
TEXT Section .text (Little Endian), 0x980 bytes at 0x96E0 
000096e0             .text:__TI_decompress_rle_core:
000096e0             __TI_decompress_rle_core:
000096e0             .text:
000096e0       3647           MV.L2X        A4,B9
000096e2       f246           MV.L1X        B4,A7
000096e4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000096e8             $C$L1:
000096e8   02243696           LDBU.D2T2     *B9++[1],B4
000096ec   00006000           NOP           4
000096f0             $C$L2:
000096f0       87e9           CMPEQ.L2      B4,B7,B0
000096f2       2047           MV.L2         B0,B1
000096f4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000096f8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009834),3
000096fc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009700   5000a35a    [!B1]  MVK.L2        0,B0
00009704   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00009770)
00009708   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000970c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009710   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009714   3300802a    [!B0]  MVK.S2        0x0100,B6
00009718       0c6e           NOP           1
0000971a       934e           MV.S1X        B6,A4
0000971c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009720   01980a59 ||        CMPEQ.L1      0,A6,A3
00009724   0298ae82 ||        MPYUS.M2      B5,B6,B5
00009728       f9e6           XOR.L1        A3,1,A3
0000972a       8281           ADD.L2        B4,B5,B0
0000972c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009844)
00009730   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00009734   24a4205a || [ B0]  ADD.L2        1,B9,B9
00009738   308c6363    [!B0]  BNOP.S2       B3,3
0000973c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009740   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00009744   000c8f78           AND.L1        A4,A3,A0
00009748   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000974c   019c00d8 ||        NEG.L1        A7,A3
00009750   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00009754   020cef58 ||        AND.L1        7,A3,A4
00009758   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009788),2
0000975c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00009760   c294cffa    [ A0]  OR.L2         B6,B5,B5
00009764   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00009768   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000976c   0fa10018 ||        PACK2.L1      A8,A8,A31
00009770             $C$L3:
00009770   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00009774   019c00d8           NEG.L1        A7,A3
00009778   441c1fd8    [ B1]  MV.L1X        B7,A8
0000977c   020cef58           AND.L1        7,A3,A4
00009780   00000000           NOP           
00009784   0fa10018           PACK2.L1      A8,A8,A31
00009788             $C$L4:
00009788   04ffed18           PACKL4.L1     A31,A31,A9
0000978c       9c48           CMPLTU.L1X    A4,B0,A0
0000978e       a48e ||        MV.S1         A9,A5
00009790   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009794   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009798       48e6 || [!A0]  MVK.L1        0,A1
0000979a       48e6    [!A0]  MVK.L1        0,A1
0000979c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000097a0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000097a4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000097a8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000097ac   3400002b || [!B0]  MVK.S2        0x0000,B8
000097b0   240008f2 || [ B0]  MV.D2         B0,B8
000097b4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009800)
000097b8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000097bc   c0908f59 || [ A0]  AND.L1        4,A4,A1
000097c0   42941fdb || [ B1]  MV.L2X        A5,B5
000097c4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000097c8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000097cc   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000097d0   469803a2    [ B1]  MVC.S2        B6,ILC
000097d4       8486           MV.L1         A9,A4
000097d6       07b0           ADD.L1        A7,8,A3
000097d8   42101fda    [ B1]  MV.L2X        A4,B4
000097dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000097e0       0c66           SPLOOP        1
000097e2       d3c7 ||        MV.L2X        A7,B6
000097e4   08188ca2 ||        SHL.S2        B6,0x4,B16
000097e8       2ce6           SPMASK        L2
000097ea       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000097ec   044100fb ||^       SUB.L2        B8,B16,B8
000097f0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000097f4       1c67           SPKERNEL      1,0
000097f6       f346           MV.L1X        B6,A7
000097f8       0c6e ||        NOP           1
000097fa       0c6e ||        NOP           1
000097fc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009800             $C$L8:
00009800   00210f5b           AND.L2        8,B8,B0
00009804   00209f59 ||        AND.L1X       4,B8,A0
00009808   012047a3 ||        AND.S2        2,B8,B2
0000980c   00a029f3 ||        AND.D2        1,B8,B1
00009810   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000096e8)
00009814   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009818   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000981c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009820   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009824   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009828   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000982c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009830   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009834             $C$L9:
00009834   021c3637           STB.D1T2      B4,*A7++[1]
00009838   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000096f0)
0000983c   02243696           LDBU.D2T2     *B9++[1],B4
00009840   00006000           NOP           4
00009844             $C$L10:
00009844   00000000           NOP           
00009848   00000000           NOP           
0000984c   00000000           NOP           
00009850   00000000           NOP           
00009854   00000000           NOP           
00009858   00000000           NOP           
0000985c   00000000           NOP           
00009860             main:
00009860             .text:
00009860   07ffe052           ADDK.S2       -64,B15
00009864   0240002a           MVK.S2        0xffff8000,B4
00009868   0200006a           MVKH.S2       0x0000,B4
0000986c   023c22f6           STW.D2T2      B4,*+B15[1]
00009870   01c5cc28           MVK.S1        0xffff8b98,A3
00009874   01800068           MVKH.S1       0x0000,A3
00009878       cc35           STW.D2T1      A3,*B15[2]
0000987a       0592           MVK.S1        128,A3
0000987c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009880   01bc62f4           STW.D2T1      A3,*+B15[3]
00009884   02457c2a           MVK.S2        0xffff8af8,B4
00009888   0200006a           MVKH.S2       0x0000,B4
0000988c       9cc5           STW.D2T2      B4,*B15[4]
0000988e       eda6           MVK.L1        15,A3
00009890   01bca2f4           STW.D2T1      A3,*+B15[5]
00009894   01808ea8           MVK.S1        0x011d,A3
00009898       ccb5           STW.D2T1      A3,*B15[6]
0000989a       ddc5           STW.D2T2      B4,*B15[14]
0000989c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000098a0       bccd           LDW.D2T2      *B15[5],B4
000098a2       6c6e           NOP           4
000098a4       2641           ADD.L2        B4,1,B4
000098a6       2623           SHR.S2        B4,0x1,B4
000098a8       bd45           STW.D2T2      B4,*B15[9]
000098aa       bc5d           LDW.D2T2      *B15[1],B5
000098ac       fc4d           LDW.D2T2      *B15[3],B4
000098ae       6c6e           NOP           4
000098b0   02149c42           ADDAW.D2      B5,B4,B4
000098b4       8e41           ADD.L2        B4,-4,B4
000098b6       9e45           STW.D2T2      B4,*B15[16]
000098b8       bd4d           LDW.D2T2      *B15[9],B4
000098ba       6c6e           NOP           4
000098bc   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000098c0   02149c42           ADDAW.D2      B5,B4,B4
000098c4       8e41           ADD.L2        B4,-4,B4
000098c6       9dc5           STW.D2T2      B4,*B15[12]
000098c8       bd4d           LDW.D2T2      *B15[9],B4
000098ca       6c6e           NOP           4
000098cc       dd45           STW.D2T2      B4,*B15[10]
000098ce       0627           MVK.L2        0,B4
000098d0       fcc5           STW.D2T2      B4,*B15[7]
000098d2       fc4d           LDW.D2T2      *B15[3],B4
000098d4       fcdd           LDW.D2T2      *B15[7],B5
000098d6       6c6e           NOP           4
000098d8   0010aafa           CMPLT.L2      B5,B4,B0
000098dc   e7c00000           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000098e0   306ca120    [!B0]  BNOP.S1       $C$DW$L$main$9$E (PC+216 = 0x000099b8),5
000098e4             $C$L1:
000098e4             $C$DW$L$main$2$B:
000098e4       9dcd           LDW.D2T2      *B15[12],B4
000098e6       6c6e           NOP           4
000098e8       bdc5           STW.D2T2      B4,*B15[13]
000098ea       ddcd           LDW.D2T2      *B15[14],B4
000098ec       6c6e           NOP           4
000098ee       fdc5           STW.D2T2      B4,*B15[15]
000098f0       0627           MVK.L2        0,B4
000098f2       fd45           STW.D2T2      B4,*B15[11]
000098f4       9d45           STW.D2T2      B4,*B15[8]
000098f6       9d5d           LDW.D2T2      *B15[8],B5
000098f8       dd4d           LDW.D2T2      *B15[10],B4
000098fa       6c6e           NOP           4
000098fc   efc00000           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00009900   0010aafa           CMPLT.L2      B5,B4,B0
00009904   3026a120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+76 = 0x0000994c),5
00009908             $C$DW$L$main$2$E:
00009908             $C$L2:
00009908             $C$DW$L$main$3$B:
00009908       fdcd           LDW.D2T2      *B15[15],B4
0000990a       adbd           LDW.D2T1      *B15[13],A3
0000990c   0fbd62e6           LDW.D2T2      *+B15[11],B31
00009910       2c6e           NOP           2
00009912       1c5d           LDW.D2T2      *B4++[1],B5
00009914   023de2f6           STW.D2T2      B4,*+B15[15]
00009918   020c3464           LDW.D1T1      *A3--[1],A4
0000991c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00009920       adb5           STW.D2T1      A3,*B15[13]
00009922       4c6e           NOP           3
00009924   02149800           MPY32.M1X     A4,B5,A4
00009928   00006000           NOP           4
0000992c   0213f07a           ADD.L2X       B31,A4,B4
00009930       fd45           STW.D2T2      B4,*B15[11]
00009932       9d4d           LDW.D2T2      *B15[8],B4
00009934       6c6e           NOP           4
00009936       2641           ADD.L2        B4,1,B4
00009938       9d45           STW.D2T2      B4,*B15[8]
0000993a       dd4d           LDW.D2T2      *B15[10],B4
0000993c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00009940       9d5d           LDW.D2T2      *B15[8],B5
00009942       6c6e           NOP           4
00009944   0010aafa           CMPLT.L2      B5,B4,B0
00009948   2fe4a120    [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC-56 = 0x00009908),5
0000994c             $C$DW$L$main$3$E:
0000994c             $C$L3:
0000994c             $C$DW$L$main$4$B:
0000994c       fd5d           LDW.D2T2      *B15[11],B5
0000994e       dced           LDW.D2T2      *B15[6],B6
00009950       dc4d           LDW.D2T2      *B15[2],B4
00009952       4c6e           NOP           3
00009954   0294c802           MPY32.M2      B6,B5,B5
00009958       8661           ADD.L2        B4,4,B6
0000995a       dc65           STW.D2T2      B6,*B15[2]
0000995c   eb200000           .fphead       n, l, W, BU, nobr, nosat, 1011001b
00009960       0c6e           NOP           1
00009962       1055           STW.D2T2      B5,*B4[0]
00009964       9ddd           LDW.D2T2      *B15[12],B5
00009966       9e4d           LDW.D2T2      *B15[16],B4
00009968       6c6e           NOP           4
0000996a       a669           CMPEQ.L2      B5,B4,B0
0000996c   3014a120    [!B0]  BNOP.S1       $C$DW$L$main$5$E (PC+40 = 0x00009988),5
00009970             $C$DW$L$main$4$E:
00009970             $C$DW$L$main$5$B:
00009970       dd4d           LDW.D2T2      *B15[10],B4
00009972       6c6e           NOP           4
00009974       ee41           ADD.L2        B4,-1,B4
00009976       dd45           STW.D2T2      B4,*B15[10]
00009978       ddcd           LDW.D2T2      *B15[14],B4
0000997a       6c6e           NOP           4
0000997c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00009980       8641           ADD.L2        B4,4,B4
00009982       ddc5           STW.D2T2      B4,*B15[14]
00009984   0012a120           BNOP.S1       $C$DW$L$main$8$E (PC+36 = 0x000099a4),5
00009988             $C$DW$L$main$5$E:
00009988             $C$L4:
00009988             $C$DW$L$main$6$B:
00009988       bccd           LDW.D2T2      *B15[5],B4
0000998a       dd5d           LDW.D2T2      *B15[10],B5
0000998c       6c6e           NOP           4
0000998e       ae09           CMPLT.L2      B5,B4,B0
00009990   300ca120    [!B0]  BNOP.S1       $C$DW$L$main$7$E (PC+24 = 0x00009998),5
00009994             $C$DW$L$main$6$E:
00009994             $C$DW$L$main$7$B:
00009994       26c1           ADD.L2        B5,1,B4
00009996       dd45           STW.D2T2      B4,*B15[10]
00009998             $C$DW$L$main$7$E:
00009998             $C$L5:
00009998             $C$DW$L$main$8$B:
00009998       9dcd           LDW.D2T2      *B15[12],B4
0000999a       6c6e           NOP           4
0000999c   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
000099a0       8641           ADD.L2        B4,4,B4
000099a2       9dc5           STW.D2T2      B4,*B15[12]
000099a4             $C$DW$L$main$8$E:
000099a4             $C$L6:
000099a4             $C$DW$L$main$9$B:
000099a4       fccd           LDW.D2T2      *B15[7],B4
000099a6       6c6e           NOP           4
000099a8       2641           ADD.L2        B4,1,B4
000099aa       fcc5           STW.D2T2      B4,*B15[7]
000099ac       fc4d           LDW.D2T2      *B15[3],B4
000099ae       fcdd           LDW.D2T2      *B15[7],B5
000099b0       6c6e           NOP           4
000099b2       ae09           CMPLT.L2      B5,B4,B0
000099b4   2fa2a120    [ B0]  BNOP.S1       $C$L1 (PC-188 = 0x000098e4),5
000099b8             $C$DW$L$main$9$E:
000099b8             $C$L7:
000099b8   0200a358           MVK.L1        0,A4
000099bc   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000099c0   07802052           ADDK.S2       64,B15
000099c4   008ca362           BNOP.S2       B3,5
000099c8   00000000           NOP           
000099cc   00000000           NOP           
000099d0   00000000           NOP           
000099d4   00000000           NOP           
000099d8   00000000           NOP           
000099dc   00000000           NOP           
000099e0             _auto_init_elf:
000099e0             .text:_auto_init_elf:
000099e0   027fffa9           MVK.S1        0xffffffff,A4
000099e4       25f7 ||        STW.D2T1      A11,*B15--[2]
000099e6       8677           STDW.D2T1     A13:A12,*B15--[1]
000099e8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000099ec       b5c6 ||        MV.L1X        B3,A13
000099ee       2577           STW.D2T1      A10,*B15--[2]
000099f0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000099f4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009a44)
000099f8   c3575228 || [ A0]  MVK.S1        0xffffaea4,A6
000099fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009a00   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00009ae0)
00009a04   c2575e2a || [ A0]  MVK.S2        0xffffaebc,B4
00009a08   c2d74c2b    [ A0]  MVK.S2        0xffffae98,B5
00009a0c   c1d75628 || [ A0]  MVK.S1        0xffffaeac,A3
00009a10   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009a14   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009a18   c280006a    [ A0]  MVKH.S2       0x0000,B5
00009a1c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009a20   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009a24),B3,0
00009a24             $C$RL0:
00009a24   03575229           MVK.S1        0xffffaea4,A6
00009a28   02d74c2a ||        MVK.S2        0xffffae98,B5
00009a2c   01d75629           MVK.S1        0xffffaeac,A3
00009a30   02575e2a ||        MVK.S2        0xffffaebc,B4
00009a34   03000069           MVKH.S1       0x0000,A6
00009a38   0280006a ||        MVKH.S2       0x0000,B5
00009a3c   01800069           MVKH.S1       0x0000,A3
00009a40   0200006a ||        MVKH.S2       0x0000,B4
00009a44             $C$L1:
00009a44       dee8           CMPGTU.L1X    A6,B5,A0
00009a46       9de9           CMPGTU.L2X    B4,A3,B0
00009a48       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00009ab4),0
00009a4a       9246 ||        MV.L1X        B4,A4
00009a4c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009a50       6867    [!A0]  MVK.L2        1,B0
00009a52       b2ce ||        MV.S1X        B5,A5
00009a54   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009a58   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00009ab4),2
00009a5c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009a60   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009a64   c59408f0 || [ A0]  MV.D1         A5,A11
00009a68   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00009a6c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009a70   00000000           NOP           
00009a74   02302266           LDW.D1T2      *+A12[1],B4
00009a78       2c6e           NOP           2
00009a7a       023c           LDBU.D1T1     *A4[0],A3
00009a7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009a80       2640 ||        ADD.L1        A4,1,A4
00009a82             $C$L2:
00009a82       6c6e           NOP           4
00009a84   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009a88   00006000           NOP           4
00009a8c   000c1362           B.S2X         A3
00009a90   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009a94),B3,4
00009a94             $C$RL1:
00009a94   002be058           SUB.L1        A10,0x1,A0
00009a98   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009a82),3
00009a9c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009aa0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00009aa4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00009aa8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00009aac   c2102059 || [ A0]  ADD.L1        1,A4,A4
00009ab0   052be1a0 ||        SUB.S1        A10,0x1,A10
00009ab4             $C$L3:
00009ab4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00009d80),B3
00009ab8   0200a358 ||        MVK.L1        0,A4
00009abc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00009f60),B3
00009ac0   053c52e5           LDW.D2T1      *++B15[2],A10
00009ac4   01b41fda ||        MV.L2X        A13,B3
00009ac8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00009acc   000c0362 ||        B.S2          B3
00009ad0   05bc52e4           LDW.D2T1      *++B15[2],A11
00009ad4   00006000           NOP           4
00009ad8   00000000           NOP           
00009adc   00000000           NOP           
00009ae0             copy_in:
00009ae0             .text:copy_in:
00009ae0       36f7           STW.D2T2      B13,*B15--[2]
00009ae2       8577           STDW.D2T1     A11:A10,*B15--[1]
00009ae4   05800029 ||        MVK.S1        0x0000,A11
00009ae8   05100fd8 ||        MV.L1         A4,A10
00009aec   00282204           LDHU.D1T1     *+A10[1],A0
00009af0   01ad8f00           MPYSU.M1      12,A11,A3
00009af4   068c0fda           MV.L2         B3,B13
00009af8   02286078           ADD.L1        A3,A10,A4
00009afc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009b00   018d4078           ADD.L1        A10,A3,A3
00009b04   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00009bc0),3
00009b08   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00009b0c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009b10   00000000           NOP           
00009b14             $C$L1:
00009b14   00002000           NOP           2
00009b18   92d74c29    [!A1]  MVK.S1        0xffffae98,A5
00009b1c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009b80)
00009b20   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00009e40)
00009b24   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009b28   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00009b2c       83c6           MV.L1         A7,A4
00009b2e       6346           MV.L1         A6,A3
00009b30       0c6e           NOP           1
00009b32       0c6e           NOP           1
00009b34   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009ba0),2
00009b38   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00009b3c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009b40   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009b44   83574c28 || [ A1]  MVK.S1        0xffffae98,A6
00009b48   83000068    [ A1]  MVKH.S1       0x0000,A6
00009b4c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009b50   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009b54   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009b58       9247           MV.L2X        A4,B4
00009b5a       25c0           ADD.L1        A3,1,A4
00009b5c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009b60   00002000           NOP           2
00009b64   00141362           B.S2X         A5
00009b68   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00009b6c),B3,4
00009b6c             $C$RL0:
00009b6c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009ba0),3
00009b70   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009b74   01ac2058 ||        ADD.L1        1,A11,A3
00009b78   058e1008           EXTU.S1       A3,16,16,A11
00009b7c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009b80             $C$L2:
00009b80       c0c6           MV.L1         A1,A6
00009b82       91c7 ||        MV.L2X        A3,B4
00009b84   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009b88),B3,0
00009b88             $C$RL1:
00009b88   00282204           LDHU.D1T1     *+A10[1],A0
00009b8c   01ac2058           ADD.L1        1,A11,A3
00009b90   058e1008           EXTU.S1       A3,16,16,A11
00009b94   00002000           NOP           2
00009b98   00ac09f8           CMPGTU.L1     A0,A11,A1
00009b9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009ba0             $C$L3:
00009ba0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009b14),1
00009ba4   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009ba8   01040fd8 ||        MV.L1         A1,A2
00009bac   02286079           ADD.L1        A3,A10,A4
00009bb0   018d41e0 ||        ADD.S1        A10,A3,A3
00009bb4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009bb8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00009bbc   00000000           NOP           
00009bc0             $C$L4:
00009bc0   01b40fda           MV.L2         B13,B3
00009bc4   000c0363           B.S2          B3
00009bc8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00009bcc   06bc52e6           LDW.D2T2      *++B15[2],B13
00009bd0   00006000           NOP           4
00009bd4   00000000           NOP           
00009bd8   00000000           NOP           
00009bdc   00000000           NOP           
00009be0             __TI_zero_init:
00009be0             .text:decompress:ZI:__TI_zero_init:
00009be0       6630           ADD.L1        A4,3,A3
00009be2       0212 ||        MVK.S1        0,A4
00009be4   029000db ||        NEG.L2        B4,B5
00009be8       1656 ||        MV.D1X        B4,A8
00009bea       05a6           MVK.L1        0,A3
00009bec   0294ef5b ||        AND.L2        7,B5,B5
00009bf0   000c0264 ||        LDW.D1T1      *+A3[0],A0
00009bf4   03106d18           PACKL4.L1     A3,A4,A6
00009bf8   00942f5a           AND.L2        1,B5,B1
00009bfc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00009c00       a346           MV.L1         A6,A5
00009c02       8346           MV.L1         A6,A4
00009c04       bc49           CMPLTU.L2X    B5,A0,B0
00009c06       c8e7    [!B0]  MVK.L2        0,B1
00009c08   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00009c0c   211447a3 || [ B0]  AND.S2        2,B5,B2
00009c10       c977 || [!B0]  MVK.D2        0,B2
00009c12       8b67    [ B0]  MVK.L2        0,B6
00009c14   44103059 || [ B1]  ADD.L1X       1,B4,A8
00009c18   048089a0 ||        SHRU.S1       A0,0x4,A9
00009c1c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009c20   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00009c24   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00009c28   211487a3 || [ B0]  AND.S2        4,B5,B2
00009c2c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00009c30       f047 ||        MV.L2X        A0,B7
00009c32       4be7    [!A0]  MVK.L2        0,B7
00009c34   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00009c38   310c16a2 || [!B0]  MV.S2X        A3,B2
00009c3c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009c40   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00009c6e),2
00009c44   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00009c48   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00009c4c   c2101fda    [ A0]  MV.L2X        A4,B4
00009c50   01a10058           ADD.L1        8,A8,A3
00009c54   c2941fda    [ A0]  MV.L2X        A5,B5
00009c58       0c66           SPLOOP        1
00009c5a       d407 ||        MV.L2X        A8,B6
00009c5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009c60       2ce6           SPMASK        L2
00009c62       fbf1 ||^       SUB.L2X       B7,A7,B7
00009c64   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00009c68       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00009c6a       1c67           SPKERNEL      1,0
00009c6c       1746           MV.L1X        B6,A8
00009c6e             $C$L4:
00009c6e       01ef           BNOP.S2       B3,0
00009c70   001d0f5a ||        AND.L2        8,B7,B0
00009c74   001c8f5b           AND.L2        4,B7,B0
00009c78   24210059 || [ B0]  ADD.L1        8,A8,A8
00009c7c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00009c80   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00009c84   001c4f5b           AND.L2        2,B7,B0
00009c88   24208059 || [ B0]  ADD.L1        4,A8,A8
00009c8c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00009c90   01800028 ||        MVK.S1        0x0000,A3
00009c94   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009c98   001c2f5b           AND.L2        1,B7,B0
00009c9c   24204059 || [ B0]  ADD.L1        2,A8,A8
00009ca0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00009ca4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009ca8   00000000           NOP           
00009cac   00000000           NOP           
00009cb0   00000000           NOP           
00009cb4   00000000           NOP           
00009cb8   00000000           NOP           
00009cbc   00000000           NOP           
00009cc0             exit:
00009cc0             .text:exit:
00009cc0   01c5c829           MVK.S1        0xffff8b90,A3
00009cc4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00009cc8   01800068           MVKH.S1       0x0000,A3
00009ccc   018c0264           LDW.D1T1      *+A3[0],A3
00009cd0   02fca35a           MVK.L2        -1,B5
00009cd4   027fffaa           MVK.S2        0xffffffff,B4
00009cd8   027fffea           MVKH.S2       0xffff0000,B4
00009cdc   02948a7a           CMPEQ.L2      B4,B5,B5
00009ce0   018c0a58           CMPEQ.L1      0,A3,A3
00009ce4       75c6           MV.L1X        B3,A11
00009ce6       b5a9           OR.L2X        B5,A3,B0
00009ce8   21c5c629    [ B0]  MVK.S1        0xffff8b8c,A3
00009cec   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009d20)
00009cf0   30100363    [!B0]  B.S2          B4
00009cf4   21800068 || [ B0]  MVKH.S1       0x0000,A3
00009cf8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00009cfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009d00   053c22f4           STW.D2T1      A10,*+B15[1]
00009d04       4646           MV.L1         A4,A10
00009d06       0c6e           NOP           1
00009d08   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00009d0c),B3,0
00009d0c             $C$RL0:
00009d0c   01c5c628           MVK.S1        0xffff8b8c,A3
00009d10   01800068           MVKH.S1       0x0000,A3
00009d14   000c0264           LDW.D1T1      *+A3[0],A0
00009d18   00004000           NOP           3
00009d1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009d20             $C$L2:
00009d20       8506           MV.L1         A10,A4
00009d22       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009d30),0
00009d24   c0001362    [ A0]  B.S2X         A0
00009d28   00006000           NOP           4
00009d2c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009d30),B3,0
00009d30             $C$RL1:
00009d30             $C$L3:
00009d30   01c5c428           MVK.S1        0xffff8b88,A3
00009d34   01800068           MVKH.S1       0x0000,A3
00009d38   000c0264           LDW.D1T1      *+A3[0],A0
00009d3c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009d40   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009d50)
00009d44   c0001362    [ A0]  B.S2X         A0
00009d48   00006000           NOP           4
00009d4c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009d50),B3,0
00009d50             $C$RL2:
00009d50             $C$L4:
00009d50   10005812           CALLP.S2      abort (PC+704 = 0x0000a000),B3
00009d54       7587           MV.L2X        A11,B3
00009d56       01ef           BNOP.S2       B3,0
00009d58   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00009d5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009d60   05bc52e4           LDW.D2T1      *++B15[2],A11
00009d64   00006000           NOP           4
00009d68   00000000           NOP           
00009d6c   00000000           NOP           
00009d70   00000000           NOP           
00009d74   00000000           NOP           
00009d78   00000000           NOP           
00009d7c   00000000           NOP           
00009d80             __TI_tls_init:
00009d80             .text:tls:init:__TI_tls_init:
00009d80       36f7           STW.D2T2      B13,*B15--[2]
00009d82       a5c7 ||        MV.L2         B3,B13
00009d84   02d74c2a ||        MVK.S2        0xffffae98,B5
00009d88   0280006b           MVKH.S2       0x0000,B5
00009d8c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00009d8e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009d90   05800029 ||        MVK.S1        0x0000,A11
00009d94   0200002a ||        MVK.S2        0x0000,B4
00009d98       2777           STW.D2T1      A14,*B15--[2]
00009d9a       c646 ||        MV.L1         A4,A14
00009d9c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009da0   02575229 ||        MVK.S1        0xffffaea4,A4
00009da4   0200006b ||        MVKH.S2       0x0000,B4
00009da8   069418f0 ||        MV.D1X        B5,A13
00009dac   02000068           MVKH.S1       0x0000,A4
00009db0   05800069           MVKH.S1       0x0000,A11
00009db4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009db6       7246           MV.L1X        B4,A3
00009db8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00009e2c)
00009dbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009dc0   002c99fb           CMPGTU.L2X    B4,A11,B0
00009dc4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00009dc8   c1ac06a1    [ A0]  MV.S1         A11,A3
00009dcc   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00009dd0       6867 || [!A0]  MVK.L2        1,B0
00009dd2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00009e2c),2
00009dd4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00009dd8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00009ddc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00009de0   20380fd8    [ B0]  MV.L1         A14,A0
00009de4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00009de8       2c6e           NOP           2
00009dea       0e3c           LDBU.D1T1     *A4++[1],A3
00009dec             $C$L2:
00009dec   00006000           NOP           4
00009df0   03346a64           LDW.D1T1      *+A13[A3],A6
00009df4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00009df8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00009dfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009e00   00002000           NOP           2
00009e04   00181362           B.S2X         A6
00009e08   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009e10),B3,3
00009e0c   02141fda           MV.L2X        A5,B4
00009e10             $C$RL1:
00009e10   05ad0059           ADD.L1        8,A11,A11
00009e14   002be1a1 ||        SUB.S1        A10,0x1,A0
00009e18   052829c0 ||        SUB.D1        A10,0x1,A10
00009e1c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00009dec),4
00009e20   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009e24   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009e28   c0380fd8 || [ A0]  MV.L1         A14,A0
00009e2c             $C$L3:
00009e2c       6777           LDW.D2T1      *++B15[2],A14
00009e2e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009e30       6687 ||        MV.L2         B13,B3
00009e32       c677           LDDW.D2T1     *++B15[1],A13:A12
00009e34       01ef ||        BNOP.S2       B3,0
00009e36       76f7           LDW.D2T2      *++B15[2],B13
00009e38   00006000           NOP           4
00009e3c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009e40             memcpy:
00009e40             .text:memcpy:
00009e40   001829f1           AND.D1        1,A6,A0
00009e44   009847a1 ||        AND.S1        2,A6,A1
00009e48   0404a358 ||        MVK.L1        1,A8
00009e4c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009e50   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009e54   04901fd8 ||        MV.L1X        B4,A9
00009e58   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00009e5c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009e60   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009e64   011887a0 ||        AND.S1        4,A6,A2
00009e68   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00009e6c       a256 ||        MV.D1         A4,A5
00009e6e       144e ||        MV.S1X        B0,A8
00009e70   0084a35a ||        MVK.L2        1,B1
00009e74   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009e78   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00009e7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009e80   010068da ||        CMPGT.L2      3,B0,B2
00009e84   600c0363    [ B2]  B.S2          B3
00009e88   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00009e8c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009e90   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009e94   c0804043 || [ A0]  MVK.D2        2,B1
00009e98       52c7 ||        MV.L2X        A5,B2
00009e9a       d86f ||        MVC.S2        B0,ILC
00009e9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009ea0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009ea4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009ea8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00009eac   00200fd8 ||        MV.L1         A8,A0
00009eb0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009eb4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009eb8   00838001           SPLOOP        2
00009ebc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00009ec0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00009ec4   00004000           NOP           3
00009ec8   00000000           NOP           
00009ecc   00034001           SPKERNEL      0,0
00009ed0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00009ed4   008ca362           BNOP.S2       B3,5
00009ed8   00000000           NOP           
00009edc   00000000           NOP           
00009ee0             _c_int00:
00009ee0             .text:_c_int00:
00009ee0   07d22e2a           MVK.S2        0xffffa45c,B15
00009ee4   0780006a           MVKH.S2       0x0000,B15
00009ee8   07bf09f2           AND.D2        -8,B15,B15
00009eec   0700002a           MVK.S2        0x0000,B14
00009ef0   0700006a           MVKH.S2       0x0000,B14
00009ef4   0200a35a           MVK.L2        0,B4
00009ef8   091003a2           MVC.S2        B4,FADCR
00009efc   0a1003a2           MVC.S2        B4,FMCR
00009f00   01ccf028           MVK.S1        0xffff99e0,A3
00009f04   01800068           MVKH.S1       0x0000,A3
00009f08   00000000           NOP           
00009f0c   000c1362           B.S2X         A3
00009f10   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009f14),B3,4
00009f14             $C$RL0:
00009f14   01cfe028           MVK.S1        0xffff9fc0,A3
00009f18   01800068           MVKH.S1       0x0000,A3
00009f1c   00000000           NOP           
00009f20   000c1362           B.S2X         A3
00009f24   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009f28),B3,4
00009f28             $C$RL1:
00009f28   024e602a           MVK.S2        0xffff9cc0,B4
00009f2c   0200006a           MVKH.S2       0x0000,B4
00009f30   00100362           B.S2          B4
00009f34   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00009f3c),B3,3
00009f38   0204a358           MVK.L1        1,A4
00009f3c             $C$RL2:
00009f3c   001800e2           B.S2          IRP
00009f40   00008000           NOP           5
00009f44   00000000           NOP           
00009f48   00000000           NOP           
00009f4c   00000000           NOP           
00009f50   00000000           NOP           
00009f54   00000000           NOP           
00009f58   00000000           NOP           
00009f5c   00000000           NOP           
00009f60             __TI_cpp_init:
00009f60             .text:__TI_cpp_init:
00009f60       36f7           STW.D2T2      B13,*B15--[2]
00009f62       a5c7 ||        MV.L2         B3,B13
00009f64   01800028 ||        MVK.S1        0x0000,A3
00009f68   01800069           MVKH.S1       0x0000,A3
00009f6c   0500002b ||        MVK.S2        0x0000,B10
00009f70   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009f74   0500006a           MVKH.S2       0x0000,B10
00009f78   058c1fda           MV.L2X        A3,B11
00009f7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009f80   00287a78           CMPEQ.L1X     A3,B10,A0
00009f84   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009f88       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009fa4),5
00009f8a       026f           BNOP.S2       B4,0
00009f8c             $C$L1:
00009f8c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009f90),B3,4
00009f90             $C$RL0:
00009f90   002d4a7a           CMPEQ.L2      B10,B11,B0
00009f94   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00009f8c),4
00009f98   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00009f9c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009fa0   30100362    [!B0]  B.S2          B4
00009fa4             $C$L2:
00009fa4   01b40fda           MV.L2         B13,B3
00009fa8   000c0363           B.S2          B3
00009fac   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009fb0   06bc52e6           LDW.D2T2      *++B15[2],B13
00009fb4   00006000           NOP           4
00009fb8   00000000           NOP           
00009fbc   00000000           NOP           
00009fc0             _args_main:
00009fc0             .text:_args_main:
00009fc0   02ffffa8           MVK.S1        0xffffffff,A5
00009fc4   02ffffe9           MVKH.S1       0xffff0000,A5
00009fc8   02cc302a ||        MVK.S2        0xffff9860,B5
00009fcc   0280006b           MVKH.S2       0x0000,B5
00009fd0       fe27 ||        MVK.L2        -1,B4
00009fd2       96e9           CMPEQ.L2X     B4,A5,B0
00009fd4       62c6 ||        MV.L1         A5,A3
00009fd6       02ef ||        BNOP.S2       B5,0
00009fd8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00009fdc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009fe0   0200a358 ||        MVK.L1        0,A4
00009fe4   0180a358           MVK.L1        0,A3
00009fe8   31948058    [!B0]  ADD.L1        4,A5,A3
00009fec   00000000           NOP           
00009ff0   020c1fda           MV.L2X        A3,B4
00009ff4   00000000           NOP           
00009ff8   00000000           NOP           
00009ffc   00000000           NOP           
0000a000             abort:
0000a000             C$$EXIT:
0000a000             .text:abort:
0000a000   00000000           NOP           
0000a004             $C$L1:
0000a004   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000a004),5
0000a008   00000000           NOP           
0000a00c   00000000           NOP           
0000a010   00000000           NOP           
0000a014   00000000           NOP           
0000a018   00000000           NOP           
0000a01c   00000000           NOP           
0000a020             __TI_decompress_none:
0000a020             .text:decompress:none:__TI_decompress_none:
0000a020   02906059           ADD.L1        3,A4,A5
0000a024   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009e40)
0000a028   03140264           LDW.D1T1      *+A5[0],A6
0000a02c   0190e058           ADD.L1        7,A4,A3
0000a030   02101fd8           MV.L1X        B4,A4
0000a034   020c1fda           MV.L2X        A3,B4
0000a038   00000000           NOP           
0000a03c   00000000           NOP           
0000a040             __TI_decompress_rle24:
0000a040             .text:decompress:rle24:__TI_decompress_rle24:
0000a040   010c1fd9           MV.L1X        B3,A2
0000a044   1ffed413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2400 = 0x000096e0),B3
0000a048   030000a8 ||        MVK.S1        0x0001,A6
0000a04c   0088b362           BNOP.S2X      A2,5
0000a050   00000000           NOP           
0000a054   00000000           NOP           
0000a058   00000000           NOP           
0000a05c   00000000           NOP           
