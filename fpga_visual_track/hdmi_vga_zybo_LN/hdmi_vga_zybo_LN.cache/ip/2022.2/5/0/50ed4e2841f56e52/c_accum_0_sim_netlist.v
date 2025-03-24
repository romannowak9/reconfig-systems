// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Apr 24 18:02:44 2024
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
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [30:0]Q;

  wire [30:0]B;
  wire CE;
  wire CLK;
  wire [30:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "31" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "31" *) 
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
        .SCLR(1'b0),
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
QZ6CuGxeYT6O4cnyOMs/3/ffcHE5+byC9pJr4zMJXfp+1lo9ALtn6PDqArM+h8Jx78qVHGAgdAit
mZ/b+ctRqmV1gau0xM6hd/Kk+TJ57HguS8ueC0YoNaUx0voL9LrKEiT3rGkNz3W7tWnL9HXBnyYH
VlFGSonNcyn3YwdRNyiGGY1qRgrHlYH+BVEvwjTphdkMXYuvHx1/SIba6VsqAz1J8aPFypAf2Ody
xL53QfwT1PilUJYu+DRGooMmUxDGJ5h3ROnOpGYURbPVuOs4VuYgAKWnNtdTQPowkRPKXRirYX04
jWxtWDoiuSXMG8VKzC2YfMANET/L+diWRV4Jsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H8iN1HSRAYKLU8rFdjKeExqVgbxh73e4+ObrUddrrN6sx+V61o4XXwM9nTM6gmeqPDeqZA2OhIiI
yrj3p8mdbtevz4Tc2JTqnpAjHHO7FCtTGOXMrqmIsSmf4XNBnGz5czZMsKH9p9uh7uBw/vQujz0R
r9yUw6PlFPjow+cjS+Xr1B3GifZ6PDXpZ+MhalddU8eWOMtDTZ/J+M7xMA5nd8D0D/Ito+3hd3iD
0/r23MTdjIgywRGAsOFoIKbgRpG0XfIEOBm/bnI3liL3bIE9oiQOe4wtbHr/L3y9DRpxdEkFuSyY
1N54DAm+6vwGcfeu5mVpbG1SUaLfY6sJVaaGFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`pragma protect data_block
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
yr/rF347UURoM8DiPxuSXYI=
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
