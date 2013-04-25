cmd_drivers/power/fih_bqfs_tap.o := /home/rachit/android/tipo/kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,drivers/power/.fih_bqfs_tap.o.d  -nostdinc -isystem /home/rachit/android/toolchains/linaro/bin/../lib/gcc/arm-eabi/4.7.3/include -I/home/rachit/android/tipo/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fih_bqfs_tap)"  -D"KBUILD_MODNAME=KBUILD_STR(fih_bqfs_tap)" -c -o drivers/power/.tmp_fih_bqfs_tap.o drivers/power/fih_bqfs_tap.c

source_drivers/power/fih_bqfs_tap.o := drivers/power/fih_bqfs_tap.c

deps_drivers/power/fih_bqfs_tap.o := \

drivers/power/fih_bqfs_tap.o: $(deps_drivers/power/fih_bqfs_tap.o)

$(deps_drivers/power/fih_bqfs_tap.o):
