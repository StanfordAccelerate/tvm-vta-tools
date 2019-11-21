#!/bin/bash

export VTA_PYNQ_RPC_HOST=192.168.2.99
export VTA_PYNQ_RPC_PORT=9091

export MOUNT_POINT=mnt/pynq

mkdir -p ${MOUNT_POINT}
sshfs xilinx@192.168.2.99:/home/xilinx ${MOUNT_POINT}
cd ${MOUNT_POINT}
git clone --recursive https://github.com/apache/incubator-tvm

