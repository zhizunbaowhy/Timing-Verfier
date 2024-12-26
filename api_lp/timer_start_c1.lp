Maximize

27.5 b0 + 22.5 b1 + 34.0 b2 + 18.5 b3 + 24.5 b4 + 108.0 b5 + 8 b6 + 10 b7 + 18.5 b8.v0 + 18.5 b8.v1 + 18.5 b8.v2 + 8 b9 + 10 b10


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_8 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_8 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d2_8 - d3_8 - d4_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0


\ === header constraints ===



\ === context constraints ===
b8 - b8.v0 - b8.v1 - b8.v2 = 0
b8.v0 - d2_8 = 0
b8.v1 - d3_8 = 0
b8.v2 - d4_8 = 0


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
b8.v2
b9
b10
d0_1
d1_2
d2_3
d2_8
d3_4
d3_8
d4_5
d4_8
d5_6
d6_7
d8_9
d9_10
dSta_0


End
\ total cons: 29    total vars: 27
