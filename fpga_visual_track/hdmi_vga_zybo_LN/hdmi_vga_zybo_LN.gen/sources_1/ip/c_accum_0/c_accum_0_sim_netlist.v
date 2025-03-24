// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 18:10:34 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/programowanie/verilog/lab8_median/hdmi_vga_zybo_LN/hdmi_vga_zybo_LN.gen/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_accum_0_c_accum_v12_0_14 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hmjb8m69Ax8Qs6OUAY4PpxopwYbfwZ0yd1x92r3aYqt7Gy7mTTT7t3ovjcNCQXT3lHLP70OtcvOq
MnfiXcZdbkenteZUm1nvTJSbEO4IGYr4rgZ36Sc5ByQwkRbmPQHLIHNgDh4B3+/wwfQ/SQh/SIXO
6b+KkDi+ulxf+IZFrgY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O5aax3XMXMiopJNkPbqoPoieOC/Uslho3SEHxSllkRE4qQFtwws/VoDebH5tOVMM43Yf6nKFiHgu
mx9dtvi79wvJr7peifnz412GhwbUfveru60BZPpWQs43eQZVFreUzxABSUubzcIumcIg8Mx2G2DE
Wyr80roV1Gs0VMQOt563+9XhXiUkaX5KcD2eWRV0/t5Uh7hA1lTapnhMUT7smMyckuwtl0m/t3+r
QeqrVzB+9m9mEhpaT77K6RPTfok2ylTTKC+HgY01x+csbOus2oBkBe9jw/QaZrdZPSJRtQ1GcLAZ
AkJXO/Vxdx1xtpjqBsHapEDQ3dtjq7ELbEATJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mw5hg+VafDug/V5L3aRX2Xmc+T3czGRvp4zT6Fzs6xuBS7oTnpkNVSNF+DF6XmqV3VXKmHWCyqKr
CGH87/J0/WRAjPrMDaeJV+b23RFX34rPxNMSzQaVwLH2u5QgLQB/be2zAimh5A04sjGnuz7Qc0Cr
zvkt1kkQgZ8SIQ3jFQ4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qecUN5avLWwLtKT67tyZ94hrXP9+drbWM7XsmsPBpVJFzUPuOIiEUimjbWRbdt1unoRocLoPm2Er
y3msalvVAx/s9F+/1aMa2WzMPS1Gnxvq0ZIzEvHf/T3cwus7E5mSuwJVd9QaLK5olSggi6KU9mKx
40+RgfoQfsvbvet1kQjCziUdXrkNujwNYF9VhHAqjTVDn6kL6RCO9c8nW2bvf06XoEAP56SP4fTq
Vvw2Vnyk+E5xQKCZ/FZCKQUtcn8GZNejtILI+xi64bjGuLL31AgTQ0dW2HtWORSNvtKkQhL/RDXR
/kzqRO8dmUmJ2K5CI3ZOzHIXnsoYG4Kvd9Aphg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
x3JgLmvOLKw0NKO6lyIkA0DH/bFzSmi4pTt4JHh2M5lp49QsySelNHlOk01hRqQwgDpPLslYLTlW
vWgz7VSOZcabqvB5zWwgL+qntrwqUfIIIXO7FIPwMX5pIujBa0V5RCP/DF+l0bA24ck1UdPsAN2V
af0C37Az8IWWLc9zGzZz7lZb1rHRcRrzPl9sYa94pzF68FLEVue7ILLBw4jjcWcu6hJAjfO6oCMf
OHOUeiyXKiZ/LQDAlCDyG67r48w8U5VTlxJpask2jYNraeVpn08cVj+J1GeNx6pA2oYTYpKMbff5
mznfzhiGX0F0rqI49nk2AbEzewJGqw6eANjnrg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIssHFepIE7+Wt8YpRUb6lbDDMa/7uzhjzZvONaUB+nNjTTXkHyEebdBXEsqG/0aHNPE3QlWQzqc
w1ivbYFpjtGgUXihMeMkCFZXwEFha3EELWkxR9zY1MQ4Xashbz8+dn/zK4GCpZzA6xvttunR2qqL
gPluZuWh4jX/7uUnm8+o+rNpfjro8t6uJs9EvxwaWG4cvXEuxfCi6+lNkX03CYpGIhUL3WvVS6ic
y9MsQBT6BcVnT75mXYYCf3XrwCFidlKS8oUJa9uhmSnyQAkGfHamxsnAZz0xb1zBvs0TS7jE62o/
dgM9mempnnnGe1FUnaJu47aKAa72rz2NDopqhQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Sj9VfX7IAWcOGfP9wNK4CR9MNUz++EyB+ESovz2tVzKULqf/in3bzhUGqLpR88GAjxKUvp6IShy9
nwmM+Zfs+2PrHZOgk26Yx3rwgp56iQFj+xqqzwu2yS3uDGgBJVKqnASdvn77ZupVgdM7cH8EMdkH
xUe+eu2DmkLR89GmBNYL/MMnQZgV4GToD7+ylk7efnmO7oCIquD7tyqEjxaUNe2khHEgxjUWSf0C
DK0y19RQLPM92vg5olz4Am2VNTwE9OOvB0edRbDCj0lpfZbmqowiEjVPI/TbXrMIfaTMgngBmXTP
nH5sIZGrHIwXP0WvCfF5e/imb8KuElaruZZt6w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
QBcNZzJeeRFI+7ZLaCUcheecOD2TAIOCqCMTwCeXJiXBBZGAyD8je8CTC7YZMVJTw8AglbtPlCqw
MIp0MwhdySlWoVio6g79ZyCYTRsWKxNms6i8cqEkQSfVwZBZMYErCTqNhYecCLWaNnCOD8COJgU7
OLXW0G5t6KowjreVTc4TTII3+p22z6Mq27Cfzqirbym7wHLq/4IduVCXBnIR5yrv5DjIuTL/+Pu2
hWwSCI4Cbudg3k3H05MIkNiKntkKmS5rt6RbsUFJ0JCKHkQEp1KHIpYIod8YlcxLdk3Z3MQQy9TU
a6JooKF+Ph5TEqeiAFAnYqUsBso+zIguX02yqQxqj0ux76SJm+SrjG3iayC3ErrZB5Fi+tudi5jr
l4P/VV5i9WwxaAJCDTCnFYv6FjyHqzQfDWdzNnDoqeYopp+EOR0E2azp48QWYFZxJ+IIDBdv5StD
NySQU1cFRfAOOHqW800PYdZhgmyetY4NedrZ54VDC1Uzlh8YZcym9qbY

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FeodHoED2QtRqgU94gf5+FxKagLGJC0xpa3onHrGuJuYOB77blIsJKh6peDQ0CSrfgUnkDZOIOjC
ixqTzxrvZ+SwDJ7KkBtcqW0MX3su9MklnLILaGhYAX423e2uMOXcsxAIbmSrEoTUCFQx394tEaYv
1CE8v0HL1iI+mY9HnOGCyH/Q4mu/vKmW/7i3ups9j4wiz3HxXUEY9RDkFqyVK0BDDMIMwhJqs9zD
oQ0XfizvhHADp3LCbpsxkUPPPqaBNJ2VkOlhS/+7kY3mymqYukUOvQPjzZNMZBWjTBp079z6eZvG
Jfc5UiyoSMNdbFxiec2xoU4LORodHc3rcq7wZg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d7Pa83Jk7mY0scY45YCa5PQs4ykR7ZJCGWAIoRe0KUSDw3oLD0ja8LsQIVUTWpz8BD45yq7eYik0
E5i06RVR0cu2N3h06xkTA1Ev0uwG9IQAxdprKFBkL7M3Pm58LlDPgLTveTb2bGn6QWlj2kdGRJQg
EXX2PAsxuI4xCc3vVOQ05Oc/Pf2/O6xlYUTv0qakv42yijszFa+GsmFN+FRJx/wHcqJx9tQrO9i4
ajyATdpXWe8TA8AB2tkg18KIzL0puxTN/LzWNsytgN7D7VSbK5BMuJs3zojzYlKaTLfIzEXzB15Z
kpUamtdZyXysKY4WVy/i/OCWTmzCjoDnRY0slg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k/2/9KJhoYD8J6abXpHCVTxV2pUf5ujKHd7rausaVGFIEz3uIuXDhjdRudkj/X3yyXUPLXVgoBRZ
Xjj3w0QBiIyBpI6yAUkJ517UvmHroQT26gETq8cJ31qMisOW7i0YwMhYNdRC997FDDNfUts/DGHB
UQzu6XUs68GiJ8eiySzEHsMOBE2OCmLJ77H56yx5tL1jcdxYN3RhQiFAxQhpJTXeNLe9DMWRj3Kk
+1h5SwYvPOT7TFd3sTCfMEjIdOxHhbL0A5Z89MZtqSo5EdkxnIAEoxjEcxHDRvrqjk0NrsQk1w1i
lu6QZKm+zRAC2iB3te8LwAhJJ/5OGT6vPGIHBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13408)
`pragma protect data_block
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
ryUe24KrWkK5eseiTA==
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
