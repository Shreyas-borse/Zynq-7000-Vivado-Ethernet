// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 03:41:13 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top pz_7z030_axieth_clk_wiz_0_0 -prefix
//               pz_7z030_axieth_clk_wiz_0_0_ pz_7z030_axieth_clk_wiz_0_0_stub.v
// Design      : pz_7z030_axieth_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module pz_7z030_axieth_clk_wiz_0_0(clk_out1, clk_out2, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_out2;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
