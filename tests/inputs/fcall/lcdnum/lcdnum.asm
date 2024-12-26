
TEXT Section .text (Little Endian), 0x900 bytes at 0x8000 
00008000             .text:__TI_decompress_rle_core:
00008000             __TI_decompress_rle_core:
00008000             .text:
00008000       3647           MV.L2X        A4,B9
00008002       f246           MV.L1X        B4,A7
00008004   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008008             $C$L1:
00008008   02243696           LDBU.D2T2     *B9++[1],B4
0000800c   00006000           NOP           4
00008010             $C$L2:
00008010       87e9           CMPEQ.L2      B4,B7,B0
00008012       2047           MV.L2         B0,B1
00008014   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008018   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008154),3
0000801c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008020   5000a35a    [!B1]  MVK.L2        0,B0
00008024   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008090)
00008028   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000802c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008030   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008034   3300802a    [!B0]  MVK.S2        0x0100,B6
00008038       0c6e           NOP           1
0000803a       934e           MV.S1X        B6,A4
0000803c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008040   01980a59 ||        CMPEQ.L1      0,A6,A3
00008044   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008048       f9e6           XOR.L1        A3,1,A3
0000804a       8281           ADD.L2        B4,B5,B0
0000804c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008164)
00008050   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008054   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008058   308c6363    [!B0]  BNOP.S2       B3,3
0000805c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008060   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008064   000c8f78           AND.L1        A4,A3,A0
00008068   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000806c   019c00d8 ||        NEG.L1        A7,A3
00008070   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008074   020cef58 ||        AND.L1        7,A3,A4
00008078   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000080a8),2
0000807c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008080   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008084   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008088   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000808c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008090             $C$L3:
00008090   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008094   019c00d8           NEG.L1        A7,A3
00008098   441c1fd8    [ B1]  MV.L1X        B7,A8
0000809c   020cef58           AND.L1        7,A3,A4
000080a0   00000000           NOP           
000080a4   0fa10018           PACK2.L1      A8,A8,A31
000080a8             $C$L4:
000080a8   04ffed18           PACKL4.L1     A31,A31,A9
000080ac       9c48           CMPLTU.L1X    A4,B0,A0
000080ae       a48e ||        MV.S1         A9,A5
000080b0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000080b4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000080b8       48e6 || [!A0]  MVK.L1        0,A1
000080ba       48e6    [!A0]  MVK.L1        0,A1
000080bc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000080c0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000080c4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000080c8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000080cc   3400002b || [!B0]  MVK.S2        0x0000,B8
000080d0   240008f2 || [ B0]  MV.D2         B0,B8
000080d4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008120)
000080d8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000080dc   c0908f59 || [ A0]  AND.L1        4,A4,A1
000080e0   42941fdb || [ B1]  MV.L2X        A5,B5
000080e4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000080e8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000080ec   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000080f0   469803a2    [ B1]  MVC.S2        B6,ILC
000080f4       8486           MV.L1         A9,A4
000080f6       07b0           ADD.L1        A7,8,A3
000080f8   42101fda    [ B1]  MV.L2X        A4,B4
000080fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008100       0c66           SPLOOP        1
00008102       d3c7 ||        MV.L2X        A7,B6
00008104   08188ca2 ||        SHL.S2        B6,0x4,B16
00008108       2ce6           SPMASK        L2
0000810a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000810c   044100fb ||^       SUB.L2        B8,B16,B8
00008110   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008114       1c67           SPKERNEL      1,0
00008116       f346           MV.L1X        B6,A7
00008118       0c6e ||        NOP           1
0000811a       0c6e ||        NOP           1
0000811c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008120             $C$L8:
00008120   00210f5b           AND.L2        8,B8,B0
00008124   00209f59 ||        AND.L1X       4,B8,A0
00008128   012047a3 ||        AND.S2        2,B8,B2
0000812c   00a029f3 ||        AND.D2        1,B8,B1
00008130   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008008)
00008134   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008138   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000813c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008140   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008144   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008148   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000814c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008150   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008154             $C$L9:
00008154   021c3637           STB.D1T2      B4,*A7++[1]
00008158   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008010)
0000815c   02243696           LDBU.D2T2     *B9++[1],B4
00008160   00006000           NOP           4
00008164             $C$L10:
00008164   00000000           NOP           
00008168   00000000           NOP           
0000816c   00000000           NOP           
00008170   00000000           NOP           
00008174   00000000           NOP           
00008178   00000000           NOP           
0000817c   00000000           NOP           
00008180             _auto_init_elf:
00008180             .text:_auto_init_elf:
00008180   027fffa9           MVK.S1        0xffffffff,A4
00008184       25f7 ||        STW.D2T1      A11,*B15--[2]
00008186       8677           STDW.D2T1     A13:A12,*B15--[1]
00008188   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000818c       b5c6 ||        MV.L1X        B3,A13
0000818e       2577           STW.D2T1      A10,*B15--[2]
00008190   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008194   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x000081e4)
00008198   c346b628 || [ A0]  MVK.S1        0xffff8d6c,A6
0000819c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000081a0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008280)
000081a4   c246c22a || [ A0]  MVK.S2        0xffff8d84,B4
000081a8   c2c6b02b    [ A0]  MVK.S2        0xffff8d60,B5
000081ac   c1c6ba28 || [ A0]  MVK.S1        0xffff8d74,A3
000081b0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000081b4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000081b8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000081bc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000081c0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000081c4),B3,0
000081c4             $C$RL0:
000081c4   0346b629           MVK.S1        0xffff8d6c,A6
000081c8   02c6b02a ||        MVK.S2        0xffff8d60,B5
000081cc   01c6ba29           MVK.S1        0xffff8d74,A3
000081d0   0246c22a ||        MVK.S2        0xffff8d84,B4
000081d4   03000069           MVKH.S1       0x0000,A6
000081d8   0280006a ||        MVKH.S2       0x0000,B5
000081dc   01800069           MVKH.S1       0x0000,A3
000081e0   0200006a ||        MVKH.S2       0x0000,B4
000081e4             $C$L1:
000081e4       dee8           CMPGTU.L1X    A6,B5,A0
000081e6       9de9           CMPGTU.L2X    B4,A3,B0
000081e8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008254),0
000081ea       9246 ||        MV.L1X        B4,A4
000081ec   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
000081f0       6867    [!A0]  MVK.L2        1,B0
000081f2       b2ce ||        MV.S1X        B5,A5
000081f4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
000081f8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008254),2
000081fc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008200   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008204   c59408f0 || [ A0]  MV.D1         A5,A11
00008208   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000820c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008210   00000000           NOP           
00008214   02302266           LDW.D1T2      *+A12[1],B4
00008218       2c6e           NOP           2
0000821a       023c           LDBU.D1T1     *A4[0],A3
0000821c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008220       2640 ||        ADD.L1        A4,1,A4
00008222             $C$L2:
00008222       6c6e           NOP           4
00008224   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008228   00006000           NOP           4
0000822c   000c1362           B.S2X         A3
00008230   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008234),B3,4
00008234             $C$RL1:
00008234   002be058           SUB.L1        A10,0x1,A0
00008238   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008222),3
0000823c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008240   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008244   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008248   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000824c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008250   052be1a0 ||        SUB.S1        A10,0x1,A10
00008254             $C$L3:
00008254   10007c13           CALLP.S2      __TI_tls_init (PC+992 = 0x00008620),B3
00008258   0200a358 ||        MVK.L1        0,A4
0000825c   1000b812           CALLP.S2      __TI_cpp_init (PC+1472 = 0x00008800),B3
00008260   053c52e5           LDW.D2T1      *++B15[2],A10
00008264   01b41fda ||        MV.L2X        A13,B3
00008268   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000826c   000c0362 ||        B.S2          B3
00008270   05bc52e4           LDW.D2T1      *++B15[2],A11
00008274   00006000           NOP           4
00008278   00000000           NOP           
0000827c   00000000           NOP           
00008280             copy_in:
00008280             .text:copy_in:
00008280       36f7           STW.D2T2      B13,*B15--[2]
00008282       8577           STDW.D2T1     A11:A10,*B15--[1]
00008284   05800029 ||        MVK.S1        0x0000,A11
00008288   05100fd8 ||        MV.L1         A4,A10
0000828c   00282204           LDHU.D1T1     *+A10[1],A0
00008290   01ad8f00           MPYSU.M1      12,A11,A3
00008294   068c0fda           MV.L2         B3,B13
00008298   02286078           ADD.L1        A3,A10,A4
0000829c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000082a0   018d4078           ADD.L1        A10,A3,A3
000082a4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008360),3
000082a8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000082ac   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000082b0   00000000           NOP           
000082b4             $C$L1:
000082b4   00002000           NOP           2
000082b8   92c6b029    [!A1]  MVK.S1        0xffff8d60,A5
000082bc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008320)
000082c0   80008413    [ A1]  B.S2          memcpy (PC+1056 = 0x000086e0)
000082c4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000082c8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000082cc       83c6           MV.L1         A7,A4
000082ce       6346           MV.L1         A6,A3
000082d0       0c6e           NOP           1
000082d2       0c6e           NOP           1
000082d4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008340),2
000082d8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000082dc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000082e0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
000082e4   8346b028 || [ A1]  MVK.S1        0xffff8d60,A6
000082e8   83000068    [ A1]  MVKH.S1       0x0000,A6
000082ec   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
000082f0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
000082f4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
000082f8       9247           MV.L2X        A4,B4
000082fa       25c0           ADD.L1        A3,1,A4
000082fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008300   00002000           NOP           2
00008304   00141362           B.S2X         A5
00008308   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000830c),B3,4
0000830c             $C$RL0:
0000830c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008340),3
00008310   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008314   01ac2058 ||        ADD.L1        1,A11,A3
00008318   058e1008           EXTU.S1       A3,16,16,A11
0000831c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008320             $C$L2:
00008320       c0c6           MV.L1         A1,A6
00008322       91c7 ||        MV.L2X        A3,B4
00008324   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008328),B3,0
00008328             $C$RL1:
00008328   00282204           LDHU.D1T1     *+A10[1],A0
0000832c   01ac2058           ADD.L1        1,A11,A3
00008330   058e1008           EXTU.S1       A3,16,16,A11
00008334   00002000           NOP           2
00008338   00ac09f8           CMPGTU.L1     A0,A11,A1
0000833c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008340             $C$L3:
00008340   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000082b4),1
00008344   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008348   01040fd8 ||        MV.L1         A1,A2
0000834c   02286079           ADD.L1        A3,A10,A4
00008350   018d41e0 ||        ADD.S1        A10,A3,A3
00008354   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008358   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000835c   00000000           NOP           
00008360             $C$L4:
00008360   01b40fda           MV.L2         B13,B3
00008364   000c0363           B.S2          B3
00008368   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000836c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008370   00006000           NOP           4
00008374   00000000           NOP           
00008378   00000000           NOP           
0000837c   00000000           NOP           
00008380             num_to_lcd:
00008380             .text:
00008380   07bf005a           SUB.L2        B15,0x8,B15
00008384   023c82b4           STB.D2T1      A4,*+B15[4]
00008388       aa8a           BNOP.S1       $C$L17 (PC+84 = 0x000083d4),5
0000838a             $C$L1:
0000838a       8e8a           BNOP.S1       $C$L19 (PC+116 = 0x000083f4),4
0000838c       0626           MVK.L1        0,A4
0000838e             $C$L2:
0000838e       8e8a           BNOP.S1       $C$L19 (PC+116 = 0x000083f4),4
00008390       8232           MVK.S1        36,A4
00008392             $C$L3:
00008392       8e8a           BNOP.S1       $C$L19 (PC+116 = 0x000083f4),4
00008394       ba52           MVK.S1        93,A4
00008396             $C$L4:
00008396       8e8a           BNOP.S1       $C$L19 (PC+116 = 0x000083f4),4
00008398       aa72           MVK.S1        109,A4
0000839a             $C$L5:
0000839a       8e8a           BNOP.S1       $C$L19 (PC+116 = 0x000083f4),4
0000839c   ef808000           .fphead       n, l, W, BU, br, nosat, 1111100b
000083a0       ca32           MVK.S1        46,A4
000083a2             $C$L6:
000083a2       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083a4       ba52           MVK.S1        93,A4
000083a6             $C$L7:
000083a6       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083a8       7a72           MVK.S1        123,A4
000083aa             $C$L8:
000083aa       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083ac       a232           MVK.S1        37,A4
000083ae             $C$L9:
000083ae       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083b0       fa72           MVK.S1        127,A4
000083b2             $C$L10:
000083b2       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083b4       ea72           MVK.S1        111,A4
000083b6             $C$L11:
000083b6       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083b8       fa32           MVK.S1        63,A4
000083ba             $C$L12:
000083ba       8a8a           BNOP.S1       $C$L19 (PC+84 = 0x000083f4),4
000083bc   efe08000           .fphead       n, l, W, BU, br, nosat, 1111111b
000083c0       5a72           MVK.S1        122,A4
000083c2             $C$L13:
000083c2       868a           BNOP.S1       $C$L19 (PC+52 = 0x000083f4),4
000083c4       7252           MVK.S1        83,A4
000083c6             $C$L14:
000083c6       868a           BNOP.S1       $C$L19 (PC+52 = 0x000083f4),4
000083c8       9a72           MVK.S1        124,A4
000083ca             $C$L15:
000083ca       868a           BNOP.S1       $C$L19 (PC+52 = 0x000083f4),4
000083cc       7a52           MVK.S1        91,A4
000083ce             $C$L16:
000083ce       868a           BNOP.S1       $C$L19 (PC+52 = 0x000083f4),4
000083d0   02000da8           MVK.S1        0x001b,A4
000083d4             $C$L17:
000083d4   023c8296           LDBU.D2T2     *+B15[4],B4
000083d8   0011ebda           CMPLTU.L2     0xf,B4,B0
000083dc   e1f08000           .fphead       p, l, W, BU, br, nosat, 0001111b
000083e0   2009a120    [ B0]  BNOP.S1       $C$L18 (PC+18 = 0x000083f2),5
000083e4   02c6802a           MVK.S2        0xffff8d00,B5
000083e8   0280006a           MVKH.S2       0x0000,B5
000083ec       94cd           LDW.D2T2      *B5[B4],B4
000083ee       6c6e           NOP           4
000083f0       a26f           BNOP.S2       B4,5
000083f2             $C$L18:
000083f2       0626           MVK.L1        0,A4
000083f4             $C$L19:
000083f4   07bd005a           ADD.L2        8,B15,B15
000083f8   008ca362           BNOP.S2       B3,5
000083fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008400             main:
00008400   01bc94f6           STW.D2T2      B3,*B15--[4]
00008404       4e27           MVK.L2        10,B4
00008406       fc45           STW.D2T2      B4,*B15[3]
00008408       0627           MVK.L2        0,B4
0000840a       bc45           STW.D2T2      B4,*B15[1]
0000840c       bc5d           LDW.D2T2      *B15[1],B5
0000840e       fc4d           LDW.D2T2      *B15[3],B4
00008410       6c6e           NOP           4
00008412       ae09           CMPLT.L2      B5,B4,B0
00008414   3032a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+100 = 0x00008464),5
00008418             $C$L20:
00008418             $C$DW$L$main$2$B:
00008418   0200001e           LDBU.D2T2     *+B14[0],B4
0000841c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00008420   00006000           NOP           4
00008424   023d02b6           STB.D2T2      B4,*+B15[8]
00008428   0014a8da           CMPGT.L2      5,B5,B0
0000842c   3016a120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+44 = 0x0000844c),5
00008430             $C$DW$L$main$2$E:
00008430             $C$DW$L$main$3$B:
00008430   023d0296           LDBU.D2T2     *+B15[8],B4
00008434   0211ef5a           AND.L2        15,B4,B4
00008438   023d02b6           STB.D2T2      B4,*+B15[8]
0000843c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008440   1fffe813           CALLP.S2      num_to_lcd (PC-192 = 0x00008380),B3
00008444   023d0294 ||        LDBU.D2T1     *+B15[8],A4
00008448             $C$RL0:
00008448   0200013c           STB.D2T1      A4,*+B14[1]
0000844c             $C$DW$L$main$3$E:
0000844c             $C$L21:
0000844c             $C$DW$L$main$4$B:
0000844c       bc4d           LDW.D2T2      *B15[1],B4
0000844e       6c6e           NOP           4
00008450       2641           ADD.L2        B4,1,B4
00008452       bc45           STW.D2T2      B4,*B15[1]
00008454       fc4d           LDW.D2T2      *B15[3],B4
00008456       bc5d           LDW.D2T2      *B15[1],B5
00008458       6c6e           NOP           4
0000845a       ae09           CMPLT.L2      B5,B4,B0
0000845c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008460   2feea120    [ B0]  BNOP.S1       $C$L20 (PC-72 = 0x00008418),5
00008464             $C$DW$L$main$4$E:
00008464             $C$L22:
00008464   0200a358           MVK.L1        0,A4
00008468   01bc92e6           LDW.D2T2      *++B15[4],B3
0000846c   00006000           NOP           4
00008470   008ca362           BNOP.S2       B3,5
00008474   00000000           NOP           
00008478   00000000           NOP           
0000847c   00000000           NOP           
00008480             __TI_zero_init:
00008480             .text:decompress:ZI:__TI_zero_init:
00008480       6630           ADD.L1        A4,3,A3
00008482       0212 ||        MVK.S1        0,A4
00008484   029000db ||        NEG.L2        B4,B5
00008488       1656 ||        MV.D1X        B4,A8
0000848a       05a6           MVK.L1        0,A3
0000848c   0294ef5b ||        AND.L2        7,B5,B5
00008490   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008494   03106d18           PACKL4.L1     A3,A4,A6
00008498   00942f5a           AND.L2        1,B5,B1
0000849c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000084a0       a346           MV.L1         A6,A5
000084a2       8346           MV.L1         A6,A4
000084a4       bc49           CMPLTU.L2X    B5,A0,B0
000084a6       c8e7    [!B0]  MVK.L2        0,B1
000084a8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000084ac   211447a3 || [ B0]  AND.S2        2,B5,B2
000084b0       c977 || [!B0]  MVK.D2        0,B2
000084b2       8b67    [ B0]  MVK.L2        0,B6
000084b4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000084b8   048089a0 ||        SHRU.S1       A0,0x4,A9
000084bc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000084c0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
000084c4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
000084c8   211487a3 || [ B0]  AND.S2        4,B5,B2
000084cc   03a48ca1 ||        SHL.S1        A9,0x4,A7
000084d0       f047 ||        MV.L2X        A0,B7
000084d2       4be7    [!A0]  MVK.L2        0,B7
000084d4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
000084d8   310c16a2 || [!B0]  MV.S2X        A3,B2
000084dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000084e0   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000850e),2
000084e4   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
000084e8   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
000084ec   c2101fda    [ A0]  MV.L2X        A4,B4
000084f0   01a10058           ADD.L1        8,A8,A3
000084f4   c2941fda    [ A0]  MV.L2X        A5,B5
000084f8       0c66           SPLOOP        1
000084fa       d407 ||        MV.L2X        A8,B6
000084fc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008500       2ce6           SPMASK        L2
00008502       fbf1 ||^       SUB.L2X       B7,A7,B7
00008504   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008508       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000850a       1c67           SPKERNEL      1,0
0000850c       1746           MV.L1X        B6,A8
0000850e             $C$L4:
0000850e       01ef           BNOP.S2       B3,0
00008510   001d0f5a ||        AND.L2        8,B7,B0
00008514   001c8f5b           AND.L2        4,B7,B0
00008518   24210059 || [ B0]  ADD.L1        8,A8,A8
0000851c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008520   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008524   001c4f5b           AND.L2        2,B7,B0
00008528   24208059 || [ B0]  ADD.L1        4,A8,A8
0000852c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008530   01800028 ||        MVK.S1        0x0000,A3
00008534   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008538   001c2f5b           AND.L2        1,B7,B0
0000853c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008540   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008544   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008548   00000000           NOP           
0000854c   00000000           NOP           
00008550   00000000           NOP           
00008554   00000000           NOP           
00008558   00000000           NOP           
0000855c   00000000           NOP           
00008560             exit:
00008560             .text:exit:
00008560   01c6a429           MVK.S1        0xffff8d48,A3
00008564   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008568   01800068           MVKH.S1       0x0000,A3
0000856c   018c0264           LDW.D1T1      *+A3[0],A3
00008570   02fca35a           MVK.L2        -1,B5
00008574   027fffaa           MVK.S2        0xffffffff,B4
00008578   027fffea           MVKH.S2       0xffff0000,B4
0000857c   02948a7a           CMPEQ.L2      B4,B5,B5
00008580   018c0a58           CMPEQ.L1      0,A3,A3
00008584       75c6           MV.L1X        B3,A11
00008586       b5a9           OR.L2X        B5,A3,B0
00008588   21c6a229    [ B0]  MVK.S1        0xffff8d44,A3
0000858c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000085c0)
00008590   30100363    [!B0]  B.S2          B4
00008594   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008598   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000859c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085a0   053c22f4           STW.D2T1      A10,*+B15[1]
000085a4       4646           MV.L1         A4,A10
000085a6       0c6e           NOP           1
000085a8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000085ac),B3,0
000085ac             $C$RL0:
000085ac   01c6a228           MVK.S1        0xffff8d44,A3
000085b0   01800068           MVKH.S1       0x0000,A3
000085b4   000c0264           LDW.D1T1      *+A3[0],A0
000085b8   00004000           NOP           3
000085bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085c0             $C$L2:
000085c0       8506           MV.L1         A10,A4
000085c2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000085d0),0
000085c4   c0001362    [ A0]  B.S2X         A0
000085c8   00006000           NOP           4
000085cc   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000085d0),B3,0
000085d0             $C$RL1:
000085d0             $C$L3:
000085d0   01c6a028           MVK.S1        0xffff8d40,A3
000085d4   01800068           MVKH.S1       0x0000,A3
000085d8   000c0264           LDW.D1T1      *+A3[0],A0
000085dc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
000085e0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x000085f0)
000085e4   c0001362    [ A0]  B.S2X         A0
000085e8   00006000           NOP           4
000085ec   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x000085f0),B3,0
000085f0             $C$RL2:
000085f0             $C$L4:
000085f0   10005812           CALLP.S2      abort (PC+704 = 0x000088a0),B3
000085f4       7587           MV.L2X        A11,B3
000085f6       01ef           BNOP.S2       B3,0
000085f8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000085fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008600   05bc52e4           LDW.D2T1      *++B15[2],A11
00008604   00006000           NOP           4
00008608   00000000           NOP           
0000860c   00000000           NOP           
00008610   00000000           NOP           
00008614   00000000           NOP           
00008618   00000000           NOP           
0000861c   00000000           NOP           
00008620             __TI_tls_init:
00008620             .text:tls:init:__TI_tls_init:
00008620       36f7           STW.D2T2      B13,*B15--[2]
00008622       a5c7 ||        MV.L2         B3,B13
00008624   02c6b02a ||        MVK.S2        0xffff8d60,B5
00008628   0280006b           MVKH.S2       0x0000,B5
0000862c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000862e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008630   05800029 ||        MVK.S1        0x0000,A11
00008634   0200002a ||        MVK.S2        0x0000,B4
00008638       2777           STW.D2T1      A14,*B15--[2]
0000863a       c646 ||        MV.L1         A4,A14
0000863c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008640   0246b629 ||        MVK.S1        0xffff8d6c,A4
00008644   0200006b ||        MVKH.S2       0x0000,B4
00008648   069418f0 ||        MV.D1X        B5,A13
0000864c   02000068           MVKH.S1       0x0000,A4
00008650   05800069           MVKH.S1       0x0000,A11
00008654       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008656       7246           MV.L1X        B4,A3
00008658   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000086cc)
0000865c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008660   002c99fb           CMPGTU.L2X    B4,A11,B0
00008664   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008668   c1ac06a1    [ A0]  MV.S1         A11,A3
0000866c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008670       6867 || [!A0]  MVK.L2        1,B0
00008672       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000086cc),2
00008674   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008678   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000867c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008680   20380fd8    [ B0]  MV.L1         A14,A0
00008684   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008688       2c6e           NOP           2
0000868a       0e3c           LDBU.D1T1     *A4++[1],A3
0000868c             $C$L2:
0000868c   00006000           NOP           4
00008690   03346a64           LDW.D1T1      *+A13[A3],A6
00008694   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008698   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000869c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000086a0   00002000           NOP           2
000086a4   00181362           B.S2X         A6
000086a8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000086b0),B3,3
000086ac   02141fda           MV.L2X        A5,B4
000086b0             $C$RL1:
000086b0   05ad0059           ADD.L1        8,A11,A11
000086b4   002be1a1 ||        SUB.S1        A10,0x1,A0
000086b8   052829c0 ||        SUB.D1        A10,0x1,A10
000086bc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000868c),4
000086c0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000086c4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000086c8   c0380fd8 || [ A0]  MV.L1         A14,A0
000086cc             $C$L3:
000086cc       6777           LDW.D2T1      *++B15[2],A14
000086ce       c577           LDDW.D2T1     *++B15[1],A11:A10
000086d0       6687 ||        MV.L2         B13,B3
000086d2       c677           LDDW.D2T1     *++B15[1],A13:A12
000086d4       01ef ||        BNOP.S2       B3,0
000086d6       76f7           LDW.D2T2      *++B15[2],B13
000086d8   00006000           NOP           4
000086dc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000086e0             memcpy:
000086e0             .text:memcpy:
000086e0   001829f1           AND.D1        1,A6,A0
000086e4   009847a1 ||        AND.S1        2,A6,A1
000086e8   0404a358 ||        MVK.L1        1,A8
000086ec   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
000086f0   c4000129 || [ A0]  MVK.S1        0x0002,A8
000086f4   04901fd8 ||        MV.L1X        B4,A9
000086f8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
000086fc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008700   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008704   011887a0 ||        AND.S1        4,A6,A2
00008708   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000870c       a256 ||        MV.D1         A4,A5
0000870e       144e ||        MV.S1X        B0,A8
00008710   0084a35a ||        MVK.L2        1,B1
00008714   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008718   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000871c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008720   010068da ||        CMPGT.L2      3,B0,B2
00008724   600c0363    [ B2]  B.S2          B3
00008728   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000872c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008730   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008734   c0804043 || [ A0]  MVK.D2        2,B1
00008738       52c7 ||        MV.L2X        A5,B2
0000873a       d86f ||        MVC.S2        B0,ILC
0000873c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008740   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008744   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008748   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000874c   00200fd8 ||        MV.L1         A8,A0
00008750   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008754   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008758   00838001           SPLOOP        2
0000875c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008760   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008764   00004000           NOP           3
00008768   00000000           NOP           
0000876c   00034001           SPKERNEL      0,0
00008770   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008774   008ca362           BNOP.S2       B3,5
00008778   00000000           NOP           
0000877c   00000000           NOP           
00008780             _c_int00:
00008780             .text:_c_int00:
00008780   07c67e2a           MVK.S2        0xffff8cfc,B15
00008784   0780006a           MVKH.S2       0x0000,B15
00008788   07bf09f2           AND.D2        -8,B15,B15
0000878c   0700042a           MVK.S2        0x0008,B14
00008790   0700006a           MVKH.S2       0x0000,B14
00008794   0200a35a           MVK.L2        0,B4
00008798   091003a2           MVC.S2        B4,FADCR
0000879c   0a1003a2           MVC.S2        B4,FMCR
000087a0   01c0c028           MVK.S1        0xffff8180,A3
000087a4   01800068           MVKH.S1       0x0000,A3
000087a8   00000000           NOP           
000087ac   000c1362           B.S2X         A3
000087b0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000087b4),B3,4
000087b4             $C$RL0:
000087b4   01c43028           MVK.S1        0xffff8860,A3
000087b8   01800068           MVKH.S1       0x0000,A3
000087bc   00000000           NOP           
000087c0   000c1362           B.S2X         A3
000087c4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000087c8),B3,4
000087c8             $C$RL1:
000087c8   0242b02a           MVK.S2        0xffff8560,B4
000087cc   0200006a           MVKH.S2       0x0000,B4
000087d0   00100362           B.S2          B4
000087d4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000087dc),B3,3
000087d8   0204a358           MVK.L1        1,A4
000087dc             $C$RL2:
000087dc   001800e2           B.S2          IRP
000087e0   00008000           NOP           5
000087e4   00000000           NOP           
000087e8   00000000           NOP           
000087ec   00000000           NOP           
000087f0   00000000           NOP           
000087f4   00000000           NOP           
000087f8   00000000           NOP           
000087fc   00000000           NOP           
00008800             __TI_cpp_init:
00008800             .text:__TI_cpp_init:
00008800       36f7           STW.D2T2      B13,*B15--[2]
00008802       a5c7 ||        MV.L2         B3,B13
00008804   01800028 ||        MVK.S1        0x0000,A3
00008808   01800069           MVKH.S1       0x0000,A3
0000880c   0500002b ||        MVK.S2        0x0000,B10
00008810   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008814   0500006a           MVKH.S2       0x0000,B10
00008818   058c1fda           MV.L2X        A3,B11
0000881c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008820   00287a78           CMPEQ.L1X     A3,B10,A0
00008824   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008828       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008844),5
0000882a       026f           BNOP.S2       B4,0
0000882c             $C$L1:
0000882c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008830),B3,4
00008830             $C$RL0:
00008830   002d4a7a           CMPEQ.L2      B10,B11,B0
00008834   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000882c),4
00008838   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000883c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008840   30100362    [!B0]  B.S2          B4
00008844             $C$L2:
00008844   01b40fda           MV.L2         B13,B3
00008848   000c0363           B.S2          B3
0000884c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008850   06bc52e6           LDW.D2T2      *++B15[2],B13
00008854   00006000           NOP           4
00008858   00000000           NOP           
0000885c   00000000           NOP           
00008860             _args_main:
00008860             .text:_args_main:
00008860   02ffffa8           MVK.S1        0xffffffff,A5
00008864   02ffffe9           MVKH.S1       0xffff0000,A5
00008868   02c2002a ||        MVK.S2        0xffff8400,B5
0000886c   0280006b           MVKH.S2       0x0000,B5
00008870       fe27 ||        MVK.L2        -1,B4
00008872       96e9           CMPEQ.L2X     B4,A5,B0
00008874       62c6 ||        MV.L1         A5,A3
00008876       02ef ||        BNOP.S2       B5,0
00008878   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000887c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008880   0200a358 ||        MVK.L1        0,A4
00008884   0180a358           MVK.L1        0,A3
00008888   31948058    [!B0]  ADD.L1        4,A5,A3
0000888c   00000000           NOP           
00008890   020c1fda           MV.L2X        A3,B4
00008894   00000000           NOP           
00008898   00000000           NOP           
0000889c   00000000           NOP           
000088a0             abort:
000088a0             C$$EXIT:
000088a0             .text:abort:
000088a0   00000000           NOP           
000088a4             $C$L1:
000088a4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000088a4),5
000088a8   00000000           NOP           
000088ac   00000000           NOP           
000088b0   00000000           NOP           
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             __TI_decompress_none:
000088c0             .text:decompress:none:__TI_decompress_none:
000088c0   02906059           ADD.L1        3,A4,A5
000088c4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x000086e0)
000088c8   03140264           LDW.D1T1      *+A5[0],A6
000088cc   0190e058           ADD.L1        7,A4,A3
000088d0   02101fd8           MV.L1X        B4,A4
000088d4   020c1fda           MV.L2X        A3,B4
000088d8   00000000           NOP           
000088dc   00000000           NOP           
000088e0             __TI_decompress_rle24:
000088e0             .text:decompress:rle24:__TI_decompress_rle24:
000088e0   010c1fd9           MV.L1X        B3,A2
000088e4   1ffee413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2272 = 0x00008000),B3
000088e8   030000a8 ||        MVK.S1        0x0001,A6
000088ec   0088b362           BNOP.S2X      A2,5
000088f0   00000000           NOP           
000088f4   00000000           NOP           
000088f8   00000000           NOP           
000088fc   00000000           NOP           
