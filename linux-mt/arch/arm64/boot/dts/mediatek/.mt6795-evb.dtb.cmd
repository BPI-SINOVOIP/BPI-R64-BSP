cmd_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt6795-evb.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt6795-evb.dtb -b 0 -i arch/arm64/boot/dts/mediatek/  -d arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := arch/arm64/boot/dts/mediatek/mt6795-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := \
  arch/arm64/boot/dts/mediatek/mt6795.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm64/boot/dts/mediatek/mt6795-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb):
