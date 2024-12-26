Maximize

27.5 b0 + 22.5 b1 + 50.5 b2 + 87.5 b3 + 82.5 b4.v0 + 84.5 b4.v1 + 84.5 b4.v2 + 6 b5 + 8 b6 + 10 b7 + 75.0 b8 + 82.5 b9 + 66.0 b10.v0 + 66.0 b10.v1 + 8 b11 + 10 b12 + 89.5 b13 + 33.0 b14 + 29.0 b15


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_13 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d15_4 - d3_4 - d14_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d4_8 = 0
b8 - d8_10 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d8_10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b13 - d2_13 = 0
b13 - d13_15 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_4 = 0
b15 - d13_15 = 0
b15 - d15_4 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 - b4.v2 = 0
b4.v0 - d15_4 = 0
b4.v1 - d3_4 = 0
b4.v2 - d14_4 = 0
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
b4.v0
b4.v1
b4.v2
b5
b6
b7
b8
b9
b10
b10.v0
b10.v1
b11
b12
b13
b14
b15
d0_1
d1_2
d2_3
d2_13
d3_4
d4_5
d4_8
d5_6
d6_7
d8_9
d8_10
d9_10
d10_11
d11_12
d13_14
d13_15
d14_4
d15_4
dSta_0


End
\ total cons: 45    total vars: 40
