############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project NN
set_top nn_inference
add_files ../build_tools/FPGA_AI/src/hls/matmul.hpp
add_files ../build_tools/FPGA_AI/src/hls/matmul.cpp
add_files -tb ../build_tools/FPGA_AI/src/hls/matmul_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/thomas/Desktop/IP/nn_inference.zip -rtl vhdl
source "./NN/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -output /home/thomas/Desktop/IP/nn_inference.zip
