'use strict';
// Known-answer tests for the algorithms the DigiHash pool uses.
//
// Each vector is a real DigiByte mainnet block header (80 bytes). A correct
// PoW hash must be at or below the target in that header's own nBits, which
// a wrong implementation cannot meet by chance. sha256d and scrypt are also
// checked against Node's built-in crypto, and one qubit block against the
// pow_hash a public explorer (chainz.cryptoid.info, height 24438100) reports.
//
// Run: node --test tests/pool-algos.test.js

const test = require('node:test');
const assert = require('node:assert/strict');
const crypto = require('node:crypto');
const mh = require('bindings')('multihashing.node');

const vectors = {
    sha256d: {
        header: '0262842165912827915a5c476303e80ca3bbe86af2cf27a92e271167dadb1025a1bdb23243b6c2c6cf8e70aac0324a00317b9b0fa33270af80632aa5505ac3891e44998466efdb6a342d0919549041c0',
        hash: h => mh.sha256d(h)
    },
    scrypt: {
        header: '02000020493bf47b113e2ecd859b03cdd109b7a6591e792aa9437786060000000000000063888a87507378d8ba0a3a8f1fe5693e8a99f6bee3cd850e8877ebb1256612f66aefdb6ae244481a86921b60',
        hash: h => mh.scrypt(h, 1024, 1)
    },
    skein: {
        header: '020600205591ce8992bf7a822d1b71749a28076c363fe2052202fba2cfbd229f88ba54c492f44e879fb26e978a217d9a393d1e1cdc4efc3aea87ff54551561b6bcb1ab9cf7efdb6aa858021a8644e5cf',
        hash: h => mh.skein(h)
    },
    qubit: {
        header: '0208002099d169f98096dd122cb6a1e2d782c36facf5876d09a0dc04beaed4872fec58a66fa96ec4b6835297bb0fb9ea570427f7a5eaff4322a312d3d0b645b6c678821775efdb6a54942f1a9e7dea06',
        hash: h => mh.qubit(h)
    },
    // March 2024 block: its odo key epoch is long past, so this only passes
    // when the key comes from the header nTime, not from the wall clock.
    odo: {
        header: '020e00208894cacd1974eb0ed6e8833a0208a6a15a17d5375c6f5805c9de925690f0216dfa8a9001bd5fa5110156b32e05314a9f1667a0ceb1f18c5ba644facdf45469b504b1f465111e011bc3fe73dd',
        hash: h => mh.odo(h, h.readUInt32LE(68))
    }
};

const powHex = buf => Buffer.from(buf).reverse().toString('hex');

function targetFromBits(header) {
    const bits = header.readUInt32LE(72);
    return BigInt(bits & 0x007fffff) << BigInt(8 * ((bits >>> 24) - 3));
}

const sha256 = b => crypto.createHash('sha256').update(b).digest();

for (const [algo, v] of Object.entries(vectors)) {
    test(`${algo}: real DigiByte header hashes below its own target`, () => {
        const header = Buffer.from(v.header, 'hex');
        assert.equal(header.length, 80);
        const out = v.hash(header);
        assert.equal(out.length, 32);
        const pow = BigInt('0x' + powHex(out));
        assert.ok(pow <= targetFromBits(header),
            `${algo} pow ${powHex(out)} is above target`);
    });
}

test('sha256d matches Node crypto double SHA-256', () => {
    const header = Buffer.from(vectors.sha256d.header, 'hex');
    assert.equal(mh.sha256d(header).toString('hex'), sha256(sha256(header)).toString('hex'));
});

test('scrypt matches Node crypto scrypt (N=1024, r=1, p=1)', () => {
    const header = Buffer.from(vectors.scrypt.header, 'hex');
    const expected = crypto.scryptSync(header, header, 32, { N: 1024, r: 1, p: 1 });
    assert.equal(mh.scrypt(header, 1024, 1).toString('hex'), expected.toString('hex'));
});

test('qubit matches explorer pow_hash for block 24438100', () => {
    const header = Buffer.from('02080020e6cfd0ddb5d7e7fae4d9bf9ac92fdaceee40ba3aa17cd0b409000000000000003e413209d68e8f369f5c6166ddaf298e7607fc296865cf336363d94b9a878872730edc6aa629491a41e4f209', 'hex');
    assert.equal(powHex(sha256(sha256(header))), 'b0440cee170bb572f444f94c92f99e74ce0d94c02bf04fc99161b5a4395424b6');
    assert.equal(powHex(mh.qubit(header)), '00000000000011f543f682ef7eb0714ea9823c099c67022cdbf8b9a127c47b35');
});

test('odo rejects input longer than its 100-byte state', () => {
    assert.throws(() => mh.odo(Buffer.alloc(100), 1710534916));
});

test('vipstar computes sha256d over a padded 181-byte message', () => {
    // vipstar_hash takes a pre-padded 192-byte message as host-order words.
    const msg = crypto.createHash('sha512').update('vipstar').digest();
    const data = Buffer.alloc(181);
    for (let i = 0; i < 181; i++) data[i] = msg[i % msg.length] ^ i;
    const padded = Buffer.alloc(192);
    data.copy(padded);
    padded[181] = 0x80;
    padded.writeUInt32BE(181 * 8, 188);
    const out = mh.vipstar(Buffer.from(padded).swap32());
    assert.equal(Buffer.from(out).swap32().toString('hex'), sha256(sha256(data)).toString('hex'));
});
