Maximize

78.5 b0 + 23.5 b1 + 6 b2.v0 + 6 b2.v1 + 54.5 b3 + 63.0 b4 + 36.0 b5.v0 + 35.0 b5.v1 + 36.0 b5.v2 + 6 b6 + 6 b7 + 36.0 b8 + 6 b9.v0 + 6 b9.v1 + 13.5 b10 + 19.5 b11.v0 + 19.5 b11.v1 + 6 b12


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_8 = 0
b1 - d11_1 = 0
b1 - d1_2 - d1_6 = 0
b2 - d1_2 - d6_2 = 0
b2 - d2_5 = 0
b3 - d6_3 = 0
b3 - d3_4 - d3_7 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d2_5 - d4_5 - d7_5 = 0
b6 - d1_6 = 0
b6 - d6_3 - d6_2 = 0
b7 - d3_7 = 0
b7 - d7_5 = 0
b8 - d0_8 = 0
b8 - d8_9 - d8_12 = 0
b9 - d8_9 - d12_9 = 0
b9 - d9_11 = 0
b10 - d12_10 = 0
b10 - d10_11 = 0
b11 - d9_11 - d10_11 = 0
b11 - d11_1 = 0
b12 - d8_12 = 0
b12 - d12_10 - d12_9 = 0


\ === header constraints ===



\ === context constraints ===
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d6_2 = 0
b5 - b5.v0 - b5.v1 - b5.v2 = 0
b5.v0 - d2_5 = 0
b5.v1 - d4_5 = 0
b5.v2 - d7_5 = 0
b9 - b9.v0 - b9.v1 = 0
b9.v0 - d8_9 = 0
b9.v1 - d12_9 = 0
b11 - b11.v0 - b11.v1 = 0
b11.v0 - d9_11 = 0
b11.v1 - d10_11 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b2.v0
b2.v1
b3
b4
b5
b5.v0
b5.v1
b5.v2
b6
b7
b8
b9
b9.v0
b9.v1
b10
b11
b11.v0
b11.v1
b12
d0_8
d1_2
d1_6
d2_5
d3_4
d3_7
d4_5
d6_2
d6_3
d7_5
d8_9
d8_12
d9_11
d10_11
d11_1
d12_9
d12_10
dSta_0


End
\ total cons: 52    total vars: 40
