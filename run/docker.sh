#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    TVM_ROOT=${HOME}/incubator-tvm
fi

# # CPU version
# bash $TVM_ROOT/docker/bash.sh tvmai/demo-cpu

# CUDA version
bash $TVM_ROOT/docker/bash.sh tvmai/demo-gpu