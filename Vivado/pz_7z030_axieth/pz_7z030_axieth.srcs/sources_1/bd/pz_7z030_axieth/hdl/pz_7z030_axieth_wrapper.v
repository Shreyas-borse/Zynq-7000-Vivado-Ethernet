//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Jul 28 03:32:05 2020
//Host        : shreyas-Lenovo-ideapad-500S-14ISK running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target pz_7z030_axieth_wrapper.bd
//Design      : pz_7z030_axieth_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pz_7z030_axieth_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    mdio_io_port_0_mdc,
    mdio_io_port_0_mdio_io,
    mdio_io_port_1_mdc,
    mdio_io_port_1_mdio_io,
    mdio_io_port_2_mdc,
    mdio_io_port_2_mdio_io,
    mdio_io_port_3_mdc,
    mdio_io_port_3_mdio_io,
    ref_clk_clk_n,
    ref_clk_clk_p,
    ref_clk_fsel,
    ref_clk_oe,
    reset_port_0,
    reset_port_1,
    reset_port_2,
    reset_port_3,
    rgmii_port_0_rd,
    rgmii_port_0_rx_ctl,
    rgmii_port_0_rxc,
    rgmii_port_0_td,
    rgmii_port_0_tx_ctl,
    rgmii_port_0_txc,
    rgmii_port_1_rd,
    rgmii_port_1_rx_ctl,
    rgmii_port_1_rxc,
    rgmii_port_1_td,
    rgmii_port_1_tx_ctl,
    rgmii_port_1_txc,
    rgmii_port_2_rd,
    rgmii_port_2_rx_ctl,
    rgmii_port_2_rxc,
    rgmii_port_2_td,
    rgmii_port_2_tx_ctl,
    rgmii_port_2_txc,
    rgmii_port_3_rd,
    rgmii_port_3_rx_ctl,
    rgmii_port_3_rxc,
    rgmii_port_3_td,
    rgmii_port_3_tx_ctl,
    rgmii_port_3_txc);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output mdio_io_port_0_mdc;
  inout mdio_io_port_0_mdio_io;
  output mdio_io_port_1_mdc;
  inout mdio_io_port_1_mdio_io;
  output mdio_io_port_2_mdc;
  inout mdio_io_port_2_mdio_io;
  output mdio_io_port_3_mdc;
  inout mdio_io_port_3_mdio_io;
  input ref_clk_clk_n;
  input ref_clk_clk_p;
  output [0:0]ref_clk_fsel;
  output [0:0]ref_clk_oe;
  output [0:0]reset_port_0;
  output [0:0]reset_port_1;
  output [0:0]reset_port_2;
  output [0:0]reset_port_3;
  input [3:0]rgmii_port_0_rd;
  input rgmii_port_0_rx_ctl;
  input rgmii_port_0_rxc;
  output [3:0]rgmii_port_0_td;
  output rgmii_port_0_tx_ctl;
  output rgmii_port_0_txc;
  input [3:0]rgmii_port_1_rd;
  input rgmii_port_1_rx_ctl;
  input rgmii_port_1_rxc;
  output [3:0]rgmii_port_1_td;
  output rgmii_port_1_tx_ctl;
  output rgmii_port_1_txc;
  input [3:0]rgmii_port_2_rd;
  input rgmii_port_2_rx_ctl;
  input rgmii_port_2_rxc;
  output [3:0]rgmii_port_2_td;
  output rgmii_port_2_tx_ctl;
  output rgmii_port_2_txc;
  input [3:0]rgmii_port_3_rd;
  input rgmii_port_3_rx_ctl;
  input rgmii_port_3_rxc;
  output [3:0]rgmii_port_3_td;
  output rgmii_port_3_tx_ctl;
  output rgmii_port_3_txc;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire mdio_io_port_0_mdc;
  wire mdio_io_port_0_mdio_i;
  wire mdio_io_port_0_mdio_io;
  wire mdio_io_port_0_mdio_o;
  wire mdio_io_port_0_mdio_t;
  wire mdio_io_port_1_mdc;
  wire mdio_io_port_1_mdio_i;
  wire mdio_io_port_1_mdio_io;
  wire mdio_io_port_1_mdio_o;
  wire mdio_io_port_1_mdio_t;
  wire mdio_io_port_2_mdc;
  wire mdio_io_port_2_mdio_i;
  wire mdio_io_port_2_mdio_io;
  wire mdio_io_port_2_mdio_o;
  wire mdio_io_port_2_mdio_t;
  wire mdio_io_port_3_mdc;
  wire mdio_io_port_3_mdio_i;
  wire mdio_io_port_3_mdio_io;
  wire mdio_io_port_3_mdio_o;
  wire mdio_io_port_3_mdio_t;
  wire ref_clk_clk_n;
  wire ref_clk_clk_p;
  wire [0:0]ref_clk_fsel;
  wire [0:0]ref_clk_oe;
  wire [0:0]reset_port_0;
  wire [0:0]reset_port_1;
  wire [0:0]reset_port_2;
  wire [0:0]reset_port_3;
  wire [3:0]rgmii_port_0_rd;
  wire rgmii_port_0_rx_ctl;
  wire rgmii_port_0_rxc;
  wire [3:0]rgmii_port_0_td;
  wire rgmii_port_0_tx_ctl;
  wire rgmii_port_0_txc;
  wire [3:0]rgmii_port_1_rd;
  wire rgmii_port_1_rx_ctl;
  wire rgmii_port_1_rxc;
  wire [3:0]rgmii_port_1_td;
  wire rgmii_port_1_tx_ctl;
  wire rgmii_port_1_txc;
  wire [3:0]rgmii_port_2_rd;
  wire rgmii_port_2_rx_ctl;
  wire rgmii_port_2_rxc;
  wire [3:0]rgmii_port_2_td;
  wire rgmii_port_2_tx_ctl;
  wire rgmii_port_2_txc;
  wire [3:0]rgmii_port_3_rd;
  wire rgmii_port_3_rx_ctl;
  wire rgmii_port_3_rxc;
  wire [3:0]rgmii_port_3_td;
  wire rgmii_port_3_tx_ctl;
  wire rgmii_port_3_txc;

  IOBUF mdio_io_port_0_mdio_iobuf
       (.I(mdio_io_port_0_mdio_o),
        .IO(mdio_io_port_0_mdio_io),
        .O(mdio_io_port_0_mdio_i),
        .T(mdio_io_port_0_mdio_t));
  IOBUF mdio_io_port_1_mdio_iobuf
       (.I(mdio_io_port_1_mdio_o),
        .IO(mdio_io_port_1_mdio_io),
        .O(mdio_io_port_1_mdio_i),
        .T(mdio_io_port_1_mdio_t));
  IOBUF mdio_io_port_2_mdio_iobuf
       (.I(mdio_io_port_2_mdio_o),
        .IO(mdio_io_port_2_mdio_io),
        .O(mdio_io_port_2_mdio_i),
        .T(mdio_io_port_2_mdio_t));
  IOBUF mdio_io_port_3_mdio_iobuf
       (.I(mdio_io_port_3_mdio_o),
        .IO(mdio_io_port_3_mdio_io),
        .O(mdio_io_port_3_mdio_i),
        .T(mdio_io_port_3_mdio_t));
  pz_7z030_axieth pz_7z030_axieth_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .mdio_io_port_0_mdc(mdio_io_port_0_mdc),
        .mdio_io_port_0_mdio_i(mdio_io_port_0_mdio_i),
        .mdio_io_port_0_mdio_o(mdio_io_port_0_mdio_o),
        .mdio_io_port_0_mdio_t(mdio_io_port_0_mdio_t),
        .mdio_io_port_1_mdc(mdio_io_port_1_mdc),
        .mdio_io_port_1_mdio_i(mdio_io_port_1_mdio_i),
        .mdio_io_port_1_mdio_o(mdio_io_port_1_mdio_o),
        .mdio_io_port_1_mdio_t(mdio_io_port_1_mdio_t),
        .mdio_io_port_2_mdc(mdio_io_port_2_mdc),
        .mdio_io_port_2_mdio_i(mdio_io_port_2_mdio_i),
        .mdio_io_port_2_mdio_o(mdio_io_port_2_mdio_o),
        .mdio_io_port_2_mdio_t(mdio_io_port_2_mdio_t),
        .mdio_io_port_3_mdc(mdio_io_port_3_mdc),
        .mdio_io_port_3_mdio_i(mdio_io_port_3_mdio_i),
        .mdio_io_port_3_mdio_o(mdio_io_port_3_mdio_o),
        .mdio_io_port_3_mdio_t(mdio_io_port_3_mdio_t),
        .ref_clk_clk_n(ref_clk_clk_n),
        .ref_clk_clk_p(ref_clk_clk_p),
        .ref_clk_fsel(ref_clk_fsel),
        .ref_clk_oe(ref_clk_oe),
        .reset_port_0(reset_port_0),
        .reset_port_1(reset_port_1),
        .reset_port_2(reset_port_2),
        .reset_port_3(reset_port_3),
        .rgmii_port_0_rd(rgmii_port_0_rd),
        .rgmii_port_0_rx_ctl(rgmii_port_0_rx_ctl),
        .rgmii_port_0_rxc(rgmii_port_0_rxc),
        .rgmii_port_0_td(rgmii_port_0_td),
        .rgmii_port_0_tx_ctl(rgmii_port_0_tx_ctl),
        .rgmii_port_0_txc(rgmii_port_0_txc),
        .rgmii_port_1_rd(rgmii_port_1_rd),
        .rgmii_port_1_rx_ctl(rgmii_port_1_rx_ctl),
        .rgmii_port_1_rxc(rgmii_port_1_rxc),
        .rgmii_port_1_td(rgmii_port_1_td),
        .rgmii_port_1_tx_ctl(rgmii_port_1_tx_ctl),
        .rgmii_port_1_txc(rgmii_port_1_txc),
        .rgmii_port_2_rd(rgmii_port_2_rd),
        .rgmii_port_2_rx_ctl(rgmii_port_2_rx_ctl),
        .rgmii_port_2_rxc(rgmii_port_2_rxc),
        .rgmii_port_2_td(rgmii_port_2_td),
        .rgmii_port_2_tx_ctl(rgmii_port_2_tx_ctl),
        .rgmii_port_2_txc(rgmii_port_2_txc),
        .rgmii_port_3_rd(rgmii_port_3_rd),
        .rgmii_port_3_rx_ctl(rgmii_port_3_rx_ctl),
        .rgmii_port_3_rxc(rgmii_port_3_rxc),
        .rgmii_port_3_td(rgmii_port_3_td),
        .rgmii_port_3_tx_ctl(rgmii_port_3_tx_ctl),
        .rgmii_port_3_txc(rgmii_port_3_txc));
endmodule
