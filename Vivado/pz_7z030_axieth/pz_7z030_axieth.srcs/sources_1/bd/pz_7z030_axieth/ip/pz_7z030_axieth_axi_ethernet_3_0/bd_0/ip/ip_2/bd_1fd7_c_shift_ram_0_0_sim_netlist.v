// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_1fd7_c_shift_ram_0_0 -prefix
//               bd_1fd7_c_shift_ram_0_0_ bd_1f27_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_1fd7_c_shift_ram_0_0
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
  bd_1fd7_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
module bd_1fd7_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  bd_1fd7_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
