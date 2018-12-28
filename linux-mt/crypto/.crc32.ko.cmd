cmd_crypto/crc32.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/crc32.ko crypto/crc32.o crypto/crc32.mod.o
