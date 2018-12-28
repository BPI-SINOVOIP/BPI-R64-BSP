cmd_crypto/rmd160.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/rmd160.ko crypto/rmd160.o crypto/rmd160.mod.o
