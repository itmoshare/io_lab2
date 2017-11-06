//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Mon Nov  6 15:34:41 2017
//Host        : DESKTOP-HMCOU6U running 64-bit major release  (build 9200)
//Command     : generate_target uc_system.bd
//Design      : uc_system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_CL8XN8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1XIA5N0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module microblaze_core_local_memory_imp_1NATDEJ
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_core_Clk;
  wire [0:31]microblaze_core_dlmb_ABUS;
  wire microblaze_core_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_core_dlmb_BE;
  wire microblaze_core_dlmb_CE;
  wire [0:31]microblaze_core_dlmb_READDBUS;
  wire microblaze_core_dlmb_READSTROBE;
  wire microblaze_core_dlmb_READY;
  wire microblaze_core_dlmb_UE;
  wire microblaze_core_dlmb_WAIT;
  wire [0:31]microblaze_core_dlmb_WRITEDBUS;
  wire microblaze_core_dlmb_WRITESTROBE;
  wire [0:31]microblaze_core_dlmb_bus_ABUS;
  wire microblaze_core_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_core_dlmb_bus_BE;
  wire microblaze_core_dlmb_bus_CE;
  wire [0:31]microblaze_core_dlmb_bus_READDBUS;
  wire microblaze_core_dlmb_bus_READSTROBE;
  wire microblaze_core_dlmb_bus_READY;
  wire microblaze_core_dlmb_bus_UE;
  wire microblaze_core_dlmb_bus_WAIT;
  wire [0:31]microblaze_core_dlmb_bus_WRITEDBUS;
  wire microblaze_core_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_core_dlmb_cntlr_ADDR;
  wire microblaze_core_dlmb_cntlr_CLK;
  wire [0:31]microblaze_core_dlmb_cntlr_DIN;
  wire [31:0]microblaze_core_dlmb_cntlr_DOUT;
  wire microblaze_core_dlmb_cntlr_EN;
  wire microblaze_core_dlmb_cntlr_RST;
  wire [0:3]microblaze_core_dlmb_cntlr_WE;
  wire [0:31]microblaze_core_ilmb_ABUS;
  wire microblaze_core_ilmb_ADDRSTROBE;
  wire microblaze_core_ilmb_CE;
  wire [0:31]microblaze_core_ilmb_READDBUS;
  wire microblaze_core_ilmb_READSTROBE;
  wire microblaze_core_ilmb_READY;
  wire microblaze_core_ilmb_UE;
  wire microblaze_core_ilmb_WAIT;
  wire [0:31]microblaze_core_ilmb_bus_ABUS;
  wire microblaze_core_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_core_ilmb_bus_BE;
  wire microblaze_core_ilmb_bus_CE;
  wire [0:31]microblaze_core_ilmb_bus_READDBUS;
  wire microblaze_core_ilmb_bus_READSTROBE;
  wire microblaze_core_ilmb_bus_READY;
  wire microblaze_core_ilmb_bus_UE;
  wire microblaze_core_ilmb_bus_WAIT;
  wire [0:31]microblaze_core_ilmb_bus_WRITEDBUS;
  wire microblaze_core_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_core_ilmb_cntlr_ADDR;
  wire microblaze_core_ilmb_cntlr_CLK;
  wire [0:31]microblaze_core_ilmb_cntlr_DIN;
  wire [31:0]microblaze_core_ilmb_cntlr_DOUT;
  wire microblaze_core_ilmb_cntlr_EN;
  wire microblaze_core_ilmb_cntlr_RST;
  wire [0:3]microblaze_core_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_core_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_core_dlmb_READDBUS;
  assign DLMB_ready = microblaze_core_dlmb_READY;
  assign DLMB_ue = microblaze_core_dlmb_UE;
  assign DLMB_wait = microblaze_core_dlmb_WAIT;
  assign ILMB_ce = microblaze_core_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_core_ilmb_READDBUS;
  assign ILMB_ready = microblaze_core_ilmb_READY;
  assign ILMB_ue = microblaze_core_ilmb_UE;
  assign ILMB_wait = microblaze_core_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_core_Clk = LMB_Clk;
  assign microblaze_core_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_core_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_core_dlmb_BE = DLMB_be[0:3];
  assign microblaze_core_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_core_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_core_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_core_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_core_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_core_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > uc_system microblaze_core_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  uc_system_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_core_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_core_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_core_dlmb_cntlr_DOUT[31],microblaze_core_dlmb_cntlr_DOUT[30],microblaze_core_dlmb_cntlr_DOUT[29],microblaze_core_dlmb_cntlr_DOUT[28],microblaze_core_dlmb_cntlr_DOUT[27],microblaze_core_dlmb_cntlr_DOUT[26],microblaze_core_dlmb_cntlr_DOUT[25],microblaze_core_dlmb_cntlr_DOUT[24],microblaze_core_dlmb_cntlr_DOUT[23],microblaze_core_dlmb_cntlr_DOUT[22],microblaze_core_dlmb_cntlr_DOUT[21],microblaze_core_dlmb_cntlr_DOUT[20],microblaze_core_dlmb_cntlr_DOUT[19],microblaze_core_dlmb_cntlr_DOUT[18],microblaze_core_dlmb_cntlr_DOUT[17],microblaze_core_dlmb_cntlr_DOUT[16],microblaze_core_dlmb_cntlr_DOUT[15],microblaze_core_dlmb_cntlr_DOUT[14],microblaze_core_dlmb_cntlr_DOUT[13],microblaze_core_dlmb_cntlr_DOUT[12],microblaze_core_dlmb_cntlr_DOUT[11],microblaze_core_dlmb_cntlr_DOUT[10],microblaze_core_dlmb_cntlr_DOUT[9],microblaze_core_dlmb_cntlr_DOUT[8],microblaze_core_dlmb_cntlr_DOUT[7],microblaze_core_dlmb_cntlr_DOUT[6],microblaze_core_dlmb_cntlr_DOUT[5],microblaze_core_dlmb_cntlr_DOUT[4],microblaze_core_dlmb_cntlr_DOUT[3],microblaze_core_dlmb_cntlr_DOUT[2],microblaze_core_dlmb_cntlr_DOUT[1],microblaze_core_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_core_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_core_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_core_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_core_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_core_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_core_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_core_dlmb_bus_BE),
        .LMB_Clk(microblaze_core_Clk),
        .LMB_ReadStrobe(microblaze_core_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_core_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_core_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_core_dlmb_bus_CE),
        .Sl_DBus(microblaze_core_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_core_dlmb_bus_READY),
        .Sl_UE(microblaze_core_dlmb_bus_UE),
        .Sl_Wait(microblaze_core_dlmb_bus_WAIT));
  uc_system_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_core_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_core_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_core_dlmb_bus_BE),
        .LMB_CE(microblaze_core_dlmb_CE),
        .LMB_Clk(microblaze_core_Clk),
        .LMB_ReadDBus(microblaze_core_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_core_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_core_dlmb_READY),
        .LMB_UE(microblaze_core_dlmb_UE),
        .LMB_Wait(microblaze_core_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_core_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_core_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_core_dlmb_ABUS),
        .M_AddrStrobe(microblaze_core_dlmb_ADDRSTROBE),
        .M_BE(microblaze_core_dlmb_BE),
        .M_DBus(microblaze_core_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_core_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_core_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_core_dlmb_bus_CE),
        .Sl_DBus(microblaze_core_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_core_dlmb_bus_READY),
        .Sl_UE(microblaze_core_dlmb_bus_UE),
        .Sl_Wait(microblaze_core_dlmb_bus_WAIT));
  uc_system_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_core_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_core_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_core_ilmb_cntlr_DOUT[31],microblaze_core_ilmb_cntlr_DOUT[30],microblaze_core_ilmb_cntlr_DOUT[29],microblaze_core_ilmb_cntlr_DOUT[28],microblaze_core_ilmb_cntlr_DOUT[27],microblaze_core_ilmb_cntlr_DOUT[26],microblaze_core_ilmb_cntlr_DOUT[25],microblaze_core_ilmb_cntlr_DOUT[24],microblaze_core_ilmb_cntlr_DOUT[23],microblaze_core_ilmb_cntlr_DOUT[22],microblaze_core_ilmb_cntlr_DOUT[21],microblaze_core_ilmb_cntlr_DOUT[20],microblaze_core_ilmb_cntlr_DOUT[19],microblaze_core_ilmb_cntlr_DOUT[18],microblaze_core_ilmb_cntlr_DOUT[17],microblaze_core_ilmb_cntlr_DOUT[16],microblaze_core_ilmb_cntlr_DOUT[15],microblaze_core_ilmb_cntlr_DOUT[14],microblaze_core_ilmb_cntlr_DOUT[13],microblaze_core_ilmb_cntlr_DOUT[12],microblaze_core_ilmb_cntlr_DOUT[11],microblaze_core_ilmb_cntlr_DOUT[10],microblaze_core_ilmb_cntlr_DOUT[9],microblaze_core_ilmb_cntlr_DOUT[8],microblaze_core_ilmb_cntlr_DOUT[7],microblaze_core_ilmb_cntlr_DOUT[6],microblaze_core_ilmb_cntlr_DOUT[5],microblaze_core_ilmb_cntlr_DOUT[4],microblaze_core_ilmb_cntlr_DOUT[3],microblaze_core_ilmb_cntlr_DOUT[2],microblaze_core_ilmb_cntlr_DOUT[1],microblaze_core_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_core_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_core_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_core_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_core_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_core_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_core_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_core_ilmb_bus_BE),
        .LMB_Clk(microblaze_core_Clk),
        .LMB_ReadStrobe(microblaze_core_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_core_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_core_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_core_ilmb_bus_CE),
        .Sl_DBus(microblaze_core_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_core_ilmb_bus_READY),
        .Sl_UE(microblaze_core_ilmb_bus_UE),
        .Sl_Wait(microblaze_core_ilmb_bus_WAIT));
  uc_system_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_core_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_core_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_core_ilmb_bus_BE),
        .LMB_CE(microblaze_core_ilmb_CE),
        .LMB_Clk(microblaze_core_Clk),
        .LMB_ReadDBus(microblaze_core_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_core_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_core_ilmb_READY),
        .LMB_UE(microblaze_core_ilmb_UE),
        .LMB_Wait(microblaze_core_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_core_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_core_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_core_ilmb_ABUS),
        .M_AddrStrobe(microblaze_core_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_core_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_core_ilmb_bus_CE),
        .Sl_DBus(microblaze_core_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_core_ilmb_bus_READY),
        .Sl_UE(microblaze_core_ilmb_bus_UE),
        .Sl_Wait(microblaze_core_ilmb_bus_WAIT));
  uc_system_lmb_bram_0 lmb_bram
       (.addra({microblaze_core_dlmb_cntlr_ADDR[0],microblaze_core_dlmb_cntlr_ADDR[1],microblaze_core_dlmb_cntlr_ADDR[2],microblaze_core_dlmb_cntlr_ADDR[3],microblaze_core_dlmb_cntlr_ADDR[4],microblaze_core_dlmb_cntlr_ADDR[5],microblaze_core_dlmb_cntlr_ADDR[6],microblaze_core_dlmb_cntlr_ADDR[7],microblaze_core_dlmb_cntlr_ADDR[8],microblaze_core_dlmb_cntlr_ADDR[9],microblaze_core_dlmb_cntlr_ADDR[10],microblaze_core_dlmb_cntlr_ADDR[11],microblaze_core_dlmb_cntlr_ADDR[12],microblaze_core_dlmb_cntlr_ADDR[13],microblaze_core_dlmb_cntlr_ADDR[14],microblaze_core_dlmb_cntlr_ADDR[15],microblaze_core_dlmb_cntlr_ADDR[16],microblaze_core_dlmb_cntlr_ADDR[17],microblaze_core_dlmb_cntlr_ADDR[18],microblaze_core_dlmb_cntlr_ADDR[19],microblaze_core_dlmb_cntlr_ADDR[20],microblaze_core_dlmb_cntlr_ADDR[21],microblaze_core_dlmb_cntlr_ADDR[22],microblaze_core_dlmb_cntlr_ADDR[23],microblaze_core_dlmb_cntlr_ADDR[24],microblaze_core_dlmb_cntlr_ADDR[25],microblaze_core_dlmb_cntlr_ADDR[26],microblaze_core_dlmb_cntlr_ADDR[27],microblaze_core_dlmb_cntlr_ADDR[28],microblaze_core_dlmb_cntlr_ADDR[29],microblaze_core_dlmb_cntlr_ADDR[30],microblaze_core_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_core_ilmb_cntlr_ADDR[0],microblaze_core_ilmb_cntlr_ADDR[1],microblaze_core_ilmb_cntlr_ADDR[2],microblaze_core_ilmb_cntlr_ADDR[3],microblaze_core_ilmb_cntlr_ADDR[4],microblaze_core_ilmb_cntlr_ADDR[5],microblaze_core_ilmb_cntlr_ADDR[6],microblaze_core_ilmb_cntlr_ADDR[7],microblaze_core_ilmb_cntlr_ADDR[8],microblaze_core_ilmb_cntlr_ADDR[9],microblaze_core_ilmb_cntlr_ADDR[10],microblaze_core_ilmb_cntlr_ADDR[11],microblaze_core_ilmb_cntlr_ADDR[12],microblaze_core_ilmb_cntlr_ADDR[13],microblaze_core_ilmb_cntlr_ADDR[14],microblaze_core_ilmb_cntlr_ADDR[15],microblaze_core_ilmb_cntlr_ADDR[16],microblaze_core_ilmb_cntlr_ADDR[17],microblaze_core_ilmb_cntlr_ADDR[18],microblaze_core_ilmb_cntlr_ADDR[19],microblaze_core_ilmb_cntlr_ADDR[20],microblaze_core_ilmb_cntlr_ADDR[21],microblaze_core_ilmb_cntlr_ADDR[22],microblaze_core_ilmb_cntlr_ADDR[23],microblaze_core_ilmb_cntlr_ADDR[24],microblaze_core_ilmb_cntlr_ADDR[25],microblaze_core_ilmb_cntlr_ADDR[26],microblaze_core_ilmb_cntlr_ADDR[27],microblaze_core_ilmb_cntlr_ADDR[28],microblaze_core_ilmb_cntlr_ADDR[29],microblaze_core_ilmb_cntlr_ADDR[30],microblaze_core_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_core_dlmb_cntlr_CLK),
        .clkb(microblaze_core_ilmb_cntlr_CLK),
        .dina({microblaze_core_dlmb_cntlr_DIN[0],microblaze_core_dlmb_cntlr_DIN[1],microblaze_core_dlmb_cntlr_DIN[2],microblaze_core_dlmb_cntlr_DIN[3],microblaze_core_dlmb_cntlr_DIN[4],microblaze_core_dlmb_cntlr_DIN[5],microblaze_core_dlmb_cntlr_DIN[6],microblaze_core_dlmb_cntlr_DIN[7],microblaze_core_dlmb_cntlr_DIN[8],microblaze_core_dlmb_cntlr_DIN[9],microblaze_core_dlmb_cntlr_DIN[10],microblaze_core_dlmb_cntlr_DIN[11],microblaze_core_dlmb_cntlr_DIN[12],microblaze_core_dlmb_cntlr_DIN[13],microblaze_core_dlmb_cntlr_DIN[14],microblaze_core_dlmb_cntlr_DIN[15],microblaze_core_dlmb_cntlr_DIN[16],microblaze_core_dlmb_cntlr_DIN[17],microblaze_core_dlmb_cntlr_DIN[18],microblaze_core_dlmb_cntlr_DIN[19],microblaze_core_dlmb_cntlr_DIN[20],microblaze_core_dlmb_cntlr_DIN[21],microblaze_core_dlmb_cntlr_DIN[22],microblaze_core_dlmb_cntlr_DIN[23],microblaze_core_dlmb_cntlr_DIN[24],microblaze_core_dlmb_cntlr_DIN[25],microblaze_core_dlmb_cntlr_DIN[26],microblaze_core_dlmb_cntlr_DIN[27],microblaze_core_dlmb_cntlr_DIN[28],microblaze_core_dlmb_cntlr_DIN[29],microblaze_core_dlmb_cntlr_DIN[30],microblaze_core_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_core_ilmb_cntlr_DIN[0],microblaze_core_ilmb_cntlr_DIN[1],microblaze_core_ilmb_cntlr_DIN[2],microblaze_core_ilmb_cntlr_DIN[3],microblaze_core_ilmb_cntlr_DIN[4],microblaze_core_ilmb_cntlr_DIN[5],microblaze_core_ilmb_cntlr_DIN[6],microblaze_core_ilmb_cntlr_DIN[7],microblaze_core_ilmb_cntlr_DIN[8],microblaze_core_ilmb_cntlr_DIN[9],microblaze_core_ilmb_cntlr_DIN[10],microblaze_core_ilmb_cntlr_DIN[11],microblaze_core_ilmb_cntlr_DIN[12],microblaze_core_ilmb_cntlr_DIN[13],microblaze_core_ilmb_cntlr_DIN[14],microblaze_core_ilmb_cntlr_DIN[15],microblaze_core_ilmb_cntlr_DIN[16],microblaze_core_ilmb_cntlr_DIN[17],microblaze_core_ilmb_cntlr_DIN[18],microblaze_core_ilmb_cntlr_DIN[19],microblaze_core_ilmb_cntlr_DIN[20],microblaze_core_ilmb_cntlr_DIN[21],microblaze_core_ilmb_cntlr_DIN[22],microblaze_core_ilmb_cntlr_DIN[23],microblaze_core_ilmb_cntlr_DIN[24],microblaze_core_ilmb_cntlr_DIN[25],microblaze_core_ilmb_cntlr_DIN[26],microblaze_core_ilmb_cntlr_DIN[27],microblaze_core_ilmb_cntlr_DIN[28],microblaze_core_ilmb_cntlr_DIN[29],microblaze_core_ilmb_cntlr_DIN[30],microblaze_core_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_core_dlmb_cntlr_DOUT),
        .doutb(microblaze_core_ilmb_cntlr_DOUT),
        .ena(microblaze_core_dlmb_cntlr_EN),
        .enb(microblaze_core_ilmb_cntlr_EN),
        .rsta(microblaze_core_dlmb_cntlr_RST),
        .rstb(microblaze_core_ilmb_cntlr_RST),
        .wea({microblaze_core_dlmb_cntlr_WE[0],microblaze_core_dlmb_cntlr_WE[1],microblaze_core_dlmb_cntlr_WE[2],microblaze_core_dlmb_cntlr_WE[3]}),
        .web({microblaze_core_ilmb_cntlr_WE[0],microblaze_core_ilmb_cntlr_WE[1],microblaze_core_ilmb_cntlr_WE[2],microblaze_core_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1EAWDMW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "uc_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=uc_system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_board_cnt=4,da_clkrst_cnt=1,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "uc_system.hwdef" *) 
module uc_system
   (capturetrig0,
    clock_rtl,
    generateout0,
    gpio_rtl_tri_o,
    pwm0,
    reset_rtl);
  input capturetrig0;
  input clock_rtl;
  output generateout0;
  output [15:0]gpio_rtl_tri_o;
  output pwm0;
  input reset_rtl;

  wire [15:0]axi_gpio_GPIO_TRI_O;
  wire [31:0]axi_interconnect_M00_AXI_ARADDR;
  wire axi_interconnect_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_M00_AXI_AWADDR;
  wire axi_interconnect_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_M00_AXI_BRESP;
  wire axi_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_M00_AXI_RRESP;
  wire axi_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_M00_AXI_WDATA;
  wire axi_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_M01_AXI_ARADDR;
  wire axi_interconnect_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_M01_AXI_AWADDR;
  wire axi_interconnect_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_M01_AXI_BRESP;
  wire axi_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_M01_AXI_RRESP;
  wire axi_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_M01_AXI_WDATA;
  wire axi_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_M01_AXI_WVALID;
  wire axi_timer_generateout0;
  wire axi_timer_pwm0;
  wire capturetrig0_1;
  wire clk_wiz_locked;
  wire clock_rtl_1;
  wire microblaze_core_Clk;
  wire [31:0]microblaze_core_M_AXI_DP_ARADDR;
  wire [2:0]microblaze_core_M_AXI_DP_ARPROT;
  wire [0:0]microblaze_core_M_AXI_DP_ARREADY;
  wire microblaze_core_M_AXI_DP_ARVALID;
  wire [31:0]microblaze_core_M_AXI_DP_AWADDR;
  wire [2:0]microblaze_core_M_AXI_DP_AWPROT;
  wire [0:0]microblaze_core_M_AXI_DP_AWREADY;
  wire microblaze_core_M_AXI_DP_AWVALID;
  wire microblaze_core_M_AXI_DP_BREADY;
  wire [1:0]microblaze_core_M_AXI_DP_BRESP;
  wire [0:0]microblaze_core_M_AXI_DP_BVALID;
  wire [31:0]microblaze_core_M_AXI_DP_RDATA;
  wire microblaze_core_M_AXI_DP_RREADY;
  wire [1:0]microblaze_core_M_AXI_DP_RRESP;
  wire [0:0]microblaze_core_M_AXI_DP_RVALID;
  wire [31:0]microblaze_core_M_AXI_DP_WDATA;
  wire [0:0]microblaze_core_M_AXI_DP_WREADY;
  wire [3:0]microblaze_core_M_AXI_DP_WSTRB;
  wire microblaze_core_M_AXI_DP_WVALID;
  wire [0:31]microblaze_core_dlmb_1_ABUS;
  wire microblaze_core_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_core_dlmb_1_BE;
  wire microblaze_core_dlmb_1_CE;
  wire [0:31]microblaze_core_dlmb_1_READDBUS;
  wire microblaze_core_dlmb_1_READSTROBE;
  wire microblaze_core_dlmb_1_READY;
  wire microblaze_core_dlmb_1_UE;
  wire microblaze_core_dlmb_1_WAIT;
  wire [0:31]microblaze_core_dlmb_1_WRITEDBUS;
  wire microblaze_core_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_core_ilmb_1_ABUS;
  wire microblaze_core_ilmb_1_ADDRSTROBE;
  wire microblaze_core_ilmb_1_CE;
  wire [0:31]microblaze_core_ilmb_1_READDBUS;
  wire microblaze_core_ilmb_1_READSTROBE;
  wire microblaze_core_ilmb_1_READY;
  wire microblaze_core_ilmb_1_UE;
  wire microblaze_core_ilmb_1_WAIT;
  wire reset_rtl_1;
  wire [0:0]rst_clk_100M_bus_struct_reset;
  wire [0:0]rst_clk_100M_interconnect_aresetn;
  wire rst_clk_100M_mb_reset;
  wire [0:0]rst_clk_100M_peripheral_aresetn;

  assign capturetrig0_1 = capturetrig0;
  assign clock_rtl_1 = clock_rtl;
  assign generateout0 = axi_timer_generateout0;
  assign gpio_rtl_tri_o[15:0] = axi_gpio_GPIO_TRI_O;
  assign pwm0 = axi_timer_pwm0;
  assign reset_rtl_1 = reset_rtl;
  uc_system_axi_gpio_0_0 axi_gpio
       (.gpio_io_o(axi_gpio_GPIO_TRI_O),
        .s_axi_aclk(microblaze_core_Clk),
        .s_axi_araddr(axi_interconnect_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_M00_AXI_WVALID));
  uc_system_microblaze_core_axi_periph_0 axi_interconnect
       (.ACLK(microblaze_core_Clk),
        .ARESETN(rst_clk_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_core_Clk),
        .M00_ARESETN(rst_clk_100M_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_M00_AXI_WVALID),
        .M01_ACLK(microblaze_core_Clk),
        .M01_ARESETN(rst_clk_100M_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_M01_AXI_WVALID),
        .S00_ACLK(microblaze_core_Clk),
        .S00_ARESETN(rst_clk_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_core_M_AXI_DP_ARADDR),
        .S00_AXI_arprot(microblaze_core_M_AXI_DP_ARPROT),
        .S00_AXI_arready(microblaze_core_M_AXI_DP_ARREADY),
        .S00_AXI_arvalid(microblaze_core_M_AXI_DP_ARVALID),
        .S00_AXI_awaddr(microblaze_core_M_AXI_DP_AWADDR),
        .S00_AXI_awprot(microblaze_core_M_AXI_DP_AWPROT),
        .S00_AXI_awready(microblaze_core_M_AXI_DP_AWREADY),
        .S00_AXI_awvalid(microblaze_core_M_AXI_DP_AWVALID),
        .S00_AXI_bready(microblaze_core_M_AXI_DP_BREADY),
        .S00_AXI_bresp(microblaze_core_M_AXI_DP_BRESP),
        .S00_AXI_bvalid(microblaze_core_M_AXI_DP_BVALID),
        .S00_AXI_rdata(microblaze_core_M_AXI_DP_RDATA),
        .S00_AXI_rready(microblaze_core_M_AXI_DP_RREADY),
        .S00_AXI_rresp(microblaze_core_M_AXI_DP_RRESP),
        .S00_AXI_rvalid(microblaze_core_M_AXI_DP_RVALID),
        .S00_AXI_wdata(microblaze_core_M_AXI_DP_WDATA),
        .S00_AXI_wready(microblaze_core_M_AXI_DP_WREADY),
        .S00_AXI_wstrb(microblaze_core_M_AXI_DP_WSTRB),
        .S00_AXI_wvalid(microblaze_core_M_AXI_DP_WVALID));
  uc_system_axi_timer_0_0 axi_timer
       (.capturetrig0(capturetrig0_1),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .generateout0(axi_timer_generateout0),
        .pwm0(axi_timer_pwm0),
        .s_axi_aclk(microblaze_core_Clk),
        .s_axi_araddr(axi_interconnect_M01_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_clk_100M_peripheral_aresetn),
        .s_axi_arready(axi_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_M01_AXI_AWADDR[4:0]),
        .s_axi_awready(axi_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_M01_AXI_WVALID));
  uc_system_clk_wiz_0_0 clk_wiz
       (.clk_in1(clock_rtl_1),
        .clk_out1(microblaze_core_Clk),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_1));
  (* BMM_INFO_PROCESSOR = "microblaze-le > uc_system microblaze_core_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  uc_system_microblaze_0_0 microblaze_core
       (.Byte_Enable(microblaze_core_dlmb_1_BE),
        .Clk(microblaze_core_Clk),
        .DCE(microblaze_core_dlmb_1_CE),
        .DReady(microblaze_core_dlmb_1_READY),
        .DUE(microblaze_core_dlmb_1_UE),
        .DWait(microblaze_core_dlmb_1_WAIT),
        .D_AS(microblaze_core_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_core_dlmb_1_ABUS),
        .Data_Read(microblaze_core_dlmb_1_READDBUS),
        .Data_Write(microblaze_core_dlmb_1_WRITEDBUS),
        .Dbg_Capture(1'b0),
        .Dbg_Clk(1'b0),
        .Dbg_Disable(1'b0),
        .Dbg_Reg_En({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Shift(1'b0),
        .Dbg_TDI(1'b0),
        .Dbg_Update(1'b0),
        .Debug_Rst(1'b0),
        .ICE(microblaze_core_ilmb_1_CE),
        .IFetch(microblaze_core_ilmb_1_READSTROBE),
        .IReady(microblaze_core_ilmb_1_READY),
        .IUE(microblaze_core_ilmb_1_UE),
        .IWAIT(microblaze_core_ilmb_1_WAIT),
        .I_AS(microblaze_core_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_core_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_core_ilmb_1_ABUS),
        .Interrupt(1'b0),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DP_ARADDR(microblaze_core_M_AXI_DP_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_core_M_AXI_DP_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_core_M_AXI_DP_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_core_M_AXI_DP_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_core_M_AXI_DP_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_core_M_AXI_DP_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_core_M_AXI_DP_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_core_M_AXI_DP_AWVALID),
        .M_AXI_DP_BREADY(microblaze_core_M_AXI_DP_BREADY),
        .M_AXI_DP_BRESP(microblaze_core_M_AXI_DP_BRESP),
        .M_AXI_DP_BVALID(microblaze_core_M_AXI_DP_BVALID),
        .M_AXI_DP_RDATA(microblaze_core_M_AXI_DP_RDATA),
        .M_AXI_DP_RREADY(microblaze_core_M_AXI_DP_RREADY),
        .M_AXI_DP_RRESP(microblaze_core_M_AXI_DP_RRESP),
        .M_AXI_DP_RVALID(microblaze_core_M_AXI_DP_RVALID),
        .M_AXI_DP_WDATA(microblaze_core_M_AXI_DP_WDATA),
        .M_AXI_DP_WREADY(microblaze_core_M_AXI_DP_WREADY),
        .M_AXI_DP_WSTRB(microblaze_core_M_AXI_DP_WSTRB),
        .M_AXI_DP_WVALID(microblaze_core_M_AXI_DP_WVALID),
        .Read_Strobe(microblaze_core_dlmb_1_READSTROBE),
        .Reset(rst_clk_100M_mb_reset),
        .Write_Strobe(microblaze_core_dlmb_1_WRITESTROBE));
  microblaze_core_local_memory_imp_1NATDEJ microblaze_core_local_memory
       (.DLMB_abus(microblaze_core_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_core_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_core_dlmb_1_BE),
        .DLMB_ce(microblaze_core_dlmb_1_CE),
        .DLMB_readdbus(microblaze_core_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_core_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_core_dlmb_1_READY),
        .DLMB_ue(microblaze_core_dlmb_1_UE),
        .DLMB_wait(microblaze_core_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_core_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_core_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_core_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_core_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_core_ilmb_1_CE),
        .ILMB_readdbus(microblaze_core_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_core_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_core_ilmb_1_READY),
        .ILMB_ue(microblaze_core_ilmb_1_UE),
        .ILMB_wait(microblaze_core_ilmb_1_WAIT),
        .LMB_Clk(microblaze_core_Clk),
        .SYS_Rst(rst_clk_100M_bus_struct_reset));
  uc_system_proc_sys_reset_0_0 rst_clk_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_1),
        .interconnect_aresetn(rst_clk_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(rst_clk_100M_mb_reset),
        .peripheral_aresetn(rst_clk_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_core_Clk));
endmodule

module uc_system_microblaze_core_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_ACLK_net;
  wire axi_interconnect_ARESETN_net;
  wire [31:0]axi_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_interconnect_to_s00_couplers_ARPROT;
  wire [0:0]axi_interconnect_to_s00_couplers_ARREADY;
  wire [0:0]axi_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_interconnect_to_s00_couplers_AWPROT;
  wire [0:0]axi_interconnect_to_s00_couplers_AWREADY;
  wire [0:0]axi_interconnect_to_s00_couplers_AWVALID;
  wire [0:0]axi_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_to_s00_couplers_BRESP;
  wire [0:0]axi_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_to_s00_couplers_RDATA;
  wire [0:0]axi_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_to_s00_couplers_RRESP;
  wire [0:0]axi_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_to_s00_couplers_WDATA;
  wire [0:0]axi_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_to_s00_couplers_WSTRB;
  wire [0:0]axi_interconnect_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = axi_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_interconnect_to_s00_couplers_WREADY;
  assign axi_interconnect_ACLK_net = ACLK;
  assign axi_interconnect_ARESETN_net = ARESETN;
  assign axi_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_interconnect_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_interconnect_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_WREADY = M01_AXI_wready[0];
  m00_couplers_imp_CL8XN8 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_WVALID),
        .S_ACLK(axi_interconnect_ACLK_net),
        .S_ARESETN(axi_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1XIA5N0 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_WVALID),
        .S_ACLK(axi_interconnect_ACLK_net),
        .S_ARESETN(axi_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  s00_couplers_imp_1EAWDMW s00_couplers
       (.M_ACLK(axi_interconnect_ACLK_net),
        .M_ARESETN(axi_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_to_s00_couplers_WVALID));
  uc_system_xbar_1 xbar
       (.aclk(axi_interconnect_ACLK_net),
        .aresetn(axi_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
