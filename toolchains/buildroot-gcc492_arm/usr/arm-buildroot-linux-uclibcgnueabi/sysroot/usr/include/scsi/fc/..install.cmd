cmd_/opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/.install := /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/scsi/fc ; /bin/sh scripts/headers_install.sh /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/steven/Perforce/ws_steven.liu_mt7623_framework/WIFI_SOC/TRUNK/RT288x_SDK/toolchain/buildroot-2014.11/output/build/linux-headers-3.10.61/include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/$$F; done; touch /opt/buildroot-gcc492_arm/usr/arm-buildroot-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/.install