-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr  9 15:16:07 2024
-- Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/programowanie/verilog/lab5_tor_wizyjny/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_stub.vhdl
-- Design      : hdmi_vga_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end hdmi_vga_clk_wiz_0_0;

architecture stub of hdmi_vga_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_in1";
begin
end;
