Maximize

29.5 b0 + 35.0 b1 + 6 b2 + 10 b3 + 29.5 b4 + 37.0 b5 + 6 b6 + 10 b7 + 42.0 b8.v0 + 42.0 b8.v1 + 24.5 b9 + 6 b10 + 10 b11 + 85.5 b12.v0 + 85.5 b12.v1 + 10 b13


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_4 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d2_3 = 0
b4 - d1_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_8 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d4_8 - d5_8 = 0
b8 - d8_12 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_12 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b12 - d8_12 - d9_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0


\ === header constraints ===



\ === context constraints ===
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d4_8 = 0
b8.v1 - d5_8 = 0
b12 - b12.v0 - b12.v1 = 0
b12.v0 - d8_12 = 0
b12.v1 - d9_12 = 0


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
b8.v0
b8.v1
b9
b10
b11
b12
b12.v0
b12.v1
b13
d0_1
d1_2
d1_4
d2_3
d4_5
d4_8
d5_6
d5_8
d6_7
d8_9
d8_12
d9_10
d9_12
d10_11
d12_13
dSta_0


End
\ total cons: 37    total vars: 34
