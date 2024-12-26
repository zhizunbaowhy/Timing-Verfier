
TEXT Section .text (Little Endian), 0x2B60 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000       36f7           STW.D2T2      B13,*B15--[2]
00008002       3677           STW.D2T2      B12,*B15--[2]
00008004       9577           STDW.D2T2     B11:B10,*B15--[1]
00008006       31f7           STW.D2T2      B3,*B15--[2]
00008008       8677           STDW.D2T1     A13:A12,*B15--[1]
0000800a       8577           STDW.D2T1     A11:A10,*B15--[1]
0000800c   0229c7aa           MVK.S2        0x538f,B4
00008010   01ffcba9           MVK.S1        0xffffff97,A3
00008014   02123a6a ||        MVKH.S2       0x24740000,B4
00008018   019fefe9           MVKH.S1       0x3fdf0000,A3
0000801c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00008020   02000e7e ||        STW.D2T2      B4,*+B14[14]
00008024   01800f7c           STW.D2T1      A3,*+B14[15]
00008028   022f1aaa           MVK.S2        0x5e35,B4
0000802c   01810629           MVK.S1        0x020c,A3
00008030   0224dd6a ||        MVKH.S2       0x49ba0000,B4
00008034   019ff069           MVKH.S1       0x3fe00000,A3
00008038   0200107e ||        STW.D2T2      B4,*+B14[16]
0000803c   0180117c           STW.D2T1      A3,*+B14[17]
00008040       0627           MVK.L2        0,B4
00008042       da23           SET.S2        B4,30,30,B4
00008044   0200137f           STW.D2T2      B4,*+B14[19]
00008048   0180a358 ||        MVK.L1        0,A3
0000804c   0180127c           STW.D2T1      A3,*+B14[18]
00008050   0180187c           STW.D2T1      A3,*+B14[24]
00008054   01803c28           MVK.S1        0x0078,A3
00008058   0180197c           STW.D2T1      A3,*+B14[25]
0000805c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008060   0200462a           MVK.S2        0x008c,B4
00008064   02001a7e           STW.D2T2      B4,*+B14[26]
00008068   0186bd28           MVK.S1        0x0d7a,A3
0000806c   01801b7c           STW.D2T1      A3,*+B14[27]
00008070   02041a2a           MVK.S2        0x0834,B4
00008074   02001c7e           STW.D2T2      B4,*+B14[28]
00008078   0180a028           MVK.S1        0x0140,A3
0000807c   01801d7c           STW.D2T1      A3,*+B14[29]
00008080   02118f2a           MVK.S2        0x231e,B4
00008084   02001e7e           STW.D2T2      B4,*+B14[30]
00008088   018c0828           MVK.S1        0x1810,A3
0000808c   01801f7c           STW.D2T1      A3,*+B14[31]
00008090   0200a35a           MVK.L2        0,B4
00008094   0200207e           STW.D2T2      B4,*+B14[32]
00008098   0181d128           MVK.S1        0x03a2,A3
0000809c   0180217c           STW.D2T1      A3,*+B14[33]
000080a0       7246           MV.L1X        B4,A3
000080a2       0627 ||        MVK.L2        0,B4
000080a4   02129d8b           SET.S2        B4,20,29,B4
000080a8   0180007c ||        STW.D2T1      A3,*+B14[0]
000080ac   0200017e           STW.D2T2      B4,*+B14[1]
000080b0       06a6           MVK.L1        0,A5
000080b2       81ce ||        MV.S1         A3,A4
000080b4   02dff869           MVKH.S1       0xbff00000,A5
000080b8   0200047c ||        STW.D2T1      A4,*+B14[4]
000080bc   e2200101           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000080c0   0280057c           STW.D2T1      A5,*+B14[5]
000080c4   0200027c           STW.D2T1      A4,*+B14[2]
000080c8   0280037c           STW.D2T1      A5,*+B14[3]
000080cc   0280077c           STW.D2T1      A5,*+B14[7]
000080d0   0200067c           STW.D2T1      A4,*+B14[6]
000080d4   0204a35a           MVK.L2        1,B4
000080d8   0200147e           STW.D2T2      B4,*+B14[20]
000080dc   0280146e           LDW.D2T2      *+B14[20],B5
000080e0       91c7           MV.L2X        A3,B4
000080e2       4c6e           NOP           3
000080e4   000cb8fa           CMPGT.L2X     B5,A3,B0
000080e8   20baa120    [ B0]  BNOP.S1       $C$DW$L$main$3$E (PC+372 = 0x00008254),5
000080ec             $C$L1:
000080ec             $C$DW$L$main$2$B:
000080ec   0300026e           LDW.D2T2      *+B14[2],B6
000080f0   0380036e           LDW.D2T2      *+B14[3],B7
000080f4   0200006e           LDW.D2T2      *+B14[0],B4
000080f8   0280016e           LDW.D2T2      *+B14[1],B5
000080fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008100   0400046e           LDW.D2T2      *+B14[4],B8
00008104   0480056e           LDW.D2T2      *+B14[5],B9
00008108   00002000           NOP           2
0000810c   0310cb1b           FADDDP.L2       B7:B6,B5:B4,B7:B6
00008110   0280076e ||        LDW.D2T2      *+B14[7],B5
00008114   0200066e           LDW.D2T2      *+B14[6],B4
00008118   00000000           NOP           
0000811c   03190b1b           FADDDP.L2       B9:B8,B7:B6,B7:B6
00008120   04800f6e ||        LDW.D2T2      *+B14[15],B9
00008124   04000e6e           LDW.D2T2      *+B14[14],B8
00008128   00000000           NOP           
0000812c   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
00008130   00002000           NOP           2
00008134   021103f2           FMPYDP.M2       B9:B8,B5:B4,B5:B4
00008138   00004000           NOP           3
0000813c   0200007e           STW.D2T2      B4,*+B14[0]
00008140   0280017e           STW.D2T2      B5,*+B14[1]
00008144   0400026e           LDW.D2T2      *+B14[2],B8
00008148   0480036e           LDW.D2T2      *+B14[3],B9
0000814c   0300046e           LDW.D2T2      *+B14[4],B6
00008150   0380056e           LDW.D2T2      *+B14[5],B7
00008154   00002000           NOP           2
00008158   04110b1b           FADDDP.L2       B9:B8,B5:B4,B9:B8
0000815c   0280076e ||        LDW.D2T2      *+B14[7],B5
00008160   0200066e           LDW.D2T2      *+B14[6],B4
00008164   00000000           NOP           
00008168   03190b3b           FSUBDP.L2       B9:B8,B7:B6,B7:B6
0000816c   04800f6e ||        LDW.D2T2      *+B14[15],B9
00008170   04000e6e           LDW.D2T2      *+B14[14],B8
00008174   00000000           NOP           
00008178   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
0000817c   00002000           NOP           2
00008180   021103f2           FMPYDP.M2       B9:B8,B5:B4,B5:B4
00008184   00004000           NOP           3
00008188   0200027e           STW.D2T2      B4,*+B14[2]
0000818c   0280037e           STW.D2T2      B5,*+B14[3]
00008190   0300006e           LDW.D2T2      *+B14[0],B6
00008194   0380016e           LDW.D2T2      *+B14[1],B7
00008198   0400046e           LDW.D2T2      *+B14[4],B8
0000819c   0480056e           LDW.D2T2      *+B14[5],B9
000081a0   00002000           NOP           2
000081a4   0210cb3b           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000081a8   0380076e ||        LDW.D2T2      *+B14[7],B7
000081ac   0300066e           LDW.D2T2      *+B14[6],B6
000081b0   00000000           NOP           
000081b4   02110b1b           FADDDP.L2       B9:B8,B5:B4,B5:B4
000081b8   04800f6e ||        LDW.D2T2      *+B14[15],B9
000081bc   04000e6e           LDW.D2T2      *+B14[14],B8
000081c0   00000000           NOP           
000081c4   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
000081c8   00002000           NOP           2
000081cc   021103f2           FMPYDP.M2       B9:B8,B5:B4,B5:B4
000081d0   00004000           NOP           3
000081d4   0200047e           STW.D2T2      B4,*+B14[4]
000081d8   0280057e           STW.D2T2      B5,*+B14[5]
000081dc   0480016e           LDW.D2T2      *+B14[1],B9
000081e0   0300026e           LDW.D2T2      *+B14[2],B6
000081e4   0380036e           LDW.D2T2      *+B14[3],B7
000081e8   0400006e           LDW.D2T2      *+B14[0],B8
000081ec       6246           MV.L1         A4,A3
000081ee       f9a2           SET.S1        A3,31,31,A3
000081f0   00000000           NOP           
000081f4   048d3dfa           XOR.L2X       B9,A3,B9
000081f8   0420cb1b           FADDDP.L2       B7:B6,B9:B8,B9:B8
000081fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008200   0380076e ||        LDW.D2T2      *+B14[7],B7
00008204   0300066e           LDW.D2T2      *+B14[6],B6
00008208   00000000           NOP           
0000820c   04208b1b           FADDDP.L2       B5:B4,B9:B8,B9:B8
00008210   02800f6e ||        LDW.D2T2      *+B14[15],B5
00008214   02000e6e           LDW.D2T2      *+B14[14],B4
00008218   00000000           NOP           
0000821c   0320cb1a           FADDDP.L2       B7:B6,B9:B8,B7:B6
00008220   00002000           NOP           2
00008224   021883f2           FMPYDP.M2       B5:B4,B7:B6,B5:B4
00008228   00004000           NOP           3
0000822c   0200067e           STW.D2T2      B4,*+B14[6]
00008230   0280077e           STW.D2T2      B5,*+B14[7]
00008234   0200146e           LDW.D2T2      *+B14[20],B4
00008238       6c6e           NOP           4
0000823a       2641           ADD.L2        B4,1,B4
0000823c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008240   0200147e           STW.D2T2      B4,*+B14[20]
00008244   02101fda           MV.L2X        A4,B4
00008248             $C$DW$L$main$2$E:
00008248             $C$DW$L$main$3$B:
00008248   0280146e           LDW.D2T2      *+B14[20],B5
0000824c       6c6e           NOP           4
0000824e       ae29           CMPGT.L2      B5,B4,B0
00008250   3f56a120    [!B0]  BNOP.S1       $C$L1 (PC-340 = 0x000080ec),5
00008254             $C$DW$L$main$3$E:
00008254             $C$L2:
00008254   01d85829           MVK.S1        0xffffb0b0,A3
00008258   0280a35a ||        MVK.L2        0,B5
0000825c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008260   01800069           MVKH.S1       0x0000,A3
00008264   02969d8a ||        SET.S2        B5,20,29,B5
00008268   020c0346           STDW.D1T2     B5:B4,*+A3[0]
0000826c       1a13           MVK.S2        24,B4
0000826e       91c1           ADD.L2X       B4,A3,B4
00008270   0f800428           MVK.S1        0x0008,A31
00008274   01fc92f9           SUB.L1X       B4,A31,A3
00008278   021003c4 ||        STDW.D2T1     A5:A4,*+B4[0]
0000827c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008280   020c0345           STDW.D1T1     A5:A4,*+A3[0]
00008284   02909dc2 ||        SUBAW.D2      B4,0x4,B5
00008288       00c5           STDW.D2T1     A5:A4,*B5[0]
0000828a       25a6           MVK.L1        1,A3
0000828c   0180147c           STW.D2T1      A3,*+B14[20]
00008290   0200196e           LDW.D2T2      *+B14[25],B4
00008294       6c6e           NOP           4
00008296       9d89           CMPLT.L2X     B4,A3,B0
00008298   20cca120    [ B0]  BNOP.S1       $C$DW$L$main$5$E (PC+408 = 0x00008418),5
0000829c   e4840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100100b
000082a0             $C$L3:
000082a0             $C$DW$L$main$5$B:
000082a0   02585828           MVK.S1        0xffffb0b0,A4
000082a4   02000068           MVKH.S1       0x0000,A4
000082a8   01903ec0           ADDAD.D1      A4,0x1,A3
000082ac   030c0364           LDDW.D1T1     *+A3[0],A7:A6
000082b0   02100364           LDDW.D1T1     *+A4[0],A5:A4
000082b4   0fd86028           MVK.S1        0xffffb0c0,A31
000082b8   0f800068           MVKH.S1       0x0000,A31
000082bc   047c0364           LDDW.D1T1     *+A31[0],A9:A8
000082c0   01d86428           MVK.S1        0xffffb0c8,A3
000082c4   0310cb19           FADDDP.L1       A7:A6,A5:A4,A7:A6
000082c8   01800068 ||        MVKH.S1       0x0000,A3
000082cc   020c0364           LDDW.D1T1     *+A3[0],A5:A4
000082d0   02800f6e           LDW.D2T2      *+B14[15],B5
000082d4   03190b18           FADDDP.L1       A9:A8,A7:A6,A7:A6
000082d8   02000e6e           LDW.D2T2      *+B14[14],B4
000082dc   0f800c2a           MVK.S2        0x0018,B31
000082e0   0210cb38           FSUBDP.L1       A7:A6,A5:A4,A5:A4
000082e4   00002000           NOP           2
000082e8   021093f0           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
000082ec   027c72fa           SUB.L2X       A3,B31,B4
000082f0       2c6e           NOP           2
000082f2       0045           STDW.D2T1     A5:A4,*B4[0]
000082f4   02101fd8           MV.L1X        B4,A4
000082f8   01903ec0           ADDAD.D1      A4,0x1,A3
000082fc   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00008300   03100364           LDDW.D1T1     *+A4[0],A7:A6
00008304   040c0364           LDDW.D1T1     *+A3[0],A9:A8
00008308   0f105ec0           ADDAD.D1      A4,0x2,A30
0000830c   02780364           LDDW.D1T1     *+A30[0],A5:A4
00008310   0e800c28           MVK.S1        0x0018,A29
00008314   0193b078           ADD.L1X       A29,B4,A3
00008318   04190b18           FADDDP.L1       A9:A8,A7:A6,A9:A8
0000831c   030c0364           LDDW.D1T1     *+A3[0],A7:A6
00008320   02800f6e           LDW.D2T2      *+B14[15],B5
00008324   02110b38           FSUBDP.L1       A9:A8,A5:A4,A5:A4
00008328   02000e6e           LDW.D2T2      *+B14[14],B4
0000832c   01d85c28           MVK.S1        0xffffb0b8,A3
00008330   0210cb18           FADDDP.L1       A7:A6,A5:A4,A5:A4
00008334   01800068           MVKH.S1       0x0000,A3
00008338   00000000           NOP           
0000833c   021093f0           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
00008340   00004000           NOP           3
00008344   020c0344           STDW.D1T1     A5:A4,*+A3[0]
00008348   028c1fda           MV.L2X        A3,B5
0000834c   02145dc2           SUBAW.D2      B5,0x2,B4
00008350   081403e6           LDDW.D2T2     *+B5[0],B17:B16
00008354   041003e6           LDDW.D2T2     *+B4[0],B9:B8
00008358   0f143ec2           ADDAD.D2      B5,0x1,B30
0000835c   037803e6           LDDW.D2T2     *+B30[0],B7:B6
00008360   0e945ec2           ADDAD.D2      B5,0x2,B29
00008364   027403e6           LDDW.D2T2     *+B29[0],B5:B4
00008368   04410b3a           FSUBDP.L2       B9:B8,B17:B16,B9:B8
0000836c   01d86028           MVK.S1        0xffffb0c0,A3
00008370   01800068           MVKH.S1       0x0000,A3
00008374   0420cb1b           FADDDP.L2       B7:B6,B9:B8,B9:B8
00008378   03800f6e ||        LDW.D2T2      *+B14[15],B7
0000837c   03000e6e           LDW.D2T2      *+B14[14],B6
00008380   00000000           NOP           
00008384   02208b1a           FADDDP.L2       B5:B4,B9:B8,B5:B4
00008388   00002000           NOP           2
0000838c   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008390   00004000           NOP           3
00008394   020c0346           STDW.D1T2     B5:B4,*+A3[0]
00008398   0280042a           MVK.S2        0x0008,B5
0000839c   029472fa           SUB.L2X       A3,B5,B5
000083a0   0e000428           MVK.S1        0x0008,A28
000083a4   01f0b2f8           SUB.L1X       B5,A28,A3
000083a8   020c0364           LDDW.D1T1     *+A3[0],A5:A4
000083ac   081403e6           LDDW.D2T2     *+B5[0],B17:B16
000083b0   0e00a35a           MVK.L2        0,B28
000083b4   02143ec2           ADDAD.D2      B5,0x1,B4
000083b8   02f3ff8a           SET.S2        B28,31,31,B5
000083bc   041003e7           LDDW.D2T2     *+B4[0],B9:B8
000083c0   0294bdfa ||        XOR.L2X       B5,A5,B5
000083c4   03103ec3           ADDAD.D2      B4,0x1,B6
000083c8   02101fda ||        MV.L2X        A4,B4
000083cc   02120b1a           FADDDP.L2       B17:B16,B5:B4,B5:B4
000083d0   031803e6           LDDW.D2T2     *+B6[0],B7:B6
000083d4   0dd86428           MVK.S1        0xffffb0c8,A27
000083d8   04110b1b           FADDDP.L2       B9:B8,B5:B4,B9:B8
000083dc   02800f6e ||        LDW.D2T2      *+B14[15],B5
000083e0   02000e6e           LDW.D2T2      *+B14[14],B4
000083e4   0d800068           MVKH.S1       0x0000,A27
000083e8   0320cb1a           FADDDP.L2       B7:B6,B9:B8,B7:B6
000083ec   00002000           NOP           2
000083f0   021883f2           FMPYDP.M2       B5:B4,B7:B6,B5:B4
000083f4   00004000           NOP           3
000083f8   026c0346           STDW.D1T2     B5:B4,*+A27[0]
000083fc   0200146e           LDW.D2T2      *+B14[20],B4
00008400       6c6e           NOP           4
00008402       2641           ADD.L2        B4,1,B4
00008404   0200147e           STW.D2T2      B4,*+B14[20]
00008408   0200196e           LDW.D2T2      *+B14[25],B4
0000840c   0280146e           LDW.D2T2      *+B14[20],B5
00008410       6c6e           NOP           4
00008412       ae29           CMPGT.L2      B5,B4,B0
00008414   3f50a120    [!B0]  BNOP.S1       $C$L3 (PC-352 = 0x000082a0),5
00008418             $C$DW$L$main$5$E:
00008418             $C$L4:
00008418   0204a35a           MVK.L2        1,B4
0000841c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008420   0200147e           STW.D2T2      B4,*+B14[20]
00008424   02001a6e           LDW.D2T2      *+B14[26],B4
00008428   0280146e           LDW.D2T2      *+B14[20],B5
0000842c       6c6e           NOP           4
0000842e       ae29           CMPGT.L2      B5,B4,B0
00008430   2022a120    [ B0]  BNOP.S1       $C$DW$L$main$7$E (PC+68 = 0x00008464),5
00008434             $C$L5:
00008434             $C$DW$L$main$7$B:
00008434   02585828           MVK.S1        0xffffb0b0,A4
00008438   1000c013           CALLP.S2      pa (PC+1536 = 0x00008a20),B3
0000843c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008440   02000068 ||        MVKH.S1       0x0000,A4
00008444             $C$RL0:
00008444   0200146e           LDW.D2T2      *+B14[20],B4
00008448       6c6e           NOP           4
0000844a       2641           ADD.L2        B4,1,B4
0000844c   0200147e           STW.D2T2      B4,*+B14[20]
00008450   02001a6e           LDW.D2T2      *+B14[26],B4
00008454   0280146e           LDW.D2T2      *+B14[20],B5
00008458       6c6e           NOP           4
0000845a       ae29           CMPGT.L2      B5,B4,B0
0000845c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008460   3feaa120    [!B0]  BNOP.S1       $C$L5 (PC-44 = 0x00008434),5
00008464             $C$DW$L$main$7$E:
00008464             $C$L6:
00008464   0204a35a           MVK.L2        1,B4
00008468   0200157e           STW.D2T2      B4,*+B14[21]
0000846c   0200147e           STW.D2T2      B4,*+B14[20]
00008470   0280146e           LDW.D2T2      *+B14[20],B5
00008474   02001b6e           LDW.D2T2      *+B14[27],B4
00008478       6c6e           NOP           4
0000847a       ae29           CMPGT.L2      B5,B4,B0
0000847c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008480   203aa120    [ B0]  BNOP.S1       $C$DW$L$main$18$E (PC+116 = 0x000084f4),5
00008484             $C$L7:
00008484             $C$DW$L$main$9$B:
00008484   0200156e           LDW.D2T2      *+B14[21],B4
00008488       6c6e           NOP           4
0000848a       2227           CMPEQ.L2      1,B4,B0
0000848c   300ca120    [!B0]  BNOP.S1       $C$DW$L$main$10$E (PC+24 = 0x00008498),5
00008490             $C$DW$L$main$9$E:
00008490             $C$DW$L$main$10$B:
00008490       648a           BNOP.S1       $C$DW$L$main$11$E (PC+36 = 0x000084a4),3
00008492       4627           MVK.L2        2,B4
00008494   0200157e           STW.D2T2      B4,*+B14[21]
00008498             $C$DW$L$main$10$E:
00008498             $C$L8:
00008498             $C$DW$L$main$11$B:
00008498   020ca35a           MVK.L2        3,B4
0000849c   e2808000           .fphead       n, l, W, BU, br, nosat, 0010100b
000084a0   0200157e           STW.D2T2      B4,*+B14[21]
000084a4             $C$DW$L$main$11$E:
000084a4             $C$L9:
000084a4             $C$DW$L$main$12$B:
000084a4   00104ada           CMPLT.L2      2,B4,B0
000084a8   300aa120    [!B0]  BNOP.S1       $C$DW$L$main$13$E (PC+20 = 0x000084b4),5
000084ac             $C$DW$L$main$12$E:
000084ac             $C$DW$L$main$13$B:
000084ac       640a           BNOP.S1       $C$DW$L$main$14$E (PC+32 = 0x000084c0),3
000084ae       0627           MVK.L2        0,B4
000084b0   0200157e           STW.D2T2      B4,*+B14[21]
000084b4             $C$DW$L$main$13$E:
000084b4             $C$L10:
000084b4             $C$DW$L$main$14$B:
000084b4   0204a35a           MVK.L2        1,B4
000084b8   0200157e           STW.D2T2      B4,*+B14[21]
000084bc   e1008000           .fphead       n, l, W, BU, br, nosat, 0001000b
000084c0             $C$DW$L$main$14$E:
000084c0             $C$L11:
000084c0             $C$DW$L$main$15$B:
000084c0   00100ada           CMPLT.L2      0,B4,B0
000084c4   2008a120    [ B0]  BNOP.S1       $C$DW$L$main$16$E (PC+16 = 0x000084d0),5
000084c8             $C$DW$L$main$15$E:
000084c8             $C$DW$L$main$16$B:
000084c8       630a           BNOP.S1       $C$DW$L$main$17$E (PC+24 = 0x000084d8),3
000084ca       2627           MVK.L2        1,B4
000084cc   0200157e           STW.D2T2      B4,*+B14[21]
000084d0             $C$DW$L$main$16$E:
000084d0             $C$L12:
000084d0             $C$DW$L$main$17$B:
000084d0   0200a35a           MVK.L2        0,B4
000084d4   0200157e           STW.D2T2      B4,*+B14[21]
000084d8             $C$DW$L$main$17$E:
000084d8             $C$L13:
000084d8             $C$DW$L$main$18$B:
000084d8   0214205a           ADD.L2        1,B5,B4
000084dc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
000084e0   0200147e           STW.D2T2      B4,*+B14[20]
000084e4   02001b6e           LDW.D2T2      *+B14[27],B4
000084e8   0280146e           LDW.D2T2      *+B14[20],B5
000084ec       6c6e           NOP           4
000084ee       ae29           CMPGT.L2      B5,B4,B0
000084f0   3fd2a120    [!B0]  BNOP.S1       $C$L7 (PC-92 = 0x00008484),5
000084f4             $C$DW$L$main$18$E:
000084f4             $C$L14:
000084f4   0184a358           MVK.L1        1,A3
000084f8   0180157c           STW.D2T1      A3,*+B14[21]
000084fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008500   0188a358           MVK.L1        2,A3
00008504   0180167c           STW.D2T1      A3,*+B14[22]
00008508   020ca35a           MVK.L2        3,B4
0000850c   0200177e           STW.D2T2      B4,*+B14[23]
00008510   0204a35a           MVK.L2        1,B4
00008514   0200147e           STW.D2T2      B4,*+B14[20]
00008518   02001c6e           LDW.D2T2      *+B14[28],B4
0000851c   0280146e           LDW.D2T2      *+B14[20],B5
00008520       6c6e           NOP           4
00008522       ae29           CMPGT.L2      B5,B4,B0
00008524   2088a120    [ B0]  BNOP.S1       $C$DW$L$main$20$E (PC+272 = 0x00008630),5
00008528             $C$L15:
00008528             $C$DW$L$main$20$B:
00008528   0300156e           LDW.D2T2      *+B14[21],B6
0000852c   0400166e           LDW.D2T2      *+B14[22],B8
00008530   0200176e           LDW.D2T2      *+B14[23],B4
00008534       4c6e           NOP           3
00008536       a347           MV.L2         B6,B5
00008538   031905e2 ||        SUB.S2        B8,B6,B6
0000853c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008540   0294c802           MPY32.M2      B6,B5,B5
00008544   022080fa           SUB.L2        B4,B8,B4
00008548       e407           MV.L2         B8,B7
0000854a       0c6e           NOP           1
0000854c   02148802           MPY32.M2      B4,B5,B4
00008550   00004000           NOP           3
00008554   0200157e           STW.D2T2      B4,*+B14[21]
00008558   0400176e           LDW.D2T2      *+B14[23],B8
0000855c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008560       c3c7           MV.L2         B7,B6
00008562       a3cf ||        MV.S2         B7,B5
00008564   0380156e ||        LDW.D2T2      *+B14[21],B7
00008568       4c6e           NOP           3
0000856a       8407           MV.L2         B8,B4
0000856c   0f9d00fb           SUB.L2        B8,B7,B31
00008570   0290a802 ||        MPY32.M2      B5,B4,B5
00008574   027cc802           MPY32.M2      B6,B31,B4
00008578       4c6e           NOP           3
0000857a       aa41           SUB.L2        B5,B4,B4
0000857c   e8a00003           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00008580   0200167e           STW.D2T2      B4,*+B14[22]
00008584   0300166e           LDW.D2T2      *+B14[22],B6
00008588       8407           MV.L2         B8,B4
0000858a       a3c7           MV.L2         B7,B5
0000858c       2c6e           NOP           2
0000858e       7346           MV.L1X        B6,A3
00008590       0c6e           NOP           1
00008592       b1c1           ADD.L2X       B5,A3,B4
00008594   029885e2 ||        SUB.S2        B4,B6,B5
00008598   02148802           MPY32.M2      B4,B5,B4
0000859c   e3800200           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000085a0   00004000           NOP           3
000085a4   0200177e           STW.D2T2      B4,*+B14[23]
000085a8   0300176f           LDW.D2T2      *+B14[23],B6
000085ac   021cc07a ||        ADD.L2        B6,B7,B4
000085b0   02585828           MVK.S1        0xffffb0b0,A4
000085b4   02000068           MVKH.S1       0x0000,A4
000085b8       2c6e           NOP           2
000085ba       c241           ADD.L2        B6,B4,B4
000085bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085c0   0310073b           INTDP.L2      B4,B7:B6
000085c4       a34f ||        MV.S2         B6,B5
000085c6       0c6e           NOP           1
000085c8   01947ca0           SHL.S1X       B5,0x3,A3
000085cc   018e09c0           SUB.D1        A3,0x10,A3
000085d0   018c8078           ADD.L1        A4,A3,A3
000085d4   030c0346           STDW.D1T2     B7:B6,*+A3[0]
000085d8   0200156e           LDW.D2T2      *+B14[21],B4
000085dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085e0   0280166e           LDW.D2T2      *+B14[22],B5
000085e4   0300176e           LDW.D2T2      *+B14[23],B6
000085e8   0f00166e           LDW.D2T2      *+B14[22],B30
000085ec   00004000           NOP           3
000085f0   0210a802           MPY32.M2      B5,B4,B4
000085f4   00004000           NOP           3
000085f8   0290c802           MPY32.M2      B6,B4,B5
000085fc   02786ca2           SHL.S2        B30,0x3,B4
00008600   021209c2           SUB.D2        B4,0x10,B4
00008604   0210907a           ADD.L2X       B4,A4,B4
00008608   0314073a           INTDP.L2      B5,B7:B6
0000860c       6c6e           NOP           4
0000860e       1065           STDW.D2T2     B7:B6,*B4[0]
00008610   0200146e           LDW.D2T2      *+B14[20],B4
00008614       6c6e           NOP           4
00008616       2641           ADD.L2        B4,1,B4
00008618   0200147e           STW.D2T2      B4,*+B14[20]
0000861c   e5040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
00008620   02001c6e           LDW.D2T2      *+B14[28],B4
00008624   0280146e           LDW.D2T2      *+B14[20],B5
00008628       6c6e           NOP           4
0000862a       ae29           CMPGT.L2      B5,B4,B0
0000862c   3f84a120    [!B0]  BNOP.S1       $C$L15 (PC-248 = 0x00008528),5
00008630             $C$DW$L$main$20$E:
00008630             $C$L16:
00008630       05a6           MVK.L1        0,A3
00008632       0627           MVK.L2        0,B4
00008634   01800a7c ||        STW.D2T1      A3,*+B14[10]
00008638   0212bd8b           SET.S2        B4,21,29,B4
0000863c   e2800200           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00008640   0180087c ||        STW.D2T1      A3,*+B14[8]
00008644   02000b7e           STW.D2T2      B4,*+B14[11]
00008648   0200097e           STW.D2T2      B4,*+B14[9]
0000864c   0204a35a           MVK.L2        1,B4
00008650   0200147e           STW.D2T2      B4,*+B14[20]
00008654   02001d6e           LDW.D2T2      *+B14[29],B4
00008658   0280146e           LDW.D2T2      *+B14[20],B5
0000865c   00006000           NOP           4
00008660   0010a8fa           CMPGT.L2      B5,B4,B0
00008664   206ba120    [ B0]  BNOP.S1       $C$DW$L$main$23$E (PC+428 = 0x0000880c),5
00008668             $C$L17:
00008668             $C$DW$L$main$22$B:
00008668   0200086c           LDW.D2T1      *+B14[8],A4
0000866c   1001d413           CALLP.S2      sin (PC+3744 = 0x00009500),B3
00008670   0280096c ||        LDW.D2T1      *+B14[9],A5
00008674             $C$RL2:
00008674   0600126e           LDW.D2T2      *+B14[18],B12
00008678   0680136e           LDW.D2T2      *+B14[19],B13
0000867c   0510145b           DADD.L2X        0,A5:A4,B11:B10
00008680   0200086c ||        LDW.D2T1      *+B14[8],A4
00008684   10017813           CALLP.S2      cos (PC+3008 = 0x00009240),B3
00008688   0280096c ||        LDW.D2T1      *+B14[9],A5
0000868c             $C$RL1:
0000868c   0280096e           LDW.D2T2      *+B14[9],B5
00008690   0200086e           LDW.D2T2      *+B14[8],B4
00008694   03800b6e           LDW.D2T2      *+B14[11],B7
00008698   03000a6e           LDW.D2T2      *+B14[10],B6
0000869c   06100458           DADD.L1         0,A5:A4,A13:A12
000086a0   00004000           NOP           3
000086a4   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
000086a8   00004000           NOP           3
000086ac   02101459           DADD.L1X        0,B5:B4,A5:A4
000086b0   10017412 ||        CALLP.S2      cos (PC+2976 = 0x00009240),B3
000086b4             $C$RL4:
000086b4   02800b6e           LDW.D2T2      *+B14[11],B5
000086b8   02000a6e           LDW.D2T2      *+B14[10],B4
000086bc   0380096e           LDW.D2T2      *+B14[9],B7
000086c0   0300086e           LDW.D2T2      *+B14[8],B6
000086c4   05100458           DADD.L1         0,A5:A4,A11:A10
000086c8   00004000           NOP           3
000086cc   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000086d0   00004000           NOP           3
000086d4   02101459           DADD.L1X        0,B5:B4,A5:A4
000086d8   10017012 ||        CALLP.S2      cos (PC+2944 = 0x00009240),B3
000086dc             $C$RL3:
000086dc   03281458           DADD.L1X        0,B11:B10,A7:A6
000086e0   0430d3f0           FMPYDP.M1X      A7:A6,B13:B12,A9:A8
000086e4   03288b18           FADDDP.L1       A5:A4,A11:A10,A7:A6
000086e8   0f80a358           MVK.L1        0,A31
000086ec   02fe9d89           SET.S1        A31,20,29,A5
000086f0   02000040 ||        MVK.D1        0,A4
000086f4   0310cb38           FSUBDP.L1       A7:A6,A5:A4,A7:A6
000086f8   022183f0           FMPYDP.M1       A13:A12,A9:A8,A5:A4
000086fc   00002000           NOP           2
00008700   0218145b           DADD.L2X        0,A7:A6,B5:B4
00008704   1000b012 ||        CALLP.S2      __c6xabi_divd (PC+1408 = 0x00008c80),B3
00008708             $C$RL5:
00008708   10025012           CALLP.S2      atan (PC+4736 = 0x00009980),B3
0000870c             $C$RL6:
0000870c   02800f6e           LDW.D2T2      *+B14[15],B5
00008710   02000e6e           LDW.D2T2      *+B14[14],B4
00008714   00006000           NOP           4
00008718   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
0000871c   00004000           NOP           3
00008720   0280097e           STW.D2T2      B5,*+B14[9]
00008724   0200087e           STW.D2T2      B4,*+B14[8]
00008728   02000a6c           LDW.D2T1      *+B14[10],A4
0000872c   1001bc13           CALLP.S2      sin (PC+3552 = 0x00009500),B3
00008730   02800b6c ||        LDW.D2T1      *+B14[11],A5
00008734             $C$RL8:
00008734   0600126e           LDW.D2T2      *+B14[18],B12
00008738   0680136e           LDW.D2T2      *+B14[19],B13
0000873c   0510145b           DADD.L2X        0,A5:A4,B11:B10
00008740   02000a6c ||        LDW.D2T1      *+B14[10],A4
00008744   10016013           CALLP.S2      cos (PC+2816 = 0x00009240),B3
00008748   02800b6c ||        LDW.D2T1      *+B14[11],A5
0000874c             $C$RL7:
0000874c   0280096e           LDW.D2T2      *+B14[9],B5
00008750   0200086e           LDW.D2T2      *+B14[8],B4
00008754   03800b6e           LDW.D2T2      *+B14[11],B7
00008758   03000a6e           LDW.D2T2      *+B14[10],B6
0000875c   06100458           DADD.L1         0,A5:A4,A13:A12
00008760   00004000           NOP           3
00008764   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
00008768   00004000           NOP           3
0000876c   02101459           DADD.L1X        0,B5:B4,A5:A4
00008770   10015c12 ||        CALLP.S2      cos (PC+2784 = 0x00009240),B3
00008774             $C$RL10:
00008774   02800b6e           LDW.D2T2      *+B14[11],B5
00008778   02000a6e           LDW.D2T2      *+B14[10],B4
0000877c   0380096e           LDW.D2T2      *+B14[9],B7
00008780   0300086e           LDW.D2T2      *+B14[8],B6
00008784   05100458           DADD.L1         0,A5:A4,A11:A10
00008788   00004000           NOP           3
0000878c   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
00008790   00004000           NOP           3
00008794   02101459           DADD.L1X        0,B5:B4,A5:A4
00008798   10015812 ||        CALLP.S2      cos (PC+2752 = 0x00009240),B3
0000879c             $C$RL9:
0000879c   03281458           DADD.L1X        0,B11:B10,A7:A6
000087a0   0330d3f0           FMPYDP.M1X      A7:A6,B13:B12,A7:A6
000087a4   02288b19           FADDDP.L1       A5:A4,A11:A10,A5:A4
000087a8       06a7 ||        MVK.L2        0,B5
000087aa       0627           MVK.L2        0,B4
000087ac   02969d8a ||        SET.S2        B5,20,29,B5
000087b0   00000000           NOP           
000087b4   03109b39           FSUBDP.L1X      A5:A4,B5:B4,A7:A6
000087b8   021983f0 ||        FMPYDP.M1       A13:A12,A7:A6,A5:A4
000087bc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087c0   00004000           NOP           3
000087c4   10009813           CALLP.S2      __c6xabi_divd (PC+1216 = 0x00008c80),B3
000087c8   0218145a ||        DADD.L2X        0,A7:A6,B5:B4
000087cc             $C$RL11:
000087cc             $C$DW$L$main$22$E:
000087cc             $C$DW$L$main$23$B:
000087cc   10023812           CALLP.S2      atan (PC+4544 = 0x00009980),B3
000087d0             $C$RL12:
000087d0   02800f6e           LDW.D2T2      *+B14[15],B5
000087d4   02000e6e           LDW.D2T2      *+B14[14],B4
000087d8   00006000           NOP           4
000087dc   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
000087e0   00004000           NOP           3
000087e4   02000a7e           STW.D2T2      B4,*+B14[10]
000087e8   02800b7e           STW.D2T2      B5,*+B14[11]
000087ec   0200146e           LDW.D2T2      *+B14[20],B4
000087f0       6c6e           NOP           4
000087f2       2641           ADD.L2        B4,1,B4
000087f4   0200147e           STW.D2T2      B4,*+B14[20]
000087f8   02001d6e           LDW.D2T2      *+B14[29],B4
000087fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008800   0280146e           LDW.D2T2      *+B14[20],B5
00008804       6c6e           NOP           4
00008806       ae29           CMPGT.L2      B5,B4,B0
00008808   3f34a120    [!B0]  BNOP.S1       $C$L17 (PC-408 = 0x00008668),5
0000880c             $C$DW$L$main$23$E:
0000880c             $C$L18:
0000880c   0200a358           MVK.L1        0,A4
00008810   02000a7c           STW.D2T1      A4,*+B14[10]
00008814   0200087d           STW.D2T1      A4,*+B14[8]
00008818   0280a358 ||        MVK.L1        0,A5
0000881c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008820   02969d89           SET.S1        A5,20,29,A5
00008824   02000c7c ||        STW.D2T1      A4,*+B14[12]
00008828   02800b7c           STW.D2T1      A5,*+B14[11]
0000882c   0280097c           STW.D2T1      A5,*+B14[9]
00008830   02800d7c           STW.D2T1      A5,*+B14[13]
00008834   0204a35a           MVK.L2        1,B4
00008838   0200147e           STW.D2T2      B4,*+B14[20]
0000883c   02001e6e           LDW.D2T2      *+B14[30],B4
00008840   0280146e           LDW.D2T2      *+B14[20],B5
00008844       6c6e           NOP           4
00008846       ae29           CMPGT.L2      B5,B4,B0
00008848   2022a120    [ B0]  BNOP.S1       $C$DW$L$main$25$E (PC+68 = 0x00008884),5
0000884c             $C$L19:
0000884c             $C$DW$L$main$25$B:
0000884c   02000a6e           LDW.D2T2      *+B14[10],B4
00008850   02800b6e           LDW.D2T2      *+B14[11],B5
00008854   0200086c           LDW.D2T1      *+B14[8],A4
00008858   10006813           CALLP.S2      p3 (PC+832 = 0x00008b80),B3
0000885c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008860   0280096d ||        LDW.D2T1      *+B14[9],A5
00008864   13000c7c ||        ADDAW.D1X     B14,12,A6
00008868             $C$RL13:
00008868   0200146e           LDW.D2T2      *+B14[20],B4
0000886c       6c6e           NOP           4
0000886e       2641           ADD.L2        B4,1,B4
00008870   0200147e           STW.D2T2      B4,*+B14[20]
00008874   02801e6e           LDW.D2T2      *+B14[30],B5
00008878       6c6e           NOP           4
0000887a       8ea9           CMPGT.L2      B4,B5,B0
0000887c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008880   3ff3a120    [!B0]  BNOP.S1       $C$L19 (PC-52 = 0x0000884c),5
00008884             $C$DW$L$main$25$E:
00008884             $C$L20:
00008884   0204a35a           MVK.L2        1,B4
00008888   0200157e           STW.D2T2      B4,*+B14[21]
0000888c   0188a358           MVK.L1        2,A3
00008890   0180167c           STW.D2T1      A3,*+B14[22]
00008894   020ca35a           MVK.L2        3,B4
00008898   0200177e           STW.D2T2      B4,*+B14[23]
0000889c   0258582b           MVK.S2        0xffffb0b0,B4
000088a0       06a6 ||        MVK.L1        0,A5
000088a2       0626           MVK.L1        0,A4
000088a4   0200006b ||        MVKH.S2       0x0000,B4
000088a8   02969d88 ||        SET.S1        A5,20,29,A5
000088ac       0045           STDW.D2T1     A5:A4,*B4[0]
000088ae       06a6           MVK.L1        0,A5
000088b0   02585c2a ||        MVK.S2        0xffffb0b8,B4
000088b4   0200006b           MVKH.S2       0x0000,B4
000088b8       daa2 ||        SET.S1        A5,30,30,A5
000088ba       0045           STDW.D2T1     A5:A4,*B4[0]
000088bc   e9240082           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001001b
000088c0       0992           MVK.S1        8,A3
000088c2       06a7 ||        MVK.L2        0,B5
000088c4       7230           ADD.L1X       A3,B4,A3
000088c6       9247 ||        MV.L2X        A4,B4
000088c8   02a0046a ||        MVKH.S2       0x40080000,B5
000088cc   020c0346           STDW.D1T2     B5:B4,*+A3[0]
000088d0   0184a358           MVK.L1        1,A3
000088d4   0180147c           STW.D2T1      A3,*+B14[20]
000088d8   02001f6e           LDW.D2T2      *+B14[31],B4
000088dc   e070000d           .fphead       p, l, W, BU, nobr, nosat, 0000011b
000088e0   000c9afa           CMPLT.L2X     B4,A3,B0
000088e4   2014a120    [ B0]  BNOP.S1       $C$DW$L$main$27$E (PC+40 = 0x00008908),5
000088e8             $C$L21:
000088e8             $C$DW$L$main$27$B:
000088e8   10006612           CALLP.S2      p0 (PC+816 = 0x00008c10),B3
000088ec             $C$RL14:
000088ec   0200146e           LDW.D2T2      *+B14[20],B4
000088f0   0210205a           ADD.L2        1,B4,B4
000088f4   0200147e           STW.D2T2      B4,*+B14[20]
000088f8   02801f6e           LDW.D2T2      *+B14[31],B5
000088fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008900   001488fa           CMPGT.L2      B4,B5,B0
00008904   3ffaa120    [!B0]  BNOP.S1       $C$L21 (PC-24 = 0x000088e8),5
00008908             $C$DW$L$main$27$E:
00008908             $C$L22:
00008908   0188a358           MVK.L1        2,A3
0000890c   0180157c           STW.D2T1      A3,*+B14[21]
00008910   020ca35a           MVK.L2        3,B4
00008914   0200167e           STW.D2T2      B4,*+B14[22]
00008918   0204a35a           MVK.L2        1,B4
0000891c   0200147e           STW.D2T2      B4,*+B14[20]
00008920   0200206e           LDW.D2T2      *+B14[32],B4
00008924   0280146e           LDW.D2T2      *+B14[20],B5
00008928       6c6e           NOP           4
0000892a       ae29           CMPGT.L2      B5,B4,B0
0000892c   2034a120    [ B0]  BNOP.S1       $C$DW$L$main$29$E (PC+104 = 0x00008988),5
00008930             $C$L23:
00008930             $C$DW$L$main$29$B:
00008930   0200156e           LDW.D2T2      *+B14[21],B4
00008934   0280166e           LDW.D2T2      *+B14[22],B5
00008938       6c6e           NOP           4
0000893a       a241           ADD.L2        B5,B4,B4
0000893c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008940   0200157e           STW.D2T2      B4,*+B14[21]
00008944   0210a07a           ADD.L2        B5,B4,B4
00008948   0200167e           STW.D2T2      B4,*+B14[22]
0000894c   0280156e           LDW.D2T2      *+B14[21],B5
00008950   021480fa           SUB.L2        B4,B5,B4
00008954   0200157e           STW.D2T2      B4,*+B14[21]
00008958   0280166e           LDW.D2T2      *+B14[22],B5
0000895c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008960       aa51           SUB.L2        B5,B4,B5
00008962       aa41           SUB.L2        B5,B4,B4
00008964   0200167e           STW.D2T2      B4,*+B14[22]
00008968   0200146e           LDW.D2T2      *+B14[20],B4
0000896c       6c6e           NOP           4
0000896e       2641           ADD.L2        B4,1,B4
00008970   0200147e           STW.D2T2      B4,*+B14[20]
00008974   0200206e           LDW.D2T2      *+B14[32],B4
00008978   0280146e           LDW.D2T2      *+B14[20],B5
0000897c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008980       6c6e           NOP           4
00008982       ae29           CMPGT.L2      B5,B4,B0
00008984   3fd8a120    [!B0]  BNOP.S1       $C$L23 (PC-80 = 0x00008930),5
00008988             $C$DW$L$main$29$E:
00008988             $C$L24:
00008988       0627           MVK.L2        0,B4
0000898a       05a6 ||        MVK.L1        0,A3
0000898c   021ff46b           MVKH.S2       0x3fe80000,B4
00008990   0180087c ||        STW.D2T1      A3,*+B14[8]
00008994   0200097e           STW.D2T2      B4,*+B14[9]
00008998   0204a35a           MVK.L2        1,B4
0000899c   e0a00010           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000089a0   0200147e           STW.D2T2      B4,*+B14[20]
000089a4   0200216e           LDW.D2T2      *+B14[33],B4
000089a8   0280146e           LDW.D2T2      *+B14[20],B5
000089ac       6c6e           NOP           4
000089ae       ae29           CMPGT.L2      B5,B4,B0
000089b0   2030a120    [ B0]  BNOP.S1       $C$DW$L$main$31$E (PC+96 = 0x00008a00),5
000089b4             $C$L25:
000089b4             $C$DW$L$main$31$B:
000089b4   0200086c           LDW.D2T1      *+B14[8],A4
000089b8   10023413           CALLP.S2      log (PC+4512 = 0x00009b40),B3
000089bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000089c0   0280096c ||        LDW.D2T1      *+B14[9],A5
000089c4             $C$RL15:
000089c4   0200106e           LDW.D2T2      *+B14[16],B4
000089c8   10005813           CALLP.S2      __c6xabi_divd (PC+704 = 0x00008c80),B3
000089cc   0280116e ||        LDW.D2T2      *+B14[17],B5
000089d0             $C$RL16:
000089d0   1001b812           CALLP.S2      exp (PC+3520 = 0x00009780),B3
000089d4             $C$RL17:
000089d4   1002f012           CALLP.S2      sqrt (PC+6016 = 0x0000a140),B3
000089d8             $C$RL18:
000089d8   0200087c           STW.D2T1      A4,*+B14[8]
000089dc   0280097c           STW.D2T1      A5,*+B14[9]
000089e0   0200146e           LDW.D2T2      *+B14[20],B4
000089e4       6c6e           NOP           4
000089e6       2641           ADD.L2        B4,1,B4
000089e8   0200147e           STW.D2T2      B4,*+B14[20]
000089ec   0200216e           LDW.D2T2      *+B14[33],B4
000089f0   0280146e           LDW.D2T2      *+B14[20],B5
000089f4       6c6e           NOP           4
000089f6       ae29           CMPGT.L2      B5,B4,B0
000089f8   3feaa120    [!B0]  BNOP.S1       $C$L25 (PC-44 = 0x000089b4),5
000089fc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00008a00             $C$DW$L$main$31$E:
00008a00             $C$L26:
00008a00       c577           LDDW.D2T1     *++B15[1],A11:A10
00008a02       0626           MVK.L1        0,A4
00008a04       4c6e           NOP           3
00008a06       c677           LDDW.D2T1     *++B15[1],A13:A12
00008a08       6c6e           NOP           4
00008a0a       71f7           LDW.D2T2      *++B15[2],B3
00008a0c       6c6e           NOP           4
00008a0e       d577           LDDW.D2T2     *++B15[1],B11:B10
00008a10       6c6e           NOP           4
00008a12       7677           LDW.D2T2      *++B15[2],B12
00008a14       6c6e           NOP           4
00008a16       76f7           LDW.D2T2      *++B15[2],B13
00008a18       6c6e           NOP           4
00008a1a       a1ef           BNOP.S2       B3,5
00008a1c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008a20             pa:
00008a20       3577           STW.D2T2      B10,*B15--[2]
00008a22       31f7           STW.D2T2      B3,*B15--[2]
00008a24   053c94f4           STW.D2T1      A10,*B15--[4]
00008a28   023c22f4           STW.D2T1      A4,*+B15[1]
00008a2c   0500a359           MVK.L1        0,A10
00008a30   0500a35a ||        MVK.L2        0,B10
00008a34             $C$L27:
00008a34             $C$DW$L$pa$2$B:
00008a34   02bc22e4           LDW.D2T1      *+B15[1],A5
00008a38   02800f6e           LDW.D2T2      *+B14[15],B5
00008a3c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a40   02000e6e           LDW.D2T2      *+B14[14],B4
00008a44       2c6e           NOP           2
00008a46       82c6           MV.L1         A5,A4
00008a48   04140364 ||        LDDW.D1T1     *+A5[0],A9:A8
00008a4c       d2c7           MV.L2X        A5,B6
00008a4e       0ac6 ||        MV.L1         A5,A16
00008a50       62ce ||        MV.S1         A5,A3
00008a52       204c ||        LDDW.D1T1     *A4[1],A5:A4
00008a54   030c4364           LDDW.D1T1     *+A3[2],A7:A6
00008a58   00004000           NOP           3
00008a5c   e34401c8           .fphead       n, l, DW/NDW, W, nobr, nosat, 0011010b
00008a60   04208b18           FADDDP.L1       A5:A4,A9:A8,A9:A8
00008a64   02406364           LDDW.D1T1     *+A16[3],A5:A4
00008a68   00000000           NOP           
00008a6c   0320cb18           FADDDP.L1       A7:A6,A9:A8,A7:A6
00008a70   00002000           NOP           2
00008a74   0210cb38           FSUBDP.L1       A7:A6,A5:A4,A5:A4
00008a78   00004000           NOP           3
00008a7c   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
00008a80       4c6e           NOP           3
00008a82       1145           STDW.D2T2     B5:B4,*B6[0]
00008a84       ac4d           LDW.D2T1      *B15[1],A4
00008a86       6c6e           NOP           4
00008a88       6246           MV.L1         A4,A3
00008a8a       104c ||        LDDW.D1T2     *A4[0],B5:B4
00008a8c       d247           MV.L2X        A4,B6
00008a8e       c246 ||        MV.L1         A4,A6
00008a90   020c2364 ||        LDDW.D1T1     *+A3[1],A5:A4
00008a94   04184364           LDDW.D1T1     *+A6[2],A9:A8
00008a98   030c6364           LDDW.D1T1     *+A3[3],A7:A6
00008a9c   e1e400d0           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001111b
00008aa0   00002000           NOP           2
00008aa4   02109b18           FADDDP.L1X      A5:A4,B5:B4,A5:A4
00008aa8   02800f6e           LDW.D2T2      *+B14[15],B5
00008aac   02000e6e           LDW.D2T2      *+B14[14],B4
00008ab0   02208b38           FSUBDP.L1       A5:A4,A9:A8,A5:A4
00008ab4   00002000           NOP           2
00008ab8   0210cb18           FADDDP.L1       A7:A6,A5:A4,A5:A4
00008abc   00004000           NOP           3
00008ac0   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
00008ac4       4c6e           NOP           3
00008ac6       3145           STDW.D2T2     B5:B4,*B6[1]
00008ac8   023c22e4           LDW.D2T1      *+B15[1],A4
00008acc   02800f6e           LDW.D2T2      *+B14[15],B5
00008ad0   02000e6e           LDW.D2T2      *+B14[14],B4
00008ad4       2c6e           NOP           2
00008ad6       6246           MV.L1         A4,A3
00008ad8   04102364 ||        LDDW.D1T1     *+A4[1],A9:A8
00008adc   e4440800           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100010b
00008ae0       d247           MV.L2X        A4,B6
00008ae2       c246 ||        MV.L1         A4,A6
00008ae4   020c0364 ||        LDDW.D1T1     *+A3[0],A5:A4
00008ae8       416c           LDDW.D1T1     *A6[2],A7:A6
00008aea       4c6e           NOP           3
00008aec   04208b38           FSUBDP.L1       A5:A4,A9:A8,A9:A8
00008af0   020c6364           LDDW.D1T1     *+A3[3],A5:A4
00008af4   00000000           NOP           
00008af8   0320cb18           FADDDP.L1       A7:A6,A9:A8,A7:A6
00008afc   e0a40003           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000101b
00008b00   00002000           NOP           2
00008b04   02188b18           FADDDP.L1       A5:A4,A7:A6,A5:A4
00008b08   00004000           NOP           3
00008b0c   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
00008b10       4c6e           NOP           3
00008b12       5145           STDW.D2T2     B5:B4,*B6[2]
00008b14   023c22e6           LDW.D2T2      *+B15[1],B4
00008b18   032bff8a           SET.S2        B10,31,31,B6
00008b1c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00008b20       4c6e           NOP           3
00008b22       7246           MV.L1X        B4,A3
00008b24       d246           MV.L1X        B4,A6
00008b26       104d ||        LDDW.D2T2     *B4[0],B5:B4
00008b28   020c2364           LDDW.D1T1     *+A3[1],A5:A4
00008b2c   04184364           LDDW.D1T1     *+A6[2],A9:A8
00008b30   00002000           NOP           2
00008b34   0298adfa           XOR.L2        B5,B6,B5
00008b38   00000000           NOP           
00008b3c   e0640004           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000011b
00008b40   03109b18           FADDDP.L1X      A5:A4,B5:B4,A7:A6
00008b44   020c6364           LDDW.D1T1     *+A3[3],A5:A4
00008b48   0280136e           LDW.D2T2      *+B14[19],B5
00008b4c   03190b18           FADDDP.L1       A9:A8,A7:A6,A7:A6
00008b50   0200126e           LDW.D2T2      *+B14[18],B4
00008b54   00000000           NOP           
00008b58   02188b19           FADDDP.L1       A5:A4,A7:A6,A5:A4
00008b5c   10002812 ||        CALLP.S2      __c6xabi_divd (PC+320 = 0x00008c80),B3
00008b60             $C$RL19:
00008b60       bc4d           LDW.D2T2      *B15[1],B4
00008b62       6045           STDW.D2T1     A5:A4,*B4[3]
00008b64   05282058           ADD.L1        1,A10,A10
00008b68   0028c8d8           CMPGT.L1      6,A10,A0
00008b6c   cf6aa120    [ A0]  BNOP.S1       $C$L27 (PC-300 = 0x00008a34),5
00008b70             $C$DW$L$pa$2$E:
00008b70   053c92e4           LDW.D2T1      *++B15[4],A10
00008b74       71f7           LDW.D2T2      *++B15[2],B3
00008b76       7577           LDW.D2T2      *++B15[2],B10
00008b78   008ca362           BNOP.S2       B3,5
00008b7c   e4340000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0100001b
00008b80             p3:
00008b80   01bd14f6           STW.D2T2      B3,*B15--[8]
00008b84   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008b88   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
00008b8c   033cc2f4           STW.D2T1      A6,*+B15[6]
00008b90   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
00008b94   043c43e6           LDDW.D2T2     *+B15[2],B9:B8
00008b98   02800f6e           LDW.D2T2      *+B14[15],B5
00008b9c   02000e6e           LDW.D2T2      *+B14[14],B4
00008ba0   00002000           NOP           2
00008ba4   03190b1a           FADDDP.L2       B9:B8,B7:B6,B7:B6
00008ba8   00002000           NOP           2
00008bac   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008bb0   00004000           NOP           3
00008bb4   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
00008bb8   033c43e6           LDDW.D2T2     *+B15[2],B7:B6
00008bbc   04800f6e           LDW.D2T2      *+B14[15],B9
00008bc0   04000e6e           LDW.D2T2      *+B14[14],B8
00008bc4   00002000           NOP           2
00008bc8   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
00008bcc   00002000           NOP           2
00008bd0   022083f2           FMPYDP.M2       B5:B4,B9:B8,B5:B4
00008bd4   00004000           NOP           3
00008bd8   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008bdc   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00008be0   033c43e6           LDDW.D2T2     *+B15[2],B7:B6
00008be4   00006000           NOP           4
00008be8   0310cb1a           FADDDP.L2       B7:B6,B5:B4,B7:B6
00008bec   0200126e           LDW.D2T2      *+B14[18],B4
00008bf0   0280136e           LDW.D2T2      *+B14[19],B5
00008bf4   00000000           NOP           
00008bf8   02181459           DADD.L1X        0,B7:B6,A5:A4
00008bfc   10001412 ||        CALLP.S2      __c6xabi_divd (PC+160 = 0x00008c80),B3
00008c00             $C$RL20:
00008c00       dccd           LDW.D2T2      *B15[6],B4
00008c02       6c6e           NOP           4
00008c04   021003c4           STDW.D2T1     A5:A4,*+B4[0]
00008c08   01bd12e6           LDW.D2T2      *++B15[8],B3
00008c0c       6c6e           NOP           4
00008c0e       a1ef           BNOP.S2       B3,5
00008c10             p0:
00008c10   0180166c           LDW.D2T1      *+B14[22],A3
00008c14   02585828           MVK.S1        0xffffb0b0,A4
00008c18   02000068           MVKH.S1       0x0000,A4
00008c1c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008c20   0200156e           LDW.D2T2      *+B14[21],B4
00008c24   02d8582a           MVK.S2        0xffffb0b0,B5
00008c28   02106b64           LDDW.D1T1     *+A4[A3],A5:A4
00008c2c   0280006a           MVKH.S2       0x0000,B5
00008c30       4c6e           NOP           3
00008c32       84c5           STDW.D2T1     A5:A4,*B5[B4]
00008c34   0180176c           LDW.D2T1      *+B14[23],A3
00008c38   02141fd8           MV.L1X        B5,A4
00008c3c   e2040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0010000b
00008c40   0200166e           LDW.D2T2      *+B14[22],B4
00008c44       2c6e           NOP           2
00008c46       644c           LDDW.D1T1     *A4[A3],A5:A4
00008c48       6c6e           NOP           4
00008c4a       84c5           STDW.D2T1     A5:A4,*B5[B4]
00008c4c   0200156e           LDW.D2T2      *+B14[21],B4
00008c50   0300176e           LDW.D2T2      *+B14[23],B6
00008c54   03d8582a           MVK.S2        0xffffb0b0,B7
00008c58   0380006a           MVKH.S2       0x0000,B7
00008c5c   e0c40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000110b
00008c60   00000000           NOP           
00008c64   02148be6           LDDW.D2T2     *+B5[B4],B5:B4
00008c68   00006000           NOP           4
00008c6c   021ccbc6           STDW.D2T2     B5:B4,*+B7[B6]
00008c70   008ca362           BNOP.S2       B3,5
00008c74   00000000           NOP           
00008c78   00000000           NOP           
00008c7c   00000000           NOP           
00008c80             __c6xabi_divd:
00008c80             .text:__c6xabi_divd:
00008c80   0381ffa9           MVK.S1        0x03ff,A7
00008c84   0414350b ||        EXTU.S2       B5,1,21,B8
00008c88       2777 ||        STW.D2T1      A14,*B15--[2]
00008c8a       c2c6 ||        MV.L1         A5,A6
00008c8c       c2c7 ||        MV.L2         B5,B6
00008c8e       9677           STDW.D2T2     B13:B12,*B15--[1]
00008c90   081c2059 ||        ADD.L1        1,A7,A16
00008c94   047e00a9 ||        MVK.S1        0xfffffc01,A8
00008c98       07a7 ||        MVK.L2        0,B7
00008c9a       37c7           MV.L2X        A7,B9
00008c9c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008ca0   01943509 ||        EXTU.S1       A5,1,21,A3
00008ca4   03c0006b ||        MVKH.S2       0x80000000,B7
00008ca8       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00008caa       6bf0           SUB.L1        A3,A7,A7
00008cac   082500fb ||        SUB.L2        B8,B9,B16
00008cb0   042016a3 ||        MV.S2X        A8,B8
00008cb4       19f6 ||        MVK.D1        0,A3
00008cb6       6f02 ||        SHL.S1        A6,0xb,A6
00008cb8       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008cba       8577           STDW.D2T1     A11:A10,*B15--[1]
00008cbc   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00008cc0   018c8ff9 ||        OR.L1         A4,A3,A3
00008cc4   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
00008cc8   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
00008ccc   041d1a7b           CMPEQ.L2X     B8,A7,B8
00008cd0   04411a79 ||        CMPEQ.L1X     A8,B16,A8
00008cd4   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00008cd8   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
00008cdc   0482002a ||        MVK.S2        0x0400,B9
00008ce0   04988ff9           OR.L1         A4,A6,A9
00008ce4       0312 ||        MVK.S1        0,A6
00008ce6       0727           MVK.L2        0,B6
00008ce8   04196ca3 ||        SHL.S2        B6,0xb,B8
00008cec   022118b1 ||        OR.D1X        A8,B8,A4
00008cf0   040d6ca1 ||        SHL.S1        A3,0xb,A8
00008cf4   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
00008cf8   03106ff9           OR.L1         A3,A4,A6
00008cfc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d00   0210d6e1 ||        OR.S1X        A6,B4,A4
00008d04   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
00008d08   02980fda ||        MV.L2         B6,B5
00008d0c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
00008d10   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
00008d14   009a3ffb ||        OR.L2X        B17,A6,B1
00008d18       17c6 ||        MV.L1X        B7,A8
00008d1a       ecdd           LDW.D2T1      *B15[7],A5
00008d1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008d20   07101fd8           MV.L1X        B4,A14
00008d24   02116dfa           XOR.L2        B11,B4,B4
00008d28   031c1fd8           MV.L1X        B7,A6
00008d2c   043c62f4           STW.D2T1      A8,*+B15[3]
00008d30   0292a9a1           SHRU.S1       A4,0x15,A5
00008d34       f6e9 ||        CMPEQ.L2X     B7,A5,B0
00008d36       6e02           SHL.S1        A4,0xb,A4
00008d38   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x00008ea0)
00008d3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008d40   02a0bff9 ||        OR.L1X        A5,B8,A5
00008d44   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
00008d48   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
00008d4c       fa63 ||        EXTU.S2       B4,24,24,B7
00008d4e       8347 ||        MV.L2         B6,B4
00008d50   047e00aa           MVK.S2        0xfffffc01,B8
00008d54   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
00008d58   023c42f6           STW.D2T2      B4,*+B15[2]
00008d5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008d60   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
00008d64   02002ddb           XOR.L2        1,B0,B4
00008d68       accd ||        LDW.D2T1      *B15[5],A4
00008d6a       9589           AND.L2X       B4,A3,B0
00008d6c   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
00008d70   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x00008e08),1
00008d74   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
00008d78   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
00008d7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008d80   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
00008d84   00188a79           CMPEQ.L1      A4,A6,A0
00008d88   324006a0 || [!B0]  MV.S1         A16,A4
00008d8c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
00008d90   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
00008d94   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
00008d98   0f002dd8           XOR.L1        1,A0,A30
00008d9c   021877e1           AND.S1X       A3,B6,A4
00008da0   0190ea78 ||        CMPEQ.L1      A7,A4,A3
00008da4   007a3f7b           AND.L2X       B17,A30,B0
00008da8   01fc7f79 ||        AND.L1X       A3,B31,A3
00008dac   0f9022a0 ||        XOR.S1        1,A4,A31
00008db0   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x00008e08)
00008db4   028c2dd9 ||        XOR.L1        1,A3,A5
00008db8   0213f8b1 ||        OR.D1X        A31,B4,A4
00008dbc   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
00008dc0   0213cff8           OR.L1         A30,A4,A4
00008dc4   02149ffb           OR.L2X        B4,A5,B4
00008dc8   02100a58 ||        CMPEQ.L1      0,A4,A4
00008dcc   02789ffa           OR.L2X        B4,A30,B4
00008dd0   02100a5a           CMPEQ.L2      0,B4,B4
00008dd4   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
00008dd8       9639 ||        OR.L2X        B4,A4,B1
00008dda       9347           MV.L2X        A6,B4
00008ddc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008de0       6768 ||        CMPEQ.L1      A3,A6,A0
00008de2       ccdd ||        LDW.D2T1      *B15[6],A5
00008de4   01a4fa78           CMPEQ.L1X     A7,B9,A3
00008de8   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
00008dec       dc5d           LDW.D2T2      *B15[2],B5
00008dee       9669           CMPEQ.L2X     B4,A4,B0
00008df0   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x00008e40),3
00008df4   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
00008df8   02220a7a ||        CMPEQ.L2      B16,B8,B4
00008dfc   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008e00   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
00008e04   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
00008e08             $C$L1:
00008e08   01bd52e6           LDW.D2T2      *++B15[10],B3
00008e0c       c577           LDDW.D2T1     *++B15[1],A11:A10
00008e0e       c677           LDDW.D2T1     *++B15[1],A13:A12
00008e10       d577           LDDW.D2T2     *++B15[1],B11:B10
00008e12       d677           LDDW.D2T2     *++B15[1],B13:B12
00008e14       01ef           BNOP.S2       B3,0
00008e16       6777           LDW.D2T1      *++B15[2],A14
00008e18   021feca2 ||        SHL.S2        B7,0x1f,B4
00008e1c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008e20   02101e8b           SET.S2        B4,0,30,B4
00008e24   0180a358 ||        MVK.L1        0,A3
00008e28   021013cb           CLR.S2        B4,0,19,B4
00008e2c   018c1388 ||        SET.S1        A3,0,19,A3
00008e30   018d8c08           EXTU.S1       A3,12,12,A3
00008e34   02907ff9           OR.L1X        A3,B4,A5
00008e38   027fffa9 ||        MVK.S1        0xffffffff,A4
00008e3c   00000000 ||        NOP           
00008e40             $C$L2:
00008e40   021009b3           AND.D2        B0,B4,B4
00008e44   029feca3 ||        SHL.S2        B7,0x1f,B5
00008e48   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
00008e4c   018c07e1 ||        AND.S1        A0,A3,A3
00008e50   020424f8 ||        ZERO.L1       A5:A4
00008e54   089d1a7b           CMPEQ.L2X     B8,A7,B17
00008e58   0f7c09b3 ||        AND.D2        B0,B31,B30
00008e5c   02941e8b ||        SET.S2        B5,0,30,B5
00008e60   02158c08 ||        EXTU.S1       A5,12,12,A4
00008e64   01107ff9           OR.L1X        A3,B4,A2
00008e68   0e823f7b ||        AND.L2X       B17,A0,B29
00008e6c   031413ca ||        CLR.S2        B5,0,19,B6
00008e70   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0000920c)
00008e74   0077cffb ||        OR.L2         B30,B29,B0
00008e78   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
00008e7c   a000a35b    [ A2]  MVK.L2        0,B0
00008e80   02989ff9 ||        OR.L1X        A4,B6,A5
00008e84   02000028 ||        MVK.S1        0x0000,A4
00008e88   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0000920c)
00008e8c   b20004f8 || [!A2]  ZERO.L1       A5:A4
00008e90   b200a358    [!A2]  MVK.L1        0,A4
00008e94   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
00008e98   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
00008e9c   00002000           NOP           2
00008ea0             $C$L3:
00008ea0   001d1a7b           CMPEQ.L2X     B8,A7,B0
00008ea4   01fe01a9 ||        MVK.S1        0xfffffc03,A3
00008ea8   020004f8 ||        ZERO.L1       A5:A4
00008eac   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0000920c)
00008eb0   02381fdb ||        MV.L2X        A14,B4
00008eb4   02158c08 ||        EXTU.S1       A5,12,12,A4
00008eb8   02916dfb           XOR.L2        B11,B4,B5
00008ebc   021e1d72 ||        SUB.S2X       A7,B16,B4
00008ec0   0317eca3           SHL.S2        B5,0x1f,B6
00008ec4   02a48afa ||        CMPLT.L2      B4,B9,B5
00008ec8   069e1d73           SUB.S2X       A7,B16,B13
00008ecc   019078f9 ||        CMPGT.L1X     A3,B4,A3
00008ed0       fae7 ||        XOR.L2        B5,1,B5
00008ed2       0212           MVK.S1        0,A4
00008ed4   02989ff9 ||        OR.L1X        A4,B6,A5
00008ed8   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
00008edc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008ee0   01147ff9           OR.L1X        A3,B5,A2
00008ee4   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
00008ee8   02b81fda           MV.L2X        A14,B5
00008eec   02956dfa           XOR.L2        B11,B5,B5
00008ef0       bae3           EXTU.S2       B5,24,24,B5
00008ef2       0c6e           NOP           1
00008ef4   008c8a78           CMPEQ.L1      A4,A3,A1
00008ef8   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
00008efc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008f00   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
00008f04   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
00008f08   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x00008f68),3
00008f0c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
00008f10   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
00008f14   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
00008f18   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
00008f1c   0317eca3 ||        SHL.S2        B5,0x1f,B6
00008f20   020004f9 ||        ZERO.L1       A5:A4
00008f24   037e0128 ||        MVK.S1        0xfffffc02,A6
00008f28   00a48afb           CMPLT.L2      B4,B9,B1
00008f2c   03181e8b ||        SET.S2        B6,0,30,B6
00008f30   01958c09 ||        EXTU.S1       A5,12,12,A3
00008f34       0626 ||        MVK.L1        0,A4
00008f36       9f09           CMPLT.L2X     B4,A6,B0
00008f38   031813cb ||        CLR.S2        B6,0,19,B6
00008f3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008f40   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0000920c)
00008f44   5000a35b    [!B1]  MVK.L2        0,B0
00008f48   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
00008f4c   02987ff9           OR.L1X        A3,B6,A5
00008f50   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0000920c)
00008f54   420004f8    [ B1]  ZERO.L1       A5:A4
00008f58   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
00008f5c   4200a358 || [ B1]  MVK.L1        0,A4
00008f60   42907ff8    [ B1]  OR.L1X        A3,B4,A5
00008f64   00002000           NOP           2
00008f68             $C$L4:
00008f68   01bca2e4           LDW.D2T1      *+B15[5],A3
00008f6c   0fbc82e4           LDW.D2T1      *+B15[4],A31
00008f70   0f3ca2e4           LDW.D2T1      *+B15[5],A30
00008f74   0680a358           MVK.L1        0,A13
00008f78   06b41388           SET.S1        A13,0,19,A13
00008f7c   020ebca2           SHL.S2X       A3,0x15,B4
00008f80   027d69a0           SHRU.S1       A31,0xb,A4
00008f84   02109ff9           OR.L1X        A4,B4,A4
00008f88   02f969a1 ||        SHRU.S1       A30,0xb,A5
00008f8c   0603e040 ||        MVK.D1        -1,A12
00008f90   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
00008f94   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008f98   019d8c09           EXTU.S1       A7,12,12,A3
00008f9c   027c1d8a ||        SET.S2        B31,0,29,B4
00008fa0   029013cb           CLR.S2        B4,0,19,B5
00008fa4   02101fda ||        MV.L2X        A4,B4
00008fa8   028cbffa           OR.L2X        B5,A3,B5
00008fac   03148b62           RCPDP.S2      B5:B4,B7:B6
00008fb0   0880a35a           MVK.L2        0,B17
00008fb4   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
00008fb8       d8a3           SET.S2        B17,30,30,B17
00008fba       0427           MVK.L2        0,B16
00008fbc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00008fc0   0e80a358           MVK.L1        0,A29
00008fc4   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
00008fc8   00002000           NOP           2
00008fcc   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
00008fd0   00004000           NOP           3
00008fd4   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008fd8   00004000           NOP           3
00008fdc   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
00008fe0   00002000           NOP           2
00008fe4   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
00008fe8   00006000           NOP           4
00008fec   029d7ca0           SHL.S1X       B7,0xb,A5
00008ff0   019bbff8           OR.L1X        A29,B6,A3
00008ff4   020ea9a0           SHRU.S1       A3,0x15,A4
00008ff8   03948ff9           OR.L1         A4,A5,A7
00008ffc   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00009000   021c0fda           MV.L2         B7,B4
00009004   0210350a           EXTU.S2       B4,1,21,B4
00009008   030d6ca0           SHL.S1        A3,0xb,A6
0000900c   0211007a           ADD.L2        B8,B4,B4
00009010   10034413           CALLP.S2      __c6xabi_llshru (PC+6688 = 0x0000aa20),B3
00009014   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00009018   021000da ||        NEG.L2        B4,B4
0000901c   05100458           DADD.L1         0,A5:A4,A11:A10
00009020   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00009024   0228145b           DADD.L2X        0,A11:A10,B5:B4
00009028   10033412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+6560 = 0x0000a9c0),B3
0000902c       263a           SHL.S1        A4,0x1,A3
0000902e       26a7           MVK.L2        1,B5
00009030       fe42 ||        SHRU.S1       A4,0x1f,A4
00009032       36cb           SHL.S2X       A5,0x1,B4
00009034   018fedd8 ||        NOT.L1        A3,A3
00009038   02109ffb           OR.L2X        B4,A4,B4
0000903c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009040   02147578 ||        ADDU.L1X      A3,B5,A5:A4
00009044   0293edda           NOT.L2        B4,B5
00009048       b2d1           ADD.L2X       B5,A5,B5
0000904a       9247           MV.L2X        A4,B4
0000904c   10033013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+6528 = 0x0000a9c0),B3
00009050   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00009054   0213f9a2           SHRU.S2X      A4,0x1f,B4
00009058       26ba           SHL.S1        A5,0x1,A3
0000905a       2602           SHL.S1        A4,0x1,A4
0000905c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00009060   02907ff8 ||        OR.L1X        A3,B4,A5
00009064   03100458           DADD.L1         0,A5:A4,A7:A6
00009068   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
0000906c   0218145b           DADD.L2X        0,A7:A6,B5:B4
00009070   10032c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+6496 = 0x0000a9c0),B3
00009074   0fbc62e7           LDW.D2T2      *+B15[3],B31
00009078   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
0000907c   01942ca1 ||        SHL.S1        A5,0x1,A3
00009080   0e84a35b ||        MVK.L2        1,B29
00009084   0f00a359 ||        MVK.L1        0,A30
00009088   0d800040 ||        MVK.D1        0,A27
0000908c   0db81fdb           MV.L2X        A14,B27
00009090   05102ca1 ||        SHL.S1        A4,0x1,A10
00009094   053406a2 ||        MV.S2         B13,B10
00009098   0e84a358           MVK.L1        1,A29
0000909c   05907ff8           OR.L1X        A3,B4,A11
000090a0   02010028           MVK.S1        0x0200,A4
000090a4   002ffa7a           CMPEQ.L2X     B31,A11,B0
000090a8   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
000090ac   0275a5fa           SUBU.L2       B13,B29,B5:B4
000090b0   0fac2ca0           SHL.S1        A11,0x1,A31
000090b4   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
000090b8   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
000090bc   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
000090c0   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
000090c4   c5100fdb || [ A0]  MV.L2         B4,B10
000090c8   023c62e6 ||        LDW.D2T2      *+B15[3],B4
000090cc   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
000090d0   02288578           ADDU.L1       A4,A10,A5:A4
000090d4   05956078           ADD.L1        A11,A5,A11
000090d8   0e00a35a           MVK.L2        0,B28
000090dc   00ac9a7a           CMPEQ.L2X     B4,A11,B1
000090e0   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
000090e4   05ed6dfa           XOR.L2        B11,B27,B11
000090e8   0e020028           MVK.S1        0x0400,A28
000090ec   05100fd8           MV.L1         A4,A10
000090f0   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
000090f4   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
000090f8   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
000090fc   02b01fda           MV.L2X        A12,B5
00009100   0073da78           CMPEQ.L1X     A30,B28,A0
00009104   032bb578           ADDU.L1X      A29,B10,A7:A6
00009108   027e002a           MVK.S2        0xfffffc00,B4
0000910c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
00009110   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
00009114   01ab8f78           AND.L1        A28,A10,A3
00009118   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
0000911c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x000091d4)
00009120   d0031410    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+6304 = 0x0000a9c0)
00009124   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00009128   25181fda    [ B0]  MV.L2X        A6,B10
0000912c   06280fda           MV.L2         B10,B12
00009130   0228145a           DADD.L2X        0,A11:A10,B5:B4
00009134   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x00009138),B3,0
00009138             $C$RL4:
00009138   023c62e6           LDW.D2T2      *+B15[3],B4
0000913c   0f942ca0           SHL.S1        A5,0x1,A31
00009140   0f93f9a2           SHRU.S2X      A4,0x1f,B31
00009144   0f020028           MVK.S1        0x0400,A30
00009148       0c6e           NOP           1
0000914a       96e9           CMPEQ.L2X     B4,A5,B0
0000914c   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
00009150   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
00009154       4c6e           NOP           3
00009156       ecbd           LDW.D2T1      *B15[7],A3
00009158   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
0000915c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00009160   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
00009164   d630205a    [!A0]  ADD.L2        1,B12,B12
00009168   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
0000916c   0231aa7a           CMPEQ.L2      B13,B12,B4
00009170   00946a78           CMPEQ.L1      A3,A5,A1
00009174   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
00009178   0f31a8fa           CMPGT.L2      B13,B12,B30
0000917c   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
00009180   00002000           NOP           2
00009184   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
00009188   022bc578           ADDU.L1       A30,A10,A5:A4
0000918c   028c9f7b           AND.L2X       B4,A3,B5
00009190   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
00009194   0078affa           OR.L2         B5,B30,B0
00009198   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x000091d4),2
0000919c   25956078 || [ B0]  ADD.L1        A11,A5,A11
000091a0   000d6a78           CMPEQ.L1      A11,A3,A0
000091a4   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
000091a8   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
000091ac       4646           MV.L1         A4,A10
000091ae       2627           MVK.L2        1,B4
000091b0   0228857a           ADDU.L2       B4,B10,B5:B4
000091b4   00000000           NOP           
000091b8   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
000091bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000091c0   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
000091c4   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
000091c8   85100fda    [ A1]  MV.L2         B4,B10
000091cc   00004000           NOP           3
000091d0   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
000091d4             $C$L5:
000091d4   022a8ca3           SHL.S2        B10,0x14,B4
000091d8   0faeaca0 ||        SHL.S1        A11,0x15,A31
000091dc   022969a1           SHRU.S1       A10,0xb,A4
000091e0   0fafeca2 ||        SHL.S2        B11,0x1f,B31
000091e4   02ad69a0           SHRU.S1       A11,0xb,A5
000091e8   0213eff8           OR.L1         A31,A4,A4
000091ec   0180a358           MVK.L1        0,A3
000091f0   018e9d88           SET.S1        A3,20,29,A3
000091f4   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
000091f8   028c907a           ADD.L2X       B4,A3,B5
000091fc   0294210a           EXTU.S2       B5,1,1,B5
00009200   027caffa           OR.L2         B5,B31,B4
00009204   019d8c08           EXTU.S1       A7,12,12,A3
00009208   02907ff8           OR.L1X        A3,B4,A5
0000920c             $C$L6:
0000920c   01bd52e6           LDW.D2T2      *++B15[10],B3
00009210       c577           LDDW.D2T1     *++B15[1],A11:A10
00009212       c677           LDDW.D2T1     *++B15[1],A13:A12
00009214       d577           LDDW.D2T2     *++B15[1],B11:B10
00009216       d677           LDDW.D2T2     *++B15[1],B13:B12
00009218       01ef           BNOP.S2       B3,0
0000921a       6777           LDW.D2T1      *++B15[2],A14
0000921c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00009220   00006000           NOP           4
00009224   00000000           NOP           
00009228   00000000           NOP           
0000922c   00000000           NOP           
00009230   00000000           NOP           
00009234   00000000           NOP           
00009238   00000000           NOP           
0000923c   00000000           NOP           
00009240             cos:
00009240             .text:cos:
00009240       2777           STW.D2T1      A14,*B15--[2]
00009242       05a6 ||        MVK.L1        0,A3
00009244   02168c2a ||        MVK.S2        0x2d18,B4
00009248   018e9d89           SET.S1        A3,20,29,A3
0000924c   022a226b ||        MVKH.S2       0x54440000,B4
00009250       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
00009252       9577           STDW.D2T2     B11:B10,*B15--[1]
00009254       8677           STDW.D2T1     A13:A12,*B15--[1]
00009256       8577           STDW.D2T1     A11:A10,*B15--[1]
00009258   05148b20 ||        ABSDP.S1      A5:A4,A11:A10
0000925c   e6200803           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00009260   01bdd4f6           STW.D2T2      B3,*B15--[14]
00009264   02280459           DADD.L1         0,A11:A10,A5:A4
00009268   0210fdab ||        MVK.S2        0x21fb,B4
0000926c       dcc5 ||        STW.D2T2      B4,*B15[6]
0000926e       acb5           STW.D2T1      A3,*B15[5]
00009270   022004ea ||        MVKH.S2       0x40090000,B4
00009274   020004fb           ZERO.L2       B5:B4
00009278   023ce2f6 ||        STW.D2T2      B4,*+B15[7]
0000927c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009280   00109a23           CMPEQDP.S2X   B5:B4,A5:A4,B0
00009284   033c63e4 ||        LDDW.D2T1     *+B15[3],A7:A6
00009288   0180a358           MVK.L1        0,A3
0000928c   20924121    [ B0]  BNOP.S1       $C$L7 (PC+584 = 0x000094c8),2
00009290   363cc2e4 || [!B0]  LDW.D2T1      *+B15[6],A12
00009294   00988aa0           CMPLTDP.S1    A5:A4,A7:A6,A1
00009298   01bc82f4           STW.D2T1      A3,*+B15[4]
0000929c   3690fda8    [!B0]  MVK.S1        0x21fb,A13
000092a0   80003293    [ A1]  B.S2          $C$L3 (PC+404 = 0x00009434)
000092a4   069ffce9 ||        MVKH.S1       0x3ff90000,A13
000092a8   0480a359 ||        MVK.L1        0,A9
000092ac   040c08f0 ||        MV.D1         A3,A8
000092b0   03118b19           FADDDP.L1       A13:A12,A5:A4,A7:A6
000092b4   02af982b ||        MVK.S2        0x5f30,B5
000092b8   04a0f068 ||        MVKH.S1       0x41e00000,A9
000092bc   026441ab           MVK.S2        0xffffc883,B4
000092c0   08298b38 ||        FSUBDP.L1       A13:A12,A11:A10,A17:A16
000092c4   029fea6a           MVKH.S2       0x3fd40000,B5
000092c8   0236e4eb           MVKH.S2       0x6dc90000,B4
000092cc   0020caa0 ||        CMPLTDP.S1    A7:A6,A9:A8,A0
000092d0   051893f2           FMPYDP.M2X      B5:B4,A7:A6,B11:B10
000092d4   060c1fda           MV.L2X        A3,B12
000092d8   0680a35a           MVK.L2        0,B13
000092dc   06b6bd8a           SET.S2        B13,21,29,B13
000092e0   02298b1a           FADDDP.L2       B13:B12,B11:B10,B5:B4
000092e4   030004f8           ZERO.L1       A7:A6
000092e8   033ca3c4           STDW.D2T1     A7:A6,*+B15[5]
000092ec   0214803b           .word         0x0214803b
000092f0   d0000d10 || [!A0]  B.S1          $C$L1 (PC+104 = 0x00009348)
000092f4   c0030010    [ A0]  B.S1          __c6xabi_trunc (PC+6144 = 0x0000aae0)
000092f8   d0028410    [!A0]  B.S1          __c6xabi_nround (PC+5152 = 0x0000a700)
000092fc   0600002a           MVK.S2        0x0000,B12
00009300       0c6e           NOP           1
00009302       d646           MV.L1X        B4,A14
00009304   01820162           ADDKPC.S2     $C$RL0 (PC+8 = 0x00009308),B3,0
00009308             $C$RL0:
00009308   00001793           B.S2          $C$L2 (PC+188 = 0x000093bc)
0000930c   043ce2e7 ||        LDW.D2T2      *+B15[7],B8
00009310   0372cf29 ||        MVK.S1        0xffffe59e,A6
00009314   02381fda ||        MV.L2X        A14,B4
00009318   0510073b           INTDP.L2      B4,B11:B10
0000931c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009320   02101863 ||        DADD.S2X        0,A5:A4,B5:B4
00009324   03d777a9 ||        MVK.S1        0xffffaeef,A7
00009328   0fb008f2 ||        MV.D2         B12,B31
0000932c   0f381fdb           MV.L2X        A14,B30
00009330   0325cf68 ||        MVKH.S1       0x4b9e0000,A6
00009334   01782f5b           AND.L2        1,B30,B2
00009338   03df7168 ||        MVKH.S1       0xbee20000,A7
0000933c   02115b38           FSUBDP.L1X      A11:A10,B5:B4,A5:A4
00009340   04a0a1a3           ADD.S2        5,B8,B9
00009344   043008f2 ||        MV.D2         B12,B8
00009348             $C$L1:
00009348   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009350),B3,0
0000934c   02281458           DADD.L1X        0,B11:B10,A5:A4
00009350             $C$RL1:
00009350   0510145a           DADD.L2X        0,A5:A4,B11:B10
00009354   022983f2           FMPYDP.M2       B13:B12,B11:B10,B5:B4
00009358   00006000           NOP           4
0000935c   1002a013           CALLP.S2      modf (PC+5376 = 0x0000a840),B3
00009360   02101459 ||        DADD.L1X        0,B5:B4,A5:A4
00009364   023d005a ||        ADD.L2        8,B15,B4
00009368   03100458           DADD.L1         0,A5:A4,A7:A6
0000936c   1002f013           CALLP.S2      __c6xabi_trunc (PC+6016 = 0x0000aae0),B3
00009370   033c83c5 ||        STDW.D2T1     A7:A6,*+B15[4]
00009374   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00009378   033ca3e4           LDDW.D2T1     *+B15[5],A7:A6
0000937c   043c83e4           LDDW.D2T1     *+B15[4],A9:A8
00009380   043ce2e6           LDW.D2T2      *+B15[7],B8
00009384   0210145a           DADD.L2X        0,A5:A4,B5:B4
00009388   0fb00fda           MV.L2         B12,B31
0000938c   02115b38           FSUBDP.L1X      A11:A10,B5:B4,A5:A4
00009390   01990a20           CMPEQDP.S1    A9:A8,A7:A6,A3
00009394   04a0a05a           ADD.L2        5,B8,B9
00009398   03d777a8           MVK.S1        0xffffaeef,A7
0000939c   030c3dda           XOR.L2X       1,A3,B6
000093a0   0372cf28           MVK.S1        0xffffe59e,A6
000093a4   07181fd8           MV.L1X        B6,A14
000093a8   03df7168           MVKH.S1       0xbee20000,A7
000093ac   0f381fda           MV.L2X        A14,B30
000093b0   04300fdb           MV.L2         B12,B8
000093b4   017827a3 ||        AND.S2        1,B30,B2
000093b8   0325cf68 ||        MVKH.S1       0x4b9e0000,A6
000093bc             $C$L2:
000093bc   03314b3a           FSUBDP.L2       B11:B10,B13:B12,B7:B6
000093c0   00002000           NOP           2
000093c4   041903f2           FMPYDP.M2       B9:B8,B7:B6,B9:B8
000093c8   0318d3f0           FMPYDP.M1X      A7:A6,B7:B6,A7:A6
000093cc   030004fa           ZERO.L2       B7:B6
000093d0   00000000           NOP           
000093d4   04208b3a           FSUBDP.L2       B5:B4,B9:B8,B9:B8
000093d8   020004fa           ZERO.L2       B5:B4
000093dc   00002000           NOP           2
000093e0   02209b18           FADDDP.L1X      A5:A4,B9:B8,A5:A4
000093e4   00002000           NOP           2
000093e8   08188fb0           FSUBDP.S1       A5:A4,A7:A6,A17:A16
000093ec       c606           MV.L1         A12,A6
000093ee       e686           MV.L1         A13,A7
000093f0   02460b20           ABSDP.S1      A17:A16,A5:A4
000093f4   02409aa2           CMPLTDP.S2X   B5:B4,A17:A16,B4
000093f8   01b08a60           CMPGTDP.S1    A5:A4,A13:A12,A3
000093fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009400   02102ddb           XOR.L2        1,B4,B4
00009404   02c0daa2 ||        CMPLTDP.S2X   B7:B6,A17:A16,B5
00009408   04460b20           ABSDP.S1      A17:A16,A9:A8
0000940c   000c9f7b           AND.L2X       B4,A3,B0
00009410   027fff8a ||        SET.S2        B31,31,31,B4
00009414   02190a60           CMPGTDP.S1    A9:A8,A7:A6,A4
00009418   28300fd8    [ B0]  MV.L1         A12,A16
0000941c   2890fda8    [ B0]  MVK.S1        0x21fb,A17
00009420   28dffce9    [ B0]  MVKH.S1       0xbff90000,A17
00009424   0090bf7a ||        AND.L2X       B5,A4,B1
00009428   489c0fd9    [ B1]  MV.L1         A7,A17
0000942c   481806a0 || [ B1]  MV.S1         A6,A16
00009430   68923df8    [ B2]  XOR.L1X       A17,B4,A17
00009434             $C$L3:
00009434   01d7b028           MVK.S1        0xffffaf60,A3
00009438   01800068           MVKH.S1       0x0000,A3
0000943c   020c0364           LDDW.D1T1     *+A3[0],A5:A4
00009440   044203f0           FMPYDP.M1       A17:A16,A17:A16,A9:A8
00009444       c627           MVK.L2        6,B4
00009446       0c6e           NOP           1
00009448       0f67           SPLOOPD       7
0000944a       da6f ||        MVC.S2        B4,ILC
0000944c   018d0058 ||        ADD.L1        8,A3,A3
00009450   01030001           SPMASK        M1
00009454   031103f1 ||^       FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009458   020c3764 ||        LDDW.D1T1     *A3++[1],A5:A4
0000945c   e0d00030           .fphead       p, l, W, BU, nobr, nosat, 0000110b
00009460   02188b18           FADDDP.L1       A5:A4,A7:A6,A5:A4
00009464       0c6e           NOP           1
00009466       0c6e           NOP           1
00009468   00034001           SPKERNEL      0,0
0000946c   031103f0 ||        FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009470       0627           MVK.L2        0,B4
00009472       0112 ||        MVK.S1        0,A2
00009474       acbd ||        LDW.D2T1      *B15[5],A3
00009476       0c6e           NOP           1
00009478   00004000           NOP           3
0000947c   e6400300           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00009480   0240c3f0           FMPYDP.M1       A7:A6,A17:A16,A5:A4
00009484       b1c7           MV.L2X        A3,B5
00009486       2c6e           NOP           2
00009488   03408b18           FADDDP.L1       A5:A4,A17:A16,A7:A6
0000948c   00002000           NOP           2
00009490   041ccb20           ABSDP.S1      A7:A6,A9:A8
00009494   00189aa2           CMPLTDP.S2X   B5:B4,A7:A6,B0
00009498   00090a60           CMPGTDP.S1    A9:A8,A3:A2,A0
0000949c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000094a0       0c6e           NOP           1
000094a2       09e6    [ A0]  MVK.L1        0,A3
000094a4   c1dff868    [ A0]  MVKH.S1       0xbff00000,A3
000094a8   c1bca2f5    [ A0]  STW.D2T1      A3,*+B15[5]
000094ac   c1880fd8 || [ A0]  MV.L1         A2,A3
000094b0   c1bc82f5    [ A0]  STW.D2T1      A3,*+B15[4]
000094b4   c3941fd9 || [ A0]  MV.L1X        B5,A7
000094b8   c30806a1 || [ A0]  MV.S1         A2,A6
000094bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000094c0   d004a35a || [!A0]  MVK.L2        1,B0
000094c4   233c43c4    [ B0]  STDW.D2T1     A7:A6,*+B15[2]
000094c8             $C$L7:
000094c8   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000094cc   01bdd2e6           LDW.D2T2      *++B15[14],B3
000094d0       c577           LDDW.D2T1     *++B15[1],A11:A10
000094d2       c677           LDDW.D2T1     *++B15[1],A13:A12
000094d4       d577           LDDW.D2T2     *++B15[1],B11:B10
000094d6       d677           LDDW.D2T2     *++B15[1],B13:B12
000094d8       01ef           BNOP.S2       B3,0
000094da       6777           LDW.D2T1      *++B15[2],A14
000094dc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000094e0   00006000           NOP           4
000094e4   00000000           NOP           
000094e8   00000000           NOP           
000094ec   00000000           NOP           
000094f0   00000000           NOP           
000094f4   00000000           NOP           
000094f8   00000000           NOP           
000094fc   00000000           NOP           
00009500             sin:
00009500             .text:sin:
00009500   05bc54f5           STW.D2T1      A11,*B15--[2]
00009504   08100459 ||        DADD.L1         0,A5:A4,A17:A16
00009508   02af982b ||        MVK.S2        0x5f30,B5
0000950c   04800041 ||        MVK.D1        0,A9
00009510   01d7d028 ||        MVK.S1        0xffffafa0,A3
00009514   053c54f5           STW.D2T1      A10,*B15--[2]
00009518   026441ab ||        MVK.S2        0xffffc883,B4
0000951c   01800069 ||        MVKH.S1       0x0000,A3
00009520   030004f8 ||        ZERO.L1       A7:A6
00009524   04a0f069           MVKH.S1       0x41e00000,A9
00009528   06168c2b ||        MVK.S2        0x2d18,B12
0000952c       9677 ||        STDW.D2T2     B13:B12,*B15--[1]
0000952e       9577           STDW.D2T2     B11:B10,*B15--[1]
00009530   0690fdab ||        MVK.S2        0x21fb,B13
00009534   0580a35a ||        MVK.L2        0,B11
00009538   029fea6b           MVKH.S2       0x3fd40000,B5
0000953c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009540       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
00009542       8677           STDW.D2T1     A13:A12,*B15--[1]
00009544   06460b21 ||        ABSDP.S1      A17:A16,A13:A12
00009548   0236e4ea ||        MVKH.S2       0x6dc90000,B4
0000954c   062a226b           MVKH.S2       0x54440000,B12
00009550   01bd14f6 ||        STW.D2T2      B3,*B15--[8]
00009554   069ffceb           MVKH.S2       0x3ff90000,B13
00009558   02300459 ||        DADD.L1         0,A13:A12,A5:A4
0000955c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009560   04000040 ||        MVK.D1        0,A8
00009564   051093f1           FMPYDP.M1X      A5:A4,B5:B4,A11:A10
00009568   05aebd8a ||        SET.S2        B11,21,29,B11
0000956c   00119aa2           CMPLTDP.S2X   B13:B12,A5:A4,B0
00009570   00208aa0           CMPLTDP.S1    A5:A4,A9:A8,A0
00009574   30642123    [!B0]  BNOP.S2       $C$L3 (PC+400 = 0x000096f0),1
00009578   25201fdb || [ B0]  MV.L2X        A8,B10
0000957c   320c0364 || [!B0]  LDDW.D1T1     *+A3[0],A5:A4
00009580   02295b1a           FADDDP.L2X      B11:B10,A11:A10,B5:B4
00009584   344203f0    [!B0]  FMPYDP.M1       A17:A16,A17:A16,A9:A8
00009588   071a0aa0           CMPLTDP.S1    A17:A16,A7:A6,A14
0000958c   3218a35a    [!B0]  MVK.L2        6,B4
00009590   d0000f11    [!A0]  B.S1          $C$L1 (PC+120 = 0x000095f8)
00009594   0214803a ||        .word         0x0214803a
00009598   c002ac10    [ A0]  B.S1          __c6xabi_trunc (PC+5472 = 0x0000aae0)
0000959c   d0023010    [!A0]  B.S1          __c6xabi_nround (PC+4480 = 0x0000a700)
000095a0   030004f8           ZERO.L1       A7:A6
000095a4   033c43c4           STDW.D2T1     A7:A6,*+B15[2]
000095a8       f646           MV.L1X        B4,A15
000095aa       0c6e           NOP           1
000095ac   01880163 ||        ADDKPC.S2     $C$RL0 (PC+32 = 0x000095c0),B3,0
000095b0       0c6e ||        NOP           1
000095b2       0c6e ||        NOP           1
000095b4       0c6e ||        NOP           1
000095b6       0c6e ||        NOP           1
000095b8   00000000 ||        NOP           
000095bc   e6800f20           .fphead       n, l, W, BU, nobr, nosat, 0110100b
000095c0             $C$RL0:
000095c0   053c0739           INTDP.L1      A15,A11:A10
000095c4   00001493 ||        B.S2          $C$L2 (PC+164 = 0x00009664)
000095c8       1b76 ||        MVK.D1        0,A6
000095ca       e687 ||        MV.L2         B13,B7
000095cc   03910029 ||        MVK.S1        0x2200,A7
000095d0   033008f2 ||        MV.D2         B12,B6
000095d4   03a004e9           MVKH.S1       0x40090000,A7
000095d8   02d777ab ||        MVK.S2        0xffffaeef,B5
000095dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000095e0   0fbc1fdb ||        MV.L2X        A15,B31
000095e4   0f80a358 ||        MVK.L1        0,A31
000095e8   0272cf2a           MVK.S2        0xffffe59e,B4
000095ec   02df716a           MVKH.S2       0xbee20000,B5
000095f0   0225cf6a           MVKH.S2       0x4b9e0000,B4
000095f4   0328c3f0           FMPYDP.M1       A7:A6,A11:A10,A7:A6
000095f8             $C$L1:
000095f8   01880162           ADDKPC.S2     $C$RL1 (PC+32 = 0x00009600),B3,0
000095fc   02280458           DADD.L1         0,A11:A10,A5:A4
00009600             $C$RL1:
00009600   05100458           DADD.L1         0,A5:A4,A11:A10
00009604   10024813           CALLP.S2      modf (PC+4672 = 0x0000a840),B3
00009608   022953f1 ||        FMPYDP.M1X      A11:A10,B11:B10,A5:A4
0000960c   023d005a ||        ADD.L2        8,B15,B4
00009610   03100458           DADD.L1         0,A5:A4,A7:A6
00009614   02300458           DADD.L1         0,A13:A12,A5:A4
00009618   10029c13           CALLP.S2      __c6xabi_trunc (PC+5344 = 0x0000aae0),B3
0000961c   0518145a ||        DADD.L2X        0,A7:A6,B11:B10
00009620   033c43e4           LDDW.D2T1     *+B15[2],A7:A6
00009624   04281458           DADD.L1X        0,B11:B10,A9:A8
00009628   02d777aa           MVK.S2        0xffffaeef,B5
0000962c   02df716a           MVKH.S2       0xbee20000,B5
00009630   03300fda           MV.L2         B12,B6
00009634   01990a20           CMPEQDP.S1    A9:A8,A7:A6,A3
00009638   0300a358           MVK.L1        0,A6
0000963c   03910028           MVK.S1        0x2200,A7
00009640   020c3dda           XOR.L2X       1,A3,B4
00009644   03a004e8           MVKH.S1       0x40090000,A7
00009648   07901fd8           MV.L1X        B4,A15
0000964c   0272cf2a           MVK.S2        0xffffe59e,B4
00009650   0fbc1fdb           MV.L2X        A15,B31
00009654   0225cf6b ||        MVKH.S2       0x4b9e0000,B4
00009658   0328c3f1 ||        FMPYDP.M1       A7:A6,A11:A10,A7:A6
0000965c   03b408f3 ||        MV.D2         B13,B7
00009660   0f80a358 ||        MVK.L1        0,A31
00009664             $C$L2:
00009664   00004000           NOP           3
00009668   02188b39           FSUBDP.L1       A5:A4,A7:A6,A5:A4
0000966c   03118fb0 ||        FSUBDP.S1       A13:A12,A5:A4,A7:A6
00009670   00000000           NOP           
00009674   041153f0           FMPYDP.M1X      A11:A10,B5:B4,A9:A8
00009678   0210cb18           FADDDP.L1       A7:A6,A5:A4,A5:A4
0000967c   00002000           NOP           2
00009680   08208b38           FSUBDP.L1       A5:A4,A9:A8,A17:A16
00009684   00002000           NOP           2
00009688   02460b21           ABSDP.S1      A17:A16,A5:A4
0000968c   020004fa ||        ZERO.L2       B5:B4
00009690   04409aa2           CMPLTDP.S2X   B5:B4,A17:A16,B8
00009694   03460b21           ABSDP.S1      A17:A16,A7:A6
00009698   040004f8 ||        ZERO.L1       A9:A8
0000969c   0390daa3           CMPLTDP.S2X   B7:B6,A5:A4,B7
000096a0   01a20a60 ||        CMPGTDP.S1    A17:A16,A9:A8,A3
000096a4       0c6e           NOP           1
000096a6       f9e6           XOR.L1        A3,1,A3
000096a8   02999aa2 ||        CMPLTDP.S2X   B13:B12,A7:A6,B5
000096ac       0c6e           NOP           1
000096ae       f589           AND.L2X       B7,A3,B0
000096b0   2890fda8    [ B0]  MVK.S1        0x21fb,A17
000096b4   28dffce9    [ B0]  MVKH.S1       0xbff90000,A17
000096b8   00950f7b ||        AND.L2        B8,B5,B1
000096bc   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000096c0   027c27a2 ||        AND.S2        1,B31,B4
000096c4   48b41fd9    [ B1]  MV.L1X        B13,A17
000096c8   01ffff89 ||        SET.S1        A31,31,31,A3
000096cc   01389a7a ||        CMPEQ.L2X     B4,A14,B2
000096d0   01d7d029           MVK.S1        0xffffafa0,A3
000096d4   788e2df8 || [!B2]  XOR.L1        A17,A3,A17
000096d8   01800069           MVKH.S1       0x0000,A3
000096dc   28181fd8 || [ B0]  MV.L1X        B6,A16
000096e0   020c0365           LDDW.D1T1     *+A3[0],A5:A4
000096e4   48301fd8 || [ B1]  MV.L1X        B12,A16
000096e8   044203f0           FMPYDP.M1       A17:A16,A17:A16,A9:A8
000096ec       0c6e           NOP           1
000096ee       c627           MVK.L2        6,B4
000096f0             $C$L3:
000096f0       0f67           SPLOOPD       7
000096f2       da6f ||        MVC.S2        B4,ILC
000096f4   018d0058 ||        ADD.L1        8,A3,A3
000096f8   01030001           SPMASK        M1
000096fc   e3000300           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009700   031103f1 ||^       FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009704   020c3764 ||        LDDW.D1T1     *A3++[1],A5:A4
00009708   02188b18           FADDDP.L1       A5:A4,A7:A6,A5:A4
0000970c       0c6e           NOP           1
0000970e       0c6e           NOP           1
00009710   00034001           SPKERNEL      0,0
00009714   031103f0 ||        FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009718   0f800029           MVK.S1        0x0000,A31
0000971c   e1100000           .fphead       p, l, W, BU, nobr, nosat, 0001000b
00009720       0627 ||        MVK.L2        0,B4
00009722       0626           MVK.L1        0,A4
00009724   00004000           NOP           3
00009728   0340c3f0           FMPYDP.M1       A7:A6,A17:A16,A7:A6
0000972c   00004000           NOP           3
00009730   0340cb18           FADDDP.L1       A7:A6,A17:A16,A7:A6
00009734   08fe9d88           SET.S1        A31,20,29,A17
00009738   08000028           MVK.S1        0x0000,A16
0000973c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009740   041ccb20           ABSDP.S1      A7:A6,A9:A8
00009744   02c41fda           MV.L2X        A17,B5
00009748   00410a60           CMPGTDP.S1    A9:A8,A17:A16,A0
0000974c   00189aa2           CMPLTDP.S2X   B5:B4,A7:A6,B0
00009750       0ae6    [ A0]  MVK.L1        0,A5
00009752       6867    [!A0]  MVK.L2        1,B0
00009754   c3941fd9 || [ A0]  MV.L1X        B5,A7
00009758   c34008f1 || [ A0]  MV.D1         A16,A6
0000975c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009760   c2dff868 || [ A0]  MVKH.S1       0xbff00000,A5
00009764   22180458    [ B0]  DADD.L1         0,A7:A6,A5:A4
00009768   01bd12e6           LDW.D2T2      *++B15[8],B3
0000976c       c677           LDDW.D2T1     *++B15[1],A13:A12
0000976e       c777           LDDW.D2T1     *++B15[1],A15:A14
00009770       d577           LDDW.D2T2     *++B15[1],B11:B10
00009772       d677           LDDW.D2T2     *++B15[1],B13:B12
00009774       6577           LDW.D2T1      *++B15[2],A10
00009776       01ef ||        BNOP.S2       B3,0
00009778       65f7           LDW.D2T1      *++B15[2],A11
0000977a       6c6e           NOP           4
0000977c   ef000400           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00009780             exp:
00009780             .text:exp:
00009780   05bc54f5           STW.D2T1      A11,*B15--[2]
00009784   0297212b ||        MVK.S2        0x2e42,B5
00009788   05ffffa8 ||        MVK.S1        0xffffffff,A11
0000978c   05bff7e9           MVKH.S1       0x7fef0000,A11
00009790   021cf72b ||        MVK.S2        0x39ee,B4
00009794   057ca359 ||        MVK.L1        -1,A10
00009798       2577 ||        STW.D2T1      A10,*B15--[2]
0000979a       9677           STDW.D2T2     B13:B12,*B15--[1]
0000979c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000097a0   02a0436a ||        MVKH.S2       0x40860000,B5
000097a4   027f7d6b           MVKH.S2       0xfefa0000,B4
000097a8       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
000097aa       8777           STDW.D2T1     A15:A14,*B15--[1]
000097ac   0500112a ||        MVK.S2        0x0022,B10
000097b0   028ed029           MVK.S1        0x1da0,A5
000097b4   06100459 ||        DADD.L1         0,A5:A4,A13:A12
000097b8       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000097ba       31f7           STW.D2T2      B3,*B15--[2]
000097bc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000097c0   027f21a8 ||        MVK.S1        0xfffffe43,A4
000097c4   00309aa3           CMPLTDP.S2X   B5:B4,A13:A12,B0
000097c8   02e04368 ||        MVKH.S1       0xc0860000,A5
000097cc   02265d68           MVKH.S1       0x4cba0000,A4
000097d0   30000c13    [!B0]  B.S2          $C$L1 (PC+96 = 0x00009820)
000097d4   00918aa1 ||        CMPLTDP.S1    A13:A12,A5:A4,A1
000097d8       cbe6 || [!B0]  MVK.L1        0,A7
000097da       cb76 || [!B0]  MVK.D1        0,A6
000097dc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000097e0   350004f8    [!B0]  ZERO.L1       A11:A10
000097e4   2080a359    [ B0]  MVK.L1        0,A1
000097e8   32358b20 || [!B0]  ABSDP.S1      A13:A12,A5:A4
000097ec   80002f92    [ A1]  B.S2          $C$L2 (PC+380 = 0x0000995c)
000097f0   339e5869    [!B0]  MVKH.S1       0x3cb00000,A7
000097f4   20025c12 || [ B0]  B.S2          __c6xabi_errno_addr (PC+4832 = 0x0000aac0)
000097f8   30188aa0    [!B0]  CMPLTDP.S1    A5:A4,A7:A6,A0
000097fc   01886162           ADDKPC.S2     $C$RL0 (PC+32 = 0x00009800),B3,3
00009800             $C$RL0:
00009800   05100276           STW.D1T2      B10,*+A4[0]
00009804       71f7           LDW.D2T2      *++B15[2],B3
00009806       c677           LDDW.D2T1     *++B15[1],A13:A12
00009808       c777           LDDW.D2T1     *++B15[1],A15:A14
0000980a       d577           LDDW.D2T2     *++B15[1],B11:B10
0000980c       d677           LDDW.D2T2     *++B15[1],B13:B12
0000980e       01ef           BNOP.S2       B3,0
00009810   02280459 ||        DADD.L1         0,A11:A10,A5:A4
00009814       6577 ||        LDW.D2T1      *++B15[2],A10
00009816       65f7           LDW.D2T1      *++B15[2],A11
00009818   00006000           NOP           4
0000981c   e5c00080           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00009820             $C$L1:
00009820   00000000           NOP           
00009824   928aa3a8    [!A1]  MVK.S1        0x1547,A5
00009828   92417f28    [!A1]  MVK.S1        0xffff82fe,A4
0000982c   029ffbe9           MVKH.S1       0x3ff70000,A5
00009830   c1bc52e7 || [ A0]  LDW.D2T2      *++B15[2],B3
00009834   030004f9 ||        ZERO.L1       A7:A6
00009838   05800040 ||        MVK.D1        0,A11
0000983c   023295e9           MVKH.S1       0x652b0000,A4
00009840   0500a358 ||        MVK.L1        0,A10
00009844   023083f1           FMPYDP.M1       A5:A4,A13:A12,A5:A4
00009848   c0002510 || [ A0]  B.S1          $C$L3 (PC+296 = 0x00009968)
0000984c   d0025410    [!A0]  B.S1          __c6xabi_trunc (PC+4768 = 0x0000aae0)
00009850   05ae9d88           SET.S1        A11,20,29,A11
00009854   c63c33e4    [ A0]  LDDW.D2T1     *++B15[1],A13:A12
00009858   07188aa1           CMPLTDP.S1    A5:A4,A7:A6,A14
0000985c   c73c33e4 || [ A0]  LDDW.D2T1     *++B15[1],A15:A14
00009860   0610145b           DADD.L2X        0,A5:A4,B13:B12
00009864   c53c33e6 || [ A0]  LDDW.D2T2     *++B15[1],B11:B10
00009868   02300459           DADD.L1         0,A13:A12,A5:A4
0000986c   01840162 ||        ADDKPC.S2     $C$RL1 (PC+16 = 0x00009870),B3,0
00009870             $C$RL1:
00009870   0580a358           MVK.L1        0,A11
00009874   05aebd89           SET.S1        A11,21,29,A11
00009878   05000041 ||        MVK.D1        0,A10
0000987c   03301458 ||        DADD.L1X        0,B13:B12,A7:A6
00009880   0428cb39           FSUBDP.L1       A7:A6,A11:A10,A9:A8
00009884   05000028 ||        MVK.S1        0x0000,A10
00009888   03194b18           FADDDP.L1       A11:A10,A7:A6,A7:A6
0000988c   003806a0           MV.S1         A14,A0
00009890   07a50038           .word         0x07a50038
00009894   d79cc038           .word         0xd79cc038
00009898   0298002a           MVK.S2        0x3000,B5
0000989c   029ff36a           MVKH.S2       0x3fe60000,B5
000098a0   0200a35a           MVK.L2        0,B4
000098a4   033c0738           INTDP.L1      A15,A7:A6
000098a8   0306542a           MVK.S2        0x0ca8,B6
000098ac   03e8082a           MVK.S2        0xffffd010,B7
000098b0   032e30ea           MVKH.S2       0x5c610000,B6
000098b4   03df95ea           MVKH.S2       0xbf2b0000,B7
000098b8   0fd8382a           MVK.S2        0xffffb070,B31
000098bc   021893f2           FMPYDP.M2X      B5:B4,A7:A6,B5:B4
000098c0   0318d3f0           FMPYDP.M1X      A7:A6,B7:B6,A7:A6
000098c4   0f80006a           MVKH.S2       0x0000,B31
000098c8   047c03e6           LDDW.D2T2     *+B31[0],B9:B8
000098cc   01d84428           MVK.S1        0xffffb088,A3
000098d0   04109b39           FSUBDP.L1X      A5:A4,B5:B4,A9:A8
000098d4   02118fb0 ||        FSUBDP.S1       A13:A12,A5:A4,A5:A4
000098d8   037c23e6           LDDW.D2T2     *+B31[1],B7:B6
000098dc   027c43e6           LDDW.D2T2     *+B31[2],B5:B4
000098e0   02208b18           FADDDP.L1       A5:A4,A9:A8,A5:A4
000098e4   01800068           MVKH.S1       0x0000,A3
000098e8   080c0364           LDDW.D1T1     *+A3[0],A17:A16
000098ec   04188b38           FSUBDP.L1       A5:A4,A7:A6,A9:A8
000098f0   030c2364           LDDW.D1T1     *+A3[1],A7:A6
000098f4   00000000           NOP           
000098f8   022103f0           FMPYDP.M1       A9:A8,A9:A8,A5:A4
000098fc   00006000           NOP           4
00009900   041113f2           FMPYDP.M2X      B9:B8,A5:A4,B9:B8
00009904   084083f0           FMPYDP.M1       A5:A4,A17:A16,A17:A16
00009908   00002000           NOP           2
0000990c   0320cb1a           FADDDP.L2       B7:B6,B9:B8,B7:B6
00009910   0340cb18           FADDDP.L1       A7:A6,A17:A16,A7:A6
00009914   080c4364           LDDW.D1T1     *+A3[2],A17:A16
00009918   0310d3f2           FMPYDP.M2X      B7:B6,A5:A4,B7:B6
0000991c   031883f0           FMPYDP.M1       A5:A4,A7:A6,A7:A6
00009920   00002000           NOP           2
00009924   02188b1a           FADDDP.L2       B5:B4,B7:B6,B5:B4
00009928   031a0b18           FADDDP.L1       A17:A16,A7:A6,A7:A6
0000992c   00002000           NOP           2
00009930   021113f0           FMPYDP.M1X      A9:A8,B5:B4,A5:A4
00009934   00004000           NOP           3
00009938   0310cb38           FSUBDP.L1       A7:A6,A5:A4,A7:A6
0000993c   00004000           NOP           3
00009940   1ffe6813           CALLP.S2      __c6xabi_divd (PC-3264 = 0x00008c80),B3
00009944   0218145a ||        DADD.L2X        0,A7:A6,B5:B4
00009948   0500a358           MVK.L1        0,A10
0000994c   1000d413           CALLP.S2      ldexp (PC+1696 = 0x00009fe0),B3
00009950   02114b19 ||        FADDDP.L1       A11:A10,A5:A4,A5:A4
00009954   023c305a ||        ADD.L2X       1,A15,B4
00009958   05100458           DADD.L1         0,A5:A4,A11:A10
0000995c             $C$L2:
0000995c   01bc52e6           LDW.D2T2      *++B15[2],B3
00009960       c677           LDDW.D2T1     *++B15[1],A13:A12
00009962       c777           LDDW.D2T1     *++B15[1],A15:A14
00009964   053c33e6           LDDW.D2T2     *++B15[1],B11:B10
00009968             $C$L3:
00009968   063c33e7           LDDW.D2T2     *++B15[1],B13:B12
0000996c   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00009970       01ef           BNOP.S2       B3,0
00009972       6577 ||        LDW.D2T1      *++B15[2],A10
00009974       65f7           LDW.D2T1      *++B15[2],A11
00009976       6c6e           NOP           4
00009978   00000000           NOP           
0000997c   e6200100           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00009980             atan:
00009980             .text:atan:
00009980       25f7           STW.D2T1      A11,*B15--[2]
00009982       75c6 ||        MV.L1X        B3,A11
00009984       9577           STDW.D2T2     B11:B10,*B15--[1]
00009986       06a6 ||        MVK.L1        0,A5
00009988   0510145b ||        DADD.L2X        0,A5:A4,B11:B10
0000998c       0212 ||        MVK.S1        0,A4
0000998e       2577           STW.D2T1      A10,*B15--[2]
00009990   02969d88 ||        SET.S1        A5,20,29,A5
00009994   03281458           DADD.L1X        0,B11:B10,A7:A6
00009998   081ccb20           ABSDP.S1      A7:A6,A17:A16
0000999c   e160008d           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000099a0   0500a358           MVK.L1        0,A10
000099a4   03400458           DADD.L1         0,A17:A16,A7:A6
000099a8   0010ca60           CMPGTDP.S1    A7:A6,A5:A4,A0
000099ac   0218145a           DADD.L2X        0,A7:A6,B5:B4
000099b0   d0000d13    [!A0]  B.S2          $C$L1 (PC+104 = 0x00009a08)
000099b4   d2b67aa9 || [!A0]  MVK.S1        0x6cf5,A5
000099b8       4ae7 || [!A0]  MVK.L2        0,B5
000099ba       4a77 || [!A0]  MVK.D2        0,B4
000099bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000099c0   cffe5813    [ A0]  B.S2          __c6xabi_divd (PC-3392 = 0x00008c80)
000099c4   d24caaa8 || [!A0]  MVK.S1        0xffff9955,A4
000099c8   d29ff3e8    [!A0]  MVKH.S1       0x3fe70000,A5
000099cc   d2685868    [!A0]  MVKH.S1       0xd0b00000,A4
000099d0   d24083f0    [!A0]  FMPYDP.M1       A5:A4,A17:A16,A5:A4
000099d4   d296bd8a    [!A0]  SET.S2        B5,21,29,B5
000099d8   01880163           ADDKPC.S2     $C$RL0 (PC+32 = 0x000099e0),B3,0
000099dc   00000000 ||        NOP           
000099e0             $C$RL0:
000099e0   024caaa9           MVK.S1        0xffff9955,A4
000099e4   08100458 ||        DADD.L1         0,A5:A4,A17:A16
000099e8   02b67aa8           MVK.S1        0x6cf5,A5
000099ec   02685868           MVKH.S1       0xd0b00000,A4
000099f0   029ff3e8           MVKH.S1       0x3fe70000,A5
000099f4   024083f1           FMPYDP.M1       A5:A4,A17:A16,A5:A4
000099f8       06a7 ||        MVK.L2        0,B5
000099fa       0627           MVK.L2        0,B4
000099fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009a00   0296bd8b ||        SET.S2        B5,21,29,B5
00009a04   0508a358 ||        MVK.L1        2,A10
00009a08             $C$L1:
00009a08   03930a29           MVK.S1        0x2614,A7
00009a0c   0326552a ||        MVK.S2        0x4caa,B6
00009a10   0366ab29           MVK.S1        0xffffcd56,A6
00009a14   03db3d2a ||        MVK.S2        0xffffb67a,B7
00009a18   02109b39           FSUBDP.L1X      A5:A4,B5:B4,A5:A4
00009a1c   039fe8e9 ||        MVKH.S1       0x3fd10000,A7
00009a20   03742c6a ||        MVKH.S2       0xe8580000,B6
00009a24   032f4f69           MVKH.S1       0x5e9e0000,A6
00009a28   039ffdea ||        MVKH.S2       0x3ffb0000,B7
00009a2c   001a0a60           CMPGTDP.S1    A17:A16,A7:A6,A0
00009a30   02109b39           FSUBDP.L1X      A5:A4,B5:B4,A5:A4
00009a34   0240db1a ||        FADDDP.L2X      B7:B6,A17:A16,B5:B4
00009a38   d1d7f029    [!A0]  MVK.S1        0xffffafe0,A3
00009a3c   d0000c12 || [!A0]  B.S2          $C$L2 (PC+96 = 0x00009a80)
00009a40   cffe4813    [ A0]  B.S2          __c6xabi_divd (PC-3520 = 0x00008c80)
00009a44   d1800068 || [!A0]  MVKH.S1       0x0000,A3
00009a48   02120b19           FADDDP.L1       A17:A16,A5:A4,A5:A4
00009a4c   d20c0364 || [!A0]  LDDW.D1T1     *+A3[0],A5:A4
00009a50   d44203f0    [!A0]  FMPYDP.M1       A17:A16,A17:A16,A9:A8
00009a54   d218a35a    [!A0]  MVK.L2        6,B4
00009a58   00000000           NOP           
00009a5c   01880162           ADDKPC.S2     $C$RL1 (PC+32 = 0x00009a60),B3,0
00009a60             $C$RL1:
00009a60   01d7f028           MVK.S1        0xffffafe0,A3
00009a64   01800068           MVKH.S1       0x0000,A3
00009a68   08100459           DADD.L1         0,A5:A4,A17:A16
00009a6c   020c0364 ||        LDDW.D1T1     *+A3[0],A5:A4
00009a70   044203f0           FMPYDP.M1       A17:A16,A17:A16,A9:A8
00009a74   05282058           ADD.L1        1,A10,A10
00009a78       c627           MVK.L2        6,B4
00009a7a       0c6e ||        NOP           1
00009a7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009a80             $C$L2:
00009a80       0f67           SPLOOPD       7
00009a82       da6f ||        MVC.S2        B4,ILC
00009a84   018d0058 ||        ADD.L1        8,A3,A3
00009a88   01030001           SPMASK        M1
00009a8c   031103f1 ||^       FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009a90   020c3764 ||        LDDW.D1T1     *A3++[1],A5:A4
00009a94   02188b18           FADDDP.L1       A5:A4,A7:A6,A5:A4
00009a98       0c6e           NOP           1
00009a9a       0c6e           NOP           1
00009a9c   e8300003           .fphead       p, l, W, BU, nobr, nosat, 1000001b
00009aa0   00034001           SPKERNEL      0,0
00009aa4   031103f0 ||        FMPYDP.M1       A9:A8,A5:A4,A7:A6
00009aa8   020004fa           ZERO.L2       B5:B4
00009aac   002848d9           CMPGT.L1      2,A10,A0
00009ab0   00114aa2 ||        CMPLTDP.S2    B11:B10,B5:B4,B0
00009ab4   00a848d8           CMPGT.L1      2,A10,A1
00009ab8   21d81028    [ B0]  MVK.S1        0xffffb020,A3
00009abc   30000d10    [!B0]  B.S1          $C$L5 (PC+104 = 0x00009b08)
00009ac0   0240c3f0           FMPYDP.M1       A7:A6,A17:A16,A5:A4
00009ac4   31d81028    [!B0]  MVK.S1        0xffffb020,A3
00009ac8   31800068    [!B0]  MVKH.S1       0x0000,A3
00009acc   21800068    [ B0]  MVKH.S1       0x0000,A3
00009ad0   03408b18           FADDDP.L1       A5:A4,A17:A16,A7:A6
00009ad4   940d4b65    [!A1]  LDDW.D1T1     *+A3[A10],A9:A8
00009ad8       0627 ||        MVK.L2        0,B4
00009ada       758f ||        MV.S2X        A11,B3
00009adc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009ae0   840d4b65    [ A1]  LDDW.D1T1     *+A3[A10],A9:A8
00009ae4       fa23 ||        SET.S2        B4,31,31,B4
00009ae6       6577           LDW.D2T1      *++B15[2],A10
00009ae8       8346 ||        MV.L1         A6,A4
00009aea       d577           LDDW.D2T2     *++B15[1],B11:B10
00009aec   0290fdf8 ||        XOR.L1X       A7,B4,A5
00009af0       01ef           BNOP.S2       B3,0
00009af2       65f7 ||        LDW.D2T1      *++B15[2],A11
00009af4   9320cb38    [!A1]  FSUBDP.L1       A7:A6,A9:A8,A7:A6
00009af8   83208b38    [ A1]  FSUBDP.L1       A5:A4,A9:A8,A7:A6
00009afc   e2c00128           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00009b00   00002000           NOP           2
00009b04   02180458           DADD.L1         0,A7:A6,A5:A4
00009b08             $C$L5:
00009b08   d20d4b65    [!A0]  LDDW.D1T1     *+A3[A10],A5:A4
00009b0c   01ac1fda ||        MV.L2X        A11,B3
00009b10   c20d4b64    [ A0]  LDDW.D1T1     *+A3[A10],A5:A4
00009b14       6577           LDW.D2T1      *++B15[2],A10
00009b16       d577           LDDW.D2T2     *++B15[1],B11:B10
00009b18       01ef           BNOP.S2       B3,0
00009b1a       65f7 ||        LDW.D2T1      *++B15[2],A11
00009b1c   ec001000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00009b20   d3188b38    [!A0]  FSUBDP.L1       A5:A4,A7:A6,A7:A6
00009b24   c3188b18    [ A0]  FADDDP.L1       A5:A4,A7:A6,A7:A6
00009b28   00002000           NOP           2
00009b2c   02180458           DADD.L1         0,A7:A6,A5:A4
00009b30   00000000           NOP           
00009b34   00000000           NOP           
00009b38   00000000           NOP           
00009b3c   00000000           NOP           
00009b40             log:
00009b40             .text:log:
00009b40   020004fb           ZERO.L2       B5:B4
00009b44   05d04f29 ||        MVK.S1        0xffffa09e,A11
00009b48   030004f9 ||        ZERO.L1       A7:A6
00009b4c       25f7 ||        STW.D2T1      A11,*B15--[2]
00009b4e       9577           STDW.D2T2     B11:B10,*B15--[1]
00009b50   00109aa3 ||        CMPLTDP.S2X   B5:B4,A5:A4,B0
00009b54   01988a21 ||        CMPEQDP.S1    A5:A4,A7:A6,A3
00009b58   0580a35a ||        MVK.L2        0,B11
00009b5c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009b60       8677           STDW.D2T1     A13:A12,*B15--[1]
00009b62       b5c6 ||        MV.L1X        B3,A13
00009b64   0500a35a ||        MVK.L2        0,B10
00009b68   20000d93    [ B0]  B.S2          $C$L1 (PC+108 = 0x00009bcc)
00009b6c       2577 ||        STW.D2T1      A10,*B15--[2]
00009b6e       85c6 ||        MV.L1         A3,A12
00009b70   051de6a8 ||        MVK.S1        0x3bcd,A10
00009b74   3001ec13    [!B0]  B.S2          __c6xabi_errno_addr (PC+3936 = 0x0000aac0)
00009b78   07bf005b ||        SUB.L2        B15,0x8,B15
00009b7c   e12000c3           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00009b80   05333fe8 ||        MVKH.S1       0x667f0000,A10
00009b84   20005c10    [ B0]  B.S1          frexp (PC+736 = 0x00009e60)
00009b88   05aebd8a           SET.S2        B11,21,29,B11
00009b8c   023c805a           ADD.L2        4,B15,B4
00009b90   059ff368           MVKH.S1       0x3fe60000,A11
00009b94   01860162           ADDKPC.S2     $C$RL0 (PC+24 = 0x00009b98),B3,0
00009b98             $C$RL0:
00009b98       41b2           MVK.S1        34,A3
00009b9a       0606 ||        MV.L1         A12,A0
00009b9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009ba0   d18010a8    [!A0]  MVK.S1        0x0021,A3
00009ba4   07bd005b           ADD.L2        8,B15,B15
00009ba8       0034 ||        STW.D1T1      A3,*A4[0]
00009baa       6577           LDW.D2T1      *++B15[2],A10
00009bac       7687           MV.L2X        A13,B3
00009bae       c677 ||        LDDW.D2T1     *++B15[1],A13:A12
00009bb0       d577           LDDW.D2T2     *++B15[1],B11:B10
00009bb2       01ef ||        BNOP.S2       B3,0
00009bb4   05bc52e4           LDW.D2T1      *++B15[2],A11
00009bb8   02ffffa8           MVK.S1        0xffffffff,A5
00009bbc   e3800140           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00009bc0   027ca358           MVK.L1        -1,A4
00009bc4   02fff7e8           MVKH.S1       0xffef0000,A5
00009bc8   00000000           NOP           
00009bcc             $C$L1:
00009bcc   01842162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009bd0),B3,1
00009bd0             $C$RL1:
00009bd0   03289b38           FSUBDP.L1X      A5:A4,B11:B10,A7:A6
00009bd4   06288a60           CMPGTDP.S1    A5:A4,A11:A10,A12
00009bd8       8507           MV.L2         B10,B4
00009bda       a587           MV.L2         B11,B5
00009bdc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009be0   021893f3           FMPYDP.M2X      B5:B4,A7:A6,B5:B4
00009be4       0606 ||        MV.L1         A12,A0
00009be6       c507 ||        MV.L2         B10,B6
00009be8       e58f ||        MV.S2         B11,B7
00009bea       9506           MV.L1X        B10,A4
00009bec   c21153f2 || [ A0]  FMPYDP.M2X      B11:B10,A5:A4,B5:B4
00009bf0   c318db38    [ A0]  FSUBDP.L1X      A7:A6,B7:B6,A7:A6
00009bf4   02ac1fd8           MV.L1X        B11,A5
00009bf8   053c22e6           LDW.D2T2      *+B15[1],B10
00009bfc   e0c0002c           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00009c00   02109b1b           FADDDP.L2X      B5:B4,A5:A4,B5:B4
00009c04   02180459 ||        DADD.L1         0,A7:A6,A5:A4
00009c08   1ffe1012 ||        CALLP.S2      __c6xabi_divd (PC-3968 = 0x00008c80),B3
00009c0c   03582028           MVK.S1        0xffffb040,A6
00009c10   03000068           MVKH.S1       0x0000,A6
00009c14   08180365           LDDW.D1T1     *+A6[0],A17:A16
00009c18   01d82c29 ||        MVK.S1        0xffffb058,A3
00009c1c   05100458 ||        DADD.L1         0,A5:A4,A11:A10
00009c20   022943f1           FMPYDP.M1       A11:A10,A11:A10,A5:A4
00009c24   01800068 ||        MVKH.S1       0x0000,A3
00009c28   040c0364           LDDW.D1T1     *+A3[0],A9:A8
00009c2c       9347           MV.L2X        A6,B4
00009c2e       306d           LDDW.D2T2     *B4[1],B7:B6
00009c30   034083f0           FMPYDP.M1       A5:A4,A17:A16,A7:A6
00009c34   021043e6           LDDW.D2T2     *+B4[2],B5:B4
00009c38   08110b18           FADDDP.L1       A9:A8,A5:A4,A17:A16
00009c3c   e1040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001000b
00009c40   040c2364           LDDW.D1T1     *+A3[1],A9:A8
00009c44   00000000           NOP           
00009c48   0318db1b           FADDDP.L2X      B7:B6,A7:A6,B7:B6
00009c4c   034083f0 ||        FMPYDP.M1       A5:A4,A17:A16,A7:A6
00009c50   00004000           NOP           3
00009c54   0320cb18           FADDDP.L1       A7:A6,A9:A8,A7:A6
00009c58   040c4364           LDDW.D1T1     *+A3[2],A9:A8
00009c5c   0310d3f2           FMPYDP.M2X      B7:B6,A5:A4,B7:B6
00009c60   031883f0           FMPYDP.M1       A5:A4,A7:A6,A7:A6
00009c64   00004000           NOP           3
00009c68   02188b1b           FADDDP.L2       B5:B4,B7:B6,B5:B4
00009c6c   0320cb18 ||        FADDDP.L1       A7:A6,A9:A8,A7:A6
00009c70   00004000           NOP           3
00009c74   1ffe0413           CALLP.S2      __c6xabi_divd (PC-4064 = 0x00008c80),B3
00009c78   021093f1 ||        FMPYDP.M1X      A5:A4,B5:B4,A5:A4
00009c7c   0218145a ||        DADD.L2X        0,A7:A6,B5:B4
00009c80   002be05b           SUB.L2        B10,0x1,B0
00009c84   00300fd8 ||        MV.L1         A12,A0
00009c88   c0280fda    [ A0]  MV.L2         B10,B0
00009c8c   0206542a           MVK.S2        0x0ca8,B4
00009c90   04001738           INTDP.L1X     B0,A9:A8
00009c94   02e8082a           MVK.S2        0xffffd010,B5
00009c98   031143f1           FMPYDP.M1       A11:A10,A5:A4,A7:A6
00009c9c   022e30ea ||        MVKH.S2       0x5c610000,B4
00009ca0   02df95ea           MVKH.S2       0xbf2b0000,B5
00009ca4   0398002a           MVK.S2        0x3000,B7
00009ca8   021113f0           FMPYDP.M1X      A9:A8,B5:B4,A5:A4
00009cac   0328cb19           FADDDP.L1       A7:A6,A11:A10,A7:A6
00009cb0   039ff36b ||        MVKH.S2       0x3fe60000,B7
00009cb4   0300a35a ||        MVK.L2        0,B6
00009cb8   0220d3f3           FMPYDP.M2X      B7:B6,A9:A8,B5:B4
00009cbc   07bd005a ||        ADD.L2        8,B15,B15
00009cc0       6577           LDW.D2T1      *++B15[2],A10
00009cc2       7687           MV.L2X        A13,B3
00009cc4   0210cb19 ||        FADDDP.L1       A7:A6,A5:A4,A5:A4
00009cc8       c677 ||        LDDW.D2T1     *++B15[1],A13:A12
00009cca       d577           LDDW.D2T2     *++B15[1],B11:B10
00009ccc       01ef ||        BNOP.S2       B3,0
00009cce       65f7           LDW.D2T1      *++B15[2],A11
00009cd0   02109b18           FADDDP.L1X      A5:A4,B5:B4,A5:A4
00009cd4   00002000           NOP           2
00009cd8   32180458    [!B0]  DADD.L1         0,A7:A6,A5:A4
00009cdc   e1a00022           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00009ce0             .text:__TI_decompress_rle_core:
00009ce0             __TI_decompress_rle_core:
00009ce0       3647           MV.L2X        A4,B9
00009ce2       f246           MV.L1X        B4,A7
00009ce4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009ce8             $C$L1:
00009ce8   02243696           LDBU.D2T2     *B9++[1],B4
00009cec   00006000           NOP           4
00009cf0             $C$L2:
00009cf0       87e9           CMPEQ.L2      B4,B7,B0
00009cf2       2047           MV.L2         B0,B1
00009cf4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009cf8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009e34),3
00009cfc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009d00   5000a35a    [!B1]  MVK.L2        0,B0
00009d04   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00009d70)
00009d08   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
00009d0c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009d10   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009d14   3300802a    [!B0]  MVK.S2        0x0100,B6
00009d18       0c6e           NOP           1
00009d1a       934e           MV.S1X        B6,A4
00009d1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009d20   01980a59 ||        CMPEQ.L1      0,A6,A3
00009d24   0298ae82 ||        MPYUS.M2      B5,B6,B5
00009d28       f9e6           XOR.L1        A3,1,A3
00009d2a       8281           ADD.L2        B4,B5,B0
00009d2c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009e44)
00009d30   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00009d34   24a4205a || [ B0]  ADD.L2        1,B9,B9
00009d38   308c6363    [!B0]  BNOP.S2       B3,3
00009d3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009d40   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00009d44   000c8f78           AND.L1        A4,A3,A0
00009d48   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
00009d4c   019c00d8 ||        NEG.L1        A7,A3
00009d50   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00009d54   020cef58 ||        AND.L1        7,A3,A4
00009d58   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009d88),2
00009d5c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00009d60   c294cffa    [ A0]  OR.L2         B6,B5,B5
00009d64   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00009d68   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00009d6c   0fa10018 ||        PACK2.L1      A8,A8,A31
00009d70             $C$L3:
00009d70   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00009d74   019c00d8           NEG.L1        A7,A3
00009d78   441c1fd8    [ B1]  MV.L1X        B7,A8
00009d7c   020cef58           AND.L1        7,A3,A4
00009d80   00000000           NOP           
00009d84   0fa10018           PACK2.L1      A8,A8,A31
00009d88             $C$L4:
00009d88   04ffed18           PACKL4.L1     A31,A31,A9
00009d8c       9c48           CMPLTU.L1X    A4,B0,A0
00009d8e       a48e ||        MV.S1         A9,A5
00009d90   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009d94   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009d98       48e6 || [!A0]  MVK.L1        0,A1
00009d9a       48e6    [!A0]  MVK.L1        0,A1
00009d9c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009da0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009da4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009da8   c09047a1 || [ A0]  AND.S1        2,A4,A1
00009dac   3400002b || [!B0]  MVK.S2        0x0000,B8
00009db0   240008f2 || [ B0]  MV.D2         B0,B8
00009db4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009e00)
00009db8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00009dbc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009dc0   42941fdb || [ B1]  MV.L2X        A5,B5
00009dc4   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009dc8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00009dcc   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009dd0   469803a2    [ B1]  MVC.S2        B6,ILC
00009dd4       8486           MV.L1         A9,A4
00009dd6       07b0           ADD.L1        A7,8,A3
00009dd8   42101fda    [ B1]  MV.L2X        A4,B4
00009ddc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009de0       0c66           SPLOOP        1
00009de2       d3c7 ||        MV.L2X        A7,B6
00009de4   08188ca2 ||        SHL.S2        B6,0x4,B16
00009de8       2ce6           SPMASK        L2
00009dea       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00009dec   044100fb ||^       SUB.L2        B8,B16,B8
00009df0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009df4       1c67           SPKERNEL      1,0
00009df6       f346           MV.L1X        B6,A7
00009df8       0c6e ||        NOP           1
00009dfa       0c6e ||        NOP           1
00009dfc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009e00             $C$L8:
00009e00   00210f5b           AND.L2        8,B8,B0
00009e04   00209f59 ||        AND.L1X       4,B8,A0
00009e08   012047a3 ||        AND.S2        2,B8,B2
00009e0c   00a029f3 ||        AND.D2        1,B8,B1
00009e10   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009ce8)
00009e14   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009e18   239d0058 || [ B0]  ADD.L1        8,A7,A7
00009e1c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009e20   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009e24   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009e28   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
00009e2c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009e30   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009e34             $C$L9:
00009e34   021c3637           STB.D1T2      B4,*A7++[1]
00009e38   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009cf0)
00009e3c   02243696           LDBU.D2T2     *B9++[1],B4
00009e40   00006000           NOP           4
00009e44             $C$L10:
00009e44   00000000           NOP           
00009e48   00000000           NOP           
00009e4c   00000000           NOP           
00009e50   00000000           NOP           
00009e54   00000000           NOP           
00009e58   00000000           NOP           
00009e5c   00000000           NOP           
00009e60             frexp:
00009e60             .text:frexp:
00009e60   05bc54f5           STW.D2T1      A11,*B15--[2]
00009e64   0183ffa8 ||        MVK.S1        0x07ff,A3
00009e68       9677           STDW.D2T2     B13:B12,*B15--[1]
00009e6a       a5c7 ||        MV.L2         B3,B13
00009e6c       9577           STDW.D2T2     B11:B10,*B15--[1]
00009e6e       664f ||        MV.S2         B4,B11
00009e70   020004fa ||        ZERO.L2       B5:B4
00009e74       8777           STDW.D2T1     A15:A14,*B15--[1]
00009e76       8677           STDW.D2T1     A13:A12,*B15--[1]
00009e78   05100459           DADD.L1         0,A5:A4,A11:A10
00009e7c   e58000d0           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00009e80   053c54f4 ||        STW.D2T1      A10,*B15--[2]
00009e84   00ac3508           EXTU.S1       A11,1,21,A1
00009e88   80306121    [ A1]  BNOP.S1       $C$L1 (PC+96 = 0x00009ee0),3
00009e8c   00289a23 ||        CMPEQDP.S2X   B5:B4,A11:A10,B0
00009e90       c4d6 ||        MV.D1         A1,A14
00009e92       25e8 ||        CMPEQ.L1      A1,A3,A0
00009e94   9380a358    [!A1]  MVK.L1        0,A7
00009e98   9200a35a    [!A1]  MVK.L2        0,B4
00009e9c   e2000100           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009ea0   03a1a069           MVKH.S1       0x43400000,A7
00009ea4       1b76 ||        MVK.D1        0,A6
00009ea6       b2b3 ||        MVK.S2        53,B5
00009ea8   222c02f7 || [ B0]  STW.D2T2      B4,*+B11[0]
00009eac   06280458 ||        DADD.L1         0,A11:A10,A13:A12
00009eb0   20002491    [ B0]  B.S1          $C$L6 (PC+292 = 0x00009fc4)
00009eb4   0510c3f1 ||        FMPYDP.M1       A7:A6,A5:A4,A11:A10
00009eb8   253c52e5 || [ B0]  LDW.D2T1      *++B15[2],A10
00009ebc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009ec0   22300458 || [ B0]  DADD.L1         0,A13:A12,A5:A4
00009ec4   303a4121    [!B0]  BNOP.S1       $C$L5 (PC+232 = 0x00009fa8),2
00009ec8   263c33e4 || [ B0]  LDDW.D2T1     *++B15[1],A13:A12
00009ecc   01ac3508           EXTU.S1       A11,1,21,A3
00009ed0   071470f9           SUB.L1X       A3,B5,A14
00009ed4   273c33e4 || [ B0]  LDDW.D2T1     *++B15[1],A15:A14
00009ed8   077e0151           ADDK.S1       -1022,A14
00009edc   06280fd8 ||        MV.L1         A10,A12
00009ee0             $C$L1:
00009ee0   02ffffa9           MVK.S1        0xffffffff,A5
00009ee4   d0001813 || [!A0]  B.S2          $C$L4 (PC+192 = 0x00009fa0)
00009ee8   027ca358 ||        MVK.L1        -1,A4
00009eec   02fff7e8           MVKH.S1       0xffef0000,A5
00009ef0   00914aa0           CMPLTDP.S1    A11:A10,A5:A4,A1
00009ef4   01000fd8           MV.L1         A0,A2
00009ef8   b080a359    [!A2]  MVK.L1        0,A1
00009efc   c2ffffa8 || [ A0]  MVK.S1        0xffffffff,A5
00009f00   80001293    [ A1]  B.S2          $C$L3 (PC+148 = 0x00009f94)
00009f04   c2bff7e8 || [ A0]  MVKH.S1       0x7fef0000,A5
00009f08   00114a61           CMPGTDP.S1    A11:A10,A5:A4,A0
00009f0c   050010ab ||        MVK.S2        0x0021,B10
00009f10   960004f8 || [!A1]  ZERO.L1       A13:A12
00009f14   96280fdb    [!A1]  MV.L2         B10,B12
00009f18   05100fd8 ||        MV.L1         A4,A10
00009f1c   8000a359    [ A1]  MVK.L1        0,A0
00009f20   97a816a1 || [!A1]  MV.S1X        B10,A15
00009f24   9500a35a || [!A1]  MVK.L2        0,B10
00009f28   c0000890    [ A0]  B.S1          $C$L2 (PC+68 = 0x00009f64)
00009f2c   80017410    [ A1]  B.S1          __c6xabi_errno_addr (PC+2976 = 0x0000aac0)
00009f30   d0017410    [!A0]  B.S1          __c6xabi_errno_addr (PC+2976 = 0x0000aac0)
00009f34   c0017410    [ A0]  B.S1          __c6xabi_errno_addr (PC+2976 = 0x0000aac0)
00009f38   00002000           NOP           2
00009f3c   01882162           ADDKPC.S2     $C$RL0 (PC+32 = 0x00009f40),B3,1
00009f40             $C$RL0:
00009f40   07900275           STW.D1T1      A15,*+A4[0]
00009f44   052c02f6 ||        STW.D2T2      B10,*+B11[0]
00009f48       6577           LDW.D2T1      *++B15[2],A10
00009f4a       c677           LDDW.D2T1     *++B15[1],A13:A12
00009f4c   02300458 ||        DADD.L1         0,A13:A12,A5:A4
00009f50       c777           LDDW.D2T1     *++B15[1],A15:A14
00009f52       d577           LDDW.D2T2     *++B15[1],B11:B10
00009f54       6687 ||        MV.L2         B13,B3
00009f56       d677           LDDW.D2T2     *++B15[1],B13:B12
00009f58       01ef ||        BNOP.S2       B3,0
00009f5a       65f7           LDW.D2T1      *++B15[2],A11
00009f5c   ee800a20           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00009f60   00006000           NOP           4
00009f64             $C$L2:
00009f64   01824162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009f68),B3,2
00009f68             $C$RL1:
00009f68   077e0151           ADDK.S1       -1022,A14
00009f6c   06100277 ||        STW.D1T2      B12,*+A4[0]
00009f70   06280fd9 ||        MV.L1         A10,A12
00009f74       0d8b ||        BNOP.S2       $C$L7 (PC+108 = 0x00009fcc),0
00009f76       6687 ||        MV.L2         B13,B3
00009f78   072c02f5           STW.D2T1      A14,*+B11[0]
00009f7c   e4008400           .fphead       n, l, W, BU, br, nosat, 0100000b
00009f80   01ae9ec8 ||        CLR.S1        A11,20,30,A3
00009f84   068ebd89           SET.S1        A3,21,29,A13
00009f88       6577 ||        LDW.D2T1      *++B15[2],A10
00009f8a       c677           LDDW.D2T1     *++B15[1],A13:A12
00009f8c   02300458 ||        DADD.L1         0,A13:A12,A5:A4
00009f90       c777           LDDW.D2T1     *++B15[1],A15:A14
00009f92       d577           LDDW.D2T2     *++B15[1],B11:B10
00009f94             $C$L3:
00009f94   01868162           ADDKPC.S2     $C$RL2 (PC+24 = 0x00009f98),B3,4
00009f98             $C$RL2:
00009f98   05100276           STW.D1T2      B10,*+A4[0]
00009f9c   e2800020           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00009fa0             $C$L4:
00009fa0   077e0151           ADDK.S1       -1022,A14
00009fa4   06280fd8 ||        MV.L1         A10,A12
00009fa8             $C$L5:
00009fa8   01ae9ec9           CLR.S1        A11,20,30,A3
00009fac   072c02f4 ||        STW.D2T1      A14,*+B11[0]
00009fb0   068ebd89           SET.S1        A3,21,29,A13
00009fb4       6577 ||        LDW.D2T1      *++B15[2],A10
00009fb6       c677           LDDW.D2T1     *++B15[1],A13:A12
00009fb8   02300458 ||        DADD.L1         0,A13:A12,A5:A4
00009fbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009fc0   073c33e4           LDDW.D2T1     *++B15[1],A15:A14
00009fc4             $C$L6:
00009fc4   01b40fdb           MV.L2         B13,B3
00009fc8   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009fcc             $C$L7:
00009fcc   063c33e7           LDDW.D2T2     *++B15[1],B13:B12
00009fd0   000c0362 ||        B.S2          B3
00009fd4   05bc52e4           LDW.D2T1      *++B15[2],A11
00009fd8   00006000           NOP           4
00009fdc   00000000           NOP           
00009fe0             ldexp:
00009fe0             .text:ldexp:
00009fe0       62d6           MV.D1         A5,A3
00009fe2       3577 ||        STW.D2T2      B10,*B15--[2]
00009fe4   0403ffa9 ||        MVK.S1        0x07ff,A8
00009fe8   03100459 ||        DADD.L1         0,A5:A4,A7:A6
00009fec   030004fa ||        ZERO.L2       B7:B6
00009ff0   000c3509           EXTU.S1       A3,1,21,A0
00009ff4   0010da23 ||        CMPEQDP.S2X   B7:B6,A5:A4,B0
00009ff8       8577 ||        STDW.D2T1     A11:A10,*B15--[1]
00009ffa       75c6 ||        MV.L1X        B3,A11
00009ffc   e8201003           .fphead       n, l, W, BU, nobr, nosat, 1000001b
0000a000   d4800041    [!A0]  MVK.D1        0,A9
0000a004   c0000911 || [ A0]  B.S1          $C$L1 (PC+72 = 0x0000a048)
0000a008   00a00a78 ||        CMPEQ.L1      A0,A8,A1
0000a00c   d4a1a069    [!A0]  MVKH.S1       0x43400000,A9
0000a010       3047 ||        MV.L2X        A0,B1
0000a012       48f6 || [!A0]  MVK.D1        0,A1
0000a014   d400a359 || [!A0]  MVK.L1        0,A8
0000a018   d2801aaa || [!A0]  MVK.S2        0x0035,B5
0000a01c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a020   d11903f1    [!A0]  FMPYDP.M1       A9:A8,A7:A6,A3:A2
0000a024   4000a35a || [ B1]  MVK.L2        0,B0
0000a028   20002010    [ B0]  B.S1          $C$L4 (PC+256 = 0x0000a120)
0000a02c   80402120    [ A1]  BNOP.S1       $C$L4 (PC+256 = 0x0000a120),1
0000a030   040c3509           EXTU.S1       A3,1,21,A8
0000a034   30000592 || [!B0]  B.S2          $C$L2 (PC+44 = 0x0000a04c)
0000a038   001510f9           SUB.L1X       A8,B5,A0
0000a03c   04000028 ||        MVK.S1        0x0000,A8
0000a040   321103f0    [!B0]  FMPYDP.M1       A9:A8,A5:A4,A5:A4
0000a044   00004000           NOP           3
0000a048             $C$L1:
0000a048   00006000           NOP           4
0000a04c             $C$L2:
0000a04c   0283ff29           MVK.S1        0x07fe,A5
0000a050   040020d9 ||        SUB.L1        1,A0,A8
0000a054   030004fb ||        ZERO.L2       B7:B6
0000a058   0500112a ||        MVK.S2        0x0022,B10
0000a05c   0280a0f8           SUB.L1        A5,A0,A5
0000a060   00a09afb           CMPLT.L2X     B4,A8,B1
0000a064   0f98daa0 ||        CMPLTDP.S1X   A7:A6,B7:B6,A31
0000a068       9ea9           CMPGT.L2X     B4,A5,B0
0000a06a       4047           MV.L2         B0,B2
0000a06c   30001011 || [!B0]  B.S1          $C$L3 (PC+128 = 0x0000a0e0)
0000a070   33901079 || [!B0]  ADD.L1X       A0,B4,A7
0000a074   32ffe6ab || [!B0]  MVK.S2        0xffffffcd,B5
0000a078   057c08f0 ||        MV.D1         A31,A10
0000a07c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000a080   6084a35b    [ B2]  MVK.L2        1,B1
0000a084   339e8ca1 || [!B0]  SHL.S1        A7,0x14,A7
0000a088   3280b5e3 || [!B0]  SUB.S2X       B5,A0,B5
0000a08c   33100fd8 || [!B0]  MV.L1         A4,A6
0000a090   502c2123    [!B1]  BNOP.S2       $C$L5 (PC+176 = 0x0000a130),1
0000a094   328e9ec8 || [!B0]  CLR.S1        A3,20,30,A5
0000a098   3394eff8    [!B0]  OR.L1         A7,A5,A7
0000a09c   30148afa    [!B0]  CMPLT.L2      B4,B5,B0
0000a0a0   10014412           CALLP.S2      __c6xabi_errno_addr (PC+2592 = 0x0000aac0),B3
0000a0a4   05100277           STW.D1T2      B10,*+A4[0]
0000a0a8       7587 ||        MV.L2X        A11,B3
0000a0aa       01ef           BNOP.S2       B3,0
0000a0ac       c577 ||        LDDW.D2T1     *++B15[1],A11:A10
0000a0ae       0506 ||        MV.L1         A10,A0
0000a0b0   03ffffa9           MVK.S1        0xffffffff,A7
0000a0b4   053c52e6 ||        LDW.D2T2      *++B15[2],B10
0000a0b8   03fff7e8           MVKH.S1       0xffef0000,A7
0000a0bc   e1800060           .fphead       n, l, W, BU, nobr, nosat, 0001100b
0000a0c0   d3ffffa8    [!A0]  MVK.S1        0xffffffff,A7
0000a0c4   d3bff7e9    [!A0]  MVKH.S1       0x7fef0000,A7
0000a0c8   037ca358 ||        MVK.L1        -1,A6
0000a0cc   02180459           DADD.L1         0,A7:A6,A5:A4
0000a0d0   00000001 ||        NOP           
0000a0d4   00000001 ||        NOP           
0000a0d8   00000001 ||        NOP           
0000a0dc   00000000 ||        NOP           
0000a0e0             $C$L3:
0000a0e0   42901079    [ B1]  ADD.L1X       A0,B4,A5
0000a0e4   4200a35b || [ B1]  MVK.L2        0,B4
0000a0e8   500c0363 || [!B1]  B.S2          B3
0000a0ec   553c33e5 || [!B1]  LDDW.D2T1     *++B15[1],A11:A10
0000a0f0   52180860 || [!B1]  DADD.S1         0,A7:A6,A5:A4
0000a0f4   42968ca1    [ B1]  SHL.S1        A5,0x14,A5
0000a0f8   4201a86b || [ B1]  MVKH.S2       0x3500000,B4
0000a0fc   553c52e6 || [!B1]  LDW.D2T2      *++B15[2],B10
0000a100   0480a359           MVK.L1        0,A9
0000a104   018e9ec9 ||        CLR.S1        A3,20,30,A3
0000a108   04000040 ||        MVK.D1        0,A8
0000a10c   0290bab1           ADD.D1X       A5,B4,A5
0000a110   049e5069 ||        MVKH.S1       0x3ca00000,A9
0000a114   030004f8 ||        ZERO.L1       A7:A6
0000a118   028caff8           OR.L1         A5,A3,A5
0000a11c   331103f0    [!B0]  FMPYDP.M1       A9:A8,A5:A4,A7:A6
0000a120             $C$L4:
0000a120   053c33e4           LDDW.D2T1     *++B15[1],A11:A10
0000a124   053c52e6           LDW.D2T2      *++B15[2],B10
0000a128   000c0362           B.S2          B3
0000a12c   02180458           DADD.L1         0,A7:A6,A5:A4
0000a130             $C$L5:
0000a130   00006000           NOP           4
0000a134   00000000           NOP           
0000a138   00000000           NOP           
0000a13c   00000000           NOP           
0000a140             sqrt:
0000a140             .text:sqrt:
0000a140       0726           MVK.L1        0,A6
0000a142       62d6 ||        MV.D1         A5,A3
0000a144   04100861 ||        DADD.S1         0,A5:A4,A9:A8
0000a148       07a7 ||        MVK.L2        0,B7
0000a14a       35f7 ||        STW.D2T2      B11,*B15--[2]
0000a14c       65cf ||        MV.S2         B3,B11
0000a14e       8e82           SHL.S1        A5,0xc,A5
0000a150   02188ff9 ||        OR.L1         A4,A6,A4
0000a154   053c22f6 ||        STW.D2T2      B10,*+B15[1]
0000a158   018c3508           EXTU.S1       A3,1,21,A3
0000a15c   e1a000b3           .fphead       n, l, W, BU, nobr, nosat, 0001101b
0000a160   021299a3           SHRU.S2X      A4,0x14,B4
0000a164   01fe00d0 ||        ADDK.S1       -1023,A3
0000a168   031496e3           OR.S2X        B4,A5,B6
0000a16c   03020029 ||        MVK.S1        0x0400,A6
0000a170   020004fa ||        ZERO.L2       B5:B4
0000a174       c7e9           CMPEQ.L2      B6,B7,B0
0000a176       1bf7 ||        MVK.D2        0,B7
0000a178   03119ca3 ||        SHL.S2X       A4,0xc,B6
0000a17c   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a180   01986a79 ||        CMPEQ.L1      A3,A6,A3
0000a184   02200860 ||        DADD.S1         0,A9:A8,A5:A4
0000a188   201cca7b    [ B0]  CMPEQ.L2      B6,B7,B0
0000a18c   00911a60 ||        CMPGTDP.S1X   A9:A8,B5:B4,A1
0000a190       1589           AND.L2X       B0,A3,B0
0000a192       2047           MV.L2         B0,B1
0000a194   20001f13 || [ B0]  B.S2          $C$L3 (PC+248 = 0x0000a278)
0000a198   33250ba1 || [!B0]  RSQRDP.S1     A9:A8,A7:A6
0000a19c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a1a0   320004f8 || [!B0]  ZERO.L1       A5:A4
0000a1a4   4080a359    [ B1]  MVK.L1        0,A1
0000a1a8   30110a21 || [!B0]  CMPEQDP.S1    A9:A8,A5:A4,A0
0000a1ac   300ca35a || [!B0]  MVK.L2        3,B0
0000a1b0   801b6122    [ A1]  BNOP.S2       $C$L2 (PC+108 = 0x0000a20c),3
0000a1b4   8880a359    [ A1]  MVK.L1        0,A17
0000a1b8   821903f1 || [ A1]  FMPYDP.M1       A9:A8,A7:A6,A5:A4
0000a1bc   88000028 || [ A1]  MVK.S1        0x0000,A16
0000a1c0   88c6bd88    [ A1]  SET.S1        A17,21,29,A17
0000a1c4   c0001911    [ A0]  B.S1          $C$L4 (PC+200 = 0x0000a288)
0000a1c8   050010ab ||        MVK.S2        0x0021,B10
0000a1cc   c53c22e7 || [ A0]  LDW.D2T2      *+B15[1],B10
0000a1d0   020004f8 ||        ZERO.L1       A5:A4
0000a1d4   d0012011    [!A0]  B.S1          __c6xabi_errno_addr (PC+2304 = 0x0000aac0)
0000a1d8   c5bc52e6 || [ A0]  LDW.D2T2      *++B15[2],B11
0000a1dc   c08c6362    [ A0]  BNOP.S2       B3,3
0000a1e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000a1e4),B3,0
0000a1e4             $C$RL0:
0000a1e4   01ac0fdb           MV.L2         B11,B3
0000a1e8   05100276 ||        STW.D1T2      B10,*+A4[0]
0000a1ec   053c22e7           LDW.D2T2      *+B15[1],B10
0000a1f0       01ef ||        BNOP.S2       B3,0
0000a1f2       75f7           LDW.D2T2      *++B15[2],B11
0000a1f4   020004f8           ZERO.L1       A5:A4
0000a1f8   00004000           NOP           3
0000a1fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a200             $C$L1:
0000a200   021903f1           FMPYDP.M1       A9:A8,A7:A6,A5:A4
0000a204       04a6 ||        MVK.L1        0,A17
0000a206       0426           MVK.L1        0,A16
0000a208   08c6bd88 ||        SET.S1        A17,21,29,A17
0000a20c             $C$L2:
0000a20c   0003e05a           SUB.L2        B0,0x1,B0
0000a210   00000000           NOP           
0000a214   021203f0           FMPYDP.M1       A17:A16,A5:A4,A5:A4
0000a218       0426           MVK.L1        0,A16
0000a21a       2c6e           NOP           2
0000a21c   e8480008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
0000a220   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000a224   00004000           NOP           3
0000a228   02120b38           FSUBDP.L1       A17:A16,A5:A4,A5:A4
0000a22c   00002000           NOP           2
0000a230   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000a234   2ff84120    [ B0]  BNOP.S1       $C$L1 (PC-32 = 0x0000a200),2
0000a238   03188b18           FADDDP.L1       A5:A4,A7:A6,A7:A6
0000a23c   00002000           NOP           2
0000a240   041903f0           FMPYDP.M1       A9:A8,A7:A6,A9:A8
0000a244       0626           MVK.L1        0,A4
0000a246       a886           MV.L1         A17,A5
0000a248   00000000           NOP           
0000a24c   022083f0           FMPYDP.M1       A5:A4,A9:A8,A5:A4
0000a250   00004000           NOP           3
0000a254   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000a258       0726           MVK.L1        0,A6
0000a25a       e886           MV.L1         A17,A7
0000a25c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
0000a260   00000000           NOP           
0000a264   0210cb38           FSUBDP.L1       A7:A6,A5:A4,A5:A4
0000a268   00002000           NOP           2
0000a26c   021103f0           FMPYDP.M1       A9:A8,A5:A4,A5:A4
0000a270   00004000           NOP           3
0000a274   02208b18           FADDDP.L1       A5:A4,A9:A8,A5:A4
0000a278             $C$L3:
0000a278   000c0363           B.S2          B3
0000a27c   053c22e6 ||        LDW.D2T2      *+B15[1],B10
0000a280   05bc52e6           LDW.D2T2      *++B15[2],B11
0000a284   00002000           NOP           2
0000a288             $C$L4:
0000a288   00002000           NOP           2
0000a28c   00000000           NOP           
0000a290   00000000           NOP           
0000a294   00000000           NOP           
0000a298   00000000           NOP           
0000a29c   00000000           NOP           
0000a2a0             _auto_init_elf:
0000a2a0             .text:_auto_init_elf:
0000a2a0   027fffa9           MVK.S1        0xffffffff,A4
0000a2a4       25f7 ||        STW.D2T1      A11,*B15--[2]
0000a2a6       8677           STDW.D2T1     A13:A12,*B15--[1]
0000a2a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000a2ac       b5c6 ||        MV.L1X        B3,A13
0000a2ae       2577           STW.D2T1      A10,*B15--[2]
0000a2b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
0000a2b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x0000a304)
0000a2b8   c3590c28 || [ A0]  MVK.S1        0xffffb218,A6
0000a2bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
0000a2c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x0000a3a0)
0000a2c4   c259202a || [ A0]  MVK.S2        0xffffb240,B4
0000a2c8   c2d9062b    [ A0]  MVK.S2        0xffffb20c,B5
0000a2cc   c1d91428 || [ A0]  MVK.S1        0xffffb228,A3
0000a2d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
0000a2d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
0000a2d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000a2dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
0000a2e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000a2e4),B3,0
0000a2e4             $C$RL0:
0000a2e4   03590c29           MVK.S1        0xffffb218,A6
0000a2e8   02d9062a ||        MVK.S2        0xffffb20c,B5
0000a2ec   01d91429           MVK.S1        0xffffb228,A3
0000a2f0   0259202a ||        MVK.S2        0xffffb240,B4
0000a2f4   03000069           MVKH.S1       0x0000,A6
0000a2f8   0280006a ||        MVKH.S2       0x0000,B5
0000a2fc   01800069           MVKH.S1       0x0000,A3
0000a300   0200006a ||        MVKH.S2       0x0000,B4
0000a304             $C$L1:
0000a304       dee8           CMPGTU.L1X    A6,B5,A0
0000a306       9de9           CMPGTU.L2X    B4,A3,B0
0000a308       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x0000a374),0
0000a30a       9246 ||        MV.L1X        B4,A4
0000a30c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
0000a310       6867    [!A0]  MVK.L2        1,B0
0000a312       b2ce ||        MV.S1X        B5,A5
0000a314   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
0000a318   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x0000a374),2
0000a31c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
0000a320   c210e059 || [ A0]  ADD.L1        7,A4,A4
0000a324   c59408f0 || [ A0]  MV.D1         A5,A11
0000a328   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000a32c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
0000a330   00000000           NOP           
0000a334   02302266           LDW.D1T2      *+A12[1],B4
0000a338       2c6e           NOP           2
0000a33a       023c           LDBU.D1T1     *A4[0],A3
0000a33c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a340       2640 ||        ADD.L1        A4,1,A4
0000a342             $C$L2:
0000a342       6c6e           NOP           4
0000a344   01ac6a64           LDW.D1T1      *+A11[A3],A3
0000a348   00006000           NOP           4
0000a34c   000c1362           B.S2X         A3
0000a350   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x0000a354),B3,4
0000a354             $C$RL1:
0000a354   002be058           SUB.L1        A10,0x1,A0
0000a358   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x0000a342),3
0000a35c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a360   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
0000a364   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
0000a368   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000a36c   c2102059 || [ A0]  ADD.L1        1,A4,A4
0000a370   052be1a0 ||        SUB.S1        A10,0x1,A10
0000a374             $C$L3:
0000a374   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x0000a640),B3
0000a378   0200a358 ||        MVK.L1        0,A4
0000a37c   1000c012           CALLP.S2      __TI_cpp_init (PC+1536 = 0x0000a960),B3
0000a380   053c52e5           LDW.D2T1      *++B15[2],A10
0000a384   01b41fda ||        MV.L2X        A13,B3
0000a388   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000a38c   000c0362 ||        B.S2          B3
0000a390   05bc52e4           LDW.D2T1      *++B15[2],A11
0000a394   00006000           NOP           4
0000a398   00000000           NOP           
0000a39c   00000000           NOP           
0000a3a0             copy_in:
0000a3a0             .text:copy_in:
0000a3a0       36f7           STW.D2T2      B13,*B15--[2]
0000a3a2       8577           STDW.D2T1     A11:A10,*B15--[1]
0000a3a4   05800029 ||        MVK.S1        0x0000,A11
0000a3a8   05100fd8 ||        MV.L1         A4,A10
0000a3ac   00282204           LDHU.D1T1     *+A10[1],A0
0000a3b0   01ad8f00           MPYSU.M1      12,A11,A3
0000a3b4   068c0fda           MV.L2         B3,B13
0000a3b8   02286078           ADD.L1        A3,A10,A4
0000a3bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a3c0   018d4078           ADD.L1        A10,A3,A3
0000a3c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x0000a480),3
0000a3c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000a3cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
0000a3d0   00000000           NOP           
0000a3d4             $C$L1:
0000a3d4   00002000           NOP           2
0000a3d8   92d90629    [!A1]  MVK.S1        0xffffb20c,A5
0000a3dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x0000a440)
0000a3e0   80007813    [ A1]  B.S2          memcpy (PC+960 = 0x0000a7a0)
0000a3e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
0000a3e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000a3ec       83c6           MV.L1         A7,A4
0000a3ee       6346           MV.L1         A6,A3
0000a3f0       0c6e           NOP           1
0000a3f2       0c6e           NOP           1
0000a3f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x0000a460),2
0000a3f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000a3fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000a400   91ac2059 || [!A1]  ADD.L1        1,A11,A3
0000a404   83590628 || [ A1]  MVK.S1        0xffffb20c,A6
0000a408   83000068    [ A1]  MVKH.S1       0x0000,A6
0000a40c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
0000a410   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
0000a414   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
0000a418       9247           MV.L2X        A4,B4
0000a41a       25c0           ADD.L1        A3,1,A4
0000a41c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a420   00002000           NOP           2
0000a424   00141362           B.S2X         A5
0000a428   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000a42c),B3,4
0000a42c             $C$RL0:
0000a42c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x0000a460),3
0000a430   00282205 ||        LDHU.D1T1     *+A10[1],A0
0000a434   01ac2058 ||        ADD.L1        1,A11,A3
0000a438   058e1008           EXTU.S1       A3,16,16,A11
0000a43c   00ac09f8           CMPGTU.L1     A0,A11,A1
0000a440             $C$L2:
0000a440       c0c6           MV.L1         A1,A6
0000a442       91c7 ||        MV.L2X        A3,B4
0000a444   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x0000a448),B3,0
0000a448             $C$RL1:
0000a448   00282204           LDHU.D1T1     *+A10[1],A0
0000a44c   01ac2058           ADD.L1        1,A11,A3
0000a450   058e1008           EXTU.S1       A3,16,16,A11
0000a454   00002000           NOP           2
0000a458   00ac09f8           CMPGTU.L1     A0,A11,A1
0000a45c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a460             $C$L3:
0000a460   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x0000a3d4),1
0000a464   01ad8f01 ||        MPYSU.M1      12,A11,A3
0000a468   01040fd8 ||        MV.L1         A1,A2
0000a46c   02286079           ADD.L1        A3,A10,A4
0000a470   018d41e0 ||        ADD.S1        A10,A3,A3
0000a474   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
0000a478   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000a47c   00000000           NOP           
0000a480             $C$L4:
0000a480   01b40fda           MV.L2         B13,B3
0000a484   000c0363           B.S2          B3
0000a488   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000a48c   06bc52e6           LDW.D2T2      *++B15[2],B13
0000a490   00006000           NOP           4
0000a494   00000000           NOP           
0000a498   00000000           NOP           
0000a49c   00000000           NOP           
0000a4a0             __TI_zero_init:
0000a4a0             .text:decompress:ZI:__TI_zero_init:
0000a4a0       6630           ADD.L1        A4,3,A3
0000a4a2       0212 ||        MVK.S1        0,A4
0000a4a4   029000db ||        NEG.L2        B4,B5
0000a4a8       1656 ||        MV.D1X        B4,A8
0000a4aa       05a6           MVK.L1        0,A3
0000a4ac   0294ef5b ||        AND.L2        7,B5,B5
0000a4b0   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000a4b4   03106d18           PACKL4.L1     A3,A4,A6
0000a4b8   00942f5a           AND.L2        1,B5,B1
0000a4bc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000a4c0       a346           MV.L1         A6,A5
0000a4c2       8346           MV.L1         A6,A4
0000a4c4       bc49           CMPLTU.L2X    B5,A0,B0
0000a4c6       c8e7    [!B0]  MVK.L2        0,B1
0000a4c8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000a4cc   211447a3 || [ B0]  AND.S2        2,B5,B2
0000a4d0       c977 || [!B0]  MVK.D2        0,B2
0000a4d2       8b67    [ B0]  MVK.L2        0,B6
0000a4d4   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000a4d8   048089a0 ||        SHRU.S1       A0,0x4,A9
0000a4dc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000a4e0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000a4e4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000a4e8   211487a3 || [ B0]  AND.S2        4,B5,B2
0000a4ec   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000a4f0       f047 ||        MV.L2X        A0,B7
0000a4f2       4be7    [!A0]  MVK.L2        0,B7
0000a4f4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000a4f8   310c16a2 || [!B0]  MV.S2X        A3,B2
0000a4fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a500   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000a52e),2
0000a504   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000a508   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000a50c   c2101fda    [ A0]  MV.L2X        A4,B4
0000a510   01a10058           ADD.L1        8,A8,A3
0000a514   c2941fda    [ A0]  MV.L2X        A5,B5
0000a518       0c66           SPLOOP        1
0000a51a       d407 ||        MV.L2X        A8,B6
0000a51c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a520       2ce6           SPMASK        L2
0000a522       fbf1 ||^       SUB.L2X       B7,A7,B7
0000a524   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000a528       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000a52a       1c67           SPKERNEL      1,0
0000a52c       1746           MV.L1X        B6,A8
0000a52e             $C$L4:
0000a52e       01ef           BNOP.S2       B3,0
0000a530   001d0f5a ||        AND.L2        8,B7,B0
0000a534   001c8f5b           AND.L2        4,B7,B0
0000a538   24210059 || [ B0]  ADD.L1        8,A8,A8
0000a53c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000a540   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000a544   001c4f5b           AND.L2        2,B7,B0
0000a548   24208059 || [ B0]  ADD.L1        4,A8,A8
0000a54c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000a550   01800028 ||        MVK.S1        0x0000,A3
0000a554   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000a558   001c2f5b           AND.L2        1,B7,B0
0000a55c   24204059 || [ B0]  ADD.L1        2,A8,A8
0000a560   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000a564   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000a568   00000000           NOP           
0000a56c   00000000           NOP           
0000a570   00000000           NOP           
0000a574   00000000           NOP           
0000a578   00000000           NOP           
0000a57c   00000000           NOP           
0000a580             exit:
0000a580             .text:exit:
0000a580   01d85429           MVK.S1        0xffffb0a8,A3
0000a584   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000a588   01800068           MVKH.S1       0x0000,A3
0000a58c   018c0264           LDW.D1T1      *+A3[0],A3
0000a590   02fca35a           MVK.L2        -1,B5
0000a594   027fffaa           MVK.S2        0xffffffff,B4
0000a598   027fffea           MVKH.S2       0xffff0000,B4
0000a59c   02948a7a           CMPEQ.L2      B4,B5,B5
0000a5a0   018c0a58           CMPEQ.L1      0,A3,A3
0000a5a4       75c6           MV.L1X        B3,A11
0000a5a6       b5a9           OR.L2X        B5,A3,B0
0000a5a8   21d85229    [ B0]  MVK.S1        0xffffb0a4,A3
0000a5ac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000a5e0)
0000a5b0   30100363    [!B0]  B.S2          B4
0000a5b4   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000a5b8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000a5bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000a5c0   053c22f4           STW.D2T1      A10,*+B15[1]
0000a5c4       4646           MV.L1         A4,A10
0000a5c6       0c6e           NOP           1
0000a5c8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000a5cc),B3,0
0000a5cc             $C$RL0:
0000a5cc   01d85228           MVK.S1        0xffffb0a4,A3
0000a5d0   01800068           MVKH.S1       0x0000,A3
0000a5d4   000c0264           LDW.D1T1      *+A3[0],A0
0000a5d8   00004000           NOP           3
0000a5dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000a5e0             $C$L2:
0000a5e0       8506           MV.L1         A10,A4
0000a5e2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000a5f0),0
0000a5e4   c0001362    [ A0]  B.S2X         A0
0000a5e8   00006000           NOP           4
0000a5ec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000a5f0),B3,0
0000a5f0             $C$RL1:
0000a5f0             $C$L3:
0000a5f0   01d85028           MVK.S1        0xffffb0a0,A3
0000a5f4   01800068           MVKH.S1       0x0000,A3
0000a5f8   000c0264           LDW.D1T1      *+A3[0],A0
0000a5fc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000a600   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000a610)
0000a604   c0001362    [ A0]  B.S2X         A0
0000a608   00006000           NOP           4
0000a60c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000a610),B3,0
0000a610             $C$RL2:
0000a610             $C$L4:
0000a610   1000a012           CALLP.S2      abort (PC+1280 = 0x0000ab00),B3
0000a614       7587           MV.L2X        A11,B3
0000a616       01ef           BNOP.S2       B3,0
0000a618   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000a61c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a620   05bc52e4           LDW.D2T1      *++B15[2],A11
0000a624   00006000           NOP           4
0000a628   00000000           NOP           
0000a62c   00000000           NOP           
0000a630   00000000           NOP           
0000a634   00000000           NOP           
0000a638   00000000           NOP           
0000a63c   00000000           NOP           
0000a640             __TI_tls_init:
0000a640             .text:tls:init:__TI_tls_init:
0000a640       36f7           STW.D2T2      B13,*B15--[2]
0000a642       a5c7 ||        MV.L2         B3,B13
0000a644   02d9062a ||        MVK.S2        0xffffb20c,B5
0000a648   0280006b           MVKH.S2       0x0000,B5
0000a64c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000a64e       8577           STDW.D2T1     A11:A10,*B15--[1]
0000a650   05800029 ||        MVK.S1        0x0000,A11
0000a654   0200002a ||        MVK.S2        0x0000,B4
0000a658       2777           STW.D2T1      A14,*B15--[2]
0000a65a       c646 ||        MV.L1         A4,A14
0000a65c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000a660   02590c29 ||        MVK.S1        0xffffb218,A4
0000a664   0200006b ||        MVKH.S2       0x0000,B4
0000a668   069418f0 ||        MV.D1X        B5,A13
0000a66c   02000068           MVKH.S1       0x0000,A4
0000a670   05800069           MVKH.S1       0x0000,A11
0000a674       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000a676       7246           MV.L1X        B4,A3
0000a678   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000a6ec)
0000a67c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a680   002c99fb           CMPGTU.L2X    B4,A11,B0
0000a684   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000a688   c1ac06a1    [ A0]  MV.S1         A11,A3
0000a68c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000a690       6867 || [!A0]  MVK.L2        1,B0
0000a692       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000a6ec),2
0000a694   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000a698   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000a69c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000a6a0   20380fd8    [ B0]  MV.L1         A14,A0
0000a6a4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000a6a8       2c6e           NOP           2
0000a6aa       0e3c           LDBU.D1T1     *A4++[1],A3
0000a6ac             $C$L2:
0000a6ac   00006000           NOP           4
0000a6b0   03346a64           LDW.D1T1      *+A13[A3],A6
0000a6b4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000a6b8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000a6bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000a6c0   00002000           NOP           2
0000a6c4   00181362           B.S2X         A6
0000a6c8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000a6d0),B3,3
0000a6cc   02141fda           MV.L2X        A5,B4
0000a6d0             $C$RL1:
0000a6d0   05ad0059           ADD.L1        8,A11,A11
0000a6d4   002be1a1 ||        SUB.S1        A10,0x1,A0
0000a6d8   052829c0 ||        SUB.D1        A10,0x1,A10
0000a6dc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000a6ac),4
0000a6e0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000a6e4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000a6e8   c0380fd8 || [ A0]  MV.L1         A14,A0
0000a6ec             $C$L3:
0000a6ec       6777           LDW.D2T1      *++B15[2],A14
0000a6ee       c577           LDDW.D2T1     *++B15[1],A11:A10
0000a6f0       6687 ||        MV.L2         B13,B3
0000a6f2       c677           LDDW.D2T1     *++B15[1],A13:A12
0000a6f4       01ef ||        BNOP.S2       B3,0
0000a6f6       76f7           LDW.D2T2      *++B15[2],B13
0000a6f8   00006000           NOP           4
0000a6fc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000a700             __c6xabi_nround:
0000a700             .text:__c6xabi_nround:
0000a700       36f7           STW.D2T2      B13,*B15--[2]
0000a702       9577           STDW.D2T2     B11:B10,*B15--[1]
0000a704       8577           STDW.D2T1     A11:A10,*B15--[1]
0000a706       8cf7           SUBAW.D2      B15,0x4,B15
0000a708       a5c7           MV.L2         B3,B13
0000a70a       4637 ||        ADDAW.D2      B15,0x2,B4
0000a70c   10002812 ||        CALLP.S2      modf (PC+320 = 0x0000a840),B3
0000a710   030004fa           ZERO.L2       B7:B6
0000a714   0010da62           CMPGTDP.S2X   B7:B6,A5:A4,B0
0000a718   0480a35b           MVK.L2        0,B9
0000a71c   e0e00030           .fphead       n, l, W, BU, nobr, nosat, 0000111b
0000a720       1af7 ||        MVK.D2        0,B5
0000a722       0627           MVK.L2        0,B4
0000a724   0296bd8b ||        SET.S2        B5,21,29,B5
0000a728   033c23e4 ||        LDDW.D2T1     *+B15[1],A7:A6
0000a72c   04dff06b           MVKH.S2       0xbfe00000,B9
0000a730   0400a35b ||        MVK.L2        0,B8
0000a734   033c23e6 ||        LDDW.D2T2     *+B15[1],B7:B6
0000a738   00909a62           CMPGTDP.S2X   B5:B4,A5:A4,B1
0000a73c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a740   00209a60           CMPGTDP.S1X   A5:A4,B9:B8,A0
0000a744   2580a359    [ B0]  MVK.L1        0,A11
0000a748   3580a35b || [!B0]  MVK.L2        0,B11
0000a74c   07800852 ||        ADDK.S2       16,B15
0000a750       e866    [!B0]  MVK.L1        1,A0
0000a752       6697 ||        MV.D2         B13,B3
0000a754   25000041 || [ B0]  MVK.D1        0,A10
0000a758   35ae9d8b || [!B0]  SET.S2        B11,20,29,B11
0000a75c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a760   3500a35b || [!B0]  MVK.L2        0,B10
0000a764   25ae9d88 || [ B0]  SET.S1        A11,20,29,A11
0000a768   22180459    [ B0]  DADD.L1         0,A7:A6,A5:A4
0000a76c   d228cfb1 || [!A0]  FSUBDP.S1       A7:A6,A11:A10,A5:A4
0000a770       c577 ||        LDDW.D2T1     *++B15[1],A11:A10
0000a772       a8e7 || [ B0]  MVK.L2        1,B1
0000a774   32180862 || [!B0]  DADD.S2         0,B7:B6,B5:B4
0000a778   52194b1b    [!B1]  FADDDP.L2       B11:B10,B7:B6,B5:B4
0000a77c   e2000300           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a780   053c33e7 ||        LDDW.D2T2     *++B15[1],B11:B10
0000a784   000c0362 ||        B.S2          B3
0000a788   06bc52e6           LDW.D2T2      *++B15[2],B13
0000a78c   00004000           NOP           3
0000a790   32101458    [!B0]  DADD.L1X        0,B5:B4,A5:A4
0000a794   00000000           NOP           
0000a798   00000000           NOP           
0000a79c   00000000           NOP           
0000a7a0             memcpy:
0000a7a0             .text:memcpy:
0000a7a0   001829f1           AND.D1        1,A6,A0
0000a7a4   009847a1 ||        AND.S1        2,A6,A1
0000a7a8   0404a358 ||        MVK.L1        1,A8
0000a7ac   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000a7b0   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000a7b4   04901fd8 ||        MV.L1X        B4,A9
0000a7b8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000a7bc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000a7c0   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000a7c4   011887a0 ||        AND.S1        4,A6,A2
0000a7c8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000a7cc       a256 ||        MV.D1         A4,A5
0000a7ce       144e ||        MV.S1X        B0,A8
0000a7d0   0084a35a ||        MVK.L2        1,B1
0000a7d4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000a7d8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000a7dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000a7e0   010068da ||        CMPGT.L2      3,B0,B2
0000a7e4   600c0363    [ B2]  B.S2          B3
0000a7e8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000a7ec   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000a7f0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000a7f4   c0804043 || [ A0]  MVK.D2        2,B1
0000a7f8       52c7 ||        MV.L2X        A5,B2
0000a7fa       d86f ||        MVC.S2        B0,ILC
0000a7fc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a800   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000a804   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000a808   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000a80c   00200fd8 ||        MV.L1         A8,A0
0000a810   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000a814   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000a818   00838001           SPLOOP        2
0000a81c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000a820   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000a824   00004000           NOP           3
0000a828   00000000           NOP           
0000a82c   00034001           SPKERNEL      0,0
0000a830   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000a834   008ca362           BNOP.S2       B3,5
0000a838   00000000           NOP           
0000a83c   00000000           NOP           
0000a840             modf:
0000a840             .text:modf:
0000a840   03100459           DADD.L1         0,A5:A4,A7:A6
0000a844   0201ff29 ||        MVK.S1        0x03fe,A4
0000a848   030004fb ||        ZERO.L2       B7:B6
0000a84c   02801a2a ||        MVK.S2        0x0034,B5
0000a850   08180458           DADD.L1         0,A7:A6,A17:A16
0000a854   04440fd8           MV.L1         A17,A8
0000a858   01a03508           EXTU.S1       A8,1,21,A3
0000a85c   019060f9           SUB.L1        A3,A4,A3
0000a860   02400860 ||        DADD.S1         0,A17:A16,A5:A4
0000a864       11a6           CMPLT.L1      0,A3,A0
0000a866       adba    [!A0]  BNOP.S1       $C$L1 (PC+108 = 0x0000a8cc),5
0000a868   d31003c7 || [!A0]  STDW.D2T2     B7:B6,*+B4[0]
0000a86c       bd89 ||        CMPLT.L2X     B5,A3,B0
0000a86e       eb67    [!B0]  MVK.L2        1,B6
0000a870   020004f9 ||        ZERO.L1       A5:A4
0000a874   04800b29 ||        MVK.S1        0x0016,A9
0000a878   32800aab || [!B0]  MVK.S2        0x0015,B5
0000a87c   e1408088           .fphead       n, l, W, BU, br, nosat, 0001010b
0000a880   231003c4 || [ B0]  STDW.D2T1     A7:A6,*+B4[0]
0000a884   20000a13    [ B0]  B.S2          $C$L2 (PC+80 = 0x0000a8d0)
0000a888   32001aa9 || [!B0]  MVK.S1        0x0035,A4
0000a88c   00246af9 ||        CMPLT.L1      A3,A9,A0
0000a890   328cb0fa || [!B0]  SUB.L2X       B5,A3,B5
0000a894   318c80f9    [!B0]  SUB.L1        A4,A3,A3
0000a898   321816a1 || [!B0]  MV.S1X        B6,A4
0000a89c   3298ace2 || [!B0]  SHL.S2        B6,B5,B5
0000a8a0   208c2363    [ B0]  BNOP.S2       B3,1
0000a8a4   31906ce1 || [!B0]  SHL.S1        A4,A3,A3
0000a8a8   3297e05a || [!B0]  SUB.L2        B5,0x1,B5
0000a8ac   318fe058    [!B0]  SUB.L1        A3,0x1,A3
0000a8b0   318e0f98    [!B0]  ANDN.L1       A16,A3,A3
0000a8b4   08951f99           ANDN.L1X      A8,B5,A17
0000a8b8   c8000029 || [ A0]  MVK.S1        0x0000,A16
0000a8bc   d80c08f0 || [!A0]  MV.D1         A3,A16
0000a8c0   d8a00fd8    [!A0]  MV.L1         A8,A17
0000a8c4   081003c5           STDW.D2T1     A17:A16,*+B4[0]
0000a8c8   0240cb38 ||        FSUBDP.L1       A7:A6,A17:A16,A5:A4
0000a8cc             $C$L1:
0000a8cc   008c6362           BNOP.S2       B3,3
0000a8d0             $C$L2:
0000a8d0   00002000           NOP           2
0000a8d4   00000000           NOP           
0000a8d8   00000000           NOP           
0000a8dc   00000000           NOP           
0000a8e0             _c_int00:
0000a8e0             .text:_c_int00:
0000a8e0   07d7ae2a           MVK.S2        0xffffaf5c,B15
0000a8e4   0780006a           MVKH.S2       0x0000,B15
0000a8e8   07bf09f2           AND.D2        -8,B15,B15
0000a8ec   0700042a           MVK.S2        0x0008,B14
0000a8f0   0700006a           MVKH.S2       0x0000,B14
0000a8f4   0200a35a           MVK.L2        0,B4
0000a8f8   091003a2           MVC.S2        B4,FADCR
0000a8fc   0a1003a2           MVC.S2        B4,FMCR
0000a900   01d15028           MVK.S1        0xffffa2a0,A3
0000a904   01800068           MVKH.S1       0x0000,A3
0000a908   00000000           NOP           
0000a90c   000c1362           B.S2X         A3
0000a910   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000a914),B3,4
0000a914             $C$RL0:
0000a914   01d54028           MVK.S1        0xffffaa80,A3
0000a918   01800068           MVKH.S1       0x0000,A3
0000a91c   00000000           NOP           
0000a920   000c1362           B.S2X         A3
0000a924   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000a928),B3,4
0000a928             $C$RL1:
0000a928   0252c02a           MVK.S2        0xffffa580,B4
0000a92c   0200006a           MVKH.S2       0x0000,B4
0000a930   00100362           B.S2          B4
0000a934   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000a93c),B3,3
0000a938   0204a358           MVK.L1        1,A4
0000a93c             $C$RL2:
0000a93c   001800e2           B.S2          IRP
0000a940   00008000           NOP           5
0000a944   00000000           NOP           
0000a948   00000000           NOP           
0000a94c   00000000           NOP           
0000a950   00000000           NOP           
0000a954   00000000           NOP           
0000a958   00000000           NOP           
0000a95c   00000000           NOP           
0000a960             __TI_cpp_init:
0000a960             .text:__TI_cpp_init:
0000a960       36f7           STW.D2T2      B13,*B15--[2]
0000a962       a5c7 ||        MV.L2         B3,B13
0000a964   01800028 ||        MVK.S1        0x0000,A3
0000a968   01800069           MVKH.S1       0x0000,A3
0000a96c   0500002b ||        MVK.S2        0x0000,B10
0000a970   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000a974   0500006a           MVKH.S2       0x0000,B10
0000a978   058c1fda           MV.L2X        A3,B11
0000a97c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a980   00287a78           CMPEQ.L1X     A3,B10,A0
0000a984   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000a988       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000a9a4),5
0000a98a       026f           BNOP.S2       B4,0
0000a98c             $C$L1:
0000a98c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000a990),B3,4
0000a990             $C$RL0:
0000a990   002d4a7a           CMPEQ.L2      B10,B11,B0
0000a994   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000a98c),4
0000a998   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000a99c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000a9a0   30100362    [!B0]  B.S2          B4
0000a9a4             $C$L2:
0000a9a4   01b40fda           MV.L2         B13,B3
0000a9a8   000c0363           B.S2          B3
0000a9ac   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000a9b0   06bc52e6           LDW.D2T2      *++B15[2],B13
0000a9b4   00006000           NOP           4
0000a9b8   00000000           NOP           
0000a9bc   00000000           NOP           
0000a9c0             __c6xabi_frcmpyd_div:
0000a9c0             .text:__c6xabi_frcmpyd_div:
0000a9c0   03109632           MPY32U.M2X    B4,A4,B7:B6
0000a9c4   04149630           MPY32U.M1X    A4,B5,A9:A8
0000a9c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000a9cc   00002000           NOP           2
0000a9d0   031d1578           ADDU.L1X      A8,B7,A7:A6
0000a9d4   021d2079           ADD.L1        A9,A7,A4
0000a9d8   019806a1 ||        MV.S1         A6,A3
0000a9dc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000a9e0   02122579           ADDU.L1       A17,A4,A5:A4
0000a9e4   02401fda ||        MV.L2X        A16,B4
0000a9e8   020c957a           ADDU.L2X      B4,A3,B5:B4
0000a9ec   0410b57b           ADDU.L2X      B5,A4,B9:B8
0000a9f0   000c0362 ||        B.S2          B3
0000a9f4   0220c57a           ADDU.L2       B6,B8,B5:B4
0000a9f8       c247           MV.L2         B4,B6
0000a9fa       a3cb ||        ADD.S2        B5,B7,B4
0000a9fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000aa00   02953ab2 ||        ADD.D2X       B9,A5,B5
0000aa04   0394807a           ADD.L2        B4,B5,B7
0000aa08   00000000           NOP           
0000aa0c   02181458           DADD.L1X        0,B7:B6,A5:A4
0000aa10   00000000           NOP           
0000aa14   00000000           NOP           
0000aa18   00000000           NOP           
0000aa1c   00000000           NOP           
0000aa20             __c6xabi_llshru:
0000aa20             .text:__c6xabi_llshru:
0000aa20       01b2           MVK.S1        32,A3
0000aa22       7e68           CMPGTU.L1X    A3,B4,A0
0000aa24   031099e2 ||        SHRU.S2X      A4,B4,B6
0000aa28   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000aa2c       02d3 ||        MVK.S2        64,B5
0000aa2e       7a30           SUB.L1X       A3,B4,A3
0000aa30   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
0000aa34   039499e3 ||        SHRU.S2X      A5,B4,B7
0000aa38       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000aa3a       01ef           BNOP.S2       B3,0
0000aa3c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000aa40   01946ce0 ||        SHL.S1        A5,A3,A3
0000aa44   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
0000aa48       2867 || [ A0]  MVK.L2        1,B0
0000aa4a       4af7 || [!A0]  MVK.D2        0,B5
0000aa4c       ca67    [!B0]  MVK.L2        0,B4
0000aa4e       caf7 || [!B0]  MVK.D2        0,B5
0000aa50   030cd6e2 ||        OR.S2X        B6,A3,B6
0000aa54   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
0000aa58   00000000           NOP           
0000aa5c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
0000aa60   02181458           DADD.L1X        0,B7:B6,A5:A4
0000aa64   00000000           NOP           
0000aa68   00000000           NOP           
0000aa6c   00000000           NOP           
0000aa70   00000000           NOP           
0000aa74   00000000           NOP           
0000aa78   00000000           NOP           
0000aa7c   00000000           NOP           
0000aa80             _args_main:
0000aa80             .text:_args_main:
0000aa80   02ffffa8           MVK.S1        0xffffffff,A5
0000aa84   02ffffe9           MVKH.S1       0xffff0000,A5
0000aa88   02c0002a ||        MVK.S2        0xffff8000,B5
0000aa8c   0280006b           MVKH.S2       0x0000,B5
0000aa90       fe27 ||        MVK.L2        -1,B4
0000aa92       96e9           CMPEQ.L2X     B4,A5,B0
0000aa94       62c6 ||        MV.L1         A5,A3
0000aa96       02ef ||        BNOP.S2       B5,0
0000aa98   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000aa9c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000aaa0   0200a358 ||        MVK.L1        0,A4
0000aaa4   0180a358           MVK.L1        0,A3
0000aaa8   31948058    [!B0]  ADD.L1        4,A5,A3
0000aaac   00000000           NOP           
0000aab0   020c1fda           MV.L2X        A3,B4
0000aab4   00000000           NOP           
0000aab8   00000000           NOP           
0000aabc   00000000           NOP           
0000aac0             __c6xabi_errno_addr:
0000aac0             .text:__c6xabi_errno_addr:
0000aac0   008c6362           BNOP.S2       B3,3
0000aac4   02585628           MVK.S1        0xffffb0ac,A4
0000aac8   02000068           MVKH.S1       0x0000,A4
0000aacc   00000000           NOP           
0000aad0   00000000           NOP           
0000aad4   00000000           NOP           
0000aad8   00000000           NOP           
0000aadc   00000000           NOP           
0000aae0             __c6xabi_trunc:
0000aae0             .text:__c6xabi_trunc:
0000aae0   01bc94f6           STW.D2T2      B3,*B15--[4]
0000aae4   1fffac13           CALLP.S2      modf (PC-672 = 0x0000a840),B3
0000aae8   023d005a ||        ADD.L2        8,B15,B4
0000aaec   023c23e4           LDDW.D2T1     *+B15[1],A5:A4
0000aaf0   01bc92e6           LDW.D2T2      *++B15[4],B3
0000aaf4   00006000           NOP           4
0000aaf8   008ca362           BNOP.S2       B3,5
0000aafc   00000000           NOP           
0000ab00             abort:
0000ab00             C$$EXIT:
0000ab00             .text:abort:
0000ab00   00000000           NOP           
0000ab04             $C$L1:
0000ab04   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000ab04),5
0000ab08   00000000           NOP           
0000ab0c   00000000           NOP           
0000ab10   00000000           NOP           
0000ab14   00000000           NOP           
0000ab18   00000000           NOP           
0000ab1c   00000000           NOP           
0000ab20             __TI_decompress_none:
0000ab20             .text:decompress:none:__TI_decompress_none:
0000ab20   02906059           ADD.L1        3,A4,A5
0000ab24   0fff9010 ||        B.S1          memcpy (PC-896 = 0x0000a7a0)
0000ab28   03140264           LDW.D1T1      *+A5[0],A6
0000ab2c   0190e058           ADD.L1        7,A4,A3
0000ab30   02101fd8           MV.L1X        B4,A4
0000ab34   020c1fda           MV.L2X        A3,B4
0000ab38   00000000           NOP           
0000ab3c   00000000           NOP           
0000ab40             __TI_decompress_rle24:
0000ab40             .text:decompress:rle24:__TI_decompress_rle24:
0000ab40   010c1fd9           MV.L1X        B3,A2
0000ab44   1ffe3413 ||        CALLP.S2      __TI_decompress_rle_core (PC-3680 = 0x00009ce0),B3
0000ab48   030000a8 ||        MVK.S1        0x0001,A6
0000ab4c   0088b362           BNOP.S2X      A2,5
0000ab50   00000000           NOP           
0000ab54   00000000           NOP           
0000ab58   00000000           NOP           
0000ab5c   00000000           NOP           
