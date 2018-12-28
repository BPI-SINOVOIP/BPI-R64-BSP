cmd_arch/arm64/kvm/vgic-v3-switch.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/kvm/.vgic-v3-switch.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO             -c -o arch/arm64/kvm/vgic-v3-switch.o arch/arm64/kvm/vgic-v3-switch.S

source_arch/arm64/kvm/vgic-v3-switch.o := arch/arm64/kvm/vgic-v3-switch.S

deps_arch/arm64/kvm/vgic-v3-switch.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/irqchip/arm-gic-v3.h \
  arch/arm64/include/asm/arch_gicv3.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/arm64/va/bits/48.h) \
    $(wildcard include/config/cavium/erratum/27456.h) \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/asm-generic/getorder.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  include/uapi/linux/const.h \
  arch/arm64/include/asm/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  arch/arm64/include/uapi/asm/kvm.h \
  arch/arm64/include/asm/kvm_asm.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/kvm_arm.h \
  arch/arm64/include/asm/esr.h \

arch/arm64/kvm/vgic-v3-switch.o: $(deps_arch/arm64/kvm/vgic-v3-switch.o)

$(deps_arch/arm64/kvm/vgic-v3-switch.o):
