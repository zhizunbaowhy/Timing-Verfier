Maximize

27.5 b0 + 22.5 b1 + 38.0 b2 + 69.0 b3 + 170.0 b4.v0 + 168.0 b4.v1 + 8 b5 + 10 b6


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


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0


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
d0_1
d1_2
d2_3
d2_4
d3_4
d4_5
d5_6
dSta_0


End
\ total cons: 20    total vars: 17
