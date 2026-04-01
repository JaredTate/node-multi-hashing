# REPO_MAP.md

Generated from filesystem scan of `/home/jared/Code/node-multi-hashing` (excluding `.git`, `node_modules`, `build`).

### binding.gyp
- **Type:** `.gyp`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### index.js
- **Type:** `.js`
- **Key classes/functions/exports:** require('bindings')('multihashing.node')

### src/allium.c
- **Type:** `.c`
- **Key classes/functions/exports:** format_hash, allium_hash

### src/allium.h
- **Type:** `.h`
- **Key classes/functions/exports:** allium_hash

### src/bcrypt.c
- **Type:** `.c`
- **Key classes/functions/exports:** clean, BF_swap, BF_set_key, _crypt_blowfish_rn, bcrypt_hash

### src/bcrypt.h
- **Type:** `.h`
- **Key classes/functions/exports:** bcrypt_hash

### src/blake.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake_hash

### src/blake.h
- **Type:** `.h`
- **Key classes/functions/exports:** blake_hash

### src/blake2s.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake2s_hash

### src/blake2s.h
- **Type:** `.h`
- **Key classes/functions/exports:** blake2s_hash

### src/boolberry.cc
- **Type:** `.cc`
- **Key classes/functions/exports:** boolberry_hash

### src/boolberry.h
- **Type:** `.h`
- **Key classes/functions/exports:** boolberry_hash

### src/c11.c
- **Type:** `.c`
- **Key classes/functions/exports:** c11_hash

### src/c11.h
- **Type:** `.h`
- **Key classes/functions/exports:** c11_hash

### src/crypto/aesb.c
- **Type:** `.c`
- **Key classes/functions/exports:** aesb_single_round, aesb_pseudo_round

### src/crypto/argon2/argon2.c
- **Type:** `.c`
- **Key classes/functions/exports:** argon2_ctx, argon2_compare, free, argon2i_verify, argon2_verify, argon2d_verify, argon2id_verify, argon2d_ctx, argon2i_ctx, argon2id_ctx, argon2d_verify_ctx, argon2_verify_ctx, … (+2 more)

### src/crypto/argon2/argon2.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct Argon2_Context, int, void, argon2_ctx, argon2d_ctx, argon2i_ctx, argon2id_ctx, argon2d_verify_ctx, argon2i_verify_ctx

### src/crypto/argon2/blake2/blake2-impl.h
- **Type:** `.h`
- **Key classes/functions/exports:** load32, load64, store32, store64, load48, store48, rotr32, rotr64, clear_internal_memory

### src/crypto/argon2/blake2/blake2.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct __blake2b_param, struct __blake2b_state, blake2b_init, blake2b_init_param, blake2b_update, blake2b_final, blake2b_long

### src/crypto/argon2/blake2/blake2b.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake2b_set_lastnode, blake2b_set_lastblock, blake2b_invalidate_state, blake2b_init0, blake2b_init_param, blake2b_init, blake2b_compress, blake2b_update, blake2b_final, clear_internal_memory, blake2b_long

### src/crypto/argon2/blake2/blamka-round-opt.h
- **Type:** `.h`
- **Key classes/functions/exports:** fBlaMka, _mm_add_epi64, muladd, _mm512_add_epi64

### src/crypto/argon2/core.c
- **Type:** `.c`
- **Key classes/functions/exports:** init_block_value, copy_block, xor_block, load_block, store_block, secure_wipe_memory, clear_internal_memory, finalize, fill_memory_blocks_st, fill_memory_blocks_mt, fill_memory_blocks, validate_inputs, … (+2 more)

### src/crypto/argon2/core.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct block_, struct Argon2_instance_t, struct Argon2_position_t, struct Argon2_thread_data, init_block_value, copy_block, xor_block, secure_wipe_memory, clear_internal_memory, validate_inputs, fill_first_blocks, initialize, … (+2 more)

### src/crypto/argon2/encoding.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct must, b64_byte_to_char, b64_char_to_byte, decode_string, b64len, numlen

### src/crypto/argon2/encoding.h
- **Type:** `.h`
- **Key classes/functions/exports:** decode_string, b64len, numlen

### src/crypto/argon2/opt.c
- **Type:** `.c`
- **Key classes/functions/exports:** next_addresses

### src/crypto/argon2/thread.c
- **Type:** `.c`
- **Key classes/functions/exports:** pthread_create, argon2_thread_join, pthread_join, argon2_thread_exit

### src/crypto/argon2/thread.h
- **Type:** `.h`
- **Key classes/functions/exports:** unsigned, argon2_thread_join, argon2_thread_exit

### src/crypto/c_blake256.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake256_compress, blake256_init, blake224_init, blake256_update, blake224_update, blake256_final_h, blake256_final, blake224_final, blake256_hash, blake224_hash, hmac_blake256_init, hmac_blake224_init, … (+6 more)

### src/crypto/c_blake256.h
- **Type:** `.h`
- **Key classes/functions/exports:** blake256_init, blake224_init, blake256_update, blake224_update, blake256_final, blake224_final, blake256_hash, blake224_hash, hmac_blake256_init, hmac_blake224_init, hmac_blake256_update, hmac_blake224_update, … (+4 more)

### src/crypto/c_groestl.c
- **Type:** `.c`
- **Key classes/functions/exports:** RND512P, RND512Q, F512, OutputTransformation, Init

### src/crypto/c_groestl.h
- **Type:** `.h`
- **Key classes/functions/exports:** Update, Final, groestl

### src/crypto/c_jh.c
- **Type:** `.c`
- **Key classes/functions/exports:** E8, F8, Init, Update, Final, jh_hash, memcpy, bits

### src/crypto/c_jh.h
- **Type:** `.h`
- **Key classes/functions/exports:** jh_hash

### src/crypto/c_keccak.c
- **Type:** `.c`
- **Key classes/functions/exports:** keccakf, keccak, keccak1600

### src/crypto/c_keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** keccak, keccakf, keccak1600

### src/crypto/c_skein.c
- **Type:** `.c`
- **Key classes/functions/exports:** Skein_256_Init, Skein_512_Init, Skein1024_Init, Skein_256_Update, Skein_512_Update, Skein1024_Update, Skein_256_Final, Skein_512_Final, Skein1024_Final, Skein_256_InitExt, Skein_512_InitExt, Skein1024_InitExt, … (+22 more)

### src/crypto/c_skein.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/crypto/crypto.h
- **Type:** `.h`
- **Key classes/functions/exports:** class crypto_ops, generate_keys, check_key, secret_key_to_public_key, generate_key_derivation, derive_public_key, derive_secret_key, generate_signature, check_signature, generate_key_image, lock, crypto_ops::check_key, … (+6 more)

### src/crypto/cryptonote_core/account.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** account_base::set_null, account_base::generate, account_base::get_public_address_str, get_account_address_as_str

### src/crypto/cryptonote_core/account.h
- **Type:** `.h`
- **Key classes/functions/exports:** class account_base, class t_archive, struct account_keys, account_base, generate, get_public_address_str, set_createtime, load, store, serialize, set_null

### src/crypto/cryptonote_core/cryptonote_basic_impl.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** get_max_block_size, get_max_tx_size, get_block_reward, get_account_address_checksum, get_account_address_as_str, tools::base58::encode_addr, is_coinbase, get_account_address_from_str, cryptonote::get_transaction_hash, cryptonote::get_block_hash, parse_hash256

### src/crypto/cryptonote_core/cryptonote_basic_impl.h
- **Type:** `.h`
- **Key classes/functions/exports:** class t_array, class T, struct array_hasher, struct public_address_outer_blob, boost::hash_range, get_max_block_size, get_max_tx_size, get_block_reward, get_account_address_checksum, get_account_address_as_str, get_account_address_from_str, is_coinbase, … (+1 more)

### src/crypto/cryptonote_core/cryptonote_format_utils.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** struct input_generation_context_data, get_transaction_prefix_hash, a, parse_and_validate_tx_from_blob, ba, construct_miner_tx, generate_key_image_helper, power_integral, parse_amount, string_tools::get_xtype_from_string, get_tx_fee, parse_tx_extra, … (+36 more)

### src/crypto/cryptonote_core/cryptonote_format_utils.h
- **Type:** `.h`
- **Key classes/functions/exports:** get_blob_longhash_bb

### src/crypto/cryptonote_protocol/cryptonote_protocol_defs.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct block_complete_entry, struct NOTIFY_NEW_BLOCK, struct request, struct NOTIFY_NEW_TRANSACTIONS, struct NOTIFY_REQUEST_GET_OBJECTS, struct NOTIFY_RESPONSE_GET_OBJECTS, struct CORE_SYNC_DATA, struct NOTIFY_REQUEST_CHAIN, struct NOTIFY_RESPONSE_CHAIN_ENTRY

### src/crypto/groestl_tables.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/crypto/hash-ops.h
- **Type:** `.h`
- **Key classes/functions/exports:** place_length, hash_permutation, hash_process, cn_fast_hash, cn_slow_hash, hash_extra_blake, hash_extra_groestl, hash_extra_jh, hash_extra_skein, tree_hash

### src/crypto/hash.c
- **Type:** `.c`
- **Key classes/functions/exports:** hash_permutation, hash_process, cn_fast_hash

### src/crypto/hash.h
- **Type:** `.h`
- **Key classes/functions/exports:** class hash

### src/crypto/int-util.h
- **Type:** `.h`
- **Key classes/functions/exports:** rol32, _rotl, rol64, _rotl64, hi_dword, lo_dword, mul128, div_with_reminder, div128_32, ident32, ident64, swap32, … (+8 more)

### src/crypto/lyra2.c
- **Type:** `.c`
- **Key classes/functions/exports:** LYRA2, LYRA2_old, LYRA2_3

### src/crypto/lyra2.h
- **Type:** `.h`
- **Key classes/functions/exports:** LYRA2, LYRA2_3, LYRA2_old

### src/crypto/oaes_config.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/crypto/oaes_lib.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct timeb, struct tm, oaes_sub_byte, oaes_inv_sub_byte, oaes_word_rot_right, oaes_word_rot_left, oaes_shift_rows, oaes_inv_shift_rows, oaes_gf_mul, oaes_mix_cols, oaes_inv_mix_cols, oaes_get_seed, … (+10 more)

### src/crypto/oaes_lib.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct _oaes_key, struct _oaes_ctx, oaes_alloc, oaes_free, oaes_key_gen_128, oaes_key_gen_192, oaes_key_gen_256, oaes_encryption_round, oaes_pseudo_encrypt_ecb

### src/crypto/odocrypt.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** class T, struct OdoRandom, NextInt, NextLong, Next, Permutation, r, InvertMapping, OdoCrypt::Unpack, OdoCrypt::Pack, OdoCrypt::PreMix, OdoCrypt::ApplyMaskedSwaps, … (+7 more)

### src/crypto/odocrypt.h
- **Type:** `.h`
- **Key classes/functions/exports:** class OdoCrypt, struct Pbox, OdoCrypt, Unpack, Pack, PreMix, ApplyMaskedSwaps, ApplyWordShuffle, ApplyPboxRotations, ApplyPbox, ApplyInvPbox, ApplyRotations, … (+1 more)

### src/crypto/sha256.c
- **Type:** `.c`
- **Key classes/functions/exports:** be32enc_vect, be32dec_vect, sha256_transform, sha256_init, sha256_update, sha256_pad, sha256_final, sha256_buf, hmac_sha256_init, hmac_sha256_update, hmac_sha256_final

### src/crypto/sha256.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct SHA256Context, struct HMAC_SHA256Context, be32dec, be32enc, le32dec, le32enc, sha256_init, sha256_update, sha256_final, sha256_buf, sha256_transform, hmac_sha256_init, … (+3 more)

### src/crypto/skein_port.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/crypto/sponge.c
- **Type:** `.c`
- **Key classes/functions/exports:** initState, blake2bLyra, reducedBlake2bLyra, squeeze, absorbBlock, absorbBlockBlake2Safe, reducedSqueezeRow0, reducedDuplexRow1, reducedDuplexRowSetup, reducedDuplexRow, reducedDuplexRowSetupOLD, reducedDuplexRowSetupv5, … (+3 more)

### src/crypto/sponge.h
- **Type:** `.h`
- **Key classes/functions/exports:** rotr64, initState, squeeze, reducedSqueezeRow0, absorbBlock, absorbBlockBlake2Safe, reducedDuplexRow1, reducedDuplexRowSetup, reducedDuplexRow, printArray

### src/crypto/variant2_int_sqrt.h
- **Type:** `.h`
- **Key classes/functions/exports:** integer_square_root_v2

### src/crypto/variant4_random_math.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct V4_Instruction, v4_random_math, check_data, v4_random_math_init

### src/crypto/wild_keccak.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** regular_f::keccakf, mul_f::keccakf

### src/crypto/wild_keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** class f_traits, class callback_t, class regular_f, class mul_f, xor_pod, keccak_generic, wild_keccak, wild_keccak_dbl, keccakf

### src/crypto/yespower/sysendian.h
- **Type:** `.h`
- **Key classes/functions/exports:** be32dec, be32enc, be64enc, le32dec, le32enc

### src/crypto/yespower/yespower-opt.c
- **Type:** `.c`
- **Key classes/functions/exports:** blockmix_salsa_xor, integerify, yespower, yespower_init_local, yespower_free_local, free_region

### src/crypto/yespower/yespower-platform.c
- **Type:** `.c`
- **Key classes/functions/exports:** init_region, free_region

### src/crypto/yespower/yespower.c
- **Type:** `.c`
- **Key classes/functions/exports:** yespower_hash, yespower_0_5_R8_hash, yespower_0_5_R8G_hash, yespower_0_5_R16_hash, yespower_0_5_R24_hash, yespower_0_5_R32_hash, yespower_arwn_hash, yespower_ic_hash, yespower_iots_hash, yespower_litb_hash, yespower_ltncg_hash, yespower_mgpc_hash, … (+4 more)

### src/crypto/yespower/yespower.h
- **Type:** `.h`
- **Key classes/functions/exports:** yespower_init_local, yespower_free_local, yespower_hash, yespower_0_5_R8_hash, yespower_0_5_R8G_hash, yespower_0_5_R16_hash, yespower_0_5_R24_hash, yespower_0_5_R32_hash, yespower_arwn_hash, yespower_ic_hash, yespower_iots_hash, yespower_litb_hash, … (+6 more)

### src/cryptonight.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct V4_Instruction, struct cryptonight_ctx, do_blake_hash, do_groestl_hash, do_jh_hash, do_skein_hash, aesb_single_round, aesb_pseudo_round, e2i, copy_block, xor_blocks, xor_blocks_dst, … (+3 more)

### src/cryptonight.h
- **Type:** `.h`
- **Key classes/functions/exports:** cryptonight_hash, cryptonight_fast_hash

### src/cryptonight_fast.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct cryptonightfast_ctx, do_fast_blake_hash, do_fast_groestl_hash, do_fast_jh_hash, do_fast_skein_hash, aesb_single_round, aesb_pseudo_round, e2i, mul_sum_xor_dst, copy_block, xor_blocks, xor_blocks_dst, … (+3 more)

### src/cryptonight_fast.h
- **Type:** `.h`
- **Key classes/functions/exports:** cryptonightfast_hash, cryptonightfast_fast_hash

### src/fresh.c
- **Type:** `.c`
- **Key classes/functions/exports:** fresh_hash

### src/fresh.h
- **Type:** `.h`
- **Key classes/functions/exports:** fresh_hash

### src/fugue.c
- **Type:** `.c`
- **Key classes/functions/exports:** fugue_hash

### src/fugue.h
- **Type:** `.h`
- **Key classes/functions/exports:** fugue_hash

### src/gost.c
- **Type:** `.c`
- **Key classes/functions/exports:** gost_hash

### src/gost.h
- **Type:** `.h`
- **Key classes/functions/exports:** gost_hash

### src/groestl.c
- **Type:** `.c`
- **Key classes/functions/exports:** groestl_hash, groestlmyriad_hash

### src/groestl.h
- **Type:** `.h`
- **Key classes/functions/exports:** groestl_hash, groestlmyriad_hash

### src/hefty1.c
- **Type:** `.c`
- **Key classes/functions/exports:** hefty1_hash

### src/hefty1.h
- **Type:** `.h`
- **Key classes/functions/exports:** hefty1_hash

### src/hsr14.c
- **Type:** `.c`
- **Key classes/functions/exports:** hsr_hash

### src/hsr14.h
- **Type:** `.h`
- **Key classes/functions/exports:** hsr_hash

### src/kawpow/attributes.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/kawpow/bit_manipulation.h
- **Type:** `.h`
- **Key classes/functions/exports:** rotl32, rotr32, clz32, popcount32, mul_hi32

### src/kawpow/builtins.h
- **Type:** `.h`
- **Key classes/functions/exports:** __builtin_clz, __builtin_popcount

### src/kawpow/endianness.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** struct le, struct be

### src/kawpow/ethash-internal.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** struct ethash_epoch_context_full

### src/kawpow/ethash.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** struct item_state, generic::build_light_cache, keccak512, hash_final, keccak256, le::uint32s, generic::create_epoch_context, is_less_or_equal, is_equal

### src/kawpow/ethash.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct ethash_epoch_context, struct ethash_epoch_context_full, struct ethash_result

### src/kawpow/ethash.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** struct search_result, ethash_hash, ethash_verify_final_hash, ethash_verify

### src/kawpow/hash_types.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/kawpow/hash_types.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/kawpow/keccak.c
- **Type:** `.c`
- **Key classes/functions/exports:** load_le, to_le64, ethash_keccak256, ethash_keccak256_32, ethash_keccak512, ethash_keccak512_64

### src/kawpow/keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/kawpow/keccak.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** ethash_keccak256, ethash_keccak256_32, ethash_keccak512, ethash_keccak512_64

### src/kawpow/keccakf1600.c
- **Type:** `.c`
- **Key classes/functions/exports:** rol, ethash_keccakf1600

### src/kawpow/keccakf800.c
- **Type:** `.c`
- **Key classes/functions/exports:** rol, ethash_keccakf800

### src/kawpow/kiss99.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** class kiss99

### src/kawpow/managed.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** update_local_context, update_local_context_full

### src/kawpow/primes.c
- **Type:** `.c`
- **Key classes/functions/exports:** is_odd_prime, ethash_find_largest_prime

### src/kawpow/primes.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/kawpow.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** class mix_rng_state, mul_hi32, std::min, rotl32, rotr32, clz32, popcount32, init_mix, le::uint32s, is_equal

### src/kawpow.hpp
- **Type:** `.hpp`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/keccak.c
- **Type:** `.c`
- **Key classes/functions/exports:** keccak_hash

### src/keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** keccak_hash

### src/lbry.c
- **Type:** `.c`
- **Key classes/functions/exports:** lbry_hash

### src/lbry.h
- **Type:** `.h`
- **Key classes/functions/exports:** lbry_hash

### src/lyra2re.c
- **Type:** `.c`
- **Key classes/functions/exports:** lyra2re_hash, lyra2rev2_hash, lyra2rev3_hash

### src/lyra2re.h
- **Type:** `.h`
- **Key classes/functions/exports:** lyra2re_hash, lyra2rev2_hash, lyra2rev3_hash

### src/lyra2z.c
- **Type:** `.c`
- **Key classes/functions/exports:** lyra2z_hash

### src/lyra2z.h
- **Type:** `.h`
- **Key classes/functions/exports:** lyra2z_hash

### src/lyra2z16m330.c
- **Type:** `.c`
- **Key classes/functions/exports:** lyra2z16m330_hash

### src/lyra2z16m330.h
- **Type:** `.h`
- **Key classes/functions/exports:** lyra2z16m330_hash

### src/lyra2z330.c
- **Type:** `.c`
- **Key classes/functions/exports:** lyra2z330_hash

### src/lyra2z330.h
- **Type:** `.h`
- **Key classes/functions/exports:** lyra2z330_hash

### src/m7.c
- **Type:** `.c`
- **Key classes/functions/exports:** mpz_set_uint256, mpz_set_uint512, set_one_if_zero, _bswap64, m7_hash, m7m_hash

### src/m7.h
- **Type:** `.h`
- **Key classes/functions/exports:** m7_hash, m7m_hash

### src/magimath.c
- **Type:** `.c`
- **Key classes/functions/exports:** exp_n, exp, exp_n2, gauleg, GaussianQuad_N, swit_, sw_

### src/magimath.cpp
- **Type:** `.cpp`
- **Key classes/functions/exports:** gauleg, GaussianQuad_N, swit_, sw_

### src/magimath.h
- **Type:** `.h`
- **Key classes/functions/exports:** exp_n, exp_n2, gauleg, GaussianQuad_N, swit_, sw_

### src/minotaur.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct TortureNode, struct TortureGarden, get_hash, sph_blake512_init, sph_bmw512_init, sph_cubehash512_init, sph_echo512_init, sph_fugue512_init, sph_groestl512_init, sph_hamsi512_init, sph_sha512_init, sph_jh512_init, … (+10 more)

### src/minotaur.h
- **Type:** `.h`
- **Key classes/functions/exports:** minotaur_hash

### src/multihashing.cc
- **Type:** `.cc`
- **Key classes/functions/exports:** RETURN_EXCEPT, export allium, export argon2d, export argon2i, export argon2id, export bcrypt, export blake, export blake2s, export boolberry, export kawpow, export c11, export cryptonight, … (+63 more)

### src/neoscrypt.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct sha256_hash_state_t, struct sha256_hmac_state_t, struct blake256_hash_state_t, struct blake256_hmac_state_t, struct blake2s_param_t, struct blake2s_state_t, sha256_blocks, neoscrypt_hash_init_sha256, neoscrypt_hash_update_sha256, neoscrypt_hash_finish_sha256, blake256_blocks, neoscrypt_hash_init_blake256, … (+21 more)

### src/neoscrypt.h
- **Type:** `.h`
- **Key classes/functions/exports:** neoscrypt, neoscrypt_copy, neoscrypt_erase, neoscrypt_xor, cpu_vec_exts

### src/nist5.c
- **Type:** `.c`
- **Key classes/functions/exports:** nist5_hash

### src/nist5.h
- **Type:** `.h`
- **Key classes/functions/exports:** nist5_hash

### src/odo.cc
- **Type:** `.cc`
- **Key classes/functions/exports:** odo_hash

### src/odo.h
- **Type:** `.h`
- **Key classes/functions/exports:** odo_hash

### src/phi1612.c
- **Type:** `.c`
- **Key classes/functions/exports:** phi1612_hash

### src/phi1612.h
- **Type:** `.h`
- **Key classes/functions/exports:** phi1612_hash

### src/quark.c
- **Type:** `.c`
- **Key classes/functions/exports:** quark_hash

### src/quark.h
- **Type:** `.h`
- **Key classes/functions/exports:** quark_hash

### src/qubit.c
- **Type:** `.c`
- **Key classes/functions/exports:** qubit_hash

### src/qubit.h
- **Type:** `.h`
- **Key classes/functions/exports:** qubit_hash

### src/scryptjane/scrypt-jane-chacha.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_getROMix, available_implementations, scrypt_test_mix

### src/scryptjane/scrypt-jane-hash.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct scrypt_hash_state_t, scrypt_hash_init, scrypt_hash_update, scrypt_hash_finish, scrypt_test_hash, scrypt_verify

### src/scryptjane/scrypt-jane-hash_keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct scrypt_hash_state_t, keccak_block, scrypt_hash_init, scrypt_hash_update, scrypt_hash_finish

### src/scryptjane/scrypt-jane-hash_sha256.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct scrypt_hash_state_t, sha256_blocks, scrypt_hash_init, scrypt_hash_update, scrypt_hash_finish

### src/scryptjane/scrypt-jane-mix_chacha-avx.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_avx

### src/scryptjane/scrypt-jane-mix_chacha-sse2.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_sse2

### src/scryptjane/scrypt-jane-mix_chacha-ssse3.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_ssse3

### src/scryptjane/scrypt-jane-mix_chacha.h
- **Type:** `.h`
- **Key classes/functions/exports:** chacha_core_basic

### src/scryptjane/scrypt-jane-mix_salsa-avx.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_avx

### src/scryptjane/scrypt-jane-mix_salsa-sse2.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_sse2, salsa_core_tangle_sse2

### src/scryptjane/scrypt-jane-mix_salsa.h
- **Type:** `.h`
- **Key classes/functions/exports:** salsa_core_basic

### src/scryptjane/scrypt-jane-mix_salsa64-avx.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_avx

### src/scryptjane/scrypt-jane-mix_salsa64-sse2.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_sse2, salsa64_core_tangle_sse2

### src/scryptjane/scrypt-jane-mix_salsa64-ssse3.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ChunkMix_ssse3

### src/scryptjane/scrypt-jane-mix_salsa64.h
- **Type:** `.h`
- **Key classes/functions/exports:** salsa64_core_basic

### src/scryptjane/scrypt-jane-pbkdf2.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct scrypt_hmac_state_t, scrypt_hash, scrypt_hmac_init, scrypt_hmac_update, scrypt_hmac_finish, scrypt_pbkdf2

### src/scryptjane/scrypt-jane-portable-x86.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct x86_regs_t, get_cpuid, get_xgetbv, _xgetbv, detect_cpu, get_top_cpuflag_desc

### src/scryptjane/scrypt-jane-portable.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_verify, scrypt_ensure_zero, detect_cpu

### src/scryptjane/scrypt-jane-romix-basic.h
- **Type:** `.h`
- **Key classes/functions/exports:** void, scrypt_romix_nop, scrypt_romix_convert_endian, scrypt_test_mix_instance, scrypt_verify, scrypt_item, scrypt_block

### src/scryptjane/scrypt-jane-romix-template.h
- **Type:** `.h`
- **Key classes/functions/exports:** SCRYPT_CHUNKMIX_FN, SCRYPT_ROMIX_FN

### src/scryptjane/scrypt-jane-romix.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_ROMix_error, scrypt_getROMix, scrypt_ROMix, scrypt_test_mix

### src/scryptjane/scrypt-jane-salsa.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_getROMix, available_implementations, scrypt_test_mix

### src/scryptjane/scrypt-jane-salsa64.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_getROMix, available_implementations, scrypt_test_mix

### src/scryptjane/scrypt-jane-test-vectors.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct scrypt_test_setting_t

### src/scryptjane.c
- **Type:** `.c`
- **Key classes/functions/exports:** struct scrypt_aligned_alloc_t, scrypt_fatal_error_default, scrypt_set_fatal_error_default, scrypt_power_on_self_test, scrypt_alloc, scrypt_free, scrypt, GetNfactorJane, min, scryptjane_hash

### src/scryptjane.h
- **Type:** `.h`
- **Key classes/functions/exports:** void, scrypt_set_fatal_error, scrypt, GetNfactorJane, scryptjane_hash

### src/scryptn.c
- **Type:** `.c`
- **Key classes/functions/exports:** blkcpy, blkxor, salsa20_8, blockmix_salsa8, integerify, smix, scrypt_N_R_1_256_sp, scrypt_N_R_1_256

### src/scryptn.h
- **Type:** `.h`
- **Key classes/functions/exports:** scrypt_N_R_1_256, scrypt_N_R_1_256_sp

### src/sha1.c
- **Type:** `.c`
- **Key classes/functions/exports:** encodeb64, sha1_hash

### src/sha1.h
- **Type:** `.h`
- **Key classes/functions/exports:** sha1_hash

### src/sha256d.c
- **Type:** `.c`
- **Key classes/functions/exports:** sha256d_hash

### src/sha256d.h
- **Type:** `.h`
- **Key classes/functions/exports:** sha256d_hash

### src/sha3/KeccakP-800-SnP.h
- **Type:** `.h`
- **Key classes/functions/exports:** KeccakP800_StaticInitialize, KeccakP800_Initialize, KeccakP800_AddByte, KeccakP800_AddBytes, KeccakP800_OverwriteBytes, KeccakP800_OverwriteWithZeroes, KeccakP800_Permute_12rounds, KeccakP800_Permute_22rounds, KeccakP800_ExtractBytes, KeccakP800_ExtractAndAddBytes

### src/sha3/KeccakP-800-reference.c
- **Type:** `.c`
- **Key classes/functions/exports:** KeccakP800_InitializeRoundConstants, KeccakP800_InitializeRhoOffsets, LFSR86540, KeccakP800_StaticInitialize, KeccakP800_Initialize, KeccakP800_AddByte, KeccakP800_AddBytes, KeccakP800_OverwriteBytes, KeccakP800_OverwriteWithZeroes, fromBytesToWords, fromWordsToBytes, KeccakP800OnWords, … (+13 more)

### src/sha3/SWIFFTX.c
- **Type:** `.c`
- **Key classes/functions/exports:** TranslateToBase256, Center, ReverseBits, InitializeSWIFFTX, FFT, SWIFFTFFT, SWIFFTSum

### src/sha3/SWIFFTX.h
- **Type:** `.h`
- **Key classes/functions/exports:** ComputeSingleSWIFFT, InitializeSWIFFTX

### src/sha3/aes_helper.c
- **Type:** `.c`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/sha3/brg_endian.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/sha3/gost_streebog.c
- **Type:** `.c`
- **Key classes/functions/exports:** AddModulo512, AddXor512, F, E, g_N, hash_X, hash_512, hash_256, sph_gost256_init, sph_gost256, sph_gost256_close, sph_gost256_addbits_and_close, … (+4 more)

### src/sha3/gost_streebog.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_gost256_init, sph_gost256, sph_gost256_close, sph_gost512_init, sph_gost512, sph_gost512_close

### src/sha3/hamsi.c
- **Type:** `.c`
- **Key classes/functions/exports:** hamsi_small, hamsi_small_final, READ_STATE_SMALL, hamsi_small_init, hamsi_small_core, hamsi_big, hamsi_big_final, READ_STATE_BIG, hamsi_big_init, hamsi_big_core, sph_hamsi224_init, sph_hamsi224, … (+14 more)

### src/sha3/hamsi_helper.c
- **Type:** `.c`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/sha3/lane.c
- **Type:** `.c`
- **Key classes/functions/exports:** lane256_compress, lane512_compress, laneInit, memcpy, laneUpdate, laneFinal, laneHash

### src/sha3/lane.h
- **Type:** `.h`
- **Key classes/functions/exports:** laneInit, laneUpdate, laneFinal, laneHash

### src/sha3/md_helper.c
- **Type:** `.c`
- **Key classes/functions/exports:** SPH_XCAT

### src/sha3/sph_blake.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake32, blake64, sph_blake224_init, sph_blake224, sph_blake224_close, sph_blake224_addbits_and_close, sph_blake256_init, sph_blake256, sph_blake256_close, sph_blake256_addbits_and_close, sph_blake256_set_rounds, sph_blake384_init, … (+7 more)

### src/sha3/sph_blake.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_blake224_init, sph_blake224, sph_blake224_close, sph_blake256_init, sph_blake256, sph_blake256_close, sph_blake256_set_rounds, sph_blake384_init, sph_blake384, sph_blake384_close, sph_blake512_init, sph_blake512, … (+1 more)

### src/sha3/sph_blake2s.c
- **Type:** `.c`
- **Key classes/functions/exports:** blake2s_set_lastnode, blake2s_clear_lastnode, blake2s_set_lastblock, blake2s_clear_lastblock, blake2s_increment_counter, blake2s_param_set_digest_length, blake2s_param_set_fanout, blake2s_param_set_max_depth, blake2s_param_set_leaf_length, blake2s_param_set_node_offset, blake2s_param_set_node_depth, blake2s_param_set_inner_length, … (+11 more)

### src/sha3/sph_blake2s.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct __blake2s_param, struct ALIGN, load32, store32, load48, store48, secure_zero_memory, blake2s_compress, blake2s_init, blake2s_init_key, blake2s_init_param, blake2s_update, … (+2 more)

### src/sha3/sph_bmw.c
- **Type:** `.c`
- **Key classes/functions/exports:** compress_small, bmw32_init, bmw32, compress_big, bmw64_init, bmw64, sph_bmw224_init, sph_bmw224, sph_bmw224_close, sph_bmw224_addbits_and_close, sph_bmw256_init, sph_bmw256, … (+10 more)

### src/sha3/sph_bmw.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_bmw224_init, sph_bmw224, sph_bmw224_close, sph_bmw256_init, sph_bmw256, sph_bmw256_close, sph_bmw384_init, sph_bmw384, sph_bmw384_close, sph_bmw512_init, sph_bmw512, sph_bmw512_close

### src/sha3/sph_cubehash.c
- **Type:** `.c`
- **Key classes/functions/exports:** cubehash_init, cubehash_core, sph_cubehash224_init, sph_cubehash224, sph_cubehash224_close, sph_cubehash224_addbits_and_close, sph_cubehash256_init, sph_cubehash256, sph_cubehash256_close, sph_cubehash256_addbits_and_close, sph_cubehash384_init, sph_cubehash384, … (+6 more)

### src/sha3/sph_cubehash.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_cubehash224_init, sph_cubehash224, sph_cubehash224_close, sph_cubehash256_init, sph_cubehash256, sph_cubehash256_close, sph_cubehash384_init, sph_cubehash384, sph_cubehash384_close, sph_cubehash512_init, sph_cubehash512, sph_cubehash512_close

### src/sha3/sph_echo.c
- **Type:** `.c`
- **Key classes/functions/exports:** mix_column, echo_small_init, echo_big_init, echo_small_compress, COMPRESS_SMALL, echo_big_compress, COMPRESS_BIG, sph_echo224_init, sph_echo224, sph_echo224_close, sph_echo224_addbits_and_close, sph_echo256_init, … (+11 more)

### src/sha3/sph_echo.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_echo224_init, sph_echo224, sph_echo224_close, sph_echo256_init, sph_echo256, sph_echo256_close, sph_echo384_init, sph_echo384, sph_echo384_close, sph_echo512_init, sph_echo512, sph_echo512_close

### src/sha3/sph_fugue.c
- **Type:** `.c`
- **Key classes/functions/exports:** fugue2_core, READ_STATE_SMALL, WRITE_STATE_SMALL, fugue3_core, READ_STATE_BIG, WRITE_STATE_BIG, fugue4_core, fugue3_close, fugue4_close, sph_fugue224_init, sph_fugue224, sph_fugue224_close, … (+13 more)

### src/sha3/sph_fugue.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_fugue224_init, sph_fugue224, sph_fugue224_close, sph_fugue256_init, sph_fugue256, sph_fugue256_close, sph_fugue384_init, sph_fugue384, sph_fugue384_close, sph_fugue512_init, sph_fugue512, sph_fugue512_close

### src/sha3/sph_gost.c
- **Type:** `.c`
- **Key classes/functions/exports:** AddModulo512, AddXor512, F, E, g_N, hash_X, hash_512, hash_256, sph_gost256_init, sph_gost256, sph_gost256_close, sph_gost256_addbits_and_close, … (+4 more)

### src/sha3/sph_gost.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_gost256_init, sph_gost256, sph_gost256_close, sph_gost512_init, sph_gost512, sph_gost512_close

### src/sha3/sph_groestl.c
- **Type:** `.c`
- **Key classes/functions/exports:** groestl_small_init, groestl_small_core, groestl_big_init, groestl_big_core, sph_groestl224_init, sph_groestl224, sph_groestl224_close, sph_groestl224_addbits_and_close, sph_groestl256_init, sph_groestl256, sph_groestl256_close, sph_groestl256_addbits_and_close, … (+8 more)

### src/sha3/sph_groestl.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_groestl224_init, sph_groestl224, sph_groestl224_close, sph_groestl256_init, sph_groestl256, sph_groestl256_close, sph_groestl384_init, sph_groestl384, sph_groestl384_close, sph_groestl512_init, sph_groestl512, sph_groestl512_close

### src/sha3/sph_hamsi.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_hamsi224_init, sph_hamsi224, sph_hamsi224_close, sph_hamsi256_init, sph_hamsi256, sph_hamsi256_close, sph_hamsi384_init, sph_hamsi384, sph_hamsi384_close, sph_hamsi512_init, sph_hamsi512, sph_hamsi512_close

### src/sha3/sph_haval.c
- **Type:** `.c`
- **Key classes/functions/exports:** haval_init, mix128, mix160_0, SPH_ROTL32, mix160_1, mix160_2, mix160_3, mix160_4, mix192_0, mix192_1, mix192_2, mix192_3, … (+7 more)

### src/sha3/sph_haval.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_haval128_3_init, sph_haval128_3, sph_haval128_3_close, sph_haval128_4_init, sph_haval128_4, sph_haval128_4_close, sph_haval128_5_init, sph_haval128_5, sph_haval128_5_close, sph_haval160_3_init, sph_haval160_3, sph_haval160_3_close, … (+36 more)

### src/sha3/sph_hefty1.c
- **Type:** `.c`
- **Key classes/functions/exports:** Rr, Ch, Sigma1, sigma1, Ma, Sigma0, sigma0, Reverse32, Reverse64, Smoosh4, Smoosh2, Mangle, … (+8 more)

### src/sha3/sph_hefty1.h
- **Type:** `.h`
- **Key classes/functions/exports:** struct HEFTY1_CTX, HEFTY1_Init, HEFTY1_Update, HEFTY1_Final, HEFTY1

### src/sha3/sph_jh.c
- **Type:** `.c`
- **Key classes/functions/exports:** jh_init, jh_core, sph_jh224_init, sph_jh224, sph_jh224_close, sph_jh224_addbits_and_close, sph_jh256_init, sph_jh256, sph_jh256_close, sph_jh256_addbits_and_close, sph_jh384_init, sph_jh384, … (+6 more)

### src/sha3/sph_jh.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_jh224_init, sph_jh224, sph_jh224_close, sph_jh256_init, sph_jh256, sph_jh256_close, sph_jh384_init, sph_jh384, sph_jh384_close, sph_jh512_init, sph_jh512, sph_jh512_close

### src/sha3/sph_keccak.c
- **Type:** `.c`
- **Key classes/functions/exports:** keccak_init, keccak_core, sph_keccak224_init, sph_keccak224, sph_keccak224_close, sph_keccak224_addbits_and_close, sph_keccak256_init, sph_keccak256, sph_keccak256_close, sph_keccak256_addbits_and_close, sph_keccak384_init, sph_keccak384, … (+6 more)

### src/sha3/sph_keccak.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_keccak224_init, sph_keccak224, sph_keccak224_close, sph_keccak256_init, sph_keccak256, sph_keccak256_close, sph_keccak384_init, sph_keccak384, sph_keccak384_close, sph_keccak512_init, sph_keccak512, sph_keccak512_close

### src/sha3/sph_luffa.c
- **Type:** `.c`
- **Key classes/functions/exports:** luffa3, luffa4, luffa4_close, memset, sph_enc32be, luffa5, luffa5_close, sph_luffa224_init, sph_luffa224, sph_luffa224_close, sph_luffa224_addbits_and_close, sph_luffa256_init, … (+11 more)

### src/sha3/sph_luffa.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_luffa224_init, sph_luffa224, sph_luffa224_close, sph_luffa256_init, sph_luffa256, sph_luffa256_close, sph_luffa384_init, sph_luffa384, sph_luffa384_close, sph_luffa512_init, sph_luffa512, sph_luffa512_close

### src/sha3/sph_panama.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_panama_init, sph_panama, sph_panama_close

### src/sha3/sph_ripemd.c
- **Type:** `.c`
- **Key classes/functions/exports:** ripemd_round, sph_ripemd_init, sph_ripemd_close, sph_ripemd_comp, ripemd128_round, sph_ripemd128_init, sph_ripemd128_close, sph_ripemd128_comp, ripemd160_round, sph_ripemd160_init, sph_ripemd160_close, sph_ripemd160_comp

### src/sha3/sph_ripemd.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_ripemd_init, sph_ripemd, sph_ripemd_close, sph_ripemd_comp, sph_ripemd128_init, sph_ripemd128, sph_ripemd128_close, sph_ripemd128_comp, sph_ripemd160_init, sph_ripemd160, sph_ripemd160_close, sph_ripemd160_comp

### src/sha3/sph_sha1.c
- **Type:** `.c`
- **Key classes/functions/exports:** sha1_round, sph_sha1_init, sph_sha1_close, sph_sha1_addbits_and_close, sph_sha1_comp

### src/sha3/sph_sha1.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_sha1_init, sph_sha1, sph_sha1_close, sph_sha1_addbits_and_close, sph_sha1_comp

### src/sha3/sph_sha2.c
- **Type:** `.c`
- **Key classes/functions/exports:** sha2_round, sph_sha224_init, sph_sha256_init, sph_sha224_close, sph_sha224_addbits_and_close, sph_sha256_close, sph_sha256_addbits_and_close, sph_sha224_comp

### src/sha3/sph_sha2.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_sha224_init, sph_sha224, sph_sha224_close, sph_sha224_addbits_and_close, sph_sha224_comp, sph_sha256_init, sph_sha256, sph_sha256_close, sph_sha256_addbits_and_close, sph_sha256_comp, sph_sha384_init, sph_sha384, … (+8 more)

### src/sha3/sph_sha2big.c
- **Type:** `.c`
- **Key classes/functions/exports:** sha3_round, sph_sha384_init, sph_sha512_init, sph_sha384_close, sph_sha384_addbits_and_close, sph_sha512_close, sph_sha512_addbits_and_close, sph_sha384_comp

### src/sha3/sph_shabal.c
- **Type:** `.c`
- **Key classes/functions/exports:** shabal_init, shabal_core, shabal_close, sph_enc32le_aligned, sph_shabal192_init, sph_shabal192, sph_shabal192_close, sph_shabal192_addbits_and_close, sph_shabal224_init, sph_shabal224, sph_shabal224_close, sph_shabal224_addbits_and_close, … (+12 more)

### src/sha3/sph_shabal.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_shabal192_init, sph_shabal192, sph_shabal192_close, sph_shabal224_init, sph_shabal224, sph_shabal224_close, sph_shabal256_init, sph_shabal256, sph_shabal256_close, sph_shabal384_init, sph_shabal384, sph_shabal384_close, … (+3 more)

### src/sha3/sph_shavite.c
- **Type:** `.c`
- **Key classes/functions/exports:** c256, c512, shavite_small_init, shavite_small_core, shavite_big_init, shavite_big_core, sph_shavite224_init, sph_shavite224, sph_shavite224_close, sph_shavite224_addbits_and_close, sph_shavite256_init, sph_shavite256, … (+10 more)

### src/sha3/sph_shavite.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_shavite224_init, sph_shavite224, sph_shavite224_close, sph_shavite256_init, sph_shavite256, sph_shavite256_close, sph_shavite384_init, sph_shavite384, sph_shavite384_close, sph_shavite512_init, sph_shavite512, sph_shavite512_close

### src/sha3/sph_simd.c
- **Type:** `.c`
- **Key classes/functions/exports:** fft32, fft64, one_round_small, compress_small, one_round_big, compress_big, init_small, init_big, update_small, update_big, finalize_small, finalize_big, … (+16 more)

### src/sha3/sph_simd.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_simd224_init, sph_simd224, sph_simd224_close, sph_simd256_init, sph_simd256, sph_simd256_close, sph_simd384_init, sph_simd384, sph_simd384_close, sph_simd512_init, sph_simd512, sph_simd512_close

### src/sha3/sph_skein.c
- **Type:** `.c`
- **Key classes/functions/exports:** skein_small_init, skein_big_init, skein_small_core, skein_big_core, sph_skein224_init, sph_skein224, sph_skein224_close, sph_skein224_addbits_and_close, sph_skein256_init, sph_skein256, sph_skein256_close, sph_skein256_addbits_and_close, … (+8 more)

### src/sha3/sph_skein.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_skein224_init, sph_skein224, sph_skein224_close, sph_skein256_init, sph_skein256, sph_skein256_close, sph_skein384_init, sph_skein384, sph_skein384_close, sph_skein512_init, sph_skein512, sph_skein512_close

### src/sha3/sph_tiger.c
- **Type:** `.c`
- **Key classes/functions/exports:** tiger_round, sph_tiger_init, sph_tiger_close, sph_tiger_comp, sph_tiger2_close

### src/sha3/sph_tiger.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_tiger_init, sph_tiger, sph_tiger_close, sph_tiger_comp, sph_tiger2_init, sph_tiger2, sph_tiger2_close, sph_tiger2_comp

### src/sha3/sph_types.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_bswap32, sph_bswap64, sph_dec16le, sph_enc16le, sph_dec16be, sph_enc16be, sph_dec32le, sph_dec32le_aligned, sph_enc32le, sph_enc32le_aligned, sph_dec32be, sph_dec32be_aligned, … (+11 more)

### src/sha3/sph_whirlpool.c
- **Type:** `.c`
- **Key classes/functions/exports:** table_skew, SPH_ROTL64, sph_whirlpool_init

### src/sha3/sph_whirlpool.h
- **Type:** `.h`
- **Key classes/functions/exports:** sph_whirlpool_init, sph_whirlpool, sph_whirlpool_close, sph_whirlpool0_init, sph_whirlpool0, sph_whirlpool0_close, sph_whirlpool1_init, sph_whirlpool1, sph_whirlpool1_close

### src/shavite3.c
- **Type:** `.c`
- **Key classes/functions/exports:** shavite3_hash

### src/shavite3.h
- **Type:** `.h`
- **Key classes/functions/exports:** shavite3_hash

### src/skein.c
- **Type:** `.c`
- **Key classes/functions/exports:** skein_hash

### src/skein.h
- **Type:** `.h`
- **Key classes/functions/exports:** skein_hash

### src/skunk.c
- **Type:** `.c`
- **Key classes/functions/exports:** skunk_hash

### src/skunk.h
- **Type:** `.h`
- **Key classes/functions/exports:** debuglog_hex, skunk_hash

### src/skydoge.c
- **Type:** `.c`
- **Key classes/functions/exports:** skydoge_hash

### src/skydoge.h
- **Type:** `.h`
- **Key classes/functions/exports:** skydoge_hash

### src/sm3.c
- **Type:** `.c`
- **Key classes/functions/exports:** sm3_init, sm3_update, sm3_close, sm3_final, sm3_compress

### src/sm3.h
- **Type:** `.h`
- **Key classes/functions/exports:** sm3_init, sm3_update, sm3_close, sm3_final, sm3_compress

### src/stdint.h
- **Type:** `.h`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### src/tribus.c
- **Type:** `.c`
- **Key classes/functions/exports:** tribus_hash

### src/tribus.h
- **Type:** `.h`
- **Key classes/functions/exports:** tribus_hash

### src/vipstar.c
- **Type:** `.c`
- **Key classes/functions/exports:** vipstar_hash, sha256d_preextend, sha256d_prehash, sha256d_181_swap, sha256d_preextend2

### src/vipstar.h
- **Type:** `.h`
- **Key classes/functions/exports:** sha256d_181_swap, sha256d_preextend, sha256d_preextend2, sha256d_prehash, sha256d_ms_vips, vipstar_hash

### src/whirlpoolx.c
- **Type:** `.c`
- **Key classes/functions/exports:** whirlpoolx_hash

### src/whirlpoolx.h
- **Type:** `.h`
- **Key classes/functions/exports:** whirlpoolx_hash

### src/x11.c
- **Type:** `.c`
- **Key classes/functions/exports:** x11_hash

### src/x11.h
- **Type:** `.h`
- **Key classes/functions/exports:** x11_hash

### src/x13.c
- **Type:** `.c`
- **Key classes/functions/exports:** x13_hash

### src/x13.h
- **Type:** `.h`
- **Key classes/functions/exports:** x13_hash

### src/x15.c
- **Type:** `.c`
- **Key classes/functions/exports:** x15_hash

### src/x15.h
- **Type:** `.h`
- **Key classes/functions/exports:** x15_hash

### src/x16r.c
- **Type:** `.c`
- **Key classes/functions/exports:** getAlgoString, sprintf, x16r_hash, sph_blake512_init, sph_bmw512_init, sph_groestl512_init, sph_skein512_init, sph_jh512_init, sph_keccak512_init, sph_luffa512_init, sph_cubehash512_init, sph_shavite512_init, … (+7 more)

### src/x16r.h
- **Type:** `.h`
- **Key classes/functions/exports:** x16r_hash

### src/x16rv2.c
- **Type:** `.c`
- **Key classes/functions/exports:** getAlgoString, sprintf, x16rv2_hash, sph_blake512_init, sph_bmw512_init, sph_groestl512_init, sph_skein512_init, sph_jh512_init, sph_tiger_init, sph_cubehash512_init, sph_shavite512_init, sph_simd512_init, … (+5 more)

### src/x16rv2.h
- **Type:** `.h`
- **Key classes/functions/exports:** x16rv2_hash

### src/x17.c
- **Type:** `.c`
- **Key classes/functions/exports:** x17_hash

### src/x17.h
- **Type:** `.h`
- **Key classes/functions/exports:** x17_hash

### src/x25x.c
- **Type:** `.c`
- **Key classes/functions/exports:** x25x_hash

### src/x25x.h
- **Type:** `.h`
- **Key classes/functions/exports:** x25x_hash

### src/xevan.c
- **Type:** `.c`
- **Key classes/functions/exports:** xevan_hash

### src/xevan.h
- **Type:** `.h`
- **Key classes/functions/exports:** xevan_hash

### src/zr5.c
- **Type:** `.c`
- **Key classes/functions/exports:** Reverse32, zr5_hash_512, sph_blake512, sph_groestl512, sph_jh512, sph_skein512, zr5_hash, getleastsig32

### src/zr5.h
- **Type:** `.h`
- **Key classes/functions/exports:** zr5_hash, zr5_hash_512, getleastsig32

### tests/cryptonight_monero.js
- **Type:** `.js`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).

### tests/test.vectors.js
- **Type:** `.js`
- **Key classes/functions/exports:** None detected (constants/includes/macros/data declarations only).
