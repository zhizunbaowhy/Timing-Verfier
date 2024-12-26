Maximize

29.5 b0 + 71.0 b1 + 58.5 b2 + 91.5 b3 + 10 b4 + 18.5 b5.v0 + 18.5 b5.v1 + 10 b6


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_5 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_5 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b5 - d1_5 - d2_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0


\ === header constraints ===



\ === context constraints ===
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d1_5 = 0
b5.v1 - d2_5 = 0


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
d0_1
d1_2
d1_5
d2_3
d2_5
d3_4
d5_6
dSta_0


End
\ total cons: 19    total vars: 17
