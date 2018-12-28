cmd_crypto/tea.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o crypto/tea.ko crypto/tea.o crypto/tea.mod.o
