// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed May  8 17:20:46 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "11" *) 
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
QkDexLY2Vmc5VrEcep0/Yg51mNcWremkNCOhKGnw9bQSYzqtBO1A8kT/MLXuw4IL9KWqaevYSWMv
9i6HE/fFPR33qExtRmTVYVOZ5onfxloe1J/C8Gp0vCnQMBK0g6PA90ffxkdgGWRbm678OihF75VI
URCnos/GCzZOkcmlGRBcmtDGqVKv2M60K0YQs7WE3BoWFSmmba07DvIAKO880KovQOjgoYVxZMho
F+Qj7r91IE4jcb7hwT57yc7S4qLfzwF4/UxFXyQQDPdq0kRAmwojSD5xNT1v1y8Wrgdp9UtduqnA
Hw+K/PpFWKkMjQKXoYHKpWpt3tsDbWzcHIGUYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v+eEzSagIhJeXQe5TiIKdvIipdgcw9+Uq6iBMrqdd3jykumIpDnYEFU0WDGYLf6ru6dI0uhjQK+b
hkNW8u1KKqZQHKuXk83pyj2PpszyxMtb+L319x+F8jX/IVYdQ2sK/Q1oobcbSm2G2TSRq/qAbL1a
BqFV4kclhDtOcHWi1EL5JZv/jSdQeLHAZzlVwchd7T6BH+Qa6R88WBagk6vnrUFLd0DH8uBfWrIB
qVwLSXgKDsF1HfoPpZW23ZLcfKH+5KDyPqH3m40eORbq9ywVLvCva30FRo/fNbCJPeZw8vaK/Pic
cK5xaCFdAZlZfAvBNQEsDeiBbLhFrRGD0kohAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13264)
`pragma protect data_block
om2SQwlXArW3CCJ1qwde9ihIcBJl3BZhJ680tDzFJ7ncInlPwjHdZTeSE3vNBWkorWJ9PaIqUtaA
35lnouJ4yC5C6ah2KG/QOkiPj6TKNj8/yEf0SOQ4XUvt1DTSDklv2W/thr3CW/yQ4E0f/CAisHrM
7c2b9irXJHercF7bcfFpjsifdXTDgRYLQUiTNQXM6ez2XQB4lywVsOVuFhGYD4Y+ffPpKif7Bjik
RpbKCZ0vbA10LEjoLY4DlLUbVkdNMhmgxLI4hnXp4y9/wTwFmztSNZwVx36+u+o0b3XDraE9FhH8
bXNsE13hz2K0q1VuG5XGAP8JZfE1SINlfTkTWOG6qS9JoqwZLdiB6IfBWnTl/lLQl26cd2o0eJKv
xrf0bf2inOKOzItVob2LtZ6k58j/aWjVFeu4vOZtuL9cqcMOE+KGd0i1+H79jnXEJl5Ii+jS/Un+
YbR7RA75mfe9Y+PENeSyRVcD9sx+BZLWCVKZT272iucu+EoCcrmmZW1xOvKRACHjLazBCDLYw4kR
w9Ab3gVgdnoviC+0Wm3obfPnR+GKoRwxKmjSHPDzfaxlFDGVFer0+isg0ClNUttR7E2SIjrU4xy/
35HEu3ijV4swU243a6c0l27KhuDY6/cDBeUDgr6ZIVg5dfpehctz1HdX52BYMjkdipy8HomfK35G
runCjnrH5lH9/vt4QZvPwuchiaOWtToFxkx4MjOOm5aNV4rAvVAEVOxGMvCnwbHN6qiscbrs/1N+
8Z7T3sbL79rgNszmHaOiKoReMaVAvt8nldj1UpB9XZ3HVjNr3YgY/iDgFD9jJq1y46SfupC7aXae
DOqv5AdIK7BKSVfGjxxgvOEFr7j9UtuaExMf1kQJa14r9/L3aIKK2Rjz5Y2vTaW21iet6h3OPFwH
WHJG4eM1ZJA1Hwc9LFYBwZ9Qr8N1+ohSDsb4ZqdQaSKPG8VfNWCmDBEGWU21XMTPKX5gG/U0DPwY
Ai3CsNtX81DA7v+qJ7VAgeYN0BzRj45jIAlF/gZUAd4JuYgqc5FLziTXAaeNaTU4AjvWqwE9s7zi
DO2iVn/mrdz0vMyvK/CH00J4CArwrWVzPi10i8OByz7WRn+usLgoo56nZg5Xy51tQb+CLkrzstdn
qG00gAp+6stJRKT/NdCTlJlf0M4nTsIMzZfq52E19JiEFEXuu+ZYCE28QJOsd5vUGzgPcrEV5KWO
ZNkA5qBPC3DqYsE3lUhF8wm0mMEHVOPIY99S/SZ9JjEwZczOwRjhHpggWd8IZC93YpDp1tvyPwHc
dxGp8o0/b/E2Tj7+orAjdc0fVEulONeTaxi7kgrxO6GxUreV+x5S7ZT/71RvNfTmGneaEU7pqhyW
JJ85rdNq9CY5qX53LpckIIDySndjs564db3zRR8aEr2MpItQbnzsAivJzim+qv8mjdOMNOML/8W9
JeFAoixzoKD44adaRlKPIGRRw8SJPyNy41s3rUbABsvEnhtd/lmRRyaD/lNX9tdaZMlP4DTfGVSk
IUmXYHwyn6HlfOMh8/mO6/Ldc4ymw6Wa4bl5ijlcmB4+Jn2NZ5nRTWODK602dmEojsh5r41Q+F05
oj7WRMCQplDDGaOQNTYwyR35K0R8HfxN/GgpoegnFdfgrleKk/kEx07JxHEWIT5vBXEKceT021a6
WBFD7fInwzX65xE89prgBS25D0+LklrBmcBi+Ivyrd/aKz38VOcc8RPWeouKayNmuSY/hJEvbQv6
04ucjm2nN6kLT8Nnesv/Q3EwUi6a/YJhM1K4CbSJhi9bK5ZJFTiZS9r2ygv/olFFYHfzwZvhxws8
WCXc9ljcPJfxWTph8hTBu/ra0tqMyi95PEjACcXAMb0M5y7xoitEkgpBcr0iXXfVY/DE9TU6XF2T
4dprYmyAIOMJ3xGHF/yssY/957Db11N/sdiLCKrW7fgTDmRsQ/tlC5mQS4BY58fGTl9oT8mTU5Gc
hmmx1laJlpLZZ/QGYRJa9yIVDeSPHHsT9TGr0fmjlc6DVapOpSnD4GLjLFVZYKgUJpm5cVT3gzy3
63f5q3WhgKQNgA7xvW93CssTINv8GIyzktiC7l1up/U9/8fzod+6sJ4HfZQjTESX3PDL2EbBAc0/
On9OXNiwXv5W4Qb0PmwwL5OtCYVgnx+/4lRgXksEIfm2GFbXfcPYemq2u1+qq75L+wLo/6hVPskt
2SRZrhUoDxYeKyJFaolrMU91uUnaWtjGc+usQgiZ7amG9dIEQVSU345LV7GjBnm8tVdvqIQ88EE6
yK0Hepbmyk4L2/aKfR62a8zcFEg7fb8sTRTztzIEGUGcKQsWGDd4nX86ebl7+11B8jPGx95jswkQ
F7n9HibUsQ96gI36/FbAmAspW8Qg2oF2iIV9ayYUFGJS4cypUwjRBJHI0ewTDZD7wgmHfKctPD7U
uWZHTsSO6F5lnZJIWm6JrxgEGdkA4RJu9MIvgrsXJmi32v9Eg6+YkAdaN7qC1gFzWXTtV+9V54Me
VmSfm3WmUMLl/EqkqniSAlnE+m1eNnm+b7nCQiUM0+j+wO17GyP36FO40DtqZMGrII0pV4TGxIb5
cxbySF+YJV+nd0FcEQd5vCilE9fgLfSYKKzjjRrryKFAxVHZ09FNAhatYlHxLukJiCLVsRjxyUsK
JaOzBmpLESVuTAnqoOXWBhu5qN/E2N0DL51hRrrrn7mGC2qPkuUiq/1WXlNVrgc348rsNY1LkREz
DdqQM2hnUEGZVx/MNdiZ7Sjz0fyGv+1HFnAOs4K4cfYAm33yG7BvBNiGIC9hHOZOtT0LsWKgESEo
BJGdF9AKS8caSg/MyJMbOE7DJWOx4ayMTlXLZR7RdDpPXaYNObnLvoIhXRVxsWpF5krGCYTm5fIA
9l9rZc36WQMdjYhYoRoYG6Wja7R+UlIGUYlN8KXBhfSyoJ/gnfYt0KFkPOAx8xyS4LNbAV0wEteo
ftQw/WoT3HVddZd/FfgDCQnM9avbm7nJeGn4TJgEVAL3eJ1j5QD5UkawlZT2dZhgyCCJhAJz5GZw
ctmMTe/j0bfpcO5RdP7xF/zQW7JaGKkTyjJ9E5m3mFu4F+RhRxY6Vv7I3mSPLfkIYNF2A9J2aUck
3L7htjGWmSwjmILVIQ5PctWHcKFL/QekTno1BTyslPvP4ilbsOeCXjxR9TPyGiHKItLeprfSwwEc
4VMUHoo+dR/4W1E7aSfMlMdiG6Fj7Lk4KMBV3ku/Q6/1GP/7uBAhgtQ916hoVB/kUFJqmGjMe+nj
eWAqxQE9bQcaEFkeG3KwzHRfR6rYeLFeIxro6+cptIyibFpJ57OM2qGmCX4lFaTVeLMhOyTlWjPk
ygtuoqlhS5W5woCBx1KzCa1BeGsSLUB+dG8/sSnRHxgx0oqKz204dNzSNu5yqpt0RJhf5bVPp9uI
Brsst38yY7tfnQTWJ2hC5qiYe5tfVzD2/YVWAg+LsVwigQVVnQLiKsZB6Xn/cvOy8bflG+r7yM7o
fFNCvrkpXbCIz2n987/+aLZlMym7/+Pgmy8OgHauOh5cNsWbRd+0kH2DJaotzDp+wWsBLDesU6WU
6PuKRHdLpS+mVm1IHruXz5kxcvrlKNUeKSKpGDbW8hOFV2aHEfqznSLwOBfYRj0tVner50OXSuSI
cMDv/Ucvf+LZw4UiZYdus9xZYwO5+JJNSMBSbGY52OGAFwXfa9NcyPwt13mot3UF3INucklCfpje
ZjDFs53qoOkomDM5ObK5POwmKRapxOwrXNbXRoeIBwJ9c2aPAjRwNZE/WUJGvnO6MimPo2m6gu09
RJhClWm/KfMGh5Xy4TPIF+jGeEgeCP45AJKHtejESkZlFP4zJUwmRSL/juK6embqVWd/rBJ8/Mnl
xWEDWrF7gKuM+hQuWsOiouQ1OxIKKU2Mxurmx5fzAMsVt7Ec+ifUBoRCocSxg3aACTeI6w+UAOsZ
fsCfAtbQDKef4XlV9X/THsLVfuI58RQn2v6zRBYHHz/2/KmVrf8KCPjvRWkHD47K4CldELspmBhJ
kMkZh9eRf/LIv2DPwWGGWAgpQxh91+iBN97mn6Axt1+dx0Rbx/sBEwiCFwEuqI8xXfrwhd2ofVUD
dXq+/owCOAPSHhgOlVQOCQM5TzoNisZ+pvpTbApeUhAjznR//WTFuT66W7j70d6ljXeQU7WkJz2P
ubQO1U1S6HRj/uuwsPbxWzhUBYdA9AfnCCHY8B/kslNnTeRMmsSTjikD85E7JD7tceyOGFCEm4n8
QYpP2HFqO17MtJuK8BkLXpygQaSGBpWeJh9rKC6C8T9TRMuDg5g2DRvPojy/3rD9JwICCubAaME7
5VqBPrLJjHm9GRDnfPHMAx1hDHCu7qm0m2OdPzEG2wxUwL3WPYeIQsgoTFZtVBuPqsROWlB5AEiY
EZDg654fDZR3gDZLOtHCJyX1csLpI6tJ42+8wXENGsAT9ei8UieKeFh20ifGICUaES1X/8vBZL/X
s2HJCPEqWJ/RJIbcHU0iKP3OKt3YqWNhf1gfyyVAeI/c10tknejseXdHXv80gKAJ9YUuJr/5ERbx
oE0Fs6dIi5264o5inM6Ht8zdfyzXdUcS3Sm9na5QMZXMF3UJeJrS+AmHsNoT3rb2ZCdTgyXarm5/
+iiX756MjFUybHrFz74Q/w3isuEmRNaJF1AYn7t5oIQ6l/jcmpwXDfXKSE06JFOFCsv9tT3iJdrM
2Jp30N4jJ+1HOUZllUO4HLRwokzx+Mo9mQkiUAfdVvjgz+cUp4clOS3KktcDALEh3nDL79hwDQfh
SeLUtHZHPzaUn6yMm6p6yTPCDiyMzNgWCngi3HwNyItgdqYpMDU0pdATxJMYKcln0D4/A4ycUssl
FGCSzNiJBP5m+TMilYRoZT+b3M62W7kG9weXCRRqijT5wS44Mf164sVNOB6IzN8DUrkk627yzoex
znVsiVEZzUhYhWH4mnTLzvPQyhV7f+Eg8HukSVR7YUi36UGysCtRuXKokhksioYIjsT+TGA0LiTC
laFrSkt06DNShTodvIeZHjItAdrCll5VMLi0okh58Chjg9+FSCg7K6dYNqzs7Kw9cKFRzutvE679
raNGjApO62pgwtcVDqXunGTinf7wgNgKGcsXn8MzqVx7EfmdvmJ+8Rf30u2zAiUBzXEr++OCnboG
wdDhbOVz9n5/1J2sQ09TpLI36jDCvNJDzqNeS2qobNO7NQmZ2EJFWoUkafH3MPR4TXb1LOVzvAjO
bIwNsBGVHFdZNwdwF03cADUXgfn2HCSlcjyBPD/s5Tio68ezWv1pGzdKSti8YOds0WXUIc9cFLT5
czWfMa2rUK4jQUht75nzBGv9tLAfswVU+z9IHAv1ARyocFdl6830BuDVLMdWGLJTtxL3T/nWQr3h
lWmbPlan+h9xTGEpZ9tTPeE7GUO4Rqz8MaY5GDSW2QOfSWI+Q/iceSDZfxAu+u8JXYXVWM/rbWbM
k0r+uXsNdy9pF84sORx/GyLuft27fysTkTLFjgeEaehve2tfLXTu/ZlQJnodo8j9Q7AmNLRkLRFH
xcV4QbpZMGKCneBG842JffkqQ4ErPZvV8cJmkPWtopteQa387e6hzP6QF5M7qYMqIXYLb1og2oBh
n8aNTrQXRsh/NmVk3/R8Pifd1qapqAhKYyMNG8AFnqCB+rZz3FEcCjI7SkoFrL+NOtF1TKkl+oeA
zlz2dxZQiMjnzUzlKjoHRcLE9JWGigG1Z3LycY93O4DPwhLAGIfTXjNH5dA78yMRo7n+jZ8ejwvP
nFrJJxgnCHn/v60G6CGNRYJEG+hqqyBUXV1PI0/BLJevLTVP6eIG+3AjJ4lxjhWHu8lDI5L4irjN
JJyzmoMWZVzOq/YLrM+1751MtePsL/vruL86T5J0hYAd+lBmW9123u5P2U5gMr3YU97yNt91hv19
qndAxSk7JF29gwpNnwZTTrowoTgtLuFntdDO68/JiOfMVLI5bIZK/Nrx/4t717l03A7pf9g0M4id
ezT65omHUXH42ksc2ELX5DuMI6aESxJ0A3T5134bQdL1ZJ2PD9tQXQ7aaCkXYU9jRXBaUMT/uXoi
sOz6rTmwd5cuGBAqJbTAuBnplzeWUDoTg0lth6sOUY8/unl8219WO6iHvNWRjS1irHaTxbXjlBEb
plGCei9FAdci1SWPr6SLwtH0SuS9/upTK57vpGZNLPuk1atLBCkAsD9hBD+fh++lE6ZD4ovj0X2t
YGClAlnaBCig7+QFDP+Wk21PZQf7e16BQcF9aZWmeT0nSVjwwYnfr/SSPqiHJyYgPvL6nmKaUh7/
LzVlh/eF3dBsUq4on7cKKELO9S5CoRsOZ9O7myi/Rj/Jwb1npzSKrcU2rKC1xyxQ1XVDBDfkug5C
Q8nMBnr/OLa4VoXTo3KLJu288Q2yLcbJJU/rirrpGF69zxmUBj22rZiNnBjYL+juP9KUyW6lt/3K
EEjRyKkPXuHENqp2DKu8DZ5kMOJotspGsQ1GrITHKo2DxVNeZHDQg+L4r/pOY3EeOqr+f/jQerVj
7CF/uMRoIrv0+wRxLy5aP+EjcLeAtnu6eEB2o++LPCT6GX5UCWUk6mzl9ZJTCPRIoG9HB0SJLj2d
aVFed3A0hEObUSxFJTtVVGbLNhq6qC5dHGuwAJpNd+iJTbbqZv52NLJaC+Rb4iLzqWFk+N6/Adoa
U6ahcE1JaMck3CFjz1u8adbMgZApQphdiDnrPgjCS5SiBjuECISPQqSZ+/NF2+bMgAIuf1zmu73g
VRF9BVX7pcy3hRiZsq0bgcJntFyyFhvt1U7M6ZkQ4h4ALfD8sL9KcK1+Z++clDTTupEPNjhBiPW4
VSkws41QC5ipA4DbErsrKvZiV2rdRXspyqdX5GzeuxBWWjFt+sJd7q5xhl12qcejNR8yfHObpKtC
fQpqoS49pxGlsdrPzOV6zrlJKtxGRtVJUhF0pVAbDbPF1hMKewAO/8+q5TpI4085wC2MabvyTGez
pGutNnlghhZ+3r3WjJ57cYHjPXzpB724B/1SrjgF2gZos2TNnZoD/ghSZpLu4QhKwWmOC18xvKMu
roMHENqyUhVOGjZvhjn8JCZxJwj9Re1O4GjBKf5/oeI8M29v3fR7FSRh2h1pQA9Z1/+diGDwofZl
YAK48JlnQxCzofGdhBA7QmLJv9sRtfoulRqu49DGnNXGIcQHfhNZ3ErMG/SWePwYw3bzegV/11A1
6q7HLVgNf7Wc9urZ6IuMQbf0sNpNW9v4CUN96loGttnYajMyISYVBRX45xwk6LcqLPsYxSftEu0y
5Zixcp7LFXjwFH432Xyg4p7OI/kHa82agGnKrHVFHlPMs5w5Z35FGk1lrl5zH7aeaSyUDLxb93j9
Tfa1MP3688ACdKGF3h4CgL/xJZxrlt35hN2Lc2Y6+O/HVdBohHnByElU9XpGVz969c+BEPwVWmvY
0sCj1OhaaZslM2mPobpTtWgMoognHSEl4Nmv28ipuLW6Lv1Wft/MwlcQZrd54Xgr25T/a5h6CPOt
n9jLcaQh3KTx2f2EkbmLIzMLUv+8yCkSZvPtAuRIammAqttxp/1U5XOlfs8LjrBp6SllUIwO/w0B
Sk21epfa3InV/1gvOP2aGBXVMlhOcFuxP4QFsSQUo07R7r2Xk1/YiRemt+VYt7gn26x2o923J4Mm
Dp9pkOoI9g9c3zN2sV67W2F8FTskpgXfKojCWS4WcYBZqWqVo3eHNrKEB6BgY6X1tSpIFLhZQaqM
wOwBAScEfbVgTK+isLg3E7yMSOf81NMdepZgJOKuNsF0VMWDo4QYeyF3RFrS6SfXEvjVEVT6Ewmu
WZz/imrNNLnsNQrvIqqG/95h4+ZoESW7BqnfJuSoVDPDXzT1MS7yUaMqpP2ErXrVJvhWvDYCtC8D
mKxCmtM1Rs9ZBL0YTcPJV99ZAKR1bWUwIpcnOr8fAcA3UUY/cAYB/btOR5iCT8meKEIkBHsMw6yf
F632m461rQM7l065s0ZA171zfnrpcg0nn4bKPZzf9ZwtCLEQO5QAm9W0VL5kC7PwogYSzs0RzDwO
FenaQEKKKve/pSURYC0ztZK9Ix8PCD6HZEssSN1OqQnQqtF1LVm49cGTPFCMA/B5+c0BhDxGSfqP
nFuqtFHWRcqnKMZykvSdI2XOFb5xHu7yB+3+pZemgqOBysxg0dNYA4Fre3Gxf1JWBLr0jyyeqt6E
9LV+y2SXFKusabsVTLh4rSsPUme6v4x99u3n+tMvPYTXrpj+TfbwmZ2t2xaBGWVXM4iYMDFNSfCa
b4jIRByEVDaCAhcBFFMxRoCi1ZtEZIRt8NvIkPG5BpBvGmuxJq45E/2UX/SxEELyS3TdwyRCzDwX
9/5BalrlwkEl7gGzOXhi8Ie7QcjoylUfP4Yg1hoQ6dauecqw+q83i9f2zyAAaGzbHmNMG1q7IKOa
AVdG18Y70AZtoZnYBHPNzdhYdG7PldsaXQnUu6CziFEZwEWpz1w3MoUuYoJ6X99LAWusNZgAP93E
h4qcWnlORDt3DPKC6St4h27o29oyOACbadhcdcub+eNj3apBQFVB8jXLhbcc4QMQxCfzBHwfZ36i
k63rqbGSZl84AIPabdRQ0qt/oCil8/a2veeH3k/9Ra7Ak2sLTZAfDxsxM8wAVclWSGFRIybIbNEb
kOc1QfdhIJgVcYRLe0ayPXyBdEtPEN+IsWSoZl8/KHI7UAfVSdzk4rJX87T5murJg0cpmGBMTYsf
UZOUsifB5YINeYxqCbx+zm85blzTHT8VQPS87OJx939CuQmiooFjSdG7PYiiJbw+hvOYq/HRVscK
spwha+iil9Xa/MVwKpUeq3gjT0TCWP6ZVBN3D6xzyiEBwjHE5y7fht0tTmp2aF4Ja9cixeO8eYQA
D1jWm2B+LFO6h/Sy+cKumR3cnHYQTa9dUysHWNWLdiIpk+/H5AShM5IFzbddm0oGHXbsmLXuzU8w
k7oAWZ2JX1OCrGtXMl5ZSecn63Rw6t/robOA8Fb61wcC8pOkXtqA7Sb+dbMF1QHXQu31VnkQ1iC2
o7kMKQGI1Cjd8Fx5PJdbDA5Q4Gd3zd3QWI9pvrew4Alq3VzP0izarQcBVoXdARaBXK+N0ebYwzGs
DFbn3QjGkZOjHne0AtF6ZGKcH2tCrUn6hk2VoA/zuxnq2NiIKEElMAN3/N2JZwD1sVCvSgKu8tP+
hBbgoBE/ESqfm8Uak04mchb+qxUeacW0xo1BuB1cpj3IFx8zqeMCuwwsMpEuZnkMfyuadqm3BZTn
A/tC17S4XhF4+q3P5Ne0HMUfo//Fg1rSlkM9qvVd7AYu5Xy9upnU/iQMyn5XJheo4bPiOJlF8omR
eMGOepzW0tM8TL/5qrpBJ8Mh3RalrpiSTYhEn3xVkpYH2tnaVfPpG9lkRknPXF3+NDV0WgVGWfHw
2Go7vfOHwCwy/jKlK2lE71pHTKiXNAveV0nRrSIyx7XzfvTyH1HKMWr0P5ZCQuJuRWzZ3e3acWdi
NLKo57nU8n/5ZZo/qVwLjrR/SHufCzLKWZFpnOkSLH1gc4LRGWvyYlcF45nI3CJPuLm28/J7g1Yp
rhoM03eMUBwAHJBYoKp+prnjO8NiPAF9ajJedN8uKrTgL1JNpM1g5R2egk5HBumAIMPw9LkicFLr
e3DN8gofmZGXHXQYSmWOduCcTBSCUi8QNZ76xeMF6moaFoGun9DmjU1mnI/QJZ3DxVSGuQdEUbzc
wNASZtL0JH7qZvWfY3BkjHcRRZJYG1qRbsc9mR3gTDGcIAuR67I9fIKJZDOEiu+OxpMw/fNCVYBg
eY2E+OIjqhsFuHwleH9gH/LDh/GODkiqr3f7agQWXGWPLHxWsdtM8uObqkohwqJ+eQVbDo6Mgdo6
7GpWWk1lU90ffv5rsdv1cOtH5xlZCucolp3e6xvMwnqo6VyfbB4pqEbS3Nm0r4QNALxp1Rlj9R+O
Qk6U294PQ0DaTV67DbqgElCjdIDAgQvHRRtMAmA/ZC+J0J+1mmBONDmTKZRf7Pu/HYpFilEL1WOu
rkmWjc0BWHq5AMzl+KCLOiu+8JEfWvM0WAc6DTf17Zwd309hRdQKoZGYAvQ73nDmorMiOKmrHrWD
KdRdMtusn3yIGxp+2VqzqCcpzOE7So5XcfxGHKgMXxQtPMwCeMCMjFzf1OVyPfC+zuRkKgPC8I73
JEnGY9erMpAmEoaJSGnP35gaVKN63aDUDj8AfP6JBNDHYUSrG7gZzRKAj7UDuGsdBzYJem9YNq+i
Mb+EbZBFE2uGiLL/yW0CBW0bpkuzlCn0hdZb+UY+jNpwQxCXY2J3TbHp8crxe/WDh4ueqAgcmETM
48mdKaSiLbMbvixc/UEKUNQ0yTsp/oAOqVZjFLwGK6MoeyR3DAY5u9is2RNhwJiPsptiTl9OA9/D
rds2FX+xZy5lgp30AlIuncLlIRH9t9/fYo7ZDJq+P0MMdhhNi+p0SBLconzWeHiF/XzYhYAN5bjJ
NfcfQ6pAHFL3KVDb1tULFh1ms3u6nY99OGKqrA/P1oLa9E/FDbZ0VyP2cQD18tALUf/m1rjutC1y
SdpAbbllpoVXhNh7hejFgADeoo+T2s0PV1qHeAr0O5OZV1zPFzZ8l12QoUgzdo8+H9HWPBd9BnNf
T+2Xduk43z5AaPsaKx+eovQYvp4evc0aNC9gjLy6biDKtew9teI54P0A4ijPnQtlY3jP61NlTcHd
nzYYxdaOyPikb+uOzPM7fX4qK64d26+YhJ63HN1rKlEANaj7ub8v66407EynLOYAceGxwols3Mt6
c8G3K+M8eq8UBFoq8GHdJ3yzkJ6woOMVVHvNQc727pBuruvEfl1d5m0BTO/YhJWhJqCnVjhShMRp
Q7rm/ckeCxoAslNmG93NG/v+yn+i0gLz1vgviyJ3Mphfxz2WRms/AAvRIlrqDx22HlyVKt8ujX0Q
2BcVGax8Ixl8udguzml+0VFw6QdHqNeGJwz7x6EaKi2I6zyti7QzKa43Pn1CG/Y2FJ8nfdJSAgRP
JOD55FMVttvDdGwj704fgVDzKiybDAJiU2uZxcAJ+R9gdZa4V/uP+jSqlpQ2Wu+VR+PpSI0udkrI
2sEy1axM8ZUQoDcC46jPgEVb6dqO+3RxIFXnNFwlnyGHeof4zsoFeNVgJP5WhIbbHRk2tG57O+yn
BPD8q5AbHdhNPIcYZb6uWMqlh4rdUuoLLmnPN6TclmX4JbOXh4klZ1z3xgItmLjbN7IzGIBGWYts
SVYFAvgZvpE3xRf8PVM69pjhtYeCQVquQN0FKMxKG37YYCU+HvanYtessNm8q96mPZkBSImlb3nz
kBHSRM4QYxe6WcgiVNwghOvVwKgItO/b2tcvMfO8PnkZcV/5HaebOHak/A0xz0AgRoZ+gU0EBPCK
c0LEg1Lr/tkSNr3Vzmbj8gv8SMMhvNXz4MHGW8Ig8JT6oJU6j40B7BsIGg8Jtq0YgLou2dcB5dFa
DruPe9Aw1gaUs1mmvbS9vZV6+k2+Gm4M35eGwa2U1VH1mcSGoIs1itdaGMnbROxb1B9dIY697CFp
vSOYByxQo9jFwCTwk/ooQBCzH6OBmhwZI3ehuYI8dFGmQB8N1JmtMlZ5GQD9szp3s9oFs+leK8SH
82lWNBzkICs31zoFbXb8q1fnSCRDma0yvSM2JPDzCukDIMEB8o3SGwS7DYnyvGwr980lbt0cQXpt
fDZltaiPEWf82G6fHIq3jEuqwdCDgmBhG+oyVwpWU+YNdtEcJCky7yvIN+RqTx+MLYYfu+qZMEuA
wsQ44YYk0qujZO23gHv/pLqinMmuK5zRd6aspm6+DW3QY+71Ip52IRORjcT7S7S4wCZSoLBebEGB
f5GpplcxhznU5mjVBJ2oKt54CSfZivACaun6pWuXa+a4gWEJ+hdk4yA8+esbv2mNOJuG+dufswYX
j/36gSHjgeyXww8imNli9Quy482AmneVYLHWIUaM+4Gh02o1pS+HJXDuLw62uLKahpw+Kl5pjkZ4
A+2Qi6C9QAdmIlaMHwjiQS10LIN34NvhcdbxijpOC19uJAzqfe3YhEzjs72b25lwn2Cka+ylyPmu
4PUpCfzcpGliFEaXzmHimiOmYMi3xyka7j6HCD+MTeTXZNCPD9TtpjUXWFPyS5b7XQ2W6F1gzPxm
9nQHiXNxOuBGYQ9GlOxYBK0EJro1PwJnp1DSFC/QeRzfvVCzsZEADybWwn7DEqD0bKCB+iiadT4O
LV64IodGJBq7FsjQhTwB+OEkr2TLkKwdhbNkcrpgapYurTx8U7CjsR+SLLtrOsN/yfPL7DhQACwx
hLQljNP1BKarmwaFAzq4UqIZCc/c5XiihkCLJL6SaZbKQADivK4gDERBON4uU2M0GNH30jm9CabM
J1tt+rPzLQDppvC+vk9weEQXDXftM22kFW2+0+bT4B9dcJ1aPTF4wUrKKfDPM4z2KCUzIqE7w9oe
ZnbaUHn2zSckzz+iTg94PEio/6gaYR0FWOJK/JlhAepBnNsNIbRnsdfaKZZLjN3V4QY/rPet28D8
X4MFmv6qAGq6yHjoqom9+Q0KMAiyJnN9ZMkxgHtMjfJoAsFY0acQ+Tl4cmgqNobJr10FO88UoA3Z
4wBQFv3iahrVWSUUR3ucGjhAH3fX4TE8zsyGLFhRVHFiRaKiXVB2QA7JaA2SatfykRCNVfB1aR3x
Qssz+m8YvcItrsdtDK9iYH5SaVfLLxOVAhIoVnJq3+HWeWael5g10P7I4JwJAijo83yqP0qaBiKf
+LwufJPtfhYHy1xkuJ/zLoWYDLpRt4m0vsXBx6zLA/cbnBIihB2K4gcz6HS7133p/YylLGdH3oYA
bSiE0EjYoMtlg+LPlMqxNTEpZGSr8ThDmydiHkQOJf1tMTWFA7LKX9ji8t8WzdYD7gP16IveLB30
PX8O5NVrpybygABP4bMfX7my042jNDzyGsuIiKNFwKBA/j6TFhGQPQo7KrZLAThtNTJJuPNpg6zH
JFednkwb3KAO+LkntDu41alA2BNB5r05fO4LjCT3g06uHRINX78PWy58EU4NE4VZKqBo83AQixNe
vC3BSiO2gMioG/+7PsztILanU26fAu+7yLKGLxvpkO1yA5YPj9hTiZXeEzQCLPfvXfgXhqE/FZ1k
raRj1pQm4JtVry0FT8f3NkxY3kbc11G6J69OCpqUIOAN9OuFZ5tPQfos3ykr/gJrpDqKLO/poIzH
QtfPxPZLNN1ApdPyN7dp0Xmgp1JrnVUbpBdawRMCDJHMj1jTnunW/AHzPv+VYYKOXWnfAKOtare4
HCxceQipkNYmjMuifrnxuTxedm2r1Ao/5lvJ6V4zxHFp8VZzJk52JrF8iQ8wKYivoj7j+3amnm3A
VeSkyMwBkZOJ/uppkl2mMsGfgM5/4aljv16PLXVsUR9ISCNrrOYt+esW/9fdvJD9Q5EWuNRLubzX
n73U95IBbM+UjtEi0Or2s6n9+3A8To39+eDUMYAJgmUp/Zdk0aQDK3P1K8ELBJYUQcyrDRcv96Ap
9YX2OBoTql4KgZMU3TU9DN6Q1AREl+Kk7daDf6dBc9CgzdEpSEZKu3Mmy+5sdUoDURhdrlbGWQ++
Aj4WKoGaFpJAYxMhTfh9+G74RB8pklrfcjAV/LnOcERqdLPFEi9fh+6yEIjrrbY4NrJsngvYvGfr
6Az3niu5MBIDRMb2YuHialo0x1GiyB0m/HJvB11CG/CFnjP8rerKKMSoD3FoRYr/qZB0uDgd9Qcp
zoWHlOE5uNKoAwfnHdL805b5FhgW7tGtkxGi6+nq3+X4Z106l+Yfy/Q2K9wL1ctBI2B6KweEpfYw
1gutrGTFBemVwakBaB066LmsTLeGtnHG9PTD6FznXeTfo8DNJvvvRX+7Dp1gj5PSowxlQpDQdIz0
h3o4DvyleVM3DBXEsVpZPTcE9zB1rQxUo7tN6WUuXCIs2FLeHfL0kr8m03i2HZVr6K4cZeRZ79KC
lCcYL0ue0kexpE4Ou+CpkB7jSzRuiF4TZTK0k/3xyqiWmM3iinJKa+EVBSpsA/rOfuJ1xlOwgCfs
t/uKXfd3qZxCwIoKcKi6ytIiK3phj0wZKPTxT3eHrxfsp99JSEGBVdtjjAp+gBs8BiVa9DQ9PHEs
iFmEe67eVVnJS5CCY0fp9T0BZ9EsvLIvRcvs8Oc3ImJIlOqtVy2Sj+/Qh0oizhE2/2ZhewAA+oXP
f5yKWIHUziN7rRhWIaWYrZe5uBHaqODehsFpJoDglQATInymKJ6DdbaV/XQG+BdS30tdWEWVGGtd
Y/XVNJQJgz0+HtcqOQfpvdMflf/zHemunuoQjK366N0eMGgcTb17KHgcTZR4Wg5UF2tCAKxqp9x7
3ZgfU+7/LX+UwONKcheh566UsubkNqrBXkyXy5pzEdLskRjvaBxTxIw3BKWkg9HGGmFnCdfSSJiv
OJB06iXfVBhXlEMdJnt4n5cITzqIMkyPs2k+UF0Ny77r63Lo1iWDpsXynsTSv79f15rpnKONHPN2
17DdY9Llt41wkelTVRrXtMKsG75B/TIA/En/Ou3KSZOTubMDp66qKHxf7MytP+AeI0S49l3GMDo2
l7Y/dSMJmYVMym+lXff/V4yVPTRLeu7+dHcvJWPpd3HcxbyKtaWwlP/5N91BVsdJbZQL1Uao8fty
SBH+mgBmbfyktlugV0oByyq9/wmugFYy1xSvya1NSsmKChx+ez/9CaBEKP25oPECPrx46I4nmynD
mZXfPrFox/qpw7Yasy08mcIH8EQXL5zhUKHbxMYOElMTPmvH0/shJW8+0CijsIKDx30PsCJUPfem
48FnERE7yvpTnFLGZQlpKEIfkc0jG8iLmIPsgcn/JpV8c2wZzT6MlTqaxnya2lN8MT4mpHCNfskl
dReklGvyDlBh2j46WPPqri7et0W+wTkyjMFmcGpguHT6GPuR5OIbekdoEvf6DpFAXwDNXJHSrOFw
0ssEN8fqa/8kj+8avvQ6cnR62UZ12tfrbSdRW+HFJQ5QPdzOOIEBGjezEl/NMNIMKHyouDHHEo+7
JFX3QSfGl7ETQJDA1uGrwuLst0ObmFfiSfMbMOPPCQ3bzGx2cF7Ip7OcGMe7DzqNAvi4soBxMkpB
Y+LgXdiGN6GVxwaEa2Cv3EXEhlHDXYQMTTs3dfr3FDwqMkl4yGD3sc8WdbfIWGcdic5Dj7V+RDDv
2Qu4+mRrLC1zlV0DFR4+GcvSRNqQq/r9kTURLlExkQw/zwC3R1WZNSVTqqGD8My+/Wp1GgH/Tq37
+E7m2q042I63j4e7hcIa5beJupP/dlJlMyFrHXVT/attxx3RAqDO46AkyekfHhBC4HY51qe8fFAC
qmidZLXwE+6AztqVyWcIOdEawUJ6EsycdLhxYTM5vztIL+IMKGnynxZ+UV/YCPlF9kNUivXJTdTi
UjwuhEosOxJco6rZZNh35/NV3D6Mztc0SmH1m4lAKYn/QSVDQOQBkS9LzXmMHU7/y6ieFR7bUZQo
A43ePwW7HWtkglMoX1ujE2KhU9nQfKxBOWMfOXk3iNzwzmFIYkUO1YzikbN7zHsW3aIUhWXLgNmk
0WH2tK1ucLK/ncxnZeVZ4TIdeojubBDa75TXarXLDdC8sBOs3cqHasdaMzKi7sS9gPqRHzj2OAvh
O1jHvq7Gu6XRJrAXsxyTZ8M+qz5ZRpAwvvjPAPhfoyGBeLh8Cftg5QgQUYq2Soctj87hSFUIjGZS
NeK7WxNtGc0+BEQ7FTdcMzw0C6aeONL7jBbFUqe1MYa975vsTeuN1xdtq3huOQNMnEP08Z9VMVtb
wA2oa5vWeyFwNp/9CrBSMpmDkrSvl9OXqKAQX+VAOE5War+6EZCLMpBnAORJRZimiZePg4DlcC2H
zNR2wRPX59HpkQRILko6FYoL4mAHdKG6f+Ln2v9E7vRP9ydzsd1saSCcKJl+l2ufAnCbyfqXSWex
tVuQBiaiMrklDVC3by4bkys1tbFxZ1B3+heN5OqG6wkFTxdU2yVOQayHem/9idyFDkhU1ccZXwBD
rl5O5oiB0FTVbi5NqP2fouPKq7Cm2akAr23rS8XAsG/PSk8ChGbzZIILDMNZQ7vLQr6VHU8as4rj
oSawlyVV+m7kV1jZbc3ovgDfr8aYdtl9lqEM4Z1qg7UmCtd1mjlnWM4gJYT2YbtIOgGodt15MCa/
XC2AvScdtLKKRXdc4HE1sESo7CkZMfEgkPvnF50vjHFdKJlyAo6HZzarHrt9ef31lvl31Jl5uhIS
7aVfRxF4CQEcv58RGMoDcgLcVqIIFVbU1ZVFrf8stnigftt2jWPZhSIhdGez6S8Mn8N1WQ9APP1C
xMxjtvwUtxkMzfPOOvr2sIsbQDF//5kaZVSgJ1uzKvCtUrUrTSwdfKar7fuVyl4a75K2xg+8s+hK
PaJs70x+fzzuErYpypK3J2SHAgE/1ReeYm7ugdL48N5ooBXjU0GlISkHcMZ0Wcmo4WCqP4W9UocJ
s65ar0ylgObwF/0IvCfglfXKdYGJWInGkTWeChlSs8kZO1MX+q0cwIF+zKqDMfQjTLzTPIfhJm5P
6T7RRA1C5Qx0RkEO3uWSLScJ/tpid1bf0utD7Fzeyg8m1xJ2Fqs3xBl2AiNHUB/4/FViyLmBpABI
bM3XSSGtz2rKyQX93uJ++b+aDhsSpmbMnI0H/cllvka16Vfbkov1HthQy4yiUNBzCuOjUfaUX1mX
13sVdMgBYcFfzHVLPJ3bB7fySj9quww/PMMRdHih27AfGW7kK10uO55UUpZleTmqJmWor8FTImBM
SgULXBEJDUmQ4j5fchp7IYy8rbCI+4PVBQWy1uv02vQRbmEcecW1NVO0W5iXVKY3KrbZew7Tn6lE
sNfMuZ+EJDzNwp6MlyNRJS6whr/RzFJuyWtoh9IsT2bt3y8GIoxpazD9DcueT5Jx4O/U1e33amun
V04rBzmD48JCEDaXsK/Pod+jwwTAkVvx6Njb7Qv0Nz1xkSKw23C46ZlU8WdwI28km//2Mvs5+hB0
Ql76nnpPwikDs7av+0gpF2VZaHATHcH33+r124pjVe0eBQ+GwCIwXNWhCjm58i+01n7JbCN/JIxx
FIO2Ow9g4OtXtZ1tj1mewSSa/oRnegYSahzjm/PPmnqu8hBsCFaDU5ZQ/hIPji/E5nojv8pw7ptm
jCu29w6KJEoI83QtD4jyaFWeVwMcwmM/r+p7EWmGUWeCsvb7Ya5rfCBjjoaDIRlSFQPTGUrBE6ty
ZZ3Gq6B6uxPF6945u8jZpuJ2WUtmoOGxtkDicwqzCMNzjPwa9Mxpt8cMgIPg7HD14SKV/Aq+a2YN
cIlUT+xggBZ1ndwH/F+E/dJ7HS4l5JObW1dotxRauR621Izz1mo9pJIjaYTdA2fHXalYQeLHXIeQ
98mRhTY7trRnKOaVFK02sZULW6DWfrz0qIGb1mVJU4+sLv1X4h+mzWR/jR5MiXuCpP0ABDnJLnBW
UZElQtUNtiMjrXcAJl1VU1sh33bcvjuGuN8fT/154p6g9sUngcoowRXRTk3XfR7HpHXv+oGadBSy
tAOSUA+yEV8pf8ESZIzFdg4tO4T4g+Mvqub5D+cOq+/CQqsbttUOdbXvV/4h0bUFEeX70ZProtR6
ThJzvw8oRw6uWLFywLQz38AYUPlr4e+w1xQfC6Utb/604lNG9qc6Lw==
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
