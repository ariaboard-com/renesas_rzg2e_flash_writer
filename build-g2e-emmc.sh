#!/bin/sh

export CROSS_COMPILE=$(pwd)/../gcc-linaro-7.3.1-2018.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
make -f makefile.linaro BOARD=EK874 EMMC=ENABLE SERIAL_FLASH=DISABLE USB=ENABLE
