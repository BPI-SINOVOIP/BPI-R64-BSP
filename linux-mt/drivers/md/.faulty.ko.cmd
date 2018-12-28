cmd_drivers/md/faulty.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/md/faulty.ko drivers/md/faulty.o drivers/md/faulty.mod.o
