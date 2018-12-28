cmd_drivers/connector/cn.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/connector/cn.ko drivers/connector/cn.o drivers/connector/cn.mod.o
