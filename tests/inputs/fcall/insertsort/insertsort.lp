Maximize

240.0 b0 + 22 b1.v0 + 22 b1.v1 + 118.5 b2.v0 + 118.5 b2.v1 + 14 b3.v0 + 14 b3.v1 + 20.5 b4.v0 + 20.5 b4.v1 + 12.5 x1_0.m + 12.5 x1_1.m + 12.5 x2_0.m + 12.5 x2_1.m + 12.5 x2_2.m + 12.5 x3_0.m + 12.5 x3_1.m + 12.5 dr1_0.m + 12.5 dr1_1.m + 12.5 dr1_2.m + 12.5 dr2_0.m + 12.5 dr2_1.m + 12.5 dr2_2.m + 12.5 dr2_3.m + 12.5 dr2_4.m + 12.5 dr2_5.m + 12.5 dr2_6.m + 12.5 dr2_7.m + 12.5 dr2_8.m + 12.5 dr2_9.m + 12.5 dr2_10.m + 12.5 dr3_0.m + 12.5 dr3_1.m


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_4 - d0_1 = 0
b1 - d0_1 - d3_1 = 0
b1 - d1_3 - d1_2 = 0
b2 - d1_2 - d2_2 = 0
b2 - d2_2 - d2_3 = 0
b3 - d1_3 - d2_3 = 0
b3 - d3_1 - d3_4 = 0
b4 - d0_4 - d3_4 = 0


\ === header constraints ===
b1 - 10 d0_1 <= 0
b2 - 5 d1_2 <= 0


\ === context constraints ===
b1 - b1.v0 - b1.v1 = 0
b1.v0 - d0_1 = 0
b1.v1 - d3_1 = 0
b2 - b2.v0 - b2.v1 = 0
b2.v0 - d1_2 = 0
b2.v1 - d2_2 = 0
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d1_3 = 0
b3.v1 - d2_3 = 0
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d0_4 = 0
b4.v1 - d3_4 = 0


\ === inst cache constraints ===
b1 - x1_0.h - x1_0.m = 0
x1_0.m <= 1
b1 - x1_1.h - x1_1.m = 0
x1_1.m <= 1
b2 - x2_0.h - x2_0.m = 0
x2_0.m <= 1
b2 - x2_1.h - x2_1.m = 0
x2_1.m <= 1
b2 - x2_2.h - x2_2.m = 0
x2_2.m <= 1
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b3 - x3_1.h - x3_1.m = 0
x3_1.m <= 1


\ === data cache constraints ===
b1 - dr1_0.h - dr1_0.m = 0
dr1_0.m <= 1
b1 - dr1_1.h - dr1_1.m = 0
dr1_1.m <= 1
b1 - dr1_2.h - dr1_2.m = 0
dr1_2.m <= 1
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
b2 - dr2_10.h - dr2_10.m = 0
dr2_10.m <= 1
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1


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
d0_1
d0_4
d1_2
d1_3
d2_2
d2_3
d3_1
d3_4
dSta_0
dr1_0.h
dr1_0.m
dr1_1.h
dr1_1.m
dr1_2.h
dr1_2.m
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
dr2_10.h
dr2_10.m
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
x1_0.h
x1_0.m
x1_1.h
x1_1.m
x2_0.h
x2_0.m
x2_1.h
x2_1.m
x2_2.h
x2_2.m
x3_0.h
x3_0.m
x3_1.h
x3_1.m


End
\ total cons: 82    total vars: 68
