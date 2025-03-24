-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May 22 18:11:50 2024
-- Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.vhdl
-- Design      : hdmi_vga_vp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_register is
  port (
    \val_reg[2]_0\ : out STD_LOGIC;
    clk_0 : out STD_LOGIC;
    clk_1 : out STD_LOGIC;
    context_flag0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    context_flag_reg : in STD_LOGIC;
    context_flag_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_3 : in STD_LOGIC;
    context_flag_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_6 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    context_flag_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_register : entity is "register";
end hdmi_vga_vp_0_0_register;

architecture STRUCTURE of hdmi_vga_vp_0_0_register is
  signal context_flag_i_3_n_0 : STD_LOGIC;
  signal context_flag_i_5_n_0 : STD_LOGIC;
  signal \^val_reg[2]_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[0]_srl4\ : label is "inst/\median/delay_sync/genblk1[0].one_reg/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[0]_srl4\ : label is "inst/\median/delay_sync/genblk1[0].one_reg/val_reg[0]_srl4 ";
  attribute srl_bus_name of \val_reg[1]_srl4\ : label is "inst/\median/delay_sync/genblk1[0].one_reg/val_reg ";
  attribute srl_name of \val_reg[1]_srl4\ : label is "inst/\median/delay_sync/genblk1[0].one_reg/val_reg[1]_srl4 ";
begin
  \val_reg[2]_0\ <= \^val_reg[2]_0\;
context_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => context_flag_reg,
      I1 => context_flag_reg_0(0),
      I2 => context_flag_reg_1(0),
      I3 => context_flag_reg_2(0),
      I4 => context_flag_i_3_n_0,
      O => context_flag0
    );
context_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => context_flag_i_5_n_0,
      I1 => context_flag_reg_3,
      I2 => context_flag_reg_4(0),
      I3 => context_flag_reg_5(0),
      I4 => context_flag_reg_6,
      I5 => p_2_in,
      O => context_flag_i_3_n_0
    );
context_flag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^val_reg[2]_0\,
      I1 => context_flag_i_3_0(0),
      I2 => context_flag_i_3_1(0),
      I3 => context_flag_i_3_2(0),
      I4 => Q(0),
      I5 => context_flag_i_3_3(0),
      O => context_flag_i_5_n_0
    );
\val_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => douta(0),
      Q => clk_0
    );
\val_reg[1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => douta(1),
      Q => clk_1
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \^val_reg[2]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_register_0 is
  port (
    dina : out STD_LOGIC_VECTOR ( 1 downto 0 );
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    \val_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_out_0 : in STD_LOGIC;
    h_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_register_0 : entity is "register";
end hdmi_vga_vp_0_0_register_0;

architecture STRUCTURE of hdmi_vga_vp_0_0_register_0 is
  signal \^dina\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  dina(1 downto 0) <= \^dina\(1 downto 0);
h_sync_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(0),
      I3 => \^dina\(1),
      I4 => h_sync_out_0,
      O => h_sync_out
    );
v_sync_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(0),
      I3 => \^dina\(0),
      I4 => v_sync_out_0,
      O => v_sync_out
    );
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[0]_0\,
      Q => \^dina\(0),
      R => '0'
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => \^dina\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_register_1 is
  port (
    \val_reg[0]_0\ : out STD_LOGIC;
    prev_vsync_reg : out STD_LOGIC;
    clk_0 : out STD_LOGIC;
    p_2_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    prev_vsync : in STD_LOGIC;
    h_sync_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_register_1 : entity is "register";
end hdmi_vga_vp_0_0_register_1;

architecture STRUCTURE of hdmi_vga_vp_0_0_register_1 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \val_reg[1]_srl3\ : label is "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg ";
  attribute srl_name : string;
  attribute srl_name of \val_reg[1]_srl3\ : label is "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg[1]_srl3 ";
  attribute srl_bus_name of \val_reg[2]_srl4\ : label is "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg ";
  attribute srl_name of \val_reg[2]_srl4\ : label is "inst/\delayed_in_sync/genblk1[3].one_reg/val_reg[2]_srl4 ";
begin
\val_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => \val_reg[0]_0\,
      R => '0'
    );
\val_reg[1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => prev_vsync,
      Q => prev_vsync_reg
    );
\val_reg[2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => h_sync_out,
      Q => clk_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_register_2 is
  port (
    dina : out STD_LOGIC_VECTOR ( 1 downto 0 );
    h_sync_in_0 : out STD_LOGIC;
    v_sync_in_0 : out STD_LOGIC;
    \val_reg[1]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \val_reg[2]_0\ : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    h_sync_out : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    v_sync_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_register_2 : entity is "register";
end hdmi_vga_vp_0_0_register_2;

architecture STRUCTURE of hdmi_vga_vp_0_0_register_2 is
  signal \^dina\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  dina(1 downto 0) <= \^dina\(1 downto 0);
h_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCE230E2"
    )
        port map (
      I0 => h_sync_in,
      I1 => sw(0),
      I2 => h_sync_out,
      I3 => sw(1),
      I4 => \^dina\(1),
      I5 => sw(2),
      O => h_sync_in_0
    );
v_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCE230E2"
    )
        port map (
      I0 => v_sync_in,
      I1 => sw(0),
      I2 => v_sync_out,
      I3 => sw(1),
      I4 => \^dina\(0),
      I5 => sw(2),
      O => v_sync_in_0
    );
\val_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[1]_0\,
      Q => \^dina\(0),
      R => '0'
    );
\val_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \val_reg[2]_0\,
      Q => \^dina\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_vis_centroid is
  port (
    \x_pos_reg[11]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_sc_reg[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    de_sync_out : in STD_LOGIC;
    clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pixel_out[15]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    v_sync_out : in STD_LOGIC;
    \pixel_out3_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_vis_centroid : entity is "vis_centroid";
end hdmi_vga_vp_0_0_vis_centroid;

architecture STRUCTURE of hdmi_vga_vp_0_0_vis_centroid is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_out3_carry_n_1 : STD_LOGIC;
  signal pixel_out3_carry_n_2 : STD_LOGIC;
  signal pixel_out3_carry_n_3 : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pixel_out3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal x_pos : STD_LOGIC;
  signal \x_pos[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos[0]_i_3__0_n_0\ : STD_LOGIC;
  signal x_pos_reg : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \x_pos_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \^x_pos_reg[11]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \x_pos_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \y_pos[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_6_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_7__0_n_0\ : STD_LOGIC;
  signal \y_pos[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_pixel_out3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_pos_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \x_pos_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \x_pos_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \x_pos_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_pos[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_pos[8]_i_2__0\ : label is "soft_lutpair14";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \x_pos_reg[11]_0\(5 downto 0) <= \^x_pos_reg[11]_0\(5 downto 0);
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(6),
      I1 => \pixel_out3_inferred__0/i__carry_0\(3),
      I2 => x_pos_reg(7),
      I3 => \pixel_out3_inferred__0/i__carry_0\(4),
      I4 => \pixel_out3_inferred__0/i__carry_0\(5),
      I5 => x_pos_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_pos_reg(4),
      I1 => \pixel_out3_inferred__0/i__carry_0\(1),
      I2 => x_pos_reg(5),
      I3 => \pixel_out3_inferred__0/i__carry_0\(2),
      I4 => \pixel_out3_inferred__0/i__carry_0\(0),
      I5 => x_pos_reg(3),
      O => \i__carry_i_3_n_0\
    );
pixel_out3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => pixel_out3_carry_n_1,
      CO(1) => pixel_out3_carry_n_2,
      CO(0) => pixel_out3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pixel_out3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\pixel_out3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_sc_reg[11]\(0),
      CO(2) => \pixel_out3_inferred__0/i__carry_n_1\,
      CO(1) => \pixel_out3_inferred__0/i__carry_n_2\,
      CO(0) => \pixel_out3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pixel_out3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_out[15]_INST_0_i_1\(1),
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \pixel_out[15]_INST_0_i_1\(0)
    );
\x_pos[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_sync_out,
      I1 => x_pos,
      O => \x_pos[0]_i_1__0_n_0\
    );
\x_pos[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_pos_reg[11]_0\(0),
      O => \x_pos[0]_i_3__0_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2__0_n_7\,
      Q => \^x_pos_reg[11]_0\(0),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_pos_reg[0]_i_2__0_n_0\,
      CO(2) => \x_pos_reg[0]_i_2__0_n_1\,
      CO(1) => \x_pos_reg[0]_i_2__0_n_2\,
      CO(0) => \x_pos_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_pos_reg[0]_i_2__0_n_4\,
      O(2) => \x_pos_reg[0]_i_2__0_n_5\,
      O(1) => \x_pos_reg[0]_i_2__0_n_6\,
      O(0) => \x_pos_reg[0]_i_2__0_n_7\,
      S(3) => x_pos_reg(3),
      S(2 downto 1) => \^x_pos_reg[11]_0\(2 downto 1),
      S(0) => \x_pos[0]_i_3__0_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1__0_n_5\,
      Q => \^x_pos_reg[11]_0\(4),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1__0_n_4\,
      Q => \^x_pos_reg[11]_0\(5),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2__0_n_6\,
      Q => \^x_pos_reg[11]_0\(1),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2__0_n_5\,
      Q => \^x_pos_reg[11]_0\(2),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2__0_n_4\,
      Q => x_pos_reg(3),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1__0_n_7\,
      Q => x_pos_reg(4),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[0]_i_2__0_n_0\,
      CO(3) => \x_pos_reg[4]_i_1__0_n_0\,
      CO(2) => \x_pos_reg[4]_i_1__0_n_1\,
      CO(1) => \x_pos_reg[4]_i_1__0_n_2\,
      CO(0) => \x_pos_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[4]_i_1__0_n_4\,
      O(2) => \x_pos_reg[4]_i_1__0_n_5\,
      O(1) => \x_pos_reg[4]_i_1__0_n_6\,
      O(0) => \x_pos_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => x_pos_reg(7 downto 4)
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1__0_n_6\,
      Q => x_pos_reg(5),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1__0_n_5\,
      Q => x_pos_reg(6),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1__0_n_4\,
      Q => x_pos_reg(7),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1__0_n_7\,
      Q => x_pos_reg(8),
      R => \x_pos[0]_i_1__0_n_0\
    );
\x_pos_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_x_pos_reg[8]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \x_pos_reg[8]_i_1__0_n_1\,
      CO(1) => \x_pos_reg[8]_i_1__0_n_2\,
      CO(0) => \x_pos_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[8]_i_1__0_n_4\,
      O(2) => \x_pos_reg[8]_i_1__0_n_5\,
      O(1) => \x_pos_reg[8]_i_1__0_n_6\,
      O(0) => \x_pos_reg[8]_i_1__0_n_7\,
      S(3 downto 1) => \^x_pos_reg[11]_0\(5 downto 3),
      S(0) => x_pos_reg(8)
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1__0_n_6\,
      Q => \^x_pos_reg[11]_0\(3),
      R => \x_pos[0]_i_1__0_n_0\
    );
\y_pos[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\y_pos[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => x_pos,
      I1 => v_sync_out,
      I2 => \^q\(10),
      I3 => \^q\(9),
      I4 => \y_pos[10]_i_4__0_n_0\,
      O => \y_pos[10]_i_1__0_n_0\
    );
\y_pos[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88808888"
    )
        port map (
      I0 => de_sync_out,
      I1 => \^x_pos_reg[11]_0\(4),
      I2 => \^x_pos_reg[11]_0\(3),
      I3 => x_pos_reg(8),
      I4 => \y_pos[10]_i_5__0_n_0\,
      I5 => \^x_pos_reg[11]_0\(5),
      O => x_pos
    );
\y_pos[10]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \y_pos[10]_i_6_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(9),
      O => p_0_in(10)
    );
\y_pos[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \y_pos[8]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \y_pos[10]_i_4__0_n_0\
    );
\y_pos[10]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^x_pos_reg[11]_0\(2),
      I1 => x_pos_reg(3),
      I2 => x_pos_reg(5),
      I3 => \^x_pos_reg[11]_0\(0),
      I4 => \y_pos[10]_i_7__0_n_0\,
      O => \y_pos[10]_i_5__0_n_0\
    );
\y_pos[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \y_pos[10]_i_6_n_0\
    );
\y_pos[10]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pos_reg(4),
      I1 => x_pos_reg(6),
      I2 => x_pos_reg(7),
      I3 => \^x_pos_reg[11]_0\(1),
      O => \y_pos[10]_i_7__0_n_0\
    );
\y_pos[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\y_pos[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \y_pos[2]_i_1__0_n_0\
    );
\y_pos[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => p_0_in(3)
    );
\y_pos[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => p_0_in(4)
    );
\y_pos[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(4),
      O => \y_pos[5]_i_1__0_n_0\
    );
\y_pos[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \y_pos[8]_i_2__0_n_0\,
      I3 => \^q\(5),
      O => p_0_in(6)
    );
\y_pos[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \y_pos[8]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => p_0_in(7)
    );
\y_pos[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(5),
      I2 => \y_pos[8]_i_2__0_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(6),
      O => \y_pos[8]_i_1__0_n_0\
    );
\y_pos[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \y_pos[8]_i_2__0_n_0\
    );
\y_pos[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \y_pos[10]_i_6_n_0\,
      I4 => \^q\(8),
      O => p_0_in(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(0),
      Q => \^q\(0),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(10),
      Q => \^q\(10),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(1),
      Q => \^q\(1),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => \y_pos[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(3),
      Q => \^q\(3),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(4),
      Q => \^q\(4),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => \y_pos[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(6),
      Q => \^q\(6),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(7),
      Q => \^q\(7),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => \y_pos[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \y_pos[10]_i_1__0_n_0\
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(9),
      Q => \^q\(9),
      R => \y_pos[10]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_centroid is
  port (
    prev_vsync : out STD_LOGIC;
    \rgb_mux[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 22 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_sc_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_sc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    v_sync_out : in STD_LOGIC;
    de_sync_out : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_out_0_sp_1 : in STD_LOGIC;
    \pixel_out[0]_0\ : in STD_LOGIC;
    pixel_out_1_sp_1 : in STD_LOGIC;
    pixel_out_2_sp_1 : in STD_LOGIC;
    pixel_out_3_sp_1 : in STD_LOGIC;
    pixel_out_4_sp_1 : in STD_LOGIC;
    pixel_out_5_sp_1 : in STD_LOGIC;
    pixel_out_6_sp_1 : in STD_LOGIC;
    pixel_out_7_sp_1 : in STD_LOGIC;
    pixel_out_9_sp_1 : in STD_LOGIC;
    pixel_out_10_sp_1 : in STD_LOGIC;
    pixel_out_11_sp_1 : in STD_LOGIC;
    pixel_out_12_sp_1 : in STD_LOGIC;
    pixel_out_13_sp_1 : in STD_LOGIC;
    pixel_out_14_sp_1 : in STD_LOGIC;
    pixel_out_15_sp_1 : in STD_LOGIC;
    pixel_out_16_sp_1 : in STD_LOGIC;
    pixel_out_18_sp_1 : in STD_LOGIC;
    pixel_out_19_sp_1 : in STD_LOGIC;
    pixel_out_20_sp_1 : in STD_LOGIC;
    pixel_out_21_sp_1 : in STD_LOGIC;
    pixel_out_22_sp_1 : in STD_LOGIC;
    \pixel_out[23]\ : in STD_LOGIC;
    YCbCr_pixel_out : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    x_pos_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pixel_out[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_centroid : entity is "centroid";
end hdmi_vga_vp_0_0_centroid;

architecture STRUCTURE of hdmi_vga_vp_0_0_centroid is
  component hdmi_vga_vp_0_0_c_accum_0 is
  port (
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_vga_vp_0_0_c_accum_0;
  component hdmi_vga_vp_0_0_c_accum_0_HD8 is
  port (
    CE : in STD_LOGIC;
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_vga_vp_0_0_c_accum_0_HD8;
  component hdmi_vga_vp_0_0_divider_32_20_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qv : out STD_LOGIC
  );
  end component hdmi_vga_vp_0_0_divider_32_20_0;
  component hdmi_vga_vp_0_0_divider_32_20_0_HD9 is
  port (
    clk : in STD_LOGIC;
    qv : out STD_LOGIC;
    start : in STD_LOGIC;
    dividend : in STD_LOGIC_VECTOR ( 31 downto 0 );
    divisor : in STD_LOGIC_VECTOR ( 19 downto 0 );
    quotient : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component hdmi_vga_vp_0_0_divider_32_20_0_HD9;
  signal CE0 : STD_LOGIC;
  signal div_out1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal div_out2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eof : STD_LOGIC;
  signal m00 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m00[11]_i_2_n_0\ : STD_LOGIC;
  signal \m00[11]_i_3_n_0\ : STD_LOGIC;
  signal \m00[11]_i_4_n_0\ : STD_LOGIC;
  signal \m00[11]_i_5_n_0\ : STD_LOGIC;
  signal \m00[15]_i_2_n_0\ : STD_LOGIC;
  signal \m00[15]_i_3_n_0\ : STD_LOGIC;
  signal \m00[15]_i_4_n_0\ : STD_LOGIC;
  signal \m00[15]_i_5_n_0\ : STD_LOGIC;
  signal \m00[19]_i_2_n_0\ : STD_LOGIC;
  signal \m00[19]_i_3_n_0\ : STD_LOGIC;
  signal \m00[19]_i_4_n_0\ : STD_LOGIC;
  signal \m00[19]_i_5_n_0\ : STD_LOGIC;
  signal \m00[3]_i_2_n_0\ : STD_LOGIC;
  signal \m00[3]_i_3_n_0\ : STD_LOGIC;
  signal \m00[3]_i_4_n_0\ : STD_LOGIC;
  signal \m00[3]_i_5_n_0\ : STD_LOGIC;
  signal \m00[3]_i_6_n_0\ : STD_LOGIC;
  signal \m00[7]_i_2_n_0\ : STD_LOGIC;
  signal \m00[7]_i_3_n_0\ : STD_LOGIC;
  signal \m00[7]_i_4_n_0\ : STD_LOGIC;
  signal \m00[7]_i_5_n_0\ : STD_LOGIC;
  signal \m00_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m00_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \m00_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \m00_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \m00_reg_n_0_[0]\ : STD_LOGIC;
  signal \m00_reg_n_0_[10]\ : STD_LOGIC;
  signal \m00_reg_n_0_[11]\ : STD_LOGIC;
  signal \m00_reg_n_0_[12]\ : STD_LOGIC;
  signal \m00_reg_n_0_[13]\ : STD_LOGIC;
  signal \m00_reg_n_0_[14]\ : STD_LOGIC;
  signal \m00_reg_n_0_[15]\ : STD_LOGIC;
  signal \m00_reg_n_0_[16]\ : STD_LOGIC;
  signal \m00_reg_n_0_[17]\ : STD_LOGIC;
  signal \m00_reg_n_0_[18]\ : STD_LOGIC;
  signal \m00_reg_n_0_[19]\ : STD_LOGIC;
  signal \m00_reg_n_0_[1]\ : STD_LOGIC;
  signal \m00_reg_n_0_[2]\ : STD_LOGIC;
  signal \m00_reg_n_0_[3]\ : STD_LOGIC;
  signal \m00_reg_n_0_[4]\ : STD_LOGIC;
  signal \m00_reg_n_0_[5]\ : STD_LOGIC;
  signal \m00_reg_n_0_[6]\ : STD_LOGIC;
  signal \m00_reg_n_0_[7]\ : STD_LOGIC;
  signal \m00_reg_n_0_[8]\ : STD_LOGIC;
  signal \m00_reg_n_0_[9]\ : STD_LOGIC;
  signal m01 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal pixel_out_0_sn_1 : STD_LOGIC;
  signal pixel_out_10_sn_1 : STD_LOGIC;
  signal pixel_out_11_sn_1 : STD_LOGIC;
  signal pixel_out_12_sn_1 : STD_LOGIC;
  signal pixel_out_13_sn_1 : STD_LOGIC;
  signal pixel_out_14_sn_1 : STD_LOGIC;
  signal pixel_out_15_sn_1 : STD_LOGIC;
  signal pixel_out_16_sn_1 : STD_LOGIC;
  signal pixel_out_18_sn_1 : STD_LOGIC;
  signal pixel_out_19_sn_1 : STD_LOGIC;
  signal pixel_out_1_sn_1 : STD_LOGIC;
  signal pixel_out_20_sn_1 : STD_LOGIC;
  signal pixel_out_21_sn_1 : STD_LOGIC;
  signal pixel_out_22_sn_1 : STD_LOGIC;
  signal pixel_out_2_sn_1 : STD_LOGIC;
  signal pixel_out_3_sn_1 : STD_LOGIC;
  signal pixel_out_4_sn_1 : STD_LOGIC;
  signal pixel_out_5_sn_1 : STD_LOGIC;
  signal pixel_out_6_sn_1 : STD_LOGIC;
  signal pixel_out_7_sn_1 : STD_LOGIC;
  signal pixel_out_9_sn_1 : STD_LOGIC;
  signal \^prev_vsync\ : STD_LOGIC;
  signal qv1 : STD_LOGIC;
  signal qv2 : STD_LOGIC;
  signal \^rgb_mux[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_pos : STD_LOGIC;
  signal \x_pos[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_pos_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_pos_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_pos_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal x_pos_reg_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_sc : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \y_pos[10]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_4_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_5_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_6__0_n_0\ : STD_LOGIC;
  signal \y_pos[10]_i_7_n_0\ : STD_LOGIC;
  signal \y_pos[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_pos[8]_i_2_n_0\ : STD_LOGIC;
  signal y_pos_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal y_sc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_divider1_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_divider2_quotient_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \NLW_m00_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_core_info : string;
  attribute x_core_info of accumulator1 : label is "c_accum_v12_0_14,Vivado 2022.2";
  attribute x_core_info of accumulator2 : label is "c_accum_v12_0_14,Vivado 2022.2";
  attribute x_core_info of divider1 : label is "divider_32_20,Vivado 2022.2";
  attribute x_core_info of divider2 : label is "divider_32_20,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \m00_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \x_pos_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \x_pos_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \x_pos_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_pos[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_pos[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_pos[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_pos[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_pos[8]_i_2\ : label is "soft_lutpair1";
begin
  pixel_out_0_sn_1 <= pixel_out_0_sp_1;
  pixel_out_10_sn_1 <= pixel_out_10_sp_1;
  pixel_out_11_sn_1 <= pixel_out_11_sp_1;
  pixel_out_12_sn_1 <= pixel_out_12_sp_1;
  pixel_out_13_sn_1 <= pixel_out_13_sp_1;
  pixel_out_14_sn_1 <= pixel_out_14_sp_1;
  pixel_out_15_sn_1 <= pixel_out_15_sp_1;
  pixel_out_16_sn_1 <= pixel_out_16_sp_1;
  pixel_out_18_sn_1 <= pixel_out_18_sp_1;
  pixel_out_19_sn_1 <= pixel_out_19_sp_1;
  pixel_out_1_sn_1 <= pixel_out_1_sp_1;
  pixel_out_20_sn_1 <= pixel_out_20_sp_1;
  pixel_out_21_sn_1 <= pixel_out_21_sp_1;
  pixel_out_22_sn_1 <= pixel_out_22_sp_1;
  pixel_out_2_sn_1 <= pixel_out_2_sp_1;
  pixel_out_3_sn_1 <= pixel_out_3_sp_1;
  pixel_out_4_sn_1 <= pixel_out_4_sp_1;
  pixel_out_5_sn_1 <= pixel_out_5_sp_1;
  pixel_out_6_sn_1 <= pixel_out_6_sp_1;
  pixel_out_7_sn_1 <= pixel_out_7_sp_1;
  pixel_out_9_sn_1 <= pixel_out_9_sp_1;
  prev_vsync <= \^prev_vsync\;
  \rgb_mux[2]\(0) <= \^rgb_mux[2]\(0);
accumulator1: component hdmi_vga_vp_0_0_c_accum_0
     port map (
      B(11 downto 0) => x_pos_reg_0(11 downto 0),
      CE => CE0,
      CLK => clk,
      Q(31 downto 0) => m01(31 downto 0),
      SCLR => eof
    );
accumulator1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => de_sync_out,
      I1 => \^rgb_mux[2]\(0),
      O => CE0
    );
accumulator1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_sync_out,
      I1 => \^prev_vsync\,
      O => eof
    );
accumulator2: component hdmi_vga_vp_0_0_c_accum_0_HD8
     port map (
      B(11) => '0',
      B(10 downto 0) => y_pos_reg(10 downto 0),
      CE => CE0,
      CLK => clk,
      Q(31 downto 0) => m10(31 downto 0),
      SCLR => eof
    );
divider1: component hdmi_vga_vp_0_0_divider_32_20_0
     port map (
      clk => clk,
      dividend(31 downto 0) => m01(31 downto 0),
      divisor(19) => \m00_reg_n_0_[19]\,
      divisor(18) => \m00_reg_n_0_[18]\,
      divisor(17) => \m00_reg_n_0_[17]\,
      divisor(16) => \m00_reg_n_0_[16]\,
      divisor(15) => \m00_reg_n_0_[15]\,
      divisor(14) => \m00_reg_n_0_[14]\,
      divisor(13) => \m00_reg_n_0_[13]\,
      divisor(12) => \m00_reg_n_0_[12]\,
      divisor(11) => \m00_reg_n_0_[11]\,
      divisor(10) => \m00_reg_n_0_[10]\,
      divisor(9) => \m00_reg_n_0_[9]\,
      divisor(8) => \m00_reg_n_0_[8]\,
      divisor(7) => \m00_reg_n_0_[7]\,
      divisor(6) => \m00_reg_n_0_[6]\,
      divisor(5) => \m00_reg_n_0_[5]\,
      divisor(4) => \m00_reg_n_0_[4]\,
      divisor(3) => \m00_reg_n_0_[3]\,
      divisor(2) => \m00_reg_n_0_[2]\,
      divisor(1) => \m00_reg_n_0_[1]\,
      divisor(0) => \m00_reg_n_0_[0]\,
      quotient(31 downto 12) => NLW_divider1_quotient_UNCONNECTED(31 downto 12),
      quotient(11 downto 0) => div_out1(11 downto 0),
      qv => qv1,
      start => eof
    );
divider2: component hdmi_vga_vp_0_0_divider_32_20_0_HD9
     port map (
      clk => clk,
      dividend(31 downto 0) => m10(31 downto 0),
      divisor(19) => \m00_reg_n_0_[19]\,
      divisor(18) => \m00_reg_n_0_[18]\,
      divisor(17) => \m00_reg_n_0_[17]\,
      divisor(16) => \m00_reg_n_0_[16]\,
      divisor(15) => \m00_reg_n_0_[15]\,
      divisor(14) => \m00_reg_n_0_[14]\,
      divisor(13) => \m00_reg_n_0_[13]\,
      divisor(12) => \m00_reg_n_0_[12]\,
      divisor(11) => \m00_reg_n_0_[11]\,
      divisor(10) => \m00_reg_n_0_[10]\,
      divisor(9) => \m00_reg_n_0_[9]\,
      divisor(8) => \m00_reg_n_0_[8]\,
      divisor(7) => \m00_reg_n_0_[7]\,
      divisor(6) => \m00_reg_n_0_[6]\,
      divisor(5) => \m00_reg_n_0_[5]\,
      divisor(4) => \m00_reg_n_0_[4]\,
      divisor(3) => \m00_reg_n_0_[3]\,
      divisor(2) => \m00_reg_n_0_[2]\,
      divisor(1) => \m00_reg_n_0_[1]\,
      divisor(0) => \m00_reg_n_0_[0]\,
      quotient(31 downto 11) => NLW_divider2_quotient_UNCONNECTED(31 downto 11),
      quotient(10 downto 0) => div_out2(10 downto 0),
      qv => qv2,
      start => eof
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_sc(11),
      I1 => x_pos_reg(5),
      I2 => x_pos_reg(3),
      I3 => x_sc(9),
      I4 => x_pos_reg(4),
      I5 => x_sc(10),
      O => \x_sc_reg[11]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_sc(0),
      I1 => x_pos_reg(0),
      I2 => x_pos_reg(1),
      I3 => x_sc(1),
      I4 => x_pos_reg(2),
      I5 => x_sc(2),
      O => \x_sc_reg[11]_0\(0)
    );
\m00[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[11]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[11]_i_2_n_0\
    );
\m00[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[10]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[11]_i_3_n_0\
    );
\m00[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[9]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[11]_i_4_n_0\
    );
\m00[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[8]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[11]_i_5_n_0\
    );
\m00[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[15]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[15]_i_2_n_0\
    );
\m00[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[14]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[15]_i_3_n_0\
    );
\m00[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[13]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[15]_i_4_n_0\
    );
\m00[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[12]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[15]_i_5_n_0\
    );
\m00[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[19]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[19]_i_2_n_0\
    );
\m00[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[18]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[19]_i_3_n_0\
    );
\m00[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[17]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[19]_i_4_n_0\
    );
\m00[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[16]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[19]_i_5_n_0\
    );
\m00[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[0]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[3]_i_2_n_0\
    );
\m00[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[3]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[3]_i_3_n_0\
    );
\m00[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[2]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[3]_i_4_n_0\
    );
\m00[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[1]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[3]_i_5_n_0\
    );
\m00[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"838C8C8C"
    )
        port map (
      I0 => \^prev_vsync\,
      I1 => \m00_reg_n_0_[0]\,
      I2 => v_sync_out,
      I3 => de_sync_out,
      I4 => \^rgb_mux[2]\(0),
      O => \m00[3]_i_6_n_0\
    );
\m00[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[7]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[7]_i_2_n_0\
    );
\m00[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[6]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[7]_i_3_n_0\
    );
\m00[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[5]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[7]_i_4_n_0\
    );
\m00[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \m00_reg_n_0_[4]\,
      I1 => \^prev_vsync\,
      I2 => v_sync_out,
      O => \m00[7]_i_5_n_0\
    );
\m00_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(0),
      Q => \m00_reg_n_0_[0]\,
      R => '0'
    );
\m00_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(10),
      Q => \m00_reg_n_0_[10]\,
      R => '0'
    );
\m00_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(11),
      Q => \m00_reg_n_0_[11]\,
      R => '0'
    );
\m00_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[7]_i_1_n_0\,
      CO(3) => \m00_reg[11]_i_1_n_0\,
      CO(2) => \m00_reg[11]_i_1_n_1\,
      CO(1) => \m00_reg[11]_i_1_n_2\,
      CO(0) => \m00_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00(11 downto 8),
      S(3) => \m00[11]_i_2_n_0\,
      S(2) => \m00[11]_i_3_n_0\,
      S(1) => \m00[11]_i_4_n_0\,
      S(0) => \m00[11]_i_5_n_0\
    );
\m00_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(12),
      Q => \m00_reg_n_0_[12]\,
      R => '0'
    );
\m00_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(13),
      Q => \m00_reg_n_0_[13]\,
      R => '0'
    );
\m00_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(14),
      Q => \m00_reg_n_0_[14]\,
      R => '0'
    );
\m00_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(15),
      Q => \m00_reg_n_0_[15]\,
      R => '0'
    );
\m00_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[11]_i_1_n_0\,
      CO(3) => \m00_reg[15]_i_1_n_0\,
      CO(2) => \m00_reg[15]_i_1_n_1\,
      CO(1) => \m00_reg[15]_i_1_n_2\,
      CO(0) => \m00_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00(15 downto 12),
      S(3) => \m00[15]_i_2_n_0\,
      S(2) => \m00[15]_i_3_n_0\,
      S(1) => \m00[15]_i_4_n_0\,
      S(0) => \m00[15]_i_5_n_0\
    );
\m00_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(16),
      Q => \m00_reg_n_0_[16]\,
      R => '0'
    );
\m00_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(17),
      Q => \m00_reg_n_0_[17]\,
      R => '0'
    );
\m00_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(18),
      Q => \m00_reg_n_0_[18]\,
      R => '0'
    );
\m00_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(19),
      Q => \m00_reg_n_0_[19]\,
      R => '0'
    );
\m00_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[15]_i_1_n_0\,
      CO(3) => \NLW_m00_reg[19]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \m00_reg[19]_i_1_n_1\,
      CO(1) => \m00_reg[19]_i_1_n_2\,
      CO(0) => \m00_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00(19 downto 16),
      S(3) => \m00[19]_i_2_n_0\,
      S(2) => \m00[19]_i_3_n_0\,
      S(1) => \m00[19]_i_4_n_0\,
      S(0) => \m00[19]_i_5_n_0\
    );
\m00_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(1),
      Q => \m00_reg_n_0_[1]\,
      R => '0'
    );
\m00_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(2),
      Q => \m00_reg_n_0_[2]\,
      R => '0'
    );
\m00_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(3),
      Q => \m00_reg_n_0_[3]\,
      R => '0'
    );
\m00_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m00_reg[3]_i_1_n_0\,
      CO(2) => \m00_reg[3]_i_1_n_1\,
      CO(1) => \m00_reg[3]_i_1_n_2\,
      CO(0) => \m00_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m00[3]_i_2_n_0\,
      O(3 downto 0) => m00(3 downto 0),
      S(3) => \m00[3]_i_3_n_0\,
      S(2) => \m00[3]_i_4_n_0\,
      S(1) => \m00[3]_i_5_n_0\,
      S(0) => \m00[3]_i_6_n_0\
    );
\m00_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(4),
      Q => \m00_reg_n_0_[4]\,
      R => '0'
    );
\m00_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(5),
      Q => \m00_reg_n_0_[5]\,
      R => '0'
    );
\m00_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(6),
      Q => \m00_reg_n_0_[6]\,
      R => '0'
    );
\m00_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(7),
      Q => \m00_reg_n_0_[7]\,
      R => '0'
    );
\m00_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m00_reg[3]_i_1_n_0\,
      CO(3) => \m00_reg[7]_i_1_n_0\,
      CO(2) => \m00_reg[7]_i_1_n_1\,
      CO(1) => \m00_reg[7]_i_1_n_2\,
      CO(0) => \m00_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m00(7 downto 4),
      S(3) => \m00[7]_i_2_n_0\,
      S(2) => \m00[7]_i_3_n_0\,
      S(1) => \m00[7]_i_4_n_0\,
      S(0) => \m00[7]_i_5_n_0\
    );
\m00_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(8),
      Q => \m00_reg_n_0_[8]\,
      R => '0'
    );
\m00_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m00(9),
      Q => \m00_reg_n_0_[9]\,
      R => '0'
    );
pixel_out3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => y_sc(10),
      I1 => Q(10),
      I2 => y_sc(9),
      I3 => Q(9),
      O => S(3)
    );
pixel_out3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_sc(8),
      I1 => Q(8),
      I2 => Q(6),
      I3 => y_sc(6),
      I4 => Q(7),
      I5 => y_sc(7),
      O => S(2)
    );
pixel_out3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_sc(5),
      I1 => Q(5),
      I2 => Q(3),
      I3 => y_sc(3),
      I4 => Q(4),
      I5 => y_sc(4),
      O => S(1)
    );
pixel_out3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_sc(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => y_sc(1),
      I4 => Q(0),
      I5 => y_sc(0),
      O => S(0)
    );
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => \pixel_out[0]_0\,
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_10_sn_1,
      O => pixel_out(9)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_11_sn_1,
      O => pixel_out(10)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_12_sn_1,
      O => pixel_out(11)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_13_sn_1,
      O => pixel_out(12)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_14_sn_1,
      O => pixel_out(13)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_15_sn_1,
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => CO(0),
      I1 => \pixel_out[17]\(0),
      I2 => sw(0),
      O => \pixel_out[15]_INST_0_i_1_n_0\
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_16_sn_1,
      O => pixel_out(15)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAAAABAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => pixel_in(0),
      I4 => sw(0),
      I5 => YCbCr_pixel_out(16),
      O => pixel_out(16)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_18_sn_1,
      O => pixel_out(17)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_19_sn_1,
      O => pixel_out(18)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_1_sn_1,
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_20_sn_1,
      O => pixel_out(19)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_21_sn_1,
      O => pixel_out(20)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_2_n_0\,
      I1 => \^rgb_mux[2]\(0),
      I2 => sw(2),
      I3 => sw(1),
      I4 => pixel_out_22_sn_1,
      O => pixel_out(21)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEEEEE"
    )
        port map (
      I0 => \pixel_out[23]\,
      I1 => \pixel_out[23]_INST_0_i_2_n_0\,
      I2 => \^rgb_mux[2]\(0),
      I3 => sw(2),
      I4 => sw(1),
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => YCbCr_pixel_out(11),
      I1 => YCbCr_pixel_out(12),
      O => \pixel_out[23]_INST_0_i_10_n_0\
    );
\pixel_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEAAAAAA"
    )
        port map (
      I0 => pixel_out_0_sn_1,
      I1 => CO(0),
      I2 => \pixel_out[17]\(0),
      I3 => sw(0),
      I4 => sw(1),
      I5 => sw(2),
      O => \pixel_out[23]_INST_0_i_2_n_0\
    );
\pixel_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400000004"
    )
        port map (
      I0 => \pixel_out[23]_INST_0_i_4_n_0\,
      I1 => YCbCr_pixel_out(7),
      I2 => \pixel_out[23]_INST_0_i_5_n_0\,
      I3 => \pixel_out[23]_INST_0_i_6_n_0\,
      I4 => YCbCr_pixel_out(15),
      I5 => \pixel_out[23]_INST_0_i_7_n_0\,
      O => \^rgb_mux[2]\(0)
    );
\pixel_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => YCbCr_pixel_out(5),
      I1 => YCbCr_pixel_out(0),
      I2 => YCbCr_pixel_out(2),
      I3 => YCbCr_pixel_out(1),
      I4 => YCbCr_pixel_out(6),
      I5 => \pixel_out[23]_INST_0_i_8_n_0\,
      O => \pixel_out[23]_INST_0_i_4_n_0\
    );
\pixel_out[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F0001000F"
    )
        port map (
      I0 => YCbCr_pixel_out(1),
      I1 => YCbCr_pixel_out(2),
      I2 => YCbCr_pixel_out(5),
      I3 => YCbCr_pixel_out(6),
      I4 => YCbCr_pixel_out(4),
      I5 => YCbCr_pixel_out(3),
      O => \pixel_out[23]_INST_0_i_5_n_0\
    );
\pixel_out[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F777F77FF"
    )
        port map (
      I0 => YCbCr_pixel_out(13),
      I1 => YCbCr_pixel_out(14),
      I2 => YCbCr_pixel_out(11),
      I3 => YCbCr_pixel_out(12),
      I4 => YCbCr_pixel_out(10),
      I5 => \pixel_out[23]_INST_0_i_9_n_0\,
      O => \pixel_out[23]_INST_0_i_6_n_0\
    );
\pixel_out[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000000"
    )
        port map (
      I0 => YCbCr_pixel_out(8),
      I1 => YCbCr_pixel_out(9),
      I2 => YCbCr_pixel_out(10),
      I3 => YCbCr_pixel_out(13),
      I4 => YCbCr_pixel_out(14),
      I5 => \pixel_out[23]_INST_0_i_10_n_0\,
      O => \pixel_out[23]_INST_0_i_7_n_0\
    );
\pixel_out[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => YCbCr_pixel_out(4),
      I1 => YCbCr_pixel_out(3),
      O => \pixel_out[23]_INST_0_i_8_n_0\
    );
\pixel_out[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => YCbCr_pixel_out(8),
      I1 => YCbCr_pixel_out(9),
      O => \pixel_out[23]_INST_0_i_9_n_0\
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_2_sn_1,
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_3_sn_1,
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_4_sn_1,
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_5_sn_1,
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_6_sn_1,
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_7_sn_1,
      O => pixel_out(7)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => \^rgb_mux[2]\(0),
      I3 => \pixel_out[15]_INST_0_i_1_n_0\,
      I4 => pixel_out_0_sn_1,
      I5 => pixel_out_9_sn_1,
      O => pixel_out(8)
    );
prev_vsync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => v_sync_out,
      Q => \^prev_vsync\,
      R => '0'
    );
\x_pos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_sync_out,
      I1 => x_pos,
      O => \x_pos[0]_i_1_n_0\
    );
\x_pos[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pos_reg_0(0),
      O => \x_pos[0]_i_3_n_0\
    );
\x_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2_n_7\,
      Q => x_pos_reg_0(0),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_pos_reg[0]_i_2_n_0\,
      CO(2) => \x_pos_reg[0]_i_2_n_1\,
      CO(1) => \x_pos_reg[0]_i_2_n_2\,
      CO(0) => \x_pos_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \x_pos_reg[0]_i_2_n_4\,
      O(2) => \x_pos_reg[0]_i_2_n_5\,
      O(1) => \x_pos_reg[0]_i_2_n_6\,
      O(0) => \x_pos_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_pos_reg_0(3 downto 1),
      S(0) => \x_pos[0]_i_3_n_0\
    );
\x_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1_n_5\,
      Q => x_pos_reg_0(10),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1_n_4\,
      Q => x_pos_reg_0(11),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2_n_6\,
      Q => x_pos_reg_0(1),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2_n_5\,
      Q => x_pos_reg_0(2),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[0]_i_2_n_4\,
      Q => x_pos_reg_0(3),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1_n_7\,
      Q => x_pos_reg_0(4),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[0]_i_2_n_0\,
      CO(3) => \x_pos_reg[4]_i_1_n_0\,
      CO(2) => \x_pos_reg[4]_i_1_n_1\,
      CO(1) => \x_pos_reg[4]_i_1_n_2\,
      CO(0) => \x_pos_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[4]_i_1_n_4\,
      O(2) => \x_pos_reg[4]_i_1_n_5\,
      O(1) => \x_pos_reg[4]_i_1_n_6\,
      O(0) => \x_pos_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_pos_reg_0(7 downto 4)
    );
\x_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1_n_6\,
      Q => x_pos_reg_0(5),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1_n_5\,
      Q => x_pos_reg_0(6),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[4]_i_1_n_4\,
      Q => x_pos_reg_0(7),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1_n_7\,
      Q => x_pos_reg_0(8),
      R => \x_pos[0]_i_1_n_0\
    );
\x_pos_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_pos_reg[4]_i_1_n_0\,
      CO(3) => \NLW_x_pos_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \x_pos_reg[8]_i_1_n_1\,
      CO(1) => \x_pos_reg[8]_i_1_n_2\,
      CO(0) => \x_pos_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_pos_reg[8]_i_1_n_4\,
      O(2) => \x_pos_reg[8]_i_1_n_5\,
      O(1) => \x_pos_reg[8]_i_1_n_6\,
      O(0) => \x_pos_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_pos_reg_0(11 downto 8)
    );
\x_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => de_sync_out,
      D => \x_pos_reg[8]_i_1_n_6\,
      Q => x_pos_reg_0(9),
      R => \x_pos[0]_i_1_n_0\
    );
\x_sc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(0),
      Q => x_sc(0),
      R => '0'
    );
\x_sc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(10),
      Q => x_sc(10),
      R => '0'
    );
\x_sc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(11),
      Q => x_sc(11),
      R => '0'
    );
\x_sc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(1),
      Q => x_sc(1),
      R => '0'
    );
\x_sc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(2),
      Q => x_sc(2),
      R => '0'
    );
\x_sc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(3),
      Q => \x_sc_reg[8]_0\(0),
      R => '0'
    );
\x_sc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(4),
      Q => \x_sc_reg[8]_0\(1),
      R => '0'
    );
\x_sc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(5),
      Q => \x_sc_reg[8]_0\(2),
      R => '0'
    );
\x_sc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(6),
      Q => \x_sc_reg[8]_0\(3),
      R => '0'
    );
\x_sc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(7),
      Q => \x_sc_reg[8]_0\(4),
      R => '0'
    );
\x_sc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(8),
      Q => \x_sc_reg[8]_0\(5),
      R => '0'
    );
\x_sc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv1,
      D => div_out1(9),
      Q => x_sc(9),
      R => '0'
    );
\y_pos[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pos_reg(0),
      O => p_0_in(0)
    );
\y_pos[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEECECEC"
    )
        port map (
      I0 => x_pos,
      I1 => v_sync_out,
      I2 => y_pos_reg(10),
      I3 => y_pos_reg(9),
      I4 => \y_pos[10]_i_4_n_0\,
      O => \y_pos[10]_i_1_n_0\
    );
\y_pos[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA88888888"
    )
        port map (
      I0 => de_sync_out,
      I1 => x_pos_reg_0(11),
      I2 => x_pos_reg_0(8),
      I3 => x_pos_reg_0(9),
      I4 => \y_pos[10]_i_5_n_0\,
      I5 => x_pos_reg_0(10),
      O => x_pos
    );
\y_pos[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos_reg(10),
      I1 => y_pos_reg(8),
      I2 => \y_pos[10]_i_6__0_n_0\,
      I3 => y_pos_reg(7),
      I4 => y_pos_reg(6),
      I5 => y_pos_reg(9),
      O => p_0_in(10)
    );
\y_pos[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos_reg(8),
      I1 => y_pos_reg(5),
      I2 => \y_pos[8]_i_2_n_0\,
      I3 => y_pos_reg(4),
      I4 => y_pos_reg(7),
      I5 => y_pos_reg(6),
      O => \y_pos[10]_i_4_n_0\
    );
\y_pos[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => x_pos_reg_0(5),
      I1 => x_pos_reg_0(6),
      I2 => x_pos_reg_0(7),
      I3 => x_pos_reg_0(0),
      I4 => \y_pos[10]_i_7_n_0\,
      O => \y_pos[10]_i_5_n_0\
    );
\y_pos[10]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y_pos_reg(3),
      I1 => y_pos_reg(2),
      I2 => y_pos_reg(1),
      I3 => y_pos_reg(0),
      I4 => y_pos_reg(4),
      I5 => y_pos_reg(5),
      O => \y_pos[10]_i_6__0_n_0\
    );
\y_pos[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_pos_reg_0(4),
      I1 => x_pos_reg_0(3),
      I2 => x_pos_reg_0(2),
      I3 => x_pos_reg_0(1),
      O => \y_pos[10]_i_7_n_0\
    );
\y_pos[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_pos_reg(1),
      I1 => y_pos_reg(0),
      O => p_0_in(1)
    );
\y_pos[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y_pos_reg(2),
      I1 => y_pos_reg(1),
      I2 => y_pos_reg(0),
      O => p_0_in(2)
    );
\y_pos[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => y_pos_reg(0),
      I1 => y_pos_reg(1),
      I2 => y_pos_reg(2),
      I3 => y_pos_reg(3),
      O => p_0_in(3)
    );
\y_pos[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_pos_reg(4),
      I1 => y_pos_reg(0),
      I2 => y_pos_reg(1),
      I3 => y_pos_reg(2),
      I4 => y_pos_reg(3),
      O => p_0_in(4)
    );
\y_pos[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos_reg(5),
      I1 => y_pos_reg(3),
      I2 => y_pos_reg(2),
      I3 => y_pos_reg(1),
      I4 => y_pos_reg(0),
      I5 => y_pos_reg(4),
      O => \y_pos[5]_i_1_n_0\
    );
\y_pos[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y_pos_reg(6),
      I1 => \y_pos[8]_i_2_n_0\,
      I2 => y_pos_reg(4),
      I3 => y_pos_reg(5),
      O => p_0_in(6)
    );
\y_pos[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y_pos_reg(7),
      I1 => \y_pos[8]_i_2_n_0\,
      I2 => y_pos_reg(4),
      I3 => y_pos_reg(5),
      I4 => y_pos_reg(6),
      O => p_0_in(7)
    );
\y_pos[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y_pos_reg(8),
      I1 => \y_pos[8]_i_2_n_0\,
      I2 => y_pos_reg(4),
      I3 => y_pos_reg(5),
      I4 => y_pos_reg(7),
      I5 => y_pos_reg(6),
      O => p_0_in(8)
    );
\y_pos[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y_pos_reg(3),
      I1 => y_pos_reg(2),
      I2 => y_pos_reg(1),
      I3 => y_pos_reg(0),
      O => \y_pos[8]_i_2_n_0\
    );
\y_pos[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => y_pos_reg(9),
      I1 => y_pos_reg(6),
      I2 => y_pos_reg(7),
      I3 => \y_pos[10]_i_6__0_n_0\,
      I4 => y_pos_reg(8),
      O => p_0_in(9)
    );
\y_pos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(0),
      Q => y_pos_reg(0),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(10),
      Q => y_pos_reg(10),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(1),
      Q => y_pos_reg(1),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(2),
      Q => y_pos_reg(2),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(3),
      Q => y_pos_reg(3),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(4),
      Q => y_pos_reg(4),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => \y_pos[5]_i_1_n_0\,
      Q => y_pos_reg(5),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(6),
      Q => y_pos_reg(6),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(7),
      Q => y_pos_reg(7),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(8),
      Q => y_pos_reg(8),
      R => \y_pos[10]_i_1_n_0\
    );
\y_pos_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => x_pos,
      D => p_0_in(9),
      Q => y_pos_reg(9),
      R => \y_pos[10]_i_1_n_0\
    );
\y_sc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(0),
      Q => y_sc(0),
      R => '0'
    );
\y_sc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(10),
      Q => y_sc(10),
      R => '0'
    );
\y_sc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(1),
      Q => y_sc(1),
      R => '0'
    );
\y_sc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(2),
      Q => y_sc(2),
      R => '0'
    );
\y_sc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(3),
      Q => y_sc(3),
      R => '0'
    );
\y_sc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(4),
      Q => y_sc(4),
      R => '0'
    );
\y_sc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(5),
      Q => y_sc(5),
      R => '0'
    );
\y_sc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(6),
      Q => y_sc(6),
      R => '0'
    );
\y_sc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(7),
      Q => y_sc(7),
      R => '0'
    );
\y_sc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(8),
      Q => y_sc(8),
      R => '0'
    );
\y_sc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => qv2,
      D => div_out2(9),
      Q => y_sc(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_delayLinieBRAM_WP is
  port (
    douta : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    p_0_in21_in : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_delayLinieBRAM_WP : entity is "delayLinieBRAM_WP";
end hdmi_vga_vp_0_0_delayLinieBRAM_WP;

architecture STRUCTURE of hdmi_vga_vp_0_0_delayLinieBRAM_WP is
  component hdmi_vga_vp_0_0_delayLineBRAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component hdmi_vga_vp_0_0_delayLineBRAM;
  signal bram_out_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \position0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \position0_carry__0_n_3\ : STD_LOGIC;
  signal position0_carry_i_1_n_0 : STD_LOGIC;
  signal position0_carry_i_2_n_0 : STD_LOGIC;
  signal position0_carry_i_3_n_0 : STD_LOGIC;
  signal position0_carry_i_4_n_0 : STD_LOGIC;
  signal position0_carry_n_0 : STD_LOGIC;
  signal position0_carry_n_1 : STD_LOGIC;
  signal position0_carry_n_2 : STD_LOGIC;
  signal position0_carry_n_3 : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal position_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \position_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \position_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal NLW_BRAM_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 16 to 16 );
  signal NLW_position0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \position_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \position_reg[8]_i_1\ : label is 11;
begin
BRAM: component hdmi_vga_vp_0_0_delayLineBRAM
     port map (
      addra(10 downto 0) => position_reg(10 downto 0),
      clka => clk,
      dina(16) => '0',
      dina(15) => p_0_in21_in,
      dina(14 downto 0) => dina(14 downto 0),
      douta(16) => NLW_BRAM_douta_UNCONNECTED(16),
      douta(15 downto 2) => douta(13 downto 0),
      douta(1 downto 0) => bram_out_d(1 downto 0),
      wea(0) => '1'
    );
position0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => position0_carry_n_0,
      CO(2) => position0_carry_n_1,
      CO(1) => position0_carry_n_2,
      CO(0) => position0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_position0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => position0_carry_i_1_n_0,
      S(2) => position0_carry_i_2_n_0,
      S(1) => position0_carry_i_3_n_0,
      S(0) => position0_carry_i_4_n_0
    );
\position0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => position0_carry_n_0,
      CO(3 downto 1) => \NLW_position0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \position0_carry__0_i_1_n_0\
    );
\position0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \position_reg__0\(12),
      O => \position0_carry__0_i_1_n_0\
    );
position0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(9),
      I1 => position_reg(10),
      I2 => \position_reg__0\(11),
      O => position0_carry_i_1_n_0
    );
position0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(7),
      I1 => position_reg(6),
      I2 => position_reg(8),
      O => position0_carry_i_2_n_0
    );
position0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => position_reg(3),
      I1 => position_reg(5),
      I2 => position_reg(4),
      O => position0_carry_i_3_n_0
    );
position0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => position_reg(0),
      I1 => position_reg(1),
      I2 => position_reg(2),
      O => position0_carry_i_4_n_0
    );
\position[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position_reg(0),
      O => \position[0]_i_2_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_7\,
      Q => position_reg(0),
      R => \position0_carry__0_n_3\
    );
\position_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[0]_i_1_n_0\,
      CO(2) => \position_reg[0]_i_1_n_1\,
      CO(1) => \position_reg[0]_i_1_n_2\,
      CO(0) => \position_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \position_reg[0]_i_1_n_4\,
      O(2) => \position_reg[0]_i_1_n_5\,
      O(1) => \position_reg[0]_i_1_n_6\,
      O(0) => \position_reg[0]_i_1_n_7\,
      S(3 downto 1) => position_reg(3 downto 1),
      S(0) => \position[0]_i_2_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_5\,
      Q => position_reg(10),
      R => \position0_carry__0_n_3\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_4\,
      Q => \position_reg__0\(11),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[12]_i_1_n_7\,
      Q => \position_reg__0\(12),
      R => \position0_carry__0_n_3\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_position_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_position_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \position_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \position_reg__0\(12)
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_6\,
      Q => position_reg(1),
      R => \position0_carry__0_n_3\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_5\,
      Q => position_reg(2),
      R => \position0_carry__0_n_3\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[0]_i_1_n_4\,
      Q => position_reg(3),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_7\,
      Q => position_reg(4),
      R => \position0_carry__0_n_3\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[0]_i_1_n_0\,
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[4]_i_1_n_4\,
      O(2) => \position_reg[4]_i_1_n_5\,
      O(1) => \position_reg[4]_i_1_n_6\,
      O(0) => \position_reg[4]_i_1_n_7\,
      S(3 downto 0) => position_reg(7 downto 4)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_6\,
      Q => position_reg(5),
      R => \position0_carry__0_n_3\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_5\,
      Q => position_reg(6),
      R => \position0_carry__0_n_3\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[4]_i_1_n_4\,
      Q => position_reg(7),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_7\,
      Q => position_reg(8),
      R => \position0_carry__0_n_3\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \position_reg[8]_i_1_n_4\,
      O(2) => \position_reg[8]_i_1_n_5\,
      O(1) => \position_reg[8]_i_1_n_6\,
      O(0) => \position_reg[8]_i_1_n_7\,
      S(3) => \position_reg__0\(11),
      S(2 downto 0) => position_reg(10 downto 8)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \position_reg[8]_i_1_n_6\,
      Q => position_reg(9),
      R => \position0_carry__0_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_delay_line is
  port (
    \val_reg[0]\ : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 1 downto 0 );
    h_sync_in_0 : out STD_LOGIC;
    v_sync_in_0 : out STD_LOGIC;
    p_2_in : in STD_LOGIC;
    clk : in STD_LOGIC;
    prev_vsync : in STD_LOGIC;
    h_sync_out : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_in : in STD_LOGIC;
    v_sync_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_delay_line : entity is "delay_line";
end hdmi_vga_vp_0_0_delay_line;

architecture STRUCTURE of hdmi_vga_vp_0_0_delay_line is
  signal \genblk1[3].one_reg_n_1\ : STD_LOGIC;
  signal \genblk1[3].one_reg_n_2\ : STD_LOGIC;
begin
\genblk1[3].one_reg\: entity work.hdmi_vga_vp_0_0_register_1
     port map (
      clk => clk,
      clk_0 => \genblk1[3].one_reg_n_2\,
      h_sync_out => h_sync_out,
      p_2_in => p_2_in,
      prev_vsync => prev_vsync,
      prev_vsync_reg => \genblk1[3].one_reg_n_1\,
      \val_reg[0]_0\ => \val_reg[0]\
    );
\genblk1[4].one_reg\: entity work.hdmi_vga_vp_0_0_register_2
     port map (
      clk => clk,
      dina(1 downto 0) => dina(1 downto 0),
      h_sync_in => h_sync_in,
      h_sync_in_0 => h_sync_in_0,
      h_sync_out => h_sync_out,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_in_0 => v_sync_in_0,
      v_sync_out => v_sync_out,
      \val_reg[1]_0\ => \genblk1[3].one_reg_n_1\,
      \val_reg[2]_0\ => \genblk1[3].one_reg_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_vga_vp_0_0_delay_line__parameterized0\ is
  port (
    \val_reg[2]\ : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 1 downto 0 );
    context_flag0 : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 1 downto 0 );
    context_flag_reg : in STD_LOGIC;
    context_flag_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_3 : in STD_LOGIC;
    context_flag_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_6 : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    context_flag_i_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_i_3_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    v_sync_out_0 : in STD_LOGIC;
    h_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_vga_vp_0_0_delay_line__parameterized0\ : entity is "delay_line";
end \hdmi_vga_vp_0_0_delay_line__parameterized0\;

architecture STRUCTURE of \hdmi_vga_vp_0_0_delay_line__parameterized0\ is
  signal \genblk1[0].one_reg_n_1\ : STD_LOGIC;
  signal \genblk1[0].one_reg_n_2\ : STD_LOGIC;
begin
\genblk1[0].one_reg\: entity work.hdmi_vga_vp_0_0_register
     port map (
      Q(0) => Q(0),
      clk => clk,
      clk_0 => \genblk1[0].one_reg_n_1\,
      clk_1 => \genblk1[0].one_reg_n_2\,
      context_flag0 => context_flag0,
      context_flag_i_3_0(0) => context_flag_i_3(0),
      context_flag_i_3_1(0) => context_flag_i_3_0(0),
      context_flag_i_3_2(0) => context_flag_i_3_1(0),
      context_flag_i_3_3(0) => context_flag_i_3_2(0),
      context_flag_reg => context_flag_reg,
      context_flag_reg_0(0) => context_flag_reg_0(0),
      context_flag_reg_1(0) => context_flag_reg_1(0),
      context_flag_reg_2(0) => context_flag_reg_2(0),
      context_flag_reg_3 => context_flag_reg_3,
      context_flag_reg_4(0) => context_flag_reg_4(0),
      context_flag_reg_5(0) => context_flag_reg_5(0),
      context_flag_reg_6 => context_flag_reg_6,
      douta(1 downto 0) => douta(1 downto 0),
      p_2_in => p_2_in,
      \val_reg[2]_0\ => \val_reg[2]\
    );
\genblk1[1].one_reg\: entity work.hdmi_vga_vp_0_0_register_0
     port map (
      clk => clk,
      dina(1 downto 0) => dina(1 downto 0),
      h_sync_out => h_sync_out,
      h_sync_out_0 => h_sync_out_0,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \val_reg[0]_0\ => \genblk1[0].one_reg_n_1\,
      \val_reg[1]_0\ => \genblk1[0].one_reg_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_median5x5 is
  port (
    p_2_in : out STD_LOGIC;
    de_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    context_flag_reg_0 : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_mux[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    de_sync_out : in STD_LOGIC;
    \d15_reg[2]_0\ : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    YCbCr_pixel_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    v_sync_out_0 : in STD_LOGIC;
    h_sync_out_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_median5x5 : entity is "median5x5";
end hdmi_vga_vp_0_0_median5x5;

architecture STRUCTURE of hdmi_vga_vp_0_0_median5x5 is
  signal bram_out_d : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal context_flag : STD_LOGIC;
  signal context_flag0 : STD_LOGIC;
  signal context_flag_i_2_n_0 : STD_LOGIC;
  signal context_flag_i_4_n_0 : STD_LOGIC;
  signal context_flag_i_6_n_0 : STD_LOGIC;
  signal \^context_flag_reg_0\ : STD_LOGIC;
  signal \d11_reg_n_0_[2]\ : STD_LOGIC;
  signal \d12_reg_n_0_[2]\ : STD_LOGIC;
  signal \d24_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \d24_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \d25_reg_n_0_[0]\ : STD_LOGIC;
  signal \d25_reg_n_0_[1]\ : STD_LOGIC;
  signal \d44_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal \d44_reg[1]_srl4_n_0\ : STD_LOGIC;
  signal \d45_reg_n_0_[0]\ : STD_LOGIC;
  signal \d45_reg_n_0_[1]\ : STD_LOGIC;
  signal \d52_reg_n_0_[3]\ : STD_LOGIC;
  signal de_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal delay_sync_n_0 : STD_LOGIC;
  signal delay_sync_n_1 : STD_LOGIC;
  signal delay_sync_n_2 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in16_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_1_in17_in : STD_LOGIC;
  signal p_1_in22_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \pixel_out[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal sum1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum20 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum30 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum40 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sum50 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sumsum : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sumsum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sumsum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sumsum[1]_i_2_n_0\ : STD_LOGIC;
  signal \sumsum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sumsum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sumsum[3]_i_2_n_0\ : STD_LOGIC;
  signal \sumsum[3]_i_3_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_10_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_2_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_3_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_4_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_5_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_6_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_7_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_8_n_0\ : STD_LOGIC;
  signal \sumsum[4]_i_9_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \d24_reg[0]_srl4\ : label is "inst/\median/d24_reg ";
  attribute srl_name : string;
  attribute srl_name of \d24_reg[0]_srl4\ : label is "inst/\median/d24_reg[0]_srl4 ";
  attribute srl_bus_name of \d24_reg[1]_srl4\ : label is "inst/\median/d24_reg ";
  attribute srl_name of \d24_reg[1]_srl4\ : label is "inst/\median/d24_reg[1]_srl4 ";
  attribute srl_bus_name of \d44_reg[0]_srl4\ : label is "inst/\median/d44_reg ";
  attribute srl_name of \d44_reg[0]_srl4\ : label is "inst/\median/d44_reg[0]_srl4 ";
  attribute srl_bus_name of \d44_reg[1]_srl4\ : label is "inst/\median/d44_reg ";
  attribute srl_name of \d44_reg[1]_srl4\ : label is "inst/\median/d44_reg[1]_srl4 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sum1[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum1[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sum2[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum2[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sum3[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum3[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sum4[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum4[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sum5[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sum5[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sumsum[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sumsum[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sumsum[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sumsum[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sumsum[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sumsum[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sumsum[4]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sumsum[4]_i_7\ : label is "soft_lutpair4";
begin
  context_flag_reg_0 <= \^context_flag_reg_0\;
  p_2_in <= \^p_2_in\;
BRAM: entity work.hdmi_vga_vp_0_0_delayLinieBRAM_WP
     port map (
      clk => clk,
      dina(14) => p_4_in,
      dina(13 downto 12) => dina(1 downto 0),
      dina(11) => p_0_in16_in,
      dina(10) => p_9_in,
      dina(9) => \d25_reg_n_0_[1]\,
      dina(8) => \d25_reg_n_0_[0]\,
      dina(7) => p_0_in11_in,
      dina(6) => p_14_in,
      dina(5) => delay_sync_n_1,
      dina(4) => delay_sync_n_2,
      dina(3) => p_0_in6_in,
      dina(2) => p_19_in,
      dina(1) => \d45_reg_n_0_[1]\,
      dina(0) => \d45_reg_n_0_[0]\,
      douta(13 downto 0) => bram_out_d(15 downto 2),
      p_0_in21_in => p_0_in21_in
    );
context_flag_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => p_4_in,
      I1 => p_20_in,
      I2 => p_16_in,
      I3 => p_8_in,
      I4 => context_flag_i_4_n_0,
      O => context_flag_i_2_n_0
    );
context_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_6_in,
      I1 => p_9_in,
      I2 => \d15_reg[2]_0\,
      I3 => p_21_in,
      O => context_flag_i_4_n_0
    );
context_flag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_14_in,
      I1 => \d11_reg_n_0_[2]\,
      I2 => p_19_in,
      I3 => p_23_in,
      O => context_flag_i_6_n_0
    );
context_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => context_flag0,
      Q => context_flag,
      R => '0'
    );
\d11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => de_sync_out,
      Q => \d11_reg_n_0_[2]\,
      R => '0'
    );
\d11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \rgb_mux[2]\(0),
      Q => p_1_in22_in,
      R => '0'
    );
\d12_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d11_reg_n_0_[2]\,
      Q => \d12_reg_n_0_[2]\,
      R => '0'
    );
\d12_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in22_in,
      Q => p_0_in18_in,
      R => '0'
    );
\d13_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d12_reg_n_0_[2]\,
      Q => \^p_2_in\,
      R => '0'
    );
\d13_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in18_in,
      Q => p_0_in19_in,
      R => '0'
    );
\d14_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in19_in,
      Q => p_0_in20_in,
      R => '0'
    );
\d15_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d15_reg[2]_0\,
      Q => p_4_in,
      R => '0'
    );
\d15_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in20_in,
      Q => p_0_in21_in,
      R => '0'
    );
\d21_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(14),
      Q => p_5_in,
      R => '0'
    );
\d21_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(15),
      Q => p_1_in17_in,
      R => '0'
    );
\d22_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => p_6_in,
      R => '0'
    );
\d22_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in17_in,
      Q => p_0_in13_in,
      R => '0'
    );
\d23_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_6_in,
      Q => p_7_in,
      R => '0'
    );
\d23_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in13_in,
      Q => p_0_in14_in,
      R => '0'
    );
\d24_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => bram_out_d(12),
      Q => \d24_reg[0]_srl4_n_0\
    );
\d24_reg[1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => bram_out_d(13),
      Q => \d24_reg[1]_srl4_n_0\
    );
\d24_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_7_in,
      Q => p_8_in,
      R => '0'
    );
\d24_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in14_in,
      Q => p_0_in15_in,
      R => '0'
    );
\d25_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d24_reg[0]_srl4_n_0\,
      Q => \d25_reg_n_0_[0]\,
      R => '0'
    );
\d25_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d24_reg[1]_srl4_n_0\,
      Q => \d25_reg_n_0_[1]\,
      R => '0'
    );
\d25_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_8_in,
      Q => p_9_in,
      R => '0'
    );
\d25_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in15_in,
      Q => p_0_in16_in,
      R => '0'
    );
\d31_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(10),
      Q => p_10_in,
      R => '0'
    );
\d31_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(11),
      Q => p_1_in12_in,
      R => '0'
    );
\d32_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_10_in,
      Q => p_11_in,
      R => '0'
    );
\d32_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in12_in,
      Q => p_0_in8_in,
      R => '0'
    );
\d33_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_11_in,
      Q => p_12_in,
      R => '0'
    );
\d33_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in8_in,
      Q => p_0_in9_in,
      R => '0'
    );
\d34_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in9_in,
      Q => p_0_in10_in,
      R => '0'
    );
\d35_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => delay_sync_n_0,
      Q => p_14_in,
      R => '0'
    );
\d35_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in10_in,
      Q => p_0_in11_in,
      R => '0'
    );
\d41_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(6),
      Q => p_15_in,
      R => '0'
    );
\d41_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(7),
      Q => p_1_in7_in,
      R => '0'
    );
\d42_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_15_in,
      Q => p_16_in,
      R => '0'
    );
\d42_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in7_in,
      Q => p_0_in3_in,
      R => '0'
    );
\d43_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_16_in,
      Q => p_17_in,
      R => '0'
    );
\d43_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in3_in,
      Q => p_0_in4_in,
      R => '0'
    );
\d44_reg[0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => bram_out_d(4),
      Q => \d44_reg[0]_srl4_n_0\
    );
\d44_reg[1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => bram_out_d(5),
      Q => \d44_reg[1]_srl4_n_0\
    );
\d44_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_17_in,
      Q => p_18_in,
      R => '0'
    );
\d44_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in4_in,
      Q => p_0_in5_in,
      R => '0'
    );
\d45_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d44_reg[0]_srl4_n_0\,
      Q => \d45_reg_n_0_[0]\,
      R => '0'
    );
\d45_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d44_reg[1]_srl4_n_0\,
      Q => \d45_reg_n_0_[1]\,
      R => '0'
    );
\d45_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_18_in,
      Q => p_19_in,
      R => '0'
    );
\d45_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in5_in,
      Q => p_0_in6_in,
      R => '0'
    );
\d51_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(2),
      Q => p_20_in,
      R => '0'
    );
\d51_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_out_d(3),
      Q => p_1_in,
      R => '0'
    );
\d52_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_20_in,
      Q => p_21_in,
      R => '0'
    );
\d52_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => \d52_reg_n_0_[3]\,
      R => '0'
    );
\d53_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_21_in,
      Q => p_22_in,
      R => '0'
    );
\d53_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \d52_reg_n_0_[3]\,
      Q => p_0_in0_in,
      R => '0'
    );
\d54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_22_in,
      Q => p_23_in,
      R => '0'
    );
\d54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_0_in1_in,
      R => '0'
    );
\d55_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_23_in,
      Q => p_24_in,
      R => '0'
    );
\d55_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in1_in,
      Q => p_0_in2_in,
      R => '0'
    );
de_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => sw(1),
      I1 => sw(2),
      I2 => sw(0),
      I3 => p_14_in,
      I4 => de_out_INST_0_i_1_n_0,
      O => de_out
    );
de_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCE230E2"
    )
        port map (
      I0 => de_in,
      I1 => sw(0),
      I2 => de_sync_out,
      I3 => sw(1),
      I4 => p_4_in,
      I5 => sw(2),
      O => de_out_INST_0_i_1_n_0
    );
delay_sync: entity work.\hdmi_vga_vp_0_0_delay_line__parameterized0\
     port map (
      Q(0) => p_12_in,
      clk => clk,
      context_flag0 => context_flag0,
      context_flag_i_3(0) => p_22_in,
      context_flag_i_3_0(0) => p_10_in,
      context_flag_i_3_1(0) => p_18_in,
      context_flag_i_3_2(0) => p_7_in,
      context_flag_reg => context_flag_i_2_n_0,
      context_flag_reg_0(0) => p_15_in,
      context_flag_reg_1(0) => p_17_in,
      context_flag_reg_2(0) => p_5_in,
      context_flag_reg_3 => context_flag_i_6_n_0,
      context_flag_reg_4(0) => p_24_in,
      context_flag_reg_5(0) => p_11_in,
      context_flag_reg_6 => \d12_reg_n_0_[2]\,
      dina(1) => delay_sync_n_1,
      dina(0) => delay_sync_n_2,
      douta(1 downto 0) => bram_out_d(9 downto 8),
      h_sync_out => h_sync_out,
      h_sync_out_0 => h_sync_out_0,
      p_2_in => \^p_2_in\,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_out => v_sync_out,
      v_sync_out_0 => v_sync_out_0,
      \val_reg[2]\ => delay_sync_n_0
    );
\pixel_out[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \pixel_out[15]_INST_0_i_4_n_0\,
      I1 => context_flag,
      I2 => sw(1),
      I3 => sw(2),
      I4 => sw(0),
      O => \^context_flag_reg_0\
    );
\pixel_out[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
        port map (
      I0 => sumsum(4),
      I1 => sumsum(2),
      I2 => sumsum(3),
      I3 => sumsum(1),
      I4 => sumsum(0),
      O => \pixel_out[15]_INST_0_i_4_n_0\
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAAAABAA"
    )
        port map (
      I0 => \^context_flag_reg_0\,
      I1 => sw(2),
      I2 => sw(1),
      I3 => pixel_in(0),
      I4 => sw(0),
      I5 => YCbCr_pixel_out(0),
      O => pixel_out(0)
    );
\sum1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => p_0_in18_in,
      I2 => p_0_in20_in,
      I3 => p_0_in21_in,
      I4 => p_1_in22_in,
      O => sum10(0)
    );
\sum1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => p_1_in22_in,
      I2 => p_0_in18_in,
      I3 => p_0_in19_in,
      I4 => p_0_in20_in,
      O => sum10(1)
    );
\sum1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in22_in,
      I1 => p_0_in21_in,
      I2 => p_0_in20_in,
      I3 => p_0_in19_in,
      I4 => p_0_in18_in,
      O => sum10(2)
    );
\sum1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum10(0),
      Q => sum1(0),
      R => '0'
    );
\sum1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum10(1),
      Q => sum1(1),
      R => '0'
    );
\sum1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum10(2),
      Q => sum1(2),
      R => '0'
    );
\sum2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => p_0_in13_in,
      I2 => p_0_in15_in,
      I3 => p_0_in16_in,
      I4 => p_1_in17_in,
      O => sum20(0)
    );
\sum2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in16_in,
      I1 => p_1_in17_in,
      I2 => p_0_in13_in,
      I3 => p_0_in14_in,
      I4 => p_0_in15_in,
      O => sum20(1)
    );
\sum2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in17_in,
      I1 => p_0_in16_in,
      I2 => p_0_in15_in,
      I3 => p_0_in14_in,
      I4 => p_0_in13_in,
      O => sum20(2)
    );
\sum2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum20(0),
      Q => sum2(0),
      R => '0'
    );
\sum2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum20(1),
      Q => sum2(1),
      R => '0'
    );
\sum2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum20(2),
      Q => sum2(2),
      R => '0'
    );
\sum3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in9_in,
      I1 => p_0_in8_in,
      I2 => p_0_in10_in,
      I3 => p_0_in11_in,
      I4 => p_1_in12_in,
      O => sum30(0)
    );
\sum3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_1_in12_in,
      I2 => p_0_in8_in,
      I3 => p_0_in9_in,
      I4 => p_0_in10_in,
      O => sum30(1)
    );
\sum3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_0_in11_in,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => p_0_in8_in,
      O => sum30(2)
    );
\sum3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum30(0),
      Q => sum3(0),
      R => '0'
    );
\sum3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum30(1),
      Q => sum3(1),
      R => '0'
    );
\sum3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum30(2),
      Q => sum3(2),
      R => '0'
    );
\sum4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => p_0_in5_in,
      I3 => p_0_in6_in,
      I4 => p_1_in7_in,
      O => sum40(0)
    );
\sum4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_1_in7_in,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => sum40(1)
    );
\sum4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in7_in,
      I1 => p_0_in6_in,
      I2 => p_0_in5_in,
      I3 => p_0_in4_in,
      I4 => p_0_in3_in,
      O => sum40(2)
    );
\sum4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum40(0),
      Q => sum4(0),
      R => '0'
    );
\sum4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum40(1),
      Q => sum4(1),
      R => '0'
    );
\sum4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum40(2),
      Q => sum4(2),
      R => '0'
    );
\sum5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \d52_reg_n_0_[3]\,
      I2 => p_0_in1_in,
      I3 => p_0_in2_in,
      I4 => p_1_in,
      O => sum50(0)
    );
\sum5[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_1_in,
      I2 => \d52_reg_n_0_[3]\,
      I3 => p_0_in0_in,
      I4 => p_0_in1_in,
      O => sum50(1)
    );
\sum5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => p_0_in1_in,
      I3 => p_0_in0_in,
      I4 => \d52_reg_n_0_[3]\,
      O => sum50(2)
    );
\sum5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum50(0),
      Q => sum5(0),
      R => '0'
    );
\sum5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum50(1),
      Q => sum5(1),
      R => '0'
    );
\sum5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sum50(2),
      Q => sum5(2),
      R => '0'
    );
\sumsum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => sum4(0),
      I1 => sum5(0),
      I2 => sum1(0),
      I3 => sum2(0),
      I4 => sum3(0),
      O => \sumsum[0]_i_1_n_0\
    );
\sumsum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA966996695555"
    )
        port map (
      I0 => \sumsum[1]_i_2_n_0\,
      I1 => sum1(0),
      I2 => sum5(0),
      I3 => sum4(0),
      I4 => sum3(0),
      I5 => sum2(0),
      O => \sumsum[1]_i_1_n_0\
    );
\sumsum[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sumsum[4]_i_10_n_0\,
      I1 => sum3(1),
      I2 => sum2(1),
      O => \sumsum[1]_i_2_n_0\
    );
\sumsum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => sum2(2),
      I1 => sum3(2),
      I2 => \sumsum[3]_i_3_n_0\,
      I3 => \sumsum[4]_i_5_n_0\,
      I4 => \sumsum[4]_i_6_n_0\,
      O => \sumsum[2]_i_1_n_0\
    );
\sumsum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E7878E178E1E187"
    )
        port map (
      I0 => \sumsum[4]_i_6_n_0\,
      I1 => \sumsum[4]_i_5_n_0\,
      I2 => \sumsum[3]_i_2_n_0\,
      I3 => \sumsum[3]_i_3_n_0\,
      I4 => sum2(2),
      I5 => sum3(2),
      O => \sumsum[3]_i_1_n_0\
    );
\sumsum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \sumsum[4]_i_2_n_0\,
      I1 => sum5(2),
      I2 => sum1(2),
      I3 => sum4(2),
      O => \sumsum[3]_i_2_n_0\
    );
\sumsum[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \sumsum[4]_i_8_n_0\,
      I1 => \sumsum[4]_i_9_n_0\,
      I2 => sum5(2),
      I3 => sum4(2),
      I4 => sum1(2),
      O => \sumsum[3]_i_3_n_0\
    );
\sumsum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDBDBBBBBB2B222"
    )
        port map (
      I0 => \sumsum[4]_i_2_n_0\,
      I1 => \sumsum[4]_i_3_n_0\,
      I2 => \sumsum[4]_i_4_n_0\,
      I3 => \sumsum[4]_i_5_n_0\,
      I4 => \sumsum[4]_i_6_n_0\,
      I5 => \sumsum[4]_i_7_n_0\,
      O => \sumsum[4]_i_1_n_0\
    );
\sumsum[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => sum1(1),
      I1 => sum5(1),
      I2 => sum4(1),
      I3 => sum1(0),
      I4 => sum5(0),
      I5 => sum4(0),
      O => \sumsum[4]_i_10_n_0\
    );
\sumsum[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B22B2BB2"
    )
        port map (
      I0 => \sumsum[4]_i_8_n_0\,
      I1 => \sumsum[4]_i_9_n_0\,
      I2 => sum5(2),
      I3 => sum4(2),
      I4 => sum1(2),
      O => \sumsum[4]_i_2_n_0\
    );
\sumsum[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sum4(2),
      I1 => sum1(2),
      I2 => sum5(2),
      O => \sumsum[4]_i_3_n_0\
    );
\sumsum[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sumsum[3]_i_3_n_0\,
      I1 => sum3(2),
      I2 => sum2(2),
      O => \sumsum[4]_i_4_n_0\
    );
\sumsum[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => sum2(1),
      I1 => sum3(1),
      I2 => \sumsum[4]_i_10_n_0\,
      O => \sumsum[4]_i_5_n_0\
    );
\sumsum[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E88E8EE8"
    )
        port map (
      I0 => sum2(0),
      I1 => sum3(0),
      I2 => sum4(0),
      I3 => sum5(0),
      I4 => sum1(0),
      I5 => \sumsum[1]_i_2_n_0\,
      O => \sumsum[4]_i_6_n_0\
    );
\sumsum[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \sumsum[3]_i_3_n_0\,
      I1 => sum2(2),
      I2 => sum3(2),
      O => \sumsum[4]_i_7_n_0\
    );
\sumsum[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => sum1(0),
      I1 => sum5(0),
      I2 => sum4(0),
      I3 => sum1(1),
      I4 => sum5(1),
      I5 => sum4(1),
      O => \sumsum[4]_i_8_n_0\
    );
\sumsum[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => sum5(1),
      I1 => sum1(1),
      I2 => sum4(1),
      O => \sumsum[4]_i_9_n_0\
    );
\sumsum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sumsum[0]_i_1_n_0\,
      Q => sumsum(0),
      R => '0'
    );
\sumsum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sumsum[1]_i_1_n_0\,
      Q => sumsum(1),
      R => '0'
    );
\sumsum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sumsum[2]_i_1_n_0\,
      Q => sumsum(2),
      R => '0'
    );
\sumsum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sumsum[3]_i_1_n_0\,
      Q => sumsum(3),
      R => '0'
    );
\sumsum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \sumsum[4]_i_1_n_0\,
      Q => sumsum(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0_vp is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute H_SIZE : integer;
  attribute H_SIZE of hdmi_vga_vp_0_0_vp : entity is 1650;
  attribute IMG_H : integer;
  attribute IMG_H of hdmi_vga_vp_0_0_vp : entity is 720;
  attribute IMG_W : integer;
  attribute IMG_W of hdmi_vga_vp_0_0_vp : entity is 1280;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_vga_vp_0_0_vp : entity is "vp";
end hdmi_vga_vp_0_0_vp;

architecture STRUCTURE of hdmi_vga_vp_0_0_vp is
  component hdmi_vga_vp_0_0_rgb2ycbcr_0 is
  port (
    clk : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    de_sync_in : in STD_LOGIC;
    RGB_pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    YCbCr_pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_sync_out : out STD_LOGIC
  );
  end component hdmi_vga_vp_0_0_rgb2ycbcr_0;
  signal center_n_25 : STD_LOGIC;
  signal center_n_26 : STD_LOGIC;
  signal center_n_27 : STD_LOGIC;
  signal center_n_28 : STD_LOGIC;
  signal center_n_29 : STD_LOGIC;
  signal center_n_30 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal \de_mux[2]\ : STD_LOGIC;
  signal delayed_in_sync_n_0 : STD_LOGIC;
  signal delayed_in_sync_n_2 : STD_LOGIC;
  signal delayed_in_sync_n_3 : STD_LOGIC;
  signal delayed_in_sync_n_4 : STD_LOGIC;
  signal \hsync_mux[2]\ : STD_LOGIC;
  signal median_n_3 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal prev_vsync : STD_LOGIC;
  signal \rgb_mux[1]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_mux[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal visualize_center_n_6 : STD_LOGIC;
  signal visualize_center_n_7 : STD_LOGIC;
  signal \vsync_mux[2]\ : STD_LOGIC;
  signal x_pos_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_sc : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal y_pos_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of color_t : label is "rgb2ycbcr,Vivado 2022.2";
begin
center: entity work.hdmi_vga_vp_0_0_centroid
     port map (
      CO(0) => visualize_center_n_6,
      Q(10 downto 0) => y_pos_reg(10 downto 0),
      S(3) => center_n_25,
      S(2) => center_n_26,
      S(1) => center_n_27,
      S(0) => center_n_28,
      YCbCr_pixel_out(16) => \rgb_mux[1]\(17),
      YCbCr_pixel_out(15 downto 0) => \rgb_mux[1]\(15 downto 0),
      clk => clk,
      de_sync_out => \de_mux[2]\,
      pixel_in(0) => pixel_in(17),
      pixel_out(22 downto 8) => pixel_out(23 downto 9),
      pixel_out(7 downto 0) => pixel_out(7 downto 0),
      \pixel_out[0]_0\ => \pixel_out[0]_INST_0_i_1_n_0\,
      \pixel_out[17]\(0) => visualize_center_n_7,
      \pixel_out[23]\ => \pixel_out[23]_INST_0_i_1_n_0\,
      pixel_out_0_sp_1 => median_n_3,
      pixel_out_10_sp_1 => \pixel_out[10]_INST_0_i_1_n_0\,
      pixel_out_11_sp_1 => \pixel_out[11]_INST_0_i_1_n_0\,
      pixel_out_12_sp_1 => \pixel_out[12]_INST_0_i_1_n_0\,
      pixel_out_13_sp_1 => \pixel_out[13]_INST_0_i_1_n_0\,
      pixel_out_14_sp_1 => \pixel_out[14]_INST_0_i_1_n_0\,
      pixel_out_15_sp_1 => \pixel_out[15]_INST_0_i_3_n_0\,
      pixel_out_16_sp_1 => \pixel_out[16]_INST_0_i_1_n_0\,
      pixel_out_18_sp_1 => \pixel_out[18]_INST_0_i_1_n_0\,
      pixel_out_19_sp_1 => \pixel_out[19]_INST_0_i_1_n_0\,
      pixel_out_1_sp_1 => \pixel_out[1]_INST_0_i_1_n_0\,
      pixel_out_20_sp_1 => \pixel_out[20]_INST_0_i_1_n_0\,
      pixel_out_21_sp_1 => \pixel_out[21]_INST_0_i_1_n_0\,
      pixel_out_22_sp_1 => \pixel_out[22]_INST_0_i_1_n_0\,
      pixel_out_2_sp_1 => \pixel_out[2]_INST_0_i_1_n_0\,
      pixel_out_3_sp_1 => \pixel_out[3]_INST_0_i_1_n_0\,
      pixel_out_4_sp_1 => \pixel_out[4]_INST_0_i_1_n_0\,
      pixel_out_5_sp_1 => \pixel_out[5]_INST_0_i_1_n_0\,
      pixel_out_6_sp_1 => \pixel_out[6]_INST_0_i_1_n_0\,
      pixel_out_7_sp_1 => \pixel_out[7]_INST_0_i_1_n_0\,
      pixel_out_9_sp_1 => \pixel_out[9]_INST_0_i_1_n_0\,
      prev_vsync => prev_vsync,
      \rgb_mux[2]\(0) => \rgb_mux[2]\(0),
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_out => \vsync_mux[2]\,
      x_pos_reg(5 downto 3) => x_pos_reg(11 downto 9),
      x_pos_reg(2 downto 0) => x_pos_reg(2 downto 0),
      \x_sc_reg[11]_0\(1) => center_n_29,
      \x_sc_reg[11]_0\(0) => center_n_30,
      \x_sc_reg[8]_0\(5 downto 0) => x_sc(8 downto 3)
    );
color_t: component hdmi_vga_vp_0_0_rgb2ycbcr_0
     port map (
      RGB_pixel_in(23 downto 16) => pixel_in(23 downto 16),
      RGB_pixel_in(15 downto 8) => pixel_in(7 downto 0),
      RGB_pixel_in(7 downto 0) => pixel_in(15 downto 8),
      YCbCr_pixel_out(23 downto 0) => \rgb_mux[1]\(23 downto 0),
      clk => clk,
      de_sync_in => de_in,
      de_sync_out => \de_mux[2]\,
      h_sync_in => h_sync_in,
      h_sync_out => \hsync_mux[2]\,
      v_sync_in => v_sync_in,
      v_sync_out => \vsync_mux[2]\
    );
delayed_in_sync: entity work.hdmi_vga_vp_0_0_delay_line
     port map (
      clk => clk,
      dina(1) => data4,
      dina(0) => delayed_in_sync_n_2,
      h_sync_in => h_sync_in,
      h_sync_in_0 => delayed_in_sync_n_3,
      h_sync_out => \hsync_mux[2]\,
      p_2_in => p_2_in,
      prev_vsync => prev_vsync,
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_in_0 => delayed_in_sync_n_4,
      v_sync_out => \vsync_mux[2]\,
      \val_reg[0]\ => delayed_in_sync_n_0
    );
median: entity work.hdmi_vga_vp_0_0_median5x5
     port map (
      YCbCr_pixel_out(0) => \rgb_mux[1]\(8),
      clk => clk,
      context_flag_reg_0 => median_n_3,
      \d15_reg[2]_0\ => delayed_in_sync_n_0,
      de_in => de_in,
      de_out => de_out,
      de_sync_out => \de_mux[2]\,
      dina(1) => data4,
      dina(0) => delayed_in_sync_n_2,
      h_sync_out => h_sync_out,
      h_sync_out_0 => delayed_in_sync_n_3,
      p_2_in => p_2_in,
      pixel_in(0) => pixel_in(8),
      pixel_out(0) => pixel_out(8),
      \rgb_mux[2]\(0) => \rgb_mux[2]\(0),
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_out => v_sync_out,
      v_sync_out_0 => delayed_in_sync_n_4
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(0),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(0),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[0]_INST_0_i_1_n_0\
    );
\pixel_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(10),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(10),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[10]_INST_0_i_1_n_0\
    );
\pixel_out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(11),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(11),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[11]_INST_0_i_1_n_0\
    );
\pixel_out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(12),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(12),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[12]_INST_0_i_1_n_0\
    );
\pixel_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(13),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(13),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[13]_INST_0_i_1_n_0\
    );
\pixel_out[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(14),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(14),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[14]_INST_0_i_1_n_0\
    );
\pixel_out[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(15),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(15),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[15]_INST_0_i_3_n_0\
    );
\pixel_out[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(16),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(16),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[16]_INST_0_i_1_n_0\
    );
\pixel_out[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(18),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(18),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[18]_INST_0_i_1_n_0\
    );
\pixel_out[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(19),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(19),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[19]_INST_0_i_1_n_0\
    );
\pixel_out[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(1),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(1),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[1]_INST_0_i_1_n_0\
    );
\pixel_out[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(20),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(20),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[20]_INST_0_i_1_n_0\
    );
\pixel_out[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(21),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(21),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[21]_INST_0_i_1_n_0\
    );
\pixel_out[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(22),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(22),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[22]_INST_0_i_1_n_0\
    );
\pixel_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(23),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(23),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[23]_INST_0_i_1_n_0\
    );
\pixel_out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B8"
    )
        port map (
      I0 => \rgb_mux[1]\(2),
      I1 => sw(0),
      I2 => pixel_in(2),
      I3 => sw(1),
      I4 => sw(2),
      O => \pixel_out[2]_INST_0_i_1_n_0\
    );
\pixel_out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(3),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(3),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[3]_INST_0_i_1_n_0\
    );
\pixel_out[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(4),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(4),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[4]_INST_0_i_1_n_0\
    );
\pixel_out[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(5),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(5),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[5]_INST_0_i_1_n_0\
    );
\pixel_out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(6),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(6),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[6]_INST_0_i_1_n_0\
    );
\pixel_out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(7),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(7),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[7]_INST_0_i_1_n_0\
    );
\pixel_out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => pixel_in(9),
      I1 => sw(0),
      I2 => \rgb_mux[1]\(9),
      I3 => sw(2),
      I4 => sw(1),
      O => \pixel_out[9]_INST_0_i_1_n_0\
    );
visualize_center: entity work.hdmi_vga_vp_0_0_vis_centroid
     port map (
      CO(0) => visualize_center_n_6,
      Q(10 downto 0) => y_pos_reg(10 downto 0),
      S(3) => center_n_25,
      S(2) => center_n_26,
      S(1) => center_n_27,
      S(0) => center_n_28,
      clk => clk,
      de_sync_out => \de_mux[2]\,
      \pixel_out3_inferred__0/i__carry_0\(5 downto 0) => x_sc(8 downto 3),
      \pixel_out[15]_INST_0_i_1\(1) => center_n_29,
      \pixel_out[15]_INST_0_i_1\(0) => center_n_30,
      v_sync_out => \vsync_mux[2]\,
      \x_pos_reg[11]_0\(5 downto 3) => x_pos_reg(11 downto 9),
      \x_pos_reg[11]_0\(2 downto 0) => x_pos_reg(2 downto 0),
      \x_sc_reg[11]\(0) => visualize_center_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_vp_0_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_vga_vp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_vga_vp_0_0 : entity is "hdmi_vga_vp_0_0,vp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_vga_vp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of hdmi_vga_vp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_vga_vp_0_0 : entity is "vp,Vivado 2022.2";
end hdmi_vga_vp_0_0;

architecture STRUCTURE of hdmi_vga_vp_0_0 is
  attribute H_SIZE : integer;
  attribute H_SIZE of inst : label is 1650;
  attribute IMG_H : integer;
  attribute IMG_H of inst : label is 720;
  attribute IMG_W : integer;
  attribute IMG_W of inst : label is 1280;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0";
begin
inst: entity work.hdmi_vga_vp_0_0_vp
     port map (
      clk => clk,
      de_in => de_in,
      de_out => de_out,
      h_sync_in => h_sync_in,
      h_sync_out => h_sync_out,
      pixel_in(23 downto 0) => pixel_in(23 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      sw(2 downto 0) => sw(2 downto 0),
      v_sync_in => v_sync_in,
      v_sync_out => v_sync_out
    );
end STRUCTURE;
