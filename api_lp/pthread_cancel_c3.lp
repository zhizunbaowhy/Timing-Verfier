Maximize

29.5 b0 + 32.0 b1 + 48.5 b2.v0 + 48.5 b2.v1 + 27 b3 + 123.0 b4.v0 + 123.0 b4.v1 + 56.5 b5.v0 + 56.5 b5.v1 + 15 b6.v0 + 13 b6.v1 + 18.5 b7.v0 + 18.5 b7.v1 + 22.5 b8 + 12.5 x2_0.m + 12.5 x2_1.m + 12.5 x2_2.m + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x4_1.m + 12.5 x4_2.m + 12.5 x4_3.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 x5_2.m + 12.5 x6_0.m + 12.5 x6_1.m + 12.5 dr2_0.m + 12.5 dr2_1.m + 12.5 dr2_2.m + 12.5 dr2_3.m + 12.5 dr2_4.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr4_6.m + 12.5 dr4_7.m + 12.5 dr4_8.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr5_2.m + 12.5 dr5_3.m + 12.5 dr5_4.m + 12.5 dr5_5.m + 12.5 dr6_0.m + 12.5 dr6_1.m


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
b4 - x4_2.h - x4_2.m = 0
x4_2.m <= 1
b4 - x4_3.h - x4_3.m = 0
x4_3.m <= 1
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
x4_2.h
x4_2.m
x4_3.h
x4_3.m
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
\ total cons: 126    total vars: 109
