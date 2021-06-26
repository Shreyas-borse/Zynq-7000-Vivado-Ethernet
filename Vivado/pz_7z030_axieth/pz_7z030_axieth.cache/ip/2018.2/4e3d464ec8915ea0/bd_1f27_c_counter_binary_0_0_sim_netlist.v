// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1f27_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1f27_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
2sQ=
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
