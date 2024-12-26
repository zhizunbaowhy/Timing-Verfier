
TEXT Section .text (Little Endian), 0x940 bytes at 0x9020 
00009020             .text:__TI_decompress_rle_core:
00009020             __TI_decompress_rle_core:
00009020             .text:
00009020       3647           MV.L2X        A4,B9
00009022       f246           MV.L1X        B4,A7
00009024   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009028             $C$L1:
00009028   02243696           LDBU.D2T2     *B9++[1],B4
0000902c   00006000           NOP           4
00009030             $C$L2:
00009030       87e9           CMPEQ.L2      B4,B7,B0
00009032       2047           MV.L2         B0,B1
00009034   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009038   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009174),3
0000903c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009040   5000a35a    [!B1]  MVK.L2        0,B0
00009044   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000090b0)
00009048   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000904c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009050   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009054   3300802a    [!B0]  MVK.S2        0x0100,B6
00009058       0c6e           NOP           1
0000905a       934e           MV.S1X        B6,A4
0000905c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009060   01980a59 ||        CMPEQ.L1      0,A6,A3
00009064   0298ae82 ||        MPYUS.M2      B5,B6,B5
00009068       f9e6           XOR.L1        A3,1,A3
0000906a       8281           ADD.L2        B4,B5,B0
0000906c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009184)
00009070   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00009074   24a4205a || [ B0]  ADD.L2        1,B9,B9
00009078   308c6363    [!B0]  BNOP.S2       B3,3
0000907c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009080   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00009084   000c8f78           AND.L1        A4,A3,A0
00009088   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000908c   019c00d8 ||        NEG.L1        A7,A3
00009090   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00009094   020cef58 ||        AND.L1        7,A3,A4
00009098   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000090c8),2
0000909c   04243694 ||        LDBU.D2T1     *B9++[1],A8
000090a0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000090a4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000090a8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000090ac   0fa10018 ||        PACK2.L1      A8,A8,A31
000090b0             $C$L3:
000090b0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000090b4   019c00d8           NEG.L1        A7,A3
000090b8   441c1fd8    [ B1]  MV.L1X        B7,A8
000090bc   020cef58           AND.L1        7,A3,A4
000090c0   00000000           NOP           
000090c4   0fa10018           PACK2.L1      A8,A8,A31
000090c8             $C$L4:
000090c8   04ffed18           PACKL4.L1     A31,A31,A9
000090cc       9c48           CMPLTU.L1X    A4,B0,A0
000090ce       a48e ||        MV.S1         A9,A5
000090d0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000090d4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000090d8       48e6 || [!A0]  MVK.L1        0,A1
000090da       48e6    [!A0]  MVK.L1        0,A1
000090dc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000090e0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000090e4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000090e8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000090ec   3400002b || [!B0]  MVK.S2        0x0000,B8
000090f0   240008f2 || [ B0]  MV.D2         B0,B8
000090f4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009140)
000090f8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000090fc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009100   42941fdb || [ B1]  MV.L2X        A5,B5
00009104   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009108   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000910c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009110   469803a2    [ B1]  MVC.S2        B6,ILC
00009114       8486           MV.L1         A9,A4
00009116       07b0           ADD.L1        A7,8,A3
00009118   42101fda    [ B1]  MV.L2X        A4,B4
0000911c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009120       0c66           SPLOOP        1
00009122       d3c7 ||        MV.L2X        A7,B6
00009124   08188ca2 ||        SHL.S2        B6,0x4,B16
00009128       2ce6           SPMASK        L2
0000912a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000912c   044100fb ||^       SUB.L2        B8,B16,B8
00009130   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009134       1c67           SPKERNEL      1,0
00009136       f346           MV.L1X        B6,A7
00009138       0c6e ||        NOP           1
0000913a       0c6e ||        NOP           1
0000913c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009140             $C$L8:
00009140   00210f5b           AND.L2        8,B8,B0
00009144   00209f59 ||        AND.L1X       4,B8,A0
00009148   012047a3 ||        AND.S2        2,B8,B2
0000914c   00a029f3 ||        AND.D2        1,B8,B1
00009150   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009028)
00009154   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009158   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000915c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009160   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009164   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009168   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000916c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009170   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009174             $C$L9:
00009174   021c3637           STB.D1T2      B4,*A7++[1]
00009178   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009030)
0000917c   02243696           LDBU.D2T2     *B9++[1],B4
00009180   00006000           NOP           4
00009184             $C$L10:
00009184   00000000           NOP           
00009188   00000000           NOP           
0000918c   00000000           NOP           
00009190   00000000           NOP           
00009194   00000000           NOP           
00009198   00000000           NOP           
0000919c   00000000           NOP           
000091a0             main:
000091a0             .text:
000091a0       8cf7           SUBAW.D2      B15,0x4,B15
000091a2       fda6           MVK.L1        -1,A3
000091a4       cc35           STW.D2T1      A3,*B15[2]
000091a6       2627           MVK.L2        1,B4
000091a8   023c22f6           STW.D2T2      B4,*+B15[1]
000091ac   0282002a           MVK.S2        0x0400,B5
000091b0       8ea9           CMPGT.L2      B4,B5,B0
000091b2       0c6e           NOP           1
000091b4   202aa121 || [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC+84 = 0x000091f4),5
000091b8       0c6e ||        NOP           1
000091ba       0c6e ||        NOP           1
000091bc   ea601200           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000091c0             $C$L1:
000091c0             $C$DW$L$main$2$B:
000091c0       c247           MV.L2         B4,B6
000091c2       a24f ||        MV.S2         B4,B5
000091c4   023c42e6 ||        LDW.D2T2      *+B15[2],B4
000091c8   0fc0002a           MVK.S2        0xffff8000,B31
000091cc   0f80006a           MVKH.S2       0x0000,B31
000091d0   00002000           NOP           2
000091d4   02148802           MPY32.M2      B4,B5,B4
000091d8   00004000           NOP           3
000091dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000091e0   027ccaf6           STW.D2T2      B4,*+B31[B6]
000091e4       bc4d           LDW.D2T2      *B15[1],B4
000091e6       6c6e           NOP           4
000091e8       2641           ADD.L2        B4,1,B4
000091ea       bc45           STW.D2T2      B4,*B15[1]
000091ec   01820028           MVK.S1        0x0400,A3
000091f0       7e08           CMPLT.L1X     A3,B4,A0
000091f2       bc3a    [!A0]  BNOP.S1       $C$L1 (PC-32 = 0x000091c0),5
000091f4             $C$DW$L$main$2$E:
000091f4             $C$L2:
000091f4       05a6           MVK.L1        0,A3
000091f6       ac35           STW.D2T1      A3,*B15[1]
000091f8       2627           MVK.L2        1,B4
000091fa       9cc5           STW.D2T2      B4,*B15[4]
000091fc   eec08000           .fphead       n, l, W, BU, br, nosat, 1110110b
00009200   0281ffaa           MVK.S2        0x03ff,B5
00009204   001488fa           CMPGT.L2      B4,B5,B0
00009208   2068a120    [ B0]  BNOP.S1       $C$DW$L$main$10$E (PC+208 = 0x000092d0),5
0000920c             $C$L3:
0000920c             $C$DW$L$main$4$B:
0000920c       25a6           MVK.L1        1,A3
0000920e       ac35           STW.D2T1      A3,*B15[1]
00009210       91c7           MV.L2X        A3,B4
00009212       fc45           STW.D2T2      B4,*B15[3]
00009214   001488fa           CMPGT.L2      B4,B5,B0
00009218   2058a120    [ B0]  BNOP.S1       $C$DW$L$main$8$E (PC+176 = 0x000092b0),5
0000921c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009220             $C$DW$L$main$4$E:
00009220             $C$L4:
00009220             $C$DW$L$main$5$B:
00009220       9ccd           LDW.D2T2      *B15[4],B4
00009222       fc5d           LDW.D2T2      *B15[3],B5
00009224   0302002a           MVK.S2        0x0400,B6
00009228       2c6e           NOP           2
0000922a       ca41           SUB.L2        B6,B4,B4
0000922c   0010a8fa           CMPGT.L2      B5,B4,B0
00009230   2048a120    [ B0]  BNOP.S1       $C$DW$L$main$8$E (PC+144 = 0x000092b0),5
00009234             $C$DW$L$main$5$E:
00009234             $C$DW$L$main$6$B:
00009234   0340002a           MVK.S2        0xffff8000,B6
00009238   0300006b           MVKH.S2       0x0000,B6
0000923c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00009240       72c6 ||        MV.L1X        B5,A3
00009242       82c7 ||        MV.L2         B5,B4
00009244   02808042 ||        MVK.D2        4,B5
00009248   02149c42           ADDAW.D2      B5,B4,B4
0000924c       9346           MV.L1X        B6,A4
0000924e       c241 ||        ADD.L2        B6,B4,B4
00009250       643c           LDW.D1T1      *A4[A3],A3
00009252       104d ||        LDW.D2T2      *B4[0],B4
00009254       7e28           CMPGT.L1X     A3,B4,A0
00009256       ab3a    [!A0]  BNOP.S1       $C$DW$L$main$7$E (PC+88 = 0x00009298),5
00009258             $C$DW$L$main$6$E:
00009258             $C$DW$L$main$7$B:
00009258       ec3d           LDW.D2T1      *B15[3],A3
0000925a       643c           LDW.D1T1      *A4[A3],A3
0000925c   ef308143           .fphead       p, l, W, BU, br, nosat, 1111001b
00009260       cc35           STW.D2T1      A3,*B15[2]
00009262       fc4d           LDW.D2T2      *B15[3],B4
00009264   0fbc62e6           LDW.D2T2      *+B15[3],B31
00009268   00004000           NOP           3
0000926c   02149c42           ADDAW.D2      B5,B4,B4
00009270       c241           ADD.L2        B6,B4,B4
00009272       104d           LDW.D2T2      *B4[0],B4
00009274   00006000           NOP           4
00009278   021beaf6           STW.D2T2      B4,*+B6[B31]
0000927c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009280       ec3d           LDW.D2T1      *B15[3],A3
00009282       dc4d           LDW.D2T2      *B15[2],B4
00009284       8626           MVK.L1        4,A4
00009286       2c6e           NOP           2
00009288   01907c40           ADDAW.D1      A4,A3,A3
0000928c   01987078           ADD.L1X       A3,B6,A3
00009290   020c0276           STW.D1T2      B4,*+A3[0]
00009294       05a6           MVK.L1        0,A3
00009296       ac35           STW.D2T1      A3,*B15[1]
00009298             $C$DW$L$main$7$E:
00009298             $C$L5:
00009298             $C$DW$L$main$8$B:
00009298       fc4d           LDW.D2T2      *B15[3],B4
0000929a       6c6e           NOP           4
0000929c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000092a0       2641           ADD.L2        B4,1,B4
000092a2       fc45           STW.D2T2      B4,*B15[3]
000092a4   0281ffaa           MVK.S2        0x03ff,B5
000092a8   001488fa           CMPGT.L2      B4,B5,B0
000092ac   3fc0a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC-128 = 0x00009220),5
000092b0             $C$DW$L$main$8$E:
000092b0             $C$L6:
000092b0             $C$DW$L$main$9$B:
000092b0   003c22e6           LDW.D2T2      *+B15[1],B0
000092b4   2018a120    [ B0]  BNOP.S1       $C$DW$L$main$10$E (PC+48 = 0x000092d0),5
000092b8             $C$DW$L$main$9$E:
000092b8             $C$DW$L$main$10$B:
000092b8       9ccd           LDW.D2T2      *B15[4],B4
000092ba       2641           ADD.L2        B4,1,B4
000092bc   e8300000           .fphead       p, l, W, BU, nobr, nosat, 1000001b
000092c0   023c82f6           STW.D2T2      B4,*+B15[4]
000092c4   0281ffaa           MVK.S2        0x03ff,B5
000092c8   001488fa           CMPGT.L2      B4,B5,B0
000092cc   3fd3a120    [!B0]  BNOP.S1       $C$L3 (PC-180 = 0x0000920c),5
000092d0             $C$DW$L$main$10$E:
000092d0             $C$L7:
000092d0   0200a358           MVK.L1        0,A4
000092d4   07800852           ADDK.S2       16,B15
000092d8   008ca362           BNOP.S2       B3,5
000092dc   00000000           NOP           
000092e0             _auto_init_elf:
000092e0             .text:_auto_init_elf:
000092e0   027fffa9           MVK.S1        0xffffffff,A4
000092e4       25f7 ||        STW.D2T1      A11,*B15--[2]
000092e6       8677           STDW.D2T1     A13:A12,*B15--[1]
000092e8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000092ec       b5c6 ||        MV.L1X        B3,A13
000092ee       2577           STW.D2T1      A10,*B15--[2]
000092f0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000092f4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009344)
000092f8   c34ebe28 || [ A0]  MVK.S1        0xffff9d7c,A6
000092fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009300   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000093e0)
00009304   c24eca2a || [ A0]  MVK.S2        0xffff9d94,B4
00009308   c2ceb82b    [ A0]  MVK.S2        0xffff9d70,B5
0000930c   c1cec228 || [ A0]  MVK.S1        0xffff9d84,A3
00009310   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009314   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009318   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000931c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009320   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009324),B3,0
00009324             $C$RL0:
00009324   034ebe29           MVK.S1        0xffff9d7c,A6
00009328   02ceb82a ||        MVK.S2        0xffff9d70,B5
0000932c   01cec229           MVK.S1        0xffff9d84,A3
00009330   024eca2a ||        MVK.S2        0xffff9d94,B4
00009334   03000069           MVKH.S1       0x0000,A6
00009338   0280006a ||        MVKH.S2       0x0000,B5
0000933c   01800069           MVKH.S1       0x0000,A3
00009340   0200006a ||        MVKH.S2       0x0000,B4
00009344             $C$L1:
00009344       dee8           CMPGTU.L1X    A6,B5,A0
00009346       9de9           CMPGTU.L2X    B4,A3,B0
00009348       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000093b4),0
0000934a       9246 ||        MV.L1X        B4,A4
0000934c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009350       6867    [!A0]  MVK.L2        1,B0
00009352       b2ce ||        MV.S1X        B5,A5
00009354   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009358   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000093b4),2
0000935c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009360   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009364   c59408f0 || [ A0]  MV.D1         A5,A11
00009368   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000936c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009370   00000000           NOP           
00009374   02302266           LDW.D1T2      *+A12[1],B4
00009378       2c6e           NOP           2
0000937a       023c           LDBU.D1T1     *A4[0],A3
0000937c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009380       2640 ||        ADD.L1        A4,1,A4
00009382             $C$L2:
00009382       6c6e           NOP           4
00009384   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009388   00006000           NOP           4
0000938c   000c1362           B.S2X         A3
00009390   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009394),B3,4
00009394             $C$RL1:
00009394   002be058           SUB.L1        A10,0x1,A0
00009398   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009382),3
0000939c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000093a0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000093a4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000093a8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000093ac   c2102059 || [ A0]  ADD.L1        1,A4,A4
000093b0   052be1a0 ||        SUB.S1        A10,0x1,A10
000093b4             $C$L3:
000093b4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00009680),B3
000093b8   0200a358 ||        MVK.L1        0,A4
000093bc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00009860),B3
000093c0   053c52e5           LDW.D2T1      *++B15[2],A10
000093c4   01b41fda ||        MV.L2X        A13,B3
000093c8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000093cc   000c0362 ||        B.S2          B3
000093d0   05bc52e4           LDW.D2T1      *++B15[2],A11
000093d4   00006000           NOP           4
000093d8   00000000           NOP           
000093dc   00000000           NOP           
000093e0             copy_in:
000093e0             .text:copy_in:
000093e0       36f7           STW.D2T2      B13,*B15--[2]
000093e2       8577           STDW.D2T1     A11:A10,*B15--[1]
000093e4   05800029 ||        MVK.S1        0x0000,A11
000093e8   05100fd8 ||        MV.L1         A4,A10
000093ec   00282204           LDHU.D1T1     *+A10[1],A0
000093f0   01ad8f00           MPYSU.M1      12,A11,A3
000093f4   068c0fda           MV.L2         B3,B13
000093f8   02286078           ADD.L1        A3,A10,A4
000093fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009400   018d4078           ADD.L1        A10,A3,A3
00009404   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000094c0),3
00009408   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000940c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009410   00000000           NOP           
00009414             $C$L1:
00009414   00002000           NOP           2
00009418   92ceb829    [!A1]  MVK.S1        0xffff9d70,A5
0000941c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009480)
00009420   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00009740)
00009424   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009428   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000942c       83c6           MV.L1         A7,A4
0000942e       6346           MV.L1         A6,A3
00009430       0c6e           NOP           1
00009432       0c6e           NOP           1
00009434   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x000094a0),2
00009438   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000943c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009440   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009444   834eb828 || [ A1]  MVK.S1        0xffff9d70,A6
00009448   83000068    [ A1]  MVKH.S1       0x0000,A6
0000944c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009450   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009454   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009458       9247           MV.L2X        A4,B4
0000945a       25c0           ADD.L1        A3,1,A4
0000945c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009460   00002000           NOP           2
00009464   00141362           B.S2X         A5
00009468   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000946c),B3,4
0000946c             $C$RL0:
0000946c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x000094a0),3
00009470   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009474   01ac2058 ||        ADD.L1        1,A11,A3
00009478   058e1008           EXTU.S1       A3,16,16,A11
0000947c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009480             $C$L2:
00009480       c0c6           MV.L1         A1,A6
00009482       91c7 ||        MV.L2X        A3,B4
00009484   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009488),B3,0
00009488             $C$RL1:
00009488   00282204           LDHU.D1T1     *+A10[1],A0
0000948c   01ac2058           ADD.L1        1,A11,A3
00009490   058e1008           EXTU.S1       A3,16,16,A11
00009494   00002000           NOP           2
00009498   00ac09f8           CMPGTU.L1     A0,A11,A1
0000949c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000094a0             $C$L3:
000094a0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009414),1
000094a4   01ad8f01 ||        MPYSU.M1      12,A11,A3
000094a8   01040fd8 ||        MV.L1         A1,A2
000094ac   02286079           ADD.L1        A3,A10,A4
000094b0   018d41e0 ||        ADD.S1        A10,A3,A3
000094b4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
000094b8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
000094bc   00000000           NOP           
000094c0             $C$L4:
000094c0   01b40fda           MV.L2         B13,B3
000094c4   000c0363           B.S2          B3
000094c8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000094cc   06bc52e6           LDW.D2T2      *++B15[2],B13
000094d0   00006000           NOP           4
000094d4   00000000           NOP           
000094d8   00000000           NOP           
000094dc   00000000           NOP           
000094e0             __TI_zero_init:
000094e0             .text:decompress:ZI:__TI_zero_init:
000094e0       6630           ADD.L1        A4,3,A3
000094e2       0212 ||        MVK.S1        0,A4
000094e4   029000db ||        NEG.L2        B4,B5
000094e8       1656 ||        MV.D1X        B4,A8
000094ea       05a6           MVK.L1        0,A3
000094ec   0294ef5b ||        AND.L2        7,B5,B5
000094f0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000094f4   03106d18           PACKL4.L1     A3,A4,A6
000094f8   00942f5a           AND.L2        1,B5,B1
000094fc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00009500       a346           MV.L1         A6,A5
00009502       8346           MV.L1         A6,A4
00009504       bc49           CMPLTU.L2X    B5,A0,B0
00009506       c8e7    [!B0]  MVK.L2        0,B1
00009508   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000950c   211447a3 || [ B0]  AND.S2        2,B5,B2
00009510       c977 || [!B0]  MVK.D2        0,B2
00009512       8b67    [ B0]  MVK.L2        0,B6
00009514   44103059 || [ B1]  ADD.L1X       1,B4,A8
00009518   048089a0 ||        SHRU.S1       A0,0x4,A9
0000951c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009520   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00009524   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00009528   211487a3 || [ B0]  AND.S2        4,B5,B2
0000952c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00009530       f047 ||        MV.L2X        A0,B7
00009532       4be7    [!A0]  MVK.L2        0,B7
00009534   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00009538   310c16a2 || [!B0]  MV.S2X        A3,B2
0000953c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009540   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000956e),2
00009544   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00009548   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000954c   c2101fda    [ A0]  MV.L2X        A4,B4
00009550   01a10058           ADD.L1        8,A8,A3
00009554   c2941fda    [ A0]  MV.L2X        A5,B5
00009558       0c66           SPLOOP        1
0000955a       d407 ||        MV.L2X        A8,B6
0000955c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009560       2ce6           SPMASK        L2
00009562       fbf1 ||^       SUB.L2X       B7,A7,B7
00009564   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00009568       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000956a       1c67           SPKERNEL      1,0
0000956c       1746           MV.L1X        B6,A8
0000956e             $C$L4:
0000956e       01ef           BNOP.S2       B3,0
00009570   001d0f5a ||        AND.L2        8,B7,B0
00009574   001c8f5b           AND.L2        4,B7,B0
00009578   24210059 || [ B0]  ADD.L1        8,A8,A8
0000957c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00009580   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00009584   001c4f5b           AND.L2        2,B7,B0
00009588   24208059 || [ B0]  ADD.L1        4,A8,A8
0000958c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00009590   01800028 ||        MVK.S1        0x0000,A3
00009594   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009598   001c2f5b           AND.L2        1,B7,B0
0000959c   24204059 || [ B0]  ADD.L1        2,A8,A8
000095a0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
000095a4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000095a8   00000000           NOP           
000095ac   00000000           NOP           
000095b0   00000000           NOP           
000095b4   00000000           NOP           
000095b8   00000000           NOP           
000095bc   00000000           NOP           
000095c0             exit:
000095c0             .text:exit:
000095c0   01c80829           MVK.S1        0xffff9010,A3
000095c4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000095c8   01800068           MVKH.S1       0x0000,A3
000095cc   018c0264           LDW.D1T1      *+A3[0],A3
000095d0   02fca35a           MVK.L2        -1,B5
000095d4   027fffaa           MVK.S2        0xffffffff,B4
000095d8   027fffea           MVKH.S2       0xffff0000,B4
000095dc   02948a7a           CMPEQ.L2      B4,B5,B5
000095e0   018c0a58           CMPEQ.L1      0,A3,A3
000095e4       75c6           MV.L1X        B3,A11
000095e6       b5a9           OR.L2X        B5,A3,B0
000095e8   21c80629    [ B0]  MVK.S1        0xffff900c,A3
000095ec   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009620)
000095f0   30100363    [!B0]  B.S2          B4
000095f4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000095f8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000095fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009600   053c22f4           STW.D2T1      A10,*+B15[1]
00009604       4646           MV.L1         A4,A10
00009606       0c6e           NOP           1
00009608   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000960c),B3,0
0000960c             $C$RL0:
0000960c   01c80628           MVK.S1        0xffff900c,A3
00009610   01800068           MVKH.S1       0x0000,A3
00009614   000c0264           LDW.D1T1      *+A3[0],A0
00009618   00004000           NOP           3
0000961c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009620             $C$L2:
00009620       8506           MV.L1         A10,A4
00009622       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009630),0
00009624   c0001362    [ A0]  B.S2X         A0
00009628   00006000           NOP           4
0000962c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009630),B3,0
00009630             $C$RL1:
00009630             $C$L3:
00009630   01c80428           MVK.S1        0xffff9008,A3
00009634   01800068           MVKH.S1       0x0000,A3
00009638   000c0264           LDW.D1T1      *+A3[0],A0
0000963c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009640   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009650)
00009644   c0001362    [ A0]  B.S2X         A0
00009648   00006000           NOP           4
0000964c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009650),B3,0
00009650             $C$RL2:
00009650             $C$L4:
00009650   10005812           CALLP.S2      abort (PC+704 = 0x00009900),B3
00009654       7587           MV.L2X        A11,B3
00009656       01ef           BNOP.S2       B3,0
00009658   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000965c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009660   05bc52e4           LDW.D2T1      *++B15[2],A11
00009664   00006000           NOP           4
00009668   00000000           NOP           
0000966c   00000000           NOP           
00009670   00000000           NOP           
00009674   00000000           NOP           
00009678   00000000           NOP           
0000967c   00000000           NOP           
00009680             __TI_tls_init:
00009680             .text:tls:init:__TI_tls_init:
00009680       36f7           STW.D2T2      B13,*B15--[2]
00009682       a5c7 ||        MV.L2         B3,B13
00009684   02ceb82a ||        MVK.S2        0xffff9d70,B5
00009688   0280006b           MVKH.S2       0x0000,B5
0000968c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000968e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009690   05800029 ||        MVK.S1        0x0000,A11
00009694   0200002a ||        MVK.S2        0x0000,B4
00009698       2777           STW.D2T1      A14,*B15--[2]
0000969a       c646 ||        MV.L1         A4,A14
0000969c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000096a0   024ebe29 ||        MVK.S1        0xffff9d7c,A4
000096a4   0200006b ||        MVKH.S2       0x0000,B4
000096a8   069418f0 ||        MV.D1X        B5,A13
000096ac   02000068           MVKH.S1       0x0000,A4
000096b0   05800069           MVKH.S1       0x0000,A11
000096b4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
000096b6       7246           MV.L1X        B4,A3
000096b8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000972c)
000096bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000096c0   002c99fb           CMPGTU.L2X    B4,A11,B0
000096c4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000096c8   c1ac06a1    [ A0]  MV.S1         A11,A3
000096cc   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000096d0       6867 || [!A0]  MVK.L2        1,B0
000096d2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000972c),2
000096d4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000096d8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000096dc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000096e0   20380fd8    [ B0]  MV.L1         A14,A0
000096e4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000096e8       2c6e           NOP           2
000096ea       0e3c           LDBU.D1T1     *A4++[1],A3
000096ec             $C$L2:
000096ec   00006000           NOP           4
000096f0   03346a64           LDW.D1T1      *+A13[A3],A6
000096f4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000096f8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000096fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009700   00002000           NOP           2
00009704   00181362           B.S2X         A6
00009708   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009710),B3,3
0000970c   02141fda           MV.L2X        A5,B4
00009710             $C$RL1:
00009710   05ad0059           ADD.L1        8,A11,A11
00009714   002be1a1 ||        SUB.S1        A10,0x1,A0
00009718   052829c0 ||        SUB.D1        A10,0x1,A10
0000971c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000096ec),4
00009720   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009724   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009728   c0380fd8 || [ A0]  MV.L1         A14,A0
0000972c             $C$L3:
0000972c       6777           LDW.D2T1      *++B15[2],A14
0000972e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009730       6687 ||        MV.L2         B13,B3
00009732       c677           LDDW.D2T1     *++B15[1],A13:A12
00009734       01ef ||        BNOP.S2       B3,0
00009736       76f7           LDW.D2T2      *++B15[2],B13
00009738   00006000           NOP           4
0000973c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009740             memcpy:
00009740             .text:memcpy:
00009740   001829f1           AND.D1        1,A6,A0
00009744   009847a1 ||        AND.S1        2,A6,A1
00009748   0404a358 ||        MVK.L1        1,A8
0000974c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009750   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009754   04901fd8 ||        MV.L1X        B4,A9
00009758   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000975c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009760   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009764   011887a0 ||        AND.S1        4,A6,A2
00009768   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000976c       a256 ||        MV.D1         A4,A5
0000976e       144e ||        MV.S1X        B0,A8
00009770   0084a35a ||        MVK.L2        1,B1
00009774   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009778   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000977c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009780   010068da ||        CMPGT.L2      3,B0,B2
00009784   600c0363    [ B2]  B.S2          B3
00009788   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000978c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009790   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009794   c0804043 || [ A0]  MVK.D2        2,B1
00009798       52c7 ||        MV.L2X        A5,B2
0000979a       d86f ||        MVC.S2        B0,ILC
0000979c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000097a0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
000097a4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
000097a8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
000097ac   00200fd8 ||        MV.L1         A8,A0
000097b0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
000097b4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
000097b8   00838001           SPLOOP        2
000097bc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000097c0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000097c4   00004000           NOP           3
000097c8   00000000           NOP           
000097cc   00034001           SPKERNEL      0,0
000097d0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000097d4   008ca362           BNOP.S2       B3,5
000097d8   00000000           NOP           
000097dc   00000000           NOP           
000097e0             _c_int00:
000097e0             .text:_c_int00:
000097e0   07ceae2a           MVK.S2        0xffff9d5c,B15
000097e4   0780006a           MVKH.S2       0x0000,B15
000097e8   07bf09f2           AND.D2        -8,B15,B15
000097ec   0700002a           MVK.S2        0x0000,B14
000097f0   0700006a           MVKH.S2       0x0000,B14
000097f4   0200a35a           MVK.L2        0,B4
000097f8   091003a2           MVC.S2        B4,FADCR
000097fc   0a1003a2           MVC.S2        B4,FMCR
00009800   01c97028           MVK.S1        0xffff92e0,A3
00009804   01800068           MVKH.S1       0x0000,A3
00009808   00000000           NOP           
0000980c   000c1362           B.S2X         A3
00009810   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009814),B3,4
00009814             $C$RL0:
00009814   01cc6028           MVK.S1        0xffff98c0,A3
00009818   01800068           MVKH.S1       0x0000,A3
0000981c   00000000           NOP           
00009820   000c1362           B.S2X         A3
00009824   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009828),B3,4
00009828             $C$RL1:
00009828   024ae02a           MVK.S2        0xffff95c0,B4
0000982c   0200006a           MVKH.S2       0x0000,B4
00009830   00100362           B.S2          B4
00009834   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000983c),B3,3
00009838   0204a358           MVK.L1        1,A4
0000983c             $C$RL2:
0000983c   001800e2           B.S2          IRP
00009840   00008000           NOP           5
00009844   00000000           NOP           
00009848   00000000           NOP           
0000984c   00000000           NOP           
00009850   00000000           NOP           
00009854   00000000           NOP           
00009858   00000000           NOP           
0000985c   00000000           NOP           
00009860             __TI_cpp_init:
00009860             .text:__TI_cpp_init:
00009860       36f7           STW.D2T2      B13,*B15--[2]
00009862       a5c7 ||        MV.L2         B3,B13
00009864   01800028 ||        MVK.S1        0x0000,A3
00009868   01800069           MVKH.S1       0x0000,A3
0000986c   0500002b ||        MVK.S2        0x0000,B10
00009870   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009874   0500006a           MVKH.S2       0x0000,B10
00009878   058c1fda           MV.L2X        A3,B11
0000987c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009880   00287a78           CMPEQ.L1X     A3,B10,A0
00009884   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009888       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x000098a4),5
0000988a       026f           BNOP.S2       B4,0
0000988c             $C$L1:
0000988c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009890),B3,4
00009890             $C$RL0:
00009890   002d4a7a           CMPEQ.L2      B10,B11,B0
00009894   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000988c),4
00009898   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000989c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
000098a0   30100362    [!B0]  B.S2          B4
000098a4             $C$L2:
000098a4   01b40fda           MV.L2         B13,B3
000098a8   000c0363           B.S2          B3
000098ac   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
000098b0   06bc52e6           LDW.D2T2      *++B15[2],B13
000098b4   00006000           NOP           4
000098b8   00000000           NOP           
000098bc   00000000           NOP           
000098c0             _args_main:
000098c0             .text:_args_main:
000098c0   02ffffa8           MVK.S1        0xffffffff,A5
000098c4   02ffffe9           MVKH.S1       0xffff0000,A5
000098c8   02c8d02a ||        MVK.S2        0xffff91a0,B5
000098cc   0280006b           MVKH.S2       0x0000,B5
000098d0       fe27 ||        MVK.L2        -1,B4
000098d2       96e9           CMPEQ.L2X     B4,A5,B0
000098d4       62c6 ||        MV.L1         A5,A3
000098d6       02ef ||        BNOP.S2       B5,0
000098d8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000098dc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000098e0   0200a358 ||        MVK.L1        0,A4
000098e4   0180a358           MVK.L1        0,A3
000098e8   31948058    [!B0]  ADD.L1        4,A5,A3
000098ec   00000000           NOP           
000098f0   020c1fda           MV.L2X        A3,B4
000098f4   00000000           NOP           
000098f8   00000000           NOP           
000098fc   00000000           NOP           
00009900             abort:
00009900             C$$EXIT:
00009900             .text:abort:
00009900   00000000           NOP           
00009904             $C$L1:
00009904   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009904),5
00009908   00000000           NOP           
0000990c   00000000           NOP           
00009910   00000000           NOP           
00009914   00000000           NOP           
00009918   00000000           NOP           
0000991c   00000000           NOP           
00009920             __TI_decompress_none:
00009920             .text:decompress:none:__TI_decompress_none:
00009920   02906059           ADD.L1        3,A4,A5
00009924   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009740)
00009928   03140264           LDW.D1T1      *+A5[0],A6
0000992c   0190e058           ADD.L1        7,A4,A3
00009930   02101fd8           MV.L1X        B4,A4
00009934   020c1fda           MV.L2X        A3,B4
00009938   00000000           NOP           
0000993c   00000000           NOP           
00009940             __TI_decompress_rle24:
00009940             .text:decompress:rle24:__TI_decompress_rle24:
00009940   010c1fd9           MV.L1X        B3,A2
00009944   1ffedc13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2336 = 0x00009020),B3
00009948   030000a8 ||        MVK.S1        0x0001,A6
0000994c   0088b362           BNOP.S2X      A2,5
00009950   00000000           NOP           
00009954   00000000           NOP           
00009958   00000000           NOP           
0000995c   00000000           NOP           
