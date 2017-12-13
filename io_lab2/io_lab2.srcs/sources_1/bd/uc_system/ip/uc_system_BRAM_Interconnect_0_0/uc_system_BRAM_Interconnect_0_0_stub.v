// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 12 21:18:45 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_BRAM_Interconnect_0_0/uc_system_BRAM_Interconnect_0_0_stub.v
// Design      : uc_system_BRAM_Interconnect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM_Interconnect,Vivado 2017.2" *)
module uc_system_BRAM_Interconnect_0_0(clk_i, rst_i, addr_bi, wrdata_bi, en_i, we_bi, 
  s1_rddata_bi, s2_rddata_bi, s3_rddata_bi, rddata_bo, s1_addr_bo, s1_wrdata_bo, s1_en_o, 
  s1_we_bo, s2_addr_bo, s2_wrdata_bo, s2_en_o, s2_we_bo, s3_addr_bo, s3_wrdata_bo, s3_en_o, 
  s3_we_bo)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,addr_bi[12:0],wrdata_bi[31:0],en_i,we_bi[3:0],s1_rddata_bi[31:0],s2_rddata_bi[31:0],s3_rddata_bi[31:0],rddata_bo[31:0],s1_addr_bo[12:0],s1_wrdata_bo[31:0],s1_en_o,s1_we_bo[3:0],s2_addr_bo[12:0],s2_wrdata_bo[31:0],s2_en_o,s2_we_bo[3:0],s3_addr_bo[12:0],s3_wrdata_bo[31:0],s3_en_o,s3_we_bo[3:0]" */;
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  input [31:0]s1_rddata_bi;
  input [31:0]s2_rddata_bi;
  input [31:0]s3_rddata_bi;
  output [31:0]rddata_bo;
  output [12:0]s1_addr_bo;
  output [31:0]s1_wrdata_bo;
  output s1_en_o;
  output [3:0]s1_we_bo;
  output [12:0]s2_addr_bo;
  output [31:0]s2_wrdata_bo;
  output s2_en_o;
  output [3:0]s2_we_bo;
  output [12:0]s3_addr_bo;
  output [31:0]s3_wrdata_bo;
  output s3_en_o;
  output [3:0]s3_we_bo;
endmodule
