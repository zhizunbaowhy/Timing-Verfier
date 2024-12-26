Maximize

53.5 b0 + 41.0 b1 + 91.0 b2 + 33 b3.v0 + 33 b3.v1 + 7 b4 + 64.0 b5.v0 + 64.0 b5.v1 + 64.0 b5.v2 + 64.0 b5.v3 + 6 b6 + 12.5 x3_0.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr3_4.m + 12.5 dr3_5.m + 12.5 dr3_6.m + 12.5 dr3_7.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_2 = 0
b1 - d5_1 = 0
b2 - d0_2 = 0
b2 - d2_5 - d2_6 = 0
b3 - d4_3 - d6_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_3 - d4_5 = 0
b5 - d2_5 - d3_5 - d4_5 - d6_5 = 0
b5 - d5_1 = 0
b6 - d2_6 = 0
b6 - d6_5 - d6_3 = 0


\ === header constraints ===
b3 - 29 d6_3 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d4_3 = 0
b3.v1 - d6_3 = 0
b5 - b5.v0 - b5.v1 - b5.v2 - b5.v3 = 0
b5.v0 - d2_5 = 0
b5.v1 - d3_5 = 0
b5.v2 - d4_5 = 0
b5.v3 - d6_5 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1


\ === data cache constraints ===
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b3 - dr3_2.h - dr3_2.m = 0
dr3_2.m <= 1
b3 - dr3_3.h - dr3_3.m = 0
dr3_3.m <= 1
b3 - dr3_4.h - dr3_4.m = 0
dr3_4.m <= 1
b3 - dr3_5.h - dr3_5.m = 0
dr3_5.m <= 1
b3 - dr3_6.h - dr3_6.m = 0
dr3_6.m <= 1
b3 - dr3_7.h - dr3_7.m = 0
dr3_7.m <= 1


Generals


b0
b1
b2
b3
b3.v0
b3.v1
b4
b5
b5.v0
b5.v1
b5.v2
b5.v3
b6
d0_2
d2_5
d2_6
d3_4
d3_5
d4_3
d4_5
d5_1
d6_3
d6_5
dSta_0
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr3_2.h
dr3_2.m
dr3_3.h
dr3_3.m
dr3_4.h
dr3_4.m
dr3_5.h
dr3_5.m
dr3_6.h
dr3_6.m
dr3_7.h
dr3_7.m
x3_0.h
x3_0.m


End
\ total cons: 49    total vars: 42
