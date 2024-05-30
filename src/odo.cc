#include <ctime>
#include <string.h>
#include <stdio.h>
#include "odo.h"
extern "C" {
#include "sha3/KeccakP-800-SnP.h"
}

#include "crypto/odocrypt.h"

#define MAINNET_EPOCH_LEN  864000
#define TESTNET_EPOCH_LEN  86400

void odo_hash(const char *input, char *output, uint32_t len)
{
        char cipher[/* KeccakP800_stateSizeInBytes = */ 100] = {0};
        memset(cipher, 0, 100);
        uint32_t key = 0;
        time_t curtime = time(NULL);

        key = curtime - (curtime % MAINNET_EPOCH_LEN);

        memcpy(cipher, input, len);
        cipher[len] = 1;

        OdoCrypt(key).Encrypt(cipher, cipher);
        KeccakP800_Permute_12rounds(cipher);

        memcpy(output, cipher, 32);
}