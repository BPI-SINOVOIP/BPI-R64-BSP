cmd_net/tipc/tipc.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/tipc/tipc.ko net/tipc/tipc.o net/tipc/tipc.mod.o
