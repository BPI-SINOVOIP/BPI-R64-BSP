cmd_crypto/rmd128.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/rmd128.ko crypto/rmd128.o crypto/rmd128.mod.o
