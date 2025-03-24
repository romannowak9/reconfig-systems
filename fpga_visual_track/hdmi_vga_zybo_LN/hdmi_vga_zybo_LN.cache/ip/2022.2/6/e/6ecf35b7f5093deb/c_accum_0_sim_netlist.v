// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May 22 18:10:33 2024
// Host        : LAPTOP-8401LO1G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_14 U0
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
U+dAlc28UBn288r7lKXd8o5UILDkjKpMtwN5j/ISf2qiwPfAqvXg9ZV9zADsfeYeipuR2/rHGT4R
QmQuacoZqnwxzvCCThwuKr7gG5W1dBTQnBddWdRvVftXQ/h9JkAcHhP9D19j//uhQmY5ytmK+v2o
01kiq5BQlS2C1MbquMT6zR6nixut7sVinWtnU8IlSuH9hSlvo+bc4XsgDvJj60umFKnEYIxVlGBU
JW545aYT3pmg718PMT+TKGUy/kUmV6Zj+Qtg7kZg3XcIQTJJSmHe3V3Snqs52+kAGyhOjJsHO2r6
crHCMzv45Vw765tUpQl2LeB/ZkqnVBs/5RHdww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y4IQhLI1LEbzjPOrj8JNBUU8yHmWUh6xvpU3wSfwwdlgvTwkc0ERj77Cyapjce8ohu2Qov92sOs9
3xdO/fOALjJjm53nV5YSEIQo409BA2Pt9+K8ux+ZTNULuY5F1d8XjZojzHSu2xKE4zp3B15BDM5S
ioXD8x3inZqU10lT9yqjA5fpv/VKgQGF+6WvbxB8C0iWlVG07bn7HOBWqFdZtrv0f5P6DlIQh4t6
QlSdD/uq2tlu90IlMNffqMaqzii+ij+2xoITJ6xpwH5+fq+OqhSOuW1FclMwOP3ewwzk8CZ7ju32
S38+YWb1HvuuGei+vtQOkn9tv5duiU1AFkqB3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13472)
`pragma protect data_block
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
ARb6wGmQtN09Wo+IFwmteXoJMgk=
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
