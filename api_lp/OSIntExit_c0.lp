Maximize

29.5 b0 + 36.0 b1 + 23.5 b2 + 42.0 b3.v0 + 40.0 b3.v1 + 11 b4 + 153.5 b5 + 95.5 b6 + 18.5 b7 + 18.5 b8.v0 + 18.5 b8.v1 + 18.5 b8.v2 + 18.5 b8.v3 + 10 b9 + 38.0 b10 + 32.0 b11 + 19.5 b12 + 23.5 b13 + 65.5 b14 + 1334.0 b15


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_3 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d1_3 - d2_3 = 0
b3 - d3_8 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_8 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_10 - d7_8 = 0
b8 - d3_8 - d4_8 - d5_8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b10 - d7_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_15 = 0
b15 - d14_15 = 0


\ === header constraints ===



\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d1_3 = 0
b3.v1 - d2_3 = 0
b8 - b8.v0 - b8.v1 - b8.v2 - b8.v3 = 0
b8.v0 - d3_8 = 0
b8.v1 - d4_8 = 0
b8.v2 - d5_8 = 0
b8.v4 - d7_8 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b3.v0
b3.v1
b4
b5
b6
b7
b8
b8.v0
b8.v1
b8.v2
b8.v3
b9
b10
b11
b12
b13
b14
b15
d0_1
d1_2
d1_3
d2_3
d3_4
d3_8
d4_5
d4_8
d5_6
d5_8
d6_7
d7_8
d7_10
d8_9
d10_11
d11_12
d12_13
d13_14
d14_15
dSta_0


End
\ total cons: 47    total vars: 42
