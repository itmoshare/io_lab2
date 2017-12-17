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


module BRAM_Interconnect
    #(parameter addr1_0 = 0,
      parameter addr1_1 = 0,
      parameter addr2_0 = 0,
      parameter addr2_1 = 0,
      parameter addr3_0 = 0,
      parameter addr3_1 = 0)
    (
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi, 
    input [31:0] s1_rddata_bi, 
    input [31:0] s2_rddata_bi, 
    input [31:0] s3_rddata_bi, 
    output reg [31:0] rddata_bo = 0, 
    output reg [12:0] s1_addr_bo = 0, 
    output reg [31:0] s1_wrdata_bo = 0, 
    output reg s1_en_o = 1, 
    output reg [3:0] s1_we_bo = 0, 
    output reg [12:0] s2_addr_bo = 0, 
    output reg [31:0] s2_wrdata_bo = 0, 
    output reg s2_en_o = 1, 
    output reg [3:0] s2_we_bo = 0, 
    output reg [12:0] s3_addr_bo = 0, 
    output reg [31:0] s3_wrdata_bo = 0, 
    output reg s3_en_o = 1, 
    output reg [3:0] s3_we_bo = 0
    );
    
    always@(posedge clk_i)
        if (en_i) begin
            if (rst_i) begin 
                rddata_bo = 0;
                s1_addr_bo = 0; 
                s1_wrdata_bo = 0; 
                s1_en_o = 1;
                s1_we_bo = 0; 
                s2_addr_bo = 0; 
                s2_wrdata_bo = 0; 
                s2_en_o = 1; 
                s2_we_bo = 0; 
                s3_addr_bo = 0; 
                s3_wrdata_bo = 0; 
                s3_en_o = 1; 
                s3_we_bo = 0;
            end else begin
                if (addr_bi >= addr1_0 && addr_bi <= addr1_1) begin
                    s1_we_bo <= 1; s2_we_bo <= 0; s3_we_bo <= 0;
                    s1_addr_bo <= addr_bi;
                    s1_wrdata_bo <= wrdata_bi;
                end
                if (addr_bi >= addr2_0 && addr_bi <= addr2_1) begin
                    s1_we_bo <= 0; s2_we_bo <= 1; s3_we_bo <= 0;
                    s2_addr_bo <= addr_bi;
                    s2_wrdata_bo <= wrdata_bi;
                end
                if (addr_bi >= addr3_0 && addr_bi <= addr3_1) begin
                    s1_we_bo <= 0; s2_we_bo <= 0; s3_we_bo <= 1;
                    s3_addr_bo <= addr_bi;
                    s3_wrdata_bo <= wrdata_bi;
                end
            end
        end
endmodule
