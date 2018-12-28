cmd_security/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o security/built-in.o security/keys/built-in.o security/commoncap.o security/min_addr.o security/lsm_audit.o security/device_cgroup.o 
