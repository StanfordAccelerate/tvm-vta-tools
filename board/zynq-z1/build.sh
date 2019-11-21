#!/bin/bash

# Build TVM runtime library (takes 5 mins)
cd /home/xilinx/tvm
mkdir build
cp cmake/config.cmake build/.
echo 'set(USE_VTA_FSIM OFF)' >> build/config.cmake
echo 'set(USE_VTA_TSIM OFF)' >> build/config.cmake
echo 'set(USE_VTA_FPGA ON)' >> build/config.cmake
# Copy pynq specific configuration
cp vta/config/pynq_sample.json vta/config/vta_config.json
cd build
cmake ..
make runtime vta -j2
# Build VTA RPC server (takes 1 min)
cd ..
sudo ./apps/vta_rpc/start_rpc_server.sh # pw is 'xilinx'