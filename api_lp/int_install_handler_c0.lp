Maximize

29.5 b0 + 45.5 b1 + 61.0 b2 + 19.5 b3 + 18.5 b4 + 6 b5 + 19.5 b6.v0 + 19.5 b6.v1 + 19.5 b6.v2 + 19.5 b6.v3 + 140.0 b7 + 10 b8 + 127.5 b9 + 140.0 b10 + 127.5 b11


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
b3 - d3_11 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_10 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_9 - d5_6 = 0
b6 - d11_6 - d10_6 - d9_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b9 - d5_9 = 0
b9 - d9_6 = 0
b10 - d4_10 = 0
b10 - d10_6 = 0
b11 - d3_11 = 0
b11 - d11_6 = 0


\ === header constraints ===



\ === context constraints ===
b6 - b6.v0 - b6.v1 - b6.v2 - b6.v3 = 0
b6.v0 - d11_6 = 0
b6.v1 - d10_6 = 0
b6.v2 - d9_6 = 0
b6.v3 - d5_6 = 0


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
b9
b10
b11
d0_1
d1_2
d2_3
d3_4
d3_11
d4_5
d4_10
d5_6
d5_9
d6_7
d7_8
d9_6
d10_6
d11_6
dSta_0


End
\ total cons: 34    total vars: 31
