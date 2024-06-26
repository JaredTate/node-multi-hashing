# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := multihashing
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=multihashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14 \
	-std=c++17

INCS_Debug := \
	-I/home/aoi/.cache/node-gyp/16.20.2/include/node \
	-I/home/aoi/.cache/node-gyp/16.20.2/src \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/openssl/config \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/openssl/openssl/include \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/uv/include \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/zlib \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/v8/include \
	-I$(srcdir)/src/crypto \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=multihashing' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++14 \
	-std=c++17

INCS_Release := \
	-I/home/aoi/.cache/node-gyp/16.20.2/include/node \
	-I/home/aoi/.cache/node-gyp/16.20.2/src \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/openssl/config \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/openssl/openssl/include \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/uv/include \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/zlib \
	-I/home/aoi/.cache/node-gyp/16.20.2/deps/v8/include \
	-I$(srcdir)/src/crypto \
	-I$(srcdir)/node_modules/nan

OBJS := \
	$(obj).target/$(TARGET)/src/multihashing.o \
	$(obj).target/$(TARGET)/src/allium.o \
	$(obj).target/$(TARGET)/src/bcrypt.o \
	$(obj).target/$(TARGET)/src/blake.o \
	$(obj).target/$(TARGET)/src/blake2s.o \
	$(obj).target/$(TARGET)/src/boolberry.o \
	$(obj).target/$(TARGET)/src/c11.o \
	$(obj).target/$(TARGET)/src/cryptonight.o \
	$(obj).target/$(TARGET)/src/cryptonight_fast.o \
	$(obj).target/$(TARGET)/src/fresh.o \
	$(obj).target/$(TARGET)/src/fugue.o \
	$(obj).target/$(TARGET)/src/gost.o \
	$(obj).target/$(TARGET)/src/groestl.o \
	$(obj).target/$(TARGET)/src/hefty1.o \
	$(obj).target/$(TARGET)/src/hsr14.o \
	$(obj).target/$(TARGET)/src/keccak.o \
	$(obj).target/$(TARGET)/src/lbry.o \
	$(obj).target/$(TARGET)/src/lyra2re.o \
	$(obj).target/$(TARGET)/src/lyra2z.o \
	$(obj).target/$(TARGET)/src/lyra2z16m330.o \
	$(obj).target/$(TARGET)/src/lyra2z330.o \
	$(obj).target/$(TARGET)/src/m7.o \
	$(obj).target/$(TARGET)/src/minotaur.o \
	$(obj).target/$(TARGET)/src/neoscrypt.o \
	$(obj).target/$(TARGET)/src/nist5.o \
	$(obj).target/$(TARGET)/src/odo.o \
	$(obj).target/$(TARGET)/src/phi1612.o \
	$(obj).target/$(TARGET)/src/quark.o \
	$(obj).target/$(TARGET)/src/qubit.o \
	$(obj).target/$(TARGET)/src/scryptjane.o \
	$(obj).target/$(TARGET)/src/scryptn.o \
	$(obj).target/$(TARGET)/src/sha1.o \
	$(obj).target/$(TARGET)/src/sha256d.o \
	$(obj).target/$(TARGET)/src/shavite3.o \
	$(obj).target/$(TARGET)/src/skein.o \
	$(obj).target/$(TARGET)/src/skunk.o \
	$(obj).target/$(TARGET)/src/skydoge.o \
	$(obj).target/$(TARGET)/src/tribus.o \
	$(obj).target/$(TARGET)/src/whirlpoolx.o \
	$(obj).target/$(TARGET)/src/x11.o \
	$(obj).target/$(TARGET)/src/x13.o \
	$(obj).target/$(TARGET)/src/x15.o \
	$(obj).target/$(TARGET)/src/x16r.o \
	$(obj).target/$(TARGET)/src/x16rv2.o \
	$(obj).target/$(TARGET)/src/x17.o \
	$(obj).target/$(TARGET)/src/x25x.o \
	$(obj).target/$(TARGET)/src/xevan.o \
	$(obj).target/$(TARGET)/src/zr5.o \
	$(obj).target/$(TARGET)/src/kawpow.o \
	$(obj).target/$(TARGET)/src/kawpow/ethash.o \
	$(obj).target/$(TARGET)/src/kawpow/keccak.o \
	$(obj).target/$(TARGET)/src/kawpow/keccakf800.o \
	$(obj).target/$(TARGET)/src/kawpow/keccakf1600.o \
	$(obj).target/$(TARGET)/src/kawpow/managed.o \
	$(obj).target/$(TARGET)/src/kawpow/primes.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/argon2.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/core.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/encoding.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/opt.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/thread.o \
	$(obj).target/$(TARGET)/src/crypto/argon2/blake2/blake2b.o \
	$(obj).target/$(TARGET)/src/sha3/sph_hefty1.o \
	$(obj).target/$(TARGET)/src/sha3/sph_fugue.o \
	$(obj).target/$(TARGET)/src/sha3/aes_helper.o \
	$(obj).target/$(TARGET)/src/sha3/sph_blake.o \
	$(obj).target/$(TARGET)/src/sha3/sph_bmw.o \
	$(obj).target/$(TARGET)/src/sha3/sph_cubehash.o \
	$(obj).target/$(TARGET)/src/sha3/sph_echo.o \
	$(obj).target/$(TARGET)/src/sha3/sph_groestl.o \
	$(obj).target/$(TARGET)/src/sha3/sph_jh.o \
	$(obj).target/$(TARGET)/src/sha3/sph_keccak.o \
	$(obj).target/$(TARGET)/src/sha3/sph_luffa.o \
	$(obj).target/$(TARGET)/src/sha3/sph_shavite.o \
	$(obj).target/$(TARGET)/src/sha3/sph_simd.o \
	$(obj).target/$(TARGET)/src/sha3/sph_skein.o \
	$(obj).target/$(TARGET)/src/sha3/sph_whirlpool.o \
	$(obj).target/$(TARGET)/src/sha3/sph_shabal.o \
	$(obj).target/$(TARGET)/src/sha3/sph_ripemd.o \
	$(obj).target/$(TARGET)/src/sha3/sph_sha1.o \
	$(obj).target/$(TARGET)/src/sha3/sph_sha2.o \
	$(obj).target/$(TARGET)/src/sha3/sph_sha2big.o \
	$(obj).target/$(TARGET)/src/sha3/sph_tiger.o \
	$(obj).target/$(TARGET)/src/sha3/hamsi.o \
	$(obj).target/$(TARGET)/src/crypto/lyra2.o \
	$(obj).target/$(TARGET)/src/crypto/sponge.o \
	$(obj).target/$(TARGET)/src/crypto/oaes_lib.o \
	$(obj).target/$(TARGET)/src/crypto/c_keccak.o \
	$(obj).target/$(TARGET)/src/crypto/c_groestl.o \
	$(obj).target/$(TARGET)/src/crypto/c_blake256.o \
	$(obj).target/$(TARGET)/src/crypto/c_jh.o \
	$(obj).target/$(TARGET)/src/crypto/c_skein.o \
	$(obj).target/$(TARGET)/src/crypto/hash.o \
	$(obj).target/$(TARGET)/src/crypto/aesb.o \
	$(obj).target/$(TARGET)/src/crypto/sha256.o \
	$(obj).target/$(TARGET)/src/crypto/wild_keccak.o \
	$(obj).target/$(TARGET)/src/crypto/yespower/yespower.o \
	$(obj).target/$(TARGET)/src/crypto/yespower/yespower-opt.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/multihashing.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/multihashing.node: LIBS := $(LIBS)
$(obj).target/multihashing.node: TOOLSET := $(TOOLSET)
$(obj).target/multihashing.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/multihashing.node
# Add target alias
.PHONY: multihashing
multihashing: $(builddir)/multihashing.node

# Copy this to the executable output path.
$(builddir)/multihashing.node: TOOLSET := $(TOOLSET)
$(builddir)/multihashing.node: $(obj).target/multihashing.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/multihashing.node
# Short alias for building this executable.
.PHONY: multihashing.node
multihashing.node: $(obj).target/multihashing.node $(builddir)/multihashing.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/multihashing.node

