	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.9) version 5.4.0 20160609 (aarch64-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I arch/arm64/include/generated/uapi -I arch/arm64/include/generated
// -I include -I ./arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi -I ./include/uapi
// -I include/generated/uapi -imultiarch aarch64-linux-gnu -D __KERNEL__
// -D CONFIG_AS_LSE=1 -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include
// -include ./include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mpc-relative-literal-loads
// -mabi=lp64 -auxbase-strip arch/arm64/kernel/asm-offsets.s -Os -Wall
// -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security
// -Wno-maybe-uninitialized -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
// -Werror=date-time -std=gnu90 -p -fno-strict-aliasing -fno-common
// -fno-pic -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
// -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
// -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
// -fchkp-use-static-bounds -fchkp-use-static-const-bounds
// -fchkp-use-wrappers -fcombine-stack-adjustments -fcompare-elim
// -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
// -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
// -fearly-inlining -feliminate-unused-debug-types
// -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics -finline-functions
// -finline-functions-called-once -finline-small-functions -fipa-cp
// -fipa-cp-alignment -fipa-icf -fipa-icf-functions -fipa-icf-variables
// -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -fpartial-inlining
// -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -fprofile -free
// -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
// -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads

#APP
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	.L__reg_num_x\num, \num
	.endr
	.equ	.L__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
	.inst	0xd5200000|(\sreg)|(.L__reg_num_\rt)
	.endm

	.macro	msr_s, sreg, rt
	.inst	0xd5000000|(\sreg)|(.L__reg_num_\rt)
	.endm

	.global	_mcount
#NO_APP
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
	stp	x29, x30, [sp, -16]!	//,,,
	add	x29, sp, 0	//,,
	mov	x0, x30	//,
	bl	_mcount	//
#APP
// 34 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM 720 offsetof(struct task_struct, active_mm)	//
// 0 "" 2
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)	//
// 0 "" 2
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_TI_PREEMPT 16 offsetof(struct task_struct, thread_info.preempt_count)	//
// 0 "" 2
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_TI_ADDR_LIMIT 8 offsetof(struct task_struct, thread_info.addr_limit)	//
// 0 "" 2
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_STACK 32 offsetof(struct task_struct, stack)	//
// 0 "" 2
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
->THREAD_CPU_CONTEXT 2016 offsetof(struct task_struct, thread.cpu_context)	//
// 0 "" 2
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X0 0 offsetof(struct pt_regs, regs[0])	//
// 0 "" 2
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X1 8 offsetof(struct pt_regs, regs[1])	//
// 0 "" 2
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X2 16 offsetof(struct pt_regs, regs[2])	//
// 0 "" 2
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X3 24 offsetof(struct pt_regs, regs[3])	//
// 0 "" 2
// 56 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X4 32 offsetof(struct pt_regs, regs[4])	//
// 0 "" 2
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X5 40 offsetof(struct pt_regs, regs[5])	//
// 0 "" 2
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X6 48 offsetof(struct pt_regs, regs[6])	//
// 0 "" 2
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X7 56 offsetof(struct pt_regs, regs[7])	//
// 0 "" 2
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_LR 240 offsetof(struct pt_regs, regs[30])	//
// 0 "" 2
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SP 248 offsetof(struct pt_regs, sp)	//
// 0 "" 2
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)	//
// 0 "" 2
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PSTATE 264 offsetof(struct pt_regs, pstate)	//
// 0 "" 2
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PC 256 offsetof(struct pt_regs, pc)	//
// 0 "" 2
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)	//
// 0 "" 2
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)	//
// 0 "" 2
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)	//
// 0 "" 2
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE 304 sizeof(struct pt_regs)	//
// 0 "" 2
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID 712 offsetof(struct mm_struct, context.id.counter)	//
// 0 "" 2
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)	//
// 0 "" 2
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)	//
// 0 "" 2
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
->VM_EXEC 4 VM_EXEC	//
// 0 "" 2
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
->PAGE_SZ 4096 PAGE_SIZE	//
// 0 "" 2
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL	//
// 0 "" 2
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE 1 DMA_TO_DEVICE	//
// 0 "" 2
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE	//
// 0 "" 2
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME 0 CLOCK_REALTIME	//
// 0 "" 2
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC	//
// 0 "" 2
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_RAW 4 CLOCK_MONOTONIC_RAW	//
// 0 "" 2
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC	//
// 0 "" 2
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE	//
// 0 "" 2
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE	//
// 0 "" 2
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_COARSE_RES 4000000 LOW_RES_NSEC	//
// 0 "" 2
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
->NSEC_PER_SEC 1000000000 NSEC_PER_SEC	//
// 0 "" 2
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)	//
// 0 "" 2
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_RAW_TIME_SEC 8 offsetof(struct vdso_data, raw_time_sec)	//
// 0 "" 2
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_RAW_TIME_NSEC 16 offsetof(struct vdso_data, raw_time_nsec)	//
// 0 "" 2
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_SEC 24 offsetof(struct vdso_data, xtime_clock_sec)	//
// 0 "" 2
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_NSEC 32 offsetof(struct vdso_data, xtime_clock_nsec)	//
// 0 "" 2
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_SEC 40 offsetof(struct vdso_data, xtime_coarse_sec)	//
// 0 "" 2
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_NSEC 48 offsetof(struct vdso_data, xtime_coarse_nsec)	//
// 0 "" 2
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_SEC 56 offsetof(struct vdso_data, wtm_clock_sec)	//
// 0 "" 2
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_NSEC 64 offsetof(struct vdso_data, wtm_clock_nsec)	//
// 0 "" 2
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TB_SEQ_COUNT 72 offsetof(struct vdso_data, tb_seq_count)	//
// 0 "" 2
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_MONO_MULT 76 offsetof(struct vdso_data, cs_mono_mult)	//
// 0 "" 2
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_RAW_MULT 84 offsetof(struct vdso_data, cs_raw_mult)	//
// 0 "" 2
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_SHIFT 80 offsetof(struct vdso_data, cs_shift)	//
// 0 "" 2
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_MINWEST 88 offsetof(struct vdso_data, tz_minuteswest)	//
// 0 "" 2
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_DSTTIME 92 offsetof(struct vdso_data, tz_dsttime)	//
// 0 "" 2
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_USE_SYSCALL 96 offsetof(struct vdso_data, use_syscall)	//
// 0 "" 2
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)	//
// 0 "" 2
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)	//
// 0 "" 2
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)	//
// 0 "" 2
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)	//
// 0 "" 2
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)	//
// 0 "" 2
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)	//
// 0 "" 2
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_BOOT_STACK 0 offsetof(struct secondary_data, stack)	//
// 0 "" 2
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_BOOT_TASK 8 offsetof(struct secondary_data, task)	//
// 0 "" 2
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_CONTEXT 304 offsetof(struct kvm_vcpu, arch.ctxt)	//
// 0 "" 2
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_GP_REGS 0 offsetof(struct kvm_cpu_context, gp_regs)	//
// 0 "" 2
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_USER_PT_REGS 0 offsetof(struct kvm_regs, regs)	//
// 0 "" 2
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_FP_REGS 336 offsetof(struct kvm_regs, fp_regs)	//
// 0 "" 2
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SP_EL1 272 offsetof(struct kvm_regs, sp_el1)	//
// 0 "" 2
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_ELR_EL1 280 offsetof(struct kvm_regs, elr_el1)	//
// 0 "" 2
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SPSR 288 offsetof(struct kvm_regs, spsr)	//
// 0 "" 2
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SYSREGS 864 offsetof(struct kvm_cpu_context, sys_regs)	//
// 0 "" 2
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_ESR_EL2 1408 offsetof(struct kvm_vcpu, arch.fault.esr_el2)	//
// 0 "" 2
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_FAR_EL2 1416 offsetof(struct kvm_vcpu, arch.fault.far_el2)	//
// 0 "" 2
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HPFAR_EL2 1424 offsetof(struct kvm_vcpu, arch.fault.hpfar_el2)	//
// 0 "" 2
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_DEBUG_FLAGS 1432 offsetof(struct kvm_vcpu, arch.debug_flags)	//
// 0 "" 2
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_DEBUG_PTR 1440 offsetof(struct kvm_vcpu, arch.debug_ptr)	//
// 0 "" 2
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
->DEBUG_BCR 0 offsetof(struct kvm_guest_debug_arch, dbg_bcr)	//
// 0 "" 2
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
->DEBUG_BVR 128 offsetof(struct kvm_guest_debug_arch, dbg_bvr)	//
// 0 "" 2
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
->DEBUG_WCR 256 offsetof(struct kvm_guest_debug_arch, dbg_wcr)	//
// 0 "" 2
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
->DEBUG_WVR 384 offsetof(struct kvm_guest_debug_arch, dbg_wvr)	//
// 0 "" 2
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HCR_EL2 1392 offsetof(struct kvm_vcpu, arch.hcr_el2)	//
// 0 "" 2
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_MDCR_EL2 1400 offsetof(struct kvm_vcpu, arch.mdcr_el2)	//
// 0 "" 2
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_IRQ_LINES 3520 offsetof(struct kvm_vcpu, arch.irq_lines)	//
// 0 "" 2
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HOST_CONTEXT 2472 offsetof(struct kvm_vcpu, arch.host_cpu_context)	//
// 0 "" 2
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HOST_DEBUG_STATE 2480 offsetof(struct kvm_vcpu, arch.host_debug_state)	//
// 0 "" 2
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CTL 3360 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_ctl)	//
// 0 "" 2
// 148 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CVAL 3368 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_cval)	//
// 0 "" 2
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_CNTVOFF 3056 offsetof(struct kvm, arch.timer.cntvoff)	//
// 0 "" 2
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_ENABLED 3048 offsetof(struct kvm, arch.timer.enabled)	//
// 0 "" 2
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_KVM 0 offsetof(struct kvm_vcpu, kvm)	//
// 0 "" 2
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_VGIC_CPU 2992 offsetof(struct kvm_vcpu, arch.vgic_cpu)	//
// 0 "" 2
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_HCR 56 offsetof(struct vgic_cpu, vgic_v2.vgic_hcr)	//
// 0 "" 2
// 154 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_VMCR 60 offsetof(struct vgic_cpu, vgic_v2.vgic_vmcr)	//
// 0 "" 2
// 155 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_MISR 64 offsetof(struct vgic_cpu, vgic_v2.vgic_misr)	//
// 0 "" 2
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_EISR 72 offsetof(struct vgic_cpu, vgic_v2.vgic_eisr)	//
// 0 "" 2
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_ELRSR 80 offsetof(struct vgic_cpu, vgic_v2.vgic_elrsr)	//
// 0 "" 2
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_APR 88 offsetof(struct vgic_cpu, vgic_v2.vgic_apr)	//
// 0 "" 2
// 159 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_LR 92 offsetof(struct vgic_cpu, vgic_v2.vgic_lr)	//
// 0 "" 2
// 160 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_SRE 64 offsetof(struct vgic_cpu, vgic_v3.vgic_sre)	//
// 0 "" 2
// 161 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_HCR 56 offsetof(struct vgic_cpu, vgic_v3.vgic_hcr)	//
// 0 "" 2
// 162 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_VMCR 60 offsetof(struct vgic_cpu, vgic_v3.vgic_vmcr)	//
// 0 "" 2
// 163 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_MISR 68 offsetof(struct vgic_cpu, vgic_v3.vgic_misr)	//
// 0 "" 2
// 164 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_EISR 72 offsetof(struct vgic_cpu, vgic_v3.vgic_eisr)	//
// 0 "" 2
// 165 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_ELRSR 76 offsetof(struct vgic_cpu, vgic_v3.vgic_elrsr)	//
// 0 "" 2
// 166 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP0R 80 offsetof(struct vgic_cpu, vgic_v3.vgic_ap0r)	//
// 0 "" 2
// 167 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP1R 96 offsetof(struct vgic_cpu, vgic_v3.vgic_ap1r)	//
// 0 "" 2
// 168 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_LR 112 offsetof(struct vgic_cpu, vgic_v3.vgic_lr)	//
// 0 "" 2
// 169 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_CPU_NR_LR 48 offsetof(struct vgic_cpu, nr_lr)	//
// 0 "" 2
// 170 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VTTBR 2696 offsetof(struct kvm, arch.vttbr)	//
// 0 "" 2
// 171 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VGIC_VCTRL 2736 offsetof(struct kvm, arch.vgic.vctrl_base)	//
// 0 "" 2
// 174 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SUSPEND_SZ 112 sizeof(struct cpu_suspend_ctx)	//
// 0 "" 2
// 175 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)	//
// 0 "" 2
// 176 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)	//
// 0 "" 2
// 177 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)	//
// 0 "" 2
// 178 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_SZ 16 sizeof(struct sleep_save_sp)	//
// 0 "" 2
// 179 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_PHYS 8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)	//
// 0 "" 2
// 180 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_VIRT 0 offsetof(struct sleep_save_sp, save_ptr_stash)	//
// 0 "" 2
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.9) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
