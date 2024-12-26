
TEXT Section .text (Little Endian), 0xCC0 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000   07dfe852           ADDK.S2       -16432,B15
00008004   020ca35a           MVK.L2        3,B4
00008008   022004de           STH.D2T2      B4,*+B15[8196]
0000800c   0255552a           MVK.S2        0xffffaaaa,B4
00008010   0200006a           MVKH.S2       0x0000,B4
00008014   021003fe           STW.D2T2      B4,*+B15[4099]
00008018   01c86828           MVK.S1        0xffff90d0,A3
0000801c   01800068           MVKH.S1       0x0000,A3
00008020   018c0264           LDW.D1T1      *+A3[0],A3
00008024   019004fc           STW.D2T1      A3,*+B15[4100]
00008028   0200a35a           MVK.L2        0,B4
0000802c   021006fe           STW.D2T2      B4,*+B15[4102]
00008030   0284002a           MVK.S2        0x0800,B5
00008034   00148afa           CMPLT.L2      B4,B5,B0
00008038   3034a120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+104 = 0x00008088),5
0000803c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008040             $C$L1:
00008040             $C$DW$L$main$2$B:
00008040   03900fdb           MV.L2         B4,B7
00008044   023c9a42 ||        ADDAH.D2      B15,B4,B4
00008048   0304022b           MVK.S2        0x0804,B6
0000804c   02a004ce ||        LDH.D2T2      *+B15[8196],B5
00008050   0310cac6           LDH.D2T2      *+B4[B6],B6
00008054   023cfa42           ADDAH.D2      B15,B7,B4
00008058       0641           ADD.L2        B4,8,B4
0000805a       127d           LDH.D2T2      *B4[0],B7
0000805c   e8030000           .fphead       n, l, W, H, nobr, nosat, 1000000b
00008060   00000000           NOP           
00008064   0294cc82           MPY.M2        B6,B5,B5
00008068       0c6e           NOP           1
0000806a       eea3           SHR.S2        B5,0xf,B5
0000806c       a3d1           ADD.L2        B5,B7,B5
0000806e       1255           STH.D2T2      B5,*B4[0]
00008070   021006ee           LDW.D2T2      *+B15[4102],B4
00008074       6c6e           NOP           4
00008076       2641           ADD.L2        B4,1,B4
00008078   021006fe           STW.D2T2      B4,*+B15[4102]
0000807c   e5820000           .fphead       n, l, W, HU, nobr, nosat, 0101100b
00008080   01840028           MVK.S1        0x0800,A3
00008084       7e28           CMPGT.L1X     A3,B4,A0
00008086       b82a    [ A0]  BNOP.S1       $C$L1 (PC-64 = 0x00008040),5
00008088             $C$DW$L$main$2$E:
00008088             $C$L2:
00008088   020802ee           LDW.D2T2      *+B15[2050],B4
0000808c   021007fe           STW.D2T2      B4,*+B15[4103]
00008090   0200a35a           MVK.L2        0,B4
00008094   021006fe           STW.D2T2      B4,*+B15[4102]
00008098   0284002a           MVK.S2        0x0800,B5
0000809c   e0508000           .fphead       p, l, W, BU, br, nosat, 0000010b
000080a0   00148afa           CMPLT.L2      B4,B5,B0
000080a4   3021a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+132 = 0x00008124),5
000080a8             $C$L3:
000080a8             $C$DW$L$main$4$B:
000080a8   03100fdb           MV.L2         B4,B6
000080ac   02bc9a42 ||        ADDAH.D2      B15,B4,B5
000080b0   023cda42           ADDAH.D2      B15,B6,B4
000080b4   0f84022b           MVK.S2        0x0804,B31
000080b8   029482c6 ||        LDH.D2T2      *+B5[4],B5
000080bc   0213eac6           LDH.D2T2      *+B4[B31],B4
000080c0   0f1007ee           LDW.D2T2      *+B15[4103],B30
000080c4       4c6e           NOP           3
000080c6       aa1f           MPY.M2        B5,B4,B4
000080c8   00000000           NOP           
000080cc   0278807a           ADD.L2        B4,B30,B4
000080d0   021007fe           STW.D2T2      B4,*+B15[4103]
000080d4   029006ee           LDW.D2T2      *+B15[4102],B5
000080d8   0304022a           MVK.S2        0x0804,B6
000080dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000080e0   0ea004ce           LDH.D2T2      *+B15[8196],B29
000080e4       2c6e           NOP           2
000080e6       82c7           MV.L2         B5,B4
000080e8   023c9a42           ADDAH.D2      B15,B4,B4
000080ec   02bcba42           ADDAH.D2      B15,B5,B5
000080f0       d6dd           LDH.D2T2      *B5[B6],B5
000080f2       d66d           LDH.D2T2      *B4[B6],B6
000080f4   00006000           NOP           4
000080f8   0294cc82           MPY.M2        B6,B5,B5
000080fc   e2430000           .fphead       n, l, W, H, nobr, nosat, 0010010b
00008100   00000000           NOP           
00008104   0274a07a           ADD.L2        B5,B29,B4
00008108   022004de           STH.D2T2      B4,*+B15[8196]
0000810c   021006ee           LDW.D2T2      *+B15[4102],B4
00008110       6c6e           NOP           4
00008112       2641           ADD.L2        B4,1,B4
00008114   021006fe           STW.D2T2      B4,*+B15[4102]
00008118   01840028           MVK.S1        0x0800,A3
0000811c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008120       7e28           CMPGT.L1X     A3,B4,A0
00008122       b12a    [ A0]  BNOP.S1       $C$L3 (PC-120 = 0x000080a8),5
00008124             $C$DW$L$main$4$E:
00008124             $C$L4:
00008124   021007ee           LDW.D2T2      *+B15[4103],B4
00008128   020802fe           STW.D2T2      B4,*+B15[2050]
0000812c   0200a35a           MVK.L2        0,B4
00008130   021006fe           STW.D2T2      B4,*+B15[4102]
00008134   0283e72a           MVK.S2        0x07ce,B5
00008138   00148afa           CMPLT.L2      B4,B5,B0
0000813c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008140   3054a120    [!B0]  BNOP.S1       $C$DW$L$main$8$E (PC+168 = 0x000081e8),5
00008144             $C$L5:
00008144             $C$DW$L$main$6$B:
00008144   0180a358           MVK.L1        0,A3
00008148   019008fc           STW.D2T1      A3,*+B15[4104]
0000814c   020c1fda           MV.L2X        A3,B4
00008150   021007fe           STW.D2T2      B4,*+B15[4103]
00008154       52b3           MVK.S2        50,B5
00008156       8e89           CMPLT.L2      B4,B5,B0
00008158   3038a120    [!B0]  BNOP.S1       $C$DW$L$main$7$E (PC+112 = 0x000081b0),5
0000815c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008160             $C$DW$L$main$6$E:
00008160             $C$L6:
00008160             $C$DW$L$main$7$B:
00008160   021006ee           LDW.D2T2      *+B15[4102],B4
00008164   039007ee           LDW.D2T2      *+B15[4103],B7
00008168   0f84022a           MVK.S2        0x0804,B31
0000816c   0f1008ee           LDW.D2T2      *+B15[4104],B30
00008170       2c6e           NOP           2
00008172       e251           ADD.L2        B7,B4,B5
00008174   033cba42           ADDAH.D2      B15,B5,B6
00008178   031beac7           LDH.D2T2      *+B6[B31],B6
0000817c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008180   0210e07a ||        ADD.L2        B7,B4,B4
00008184   023c9a42           ADDAH.D2      B15,B4,B4
00008188       925d           LDH.D2T2      *B4[4],B5
0000818a       6c6e           NOP           4
0000818c   0294cc82           MPY.M2        B6,B5,B5
00008190   00000000           NOP           
00008194   0278a07a           ADD.L2        B5,B30,B4
00008198   021008fe           STW.D2T2      B4,*+B15[4104]
0000819c   e0830000           .fphead       n, l, W, H, nobr, nosat, 0000100b
000081a0   021c205a           ADD.L2        1,B7,B4
000081a4   021007fe           STW.D2T2      B4,*+B15[4103]
000081a8       51b2           MVK.S1        50,A3
000081aa       7e28           CMPGT.L1X     A3,B4,A0
000081ac   cfe0a120    [ A0]  BNOP.S1       $C$DW$L$main$6$E (PC-64 = 0x00008160),5
000081b0             $C$DW$L$main$7$E:
000081b0             $C$L7:
000081b0             $C$DW$L$main$8$B:
000081b0   021006ee           LDW.D2T2      *+B15[4102],B4
000081b4   031008ee           LDW.D2T2      *+B15[4104],B6
000081b8   0284012a           MVK.S2        0x0802,B5
000081bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000081c0       4c6e           NOP           3
000081c2       ef23           SHR.S2        B6,0xf,B6
000081c4   023c9c42 ||        ADDAW.D2      B15,B4,B4
000081c8   0310aaf6           STW.D2T2      B6,*+B4[B5]
000081cc   021006ee           LDW.D2T2      *+B15[4102],B4
000081d0       6c6e           NOP           4
000081d2       2641           ADD.L2        B4,1,B4
000081d4   021006fe           STW.D2T2      B4,*+B15[4102]
000081d8   0183e728           MVK.S1        0x07ce,A3
000081dc   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000081e0   001078f8           CMPGT.L1X     A3,B4,A0
000081e4   cfd9a120    [ A0]  BNOP.S1       $C$L5 (PC-156 = 0x00008144),5
000081e8             $C$DW$L$main$8$E:
000081e8             $C$L8:
000081e8   0200a35a           MVK.L2        0,B4
000081ec   021007fe           STW.D2T2      B4,*+B15[4103]
000081f0   0284002a           MVK.S2        0x0800,B5
000081f4   00148afa           CMPLT.L2      B4,B5,B0
000081f8   3065a120    [!B0]  BNOP.S1       $C$DW$L$main$12$E (PC+404 = 0x00008374),5
000081fc             $C$L9:
000081fc             $C$DW$L$main$10$B:
000081fc   0180a358           MVK.L1        0,A3
00008200   019008fc           STW.D2T1      A3,*+B15[4104]
00008204   019009fc           STW.D2T1      A3,*+B15[4105]
00008208   023c9a42           ADDAH.D2      B15,B4,B4
0000820c       924d           LDH.D2T2      *B4[4],B4
0000820e       6c6e           NOP           4
00008210   022014de           STH.D2T2      B4,*+B15[8212]
00008214   020c1fda           MV.L2X        A3,B4
00008218   021006fe           STW.D2T2      B4,*+B15[4102]
0000821c   e1030000           .fphead       n, l, W, H, nobr, nosat, 0001000b
00008220       02b3           MVK.S2        32,B5
00008222       8e89           CMPLT.L2      B4,B5,B0
00008224   3082a120    [!B0]  BNOP.S1       $C$DW$L$main$11$E (PC+260 = 0x00008324),5
00008228             $C$DW$L$main$10$E:
00008228             $C$L10:
00008228             $C$DW$L$main$11$B:
00008228   029007ee           LDW.D2T2      *+B15[4103],B5
0000822c       82c1           ADD.L2        B4,B5,B4
0000822e       2641           ADD.L2        B4,1,B4
00008230   023c9a42           ADDAH.D2      B15,B4,B4
00008234   021082c6           LDH.D2T2      *+B4[4],B4
00008238   022015de           STH.D2T2      B4,*+B15[8213]
0000823c   e1300000           .fphead       p, l, W, BU, nobr, nosat, 0001001b
00008240   021006ee           LDW.D2T2      *+B15[4102],B4
00008244   0284022a           MVK.S2        0x0804,B5
00008248   00004000           NOP           3
0000824c   023c9a42           ADDAH.D2      B15,B4,B4
00008250       b64d           LDH.D2T2      *B4[B5],B4
00008252       6c6e           NOP           4
00008254   022016de           STH.D2T2      B4,*+B15[8214]
00008258   02a014ce           LDH.D2T2      *+B15[8212],B5
0000825c   e2030000           .fphead       n, l, W, H, nobr, nosat, 0010000b
00008260   032016ce           LDH.D2T2      *+B15[8214],B6
00008264   021008ee           LDW.D2T2      *+B15[4104],B4
00008268   00004000           NOP           3
0000826c   0294cc82           MPY.M2        B6,B5,B5
00008270       0c6e           NOP           1
00008272       a241           ADD.L2        B5,B4,B4
00008274   021008fe           STW.D2T2      B4,*+B15[4104]
00008278   02a015ce           LDH.D2T2      *+B15[8213],B5
0000827c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008280   032016ce           LDH.D2T2      *+B15[8214],B6
00008284   021009ee           LDW.D2T2      *+B15[4105],B4
00008288   00004000           NOP           3
0000828c   0294cc82           MPY.M2        B6,B5,B5
00008290       0c6e           NOP           1
00008292       a241           ADD.L2        B5,B4,B4
00008294   021009fe           STW.D2T2      B4,*+B15[4105]
00008298   021007ee           LDW.D2T2      *+B15[4103],B4
0000829c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000082a0   029006ee           LDW.D2T2      *+B15[4102],B5
000082a4       a241           ADD.L2        B5,B4,B4
000082a6       4641           ADD.L2        B4,2,B4
000082a8   023c9a42           ADDAH.D2      B15,B4,B4
000082ac   021082c6           LDH.D2T2      *+B4[4],B4
000082b0   022014de           STH.D2T2      B4,*+B15[8212]
000082b4   0214205a           ADD.L2        1,B5,B4
000082b8   023c9a43           ADDAH.D2      B15,B4,B4
000082bc   e0500000           .fphead       p, l, W, BU, nobr, nosat, 0000010b
000082c0   0284022a ||        MVK.S2        0x0804,B5
000082c4       b64d           LDH.D2T2      *B4[B5],B4
000082c6       6c6e           NOP           4
000082c8   022017de           STH.D2T2      B4,*+B15[8215]
000082cc   02a015ce           LDH.D2T2      *+B15[8213],B5
000082d0   032017ce           LDH.D2T2      *+B15[8215],B6
000082d4   021008ee           LDW.D2T2      *+B15[4104],B4
000082d8   00004000           NOP           3
000082dc   e0430000           .fphead       n, l, W, H, nobr, nosat, 0000010b
000082e0   0294cc82           MPY.M2        B6,B5,B5
000082e4       0c6e           NOP           1
000082e6       a241           ADD.L2        B5,B4,B4
000082e8   021008fe           STW.D2T2      B4,*+B15[4104]
000082ec   02a014ce           LDH.D2T2      *+B15[8212],B5
000082f0   032017ce           LDH.D2T2      *+B15[8215],B6
000082f4   021009ee           LDW.D2T2      *+B15[4105],B4
000082f8   00004000           NOP           3
000082fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008300   0294cc82           MPY.M2        B6,B5,B5
00008304       0c6e           NOP           1
00008306       a241           ADD.L2        B5,B4,B4
00008308   021009fe           STW.D2T2      B4,*+B15[4105]
0000830c   021006ee           LDW.D2T2      *+B15[4102],B4
00008310       6c6e           NOP           4
00008312       4641           ADD.L2        B4,2,B4
00008314   021006fe           STW.D2T2      B4,*+B15[4102]
00008318       01b2           MVK.S1        32,A3
0000831a       7e28           CMPGT.L1X     A3,B4,A0
0000831c   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00008320   cf84a120    [ A0]  BNOP.S1       $C$DW$L$main$10$E (PC-248 = 0x00008228),5
00008324             $C$DW$L$main$11$E:
00008324             $C$L11:
00008324             $C$DW$L$main$12$B:
00008324   021007ee           LDW.D2T2      *+B15[4103],B4
00008328   031008ee           LDW.D2T2      *+B15[4104],B6
0000832c   0284012a           MVK.S2        0x0802,B5
00008330       4c6e           NOP           3
00008332       ef23           SHR.S2        B6,0xf,B6
00008334   023c9c42 ||        ADDAW.D2      B15,B4,B4
00008338   0310aaf6           STW.D2T2      B6,*+B4[B5]
0000833c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008340   029007ee           LDW.D2T2      *+B15[4103],B5
00008344   021009ee           LDW.D2T2      *+B15[4105],B4
00008348   0304012a           MVK.S2        0x0802,B6
0000834c       2c6e           NOP           2
0000834e       26d1           ADD.L2        B5,1,B5
00008350   023cbc43           ADDAW.D2      B15,B5,B4
00008354   0291eda2 ||        SHR.S2        B4,0xf,B5
00008358   0290caf6           STW.D2T2      B5,*+B4[B6]
0000835c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008360   021007ee           LDW.D2T2      *+B15[4103],B4
00008364       6c6e           NOP           4
00008366       4641           ADD.L2        B4,2,B4
00008368   021007fe           STW.D2T2      B4,*+B15[4103]
0000836c       df30           ADD.L1X       B6,-2,A3
0000836e       7e28           CMPGT.L1X     A3,B4,A0
00008370   cf4ea120    [ A0]  BNOP.S1       $C$L9 (PC-356 = 0x000081fc),5
00008374             $C$DW$L$main$12$E:
00008374             $C$L12:
00008374   01840028           MVK.S1        0x0800,A3
00008378   019007fc           STW.D2T1      A3,*+B15[4103]
0000837c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008380       91c7           MV.L2X        A3,B4
00008382       fdd1           ADD.L2X       A3,-1,B5
00008384   023cba43           ADDAH.D2      B15,B5,B4
00008388   0293e05a ||        SUB.L2        B4,0x1,B5
0000838c   02bcba42           ADDAH.D2      B15,B5,B5
00008390       95e1           ADD.L2X       A3,4,B6
00008392       924d ||        LDH.D2T2      *B4[4],B4
00008394   0294cac6           LDH.D2T2      *+B5[B6],B5
00008398   0f9003ee           LDW.D2T2      *+B15[4099],B31
0000839c   e2230100           .fphead       n, l, W, H, nobr, nosat, 0010001b
000083a0       4c6e           NOP           3
000083a2       aa1f           MPY.M2        B5,B4,B4
000083a4   00000000           NOP           
000083a8   0213e0fa           SUB.L2        B31,B4,B4
000083ac   021003fe           STW.D2T2      B4,*+B15[4099]
000083b0   020fd05a           SUB.L2X       A3,0x2,B4
000083b4   021006fe           STW.D2T2      B4,*+B15[4102]
000083b8   001008da           CMPGT.L2      0,B4,B0
000083bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000083c0   2040a120    [ B0]  BNOP.S1       $C$DW$L$main$14$E (PC+128 = 0x00008440),5
000083c4             $C$L13:
000083c4             $C$DW$L$main$14$B:
000083c4   02900fdb           MV.L2         B4,B5
000083c8   023c9a42 ||        ADDAH.D2      B15,B4,B4
000083cc   02bcba42           ADDAH.D2      B15,B5,B5
000083d0       95e1           ADD.L2X       A3,4,B6
000083d2       924d ||        LDH.D2T2      *B4[4],B4
000083d4   0294cac6           LDH.D2T2      *+B5[B6],B5
000083d8   0f9003ee           LDW.D2T2      *+B15[4099],B31
000083dc   e2030100           .fphead       n, l, W, H, nobr, nosat, 0010000b
000083e0       4c6e           NOP           3
000083e2       aa1f           MPY.M2        B5,B4,B4
000083e4   00000000           NOP           
000083e8   0213e0fa           SUB.L2        B31,B4,B4
000083ec   021003fe           STW.D2T2      B4,*+B15[4099]
000083f0   029006ee           LDW.D2T2      *+B15[4102],B5
000083f4   039003ee           LDW.D2T2      *+B15[4099],B7
000083f8       95e1           ADD.L2X       A3,4,B6
000083fa       2c6e           NOP           2
000083fc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008400   02bcba43           ADDAH.D2      B15,B5,B5
00008404       82c7 ||        MV.L2         B5,B4
00008406       d6ed           LDH.D2T2      *B5[B6],B6
00008408   0290205a           ADD.L2        1,B4,B5
0000840c   023c9a42           ADDAH.D2      B15,B4,B4
00008410       924d           LDH.D2T2      *B4[4],B4
00008412       0c6e           NOP           1
00008414   0318e532           MPYHI.M2      B7,B6,B7:B6
00008418       4c6e           NOP           3
0000841a       1723           SHR.S2        B6,0x10,B6
0000841c   ea430000           .fphead       n, l, W, H, nobr, nosat, 1010010b
00008420   023cba43           ADDAH.D2      B15,B5,B4
00008424       c251 ||        ADD.L2        B6,B4,B5
00008426       9255           STH.D2T2      B5,*B4[4]
00008428   021006ee           LDW.D2T2      *+B15[4102],B4
0000842c       6c6e           NOP           4
0000842e       ee41           ADD.L2        B4,-1,B4
00008430   021006fe           STW.D2T2      B4,*+B15[4102]
00008434   001008da           CMPGT.L2      0,B4,B0
00008438   3fd2a120    [!B0]  BNOP.S1       $C$L13 (PC-92 = 0x000083c4),5
0000843c   e1420000           .fphead       n, l, W, HU, nobr, nosat, 0001010b
00008440             $C$DW$L$main$14$E:
00008440             $C$L14:
00008440   021003ee           LDW.D2T2      *+B15[4099],B4
00008444       6c6e           NOP           4
00008446       1623           SHR.S2        B4,0x10,B4
00008448   023c82d6           STH.D2T2      B4,*+B15[4]
0000844c   023d005a           ADD.L2        8,B15,B4
00008450   021009fe           STW.D2T2      B4,*+B15[4105]
00008454   118402fc           ADDAW.D1X     B15,1026,A3
00008458   01900afc           STW.D2T1      A3,*+B15[4106]
0000845c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008460   118866fc           ADDAW.D1X     B15,2150,A3
00008464   01900bfc           STW.D2T1      A3,*+B15[4107]
00008468   118802fc           ADDAW.D1X     B15,2050,A3
0000846c   01900cfc           STW.D2T1      A3,*+B15[4108]
00008470   02100aee           LDW.D2T2      *+B15[4106],B4
00008474   021002c6           LDH.D2T2      *+B4[0],B4
00008478   021006fe           STW.D2T2      B4,*+B15[4102]
0000847c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008480   0200a35a           MVK.L2        0,B4
00008484   021008fe           STW.D2T2      B4,*+B15[4104]
00008488   0281002a           MVK.S2        0x0200,B5
0000848c   00148afa           CMPLT.L2      B4,B5,B0
00008490   303ba120    [!B0]  BNOP.S1       $C$DW$L$main$16$E (PC+236 = 0x0000856c),5
00008494             $C$L15:
00008494             $C$DW$L$main$16$B:
00008494   02100cec           LDW.D2T1      *+B15[4108],A4
00008498   029009ec           LDW.D2T1      *+B15[4105],A5
0000849c   021006ee           LDW.D2T2      *+B15[4102],B4
000084a0       2c6e           NOP           2
000084a2       c246           MV.L1         A4,A6
000084a4   04182264           LDW.D1T1      *+A6[1],A8
000084a8       004c           LDW.D1T1      *A4[0],A4
000084aa       62c6           MV.L1         A5,A3
000084ac   02944244 ||        LDH.D1T1      *+A5[2],A5
000084b0   018c6244           LDH.D1T1      *+A3[3],A3
000084b4   00004000           NOP           3
000084b8   0310a570           MPYLI.M1      A5,A4,A7:A6
000084bc   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000084c0   02206570           MPYLI.M1      A3,A8,A5:A4
000084c4       4c6e           NOP           3
000084c6       8330           ADD.L1        A4,A6,A3
000084c8       eda2           SHR.S1        A3,0xf,A3
000084ca       0c6e           NOP           1
000084cc   020c907a           ADD.L2X       B4,A3,B4
000084d0   021007fe           STW.D2T2      B4,*+B15[4103]
000084d4   029009ec           LDW.D2T1      *+B15[4105],A5
000084d8   02100cee           LDW.D2T2      *+B15[4108],B4
000084dc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000084e0   0f9007ee           LDW.D2T2      *+B15[4103],B31
000084e4       2c6e           NOP           2
000084e6       62c6           MV.L1         A5,A3
000084e8   018c2244           LDH.D1T1      *+A3[1],A3
000084ec       9246           MV.L1X        B4,A4
000084ee       104d ||        LDW.D2T2      *B4[0],B4
000084f0   02940244 ||        LDH.D1T1      *+A5[0],A5
000084f4       204c           LDW.D1T1      *A4[1],A4
000084f6       4c6e           NOP           3
000084f8   0310b570           MPYLI.M1X     A5,B4,A7:A6
000084fc   e54000c0           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00008500   02106570           MPYLI.M1      A3,A4,A5:A4
00008504       4c6e           NOP           3
00008506       8330           ADD.L1        A4,A6,A3
00008508       eda2           SHR.S1        A3,0xf,A3
0000850a       0c6e           NOP           1
0000850c   020ff07a           ADD.L2X       B31,A3,B4
00008510   021006fe           STW.D2T2      B4,*+B15[4102]
00008514   02100cee           LDW.D2T2      *+B15[4108],B4
00008518       a247           MV.L2         B4,B5
0000851a       104d ||        LDW.D2T2      *B4[0],B4
0000851c   e8d01000           .fphead       p, l, W, BU, nobr, nosat, 1000110b
00008520   021422f6           STW.D2T2      B4,*+B5[1]
00008524   01900cec           LDW.D2T1      *+B15[4108],A3
00008528   021007ee           LDW.D2T2      *+B15[4103],B4
0000852c   00006000           NOP           4
00008530   020c0276           STW.D1T2      B4,*+A3[0]
00008534   021009ee           LDW.D2T2      *+B15[4105],B4
00008538       6c6e           NOP           4
0000853a       0641           ADD.L2        B4,8,B4
0000853c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008540   021009fe           STW.D2T2      B4,*+B15[4105]
00008544   02100cee           LDW.D2T2      *+B15[4108],B4
00008548       6c6e           NOP           4
0000854a       0641           ADD.L2        B4,8,B4
0000854c   02100cfe           STW.D2T2      B4,*+B15[4108]
00008550   021008ee           LDW.D2T2      *+B15[4104],B4
00008554       6c6e           NOP           4
00008556       2641           ADD.L2        B4,1,B4
00008558   021008fe           STW.D2T2      B4,*+B15[4104]
0000855c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008560   0281002a           MVK.S2        0x0200,B5
00008564   00148afa           CMPLT.L2      B4,B5,B0
00008568   2f9aa120    [ B0]  BNOP.S1       $C$L15 (PC-204 = 0x00008494),5
0000856c             $C$DW$L$main$16$E:
0000856c             $C$L16:
0000856c   03100bee           LDW.D2T2      *+B15[4107],B6
00008570   021006ee           LDW.D2T2      *+B15[4102],B4
00008574       4c6e           NOP           3
00008576       8751           ADD.L2        B6,4,B5
00008578   02900bfe           STW.D2T2      B5,*+B15[4107]
0000857c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008580   021802f6           STW.D2T2      B4,*+B6[0]
00008584   07a01853           ADDK.S2       16432,B15
00008588   0200a358 ||        MVK.L1        0,A4
0000858c   008ca362           BNOP.S2       B3,5
00008590   00000000           NOP           
00008594   00000000           NOP           
00008598   00000000           NOP           
0000859c   00000000           NOP           
000085a0             .text:__TI_decompress_rle_core:
000085a0             __TI_decompress_rle_core:
000085a0       3647           MV.L2X        A4,B9
000085a2       f246           MV.L1X        B4,A7
000085a4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000085a8             $C$L1:
000085a8   02243696           LDBU.D2T2     *B9++[1],B4
000085ac   00006000           NOP           4
000085b0             $C$L2:
000085b0       87e9           CMPEQ.L2      B4,B7,B0
000085b2       2047           MV.L2         B0,B1
000085b4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000085b8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000086f4),3
000085bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000085c0   5000a35a    [!B1]  MVK.L2        0,B0
000085c4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008630)
000085c8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000085cc   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000085d0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000085d4   3300802a    [!B0]  MVK.S2        0x0100,B6
000085d8       0c6e           NOP           1
000085da       934e           MV.S1X        B6,A4
000085dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085e0   01980a59 ||        CMPEQ.L1      0,A6,A3
000085e4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000085e8       f9e6           XOR.L1        A3,1,A3
000085ea       8281           ADD.L2        B4,B5,B0
000085ec   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008704)
000085f0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000085f4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000085f8   308c6363    [!B0]  BNOP.S2       B3,3
000085fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008600   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008604   000c8f78           AND.L1        A4,A3,A0
00008608   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000860c   019c00d8 ||        NEG.L1        A7,A3
00008610   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008614   020cef58 ||        AND.L1        7,A3,A4
00008618   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008648),2
0000861c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008620   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008624   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008628   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000862c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008630             $C$L3:
00008630   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008634   019c00d8           NEG.L1        A7,A3
00008638   441c1fd8    [ B1]  MV.L1X        B7,A8
0000863c   020cef58           AND.L1        7,A3,A4
00008640   00000000           NOP           
00008644   0fa10018           PACK2.L1      A8,A8,A31
00008648             $C$L4:
00008648   04ffed18           PACKL4.L1     A31,A31,A9
0000864c       9c48           CMPLTU.L1X    A4,B0,A0
0000864e       a48e ||        MV.S1         A9,A5
00008650   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008654   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008658       48e6 || [!A0]  MVK.L1        0,A1
0000865a       48e6    [!A0]  MVK.L1        0,A1
0000865c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008660   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008664   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008668   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000866c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008670   240008f2 || [ B0]  MV.D2         B0,B8
00008674   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000086c0)
00008678   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000867c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008680   42941fdb || [ B1]  MV.L2X        A5,B5
00008684   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008688   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000868c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008690   469803a2    [ B1]  MVC.S2        B6,ILC
00008694       8486           MV.L1         A9,A4
00008696       07b0           ADD.L1        A7,8,A3
00008698   42101fda    [ B1]  MV.L2X        A4,B4
0000869c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000086a0       0c66           SPLOOP        1
000086a2       d3c7 ||        MV.L2X        A7,B6
000086a4   08188ca2 ||        SHL.S2        B6,0x4,B16
000086a8       2ce6           SPMASK        L2
000086aa       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000086ac   044100fb ||^       SUB.L2        B8,B16,B8
000086b0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000086b4       1c67           SPKERNEL      1,0
000086b6       f346           MV.L1X        B6,A7
000086b8       0c6e ||        NOP           1
000086ba       0c6e ||        NOP           1
000086bc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000086c0             $C$L8:
000086c0   00210f5b           AND.L2        8,B8,B0
000086c4   00209f59 ||        AND.L1X       4,B8,A0
000086c8   012047a3 ||        AND.S2        2,B8,B2
000086cc   00a029f3 ||        AND.D2        1,B8,B1
000086d0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000085a8)
000086d4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000086d8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000086dc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000086e0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000086e4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000086e8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000086ec   639c4058 || [ B2]  ADD.L1        2,A7,A7
000086f0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000086f4             $C$L9:
000086f4   021c3637           STB.D1T2      B4,*A7++[1]
000086f8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000085b0)
000086fc   02243696           LDBU.D2T2     *B9++[1],B4
00008700   00006000           NOP           4
00008704             $C$L10:
00008704   00000000           NOP           
00008708   00000000           NOP           
0000870c   00000000           NOP           
00008710   00000000           NOP           
00008714   00000000           NOP           
00008718   00000000           NOP           
0000871c   00000000           NOP           
00008720             _auto_init_elf:
00008720             .text:_auto_init_elf:
00008720   027fffa9           MVK.S1        0xffffffff,A4
00008724       25f7 ||        STW.D2T1      A11,*B15--[2]
00008726       8677           STDW.D2T1     A13:A12,*B15--[1]
00008728   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000872c       b5c6 ||        MV.L1X        B3,A13
0000872e       2577           STW.D2T1      A10,*B15--[2]
00008730   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008734   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008784)
00008738   c3487828 || [ A0]  MVK.S1        0xffff90f0,A6
0000873c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008740   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008820)
00008744   c2487c2a || [ A0]  MVK.S2        0xffff90f8,B4
00008748   c2c8742b    [ A0]  MVK.S2        0xffff90e8,B5
0000874c   c1c87828 || [ A0]  MVK.S1        0xffff90f0,A3
00008750   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008754   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008758   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000875c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008760   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008764),B3,0
00008764             $C$RL0:
00008764   03487829           MVK.S1        0xffff90f0,A6
00008768   02c8742a ||        MVK.S2        0xffff90e8,B5
0000876c   01c87829           MVK.S1        0xffff90f0,A3
00008770   02487c2a ||        MVK.S2        0xffff90f8,B4
00008774   03000069           MVKH.S1       0x0000,A6
00008778   0280006a ||        MVKH.S2       0x0000,B5
0000877c   01800069           MVKH.S1       0x0000,A3
00008780   0200006a ||        MVKH.S2       0x0000,B4
00008784             $C$L1:
00008784       dee8           CMPGTU.L1X    A6,B5,A0
00008786       9de9           CMPGTU.L2X    B4,A3,B0
00008788       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000087f4),0
0000878a       9246 ||        MV.L1X        B4,A4
0000878c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008790       6867    [!A0]  MVK.L2        1,B0
00008792       b2ce ||        MV.S1X        B5,A5
00008794   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008798   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000087f4),2
0000879c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000087a0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000087a4   c59408f0 || [ A0]  MV.D1         A5,A11
000087a8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000087ac   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000087b0   00000000           NOP           
000087b4   02302266           LDW.D1T2      *+A12[1],B4
000087b8       2c6e           NOP           2
000087ba       023c           LDBU.D1T1     *A4[0],A3
000087bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000087c0       2640 ||        ADD.L1        A4,1,A4
000087c2             $C$L2:
000087c2       6c6e           NOP           4
000087c4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000087c8   00006000           NOP           4
000087cc   000c1362           B.S2X         A3
000087d0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000087d4),B3,4
000087d4             $C$RL1:
000087d4   002be058           SUB.L1        A10,0x1,A0
000087d8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000087c2),3
000087dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000087e0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000087e4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000087e8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000087ec   c2102059 || [ A0]  ADD.L1        1,A4,A4
000087f0   052be1a0 ||        SUB.S1        A10,0x1,A10
000087f4             $C$L3:
000087f4   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x000089e0),B3
000087f8   0200a358 ||        MVK.L1        0,A4
000087fc   10007c12           CALLP.S2      __TI_cpp_init (PC+992 = 0x00008bc0),B3
00008800   053c52e5           LDW.D2T1      *++B15[2],A10
00008804   01b41fda ||        MV.L2X        A13,B3
00008808   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000880c   000c0362 ||        B.S2          B3
00008810   05bc52e4           LDW.D2T1      *++B15[2],A11
00008814   00006000           NOP           4
00008818   00000000           NOP           
0000881c   00000000           NOP           
00008820             copy_in:
00008820             .text:copy_in:
00008820       36f7           STW.D2T2      B13,*B15--[2]
00008822       8577           STDW.D2T1     A11:A10,*B15--[1]
00008824   05800029 ||        MVK.S1        0x0000,A11
00008828   05100fd8 ||        MV.L1         A4,A10
0000882c   00282204           LDHU.D1T1     *+A10[1],A0
00008830   01ad8f00           MPYSU.M1      12,A11,A3
00008834   068c0fda           MV.L2         B3,B13
00008838   02286078           ADD.L1        A3,A10,A4
0000883c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008840   018d4078           ADD.L1        A10,A3,A3
00008844   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008900),3
00008848   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000884c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008850   00000000           NOP           
00008854             $C$L1:
00008854   00002000           NOP           2
00008858   92c87429    [!A1]  MVK.S1        0xffff90e8,A5
0000885c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x000088c0)
00008860   80004813    [ A1]  B.S2          memcpy (PC+576 = 0x00008aa0)
00008864   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008868   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000886c       83c6           MV.L1         A7,A4
0000886e       6346           MV.L1         A6,A3
00008870       0c6e           NOP           1
00008872       0c6e           NOP           1
00008874   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x000088e0),2
00008878   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000887c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008880   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008884   83487428 || [ A1]  MVK.S1        0xffff90e8,A6
00008888   83000068    [ A1]  MVKH.S1       0x0000,A6
0000888c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008890   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008894   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008898       9247           MV.L2X        A4,B4
0000889a       25c0           ADD.L1        A3,1,A4
0000889c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000088a0   00002000           NOP           2
000088a4   00141362           B.S2X         A5
000088a8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000088ac),B3,4
000088ac             $C$RL0:
000088ac   00106121           BNOP.S1       $C$L3 (PC+64 = 0x000088e0),3
000088b0   00282205 ||        LDHU.D1T1     *+A10[1],A0
000088b4   01ac2058 ||        ADD.L1        1,A11,A3
000088b8   058e1008           EXTU.S1       A3,16,16,A11
000088bc   00ac09f8           CMPGTU.L1     A0,A11,A1
000088c0             $C$L2:
000088c0       c0c6           MV.L1         A1,A6
000088c2       91c7 ||        MV.L2X        A3,B4
000088c4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x000088c8),B3,0
000088c8             $C$RL1:
000088c8   00282204           LDHU.D1T1     *+A10[1],A0
000088cc   01ac2058           ADD.L1        1,A11,A3
000088d0   058e1008           EXTU.S1       A3,16,16,A11
000088d4   00002000           NOP           2
000088d8   00ac09f8           CMPGTU.L1     A0,A11,A1
000088dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000088e0             $C$L3:
000088e0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008854),1
000088e4   01ad8f01 ||        MPYSU.M1      12,A11,A3
000088e8   01040fd8 ||        MV.L1         A1,A2
000088ec   02286079           ADD.L1        A3,A10,A4
000088f0   018d41e0 ||        ADD.S1        A10,A3,A3
000088f4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
000088f8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
000088fc   00000000           NOP           
00008900             $C$L4:
00008900   01b40fda           MV.L2         B13,B3
00008904   000c0363           B.S2          B3
00008908   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000890c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008910   00006000           NOP           4
00008914   00000000           NOP           
00008918   00000000           NOP           
0000891c   00000000           NOP           
00008920             exit:
00008920             .text:exit:
00008920   01c86429           MVK.S1        0xffff90c8,A3
00008924   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008928   01800068           MVKH.S1       0x0000,A3
0000892c   018c0264           LDW.D1T1      *+A3[0],A3
00008930   02fca35a           MVK.L2        -1,B5
00008934   027fffaa           MVK.S2        0xffffffff,B4
00008938   027fffea           MVKH.S2       0xffff0000,B4
0000893c   02948a7a           CMPEQ.L2      B4,B5,B5
00008940   018c0a58           CMPEQ.L1      0,A3,A3
00008944       75c6           MV.L1X        B3,A11
00008946       b5a9           OR.L2X        B5,A3,B0
00008948   21c86229    [ B0]  MVK.S1        0xffff90c4,A3
0000894c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008980)
00008950   30100363    [!B0]  B.S2          B4
00008954   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008958   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000895c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008960   053c22f4           STW.D2T1      A10,*+B15[1]
00008964       4646           MV.L1         A4,A10
00008966       0c6e           NOP           1
00008968   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000896c),B3,0
0000896c             $C$RL0:
0000896c   01c86228           MVK.S1        0xffff90c4,A3
00008970   01800068           MVKH.S1       0x0000,A3
00008974   000c0264           LDW.D1T1      *+A3[0],A0
00008978   00004000           NOP           3
0000897c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008980             $C$L2:
00008980       8506           MV.L1         A10,A4
00008982       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008990),0
00008984   c0001362    [ A0]  B.S2X         A0
00008988   00006000           NOP           4
0000898c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008990),B3,0
00008990             $C$RL1:
00008990             $C$L3:
00008990   01c86028           MVK.S1        0xffff90c0,A3
00008994   01800068           MVKH.S1       0x0000,A3
00008998   000c0264           LDW.D1T1      *+A3[0],A0
0000899c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
000089a0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x000089b0)
000089a4   c0001362    [ A0]  B.S2X         A0
000089a8   00006000           NOP           4
000089ac   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x000089b0),B3,0
000089b0             $C$RL2:
000089b0             $C$L4:
000089b0   10005812           CALLP.S2      abort (PC+704 = 0x00008c60),B3
000089b4       7587           MV.L2X        A11,B3
000089b6       01ef           BNOP.S2       B3,0
000089b8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000089bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000089c0   05bc52e4           LDW.D2T1      *++B15[2],A11
000089c4   00006000           NOP           4
000089c8   00000000           NOP           
000089cc   00000000           NOP           
000089d0   00000000           NOP           
000089d4   00000000           NOP           
000089d8   00000000           NOP           
000089dc   00000000           NOP           
000089e0             __TI_tls_init:
000089e0             .text:tls:init:__TI_tls_init:
000089e0       36f7           STW.D2T2      B13,*B15--[2]
000089e2       a5c7 ||        MV.L2         B3,B13
000089e4   02c8742a ||        MVK.S2        0xffff90e8,B5
000089e8   0280006b           MVKH.S2       0x0000,B5
000089ec       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000089ee       8577           STDW.D2T1     A11:A10,*B15--[1]
000089f0   05800029 ||        MVK.S1        0x0000,A11
000089f4   0200002a ||        MVK.S2        0x0000,B4
000089f8       2777           STW.D2T1      A14,*B15--[2]
000089fa       c646 ||        MV.L1         A4,A14
000089fc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008a00   02487829 ||        MVK.S1        0xffff90f0,A4
00008a04   0200006b ||        MVKH.S2       0x0000,B4
00008a08   069418f0 ||        MV.D1X        B5,A13
00008a0c   02000068           MVKH.S1       0x0000,A4
00008a10   05800069           MVKH.S1       0x0000,A11
00008a14       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008a16       7246           MV.L1X        B4,A3
00008a18   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008a8c)
00008a1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008a20   002c99fb           CMPGTU.L2X    B4,A11,B0
00008a24   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008a28   c1ac06a1    [ A0]  MV.S1         A11,A3
00008a2c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008a30       6867 || [!A0]  MVK.L2        1,B0
00008a32       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008a8c),2
00008a34   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008a38   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008a3c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008a40   20380fd8    [ B0]  MV.L1         A14,A0
00008a44   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008a48       2c6e           NOP           2
00008a4a       0e3c           LDBU.D1T1     *A4++[1],A3
00008a4c             $C$L2:
00008a4c   00006000           NOP           4
00008a50   03346a64           LDW.D1T1      *+A13[A3],A6
00008a54   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008a58   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008a5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008a60   00002000           NOP           2
00008a64   00181362           B.S2X         A6
00008a68   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008a70),B3,3
00008a6c   02141fda           MV.L2X        A5,B4
00008a70             $C$RL1:
00008a70   05ad0059           ADD.L1        8,A11,A11
00008a74   002be1a1 ||        SUB.S1        A10,0x1,A0
00008a78   052829c0 ||        SUB.D1        A10,0x1,A10
00008a7c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008a4c),4
00008a80   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008a84   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008a88   c0380fd8 || [ A0]  MV.L1         A14,A0
00008a8c             $C$L3:
00008a8c       6777           LDW.D2T1      *++B15[2],A14
00008a8e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008a90       6687 ||        MV.L2         B13,B3
00008a92       c677           LDDW.D2T1     *++B15[1],A13:A12
00008a94       01ef ||        BNOP.S2       B3,0
00008a96       76f7           LDW.D2T2      *++B15[2],B13
00008a98   00006000           NOP           4
00008a9c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008aa0             memcpy:
00008aa0             .text:memcpy:
00008aa0   001829f1           AND.D1        1,A6,A0
00008aa4   009847a1 ||        AND.S1        2,A6,A1
00008aa8   0404a358 ||        MVK.L1        1,A8
00008aac   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008ab0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008ab4   04901fd8 ||        MV.L1X        B4,A9
00008ab8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008abc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008ac0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008ac4   011887a0 ||        AND.S1        4,A6,A2
00008ac8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008acc       a256 ||        MV.D1         A4,A5
00008ace       144e ||        MV.S1X        B0,A8
00008ad0   0084a35a ||        MVK.L2        1,B1
00008ad4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008ad8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008adc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008ae0   010068da ||        CMPGT.L2      3,B0,B2
00008ae4   600c0363    [ B2]  B.S2          B3
00008ae8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008aec   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008af0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008af4   c0804043 || [ A0]  MVK.D2        2,B1
00008af8       52c7 ||        MV.L2X        A5,B2
00008afa       d86f ||        MVC.S2        B0,ILC
00008afc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008b00   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008b04   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008b08   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008b0c   00200fd8 ||        MV.L1         A8,A0
00008b10   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008b14   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008b18   00838001           SPLOOP        2
00008b1c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008b20   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008b24   00004000           NOP           3
00008b28   00000000           NOP           
00008b2c   00034001           SPKERNEL      0,0
00008b30   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008b34   008ca362           BNOP.S2       B3,5
00008b38   00000000           NOP           
00008b3c   00000000           NOP           
00008b40             _c_int00:
00008b40             .text:_c_int00:
00008b40   07c85e2a           MVK.S2        0xffff90bc,B15
00008b44   0780006a           MVKH.S2       0x0000,B15
00008b48   07bf09f2           AND.D2        -8,B15,B15
00008b4c   0700002a           MVK.S2        0x0000,B14
00008b50   0700006a           MVKH.S2       0x0000,B14
00008b54   0200a35a           MVK.L2        0,B4
00008b58   091003a2           MVC.S2        B4,FADCR
00008b5c   0a1003a2           MVC.S2        B4,FMCR
00008b60   01c39028           MVK.S1        0xffff8720,A3
00008b64   01800068           MVKH.S1       0x0000,A3
00008b68   00000000           NOP           
00008b6c   000c1362           B.S2X         A3
00008b70   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008b74),B3,4
00008b74             $C$RL0:
00008b74   01c61028           MVK.S1        0xffff8c20,A3
00008b78   01800068           MVKH.S1       0x0000,A3
00008b7c   00000000           NOP           
00008b80   000c1362           B.S2X         A3
00008b84   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008b88),B3,4
00008b88             $C$RL1:
00008b88   0244902a           MVK.S2        0xffff8920,B4
00008b8c   0200006a           MVKH.S2       0x0000,B4
00008b90   00100362           B.S2          B4
00008b94   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008b9c),B3,3
00008b98   0204a358           MVK.L1        1,A4
00008b9c             $C$RL2:
00008b9c   001800e2           B.S2          IRP
00008ba0   00008000           NOP           5
00008ba4   00000000           NOP           
00008ba8   00000000           NOP           
00008bac   00000000           NOP           
00008bb0   00000000           NOP           
00008bb4   00000000           NOP           
00008bb8   00000000           NOP           
00008bbc   00000000           NOP           
00008bc0             __TI_cpp_init:
00008bc0             .text:__TI_cpp_init:
00008bc0       36f7           STW.D2T2      B13,*B15--[2]
00008bc2       a5c7 ||        MV.L2         B3,B13
00008bc4   01800028 ||        MVK.S1        0x0000,A3
00008bc8   01800069           MVKH.S1       0x0000,A3
00008bcc   0500002b ||        MVK.S2        0x0000,B10
00008bd0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008bd4   0500006a           MVKH.S2       0x0000,B10
00008bd8   058c1fda           MV.L2X        A3,B11
00008bdc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008be0   00287a78           CMPEQ.L1X     A3,B10,A0
00008be4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008be8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008c04),5
00008bea       026f           BNOP.S2       B4,0
00008bec             $C$L1:
00008bec   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008bf0),B3,4
00008bf0             $C$RL0:
00008bf0   002d4a7a           CMPEQ.L2      B10,B11,B0
00008bf4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008bec),4
00008bf8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008bfc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008c00   30100362    [!B0]  B.S2          B4
00008c04             $C$L2:
00008c04   01b40fda           MV.L2         B13,B3
00008c08   000c0363           B.S2          B3
00008c0c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008c10   06bc52e6           LDW.D2T2      *++B15[2],B13
00008c14   00006000           NOP           4
00008c18   00000000           NOP           
00008c1c   00000000           NOP           
00008c20             _args_main:
00008c20             .text:_args_main:
00008c20   02ffffa8           MVK.S1        0xffffffff,A5
00008c24   02ffffe9           MVKH.S1       0xffff0000,A5
00008c28   02c0002a ||        MVK.S2        0xffff8000,B5
00008c2c   0280006b           MVKH.S2       0x0000,B5
00008c30       fe27 ||        MVK.L2        -1,B4
00008c32       96e9           CMPEQ.L2X     B4,A5,B0
00008c34       62c6 ||        MV.L1         A5,A3
00008c36       02ef ||        BNOP.S2       B5,0
00008c38   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008c3c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008c40   0200a358 ||        MVK.L1        0,A4
00008c44   0180a358           MVK.L1        0,A3
00008c48   31948058    [!B0]  ADD.L1        4,A5,A3
00008c4c   00000000           NOP           
00008c50   020c1fda           MV.L2X        A3,B4
00008c54   00000000           NOP           
00008c58   00000000           NOP           
00008c5c   00000000           NOP           
00008c60             abort:
00008c60             C$$EXIT:
00008c60             .text:abort:
00008c60   00000000           NOP           
00008c64             $C$L1:
00008c64   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008c64),5
00008c68   00000000           NOP           
00008c6c   00000000           NOP           
00008c70   00000000           NOP           
00008c74   00000000           NOP           
00008c78   00000000           NOP           
00008c7c   00000000           NOP           
00008c80             __TI_decompress_none:
00008c80             .text:decompress:none:__TI_decompress_none:
00008c80   02906059           ADD.L1        3,A4,A5
00008c84   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008aa0)
00008c88   03140264           LDW.D1T1      *+A5[0],A6
00008c8c   0190e058           ADD.L1        7,A4,A3
00008c90   02101fd8           MV.L1X        B4,A4
00008c94   020c1fda           MV.L2X        A3,B4
00008c98   00000000           NOP           
00008c9c   00000000           NOP           
00008ca0             __TI_decompress_rle24:
00008ca0             .text:decompress:rle24:__TI_decompress_rle24:
00008ca0   010c1fd9           MV.L1X        B3,A2
00008ca4   1fff2013 ||        CALLP.S2      __TI_decompress_rle_core (PC-1792 = 0x000085a0),B3
00008ca8   030000a8 ||        MVK.S1        0x0001,A6
00008cac   0088b362           BNOP.S2X      A2,5
00008cb0   00000000           NOP           
00008cb4   00000000           NOP           
00008cb8   00000000           NOP           
00008cbc   00000000           NOP           
