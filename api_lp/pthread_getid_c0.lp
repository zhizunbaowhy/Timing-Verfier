Maximize

29.5 b0 + 32.0 b1 + 13 b2.v0 + 13 b2.v1 + 28.5 b3 + 47.0 b4 + 36.0 b5.v0 + 42.0 b5.v1 + 14 b6 - 2 b7 + 29.5 b8 + 22.5 b9 + 15 b10.v0 + 15 b10.v1 + 18.5 b11.v0 + 18.5 b11.v1 + 22.5 b12 + 12.5 x2_0.m + 12.5 x2_1.m + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x7_0.m + 12.5 x8_0.m + 12.5 x10_0.m + 12.5 dr2_0.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr8_0.m + 12.5 dr8_1.m + 12.5 dr10_0.m + 12.5 dr10_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_11 - d1_2 = 0
b2 - d1_2 - d10_2 = 0
b2 - d2_10 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 - d5_5 = 0
b5 - d5_5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_10 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b10 - d2_10 - d7_10 = 0
b10 - d10_2 - d10_11 = 0
b11 - d1_11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0


\ === header constraints ===
b2 - 64 d1_2 <= 0
b5 - 3 d4_5 <= 0


\ === context constraints ===
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d10_2 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d4_5 = 0
b5.v1 - d5_5 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d2_10 = 0
b10.v1 - d7_10 = 0
b11 - b11.v0 - b11.v1 = 0
b11.v0 - d1_11 = 0
b11.v1 - d10_11 = 0


\ === inst cache constraints ===
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b2 - x2_1.h - x2_1.m = 0
x2_1.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b8 - x8_0.h - x8_0.m = 0
x8_0.m <= 1
b10 - x10_0.h - x10_0.m = 0
x10_0.m <= 1


\ === data cache constraints ===
b2 - dr2_0.h - dr2_0.m = 0
dr2_0.m <= 1
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b8 - dr8_1.h - dr8_1.m = 0
dr8_1.m <= 1
b10 - dr10_0.h - dr10_0.m = 0
dr10_0.m <= 1
b10 - dr10_1.h - dr10_1.m = 0
dr10_1.m <= 1


Generals


b0
b1
b2
b2.v0
b2.v1
b3
b4
b5
b5.v0
b5.v1
b6
b7
b8
b9
b10
b10.v0
b10.v1
b11
b11.v0
b11.v1
b12
d0_1
d1_2
d1_11
d2_3
d2_10
d3_4
d4_5
d5_5
d5_6
d6_7
d7_8
d7_10
d8_9
d10_2
d10_11
d11_12
dSta_0
dr2_0.h
dr2_0.m
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr8_0.h
dr8_0.m
dr8_1.h
dr8_1.m
dr10_0.h
dr10_0.m
dr10_1.h
dr10_1.m
x2_0.h
x2_0.m
x2_1.h
x2_1.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x7_0.h
x7_0.m
x8_0.h
x8_0.m
x10_0.h
x10_0.m


End
\ total cons: 79    total vars: 66
