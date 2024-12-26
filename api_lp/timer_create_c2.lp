Maximize

27.5 b0 + 22.5 b1 + 31.0 b2 + 15 b3.v0 + 15 b3.v1 + 28 b4 + 38.0 b5 + 23.5 b6 + 19.5 b7 + 18.5 b8 + 6 b9 + 7 b10.v0 + 7 b10.v1 + 7 b10.v2 + 7 b10.v3 + 96.0 b11 + 6 b12 + 18.5 b13.v0 + 18.5 b13.v1 + 18.5 b13.v2 + 20.5 b14 + 22.5 b15 + 102.5 b16 + 115.0 b17 + 102.5 b18 + 14 b19 + 12.5 x3_0.m + 12.5 x4_0.m + 12.5 x10_0.m + 12.5 x19_0.m + 12.5 x19_1.m + 12.5 dr3_0.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr5_2.m + 12.5 dr5_3.m + 12.5 dr5_4.m + 12.5 dr5_5.m + 12.5 dr5_6.m + 12.5 dr6_0.m + 12.5 dr6_1.m + 12.5 dr6_2.m + 12.5 dr11_0.m + 12.5 dr11_1.m + 12.5 dr11_2.m + 12.5 dr11_3.m + 12.5 dr11_4.m + 12.5 dr11_5.m + 12.5 dr16_0.m + 12.5 dr16_1.m + 12.5 dr17_0.m + 12.5 dr17_1.m + 12.5 dr18_0.m + 12.5 dr18_1.m + 12.5 dr19_0.m + 12.5 dr19_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_13 - d2_3 = 0
b3 - d2_3 - d19_3 = 0
b3 - d3_19 - d3_4 = 0
b4 - d3_4 = 0
b4 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_18 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_17 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_16 - d9_10 = 0
b10 - d18_10 - d17_10 - d16_10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b12 - d12_13 = 0
b13 - d2_13 - d12_13 - d19_13 = 0
b13 - d13_14 = 0
b14 - d13_14 = 0
b14 - d14_15 = 0
b15 - d14_15 = 0
b16 - d9_16 = 0
b16 - d16_10 = 0
b17 - d8_17 = 0
b17 - d17_10 = 0
b18 - d7_18 = 0
b18 - d18_10 = 0
b19 - d3_19 = 0
b19 - d19_3 - d19_13 = 0


\ === header constraints ===
b3 - 10 d2_3 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d19_3 = 0
b10 - b10.v0 - b10.v1 - b10.v2 - b10.v3 = 0
b10.v0 - d18_10 = 0
b10.v1 - d17_10 = 0
b10.v2 - d16_10 = 0
b10.v3 - d9_10 = 0
b13 - b13.v0 - b13.v1 - b13.v2 = 0
b13.v0 - d2_13 = 0
b13.v1 - d12_13 = 0
b13.v2 - d19_13 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b10 - x10_0.h - x10_0.m = 0
x10_0.m <= 1
b19 - x19_0.h - x19_0.m = 0
x19_0.m <= 1
b19 - x19_1.h - x19_1.m = 0
x19_1.m <= 1


\ === data cache constraints ===
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
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
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1
b6 - dr6_2.h - dr6_2.m = 0
dr6_2.m <= 1
b11 - dr11_0.h - dr11_0.m = 0
dr11_0.m <= 1
b11 - dr11_1.h - dr11_1.m = 0
dr11_1.m <= 1
b11 - dr11_2.h - dr11_2.m = 0
dr11_2.m <= 1
b11 - dr11_3.h - dr11_3.m = 0
dr11_3.m <= 1
b11 - dr11_4.h - dr11_4.m = 0
dr11_4.m <= 1
b11 - dr11_5.h - dr11_5.m = 0
dr11_5.m <= 1
b16 - dr16_0.h - dr16_0.m = 0
dr16_0.m <= 1
b16 - dr16_1.h - dr16_1.m = 0
dr16_1.m <= 1
b17 - dr17_0.h - dr17_0.m = 0
dr17_0.m <= 1
b17 - dr17_1.h - dr17_1.m = 0
dr17_1.m <= 1
b18 - dr18_0.h - dr18_0.m = 0
dr18_0.m <= 1
b18 - dr18_1.h - dr18_1.m = 0
dr18_1.m <= 1
b19 - dr19_0.h - dr19_0.m = 0
dr19_0.m <= 1
b19 - dr19_1.h - dr19_1.m = 0
dr19_1.m <= 1


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
b9
b10
b10.v0
b10.v1
b10.v2
b10.v3
b11
b12
b13
b13.v0
b13.v1
b13.v2
b14
b15
b16
b17
b18
b19
d0_1
d1_2
d2_3
d2_13
d3_4
d3_19
d4_5
d5_6
d6_7
d7_8
d7_18
d8_9
d8_17
d9_10
d9_16
d10_11
d11_12
d12_13
d13_14
d14_15
d16_10
d17_10
d18_10
d19_3
d19_13
dSta_0
dr3_0.h
dr3_0.m
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
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
dr6_2.h
dr6_2.m
dr11_0.h
dr11_0.m
dr11_1.h
dr11_1.m
dr11_2.h
dr11_2.m
dr11_3.h
dr11_3.m
dr11_4.h
dr11_4.m
dr11_5.h
dr11_5.m
dr16_0.h
dr16_0.m
dr16_1.h
dr16_1.m
dr17_0.h
dr17_0.m
dr17_1.h
dr17_1.m
dr18_0.h
dr18_0.m
dr18_1.h
dr18_1.m
dr19_0.h
dr19_0.m
dr19_1.h
dr19_1.m
x3_0.h
x3_0.m
x4_0.h
x4_0.m
x10_0.h
x10_0.m
x19_0.h
x19_0.m
x19_1.h
x19_1.m


End
\ total cons: 133    total vars: 123
