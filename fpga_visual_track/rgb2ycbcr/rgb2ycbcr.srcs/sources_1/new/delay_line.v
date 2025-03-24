`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 20:28:24
// Design Name: 
// Module Name: delay_line
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

module delay_line
    #(
    parameter N = 1,
    parameter DELAY = 1
    )
    (
    input [N - 1: 0]idata,
    input clk,
    output [N - 1: 0]odata
    );
    
    reg ce = 1'b1;
    wire [N-1:0] tdata [DELAY:0];
    assign tdata[0] = idata;
    
    genvar i;
    generate
        if (DELAY > 0)
        begin
            for(i = 0; i < DELAY; i = i + 1)
            begin
                register
                #( .LENGTH(N) )
                one_reg
                (
                    .clk(clk),
                    .ce(ce),
                    .d(tdata[i]),
                    .q(tdata[i + 1])
                );
                
            end
            
            assign odata = tdata[DELAY];
        end else begin
            assign odata = idata;
        end
    endgenerate
    
    
endmodule
