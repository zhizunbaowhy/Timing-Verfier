Maximize

29.5 b0 + 34.0 b1 + 18.5 b2 + 24.5 b3 + 6 b4 + 10 b5 + 28.0 b6 + 156.0 b7 + 51.5 b8 + 19.5 b9.v0 + 17.5 b9.v1 + 6 b10 + 10 b11 + 18.5 b12.v0 + 18.5 b12.v1 + 18.5 b12.v2 + 10 b13


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_12 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_12 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_12 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_9 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d7_9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b12 - d1_12 - d2_12 - d3_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0


\ === header constraints ===



\ === context constraints ===
b9 - b9.v0 - b9.v1 = 0
b9.v0 - d7_9 = 0
b9.v1 - d8_9 = 0
b12 - b12.v0 - b12.v1 - b12.v2 = 0
b12.v0 - d1_12 = 0
b12.v1 - d2_12 = 0
b12.v2 - d3_12 = 0


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
b7
b8
b9
b9.v0
b9.v1
b10
b11
b12
b12.v0
b12.v1
b12.v2
b13
d0_1
d1_2
d1_12
d2_3
d2_12
d3_4
d3_12
d4_5
d5_6
d6_7
d7_8
d7_9
d8_9
d9_10
d10_11
d12_13
dSta_0


End
\ total cons: 41    total vars: 36
