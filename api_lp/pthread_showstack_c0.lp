Maximize

27.5 b0 + 22.5 b1 + 50.5 b2 + 69.0 b3 + 84.5 b4.v0 + 82.5 b4.v1 + 6 b5 + 8 b6 + 10 b7 + 24.5 b8 + 6 b9 + 8 b10 + 10 b11 + 142.5 b12 + 8 b13 + 10 b14


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
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d4_8 = 0
b8 - d8_12 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b12 - d8_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0


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
b10
b11
b12
b13
b14
d0_1
d1_2
d2_3
d2_4
d3_4
d4_5
d4_8
d5_6
d6_7
d8_9
d8_12
d9_10
d10_11
d12_13
d13_14
dSta_0


End
\ total cons: 34    total vars: 33
