############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project tdt
set_top tdt
add_files src/aux.c
add_files src/aux.h
add_files src/tdt.c
add_files src/tdt.h
add_files -tb src/tdt_tb.c
open_solution "solution1"
set_part {xc7k325tffg676-2} -tool vivado
create_clock -period 4.5 -name default
set_clock_uncertainty 0
config_interface -clock_enable -m_axi_offset off -register_io off
source "./tdt/solution1/directives.tcl"
csim_design -compiler gcc
csynth_design
cosim_design -compiler gcc
export_design -rtl verilog -format ip_catalog -description "tile dime transformer" -vendor "samim" -version "1.9.84" -display_name "tdt" -taxonomy "/video"
