
TEXT Section .text (Little Endian), 0x1520 bytes at 0xD140 
0000d140             fabs:
0000d140             .text:
0000d140   07bf09c2           SUB.D2        B15,0x18,B15
0000d144   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000d148   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
0000d14c   020004fa           ZERO.L2       B5:B4
0000d150   00004000           NOP           3
0000d154   0010caa2           CMPLTDP.S2    B7:B6,B5:B4,B0
0000d158   00000000           NOP           
0000d15c   200ba120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000d16c),5
0000d160   00128121           BNOP.S1       $C$L2 (PC+36 = 0x0000d184),4
0000d164   023c23e6 ||        LDDW.D2T2     *+B15[1],B5:B4
0000d168   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
0000d16c             $C$L1:
0000d16c   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
0000d170       05a6           MVK.L1        0,A3
0000d172       f9a2           SET.S1        A3,31,31,A3
0000d174   00002000           NOP           2
0000d178   028cbdfa           XOR.L2X       B5,A3,B5
0000d17c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000d180   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
0000d184             $C$L2:
0000d184   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
0000d188   07800c52           ADDK.S2       24,B15
0000d18c   008ca362           BNOP.S2       B3,5
0000d190             main:
0000d190   01bd54f6           STW.D2T2      B3,*B15--[10]
0000d194       a5a6           MVK.L1        5,A3
0000d196       ec35           STW.D2T1      A3,*B15[3]
0000d198   02e37baa           MVK.S2        0xffffc6f7,B5
0000d19c   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
0000d1a0   0276c6aa           MVK.S2        0xffffed8d,B4
0000d1a4   029f586a           MVKH.S2       0x3eb00000,B5
0000d1a8   02505aea           MVKH.S2       0xa0b50000,B4
0000d1ac   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
0000d1b0       0627           MVK.L2        0,B4
0000d1b2       bc45           STW.D2T2      B4,*B15[1]
0000d1b4       bc5d           LDW.D2T2      *B15[1],B5
0000d1b6       bda9           CMPGT.L2X     B5,A3,B0
0000d1b8   2098a120    [ B0]  BNOP.S1       $C$DW$L$main$6$E (PC+304 = 0x0000d2d0),5
0000d1bc   e6100000           .fphead       p, l, W, BU, nobr, nosat, 0110000b
0000d1c0             $C$L3:
0000d1c0             $C$DW$L$main$2$B:
0000d1c0   020004fa           ZERO.L2       B5:B4
0000d1c4   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d1c8       0627           MVK.L2        0,B4
0000d1ca       dc45           STW.D2T2      B4,*B15[2]
0000d1cc       fc4d           LDW.D2T2      *B15[3],B4
0000d1ce       dc5d           LDW.D2T2      *B15[2],B5
0000d1d0       6c6e           NOP           4
0000d1d2       ae29           CMPGT.L2      B5,B4,B0
0000d1d4   2072a120    [ B0]  BNOP.S1       $C$DW$L$main$5$E (PC+228 = 0x0000d2a4),5
0000d1d8             $C$DW$L$main$2$E:
0000d1d8             $C$L4:
0000d1d8             $C$DW$L$main$3$B:
0000d1d8       dc4d           LDW.D2T2      *B15[2],B4
0000d1da       bc5d           LDW.D2T2      *B15[1],B5
0000d1dc   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
0000d1e0   0380c82a           MVK.S2        0x0190,B7
0000d1e4   043c42e6           LDW.D2T2      *+B15[2],B8
0000d1e8   01c00028           MVK.S1        0xffff8000,A3
0000d1ec   01800068           MVKH.S1       0x0000,A3
0000d1f0       a241           ADD.L2        B5,B4,B4
0000d1f2       4641           ADD.L2        B4,2,B4
0000d1f4   0210073b           INTDP.L2      B4,B5:B4
0000d1f8   031406a2 ||        MV.S2         B5,B6
0000d1fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000d200   0318e572           MPYLI.M2      B7,B6,B7:B6
0000d204       4c6e           NOP           3
0000d206       d1e1           ADD.L2X       B6,A3,B6
0000d208   02190bc6           STDW.D2T2     B5:B4,*+B6[B8]
0000d20c       dc4d           LDW.D2T2      *B15[2],B4
0000d20e       bc5d           LDW.D2T2      *B15[1],B5
0000d210       6c6e           NOP           4
0000d212       a669           CMPEQ.L2      B5,B4,B0
0000d214   3030a121    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+96 = 0x0000d260),5
0000d218       0c6e ||        NOP           1
0000d21a       0c6e ||        NOP           1
0000d21c   eb401000           .fphead       n, l, W, BU, nobr, nosat, 1011010b
0000d220             $C$DW$L$main$3$E:
0000d220             $C$DW$L$main$4$B:
0000d220   02140fdb           MV.L2         B5,B4
0000d224   0280c82a ||        MVK.S2        0x0190,B5
0000d228   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d22c   01bc42e4           LDW.D2T1      *+B15[2],A3
0000d230   02400028           MVK.S1        0xffff8000,A4
0000d234   02000068           MVKH.S1       0x0000,A4
0000d238       06a7           MVK.L2        0,B5
0000d23a       9240           ADD.L1X       A4,B4,A4
0000d23c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d240   01907e40           ADDAD.D1      A4,A3,A3
0000d244   020c0364           LDDW.D1T1     *+A3[0],A5:A4
0000d248   02a0126a           MVKH.S2       0x40240000,B5
0000d24c       0627           MVK.L2        0,B4
0000d24e       2c6e           NOP           2
0000d250   021093f0           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000d254   00004000           NOP           3
0000d258   020c0344           STDW.D1T1     A5:A4,*+A3[0]
0000d25c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000d260             $C$DW$L$main$4$E:
0000d260             $C$L5:
0000d260             $C$DW$L$main$5$B:
0000d260   023c22e6           LDW.D2T2      *+B15[1],B4
0000d264   0280c82a           MVK.S2        0x0190,B5
0000d268   01bc42e4           LDW.D2T1      *+B15[2],A3
0000d26c   02400028           MVK.S1        0xffff8000,A4
0000d270   02000068           MVKH.S1       0x0000,A4
0000d274   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d278       6c6e           NOP           4
0000d27a       9240           ADD.L1X       A4,B4,A4
0000d27c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d280   02106b65           LDDW.D1T1     *+A4[A3],A5:A4
0000d284   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d288   02109b1a           FADDDP.L2X      B5:B4,A5:A4,B5:B4
0000d28c   00002000           NOP           2
0000d290   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d294       35c1           ADD.L2X       A3,1,B4
0000d296       dc45           STW.D2T2      B4,*B15[2]
0000d298       fc5d           LDW.D2T2      *B15[3],B5
0000d29a       8ea9           CMPGT.L2      B4,B5,B0
0000d29c   ec100000           .fphead       p, l, W, BU, nobr, nosat, 1100000b
0000d2a0   3f9ca120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC-200 = 0x0000d1d8),5
0000d2a4             $C$DW$L$main$5$E:
0000d2a4             $C$L6:
0000d2a4             $C$DW$L$main$6$B:
0000d2a4   033c83e6           LDDW.D2T2     *+B15[4],B7:B6
0000d2a8   023c22e6           LDW.D2T2      *+B15[1],B4
0000d2ac   02e7102a           MVK.S2        0xffffce20,B5
0000d2b0   0280006a           MVKH.S2       0x0000,B5
0000d2b4       2c6e           NOP           2
0000d2b6       94e5           STDW.D2T2     B7:B6,*B5[B4]
0000d2b8       bc4d           LDW.D2T2      *B15[1],B4
0000d2ba       6c6e           NOP           4
0000d2bc   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
0000d2c0       2641           ADD.L2        B4,1,B4
0000d2c2       bc45           STW.D2T2      B4,*B15[1]
0000d2c4       fc4d           LDW.D2T2      *B15[3],B4
0000d2c6       bc5d           LDW.D2T2      *B15[1],B5
0000d2c8       6c6e           NOP           4
0000d2ca       ae29           CMPGT.L2      B5,B4,B0
0000d2cc   3f80a120    [!B0]  BNOP.S1       $C$L3 (PC-256 = 0x0000d1c0),5
0000d2d0             $C$DW$L$main$6$E:
0000d2d0             $C$L7:
0000d2d0       ec4d           LDW.D2T1      *B15[3],A4
0000d2d2       029b           CALLP.S2      ludcmp (PC+40 = 0x0000d2e8),B3
0000d2d4   023c63e6 ||        LDDW.D2T2     *+B15[3],B5:B4
0000d2d8             $C$RL0:
0000d2d8       8cc5           STW.D2T1      A4,*B15[4]
0000d2da       0626           MVK.L1        0,A4
0000d2dc   eae08200           .fphead       n, l, W, BU, br, nosat, 1010111b
0000d2e0   01bd52e6           LDW.D2T2      *++B15[10],B3
0000d2e4       6c6e           NOP           4
0000d2e6       a1ef           BNOP.S2       B3,5
0000d2e8             ludcmp:
0000d2e8   07fe5c52           ADDK.S2       -840,B15
0000d2ec   0180d2fe           STW.D2T2      B3,*+B15[210]
0000d2f0   02101459           DADD.L1X        0,B5:B4,A5:A4
0000d2f4   023c22f4 ||        STW.D2T1      A4,*+B15[1]
0000d2f8   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000d2fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000d300   043c22e6           LDW.D2T2      *+B15[1],B8
0000d304   048031aa           MVK.S2        0x0063,B9
0000d308   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
0000d30c   020004fa           ZERO.L2       B5:B4
0000d310   00000000           NOP           
0000d314   00a508fa           CMPGT.L2      B8,B9,B1
0000d318   400a8120    [ B1]  BNOP.S1       $C$L8 (PC+40 = 0x0000d328),4
0000d31c   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
0000d320   00000000           NOP           
0000d324   2008a120    [ B0]  BNOP.S1       $C$L9 (PC+16 = 0x0000d330),5
0000d328             $C$L8:
0000d328   02528120           BNOP.S1       $C$L29 (PC+1188 = 0x0000d7c4),4
0000d32c   0201f3a8           MVK.S1        0x03e7,A4
0000d330             $C$L9:
0000d330       0627           MVK.L2        0,B4
0000d332       9cc5           STW.D2T2      B4,*B15[4]
0000d334       9cdd           LDW.D2T2      *B15[4],B5
0000d336       6c6e           NOP           4
0000d338   0020aafa           CMPLT.L2      B5,B8,B0
0000d33c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000d340   30a2a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$16$E (PC+648 = 0x0000d5c8),5
0000d344             $C$L10:
0000d344             $C$DW$L$ludcmp$5$B:
0000d344   02140fdb           MV.L2         B5,B4
0000d348   0280c82a ||        MVK.S2        0x0190,B5
0000d34c   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d350   01bc82e4           LDW.D2T1      *+B15[4],A3
0000d354   02400028           MVK.S1        0xffff8000,A4
0000d358   02000068           MVKH.S1       0x0000,A4
0000d35c   00000000           NOP           
0000d360       9240           ADD.L1X       A4,B4,A4
0000d362       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d364   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
0000d368   00004000           NOP           3
0000d36c   02148b20           ABSDP.S1      A5:A4,A5:A4
0000d370   00002000           NOP           2
0000d374   00109aa2           CMPLTDP.S2X   B5:B4,A5:A4,B0
0000d378   00000000           NOP           
0000d37c   e0240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
0000d380   2005a120    [ B0]  BNOP.S1       $C$L11 (PC+10 = 0x0000d38a),5
0000d384             $C$DW$L$ludcmp$5$E:
0000d384   02228120           BNOP.S1       $C$L29 (PC+1092 = 0x0000d7c4),4
0000d388       2626           MVK.L1        1,A4
0000d38a             $C$L11:
0000d38a             $C$DW$L$ludcmp$7$B:
0000d38a       35c1           ADD.L2X       A3,1,B4
0000d38c       bcc5           STW.D2T2      B4,*B15[5]
0000d38e       bc4d           LDW.D2T2      *B15[1],B4
0000d390       bcdd           LDW.D2T2      *B15[5],B5
0000d392       6c6e           NOP           4
0000d394   0010a8fa           CMPGT.L2      B5,B4,B0
0000d398   209ca120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$11$E (PC+312 = 0x0000d4b8),5
0000d39c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
0000d3a0             $C$DW$L$ludcmp$7$E:
0000d3a0             $C$L12:
0000d3a0             $C$DW$L$ludcmp$8$B:
0000d3a0   02140fdb           MV.L2         B5,B4
0000d3a4   0280c82a ||        MVK.S2        0x0190,B5
0000d3a8   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d3ac   01bc82e4           LDW.D2T1      *+B15[4],A3
0000d3b0   02400028           MVK.S1        0xffff8000,A4
0000d3b4   02000068           MVKH.S1       0x0000,A4
0000d3b8       0c6e           NOP           1
0000d3ba       9240           ADD.L1X       A4,B4,A4
0000d3bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d3c0   02106b64           LDDW.D1T1     *+A4[A3],A5:A4
0000d3c4   023c83c4           STDW.D2T1     A5:A4,*+B15[4]
0000d3c8   000c1fda           MV.L2X        A3,B0
0000d3cc   3044a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$10$E (PC+136 = 0x0000d448),5
0000d3d0             $C$DW$L$ludcmp$8$E:
0000d3d0             $C$DW$L$ludcmp$9$B:
0000d3d0       0627           MVK.L2        0,B4
0000d3d2       dcc5           STW.D2T2      B4,*B15[6]
0000d3d4       dcdd           LDW.D2T2      *B15[6],B5
0000d3d6       ac09           CMPLT.L2      B5,B0,B0
0000d3d8   3044a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$10$E (PC+136 = 0x0000d448),5
0000d3dc   e6100000           .fphead       p, l, W, BU, nobr, nosat, 0110000b
0000d3e0             $C$DW$L$ludcmp$9$E:
0000d3e0             $C$L13:
0000d3e0             $C$DW$L$ludcmp$10$B:
0000d3e0       bccd           LDW.D2T2      *B15[5],B4
0000d3e2       c2c7           MV.L2         B5,B6
0000d3e4   0380c82a ||        MVK.S2        0x0190,B7
0000d3e8   0318e572           MPYLI.M2      B7,B6,B7:B6
0000d3ec   01941fd8           MV.L1X        B5,A3
0000d3f0   0280c82a           MVK.S2        0x0190,B5
0000d3f4   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d3f8   03c0002b           MVK.S2        0xffff8000,B7
0000d3fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000d400   0fbc82e6 ||        LDW.D2T2      *+B15[4],B31
0000d404   0380006a           MVKH.S2       0x0000,B7
0000d408   0f18e07a           ADD.L2        B7,B6,B30
0000d40c       93c6           MV.L1X        B7,A4
0000d40e       9240           ADD.L1X       A4,B4,A4
0000d410   027bebe7           LDDW.D2T2     *+B30[B31],B5:B4
0000d414       644c ||        LDDW.D1T1     *A4[A3],A5:A4
0000d416       6c6e           NOP           4
0000d418   021093f1           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000d41c   e5040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
0000d420   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d424   00006000           NOP           4
0000d428   02109b3a           FSUBDP.L2X      B5:B4,A5:A4,B5:B4
0000d42c   00002000           NOP           2
0000d430   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d434       35c1           ADD.L2X       A3,1,B4
0000d436       dcc5           STW.D2T2      B4,*B15[6]
0000d438       9ccd           LDW.D2T2      *B15[4],B4
0000d43a       dcdd           LDW.D2T2      *B15[6],B5
0000d43c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
0000d440       6c6e           NOP           4
0000d442       ae09           CMPLT.L2      B5,B4,B0
0000d444   2fd0a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$9$E (PC-96 = 0x0000d3e0),5
0000d448             $C$DW$L$ludcmp$10$E:
0000d448             $C$L14:
0000d448             $C$DW$L$ludcmp$11$B:
0000d448       9ccd           LDW.D2T2      *B15[4],B4
0000d44a       4c6e           NOP           3
0000d44c   0280c82a           MVK.S2        0x0190,B5
0000d450   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d454       8cbd           LDW.D2T1      *B15[4],A3
0000d456       0c6e           NOP           1
0000d458   02400028           MVK.S1        0xffff8000,A4
0000d45c   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
0000d460   02000068           MVKH.S1       0x0000,A4
0000d464       9240           ADD.L1X       A4,B4,A4
0000d466       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d468   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d46c   00006000           NOP           4
0000d470   10007013           CALLP.S2      __c6xabi_divd (PC+896 = 0x0000d7e0),B3
0000d474   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
0000d478   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000d47c   e0440008           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
0000d480             $C$RL1:
0000d480       bccd           LDW.D2T2      *B15[5],B4
0000d482       4c6e           NOP           3
0000d484   0280c82a           MVK.S2        0x0190,B5
0000d488   0210a573           MPYLI.M2      B5,B4,B5:B4
0000d48c       9ced ||        LDW.D2T2      *B15[4],B6
0000d48e       0c6e           NOP           1
0000d490   0fc0002a           MVK.S2        0xffff8000,B31
0000d494   0f80006a           MVKH.S2       0x0000,B31
0000d498   0213e07a           ADD.L2        B31,B4,B4
0000d49c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
0000d4a0   0210cbc4           STDW.D2T1     A5:A4,*+B4[B6]
0000d4a4       bccd           LDW.D2T2      *B15[5],B4
0000d4a6       6c6e           NOP           4
0000d4a8       2641           ADD.L2        B4,1,B4
0000d4aa       bcc5           STW.D2T2      B4,*B15[5]
0000d4ac       bc4d           LDW.D2T2      *B15[1],B4
0000d4ae       bcdd           LDW.D2T2      *B15[5],B5
0000d4b0       6c6e           NOP           4
0000d4b2       ae29           CMPGT.L2      B5,B4,B0
0000d4b4   3f80a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$7$E (PC-256 = 0x0000d3a0),5
0000d4b8             $C$DW$L$ludcmp$11$E:
0000d4b8             $C$L15:
0000d4b8             $C$DW$L$ludcmp$12$B:
0000d4b8       9ccd           LDW.D2T2      *B15[4],B4
0000d4ba       6c6e           NOP           4
0000d4bc   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
0000d4c0       2641           ADD.L2        B4,1,B4
0000d4c2       bcc5           STW.D2T2      B4,*B15[5]
0000d4c4       bc4d           LDW.D2T2      *B15[1],B4
0000d4c6       bcdd           LDW.D2T2      *B15[5],B5
0000d4c8       6c6e           NOP           4
0000d4ca       ae29           CMPGT.L2      B5,B4,B0
0000d4cc   2078a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$15$E (PC+240 = 0x0000d5b0),5
0000d4d0             $C$DW$L$ludcmp$12$E:
0000d4d0             $C$L16:
0000d4d0             $C$DW$L$ludcmp$13$B:
0000d4d0   023c82e6           LDW.D2T2      *+B15[4],B4
0000d4d4   0280c82a           MVK.S2        0x0190,B5
0000d4d8   01bca2e4           LDW.D2T1      *+B15[5],A3
0000d4dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
0000d4e0   02400028           MVK.S1        0xffff8000,A4
0000d4e4   02000068           MVKH.S1       0x0000,A4
0000d4e8   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d4ec   00004000           NOP           3
0000d4f0   0200c852           ADDK.S2       400,B4
0000d4f4       0c6e           NOP           1
0000d4f6       9240           ADD.L1X       A4,B4,A4
0000d4f8       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d4fa       6c6e           NOP           4
0000d4fc   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
0000d500   023c83c4           STDW.D2T1     A5:A4,*+B15[4]
0000d504       0627           MVK.L2        0,B4
0000d506       dcc5           STW.D2T2      B4,*B15[6]
0000d508       9ccd           LDW.D2T2      *B15[4],B4
0000d50a       dcdd           LDW.D2T2      *B15[6],B5
0000d50c       6c6e           NOP           4
0000d50e       ae29           CMPGT.L2      B5,B4,B0
0000d510   203aa120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$14$E (PC+116 = 0x0000d574),5
0000d514             $C$DW$L$ludcmp$13$E:
0000d514             $C$L17:
0000d514             $C$DW$L$ludcmp$14$B:
0000d514       72c6           MV.L1X        B5,A3
0000d516       c2c7 ||        MV.L2         B5,B6
0000d518   0280c82a ||        MVK.S2        0x0190,B5
0000d51c   e5c00c00           .fphead       n, l, W, BU, nobr, nosat, 0101110b
0000d520   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d524   0f80c82a           MVK.S2        0x0190,B31
0000d528   031be573           MPYLI.M2      B31,B6,B7:B6
0000d52c   0440002b ||        MVK.S2        0xffff8000,B8
0000d530   0f3ca2e6 ||        LDW.D2T2      *+B15[5],B30
0000d534   0400006a           MVKH.S2       0x0000,B8
0000d538   0200c852           ADDK.S2       400,B4
0000d53c   02201fd8           MV.L1X        B8,A4
0000d540   0219007b           ADD.L2        B8,B6,B4
0000d544       9240 ||        ADD.L1X       A4,B4,A4
0000d546       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d548   0213cbe6 ||        LDDW.D2T2     *+B4[B30],B5:B4
0000d54c   021093f1           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000d550   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d554   02109b3a           FSUBDP.L2X      B5:B4,A5:A4,B5:B4
0000d558   00002000           NOP           2
0000d55c   e0540008           .fphead       p, l, DW/NDW, W, nobr, nosat, 0000010b
0000d560   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d564       35c1           ADD.L2X       A3,1,B4
0000d566       dcc5           STW.D2T2      B4,*B15[6]
0000d568       9ccd           LDW.D2T2      *B15[4],B4
0000d56a       dcdd           LDW.D2T2      *B15[6],B5
0000d56c       6c6e           NOP           4
0000d56e       ae29           CMPGT.L2      B5,B4,B0
0000d570   3fdaa120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$13$E (PC-76 = 0x0000d514),5
0000d574             $C$DW$L$ludcmp$14$E:
0000d574             $C$L18:
0000d574             $C$DW$L$ludcmp$15$B:
0000d574   0280c82a           MVK.S2        0x0190,B5
0000d578   0310a572           MPYLI.M2      B5,B4,B7:B6
0000d57c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
0000d580   01bca2e4           LDW.D2T1      *+B15[5],A3
0000d584   023c83e6           LDDW.D2T2     *+B15[4],B5:B4
0000d588   02400028           MVK.S1        0xffff8000,A4
0000d58c   0300c852           ADDK.S2       400,B6
0000d590   02000068           MVKH.S1       0x0000,A4
0000d594       9340           ADD.L1X       A4,B6,A4
0000d596       7444           STDW.D1T2     B5:B4,*A4[A3]
0000d598       bccd           LDW.D2T2      *B15[5],B4
0000d59a       6c6e           NOP           4
0000d59c   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
0000d5a0       2641           ADD.L2        B4,1,B4
0000d5a2       bcc5           STW.D2T2      B4,*B15[5]
0000d5a4       bc4d           LDW.D2T2      *B15[1],B4
0000d5a6       bcdd           LDW.D2T2      *B15[5],B5
0000d5a8       6c6e           NOP           4
0000d5aa       ae29           CMPGT.L2      B5,B4,B0
0000d5ac   3f98a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$12$E (PC-208 = 0x0000d4d0),5
0000d5b0             $C$DW$L$ludcmp$15$E:
0000d5b0             $C$L19:
0000d5b0             $C$DW$L$ludcmp$16$B:
0000d5b0       9ccd           LDW.D2T2      *B15[4],B4
0000d5b2       6c6e           NOP           4
0000d5b4       2641           ADD.L2        B4,1,B4
0000d5b6       9cc5           STW.D2T2      B4,*B15[4]
0000d5b8       bc4d           LDW.D2T2      *B15[1],B4
0000d5ba       9cdd           LDW.D2T2      *B15[4],B5
0000d5bc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
0000d5c0       6c6e           NOP           4
0000d5c2       ae09           CMPLT.L2      B5,B4,B0
0000d5c4   2ec2a120    [ B0]  BNOP.S1       $C$L10 (PC-636 = 0x0000d344),5
0000d5c8             $C$DW$L$ludcmp$16$E:
0000d5c8             $C$L20:
0000d5c8   01e71028           MVK.S1        0xffffce20,A3
0000d5cc   01800068           MVKH.S1       0x0000,A3
0000d5d0   020c0364           LDDW.D1T1     *+A3[0],A5:A4
0000d5d4   023ca3c4           STDW.D2T1     A5:A4,*+B15[5]
0000d5d8       2627           MVK.L2        1,B4
0000d5da       9cc5           STW.D2T2      B4,*B15[4]
0000d5dc   e8300000           .fphead       p, l, W, BU, nobr, nosat, 1000001b
0000d5e0       bc4d           LDW.D2T2      *B15[1],B4
0000d5e2       9cdd           LDW.D2T2      *B15[4],B5
0000d5e4       6c6e           NOP           4
0000d5e6       ae29           CMPGT.L2      B5,B4,B0
0000d5e8   205aa120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$20$E (PC+180 = 0x0000d694),5
0000d5ec             $C$L21:
0000d5ec             $C$DW$L$ludcmp$18$B:
0000d5ec   02140fdb           MV.L2         B5,B4
0000d5f0   02e7102a ||        MVK.S2        0xffffce20,B5
0000d5f4   0280006a           MVKH.S2       0x0000,B5
0000d5f8       94cd           LDDW.D2T2     *B5[B4],B5:B4
0000d5fa       6c6e           NOP           4
0000d5fc   e8640000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000011b
0000d600   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d604       0627           MVK.L2        0,B4
0000d606       bcc5           STW.D2T2      B4,*B15[5]
0000d608       9ccd           LDW.D2T2      *B15[4],B4
0000d60a       bcdd           LDW.D2T2      *B15[5],B5
0000d60c       6c6e           NOP           4
0000d60e       ae09           CMPLT.L2      B5,B4,B0
0000d610   3036a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$19$E (PC+108 = 0x0000d66c),5
0000d614             $C$DW$L$ludcmp$18$E:
0000d614             $C$L22:
0000d614             $C$DW$L$ludcmp$19$B:
0000d614   0280c82a           MVK.S2        0x0190,B5
0000d618   0310a573           MPYLI.M2      B5,B4,B7:B6
0000d61c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
0000d620   023ca2e6 ||        LDW.D2T2      *+B15[5],B4
0000d624   02400028           MVK.S1        0xffff8000,A4
0000d628   02000068           MVKH.S1       0x0000,A4
0000d62c       2c6e           NOP           2
0000d62e       7246           MV.L1X        B4,A3
0000d630   023c9e43           ADDAD.D2      B15,B4,B4
0000d634       9340 ||        ADD.L1X       A4,B6,A4
0000d636       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d638       b04d ||        LDDW.D2T2     *B4[5],B5:B4
0000d63a       6c6e           NOP           4
0000d63c   ed040800           .fphead       n, l, DW/NDW, W, nobr, nosat, 1101000b
0000d640   021093f1           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000d644   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d648   00006000           NOP           4
0000d64c   02109b3a           FSUBDP.L2X      B5:B4,A5:A4,B5:B4
0000d650   00002000           NOP           2
0000d654   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d658       35c1           ADD.L2X       A3,1,B4
0000d65a       bcc5           STW.D2T2      B4,*B15[5]
0000d65c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d660       9ccd           LDW.D2T2      *B15[4],B4
0000d662       bcdd           LDW.D2T2      *B15[5],B5
0000d664       6c6e           NOP           4
0000d666       ae09           CMPLT.L2      B5,B4,B0
0000d668   2fdaa120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$18$E (PC-76 = 0x0000d614),5
0000d66c             $C$DW$L$ludcmp$19$E:
0000d66c             $C$L23:
0000d66c             $C$DW$L$ludcmp$20$B:
0000d66c   03100fdb           MV.L2         B4,B6
0000d670   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d674   033cde42           ADDAD.D2      B15,B6,B6
0000d678       4c6e           NOP           3
0000d67a       b145           STDW.D2T2     B5:B4,*B6[5]
0000d67c   e8640000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000011b
0000d680       9ccd           LDW.D2T2      *B15[4],B4
0000d682       6c6e           NOP           4
0000d684       2641           ADD.L2        B4,1,B4
0000d686       9cc5           STW.D2T2      B4,*B15[4]
0000d688       bc4d           LDW.D2T2      *B15[1],B4
0000d68a       9cdd           LDW.D2T2      *B15[4],B5
0000d68c       6c6e           NOP           4
0000d68e       ae29           CMPGT.L2      B5,B4,B0
0000d690   3fb6a120    [!B0]  BNOP.S1       $C$L21 (PC-148 = 0x0000d5ec),5
0000d694             $C$DW$L$ludcmp$20$E:
0000d694             $C$L24:
0000d694   0280c82a           MVK.S2        0x0190,B5
0000d698   0310a572           MPYLI.M2      B5,B4,B7:B6
0000d69c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
0000d6a0   00002000           NOP           2
0000d6a4   02400028           MVK.S1        0xffff8000,A4
0000d6a8   02000069           MVKH.S1       0x0000,A4
0000d6ac       7246 ||        MV.L1X        B4,A3
0000d6ae       9340           ADD.L1X       A4,B6,A4
0000d6b0   0fbc9e42 ||        ADDAD.D2      B15,B4,B31
0000d6b4   027ca3e7           LDDW.D2T2     *+B31[5],B5:B4
0000d6b8       644c ||        LDDW.D1T1     *A4[A3],A5:A4
0000d6ba       6c6e           NOP           4
0000d6bc   e9040080           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
0000d6c0   10002413           CALLP.S2      __c6xabi_divd (PC+288 = 0x0000d7e0),B3
0000d6c4   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
0000d6c8   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000d6cc             $C$RL2:
0000d6cc       bc4d           LDW.D2T2      *B15[1],B4
0000d6ce       2c6e           NOP           2
0000d6d0   02e7d82a           MVK.S2        0xffffcfb0,B5
0000d6d4   0280006a           MVKH.S2       0x0000,B5
0000d6d8       84c5           STDW.D2T1     A5:A4,*B5[B4]
0000d6da       bc4d           LDW.D2T2      *B15[1],B4
0000d6dc   e9040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
0000d6e0       6c6e           NOP           4
0000d6e2       ee41           ADD.L2        B4,-1,B4
0000d6e4       9cc5           STW.D2T2      B4,*B15[4]
0000d6e6       5227           CMPGT.L2      0,B4,B0
0000d6e8   2070a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$24$E (PC+224 = 0x0000d7c0),5
0000d6ec             $C$L25:
0000d6ec             $C$DW$L$ludcmp$22$B:
0000d6ec   023c9e42           ADDAD.D2      B15,B4,B4
0000d6f0   0210a3e6           LDDW.D2T2     *+B4[5],B5:B4
0000d6f4   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d6f8       9ccd           LDW.D2T2      *B15[4],B4
0000d6fa       2641           ADD.L2        B4,1,B4
0000d6fc   e8700000           .fphead       p, l, W, BU, nobr, nosat, 1000011b
0000d700       bcc5           STW.D2T2      B4,*B15[5]
0000d702       bc4d           LDW.D2T2      *B15[1],B4
0000d704       bcdd           LDW.D2T2      *B15[5],B5
0000d706       6c6e           NOP           4
0000d708   0010a8fa           CMPGT.L2      B5,B4,B0
0000d70c   2036a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$23$E (PC+108 = 0x0000d76c),5
0000d710             $C$DW$L$ludcmp$22$E:
0000d710             $C$L26:
0000d710             $C$DW$L$ludcmp$23$B:
0000d710   023c82e6           LDW.D2T2      *+B15[4],B4
0000d714   0280c82a           MVK.S2        0x0190,B5
0000d718   02400028           MVK.S1        0xffff8000,A4
0000d71c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
0000d720   02000068           MVKH.S1       0x0000,A4
0000d724   0fe7d82a           MVK.S2        0xffffcfb0,B31
0000d728   0310a572           MPYLI.M2      B5,B4,B7:B6
0000d72c   023ca2e6           LDW.D2T2      *+B15[5],B4
0000d730   0f80006a           MVKH.S2       0x0000,B31
0000d734       2c6e           NOP           2
0000d736       9340           ADD.L1X       A4,B6,A4
0000d738       7246           MV.L1X        B4,A3
0000d73a       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d73c   ec042000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
0000d740   027c8be6 ||        LDDW.D2T2     *+B31[B4],B5:B4
0000d744   021093f1           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000d748   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d74c   02109b3a           FSUBDP.L2X      B5:B4,A5:A4,B5:B4
0000d750   00002000           NOP           2
0000d754   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000d758       35c1           ADD.L2X       A3,1,B4
0000d75a       bcc5           STW.D2T2      B4,*B15[5]
0000d75c   e8100000           .fphead       p, l, W, BU, nobr, nosat, 1000000b
0000d760       bc4d           LDW.D2T2      *B15[1],B4
0000d762       bcdd           LDW.D2T2      *B15[5],B5
0000d764       6c6e           NOP           4
0000d766       ae29           CMPGT.L2      B5,B4,B0
0000d768   3fd8a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$22$E (PC-80 = 0x0000d710),5
0000d76c             $C$DW$L$ludcmp$23$E:
0000d76c             $C$L27:
0000d76c             $C$DW$L$ludcmp$24$B:
0000d76c       9ccd           LDW.D2T2      *B15[4],B4
0000d76e       4c6e           NOP           3
0000d770   0280c82a           MVK.S2        0x0190,B5
0000d774   0210a572           MPYLI.M2      B5,B4,B5:B4
0000d778       8cbd           LDW.D2T1      *B15[4],A3
0000d77a       0c6e           NOP           1
0000d77c   e9600000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
0000d780   02400028           MVK.S1        0xffff8000,A4
0000d784   02000068           MVKH.S1       0x0000,A4
0000d788       9240           ADD.L1X       A4,B4,A4
0000d78a       644c           LDDW.D1T1     *A4[A3],A5:A4
0000d78c   023c83e6 ||        LDDW.D2T2     *+B15[4],B5:B4
0000d790   10000c13           CALLP.S2      __c6xabi_divd (PC+96 = 0x0000d7e0),B3
0000d794   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
0000d798   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000d79c   e0940020           .fphead       p, l, DW/NDW, W, nobr, nosat, 0000100b
0000d7a0             $C$RL3:
0000d7a0       9ccd           LDW.D2T2      *B15[4],B4
0000d7a2       2c6e           NOP           2
0000d7a4   02e7d82a           MVK.S2        0xffffcfb0,B5
0000d7a8   0280006a           MVKH.S2       0x0000,B5
0000d7ac       84c5           STDW.D2T1     A5:A4,*B5[B4]
0000d7ae       9ccd           LDW.D2T2      *B15[4],B4
0000d7b0       6c6e           NOP           4
0000d7b2       ee41           ADD.L2        B4,-1,B4
0000d7b4       9cc5           STW.D2T2      B4,*B15[4]
0000d7b6       5227           CMPGT.L2      0,B4,B0
0000d7b8   3fa6a120    [!B0]  BNOP.S1       $C$L25 (PC-180 = 0x0000d6ec),5
0000d7bc   e7240000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0111001b
0000d7c0             $C$DW$L$ludcmp$24$E:
0000d7c0             $C$L28:
0000d7c0   0200a358           MVK.L1        0,A4
0000d7c4             $C$L29:
0000d7c4   0180d2ee           LDW.D2T2      *+B15[210],B3
0000d7c8   00006000           NOP           4
0000d7cc   0781a452           ADDK.S2       840,B15
0000d7d0   008ca362           BNOP.S2       B3,5
0000d7d4   00000000           NOP           
0000d7d8   00000000           NOP           
0000d7dc   00000000           NOP           
0000d7e0             __c6xabi_divd:
0000d7e0             .text:__c6xabi_divd:
0000d7e0   0381ffa9           MVK.S1        0x03ff,A7
0000d7e4   0414350b ||        EXTU.S2       B5,1,21,B8
0000d7e8       2777 ||        STW.D2T1      A14,*B15--[2]
0000d7ea       c2c6 ||        MV.L1         A5,A6
0000d7ec       c2c7 ||        MV.L2         B5,B6
0000d7ee       9677           STDW.D2T2     B13:B12,*B15--[1]
0000d7f0   081c2059 ||        ADD.L1        1,A7,A16
0000d7f4   047e00a9 ||        MVK.S1        0xfffffc01,A8
0000d7f8       07a7 ||        MVK.L2        0,B7
0000d7fa       37c7           MV.L2X        A7,B9
0000d7fc   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
0000d800   01943509 ||        EXTU.S1       A5,1,21,A3
0000d804   03c0006b ||        MVKH.S2       0x80000000,B7
0000d808       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
0000d80a       6bf0           SUB.L1        A3,A7,A7
0000d80c   082500fb ||        SUB.L2        B8,B9,B16
0000d810   042016a3 ||        MV.S2X        A8,B8
0000d814       19f6 ||        MVK.D1        0,A3
0000d816       6f02 ||        SHL.S1        A6,0xb,A6
0000d818       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000d81a       8577           STDW.D2T1     A11:A10,*B15--[1]
0000d81c   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
0000d820   018c8ff9 ||        OR.L1         A4,A3,A3
0000d824   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
0000d828   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
0000d82c   041d1a7b           CMPEQ.L2X     B8,A7,B8
0000d830   04411a79 ||        CMPEQ.L1X     A8,B16,A8
0000d834   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000d838   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
0000d83c   0482002a ||        MVK.S2        0x0400,B9
0000d840   04988ff9           OR.L1         A4,A6,A9
0000d844       0312 ||        MVK.S1        0,A6
0000d846       0727           MVK.L2        0,B6
0000d848   04196ca3 ||        SHL.S2        B6,0xb,B8
0000d84c   022118b1 ||        OR.D1X        A8,B8,A4
0000d850   040d6ca1 ||        SHL.S1        A3,0xb,A8
0000d854   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
0000d858   03106ff9           OR.L1         A3,A4,A6
0000d85c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000d860   0210d6e1 ||        OR.S1X        A6,B4,A4
0000d864   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
0000d868   02980fda ||        MV.L2         B6,B5
0000d86c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
0000d870   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
0000d874   009a3ffb ||        OR.L2X        B17,A6,B1
0000d878       17c6 ||        MV.L1X        B7,A8
0000d87a       ecdd           LDW.D2T1      *B15[7],A5
0000d87c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d880   07101fd8           MV.L1X        B4,A14
0000d884   02116dfa           XOR.L2        B11,B4,B4
0000d888   031c1fd8           MV.L1X        B7,A6
0000d88c   043c62f4           STW.D2T1      A8,*+B15[3]
0000d890   0292a9a1           SHRU.S1       A4,0x15,A5
0000d894       f6e9 ||        CMPEQ.L2X     B7,A5,B0
0000d896       6e02           SHL.S1        A4,0xb,A4
0000d898   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x0000da00)
0000d89c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000d8a0   02a0bff9 ||        OR.L1X        A5,B8,A5
0000d8a4   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
0000d8a8   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
0000d8ac       fa63 ||        EXTU.S2       B4,24,24,B7
0000d8ae       8347 ||        MV.L2         B6,B4
0000d8b0   047e00aa           MVK.S2        0xfffffc01,B8
0000d8b4   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
0000d8b8   023c42f6           STW.D2T2      B4,*+B15[2]
0000d8bc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000d8c0   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
0000d8c4   02002ddb           XOR.L2        1,B0,B4
0000d8c8       accd ||        LDW.D2T1      *B15[5],A4
0000d8ca       9589           AND.L2X       B4,A3,B0
0000d8cc   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
0000d8d0   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x0000d968),1
0000d8d4   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
0000d8d8   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
0000d8dc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000d8e0   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
0000d8e4   00188a79           CMPEQ.L1      A4,A6,A0
0000d8e8   324006a0 || [!B0]  MV.S1         A16,A4
0000d8ec   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
0000d8f0   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
0000d8f4   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
0000d8f8   0f002dd8           XOR.L1        1,A0,A30
0000d8fc   021877e1           AND.S1X       A3,B6,A4
0000d900   0190ea78 ||        CMPEQ.L1      A7,A4,A3
0000d904   007a3f7b           AND.L2X       B17,A30,B0
0000d908   01fc7f79 ||        AND.L1X       A3,B31,A3
0000d90c   0f9022a0 ||        XOR.S1        1,A4,A31
0000d910   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x0000d968)
0000d914   028c2dd9 ||        XOR.L1        1,A3,A5
0000d918   0213f8b1 ||        OR.D1X        A31,B4,A4
0000d91c   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
0000d920   0213cff8           OR.L1         A30,A4,A4
0000d924   02149ffb           OR.L2X        B4,A5,B4
0000d928   02100a58 ||        CMPEQ.L1      0,A4,A4
0000d92c   02789ffa           OR.L2X        B4,A30,B4
0000d930   02100a5a           CMPEQ.L2      0,B4,B4
0000d934   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
0000d938       9639 ||        OR.L2X        B4,A4,B1
0000d93a       9347           MV.L2X        A6,B4
0000d93c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d940       6768 ||        CMPEQ.L1      A3,A6,A0
0000d942       ccdd ||        LDW.D2T1      *B15[6],A5
0000d944   01a4fa78           CMPEQ.L1X     A7,B9,A3
0000d948   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
0000d94c       dc5d           LDW.D2T2      *B15[2],B5
0000d94e       9669           CMPEQ.L2X     B4,A4,B0
0000d950   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x0000d9a0),3
0000d954   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
0000d958   02220a7a ||        CMPEQ.L2      B16,B8,B4
0000d95c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
0000d960   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
0000d964   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
0000d968             $C$L1:
0000d968   01bd52e6           LDW.D2T2      *++B15[10],B3
0000d96c       c577           LDDW.D2T1     *++B15[1],A11:A10
0000d96e       c677           LDDW.D2T1     *++B15[1],A13:A12
0000d970       d577           LDDW.D2T2     *++B15[1],B11:B10
0000d972       d677           LDDW.D2T2     *++B15[1],B13:B12
0000d974       01ef           BNOP.S2       B3,0
0000d976       6777           LDW.D2T1      *++B15[2],A14
0000d978   021feca2 ||        SHL.S2        B7,0x1f,B4
0000d97c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000d980   02101e8b           SET.S2        B4,0,30,B4
0000d984   0180a358 ||        MVK.L1        0,A3
0000d988   021013cb           CLR.S2        B4,0,19,B4
0000d98c   018c1388 ||        SET.S1        A3,0,19,A3
0000d990   018d8c08           EXTU.S1       A3,12,12,A3
0000d994   02907ff9           OR.L1X        A3,B4,A5
0000d998   027fffa9 ||        MVK.S1        0xffffffff,A4
0000d99c   00000000 ||        NOP           
0000d9a0             $C$L2:
0000d9a0   021009b3           AND.D2        B0,B4,B4
0000d9a4   029feca3 ||        SHL.S2        B7,0x1f,B5
0000d9a8   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
0000d9ac   018c07e1 ||        AND.S1        A0,A3,A3
0000d9b0   020424f8 ||        ZERO.L1       A5:A4
0000d9b4   089d1a7b           CMPEQ.L2X     B8,A7,B17
0000d9b8   0f7c09b3 ||        AND.D2        B0,B31,B30
0000d9bc   02941e8b ||        SET.S2        B5,0,30,B5
0000d9c0   02158c08 ||        EXTU.S1       A5,12,12,A4
0000d9c4   01107ff9           OR.L1X        A3,B4,A2
0000d9c8   0e823f7b ||        AND.L2X       B17,A0,B29
0000d9cc   031413ca ||        CLR.S2        B5,0,19,B6
0000d9d0   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0000dd6c)
0000d9d4   0077cffb ||        OR.L2         B30,B29,B0
0000d9d8   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
0000d9dc   a000a35b    [ A2]  MVK.L2        0,B0
0000d9e0   02989ff9 ||        OR.L1X        A4,B6,A5
0000d9e4   02000028 ||        MVK.S1        0x0000,A4
0000d9e8   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0000dd6c)
0000d9ec   b20004f8 || [!A2]  ZERO.L1       A5:A4
0000d9f0   b200a358    [!A2]  MVK.L1        0,A4
0000d9f4   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
0000d9f8   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
0000d9fc   00002000           NOP           2
0000da00             $C$L3:
0000da00   001d1a7b           CMPEQ.L2X     B8,A7,B0
0000da04   01fe01a9 ||        MVK.S1        0xfffffc03,A3
0000da08   020004f8 ||        ZERO.L1       A5:A4
0000da0c   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0000dd6c)
0000da10   02381fdb ||        MV.L2X        A14,B4
0000da14   02158c08 ||        EXTU.S1       A5,12,12,A4
0000da18   02916dfb           XOR.L2        B11,B4,B5
0000da1c   021e1d72 ||        SUB.S2X       A7,B16,B4
0000da20   0317eca3           SHL.S2        B5,0x1f,B6
0000da24   02a48afa ||        CMPLT.L2      B4,B9,B5
0000da28   069e1d73           SUB.S2X       A7,B16,B13
0000da2c   019078f9 ||        CMPGT.L1X     A3,B4,A3
0000da30       fae7 ||        XOR.L2        B5,1,B5
0000da32       0212           MVK.S1        0,A4
0000da34   02989ff9 ||        OR.L1X        A4,B6,A5
0000da38   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
0000da3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000da40   01147ff9           OR.L1X        A3,B5,A2
0000da44   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
0000da48   02b81fda           MV.L2X        A14,B5
0000da4c   02956dfa           XOR.L2        B11,B5,B5
0000da50       bae3           EXTU.S2       B5,24,24,B5
0000da52       0c6e           NOP           1
0000da54   008c8a78           CMPEQ.L1      A4,A3,A1
0000da58   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
0000da5c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000da60   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
0000da64   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
0000da68   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x0000dac8),3
0000da6c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
0000da70   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
0000da74   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
0000da78   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
0000da7c   0317eca3 ||        SHL.S2        B5,0x1f,B6
0000da80   020004f9 ||        ZERO.L1       A5:A4
0000da84   037e0128 ||        MVK.S1        0xfffffc02,A6
0000da88   00a48afb           CMPLT.L2      B4,B9,B1
0000da8c   03181e8b ||        SET.S2        B6,0,30,B6
0000da90   01958c09 ||        EXTU.S1       A5,12,12,A3
0000da94       0626 ||        MVK.L1        0,A4
0000da96       9f09           CMPLT.L2X     B4,A6,B0
0000da98   031813cb ||        CLR.S2        B6,0,19,B6
0000da9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000daa0   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0000dd6c)
0000daa4   5000a35b    [!B1]  MVK.L2        0,B0
0000daa8   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
0000daac   02987ff9           OR.L1X        A3,B6,A5
0000dab0   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0000dd6c)
0000dab4   420004f8    [ B1]  ZERO.L1       A5:A4
0000dab8   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
0000dabc   4200a358 || [ B1]  MVK.L1        0,A4
0000dac0   42907ff8    [ B1]  OR.L1X        A3,B4,A5
0000dac4   00002000           NOP           2
0000dac8             $C$L4:
0000dac8   01bca2e4           LDW.D2T1      *+B15[5],A3
0000dacc   0fbc82e4           LDW.D2T1      *+B15[4],A31
0000dad0   0f3ca2e4           LDW.D2T1      *+B15[5],A30
0000dad4   0680a358           MVK.L1        0,A13
0000dad8   06b41388           SET.S1        A13,0,19,A13
0000dadc   020ebca2           SHL.S2X       A3,0x15,B4
0000dae0   027d69a0           SHRU.S1       A31,0xb,A4
0000dae4   02109ff9           OR.L1X        A4,B4,A4
0000dae8   02f969a1 ||        SHRU.S1       A30,0xb,A5
0000daec   0603e040 ||        MVK.D1        -1,A12
0000daf0   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
0000daf4   0fafeca2 ||        SHL.S2        B11,0x1f,B31
0000daf8   019d8c09           EXTU.S1       A7,12,12,A3
0000dafc   027c1d8a ||        SET.S2        B31,0,29,B4
0000db00   029013cb           CLR.S2        B4,0,19,B5
0000db04   02101fda ||        MV.L2X        A4,B4
0000db08   028cbffa           OR.L2X        B5,A3,B5
0000db0c   03148b62           RCPDP.S2      B5:B4,B7:B6
0000db10   0880a35a           MVK.L2        0,B17
0000db14   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
0000db18       d8a3           SET.S2        B17,30,30,B17
0000db1a       0427           MVK.L2        0,B16
0000db1c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
0000db20   0e80a358           MVK.L1        0,A29
0000db24   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
0000db28   00002000           NOP           2
0000db2c   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
0000db30   00004000           NOP           3
0000db34   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
0000db38   00004000           NOP           3
0000db3c   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
0000db40   00002000           NOP           2
0000db44   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
0000db48   00006000           NOP           4
0000db4c   029d7ca0           SHL.S1X       B7,0xb,A5
0000db50   019bbff8           OR.L1X        A29,B6,A3
0000db54   020ea9a0           SHRU.S1       A3,0x15,A4
0000db58   03948ff9           OR.L1         A4,A5,A7
0000db5c   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
0000db60   021c0fda           MV.L2         B7,B4
0000db64   0210350a           EXTU.S2       B4,1,21,B4
0000db68   030d6ca0           SHL.S1        A3,0xb,A6
0000db6c   0211007a           ADD.L2        B8,B4,B4
0000db70   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x0000e560),B3
0000db74   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
0000db78   021000da ||        NEG.L2        B4,B4
0000db7c   05100458           DADD.L1         0,A5:A4,A11:A10
0000db80   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
0000db84   0228145b           DADD.L2X        0,A11:A10,B5:B4
0000db88   10013012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x0000e500),B3
0000db8c       263a           SHL.S1        A4,0x1,A3
0000db8e       26a7           MVK.L2        1,B5
0000db90       fe42 ||        SHRU.S1       A4,0x1f,A4
0000db92       36cb           SHL.S2X       A5,0x1,B4
0000db94   018fedd8 ||        NOT.L1        A3,A3
0000db98   02109ffb           OR.L2X        B4,A4,B4
0000db9c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000dba0   02147578 ||        ADDU.L1X      A3,B5,A5:A4
0000dba4   0293edda           NOT.L2        B4,B5
0000dba8       b2d1           ADD.L2X       B5,A5,B5
0000dbaa       9247           MV.L2X        A4,B4
0000dbac   10012c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x0000e500),B3
0000dbb0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
0000dbb4   0213f9a2           SHRU.S2X      A4,0x1f,B4
0000dbb8       26ba           SHL.S1        A5,0x1,A3
0000dbba       2602           SHL.S1        A4,0x1,A4
0000dbbc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
0000dbc0   02907ff8 ||        OR.L1X        A3,B4,A5
0000dbc4   03100458           DADD.L1         0,A5:A4,A7:A6
0000dbc8   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
0000dbcc   0218145b           DADD.L2X        0,A7:A6,B5:B4
0000dbd0   10012812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2368 = 0x0000e500),B3
0000dbd4   0fbc62e7           LDW.D2T2      *+B15[3],B31
0000dbd8   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
0000dbdc   01942ca1 ||        SHL.S1        A5,0x1,A3
0000dbe0   0e84a35b ||        MVK.L2        1,B29
0000dbe4   0f00a359 ||        MVK.L1        0,A30
0000dbe8   0d800040 ||        MVK.D1        0,A27
0000dbec   0db81fdb           MV.L2X        A14,B27
0000dbf0   05102ca1 ||        SHL.S1        A4,0x1,A10
0000dbf4   053406a2 ||        MV.S2         B13,B10
0000dbf8   0e84a358           MVK.L1        1,A29
0000dbfc   05907ff8           OR.L1X        A3,B4,A11
0000dc00   02010028           MVK.S1        0x0200,A4
0000dc04   002ffa7a           CMPEQ.L2X     B31,A11,B0
0000dc08   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0000dc0c   0275a5fa           SUBU.L2       B13,B29,B5:B4
0000dc10   0fac2ca0           SHL.S1        A11,0x1,A31
0000dc14   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
0000dc18   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
0000dc1c   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
0000dc20   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
0000dc24   c5100fdb || [ A0]  MV.L2         B4,B10
0000dc28   023c62e6 ||        LDW.D2T2      *+B15[3],B4
0000dc2c   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
0000dc30   02288578           ADDU.L1       A4,A10,A5:A4
0000dc34   05956078           ADD.L1        A11,A5,A11
0000dc38   0e00a35a           MVK.L2        0,B28
0000dc3c   00ac9a7a           CMPEQ.L2X     B4,A11,B1
0000dc40   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
0000dc44   05ed6dfa           XOR.L2        B11,B27,B11
0000dc48   0e020028           MVK.S1        0x0400,A28
0000dc4c   05100fd8           MV.L1         A4,A10
0000dc50   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
0000dc54   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
0000dc58   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
0000dc5c   02b01fda           MV.L2X        A12,B5
0000dc60   0073da78           CMPEQ.L1X     A30,B28,A0
0000dc64   032bb578           ADDU.L1X      A29,B10,A7:A6
0000dc68   027e002a           MVK.S2        0xfffffc00,B4
0000dc6c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
0000dc70   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
0000dc74   01ab8f78           AND.L1        A28,A10,A3
0000dc78   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
0000dc7c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x0000dd34)
0000dc80   d0011010    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x0000e500)
0000dc84   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
0000dc88   25181fda    [ B0]  MV.L2X        A6,B10
0000dc8c   06280fda           MV.L2         B10,B12
0000dc90   0228145a           DADD.L2X        0,A11:A10,B5:B4
0000dc94   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x0000dc98),B3,0
0000dc98             $C$RL4:
0000dc98   023c62e6           LDW.D2T2      *+B15[3],B4
0000dc9c   0f942ca0           SHL.S1        A5,0x1,A31
0000dca0   0f93f9a2           SHRU.S2X      A4,0x1f,B31
0000dca4   0f020028           MVK.S1        0x0400,A30
0000dca8       0c6e           NOP           1
0000dcaa       96e9           CMPEQ.L2X     B4,A5,B0
0000dcac   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0000dcb0   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
0000dcb4       4c6e           NOP           3
0000dcb6       ecbd           LDW.D2T1      *B15[7],A3
0000dcb8   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
0000dcbc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
0000dcc0   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
0000dcc4   d630205a    [!A0]  ADD.L2        1,B12,B12
0000dcc8   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
0000dccc   0231aa7a           CMPEQ.L2      B13,B12,B4
0000dcd0   00946a78           CMPEQ.L1      A3,A5,A1
0000dcd4   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
0000dcd8   0f31a8fa           CMPGT.L2      B13,B12,B30
0000dcdc   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
0000dce0   00002000           NOP           2
0000dce4   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
0000dce8   022bc578           ADDU.L1       A30,A10,A5:A4
0000dcec   028c9f7b           AND.L2X       B4,A3,B5
0000dcf0   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
0000dcf4   0078affa           OR.L2         B5,B30,B0
0000dcf8   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x0000dd34),2
0000dcfc   25956078 || [ B0]  ADD.L1        A11,A5,A11
0000dd00   000d6a78           CMPEQ.L1      A11,A3,A0
0000dd04   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
0000dd08   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
0000dd0c       4646           MV.L1         A4,A10
0000dd0e       2627           MVK.L2        1,B4
0000dd10   0228857a           ADDU.L2       B4,B10,B5:B4
0000dd14   00000000           NOP           
0000dd18   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
0000dd1c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000dd20   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
0000dd24   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
0000dd28   85100fda    [ A1]  MV.L2         B4,B10
0000dd2c   00004000           NOP           3
0000dd30   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
0000dd34             $C$L5:
0000dd34   022a8ca3           SHL.S2        B10,0x14,B4
0000dd38   0faeaca0 ||        SHL.S1        A11,0x15,A31
0000dd3c   022969a1           SHRU.S1       A10,0xb,A4
0000dd40   0fafeca2 ||        SHL.S2        B11,0x1f,B31
0000dd44   02ad69a0           SHRU.S1       A11,0xb,A5
0000dd48   0213eff8           OR.L1         A31,A4,A4
0000dd4c   0180a358           MVK.L1        0,A3
0000dd50   018e9d88           SET.S1        A3,20,29,A3
0000dd54   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
0000dd58   028c907a           ADD.L2X       B4,A3,B5
0000dd5c   0294210a           EXTU.S2       B5,1,1,B5
0000dd60   027caffa           OR.L2         B5,B31,B4
0000dd64   019d8c08           EXTU.S1       A7,12,12,A3
0000dd68   02907ff8           OR.L1X        A3,B4,A5
0000dd6c             $C$L6:
0000dd6c   01bd52e6           LDW.D2T2      *++B15[10],B3
0000dd70       c577           LDDW.D2T1     *++B15[1],A11:A10
0000dd72       c677           LDDW.D2T1     *++B15[1],A13:A12
0000dd74       d577           LDDW.D2T2     *++B15[1],B11:B10
0000dd76       d677           LDDW.D2T2     *++B15[1],B13:B12
0000dd78       01ef           BNOP.S2       B3,0
0000dd7a       6777           LDW.D2T1      *++B15[2],A14
0000dd7c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
0000dd80   00006000           NOP           4
0000dd84   00000000           NOP           
0000dd88   00000000           NOP           
0000dd8c   00000000           NOP           
0000dd90   00000000           NOP           
0000dd94   00000000           NOP           
0000dd98   00000000           NOP           
0000dd9c   00000000           NOP           
0000dda0             .text:__TI_decompress_rle_core:
0000dda0             __TI_decompress_rle_core:
0000dda0       3647           MV.L2X        A4,B9
0000dda2       f246           MV.L1X        B4,A7
0000dda4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
0000dda8             $C$L1:
0000dda8   02243696           LDBU.D2T2     *B9++[1],B4
0000ddac   00006000           NOP           4
0000ddb0             $C$L2:
0000ddb0       87e9           CMPEQ.L2      B4,B7,B0
0000ddb2       2047           MV.L2         B0,B1
0000ddb4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
0000ddb8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x0000def4),3
0000ddbc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
0000ddc0   5000a35a    [!B1]  MVK.L2        0,B0
0000ddc4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x0000de30)
0000ddc8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000ddcc   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
0000ddd0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
0000ddd4   3300802a    [!B0]  MVK.S2        0x0100,B6
0000ddd8       0c6e           NOP           1
0000ddda       934e           MV.S1X        B6,A4
0000dddc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000dde0   01980a59 ||        CMPEQ.L1      0,A6,A3
0000dde4   0298ae82 ||        MPYUS.M2      B5,B6,B5
0000dde8       f9e6           XOR.L1        A3,1,A3
0000ddea       8281           ADD.L2        B4,B5,B0
0000ddec   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x0000df04)
0000ddf0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
0000ddf4   24a4205a || [ B0]  ADD.L2        1,B9,B9
0000ddf8   308c6363    [!B0]  BNOP.S2       B3,3
0000ddfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000de00   020099f8 ||        CMPGTU.L1X    A4,B0,A4
0000de04   000c8f78           AND.L1        A4,A3,A0
0000de08   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000de0c   019c00d8 ||        NEG.L1        A7,A3
0000de10   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
0000de14   020cef58 ||        AND.L1        7,A3,A4
0000de18   00124121           BNOP.S1       $C$L4 (PC+72 = 0x0000de48),2
0000de1c   04243694 ||        LDBU.D2T1     *B9++[1],A8
0000de20   c294cffa    [ A0]  OR.L2         B6,B5,B5
0000de24   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
0000de28   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000de2c   0fa10018 ||        PACK2.L1      A8,A8,A31
0000de30             $C$L3:
0000de30   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
0000de34   019c00d8           NEG.L1        A7,A3
0000de38   441c1fd8    [ B1]  MV.L1X        B7,A8
0000de3c   020cef58           AND.L1        7,A3,A4
0000de40   00000000           NOP           
0000de44   0fa10018           PACK2.L1      A8,A8,A31
0000de48             $C$L4:
0000de48   04ffed18           PACKL4.L1     A31,A31,A9
0000de4c       9c48           CMPLTU.L1X    A4,B0,A0
0000de4e       a48e ||        MV.S1         A9,A5
0000de50   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
0000de54   c09027a1 || [ A0]  AND.S1        1,A4,A1
0000de58       48e6 || [!A0]  MVK.L1        0,A1
0000de5a       48e6    [!A0]  MVK.L1        0,A1
0000de5c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
0000de60   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
0000de64   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
0000de68   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000de6c   3400002b || [!B0]  MVK.S2        0x0000,B8
0000de70   240008f2 || [ B0]  MV.D2         B0,B8
0000de74   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x0000dec0)
0000de78   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000de7c   c0908f59 || [ A0]  AND.L1        4,A4,A1
0000de80   42941fdb || [ B1]  MV.L2X        A5,B5
0000de84   d0800028 || [!A0]  MVK.S1        0x0000,A1
0000de88   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000de8c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
0000de90   469803a2    [ B1]  MVC.S2        B6,ILC
0000de94       8486           MV.L1         A9,A4
0000de96       07b0           ADD.L1        A7,8,A3
0000de98   42101fda    [ B1]  MV.L2X        A4,B4
0000de9c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000dea0       0c66           SPLOOP        1
0000dea2       d3c7 ||        MV.L2X        A7,B6
0000dea4   08188ca2 ||        SHL.S2        B6,0x4,B16
0000dea8       2ce6           SPMASK        L2
0000deaa       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000deac   044100fb ||^       SUB.L2        B8,B16,B8
0000deb0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
0000deb4       1c67           SPKERNEL      1,0
0000deb6       f346           MV.L1X        B6,A7
0000deb8       0c6e ||        NOP           1
0000deba       0c6e ||        NOP           1
0000debc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
0000dec0             $C$L8:
0000dec0   00210f5b           AND.L2        8,B8,B0
0000dec4   00209f59 ||        AND.L1X       4,B8,A0
0000dec8   012047a3 ||        AND.S2        2,B8,B2
0000decc   00a029f3 ||        AND.D2        1,B8,B1
0000ded0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x0000dda8)
0000ded4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
0000ded8   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000dedc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
0000dee0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
0000dee4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
0000dee8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000deec   639c4058 || [ B2]  ADD.L1        2,A7,A7
0000def0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
0000def4             $C$L9:
0000def4   021c3637           STB.D1T2      B4,*A7++[1]
0000def8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x0000ddb0)
0000defc   02243696           LDBU.D2T2     *B9++[1],B4
0000df00   00006000           NOP           4
0000df04             $C$L10:
0000df04   00000000           NOP           
0000df08   00000000           NOP           
0000df0c   00000000           NOP           
0000df10   00000000           NOP           
0000df14   00000000           NOP           
0000df18   00000000           NOP           
0000df1c   00000000           NOP           
0000df20             _auto_init_elf:
0000df20             .text:_auto_init_elf:
0000df20   027fffa9           MVK.S1        0xffffffff,A4
0000df24       25f7 ||        STW.D2T1      A11,*B15--[2]
0000df26       8677           STDW.D2T1     A13:A12,*B15--[1]
0000df28   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000df2c       b5c6 ||        MV.L1X        B3,A13
0000df2e       2577           STW.D2T1      A10,*B15--[2]
0000df30   0013ea58 ||        CMPEQ.L1      -1,A4,A0
0000df34   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x0000df84)
0000df38   c3754628 || [ A0]  MVK.S1        0xffffea8c,A6
0000df3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
0000df40   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x0000e020)
0000df44   c275522a || [ A0]  MVK.S2        0xffffeaa4,B4
0000df48   c2f5402b    [ A0]  MVK.S2        0xffffea80,B5
0000df4c   c1f54a28 || [ A0]  MVK.S1        0xffffea94,A3
0000df50   c200006b    [ A0]  MVKH.S2       0x0000,B4
0000df54   c3000068 || [ A0]  MVKH.S1       0x0000,A6
0000df58   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000df5c   c1800068    [ A0]  MVKH.S1       0x0000,A3
0000df60   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000df64),B3,0
0000df64             $C$RL0:
0000df64   03754629           MVK.S1        0xffffea8c,A6
0000df68   02f5402a ||        MVK.S2        0xffffea80,B5
0000df6c   01f54a29           MVK.S1        0xffffea94,A3
0000df70   0275522a ||        MVK.S2        0xffffeaa4,B4
0000df74   03000069           MVKH.S1       0x0000,A6
0000df78   0280006a ||        MVKH.S2       0x0000,B5
0000df7c   01800069           MVKH.S1       0x0000,A3
0000df80   0200006a ||        MVKH.S2       0x0000,B4
0000df84             $C$L1:
0000df84       dee8           CMPGTU.L1X    A6,B5,A0
0000df86       9de9           CMPGTU.L2X    B4,A3,B0
0000df88       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x0000dff4),0
0000df8a       9246 ||        MV.L1X        B4,A4
0000df8c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
0000df90       6867    [!A0]  MVK.L2        1,B0
0000df92       b2ce ||        MV.S1X        B5,A5
0000df94   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
0000df98   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x0000dff4),2
0000df9c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
0000dfa0   c210e059 || [ A0]  ADD.L1        7,A4,A4
0000dfa4   c59408f0 || [ A0]  MV.D1         A5,A11
0000dfa8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000dfac   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
0000dfb0   00000000           NOP           
0000dfb4   02302266           LDW.D1T2      *+A12[1],B4
0000dfb8       2c6e           NOP           2
0000dfba       023c           LDBU.D1T1     *A4[0],A3
0000dfbc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000dfc0       2640 ||        ADD.L1        A4,1,A4
0000dfc2             $C$L2:
0000dfc2       6c6e           NOP           4
0000dfc4   01ac6a64           LDW.D1T1      *+A11[A3],A3
0000dfc8   00006000           NOP           4
0000dfcc   000c1362           B.S2X         A3
0000dfd0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x0000dfd4),B3,4
0000dfd4             $C$RL1:
0000dfd4   002be058           SUB.L1        A10,0x1,A0
0000dfd8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x0000dfc2),3
0000dfdc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000dfe0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
0000dfe4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
0000dfe8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000dfec   c2102059 || [ A0]  ADD.L1        1,A4,A4
0000dff0   052be1a0 ||        SUB.S1        A10,0x1,A10
0000dff4             $C$L3:
0000dff4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x0000e2c0),B3
0000dff8   0200a358 ||        MVK.L1        0,A4
0000dffc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x0000e4a0),B3
0000e000   053c52e5           LDW.D2T1      *++B15[2],A10
0000e004   01b41fda ||        MV.L2X        A13,B3
0000e008   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000e00c   000c0362 ||        B.S2          B3
0000e010   05bc52e4           LDW.D2T1      *++B15[2],A11
0000e014   00006000           NOP           4
0000e018   00000000           NOP           
0000e01c   00000000           NOP           
0000e020             copy_in:
0000e020             .text:copy_in:
0000e020       36f7           STW.D2T2      B13,*B15--[2]
0000e022       8577           STDW.D2T1     A11:A10,*B15--[1]
0000e024   05800029 ||        MVK.S1        0x0000,A11
0000e028   05100fd8 ||        MV.L1         A4,A10
0000e02c   00282204           LDHU.D1T1     *+A10[1],A0
0000e030   01ad8f00           MPYSU.M1      12,A11,A3
0000e034   068c0fda           MV.L2         B3,B13
0000e038   02286078           ADD.L1        A3,A10,A4
0000e03c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000e040   018d4078           ADD.L1        A10,A3,A3
0000e044   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x0000e100),3
0000e048   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000e04c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
0000e050   00000000           NOP           
0000e054             $C$L1:
0000e054   00002000           NOP           2
0000e058   92f54029    [!A1]  MVK.S1        0xffffea80,A5
0000e05c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x0000e0c0)
0000e060   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x0000e380)
0000e064   92800068 || [!A1]  MVKH.S1       0x0000,A5
0000e068   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000e06c       83c6           MV.L1         A7,A4
0000e06e       6346           MV.L1         A6,A3
0000e070       0c6e           NOP           1
0000e072       0c6e           NOP           1
0000e074   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x0000e0e0),2
0000e078   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000e07c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000e080   91ac2059 || [!A1]  ADD.L1        1,A11,A3
0000e084   83754028 || [ A1]  MVK.S1        0xffffea80,A6
0000e088   83000068    [ A1]  MVKH.S1       0x0000,A6
0000e08c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
0000e090   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
0000e094   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
0000e098       9247           MV.L2X        A4,B4
0000e09a       25c0           ADD.L1        A3,1,A4
0000e09c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000e0a0   00002000           NOP           2
0000e0a4   00141362           B.S2X         A5
0000e0a8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000e0ac),B3,4
0000e0ac             $C$RL0:
0000e0ac   00106121           BNOP.S1       $C$L3 (PC+64 = 0x0000e0e0),3
0000e0b0   00282205 ||        LDHU.D1T1     *+A10[1],A0
0000e0b4   01ac2058 ||        ADD.L1        1,A11,A3
0000e0b8   058e1008           EXTU.S1       A3,16,16,A11
0000e0bc   00ac09f8           CMPGTU.L1     A0,A11,A1
0000e0c0             $C$L2:
0000e0c0       c0c6           MV.L1         A1,A6
0000e0c2       91c7 ||        MV.L2X        A3,B4
0000e0c4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x0000e0c8),B3,0
0000e0c8             $C$RL1:
0000e0c8   00282204           LDHU.D1T1     *+A10[1],A0
0000e0cc   01ac2058           ADD.L1        1,A11,A3
0000e0d0   058e1008           EXTU.S1       A3,16,16,A11
0000e0d4   00002000           NOP           2
0000e0d8   00ac09f8           CMPGTU.L1     A0,A11,A1
0000e0dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000e0e0             $C$L3:
0000e0e0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x0000e054),1
0000e0e4   01ad8f01 ||        MPYSU.M1      12,A11,A3
0000e0e8   01040fd8 ||        MV.L1         A1,A2
0000e0ec   02286079           ADD.L1        A3,A10,A4
0000e0f0   018d41e0 ||        ADD.S1        A10,A3,A3
0000e0f4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
0000e0f8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000e0fc   00000000           NOP           
0000e100             $C$L4:
0000e100   01b40fda           MV.L2         B13,B3
0000e104   000c0363           B.S2          B3
0000e108   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000e10c   06bc52e6           LDW.D2T2      *++B15[2],B13
0000e110   00006000           NOP           4
0000e114   00000000           NOP           
0000e118   00000000           NOP           
0000e11c   00000000           NOP           
0000e120             __TI_zero_init:
0000e120             .text:decompress:ZI:__TI_zero_init:
0000e120       6630           ADD.L1        A4,3,A3
0000e122       0212 ||        MVK.S1        0,A4
0000e124   029000db ||        NEG.L2        B4,B5
0000e128       1656 ||        MV.D1X        B4,A8
0000e12a       05a6           MVK.L1        0,A3
0000e12c   0294ef5b ||        AND.L2        7,B5,B5
0000e130   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000e134   03106d18           PACKL4.L1     A3,A4,A6
0000e138   00942f5a           AND.L2        1,B5,B1
0000e13c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000e140       a346           MV.L1         A6,A5
0000e142       8346           MV.L1         A6,A4
0000e144       bc49           CMPLTU.L2X    B5,A0,B0
0000e146       c8e7    [!B0]  MVK.L2        0,B1
0000e148   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000e14c   211447a3 || [ B0]  AND.S2        2,B5,B2
0000e150       c977 || [!B0]  MVK.D2        0,B2
0000e152       8b67    [ B0]  MVK.L2        0,B6
0000e154   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000e158   048089a0 ||        SHRU.S1       A0,0x4,A9
0000e15c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000e160   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000e164   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000e168   211487a3 || [ B0]  AND.S2        4,B5,B2
0000e16c   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000e170       f047 ||        MV.L2X        A0,B7
0000e172       4be7    [!A0]  MVK.L2        0,B7
0000e174   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000e178   310c16a2 || [!B0]  MV.S2X        A3,B2
0000e17c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000e180   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000e1ae),2
0000e184   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000e188   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000e18c   c2101fda    [ A0]  MV.L2X        A4,B4
0000e190   01a10058           ADD.L1        8,A8,A3
0000e194   c2941fda    [ A0]  MV.L2X        A5,B5
0000e198       0c66           SPLOOP        1
0000e19a       d407 ||        MV.L2X        A8,B6
0000e19c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000e1a0       2ce6           SPMASK        L2
0000e1a2       fbf1 ||^       SUB.L2X       B7,A7,B7
0000e1a4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000e1a8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000e1aa       1c67           SPKERNEL      1,0
0000e1ac       1746           MV.L1X        B6,A8
0000e1ae             $C$L4:
0000e1ae       01ef           BNOP.S2       B3,0
0000e1b0   001d0f5a ||        AND.L2        8,B7,B0
0000e1b4   001c8f5b           AND.L2        4,B7,B0
0000e1b8   24210059 || [ B0]  ADD.L1        8,A8,A8
0000e1bc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000e1c0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000e1c4   001c4f5b           AND.L2        2,B7,B0
0000e1c8   24208059 || [ B0]  ADD.L1        4,A8,A8
0000e1cc   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000e1d0   01800028 ||        MVK.S1        0x0000,A3
0000e1d4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000e1d8   001c2f5b           AND.L2        1,B7,B0
0000e1dc   24204059 || [ B0]  ADD.L1        2,A8,A8
0000e1e0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000e1e4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000e1e8   00000000           NOP           
0000e1ec   00000000           NOP           
0000e1f0   00000000           NOP           
0000e1f4   00000000           NOP           
0000e1f8   00000000           NOP           
0000e1fc   00000000           NOP           
0000e200             exit:
0000e200             .text:exit:
0000e200   01f53429           MVK.S1        0xffffea68,A3
0000e204   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000e208   01800068           MVKH.S1       0x0000,A3
0000e20c   018c0264           LDW.D1T1      *+A3[0],A3
0000e210   02fca35a           MVK.L2        -1,B5
0000e214   027fffaa           MVK.S2        0xffffffff,B4
0000e218   027fffea           MVKH.S2       0xffff0000,B4
0000e21c   02948a7a           CMPEQ.L2      B4,B5,B5
0000e220   018c0a58           CMPEQ.L1      0,A3,A3
0000e224       75c6           MV.L1X        B3,A11
0000e226       b5a9           OR.L2X        B5,A3,B0
0000e228   21f53229    [ B0]  MVK.S1        0xffffea64,A3
0000e22c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000e260)
0000e230   30100363    [!B0]  B.S2          B4
0000e234   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000e238   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000e23c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000e240   053c22f4           STW.D2T1      A10,*+B15[1]
0000e244       4646           MV.L1         A4,A10
0000e246       0c6e           NOP           1
0000e248   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000e24c),B3,0
0000e24c             $C$RL0:
0000e24c   01f53228           MVK.S1        0xffffea64,A3
0000e250   01800068           MVKH.S1       0x0000,A3
0000e254   000c0264           LDW.D1T1      *+A3[0],A0
0000e258   00004000           NOP           3
0000e25c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000e260             $C$L2:
0000e260       8506           MV.L1         A10,A4
0000e262       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000e270),0
0000e264   c0001362    [ A0]  B.S2X         A0
0000e268   00006000           NOP           4
0000e26c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000e270),B3,0
0000e270             $C$RL1:
0000e270             $C$L3:
0000e270   01f53028           MVK.S1        0xffffea60,A3
0000e274   01800068           MVKH.S1       0x0000,A3
0000e278   000c0264           LDW.D1T1      *+A3[0],A0
0000e27c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000e280   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000e290)
0000e284   c0001362    [ A0]  B.S2X         A0
0000e288   00006000           NOP           4
0000e28c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000e290),B3,0
0000e290             $C$RL2:
0000e290             $C$L4:
0000e290   10007012           CALLP.S2      abort (PC+896 = 0x0000e600),B3
0000e294       7587           MV.L2X        A11,B3
0000e296       01ef           BNOP.S2       B3,0
0000e298   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000e29c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000e2a0   05bc52e4           LDW.D2T1      *++B15[2],A11
0000e2a4   00006000           NOP           4
0000e2a8   00000000           NOP           
0000e2ac   00000000           NOP           
0000e2b0   00000000           NOP           
0000e2b4   00000000           NOP           
0000e2b8   00000000           NOP           
0000e2bc   00000000           NOP           
0000e2c0             __TI_tls_init:
0000e2c0             .text:tls:init:__TI_tls_init:
0000e2c0       36f7           STW.D2T2      B13,*B15--[2]
0000e2c2       a5c7 ||        MV.L2         B3,B13
0000e2c4   02f5402a ||        MVK.S2        0xffffea80,B5
0000e2c8   0280006b           MVKH.S2       0x0000,B5
0000e2cc       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000e2ce       8577           STDW.D2T1     A11:A10,*B15--[1]
0000e2d0   05800029 ||        MVK.S1        0x0000,A11
0000e2d4   0200002a ||        MVK.S2        0x0000,B4
0000e2d8       2777           STW.D2T1      A14,*B15--[2]
0000e2da       c646 ||        MV.L1         A4,A14
0000e2dc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000e2e0   02754629 ||        MVK.S1        0xffffea8c,A4
0000e2e4   0200006b ||        MVKH.S2       0x0000,B4
0000e2e8   069418f0 ||        MV.D1X        B5,A13
0000e2ec   02000068           MVKH.S1       0x0000,A4
0000e2f0   05800069           MVKH.S1       0x0000,A11
0000e2f4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000e2f6       7246           MV.L1X        B4,A3
0000e2f8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000e36c)
0000e2fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000e300   002c99fb           CMPGTU.L2X    B4,A11,B0
0000e304   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000e308   c1ac06a1    [ A0]  MV.S1         A11,A3
0000e30c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000e310       6867 || [!A0]  MVK.L2        1,B0
0000e312       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000e36c),2
0000e314   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000e318   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000e31c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000e320   20380fd8    [ B0]  MV.L1         A14,A0
0000e324   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000e328       2c6e           NOP           2
0000e32a       0e3c           LDBU.D1T1     *A4++[1],A3
0000e32c             $C$L2:
0000e32c   00006000           NOP           4
0000e330   03346a64           LDW.D1T1      *+A13[A3],A6
0000e334   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000e338   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000e33c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000e340   00002000           NOP           2
0000e344   00181362           B.S2X         A6
0000e348   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000e350),B3,3
0000e34c   02141fda           MV.L2X        A5,B4
0000e350             $C$RL1:
0000e350   05ad0059           ADD.L1        8,A11,A11
0000e354   002be1a1 ||        SUB.S1        A10,0x1,A0
0000e358   052829c0 ||        SUB.D1        A10,0x1,A10
0000e35c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000e32c),4
0000e360   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000e364   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000e368   c0380fd8 || [ A0]  MV.L1         A14,A0
0000e36c             $C$L3:
0000e36c       6777           LDW.D2T1      *++B15[2],A14
0000e36e       c577           LDDW.D2T1     *++B15[1],A11:A10
0000e370       6687 ||        MV.L2         B13,B3
0000e372       c677           LDDW.D2T1     *++B15[1],A13:A12
0000e374       01ef ||        BNOP.S2       B3,0
0000e376       76f7           LDW.D2T2      *++B15[2],B13
0000e378   00006000           NOP           4
0000e37c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000e380             memcpy:
0000e380             .text:memcpy:
0000e380   001829f1           AND.D1        1,A6,A0
0000e384   009847a1 ||        AND.S1        2,A6,A1
0000e388   0404a358 ||        MVK.L1        1,A8
0000e38c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000e390   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000e394   04901fd8 ||        MV.L1X        B4,A9
0000e398   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000e39c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000e3a0   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000e3a4   011887a0 ||        AND.S1        4,A6,A2
0000e3a8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000e3ac       a256 ||        MV.D1         A4,A5
0000e3ae       144e ||        MV.S1X        B0,A8
0000e3b0   0084a35a ||        MVK.L2        1,B1
0000e3b4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000e3b8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000e3bc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000e3c0   010068da ||        CMPGT.L2      3,B0,B2
0000e3c4   600c0363    [ B2]  B.S2          B3
0000e3c8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000e3cc   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000e3d0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000e3d4   c0804043 || [ A0]  MVK.D2        2,B1
0000e3d8       52c7 ||        MV.L2X        A5,B2
0000e3da       d86f ||        MVC.S2        B0,ILC
0000e3dc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000e3e0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000e3e4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000e3e8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000e3ec   00200fd8 ||        MV.L1         A8,A0
0000e3f0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000e3f4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000e3f8   00838001           SPLOOP        2
0000e3fc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000e400   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000e404   00004000           NOP           3
0000e408   00000000           NOP           
0000e40c   00034001           SPKERNEL      0,0
0000e410   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000e414   008ca362           BNOP.S2       B3,5
0000e418   00000000           NOP           
0000e41c   00000000           NOP           
0000e420             _c_int00:
0000e420             .text:_c_int00:
0000e420   07f52e2a           MVK.S2        0xffffea5c,B15
0000e424   0780006a           MVKH.S2       0x0000,B15
0000e428   07bf09f2           AND.D2        -8,B15,B15
0000e42c   0700002a           MVK.S2        0x0000,B14
0000e430   0700006a           MVKH.S2       0x0000,B14
0000e434   0200a35a           MVK.L2        0,B4
0000e438   091003a2           MVC.S2        B4,FADCR
0000e43c   0a1003a2           MVC.S2        B4,FMCR
0000e440   01ef9028           MVK.S1        0xffffdf20,A3
0000e444   01800068           MVKH.S1       0x0000,A3
0000e448   00000000           NOP           
0000e44c   000c1362           B.S2X         A3
0000e450   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000e454),B3,4
0000e454             $C$RL0:
0000e454   01f2e028           MVK.S1        0xffffe5c0,A3
0000e458   01800068           MVKH.S1       0x0000,A3
0000e45c   00000000           NOP           
0000e460   000c1362           B.S2X         A3
0000e464   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000e468),B3,4
0000e468             $C$RL1:
0000e468   0271002a           MVK.S2        0xffffe200,B4
0000e46c   0200006a           MVKH.S2       0x0000,B4
0000e470   00100362           B.S2          B4
0000e474   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000e47c),B3,3
0000e478   0204a358           MVK.L1        1,A4
0000e47c             $C$RL2:
0000e47c   001800e2           B.S2          IRP
0000e480   00008000           NOP           5
0000e484   00000000           NOP           
0000e488   00000000           NOP           
0000e48c   00000000           NOP           
0000e490   00000000           NOP           
0000e494   00000000           NOP           
0000e498   00000000           NOP           
0000e49c   00000000           NOP           
0000e4a0             __TI_cpp_init:
0000e4a0             .text:__TI_cpp_init:
0000e4a0       36f7           STW.D2T2      B13,*B15--[2]
0000e4a2       a5c7 ||        MV.L2         B3,B13
0000e4a4   01800028 ||        MVK.S1        0x0000,A3
0000e4a8   01800069           MVKH.S1       0x0000,A3
0000e4ac   0500002b ||        MVK.S2        0x0000,B10
0000e4b0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000e4b4   0500006a           MVKH.S2       0x0000,B10
0000e4b8   058c1fda           MV.L2X        A3,B11
0000e4bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000e4c0   00287a78           CMPEQ.L1X     A3,B10,A0
0000e4c4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000e4c8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000e4e4),5
0000e4ca       026f           BNOP.S2       B4,0
0000e4cc             $C$L1:
0000e4cc   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000e4d0),B3,4
0000e4d0             $C$RL0:
0000e4d0   002d4a7a           CMPEQ.L2      B10,B11,B0
0000e4d4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000e4cc),4
0000e4d8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000e4dc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000e4e0   30100362    [!B0]  B.S2          B4
0000e4e4             $C$L2:
0000e4e4   01b40fda           MV.L2         B13,B3
0000e4e8   000c0363           B.S2          B3
0000e4ec   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000e4f0   06bc52e6           LDW.D2T2      *++B15[2],B13
0000e4f4   00006000           NOP           4
0000e4f8   00000000           NOP           
0000e4fc   00000000           NOP           
0000e500             __c6xabi_frcmpyd_div:
0000e500             .text:__c6xabi_frcmpyd_div:
0000e500   03109632           MPY32U.M2X    B4,A4,B7:B6
0000e504   04149630           MPY32U.M1X    A4,B5,A9:A8
0000e508   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000e50c   00002000           NOP           2
0000e510   031d1578           ADDU.L1X      A8,B7,A7:A6
0000e514   021d2079           ADD.L1        A9,A7,A4
0000e518   019806a1 ||        MV.S1         A6,A3
0000e51c   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000e520   02122579           ADDU.L1       A17,A4,A5:A4
0000e524   02401fda ||        MV.L2X        A16,B4
0000e528   020c957a           ADDU.L2X      B4,A3,B5:B4
0000e52c   0410b57b           ADDU.L2X      B5,A4,B9:B8
0000e530   000c0362 ||        B.S2          B3
0000e534   0220c57a           ADDU.L2       B6,B8,B5:B4
0000e538       c247           MV.L2         B4,B6
0000e53a       a3cb ||        ADD.S2        B5,B7,B4
0000e53c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000e540   02953ab2 ||        ADD.D2X       B9,A5,B5
0000e544   0394807a           ADD.L2        B4,B5,B7
0000e548   00000000           NOP           
0000e54c   02181458           DADD.L1X        0,B7:B6,A5:A4
0000e550   00000000           NOP           
0000e554   00000000           NOP           
0000e558   00000000           NOP           
0000e55c   00000000           NOP           
0000e560             __c6xabi_llshru:
0000e560             .text:__c6xabi_llshru:
0000e560       01b2           MVK.S1        32,A3
0000e562       7e68           CMPGTU.L1X    A3,B4,A0
0000e564   031099e2 ||        SHRU.S2X      A4,B4,B6
0000e568   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000e56c       02d3 ||        MVK.S2        64,B5
0000e56e       7a30           SUB.L1X       A3,B4,A3
0000e570   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
0000e574   039499e3 ||        SHRU.S2X      A5,B4,B7
0000e578       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000e57a       01ef           BNOP.S2       B3,0
0000e57c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000e580   01946ce0 ||        SHL.S1        A5,A3,A3
0000e584   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
0000e588       2867 || [ A0]  MVK.L2        1,B0
0000e58a       4af7 || [!A0]  MVK.D2        0,B5
0000e58c       ca67    [!B0]  MVK.L2        0,B4
0000e58e       caf7 || [!B0]  MVK.D2        0,B5
0000e590   030cd6e2 ||        OR.S2X        B6,A3,B6
0000e594   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
0000e598   00000000           NOP           
0000e59c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
0000e5a0   02181458           DADD.L1X        0,B7:B6,A5:A4
0000e5a4   00000000           NOP           
0000e5a8   00000000           NOP           
0000e5ac   00000000           NOP           
0000e5b0   00000000           NOP           
0000e5b4   00000000           NOP           
0000e5b8   00000000           NOP           
0000e5bc   00000000           NOP           
0000e5c0             _args_main:
0000e5c0             .text:_args_main:
0000e5c0   02ffffa8           MVK.S1        0xffffffff,A5
0000e5c4   02ffffe9           MVKH.S1       0xffff0000,A5
0000e5c8   02e8c82a ||        MVK.S2        0xffffd190,B5
0000e5cc   0280006b           MVKH.S2       0x0000,B5
0000e5d0       fe27 ||        MVK.L2        -1,B4
0000e5d2       96e9           CMPEQ.L2X     B4,A5,B0
0000e5d4       62c6 ||        MV.L1         A5,A3
0000e5d6       02ef ||        BNOP.S2       B5,0
0000e5d8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000e5dc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000e5e0   0200a358 ||        MVK.L1        0,A4
0000e5e4   0180a358           MVK.L1        0,A3
0000e5e8   31948058    [!B0]  ADD.L1        4,A5,A3
0000e5ec   00000000           NOP           
0000e5f0   020c1fda           MV.L2X        A3,B4
0000e5f4   00000000           NOP           
0000e5f8   00000000           NOP           
0000e5fc   00000000           NOP           
0000e600             abort:
0000e600             C$$EXIT:
0000e600             .text:abort:
0000e600   00000000           NOP           
0000e604             $C$L1:
0000e604   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000e604),5
0000e608   00000000           NOP           
0000e60c   00000000           NOP           
0000e610   00000000           NOP           
0000e614   00000000           NOP           
0000e618   00000000           NOP           
0000e61c   00000000           NOP           
0000e620             __TI_decompress_none:
0000e620             .text:decompress:none:__TI_decompress_none:
0000e620   02906059           ADD.L1        3,A4,A5
0000e624   0fffac10 ||        B.S1          memcpy (PC-672 = 0x0000e380)
0000e628   03140264           LDW.D1T1      *+A5[0],A6
0000e62c   0190e058           ADD.L1        7,A4,A3
0000e630   02101fd8           MV.L1X        B4,A4
0000e634   020c1fda           MV.L2X        A3,B4
0000e638   00000000           NOP           
0000e63c   00000000           NOP           
0000e640             __TI_decompress_rle24:
0000e640             .text:decompress:rle24:__TI_decompress_rle24:
0000e640   010c1fd9           MV.L1X        B3,A2
0000e644   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x0000dda0),B3
0000e648   030000a8 ||        MVK.S1        0x0001,A6
0000e64c   0088b362           BNOP.S2X      A2,5
0000e650   00000000           NOP           
0000e654   00000000           NOP           
0000e658   00000000           NOP           
0000e65c   00000000           NOP           
