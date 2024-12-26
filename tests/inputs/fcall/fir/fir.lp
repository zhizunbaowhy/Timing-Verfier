Maximize

55.5 b0 + 38.0 b1 + 282.5 b2 + 83.0 b3.v0 + 83.0 b3.v1 + 84.0 b4.v0 + 84.0 b4.v1 + 11 b5.v0 + 11 b5.v1 + 37.5 b6 + 20 b7 + 17 b8 + 4 b9 + 9 b10.v0 + 7 b10.v1 + 24 b11.v0 + 22 b11.v1 + 36.0 b12.v0 + 36.0 b12.v1 + 8 b14 + 1 b15.v0 + 1 b15.v1 + 14 b16 + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 x3_2.m + 12.5 x4_0.m + 12.5 x4_1.m + 12.5 x5_0.m + 12.5 x6_0.m + 12.5 x7_0.m + 12.5 x8_0.m + 12.5 x9_0.m + 12.5 x10_0.m + 12.5 x11_0.m + 12.5 x11_1.m + 12.5 x14_0.m + 12.5 x14_1.m + 12.5 x14_2.m + 12.5 x14_3.m + 12.5 x14_4.m + 12.5 x16_0.m + 12.5 x16_1.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr3_4.m + 12.5 dr3_5.m + 12.5 dr3_6.m + 12.5 dr3_7.m + 12.5 dr3_8.m + 12.5 dr3_9.m + 12.5 dr3_10.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr4_6.m + 12.5 dr4_7.m + 12.5 dr4_8.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr6_2.m + 12.5 dr6_3.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr7_2.m + 12.5 dr7_3.m + 12.5 dr8_0.m + 12.5 dr8_1.m + 12.5 dr9_0.m + 12.5 dr10_0.m + 12.5 dr10_1.m + 12.5 dr11_0.m + 12.5 dr11_1.m + 12.5 dr11_2.m + 12.5 dr11_3.m + 12.5 dr14_0.m + 12.5 dr14_1.m + 12.5 dr16_0.m + 12.5 dr16_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_2 = 0
b1 - d12_1 = 0
b2 - d0_2 = 0
b2 - d2_12 - d2_3 = 0
b3 - d2_3 - d11_3 = 0
b3 - d3_5 - d3_4 = 0
b4 - d3_4 - d4_4 = 0
b4 - d4_4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_14 = 0
b6 - d16_6 = 0
b6 - d6_8 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_11 = 0
b8 - d6_8 = 0
b8 - d8_10 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d8_10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d7_11 - d10_11 = 0
b11 - d11_3 - d11_12 = 0
b12 - d2_12 - d11_12 = 0
b12 - d12_1 = 0
b14 - d5_14 = 0
b14 - d14_15 = 0
b15 - d14_15 - d15_15 = 0
b15 - d15_15 - d15_16 = 0
b16 - d15_16 = 0
b16 - d16_6 = 0


\ === header constraints ===
b15 - 19 d14_15 <= 0
b3 - 700 d2_3 <= 0
b4 - 34 d3_4 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d11_3 = 0
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d3_4 = 0
b4.v1 - d4_4 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d3_5 = 0
b5.v1 - d4_5 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d8_10 = 0
b10.v1 - d9_10 = 0
b11 - b11.v0 - b11.v1 = 0
b11.v0 - d7_11 = 0
b11.v1 - d10_11 = 0
b12 - b12.v0 - b12.v1 = 0
b12.v0 - d2_12 = 0
b12.v1 - d11_12 = 0
b15 - b15.v0 - b15.v1 = 0
b15.v0 - d14_15 = 0
b15.v1 - d15_15 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1
b3 - x3_2.h - x3_2.m = 0
x3_2.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b4 - x4_1.h - x4_1.m = 0
x4_1.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1
b8 - x8_0.h - x8_0.m = 0
x8_0.m <= 1
b9 - x9_0.h - x9_0.m = 0
x9_0.m <= 1
b10 - x10_0.h - x10_0.m = 0
x10_0.m <= 1
b11 - x11_0.h - x11_0.m = 0
x11_0.m <= 1
b11 - x11_1.h - x11_1.m = 0
x11_1.m <= 1
b14 - x14_0.h - x14_0.m = 0
x14_0.m <= 1
b14 - x14_1.h - x14_1.m = 0
x14_1.m <= 1
b14 - x14_2.h - x14_2.m = 0
x14_2.m <= 1
b14 - x14_3.h - x14_3.m = 0
x14_3.m <= 1
b14 - x14_4.h - x14_4.m = 0
x14_4.m <= 1
b16 - x16_0.h - x16_0.m = 0
x16_0.m <= 1
b16 - x16_1.h - x16_1.m = 0
x16_1.m <= 1


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
b3 - dr3_5.h - dr3_5.m = 0
dr3_5.m <= 1
b3 - dr3_6.h - dr3_6.m = 0
dr3_6.m <= 1
b3 - dr3_7.h - dr3_7.m = 0
dr3_7.m <= 1
b3 - dr3_8.h - dr3_8.m = 0
dr3_8.m <= 1
b3 - dr3_9.h - dr3_9.m = 0
dr3_9.m <= 1
b3 - dr3_10.h - dr3_10.m = 0
dr3_10.m <= 1
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
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1
b6 - dr6_2.h - dr6_2.m = 0
dr6_2.m <= 1
b6 - dr6_3.h - dr6_3.m = 0
dr6_3.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b7 - dr7_2.h - dr7_2.m = 0
dr7_2.m <= 1
b7 - dr7_3.h - dr7_3.m = 0
dr7_3.m <= 1
b8 - dr8_0.h - dr8_0.m = 0
dr8_0.m <= 1
b8 - dr8_1.h - dr8_1.m = 0
dr8_1.m <= 1
b9 - dr9_0.h - dr9_0.m = 0
dr9_0.m <= 1
b10 - dr10_0.h - dr10_0.m = 0
dr10_0.m <= 1
b10 - dr10_1.h - dr10_1.m = 0
dr10_1.m <= 1
b11 - dr11_0.h - dr11_0.m = 0
dr11_0.m <= 1
b11 - dr11_1.h - dr11_1.m = 0
dr11_1.m <= 1
b11 - dr11_2.h - dr11_2.m = 0
dr11_2.m <= 1
b11 - dr11_3.h - dr11_3.m = 0
dr11_3.m <= 1
b14 - dr14_0.h - dr14_0.m = 0
dr14_0.m <= 1
b14 - dr14_1.h - dr14_1.m = 0
dr14_1.m <= 1
b16 - dr16_0.h - dr16_0.m = 0
dr16_0.m <= 1
b16 - dr16_1.h - dr16_1.m = 0
dr16_1.m <= 1


Generals


b0
b1
b2
b3
b3.v0
b3.v1
b4
b4.v0
b4.v1
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
b12.v0
b12.v1
b14
b15
b15.v0
b15.v1
b16
d0_2
d2_3
d2_12
d3_4
d3_5
d4_4
d4_5
d5_14
d6_7
d6_8
d7_11
d8_9
d8_10
d9_10
d10_11
d11_3
d11_12
d12_1
d14_15
d15_15
d15_16
d16_6
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
dr3_5.h
dr3_5.m
dr3_6.h
dr3_6.m
dr3_7.h
dr3_7.m
dr3_8.h
dr3_8.m
dr3_9.h
dr3_9.m
dr3_10.h
dr3_10.m
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
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
dr6_2.h
dr6_2.m
dr6_3.h
dr6_3.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr7_2.h
dr7_2.m
dr7_3.h
dr7_3.m
dr8_0.h
dr8_0.m
dr8_1.h
dr8_1.m
dr9_0.h
dr9_0.m
dr10_0.h
dr10_0.m
dr10_1.h
dr10_1.m
dr11_0.h
dr11_0.m
dr11_1.h
dr11_1.m
dr11_2.h
dr11_2.m
dr11_3.h
dr11_3.m
dr14_0.h
dr14_0.m
dr14_1.h
dr14_1.m
dr16_0.h
dr16_0.m
dr16_1.h
dr16_1.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m
x3_2.h
x3_2.m
x4_0.h
x4_0.m
x4_1.h
x4_1.m
x5_0.h
x5_0.m
x6_0.h
x6_0.m
x7_0.h
x7_0.m
x8_0.h
x8_0.m
x9_0.h
x9_0.m
x10_0.h
x10_0.m
x11_0.h
x11_0.m
x11_1.h
x11_1.m
x14_0.h
x14_0.m
x14_1.h
x14_1.m
x14_2.h
x14_2.m
x14_3.h
x14_3.m
x14_4.h
x14_4.m
x16_0.h
x16_0.m
x16_1.h
x16_1.m


End
\ total cons: 203    total vars: 179
