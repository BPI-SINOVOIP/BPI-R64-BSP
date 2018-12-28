cmd_crypto/rmd256.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/rmd256.ko crypto/rmd256.o crypto/rmd256.mod.o
