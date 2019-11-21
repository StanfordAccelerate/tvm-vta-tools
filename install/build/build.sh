#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    echo "Missing \$TVM_ROOT!"
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"


cd ${TVM_ROOT}
mkdir build

# use personal cmake config
cp ${SCRIPT_DIR}/config.cmake build

cd build
cmake ..
make -j9