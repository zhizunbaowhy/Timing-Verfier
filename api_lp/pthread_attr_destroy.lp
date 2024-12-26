Maximize

65.0 b0 + 7 b1 + 42.0 b2 + 122.5 b3 + 9.5 b4.v0 + 13.5 b4.v1 + 11.5 b4.v2 + 36.0 b5.v0 + 36.0 b5.v1 + 36.0 b5.v2 + 6 b6 + 6 b7 + 24.5 b8 + 68.0 b9 + 36.0 b10 + 6 b11.v0 + 6 b11.v1 + 13.5 b12 + 19.5 b13.v0 + 19.5 b13.v1 + 6 b14


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_10 = 0
b1 - d13_1 = 0
b1 - d1_2 - d1_6 = 0
b2 - d1_2 = 0
b2 - d2_3 - d2_7 = 0
b3 - d2_3 = 0
b3 - d3_4 - d3_8 = 0
b4 - d3_4 - d8_4 - d9_4 = 0
b4 - d4_5 = 0
b5 - d4_5 - d6_5 - d7_5 = 0
b6 - d1_6 = 0
b6 - d6_5 = 0
b7 - d2_7 = 0
b7 - d7_5 = 0
b8 - d3_8 = 0
b8 - d8_4 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_4 = 0
b10 - d0_10 = 0
b10 - d10_11 - d10_14 = 0
b11 - d10_11 - d14_11 = 0
b11 - d11_13 = 0
b12 - d14_12 = 0
b12 - d12_13 = 0
b13 - d11_13 - d12_13 = 0
b13 - d13_1 = 0
b14 - d10_14 = 0
b14 - d14_12 - d14_11 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 - b4.v2 = 0
b4.v0 - d3_4 = 0
b4.v1 - d8_4 = 0
b4.v2 - d9_4 = 0
b5 - b5.v0 - b5.v1 - b5.v2 = 0
b5.v0 - d4_5 = 0
b5.v1 - d6_5 = 0
b5.v2 - d7_5 = 0
b11 - b11.v0 - b11.v1 = 0
b11.v0 - d10_11 = 0
b11.v1 - d14_11 = 0
b13 - b13.v0 - b13.v1 = 0
b13.v0 - d11_13 = 0
b13.v1 - d12_13 = 0


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
b5.v0
b5.v1
b5.v2
b6
b7
b8
b9
b10
b11
b11.v0
b11.v1
b12
b13
b13.v0
b13.v1
b14
d0_10
d1_2
d1_6
d2_3
d2_7
d3_4
d3_8
d4_5
d6_5
d7_5
d8_4
d8_9
d9_4
d10_11
d10_14
d11_13
d12_13
d13_1
d14_11
d14_12
dSta_0


End
\ total cons: 58    total vars: 46
