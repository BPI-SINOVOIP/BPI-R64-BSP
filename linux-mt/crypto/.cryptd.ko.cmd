cmd_crypto/cryptd.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/cryptd.ko crypto/cryptd.o crypto/cryptd.mod.o
