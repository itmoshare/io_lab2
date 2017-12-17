// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Dec 16 15:38:39 2017
// Host        : DESKTOP-3JQ772D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/projects/itmo/io_lab2/io_lab2/io_lab2.srcs/sources_1/bd/uc_system/ip/uc_system_BRAM_Interconnect_0_0/uc_system_BRAM_Interconnect_0_0_sim_netlist.v
// Design      : uc_system_BRAM_Interconnect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "uc_system_BRAM_Interconnect_0_0,BRAM_Interconnect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "BRAM_Interconnect,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module uc_system_BRAM_Interconnect_0_0
   (clk_i,
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
    s3_we_bo);
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

  wire \<const0> ;
  wire \<const1> ;
  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire rst_i;
  wire [5:0]\^s1_addr_bo ;
  wire [0:0]\^s1_we_bo ;
  wire [31:0]s1_wrdata_bo;
  wire [3:0]\^s2_addr_bo ;
  wire [0:0]\^s2_we_bo ;
  wire [31:0]s2_wrdata_bo;
  wire [4:0]\^s3_addr_bo ;
  wire [0:0]\^s3_we_bo ;
  wire [31:0]s3_wrdata_bo;
  wire [31:0]wrdata_bi;

  assign rddata_bo[31] = \<const0> ;
  assign rddata_bo[30] = \<const0> ;
  assign rddata_bo[29] = \<const0> ;
  assign rddata_bo[28] = \<const0> ;
  assign rddata_bo[27] = \<const0> ;
  assign rddata_bo[26] = \<const0> ;
  assign rddata_bo[25] = \<const0> ;
  assign rddata_bo[24] = \<const0> ;
  assign rddata_bo[23] = \<const0> ;
  assign rddata_bo[22] = \<const0> ;
  assign rddata_bo[21] = \<const0> ;
  assign rddata_bo[20] = \<const0> ;
  assign rddata_bo[19] = \<const0> ;
  assign rddata_bo[18] = \<const0> ;
  assign rddata_bo[17] = \<const0> ;
  assign rddata_bo[16] = \<const0> ;
  assign rddata_bo[15] = \<const0> ;
  assign rddata_bo[14] = \<const0> ;
  assign rddata_bo[13] = \<const0> ;
  assign rddata_bo[12] = \<const0> ;
  assign rddata_bo[11] = \<const0> ;
  assign rddata_bo[10] = \<const0> ;
  assign rddata_bo[9] = \<const0> ;
  assign rddata_bo[8] = \<const0> ;
  assign rddata_bo[7] = \<const0> ;
  assign rddata_bo[6] = \<const0> ;
  assign rddata_bo[5] = \<const0> ;
  assign rddata_bo[4] = \<const0> ;
  assign rddata_bo[3] = \<const0> ;
  assign rddata_bo[2] = \<const0> ;
  assign rddata_bo[1] = \<const0> ;
  assign rddata_bo[0] = \<const0> ;
  assign s1_addr_bo[12] = \<const0> ;
  assign s1_addr_bo[11] = \<const0> ;
  assign s1_addr_bo[10] = \<const0> ;
  assign s1_addr_bo[9] = \<const0> ;
  assign s1_addr_bo[8] = \<const0> ;
  assign s1_addr_bo[7] = \<const0> ;
  assign s1_addr_bo[6] = \<const0> ;
  assign s1_addr_bo[5] = \^s1_addr_bo [5];
  assign s1_addr_bo[4] = \^s1_addr_bo [3];
  assign s1_addr_bo[3:0] = \^s1_addr_bo [3:0];
  assign s1_en_o = \<const1> ;
  assign s1_we_bo[3] = \<const0> ;
  assign s1_we_bo[2] = \<const0> ;
  assign s1_we_bo[1] = \<const0> ;
  assign s1_we_bo[0] = \^s1_we_bo [0];
  assign s2_addr_bo[12] = \<const0> ;
  assign s2_addr_bo[11] = \<const0> ;
  assign s2_addr_bo[10] = \<const0> ;
  assign s2_addr_bo[9] = \<const0> ;
  assign s2_addr_bo[8] = \<const0> ;
  assign s2_addr_bo[7] = \<const0> ;
  assign s2_addr_bo[6] = \<const0> ;
  assign s2_addr_bo[5] = \<const0> ;
  assign s2_addr_bo[4] = \<const0> ;
  assign s2_addr_bo[3:0] = \^s2_addr_bo [3:0];
  assign s2_en_o = \<const1> ;
  assign s2_we_bo[3] = \<const0> ;
  assign s2_we_bo[2] = \<const0> ;
  assign s2_we_bo[1] = \<const0> ;
  assign s2_we_bo[0] = \^s2_we_bo [0];
  assign s3_addr_bo[12] = \<const0> ;
  assign s3_addr_bo[11] = \<const0> ;
  assign s3_addr_bo[10] = \<const0> ;
  assign s3_addr_bo[9] = \<const0> ;
  assign s3_addr_bo[8] = \<const0> ;
  assign s3_addr_bo[7] = \<const0> ;
  assign s3_addr_bo[6] = \<const0> ;
  assign s3_addr_bo[5] = \<const0> ;
  assign s3_addr_bo[4:0] = \^s3_addr_bo [4:0];
  assign s3_en_o = \<const1> ;
  assign s3_we_bo[3] = \<const0> ;
  assign s3_we_bo[2] = \<const0> ;
  assign s3_we_bo[1] = \<const0> ;
  assign s3_we_bo[0] = \^s3_we_bo [0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect inst
       (.addr_bi(addr_bi),
        .clk_i(clk_i),
        .en_i(en_i),
        .rst_i(rst_i),
        .s1_addr_bo({\^s1_addr_bo [5],\^s1_addr_bo [3:0]}),
        .s1_we_bo(\^s1_we_bo ),
        .s1_wrdata_bo(s1_wrdata_bo),
        .s2_addr_bo(\^s2_addr_bo ),
        .s2_we_bo(\^s2_we_bo ),
        .s2_wrdata_bo(s2_wrdata_bo),
        .s3_addr_bo(\^s3_addr_bo ),
        .s3_we_bo(\^s3_we_bo ),
        .s3_wrdata_bo(s3_wrdata_bo),
        .wrdata_bi(wrdata_bi));
endmodule

(* ORIG_REF_NAME = "BRAM_Interconnect" *) 
module uc_system_BRAM_Interconnect_0_0_BRAM_Interconnect
   (s1_addr_bo,
    s1_wrdata_bo,
    s2_addr_bo,
    s2_wrdata_bo,
    s3_addr_bo,
    s3_wrdata_bo,
    s3_we_bo,
    s2_we_bo,
    s1_we_bo,
    addr_bi,
    en_i,
    rst_i,
    clk_i,
    wrdata_bi);
  output [4:0]s1_addr_bo;
  output [31:0]s1_wrdata_bo;
  output [3:0]s2_addr_bo;
  output [31:0]s2_wrdata_bo;
  output [4:0]s3_addr_bo;
  output [31:0]s3_wrdata_bo;
  output [0:0]s3_we_bo;
  output [0:0]s2_we_bo;
  output [0:0]s1_we_bo;
  input [12:0]addr_bi;
  input en_i;
  input rst_i;
  input clk_i;
  input [31:0]wrdata_bi;

  wire [12:0]addr_bi;
  wire clk_i;
  wire en_i;
  wire rst_i;
  wire [4:0]s1_addr_bo;
  wire \s1_addr_bo[0]_i_1_n_0 ;
  wire \s1_addr_bo[1]_i_1_n_0 ;
  wire \s1_addr_bo[2]_i_1_n_0 ;
  wire \s1_addr_bo[4]_i_1_n_0 ;
  wire \s1_addr_bo[5]_i_1_n_0 ;
  wire \s1_addr_bo[5]_i_2_n_0 ;
  wire \s1_addr_bo[5]_i_3_n_0 ;
  wire \s1_addr_bo[5]_i_4_n_0 ;
  wire \s1_addr_bo[5]_i_5_n_0 ;
  wire [0:0]s1_we_bo;
  wire \s1_we_bo[0]_i_1_n_0 ;
  wire \s1_we_bo[0]_i_2_n_0 ;
  wire \s1_we_bo[0]_i_3_n_0 ;
  wire [31:0]s1_wrdata_bo;
  wire \s1_wrdata_bo[31]_i_1_n_0 ;
  wire [3:0]s2_addr_bo;
  wire \s2_addr_bo[1]_i_1_n_0 ;
  wire \s2_addr_bo[1]_i_2_n_0 ;
  wire \s2_addr_bo[1]_i_3_n_0 ;
  wire \s2_addr_bo[1]_i_4_n_0 ;
  wire \s2_addr_bo[1]_i_5_n_0 ;
  wire \s2_addr_bo[1]_i_6_n_0 ;
  wire \s2_addr_bo[2]_i_1_n_0 ;
  wire \s2_addr_bo[3]_i_1_n_0 ;
  wire \s2_addr_bo[3]_i_2_n_0 ;
  wire [0:0]s2_we_bo;
  wire \s2_we_bo[0]_i_1_n_0 ;
  wire [31:0]s2_wrdata_bo;
  wire [4:0]s3_addr_bo;
  wire \s3_addr_bo[1]_i_1_n_0 ;
  wire \s3_addr_bo[1]_i_2_n_0 ;
  wire \s3_addr_bo[1]_i_3_n_0 ;
  wire \s3_addr_bo[2]_i_1_n_0 ;
  wire \s3_addr_bo[2]_i_2_n_0 ;
  wire \s3_addr_bo[3]_i_1_n_0 ;
  wire \s3_addr_bo[4]_i_1_n_0 ;
  wire \s3_addr_bo[4]_i_2_n_0 ;
  wire [0:0]s3_we_bo;
  wire \s3_we_bo[0]_i_1_n_0 ;
  wire [31:0]s3_wrdata_bo;
  wire [31:0]wrdata_bi;

  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \s1_addr_bo[0]_i_1 
       (.I0(addr_bi[3]),
        .I1(addr_bi[5]),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .I3(rst_i),
        .I4(addr_bi[4]),
        .I5(addr_bi[0]),
        .O(\s1_addr_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \s1_addr_bo[1]_i_1 
       (.I0(addr_bi[3]),
        .I1(addr_bi[5]),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .I3(rst_i),
        .I4(addr_bi[4]),
        .I5(addr_bi[1]),
        .O(\s1_addr_bo[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \s1_addr_bo[2]_i_1 
       (.I0(addr_bi[4]),
        .I1(rst_i),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .I3(addr_bi[5]),
        .I4(addr_bi[3]),
        .I5(addr_bi[2]),
        .O(\s1_addr_bo[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \s1_addr_bo[4]_i_1 
       (.I0(addr_bi[4]),
        .I1(rst_i),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .I3(addr_bi[5]),
        .I4(addr_bi[3]),
        .O(\s1_addr_bo[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \s1_addr_bo[5]_i_1 
       (.I0(\s1_addr_bo[5]_i_3_n_0 ),
        .I1(\s1_addr_bo[5]_i_4_n_0 ),
        .I2(rst_i),
        .I3(en_i),
        .O(\s1_addr_bo[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \s1_addr_bo[5]_i_2 
       (.I0(\s1_addr_bo[5]_i_5_n_0 ),
        .I1(rst_i),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .O(\s1_addr_bo[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FF000000)) 
    \s1_addr_bo[5]_i_3 
       (.I0(addr_bi[1]),
        .I1(addr_bi[2]),
        .I2(addr_bi[0]),
        .I3(addr_bi[3]),
        .I4(addr_bi[4]),
        .I5(addr_bi[5]),
        .O(\s1_addr_bo[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \s1_addr_bo[5]_i_4 
       (.I0(addr_bi[6]),
        .I1(addr_bi[7]),
        .I2(addr_bi[8]),
        .I3(addr_bi[9]),
        .I4(\s2_addr_bo[1]_i_5_n_0 ),
        .O(\s1_addr_bo[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \s1_addr_bo[5]_i_5 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[0]),
        .I3(addr_bi[1]),
        .I4(addr_bi[4]),
        .I5(addr_bi[5]),
        .O(\s1_addr_bo[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(\s1_addr_bo[0]_i_1_n_0 ),
        .Q(s1_addr_bo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(\s1_addr_bo[1]_i_1_n_0 ),
        .Q(s1_addr_bo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(\s1_addr_bo[2]_i_1_n_0 ),
        .Q(s1_addr_bo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_addr_bo_reg[4] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(\s1_addr_bo[4]_i_1_n_0 ),
        .Q(s1_addr_bo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_addr_bo_reg[5] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(\s1_addr_bo[5]_i_2_n_0 ),
        .Q(s1_addr_bo[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \s1_we_bo[0]_i_1 
       (.I0(rst_i),
        .I1(\s1_addr_bo[5]_i_4_n_0 ),
        .I2(\s1_addr_bo[5]_i_3_n_0 ),
        .I3(\s1_we_bo[0]_i_2_n_0 ),
        .I4(s1_we_bo),
        .O(\s1_we_bo[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF888888888888)) 
    \s1_we_bo[0]_i_2 
       (.I0(en_i),
        .I1(rst_i),
        .I2(\s1_we_bo[0]_i_3_n_0 ),
        .I3(addr_bi[5]),
        .I4(\s2_addr_bo[1]_i_4_n_0 ),
        .I5(\s2_addr_bo[1]_i_5_n_0 ),
        .O(\s1_we_bo[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s1_we_bo[0]_i_3 
       (.I0(addr_bi[0]),
        .I1(addr_bi[1]),
        .I2(addr_bi[2]),
        .I3(addr_bi[4]),
        .I4(addr_bi[3]),
        .O(\s1_we_bo[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s1_we_bo[0]_i_1_n_0 ),
        .Q(s1_we_bo),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEA00)) 
    \s1_wrdata_bo[31]_i_1 
       (.I0(en_i),
        .I1(\s1_addr_bo[5]_i_3_n_0 ),
        .I2(\s1_addr_bo[5]_i_4_n_0 ),
        .I3(rst_i),
        .O(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s1_wrdata_bo[0]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s1_wrdata_bo[10]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s1_wrdata_bo[11]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s1_wrdata_bo[12]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s1_wrdata_bo[13]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s1_wrdata_bo[14]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s1_wrdata_bo[15]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s1_wrdata_bo[16]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s1_wrdata_bo[17]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s1_wrdata_bo[18]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s1_wrdata_bo[19]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s1_wrdata_bo[1]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s1_wrdata_bo[20]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s1_wrdata_bo[21]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s1_wrdata_bo[22]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s1_wrdata_bo[23]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s1_wrdata_bo[24]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s1_wrdata_bo[25]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s1_wrdata_bo[26]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s1_wrdata_bo[27]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s1_wrdata_bo[28]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s1_wrdata_bo[29]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s1_wrdata_bo[2]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s1_wrdata_bo[30]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s1_wrdata_bo[31]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s1_wrdata_bo[3]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s1_wrdata_bo[4]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s1_wrdata_bo[5]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s1_wrdata_bo[6]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s1_wrdata_bo[7]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s1_wrdata_bo[8]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s1_addr_bo[5]_i_1_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s1_wrdata_bo[9]),
        .R(\s1_wrdata_bo[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AEAA0000)) 
    \s2_addr_bo[1]_i_1 
       (.I0(en_i),
        .I1(\s2_addr_bo[1]_i_3_n_0 ),
        .I2(addr_bi[5]),
        .I3(\s1_addr_bo[5]_i_4_n_0 ),
        .I4(rst_i),
        .I5(addr_bi[4]),
        .O(\s2_addr_bo[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \s2_addr_bo[1]_i_2 
       (.I0(\s2_addr_bo[1]_i_4_n_0 ),
        .I1(\s2_addr_bo[1]_i_5_n_0 ),
        .I2(addr_bi[5]),
        .I3(addr_bi[4]),
        .I4(\s2_addr_bo[1]_i_3_n_0 ),
        .I5(\s2_addr_bo[1]_i_6_n_0 ),
        .O(\s2_addr_bo[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s2_addr_bo[1]_i_3 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .O(\s2_addr_bo[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s2_addr_bo[1]_i_4 
       (.I0(addr_bi[9]),
        .I1(addr_bi[8]),
        .I2(addr_bi[7]),
        .I3(addr_bi[6]),
        .O(\s2_addr_bo[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \s2_addr_bo[1]_i_5 
       (.I0(addr_bi[12]),
        .I1(en_i),
        .I2(addr_bi[11]),
        .I3(addr_bi[10]),
        .O(\s2_addr_bo[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s2_addr_bo[1]_i_6 
       (.I0(en_i),
        .I1(rst_i),
        .O(\s2_addr_bo[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \s2_addr_bo[2]_i_1 
       (.I0(addr_bi[3]),
        .I1(addr_bi[2]),
        .I2(\s2_addr_bo[3]_i_2_n_0 ),
        .I3(\s2_addr_bo[1]_i_2_n_0 ),
        .I4(s2_addr_bo[2]),
        .O(\s2_addr_bo[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \s2_addr_bo[3]_i_1 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(\s2_addr_bo[3]_i_2_n_0 ),
        .I3(\s2_addr_bo[1]_i_2_n_0 ),
        .I4(s2_addr_bo[3]),
        .O(\s2_addr_bo[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \s2_addr_bo[3]_i_2 
       (.I0(addr_bi[5]),
        .I1(\s2_addr_bo[1]_i_5_n_0 ),
        .I2(\s2_addr_bo[1]_i_4_n_0 ),
        .I3(rst_i),
        .I4(addr_bi[4]),
        .O(\s2_addr_bo[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(addr_bi[0]),
        .Q(s2_addr_bo[0]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(addr_bi[1]),
        .Q(s2_addr_bo[1]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s2_addr_bo[2]_i_1_n_0 ),
        .Q(s2_addr_bo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_addr_bo_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s2_addr_bo[3]_i_1_n_0 ),
        .Q(s2_addr_bo[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \s2_we_bo[0]_i_1 
       (.I0(\s2_addr_bo[3]_i_2_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(\s1_we_bo[0]_i_2_n_0 ),
        .I4(s2_we_bo),
        .O(\s2_we_bo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s2_we_bo[0]_i_1_n_0 ),
        .Q(s2_we_bo),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s2_wrdata_bo[0]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s2_wrdata_bo[10]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s2_wrdata_bo[11]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s2_wrdata_bo[12]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s2_wrdata_bo[13]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s2_wrdata_bo[14]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s2_wrdata_bo[15]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s2_wrdata_bo[16]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s2_wrdata_bo[17]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s2_wrdata_bo[18]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s2_wrdata_bo[19]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s2_wrdata_bo[1]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s2_wrdata_bo[20]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s2_wrdata_bo[21]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s2_wrdata_bo[22]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s2_wrdata_bo[23]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s2_wrdata_bo[24]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s2_wrdata_bo[25]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s2_wrdata_bo[26]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s2_wrdata_bo[27]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s2_wrdata_bo[28]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s2_wrdata_bo[29]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s2_wrdata_bo[2]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s2_wrdata_bo[30]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s2_wrdata_bo[31]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s2_wrdata_bo[3]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s2_wrdata_bo[4]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s2_wrdata_bo[5]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s2_wrdata_bo[6]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s2_wrdata_bo[7]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s2_wrdata_bo[8]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s2_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s2_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s2_wrdata_bo[9]),
        .R(\s2_addr_bo[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA02AAAAA)) 
    \s3_addr_bo[1]_i_1 
       (.I0(\s3_addr_bo[1]_i_2_n_0 ),
        .I1(addr_bi[2]),
        .I2(addr_bi[3]),
        .I3(addr_bi[4]),
        .I4(\s3_addr_bo[4]_i_2_n_0 ),
        .I5(addr_bi[5]),
        .O(\s3_addr_bo[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \s3_addr_bo[1]_i_2 
       (.I0(\s3_addr_bo[1]_i_3_n_0 ),
        .I1(\s2_addr_bo[1]_i_5_n_0 ),
        .I2(\s2_addr_bo[1]_i_4_n_0 ),
        .I3(addr_bi[5]),
        .I4(rst_i),
        .I5(en_i),
        .O(\s3_addr_bo[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \s3_addr_bo[1]_i_3 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(addr_bi[4]),
        .O(\s3_addr_bo[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2080FFFF20800000)) 
    \s3_addr_bo[2]_i_1 
       (.I0(addr_bi[2]),
        .I1(addr_bi[3]),
        .I2(\s3_addr_bo[2]_i_2_n_0 ),
        .I3(addr_bi[4]),
        .I4(\s3_addr_bo[1]_i_2_n_0 ),
        .I5(s3_addr_bo[2]),
        .O(\s3_addr_bo[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \s3_addr_bo[2]_i_2 
       (.I0(rst_i),
        .I1(\s2_addr_bo[1]_i_4_n_0 ),
        .I2(\s2_addr_bo[1]_i_5_n_0 ),
        .I3(addr_bi[5]),
        .O(\s3_addr_bo[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \s3_addr_bo[3]_i_1 
       (.I0(\s2_addr_bo[3]_i_2_n_0 ),
        .I1(addr_bi[3]),
        .I2(addr_bi[2]),
        .I3(\s3_addr_bo[1]_i_2_n_0 ),
        .I4(s3_addr_bo[3]),
        .O(\s3_addr_bo[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \s3_addr_bo[4]_i_1 
       (.I0(addr_bi[4]),
        .I1(\s3_addr_bo[4]_i_2_n_0 ),
        .I2(addr_bi[5]),
        .I3(addr_bi[3]),
        .I4(\s3_addr_bo[1]_i_2_n_0 ),
        .I5(s3_addr_bo[4]),
        .O(\s3_addr_bo[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \s3_addr_bo[4]_i_2 
       (.I0(\s2_addr_bo[1]_i_5_n_0 ),
        .I1(addr_bi[9]),
        .I2(addr_bi[8]),
        .I3(addr_bi[7]),
        .I4(addr_bi[6]),
        .I5(rst_i),
        .O(\s3_addr_bo[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_addr_bo_reg[0] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(addr_bi[0]),
        .Q(s3_addr_bo[0]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_addr_bo_reg[1] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(addr_bi[1]),
        .Q(s3_addr_bo[1]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_addr_bo_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s3_addr_bo[2]_i_1_n_0 ),
        .Q(s3_addr_bo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_addr_bo_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s3_addr_bo[3]_i_1_n_0 ),
        .Q(s3_addr_bo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_addr_bo_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s3_addr_bo[4]_i_1_n_0 ),
        .Q(s3_addr_bo[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    \s3_we_bo[0]_i_1 
       (.I0(addr_bi[5]),
        .I1(\s1_addr_bo[5]_i_4_n_0 ),
        .I2(rst_i),
        .I3(\s3_addr_bo[1]_i_3_n_0 ),
        .I4(\s1_we_bo[0]_i_2_n_0 ),
        .I5(s3_we_bo),
        .O(\s3_we_bo[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_we_bo_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\s3_we_bo[0]_i_1_n_0 ),
        .Q(s3_we_bo),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[0] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[0]),
        .Q(s3_wrdata_bo[0]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[10] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[10]),
        .Q(s3_wrdata_bo[10]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[11] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[11]),
        .Q(s3_wrdata_bo[11]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[12] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[12]),
        .Q(s3_wrdata_bo[12]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[13] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[13]),
        .Q(s3_wrdata_bo[13]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[14] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[14]),
        .Q(s3_wrdata_bo[14]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[15] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[15]),
        .Q(s3_wrdata_bo[15]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[16] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[16]),
        .Q(s3_wrdata_bo[16]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[17] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[17]),
        .Q(s3_wrdata_bo[17]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[18] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[18]),
        .Q(s3_wrdata_bo[18]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[19] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[19]),
        .Q(s3_wrdata_bo[19]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[1] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[1]),
        .Q(s3_wrdata_bo[1]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[20] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[20]),
        .Q(s3_wrdata_bo[20]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[21] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[21]),
        .Q(s3_wrdata_bo[21]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[22] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[22]),
        .Q(s3_wrdata_bo[22]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[23] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[23]),
        .Q(s3_wrdata_bo[23]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[24] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[24]),
        .Q(s3_wrdata_bo[24]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[25] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[25]),
        .Q(s3_wrdata_bo[25]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[26] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[26]),
        .Q(s3_wrdata_bo[26]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[27] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[27]),
        .Q(s3_wrdata_bo[27]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[28] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[28]),
        .Q(s3_wrdata_bo[28]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[29] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[29]),
        .Q(s3_wrdata_bo[29]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[2] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[2]),
        .Q(s3_wrdata_bo[2]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[30] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[30]),
        .Q(s3_wrdata_bo[30]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[31] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[31]),
        .Q(s3_wrdata_bo[31]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[3] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[3]),
        .Q(s3_wrdata_bo[3]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[4] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[4]),
        .Q(s3_wrdata_bo[4]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[5] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[5]),
        .Q(s3_wrdata_bo[5]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[6] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[6]),
        .Q(s3_wrdata_bo[6]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[7] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[7]),
        .Q(s3_wrdata_bo[7]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[8] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[8]),
        .Q(s3_wrdata_bo[8]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s3_wrdata_bo_reg[9] 
       (.C(clk_i),
        .CE(\s3_addr_bo[1]_i_2_n_0 ),
        .D(wrdata_bi[9]),
        .Q(s3_wrdata_bo[9]),
        .R(\s3_addr_bo[1]_i_1_n_0 ));
endmodule
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
