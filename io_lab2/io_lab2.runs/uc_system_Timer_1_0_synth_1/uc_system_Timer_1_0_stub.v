// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Dec 19 10:59:03 2017
// Host        : DESKTOP-HMCOU6U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uc_system_Timer_1_0_stub.v
// Design      : uc_system_Timer_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Timer,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, rst_i, addr_bi, wrdata_bi, en_i, we_bi, 
  rddata_bo, timer_val_bo, overflow)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,addr_bi[12:0],wrdata_bi[31:0],en_i,we_bi[3:0],rddata_bo[31:0],timer_val_bo[15:0],overflow" */;
  input clk_i;
  input rst_i;
  input [12:0]addr_bi;
  input [31:0]wrdata_bi;
  input en_i;
  input [3:0]we_bi;
  output [31:0]rddata_bo;
  output [15:0]timer_val_bo;
  output overflow;
endmodule
