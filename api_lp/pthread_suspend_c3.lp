Maximize

27.5 b0 + 22.5 b1 + 68.0 b2 + 37.5 b3.v0 + 37.5 b3.v1 + 6 b4 + 20.5 b5 + 22.5 b6 + 58.0 b7 + 18.5 b8.v0 + 18.5 b8.v1 + 20.5 b9 + 22.5 b10 + 12.5 x3_0.m + 12.5 x7_0.m + 12.5 dr3_0.m + 12.5 dr3_1.m + 12.5 dr7_0.m + 12.5 dr7_1.m + 12.5 dr7_2.m


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
b4 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d5_6 = 0
b7 - d3_7 = 0
b7 - d7_3 - d7_8 = 0
b8 - d2_8 - d7_8 = 0
b8 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d9_10 = 0


\ === header constraints ===
b3 - 64 d2_3 <= 0


\ === context constraints ===
b3 - b3.v0 - b3.v1 = 0
b3.v0 - d2_3 = 0
b3.v1 - d7_3 = 0
b8 - b8.v0 - b8.v1 = 0
b8.v0 - d2_8 = 0
b8.v1 - d7_8 = 0


\ === inst cache constraints ===
b3 - x3_0.h - x3_0.m = 0
x3_0.m <= 1
b7 - x7_0.h - x7_0.m = 0
x7_0.m <= 1


\ === data cache constraints ===
b3 - dr3_0.h - dr3_0.m = 0
dr3_0.m <= 1
b3 - dr3_1.h - dr3_1.m = 0
dr3_1.m <= 1
b7 - dr7_0.h - dr7_0.m = 0
dr7_0.m <= 1
b7 - dr7_1.h - dr7_1.m = 0
dr7_1.m <= 1
b7 - dr7_2.h - dr7_2.m = 0
dr7_2.m <= 1


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
b9
b10
d0_1
d1_2
d2_3
d2_8
d3_4
d3_7
d4_5
d5_6
d7_3
d7_8
d8_9
d9_10
dSta_0
dr3_0.h
dr3_0.m
dr3_1.h
dr3_1.m
dr7_0.h
dr7_0.m
dr7_1.h
dr7_1.m
dr7_2.h
dr7_2.m
x3_0.h
x3_0.m
x7_0.h
x7_0.m


End
\ total cons: 48    total vars: 42
