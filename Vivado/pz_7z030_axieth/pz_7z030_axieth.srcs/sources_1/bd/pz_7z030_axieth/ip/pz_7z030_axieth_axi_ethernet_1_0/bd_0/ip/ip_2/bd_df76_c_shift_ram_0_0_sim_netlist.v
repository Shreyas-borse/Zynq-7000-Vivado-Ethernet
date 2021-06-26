// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_df76_c_shift_ram_0_0 -prefix
//               bd_df76_c_shift_ram_0_0_ bd_1f27_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_df76_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pz_7z030_axieth_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_df76_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_df76_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_df76_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hUI4jQMig4U+lR3F8kEQqa7eogCiDpF9rWLn0zlQ8NOxYFrR9grdBsOk8LZY48zDURw78JyvYPFC
KIhE+/Z/pwKqdpto2nXlZIG3GggXPA8YIk7873OYaKPCw+gFXJKd2O+N7VMHNh6x4/tQKQoGyKZQ
uf8HuHc8yaG9NeuiazRyXQEUTDL/L1dQsqUjGf95tGMo7vkDHZwLMOx3nrDF9dRvIjHX3rgMw/3s
TS+1R68XkDSLHcK/jSFkNjq//b9cKW9dcMhrbxMbkC37wgmvinVYm9Z280NxgYLR2Ho+VfmAEBEv
C/5Gu1Zxe577sHOjCXRNUCpD0VEGNA2oxZtIxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UNbYkHAwezwoF2LXH+1VzK/yzAAKylrYfoTy5FkDqD3jLG6OrZWh801wspaBMKIJGn55a/EOBp67
X7xKToRdOInatCLY9IrgpVpB2EcsQBN6K+b2xl/H1r+t3Fuqql1xXMdD4FVYVWbqBWvL0/9w+y04
xsQRv59pLai/+dIZqk+90+EwUKNyVZhKi7/wm0YnbZKvNmV7EtLG/VcDKUifOebpeEtu5Pdj5Cq6
h0xg0xRZkRhzk2HxUTQRxUZhT5yzCctCD8ZmVzPeCaxGediJDuQQoCvrj54KYPqG4hu/3l1HlaAp
PpPcSex4no/deLtU5kv8x9A+u2aDTJyA8c7cwg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
