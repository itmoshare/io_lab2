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


module Output_Compare
    #(parameter ADDRESS = 0)(
    input clk_i, 
    input rst_i, 
    input [12:0] addr_bi, 
    input [31:0] wrdata_bi, 
    input en_i, 
    input [3:0] we_bi,
    input [15:0] timer1_val_bi,
    input [15:0] timer2_val_bi,
    output reg [31:0] rddata_bo,
    output reg outs
    );
    
    reg [31:0] occonf;
    reg [31:0] ocr;
    
    reg [31:0] last_mode;
    reg [31:0] mode;
    reg [31:0] timer;
    
    always@(posedge clk_i)
        if (en_i) begin
            if (rst_i) begin 
                rddata_bo <= 0;
            end else begin
                if (we_bi) begin
                    if (addr_bi - ADDRESS == 0) occonf <= wrdata_bi;
                    if (addr_bi - ADDRESS == 4) ocr <= wrdata_bi;
                end
                mode <= occonf & 'h7;
                timer <= occonf & 'h8 == 0 ? timer1_val_bi : timer2_val_bi;
                if (mode == 1) begin
                    if (last_mode != mode) outs <= 0;
                    if (timer == ocr) outs <= 1;
                end
                if (mode == 2) begin
                    if (last_mode != mode) outs <= 1;
                    if (timer == ocr) outs <= 0;
                end
                if (mode == 3) begin
                    if (last_mode != mode) outs <= 0;
                    if (timer == ocr) outs <= outs == 0 ? 1 : 0;
                end
                if (mode == 4) begin
                    if (last_mode != mode) outs <= 0;
                    if (timer == ocr) outs <= 1;
                    if (timer > ocr) outs <= 0;
                end
                if (mode == 5) begin
                    if (last_mode != mode) outs <= 1;
                    if (timer == ocr) outs <= 0;
                    if (timer > ocr) outs <= 1;
                end
                last_mode = mode;
            end
        end
endmodule
