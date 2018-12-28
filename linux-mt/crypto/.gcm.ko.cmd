cmd_crypto/gcm.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o
