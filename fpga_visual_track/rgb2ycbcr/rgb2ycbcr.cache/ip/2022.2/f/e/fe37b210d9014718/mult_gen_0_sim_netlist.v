// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 21:45:54 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
RuLLR4qpR+NkD4cL4wW+UJwI8olm3D1yfOdTPoS+I9mjMDS90mO6bXhj8d2yztu9r5ICRQx1AgEU
oAkM4I156vWU7qiYZ7eHSIUceXwkmsdQ+3oASXd5NrScz5iQIiiT7FdzrOzUe25DkOHtYnNpqv6j
Ooaapue80yj3EJ/SPz19yLMuQiUGEmJaZno3UxhtHmw6TfLAkavMMG/om8n/1jqVhj/s+CDIc4Wn
HrIsSmClqts1R2j918jox/CWjhAO5v6LdSIAgzKc4EiYyf1DUhP40c8F8TEcHYMzcy5cM2qiEoGI
aHh1gV/hgYc4S1+cbZerk1z4LqQ8Z/DyypnMTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bcWkAjZfYexEmv6f4x/Vowp6+RZr9CMyVb3HtKWFwdjQYk4Z1xfwxYWQqhaYkW6P/Q1K8GVuNsc+
k3ebNnJq+b/Lx9BZSa8CPtF+ROviv5/dV1WULkJoRkVEwWdz8k2v4nYDCIB34xh818Q3Th6Ud8uK
DUls6ZRfJ9jHAEOIqGJISjCqi0dFAedTpoZb9NiGp5YaW80t15HiHEtw7KKDVgvzlnqmSp3mwlwj
hih9D2udergzvmqadcJbj5BoANopyKtdRLayHVM2pWd2PaZgDXIn2RaDm1Op8dVQbVitp9t5JvSI
xQVhqIupn+2RNoPVERF8kgyf7xgIk4EAc8Yb+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11088)
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
