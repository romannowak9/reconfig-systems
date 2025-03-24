// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 21:45:56 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_18 U0
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
m+qRr88ghbjkZHzRgC7FoT6z3p/+8Sd/aeTiEsOifl2DxXNgXpEjMKJiAqrtbMQAg65D7PqSevJW
V9TCVwyRrrmgU6yN9vk476m45YhREog5b2EXpwtCHS/B0LUyCEzES7Iz7Xqx199i7cBQBsHP4tkP
X+C8V5EsSfv33vr2hWPsL//Z8vJFKvyIYV077gbyZ2dZlUghqgfz283jdLNAg8tz3ENZ2fg/EB0I
vP5Y/qff81MH6roHHQVfc/NClE5NUe+lFtQycAlyE3TIIt1btmhk+JdQ5pF1BnCb+nmcn6UM9aSA
MDZGYfyS62tYPpwVMyIjwuaawCy9O3sja4C3sQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MRuFT/CpUXfgG9jOSmhj3rDq7iRxn2Y0dYnfr0ZUJfzDW0zC8hyTy0BOVWK2w0gbk4IboKqQOdtG
0d4FFXzgr2CBHoZg562v4MxLAz9xevp+w255lFC0B6/Cj+YUcoWl9kI7uPjYKINeKw8WPFge9Q5K
zLMmYHzR61FkqTB4O6zj7AwrHITF3K8S6a9OgLWUqQy9KbR51/YBv6Ka5jbvjsGsmfySqscHqm1z
tsYshC1ml/3w4467FH0zhPYgOeijYP7a7q4COj81ao7P51Tpd3sJIjiT7T/62Q1GKtxlWy3QI2ow
lqtb1owzf6Wr2/UW/aEEuTNPJTR8f8t4LfPpqg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
`pragma protect data_block
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
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
