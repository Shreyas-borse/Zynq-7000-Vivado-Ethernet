// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:30 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_df86_c_counter_binary_0_0 -prefix
//               bd_df86_c_counter_binary_0_0_ bd_1f27_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1f27_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_df86_c_counter_binary_0_0
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
  bd_df86_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module bd_df86_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  bd_df86_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
zDxx07khrmfRPX4NmdS3uUT55qg91AUpbcaobps=
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
