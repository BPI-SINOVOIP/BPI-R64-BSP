cmd_drivers/vhost/vhost.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/vhost/vhost.ko drivers/vhost/vhost.o drivers/vhost/vhost.mod.o
