`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.06.2024 17:14:36
// Design Name: 
// Module Name: processor
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
module mux2 (
    input [7:0] x0,
    input [7:0] x1,
    input a,
    output [7:0] y 
    );
    
    wire [7:0] x [1:0];
    assign x[0] = x0;
    assign x[1] = x1;
    
    assign y = x[a];
    
endmodule

module mux8 (
    input [7:0] x0,
    input [7:0] x1,
    input [7:0] x2,
    input [7:0] x3,
    input [7:0] x4,
    input [7:0] x5,
    input [7:0] x6,
    input [7:0] x7,
    input [2:0] a,
    output [7:0] y 
    );
    
    wire [7:0] x [7:0];
    assign x[0] = x0;
    assign x[1] = x1;
    assign x[2] = x2;
    assign x[3] = x3;
    assign x[4] = x4;
    assign x[5] = x5;
    assign x[6] = x6;
    assign x[7] = x7;
    
    assign y = x[a];
    
endmodule

module mux4 (
    input [7:0] x0,
    input [7:0] x1,
    input [7:0] x2,
    input [7:0] x3,
    input [1:0] a,
    output [7:0] y 
    );
    
    wire [7:0] x [3:0];
    assign x[0] = x0;
    assign x[1] = x1;
    assign x[2] = x2;
    assign x[3] = x3;
    
    assign y = x[a];
    
endmodule


module decoder
 (
    input [2:0]x,
    output [7:0]y
    );
    assign y[0]=((x==3'b000)?1'b1:1'b0);
    assign y[1]=((x==3'b001)?1'b1:1'b0);
    assign y[2]=((x==3'b010)?1'b1:1'b0);
    assign y[3]=((x==3'b011)?1'b1:1'b0);
    assign y[4]=((x==3'b100)?1'b1:1'b0);
    assign y[5]=((x==3'b101)?1'b1:1'b0);
    assign y[6]=((x==3'b110)?1'b1:1'b0);
    assign y[7]=((x==3'b111)?1'b1:1'b0);
endmodule


module alu (
    input [7:0] x0,
    input [7:0] x1,
    output [7:0] y0,
    output [7:0] y1,
    output [7:0] y2,
    output [7:0] y3
    );
    
    assign y0 = x0 & x1;
    assign y1 = x0 + x1;
    assign y2 = (x0 == 0);
    assign y3 = x1;
    
endmodule


module processor (
    input clk,
    input [7:0] gpi,
    output [7:0] gpo
    );
    
    wire [2:0] d_op;
    wire [6:0] r_ce;
    wire [7:0] alu_res;
    wire [7:0] mem_d_out;
    wire rd_op;
    wire [7:0] r_val;
    wire [7:0] pc_addr;
    wire [1:0] pc_op;
    wire [7:0] pc_mux_out;
    wire [2:0] rx_op;
    wire [2:0] ry_op;
    wire [7:0] alu_in0;
    wire [7:0] ry_mux_out;
    wire [7:0] alu_in1;
    wire [7:0] imm;
    wire imm_op;
    wire [7:0] alu_out0;
    wire [7:0] alu_out1;
    wire [7:0] alu_out2;
    wire [7:0] alu_out3;
    wire [1:0] alu_op;
    wire [7:0] cmp_res;
    wire [31:0] instr;
    
    assign imm = instr[7:0];
    assign d_op = instr[10:8];
    assign rd_op = instr[11];
    assign ry_op = instr[14:12];
    assign imm_op = instr[15];
    assign rx_op = instr[18:16];
    assign alu_op = instr[21:20];
    assign pc_op = instr[25:24];
    
    reg [7:0] r0;
    reg [7:0] r1;
    reg [7:0] r2;
    reg [7:0] r3;
    reg [7:0] r4;
    reg [7:0] r5;
    reg [7:0] r6 = 0;
    reg [7:0] r7;
    
    assign gpo = r4;
    
    initial
    begin
        r0 = 8'h0;
        r1 = 8'h0;
        r2 = 8'h0;
        r3 = 8'h0;
        r5 = 8'h0;
        r4 = 8'h0;
        r7 = 8'h0;
    end
    
    assign pc_addr = r7;
    
    i_mem inst_mem (
      .address(pc_addr),
      .data(instr)
    );
    
    d_mem data_mem (
      .address(alu_res),
      .data(mem_d_out)
    );
    
    decoder dekoder (
        .x(d_op),
        .y(r_ce)
    );
    
    mux2 rd_mux (
        .x0(alu_res),
        .x1(mem_d_out),
        .a(rd_op),
        .y(r_val)
    );
    
    mux2 pc_mux (
        .x0(alu_res),
        .x1(pc_addr + 1'b1),
        .a(({pc_op, cmp_res[0]} == 3'b011 || {pc_op, cmp_res[0]} == 3'b100 || pc_op == 2'b11) ? 1'b0 : 1'b1),
        .y(pc_mux_out)
    );
    
    always @(posedge clk)
    begin
        if (r_ce[0] == 1'b1) r0 <= r_val;
        if (r_ce[1] == 1'b1) r1 <= r_val;
        if (r_ce[2] == 1'b1) r2 <= r_val;
        if (r_ce[3] == 1'b1) r3 <= r_val;
        if (r_ce[4] == 1'b1) r4 <= r_val;
        r5 <= gpi;
        if (r_ce[6] == 1'b1) r6 <= r_val;
        r7 <= pc_mux_out;
    end
    
    mux8 rx_mux (
        .x0(r0),
        .x1(r1),
        .x2(r2),
        .x3(r3),
        .x4(r4),
        .x5(r5),
        .x6(r6),
        .x7(r7),
        .a(rx_op),
        .y(alu_in0)
    );
    
    mux8 ry_mux (
        .x0(r0),
        .x1(r1),
        .x2(r2),
        .x3(r3),
        .x4(r4),
        .x5(r5),
        .x6(r6),
        .x7(r7),
        .a(ry_op),
        .y(ry_mux_out)
    );
    
    mux2 imm_mux (
        .x0(ry_mux_out),
        .x1(imm),
        .a(imm_op),
        .y(alu_in1)
    );
    
    alu alu_proc (
        .x0(alu_in0),
        .x1(alu_in1),
        .y0(alu_out0),
        .y1(alu_out1),
        .y2(alu_out2),
        .y3(alu_out3)
    );
    
    assign cmp_res = alu_out2;
    
    mux4 alu_mux (
        .x0(alu_out0),
        .x1(alu_out1),
        .x2(alu_out2),
        .x3(alu_out3),
        .a(alu_op),
        .y(alu_res)
    );
    
    
    
    
endmodule
