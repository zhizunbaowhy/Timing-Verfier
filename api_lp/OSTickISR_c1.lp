Maximize

27.5 b0 + 22.5 b1 + 63.0 b2 + 73.0 b3 + 38.0 b4 + 25.5 b5 + 169.0 b6 + 79.5 b7.v0 + 77.5 b7.v1 + 79.5 b7.v2 + 79.5 b7.v3 + 8 b8 + 10 b9 + 29.0 b10.v0 + 29.0 b10.v1


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_7 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_7 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_10 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_10 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d2_7 - d10_7 - d3_7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b10 - d4_10 - d5_10 = 0
b10 - d10_7 = 0


\ === header constraints ===



\ === context constraints ===
b7 - b7.v0 - b7.v1 - b7.v2 - b7.v3 = 0
b7.v0 - d2_7 = 0
b7.v1 - d10_7 = 0
b7.v2 - d3_7 = 0
b7.v3 - d6_7 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d4_10 = 0
b10.v1 - d5_10 = 0


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
b7.v0
b7.v1
b7.v2
b7.v3
b8
b9
b10
b10.v0
b10.v1
d0_1
d1_2
d2_3
d2_7
d3_4
d3_7
d4_5
d4_10
d5_6
d5_10
d6_7
d7_8
d8_9
d10_7
dSta_0


End
\ total cons: 38    total vars: 32
