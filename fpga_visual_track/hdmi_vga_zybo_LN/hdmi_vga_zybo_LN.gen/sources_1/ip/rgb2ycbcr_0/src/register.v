`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 20:29:40
// Design Name: 
// Module Name: register
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


module register
#(
    parameter LENGTH = 1
)
(
    input clk,  // zegar
    input ce,  // zapis
    input [LENGTH - 1: 0]d,  // dane
    output [LENGTH - 1: 0]q
);
    
    reg [LENGTH - 1: 0]val = 0;
    always @(posedge clk)
    begin
        if(ce) val <= d;
        else val <= val;
    end
    assign q=val;
    
endmodule
