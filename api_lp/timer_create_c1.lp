Maximize

29.5 b0 + 31.0 b1 + 15 b2.v0 + 15 b2.v1 + 28 b3 + 25.5 b4 + 23.5 b5 + 19.5 b6 + 18.5 b7 + 6 b8 + 7 b9.v0 + 7 b9.v1 + 7 b9.v2 + 7 b9.v3 + 96.0 b10 + 6 b11 + 18.5 b12.v0 + 18.5 b12.v1 + 18.5 b12.v2 + 22.5 b13 + 102.5 b14 + 115.0 b15 + 102.5 b16 + 14 b17 + 12.5 x2_0.m + 12.5 x3_0.m + 12.5 x9_0.m + 12.5 x17_0.m + 12.5 x17_1.m + 12.5 dr2_0.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr3_2.m + 12.5 dr3_3.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr4_6.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr5_2.m + 12.5 dr10_0.m + 12.5 dr10_1.m + 12.5 dr10_2.m + 12.5 dr10_3.m + 12.5 dr10_4.m + 12.5 dr10_5.m + 12.5 dr14_0.m + 12.5 dr14_1.m + 12.5 dr15_0.m + 12.5 dr15_1.m + 12.5 dr16_0.m + 12.5 dr16_1.m + 12.5 dr17_0.m + 12.5 dr17_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_12 - d1_2 = 0
b2 - d1_2 - d17_2 = 0
b2 - d2_17 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_16 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_15 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_14 - d8_9 = 0
b9 - d16_9 - d15_9 - d14_9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d1_12 - d11_12 - d17_12 = 0
b12 - d12_13 = 0
b13 - d12_13 = 0
b14 - d8_14 = 0
b14 - d14_9 = 0
b15 - d7_15 = 0
b15 - d15_9 = 0
b16 - d6_16 = 0
b16 - d16_9 = 0
b17 - d2_17 = 0
b17 - d17_2 - d17_12 = 0


\ === header constraints ===
b2 - 10 d1_2 <= 0


\ === context constraints ===
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d17_2 = 0
b9 - b9.v0 - b9.v1 - b9.v2 - b9.v3 = 0
b9.v0 - d16_9 = 0
b9.v1 - d15_9 = 0
b9.v2 - d14_9 = 0
b9.v3 - d8_9 = 0
b12 - b12.v0 - b12.v1 - b12.v2 = 0
b12.v0 - d1_12 = 0
b12.v1 - d11_12 = 0
b12.v2 - d17_12 = 0


\ === inst cache constraints ===
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b9 - x9_0.h - x9_0.m = 0
x9_0.m <= 1
b17 - x17_0.h - x17_0.m = 0
x17_0.m <= 1
b17 - x17_1.h - x17_1.m = 0
x17_1.m <= 1


\ === data cache constraints ===
b2 - dr2_0.h - dr2_0.m = 0
dr2_0.m <= 1
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b3 - dr3_2.h - dr3_2.m = 0
dr3_2.m <= 1
b3 - dr3_3.h - dr3_3.m = 0
dr3_3.m <= 1
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
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b5 - dr5_2.h - dr5_2.m = 0
dr5_2.m <= 1
b10 - dr10_0.h - dr10_0.m = 0
dr10_0.m <= 1
b10 - dr10_1.h - dr10_1.m = 0
dr10_1.m <= 1
b10 - dr10_2.h - dr10_2.m = 0
dr10_2.m <= 1
b10 - dr10_3.h - dr10_3.m = 0
dr10_3.m <= 1
b10 - dr10_4.h - dr10_4.m = 0
dr10_4.m <= 1
b10 - dr10_5.h - dr10_5.m = 0
dr10_5.m <= 1
b14 - dr14_0.h - dr14_0.m = 0
dr14_0.m <= 1
b14 - dr14_1.h - dr14_1.m = 0
dr14_1.m <= 1
b15 - dr15_0.h - dr15_0.m = 0
dr15_0.m <= 1
b15 - dr15_1.h - dr15_1.m = 0
dr15_1.m <= 1
b16 - dr16_0.h - dr16_0.m = 0
dr16_0.m <= 1
b16 - dr16_1.h - dr16_1.m = 0
dr16_1.m <= 1
b17 - dr17_0.h - dr17_0.m = 0
dr17_0.m <= 1
b17 - dr17_1.h - dr17_1.m = 0
dr17_1.m <= 1


Generals


b0
b1
b2
b2.v0
b2.v1
b3
b4
b5
b6
b7
b8
b9
b9.v0
b9.v1
b9.v2
b9.v3
b10
b11
b12
b12.v0
b12.v1
b12.v2
b13
b14
b15
b16
b17
d0_1
d1_2
d1_12
d2_3
d2_17
d3_4
d4_5
d5_6
d6_7
d6_16
d7_8
d7_15
d8_9
d8_14
d9_10
d10_11
d11_12
d12_13
d14_9
d15_9
d16_9
d17_2
d17_12
dSta_0
dr2_0.h
dr2_0.m
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr3_2.h
dr3_2.m
dr3_3.h
dr3_3.m
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
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr5_2.h
dr5_2.m
dr10_0.h
dr10_0.m
dr10_1.h
dr10_1.m
dr10_2.h
dr10_2.m
dr10_3.h
dr10_3.m
dr10_4.h
dr10_4.m
dr10_5.h
dr10_5.m
dr14_0.h
dr14_0.m
dr14_1.h
dr14_1.m
dr15_0.h
dr15_0.m
dr15_1.h
dr15_1.m
dr16_0.h
dr16_0.m
dr16_1.h
dr16_1.m
dr17_0.h
dr17_0.m
dr17_1.h
dr17_1.m
x2_0.h
x2_0.m
x3_0.h
x3_0.m
x9_0.h
x9_0.m
x17_0.h
x17_0.m
x17_1.h
x17_1.m


End
\ total cons: 129    total vars: 119
