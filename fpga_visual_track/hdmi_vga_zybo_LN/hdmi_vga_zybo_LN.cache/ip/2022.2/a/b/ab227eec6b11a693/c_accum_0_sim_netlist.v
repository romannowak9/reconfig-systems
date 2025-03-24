// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  8 17:47:10 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "0" *) 
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
H5zwY45tgVDelRki0o00dk8N3C05Wz3aqh/cZKz7V/pF16/epceweY7yTaLAelK2A1XBB1yzHx7n
JWZ0lMuKihEnd5sFRV1e/30fu22HLBolftjNLUDrqazYkzcsbfL7P23CQVOU5ws9gvaqUFS3Nwm0
5YjRqA8X2dfX7d3bPgUX+T48scegA6c7WjUjew72PytppNubeOHP2ajgi+o/3bsMvkAaP4WUOFhS
3wQsqmN5HyQwn+DXbbXwmT+58HGR8j7ZXCEivmmTCQ2hJgehbkJ8vYmZ3SKd4WoolF0cDqT/NeOK
X5j9r+MsmP4flj9pXP+dulNaxNwqrLr+laakCw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sZw2oDuP9/l48gu/qn6nZ62cjfNgLXrRKH4mJdvWzNTHsQlD6ea2jkEY3s4IV+IoEpUx3WbWE7dt
Y12dTV6AfUxbqntM8H7NsDPYJShjxPI8tQbDnCMjpThTIdxu6OorGMdFJRqx8cLrjOtW0Hn1szRe
jjiCdeHgaCk6p3HgulKOFf9n4GKiz7vS6yAIQL/qNif1jwuJbMu6DBwOs4IcV/9ek96GW7Qv9PHn
3+DfrFmLqWp1P7DBIjJ2TtYwAS9TgSA1v6r4uTRv2yQq2ntPBba+VKjCHFWZHGdxOIocGbM01kmu
ROToYlDhjgeRsTls0DpxNe2lmbqAZKHKSbAtbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13216)
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
