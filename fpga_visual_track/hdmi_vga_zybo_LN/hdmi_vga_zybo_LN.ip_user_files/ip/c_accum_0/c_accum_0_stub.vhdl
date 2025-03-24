-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 22 18:10:34 2024
-- Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/c_accum_0/c_accum_0_stub.vhdl
-- Design      : c_accum_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_accum_0 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end c_accum_0;

architecture stub of c_accum_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[11:0],CLK,CE,SCLR,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_accum_v12_0_14,Vivado 2022.2";
begin
end;
