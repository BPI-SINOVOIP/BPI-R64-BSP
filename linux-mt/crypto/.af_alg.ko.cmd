cmd_crypto/af_alg.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/af_alg.ko crypto/af_alg.o crypto/af_alg.mod.o
