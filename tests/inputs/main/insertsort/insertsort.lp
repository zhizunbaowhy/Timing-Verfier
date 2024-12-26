Maximize

43.0 b0 + 18 b1.v0 + 18 b1.v1 + 47.5 b2.v0 + 47.5 b2.v1 + 12 b3.v0 + 12 b3.v1 + 114.0 b4 + 20 b5.v0 + 18 b5.v1 + 15 b6 + 20.5 b7.v0 + 20.5 b7.v1 + 12.5 x1_0.m + 12.5 x4_0.m + 12.5 x4_1.m + 12.5 x5_0.m + 12.5 x5_1.m + 12.5 x6_0.m + 12.5 dr1_0.m + 12.5 dr1_1.m + 12.5 dr1_2.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr4_0.m + 12.5 dr4_1.m + 12.5 dr4_2.m + 12.5 dr4_3.m + 12.5 dr4_4.m + 12.5 dr4_5.m + 12.5 dr4_6.m + 12.5 dr4_7.m + 12.5 dr5_0.m + 12.5 dr5_1.m + 12.5 dr6_0.m + 12.5 dr6_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_2 - d0_1 = 0
b1 - d0_1 - d1_1 = 0
b1 - d1_1 - d1_2 = 0
b2 - d0_2 - d1_2 = 0
b2 - d2_7 - d2_3 = 0
b3 - d2_3 - d6_3 = 0
b3 - d3_5 = 0
b4 - d5_4 = 0
b4 - d4_5 = 0
b5 - d3_5 - d4_5 = 0
b5 - d5_4 - d5_6 = 0
b6 - d5_6 = 0
b6 - d6_3 - d6_7 = 0
b7 - d2_7 - d6_7 = 0


\ === header constraints ===
b1 - 1024 d0_1 <= 0
b3 - 1024 d2_3 <= 0
b5 - 512 d3_5 <= 0


\ === context constraints ===
b1 - b1.v0 - b1.v1 = 0
b1.v0 - d0_1 = 0
b1.v1 - d1_1 = 0
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d0_2 = 0
b2.v1 - d1_2 = 0
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d6_3 = 0
b5 - b5.v0 - b5.v1 = 0
b5.v0 - d3_5 = 0
b5.v1 - d4_5 = 0
b7 - b7.v0 - b7.v1 = 0
b7.v0 - d2_7 = 0
b7.v1 - d6_7 = 0


\ === inst cache constraints ===
b1 - x1_0.h - x1_0.m = 0
x1_0.m <= 1
b4 - x4_0.h - x4_0.m = 0
x4_0.m <= 1
b4 - x4_1.h - x4_1.m = 0
x4_1.m <= 1
b5 - x5_0.h - x5_0.m = 0
x5_0.m <= 1
b5 - x5_1.h - x5_1.m = 0
x5_1.m <= 1
b6 - x6_0.h - x6_0.m = 0
x6_0.m <= 1


\ === data cache constraints ===
b1 - dr1_0.h - dr1_0.m = 0
dr1_0.m <= 1
b1 - dr1_1.h - dr1_1.m = 0
dr1_1.m <= 1
b1 - dr1_2.h - dr1_2.m = 0
dr1_2.m <= 1
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
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
b5 - dr5_0.h - dr5_0.m = 0
dr5_0.m <= 1
b5 - dr5_1.h - dr5_1.m = 0
dr5_1.m <= 1
b6 - dr6_0.h - dr6_0.m = 0
dr6_0.m <= 1
b6 - dr6_1.h - dr6_1.m = 0
dr6_1.m <= 1


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
b5.v0
b5.v1
b6
b7
b7.v0
b7.v1
d0_1
d0_2
d1_1
d1_2
d2_3
d2_7
d3_5
d4_5
d5_4
d5_6
d6_3
d6_7
dSta_0
dr1_0.h
dr1_0.m
dr1_1.h
dr1_1.m
dr1_2.h
dr1_2.m
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
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
dr5_0.h
dr5_0.m
dr5_1.h
dr5_1.m
dr6_0.h
dr6_0.m
dr6_1.h
dr6_1.m
x1_0.h
x1_0.m
x4_0.h
x4_0.m
x4_1.h
x4_1.m
x5_0.h
x5_0.m
x5_1.h
x5_1.m
x6_0.h
x6_0.m


End
\ total cons: 95    total vars: 77
