cmd_drivers/media/s3c6410/mfc/FramBufMgr.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/s3c6410/mfc/.FramBufMgr.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/john/stock_kernel/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack -DLINUX -DDIVX_ENABLE   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(FramBufMgr)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o drivers/media/s3c6410/mfc/FramBufMgr.o drivers/media/s3c6410/mfc/FramBufMgr.c

deps_drivers/media/s3c6410/mfc/FramBufMgr.o := \
  drivers/media/s3c6410/mfc/FramBufMgr.c \
  drivers/media/s3c6410/mfc/MfcMemory.h \
  drivers/media/s3c6410/mfc/FramBufMgr.h \
  drivers/media/s3c6410/mfc/MfcTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/posix_types.h \
  drivers/media/s3c6410/mfc/LogMsg.h \

drivers/media/s3c6410/mfc/FramBufMgr.o: $(deps_drivers/media/s3c6410/mfc/FramBufMgr.o)

$(deps_drivers/media/s3c6410/mfc/FramBufMgr.o):
