Maximize

27.5 b0 + 22.5 b1 + 15.5 b2 + 19.5 b3 + 56.5 b4 + 11 b5 + 185.0 b6 + 83.0 b7 + 1060.0 b8 + 36.0 b9 + 32.0 b10 + 19.5 b11 + 23.5 b12 + 18.5 b13.v0 + 18.5 b13.v1 + 18.5 b13.v2 + 7 b14 + 37.0 b15 + 20.5 b16 + 6 b17.v0 + 6 b17.v1 + 8 b18 + 10 b19


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_13 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_13 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_13 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b13 - d4_13 - d5_13 - d6_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_15 = 0
b15 - d14_15 = 0
b15 - d15_17 - d15_16 = 0
b16 - d15_16 = 0
b16 - d16_17 = 0
b17 - d15_17 - d16_17 = 0
b17 - d17_18 = 0
b18 - d17_18 = 0
b18 - d18_19 = 0
b19 - d18_19 = 0


\ === header constraints ===



\ === context constraints ===
b13 - b13.v0 - b13.v1 - b13.v2 = 0
b13.v0 - d4_13 = 0
b13.v1 - d5_13 = 0
b13.v2 - d6_13 = 0
b17 - b17.v0 - b17.v1 = 0
b17.v0 - d15_17 = 0
b17.v1 - d16_17 = 0


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
b13
b13.v0
b13.v1
b13.v2
b14
b15
b16
b17
b17.v0
b17.v1
b18
b19
d0_1
d1_2
d2_3
d3_4
d4_5
d4_13
d5_6
d5_13
d6_7
d6_13
d7_8
d8_9
d9_10
d10_11
d11_12
d13_14
d14_15
d15_16
d15_17
d16_17
d17_18
d18_19
dSta_0


End
\ total cons: 53    total vars: 48
