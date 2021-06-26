// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:36 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_0/bd_0/ip/ip_2/bd_1f27_c_shift_ram_0_0_stub.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *)
module bd_1f27_c_shift_ram_0_0(D, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="D[0:0],CLK,CE,SCLR,Q[0:0]" */;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  output [0:0]Q;
endmodule
