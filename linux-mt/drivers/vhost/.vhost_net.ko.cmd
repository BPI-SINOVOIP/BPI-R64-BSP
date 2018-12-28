cmd_drivers/vhost/vhost_net.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o drivers/vhost/vhost_net.ko drivers/vhost/vhost_net.o drivers/vhost/vhost_net.mod.o
