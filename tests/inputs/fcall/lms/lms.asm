
TEXT Section .text (Little Endian), 0x1A20 bytes at 0x8000 
00008000             lms_rand:
00008000             .text:
00008000   0200016e           LDW.D2T2      *+B14[1],B4
00008004   02a736aa           MVK.S2        0x4e6d,B5
00008008   02a0e36a           MVKH.S2       0x41c60000,B5
0000800c   00002000           NOP           2
00008010   0210a802           MPY32.M2      B5,B4,B4
00008014   00004000           NOP           3
00008018   02181cd2           ADDK.S2       12345,B4
0000801c   0200017e           STW.D2T2      B4,*+B14[1]
00008020   01901fd8           MV.L1X        B4,A3
00008024   020c3108           EXTU.S1       A3,1,17,A4
00008028   008ca362           BNOP.S2       B3,5
0000802c             lms_log:
0000802c   07bf005a           SUB.L2        B15,0x8,B15
00008030   01948138           .word         0x01948138
00008034       4c6e           NOP           3
00008036       ac35           STW.D2T1      A3,*B15[1]
00008038   0200a358           MVK.L1        0,A4
0000803c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008040   02204868           MVKH.S1       0x40900000,A4
00008044   07bd005a           ADD.L2        8,B15,B15
00008048   008ca362           BNOP.S2       B3,5
0000804c             lms_fabs:
0000804c   07bf005a           SUB.L2        B15,0x8,B15
00008050       ac45           STW.D2T1      A4,*B15[1]
00008052       06a7           MVK.L2        0,B5
00008054   021016a2 ||        MV.S2X        A4,B4
00008058   00148ea2           CMPLTSP.S2    B4,B5,B0
0000805c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008060   2005a120    [ B0]  BNOP.S1       $C$L1 (PC+10 = 0x0000806a),5
00008064   000b8120           BNOP.S1       $C$L2 (PC+22 = 0x00008076),4
00008068       dc45           STW.D2T2      B4,*B15[2]
0000806a             $C$L1:
0000806a       72c6           MV.L1X        B5,A3
0000806c       f9a2           SET.S1        A3,31,31,A3
0000806e       0c6e           NOP           1
00008070   020c9dfa           XOR.L2X       B4,A3,B4
00008074       dc45           STW.D2T2      B4,*B15[2]
00008076             $C$L2:
00008076       9246           MV.L1X        B4,A4
00008078   07bd005a           ADD.L2        8,B15,B15
0000807c   e5800000           .fphead       n, l, W, BU, nobr, nosat, 0101100b
00008080   008ca362           BNOP.S2       B3,5
00008084             lms_sqrt:
00008084   01bd54f6           STW.D2T2      B3,*B15--[10]
00008088   01948138           .word         0x01948138
0000808c       4c6e           NOP           3
0000808e       ac35           STW.D2T1      A3,*B15[1]
00008090   0200a35a           MVK.L2        0,B4
00008094   0220906a           MVKH.S2       0x41200000,B4
00008098   1001cc13           CALLP.S2      __c6xabi_divf (PC+3680 = 0x00008ee0),B3
0000809c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000080a0       81c6 ||        MV.L1         A3,A4
000080a2             $C$RL0:
000080a2       cc45           STW.D2T1      A4,*B15[2]
000080a4   02fc5aa8           MVK.S1        0xfffff8b5,A5
000080a8   023478a8           MVK.S1        0x68f1,A4
000080ac   029f7268           MVKH.S1       0x3ee40000,A5
000080b0   024471e8           MVKH.S1       0x88e30000,A4
000080b4   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
000080b8       05a6           MVK.L1        0,A3
000080ba       ad35           STW.D2T1      A3,*B15[9]
000080bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000080c0       bc4d           LDW.D2T2      *B15[1],B4
000080c2       b1c7           MV.L2X        A3,B5
000080c4   00004000           NOP           3
000080c8   00148e22           CMPEQSP.S2    B4,B5,B0
000080cc   300ca120    [!B0]  BNOP.S1       $C$L3 (PC+24 = 0x000080d8),5
000080d0   00786120           BNOP.S1       $C$DW$L$lms_sqrt$7$E (PC+240 = 0x000081b0),3
000080d4       82c7           MV.L2         B5,B4
000080d6       dc45           STW.D2T2      B4,*B15[2]
000080d8             $C$L3:
000080d8       2627           MVK.L2        1,B4
000080da       9d45           STW.D2T2      B4,*B15[8]
000080dc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000080e0       9293           MVK.S2        20,B5
000080e2       8e89           CMPLT.L2      B4,B5,B0
000080e4   3068a120    [!B0]  BNOP.S1       $C$DW$L$lms_sqrt$7$E (PC+208 = 0x000081b0),5
000080e8             $C$L4:
000080e8             $C$DW$L$lms_sqrt$4$B:
000080e8       bd0d           LDW.D2T2      *B15[9],B0
000080ea       6c6e           NOP           4
000080ec   2060a120    [ B0]  BNOP.S1       $C$DW$L$lms_sqrt$6$E (PC+192 = 0x000081a0),5
000080f0             $C$DW$L$lms_sqrt$4$E:
000080f0             $C$DW$L$lms_sqrt$5$B:
000080f0       dc5d           LDW.D2T2      *B15[2],B5
000080f2       4c6e           NOP           3
000080f4       bc6d           LDW.D2T2      *B15[1],B6
000080f6       06a6           MVK.L1        0,A5
000080f8   0214ae02 ||        MPYSP.M2      B5,B5,B4
000080fc   e6a00800           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00008100       72c6           MV.L1X        B5,A3
00008102       daa2 ||        SET.S1        A5,30,30,A5
00008104   02000040 ||        MVK.D1        0,A4
00008108   021065b0           MPYSPDP.M1    A3,A5:A4,A5:A4
0000810c   00000000           NOP           
00008110   0210c7ba           FSUBSP.L2       B6,B4,B4
00008114   00002000           NOP           2
00008118   021000a2           SPDP.S2       B4,B5:B4
0000811c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008120   00002000           NOP           2
00008124   10010013           CALLP.S2      __c6xabi_divd (PC+2048 = 0x00008920),B3
00008128   02101459 ||        DADD.L1X        0,B5:B4,A5:A4
0000812c   0210145a ||        DADD.L2X        0,A5:A4,B5:B4
00008130             $C$RL1:
00008130   01948138           .word         0x01948138
00008134       4c6e           NOP           3
00008136       ec35           STW.D2T1      A3,*B15[3]
00008138       dc4d           LDW.D2T2      *B15[2],B4
0000813a       4c6e           NOP           3
0000813c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008140   028c1fda           MV.L2X        A3,B5
00008144   0210a79a           FADDSP.L2       B5,B4,B4
00008148       2c6e           NOP           2
0000814a       dc45           STW.D2T2      B4,*B15[2]
0000814c   033c22e6           LDW.D2T2      *+B15[1],B6
00008150   02108e02           MPYSP.M2      B4,B4,B4
00008154   00004000           NOP           3
00008158   0210c7ba           FSUBSP.L2       B6,B4,B4
0000815c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008160   00002000           NOP           2
00008164   021000a2           SPDP.S2       B4,B5:B4
00008168   00000000           NOP           
0000816c   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008170   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008174       6c6e           NOP           4
00008176       eedb           CALLP.S2      lms_fabs (PC-276 = 0x0000804c),B3
00008178   02148138 ||        .word         0x02148138
0000817c   e4008800           .fphead       n, l, W, BU, br, nosat, 0100000b
00008180             $C$RL2:
00008180   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00008184   00002000           NOP           2
00008188   021000a0           SPDP.S1       A4,A5:A4
0000818c   00000000           NOP           
00008190   00109a60           CMPGTDP.S1X   A5:A4,B5:B4,A0
00008194       0c6e           NOP           1
00008196       a42a    [ A0]  BNOP.S1       $C$DW$L$lms_sqrt$6$E (PC+32 = 0x000081a0),5
00008198             $C$DW$L$lms_sqrt$5$E:
00008198             $C$DW$L$lms_sqrt$6$B:
00008198       2627           MVK.L2        1,B4
0000819a       bd45           STW.D2T2      B4,*B15[9]
0000819c   ec008000           .fphead       n, l, W, BU, br, nosat, 1100000b
000081a0             $C$DW$L$lms_sqrt$6$E:
000081a0             $C$L5:
000081a0             $C$DW$L$lms_sqrt$7$B:
000081a0       9d4d           LDW.D2T2      *B15[8],B4
000081a2       6c6e           NOP           4
000081a4       2641           ADD.L2        B4,1,B4
000081a6       9d45           STW.D2T2      B4,*B15[8]
000081a8       9293           MVK.S2        20,B5
000081aa       8e89           CMPLT.L2      B4,B5,B0
000081ac   2fa4a120    [ B0]  BNOP.S1       $C$L4 (PC-184 = 0x000080e8),5
000081b0             $C$DW$L$lms_sqrt$7$E:
000081b0             $C$L6:
000081b0       cc4d           LDW.D2T1      *B15[2],A4
000081b2       6c6e           NOP           4
000081b4   01bd52e6           LDW.D2T2      *++B15[10],B3
000081b8       6c6e           NOP           4
000081ba       a1ef           BNOP.S2       B3,5
000081bc   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000081c0             lms_sin:
000081c0   01bcd4f6           STW.D2T2      B3,*B15--[6]
000081c4   01948138           .word         0x01948138
000081c8       4c6e           NOP           3
000081ca       ac35           STW.D2T1      A3,*B15[1]
000081cc       2627           MVK.L2        1,B4
000081ce       9cc5           STW.D2T2      B4,*B15[4]
000081d0   020c1fda           MV.L2X        A3,B4
000081d4   021000a2           SPDP.S2       B4,B5:B4
000081d8   00000000           NOP           
000081dc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000081e0   0390fdaa           MVK.S2        0x21fb,B7
000081e4   03168c2a           MVK.S2        0x2d18,B6
000081e8   03a00cea           MVKH.S2       0x40190000,B7
000081ec   032a226a           MVKH.S2       0x54440000,B6
000081f0   00188a62           CMPGTDP.S2    B5:B4,B7:B6,B0
000081f4   00000000           NOP           
000081f8   3015a120    [!B0]  BNOP.S1       $C$DW$L$lms_sin$2$E (PC+84 = 0x00008234),5
000081fc             $C$L7:
000081fc             $C$DW$L$lms_sin$2$B:
000081fc   023c22e6           LDW.D2T2      *+B15[1],B4
00008200   00006000           NOP           4
00008204   021000a2           SPDP.S2       B4,B5:B4
00008208   00000000           NOP           
0000820c   02188b3a           FSUBDP.L2       B5:B4,B7:B6,B5:B4
00008210   00002000           NOP           2
00008214   0214813a           .word         0x0214813a
00008218       4c6e           NOP           3
0000821a       bc45           STW.D2T2      B4,*B15[1]
0000821c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008220   021010a0           SPDP.S1X      B4,A5:A4
00008224       0c6e           NOP           1
00008226       f3c6           MV.L1X        B7,A7
00008228   03181fd8           MV.L1X        B6,A6
0000822c   00188a60           CMPGTDP.S1    A5:A4,A7:A6,A0
00008230       0c6e           NOP           1
00008232       bbaa    [ A0]  BNOP.S1       $C$L7 (PC-36 = 0x000081fc),5
00008234             $C$DW$L$lms_sin$2$E:
00008234             $C$L8:
00008234   023c22e6           LDW.D2T2      *+B15[1],B4
00008238   0390fdaa           MVK.S2        0x21fb,B7
0000823c   e2408000           .fphead       n, l, W, BU, br, nosat, 0010010b
00008240   03e00cea           MVKH.S2       0xc0190000,B7
00008244   00002000           NOP           2
00008248   021000a2           SPDP.S2       B4,B5:B4
0000824c   00004000           NOP           3
00008250   00188aa2           CMPLTDP.S2    B5:B4,B7:B6,B0
00008254   00000000           NOP           
00008258   3019a120    [!B0]  BNOP.S1       $C$DW$L$lms_sin$4$E (PC+100 = 0x000082a4),5
0000825c             $C$L9:
0000825c             $C$DW$L$lms_sin$4$B:
0000825c   023c22e6           LDW.D2T2      *+B15[1],B4
00008260   0390fdaa           MVK.S2        0x21fb,B7
00008264   03a00cea           MVKH.S2       0x40190000,B7
00008268   00002000           NOP           2
0000826c   021000a2           SPDP.S2       B4,B5:B4
00008270   00004000           NOP           3
00008274   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
00008278   00002000           NOP           2
0000827c   0214813a           .word         0x0214813a
00008280       4c6e           NOP           3
00008282       bc45           STW.D2T2      B4,*B15[1]
00008284   021010a0           SPDP.S1X      B4,A5:A4
00008288   00000000           NOP           
0000828c   0390fda8           MVK.S1        0x21fb,A7
00008290   03e00ce9           MVKH.S1       0xc0190000,A7
00008294   03181fd8 ||        MV.L1X        B6,A6
00008298   00188aa0           CMPLTDP.S1    A5:A4,A7:A6,A0
0000829c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000082a0       0c6e           NOP           1
000082a2       b7aa    [ A0]  BNOP.S1       $C$L9 (PC-68 = 0x0000825c),5
000082a4             $C$DW$L$lms_sin$4$E:
000082a4             $C$L10:
000082a4       bc4d           LDW.D2T2      *B15[1],B4
000082a6       6c6e           NOP           4
000082a8       dc45           STW.D2T2      B4,*B15[2]
000082aa       fc45           STW.D2T2      B4,*B15[3]
000082ac       9ccd           LDW.D2T2      *B15[4],B4
000082ae       6c6e           NOP           4
000082b0   0210073b           INTDP.L2      B4,B5:B4
000082b4       064f ||        MV.S2         B4,B8
000082b6       4c6e           NOP           3
000082b8   03bc22e6           LDW.D2T2      *+B15[1],B7
000082bc   e5e08000           .fphead       n, l, W, BU, br, nosat, 0101111b
000082c0   0480a35a           MVK.L2        0,B9
000082c4   03201739           INTDP.L1X     B8,A7:A6
000082c8   04a7de8a ||        SET.S2        B9,30,30,B9
000082cc   0400a35a           MVK.L2        0,B8
000082d0   042083f3           FMPYDP.M2       B5:B4,B9:B8,B9:B8
000082d4   04a41fd8 ||        MV.L1X        B9,A9
000082d8   031cee02           MPYSP.M2      B7,B7,B6
000082dc   00000000           NOP           
000082e0   0f80a35b           MVK.L2        0,B31
000082e4   04000029 ||        MVK.S1        0x0000,A8
000082e8       06a6 ||        MVK.L1        0,A5
000082ea       0626           MVK.L1        0,A4
000082ec   0320c3f1 ||        FMPYDP.M1       A7:A6,A9:A8,A7:A6
000082f0   02969d89 ||        SET.S1        A5,20,29,A5
000082f4   02ffff8a ||        SET.S2        B31,31,31,B5
000082f8   02209b19           FADDDP.L1X      A5:A4,B9:B8,A5:A4
000082fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008300   0294cdfa ||        XOR.L2        B6,B5,B5
00008304   021cae02           MPYSP.M2      B5,B7,B4
00008308   00000000           NOP           
0000830c   021883f0           FMPYDP.M1       A5:A4,A7:A6,A5:A4
00008310   00000000           NOP           
00008314   021000a2           SPDP.S2       B4,B5:B4
00008318   00002000           NOP           2
0000831c   1000c413           CALLP.S2      __c6xabi_divd (PC+1568 = 0x00008920),B3
00008320   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
00008324   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
00008328             $C$RL3:
00008328   01948138           .word         0x01948138
0000832c       4c6e           NOP           3
0000832e       ec35           STW.D2T1      A3,*B15[3]
00008330       dc4d           LDW.D2T2      *B15[2],B4
00008332       4c6e           NOP           3
00008334   028c1fda           MV.L2X        A3,B5
00008338   0210a79a           FADDSP.L2       B5,B4,B4
0000833c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008340       2c6e           NOP           2
00008342       dc45           STW.D2T2      B4,*B15[2]
00008344       9ccd           LDW.D2T2      *B15[4],B4
00008346       6c6e           NOP           4
00008348       2641           ADD.L2        B4,1,B4
0000834a       9cc5           STW.D2T2      B4,*B15[4]
0000834c       d0db           CALLP.S2      lms_fabs (PC-756 = 0x0000804c),B3
0000834e       81c6 ||        MV.L1         A3,A4
00008350             $C$RL4:
00008350   02fc5aaa           MVK.S2        0xfffff8b5,B5
00008354   021000a1           SPDP.S1       A4,A5:A4
00008358   023478aa ||        MVK.S2        0x68f1,B4
0000835c   e1e08040           .fphead       n, l, W, BU, br, nosat, 0001111b
00008360   029f726a           MVKH.S2       0x3ee40000,B5
00008364   024471ea           MVKH.S2       0x88e30000,B4
00008368   00109a62           CMPGTDP.S2X   B5:B4,A5:A4,B0
0000836c   00000000           NOP           
00008370   206ea120    [ B0]  BNOP.S1       $C$DW$L$lms_sin$6$E (PC+220 = 0x0000843c),5
00008374             $C$L11:
00008374             $C$DW$L$lms_sin$6$B:
00008374       9ccd           LDW.D2T2      *B15[4],B4
00008376       c24f           MV.S2         B4,B6
00008378   0210073a ||        INTDP.L2      B4,B5:B4
0000837c   e4100800           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00008380   00004000           NOP           3
00008384   04bc22e6           LDW.D2T2      *+B15[1],B9
00008388       07a7           MVK.L2        0,B7
0000838a       dba3           SET.S2        B7,30,30,B7
0000838c   02181738 ||        INTDP.L1X     B6,A5:A4
00008390       0727           MVK.L2        0,B6
00008392       f3c6           MV.L1X        B7,A7
00008394   031883f2 ||        FMPYDP.M2       B5:B4,B7:B6,B7:B6
00008398   04252e03           MPYSP.M2      B9,B9,B8
0000839c   e2800220           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000083a0   0fbc62e6 ||        LDW.D2T2      *+B15[3],B31
000083a4       0c6e           NOP           1
000083a6       0312           MVK.S1        0,A6
000083a8   0480a359 ||        MVK.L1        0,A9
000083ac   0f00a35a ||        MVK.L2        0,B30
000083b0   02fbff8b           SET.S2        B30,31,31,B5
000083b4   021883f1 ||        FMPYDP.M1       A5:A4,A7:A6,A5:A4
000083b8   04a69d89 ||        SET.S1        A9,20,29,A9
000083bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000083c0   0400a358 ||        MVK.L1        0,A8
000083c4   03191b19           FADDDP.L1X      A9:A8,B7:B6,A7:A6
000083c8   02950dfa ||        XOR.L2        B8,B5,B5
000083cc   027cae02           MPYSP.M2      B5,B31,B4
000083d0   00000000           NOP           
000083d4   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
000083d8   00000000           NOP           
000083dc   021000a2           SPDP.S2       B4,B5:B4
000083e0   00002000           NOP           2
000083e4   1000a813           CALLP.S2      __c6xabi_divd (PC+1344 = 0x00008920),B3
000083e8   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
000083ec   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
000083f0             $C$RL5:
000083f0   01948138           .word         0x01948138
000083f4       4c6e           NOP           3
000083f6       ec35           STW.D2T1      A3,*B15[3]
000083f8       dc4d           LDW.D2T2      *B15[2],B4
000083fa       4c6e           NOP           3
000083fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008400   028c1fda           MV.L2X        A3,B5
00008404   0210a79a           FADDSP.L2       B5,B4,B4
00008408       2c6e           NOP           2
0000840a       dc45           STW.D2T2      B4,*B15[2]
0000840c       9ccd           LDW.D2T2      *B15[4],B4
0000840e       6c6e           NOP           4
00008410       2641           ADD.L2        B4,1,B4
00008412       9cc5           STW.D2T2      B4,*B15[4]
00008414       c4db           CALLP.S2      lms_fabs (PC-948 = 0x0000804c),B3
00008416       81c6 ||        MV.L1         A3,A4
00008418             $C$RL6:
00008418   02fc5aaa           MVK.S2        0xfffff8b5,B5
0000841c   e7808400           .fphead       n, l, W, BU, br, nosat, 0111100b
00008420   021000a1           SPDP.S1       A4,A5:A4
00008424   023478aa ||        MVK.S2        0x68f1,B4
00008428   029f726a           MVKH.S2       0x3ee40000,B5
0000842c   024471ea           MVKH.S2       0x88e30000,B4
00008430   00109a62           CMPGTDP.S2X   B5:B4,A5:A4,B0
00008434   00000000           NOP           
00008438   3fd5a120    [!B0]  BNOP.S1       $C$L11 (PC-172 = 0x00008374),5
0000843c             $C$DW$L$lms_sin$6$E:
0000843c             $C$L12:
0000843c   023c42e4           LDW.D2T1      *+B15[2],A4
00008440   00006000           NOP           4
00008444   01bcd2e6           LDW.D2T2      *++B15[6],B3
00008448   008ca362           BNOP.S2       B3,5
0000844c             gaussian:
0000844c   01bcd4f6           STW.D2T2      B3,*B15--[6]
00008450   0000026e           LDW.D2T2      *+B14[2],B0
00008454   20c3a120    [ B0]  BNOP.S1       $C$L15 (PC+390 = 0x000085c6),5
00008458   1fff7812           CALLP.S2      lms_rand (PC-1088 = 0x00008000),B3
0000845c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008460             $C$RL7:
00008460   0200046e           LDW.D2T2      *+B14[4],B4
00008464   01900958           INTSP.L1      A4,A3
00008468   00004000           NOP           3
0000846c   019077b8           FSUBSP.L1X      A3,B4,A3
00008470       2c6e           NOP           2
00008472       ac35           STW.D2T1      A3,*B15[1]
00008474   1fff7412           CALLP.S2      lms_rand (PC-1120 = 0x00008000),B3
00008478             $C$RL8:
00008478   0200046e           LDW.D2T2      *+B14[4],B4
0000847c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008480   01900958           INTSP.L1      A4,A3
00008484   00004000           NOP           3
00008488   019077b8           FSUBSP.L1X      A3,B4,A3
0000848c       2c6e           NOP           2
0000848e       cc35           STW.D2T1      A3,*B15[2]
00008490   023c22e6           LDW.D2T2      *+B15[1],B4
00008494   0280036e           LDW.D2T2      *+B14[3],B5
00008498   00006000           NOP           4
0000849c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000084a0   0210ae02           MPYSP.M2      B5,B4,B4
000084a4       4c6e           NOP           3
000084a6       bc45           STW.D2T2      B4,*B15[1]
000084a8   020cbe02           MPYSP.M2X     B5,A3,B4
000084ac       4c6e           NOP           3
000084ae       dc45           STW.D2T2      B4,*B15[2]
000084b0       bc4d           LDW.D2T2      *B15[1],B4
000084b2       dc6d           LDW.D2T2      *B15[2],B6
000084b4   00004000           NOP           3
000084b8   02108e02           MPYSP.M2      B4,B4,B4
000084bc   e3400000           .fphead       n, l, W, BU, nobr, nosat, 0011010b
000084c0   0298ce02           MPYSP.M2      B6,B6,B5
000084c4   00004000           NOP           3
000084c8   0210a79a           FADDSP.L2       B5,B4,B4
000084cc       2c6e           NOP           2
000084ce       fc45           STW.D2T2      B4,*B15[3]
000084d0   0280a35a           MVK.L2        0,B5
000084d4   0296fd8a           SET.S2        B5,23,29,B5
000084d8   00148e62           CMPGTSP.S2    B4,B5,B0
000084dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000084e0   3046a120    [!B0]  BNOP.S1       $C$DW$L$gaussian$3$E (PC+140 = 0x0000856c),5
000084e4             $C$L13:
000084e4             $C$DW$L$gaussian$3$B:
000084e4   1fff6412           CALLP.S2      lms_rand (PC-1248 = 0x00008000),B3
000084e8             $C$RL9:
000084e8   0200046e           LDW.D2T2      *+B14[4],B4
000084ec   01900958           INTSP.L1      A4,A3
000084f0   00004000           NOP           3
000084f4   019077b8           FSUBSP.L1X      A3,B4,A3
000084f8       2c6e           NOP           2
000084fa       ac35           STW.D2T1      A3,*B15[1]
000084fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008500   1fff6012           CALLP.S2      lms_rand (PC-1280 = 0x00008000),B3
00008504             $C$RL10:
00008504   0200046e           LDW.D2T2      *+B14[4],B4
00008508   01900958           INTSP.L1      A4,A3
0000850c   00004000           NOP           3
00008510   019077b8           FSUBSP.L1X      A3,B4,A3
00008514       2c6e           NOP           2
00008516       cc35           STW.D2T1      A3,*B15[2]
00008518   023c22e6           LDW.D2T2      *+B15[1],B4
0000851c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008520   0280036e           LDW.D2T2      *+B14[3],B5
00008524   00006000           NOP           4
00008528   0210ae02           MPYSP.M2      B5,B4,B4
0000852c       4c6e           NOP           3
0000852e       bc45           STW.D2T2      B4,*B15[1]
00008530   020cbe02           MPYSP.M2X     B5,A3,B4
00008534       4c6e           NOP           3
00008536       dc45           STW.D2T2      B4,*B15[2]
00008538       bc4d           LDW.D2T2      *B15[1],B4
0000853a       dc6d           LDW.D2T2      *B15[2],B6
0000853c   ed000000           .fphead       n, l, W, BU, nobr, nosat, 1101000b
00008540   00004000           NOP           3
00008544   02108e02           MPYSP.M2      B4,B4,B4
00008548   0298ce02           MPYSP.M2      B6,B6,B5
0000854c   00004000           NOP           3
00008550   0210a79a           FADDSP.L2       B5,B4,B4
00008554       2c6e           NOP           2
00008556       fc45           STW.D2T2      B4,*B15[3]
00008558   0280a35a           MVK.L2        0,B5
0000855c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008560   0296fd8a           SET.S2        B5,23,29,B5
00008564   00148e62           CMPGTSP.S2    B4,B5,B0
00008568   2fc2a120    [ B0]  BNOP.S1       $C$L13 (PC-124 = 0x000084e4),5
0000856c             $C$DW$L$gaussian$3$E:
0000856c             $C$L14:
0000856c   021000a2           SPDP.S2       B4,B5:B4
00008570       2c6e           NOP           2
00008572       acdb           CALLP.S2      lms_log (PC-1332 = 0x0000802c),B3
00008574   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
00008578             $C$RL11:
00008578   0180a358           MVK.L1        0,A3
0000857c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008580   01e00068           MVKH.S1       0xc0000000,A3
00008584   10012c13           CALLP.S2      __c6xabi_divf (PC+2400 = 0x00008ee0),B3
00008588   020c8e01 ||        MPYSP.M1      A4,A3,A4
0000858c       fc4d ||        LDW.D2T2      *B15[3],B4
0000858e             $C$RL12:
0000858e       b05b           CALLP.S2      lms_sqrt (PC-1276 = 0x00008084),B3
00008590   021000a0 ||        SPDP.S1       A4,A5:A4
00008594             $C$RL13:
00008594       8cc5           STW.D2T1      A4,*B15[4]
00008596       bc4d           LDW.D2T2      *B15[1],B4
00008598       b247           MV.L2X        A4,B5
0000859a       4c6e           NOP           3
0000859c   ed008080           .fphead       n, l, W, BU, br, nosat, 1101000b
000085a0   02109e02           MPYSP.M2X     B4,A4,B4
000085a4   00004000           NOP           3
000085a8   0200067e           STW.D2T2      B4,*+B14[6]
000085ac       dc4d           LDW.D2T2      *B15[2],B4
000085ae       6c6e           NOP           4
000085b0   0210ae02           MPYSP.M2      B5,B4,B4
000085b4       4c6e           NOP           3
000085b6       bcc5           STW.D2T2      B4,*B15[5]
000085b8   0204a35a           MVK.L2        1,B4
000085bc   e5000000           .fphead       n, l, W, BU, nobr, nosat, 0101000b
000085c0   0200027e           STW.D2T2      B4,*+B14[2]
000085c4       a24a           BNOP.S1       $C$L16 (PC+18 = 0x000085d2),5
000085c6             $C$L15:
000085c6       0627           MVK.L2        0,B4
000085c8   0200027e           STW.D2T2      B4,*+B14[2]
000085cc   0200066e           LDW.D2T2      *+B14[6],B4
000085d0       bcc5           STW.D2T2      B4,*B15[5]
000085d2             $C$L16:
000085d2       accd           LDW.D2T1      *B15[5],A4
000085d4   01bcd2e6           LDW.D2T2      *++B15[6],B3
000085d8   008ca362           BNOP.S2       B3,5
000085dc   e2508000           .fphead       p, l, W, BU, br, nosat, 0010010b
000085e0             main:
000085e0       3577           STW.D2T2      B10,*B15--[2]
000085e2       31f7           STW.D2T2      B3,*B15--[2]
000085e4   053d14f4           STW.D2T1      A10,*B15--[8]
000085e8       06a6           MVK.L1        0,A5
000085ea       aa5b           CALLP.S2      lms_sqrt (PC-1372 = 0x00008084),B3
000085ec       daa2 ||        SET.S1        A5,30,30,A5
000085ee       0626 ||        MVK.L1        0,A4
000085f0             $C$RL14:
000085f0       ac45           STW.D2T1      A4,*B15[1]
000085f2       06a6           MVK.L1        0,A5
000085f4       aa5b           CALLP.S2      lms_sqrt (PC-1372 = 0x00008084),B3
000085f6       0626 ||        MVK.L1        0,A4
000085f8   02a01468 ||        MVKH.S1       0x40280000,A5
000085fc   e7a08c60           .fphead       n, l, W, BU, br, nosat, 0111101b
00008600             $C$RL15:
00008600   02ccccaa           MVK.S2        0xffff9999,B5
00008604   021000a1           SPDP.S1       A4,A5:A4
00008608   024ccd2a ||        MVK.S2        0xffff999a,B4
0000860c   029fe4ea           MVKH.S2       0x3fc90000,B5
00008610   024cccea           MVKH.S2       0x99990000,B4
00008614   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
00008618   00004000           NOP           3
0000861c   0214813a           .word         0x0214813a
00008620       4c6e           NOP           3
00008622       dc45           STW.D2T2      B4,*B15[2]
00008624   026cbe2a           MVK.S2        0xffffd97c,B4
00008628   021f506a           MVKH.S2       0x3ea00000,B4
0000862c       fc45           STW.D2T2      B4,*B15[3]
0000862e       0627           MVK.L2        0,B4
00008630       bcc5           STW.D2T2      B4,*B15[5]
00008632       2dd2           MVK.S1        201,A3
00008634       7e28           CMPGT.L1X     A3,B4,A0
00008636       d0ba    [!A0]  BNOP.S1       $C$DW$L$main$2$E (PC+132 = 0x000086a4),5
00008638             $C$L17:
00008638             $C$DW$L$main$2$B:
00008638   02bc62e6           LDW.D2T2      *+B15[3],B5
0000863c   e7208000           .fphead       n, l, W, BU, br, nosat, 0111001b
00008640   0210095a           INTSP.L2      B4,B4
00008644   00004000           NOP           3
00008648   02148e02           MPYSP.M2      B4,B5,B4
0000864c   00004000           NOP           3
00008650   021000a2           SPDP.S2       B4,B5:B4
00008654       2c6e           NOP           2
00008656       b81b           CALLP.S2      lms_sin (PC-1152 = 0x000081c0),B3
00008658   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000865c   e4008800           .fphead       n, l, W, BU, br, nosat, 0100000b
00008660             $C$RL17:
00008660   1fffbd93           CALLP.S2      gaussian (PC-532 = 0x0000844c),B3
00008664   053c22e7 ||        LDW.D2T2      *+B15[1],B10
00008668       4646 ||        MV.L1         A4,A10
0000866a             $C$RL16:
0000866a       dc4d           LDW.D2T2      *B15[2],B4
0000866c   01a95e00           MPYSP.M1X     A10,B10,A3
00008670   0fbca2e6           LDW.D2T2      *+B15[5],B31
00008674   02cd102a           MVK.S2        0xffff9a20,B5
00008678   0280006a           MVKH.S2       0x0000,B5
0000867c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008680   02109e00           MPYSP.M1X     A4,B4,A4
00008684   00004000           NOP           3
00008688   018c8798           FADDSP.L1       A4,A3,A3
0000868c   00002000           NOP           2
00008690   0197eaf4           STW.D2T1      A3,*+B5[B31]
00008694       bccd           LDW.D2T2      *B15[5],B4
00008696       2641           ADD.L2        B4,1,B4
00008698       bcc5           STW.D2T2      B4,*B15[5]
0000869a       2dd2           MVK.S1        201,A3
0000869c   ec100000           .fphead       p, l, W, BU, nobr, nosat, 1100000b
000086a0       7e28           CMPGT.L1X     A3,B4,A0
000086a2       b32a    [ A0]  BNOP.S1       $C$L17 (PC-104 = 0x00008638),5
000086a4             $C$DW$L$main$2$E:
000086a4             $C$L18:
000086a4   0300006e           LDW.D2T2      *+B14[0],B6
000086a8       06a7           MVK.L2        0,B5
000086aa       daa3           SET.S2        B5,30,30,B5
000086ac       0627           MVK.L2        0,B4
000086ae       0c6e           NOP           1
000086b0   0310c5b2           MPYSPDP.M2    B6,B5:B4,B7:B6
000086b4   0280a35a           MVK.L2        0,B5
000086b8   02a01aea           MVKH.S2       0x40350000,B5
000086bc   e1a08000           .fphead       n, l, W, BU, br, nosat, 0001101b
000086c0   00008000           NOP           5
000086c4   10004c13           CALLP.S2      __c6xabi_divd (PC+608 = 0x00008920),B3
000086c8   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
000086cc             $C$RL18:
000086cc   01948138           .word         0x01948138
000086d0   00004000           NOP           3
000086d4   0180007c           STW.D2T1      A3,*+B14[0]
000086d8       05a6           MVK.L1        0,A3
000086da       8cb5           STW.D2T1      A3,*B15[4]
000086dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000086e0       acb5           STW.D2T1      A3,*B15[5]
000086e2       91c7           MV.L2X        A3,B4
000086e4       2dd2           MVK.S1        201,A3
000086e6       7e28           CMPGT.L1X     A3,B4,A0
000086e8       ab3a    [!A0]  BNOP.S1       $C$DW$L$main$4$E (PC+88 = 0x00008738),5
000086ea             $C$L19:
000086ea             $C$DW$L$main$4$B:
000086ea       a247           MV.L2         B4,B5
000086ec   024d102b ||        MVK.S2        0xffff9a20,B4
000086f0   01eb8528 ||        MVK.S1        0xffffd70a,A3
000086f4   0200006b           MVKH.S2       0x0000,B4
000086f8   019e11e9 ||        MVKH.S1       0x3c230000,A3
000086fc   e0e08020           .fphead       n, l, W, BU, br, nosat, 0000111b
00008700       8ccd ||        LDW.D2T1      *B15[4],A4
00008702       9313           MVK.S2        20,B6
00008704   034ea429 ||        MVK.S1        0xffff9d48,A6
00008708   0400006c ||        LDW.D2T1      *+B14[0],A8
0000870c       04db           CALLP.S2      lms (PC+76 = 0x0000874c),B3
0000870e       b44d ||        LDW.D2T2      *B4[B5],B4
00008710   03000069 ||        MVKH.S1       0x0000,A6
00008714       15c7 ||        MV.L2X        A3,B8
00008716             $C$RL19:
00008716       acbd           LDW.D2T1      *B15[5],A3
00008718   024d1028           MVK.S1        0xffff9a20,A4
0000871c   e52080c2           .fphead       n, l, W, BU, br, nosat, 0101001b
00008720   02000068           MVKH.S1       0x0000,A4
00008724       2c6e           NOP           2
00008726       643c           LDW.D1T1      *A4[A3],A3
00008728       8cb5           STW.D2T1      A3,*B15[4]
0000872a       bccd           LDW.D2T2      *B15[5],B4
0000872c       2641           ADD.L2        B4,1,B4
0000872e       bcc5           STW.D2T2      B4,*B15[5]
00008730       2ed3           MVK.S2        201,B5
00008732       8e89           CMPLT.L2      B4,B5,B0
00008734   2fe5a120    [ B0]  BNOP.S1       $C$L19 (PC-54 = 0x000086ea),5
00008738             $C$DW$L$main$4$E:
00008738             $C$L20:
00008738   0200a358           MVK.L1        0,A4
0000873c   e3d00000           .fphead       p, l, W, BU, nobr, nosat, 0011110b
00008740   053d12e4           LDW.D2T1      *++B15[8],A10
00008744       71f7           LDW.D2T2      *++B15[2],B3
00008746       7577           LDW.D2T2      *++B15[2],B10
00008748   008ca362           BNOP.S2       B3,5
0000874c             lms:
0000874c   01bd94f6           STW.D2T2      B3,*B15--[12]
00008750   043cc2f6           STW.D2T2      B8,*+B15[6]
00008754   043ca2f4           STW.D2T1      A8,*+B15[5]
00008758       9ce5           STW.D2T2      B6,*B15[4]
0000875a       ec65           STW.D2T1      A6,*B15[3]
0000875c   e8500000           .fphead       p, l, W, BU, nobr, nosat, 1000010b
00008760       7246           MV.L1X        B4,A3
00008762       ac45 ||        STW.D2T1      A4,*B15[1]
00008764   01bc42f4           STW.D2T1      A3,*+B15[2]
00008768   024ed02a           MVK.S2        0xffff9da0,B4
0000876c   0200006b           MVKH.S2       0x0000,B4
00008770       6246 ||        MV.L1         A4,A3
00008772       0035           STW.D2T1      A3,*B4[0]
00008774   023c62e6           LDW.D2T2      *+B15[3],B4
00008778   01ced028           MVK.S1        0xffff9da0,A3
0000877c   e2200001           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008780   01800068           MVKH.S1       0x0000,A3
00008784   018c0264           LDW.D1T1      *+A3[0],A3
00008788       0c6e           NOP           1
0000878a       104d           LDW.D2T2      *B4[0],B4
0000878c   00006000           NOP           4
00008790   020c9e02           MPYSP.M2X     B4,A3,B4
00008794       4c6e           NOP           3
00008796       dd45           STW.D2T2      B4,*B15[10]
00008798       2627           MVK.L2        1,B4
0000879a       fcc5           STW.D2T2      B4,*B15[7]
0000879c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
000087a0       fcdd           LDW.D2T2      *B15[7],B5
000087a2       9ccd           LDW.D2T2      *B15[4],B4
000087a4       6c6e           NOP           4
000087a6       ae29           CMPGT.L2      B5,B4,B0
000087a8   2028a120    [ B0]  BNOP.S1       $C$DW$L$lms$2$E (PC+80 = 0x000087f0),5
000087ac             $C$L21:
000087ac             $C$DW$L$lms$2$B:
000087ac       fced           LDW.D2T2      *B15[7],B6
000087ae       fc5d           LDW.D2T2      *B15[3],B5
000087b0   03ced02a           MVK.S2        0xffff9da0,B7
000087b4   0380006a           MVKH.S2       0x0000,B7
000087b8   0fbd42e6           LDW.D2T2      *+B15[10],B31
000087bc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
000087c0       8347           MV.L2         B6,B4
000087c2       94cd           LDW.D2T2      *B5[B4],B4
000087c4       d5ed           LDW.D2T2      *B7[B6],B6
000087c6       6c6e           NOP           4
000087c8   0210ce02           MPYSP.M2      B6,B4,B4
000087cc   00004000           NOP           3
000087d0   027c879a           FADDSP.L2       B4,B31,B4
000087d4       2c6e           NOP           2
000087d6       dd45           STW.D2T2      B4,*B15[10]
000087d8       fccd           LDW.D2T2      *B15[7],B4
000087da       6c6e           NOP           4
000087dc   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000087e0       2641           ADD.L2        B4,1,B4
000087e2       fcc5           STW.D2T2      B4,*B15[7]
000087e4       9cdd           LDW.D2T2      *B15[4],B5
000087e6       6c6e           NOP           4
000087e8   001488fa           CMPGT.L2      B4,B5,B0
000087ec   3fe6a120    [!B0]  BNOP.S1       $C$L21 (PC-52 = 0x000087ac),5
000087f0             $C$DW$L$lms$2$E:
000087f0             $C$L22:
000087f0       dd4d           LDW.D2T2      *B15[10],B4
000087f2       dc5d           LDW.D2T2      *B15[2],B5
000087f4   00006000           NOP           4
000087f8   0210a7ba           FSUBSP.L2       B5,B4,B4
000087fc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008800       2c6e           NOP           2
00008802       9d45           STW.D2T2      B4,*B15[8]
00008804   024ed02a           MVK.S2        0xffff9da0,B4
00008808   0200006a           MVKH.S2       0x0000,B4
0000880c       107d           LDW.D2T2      *B4[0],B7
0000880e       7246           MV.L1X        B4,A3
00008810   018c0264           LDW.D1T1      *+A3[0],A3
00008814   0fbcc2e6           LDW.D2T2      *+B15[6],B31
00008818   0280056e           LDW.D2T2      *+B14[5],B5
0000881c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008820   0300a35a           MVK.L2        0,B6
00008824   031afd8a           SET.S2        B6,23,29,B6
00008828   019c7e00           MPYSP.M1X     A3,B7,A3
0000882c   0f7cc7ba           FSUBSP.L2       B6,B31,B30
00008830       ef87           MV.L2         B31,B7
00008832       0c6e           NOP           1
00008834   0278ae02           MPYSP.M2      B5,B30,B4
00008838   028cfe02           MPYSP.M2X     B7,A3,B5
0000883c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008840   00004000           NOP           3
00008844   0214879a           FADDSP.L2       B4,B5,B4
00008848   00002000           NOP           2
0000884c   0200057e           STW.D2T2      B4,*+B14[5]
00008850       bccd           LDW.D2T2      *B15[5],B4
00008852       8d3d           LDW.D2T1      *B15[8],A3
00008854   00006000           NOP           4
00008858   1000d413           CALLP.S2      __c6xabi_divf (PC+1696 = 0x00008ee0),B3
0000885c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008860   02107e01 ||        MPYSP.M1X     A3,B4,A4
00008864   0200056e ||        LDW.D2T2      *+B14[5],B4
00008868             $C$RL20:
00008868       ad45           STW.D2T1      A4,*B15[9]
0000886a       0627           MVK.L2        0,B4
0000886c       fcc5           STW.D2T2      B4,*B15[7]
0000886e       9ccd           LDW.D2T2      *B15[4],B4
00008870       fcdd           LDW.D2T2      *B15[7],B5
00008872       6c6e           NOP           4
00008874   0010a8fa           CMPGT.L2      B5,B4,B0
00008878   2036a120    [ B0]  BNOP.S1       $C$DW$L$lms$4$E (PC+108 = 0x000088cc),5
0000887c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00008880             $C$L23:
00008880             $C$DW$L$lms$4$B:
00008880       72c6           MV.L1X        B5,A3
00008882       82c7 ||        MV.L2         B5,B4
00008884   02ced02b ||        MVK.S2        0xffff9da0,B5
00008888       ec4d ||        LDW.D2T1      *B15[3],A4
0000888a       bd6d           LDW.D2T2      *B15[9],B6
0000888c   0280006a ||        MVKH.S2       0x0000,B5
00008890   02148ae6           LDW.D2T2      *+B5[B4],B4
00008894   0fbce2e6           LDW.D2T2      *+B15[7],B31
00008898       4c6e           NOP           3
0000889a       643c           LDW.D1T1      *A4[A3],A3
0000889c   e8a02023           .fphead       n, l, W, BU, nobr, nosat, 1000101b
000088a0   03188e02 ||        MPYSP.M2      B4,B6,B6
000088a4       b247           MV.L2X        A4,B5
000088a6       4c6e           NOP           3
000088a8   01987798           FADDSP.L1X      A3,B6,A3
000088ac   00002000           NOP           2
000088b0   0197eaf4           STW.D2T1      A3,*+B5[B31]
000088b4       fccd           LDW.D2T2      *B15[7],B4
000088b6       6c6e           NOP           4
000088b8       2641           ADD.L2        B4,1,B4
000088ba       fcc5           STW.D2T2      B4,*B15[7]
000088bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000088c0       9ccd           LDW.D2T2      *B15[4],B4
000088c2       fcdd           LDW.D2T2      *B15[7],B5
000088c4       6c6e           NOP           4
000088c6       ae29           CMPGT.L2      B5,B4,B0
000088c8   3fe0a120    [!B0]  BNOP.S1       $C$L23 (PC-64 = 0x00008880),5
000088cc             $C$DW$L$lms$4$E:
000088cc             $C$L24:
000088cc       fcc5           STW.D2T2      B4,*B15[7]
000088ce       7227           CMPGT.L2      1,B4,B0
000088d0   2028a120    [ B0]  BNOP.S1       $C$DW$L$lms$6$E (PC+80 = 0x00008910),5
000088d4             $C$L25:
000088d4             $C$DW$L$lms$6$B:
000088d4   02ced02a           MVK.S2        0xffff9da0,B5
000088d8       4603           SHL.S2        B4,0x2,B4
000088da       8e41           ADD.L2        B4,-4,B4
000088dc   e9602000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000088e0   0280006a ||        MVKH.S2       0x0000,B5
000088e4   0fbce2e7           LDW.D2T2      *+B15[7],B31
000088e8       a241 ||        ADD.L2        B5,B4,B4
000088ea       104d           LDW.D2T2      *B4[0],B4
000088ec   034ed02a           MVK.S2        0xffff9da0,B6
000088f0   0300006a           MVKH.S2       0x0000,B6
000088f4   00002000           NOP           2
000088f8   021beaf6           STW.D2T2      B4,*+B6[B31]
000088fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008900       fccd           LDW.D2T2      *B15[7],B4
00008902       6c6e           NOP           4
00008904       ee41           ADD.L2        B4,-1,B4
00008906       fcc5           STW.D2T2      B4,*B15[7]
00008908   00100ada           CMPLT.L2      0,B4,B0
0000890c   2feaa120    [ B0]  BNOP.S1       $C$L25 (PC-44 = 0x000088d4),5
00008910             $C$DW$L$lms$6$E:
00008910             $C$L26:
00008910       cd4d           LDW.D2T1      *B15[10],A4
00008912       6c6e           NOP           4
00008914   01bd92e6           LDW.D2T2      *++B15[12],B3
00008918       6c6e           NOP           4
0000891a       a1ef           BNOP.S2       B3,5
0000891c   ea600000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
00008920             __c6xabi_divd:
00008920             .text:__c6xabi_divd:
00008920   0381ffa9           MVK.S1        0x03ff,A7
00008924   0414350b ||        EXTU.S2       B5,1,21,B8
00008928       2777 ||        STW.D2T1      A14,*B15--[2]
0000892a       c2c6 ||        MV.L1         A5,A6
0000892c       c2c7 ||        MV.L2         B5,B6
0000892e       9677           STDW.D2T2     B13:B12,*B15--[1]
00008930   081c2059 ||        ADD.L1        1,A7,A16
00008934   047e00a9 ||        MVK.S1        0xfffffc01,A8
00008938       07a7 ||        MVK.L2        0,B7
0000893a       37c7           MV.L2X        A7,B9
0000893c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008940   01943509 ||        EXTU.S1       A5,1,21,A3
00008944   03c0006b ||        MVKH.S2       0x80000000,B7
00008948       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
0000894a       6bf0           SUB.L1        A3,A7,A7
0000894c   082500fb ||        SUB.L2        B8,B9,B16
00008950   042016a3 ||        MV.S2X        A8,B8
00008954       19f6 ||        MVK.D1        0,A3
00008956       6f02 ||        SHL.S1        A6,0xb,A6
00008958       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000895a       8577           STDW.D2T1     A11:A10,*B15--[1]
0000895c   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00008960   018c8ff9 ||        OR.L1         A4,A3,A3
00008964   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
00008968   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
0000896c   041d1a7b           CMPEQ.L2X     B8,A7,B8
00008970   04411a79 ||        CMPEQ.L1X     A8,B16,A8
00008974   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00008978   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
0000897c   0482002a ||        MVK.S2        0x0400,B9
00008980   04988ff9           OR.L1         A4,A6,A9
00008984       0312 ||        MVK.S1        0,A6
00008986       0727           MVK.L2        0,B6
00008988   04196ca3 ||        SHL.S2        B6,0xb,B8
0000898c   022118b1 ||        OR.D1X        A8,B8,A4
00008990   040d6ca1 ||        SHL.S1        A3,0xb,A8
00008994   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
00008998   03106ff9           OR.L1         A3,A4,A6
0000899c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000089a0   0210d6e1 ||        OR.S1X        A6,B4,A4
000089a4   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
000089a8   02980fda ||        MV.L2         B6,B5
000089ac   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
000089b0   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
000089b4   009a3ffb ||        OR.L2X        B17,A6,B1
000089b8       17c6 ||        MV.L1X        B7,A8
000089ba       ecdd           LDW.D2T1      *B15[7],A5
000089bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089c0   07101fd8           MV.L1X        B4,A14
000089c4   02116dfa           XOR.L2        B11,B4,B4
000089c8   031c1fd8           MV.L1X        B7,A6
000089cc   043c62f4           STW.D2T1      A8,*+B15[3]
000089d0   0292a9a1           SHRU.S1       A4,0x15,A5
000089d4       f6e9 ||        CMPEQ.L2X     B7,A5,B0
000089d6       6e02           SHL.S1        A4,0xb,A4
000089d8   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x00008b40)
000089dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000089e0   02a0bff9 ||        OR.L1X        A5,B8,A5
000089e4   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
000089e8   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
000089ec       fa63 ||        EXTU.S2       B4,24,24,B7
000089ee       8347 ||        MV.L2         B6,B4
000089f0   047e00aa           MVK.S2        0xfffffc01,B8
000089f4   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
000089f8   023c42f6           STW.D2T2      B4,*+B15[2]
000089fc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008a00   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
00008a04   02002ddb           XOR.L2        1,B0,B4
00008a08       accd ||        LDW.D2T1      *B15[5],A4
00008a0a       9589           AND.L2X       B4,A3,B0
00008a0c   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
00008a10   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x00008aa8),1
00008a14   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
00008a18   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
00008a1c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008a20   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
00008a24   00188a79           CMPEQ.L1      A4,A6,A0
00008a28   324006a0 || [!B0]  MV.S1         A16,A4
00008a2c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
00008a30   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
00008a34   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
00008a38   0f002dd8           XOR.L1        1,A0,A30
00008a3c   021877e1           AND.S1X       A3,B6,A4
00008a40   0190ea78 ||        CMPEQ.L1      A7,A4,A3
00008a44   007a3f7b           AND.L2X       B17,A30,B0
00008a48   01fc7f79 ||        AND.L1X       A3,B31,A3
00008a4c   0f9022a0 ||        XOR.S1        1,A4,A31
00008a50   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x00008aa8)
00008a54   028c2dd9 ||        XOR.L1        1,A3,A5
00008a58   0213f8b1 ||        OR.D1X        A31,B4,A4
00008a5c   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
00008a60   0213cff8           OR.L1         A30,A4,A4
00008a64   02149ffb           OR.L2X        B4,A5,B4
00008a68   02100a58 ||        CMPEQ.L1      0,A4,A4
00008a6c   02789ffa           OR.L2X        B4,A30,B4
00008a70   02100a5a           CMPEQ.L2      0,B4,B4
00008a74   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
00008a78       9639 ||        OR.L2X        B4,A4,B1
00008a7a       9347           MV.L2X        A6,B4
00008a7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a80       6768 ||        CMPEQ.L1      A3,A6,A0
00008a82       ccdd ||        LDW.D2T1      *B15[6],A5
00008a84   01a4fa78           CMPEQ.L1X     A7,B9,A3
00008a88   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
00008a8c       dc5d           LDW.D2T2      *B15[2],B5
00008a8e       9669           CMPEQ.L2X     B4,A4,B0
00008a90   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x00008ae0),3
00008a94   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
00008a98   02220a7a ||        CMPEQ.L2      B16,B8,B4
00008a9c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008aa0   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
00008aa4   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
00008aa8             $C$L1:
00008aa8   01bd52e6           LDW.D2T2      *++B15[10],B3
00008aac       c577           LDDW.D2T1     *++B15[1],A11:A10
00008aae       c677           LDDW.D2T1     *++B15[1],A13:A12
00008ab0       d577           LDDW.D2T2     *++B15[1],B11:B10
00008ab2       d677           LDDW.D2T2     *++B15[1],B13:B12
00008ab4       01ef           BNOP.S2       B3,0
00008ab6       6777           LDW.D2T1      *++B15[2],A14
00008ab8   021feca2 ||        SHL.S2        B7,0x1f,B4
00008abc   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008ac0   02101e8b           SET.S2        B4,0,30,B4
00008ac4   0180a358 ||        MVK.L1        0,A3
00008ac8   021013cb           CLR.S2        B4,0,19,B4
00008acc   018c1388 ||        SET.S1        A3,0,19,A3
00008ad0   018d8c08           EXTU.S1       A3,12,12,A3
00008ad4   02907ff9           OR.L1X        A3,B4,A5
00008ad8   027fffa9 ||        MVK.S1        0xffffffff,A4
00008adc   00000000 ||        NOP           
00008ae0             $C$L2:
00008ae0   021009b3           AND.D2        B0,B4,B4
00008ae4   029feca3 ||        SHL.S2        B7,0x1f,B5
00008ae8   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
00008aec   018c07e1 ||        AND.S1        A0,A3,A3
00008af0   020424f8 ||        ZERO.L1       A5:A4
00008af4   089d1a7b           CMPEQ.L2X     B8,A7,B17
00008af8   0f7c09b3 ||        AND.D2        B0,B31,B30
00008afc   02941e8b ||        SET.S2        B5,0,30,B5
00008b00   02158c08 ||        EXTU.S1       A5,12,12,A4
00008b04   01107ff9           OR.L1X        A3,B4,A2
00008b08   0e823f7b ||        AND.L2X       B17,A0,B29
00008b0c   031413ca ||        CLR.S2        B5,0,19,B6
00008b10   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x00008eac)
00008b14   0077cffb ||        OR.L2         B30,B29,B0
00008b18   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
00008b1c   a000a35b    [ A2]  MVK.L2        0,B0
00008b20   02989ff9 ||        OR.L1X        A4,B6,A5
00008b24   02000028 ||        MVK.S1        0x0000,A4
00008b28   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x00008eac)
00008b2c   b20004f8 || [!A2]  ZERO.L1       A5:A4
00008b30   b200a358    [!A2]  MVK.L1        0,A4
00008b34   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
00008b38   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
00008b3c   00002000           NOP           2
00008b40             $C$L3:
00008b40   001d1a7b           CMPEQ.L2X     B8,A7,B0
00008b44   01fe01a9 ||        MVK.S1        0xfffffc03,A3
00008b48   020004f8 ||        ZERO.L1       A5:A4
00008b4c   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x00008eac)
00008b50   02381fdb ||        MV.L2X        A14,B4
00008b54   02158c08 ||        EXTU.S1       A5,12,12,A4
00008b58   02916dfb           XOR.L2        B11,B4,B5
00008b5c   021e1d72 ||        SUB.S2X       A7,B16,B4
00008b60   0317eca3           SHL.S2        B5,0x1f,B6
00008b64   02a48afa ||        CMPLT.L2      B4,B9,B5
00008b68   069e1d73           SUB.S2X       A7,B16,B13
00008b6c   019078f9 ||        CMPGT.L1X     A3,B4,A3
00008b70       fae7 ||        XOR.L2        B5,1,B5
00008b72       0212           MVK.S1        0,A4
00008b74   02989ff9 ||        OR.L1X        A4,B6,A5
00008b78   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
00008b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008b80   01147ff9           OR.L1X        A3,B5,A2
00008b84   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
00008b88   02b81fda           MV.L2X        A14,B5
00008b8c   02956dfa           XOR.L2        B11,B5,B5
00008b90       bae3           EXTU.S2       B5,24,24,B5
00008b92       0c6e           NOP           1
00008b94   008c8a78           CMPEQ.L1      A4,A3,A1
00008b98   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
00008b9c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008ba0   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
00008ba4   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
00008ba8   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x00008c08),3
00008bac   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
00008bb0   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
00008bb4   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
00008bb8   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
00008bbc   0317eca3 ||        SHL.S2        B5,0x1f,B6
00008bc0   020004f9 ||        ZERO.L1       A5:A4
00008bc4   037e0128 ||        MVK.S1        0xfffffc02,A6
00008bc8   00a48afb           CMPLT.L2      B4,B9,B1
00008bcc   03181e8b ||        SET.S2        B6,0,30,B6
00008bd0   01958c09 ||        EXTU.S1       A5,12,12,A3
00008bd4       0626 ||        MVK.L1        0,A4
00008bd6       9f09           CMPLT.L2X     B4,A6,B0
00008bd8   031813cb ||        CLR.S2        B6,0,19,B6
00008bdc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008be0   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x00008eac)
00008be4   5000a35b    [!B1]  MVK.L2        0,B0
00008be8   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
00008bec   02987ff9           OR.L1X        A3,B6,A5
00008bf0   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x00008eac)
00008bf4   420004f8    [ B1]  ZERO.L1       A5:A4
00008bf8   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
00008bfc   4200a358 || [ B1]  MVK.L1        0,A4
00008c00   42907ff8    [ B1]  OR.L1X        A3,B4,A5
00008c04   00002000           NOP           2
00008c08             $C$L4:
00008c08   01bca2e4           LDW.D2T1      *+B15[5],A3
00008c0c   0fbc82e4           LDW.D2T1      *+B15[4],A31
00008c10   0f3ca2e4           LDW.D2T1      *+B15[5],A30
00008c14   0680a358           MVK.L1        0,A13
00008c18   06b41388           SET.S1        A13,0,19,A13
00008c1c   020ebca2           SHL.S2X       A3,0x15,B4
00008c20   027d69a0           SHRU.S1       A31,0xb,A4
00008c24   02109ff9           OR.L1X        A4,B4,A4
00008c28   02f969a1 ||        SHRU.S1       A30,0xb,A5
00008c2c   0603e040 ||        MVK.D1        -1,A12
00008c30   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
00008c34   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008c38   019d8c09           EXTU.S1       A7,12,12,A3
00008c3c   027c1d8a ||        SET.S2        B31,0,29,B4
00008c40   029013cb           CLR.S2        B4,0,19,B5
00008c44   02101fda ||        MV.L2X        A4,B4
00008c48   028cbffa           OR.L2X        B5,A3,B5
00008c4c   03148b62           RCPDP.S2      B5:B4,B7:B6
00008c50   0880a35a           MVK.L2        0,B17
00008c54   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
00008c58       d8a3           SET.S2        B17,30,30,B17
00008c5a       0427           MVK.L2        0,B16
00008c5c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00008c60   0e80a358           MVK.L1        0,A29
00008c64   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
00008c68   00002000           NOP           2
00008c6c   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
00008c70   00004000           NOP           3
00008c74   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008c78   00004000           NOP           3
00008c7c   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
00008c80   00002000           NOP           2
00008c84   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
00008c88   00006000           NOP           4
00008c8c   029d7ca0           SHL.S1X       B7,0xb,A5
00008c90   019bbff8           OR.L1X        A29,B6,A3
00008c94   020ea9a0           SHRU.S1       A3,0x15,A4
00008c98   03948ff9           OR.L1         A4,A5,A7
00008c9c   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00008ca0   021c0fda           MV.L2         B7,B4
00008ca4   0210350a           EXTU.S2       B4,1,21,B4
00008ca8   030d6ca0           SHL.S1        A3,0xb,A6
00008cac   0211007a           ADD.L2        B8,B4,B4
00008cb0   10019013           CALLP.S2      __c6xabi_llshru (PC+3200 = 0x00009920),B3
00008cb4   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008cb8   021000da ||        NEG.L2        B4,B4
00008cbc   05100458           DADD.L1         0,A5:A4,A11:A10
00008cc0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008cc4   0228145b           DADD.L2X        0,A11:A10,B5:B4
00008cc8   10018012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x000098c0),B3
00008ccc       263a           SHL.S1        A4,0x1,A3
00008cce       26a7           MVK.L2        1,B5
00008cd0       fe42 ||        SHRU.S1       A4,0x1f,A4
00008cd2       36cb           SHL.S2X       A5,0x1,B4
00008cd4   018fedd8 ||        NOT.L1        A3,A3
00008cd8   02109ffb           OR.L2X        B4,A4,B4
00008cdc   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008ce0   02147578 ||        ADDU.L1X      A3,B5,A5:A4
00008ce4   0293edda           NOT.L2        B4,B5
00008ce8       b2d1           ADD.L2X       B5,A5,B5
00008cea       9247           MV.L2X        A4,B4
00008cec   10017c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3040 = 0x000098c0),B3
00008cf0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00008cf4   0213f9a2           SHRU.S2X      A4,0x1f,B4
00008cf8       26ba           SHL.S1        A5,0x1,A3
00008cfa       2602           SHL.S1        A4,0x1,A4
00008cfc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008d00   02907ff8 ||        OR.L1X        A3,B4,A5
00008d04   03100458           DADD.L1         0,A5:A4,A7:A6
00008d08   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
00008d0c   0218145b           DADD.L2X        0,A7:A6,B5:B4
00008d10   10017812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3008 = 0x000098c0),B3
00008d14   0fbc62e7           LDW.D2T2      *+B15[3],B31
00008d18   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
00008d1c   01942ca1 ||        SHL.S1        A5,0x1,A3
00008d20   0e84a35b ||        MVK.L2        1,B29
00008d24   0f00a359 ||        MVK.L1        0,A30
00008d28   0d800040 ||        MVK.D1        0,A27
00008d2c   0db81fdb           MV.L2X        A14,B27
00008d30   05102ca1 ||        SHL.S1        A4,0x1,A10
00008d34   053406a2 ||        MV.S2         B13,B10
00008d38   0e84a358           MVK.L1        1,A29
00008d3c   05907ff8           OR.L1X        A3,B4,A11
00008d40   02010028           MVK.S1        0x0200,A4
00008d44   002ffa7a           CMPEQ.L2X     B31,A11,B0
00008d48   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
00008d4c   0275a5fa           SUBU.L2       B13,B29,B5:B4
00008d50   0fac2ca0           SHL.S1        A11,0x1,A31
00008d54   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
00008d58   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
00008d5c   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
00008d60   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
00008d64   c5100fdb || [ A0]  MV.L2         B4,B10
00008d68   023c62e6 ||        LDW.D2T2      *+B15[3],B4
00008d6c   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
00008d70   02288578           ADDU.L1       A4,A10,A5:A4
00008d74   05956078           ADD.L1        A11,A5,A11
00008d78   0e00a35a           MVK.L2        0,B28
00008d7c   00ac9a7a           CMPEQ.L2X     B4,A11,B1
00008d80   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
00008d84   05ed6dfa           XOR.L2        B11,B27,B11
00008d88   0e020028           MVK.S1        0x0400,A28
00008d8c   05100fd8           MV.L1         A4,A10
00008d90   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
00008d94   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
00008d98   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
00008d9c   02b01fda           MV.L2X        A12,B5
00008da0   0073da78           CMPEQ.L1X     A30,B28,A0
00008da4   032bb578           ADDU.L1X      A29,B10,A7:A6
00008da8   027e002a           MVK.S2        0xfffffc00,B4
00008dac   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
00008db0   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
00008db4   01ab8f78           AND.L1        A28,A10,A3
00008db8   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
00008dbc   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x00008e74)
00008dc0   d0016010    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2816 = 0x000098c0)
00008dc4   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008dc8   25181fda    [ B0]  MV.L2X        A6,B10
00008dcc   06280fda           MV.L2         B10,B12
00008dd0   0228145a           DADD.L2X        0,A11:A10,B5:B4
00008dd4   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x00008dd8),B3,0
00008dd8             $C$RL4:
00008dd8   023c62e6           LDW.D2T2      *+B15[3],B4
00008ddc   0f942ca0           SHL.S1        A5,0x1,A31
00008de0   0f93f9a2           SHRU.S2X      A4,0x1f,B31
00008de4   0f020028           MVK.S1        0x0400,A30
00008de8       0c6e           NOP           1
00008dea       96e9           CMPEQ.L2X     B4,A5,B0
00008dec   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
00008df0   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
00008df4       4c6e           NOP           3
00008df6       ecbd           LDW.D2T1      *B15[7],A3
00008df8   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
00008dfc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008e00   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
00008e04   d630205a    [!A0]  ADD.L2        1,B12,B12
00008e08   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
00008e0c   0231aa7a           CMPEQ.L2      B13,B12,B4
00008e10   00946a78           CMPEQ.L1      A3,A5,A1
00008e14   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
00008e18   0f31a8fa           CMPGT.L2      B13,B12,B30
00008e1c   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
00008e20   00002000           NOP           2
00008e24   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
00008e28   022bc578           ADDU.L1       A30,A10,A5:A4
00008e2c   028c9f7b           AND.L2X       B4,A3,B5
00008e30   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
00008e34   0078affa           OR.L2         B5,B30,B0
00008e38   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x00008e74),2
00008e3c   25956078 || [ B0]  ADD.L1        A11,A5,A11
00008e40   000d6a78           CMPEQ.L1      A11,A3,A0
00008e44   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
00008e48   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
00008e4c       4646           MV.L1         A4,A10
00008e4e       2627           MVK.L2        1,B4
00008e50   0228857a           ADDU.L2       B4,B10,B5:B4
00008e54   00000000           NOP           
00008e58   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
00008e5c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008e60   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
00008e64   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
00008e68   85100fda    [ A1]  MV.L2         B4,B10
00008e6c   00004000           NOP           3
00008e70   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
00008e74             $C$L5:
00008e74   022a8ca3           SHL.S2        B10,0x14,B4
00008e78   0faeaca0 ||        SHL.S1        A11,0x15,A31
00008e7c   022969a1           SHRU.S1       A10,0xb,A4
00008e80   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008e84   02ad69a0           SHRU.S1       A11,0xb,A5
00008e88   0213eff8           OR.L1         A31,A4,A4
00008e8c   0180a358           MVK.L1        0,A3
00008e90   018e9d88           SET.S1        A3,20,29,A3
00008e94   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
00008e98   028c907a           ADD.L2X       B4,A3,B5
00008e9c   0294210a           EXTU.S2       B5,1,1,B5
00008ea0   027caffa           OR.L2         B5,B31,B4
00008ea4   019d8c08           EXTU.S1       A7,12,12,A3
00008ea8   02907ff8           OR.L1X        A3,B4,A5
00008eac             $C$L6:
00008eac   01bd52e6           LDW.D2T2      *++B15[10],B3
00008eb0       c577           LDDW.D2T1     *++B15[1],A11:A10
00008eb2       c677           LDDW.D2T1     *++B15[1],A13:A12
00008eb4       d577           LDDW.D2T2     *++B15[1],B11:B10
00008eb6       d677           LDDW.D2T2     *++B15[1],B13:B12
00008eb8       01ef           BNOP.S2       B3,0
00008eba       6777           LDW.D2T1      *++B15[2],A14
00008ebc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00008ec0   00006000           NOP           4
00008ec4   00000000           NOP           
00008ec8   00000000           NOP           
00008ecc   00000000           NOP           
00008ed0   00000000           NOP           
00008ed4   00000000           NOP           
00008ed8   00000000           NOP           
00008edc   00000000           NOP           
00008ee0             __c6xabi_divf:
00008ee0             .text:__c6xabi_divf:
00008ee0       faf2           MVK.S1        127,A5
00008ee2       07a7 ||        MVK.L2        0,B7
00008ee4   0290380b ||        EXTU.S2       B4,1,24,B5
00008ee8   08900fd8 ||        MV.L1         A4,A17
00008eec   01903809           EXTU.S1       A4,1,24,A3
00008ef0   03c0006a ||        MVKH.S2       0x80000000,B7
00008ef4   0413e9a3           SHRU.S2       B4,0x1f,B8
00008ef8   049460f9 ||        SUB.L1        A3,A5,A9
00008efc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f00   02ffc0a9 ||        MVK.S1        0xffffff81,A5
00008f04       d2c7 ||        MV.L2X        A5,B6
00008f06       e63a           SHL.S1        A4,0x8,A3
00008f08   0498a0fb ||        SUB.L2        B5,B6,B9
00008f0c       0e03 ||        SHL.S2        B4,0x8,B4
00008f0e       b2c7           MV.L2X        A5,B5
00008f10   090fff89 ||        SET.S1        A3,31,31,A18
00008f14   0813ff8a ||        SET.S2        B4,31,31,B16
00008f18   08a4ba7b           CMPEQ.L2X     B5,A9,B17
00008f1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008f20   0280402b ||        MVK.S2        0x0080,B5
00008f24   01a4ba79 ||        CMPEQ.L1X     A5,B9,A3
00008f28   0393e9a0 ||        SHRU.S1       A4,0x1f,A7
00008f2c   0348fa7b           CMPEQ.L2X     B7,A18,B6
00008f30   047fc0a9 ||        MVK.S1        0xffffff81,A8
00008f34   0980402a ||        MVK.S2        0x0080,B19
00008f38   02953a79           CMPEQ.L1X     A9,B5,A5
00008f3c   029822a3 ||        XOR.S2        1,B6,B5
00008f40   03152a7a ||        CMPEQ.L2      B9,B5,B6
00008f44   01c47ff8           OR.L1X        A3,B17,A3
00008f48   030caff9           OR.L1         A5,A3,A6
00008f4c   0014b7e0 ||        AND.S1X       A5,B5,A0
00008f50   01a0fdf8           XOR.L1X       A7,B8,A3
00008f54       d729           OR.L2X        B6,A6,B0
00008f56       79e2 ||        EXTU.S1       A3,24,24,A3
00008f58   30002413    [!B0]  B.S2          $C$L3 (PC+288 = 0x00009060)
00008f5c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008f60       c86e || [!B0]  MVK.S1        0,A0
00008f62       88f6 || [ B0]  MVK.D1        0,A1
00008f64   30a12a79 || [!B0]  CMPEQ.L1      A9,A8,A1
00008f68   221e0a7a || [ B0]  CMPEQ.L2      B16,B7,B4
00008f6c   c0001493    [ A0]  B.S2          $C$L1 (PC+164 = 0x00009004)
00008f70   322532fb || [!B0]  SUB.L2X       A9,B9,B4
00008f74   22102bf3 || [ B0]  XOR.D2        1,B4,B4
00008f78   31a0fdf9 || [!B0]  XOR.L1X       A7,B8,A3
00008f7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f80   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00008f84   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00009148),2
00008f88   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
00008f8c   2090c7e2 || [ B0]  AND.S2        B6,B4,B1
00008f90   32942dda    [!B0]  XOR.L2        1,B5,B5
00008f94   dfffc0aa    [!A0]  MVK.S2        0xffffff81,B31
00008f98   0300402b           MVK.S2        0x0080,B6
00008f9c   037fc0a8 ||        MVK.S1        0xffffff81,A6
00008fa0   09192a7b           CMPEQ.L2      B9,B6,B18
00008fa4   02004029 ||        MVK.S1        0x0080,A4
00008fa8   08192a78 ||        CMPEQ.L1      A9,A6,A16
00008fac   037d2a7b           CMPEQ.L2      B9,B31,B6
00008fb0   02112a78 ||        CMPEQ.L1      A9,A4,A4
00008fb4   03489f78           AND.L1X       A4,B18,A6
00008fb8   021a1f79           AND.L1X       A16,B6,A4
00008fbc   031822a0 ||        XOR.S1        1,A6,A6
00008fc0   02102dd9           XOR.L1        1,A4,A4
00008fc4   40000890 || [ B1]  B.S1          $C$L1 (PC+68 = 0x00009004)
00008fc8   0318bffa           OR.L2X        B5,A6,B6
00008fcc   0290bffb           OR.L2X        B5,A4,B5
00008fd0   031886e2 ||        OR.S2         B4,B6,B6
00008fd4   021486e3           OR.S2         B4,B5,B4
00008fd8   02980a5a ||        CMPEQ.L2      0,B6,B5
00008fdc   02100a5a           CMPEQ.L2      0,B4,B4
00008fe0   00148ffa           OR.L2         B4,B5,B0
00008fe4   30000591    [!B0]  B.S1          $C$L2 (PC+44 = 0x0000900c)
00008fe8   02213a7b ||        CMPEQ.L2X     B9,A8,B4
00008fec   031e5a78 ||        CMPEQ.L1X     A18,B7,A6
00008ff0   029e0a7a           CMPEQ.L2      B16,B7,B5
00008ff4   0210af7a           AND.L2        B5,B4,B4
00008ff8   0214cf78           AND.L1        A6,A5,A4
00008ffc   00109ff8           OR.L1X        A4,B4,A0
00009000   021e0a7a           CMPEQ.L2      B16,B7,B4
00009004             $C$L1:
00009004       61ef           BNOP.S2       B3,3
00009006       fd82           SHL.S1        A3,0x1f,A3
00009008   020c1e88           SET.S1        A3,0,30,A4
0000900c             $C$L2:
0000900c   02cd2a7b           CMPEQ.L2      B9,B19,B5
00009010   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00009148)
00009014   0f9a39b3 ||        AND.D2X       B17,A6,B31
00009018   020feca0 ||        SHL.S1        A3,0x1f,A4
0000901c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009020   02948f7b           AND.L2        B4,B5,B5
00009024   02101e88 ||        SET.S1        A4,0,30,A4
00009028   007caffb           OR.L2         B5,B31,B0
0000902c   021016c8 ||        CLR.S1        A4,0,22,A4
00009030   c000a35b    [ A0]  MVK.L2        0,B0
00009034   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00009038   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00009148),1
0000903c   30a12a78    [!B0]  CMPEQ.L1      A9,A8,A1
00009040   00004000           NOP           3
00009044   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00009148),1
00009048   022532fb ||        SUB.L2X       A9,B9,B4
0000904c   027fc1a9 ||        MVK.S1        0xffffff83,A4
00009050   01a0fdf8 ||        XOR.L1X       A7,B8,A3
00009054   02cc8afa           CMPLT.L2      B4,B19,B5
00009058   02942ddb           XOR.L2        1,B5,B5
0000905c   00000000 ||        NOP           
00009060             $C$L3:
00009060   019098f9           CMPGT.L1X     A4,B4,A3
00009064   020feca1 ||        SHL.S1        A3,0x1f,A4
00009068   032532fa ||        SUB.L2X       A9,B9,B6
0000906c       76a8           OR.L1X        A3,B5,A0
0000906e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x000090b4),0
00009070   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00009074   01a0fdf9 ||        XOR.L1X       A7,B8,A3
00009078   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000907c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00009080   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00009084   018f1808 ||        EXTU.S1       A3,24,24,A3
00009088   00cc8afb           CMPLT.L2      B4,B19,B1
0000908c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00009090   d08000ab    [!A0]  MVK.S2        0x0001,B1
00009094   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00009098   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000909c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00009148),1
000090a0   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
000090a4   5000a35b    [!B1]  MVK.L2        0,B0
000090a8   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
000090ac   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000914c),2
000090b0   208c4362    [ B0]  BNOP.S2       B3,2
000090b4             $C$L4:
000090b4   0223eca2           SHL.S2        B8,0x1f,B4
000090b8   02c0290a           EXTU.S2       B16,1,9,B5
000090bc   02101d8a           SET.S2        B4,0,29,B4
000090c0   021016ca           CLR.S2        B4,0,22,B4
000090c4   0290affa           OR.L2         B5,B4,B5
000090c8   03940f62           RCPSP.S2      B5,B7
000090cc   0214ee02           MPYSP.M2      B7,B5,B4
000090d0       07a6           MVK.L1        0,A7
000090d2       dba2           SET.S1        A7,30,30,A7
000090d4   0300a358           MVK.L1        0,A6
000090d8   0f9a8ca2           SHL.S2        B6,0x14,B31
000090dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000090e0   0190f7b8           FSUBSP.L1X      A7,B4,A3
000090e4   0f80a358           MVK.L1        0,A31
000090e8   00000000           NOP           
000090ec   019c7e00           MPYSP.M1X     A3,B7,A3
000090f0   00004000           NOP           3
000090f4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000090f8   00006000           NOP           4
000090fc   0420cb38           FSUBDP.L1       A7:A6,A9:A8,A9:A8
00009100   00002000           NOP           2
00009104   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
00009108   044400a0           SPDP.S1       A17,A9:A8
0000910c   0000a000           NOP           6
00009110   0210b5b2           MPYSPDP.M2X   A5,B5:B4,B5:B4
00009114   01fe9d88           SET.S1        A31,20,29,A3
00009118   0f7c7078           ADD.L1X       A3,B31,A30
0000911c   0ea69ec8           CLR.S1        A9,20,30,A29
00009120   00006000           NOP           4
00009124   0310db38           FSUBDP.L1X      A7:A6,B5:B4,A7:A6
00009128   00002000           NOP           2
0000912c   031883f0           FMPYDP.M1       A5:A4,A7:A6,A7:A6
00009130   02782108           EXTU.S1       A30,1,1,A4
00009134   04f48ff8           OR.L1         A4,A29,A9
00009138   00000000           NOP           
0000913c   0220c3f0           FMPYDP.M1       A7:A6,A9:A8,A5:A4
00009140   00004000           NOP           3
00009144   02148138           .word         0x02148138
00009148             $C$L5:
00009148   008c4362           BNOP.S2       B3,2
0000914c             $C$L6:
0000914c   00004000           NOP           3
00009150   00000000           NOP           
00009154   00000000           NOP           
00009158   00000000           NOP           
0000915c   00000000           NOP           
00009160             .text:__TI_decompress_rle_core:
00009160             __TI_decompress_rle_core:
00009160       3647           MV.L2X        A4,B9
00009162       f246           MV.L1X        B4,A7
00009164   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009168             $C$L1:
00009168   02243696           LDBU.D2T2     *B9++[1],B4
0000916c   00006000           NOP           4
00009170             $C$L2:
00009170       87e9           CMPEQ.L2      B4,B7,B0
00009172       2047           MV.L2         B0,B1
00009174   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009178   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000092b4),3
0000917c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009180   5000a35a    [!B1]  MVK.L2        0,B0
00009184   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000091f0)
00009188   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000918c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009190   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009194   3300802a    [!B0]  MVK.S2        0x0100,B6
00009198       0c6e           NOP           1
0000919a       934e           MV.S1X        B6,A4
0000919c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000091a0   01980a59 ||        CMPEQ.L1      0,A6,A3
000091a4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000091a8       f9e6           XOR.L1        A3,1,A3
000091aa       8281           ADD.L2        B4,B5,B0
000091ac   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000092c4)
000091b0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000091b4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000091b8   308c6363    [!B0]  BNOP.S2       B3,3
000091bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000091c0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000091c4   000c8f78           AND.L1        A4,A3,A0
000091c8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000091cc   019c00d8 ||        NEG.L1        A7,A3
000091d0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000091d4   020cef58 ||        AND.L1        7,A3,A4
000091d8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009208),2
000091dc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000091e0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000091e4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000091e8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000091ec   0fa10018 ||        PACK2.L1      A8,A8,A31
000091f0             $C$L3:
000091f0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000091f4   019c00d8           NEG.L1        A7,A3
000091f8   441c1fd8    [ B1]  MV.L1X        B7,A8
000091fc   020cef58           AND.L1        7,A3,A4
00009200   00000000           NOP           
00009204   0fa10018           PACK2.L1      A8,A8,A31
00009208             $C$L4:
00009208   04ffed18           PACKL4.L1     A31,A31,A9
0000920c       9c48           CMPLTU.L1X    A4,B0,A0
0000920e       a48e ||        MV.S1         A9,A5
00009210   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009214   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009218       48e6 || [!A0]  MVK.L1        0,A1
0000921a       48e6    [!A0]  MVK.L1        0,A1
0000921c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009220   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009224   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009228   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000922c   3400002b || [!B0]  MVK.S2        0x0000,B8
00009230   240008f2 || [ B0]  MV.D2         B0,B8
00009234   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009280)
00009238   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000923c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009240   42941fdb || [ B1]  MV.L2X        A5,B5
00009244   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009248   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000924c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009250   469803a2    [ B1]  MVC.S2        B6,ILC
00009254       8486           MV.L1         A9,A4
00009256       07b0           ADD.L1        A7,8,A3
00009258   42101fda    [ B1]  MV.L2X        A4,B4
0000925c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009260       0c66           SPLOOP        1
00009262       d3c7 ||        MV.L2X        A7,B6
00009264   08188ca2 ||        SHL.S2        B6,0x4,B16
00009268       2ce6           SPMASK        L2
0000926a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000926c   044100fb ||^       SUB.L2        B8,B16,B8
00009270   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009274       1c67           SPKERNEL      1,0
00009276       f346           MV.L1X        B6,A7
00009278       0c6e ||        NOP           1
0000927a       0c6e ||        NOP           1
0000927c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009280             $C$L8:
00009280   00210f5b           AND.L2        8,B8,B0
00009284   00209f59 ||        AND.L1X       4,B8,A0
00009288   012047a3 ||        AND.S2        2,B8,B2
0000928c   00a029f3 ||        AND.D2        1,B8,B1
00009290   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009168)
00009294   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009298   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000929c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000092a0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000092a4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000092a8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000092ac   639c4058 || [ B2]  ADD.L1        2,A7,A7
000092b0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000092b4             $C$L9:
000092b4   021c3637           STB.D1T2      B4,*A7++[1]
000092b8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009170)
000092bc   02243696           LDBU.D2T2     *B9++[1],B4
000092c0   00006000           NOP           4
000092c4             $C$L10:
000092c4   00000000           NOP           
000092c8   00000000           NOP           
000092cc   00000000           NOP           
000092d0   00000000           NOP           
000092d4   00000000           NOP           
000092d8   00000000           NOP           
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
000092f8   c3515a28 || [ A0]  MVK.S1        0xffffa2b4,A6
000092fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009300   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000093e0)
00009304   c251722a || [ A0]  MVK.S2        0xffffa2e4,B4
00009308   c2d1542b    [ A0]  MVK.S2        0xffffa2a8,B5
0000930c   c1d16228 || [ A0]  MVK.S1        0xffffa2c4,A3
00009310   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009314   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009318   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000931c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009320   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009324),B3,0
00009324             $C$RL0:
00009324   03515a29           MVK.S1        0xffffa2b4,A6
00009328   02d1542a ||        MVK.S2        0xffffa2a8,B5
0000932c   01d16229           MVK.S1        0xffffa2c4,A3
00009330   0251722a ||        MVK.S2        0xffffa2e4,B4
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
00009418   92d15429    [!A1]  MVK.S1        0xffffa2a8,A5
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
00009444   83515428 || [ A1]  MVK.S1        0xffffa2a8,A6
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
000095c0   01d13c29           MVK.S1        0xffffa278,A3
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
000095e8   21d13a29    [ B0]  MVK.S1        0xffffa274,A3
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
0000960c   01d13a28           MVK.S1        0xffffa274,A3
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
00009630   01d13828           MVK.S1        0xffffa270,A3
00009634   01800068           MVKH.S1       0x0000,A3
00009638   000c0264           LDW.D1T1      *+A3[0],A0
0000963c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009640   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009650)
00009644   c0001362    [ A0]  B.S2X         A0
00009648   00006000           NOP           4
0000964c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009650),B3,0
00009650             $C$RL2:
00009650             $C$L4:
00009650   10007012           CALLP.S2      abort (PC+896 = 0x000099c0),B3
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
00009684   02d1542a ||        MVK.S2        0xffffa2a8,B5
00009688   0280006b           MVKH.S2       0x0000,B5
0000968c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000968e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009690   05800029 ||        MVK.S1        0x0000,A11
00009694   0200002a ||        MVK.S2        0x0000,B4
00009698       2777           STW.D2T1      A14,*B15--[2]
0000969a       c646 ||        MV.L1         A4,A14
0000969c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000096a0   02515a29 ||        MVK.S1        0xffffa2b4,A4
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
000097e0   07d1362a           MVK.S2        0xffffa26c,B15
000097e4   0780006a           MVKH.S2       0x0000,B15
000097e8   07bf09f2           AND.D2        -8,B15,B15
000097ec   0700042a           MVK.S2        0x0008,B14
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
00009814   01ccc028           MVK.S1        0xffff9980,A3
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
000098c0             __c6xabi_frcmpyd_div:
000098c0             .text:__c6xabi_frcmpyd_div:
000098c0   03109632           MPY32U.M2X    B4,A4,B7:B6
000098c4   04149630           MPY32U.M1X    A4,B5,A9:A8
000098c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000098cc   00002000           NOP           2
000098d0   031d1578           ADDU.L1X      A8,B7,A7:A6
000098d4   021d2079           ADD.L1        A9,A7,A4
000098d8   019806a1 ||        MV.S1         A6,A3
000098dc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000098e0   02122579           ADDU.L1       A17,A4,A5:A4
000098e4   02401fda ||        MV.L2X        A16,B4
000098e8   020c957a           ADDU.L2X      B4,A3,B5:B4
000098ec   0410b57b           ADDU.L2X      B5,A4,B9:B8
000098f0   000c0362 ||        B.S2          B3
000098f4   0220c57a           ADDU.L2       B6,B8,B5:B4
000098f8       c247           MV.L2         B4,B6
000098fa       a3cb ||        ADD.S2        B5,B7,B4
000098fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009900   02953ab2 ||        ADD.D2X       B9,A5,B5
00009904   0394807a           ADD.L2        B4,B5,B7
00009908   00000000           NOP           
0000990c   02181458           DADD.L1X        0,B7:B6,A5:A4
00009910   00000000           NOP           
00009914   00000000           NOP           
00009918   00000000           NOP           
0000991c   00000000           NOP           
00009920             __c6xabi_llshru:
00009920             .text:__c6xabi_llshru:
00009920       01b2           MVK.S1        32,A3
00009922       7e68           CMPGTU.L1X    A3,B4,A0
00009924   031099e2 ||        SHRU.S2X      A4,B4,B6
00009928   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000992c       02d3 ||        MVK.S2        64,B5
0000992e       7a30           SUB.L1X       A3,B4,A3
00009930   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
00009934   039499e3 ||        SHRU.S2X      A5,B4,B7
00009938       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000993a       01ef           BNOP.S2       B3,0
0000993c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009940   01946ce0 ||        SHL.S1        A5,A3,A3
00009944   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
00009948       2867 || [ A0]  MVK.L2        1,B0
0000994a       4af7 || [!A0]  MVK.D2        0,B5
0000994c       ca67    [!B0]  MVK.L2        0,B4
0000994e       caf7 || [!B0]  MVK.D2        0,B5
00009950   030cd6e2 ||        OR.S2X        B6,A3,B6
00009954   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
00009958   00000000           NOP           
0000995c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00009960   02181458           DADD.L1X        0,B7:B6,A5:A4
00009964   00000000           NOP           
00009968   00000000           NOP           
0000996c   00000000           NOP           
00009970   00000000           NOP           
00009974   00000000           NOP           
00009978   00000000           NOP           
0000997c   00000000           NOP           
00009980             _args_main:
00009980             .text:_args_main:
00009980   02ffffa8           MVK.S1        0xffffffff,A5
00009984   02ffffe9           MVKH.S1       0xffff0000,A5
00009988   02c2f02a ||        MVK.S2        0xffff85e0,B5
0000998c   0280006b           MVKH.S2       0x0000,B5
00009990       fe27 ||        MVK.L2        -1,B4
00009992       96e9           CMPEQ.L2X     B4,A5,B0
00009994       62c6 ||        MV.L1         A5,A3
00009996       02ef ||        BNOP.S2       B5,0
00009998   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000999c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000099a0   0200a358 ||        MVK.L1        0,A4
000099a4   0180a358           MVK.L1        0,A3
000099a8   31948058    [!B0]  ADD.L1        4,A5,A3
000099ac   00000000           NOP           
000099b0   020c1fda           MV.L2X        A3,B4
000099b4   00000000           NOP           
000099b8   00000000           NOP           
000099bc   00000000           NOP           
000099c0             abort:
000099c0             C$$EXIT:
000099c0             .text:abort:
000099c0   00000000           NOP           
000099c4             $C$L1:
000099c4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000099c4),5
000099c8   00000000           NOP           
000099cc   00000000           NOP           
000099d0   00000000           NOP           
000099d4   00000000           NOP           
000099d8   00000000           NOP           
000099dc   00000000           NOP           
000099e0             __TI_decompress_none:
000099e0             .text:decompress:none:__TI_decompress_none:
000099e0   02906059           ADD.L1        3,A4,A5
000099e4   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00009740)
000099e8   03140264           LDW.D1T1      *+A5[0],A6
000099ec   0190e058           ADD.L1        7,A4,A3
000099f0   02101fd8           MV.L1X        B4,A4
000099f4   020c1fda           MV.L2X        A3,B4
000099f8   00000000           NOP           
000099fc   00000000           NOP           
00009a00             __TI_decompress_rle24:
00009a00             .text:decompress:rle24:__TI_decompress_rle24:
00009a00   010c1fd9           MV.L1X        B3,A2
00009a04   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00009160),B3
00009a08   030000a8 ||        MVK.S1        0x0001,A6
00009a0c   0088b362           BNOP.S2X      A2,5
00009a10   00000000           NOP           
00009a14   00000000           NOP           
00009a18   00000000           NOP           
00009a1c   00000000           NOP           
