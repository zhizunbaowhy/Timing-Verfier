Maximize

57.5 b0 + 29 b1.v0 + 29 b1.v1 + 62.0 b2.v0 + 62.0 b2.v1 + 11 b3.v0 + 11 b3.v1 + 21 b4.v0 + 21 b4.v1 + 16 b5 + 52 b6 + 15 b7.v0 + 13 b7.v1 + 11 b8.v0 + 11 b8.v1 + 11 b8.v2 + 15 b9 + 20.5 b10.v0 + 20.5 b10.v1 + 20.5 b10.v2 + 12.5 x1_0.m + 12.5 x1_1.m + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x6_0.m + 12.5 x6_1.m + 12.5 x7_0.m + 12.5 x7_1.m + 12.5 x8_0.m + 12.5 x9_0.m + 12.5 dr1_0.m + 12.5 dr1_1.m + 12.5 dr1_2.m + 12.5 dr1_3.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr6_2.m + 12.5 dr6_3.m + 12.5 dr6_4.m + 12.5 dr6_5.m + 12.5 dr6_6.m + 12.5 dr6_7.m + 12.5 dr6_8.m + 12.5 dr6_9.m + 12.5 dr6_10.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr8_0.m + 12.5 dr9_0.m + 12.5 dr9_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_2 - d0_1 = 0
b1 - d0_1 - d1_1 = 0
b1 - d1_1 - d1_2 = 0
b2 - d0_2 - d1_2 = 0
b2 - d2_10 - d2_3 = 0
b3 - d2_3 - d9_3 = 0
b3 - d3_8 - d3_4 = 0
b4 - d3_4 - d7_4 = 0
b4 - d4_8 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_7 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d5_7 - d6_7 = 0
b7 - d7_4 - d7_8 = 0
b8 - d3_8 - d4_8 - d7_8 = 0
b8 - d8_10 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_3 - d9_10 = 0
b10 - d2_10 - d8_10 - d9_10 = 0


\ === header constraints ===
b1 - 1024 d0_1 <= 0
b3 - 1024 d2_3 <= 0
b4 - 512 d3_4 <= 0


\ === context constraints ===
b1 - b1.v0 - b1.v1 = 0
b1.v0 - d0_1 = 0
b1.v1 - d1_1 = 0
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d0_2 = 0
b2.v1 - d1_2 = 0
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d9_3 = 0
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d3_4 = 0
b4.v1 - d7_4 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d5_7 = 0
b7.v1 - d6_7 = 0
b8 - b8.v0 - b8.v1 - b8.v2 = 0
b8.v0 - d3_8 = 0
b8.v1 - d4_8 = 0
b8.v2 - d7_8 = 0
b10 - b10.v0 - b10.v1 - b10.v2 = 0
b10.v0 - d2_10 = 0
b10.v1 - d8_10 = 0
b10.v2 - d9_10 = 0


\ === inst cache constraints ===
b1 - x1_0.h - x1_0.m = 0
x1_0.m <= 1
b1 - x1_1.h - x1_1.m = 0
x1_1.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1
b6 - x6_1.h - x6_1.m = 0
x6_1.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b7 - x7_1.h - x7_1.m = 0
x7_1.m <= 1
b8 - x8_0.h - x8_0.m = 0
x8_0.m <= 1
b9 - x9_0.h - x9_0.m = 0
x9_0.m <= 1


\ === data cache constraints ===
b1 - dr1_0.h - dr1_0.m = 0
dr1_0.m <= 1
b1 - dr1_1.h - dr1_1.m = 0
dr1_1.m <= 1
b1 - dr1_2.h - dr1_2.m = 0
dr1_2.m <= 1
b1 - dr1_3.h - dr1_3.m = 0
dr1_3.m <= 1
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
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
b6 - dr6_2.h - dr6_2.m = 0
dr6_2.m <= 1
b6 - dr6_3.h - dr6_3.m = 0
dr6_3.m <= 1
b6 - dr6_4.h - dr6_4.m = 0
dr6_4.m <= 1
b6 - dr6_5.h - dr6_5.m = 0
dr6_5.m <= 1
b6 - dr6_6.h - dr6_6.m = 0
dr6_6.m <= 1
b6 - dr6_7.h - dr6_7.m = 0
dr6_7.m <= 1
b6 - dr6_8.h - dr6_8.m = 0
dr6_8.m <= 1
b6 - dr6_9.h - dr6_9.m = 0
dr6_9.m <= 1
b6 - dr6_10.h - dr6_10.m = 0
dr6_10.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b9 - dr9_0.h - dr9_0.m = 0
dr9_0.m <= 1
b9 - dr9_1.h - dr9_1.m = 0
dr9_1.m <= 1


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
b4.v0
b4.v1
b5
b6
b7
b7.v0
b7.v1
b8
b8.v0
b8.v1
b8.v2
b9
b10
b10.v0
b10.v1
b10.v2
d0_1
d0_2
d1_1
d1_2
d2_3
d2_10
d3_4
d3_8
d4_5
d4_8
d5_6
d5_7
d6_7
d7_4
d7_8
d8_9
d8_10
d9_3
d9_10
dSta_0
dr1_0.h
dr1_0.m
dr1_1.h
dr1_1.m
dr1_2.h
dr1_2.m
dr1_3.h
dr1_3.m
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
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
dr6_2.h
dr6_2.m
dr6_3.h
dr6_3.m
dr6_4.h
dr6_4.m
dr6_5.h
dr6_5.m
dr6_6.h
dr6_6.m
dr6_7.h
dr6_7.m
dr6_8.h
dr6_8.m
dr6_9.h
dr6_9.m
dr6_10.h
dr6_10.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr8_0.h
dr8_0.m
dr9_0.h
dr9_0.m
dr9_1.h
dr9_1.m
x1_0.h
x1_0.m
x1_1.h
x1_1.m
x3_0.h
x3_0.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x6_0.h
x6_0.m
x6_1.h
x6_1.m
x7_0.h
x7_0.m
x7_1.h
x7_1.m
x8_0.h
x8_0.m
x9_0.h
x9_0.m


End
\ total cons: 145    total vars: 121
