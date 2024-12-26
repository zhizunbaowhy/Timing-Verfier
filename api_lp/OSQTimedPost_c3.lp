Maximize

27.5 b0 + 22.5 b1 + 52.5 b2 + 18.5 b3 + 128.5 b4 + 68.0 b5 + 116.0 b6.v0 + 116.0 b6.v1 + 6 b7 + 8 b8 + 10 b9 + 321.5 b10 + 63.0 b11 + 18.5 b12.v0 + 16.5 b12.v1 + 8 b13 + 10 b14


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_10 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_6 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d4_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b10 - d2_10 = 0
b10 - d10_12 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d10_12 - d11_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0


\ === header constraints ===



\ === context constraints ===
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d4_6 = 0
b6.v1 - d5_6 = 0
b12 - b12.v0 - b12.v1 = 0
b12.v0 - d10_12 = 0
b12.v1 - d11_12 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b4
b5
b6
b6.v0
b6.v1
b7
b8
b9
b10
b11
b12
b12.v0
b12.v1
b13
b14
d0_1
d1_2
d2_3
d2_10
d3_4
d4_5
d4_6
d5_6
d6_7
d7_8
d8_9
d10_11
d10_12
d11_12
d12_13
d13_14
dSta_0


End
\ total cons: 41    total vars: 36
