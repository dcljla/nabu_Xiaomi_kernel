#! /bin/bash 

export ARCH=arm64
export SUBARCH=arm64
export PATH="~/proton-clang/bin:$PATH"

args="-j6 \
ARCH=arm64 \
SUBARCH=arm64 \
O=out \
CC=clang \
AR=llvm-ar \
NM=llvm-nm \
OBJCOPY=llvm-objcopy \
OBJDUMP=llvm-objdump \
STRIP=llvm-strip \
LD=ld.lld \
CROSS_COMPILE=aarch64-linux-gnu- \
CROSS_COMPILE_ARM32=arm-linux-gnueabi- \
CLANG_TRIPLE=aarch64-linux-gnu- "
