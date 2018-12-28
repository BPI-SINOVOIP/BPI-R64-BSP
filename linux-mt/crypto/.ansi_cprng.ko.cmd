cmd_crypto/ansi_cprng.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/ansi_cprng.ko crypto/ansi_cprng.o crypto/ansi_cprng.mod.o
