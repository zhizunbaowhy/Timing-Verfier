
TEXT Section .text (Little Endian), 0x17A0 bytes at 0x8000 
00008000             fabs:
00008000             .text:
00008000   07bf09c2           SUB.D2        B15,0x18,B15
00008004   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
00008008   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
0000800c   020004fa           ZERO.L2       B5:B4
00008010   00004000           NOP           3
00008014   0010caa2           CMPLTDP.S2    B7:B6,B5:B4,B0
00008018   00000000           NOP           
0000801c   200ba120    [ B0]  BNOP.S1       $C$L1 (PC+44 = 0x0000802c),5
00008020   00128121           BNOP.S1       $C$L2 (PC+36 = 0x00008044),4
00008024   023c23e6 ||        LDDW.D2T2     *+B15[1],B5:B4
00008028   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
0000802c             $C$L1:
0000802c   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00008030       05a6           MVK.L1        0,A3
00008032       f9a2           SET.S1        A3,31,31,A3
00008034   00002000           NOP           2
00008038   028cbdfa           XOR.L2X       B5,A3,B5
0000803c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008040   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008044             $C$L2:
00008044   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008048   07800c52           ADDK.S2       24,B15
0000804c   008ca362           BNOP.S2       B3,5
00008050             log:
00008050   07be09c2           SUB.D2        B15,0x10,B15
00008054   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
00008058       06a6           MVK.L1        0,A5
0000805a       0626           MVK.L1        0,A4
0000805c   e8102000           .fphead       p, l, W, BU, nobr, nosat, 1000000b
00008060   02a00968 ||        MVKH.S1       0x40120000,A5
00008064   07800852           ADDK.S2       16,B15
00008068   008ca362           BNOP.S2       B3,5
0000806c             sin:
0000806c   01bd54f6           STW.D2T2      B3,*B15--[10]
00008070   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
00008074       2627           MVK.L2        1,B4
00008076       9d45           STW.D2T2      B4,*B15[8]
00008078   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
0000807c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008080   0290fcaa           MVK.S2        0x21f9,B5
00008084   0243372a           MVK.S2        0xffff866e,B4
00008088   02a00cea           MVKH.S2       0x40190000,B5
0000808c   02780dea           MVKH.S2       0xf01b0000,B4
00008090   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
00008094   00000000           NOP           
00008098   3015a120    [!B0]  BNOP.S1       $C$DW$L$sin$2$E (PC+84 = 0x000080d4),5
0000809c             $C$L3:
0000809c             $C$DW$L$sin$2$B:
0000809c   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
000080a0   0290fcaa           MVK.S2        0x21f9,B5
000080a4   0243372a           MVK.S2        0xffff866e,B4
000080a8   02a00cea           MVKH.S2       0x40190000,B5
000080ac   02780dea           MVKH.S2       0xf01b0000,B4
000080b0   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000080b4   00002000           NOP           2
000080b8   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
000080bc   0290fca8           MVK.S1        0x21f9,A5
000080c0   02433728           MVK.S1        0xffff866e,A4
000080c4   02a00ce8           MVKH.S1       0x40190000,A5
000080c8   02780de8           MVKH.S1       0xf01b0000,A4
000080cc   00109aa0           CMPLTDP.S1X   A5:A4,B5:B4,A0
000080d0       0c6e           NOP           1
000080d2       bbaa    [ A0]  BNOP.S1       $C$L3 (PC-36 = 0x0000809c),5
000080d4             $C$DW$L$sin$2$E:
000080d4             $C$L4:
000080d4   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
000080d8   0290fcaa           MVK.S2        0x21f9,B5
000080dc   e2008000           .fphead       n, l, W, BU, br, nosat, 0010000b
000080e0   0243372a           MVK.S2        0xffff866e,B4
000080e4   02e00cea           MVKH.S2       0xc0190000,B5
000080e8   02780dea           MVKH.S2       0xf01b0000,B4
000080ec   0010caa2           CMPLTDP.S2    B7:B6,B5:B4,B0
000080f0   00000000           NOP           
000080f4   3013a120    [!B0]  BNOP.S1       $C$DW$L$sin$4$E (PC+76 = 0x0000812c),5
000080f8             $C$L5:
000080f8             $C$DW$L$sin$4$B:
000080f8   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000080fc   0390fcaa           MVK.S2        0x21f9,B7
00008100   0343372a           MVK.S2        0xffff866e,B6
00008104   03a00cea           MVKH.S2       0x40190000,B7
00008108   03780dea           MVKH.S2       0xf01b0000,B6
0000810c   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
00008110   00002000           NOP           2
00008114   023c23c6           STDW.D2T2     B5:B4,*+B15[1]
00008118   0290fca8           MVK.S1        0x21f9,A5
0000811c   02e00ce9           MVKH.S1       0xc0190000,A5
00008120   02181fd8 ||        MV.L1X        B6,A4
00008124   00109a60           CMPGTDP.S1X   A5:A4,B5:B4,A0
00008128       0c6e           NOP           1
0000812a       bb2a    [ A0]  BNOP.S1       $C$L5 (PC-40 = 0x000080f8),5
0000812c             $C$DW$L$sin$4$E:
0000812c             $C$L6:
0000812c   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00008130   00006000           NOP           4
00008134   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008138   023c63c6           STDW.D2T2     B5:B4,*+B15[3]
0000813c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008140   023d02e6           LDW.D2T2      *+B15[8],B4
00008144       04a7           MVK.L2        0,B17
00008146       d8a3           SET.S2        B17,30,30,B17
00008148       0427           MVK.L2        0,B16
0000814a       34c6           MV.L1X        B17,A9
0000814c   0410073a           INTDP.L2      B4,B9:B8
00008150   03100fda           MV.L2         B4,B6
00008154   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
00008158   02181738           INTDP.L1X     B6,A5:A4
0000815c   e0c80000           .fphead       n, h, W, BU, nobr, nosat, 0000110b
00008160   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
00008164   044103f2           FMPYDP.M2       B9:B8,B17:B16,B9:B8
00008168   04000028           MVK.S1        0x0000,A8
0000816c   03800028           MVK.S1        0x0000,A7
00008170   042083f0           FMPYDP.M1       A5:A4,A9:A8,A9:A8
00008174   039e9d88           SET.S1        A7,20,29,A7
00008178   0300a358           MVK.L1        0,A6
0000817c   0320db18           FADDDP.L1X      A7:A6,B9:B8,A7:A6
00008180   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008184   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
00008188   0320c3f0           FMPYDP.M1       A7:A6,A9:A8,A7:A6
0000818c   0fc00fda           MV.L2         B16,B31
00008190   037fff8a           SET.S2        B31,31,31,B6
00008194   0298adfa           XOR.L2        B5,B6,B5
00008198   00006000           NOP           4
0000819c   1000f413           CALLP.S2      __c6xabi_divd (PC+1952 = 0x00008920),B3
000081a0   021093f1 ||        FMPYDP.M1X      A5:A4,B5:B4,A5:A4
000081a4   0218145a ||        DADD.L2X        0,A7:A6,B5:B4
000081a8             $C$RL0:
000081a8   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
000081ac   023c43e6           LDDW.D2T2     *+B15[2],B5:B4
000081b0   033c63e6           LDDW.D2T2     *+B15[3],B7:B6
000081b4   00006000           NOP           4
000081b8   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
000081bc   00002000           NOP           2
000081c0   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
000081c4       9d4d           LDW.D2T2      *B15[8],B4
000081c6       6c6e           NOP           4
000081c8       2641           ADD.L2        B4,1,B4
000081ca       9d45           STW.D2T2      B4,*B15[8]
000081cc   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
000081d0   03fc5aaa           MVK.S2        0xfffff8b5,B7
000081d4   033478aa           MVK.S2        0x68f1,B6
000081d8   039f726a           MVKH.S2       0x3ee40000,B7
000081dc   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000081e0   034471ea           MVKH.S2       0x88e30000,B6
000081e4   02148b22           ABSDP.S2      B5:B4,B5:B4
000081e8   00008000           NOP           5
000081ec   00188aa2           CMPLTDP.S2    B5:B4,B7:B6,B0
000081f0   00000000           NOP           
000081f4   2035a120    [ B0]  BNOP.S1       $C$DW$L$sin$6$E (PC+212 = 0x000082b4),5
000081f8             $C$L7:
000081f8             $C$DW$L$sin$6$B:
000081f8   023d02e6           LDW.D2T2      *+B15[8],B4
000081fc   0880a35a           MVK.L2        0,B17
00008200       d8a3           SET.S2        B17,30,30,B17
00008202       0427           MVK.L2        0,B16
00008204   033c23e6           LDDW.D2T2     *+B15[1],B7:B6
00008208   04100fda           MV.L2         B4,B8
0000820c   0210073a           INTDP.L2      B4,B5:B4
00008210   03201738           INTDP.L1X     B8,A7:A6
00008214   043c23e6           LDDW.D2T2     *+B15[1],B9:B8
00008218   0480a358           MVK.L1        0,A9
0000821c   e0280000           .fphead       n, h, W, BU, nobr, nosat, 0000001b
00008220   04a7de88           SET.S1        A9,30,30,A9
00008224   084083f2           FMPYDP.M2       B5:B4,B17:B16,B17:B16
00008228   0400a358           MVK.L1        0,A8
0000822c   0280a358           MVK.L1        0,A5
00008230   0420c3f0           FMPYDP.M1       A7:A6,A9:A8,A9:A8
00008234   02969d88           SET.S1        A5,20,29,A5
00008238   0200a358           MVK.L1        0,A4
0000823c   02409b18           FADDDP.L1X      A5:A4,B17:B16,A5:A4
00008240   021903f2           FMPYDP.M2       B9:B8,B7:B6,B5:B4
00008244   033c63e4           LDDW.D2T1     *+B15[3],A7:A6
00008248   042083f0           FMPYDP.M1       A5:A4,A9:A8,A9:A8
0000824c   0f80a35a           MVK.L2        0,B31
00008250   037fff8a           SET.S2        B31,31,31,B6
00008254   0298adfa           XOR.L2        B5,B6,B5
00008258   00000000           NOP           
0000825c   1000dc13           CALLP.S2      __c6xabi_divd (PC+1760 = 0x00008920),B3
00008260   0210d3f1 ||        FMPYDP.M1X      A7:A6,B5:B4,A5:A4
00008264   0220145a ||        DADD.L2X        0,A9:A8,B5:B4
00008268             $C$RL1:
00008268   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
0000826c   023c43e6           LDDW.D2T2     *+B15[2],B5:B4
00008270   033c63e6           LDDW.D2T2     *+B15[3],B7:B6
00008274   00006000           NOP           4
00008278   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
0000827c   00002000           NOP           2
00008280   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008284       9d4d           LDW.D2T2      *B15[8],B4
00008286       6c6e           NOP           4
00008288       2641           ADD.L2        B4,1,B4
0000828a       9d45           STW.D2T2      B4,*B15[8]
0000828c   031ccb22           ABSDP.S2      B7:B6,B7:B6
00008290   00000000           NOP           
00008294   023478aa           MVK.S2        0x68f1,B4
00008298   02fc5aaa           MVK.S2        0xfffff8b5,B5
0000829c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
000082a0   024471ea           MVKH.S2       0x88e30000,B4
000082a4   029f726a           MVKH.S2       0x3ee40000,B5
000082a8   0010caa2           CMPLTDP.S2    B7:B6,B5:B4,B0
000082ac   00000000           NOP           
000082b0   3faca120    [!B0]  BNOP.S1       $C$L7 (PC-168 = 0x000081f8),5
000082b4             $C$DW$L$sin$6$E:
000082b4             $C$L8:
000082b4   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000082b8   01bd52e6           LDW.D2T2      *++B15[10],B3
000082bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000082c0   008ca362           BNOP.S2       B3,5
000082c4             cos:
000082c4   01bc94f6           STW.D2T2      B3,*B15--[4]
000082c8   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
000082cc   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
000082d0   0390fcaa           MVK.S2        0x21f9,B7
000082d4   0343372a           MVK.S2        0xffff866e,B6
000082d8   039ffcea           MVKH.S2       0x3ff90000,B7
000082dc   03780dea           MVKH.S2       0xf01b0000,B6
000082e0   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000082e4       4c6e           NOP           3
000082e6       d8db           CALLP.S2      sin (PC-628 = 0x0000806c),B3
000082e8   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
000082ec             $C$RL2:
000082ec   01bc92e6           LDW.D2T2      *++B15[4],B3
000082f0       6c6e           NOP           4
000082f2       a1ef           BNOP.S2       B3,5
000082f4             main:
000082f4   01bcd4f6           STW.D2T2      B3,*B15--[6]
000082f8       0e27           MVK.L2        8,B4
000082fa       dc45           STW.D2T2      B4,*B15[2]
000082fc   ea408008           .fphead       n, l, W, BU, br, nosat, 1010010b
00008300       0627           MVK.L2        0,B4
00008302       bc45           STW.D2T2      B4,*B15[1]
00008304       bc5d           LDW.D2T2      *B15[1],B5
00008306       dc4d           LDW.D2T2      *B15[2],B4
00008308       6c6e           NOP           4
0000830a       ae09           CMPLT.L2      B5,B4,B0
0000830c   303aa120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+116 = 0x00008374),5
00008310             $C$L9:
00008310             $C$DW$L$main$2$B:
00008310   043c42e7           LDW.D2T2      *+B15[2],B8
00008314   02140fda ||        MV.L2         B5,B4
00008318   0210073a           INTDP.L2      B4,B5:B4
0000831c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00008320   0343372a           MVK.S2        0xffff866e,B6
00008324   0390fcaa           MVK.S2        0x21f9,B7
00008328   03780dea           MVKH.S2       0xf01b0000,B6
0000832c   02201739           INTDP.L1X     B8,A5:A4
00008330   03a00cea ||        MVKH.S2       0x40190000,B7
00008334   021883f2           FMPYDP.M2       B5:B4,B7:B6,B5:B4
00008338   00006000           NOP           4
0000833c   1000c013           CALLP.S2      __c6xabi_divd (PC+1536 = 0x00008920),B3
00008340   02101459 ||        DADD.L1X        0,B5:B4,A5:A4
00008344   0210145a ||        DADD.L2X        0,A5:A4,B5:B4
00008348             $C$RL5:
00008348   1ffff092           CALLP.S2      cos (PC-124 = 0x000082c4),B3
0000834c             $C$RL6:
0000834c       bc4d           LDW.D2T2      *B15[1],B4
0000834e       2c6e           NOP           2
00008350   02cdf82a           MVK.S2        0xffff9bf0,B5
00008354   0280006a           MVKH.S2       0x0000,B5
00008358       84c5           STDW.D2T1     A5:A4,*B5[B4]
0000835a       bc4d           LDW.D2T2      *B15[1],B4
0000835c   e9040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001000b
00008360       6c6e           NOP           4
00008362       2641           ADD.L2        B4,1,B4
00008364       bc45           STW.D2T2      B4,*B15[1]
00008366       dc4d           LDW.D2T2      *B15[2],B4
00008368       bc5d           LDW.D2T2      *B15[1],B5
0000836a       6c6e           NOP           4
0000836c   0010aafa           CMPLT.L2      B5,B4,B0
00008370   2fd8a120    [ B0]  BNOP.S1       $C$L9 (PC-80 = 0x00008310),5
00008374             $C$DW$L$main$2$E:
00008374             $C$L10:
00008374       0627           MVK.L2        0,B4
00008376       fc45           STW.D2T2      B4,*B15[3]
00008378       035b           CALLP.S2      fft1 (PC+52 = 0x00008394),B3
0000837a       cc4d ||        LDW.D2T1      *B15[2],A4
0000837c   ece09000           .fphead       n, l, W, BU, br, nosat, 1100111b
00008380             $C$RL7:
00008380       8cc5           STW.D2T1      A4,*B15[4]
00008382       2627           MVK.L2        1,B4
00008384       fc45           STW.D2T2      B4,*B15[3]
00008386       015b           CALLP.S2      fft1 (PC+20 = 0x00008394),B3
00008388       cc4d ||        LDW.D2T1      *B15[2],A4
0000838a             $C$RL8:
0000838a       8cc5           STW.D2T1      A4,*B15[4]
0000838c   01bcd2e6           LDW.D2T2      *++B15[6],B3
00008390       6c6e           NOP           4
00008392       a1ef           BNOP.S2       B3,5
00008394             fft1:
00008394       3577           STW.D2T2      B10,*B15--[2]
00008396       31f7           STW.D2T2      B3,*B15--[2]
00008398   053c54f4           STW.D2T1      A10,*B15--[2]
0000839c   e6e08008           .fphead       n, l, W, BU, br, nosat, 0110111b
000083a0   07ffbc52           ADDK.S2       -136,B15
000083a4       dc45           STW.D2T2      B4,*B15[2]
000083a6       ac45           STW.D2T1      A4,*B15[1]
000083a8   001058da           CMPGT.L2X     2,A4,B0
000083ac   30108120    [!B0]  BNOP.S1       $C$L11 (PC+32 = 0x000083c0),4
000083b0   02101fda           MV.L2X        A4,B4
000083b4   02a88120           BNOP.S1       $C$L30 (PC+1360 = 0x000088f0),4
000083b8   0201f3a8           MVK.S1        0x03e7,A4
000083bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000083c0             $C$L11:
000083c0   0210073a           INTDP.L2      B4,B5:B4
000083c4       8c6e           NOP           5
000083c6       c91b           CALLP.S2      log (PC-880 = 0x00008050),B3
000083c8   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
000083cc             $C$RL9:
000083cc   03100459           DADD.L1         0,A5:A4,A7:A6
000083d0       0292 ||        MVK.S1        0,A5
000083d2       c91b           CALLP.S2      log (PC-880 = 0x00008050),B3
000083d4       daa2 ||        SET.S1        A5,30,30,A5
000083d6       0626 ||        MVK.L1        0,A4
000083d8       0c6e ||        NOP           1
000083da       0c6e ||        NOP           1
000083dc   ee409e08           .fphead       n, l, W, BU, br, nosat, 1110010b
000083e0             $C$RL10:
000083e0   1000a813           CALLP.S2      __c6xabi_divd (PC+1344 = 0x00008920),B3
000083e4   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
000083e8   02180458 ||        DADD.L1         0,A7:A6,A5:A4
000083ec             $C$RL11:
000083ec   01948038           .word         0x01948038
000083f0       4c6e           NOP           3
000083f2       ed35           STW.D2T1      A3,*B15[11]
000083f4       2627           MVK.L2        1,B4
000083f6       9cc5           STW.D2T2      B4,*B15[4]
000083f8       0627           MVK.L2        0,B4
000083fa       fc45           STW.D2T2      B4,*B15[3]
000083fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00008400       fc5d           LDW.D2T2      *B15[3],B5
00008402       bd89           CMPLT.L2X     B5,A3,B0
00008404   3010a120    [!B0]  BNOP.S1       $C$DW$L$fft1$4$E (PC+32 = 0x00008420),5
00008408             $C$L12:
00008408             $C$DW$L$fft1$4$B:
00008408       9ccd           LDW.D2T2      *B15[4],B4
0000840a       8241           ADD.L2        B4,B4,B4
0000840c       9cc5           STW.D2T2      B4,*B15[4]
0000840e       26c1           ADD.L2        B5,1,B4
00008410       fc45           STW.D2T2      B4,*B15[3]
00008412       fc5d           LDW.D2T2      *B15[3],B5
00008414   000cbafa           CMPLT.L2X     B5,A3,B0
00008418   2004a120    [ B0]  BNOP.S1       $C$L12 (PC+8 = 0x00008408),5
0000841c   e3b00000           .fphead       p, l, W, BU, nobr, nosat, 0011101b
00008420             $C$DW$L$fft1$4$E:
00008420             $C$L13:
00008420       9ccd           LDW.D2T2      *B15[4],B4
00008422       bc5d           LDW.D2T2      *B15[1],B5
00008424       6c6e           NOP           4
00008426       aa41           SUB.L2        B5,B4,B4
00008428   0310073a           INTDP.L2      B4,B7:B6
0000842c   0276c6aa           MVK.S2        0xffffed8d,B4
00008430   02e37baa           MVK.S2        0xffffc6f7,B5
00008434   02505aea           MVKH.S2       0xa0b50000,B4
00008438   029f586a           MVKH.S2       0x3eb00000,B5
0000843c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00008440   031ccb22           ABSDP.S2      B7:B6,B7:B6
00008444   00008000           NOP           5
00008448   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
0000844c   00000000           NOP           
00008450   300da120    [!B0]  BNOP.S1       $C$L14 (PC+26 = 0x0000845a),5
00008454   02588120           BNOP.S1       $C$L30 (PC+1200 = 0x000088f0),4
00008458       2626           MVK.L1        1,A4
0000845a             $C$L14:
0000845a       dc4d           LDW.D2T2      *B15[2],B4
0000845c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008460   0280a35a           MVK.L2        0,B5
00008464   02969d8a           SET.S2        B5,20,29,B5
00008468       2c6e           NOP           2
0000846a       2227           CMPEQ.L2      1,B4,B0
0000846c   200c8120    [ B0]  BNOP.S1       $C$L15 (PC+24 = 0x00008478),4
00008470       0627           MVK.L2        0,B4
00008472       06a7           MVK.L2        0,B5
00008474   02dff86a           MVKH.S2       0xbff00000,B5
00008478             $C$L15:
00008478   023cc3c6           STDW.D2T2     B5:B4,*+B15[6]
0000847c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00008480       bc4d           LDW.D2T2      *B15[1],B4
00008482       9d45           STW.D2T2      B4,*B15[8]
00008484       0627           MVK.L2        0,B4
00008486       dcc5           STW.D2T2      B4,*B15[6]
00008488       dcdd           LDW.D2T2      *B15[6],B5
0000848a       bd89           CMPLT.L2X     B5,A3,B0
0000848c   3122a120    [!B0]  BNOP.S1       $C$DW$L$fft1$14$E (PC+580 = 0x000086c4),5
00008490             $C$L16:
00008490             $C$DW$L$fft1$10$B:
00008490       9d4d           LDW.D2T2      *B15[8],B4
00008492       fcc5           STW.D2T2      B4,*B15[7]
00008494   0293e9a2           SHRU.S2       B4,0x1f,B5
00008498       a241           ADD.L2        B5,B4,B4
0000849a       2623           SHR.S2        B4,0x1,B4
0000849c   eaf00000           .fphead       p, l, W, BU, nobr, nosat, 1010111b
000084a0   023d02f6           STW.D2T2      B4,*+B15[8]
000084a4   02433728           MVK.S1        0xffff866e,A4
000084a8   0290fca8           MVK.S1        0x21f9,A5
000084ac   02780de8           MVKH.S1       0xf01b0000,A4
000084b0   10009013           CALLP.S2      __c6xabi_divd (PC+1152 = 0x00008920),B3
000084b4   0210073b ||        INTDP.L2      B4,B5:B4
000084b8   02a004e8 ||        MVKH.S1       0x40090000,A5
000084bc             $C$RL12:
000084bc   023ce3c4           STDW.D2T1     A5:A4,*+B15[7]
000084c0       0627           MVK.L2        0,B4
000084c2       bcc5           STW.D2T2      B4,*B15[5]
000084c4       9d4d           LDW.D2T2      *B15[8],B4
000084c6       bcdd           LDW.D2T2      *B15[5],B5
000084c8       6c6e           NOP           4
000084ca       ae09           CMPLT.L2      B5,B4,B0
000084cc   30f6a120    [!B0]  BNOP.S1       $C$DW$L$fft1$13$E (PC+492 = 0x000086ac),5
000084d0             $C$DW$L$fft1$10$E:
000084d0             $C$L17:
000084d0             $C$DW$L$fft1$11$B:
000084d0   02140fda           MV.L2         B5,B4
000084d4   0310073b           INTDP.L2      B4,B7:B6
000084d8   023ce3e6 ||        LDDW.D2T2     *+B15[7],B5:B4
000084dc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000084e0   00006000           NOP           4
000084e4   021883f2           FMPYDP.M2       B5:B4,B7:B6,B5:B4
000084e8   00004000           NOP           3
000084ec   023e03c6           STDW.D2T2     B5:B4,*+B15[16]
000084f0   1fffbc93           CALLP.S2      cos (PC-540 = 0x000082c4),B3
000084f4   023e03e4 ||        LDDW.D2T1     *+B15[16],A5:A4
000084f8             $C$RL13:
000084f8   023d03c4           STDW.D2T1     A5:A4,*+B15[8]
000084fc   1fff7193           CALLP.S2      sin (PC-1140 = 0x0000806c),B3
00008500   023e03e4 ||        LDDW.D2T1     *+B15[16],A5:A4
00008504             $C$RL14:
00008504   023cc3e6           LDDW.D2T2     *+B15[6],B5:B4
00008508   00006000           NOP           4
0000850c   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
00008510   00004000           NOP           3
00008514   023d23c6           STDW.D2T2     B5:B4,*+B15[9]
00008518       fccd           LDW.D2T2      *B15[7],B4
0000851a       bcdd           LDW.D2T2      *B15[5],B5
0000851c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008520       6c6e           NOP           4
00008522       aa41           SUB.L2        B5,B4,B4
00008524       fc45           STW.D2T2      B4,*B15[3]
00008526       fccd           LDW.D2T2      *B15[7],B4
00008528       6c6e           NOP           4
0000852a       9cc5           STW.D2T2      B4,*B15[4]
0000852c       bc4d           LDW.D2T2      *B15[1],B4
0000852e       9cdd           LDW.D2T2      *B15[4],B5
00008530       6c6e           NOP           4
00008532       ae29           CMPGT.L2      B5,B4,B0
00008534   20baa120    [ B0]  BNOP.S1       $C$DW$L$fft1$12$E (PC+372 = 0x00008694),5
00008538             $C$DW$L$fft1$11$E:
00008538             $C$L18:
00008538             $C$DW$L$fft1$12$B:
00008538       9ccd           LDW.D2T2      *B15[4],B4
0000853a       fc5d           LDW.D2T2      *B15[3],B5
0000853c   ebe00000           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00008540       6c6e           NOP           4
00008542       a241           ADD.L2        B5,B4,B4
00008544       bd45           STW.D2T2      B4,*B15[9]
00008546       9d4d           LDW.D2T2      *B15[8],B4
00008548       bd5d           LDW.D2T2      *B15[9],B5
0000854a       6c6e           NOP           4
0000854c       82c1           ADD.L2        B4,B5,B4
0000854e       dd45           STW.D2T2      B4,*B15[10]
00008550   024df828           MVK.S1        0xffff9bf0,A4
00008554   02000069           MVKH.S1       0x0000,A4
00008558       72c6 ||        MV.L1X        B5,A3
0000855a       644c           LDDW.D1T1     *A4[A3],A5:A4
0000855c   e9e40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1001111b
00008560   00006000           NOP           4
00008564   023d43c4           STDW.D2T1     A5:A4,*+B15[10]
00008568   024df828           MVK.S1        0xffff9bf0,A4
0000856c   02000069           MVKH.S1       0x0000,A4
00008570       7246 ||        MV.L1X        B4,A3
00008572       644c           LDDW.D1T1     *A4[A3],A5:A4
00008574   023d63c4           STDW.D2T1     A5:A4,*+B15[11]
00008578   024dd028           MVK.S1        0xffff9ba0,A4
0000857c   e2140000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0010000b
00008580   02000069           MVKH.S1       0x0000,A4
00008584       72c6 ||        MV.L1X        B5,A3
00008586       644c           LDDW.D1T1     *A4[A3],A5:A4
00008588   023d83c4           STDW.D2T1     A5:A4,*+B15[12]
0000858c   024dd028           MVK.S1        0xffff9ba0,A4
00008590   02000069           MVKH.S1       0x0000,A4
00008594       7246 ||        MV.L1X        B4,A3
00008596       644c           LDDW.D1T1     *A4[A3],A5:A4
00008598   023da3c4           STDW.D2T1     A5:A4,*+B15[13]
0000859c   e4540000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0100010b
000085a0   033d43e6           LDDW.D2T2     *+B15[10],B7:B6
000085a4   023d63e6           LDDW.D2T2     *+B15[11],B5:B4
000085a8   00006000           NOP           4
000085ac   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000085b0   00002000           NOP           2
000085b4   023dc3c6           STDW.D2T2     B5:B4,*+B15[14]
000085b8   023da3e6           LDDW.D2T2     *+B15[13],B5:B4
000085bc   033d83e6           LDDW.D2T2     *+B15[12],B7:B6
000085c0   00006000           NOP           4
000085c4   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
000085c8   00002000           NOP           2
000085cc   023de3c6           STDW.D2T2     B5:B4,*+B15[15]
000085d0   023d43e6           LDDW.D2T2     *+B15[10],B5:B4
000085d4   023d63e4           LDDW.D2T1     *+B15[11],A5:A4
000085d8   033d22e6           LDW.D2T2      *+B15[9],B6
000085dc   0fcdf82a           MVK.S2        0xffff9bf0,B31
000085e0   0f80006a           MVKH.S2       0x0000,B31
000085e4   00000000           NOP           
000085e8   02109b18           FADDDP.L1X      A5:A4,B5:B4,A5:A4
000085ec   00002000           NOP           2
000085f0   027ccbc4           STDW.D2T1     A5:A4,*+B31[B6]
000085f4   023da3e4           LDDW.D2T1     *+B15[13],A5:A4
000085f8   023d83e6           LDDW.D2T2     *+B15[12],B5:B4
000085fc   033d22e6           LDW.D2T2      *+B15[9],B6
00008600   0f4dd02a           MVK.S2        0xffff9ba0,B30
00008604   0f00006a           MVKH.S2       0x0000,B30
00008608   00000000           NOP           
0000860c   02109b18           FADDDP.L1X      A5:A4,B5:B4,A5:A4
00008610   00002000           NOP           2
00008614   0278cbc4           STDW.D2T1     A5:A4,*+B30[B6]
00008618   083d23e6           LDDW.D2T2     *+B15[9],B17:B16
0000861c   043d03e6           LDDW.D2T2     *+B15[8],B9:B8
00008620   023de3e6           LDDW.D2T2     *+B15[15],B5:B4
00008624   033dc3e6           LDDW.D2T2     *+B15[14],B7:B6
00008628   0ebd42e6           LDW.D2T2      *+B15[10],B29
0000862c   0e4df82a           MVK.S2        0xffff9bf0,B28
00008630   0e00006a           MVKH.S2       0x0000,B28
00008634   021203f2           FMPYDP.M2       B17:B16,B5:B4,B5:B4
00008638   031903f2           FMPYDP.M2       B9:B8,B7:B6,B7:B6
0000863c   00004000           NOP           3
00008640   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
00008644   00002000           NOP           2
00008648   0273abc6           STDW.D2T2     B5:B4,*+B28[B29]
0000864c   023de3e6           LDDW.D2T2     *+B15[15],B5:B4
00008650   083d03e6           LDDW.D2T2     *+B15[8],B17:B16
00008654   033dc3e6           LDDW.D2T2     *+B15[14],B7:B6
00008658   043d23e6           LDDW.D2T2     *+B15[9],B9:B8
0000865c   0dbd42e6           LDW.D2T2      *+B15[10],B27
00008660   0d4dd02a           MVK.S2        0xffff9ba0,B26
00008664   021203f2           FMPYDP.M2       B17:B16,B5:B4,B5:B4
00008668   0d00006a           MVKH.S2       0x0000,B26
0000866c   031903f2           FMPYDP.M2       B9:B8,B7:B6,B7:B6
00008670   00004000           NOP           3
00008674   0210cb1a           FADDDP.L2       B7:B6,B5:B4,B5:B4
00008678   00002000           NOP           2
0000867c   026b6bc6           STDW.D2T2     B5:B4,*+B26[B27]
00008680       9ccd           LDW.D2T2      *B15[4],B4
00008682       fcdd           LDW.D2T2      *B15[7],B5
00008684       6c6e           NOP           4
00008686       a241           ADD.L2        B5,B4,B4
00008688       9cc5           STW.D2T2      B4,*B15[4]
0000868a       bc5d           LDW.D2T2      *B15[1],B5
0000868c       6c6e           NOP           4
0000868e       8ea9           CMPGT.L2      B4,B5,B0
00008690   3f5ca120    [!B0]  BNOP.S1       $C$DW$L$fft1$11$E (PC-328 = 0x00008538),5
00008694             $C$DW$L$fft1$12$E:
00008694             $C$L19:
00008694             $C$DW$L$fft1$13$B:
00008694       bccd           LDW.D2T2      *B15[5],B4
00008696       6c6e           NOP           4
00008698       2641           ADD.L2        B4,1,B4
0000869a       bcc5           STW.D2T2      B4,*B15[5]
0000869c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
000086a0       9d4d           LDW.D2T2      *B15[8],B4
000086a2       bcdd           LDW.D2T2      *B15[5],B5
000086a4       6c6e           NOP           4
000086a6       ae09           CMPLT.L2      B5,B4,B0
000086a8   2f18a120    [ B0]  BNOP.S1       $C$DW$L$fft1$10$E (PC-464 = 0x000084d0),5
000086ac             $C$DW$L$fft1$13$E:
000086ac             $C$L20:
000086ac             $C$DW$L$fft1$14$B:
000086ac       dccd           LDW.D2T2      *B15[6],B4
000086ae       6c6e           NOP           4
000086b0       2641           ADD.L2        B4,1,B4
000086b2       dcc5           STW.D2T2      B4,*B15[6]
000086b4       fd4d           LDW.D2T2      *B15[11],B4
000086b6       dcdd           LDW.D2T2      *B15[6],B5
000086b8       6c6e           NOP           4
000086ba       ae09           CMPLT.L2      B5,B4,B0
000086bc   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000086c0   2ee8a120    [ B0]  BNOP.S1       $C$L16 (PC-560 = 0x00008490),5
000086c4             $C$DW$L$fft1$14$E:
000086c4             $C$L21:
000086c4   023c22e6           LDW.D2T2      *+B15[1],B4
000086c8   0293e9a2           SHRU.S2       B4,0x1f,B5
000086cc       a241           ADD.L2        B5,B4,B4
000086ce       2623           SHR.S2        B4,0x1,B4
000086d0       bd45           STW.D2T2      B4,*B15[9]
000086d2       bc4d           LDW.D2T2      *B15[1],B4
000086d4       ee41           ADD.L2        B4,-1,B4
000086d6       dd45           STW.D2T2      B4,*B15[10]
000086d8       2627           MVK.L2        1,B4
000086da       9cc5           STW.D2T2      B4,*B15[4]
000086dc   ef100000           .fphead       p, l, W, BU, nobr, nosat, 1111000b
000086e0       fc45           STW.D2T2      B4,*B15[3]
000086e2       fc5d           LDW.D2T2      *B15[3],B5
000086e4       dd4d           LDW.D2T2      *B15[10],B4
000086e6       6c6e           NOP           4
000086e8   0010a8fa           CMPGT.L2      B5,B4,B0
000086ec   20b6a120    [ B0]  BNOP.S1       $C$DW$L$fft1$20$E (PC+364 = 0x0000884c),5
000086f0             $C$L22:
000086f0             $C$DW$L$fft1$16$B:
000086f0       9ccd           LDW.D2T2      *B15[4],B4
000086f2       6c6e           NOP           4
000086f4   0010aafa           CMPLT.L2      B5,B4,B0
000086f8   3088a120    [!B0]  BNOP.S1       $C$DW$L$fft1$17$E (PC+272 = 0x000087f0),5
000086fc   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008700             $C$DW$L$fft1$16$E:
00008700             $C$DW$L$fft1$17$B:
00008700       6603           SHL.S2        B4,0x3,B4
00008702       0e41           ADD.L2        B4,-8,B4
00008704   01cdf828 ||        MVK.S1        0xffff9bf0,A3
00008708   01800068           MVKH.S1       0x0000,A3
0000870c   01907078           ADD.L1X       A3,B4,A3
00008710   020c0364           LDDW.D1T1     *+A3[0],A5:A4
00008714   00006000           NOP           4
00008718   023dc3c4           STDW.D2T1     A5:A4,*+B15[14]
0000871c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008720   023c82e6           LDW.D2T2      *+B15[4],B4
00008724   01cdd028           MVK.S1        0xffff9ba0,A3
00008728   01800068           MVKH.S1       0x0000,A3
0000872c       2c6e           NOP           2
0000872e       6603           SHL.S2        B4,0x3,B4
00008730       0e41           ADD.L2        B4,-8,B4
00008732       0c6e           NOP           1
00008734   01907078           ADD.L1X       A3,B4,A3
00008738   020c0364           LDDW.D1T1     *+A3[0],A5:A4
0000873c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008740   00006000           NOP           4
00008744   023de3c4           STDW.D2T1     A5:A4,*+B15[15]
00008748       82c7           MV.L2         B5,B4
0000874a       6603           SHL.S2        B4,0x3,B4
0000874c   0fbc82e7           LDW.D2T2      *+B15[4],B31
00008750   01cdf829 ||        MVK.S1        0xffff9bf0,A3
00008754   0293005a ||        SUB.L2        B4,0x8,B5
00008758   01800068           MVKH.S1       0x0000,A3
0000875c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008760   01947078           ADD.L1X       A3,B5,A3
00008764   020c0364           LDDW.D1T1     *+A3[0],A5:A4
00008768   0f4df82a           MVK.S2        0xffff9bf0,B30
0000876c   01fc7ca1           SHL.S1X       B31,0x3,A3
00008770   0f00006a ||        MVKH.S2       0x0000,B30
00008774   018f0058           SUB.L1        A3,0x8,A3
00008778   01f87078           ADD.L1X       A3,B30,A3
0000877c   020c0344           STDW.D1T1     A5:A4,*+A3[0]
00008780   023c62e6           LDW.D2T2      *+B15[3],B4
00008784   02cdd02a           MVK.S2        0xffff9ba0,B5
00008788   0ebc82e6           LDW.D2T2      *+B15[4],B29
0000878c   0280006a           MVKH.S2       0x0000,B5
00008790   01cdd028           MVK.S1        0xffff9ba0,A3
00008794       666b           SHL.S2        B4,0x3,B6
00008796       0f61           ADD.L2        B6,-8,B6
00008798       a351           ADD.L2        B5,B6,B5
0000879a       10ed           LDDW.D2T2     *B5[0],B7:B6
0000879c   ec040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100000b
000087a0   02746ca2           SHL.S2        B29,0x3,B4
000087a4   01800068           MVKH.S1       0x0000,A3
000087a8       0e41           ADD.L2        B4,-8,B4
000087aa       91c1           ADD.L2X       B4,A3,B4
000087ac       1065           STDW.D2T2     B7:B6,*B4[0]
000087ae       fc4d           LDW.D2T2      *B15[3],B4
000087b0   033dc3e6           LDDW.D2T2     *+B15[14],B7:B6
000087b4   01cdf828           MVK.S1        0xffff9bf0,A3
000087b8   01800068           MVKH.S1       0x0000,A3
000087bc   e1840000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001100b
000087c0       0c6e           NOP           1
000087c2       6603           SHL.S2        B4,0x3,B4
000087c4       0e41           ADD.L2        B4,-8,B4
000087c6       0c6e           NOP           1
000087c8   01907078           ADD.L1X       A3,B4,A3
000087cc   030c0346           STDW.D1T2     B7:B6,*+A3[0]
000087d0   01bc62e4           LDW.D2T1      *+B15[3],A3
000087d4   023de3e6           LDDW.D2T2     *+B15[15],B5:B4
000087d8   024dd028           MVK.S1        0xffff9ba0,A4
000087dc   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000087e0   02000068           MVKH.S1       0x0000,A4
000087e4       0c6e           NOP           1
000087e6       6582           SHL.S1        A3,0x3,A3
000087e8       0db0           ADD.L1        A3,-8,A3
000087ea       81b0           ADD.L1        A4,A3,A3
000087ec   020c0346           STDW.D1T2     B5:B4,*+A3[0]
000087f0             $C$DW$L$fft1$17$E:
000087f0             $C$L23:
000087f0             $C$DW$L$fft1$18$B:
000087f0       bd4d           LDW.D2T2      *B15[9],B4
000087f2       6c6e           NOP           4
000087f4       bcc5           STW.D2T2      B4,*B15[5]
000087f6       bcdd           LDW.D2T2      *B15[5],B5
000087f8       9ccd           LDW.D2T2      *B15[4],B4
000087fa       6c6e           NOP           4
000087fc   eec00000           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00008800   0010aafa           CMPLT.L2      B5,B4,B0
00008804   3018a120    [!B0]  BNOP.S1       $C$DW$L$fft1$19$E (PC+48 = 0x00008830),5
00008808             $C$DW$L$fft1$18$E:
00008808             $C$L24:
00008808             $C$DW$L$fft1$19$B:
00008808       82c7           MV.L2         B5,B4
0000880a       9cdd ||        LDW.D2T2      *B15[4],B5
0000880c       aa41           SUB.L2        B5,B4,B4
0000880e       9cc5           STW.D2T2      B4,*B15[4]
00008810   02bca2e6           LDW.D2T2      *+B15[5],B5
00008814   0217e9a2           SHRU.S2       B5,0x1f,B4
00008818       82c1           ADD.L2        B4,B5,B4
0000881a       2623           SHR.S2        B4,0x1,B4
0000881c   e9900010           .fphead       p, l, W, BU, nobr, nosat, 1001100b
00008820       bcc5           STW.D2T2      B4,*B15[5]
00008822       9ccd           LDW.D2T2      *B15[4],B4
00008824       bcdd           LDW.D2T2      *B15[5],B5
00008826       6c6e           NOP           4
00008828   0010aafa           CMPLT.L2      B5,B4,B0
0000882c   2ff4a120    [ B0]  BNOP.S1       $C$DW$L$fft1$18$E (PC-24 = 0x00008808),5
00008830             $C$DW$L$fft1$19$E:
00008830             $C$L25:
00008830             $C$DW$L$fft1$20$B:
00008830       a241           ADD.L2        B5,B4,B4
00008832       9cc5           STW.D2T2      B4,*B15[4]
00008834       fc4d           LDW.D2T2      *B15[3],B4
00008836       6c6e           NOP           4
00008838       2641           ADD.L2        B4,1,B4
0000883a       fc45           STW.D2T2      B4,*B15[3]
0000883c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00008840       dd4d           LDW.D2T2      *B15[10],B4
00008842       fc5d           LDW.D2T2      *B15[3],B5
00008844       6c6e           NOP           4
00008846       ae29           CMPGT.L2      B5,B4,B0
00008848   3f58a120    [!B0]  BNOP.S1       $C$L22 (PC-336 = 0x000086f0),5
0000884c             $C$DW$L$fft1$20$E:
0000884c             $C$L26:
0000884c       dc0d           LDW.D2T2      *B15[2],B0
0000884e       6c6e           NOP           4
00008850   200da120    [ B0]  BNOP.S1       $C$L27 (PC+26 = 0x0000885a),5
00008854   00588120           BNOP.S1       $C$L30 (PC+176 = 0x000088f0),4
00008858       0626           MVK.L1        0,A4
0000885a             $C$L27:
0000885a       bc4d           LDW.D2T2      *B15[1],B4
0000885c   e9600000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
00008860   00006000           NOP           4
00008864   0210073a           INTDP.L2      B4,B5:B4
00008868   00006000           NOP           4
0000886c   023ce3c6           STDW.D2T2     B5:B4,*+B15[7]
00008870       0627           MVK.L2        0,B4
00008872       fc45           STW.D2T2      B4,*B15[3]
00008874       bc4d           LDW.D2T2      *B15[1],B4
00008876       fc5d           LDW.D2T2      *B15[3],B5
00008878       6c6e           NOP           4
0000887a       ae09           CMPLT.L2      B5,B4,B0
0000887c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00008880   301ba120    [!B0]  BNOP.S1       $C$DW$L$fft1$24$E (PC+108 = 0x000088ec),5
00008884             $C$L28:
00008884             $C$DW$L$fft1$24$B:
00008884   024df828           MVK.S1        0xffff9bf0,A4
00008888   02000069           MVKH.S1       0x0000,A4
0000888c   01941fd8 ||        MV.L1X        B5,A3
00008890   05107e40           ADDAD.D1      A4,A3,A10
00008894   10001413           CALLP.S2      __c6xabi_divd (PC+160 = 0x00008920),B3
00008898   02280365 ||        LDDW.D1T1     *+A10[0],A5:A4
0000889c   023ce3e6 ||        LDDW.D2T2     *+B15[7],B5:B4
000088a0             $C$RL15:
000088a0   0210145a           DADD.L2X        0,A5:A4,B5:B4
000088a4   02280346           STDW.D1T2     B5:B4,*+A10[0]
000088a8   033c62e6           LDW.D2T2      *+B15[3],B6
000088ac   03cdd02a           MVK.S2        0xffff9ba0,B7
000088b0   0380006a           MVKH.S2       0x0000,B7
000088b4   023ce3e6           LDDW.D2T2     *+B15[7],B5:B4
000088b8   00000000           NOP           
000088bc   051cde42           ADDAD.D2      B7,B6,B10
000088c0   032803e6           LDDW.D2T2     *+B10[0],B7:B6
000088c4   00006000           NOP           4
000088c8   02181459           DADD.L1X        0,B7:B6,A5:A4
000088cc   10000c12 ||        CALLP.S2      __c6xabi_divd (PC+96 = 0x00008920),B3
000088d0             $C$RL16:
000088d0   022803c4           STDW.D2T1     A5:A4,*+B10[0]
000088d4       fc4d           LDW.D2T2      *B15[3],B4
000088d6       6c6e           NOP           4
000088d8       2641           ADD.L2        B4,1,B4
000088da       fc45           STW.D2T2      B4,*B15[3]
000088dc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000088e0       bc4d           LDW.D2T2      *B15[1],B4
000088e2       fc5d           LDW.D2T2      *B15[3],B5
000088e4       6c6e           NOP           4
000088e6       ae09           CMPLT.L2      B5,B4,B0
000088e8   2fd2a120    [ B0]  BNOP.S1       $C$L28 (PC-92 = 0x00008884),5
000088ec             $C$DW$L$fft1$24$E:
000088ec             $C$L29:
000088ec   0200a358           MVK.L1        0,A4
000088f0             $C$L30:
000088f0   07804452           ADDK.S2       136,B15
000088f4       6577           LDW.D2T1      *++B15[2],A10
000088f6       6c6e           NOP           4
000088f8       71f7           LDW.D2T2      *++B15[2],B3
000088fa       6c6e           NOP           4
000088fc   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00008900   053c52e6           LDW.D2T2      *++B15[2],B10
00008904   00006000           NOP           4
00008908   008ca362           BNOP.S2       B3,5
0000890c   00000000           NOP           
00008910   00000000           NOP           
00008914   00000000           NOP           
00008918   00000000           NOP           
0000891c   00000000           NOP           
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
00008cb0   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x000096a0),B3
00008cb4   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008cb8   021000da ||        NEG.L2        B4,B4
00008cbc   05100458           DADD.L1         0,A5:A4,A11:A10
00008cc0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008cc4   0228145b           DADD.L2X        0,A11:A10,B5:B4
00008cc8   10013012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x00009640),B3
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
00008cec   10012c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x00009640),B3
00008cf0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00008cf4   0213f9a2           SHRU.S2X      A4,0x1f,B4
00008cf8       26ba           SHL.S1        A5,0x1,A3
00008cfa       2602           SHL.S1        A4,0x1,A4
00008cfc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008d00   02907ff8 ||        OR.L1X        A3,B4,A5
00008d04   03100458           DADD.L1         0,A5:A4,A7:A6
00008d08   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
00008d0c   0218145b           DADD.L2X        0,A7:A6,B5:B4
00008d10   10012812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2368 = 0x00009640),B3
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
00008dc0   d0011010    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x00009640)
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
00008ee0             .text:__TI_decompress_rle_core:
00008ee0             __TI_decompress_rle_core:
00008ee0       3647           MV.L2X        A4,B9
00008ee2       f246           MV.L1X        B4,A7
00008ee4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008ee8             $C$L1:
00008ee8   02243696           LDBU.D2T2     *B9++[1],B4
00008eec   00006000           NOP           4
00008ef0             $C$L2:
00008ef0       87e9           CMPEQ.L2      B4,B7,B0
00008ef2       2047           MV.L2         B0,B1
00008ef4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008ef8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009034),3
00008efc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008f00   5000a35a    [!B1]  MVK.L2        0,B0
00008f04   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008f70)
00008f08   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
00008f0c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008f10   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008f14   3300802a    [!B0]  MVK.S2        0x0100,B6
00008f18       0c6e           NOP           1
00008f1a       934e           MV.S1X        B6,A4
00008f1c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008f20   01980a59 ||        CMPEQ.L1      0,A6,A3
00008f24   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008f28       f9e6           XOR.L1        A3,1,A3
00008f2a       8281           ADD.L2        B4,B5,B0
00008f2c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009044)
00008f30   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008f34   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008f38   308c6363    [!B0]  BNOP.S2       B3,3
00008f3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008f40   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008f44   000c8f78           AND.L1        A4,A3,A0
00008f48   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
00008f4c   019c00d8 ||        NEG.L1        A7,A3
00008f50   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008f54   020cef58 ||        AND.L1        7,A3,A4
00008f58   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008f88),2
00008f5c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008f60   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008f64   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008f68   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00008f6c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008f70             $C$L3:
00008f70   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008f74   019c00d8           NEG.L1        A7,A3
00008f78   441c1fd8    [ B1]  MV.L1X        B7,A8
00008f7c   020cef58           AND.L1        7,A3,A4
00008f80   00000000           NOP           
00008f84   0fa10018           PACK2.L1      A8,A8,A31
00008f88             $C$L4:
00008f88   04ffed18           PACKL4.L1     A31,A31,A9
00008f8c       9c48           CMPLTU.L1X    A4,B0,A0
00008f8e       a48e ||        MV.S1         A9,A5
00008f90   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008f94   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008f98       48e6 || [!A0]  MVK.L1        0,A1
00008f9a       48e6    [!A0]  MVK.L1        0,A1
00008f9c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008fa0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008fa4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008fa8   c09047a1 || [ A0]  AND.S1        2,A4,A1
00008fac   3400002b || [!B0]  MVK.S2        0x0000,B8
00008fb0   240008f2 || [ B0]  MV.D2         B0,B8
00008fb4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009000)
00008fb8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00008fbc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008fc0   42941fdb || [ B1]  MV.L2X        A5,B5
00008fc4   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008fc8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00008fcc   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008fd0   469803a2    [ B1]  MVC.S2        B6,ILC
00008fd4       8486           MV.L1         A9,A4
00008fd6       07b0           ADD.L1        A7,8,A3
00008fd8   42101fda    [ B1]  MV.L2X        A4,B4
00008fdc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008fe0       0c66           SPLOOP        1
00008fe2       d3c7 ||        MV.L2X        A7,B6
00008fe4   08188ca2 ||        SHL.S2        B6,0x4,B16
00008fe8       2ce6           SPMASK        L2
00008fea       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008fec   044100fb ||^       SUB.L2        B8,B16,B8
00008ff0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008ff4       1c67           SPKERNEL      1,0
00008ff6       f346           MV.L1X        B6,A7
00008ff8       0c6e ||        NOP           1
00008ffa       0c6e ||        NOP           1
00008ffc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009000             $C$L8:
00009000   00210f5b           AND.L2        8,B8,B0
00009004   00209f59 ||        AND.L1X       4,B8,A0
00009008   012047a3 ||        AND.S2        2,B8,B2
0000900c   00a029f3 ||        AND.D2        1,B8,B1
00009010   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008ee8)
00009014   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009018   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000901c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009020   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009024   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009028   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000902c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009030   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009034             $C$L9:
00009034   021c3637           STB.D1T2      B4,*A7++[1]
00009038   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008ef0)
0000903c   02243696           LDBU.D2T2     *B9++[1],B4
00009040   00006000           NOP           4
00009044             $C$L10:
00009044   00000000           NOP           
00009048   00000000           NOP           
0000904c   00000000           NOP           
00009050   00000000           NOP           
00009054   00000000           NOP           
00009058   00000000           NOP           
0000905c   00000000           NOP           
00009060             _auto_init_elf:
00009060             .text:_auto_init_elf:
00009060   027fffa9           MVK.S1        0xffffffff,A4
00009064       25f7 ||        STW.D2T1      A11,*B15--[2]
00009066       8677           STDW.D2T1     A13:A12,*B15--[1]
00009068   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000906c       b5c6 ||        MV.L1X        B3,A13
0000906e       2577           STW.D2T1      A10,*B15--[2]
00009070   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00009074   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x000090c4)
00009078   c34e2628 || [ A0]  MVK.S1        0xffff9c4c,A6
0000907c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009080   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00009160)
00009084   c24e322a || [ A0]  MVK.S2        0xffff9c64,B4
00009088   c2ce202b    [ A0]  MVK.S2        0xffff9c40,B5
0000908c   c1ce2a28 || [ A0]  MVK.S1        0xffff9c54,A3
00009090   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009094   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009098   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000909c   c1800068    [ A0]  MVKH.S1       0x0000,A3
000090a0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000090a4),B3,0
000090a4             $C$RL0:
000090a4   034e2629           MVK.S1        0xffff9c4c,A6
000090a8   02ce202a ||        MVK.S2        0xffff9c40,B5
000090ac   01ce2a29           MVK.S1        0xffff9c54,A3
000090b0   024e322a ||        MVK.S2        0xffff9c64,B4
000090b4   03000069           MVKH.S1       0x0000,A6
000090b8   0280006a ||        MVKH.S2       0x0000,B5
000090bc   01800069           MVKH.S1       0x0000,A3
000090c0   0200006a ||        MVKH.S2       0x0000,B4
000090c4             $C$L1:
000090c4       dee8           CMPGTU.L1X    A6,B5,A0
000090c6       9de9           CMPGTU.L2X    B4,A3,B0
000090c8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00009134),0
000090ca       9246 ||        MV.L1X        B4,A4
000090cc   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
000090d0       6867    [!A0]  MVK.L2        1,B0
000090d2       b2ce ||        MV.S1X        B5,A5
000090d4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
000090d8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00009134),2
000090dc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000090e0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000090e4   c59408f0 || [ A0]  MV.D1         A5,A11
000090e8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000090ec   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000090f0   00000000           NOP           
000090f4   02302266           LDW.D1T2      *+A12[1],B4
000090f8       2c6e           NOP           2
000090fa       023c           LDBU.D1T1     *A4[0],A3
000090fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009100       2640 ||        ADD.L1        A4,1,A4
00009102             $C$L2:
00009102       6c6e           NOP           4
00009104   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009108   00006000           NOP           4
0000910c   000c1362           B.S2X         A3
00009110   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009114),B3,4
00009114             $C$RL1:
00009114   002be058           SUB.L1        A10,0x1,A0
00009118   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009102),3
0000911c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009120   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00009124   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00009128   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000912c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00009130   052be1a0 ||        SUB.S1        A10,0x1,A10
00009134             $C$L3:
00009134   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00009400),B3
00009138   0200a358 ||        MVK.L1        0,A4
0000913c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x000095e0),B3
00009140   053c52e5           LDW.D2T1      *++B15[2],A10
00009144   01b41fda ||        MV.L2X        A13,B3
00009148   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000914c   000c0362 ||        B.S2          B3
00009150   05bc52e4           LDW.D2T1      *++B15[2],A11
00009154   00006000           NOP           4
00009158   00000000           NOP           
0000915c   00000000           NOP           
00009160             copy_in:
00009160             .text:copy_in:
00009160       36f7           STW.D2T2      B13,*B15--[2]
00009162       8577           STDW.D2T1     A11:A10,*B15--[1]
00009164   05800029 ||        MVK.S1        0x0000,A11
00009168   05100fd8 ||        MV.L1         A4,A10
0000916c   00282204           LDHU.D1T1     *+A10[1],A0
00009170   01ad8f00           MPYSU.M1      12,A11,A3
00009174   068c0fda           MV.L2         B3,B13
00009178   02286078           ADD.L1        A3,A10,A4
0000917c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009180   018d4078           ADD.L1        A10,A3,A3
00009184   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00009240),3
00009188   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000918c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009190   00000000           NOP           
00009194             $C$L1:
00009194   00002000           NOP           2
00009198   92ce2029    [!A1]  MVK.S1        0xffff9c40,A5
0000919c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009200)
000091a0   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x000094c0)
000091a4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000091a8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000091ac       83c6           MV.L1         A7,A4
000091ae       6346           MV.L1         A6,A3
000091b0       0c6e           NOP           1
000091b2       0c6e           NOP           1
000091b4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009220),2
000091b8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000091bc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000091c0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
000091c4   834e2028 || [ A1]  MVK.S1        0xffff9c40,A6
000091c8   83000068    [ A1]  MVKH.S1       0x0000,A6
000091cc   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
000091d0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
000091d4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
000091d8       9247           MV.L2X        A4,B4
000091da       25c0           ADD.L1        A3,1,A4
000091dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000091e0   00002000           NOP           2
000091e4   00141362           B.S2X         A5
000091e8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000091ec),B3,4
000091ec             $C$RL0:
000091ec   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009220),3
000091f0   00282205 ||        LDHU.D1T1     *+A10[1],A0
000091f4   01ac2058 ||        ADD.L1        1,A11,A3
000091f8   058e1008           EXTU.S1       A3,16,16,A11
000091fc   00ac09f8           CMPGTU.L1     A0,A11,A1
00009200             $C$L2:
00009200       c0c6           MV.L1         A1,A6
00009202       91c7 ||        MV.L2X        A3,B4
00009204   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009208),B3,0
00009208             $C$RL1:
00009208   00282204           LDHU.D1T1     *+A10[1],A0
0000920c   01ac2058           ADD.L1        1,A11,A3
00009210   058e1008           EXTU.S1       A3,16,16,A11
00009214   00002000           NOP           2
00009218   00ac09f8           CMPGTU.L1     A0,A11,A1
0000921c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009220             $C$L3:
00009220   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009194),1
00009224   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009228   01040fd8 ||        MV.L1         A1,A2
0000922c   02286079           ADD.L1        A3,A10,A4
00009230   018d41e0 ||        ADD.S1        A10,A3,A3
00009234   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009238   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000923c   00000000           NOP           
00009240             $C$L4:
00009240   01b40fda           MV.L2         B13,B3
00009244   000c0363           B.S2          B3
00009248   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000924c   06bc52e6           LDW.D2T2      *++B15[2],B13
00009250   00006000           NOP           4
00009254   00000000           NOP           
00009258   00000000           NOP           
0000925c   00000000           NOP           
00009260             __TI_zero_init:
00009260             .text:decompress:ZI:__TI_zero_init:
00009260       6630           ADD.L1        A4,3,A3
00009262       0212 ||        MVK.S1        0,A4
00009264   029000db ||        NEG.L2        B4,B5
00009268       1656 ||        MV.D1X        B4,A8
0000926a       05a6           MVK.L1        0,A3
0000926c   0294ef5b ||        AND.L2        7,B5,B5
00009270   000c0264 ||        LDW.D1T1      *+A3[0],A0
00009274   03106d18           PACKL4.L1     A3,A4,A6
00009278   00942f5a           AND.L2        1,B5,B1
0000927c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00009280       a346           MV.L1         A6,A5
00009282       8346           MV.L1         A6,A4
00009284       bc49           CMPLTU.L2X    B5,A0,B0
00009286       c8e7    [!B0]  MVK.L2        0,B1
00009288   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000928c   211447a3 || [ B0]  AND.S2        2,B5,B2
00009290       c977 || [!B0]  MVK.D2        0,B2
00009292       8b67    [ B0]  MVK.L2        0,B6
00009294   44103059 || [ B1]  ADD.L1X       1,B4,A8
00009298   048089a0 ||        SHRU.S1       A0,0x4,A9
0000929c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000092a0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
000092a4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
000092a8   211487a3 || [ B0]  AND.S2        4,B5,B2
000092ac   03a48ca1 ||        SHL.S1        A9,0x4,A7
000092b0       f047 ||        MV.L2X        A0,B7
000092b2       4be7    [!A0]  MVK.L2        0,B7
000092b4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
000092b8   310c16a2 || [!B0]  MV.S2X        A3,B2
000092bc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000092c0   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x000092ee),2
000092c4   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
000092c8   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
000092cc   c2101fda    [ A0]  MV.L2X        A4,B4
000092d0   01a10058           ADD.L1        8,A8,A3
000092d4   c2941fda    [ A0]  MV.L2X        A5,B5
000092d8       0c66           SPLOOP        1
000092da       d407 ||        MV.L2X        A8,B6
000092dc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000092e0       2ce6           SPMASK        L2
000092e2       fbf1 ||^       SUB.L2X       B7,A7,B7
000092e4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
000092e8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000092ea       1c67           SPKERNEL      1,0
000092ec       1746           MV.L1X        B6,A8
000092ee             $C$L4:
000092ee       01ef           BNOP.S2       B3,0
000092f0   001d0f5a ||        AND.L2        8,B7,B0
000092f4   001c8f5b           AND.L2        4,B7,B0
000092f8   24210059 || [ B0]  ADD.L1        8,A8,A8
000092fc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00009300   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00009304   001c4f5b           AND.L2        2,B7,B0
00009308   24208059 || [ B0]  ADD.L1        4,A8,A8
0000930c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00009310   01800028 ||        MVK.S1        0x0000,A3
00009314   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009318   001c2f5b           AND.L2        1,B7,B0
0000931c   24204059 || [ B0]  ADD.L1        2,A8,A8
00009320   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00009324   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009328   00000000           NOP           
0000932c   00000000           NOP           
00009330   00000000           NOP           
00009334   00000000           NOP           
00009338   00000000           NOP           
0000933c   00000000           NOP           
00009340             exit:
00009340             .text:exit:
00009340   01cdf429           MVK.S1        0xffff9be8,A3
00009344   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00009348   01800068           MVKH.S1       0x0000,A3
0000934c   018c0264           LDW.D1T1      *+A3[0],A3
00009350   02fca35a           MVK.L2        -1,B5
00009354   027fffaa           MVK.S2        0xffffffff,B4
00009358   027fffea           MVKH.S2       0xffff0000,B4
0000935c   02948a7a           CMPEQ.L2      B4,B5,B5
00009360   018c0a58           CMPEQ.L1      0,A3,A3
00009364       75c6           MV.L1X        B3,A11
00009366       b5a9           OR.L2X        B5,A3,B0
00009368   21cdf229    [ B0]  MVK.S1        0xffff9be4,A3
0000936c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000093a0)
00009370   30100363    [!B0]  B.S2          B4
00009374   21800068 || [ B0]  MVKH.S1       0x0000,A3
00009378   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000937c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009380   053c22f4           STW.D2T1      A10,*+B15[1]
00009384       4646           MV.L1         A4,A10
00009386       0c6e           NOP           1
00009388   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000938c),B3,0
0000938c             $C$RL0:
0000938c   01cdf228           MVK.S1        0xffff9be4,A3
00009390   01800068           MVKH.S1       0x0000,A3
00009394   000c0264           LDW.D1T1      *+A3[0],A0
00009398   00004000           NOP           3
0000939c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000093a0             $C$L2:
000093a0       8506           MV.L1         A10,A4
000093a2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000093b0),0
000093a4   c0001362    [ A0]  B.S2X         A0
000093a8   00006000           NOP           4
000093ac   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000093b0),B3,0
000093b0             $C$RL1:
000093b0             $C$L3:
000093b0   01cdf028           MVK.S1        0xffff9be0,A3
000093b4   01800068           MVKH.S1       0x0000,A3
000093b8   000c0264           LDW.D1T1      *+A3[0],A0
000093bc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
000093c0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x000093d0)
000093c4   c0001362    [ A0]  B.S2X         A0
000093c8   00006000           NOP           4
000093cc   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x000093d0),B3,0
000093d0             $C$RL2:
000093d0             $C$L4:
000093d0   10007012           CALLP.S2      abort (PC+896 = 0x00009740),B3
000093d4       7587           MV.L2X        A11,B3
000093d6       01ef           BNOP.S2       B3,0
000093d8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000093dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000093e0   05bc52e4           LDW.D2T1      *++B15[2],A11
000093e4   00006000           NOP           4
000093e8   00000000           NOP           
000093ec   00000000           NOP           
000093f0   00000000           NOP           
000093f4   00000000           NOP           
000093f8   00000000           NOP           
000093fc   00000000           NOP           
00009400             __TI_tls_init:
00009400             .text:tls:init:__TI_tls_init:
00009400       36f7           STW.D2T2      B13,*B15--[2]
00009402       a5c7 ||        MV.L2         B3,B13
00009404   02ce202a ||        MVK.S2        0xffff9c40,B5
00009408   0280006b           MVKH.S2       0x0000,B5
0000940c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000940e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009410   05800029 ||        MVK.S1        0x0000,A11
00009414   0200002a ||        MVK.S2        0x0000,B4
00009418       2777           STW.D2T1      A14,*B15--[2]
0000941a       c646 ||        MV.L1         A4,A14
0000941c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009420   024e2629 ||        MVK.S1        0xffff9c4c,A4
00009424   0200006b ||        MVKH.S2       0x0000,B4
00009428   069418f0 ||        MV.D1X        B5,A13
0000942c   02000068           MVKH.S1       0x0000,A4
00009430   05800069           MVKH.S1       0x0000,A11
00009434       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009436       7246           MV.L1X        B4,A3
00009438   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000094ac)
0000943c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009440   002c99fb           CMPGTU.L2X    B4,A11,B0
00009444   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00009448   c1ac06a1    [ A0]  MV.S1         A11,A3
0000944c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00009450       6867 || [!A0]  MVK.L2        1,B0
00009452       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000094ac),2
00009454   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00009458   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000945c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00009460   20380fd8    [ B0]  MV.L1         A14,A0
00009464   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00009468       2c6e           NOP           2
0000946a       0e3c           LDBU.D1T1     *A4++[1],A3
0000946c             $C$L2:
0000946c   00006000           NOP           4
00009470   03346a64           LDW.D1T1      *+A13[A3],A6
00009474   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00009478   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000947c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009480   00002000           NOP           2
00009484   00181362           B.S2X         A6
00009488   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009490),B3,3
0000948c   02141fda           MV.L2X        A5,B4
00009490             $C$RL1:
00009490   05ad0059           ADD.L1        8,A11,A11
00009494   002be1a1 ||        SUB.S1        A10,0x1,A0
00009498   052829c0 ||        SUB.D1        A10,0x1,A10
0000949c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000946c),4
000094a0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000094a4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000094a8   c0380fd8 || [ A0]  MV.L1         A14,A0
000094ac             $C$L3:
000094ac       6777           LDW.D2T1      *++B15[2],A14
000094ae       c577           LDDW.D2T1     *++B15[1],A11:A10
000094b0       6687 ||        MV.L2         B13,B3
000094b2       c677           LDDW.D2T1     *++B15[1],A13:A12
000094b4       01ef ||        BNOP.S2       B3,0
000094b6       76f7           LDW.D2T2      *++B15[2],B13
000094b8   00006000           NOP           4
000094bc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000094c0             memcpy:
000094c0             .text:memcpy:
000094c0   001829f1           AND.D1        1,A6,A0
000094c4   009847a1 ||        AND.S1        2,A6,A1
000094c8   0404a358 ||        MVK.L1        1,A8
000094cc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
000094d0   c4000129 || [ A0]  MVK.S1        0x0002,A8
000094d4   04901fd8 ||        MV.L1X        B4,A9
000094d8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
000094dc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
000094e0   001879a3 ||        SHRU.S2X      A6,0x3,B0
000094e4   011887a0 ||        AND.S1        4,A6,A2
000094e8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
000094ec       a256 ||        MV.D1         A4,A5
000094ee       144e ||        MV.S1X        B0,A8
000094f0   0084a35a ||        MVK.L2        1,B1
000094f4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
000094f8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
000094fc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009500   010068da ||        CMPGT.L2      3,B0,B2
00009504   600c0363    [ B2]  B.S2          B3
00009508   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000950c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009510   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009514   c0804043 || [ A0]  MVK.D2        2,B1
00009518       52c7 ||        MV.L2X        A5,B2
0000951a       d86f ||        MVC.S2        B0,ILC
0000951c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009520   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009524   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009528   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000952c   00200fd8 ||        MV.L1         A8,A0
00009530   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009534   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009538   00838001           SPLOOP        2
0000953c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00009540   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00009544   00004000           NOP           3
00009548   00000000           NOP           
0000954c   00034001           SPKERNEL      0,0
00009550   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00009554   008ca362           BNOP.S2       B3,5
00009558   00000000           NOP           
0000955c   00000000           NOP           
00009560             _c_int00:
00009560             .text:_c_int00:
00009560   07cdce2a           MVK.S2        0xffff9b9c,B15
00009564   0780006a           MVKH.S2       0x0000,B15
00009568   07bf09f2           AND.D2        -8,B15,B15
0000956c   0700002a           MVK.S2        0x0000,B14
00009570   0700006a           MVKH.S2       0x0000,B14
00009574   0200a35a           MVK.L2        0,B4
00009578   091003a2           MVC.S2        B4,FADCR
0000957c   0a1003a2           MVC.S2        B4,FMCR
00009580   01c83028           MVK.S1        0xffff9060,A3
00009584   01800068           MVKH.S1       0x0000,A3
00009588   00000000           NOP           
0000958c   000c1362           B.S2X         A3
00009590   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009594),B3,4
00009594             $C$RL0:
00009594   01cb8028           MVK.S1        0xffff9700,A3
00009598   01800068           MVKH.S1       0x0000,A3
0000959c   00000000           NOP           
000095a0   000c1362           B.S2X         A3
000095a4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000095a8),B3,4
000095a8             $C$RL1:
000095a8   0249a02a           MVK.S2        0xffff9340,B4
000095ac   0200006a           MVKH.S2       0x0000,B4
000095b0   00100362           B.S2          B4
000095b4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000095bc),B3,3
000095b8   0204a358           MVK.L1        1,A4
000095bc             $C$RL2:
000095bc   001800e2           B.S2          IRP
000095c0   00008000           NOP           5
000095c4   00000000           NOP           
000095c8   00000000           NOP           
000095cc   00000000           NOP           
000095d0   00000000           NOP           
000095d4   00000000           NOP           
000095d8   00000000           NOP           
000095dc   00000000           NOP           
000095e0             __TI_cpp_init:
000095e0             .text:__TI_cpp_init:
000095e0       36f7           STW.D2T2      B13,*B15--[2]
000095e2       a5c7 ||        MV.L2         B3,B13
000095e4   01800028 ||        MVK.S1        0x0000,A3
000095e8   01800069           MVKH.S1       0x0000,A3
000095ec   0500002b ||        MVK.S2        0x0000,B10
000095f0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
000095f4   0500006a           MVKH.S2       0x0000,B10
000095f8   058c1fda           MV.L2X        A3,B11
000095fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009600   00287a78           CMPEQ.L1X     A3,B10,A0
00009604   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009608       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009624),5
0000960a       026f           BNOP.S2       B4,0
0000960c             $C$L1:
0000960c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009610),B3,4
00009610             $C$RL0:
00009610   002d4a7a           CMPEQ.L2      B10,B11,B0
00009614   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000960c),4
00009618   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000961c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009620   30100362    [!B0]  B.S2          B4
00009624             $C$L2:
00009624   01b40fda           MV.L2         B13,B3
00009628   000c0363           B.S2          B3
0000962c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009630   06bc52e6           LDW.D2T2      *++B15[2],B13
00009634   00006000           NOP           4
00009638   00000000           NOP           
0000963c   00000000           NOP           
00009640             __c6xabi_frcmpyd_div:
00009640             .text:__c6xabi_frcmpyd_div:
00009640   03109632           MPY32U.M2X    B4,A4,B7:B6
00009644   04149630           MPY32U.M1X    A4,B5,A9:A8
00009648   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000964c   00002000           NOP           2
00009650   031d1578           ADDU.L1X      A8,B7,A7:A6
00009654   021d2079           ADD.L1        A9,A7,A4
00009658   019806a1 ||        MV.S1         A6,A3
0000965c   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00009660   02122579           ADDU.L1       A17,A4,A5:A4
00009664   02401fda ||        MV.L2X        A16,B4
00009668   020c957a           ADDU.L2X      B4,A3,B5:B4
0000966c   0410b57b           ADDU.L2X      B5,A4,B9:B8
00009670   000c0362 ||        B.S2          B3
00009674   0220c57a           ADDU.L2       B6,B8,B5:B4
00009678       c247           MV.L2         B4,B6
0000967a       a3cb ||        ADD.S2        B5,B7,B4
0000967c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009680   02953ab2 ||        ADD.D2X       B9,A5,B5
00009684   0394807a           ADD.L2        B4,B5,B7
00009688   00000000           NOP           
0000968c   02181458           DADD.L1X        0,B7:B6,A5:A4
00009690   00000000           NOP           
00009694   00000000           NOP           
00009698   00000000           NOP           
0000969c   00000000           NOP           
000096a0             __c6xabi_llshru:
000096a0             .text:__c6xabi_llshru:
000096a0       01b2           MVK.S1        32,A3
000096a2       7e68           CMPGTU.L1X    A3,B4,A0
000096a4   031099e2 ||        SHRU.S2X      A4,B4,B6
000096a8   d38c1fdb    [!A0]  MV.L2X        A3,B7
000096ac       02d3 ||        MVK.S2        64,B5
000096ae       7a30           SUB.L1X       A3,B4,A3
000096b0   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
000096b4   039499e3 ||        SHRU.S2X      A5,B4,B7
000096b8       8ec9 ||        CMPLTU.L2     B4,B5,B0
000096ba       01ef           BNOP.S2       B3,0
000096bc   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000096c0   01946ce0 ||        SHL.S1        A5,A3,A3
000096c4   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
000096c8       2867 || [ A0]  MVK.L2        1,B0
000096ca       4af7 || [!A0]  MVK.D2        0,B5
000096cc       ca67    [!B0]  MVK.L2        0,B4
000096ce       caf7 || [!B0]  MVK.D2        0,B5
000096d0   030cd6e2 ||        OR.S2X        B6,A3,B6
000096d4   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
000096d8   00000000           NOP           
000096dc   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000096e0   02181458           DADD.L1X        0,B7:B6,A5:A4
000096e4   00000000           NOP           
000096e8   00000000           NOP           
000096ec   00000000           NOP           
000096f0   00000000           NOP           
000096f4   00000000           NOP           
000096f8   00000000           NOP           
000096fc   00000000           NOP           
00009700             _args_main:
00009700             .text:_args_main:
00009700   02ffffa8           MVK.S1        0xffffffff,A5
00009704   02ffffe9           MVKH.S1       0xffff0000,A5
00009708   02c17a2a ||        MVK.S2        0xffff82f4,B5
0000970c   0280006b           MVKH.S2       0x0000,B5
00009710       fe27 ||        MVK.L2        -1,B4
00009712       96e9           CMPEQ.L2X     B4,A5,B0
00009714       62c6 ||        MV.L1         A5,A3
00009716       02ef ||        BNOP.S2       B5,0
00009718   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000971c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009720   0200a358 ||        MVK.L1        0,A4
00009724   0180a358           MVK.L1        0,A3
00009728   31948058    [!B0]  ADD.L1        4,A5,A3
0000972c   00000000           NOP           
00009730   020c1fda           MV.L2X        A3,B4
00009734   00000000           NOP           
00009738   00000000           NOP           
0000973c   00000000           NOP           
00009740             abort:
00009740             C$$EXIT:
00009740             .text:abort:
00009740   00000000           NOP           
00009744             $C$L1:
00009744   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009744),5
00009748   00000000           NOP           
0000974c   00000000           NOP           
00009750   00000000           NOP           
00009754   00000000           NOP           
00009758   00000000           NOP           
0000975c   00000000           NOP           
00009760             __TI_decompress_none:
00009760             .text:decompress:none:__TI_decompress_none:
00009760   02906059           ADD.L1        3,A4,A5
00009764   0fffac10 ||        B.S1          memcpy (PC-672 = 0x000094c0)
00009768   03140264           LDW.D1T1      *+A5[0],A6
0000976c   0190e058           ADD.L1        7,A4,A3
00009770   02101fd8           MV.L1X        B4,A4
00009774   020c1fda           MV.L2X        A3,B4
00009778   00000000           NOP           
0000977c   00000000           NOP           
00009780             __TI_decompress_rle24:
00009780             .text:decompress:rle24:__TI_decompress_rle24:
00009780   010c1fd9           MV.L1X        B3,A2
00009784   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00008ee0),B3
00009788   030000a8 ||        MVK.S1        0x0001,A6
0000978c   0088b362           BNOP.S2X      A2,5
00009790   00000000           NOP           
00009794   00000000           NOP           
00009798   00000000           NOP           
0000979c   00000000           NOP           
