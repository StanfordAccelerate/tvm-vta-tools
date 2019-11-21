#!/bin/bash
if [ -z ${TVM_ROOT} ];
then
    echo "Missing \$TVM_ROOT!"
    exit 1
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"


# CPU version
bash ${SCRIPT_DIR}/bash.sh tvmai/demo-cpu

# # CUDA version
# bash ${SCRIPT_DIR}/bash.sh tvmai/demo-gpu
