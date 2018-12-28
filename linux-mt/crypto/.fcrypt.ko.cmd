cmd_crypto/fcrypt.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/fcrypt.ko crypto/fcrypt.o crypto/fcrypt.mod.o
