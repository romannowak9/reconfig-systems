`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2024 20:29:34
// Design Name: 
// Module Name: binarization
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


module binarization
    #(
        localparam [7:0] Ta = 8'd106,  // 106
        localparam [7:0] Tb = 8'd135,  // 130
        localparam [7:0] Tc = 8'd145,  // 143
        localparam [7:0] Td = 8'd255  // 
    ) (
        input [23:0] pixel_in,
        output [23:0] pixel_out
    );
        wire [7:0] Cb;
        assign Cb = pixel_in[15:8];
        wire [7:0] Cr;
        assign Cr = pixel_in[7:0];
        
        wire [8:0] bin;
        assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255 : 0;
        
        assign pixel_out = {bin,bin,bin};
endmodule
