cmd_drivers/media/s3c6410/jpeg/JPGOpr.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/media/s3c6410/jpeg/.JPGOpr.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/john/stock_kernel/Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(JPGOpr)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_jpeg)"  -c -o drivers/media/s3c6410/jpeg/JPGOpr.o drivers/media/s3c6410/jpeg/JPGOpr.c

deps_drivers/media/s3c6410/jpeg/JPGOpr.o := \
  drivers/media/s3c6410/jpeg/JPGOpr.c \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/const.h \
  arch/arm/mach-s3c6400/include/mach/memory.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  drivers/media/s3c6410/jpeg/JPGMem.h \
  drivers/media/s3c6410/jpeg/JPGMisc.h \
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
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/posix_types.h \
  include/linux/version.h \
  arch/arm/mach-s3c6400/include/mach/hardware.h \
    $(wildcard include/config/mach/instinctq.h) \
  arch/arm/mach-s3c6400/include/mach/instinctq.h \
    $(wildcard include/config/mach/vinsq.h) \
    $(wildcard include/config/mach/max.h) \
    $(wildcard include/config/mach/vital.h) \
    $(wildcard include/config/vital/rev00.h) \
    $(wildcard include/config/vital/rev01.h) \
    $(wildcard include/config/vital/rev02.h) \
    $(wildcard include/config/instinctq/rev00.h) \
    $(wildcard include/config/instinctq/rev01.h) \
    $(wildcard include/config/instinctq/rev01a.h) \
    $(wildcard include/config/instinctq/rev02.h) \
    $(wildcard include/config/instinctq/rev03.h) \
    $(wildcard include/config/instinctq/rev04.h) \
    $(wildcard include/config/instinctq/rev05.h) \
    $(wildcard include/config/instinctq/rev07.h) \
    $(wildcard include/config/instinctq/rev14.h) \
    $(wildcard include/config/instinctq/rev15.h) \
    $(wildcard include/config/board/revision.h) \
    $(wildcard include/config/instinctq/rev.h) \
  arch/arm/mach-s3c6400/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include/stdarg.h \
  include/linux/linkage.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/irqflags.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/div64.h \
  include/linux/errno.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-a.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-b.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-c.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-d.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-e.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-f.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-g.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-h.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-i.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-j.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-k.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-l.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-m.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-n.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-o.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-p.h \
  arch/arm/plat-s3c64xx/include/plat/gpio-bank-q.h \
  arch/arm/mach-s3c6400/include/mach/instinctq_gpio.h \
    $(wildcard include/config/reserved/mem/cmm/jpeg/mfc/post/camera.h) \
  arch/arm/plat-s3c64xx/include/plat/reserved_mem.h \
    $(wildcard include/config/sec/log/buf.h) \
    $(wildcard include/config/log/buf/shift.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/processor.h \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/john/stock_kernel/Kernel/arch/arm/include/asm/setup.h \
    $(wildcard include/config/arch/lh7a40x.h) \
  drivers/media/s3c6410/jpeg/JPGOpr.h \
  drivers/media/s3c6410/jpeg/JPGConf.h \
  drivers/media/s3c6410/jpeg/LogMsg.h \

drivers/media/s3c6410/jpeg/JPGOpr.o: $(deps_drivers/media/s3c6410/jpeg/JPGOpr.o)

$(deps_drivers/media/s3c6410/jpeg/JPGOpr.o):
