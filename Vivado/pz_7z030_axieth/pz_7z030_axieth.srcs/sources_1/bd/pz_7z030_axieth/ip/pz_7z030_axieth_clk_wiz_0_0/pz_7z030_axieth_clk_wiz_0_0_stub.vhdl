-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Tue Jul 28 03:41:13 2020
-- Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top pz_7z030_axieth_clk_wiz_0_0 -prefix
--               pz_7z030_axieth_clk_wiz_0_0_ pz_7z030_axieth_clk_wiz_0_0_stub.vhdl
-- Design      : pz_7z030_axieth_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z030sbg485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pz_7z030_axieth_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end pz_7z030_axieth_clk_wiz_0_0;

architecture stub of pz_7z030_axieth_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,locked,clk_in1_p,clk_in1_n";
begin
end;
