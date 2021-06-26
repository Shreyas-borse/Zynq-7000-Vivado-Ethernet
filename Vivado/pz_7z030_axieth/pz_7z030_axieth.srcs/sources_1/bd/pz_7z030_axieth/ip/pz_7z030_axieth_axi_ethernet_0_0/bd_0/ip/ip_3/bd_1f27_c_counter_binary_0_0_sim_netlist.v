// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:36 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_0/bd_0/ip/ip_3/bd_1f27_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1f27_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_1f27_c_counter_binary_0_0
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
  bd_1f27_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_1f27_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  bd_1f27_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
k1Pk/swb2vpxJQu+eoVo7iYv1t+M9WraRMwnT0SmHJ6S60L3IJrw7mp8zgYL3bvebhnFi77SPhsa
djyNy6od3pVvMy5MgIOCZhoYACetqSSHfnsnbr9C/1CDJVtDAxt4V0wOstpGL1BilHpovIr1Ojnx
wHrNX1xgBlIu3KSHBS2c0Dof2kWobnvKA/q+e+z1H0J0zI6/MWdY3+1G0QkwYxRvXVNjeph0B13n
a9b1Dc7pCFL9IRdurLTvXny0GxszNW52iPPupTrVAjMykNAGEEcK7WofSDiRDrN+wMoTBsa7tj94
9T2I6YHEvNJaluVF5MLyfbSUpmDAlMghfvR9Pg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1pNy0NNQjnW5UGc4z1FZ6z+gtmeewyyQ2PtBoGZD+txxk++r8zPPMn56TufO+z5fxUSgp8cxSnS0
zxEjf1ViFgw0ZMLjsCio8ZIJaHsCqEuosMgHXYBar88Bp+yD+2QY7vwXo6iUyQSZmltx/xSm+XMr
Ip27sv0436HEVkSvVMF2qO9NzsNq4uVRPUWZQ9Iv2OtprWqjuE9qKh6DA1LccFEgd61wTI5vjiT1
zEywcjHBtgwzVO1qyrCBFR7FP5aF5scL8ykJw0rAOibjeJXwT3T4j6Hm3+ggjsTf772aGyrmYHrT
3gCX8fFPYi6THdhMWWR1MvTJXgcg831YFAms0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
nvQOZbFLWQ==
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
