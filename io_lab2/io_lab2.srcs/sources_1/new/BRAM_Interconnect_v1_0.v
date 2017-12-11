`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:14:50 PM
// Design Name: 
// Module Name: BRAM_Interconnect
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BRAM_Interconnect(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi, 
    input [31:0] s1_rddata_bi, 
    input [31:0] s2_rddata_bi, 
    input [31:0] s3_rddata_bi, 
    output [31:0] rddara_bo, 
    output [12:0] s1_addr_bo, 
    output [31:0] s1_wrdata_bo, 
    output s1_en_o, 
    output [3:0] s1_we_bo, 
    output [12:0] s2_addr_bo, 
    output [31:0] s2_wrdata_bo, 
    output s2_en_o, 
    output [3:0] s2_we_bo, 
    output [12:0] s3_addr_bo, 
    output [31:0] s3_wrdata_bo, 
    output s3_en_o, 
    output [3:0] s3_we_bo
    );
endmodule
