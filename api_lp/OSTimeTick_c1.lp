Maximize

29.5 b0 + 50.5 b1 + 85.5 b2 + 25.5 b3 + 38.0 b4 + 169.0 b5 + 67.0 b6.v0 + 65.0 b6.v1 + 67.0 b6.v2 + 67.0 b6.v3 + 10 b7 + 29.0 b8.v0 + 29.0 b8.v1


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_6 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_8 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d1_6 - d8_6 - d2_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d3_8 - d4_8 = 0
b8 - d8_6 = 0


\ === header constraints ===



\ === context constraints ===
b6 - b6.v0 - b6.v1 - b6.v2 - b6.v3 = 0
b6.v0 - d1_6 = 0
b6.v1 - d8_6 = 0
b6.v2 - d2_6 = 0
b6.v3 - d5_6 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d3_8 = 0
b8.v1 - d4_8 = 0


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
b6.v0
b6.v1
b6.v2
b6.v3
b7
b8
b8.v0
b8.v1
d0_1
d1_2
d1_6
d2_3
d2_6
d3_4
d3_8
d4_5
d4_8
d5_6
d6_7
d8_6
dSta_0


End
\ total cons: 34    total vars: 28
