cmd_crypto/vmac.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/vmac.ko crypto/vmac.o crypto/vmac.mod.o
