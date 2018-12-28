cmd_crypto/anubis.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/anubis.ko crypto/anubis.o crypto/anubis.mod.o
