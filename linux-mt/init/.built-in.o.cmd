cmd_init/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/noinitramfs.o init/initramfs.o init/calibrate.o init/init_task.o 
