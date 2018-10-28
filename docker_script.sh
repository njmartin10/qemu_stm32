#!/bin/sh

# Source: https://github.com/beckus/qemu_stm32

# DOCKER CONTAINER
# A Docker container containing qemu_stm32 can be built from the Dockerfile:
docker build . -t qemu_stm32

echo "***********DOCKER BUILD COMPLETE***********"

echo "Run the examples in stm32_p103_demos using rake:"
rake -T
echo "***********SCRIPT COMPLETE***********"
