cmd_drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/net/ethernet/raeth/rtl8367c/.rtl8367c_asicdrv_rma.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Idrivers/net/ethernet/raeth/rtl8367c/include -D_LITTLE_ENDIAN -DMDC_MDIO_OPERATION -Idrivers/net/ethernet/raeth -Iinclude/linux/ -Werror    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(rtl8367c_asicdrv_rma)"  -D"KBUILD_MODNAME=KBUILD_STR(raeth)" -c -o drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.c

source_drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o := drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.c

deps_drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o := \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_asicdrv_rma.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_asicdrv.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtk_types.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtk_error.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_reg.h \
    $(wildcard include/config/rst/offset.h) \
    $(wildcard include/config/rst/mask.h) \
    $(wildcard include/config/dummy/15/offset.h) \
    $(wildcard include/config/dummy/15/mask.h) \
    $(wildcard include/config/sel/offset.h) \
    $(wildcard include/config/sel/mask.h) \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_base.h \

drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o: $(deps_drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o)

$(deps_drivers/net/ethernet/raeth/rtl8367c/rtl8367c_asicdrv_rma.o):
