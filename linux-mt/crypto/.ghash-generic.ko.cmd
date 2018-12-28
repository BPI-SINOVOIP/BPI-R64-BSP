cmd_crypto/ghash-generic.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/ghash-generic.ko crypto/ghash-generic.o crypto/ghash-generic.mod.o
