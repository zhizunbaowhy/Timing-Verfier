
TEXT Section .text (Little Endian), 0xA40 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000       31f7           STW.D2T2      B3,*B15--[2]
00008002       041b           CALLP.S2      expint (PC+64 = 0x00008040),B3
00008004       5232 ||        MVK.S1        50,A4
00008006       2627 ||        MVK.L2        1,B4
00008008             $C$RL0:
00008008       71f7           LDW.D2T2      *++B15[2],B3
0000800a       a1ef           BNOP.S2       B3,5
0000800c             foo:
0000800c   07bf005a           SUB.L2        B15,0x8,B15
00008010       ac45           STW.D2T1      A4,*B15[1]
00008012       9247           MV.L2X        A4,B4
00008014   03101fda           MV.L2X        A4,B6
00008018   0310c802           MPY32.M2      B6,B4,B6
0000801c   e2f08006           .fphead       p, l, W, BU, br, nosat, 0010111b
00008020   02901fda           MV.L2X        A4,B5
00008024   019090d8           SUB.L1X       4,B4,A3
00008028   00000000           NOP           
0000802c   0298be42           ADDAD.D2      B6,B5,B5
00008030   00000000           NOP           
00008034   02147ce0           SHL.S1X       B5,A3,A4
00008038   07bd005a           ADD.L2        8,B15,B15
0000803c   008ca362           BNOP.S2       B3,5
00008040             expint:
00008040   01be14f6           STW.D2T2      B3,*B15--[16]
00008044       dc45           STW.D2T2      B4,*B15[2]
00008046       ac45           STW.D2T1      A4,*B15[1]
00008048       fe41           ADD.L2X       A4,-1,B4
0000804a       bcc5           STW.D2T2      B4,*B15[5]
0000804c       dc4d           LDW.D2T2      *B15[2],B4
0000804e       3227           CMPLT.L2      1,B4,B0
00008050   3080a120    [!B0]  BNOP.S1       $C$L3 (PC+256 = 0x00008140),5
00008054       9241           ADD.L2X       B4,A4,B4
00008056       fcc5           STW.D2T2      B4,*B15[7]
00008058   0242402a           MVK.S2        0xffff8480,B4
0000805c   e5d00000           .fphead       p, l, W, BU, nobr, nosat, 0101110b
00008060   02000f6a           MVKH.S2       0x1e0000,B4
00008064   023d02f6           STW.D2T2      B4,*+B15[8]
00008068   01e1c028           MVK.S1        0xffffc380,A3
0000806c   0180e4e8           MVKH.S1       0x1c90000,A3
00008070       ad35           STW.D2T1      A3,*B15[9]
00008072       91c7           MV.L2X        A3,B4
00008074       9dc5           STW.D2T2      B4,*B15[12]
00008076       2627           MVK.L2        1,B4
00008078       fc45           STW.D2T2      B4,*B15[3]
0000807a       82f3           MVK.S2        100,B5
0000807c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00008080   001488fa           CMPGT.L2      B4,B5,B0
00008084   20d8a120    [ B0]  BNOP.S1       $C$DW$L$expint$15$E (PC+432 = 0x00008230),5
00008088             $C$L1:
00008088             $C$DW$L$expint$3$B:
00008088       fc5d           LDW.D2T2      *B15[3],B5
0000808a       bccd           LDW.D2T2      *B15[5],B4
0000808c       6c6e           NOP           4
0000808e       c2c7           MV.L2         B5,B6
00008090   0210a1e2 ||        ADD.S2        B5,B4,B4
00008094   02188802           MPY32.M2      B4,B6,B4
00008098       4c6e           NOP           3
0000809a       5a67           NEG.L2        B4,B4
0000809c   e9800080           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000080a0       dcc5           STW.D2T2      B4,*B15[6]
000080a2       fccd           LDW.D2T2      *B15[7],B4
000080a4       6c6e           NOP           4
000080a6       4641           ADD.L2        B4,2,B4
000080a8       fcc5           STW.D2T2      B4,*B15[7]
000080aa       bd6d           LDW.D2T2      *B15[9],B6
000080ac       dccd           LDW.D2T2      *B15[6],B4
000080ae       fcdd           LDW.D2T2      *B15[7],B5
000080b0   00004000           NOP           3
000080b4   0210c802           MPY32.M2      B6,B4,B4
000080b8       4c6e           NOP           3
000080ba       a241           ADD.L2        B5,B4,B4
000080bc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000080c0   02906ca2           SHL.S2        B4,0x3,B5
000080c4   02149a42           ADDAH.D2      B5,B4,B4
000080c8       bd45           STW.D2T2      B4,*B15[9]
000080ca       cccd           LDW.D2T1      *B15[6],A4
000080cc   1000a013           CALLP.S2      __divi (PC+1280 = 0x000085c0),B3
000080d0       9d4d ||        LDW.D2T2      *B15[8],B4
000080d2             $C$RL1:
000080d2       fccd           LDW.D2T2      *B15[7],B4
000080d4       6c6e           NOP           4
000080d6       9241           ADD.L2X       B4,A4,B4
000080d8       9d45           STW.D2T2      B4,*B15[8]
000080da       bd5d           LDW.D2T2      *B15[9],B5
000080dc   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
000080e0   00006000           NOP           4
000080e4   0210a802           MPY32.M2      B5,B4,B4
000080e8       4c6e           NOP           3
000080ea       dd45           STW.D2T2      B4,*B15[10]
000080ec       9dcd           LDW.D2T2      *B15[12],B4
000080ee       dd5d           LDW.D2T2      *B15[10],B5
000080f0   00006000           NOP           4
000080f4   0210a802           MPY32.M2      B5,B4,B4
000080f8       4c6e           NOP           3
000080fa       9dc5           STW.D2T2      B4,*B15[12]
000080fc   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008100   0293882b           MVK.S2        0x2710,B5
00008104       82c7 ||        MV.L2         B5,B4
00008106       8e89           CMPLT.L2      B4,B5,B0
00008108   3015a120    [!B0]  BNOP.S1       $C$L2 (PC+42 = 0x0000812a),5
0000810c             $C$DW$L$expint$3$E:
0000810c       9dcd           LDW.D2T2      *B15[12],B4
0000810e       dc5d           LDW.D2T2      *B15[2],B5
00008110   00006000           NOP           4
00008114   0210a802           MPY32.M2      B5,B4,B4
00008118       4c6e           NOP           3
0000811a       5a67           NEG.L2        B4,B4
0000811c   e9400000           .fphead       n, l, W, BU, nobr, nosat, 1001010b
00008120   023dc2f6           STW.D2T2      B4,*+B15[14]
00008124   008a8120           BNOP.S1       $C$L11 (PC+276 = 0x00008234),4
00008128       9246           MV.L1X        B4,A4
0000812a             $C$L2:
0000812a             $C$DW$L$expint$5$B:
0000812a       fc4d           LDW.D2T2      *B15[3],B4
0000812c       2641           ADD.L2        B4,1,B4
0000812e       fc45           STW.D2T2      B4,*B15[3]
00008130       82f3           MVK.S2        100,B5
00008132       8ea9           CMPGT.L2      B4,B5,B0
00008134   3fb4a120    [!B0]  BNOP.S1       $C$L1 (PC-152 = 0x00008088),5
00008138             $C$DW$L$expint$5$E:
00008138   0088a120           BNOP.S1       $C$DW$L$expint$15$E (PC+272 = 0x00008230),5
0000813c   e3900000           .fphead       p, l, W, BU, nobr, nosat, 0011100b
00008140             $C$L3:
00008140       bc8d           LDW.D2T2      *B15[5],B0
00008142       4627           MVK.L2        2,B4
00008144   00004000           NOP           3
00008148   2008a120    [ B0]  BNOP.S1       $C$L4 (PC+16 = 0x00008150),5
0000814c   0201f42a           MVK.S2        0x03e8,B4
00008150             $C$L4:
00008150       ddc5           STW.D2T2      B4,*B15[14]
00008152       25a6           MVK.L1        1,A3
00008154       ed35           STW.D2T1      A3,*B15[11]
00008156       91c7           MV.L2X        A3,B4
00008158       fc45           STW.D2T2      B4,*B15[3]
0000815a       82f3           MVK.S2        100,B5
0000815c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00008160   001488fa           CMPGT.L2      B4,B5,B0
00008164   2068a120    [ B0]  BNOP.S1       $C$DW$L$expint$15$E (PC+208 = 0x00008230),5
00008168             $C$L5:
00008168             $C$DW$L$expint$10$B:
00008168       dc5d           LDW.D2T2      *B15[2],B5
0000816a       fc4d           LDW.D2T2      *B15[3],B4
0000816c       4c6e           NOP           3
0000816e       5ae7           NEG.L2        B5,B5
00008170       0c6e           NOP           1
00008172       92c6           MV.L1X        B5,A4
00008174   10008c12 ||        CALLP.S2      __divi (PC+1120 = 0x000085c0),B3
00008178             $C$RL2:
00008178       fd4d           LDW.D2T2      *B15[11],B4
0000817a       6c6e           NOP           4
0000817c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00008180   02109802           MPY32.M2X     B4,A4,B4
00008184       4c6e           NOP           3
00008186       fd45           STW.D2T2      B4,*B15[11]
00008188       bccd           LDW.D2T2      *B15[5],B4
0000818a       fc5d           LDW.D2T2      *B15[3],B5
0000818c       6c6e           NOP           4
0000818e       a669           CMPEQ.L2      B5,B4,B0
00008190   2016a120    [ B0]  BNOP.S1       $C$DW$L$expint$11$E (PC+44 = 0x000081ac),5
00008194             $C$DW$L$expint$10$E:
00008194             $C$DW$L$expint$11$B:
00008194       fd5d           LDW.D2T2      *B15[11],B5
00008196       fc6d           LDW.D2T2      *B15[3],B6
00008198       4c6e           NOP           3
0000819a       5ae7           NEG.L2        B5,B5
0000819c   edc00000           .fphead       n, l, W, BU, nobr, nosat, 1101110b
000081a0       ca41           SUB.L2        B6,B4,B4
000081a2       92c6           MV.L1X        B5,A4
000081a4   10008412 ||        CALLP.S2      __divi (PC+1056 = 0x000085c0),B3
000081a8             $C$RL3:
000081a8       8dca           BNOP.S1       $C$DW$L$expint$14$E (PC+110 = 0x0000820e),4
000081aa       cd45           STW.D2T1      A4,*B15[10]
000081ac             $C$DW$L$expint$11$E:
000081ac             $C$L6:
000081ac             $C$DW$L$expint$12$B:
000081ac       fe73           MVK.S2        255,B4
000081ae       bdc5           STW.D2T2      B4,*B15[13]
000081b0       2627           MVK.L2        1,B4
000081b2       9cc5           STW.D2T2      B4,*B15[4]
000081b4       bccd           LDW.D2T2      *B15[5],B4
000081b6       9cdd           LDW.D2T2      *B15[4],B5
000081b8       6c6e           NOP           4
000081ba       ae29           CMPGT.L2      B5,B4,B0
000081bc   efa08002           .fphead       n, l, W, BU, br, nosat, 1111101b
000081c0   2016a120    [ B0]  BNOP.S1       $C$DW$L$expint$13$E (PC+44 = 0x000081ec),5
000081c4             $C$DW$L$expint$12$E:
000081c4             $C$L7:
000081c4             $C$DW$L$expint$13$B:
000081c4   033ca2e6           LDW.D2T2      *+B15[5],B6
000081c8   0fbda2e6           LDW.D2T2      *+B15[13],B31
000081cc       4c6e           NOP           3
000081ce       c2c1           ADD.L2        B6,B5,B4
000081d0   0213e07a           ADD.L2        B31,B4,B4
000081d4       bdc5           STW.D2T2      B4,*B15[13]
000081d6       9ccd           LDW.D2T2      *B15[4],B4
000081d8       6c6e           NOP           4
000081da       2641           ADD.L2        B4,1,B4
000081dc   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
000081e0       9cc5           STW.D2T2      B4,*B15[4]
000081e2       9cdd           LDW.D2T2      *B15[4],B5
000081e4       6c6e           NOP           4
000081e6       af29           CMPGT.L2      B5,B6,B0
000081e8   3ff2a120    [!B0]  BNOP.S1       $C$DW$L$expint$12$E (PC-28 = 0x000081c4),5
000081ec             $C$DW$L$expint$13$E:
000081ec             $C$L8:
000081ec             $C$DW$L$expint$14$B:
000081ec   1fffc593           CALLP.S2      foo (PC-468 = 0x0000800c),B3
000081f0       cc4d ||        LDW.D2T1      *B15[2],A4
000081f2             $C$RL4:
000081f2       fd4d           LDW.D2T2      *B15[11],B4
000081f4   0fbda2e6           LDW.D2T2      *+B15[13],B31
000081f8   00004000           NOP           3
000081fc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008200   01909800           MPY32.M1X     A4,B4,A3
00008204   00006000           NOP           4
00008208   020ff07a           ADD.L2X       B31,A3,B4
0000820c       dd45           STW.D2T2      B4,*B15[10]
0000820e             $C$DW$L$expint$14$E:
0000820e             $C$L9:
0000820e             $C$DW$L$expint$15$B:
0000820e       dddd           LDW.D2T2      *B15[14],B5
00008210       dd4d           LDW.D2T2      *B15[10],B4
00008212       6c6e           NOP           4
00008214       82c1           ADD.L2        B4,B5,B4
00008216       ddc5           STW.D2T2      B4,*B15[14]
00008218       fc4d           LDW.D2T2      *B15[3],B4
0000821a       6c6e           NOP           4
0000821c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008220       2641           ADD.L2        B4,1,B4
00008222       fc45           STW.D2T2      B4,*B15[3]
00008224       a247           MV.L2         B4,B5
00008226       8273 ||        MVK.S2        100,B4
00008228   0010a8fa           CMPGT.L2      B5,B4,B0
0000822c   3fa4a120    [!B0]  BNOP.S1       $C$L5 (PC-184 = 0x00008168),5
00008230             $C$DW$L$expint$15$E:
00008230             $C$L10:
00008230   023dc2e4           LDW.D2T1      *+B15[14],A4
00008234             $C$L11:
00008234   01be12e6           LDW.D2T2      *++B15[16],B3
00008238       6c6e           NOP           4
0000823a       a1ef           BNOP.S2       B3,5
0000823c   e8600004           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00008240             .text:__TI_decompress_rle_core:
00008240             __TI_decompress_rle_core:
00008240       3647           MV.L2X        A4,B9
00008242       f246           MV.L1X        B4,A7
00008244   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008248             $C$L1:
00008248   02243696           LDBU.D2T2     *B9++[1],B4
0000824c   00006000           NOP           4
00008250             $C$L2:
00008250       87e9           CMPEQ.L2      B4,B7,B0
00008252       2047           MV.L2         B0,B1
00008254   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008258   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008394),3
0000825c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008260   5000a35a    [!B1]  MVK.L2        0,B0
00008264   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000082d0)
00008268   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000826c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008270   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008274   3300802a    [!B0]  MVK.S2        0x0100,B6
00008278       0c6e           NOP           1
0000827a       934e           MV.S1X        B6,A4
0000827c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008280   01980a59 ||        CMPEQ.L1      0,A6,A3
00008284   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008288       f9e6           XOR.L1        A3,1,A3
0000828a       8281           ADD.L2        B4,B5,B0
0000828c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000083a4)
00008290   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008294   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008298   308c6363    [!B0]  BNOP.S2       B3,3
0000829c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000082a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000082a4   000c8f78           AND.L1        A4,A3,A0
000082a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000082ac   019c00d8 ||        NEG.L1        A7,A3
000082b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000082b4   020cef58 ||        AND.L1        7,A3,A4
000082b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000082e8),2
000082bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000082c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000082c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000082c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000082cc   0fa10018 ||        PACK2.L1      A8,A8,A31
000082d0             $C$L3:
000082d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000082d4   019c00d8           NEG.L1        A7,A3
000082d8   441c1fd8    [ B1]  MV.L1X        B7,A8
000082dc   020cef58           AND.L1        7,A3,A4
000082e0   00000000           NOP           
000082e4   0fa10018           PACK2.L1      A8,A8,A31
000082e8             $C$L4:
000082e8   04ffed18           PACKL4.L1     A31,A31,A9
000082ec       9c48           CMPLTU.L1X    A4,B0,A0
000082ee       a48e ||        MV.S1         A9,A5
000082f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000082f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000082f8       48e6 || [!A0]  MVK.L1        0,A1
000082fa       48e6    [!A0]  MVK.L1        0,A1
000082fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008300   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008304   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008308   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000830c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008310   240008f2 || [ B0]  MV.D2         B0,B8
00008314   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008360)
00008318   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000831c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008320   42941fdb || [ B1]  MV.L2X        A5,B5
00008324   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008328   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000832c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008330   469803a2    [ B1]  MVC.S2        B6,ILC
00008334       8486           MV.L1         A9,A4
00008336       07b0           ADD.L1        A7,8,A3
00008338   42101fda    [ B1]  MV.L2X        A4,B4
0000833c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008340       0c66           SPLOOP        1
00008342       d3c7 ||        MV.L2X        A7,B6
00008344   08188ca2 ||        SHL.S2        B6,0x4,B16
00008348       2ce6           SPMASK        L2
0000834a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000834c   044100fb ||^       SUB.L2        B8,B16,B8
00008350   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008354       1c67           SPKERNEL      1,0
00008356       f346           MV.L1X        B6,A7
00008358       0c6e ||        NOP           1
0000835a       0c6e ||        NOP           1
0000835c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008360             $C$L8:
00008360   00210f5b           AND.L2        8,B8,B0
00008364   00209f59 ||        AND.L1X       4,B8,A0
00008368   012047a3 ||        AND.S2        2,B8,B2
0000836c   00a029f3 ||        AND.D2        1,B8,B1
00008370   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008248)
00008374   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008378   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000837c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008380   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008384   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008388   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000838c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008390   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008394             $C$L9:
00008394   021c3637           STB.D1T2      B4,*A7++[1]
00008398   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008250)
0000839c   02243696           LDBU.D2T2     *B9++[1],B4
000083a0   00006000           NOP           4
000083a4             $C$L10:
000083a4   00000000           NOP           
000083a8   00000000           NOP           
000083ac   00000000           NOP           
000083b0   00000000           NOP           
000083b4   00000000           NOP           
000083b8   00000000           NOP           
000083bc   00000000           NOP           
000083c0             _auto_init_elf:
000083c0             .text:_auto_init_elf:
000083c0   027fffa9           MVK.S1        0xffffffff,A4
000083c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000083c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000083c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000083cc       b5c6 ||        MV.L1X        B3,A13
000083ce       2577           STW.D2T1      A10,*B15--[2]
000083d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000083d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008424)
000083d8   c3473428 || [ A0]  MVK.S1        0xffff8e68,A6
000083dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000083e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000084c0)
000083e4   c247382a || [ A0]  MVK.S2        0xffff8e70,B4
000083e8   c2c7302b    [ A0]  MVK.S2        0xffff8e60,B5
000083ec   c1c73428 || [ A0]  MVK.S1        0xffff8e68,A3
000083f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000083f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000083f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000083fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008400   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008404),B3,0
00008404             $C$RL0:
00008404   03473429           MVK.S1        0xffff8e68,A6
00008408   02c7302a ||        MVK.S2        0xffff8e60,B5
0000840c   01c73429           MVK.S1        0xffff8e68,A3
00008410   0247382a ||        MVK.S2        0xffff8e70,B4
00008414   03000069           MVKH.S1       0x0000,A6
00008418   0280006a ||        MVKH.S2       0x0000,B5
0000841c   01800069           MVKH.S1       0x0000,A3
00008420   0200006a ||        MVKH.S2       0x0000,B4
00008424             $C$L1:
00008424       dee8           CMPGTU.L1X    A6,B5,A0
00008426       9de9           CMPGTU.L2X    B4,A3,B0
00008428       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008494),0
0000842a       9246 ||        MV.L1X        B4,A4
0000842c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008430       6867    [!A0]  MVK.L2        1,B0
00008432       b2ce ||        MV.S1X        B5,A5
00008434   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008438   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008494),2
0000843c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008440   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008444   c59408f0 || [ A0]  MV.D1         A5,A11
00008448   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000844c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008450   00000000           NOP           
00008454   02302266           LDW.D1T2      *+A12[1],B4
00008458       2c6e           NOP           2
0000845a       023c           LDBU.D1T1     *A4[0],A3
0000845c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008460       2640 ||        ADD.L1        A4,1,A4
00008462             $C$L2:
00008462       6c6e           NOP           4
00008464   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008468   00006000           NOP           4
0000846c   000c1362           B.S2X         A3
00008470   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008474),B3,4
00008474             $C$RL1:
00008474   002be058           SUB.L1        A10,0x1,A0
00008478   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008462),3
0000847c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008480   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008484   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008488   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000848c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008490   052be1a0 ||        SUB.S1        A10,0x1,A10
00008494             $C$L3:
00008494   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008760),B3
00008498   0200a358 ||        MVK.L1        0,A4
0000849c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008940),B3
000084a0   053c52e5           LDW.D2T1      *++B15[2],A10
000084a4   01b41fda ||        MV.L2X        A13,B3
000084a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000084ac   000c0362 ||        B.S2          B3
000084b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000084b4   00006000           NOP           4
000084b8   00000000           NOP           
000084bc   00000000           NOP           
000084c0             copy_in:
000084c0             .text:copy_in:
000084c0       36f7           STW.D2T2      B13,*B15--[2]
000084c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000084c4   05800029 ||        MVK.S1        0x0000,A11
000084c8   05100fd8 ||        MV.L1         A4,A10
000084cc   00282204           LDHU.D1T1     *+A10[1],A0
000084d0   01ad8f00           MPYSU.M1      12,A11,A3
000084d4   068c0fda           MV.L2         B3,B13
000084d8   02286078           ADD.L1        A3,A10,A4
000084dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000084e0   018d4078           ADD.L1        A10,A3,A3
000084e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000085a0),3
000084e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000084ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000084f0   00000000           NOP           
000084f4             $C$L1:
000084f4   00002000           NOP           2
000084f8   92c73029    [!A1]  MVK.S1        0xffff8e60,A5
000084fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008560)
00008500   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008820)
00008504   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008508   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000850c       83c6           MV.L1         A7,A4
0000850e       6346           MV.L1         A6,A3
00008510       0c6e           NOP           1
00008512       0c6e           NOP           1
00008514   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008580),2
00008518   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000851c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008520   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008524   83473028 || [ A1]  MVK.S1        0xffff8e60,A6
00008528   83000068    [ A1]  MVKH.S1       0x0000,A6
0000852c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008530   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008534   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008538       9247           MV.L2X        A4,B4
0000853a       25c0           ADD.L1        A3,1,A4
0000853c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008540   00002000           NOP           2
00008544   00141362           B.S2X         A5
00008548   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000854c),B3,4
0000854c             $C$RL0:
0000854c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008580),3
00008550   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008554   01ac2058 ||        ADD.L1        1,A11,A3
00008558   058e1008           EXTU.S1       A3,16,16,A11
0000855c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008560             $C$L2:
00008560       c0c6           MV.L1         A1,A6
00008562       91c7 ||        MV.L2X        A3,B4
00008564   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008568),B3,0
00008568             $C$RL1:
00008568   00282204           LDHU.D1T1     *+A10[1],A0
0000856c   01ac2058           ADD.L1        1,A11,A3
00008570   058e1008           EXTU.S1       A3,16,16,A11
00008574   00002000           NOP           2
00008578   00ac09f8           CMPGTU.L1     A0,A11,A1
0000857c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008580             $C$L3:
00008580   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000084f4),1
00008584   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008588   01040fd8 ||        MV.L1         A1,A2
0000858c   02286079           ADD.L1        A3,A10,A4
00008590   018d41e0 ||        ADD.S1        A10,A3,A3
00008594   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008598   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000859c   00000000           NOP           
000085a0             $C$L4:
000085a0   01b40fda           MV.L2         B13,B3
000085a4   000c0363           B.S2          B3
000085a8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000085ac   06bc52e6           LDW.D2T2      *++B15[2],B13
000085b0   00006000           NOP           4
000085b4   00000000           NOP           
000085b8   00000000           NOP           
000085bc   00000000           NOP           
000085c0             __divi:
000085c0             __c6xabi_divi:
000085c0             .text:__divi:
000085c0   029005a3           NEG.S2        B4,B5
000085c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000085c8   0500a359 ||        MVK.L1        0,A10
000085cc   00902d5a ||        LMBD.L2       1,B4,B1
000085d0   01148f7b           AND.L2        B4,B5,B2
000085d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000085d8   05900fd9 ||        MV.L1         A4,A11
000085dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000085e0       a569           CMPEQ.L2      B5,B2,B0
000085e2       a0d7 ||        MV.D2         B1,B5
000085e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000085e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000085ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000085f0   001408f3 ||        MV.D2         B5,B0
000085f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000085f8   821000d9 || [ A1]  NEG.L1        A4,A4
000085fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008600   421005a3 || [ B1]  NEG.S2        B4,B4
00008604   00000990 ||        B.S1          LOOP (PC+76 = 0x0000864c)
00008608   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000860c   01100c79 ||        NORM.L1       A4,A2
00008610   01100c7b ||        NORM.L2       B4,B2
00008614       c0d6 ||        MV.D1         A1,A6
00008616       a0d7 ||        MV.D2         B1,B5
00008618       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000864c),0
0000861a       9e58           CMPLTU.L1X    A4,B4,A1
0000861c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00008620       5901 ||        SUB.L2X       B2,A2,B0
00008622       f812 ||        MVK.S1        31,A0
00008624   00000593 ||        B.S2          LOOP (PC+44 = 0x0000864c)
00008628   35000040 || [!B0]  MVK.D1        0,A10
0000862c   02100ce3           SHL.S2        B4,B0,B4
00008630   0100c8db ||        CMPGT.L2      6,B0,B2
00008634   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008638       1800 ||        SUB.L1X       A0,B0,A0
0000863a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000864c),0
0000863c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00008640   60800043    [ B2]  MVK.D2        0,B1
00008644   02109979 ||        SUBC.L1X      A4,B4,A4
00008648   00000192 ||        B.S2          LOOP (PC+12 = 0x0000864c)
0000864c             LOOP:
0000864c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008650   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008654   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008658   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000864c)
0000865c   000c0363           B.S2          B3
00008660   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00008664   0100a35a ||        MVK.L2        0,B2
00008668   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000866c   82000041 || [ A1]  MVK.D1        0,A4
00008670   0114ddf9 ||        XOR.L1X       A6,B5,A2
00008674   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00008678   0140006a ||        MVKH.S2       0x80000000,B2
0000867c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00008680   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00008684   a21005a1    [ A2]  NEG.S1        A4,A4
00008688   3500a358 || [!B0]  MVK.L1        0,A10
0000868c   01280fd8           MV.L1         A10,A2
00008690   a2088078    [ A2]  ADD.L1        A4,A2,A4
00008694   00000000           NOP           
00008698   00000000           NOP           
0000869c   00000000           NOP           
000086a0             exit:
000086a0             .text:exit:
000086a0   01c72429           MVK.S1        0xffff8e48,A3
000086a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000086a8   01800068           MVKH.S1       0x0000,A3
000086ac   018c0264           LDW.D1T1      *+A3[0],A3
000086b0   02fca35a           MVK.L2        -1,B5
000086b4   027fffaa           MVK.S2        0xffffffff,B4
000086b8   027fffea           MVKH.S2       0xffff0000,B4
000086bc   02948a7a           CMPEQ.L2      B4,B5,B5
000086c0   018c0a58           CMPEQ.L1      0,A3,A3
000086c4       75c6           MV.L1X        B3,A11
000086c6       b5a9           OR.L2X        B5,A3,B0
000086c8   21c72229    [ B0]  MVK.S1        0xffff8e44,A3
000086cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008700)
000086d0   30100363    [!B0]  B.S2          B4
000086d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000086d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000086dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000086e0   053c22f4           STW.D2T1      A10,*+B15[1]
000086e4       4646           MV.L1         A4,A10
000086e6       0c6e           NOP           1
000086e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000086ec),B3,0
000086ec             $C$RL0:
000086ec   01c72228           MVK.S1        0xffff8e44,A3
000086f0   01800068           MVKH.S1       0x0000,A3
000086f4   000c0264           LDW.D1T1      *+A3[0],A0
000086f8   00004000           NOP           3
000086fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008700             $C$L2:
00008700       8506           MV.L1         A10,A4
00008702       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008710),0
00008704   c0001362    [ A0]  B.S2X         A0
00008708   00006000           NOP           4
0000870c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008710),B3,0
00008710             $C$RL1:
00008710             $C$L3:
00008710   01c72028           MVK.S1        0xffff8e40,A3
00008714   01800068           MVKH.S1       0x0000,A3
00008718   000c0264           LDW.D1T1      *+A3[0],A0
0000871c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008720   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008730)
00008724   c0001362    [ A0]  B.S2X         A0
00008728   00006000           NOP           4
0000872c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008730),B3,0
00008730             $C$RL2:
00008730             $C$L4:
00008730   10005812           CALLP.S2      abort (PC+704 = 0x000089e0),B3
00008734       7587           MV.L2X        A11,B3
00008736       01ef           BNOP.S2       B3,0
00008738   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000873c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008740   05bc52e4           LDW.D2T1      *++B15[2],A11
00008744   00006000           NOP           4
00008748   00000000           NOP           
0000874c   00000000           NOP           
00008750   00000000           NOP           
00008754   00000000           NOP           
00008758   00000000           NOP           
0000875c   00000000           NOP           
00008760             __TI_tls_init:
00008760             .text:tls:init:__TI_tls_init:
00008760       36f7           STW.D2T2      B13,*B15--[2]
00008762       a5c7 ||        MV.L2         B3,B13
00008764   02c7302a ||        MVK.S2        0xffff8e60,B5
00008768   0280006b           MVKH.S2       0x0000,B5
0000876c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000876e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008770   05800029 ||        MVK.S1        0x0000,A11
00008774   0200002a ||        MVK.S2        0x0000,B4
00008778       2777           STW.D2T1      A14,*B15--[2]
0000877a       c646 ||        MV.L1         A4,A14
0000877c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008780   02473429 ||        MVK.S1        0xffff8e68,A4
00008784   0200006b ||        MVKH.S2       0x0000,B4
00008788   069418f0 ||        MV.D1X        B5,A13
0000878c   02000068           MVKH.S1       0x0000,A4
00008790   05800069           MVKH.S1       0x0000,A11
00008794       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008796       7246           MV.L1X        B4,A3
00008798   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000880c)
0000879c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000087a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000087a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000087a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000087ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000087b0       6867 || [!A0]  MVK.L2        1,B0
000087b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000880c),2
000087b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000087b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000087bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000087c0   20380fd8    [ B0]  MV.L1         A14,A0
000087c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000087c8       2c6e           NOP           2
000087ca       0e3c           LDBU.D1T1     *A4++[1],A3
000087cc             $C$L2:
000087cc   00006000           NOP           4
000087d0   03346a64           LDW.D1T1      *+A13[A3],A6
000087d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000087d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000087dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087e0   00002000           NOP           2
000087e4   00181362           B.S2X         A6
000087e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000087f0),B3,3
000087ec   02141fda           MV.L2X        A5,B4
000087f0             $C$RL1:
000087f0   05ad0059           ADD.L1        8,A11,A11
000087f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000087f8   052829c0 ||        SUB.D1        A10,0x1,A10
000087fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000087cc),4
00008800   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008804   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008808   c0380fd8 || [ A0]  MV.L1         A14,A0
0000880c             $C$L3:
0000880c       6777           LDW.D2T1      *++B15[2],A14
0000880e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008810       6687 ||        MV.L2         B13,B3
00008812       c677           LDDW.D2T1     *++B15[1],A13:A12
00008814       01ef ||        BNOP.S2       B3,0
00008816       76f7           LDW.D2T2      *++B15[2],B13
00008818   00006000           NOP           4
0000881c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008820             memcpy:
00008820             .text:memcpy:
00008820   001829f1           AND.D1        1,A6,A0
00008824   009847a1 ||        AND.S1        2,A6,A1
00008828   0404a358 ||        MVK.L1        1,A8
0000882c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008830   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008834   04901fd8 ||        MV.L1X        B4,A9
00008838   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000883c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008840   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008844   011887a0 ||        AND.S1        4,A6,A2
00008848   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000884c       a256 ||        MV.D1         A4,A5
0000884e       144e ||        MV.S1X        B0,A8
00008850   0084a35a ||        MVK.L2        1,B1
00008854   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008858   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000885c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008860   010068da ||        CMPGT.L2      3,B0,B2
00008864   600c0363    [ B2]  B.S2          B3
00008868   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000886c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008870   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008874   c0804043 || [ A0]  MVK.D2        2,B1
00008878       52c7 ||        MV.L2X        A5,B2
0000887a       d86f ||        MVC.S2        B0,ILC
0000887c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008880   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008884   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008888   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000888c   00200fd8 ||        MV.L1         A8,A0
00008890   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008894   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008898   00838001           SPLOOP        2
0000889c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000088a0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000088a4   00004000           NOP           3
000088a8   00000000           NOP           
000088ac   00034001           SPKERNEL      0,0
000088b0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000088b4   008ca362           BNOP.S2       B3,5
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             _c_int00:
000088c0             .text:_c_int00:
000088c0   07c71e2a           MVK.S2        0xffff8e3c,B15
000088c4   0780006a           MVKH.S2       0x0000,B15
000088c8   07bf09f2           AND.D2        -8,B15,B15
000088cc   0700002a           MVK.S2        0x0000,B14
000088d0   0700006a           MVKH.S2       0x0000,B14
000088d4   0200a35a           MVK.L2        0,B4
000088d8   091003a2           MVC.S2        B4,FADCR
000088dc   0a1003a2           MVC.S2        B4,FMCR
000088e0   01c1e028           MVK.S1        0xffff83c0,A3
000088e4   01800068           MVKH.S1       0x0000,A3
000088e8   00000000           NOP           
000088ec   000c1362           B.S2X         A3
000088f0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000088f4),B3,4
000088f4             $C$RL0:
000088f4   01c4d028           MVK.S1        0xffff89a0,A3
000088f8   01800068           MVKH.S1       0x0000,A3
000088fc   00000000           NOP           
00008900   000c1362           B.S2X         A3
00008904   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008908),B3,4
00008908             $C$RL1:
00008908   0243502a           MVK.S2        0xffff86a0,B4
0000890c   0200006a           MVKH.S2       0x0000,B4
00008910   00100362           B.S2          B4
00008914   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000891c),B3,3
00008918   0204a358           MVK.L1        1,A4
0000891c             $C$RL2:
0000891c   001800e2           B.S2          IRP
00008920   00008000           NOP           5
00008924   00000000           NOP           
00008928   00000000           NOP           
0000892c   00000000           NOP           
00008930   00000000           NOP           
00008934   00000000           NOP           
00008938   00000000           NOP           
0000893c   00000000           NOP           
00008940             __TI_cpp_init:
00008940             .text:__TI_cpp_init:
00008940       36f7           STW.D2T2      B13,*B15--[2]
00008942       a5c7 ||        MV.L2         B3,B13
00008944   01800028 ||        MVK.S1        0x0000,A3
00008948   01800069           MVKH.S1       0x0000,A3
0000894c   0500002b ||        MVK.S2        0x0000,B10
00008950   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008954   0500006a           MVKH.S2       0x0000,B10
00008958   058c1fda           MV.L2X        A3,B11
0000895c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008960   00287a78           CMPEQ.L1X     A3,B10,A0
00008964   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008968       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008984),5
0000896a       026f           BNOP.S2       B4,0
0000896c             $C$L1:
0000896c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008970),B3,4
00008970             $C$RL0:
00008970   002d4a7a           CMPEQ.L2      B10,B11,B0
00008974   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000896c),4
00008978   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000897c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008980   30100362    [!B0]  B.S2          B4
00008984             $C$L2:
00008984   01b40fda           MV.L2         B13,B3
00008988   000c0363           B.S2          B3
0000898c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008990   06bc52e6           LDW.D2T2      *++B15[2],B13
00008994   00006000           NOP           4
00008998   00000000           NOP           
0000899c   00000000           NOP           
000089a0             _args_main:
000089a0             .text:_args_main:
000089a0   02ffffa8           MVK.S1        0xffffffff,A5
000089a4   02ffffe9           MVKH.S1       0xffff0000,A5
000089a8   02c0002a ||        MVK.S2        0xffff8000,B5
000089ac   0280006b           MVKH.S2       0x0000,B5
000089b0       fe27 ||        MVK.L2        -1,B4
000089b2       96e9           CMPEQ.L2X     B4,A5,B0
000089b4       62c6 ||        MV.L1         A5,A3
000089b6       02ef ||        BNOP.S2       B5,0
000089b8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000089bc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000089c0   0200a358 ||        MVK.L1        0,A4
000089c4   0180a358           MVK.L1        0,A3
000089c8   31948058    [!B0]  ADD.L1        4,A5,A3
000089cc   00000000           NOP           
000089d0   020c1fda           MV.L2X        A3,B4
000089d4   00000000           NOP           
000089d8   00000000           NOP           
000089dc   00000000           NOP           
000089e0             abort:
000089e0             C$$EXIT:
000089e0             .text:abort:
000089e0   00000000           NOP           
000089e4             $C$L1:
000089e4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000089e4),5
000089e8   00000000           NOP           
000089ec   00000000           NOP           
000089f0   00000000           NOP           
000089f4   00000000           NOP           
000089f8   00000000           NOP           
000089fc   00000000           NOP           
00008a00             __TI_decompress_none:
00008a00             .text:decompress:none:__TI_decompress_none:
00008a00   02906059           ADD.L1        3,A4,A5
00008a04   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008820)
00008a08   03140264           LDW.D1T1      *+A5[0],A6
00008a0c   0190e058           ADD.L1        7,A4,A3
00008a10   02101fd8           MV.L1X        B4,A4
00008a14   020c1fda           MV.L2X        A3,B4
00008a18   00000000           NOP           
00008a1c   00000000           NOP           
00008a20             __TI_decompress_rle24:
00008a20             .text:decompress:rle24:__TI_decompress_rle24:
00008a20   010c1fd9           MV.L1X        B3,A2
00008a24   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008240),B3
00008a28   030000a8 ||        MVK.S1        0x0001,A6
00008a2c   0088b362           BNOP.S2X      A2,5
00008a30   00000000           NOP           
00008a34   00000000           NOP           
00008a38   00000000           NOP           
00008a3c   00000000           NOP           
