Maximize

27.5 b0 + 22.5 b1 + 36.0 b2 + 23.5 b3 + 42.0 b4.v0 + 40.0 b4.v1 + 11 b5 + 153.5 b6 + 95.5 b7 + 18.5 b8 + 18.5 b9.v0 + 18.5 b9.v1 + 18.5 b9.v2 + 18.5 b9.v3 + 8 b10 + 10 b11 + 38.0 b12 + 32.0 b13 + 19.5 b14 + 23.5 b15 + 65.5 b16 + 1334.0 b17


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_4 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d2_4 - d3_4 = 0
b4 - d4_9 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_9 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_9 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_12 - d8_9 = 0
b9 - d4_9 - d5_9 - d6_9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b12 - d8_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_15 = 0
b15 - d14_15 = 0
b15 - d15_16 = 0
b16 - d15_16 = 0
b16 - d16_17 = 0
b17 - d16_17 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0
b9 - b9.v0 - b9.v1 - b9.v2 - b9.v3 = 0
b9.v0 - d4_9 = 0
b9.v1 - d5_9 = 0
b9.v2 - d6_9 = 0
b9.v4 - d8_9 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b4
b4.v0
b4.v1
b5
b6
b7
b8
b9
b9.v0
b9.v1
b9.v2
b9.v3
b10
b11
b12
b13
b14
b15
b16
b17
d0_1
d1_2
d2_3
d2_4
d3_4
d4_5
d4_9
d5_6
d5_9
d6_7
d6_9
d7_8
d8_9
d8_12
d9_10
d10_11
d12_13
d13_14
d14_15
d15_16
d16_17
dSta_0


End
\ total cons: 51    total vars: 46
