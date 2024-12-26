Maximize

27.5 b0 + 22.5 b1 + 32.0 b2 + 18 b3.v0 + 18 b3.v1 + 122.0 b4 + 15 b5.v0 + 13 b5.v1 + 214.5 b6.v0 + 214.5 b6.v1 + 20.5 b7 + 22.5 b8 + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x4_1.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr4_6.m + 12.5 dr4_7.m + 12.5 dr4_8.m + 12.5 dr5_0.m + 12.5 dr5_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 - d5_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_3 - d5_6 = 0
b6 - d2_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0


\ === header constraints ===
b3 - 64 d2_3 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d5_3 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d3_5 = 0
b5.v1 - d4_5 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d2_6 = 0
b6.v1 - d5_6 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b4 - x4_1.h - x4_1.m = 0
x4_1.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b5 - x5_1.h - x5_1.m = 0
x5_1.m <= 1


\ === data cache constraints ===
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b4 - dr4_1.h - dr4_1.m = 0
dr4_1.m <= 1
b4 - dr4_2.h - dr4_2.m = 0
dr4_2.m <= 1
b4 - dr4_3.h - dr4_3.m = 0
dr4_3.m <= 1
b4 - dr4_4.h - dr4_4.m = 0
dr4_4.m <= 1
b4 - dr4_5.h - dr4_5.m = 0
dr4_5.m <= 1
b4 - dr4_6.h - dr4_6.m = 0
dr4_6.m <= 1
b4 - dr4_7.h - dr4_7.m = 0
dr4_7.m <= 1
b4 - dr4_8.h - dr4_8.m = 0
dr4_8.m <= 1
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1


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
b6
b6.v0
b6.v1
b7
b8
d0_1
d1_2
d2_3
d2_6
d3_4
d3_5
d4_5
d5_3
d5_6
d6_7
d7_8
dSta_0
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr4_0.h
dr4_0.m
dr4_1.h
dr4_1.m
dr4_2.h
dr4_2.m
dr4_3.h
dr4_3.m
dr4_4.h
dr4_4.m
dr4_5.h
dr4_5.m
dr4_6.h
dr4_6.m
dr4_7.h
dr4_7.m
dr4_8.h
dr4_8.m
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
x3_0.h
x3_0.m
x4_0.h
x4_0.m
x4_1.h
x4_1.m
x5_0.h
x5_0.m
x5_1.h
x5_1.m


End
\ total cons: 73    total vars: 63
