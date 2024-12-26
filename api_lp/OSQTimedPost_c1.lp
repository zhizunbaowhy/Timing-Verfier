Maximize

29.5 b0 + 52.5 b1 + 18.5 b2 + 128.5 b3 + 68.0 b4 + 116.0 b5.v0 + 116.0 b5.v1 + 6 b6 + 10 b7 + 321.5 b8 + 63.0 b9 + 18.5 b10.v0 + 16.5 b10.v1 + 10 b11


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_8 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d1_8 = 0
b8 - d8_10 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d8_10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0


\ === header constraints ===



\ === context constraints ===
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d3_5 = 0
b5.v1 - d4_5 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d8_10 = 0
b10.v1 - d9_10 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b4
b5
b5.v0
b5.v1
b6
b7
b8
b9
b10
b10.v0
b10.v1
b11
d0_1
d1_2
d1_8
d2_3
d3_4
d3_5
d4_5
d5_6
d6_7
d8_9
d8_10
d9_10
d10_11
dSta_0


End
\ total cons: 35    total vars: 30
