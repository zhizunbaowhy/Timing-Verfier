Maximize

29.5 b0 + 65.0 b1 + 49 b2.v0 + 49 b2.v1 + 7 b3 + 104.0 b4.v0 + 104.0 b4.v1 + 39 b5.v0 + 39 b5.v1 + 23 b6.v0 + 21 b6.v1 + 18.5 b7.v0 + 18.5 b7.v1 + 22.5 b8 + 12.5 x2_0.m + 12.5 x2_1.m + 12.5 x2_2.m + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x4_1.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 x5_2.m + 12.5 x6_0.m + 12.5 x6_1.m + 12.5 dr2_0.m + 12.5 dr2_1.m + 12.5 dr2_2.m + 12.5 dr2_3.m + 12.5 dr2_4.m + 12.5 dr2_5.m + 12.5 dr2_6.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr5_2.m + 12.5 dr5_3.m + 12.5 dr5_4.m + 12.5 dr5_5.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr6_2.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_7 - d1_2 = 0
b2 - d1_2 - d6_2 = 0
b2 - d2_6 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d4_4 - d3_4 = 0
b4 - d4_4 - d4_5 = 0
b5 - d4_5 - d3_5 = 0
b5 - d5_6 = 0
b6 - d2_6 - d5_6 = 0
b6 - d6_2 - d6_7 = 0
b7 - d1_7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0


\ === header constraints ===
b2 - 61 d1_2 <= 0
b4 - 72 d3_4 <= 0
b4 <= 72


\ === context constraints ===
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d6_2 = 0
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d4_4 = 0
b4.v1 - d3_4 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d4_5 = 0
b5.v1 - d3_5 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d2_6 = 0
b6.v1 - d5_6 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d1_7 = 0
b7.v1 - d6_7 = 0


\ === inst cache constraints ===
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b2 - x2_1.h - x2_1.m = 0
x2_1.m <= 1
b2 - x2_2.h - x2_2.m = 0
x2_2.m <= 1
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
b5 - x5_2.h - x5_2.m = 0
x5_2.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1
b6 - x6_1.h - x6_1.m = 0
x6_1.m <= 1


\ === data cache constraints ===
b2 - dr2_0.h - dr2_0.m = 0
dr2_0.m <= 1
b2 - dr2_1.h - dr2_1.m = 0
dr2_1.m <= 1
b2 - dr2_2.h - dr2_2.m = 0
dr2_2.m <= 1
b2 - dr2_3.h - dr2_3.m = 0
dr2_3.m <= 1
b2 - dr2_4.h - dr2_4.m = 0
dr2_4.m <= 1
b2 - dr2_5.h - dr2_5.m = 0
dr2_5.m <= 1
b2 - dr2_6.h - dr2_6.m = 0
dr2_6.m <= 1
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
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b5 - dr5_2.h - dr5_2.m = 0
dr5_2.m <= 1
b5 - dr5_3.h - dr5_3.m = 0
dr5_3.m <= 1
b5 - dr5_4.h - dr5_4.m = 0
dr5_4.m <= 1
b5 - dr5_5.h - dr5_5.m = 0
dr5_5.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1
b6 - dr6_2.h - dr6_2.m = 0
dr6_2.m <= 1


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
b6.v0
b6.v1
b7
b7.v0
b7.v1
b8
d0_1
d1_2
d1_7
d2_3
d2_6
d3_4
d3_5
d4_4
d4_5
d5_6
d6_2
d6_7
d7_8
dSta_0
dr2_0.h
dr2_0.m
dr2_1.h
dr2_1.m
dr2_2.h
dr2_2.m
dr2_3.h
dr2_3.m
dr2_4.h
dr2_4.m
dr2_5.h
dr2_5.m
dr2_6.h
dr2_6.m
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
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr5_2.h
dr5_2.m
dr5_3.h
dr5_3.m
dr5_4.h
dr5_4.m
dr5_5.h
dr5_5.m
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
dr6_2.h
dr6_2.m
x2_0.h
x2_0.m
x2_1.h
x2_1.m
x2_2.h
x2_2.m
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
x5_2.h
x5_2.m
x6_0.h
x6_0.m
x6_1.h
x6_1.m


End
\ total cons: 116    total vars: 99
