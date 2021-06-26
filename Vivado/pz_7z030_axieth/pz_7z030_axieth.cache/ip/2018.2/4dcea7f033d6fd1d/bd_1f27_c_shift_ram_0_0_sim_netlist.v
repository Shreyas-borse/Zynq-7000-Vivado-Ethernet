// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1f27_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_12_viv i_synth
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
XrzvHg376HNk3Vh1vo0Nxw==
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
