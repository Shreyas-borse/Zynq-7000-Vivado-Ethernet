
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2018.2/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:102default:default2
00:00:262default:default2
1262.2072default:default2
81.7502default:default2
3732default:default2
74272default:defaultZ17-722h px� 
�
Command: %s
53*	vivadotcl2S
?synth_design -top pz_7z030_axieth_wrapper -part xc7z030sbg485-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0302default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0302default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1367.207 ; gain = 101.000 ; free physical = 252 ; free virtual = 7307
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
pz_7z030_axieth_wrapper2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/hdl/pz_7z030_axieth_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
226602default:default8@Z8-6157h px� 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2018.2/scripts/rt/data/unisim_comp.v2default:default2
226602default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
pz_7z030_axieth2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
14462default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys24
 pz_7z030_axieth_axi_ethernet_0_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 pz_7z030_axieth_axi_ethernet_0_02default:default2
 2default:default2
22default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$pz_7z030_axieth_axi_ethernet_0_dma_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_0_dma_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$pz_7z030_axieth_axi_ethernet_0_dma_02default:default2
 2default:default2
32default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_0_dma_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
axi_ethernet_0_dma2default:default28
$pz_7z030_axieth_axi_ethernet_0_dma_02default:default2
1062default:default2
1052default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
23292default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys24
 pz_7z030_axieth_axi_ethernet_1_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 pz_7z030_axieth_axi_ethernet_1_02default:default2
 2default:default2
42default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$pz_7z030_axieth_axi_ethernet_1_dma_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_1_dma_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$pz_7z030_axieth_axi_ethernet_1_dma_02default:default2
 2default:default2
52default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_1_dma_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
axi_ethernet_1_dma2default:default28
$pz_7z030_axieth_axi_ethernet_1_dma_02default:default2
1062default:default2
1052default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
24952default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys24
 pz_7z030_axieth_axi_ethernet_2_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_2_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 pz_7z030_axieth_axi_ethernet_2_02default:default2
 2default:default2
62default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_2_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$pz_7z030_axieth_axi_ethernet_2_dma_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_2_dma_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$pz_7z030_axieth_axi_ethernet_2_dma_02default:default2
 2default:default2
72default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_2_dma_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
axi_ethernet_2_dma2default:default28
$pz_7z030_axieth_axi_ethernet_2_dma_02default:default2
1062default:default2
1052default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
26612default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys24
 pz_7z030_axieth_axi_ethernet_3_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_3_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 pz_7z030_axieth_axi_ethernet_3_02default:default2
 2default:default2
82default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_3_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$pz_7z030_axieth_axi_ethernet_3_dma_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_3_dma_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$pz_7z030_axieth_axi_ethernet_3_dma_02default:default2
 2default:default2
92default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_axi_ethernet_3_dma_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
axi_ethernet_3_dma2default:default28
$pz_7z030_axieth_axi_ethernet_3_dma_02default:default2
1062default:default2
1052default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
28272default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
35742default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1GHP8PH2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_pc_12default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_pc_12default:default2
 2default:default2
102default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1GHP8PH2default:default2
 2default:default2
112default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_17PAN9P2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
71192default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_02default:default2
 2default:default2
122default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_02default:default2
742default:default2
722default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
74212default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_02default:default2
 2default:default2
132default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_17PAN9P2default:default2
 2default:default2
142default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
71192default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_FJRPKZ2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
78742default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_12default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_12default:default2
 2default:default2
152default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_12default:default2
362default:default2
352default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
80212default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_12default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_12default:default2
 2default:default2
162default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_FJRPKZ2default:default2
 2default:default2
172default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
78742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_3UWLJK2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
80942default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_22default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_22default:default2
 2default:default2
182default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_22default:default2
422default:default2
412default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
82682default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_22default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_22default:default2
 2default:default2
192default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_3UWLJK2default:default2
 2default:default2
202default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
80942default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s03_couplers_imp_1AQC3KU2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
83532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_32default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_32default:default2
 2default:default2
212default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_32default:default2
742default:default2
722default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
86552default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_32default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_32default:default2
 2default:default2
222default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s03_couplers_imp_1AQC3KU2default:default2
 2default:default2
232default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
83532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s04_couplers_imp_SD7OAE2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
88032default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_42default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_4_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_42default:default2
 2default:default2
242default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_4_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_42default:default2
362default:default2
352default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
89502default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_42default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_4_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_42default:default2
 2default:default2
252default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_4_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s04_couplers_imp_SD7OAE2default:default2
 2default:default2
262default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
88032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s05_couplers_imp_1IAXWAG2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
90232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_52default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_5_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_52default:default2
 2default:default2
272default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_5_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_52default:default2
422default:default2
412default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
91972default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_52default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_5_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_52default:default2
 2default:default2
282default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_5_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s05_couplers_imp_1IAXWAG2default:default2
 2default:default2
292default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
90232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s06_couplers_imp_1WCRJ6Z2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
92822default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_62default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_6_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_62default:default2
 2default:default2
302default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_6_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_62default:default2
742default:default2
722default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
95842default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_62default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_6_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_62default:default2
 2default:default2
312default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_6_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s06_couplers_imp_1WCRJ6Z2default:default2
 2default:default2
322default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
92822default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s07_couplers_imp_N982XX2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
97322default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_72default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_7_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_72default:default2
 2default:default2
332default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_7_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_72default:default2
362default:default2
352default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
98792default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_72default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_7_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_72default:default2
 2default:default2
342default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_7_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s07_couplers_imp_N982XX2default:default2
 2default:default2
352default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
97322default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s08_couplers_imp_1D9EDX62default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
99522default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_82default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_8_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_82default:default2
 2default:default2
362default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_8_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_82default:default2
422default:default2
412default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
101262default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_82default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_8_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_82default:default2
 2default:default2
372default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_8_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s08_couplers_imp_1D9EDX62default:default2
 2default:default2
382default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
99522default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s09_couplers_imp_5JUHH02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
102112default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_cc_92default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_9_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_cc_92default:default2
 2default:default2
392default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_9_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2-
pz_7z030_axieth_auto_cc_92default:default2
742default:default2
722default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
105132default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_us_92default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_9_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_us_92default:default2
 2default:default2
402default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_9_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s09_couplers_imp_5JUHH02default:default2
 2default:default2
412default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
102112default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s10_couplers_imp_Y0QAJE2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
106612default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
pz_7z030_axieth_auto_cc_102default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_10_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
pz_7z030_axieth_auto_cc_102default:default2
 2default:default2
422default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_10_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2.
pz_7z030_axieth_auto_cc_102default:default2
362default:default2
352default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
108082default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2.
pz_7z030_axieth_auto_us_102default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_10_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
pz_7z030_axieth_auto_us_102default:default2
 2default:default2
432default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_10_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s10_couplers_imp_Y0QAJE2default:default2
 2default:default2
442default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
106612default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s11_couplers_imp_1PWF2S42default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
108812default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2.
pz_7z030_axieth_auto_cc_112default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_11_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
pz_7z030_axieth_auto_cc_112default:default2
 2default:default2
452default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_cc_11_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
auto_cc2default:default2.
pz_7z030_axieth_auto_cc_112default:default2
422default:default2
412default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
110552default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2.
pz_7z030_axieth_auto_us_112default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_11_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
pz_7z030_axieth_auto_us_112default:default2
 2default:default2
462default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_us_11_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s11_couplers_imp_1PWF2S42default:default2
 2default:default2
472default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
108812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
pz_7z030_axieth_xbar_12default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xbar_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
pz_7z030_axieth_xbar_12default:default2
 2default:default2
482default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xbar_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2!
s_axi_arready2default:default2
122default:default2*
pz_7z030_axieth_xbar_12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57692default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
7042default:default2
s_axi_rdata2default:default2
7682default:default2*
pz_7z030_axieth_xbar_12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57862default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2
s_axi_rlast2default:default2
122default:default2*
pz_7z030_axieth_xbar_12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57872default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
222default:default2
s_axi_rresp2default:default2
242default:default2*
pz_7z030_axieth_xbar_12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57892default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112default:default2 
s_axi_rvalid2default:default2
122default:default2*
pz_7z030_axieth_xbar_12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57902default:default8@Z8-689h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2*
pz_7z030_axieth_xbar_12default:default2
782default:default2
762default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57192default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2
 2default:default2
492default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
35742default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2/
pz_7z030_axieth_clk_wiz_0_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
pz_7z030_axieth_clk_wiz_0_02default:default2
 2default:default2
502default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&pz_7z030_axieth_processing_system7_0_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&pz_7z030_axieth_processing_system7_0_02default:default2
 2default:default2
512default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default2:
&pz_7z030_axieth_processing_system7_0_02default:default2
1142default:default2
1052default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
32382default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57982default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_DNRIBC2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
4172default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_DNRIBC2default:default2
 2default:default2
522default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
4172default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1598G3A2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
5492default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1598G3A2default:default2
 2default:default2
532default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
5492default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_18RTNAD2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
6812default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_18RTNAD2default:default2
 2default:default2
542default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
6812default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_1CC5D72default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
8132default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_1CC5D72default:default2
 2default:default2
552default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
8132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
9452default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
 2default:default2
562default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
9452default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m05_couplers_imp_UTA7PP2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
10702default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m05_couplers_imp_UTA7PP2default:default2
 2default:default2
572default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
10702default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m06_couplers_imp_P7Q6722default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
11952default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m06_couplers_imp_P7Q6722default:default2
 2default:default2
582default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
11952default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m07_couplers_imp_1YVBMC02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
13202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m07_couplers_imp_1YVBMC02default:default2
 2default:default2
592default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
13202default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_4VLC9S2default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
75692default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
pz_7z030_axieth_auto_pc_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
pz_7z030_axieth_auto_pc_02default:default2
 2default:default2
602default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_4VLC9S2default:default2
 2default:default2
612default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
75692default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
pz_7z030_axieth_xbar_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
pz_7z030_axieth_xbar_02default:default2
 2default:default2
622default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
m_axi_wstrb2default:default2
322default:default2*
pz_7z030_axieth_xbar_02default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
70962default:default8@Z8-689h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
xbar2default:default2*
pz_7z030_axieth_xbar_02default:default2
402default:default2
382default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
70782default:default8@Z8-350h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
 2default:default2
632default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
57982default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
pz_7z030_axieth_ref_clk_fsel_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_ref_clk_fsel_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
pz_7z030_axieth_ref_clk_fsel_02default:default2
 2default:default2
642default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_ref_clk_fsel_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
pz_7z030_axieth_ref_clk_oe_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_ref_clk_oe_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
pz_7z030_axieth_ref_clk_oe_02default:default2
 2default:default2
652default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_ref_clk_oe_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys28
$pz_7z030_axieth_rst_clk_wiz_0_125M_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_rst_clk_wiz_0_125M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$pz_7z030_axieth_rst_clk_wiz_0_125M_02default:default2
 2default:default2
662default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_rst_clk_wiz_0_125M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2&
rst_clk_wiz_0_125M2default:default28
$pz_7z030_axieth_rst_clk_wiz_0_125M_02default:default2
102default:default2
62default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
35392default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys23
pz_7z030_axieth_rst_ps7_0_50M_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
pz_7z030_axieth_rst_ps7_0_50M_02default:default2
 2default:default2
672default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2!
rst_ps7_0_50M2default:default23
pz_7z030_axieth_rst_ps7_0_50M_02default:default2
102default:default2
72default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
35462default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys20
pz_7z030_axieth_xlconcat_0_02default:default2
 2default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
pz_7z030_axieth_xlconcat_0_02default:default2
 2default:default2
682default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/.Xil/Vivado-9234-shreyas-Lenovo-ideapad-500S-14ISK/realtime/pz_7z030_axieth_xlconcat_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
pz_7z030_axieth2default:default2
 2default:default2
692default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/synth/pz_7z030_axieth.v2default:default2
14462default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
pz_7z030_axieth_wrapper2default:default2
 2default:default2
702default:default2
12default:default2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/hdl/pz_7z030_axieth_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_4VLC9S2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
s00_couplers_imp_4VLC9S2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1YVBMC02default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1YVBMC02default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1YVBMC02default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m07_couplers_imp_1YVBMC02default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_P7Q6722default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_P7Q6722default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_P7Q6722default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m06_couplers_imp_P7Q6722default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_UTA7PP2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_UTA7PP2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_UTA7PP2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m05_couplers_imp_UTA7PP2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m04_couplers_imp_1K6YFSZ2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_1CC5D72default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_1CC5D72default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_1CC5D72default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m03_couplers_imp_1CC5D72default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_18RTNAD2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_18RTNAD2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_18RTNAD2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m02_couplers_imp_18RTNAD2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1598G3A2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1598G3A2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1598G3A2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m01_couplers_imp_1598G3A2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_DNRIBC2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_DNRIBC2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_DNRIBC2default:default2
S_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2+
m00_couplers_imp_DNRIBC2default:default2
	S_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2
M_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2
	M_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2 
M_AXI_bid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2 
M_AXI_bid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2 
M_AXI_rid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2,
m00_couplers_imp_1GHP8PH2default:default2 
M_AXI_rid[4]2default:defaultZ8-3331h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1421.832 ; gain = 155.625 ; free physical = 255 ; free virtual = 7311
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1421.832 ; gain = 155.625 ; free physical = 260 ; free virtual = 7316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1421.832 ; gain = 155.625 ; free physical = 260 ; free virtual = 7316
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z030sbg485-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_processing_system7_0_0/pz_7z030_axieth_processing_system7_0_0/pz_7z030_axieth_processing_system7_0_0_in_context.xdc2default:default2<
&pz_7z030_axieth_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_processing_system7_0_0/pz_7z030_axieth_processing_system7_0_0/pz_7z030_axieth_processing_system7_0_0_in_context.xdc2default:default2<
&pz_7z030_axieth_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_rst_ps7_0_50M_0/pz_7z030_axieth_rst_ps7_0_50M_0/pz_7z030_axieth_rst_ps7_0_50M_0_in_context.xdc2default:default25
pz_7z030_axieth_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_rst_ps7_0_50M_0/pz_7z030_axieth_rst_ps7_0_50M_0/pz_7z030_axieth_rst_ps7_0_50M_0_in_context.xdc2default:default25
pz_7z030_axieth_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_clk_wiz_0_0/pz_7z030_axieth_clk_wiz_0_0/pz_7z030_axieth_clk_wiz_0_0_in_context.xdc2default:default21
pz_7z030_axieth_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_clk_wiz_0_0/pz_7z030_axieth_clk_wiz_0_0/pz_7z030_axieth_clk_wiz_0_0_in_context.xdc2default:default21
pz_7z030_axieth_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_rst_clk_wiz_0_125M_0/pz_7z030_axieth_rst_clk_wiz_0_125M_0/pz_7z030_axieth_rst_clk_wiz_0_125M_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/rst_clk_wiz_0_125M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_rst_clk_wiz_0_125M_0/pz_7z030_axieth_rst_clk_wiz_0_125M_0/pz_7z030_axieth_rst_clk_wiz_0_125M_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/rst_clk_wiz_0_125M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xlconcat_0_0/pz_7z030_axieth_xlconcat_0_0/pz_7z030_axieth_xlconcat_0_0_in_context.xdc2default:default22
pz_7z030_axieth_i/xlconcat_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xlconcat_0_0/pz_7z030_axieth_xlconcat_0_0/pz_7z030_axieth_xlconcat_0_0_in_context.xdc2default:default22
pz_7z030_axieth_i/xlconcat_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_0/pz_7z030_axieth_axi_ethernet_0_0/pz_7z030_axieth_axi_ethernet_0_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_0/pz_7z030_axieth_axi_ethernet_0_0/pz_7z030_axieth_axi_ethernet_0_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_1_0/pz_7z030_axieth_axi_ethernet_1_0/pz_7z030_axieth_axi_ethernet_1_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_1_0/pz_7z030_axieth_axi_ethernet_1_0/pz_7z030_axieth_axi_ethernet_1_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_2_0/pz_7z030_axieth_axi_ethernet_2_0/pz_7z030_axieth_axi_ethernet_2_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_2_0/pz_7z030_axieth_axi_ethernet_2_0/pz_7z030_axieth_axi_ethernet_2_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_3_0/pz_7z030_axieth_axi_ethernet_3_0/pz_7z030_axieth_axi_ethernet_3_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_3_0/pz_7z030_axieth_axi_ethernet_3_0/pz_7z030_axieth_axi_ethernet_3_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/axi_ethernet_3	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_0_dma	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_0_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_0_dma	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_1_dma_0/pz_7z030_axieth_axi_ethernet_1_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_1_dma	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_1_dma_0/pz_7z030_axieth_axi_ethernet_1_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_1_dma	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_2_dma_0/pz_7z030_axieth_axi_ethernet_2_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_2_dma	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_2_dma_0/pz_7z030_axieth_axi_ethernet_2_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_2_dma	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_3_dma_0/pz_7z030_axieth_axi_ethernet_3_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_3_dma	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_axi_ethernet_3_dma_0/pz_7z030_axieth_axi_ethernet_3_dma_0/pz_7z030_axieth_axi_ethernet_0_dma_0_in_context.xdc2default:default2:
$pz_7z030_axieth_i/axi_ethernet_3_dma	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_ref_clk_oe_0/pz_7z030_axieth_ref_clk_oe_0/bd_1f27_xlconstant_0_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/ref_clk_oe_RnM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_ref_clk_oe_0/pz_7z030_axieth_ref_clk_oe_0/bd_1f27_xlconstant_0_0_in_context.xdc2default:default26
 pz_7z030_axieth_i/ref_clk_oe_RnM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_ref_clk_fsel_0/pz_7z030_axieth_ref_clk_fsel_0/bd_1f27_xlconstant_0_0_in_context.xdc2default:default28
"pz_7z030_axieth_i/ref_clk_fsel_RnM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_ref_clk_fsel_0/pz_7z030_axieth_ref_clk_fsel_0/bd_1f27_xlconstant_0_0_in_context.xdc2default:default28
"pz_7z030_axieth_i/ref_clk_fsel_RnM	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xbar_1/pz_7z030_axieth_xbar_1/pz_7z030_axieth_xbar_1_in_context.xdc2default:default2=
'pz_7z030_axieth_i/axi_mem_intercon/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xbar_1/pz_7z030_axieth_xbar_1/pz_7z030_axieth_xbar_1_in_context.xdc2default:default2=
'pz_7z030_axieth_i/axi_mem_intercon/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xbar_0/pz_7z030_axieth_xbar_0/pz_7z030_axieth_xbar_0_in_context.xdc2default:default2=
'pz_7z030_axieth_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_xbar_0/pz_7z030_axieth_xbar_0/pz_7z030_axieth_xbar_0_in_context.xdc2default:default2=
'pz_7z030_axieth_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_pc_1/pz_7z030_axieth_auto_pc_1/pz_7z030_axieth_auto_pc_1_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_pc_1/pz_7z030_axieth_auto_pc_1/pz_7z030_axieth_auto_pc_1_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_11/pz_7z030_axieth_auto_us_11/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s11_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_11/pz_7z030_axieth_auto_us_11/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s11_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_11/pz_7z030_axieth_auto_cc_11/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s11_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_11/pz_7z030_axieth_auto_cc_11/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s11_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_10/pz_7z030_axieth_auto_us_10/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s10_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_10/pz_7z030_axieth_auto_us_10/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s10_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_10/pz_7z030_axieth_auto_cc_10/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s10_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_10/pz_7z030_axieth_auto_cc_10/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s10_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_9/pz_7z030_axieth_auto_us_9/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s09_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_9/pz_7z030_axieth_auto_us_9/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s09_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_9/pz_7z030_axieth_auto_cc_9/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s09_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_9/pz_7z030_axieth_auto_cc_9/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s09_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_8/pz_7z030_axieth_auto_us_8/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s08_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_8/pz_7z030_axieth_auto_us_8/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s08_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_8/pz_7z030_axieth_auto_cc_8/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s08_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_8/pz_7z030_axieth_auto_cc_8/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s08_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_7/pz_7z030_axieth_auto_us_7/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s07_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_7/pz_7z030_axieth_auto_us_7/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s07_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_7/pz_7z030_axieth_auto_cc_7/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s07_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_7/pz_7z030_axieth_auto_cc_7/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s07_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_6/pz_7z030_axieth_auto_us_6/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s06_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_6/pz_7z030_axieth_auto_us_6/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s06_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_6/pz_7z030_axieth_auto_cc_6/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s06_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_6/pz_7z030_axieth_auto_cc_6/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s06_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_5/pz_7z030_axieth_auto_us_5/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s05_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_5/pz_7z030_axieth_auto_us_5/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s05_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_5/pz_7z030_axieth_auto_cc_5/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s05_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_5/pz_7z030_axieth_auto_cc_5/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s05_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_4/pz_7z030_axieth_auto_us_4/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s04_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_4/pz_7z030_axieth_auto_us_4/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s04_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_4/pz_7z030_axieth_auto_cc_4/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s04_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_4/pz_7z030_axieth_auto_cc_4/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s04_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_3/pz_7z030_axieth_auto_us_3/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s03_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_3/pz_7z030_axieth_auto_us_3/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s03_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_3/pz_7z030_axieth_auto_cc_3/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s03_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_3/pz_7z030_axieth_auto_cc_3/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s03_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_2/pz_7z030_axieth_auto_us_2/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_2/pz_7z030_axieth_auto_us_2/pz_7z030_axieth_auto_us_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s02_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_2/pz_7z030_axieth_auto_cc_2/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s02_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_2/pz_7z030_axieth_auto_cc_2/pz_7z030_axieth_auto_cc_11_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s02_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_1/pz_7z030_axieth_auto_us_1/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_1/pz_7z030_axieth_auto_us_1/pz_7z030_axieth_auto_us_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_1/pz_7z030_axieth_auto_cc_1/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s01_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_1/pz_7z030_axieth_auto_cc_1/pz_7z030_axieth_auto_cc_10_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s01_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_0/pz_7z030_axieth_auto_us_0/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_us_0/pz_7z030_axieth_auto_us_0/pz_7z030_axieth_auto_us_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_0/pz_7z030_axieth_auto_cc_0/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s00_couplers/auto_cc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_cc_0/pz_7z030_axieth_auto_cc_0/pz_7z030_axieth_auto_cc_9_in_context.xdc2default:default2M
7pz_7z030_axieth_i/axi_mem_intercon/s00_couplers/auto_cc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_pc_0/pz_7z030_axieth_auto_pc_0/pz_7z030_axieth_auto_pc_0_in_context.xdc2default:default2M
7pz_7z030_axieth_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.srcs/sources_1/bd/pz_7z030_axieth/ip/pz_7z030_axieth_auto_pc_0/pz_7z030_axieth_auto_pc_0/pz_7z030_axieth_auto_pc_0_in_context.xdc2default:default2M
7pz_7z030_axieth_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2s
]/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/pzfmc-7z015-7z030-1v8.xdc2default:default8Z20-179h px� 
�
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2!
ref_clk_clk_p2default:default2s
]/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/pzfmc-7z015-7z030-1v8.xdc2default:default2
1362default:default8@Z18-619h px�
�
Finished Parsing XDC File [%s]
178*designutils2s
]/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/pzfmc-7z015-7z030-1v8.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
]/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/pzfmc-7z015-7z030-1v8.xdc2default:default2=
).Xil/pz_7z030_axieth_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
o/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
o/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
write_xdc: 2default:default2
00:01:162default:default2
00:00:262default:default2
2195.1762default:default2
401.0002default:default2
1102default:default2
66182default:defaultZ17-722h px� 
�
Parsing XDC File [%s]
179*designutils2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default8Z20-179h px� 
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
62default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
62default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
72default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
72default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
82default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
82default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_0/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
92default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
92default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_1/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
112default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
112default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_1/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
122default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
122default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_1/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
132default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
132default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_1/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
142default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
142default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_2/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
162default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
162default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_2/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
172default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
172default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_2/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
182default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
182default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_2/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
192default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
192default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_3/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
212default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
212default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_3/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
222default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
222default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_3/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
232default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
232default:default8@Z12-626h px�
�
No clocks matched '%s'.
627*	planAhead2>
**axi_ethernet_3/inst/mac/inst_rgmii_rx_clk2default:default2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
242default:default8@Z12-627h px�
�
aNo clocks found. Please use 'create_clock' or 'create_generated_clock' command to create clocks.
626*	planAhead2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2
242default:default8@Z12-626h px�
�
Finished Parsing XDC File [%s]
178*designutils2h
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2f
R/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/src/constraints/rgmii-0123.xdc2default:default2=
).Xil/pz_7z030_axieth_wrapper_propImpl.xdc2default:defaultZ1-498h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.062default:default2
00:00:00.522default:default2
2197.1762default:default2
0.0002default:default2
1062default:default2
66192default:defaultZ17-722h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default24
 pz_7z030_axieth_i/axi_ethernet_02default:default2
axis_clk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default28
$pz_7z030_axieth_i/axi_ethernet_0_dma2default:default2#
m_axi_mm2s_aclk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default24
 pz_7z030_axieth_i/axi_ethernet_12default:default2
axis_clk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default28
$pz_7z030_axieth_i/axi_ethernet_1_dma2default:default2#
m_axi_mm2s_aclk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default24
 pz_7z030_axieth_i/axi_ethernet_22default:default2
axis_clk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default28
$pz_7z030_axieth_i/axi_ethernet_2_dma2default:default2#
m_axi_mm2s_aclk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default24
 pz_7z030_axieth_i/axi_ethernet_32default:default2
axis_clk2default:default2
8.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default28
$pz_7z030_axieth_i/axi_ethernet_3_dma2default:default2#
m_axi_mm2s_aclk2default:default2
8.0002default:defaultZ38-316h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:01:36 ; elapsed = 00:01:07 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 582 ; free virtual = 7112
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z030sbg485-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:01:36 ; elapsed = 00:01:07 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 581 ; free virtual = 7112
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:01:37 ; elapsed = 00:01:09 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 581 ; free virtual = 7113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:38 ; elapsed = 00:01:09 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 579 ; free virtual = 7113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 400 (col length:80)
BRAMs: 530 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M00_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M01_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M01_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M02_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M02_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M03_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M03_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M04_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M04_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M05_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M05_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M06_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M06_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M07_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_ps7_0_axi_periph_02default:default2
M07_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2
M00_ACLK2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2
M00_ARESETN2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2"
M00_AXI_bid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2"
M00_AXI_bid[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2"
M00_AXI_rid[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys26
"pz_7z030_axieth_axi_mem_intercon_02default:default2"
M00_AXI_rid[4]2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:38 ; elapsed = 00:01:10 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 561 ; free virtual = 7104
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/processing_system7_0/FCLK_CLK02default:default2M
9pz_7z030_axieth_i/processing_system7_0/bbstub_FCLK_CLK0/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys28
$pz_7z030_axieth_i/clk_wiz_0/clk_out12default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys28
$pz_7z030_axieth_i/clk_wiz_0/clk_out22default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2>
*pz_7z030_axieth_i/axi_ethernet_0/interrupt2default:default2G
3pz_7z030_axieth_i/axi_ethernet_0/bbstub_interrupt/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[0]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[10]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[10]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[11]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[11]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[12]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[12]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[13]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[13]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[14]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[14]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[15]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[15]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[16]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[16]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[17]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[17]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[18]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[18]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[19]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[19]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[1]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[20]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[20]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[21]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[21]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[22]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[22]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[23]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[23]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[24]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[24]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[25]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[25]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[26]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[26]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[27]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[27]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[28]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[28]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[29]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[29]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[2]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[2]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[30]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[30]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[31]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[31]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[3]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[3]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[4]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[4]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[5]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[5]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[6]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[6]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[7]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[7]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[8]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[8]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tdata[9]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tdata[9]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tkeep[0]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tkeep[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tkeep[1]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tkeep[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tkeep[2]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tkeep[2]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tkeep[3]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tkeep[3]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2E
1pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tlast2default:default2N
:pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tlast/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2F
2pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxd_tvalid2default:default2O
;pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxd_tvalid/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[0]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[10]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[10]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[11]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[11]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[12]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[12]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[13]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[13]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[14]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[14]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[15]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[15]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[16]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[16]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[17]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[17]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[18]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[18]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[19]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[19]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[1]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[20]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[20]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[21]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[21]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[22]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[22]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[23]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[23]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[24]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[24]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[25]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[25]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[26]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[26]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[27]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[27]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[28]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[28]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[29]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[29]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[2]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[2]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[30]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[30]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2I
5pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[31]2default:default2T
@{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[31]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[3]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[3]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[4]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[4]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[5]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[5]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[6]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[6]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[7]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[7]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[8]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[8]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tdata[9]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tdata[9]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tkeep[0]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tkeep[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tkeep[1]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tkeep[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tkeep[2]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tkeep[2]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2H
4pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tkeep[3]2default:default2S
?{pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tkeep[3]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2E
1pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tlast2default:default2N
:pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tlast/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2F
2pz_7z030_axieth_i/axi_ethernet_0/m_axis_rxs_tvalid2default:default2O
;pz_7z030_axieth_i/axi_ethernet_0/bbstub_m_axis_rxs_tvalid/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2A
-pz_7z030_axieth_i/axi_ethernet_0/phy_rst_n[0]2default:default2L
8{pz_7z030_axieth_i/axi_ethernet_0/bbstub_phy_rst_n[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2>
*pz_7z030_axieth_i/axi_ethernet_0/rgmii_txc2default:default2G
3pz_7z030_axieth_i/axi_ethernet_0/bbstub_rgmii_txc/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2B
.pz_7z030_axieth_i/axi_ethernet_0/s_axi_arready2default:default2K
7pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_arready/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2B
.pz_7z030_axieth_i/axi_ethernet_0/s_axi_awready2default:default2K
7pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_awready/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2C
/pz_7z030_axieth_i/axi_ethernet_0/s_axi_bresp[0]2default:default2N
:{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_bresp[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2C
/pz_7z030_axieth_i/axi_ethernet_0/s_axi_bresp[1]2default:default2N
:{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_bresp[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2A
-pz_7z030_axieth_i/axi_ethernet_0/s_axi_bvalid2default:default2J
6pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_bvalid/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2C
/pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[0]2default:default2N
:{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[0]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[10]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[10]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[11]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[11]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[12]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[12]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[13]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[13]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[14]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[14]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[15]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[15]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[16]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[16]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[17]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[17]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[18]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[18]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[19]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[19]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2C
/pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[1]2default:default2N
:{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[1]/O}2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2D
0pz_7z030_axieth_i/axi_ethernet_0/s_axi_rdata[20]2default:default2O
;{pz_7z030_axieth_i/axi_ethernet_0/bbstub_s_axi_rdata[20]/O}2default:defaultZ8-5578h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-55782default:default2
1002default:defaultZ17-14h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2<
(pz_7z030_axieth_i/axi_ethernet_0/gtx_clk2default:default2A
-pz_7z030_axieth_i/clk_wiz_0/bbstub_clk_out1/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2>
*pz_7z030_axieth_i/axi_ethernet_1/gtx_clk902default:default2K
7pz_7z030_axieth_i/axi_ethernet_0/bbstub_gtx_clk90_out/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2>
*pz_7z030_axieth_i/axi_ethernet_2/gtx_clk902default:default2K
7pz_7z030_axieth_i/axi_ethernet_0/bbstub_gtx_clk90_out/O2default:defaultZ8-5783h px� 
�
7Moving clock source from hierarchical pin '%s' to '%s'
4185*oasys2>
*pz_7z030_axieth_i/axi_ethernet_3/gtx_clk902default:default2K
7pz_7z030_axieth_i/axi_ethernet_0/bbstub_gtx_clk90_out/O2default:defaultZ8-5783h px� 
X
redefining clock '%s'565*oasys2!
ref_clk_clk_p2default:defaultZ8-565h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
5332default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:47 ; elapsed = 00:01:23 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 416 ; free virtual = 6980
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:01:47 ; elapsed = 00:01:23 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 415 ; free virtual = 6979
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:48 ; elapsed = 00:01:23 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 415 ; free virtual = 6979
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:48 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:48 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|      |BlackBox name                          |Instances |
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
h
%s
*synth2P
<|1     |pz_7z030_axieth_xbar_1                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|2     |pz_7z030_axieth_auto_pc_1              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|3     |pz_7z030_axieth_auto_cc_0              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|4     |pz_7z030_axieth_auto_us_0              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|5     |pz_7z030_axieth_auto_cc_1              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|6     |pz_7z030_axieth_auto_us_1              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|7     |pz_7z030_axieth_auto_cc_2              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|8     |pz_7z030_axieth_auto_us_2              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|9     |pz_7z030_axieth_auto_cc_3              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|10    |pz_7z030_axieth_auto_us_3              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|11    |pz_7z030_axieth_auto_cc_4              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|12    |pz_7z030_axieth_auto_us_4              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|13    |pz_7z030_axieth_auto_cc_5              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|14    |pz_7z030_axieth_auto_us_5              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|15    |pz_7z030_axieth_auto_cc_6              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|16    |pz_7z030_axieth_auto_us_6              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|17    |pz_7z030_axieth_auto_cc_7              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|18    |pz_7z030_axieth_auto_us_7              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|19    |pz_7z030_axieth_auto_cc_8              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|20    |pz_7z030_axieth_auto_us_8              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|21    |pz_7z030_axieth_auto_cc_9              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|22    |pz_7z030_axieth_auto_us_9              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|23    |pz_7z030_axieth_auto_cc_10             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|24    |pz_7z030_axieth_auto_us_10             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|25    |pz_7z030_axieth_auto_cc_11             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|26    |pz_7z030_axieth_auto_us_11             |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|27    |pz_7z030_axieth_xbar_0                 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|28    |pz_7z030_axieth_auto_pc_0              |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|29    |pz_7z030_axieth_axi_ethernet_0_0       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|30    |pz_7z030_axieth_axi_ethernet_0_dma_0   |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|31    |pz_7z030_axieth_axi_ethernet_1_0       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|32    |pz_7z030_axieth_axi_ethernet_1_dma_0   |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|33    |pz_7z030_axieth_axi_ethernet_2_0       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|34    |pz_7z030_axieth_axi_ethernet_2_dma_0   |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|35    |pz_7z030_axieth_axi_ethernet_3_0       |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|36    |pz_7z030_axieth_axi_ethernet_3_dma_0   |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|37    |pz_7z030_axieth_clk_wiz_0_0            |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|38    |pz_7z030_axieth_processing_system7_0_0 |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|39    |pz_7z030_axieth_ref_clk_fsel_0         |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|40    |pz_7z030_axieth_ref_clk_oe_0           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|41    |pz_7z030_axieth_rst_clk_wiz_0_125M_0   |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|42    |pz_7z030_axieth_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<|43    |pz_7z030_axieth_xlconcat_0_0           |         1|
2default:defaulth p
x
� 
h
%s
*synth2P
<+------+---------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|      |Cell                                   |Count |
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
d
%s*synth2L
8|1     |pz_7z030_axieth_auto_cc_0              |     1|
2default:defaulth px� 
d
%s*synth2L
8|2     |pz_7z030_axieth_auto_cc_1              |     1|
2default:defaulth px� 
d
%s*synth2L
8|3     |pz_7z030_axieth_auto_cc_10             |     1|
2default:defaulth px� 
d
%s*synth2L
8|4     |pz_7z030_axieth_auto_cc_11             |     1|
2default:defaulth px� 
d
%s*synth2L
8|5     |pz_7z030_axieth_auto_cc_2              |     1|
2default:defaulth px� 
d
%s*synth2L
8|6     |pz_7z030_axieth_auto_cc_3              |     1|
2default:defaulth px� 
d
%s*synth2L
8|7     |pz_7z030_axieth_auto_cc_4              |     1|
2default:defaulth px� 
d
%s*synth2L
8|8     |pz_7z030_axieth_auto_cc_5              |     1|
2default:defaulth px� 
d
%s*synth2L
8|9     |pz_7z030_axieth_auto_cc_6              |     1|
2default:defaulth px� 
d
%s*synth2L
8|10    |pz_7z030_axieth_auto_cc_7              |     1|
2default:defaulth px� 
d
%s*synth2L
8|11    |pz_7z030_axieth_auto_cc_8              |     1|
2default:defaulth px� 
d
%s*synth2L
8|12    |pz_7z030_axieth_auto_cc_9              |     1|
2default:defaulth px� 
d
%s*synth2L
8|13    |pz_7z030_axieth_auto_pc_0              |     1|
2default:defaulth px� 
d
%s*synth2L
8|14    |pz_7z030_axieth_auto_pc_1              |     1|
2default:defaulth px� 
d
%s*synth2L
8|15    |pz_7z030_axieth_auto_us_0              |     1|
2default:defaulth px� 
d
%s*synth2L
8|16    |pz_7z030_axieth_auto_us_1              |     1|
2default:defaulth px� 
d
%s*synth2L
8|17    |pz_7z030_axieth_auto_us_10             |     1|
2default:defaulth px� 
d
%s*synth2L
8|18    |pz_7z030_axieth_auto_us_11             |     1|
2default:defaulth px� 
d
%s*synth2L
8|19    |pz_7z030_axieth_auto_us_2              |     1|
2default:defaulth px� 
d
%s*synth2L
8|20    |pz_7z030_axieth_auto_us_3              |     1|
2default:defaulth px� 
d
%s*synth2L
8|21    |pz_7z030_axieth_auto_us_4              |     1|
2default:defaulth px� 
d
%s*synth2L
8|22    |pz_7z030_axieth_auto_us_5              |     1|
2default:defaulth px� 
d
%s*synth2L
8|23    |pz_7z030_axieth_auto_us_6              |     1|
2default:defaulth px� 
d
%s*synth2L
8|24    |pz_7z030_axieth_auto_us_7              |     1|
2default:defaulth px� 
d
%s*synth2L
8|25    |pz_7z030_axieth_auto_us_8              |     1|
2default:defaulth px� 
d
%s*synth2L
8|26    |pz_7z030_axieth_auto_us_9              |     1|
2default:defaulth px� 
d
%s*synth2L
8|27    |pz_7z030_axieth_axi_ethernet_0_0       |     1|
2default:defaulth px� 
d
%s*synth2L
8|28    |pz_7z030_axieth_axi_ethernet_0_dma_0   |     1|
2default:defaulth px� 
d
%s*synth2L
8|29    |pz_7z030_axieth_axi_ethernet_1_0       |     1|
2default:defaulth px� 
d
%s*synth2L
8|30    |pz_7z030_axieth_axi_ethernet_1_dma_0   |     1|
2default:defaulth px� 
d
%s*synth2L
8|31    |pz_7z030_axieth_axi_ethernet_2_0       |     1|
2default:defaulth px� 
d
%s*synth2L
8|32    |pz_7z030_axieth_axi_ethernet_2_dma_0   |     1|
2default:defaulth px� 
d
%s*synth2L
8|33    |pz_7z030_axieth_axi_ethernet_3_0       |     1|
2default:defaulth px� 
d
%s*synth2L
8|34    |pz_7z030_axieth_axi_ethernet_3_dma_0   |     1|
2default:defaulth px� 
d
%s*synth2L
8|35    |pz_7z030_axieth_clk_wiz_0_0            |     1|
2default:defaulth px� 
d
%s*synth2L
8|36    |pz_7z030_axieth_processing_system7_0_0 |     1|
2default:defaulth px� 
d
%s*synth2L
8|37    |pz_7z030_axieth_ref_clk_fsel_0         |     1|
2default:defaulth px� 
d
%s*synth2L
8|38    |pz_7z030_axieth_ref_clk_oe_0           |     1|
2default:defaulth px� 
d
%s*synth2L
8|39    |pz_7z030_axieth_rst_clk_wiz_0_125M_0   |     1|
2default:defaulth px� 
d
%s*synth2L
8|40    |pz_7z030_axieth_rst_ps7_0_50M_0        |     1|
2default:defaulth px� 
d
%s*synth2L
8|41    |pz_7z030_axieth_xbar_0                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|42    |pz_7z030_axieth_xbar_1                 |     1|
2default:defaulth px� 
d
%s*synth2L
8|43    |pz_7z030_axieth_xlconcat_0_0           |     1|
2default:defaulth px� 
d
%s*synth2L
8|44    |IOBUF                                  |     4|
2default:defaulth px� 
d
%s*synth2L
8|45    |OBUF                                   |    10|
2default:defaulth px� 
d
%s*synth2L
8+------+---------------------------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
v
%s
*synth2^
J+------+---------------------+-----------------------------------+------+
2default:defaulth p
x
� 
v
%s
*synth2^
J|      |Instance             |Module                             |Cells |
2default:defaulth p
x
� 
v
%s
*synth2^
J+------+---------------------+-----------------------------------+------+
2default:defaulth p
x
� 
v
%s
*synth2^
J|1     |top                  |                                   |  9378|
2default:defaulth p
x
� 
v
%s
*synth2^
J|2     |  pz_7z030_axieth_i  |pz_7z030_axieth                    |  9364|
2default:defaulth p
x
� 
v
%s
*synth2^
J|3     |    axi_mem_intercon |pz_7z030_axieth_axi_mem_intercon_0 |  5600|
2default:defaulth p
x
� 
v
%s
*synth2^
J|4     |      m00_couplers   |m00_couplers_imp_1GHP8PH           |   280|
2default:defaulth p
x
� 
v
%s
*synth2^
J|5     |      s00_couplers   |s00_couplers_imp_17PAN9P           |   516|
2default:defaulth p
x
� 
v
%s
*synth2^
J|6     |      s01_couplers   |s01_couplers_imp_FJRPKZ            |   232|
2default:defaulth p
x
� 
v
%s
*synth2^
J|7     |      s02_couplers   |s02_couplers_imp_3UWLJK            |   284|
2default:defaulth p
x
� 
v
%s
*synth2^
J|8     |      s03_couplers   |s03_couplers_imp_1AQC3KU           |   516|
2default:defaulth p
x
� 
v
%s
*synth2^
J|9     |      s04_couplers   |s04_couplers_imp_SD7OAE            |   232|
2default:defaulth p
x
� 
v
%s
*synth2^
J|10    |      s05_couplers   |s05_couplers_imp_1IAXWAG           |   284|
2default:defaulth p
x
� 
v
%s
*synth2^
J|11    |      s06_couplers   |s06_couplers_imp_1WCRJ6Z           |   516|
2default:defaulth p
x
� 
v
%s
*synth2^
J|12    |      s07_couplers   |s07_couplers_imp_N982XX            |   232|
2default:defaulth p
x
� 
v
%s
*synth2^
J|13    |      s08_couplers   |s08_couplers_imp_1D9EDX6           |   284|
2default:defaulth p
x
� 
v
%s
*synth2^
J|14    |      s09_couplers   |s09_couplers_imp_5JUHH0            |   516|
2default:defaulth p
x
� 
v
%s
*synth2^
J|15    |      s10_couplers   |s10_couplers_imp_Y0QAJE            |   232|
2default:defaulth p
x
� 
v
%s
*synth2^
J|16    |      s11_couplers   |s11_couplers_imp_1PWF2S4           |   284|
2default:defaulth p
x
� 
v
%s
*synth2^
J|17    |    ps7_0_axi_periph |pz_7z030_axieth_ps7_0_axi_periph_0 |  1106|
2default:defaulth p
x
� 
v
%s
*synth2^
J|18    |      s00_couplers   |s00_couplers_imp_4VLC9S            |   177|
2default:defaulth p
x
� 
v
%s
*synth2^
J+------+---------------------+-----------------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.176 ; gain = 930.969 ; free physical = 414 ; free virtual = 6978
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:26 . Memory (MB): peak = 2197.176 ; gain = 155.625 ; free physical = 468 ; free virtual = 7033
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:49 ; elapsed = 00:01:24 . Memory (MB): peak = 2197.184 ; gain = 930.969 ; free physical = 478 ; free virtual = 7044
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2892default:default2
1162default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:512default:default2
00:01:272default:default2
2197.1842default:default2
934.9772default:default2
4462default:default2
70162default:defaultZ17-722h px� 
K
"No constraint will be written out.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|/home/shreyas/Desktop/projects/picozedFMCeth/Vivado/pz_7z030_axieth/pz_7z030_axieth.runs/synth_1/pz_7z030_axieth_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file pz_7z030_axieth_wrapper_utilization_synth.rpt -pb pz_7z030_axieth_wrapper_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:02 . Memory (MB): peak = 2197.184 ; gain = 0.000 ; free physical = 432 ; free virtual = 7017
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul 28 04:33:50 20202default:defaultZ17-206h px� 


End Record