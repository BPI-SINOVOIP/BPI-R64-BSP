cmd_lib/ts_bm.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o lib/ts_bm.ko lib/ts_bm.o lib/ts_bm.mod.o
