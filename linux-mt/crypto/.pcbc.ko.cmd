cmd_crypto/pcbc.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/pcbc.ko crypto/pcbc.o crypto/pcbc.mod.o
