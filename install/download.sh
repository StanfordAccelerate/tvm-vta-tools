#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    TVM_ROOT=${HOME}/incubator-tvm
fi

git clone --recursive https://github.com/apache/incubator-tvm $TVM_ROOT
