
TEXT Section .text (Little Endian), 0x940 bytes at 0x8000 
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
00008180   01bc54f6           STW.D2T2      B3,*B15--[2]
00008184   0246a02a           MVK.S2        0xffff8d40,B4
00008188   0200006a           MVKH.S2       0x0000,B4
0000818c       0c6e           NOP           1
0000818e       9246           MV.L1X        B4,A4
00008190   10000592 ||        CALLP.S2      Initialize (PC+44 = 0x000081ac),B3
00008194             $C$RL0:
00008194   0246a028           MVK.S1        0xffff8d40,A4
00008198   10000f13           CALLP.S2      BubbleSort (PC+120 = 0x000081f8),B3
0000819c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000081a0   02000068 ||        MVKH.S1       0x0000,A4
000081a4             $C$RL1:
000081a4       71f7           LDW.D2T2      *++B15[2],B3
000081a6       0626           MVK.L1        0,A4
000081a8       4c6e           NOP           3
000081aa       a1ef           BNOP.S2       B3,5
000081ac             Initialize:
000081ac       8cf7           SUBAW.D2      B15,0x4,B15
000081ae       ac45           STW.D2T1      A4,*B15[1]
000081b0   01fca358           MVK.L1        -1,A3
000081b4   0180017c           STW.D2T1      A3,*+B14[1]
000081b8       91c7           MV.L2X        A3,B4
000081ba       fc45           STW.D2T2      B4,*B15[3]
000081bc   e9c00000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000081c0       2627           MVK.L2        1,B4
000081c2       dc45           STW.D2T2      B4,*B15[2]
000081c4       82f3           MVK.S2        100,B5
000081c6       8ea9           CMPGT.L2      B4,B5,B0
000081c8   2018a120    [ B0]  BNOP.S1       $C$L2 (PC+48 = 0x000081f0),5
000081cc             $C$L1:
000081cc             $C$DW$L$Initialize$2$B:
000081cc       fc6d           LDW.D2T2      *B15[3],B6
000081ce       bc7d           LDW.D2T2      *B15[1],B7
000081d0       a247           MV.L2         B4,B5
000081d2       2c6e           NOP           2
000081d4   0210c802           MPY32.M2      B6,B4,B4
000081d8       4c6e           NOP           3
000081da       b5c5           STW.D2T2      B4,*B7[B5]
000081dc   eb600000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
000081e0       dc4d           LDW.D2T2      *B15[2],B4
000081e2       6c6e           NOP           4
000081e4       2641           ADD.L2        B4,1,B4
000081e6       dc45           STW.D2T2      B4,*B15[2]
000081e8       82f3           MVK.S2        100,B5
000081ea       8ea9           CMPGT.L2      B4,B5,B0
000081ec   3ff6a120    [!B0]  BNOP.S1       $C$L1 (PC-20 = 0x000081cc),5
000081f0             $C$L2:
000081f0             $C$DW$L$Initialize$2$E:
000081f0   07800852           ADDK.S2       16,B15
000081f4   008ca362           BNOP.S2       B3,5
000081f8             BubbleSort:
000081f8       ccf7           SUBAW.D2      B15,0x6,B15
000081fa       ac45           STW.D2T1      A4,*B15[1]
000081fc   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00008200       05a6           MVK.L1        0,A3
00008202       cc35           STW.D2T1      A3,*B15[2]
00008204       2627           MVK.L2        1,B4
00008206       bcc5           STW.D2T2      B4,*B15[5]
00008208       62f3           MVK.S2        99,B5
0000820a       8ea9           CMPGT.L2      B4,B5,B0
0000820c   205aa120    [ B0]  BNOP.S1       $C$L7 (PC+180 = 0x000082b4),5
00008210             $C$L3:
00008210             $C$DW$L$BubbleSort$2$B:
00008210       25a6           MVK.L1        1,A3
00008212       cc35           STW.D2T1      A3,*B15[2]
00008214       91c7           MV.L2X        A3,B4
00008216       9cc5           STW.D2T2      B4,*B15[4]
00008218       62f3           MVK.S2        99,B5
0000821a       8ea9           CMPGT.L2      B4,B5,B0
0000821c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00008220   203aa120    [ B0]  BNOP.S1       $C$DW$L$BubbleSort$6$E (PC+116 = 0x00008294),5
00008224             $C$DW$L$BubbleSort$2$E:
00008224             $C$L4:
00008224             $C$DW$L$BubbleSort$3$B:
00008224       bccd           LDW.D2T2      *B15[5],B4
00008226       9cdd           LDW.D2T2      *B15[4],B5
00008228       8373           MVK.S2        100,B6
0000822a       2c6e           NOP           2
0000822c       ca41           SUB.L2        B6,B4,B4
0000822e       ae29           CMPGT.L2      B5,B4,B0
00008230   203aa120    [ B0]  BNOP.S1       $C$DW$L$BubbleSort$6$E (PC+116 = 0x00008294),5
00008234             $C$DW$L$BubbleSort$3$E:
00008234             $C$DW$L$BubbleSort$4$B:
00008234       82c7           MV.L2         B5,B4
00008236       e2cf ||        MV.S2         B5,B7
00008238   02bc22e6 ||        LDW.D2T2      *+B15[1],B5
0000823c   e5c00c00           .fphead       n, l, W, BU, nobr, nosat, 0101110b
00008240   0f9c205a           ADD.L2        1,B7,B31
00008244       4c6e           NOP           3
00008246       94dd           LDW.D2T2      *B5[B4],B5
00008248   03140fda ||        MV.L2         B5,B6
0000824c   021beae6           LDW.D2T2      *+B6[B31],B4
00008250       6c6e           NOP           4
00008252       ae29           CMPGT.L2      B5,B4,B0
00008254   3023a120    [!B0]  BNOP.S1       $C$DW$L$BubbleSort$5$E (PC+70 = 0x00008286),5
00008258             $C$DW$L$BubbleSort$4$E:
00008258             $C$DW$L$BubbleSort$5$B:
00008258       83c7           MV.L2         B7,B4
0000825a       a34f ||        MV.S2         B6,B5
0000825c   ea401008           .fphead       n, l, W, BU, nobr, nosat, 1010010b
00008260       94cd           LDW.D2T2      *B5[B4],B4
00008262       6c6e           NOP           4
00008264       fc45           STW.D2T2      B4,*B15[3]
00008266       a3c7           MV.L2         B7,B5
00008268       27af ||        ADDK.S2       1,B7
0000826a       8357 ||        MV.D2         B6,B4
0000826c       f44d           LDW.D2T2      *B4[B7],B4
0000826e       6c6e           NOP           4
00008270       b545           STW.D2T2      B4,*B6[B5]
00008272       ac4d           LDW.D2T1      *B15[1],A4
00008274       9cdd           LDW.D2T2      *B15[4],B5
00008276       fc4d           LDW.D2T2      *B15[3],B4
00008278       4c6e           NOP           3
0000827a       36b0           ADD.L1X       B5,1,A3
0000827c   efe00018           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008280       7444           STW.D1T2      B4,*A4[A3]
00008282       0627           MVK.L2        0,B4
00008284       dc45           STW.D2T2      B4,*B15[2]
00008286             $C$DW$L$BubbleSort$5$E:
00008286             $C$L5:
00008286             $C$DW$L$BubbleSort$6$B:
00008286       9ccd           LDW.D2T2      *B15[4],B4
00008288       2641           ADD.L2        B4,1,B4
0000828a       9cc5           STW.D2T2      B4,*B15[4]
0000828c       62f3           MVK.S2        99,B5
0000828e       8ea9           CMPGT.L2      B4,B5,B0
00008290   3fd2a120    [!B0]  BNOP.S1       $C$DW$L$BubbleSort$2$E (PC-92 = 0x00008224),5
00008294             $C$DW$L$BubbleSort$6$E:
00008294             $C$L6:
00008294             $C$DW$L$BubbleSort$7$B:
00008294   003c42e6           LDW.D2T2      *+B15[2],B0
00008298   201aa120    [ B0]  BNOP.S1       $C$L7 (PC+52 = 0x000082b4),5
0000829c   e1f00000           .fphead       p, l, W, BU, nobr, nosat, 0001111b
000082a0             $C$DW$L$BubbleSort$7$E:
000082a0             $C$DW$L$BubbleSort$8$B:
000082a0       bccd           LDW.D2T2      *B15[5],B4
000082a2       6c6e           NOP           4
000082a4       2641           ADD.L2        B4,1,B4
000082a6       bcc5           STW.D2T2      B4,*B15[5]
000082a8       a247           MV.L2         B4,B5
000082aa       6273 ||        MVK.S2        99,B4
000082ac   0010a8fa           CMPGT.L2      B5,B4,B0
000082b0   3fb8a120    [!B0]  BNOP.S1       $C$L3 (PC-144 = 0x00008210),5
000082b4             $C$L7:
000082b4             $C$DW$L$BubbleSort$8$E:
000082b4   07800c52           ADDK.S2       24,B15
000082b8   008ca362           BNOP.S2       B3,5
000082bc   e0e00010           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000082c0             _auto_init_elf:
000082c0             .text:_auto_init_elf:
000082c0   027fffa9           MVK.S1        0xffffffff,A4
000082c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000082c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000082c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000082cc       b5c6 ||        MV.L1X        B3,A13
000082ce       2577           STW.D2T1      A10,*B15--[2]
000082d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000082d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008324)
000082d8   c3478228 || [ A0]  MVK.S1        0xffff8f04,A6
000082dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000082e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000083c0)
000082e4   c247962a || [ A0]  MVK.S2        0xffff8f2c,B4
000082e8   c2c77c2b    [ A0]  MVK.S2        0xffff8ef8,B5
000082ec   c1c78a28 || [ A0]  MVK.S1        0xffff8f14,A3
000082f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000082f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000082f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000082fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008300   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008304),B3,0
00008304             $C$RL0:
00008304   03478229           MVK.S1        0xffff8f04,A6
00008308   02c77c2a ||        MVK.S2        0xffff8ef8,B5
0000830c   01c78a29           MVK.S1        0xffff8f14,A3
00008310   0247962a ||        MVK.S2        0xffff8f2c,B4
00008314   03000069           MVKH.S1       0x0000,A6
00008318   0280006a ||        MVKH.S2       0x0000,B5
0000831c   01800069           MVKH.S1       0x0000,A3
00008320   0200006a ||        MVKH.S2       0x0000,B4
00008324             $C$L1:
00008324       dee8           CMPGTU.L1X    A6,B5,A0
00008326       9de9           CMPGTU.L2X    B4,A3,B0
00008328       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008394),0
0000832a       9246 ||        MV.L1X        B4,A4
0000832c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008330       6867    [!A0]  MVK.L2        1,B0
00008332       b2ce ||        MV.S1X        B5,A5
00008334   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008338   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008394),2
0000833c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008340   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008344   c59408f0 || [ A0]  MV.D1         A5,A11
00008348   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000834c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008350   00000000           NOP           
00008354   02302266           LDW.D1T2      *+A12[1],B4
00008358       2c6e           NOP           2
0000835a       023c           LDBU.D1T1     *A4[0],A3
0000835c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008360       2640 ||        ADD.L1        A4,1,A4
00008362             $C$L2:
00008362       6c6e           NOP           4
00008364   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008368   00006000           NOP           4
0000836c   000c1362           B.S2X         A3
00008370   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008374),B3,4
00008374             $C$RL1:
00008374   002be058           SUB.L1        A10,0x1,A0
00008378   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008362),3
0000837c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008380   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008384   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008388   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000838c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008390   052be1a0 ||        SUB.S1        A10,0x1,A10
00008394             $C$L3:
00008394   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008660),B3
00008398   0200a358 ||        MVK.L1        0,A4
0000839c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008840),B3
000083a0   053c52e5           LDW.D2T1      *++B15[2],A10
000083a4   01b41fda ||        MV.L2X        A13,B3
000083a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000083ac   000c0362 ||        B.S2          B3
000083b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000083b4   00006000           NOP           4
000083b8   00000000           NOP           
000083bc   00000000           NOP           
000083c0             copy_in:
000083c0             .text:copy_in:
000083c0       36f7           STW.D2T2      B13,*B15--[2]
000083c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000083c4   05800029 ||        MVK.S1        0x0000,A11
000083c8   05100fd8 ||        MV.L1         A4,A10
000083cc   00282204           LDHU.D1T1     *+A10[1],A0
000083d0   01ad8f00           MPYSU.M1      12,A11,A3
000083d4   068c0fda           MV.L2         B3,B13
000083d8   02286078           ADD.L1        A3,A10,A4
000083dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000083e0   018d4078           ADD.L1        A10,A3,A3
000083e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000084a0),3
000083e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000083ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000083f0   00000000           NOP           
000083f4             $C$L1:
000083f4   00002000           NOP           2
000083f8   92c77c29    [!A1]  MVK.S1        0xffff8ef8,A5
000083fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008460)
00008400   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008720)
00008404   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008408   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000840c       83c6           MV.L1         A7,A4
0000840e       6346           MV.L1         A6,A3
00008410       0c6e           NOP           1
00008412       0c6e           NOP           1
00008414   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008480),2
00008418   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000841c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008420   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008424   83477c28 || [ A1]  MVK.S1        0xffff8ef8,A6
00008428   83000068    [ A1]  MVKH.S1       0x0000,A6
0000842c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008430   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008434   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008438       9247           MV.L2X        A4,B4
0000843a       25c0           ADD.L1        A3,1,A4
0000843c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008440   00002000           NOP           2
00008444   00141362           B.S2X         A5
00008448   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000844c),B3,4
0000844c             $C$RL0:
0000844c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008480),3
00008450   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008454   01ac2058 ||        ADD.L1        1,A11,A3
00008458   058e1008           EXTU.S1       A3,16,16,A11
0000845c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008460             $C$L2:
00008460       c0c6           MV.L1         A1,A6
00008462       91c7 ||        MV.L2X        A3,B4
00008464   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008468),B3,0
00008468             $C$RL1:
00008468   00282204           LDHU.D1T1     *+A10[1],A0
0000846c   01ac2058           ADD.L1        1,A11,A3
00008470   058e1008           EXTU.S1       A3,16,16,A11
00008474   00002000           NOP           2
00008478   00ac09f8           CMPGTU.L1     A0,A11,A1
0000847c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008480             $C$L3:
00008480   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000083f4),1
00008484   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008488   01040fd8 ||        MV.L1         A1,A2
0000848c   02286079           ADD.L1        A3,A10,A4
00008490   018d41e0 ||        ADD.S1        A10,A3,A3
00008494   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008498   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000849c   00000000           NOP           
000084a0             $C$L4:
000084a0   01b40fda           MV.L2         B13,B3
000084a4   000c0363           B.S2          B3
000084a8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000084ac   06bc52e6           LDW.D2T2      *++B15[2],B13
000084b0   00006000           NOP           4
000084b4   00000000           NOP           
000084b8   00000000           NOP           
000084bc   00000000           NOP           
000084c0             __TI_zero_init:
000084c0             .text:decompress:ZI:__TI_zero_init:
000084c0       6630           ADD.L1        A4,3,A3
000084c2       0212 ||        MVK.S1        0,A4
000084c4   029000db ||        NEG.L2        B4,B5
000084c8       1656 ||        MV.D1X        B4,A8
000084ca       05a6           MVK.L1        0,A3
000084cc   0294ef5b ||        AND.L2        7,B5,B5
000084d0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000084d4   03106d18           PACKL4.L1     A3,A4,A6
000084d8   00942f5a           AND.L2        1,B5,B1
000084dc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000084e0       a346           MV.L1         A6,A5
000084e2       8346           MV.L1         A6,A4
000084e4       bc49           CMPLTU.L2X    B5,A0,B0
000084e6       c8e7    [!B0]  MVK.L2        0,B1
000084e8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000084ec   211447a3 || [ B0]  AND.S2        2,B5,B2
000084f0       c977 || [!B0]  MVK.D2        0,B2
000084f2       8b67    [ B0]  MVK.L2        0,B6
000084f4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000084f8   048089a0 ||        SHRU.S1       A0,0x4,A9
000084fc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008500   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008504   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008508   211487a3 || [ B0]  AND.S2        4,B5,B2
0000850c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008510       f047 ||        MV.L2X        A0,B7
00008512       4be7    [!A0]  MVK.L2        0,B7
00008514   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008518   310c16a2 || [!B0]  MV.S2X        A3,B2
0000851c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008520   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000854e),2
00008524   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008528   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000852c   c2101fda    [ A0]  MV.L2X        A4,B4
00008530   01a10058           ADD.L1        8,A8,A3
00008534   c2941fda    [ A0]  MV.L2X        A5,B5
00008538       0c66           SPLOOP        1
0000853a       d407 ||        MV.L2X        A8,B6
0000853c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008540       2ce6           SPMASK        L2
00008542       fbf1 ||^       SUB.L2X       B7,A7,B7
00008544   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008548       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000854a       1c67           SPKERNEL      1,0
0000854c       1746           MV.L1X        B6,A8
0000854e             $C$L4:
0000854e       01ef           BNOP.S2       B3,0
00008550   001d0f5a ||        AND.L2        8,B7,B0
00008554   001c8f5b           AND.L2        4,B7,B0
00008558   24210059 || [ B0]  ADD.L1        8,A8,A8
0000855c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008560   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008564   001c4f5b           AND.L2        2,B7,B0
00008568   24208059 || [ B0]  ADD.L1        4,A8,A8
0000856c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008570   01800028 ||        MVK.S1        0x0000,A3
00008574   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008578   001c2f5b           AND.L2        1,B7,B0
0000857c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008580   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008584   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008588   00000000           NOP           
0000858c   00000000           NOP           
00008590   00000000           NOP           
00008594   00000000           NOP           
00008598   00000000           NOP           
0000859c   00000000           NOP           
000085a0             exit:
000085a0             .text:exit:
000085a0   01c77029           MVK.S1        0xffff8ee0,A3
000085a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000085a8   01800068           MVKH.S1       0x0000,A3
000085ac   018c0264           LDW.D1T1      *+A3[0],A3
000085b0   02fca35a           MVK.L2        -1,B5
000085b4   027fffaa           MVK.S2        0xffffffff,B4
000085b8   027fffea           MVKH.S2       0xffff0000,B4
000085bc   02948a7a           CMPEQ.L2      B4,B5,B5
000085c0   018c0a58           CMPEQ.L1      0,A3,A3
000085c4       75c6           MV.L1X        B3,A11
000085c6       b5a9           OR.L2X        B5,A3,B0
000085c8   21c76e29    [ B0]  MVK.S1        0xffff8edc,A3
000085cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008600)
000085d0   30100363    [!B0]  B.S2          B4
000085d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000085d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000085dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000085e0   053c22f4           STW.D2T1      A10,*+B15[1]
000085e4       4646           MV.L1         A4,A10
000085e6       0c6e           NOP           1
000085e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000085ec),B3,0
000085ec             $C$RL0:
000085ec   01c76e28           MVK.S1        0xffff8edc,A3
000085f0   01800068           MVKH.S1       0x0000,A3
000085f4   000c0264           LDW.D1T1      *+A3[0],A0
000085f8   00004000           NOP           3
000085fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008600             $C$L2:
00008600       8506           MV.L1         A10,A4
00008602       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008610),0
00008604   c0001362    [ A0]  B.S2X         A0
00008608   00006000           NOP           4
0000860c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008610),B3,0
00008610             $C$RL1:
00008610             $C$L3:
00008610   01c76c28           MVK.S1        0xffff8ed8,A3
00008614   01800068           MVKH.S1       0x0000,A3
00008618   000c0264           LDW.D1T1      *+A3[0],A0
0000861c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008620   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008630)
00008624   c0001362    [ A0]  B.S2X         A0
00008628   00006000           NOP           4
0000862c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008630),B3,0
00008630             $C$RL2:
00008630             $C$L4:
00008630   10005812           CALLP.S2      abort (PC+704 = 0x000088e0),B3
00008634       7587           MV.L2X        A11,B3
00008636       01ef           BNOP.S2       B3,0
00008638   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000863c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008640   05bc52e4           LDW.D2T1      *++B15[2],A11
00008644   00006000           NOP           4
00008648   00000000           NOP           
0000864c   00000000           NOP           
00008650   00000000           NOP           
00008654   00000000           NOP           
00008658   00000000           NOP           
0000865c   00000000           NOP           
00008660             __TI_tls_init:
00008660             .text:tls:init:__TI_tls_init:
00008660       36f7           STW.D2T2      B13,*B15--[2]
00008662       a5c7 ||        MV.L2         B3,B13
00008664   02c77c2a ||        MVK.S2        0xffff8ef8,B5
00008668   0280006b           MVKH.S2       0x0000,B5
0000866c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000866e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008670   05800029 ||        MVK.S1        0x0000,A11
00008674   0200002a ||        MVK.S2        0x0000,B4
00008678       2777           STW.D2T1      A14,*B15--[2]
0000867a       c646 ||        MV.L1         A4,A14
0000867c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008680   02478229 ||        MVK.S1        0xffff8f04,A4
00008684   0200006b ||        MVKH.S2       0x0000,B4
00008688   069418f0 ||        MV.D1X        B5,A13
0000868c   02000068           MVKH.S1       0x0000,A4
00008690   05800069           MVKH.S1       0x0000,A11
00008694       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008696       7246           MV.L1X        B4,A3
00008698   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000870c)
0000869c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000086a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000086a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000086a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000086ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000086b0       6867 || [!A0]  MVK.L2        1,B0
000086b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000870c),2
000086b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000086b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000086bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000086c0   20380fd8    [ B0]  MV.L1         A14,A0
000086c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000086c8       2c6e           NOP           2
000086ca       0e3c           LDBU.D1T1     *A4++[1],A3
000086cc             $C$L2:
000086cc   00006000           NOP           4
000086d0   03346a64           LDW.D1T1      *+A13[A3],A6
000086d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000086d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000086dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000086e0   00002000           NOP           2
000086e4   00181362           B.S2X         A6
000086e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000086f0),B3,3
000086ec   02141fda           MV.L2X        A5,B4
000086f0             $C$RL1:
000086f0   05ad0059           ADD.L1        8,A11,A11
000086f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000086f8   052829c0 ||        SUB.D1        A10,0x1,A10
000086fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000086cc),4
00008700   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008704   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008708   c0380fd8 || [ A0]  MV.L1         A14,A0
0000870c             $C$L3:
0000870c       6777           LDW.D2T1      *++B15[2],A14
0000870e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008710       6687 ||        MV.L2         B13,B3
00008712       c677           LDDW.D2T1     *++B15[1],A13:A12
00008714       01ef ||        BNOP.S2       B3,0
00008716       76f7           LDW.D2T2      *++B15[2],B13
00008718   00006000           NOP           4
0000871c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008720             memcpy:
00008720             .text:memcpy:
00008720   001829f1           AND.D1        1,A6,A0
00008724   009847a1 ||        AND.S1        2,A6,A1
00008728   0404a358 ||        MVK.L1        1,A8
0000872c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008730   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008734   04901fd8 ||        MV.L1X        B4,A9
00008738   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000873c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008740   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008744   011887a0 ||        AND.S1        4,A6,A2
00008748   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000874c       a256 ||        MV.D1         A4,A5
0000874e       144e ||        MV.S1X        B0,A8
00008750   0084a35a ||        MVK.L2        1,B1
00008754   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008758   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000875c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008760   010068da ||        CMPGT.L2      3,B0,B2
00008764   600c0363    [ B2]  B.S2          B3
00008768   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000876c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008770   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008774   c0804043 || [ A0]  MVK.D2        2,B1
00008778       52c7 ||        MV.L2X        A5,B2
0000877a       d86f ||        MVC.S2        B0,ILC
0000877c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008780   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008784   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008788   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000878c   00200fd8 ||        MV.L1         A8,A0
00008790   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008794   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008798   00838001           SPLOOP        2
0000879c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000087a0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000087a4   00004000           NOP           3
000087a8   00000000           NOP           
000087ac   00034001           SPKERNEL      0,0
000087b0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000087b4   008ca362           BNOP.S2       B3,5
000087b8   00000000           NOP           
000087bc   00000000           NOP           
000087c0             _c_int00:
000087c0             .text:_c_int00:
000087c0   07c69e2a           MVK.S2        0xffff8d3c,B15
000087c4   0780006a           MVKH.S2       0x0000,B15
000087c8   07bf09f2           AND.D2        -8,B15,B15
000087cc   0700042a           MVK.S2        0x0008,B14
000087d0   0700006a           MVKH.S2       0x0000,B14
000087d4   0200a35a           MVK.L2        0,B4
000087d8   091003a2           MVC.S2        B4,FADCR
000087dc   0a1003a2           MVC.S2        B4,FMCR
000087e0   01c16028           MVK.S1        0xffff82c0,A3
000087e4   01800068           MVKH.S1       0x0000,A3
000087e8   00000000           NOP           
000087ec   000c1362           B.S2X         A3
000087f0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000087f4),B3,4
000087f4             $C$RL0:
000087f4   01c45028           MVK.S1        0xffff88a0,A3
000087f8   01800068           MVKH.S1       0x0000,A3
000087fc   00000000           NOP           
00008800   000c1362           B.S2X         A3
00008804   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008808),B3,4
00008808             $C$RL1:
00008808   0242d02a           MVK.S2        0xffff85a0,B4
0000880c   0200006a           MVKH.S2       0x0000,B4
00008810   00100362           B.S2          B4
00008814   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000881c),B3,3
00008818   0204a358           MVK.L1        1,A4
0000881c             $C$RL2:
0000881c   001800e2           B.S2          IRP
00008820   00008000           NOP           5
00008824   00000000           NOP           
00008828   00000000           NOP           
0000882c   00000000           NOP           
00008830   00000000           NOP           
00008834   00000000           NOP           
00008838   00000000           NOP           
0000883c   00000000           NOP           
00008840             __TI_cpp_init:
00008840             .text:__TI_cpp_init:
00008840       36f7           STW.D2T2      B13,*B15--[2]
00008842       a5c7 ||        MV.L2         B3,B13
00008844   01800028 ||        MVK.S1        0x0000,A3
00008848   01800069           MVKH.S1       0x0000,A3
0000884c   0500002b ||        MVK.S2        0x0000,B10
00008850   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008854   0500006a           MVKH.S2       0x0000,B10
00008858   058c1fda           MV.L2X        A3,B11
0000885c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008860   00287a78           CMPEQ.L1X     A3,B10,A0
00008864   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008868       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008884),5
0000886a       026f           BNOP.S2       B4,0
0000886c             $C$L1:
0000886c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008870),B3,4
00008870             $C$RL0:
00008870   002d4a7a           CMPEQ.L2      B10,B11,B0
00008874   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000886c),4
00008878   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000887c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008880   30100362    [!B0]  B.S2          B4
00008884             $C$L2:
00008884   01b40fda           MV.L2         B13,B3
00008888   000c0363           B.S2          B3
0000888c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008890   06bc52e6           LDW.D2T2      *++B15[2],B13
00008894   00006000           NOP           4
00008898   00000000           NOP           
0000889c   00000000           NOP           
000088a0             _args_main:
000088a0             .text:_args_main:
000088a0   02ffffa8           MVK.S1        0xffffffff,A5
000088a4   02ffffe9           MVKH.S1       0xffff0000,A5
000088a8   02c0c02a ||        MVK.S2        0xffff8180,B5
000088ac   0280006b           MVKH.S2       0x0000,B5
000088b0       fe27 ||        MVK.L2        -1,B4
000088b2       96e9           CMPEQ.L2X     B4,A5,B0
000088b4       62c6 ||        MV.L1         A5,A3
000088b6       02ef ||        BNOP.S2       B5,0
000088b8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000088bc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000088c0   0200a358 ||        MVK.L1        0,A4
000088c4   0180a358           MVK.L1        0,A3
000088c8   31948058    [!B0]  ADD.L1        4,A5,A3
000088cc   00000000           NOP           
000088d0   020c1fda           MV.L2X        A3,B4
000088d4   00000000           NOP           
000088d8   00000000           NOP           
000088dc   00000000           NOP           
000088e0             abort:
000088e0             C$$EXIT:
000088e0             .text:abort:
000088e0   00000000           NOP           
000088e4             $C$L1:
000088e4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000088e4),5
000088e8   00000000           NOP           
000088ec   00000000           NOP           
000088f0   00000000           NOP           
000088f4   00000000           NOP           
000088f8   00000000           NOP           
000088fc   00000000           NOP           
00008900             __TI_decompress_none:
00008900             .text:decompress:none:__TI_decompress_none:
00008900   02906059           ADD.L1        3,A4,A5
00008904   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008720)
00008908   03140264           LDW.D1T1      *+A5[0],A6
0000890c   0190e058           ADD.L1        7,A4,A3
00008910   02101fd8           MV.L1X        B4,A4
00008914   020c1fda           MV.L2X        A3,B4
00008918   00000000           NOP           
0000891c   00000000           NOP           
00008920             __TI_decompress_rle24:
00008920             .text:decompress:rle24:__TI_decompress_rle24:
00008920   010c1fd9           MV.L1X        B3,A2
00008924   1ffedc13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2336 = 0x00008000),B3
00008928   030000a8 ||        MVK.S1        0x0001,A6
0000892c   0088b362           BNOP.S2X      A2,5
00008930   00000000           NOP           
00008934   00000000           NOP           
00008938   00000000           NOP           
0000893c   00000000           NOP           
