
TEXT Section .text (Little Endian), 0x1900 bytes at 0x8000 
00008000             minver_fabs:
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
00008050             main:
00008050   01bcd4f6           STW.D2T2      B3,*B15--[6]
00008054   02e37baa           MVK.S2        0xffffc6f7,B5
00008058   0276c6aa           MVK.S2        0xffffed8d,B4
0000805c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008060   029f586a           MVKH.S2       0x3eb00000,B5
00008064   02505aea           MVKH.S2       0xa0b50000,B4
00008068   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
0000806c       0627           MVK.L2        0,B4
0000806e       bc45           STW.D2T2      B4,*B15[1]
00008070   001068da           CMPGT.L2      3,B4,B0
00008074   3046a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+140 = 0x000080ec),5
00008078             $C$L3:
00008078             $C$DW$L$main$2$B:
00008078       0627           MVK.L2        0,B4
0000807a       dc45           STW.D2T2      B4,*B15[2]
0000807c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008080   001068da           CMPGT.L2      3,B4,B0
00008084   302ca120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+88 = 0x000080d8),5
00008088             $C$DW$L$main$2$E:
00008088             $C$L4:
00008088             $C$DW$L$main$3$B:
00008088   02bc22e6           LDW.D2T2      *+B15[1],B5
0000808c   03cf342a           MVK.S2        0xffff9e68,B7
00008090       9246           MV.L1X        B4,A4
00008092       0647           MV.L2         B4,B8
00008094   0380006a           MVKH.S2       0x0000,B7
00008098       86eb           SHL.S2        B5,0x4,B6
0000809a       72c6           MV.L1X        B5,A3
0000809c   ea002000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000080a0   0298be43 ||        ADDAD.D2      B6,B5,B5
000080a4       82c7 ||        MV.L2         B5,B4
000080a6       e2d1           ADD.L2        B7,B5,B5
000080a8   03150be6           LDDW.D2T2     *+B5[B8],B7:B6
000080ac   034ec828           MVK.S1        0xffff9d90,A6
000080b0   02909ca0           SHL.S1X       B4,0x4,A5
000080b4   01947e41           ADDAD.D1      A5,A3,A3
000080b8   03000068 ||        MVKH.S1       0x0000,A6
000080bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000080c0   018cc078           ADD.L1        A6,A3,A3
000080c4   030c8b46           STDW.D1T2     B7:B6,*+A3[A4]
000080c8       dc4d           LDW.D2T2      *B15[2],B4
000080ca       2641           ADD.L2        B4,1,B4
000080cc   023c42f6           STW.D2T2      B4,*+B15[2]
000080d0   001068da           CMPGT.L2      3,B4,B0
000080d4   2fe4a120    [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC-56 = 0x00008088),5
000080d8             $C$DW$L$main$3$E:
000080d8             $C$L5:
000080d8             $C$DW$L$main$4$B:
000080d8       bc4d           LDW.D2T2      *B15[1],B4
000080da       2641           ADD.L2        B4,1,B4
000080dc   e8900000           .fphead       p, l, W, BU, nobr, nosat, 1000100b
000080e0   023c22f6           STW.D2T2      B4,*+B15[1]
000080e4   001068da           CMPGT.L2      3,B4,B0
000080e8   2fcca120    [ B0]  BNOP.S1       $C$L3 (PC-104 = 0x00008078),5
000080ec             $C$DW$L$main$4$E:
000080ec             $C$L6:
000080ec   020ca358           MVK.L1        3,A4
000080f0   033c43e4           LDDW.D2T1     *+B15[2],A7:A6
000080f4       9247           MV.L2X        A4,B4
000080f6       1f1b ||        CALLP.S2      minver (PC+496 = 0x000082d0),B3
000080f8             $C$RL0:
000080f8       0627           MVK.L2        0,B4
000080fa       bc45           STW.D2T2      B4,*B15[1]
000080fc   ec008400           .fphead       n, l, W, BU, br, nosat, 1100000b
00008100   001068da           CMPGT.L2      3,B4,B0
00008104   303ca120    [!B0]  BNOP.S1       $C$DW$L$main$8$E (PC+120 = 0x00008178),5
00008108             $C$L7:
00008108             $C$DW$L$main$6$B:
00008108       0627           MVK.L2        0,B4
0000810a       dc45           STW.D2T2      B4,*B15[2]
0000810c   001068da           CMPGT.L2      3,B4,B0
00008110   3034a120    [!B0]  BNOP.S1       $C$DW$L$main$7$E (PC+104 = 0x00008168),5
00008114             $C$DW$L$main$6$E:
00008114             $C$L8:
00008114             $C$DW$L$main$7$B:
00008114   033c22e6           LDW.D2T2      *+B15[1],B6
00008118   044f342a           MVK.S2        0xffff9e68,B8
0000811c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008120   0400006a           MVKH.S2       0x0000,B8
00008124   02101fd8           MV.L1X        B4,A4
00008128   034eec28           MVK.S1        0xffff9dd8,A6
0000812c   02988ca2           SHL.S2        B6,0x4,B5
00008130   0294de42           ADDAD.D2      B5,B6,B5
00008134   0295007a           ADD.L2        B8,B5,B5
00008138       94cd           LDDW.D2T2     *B5[B4],B5:B4
0000813a       e347 ||        MV.L2         B6,B7
0000813c   e8041000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
00008140       7346           MV.L1X        B6,A3
00008142       97da           SHL.S1X       B7,0x4,A5
00008144   01947e41           ADDAD.D1      A5,A3,A3
00008148   03000068 ||        MVKH.S1       0x0000,A6
0000814c   018cc078           ADD.L1        A6,A3,A3
00008150   020c8b46           STDW.D1T2     B5:B4,*+A3[A4]
00008154       dc4d           LDW.D2T2      *B15[2],B4
00008156       6c6e           NOP           4
00008158       2641           ADD.L2        B4,1,B4
0000815a       dc45           STW.D2T2      B4,*B15[2]
0000815c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008160   001068da           CMPGT.L2      3,B4,B0
00008164   2fdaa120    [ B0]  BNOP.S1       $C$DW$L$main$6$E (PC-76 = 0x00008114),5
00008168             $C$DW$L$main$7$E:
00008168             $C$L9:
00008168             $C$DW$L$main$8$B:
00008168       bc4d           LDW.D2T2      *B15[1],B4
0000816a       6c6e           NOP           4
0000816c       2641           ADD.L2        B4,1,B4
0000816e       bc45           STW.D2T2      B4,*B15[1]
00008170   001068da           CMPGT.L2      3,B4,B0
00008174   2fd4a120    [ B0]  BNOP.S1       $C$L7 (PC-88 = 0x00008108),5
00008178             $C$DW$L$main$8$E:
00008178             $C$L10:
00008178       6626           MVK.L1        3,A4
0000817a       c246           MV.L1         A4,A6
0000817c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008180       9247           MV.L2X        A4,B4
00008182       011b           CALLP.S2      mmul (PC+16 = 0x00008190),B3
00008184       d247 ||        MV.L2X        A4,B6
00008186             $C$RL1:
00008186       0626           MVK.L1        0,A4
00008188   01bcd2e6           LDW.D2T2      *++B15[6],B3
0000818c       6c6e           NOP           4
0000818e       a1ef           BNOP.S2       B3,5
00008190             mmul:
00008190   07ffe852           ADDK.S2       -48,B15
00008194       9ce5           STW.D2T2      B6,*B15[4]
00008196       ec65           STW.D2T1      A6,*B15[3]
00008198       dc45           STW.D2T2      B4,*B15[2]
0000819a       ac45           STW.D2T1      A4,*B15[1]
0000819c   ed608002           .fphead       n, l, W, BU, br, nosat, 1101011b
000081a0       9247           MV.L2X        A4,B4
000081a2       9d45           STW.D2T2      B4,*B15[8]
000081a4       8347           MV.L2         B6,B4
000081a6       bd45           STW.D2T2      B4,*B15[9]
000081a8   009038da           CMPGT.L2X     1,A4,B1
000081ac   40168120    [ B1]  BNOP.S1       $C$L11 (PC+44 = 0x000081cc),4
000081b0   001838da           CMPGT.L2X     1,A6,B0
000081b4   20168120    [ B0]  BNOP.S1       $C$L11 (PC+44 = 0x000081cc),4
000081b8       7b27           CMPGT.L2      1,B6,B1
000081ba       dc5d           LDW.D2T2      *B15[2],B5
000081bc   e8602000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000081c0   40068120 || [ B1]  BNOP.S1       $C$L11 (PC+12 = 0x000081cc),4
000081c4   0018ba7a           CMPEQ.L2X     B5,A6,B0
000081c8   200aa120    [ B0]  BNOP.S1       $C$L12 (PC+20 = 0x000081d4),5
000081cc             $C$L11:
000081cc   00848120           BNOP.S1       $C$L19 (PC+264 = 0x000082c8),4
000081d0   0201f3a8           MVK.S1        0x03e7,A4
000081d4             $C$L12:
000081d4       0627           MVK.L2        0,B4
000081d6       bcc5           STW.D2T2      B4,*B15[5]
000081d8       bcdd           LDW.D2T2      *B15[5],B5
000081da       be09           CMPLT.L2X     B5,A4,B0
000081dc   ec100000           .fphead       p, l, W, BU, nobr, nosat, 1100000b
000081e0   3072a120    [!B0]  BNOP.S1       $C$DW$L$mmul$11$E (PC+228 = 0x000082c4),5
000081e4             $C$L13:
000081e4             $C$DW$L$mmul$7$B:
000081e4       0627           MVK.L2        0,B4
000081e6       dcc5           STW.D2T2      B4,*B15[6]
000081e8       bd4d           LDW.D2T2      *B15[9],B4
000081ea       dcdd           LDW.D2T2      *B15[6],B5
000081ec       6c6e           NOP           4
000081ee       ae09           CMPLT.L2      B5,B4,B0
000081f0   3066a120    [!B0]  BNOP.S1       $C$DW$L$mmul$10$E (PC+204 = 0x000082ac),5
000081f4             $C$DW$L$mmul$7$E:
000081f4             $C$L14:
000081f4             $C$DW$L$mmul$8$B:
000081f4   020004fa           ZERO.L2       B5:B4
000081f8   023ca3c6           STDW.D2T2     B5:B4,*+B15[5]
000081fc   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00008200       0627           MVK.L2        0,B4
00008202       fcc5           STW.D2T2      B4,*B15[7]
00008204       fc4d           LDW.D2T2      *B15[3],B4
00008206       fcdd           LDW.D2T2      *B15[7],B5
00008208       6c6e           NOP           4
0000820a       ae09           CMPLT.L2      B5,B4,B0
0000820c   303aa120    [!B0]  BNOP.S1       $C$DW$L$mmul$9$E (PC+116 = 0x00008274),5
00008210             $C$DW$L$mmul$8$E:
00008210             $C$L15:
00008210             $C$DW$L$mmul$9$B:
00008210       fccd           LDW.D2T2      *B15[7],B4
00008212       bcdd           LDW.D2T2      *B15[5],B5
00008214   023cc2e4           LDW.D2T1      *+B15[6],A4
00008218   034f342a           MVK.S2        0xffff9e68,B6
0000821c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00008220   02ce8028           MVK.S1        0xffff9d00,A5
00008224       966a           SHL.S1X       B4,0x4,A6
00008226       7246           MV.L1X        B4,A3
00008228       e247 ||        MV.L2         B4,B7
0000822a       86cb ||        SHL.S2        B5,0x4,B4
0000822c   01987e41           ADDAD.D1      A6,A3,A3
00008230   0210be43 ||        ADDAD.D2      B4,B5,B4
00008234   0300006b ||        MVKH.S2       0x0000,B6
00008238   02800068 ||        MVKH.S1       0x0000,A5
0000823c   e0c00018           .fphead       n, l, W, BU, nobr, nosat, 0000110b
00008240       a1b0           ADD.L1        A5,A3,A3
00008242       c241 ||        ADD.L2        B6,B4,B4
00008244   020c8b65           LDDW.D1T1     *+A3[A4],A5:A4
00008248   0210ebe6 ||        LDDW.D2T2     *+B4[B7],B5:B4
0000824c   021093f1           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
00008250   023ca3e6 ||        LDDW.D2T2     *+B15[5],B5:B4
00008254   02109b1a           FADDDP.L2X      B5:B4,A5:A4,B5:B4
00008258   00002000           NOP           2
0000825c   e0300001           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00008260   023ca3c6           STDW.D2T2     B5:B4,*+B15[5]
00008264       27c1           ADD.L2        B7,1,B4
00008266       fcc5           STW.D2T2      B4,*B15[7]
00008268       fc5d           LDW.D2T2      *B15[3],B5
0000826a       6c6e           NOP           4
0000826c   00148afa           CMPLT.L2      B4,B5,B0
00008270   2fd8a120    [ B0]  BNOP.S1       $C$DW$L$mmul$8$E (PC-80 = 0x00008210),5
00008274             $C$DW$L$mmul$9$E:
00008274             $C$L16:
00008274             $C$DW$L$mmul$10$B:
00008274       bced           LDW.D2T2      *B15[5],B6
00008276       dcfd           LDW.D2T2      *B15[6],B7
00008278   023ca3e6           LDDW.D2T2     *+B15[5],B5:B4
0000827c   e4c00000           .fphead       n, l, W, BU, nobr, nosat, 0100110b
00008280   04cea42a           MVK.S2        0xffff9d48,B9
00008284   0480006a           MVKH.S2       0x0000,B9
00008288   04188ca2           SHL.S2        B6,0x4,B8
0000828c   0320de42           ADDAD.D2      B8,B6,B6
00008290   0319207a           ADD.L2        B9,B6,B6
00008294       f545           STDW.D2T2     B5:B4,*B6[B7]
00008296       dccd           LDW.D2T2      *B15[6],B4
00008298       2641           ADD.L2        B4,1,B4
0000829a       dcc5           STW.D2T2      B4,*B15[6]
0000829c   ec140000           .fphead       p, l, DW/NDW, W, nobr, nosat, 1100000b
000082a0       bd4d           LDW.D2T2      *B15[9],B4
000082a2       dcdd           LDW.D2T2      *B15[6],B5
000082a4       6c6e           NOP           4
000082a6       ae09           CMPLT.L2      B5,B4,B0
000082a8   2faaa120    [ B0]  BNOP.S1       $C$DW$L$mmul$7$E (PC-172 = 0x000081f4),5
000082ac             $C$DW$L$mmul$10$E:
000082ac             $C$L17:
000082ac             $C$DW$L$mmul$11$B:
000082ac       bccd           LDW.D2T2      *B15[5],B4
000082ae       6c6e           NOP           4
000082b0       2641           ADD.L2        B4,1,B4
000082b2       bcc5           STW.D2T2      B4,*B15[5]
000082b4       9d4d           LDW.D2T2      *B15[8],B4
000082b6       bcdd           LDW.D2T2      *B15[5],B5
000082b8       6c6e           NOP           4
000082ba       ae09           CMPLT.L2      B5,B4,B0
000082bc   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000082c0   2fc9a120    [ B0]  BNOP.S1       $C$L13 (PC-220 = 0x000081e4),5
000082c4             $C$DW$L$mmul$11$E:
000082c4             $C$L18:
000082c4   0200a358           MVK.L1        0,A4
000082c8             $C$L19:
000082c8   07801852           ADDK.S2       48,B15
000082cc   008ca362           BNOP.S2       B3,5
000082d0             minver:
000082d0   07fbe052           ADDK.S2       -2112,B15
000082d4   050210fe           STW.D2T2      B10,*+B15[528]
000082d8   01820ffe           STW.D2T2      B3,*+B15[527]
000082dc   033c43c4           STDW.D2T1     A7:A6,*+B15[2]
000082e0       dc45           STW.D2T2      B4,*B15[2]
000082e2       ac45           STW.D2T1      A4,*B15[1]
000082e4   001058da           CMPGT.L2X     2,A4,B0
000082e8   20186120    [ B0]  BNOP.S1       $C$L20 (PC+48 = 0x00008310),3
000082ec   0280fa2a           MVK.S2        0x01f4,B5
000082f0   0090bafa           CMPLT.L2X     B5,A4,B1
000082f4   40186121    [ B1]  BNOP.S1       $C$L20 (PC+48 = 0x00008310),3
000082f8   033c43e6 ||        LDDW.D2T2     *+B15[2],B7:B6
000082fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008300   020004fa           ZERO.L2       B5:B4
00008304   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
00008308   00000000           NOP           
0000830c   200ca120    [ B0]  BNOP.S1       $C$L21 (PC+24 = 0x00008318),5
00008310             $C$L20:
00008310   03ac8120           BNOP.S1       $C$L45 (PC+1880 = 0x00008a58),4
00008314   0201f3a8           MVK.S1        0x03e7,A4
00008318             $C$L21:
00008318       0627           MVK.L2        0,B4
0000831a       05a6 ||        MVK.L1        0,A3
0000831c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008320   02129d8b           SET.S2        B4,20,29,B4
00008324   01820cfc ||        STW.D2T1      A3,*+B15[524]
00008328   02020dfe           STW.D2T2      B4,*+B15[525]
0000832c   020c1fda           MV.L2X        A3,B4
00008330   0201fafe           STW.D2T2      B4,*+B15[506]
00008334       9247           MV.L2X        A4,B4
00008336       9da9           CMPGT.L2X     B4,A3,B0
00008338   30268120    [!B0]  BNOP.S1       $C$DW$L$minver$6$E (PC+76 = 0x0000836c),4
0000833c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008340       b1c7           MV.L2X        A3,B5
00008342             $C$L22:
00008342             $C$DW$L$minver$6$B:
00008342       82c7           MV.L2         B5,B4
00008344   02bcbc42 ||        ADDAW.D2      B15,B5,B5
00008348   0214c2f6           STW.D2T2      B4,*+B5[6]
0000834c   0201faee           LDW.D2T2      *+B15[506],B4
00008350       6c6e           NOP           4
00008352       2641           ADD.L2        B4,1,B4
00008354   0201fafe           STW.D2T2      B4,*+B15[506]
00008358   023c22e6           LDW.D2T2      *+B15[1],B4
0000835c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008360   0281faee           LDW.D2T2      *+B15[506],B5
00008364   0010aafa           CMPLT.L2      B5,B4,B0
00008368   2ff1a120    [ B0]  BNOP.S1       $C$L22 (PC-30 = 0x00008342),5
0000836c             $C$DW$L$minver$6$E:
0000836c             $C$L23:
0000836c   020c1fda           MV.L2X        A3,B4
00008370   0201fcfe           STW.D2T2      B4,*+B15[508]
00008374       bc4d           LDW.D2T2      *B15[1],B4
00008376       9da9           CMPGT.L2X     B4,A3,B0
00008378   32a4a120    [!B0]  BNOP.S1       $C$DW$L$minver$28$E (PC+1352 = 0x000088a8),5
0000837c   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00008380             $C$L24:
00008380             $C$DW$L$minver$8$B:
00008380   020004fa           ZERO.L2       B5:B4
00008384   020206fe           STW.D2T2      B4,*+B15[518]
00008388   028207fe           STW.D2T2      B5,*+B15[519]
0000838c   0201fcee           LDW.D2T2      *+B15[508],B4
00008390   00006000           NOP           4
00008394   0201fafe           STW.D2T2      B4,*+B15[506]
00008398   023c22e6           LDW.D2T2      *+B15[1],B4
0000839c   0281faee           LDW.D2T2      *+B15[506],B5
000083a0       6c6e           NOP           4
000083a2       ae09           CMPLT.L2      B5,B4,B0
000083a4   3046a120    [!B0]  BNOP.S1       $C$DW$L$minver$11$E (PC+140 = 0x0000842c),5
000083a8             $C$DW$L$minver$8$E:
000083a8             $C$L25:
000083a8             $C$DW$L$minver$9$B:
000083a8   0201faee           LDW.D2T2      *+B15[506],B4
000083ac   0381fcee           LDW.D2T2      *+B15[508],B7
000083b0   034f342a           MVK.S2        0xffff9e68,B6
000083b4   0300006a           MVKH.S2       0x0000,B6
000083b8       0c6e           NOP           1
000083ba       865b           SHL.S2        B4,0x4,B5
000083bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000083c0   02149e42           ADDAD.D2      B5,B4,B4
000083c4       c241           ADD.L2        B6,B4,B4
000083c6       f44d           LDDW.D2T2     *B4[B7],B5:B4
000083c8       6c6e           NOP           4
000083ca       c41b           CALLP.S2      minver_fabs (PC-960 = 0x00008000),B3
000083cc   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
000083d0             $C$RL2:
000083d0   020204fc           STW.D2T1      A4,*+B15[516]
000083d4   028205fc           STW.D2T1      A5,*+B15[517]
000083d8   028207ee           LDW.D2T2      *+B15[519],B5
000083dc   e0c48020           .fphead       n, l, DW/NDW, W, br, nosat, 0000110b
000083e0   020206ee           LDW.D2T2      *+B15[518],B4
000083e4       f2c7           MV.L2X        A5,B7
000083e6       d247           MV.L2X        A4,B6
000083e8   00002000           NOP           2
000083ec   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
000083f0   00000000           NOP           
000083f4   3018a120    [!B0]  BNOP.S1       $C$DW$L$minver$10$E (PC+48 = 0x00008410),5
000083f8             $C$DW$L$minver$9$E:
000083f8             $C$DW$L$minver$10$B:
000083f8       a347           MV.L2         B6,B5
000083fa       83c7           MV.L2         B7,B4
000083fc   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00008400   028206fe ||        STW.D2T2      B5,*+B15[518]
00008404   020207fe           STW.D2T2      B4,*+B15[519]
00008408   0201faee           LDW.D2T2      *+B15[506],B4
0000840c   0201fdfe           STW.D2T2      B4,*+B15[509]
00008410             $C$DW$L$minver$10$E:
00008410             $C$L26:
00008410             $C$DW$L$minver$11$B:
00008410   0201faee           LDW.D2T2      *+B15[506],B4
00008414   0210205a           ADD.L2        1,B4,B4
00008418   0201fafe           STW.D2T2      B4,*+B15[506]
0000841c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008420       bc5d           LDW.D2T2      *B15[1],B5
00008422       6c6e           NOP           4
00008424   00148afa           CMPLT.L2      B4,B5,B0
00008428   2fc4a120    [ B0]  BNOP.S1       $C$DW$L$minver$8$E (PC-120 = 0x000083a8),5
0000842c             $C$DW$L$minver$11$E:
0000842c             $C$L27:
0000842c             $C$DW$L$minver$12$B:
0000842c   0201fdee           LDW.D2T2      *+B15[509],B4
00008430   0381fcee           LDW.D2T2      *+B15[508],B7
00008434   034f342a           MVK.S2        0xffff9e68,B6
00008438   0300006a           MVKH.S2       0x0000,B6
0000843c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008440       0c6e           NOP           1
00008442       865b           SHL.S2        B4,0x4,B5
00008444   02149e42           ADDAD.D2      B5,B4,B4
00008448       c241           ADD.L2        B6,B4,B4
0000844a       f44d           LDDW.D2T2     *B4[B7],B5:B4
0000844c   020208fe           STW.D2T2      B4,*+B15[520]
00008450   028209fe           STW.D2T2      B5,*+B15[521]
00008454       9246           MV.L1X        B4,A4
00008456       b2c6           MV.L1X        B5,A5
00008458   1fff7812 ||        CALLP.S2      minver_fabs (PC-1088 = 0x00008000),B3
0000845c   e4b40800           .fphead       p, l, DW/NDW, W, nobr, nosat, 0100101b
00008460             $C$RL3:
00008460   02020afc           STW.D2T1      A4,*+B15[522]
00008464   02820bfc           STW.D2T1      A5,*+B15[523]
00008468   023c43e6           LDDW.D2T2     *+B15[2],B5:B4
0000846c       f2c7           MV.L2X        A5,B7
0000846e       d247           MV.L2X        A4,B6
00008470   00002000           NOP           2
00008474   0010ca62           CMPGTDP.S2    B7:B6,B5:B4,B0
00008478   00000000           NOP           
0000847c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008480   2008a120    [ B0]  BNOP.S1       $C$L28 (PC+32 = 0x000084a0),5
00008484             $C$DW$L$minver$12$E:
00008484   02820cee           LDW.D2T2      *+B15[524],B5
00008488   02020dee           LDW.D2T2      *+B15[525],B4
0000848c   00004000           NOP           3
00008490   0280007e           STW.D2T2      B5,*+B14[0]
00008494   0200017e           STW.D2T2      B4,*+B14[1]
00008498   01768120           BNOP.S1       $C$L45 (PC+1496 = 0x00008a58),4
0000849c   0204a358           MVK.L1        1,A4
000084a0             $C$L28:
000084a0             $C$DW$L$minver$14$B:
000084a0   02820dee           LDW.D2T2      *+B15[525],B5
000084a4   02020cee           LDW.D2T2      *+B15[524],B4
000084a8   038209ee           LDW.D2T2      *+B15[521],B7
000084ac   030208ee           LDW.D2T2      *+B15[520],B6
000084b0   00006000           NOP           4
000084b4   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
000084b8   00004000           NOP           3
000084bc   02020cfe           STW.D2T2      B4,*+B15[524]
000084c0   02820dfe           STW.D2T2      B5,*+B15[525]
000084c4   0281fcee           LDW.D2T2      *+B15[508],B5
000084c8       dc4d           LDW.D2T2      *B15[2],B4
000084ca       6c6e           NOP           4
000084cc   02148802           MPY32.M2      B4,B5,B4
000084d0   00004000           NOP           3
000084d4   020201fe           STW.D2T2      B4,*+B15[513]
000084d8   0201fdee           LDW.D2T2      *+B15[509],B4
000084dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000084e0       dc5d           LDW.D2T2      *B15[2],B5
000084e2       6c6e           NOP           4
000084e4   0210a802           MPY32.M2      B5,B4,B4
000084e8   00004000           NOP           3
000084ec   020202fe           STW.D2T2      B4,*+B15[514]
000084f0   0201fcee           LDW.D2T2      *+B15[508],B4
000084f4   0281fdee           LDW.D2T2      *+B15[509],B5
000084f8       6c6e           NOP           4
000084fa       a669           CMPEQ.L2      B5,B4,B0
000084fc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008500   20a6a120    [ B0]  BNOP.S1       $C$DW$L$minver$16$E (PC+332 = 0x0000864c),5
00008504             $C$DW$L$minver$14$E:
00008504             $C$DW$L$minver$15$B:
00008504   020204ee           LDW.D2T2      *+B15[516],B4
00008508   028205ee           LDW.D2T2      *+B15[517],B5
0000850c       05a6           MVK.L1        0,A3
0000850e       f9a2           SET.S1        A3,31,31,A3
00008510   00002000           NOP           2
00008514   02020cff           STW.D2T2      B4,*+B15[524]
00008518   020cbdfa ||        XOR.L2X       B5,A3,B4
0000851c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008520   02020dfe           STW.D2T2      B4,*+B15[525]
00008524   0201fcee           LDW.D2T2      *+B15[508],B4
00008528   00006000           NOP           4
0000852c   023c9c42           ADDAW.D2      B15,B4,B4
00008530       d04d           LDW.D2T2      *B4[6],B4
00008532       6c6e           NOP           4
00008534   0201fefe           STW.D2T2      B4,*+B15[510]
00008538   0201fdee           LDW.D2T2      *+B15[509],B4
0000853c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008540   0281fcee           LDW.D2T2      *+B15[508],B5
00008544   00004000           NOP           3
00008548   023c9c42           ADDAW.D2      B15,B4,B4
0000854c   0210c2e6           LDW.D2T2      *+B4[6],B4
00008550   02bcbc42           ADDAW.D2      B15,B5,B5
00008554       4c6e           NOP           3
00008556       d0c5           STW.D2T2      B4,*B5[6]
00008558   0281fdee           LDW.D2T2      *+B15[509],B5
0000855c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008560   0201feee           LDW.D2T2      *+B15[510],B4
00008564   00004000           NOP           3
00008568   02bcbc42           ADDAW.D2      B15,B5,B5
0000856c       d0c5           STW.D2T2      B4,*B5[6]
0000856e       0627           MVK.L2        0,B4
00008570   0201fbfe           STW.D2T2      B4,*+B15[507]
00008574   023c22e6           LDW.D2T2      *+B15[1],B4
00008578   0281fbee           LDW.D2T2      *+B15[507],B5
0000857c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008580       6c6e           NOP           4
00008582       ae09           CMPLT.L2      B5,B4,B0
00008584   3066a120    [!B0]  BNOP.S1       $C$DW$L$minver$16$E (PC+204 = 0x0000864c),5
00008588             $C$DW$L$minver$15$E:
00008588             $C$L29:
00008588             $C$DW$L$minver$16$B:
00008588   020201ee           LDW.D2T2      *+B15[513],B4
0000858c   0281fbee           LDW.D2T2      *+B15[507],B5
00008590       6c6e           NOP           4
00008592       a241           ADD.L2        B5,B4,B4
00008594   0201fffe           STW.D2T2      B4,*+B15[511]
00008598   018202ec           LDW.D2T1      *+B15[514],A3
0000859c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000085a0       6c6e           NOP           4
000085a2       72b0           ADD.L1X       A3,B5,A3
000085a4   018200fc           STW.D2T1      A3,*+B15[512]
000085a8   0201fcee           LDW.D2T2      *+B15[508],B4
000085ac   02cf3428           MVK.S1        0xffff9e68,A5
000085b0   02800068           MVKH.S1       0x0000,A5
000085b4       72c6           MV.L1X        B5,A3
000085b6       0c6e           NOP           1
000085b8       964a           SHL.S1X       B4,0x4,A4
000085ba       d246           MV.L1X        B4,A6
000085bc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000085c0   0210de40           ADDAD.D1      A4,A6,A4
000085c4       a240           ADD.L1        A5,A4,A4
000085c6       644c           LDDW.D1T1     *A4[A3],A5:A4
000085c8   00006000           NOP           4
000085cc   020204fc           STW.D2T1      A4,*+B15[516]
000085d0   028205fc           STW.D2T1      A5,*+B15[517]
000085d4   0201fdee           LDW.D2T2      *+B15[509],B4
000085d8   044f342a           MVK.S2        0xffff9e68,B8
000085dc   e0440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000010b
000085e0   0400006a           MVKH.S2       0x0000,B8
000085e4       d347           MV.L2X        A6,B6
000085e6       0c6e           NOP           1
000085e8   03908ca2           SHL.S2        B4,0x4,B7
000085ec   021c9e42           ADDAD.D2      B7,B4,B4
000085f0   0211007a           ADD.L2        B8,B4,B4
000085f4       b44d           LDDW.D2T2     *B4[B5],B5:B4
000085f6       974a           SHL.S1X       B6,0x4,A4
000085f8   0210de40           ADDAD.D1      A4,A6,A4
000085fc   e4440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0100010b
00008600   02209078           ADD.L1X       A4,B8,A4
00008604       0c6e           NOP           1
00008606       7444           STDW.D1T2     B5:B4,*A4[A3]
00008608   0201fdee           LDW.D2T2      *+B15[509],B4
0000860c   0181fbec           LDW.D2T1      *+B15[507],A3
00008610   030204ee           LDW.D2T2      *+B15[516],B6
00008614   038205ee           LDW.D2T2      *+B15[517],B7
00008618       0c6e           NOP           1
0000861a       964a           SHL.S1X       B4,0x4,A4
0000861c   e8440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000010b
00008620   02901fd8           MV.L1X        B4,A5
00008624   0210be40           ADDAD.D1      A4,A5,A4
00008628   02209078           ADD.L1X       A4,B8,A4
0000862c   03106b46           STDW.D1T2     B7:B6,*+A4[A3]
00008630   0201fbee           LDW.D2T2      *+B15[507],B4
00008634       6c6e           NOP           4
00008636       2641           ADD.L2        B4,1,B4
00008638   0201fbfe           STW.D2T2      B4,*+B15[507]
0000863c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008640       ac3d           LDW.D2T1      *B15[1],A3
00008642       6c6e           NOP           4
00008644   001078f8           CMPGT.L1X     A3,B4,A0
00008648   cfa4a120    [ A0]  BNOP.S1       $C$DW$L$minver$15$E (PC-184 = 0x00008588),5
0000864c             $C$DW$L$minver$16$E:
0000864c             $C$L30:
0000864c             $C$DW$L$minver$17$B:
0000864c   0200a35a           MVK.L2        0,B4
00008650   0201fafe           STW.D2T2      B4,*+B15[506]
00008654   023c22e6           LDW.D2T2      *+B15[1],B4
00008658   0281faee           LDW.D2T2      *+B15[506],B5
0000865c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008660       6c6e           NOP           4
00008662       ae09           CMPLT.L2      B5,B4,B0
00008664   3034a120    [!B0]  BNOP.S1       $C$DW$L$minver$18$E (PC+104 = 0x000086c8),5
00008668             $C$DW$L$minver$17$E:
00008668             $C$L31:
00008668             $C$DW$L$minver$18$B:
00008668   0201fcee           LDW.D2T2      *+B15[508],B4
0000866c   03cf342a           MVK.S2        0xffff9e68,B7
00008670   0380006a           MVKH.S2       0x0000,B7
00008674   04140fda           MV.L2         B5,B8
00008678   028209ee           LDW.D2T2      *+B15[521],B5
0000867c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008680   03108ca2           SHL.S2        B4,0x4,B6
00008684   02189e42           ADDAD.D2      B6,B4,B4
00008688   0310e07a           ADD.L2        B7,B4,B6
0000868c   05191e42           ADDAD.D2      B6,B8,B10
00008690   032803e6           LDDW.D2T2     *+B10[0],B7:B6
00008694   020208ee           LDW.D2T2      *+B15[520],B4
00008698   00004000           NOP           3
0000869c   02181459           DADD.L1X        0,B7:B6,A5:A4
000086a0   10007c12 ||        CALLP.S2      __c6xabi_divd (PC+992 = 0x00008a80),B3
000086a4             $C$RL4:
000086a4   022803c4           STDW.D2T1     A5:A4,*+B10[0]
000086a8   0201faee           LDW.D2T2      *+B15[506],B4
000086ac       6c6e           NOP           4
000086ae       2641           ADD.L2        B4,1,B4
000086b0   0201fafe           STW.D2T2      B4,*+B15[506]
000086b4   023c22e6           LDW.D2T2      *+B15[1],B4
000086b8   0281faee           LDW.D2T2      *+B15[506],B5
000086bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000086c0       6c6e           NOP           4
000086c2       ae09           CMPLT.L2      B5,B4,B0
000086c4   2fd4a120    [ B0]  BNOP.S1       $C$DW$L$minver$17$E (PC-88 = 0x00008668),5
000086c8             $C$DW$L$minver$18$E:
000086c8             $C$L32:
000086c8             $C$DW$L$minver$19$B:
000086c8   0200a35a           MVK.L2        0,B4
000086cc   0201fafe           STW.D2T2      B4,*+B15[506]
000086d0   023c22e6           LDW.D2T2      *+B15[1],B4
000086d4   0281faee           LDW.D2T2      *+B15[506],B5
000086d8       6c6e           NOP           4
000086da       ae09           CMPLT.L2      B5,B4,B0
000086dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000086e0   30b8a120    [!B0]  BNOP.S1       $C$DW$L$minver$27$E (PC+368 = 0x00008850),5
000086e4             $C$DW$L$minver$19$E:
000086e4             $C$L33:
000086e4             $C$DW$L$minver$20$B:
000086e4   0201fcee           LDW.D2T2      *+B15[508],B4
000086e8   0010aa7a           CMPEQ.L2      B5,B4,B0
000086ec   20a8a120    [ B0]  BNOP.S1       $C$DW$L$minver$26$E (PC+336 = 0x00008830),5
000086f0             $C$DW$L$minver$20$E:
000086f0             $C$DW$L$minver$21$B:
000086f0       82c7           MV.L2         B5,B4
000086f2       dc5d ||        LDW.D2T2      *B15[2],B5
000086f4   0210a802           MPY32.M2      B5,B4,B4
000086f8   00004000           NOP           3
000086fc   e2100100           .fphead       p, l, W, BU, nobr, nosat, 0010000b
00008700   020202fe           STW.D2T2      B4,*+B15[514]
00008704   0281fcee           LDW.D2T2      *+B15[508],B5
00008708       6c6e           NOP           4
0000870a       a241           ADD.L2        B5,B4,B4
0000870c   0201fffe           STW.D2T2      B4,*+B15[511]
00008710   0201faee           LDW.D2T2      *+B15[506],B4
00008714   034f342a           MVK.S2        0xffff9e68,B6
00008718   03940fda           MV.L2         B5,B7
0000871c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008720   0300006a           MVKH.S2       0x0000,B6
00008724       0c6e           NOP           1
00008726       865b           SHL.S2        B4,0x4,B5
00008728   02149e42           ADDAD.D2      B5,B4,B4
0000872c       c241           ADD.L2        B6,B4,B4
0000872e       f44d           LDDW.D2T2     *B4[B7],B5:B4
00008730   020204fe           STW.D2T2      B4,*+B15[516]
00008734   028205fe           STW.D2T2      B5,*+B15[517]
00008738       e2cf           MV.S2         B5,B7
0000873a       c257 ||        MV.D2         B4,B6
0000873c   e9543000           .fphead       p, l, DW/NDW, W, nobr, nosat, 1001010b
00008740   020004fa ||        ZERO.L2       B5:B4
00008744   0010ca22           CMPEQDP.S2    B7:B6,B5:B4,B0
00008748   00000000           NOP           
0000874c   203ca120    [ B0]  BNOP.S1       $C$DW$L$minver$26$E (PC+240 = 0x00008830),5
00008750             $C$DW$L$minver$21$E:
00008750             $C$DW$L$minver$22$B:
00008750   0200a35a           MVK.L2        0,B4
00008754   0201fbfe           STW.D2T2      B4,*+B15[507]
00008758   023c22e6           LDW.D2T2      *+B15[1],B4
0000875c   0281fbee           LDW.D2T2      *+B15[507],B5
00008760       6c6e           NOP           4
00008762       ae09           CMPLT.L2      B5,B4,B0
00008764   3048a120    [!B0]  BNOP.S1       $C$DW$L$minver$25$E (PC+144 = 0x000087f0),5
00008768             $C$DW$L$minver$22$E:
00008768             $C$L34:
00008768             $C$DW$L$minver$23$B:
00008768   0201fcee           LDW.D2T2      *+B15[508],B4
0000876c       6c6e           NOP           4
0000876e       a669           CMPEQ.L2      B5,B4,B0
00008770   2038a120    [ B0]  BNOP.S1       $C$DW$L$minver$24$E (PC+112 = 0x000087d0),5
00008774             $C$DW$L$minver$23$E:
00008774             $C$DW$L$minver$24$B:
00008774   0401faee           LDW.D2T2      *+B15[506],B8
00008778   03908ca2           SHL.S2        B4,0x4,B7
0000877c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008780   04cf342b           MVK.S2        0xffff9e68,B9
00008784   021c9e42 ||        ADDAD.D2      B7,B4,B4
00008788   0480006b           MVKH.S2       0x0000,B9
0000878c       c2c7 ||        MV.L2         B5,B6
0000878e       92c6 ||        MV.L1X        B5,A4
00008790   028205ee ||        LDW.D2T2      *+B15[517],B5
00008794   0391207b           ADD.L2        B9,B4,B7
00008798   020204ee ||        LDW.D2T2      *+B15[516],B4
0000879c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000087a0       d5ed           LDDW.D2T2     *B7[B6],B7:B6
000087a2       7406 ||        MV.L1X        B8,A3
000087a4   02a09ca0           SHL.S1X       B8,0x4,A5
000087a8   01947e40           ADDAD.D1      A5,A3,A3
000087ac   01a47078           ADD.L1X       A3,B9,A3
000087b0   018c9e40           ADDAD.D1      A3,A4,A3
000087b4   020c0365           LDDW.D1T1     *+A3[0],A5:A4
000087b8   0210c3f2 ||        FMPYDP.M2       B7:B6,B5:B4,B5:B4
000087bc   e0240001           .fphead       n, l, DW/NDW, W, nobr, nosat, 0000001b
000087c0   00006000           NOP           4
000087c4   02109b38           FSUBDP.L1X      A5:A4,B5:B4,A5:A4
000087c8   00002000           NOP           2
000087cc   020c0344           STDW.D1T1     A5:A4,*+A3[0]
000087d0             $C$DW$L$minver$24$E:
000087d0             $C$L35:
000087d0             $C$DW$L$minver$25$B:
000087d0   0201fbee           LDW.D2T2      *+B15[507],B4
000087d4       6c6e           NOP           4
000087d6       2641           ADD.L2        B4,1,B4
000087d8   0201fbfe           STW.D2T2      B4,*+B15[507]
000087dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000087e0   023c22e6           LDW.D2T2      *+B15[1],B4
000087e4   0281fbee           LDW.D2T2      *+B15[507],B5
000087e8       6c6e           NOP           4
000087ea       ae09           CMPLT.L2      B5,B4,B0
000087ec   2fc4a120    [ B0]  BNOP.S1       $C$DW$L$minver$22$E (PC-120 = 0x00008768),5
000087f0             $C$DW$L$minver$25$E:
000087f0             $C$L36:
000087f0             $C$DW$L$minver$26$B:
000087f0   030205ee           LDW.D2T2      *+B15[517],B6
000087f4   028209ee           LDW.D2T2      *+B15[521],B5
000087f8   0180a358           MVK.L1        0,A3
000087fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008800   020204ec           LDW.D2T1      *+B15[516],A4
00008804   018fff88           SET.S1        A3,31,31,A3
00008808   10005013           CALLP.S2      __c6xabi_divd (PC+640 = 0x00008a80),B3
0000880c   020208ef ||        LDW.D2T2      *+B15[520],B4
00008810   02987df8 ||        XOR.L1X       A3,B6,A5
00008814             $C$RL5:
00008814   0201faee           LDW.D2T2      *+B15[506],B4
00008818   0381fcee           LDW.D2T2      *+B15[508],B7
0000881c   034f342a           MVK.S2        0xffff9e68,B6
00008820   0300006a           MVKH.S2       0x0000,B6
00008824       0c6e           NOP           1
00008826       865b           SHL.S2        B4,0x4,B5
00008828   02149e42           ADDAD.D2      B5,B4,B4
0000882c       c241           ADD.L2        B6,B4,B4
0000882e       e445           STDW.D2T1     A5:A4,*B4[B7]
00008830             $C$DW$L$minver$26$E:
00008830             $C$L37:
00008830             $C$DW$L$minver$27$B:
00008830   0201faee           LDW.D2T2      *+B15[506],B4
00008834       6c6e           NOP           4
00008836       2641           ADD.L2        B4,1,B4
00008838   0201fafe           STW.D2T2      B4,*+B15[506]
0000883c   e5440000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101010b
00008840   023c22e6           LDW.D2T2      *+B15[1],B4
00008844   0281faee           LDW.D2T2      *+B15[506],B5
00008848       6c6e           NOP           4
0000884a       ae09           CMPLT.L2      B5,B4,B0
0000884c   2f52a120    [ B0]  BNOP.S1       $C$DW$L$minver$19$E (PC-348 = 0x000086e4),5
00008850             $C$DW$L$minver$27$E:
00008850             $C$L38:
00008850             $C$DW$L$minver$28$B:
00008850   028209ef           LDW.D2T2      *+B15[521],B5
00008854       06a6 ||        MVK.L1        0,A5
00008856       0626           MVK.L1        0,A4
00008858   020208ef ||        LDW.D2T2      *+B15[520],B4
0000885c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008860   02969d89 ||        SET.S1        A5,20,29,A5
00008864   10004412 ||        CALLP.S2      __c6xabi_divd (PC+544 = 0x00008a80),B3
00008868             $C$RL6:
00008868   0281fcee           LDW.D2T2      *+B15[508],B5
0000886c   034f342a           MVK.S2        0xffff9e68,B6
00008870   0300006a           MVKH.S2       0x0000,B6
00008874       2c6e           NOP           2
00008876       86cb           SHL.S2        B5,0x4,B4
00008878   0210be42           ADDAD.D2      B4,B5,B4
0000887c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008880       c241           ADD.L2        B6,B4,B4
00008882       e2cf ||        MV.S2         B5,B7
00008884   0210ebc4           STDW.D2T1     A5:A4,*+B4[B7]
00008888   0201fcee           LDW.D2T2      *+B15[508],B4
0000888c       6c6e           NOP           4
0000888e       2641           ADD.L2        B4,1,B4
00008890   0201fcfe           STW.D2T2      B4,*+B15[508]
00008894   023c22e6           LDW.D2T2      *+B15[1],B4
00008898   0281fcee           LDW.D2T2      *+B15[508],B5
0000889c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000088a0       6c6e           NOP           4
000088a2       ae09           CMPLT.L2      B5,B4,B0
000088a4   2d70a120    [ B0]  BNOP.S1       $C$L24 (PC-1312 = 0x00008380),5
000088a8             $C$DW$L$minver$28$E:
000088a8             $C$L39:
000088a8   0200a35a           MVK.L2        0,B4
000088ac   0201fafe           STW.D2T2      B4,*+B15[506]
000088b0   023c22e6           LDW.D2T2      *+B15[1],B4
000088b4   0281faee           LDW.D2T2      *+B15[506],B5
000088b8       6c6e           NOP           4
000088ba       ae09           CMPLT.L2      B5,B4,B0
000088bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000088c0   30c0a120    [!B0]  BNOP.S1       $C$DW$L$minver$35$E (PC+384 = 0x00008a40),5
000088c4             $C$DW$L$minver$30$E:
000088c4             $C$L41:
000088c4             $C$DW$L$minver$31$B:
000088c4             $C$L40:
000088c4             $C$DW$L$minver$30$B:
000088c4   0201faee           LDW.D2T2      *+B15[506],B4
000088c8   00006000           NOP           4
000088cc   023c9c42           ADDAW.D2      B15,B4,B4
000088d0       d04d           LDW.D2T2      *B4[6],B4
000088d2       6c6e           NOP           4
000088d4   0201fcfe           STW.D2T2      B4,*+B15[508]
000088d8   0281fcee           LDW.D2T2      *+B15[508],B5
000088dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000088e0   0201faee           LDW.D2T2      *+B15[506],B4
000088e4       6c6e           NOP           4
000088e6       a669           CMPEQ.L2      B5,B4,B0
000088e8   20a2a120    [ B0]  BNOP.S1       $C$DW$L$minver$34$E (PC+324 = 0x00008a24),5
000088ec             $C$DW$L$minver$31$E:
000088ec             $C$DW$L$minver$32$B:
000088ec   02140fda           MV.L2         B5,B4
000088f0   023c9c42           ADDAW.D2      B15,B4,B4
000088f4       d04d           LDW.D2T2      *B4[6],B4
000088f6       6c6e           NOP           4
000088f8   0201fefe           STW.D2T2      B4,*+B15[510]
000088fc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00008900   0201faee           LDW.D2T2      *+B15[506],B4
00008904   02bcbc42           ADDAW.D2      B15,B5,B5
00008908   00004000           NOP           3
0000890c   023c9c42           ADDAW.D2      B15,B4,B4
00008910       d04d           LDW.D2T2      *B4[6],B4
00008912       6c6e           NOP           4
00008914   0214c2f6           STW.D2T2      B4,*+B5[6]
00008918   0281faee           LDW.D2T2      *+B15[506],B5
0000891c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008920   0201feee           LDW.D2T2      *+B15[510],B4
00008924   00004000           NOP           3
00008928   02bcbc42           ADDAW.D2      B15,B5,B5
0000892c       d0c5           STW.D2T2      B4,*B5[6]
0000892e       0627           MVK.L2        0,B4
00008930   0201fbfe           STW.D2T2      B4,*+B15[507]
00008934   023c22e6           LDW.D2T2      *+B15[1],B4
00008938   0281fbee           LDW.D2T2      *+B15[507],B5
0000893c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008940       6c6e           NOP           4
00008942       ae09           CMPLT.L2      B5,B4,B0
00008944   3fc2a120    [!B0]  BNOP.S1       $C$DW$L$minver$30$E (PC-124 = 0x000088c4),5
00008948             $C$DW$L$minver$32$E:
00008948             $C$L42:
00008948             $C$DW$L$minver$33$B:
00008948       82c7           MV.L2         B5,B4
0000894a       dc5d ||        LDW.D2T2      *B15[2],B5
0000894c   0210a802           MPY32.M2      B5,B4,B4
00008950   00004000           NOP           3
00008954   020201fe           STW.D2T2      B4,*+B15[513]
00008958   0281faee           LDW.D2T2      *+B15[506],B5
0000895c   e0b00010           .fphead       p, l, W, BU, nobr, nosat, 0000101b
00008960   0210a07a           ADD.L2        B5,B4,B4
00008964   0201fffe           STW.D2T2      B4,*+B15[511]
00008968   0281fcee           LDW.D2T2      *+B15[508],B5
0000896c   020201ee           LDW.D2T2      *+B15[513],B4
00008970       6c6e           NOP           4
00008972       a241           ADD.L2        B5,B4,B4
00008974   020200fe           STW.D2T2      B4,*+B15[512]
00008978   0301faed           LDW.D2T1      *+B15[506],A6
0000897c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008980       82c7 ||        MV.L2         B5,B4
00008982       72c6           MV.L1X        B5,A3
00008984   02cf3428 ||        MVK.S1        0xffff9e68,A5
00008988   02109ca0           SHL.S1X       B4,0x4,A4
0000898c   01907e41           ADDAD.D1      A4,A3,A3
00008990   02800068 ||        MVKH.S1       0x0000,A5
00008994   018ca078           ADD.L1        A5,A3,A3
00008998   020ccb64           LDDW.D1T1     *+A3[A6],A5:A4
0000899c   e0300002           .fphead       p, l, W, BU, nobr, nosat, 0000001b
000089a0   020204fc           STW.D2T1      A4,*+B15[516]
000089a4   028205fc           STW.D2T1      A5,*+B15[517]
000089a8   03cf342b           MVK.S2        0xffff9e68,B7
000089ac       c247 ||        MV.L2         B4,B6
000089ae       0647           MV.L2         B4,B8
000089b0   02188ca2 ||        SHL.S2        B6,0x4,B4
000089b4   0210de43           ADDAD.D2      B4,B6,B4
000089b8   0380006a ||        MVKH.S2       0x0000,B7
000089bc   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000089c0   0281faed           LDW.D2T1      *+B15[506],A5
000089c4       e241 ||        ADD.L2        B7,B4,B4
000089c6       d3c6           MV.L1X        B7,A6
000089c8   03110be6 ||        LDDW.D2T2     *+B4[B8],B7:B6
000089cc       72c6           MV.L1X        B5,A3
000089ce       96ca           SHL.S1X       B5,0x4,A4
000089d0   01907e40           ADDAD.D1      A4,A3,A3
000089d4   018cc078           ADD.L1        A6,A3,A3
000089d8   030cab46           STDW.D1T2     B7:B6,*+A3[A5]
000089dc   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000089e0   0301fcee           LDW.D2T2      *+B15[508],B6
000089e4   020204ee           LDW.D2T2      *+B15[516],B4
000089e8   028205ee           LDW.D2T2      *+B15[517],B5
000089ec       2c6e           NOP           2
000089ee       7346           MV.L1X        B6,A3
000089f0   02989ca0           SHL.S1X       B6,0x4,A5
000089f4   01947e40           ADDAD.D1      A5,A3,A3
000089f8       c1b0           ADD.L1        A6,A3,A3
000089fa       934e ||        MV.S1X        B6,A4
000089fc   e9001000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008a00   020c8b46           STDW.D1T2     B5:B4,*+A3[A4]
00008a04   0181fbec           LDW.D2T1      *+B15[507],A3
00008a08       6c6e           NOP           4
00008a0a       25b0           ADD.L1        A3,1,A3
00008a0c   0181fbfc           STW.D2T1      A3,*+B15[507]
00008a10       bc4d           LDW.D2T2      *B15[1],B4
00008a12       b1c7           MV.L2X        A3,B5
00008a14       4c6e           NOP           3
00008a16       9da9           CMPGT.L2X     B4,A3,B0
00008a18   2fa4a120    [ B0]  BNOP.S1       $C$DW$L$minver$32$E (PC-184 = 0x00008948),5
00008a1c   e6800000           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00008a20             $C$DW$L$minver$33$E:
00008a20             $C$DW$L$minver$34$B:
00008a20   0f52a120           BNOP.S1       $C$DW$L$minver$30$E (PC-348 = 0x000088c4),5
00008a24             $C$DW$L$minver$34$E:
00008a24             $C$L43:
00008a24             $C$DW$L$minver$35$B:
00008a24   0210205a           ADD.L2        1,B4,B4
00008a28   0201fafe           STW.D2T2      B4,*+B15[506]
00008a2c   023c22e6           LDW.D2T2      *+B15[1],B4
00008a30   0281faee           LDW.D2T2      *+B15[506],B5
00008a34       6c6e           NOP           4
00008a36       ae09           CMPLT.L2      B5,B4,B0
00008a38   2f52a120    [ B0]  BNOP.S1       $C$DW$L$minver$30$E (PC-348 = 0x000088c4),5
00008a3c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008a40             $C$DW$L$minver$35$E:
00008a40             $C$L44:
00008a40   02820cee           LDW.D2T2      *+B15[524],B5
00008a44   02020dee           LDW.D2T2      *+B15[525],B4
00008a48   00004000           NOP           3
00008a4c   0280007e           STW.D2T2      B5,*+B14[0]
00008a50   0200017e           STW.D2T2      B4,*+B14[1]
00008a54   0200a358           MVK.L1        0,A4
00008a58             $C$L45:
00008a58   050210ee           LDW.D2T2      *+B15[528],B10
00008a5c   00006000           NOP           4
00008a60   01820fee           LDW.D2T2      *+B15[527],B3
00008a64   00006000           NOP           4
00008a68   07842052           ADDK.S2       2112,B15
00008a6c   008ca362           BNOP.S2       B3,5
00008a70   00000000           NOP           
00008a74   00000000           NOP           
00008a78   00000000           NOP           
00008a7c   00000000           NOP           
00008a80             __c6xabi_divd:
00008a80             .text:__c6xabi_divd:
00008a80   0381ffa9           MVK.S1        0x03ff,A7
00008a84   0414350b ||        EXTU.S2       B5,1,21,B8
00008a88       2777 ||        STW.D2T1      A14,*B15--[2]
00008a8a       c2c6 ||        MV.L1         A5,A6
00008a8c       c2c7 ||        MV.L2         B5,B6
00008a8e       9677           STDW.D2T2     B13:B12,*B15--[1]
00008a90   081c2059 ||        ADD.L1        1,A7,A16
00008a94   047e00a9 ||        MVK.S1        0xfffffc01,A8
00008a98       07a7 ||        MVK.L2        0,B7
00008a9a       37c7           MV.L2X        A7,B9
00008a9c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008aa0   01943509 ||        EXTU.S1       A5,1,21,A3
00008aa4   03c0006b ||        MVKH.S2       0x80000000,B7
00008aa8       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
00008aaa       6bf0           SUB.L1        A3,A7,A7
00008aac   082500fb ||        SUB.L2        B8,B9,B16
00008ab0   042016a3 ||        MV.S2X        A8,B8
00008ab4       19f6 ||        MVK.D1        0,A3
00008ab6       6f02 ||        SHL.S1        A6,0xb,A6
00008ab8       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008aba       8577           STDW.D2T1     A11:A10,*B15--[1]
00008abc   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00008ac0   018c8ff9 ||        OR.L1         A4,A3,A3
00008ac4   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
00008ac8   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
00008acc   041d1a7b           CMPEQ.L2X     B8,A7,B8
00008ad0   04411a79 ||        CMPEQ.L1X     A8,B16,A8
00008ad4   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00008ad8   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
00008adc   0482002a ||        MVK.S2        0x0400,B9
00008ae0   04988ff9           OR.L1         A4,A6,A9
00008ae4       0312 ||        MVK.S1        0,A6
00008ae6       0727           MVK.L2        0,B6
00008ae8   04196ca3 ||        SHL.S2        B6,0xb,B8
00008aec   022118b1 ||        OR.D1X        A8,B8,A4
00008af0   040d6ca1 ||        SHL.S1        A3,0xb,A8
00008af4   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
00008af8   03106ff9           OR.L1         A3,A4,A6
00008afc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008b00   0210d6e1 ||        OR.S1X        A6,B4,A4
00008b04   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
00008b08   02980fda ||        MV.L2         B6,B5
00008b0c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
00008b10   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
00008b14   009a3ffb ||        OR.L2X        B17,A6,B1
00008b18       17c6 ||        MV.L1X        B7,A8
00008b1a       ecdd           LDW.D2T1      *B15[7],A5
00008b1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008b20   07101fd8           MV.L1X        B4,A14
00008b24   02116dfa           XOR.L2        B11,B4,B4
00008b28   031c1fd8           MV.L1X        B7,A6
00008b2c   043c62f4           STW.D2T1      A8,*+B15[3]
00008b30   0292a9a1           SHRU.S1       A4,0x15,A5
00008b34       f6e9 ||        CMPEQ.L2X     B7,A5,B0
00008b36       6e02           SHL.S1        A4,0xb,A4
00008b38   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x00008ca0)
00008b3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008b40   02a0bff9 ||        OR.L1X        A5,B8,A5
00008b44   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
00008b48   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
00008b4c       fa63 ||        EXTU.S2       B4,24,24,B7
00008b4e       8347 ||        MV.L2         B6,B4
00008b50   047e00aa           MVK.S2        0xfffffc01,B8
00008b54   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
00008b58   023c42f6           STW.D2T2      B4,*+B15[2]
00008b5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008b60   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
00008b64   02002ddb           XOR.L2        1,B0,B4
00008b68       accd ||        LDW.D2T1      *B15[5],A4
00008b6a       9589           AND.L2X       B4,A3,B0
00008b6c   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
00008b70   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x00008c08),1
00008b74   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
00008b78   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
00008b7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008b80   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
00008b84   00188a79           CMPEQ.L1      A4,A6,A0
00008b88   324006a0 || [!B0]  MV.S1         A16,A4
00008b8c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
00008b90   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
00008b94   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
00008b98   0f002dd8           XOR.L1        1,A0,A30
00008b9c   021877e1           AND.S1X       A3,B6,A4
00008ba0   0190ea78 ||        CMPEQ.L1      A7,A4,A3
00008ba4   007a3f7b           AND.L2X       B17,A30,B0
00008ba8   01fc7f79 ||        AND.L1X       A3,B31,A3
00008bac   0f9022a0 ||        XOR.S1        1,A4,A31
00008bb0   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x00008c08)
00008bb4   028c2dd9 ||        XOR.L1        1,A3,A5
00008bb8   0213f8b1 ||        OR.D1X        A31,B4,A4
00008bbc   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
00008bc0   0213cff8           OR.L1         A30,A4,A4
00008bc4   02149ffb           OR.L2X        B4,A5,B4
00008bc8   02100a58 ||        CMPEQ.L1      0,A4,A4
00008bcc   02789ffa           OR.L2X        B4,A30,B4
00008bd0   02100a5a           CMPEQ.L2      0,B4,B4
00008bd4   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
00008bd8       9639 ||        OR.L2X        B4,A4,B1
00008bda       9347           MV.L2X        A6,B4
00008bdc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008be0       6768 ||        CMPEQ.L1      A3,A6,A0
00008be2       ccdd ||        LDW.D2T1      *B15[6],A5
00008be4   01a4fa78           CMPEQ.L1X     A7,B9,A3
00008be8   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
00008bec       dc5d           LDW.D2T2      *B15[2],B5
00008bee       9669           CMPEQ.L2X     B4,A4,B0
00008bf0   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x00008c40),3
00008bf4   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
00008bf8   02220a7a ||        CMPEQ.L2      B16,B8,B4
00008bfc   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008c00   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
00008c04   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
00008c08             $C$L1:
00008c08   01bd52e6           LDW.D2T2      *++B15[10],B3
00008c0c       c577           LDDW.D2T1     *++B15[1],A11:A10
00008c0e       c677           LDDW.D2T1     *++B15[1],A13:A12
00008c10       d577           LDDW.D2T2     *++B15[1],B11:B10
00008c12       d677           LDDW.D2T2     *++B15[1],B13:B12
00008c14       01ef           BNOP.S2       B3,0
00008c16       6777           LDW.D2T1      *++B15[2],A14
00008c18   021feca2 ||        SHL.S2        B7,0x1f,B4
00008c1c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008c20   02101e8b           SET.S2        B4,0,30,B4
00008c24   0180a358 ||        MVK.L1        0,A3
00008c28   021013cb           CLR.S2        B4,0,19,B4
00008c2c   018c1388 ||        SET.S1        A3,0,19,A3
00008c30   018d8c08           EXTU.S1       A3,12,12,A3
00008c34   02907ff9           OR.L1X        A3,B4,A5
00008c38   027fffa9 ||        MVK.S1        0xffffffff,A4
00008c3c   00000000 ||        NOP           
00008c40             $C$L2:
00008c40   021009b3           AND.D2        B0,B4,B4
00008c44   029feca3 ||        SHL.S2        B7,0x1f,B5
00008c48   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
00008c4c   018c07e1 ||        AND.S1        A0,A3,A3
00008c50   020424f8 ||        ZERO.L1       A5:A4
00008c54   089d1a7b           CMPEQ.L2X     B8,A7,B17
00008c58   0f7c09b3 ||        AND.D2        B0,B31,B30
00008c5c   02941e8b ||        SET.S2        B5,0,30,B5
00008c60   02158c08 ||        EXTU.S1       A5,12,12,A4
00008c64   01107ff9           OR.L1X        A3,B4,A2
00008c68   0e823f7b ||        AND.L2X       B17,A0,B29
00008c6c   031413ca ||        CLR.S2        B5,0,19,B6
00008c70   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0000900c)
00008c74   0077cffb ||        OR.L2         B30,B29,B0
00008c78   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
00008c7c   a000a35b    [ A2]  MVK.L2        0,B0
00008c80   02989ff9 ||        OR.L1X        A4,B6,A5
00008c84   02000028 ||        MVK.S1        0x0000,A4
00008c88   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0000900c)
00008c8c   b20004f8 || [!A2]  ZERO.L1       A5:A4
00008c90   b200a358    [!A2]  MVK.L1        0,A4
00008c94   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
00008c98   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
00008c9c   00002000           NOP           2
00008ca0             $C$L3:
00008ca0   001d1a7b           CMPEQ.L2X     B8,A7,B0
00008ca4   01fe01a9 ||        MVK.S1        0xfffffc03,A3
00008ca8   020004f8 ||        ZERO.L1       A5:A4
00008cac   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0000900c)
00008cb0   02381fdb ||        MV.L2X        A14,B4
00008cb4   02158c08 ||        EXTU.S1       A5,12,12,A4
00008cb8   02916dfb           XOR.L2        B11,B4,B5
00008cbc   021e1d72 ||        SUB.S2X       A7,B16,B4
00008cc0   0317eca3           SHL.S2        B5,0x1f,B6
00008cc4   02a48afa ||        CMPLT.L2      B4,B9,B5
00008cc8   069e1d73           SUB.S2X       A7,B16,B13
00008ccc   019078f9 ||        CMPGT.L1X     A3,B4,A3
00008cd0       fae7 ||        XOR.L2        B5,1,B5
00008cd2       0212           MVK.S1        0,A4
00008cd4   02989ff9 ||        OR.L1X        A4,B6,A5
00008cd8   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
00008cdc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008ce0   01147ff9           OR.L1X        A3,B5,A2
00008ce4   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
00008ce8   02b81fda           MV.L2X        A14,B5
00008cec   02956dfa           XOR.L2        B11,B5,B5
00008cf0       bae3           EXTU.S2       B5,24,24,B5
00008cf2       0c6e           NOP           1
00008cf4   008c8a78           CMPEQ.L1      A4,A3,A1
00008cf8   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
00008cfc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008d00   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
00008d04   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
00008d08   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x00008d68),3
00008d0c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
00008d10   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
00008d14   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
00008d18   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
00008d1c   0317eca3 ||        SHL.S2        B5,0x1f,B6
00008d20   020004f9 ||        ZERO.L1       A5:A4
00008d24   037e0128 ||        MVK.S1        0xfffffc02,A6
00008d28   00a48afb           CMPLT.L2      B4,B9,B1
00008d2c   03181e8b ||        SET.S2        B6,0,30,B6
00008d30   01958c09 ||        EXTU.S1       A5,12,12,A3
00008d34       0626 ||        MVK.L1        0,A4
00008d36       9f09           CMPLT.L2X     B4,A6,B0
00008d38   031813cb ||        CLR.S2        B6,0,19,B6
00008d3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008d40   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0000900c)
00008d44   5000a35b    [!B1]  MVK.L2        0,B0
00008d48   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
00008d4c   02987ff9           OR.L1X        A3,B6,A5
00008d50   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0000900c)
00008d54   420004f8    [ B1]  ZERO.L1       A5:A4
00008d58   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
00008d5c   4200a358 || [ B1]  MVK.L1        0,A4
00008d60   42907ff8    [ B1]  OR.L1X        A3,B4,A5
00008d64   00002000           NOP           2
00008d68             $C$L4:
00008d68   01bca2e4           LDW.D2T1      *+B15[5],A3
00008d6c   0fbc82e4           LDW.D2T1      *+B15[4],A31
00008d70   0f3ca2e4           LDW.D2T1      *+B15[5],A30
00008d74   0680a358           MVK.L1        0,A13
00008d78   06b41388           SET.S1        A13,0,19,A13
00008d7c   020ebca2           SHL.S2X       A3,0x15,B4
00008d80   027d69a0           SHRU.S1       A31,0xb,A4
00008d84   02109ff9           OR.L1X        A4,B4,A4
00008d88   02f969a1 ||        SHRU.S1       A30,0xb,A5
00008d8c   0603e040 ||        MVK.D1        -1,A12
00008d90   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
00008d94   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008d98   019d8c09           EXTU.S1       A7,12,12,A3
00008d9c   027c1d8a ||        SET.S2        B31,0,29,B4
00008da0   029013cb           CLR.S2        B4,0,19,B5
00008da4   02101fda ||        MV.L2X        A4,B4
00008da8   028cbffa           OR.L2X        B5,A3,B5
00008dac   03148b62           RCPDP.S2      B5:B4,B7:B6
00008db0   0880a35a           MVK.L2        0,B17
00008db4   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
00008db8       d8a3           SET.S2        B17,30,30,B17
00008dba       0427           MVK.L2        0,B16
00008dbc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00008dc0   0e80a358           MVK.L1        0,A29
00008dc4   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
00008dc8   00002000           NOP           2
00008dcc   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
00008dd0   00004000           NOP           3
00008dd4   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008dd8   00004000           NOP           3
00008ddc   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
00008de0   00002000           NOP           2
00008de4   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
00008de8   00006000           NOP           4
00008dec   029d7ca0           SHL.S1X       B7,0xb,A5
00008df0   019bbff8           OR.L1X        A29,B6,A3
00008df4   020ea9a0           SHRU.S1       A3,0x15,A4
00008df8   03948ff9           OR.L1         A4,A5,A7
00008dfc   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00008e00   021c0fda           MV.L2         B7,B4
00008e04   0210350a           EXTU.S2       B4,1,21,B4
00008e08   030d6ca0           SHL.S1        A3,0xb,A6
00008e0c   0211007a           ADD.L2        B8,B4,B4
00008e10   10014013           CALLP.S2      __c6xabi_llshru (PC+2560 = 0x00009800),B3
00008e14   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008e18   021000da ||        NEG.L2        B4,B4
00008e1c   05100458           DADD.L1         0,A5:A4,A11:A10
00008e20   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008e24   0228145b           DADD.L2X        0,A11:A10,B5:B4
00008e28   10013012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2432 = 0x000097a0),B3
00008e2c       263a           SHL.S1        A4,0x1,A3
00008e2e       26a7           MVK.L2        1,B5
00008e30       fe42 ||        SHRU.S1       A4,0x1f,A4
00008e32       36cb           SHL.S2X       A5,0x1,B4
00008e34   018fedd8 ||        NOT.L1        A3,A3
00008e38   02109ffb           OR.L2X        B4,A4,B4
00008e3c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008e40   02147578 ||        ADDU.L1X      A3,B5,A5:A4
00008e44   0293edda           NOT.L2        B4,B5
00008e48       b2d1           ADD.L2X       B5,A5,B5
00008e4a       9247           MV.L2X        A4,B4
00008e4c   10012c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2400 = 0x000097a0),B3
00008e50   02280458 ||        DADD.L1         0,A11:A10,A5:A4
00008e54   0213f9a2           SHRU.S2X      A4,0x1f,B4
00008e58       26ba           SHL.S1        A5,0x1,A3
00008e5a       2602           SHL.S1        A4,0x1,A4
00008e5c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008e60   02907ff8 ||        OR.L1X        A3,B4,A5
00008e64   03100458           DADD.L1         0,A5:A4,A7:A6
00008e68   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
00008e6c   0218145b           DADD.L2X        0,A7:A6,B5:B4
00008e70   10012812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2368 = 0x000097a0),B3
00008e74   0fbc62e7           LDW.D2T2      *+B15[3],B31
00008e78   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
00008e7c   01942ca1 ||        SHL.S1        A5,0x1,A3
00008e80   0e84a35b ||        MVK.L2        1,B29
00008e84   0f00a359 ||        MVK.L1        0,A30
00008e88   0d800040 ||        MVK.D1        0,A27
00008e8c   0db81fdb           MV.L2X        A14,B27
00008e90   05102ca1 ||        SHL.S1        A4,0x1,A10
00008e94   053406a2 ||        MV.S2         B13,B10
00008e98   0e84a358           MVK.L1        1,A29
00008e9c   05907ff8           OR.L1X        A3,B4,A11
00008ea0   02010028           MVK.S1        0x0200,A4
00008ea4   002ffa7a           CMPEQ.L2X     B31,A11,B0
00008ea8   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
00008eac   0275a5fa           SUBU.L2       B13,B29,B5:B4
00008eb0   0fac2ca0           SHL.S1        A11,0x1,A31
00008eb4   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
00008eb8   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
00008ebc   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
00008ec0   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
00008ec4   c5100fdb || [ A0]  MV.L2         B4,B10
00008ec8   023c62e6 ||        LDW.D2T2      *+B15[3],B4
00008ecc   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
00008ed0   02288578           ADDU.L1       A4,A10,A5:A4
00008ed4   05956078           ADD.L1        A11,A5,A11
00008ed8   0e00a35a           MVK.L2        0,B28
00008edc   00ac9a7a           CMPEQ.L2X     B4,A11,B1
00008ee0   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
00008ee4   05ed6dfa           XOR.L2        B11,B27,B11
00008ee8   0e020028           MVK.S1        0x0400,A28
00008eec   05100fd8           MV.L1         A4,A10
00008ef0   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
00008ef4   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
00008ef8   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
00008efc   02b01fda           MV.L2X        A12,B5
00008f00   0073da78           CMPEQ.L1X     A30,B28,A0
00008f04   032bb578           ADDU.L1X      A29,B10,A7:A6
00008f08   027e002a           MVK.S2        0xfffffc00,B4
00008f0c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
00008f10   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
00008f14   01ab8f78           AND.L1        A28,A10,A3
00008f18   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
00008f1c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x00008fd4)
00008f20   d0011010    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2176 = 0x000097a0)
00008f24   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008f28   25181fda    [ B0]  MV.L2X        A6,B10
00008f2c   06280fda           MV.L2         B10,B12
00008f30   0228145a           DADD.L2X        0,A11:A10,B5:B4
00008f34   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x00008f38),B3,0
00008f38             $C$RL4:
00008f38   023c62e6           LDW.D2T2      *+B15[3],B4
00008f3c   0f942ca0           SHL.S1        A5,0x1,A31
00008f40   0f93f9a2           SHRU.S2X      A4,0x1f,B31
00008f44   0f020028           MVK.S1        0x0400,A30
00008f48       0c6e           NOP           1
00008f4a       96e9           CMPEQ.L2X     B4,A5,B0
00008f4c   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
00008f50   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
00008f54       4c6e           NOP           3
00008f56       ecbd           LDW.D2T1      *B15[7],A3
00008f58   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
00008f5c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008f60   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
00008f64   d630205a    [!A0]  ADD.L2        1,B12,B12
00008f68   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
00008f6c   0231aa7a           CMPEQ.L2      B13,B12,B4
00008f70   00946a78           CMPEQ.L1      A3,A5,A1
00008f74   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
00008f78   0f31a8fa           CMPGT.L2      B13,B12,B30
00008f7c   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
00008f80   00002000           NOP           2
00008f84   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
00008f88   022bc578           ADDU.L1       A30,A10,A5:A4
00008f8c   028c9f7b           AND.L2X       B4,A3,B5
00008f90   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
00008f94   0078affa           OR.L2         B5,B30,B0
00008f98   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x00008fd4),2
00008f9c   25956078 || [ B0]  ADD.L1        A11,A5,A11
00008fa0   000d6a78           CMPEQ.L1      A11,A3,A0
00008fa4   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
00008fa8   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
00008fac       4646           MV.L1         A4,A10
00008fae       2627           MVK.L2        1,B4
00008fb0   0228857a           ADDU.L2       B4,B10,B5:B4
00008fb4   00000000           NOP           
00008fb8   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
00008fbc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008fc0   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
00008fc4   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
00008fc8   85100fda    [ A1]  MV.L2         B4,B10
00008fcc   00004000           NOP           3
00008fd0   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
00008fd4             $C$L5:
00008fd4   022a8ca3           SHL.S2        B10,0x14,B4
00008fd8   0faeaca0 ||        SHL.S1        A11,0x15,A31
00008fdc   022969a1           SHRU.S1       A10,0xb,A4
00008fe0   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008fe4   02ad69a0           SHRU.S1       A11,0xb,A5
00008fe8   0213eff8           OR.L1         A31,A4,A4
00008fec   0180a358           MVK.L1        0,A3
00008ff0   018e9d88           SET.S1        A3,20,29,A3
00008ff4   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
00008ff8   028c907a           ADD.L2X       B4,A3,B5
00008ffc   0294210a           EXTU.S2       B5,1,1,B5
00009000   027caffa           OR.L2         B5,B31,B4
00009004   019d8c08           EXTU.S1       A7,12,12,A3
00009008   02907ff8           OR.L1X        A3,B4,A5
0000900c             $C$L6:
0000900c   01bd52e6           LDW.D2T2      *++B15[10],B3
00009010       c577           LDDW.D2T1     *++B15[1],A11:A10
00009012       c677           LDDW.D2T1     *++B15[1],A13:A12
00009014       d577           LDDW.D2T2     *++B15[1],B11:B10
00009016       d677           LDDW.D2T2     *++B15[1],B13:B12
00009018       01ef           BNOP.S2       B3,0
0000901a       6777           LDW.D2T1      *++B15[2],A14
0000901c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00009020   00006000           NOP           4
00009024   00000000           NOP           
00009028   00000000           NOP           
0000902c   00000000           NOP           
00009030   00000000           NOP           
00009034   00000000           NOP           
00009038   00000000           NOP           
0000903c   00000000           NOP           
00009040             .text:__TI_decompress_rle_core:
00009040             __TI_decompress_rle_core:
00009040       3647           MV.L2X        A4,B9
00009042       f246           MV.L1X        B4,A7
00009044   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009048             $C$L1:
00009048   02243696           LDBU.D2T2     *B9++[1],B4
0000904c   00006000           NOP           4
00009050             $C$L2:
00009050       87e9           CMPEQ.L2      B4,B7,B0
00009052       2047           MV.L2         B0,B1
00009054   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009058   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009194),3
0000905c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009060   5000a35a    [!B1]  MVK.L2        0,B0
00009064   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000090d0)
00009068   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000906c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009070   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009074   3300802a    [!B0]  MVK.S2        0x0100,B6
00009078       0c6e           NOP           1
0000907a       934e           MV.S1X        B6,A4
0000907c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009080   01980a59 ||        CMPEQ.L1      0,A6,A3
00009084   0298ae82 ||        MPYUS.M2      B5,B6,B5
00009088       f9e6           XOR.L1        A3,1,A3
0000908a       8281           ADD.L2        B4,B5,B0
0000908c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000091a4)
00009090   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00009094   24a4205a || [ B0]  ADD.L2        1,B9,B9
00009098   308c6363    [!B0]  BNOP.S2       B3,3
0000909c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000090a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000090a4   000c8f78           AND.L1        A4,A3,A0
000090a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000090ac   019c00d8 ||        NEG.L1        A7,A3
000090b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000090b4   020cef58 ||        AND.L1        7,A3,A4
000090b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000090e8),2
000090bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000090c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000090c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000090c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000090cc   0fa10018 ||        PACK2.L1      A8,A8,A31
000090d0             $C$L3:
000090d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000090d4   019c00d8           NEG.L1        A7,A3
000090d8   441c1fd8    [ B1]  MV.L1X        B7,A8
000090dc   020cef58           AND.L1        7,A3,A4
000090e0   00000000           NOP           
000090e4   0fa10018           PACK2.L1      A8,A8,A31
000090e8             $C$L4:
000090e8   04ffed18           PACKL4.L1     A31,A31,A9
000090ec       9c48           CMPLTU.L1X    A4,B0,A0
000090ee       a48e ||        MV.S1         A9,A5
000090f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000090f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000090f8       48e6 || [!A0]  MVK.L1        0,A1
000090fa       48e6    [!A0]  MVK.L1        0,A1
000090fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009100   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009104   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009108   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000910c   3400002b || [!B0]  MVK.S2        0x0000,B8
00009110   240008f2 || [ B0]  MV.D2         B0,B8
00009114   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009160)
00009118   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000911c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009120   42941fdb || [ B1]  MV.L2X        A5,B5
00009124   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009128   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000912c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009130   469803a2    [ B1]  MVC.S2        B6,ILC
00009134       8486           MV.L1         A9,A4
00009136       07b0           ADD.L1        A7,8,A3
00009138   42101fda    [ B1]  MV.L2X        A4,B4
0000913c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009140       0c66           SPLOOP        1
00009142       d3c7 ||        MV.L2X        A7,B6
00009144   08188ca2 ||        SHL.S2        B6,0x4,B16
00009148       2ce6           SPMASK        L2
0000914a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000914c   044100fb ||^       SUB.L2        B8,B16,B8
00009150   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009154       1c67           SPKERNEL      1,0
00009156       f346           MV.L1X        B6,A7
00009158       0c6e ||        NOP           1
0000915a       0c6e ||        NOP           1
0000915c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009160             $C$L8:
00009160   00210f5b           AND.L2        8,B8,B0
00009164   00209f59 ||        AND.L1X       4,B8,A0
00009168   012047a3 ||        AND.S2        2,B8,B2
0000916c   00a029f3 ||        AND.D2        1,B8,B1
00009170   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009048)
00009174   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009178   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000917c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009180   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009184   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009188   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000918c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009190   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009194             $C$L9:
00009194   021c3637           STB.D1T2      B4,*A7++[1]
00009198   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009050)
0000919c   02243696           LDBU.D2T2     *B9++[1],B4
000091a0   00006000           NOP           4
000091a4             $C$L10:
000091a4   00000000           NOP           
000091a8   00000000           NOP           
000091ac   00000000           NOP           
000091b0   00000000           NOP           
000091b4   00000000           NOP           
000091b8   00000000           NOP           
000091bc   00000000           NOP           
000091c0             _auto_init_elf:
000091c0             .text:_auto_init_elf:
000091c0   027fffa9           MVK.S1        0xffffffff,A4
000091c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000091c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000091c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000091cc       b5c6 ||        MV.L1X        B3,A13
000091ce       2577           STW.D2T1      A10,*B15--[2]
000091d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000091d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009224)
000091d8   c34f8228 || [ A0]  MVK.S1        0xffff9f04,A6
000091dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000091e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000092c0)
000091e4   c24f962a || [ A0]  MVK.S2        0xffff9f2c,B4
000091e8   c2cf7c2b    [ A0]  MVK.S2        0xffff9ef8,B5
000091ec   c1cf8a28 || [ A0]  MVK.S1        0xffff9f14,A3
000091f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000091f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000091f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000091fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009200   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009204),B3,0
00009204             $C$RL0:
00009204   034f8229           MVK.S1        0xffff9f04,A6
00009208   02cf7c2a ||        MVK.S2        0xffff9ef8,B5
0000920c   01cf8a29           MVK.S1        0xffff9f14,A3
00009210   024f962a ||        MVK.S2        0xffff9f2c,B4
00009214   03000069           MVKH.S1       0x0000,A6
00009218   0280006a ||        MVKH.S2       0x0000,B5
0000921c   01800069           MVKH.S1       0x0000,A3
00009220   0200006a ||        MVKH.S2       0x0000,B4
00009224             $C$L1:
00009224       dee8           CMPGTU.L1X    A6,B5,A0
00009226       9de9           CMPGTU.L2X    B4,A3,B0
00009228       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00009294),0
0000922a       9246 ||        MV.L1X        B4,A4
0000922c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009230       6867    [!A0]  MVK.L2        1,B0
00009232       b2ce ||        MV.S1X        B5,A5
00009234   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009238   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00009294),2
0000923c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009240   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009244   c59408f0 || [ A0]  MV.D1         A5,A11
00009248   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000924c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009250   00000000           NOP           
00009254   02302266           LDW.D1T2      *+A12[1],B4
00009258       2c6e           NOP           2
0000925a       023c           LDBU.D1T1     *A4[0],A3
0000925c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009260       2640 ||        ADD.L1        A4,1,A4
00009262             $C$L2:
00009262       6c6e           NOP           4
00009264   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009268   00006000           NOP           4
0000926c   000c1362           B.S2X         A3
00009270   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009274),B3,4
00009274             $C$RL1:
00009274   002be058           SUB.L1        A10,0x1,A0
00009278   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009262),3
0000927c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009280   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00009284   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00009288   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000928c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00009290   052be1a0 ||        SUB.S1        A10,0x1,A10
00009294             $C$L3:
00009294   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00009560),B3
00009298   0200a358 ||        MVK.L1        0,A4
0000929c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00009740),B3
000092a0   053c52e5           LDW.D2T1      *++B15[2],A10
000092a4   01b41fda ||        MV.L2X        A13,B3
000092a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000092ac   000c0362 ||        B.S2          B3
000092b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000092b4   00006000           NOP           4
000092b8   00000000           NOP           
000092bc   00000000           NOP           
000092c0             copy_in:
000092c0             .text:copy_in:
000092c0       36f7           STW.D2T2      B13,*B15--[2]
000092c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000092c4   05800029 ||        MVK.S1        0x0000,A11
000092c8   05100fd8 ||        MV.L1         A4,A10
000092cc   00282204           LDHU.D1T1     *+A10[1],A0
000092d0   01ad8f00           MPYSU.M1      12,A11,A3
000092d4   068c0fda           MV.L2         B3,B13
000092d8   02286078           ADD.L1        A3,A10,A4
000092dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000092e0   018d4078           ADD.L1        A10,A3,A3
000092e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000093a0),3
000092e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000092ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000092f0   00000000           NOP           
000092f4             $C$L1:
000092f4   00002000           NOP           2
000092f8   92cf7c29    [!A1]  MVK.S1        0xffff9ef8,A5
000092fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009360)
00009300   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00009620)
00009304   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009308   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000930c       83c6           MV.L1         A7,A4
0000930e       6346           MV.L1         A6,A3
00009310       0c6e           NOP           1
00009312       0c6e           NOP           1
00009314   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009380),2
00009318   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000931c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009320   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009324   834f7c28 || [ A1]  MVK.S1        0xffff9ef8,A6
00009328   83000068    [ A1]  MVKH.S1       0x0000,A6
0000932c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009330   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009334   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009338       9247           MV.L2X        A4,B4
0000933a       25c0           ADD.L1        A3,1,A4
0000933c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009340   00002000           NOP           2
00009344   00141362           B.S2X         A5
00009348   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000934c),B3,4
0000934c             $C$RL0:
0000934c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009380),3
00009350   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009354   01ac2058 ||        ADD.L1        1,A11,A3
00009358   058e1008           EXTU.S1       A3,16,16,A11
0000935c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009360             $C$L2:
00009360       c0c6           MV.L1         A1,A6
00009362       91c7 ||        MV.L2X        A3,B4
00009364   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009368),B3,0
00009368             $C$RL1:
00009368   00282204           LDHU.D1T1     *+A10[1],A0
0000936c   01ac2058           ADD.L1        1,A11,A3
00009370   058e1008           EXTU.S1       A3,16,16,A11
00009374   00002000           NOP           2
00009378   00ac09f8           CMPGTU.L1     A0,A11,A1
0000937c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009380             $C$L3:
00009380   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000092f4),1
00009384   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009388   01040fd8 ||        MV.L1         A1,A2
0000938c   02286079           ADD.L1        A3,A10,A4
00009390   018d41e0 ||        ADD.S1        A10,A3,A3
00009394   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009398   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000939c   00000000           NOP           
000093a0             $C$L4:
000093a0   01b40fda           MV.L2         B13,B3
000093a4   000c0363           B.S2          B3
000093a8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000093ac   06bc52e6           LDW.D2T2      *++B15[2],B13
000093b0   00006000           NOP           4
000093b4   00000000           NOP           
000093b8   00000000           NOP           
000093bc   00000000           NOP           
000093c0             __TI_zero_init:
000093c0             .text:decompress:ZI:__TI_zero_init:
000093c0       6630           ADD.L1        A4,3,A3
000093c2       0212 ||        MVK.S1        0,A4
000093c4   029000db ||        NEG.L2        B4,B5
000093c8       1656 ||        MV.D1X        B4,A8
000093ca       05a6           MVK.L1        0,A3
000093cc   0294ef5b ||        AND.L2        7,B5,B5
000093d0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000093d4   03106d18           PACKL4.L1     A3,A4,A6
000093d8   00942f5a           AND.L2        1,B5,B1
000093dc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000093e0       a346           MV.L1         A6,A5
000093e2       8346           MV.L1         A6,A4
000093e4       bc49           CMPLTU.L2X    B5,A0,B0
000093e6       c8e7    [!B0]  MVK.L2        0,B1
000093e8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000093ec   211447a3 || [ B0]  AND.S2        2,B5,B2
000093f0       c977 || [!B0]  MVK.D2        0,B2
000093f2       8b67    [ B0]  MVK.L2        0,B6
000093f4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000093f8   048089a0 ||        SHRU.S1       A0,0x4,A9
000093fc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009400   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00009404   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00009408   211487a3 || [ B0]  AND.S2        4,B5,B2
0000940c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00009410       f047 ||        MV.L2X        A0,B7
00009412       4be7    [!A0]  MVK.L2        0,B7
00009414   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00009418   310c16a2 || [!B0]  MV.S2X        A3,B2
0000941c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009420   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000944e),2
00009424   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00009428   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000942c   c2101fda    [ A0]  MV.L2X        A4,B4
00009430   01a10058           ADD.L1        8,A8,A3
00009434   c2941fda    [ A0]  MV.L2X        A5,B5
00009438       0c66           SPLOOP        1
0000943a       d407 ||        MV.L2X        A8,B6
0000943c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009440       2ce6           SPMASK        L2
00009442       fbf1 ||^       SUB.L2X       B7,A7,B7
00009444   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00009448       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000944a       1c67           SPKERNEL      1,0
0000944c       1746           MV.L1X        B6,A8
0000944e             $C$L4:
0000944e       01ef           BNOP.S2       B3,0
00009450   001d0f5a ||        AND.L2        8,B7,B0
00009454   001c8f5b           AND.L2        4,B7,B0
00009458   24210059 || [ B0]  ADD.L1        8,A8,A8
0000945c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00009460   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00009464   001c4f5b           AND.L2        2,B7,B0
00009468   24208059 || [ B0]  ADD.L1        4,A8,A8
0000946c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00009470   01800028 ||        MVK.S1        0x0000,A3
00009474   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009478   001c2f5b           AND.L2        1,B7,B0
0000947c   24204059 || [ B0]  ADD.L1        2,A8,A8
00009480   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00009484   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009488   00000000           NOP           
0000948c   00000000           NOP           
00009490   00000000           NOP           
00009494   00000000           NOP           
00009498   00000000           NOP           
0000949c   00000000           NOP           
000094a0             exit:
000094a0             .text:exit:
000094a0   01cf5c29           MVK.S1        0xffff9eb8,A3
000094a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000094a8   01800068           MVKH.S1       0x0000,A3
000094ac   018c0264           LDW.D1T1      *+A3[0],A3
000094b0   02fca35a           MVK.L2        -1,B5
000094b4   027fffaa           MVK.S2        0xffffffff,B4
000094b8   027fffea           MVKH.S2       0xffff0000,B4
000094bc   02948a7a           CMPEQ.L2      B4,B5,B5
000094c0   018c0a58           CMPEQ.L1      0,A3,A3
000094c4       75c6           MV.L1X        B3,A11
000094c6       b5a9           OR.L2X        B5,A3,B0
000094c8   21cf5a29    [ B0]  MVK.S1        0xffff9eb4,A3
000094cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009500)
000094d0   30100363    [!B0]  B.S2          B4
000094d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000094d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000094dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000094e0   053c22f4           STW.D2T1      A10,*+B15[1]
000094e4       4646           MV.L1         A4,A10
000094e6       0c6e           NOP           1
000094e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000094ec),B3,0
000094ec             $C$RL0:
000094ec   01cf5a28           MVK.S1        0xffff9eb4,A3
000094f0   01800068           MVKH.S1       0x0000,A3
000094f4   000c0264           LDW.D1T1      *+A3[0],A0
000094f8   00004000           NOP           3
000094fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009500             $C$L2:
00009500       8506           MV.L1         A10,A4
00009502       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009510),0
00009504   c0001362    [ A0]  B.S2X         A0
00009508   00006000           NOP           4
0000950c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009510),B3,0
00009510             $C$RL1:
00009510             $C$L3:
00009510   01cf5828           MVK.S1        0xffff9eb0,A3
00009514   01800068           MVKH.S1       0x0000,A3
00009518   000c0264           LDW.D1T1      *+A3[0],A0
0000951c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009520   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009530)
00009524   c0001362    [ A0]  B.S2X         A0
00009528   00006000           NOP           4
0000952c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009530),B3,0
00009530             $C$RL2:
00009530             $C$L4:
00009530   10007012           CALLP.S2      abort (PC+896 = 0x000098a0),B3
00009534       7587           MV.L2X        A11,B3
00009536       01ef           BNOP.S2       B3,0
00009538   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000953c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009540   05bc52e4           LDW.D2T1      *++B15[2],A11
00009544   00006000           NOP           4
00009548   00000000           NOP           
0000954c   00000000           NOP           
00009550   00000000           NOP           
00009554   00000000           NOP           
00009558   00000000           NOP           
0000955c   00000000           NOP           
00009560             __TI_tls_init:
00009560             .text:tls:init:__TI_tls_init:
00009560       36f7           STW.D2T2      B13,*B15--[2]
00009562       a5c7 ||        MV.L2         B3,B13
00009564   02cf7c2a ||        MVK.S2        0xffff9ef8,B5
00009568   0280006b           MVKH.S2       0x0000,B5
0000956c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000956e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009570   05800029 ||        MVK.S1        0x0000,A11
00009574   0200002a ||        MVK.S2        0x0000,B4
00009578       2777           STW.D2T1      A14,*B15--[2]
0000957a       c646 ||        MV.L1         A4,A14
0000957c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009580   024f8229 ||        MVK.S1        0xffff9f04,A4
00009584   0200006b ||        MVKH.S2       0x0000,B4
00009588   069418f0 ||        MV.D1X        B5,A13
0000958c   02000068           MVKH.S1       0x0000,A4
00009590   05800069           MVKH.S1       0x0000,A11
00009594       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009596       7246           MV.L1X        B4,A3
00009598   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000960c)
0000959c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000095a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000095a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000095a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000095ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000095b0       6867 || [!A0]  MVK.L2        1,B0
000095b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000960c),2
000095b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000095b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000095bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000095c0   20380fd8    [ B0]  MV.L1         A14,A0
000095c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000095c8       2c6e           NOP           2
000095ca       0e3c           LDBU.D1T1     *A4++[1],A3
000095cc             $C$L2:
000095cc   00006000           NOP           4
000095d0   03346a64           LDW.D1T1      *+A13[A3],A6
000095d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000095d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000095dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000095e0   00002000           NOP           2
000095e4   00181362           B.S2X         A6
000095e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000095f0),B3,3
000095ec   02141fda           MV.L2X        A5,B4
000095f0             $C$RL1:
000095f0   05ad0059           ADD.L1        8,A11,A11
000095f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000095f8   052829c0 ||        SUB.D1        A10,0x1,A10
000095fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000095cc),4
00009600   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009604   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009608   c0380fd8 || [ A0]  MV.L1         A14,A0
0000960c             $C$L3:
0000960c       6777           LDW.D2T1      *++B15[2],A14
0000960e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009610       6687 ||        MV.L2         B13,B3
00009612       c677           LDDW.D2T1     *++B15[1],A13:A12
00009614       01ef ||        BNOP.S2       B3,0
00009616       76f7           LDW.D2T2      *++B15[2],B13
00009618   00006000           NOP           4
0000961c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009620             memcpy:
00009620             .text:memcpy:
00009620   001829f1           AND.D1        1,A6,A0
00009624   009847a1 ||        AND.S1        2,A6,A1
00009628   0404a358 ||        MVK.L1        1,A8
0000962c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009630   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009634   04901fd8 ||        MV.L1X        B4,A9
00009638   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000963c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009640   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009644   011887a0 ||        AND.S1        4,A6,A2
00009648   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000964c       a256 ||        MV.D1         A4,A5
0000964e       144e ||        MV.S1X        B0,A8
00009650   0084a35a ||        MVK.L2        1,B1
00009654   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009658   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000965c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009660   010068da ||        CMPGT.L2      3,B0,B2
00009664   600c0363    [ B2]  B.S2          B3
00009668   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000966c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009670   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009674   c0804043 || [ A0]  MVK.D2        2,B1
00009678       52c7 ||        MV.L2X        A5,B2
0000967a       d86f ||        MVC.S2        B0,ILC
0000967c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009680   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009684   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009688   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000968c   00200fd8 ||        MV.L1         A8,A0
00009690   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009694   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009698   00838001           SPLOOP        2
0000969c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000096a0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000096a4   00004000           NOP           3
000096a8   00000000           NOP           
000096ac   00034001           SPKERNEL      0,0
000096b0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000096b4   008ca362           BNOP.S2       B3,5
000096b8   00000000           NOP           
000096bc   00000000           NOP           
000096c0             _c_int00:
000096c0             .text:_c_int00:
000096c0   07ce7e2a           MVK.S2        0xffff9cfc,B15
000096c4   0780006a           MVKH.S2       0x0000,B15
000096c8   07bf09f2           AND.D2        -8,B15,B15
000096cc   0700042a           MVK.S2        0x0008,B14
000096d0   0700006a           MVKH.S2       0x0000,B14
000096d4   0200a35a           MVK.L2        0,B4
000096d8   091003a2           MVC.S2        B4,FADCR
000096dc   0a1003a2           MVC.S2        B4,FMCR
000096e0   01c8e028           MVK.S1        0xffff91c0,A3
000096e4   01800068           MVKH.S1       0x0000,A3
000096e8   00000000           NOP           
000096ec   000c1362           B.S2X         A3
000096f0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000096f4),B3,4
000096f4             $C$RL0:
000096f4   01cc3028           MVK.S1        0xffff9860,A3
000096f8   01800068           MVKH.S1       0x0000,A3
000096fc   00000000           NOP           
00009700   000c1362           B.S2X         A3
00009704   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009708),B3,4
00009708             $C$RL1:
00009708   024a502a           MVK.S2        0xffff94a0,B4
0000970c   0200006a           MVKH.S2       0x0000,B4
00009710   00100362           B.S2          B4
00009714   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000971c),B3,3
00009718   0204a358           MVK.L1        1,A4
0000971c             $C$RL2:
0000971c   001800e2           B.S2          IRP
00009720   00008000           NOP           5
00009724   00000000           NOP           
00009728   00000000           NOP           
0000972c   00000000           NOP           
00009730   00000000           NOP           
00009734   00000000           NOP           
00009738   00000000           NOP           
0000973c   00000000           NOP           
00009740             __TI_cpp_init:
00009740             .text:__TI_cpp_init:
00009740       36f7           STW.D2T2      B13,*B15--[2]
00009742       a5c7 ||        MV.L2         B3,B13
00009744   01800028 ||        MVK.S1        0x0000,A3
00009748   01800069           MVKH.S1       0x0000,A3
0000974c   0500002b ||        MVK.S2        0x0000,B10
00009750   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009754   0500006a           MVKH.S2       0x0000,B10
00009758   058c1fda           MV.L2X        A3,B11
0000975c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009760   00287a78           CMPEQ.L1X     A3,B10,A0
00009764   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009768       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009784),5
0000976a       026f           BNOP.S2       B4,0
0000976c             $C$L1:
0000976c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009770),B3,4
00009770             $C$RL0:
00009770   002d4a7a           CMPEQ.L2      B10,B11,B0
00009774   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000976c),4
00009778   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000977c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009780   30100362    [!B0]  B.S2          B4
00009784             $C$L2:
00009784   01b40fda           MV.L2         B13,B3
00009788   000c0363           B.S2          B3
0000978c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009790   06bc52e6           LDW.D2T2      *++B15[2],B13
00009794   00006000           NOP           4
00009798   00000000           NOP           
0000979c   00000000           NOP           
000097a0             __c6xabi_frcmpyd_div:
000097a0             .text:__c6xabi_frcmpyd_div:
000097a0   03109632           MPY32U.M2X    B4,A4,B7:B6
000097a4   04149630           MPY32U.M1X    A4,B5,A9:A8
000097a8   0810b630           MPY32U.M1X    A5,B4,A17:A16
000097ac   00002000           NOP           2
000097b0   031d1578           ADDU.L1X      A8,B7,A7:A6
000097b4   021d2079           ADD.L1        A9,A7,A4
000097b8   019806a1 ||        MV.S1         A6,A3
000097bc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
000097c0   02122579           ADDU.L1       A17,A4,A5:A4
000097c4   02401fda ||        MV.L2X        A16,B4
000097c8   020c957a           ADDU.L2X      B4,A3,B5:B4
000097cc   0410b57b           ADDU.L2X      B5,A4,B9:B8
000097d0   000c0362 ||        B.S2          B3
000097d4   0220c57a           ADDU.L2       B6,B8,B5:B4
000097d8       c247           MV.L2         B4,B6
000097da       a3cb ||        ADD.S2        B5,B7,B4
000097dc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000097e0   02953ab2 ||        ADD.D2X       B9,A5,B5
000097e4   0394807a           ADD.L2        B4,B5,B7
000097e8   00000000           NOP           
000097ec   02181458           DADD.L1X        0,B7:B6,A5:A4
000097f0   00000000           NOP           
000097f4   00000000           NOP           
000097f8   00000000           NOP           
000097fc   00000000           NOP           
00009800             __c6xabi_llshru:
00009800             .text:__c6xabi_llshru:
00009800       01b2           MVK.S1        32,A3
00009802       7e68           CMPGTU.L1X    A3,B4,A0
00009804   031099e2 ||        SHRU.S2X      A4,B4,B6
00009808   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000980c       02d3 ||        MVK.S2        64,B5
0000980e       7a30           SUB.L1X       A3,B4,A3
00009810   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
00009814   039499e3 ||        SHRU.S2X      A5,B4,B7
00009818       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000981a       01ef           BNOP.S2       B3,0
0000981c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009820   01946ce0 ||        SHL.S1        A5,A3,A3
00009824   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
00009828       2867 || [ A0]  MVK.L2        1,B0
0000982a       4af7 || [!A0]  MVK.D2        0,B5
0000982c       ca67    [!B0]  MVK.L2        0,B4
0000982e       caf7 || [!B0]  MVK.D2        0,B5
00009830   030cd6e2 ||        OR.S2X        B6,A3,B6
00009834   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
00009838   00000000           NOP           
0000983c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00009840   02181458           DADD.L1X        0,B7:B6,A5:A4
00009844   00000000           NOP           
00009848   00000000           NOP           
0000984c   00000000           NOP           
00009850   00000000           NOP           
00009854   00000000           NOP           
00009858   00000000           NOP           
0000985c   00000000           NOP           
00009860             _args_main:
00009860             .text:_args_main:
00009860   02ffffa8           MVK.S1        0xffffffff,A5
00009864   02ffffe9           MVKH.S1       0xffff0000,A5
00009868   02c0282a ||        MVK.S2        0xffff8050,B5
0000986c   0280006b           MVKH.S2       0x0000,B5
00009870       fe27 ||        MVK.L2        -1,B4
00009872       96e9           CMPEQ.L2X     B4,A5,B0
00009874       62c6 ||        MV.L1         A5,A3
00009876       02ef ||        BNOP.S2       B5,0
00009878   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000987c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009880   0200a358 ||        MVK.L1        0,A4
00009884   0180a358           MVK.L1        0,A3
00009888   31948058    [!B0]  ADD.L1        4,A5,A3
0000988c   00000000           NOP           
00009890   020c1fda           MV.L2X        A3,B4
00009894   00000000           NOP           
00009898   00000000           NOP           
0000989c   00000000           NOP           
000098a0             abort:
000098a0             C$$EXIT:
000098a0             .text:abort:
000098a0   00000000           NOP           
000098a4             $C$L1:
000098a4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000098a4),5
000098a8   00000000           NOP           
000098ac   00000000           NOP           
000098b0   00000000           NOP           
000098b4   00000000           NOP           
000098b8   00000000           NOP           
000098bc   00000000           NOP           
000098c0             __TI_decompress_none:
000098c0             .text:decompress:none:__TI_decompress_none:
000098c0   02906059           ADD.L1        3,A4,A5
000098c4   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00009620)
000098c8   03140264           LDW.D1T1      *+A5[0],A6
000098cc   0190e058           ADD.L1        7,A4,A3
000098d0   02101fd8           MV.L1X        B4,A4
000098d4   020c1fda           MV.L2X        A3,B4
000098d8   00000000           NOP           
000098dc   00000000           NOP           
000098e0             __TI_decompress_rle24:
000098e0             .text:decompress:rle24:__TI_decompress_rle24:
000098e0   010c1fd9           MV.L1X        B3,A2
000098e4   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00009040),B3
000098e8   030000a8 ||        MVK.S1        0x0001,A6
000098ec   0088b362           BNOP.S2X      A2,5
000098f0   00000000           NOP           
000098f4   00000000           NOP           
000098f8   00000000           NOP           
000098fc   00000000           NOP           
