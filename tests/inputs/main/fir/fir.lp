Maximize

365.5 b0 + 32 b1.v0 + 32 b1.v1 + 88.0 b2.v0 + 88.0 b2.v1 + 52.5 b3.v0 + 52.5 b3.v1 + 20 b4 + 17 b5 + 4 b6 + 9 b7.v0 + 7 b7.v1 + 24 b8.v0 + 22 b8.v1 + 33.0 b9.v0 + 33.0 b9.v1 + 12.5 x1_0.m + 12.5 x1_1.m + 12.5 x2_0.m + 12.5 x2_1.m + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x7_0.m + 12.5 x8_0.m + 12.5 dr1_0.m + 12.5 dr1_1.m + 12.5 dr1_2.m + 12.5 dr1_3.m + 12.5 dr1_4.m + 12.5 dr1_5.m + 12.5 dr1_6.m + 12.5 dr1_7.m + 12.5 dr2_0.m + 12.5 dr2_1.m + 12.5 dr2_2.m + 12.5 dr2_3.m + 12.5 dr2_4.m + 12.5 dr2_5.m + 12.5 dr2_6.m + 12.5 dr2_7.m + 12.5 dr2_8.m + 12.5 dr2_9.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr3_4.m + 12.5 dr3_5.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr6_0.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr8_0.m + 12.5 dr8_1.m + 12.5 dr8_2.m + 12.5 dr8_3.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_9 - d0_1 = 0
b1 - d0_1 - d8_1 = 0
b1 - d1_3 - d1_2 = 0
b2 - d1_2 - d2_2 = 0
b2 - d2_2 - d2_3 = 0
b3 - d1_3 - d2_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_8 = 0
b5 - d3_5 = 0
b5 - d5_7 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d5_7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d4_8 - d7_8 = 0
b8 - d8_1 - d8_9 = 0
b9 - d0_9 - d8_9 = 0


\ === header constraints ===
b1 - 128 d0_1 <= 0
b2 - 15 d1_2 <= 0


\ === context constraints ===
b1 - b1.v0 - b1.v1 = 0
b1.v0 - d0_1 = 0
b1.v1 - d8_1 = 0
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d2_2 = 0
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d1_3 = 0
b3.v1 - d2_3 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d5_7 = 0
b7.v1 - d6_7 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d4_8 = 0
b8.v1 - d7_8 = 0
b9 - b9.v0 - b9.v1 = 0
b9.v0 - d0_9 = 0
b9.v1 - d8_9 = 0


\ === inst cache constraints ===
b1 - x1_0.h - x1_0.m = 0
x1_0.m <= 1
b1 - x1_1.h - x1_1.m = 0
x1_1.m <= 1
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b2 - x2_1.h - x2_1.m = 0
x2_1.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b8 - x8_0.h - x8_0.m = 0
x8_0.m <= 1


\ === data cache constraints ===
b1 - dr1_0.h - dr1_0.m = 0
dr1_0.m <= 1
b1 - dr1_1.h - dr1_1.m = 0
dr1_1.m <= 1
b1 - dr1_2.h - dr1_2.m = 0
dr1_2.m <= 1
b1 - dr1_3.h - dr1_3.m = 0
dr1_3.m <= 1
b1 - dr1_4.h - dr1_4.m = 0
dr1_4.m <= 1
b1 - dr1_5.h - dr1_5.m = 0
dr1_5.m <= 1
b1 - dr1_6.h - dr1_6.m = 0
dr1_6.m <= 1
b1 - dr1_7.h - dr1_7.m = 0
dr1_7.m <= 1
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
b2 - dr2_7.h - dr2_7.m = 0
dr2_7.m <= 1
b2 - dr2_8.h - dr2_8.m = 0
dr2_8.m <= 1
b2 - dr2_9.h - dr2_9.m = 0
dr2_9.m <= 1
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
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b4 - dr4_1.h - dr4_1.m = 0
dr4_1.m <= 1
b4 - dr4_2.h - dr4_2.m = 0
dr4_2.m <= 1
b4 - dr4_3.h - dr4_3.m = 0
dr4_3.m <= 1
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b8 - dr8_1.h - dr8_1.m = 0
dr8_1.m <= 1
b8 - dr8_2.h - dr8_2.m = 0
dr8_2.m <= 1
b8 - dr8_3.h - dr8_3.m = 0
dr8_3.m <= 1


Generals


b0
b1
b1.v0
b1.v1
b2
b2.v0
b2.v1
b3
b3.v0
b3.v1
b4
b5
b6
b7
b7.v0
b7.v1
b8
b8.v0
b8.v1
b9
b9.v0
b9.v1
d0_1
d0_9
d1_2
d1_3
d2_2
d2_3
d3_4
d3_5
d4_8
d5_6
d5_7
d6_7
d7_8
d8_1
d8_9
dSta_0
dr1_0.h
dr1_0.m
dr1_1.h
dr1_1.m
dr1_2.h
dr1_2.m
dr1_3.h
dr1_3.m
dr1_4.h
dr1_4.m
dr1_5.h
dr1_5.m
dr1_6.h
dr1_6.m
dr1_7.h
dr1_7.m
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
dr2_7.h
dr2_7.m
dr2_8.h
dr2_8.m
dr2_9.h
dr2_9.m
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
dr4_0.h
dr4_0.m
dr4_1.h
dr4_1.m
dr4_2.h
dr4_2.m
dr4_3.h
dr4_3.m
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr6_0.h
dr6_0.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr8_0.h
dr8_0.m
dr8_1.h
dr8_1.m
dr8_2.h
dr8_2.m
dr8_3.h
dr8_3.m
x1_0.h
x1_0.m
x1_1.h
x1_1.m
x2_0.h
x2_0.m
x2_1.h
x2_1.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x7_0.h
x7_0.m
x8_0.h
x8_0.m


End
\ total cons: 152    total vars: 132
