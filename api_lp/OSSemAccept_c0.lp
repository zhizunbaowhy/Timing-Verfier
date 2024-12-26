Maximize

29.5 b0 + 33.0 b1 + 6 b2 + 10 b3 + 38.0 b4 + 6 b5 + 10 b6 + 85.5 b7 + 64.0 b8 + 18.5 b9.v0 + 16.5 b9.v1 + 10 b10


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_4 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d2_3 = 0
b4 - d1_4 = 0
b4 - d4_7 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b7 - d4_7 = 0
b7 - d7_9 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d7_9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0


\ === header constraints ===



\ === context constraints ===
b9 - b9.v0 - b9.v1 = 0
b9.v0 - d7_9 = 0
b9.v1 - d8_9 = 0


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
b9.v0
b9.v1
b10
d0_1
d1_2
d1_4
d2_3
d4_5
d4_7
d5_6
d7_8
d7_9
d8_9
d9_10
dSta_0


End
\ total cons: 26    total vars: 25
