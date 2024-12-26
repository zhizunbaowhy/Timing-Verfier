Maximize

29.5 b0 + 34.0 b1 + 6 b2 + 24.5 b3 + 120.5 b4 + 10 b5 + 18.5 b6.v0 + 18.5 b6.v1 + 18.5 b6.v2 + 10 b7


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_6 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_6 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b6 - d1_6 - d2_6 - d3_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0


\ === header constraints ===



\ === context constraints ===
b6 - b6.v0 - b6.v1 - b6.v2 = 0
b6.v0 - d1_6 = 0
b6.v1 - d2_6 = 0
b6.v2 - d3_6 = 0


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
b7
d0_1
d1_2
d1_6
d2_3
d2_6
d3_4
d3_6
d4_5
d6_7
dSta_0


End
\ total cons: 23    total vars: 21
