Maximize

27.5 b0 + 22.5 b1 + 32.0 b2 + 48.5 b3.v0 + 48.5 b3.v1 + 27 b4 + 123.0 b5.v0 + 123.0 b5.v1 + 56.5 b6.v0 + 56.5 b6.v1 + 15 b7.v0 + 13 b7.v1 + 18.5 b8.v0 + 18.5 b8.v1 + 20.5 b9 + 22.5 b10 + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 x3_2.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 x5_2.m + 12.5 x5_3.m + 12.5 x6_0.m + 12.5 x6_1.m + 12.5 x6_2.m + 12.5 x7_0.m + 12.5 x7_1.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr3_4.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr5_2.m + 12.5 dr5_3.m + 12.5 dr5_4.m + 12.5 dr5_5.m + 12.5 dr5_6.m + 12.5 dr5_7.m + 12.5 dr5_8.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr6_2.m + 12.5 dr6_3.m + 12.5 dr6_4.m + 12.5 dr6_5.m + 12.5 dr7_0.m + 12.5 dr7_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_8 - d2_3 = 0
b3 - d2_3 - d7_3 = 0
b3 - d3_7 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_6 - d4_5 = 0
b5 - d5_5 - d4_5 = 0
b5 - d5_5 - d5_6 = 0
b6 - d5_6 - d4_6 = 0
b6 - d6_7 = 0
b7 - d3_7 - d6_7 = 0
b7 - d7_3 - d7_8 = 0
b8 - d2_8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0


\ === header constraints ===
b3 - 61 d2_3 <= 0
b5 - 254 d4_5 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d7_3 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d5_5 = 0
b5.v1 - d4_5 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d5_6 = 0
b6.v1 - d4_6 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d3_7 = 0
b7.v1 - d6_7 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d2_8 = 0
b8.v1 - d7_8 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1
b3 - x3_2.h - x3_2.m = 0
x3_2.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b5 - x5_1.h - x5_1.m = 0
x5_1.m <= 1
b5 - x5_2.h - x5_2.m = 0
x5_2.m <= 1
b5 - x5_3.h - x5_3.m = 0
x5_3.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1
b6 - x6_1.h - x6_1.m = 0
x6_1.m <= 1
b6 - x6_2.h - x6_2.m = 0
x6_2.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b7 - x7_1.h - x7_1.m = 0
x7_1.m <= 1


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
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b4 - dr4_1.h - dr4_1.m = 0
dr4_1.m <= 1
b4 - dr4_2.h - dr4_2.m = 0
dr4_2.m <= 1
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
b5 - dr5_6.h - dr5_6.m = 0
dr5_6.m <= 1
b5 - dr5_7.h - dr5_7.m = 0
dr5_7.m <= 1
b5 - dr5_8.h - dr5_8.m = 0
dr5_8.m <= 1
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
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1


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
b7.v0
b7.v1
b8
b8.v0
b8.v1
b9
b10
d0_1
d1_2
d2_3
d2_8
d3_4
d3_7
d4_5
d4_6
d5_5
d5_6
d6_7
d7_3
d7_8
d8_9
d9_10
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
dr4_0.h
dr4_0.m
dr4_1.h
dr4_1.m
dr4_2.h
dr4_2.m
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
dr5_6.h
dr5_6.m
dr5_7.h
dr5_7.m
dr5_8.h
dr5_8.m
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
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m
x3_2.h
x3_2.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x5_1.h
x5_1.m
x5_2.h
x5_2.m
x5_3.h
x5_3.m
x6_0.h
x6_0.m
x6_1.h
x6_1.m
x6_2.h
x6_2.m
x7_0.h
x7_0.m
x7_1.h
x7_1.m


End
\ total cons: 130    total vars: 113
