Maximize

27.5 b0 + 22.5 b1 + 53.5 b2 + 18.5 b3 + 124.5 b4 + 68.0 b5 + 79.0 b6.v0 + 79.0 b6.v1 + 6 b7 + 8 b8 + 10 b9 + 55.5 b10 + 8 b11 + 10 b12


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_10 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_6 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d4_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b10 - d2_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0


\ === header constraints ===



\ === context constraints ===
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d4_6 = 0
b6.v1 - d5_6 = 0


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
b7
b8
b9
b10
b11
b12
d0_1
d1_2
d2_3
d2_10
d3_4
d4_5
d4_6
d5_6
d6_7
d7_8
d8_9
d10_11
d11_12
dSta_0


End
\ total cons: 31    total vars: 29
