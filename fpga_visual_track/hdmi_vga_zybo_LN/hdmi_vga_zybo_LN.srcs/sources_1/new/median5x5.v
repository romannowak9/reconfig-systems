`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2024 17:29:57
// Design Name: 
// Module Name: median5x5
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


module median5x5
    #(
    parameter H_SIZE = 83
    ) (
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input mask,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [7:0] pixel_out
    );
    
    reg [3:0] d11 = 4'b0;
    reg [3:0] d12 = 4'b0;
    reg [3:0] d13 = 4'b0;
    reg [3:0] d14 = 4'b0;
    reg [3:0] d15 = 4'b0;
    
    reg [3:0] d21 = 4'b0;
    reg [3:0] d22 = 4'b0;
    reg [3:0] d23 = 4'b0;
    reg [3:0] d24 = 4'b0;
    reg [3:0] d25 = 4'b0;
    
    reg [3:0] d31 = 4'b0;
    reg [3:0] d32 = 4'b0;
    reg [3:0] d33 = 4'b0;
    reg [3:0] d34 = 4'b0;
    reg [3:0] d35 = 4'b0;
    
    reg [3:0] d41 = 4'b0;
    reg [3:0] d42 = 4'b0;
    reg [3:0] d43 = 4'b0;
    reg [3:0] d44 = 4'b0;
    reg [3:0] d45 = 4'b0;
    
    reg [3:0] d51 = 4'b0;
    reg [3:0] d52 = 4'b0;
    reg [3:0] d53 = 4'b0;
    reg [3:0] d54 = 4'b0;
    reg [3:0] d55 = 4'b0;
    
    wire [15:0] bram_out_d;
    
    reg [2:0] sum1 = 3'b0;
    reg [2:0] sum2 = 3'b0;
    reg [2:0] sum3 = 3'b0;
    reg [2:0] sum4 = 3'b0;
    reg [2:0] sum5 = 3'b0;
    
    reg [4:0] sumsum = 5'b0;
    
    reg context_flag = 1'b0; 
    
    // przypisania
    always @(posedge clk)
    begin
        // 25 rejestrow przypisywanych po kolei do siebie
        d11 <= {mask, de_in, h_sync_in, v_sync_in};
        
        d12 <= d11;
        d13 <= d12;
        d14 <= d13;
        d15 <= d14;
        
        d21 <= bram_out_d[15:12];
        
        d22 <= d21;
        d23 <= d22;
        d24 <= d23;
        d25 <= d24;
        
        d31 <= bram_out_d[11:8];
        
        d32 <= d31;
        d33 <= d32;
        d34 <= d33;
        d35 <= d34;
        
        d41 <= bram_out_d[7:4];
        
        d42 <= d41;
        d43 <= d42;
        d44 <= d43;
        d45 <= d44;
        
        d51 <= bram_out_d[3:0];
        
        d52 <= d51;
        d53 <= d52;
        d54 <= d53;
        d55 <= d54;
        
        sum1 <= d11[3] + d12[3] + d13[3] + d14[3] + d15[3];
        sum2 <= d21[3] + d22[3] + d23[3] + d24[3] + d25[3];
        sum3 <= d31[3] + d32[3] + d33[3] + d34[3] + d35[3];
        sum4 <= d41[3] + d42[3] + d43[3] + d44[3] + d45[3];
        sum5 <= d51[3] + d52[3] + d53[3] + d54[3] + d55[3];
        
        sumsum <= sum1 + sum2 + sum3 + sum4 + sum5;
        
        context_flag <= d11[2] & d12[2] & d13[2] & d14[2] & d15[2] & d21[2] & d22[2] & d23[2] & d24[2] & d25[2] & d31[2] & d32[2] & d33[2] & d34[2] & d35[2] & d41[2] & d42[2] & d43[2] & d44[2] & d45[2] & d51[2] & d52[2] & d53[2] & d54[2] & d55[2]; 
    end
    
    delayLinieBRAM_WP BRAM
    (
        .clk(clk),
        .rst(1'b0),
        .ce(1'b1),
        .din({d15, d25, d35, d45}),
        .dout(bram_out_d),
        .h_size(H_SIZE - 3'd5)
    );
    
    wire [2:0] delayed_sync_d33;
    delay_line 
    #(
        .N(3),
        .DELAY(2)
     )
     delay_sync
     (
        .idata(d33[2:0]),
        .clk(clk),
        .odata(delayed_sync_d33)
     );
     
    wire delayed_flag;
    delay_line 
    #(
        .N(1),
        .DELAY(2)
     )
     delay_flag
     (
        .idata(context_flag),
        .clk(clk),
        .odata(delayed_flag)
     );
     
     assign de_out = delayed_sync_d33[2];
     assign h_sync_out = delayed_sync_d33[1];
     assign v_sync_out = delayed_sync_d33[0];
     assign pixel_out = (sumsum > 5'd12 && context_flag == 1'b1) ? 255 : 0;
 
endmodule
