Maximize

27.5 b0 + 22.5 b1 + 28.0 b2 + 156.0 b3 + 51.5 b4 + 19.5 b5.v0 + 17.5 b5.v1 + 18.5 b6 + 8 b7 + 10 b8


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
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0


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
d0_1
d1_2
d2_3
d3_4
d3_5
d4_5
d5_6
d6_7
d7_8
dSta_0


End
\ total cons: 24    total vars: 21
