Maximize

87.0 b0 + 27 b1.v0 + 27 b1.v1 + 29 b2 + 26 b3 + 13 b4 + 9 b5 + 17 b6.v0 + 17 b6.v1 + 15 b6.v2 + 28.5 b7.v0 + 28.5 b7.v1 + 15.5 b8 + 12.5 x1_0.m + 12.5 x2_0.m + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x6_0.m + 6 dr1_0.m + 6 dr1_1.m + 6 dr1_2.m + 6 dr1_3.m + 6 dr2_0.m + 6 dr2_1.m + 6 dr2_2.m + 6 dr2_3.m + 6 dr2_4.m + 6 dr3_0.m + 6 dr3_1.m + 6 dr3_2.m + 6 dr4_0.m + 6 dr4_1.m + 6 dr5_0.m + 6 dr5_1.m + 6 dr6_0.m + 6 dr6_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_7 - d0_1 = 0
b1 - d0_1 - d6_1 = 0
b1 - d1_3 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_6 = 0
b3 - d1_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_6 = 0
b5 - d3_5 = 0
b5 - d5_6 = 0
b6 - d2_6 - d4_6 - d5_6 = 0
b6 - d6_1 - d6_7 = 0
b7 - d0_7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0


\ === header constraints ===
b1 - 4 d0_1 <= 0


\ === context constraints ===
b1 - b1.v0 - b1.v1 = 0
b1.v0 - d0_1 = 0
b1.v1 - d6_1 = 0
b6 - b6.v0 - b6.v1 - b6.v2 = 0
b6.v0 - d2_6 = 0
b6.v1 - d4_6 = 0
b6.v2 - d5_6 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d0_7 = 0
b7.v1 - d6_7 = 0


\ === inst cache constraints ===
b1 - x1_0.h - x1_0.m = 0
x1_0.m <= 1
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1


\ === data cache constraints ===
b1 - dr1_0.h - dr1_0.m = 0
dr1_0.m <= 1
b1 - dr1_1.h - dr1_1.m = 0
dr1_1.m <= 1
b1 - dr1_2.h - dr1_2.m = 0
dr1_2.m <= 1
b1 - dr1_3.h - dr1_3.m = 0
dr1_3.m <= 1
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
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b3 - dr3_2.h - dr3_2.m = 0
dr3_2.m <= 1
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b4 - dr4_1.h - dr4_1.m = 0
dr4_1.m <= 1
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1


Generals


b0
b1
b1.v0
b1.v1
b2
b3
b4
b5
b6
b6.v0
b6.v1
b6.v2
b7
b7.v0
b7.v1
b8
d0_1
d0_7
d1_2
d1_3
d2_6
d3_4
d3_5
d4_6
d5_6
d6_1
d6_7
d7_8
dSta_0
dr1_0.h
dr1_0.m
dr1_1.h
dr1_1.m
dr1_2.h
dr1_2.m
dr1_3.h
dr1_3.m
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
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr3_2.h
dr3_2.m
dr4_0.h
dr4_0.m
dr4_1.h
dr4_1.m
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
x1_0.h
x1_0.m
x2_0.h
x2_0.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x6_0.h
x6_0.m


End
\ total cons: 89    total vars: 79
