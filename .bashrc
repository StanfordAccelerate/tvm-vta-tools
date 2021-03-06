# NOTE:
# 0. set this repo as your workspace
# 1. used in tvm docker environment only
export TVM_ROOT=/tvm
export TVM_HOME=/tvm

export PYTHONPATH=$TVM_HOME/python:$TVM_HOME/topi/python:$TVM_HOME/nnvm/python:${PYTHONPATH}
export PYTHONPATH=$TVM_HOME/vta/python:${PYTHONPATH}

export VTA_PYNQ_RPC_HOST=192.168.2.99
export VTA_PYNQ_RPC_PORT=9091

alias python="python3" 
