#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    echo "Missing \$TVM_ROOT!"
    exit 1
fi

python3 ${TVM_ROOT}/vta/tests/python/pynq/test_program_rpc.py
