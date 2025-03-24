`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2024 00:00:12
// Design Name: 
// Module Name: tb_processor
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


module tb_processor(

    );
    
    reg clk=1'b0;
    
    initial
    begin
        while (1)
        begin
            #100 clk=1'b0;
            #100 clk=1'b1;
        end
    end
    
    wire [7:0] proc_out;
    
    processor proc (
        .clk(clk),
        .gpi(8'hff),
        .gpo(proc_out)
    );
    
endmodule
