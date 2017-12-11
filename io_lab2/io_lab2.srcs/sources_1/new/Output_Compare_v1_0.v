`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:37:32 PM
// Design Name: 
// Module Name: Output_Compare
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


module Output_Compare(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi,
    input [15:0] timer1_val_bi,
    input [15:0] timer2_val_bi,
    output [31:0] rddata_bo
    );
endmodule
