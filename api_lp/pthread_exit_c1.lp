Maximize

29.5 b0 + 32.0 b1 + 18 b2.v0 + 18 b2.v1 + 122.0 b3 + 15 b4.v0 + 13 b4.v1 + 214.5 b5.v0 + 214.5 b5.v1 + 22.5 b6 + 12.5 x2_0.m + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 x3_2.m + 12.5 x4_0.m + 12.5 dr2_0.m + 12.5 dr2_1.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr3_4.m + 12.5 dr3_5.m + 12.5 dr3_6.m + 12.5 dr3_7.m + 12.5 dr3_8.m + 12.5 dr4_0.m + 12.5 dr4_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_5 - d1_2 = 0
b2 - d1_2 - d4_2 = 0
b2 - d2_4 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d2_4 - d3_4 = 0
b4 - d4_2 - d4_5 = 0
b5 - d1_5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0


\ === header constraints ===
b2 - 64 d1_2 <= 0


\ === context constraints ===
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d4_2 = 0
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d2_4 = 0
b4.v1 - d3_4 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d1_5 = 0
b5.v1 - d4_5 = 0


\ === inst cache constraints ===
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1
b3 - x3_2.h - x3_2.m = 0
x3_2.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1


\ === data cache constraints ===
b2 - dr2_0.h - dr2_0.m = 0
dr2_0.m <= 1
b2 - dr2_1.h - dr2_1.m = 0
dr2_1.m <= 1
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
b3 - dr3_8.h - dr3_8.m = 0
dr3_8.m <= 1
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b4 - dr4_1.h - dr4_1.m = 0
dr4_1.m <= 1


Generals


b0
b1
b2
b2.v0
b2.v1
b3
b4
b4.v0
b4.v1
b5
b5.v0
b5.v1
b6
d0_1
d1_2
d1_5
d2_3
d2_4
d3_4
d4_2
d4_5
d5_6
dSta_0
dr2_0.h
dr2_0.m
dr2_1.h
dr2_1.m
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
dr3_8.h
dr3_8.m
dr4_0.h
dr4_0.m
dr4_1.h
dr4_1.m
x2_0.h
x2_0.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m
x3_2.h
x3_2.m
x4_0.h
x4_0.m


End
\ total cons: 69    total vars: 59
