cmd_kernel/events/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o kernel/events/built-in.o kernel/events/core.o kernel/events/ring_buffer.o kernel/events/callchain.o kernel/events/hw_breakpoint.o 
