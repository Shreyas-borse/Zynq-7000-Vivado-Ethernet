// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Tue Jul 28 04:19:36 2020
// Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_0/bd_0/ip/ip_2/bd_1f27_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1f27_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030sbg485-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1f27_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module bd_1f27_c_shift_ram_0_0
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
  bd_1f27_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_1f27_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  bd_1f27_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
HxuH2HVkGg7XsVzJnVwGE3NFqCxTdfx/w0pQbFx7Hg57B918OUlyWxFn9tk18hGo/tJdsDUwncne
fiGEe0WUdar46hIUK1D3Wdw+Tg/nRfznSkrDE3dFBia6mFYMG4wkLxjc9iPwvsYGa5U2KeSbYR/+
voWgk1sdxfc2JRbzV4UQ7RrziRBcmOuNKIgoXp78kjqeses9+OpNSU25aA1mGZOUuZ52WWoMmo/n
rE622p3FuUDkH/Q9L2w6d/BOC7epRan0QjvDVMWwIaSv3zjJztPICN5CChJgoiBzt5AQY1lAGUNe
nLWKcVYE/zLFP5lGgW9w+863XpdowsnhseJmcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u5qIpWgNBlyOBfSI871uK1nHlsFjjW+CC+vfTCF0jk/I3QN/q857zmjXmU3jmB2MYQfE/BG3upxi
fO7GwbHGta0piJe1DD6ePu1R0IA6wRQcteISy6ncuJDFmfnHm5f41vrnGNFyLv/rHUdjbwrE+U/A
yylXbv5C+YL+a5gmi8nNao2gp/K3Td+uE7Js/olEwUqPkjeDoBbsFijzE0Xq5Jqm9LQA1NKUtJ7a
dR5KKkd4jROtNEuTWnYekRVteFVXCaWmmwyE979/YdEp0X3fz+VImTS0Gg69GTaCKcz+zIw1ifco
kPFbOaDg8NjhOhqQZAYAs/QhhCwCkUs+xTn+ug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
k8X05GEpjcxnacmaAJW5vnSupSKf3oBOhANUUAtfe1PibGZzmWTYwQ9r4MCF4SWzFEizejejTvYR
5FOVfy+KSf+Ibl+Xq3p2KcI6mRxjZ6EnCjSHhNFSoTXmwisW5L97XLP3wq7nW+scQvr7rd3opFZ6
9ZbwQYPcMA+lt9rUkgdUIHyLZ/H4JQDGBgBrxMlwV3qcy0XUZc7HpU+au7LYgon08m+X5ceZmJS5
CWSPW/2Ga6YjyApkoOxkP5Sz1XkPcMzN+i1bnD6tYMCAEGvDwJNNmRXWov/DvDFXAIvyBYbKgeCI
/rqoj5tdcYs5zl29Y+h3UVwJ7Zv2hfE1hitqpAyjs70bBsujfQ6IJtWbf1iJCgRDNWBCAIdZhF5I
LeCtobZZjWS0fZOcXbJ7bxkVa6NHlrGb0STXmLziKrLvHuBcvtdL0Tj6w4sKLCBeMXP67PEGqst3
wcdkrOVg+RJX6Mb5ai9fgMIru1XQt9EX37q06zY0SPZuJwWpsagkOopX59WAEWAsSpI/GIkxtndU
7Uln4WJ5jGITjp3dzp96pfHtvJ9JVvhC7fx/xWKn11fc2MXiS7WICy0YKbP3xfrotseLt6qX5Izd
7xraXmtTk6e4K8uaY1gO3B6qbFEGIvgl3fLG7/XFhW5w4SeMvjPW34uEZ+movMPrZgb3ERxx59hp
hbd9Qi/3p8m5U0DJKnfpEExQevVRqj00HWIS88t1sc/O3FfFcS9mADsBJUzmEdwgecpFvTdqIxK9
UEyNY/5xDEzjtIkKmNxmfxx8iTsSfNe+zgB39GEM3uIC9AsD780RYWmSFnt+oTXbX9kjf3kbwt1b
Kreyr/D0eAxKJE5MUqtyJyjCy5ln3XpjL7G4aMMYyUfJhC4MVE36SkkYCSVp1Jfs/dvLJNxBdODn
e4pHl945B3AM5N/39vM7PPoa5O9vsyo5q+ng77O+Xhd1q0dmbgptgQG1U5DOGzYKvxYZYGJuEh8L
vN2DreLPC9UwkB8mv4Eyot7os1EyKabOXNQtgyhFQyrCxc9Qp6h793ZRncfozNffy+K/SSBDv8Zv
d+f48DV37VuqiGue3i5ZyOBA3byyESzKmChAVVdLbrtqqHSnRKtnih5Xl8thfgGU4AhjQriLXupo
/FH3O+YKF6sXgtbcIdD4lUkngsQhc3sDrb0W+Kw3S3teZDf6Hy8r835rLPpnejDe2yoNzVEDCOYf
hxvU6Cy1GG0dJnalQ2A2sEwxYPE1A+jSHBy93G3dQ/pd5MjikDA0wLtajfbst4d6nUSXlAFEmBiQ
3dmaRAe51xxqDn+I4dHRcKDT6AHfT/QWpsO3KWyZ0ee0DKexKRrl8jqXJPTUpZKXZQymU3dVdkUw
0la9baYB7/Murk9JhSio878/BFGauLHJVs72LVBNENe6bT5sCxBVw7XOh3Q1c2wAT7O4bx/iQPle
JtTUoGCbn9BwTuBUy1KbmPs94FBa86M7PVUC741h6BWD/WDUjh4CAdxWvyiX8G+nTzR14ADk1kIi
INia6HFW9qvvEE9BSDEYR0hJVv0iJZjJpIj6wbMm0SjqxfQhYyrS+F0Ncu/w9PWHe3LaqEsHuMZR
D/gwijBPJiHZ+GsGlTlQIbr/ai0kEUB/4su0438J7M1SYd6t/Omhca8MvuMP+iF1Ih0ej/406akD
MUnQM8f3H0QwLQRn0pThcEO01pi9+GFYXn44mEaXCtRL8M/HYba6GEHWOkxZwbYQOz+3aqBLTNgM
mWx+nRSIEP6p2DLGeE/yKkyKP49WwRaAWs1MpzAZ9C0s0tdW8lTbey4DZVSmzAiaUQ5PucJDbde0
0VKMJ9gpAIHZkEOynxagW0Qc7zmc/u4QsZDpuheiRPcNGOVZProUKO4oLGG2am/Ud2fpO9HIlXtd
Zc8OOMdX+i4wAhKOzXa59+LWa7I0AECyD0u+PhZ+tbOBXl049oBypdS1PgbC+bZ6VLiEw7uLX4wD
Tni3+2yR9hn2fhjy1RndDe7EjFXw0mQtEd1MiNlc7cWkC2qME04ZY4sOs3Koq6f5hA5Pl5PfVwTN
57zL2W9Wg2IrJOGRQXd3U85wCWzw40di4ol4NUZQYF+qZleilFkrDZT2jrEeR0u5ajra5+7IAyyz
oqlSmefJaQeuDaskNzVNIKDbYPayg/yP4xgmFMkhdbGIjs4zUiRy7P/rvJ+cz801pjkuUDjkqRwr
4hVrFZofCH1phJNueOn+w1pyxdfNZh9VSWvUXLvrxYMRrDRd1LmQmpls/eHRvDwTmTwS2Bp/nZ+w
ycB/Wb433z4+wscD1fWnlabZ2CDKg6XnKREemkZjT8ASUncjTaVAKUOcbYjVtccVEyr6OCmA11pA
8oabHtrm7nFZ+zhj2HDtDXsqlXt8mAsdR+XiVVEdpjx8IZcTapmU11rfUMtZQ0BmhkEZcQ4thk6q
DRGPiUb8RS/p+S3MFMjAl0cjtHUKxBLsFh2sy3XAHId4rF21pYDOjfhnCIiECpq1Q148pMPU6L6x
8M5gpA++pnuJUInt4avJnLOL1DrHz6zLxNzzPTepJp2lJi4iI33pPhAvNHPaGGl3ZaQp3lDVzP1U
RI9oTz4YIauKrwK6u5tkQjAR/91byJzaNqL0ytEovfk4S7UfzQc6p2EV5fZ5gTFeO6T4tUKzTRZY
VHsGcNL9Wb54mBvBsud+xqgyZh7+U2xgJOm8Fd7Jn9b33XcOYQVQU3FrtJziLHNhQcD6+3ih13lG
NZ+yGXnWgdnzraeqghnE378qDj6qAif/YFoD1dJ81RoewmfcQzQzG07R+gyoWpegMrrbuF7Zy+wV
VGb+P3YG/OWF+P68QMBop28TKNe8Ic/+M+hJz+0THSc8K0xyhInKVxF9tuzhfFPKzvywht443wTB
LQGavQPdzRkCN0/ohE9jQNJfPPJX3eMNa9EHb31uG0pdni+myPEmXuOkjJ26fa3zg4b/vrpp/tjG
glUgwG9FpYC9Mw3++fFnQkHOAaHc+vo0aMzGPvMwkyBBE58GYlWpRAfYLZQ6m0FfNISl91PVv5RZ
Qj+uXBOO6wEMF/OmOFTnzj8LI5YWhMmKlaHzKygyRfhDofbjAZzLXkC6/pNcVEMKdK3UHMkNZfEv
+PDeXjdYTT2JEQfKF8mXQsDPH6HyDQK+Nziqg80J63GzH/J7EmVL3C+qaIIO9g6+LnhoCRbefADx
cPSbs8nbee08GWjY9nm7dAobImXtXSSxrXvTXaDBsB9Utlz4s6OF5KDO1qBN6MqRXmZC/JzHP7rc
vvUWvHSG1B9xB11m3VFSuJRFMcugVhbCoZXg2PWW7j06oG5YaKSG1ttwLDcU9IqyarYvEKd0Zg3D
5qQ80arpukPOf5165lr4ju4aV4eE0m/v8QkBSe2RQCmfNLFPF8eo+Q72h5ZR8RXLM8tIONBZHWaQ
OqiY+WBhc1hw3fTwXZ2ZaTaR7P6YsMNd0m7FZG8heOqdfkww3TgLR6pElxUPp4p4hCE14GLuGITp
iDEdDat+74w+BpDPn7qvnnnvMIf4USowSo98wrWPsr1ccEtFXy2B7oQD+B6EpRbfbWo7Ys07j1J+
Y7P9rBXqIfl72wq/aeuBymnKwtQ4CAXoIHOpta0Sje22X+T2tx7KXQZSHZOuBB5TtLJRNDEcfzqb
qtuaDgj5+709s1t53yGJA76M/RTl3BzPPgdX2kQ3fk3+P6hzFKTKVvUdwZMP6QXXVY6ytyerF45V
Rl9avbXJxZ9tPY4EsF6lHeYIqXfaZ0qkz0uTvJYe4zHmmQ7QYN43KER11ixarD9N9oZhaF18H8rA
N0KSLGgt2RW9uULti29H7GDlzn0TafGw90L8Jl6uQLH9H1jCcHnmJjGVEd55ykNjqRj0DEQCqPJU
nGlhfJ6UmtBoT3oJuV32H+IM7IHTRXIMli1xvMceAUaHWBVN48jxvI4uAz4Ru+gZZrJVJBkLQ6sc
Kgoq0EE7v0kTXlTD/bdcVRxPr8sxzsSu1TDKo8xvccDE89GkeyzzNlPJ2MvcOGgkGCMNYOWl7W5Q
PY6m3EgL/rKrXWANaPJrM3hm6v3Zp8ITHnm4Izeo+pDJwxmYElwvhJTZ+UxGoSkEC0/vXRkbgnnm
sICsnj8OLqtE7mm3N/+d9AivriUWwJw9Qqf/4OeTXaKnydnb57dem3yHaZiS4mbF2kX+yMFVR9eH
cELfJModihoq6J/c1ghT2Ezc1b+JO6zNxiudUsPYYGpiBxoFkYi3p5bj9FixyCayGKOTafW7NVcS
D3+mksOX9iLHzurZ680b74OvvVaFCkdcawjbalA57enxFqrg1Of/64sLeW/1x/bBm/OLp9c5BUy1
Gr1Z77NwUFTGw4L/wP1u5vTzAtOIJWvGhJpk/b3L3v3MKJe/I+R9hqZw115EuGg+mtGbSWQRQJiL
E315P0uOp3Vyo0IubDghAOWuRZ2c8Xh/zDljzEjblKoX6yS+1EkbS3Oz0gNz8FB8KvxUK5F4ZCdE
zM9TBAKMjvOz07lWdJLwwOD0aYFjnqSEzSAOcMUTk8gy9ipeAndQkXSlcRbdGzxDdheQdzcROpNL
lOd/HJz5xiwFxJRnf+3LeL/HMVMeb198YmIF43srnkUS6KbKJNKs46s2L78SLtJOkFysRBhVg79n
ZY3dOV8wuYmSmrldkVuZwc453kpXdg2zIu5Xx3MntJtQJKWCfqS8NPYqDR+6MTFWHxWl2iVtH3fS
U8YAlg41NBtW15AOZwTXGL1a+Bj39Xv8aE5A3y81/vep9oZtaGyrb3EZMRoh1VloHuzZb2GcPYLY
wDCPu4hNH01EPzx1N/+7okbD3Zgh5P73BiP5iWJJ2xV6uA2Cfs06/jNJhlris0ADDSOAdbQMV6+l
m3ozhQ7ZdD1UHOOYl0wuwSrcDpvVwAUPJaI5ezWp/AMlQpEbCYlVcfkOYnVLOoz3abmmp5QZo1oG
LiqzYPm4xC6/mqp7NL1MU/wiY/XrIxfs7h9VoPsHUnBmCmSpHNoloYKJwYRVc0o4OBW9hjUVGrF5
Mxh7puGq67Zta950/0Ze2LjqSVAahcsm5lttYK8RaJR+AbIV8AOHebeo5GlIR7zbusyqy0gX0luO
FYND5jSiPtp3/ImHwGyKHTidJO9E+3FNTUREV0yqBQEdJihOfkkhFjW/uU9ZzafRQ+bG2BNk3pSR
jMih/D9568GYBvFzVGamLsvwp5Ptau7b0tahkUHc2hvQ5Ez2PdGQyWETc+28mAuZou6Wgpd1VGmB
blz2PTYfK4vQuL/7e+Chna7+iglg9Y37bOVqV2/lE6sXxMYI+is8qQV+0domf2XwDrCjJlZWjTjg
5hyB2Hvi8F+KooF7WF9f/E/2Q2XFdSXorEfyLkLcMlV0yINhg7EIINniF4sLkRWS5hb+BPO6o3GE
X1PZ+zOMifiVsYQbOLbQ+zZV1C+xTjxONOqhN8SI/Xk8mspyJVp3K2u3ay0xvw7FPaBy6BTC2M1C
0Hg+Wr9HHwDlusIBeuHa2eHNEC8dNHpvvL83kkVZ9asY6/d6NLSp+qgUlhvVfi7E8M8x8Y4vIWCi
9sbS07RzfJ9MCVhX3JNS+PAptbBKiFZbcPNvoCk4OPd+7prdP8ooo1APpEb5nYvlWfgOt9ULfXjS
3eYQM0DKftF+P6efWRW8SoZZ5asCnID89h5usBsN0Qu76ETB2o1nwvMHeC8oHbULqvnD7mjCcLFn
FavKi1SMb92ufO/tEno6sYreU+EJYmi3SQ9uqa9xB6hDvEr8BRp0EJb2VQmmpnZaiISuBUOPfr9T
yDt/UcClQPxsvzF6WrA7HIehfbARq+oo+ieyb67yKhTZV52Wi1m3nz8Hj6MYBR6hCF1Nsyt49n4G
n4OvTLhULPojrQ8ENRMafVZZMTuSJC+nj8fYAgfQHspPx0e6WiWYLnjnX8PA3CHW47dtd8AtbEwz
Kph+PNRp2Tt3uL/4H2GBRi7M4lFrPse2MoMllaOj0SlAOLIPk9AiB2beKG7lywcrqwc5ZM25PYxV
003Ft05il1qV4Vgzf8LtwuENOkJf0vyDuo8y5+VSSvwhHKgCNyFUQ8sKanfIG07SG53DJ/Eu+cVa
DDiLVfO3rUWypQkkEbJeF+bGtjzOEuOQSSRDaDIgTvCNwnV0i+ma4/yagxNmdFiTCSUibj3Gu6Ry
1N32FIuckKt8RXNucjQhev0QL/1vXB8=
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
