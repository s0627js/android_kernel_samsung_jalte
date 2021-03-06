## Kernel Directory
KERNEL_DIR=`pwd`
KERNEL_OUT_DIR=`pwd`/out
KERNEL_BOOTIMG_DIR=`pwd`/bootimg
KERNEL_BIN_DIR=`pwd`/bin
RAMDISK_ORIG=/project/android/kernel/ramdisk
RAMDISK_OUT_DIR=$KERNEL_OUT_DIR/ramdisk

## Binary
TOOLCHAIN=/project/toolchain/gcc-linaro-arm-linux-gnueabihf-4.8-2014.03_linux/bin/arm-linux-gnueabihf-
MINIGZIP=$KERNEL_BIN_DIR/minigzip
MKBOOTFS=$KERNEL_BIN_DIR/mkbootfs
MKBOOTIMG=$KERNEL_BIN_DIR/mkbootimg
STRIP="$TOOLCHAIN"strip

NB_CPU=`grep process /proc/cpuinfo | wc -l`
