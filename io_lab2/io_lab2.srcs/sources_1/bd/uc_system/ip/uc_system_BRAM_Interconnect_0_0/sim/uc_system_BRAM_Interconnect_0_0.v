// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:BRAM_Interconnect:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module uc_system_BRAM_Interconnect_0_0 (
  clk_i,
  rst_i,
  addr_bi,
  wrdata_bi,
  en_i,
  we_bi,
  s1_rddata_bi,
  s2_rddata_bi,
  s3_rddata_bi,
  rddata_bo,
  s1_addr_bo,
  s1_wrdata_bo,
  s1_en_o,
  s1_we_bo,
  s2_addr_bo,
  s2_wrdata_bo,
  s2_en_o,
  s2_we_bo,
  s3_addr_bo,
  s3_wrdata_bo,
  s3_en_o,
  s3_we_bo
);

input wire clk_i;
input wire rst_i;
input wire [12 : 0] addr_bi;
input wire [31 : 0] wrdata_bi;
input wire en_i;
input wire [3 : 0] we_bi;
input wire [31 : 0] s1_rddata_bi;
input wire [31 : 0] s2_rddata_bi;
input wire [31 : 0] s3_rddata_bi;
output wire [31 : 0] rddata_bo;
output wire [12 : 0] s1_addr_bo;
output wire [31 : 0] s1_wrdata_bo;
output wire s1_en_o;
output wire [3 : 0] s1_we_bo;
output wire [12 : 0] s2_addr_bo;
output wire [31 : 0] s2_wrdata_bo;
output wire s2_en_o;
output wire [3 : 0] s2_we_bo;
output wire [12 : 0] s3_addr_bo;
output wire [31 : 0] s3_wrdata_bo;
output wire s3_en_o;
output wire [3 : 0] s3_we_bo;

  BRAM_Interconnect #(
    .addr1_0(24),
    .addr1_1(32),
    .addr2_0(0),
    .addr2_1(11),
    .addr3_0(12),
    .addr3_1(23)
  ) inst (
    .clk_i(clk_i),
    .rst_i(rst_i),
    .addr_bi(addr_bi),
    .wrdata_bi(wrdata_bi),
    .en_i(en_i),
    .we_bi(we_bi),
    .s1_rddata_bi(s1_rddata_bi),
    .s2_rddata_bi(s2_rddata_bi),
    .s3_rddata_bi(s3_rddata_bi),
    .rddata_bo(rddata_bo),
    .s1_addr_bo(s1_addr_bo),
    .s1_wrdata_bo(s1_wrdata_bo),
    .s1_en_o(s1_en_o),
    .s1_we_bo(s1_we_bo),
    .s2_addr_bo(s2_addr_bo),
    .s2_wrdata_bo(s2_wrdata_bo),
    .s2_en_o(s2_en_o),
    .s2_we_bo(s2_we_bo),
    .s3_addr_bo(s3_addr_bo),
    .s3_wrdata_bo(s3_wrdata_bo),
    .s3_en_o(s3_en_o),
    .s3_we_bo(s3_we_bo)
  );
endmodule
