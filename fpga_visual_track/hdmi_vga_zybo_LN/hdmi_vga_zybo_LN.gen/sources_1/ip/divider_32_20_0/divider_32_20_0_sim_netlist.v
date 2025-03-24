// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:09:08 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/lab7_srodek/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_18,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_18,Vivado 2022.2" *) 
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_18 U0
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
Sy4gnIz5Ecv7yZp/TQSktWNLrhmTtRQQWSMXq95vAi04VJYWWcU8TYp+4xJCZh0+f++Pmp6wLX6v
B34nLCu6qAcgvEa811IlO7IFdacXbLpJpn4feEebpUvrSUghRjkdX5/huwFxdgqH9c/LqRTZxP7s
gBqWwKP/QkCmJpiM1iQetZwctyLaz1PDdizeBE2gjMERLiTGGMBChXZKt1UA2t22+sB9sthOiXZh
WJ27qzhw3ft8oP4tOwDoj+wFxMXVfnmN4fOi6BtGwjCL4GFixDpJHoAhB3HCgogt1Rcgm4xq/0yw
p4hxRbhez5zyTSmfOeMAh/Tv95p/rGscy6ExhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TBOu6R/ExQwd1NvObAJDtbyWanlGIZzZuA/40wzI/wZQS9PeNzAg25gtCbdMZxohbo3r6LdrHEG3
wYqCw8u1dEu25SqEFDCFaqqlQSOdndlJLnngK3uYaFu1WoximfE7S+2tW/9BpsAfhkx/kfCRX7k1
OltNUxP7jTG7NxubnAaTp/J6oUYrSLjXtKdmTeuwcglFdBTrwvbNhDL0sM3gcBt4fr3EvjNeXL5k
Bxg8OTDQOg3PeDORGvChgVr9y1oiEAVaw9Dox2v9rmMm5Sj3Z5qoyLNuEj5WnKPr6WkHzcPrm1bk
suhpWHfIyYpdpyV4Q+WUDI6bqgJDzMWjb5bSug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
`pragma protect data_block
n27t+T4SJ7ojs46oCPQ3rb++9L1qzpaTpa8ZY/YqW9Ktrg7PbTbVsmYqHv8gltlxjh47XjuRciqk
32jAF0frQh8QJifEoGi3mf7Hf6bsE95G0pqg1Ujgcwo2v0MSUmSt2ePIQd2u1FtHsPQ/eB04EuVO
kU8Ywpc4R77KcdtJ2j/7NUP7Mm5fIdAyjR+vpfSQ3jwsbNNrfW0+faTeYNt0aW8PTVaUSRGZmQS7
43RX3uOxMaCXyLNoF81rnTlu0WHDoAfIaH6zGJOK9Y/5/jvI2kX6nziXDvWqHz5NF4K9Azh8HXsm
hQI4R03pZb37y+7O1JVMu5jiQjLGZR5PAp5CvvYB6g/KG+zNAhZBv+ZgK8wTTGQ4FFdgnAY6X3b6
z472UeVFj5ukygPuDNwp5LgwI73TrutqlUK1qP2Af/fnKe3pfR5kC4f3gKlAhrD4IcrZBPtTcZ9R
2/RwJHFAKjDA8wCySpQO+V/eK6KPySVmu8nvHSQmVL57vaUsiuY/hlp+On41xdvkyQp1Iq1pMxoK
jPQcJZfupniQR3lqlToYv8bVoL9j79cAwIwB3Z7I0ABTtZvdH1aTFpR1CgdsxHryRTOZ7n/xsxJt
lTDE94BcxR5R4Dpj77691r8zvUcSw6iVy1H5d8+zD8ssRcMQVjSiUYzbmP4VdF5FHG7OU3bwFfPu
McJTlIiz2Dij5WmjSLPKzO6VA3u/7xw6rbTNSZz5zhEk+U9zh5+eNBwVcyYL+SX87kZ+X3BQSK0Q
xTENOHgWCihK777RBEQgIzlecs27QzFLBwv76b0cZ14aSH651fHBYP8D5257etUKqrZQDD5KPGru
Je4MysDoPMSdcJX3AtfHYywfSpA8yQckZjgPpQvuZpTS46148yOQxcW2uHtNRwKIdzS+bPYWa4Qp
Z4bsr9Xx2nyXlyWfUtlZi+4TMGD0WV/RO961d4jRO7HAkR2WpShUKGsMIHKWXv/vgU2KEdwQocc7
ctyYzuAgJy4vcj+uyQZSeVYbhAGT6M/uvsTwR5v87KCrj5GX1+br4skRX4CqzspFYHiKego89G6Z
oqF1FyDViU9HrpBh7JTmdNFe1HjH6z/UDeUmvmo+vfcoDUdB/ok1gabA8Dccosom11JTtdDpFUSn
guALH6NyK8j0YavzgYE2o33/ZdB/XzFF3KhoXzVW6Y7rA6+/9Wi6PKcR6U70/ClXIpxjODwy93lf
zbX36YzKhDQyccA1S9RPbocdS86eb2SPKZtqESQ+7RUzJo69sBnYdYDmtLA7G5rWuzHK6SCC0xH4
fpLnnefEo8ku7Fv40P+5g7RPUDM3ZtNq+kavD8C4MEuT8K+j2pSWTpryaYpe9ElG0uSnJEerUSFZ
AhydbGNYT8FjBsWG/IXqE8+6nR1Cv04Pt73//S9ifGTYw+J6C8w7OQbDhvqNiY6C8lViRgNOzziB
/hBYlut+IDGue+ZDZXA0RWp0mvXEcPJX3N2bgfYZVTX8QM6mUq/DtWcdaavKfIG9kPEN843h3bns
dw0HdCnRlxD8v40MwxcRq4s8lpGtBQvl/i3aTMLor5Fg8weoFyeNlLe1FRofEk5wMgZnfkFR3ltn
c46IYJd3QobqOf+YPLsLn39H9lIeOlg/6pJ2EsEs+xiErlemNcuEEYQ63fVf9viVoZBiKE0pINj3
i1B0c9GC6rB/4KQ8P5UhZ0i8h/YVDy8ePKLWtL8lcy4SUP3dOrxafz3BXny+hnRnMXDlLK0+Lh1q
I09ckCekWoyEx0IbMBNBybp6udLeeLrHzuy6KaHB2EdHCGAhNUITwzz+xdwGH7dJLgwXRwFSSQXX
HTEjVE6ajwDObyMnDlfQhkDI/1WzY/0faBLICV0PxPAaIBPZOsgVrylWJto6FCp91FKDx0zuhBLh
/CbJRn2Et4pW1AZ6KLExddZA8DuAYMgHhh8vuySLcQb+bTFCeHnf4hk/vxU+guoraIoXBWzl8nrr
MoFq+v+puuudE9eUSZ6ka4MB3AdjAY6tm87NZOMe62KbuiIoWwu0njFHyU2jTui0yu6Kyl0vcj7i
fc65NOx8gA6uk1joNpoNzIgv0BbnvgEV426BdVVpOe3Z1uxtqPz9gPEFLglFyzsxjwAY98AVv2TZ
MaFINuVTmxK+2sRWQO96sSfKMjBxIWbCGu101z8Qa4MqfIcLutSmbP/ZXkkO482A88p6UvwURKhP
B0/Sc1JrYWI/ETbnXcBUVzHQaKXShEYx7nWQjD812GHhj1E3q0IVw6DYi0aYuMHS0oi+hbbkxxpS
pkUaFltIycjElB4gicxENmZTtH139Z/5dEQDCLURcydeWtMn/TyaNudFYcJSC1E+Pmp5uoYxuVj6
UzPuFN+NEjsNw9SLrG9Y1LIDh9coHGTBvx42PePjirPuQ4tqge0pqa0Uw2mN/2hif5QdstVLbSXS
wHDu59JiOeeREjgmB3ooU+QcG3HNobTtRM7BiIBjYa9bR1VlH4LjJHn/LI1EQ15bKU0FpM2d4NFG
RiF2fsZwRpwUXva4aSlDoWiCG/RZtfbkNrr892Z0hFpr2eK9K4OGdstTs9pQrnGSabOV/y7HDSkF
gsov7pTgo2RYjZpYMa49Nif3jaG/HyUnkmCLWCfG4R5XmzaPlenMr1EnC4i9yvrP6kdLXTh+DUIX
oMhV73DnROmrG7fItsYmXKZa/eUmg3KAqxvd8KzDuKexB747kzp8prvvcSYFzU92cewZAmW4BaQQ
Jhsf8YQjPJJWqt83TAKHZpEWs1n3/iGNnXUE8uyDgtnb2JLVUCkZ7TtW0qX+Vty8NAPOZXT9cwkh
BGUUMa1vdlWJqPhmfNs9ZQRjpghmYNsMCx8NB8cw0OoIGR68APOyM9F9BRQFgVGVADOpakeTXkGt
HX4GgoOLySXjJqH8HtZM3lkTmaxteuC6DTRgPPjSG7I71TdGrC6jDHtkJso0yx9uwttzqKNrX6QW
XVDDPslo0q4rhAlGQBYaqVgOuFWCWJjQxS3Yer4tgFe5/bXNRhrCPJylZQF8Zhx0J/lfF4DFGxT8
6sCjkQx5yZBtfQqWtuGMLuGLGhBRGDTKiyMY5NfgDNone1gTvIIbqsOc4INKpYpYrzQe+D4mCSSY
21bQLDUONRq5kr3oBrgFNkZcJwZKZHhbrZYsztb1uhxBJp6Nm6T3M/1jQY69rPUV9ZU5gbQxCa4z
VbNV6XOryxntEBiIuSPR3tfZl1v57HJSqnG4F1G2+FFSJVQUWLJb746WUaemRtFK/lPOnK0FSqgj
mRrqKQP1+0KmwylWKjo5bhuHkVEMpvwQZQljNPtX/hyRl76pFvfhjJca+06fwX1j9IOw0YVmftcm
+R/oyo4ykFmz5quTlEKG8uhYhqPMDpBS+Oxu0qTHuAoGQGUtp7fJxGermdFNGvedQA4CIWgUiv97
saMkTg3n5IP7L2anR0EOGMUmyUBe9Erl8Kuy02TknjRGWjI9fif3OoR9xV921d2aAvED0LD9FU8W
HKOdNv08nR3o0IEOimtm9PYa7OMCFYlrtJyu2er8uOfwIMCX61ryHOxr94nIc54OBpTfCWlxTt4c
IaimbNTwBj9DJz/BzDaVia3wftaC7z96P2FdnLk2L4V/he29Zm8DjXaLiAve026olJfjjknnz6FS
/AOQ71GBikAx/RMtTAOLaHV19JFdxQXhFwvohv9i1hFQ+1J/Shv+tA9KKwWGYMp+F1Z1Fxu8wV4p
oERFQES7uaSJAu7uv/zwQQgrYLno/ILRoW0aw6J254pdkiU4zMcggPbWSO5oHGqwzU+61Ig5RqrT
odmicFTVJL69xv6Qky7HO9n9xTiDJeQWNTN+nUihoHI9d+i3RpzlCoPOETmrhVHCY69owE4s3B43
YbVqsuuS+oxUco66VkOOP9mkTnmPM+X4WuM/XuWhNmFDhJbpERc6zciW8DxakxmGXHq8IrxMWGoy
o2fOtjVgDsIh/r7fgVRFrKdNGv8SqXSUaTYtUJXsDkIdtGdcIys8oU/XsyNdZMurL6YJRVzIHaqV
tJeWCO4uK+FGlId1SIl1b0BlkcL5ar0hJyMcmtDha/Uh4OlpwFLKZ9roqiVx24p6KthcWWTzf1v1
zygjdtngOjiULyNXyfvJzJLAW9WDj7WmXF/KyUtekoxo44G1fl/ZV/AMV2hb1BQyadfpkrpObGgB
g+kpTTdXud34Sd/R0sjqjVJv8xgJw3kaMNac3OGaoNbyDcx9pFcsWUrD2B/bG8mWOoWWB+/KDqRt
9EK4vc3ndbz6fTnkujonDz1gNYtmS+LkpdwzGyE13tS32A7U4FGG1Ika9aQL6w/lh07sXCHV8KEB
qTuSpDSN4dRj5/8OxLSixx1WP3oGUifazGIofAskXl770BuR48PeLjvARfW78JwVMTjA9QbkbT7T
lRSyY1w+tY+tZQmbhSgWqdD5p0y6bcI7d7D2HXHqVXKUt7cQ8P4xsiHdn/mroo0RHQ6fZi1BOPAm
Q/9tOXyUlG5bsuzOQS2gG498cu8mRbnP9YvkAcOpYnl8qZXZ36V9oyPEQsB/B96vhb3UHUpajEym
haCo0Oe25ATKnpP5/c4jtIlQ295/SsbhriPDiHwa5Z2xaFVg08ldP6VJNjL/M6yl0LWIXX19/4eU
/D6a5TLpsuI/DADt8rCphB09BcanyeAwKlbsCQePb35LR+KqcgJ0eebRcEbjyThY2ZJU7OsDI4zr
AUMDc7gaKOxam8L9CFNcEeZ7z30by3TyRgWm7SoNCX3XcpCAtXG3FRdxZHe/oaOzToAGE69qlz63
pmc1+6Tf7uEIGMsKlfAdy2+fku2MvctVNIDT+OSeMzy5QxbJDUOAij+1oUD8XA8IW5KwHAEhYU0m
q5XTqlI+6QkYCzItDZyWqVuRHYbXNwLKYmMjNlUAgsDMPes4jFbu/5YmmQllycj+NsrnBBb9w3DX
e7+UPs1rtgGEXCQGiFqDdfcWCgDPx32aEN1nk3+LSBClZsKtqUeZ+pYwyaBIuh/KWpPQDd8vr57T
jWA+XEv7sya0fHx4ynR2VTo0ehXYhcSf3s8ntoFejuQ8VV+j7+VydkZGdfcXaV4DLM3S+JF00jE0
72lsEFYhFZRkphJaJltEt+hKXMn/Ka6FpSemX2tiGD28L7po0GAPIKXnC/0nNcxNshmCgh5nLeKs
PeHvDB/XjacmvYlK9uN2p64ShfDuB6D9PSUkkbDyXoSrZ0PhBxMI6l51HZUBVEMf/GEBC+7Q3+J8
cIyT3XN9MdH0aGF2mxpXdrX/hOxBeX+GssRXBTk8Bm9rmJcDXKP298iGWWyLGGdrhC+TkEKNIljW
Kd4hxwqZWegE2hCzmGDT9axp4UBMaMglN+7h69ytUu5ZEUs3LYvrAln214EETtNWbRILLJWPq6jz
8qZ+PstviOCrMeIMaX67Kl/ioqT9yU6bb5ui6o8UpgWPXkY8vXypW6vH8w3m1ZS/JlSFpFgaX8HA
nFmDSu2sFO8V3VVUP8JzKsh+4czUgWxAPHnLvo2PMQ4goKy7OY9S1lIUEa4hg3tshoIGryziXExg
YgTvphClE4iMSHKTxIuW+Sf+ZqX3P7oLuzF01KknHPBgVRKSdufd0sIkfQ5FONrqISZEgctg10x1
8k4hDT/dBbNfhdIOzNDQeuDfGwNZeHs1d2qbqfrBfhJTYigePdsAmWt1tTJJapmAruygcav4oAW8
elfdZr9rLB56agicn3Puo2VWNaSHwvLT48v+wr+oAxhb5AC/oHctBorCn+14nPoxERJZdLVeSZh6
rTfFuIVPZeheuZNP4jbrORtkp43U6LwnwcnLlJnLlBlMNpXcG1DWcUtF1kZwU7WylB0dNgHO/2Lt
Ra8Tk/i2QmW1WKvmBEZi+MMa6lpizmozccaltTBn+iF/eAHyXW+XaIqbtVP+sZ1WxCW3O7FGBpgw
dl8Sf7pVj7N9d//DEIdnrmPVMDL9bn3NLSCG09eMf6d7BDMGEljY+Kt2K88naaO6h09gzqx1HKyk
+69Lgs+j3UPYrQDYRBvO6CtvVOJ4OlXoVXOAzO2Akv9T8qm0Mf7rMdkfGeQ0bnrh7JL1IjsuV6Vl
0IVZtSdjNkPXNNKM0NL3mC8Q0bFPyiltJpHyIB9BB0TE6RnRs1xFzOITS3kcKaszUHn7omJsInsC
L4rlzYBH6//zv4CCsdHeJ2yDC18Zu6OkSf5Zjm/4g0ZXPaLZtWhwE3MJAF64e1wFP9zeEYV83581
D9bJQDmkD/9efOerop5/WhdPwZWI2S5YZxBBKvenOHq6H1q/tUq8HfNrfM3tLrbfdhHs4PT9VC4C
cfbubQTuDlVjTX0VxDfsNCnP1gsWoDJnjjKzyyEonh+XuraPEEWFnXbJOni5AYCfhmcAjpTnXfKQ
gBqh3aNRQulhU7quaTt3qZPihZoaQMPc//Z2wrx4cAz4Omt403HftK5NTjXIZWw2ZB0p6QEShz7X
29rL2liHDH/PADOWTyoLjsafsvA3M/olIQ+X9BJaX27hO1o6g+3jOtwnBL9LgA1TveNFJJOiO9n8
Y0eWgs6zjTgs9+GGsUw4vPJed5lKCTUrjwa1kRyadQ6rCWjkFA2tgJe8nQs7/o5RkNP2WX9U8X5e
LOngYNujlRPteUl5wBSfsmxGcUweyXtAidxEhX/QZ3eERksnYto7TFf3puq0YLJTHr/IFfDeZj00
JJHolHXtJ12MMOTN3CTgx7YzC24WdRcJIRZuEC45egjRE6+ThI9EEvLb7/OEzqI9/Cv4YZWm5b8C
0ykVTfF+tMER4S2lxIWd+3vJn1mib9wUmDm0qa67vvY6V4+YYcFAdf4IxNcuEY8hJNWbEreSuoMC
mAoK8IjFyfgjAMrObM18LAJkCgmksB/JWQGb3iog/7MT4Fit+Cv4B57x1hhdGIl6VEk+flIk5QRr
j50CnsKcj8OnitCZ02PR9QFlIm6BQsd6NXYsDyCkfKRGLPx54Ln4lST1yz6OCI8GiWRquVups4Cj
9l+OMxj9nhxxla4Dg6cN9yYPzpBhFgMqFvPE4qd4O1AvH4VJHQibU5uj0urJItBYUQt2MCQFu/Ao
GwZ0DqYpqG+lj5zulsXDiTVZu9U8DsRWaQ2BWA1AAJPliNjIYrjrWRV1JTyRTUwzjAHnmBI6G9qy
W3byfAlgAOxY5vaC8PDj5GIWH9Ad7Nww5S9EXes8ybBKQHzSEWLQ0EmtR+uyxOHNdRbzhuzt52bq
uMMsaUqWJlAeENHecLwrfFil0tijtATajipu5KibQO8qCmLVrlxYBAs2oOvKRiupR3byEFYl7xJx
ndiwG2FusQuKVb/58Kv+0eF75Z/SgUIS5mVsuI7m4cLsGtnWfqJ3/TJu25zFYJ8VPnz+5u75VXR+
jOjK9UrkoCsCBpC8Hv4DlYS0ORIF92X0Mktl9ORAB/FJLlWqjb7AbNEfTHQoJQAz1CxIcPkuILB4
pe6BwVj20nf9RIrSV9e+2a1tzi6aYi5qllkg/1MaAaLyrDEhxz0PsDa0qAvkudTxxLB53p8jgRJI
2OK74UXT25OOk841PzWS5TrYvOEBF4HVjzLpAqlIX0UuwfxgxQvd8aNXYllYUTFNeVJeb+pDLtxo
c91FW92ucQygjTmBwthBgip3wG7HOg1cHHmZ7+UuaBX5eb8TOAYYQITeFYqhwnVKXJeGNcnSFKDm
/sgblD3YDAeVCy2tG442TI/dGt2GzeKwVzKx4NVwABGFlYfvGGENAQKoH2LeJWcMgQiedeV8p4L/
YRmgoyeRyW+bbZQgJ68ZTt7GPK+On6NUGUvrGEN1Ek79paGVSJG8Xx56bcc0dZAP61DHE6+1xdww
obshxU2aTA3VcVM/kx3tyT55eOrh1q2Odi+5jeenLIln8H6Cord766z/SEAnGuZk4tOmXWes8C4K
mUV2SDmhkvPCHasin6XNx/MQJJYEPlJZGSc8MsxKy1L/xyjRuN6x4pYJC2UOOCCnT0mnlBzV0nMU
1MFXfqeqEvTOaKx2kfAsHT1AXoWsy1iUVi1PGfxdYnPK8+Wj4ygLvix4TFJvaGtTa/G2INQ3W/7B
f/GFQnXjbIzg8UzEUKDvvH2ire0Mrjsh5YKCsE3fKpHHjJtMcRtPvgXWzouMpPcO+7H1Ms/doAJ7
SmpT+EXJPduBY1zJlwXMAzC7xGdFSLrXxBFQUUe037gv09dq09We75+wZgvQ7Dcvt2j+aCne9QGR
iHPLfmTASNDr81YkTuoIJmDDHN8J7YuoGKw18chASI0q6r9uBmj/cp9bfN72RuMkol4adNeyjVad
MYp0TSXb1Z8YHxhX9QJrY2cZZuP2MJYP/SsP5WEiWg3Z7W1RVAoTaoNOXewCBvvQPp0W6uKkD/Mg
GLVF/IJc2otcLRG4DNJxrB5vQCWowqxPLZKlkRF7y3Ry//09OWm8CSVppTZnkWI4B8zSS0bnWY2+
rQlpNf+mXfsbXS7c5uCiQQUBFTYf/n4kEqq59t/DJMOwouCLMsQdgTHgFsY4UemLcJDeqyTHr6h2
P5asPRvTCGymJxxD8aHBxhm9YDO+GQEQJbBUtuvyJfLK6xZVU0ECB0+v+D0LbBbNBbc7f5hI8ntp
cdzbvh3019GOT10PMVAWNFrJBCUbGyndWLyMgVuL6D3UjkjJNlHLolfKqD6+usLuT7jJjfjzM8JJ
O9Ac1al4VT+hfr0ulj2+3s6dv2dPnQ24yrDeL912UCkYZprSNayAq7X7Vk7ZT/bI7XUluUdE+GCt
74y/c50Xigw2NdmzXMXYV5BeaT/jd9TZCZr7mYDC0ngebohjnWjpqwxjZnbmaqc/9HHija6QBTpt
jrqO2P2Pc2Hd3wPtyGhW8N9UHhUwXVB4r8Mr1rK++3Q4roPOAt0KgKHKyBCmj/S7L5CpFR4W5ne7
CmP/joFhh/ea+isGKwwJBdLp7YRQDVdCkO9pwWB6OJbCRf5lA42WCqyxk0Vo7VurHvCSjXnUlnum
Zck6UmweKUd9kCTMg85gQxIr2QF3MEvvncgVQQP5mk9S8i21Ps8DvPmcV413wtLJSyTHcJ82mQ1O
VBcQ005g3ILXowh0fNm3WT05ETCmz5P1LAVPkqO+71qfgnAa2GWs3nyPPwQD7dRQ1MYLTgzD+Dwc
1WT4qHQYSE76U+U2puRenIvyyXEOzcGKkqVFrZFiC2J0MutOAt8HrXDvpha0TX5o7WCMoqOVLWgD
k5xbLfM1YTrZ+4b2ce++8zi2jxlNCB/YdJ1jJDXNY4JDwnhjU5/Ou4y38MvRNpuhNyUgkEKVtiOJ
Q7xSx1ScyW6EJN04hzjkRJbSvYmCMfoLURIaetv4zAso3jUqijyfIlL1iBSNr2DF/6Xnm4RaWL6M
tsIcCcAg4/AX9idzqR/zGMaAi9sOW6JMxVzO23bXjx905ItiqiP/ANwYoWVQf0UIY6XqB/GJOXxR
VyZJY9/x6LoOGRL6r1mWvnMEfAC5VR3+hnMjiPSY184zIE6oqNCawDCMzruLAhkJc5sN9YQGIMko
L55rRveAoFBTS0HoCuJUHY86/84a3+7xC3LGis9caZ4aaXMFK0yaEDSwkzfNDlj2McnHlbnb2dOw
HvLBKwf1WL9biAAzwt6UQhQB95fBHrbHjURpBPmk0shRPT6zVKyS2pbJZKFekW4aEjzHsN/iOlZq
Mp/KvkN23NdJTTpfDTci8PQomhnrTfiMGjeDee39EG9pZQWj67AEmtt71Ova4E5pCOoY6V5IoE0H
6EDI0JsUabb+gALGST1ObsGQ0ETY9QoSAMji8uIUxZEb0MIH5uGIgHNfkfhr4FOgXn8zO5arDk9L
Zb2adt3mn5OCkDaUTj3rDGBQiAQ/Gz3sbP015bv7dFgbcYQTYPGMWM168AvV6yoKHaGmw3FAuouV
A9ElBAQkWNu1PoGSvGDSR5XKhG3jNd5QLO27ldFW5YEGCTgjZDc6BO63FNszoJ6dY+iwZurCMESb
dnV/w3CHtoM1QyfuJ1W9UNZFIQ9uGByLlBY0cXvtqUtDSp8HirgFRp6+wvmkS9RVjQgg2LbZr1N2
qNPIzfdRw6lgPsR0EX2xJvOm/+YQTM44QArvDZkIdYzyjOIIyDBtu7p3hlsDouxZi4/q+NA7Jwnp
MxlBQSpF2bYcTIWw5L9YJoDmqVhp2rG0Equvp1M8ZaDvlBO+h5amT5wVnczaNe4y2/kmn3O6wyjg
j8fe8ZU1YOBzBS3WD/9qFeJrjaJLgDD5ifedOA98cBdhqeEdbzXsgoXFsa8czFkHOE7L80j3fUn+
I0ucuTULN9ryPe0LFDOPENn+suGuYQ5PbbD1lNMhxTokwWLHultr/GmtJpH6O2V8IhzJCEikxVD0
QHmbnf3ms5EeRmASqPhJVwqyYfzdMOY7oHeO2lY2yFCEGzrRXSYiecS1jtnv/V12LrQX6upYXXZw
zlFPqP+2BFGxqc7+8anGvc7GxHeMIGHHLZ1MbErLpqIE/5sGw/iPQ9uKFSjq2kryGf9nsQSfWGfy
67UU4QEfRYa+3VwREnWJV5QB8BUYLlrvm+YVqg70Bdg0yJvD7ETkZ3+GNV8GLQfwY4cy9qZ+cI3f
idSEVLBLfm0uBbx//MEItEk601ll+h8TGAXDIWMcPo2rIOt/1cBddaOSDK9q+9t/kCS2R2OUPF6W
kxzFLfUiXRHXAnxMtSu+blrSNbE/hOeH8sOtbw/2Pv64kFAjKrPeQdIGK66oRpWjLwPyCIxV1mBG
cfeTFnU150xqZ8qO84qbQ+Rfk8BebEEX2NEqf6f2w/hrCJinboBs1mIoe6H9Jymqo+BP/EWfhH7y
4p6yZkxGwKjFhEBZEI/hg66D8lUNxErEvvhUNISN2CU6NsGR3yxDyl7cn+SjVvK/AsLYDJGPtrtj
wFStkBXFAXqTGnpMLCLJxXBC/SaOFrWFYhKKt8Fb43ZdLglzQsfvo13m1Wk78CGbIBLCDGwhKVcj
m7gOvsGooZ4b0YCKGBvGP6zJnbfSBSkPXfyVJPVsUieAVvwz8zsUsye+DkEzENoJcDn1wets99jx
NICh50uZ9Yu9Nt1ZYIDs1R2WoSHifMsYw9Yzmd4bbxEH2MSrxsTRPrhT7Q2qr57Cd9YI05udtUST
Kh8+TNN4sPYglWZlSnx2foh23yrQZ7q7Tv4QTqC2IpjPqTkN0FdIeInYqzSfft+FIiA8BAvKsfWV
nsM1oniRu//ZPA+9re+frSI/WaBZRO0KmlWojIwzx5Ww4yO1WiJJmZlqxaKzmo1Sg93eMABgsOVL
vw4SM2ZaE+YkwSeXi2StHqtM2daQkN4SsXQxkPd6cM69K1229FslqBTIwVCI+GT5mVtKXVaPHrel
Bhi0Okt5f+sRRcQyjjzZq8uM+f3SxEpdXWEaMo/A8FLsdE0wjgDLXo4e6GcM+Z+EFGkvyIlLBYyL
wh1NX7/G0Y53D2g3BCmfMfpvZ1esdUEu1tc36L2e5/2jczvLr4FCzK5SHJVGB86guN5vzI3DwBip
1I3BK3c0B9UIVUhVPVI/rnTcjodpDB05dyp2YebpDTNq2PzqwB2ajjZQczlUTYhSa846BAlqL3i7
OtDYP0tFoFmmUgrLNCNBzlOcyWwkbLHyVLybnP4OeTHsViiLaQjGrX91SGe31fIB+NHGDAIKbzlQ
I5hlfPBlU3h0Sv+og0UbtIjYjrLF00iISe9sA7n9Wekp5OsD4M0WPeHyJFaQSHXzlJ8b4ueCvMfZ
EPj+ugRsPYrXM+ur/TbVdjw/x65VJT1nhFThxvAcvIrRIyEUEeXbJbeRDewjK9vnEg69Nz/fT7BN
b54Pdw0axExugPwlwJLi8ZyK6NRllK5F782lz4uEYBOv5mrklMuAJ4NHwKYby8b3f8LZlPLNtA53
JI5Z9a2OtKAB6MIK9/MkOPJyXNXBdVq5/DdzU7rRlVmZKfCYp/jNIutH6Sho157+A6xxRT18JGmM
Oxq4wze59RzdgEhxNgqrzsBeM3t85wiEs/bo9Dn0A+7KrHdb2abh6TOiaagl0rnsYgzV0C8G08sN
E3O+cNHdpOOFM5++dFkIoGATQmLcnCTLwEgM1CAH4G3jKpOqQAUGKonFpbu1Lq4jzpL3rZAcwySQ
3Z1ahHki4oxrcges+/uCIO2P3IYzxcdEtiw+DeDIDIQ94Zlx788XC+7mvmuOssRqIu/0w2Q/qYoQ
nQxW3BD69kVQrdivQZp+1T5e9OzwNdFLNePZF5Rs8HlWwEUOeLUy1dhh+ZBFSYKbf2NzOiBa7TwP
STOVKV3+cmWAdnrutQabTY+AkHSHi84+H0dVxUb1WUhNn0GGXTGnQhxn4FsDBkBA9h1Nj3pU6eDx
HVUqfCs0TpZajLZVFjHp79GaR/6i9nziHppIire/o4t/lenPIPXrjHOcMZViGMzbfvdX4V3IGknv
+BT8exZ/TYdXTf6Ih9v67Sm4wXWK4+IsUVubzU4kykcQZZ3Dh4G26QdkXUFtzQ5SqE48ygW/9/5L
xynsCGygkxXJiuQgwgqDDQvNxNqZi/YhGS2dPAu1ZKyDJQ8WYI30L4thGte1H1YW3EfBn87FWpeo
ig4quJzIOn9tqbsyJ+W93F/rup3cQuZX4ZI9GpEBKj2/ybvMhhYpYcPBUncWzh8XSUEJtApU4ilz
L7HjP8DY2I3rWhxhXS+HmqpeoODiQA/jQ+lcgwzhsFTJxHCCGFIIdVlTwIHsLbNQJTiEMaEKoj5Z
XSF5jrLO8YLT3dzzMrnABtXH88hRfzHYAyuwOXukmm39tDvYG//zN1+4VSFoi3RRPpD6Yo1NS8tf
Pqcfc0m6j7cl7Hsq5NPzmjVvfW+nru352r5H4EOyEByvr+am/RYxgzT2p8ZDf9Dp0jRWzioE9VHK
73dWdBL2uZLY7fJab0i1uA8E7ginjhOV176LoMOJNtLEj+qrSVPkoVEVB1rAanWBB7q1BdRzcQFS
7hKht+Tbgpzhl3SvFHxejDWGSV2iIungtVRLu6YJ+nlL3al2jfaWMGNJRaZZiiLTaHgy54MX6NLR
uB7Ftq67V5c/oW9W/hAw7VdHmGmPVTqeqqYYdzxUFzyII6B4Z30dxi/2PkkgfdjfLJnAP8TGZg2l
FjQ8ciSm1WOF8dHEgYysMaIm5vktKiwVeTxoWqu8ZHX+HHObeY986fmeI3m9rskRL5aEv2bhwjFZ
eFtwOF2ECvFbQ2yAx0wXc00lpgwKlVoKFeAoxV84g4oK6aU0+9uObmSqEmhl/699jLdwgsndgl5t
ZNg/svRWwOatw+6FUHdz+7q0i9Wd7DMzn3CYuDYwTK5MuxF8y96NVH7C/aVHL1Il25wmrDm7XnVb
NJSYqsBI7WGq7A/JLsmEhD2N1bgAQfZH7bJbDonwWThhYOgKQyEHCxswasdkVDuqnsSkKVDL67Ee
i7KI671z8YHj04SM1MluvoyY7r50ox0a5RLxOMWFnZ7Ae1GqGYWPKYGwnd8cCpGADhNNYR6S3Ag0
0FqNuKFrGrNOjnBxxP6DfsI/49e3eVCpE6/V6go35su96jVW+K0Qa0bvFvDSXVvBHevT+o4dy7Tv
NAd1NSC+l/Oq7tYZptXrsX3nW5paLNSYNS4Xa88cJNUfF1ebbWXQ9+UPjcLRn3ibCmdzTrPqIvUF
vYmOm8lWqpR91FV8BHMoICjhBzFnGEqMw7zLtMAwp88Z9oxoJADtfjK9Qr4RFJvKswb3CwLjpj1C
Q/AisfilSwPD5A7Q/a6WqQFEGKhIekBmEQnStLmw0pWbB0HSovOSyudFmyn0r+w1CG0mandtyF8r
wM5h+gb2P6vVBEMJt6jB4h9ZuhjilKy7ghmY0zJJ43hEJ7ckvw7pvASptJUIieKR3kuKBJofHPqk
igl9sbtNqauMMm53nHdpYzWuhnLzmIIpR1K2c6Od3EjTFCszNCNzQnVWzwpyY26AoTaLsZPABYKD
6bMrn2NaRVV1xUo9CzZPZKHiq3zDeWrkNwKqi6IPev2ZdbvTfTE/qQRtqWMajgHYn475+jQ6XwEL
i+g8hypYZ2Rc6ZOXeyZwZ3FACdtL2lUnfDRtz0jzpgkaeo5A97a5y5sx89N9PAxk4HY8SdAj6Jzw
lEr/D3Dn+XtQfnIoUOvnnZb3aAaMTl+y7uclCJFP7/ATq7o+816EClZmY61Hw4ZhzycrGqpFXYsh
ROy42dPA6T8y34z+FNohujgQb0IDBEklJKTTUOttsVTE27LXiOzPgGWvlrF+xwiUDEaiXZ8NVF3Z
s/5JYRTqXw/6iLEc0MDFR0AjpD8GGCWjDnPVhLDSz/38cDiNPXU2gx86F4Tss8lQzAkt37QlP3tf
ELd8QxIl4RDIR4sFiwLZ+6FHNXzjV+yYoopvuJxwk138DUwMB7f0sSQGFnYnrHF8RuZQ1BSm3BCC
zEwVK2poyKmp2uFoaT1o9YJ4yX9Gk9DZ7u1RhW+lMv+mcpPLTPrQ3+0tyTH/7Qjv6HguO+XfzHbd
XxQTcwrKLnHrIjNmqUqRD94eqWaHEgXj38QmfuultF22wSCRHpcrBYZD2Q3j0RuMAu7o2L2B7q2w
Sj7SDfGKqI5sslsLVWsl7+G9M4LjG0DTPxA3krXxlMAH+1hDPnUCN7LITq5pZ3I4yErWM0/NgAba
ZB8UZPY4KTxoDzCmq/KemdbLxNR4ynym2ottRodcnKaL1XTiFmQfEpqxExlp2Ck5UEP/uv1QRZtz
ie/aW/ckHJuMlxPQqGPfTV6p24+28nqragtaCJANkaqSQg3q5rIsRCZFIWb6/3+FymERh6PWowmL
4Z0pCVm/qyxYrecBR7PUAlAu2RveOjtZE2ryqqBVZaR5UW7um/lZdEA/JEnJrijD9xjFLF3f8ZuL
Uy/6Fq6s7NDeVVmdHrmmRPJsO2YTNPE1k+Tj+0BHplvo7YhqJ3kEXXV4o86n7i+Z1FT8ZQkgQpNQ
Fce1HECPt1OWyjkok4MB7ghKlIDdIP6FnUfM3sFahWD7RMaRQ4GWCxN3btT0v5NXWlAAQnhg5w0D
0I3aN/JoWd6Iv4j2rJuU8KoGwytT7/P03MgvEITpVDX9fD1iVloIQuhi9GC5rTEHx7zo5ujvDHVv
GkSrOYnpowL2QiWXeKii2385cc9PgSVu7Sa6TgJ25ltlmSo1OwDtzjxDM2dL0xj7fUehprt/KArz
+y5wmoX11CwqLQkDBK4rNBCTtWow6uIN88LQ5/kZ7+RoEgsVgFzFUWk3vajZm4Eb0AEVTGs/QWAK
rIFsfgbO/3ZIrR32RTCZB1ns6fMiyFOqkUsbeOp9DQRjoQrO0d3bH3Yp4uH7R/ln2IV0tJUV5RTb
rjA0YQmYCwo8HUmanwU5Dune0rzXFO8l2JLWmS1pR5QZF/VASYX/ioP3TLdblPf5pYaXRp4Zd2cV
yMr9yDOKhtLxgs+gTEARKU5RVhE/qDjzmLO+T6ahAGJgY5lz9q5nT5LJVnMhqUWz3dLkGe9cFVEv
0Z0VnOiLG+7OsWzMfpFoOB+tE/e8XpjCELPKBRdBSj63lv5T2S3XX1X2yqxBnXKsWUxrVyezhnCY
0of+5bo0Z6X9uNj2yOY6QVf17oNBflYSldUSkM9WisK64SG9OOeCV6PoDqT6nyXhHosgn5eWgLYu
rdYe3dv7ajA80S7qwUAGLnTQ/XgwWCvftUs0Mgm592imrAiDkCYVp/+4Sp8YbvWbTjurz59QcGDn
Z0+HqTx+79fHcCSP3dsn1fI/ZX3DuswD21jBcIhb3vglyXgIiNbphp34brJ/sP3ravPH1hw7OHv6
N/rl1u/ud/V7o8rnWr9QZpulFty4y2MfMPkdGsyoH9uFyrllH+HYOwpXhJhl/4d9cwQOB5oiDWi6
W+baumdgIvx4sDnjo1C2VRA2nSoPP5GjZC/hqvPlzT77+dQxE3uRiM6NZ4gRcBj3WC5aSvRltR4c
ueq3kCoT/vt78GVa/kWsreawDs4bIyTa/L1VLOvAVwF1HWGSDtPOAYPz4JTveq3CBqqlGoY3ClL1
HMmd2vIe6MNyYvVOrRZ2whUgVHhYm3PQIAAhCIy3l9/HCzoqDCC3bsXF2U939MOz3WyJCgR9uUPm
qa9X8iob84OWro2j50f1BiKAAXeooJB9JC9A9OeRkgsU3yUzDRc1IolIl05672ZSOcuHDYtQRTQl
fQudLMnPWj9npfJjVBzFMrEQDQqalZgBeO5pkftzieULdE1RKrRO1fJ7v/Js0UbtkxupRdVIzwIw
Fay9Kk1luJG4oxjgtfPWDtW4/TRCnCqWW6kCIY43By9qU2/EAGLNUQAUrBR1WPhxikn856UxCO93
MPaJWaNPY5CcSS88tU8IRywZ3egw5pN3HrIxkq+RxBORcxWQ5LCT4eo8y/9jQjKWKS37I87nr28o
hW0HLRV7O9rg4l8jtD1mHuP7WLr/Goje54XfDBQ04wEI8x6vc8+hmr9nVh9Ummp4wtgXuTDaqiyl
fm2LLTFU45oFXUEOf6evRaF4HmOZ3JkJ6qbdGhHFMMg0V1SVuyFt6zG0nqAFnENYD2O8M2Xbw5Ib
LBkpmpidmQf77lXQcuL/CmlWse7+4KVYbfehCmL2TNqSRBw8v9bTsQT0nLhlt/I8idRiAsctw+Ey
CSvVxn+qsiIihUDYhg3C4MhPH9lDXX7/iyljSggMZ5UGcsV5T/JZ+sQXw2LaBCg8tfsZhYhGGyZA
2h4iagmRzC8V2LzLvUeAnznfmBRb8g9BZsRNSq/kz5l9dAE4x68semkU9rc6//59TYPgy8Jr2UP6
kv1PbRa9rCd9pF9EOP7enscbcDASrNk98pi6x1wkfeKv3tj9JRX3hZVn+9Sk8n1I7KLwOU3qMC5K
8yAVwjSNXfl7Bn2ahwC2r6uXsDTfx9u0Dqa7V7DdOT+3+opYbxhMP4QbMUvxyNvewhURuXVv6FGt
8pNuGmmHQ1eZn3rqMChZTWGHPPzswcDRl9A58oVigQ+dUjphnwH9awtFKYS5LO+GUNxoywBbv/Re
OtIgUjGkYy6n5gZgFEoaWRijzegyudrUzyrxpEKwkyB6/pwe0ZvRsDmf6BjCXZxIJzwnSh6b2EZy
kxOIQ4Izi3P5UntLCEPavkDuyANOyiCMszvkL7gExWVxTzOfCHb3apVYk+udP3ydZNZ4rXHunZrf
2tEqGMj5DOISzW40hj+adSu67qD+ntsPDVf+CRwWdH0o7HxADfhPzaNTEnU2Zgo58fK5IlNrutL9
5xdsQnpC8DOQ3dFcieZzWlcEPXL0PYKJlo0gOF1gmJRrUdMLYdDFPFWxts9BNFyjbIQN6s7TKoeo
tFALKo2klWdWn9mO1BdhzObpEGChxvp9XEZDAdeVwxqEChaYFQDnp35Gw27mhMFrgVEl/6iOkmLe
RD/Pq6y9MsKwXc8XOeZXIki4uTwayzjpJSA/tJEAnZ1h88t+q1g9iBaXpyMvEtMRfMo71jozyuO6
FStOYLKc9i/fXaMXBNSp9c4XlgKGNP63xWsaWupviD17EP8SVgKG8bjqexvtNGCkLpmbMsnb6WBu
h8qHsGGQvQZ+XcqEitkmSU6eSvbw1vf1kaztD4oUjcLbc6KwRDw+I5b6eEGWnowlgpA1rKO3LuAf
IoJmO9pxl5ZrTtCTmJMmL2smD4frb1X2FiW+iYSHB9DTxuzoOQ3XumBAaD96mELy5plYX5+hYlhN
nuHc08QOwtUKW06KnIOqZyOMFRrA3h6pE4tIRhJ7/Od6ThyAPUiMll3UTUsZQSlKZyVoxtPD5uun
nvKTb7V9JV961xgS65l8iTcS8LBZdCj5mXrwvfQK9h0hEb/T5J0qprY/BHfwvFb6nbpQs5nF46Zh
JaUMxlr/v+m2z866xhybhlitmYd8+xYJBX4QjQjGe+dG67RMzU+HkZ/cH+VZEBLLzv6+tFUSK//R
fg1r3QDIw2FBMwnyz0uYPvZ+wjYoCYbdQNO7oiqL9r38D+z9lDoZyHqDMIh8BUDvUoS/Gl7+k6DS
yaBLvxj1mFhcinwsgmuh8KKzbOfFmaefeLTv7IdL2XOpZjaPZVZsDSfUWWfKfugEu7WWaUCeiyRn
QC3KXOIn0MtB90ojvbaeiYIGqewEVW7LGj9PpPDjntgGOQVU+phuyC36m3qfVCnli9/R0Xe8ikuK
zai0US7Nffe4uXvWcoPHK/NsSW1kS7j75CGUpybnHDBy593mr6Df1i0t4ZuJqpnuGe3mrYFFLwzu
+29dQDv7RD4qsvksa/yAeWsaSf+fePr0SxXpAGO8jThHhS4jMUK3OfkeSjqpw1uH2IR8tooARmtR
EviGWojlE8DS3T7R5+3oQpXdW3T6+e30WctgKjYBfocHAOv2s5DTLN7c6uCGa2TW9OTXxMgGzP19
ILUCKNoRWFatlVVicDpyMydhv3QFgGO7aZ2ffamLBVWK461kIbRuVA7UR2N4vTxPYCfHx3ycKsk+
M4jmX3/rbA8VRjtubwbdixykDp/B+CYCoP3VXdL2A05UjFCo82DHP3KlJSFdwfzOd+DdRZJoc7Ty
TZGm0y0JHP82km4e1IO7VE+dokRv1ecZLvyZwXclhJeI/f2TyACvRncUMdA4tzlUvloQ0a93o3ek
WNqJCWRSkH08QDiVPb23HUAjSP9HkxrBeTvpYBLW7RL4mFD/rnWD9iFiY4YMPcu8NDxLbWarp1m1
QhieoW4B7s1yCA4S9zkKDuvT1z4MGWxJo0Mss1LoBlSuvDoQZUNJsBSU0SAYr6oA5KltDRzNzeR0
9i1QzI6PF2dE8WaUdWPXwR9JBmS5pkjuSaNN8AoHOaqeY0NyXcWmQ/jpyuYxqQfhCgj3xudu7onf
TiqDigmOLW8mRq8huAYRUNLqHGZBn0ix6M3T46zv8RxDpBJ1PJ6fGzqu8B5YHW6Ryvz4DN0joTt/
2rDJHFIKR001twKiQfupAv953jExkxr6cPQcQwEMKJOCtK6gNpoPinjET+iQTcE7PiH2wBqka7uV
/vjxrmSCNiTbTQddOBiFTk+t/Un0Cd9gqhl+1L33iCAW4j668raKvnbU7MsG7KTGD0QyGda4DMbt
3SvI/+f2oZ9R+6QnQTkpsMKo47yGLD/mS3YPAzJu59R7r0ZHyQ2SUU3Fq9ULl1+HQKz7wT8GRmCQ
Iydj1Rc+TnFmcHe4K2HQGhiyoeuLCN/hcg2CeTB2ApNAPFhufp7tvV7LpeX+1GJ9mHBNEYyQpbYw
DqJuI2SQoN1uX3GjbDvQB5d5042HWZOLRi05l3zskP/gQNxGy4GL/QObopA7lf57HVxp8Y9skdBT
VflU/SWI7f5zqTDj347t1Ze2LuNyuJ7gZVJpD8J8k2VY9n7XB6l2Arm2SEiiAt933KI2ehOkoTh+
YzVrkIPEUEokVsVCivTCipT44C9LBe1U7wK3I4VC50eO51FRQZv5a/VI1QtkKRWD9uIpw9IoRhTl
sB7PdQgce5AWkN2W7iGbPM7C1zCZfJVqcIhKXDjwLLCm7tfpx9HC/gn69EqmY6YTGU1T0G6d4EGF
8F0qvKYrB5B9gSV0szb7npnOE7QOdIkdD9YWl0rhg/Y7l/YpsL5GootAi14SdQcnIa8QWlk+zY0V
C5BnvkE1XR20RUMBHawmzejnlDlHa51f+xOTuBZO6eBbJcTPqH3rqi6jtPEq4YuVw0QwDuLpmR1g
0MwGTtC9p6OOp7jmgr5CNKZ0u7Q+EDHvPKncaZAsS/RAIVhqX6+ckhNMHf9/nkHlV0u/D7GXiesX
MVhlwr23I5AGtT/F0zl++hoBBqO49Dzqghjmc2GRrWhd1crkLs3HozJ/hY0ROGR+pwoLdUF1fY+u
wl80Ytf7lawn5Nnz8NgHE6db4g34YRj18G+7cjuGj+OkTch4DUwAZkpcT243gKsBdXRSHmThc0Fz
Z8U2F/aLDA+y9MR/MG7sRNZbBAi3BHga7x/6toYrDRh8Rpb+W6QAJRVl+5fazAajK9YlMFRYW/kK
gLswmiR9CXD69Iz7mOJoiw91QqqwM0Bo3cRmUwlR7rPI3EcsDnLZy/SyHOvfLW5X94L8nM3Vv4O5
UNaiGuWEI6wuqCmWcOIj13w+PbsrWHHEeikRRwyZMbGQnZkh1iRc732Nz7qOw8VBExS9079WnLDz
Kig/485J4WbOaqK4XZ/fOZrLzggz6IcBkNLFqalOhWXjD99YSKFmbbDNwFT9Q/8eNxKcp+ZuNgsS
6VLUCk4/ur1XB2bd7/4o3GvJsOmiS6xGJ7E58h54Uy4Xe16n+47Lto4Bdw6pNeG/S+EkJ+tYg1hb
MYA0Odb20oCkzjod4g1a/Y86HADT5QLiSXcWtl3UH3n/BpMarXVPTmMu+Z6KkXtQi4trPmOfe8HQ
kbMLYGgXtz3+G5mCHXJH69AdGFVr/sIDbEQfr1OM7TdKwGMGn7FypyMbeyE4DH+f9arde61/vx7r
9ke3zk4yxmo0aCr6il1segGk1WirO6p9+7mMdi2CLEyfCSHwR/pm0MVootL40Y6EArHPwiQUppjU
sN+UIsVDwJIjLtT/m3CNhvq9swfy6OlHBv7LjlFtQU45JrEZnjqN1PN7f537fDZaVLlKCvMfYeX8
RAoX0PNwmEFSb27sPq7CSJk6mgt59e1geJQNvRqLJugx/X7V2Y8gSKtTt77b8Whcw3nGaczzwR2v
MDQ+lEUNY5OkIQA7GKFI5M23fYJOqSTNakn84kZmH73cEgGBJAUzTAqd3XkGQDmPjdWEMyPvpzDl
t1pkED2aHl8KIGjHz8L9Q6POQWU/6t51WpIBzbWK6jey1oXib+4Q2mMLbMg7x8FGjr/uAmE59sWb
lWeuHg8qoI3sp+vNae9Qo949PvmQmpjz3/akH6DfEMRI8SJ77eDWgz2ey3spnm6x62dSu0Elt/ls
RVkOOVKqz6UxK6Gj981yKs+Vh3QbGBptJBWqaIzgZ2TVli6N7fPNVdBUpy+dbpcLGP3peIZ8fX4E
9hqbooVAuxo0JoanwmY43aPle+hl7DvGzr7C0iA0Pl2tBv0Djmzz+YkeJ7V32Wnn6N5EowCaEyMW
Zrux8ZTGVUd5rObR9N0blfGwUQhBUscOcupwWC5Nrq3jMAQzSwMXxaivNqTlo3F168RSCC/SJ5Ep
MgR75JDIgZKD+JSQXUDEE2dA1F6LmJONzD82juOQnR9/QyrC053VZkOcdQUuu5hZ8iZnl6XlSYON
PQDUqMgJOGTkQf9zRlyrTvRkQqNIlX/1unlfod1rURQMz3i51p8fbDBbnrxSO+sgrf+E0ySb8QYL
8SKKmSyM2g5yKQyNi/aDlS4gCrGG5cr2lFWOmg/nBE3fNJqUOkFjcBRk9E90S9Oa2SOy4VgexB2f
luHZVWD6EPVAWqsgSz8M0O8ezRER2nOWTcBQ/9u1KrXmsH+369b5klpZQ2j5TFHa0yFsGq3LBXlY
cxDmoJL5k3lZu2gunLbreXMsIJPyk/rsE97OGkpp1E4YY6S6owW9KQDvTCf9o8Zeuog5CWLr46+N
kcqeuepfXASz02yQBP07ePjpk89kFsTnrY7amt+ON+FM1gk/mAYOx/9qd8TlbcSWUEgooFciHQOW
ZwJHozSNfFu8WJrfVdT3gRHaKFVbq0q17hc2Z8M7+da9/ASYWWvTjzied0gCqjlyqxwdxswYy5Yj
QcjVj4fe+vQoFGDoCsOCWyLMmsPGj4lDjS/VVlCqSrZNXsOxpNnGEknA6QELCj/jjEz7sVBS3hE3
H+yc7SerG/yPw/gn+WD9Ba8f6N1n0IFsrwMQYlaiigLS98IOde6PB+RIw9RH7eFGCRfe2itEeUvq
qYW9RM4uiKS/s7wra14QX9KZprj6HLZPghe5wOpwPZO4iHFr5/8+mRt6PJ+AQ8RJfHKNl6ai6QyO
+aGt0PkFFtFp2MKBapFdxD5WvfQSlmIBAt1xH21F0B+peul7t2hhl2wDxlKJO9/MoZOZtOxTIfcV
b55eYSYYxBUQ0O/+54xsHmdFVlfkLKsTD/L+bv0sfd71WcKNP2xiAtXrCff6ohKNhslPPWpAFM44
nJlIjeYrebR+yQI7TRcuP86LxK56W4TO70yky+lWQQ2H69Z8GqweruIGOC+ZIRRPgYNb0lRecwia
exyNfXXKeBHtuzz092LhZ55OuTI6HfVubYLcA6srrRWjLh3YV6VHFrz7OziB+G3IyETFt0hmMmw+
BXFojew5KOv7QALgN0wjUNTGB8OlTPsIX0Ed9lLoowb1jSen8TRtAXoapEXxm4DYN4wddfXmgHC5
RoZGsDWPDnX8lFgkIwyYnvSnXGeSd9ZbQL5znIYxFTqQ2TNFM5Z+JJ2pZoyW5dPitUTEnG3jHMQE
1+glNAxF71qdiXsX0vhBP5/FkmmP4fZWNhdIUGKvGCtQ9lXhGTufVuPy7A29cE2Un+YKA/krfz0B
TLZTKq7pAiX3bXCl/GeTgIqaQdtqfELZHppvS7KIoxnK1NIuSls5e1ncp2Y/1oEu50NeoABO1rZB
nPeO0oV764d0Wmr+3R6P0cVAGcaWmVowLWlBn09onh2J+tfH1BdENL+x/cVNXMHq3N5jKB6/+TZh
ii+iX0K6e1ll1fMV7Yvt0xsoAOrSUiMFtvXjMtPqBC8E8CdJfo5pcYcdwk+CcXXnjJtNyuvl8O0S
usRU4+eWga5zyPORDFaDHFfejS+qxNebjuGQRhcqVQxgC+kYRnlbadJMXfmsyreuMjFl5IEGElXy
E3aOvM7LadkeHG9TJ1Pzx9I3YN3YOFC3MCeldRb41106bcXubs5CEbYvO7b4FooEFOtGk0+GUG34
tFiw+68xg5mOab3X0Rky22nxUATG352yuMK6xvAcIbcvROn5xs76NxQcG13M0gdRbzRDIWOcnr1v
wZRtWyNliEKDF77no2SIanMMStyBdlckKu1jC70q2GYRTEf0zJvHEJmhsGOg0KT3DRltvqgdtGOH
BYMb45U2MqvysTEG1xPZIWRYmXOnRazqAcK60VpCVSfvxzhTjl/4wMQAt2eRJ0hdyzSqIfThsf9+
5uUNPyX8ifLbquuqld4xlBmmashtpHw73utF+kx0Fr9vwouTcMC/MxhB9ZrtVI1nQ+O6lTYK4V+6
uKa7/NDg7ycdhrHr0Mn5qAS2NWn8HM35JRDAW99gEQ6gMz6TUTsU19gWLHtU5J+s7bPiEopRkmR6
GCsdo5FwiPJSBJRpDpfj9XfECqbegM8QrJmDfJPe8yPEo3sRVCCeRXwQrB669RY9V8e/3g2ygZ52
00U9DqZaxYUn4SU/a8auxiSBHrNzjr9dV65cIC/oRmvgMGISBEfic46WfvbaOhLGEpkm3Uk7Y8Z2
oMjBoxQEUYOuSa1urirzoVNYiAGPJaNN1TfNVxoUIWOIGU235QXM3Rv+SFebmeYrX6gwSsrmsY60
o8/f8kRYKo/omLMKAx7QDLsNSD8qFDw/eUDBowiPLRhmVfdvVR5aS3j1819S99FsUGRd9j32ak2h
8tH0SfA+ntjvKW8J6M0e13+yokQqCw+Z8qqqALBHqof5DWM/3Ye+06Rppdd+tN3M8TCTnIvAJPww
3jrc4kDlZ3QaFzrOlALdIX03TpdPZdJicpPPx+OuaK4BHMdnYMnNN8L412Q1jxoacS2OHXIE7f2s
YRbxd5EAFZb2dor3pJkZUpSFrkvIposbfd0RPTTqxN1gWlAtbtB2w3PpsxIhTNR66Mn3dDoZjWGX
v07LP5CDH03CX8j6l4gaX69SV1L85ekf0eB3N3ZMep+2psjGv+HORan1KwX+GJUns92SaeoRvj+q
Fs3H68dZ34HEdGmC9LS8aKZGFLjULKMD5QnyBCEYjD9nzUf+AwEgEzQbi03UGAghJ8f6sS3wjbi0
ykjPYc6I82rUlmncr4XwjDSIbkR+ukys6DI3SCVm16vHhxQJbFwi4EMC+tl0IUr5Cs1iJu3qJ9Q2
mTd/20jhCdUPfLrfeZcyHMV7br4fl9iL//pid34nODrrxY8e1ZuGj0nR8FTGoYc9WYYQZFKg+UsJ
kLyzdh85Y9nIMWaRm3rIhfnYltxzr8H2E9OAPOY/DGJpSdixl17E963QO13Mmq+/KUaUe2bqZqDW
MXqvob2dEQt2e/uQz6nuZNFOncaLsNNlVpakaLedc3oWm13fsmmQD8di4SD/z9a76j0N8FBkjpmU
65qCft2KLr1CBl8Wt/peD6T6GYvysBd6x0vcQuz4l7UeWLda6TyDyuyO92YZ+MSfBL5Sf2TTlDnP
YMJ852cJbBvjtklERm7q1ixaaZM08a+0Q/Wnw3ypPtK3aoj9vrxTnROmiA8w9jjeVJyjppiiaa8/
usLZLsyp8o0NY6UAwtwvyiYSLA/wnsuPkt+qHpK6+awTpUPtRrv2Q2oEBs6ThKMYnfhvIcFbPH8g
qzHvQ/2m6+a3X5oYlMkOQUaBr0gwak9pFhheSoxLrS+j5h2F92BqPIdajDfWMffpfsjDVlXMV17N
jr3pJAuHePOu7cMuknQOkMZ9g0TqZvdsYQtVOuJJugZUO3XXAJCYd/USnj1jxXM5Y3IJBmd58Zz6
GlgJsOWMheCtVATXPzwG2Je2mvuFkZDqCgW1O2dYgDWWLHgUFXGINGEO35KeVSlU4/07PsDUXsCP
UnHSCWFgH7b6RyXZD9Xq1w8oZ3QXK657nwbLm8WSQY1D4p51KusdciOeLNhc2WhUP3zXbwadldNb
5Me+KnPU4+/cY5n1nSUFTEgWBKadXMUb/9SEG9hvqaqjJMns+5dwk+ujdL7M/26We2eWJNiRdlV7
0KZFhI1f3u+LW9XQrkUD0RpkOXq0ToY35iwuGD3+6WPW7nOnbbgXy/NyYrUofIxYBhpfjxpF+Lvh
KzGwUDxS3TQyJwW4rBUC0ilwAlDAAuawvolmv++zReCM9XX2grdM5PygCCx26U5EwnHYD3EiTXWg
FS0eoqppZsG08HoAs1oBQse/fuc2+tdDrx/K06mUjm0RpXrOR5A7rjp2MO1mQv6h4nbaABytfhJA
aBs45+7YBPdx1PWh/t5kIFfMdjRYGFfEHXaOzQtgLVDY72PfAidnSqyq5OwP0nFRvxWFviQdhR8y
bGKTNa947EgT3jxm2Y5/Xt6xaEcQ34H/FufeSTpGia6NyDUzhtdPUqfjyEKTwvohTjLjj201YQ9V
FiAgLWKJ/DtNbXGx2r6328/vlYKwlrkHrx5+pGnh1HJAumtymguWeLTUpltwI4rFejYXGEafDXzO
mlJHho8q5UM65A674u+ZR/IZFqGb2Brp87uFI9qmzUSV2Vg18AA4gtD0wnH8Z5YdEf8M3K/xm2JC
3kj281ncDxL5cPfUiMa3wg+jK279AbigFzn+CMzOVF0ZV/EoKU/Vuohj19RMuuM66C5f+1BVH5Ao
i585yTpM01KYtaVryyD8muCxLzVB3AwSAVf1g9lwcbAK14W4pu5idHxyHzp3LnaqclP8XVzsIrV5
DhttRTJYrDIxzQkpIqKZ+5Ska/XykZ4sCIEexaD8a4xFULN1TvYUlDJBjqfI57usOuXWIL7qtXk4
ALEv4SQQOXz5IZ+3QCc8XDGctM3+EzwSVW+1lxof1HRXhnZy6ElY3sz3DCKYGN9Gol7iiEcDSIzF
GjvGNaKjYTecAuyvx5gKQ9B9ixVJPdjaYQkdao93KuZrl2WzCbZWHlkaIfoYJPSY3C82sI6mPBql
H+aW2hFIOwFIHdoIXC9+5xUFTAVO5s3cBSyjTbjjulIQHXsYJXd2uSSb7s8lf4/imtmqVG0PhA9x
aTMUVBnx1D9IBe1vQdJIWJPm7Hu7bGY0ONxXR6S/uKA0sdGVa6wEtoPx1MlseULH+7WTyH5YF8lR
9sbgfcgjX1EgwFtQZc8C+uXAi5l2QcEwwTc+BSPLftqLQJAI0oOPp3uU7Z9oqM62vKZAZFjIrU1s
EwSFok8Rn1jfULE21AqBqwi6HSbveR90yNIYt8du60QErTrZnH+dgReetyTdfhU2DXKFcoQF9BXd
bPpASZy0bpxZjX4Fr5nS5ozx3cJBIA9GBapzVu845Si9FF7BhILUyUZ91RcExjM/+9DtJ9f05Kco
DKBkjIt2C8cKRgtk1JKc80yqggt1AIIPUvIB2FGzZerrNh6ZcCDDifyqJwD5DsadWAgHM6dcIKOQ
mFMmxM2PwdpHdXJFP9BSDFJNbIVUZljtnnfRYGHo9OMUfRd3q6//Vh3PXG2lpyNFqeArTPnhjl54
7hIBDVY2K0uPeUaF0J2furPJ9aJ2XPb+1WV2S1Xf4cItEggLuU9r/aWtJfhO3HCdu81SUOZCadxY
bAcS/a0ihZN7Ki7kA/NWO88fPtlw4geLKGDUhrFnBAex1mOVgT2dwDCZxIXBUu7lDC8GIkaKnGiw
v4474c7tPJhgB5YWgOUo4jdihjlm+z5U8MGmvL9Nkr0zM3wYQNXOW2sfcQBIxbDp1WkfYvwyrOWJ
WmkAYneEAbXVTCBUATIZy5y1TM/tcTn07rT9rGZun+pTtJnmxH9BBWVYkAAXSg5ArALoTJdAcnu+
V/wgShc+CqsN9QMeNr+g35CvvBlBFRknsK4dHGPWRVifddc7PuFB8cVUpIzxGRBRvkQePoWYjb4G
fA7Ce135IV1V0PDf4pgw0YzCzTEcdM6OvpJQFWBfYykmg4dNcUp+IwRFz9m/kpWkHwumy5VTHkbK
lt+DDcziOd40MVEYedYFiWgXUr7dnTPUsmx+OlKzwWll4ebRoGUfSTVLt/2jlWIcSy3BOeJfhIMm
j6j2ZKZCNke4l4hZzzsXA2Fl5tBc9tHcyExVpleRsH++ihHcPbqC7fmDLmh9dJi9760lRnO8Xctc
kWBup6/arHj3myqzstwGu4nazjCYjHr70cA2vk6HvCDr5czWF4mq+by691797qlEzgVuh9QzVdbV
J4YtuQl/vm3zV8bRiJmz42SmWkBAxy9+ZVbYqzkYaNMiVhb1nPxuY2lx378jCfgMChtIO+xzK6kl
HdG/AN0RaWTMU5fvGTyXukyBQz43m0fGFld+dXK7oWRn/xsyBBo1qZ+NCAYxwvsbJcYohC9KZnyF
LO1Zgz1TuiRUwIWXCJDPEgha6edPkM7vN7l7jAxzG3TQeAttP6vrTXvl8JSJl5rg80CDY1poLeFs
PyHnON6KO+0CehKv52h+4F20M098B9c1/WkQ2yL/9WqjHuA17kkCEssaSNLWO8jhKDFpPFXg6DYQ
qfawqMx61R0f119U08q5Rp7uHjN8TtVA4UtpPdWX2E/5Kb1bG7Xk3HUntEBaJ7bBUxAG8n0eADmS
qFA9I6UgPNUs45WuV2E3yWJnIe/pwW12QnCoRIWzlKxTH7mqq0WUhXeNqiFB6Lct/hrHagWDHEwA
n7PoA2wpmcS9+uExU24xreHlrM6Agyb3/rZoGHv7pDWIdjIRegPgjbz4DYU5tAYYsjRyf/cec7Gg
v/hQVVjD0U7mYCd26LR0ucaJV/sYO3tUwKKYALroK15aKMo7Y0aXVgmFeMw+MZ/xsGZ8ttRDwtj9
5HtHD7ojQWHT1JoNdqy+iG5LXAfvaL1/ywFJcKiWt3J6yDMvBGVK6WC7GEkbxB6ZDFxa6YcOdJa5
UMDY2U1R8fqP/X9zV8h14jcwrk++p6pyjQVh528X/Em2BYXhNfYduwRRdsuJzdhJWDEgvWIpIYHm
gScdTT6ozpfq8kt4SSSvUUn0NGG8UI2fExmu5CcjcL0f0fYRwvGLTQzAzsTCB3ePG1C5G6FAwUnp
ClprSJ82nqQYkGQbamUochmhbTNT2cub8IgY52Zjl26fTCD4X4Lxh8TPJsAE1ZEzkO9lT/Ui0Qn5
JnCwiTllbvBtVz7MChvTCrjekXjdhkIK5CJvU+Jn8yB7y0FTyqMvN4pF4duRKVHTN0zzT2IS8JGA
oq9A69L2iwbh8ByyZPsD060zhOXr/wK4sL9khZtS/Yg7sTc2Isi4JN7+VQ2K23NwMkC3PfxMoURf
yRisGF676xX0G4ytDW60MJU3kkjCxF6Gz3/nPzOsUwR1n7GdOLwuIH8jyS53UX3yQKSqM15JxMR+
odGvTEVWbHAgDRQbyx/hQaEGK9t+ZGt+U8CUw1ONle5AAG9LBQuh490YeAubSmSVXV5tAUwoQ2j/
UbgyzD30yO89QobBCqoPBVaHYSj6Pe4YdM2sINMrhncQn4+SF7Z+bdVM0A2uVmjBQylcporfmqPA
zn6huU6oGHbFfuxJPJwRigmEqCrxZ2epdqL0Nybn7yVoEFkceLdFLl2PUZc8fz/d19UjkzUjh1iS
64axuFoURQeaQdjgl9+HYlIDg0O7cWxsmYpdqNPc4Gegwy/6P84uFZjC1I5EjsJ1+sSWGTddXIAO
AoZjZLhr3lM5D1/OyuP/9LrlRRWyh1bqmdINVdlxr+iER5g9dNAfsDqdIoNhXjDhUH1mM1Ynv5zw
Zw6Gvcj1OsLt5fL6uZXKeXP/J0ars2Xjiy8Vejjy72gZi8zJ9IMDE3NvUNz8Y+wTsR3/bVl9g7Qz
YGUvTP1WSxxweCr+6h+p5pjkurCpWAPDXi4MmRZbGEukLHniEU9c+0xEXRGcxuMcz6vRY/a31Xpn
l7oc8P8bi8vBy55Y0GCrkJA0qnAlxZArWo5+qt3BORhqm8O/Ic+rm0XzbfguF6eeFFk5GVua3/KU
g4LXgseqMR8F5KESRMM1gmQbpPytl51yS4rh5KkMenYf0CipM3E6rtAbQXvFYC7O5ROWpfrYs0vn
DuXqveWO2pgtYZ6R3FF3LZKiD8VDpEy5o9Rgg1CgParPwhhX2XJEflTiXXD/cx5rvc/JU6LvnZkq
Vu7egsrGS2WA6QVmlrfWxQ+8B4vlc3Rsi1lE6/onC3zmsNIPxSDiymP+lYs/OtQlC/nwE8NHfhYq
bjD2RA5hdZAan9+FrKKW+mO/B1gD3qPQOOi/R+n5uPQgZ62c3nyD/f4hZQR9H2E472HhOoDYUha8
LK7ouoXIaAFpy2bIslaszU5PZ0SzCsy5SSB1N6+PPubxiL+Px+qZRYWg1pFJQ9/xLgzArCj5jAK5
1N2SuQDmtM2rllRe8URvykz8EbNXO3HSO+d1LxQ8nuKfq9bZWR6TvN2TU+1ZaAHZDM4OtBf+ORAQ
J3Fxe/c7rcf8I+0FvhdbEzxDXPsoVt6W07t8tuccLRloOUbDb7BYUAaos5bRGRwUbAT1t2iA4OAt
xPryvYBxWRpUYhvxr+XvZeKKk4CKimjTs4v/cGK9ZBYUv9U1vMWFKUS89gSRa0WWqZAi0KPqvA5j
ORdK63c+Bkjplhy8s3wdMdq5BBw/YmXWWgV9C8XnotMwuDeiU5yFT4Bb66gwBRZ6RkTSkzLMs3iX
5JCi8oVvSydNuev32bH8D2h6KebMzn3/hD9GZt48bUJP8tWITegn2EDU+P/6aRl4J7XvyYdtrchP
Uf7DpCoytHWNJo6SjnoUVmGc9mBo+LzUNOiEUEmUVuYN/C+IBflUhlNQIoCHBYW8Aj/VYtYsGoBk
cKozvZHBn+7/T26A4k+aQTLSuYynRljjF5fYD7dG3j0SlUmjIzm2H4uX2BTAHM/2rU/NW1g7jDnS
mGlICcPoCHtaFQYVirLN5cEp1ScbO4Hn5iglOe0rArVuK1fiMWWE0yWTypTEunVokrFX6F+0DXLk
N8DT2brzbvRDpHVsEAd+XB7JvnkZWNvD5jn2pMtfTveIqSYuYGaGqghDO82fo/LXAAPSCN9s2OWm
pLrzA14IrBmyTGn9U+uwf+jZcXRRzIUoFqSqQMU0ZABwNqaGk8zGWztVarQ00rxTEbc3UBsfS3FK
sXBmBtqCOSWo4sf4nQEIfZoGVivNRVJ3LTXfahhgk+yGFt8VqFy8W7YeyCKGpgf/fA9n3KovPYfl
Dip9PC+BtNGkhCnpvzkls5TQnjtvSVXTkNhm8m4zPiIr5PPyKdugDwvrg54NS0UF88gw8FRZFqTi
h2ctanav2DXaLsYOz+T5w1u463pDtzt0m3j1n1v6dTP2RbWrjUkUM119dlUuutuAVPupIiVVqMcY
QSgj2slRKhJ8bSpH1+0nvQlWhDK1xmfjS0YoI1t+j02bfbgJl4Oc0i7yvZScR+h3A/7Ft8jm/1+J
yKa3cfSsuC/nLVFF2xMPEQgOsazPhzQIKjBBjZiH9u9Ua7yUgOwmPNJgCpydWzX2qz7mO7BtmPb3
Eumdw/cc2LnEIbz3QtM9cDWrtN6pTJxC7RW4jAE4XlQaR4dmoYjOLBop+TiE/S9DmOAL11tnjlmF
xhrWRCwjZkFkBMqAcoemJEM5SzvBIw1pL6hAEs8zk1XqY9QoHjiYZl7wC0jYNCx4N1g7UpY93DHf
mRjdeacCvp9pdG7UiHfZgPSKCbn9SK9TUrOvTkBpDm+x7AbFikU9wqxi+PcYikHrkYUs4bR8ctZ+
HplonxzsUDqNddq7YjGwc72XmgD8rS+y9XxuCq5n2LuWsClvGkWXCSu9r8Duw3Wa3rij06Pxqyzn
XafcRgYH/OFKn1c3hi0dIegZOeUnsg56giit7qdxNTXq/ZCoY/L3eTAtchYesxi+F68Dgy1TZKmL
mBvKdgBHbuhiVH7p2oF8nDRhKTbUxMh37pR3I6Esv9Be8fT/Uha5F4vn4uhCfUVwlowXvjdQn6nH
iwUt/It++dPl9751bzNL2tQ2rlr83wrWCD7p3ukAsIoSvFAONL4l4EKOabbevYOpuqqszacoBD+w
Y4Be6KESCFi7BBdT3yqJ5gbd7fYOvu/y5wAZgOIm0XmcIkT0HoljL/xZzCiXN7IGL3WQT4V/ZY/H
AB6TKrrm3fz5OF3qoVmSf9CbvZZkTvKqNbZEJ3hdYCbRwtSbYV+fS1Jq1d8SwYYij0b89pBfsfLc
HeDUaI2lVdgxBegdhisLc1noVSfMHVXC2eQKsqgS926ar3uKFimjPHw4SJICdfA+UFybZFB8GB1r
Km1m2EYgs/3Fb4aNf/mugIReSYZ4EAsVxrMYqAZLft/Re8ARi1ybPXySwIBPiAC3bsr6QhemGMJn
BZPJBtHan7TDWxBRmiEV0dmlAJbgbCuGnzZ4ts0xMue96eHrHhCqWszo2mIcNJDN/orixERN8nHK
6kaOr7L2tXdvr8MDoExNk6Py7Ceyf10T6RsGiTzvbjWnDEg8fxDEYgDQNa17ZpOdMV2eYTTdtNz6
O+AOkNGIVklOz8Se97+2rTGPEO+kXnILJEZaPR27xFnzISG0PGL1PVEHwxjePPzRmAFiVP6ifoMH
2SOxoFsePlAFXRQQLHYKDVh1E/IkI/NNun8Z7n9tWccneTeUSMfCpzAqOh+tnxwEfZwusderyNPR
e0nn3KNLMusyNN4bDuP7QEzPGYOMfnwvADnL7TK+JBSXoG1xItRcy6xDMqebi1wRNfk8JEL9USkh
izdt+5GWKGcS1810on4rYOeEExDdHq+u9UfWHI0Y11Di8S//ZKjvsiAXPF0I5/qFdk6ZNqBxMh/h
yYbMXdTumdMtBrElGx+yokEwtunJATKwZ/14hLGxKWoXN4aUAAdKpM6QwsE9dBbC0nKO8qqTH5gm
hzo04IFXck2F+B3rN0oYmPggTl9+DHuFFBqCgho9bA/f70DMPzG0BrlVvZeQsAVFWSjL0ZWGEJou
BC6BQAGZQTNCLL/9Lv+MpQK5xy0Zf/ZA8rvrjID8uG1K7NMk1c9xD5qyABqVIKemlNwXiByT3tRa
qXjCvP4SXVQHv2/8Bf+q2y+LxU4QedBtXsK551YCZn4QUT6rSNINV1WCvx/YmGC5aIukQvNlGSOj
VWGG1X0exL9TYGiWvEJ/CCGmvV7ANPN3s9ZpY6+hGV3H+IkAGGTgO12uK3gxrKqufeLMQtqe2JAn
df4u8Z3PGbf1dKIKLSwCphMEsoVhhhHj1EbodsZelb0tBwb96z0Xg8ns82HznTkpLe1v4/QXQBel
4qu8KlXYKh73yMlEv27SUcNCGCkLh+sgk71BUvC8lr7PA6YWxs67lBp1TWLhpBRzEqgjyeX64bFy
sHaf6aTB2zm/36zzdcfguyIy7++6MnX0Mk2EYQKsqgGnnoGDRBiaSx47Am8EPpAnxtu6on3nk5Iz
FtwLLigip99Ve2axE7QsjYcDDMRdj2BmjvpDxDYugzvZxv+ohoMr4ZyEpxh9dBDojfqiEdZEJQTq
hQgBO/ZRMjOpHdA9gdhYh1R6+2x7rvJqZLbkNeF2hahZgbyYQgRwme8qVI9/UQZ1hMA0wE0bUVJC
Fu7LidiptSzIf35M10EUuNb2nMIS83T11QljKXG2U/pOZLi7o/k+J7PcoNivomsOWpmkRaXjy7zX
/GHHZGBR9suup6v55LyND75CNEKSgx/tFmXbCaNVHqujd9KmuB1RLZFEuGlJ6/Z1lpsfDlzKtnyh
3zpN0793LwnRpc8o/8xUTJX0LEi7u70RjG8uODXZWMR7vhAki57oee6ByffYbxdNs6KiAyEWncEJ
WWtS6YwQYgXccAG3zwgidjpjMBr/1yUSiqIfwVRZJ62fbt+vDvwdaGstgB/K0+1NyNSE5qdC2FPQ
4XGv/MIxaOOkqRQPEk/3Flh3Ew6ii6KaG/cTlzdl5W0euW+zIRzU8EbAZa4u+oFFVGfnQZCsf+Hl
RoYu8zastKncuZSkhZNA5M72DV5kZNPtzq2CtEwsTgAURIsfOwiIqwCRmnczDshOT1cyIOobtVyD
sF+YDGQkN69fyw2M+wZA1D58HCKv6qYFDWoj+4qjBuv1IjOPxWYgk5Mgqws5aEKIztyea2L8fsNI
MxbtMKZIZYM3rBwRb2Bsm/RNS6RNyViEvtn0/X++ManKc1plEp7tVDzkMmhchRWwGaDLaYRE5l4B
RnRxtgfOaaIkRxAZaEMibyxGU/lFHi1dnwtD3ciXKVbG76N3AVNOLcUyrRqalKyaHGNihu9TDq6z
SjiiYNwEOBPkIBH9NYFdPhz3T1d6ioOh5X6KTD/TqG4UJDqRT+2uQfJo5LeUk4F+3DaPgSp4HsMk
MrQaqgov6f3S/T6xT1qXIZwlJWHyBwRf8zzzFDmBDhDD/jniqEaEFOr4fBP76cSWLXS384CGGHXA
wHCCXQpC0ndgegZ1+IBs2+il3kCmivhGPymnBcbCOgc36lMkPxUE6LH4LpQhGCvm1wirVBAD9MnE
t8w6KXox84D5YCw/cjg7MCi+K9uOaU9wfOBHm2Xy/Gyc42dur8tgg5zsDXFXz7vNljA6sc3Y1zTu
Gn8ksP5q7XvphzREDDwbTYeSew5rBwi8rMU0wnfwgETXtrLfdSqcHueIi6AR+mz8UILiox5g/rdj
MK7lqVkjx4QQSdk7e6Jo51ifWdOthYIux92mEQs8I3FBCYfSwM3ezzK0ubBdW1yxPS1ewJRKmVVs
lEc3FYj1Srnrcv+UK7Zw3NpL6PenGusKFDmRciP3QRNO+wX5o/zkv6eCrgeXKchtaMu4VqotsAx1
HdAflE9g+fvHZKI9AQJnhGAlKFDB/ZYoXqiKlar7oDO10ot8pCP2gIEHcvYULr0smXErYhZ81bYp
W8EPHBQeUZTCpuXIHmp9mzsSndnoTyW7FRhF6aFNtLzC7R6aGvt+4gOApKBqGeeFGzdQnVIEoXxP
PpiApv92otZKW8JK9UZUlUFpq0BYuH+03feoyv4u//ClK0pvSStNgdV3pTHvqt+RV9wAOG1XeOMx
qV6GFopoxaKV+SsR59yVdbxZBAnLrEcmeVHhPw0/9KOX7CK35NyIAWuHfsfrBnyVOGFxyeD06VXe
QfyN+cFn9DLXTj1evOc921sDDfZwGI6Q5dz1ow2AwF1L9Be8C1OPamd/zlqJ/nhLWQp5+hx0WDj0
x9urnqpSbXbaQbsJViHzKjI3LLbNZCvD7oftOgNjYwOlTrZiLjz5FHkKb30u9AnVZS1h+7S87VMt
cRnn/+Qp7AErF1651zm/UL5uw63am92BESHZYj5zrj3AiOhYdfM605TGyBHjN38goyw5si9B+4mr
c0kstiucU7ncZiRedg3Ip4MSS14HxmeNWJfikSCXife+IcdSzX0Gee02NsjXK8TFr5zbjEvFJ6cs
u3J2Rn9LrgRN3sliabmkX7qHi20M7Yb12C93wNU+YsBkPAOtsB+NNJ8/dxpNheIYgDn4tFkvVjkt
18LtX0LJPopjqkJ6HPLOSSnGQtlVh1CEg0rsZ6hsYIoCXfw30TDwcbUWlwZr0ufcypXFl/XxwbRA
BC4El0WjCnfUjx44DPHfnoMi6TJQEBJaMp2CMBZW5HGWe1Hh8YYjIWs87OsAM7ascEaW6XDyPvir
0vUjmcKKW4lNl6aqCtRubFKU5FOccxQ/LePWytwIpJE9KJb1rrnMyAbu7y5f5IvPO6LQYW4DMEKs
QpHjqTLLjDBLZvRo+p/mb93eORdbI3xtRcjw4cwXoON3VHa4FzzMxUK7CZGLaegldEd1Fu2+yw1X
gyQNNXeWvO4MhfRhXWVC8ibpo0PtlhrPw2Wh5ZDYSHaGu+g1CE2YWrlnYAqAleqzLXu90DQgozts
y2F6xS655WHqFiV/SYlE0DDOAm26FAOkkkSVmRbLjukSbin/Juvo3b7ht048QklTC6NYVwln7JQ4
vTDJbPtelz3oq8lzUwqFPwyUWmNjK+dmOcb+ixXRZOgWCJxN7iW9kdqdHK78bmC6XyUPiiYHWX/F
uznzLuSwT8hfpqJtUvNNYNoRo9OTmkFyAYbPrg+XnO1+NhQ45C9qmH4dI3KW6inGZ94BKzpVRbg9
TLXlRgQ/RY0LxG1aoGAz3KgIll57753W9lHmhfvGmStkOCOOo0dbNPyaT9kKUfEvUDvLHlz+kyIs
bBw0yzuSS0EBRzW/Pu5Rq2a9EDtxi28bs7daUnnH8ufq07ij+sxdiAsV/9yFboVrpyMZ16033+MI
mq5R98UlvVJjHWsj5M7/iFjUKUtkWc3pHLrwL6iJSao28nOzolIh4q03hx1smkMKSZVJMx0L5yfR
YU/lHb6BW32W1ttVYzznxSo4C/NK5lrPQ7qryBZOTLPyWaqqv8ul7ZTrvTE2p6PaZHWsb5i9UQom
CqyJAXd3VMZSvIS5FEzTd4EZVa3L9gr5JsgB9I1Jj3QYZHKj+kB9X95Iwmiwy4QZAHBgEG9Rx8Y2
eWLC/v8qtNB8xVA+XIQcNl6Pc4h+D2ElWHkrm9Q3E/HQD+UJhxfq30oVD0x50KRHPve04AsDwePi
a6GuNvZlfdTIFetJVNNXsyXVhia6e4amV4u590eVjYdMTTSC4mDNiWZTzeDm7MWzfbKIXj8rugpe
Ez8xTS6aqWWQ/tI7QTCNdnuvbLUddVsewBQNBhYSZMAwkuTv48lDZhwEcQAZVawsIkTV7l2t4TC1
/SmWvwOgWY0NcpXyYCGTnJoQIJRFtHVpU5ugcmL6J982eIscxxQIosd/f+EGqc/geA94hL/tFipN
PtK8YkZg9FLa3gSAEzxqDKA6Kf20BdUnO976YONwajzLlV1OTQsm5+/2n21KgbNi1K9OoSOvrLK6
vB7GPOjo/jnv9VXMAA46peQRpyAqt9Vy23yCiS8BaAHYtKEIzKKNDl8/e2d3pKb7OW/butpTP5tS
82ql0JGvySieCyoxJZqN2wM6i4kM9lHQiXAPsVE9oQk7hJIcamP53XXYtU/ZRxpaT0xUpBQ=
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
