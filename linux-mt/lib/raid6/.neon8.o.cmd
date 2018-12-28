cmd_lib/raid6/neon8.o := aarch64-linux-gnu-gcc -Wp,-MD,lib/raid6/.neon8.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -ffreestanding    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(neon8)"  -D"KBUILD_MODNAME=KBUILD_STR(raid6_pq)" -c -o lib/raid6/neon8.o lib/raid6/neon8.c

source_lib/raid6/neon8.o := lib/raid6/neon8.c

deps_lib/raid6/neon8.o := \
  /usr/lib/gcc-cross/aarch64-linux-gnu/5/include/arm_neon.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/5/include/stdint.h \
  /usr/lib/gcc-cross/aarch64-linux-gnu/5/include/stdint-gcc.h \

lib/raid6/neon8.o: $(deps_lib/raid6/neon8.o)

$(deps_lib/raid6/neon8.o):
