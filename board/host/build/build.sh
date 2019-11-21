#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    echo "Missing \$TVM_ROOT!"
    exit 1
fi

cd ${TVM_ROOT}
cp vta/config/pynq_sample.json vta/config/vta_config.json