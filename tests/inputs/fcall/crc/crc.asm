
TEXT Section .text (Little Endian), 0xB80 bytes at 0x8000 
00008000             icrc1:
00008000             .text:
00008000   07be09c2           SUB.D2        B15,0x10,B15
00008004   023cc2b6           STB.D2T2      B4,*+B15[6]
00008008   023c42d4           STH.D2T1      A4,*+B15[2]
0000800c   02bcc296           LDBU.D2T2     *+B15[6],B5
00008010   023c4286           LDHU.D2T2     *+B15[2],B4
00008014       4c6e           NOP           3
00008016       0e83           SHL.S2        B5,0x8,B5
00008018   0210adfa           XOR.L2        B5,B4,B4
0000801c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008020   023cc2d6           STH.D2T2      B4,*+B15[6]
00008024       0627           MVK.L2        0,B4
00008026       dc45           STW.D2T2      B4,*B15[2]
00008028   001108da           CMPGT.L2      8,B4,B0
0000802c   3030a120    [!B0]  BNOP.S1       $C$DW$L$icrc1$5$E (PC+96 = 0x00008080),5
00008030             $C$L1:
00008030             $C$DW$L$icrc1$2$B:
00008030   023cc286           LDHU.D2T2     *+B15[6],B4
00008034       6c6e           NOP           4
00008036       1203           EXTU.S2       B4,16,31,B0
00008038   3020a120    [!B0]  BNOP.S1       $C$DW$L$icrc1$3$E (PC+64 = 0x00008060),5
0000803c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00008040             $C$DW$L$icrc1$2$E:
00008040             $C$DW$L$icrc1$3$B:
00008040   023cc286           LDHU.D2T2     *+B15[6],B4
00008044   028810aa           MVK.S2        0x1021,B5
00008048       458a           BNOP.S1       $C$DW$L$icrc1$4$E (PC+44 = 0x0000806c),2
0000804a       8261           ADD.L2        B4,B4,B6
0000804c   0212300a ||        EXTU.S2       B4,17,16,B4
00008050   033cc2d7           STH.D2T2      B6,*+B15[6]
00008054   0210adfa ||        XOR.L2        B5,B4,B4
00008058   023cc2d6           STH.D2T2      B4,*+B15[6]
0000805c   e0808020           .fphead       n, l, W, BU, br, nosat, 0000100b
00008060             $C$DW$L$icrc1$3$E:
00008060             $C$L2:
00008060             $C$DW$L$icrc1$4$B:
00008060   023cc286           LDHU.D2T2     *+B15[6],B4
00008064       6c6e           NOP           4
00008066       8241           ADD.L2        B4,B4,B4
00008068   023cc2d6           STH.D2T2      B4,*+B15[6]
0000806c             $C$DW$L$icrc1$4$E:
0000806c             $C$L3:
0000806c             $C$DW$L$icrc1$5$B:
0000806c       dc4d           LDW.D2T2      *B15[2],B4
0000806e       6c6e           NOP           4
00008070       2641           ADD.L2        B4,1,B4
00008072       dc45           STW.D2T2      B4,*B15[2]
00008074   001108da           CMPGT.L2      8,B4,B0
00008078   2fe8a120    [ B0]  BNOP.S1       $C$L1 (PC-48 = 0x00008030),5
0000807c   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00008080             $C$DW$L$icrc1$5$E:
00008080             $C$L4:
00008080   023cc284           LDHU.D2T1     *+B15[6],A4
00008084   07800852           ADDK.S2       16,B15
00008088   008ca362           BNOP.S2       B3,5
0000808c             icrc:
0000808c   01bd14f6           STW.D2T2      B3,*B15--[8]
00008090   033c82f6           STW.D2T2      B6,*+B15[4]
00008094   033cc2d4           STH.D2T1      A6,*+B15[6]
00008098   023c42f6           STW.D2T2      B4,*+B15[2]
0000809c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000080a0   023c42d4           STH.D2T1      A4,*+B15[2]
000080a4   023c4286           LDHU.D2T2     *+B15[2],B4
000080a8   023da2d6           STH.D2T2      B4,*+B15[13]
000080ac   0000000e           LDHU.D2T2     *+B14[0],B0
000080b0   2060a120    [ B0]  BNOP.S1       $C$DW$L$icrc$3$E (PC+192 = 0x00008160),5
000080b4   0184a358           MVK.L1        1,A3
000080b8   0180005c           STH.D2T1      A3,*+B14[0]
000080bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000080c0   0200a35a           MVK.L2        0,B4
000080c4   023d82d6           STH.D2T2      B4,*+B15[12]
000080c8   023d8286           LDHU.D2T2     *+B15[12],B4
000080cc       fef3           MVK.S2        255,B5
000080ce       4c6e           NOP           3
000080d0   001489fa           CMPGTU.L2     B4,B5,B0
000080d4   2050a120    [ B0]  BNOP.S1       $C$DW$L$icrc$3$E (PC+160 = 0x00008160),5
000080d8             $C$L5:
000080d8             $C$DW$L$icrc$3$B:
000080d8   01bd8284           LDHU.D2T1     *+B15[12],A3
000080dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000080e0       0627           MVK.L2        0,B4
000080e2       4c6e           NOP           3
000080e4   1fffe413           CALLP.S2      icrc1 (PC-224 = 0x00008000),B3
000080e8   020f1008 ||        EXTU.S1       A3,24,16,A4
000080ec             $C$RL0:
000080ec   023d8286           LDHU.D2T2     *+B15[12],B4
000080f0   02c7c02a           MVK.S2        0xffff8f80,B5
000080f4   0280006a           MVKH.S2       0x0000,B5
000080f8       2c6e           NOP           2
000080fa       86c5           STH.D2T1      A4,*B5[B4]
000080fc   e8220000           .fphead       n, l, W, HU, nobr, nosat, 1000001b
00008100   02bd8286           LDHU.D2T2     *+B15[12],B5
00008104   023d8286           LDHU.D2T2     *+B15[12],B4
00008108   0349c02a           MVK.S2        0xffff9380,B6
0000810c   0300006a           MVKH.S2       0x0000,B6
00008110   0fbd8286           LDHU.D2T2     *+B15[12],B31
00008114   0295ef5a           AND.L2        15,B5,B5
00008118       d6dd           LDBU.D2T2     *B5[B6],B5
0000811a       9346 ||        MV.L1X        B6,A4
0000811c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008120   019099a0           SHRU.S1X      B4,0x4,A3
00008124   018c8a14           LDBU.D1T1     *+A3[A4],A3
00008128   0f48c02a           MVK.S2        0xffff9180,B30
0000812c   0f00006a           MVKH.S2       0x0000,B30
00008130       86eb           SHL.S2        B5,0x4,B6
00008132       0c6e           NOP           1
00008134   01987ff8           OR.L1X        A3,B6,A3
00008138   01ffcab4           STB.D2T1      A3,*+B31[B30]
0000813c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008140   023d8286           LDHU.D2T2     *+B15[12],B4
00008144       6c6e           NOP           4
00008146       2641           ADD.L2        B4,1,B4
00008148   023d82d6           STH.D2T2      B4,*+B15[12]
0000814c   023d8286           LDHU.D2T2     *+B15[12],B4
00008150       fdf2           MVK.S1        255,A3
00008152       4c6e           NOP           3
00008154   000c99fa           CMPGTU.L2X    B4,A3,B0
00008158   3fcca120    [!B0]  BNOP.S1       $C$L5 (PC-104 = 0x000080d8),5
0000815c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008160             $C$DW$L$icrc$3$E:
00008160             $C$L6:
00008160   023cc2c6           LDH.D2T2      *+B15[6],B4
00008164       6c6e           NOP           4
00008166       5227           CMPGT.L2      0,B4,B0
00008168   2012a120    [ B0]  BNOP.S1       $C$L7 (PC+36 = 0x00008184),5
0000816c   02bd8296           LDBU.D2T2     *+B15[12],B5
00008170   023d8296           LDBU.D2T2     *+B15[12],B4
00008174       4c8a           BNOP.S1       $C$L8 (PC+100 = 0x000081c4),2
00008176       0e83           SHL.S2        B5,0x8,B5
00008178   0210affa           OR.L2         B5,B4,B4
0000817c   e4408000           .fphead       n, l, W, BU, br, nosat, 0100010b
00008180   023da2d6           STH.D2T2      B4,*+B15[13]
00008184             $C$L7:
00008184       9ccd           LDW.D2T2      *B15[4],B4
00008186       6c6e           NOP           4
00008188   001008da           CMPGT.L2      0,B4,B0
0000818c   3022a120    [!B0]  BNOP.S1       $C$L8 (PC+68 = 0x000081c4),5
00008190   023da286           LDHU.D2T2     *+B15[13],B4
00008194   01bda284           LDHU.D2T1     *+B15[13],A3
00008198   02c8c02a           MVK.S2        0xffff9180,B5
0000819c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000081a0   0280006a           MVKH.S2       0x0000,B5
000081a4       0c6e           NOP           1
000081a6       9a63           EXTU.S2       B4,24,24,B4
000081a8       b64d           LDBU.D2T2     *B4[B5],B4
000081aa       92c6 ||        MV.L1X        B5,A4
000081ac   018e1808 ||        EXTU.S1       A3,16,24,A3
000081b0   018c8a14           LDBU.D1T1     *+A3[A4],A3
000081b4       4c6e           NOP           3
000081b6       0e03           SHL.S2        B4,0x8,B4
000081b8   020c9ffa           OR.L2X        B4,A3,B4
000081bc   e4c00030           .fphead       n, l, W, BU, nobr, nosat, 0100110b
000081c0   023da2d6           STH.D2T2      B4,*+B15[13]
000081c4             $C$L8:
000081c4   0204a35a           MVK.L2        1,B4
000081c8   023d82d6           STH.D2T2      B4,*+B15[12]
000081cc   023c42e6           LDW.D2T2      *+B15[2],B4
000081d0   02bd8286           LDHU.D2T2     *+B15[12],B5
000081d4       6c6e           NOP           4
000081d6       ae69           CMPGTU.L2     B5,B4,B0
000081d8   206aa120    [ B0]  BNOP.S1       $C$DW$L$icrc$12$E (PC+212 = 0x00008294),5
000081dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000081e0             $C$L9:
000081e0             $C$DW$L$icrc$9$B:
000081e0       9ccd           LDW.D2T2      *B15[4],B4
000081e2       6c6e           NOP           4
000081e4   001008da           CMPGT.L2      0,B4,B0
000081e8   3024a120    [!B0]  BNOP.S1       $C$DW$L$icrc$10$E (PC+72 = 0x00008228),5
000081ec             $C$DW$L$icrc$9$E:
000081ec             $C$DW$L$icrc$10$B:
000081ec   023d8286           LDHU.D2T2     *+B15[12],B4
000081f0   02c9402a           MVK.S2        0xffff9280,B5
000081f4   0280006a           MVKH.S2       0x0000,B5
000081f8   0348c02a           MVK.S2        0xffff9180,B6
000081fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008200   0300006a           MVKH.S2       0x0000,B6
00008204   0290aa96           LDBU.D2T2     *+B4[B5],B5
00008208   0fbda286           LDHU.D2T2     *+B15[13],B31
0000820c       4c6e           NOP           3
0000820e       d6dd           LDBU.D2T2     *B5[B6],B5
00008210   027e180a           EXTU.S2       B31,16,24,B4
00008214   00004000           NOP           3
00008218   02148dfa           XOR.L2        B4,B5,B4
0000821c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008220   023d42d6           STH.D2T2      B4,*+B15[10]
00008224   0018a120           BNOP.S1       $C$DW$L$icrc$11$E (PC+48 = 0x00008250),5
00008228             $C$DW$L$icrc$10$E:
00008228             $C$L10:
00008228             $C$DW$L$icrc$11$B:
00008228   023d8286           LDHU.D2T2     *+B15[12],B4
0000822c   02c9402a           MVK.S2        0xffff9280,B5
00008230   0280006a           MVKH.S2       0x0000,B5
00008234   033da286           LDHU.D2T2     *+B15[13],B6
00008238       0c6e           NOP           1
0000823a       b65d           LDBU.D2T2     *B4[B5],B5
0000823c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008240   00004000           NOP           3
00008244   021a180a           EXTU.S2       B6,16,24,B4
00008248   02148dfa           XOR.L2        B4,B5,B4
0000824c   023d42d6           STH.D2T2      B4,*+B15[10]
00008250             $C$DW$L$icrc$11$E:
00008250             $C$L11:
00008250             $C$DW$L$icrc$12$B:
00008250   023d4286           LDHU.D2T2     *+B15[10],B4
00008254   0347c02a           MVK.S2        0xffff8f80,B6
00008258   0300006a           MVKH.S2       0x0000,B6
0000825c   02bda286           LDHU.D2T2     *+B15[13],B5
00008260       0c6e           NOP           1
00008262       974d           LDHU.D2T2     *B6[B4],B4
00008264   00004000           NOP           3
00008268   0297100a           EXTU.S2       B5,24,16,B5
0000826c   0210adfa           XOR.L2        B5,B4,B4
00008270   023da2d6           STH.D2T2      B4,*+B15[13]
00008274   023d8286           LDHU.D2T2     *+B15[12],B4
00008278       6c6e           NOP           4
0000827a       2641           ADD.L2        B4,1,B4
0000827c   e8220000           .fphead       n, l, W, HU, nobr, nosat, 1000001b
00008280   023d82d6           STH.D2T2      B4,*+B15[12]
00008284   023c42e6           LDW.D2T2      *+B15[2],B4
00008288   02bd8286           LDHU.D2T2     *+B15[12],B5
0000828c       6c6e           NOP           4
0000828e       ae69           CMPGTU.L2     B5,B4,B0
00008290   3fb0a120    [!B0]  BNOP.S1       $C$L9 (PC-160 = 0x000081e0),5
00008294             $C$DW$L$icrc$12$E:
00008294             $C$L12:
00008294       9ccd           LDW.D2T2      *B15[4],B4
00008296       6c6e           NOP           4
00008298   001008da           CMPGT.L2      0,B4,B0
0000829c   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000082a0   2005a120    [ B0]  BNOP.S1       $C$L13 (PC+20 = 0x000082b4),5
000082a4   023da286           LDHU.D2T2     *+B15[13],B4
000082a8   00006000           NOP           4
000082ac   023d62d6           STH.D2T2      B4,*+B15[11]
000082b0   0011a120           BNOP.S1       $C$L14 (PC+68 = 0x000082e4),5
000082b4             $C$L13:
000082b4   02bda286           LDHU.D2T2     *+B15[13],B5
000082b8   01bda284           LDHU.D2T1     *+B15[13],A3
000082bc   0248c02a           MVK.S2        0xffff9180,B4
000082c0   0200006a           MVKH.S2       0x0000,B4
000082c4       0c6e           NOP           1
000082c6       bae3           EXTU.S2       B5,24,24,B5
000082c8   018e1809           EXTU.S1       A3,16,24,A3
000082cc       9246 ||        MV.L1X        B4,A4
000082ce       96cd ||        LDBU.D2T2     *B5[B4],B4
000082d0   018c8a14           LDBU.D1T1     *+A3[A4],A3
000082d4       4c6e           NOP           3
000082d6       0e03           SHL.S2        B4,0x8,B4
000082d8   020c9ffa           OR.L2X        B4,A3,B4
000082dc   e5400040           .fphead       n, l, W, BU, nobr, nosat, 0101010b
000082e0   023d62d6           STH.D2T2      B4,*+B15[11]
000082e4             $C$L14:
000082e4   023d6284           LDHU.D2T1     *+B15[11],A4
000082e8   01bd12e6           LDW.D2T2      *++B15[8],B3
000082ec   008ca362           BNOP.S2       B3,5
000082f0             main:
000082f0   01bc94f6           STW.D2T2      B3,*B15--[4]
000082f4       09b2           MVK.S1        40,A3
000082f6       cc35           STW.D2T1      A3,*B15[2]
000082f8   02c94028           MVK.S1        0xffff9280,A5
000082fc   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00008300   02800069           MVKH.S1       0x0000,A5
00008304       25b0 ||        ADD.L1        A3,1,A3
00008306       1a76 ||        MVK.D1        0,A4
00008308   020caa34           STB.D1T1      A4,*+A3[A5]
0000830c       d8db           CALLP.S2      icrc (PC-628 = 0x0000808c),B3
0000830e       dc4d ||        LDW.D2T2      *B15[2],B4
00008310       c246 ||        MV.L1         A4,A6
00008312       2727 ||        MVK.L2        1,B6
00008314             $C$RL1:
00008314   023c42d4           STH.D2T1      A4,*+B15[2]
00008318   023c42e6           LDW.D2T2      *+B15[2],B4
0000831c   e34081c4           .fphead       n, l, W, BU, br, nosat, 0011010b
00008320   033c4286           LDHU.D2T2     *+B15[2],B6
00008324       b2c7           MV.L2X        A5,B5
00008326       4c6e           NOP           3
00008328       2641           ADD.L2        B4,1,B4
0000832a       0f43 ||        SHRU.S2       B6,0x8,B6
0000832c       b665           STB.D2T2      B6,*B4[B5]
0000832e       dc5d           LDW.D2T2      *B15[2],B5
00008330   023c4286           LDHU.D2T2     *+B15[2],B4
00008334       d2c7           MV.L2X        A5,B6
00008336       2c6e           NOP           2
00008338       46d1           ADD.L2        B5,2,B5
0000833a       d6c5           STB.D2T2      B4,*B5[B6]
0000833c   edc00010           .fphead       n, l, W, BU, nobr, nosat, 1101110b
00008340       dc4d           LDW.D2T2      *B15[2],B4
00008342       2727           MVK.L2        1,B6
00008344   023c4284           LDHU.D2T1     *+B15[2],A4
00008348       2c6e           NOP           2
0000834a       4641           ADD.L2        B4,2,B4
0000834c   1fffa992 ||        CALLP.S2      icrc (PC-692 = 0x0000808c),B3
00008350             $C$RL2:
00008350   023c62d4           STH.D2T1      A4,*+B15[3]
00008354   02180fd8           MV.L1         A6,A4
00008358   01bc92e6           LDW.D2T2      *++B15[4],B3
0000835c   e0a00020           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008360   00006000           NOP           4
00008364   008ca362           BNOP.S2       B3,5
00008368   00000000           NOP           
0000836c   00000000           NOP           
00008370   00000000           NOP           
00008374   00000000           NOP           
00008378   00000000           NOP           
0000837c   00000000           NOP           
00008380             .text:__TI_decompress_rle_core:
00008380             __TI_decompress_rle_core:
00008380       3647           MV.L2X        A4,B9
00008382       f246           MV.L1X        B4,A7
00008384   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008388             $C$L1:
00008388   02243696           LDBU.D2T2     *B9++[1],B4
0000838c   00006000           NOP           4
00008390             $C$L2:
00008390       87e9           CMPEQ.L2      B4,B7,B0
00008392       2047           MV.L2         B0,B1
00008394   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008398   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000084d4),3
0000839c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000083a0   5000a35a    [!B1]  MVK.L2        0,B0
000083a4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008410)
000083a8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000083ac   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000083b0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000083b4   3300802a    [!B0]  MVK.S2        0x0100,B6
000083b8       0c6e           NOP           1
000083ba       934e           MV.S1X        B6,A4
000083bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000083c0   01980a59 ||        CMPEQ.L1      0,A6,A3
000083c4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000083c8       f9e6           XOR.L1        A3,1,A3
000083ca       8281           ADD.L2        B4,B5,B0
000083cc   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000084e4)
000083d0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000083d4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000083d8   308c6363    [!B0]  BNOP.S2       B3,3
000083dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000083e0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000083e4   000c8f78           AND.L1        A4,A3,A0
000083e8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000083ec   019c00d8 ||        NEG.L1        A7,A3
000083f0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000083f4   020cef58 ||        AND.L1        7,A3,A4
000083f8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008428),2
000083fc   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008400   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008404   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008408   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000840c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008410             $C$L3:
00008410   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008414   019c00d8           NEG.L1        A7,A3
00008418   441c1fd8    [ B1]  MV.L1X        B7,A8
0000841c   020cef58           AND.L1        7,A3,A4
00008420   00000000           NOP           
00008424   0fa10018           PACK2.L1      A8,A8,A31
00008428             $C$L4:
00008428   04ffed18           PACKL4.L1     A31,A31,A9
0000842c       9c48           CMPLTU.L1X    A4,B0,A0
0000842e       a48e ||        MV.S1         A9,A5
00008430   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008434   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008438       48e6 || [!A0]  MVK.L1        0,A1
0000843a       48e6    [!A0]  MVK.L1        0,A1
0000843c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008440   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008444   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008448   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000844c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008450   240008f2 || [ B0]  MV.D2         B0,B8
00008454   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000084a0)
00008458   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000845c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008460   42941fdb || [ B1]  MV.L2X        A5,B5
00008464   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008468   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000846c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008470   469803a2    [ B1]  MVC.S2        B6,ILC
00008474       8486           MV.L1         A9,A4
00008476       07b0           ADD.L1        A7,8,A3
00008478   42101fda    [ B1]  MV.L2X        A4,B4
0000847c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008480       0c66           SPLOOP        1
00008482       d3c7 ||        MV.L2X        A7,B6
00008484   08188ca2 ||        SHL.S2        B6,0x4,B16
00008488       2ce6           SPMASK        L2
0000848a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000848c   044100fb ||^       SUB.L2        B8,B16,B8
00008490   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008494       1c67           SPKERNEL      1,0
00008496       f346           MV.L1X        B6,A7
00008498       0c6e ||        NOP           1
0000849a       0c6e ||        NOP           1
0000849c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000084a0             $C$L8:
000084a0   00210f5b           AND.L2        8,B8,B0
000084a4   00209f59 ||        AND.L1X       4,B8,A0
000084a8   012047a3 ||        AND.S2        2,B8,B2
000084ac   00a029f3 ||        AND.D2        1,B8,B1
000084b0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008388)
000084b4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000084b8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000084bc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000084c0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000084c4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000084c8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000084cc   639c4058 || [ B2]  ADD.L1        2,A7,A7
000084d0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000084d4             $C$L9:
000084d4   021c3637           STB.D1T2      B4,*A7++[1]
000084d8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008390)
000084dc   02243696           LDBU.D2T2     *B9++[1],B4
000084e0   00006000           NOP           4
000084e4             $C$L10:
000084e4   00000000           NOP           
000084e8   00000000           NOP           
000084ec   00000000           NOP           
000084f0   00000000           NOP           
000084f4   00000000           NOP           
000084f8   00000000           NOP           
000084fc   00000000           NOP           
00008500             _auto_init_elf:
00008500             .text:_auto_init_elf:
00008500   027fffa9           MVK.S1        0xffffffff,A4
00008504       25f7 ||        STW.D2T1      A11,*B15--[2]
00008506       8677           STDW.D2T1     A13:A12,*B15--[1]
00008508   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000850c       b5c6 ||        MV.L1X        B3,A13
0000850e       2577           STW.D2T1      A10,*B15--[2]
00008510   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008514   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008564)
00008518   c349fa28 || [ A0]  MVK.S1        0xffff93f4,A6
0000851c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008520   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008600)
00008524   c24a0e2a || [ A0]  MVK.S2        0xffff941c,B4
00008528   c2c9f42b    [ A0]  MVK.S2        0xffff93e8,B5
0000852c   c1ca0228 || [ A0]  MVK.S1        0xffff9404,A3
00008530   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008534   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008538   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000853c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008540   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008544),B3,0
00008544             $C$RL0:
00008544   0349fa29           MVK.S1        0xffff93f4,A6
00008548   02c9f42a ||        MVK.S2        0xffff93e8,B5
0000854c   01ca0229           MVK.S1        0xffff9404,A3
00008550   024a0e2a ||        MVK.S2        0xffff941c,B4
00008554   03000069           MVKH.S1       0x0000,A6
00008558   0280006a ||        MVKH.S2       0x0000,B5
0000855c   01800069           MVKH.S1       0x0000,A3
00008560   0200006a ||        MVKH.S2       0x0000,B4
00008564             $C$L1:
00008564       dee8           CMPGTU.L1X    A6,B5,A0
00008566       9de9           CMPGTU.L2X    B4,A3,B0
00008568       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000085d4),0
0000856a       9246 ||        MV.L1X        B4,A4
0000856c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008570       6867    [!A0]  MVK.L2        1,B0
00008572       b2ce ||        MV.S1X        B5,A5
00008574   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008578   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000085d4),2
0000857c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008580   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008584   c59408f0 || [ A0]  MV.D1         A5,A11
00008588   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000858c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008590   00000000           NOP           
00008594   02302266           LDW.D1T2      *+A12[1],B4
00008598       2c6e           NOP           2
0000859a       023c           LDBU.D1T1     *A4[0],A3
0000859c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085a0       2640 ||        ADD.L1        A4,1,A4
000085a2             $C$L2:
000085a2       6c6e           NOP           4
000085a4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000085a8   00006000           NOP           4
000085ac   000c1362           B.S2X         A3
000085b0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000085b4),B3,4
000085b4             $C$RL1:
000085b4   002be058           SUB.L1        A10,0x1,A0
000085b8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000085a2),3
000085bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000085c0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000085c4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000085c8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000085cc   c2102059 || [ A0]  ADD.L1        1,A4,A4
000085d0   052be1a0 ||        SUB.S1        A10,0x1,A10
000085d4             $C$L3:
000085d4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x000088a0),B3
000085d8   0200a358 ||        MVK.L1        0,A4
000085dc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008a80),B3
000085e0   053c52e5           LDW.D2T1      *++B15[2],A10
000085e4   01b41fda ||        MV.L2X        A13,B3
000085e8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000085ec   000c0362 ||        B.S2          B3
000085f0   05bc52e4           LDW.D2T1      *++B15[2],A11
000085f4   00006000           NOP           4
000085f8   00000000           NOP           
000085fc   00000000           NOP           
00008600             copy_in:
00008600             .text:copy_in:
00008600       36f7           STW.D2T2      B13,*B15--[2]
00008602       8577           STDW.D2T1     A11:A10,*B15--[1]
00008604   05800029 ||        MVK.S1        0x0000,A11
00008608   05100fd8 ||        MV.L1         A4,A10
0000860c   00282204           LDHU.D1T1     *+A10[1],A0
00008610   01ad8f00           MPYSU.M1      12,A11,A3
00008614   068c0fda           MV.L2         B3,B13
00008618   02286078           ADD.L1        A3,A10,A4
0000861c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008620   018d4078           ADD.L1        A10,A3,A3
00008624   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000086e0),3
00008628   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000862c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008630   00000000           NOP           
00008634             $C$L1:
00008634   00002000           NOP           2
00008638   92c9f429    [!A1]  MVK.S1        0xffff93e8,A5
0000863c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x000086a0)
00008640   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008960)
00008644   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008648   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000864c       83c6           MV.L1         A7,A4
0000864e       6346           MV.L1         A6,A3
00008650       0c6e           NOP           1
00008652       0c6e           NOP           1
00008654   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x000086c0),2
00008658   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000865c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008660   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008664   8349f428 || [ A1]  MVK.S1        0xffff93e8,A6
00008668   83000068    [ A1]  MVKH.S1       0x0000,A6
0000866c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008670   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008674   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008678       9247           MV.L2X        A4,B4
0000867a       25c0           ADD.L1        A3,1,A4
0000867c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008680   00002000           NOP           2
00008684   00141362           B.S2X         A5
00008688   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000868c),B3,4
0000868c             $C$RL0:
0000868c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x000086c0),3
00008690   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008694   01ac2058 ||        ADD.L1        1,A11,A3
00008698   058e1008           EXTU.S1       A3,16,16,A11
0000869c   00ac09f8           CMPGTU.L1     A0,A11,A1
000086a0             $C$L2:
000086a0       c0c6           MV.L1         A1,A6
000086a2       91c7 ||        MV.L2X        A3,B4
000086a4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x000086a8),B3,0
000086a8             $C$RL1:
000086a8   00282204           LDHU.D1T1     *+A10[1],A0
000086ac   01ac2058           ADD.L1        1,A11,A3
000086b0   058e1008           EXTU.S1       A3,16,16,A11
000086b4   00002000           NOP           2
000086b8   00ac09f8           CMPGTU.L1     A0,A11,A1
000086bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000086c0             $C$L3:
000086c0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008634),1
000086c4   01ad8f01 ||        MPYSU.M1      12,A11,A3
000086c8   01040fd8 ||        MV.L1         A1,A2
000086cc   02286079           ADD.L1        A3,A10,A4
000086d0   018d41e0 ||        ADD.S1        A10,A3,A3
000086d4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
000086d8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
000086dc   00000000           NOP           
000086e0             $C$L4:
000086e0   01b40fda           MV.L2         B13,B3
000086e4   000c0363           B.S2          B3
000086e8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000086ec   06bc52e6           LDW.D2T2      *++B15[2],B13
000086f0   00006000           NOP           4
000086f4   00000000           NOP           
000086f8   00000000           NOP           
000086fc   00000000           NOP           
00008700             __TI_zero_init:
00008700             .text:decompress:ZI:__TI_zero_init:
00008700       6630           ADD.L1        A4,3,A3
00008702       0212 ||        MVK.S1        0,A4
00008704   029000db ||        NEG.L2        B4,B5
00008708       1656 ||        MV.D1X        B4,A8
0000870a       05a6           MVK.L1        0,A3
0000870c   0294ef5b ||        AND.L2        7,B5,B5
00008710   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008714   03106d18           PACKL4.L1     A3,A4,A6
00008718   00942f5a           AND.L2        1,B5,B1
0000871c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008720       a346           MV.L1         A6,A5
00008722       8346           MV.L1         A6,A4
00008724       bc49           CMPLTU.L2X    B5,A0,B0
00008726       c8e7    [!B0]  MVK.L2        0,B1
00008728   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000872c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008730       c977 || [!B0]  MVK.D2        0,B2
00008732       8b67    [ B0]  MVK.L2        0,B6
00008734   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008738   048089a0 ||        SHRU.S1       A0,0x4,A9
0000873c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008740   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008744   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008748   211487a3 || [ B0]  AND.S2        4,B5,B2
0000874c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008750       f047 ||        MV.L2X        A0,B7
00008752       4be7    [!A0]  MVK.L2        0,B7
00008754   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008758   310c16a2 || [!B0]  MV.S2X        A3,B2
0000875c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008760   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000878e),2
00008764   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008768   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000876c   c2101fda    [ A0]  MV.L2X        A4,B4
00008770   01a10058           ADD.L1        8,A8,A3
00008774   c2941fda    [ A0]  MV.L2X        A5,B5
00008778       0c66           SPLOOP        1
0000877a       d407 ||        MV.L2X        A8,B6
0000877c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008780       2ce6           SPMASK        L2
00008782       fbf1 ||^       SUB.L2X       B7,A7,B7
00008784   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008788       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000878a       1c67           SPKERNEL      1,0
0000878c       1746           MV.L1X        B6,A8
0000878e             $C$L4:
0000878e       01ef           BNOP.S2       B3,0
00008790   001d0f5a ||        AND.L2        8,B7,B0
00008794   001c8f5b           AND.L2        4,B7,B0
00008798   24210059 || [ B0]  ADD.L1        8,A8,A8
0000879c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
000087a0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
000087a4   001c4f5b           AND.L2        2,B7,B0
000087a8   24208059 || [ B0]  ADD.L1        4,A8,A8
000087ac   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
000087b0   01800028 ||        MVK.S1        0x0000,A3
000087b4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000087b8   001c2f5b           AND.L2        1,B7,B0
000087bc   24204059 || [ B0]  ADD.L1        2,A8,A8
000087c0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
000087c4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000087c8   00000000           NOP           
000087cc   00000000           NOP           
000087d0   00000000           NOP           
000087d4   00000000           NOP           
000087d8   00000000           NOP           
000087dc   00000000           NOP           
000087e0             exit:
000087e0             .text:exit:
000087e0   01c9cc29           MVK.S1        0xffff9398,A3
000087e4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000087e8   01800068           MVKH.S1       0x0000,A3
000087ec   018c0264           LDW.D1T1      *+A3[0],A3
000087f0   02fca35a           MVK.L2        -1,B5
000087f4   027fffaa           MVK.S2        0xffffffff,B4
000087f8   027fffea           MVKH.S2       0xffff0000,B4
000087fc   02948a7a           CMPEQ.L2      B4,B5,B5
00008800   018c0a58           CMPEQ.L1      0,A3,A3
00008804       75c6           MV.L1X        B3,A11
00008806       b5a9           OR.L2X        B5,A3,B0
00008808   21c9ca29    [ B0]  MVK.S1        0xffff9394,A3
0000880c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008840)
00008810   30100363    [!B0]  B.S2          B4
00008814   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008818   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000881c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008820   053c22f4           STW.D2T1      A10,*+B15[1]
00008824       4646           MV.L1         A4,A10
00008826       0c6e           NOP           1
00008828   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000882c),B3,0
0000882c             $C$RL0:
0000882c   01c9ca28           MVK.S1        0xffff9394,A3
00008830   01800068           MVKH.S1       0x0000,A3
00008834   000c0264           LDW.D1T1      *+A3[0],A0
00008838   00004000           NOP           3
0000883c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008840             $C$L2:
00008840       8506           MV.L1         A10,A4
00008842       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008850),0
00008844   c0001362    [ A0]  B.S2X         A0
00008848   00006000           NOP           4
0000884c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008850),B3,0
00008850             $C$RL1:
00008850             $C$L3:
00008850   01c9c828           MVK.S1        0xffff9390,A3
00008854   01800068           MVKH.S1       0x0000,A3
00008858   000c0264           LDW.D1T1      *+A3[0],A0
0000885c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008860   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008870)
00008864   c0001362    [ A0]  B.S2X         A0
00008868   00006000           NOP           4
0000886c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008870),B3,0
00008870             $C$RL2:
00008870             $C$L4:
00008870   10005812           CALLP.S2      abort (PC+704 = 0x00008b20),B3
00008874       7587           MV.L2X        A11,B3
00008876       01ef           BNOP.S2       B3,0
00008878   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000887c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008880   05bc52e4           LDW.D2T1      *++B15[2],A11
00008884   00006000           NOP           4
00008888   00000000           NOP           
0000888c   00000000           NOP           
00008890   00000000           NOP           
00008894   00000000           NOP           
00008898   00000000           NOP           
0000889c   00000000           NOP           
000088a0             __TI_tls_init:
000088a0             .text:tls:init:__TI_tls_init:
000088a0       36f7           STW.D2T2      B13,*B15--[2]
000088a2       a5c7 ||        MV.L2         B3,B13
000088a4   02c9f42a ||        MVK.S2        0xffff93e8,B5
000088a8   0280006b           MVKH.S2       0x0000,B5
000088ac       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000088ae       8577           STDW.D2T1     A11:A10,*B15--[1]
000088b0   05800029 ||        MVK.S1        0x0000,A11
000088b4   0200002a ||        MVK.S2        0x0000,B4
000088b8       2777           STW.D2T1      A14,*B15--[2]
000088ba       c646 ||        MV.L1         A4,A14
000088bc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000088c0   0249fa29 ||        MVK.S1        0xffff93f4,A4
000088c4   0200006b ||        MVKH.S2       0x0000,B4
000088c8   069418f0 ||        MV.D1X        B5,A13
000088cc   02000068           MVKH.S1       0x0000,A4
000088d0   05800069           MVKH.S1       0x0000,A11
000088d4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
000088d6       7246           MV.L1X        B4,A3
000088d8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000894c)
000088dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000088e0   002c99fb           CMPGTU.L2X    B4,A11,B0
000088e4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000088e8   c1ac06a1    [ A0]  MV.S1         A11,A3
000088ec   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000088f0       6867 || [!A0]  MVK.L2        1,B0
000088f2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000894c),2
000088f4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000088f8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000088fc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008900   20380fd8    [ B0]  MV.L1         A14,A0
00008904   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008908       2c6e           NOP           2
0000890a       0e3c           LDBU.D1T1     *A4++[1],A3
0000890c             $C$L2:
0000890c   00006000           NOP           4
00008910   03346a64           LDW.D1T1      *+A13[A3],A6
00008914   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008918   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000891c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008920   00002000           NOP           2
00008924   00181362           B.S2X         A6
00008928   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008930),B3,3
0000892c   02141fda           MV.L2X        A5,B4
00008930             $C$RL1:
00008930   05ad0059           ADD.L1        8,A11,A11
00008934   002be1a1 ||        SUB.S1        A10,0x1,A0
00008938   052829c0 ||        SUB.D1        A10,0x1,A10
0000893c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000890c),4
00008940   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008944   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008948   c0380fd8 || [ A0]  MV.L1         A14,A0
0000894c             $C$L3:
0000894c       6777           LDW.D2T1      *++B15[2],A14
0000894e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008950       6687 ||        MV.L2         B13,B3
00008952       c677           LDDW.D2T1     *++B15[1],A13:A12
00008954       01ef ||        BNOP.S2       B3,0
00008956       76f7           LDW.D2T2      *++B15[2],B13
00008958   00006000           NOP           4
0000895c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008960             memcpy:
00008960             .text:memcpy:
00008960   001829f1           AND.D1        1,A6,A0
00008964   009847a1 ||        AND.S1        2,A6,A1
00008968   0404a358 ||        MVK.L1        1,A8
0000896c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008970   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008974   04901fd8 ||        MV.L1X        B4,A9
00008978   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000897c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008980   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008984   011887a0 ||        AND.S1        4,A6,A2
00008988   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000898c       a256 ||        MV.D1         A4,A5
0000898e       144e ||        MV.S1X        B0,A8
00008990   0084a35a ||        MVK.L2        1,B1
00008994   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008998   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000899c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000089a0   010068da ||        CMPGT.L2      3,B0,B2
000089a4   600c0363    [ B2]  B.S2          B3
000089a8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
000089ac   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
000089b0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
000089b4   c0804043 || [ A0]  MVK.D2        2,B1
000089b8       52c7 ||        MV.L2X        A5,B2
000089ba       d86f ||        MVC.S2        B0,ILC
000089bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089c0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
000089c4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
000089c8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
000089cc   00200fd8 ||        MV.L1         A8,A0
000089d0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
000089d4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
000089d8   00838001           SPLOOP        2
000089dc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000089e0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000089e4   00004000           NOP           3
000089e8   00000000           NOP           
000089ec   00034001           SPKERNEL      0,0
000089f0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000089f4   008ca362           BNOP.S2       B3,5
000089f8   00000000           NOP           
000089fc   00000000           NOP           
00008a00             _c_int00:
00008a00             .text:_c_int00:
00008a00   07c7be2a           MVK.S2        0xffff8f7c,B15
00008a04   0780006a           MVKH.S2       0x0000,B15
00008a08   07bf09f2           AND.D2        -8,B15,B15
00008a0c   0700042a           MVK.S2        0x0008,B14
00008a10   0700006a           MVKH.S2       0x0000,B14
00008a14   0200a35a           MVK.L2        0,B4
00008a18   091003a2           MVC.S2        B4,FADCR
00008a1c   0a1003a2           MVC.S2        B4,FMCR
00008a20   01c28028           MVK.S1        0xffff8500,A3
00008a24   01800068           MVKH.S1       0x0000,A3
00008a28   00000000           NOP           
00008a2c   000c1362           B.S2X         A3
00008a30   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008a34),B3,4
00008a34             $C$RL0:
00008a34   01c57028           MVK.S1        0xffff8ae0,A3
00008a38   01800068           MVKH.S1       0x0000,A3
00008a3c   00000000           NOP           
00008a40   000c1362           B.S2X         A3
00008a44   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008a48),B3,4
00008a48             $C$RL1:
00008a48   0243f02a           MVK.S2        0xffff87e0,B4
00008a4c   0200006a           MVKH.S2       0x0000,B4
00008a50   00100362           B.S2          B4
00008a54   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008a5c),B3,3
00008a58   0204a358           MVK.L1        1,A4
00008a5c             $C$RL2:
00008a5c   001800e2           B.S2          IRP
00008a60   00008000           NOP           5
00008a64   00000000           NOP           
00008a68   00000000           NOP           
00008a6c   00000000           NOP           
00008a70   00000000           NOP           
00008a74   00000000           NOP           
00008a78   00000000           NOP           
00008a7c   00000000           NOP           
00008a80             __TI_cpp_init:
00008a80             .text:__TI_cpp_init:
00008a80       36f7           STW.D2T2      B13,*B15--[2]
00008a82       a5c7 ||        MV.L2         B3,B13
00008a84   01800028 ||        MVK.S1        0x0000,A3
00008a88   01800069           MVKH.S1       0x0000,A3
00008a8c   0500002b ||        MVK.S2        0x0000,B10
00008a90   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008a94   0500006a           MVKH.S2       0x0000,B10
00008a98   058c1fda           MV.L2X        A3,B11
00008a9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008aa0   00287a78           CMPEQ.L1X     A3,B10,A0
00008aa4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008aa8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008ac4),5
00008aaa       026f           BNOP.S2       B4,0
00008aac             $C$L1:
00008aac   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008ab0),B3,4
00008ab0             $C$RL0:
00008ab0   002d4a7a           CMPEQ.L2      B10,B11,B0
00008ab4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008aac),4
00008ab8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008abc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008ac0   30100362    [!B0]  B.S2          B4
00008ac4             $C$L2:
00008ac4   01b40fda           MV.L2         B13,B3
00008ac8   000c0363           B.S2          B3
00008acc   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008ad0   06bc52e6           LDW.D2T2      *++B15[2],B13
00008ad4   00006000           NOP           4
00008ad8   00000000           NOP           
00008adc   00000000           NOP           
00008ae0             _args_main:
00008ae0             .text:_args_main:
00008ae0   02ffffa8           MVK.S1        0xffffffff,A5
00008ae4   02ffffe9           MVKH.S1       0xffff0000,A5
00008ae8   02c1782a ||        MVK.S2        0xffff82f0,B5
00008aec   0280006b           MVKH.S2       0x0000,B5
00008af0       fe27 ||        MVK.L2        -1,B4
00008af2       96e9           CMPEQ.L2X     B4,A5,B0
00008af4       62c6 ||        MV.L1         A5,A3
00008af6       02ef ||        BNOP.S2       B5,0
00008af8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008afc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008b00   0200a358 ||        MVK.L1        0,A4
00008b04   0180a358           MVK.L1        0,A3
00008b08   31948058    [!B0]  ADD.L1        4,A5,A3
00008b0c   00000000           NOP           
00008b10   020c1fda           MV.L2X        A3,B4
00008b14   00000000           NOP           
00008b18   00000000           NOP           
00008b1c   00000000           NOP           
00008b20             abort:
00008b20             C$$EXIT:
00008b20             .text:abort:
00008b20   00000000           NOP           
00008b24             $C$L1:
00008b24   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008b24),5
00008b28   00000000           NOP           
00008b2c   00000000           NOP           
00008b30   00000000           NOP           
00008b34   00000000           NOP           
00008b38   00000000           NOP           
00008b3c   00000000           NOP           
00008b40             __TI_decompress_none:
00008b40             .text:decompress:none:__TI_decompress_none:
00008b40   02906059           ADD.L1        3,A4,A5
00008b44   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008960)
00008b48   03140264           LDW.D1T1      *+A5[0],A6
00008b4c   0190e058           ADD.L1        7,A4,A3
00008b50   02101fd8           MV.L1X        B4,A4
00008b54   020c1fda           MV.L2X        A3,B4
00008b58   00000000           NOP           
00008b5c   00000000           NOP           
00008b60             __TI_decompress_rle24:
00008b60             .text:decompress:rle24:__TI_decompress_rle24:
00008b60   010c1fd9           MV.L1X        B3,A2
00008b64   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008380),B3
00008b68   030000a8 ||        MVK.S1        0x0001,A6
00008b6c   0088b362           BNOP.S2X      A2,5
00008b70   00000000           NOP           
00008b74   00000000           NOP           
00008b78   00000000           NOP           
00008b7c   00000000           NOP           
