Maximize

29.5 b0 + 51.5 b1 + 16 b2 + 53.5 b3 + 18.5 b4.v0 + 18.5 b4.v1 + 10 b5 + 53.5 b6.v0 + 53.5 b6.v1 + 56.5 b7 + 41.0 b8.v0 + 39.0 b8.v1 + 35.0 b9 + 23.5 b10 + 18.5 b11.v0 + 14.5 b11.v1 + 18.5 b11.v2 + 10 b12 + 54.5 b13 + 6 b14 + 10 b15 + 18.5 b16 + 10 b17


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_4 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_6 - d3_4 = 0
b4 - d1_4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b6 - d2_6 - d3_6 = 0
b6 - d6_8 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d6_8 - d7_8 = 0
b8 - d8_11 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_11 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_13 - d10_11 = 0
b11 - d8_11 - d9_11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b13 - d10_13 = 0
b13 - d13_16 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_15 = 0
b15 - d14_15 = 0
b16 - d13_16 = 0
b16 - d16_17 = 0
b17 - d16_17 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d1_4 = 0
b4.v1 - d3_4 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d2_6 = 0
b6.v1 - d3_6 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d6_8 = 0
b8.v1 - d7_8 = 0
b11 - b11.v0 - b11.v1 - b11.v2 = 0
b11.v0 - d8_11 = 0
b11.v1 - d9_11 = 0
b11.v2 - d10_11 = 0


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
b6.v0
b6.v1
b7
b8
b8.v0
b8.v1
b9
b10
b11
b11.v0
b11.v1
b11.v2
b12
b13
b14
b15
b16
b17
d0_1
d1_2
d1_4
d2_3
d2_6
d3_4
d3_6
d4_5
d6_7
d6_8
d7_8
d8_9
d8_11
d9_10
d9_11
d10_11
d10_13
d11_12
d13_14
d13_16
d14_15
d16_17
dSta_0


End
\ total cons: 59    total vars: 50
