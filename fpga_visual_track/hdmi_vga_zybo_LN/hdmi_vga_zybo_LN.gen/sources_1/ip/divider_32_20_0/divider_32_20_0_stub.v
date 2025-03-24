// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:09:08 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/programowanie/verilog/lab7_srodek/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_stub.v
// Design      : divider_32_20_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *)
module divider_32_20_0(clk, start, dividend, divisor, quotient, qv)
/* synthesis syn_black_box black_box_pad_pin="clk,start,dividend[31:0],divisor[19:0],quotient[31:0],qv" */;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;
endmodule
