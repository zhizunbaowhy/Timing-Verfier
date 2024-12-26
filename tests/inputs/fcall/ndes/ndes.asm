
TEXT Section .text (Little Endian), 0x1180 bytes at 0x8000 
00008000             des:
00008000             .text:
00008000   01bed4f6           STW.D2T2      B3,*B15--[22]
00008004   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008008   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000800c   043d02f4           STW.D2T1      A8,*+B15[8]
00008010       fce5           STW.D2T2      B6,*B15[7]
00008012       cce5           STW.D2T1      A6,*B15[6]
00008014   0000016e           LDW.D2T2      *+B14[1],B0
00008018   3034a120    [!B0]  BNOP.S1       $C$DW$L$des$3$E (PC+104 = 0x00008068),5
0000801c   e2100000           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00008020   0200a35a           MVK.L2        0,B4
00008024   0200017e           STW.D2T2      B4,*+B14[1]
00008028   024d1e29           MVK.S1        0xffff9a3c,A4
0000802c       25a6 ||        MVK.L1        1,A3
0000802e       cdb5           STW.D2T1      A3,*B15[14]
00008030   02000068 ||        MVKH.S1       0x0000,A4
00008034       0034           STW.D1T1      A3,*A4[0]
00008036       4627           MVK.L2        2,B4
00008038       fd45           STW.D2T2      B4,*B15[11]
0000803a       02b3           MVK.S2        32,B5
0000803c   ed000080           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00008040   001488fa           CMPGT.L2      B4,B5,B0
00008044   2014a120    [ B0]  BNOP.S1       $C$DW$L$des$3$E (PC+40 = 0x00008068),5
00008048             $C$L1:
00008048             $C$DW$L$des$3$B:
00008048       cdbd           LDW.D2T1      *B15[14],A3
0000804a       9e51           ADD.L2X       A4,-4,B5
0000804c       4c6e           NOP           3
0000804e       61b0           ADD.L1        A3,A3,A3
00008050       cdb5           STW.D2T1      A3,*B15[14]
00008052       84b5           STW.D2T1      A3,*B5[B4]
00008054       fd4d           LDW.D2T2      *B15[11],B4
00008056       6c6e           NOP           4
00008058       2641           ADD.L2        B4,1,B4
0000805a       fd45           STW.D2T2      B4,*B15[11]
0000805c   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008060       01b2           MVK.S1        32,A3
00008062       7e08           CMPLT.L1X     A3,B4,A0
00008064   dff4a120    [!A0]  BNOP.S1       $C$L1 (PC-24 = 0x00008048),5
00008068             $C$DW$L$des$3$E:
00008068             $C$L2:
00008068       dccd           LDW.D2T2      *B15[6],B4
0000806a       100d           LDW.D2T2      *B4[0],B0
0000806c   30aaa120    [!B0]  BNOP.S1       $C$DW$L$des$8$E (PC+340 = 0x000081b4),5
00008070       06a7           MVK.L2        0,B5
00008072       1055           STW.D2T2      B5,*B4[0]
00008074   024d5e2a           MVK.S2        0xffff9abc,B4
00008078   0200006a           MVKH.S2       0x0000,B4
0000807c   e2b00000           .fphead       p, l, W, BU, nobr, nosat, 0010101b
00008080       72c6           MV.L1X        B5,A3
00008082       9640           ADD.L1X       B4,4,A4
00008084       0035 ||        STW.D2T1      A3,*B4[0]
00008086       0034           STW.D1T1      A3,*A4[0]
00008088       1a33           MVK.S2        56,B4
0000808a       9dc5           STW.D2T2      B4,*B15[12]
0000808c       9a13 ||        MVK.S2        28,B4
0000808e       fd45           STW.D2T2      B4,*B15[11]
00008090   001028da           CMPGT.L2      1,B4,B0
00008094   2056a120    [ B0]  BNOP.S1       $C$DW$L$des$6$E (PC+172 = 0x0000812c),5
00008098             $C$L3:
00008098             $C$DW$L$des$6$B:
00008098   024ad028           MVK.S1        0xffff95a0,A4
0000809c   e1e00022           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000080a0   02000069           MVKH.S1       0x0000,A4
000080a4       7246 ||        MV.L1X        B4,A3
000080a6       0332           MVK.S1        32,A6
000080a8   020c8a27 ||        LDB.D1T2      *+A3[A4],B4
000080ac   023c43e5 ||        LDDW.D2T1     *+B15[2],A5:A4
000080b0   10005a92 ||        CALLP.S2      getbit (PC+724 = 0x00008374),B3
000080b4             $C$RL0:
000080b4   024d602a           MVK.S2        0xffff9ac0,B4
000080b8   0200006a           MVKH.S2       0x0000,B4
000080bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000080c0       a247           MV.L2         B4,B5
000080c2       7246           MV.L1X        B4,A3
000080c4   020c0266           LDW.D1T2      *+A3[0],B4
000080c8       6c6e           NOP           4
000080ca       8241           ADD.L2        B4,B4,B4
000080cc   020c0277           STW.D1T2      B4,*+A3[0]
000080d0   02109ffa ||        OR.L2X        B4,A4,B4
000080d4       10c5           STW.D2T2      B4,*B5[0]
000080d6       9ddd           LDW.D2T2      *B15[12],B5
000080d8   024ad02a           MVK.S2        0xffff95a0,B4
000080dc   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
000080e0   0200006a           MVKH.S2       0x0000,B4
000080e4   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000080e8       0332           MVK.S1        32,A6
000080ea       96cd           LDB.D2T2      *B5[B4],B4
000080ec   10005292 ||        CALLP.S2      getbit (PC+660 = 0x00008374),B3
000080f0             $C$RL1:
000080f0   01cd5e28           MVK.S1        0xffff9abc,A3
000080f4   01800068           MVKH.S1       0x0000,A3
000080f8   028c0264           LDW.D1T1      *+A3[0],A5
000080fc   e0810020           .fphead       n, l, W, B, nobr, nosat, 0000100b
00008100       91c7           MV.L2X        A3,B4
00008102       4c6e           NOP           3
00008104   0294a078           ADD.L1        A5,A5,A5
00008108   01948ff9           OR.L1         A4,A5,A3
0000810c   028c0274 ||        STW.D1T1      A5,*+A3[0]
00008110       0035           STW.D2T1      A3,*B4[0]
00008112       fd4d           LDW.D2T2      *B15[11],B4
00008114       9ddd           LDW.D2T2      *B15[12],B5
00008116       4c6e           NOP           3
00008118       ee41           ADD.L2        B4,-1,B4
0000811a       eed1           ADD.L2        B5,-1,B5
0000811c   ee202000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00008120       fd45 ||        STW.D2T2      B4,*B15[11]
00008122       9dd5           STW.D2T2      B5,*B15[12]
00008124   00100ada           CMPLT.L2      0,B4,B0
00008128   2fbca120    [ B0]  BNOP.S1       $C$L3 (PC-136 = 0x00008098),5
0000812c             $C$DW$L$des$6$E:
0000812c             $C$L4:
0000812c       2627           MVK.L2        1,B4
0000812e       dd45           STW.D2T2      B4,*B15[10]
00008130       1293           MVK.S2        16,B5
00008132       8ea9           CMPGT.L2      B4,B5,B0
00008134   204aa120    [ B0]  BNOP.S1       $C$DW$L$des$8$E (PC+148 = 0x000081b4),5
00008138             $C$L5:
00008138             $C$DW$L$des$8$B:
00008138   02906ca2           SHL.S2        B4,0x3,B5
0000813c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00008140   034d642a           MVK.S2        0xffff9ac8,B6
00008144   0300006b           MVKH.S2       0x0000,B6
00008148   02149c42 ||        ADDAW.D2      B5,B4,B4
0000814c       c241           ADD.L2        B6,B4,B4
0000814e       526d           LDW.D2T2      *B4[2],B6
00008150       105d           LDNDW.D2T2    *B4(0),B5:B4
00008152       09d2           MVK.S1        72,A3
00008154   01bc7078           ADD.L1X       A3,B15,A3
00008158   00000000           NOP           
0000815c   e3040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011000b
00008160   030c4276           STW.D1T2      B6,*+A3[2]
00008164   028c0376           STNDW.D1T2    B5:B4,*+A3[0]
00008168   023d3ec2           ADDAD.D2      B15,0x9,B4
0000816c   10004f13           CALLP.S2      ks (PC+632 = 0x000083d8),B3
00008170       cd4d ||        LDW.D2T1      *B15[10],A4
00008172             $C$RL2:
00008172       dd5d           LDW.D2T2      *B15[10],B5
00008174   023d3ec2           ADDAD.D2      B15,0x9,B4
00008178   041042e6           LDW.D2T2      *+B4[2],B8
0000817c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008180   039003a6           LDNDW.D2T2    *+B4[0],B7:B6
00008184   02cd6428           MVK.S1        0xffff9ac8,A5
00008188       76ca           SHL.S1X       B5,0x3,A4
0000818a       72c6           MV.L1X        B5,A3
0000818c   01907c41           ADDAW.D1      A4,A3,A3
00008190   02800068 ||        MVKH.S1       0x0000,A5
00008194   018ca078           ADD.L1        A5,A3,A3
00008198   040c4276           STW.D1T2      B8,*+A3[2]
0000819c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000081a0   038c0376           STNDW.D1T2    B7:B6,*+A3[0]
000081a4       dd4d           LDW.D2T2      *B15[10],B4
000081a6       6c6e           NOP           4
000081a8       2641           ADD.L2        B4,1,B4
000081aa       dd45           STW.D2T2      B4,*B15[10]
000081ac       1293           MVK.S2        16,B5
000081ae       8ea9           CMPGT.L2      B4,B5,B0
000081b0   3fcca120    [!B0]  BNOP.S1       $C$L5 (PC-104 = 0x00008138),5
000081b4             $C$DW$L$des$8$E:
000081b4             $C$L6:
000081b4       0627           MVK.L2        0,B4
000081b6       9e45           STW.D2T2      B4,*B15[16]
000081b8       be45           STW.D2T2      B4,*B15[17]
000081ba       01b2           MVK.S1        32,A3
000081bc   edc00000           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000081c0       0253           MVK.S2        64,B4
000081c2       ed35 ||        STW.D2T1      A3,*B15[11]
000081c4   023d82f6           STW.D2T2      B4,*+B15[12]
000081c8   000c38da           CMPGT.L2X     1,A3,B0
000081cc   20408120    [ B0]  BNOP.S1       $C$DW$L$des$10$E (PC+128 = 0x00008240),4
000081d0   020c1fda           MV.L2X        A3,B4
000081d4             $C$L7:
000081d4             $C$DW$L$des$10$B:
000081d4   024a8828           MVK.S1        0xffff9510,A4
000081d8   02000069           MVKH.S1       0x0000,A4
000081dc   e0200001           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000081e0       7246 ||        MV.L1X        B4,A3
000081e2       195b           CALLP.S2      getbit (PC+404 = 0x00008374),B3
000081e4   020c8a27 ||        LDB.D1T2      *+A3[A4],B4
000081e8   023c23e5 ||        LDDW.D2T1     *+B15[1],A5:A4
000081ec       0332 ||        MVK.S1        32,A6
000081ee             $C$RL3:
000081ee       be4d           LDW.D2T2      *B15[17],B4
000081f0       6c6e           NOP           4
000081f2       8241           ADD.L2        B4,B4,B4
000081f4   02109ffb           OR.L2X        B4,A4,B4
000081f8       be45 ||        STW.D2T2      B4,*B15[17]
000081fa       be45           STW.D2T2      B4,*B15[17]
000081fc   eb208002           .fphead       n, l, W, BU, br, nosat, 1011001b
00008200   023d82e6           LDW.D2T2      *+B15[12],B4
00008204   02ca882a           MVK.S2        0xffff9510,B5
00008208   0280006a           MVKH.S2       0x0000,B5
0000820c   023c23e4           LDDW.D2T1     *+B15[1],A5:A4
00008210       0332           MVK.S1        32,A6
00008212       175b           CALLP.S2      getbit (PC+372 = 0x00008374),B3
00008214       b64d ||        LDB.D2T2      *B4[B5],B4
00008216             $C$RL4:
00008216       9e4d           LDW.D2T2      *B15[16],B4
00008218       6c6e           NOP           4
0000821a       8241           ADD.L2        B4,B4,B4
0000821c   ee018200           .fphead       n, l, W, B, br, nosat, 1110000b
00008220   02109ffb           OR.L2X        B4,A4,B4
00008224       9e45 ||        STW.D2T2      B4,*B15[16]
00008226       9e45           STW.D2T2      B4,*B15[16]
00008228       fd4d           LDW.D2T2      *B15[11],B4
0000822a       9ddd           LDW.D2T2      *B15[12],B5
0000822c       4c6e           NOP           3
0000822e       ee41           ADD.L2        B4,-1,B4
00008230       eed1           ADD.L2        B5,-1,B5
00008232       fd45 ||        STW.D2T2      B4,*B15[11]
00008234       9dd5           STW.D2T2      B5,*B15[12]
00008236       1227           CMPLT.L2      0,B4,B0
00008238   2fdaa120    [ B0]  BNOP.S1       $C$L7 (PC-76 = 0x000081d4),5
0000823c   e7c00100           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00008240             $C$DW$L$des$10$E:
00008240             $C$L8:
00008240       2627           MVK.L2        1,B4
00008242       dd45           STW.D2T2      B4,*B15[10]
00008244       1293           MVK.S2        16,B5
00008246       8ea9           CMPGT.L2      B4,B5,B0
00008248   2038a120    [ B0]  BNOP.S1       $C$DW$L$des$15$E (PC+112 = 0x000082b0),5
0000824c             $C$L9:
0000824c             $C$DW$L$des$12$B:
0000824c       fccd           LDW.D2T2      *B15[7],B4
0000824e       6c6e           NOP           4
00008250   00102a5a           CMPEQ.L2      1,B4,B0
00008254   3012a120    [!B0]  BNOP.S1       $C$DW$L$des$13$E (PC+36 = 0x00008264),5
00008258             $C$DW$L$des$12$E:
00008258             $C$DW$L$des$13$B:
00008258       650a           BNOP.S1       $C$DW$L$des$14$E (PC+40 = 0x00008268),3
0000825a       dd4d ||        LDW.D2T2      *B15[10],B4
0000825c   e9609000           .fphead       n, l, W, BU, br, nosat, 1001011b
00008260       3293           MVK.S2        17,B5
00008262       aa41           SUB.L2        B5,B4,B4
00008264             $C$DW$L$des$13$E:
00008264             $C$L10:
00008264             $C$DW$L$des$14$B:
00008264       dd4d           LDW.D2T2      *B15[10],B4
00008266       6c6e           NOP           4
00008268             $C$DW$L$des$14$E:
00008268             $C$L11:
00008268             $C$DW$L$des$15$B:
00008268       bd45           STW.D2T2      B4,*B15[9]
0000826a       665b           SHL.S2        B4,0x3,B5
0000826c   034d642a           MVK.S2        0xffff9ac8,B6
00008270   02149c43           ADDAW.D2      B5,B4,B4
00008274   0300006b ||        MVKH.S2       0x0000,B6
00008278       9332 ||        MVK.S1        52,A6
0000827a       8e4d           LDW.D2T1      *B15[16],A4
0000827c   e8e02000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00008280   10006e13 ||        CALLP.S2      cyfun (PC+880 = 0x000085f0),B3
00008284   033cd079 ||        ADD.L1X       A6,B15,A6
00008288       c241 ||        ADD.L2        B6,B4,B4
0000828a             $C$RL5:
0000828a       be5d           LDW.D2T2      *B15[17],B5
0000828c       bdcd           LDW.D2T2      *B15[13],B4
0000828e       6c6e           NOP           4
00008290   0210adfa           XOR.L2        B5,B4,B4
00008294       bdc5           STW.D2T2      B4,*B15[13]
00008296       9e4d           LDW.D2T2      *B15[16],B4
00008298       6c6e           NOP           4
0000829a       be45           STW.D2T2      B4,*B15[17]
0000829c   ed800000           .fphead       n, l, W, BU, nobr, nosat, 1101100b
000082a0       bdcd           LDW.D2T2      *B15[13],B4
000082a2       9e45           STW.D2T2      B4,*B15[16]
000082a4       dd4d           LDW.D2T2      *B15[10],B4
000082a6       2641           ADD.L2        B4,1,B4
000082a8       dd45           STW.D2T2      B4,*B15[10]
000082aa       1192           MVK.S1        16,A3
000082ac       7e08           CMPLT.L1X     A3,B4,A0
000082ae       b5ba    [!A0]  BNOP.S1       $C$L9 (PC-84 = 0x0000824c),5
000082b0             $C$DW$L$des$15$E:
000082b0             $C$L12:
000082b0       be4d           LDW.D2T2      *B15[17],B4
000082b2       bdc5           STW.D2T2      B4,*B15[13]
000082b4       9e4d           LDW.D2T2      *B15[16],B4
000082b6       be45           STW.D2T2      B4,*B15[17]
000082b8       bdcd           LDW.D2T2      *B15[13],B4
000082ba       9e45           STW.D2T2      B4,*B15[16]
000082bc   eff08000           .fphead       p, l, W, BU, br, nosat, 1111111b
000082c0       9d4d           LDW.D2T2      *B15[8],B4
000082c2       06a7           MVK.L2        0,B5
000082c4       4c6e           NOP           3
000082c6       1055           STW.D2T2      B5,*B4[0]
000082c8       9d4d           LDW.D2T2      *B15[8],B4
000082ca       6c6e           NOP           4
000082cc       3055           STW.D2T2      B5,*B4[1]
000082ce       01b2           MVK.S1        32,A3
000082d0       0253           MVK.S2        64,B4
000082d2       ed35 ||        STW.D2T1      A3,*B15[11]
000082d4   023d82f6           STW.D2T2      B4,*+B15[12]
000082d8   000c38da           CMPGT.L2X     1,A3,B0
000082dc   e3e00100           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000082e0   20468120    [ B0]  BNOP.S1       $C$L14 (PC+140 = 0x0000836c),4
000082e4   020c1fda           MV.L2X        A3,B4
000082e8             $C$L13:
000082e8             $C$DW$L$des$17$B:
000082e8   024aac28           MVK.S1        0xffff9558,A4
000082ec   02000069           MVKH.S1       0x0000,A4
000082f0       7246 ||        MV.L1X        B4,A3
000082f2       0332           MVK.S1        32,A6
000082f4   020c8a27 ||        LDB.D1T2      *+A3[A4],B4
000082f8   023d03e5 ||        LDDW.D2T1     *+B15[8],A5:A4
000082fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008300   10000e92 ||        CALLP.S2      getbit (PC+116 = 0x00008374),B3
00008304             $C$RL6:
00008304       8d3d           LDW.D2T1      *B15[8],A3
00008306       6c6e           NOP           4
00008308   020c2266           LDW.D1T2      *+A3[1],B4
0000830c       6c6e           NOP           4
0000830e       8241           ADD.L2        B4,B4,B4
00008310   020c2276           STW.D1T2      B4,*+A3[1]
00008314   02bd02e6           LDW.D2T2      *+B15[8],B5
00008318   02109ffa           OR.L2X        B4,A4,B4
0000831c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008320       4c6e           NOP           3
00008322       30c5           STW.D2T2      B4,*B5[1]
00008324   023d82e6           LDW.D2T2      *+B15[12],B4
00008328   02caac2a           MVK.S2        0xffff9558,B5
0000832c   0280006a           MVKH.S2       0x0000,B5
00008330   023d03e4           LDDW.D2T1     *+B15[8],A5:A4
00008334       0332           MVK.S1        32,A6
00008336       055b           CALLP.S2      getbit (PC+84 = 0x00008374),B3
00008338       b64d ||        LDB.D2T2      *B4[B5],B4
0000833a             $C$RL7:
0000833a       8d5d           LDW.D2T1      *B15[8],A5
0000833c   ec218800           .fphead       n, l, W, B, br, nosat, 1100001b
00008340       6c6e           NOP           4
00008342       00bc           LDW.D1T1      *A5[0],A3
00008344       6c6e           NOP           4
00008346       61b0           ADD.L1        A3,A3,A3
00008348       00b4           STW.D1T1      A3,*A5[0]
0000834a       9d4d           LDW.D2T2      *B15[8],B4
0000834c   018c8ff8           OR.L1         A4,A3,A3
00008350       4c6e           NOP           3
00008352       0035           STW.D2T1      A3,*B4[0]
00008354       fd4d           LDW.D2T2      *B15[11],B4
00008356       9ddd           LDW.D2T2      *B15[12],B5
00008358       4c6e           NOP           3
0000835a       ee41           ADD.L2        B4,-1,B4
0000835c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00008360       eed1           ADD.L2        B5,-1,B5
00008362       fd45 ||        STW.D2T2      B4,*B15[11]
00008364       9dd5           STW.D2T2      B5,*B15[12]
00008366       1227           CMPLT.L2      0,B4,B0
00008368   2fc4a120    [ B0]  BNOP.S1       $C$L13 (PC-120 = 0x000082e8),5
0000836c             $C$L14:
0000836c             $C$DW$L$des$17$E:
0000836c   01bed2e6           LDW.D2T2      *++B15[22],B3
00008370       6c6e           NOP           4
00008372       a1ef           BNOP.S2       B3,5
00008374             getbit:
00008374   07bf09c2           SUB.D2        B15,0x18,B15
00008378   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000837c   e2600001           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008380       ace5           STW.D2T1      A6,*B15[5]
00008382       9cc5           STW.D2T2      B4,*B15[4]
00008384       9cdd           LDW.D2T2      *B15[4],B5
00008386       9347           MV.L2X        A6,B4
00008388       4c6e           NOP           3
0000838a       bf29           CMPGT.L2X     B5,A6,B0
0000838c   2018a120    [ B0]  BNOP.S1       $C$L15 (PC+48 = 0x000083b0),5
00008390   034d1c2a           MVK.S2        0xffff9a38,B6
00008394   0300006b           MVKH.S2       0x0000,B6
00008398       82c7 ||        MV.L2         B5,B4
0000839a       fc5d ||        LDW.D2T2      *B15[3],B5
0000839c   e8e01000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000083a0       954d           LDW.D2T2      *B6[B4],B4
000083a2       2626           MVK.L1        1,A4
000083a4       4c6e           NOP           3
000083a6       a609           AND.L2        B5,B4,B0
000083a8   2018a120    [ B0]  BNOP.S1       $C$L16 (PC+48 = 0x000083d0),5
000083ac       860a           BNOP.S1       $C$L16 (PC+48 = 0x000083d0),4
000083ae       0626           MVK.L1        0,A4
000083b0             $C$L15:
000083b0   034d1c2a           MVK.S2        0xffff9a38,B6
000083b4   0300006b           MVKH.S2       0x0000,B6
000083b8       aa41 ||        SUB.L2        B5,B4,B4
000083ba       dc5d ||        LDW.D2T2      *B15[2],B5
000083bc   e9609000           .fphead       n, l, W, BU, br, nosat, 1001011b
000083c0       954d           LDW.D2T2      *B6[B4],B4
000083c2       2626           MVK.L1        1,A4
000083c4       4c6e           NOP           3
000083c6       a609           AND.L2        B5,B4,B0
000083c8   2008a120    [ B0]  BNOP.S1       $C$L16 (PC+16 = 0x000083d0),5
000083cc   0200a358           MVK.L1        0,A4
000083d0             $C$L16:
000083d0   07800c52           ADDK.S2       24,B15
000083d4   008ca362           BNOP.S2       B3,5
000083d8             ks:
000083d8   01bd14f6           STW.D2T2      B3,*B15--[8]
000083dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000083e0       dc45           STW.D2T2      B4,*B15[2]
000083e2       ac45           STW.D2T1      A4,*B15[1]
000083e4   00903a5a           CMPEQ.L2X     1,A4,B1
000083e8   40166120    [ B1]  BNOP.S1       $C$L17 (PC+44 = 0x0000840c),3
000083ec   00105a5a           CMPEQ.L2X     2,A4,B0
000083f0   02101fda           MV.L2X        A4,B4
000083f4   20168120    [ B0]  BNOP.S1       $C$L17 (PC+44 = 0x0000840c),4
000083f8   00912a5a           CMPEQ.L2      9,B4,B1
000083fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008400   40066120    [ B1]  BNOP.S1       $C$L17 (PC+12 = 0x0000840c),3
00008404       1293           MVK.S2        16,B5
00008406       86e9           CMPEQ.L2      B4,B5,B0
00008408   3032a120    [!B0]  BNOP.S1       $C$L18 (PC+100 = 0x00008464),5
0000840c             $C$L17:
0000840c   01cd6028           MVK.S1        0xffff9ac0,A3
00008410   01800068           MVKH.S1       0x0000,A3
00008414   0f8c0264           LDW.D1T1      *+A3[0],A31
00008418       91c7           MV.L2X        A3,B4
0000841a       104d           LDW.D2T2      *B4[0],B4
0000841c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00008420   024d6028           MVK.S1        0xffff9ac0,A4
00008424   02000068           MVKH.S1       0x0000,A4
00008428   01fc2f58           AND.L1        1,A31,A3
0000842c   018f8ca0           SHL.S1        A3,0x1c,A3
00008430   01907ff8           OR.L1X        A3,B4,A3
00008434       25c2           SHRU.S1       A3,0x1,A3
00008436       0034           STW.D1T1      A3,*A4[0]
00008438   01938058           SUB.L1        A4,0x4,A3
0000843c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008440   018c0264           LDW.D1T1      *+A3[0],A3
00008444       9e41           ADD.L2X       A4,-4,B4
00008446       105d           LDW.D2T2      *B4[0],B5
00008448   00002000           NOP           2
0000844c   018c2f58           AND.L1        1,A3,A3
00008450       9d82           SHL.S1        A3,0x1c,A3
00008452       0c6e           NOP           1
00008454   028cbffa           OR.L2X        B5,A3,B5
00008458       26c3           SHRU.S2       B5,0x1,B5
0000845a       1055           STW.D2T2      B5,*B4[0]
0000845c   ea400000           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00008460   003aa120           BNOP.S1       $C$DW$L$ks$7$E (PC+116 = 0x000084d4),5
00008464             $C$L18:
00008464       2627           MVK.L2        1,B4
00008466       fc45           STW.D2T2      B4,*B15[3]
00008468   00104ada           CMPLT.L2      2,B4,B0
0000846c   203aa120    [ B0]  BNOP.S1       $C$DW$L$ks$7$E (PC+116 = 0x000084d4),5
00008470             $C$L19:
00008470             $C$DW$L$ks$7$B:
00008470   01cd6028           MVK.S1        0xffff9ac0,A3
00008474   01800068           MVKH.S1       0x0000,A3
00008478   0f8c0264           LDW.D1T1      *+A3[0],A31
0000847c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008480       91c7           MV.L2X        A3,B4
00008482       104d           LDW.D2T2      *B4[0],B4
00008484   024d6028           MVK.S1        0xffff9ac0,A4
00008488   02000068           MVKH.S1       0x0000,A4
0000848c   01fc2f58           AND.L1        1,A31,A3
00008490   018f8ca0           SHL.S1        A3,0x1c,A3
00008494   01907ff8           OR.L1X        A3,B4,A3
00008498       25c2           SHRU.S1       A3,0x1,A3
0000849a       0034           STW.D1T1      A3,*A4[0]
0000849c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000084a0   01938058           SUB.L1        A4,0x4,A3
000084a4   018c0264           LDW.D1T1      *+A3[0],A3
000084a8       9e41           ADD.L2X       A4,-4,B4
000084aa       104d           LDW.D2T2      *B4[0],B4
000084ac       9e51           ADD.L2X       A4,-4,B5
000084ae       0c6e           NOP           1
000084b0   018c2f58           AND.L1        1,A3,A3
000084b4       9d82           SHL.S1        A3,0x1c,A3
000084b6       0c6e           NOP           1
000084b8   020c9ffa           OR.L2X        B4,A3,B4
000084bc   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
000084c0       2643           SHRU.S2       B4,0x1,B4
000084c2       10c5           STW.D2T2      B4,*B5[0]
000084c4       fc4d           LDW.D2T2      *B15[3],B4
000084c6       6c6e           NOP           4
000084c8       2641           ADD.L2        B4,1,B4
000084ca       fc45           STW.D2T2      B4,*B15[3]
000084cc   00104ada           CMPLT.L2      2,B4,B0
000084d0   3fd8a120    [!B0]  BNOP.S1       $C$L19 (PC-80 = 0x00008470),5
000084d4             $C$DW$L$ks$7$E:
000084d4             $C$L20:
000084d4       dc4d           LDW.D2T2      *B15[2],B4
000084d6       06a7           MVK.L2        0,B5
000084d8       4c6e           NOP           3
000084da       1055           STW.D2T2      B5,*B4[0]
000084dc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000084e0       dc4d           LDW.D2T2      *B15[2],B4
000084e2       3055           STW.D2T2      B5,*B4[1]
000084e4       dc4d           LDW.D2T2      *B15[2],B4
000084e6       5055           STW.D2T2      B5,*B4[2]
000084e8       11b2           MVK.S1        48,A3
000084ea       ccb5           STW.D2T1      A3,*B15[6]
000084ec       0233 ||        MVK.S2        32,B4
000084ee       1192           MVK.S1        16,A3
000084f0       bcc5 ||        STW.D2T2      B4,*B15[5]
000084f2       8cb5           STW.D2T1      A3,*B15[4]
000084f4   000c38da           CMPGT.L2X     1,A3,B0
000084f8   20848120    [ B0]  BNOP.S1       $C$L22 (PC+264 = 0x000085e8),4
000084fc   e3f000a0           .fphead       p, l, W, BU, nobr, nosat, 0011111b
00008500   020c1fda           MV.L2X        A3,B4
00008504             $C$L21:
00008504             $C$DW$L$ks$9$B:
00008504   024af028           MVK.S1        0xffff95e0,A4
00008508   02cd5e2b           MVK.S2        0xffff9abc,B5
0000850c   01901fd9 ||        MV.L1X        B4,A3
00008510   02000068 ||        MVKH.S1       0x0000,A4
00008514   0280006b           MVKH.S2       0x0000,B5
00008518   020c8a26 ||        LDB.D1T2      *+A3[A4],B4
0000851c   1fffce93           CALLP.S2      getbit (PC-396 = 0x00008374),B3
00008520   029403a5 ||        LDNDW.D2T1    *+B5[0],A5:A4
00008524       9b12 ||        MVK.S1        28,A6
00008526             $C$RL8:
00008526       9247           MV.L2X        A4,B4
00008528       cc4d ||        LDW.D2T1      *B15[2],A4
0000852a       9263           EXTU.S2       B4,16,16,B4
0000852c       4c6e           NOP           3
0000852e       403c           LDW.D1T1      *A4[2],A3
00008530       6c6e           NOP           4
00008532       61b0           ADD.L1        A3,A3,A3
00008534       4034           STW.D1T1      A3,*A4[2]
00008536       dc5d           LDW.D2T2      *B15[2],B5
00008538   020c9ffa           OR.L2X        B4,A3,B4
0000853c   e7c00008           .fphead       n, l, W, BU, nobr, nosat, 0111110b
00008540       4c6e           NOP           3
00008542       50c5           STW.D2T2      B4,*B5[2]
00008544   01bca2e4           LDW.D2T1      *+B15[5],A3
00008548   024af028           MVK.S1        0xffff95e0,A4
0000854c   02000068           MVKH.S1       0x0000,A4
00008550   024d5e2a           MVK.S2        0xffff9abc,B4
00008554   0200006a           MVKH.S2       0x0000,B4
00008558   018c8a24           LDB.D1T1      *+A3[A4],A3
0000855c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008560       005d           LDNDW.D2T1    *B4(0),A5:A4
00008562       4c6e           NOP           3
00008564   1fffc293           CALLP.S2      getbit (PC-492 = 0x00008374),B3
00008568       91c7 ||        MV.L2X        A3,B4
0000856a             $C$RL9:
0000856a       9247           MV.L2X        A4,B4
0000856c       cc4d ||        LDW.D2T1      *B15[2],A4
0000856e       9263           EXTU.S2       B4,16,16,B4
00008570       4c6e           NOP           3
00008572       223c           LDW.D1T1      *A4[1],A3
00008574       6c6e           NOP           4
00008576       61b0           ADD.L1        A3,A3,A3
00008578       2234           STW.D1T1      A3,*A4[1]
0000857a       dc5d           LDW.D2T2      *B15[2],B5
0000857c   efa40020           .fphead       n, l, DW/NDW, W, nobr, nosat, 1111101b
00008580   020c9ffa           OR.L2X        B4,A3,B4
00008584       4c6e           NOP           3
00008586       30c5           STW.D2T2      B4,*B5[1]
00008588   02bcc2e6           LDW.D2T2      *+B15[6],B5
0000858c   01cd5e28           MVK.S1        0xffff9abc,A3
00008590   024af02a           MVK.S2        0xffff95e0,B4
00008594   01800068           MVKH.S1       0x0000,A3
00008598   0200006b           MVKH.S2       0x0000,B4
0000859c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085a0   028c0324 ||        LDNDW.D1T1    *+A3[0],A5:A4
000085a4   1fffba93           CALLP.S2      getbit (PC-556 = 0x00008374),B3
000085a8       96cd ||        LDB.D2T2      *B5[B4],B4
000085aa             $C$RL10:
000085aa       cc6d           LDW.D2T1      *B15[2],A6
000085ac   0f921008           EXTU.S1       A4,16,16,A31
000085b0       4c6e           NOP           3
000085b2       013c           LDW.D1T1      *A6[0],A3
000085b4       6c6e           NOP           4
000085b6       61d0           ADD.L1        A3,A3,A5
000085b8       0154           STW.D1T1      A5,*A6[0]
000085ba       dc4d           LDW.D2T2      *B15[2],B4
000085bc   ee810000           .fphead       n, l, W, B, nobr, nosat, 1110100b
000085c0   0197eff8           OR.L1         A31,A5,A3
000085c4       4c6e           NOP           3
000085c6       0035           STW.D2T1      A3,*B4[0]
000085c8       bccd           LDW.D2T2      *B15[5],B4
000085ca       dced           LDW.D2T2      *B15[6],B6
000085cc       9cdd           LDW.D2T2      *B15[4],B5
000085ce       2c6e           NOP           2
000085d0       ee41           ADD.L2        B4,-1,B4
000085d2       bcc5           STW.D2T2      B4,*B15[5]
000085d4       ef61 ||        ADD.L2        B6,-1,B6
000085d6       eec1           ADD.L2        B5,-1,B4
000085d8       dce5 ||        STW.D2T2      B6,*B15[6]
000085da       9cc5           STW.D2T2      B4,*B15[4]
000085dc   efc00a00           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000085e0   00100ada           CMPLT.L2      0,B4,B0
000085e4   2f92a120    [ B0]  BNOP.S1       $C$L21 (PC-220 = 0x00008504),5
000085e8             $C$L22:
000085e8             $C$DW$L$ks$9$E:
000085e8   01bd12e6           LDW.D2T2      *++B15[8],B3
000085ec       6c6e           NOP           4
000085ee       a1ef           BNOP.S2       B3,5
000085f0             cyfun:
000085f0   07ffcc52           ADDK.S2       -104,B15
000085f4       dc45           STW.D2T2      B4,*B15[2]
000085f6       cce5           STW.D2T1      A6,*B15[6]
000085f8       ac45           STW.D2T1      A4,*B15[1]
000085fa       507d           LDW.D2T2      *B4[2],B7
000085fc   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00008600   029003a6           LDNDW.D2T2    *+B4[0],B5:B4
00008604   033d805a           ADD.L2        12,B15,B6
00008608       2c6e           NOP           2
0000860a       5175           STW.D2T2      B7,*B6[2]
0000860c   029803f6           STNDW.D2T2    B5:B4,*+B6[0]
00008610   024d1c2a           MVK.S2        0xffff9a38,B4
00008614   0200006a           MVKH.S2       0x0000,B4
00008618       bf45           STW.D2T2      B4,*B15[25]
0000861a       05a6           MVK.L1        0,A3
0000861c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008620       ecb5           STW.D2T1      A3,*B15[7]
00008622       8d35           STW.D2T1      A3,*B15[8]
00008624       ad35           STW.D2T1      A3,*B15[9]
00008626       1213           MVK.S2        16,B4
00008628       11b2           MVK.S1        48,A3
0000862a       dec5 ||        STW.D2T2      B4,*B15[22]
0000862c       8f35           STW.D2T1      A3,*B15[24]
0000862e       01b2 ||        MVK.S1        32,A3
00008630       eeb5           STW.D2T1      A3,*B15[23]
00008632       7227           CMPGT.L2      1,B4,B0
00008634   2080a120    [ B0]  BNOP.S1       $C$DW$L$cyfun$11$E (PC+256 = 0x00008720),5
00008638             $C$L23:
00008638             $C$DW$L$cyfun$2$B:
00008638       bd4d           LDW.D2T2      *B15[9],B4
0000863a       dedd           LDW.D2T2      *B15[22],B5
0000863c   ebe00050           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00008640   03c9e02a           MVK.S2        0xffff93c0,B7
00008644   033f22e6           LDW.D2T2      *+B15[25],B6
00008648   0380006a           MVKH.S2       0x0000,B7
0000864c       8241           ADD.L2        B4,B4,B4
0000864e       bd45           STW.D2T2      B4,*B15[9]
00008650   029caae6           LDW.D2T2      *+B7[B5],B5
00008654   0fbc22e6           LDW.D2T2      *+B15[1],B31
00008658       4c6e           NOP           3
0000865a       b55d           LDW.D2T2      *B6[B5],B5
0000865c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008660   00006000           NOP           4
00008664   0017ef7a           AND.L2        B31,B5,B0
00008668   3009a120    [!B0]  BNOP.S1       $C$DW$L$cyfun$3$E (PC+18 = 0x00008672),5
0000866c             $C$DW$L$cyfun$2$E:
0000866c             $C$DW$L$cyfun$3$B:
0000866c   000a8120           BNOP.S1       $C$DW$L$cyfun$4$E (PC+20 = 0x00008674),4
00008670       26a7           MVK.L2        1,B5
00008672             $C$DW$L$cyfun$3$E:
00008672             $C$L24:
00008672             $C$DW$L$cyfun$4$B:
00008672       06a7           MVK.L2        0,B5
00008674             $C$DW$L$cyfun$4$E:
00008674             $C$L25:
00008674             $C$DW$L$cyfun$5$B:
00008674   0210affa           OR.L2         B5,B4,B4
00008678       bd45           STW.D2T2      B4,*B15[9]
0000867a       9d4d           LDW.D2T2      *B15[8],B4
0000867c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00008680   02bee2e6           LDW.D2T2      *+B15[23],B5
00008684   03c9e02a           MVK.S2        0xffff93c0,B7
00008688   0380006a           MVKH.S2       0x0000,B7
0000868c   0fbc22e6           LDW.D2T2      *+B15[1],B31
00008690       8241           ADD.L2        B4,B4,B4
00008692       9d45           STW.D2T2      B4,*B15[8]
00008694       b5dd           LDW.D2T2      *B7[B5],B5
00008696       6c6e           NOP           4
00008698       b55d           LDW.D2T2      *B6[B5],B5
0000869a       6c6e           NOP           4
0000869c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000086a0   0017ef7a           AND.L2        B31,B5,B0
000086a4   3007a120    [!B0]  BNOP.S1       $C$DW$L$cyfun$6$E (PC+14 = 0x000086ae),5
000086a8             $C$DW$L$cyfun$5$E:
000086a8             $C$DW$L$cyfun$6$B:
000086a8   00088120           BNOP.S1       $C$DW$L$cyfun$7$E (PC+16 = 0x000086b0),4
000086ac       26a7           MVK.L2        1,B5
000086ae             $C$DW$L$cyfun$6$E:
000086ae             $C$L26:
000086ae             $C$DW$L$cyfun$7$B:
000086ae       06a7           MVK.L2        0,B5
000086b0             $C$DW$L$cyfun$7$E:
000086b0             $C$L27:
000086b0             $C$DW$L$cyfun$8$B:
000086b0   0210affa           OR.L2         B5,B4,B4
000086b4       9d45           STW.D2T2      B4,*B15[8]
000086b6       fccd           LDW.D2T2      *B15[7],B4
000086b8   02bf02e6           LDW.D2T2      *+B15[24],B5
000086bc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000086c0   03c9e02a           MVK.S2        0xffff93c0,B7
000086c4   0380006a           MVKH.S2       0x0000,B7
000086c8   0fbc22e6           LDW.D2T2      *+B15[1],B31
000086cc       8241           ADD.L2        B4,B4,B4
000086ce       fcc5           STW.D2T2      B4,*B15[7]
000086d0       b5dd           LDW.D2T2      *B7[B5],B5
000086d2       6c6e           NOP           4
000086d4       b55d           LDW.D2T2      *B6[B5],B5
000086d6       6c6e           NOP           4
000086d8   0017ef7a           AND.L2        B31,B5,B0
000086dc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000086e0   3005a120    [!B0]  BNOP.S1       $C$DW$L$cyfun$9$E (PC+10 = 0x000086ea),5
000086e4             $C$DW$L$cyfun$8$E:
000086e4             $C$DW$L$cyfun$9$B:
000086e4   00068120           BNOP.S1       $C$DW$L$cyfun$10$E (PC+12 = 0x000086ec),4
000086e8       26a7           MVK.L2        1,B5
000086ea             $C$DW$L$cyfun$9$E:
000086ea             $C$L28:
000086ea             $C$DW$L$cyfun$10$B:
000086ea       06a7           MVK.L2        0,B5
000086ec             $C$DW$L$cyfun$10$E:
000086ec             $C$L29:
000086ec             $C$DW$L$cyfun$11$B:
000086ec   0210affa           OR.L2         B5,B4,B4
000086f0       fcc5           STW.D2T2      B4,*B15[7]
000086f2       deed           LDW.D2T2      *B15[22],B6
000086f4       fedd           LDW.D2T2      *B15[23],B5
000086f6       9f4d           LDW.D2T2      *B15[24],B4
000086f8   00002000           NOP           2
000086fc   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00008700   0f1be05a           SUB.L2        B6,0x1,B30
00008704   0f97e05b           SUB.L2        B5,0x1,B31
00008708   0f3ec2f6 ||        STW.D2T2      B30,*+B15[22]
0000870c   0fbee2f7           STW.D2T2      B31,*+B15[23]
00008710       ee41 ||        ADD.L2        B4,-1,B4
00008712       9f45           STW.D2T2      B4,*B15[24]
00008714   00780ada           CMPLT.L2      0,B30,B0
00008718   2f9ca120    [ B0]  BNOP.S1       $C$L23 (PC-200 = 0x00008638),5
0000871c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008720             $C$DW$L$cyfun$11$E:
00008720             $C$L30:
00008720       bd4d           LDW.D2T2      *B15[9],B4
00008722       bcdd           LDW.D2T2      *B15[5],B5
00008724   00006000           NOP           4
00008728   0210adfa           XOR.L2        B5,B4,B4
0000872c       bd45           STW.D2T2      B4,*B15[9]
0000872e       9d4d           LDW.D2T2      *B15[8],B4
00008730       9cdd           LDW.D2T2      *B15[4],B5
00008732       6c6e           NOP           4
00008734   0210adfa           XOR.L2        B5,B4,B4
00008738       9d45           STW.D2T2      B4,*B15[8]
0000873a       fccd           LDW.D2T2      *B15[7],B4
0000873c   eb200000           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00008740       fc5d           LDW.D2T2      *B15[3],B5
00008742       6c6e           NOP           4
00008744   0210adfa           XOR.L2        B5,B4,B4
00008748       fcc5           STW.D2T2      B4,*B15[7]
0000874a       9d4d           LDW.D2T2      *B15[8],B4
0000874c       bd5d           LDW.D2T2      *B15[9],B5
0000874e       4c6e           NOP           3
00008750       1603           SHL.S2        B4,0x10,B4
00008752       a241           ADD.L2        B5,B4,B4
00008754       fd45           STW.D2T2      B4,*B15[11]
00008756       fccd           LDW.D2T2      *B15[7],B4
00008758       9d5d           LDW.D2T2      *B15[8],B5
0000875a       4c6e           NOP           3
0000875c   efa00000           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00008760       0e03           SHL.S2        B4,0x8,B4
00008762       0ec3           SHRU.S2       B5,0x8,B5
00008764       a241           ADD.L2        B5,B4,B4
00008766       9dc5           STW.D2T2      B4,*B15[12]
00008768       a627           MVK.L2        5,B4
0000876a       9f45           STW.D2T2      B4,*B15[24]
0000876c       2627 ||        MVK.L2        1,B4
0000876e       dec5           STW.D2T2      B4,*B15[22]
00008770   00108ada           CMPLT.L2      4,B4,B0
00008774   203ca120    [ B0]  BNOP.S1       $C$DW$L$cyfun$13$E (PC+120 = 0x000087d8),5
00008778             $C$L31:
00008778             $C$DW$L$cyfun$13$B:
00008778       ed5d           LDW.D2T1      *B15[11],A5
0000877a       7246           MV.L1X        B4,A3
0000877c   e9e00020           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008780   02001c28           MVK.S1        0x0038,A4
00008784   01bc7078           ADD.L1X       A3,B15,A3
00008788   00000000           NOP           
0000878c   02975a08           EXTU.S1       A5,26,26,A5
00008790   028c8a34           STB.D1T1      A5,*+A3[A4]
00008794       9dcd           LDW.D2T2      *B15[12],B4
00008796       8f3d           LDW.D2T1      *B15[24],A3
00008798   00006000           NOP           4
0000879c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000087a0   02135a0b           EXTU.S2       B4,26,26,B4
000087a4   01bc7078 ||        ADD.L1X       A3,B15,A3
000087a8   020c8a36           STB.D1T2      B4,*+A3[A4]
000087ac       fd4d           LDW.D2T2      *B15[11],B4
000087ae       6c6e           NOP           4
000087b0       c643           SHRU.S2       B4,0x6,B4
000087b2       fd45           STW.D2T2      B4,*B15[11]
000087b4       9dcd           LDW.D2T2      *B15[12],B4
000087b6       6c6e           NOP           4
000087b8       c643           SHRU.S2       B4,0x6,B4
000087ba       9dc5           STW.D2T2      B4,*B15[12]
000087bc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000087c0       9f4d           LDW.D2T2      *B15[24],B4
000087c2       dedd           LDW.D2T2      *B15[22],B5
000087c4       4c6e           NOP           3
000087c6       2641           ADD.L2        B4,1,B4
000087c8       9f45           STW.D2T2      B4,*B15[24]
000087ca       26c1 ||        ADD.L2        B5,1,B4
000087cc   023ec2f6           STW.D2T2      B4,*+B15[22]
000087d0   00108ada           CMPLT.L2      4,B4,B0
000087d4   3fdca120    [!B0]  BNOP.S1       $C$L31 (PC-72 = 0x00008778),5
000087d8             $C$DW$L$cyfun$13$E:
000087d8             $C$L32:
000087d8       0627           MVK.L2        0,B4
000087da       dd45           STW.D2T2      B4,*B15[10]
000087dc   e8e00010           .fphead       n, l, W, BU, nobr, nosat, 1000111b
000087e0       0e27           MVK.L2        8,B4
000087e2       de45           STW.D2T2      B4,*B15[18]
000087e4   001028da           CMPGT.L2      1,B4,B0
000087e8   205ca120    [ B0]  BNOP.S1       $C$DW$L$cyfun$15$E (PC+184 = 0x00008898),5
000087ec             $C$L33:
000087ec             $C$DW$L$cyfun$15$B:
000087ec       7246           MV.L1X        B4,A3
000087ee       1a32           MVK.S1        56,A4
000087f0   01bc7078 ||        ADD.L1X       A3,B15,A3
000087f4   018c8a24           LDB.D1T1      *+A3[A4],A3
000087f8       ceb5           STW.D2T1      A3,*B15[22]
000087fa       91c7           MV.L2X        A3,B4
000087fc   e9300080           .fphead       p, l, W, BU, nobr, nosat, 1001001b
00008800   020f5f08           EXTU.S1       A3,26,31,A4
00008804   01903f58           AND.L1X       1,B4,A3
00008808   01907a40           ADDAH.D1      A4,A3,A3
0000880c       ee35           STW.D2T1      A3,*B15[19]
0000880e       a247           MV.L2         B4,B5
00008810       c247           MV.L2         B4,B6
00008812       9246 ||        MV.L1X        B4,A4
00008814   0f990f5b           AND.L2        8,B6,B31
00008818   02949f58 ||        AND.L1X       4,B5,A5
0000881c   e3000100           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008820   01905f59           AND.L1X       2,B4,A3
00008824   027c4da2 ||        SHR.S2        B31,0x2,B4
00008828   01947c40           ADDAW.D1      A5,A3,A3
0000882c   02137f09           EXTU.S1       A4,27,31,A4
00008830       7230 ||        ADD.L1X       A3,B4,A3
00008832       81b0           ADD.L1        A4,A3,A3
00008834       8eb5           STW.D2T1      A3,*B15[20]
00008836       fe5d           LDW.D2T2      *B15[19],B5
00008838   030c1fda           MV.L2X        A3,B6
0000883c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008840   043e42e7           LDW.D2T2      *+B15[18],B8
00008844   03c8c02a ||        MVK.S2        0xffff9180,B7
00008848   0218aca2           SHL.S2        B6,0x5,B4
0000884c   0210dc43           ADDAW.D2      B4,B6,B4
00008850   0380006a ||        MVKH.S2       0x0000,B7
00008854   0214be43           ADDAD.D2      B5,B5,B4
00008858       e251 ||        ADD.L2        B7,B4,B5
0000885a       82c1           ADD.L2        B4,B5,B4
0000885c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008860   02110aa6           LDB.D2T2      *+B4[B8],B4
00008864       6c6e           NOP           4
00008866       bec5           STW.D2T2      B4,*B15[21]
00008868       dd4d           LDW.D2T2      *B15[10],B4
0000886a       bedd           LDW.D2T2      *B15[21],B5
0000886c   034b0c2a           MVK.S2        0xffff9618,B6
00008870   0300006a           MVKH.S2       0x0000,B6
00008874       0c6e           NOP           1
00008876       8603           SHL.S2        B4,0x4,B4
00008878       dd45           STW.D2T2      B4,*B15[10]
0000887a       d6dd           LDB.D2T2      *B5[B6],B5
0000887c   ecc10000           .fphead       n, l, W, B, nobr, nosat, 1100110b
00008880   00006000           NOP           4
00008884   0210affa           OR.L2         B5,B4,B4
00008888   023d42f6           STW.D2T2      B4,*+B15[10]
0000888c   0223e05a           SUB.L2        B8,0x1,B4
00008890       de45           STW.D2T2      B4,*B15[18]
00008892       1227           CMPLT.L2      0,B4,B0
00008894   2fb6a120    [ B0]  BNOP.S1       $C$L33 (PC-148 = 0x000087ec),5
00008898             $C$DW$L$cyfun$15$E:
00008898             $C$L34:
00008898       dccd           LDW.D2T2      *B15[6],B4
0000889a       06a7           MVK.L2        0,B5
0000889c   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000088a0       4c6e           NOP           3
000088a2       1055           STW.D2T2      B5,*B4[0]
000088a4   024d1c2a           MVK.S2        0xffff9a38,B4
000088a8   0200006a           MVKH.S2       0x0000,B4
000088ac       bf45           STW.D2T2      B4,*B15[25]
000088ae       01b2           MVK.S1        32,A3
000088b0   01bec2f4           STW.D2T1      A3,*+B15[22]
000088b4   000c38da           CMPGT.L2X     1,A3,B0
000088b8   2040a120    [ B0]  BNOP.S1       $C$L38 (PC+128 = 0x00008920),5
000088bc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000088c0             $C$L35:
000088c0             $C$DW$L$cyfun$17$B:
000088c0   02bcc2e6           LDW.D2T2      *+B15[6],B5
000088c4   03ca442a           MVK.S2        0xffff9488,B7
000088c8   0380006a           MVKH.S2       0x0000,B7
000088cc       2c6e           NOP           2
000088ce       10cd           LDW.D2T2      *B5[0],B4
000088d0       6c6e           NOP           4
000088d2       8241           ADD.L2        B4,B4,B4
000088d4       10c5           STW.D2T2      B4,*B5[0]
000088d6       dedd           LDW.D2T2      *B15[22],B5
000088d8   033f22e6           LDW.D2T2      *+B15[25],B6
000088dc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000088e0   0fbd42e6           LDW.D2T2      *+B15[10],B31
000088e4       2c6e           NOP           2
000088e6       b5dd           LDW.D2T2      *B7[B5],B5
000088e8       6c6e           NOP           4
000088ea       b55d           LDW.D2T2      *B6[B5],B5
000088ec   00006000           NOP           4
000088f0   0017ef7a           AND.L2        B31,B5,B0
000088f4   3010a120    [!B0]  BNOP.S1       $C$DW$L$cyfun$18$E (PC+32 = 0x00008900),5
000088f8             $C$DW$L$cyfun$17$E:
000088f8             $C$DW$L$cyfun$18$B:
000088f8       844a           BNOP.S1       $C$DW$L$cyfun$19$E (PC+34 = 0x00008902),4
000088fa       26a7           MVK.L2        1,B5
000088fc   e8c08000           .fphead       n, l, W, BU, br, nosat, 1000110b
00008900             $C$DW$L$cyfun$18$E:
00008900             $C$L36:
00008900             $C$DW$L$cyfun$19$B:
00008900       06a7           MVK.L2        0,B5
00008902             $C$DW$L$cyfun$19$E:
00008902             $C$L37:
00008902             $C$DW$L$cyfun$20$B:
00008902       dced           LDW.D2T2      *B15[6],B6
00008904   0210affa           OR.L2         B5,B4,B4
00008908       4c6e           NOP           3
0000890a       1145           STW.D2T2      B4,*B6[0]
0000890c       decd           LDW.D2T2      *B15[22],B4
0000890e       6c6e           NOP           4
00008910       ee41           ADD.L2        B4,-1,B4
00008912       dec5           STW.D2T2      B4,*B15[22]
00008914   00100ada           CMPLT.L2      0,B4,B0
00008918   2fe0a120    [ B0]  BNOP.S1       $C$L35 (PC-64 = 0x000088c0),5
0000891c   e3a00000           .fphead       n, l, W, BU, nobr, nosat, 0011101b
00008920             $C$L38:
00008920             $C$DW$L$cyfun$20$E:
00008920   07803452           ADDK.S2       104,B15
00008924   008ca362           BNOP.S2       B3,5
00008928             main:
00008928   01bd54f6           STW.D2T2      B3,*B15--[10]
0000892c       6233           MVK.S2        35,B4
0000892e       dc45           STW.D2T2      B4,*B15[2]
00008930       5992           MVK.S1        26,A3
00008932       ec35           STW.D2T1      A3,*B15[3]
00008934       4627           MVK.L2        2,B4
00008936       9cc5           STW.D2T2      B4,*B15[4]
00008938       1213           MVK.S2        16,B4
0000893a       bcc5           STW.D2T2      B4,*B15[5]
0000893c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008940   0200006e           LDW.D2T2      *+B14[0],B4
00008944       6c6e           NOP           4
00008946       9d45           STW.D2T2      B4,*B15[8]
00008948       bd45           STW.D2T2      B4,*B15[9]
0000894a       0f36           ADDAW.D1X     B15,0x8,A6
0000894c   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00008950   1ffed813           CALLP.S2      des (PC-2368 = 0x00008000),B3
00008954   140006fd ||        ADDAW.D1X     B15,6,A8
00008958   023c43e7 ||        LDDW.D2T2     *+B15[2],B5:B4
0000895c   e0c00020           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008960   03100fda ||        MV.L2         B4,B6
00008964             $C$RL11:
00008964   0200a358           MVK.L1        0,A4
00008968   01bd52e6           LDW.D2T2      *++B15[10],B3
0000896c   00006000           NOP           4
00008970   008ca362           BNOP.S2       B3,5
00008974   00000000           NOP           
00008978   00000000           NOP           
0000897c   00000000           NOP           
00008980             .text:__TI_decompress_rle_core:
00008980             __TI_decompress_rle_core:
00008980       3647           MV.L2X        A4,B9
00008982       f246           MV.L1X        B4,A7
00008984   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008988             $C$L1:
00008988   02243696           LDBU.D2T2     *B9++[1],B4
0000898c   00006000           NOP           4
00008990             $C$L2:
00008990       87e9           CMPEQ.L2      B4,B7,B0
00008992       2047           MV.L2         B0,B1
00008994   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008998   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008ad4),3
0000899c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000089a0   5000a35a    [!B1]  MVK.L2        0,B0
000089a4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008a10)
000089a8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000089ac   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000089b0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000089b4   3300802a    [!B0]  MVK.S2        0x0100,B6
000089b8       0c6e           NOP           1
000089ba       934e           MV.S1X        B6,A4
000089bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089c0   01980a59 ||        CMPEQ.L1      0,A6,A3
000089c4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000089c8       f9e6           XOR.L1        A3,1,A3
000089ca       8281           ADD.L2        B4,B5,B0
000089cc   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008ae4)
000089d0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000089d4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000089d8   308c6363    [!B0]  BNOP.S2       B3,3
000089dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000089e0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000089e4   000c8f78           AND.L1        A4,A3,A0
000089e8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000089ec   019c00d8 ||        NEG.L1        A7,A3
000089f0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000089f4   020cef58 ||        AND.L1        7,A3,A4
000089f8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008a28),2
000089fc   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008a00   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008a04   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008a08   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00008a0c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008a10             $C$L3:
00008a10   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008a14   019c00d8           NEG.L1        A7,A3
00008a18   441c1fd8    [ B1]  MV.L1X        B7,A8
00008a1c   020cef58           AND.L1        7,A3,A4
00008a20   00000000           NOP           
00008a24   0fa10018           PACK2.L1      A8,A8,A31
00008a28             $C$L4:
00008a28   04ffed18           PACKL4.L1     A31,A31,A9
00008a2c       9c48           CMPLTU.L1X    A4,B0,A0
00008a2e       a48e ||        MV.S1         A9,A5
00008a30   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008a34   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008a38       48e6 || [!A0]  MVK.L1        0,A1
00008a3a       48e6    [!A0]  MVK.L1        0,A1
00008a3c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008a40   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008a44   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008a48   c09047a1 || [ A0]  AND.S1        2,A4,A1
00008a4c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008a50   240008f2 || [ B0]  MV.D2         B0,B8
00008a54   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008aa0)
00008a58   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00008a5c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008a60   42941fdb || [ B1]  MV.L2X        A5,B5
00008a64   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008a68   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00008a6c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008a70   469803a2    [ B1]  MVC.S2        B6,ILC
00008a74       8486           MV.L1         A9,A4
00008a76       07b0           ADD.L1        A7,8,A3
00008a78   42101fda    [ B1]  MV.L2X        A4,B4
00008a7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008a80       0c66           SPLOOP        1
00008a82       d3c7 ||        MV.L2X        A7,B6
00008a84   08188ca2 ||        SHL.S2        B6,0x4,B16
00008a88       2ce6           SPMASK        L2
00008a8a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008a8c   044100fb ||^       SUB.L2        B8,B16,B8
00008a90   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008a94       1c67           SPKERNEL      1,0
00008a96       f346           MV.L1X        B6,A7
00008a98       0c6e ||        NOP           1
00008a9a       0c6e ||        NOP           1
00008a9c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008aa0             $C$L8:
00008aa0   00210f5b           AND.L2        8,B8,B0
00008aa4   00209f59 ||        AND.L1X       4,B8,A0
00008aa8   012047a3 ||        AND.S2        2,B8,B2
00008aac   00a029f3 ||        AND.D2        1,B8,B1
00008ab0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008988)
00008ab4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008ab8   239d0058 || [ B0]  ADD.L1        8,A7,A7
00008abc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008ac0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008ac4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008ac8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
00008acc   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008ad0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008ad4             $C$L9:
00008ad4   021c3637           STB.D1T2      B4,*A7++[1]
00008ad8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008990)
00008adc   02243696           LDBU.D2T2     *B9++[1],B4
00008ae0   00006000           NOP           4
00008ae4             $C$L10:
00008ae4   00000000           NOP           
00008ae8   00000000           NOP           
00008aec   00000000           NOP           
00008af0   00000000           NOP           
00008af4   00000000           NOP           
00008af8   00000000           NOP           
00008afc   00000000           NOP           
00008b00             _auto_init_elf:
00008b00             .text:_auto_init_elf:
00008b00   027fffa9           MVK.S1        0xffffffff,A4
00008b04       25f7 ||        STW.D2T1      A11,*B15--[2]
00008b06       8677           STDW.D2T1     A13:A12,*B15--[1]
00008b08   027fffe9 ||        MVKH.S1       0xffff0000,A4
00008b0c       b5c6 ||        MV.L1X        B3,A13
00008b0e       2577           STW.D2T1      A10,*B15--[2]
00008b10   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008b14   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008b64)
00008b18   c3502428 || [ A0]  MVK.S1        0xffffa048,A6
00008b1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008b20   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008c00)
00008b24   c250342a || [ A0]  MVK.S2        0xffffa068,B4
00008b28   c2d01e2b    [ A0]  MVK.S2        0xffffa03c,B5
00008b2c   c1d02828 || [ A0]  MVK.S1        0xffffa050,A3
00008b30   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008b34   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008b38   c280006a    [ A0]  MVKH.S2       0x0000,B5
00008b3c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008b40   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008b44),B3,0
00008b44             $C$RL0:
00008b44   03502429           MVK.S1        0xffffa048,A6
00008b48   02d01e2a ||        MVK.S2        0xffffa03c,B5
00008b4c   01d02829           MVK.S1        0xffffa050,A3
00008b50   0250342a ||        MVK.S2        0xffffa068,B4
00008b54   03000069           MVKH.S1       0x0000,A6
00008b58   0280006a ||        MVKH.S2       0x0000,B5
00008b5c   01800069           MVKH.S1       0x0000,A3
00008b60   0200006a ||        MVKH.S2       0x0000,B4
00008b64             $C$L1:
00008b64       dee8           CMPGTU.L1X    A6,B5,A0
00008b66       9de9           CMPGTU.L2X    B4,A3,B0
00008b68       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008bd4),0
00008b6a       9246 ||        MV.L1X        B4,A4
00008b6c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008b70       6867    [!A0]  MVK.L2        1,B0
00008b72       b2ce ||        MV.S1X        B5,A5
00008b74   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008b78   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008bd4),2
00008b7c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008b80   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008b84   c59408f0 || [ A0]  MV.D1         A5,A11
00008b88   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00008b8c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008b90   00000000           NOP           
00008b94   02302266           LDW.D1T2      *+A12[1],B4
00008b98       2c6e           NOP           2
00008b9a       023c           LDBU.D1T1     *A4[0],A3
00008b9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008ba0       2640 ||        ADD.L1        A4,1,A4
00008ba2             $C$L2:
00008ba2       6c6e           NOP           4
00008ba4   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008ba8   00006000           NOP           4
00008bac   000c1362           B.S2X         A3
00008bb0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008bb4),B3,4
00008bb4             $C$RL1:
00008bb4   002be058           SUB.L1        A10,0x1,A0
00008bb8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008ba2),3
00008bbc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008bc0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008bc4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008bc8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00008bcc   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008bd0   052be1a0 ||        SUB.S1        A10,0x1,A10
00008bd4             $C$L3:
00008bd4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008ea0),B3
00008bd8   0200a358 ||        MVK.L1        0,A4
00008bdc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00009080),B3
00008be0   053c52e5           LDW.D2T1      *++B15[2],A10
00008be4   01b41fda ||        MV.L2X        A13,B3
00008be8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008bec   000c0362 ||        B.S2          B3
00008bf0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008bf4   00006000           NOP           4
00008bf8   00000000           NOP           
00008bfc   00000000           NOP           
00008c00             copy_in:
00008c00             .text:copy_in:
00008c00       36f7           STW.D2T2      B13,*B15--[2]
00008c02       8577           STDW.D2T1     A11:A10,*B15--[1]
00008c04   05800029 ||        MVK.S1        0x0000,A11
00008c08   05100fd8 ||        MV.L1         A4,A10
00008c0c   00282204           LDHU.D1T1     *+A10[1],A0
00008c10   01ad8f00           MPYSU.M1      12,A11,A3
00008c14   068c0fda           MV.L2         B3,B13
00008c18   02286078           ADD.L1        A3,A10,A4
00008c1c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008c20   018d4078           ADD.L1        A10,A3,A3
00008c24   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008ce0),3
00008c28   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008c2c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008c30   00000000           NOP           
00008c34             $C$L1:
00008c34   00002000           NOP           2
00008c38   92d01e29    [!A1]  MVK.S1        0xffffa03c,A5
00008c3c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008ca0)
00008c40   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008f60)
00008c44   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008c48   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008c4c       83c6           MV.L1         A7,A4
00008c4e       6346           MV.L1         A6,A3
00008c50       0c6e           NOP           1
00008c52       0c6e           NOP           1
00008c54   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008cc0),2
00008c58   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008c5c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008c60   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008c64   83501e28 || [ A1]  MVK.S1        0xffffa03c,A6
00008c68   83000068    [ A1]  MVKH.S1       0x0000,A6
00008c6c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008c70   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008c74   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008c78       9247           MV.L2X        A4,B4
00008c7a       25c0           ADD.L1        A3,1,A4
00008c7c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008c80   00002000           NOP           2
00008c84   00141362           B.S2X         A5
00008c88   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008c8c),B3,4
00008c8c             $C$RL0:
00008c8c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008cc0),3
00008c90   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008c94   01ac2058 ||        ADD.L1        1,A11,A3
00008c98   058e1008           EXTU.S1       A3,16,16,A11
00008c9c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008ca0             $C$L2:
00008ca0       c0c6           MV.L1         A1,A6
00008ca2       91c7 ||        MV.L2X        A3,B4
00008ca4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ca8),B3,0
00008ca8             $C$RL1:
00008ca8   00282204           LDHU.D1T1     *+A10[1],A0
00008cac   01ac2058           ADD.L1        1,A11,A3
00008cb0   058e1008           EXTU.S1       A3,16,16,A11
00008cb4   00002000           NOP           2
00008cb8   00ac09f8           CMPGTU.L1     A0,A11,A1
00008cbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008cc0             $C$L3:
00008cc0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008c34),1
00008cc4   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008cc8   01040fd8 ||        MV.L1         A1,A2
00008ccc   02286079           ADD.L1        A3,A10,A4
00008cd0   018d41e0 ||        ADD.S1        A10,A3,A3
00008cd4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008cd8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008cdc   00000000           NOP           
00008ce0             $C$L4:
00008ce0   01b40fda           MV.L2         B13,B3
00008ce4   000c0363           B.S2          B3
00008ce8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008cec   06bc52e6           LDW.D2T2      *++B15[2],B13
00008cf0   00006000           NOP           4
00008cf4   00000000           NOP           
00008cf8   00000000           NOP           
00008cfc   00000000           NOP           
00008d00             __TI_zero_init:
00008d00             .text:decompress:ZI:__TI_zero_init:
00008d00       6630           ADD.L1        A4,3,A3
00008d02       0212 ||        MVK.S1        0,A4
00008d04   029000db ||        NEG.L2        B4,B5
00008d08       1656 ||        MV.D1X        B4,A8
00008d0a       05a6           MVK.L1        0,A3
00008d0c   0294ef5b ||        AND.L2        7,B5,B5
00008d10   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008d14   03106d18           PACKL4.L1     A3,A4,A6
00008d18   00942f5a           AND.L2        1,B5,B1
00008d1c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008d20       a346           MV.L1         A6,A5
00008d22       8346           MV.L1         A6,A4
00008d24       bc49           CMPLTU.L2X    B5,A0,B0
00008d26       c8e7    [!B0]  MVK.L2        0,B1
00008d28   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008d2c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008d30       c977 || [!B0]  MVK.D2        0,B2
00008d32       8b67    [ B0]  MVK.L2        0,B6
00008d34   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008d38   048089a0 ||        SHRU.S1       A0,0x4,A9
00008d3c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008d40   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008d44   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008d48   211487a3 || [ B0]  AND.S2        4,B5,B2
00008d4c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008d50       f047 ||        MV.L2X        A0,B7
00008d52       4be7    [!A0]  MVK.L2        0,B7
00008d54   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008d58   310c16a2 || [!B0]  MV.S2X        A3,B2
00008d5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008d60   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008d8e),2
00008d64   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008d68   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008d6c   c2101fda    [ A0]  MV.L2X        A4,B4
00008d70   01a10058           ADD.L1        8,A8,A3
00008d74   c2941fda    [ A0]  MV.L2X        A5,B5
00008d78       0c66           SPLOOP        1
00008d7a       d407 ||        MV.L2X        A8,B6
00008d7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008d80       2ce6           SPMASK        L2
00008d82       fbf1 ||^       SUB.L2X       B7,A7,B7
00008d84   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008d88       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008d8a       1c67           SPKERNEL      1,0
00008d8c       1746           MV.L1X        B6,A8
00008d8e             $C$L4:
00008d8e       01ef           BNOP.S2       B3,0
00008d90   001d0f5a ||        AND.L2        8,B7,B0
00008d94   001c8f5b           AND.L2        4,B7,B0
00008d98   24210059 || [ B0]  ADD.L1        8,A8,A8
00008d9c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008da0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008da4   001c4f5b           AND.L2        2,B7,B0
00008da8   24208059 || [ B0]  ADD.L1        4,A8,A8
00008dac   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008db0   01800028 ||        MVK.S1        0x0000,A3
00008db4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008db8   001c2f5b           AND.L2        1,B7,B0
00008dbc   24204059 || [ B0]  ADD.L1        2,A8,A8
00008dc0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008dc4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008dc8   00000000           NOP           
00008dcc   00000000           NOP           
00008dd0   00000000           NOP           
00008dd4   00000000           NOP           
00008dd8   00000000           NOP           
00008ddc   00000000           NOP           
00008de0             exit:
00008de0             .text:exit:
00008de0   01cb1829           MVK.S1        0xffff9630,A3
00008de4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008de8   01800068           MVKH.S1       0x0000,A3
00008dec   018c0264           LDW.D1T1      *+A3[0],A3
00008df0   02fca35a           MVK.L2        -1,B5
00008df4   027fffaa           MVK.S2        0xffffffff,B4
00008df8   027fffea           MVKH.S2       0xffff0000,B4
00008dfc   02948a7a           CMPEQ.L2      B4,B5,B5
00008e00   018c0a58           CMPEQ.L1      0,A3,A3
00008e04       75c6           MV.L1X        B3,A11
00008e06       b5a9           OR.L2X        B5,A3,B0
00008e08   21cb1629    [ B0]  MVK.S1        0xffff962c,A3
00008e0c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008e40)
00008e10   30100363    [!B0]  B.S2          B4
00008e14   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008e18   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008e1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008e20   053c22f4           STW.D2T1      A10,*+B15[1]
00008e24       4646           MV.L1         A4,A10
00008e26       0c6e           NOP           1
00008e28   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008e2c),B3,0
00008e2c             $C$RL0:
00008e2c   01cb1628           MVK.S1        0xffff962c,A3
00008e30   01800068           MVKH.S1       0x0000,A3
00008e34   000c0264           LDW.D1T1      *+A3[0],A0
00008e38   00004000           NOP           3
00008e3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008e40             $C$L2:
00008e40       8506           MV.L1         A10,A4
00008e42       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008e50),0
00008e44   c0001362    [ A0]  B.S2X         A0
00008e48   00006000           NOP           4
00008e4c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e50),B3,0
00008e50             $C$RL1:
00008e50             $C$L3:
00008e50   01cb1428           MVK.S1        0xffff9628,A3
00008e54   01800068           MVKH.S1       0x0000,A3
00008e58   000c0264           LDW.D1T1      *+A3[0],A0
00008e5c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008e60   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008e70)
00008e64   c0001362    [ A0]  B.S2X         A0
00008e68   00006000           NOP           4
00008e6c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008e70),B3,0
00008e70             $C$RL2:
00008e70             $C$L4:
00008e70   10005812           CALLP.S2      abort (PC+704 = 0x00009120),B3
00008e74       7587           MV.L2X        A11,B3
00008e76       01ef           BNOP.S2       B3,0
00008e78   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008e7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008e80   05bc52e4           LDW.D2T1      *++B15[2],A11
00008e84   00006000           NOP           4
00008e88   00000000           NOP           
00008e8c   00000000           NOP           
00008e90   00000000           NOP           
00008e94   00000000           NOP           
00008e98   00000000           NOP           
00008e9c   00000000           NOP           
00008ea0             __TI_tls_init:
00008ea0             .text:tls:init:__TI_tls_init:
00008ea0       36f7           STW.D2T2      B13,*B15--[2]
00008ea2       a5c7 ||        MV.L2         B3,B13
00008ea4   02d01e2a ||        MVK.S2        0xffffa03c,B5
00008ea8   0280006b           MVKH.S2       0x0000,B5
00008eac       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008eae       8577           STDW.D2T1     A11:A10,*B15--[1]
00008eb0   05800029 ||        MVK.S1        0x0000,A11
00008eb4   0200002a ||        MVK.S2        0x0000,B4
00008eb8       2777           STW.D2T1      A14,*B15--[2]
00008eba       c646 ||        MV.L1         A4,A14
00008ebc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008ec0   02502429 ||        MVK.S1        0xffffa048,A4
00008ec4   0200006b ||        MVKH.S2       0x0000,B4
00008ec8   069418f0 ||        MV.D1X        B5,A13
00008ecc   02000068           MVKH.S1       0x0000,A4
00008ed0   05800069           MVKH.S1       0x0000,A11
00008ed4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008ed6       7246           MV.L1X        B4,A3
00008ed8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008f4c)
00008edc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008ee0   002c99fb           CMPGTU.L2X    B4,A11,B0
00008ee4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008ee8   c1ac06a1    [ A0]  MV.S1         A11,A3
00008eec   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008ef0       6867 || [!A0]  MVK.L2        1,B0
00008ef2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008f4c),2
00008ef4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008ef8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008efc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008f00   20380fd8    [ B0]  MV.L1         A14,A0
00008f04   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008f08       2c6e           NOP           2
00008f0a       0e3c           LDBU.D1T1     *A4++[1],A3
00008f0c             $C$L2:
00008f0c   00006000           NOP           4
00008f10   03346a64           LDW.D1T1      *+A13[A3],A6
00008f14   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008f18   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008f1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008f20   00002000           NOP           2
00008f24   00181362           B.S2X         A6
00008f28   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008f30),B3,3
00008f2c   02141fda           MV.L2X        A5,B4
00008f30             $C$RL1:
00008f30   05ad0059           ADD.L1        8,A11,A11
00008f34   002be1a1 ||        SUB.S1        A10,0x1,A0
00008f38   052829c0 ||        SUB.D1        A10,0x1,A10
00008f3c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008f0c),4
00008f40   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008f44   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008f48   c0380fd8 || [ A0]  MV.L1         A14,A0
00008f4c             $C$L3:
00008f4c       6777           LDW.D2T1      *++B15[2],A14
00008f4e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008f50       6687 ||        MV.L2         B13,B3
00008f52       c677           LDDW.D2T1     *++B15[1],A13:A12
00008f54       01ef ||        BNOP.S2       B3,0
00008f56       76f7           LDW.D2T2      *++B15[2],B13
00008f58   00006000           NOP           4
00008f5c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008f60             memcpy:
00008f60             .text:memcpy:
00008f60   001829f1           AND.D1        1,A6,A0
00008f64   009847a1 ||        AND.S1        2,A6,A1
00008f68   0404a358 ||        MVK.L1        1,A8
00008f6c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008f70   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008f74   04901fd8 ||        MV.L1X        B4,A9
00008f78   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008f7c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008f80   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008f84   011887a0 ||        AND.S1        4,A6,A2
00008f88   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008f8c       a256 ||        MV.D1         A4,A5
00008f8e       144e ||        MV.S1X        B0,A8
00008f90   0084a35a ||        MVK.L2        1,B1
00008f94   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008f98   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008f9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008fa0   010068da ||        CMPGT.L2      3,B0,B2
00008fa4   600c0363    [ B2]  B.S2          B3
00008fa8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008fac   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008fb0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008fb4   c0804043 || [ A0]  MVK.D2        2,B1
00008fb8       52c7 ||        MV.L2X        A5,B2
00008fba       d86f ||        MVC.S2        B0,ILC
00008fbc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008fc0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008fc4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008fc8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008fcc   00200fd8 ||        MV.L1         A8,A0
00008fd0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008fd4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008fd8   00838001           SPLOOP        2
00008fdc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008fe0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008fe4   00004000           NOP           3
00008fe8   00000000           NOP           
00008fec   00034001           SPKERNEL      0,0
00008ff0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008ff4   008ca362           BNOP.S2       B3,5
00008ff8   00000000           NOP           
00008ffc   00000000           NOP           
00009000             _c_int00:
00009000             .text:_c_int00:
00009000   07cd1a2a           MVK.S2        0xffff9a34,B15
00009004   0780006a           MVKH.S2       0x0000,B15
00009008   07bf09f2           AND.D2        -8,B15,B15
0000900c   0700042a           MVK.S2        0x0008,B14
00009010   0700006a           MVKH.S2       0x0000,B14
00009014   0200a35a           MVK.L2        0,B4
00009018   091003a2           MVC.S2        B4,FADCR
0000901c   0a1003a2           MVC.S2        B4,FMCR
00009020   01c58028           MVK.S1        0xffff8b00,A3
00009024   01800068           MVKH.S1       0x0000,A3
00009028   00000000           NOP           
0000902c   000c1362           B.S2X         A3
00009030   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009034),B3,4
00009034             $C$RL0:
00009034   01c87028           MVK.S1        0xffff90e0,A3
00009038   01800068           MVKH.S1       0x0000,A3
0000903c   00000000           NOP           
00009040   000c1362           B.S2X         A3
00009044   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009048),B3,4
00009048             $C$RL1:
00009048   0246f02a           MVK.S2        0xffff8de0,B4
0000904c   0200006a           MVKH.S2       0x0000,B4
00009050   00100362           B.S2          B4
00009054   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000905c),B3,3
00009058   0204a358           MVK.L1        1,A4
0000905c             $C$RL2:
0000905c   001800e2           B.S2          IRP
00009060   00008000           NOP           5
00009064   00000000           NOP           
00009068   00000000           NOP           
0000906c   00000000           NOP           
00009070   00000000           NOP           
00009074   00000000           NOP           
00009078   00000000           NOP           
0000907c   00000000           NOP           
00009080             __TI_cpp_init:
00009080             .text:__TI_cpp_init:
00009080       36f7           STW.D2T2      B13,*B15--[2]
00009082       a5c7 ||        MV.L2         B3,B13
00009084   01800028 ||        MVK.S1        0x0000,A3
00009088   01800069           MVKH.S1       0x0000,A3
0000908c   0500002b ||        MVK.S2        0x0000,B10
00009090   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009094   0500006a           MVKH.S2       0x0000,B10
00009098   058c1fda           MV.L2X        A3,B11
0000909c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000090a0   00287a78           CMPEQ.L1X     A3,B10,A0
000090a4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
000090a8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x000090c4),5
000090aa       026f           BNOP.S2       B4,0
000090ac             $C$L1:
000090ac   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x000090b0),B3,4
000090b0             $C$RL0:
000090b0   002d4a7a           CMPEQ.L2      B10,B11,B0
000090b4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x000090ac),4
000090b8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
000090bc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
000090c0   30100362    [!B0]  B.S2          B4
000090c4             $C$L2:
000090c4   01b40fda           MV.L2         B13,B3
000090c8   000c0363           B.S2          B3
000090cc   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
000090d0   06bc52e6           LDW.D2T2      *++B15[2],B13
000090d4   00006000           NOP           4
000090d8   00000000           NOP           
000090dc   00000000           NOP           
000090e0             _args_main:
000090e0             .text:_args_main:
000090e0   02ffffa8           MVK.S1        0xffffffff,A5
000090e4   02ffffe9           MVKH.S1       0xffff0000,A5
000090e8   02c4942a ||        MVK.S2        0xffff8928,B5
000090ec   0280006b           MVKH.S2       0x0000,B5
000090f0       fe27 ||        MVK.L2        -1,B4
000090f2       96e9           CMPEQ.L2X     B4,A5,B0
000090f4       62c6 ||        MV.L1         A5,A3
000090f6       02ef ||        BNOP.S2       B5,0
000090f8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000090fc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009100   0200a358 ||        MVK.L1        0,A4
00009104   0180a358           MVK.L1        0,A3
00009108   31948058    [!B0]  ADD.L1        4,A5,A3
0000910c   00000000           NOP           
00009110   020c1fda           MV.L2X        A3,B4
00009114   00000000           NOP           
00009118   00000000           NOP           
0000911c   00000000           NOP           
00009120             abort:
00009120             C$$EXIT:
00009120             .text:abort:
00009120   00000000           NOP           
00009124             $C$L1:
00009124   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009124),5
00009128   00000000           NOP           
0000912c   00000000           NOP           
00009130   00000000           NOP           
00009134   00000000           NOP           
00009138   00000000           NOP           
0000913c   00000000           NOP           
00009140             __TI_decompress_none:
00009140             .text:decompress:none:__TI_decompress_none:
00009140   02906059           ADD.L1        3,A4,A5
00009144   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008f60)
00009148   03140264           LDW.D1T1      *+A5[0],A6
0000914c   0190e058           ADD.L1        7,A4,A3
00009150   02101fd8           MV.L1X        B4,A4
00009154   020c1fda           MV.L2X        A3,B4
00009158   00000000           NOP           
0000915c   00000000           NOP           
00009160             __TI_decompress_rle24:
00009160             .text:decompress:rle24:__TI_decompress_rle24:
00009160   010c1fd9           MV.L1X        B3,A2
00009164   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008980),B3
00009168   030000a8 ||        MVK.S1        0x0001,A6
0000916c   0088b362           BNOP.S2X      A2,5
00009170   00000000           NOP           
00009174   00000000           NOP           
00009178   00000000           NOP           
0000917c   00000000           NOP           
