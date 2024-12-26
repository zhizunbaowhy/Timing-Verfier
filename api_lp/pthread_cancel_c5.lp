Maximize

27.5 b0 + 22.5 b1 + 50.5 b2 + 69.0 b3 + 84.5 b4.v0 + 82.5 b4.v1 + 75.0 b5 + 82.5 b6 + 78.5 b7.v0 + 78.5 b7.v1 + 112.0 b8 + 83.5 b9 + 138.0 b10.v0 + 136.0 b10.v1 + 136.0 b10.v2 + 23.5 b11 + 18.5 b12.v0 + 16.5 b12.v1 + 8 b13 + 10 b14 + 18.5 b15 + 8 b16 + 10 b17


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
b4 - d4_15 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_7 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d5_7 - d6_7 = 0
b7 - d7_10 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_10 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d7_10 - d8_10 - d9_10 = 0
b10 - d10_12 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d10_12 - d11_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b15 - d4_15 = 0
b15 - d15_16 = 0
b16 - d15_16 = 0
b16 - d16_17 = 0
b17 - d16_17 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d5_7 = 0
b7.v1 - d6_7 = 0
b10 - b10.v0 - b10.v1 - b10.v2 = 0
b10.v0 - d7_10 = 0
b10.v1 - d8_10 = 0
b10.v2 - d9_10 = 0
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
b4.v0
b4.v1
b5
b6
b7
b7.v0
b7.v1
b8
b9
b10
b10.v0
b10.v1
b10.v2
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
d2_4
d3_4
d4_5
d4_15
d5_6
d5_7
d6_7
d7_8
d7_10
d8_9
d8_10
d9_10
d10_11
d10_12
d11_12
d12_13
d13_14
d15_16
d16_17
dSta_0


End
\ total cons: 61    total vars: 50
