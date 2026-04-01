# ARCHITECTURE.md

## Executive Summary
`node-multi-hashing` is a Node.js native addon that exposes dozens of PoW and cryptographic hash algorithms via a single compiled module (`multihashing.node`). JavaScript entrypoint `index.js` loads native bindings; nearly all logic is implemented in C/C++ under `src/`.

The binding layer is implemented with **NAN/V8** (`src/multihashing.cc`), not Node-API (N-API). Each exported JS method validates `Buffer` input, calls a native hash routine, and returns a `Buffer` (typically 32 bytes; KAWPOW returns 64).

## System Overview

```text
JavaScript (Node)
  index.js
    └─ require('bindings')('multihashing.node')
          │
          ▼
Native addon (NAN/V8)
  src/multihashing.cc
    ├─ argument validation / Buffer marshaling
    ├─ NAN_EXPORT() registration (74 exported methods)
    └─ dispatch to C/C++ hash functions
          │
          ▼
Algorithm implementations (C/C++)
  src/*.c, src/*.cc, src/*.cpp
    ├─ classic chained PoW algos (x11/x13/x15/x16r/…)
    ├─ memory-hard algos (cryptonight, argon2, yespower, scrypt variants)
    ├─ Ravencoin KAWPOW/ProgPoW engine
    └─ helper crypto primitives (sha3, keccak, blake, groestl, skein, oaes, etc.)
```

## Directory Structure (validated)
- `binding.gyp` — Node-gyp build target definition and full native source list.
- `index.js` — JS loader for the compiled addon.
- `src/` — Core implementation.
  - `multihashing.cc` — NAN binding layer and exported method registry.
  - `*.c/*.cc/*.cpp` — algorithm implementations/wrappers.
  - `crypto/` — shared primitives and imported crypto subsystems (Argon2, yespower, cryptonote helpers, odocrypt, etc.).
  - `kawpow/` — ProgPoW/KAWPOW support library.
  - `sha3/` — SPH/Keccak and related hash primitive implementations.
  - `scryptjane/` — scrypt-jane mix/romix/pbkdf2 templates and SIMD variants.
- `tests/` — mocha tests and vector files.
- CI/config files: `.circleci/config.yml`, `.github/workflows/node.js.yml`, `.vscode/settings.json`.

## Key Components
1. **Addon entrypoint (`index.js`)**
   - Exports native addon object: `module.exports = require('bindings')('multihashing.node')`.

2. **Binding layer (`src/multihashing.cc`)**
   - Macro-generated wrappers (`DECLARE_CALLBACK`) for single-buffer hash APIs.
   - Manual wrappers for algorithms requiring extra params (`argon2*`, `scrypt*`, `cryptonight*`, `kawpow`, `boolberry`, etc.).
   - Exports 74 callable methods via `NAN_EXPORT`.

3. **Build orchestration (`binding.gyp`)**
   - Single target `multihashing`.
   - Includes NAN path (`<!(node -e "require('nan')")`) and `src/crypto` headers.
   - C++17 enabled for C++ sources.

4. **Algorithm engines (`src/` and subdirs)**
   - Chained PoW families: x11/x13/x15/x16r/x16rv2/x17/x25x/xevan/quark/qubit/tribus/skunk/etc.
   - Memory-hard: Cryptonight (+fast, variants), Argon2d/i/id, yespower profiles, scrypt/scryptn/scryptjane, neoscrypt.
   - Specialized: KAWPOW (ProgPoW), Odocrypt, Boolberry longhash.

## Data Flow
1. Node caller passes input `Buffer` (+ optional parameters) to exported method.
2. NAN wrapper validates argument count/types and decodes buffer pointers/lengths.
3. Wrapper invokes target native function (e.g., `x16r_hash`, `argon2d_hash_raw`, `progpow::k_hash`).
4. Native implementation computes hash using algorithm-specific primitives and contexts.
5. Wrapper copies output bytes into a new Node `Buffer` and returns to JS.

## Configuration & Deployment
- **Build:** `npm run build` → `node-gyp rebuild` compiles `multihashing.node`.
- **Runtime deps:** `bindings`, `nan`.
- **Tests:** `npm test` runs mocha vector tests.
- **Platform/compiler expectations:** C/C++ toolchain compatible with Node-gyp and C++17 (for C++ components like KAWPOW and Odocrypt wrappers).

## Technical Decisions
- **NAN over N-API:** Direct V8/NAN binding style in `multihashing.cc`; faster to maintain for existing codebase but ABI ties to Node versions more than N-API.
- **Single monolithic addon target:** All algorithms linked into one `.node` artifact for simple JS API surface.
- **Buffer-based API contract:** Maximizes throughput and avoids string/hex conversion overhead.
- **Algorithm co-location:** Keeps many upstream/reference implementations vendored under `src/` (`crypto`, `sha3`, `kawpow`, `scryptjane`) to reduce external runtime dependencies.
