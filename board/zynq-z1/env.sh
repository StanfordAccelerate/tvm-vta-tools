#!/bin/bash

# TVM root path
echo 'export TVM_ROOT=/home/xilinx/tvm' >> /home/xilinx/.bashrc
echo 'export TVM_HOME=/home/xilinx/tvm' >> /home/xilinx/.bashrc

echo 'export PYTHONPATH=$TVM_HOME/python:${PYTHONPATH}' >> /home/xilinx/.bashrc
echo 'export PYTHONPATH=$TVM_HOME/nnvm/python:${PYTHONPATH}' >> /home/xilinx/.bashrc
echo 'export PYTHONPATH=$TVM_HOME/topi/python:${PYTHONPATH}' >> /home/xilinx/.bashrc
echo 'export PYTHONPATH=$TVM_HOME/vta/python:${PYTHONPATH}' >> /home/xilinx/.bashrc

echo 'alias python="python3"' >> /home/xilinx/.bashrc
