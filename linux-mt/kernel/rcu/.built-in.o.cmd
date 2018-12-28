cmd_kernel/rcu/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o kernel/rcu/built-in.o kernel/rcu/update.o kernel/rcu/sync.o kernel/rcu/srcu.o kernel/rcu/tree.o 
