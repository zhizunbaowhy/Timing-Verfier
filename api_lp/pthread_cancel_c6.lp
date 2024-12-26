Maximize

27.5 b0 + 22.5 b1 + 48.5 b2 + 23.5 b3 + 31.0 b4.v0 + 29.0 b4.v1 + 34.0 b5 + 135.0 b6 + 90.5 b7 + 97.0 b8.v0 + 99.0 b8.v1 + 8 b9 + 10 b10 + 126.0 b11


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
b4 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_11 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d11_8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b11 - d6_11 = 0
b11 - d11_8 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d11_8 = 0
b8.v1 - d7_8 = 0


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
b8
b8.v0
b8.v1
b9
b10
b11
d0_1
d1_2
d2_3
d2_4
d3_4
d4_5
d5_6
d6_7
d6_11
d7_8
d8_9
d9_10
d11_8
dSta_0


End
\ total cons: 36    total vars: 30
