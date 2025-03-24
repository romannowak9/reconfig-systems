// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:09:07 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire dividend_reg_2;
  wire [19:0]divisor;
  wire [19:0]divisor_reg;
  wire [7:5]i0;
  wire i0_0;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire [7:0]i_reg;
  wire lat_cnt;
  wire [7:0]lat_cnt0;
  wire lat_cnt0_1;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire [7:0]lat_cnt_reg;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire rv_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[25]_i_2_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[26]_i_2_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[27]_i_2_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[28]_i_2_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[29]_i_2_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000305000500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAA4440AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(lat_cnt0_1),
        .I1(lat_cnt),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(i0_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000002F0F2F0F2)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(lat_cnt),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(rv_reg),
        .I4(start),
        .I5(i0_0),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(lat_cnt0_1),
        .I2(lat_cnt),
        .I3(i0_0),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(rv_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(\FSM_onehot_state[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(lat_cnt),
        .I1(lat_cnt_reg[7]),
        .I2(lat_cnt_reg[6]),
        .I3(\lat_cnt[7]_i_2_n_0 ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(i0_0),
        .I1(start),
        .I2(rv_reg),
        .I3(lat_cnt0_1),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(i0_0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(lat_cnt0_1),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(lat_cnt),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:0001,NOP:0100,DIV:0010,END:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(rv_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dividend_reg[31]_i_1 
       (.I0(start),
        .I1(i0_0),
        .O(dividend_reg_2));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[0]),
        .Q(divisor_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[10]),
        .Q(divisor_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[11]),
        .Q(divisor_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[12]),
        .Q(divisor_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[13]),
        .Q(divisor_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[14]),
        .Q(divisor_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[15]),
        .Q(divisor_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[16]),
        .Q(divisor_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[17]),
        .Q(divisor_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[18]),
        .Q(divisor_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[19]),
        .Q(divisor_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[1]),
        .Q(divisor_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[2]),
        .Q(divisor_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[3]),
        .Q(divisor_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[4]),
        .Q(divisor_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[5]),
        .Q(divisor_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[6]),
        .Q(divisor_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[7]),
        .Q(divisor_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[8]),
        .Q(divisor_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(dividend_reg_2),
        .D(divisor[9]),
        .Q(divisor_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[5]_i_1 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(i0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[6]_i_1 
       (.I0(i_reg[6]),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[3]),
        .O(i0[6]));
  LUT4 #(
    .INIT(16'h0200)) 
    \i[7]_i_1 
       (.I0(\lat_cnt[7]_i_2_n_0 ),
        .I1(lat_cnt_reg[6]),
        .I2(lat_cnt_reg[7]),
        .I3(lat_cnt),
        .O(\i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \i[7]_i_2 
       (.I0(i_reg[7]),
        .I1(i_reg[6]),
        .I2(i_reg[3]),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(i_reg[4]),
        .I5(i_reg[5]),
        .O(i0[7]));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]),
        .S(i0_0));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]),
        .S(i0_0));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]),
        .S(i0_0));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i_reg[3]),
        .S(i0_0));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i_reg[4]),
        .S(i0_0));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[5]),
        .Q(i_reg[5]),
        .R(i0_0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[6]),
        .Q(i_reg[6]),
        .R(i0_0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_1_n_0 ),
        .D(i0[7]),
        .Q(i_reg[7]),
        .R(i0_0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B(divisor_reg),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt_reg[0]),
        .O(lat_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt_reg[0]),
        .I1(lat_cnt_reg[1]),
        .I2(lat_cnt_reg[2]),
        .O(lat_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt_reg[3]),
        .I1(lat_cnt_reg[0]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[2]),
        .O(lat_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt_reg[4]),
        .I1(lat_cnt_reg[2]),
        .I2(lat_cnt_reg[3]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[1]),
        .O(lat_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt_reg[5]),
        .I1(lat_cnt_reg[4]),
        .I2(lat_cnt_reg[1]),
        .I3(lat_cnt_reg[0]),
        .I4(lat_cnt_reg[3]),
        .I5(lat_cnt_reg[2]),
        .O(lat_cnt0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[6]_i_1 
       (.I0(lat_cnt_reg[6]),
        .I1(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \lat_cnt[7]_i_1 
       (.I0(lat_cnt_reg[7]),
        .I1(lat_cnt_reg[6]),
        .I2(\lat_cnt[7]_i_2_n_0 ),
        .O(lat_cnt0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \lat_cnt[7]_i_2 
       (.I0(lat_cnt_reg[2]),
        .I1(lat_cnt_reg[3]),
        .I2(lat_cnt_reg[0]),
        .I3(lat_cnt_reg[1]),
        .I4(lat_cnt_reg[5]),
        .I5(lat_cnt_reg[4]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[0]),
        .Q(lat_cnt_reg[0]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(lat_cnt),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt_reg[1]),
        .R(lat_cnt0_1));
  FDSE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[2]),
        .Q(lat_cnt_reg[2]),
        .S(lat_cnt0_1));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[3]),
        .Q(lat_cnt_reg[3]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[4]),
        .Q(lat_cnt_reg[4]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[5]),
        .Q(lat_cnt_reg[5]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[6]),
        .Q(lat_cnt_reg[6]),
        .R(lat_cnt0_1));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(lat_cnt),
        .D(lat_cnt0[7]),
        .Q(lat_cnt_reg[7]),
        .R(lat_cnt0_1));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(rv_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(rv_reg),
        .Q(qv),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF11110000)) 
    \sar[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(sar1),
        .I3(\i[7]_i_1_n_0 ),
        .I4(lat_cnt0_1),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[10]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[11]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[12]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[13]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[14]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[15]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sar[15]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[3]),
        .I2(i_reg[6]),
        .I3(i_reg[7]),
        .I4(i_reg[5]),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[16]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[17]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[18]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[26]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[19]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[27]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[1]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[20]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[21]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[29]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[22]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[30]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[23]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[23]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \sar[23]_i_2 
       (.I0(i_reg[5]),
        .I1(i_reg[7]),
        .I2(i_reg[6]),
        .I3(i_reg[4]),
        .I4(i_reg[3]),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[24]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[25]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[25]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[25]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[26]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \sar[26]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\sar[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[27]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \sar[27]_i_2 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\sar[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[28]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[28]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \sar[28]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[29]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[29]_i_2 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[2]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[26]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[30]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\sar[31]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \sar[30]_i_2 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[31]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_2_n_0 ),
        .I4(\sar[31]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sar[31]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[6]),
        .I2(i_reg[7]),
        .I3(i_reg[5]),
        .I4(i_reg[4]),
        .O(\sar[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sar[31]_i_3 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[3]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[27]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[4]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[28]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[5]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[29]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[6]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[30]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[7]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[31]_i_3_n_0 ),
        .I4(\FSM_onehot_state[1]_i_3_n_0 ),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[8]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000F0)) 
    \sar[9]_i_1 
       (.I0(sar1),
        .I1(\i[7]_i_1_n_0 ),
        .I2(lat_cnt0_1),
        .I3(\sar[15]_i_2_n_0 ),
        .I4(\sar[25]_i_2_n_0 ),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(i0_0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(i0_0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C/5Mh/YfQK+xvzcE2CGtETuPBeLiyJko5tNa9mMrxf8GTM/0mqqMZ+vYDutRWwlkGLoBJ0ubJ2JM
hSYnF9uwe22zt9N5LFdSRZxMoN1o6c2PdIJyFX9QiG+G0k5olg9eEzsigfNpc9kE5brQ+zVlZ0BV
klXrD05hnhWq+ZJys/w=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nhu9PWmxjSOqIMDTXJV+4qo0FPiBJCygcWuN/bfQzqY2oUKKM8378Fb2UT55vg8n4G10m17vIBgN
+Wy6buZC7GhxULhm+9qKdG61k/7yfhvEyQUBzudlOBUaIUk7ZAeE6SGH26C8h1WgBFSBJBshielG
kmSnefelvtJmMqQynpqanYQE+2/nM45zHVEXMtgEl8NM+ittmjnbmsjMG+VmkcpjTiitr8v+SSgM
RUwmbOuITmj1SaUWkm+IJTDW4bnipSqF0iXScNDVurlEpJm4oLvKdM1ottYIIcXR6+Fa5dGLRubI
LjYe8sQ49kCgXyYdFk4JbJANd3OdYx/U0839pw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oLOGB6O+5m7WVYa3aB6L+szJIkfErI3K6c0Z4Xd6Cc9YLnPbUoTR/E3N7bfACANo1RtCR1KrgOT9
QRzSpMaWuUNpHkoBWkpOvvqpujGg7n+KNjtsXpeAJDMZq0hpkCFMyTIbglQJfVL4ds7LBIztVpT+
XPSPp0rHN6MvUs/o0sQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b3H7uIeGCIVDgn3FEC671rtMncRXCjR9RBfw6OuWzlyF5wFk4ElX2tB2gwrWUb2Com7mmOGUcT8m
dWBnb4fgFyaI4CcP0cDJZ1RBfKHzHsnVnUtydmh17jwFjOhuG4oqUfxDBVOziYixuf8xqsPD1kIx
AAGgp8eCh/3TTWsXe8MqUHFhWLAFBHiM+g9tiFtJxHBAyX5v+8avU7rSRQOteILiCl/aE/ZTg1U1
TZRYZm9xCtpTek8kcIXycf8cf1vmkeYfjYqsPcKnLXjswHKcSvCTgJBvdf6/NU1hADbYz5krZkN6
cP43YF8Es6pXZ5MZxRyvAulHMEmC1vBKEV4L2Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNojWTRiv5xJXFjSuajQtOI6VJWjSVIasMceSy/iOADWwlykMyPQqJwBZv9vgyG2lsbPzupIZZOt
sY4+VQKC49eSzzBiqlXJuuRgTh4eG5Sj78MJPFi8Z4JHdANbBDjcsfEyFcFinPG8C+6ObqSWv3sT
fh66lPvK05YKvRong1DaI4yDI+LeF0XCXF9jXawejRWPqZyQQRofEUn3P6/HL3rOQ9WrwtOgLOh4
eld6oolD6hKjdN6z7BtfypoG1+c9GyXB8peQYSYy2mC/UhPM2He7IScIeEh8FKNZOETke8ShtPdd
8KijcT3YF0mZbR+JEAYmPRwljDtmkR1nmLPJ5g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vNoNhNOiLgedrjzCipcIWa66MfCSJrQLJjludHrumavTx1oA+4ROcs5sx9EIY16AxVabVb6PSj/B
6g7QMmhWOHO5XWCGsLGngpWlMaz7FPJIrMDMH0FqHULVZgn+ytshKF3OiHU9DKUfGAkx2o6xKR8J
v2jv+NfcjYrjtp1y5L007VCIwcNtkKJJXaDQjJxbYYOB0uzxwQIXRo+SEib+esXDvZD6Ikc55nl4
wE0bh+voYoBpOgDoGMiOgpg8YJnYWFS+aCT4aHJqb0+12fK4HJHyN34p2V9mna/PBHxQttZEjbwL
t5GBDgl9IiQOzvoyMMwa3D9yJPGWNEJTOJaUbw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWO1yL0EL8CXhMsuZN3v7pq9vqI3Hx8I4AdpxQRWS35PlhqAcAjYeBVG9msiPa5PzWiULLQfpvtc
jErP46XJGtGsEiYBMIv0Sy4sw0m1buhgPQC3ebkJgAk3bspWMUEsvYaN1IfFXabxN+RYANz3tJ2Y
oHgpnvvpm8OrlQUsgkwwn7FgVUGvBHoaj3vopWTMROl61+OL1aj+VLKQvwlZuA30e5yG7JAT159Y
e+xbMUxDz+W4RK0kPzZxnlU6X2HGieEEqGVzuAHvbaqUsRHZF294LqHX4u2WuTM74rvH69Kh5wL6
jYEYgCU9ma4gBAA98slrAnjNqn4bY2f9DG+now==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iXm1XonW4ervg3D4DUJphNzJ6vN12GMfC70OgzuNrZ2kX9fFpWbL5IBPnCTMNnNWQy0GGe6hvPmb
j7EpeR3MIhJR5BcSdHMR4BVvSo0AEM+UmieNsuTc7dTw++8EucnKuLvloLldJo1b29DO+LZfqkGP
M9z2zkXfSVOqQRNGzxLR5gGJLHNfjxGz8MOIJ3HaDDAbO1eEgkWN9ZeesYwJrgERNSubcEhjLzl8
dVi5A1iTEa6WcsQ7XpUZkZTrHlM+/ZUnuZelrt2eHwx7m5XAZzHXbVz6YPrxLVx80IcJzqkykiEp
dMotGjzHWB0+tNy/gRFTUB5rpFt3LtF2+O9mZEf4nNluB9zmYqmvU9T4zeiID3NuEe4WOZjruJ0Q
gBPt5imaHECnAFxZ7QWVRp1rGkX8eS8I5qjfVJm8+pKqvjc1MGkAv2Vh4RG+n36yShUI44QIDYIY
zqj5fbexc27+CEmjJEFy/Cwik0yDg15IXyQYIkVLbBBdXfuQsGR6lI0A

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e2TCE/IVroj0BoMutEWWgUoHdqmqHN4Vq1aGvl8tHLqPMgKPyusaF/EU/+MvsIWjDyZip1MmWOcx
jQu5Oy8IWt51LTRIQJ0x+kU2WDMNmZRHSdVAR8ORyzaV+63xJ+1FR21OuVBTsdN0zc5+xPOZn251
Ih7Dkw8u+guep7Yr4t3jgw+4crsiBVVM+5WJvUb5HgZZLCirWswHL2EOSwrlxmh1UfYzXoib6RPE
Ra/hqZSom0279kPBw6Fx+riPQZSw7jyFJal9sJMpp1RQHG0wo0DgA0V8Ot4NHxUc9Fwq4+hnCyfi
r2lvbn1yjpQbLFKBIZrlQAud1cQVbPc9abtdFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MK1YnPpEDaH+BgeloWzugi+SBiOqB7OPfJmYzNgKqRx1cyxze48IzI1mG+KlFCpFDGIT2PLMok4r
IsPKyBIpo/BlDMDU3n3IorV/EVRV+g50ZbAGXfp52zGb3A6Y6FKXns2Qc7ZC7t/ixqvd0k4Qpyx1
cfORK5geFrYTFfmvDznj7iWtby4vsGXcFPsv3gkjfzAMxMyAO8y1EU1LcENP+JZIZARDWlLUhCC5
+UzW3eztnX2KOIBky9tWX2pznpc/2w7c1rfOgAUw06u04xVRgo/i1wIkOllG7B8Y7P/QvNXXTwED
dJvAynz4U2PA5OWlMEZrhDpSl63GKERKDv/p8A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yTBwKa6WLxPQs5X/z6FFjGjG7B/nKWGJ4Gisd1JpPcCmZujvik0CqE2S3cxUJKw8w+xqodINUC1J
+FZ8l70GNRiGOziXPR8hGk31bEWR9ABqm/Xh/mBjVPoqe1T0Y/mCJB02zHV5+KMBgSxtbshkaaaW
s9JyC4BnnnyRiGkUN26OWYbvaNN6NO4le6Q2EomuH1fG6jQP18+PcmKbE/zqBIh3M2nqsGPQYE+3
zejIIQOSi2IJPPKUdWizlNqLQWcN09mGt57UOf2LvXI9VmDfoo2wOojxeEjWSJywcah9xYV6G9P4
DHZ16r1JRiJTYWgWvGo1TBIKEOLNP26ScNwJkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26736)
`pragma protect data_block
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
fsF7
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
