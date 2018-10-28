#!/bin/sh

# Source: https://github.com/beckus/qemu_stm32

# DOCKER CONTAINER
# A Docker container containing qemu_stm32 can be built from the Dockerfile:
docker build . -t qemu_stm32

# It can run the examples in stm32_p103_demos:
docker run --rm qemu_stm32 /usr/local/bin/qemu-system-arm -M stm32-p103 -kernel /stm32_p103_demos/demos/freertos_singlethread/main.bin
