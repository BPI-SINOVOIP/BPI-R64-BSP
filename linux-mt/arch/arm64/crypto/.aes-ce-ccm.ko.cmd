cmd_arch/arm64/crypto/aes-ce-ccm.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o arch/arm64/crypto/aes-ce-ccm.ko arch/arm64/crypto/aes-ce-ccm.o arch/arm64/crypto/aes-ce-ccm.mod.o