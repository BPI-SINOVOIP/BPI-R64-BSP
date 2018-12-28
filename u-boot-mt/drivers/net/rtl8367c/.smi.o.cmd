cmd_drivers/net/rtl8367c/smi.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/net/rtl8367c/.smi.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x41E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -DCONFIG_GE1_SGMII_FORCE_2500 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral -Idrivers/net/rtl8367c/include -D_LITTLE_ENDIAN -DMDC_MDIO_OPERATION -Iinclude/linux/    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smi)"  -D"KBUILD_MODNAME=KBUILD_STR(smi)" -c -o drivers/net/rtl8367c/smi.o drivers/net/rtl8367c/smi.c

source_drivers/net/rtl8367c/smi.o := drivers/net/rtl8367c/smi.c

deps_drivers/net/rtl8367c/smi.o := \
  drivers/net/rtl8367c/include/rtk_types.h \
  drivers/net/rtl8367c/include/smi.h \
  drivers/net/rtl8367c/include/rtk_error.h \
  drivers/net/rtl8367c/include/rtk_error.h \

drivers/net/rtl8367c/smi.o: $(deps_drivers/net/rtl8367c/smi.o)

$(deps_drivers/net/rtl8367c/smi.o):
