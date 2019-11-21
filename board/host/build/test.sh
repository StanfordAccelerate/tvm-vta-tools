#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    echo "Missing \$TVM_ROOT!"
    exit 1
fi

python3 ${TVM_ROOT}/vta/tests/python/integration/test_benchmark_topi_conv2d.py
