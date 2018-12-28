cmd_crypto/lrw.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/lrw.ko crypto/lrw.o crypto/lrw.mod.o
