################################################################
# Block diagram build script
################################################################

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

create_bd_design $design_name

current_bd_design $design_name

set parentCell [get_bd_cells /]

# Get object for parentCell
set parentObj [get_bd_cells $parentCell]
if { $parentObj == "" } {
   puts "ERROR: Unable to find parent cell <$parentCell>!"
   return
}

# Make sure parentObj is hier blk
set parentType [get_property TYPE $parentObj]
if { $parentType ne "hier" } {
   puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
   return
}

# Save current instance; Restore later
set oldCurInst [current_bd_instance .]

# Set parent object as current
current_bd_instance $parentObj

# Add the Memory controller (MIG) for the DDR4
create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4 ddr4_0

# Connect MIG external interfaces
apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "default_sysclk_300 ( 300 MHz System differential clock ) " }  [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "ddr4_sdram ( DDR4 SDRAM ) " }  [get_bd_intf_pins ddr4_0/C0_DDR4]
apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "reset ( FPGA Reset ) " }  [get_bd_pins ddr4_0/sys_rst]

# Add the Microblaze
create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze microblaze_0
# Use 100MHz additional MIG clock (note: using the 300MHz MIG clock would make it hard to close timing and is not necessary)
apply_bd_automation -rule xilinx.com:bd_rule:microblaze -config {local_mem "64KB" ecc "None" cache "64KB" debug_module "Debug Only" axi_periph "Enabled" axi_intc "1" clk "/ddr4_0/addn_ui_clkout1 (100 MHz)" }  [get_bd_cells microblaze_0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Cached)" Clk "Auto" }  [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI]

# Configure MicroBlaze for Linux
set_property -dict [list CONFIG.G_TEMPLATE_LIST {4} \
CONFIG.G_USE_EXCEPTIONS {1} \
CONFIG.C_USE_MSR_INSTR {1} \
CONFIG.C_USE_PCMP_INSTR {1} \
CONFIG.C_USE_BARREL {1} \
CONFIG.C_USE_DIV {1} \
CONFIG.C_USE_HW_MUL {2} \
CONFIG.C_UNALIGNED_EXCEPTIONS {1} \
CONFIG.C_ILL_OPCODE_EXCEPTION {1} \
CONFIG.C_M_AXI_I_BUS_EXCEPTION {1} \
CONFIG.C_M_AXI_D_BUS_EXCEPTION {1} \
CONFIG.C_DIV_ZERO_EXCEPTION {1} \
CONFIG.C_PVR {2} \
CONFIG.C_OPCODE_0x0_ILLEGAL {1} \
CONFIG.C_ICACHE_LINE_LEN {8} \
CONFIG.C_ICACHE_VICTIMS {8} \
CONFIG.C_ICACHE_STREAMS {1} \
CONFIG.C_DCACHE_VICTIMS {8} \
CONFIG.C_USE_MMU {3} \
CONFIG.C_MMU_ZONES {2}] [get_bd_cells microblaze_0]

# Connect 100MHz processor system reset external reset to the reset port
connect_bd_net [get_bd_ports reset] [get_bd_pins rst_ddr4_0_100M/ext_reset_in]

# Configure the interrupt concat
set_property -dict [list CONFIG.NUM_PORTS {24}] [get_bd_cells microblaze_0_xlconcat]

# Add the AXI Ethernet IPs for the LPC
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_0
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_1
#create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_2
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_3

# Add the AXI Ethernet IPs for the HPC
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_4
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_5
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_6
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernet axi_ethernet_7

# Configure all ports for full checksum hardware offload
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_0]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_1]
#set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_2]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_3]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_4]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_5]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_6]
set_property -dict [list CONFIG.TXCSUM {Full} CONFIG.RXCSUM {Full}] [get_bd_cells axi_ethernet_7]

# Configure ports 1,2 and 3 for "Don't include shared logic"
set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_3]
#set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_2]
set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_1]

# Configure ports 5,6 and 7 for "Don't include shared logic"
set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_7]
set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_6]
set_property -dict [list CONFIG.SupportLevel {0}] [get_bd_cells axi_ethernet_5]

# Disable the stats counters to help pass timing
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_0]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_1]
#set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_2]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_3]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_4]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_5]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_6]
set_property -dict [list CONFIG.Statistics_Counters {false}] [get_bd_cells axi_ethernet_7]

# Disable the frame filters to help pass timing
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_0]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_1]
#set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_2]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_3]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_4]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_5]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_6]
set_property -dict [list CONFIG.Frame_Filter {false}] [get_bd_cells axi_ethernet_7]

# Configure all AXI Ethernet: RGMII with DMA
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_0]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_1]
#set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_2]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_3]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_4]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_5]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_6]
set_property -dict [list CONFIG.PHY_TYPE {RGMII}] [get_bd_cells axi_ethernet_7]

# Create DMAs
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_0_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_1_dma
#create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_2_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_3_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_4_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_5_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_6_dma
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma axi_ethernet_7_dma

set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_0_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_1_dma]
#set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_2_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_3_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_4_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_5_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_6_dma]
set_property -dict [list CONFIG.c_sg_length_width {16} CONFIG.c_include_mm2s_dre {1} CONFIG.c_sg_use_stsapp_length {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_ethernet_7_dma]

# Create the clock wizard to generate 300MHz, 125MHz and 250MHz from Ethernet FMC 125MHz ref clock (LPC)
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0
set_property -dict [list CONFIG.PRIM_IN_FREQ.VALUE_SRC USER] [get_bd_cells clk_wiz_0]
set_property -dict [list CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.PRIM_IN_FREQ {125} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_USED {true} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {333.333} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {125} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {250} \
CONFIG.USE_RESET {false} \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
CONFIG.MMCM_CLKOUT2_DIVIDE {4} \
CONFIG.NUM_OUT_CLKS {3} \
CONFIG.CLKOUT1_JITTER {99.263} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT2_JITTER {119.348} \
CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
CONFIG.CLKOUT3_JITTER {104.759} \
CONFIG.CLKOUT3_PHASE_ERROR {96.948}] [get_bd_cells clk_wiz_0]

# Create the ports for the external ref clock input (LPC)
create_bd_port -dir I -from 0 -to 0 -type clk ref_clk_0_p
connect_bd_net [get_bd_pins /clk_wiz_0/clk_in1_p] [get_bd_ports ref_clk_0_p]
set_property CONFIG.FREQ_HZ 125000000 [get_bd_ports ref_clk_0_p]
create_bd_port -dir I -from 0 -to 0 -type clk ref_clk_0_n
connect_bd_net [get_bd_pins /clk_wiz_0/clk_in1_n] [get_bd_ports ref_clk_0_n]
set_property CONFIG.FREQ_HZ 125000000 [get_bd_ports ref_clk_0_n]

# Connect clocks to the AXI Ethernets (LPC)
connect_bd_net [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins axi_ethernet_0/ref_clk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins axi_ethernet_0/gtx_clk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins axi_ethernet_1/gtx_clk]
#connect_bd_net [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins axi_ethernet_2/gtx_clk]
connect_bd_net [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins axi_ethernet_3/gtx_clk]

# Add proc system reset for the 250MHz clock generated by the clock wizard (LPC)
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset rst_refclk_250M_0
connect_bd_net [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins rst_refclk_250M_0/slowest_sync_clk]
connect_bd_net [get_bd_ports reset] [get_bd_pins rst_refclk_250M_0/ext_reset_in]
connect_bd_net [get_bd_pins clk_wiz_0/locked] [get_bd_pins rst_refclk_250M_0/dcm_locked]

# Create the clock wizard to generate 300MHz, 125MHz and 250MHz from Ethernet FMC 125MHz ref clock (HPC)
create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_1
set_property -dict [list CONFIG.PRIM_IN_FREQ.VALUE_SRC USER] [get_bd_cells clk_wiz_1]
set_property -dict [list CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
CONFIG.PRIM_IN_FREQ {125} \
CONFIG.CLKOUT2_USED {true} \
CONFIG.CLKOUT3_USED {true} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {333.333} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {125} \
CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {250} \
CONFIG.USE_RESET {false} \
CONFIG.CLKIN1_JITTER_PS {80.0} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
CONFIG.MMCM_CLKIN1_PERIOD {8.0} \
CONFIG.MMCM_CLKIN2_PERIOD {10.000} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.000} \
CONFIG.MMCM_CLKOUT1_DIVIDE {8} \
CONFIG.MMCM_CLKOUT2_DIVIDE {4} \
CONFIG.NUM_OUT_CLKS {3} \
CONFIG.CLKOUT1_JITTER {99.263} \
CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
CONFIG.CLKOUT2_JITTER {119.348} \
CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
CONFIG.CLKOUT3_JITTER {104.759} \
CONFIG.CLKOUT3_PHASE_ERROR {96.948}] [get_bd_cells clk_wiz_1]

# Create the ports for the external ref clock input (HPC)
create_bd_port -dir I -from 0 -to 0 -type clk ref_clk_1_p
connect_bd_net [get_bd_pins /clk_wiz_1/clk_in1_p] [get_bd_ports ref_clk_1_p]
set_property CONFIG.FREQ_HZ 125000000 [get_bd_ports ref_clk_1_p]
create_bd_port -dir I -from 0 -to 0 -type clk ref_clk_1_n
connect_bd_net [get_bd_pins /clk_wiz_1/clk_in1_n] [get_bd_ports ref_clk_1_n]
set_property CONFIG.FREQ_HZ 125000000 [get_bd_ports ref_clk_1_n]

# Connect clocks to the AXI Ethernets (HPC)
connect_bd_net [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins axi_ethernet_4/ref_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins axi_ethernet_4/gtx_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins axi_ethernet_5/gtx_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins axi_ethernet_6/gtx_clk]
connect_bd_net [get_bd_pins clk_wiz_1/clk_out2] [get_bd_pins axi_ethernet_7/gtx_clk]

# Add proc system reset for the 250MHz clock generated by the clock wizard (HPC)
create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset rst_refclk_250M_1
connect_bd_net [get_bd_pins clk_wiz_1/clk_out3] [get_bd_pins rst_refclk_250M_1/slowest_sync_clk]
connect_bd_net [get_bd_ports reset] [get_bd_pins rst_refclk_250M_1/ext_reset_in]
connect_bd_net [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_refclk_250M_1/dcm_locked]


# Connect DMAs to AXI Ethernets
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/m_axis_rxd] [get_bd_intf_pins axi_ethernet_0_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/m_axis_rxd] [get_bd_intf_pins axi_ethernet_1_dma/S_AXIS_S2MM]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/m_axis_rxd] [get_bd_intf_pins axi_ethernet_2_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/m_axis_rxd] [get_bd_intf_pins axi_ethernet_3_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/m_axis_rxd] [get_bd_intf_pins axi_ethernet_4_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/m_axis_rxd] [get_bd_intf_pins axi_ethernet_5_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/m_axis_rxd] [get_bd_intf_pins axi_ethernet_6_dma/S_AXIS_S2MM]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/m_axis_rxd] [get_bd_intf_pins axi_ethernet_7_dma/S_AXIS_S2MM]

connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/m_axis_rxs] [get_bd_intf_pins axi_ethernet_0_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/m_axis_rxs] [get_bd_intf_pins axi_ethernet_1_dma/S_AXIS_STS]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/m_axis_rxs] [get_bd_intf_pins axi_ethernet_2_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/m_axis_rxs] [get_bd_intf_pins axi_ethernet_3_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/m_axis_rxs] [get_bd_intf_pins axi_ethernet_4_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/m_axis_rxs] [get_bd_intf_pins axi_ethernet_5_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/m_axis_rxs] [get_bd_intf_pins axi_ethernet_6_dma/S_AXIS_STS]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/m_axis_rxs] [get_bd_intf_pins axi_ethernet_7_dma/S_AXIS_STS]

connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/s_axis_txc] [get_bd_intf_pins axi_ethernet_0_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/s_axis_txc] [get_bd_intf_pins axi_ethernet_1_dma/M_AXIS_CNTRL]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/s_axis_txc] [get_bd_intf_pins axi_ethernet_2_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/s_axis_txc] [get_bd_intf_pins axi_ethernet_3_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/s_axis_txc] [get_bd_intf_pins axi_ethernet_4_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/s_axis_txc] [get_bd_intf_pins axi_ethernet_5_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/s_axis_txc] [get_bd_intf_pins axi_ethernet_6_dma/M_AXIS_CNTRL]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/s_axis_txc] [get_bd_intf_pins axi_ethernet_7_dma/M_AXIS_CNTRL]

connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/s_axis_txd] [get_bd_intf_pins axi_ethernet_0_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/s_axis_txd] [get_bd_intf_pins axi_ethernet_1_dma/M_AXIS_MM2S]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/s_axis_txd] [get_bd_intf_pins axi_ethernet_2_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/s_axis_txd] [get_bd_intf_pins axi_ethernet_3_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/s_axis_txd] [get_bd_intf_pins axi_ethernet_4_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/s_axis_txd] [get_bd_intf_pins axi_ethernet_5_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/s_axis_txd] [get_bd_intf_pins axi_ethernet_6_dma/M_AXIS_MM2S]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/s_axis_txd] [get_bd_intf_pins axi_ethernet_7_dma/M_AXIS_MM2S]

connect_bd_net [get_bd_pins axi_ethernet_0/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_1/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
#connect_bd_net [get_bd_pins axi_ethernet_2/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_3/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_4/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_5/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_6/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_7/s_axi_lite_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]

connect_bd_net [get_bd_pins axi_ethernet_0/axis_clk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_1/axis_clk] [get_bd_pins clk_wiz_0/clk_out3]
#connect_bd_net [get_bd_pins axi_ethernet_2/axis_clk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_3/axis_clk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_4/axis_clk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_5/axis_clk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_6/axis_clk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_7/axis_clk] [get_bd_pins clk_wiz_1/clk_out3]

connect_bd_net [get_bd_pins axi_ethernet_0_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/s_axi_lite_aclk] [get_bd_pins ddr4_0/addn_ui_clkout1]

connect_bd_net [get_bd_pins axi_ethernet_0_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_0/clk_out3]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/m_axi_sg_aclk] [get_bd_pins clk_wiz_1/clk_out3]

connect_bd_net [get_bd_pins axi_ethernet_0_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_0/clk_out3]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/m_axi_mm2s_aclk] [get_bd_pins clk_wiz_1/clk_out3]

connect_bd_net [get_bd_pins axi_ethernet_0_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_0/clk_out3]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/m_axi_s2mm_aclk] [get_bd_pins clk_wiz_1/clk_out3]

# Resets
connect_bd_net [get_bd_pins axi_ethernet_0/axi_txd_arstn] [get_bd_pins axi_ethernet_0_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_0/axi_txc_arstn] [get_bd_pins axi_ethernet_0_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_0/axi_rxd_arstn] [get_bd_pins axi_ethernet_0_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_0/axi_rxs_arstn] [get_bd_pins axi_ethernet_0_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_1/axi_txd_arstn] [get_bd_pins axi_ethernet_1_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_1/axi_txc_arstn] [get_bd_pins axi_ethernet_1_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_1/axi_rxd_arstn] [get_bd_pins axi_ethernet_1_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_1/axi_rxs_arstn] [get_bd_pins axi_ethernet_1_dma/s2mm_sts_reset_out_n]

#connect_bd_net [get_bd_pins axi_ethernet_2/axi_txd_arstn] [get_bd_pins axi_ethernet_2_dma/mm2s_prmry_reset_out_n]
#connect_bd_net [get_bd_pins axi_ethernet_2/axi_txc_arstn] [get_bd_pins axi_ethernet_2_dma/mm2s_cntrl_reset_out_n]
#connect_bd_net [get_bd_pins axi_ethernet_2/axi_rxd_arstn] [get_bd_pins axi_ethernet_2_dma/s2mm_prmry_reset_out_n]
#connect_bd_net [get_bd_pins axi_ethernet_2/axi_rxs_arstn] [get_bd_pins axi_ethernet_2_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_3/axi_txd_arstn] [get_bd_pins axi_ethernet_3_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_3/axi_txc_arstn] [get_bd_pins axi_ethernet_3_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_3/axi_rxd_arstn] [get_bd_pins axi_ethernet_3_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_3/axi_rxs_arstn] [get_bd_pins axi_ethernet_3_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_4/axi_txd_arstn] [get_bd_pins axi_ethernet_4_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_4/axi_txc_arstn] [get_bd_pins axi_ethernet_4_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_4/axi_rxd_arstn] [get_bd_pins axi_ethernet_4_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_4/axi_rxs_arstn] [get_bd_pins axi_ethernet_4_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_5/axi_txd_arstn] [get_bd_pins axi_ethernet_5_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_5/axi_txc_arstn] [get_bd_pins axi_ethernet_5_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_5/axi_rxd_arstn] [get_bd_pins axi_ethernet_5_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_5/axi_rxs_arstn] [get_bd_pins axi_ethernet_5_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_6/axi_txd_arstn] [get_bd_pins axi_ethernet_6_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_6/axi_txc_arstn] [get_bd_pins axi_ethernet_6_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_6/axi_rxd_arstn] [get_bd_pins axi_ethernet_6_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_6/axi_rxs_arstn] [get_bd_pins axi_ethernet_6_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_7/axi_txd_arstn] [get_bd_pins axi_ethernet_7_dma/mm2s_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_7/axi_txc_arstn] [get_bd_pins axi_ethernet_7_dma/mm2s_cntrl_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_7/axi_rxd_arstn] [get_bd_pins axi_ethernet_7_dma/s2mm_prmry_reset_out_n]
connect_bd_net [get_bd_pins axi_ethernet_7/axi_rxs_arstn] [get_bd_pins axi_ethernet_7_dma/s2mm_sts_reset_out_n]

connect_bd_net [get_bd_pins axi_ethernet_0/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_1/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
#connect_bd_net [get_bd_pins axi_ethernet_2/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_3/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_4/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_5/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_6/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_7/s_axi_lite_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_0_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/axi_resetn] [get_bd_pins rst_ddr4_0_100M/peripheral_aresetn]

apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_0/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_0_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_1/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_1_Reg0}]
#apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_2/s_axi]
#set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_2_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_3/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_3_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_4/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_4_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_5/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_5_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_6/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_6_Reg0}]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_7/s_axi]
set_property range 256K [get_bd_addr_segs {microblaze_0/Data/SEG_axi_ethernet_7_Reg0}]

# Configure axi_mem_intercon for 4 slave ports (first 2 already used by the Microblaze)
set_property -dict [list CONFIG.NUM_SI {4} CONFIG.NUM_MI {1}] [get_bd_cells axi_mem_intercon]

# Add register slices to help pass timing and configure for "Performance" strategy
set_property -dict [list CONFIG.M00_HAS_REGSLICE {4} \
CONFIG.S00_HAS_REGSLICE {4} \
CONFIG.S01_HAS_REGSLICE {4} \
CONFIG.S02_HAS_REGSLICE {4} \
CONFIG.S03_HAS_REGSLICE {4} \
CONFIG.STRATEGY {2} \
CONFIG.ENABLE_ADVANCED_OPTIONS {0} \
CONFIG.S00_HAS_DATA_FIFO {2} \
CONFIG.S01_HAS_DATA_FIFO {2} \
CONFIG.S02_HAS_DATA_FIFO {2} \
CONFIG.S03_HAS_DATA_FIFO {2}] [get_bd_cells axi_mem_intercon]

# Connect the resets and clocks to the slave interfaces that we just added
connect_bd_net [get_bd_pins axi_mem_intercon/S02_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_mem_intercon/S03_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_mem_intercon/S02_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_mem_intercon/S03_ACLK] [get_bd_pins clk_wiz_1/clk_out3]

# Add AXI Interconnect for each Ethernet FMC (max slave ports per interconnect is only 16 but we need 3x7=21)
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_0
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_1

# Set the AXI Interconnects number of master and slave ports
set_property -dict [list CONFIG.NUM_SI {9} CONFIG.NUM_MI {1}] [get_bd_cells axi_interconnect_0]
set_property -dict [list CONFIG.NUM_SI {12} CONFIG.NUM_MI {1}] [get_bd_cells axi_interconnect_1]

# Set the AXI Interconnects to have register slices on the master and slave ports
set_property -dict [list CONFIG.M00_HAS_REGSLICE {4} \
CONFIG.S00_HAS_REGSLICE {4} \
CONFIG.S01_HAS_REGSLICE {4} \
CONFIG.S02_HAS_REGSLICE {4} \
CONFIG.S03_HAS_REGSLICE {4} \
CONFIG.S04_HAS_REGSLICE {4} \
CONFIG.S05_HAS_REGSLICE {4} \
CONFIG.S06_HAS_REGSLICE {4} \
CONFIG.S07_HAS_REGSLICE {4} \
CONFIG.S08_HAS_REGSLICE {4}] [get_bd_cells axi_interconnect_0]
set_property -dict [list CONFIG.M00_HAS_REGSLICE {4} \
CONFIG.S00_HAS_REGSLICE {4} \
CONFIG.S01_HAS_REGSLICE {4} \
CONFIG.S02_HAS_REGSLICE {4} \
CONFIG.S03_HAS_REGSLICE {4} \
CONFIG.S04_HAS_REGSLICE {4} \
CONFIG.S05_HAS_REGSLICE {4} \
CONFIG.S06_HAS_REGSLICE {4} \
CONFIG.S07_HAS_REGSLICE {4} \
CONFIG.S08_HAS_REGSLICE {4} \
CONFIG.S09_HAS_REGSLICE {4} \
CONFIG.S10_HAS_REGSLICE {4} \
CONFIG.S11_HAS_REGSLICE {4}] [get_bd_cells axi_interconnect_1]

# Connect the clocks and resets
connect_bd_net [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins rst_refclk_250M_0/interconnect_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S02_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S03_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S04_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S05_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S06_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S07_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S08_ARESETN] [get_bd_pins rst_refclk_250M_0/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S02_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S03_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S04_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S05_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S06_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S07_ACLK] [get_bd_pins clk_wiz_0/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_0/S08_ACLK] [get_bd_pins clk_wiz_0/clk_out3]

connect_bd_net [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins rst_refclk_250M_1/interconnect_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S01_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S02_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S03_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S04_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S05_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S06_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S07_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S08_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S09_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S10_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S11_ARESETN] [get_bd_pins rst_refclk_250M_1/peripheral_aresetn]
connect_bd_net [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S01_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S02_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S03_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S04_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S05_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S06_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S07_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S08_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S09_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S10_ACLK] [get_bd_pins clk_wiz_1/clk_out3]
connect_bd_net [get_bd_pins axi_interconnect_1/S11_ACLK] [get_bd_pins clk_wiz_1/clk_out3]


# Connect the master ports to the axi_mem_intercon
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_0/M00_AXI] -boundary_type upper [get_bd_intf_pins axi_mem_intercon/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_interconnect_1/M00_AXI] -boundary_type upper [get_bd_intf_pins axi_mem_intercon/S03_AXI]

# Connect the slave ports to the DMAs
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S03_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S04_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S05_AXI]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S01_AXI]
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S06_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S07_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S08_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S00_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S01_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S02_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S03_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S04_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S05_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S06_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S07_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S08_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7_dma/M_AXI_SG] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S09_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7_dma/M_AXI_MM2S] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S10_AXI]
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7_dma/M_AXI_S2MM] -boundary_type upper [get_bd_intf_pins axi_interconnect_1/S11_AXI]

# Auto-connect the AXI-lite interfaces to the Microblaze
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_0_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_1_dma/S_AXI_LITE]
#apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_2_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_3_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_4_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_5_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_6_dma/S_AXI_LITE]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_ethernet_7_dma/S_AXI_LITE]

assign_bd_address

# Make AXI Ethernet ports external: MDIO, RGMII and RESET
# MDIO
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_0
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/mdio] [get_bd_intf_ports mdio_io_port_0]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_1
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/mdio] [get_bd_intf_ports mdio_io_port_1]
#create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_2
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/mdio] [get_bd_intf_ports mdio_io_port_2]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_3
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/mdio] [get_bd_intf_ports mdio_io_port_3]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_4
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/mdio] [get_bd_intf_ports mdio_io_port_4]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_5
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/mdio] [get_bd_intf_ports mdio_io_port_5]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_6
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/mdio] [get_bd_intf_ports mdio_io_port_6]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 mdio_io_port_7
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/mdio] [get_bd_intf_ports mdio_io_port_7]
# RGMII
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_0
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_0/rgmii] [get_bd_intf_ports rgmii_port_0]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_1
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_1/rgmii] [get_bd_intf_ports rgmii_port_1]
#create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_2
#connect_bd_intf_net [get_bd_intf_pins axi_ethernet_2/rgmii] [get_bd_intf_ports rgmii_port_2]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_3
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_3/rgmii] [get_bd_intf_ports rgmii_port_3]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_4
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_4/rgmii] [get_bd_intf_ports rgmii_port_4]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_5
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_5/rgmii] [get_bd_intf_ports rgmii_port_5]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_6
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_6/rgmii] [get_bd_intf_ports rgmii_port_6]
create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rgmii_rtl:1.0 rgmii_port_7
connect_bd_intf_net [get_bd_intf_pins axi_ethernet_7/rgmii] [get_bd_intf_ports rgmii_port_7]
# RESET
create_bd_port -dir O -type rst reset_port_0
connect_bd_net [get_bd_pins /axi_ethernet_0/phy_rst_n] [get_bd_ports reset_port_0]
create_bd_port -dir O -type rst reset_port_1
connect_bd_net [get_bd_pins /axi_ethernet_1/phy_rst_n] [get_bd_ports reset_port_1]
#create_bd_port -dir O -type rst reset_port_2
#connect_bd_net [get_bd_pins /axi_ethernet_2/phy_rst_n] [get_bd_ports reset_port_2]
create_bd_port -dir O -type rst reset_port_3
connect_bd_net [get_bd_pins /axi_ethernet_3/phy_rst_n] [get_bd_ports reset_port_3]
create_bd_port -dir O -type rst reset_port_4
connect_bd_net [get_bd_pins /axi_ethernet_4/phy_rst_n] [get_bd_ports reset_port_4]
create_bd_port -dir O -type rst reset_port_5
connect_bd_net [get_bd_pins /axi_ethernet_5/phy_rst_n] [get_bd_ports reset_port_5]
create_bd_port -dir O -type rst reset_port_6
connect_bd_net [get_bd_pins /axi_ethernet_6/phy_rst_n] [get_bd_ports reset_port_6]
create_bd_port -dir O -type rst reset_port_7
connect_bd_net [get_bd_pins /axi_ethernet_7/phy_rst_n] [get_bd_ports reset_port_7]


# Connect interrupts

connect_bd_net [get_bd_pins axi_ethernet_0_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In0]
connect_bd_net [get_bd_pins axi_ethernet_0_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In1]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In2]
connect_bd_net [get_bd_pins axi_ethernet_1_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In3]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In4]
#connect_bd_net [get_bd_pins axi_ethernet_2_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In5]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In4]
connect_bd_net [get_bd_pins axi_ethernet_3_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In5]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In6]
connect_bd_net [get_bd_pins axi_ethernet_4_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In7]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In8]
connect_bd_net [get_bd_pins axi_ethernet_5_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In9]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In10]
connect_bd_net [get_bd_pins axi_ethernet_6_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In11]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/mm2s_introut] [get_bd_pins microblaze_0_xlconcat/In12]
connect_bd_net [get_bd_pins axi_ethernet_7_dma/s2mm_introut] [get_bd_pins microblaze_0_xlconcat/In13]

# We don't connect the AXI Ethernet "mac_irq" interrupt because that would force us to use more
# than 32 interrupts - thus use cascaded interrupt controllers.
connect_bd_net [get_bd_pins axi_ethernet_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In14]
connect_bd_net [get_bd_pins axi_ethernet_1/interrupt] [get_bd_pins microblaze_0_xlconcat/In15]
#connect_bd_net [get_bd_pins axi_ethernet_2/interrupt] [get_bd_pins microblaze_0_xlconcat/In16]
connect_bd_net [get_bd_pins axi_ethernet_3/interrupt] [get_bd_pins microblaze_0_xlconcat/In16]
connect_bd_net [get_bd_pins axi_ethernet_4/interrupt] [get_bd_pins microblaze_0_xlconcat/In17]
connect_bd_net [get_bd_pins axi_ethernet_5/interrupt] [get_bd_pins microblaze_0_xlconcat/In18]
connect_bd_net [get_bd_pins axi_ethernet_6/interrupt] [get_bd_pins microblaze_0_xlconcat/In19]
connect_bd_net [get_bd_pins axi_ethernet_7/interrupt] [get_bd_pins microblaze_0_xlconcat/In20]

# Create Ethernet FMC reference clock output enable and frequency select

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant ref_clk_0_oe
create_bd_port -dir O -from 0 -to 0 ref_clk_0_oe
connect_bd_net [get_bd_pins /ref_clk_0_oe/dout] [get_bd_ports ref_clk_0_oe]

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant ref_clk_1_oe
create_bd_port -dir O -from 0 -to 0 ref_clk_1_oe
connect_bd_net [get_bd_pins /ref_clk_1_oe/dout] [get_bd_ports ref_clk_1_oe]

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant ref_clk_0_fsel
create_bd_port -dir O -from 0 -to 0 ref_clk_0_fsel
connect_bd_net [get_bd_pins /ref_clk_0_fsel/dout] [get_bd_ports ref_clk_0_fsel]

create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant ref_clk_1_fsel
create_bd_port -dir O -from 0 -to 0 ref_clk_1_fsel
connect_bd_net [get_bd_pins /ref_clk_1_fsel/dout] [get_bd_ports ref_clk_1_fsel]

# Add UART for the Echo server example application

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_0
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_uart16550_0/S_AXI]
apply_bd_automation -rule xilinx.com:bd_rule:board -config {Board_Interface "rs232_uart ( UART ) " }  [get_bd_intf_pins axi_uart16550_0/UART]

connect_bd_net [get_bd_pins axi_uart16550_0/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In21]

# Add Timer for the Echo server example application

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer axi_timer_0
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" Clk "Auto" }  [get_bd_intf_pins axi_timer_0/S_AXI]

connect_bd_net [get_bd_pins axi_timer_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In22]

# Add the AXI Quad SPI for flash memory

create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi axi_quad_spi_0
apply_bd_automation -rule xilinx.com:bd_rule:board  [get_bd_intf_pins axi_quad_spi_0/SPI_0]
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config {Master "/microblaze_0 (Periph)" intc_ip "Auto" Clk_xbar "Auto" Clk_master "Auto" Clk_slave "Auto" }  [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]
set_property -dict [ list CONFIG.C_FIFO_DEPTH {256} CONFIG.C_SPI_MEMORY {2} CONFIG.C_SPI_MODE {2} ] [get_bd_cells axi_quad_spi_0]
connect_bd_net [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins ddr4_0/addn_ui_clkout1]
connect_bd_net [get_bd_pins axi_quad_spi_0/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In23]

# Restore current instance
current_bd_instance $oldCurInst

save_bd_design
