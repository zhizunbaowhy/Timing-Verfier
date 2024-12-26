
TEXT Section .text (Little Endian), 0x8A0 bytes at 0x93A0 
000093a0             .text:__TI_decompress_rle_core:
000093a0             __TI_decompress_rle_core:
000093a0             .text:
000093a0       3647           MV.L2X        A4,B9
000093a2       f246           MV.L1X        B4,A7
000093a4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000093a8             $C$L1:
000093a8   02243696           LDBU.D2T2     *B9++[1],B4
000093ac   00006000           NOP           4
000093b0             $C$L2:
000093b0       87e9           CMPEQ.L2      B4,B7,B0
000093b2       2047           MV.L2         B0,B1
000093b4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000093b8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000094f4),3
000093bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000093c0   5000a35a    [!B1]  MVK.L2        0,B0
000093c4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00009430)
000093c8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000093cc   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000093d0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000093d4   3300802a    [!B0]  MVK.S2        0x0100,B6
000093d8       0c6e           NOP           1
000093da       934e           MV.S1X        B6,A4
000093dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000093e0   01980a59 ||        CMPEQ.L1      0,A6,A3
000093e4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000093e8       f9e6           XOR.L1        A3,1,A3
000093ea       8281           ADD.L2        B4,B5,B0
000093ec   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009504)
000093f0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000093f4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000093f8   308c6363    [!B0]  BNOP.S2       B3,3
000093fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009400   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00009404   000c8f78           AND.L1        A4,A3,A0
00009408   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000940c   019c00d8 ||        NEG.L1        A7,A3
00009410   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00009414   020cef58 ||        AND.L1        7,A3,A4
00009418   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009448),2
0000941c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00009420   c294cffa    [ A0]  OR.L2         B6,B5,B5
00009424   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00009428   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000942c   0fa10018 ||        PACK2.L1      A8,A8,A31
00009430             $C$L3:
00009430   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00009434   019c00d8           NEG.L1        A7,A3
00009438   441c1fd8    [ B1]  MV.L1X        B7,A8
0000943c   020cef58           AND.L1        7,A3,A4
00009440   00000000           NOP           
00009444   0fa10018           PACK2.L1      A8,A8,A31
00009448             $C$L4:
00009448   04ffed18           PACKL4.L1     A31,A31,A9
0000944c       9c48           CMPLTU.L1X    A4,B0,A0
0000944e       a48e ||        MV.S1         A9,A5
00009450   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009454   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009458       48e6 || [!A0]  MVK.L1        0,A1
0000945a       48e6    [!A0]  MVK.L1        0,A1
0000945c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009460   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009464   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009468   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000946c   3400002b || [!B0]  MVK.S2        0x0000,B8
00009470   240008f2 || [ B0]  MV.D2         B0,B8
00009474   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000094c0)
00009478   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000947c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009480   42941fdb || [ B1]  MV.L2X        A5,B5
00009484   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009488   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000948c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009490   469803a2    [ B1]  MVC.S2        B6,ILC
00009494       8486           MV.L1         A9,A4
00009496       07b0           ADD.L1        A7,8,A3
00009498   42101fda    [ B1]  MV.L2X        A4,B4
0000949c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000094a0       0c66           SPLOOP        1
000094a2       d3c7 ||        MV.L2X        A7,B6
000094a4   08188ca2 ||        SHL.S2        B6,0x4,B16
000094a8       2ce6           SPMASK        L2
000094aa       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000094ac   044100fb ||^       SUB.L2        B8,B16,B8
000094b0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000094b4       1c67           SPKERNEL      1,0
000094b6       f346           MV.L1X        B6,A7
000094b8       0c6e ||        NOP           1
000094ba       0c6e ||        NOP           1
000094bc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000094c0             $C$L8:
000094c0   00210f5b           AND.L2        8,B8,B0
000094c4   00209f59 ||        AND.L1X       4,B8,A0
000094c8   012047a3 ||        AND.S2        2,B8,B2
000094cc   00a029f3 ||        AND.D2        1,B8,B1
000094d0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000093a8)
000094d4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000094d8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000094dc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000094e0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000094e4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000094e8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000094ec   639c4058 || [ B2]  ADD.L1        2,A7,A7
000094f0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000094f4             $C$L9:
000094f4   021c3637           STB.D1T2      B4,*A7++[1]
000094f8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000093b0)
000094fc   02243696           LDBU.D2T2     *B9++[1],B4
00009500   00006000           NOP           4
00009504             $C$L10:
00009504   00000000           NOP           
00009508   00000000           NOP           
0000950c   00000000           NOP           
00009510   00000000           NOP           
00009514   00000000           NOP           
00009518   00000000           NOP           
0000951c   00000000           NOP           
00009520             foo:
00009520             .text:
00009520       ccf7           SUBAW.D2      B15,0x6,B15
00009522       ac45           STW.D2T1      A4,*B15[1]
00009524       0627           MVK.L2        0,B4
00009526       dc45           STW.D2T2      B4,*B15[2]
00009528   0010a8da           CMPGT.L2      5,B4,B0
0000952c   30a4a120    [!B0]  BNOP.S1       $C$DW$L$foo$10$E (PC+328 = 0x00009668),5
00009530             $C$L1:
00009530             $C$DW$L$foo$2$B:
00009530       0627           MVK.L2        0,B4
00009532       fc45           STW.D2T2      B4,*B15[3]
00009534   0010a8da           CMPGT.L2      5,B4,B0
00009538   309aa120    [!B0]  BNOP.S1       $C$DW$L$foo$9$E (PC+308 = 0x00009654),5
0000953c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009540             $C$DW$L$foo$2$E:
00009540             $C$L2:
00009540             $C$DW$L$foo$3$B:
00009540       0627           MVK.L2        0,B4
00009542       9cc5           STW.D2T2      B4,*B15[4]
00009544   0010a8da           CMPGT.L2      5,B4,B0
00009548   3082a120    [!B0]  BNOP.S1       $C$DW$L$foo$8$E (PC+260 = 0x00009644),5
0000954c             $C$DW$L$foo$3$E:
0000954c             $C$L3:
0000954c             $C$DW$L$foo$4$B:
0000954c       0627           MVK.L2        0,B4
0000954e       bcc5           STW.D2T2      B4,*B15[5]
00009550   0010a8da           CMPGT.L2      5,B4,B0
00009554   3078a120    [!B0]  BNOP.S1       $C$DW$L$foo$7$E (PC+240 = 0x00009630),5
00009558             $C$DW$L$foo$4$E:
00009558             $C$L4:
00009558             $C$DW$L$foo$5$B:
00009558       dc4d           LDW.D2T2      *B15[2],B4
0000955a       fc6d           LDW.D2T2      *B15[3],B6
0000955c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009560   0280fa2a           MVK.S2        0x01f4,B5
00009564   043c82e6           LDW.D2T2      *+B15[4],B8
00009568   0380322a           MVK.S2        0x0064,B7
0000956c   0210a572           MPYLI.M2      B5,B4,B5:B4
00009570   0318e572           MPYLI.M2      B7,B6,B7:B6
00009574   0244e428           MVK.S1        0xffff89c8,A4
00009578   01bca2e4           LDW.D2T1      *+B15[5],A3
0000957c   0fa08ca3           SHL.S2        B8,0x4,B31
00009580   02000068 ||        MVKH.S1       0x0000,A4
00009584   027d1c43           ADDAW.D2      B31,B8,B4
00009588       9240 ||        ADD.L1X       A4,B4,A4
0000958a       9340           ADD.L1X       A4,B6,A4
0000958c       9240           ADD.L1X       A4,B4,A4
0000958e       643c           LDW.D1T1      *A4[A3],A3
00009590   0f3c22e6 ||        LDW.D2T2      *+B15[1],B30
00009594   00787a78           CMPEQ.L1X     A3,B30,A0
00009598   d050a120    [!A0]  BNOP.S1       $C$L5 (PC+160 = 0x00009620),5
0000959c   e1900080           .fphead       p, l, W, BU, nobr, nosat, 0001100b
000095a0             $C$DW$L$foo$5$E:
000095a0       dc5d           LDW.D2T2      *B15[2],B5
000095a2       fc6d           LDW.D2T2      *B15[3],B6
000095a4   0380fa2a           MVK.S2        0x01f4,B7
000095a8   0f9c0fda           MV.L2         B7,B31
000095ac   093c82e6           LDW.D2T2      *+B15[4],B18
000095b0   0414e573           MPYLI.M2      B7,B5,B9:B8
000095b4   02140fda ||        MV.L2         B5,B4
000095b8   0213e573           MPYLI.M2      B31,B4,B5:B4
000095bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000095c0   0f00322a ||        MVK.S2        0x0064,B30
000095c4       0b47           MV.L2         B6,B16
000095c6       bcfd ||        LDW.D2T2      *B15[5],B7
000095c8   031bc573 ||        MPYLI.M2      B30,B6,B7:B6
000095cc   01c4e428 ||        MVK.S1        0xffff89c8,A3
000095d0   0e80322b           MVK.S2        0x0064,B29
000095d4   02400028 ||        MVK.S1        0xffff8000,A4
000095d8   0843a573           MPYLI.M2      B29,B16,B17:B16
000095dc   e040000c           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000095e0   01800068 ||        MVKH.S1       0x0000,A3
000095e4   01a07079           ADD.L1X       A3,B8,A3
000095e8   02000068 ||        MVKH.S1       0x0000,A4
000095ec   0e488ca3           SHL.S2        B18,0x4,B28
000095f0   0f480fdb ||        MV.L2         B18,B30
000095f4       9240 ||        ADD.L1X       A4,B4,A4
000095f6       b3c6           MV.L1X        B7,A5
000095f8   0df88ca3 ||        SHL.S2        B30,0x4,B27
000095fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009600   02f25c42 ||        ADDAW.D2      B28,B18,B5
00009604   026fdc43           ADDAW.D2      B27,B30,B4
00009608   030e107b ||        ADD.L2X       B16,A3,B6
0000960c       9330 ||        ADD.L1X       A4,B6,A3
0000960e       8341           ADD.L2        B4,B6,B4
00009610       72b0 ||        ADD.L1X       A3,B5,A3
00009612       8d8a           BNOP.S1       $C$L10 (PC+108 = 0x0000966c),4
00009614   018caa65 ||        LDW.D1T1      *+A3[A5],A3
00009618       f44d ||        LDW.D2T2      *B4[B7],B4
0000961a       7240           ADD.L1X       A3,B4,A4
0000961c   eb008280           .fphead       n, l, W, BU, br, nosat, 1011000b
00009620             $C$L5:
00009620             $C$DW$L$foo$7$B:
00009620       bccd           LDW.D2T2      *B15[5],B4
00009622       6c6e           NOP           4
00009624       2641           ADD.L2        B4,1,B4
00009626       bcc5           STW.D2T2      B4,*B15[5]
00009628   0010a8da           CMPGT.L2      5,B4,B0
0000962c   2f9ca120    [ B0]  BNOP.S1       $C$DW$L$foo$4$E (PC-200 = 0x00009558),5
00009630             $C$DW$L$foo$7$E:
00009630             $C$L6:
00009630             $C$DW$L$foo$8$B:
00009630       9ccd           LDW.D2T2      *B15[4],B4
00009632       6c6e           NOP           4
00009634       2641           ADD.L2        B4,1,B4
00009636       9cc5           STW.D2T2      B4,*B15[4]
00009638   0010a8da           CMPGT.L2      5,B4,B0
0000963c   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00009640   2f86a120    [ B0]  BNOP.S1       $C$DW$L$foo$3$E (PC-244 = 0x0000954c),5
00009644             $C$DW$L$foo$8$E:
00009644             $C$L7:
00009644             $C$DW$L$foo$9$B:
00009644       fc4d           LDW.D2T2      *B15[3],B4
00009646       6c6e           NOP           4
00009648       2641           ADD.L2        B4,1,B4
0000964a       fc45           STW.D2T2      B4,*B15[3]
0000964c   0010a8da           CMPGT.L2      5,B4,B0
00009650   2f80a120    [ B0]  BNOP.S1       $C$DW$L$foo$2$E (PC-256 = 0x00009540),5
00009654             $C$DW$L$foo$9$E:
00009654             $C$L8:
00009654             $C$DW$L$foo$10$B:
00009654       dc4d           LDW.D2T2      *B15[2],B4
00009656       6c6e           NOP           4
00009658       2641           ADD.L2        B4,1,B4
0000965a       dc45           STW.D2T2      B4,*B15[2]
0000965c   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00009660   0010a8da           CMPGT.L2      5,B4,B0
00009664   2f68a120    [ B0]  BNOP.S1       $C$L1 (PC-304 = 0x00009530),5
00009668             $C$DW$L$foo$10$E:
00009668             $C$L9:
00009668   027ca358           MVK.L1        -1,A4
0000966c             $C$L10:
0000966c   07800c52           ADDK.S2       24,B15
00009670   008ca362           BNOP.S2       B3,5
00009674             main:
00009674       31f7           STW.D2T2      B3,*B15--[2]
00009676       ec1b           CALLP.S2      foo (PC-320 = 0x00009520),B3
00009678   0200c828 ||        MVK.S1        0x0190,A4
0000967c   e4008800           .fphead       n, l, W, BU, br, nosat, 0100000b
00009680             $C$RL0:
00009680   01bc52e6           LDW.D2T2      *++B15[2],B3
00009684   00006000           NOP           4
00009688   008ca362           BNOP.S2       B3,5
0000968c   00000000           NOP           
00009690   00000000           NOP           
00009694   00000000           NOP           
00009698   00000000           NOP           
0000969c   00000000           NOP           
000096a0             _auto_init_elf:
000096a0             .text:_auto_init_elf:
000096a0   027fffa9           MVK.S1        0xffffffff,A4
000096a4       25f7 ||        STW.D2T1      A11,*B15--[2]
000096a6       8677           STDW.D2T1     A13:A12,*B15--[1]
000096a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000096ac       b5c6 ||        MV.L1X        B3,A13
000096ae       2577           STW.D2T1      A10,*B15--[2]
000096b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000096b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009704)
000096b8   c358d028 || [ A0]  MVK.S1        0xffffb1a0,A6
000096bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000096c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000097a0)
000096c4   c258d42a || [ A0]  MVK.S2        0xffffb1a8,B4
000096c8   c2d8cc2b    [ A0]  MVK.S2        0xffffb198,B5
000096cc   c1d8d028 || [ A0]  MVK.S1        0xffffb1a0,A3
000096d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000096d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000096d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000096dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000096e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000096e4),B3,0
000096e4             $C$RL0:
000096e4   0358d029           MVK.S1        0xffffb1a0,A6
000096e8   02d8cc2a ||        MVK.S2        0xffffb198,B5
000096ec   01d8d029           MVK.S1        0xffffb1a0,A3
000096f0   0258d42a ||        MVK.S2        0xffffb1a8,B4
000096f4   03000069           MVKH.S1       0x0000,A6
000096f8   0280006a ||        MVKH.S2       0x0000,B5
000096fc   01800069           MVKH.S1       0x0000,A3
00009700   0200006a ||        MVKH.S2       0x0000,B4
00009704             $C$L1:
00009704       dee8           CMPGTU.L1X    A6,B5,A0
00009706       9de9           CMPGTU.L2X    B4,A3,B0
00009708       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00009774),0
0000970a       9246 ||        MV.L1X        B4,A4
0000970c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009710       6867    [!A0]  MVK.L2        1,B0
00009712       b2ce ||        MV.S1X        B5,A5
00009714   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009718   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00009774),2
0000971c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009720   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009724   c59408f0 || [ A0]  MV.D1         A5,A11
00009728   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000972c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009730   00000000           NOP           
00009734   02302266           LDW.D1T2      *+A12[1],B4
00009738       2c6e           NOP           2
0000973a       023c           LDBU.D1T1     *A4[0],A3
0000973c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009740       2640 ||        ADD.L1        A4,1,A4
00009742             $C$L2:
00009742       6c6e           NOP           4
00009744   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009748   00006000           NOP           4
0000974c   000c1362           B.S2X         A3
00009750   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009754),B3,4
00009754             $C$RL1:
00009754   002be058           SUB.L1        A10,0x1,A0
00009758   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009742),3
0000975c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009760   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00009764   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00009768   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000976c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00009770   052be1a0 ||        SUB.S1        A10,0x1,A10
00009774             $C$L3:
00009774   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x00009960),B3
00009778   0200a358 ||        MVK.L1        0,A4
0000977c   10007c12           CALLP.S2      __TI_cpp_init (PC+992 = 0x00009b40),B3
00009780   053c52e5           LDW.D2T1      *++B15[2],A10
00009784   01b41fda ||        MV.L2X        A13,B3
00009788   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000978c   000c0362 ||        B.S2          B3
00009790   05bc52e4           LDW.D2T1      *++B15[2],A11
00009794   00006000           NOP           4
00009798   00000000           NOP           
0000979c   00000000           NOP           
000097a0             copy_in:
000097a0             .text:copy_in:
000097a0       36f7           STW.D2T2      B13,*B15--[2]
000097a2       8577           STDW.D2T1     A11:A10,*B15--[1]
000097a4   05800029 ||        MVK.S1        0x0000,A11
000097a8   05100fd8 ||        MV.L1         A4,A10
000097ac   00282204           LDHU.D1T1     *+A10[1],A0
000097b0   01ad8f00           MPYSU.M1      12,A11,A3
000097b4   068c0fda           MV.L2         B3,B13
000097b8   02286078           ADD.L1        A3,A10,A4
000097bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000097c0   018d4078           ADD.L1        A10,A3,A3
000097c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00009880),3
000097c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000097cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000097d0   00000000           NOP           
000097d4             $C$L1:
000097d4   00002000           NOP           2
000097d8   92d8cc29    [!A1]  MVK.S1        0xffffb198,A5
000097dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009840)
000097e0   80004813    [ A1]  B.S2          memcpy (PC+576 = 0x00009a20)
000097e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000097e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000097ec       83c6           MV.L1         A7,A4
000097ee       6346           MV.L1         A6,A3
000097f0       0c6e           NOP           1
000097f2       0c6e           NOP           1
000097f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009860),2
000097f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000097fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009800   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009804   8358cc28 || [ A1]  MVK.S1        0xffffb198,A6
00009808   83000068    [ A1]  MVKH.S1       0x0000,A6
0000980c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009810   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009814   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009818       9247           MV.L2X        A4,B4
0000981a       25c0           ADD.L1        A3,1,A4
0000981c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009820   00002000           NOP           2
00009824   00141362           B.S2X         A5
00009828   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000982c),B3,4
0000982c             $C$RL0:
0000982c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009860),3
00009830   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009834   01ac2058 ||        ADD.L1        1,A11,A3
00009838   058e1008           EXTU.S1       A3,16,16,A11
0000983c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009840             $C$L2:
00009840       c0c6           MV.L1         A1,A6
00009842       91c7 ||        MV.L2X        A3,B4
00009844   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009848),B3,0
00009848             $C$RL1:
00009848   00282204           LDHU.D1T1     *+A10[1],A0
0000984c   01ac2058           ADD.L1        1,A11,A3
00009850   058e1008           EXTU.S1       A3,16,16,A11
00009854   00002000           NOP           2
00009858   00ac09f8           CMPGTU.L1     A0,A11,A1
0000985c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009860             $C$L3:
00009860   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000097d4),1
00009864   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009868   01040fd8 ||        MV.L1         A1,A2
0000986c   02286079           ADD.L1        A3,A10,A4
00009870   018d41e0 ||        ADD.S1        A10,A3,A3
00009874   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009878   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000987c   00000000           NOP           
00009880             $C$L4:
00009880   01b40fda           MV.L2         B13,B3
00009884   000c0363           B.S2          B3
00009888   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000988c   06bc52e6           LDW.D2T2      *++B15[2],B13
00009890   00006000           NOP           4
00009894   00000000           NOP           
00009898   00000000           NOP           
0000989c   00000000           NOP           
000098a0             exit:
000098a0             .text:exit:
000098a0   01c9ca29           MVK.S1        0xffff9394,A3
000098a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000098a8   01800068           MVKH.S1       0x0000,A3
000098ac   018c0264           LDW.D1T1      *+A3[0],A3
000098b0   02fca35a           MVK.L2        -1,B5
000098b4   027fffaa           MVK.S2        0xffffffff,B4
000098b8   027fffea           MVKH.S2       0xffff0000,B4
000098bc   02948a7a           CMPEQ.L2      B4,B5,B5
000098c0   018c0a58           CMPEQ.L1      0,A3,A3
000098c4       75c6           MV.L1X        B3,A11
000098c6       b5a9           OR.L2X        B5,A3,B0
000098c8   21c9c829    [ B0]  MVK.S1        0xffff9390,A3
000098cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009900)
000098d0   30100363    [!B0]  B.S2          B4
000098d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000098d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000098dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000098e0   053c22f4           STW.D2T1      A10,*+B15[1]
000098e4       4646           MV.L1         A4,A10
000098e6       0c6e           NOP           1
000098e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000098ec),B3,0
000098ec             $C$RL0:
000098ec   01c9c828           MVK.S1        0xffff9390,A3
000098f0   01800068           MVKH.S1       0x0000,A3
000098f4   000c0264           LDW.D1T1      *+A3[0],A0
000098f8   00004000           NOP           3
000098fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009900             $C$L2:
00009900       8506           MV.L1         A10,A4
00009902       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009910),0
00009904   c0001362    [ A0]  B.S2X         A0
00009908   00006000           NOP           4
0000990c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009910),B3,0
00009910             $C$RL1:
00009910             $C$L3:
00009910   01c9c628           MVK.S1        0xffff938c,A3
00009914   01800068           MVKH.S1       0x0000,A3
00009918   000c0264           LDW.D1T1      *+A3[0],A0
0000991c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009920   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009930)
00009924   c0001362    [ A0]  B.S2X         A0
00009928   00006000           NOP           4
0000992c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009930),B3,0
00009930             $C$RL2:
00009930             $C$L4:
00009930   10005812           CALLP.S2      abort (PC+704 = 0x00009be0),B3
00009934       7587           MV.L2X        A11,B3
00009936       01ef           BNOP.S2       B3,0
00009938   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000993c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009940   05bc52e4           LDW.D2T1      *++B15[2],A11
00009944   00006000           NOP           4
00009948   00000000           NOP           
0000994c   00000000           NOP           
00009950   00000000           NOP           
00009954   00000000           NOP           
00009958   00000000           NOP           
0000995c   00000000           NOP           
00009960             __TI_tls_init:
00009960             .text:tls:init:__TI_tls_init:
00009960       36f7           STW.D2T2      B13,*B15--[2]
00009962       a5c7 ||        MV.L2         B3,B13
00009964   02d8cc2a ||        MVK.S2        0xffffb198,B5
00009968   0280006b           MVKH.S2       0x0000,B5
0000996c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000996e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009970   05800029 ||        MVK.S1        0x0000,A11
00009974   0200002a ||        MVK.S2        0x0000,B4
00009978       2777           STW.D2T1      A14,*B15--[2]
0000997a       c646 ||        MV.L1         A4,A14
0000997c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009980   0258d029 ||        MVK.S1        0xffffb1a0,A4
00009984   0200006b ||        MVKH.S2       0x0000,B4
00009988   069418f0 ||        MV.D1X        B5,A13
0000998c   02000068           MVKH.S1       0x0000,A4
00009990   05800069           MVKH.S1       0x0000,A11
00009994       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009996       7246           MV.L1X        B4,A3
00009998   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00009a0c)
0000999c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000099a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000099a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000099a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000099ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000099b0       6867 || [!A0]  MVK.L2        1,B0
000099b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00009a0c),2
000099b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000099b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000099bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000099c0   20380fd8    [ B0]  MV.L1         A14,A0
000099c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000099c8       2c6e           NOP           2
000099ca       0e3c           LDBU.D1T1     *A4++[1],A3
000099cc             $C$L2:
000099cc   00006000           NOP           4
000099d0   03346a64           LDW.D1T1      *+A13[A3],A6
000099d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000099d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000099dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000099e0   00002000           NOP           2
000099e4   00181362           B.S2X         A6
000099e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000099f0),B3,3
000099ec   02141fda           MV.L2X        A5,B4
000099f0             $C$RL1:
000099f0   05ad0059           ADD.L1        8,A11,A11
000099f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000099f8   052829c0 ||        SUB.D1        A10,0x1,A10
000099fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000099cc),4
00009a00   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009a04   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009a08   c0380fd8 || [ A0]  MV.L1         A14,A0
00009a0c             $C$L3:
00009a0c       6777           LDW.D2T1      *++B15[2],A14
00009a0e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009a10       6687 ||        MV.L2         B13,B3
00009a12       c677           LDDW.D2T1     *++B15[1],A13:A12
00009a14       01ef ||        BNOP.S2       B3,0
00009a16       76f7           LDW.D2T2      *++B15[2],B13
00009a18   00006000           NOP           4
00009a1c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009a20             memcpy:
00009a20             .text:memcpy:
00009a20   001829f1           AND.D1        1,A6,A0
00009a24   009847a1 ||        AND.S1        2,A6,A1
00009a28   0404a358 ||        MVK.L1        1,A8
00009a2c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009a30   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009a34   04901fd8 ||        MV.L1X        B4,A9
00009a38   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00009a3c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009a40   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009a44   011887a0 ||        AND.S1        4,A6,A2
00009a48   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00009a4c       a256 ||        MV.D1         A4,A5
00009a4e       144e ||        MV.S1X        B0,A8
00009a50   0084a35a ||        MVK.L2        1,B1
00009a54   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009a58   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00009a5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009a60   010068da ||        CMPGT.L2      3,B0,B2
00009a64   600c0363    [ B2]  B.S2          B3
00009a68   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00009a6c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009a70   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009a74   c0804043 || [ A0]  MVK.D2        2,B1
00009a78       52c7 ||        MV.L2X        A5,B2
00009a7a       d86f ||        MVC.S2        B0,ILC
00009a7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009a80   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009a84   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009a88   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00009a8c   00200fd8 ||        MV.L1         A8,A0
00009a90   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009a94   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009a98   00838001           SPLOOP        2
00009a9c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00009aa0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00009aa4   00004000           NOP           3
00009aa8   00000000           NOP           
00009aac   00034001           SPKERNEL      0,0
00009ab0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00009ab4   008ca362           BNOP.S2       B3,5
00009ab8   00000000           NOP           
00009abc   00000000           NOP           
00009ac0             _c_int00:
00009ac0             .text:_c_int00:
00009ac0   07d01e2a           MVK.S2        0xffffa03c,B15
00009ac4   0780006a           MVKH.S2       0x0000,B15
00009ac8   07bf09f2           AND.D2        -8,B15,B15
00009acc   0700002a           MVK.S2        0x0000,B14
00009ad0   0700006a           MVKH.S2       0x0000,B14
00009ad4   0200a35a           MVK.L2        0,B4
00009ad8   091003a2           MVC.S2        B4,FADCR
00009adc   0a1003a2           MVC.S2        B4,FMCR
00009ae0   01cb5028           MVK.S1        0xffff96a0,A3
00009ae4   01800068           MVKH.S1       0x0000,A3
00009ae8   00000000           NOP           
00009aec   000c1362           B.S2X         A3
00009af0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009af4),B3,4
00009af4             $C$RL0:
00009af4   01cdd028           MVK.S1        0xffff9ba0,A3
00009af8   01800068           MVKH.S1       0x0000,A3
00009afc   00000000           NOP           
00009b00   000c1362           B.S2X         A3
00009b04   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009b08),B3,4
00009b08             $C$RL1:
00009b08   024c502a           MVK.S2        0xffff98a0,B4
00009b0c   0200006a           MVKH.S2       0x0000,B4
00009b10   00100362           B.S2          B4
00009b14   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00009b1c),B3,3
00009b18   0204a358           MVK.L1        1,A4
00009b1c             $C$RL2:
00009b1c   001800e2           B.S2          IRP
00009b20   00008000           NOP           5
00009b24   00000000           NOP           
00009b28   00000000           NOP           
00009b2c   00000000           NOP           
00009b30   00000000           NOP           
00009b34   00000000           NOP           
00009b38   00000000           NOP           
00009b3c   00000000           NOP           
00009b40             __TI_cpp_init:
00009b40             .text:__TI_cpp_init:
00009b40       36f7           STW.D2T2      B13,*B15--[2]
00009b42       a5c7 ||        MV.L2         B3,B13
00009b44   01800028 ||        MVK.S1        0x0000,A3
00009b48   01800069           MVKH.S1       0x0000,A3
00009b4c   0500002b ||        MVK.S2        0x0000,B10
00009b50   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009b54   0500006a           MVKH.S2       0x0000,B10
00009b58   058c1fda           MV.L2X        A3,B11
00009b5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009b60   00287a78           CMPEQ.L1X     A3,B10,A0
00009b64   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009b68       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009b84),5
00009b6a       026f           BNOP.S2       B4,0
00009b6c             $C$L1:
00009b6c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009b70),B3,4
00009b70             $C$RL0:
00009b70   002d4a7a           CMPEQ.L2      B10,B11,B0
00009b74   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00009b6c),4
00009b78   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00009b7c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009b80   30100362    [!B0]  B.S2          B4
00009b84             $C$L2:
00009b84   01b40fda           MV.L2         B13,B3
00009b88   000c0363           B.S2          B3
00009b8c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009b90   06bc52e6           LDW.D2T2      *++B15[2],B13
00009b94   00006000           NOP           4
00009b98   00000000           NOP           
00009b9c   00000000           NOP           
00009ba0             _args_main:
00009ba0             .text:_args_main:
00009ba0   02ffffa8           MVK.S1        0xffffffff,A5
00009ba4   02ffffe9           MVKH.S1       0xffff0000,A5
00009ba8   02cb3a2a ||        MVK.S2        0xffff9674,B5
00009bac   0280006b           MVKH.S2       0x0000,B5
00009bb0       fe27 ||        MVK.L2        -1,B4
00009bb2       96e9           CMPEQ.L2X     B4,A5,B0
00009bb4       62c6 ||        MV.L1         A5,A3
00009bb6       02ef ||        BNOP.S2       B5,0
00009bb8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00009bbc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009bc0   0200a358 ||        MVK.L1        0,A4
00009bc4   0180a358           MVK.L1        0,A3
00009bc8   31948058    [!B0]  ADD.L1        4,A5,A3
00009bcc   00000000           NOP           
00009bd0   020c1fda           MV.L2X        A3,B4
00009bd4   00000000           NOP           
00009bd8   00000000           NOP           
00009bdc   00000000           NOP           
00009be0             abort:
00009be0             C$$EXIT:
00009be0             .text:abort:
00009be0   00000000           NOP           
00009be4             $C$L1:
00009be4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009be4),5
00009be8   00000000           NOP           
00009bec   00000000           NOP           
00009bf0   00000000           NOP           
00009bf4   00000000           NOP           
00009bf8   00000000           NOP           
00009bfc   00000000           NOP           
00009c00             __TI_decompress_none:
00009c00             .text:decompress:none:__TI_decompress_none:
00009c00   02906059           ADD.L1        3,A4,A5
00009c04   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009a20)
00009c08   03140264           LDW.D1T1      *+A5[0],A6
00009c0c   0190e058           ADD.L1        7,A4,A3
00009c10   02101fd8           MV.L1X        B4,A4
00009c14   020c1fda           MV.L2X        A3,B4
00009c18   00000000           NOP           
00009c1c   00000000           NOP           
00009c20             __TI_decompress_rle24:
00009c20             .text:decompress:rle24:__TI_decompress_rle24:
00009c20   010c1fd9           MV.L1X        B3,A2
00009c24   1ffef013 ||        CALLP.S2      __TI_decompress_rle_core (PC-2176 = 0x000093a0),B3
00009c28   030000a8 ||        MVK.S1        0x0001,A6
00009c2c   0088b362           BNOP.S2X      A2,5
00009c30   00000000           NOP           
00009c34   00000000           NOP           
00009c38   00000000           NOP           
00009c3c   00000000           NOP           
