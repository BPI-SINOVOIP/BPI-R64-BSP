cmd_u-boot.srec := arm-linux-gnueabihf-objcopy -j .text -j .rodata -j .hash -j .data -j .got.plt -j .u_boot_list -j .rel.dyn --gap-fill=0xff -O srec u-boot u-boot.srec
