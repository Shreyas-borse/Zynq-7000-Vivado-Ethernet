// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_1fd7_c_counter_binary_0_0 -prefix
//               bd_1fd7_c_counter_binary_0_0_ bd_1f27_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1f27_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_1fd7_c_counter_binary_0_0
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
  bd_1fd7_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module bd_1fd7_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  bd_1fd7_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
kKG5z9JQzLA55VfI6KOmNpmJ++LTwJtvf+QAyJE=
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
