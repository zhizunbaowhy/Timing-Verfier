
TEXT Section .text (Little Endian), 0x920 bytes at 0x8000 
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
00008180             main:
00008180             .text:
00008180   07be09c2           SUB.D2        B15,0x10,B15
00008184   02469028           MVK.S1        0xffff8d20,A4
00008188   02000069           MVKH.S1       0x0000,A4
0000818c       05a6 ||        MVK.L1        0,A3
0000818e       0034           STW.D1T1      A3,*A4[0]
00008190       9651           ADD.L2X       A4,4,B5
00008192       6a13 ||        MVK.S2        11,B4
00008194       10c5           STW.D2T2      B4,*B5[0]
00008196       96c0           ADD.L1X       B5,4,A4
00008198       4992 ||        MVK.S1        10,A3
0000819a       0034           STW.D1T1      A3,*A4[0]
0000819c   ef000900           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000081a0       9651           ADD.L2X       A4,4,B5
000081a2       2a13 ||        MVK.S2        9,B4
000081a4       10c5           STW.D2T2      B4,*B5[0]
000081a6       96c0           ADD.L1X       B5,4,A4
000081a8       0992 ||        MVK.S1        8,A3
000081aa       0034           STW.D1T1      A3,*A4[0]
000081ac       9651           ADD.L2X       A4,4,B5
000081ae       e213 ||        MVK.S2        7,B4
000081b0       10c5           STW.D2T2      B4,*B5[0]
000081b2       96c0           ADD.L1X       B5,4,A4
000081b4       c192 ||        MVK.S1        6,A3
000081b6       0034           STW.D1T1      A3,*A4[0]
000081b8       9651           ADD.L2X       A4,4,B5
000081ba       a213 ||        MVK.S2        5,B4
000081bc   efe01249           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000081c0       10c5           STW.D2T2      B4,*B5[0]
000081c2       96c0           ADD.L1X       B5,4,A4
000081c4       8192 ||        MVK.S1        4,A3
000081c6       0034           STW.D1T1      A3,*A4[0]
000081c8       9651           ADD.L2X       A4,4,B5
000081ca       6213 ||        MVK.S2        3,B4
000081cc       10c5           STW.D2T2      B4,*B5[0]
000081ce       96c0           ADD.L1X       B5,4,A4
000081d0       4192 ||        MVK.S1        2,A3
000081d2       0034           STW.D1T1      A3,*A4[0]
000081d4       91c7           MV.L2X        A3,B4
000081d6       bc45           STW.D2T2      B4,*B15[1]
000081d8   00114ada           CMPLT.L2      10,B4,B0
000081dc   e7e00092           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000081e0   2052a120    [ B0]  BNOP.S1       $C$DW$L$main$4$E (PC+164 = 0x00008284),5
000081e4             $C$L1:
000081e4             $C$DW$L$main$2$B:
000081e4   023c42f6           STW.D2T2      B4,*+B15[2]
000081e8   03c6902a           MVK.S2        0xffff8d20,B7
000081ec       a247           MV.L2         B4,B5
000081ee       4603 ||        SHL.S2        B4,0x2,B4
000081f0   0380006a           MVKH.S2       0x0000,B7
000081f4   021381a3           SUB.S2        B4,0x4,B4
000081f8       c3c7 ||        MV.L2         B7,B6
000081fa       b54d           LDW.D2T2      *B6[B5],B4
000081fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008200       e251 ||        ADD.L2        B7,B4,B5
00008202       10dd           LDW.D2T2      *B5[0],B5
00008204       6c6e           NOP           4
00008206       8ec9           CMPLTU.L2     B4,B5,B0
00008208   3038a120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+112 = 0x00008270),5
0000820c             $C$DW$L$main$2$E:
0000820c             $C$L2:
0000820c             $C$DW$L$main$3$B:
0000820c       dc4d           LDW.D2T2      *B15[2],B4
0000820e       a3c7           MV.L2         B7,B5
00008210       4c6e           NOP           3
00008212       94cd           LDW.D2T2      *B5[B4],B4
00008214       6c6e           NOP           4
00008216       fc45           STW.D2T2      B4,*B15[3]
00008218       dc4d           LDW.D2T2      *B15[2],B4
0000821a       7346           MV.L1X        B6,A3
0000821c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00008220   0fbc42e6           LDW.D2T2      *+B15[2],B31
00008224       2c6e           NOP           2
00008226       4603           SHL.S2        B4,0x2,B4
00008228       8e41           ADD.L2        B4,-4,B4
0000822a       0c6e           NOP           1
0000822c   01907078           ADD.L1X       A3,B4,A3
00008230   018c0264           LDW.D1T1      *+A3[0],A3
00008234   00006000           NOP           4
00008238   0197eaf4           STW.D2T1      A3,*+B5[B31]
0000823c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008240       dc4d           LDW.D2T2      *B15[2],B4
00008242       fc5d           LDW.D2T2      *B15[3],B5
00008244       4c6e           NOP           3
00008246       563a           SHL.S1X       B4,0x2,A3
00008248       8db0           ADD.L1        A3,-4,A3
0000824a       7330           ADD.L1X       A3,B6,A3
0000824c   028c0276           STW.D1T2      B5,*+A3[0]
00008250       dc4d           LDW.D2T2      *B15[2],B4
00008252       6c6e           NOP           4
00008254       ee41           ADD.L2        B4,-1,B4
00008256       dc45           STW.D2T2      B4,*B15[2]
00008258       a247           MV.L2         B4,B5
0000825a       4603 ||        SHL.S2        B4,0x2,B4
0000825c   eee01000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00008260       8e41           ADD.L2        B4,-4,B4
00008262       b54d           LDW.D2T2      *B6[B5],B4
00008264       e251 ||        ADD.L2        B7,B4,B5
00008266       10dd           LDW.D2T2      *B5[0],B5
00008268       6c6e           NOP           4
0000826a       8ec9           CMPLTU.L2     B4,B5,B0
0000826c   2fd6a120    [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC-84 = 0x0000820c),5
00008270             $C$DW$L$main$3$E:
00008270             $C$L3:
00008270             $C$DW$L$main$4$B:
00008270       bc4d           LDW.D2T2      *B15[1],B4
00008272       6c6e           NOP           4
00008274       2641           ADD.L2        B4,1,B4
00008276       bc45           STW.D2T2      B4,*B15[1]
00008278   00114ada           CMPLT.L2      10,B4,B0
0000827c   e6e00002           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00008280   3fd9a120    [!B0]  BNOP.S1       $C$L1 (PC-156 = 0x000081e4),5
00008284             $C$DW$L$main$4$E:
00008284             $C$L4:
00008284   0204a358           MVK.L1        1,A4
00008288   07800852           ADDK.S2       16,B15
0000828c   008ca362           BNOP.S2       B3,5
00008290   00000000           NOP           
00008294   00000000           NOP           
00008298   00000000           NOP           
0000829c   00000000           NOP           
000082a0             _auto_init_elf:
000082a0             .text:_auto_init_elf:
000082a0   027fffa9           MVK.S1        0xffffffff,A4
000082a4       25f7 ||        STW.D2T1      A11,*B15--[2]
000082a6       8677           STDW.D2T1     A13:A12,*B15--[1]
000082a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000082ac       b5c6 ||        MV.L1X        B3,A13
000082ae       2577           STW.D2T1      A10,*B15--[2]
000082b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000082b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008304)
000082b8   c346be28 || [ A0]  MVK.S1        0xffff8d7c,A6
000082bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000082c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000083a0)
000082c4   c246ca2a || [ A0]  MVK.S2        0xffff8d94,B4
000082c8   c2c6b82b    [ A0]  MVK.S2        0xffff8d70,B5
000082cc   c1c6c228 || [ A0]  MVK.S1        0xffff8d84,A3
000082d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000082d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000082d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000082dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000082e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000082e4),B3,0
000082e4             $C$RL0:
000082e4   0346be29           MVK.S1        0xffff8d7c,A6
000082e8   02c6b82a ||        MVK.S2        0xffff8d70,B5
000082ec   01c6c229           MVK.S1        0xffff8d84,A3
000082f0   0246ca2a ||        MVK.S2        0xffff8d94,B4
000082f4   03000069           MVKH.S1       0x0000,A6
000082f8   0280006a ||        MVKH.S2       0x0000,B5
000082fc   01800069           MVKH.S1       0x0000,A3
00008300   0200006a ||        MVKH.S2       0x0000,B4
00008304             $C$L1:
00008304       dee8           CMPGTU.L1X    A6,B5,A0
00008306       9de9           CMPGTU.L2X    B4,A3,B0
00008308       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008374),0
0000830a       9246 ||        MV.L1X        B4,A4
0000830c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008310       6867    [!A0]  MVK.L2        1,B0
00008312       b2ce ||        MV.S1X        B5,A5
00008314   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008318   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008374),2
0000831c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008320   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008324   c59408f0 || [ A0]  MV.D1         A5,A11
00008328   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000832c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008330   00000000           NOP           
00008334   02302266           LDW.D1T2      *+A12[1],B4
00008338       2c6e           NOP           2
0000833a       023c           LDBU.D1T1     *A4[0],A3
0000833c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008340       2640 ||        ADD.L1        A4,1,A4
00008342             $C$L2:
00008342       6c6e           NOP           4
00008344   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008348   00006000           NOP           4
0000834c   000c1362           B.S2X         A3
00008350   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008354),B3,4
00008354             $C$RL1:
00008354   002be058           SUB.L1        A10,0x1,A0
00008358   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008342),3
0000835c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008360   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008364   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008368   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000836c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008370   052be1a0 ||        SUB.S1        A10,0x1,A10
00008374             $C$L3:
00008374   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008640),B3
00008378   0200a358 ||        MVK.L1        0,A4
0000837c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008820),B3
00008380   053c52e5           LDW.D2T1      *++B15[2],A10
00008384   01b41fda ||        MV.L2X        A13,B3
00008388   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000838c   000c0362 ||        B.S2          B3
00008390   05bc52e4           LDW.D2T1      *++B15[2],A11
00008394   00006000           NOP           4
00008398   00000000           NOP           
0000839c   00000000           NOP           
000083a0             copy_in:
000083a0             .text:copy_in:
000083a0       36f7           STW.D2T2      B13,*B15--[2]
000083a2       8577           STDW.D2T1     A11:A10,*B15--[1]
000083a4   05800029 ||        MVK.S1        0x0000,A11
000083a8   05100fd8 ||        MV.L1         A4,A10
000083ac   00282204           LDHU.D1T1     *+A10[1],A0
000083b0   01ad8f00           MPYSU.M1      12,A11,A3
000083b4   068c0fda           MV.L2         B3,B13
000083b8   02286078           ADD.L1        A3,A10,A4
000083bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000083c0   018d4078           ADD.L1        A10,A3,A3
000083c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008480),3
000083c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000083cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000083d0   00000000           NOP           
000083d4             $C$L1:
000083d4   00002000           NOP           2
000083d8   92c6b829    [!A1]  MVK.S1        0xffff8d70,A5
000083dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008440)
000083e0   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008700)
000083e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000083e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000083ec       83c6           MV.L1         A7,A4
000083ee       6346           MV.L1         A6,A3
000083f0       0c6e           NOP           1
000083f2       0c6e           NOP           1
000083f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008460),2
000083f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000083fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008400   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008404   8346b828 || [ A1]  MVK.S1        0xffff8d70,A6
00008408   83000068    [ A1]  MVKH.S1       0x0000,A6
0000840c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008410   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008414   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008418       9247           MV.L2X        A4,B4
0000841a       25c0           ADD.L1        A3,1,A4
0000841c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008420   00002000           NOP           2
00008424   00141362           B.S2X         A5
00008428   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000842c),B3,4
0000842c             $C$RL0:
0000842c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008460),3
00008430   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008434   01ac2058 ||        ADD.L1        1,A11,A3
00008438   058e1008           EXTU.S1       A3,16,16,A11
0000843c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008440             $C$L2:
00008440       c0c6           MV.L1         A1,A6
00008442       91c7 ||        MV.L2X        A3,B4
00008444   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008448),B3,0
00008448             $C$RL1:
00008448   00282204           LDHU.D1T1     *+A10[1],A0
0000844c   01ac2058           ADD.L1        1,A11,A3
00008450   058e1008           EXTU.S1       A3,16,16,A11
00008454   00002000           NOP           2
00008458   00ac09f8           CMPGTU.L1     A0,A11,A1
0000845c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008460             $C$L3:
00008460   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000083d4),1
00008464   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008468   01040fd8 ||        MV.L1         A1,A2
0000846c   02286079           ADD.L1        A3,A10,A4
00008470   018d41e0 ||        ADD.S1        A10,A3,A3
00008474   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008478   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000847c   00000000           NOP           
00008480             $C$L4:
00008480   01b40fda           MV.L2         B13,B3
00008484   000c0363           B.S2          B3
00008488   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000848c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008490   00006000           NOP           4
00008494   00000000           NOP           
00008498   00000000           NOP           
0000849c   00000000           NOP           
000084a0             __TI_zero_init:
000084a0             .text:decompress:ZI:__TI_zero_init:
000084a0       6630           ADD.L1        A4,3,A3
000084a2       0212 ||        MVK.S1        0,A4
000084a4   029000db ||        NEG.L2        B4,B5
000084a8       1656 ||        MV.D1X        B4,A8
000084aa       05a6           MVK.L1        0,A3
000084ac   0294ef5b ||        AND.L2        7,B5,B5
000084b0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000084b4   03106d18           PACKL4.L1     A3,A4,A6
000084b8   00942f5a           AND.L2        1,B5,B1
000084bc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000084c0       a346           MV.L1         A6,A5
000084c2       8346           MV.L1         A6,A4
000084c4       bc49           CMPLTU.L2X    B5,A0,B0
000084c6       c8e7    [!B0]  MVK.L2        0,B1
000084c8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000084cc   211447a3 || [ B0]  AND.S2        2,B5,B2
000084d0       c977 || [!B0]  MVK.D2        0,B2
000084d2       8b67    [ B0]  MVK.L2        0,B6
000084d4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000084d8   048089a0 ||        SHRU.S1       A0,0x4,A9
000084dc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000084e0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
000084e4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
000084e8   211487a3 || [ B0]  AND.S2        4,B5,B2
000084ec   03a48ca1 ||        SHL.S1        A9,0x4,A7
000084f0       f047 ||        MV.L2X        A0,B7
000084f2       4be7    [!A0]  MVK.L2        0,B7
000084f4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
000084f8   310c16a2 || [!B0]  MV.S2X        A3,B2
000084fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008500   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000852e),2
00008504   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008508   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000850c   c2101fda    [ A0]  MV.L2X        A4,B4
00008510   01a10058           ADD.L1        8,A8,A3
00008514   c2941fda    [ A0]  MV.L2X        A5,B5
00008518       0c66           SPLOOP        1
0000851a       d407 ||        MV.L2X        A8,B6
0000851c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008520       2ce6           SPMASK        L2
00008522       fbf1 ||^       SUB.L2X       B7,A7,B7
00008524   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008528       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000852a       1c67           SPKERNEL      1,0
0000852c       1746           MV.L1X        B6,A8
0000852e             $C$L4:
0000852e       01ef           BNOP.S2       B3,0
00008530   001d0f5a ||        AND.L2        8,B7,B0
00008534   001c8f5b           AND.L2        4,B7,B0
00008538   24210059 || [ B0]  ADD.L1        8,A8,A8
0000853c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008540   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008544   001c4f5b           AND.L2        2,B7,B0
00008548   24208059 || [ B0]  ADD.L1        4,A8,A8
0000854c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008550   01800028 ||        MVK.S1        0x0000,A3
00008554   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008558   001c2f5b           AND.L2        1,B7,B0
0000855c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008560   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008564   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008568   00000000           NOP           
0000856c   00000000           NOP           
00008570   00000000           NOP           
00008574   00000000           NOP           
00008578   00000000           NOP           
0000857c   00000000           NOP           
00008580             exit:
00008580             .text:exit:
00008580   01c6ac29           MVK.S1        0xffff8d58,A3
00008584   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008588   01800068           MVKH.S1       0x0000,A3
0000858c   018c0264           LDW.D1T1      *+A3[0],A3
00008590   02fca35a           MVK.L2        -1,B5
00008594   027fffaa           MVK.S2        0xffffffff,B4
00008598   027fffea           MVKH.S2       0xffff0000,B4
0000859c   02948a7a           CMPEQ.L2      B4,B5,B5
000085a0   018c0a58           CMPEQ.L1      0,A3,A3
000085a4       75c6           MV.L1X        B3,A11
000085a6       b5a9           OR.L2X        B5,A3,B0
000085a8   21c6aa29    [ B0]  MVK.S1        0xffff8d54,A3
000085ac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000085e0)
000085b0   30100363    [!B0]  B.S2          B4
000085b4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000085b8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000085bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085c0   053c22f4           STW.D2T1      A10,*+B15[1]
000085c4       4646           MV.L1         A4,A10
000085c6       0c6e           NOP           1
000085c8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000085cc),B3,0
000085cc             $C$RL0:
000085cc   01c6aa28           MVK.S1        0xffff8d54,A3
000085d0   01800068           MVKH.S1       0x0000,A3
000085d4   000c0264           LDW.D1T1      *+A3[0],A0
000085d8   00004000           NOP           3
000085dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085e0             $C$L2:
000085e0       8506           MV.L1         A10,A4
000085e2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000085f0),0
000085e4   c0001362    [ A0]  B.S2X         A0
000085e8   00006000           NOP           4
000085ec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000085f0),B3,0
000085f0             $C$RL1:
000085f0             $C$L3:
000085f0   01c6a828           MVK.S1        0xffff8d50,A3
000085f4   01800068           MVKH.S1       0x0000,A3
000085f8   000c0264           LDW.D1T1      *+A3[0],A0
000085fc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008600   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008610)
00008604   c0001362    [ A0]  B.S2X         A0
00008608   00006000           NOP           4
0000860c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008610),B3,0
00008610             $C$RL2:
00008610             $C$L4:
00008610   10005812           CALLP.S2      abort (PC+704 = 0x000088c0),B3
00008614       7587           MV.L2X        A11,B3
00008616       01ef           BNOP.S2       B3,0
00008618   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000861c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008620   05bc52e4           LDW.D2T1      *++B15[2],A11
00008624   00006000           NOP           4
00008628   00000000           NOP           
0000862c   00000000           NOP           
00008630   00000000           NOP           
00008634   00000000           NOP           
00008638   00000000           NOP           
0000863c   00000000           NOP           
00008640             __TI_tls_init:
00008640             .text:tls:init:__TI_tls_init:
00008640       36f7           STW.D2T2      B13,*B15--[2]
00008642       a5c7 ||        MV.L2         B3,B13
00008644   02c6b82a ||        MVK.S2        0xffff8d70,B5
00008648   0280006b           MVKH.S2       0x0000,B5
0000864c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000864e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008650   05800029 ||        MVK.S1        0x0000,A11
00008654   0200002a ||        MVK.S2        0x0000,B4
00008658       2777           STW.D2T1      A14,*B15--[2]
0000865a       c646 ||        MV.L1         A4,A14
0000865c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008660   0246be29 ||        MVK.S1        0xffff8d7c,A4
00008664   0200006b ||        MVKH.S2       0x0000,B4
00008668   069418f0 ||        MV.D1X        B5,A13
0000866c   02000068           MVKH.S1       0x0000,A4
00008670   05800069           MVKH.S1       0x0000,A11
00008674       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008676       7246           MV.L1X        B4,A3
00008678   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000086ec)
0000867c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008680   002c99fb           CMPGTU.L2X    B4,A11,B0
00008684   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008688   c1ac06a1    [ A0]  MV.S1         A11,A3
0000868c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008690       6867 || [!A0]  MVK.L2        1,B0
00008692       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000086ec),2
00008694   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008698   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000869c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000086a0   20380fd8    [ B0]  MV.L1         A14,A0
000086a4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000086a8       2c6e           NOP           2
000086aa       0e3c           LDBU.D1T1     *A4++[1],A3
000086ac             $C$L2:
000086ac   00006000           NOP           4
000086b0   03346a64           LDW.D1T1      *+A13[A3],A6
000086b4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000086b8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000086bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000086c0   00002000           NOP           2
000086c4   00181362           B.S2X         A6
000086c8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000086d0),B3,3
000086cc   02141fda           MV.L2X        A5,B4
000086d0             $C$RL1:
000086d0   05ad0059           ADD.L1        8,A11,A11
000086d4   002be1a1 ||        SUB.S1        A10,0x1,A0
000086d8   052829c0 ||        SUB.D1        A10,0x1,A10
000086dc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000086ac),4
000086e0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000086e4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000086e8   c0380fd8 || [ A0]  MV.L1         A14,A0
000086ec             $C$L3:
000086ec       6777           LDW.D2T1      *++B15[2],A14
000086ee       c577           LDDW.D2T1     *++B15[1],A11:A10
000086f0       6687 ||        MV.L2         B13,B3
000086f2       c677           LDDW.D2T1     *++B15[1],A13:A12
000086f4       01ef ||        BNOP.S2       B3,0
000086f6       76f7           LDW.D2T2      *++B15[2],B13
000086f8   00006000           NOP           4
000086fc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008700             memcpy:
00008700             .text:memcpy:
00008700   001829f1           AND.D1        1,A6,A0
00008704   009847a1 ||        AND.S1        2,A6,A1
00008708   0404a358 ||        MVK.L1        1,A8
0000870c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008710   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008714   04901fd8 ||        MV.L1X        B4,A9
00008718   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000871c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008720   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008724   011887a0 ||        AND.S1        4,A6,A2
00008728   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000872c       a256 ||        MV.D1         A4,A5
0000872e       144e ||        MV.S1X        B0,A8
00008730   0084a35a ||        MVK.L2        1,B1
00008734   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008738   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000873c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008740   010068da ||        CMPGT.L2      3,B0,B2
00008744   600c0363    [ B2]  B.S2          B3
00008748   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000874c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008750   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008754   c0804043 || [ A0]  MVK.D2        2,B1
00008758       52c7 ||        MV.L2X        A5,B2
0000875a       d86f ||        MVC.S2        B0,ILC
0000875c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008760   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008764   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008768   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000876c   00200fd8 ||        MV.L1         A8,A0
00008770   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008774   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008778   00838001           SPLOOP        2
0000877c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008780   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008784   00004000           NOP           3
00008788   00000000           NOP           
0000878c   00034001           SPKERNEL      0,0
00008790   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008794   008ca362           BNOP.S2       B3,5
00008798   00000000           NOP           
0000879c   00000000           NOP           
000087a0             _c_int00:
000087a0             .text:_c_int00:
000087a0   07c68e2a           MVK.S2        0xffff8d1c,B15
000087a4   0780006a           MVKH.S2       0x0000,B15
000087a8   07bf09f2           AND.D2        -8,B15,B15
000087ac   0700002a           MVK.S2        0x0000,B14
000087b0   0700006a           MVKH.S2       0x0000,B14
000087b4   0200a35a           MVK.L2        0,B4
000087b8   091003a2           MVC.S2        B4,FADCR
000087bc   0a1003a2           MVC.S2        B4,FMCR
000087c0   01c15028           MVK.S1        0xffff82a0,A3
000087c4   01800068           MVKH.S1       0x0000,A3
000087c8   00000000           NOP           
000087cc   000c1362           B.S2X         A3
000087d0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000087d4),B3,4
000087d4             $C$RL0:
000087d4   01c44028           MVK.S1        0xffff8880,A3
000087d8   01800068           MVKH.S1       0x0000,A3
000087dc   00000000           NOP           
000087e0   000c1362           B.S2X         A3
000087e4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000087e8),B3,4
000087e8             $C$RL1:
000087e8   0242c02a           MVK.S2        0xffff8580,B4
000087ec   0200006a           MVKH.S2       0x0000,B4
000087f0   00100362           B.S2          B4
000087f4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000087fc),B3,3
000087f8   0204a358           MVK.L1        1,A4
000087fc             $C$RL2:
000087fc   001800e2           B.S2          IRP
00008800   00008000           NOP           5
00008804   00000000           NOP           
00008808   00000000           NOP           
0000880c   00000000           NOP           
00008810   00000000           NOP           
00008814   00000000           NOP           
00008818   00000000           NOP           
0000881c   00000000           NOP           
00008820             __TI_cpp_init:
00008820             .text:__TI_cpp_init:
00008820       36f7           STW.D2T2      B13,*B15--[2]
00008822       a5c7 ||        MV.L2         B3,B13
00008824   01800028 ||        MVK.S1        0x0000,A3
00008828   01800069           MVKH.S1       0x0000,A3
0000882c   0500002b ||        MVK.S2        0x0000,B10
00008830   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008834   0500006a           MVKH.S2       0x0000,B10
00008838   058c1fda           MV.L2X        A3,B11
0000883c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008840   00287a78           CMPEQ.L1X     A3,B10,A0
00008844   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008848       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008864),5
0000884a       026f           BNOP.S2       B4,0
0000884c             $C$L1:
0000884c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008850),B3,4
00008850             $C$RL0:
00008850   002d4a7a           CMPEQ.L2      B10,B11,B0
00008854   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000884c),4
00008858   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000885c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008860   30100362    [!B0]  B.S2          B4
00008864             $C$L2:
00008864   01b40fda           MV.L2         B13,B3
00008868   000c0363           B.S2          B3
0000886c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008870   06bc52e6           LDW.D2T2      *++B15[2],B13
00008874   00006000           NOP           4
00008878   00000000           NOP           
0000887c   00000000           NOP           
00008880             _args_main:
00008880             .text:_args_main:
00008880   02ffffa8           MVK.S1        0xffffffff,A5
00008884   02ffffe9           MVKH.S1       0xffff0000,A5
00008888   02c0c02a ||        MVK.S2        0xffff8180,B5
0000888c   0280006b           MVKH.S2       0x0000,B5
00008890       fe27 ||        MVK.L2        -1,B4
00008892       96e9           CMPEQ.L2X     B4,A5,B0
00008894       62c6 ||        MV.L1         A5,A3
00008896       02ef ||        BNOP.S2       B5,0
00008898   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000889c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000088a0   0200a358 ||        MVK.L1        0,A4
000088a4   0180a358           MVK.L1        0,A3
000088a8   31948058    [!B0]  ADD.L1        4,A5,A3
000088ac   00000000           NOP           
000088b0   020c1fda           MV.L2X        A3,B4
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             abort:
000088c0             C$$EXIT:
000088c0             .text:abort:
000088c0   00000000           NOP           
000088c4             $C$L1:
000088c4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000088c4),5
000088c8   00000000           NOP           
000088cc   00000000           NOP           
000088d0   00000000           NOP           
000088d4   00000000           NOP           
000088d8   00000000           NOP           
000088dc   00000000           NOP           
000088e0             __TI_decompress_none:
000088e0             .text:decompress:none:__TI_decompress_none:
000088e0   02906059           ADD.L1        3,A4,A5
000088e4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008700)
000088e8   03140264           LDW.D1T1      *+A5[0],A6
000088ec   0190e058           ADD.L1        7,A4,A3
000088f0   02101fd8           MV.L1X        B4,A4
000088f4   020c1fda           MV.L2X        A3,B4
000088f8   00000000           NOP           
000088fc   00000000           NOP           
00008900             __TI_decompress_rle24:
00008900             .text:decompress:rle24:__TI_decompress_rle24:
00008900   010c1fd9           MV.L1X        B3,A2
00008904   1ffee013 ||        CALLP.S2      __TI_decompress_rle_core (PC-2304 = 0x00008000),B3
00008908   030000a8 ||        MVK.S1        0x0001,A6
0000890c   0088b362           BNOP.S2X      A2,5
00008910   00000000           NOP           
00008914   00000000           NOP           
00008918   00000000           NOP           
0000891c   00000000           NOP           
