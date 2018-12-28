cmd_arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; aarch64-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./arch/arm64/boot/dts/include -I./drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.dts.tmp arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb -b 0 -i arch/arm64/boot/dts/mediatek/  -d arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.auto2712m1v1-ivi-recovery.dtb.d

source_arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb := arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dts

deps_arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb := \
  arch/arm64/boot/dts/mediatek/auto2712m1v1-common.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/mediatek/mt2712.dtsi \
  arch/arm64/boot/dts/include/dt-bindings/clock/mt2712-clk.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/include/dt-bindings/memory/mt2712-larb-port.h \
  arch/arm64/boot/dts/include/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/include/dt-bindings/power/mt2712-power.h \
  arch/arm64/boot/dts/include/dt-bindings/reset-controller/mt2712-resets.h \
  arch/arm64/boot/dts/mediatek/mt2712-pinfunc.h \
  arch/arm64/boot/dts/include/dt-bindings/pinctrl/mt65xx.h \
  arch/arm64/boot/dts/mediatek/mt2712-clkitg.dtsi \
  arch/arm64/boot/dts/mediatek/mt2712-clkao.dtsi \
  arch/arm64/boot/dts/mediatek/mt2712-sched-energy.dtsi \

arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb: $(deps_arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb)

$(deps_arch/arm64/boot/dts/mediatek/auto2712m1v1-ivi-recovery.dtb):
