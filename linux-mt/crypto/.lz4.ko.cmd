cmd_crypto/lz4.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/lz4.ko crypto/lz4.o crypto/lz4.mod.o
