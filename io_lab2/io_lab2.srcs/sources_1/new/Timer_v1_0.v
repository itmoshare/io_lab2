`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2017 11:10:57 PM
// Design Name: 
// Module Name: Timer
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


module Timer(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi, 
    output [31:0] rddata_bo, 
    output [15:0] timer_val_bo 
); 
    reg [32:0] tmr; 
    reg [32:0] tval; 
    reg [32:0] tconf; 
    
    always@(posedge clk_i) 
    if (rst_i) begin 
    tval <= 0; 
    end else begin 
    if (we_bi) begin 
    
    end 
    
    end
endmodule
