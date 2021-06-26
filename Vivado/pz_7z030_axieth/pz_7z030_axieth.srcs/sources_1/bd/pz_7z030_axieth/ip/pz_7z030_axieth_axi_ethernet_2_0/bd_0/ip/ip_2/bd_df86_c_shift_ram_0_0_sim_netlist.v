// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_df86_c_shift_ram_0_0 -prefix
//               bd_df86_c_shift_ram_0_0_ bd_1f27_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_df86_c_shift_ram_0_0
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
  bd_df86_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
module bd_df86_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  bd_df86_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
