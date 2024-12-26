Maximize

29.5 b0 + 66.0 b1 + 18.5 b2 + 137.0 b3 + 68.0 b4 + 91.5 b5.v0 + 91.5 b5.v1 + 6 b6 + 10 b7 + 55.5 b8 + 10 b9


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_8 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b8 - d1_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0


\ === header constraints ===



\ === context constraints ===
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d3_5 = 0
b5.v1 - d4_5 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b4
b5
b5.v0
b5.v1
b6
b7
b8
b9
d0_1
d1_2
d1_8
d2_3
d3_4
d3_5
d4_5
d5_6
d6_7
d8_9
dSta_0


End
\ total cons: 25    total vars: 23
