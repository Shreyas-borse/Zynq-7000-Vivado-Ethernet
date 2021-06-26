// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_df76_c_counter_binary_0_0 -prefix
//               bd_df76_c_counter_binary_0_0_ bd_1f27_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1f27_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_df76_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN pz_7z030_axieth_processing_system7_0_0_FCLK_CLK0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_df76_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_df76_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_df76_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WoJt1vCnZV7iqTqcJnYjYlvD9fJdapVV1T5B3qWIb6yXOE47Lgf8L5mylgnbQekMv0FjU9NLALPy
nGtebHjpTHilrHR8oGMLEvVDYsfC3+ItIGM1MANhSMqrPtqnvd/zmF9nMIW3dorIEI3BzwMLvn4t
JgeJcI/YLwhpjBDRUIi4XF6eeDq2Wl9OMtXKjIyR0o6Pp69uec0k0RlyjAw8TMuqTRlMq6qJ/oBa
9bIgnJv+eSvpQII7ik3RBUrs6AfjluJBKopdlo7dAyi+LDyeYEpPV9ehza1BZtM6WZdL2fwamwR7
QRQseCN2vtDQfGSun7MvMIHfVRGtBh0X8533Dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Jj6PhWeeSjl5yzFYMGmU4ISBebL6xGu8th4BuvO3BSmtIJYnwbL7TW1ysXX9kuHek0pTbLFEPhUl
XhrxhElUPbcVoqYnEkNhC/Rz7IA74uqBDtlxEPJOGR6Q9A6gUFq0KI+Ww/IVQ710SL1AtMJwVGM8
G5zASrnIsDaowP6EHwsoQX8pdOsukono0TL1dHXjirU7xTSnsLwd9cuubR6zX7dh18Uj01SwGtaZ
wyzLf4YbSv2KFzKy+vdTqvPVAgwDy31GcEwAEl6rjWCvHDAY0lHWKuCLgzNL4ttMSCU1YcdZs/J1
V9mvLWmPyhj7dWfNMcN2JegCKCUfuNPz3u+4bQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
M8mxndwkqLVzKQ3MdrCnbaQtNnbWxNPhjQb06Qo=
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
