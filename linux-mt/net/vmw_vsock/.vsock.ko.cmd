cmd_net/vmw_vsock/vsock.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o net/vmw_vsock/vsock.ko net/vmw_vsock/vsock.o net/vmw_vsock/vsock.mod.o
