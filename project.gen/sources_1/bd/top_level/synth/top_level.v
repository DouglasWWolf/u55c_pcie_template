//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Tue Apr  8 22:43:27 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module pcie_bridge_imp_1AINXYK
   (M_AXI_B_araddr,
    M_AXI_B_arburst,
    M_AXI_B_arcache,
    M_AXI_B_arid,
    M_AXI_B_arlen,
    M_AXI_B_arlock,
    M_AXI_B_arprot,
    M_AXI_B_arready,
    M_AXI_B_arsize,
    M_AXI_B_arvalid,
    M_AXI_B_awaddr,
    M_AXI_B_awburst,
    M_AXI_B_awcache,
    M_AXI_B_awid,
    M_AXI_B_awlen,
    M_AXI_B_awlock,
    M_AXI_B_awprot,
    M_AXI_B_awready,
    M_AXI_B_awsize,
    M_AXI_B_awvalid,
    M_AXI_B_bid,
    M_AXI_B_bready,
    M_AXI_B_bresp,
    M_AXI_B_bvalid,
    M_AXI_B_rdata,
    M_AXI_B_rid,
    M_AXI_B_rlast,
    M_AXI_B_rready,
    M_AXI_B_rresp,
    M_AXI_B_rvalid,
    M_AXI_B_wdata,
    M_AXI_B_wlast,
    M_AXI_B_wready,
    M_AXI_B_wstrb,
    M_AXI_B_wvalid,
    axi_aclk,
    axi_aresetn,
    pcie_mgt_0_rxn,
    pcie_mgt_0_rxp,
    pcie_mgt_0_txn,
    pcie_mgt_0_txp,
    pcie_perst,
    pcie_refclk_clk_n,
    pcie_refclk_clk_p);
  output M_AXI_B_araddr;
  output [1:0]M_AXI_B_arburst;
  output [3:0]M_AXI_B_arcache;
  output M_AXI_B_arid;
  output M_AXI_B_arlen;
  output M_AXI_B_arlock;
  output [2:0]M_AXI_B_arprot;
  input [0:0]M_AXI_B_arready;
  output [2:0]M_AXI_B_arsize;
  output [0:0]M_AXI_B_arvalid;
  output M_AXI_B_awaddr;
  output [1:0]M_AXI_B_awburst;
  output [3:0]M_AXI_B_awcache;
  output M_AXI_B_awid;
  output M_AXI_B_awlen;
  output M_AXI_B_awlock;
  output [2:0]M_AXI_B_awprot;
  input [0:0]M_AXI_B_awready;
  output [2:0]M_AXI_B_awsize;
  output [0:0]M_AXI_B_awvalid;
  input M_AXI_B_bid;
  output [0:0]M_AXI_B_bready;
  input [1:0]M_AXI_B_bresp;
  input [0:0]M_AXI_B_bvalid;
  input M_AXI_B_rdata;
  input M_AXI_B_rid;
  input [0:0]M_AXI_B_rlast;
  output [0:0]M_AXI_B_rready;
  input [1:0]M_AXI_B_rresp;
  input [0:0]M_AXI_B_rvalid;
  output M_AXI_B_wdata;
  output [0:0]M_AXI_B_wlast;
  input [0:0]M_AXI_B_wready;
  output M_AXI_B_wstrb;
  output [0:0]M_AXI_B_wvalid;
  output axi_aclk;
  output axi_aresetn;
  input [7:0]pcie_mgt_0_rxn;
  input [7:0]pcie_mgt_0_rxp;
  output [7:0]pcie_mgt_0_txn;
  output [7:0]pcie_mgt_0_txp;
  input pcie_perst;
  input [0:0]pcie_refclk_clk_n;
  input [0:0]pcie_refclk_clk_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire sys_rst_n_0_1;
  wire [0:0]util_ds_buf_0_IBUF_DS_ODIV2;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [63:0]xdma_0_M_AXI_B_ARADDR;
  wire [1:0]xdma_0_M_AXI_B_ARBURST;
  wire [3:0]xdma_0_M_AXI_B_ARCACHE;
  wire [3:0]xdma_0_M_AXI_B_ARID;
  wire [7:0]xdma_0_M_AXI_B_ARLEN;
  wire xdma_0_M_AXI_B_ARLOCK;
  wire [2:0]xdma_0_M_AXI_B_ARPROT;
  wire [0:0]xdma_0_M_AXI_B_ARREADY;
  wire [2:0]xdma_0_M_AXI_B_ARSIZE;
  wire xdma_0_M_AXI_B_ARVALID;
  wire [63:0]xdma_0_M_AXI_B_AWADDR;
  wire [1:0]xdma_0_M_AXI_B_AWBURST;
  wire [3:0]xdma_0_M_AXI_B_AWCACHE;
  wire [3:0]xdma_0_M_AXI_B_AWID;
  wire [7:0]xdma_0_M_AXI_B_AWLEN;
  wire xdma_0_M_AXI_B_AWLOCK;
  wire [2:0]xdma_0_M_AXI_B_AWPROT;
  wire [0:0]xdma_0_M_AXI_B_AWREADY;
  wire [2:0]xdma_0_M_AXI_B_AWSIZE;
  wire xdma_0_M_AXI_B_AWVALID;
  wire xdma_0_M_AXI_B_BID;
  wire xdma_0_M_AXI_B_BREADY;
  wire [1:0]xdma_0_M_AXI_B_BRESP;
  wire [0:0]xdma_0_M_AXI_B_BVALID;
  wire xdma_0_M_AXI_B_RDATA;
  wire xdma_0_M_AXI_B_RID;
  wire [0:0]xdma_0_M_AXI_B_RLAST;
  wire xdma_0_M_AXI_B_RREADY;
  wire [1:0]xdma_0_M_AXI_B_RRESP;
  wire [0:0]xdma_0_M_AXI_B_RVALID;
  wire [511:0]xdma_0_M_AXI_B_WDATA;
  wire xdma_0_M_AXI_B_WLAST;
  wire [0:0]xdma_0_M_AXI_B_WREADY;
  wire [63:0]xdma_0_M_AXI_B_WSTRB;
  wire xdma_0_M_AXI_B_WVALID;
  wire xdma_0_axi_aclk;
  wire xdma_0_axi_aresetn;
  wire [7:0]xdma_0_pcie_mgt_rxn;
  wire [7:0]xdma_0_pcie_mgt_rxp;
  wire [7:0]xdma_0_pcie_mgt_txn;
  wire [7:0]xdma_0_pcie_mgt_txp;

  assign CLK_IN_D_0_1_CLK_N = pcie_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie_refclk_clk_p[0];
  assign M_AXI_B_araddr = xdma_0_M_AXI_B_ARADDR[0];
  assign M_AXI_B_arburst[1:0] = xdma_0_M_AXI_B_ARBURST;
  assign M_AXI_B_arcache[3:0] = xdma_0_M_AXI_B_ARCACHE;
  assign M_AXI_B_arid = xdma_0_M_AXI_B_ARID[0];
  assign M_AXI_B_arlen = xdma_0_M_AXI_B_ARLEN[0];
  assign M_AXI_B_arlock = xdma_0_M_AXI_B_ARLOCK;
  assign M_AXI_B_arprot[2:0] = xdma_0_M_AXI_B_ARPROT;
  assign M_AXI_B_arsize[2:0] = xdma_0_M_AXI_B_ARSIZE;
  assign M_AXI_B_arvalid[0] = xdma_0_M_AXI_B_ARVALID;
  assign M_AXI_B_awaddr = xdma_0_M_AXI_B_AWADDR[0];
  assign M_AXI_B_awburst[1:0] = xdma_0_M_AXI_B_AWBURST;
  assign M_AXI_B_awcache[3:0] = xdma_0_M_AXI_B_AWCACHE;
  assign M_AXI_B_awid = xdma_0_M_AXI_B_AWID[0];
  assign M_AXI_B_awlen = xdma_0_M_AXI_B_AWLEN[0];
  assign M_AXI_B_awlock = xdma_0_M_AXI_B_AWLOCK;
  assign M_AXI_B_awprot[2:0] = xdma_0_M_AXI_B_AWPROT;
  assign M_AXI_B_awsize[2:0] = xdma_0_M_AXI_B_AWSIZE;
  assign M_AXI_B_awvalid[0] = xdma_0_M_AXI_B_AWVALID;
  assign M_AXI_B_bready[0] = xdma_0_M_AXI_B_BREADY;
  assign M_AXI_B_rready[0] = xdma_0_M_AXI_B_RREADY;
  assign M_AXI_B_wdata = xdma_0_M_AXI_B_WDATA[0];
  assign M_AXI_B_wlast[0] = xdma_0_M_AXI_B_WLAST;
  assign M_AXI_B_wstrb = xdma_0_M_AXI_B_WSTRB[0];
  assign M_AXI_B_wvalid[0] = xdma_0_M_AXI_B_WVALID;
  assign axi_aclk = xdma_0_axi_aclk;
  assign axi_aresetn = xdma_0_axi_aresetn;
  assign pcie_mgt_0_txn[7:0] = xdma_0_pcie_mgt_txn;
  assign pcie_mgt_0_txp[7:0] = xdma_0_pcie_mgt_txp;
  assign sys_rst_n_0_1 = pcie_perst;
  assign xdma_0_M_AXI_B_ARREADY = M_AXI_B_arready[0];
  assign xdma_0_M_AXI_B_AWREADY = M_AXI_B_awready[0];
  assign xdma_0_M_AXI_B_BID = M_AXI_B_bid;
  assign xdma_0_M_AXI_B_BRESP = M_AXI_B_bresp[1:0];
  assign xdma_0_M_AXI_B_BVALID = M_AXI_B_bvalid[0];
  assign xdma_0_M_AXI_B_RDATA = M_AXI_B_rdata;
  assign xdma_0_M_AXI_B_RID = M_AXI_B_rid;
  assign xdma_0_M_AXI_B_RLAST = M_AXI_B_rlast[0];
  assign xdma_0_M_AXI_B_RRESP = M_AXI_B_rresp[1:0];
  assign xdma_0_M_AXI_B_RVALID = M_AXI_B_rvalid[0];
  assign xdma_0_M_AXI_B_WREADY = M_AXI_B_wready[0];
  assign xdma_0_pcie_mgt_rxn = pcie_mgt_0_rxn[7:0];
  assign xdma_0_pcie_mgt_rxp = pcie_mgt_0_rxp[7:0];
  top_level_util_ds_buf_0_0 clock_buffer
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_ODIV2(util_ds_buf_0_IBUF_DS_ODIV2),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_level_xdma_0_0 pcie_bridge
       (.axi_aclk(xdma_0_axi_aclk),
        .axi_aresetn(xdma_0_axi_aresetn),
        .m_axib_araddr(xdma_0_M_AXI_B_ARADDR),
        .m_axib_arburst(xdma_0_M_AXI_B_ARBURST),
        .m_axib_arcache(xdma_0_M_AXI_B_ARCACHE),
        .m_axib_arid(xdma_0_M_AXI_B_ARID),
        .m_axib_arlen(xdma_0_M_AXI_B_ARLEN),
        .m_axib_arlock(xdma_0_M_AXI_B_ARLOCK),
        .m_axib_arprot(xdma_0_M_AXI_B_ARPROT),
        .m_axib_arready(xdma_0_M_AXI_B_ARREADY),
        .m_axib_arsize(xdma_0_M_AXI_B_ARSIZE),
        .m_axib_arvalid(xdma_0_M_AXI_B_ARVALID),
        .m_axib_awaddr(xdma_0_M_AXI_B_AWADDR),
        .m_axib_awburst(xdma_0_M_AXI_B_AWBURST),
        .m_axib_awcache(xdma_0_M_AXI_B_AWCACHE),
        .m_axib_awid(xdma_0_M_AXI_B_AWID),
        .m_axib_awlen(xdma_0_M_AXI_B_AWLEN),
        .m_axib_awlock(xdma_0_M_AXI_B_AWLOCK),
        .m_axib_awprot(xdma_0_M_AXI_B_AWPROT),
        .m_axib_awready(xdma_0_M_AXI_B_AWREADY),
        .m_axib_awsize(xdma_0_M_AXI_B_AWSIZE),
        .m_axib_awvalid(xdma_0_M_AXI_B_AWVALID),
        .m_axib_bid({xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID,xdma_0_M_AXI_B_BID}),
        .m_axib_bready(xdma_0_M_AXI_B_BREADY),
        .m_axib_bresp(xdma_0_M_AXI_B_BRESP),
        .m_axib_bvalid(xdma_0_M_AXI_B_BVALID),
        .m_axib_rdata({xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA,xdma_0_M_AXI_B_RDATA}),
        .m_axib_rid({xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID,xdma_0_M_AXI_B_RID}),
        .m_axib_rlast(xdma_0_M_AXI_B_RLAST),
        .m_axib_rready(xdma_0_M_AXI_B_RREADY),
        .m_axib_rresp(xdma_0_M_AXI_B_RRESP),
        .m_axib_rvalid(xdma_0_M_AXI_B_RVALID),
        .m_axib_wdata(xdma_0_M_AXI_B_WDATA),
        .m_axib_wlast(xdma_0_M_AXI_B_WLAST),
        .m_axib_wready(xdma_0_M_AXI_B_WREADY),
        .m_axib_wstrb(xdma_0_M_AXI_B_WSTRB),
        .m_axib_wvalid(xdma_0_M_AXI_B_WVALID),
        .pci_exp_rxn(xdma_0_pcie_mgt_rxn),
        .pci_exp_rxp(xdma_0_pcie_mgt_rxp),
        .pci_exp_txn(xdma_0_pcie_mgt_txn),
        .pci_exp_txp(xdma_0_pcie_mgt_txp),
        .s_axil_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_arprot({1'b0,1'b0,1'b0}),
        .s_axil_arvalid(1'b0),
        .s_axil_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_awprot({1'b0,1'b0,1'b0}),
        .s_axil_awvalid(1'b0),
        .s_axil_bready(1'b0),
        .s_axil_rready(1'b0),
        .s_axil_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axil_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axil_wvalid(1'b0),
        .sys_clk(util_ds_buf_0_IBUF_DS_ODIV2),
        .sys_clk_gt(util_ds_buf_0_IBUF_OUT),
        .sys_rst_n(sys_rst_n_0_1),
        .usr_irq_req(1'b0));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (hbm_cattrip,
    pcie0_refclk_clk_n,
    pcie0_refclk_clk_p,
    pcie_mgt_rxn,
    pcie_mgt_rxp,
    pcie_mgt_txn,
    pcie_mgt_txp,
    pcie_perst_l);
  output [0:0]hbm_cattrip;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pcie0_refclk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]pcie0_refclk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 pcie0_refclk CLK_P" *) input [0:0]pcie0_refclk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxn" *) input [7:0]pcie_mgt_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt rxp" *) input [7:0]pcie_mgt_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txn" *) output [7:0]pcie_mgt_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:pcie_7x_mgt:1.0 pcie_mgt txp" *) output [7:0]pcie_mgt_txp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PCIE_PERST_L RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PCIE_PERST_L, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input pcie_perst_l;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [0:0]gnd_dout;
  wire pcie_bridge_0_M_AXI_B_ARADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_ARBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_ARCACHE;
  wire pcie_bridge_0_M_AXI_B_ARID;
  wire pcie_bridge_0_M_AXI_B_ARLEN;
  wire pcie_bridge_0_M_AXI_B_ARLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_ARREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_ARSIZE;
  wire [0:0]pcie_bridge_0_M_AXI_B_ARVALID;
  wire pcie_bridge_0_M_AXI_B_AWADDR;
  wire [1:0]pcie_bridge_0_M_AXI_B_AWBURST;
  wire [3:0]pcie_bridge_0_M_AXI_B_AWCACHE;
  wire pcie_bridge_0_M_AXI_B_AWID;
  wire pcie_bridge_0_M_AXI_B_AWLEN;
  wire pcie_bridge_0_M_AXI_B_AWLOCK;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWPROT;
  wire [0:0]pcie_bridge_0_M_AXI_B_AWREADY;
  wire [2:0]pcie_bridge_0_M_AXI_B_AWSIZE;
  wire [0:0]pcie_bridge_0_M_AXI_B_AWVALID;
  wire pcie_bridge_0_M_AXI_B_BID;
  wire [0:0]pcie_bridge_0_M_AXI_B_BREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_BRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_BVALID;
  wire pcie_bridge_0_M_AXI_B_RDATA;
  wire pcie_bridge_0_M_AXI_B_RID;
  wire [0:0]pcie_bridge_0_M_AXI_B_RLAST;
  wire [0:0]pcie_bridge_0_M_AXI_B_RREADY;
  wire [1:0]pcie_bridge_0_M_AXI_B_RRESP;
  wire [0:0]pcie_bridge_0_M_AXI_B_RVALID;
  wire pcie_bridge_0_M_AXI_B_WDATA;
  wire [0:0]pcie_bridge_0_M_AXI_B_WLAST;
  wire [0:0]pcie_bridge_0_M_AXI_B_WREADY;
  wire pcie_bridge_0_M_AXI_B_WSTRB;
  wire [0:0]pcie_bridge_0_M_AXI_B_WVALID;
  wire pcie_bridge_0_axi_aclk;
  wire pcie_bridge_0_axi_aresetn;
  wire smartconnect_M00_AXI_ARADDR;
  wire [2:0]smartconnect_M00_AXI_ARPROT;
  wire smartconnect_M00_AXI_ARREADY;
  wire [0:0]smartconnect_M00_AXI_ARVALID;
  wire smartconnect_M00_AXI_AWADDR;
  wire [2:0]smartconnect_M00_AXI_AWPROT;
  wire smartconnect_M00_AXI_AWREADY;
  wire [0:0]smartconnect_M00_AXI_AWVALID;
  wire [0:0]smartconnect_M00_AXI_BREADY;
  wire [1:0]smartconnect_M00_AXI_BRESP;
  wire smartconnect_M00_AXI_BVALID;
  wire [31:0]smartconnect_M00_AXI_RDATA;
  wire [0:0]smartconnect_M00_AXI_RREADY;
  wire [1:0]smartconnect_M00_AXI_RRESP;
  wire smartconnect_M00_AXI_RVALID;
  wire smartconnect_M00_AXI_WDATA;
  wire smartconnect_M00_AXI_WREADY;
  wire smartconnect_M00_AXI_WSTRB;
  wire [0:0]smartconnect_M00_AXI_WVALID;
  wire sys_rst_n_0_1;
  wire [7:0]xdma_0_pcie_mgt_rxn;
  wire [7:0]xdma_0_pcie_mgt_rxp;
  wire [7:0]xdma_0_pcie_mgt_txn;
  wire [7:0]xdma_0_pcie_mgt_txp;

  assign CLK_IN_D_0_1_CLK_N = pcie0_refclk_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = pcie0_refclk_clk_p[0];
  assign hbm_cattrip[0] = gnd_dout;
  assign pcie_mgt_txn[7:0] = xdma_0_pcie_mgt_txn;
  assign pcie_mgt_txp[7:0] = xdma_0_pcie_mgt_txp;
  assign sys_rst_n_0_1 = pcie_perst_l;
  assign xdma_0_pcie_mgt_rxn = pcie_mgt_rxn[7:0];
  assign xdma_0_pcie_mgt_rxp = pcie_mgt_rxp[7:0];
  top_level_axil_slave_0_0 axil_slave
       (.S_AXI_ARADDR({smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR,smartconnect_M00_AXI_ARADDR}),
        .S_AXI_ARPROT(smartconnect_M00_AXI_ARPROT),
        .S_AXI_ARREADY(smartconnect_M00_AXI_ARREADY),
        .S_AXI_ARVALID(smartconnect_M00_AXI_ARVALID),
        .S_AXI_AWADDR({smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR,smartconnect_M00_AXI_AWADDR}),
        .S_AXI_AWPROT(smartconnect_M00_AXI_AWPROT),
        .S_AXI_AWREADY(smartconnect_M00_AXI_AWREADY),
        .S_AXI_AWVALID(smartconnect_M00_AXI_AWVALID),
        .S_AXI_BREADY(smartconnect_M00_AXI_BREADY),
        .S_AXI_BRESP(smartconnect_M00_AXI_BRESP),
        .S_AXI_BVALID(smartconnect_M00_AXI_BVALID),
        .S_AXI_RDATA(smartconnect_M00_AXI_RDATA),
        .S_AXI_RREADY(smartconnect_M00_AXI_RREADY),
        .S_AXI_RRESP(smartconnect_M00_AXI_RRESP),
        .S_AXI_RVALID(smartconnect_M00_AXI_RVALID),
        .S_AXI_WDATA({smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA,smartconnect_M00_AXI_WDATA}),
        .S_AXI_WREADY(smartconnect_M00_AXI_WREADY),
        .S_AXI_WSTRB({smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB,smartconnect_M00_AXI_WSTRB}),
        .S_AXI_WVALID(smartconnect_M00_AXI_WVALID),
        .clk(pcie_bridge_0_axi_aclk),
        .resetn(pcie_bridge_0_axi_aresetn));
  top_level_xlconstant_0_0 gnd
       (.dout(gnd_dout));
  pcie_bridge_imp_1AINXYK pcie_bridge
       (.M_AXI_B_araddr(pcie_bridge_0_M_AXI_B_ARADDR),
        .M_AXI_B_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .M_AXI_B_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .M_AXI_B_arid(pcie_bridge_0_M_AXI_B_ARID),
        .M_AXI_B_arlen(pcie_bridge_0_M_AXI_B_ARLEN),
        .M_AXI_B_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .M_AXI_B_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .M_AXI_B_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .M_AXI_B_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .M_AXI_B_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .M_AXI_B_awaddr(pcie_bridge_0_M_AXI_B_AWADDR),
        .M_AXI_B_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .M_AXI_B_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .M_AXI_B_awid(pcie_bridge_0_M_AXI_B_AWID),
        .M_AXI_B_awlen(pcie_bridge_0_M_AXI_B_AWLEN),
        .M_AXI_B_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .M_AXI_B_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .M_AXI_B_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .M_AXI_B_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .M_AXI_B_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .M_AXI_B_bid(pcie_bridge_0_M_AXI_B_BID),
        .M_AXI_B_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .M_AXI_B_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .M_AXI_B_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .M_AXI_B_rdata(pcie_bridge_0_M_AXI_B_RDATA),
        .M_AXI_B_rid(pcie_bridge_0_M_AXI_B_RID),
        .M_AXI_B_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .M_AXI_B_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .M_AXI_B_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .M_AXI_B_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .M_AXI_B_wdata(pcie_bridge_0_M_AXI_B_WDATA),
        .M_AXI_B_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .M_AXI_B_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .M_AXI_B_wstrb(pcie_bridge_0_M_AXI_B_WSTRB),
        .M_AXI_B_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .axi_aclk(pcie_bridge_0_axi_aclk),
        .axi_aresetn(pcie_bridge_0_axi_aresetn),
        .pcie_mgt_0_rxn(xdma_0_pcie_mgt_rxn),
        .pcie_mgt_0_rxp(xdma_0_pcie_mgt_rxp),
        .pcie_mgt_0_txn(xdma_0_pcie_mgt_txn),
        .pcie_mgt_0_txp(xdma_0_pcie_mgt_txp),
        .pcie_perst(sys_rst_n_0_1),
        .pcie_refclk_clk_n(CLK_IN_D_0_1_CLK_N),
        .pcie_refclk_clk_p(CLK_IN_D_0_1_CLK_P));
  top_level_smartconnect_0_0 smartconnect
       (.M00_AXI_araddr(smartconnect_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(1'b0),
        .M00_AXI_bready(smartconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_M00_AXI_BRESP),
        .M00_AXI_buser(1'b0),
        .M00_AXI_bvalid(smartconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_M00_AXI_RDATA[0]),
        .M00_AXI_rid(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(smartconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_M00_AXI_RRESP),
        .M00_AXI_ruser(1'b0),
        .M00_AXI_rvalid(smartconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_M00_AXI_WVALID),
        .S00_AXI_araddr(pcie_bridge_0_M_AXI_B_ARADDR),
        .S00_AXI_arburst(pcie_bridge_0_M_AXI_B_ARBURST),
        .S00_AXI_arcache(pcie_bridge_0_M_AXI_B_ARCACHE),
        .S00_AXI_arid(pcie_bridge_0_M_AXI_B_ARID),
        .S00_AXI_arlen(pcie_bridge_0_M_AXI_B_ARLEN),
        .S00_AXI_arlock(pcie_bridge_0_M_AXI_B_ARLOCK),
        .S00_AXI_arprot(pcie_bridge_0_M_AXI_B_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(pcie_bridge_0_M_AXI_B_ARREADY),
        .S00_AXI_arregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arsize(pcie_bridge_0_M_AXI_B_ARSIZE),
        .S00_AXI_aruser(1'b0),
        .S00_AXI_arvalid(pcie_bridge_0_M_AXI_B_ARVALID),
        .S00_AXI_awaddr(pcie_bridge_0_M_AXI_B_AWADDR),
        .S00_AXI_awburst(pcie_bridge_0_M_AXI_B_AWBURST),
        .S00_AXI_awcache(pcie_bridge_0_M_AXI_B_AWCACHE),
        .S00_AXI_awid(pcie_bridge_0_M_AXI_B_AWID),
        .S00_AXI_awlen(pcie_bridge_0_M_AXI_B_AWLEN),
        .S00_AXI_awlock(pcie_bridge_0_M_AXI_B_AWLOCK),
        .S00_AXI_awprot(pcie_bridge_0_M_AXI_B_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(pcie_bridge_0_M_AXI_B_AWREADY),
        .S00_AXI_awregion({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awsize(pcie_bridge_0_M_AXI_B_AWSIZE),
        .S00_AXI_awuser(1'b0),
        .S00_AXI_awvalid(pcie_bridge_0_M_AXI_B_AWVALID),
        .S00_AXI_bid(pcie_bridge_0_M_AXI_B_BID),
        .S00_AXI_bready(pcie_bridge_0_M_AXI_B_BREADY),
        .S00_AXI_bresp(pcie_bridge_0_M_AXI_B_BRESP),
        .S00_AXI_bvalid(pcie_bridge_0_M_AXI_B_BVALID),
        .S00_AXI_rdata(pcie_bridge_0_M_AXI_B_RDATA),
        .S00_AXI_rid(pcie_bridge_0_M_AXI_B_RID),
        .S00_AXI_rlast(pcie_bridge_0_M_AXI_B_RLAST),
        .S00_AXI_rready(pcie_bridge_0_M_AXI_B_RREADY),
        .S00_AXI_rresp(pcie_bridge_0_M_AXI_B_RRESP),
        .S00_AXI_rvalid(pcie_bridge_0_M_AXI_B_RVALID),
        .S00_AXI_wdata(pcie_bridge_0_M_AXI_B_WDATA),
        .S00_AXI_wid(1'b0),
        .S00_AXI_wlast(pcie_bridge_0_M_AXI_B_WLAST),
        .S00_AXI_wready(pcie_bridge_0_M_AXI_B_WREADY),
        .S00_AXI_wstrb(pcie_bridge_0_M_AXI_B_WSTRB),
        .S00_AXI_wuser(1'b0),
        .S00_AXI_wvalid(pcie_bridge_0_M_AXI_B_WVALID),
        .aclk(pcie_bridge_0_axi_aclk),
        .aresetn(pcie_bridge_0_axi_aresetn));
endmodule
