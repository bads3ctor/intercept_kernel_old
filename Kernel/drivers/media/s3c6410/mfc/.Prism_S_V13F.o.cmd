cmd_drivers/media/s3c6410/mfc/Prism_S_V13F.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/s3c6410/mfc/.Prism_S_V13F.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/john/stock_kernel/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DLINUX -DDIVX_ENABLE   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(Prism_S_V13F)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o drivers/media/s3c6410/mfc/Prism_S_V13F.o drivers/media/s3c6410/mfc/Prism_S_V13F.c

deps_drivers/media/s3c6410/mfc/Prism_S_V13F.o := \
  drivers/media/s3c6410/mfc/Prism_S_V13F.c \

drivers/media/s3c6410/mfc/Prism_S_V13F.o: $(deps_drivers/media/s3c6410/mfc/Prism_S_V13F.o)

$(deps_drivers/media/s3c6410/mfc/Prism_S_V13F.o):
