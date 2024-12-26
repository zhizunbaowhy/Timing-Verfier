
TEXT Section .text (Little Endian), 0x7E0 bytes at 0x8000 
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
00008198   c3460428 || [ A0]  MVK.S1        0xffff8c08,A6
0000819c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000081a0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008280)
000081a4   c246082a || [ A0]  MVK.S2        0xffff8c10,B4
000081a8   c2c6002b    [ A0]  MVK.S2        0xffff8c00,B5
000081ac   c1c60428 || [ A0]  MVK.S1        0xffff8c08,A3
000081b0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000081b4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000081b8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000081bc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000081c0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000081c4),B3,0
000081c4             $C$RL0:
000081c4   03460429           MVK.S1        0xffff8c08,A6
000081c8   02c6002a ||        MVK.S2        0xffff8c00,B5
000081cc   01c60429           MVK.S1        0xffff8c08,A3
000081d0   0246082a ||        MVK.S2        0xffff8c10,B4
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
00008254   10005813           CALLP.S2      __TI_tls_init (PC+704 = 0x00008500),B3
00008258   0200a358 ||        MVK.L1        0,A4
0000825c   10009412           CALLP.S2      __TI_cpp_init (PC+1184 = 0x000086e0),B3
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
000082b8   92c60029    [!A1]  MVK.S1        0xffff8c00,A5
000082bc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008320)
000082c0   80006013    [ A1]  B.S2          memcpy (PC+768 = 0x000085c0)
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
000082e4   83460028 || [ A1]  MVK.S1        0xffff8c00,A6
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
00008380             exit:
00008380             .text:exit:
00008380   01c5f429           MVK.S1        0xffff8be8,A3
00008384   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008388   01800068           MVKH.S1       0x0000,A3
0000838c   018c0264           LDW.D1T1      *+A3[0],A3
00008390   02fca35a           MVK.L2        -1,B5
00008394   027fffaa           MVK.S2        0xffffffff,B4
00008398   027fffea           MVKH.S2       0xffff0000,B4
0000839c   02948a7a           CMPEQ.L2      B4,B5,B5
000083a0   018c0a58           CMPEQ.L1      0,A3,A3
000083a4       75c6           MV.L1X        B3,A11
000083a6       b5a9           OR.L2X        B5,A3,B0
000083a8   21c5f229    [ B0]  MVK.S1        0xffff8be4,A3
000083ac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000083e0)
000083b0   30100363    [!B0]  B.S2          B4
000083b4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000083b8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000083bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000083c0   053c22f4           STW.D2T1      A10,*+B15[1]
000083c4       4646           MV.L1         A4,A10
000083c6       0c6e           NOP           1
000083c8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000083cc),B3,0
000083cc             $C$RL0:
000083cc   01c5f228           MVK.S1        0xffff8be4,A3
000083d0   01800068           MVKH.S1       0x0000,A3
000083d4   000c0264           LDW.D1T1      *+A3[0],A0
000083d8   00004000           NOP           3
000083dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000083e0             $C$L2:
000083e0       8506           MV.L1         A10,A4
000083e2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000083f0),0
000083e4   c0001362    [ A0]  B.S2X         A0
000083e8   00006000           NOP           4
000083ec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000083f0),B3,0
000083f0             $C$RL1:
000083f0             $C$L3:
000083f0   01c5f028           MVK.S1        0xffff8be0,A3
000083f4   01800068           MVKH.S1       0x0000,A3
000083f8   000c0264           LDW.D1T1      *+A3[0],A0
000083fc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008400   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008410)
00008404   c0001362    [ A0]  B.S2X         A0
00008408   00006000           NOP           4
0000840c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008410),B3,0
00008410             $C$RL2:
00008410             $C$L4:
00008410   10007012           CALLP.S2      abort (PC+896 = 0x00008780),B3
00008414       7587           MV.L2X        A11,B3
00008416       01ef           BNOP.S2       B3,0
00008418   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000841c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008420   05bc52e4           LDW.D2T1      *++B15[2],A11
00008424   00006000           NOP           4
00008428   00000000           NOP           
0000842c   00000000           NOP           
00008430   00000000           NOP           
00008434   00000000           NOP           
00008438   00000000           NOP           
0000843c   00000000           NOP           
00008440             complex:
00008440             .text:
00008440   07bf005a           SUB.L2        B15,0x8,B15
00008444       dc45           STW.D2T2      B4,*B15[2]
00008446       ac45           STW.D2T1      A4,*B15[1]
00008448       da93           MVK.S2        30,B5
0000844a       be29           CMPGT.L2X     B5,A4,B0
0000844c   30448120    [!B0]  BNOP.S1       $C$DW$L$complex$11$E (PC+136 = 0x000084c8),4
00008450       9247           MV.L2X        A4,B4
00008452             $C$L1:
00008452             $C$DW$L$complex$2$B:
00008452       dc5d           LDW.D2T2      *B15[2],B5
00008454       6c6e           NOP           4
00008456       ae09           CMPLT.L2      B5,B4,B0
00008458   3036a120    [!B0]  BNOP.S1       $C$DW$L$complex$10$E (PC+108 = 0x000084ac),5
0000845c   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00008460             $C$DW$L$complex$2$E:
00008460             $C$L2:
00008460             $C$DW$L$complex$3$B:
00008460   0014aada           CMPLT.L2      5,B5,B0
00008464   30098120    [!B0]  BNOP.S1       $C$DW$L$complex$4$E (PC+18 = 0x00008472),4
00008468       82c7           MV.L2         B5,B4
0000846a             $C$DW$L$complex$3$E:
0000846a             $C$DW$L$complex$4$B:
0000846a       630a           BNOP.S1       $C$DW$L$complex$5$E (PC+24 = 0x00008478),3
0000846c   02109a42           ADDAH.D2      B4,B4,B4
00008470       dc45           STW.D2T2      B4,*B15[2]
00008472             $C$DW$L$complex$4$E:
00008472             $C$L3:
00008472             $C$DW$L$complex$5$B:
00008472       4641           ADD.L2        B4,2,B4
00008474   023c42f6           STW.D2T2      B4,*+B15[2]
00008478             $C$DW$L$complex$5$E:
00008478             $C$L4:
00008478             $C$DW$L$complex$6$B:
00008478   001148da           CMPGT.L2      10,B4,B0
0000847c   e2808000           .fphead       n, l, W, BU, br, nosat, 0010100b
00008480   200ba120    [ B0]  BNOP.S1       $C$DW$L$complex$8$E (PC+22 = 0x00008496),5
00008484             $C$DW$L$complex$6$E:
00008484             $C$DW$L$complex$7$B:
00008484   00118ada           CMPLT.L2      12,B4,B0
00008488   200ba120    [ B0]  BNOP.S1       $C$DW$L$complex$8$E (PC+22 = 0x00008496),5
0000848c             $C$DW$L$complex$7$E:
0000848c             $C$DW$L$complex$8$B:
0000848c       bc4d           LDW.D2T2      *B15[1],B4
0000848e       644a           BNOP.S1       $C$DW$L$complex$9$E (PC+34 = 0x000084a2),3
00008490   0211405a           ADD.L2        10,B4,B4
00008494       bc45           STW.D2T2      B4,*B15[1]
00008496             $C$DW$L$complex$8$E:
00008496             $C$L5:
00008496             $C$DW$L$complex$9$B:
00008496       bc4d           LDW.D2T2      *B15[1],B4
00008498       6c6e           NOP           4
0000849a       2641           ADD.L2        B4,1,B4
0000849c   ed008000           .fphead       n, l, W, BU, br, nosat, 1101000b
000084a0       bc45           STW.D2T2      B4,*B15[1]
000084a2             $C$DW$L$complex$9$E:
000084a2             $C$L6:
000084a2             $C$DW$L$complex$10$B:
000084a2       dc5d           LDW.D2T2      *B15[2],B5
000084a4       6c6e           NOP           4
000084a6       ae09           CMPLT.L2      B5,B4,B0
000084a8   2fe0a120    [ B0]  BNOP.S1       $C$DW$L$complex$2$E (PC-64 = 0x00008460),5
000084ac             $C$DW$L$complex$10$E:
000084ac             $C$L7:
000084ac             $C$DW$L$complex$11$B:
000084ac       4641           ADD.L2        B4,2,B4
000084ae       bc45           STW.D2T2      B4,*B15[1]
000084b0   0216c05a           SUB.L2        B5,0xa,B4
000084b4       dc45           STW.D2T2      B4,*B15[2]
000084b6       bc4d           LDW.D2T2      *B15[1],B4
000084b8       da93           MVK.S2        30,B5
000084ba       4c6e           NOP           3
000084bc   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
000084c0   00148afa           CMPLT.L2      B4,B5,B0
000084c4   2fc9a120    [ B0]  BNOP.S1       $C$L1 (PC-110 = 0x00008452),5
000084c8             $C$DW$L$complex$11$E:
000084c8             $C$L8:
000084c8   0204a358           MVK.L1        1,A4
000084cc   07bd005a           ADD.L2        8,B15,B15
000084d0   008ca362           BNOP.S2       B3,5
000084d4             main:
000084d4   01bc94f6           STW.D2T2      B3,*B15--[4]
000084d8       25a6           MVK.L1        1,A3
000084da       ac35           STW.D2T1      A3,*B15[1]
000084dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000084e0       91c7           MV.L2X        A3,B4
000084e2       dc45           STW.D2T2      B4,*B15[2]
000084e4       0627           MVK.L2        0,B4
000084e6       fc45           STW.D2T2      B4,*B15[3]
000084e8   1fffec13           CALLP.S2      complex (PC-160 = 0x00008440),B3
000084ec       81c6 ||        MV.L1         A3,A4
000084ee       91c7 ||        MV.L2X        A3,B4
000084f0             $C$RL0:
000084f0   023c62f4           STW.D2T1      A4,*+B15[3]
000084f4   01bc92e6           LDW.D2T2      *++B15[4],B3
000084f8       6c6e           NOP           4
000084fa       a1ef           BNOP.S2       B3,5
000084fc   e9600040           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00008500             __TI_tls_init:
00008500             .text:tls:init:__TI_tls_init:
00008500       36f7           STW.D2T2      B13,*B15--[2]
00008502       a5c7 ||        MV.L2         B3,B13
00008504   02c6002a ||        MVK.S2        0xffff8c00,B5
00008508   0280006b           MVKH.S2       0x0000,B5
0000850c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000850e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008510   05800029 ||        MVK.S1        0x0000,A11
00008514   0200002a ||        MVK.S2        0x0000,B4
00008518       2777           STW.D2T1      A14,*B15--[2]
0000851a       c646 ||        MV.L1         A4,A14
0000851c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008520   02460429 ||        MVK.S1        0xffff8c08,A4
00008524   0200006b ||        MVKH.S2       0x0000,B4
00008528   069418f0 ||        MV.D1X        B5,A13
0000852c   02000068           MVKH.S1       0x0000,A4
00008530   05800069           MVKH.S1       0x0000,A11
00008534       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008536       7246           MV.L1X        B4,A3
00008538   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000085ac)
0000853c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008540   002c99fb           CMPGTU.L2X    B4,A11,B0
00008544   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008548   c1ac06a1    [ A0]  MV.S1         A11,A3
0000854c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008550       6867 || [!A0]  MVK.L2        1,B0
00008552       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000085ac),2
00008554   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008558   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000855c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008560   20380fd8    [ B0]  MV.L1         A14,A0
00008564   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008568       2c6e           NOP           2
0000856a       0e3c           LDBU.D1T1     *A4++[1],A3
0000856c             $C$L2:
0000856c   00006000           NOP           4
00008570   03346a64           LDW.D1T1      *+A13[A3],A6
00008574   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008578   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000857c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008580   00002000           NOP           2
00008584   00181362           B.S2X         A6
00008588   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008590),B3,3
0000858c   02141fda           MV.L2X        A5,B4
00008590             $C$RL1:
00008590   05ad0059           ADD.L1        8,A11,A11
00008594   002be1a1 ||        SUB.S1        A10,0x1,A0
00008598   052829c0 ||        SUB.D1        A10,0x1,A10
0000859c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000856c),4
000085a0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000085a4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000085a8   c0380fd8 || [ A0]  MV.L1         A14,A0
000085ac             $C$L3:
000085ac       6777           LDW.D2T1      *++B15[2],A14
000085ae       c577           LDDW.D2T1     *++B15[1],A11:A10
000085b0       6687 ||        MV.L2         B13,B3
000085b2       c677           LDDW.D2T1     *++B15[1],A13:A12
000085b4       01ef ||        BNOP.S2       B3,0
000085b6       76f7           LDW.D2T2      *++B15[2],B13
000085b8   00006000           NOP           4
000085bc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000085c0             memcpy:
000085c0             .text:memcpy:
000085c0   001829f1           AND.D1        1,A6,A0
000085c4   009847a1 ||        AND.S1        2,A6,A1
000085c8   0404a358 ||        MVK.L1        1,A8
000085cc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
000085d0   c4000129 || [ A0]  MVK.S1        0x0002,A8
000085d4   04901fd8 ||        MV.L1X        B4,A9
000085d8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
000085dc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
000085e0   001879a3 ||        SHRU.S2X      A6,0x3,B0
000085e4   011887a0 ||        AND.S1        4,A6,A2
000085e8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
000085ec       a256 ||        MV.D1         A4,A5
000085ee       144e ||        MV.S1X        B0,A8
000085f0   0084a35a ||        MVK.L2        1,B1
000085f4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
000085f8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
000085fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008600   010068da ||        CMPGT.L2      3,B0,B2
00008604   600c0363    [ B2]  B.S2          B3
00008608   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000860c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008610   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008614   c0804043 || [ A0]  MVK.D2        2,B1
00008618       52c7 ||        MV.L2X        A5,B2
0000861a       d86f ||        MVC.S2        B0,ILC
0000861c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008620   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008624   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008628   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000862c   00200fd8 ||        MV.L1         A8,A0
00008630   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008634   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008638   00838001           SPLOOP        2
0000863c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008640   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008644   00004000           NOP           3
00008648   00000000           NOP           
0000864c   00034001           SPKERNEL      0,0
00008650   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008654   008ca362           BNOP.S2       B3,5
00008658   00000000           NOP           
0000865c   00000000           NOP           
00008660             _c_int00:
00008660             .text:_c_int00:
00008660   07c5ee2a           MVK.S2        0xffff8bdc,B15
00008664   0780006a           MVKH.S2       0x0000,B15
00008668   07bf09f2           AND.D2        -8,B15,B15
0000866c   0700002a           MVK.S2        0x0000,B14
00008670   0700006a           MVKH.S2       0x0000,B14
00008674   0200a35a           MVK.L2        0,B4
00008678   091003a2           MVC.S2        B4,FADCR
0000867c   0a1003a2           MVC.S2        B4,FMCR
00008680   01c0c028           MVK.S1        0xffff8180,A3
00008684   01800068           MVKH.S1       0x0000,A3
00008688   00000000           NOP           
0000868c   000c1362           B.S2X         A3
00008690   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008694),B3,4
00008694             $C$RL0:
00008694   01c3a028           MVK.S1        0xffff8740,A3
00008698   01800068           MVKH.S1       0x0000,A3
0000869c   00000000           NOP           
000086a0   000c1362           B.S2X         A3
000086a4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000086a8),B3,4
000086a8             $C$RL1:
000086a8   0241c02a           MVK.S2        0xffff8380,B4
000086ac   0200006a           MVKH.S2       0x0000,B4
000086b0   00100362           B.S2          B4
000086b4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000086bc),B3,3
000086b8   0204a358           MVK.L1        1,A4
000086bc             $C$RL2:
000086bc   001800e2           B.S2          IRP
000086c0   00008000           NOP           5
000086c4   00000000           NOP           
000086c8   00000000           NOP           
000086cc   00000000           NOP           
000086d0   00000000           NOP           
000086d4   00000000           NOP           
000086d8   00000000           NOP           
000086dc   00000000           NOP           
000086e0             __TI_cpp_init:
000086e0             .text:__TI_cpp_init:
000086e0       36f7           STW.D2T2      B13,*B15--[2]
000086e2       a5c7 ||        MV.L2         B3,B13
000086e4   01800028 ||        MVK.S1        0x0000,A3
000086e8   01800069           MVKH.S1       0x0000,A3
000086ec   0500002b ||        MVK.S2        0x0000,B10
000086f0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
000086f4   0500006a           MVKH.S2       0x0000,B10
000086f8   058c1fda           MV.L2X        A3,B11
000086fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008700   00287a78           CMPEQ.L1X     A3,B10,A0
00008704   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008708       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008724),5
0000870a       026f           BNOP.S2       B4,0
0000870c             $C$L1:
0000870c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008710),B3,4
00008710             $C$RL0:
00008710   002d4a7a           CMPEQ.L2      B10,B11,B0
00008714   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000870c),4
00008718   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000871c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008720   30100362    [!B0]  B.S2          B4
00008724             $C$L2:
00008724   01b40fda           MV.L2         B13,B3
00008728   000c0363           B.S2          B3
0000872c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008730   06bc52e6           LDW.D2T2      *++B15[2],B13
00008734   00006000           NOP           4
00008738   00000000           NOP           
0000873c   00000000           NOP           
00008740             _args_main:
00008740             .text:_args_main:
00008740   02ffffa8           MVK.S1        0xffffffff,A5
00008744   02ffffe9           MVKH.S1       0xffff0000,A5
00008748   02c26a2a ||        MVK.S2        0xffff84d4,B5
0000874c   0280006b           MVKH.S2       0x0000,B5
00008750       fe27 ||        MVK.L2        -1,B4
00008752       96e9           CMPEQ.L2X     B4,A5,B0
00008754       62c6 ||        MV.L1         A5,A3
00008756       02ef ||        BNOP.S2       B5,0
00008758   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000875c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008760   0200a358 ||        MVK.L1        0,A4
00008764   0180a358           MVK.L1        0,A3
00008768   31948058    [!B0]  ADD.L1        4,A5,A3
0000876c   00000000           NOP           
00008770   020c1fda           MV.L2X        A3,B4
00008774   00000000           NOP           
00008778   00000000           NOP           
0000877c   00000000           NOP           
00008780             abort:
00008780             C$$EXIT:
00008780             .text:abort:
00008780   00000000           NOP           
00008784             $C$L1:
00008784   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008784),5
00008788   00000000           NOP           
0000878c   00000000           NOP           
00008790   00000000           NOP           
00008794   00000000           NOP           
00008798   00000000           NOP           
0000879c   00000000           NOP           
000087a0             __TI_decompress_none:
000087a0             .text:decompress:none:__TI_decompress_none:
000087a0   02906059           ADD.L1        3,A4,A5
000087a4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x000085c0)
000087a8   03140264           LDW.D1T1      *+A5[0],A6
000087ac   0190e058           ADD.L1        7,A4,A3
000087b0   02101fd8           MV.L1X        B4,A4
000087b4   020c1fda           MV.L2X        A3,B4
000087b8   00000000           NOP           
000087bc   00000000           NOP           
000087c0             __TI_decompress_rle24:
000087c0             .text:decompress:rle24:__TI_decompress_rle24:
000087c0   010c1fd9           MV.L1X        B3,A2
000087c4   1fff0813 ||        CALLP.S2      __TI_decompress_rle_core (PC-1984 = 0x00008000),B3
000087c8   030000a8 ||        MVK.S1        0x0001,A6
000087cc   0088b362           BNOP.S2X      A2,5
000087d0   00000000           NOP           
000087d4   00000000           NOP           
000087d8   00000000           NOP           
000087dc   00000000           NOP           
