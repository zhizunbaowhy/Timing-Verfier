
TEXT Section .text (Little Endian), 0xFE0 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000   01bf54f6           STW.D2T2      B3,*B15--[26]
00008004       7246           MV.L1X        B4,A3
00008006       ac45 ||        STW.D2T1      A4,*B15[1]
00008008       cc35           STW.D2T1      A3,*B15[2]
0000800a       05a6           MVK.L1        0,A3
0000800c       8cb5           STW.D2T1      A3,*B15[4]
0000800e       91c7           MV.L2X        A3,B4
00008010       fc45           STW.D2T2      B4,*B15[3]
00008012       0693           MVK.S2        128,B5
00008014   00148bfa           CMPLTU.L2     B4,B5,B0
00008018   3056a120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+172 = 0x000080ac),5
0000801c   e3c00004           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00008020             $C$L1:
00008020             $C$DW$L$main$2$B:
00008020   01802da8           MVK.S1        0x005b,A3
00008024   01907800           MPY32.M1X     A3,B4,A3
00008028   0206eea8           MVK.S1        0x0ddd,A4
0000802c   0201f42a           MVK.S2        0x03e8,B4
00008030       0c6e           NOP           1
00008032       81c0           ADD.L1        A4,A3,A4
00008034   1001a012 ||        CALLP.S2      __c6xabi_remu (PC+3328 = 0x00008d20),B3
00008038             $C$RL0:
00008038   01900938           INTSPU.L1     A4,A3
0000803c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008040       4c6e           NOP           3
00008042       acb5           STW.D2T1      A3,*B15[5]
00008044       fc4d           LDW.D2T2      *B15[3],B4
00008046       72d3           MVK.S2        83,B5
00008048   018b82a8           MVK.S1        0x1705,A3
0000804c   00002000           NOP           2
00008050   0210a802           MPY32.M2      B5,B4,B4
00008054       6c6e           NOP           4
00008056       7240           ADD.L1X       A3,B4,A4
00008058   0201f42a ||        MVK.S2        0x03e8,B4
0000805c   e4600800           .fphead       n, l, W, BU, nobr, nosat, 0100011b
00008060   10019812           CALLP.S2      __c6xabi_remu (PC+3264 = 0x00008d20),B3
00008064             $C$RL1:
00008064   01900938           INTSPU.L1     A4,A3
00008068       4c6e           NOP           3
0000806a       ccb5           STW.D2T1      A3,*B15[6]
0000806c       bccd           LDW.D2T2      *B15[5],B4
0000806e       fc6d           LDW.D2T2      *B15[3],B6
00008070   02c7f02a           MVK.S2        0xffff8fe0,B5
00008074   0280006a           MVKH.S2       0x0000,B5
00008078   00000000           NOP           
0000807c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00008080   020c9e02           MPYSP.M2X     B4,A3,B4
00008084       4c6e           NOP           3
00008086       d4c5           STW.D2T2      B4,*B5[B6]
00008088   01bc62e4           LDW.D2T1      *+B15[3],A3
0000808c   02c8f028           MVK.S1        0xffff91e0,A5
00008090   02800068           MVKH.S1       0x0000,A5
00008094       0626           MVK.L1        0,A4
00008096       0c6e           NOP           1
00008098       64c4           STW.D1T1      A4,*A5[A3]
0000809a       fc4d           LDW.D2T2      *B15[3],B4
0000809c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000080a0       6c6e           NOP           4
000080a2       2641           ADD.L2        B4,1,B4
000080a4       fc45           STW.D2T2      B4,*B15[3]
000080a6       0592           MVK.S1        128,A3
000080a8       7e68           CMPGTU.L1X    A3,B4,A0
000080aa       b02a    [ A0]  BNOP.S1       $C$L1 (PC-128 = 0x00008020),5
000080ac             $C$DW$L$main$2$E:
000080ac             $C$L2:
000080ac   0207edaa           MVK.S2        0x0fdb,B4
000080b0   022064ea           MVKH.S2       0x40c90000,B4
000080b4       9e45           STW.D2T2      B4,*B15[16]
000080b6       0592           MVK.S1        128,A3
000080b8       ecb5           STW.D2T1      A3,*B15[7]
000080ba       9ccd           LDW.D2T2      *B15[4],B4
000080bc   ecf08000           .fphead       p, l, W, BU, br, nosat, 1100111b
000080c0       9d45           STW.D2T2      B4,*B15[8]
000080c2       0247           MV.L2         B4,B0
000080c4   300ba120    [!B0]  BNOP.S1       $C$L3 (PC+22 = 0x000080d6),5
000080c8       9e4d           LDW.D2T2      *B15[16],B4
000080ca       05a6           MVK.L1        0,A3
000080cc       f9a2           SET.S1        A3,31,31,A3
000080ce       2c6e           NOP           2
000080d0   020c9dfa           XOR.L2X       B4,A3,B4
000080d4       9e45           STW.D2T2      B4,*B15[16]
000080d6             $C$L3:
000080d6       e627           MVK.L2        7,B4
000080d8       bd45           STW.D2T2      B4,*B15[9]
000080da       0627           MVK.L2        0,B4
000080dc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000080e0       dd45           STW.D2T2      B4,*B15[10]
000080e2       fccd           LDW.D2T2      *B15[7],B4
000080e4       dd5d           LDW.D2T2      *B15[10],B5
000080e6       6c6e           NOP           4
000080e8   0010abfa           CMPLTU.L2     B5,B4,B0
000080ec   3066a120    [!B0]  BNOP.S1       $C$DW$L$main$8$E (PC+204 = 0x000081ac),5
000080f0             $C$L4:
000080f0             $C$DW$L$main$6$B:
000080f0       82c7           MV.L2         B5,B4
000080f2       fe45           STW.D2T2      B4,*B15[19]
000080f4       0627           MVK.L2        0,B4
000080f6       bec5           STW.D2T2      B4,*B15[21]
000080f8       9ec5           STW.D2T2      B4,*B15[20]
000080fa       bd4d           LDW.D2T2      *B15[9],B4
000080fc   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00008100       9edd           LDW.D2T2      *B15[20],B5
00008102       6c6e           NOP           4
00008104   0010abfa           CMPLTU.L2     B5,B4,B0
00008108   3022a120    [!B0]  BNOP.S1       $C$DW$L$main$7$E (PC+68 = 0x00008144),5
0000810c             $C$DW$L$main$6$E:
0000810c             $C$L5:
0000810c             $C$DW$L$main$7$B:
0000810c       becd           LDW.D2T2      *B15[21],B4
0000810e       fe5d           LDW.D2T2      *B15[19],B5
00008110       6c6e           NOP           4
00008112       825b           ADD.S2        B4,B4,B5
00008114   02142f5a ||        AND.L2        1,B5,B4
00008118   02148ffa           OR.L2         B4,B5,B4
0000811c   e3200200           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00008120       bec5           STW.D2T2      B4,*B15[21]
00008122       fe4d           LDW.D2T2      *B15[19],B4
00008124       6c6e           NOP           4
00008126       2643           SHRU.S2       B4,0x1,B4
00008128       fe45           STW.D2T2      B4,*B15[19]
0000812a       9ecd           LDW.D2T2      *B15[20],B4
0000812c       6c6e           NOP           4
0000812e       2641           ADD.L2        B4,1,B4
00008130       9ec5           STW.D2T2      B4,*B15[20]
00008132       bd4d           LDW.D2T2      *B15[9],B4
00008134       9edd           LDW.D2T2      *B15[20],B5
00008136       6c6e           NOP           4
00008138   0010abfa           CMPLTU.L2     B5,B4,B0
0000813c   e7e00000           .fphead       n, l, W, BU, nobr, nosat, 0111111b
00008140   2fe6a120    [ B0]  BNOP.S1       $C$DW$L$main$6$E (PC-52 = 0x0000810c),5
00008144             $C$DW$L$main$7$E:
00008144             $C$L6:
00008144             $C$DW$L$main$8$B:
00008144       becd           LDW.D2T2      *B15[21],B4
00008146       6c6e           NOP           4
00008148       fd45           STW.D2T2      B4,*B15[11]
0000814a       cd3d           LDW.D2T1      *B15[10],A3
0000814c   0247f028           MVK.S1        0xffff8fe0,A4
00008150   02000068           MVKH.S1       0x0000,A4
00008154   023d62e6           LDW.D2T2      *+B15[11],B4
00008158   02c9f02a           MVK.S2        0xffff93e0,B5
0000815c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008160   01906a64           LDW.D1T1      *+A4[A3],A3
00008164   0280006a           MVKH.S2       0x0000,B5
00008168       4c6e           NOP           3
0000816a       84b5           STW.D2T1      A3,*B5[B4]
0000816c   023d42e6           LDW.D2T2      *+B15[10],B4
00008170   0348f02a           MVK.S2        0xffff91e0,B6
00008174   0300006a           MVKH.S2       0x0000,B6
00008178   02bd62e6           LDW.D2T2      *+B15[11],B5
0000817c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008180   0fcaf02a           MVK.S2        0xffff95e0,B31
00008184   02188ae6           LDW.D2T2      *+B6[B4],B4
00008188   0f80006a           MVKH.S2       0x0000,B31
0000818c   00004000           NOP           3
00008190   027caaf6           STW.D2T2      B4,*+B31[B5]
00008194       dd4d           LDW.D2T2      *B15[10],B4
00008196       6c6e           NOP           4
00008198       2641           ADD.L2        B4,1,B4
0000819a       dd45           STW.D2T2      B4,*B15[10]
0000819c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000081a0       fccd           LDW.D2T2      *B15[7],B4
000081a2       dd5d           LDW.D2T2      *B15[10],B5
000081a4       6c6e           NOP           4
000081a6       ae49           CMPLTU.L2     B5,B4,B0
000081a8   2fa8a120    [ B0]  BNOP.S1       $C$L4 (PC-176 = 0x000080f0),5
000081ac             $C$DW$L$main$8$E:
000081ac             $C$L7:
000081ac       2627           MVK.L2        1,B4
000081ae       fdc5           STW.D2T2      B4,*B15[15]
000081b0       4627           MVK.L2        2,B4
000081b2       ddc5           STW.D2T2      B4,*B15[14]
000081b4       fccd           LDW.D2T2      *B15[7],B4
000081b6       dddd           LDW.D2T2      *B15[14],B5
000081b8       6c6e           NOP           4
000081ba       ae69           CMPGTU.L2     B5,B4,B0
000081bc   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000081c0   216ca120    [ B0]  BNOP.S1       $C$DW$L$main$15$E (PC+728 = 0x00008498),5
000081c4             $C$L8:
000081c4             $C$DW$L$main$10$B:
000081c4       ddcd           LDW.D2T2      *B15[14],B4
000081c6       8e4d           LDW.D2T1      *B15[16],A4
000081c8   00004000           NOP           3
000081cc   0210093b           INTSPU.L2     B4,B4
000081d0   10006012 ||        CALLP.S2      __c6xabi_divf (PC+768 = 0x000084c0),B3
000081d4             $C$RL2:
000081d4       ee45           STW.D2T1      A4,*B15[19]
000081d6       06a7           MVK.L2        0,B5
000081d8   02e0006a           MVKH.S2       0xc0000000,B5
000081dc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000081e0   0210be02           MPYSP.M2X     B5,A4,B4
000081e4       4c6e           NOP           3
000081e6       9ec5           STW.D2T2      B4,*B15[20]
000081e8       05a6           MVK.L1        0,A3
000081ea       f9a2           SET.S1        A3,31,31,A3
000081ec   02101fda           MV.L2X        A4,B4
000081f0   020c9dfa           XOR.L2X       B4,A3,B4
000081f4   023ea2f6           STW.D2T2      B4,*+B15[21]
000081f8   0210be02           MPYSP.M2X     B5,A4,B4
000081fc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008200       4c6e           NOP           3
00008202       dec5           STW.D2T2      B4,*B15[22]
00008204       05a6           MVK.L1        0,A3
00008206       f9a2           SET.S1        A3,31,31,A3
00008208   02101fda           MV.L2X        A4,B4
0000820c   020c9dfa           XOR.L2X       B4,A3,B4
00008210       fec5           STW.D2T2      B4,*B15[23]
00008212       06a7           MVK.L2        0,B5
00008214   0297de8a           SET.S2        B5,30,30,B5
00008218   02148e02           MPYSP.M2      B4,B5,B4
0000821c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008220       4c6e           NOP           3
00008222       9f45           STW.D2T2      B4,*B15[24]
00008224       0627           MVK.L2        0,B4
00008226       dd45           STW.D2T2      B4,*B15[10]
00008228       fccd           LDW.D2T2      *B15[7],B4
0000822a       dd5d           LDW.D2T2      *B15[10],B5
0000822c       6c6e           NOP           4
0000822e       ae49           CMPLTU.L2     B5,B4,B0
00008230   3132a120    [!B0]  BNOP.S1       $C$DW$L$main$14$E (PC+612 = 0x00008484),5
00008234             $C$DW$L$main$10$E:
00008234             $C$L9:
00008234             $C$DW$L$main$11$B:
00008234   01bec2e4           LDW.D2T1      *+B15[22],A3
00008238   024bf428           MVK.S1        0xffff97e8,A4
0000823c   e1e00000           .fphead       n, l, W, BU, nobr, nosat, 0001111b
00008240   02000068           MVKH.S1       0x0000,A4
00008244       2c6e           NOP           2
00008246       0034           STW.D1T1      A3,*A4[0]
00008248       fecd           LDW.D2T2      *B15[23],B4
0000824a       9e51           ADD.L2X       A4,-4,B5
0000824c       4c6e           NOP           3
0000824e       10c5           STW.D2T2      B4,*B5[0]
00008250   023e82e6           LDW.D2T2      *+B15[20],B4
00008254   01cbfc28           MVK.S1        0xffff97f8,A3
00008258   01800068           MVKH.S1       0x0000,A3
0000825c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00008260   00002000           NOP           2
00008264   020c0276           STW.D1T2      B4,*+A3[0]
00008268       becd           LDW.D2T2      *B15[21],B4
0000826a       9dd1           ADD.L2X       A3,-4,B5
0000826c       4c6e           NOP           3
0000826e       10c5           STW.D2T2      B4,*B5[0]
00008270       dd4d           LDW.D2T2      *B15[10],B4
00008272       05a6           MVK.L1        0,A3
00008274       adb5           STW.D2T1      A3,*B15[13]
00008276       2c6e           NOP           2
00008278       fd45           STW.D2T2      B4,*B15[11]
0000827a       fdcd           LDW.D2T2      *B15[15],B4
0000827c   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008280       6c6e           NOP           4
00008282       9de9           CMPGTU.L2X    B4,A3,B0
00008284   30f6a120    [!B0]  BNOP.S1       $C$DW$L$main$13$E (PC+492 = 0x0000846c),5
00008288             $C$DW$L$main$11$E:
00008288             $C$L10:
00008288             $C$DW$L$main$12$B:
00008288   01cbf228           MVK.S1        0xffff97e4,A3
0000828c   01800068           MVKH.S1       0x0000,A3
00008290   020c0265           LDW.D1T1      *+A3[0],A4
00008294       9f4d ||        LDW.D2T2      *B15[24],B4
00008296       85b0           ADD.L1        A3,4,A3
00008298   018c0264           LDW.D1T1      *+A3[0],A3
0000829c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000082a0   00002000           NOP           2
000082a4   02109e02           MPYSP.M2X     B4,A4,B4
000082a8   00004000           NOP           3
000082ac   028c97ba           FSUBSP.L2X      B4,A3,B5
000082b0   024bf02a           MVK.S2        0xffff97e0,B4
000082b4   0200006a           MVKH.S2       0x0000,B4
000082b8       1055           STW.D2T2      B5,*B4[0]
000082ba       9630           ADD.L1X       B4,4,A3
000082bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000082c0   028c0266           LDW.D1T2      *+A3[0],B5
000082c4       0641           ADD.L2        B4,8,B4
000082c6       4c6e           NOP           3
000082c8       1055           STW.D2T2      B5,*B4[0]
000082ca       8db0           ADD.L1        A3,-4,A3
000082cc   028c0266           LDW.D1T2      *+A3[0],B5
000082d0       8e41           ADD.L2        B4,-4,B4
000082d2       4c6e           NOP           3
000082d4   029002f6           STW.D2T2      B5,*+B4[0]
000082d8   01cbfa28           MVK.S1        0xffff97f4,A3
000082dc   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
000082e0   01800069           MVKH.S1       0x0000,A3
000082e4   023f02e6 ||        LDW.D2T2      *+B15[24],B4
000082e8   028c0266           LDW.D1T2      *+A3[0],B5
000082ec   018c8058           ADD.L1        4,A3,A3
000082f0   018c0264           LDW.D1T1      *+A3[0],A3
000082f4   00002000           NOP           2
000082f8   0210ae02           MPYSP.M2      B5,B4,B4
000082fc   00004000           NOP           3
00008300   028c97ba           FSUBSP.L2X      B4,A3,B5
00008304   024bf82a           MVK.S2        0xffff97f0,B4
00008308   0200006a           MVKH.S2       0x0000,B4
0000830c       1055           STW.D2T2      B5,*B4[0]
0000830e       9630           ADD.L1X       B4,4,A3
00008310   020c0266           LDW.D1T2      *+A3[0],B4
00008314       85b0           ADD.L1        A3,4,A3
00008316       4c6e           NOP           3
00008318   020c0276           STW.D1T2      B4,*+A3[0]
0000831c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00008320   01cbf828           MVK.S1        0xffff97f0,A3
00008324   01800068           MVKH.S1       0x0000,A3
00008328   028c0266           LDW.D1T2      *+A3[0],B5
0000832c       95c1           ADD.L2X       A3,4,B4
0000832e       4c6e           NOP           3
00008330       1055           STW.D2T2      B5,*B4[0]
00008332       fd4d           LDW.D2T2      *B15[11],B4
00008334       fddd           LDW.D2T2      *B15[15],B5
00008336       6c6e           NOP           4
00008338       a241           ADD.L2        B5,B4,B4
0000833a       9dc5           STW.D2T2      B4,*B15[12]
0000833c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008340       91c7           MV.L2X        A3,B4
00008342       8dbd ||        LDW.D2T1      *B15[12],A3
00008344   02c9f028           MVK.S1        0xffff93e0,A5
00008348   02cbf02a           MVK.S2        0xffff97e0,B5
0000834c   034af028           MVK.S1        0xffff95e0,A6
00008350   02800068           MVKH.S1       0x0000,A5
00008354   0280006b           MVKH.S2       0x0000,B5
00008358       81c6 ||        MV.L1         A3,A4
0000835a       84cc           LDW.D1T1      *A5[A4],A4
0000835c   e8202001           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008360   03000069 ||        MVKH.S1       0x0000,A6
00008364       10dd ||        LDW.D2T2      *B5[0],B5
00008366       653c           LDW.D1T1      *A6[A3],A3
00008368       104d ||        LDW.D2T2      *B4[0],B4
0000836a       4c6e           NOP           3
0000836c   0290be02           MPYSP.M2X     B5,A4,B5
00008370   020c9e02           MPYSP.M2X     B4,A3,B4
00008374   00004000           NOP           3
00008378   0210a7ba           FSUBSP.L2       B5,B4,B4
0000837c   e0c00008           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008380       2c6e           NOP           2
00008382       be45           STW.D2T2      B4,*B15[17]
00008384   023d82e6           LDW.D2T2      *+B15[12],B4
00008388   02cbf028           MVK.S1        0xffff97e0,A5
0000838c   0249f028           MVK.S1        0xffff93e0,A4
00008390   02cbf82a           MVK.S2        0xffff97f0,B5
00008394   0280006a           MVKH.S2       0x0000,B5
00008398   02000069           MVKH.S1       0x0000,A4
0000839c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000083a0       7246 ||        MV.L1X        B4,A3
000083a2       d347           MV.L2X        A6,B6
000083a4   02800069 ||        MVKH.S1       0x0000,A5
000083a8       643c ||        LDW.D1T1      *A4[A3],A3
000083aa       10dd ||        LDW.D2T2      *B5[0],B5
000083ac       954d           LDW.D2T2      *B6[B4],B4
000083ae       00dc ||        LDW.D1T1      *A5[0],A5
000083b0   00004000           NOP           3
000083b4   01947e00           MPYSP.M1X     A3,B5,A3
000083b8   0210be00           MPYSP.M1X     A5,B4,A4
000083bc   e1a00052           .fphead       n, l, W, BU, nobr, nosat, 0001101b
000083c0   00004000           NOP           3
000083c4   01906798           FADDSP.L1       A3,A4,A3
000083c8       2c6e           NOP           2
000083ca       ce35           STW.D2T1      A3,*B15[18]
000083cc   01bd62e4           LDW.D2T1      *+B15[11],A3
000083d0   0249f028           MVK.S1        0xffff93e0,A4
000083d4   02000068           MVKH.S1       0x0000,A4
000083d8       be5d           LDW.D2T2      *B15[17],B5
000083da       9dcd           LDW.D2T2      *B15[12],B4
000083dc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000083e0       643c           LDW.D1T1      *A4[A3],A3
000083e2       6c6e           NOP           4
000083e4   019477b8           FSUBSP.L1X      A3,B5,A3
000083e8       b247           MV.L2X        A4,B5
000083ea       0c6e           NOP           1
000083ec       84b5           STW.D2T1      A3,*B5[B4]
000083ee       ed3d           LDW.D2T1      *B15[11],A3
000083f0       8346           MV.L1         A6,A4
000083f2       de4d           LDW.D2T2      *B15[18],B4
000083f4   0fbd82e4           LDW.D2T1      *+B15[12],A31
000083f8       cf46           MV.L1         A6,A30
000083fa       644c           LDW.D1T1      *A4[A3],A4
000083fc   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00008400   00006000           NOP           4
00008404   029097b8           FSUBSP.L1X      A4,B4,A5
00008408   00002000           NOP           2
0000840c   02fbea74           STW.D1T1      A5,*+A30[A31]
00008410       ed3d           LDW.D2T1      *B15[11],A3
00008412       92c6           MV.L1X        B5,A4
00008414       be4d           LDW.D2T2      *B15[17],B4
00008416       2c6e           NOP           2
00008418   02107c40           ADDAW.D1      A4,A3,A4
0000841c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008420       003c           LDW.D1T1      *A4[0],A3
00008422       6c6e           NOP           4
00008424   020c979a           FADDSP.L2X      B4,A3,B4
00008428       2c6e           NOP           2
0000842a       1044           STW.D1T2      B4,*A4[0]
0000842c       ed3d           LDW.D2T1      *B15[11],A3
0000842e       8346           MV.L1         A6,A4
00008430       de4d           LDW.D2T2      *B15[18],B4
00008432       2c6e           NOP           2
00008434   02107c40           ADDAW.D1      A4,A3,A4
00008438       003c           LDW.D1T1      *A4[0],A3
0000843a       6c6e           NOP           4
0000843c   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00008440   01907798           FADDSP.L1X      A3,B4,A3
00008444       2c6e           NOP           2
00008446       0034           STW.D1T1      A3,*A4[0]
00008448             $C$DW$L$main$12$E:
00008448             $C$DW$L$main$13$B:
00008448       fd5d           LDW.D2T2      *B15[11],B5
0000844a       bdcd           LDW.D2T2      *B15[13],B4
0000844c   00004000           NOP           3
00008450   0f94205a           ADD.L2        1,B5,B31
00008454   0fbd62f7           STW.D2T2      B31,*+B15[11]
00008458       2641 ||        ADD.L2        B4,1,B4
0000845a       bdc5           STW.D2T2      B4,*B15[13]
0000845c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00008460       fdcd           LDW.D2T2      *B15[15],B4
00008462       bddd           LDW.D2T2      *B15[13],B5
00008464       6c6e           NOP           4
00008466       ae49           CMPLTU.L2     B5,B4,B0
00008468   2f14a120    [ B0]  BNOP.S1       $C$DW$L$main$11$E (PC-472 = 0x00008288),5
0000846c             $C$DW$L$main$13$E:
0000846c             $C$L11:
0000846c             $C$DW$L$main$14$B:
0000846c       dd4d           LDW.D2T2      *B15[10],B4
0000846e       dddd           LDW.D2T2      *B15[14],B5
00008470       6c6e           NOP           4
00008472       a241           ADD.L2        B5,B4,B4
00008474       dd45           STW.D2T2      B4,*B15[10]
00008476       fcdd           LDW.D2T2      *B15[7],B5
00008478       6c6e           NOP           4
0000847a       8ec9           CMPLTU.L2     B4,B5,B0
0000847c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00008480   2edaa120    [ B0]  BNOP.S1       $C$DW$L$main$10$E (PC-588 = 0x00008234),5
00008484             $C$DW$L$main$14$E:
00008484             $C$L12:
00008484             $C$DW$L$main$15$B:
00008484       ddcd           LDW.D2T2      *B15[14],B4
00008486       6c6e           NOP           4
00008488       fdc5           STW.D2T2      B4,*B15[15]
0000848a       8241           ADD.L2        B4,B4,B4
0000848c       ddc5           STW.D2T2      B4,*B15[14]
0000848e       fcdd           LDW.D2T2      *B15[7],B5
00008490       6c6e           NOP           4
00008492       8ee9           CMPGTU.L2     B4,B5,B0
00008494   3ea2a120    [!B0]  BNOP.S1       $C$L8 (PC-700 = 0x000081c4),5
00008498             $C$DW$L$main$15$E:
00008498             $C$L13:
00008498   01bf52e6           LDW.D2T2      *++B15[26],B3
0000849c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000084a0   0200a358           MVK.L1        0,A4
000084a4   00004000           NOP           3
000084a8   008ca362           BNOP.S2       B3,5
000084ac   00000000           NOP           
000084b0   00000000           NOP           
000084b4   00000000           NOP           
000084b8   00000000           NOP           
000084bc   00000000           NOP           
000084c0             __c6xabi_divf:
000084c0             .text:__c6xabi_divf:
000084c0       faf2           MVK.S1        127,A5
000084c2       07a7 ||        MVK.L2        0,B7
000084c4   0290380b ||        EXTU.S2       B4,1,24,B5
000084c8   08900fd8 ||        MV.L1         A4,A17
000084cc   01903809           EXTU.S1       A4,1,24,A3
000084d0   03c0006a ||        MVKH.S2       0x80000000,B7
000084d4   0413e9a3           SHRU.S2       B4,0x1f,B8
000084d8   049460f9 ||        SUB.L1        A3,A5,A9
000084dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000084e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000084e4       d2c7 ||        MV.L2X        A5,B6
000084e6       e63a           SHL.S1        A4,0x8,A3
000084e8   0498a0fb ||        SUB.L2        B5,B6,B9
000084ec       0e03 ||        SHL.S2        B4,0x8,B4
000084ee       b2c7           MV.L2X        A5,B5
000084f0   090fff89 ||        SET.S1        A3,31,31,A18
000084f4   0813ff8a ||        SET.S2        B4,31,31,B16
000084f8   08a4ba7b           CMPEQ.L2X     B5,A9,B17
000084fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008500   0280402b ||        MVK.S2        0x0080,B5
00008504   01a4ba79 ||        CMPEQ.L1X     A5,B9,A3
00008508   0393e9a0 ||        SHRU.S1       A4,0x1f,A7
0000850c   0348fa7b           CMPEQ.L2X     B7,A18,B6
00008510   047fc0a9 ||        MVK.S1        0xffffff81,A8
00008514   0980402a ||        MVK.S2        0x0080,B19
00008518   02953a79           CMPEQ.L1X     A9,B5,A5
0000851c   029822a3 ||        XOR.S2        1,B6,B5
00008520   03152a7a ||        CMPEQ.L2      B9,B5,B6
00008524   01c47ff8           OR.L1X        A3,B17,A3
00008528   030caff9           OR.L1         A5,A3,A6
0000852c   0014b7e0 ||        AND.S1X       A5,B5,A0
00008530   01a0fdf8           XOR.L1X       A7,B8,A3
00008534       d729           OR.L2X        B6,A6,B0
00008536       79e2 ||        EXTU.S1       A3,24,24,A3
00008538   30002413    [!B0]  B.S2          $C$L3 (PC+288 = 0x00008640)
0000853c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008540       c86e || [!B0]  MVK.S1        0,A0
00008542       88f6 || [ B0]  MVK.D1        0,A1
00008544   30a12a79 || [!B0]  CMPEQ.L1      A9,A8,A1
00008548   221e0a7a || [ B0]  CMPEQ.L2      B16,B7,B4
0000854c   c0001493    [ A0]  B.S2          $C$L1 (PC+164 = 0x000085e4)
00008550   322532fb || [!B0]  SUB.L2X       A9,B9,B4
00008554   22102bf3 || [ B0]  XOR.D2        1,B4,B4
00008558   31a0fdf9 || [!B0]  XOR.L1X       A7,B8,A3
0000855c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008560   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00008564   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00008728),2
00008568   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
0000856c   2090c7e2 || [ B0]  AND.S2        B6,B4,B1
00008570   32942dda    [!B0]  XOR.L2        1,B5,B5
00008574   dfffc0aa    [!A0]  MVK.S2        0xffffff81,B31
00008578   0300402b           MVK.S2        0x0080,B6
0000857c   037fc0a8 ||        MVK.S1        0xffffff81,A6
00008580   09192a7b           CMPEQ.L2      B9,B6,B18
00008584   02004029 ||        MVK.S1        0x0080,A4
00008588   08192a78 ||        CMPEQ.L1      A9,A6,A16
0000858c   037d2a7b           CMPEQ.L2      B9,B31,B6
00008590   02112a78 ||        CMPEQ.L1      A9,A4,A4
00008594   03489f78           AND.L1X       A4,B18,A6
00008598   021a1f79           AND.L1X       A16,B6,A4
0000859c   031822a0 ||        XOR.S1        1,A6,A6
000085a0   02102dd9           XOR.L1        1,A4,A4
000085a4   40000890 || [ B1]  B.S1          $C$L1 (PC+68 = 0x000085e4)
000085a8   0318bffa           OR.L2X        B5,A6,B6
000085ac   0290bffb           OR.L2X        B5,A4,B5
000085b0   031886e2 ||        OR.S2         B4,B6,B6
000085b4   021486e3           OR.S2         B4,B5,B4
000085b8   02980a5a ||        CMPEQ.L2      0,B6,B5
000085bc   02100a5a           CMPEQ.L2      0,B4,B4
000085c0   00148ffa           OR.L2         B4,B5,B0
000085c4   30000591    [!B0]  B.S1          $C$L2 (PC+44 = 0x000085ec)
000085c8   02213a7b ||        CMPEQ.L2X     B9,A8,B4
000085cc   031e5a78 ||        CMPEQ.L1X     A18,B7,A6
000085d0   029e0a7a           CMPEQ.L2      B16,B7,B5
000085d4   0210af7a           AND.L2        B5,B4,B4
000085d8   0214cf78           AND.L1        A6,A5,A4
000085dc   00109ff8           OR.L1X        A4,B4,A0
000085e0   021e0a7a           CMPEQ.L2      B16,B7,B4
000085e4             $C$L1:
000085e4       61ef           BNOP.S2       B3,3
000085e6       fd82           SHL.S1        A3,0x1f,A3
000085e8   020c1e88           SET.S1        A3,0,30,A4
000085ec             $C$L2:
000085ec   02cd2a7b           CMPEQ.L2      B9,B19,B5
000085f0   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00008728)
000085f4   0f9a39b3 ||        AND.D2X       B17,A6,B31
000085f8   020feca0 ||        SHL.S1        A3,0x1f,A4
000085fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008600   02948f7b           AND.L2        B4,B5,B5
00008604   02101e88 ||        SET.S1        A4,0,30,A4
00008608   007caffb           OR.L2         B5,B31,B0
0000860c   021016c8 ||        CLR.S1        A4,0,22,A4
00008610   c000a35b    [ A0]  MVK.L2        0,B0
00008614   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00008618   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00008728),1
0000861c   30a12a78    [!B0]  CMPEQ.L1      A9,A8,A1
00008620   00004000           NOP           3
00008624   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00008728),1
00008628   022532fb ||        SUB.L2X       A9,B9,B4
0000862c   027fc1a9 ||        MVK.S1        0xffffff83,A4
00008630   01a0fdf8 ||        XOR.L1X       A7,B8,A3
00008634   02cc8afa           CMPLT.L2      B4,B19,B5
00008638   02942ddb           XOR.L2        1,B5,B5
0000863c   00000000 ||        NOP           
00008640             $C$L3:
00008640   019098f9           CMPGT.L1X     A4,B4,A3
00008644   020feca1 ||        SHL.S1        A3,0x1f,A4
00008648   032532fa ||        SUB.L2X       A9,B9,B6
0000864c       76a8           OR.L1X        A3,B5,A0
0000864e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00008694),0
00008650   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00008654   01a0fdf9 ||        XOR.L1X       A7,B8,A3
00008658   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000865c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00008660   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00008664   018f1808 ||        EXTU.S1       A3,24,24,A3
00008668   00cc8afb           CMPLT.L2      B4,B19,B1
0000866c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00008670   d08000ab    [!A0]  MVK.S2        0x0001,B1
00008674   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00008678   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000867c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00008728),1
00008680   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00008684   5000a35b    [!B1]  MVK.L2        0,B0
00008688   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000868c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000872c),2
00008690   208c4362    [ B0]  BNOP.S2       B3,2
00008694             $C$L4:
00008694   0223eca2           SHL.S2        B8,0x1f,B4
00008698   02c0290a           EXTU.S2       B16,1,9,B5
0000869c   02101d8a           SET.S2        B4,0,29,B4
000086a0   021016ca           CLR.S2        B4,0,22,B4
000086a4   0290affa           OR.L2         B5,B4,B5
000086a8   03940f62           RCPSP.S2      B5,B7
000086ac   0214ee02           MPYSP.M2      B7,B5,B4
000086b0       07a6           MVK.L1        0,A7
000086b2       dba2           SET.S1        A7,30,30,A7
000086b4   0300a358           MVK.L1        0,A6
000086b8   0f9a8ca2           SHL.S2        B6,0x14,B31
000086bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000086c0   0190f7b8           FSUBSP.L1X      A7,B4,A3
000086c4   0f80a358           MVK.L1        0,A31
000086c8   00000000           NOP           
000086cc   019c7e00           MPYSP.M1X     A3,B7,A3
000086d0   00004000           NOP           3
000086d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000086d8   00006000           NOP           4
000086dc   0420cb38           FSUBDP.L1       A7:A6,A9:A8,A9:A8
000086e0   00002000           NOP           2
000086e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000086e8   044400a0           SPDP.S1       A17,A9:A8
000086ec   0000a000           NOP           6
000086f0   0210b5b2           MPYSPDP.M2X   A5,B5:B4,B5:B4
000086f4   01fe9d88           SET.S1        A31,20,29,A3
000086f8   0f7c7078           ADD.L1X       A3,B31,A30
000086fc   0ea69ec8           CLR.S1        A9,20,30,A29
00008700   00006000           NOP           4
00008704   0310db38           FSUBDP.L1X      A7:A6,B5:B4,A7:A6
00008708   00002000           NOP           2
0000870c   031883f0           FMPYDP.M1       A5:A4,A7:A6,A7:A6
00008710   02782108           EXTU.S1       A30,1,1,A4
00008714   04f48ff8           OR.L1         A4,A29,A9
00008718   00000000           NOP           
0000871c   0220c3f0           FMPYDP.M1       A7:A6,A9:A8,A5:A4
00008720   00004000           NOP           3
00008724   02148138           .word         0x02148138
00008728             $C$L5:
00008728   008c4362           BNOP.S2       B3,2
0000872c             $C$L6:
0000872c   00004000           NOP           3
00008730   00000000           NOP           
00008734   00000000           NOP           
00008738   00000000           NOP           
0000873c   00000000           NOP           
00008740             .text:__TI_decompress_rle_core:
00008740             __TI_decompress_rle_core:
00008740       3647           MV.L2X        A4,B9
00008742       f246           MV.L1X        B4,A7
00008744   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008748             $C$L1:
00008748   02243696           LDBU.D2T2     *B9++[1],B4
0000874c   00006000           NOP           4
00008750             $C$L2:
00008750       87e9           CMPEQ.L2      B4,B7,B0
00008752       2047           MV.L2         B0,B1
00008754   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008758   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008894),3
0000875c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008760   5000a35a    [!B1]  MVK.L2        0,B0
00008764   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000087d0)
00008768   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000876c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008770   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008774   3300802a    [!B0]  MVK.S2        0x0100,B6
00008778       0c6e           NOP           1
0000877a       934e           MV.S1X        B6,A4
0000877c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008780   01980a59 ||        CMPEQ.L1      0,A6,A3
00008784   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008788       f9e6           XOR.L1        A3,1,A3
0000878a       8281           ADD.L2        B4,B5,B0
0000878c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000088a4)
00008790   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008794   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008798   308c6363    [!B0]  BNOP.S2       B3,3
0000879c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000087a4   000c8f78           AND.L1        A4,A3,A0
000087a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000087ac   019c00d8 ||        NEG.L1        A7,A3
000087b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000087b4   020cef58 ||        AND.L1        7,A3,A4
000087b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000087e8),2
000087bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000087c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000087c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000087c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000087cc   0fa10018 ||        PACK2.L1      A8,A8,A31
000087d0             $C$L3:
000087d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000087d4   019c00d8           NEG.L1        A7,A3
000087d8   441c1fd8    [ B1]  MV.L1X        B7,A8
000087dc   020cef58           AND.L1        7,A3,A4
000087e0   00000000           NOP           
000087e4   0fa10018           PACK2.L1      A8,A8,A31
000087e8             $C$L4:
000087e8   04ffed18           PACKL4.L1     A31,A31,A9
000087ec       9c48           CMPLTU.L1X    A4,B0,A0
000087ee       a48e ||        MV.S1         A9,A5
000087f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000087f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000087f8       48e6 || [!A0]  MVK.L1        0,A1
000087fa       48e6    [!A0]  MVK.L1        0,A1
000087fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008800   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008804   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008808   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000880c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008810   240008f2 || [ B0]  MV.D2         B0,B8
00008814   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008860)
00008818   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000881c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008820   42941fdb || [ B1]  MV.L2X        A5,B5
00008824   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008828   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000882c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008830   469803a2    [ B1]  MVC.S2        B6,ILC
00008834       8486           MV.L1         A9,A4
00008836       07b0           ADD.L1        A7,8,A3
00008838   42101fda    [ B1]  MV.L2X        A4,B4
0000883c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008840       0c66           SPLOOP        1
00008842       d3c7 ||        MV.L2X        A7,B6
00008844   08188ca2 ||        SHL.S2        B6,0x4,B16
00008848       2ce6           SPMASK        L2
0000884a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000884c   044100fb ||^       SUB.L2        B8,B16,B8
00008850   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008854       1c67           SPKERNEL      1,0
00008856       f346           MV.L1X        B6,A7
00008858       0c6e ||        NOP           1
0000885a       0c6e ||        NOP           1
0000885c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008860             $C$L8:
00008860   00210f5b           AND.L2        8,B8,B0
00008864   00209f59 ||        AND.L1X       4,B8,A0
00008868   012047a3 ||        AND.S2        2,B8,B2
0000886c   00a029f3 ||        AND.D2        1,B8,B1
00008870   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008748)
00008874   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008878   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000887c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008880   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008884   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008888   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000888c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008890   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008894             $C$L9:
00008894   021c3637           STB.D1T2      B4,*A7++[1]
00008898   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008750)
0000889c   02243696           LDBU.D2T2     *B9++[1],B4
000088a0   00006000           NOP           4
000088a4             $C$L10:
000088a4   00000000           NOP           
000088a8   00000000           NOP           
000088ac   00000000           NOP           
000088b0   00000000           NOP           
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             _auto_init_elf:
000088c0             .text:_auto_init_elf:
000088c0   027fffa9           MVK.S1        0xffffffff,A4
000088c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000088c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000088c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000088cc       b5c6 ||        MV.L1X        B3,A13
000088ce       2577           STW.D2T1      A10,*B15--[2]
000088d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000088d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008924)
000088d8   c34e1628 || [ A0]  MVK.S1        0xffff9c2c,A6
000088dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000088e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000089c0)
000088e4   c24e222a || [ A0]  MVK.S2        0xffff9c44,B4
000088e8   c2ce102b    [ A0]  MVK.S2        0xffff9c20,B5
000088ec   c1ce1a28 || [ A0]  MVK.S1        0xffff9c34,A3
000088f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000088f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000088f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000088fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008900   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008904),B3,0
00008904             $C$RL0:
00008904   034e1629           MVK.S1        0xffff9c2c,A6
00008908   02ce102a ||        MVK.S2        0xffff9c20,B5
0000890c   01ce1a29           MVK.S1        0xffff9c34,A3
00008910   024e222a ||        MVK.S2        0xffff9c44,B4
00008914   03000069           MVKH.S1       0x0000,A6
00008918   0280006a ||        MVKH.S2       0x0000,B5
0000891c   01800069           MVKH.S1       0x0000,A3
00008920   0200006a ||        MVKH.S2       0x0000,B4
00008924             $C$L1:
00008924       dee8           CMPGTU.L1X    A6,B5,A0
00008926       9de9           CMPGTU.L2X    B4,A3,B0
00008928       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008994),0
0000892a       9246 ||        MV.L1X        B4,A4
0000892c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008930       6867    [!A0]  MVK.L2        1,B0
00008932       b2ce ||        MV.S1X        B5,A5
00008934   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008938   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008994),2
0000893c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008940   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008944   c59408f0 || [ A0]  MV.D1         A5,A11
00008948   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000894c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008950   00000000           NOP           
00008954   02302266           LDW.D1T2      *+A12[1],B4
00008958       2c6e           NOP           2
0000895a       023c           LDBU.D1T1     *A4[0],A3
0000895c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008960       2640 ||        ADD.L1        A4,1,A4
00008962             $C$L2:
00008962       6c6e           NOP           4
00008964   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008968   00006000           NOP           4
0000896c   000c1362           B.S2X         A3
00008970   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008974),B3,4
00008974             $C$RL1:
00008974   002be058           SUB.L1        A10,0x1,A0
00008978   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008962),3
0000897c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008980   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008984   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008988   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000898c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008990   052be1a0 ||        SUB.S1        A10,0x1,A10
00008994             $C$L3:
00008994   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008c60),B3
00008998   0200a358 ||        MVK.L1        0,A4
0000899c   1000ac12           CALLP.S2      __TI_cpp_init (PC+1376 = 0x00008ee0),B3
000089a0   053c52e5           LDW.D2T1      *++B15[2],A10
000089a4   01b41fda ||        MV.L2X        A13,B3
000089a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000089ac   000c0362 ||        B.S2          B3
000089b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000089b4   00006000           NOP           4
000089b8   00000000           NOP           
000089bc   00000000           NOP           
000089c0             copy_in:
000089c0             .text:copy_in:
000089c0       36f7           STW.D2T2      B13,*B15--[2]
000089c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000089c4   05800029 ||        MVK.S1        0x0000,A11
000089c8   05100fd8 ||        MV.L1         A4,A10
000089cc   00282204           LDHU.D1T1     *+A10[1],A0
000089d0   01ad8f00           MPYSU.M1      12,A11,A3
000089d4   068c0fda           MV.L2         B3,B13
000089d8   02286078           ADD.L1        A3,A10,A4
000089dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000089e0   018d4078           ADD.L1        A10,A3,A3
000089e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008aa0),3
000089e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000089ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000089f0   00000000           NOP           
000089f4             $C$L1:
000089f4   00002000           NOP           2
000089f8   92ce1029    [!A1]  MVK.S1        0xffff9c20,A5
000089fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008a60)
00008a00   80007813    [ A1]  B.S2          memcpy (PC+960 = 0x00008dc0)
00008a04   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008a08   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008a0c       83c6           MV.L1         A7,A4
00008a0e       6346           MV.L1         A6,A3
00008a10       0c6e           NOP           1
00008a12       0c6e           NOP           1
00008a14   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008a80),2
00008a18   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008a1c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008a20   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008a24   834e1028 || [ A1]  MVK.S1        0xffff9c20,A6
00008a28   83000068    [ A1]  MVKH.S1       0x0000,A6
00008a2c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008a30   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008a34   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008a38       9247           MV.L2X        A4,B4
00008a3a       25c0           ADD.L1        A3,1,A4
00008a3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a40   00002000           NOP           2
00008a44   00141362           B.S2X         A5
00008a48   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008a4c),B3,4
00008a4c             $C$RL0:
00008a4c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008a80),3
00008a50   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008a54   01ac2058 ||        ADD.L1        1,A11,A3
00008a58   058e1008           EXTU.S1       A3,16,16,A11
00008a5c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a60             $C$L2:
00008a60       c0c6           MV.L1         A1,A6
00008a62       91c7 ||        MV.L2X        A3,B4
00008a64   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008a68),B3,0
00008a68             $C$RL1:
00008a68   00282204           LDHU.D1T1     *+A10[1],A0
00008a6c   01ac2058           ADD.L1        1,A11,A3
00008a70   058e1008           EXTU.S1       A3,16,16,A11
00008a74   00002000           NOP           2
00008a78   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a80             $C$L3:
00008a80   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000089f4),1
00008a84   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008a88   01040fd8 ||        MV.L1         A1,A2
00008a8c   02286079           ADD.L1        A3,A10,A4
00008a90   018d41e0 ||        ADD.S1        A10,A3,A3
00008a94   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008a98   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008a9c   00000000           NOP           
00008aa0             $C$L4:
00008aa0   01b40fda           MV.L2         B13,B3
00008aa4   000c0363           B.S2          B3
00008aa8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008aac   06bc52e6           LDW.D2T2      *++B15[2],B13
00008ab0   00006000           NOP           4
00008ab4   00000000           NOP           
00008ab8   00000000           NOP           
00008abc   00000000           NOP           
00008ac0             __TI_zero_init:
00008ac0             .text:decompress:ZI:__TI_zero_init:
00008ac0       6630           ADD.L1        A4,3,A3
00008ac2       0212 ||        MVK.S1        0,A4
00008ac4   029000db ||        NEG.L2        B4,B5
00008ac8       1656 ||        MV.D1X        B4,A8
00008aca       05a6           MVK.L1        0,A3
00008acc   0294ef5b ||        AND.L2        7,B5,B5
00008ad0   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008ad4   03106d18           PACKL4.L1     A3,A4,A6
00008ad8   00942f5a           AND.L2        1,B5,B1
00008adc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008ae0       a346           MV.L1         A6,A5
00008ae2       8346           MV.L1         A6,A4
00008ae4       bc49           CMPLTU.L2X    B5,A0,B0
00008ae6       c8e7    [!B0]  MVK.L2        0,B1
00008ae8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008aec   211447a3 || [ B0]  AND.S2        2,B5,B2
00008af0       c977 || [!B0]  MVK.D2        0,B2
00008af2       8b67    [ B0]  MVK.L2        0,B6
00008af4   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008af8   048089a0 ||        SHRU.S1       A0,0x4,A9
00008afc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008b00   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008b04   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008b08   211487a3 || [ B0]  AND.S2        4,B5,B2
00008b0c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008b10       f047 ||        MV.L2X        A0,B7
00008b12       4be7    [!A0]  MVK.L2        0,B7
00008b14   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008b18   310c16a2 || [!B0]  MV.S2X        A3,B2
00008b1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008b20   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008b4e),2
00008b24   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008b28   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008b2c   c2101fda    [ A0]  MV.L2X        A4,B4
00008b30   01a10058           ADD.L1        8,A8,A3
00008b34   c2941fda    [ A0]  MV.L2X        A5,B5
00008b38       0c66           SPLOOP        1
00008b3a       d407 ||        MV.L2X        A8,B6
00008b3c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008b40       2ce6           SPMASK        L2
00008b42       fbf1 ||^       SUB.L2X       B7,A7,B7
00008b44   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008b48       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008b4a       1c67           SPKERNEL      1,0
00008b4c       1746           MV.L1X        B6,A8
00008b4e             $C$L4:
00008b4e       01ef           BNOP.S2       B3,0
00008b50   001d0f5a ||        AND.L2        8,B7,B0
00008b54   001c8f5b           AND.L2        4,B7,B0
00008b58   24210059 || [ B0]  ADD.L1        8,A8,A8
00008b5c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008b60   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008b64   001c4f5b           AND.L2        2,B7,B0
00008b68   24208059 || [ B0]  ADD.L1        4,A8,A8
00008b6c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008b70   01800028 ||        MVK.S1        0x0000,A3
00008b74   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008b78   001c2f5b           AND.L2        1,B7,B0
00008b7c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008b80   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008b84   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008b88   00000000           NOP           
00008b8c   00000000           NOP           
00008b90   00000000           NOP           
00008b94   00000000           NOP           
00008b98   00000000           NOP           
00008b9c   00000000           NOP           
00008ba0             exit:
00008ba0             .text:exit:
00008ba0   01ce0429           MVK.S1        0xffff9c08,A3
00008ba4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008ba8   01800068           MVKH.S1       0x0000,A3
00008bac   018c0264           LDW.D1T1      *+A3[0],A3
00008bb0   02fca35a           MVK.L2        -1,B5
00008bb4   027fffaa           MVK.S2        0xffffffff,B4
00008bb8   027fffea           MVKH.S2       0xffff0000,B4
00008bbc   02948a7a           CMPEQ.L2      B4,B5,B5
00008bc0   018c0a58           CMPEQ.L1      0,A3,A3
00008bc4       75c6           MV.L1X        B3,A11
00008bc6       b5a9           OR.L2X        B5,A3,B0
00008bc8   21ce0229    [ B0]  MVK.S1        0xffff9c04,A3
00008bcc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008c00)
00008bd0   30100363    [!B0]  B.S2          B4
00008bd4   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008bd8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008bdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008be0   053c22f4           STW.D2T1      A10,*+B15[1]
00008be4       4646           MV.L1         A4,A10
00008be6       0c6e           NOP           1
00008be8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008bec),B3,0
00008bec             $C$RL0:
00008bec   01ce0228           MVK.S1        0xffff9c04,A3
00008bf0   01800068           MVKH.S1       0x0000,A3
00008bf4   000c0264           LDW.D1T1      *+A3[0],A0
00008bf8   00004000           NOP           3
00008bfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008c00             $C$L2:
00008c00       8506           MV.L1         A10,A4
00008c02       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008c10),0
00008c04   c0001362    [ A0]  B.S2X         A0
00008c08   00006000           NOP           4
00008c0c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008c10),B3,0
00008c10             $C$RL1:
00008c10             $C$L3:
00008c10   01ce0028           MVK.S1        0xffff9c00,A3
00008c14   01800068           MVKH.S1       0x0000,A3
00008c18   000c0264           LDW.D1T1      *+A3[0],A0
00008c1c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008c20   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008c30)
00008c24   c0001362    [ A0]  B.S2X         A0
00008c28   00006000           NOP           4
00008c2c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008c30),B3,0
00008c30             $C$RL2:
00008c30             $C$L4:
00008c30   10006c12           CALLP.S2      abort (PC+864 = 0x00008f80),B3
00008c34       7587           MV.L2X        A11,B3
00008c36       01ef           BNOP.S2       B3,0
00008c38   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008c3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008c40   05bc52e4           LDW.D2T1      *++B15[2],A11
00008c44   00006000           NOP           4
00008c48   00000000           NOP           
00008c4c   00000000           NOP           
00008c50   00000000           NOP           
00008c54   00000000           NOP           
00008c58   00000000           NOP           
00008c5c   00000000           NOP           
00008c60             __TI_tls_init:
00008c60             .text:tls:init:__TI_tls_init:
00008c60       36f7           STW.D2T2      B13,*B15--[2]
00008c62       a5c7 ||        MV.L2         B3,B13
00008c64   02ce102a ||        MVK.S2        0xffff9c20,B5
00008c68   0280006b           MVKH.S2       0x0000,B5
00008c6c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008c6e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008c70   05800029 ||        MVK.S1        0x0000,A11
00008c74   0200002a ||        MVK.S2        0x0000,B4
00008c78       2777           STW.D2T1      A14,*B15--[2]
00008c7a       c646 ||        MV.L1         A4,A14
00008c7c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008c80   024e1629 ||        MVK.S1        0xffff9c2c,A4
00008c84   0200006b ||        MVKH.S2       0x0000,B4
00008c88   069418f0 ||        MV.D1X        B5,A13
00008c8c   02000068           MVKH.S1       0x0000,A4
00008c90   05800069           MVKH.S1       0x0000,A11
00008c94       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008c96       7246           MV.L1X        B4,A3
00008c98   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008d0c)
00008c9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008ca0   002c99fb           CMPGTU.L2X    B4,A11,B0
00008ca4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008ca8   c1ac06a1    [ A0]  MV.S1         A11,A3
00008cac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008cb0       6867 || [!A0]  MVK.L2        1,B0
00008cb2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008d0c),2
00008cb4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008cb8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008cbc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008cc0   20380fd8    [ B0]  MV.L1         A14,A0
00008cc4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008cc8       2c6e           NOP           2
00008cca       0e3c           LDBU.D1T1     *A4++[1],A3
00008ccc             $C$L2:
00008ccc   00006000           NOP           4
00008cd0   03346a64           LDW.D1T1      *+A13[A3],A6
00008cd4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008cd8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008cdc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008ce0   00002000           NOP           2
00008ce4   00181362           B.S2X         A6
00008ce8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008cf0),B3,3
00008cec   02141fda           MV.L2X        A5,B4
00008cf0             $C$RL1:
00008cf0   05ad0059           ADD.L1        8,A11,A11
00008cf4   002be1a1 ||        SUB.S1        A10,0x1,A0
00008cf8   052829c0 ||        SUB.D1        A10,0x1,A10
00008cfc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008ccc),4
00008d00   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008d04   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008d08   c0380fd8 || [ A0]  MV.L1         A14,A0
00008d0c             $C$L3:
00008d0c       6777           LDW.D2T1      *++B15[2],A14
00008d0e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008d10       6687 ||        MV.L2         B13,B3
00008d12       c677           LDDW.D2T1     *++B15[1],A13:A12
00008d14       01ef ||        BNOP.S2       B3,0
00008d16       76f7           LDW.D2T2      *++B15[2],B13
00008d18   00006000           NOP           4
00008d1c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008d20             __c6xabi_remu:
00008d20             __remu:
00008d20             .text:__remu:
00008d20   00903d5b           LMBD.L2X      1,A4,B1
00008d24   00903d58 ||        LMBD.L1X      1,B4,A1
00008d28   00909bf9           CMPLTU.L1X    A4,B4,A1
00008d2c   00043d73 ||        SUB.S2X       A1,B1,B0
00008d30       a256 ||        MV.D1         A4,A5
00008d32       0663           SHL.S2        B4,B0,B4
00008d34   40002942 || [ B1]  ADD.D2        B0,0x1,B0
00008d38   011099fb           CMPGTU.L2X    B4,A4,B2
00008d3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008d40   00000892 ||        B.S2          LOOP (PC+68 = 0x00008d84)
00008d44   4100a35b    [ B1]  MVK.L2        0,B2
00008d48   608808f3 || [ B2]  MV.D2         B2,B1
00008d4c       f056 ||        MV.D1X        B0,A7
00008d4e       088b ||        BNOP.S2       LOOP (PC+68 = 0x00008d84),0
00008d50   621029a3    [ B2]  SHRU.S2       B4,0x1,B4
00008d54   52109b31 || [!B1]  SUB.D1X       A4,B4,A4
00008d58   00000890 ||        B.S1          LOOP (PC+68 = 0x00008d84)
00008d5c   e1008040           .fphead       n, l, W, BU, br, nosat, 0001000b
00008d60   521029a3    [!B1]  SHRU.S2       B4,0x1,B4
00008d64   62109b31 || [ B2]  SUB.D1X       A4,B4,A4
00008d68   0100e8db ||        CMPGT.L2      7,B0,B2
00008d6c   0080e9c3 ||        SUB.D2        B0,0x7,B1
00008d70   00000490 ||        B.S1          LOOP (PC+36 = 0x00008d84)
00008d74   6080a35b    [ B2]  MVK.L2        0,B1
00008d78   22109979 || [ B0]  SUBC.L1X      A4,B4,A4
00008d7c   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00008d80   00000092 ||        B.S2          LOOP (PC+4 = 0x00008d84)
00008d84             LOOP:
00008d84   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008d88   200029c3 || [ B0]  SUB.D2        B0,0x1,B0
00008d8c   4087e05b || [ B1]  SUB.L2        B1,0x1,B1
00008d90   40000092 || [ B1]  B.S2          LOOP (PC+4 = 0x00008d84)
00008d94   9210e9e1    [!A1]  SHRU.S1       A4,A7,A4
00008d98   821408f1 || [ A1]  MV.D1         A5,A4
00008d9c   000c0362 ||        B.S2          B3
00008da0   00008000           NOP           5
00008da4   00000000           NOP           
00008da8   00000000           NOP           
00008dac   00000000           NOP           
00008db0   00000000           NOP           
00008db4   00000000           NOP           
00008db8   00000000           NOP           
00008dbc   00000000           NOP           
00008dc0             memcpy:
00008dc0             .text:memcpy:
00008dc0   001829f1           AND.D1        1,A6,A0
00008dc4   009847a1 ||        AND.S1        2,A6,A1
00008dc8   0404a358 ||        MVK.L1        1,A8
00008dcc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008dd0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008dd4   04901fd8 ||        MV.L1X        B4,A9
00008dd8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008ddc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008de0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008de4   011887a0 ||        AND.S1        4,A6,A2
00008de8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008dec       a256 ||        MV.D1         A4,A5
00008dee       144e ||        MV.S1X        B0,A8
00008df0   0084a35a ||        MVK.L2        1,B1
00008df4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008df8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008dfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008e00   010068da ||        CMPGT.L2      3,B0,B2
00008e04   600c0363    [ B2]  B.S2          B3
00008e08   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008e0c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008e10   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008e14   c0804043 || [ A0]  MVK.D2        2,B1
00008e18       52c7 ||        MV.L2X        A5,B2
00008e1a       d86f ||        MVC.S2        B0,ILC
00008e1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008e20   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008e24   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008e28   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008e2c   00200fd8 ||        MV.L1         A8,A0
00008e30   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008e34   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008e38   00838001           SPLOOP        2
00008e3c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008e40   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008e44   00004000           NOP           3
00008e48   00000000           NOP           
00008e4c   00034001           SPKERNEL      0,0
00008e50   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008e54   008ca362           BNOP.S2       B3,5
00008e58   00000000           NOP           
00008e5c   00000000           NOP           
00008e60             _c_int00:
00008e60             .text:_c_int00:
00008e60   07cdfe2a           MVK.S2        0xffff9bfc,B15
00008e64   0780006a           MVKH.S2       0x0000,B15
00008e68   07bf09f2           AND.D2        -8,B15,B15
00008e6c   0700002a           MVK.S2        0x0000,B14
00008e70   0700006a           MVKH.S2       0x0000,B14
00008e74   0200a35a           MVK.L2        0,B4
00008e78   091003a2           MVC.S2        B4,FADCR
00008e7c   0a1003a2           MVC.S2        B4,FMCR
00008e80   01c46028           MVK.S1        0xffff88c0,A3
00008e84   01800068           MVKH.S1       0x0000,A3
00008e88   00000000           NOP           
00008e8c   000c1362           B.S2X         A3
00008e90   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008e94),B3,4
00008e94             $C$RL0:
00008e94   01c7a028           MVK.S1        0xffff8f40,A3
00008e98   01800068           MVKH.S1       0x0000,A3
00008e9c   00000000           NOP           
00008ea0   000c1362           B.S2X         A3
00008ea4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ea8),B3,4
00008ea8             $C$RL1:
00008ea8   0245d02a           MVK.S2        0xffff8ba0,B4
00008eac   0200006a           MVKH.S2       0x0000,B4
00008eb0   00100362           B.S2          B4
00008eb4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008ebc),B3,3
00008eb8   0204a358           MVK.L1        1,A4
00008ebc             $C$RL2:
00008ebc   001800e2           B.S2          IRP
00008ec0   00008000           NOP           5
00008ec4   00000000           NOP           
00008ec8   00000000           NOP           
00008ecc   00000000           NOP           
00008ed0   00000000           NOP           
00008ed4   00000000           NOP           
00008ed8   00000000           NOP           
00008edc   00000000           NOP           
00008ee0             __TI_cpp_init:
00008ee0             .text:__TI_cpp_init:
00008ee0       36f7           STW.D2T2      B13,*B15--[2]
00008ee2       a5c7 ||        MV.L2         B3,B13
00008ee4   01800028 ||        MVK.S1        0x0000,A3
00008ee8   01800069           MVKH.S1       0x0000,A3
00008eec   0500002b ||        MVK.S2        0x0000,B10
00008ef0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008ef4   0500006a           MVKH.S2       0x0000,B10
00008ef8   058c1fda           MV.L2X        A3,B11
00008efc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f00   00287a78           CMPEQ.L1X     A3,B10,A0
00008f04   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008f08       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008f24),5
00008f0a       026f           BNOP.S2       B4,0
00008f0c             $C$L1:
00008f0c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008f10),B3,4
00008f10             $C$RL0:
00008f10   002d4a7a           CMPEQ.L2      B10,B11,B0
00008f14   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008f0c),4
00008f18   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008f1c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008f20   30100362    [!B0]  B.S2          B4
00008f24             $C$L2:
00008f24   01b40fda           MV.L2         B13,B3
00008f28   000c0363           B.S2          B3
00008f2c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008f30   06bc52e6           LDW.D2T2      *++B15[2],B13
00008f34   00006000           NOP           4
00008f38   00000000           NOP           
00008f3c   00000000           NOP           
00008f40             _args_main:
00008f40             .text:_args_main:
00008f40   02ffffa8           MVK.S1        0xffffffff,A5
00008f44   02ffffe9           MVKH.S1       0xffff0000,A5
00008f48   02c0002a ||        MVK.S2        0xffff8000,B5
00008f4c   0280006b           MVKH.S2       0x0000,B5
00008f50       fe27 ||        MVK.L2        -1,B4
00008f52       96e9           CMPEQ.L2X     B4,A5,B0
00008f54       62c6 ||        MV.L1         A5,A3
00008f56       02ef ||        BNOP.S2       B5,0
00008f58   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008f5c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008f60   0200a358 ||        MVK.L1        0,A4
00008f64   0180a358           MVK.L1        0,A3
00008f68   31948058    [!B0]  ADD.L1        4,A5,A3
00008f6c   00000000           NOP           
00008f70   020c1fda           MV.L2X        A3,B4
00008f74   00000000           NOP           
00008f78   00000000           NOP           
00008f7c   00000000           NOP           
00008f80             abort:
00008f80             C$$EXIT:
00008f80             .text:abort:
00008f80   00000000           NOP           
00008f84             $C$L1:
00008f84   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008f84),5
00008f88   00000000           NOP           
00008f8c   00000000           NOP           
00008f90   00000000           NOP           
00008f94   00000000           NOP           
00008f98   00000000           NOP           
00008f9c   00000000           NOP           
00008fa0             __TI_decompress_none:
00008fa0             .text:decompress:none:__TI_decompress_none:
00008fa0   02906059           ADD.L1        3,A4,A5
00008fa4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008dc0)
00008fa8   03140264           LDW.D1T1      *+A5[0],A6
00008fac   0190e058           ADD.L1        7,A4,A3
00008fb0   02101fd8           MV.L1X        B4,A4
00008fb4   020c1fda           MV.L2X        A3,B4
00008fb8   00000000           NOP           
00008fbc   00000000           NOP           
00008fc0             __TI_decompress_rle24:
00008fc0             .text:decompress:rle24:__TI_decompress_rle24:
00008fc0   010c1fd9           MV.L1X        B3,A2
00008fc4   1ffef013 ||        CALLP.S2      __TI_decompress_rle_core (PC-2176 = 0x00008740),B3
00008fc8   030000a8 ||        MVK.S1        0x0001,A6
00008fcc   0088b362           BNOP.S2X      A2,5
00008fd0   00000000           NOP           
00008fd4   00000000           NOP           
00008fd8   00000000           NOP           
00008fdc   00000000           NOP           
