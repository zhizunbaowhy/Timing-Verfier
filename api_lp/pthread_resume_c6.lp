Maximize

27.5 b0 + 22.5 b1 + 69.0 b2 + 18.5 b3 + 8 b4 + 10 b5 + 37.0 b6 + 84.5 b7 + 36.0 b8 + 156.5 b9 + 8 b10 + 10 b11 + 14.5 b12.v0 + 18.5 b12.v1 + 8 b13 + 10 b14 + 18.5 b15 + 8 b16 + 10 b17


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b6 - d2_6 = 0
b6 - d6_15 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_12 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_12 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b12 - d7_12 - d8_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b15 - d6_15 = 0
b15 - d15_16 = 0
b16 - d15_16 = 0
b16 - d16_17 = 0
b17 - d16_17 = 0


\ === header constraints ===



\ === context constraints ===
b12 - b12.v0 - b12.v1 = 0
b12.v0 - d7_12 = 0
b12.v1 - d8_12 = 0


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
b10
b11
b12
b12.v0
b12.v1
b13
b14
b15
b16
b17
d0_1
d1_2
d2_3
d2_6
d3_4
d4_5
d6_7
d6_15
d7_8
d7_12
d8_9
d8_12
d9_10
d10_11
d12_13
d13_14
d15_16
d16_17
dSta_0


End
\ total cons: 39    total vars: 39
