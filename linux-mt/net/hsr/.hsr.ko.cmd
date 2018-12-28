cmd_net/hsr/hsr.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/hsr/hsr.ko net/hsr/hsr.o net/hsr/hsr.mod.o
