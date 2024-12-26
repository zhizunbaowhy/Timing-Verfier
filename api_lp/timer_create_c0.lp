Maximize

29.5 b0 + 75.5 b1 + 336.5 b2 + 41.0 b3 + 34.0 b4.v0 + 36.0 b4.v1 + 41.0 b5 + 17.5 b6.v0 + 19.5 b6.v1 + 18.5 b7 + 81.5 b8 + 58.5 b9 + 17.5 b10.v0 + 19.5 b10.v1 + 6 b11 + 10 b12 + 67.0 b13 + 37.0 b14 + 37.0 b15


Subject to

\ === tcfg constraints ===
dSta_0 = 1
b0 - dSta_0 = 0
b0 - d0_1 = 0
b1 - d0_1 = 0
b1 - d1_2 = 0
b2 - d1_2 = 0
b2 - d2_15 - d2_3 = 0
b3 - d2_3 = 0
b3 - d3_4 = 0
b4 - d15_4 - d3_4 = 0
b4 - d4_14 - d4_5 = 0
b5 - d4_5 = 0
b5 - d5_6 = 0
b6 - d14_6 - d5_6 = 0
b6 - d6_7 = 0
b7 - d6_7 = 0
b7 - d7_8 = 0
b8 - d7_8 = 0
b8 - d8_13 - d8_9 = 0
b9 - d8_9 = 0
b9 - d9_10 = 0
b10 - d13_10 - d9_10 = 0
b10 - d10_11 = 0
b11 - d10_11 = 0
b11 - d11_12 = 0
b12 - d11_12 = 0
b13 - d8_13 = 0
b13 - d13_10 = 0
b14 - d4_14 = 0
b14 - d14_6 = 0
b15 - d2_15 = 0
b15 - d15_4 = 0


\ === header constraints ===



\ === context constraints ===
b4 - b4.v0 - b4.v1 = 0
b4.v0 - d15_4 = 0
b4.v1 - d3_4 = 0
b6 - b6.v0 - b6.v1 = 0
b6.v0 - d14_6 = 0
b6.v1 - d5_6 = 0
b10 - b10.v0 - b10.v1 = 0
b10.v0 - d13_10 = 0
b10.v1 - d9_10 = 0


\ === inst cache constraints ===



\ === data cache constraints ===



\ === infeasible path constraints ===
x0 <= 1
x1 <= 1
x0 + x1 <= 1
d7_8 - 99999 x0 <= 0
d8_13 - 99999 x1 <= 0


Generals
x0
x1


b0
b1
b2
b3
b4
b4.v0
b4.v1
b5
b6
b6.v0
b6.v1
b7
b8
b9
b10
b10.v0
b10.v1
b11
b12
b13
b14
b15
d0_1
d1_2
d2_3
d2_15
d3_4
d4_5
d4_14
d5_6
d6_7
d7_8
d8_9
d8_13
d9_10
d10_11
d11_12
d13_10
d14_6
d15_4
dSta_0


End
\ total cons: 50    total vars: 41