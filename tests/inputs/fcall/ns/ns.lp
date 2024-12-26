Maximize

39.0 b0 + 36.0 b1 + 48.5 b3 + 9 b4.v0 + 9 b4.v1 + 9 b5.v0 + 9 b5.v1 + 9 b6.v0 + 9 b6.v1 + 41 b7.v0 + 41 b7.v1 + 103.5 b8 + 14 b9 + 14 b10.v0 + 14 b10.v1 + 14 b11.v0 + 14 b11.v1 + 14 b12.v0 + 14 b12.v1 + 1 b13.v0 + 1 b13.v1 + 19.5 b14.v0 + 19.5 b14.v1 + 12.5 x4_0.m + 12.5 x5_0.m + 12.5 x7_0.m + 12.5 x7_1.m + 12.5 x9_0.m + 12.5 x10_0.m + 12.5 x10_1.m + 12.5 x11_0.m + 12.5 x12_0.m + 12.5 x12_1.m + 12.5 dr4_0.m + 12.5 dr5_0.m + 12.5 dr6_0.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr7_2.m + 12.5 dr7_3.m + 12.5 dr7_4.m + 12.5 dr7_5.m + 12.5 dr8_0.m + 12.5 dr8_1.m + 12.5 dr8_2.m + 12.5 dr8_3.m + 12.5 dr8_4.m + 12.5 dr9_0.m + 12.5 dr9_1.m + 12.5 dr10_0.m + 12.5 dr10_1.m + 12.5 dr11_0.m + 12.5 dr11_1.m + 12.5 dr12_0.m + 12.5 dr12_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_3 = 0
b1 - d14_1 = 0
b3 - d0_3 = 0
b3 - d3_13 - d3_4 = 0
b4 - d3_4 - d12_4 = 0
b4 - d4_12 - d4_5 = 0
b5 - d4_5 - d11_5 = 0
b5 - d5_11 - d5_6 = 0
b6 - d5_6 - d10_6 = 0
b6 - d6_10 - d6_7 = 0
b7 - d6_7 - d9_7 = 0
b7 - d7_9 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_14 = 0
b9 - d7_9 = 0
b9 - d9_7 - d9_10 = 0
b10 - d6_10 - d9_10 = 0
b10 - d10_6 - d10_11 = 0
b11 - d5_11 - d10_11 = 0
b11 - d11_5 - d11_12 = 0
b12 - d4_12 - d11_12 = 0
b12 - d12_4 - d12_13 = 0
b13 - d3_13 - d12_13 = 0
b13 - d13_14 = 0
b14 - d8_14 - d13_14 = 0
b14 - d14_1 = 0


\ === header constraints ===
b4 - 5 d3_4 <= 0
b5 - 5 d4_5 <= 0
b6 - 5 d5_6 <= 0
b7 - 5 d6_7 <= 0


\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d3_4 = 0
b4.v1 - d12_4 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d4_5 = 0
b5.v1 - d11_5 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d5_6 = 0
b6.v1 - d10_6 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d6_7 = 0
b7.v1 - d9_7 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d6_10 = 0
b10.v1 - d9_10 = 0
b11 - b11.v0 - b11.v1 = 0
b11.v0 - d5_11 = 0
b11.v1 - d10_11 = 0
b12 - b12.v0 - b12.v1 = 0
b12.v0 - d4_12 = 0
b12.v1 - d11_12 = 0
b13 - b13.v0 - b13.v1 = 0
b13.v0 - d3_13 = 0
b13.v1 - d12_13 = 0
b14 - b14.v0 - b14.v1 = 0
b14.v0 - d8_14 = 0
b14.v1 - d13_14 = 0


\ === inst cache constraints ===
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b7 - x7_1.h - x7_1.m = 0
x7_1.m <= 1
b9 - x9_0.h - x9_0.m = 0
x9_0.m <= 1
b10 - x10_0.h - x10_0.m = 0
x10_0.m <= 1
b10 - x10_1.h - x10_1.m = 0
x10_1.m <= 1
b11 - x11_0.h - x11_0.m = 0
x11_0.m <= 1
b12 - x12_0.h - x12_0.m = 0
x12_0.m <= 1
b12 - x12_1.h - x12_1.m = 0
x12_1.m <= 1


\ === data cache constraints ===
b4 - dr4_0.h - dr4_0.m = 0
dr4_0.m <= 1
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b7 - dr7_2.h - dr7_2.m = 0
dr7_2.m <= 1
b7 - dr7_3.h - dr7_3.m = 0
dr7_3.m <= 1
b7 - dr7_4.h - dr7_4.m = 0
dr7_4.m <= 1
b7 - dr7_5.h - dr7_5.m = 0
dr7_5.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b8 - dr8_1.h - dr8_1.m = 0
dr8_1.m <= 1
b8 - dr8_2.h - dr8_2.m = 0
dr8_2.m <= 1
b8 - dr8_3.h - dr8_3.m = 0
dr8_3.m <= 1
b8 - dr8_4.h - dr8_4.m = 0
dr8_4.m <= 1
b9 - dr9_0.h - dr9_0.m = 0
dr9_0.m <= 1
b9 - dr9_1.h - dr9_1.m = 0
dr9_1.m <= 1
b10 - dr10_0.h - dr10_0.m = 0
dr10_0.m <= 1
b10 - dr10_1.h - dr10_1.m = 0
dr10_1.m <= 1
b11 - dr11_0.h - dr11_0.m = 0
dr11_0.m <= 1
b11 - dr11_1.h - dr11_1.m = 0
dr11_1.m <= 1
b12 - dr12_0.h - dr12_0.m = 0
dr12_0.m <= 1
b12 - dr12_1.h - dr12_1.m = 0
dr12_1.m <= 1


Generals


b0
b1
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
b9
b10
b10.v0
b10.v1
b11
b11.v0
b11.v1
b12
b12.v0
b12.v1
b13
b13.v0
b13.v1
b14
b14.v0
b14.v1
d0_3
d3_4
d3_13
d4_5
d4_12
d5_6
d5_11
d6_7
d6_10
d7_8
d7_9
d8_14
d9_7
d9_10
d10_6
d10_11
d11_5
d11_12
d12_4
d12_13
d13_14
d14_1
dSta_0
dr4_0.h
dr4_0.m
dr5_0.h
dr5_0.m
dr6_0.h
dr6_0.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr7_2.h
dr7_2.m
dr7_3.h
dr7_3.m
dr7_4.h
dr7_4.m
dr7_5.h
dr7_5.m
dr8_0.h
dr8_0.m
dr8_1.h
dr8_1.m
dr8_2.h
dr8_2.m
dr8_3.h
dr8_3.m
dr8_4.h
dr8_4.m
dr9_0.h
dr9_0.m
dr9_1.h
dr9_1.m
dr10_0.h
dr10_0.m
dr10_1.h
dr10_1.m
dr11_0.h
dr11_0.m
dr11_1.h
dr11_1.m
dr12_0.h
dr12_0.m
dr12_1.h
dr12_1.m
x4_0.h
x4_0.m
x5_0.h
x5_0.m
x7_0.h
x7_0.m
x7_1.h
x7_1.m
x9_0.h
x9_0.m
x10_0.h
x10_0.m
x10_1.h
x10_1.m
x11_0.h
x11_0.m
x12_0.h
x12_0.m
x12_1.h
x12_1.m


End
\ total cons: 150    total vars: 119
