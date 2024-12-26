Maximize

39.0 b0 + 40.0 b1 + 99.0 b2 + 23 b3.v0 + 23 b3.v1 + 29 b4 + 22 b5 + 13 b6 + 9 b7 + 17 b8.v0 + 17 b8.v1 + 15 b8.v2 + 49.5 b9.v0 + 49.5 b9.v1 + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 x7_0.m + 12.5 x8_0.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr8_0.m + 12.5 dr8_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_2 = 0
b1 - d9_1 = 0
b2 - d0_2 = 0
b2 - d2_9 - d2_3 = 0
b3 - d2_3 - d8_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_8 = 0
b5 - d3_5 = 0
b5 - d5_7 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_8 = 0
b7 - d5_7 = 0
b7 - d7_8 = 0
b8 - d4_8 - d6_8 - d7_8 = 0
b8 - d8_3 - d8_9 = 0
b9 - d2_9 - d8_9 = 0
b9 - d9_1 = 0


\ === header constraints ===
b3 - 4 d2_3 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d8_3 = 0
b8 - b8.v0 - b8.v1 - b8.v2 = 0
b8.v0 - d4_8 = 0
b8.v1 - d6_8 = 0
b8.v2 - d7_8 = 0
b9 - b9.v0 - b9.v1 = 0
b9.v0 - d2_9 = 0
b9.v1 - d8_9 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b5 - x5_1.h - x5_1.m = 0
x5_1.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b8 - x8_0.h - x8_0.m = 0
x8_0.m <= 1


\ === data cache constraints ===
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
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b8 - dr8_1.h - dr8_1.m = 0
dr8_1.m <= 1


Generals


b0
b1
b2
b3
b3.v0
b3.v1
b4
b5
b6
b7
b8
b8.v0
b8.v1
b8.v2
b9
b9.v0
b9.v1
d0_2
d2_3
d2_9
d3_4
d3_5
d4_8
d5_6
d5_7
d6_8
d7_8
d8_3
d8_9
d9_1
dSta_0
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
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr8_0.h
dr8_0.m
dr8_1.h
dr8_1.m
x3_0.h
x3_0.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x5_1.h
x5_1.m
x7_0.h
x7_0.m
x8_0.h
x8_0.m


End
\ total cons: 85    total vars: 75
