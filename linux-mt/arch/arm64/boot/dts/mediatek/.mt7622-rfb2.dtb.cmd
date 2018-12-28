cmd_arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt7622-rfb2.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb -b 0 -i arch/arm64/boot/dts/mediatek/  -d arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7622-rfb2.dtb.d

source_arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb := arch/arm64/boot/dts/mediatek/mt7622-rfb2.dts

deps_arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb := \
  arch/arm64/boot/dts/mediatek/mt7622.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/clock/mt7622-clk.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/include/dt-bindings/power/mt7622-power.h \
  arch/arm64/boot/dts/include/dt-bindings/reset-controller/mt7622-resets.h \
  arch/arm64/boot/dts/include/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/mediatek/mt7622-pinfunc.h \
  arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt65xx.h \
  arch/arm64/boot/dts/mediatek/mt7622-clkao.dtsi \
  arch/arm64/boot/dts/mediatek/mt6380.dtsi \

arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt7622-rfb2.dtb):
