Maximize

29.5 b0 + 80.5 b1 + 39.0 b2 + 18.5 b3.v0 + 16.5 b3.v1 + 10 b4


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_3 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_3 = 0
b3 - d1_3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0


\ === header constraints ===



\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d1_3 = 0
b3.v1 - d2_3 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



Generals


b0
b1
b2
b3
b3.v0
b3.v1
b4
d0_1
d1_2
d1_3
d2_3
d3_4
dSta_0


End
\ total cons: 16    total vars: 13
