cmd_lib/div64.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.div64.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x41E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -DCONFIG_GE1_SGMII_FORCE_2500 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o lib/div64.o lib/div64.c

source_lib/div64.o := lib/div64.c

deps_lib/div64.o := \
  /home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include/linux/posix_types.h \
  /home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include/linux/stddef.h \
  /home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/arch/arm/include/asm/posix_types.h \
  /home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include/stdbool.h \

lib/div64.o: $(deps_lib/div64.o)

$(deps_lib/div64.o):
