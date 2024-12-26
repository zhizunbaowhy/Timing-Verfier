
TEXT Section .text (Little Endian), 0x10E0 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000       31f7           STW.D2T2      B3,*B15--[2]
00008002       5233           MVK.S2        50,B4
00008004       bc45           STW.D2T2      B4,*B15[1]
00008006       055b           CALLP.S2      initbuffer (PC+84 = 0x00008054),B3
00008008             $C$RL0:
00008008   01800828           MVK.S1        0x0010,A3
0000800c   0180007c           STW.D2T1      A3,*+B14[0]
00008010       91c7           MV.L2X        A3,B4
00008012       2293 ||        MVK.S2        1,B5
00008014   02148ce2           SHL.S2        B5,B4,B4
00008018   0200017e           STW.D2T2      B4,*+B14[1]
0000801c   e2608100           .fphead       n, l, W, BU, br, nosat, 0010011b
00008020       bc4d           LDW.D2T2      *B15[1],B4
00008022       6c6e           NOP           4
00008024   0200137e           STW.D2T2      B4,*+B14[19]
00008028   02001aaa           MVK.S2        0x0035,B4
0000802c   0200147e           STW.D2T2      B4,*+B14[20]
00008030   01c8a428           MVK.S1        0xffff9148,A3
00008034   01800068           MVKH.S1       0x0000,A3
00008038   0180157c           STW.D2T1      A3,*+B14[21]
0000803c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008040   0248c02a           MVK.S2        0xffff9180,B4
00008044   0200006a           MVKH.S2       0x0000,B4
00008048   0200167e           STW.D2T2      B4,*+B14[22]
0000804c       08db           CALLP.S2      compress (PC+140 = 0x000080cc),B3
0000804e             $C$RL1:
0000804e       0626           MVK.L1        0,A4
00008050       71f7           LDW.D2T2      *++B15[2],B3
00008052       a1ef           BNOP.S2       B3,5
00008054             initbuffer:
00008054   01bc94f6           STW.D2T2      B3,*B15--[4]
00008058       25a6           MVK.L1        1,A3
0000805a       ac35           STW.D2T1      A3,*B15[1]
0000805c   eb108000           .fphead       p, l, W, BU, br, nosat, 1011000b
00008060       0627           MVK.L2        0,B4
00008062       dc45           STW.D2T2      B4,*B15[2]
00008064       52b3           MVK.S2        50,B5
00008066       8e89           CMPLT.L2      B4,B5,B0
00008068   3032a120    [!B0]  BNOP.S1       $C$L2 (PC+100 = 0x000080c4),5
0000806c             $C$L1:
0000806c             $C$DW$L$initbuffer$2$B:
0000806c       fc45           STW.D2T2      B4,*B15[3]
0000806e       bc4d           LDW.D2T2      *B15[1],B4
00008070       a693           MVK.S2        133,B5
00008072       31d2           MVK.S1        81,A3
00008074   00002000           NOP           2
00008078   0210a572           MPYLI.M2      B5,B4,B5:B4
0000807c   e3600000           .fphead       n, l, W, BU, nobr, nosat, 0011011b
00008080       6c6e           NOP           4
00008082       7240           ADD.L1X       A3,B4,A4
00008084   020fcfaa ||        MVK.S2        0x1f9f,B4
00008088   10018012           CALLP.S2      __c6xabi_remi (PC+3072 = 0x00008c80),B3
0000808c             $C$RL2:
0000808c       ac45           STW.D2T1      A4,*B15[1]
0000808e       d247           MV.L2X        A4,B6
00008090   0218eda3           SHR.S2        B6,0x7,B4
00008094       dc5d ||        LDW.D2T2      *B15[2],B5
00008096       1e43           SHRU.S2       B4,0x18,B4
00008098       fdf2 ||        MVK.S1        255,A3
0000809a       8341           ADD.L2        B4,B6,B4
0000809c   ed200802           .fphead       n, l, W, BU, nobr, nosat, 1101001b
000080a0   020c9f9b           ANDN.L2X      B4,A3,B4
000080a4   03c8a42a ||        MVK.S2        0xffff9148,B7
000080a8   0380006b           MVKH.S2       0x0000,B7
000080ac       ca41 ||        SUB.L2        B6,B4,B4
000080ae       f6c5           STB.D2T2      B4,*B5[B7]
000080b0       dc4d           LDW.D2T2      *B15[2],B4
000080b2       6c6e           NOP           4
000080b4       2641           ADD.L2        B4,1,B4
000080b6       dc45           STW.D2T2      B4,*B15[2]
000080b8       52b3           MVK.S2        50,B5
000080ba       8e89           CMPLT.L2      B4,B5,B0
000080bc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000080c0   2fd6a120    [ B0]  BNOP.S1       $C$L1 (PC-84 = 0x0000806c),5
000080c4             $C$L2:
000080c4             $C$DW$L$initbuffer$2$E:
000080c4   01bc92e6           LDW.D2T2      *++B15[4],B3
000080c8       6c6e           NOP           4
000080ca       a1ef           BNOP.S2       B3,5
000080cc             compress:
000080cc       31f7           STW.D2T2      B3,*B15--[2]
000080ce       2677           STW.D2T1      A12,*B15--[2]
000080d0   053c35c4           STDW.D2T1     A11:A10,*B15--[1]
000080d4   07bf005a           SUB.L2        B15,0x8,B15
000080d8   0180a358           MVK.L1        0,A3
000080dc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000080e0   0180177c           STW.D2T1      A3,*+B14[23]
000080e4   020ca35a           MVK.L2        3,B4
000080e8   0200187e           STW.D2T2      B4,*+B14[24]
000080ec   020c1fda           MV.L2X        A3,B4
000080f0   02000e7e           STW.D2T2      B4,*+B14[14]
000080f4   0180097c           STW.D2T1      A3,*+B14[9]
000080f8   02000a7e           STW.D2T2      B4,*+B14[10]
000080fc   0204a35a           MVK.L2        1,B4
00008100   02000d7e           STW.D2T2      B4,*+B14[13]
00008104   0213882a           MVK.S2        0x2710,B4
00008108   02000b7e           STW.D2T2      B4,*+B14[11]
0000810c       25a6           MVK.L1        1,A3
0000810e       2a12 ||        MVK.S1        9,A4
00008110       85e2           SHL.S1        A3,A4,A3
00008112       edb0           ADD.L1        A3,-1,A3
00008114   0200107c ||        STW.D2T1      A4,*+B14[16]
00008118   0180117c           STW.D2T1      A3,*+B14[17]
0000811c   e3000240           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008120   0000086e           LDW.D2T2      *+B14[8],B0
00008124   020080aa           MVK.S2        0x0101,B4
00008128   00004000           NOP           3
0000812c   200aa120    [ B0]  BNOP.S1       $C$L3 (PC+20 = 0x00008134),5
00008130   0213e05a           SUB.L2        B4,0x1,B4
00008134             $C$L3:
00008134   0200037e           STW.D2T2      B4,*+B14[3]
00008138       311b           CALLP.S2      getbyte (PC+784 = 0x00008430),B3
0000813a             $C$RL3:
0000813a       4646           MV.L1         A4,A10
0000813c   e8008000           .fphead       n, l, W, BU, br, nosat, 1000000b
00008140   0580a358           MVK.L1        0,A11
00008144   0180026c           LDW.D2T1      *+B14[2],A3
00008148       0626           MVK.L1        0,A4
0000814a       1222           SET.S1        A4,16,16,A4
0000814c       6e08           CMPLT.L1      A3,A4,A0
0000814e       a43a    [!A0]  BNOP.S1       $C$DW$L$compress$4$E (PC+32 = 0x00008160),5
00008150             $C$L4:
00008150             $C$DW$L$compress$4$B:
00008150   05ac2058           ADD.L1        1,A11,A11
00008154       61b0           ADD.L1        A3,A3,A3
00008156       6e08           CMPLT.L1      A3,A4,A0
00008158   c008a120    [ A0]  BNOP.S1       $C$L4 (PC+16 = 0x00008150),5
0000815c   e5908000           .fphead       p, l, W, BU, br, nosat, 0101100b
00008160             $C$DW$L$compress$4$E:
00008160             $C$L5:
00008160   05ad00d8           SUB.L1        8,A11,A11
00008164   0600026c           LDW.D2T1      *+B14[2],A12
00008168       245b           CALLP.S2      cl_hash (PC+580 = 0x000083a4),B3
0000816a       8606 ||        MV.L1         A12,A4
0000816c             $C$RL4:
0000816c   0200136e           LDW.D2T2      *+B14[19],B4
00008170   00100ada           CMPLT.L2      0,B4,B0
00008174   30b4a120    [!B0]  BNOP.S1       $C$DW$L$compress$25$E (PC+360 = 0x000082c8),5
00008178             $C$L6:
00008178             $C$DW$L$compress$6$B:
00008178       0627           MVK.L2        0,B4
0000817a       bc45           STW.D2T2      B4,*B15[1]
0000817c   e8908010           .fphead       p, l, W, BU, br, nosat, 1000100b
00008180   10005612           CALLP.S2      getbyte (PC+688 = 0x00008430),B3
00008184             $C$RL5:
00008184   02000d6e           LDW.D2T2      *+B14[13],B4
00008188   0210205a           ADD.L2        1,B4,B4
0000818c   02000d7e           STW.D2T2      B4,*+B14[13]
00008190   0200006e           LDW.D2T2      *+B14[0],B4
00008194   02109ce2           SHL.S2X       A4,B4,B4
00008198   00000000           NOP           
0000819c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000081a0   01915078           ADD.L1X       A10,B4,A3
000081a4   02916ce0           SHL.S1        A4,A11,A5
000081a8   00154df8           XOR.L1        A10,A5,A0
000081ac   02c8dc28           MVK.S1        0xffff91b8,A5
000081b0   02800068           MVKH.S1       0x0000,A5
000081b4       04dc           LDW.D1T1      *A5[A0],A5
000081b6       a5f8           CMPEQ.L1      A5,A3,A1
000081b8   9018a120    [!A1]  BNOP.S1       $C$DW$L$compress$7$E (PC+48 = 0x000081d0),5
000081bc   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
000081c0             $C$DW$L$compress$6$E:
000081c0             $C$DW$L$compress$7$B:
000081c0   01cae028           MVK.S1        0xffff95c0,A3
000081c4   01800068           MVKH.S1       0x0000,A3
000081c8   050c0a04           LDHU.D1T1     *+A3[A0],A10
000081cc   007ca120           BNOP.S1       $C$RL6 (PC+248 = 0x000082b8),5
000081d0             $C$DW$L$compress$7$E:
000081d0             $C$L7:
000081d0             $C$DW$L$compress$9$B:
000081d0   02c8dc28           MVK.S1        0xffff91b8,A5
000081d4   02800068           MVKH.S1       0x0000,A5
000081d8       04dc           LDW.D1T1      *A5[A0],A5
000081da       5aa6           CMPGT.L1      0,A5,A1
000081dc   e8100000           .fphead       p, l, W, BU, nobr, nosat, 1000000b
000081e0   8038a120    [ A1]  BNOP.S1       $C$DW$L$compress$18$E (PC+112 = 0x00008250),5
000081e4             $C$DW$L$compress$9$E:
000081e4             $C$DW$L$compress$10$B:
000081e4   028180f8           SUB.L1        A12,A0,A5
000081e8       a1aa    [ A0]  BNOP.S1       $C$DW$L$compress$11$E (PC+12 = 0x000081ec),5
000081ea             $C$DW$L$compress$10$E:
000081ea             $C$DW$L$compress$11$B:
000081ea       26a6           MVK.L1        1,A5
000081ec             $C$DW$L$compress$11$E:
000081ec             $C$L8:
000081ec             $C$DW$L$compress$12$B:
000081ec       0a80           SUB.L1        A0,A5,A0
000081ee       5826           CMPGT.L1      0,A0,A1
000081f0   900ca120    [!A1]  BNOP.S1       $C$DW$L$compress$13$E (PC+24 = 0x000081f8),5
000081f4             $C$DW$L$compress$12$E:
000081f4             $C$DW$L$compress$13$B:
000081f4   00018078           ADD.L1        A12,A0,A0
000081f8             $C$DW$L$compress$13$E:
000081f8             $C$L9:
000081f8             $C$DW$L$compress$14$B:
000081f8   0348dc28           MVK.S1        0xffff91b8,A6
000081fc   e1808000           .fphead       n, l, W, BU, br, nosat, 0001100b
00008200   03000068           MVKH.S1       0x0000,A6
00008204       056c           LDW.D1T1      *A6[A0],A6
00008206       c5f8           CMPEQ.L1      A6,A3,A1
00008208   9010a120    [!A1]  BNOP.S1       $C$DW$L$compress$15$E (PC+32 = 0x00008220),5
0000820c             $C$DW$L$compress$14$E:
0000820c             $C$DW$L$compress$15$B:
0000820c   01cae028           MVK.S1        0xffff95c0,A3
00008210   01800068           MVKH.S1       0x0000,A3
00008214   050c0a04           LDHU.D1T1     *+A3[A0],A10
00008218   005ca120           BNOP.S1       $C$RL6 (PC+184 = 0x000082b8),5
0000821c   e0500000           .fphead       p, l, W, BU, nobr, nosat, 0000010b
00008220             $C$DW$L$compress$15$E:
00008220             $C$L10:
00008220             $C$DW$L$compress$16$B:
00008220   0348dc28           MVK.S1        0xffff91b8,A6
00008224   03000068           MVKH.S1       0x0000,A6
00008228       056c           LDW.D1T1      *A6[A0],A6
0000822a       6c6e           NOP           4
0000822c   00980ad8           CMPLT.L1      0,A6,A1
00008230   9018a120    [!A1]  BNOP.S1       $C$DW$L$compress$18$E (PC+48 = 0x00008250),5
00008234             $C$DW$L$compress$16$E:
00008234             $C$DW$L$compress$17$B:
00008234   02bc22e6           LDW.D2T2      *+B15[1],B5
00008238   02000d6e           LDW.D2T2      *+B14[13],B4
0000823c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008240       4c6e           NOP           3
00008242       26d1           ADD.L2        B5,1,B5
00008244   0010aafa           CMPLT.L2      B5,B4,B0
00008248   2fd68120    [ B0]  BNOP.S1       $C$DW$L$compress$11$E (PC-84 = 0x000081ec),4
0000824c   02bc22f6           STW.D2T2      B5,*+B15[1]
00008250             $C$DW$L$compress$18$E:
00008250             $C$L11:
00008250             $C$DW$L$compress$19$B:
00008250             $C$DW$L$compress$17$E:
00008250             $C$DW$L$compress$18$B:
00008250   02000e6e           LDW.D2T2      *+B14[14],B4
00008254       6c6e           NOP           4
00008256       2641           ADD.L2        B4,1,B4
00008258   02000e7e           STW.D2T2      B4,*+B14[14]
0000825c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008260   05100fd8           MV.L1         A4,A10
00008264   0280036e           LDW.D2T2      *+B14[3],B5
00008268   0200016e           LDW.D2T2      *+B14[1],B4
0000826c       6c6e           NOP           4
0000826e       ae09           CMPLT.L2      B5,B4,B0
00008270   301ca120    [!B0]  BNOP.S1       $C$DW$L$compress$20$E (PC+56 = 0x00008298),5
00008274             $C$DW$L$compress$19$E:
00008274             $C$DW$L$compress$20$B:
00008274       82c7           MV.L2         B5,B4
00008276       26af ||        ADDK.S2       1,B5
00008278   024ae028 ||        MVK.S1        0xffff95c0,A4
0000827c   e5000c00           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00008280   02000069           MVKH.S1       0x0000,A4
00008284   0280037e ||        STW.D2T2      B5,*+B14[3]
00008288   02100a56           STH.D1T2      B4,*+A4[A0]
0000828c   0248dc28           MVK.S1        0xffff91b8,A4
00008290   02000068           MVKH.S1       0x0000,A4
00008294       0434           STW.D1T1      A3,*A4[A0]
00008296       a70a           BNOP.S1       $C$RL6 (PC+56 = 0x000082b8),5
00008298             $C$DW$L$compress$20$E:
00008298             $C$L12:
00008298             $C$DW$L$compress$21$B:
00008298   02000b6e           LDW.D2T2      *+B14[11],B4
0000829c   e4008000           .fphead       n, l, W, BU, br, nosat, 0100000b
000082a0   02800d6e           LDW.D2T2      *+B14[13],B5
000082a4   0010aafa           CMPLT.L2      B5,B4,B0
000082a8   200ca120    [ B0]  BNOP.S1       $C$RL6 (PC+24 = 0x000082b8),5
000082ac             $C$DW$L$compress$21$E:
000082ac             $C$DW$L$compress$22$B:
000082ac   0000086e           LDW.D2T2      *+B14[8],B0
000082b0   300ca120    [!B0]  BNOP.S1       $C$RL6 (PC+24 = 0x000082b8),5
000082b4             $C$DW$L$compress$22$E:
000082b4             $C$DW$L$compress$23$B:
000082b4   10000a12           CALLP.S2      cl_block (PC+80 = 0x000082f0),B3
000082b8             $C$RL6:
000082b8             $C$DW$L$compress$23$E:
000082b8             $C$L13:
000082b8             $C$DW$L$compress$24$B:
000082b8             $C$DW$L$compress$24$E:
000082b8             $C$L14:
000082b8             $C$DW$L$compress$25$B:
000082b8   0200136e           LDW.D2T2      *+B14[19],B4
000082bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000082c0   00100ada           CMPLT.L2      0,B4,B0
000082c4   2f5ca120    [ B0]  BNOP.S1       $C$L6 (PC-328 = 0x00008178),5
000082c8             $C$DW$L$compress$25$E:
000082c8             $C$L15:
000082c8   02000d6e           LDW.D2T2      *+B14[13],B4
000082cc   0280186e           LDW.D2T2      *+B14[24],B5
000082d0       6c6e           NOP           4
000082d2       ae29           CMPGT.L2      B5,B4,B0
000082d4   3012a120    [!B0]  BNOP.S1       $C$L16 (PC+36 = 0x000082e4),5
000082d8   0208a35a           MVK.L2        2,B4
000082dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000082e0   0200047e           STW.D2T2      B4,*+B14[4]
000082e4             $C$L16:
000082e4   07bd005a           ADD.L2        8,B15,B15
000082e8       c577           LDDW.D2T1     *++B15[1],A11:A10
000082ea       6677           LDW.D2T1      *++B15[2],A12
000082ec       71f7           LDW.D2T2      *++B15[2],B3
000082ee       a1ef           BNOP.S2       B3,5
000082f0             cl_block:
000082f0   01bc54f6           STW.D2T2      B3,*B15--[2]
000082f4   02000d6e           LDW.D2T2      *+B14[13],B4
000082f8   02138852           ADDK.S2       10000,B4
000082fc   e1900000           .fphead       p, l, W, BU, nobr, nosat, 0001100b
00008300   02000b7e           STW.D2T2      B4,*+B14[11]
00008304   02000d6e           LDW.D2T2      *+B14[13],B4
00008308   0280a35a           MVK.L2        0,B5
0000830c   0294168a           SET.S2        B5,0,22,B5
00008310       2c6e           NOP           2
00008312       8ea9           CMPGT.L2      B4,B5,B0
00008314   3028a120    [!B0]  BNOP.S1       $C$L18 (PC+80 = 0x00008350),5
00008318   0200186e           LDW.D2T2      *+B14[24],B4
0000831c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008320       6c6e           NOP           4
00008322       ee0b           SHR.S2        B4,0x8,B0
00008324   2010a120    [ B0]  BNOP.S1       $C$L17 (PC+32 = 0x00008340),5
00008328   0000a35a           MVK.L2        0,B0
0000832c   00001e8a           SET.S2        B0,0,30,B0
00008330   0022a121           BNOP.S1       $C$L19 (PC+68 = 0x00008364),5
00008334       0c6e ||        NOP           1
00008336       0c6e ||        NOP           1
00008338       0c6e ||        NOP           1
0000833a       0c6e ||        NOP           1
0000833c   ec201c00           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008340             $C$L17:
00008340   1000f013           CALLP.S2      __divi (PC+1920 = 0x00008ac0),B3
00008344   02000d6d ||        LDW.D2T1      *+B14[13],A4
00008348       8047 ||        MV.L2         B0,B4
0000834a             $C$RL7:
0000834a       1247           MV.L2X        A4,B0
0000834c   0012a120           BNOP.S1       $C$L19 (PC+36 = 0x00008364),5
00008350             $C$L18:
00008350   02910ca2           SHL.S2        B4,0x8,B5
00008354   0200186e           LDW.D2T2      *+B14[24],B4
00008358   1000f013           CALLP.S2      __divi (PC+1920 = 0x00008ac0),B3
0000835c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008360       92c6 ||        MV.L1X        B5,A4
00008362             $C$RL8:
00008362       1247           MV.L2X        A4,B0
00008364             $C$L19:
00008364   02000a6e           LDW.D2T2      *+B14[10],B4
00008368       6c6e           NOP           4
0000836a       0e39           CMPGT.L2      B0,B4,B1
0000836c   500ba120    [!B1]  BNOP.S1       $C$L20 (PC+22 = 0x00008376),5
00008370   00000a7e           STW.D2T2      B0,*+B14[10]
00008374       a80a           BNOP.S1       $C$L21 (PC+64 = 0x000083a0),5
00008376             $C$L20:
00008376       05a6           MVK.L1        0,A3
00008378   01800a7c           STW.D2T1      A3,*+B14[10]
0000837c   e4a08000           .fphead       n, l, W, BU, br, nosat, 0100101b
00008380   10000493           CALLP.S2      cl_hash (PC+36 = 0x000083a4),B3
00008384   0200026c ||        LDW.D2T1      *+B14[2],A4
00008388             $C$RL9:
00008388   020080aa           MVK.S2        0x0101,B4
0000838c   0200037e           STW.D2T2      B4,*+B14[3]
00008390   0204a35a           MVK.L2        1,B4
00008394   0200097e           STW.D2T2      B4,*+B14[9]
00008398   10003013           CALLP.S2      output (PC+384 = 0x00008500),B3
0000839c   02008028 ||        MVK.S1        0x0100,A4
000083a0             $C$L21:
000083a0             $C$RL10:
000083a0       71f7           LDW.D2T2      *++B15[2],B3
000083a2       a1ef           BNOP.S2       B3,5
000083a4             cl_hash:
000083a4   07bf005a           SUB.L2        B15,0x8,B15
000083a8       ac45           STW.D2T1      A4,*B15[1]
000083aa       6246           MV.L1         A4,A3
000083ac   0248dc28 ||        MVK.S1        0xffff91b8,A4
000083b0   02000068           MVKH.S1       0x0000,A4
000083b4   01907c40           ADDAW.D1      A4,A3,A3
000083b8       fea6           MVK.L1        -1,A5
000083ba       ac4d           LDW.D2T1      *B15[1],A4
000083bc   e8b00020           .fphead       p, l, W, BU, nobr, nosat, 1000101b
000083c0   021209c0           SUB.D1        A4,0x10,A4
000083c4             $C$L22:
000083c4             $C$DW$L$cl_hash$2$B:
000083c4   028e0074           STW.D1T1      A5,*-A3[16]
000083c8   028de074           STW.D1T1      A5,*-A3[15]
000083cc   028dc074           STW.D1T1      A5,*-A3[14]
000083d0   028da074           STW.D1T1      A5,*-A3[13]
000083d4   028d8074           STW.D1T1      A5,*-A3[12]
000083d8   028d6074           STW.D1T1      A5,*-A3[11]
000083dc   028d4074           STW.D1T1      A5,*-A3[10]
000083e0   028d2074           STW.D1T1      A5,*-A3[9]
000083e4   028d0074           STW.D1T1      A5,*-A3[8]
000083e8   028ce074           STW.D1T1      A5,*-A3[7]
000083ec   028cc074           STW.D1T1      A5,*-A3[6]
000083f0   028ca074           STW.D1T1      A5,*-A3[5]
000083f4   028c8074           STW.D1T1      A5,*-A3[4]
000083f8   028c6074           STW.D1T1      A5,*-A3[3]
000083fc   028c4074           STW.D1T1      A5,*-A3[2]
00008400   028c2074           STW.D1T1      A5,*-A3[1]
00008404   01ffe050           ADDK.S1       -64,A3
00008408   021209c0           SUB.D1        A4,0x10,A4
0000840c       5226           CMPGT.L1      0,A4,A0
0000840e       b8ba    [!A0]  BNOP.S1       $C$L22 (PC-60 = 0x000083c4),5
00008410             $C$DW$L$cl_hash$2$E:
00008410       162e           ADDK.S1       16,A4
00008412       1226           CMPLT.L1      0,A4,A0
00008414   d014a120    [!A0]  BNOP.S1       $C$L24 (PC+40 = 0x00008428),5
00008418             $C$L23:
00008418             $C$DW$L$cl_hash$4$B:
00008418   028c3074           STW.D1T1      A5,*--A3[1]
0000841c   e3008000           .fphead       n, l, W, BU, br, nosat, 0011000b
00008420       ee40           ADD.L1        A4,-1,A4
00008422       1226           CMPLT.L1      0,A4,A0
00008424   cffca120    [ A0]  BNOP.S1       $C$L23 (PC-8 = 0x00008418),5
00008428             $C$L24:
00008428             $C$DW$L$cl_hash$4$E:
00008428   07bd005a           ADD.L2        8,B15,B15
0000842c   008ca362           BNOP.S2       B3,5
00008430             getbyte:
00008430   0280136e           LDW.D2T2      *+B14[19],B5
00008434   0200146e           LDW.D2T2      *+B14[20],B4
00008438       4c6e           NOP           3
0000843a       1aa7           CMPLT.L2      0,B5,B1
0000843c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008440   50168120    [!B1]  BNOP.S1       $C$L25 (PC+44 = 0x0000846c),4
00008444       1227           CMPLT.L2      0,B4,B0
00008446       7a6f ||        SUB.S2        B4,1,B4
00008448   30168120    [!B0]  BNOP.S1       $C$L25 (PC+44 = 0x0000846c),4
0000844c   0200147e           STW.D2T2      B4,*+B14[20]
00008450   0217e05a           SUB.L2        B5,0x1,B4
00008454   0200137e           STW.D2T2      B4,*+B14[19]
00008458   0200156e           LDW.D2T2      *+B14[21],B4
0000845c   e0500004           .fphead       p, l, W, BU, nobr, nosat, 0000010b
00008460   00078121           BNOP.S1       $C$L26 (PC+14 = 0x0000846e),4
00008464       1e5d ||        LDBU.D2T2     *B4++[1],B5
00008466       92c6           MV.L1X        B5,A4
00008468   0200157e ||        STW.D2T2      B4,*+B14[21]
0000846c             $C$L25:
0000846c       fe26           MVK.L1        -1,A4
0000846e             $C$L26:
0000846e       a1ef           BNOP.S2       B3,5
00008470             putbyte:
00008470   07bf005a           SUB.L2        B15,0x8,B15
00008474   023c82b4           STB.D2T1      A4,*+B15[4]
00008478   0200166e           LDW.D2T2      *+B14[22],B4
0000847c   e1400008           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008480   02bc8296           LDBU.D2T2     *+B15[4],B5
00008484       4c6e           NOP           3
00008486       2661           ADD.L2        B4,1,B6
00008488   0300167e           STW.D2T2      B6,*+B14[22]
0000848c   029002b6           STB.D2T2      B5,*+B4[0]
00008490   07bd005a           ADD.L2        8,B15,B15
00008494   008ca362           BNOP.S2       B3,5
00008498             writebytes:
00008498       8cf7           SUBAW.D2      B15,0x4,B15
0000849a       7246           MV.L1X        B4,A3
0000849c   e8402000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000084a0       ac45 ||        STW.D2T1      A4,*B15[1]
000084a2       cc35           STW.D2T1      A3,*B15[2]
000084a4       0627           MVK.L2        0,B4
000084a6       fc45           STW.D2T2      B4,*B15[3]
000084a8   008c9afa           CMPLT.L2X     B4,A3,B1
000084ac   502a6120    [!B1]  BNOP.S1       $C$L28 (PC+84 = 0x000084f4),3
000084b0       1293           MVK.S2        16,B5
000084b2       8e89           CMPLT.L2      B4,B5,B0
000084b4   302aa120    [!B0]  BNOP.S1       $C$L28 (PC+84 = 0x000084f4),5
000084b8             $C$L27:
000084b8             $C$DW$L$writebytes$3$B:
000084b8       bc6d           LDW.D2T2      *B15[1],B6
000084ba       a247           MV.L2         B4,B5
000084bc   ea600000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000084c0   0200166e           LDW.D2T2      *+B14[22],B4
000084c4       2c6e           NOP           2
000084c6       b75d           LDBU.D2T2     *B6[B5],B5
000084c8       2c6e           NOP           2
000084ca       2661           ADD.L2        B4,1,B6
000084cc   0300167e           STW.D2T2      B6,*+B14[22]
000084d0       1255           STB.D2T2      B5,*B4[0]
000084d2       fc4d           LDW.D2T2      *B15[3],B4
000084d4       6c6e           NOP           4
000084d6       2641           ADD.L2        B4,1,B4
000084d8       fc45           STW.D2T2      B4,*B15[3]
000084da       dc4d           LDW.D2T2      *B15[2],B4
000084dc   eec00000           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000084e0       fc5d           LDW.D2T2      *B15[3],B5
000084e2       ae09           CMPLT.L2      B5,B4,B0
000084e4   300aa120    [!B0]  BNOP.S1       $C$L28 (PC+20 = 0x000084f4),5
000084e8             $C$DW$L$writebytes$3$E:
000084e8             $C$DW$L$writebytes$4$B:
000084e8       82c7           MV.L2         B5,B4
000084ea       1293 ||        MVK.S2        16,B5
000084ec   00148afa           CMPLT.L2      B4,B5,B0
000084f0   2feca120    [ B0]  BNOP.S1       $C$L27 (PC-40 = 0x000084b8),5
000084f4             $C$L28:
000084f4             $C$DW$L$writebytes$4$E:
000084f4   07800852           ADDK.S2       16,B15
000084f8   008ca362           BNOP.S2       B3,5
000084fc   e0b00010           .fphead       p, l, W, BU, nobr, nosat, 0000101b
00008500             output:
00008500       31f7           STW.D2T2      B3,*B15--[2]
00008502       ac45           STW.D2T1      A4,*B15[1]
00008504   0200176e           LDW.D2T2      *+B14[23],B4
00008508   0000106e           LDW.D2T2      *+B14[16],B0
0000850c   01cbe428           MVK.S1        0xffff97c8,A3
00008510   01800068           MVKH.S1       0x0000,A3
00008514   009018da           CMPGT.L2X     0,A4,B1
00008518   40f6a120    [ B1]  BNOP.S1       $C$L38 (PC+492 = 0x000086ec),5
0000851c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00008520       6e5b           SHR.S2        B4,0x3,B5
00008522       0c6e           NOP           1
00008524   01947078           ADD.L1X       A3,B5,A3
00008528   0210ef5a           AND.L2        7,B4,B4
0000852c   02cdfc2a           MVK.S2        0xffff9bf8,B5
00008530   0280006a           MVKH.S2       0x0000,B5
00008534       b65d           LDBU.D2T2     *B4[B5],B5
00008536       d247 ||        MV.L2X        A4,B6
00008538   020c0225 ||        LDB.D1T1      *+A3[0],A4
0000853c   e4200c00           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008540   03cdf42a ||        MVK.S2        0xffff9be8,B7
00008544   0380006a           MVKH.S2       0x0000,B7
00008548       f67d           LDBU.D2T2     *B4[B7],B7
0000854a       8763           SHL.S2        B6,B4,B6
0000854c   00000000           NOP           
00008550   02149f78           AND.L1X       A4,B5,A4
00008554   02189ff8           OR.L1X        A4,B6,A4
00008558   021c9f78           AND.L1X       A4,B7,A4
0000855c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008560   020c0234           STB.D1T1      A4,*+A3[0]
00008564   018c2058           ADD.L1        1,A3,A3
00008568   029100da           SUB.L2        8,B4,B5
0000856c       0a81           SUB.L2        B0,B5,B0
0000856e       bc5d           LDW.D2T2      *B15[1],B5
00008570   021100da           SUB.L2        8,B4,B4
00008574   00004000           NOP           3
00008578   02148de2           SHR.S2        B5,B4,B4
0000857c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008580   023c22f6           STW.D2T2      B4,*+B15[1]
00008584   008108da           CMPGT.L2      8,B0,B1
00008588   4010a120    [ B1]  BNOP.S1       $C$L29 (PC+32 = 0x000085a0),5
0000858c   023c82a6           LDB.D2T2      *+B15[4],B4
00008590   020c3636           STB.D1T2      B4,*A3++[1]
00008594       bc4d           LDW.D2T2      *B15[1],B4
00008596       0e23           SHR.S2        B4,0x8,B4
00008598       bc45           STW.D2T2      B4,*B15[1]
0000859a       0c01           ADD.L2        B0,-8,B0
0000859c   ec100000           .fphead       p, l, W, BU, nobr, nosat, 1100000b
000085a0             $C$L29:
000085a0   3008a120    [!B0]  BNOP.S1       $C$L30 (PC+16 = 0x000085b0),5
000085a4   023c82a6           LDB.D2T2      *+B15[4],B4
000085a8   00006000           NOP           4
000085ac   020c0236           STB.D1T2      B4,*+A3[0]
000085b0             $C$L30:
000085b0   0200176e           LDW.D2T2      *+B14[23],B4
000085b4   0280106e           LDW.D2T2      *+B14[16],B5
000085b8       6c6e           NOP           4
000085ba       a241           ADD.L2        B5,B4,B4
000085bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085c0   0200177e           STW.D2T2      B4,*+B14[23]
000085c4   0280176f           LDW.D2T2      *+B14[23],B5
000085c8       82c7 ||        MV.L2         B5,B4
000085ca       6603           SHL.S2        B4,0x3,B4
000085cc       4c6e           NOP           3
000085ce       a669           CMPEQ.L2      B5,B4,B0
000085d0   3034a120    [!B0]  BNOP.S1       $C$L33 (PC+104 = 0x00008628),5
000085d4   01cbe428           MVK.S1        0xffff97c8,A3
000085d8   01800068           MVKH.S1       0x0000,A3
000085dc   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000085e0   0000106e           LDW.D2T2      *+B14[16],B0
000085e4   00006000           NOP           4
000085e8   0200186e           LDW.D2T2      *+B14[24],B4
000085ec       6c6e           NOP           4
000085ee       0241           ADD.L2        B0,B4,B4
000085f0   0200187e           STW.D2T2      B4,*+B14[24]
000085f4             $C$L31:
000085f4             $C$DW$L$output$8$B:
000085f4   1fffd213           CALLP.S2      putbyte (PC-368 = 0x00008470),B3
000085f8   020c3624 ||        LDB.D1T1      *A3++[1],A4
000085fc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008600             $C$RL11:
00008600   0003e05a           SUB.L2        B0,0x1,B0
00008604   3010a120    [!B0]  BNOP.S1       $C$DW$L$output$9$E (PC+32 = 0x00008620),5
00008608             $C$DW$L$output$8$E:
00008608             $C$DW$L$output$9$B:
00008608   024be428           MVK.S1        0xffff97c8,A4
0000860c   02000068           MVKH.S1       0x0000,A4
00008610       6a40           SUB.L1        A3,A4,A4
00008612       1213           MVK.S2        16,B4
00008614   009098fa           CMPGT.L2X     B4,A4,B1
00008618   4ffaa120    [ B1]  BNOP.S1       $C$L31 (PC-12 = 0x000085f4),5
0000861c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008620             $C$DW$L$output$9$E:
00008620             $C$L32:
00008620   0200a35a           MVK.L2        0,B4
00008624   0200177e           STW.D2T2      B4,*+B14[23]
00008628             $C$L33:
00008628   0280116e           LDW.D2T2      *+B14[17],B5
0000862c   0300036e           LDW.D2T2      *+B14[3],B6
00008630   0200096e           LDW.D2T2      *+B14[9],B4
00008634       4c6e           NOP           3
00008636       ceb9           CMPGT.L2      B6,B5,B1
00008638   40148120    [ B1]  BNOP.S1       $C$L34 (PC+40 = 0x00008648),4
0000863c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008640   00100ada           CMPLT.L2      0,B4,B0
00008644   3078a120    [!B0]  BNOP.S1       $C$L40 (PC+240 = 0x00008730),5
00008648             $C$L34:
00008648   0200176e           LDW.D2T2      *+B14[23],B4
0000864c       6c6e           NOP           4
0000864e       1227           CMPLT.L2      0,B4,B0
00008650   301ca120    [!B0]  BNOP.S1       $C$L35 (PC+56 = 0x00008678),5
00008654   024be428           MVK.S1        0xffff97c8,A4
00008658   1fffcb13           CALLP.S2      writebytes (PC-424 = 0x00008498),B3
0000865c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008660   0200106f ||        LDW.D2T2      *+B14[16],B4
00008664   02000068 ||        MVKH.S1       0x0000,A4
00008668             $C$RL12:
00008668   0280106e           LDW.D2T2      *+B14[16],B5
0000866c   0200186e           LDW.D2T2      *+B14[24],B4
00008670       6c6e           NOP           4
00008672       a241           ADD.L2        B5,B4,B4
00008674   0200187e           STW.D2T2      B4,*+B14[24]
00008678             $C$L35:
00008678   0200a35a           MVK.L2        0,B4
0000867c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008680   0200177e           STW.D2T2      B4,*+B14[23]
00008684   0000096e           LDW.D2T2      *+B14[9],B0
00008688   3014a120    [!B0]  BNOP.S1       $C$L36 (PC+40 = 0x000086a8),5
0000868c       2e26           MVK.L1        9,A4
0000868e       2192 ||        MVK.S1        1,A3
00008690       85e2           SHL.S1        A3,A4,A3
00008692       edb0           ADD.L1        A3,-1,A3
00008694   0200107c ||        STW.D2T1      A4,*+B14[16]
00008698   0180117c           STW.D2T1      A3,*+B14[17]
0000869c   e3100240           .fphead       p, l, W, BU, nobr, nosat, 0011000b
000086a0   0200097e           STW.D2T2      B4,*+B14[9]
000086a4   0048a120           BNOP.S1       $C$L40 (PC+144 = 0x00008730),5
000086a8             $C$L36:
000086a8   0200106e           LDW.D2T2      *+B14[16],B4
000086ac       6c6e           NOP           4
000086ae       2641           ADD.L2        B4,1,B4
000086b0   0200107e           STW.D2T2      B4,*+B14[16]
000086b4   0200006e           LDW.D2T2      *+B14[0],B4
000086b8   0280106e           LDW.D2T2      *+B14[16],B5
000086bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000086c0       6c6e           NOP           4
000086c2       a669           CMPEQ.L2      B5,B4,B0
000086c4   300aa120    [!B0]  BNOP.S1       $C$L37 (PC+20 = 0x000086d4),5
000086c8   0200016e           LDW.D2T2      *+B14[1],B4
000086cc   0200117e           STW.D2T2      B4,*+B14[17]
000086d0   0038a120           BNOP.S1       $C$L40 (PC+112 = 0x00008730),5
000086d4             $C$L37:
000086d4       82c7           MV.L2         B5,B4
000086d6       2293 ||        MVK.S2        1,B5
000086d8   02148ce2           SHL.S2        B5,B4,B4
000086dc   e4300400           .fphead       p, l, W, BU, nobr, nosat, 0100001b
000086e0   0213e05a           SUB.L2        B4,0x1,B4
000086e4   0200117e           STW.D2T2      B4,*+B14[17]
000086e8   0028a120           BNOP.S1       $C$L40 (PC+80 = 0x00008730),5
000086ec             $C$L38:
000086ec   00100ada           CMPLT.L2      0,B4,B0
000086f0   3014a120    [!B0]  BNOP.S1       $C$RL13 (PC+40 = 0x00008708),5
000086f4       e641           ADD.L2        B4,7,B4
000086f6       4e5b           SHR.S2        B4,0x2,B5
000086f8       bec3           SHRU.S2       B5,0x1d,B5
000086fa       a241           ADD.L2        B5,B4,B4
000086fc   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008700       6623           SHR.S2        B4,0x3,B4
00008702       81c6           MV.L1         A3,A4
00008704   1fffb312 ||        CALLP.S2      writebytes (PC-616 = 0x00008498),B3
00008708             $C$RL13:
00008708             $C$L39:
00008708   0200176e           LDW.D2T2      *+B14[23],B4
0000870c   0280186e           LDW.D2T2      *+B14[24],B5
00008710       4c6e           NOP           3
00008712       e641           ADD.L2        B4,7,B4
00008714       4e6b           SHR.S2        B4,0x2,B6
00008716       bf43           SHRU.S2       B6,0x1d,B6
00008718       c241           ADD.L2        B6,B4,B4
0000871a       6623           SHR.S2        B4,0x3,B4
0000871c   ee200002           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00008720   0214807a           ADD.L2        B4,B5,B4
00008724   0200187e           STW.D2T2      B4,*+B14[24]
00008728   0200a35a           MVK.L2        0,B4
0000872c   0200177e           STW.D2T2      B4,*+B14[23]
00008730             $C$L40:
00008730   01bc52e6           LDW.D2T2      *++B15[2],B3
00008734   00006000           NOP           4
00008738   008ca362           BNOP.S2       B3,5
0000873c   00000000           NOP           
00008740             .text:__TI_decompress_rle_core:
00008740             __TI_decompress_rle_core:
00008740       3647           MV.L2X        A4,B9
00008742       f246           MV.L1X        B4,A7
00008744   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008748             $C$L1:
00008748   02243696           LDBU.D2T2     *B9++[1],B4
0000874c   00006000           NOP           4
00008750             $C$L2:
00008750       87e9           CMPEQ.L2      B4,B7,B0
00008752       2047           MV.L2         B0,B1
00008754   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008758   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008894),3
0000875c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008760   5000a35a    [!B1]  MVK.L2        0,B0
00008764   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000087d0)
00008768   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000876c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008770   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008774   3300802a    [!B0]  MVK.S2        0x0100,B6
00008778       0c6e           NOP           1
0000877a       934e           MV.S1X        B6,A4
0000877c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008780   01980a59 ||        CMPEQ.L1      0,A6,A3
00008784   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008788       f9e6           XOR.L1        A3,1,A3
0000878a       8281           ADD.L2        B4,B5,B0
0000878c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000088a4)
00008790   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008794   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008798   308c6363    [!B0]  BNOP.S2       B3,3
0000879c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000087a4   000c8f78           AND.L1        A4,A3,A0
000087a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000087ac   019c00d8 ||        NEG.L1        A7,A3
000087b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000087b4   020cef58 ||        AND.L1        7,A3,A4
000087b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000087e8),2
000087bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000087c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000087c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000087c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000087cc   0fa10018 ||        PACK2.L1      A8,A8,A31
000087d0             $C$L3:
000087d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000087d4   019c00d8           NEG.L1        A7,A3
000087d8   441c1fd8    [ B1]  MV.L1X        B7,A8
000087dc   020cef58           AND.L1        7,A3,A4
000087e0   00000000           NOP           
000087e4   0fa10018           PACK2.L1      A8,A8,A31
000087e8             $C$L4:
000087e8   04ffed18           PACKL4.L1     A31,A31,A9
000087ec       9c48           CMPLTU.L1X    A4,B0,A0
000087ee       a48e ||        MV.S1         A9,A5
000087f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000087f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000087f8       48e6 || [!A0]  MVK.L1        0,A1
000087fa       48e6    [!A0]  MVK.L1        0,A1
000087fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008800   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008804   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008808   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000880c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008810   240008f2 || [ B0]  MV.D2         B0,B8
00008814   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008860)
00008818   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000881c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008820   42941fdb || [ B1]  MV.L2X        A5,B5
00008824   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008828   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000882c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008830   469803a2    [ B1]  MVC.S2        B6,ILC
00008834       8486           MV.L1         A9,A4
00008836       07b0           ADD.L1        A7,8,A3
00008838   42101fda    [ B1]  MV.L2X        A4,B4
0000883c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008840       0c66           SPLOOP        1
00008842       d3c7 ||        MV.L2X        A7,B6
00008844   08188ca2 ||        SHL.S2        B6,0x4,B16
00008848       2ce6           SPMASK        L2
0000884a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000884c   044100fb ||^       SUB.L2        B8,B16,B8
00008850   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008854       1c67           SPKERNEL      1,0
00008856       f346           MV.L1X        B6,A7
00008858       0c6e ||        NOP           1
0000885a       0c6e ||        NOP           1
0000885c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008860             $C$L8:
00008860   00210f5b           AND.L2        8,B8,B0
00008864   00209f59 ||        AND.L1X       4,B8,A0
00008868   012047a3 ||        AND.S2        2,B8,B2
0000886c   00a029f3 ||        AND.D2        1,B8,B1
00008870   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008748)
00008874   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008878   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000887c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008880   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008884   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008888   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000888c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008890   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008894             $C$L9:
00008894   021c3637           STB.D1T2      B4,*A7++[1]
00008898   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008750)
0000889c   02243696           LDBU.D2T2     *B9++[1],B4
000088a0   00006000           NOP           4
000088a4             $C$L10:
000088a4   00000000           NOP           
000088a8   00000000           NOP           
000088ac   00000000           NOP           
000088b0   00000000           NOP           
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             _auto_init_elf:
000088c0             .text:_auto_init_elf:
000088c0   027fffa9           MVK.S1        0xffffffff,A4
000088c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000088c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000088c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000088cc       b5c6 ||        MV.L1X        B3,A13
000088ce       2577           STW.D2T1      A10,*B15--[2]
000088d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000088d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008924)
000088d8   c34e2e28 || [ A0]  MVK.S1        0xffff9c5c,A6
000088dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000088e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000089c0)
000088e4   c24e462a || [ A0]  MVK.S2        0xffff9c8c,B4
000088e8   c2ce282b    [ A0]  MVK.S2        0xffff9c50,B5
000088ec   c1ce3628 || [ A0]  MVK.S1        0xffff9c6c,A3
000088f0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000088f4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000088f8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000088fc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008900   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008904),B3,0
00008904             $C$RL0:
00008904   034e2e29           MVK.S1        0xffff9c5c,A6
00008908   02ce282a ||        MVK.S2        0xffff9c50,B5
0000890c   01ce3629           MVK.S1        0xffff9c6c,A3
00008910   024e462a ||        MVK.S2        0xffff9c8c,B4
00008914   03000069           MVKH.S1       0x0000,A6
00008918   0280006a ||        MVKH.S2       0x0000,B5
0000891c   01800069           MVKH.S1       0x0000,A3
00008920   0200006a ||        MVKH.S2       0x0000,B4
00008924             $C$L1:
00008924       dee8           CMPGTU.L1X    A6,B5,A0
00008926       9de9           CMPGTU.L2X    B4,A3,B0
00008928       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008994),0
0000892a       9246 ||        MV.L1X        B4,A4
0000892c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008930       6867    [!A0]  MVK.L2        1,B0
00008932       b2ce ||        MV.S1X        B5,A5
00008934   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008938   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008994),2
0000893c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008940   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008944   c59408f0 || [ A0]  MV.D1         A5,A11
00008948   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000894c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008950   00000000           NOP           
00008954   02302266           LDW.D1T2      *+A12[1],B4
00008958       2c6e           NOP           2
0000895a       023c           LDBU.D1T1     *A4[0],A3
0000895c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008960       2640 ||        ADD.L1        A4,1,A4
00008962             $C$L2:
00008962       6c6e           NOP           4
00008964   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008968   00006000           NOP           4
0000896c   000c1362           B.S2X         A3
00008970   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008974),B3,4
00008974             $C$RL1:
00008974   002be058           SUB.L1        A10,0x1,A0
00008978   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008962),3
0000897c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008980   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008984   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008988   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000898c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008990   052be1a0 ||        SUB.S1        A10,0x1,A10
00008994             $C$L3:
00008994   10009013           CALLP.S2      __TI_tls_init (PC+1152 = 0x00008e00),B3
00008998   0200a358 ||        MVK.L1        0,A4
0000899c   1000cc12           CALLP.S2      __TI_cpp_init (PC+1632 = 0x00008fe0),B3
000089a0   053c52e5           LDW.D2T1      *++B15[2],A10
000089a4   01b41fda ||        MV.L2X        A13,B3
000089a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000089ac   000c0362 ||        B.S2          B3
000089b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000089b4   00006000           NOP           4
000089b8   00000000           NOP           
000089bc   00000000           NOP           
000089c0             copy_in:
000089c0             .text:copy_in:
000089c0       36f7           STW.D2T2      B13,*B15--[2]
000089c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000089c4   05800029 ||        MVK.S1        0x0000,A11
000089c8   05100fd8 ||        MV.L1         A4,A10
000089cc   00282204           LDHU.D1T1     *+A10[1],A0
000089d0   01ad8f00           MPYSU.M1      12,A11,A3
000089d4   068c0fda           MV.L2         B3,B13
000089d8   02286078           ADD.L1        A3,A10,A4
000089dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000089e0   018d4078           ADD.L1        A10,A3,A3
000089e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008aa0),3
000089e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000089ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000089f0   00000000           NOP           
000089f4             $C$L1:
000089f4   00002000           NOP           2
000089f8   92ce2829    [!A1]  MVK.S1        0xffff9c50,A5
000089fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008a60)
00008a00   80009813    [ A1]  B.S2          memcpy (PC+1216 = 0x00008ec0)
00008a04   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008a08   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008a0c       83c6           MV.L1         A7,A4
00008a0e       6346           MV.L1         A6,A3
00008a10       0c6e           NOP           1
00008a12       0c6e           NOP           1
00008a14   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008a80),2
00008a18   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008a1c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008a20   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008a24   834e2828 || [ A1]  MVK.S1        0xffff9c50,A6
00008a28   83000068    [ A1]  MVKH.S1       0x0000,A6
00008a2c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008a30   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008a34   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008a38       9247           MV.L2X        A4,B4
00008a3a       25c0           ADD.L1        A3,1,A4
00008a3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a40   00002000           NOP           2
00008a44   00141362           B.S2X         A5
00008a48   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008a4c),B3,4
00008a4c             $C$RL0:
00008a4c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008a80),3
00008a50   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008a54   01ac2058 ||        ADD.L1        1,A11,A3
00008a58   058e1008           EXTU.S1       A3,16,16,A11
00008a5c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a60             $C$L2:
00008a60       c0c6           MV.L1         A1,A6
00008a62       91c7 ||        MV.L2X        A3,B4
00008a64   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008a68),B3,0
00008a68             $C$RL1:
00008a68   00282204           LDHU.D1T1     *+A10[1],A0
00008a6c   01ac2058           ADD.L1        1,A11,A3
00008a70   058e1008           EXTU.S1       A3,16,16,A11
00008a74   00002000           NOP           2
00008a78   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a80             $C$L3:
00008a80   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000089f4),1
00008a84   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008a88   01040fd8 ||        MV.L1         A1,A2
00008a8c   02286079           ADD.L1        A3,A10,A4
00008a90   018d41e0 ||        ADD.S1        A10,A3,A3
00008a94   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008a98   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008a9c   00000000           NOP           
00008aa0             $C$L4:
00008aa0   01b40fda           MV.L2         B13,B3
00008aa4   000c0363           B.S2          B3
00008aa8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008aac   06bc52e6           LDW.D2T2      *++B15[2],B13
00008ab0   00006000           NOP           4
00008ab4   00000000           NOP           
00008ab8   00000000           NOP           
00008abc   00000000           NOP           
00008ac0             __divi:
00008ac0             __c6xabi_divi:
00008ac0             .text:__divi:
00008ac0   029005a3           NEG.S2        B4,B5
00008ac4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
00008ac8   0500a359 ||        MVK.L1        0,A10
00008acc   00902d5a ||        LMBD.L2       1,B4,B1
00008ad0   01148f7b           AND.L2        B4,B5,B2
00008ad4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
00008ad8   05900fd9 ||        MV.L1         A4,A11
00008adc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00008ae0       a569           CMPEQ.L2      B5,B2,B0
00008ae2       a0d7 ||        MV.D2         B1,B5
00008ae4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00008ae8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
00008aec   25282941    [ B0]  ADD.D1        A10,0x1,A10
00008af0   001408f3 ||        MV.D2         B5,B0
00008af4   01088a7b ||        CMPEQ.L2      B4,B2,B2
00008af8   821000d9 || [ A1]  NEG.L1        A4,A4
00008afc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008b00   421005a3 || [ B1]  NEG.S2        B4,B4
00008b04   00000990 ||        B.S1          LOOP (PC+76 = 0x00008b4c)
00008b08   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
00008b0c   01100c79 ||        NORM.L1       A4,A2
00008b10   01100c7b ||        NORM.L2       B4,B2
00008b14       c0d6 ||        MV.D1         A1,A6
00008b16       a0d7 ||        MV.D2         B1,B5
00008b18       098b ||        BNOP.S2       LOOP (PC+76 = 0x00008b4c),0
00008b1a       9e58           CMPLTU.L1X    A4,B4,A1
00008b1c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00008b20       5901 ||        SUB.L2X       B2,A2,B0
00008b22       f812 ||        MVK.S1        31,A0
00008b24   00000593 ||        B.S2          LOOP (PC+44 = 0x00008b4c)
00008b28   35000040 || [!B0]  MVK.D1        0,A10
00008b2c   02100ce3           SHL.S2        B4,B0,B4
00008b30   0100c8db ||        CMPGT.L2      6,B0,B2
00008b34   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008b38       1800 ||        SUB.L1X       A0,B0,A0
00008b3a       058a ||        BNOP.S1       LOOP (PC+44 = 0x00008b4c),0
00008b3c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00008b40   60800043    [ B2]  MVK.D2        0,B1
00008b44   02109979 ||        SUBC.L1X      A4,B4,A4
00008b48   00000192 ||        B.S2          LOOP (PC+12 = 0x00008b4c)
00008b4c             LOOP:
00008b4c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008b50   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008b54   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008b58   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x00008b4c)
00008b5c   000c0363           B.S2          B3
00008b60   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00008b64   0100a35a ||        MVK.L2        0,B2
00008b68   92100ce1    [!A1]  SHL.S1        A4,A0,A4
00008b6c   82000041 || [ A1]  MVK.D1        0,A4
00008b70   0114ddf9 ||        XOR.L1X       A6,B5,A2
00008b74   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00008b78   0140006a ||        MVKH.S2       0x80000000,B2
00008b7c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00008b80   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00008b84   a21005a1    [ A2]  NEG.S1        A4,A4
00008b88   3500a358 || [!B0]  MVK.L1        0,A10
00008b8c   01280fd8           MV.L1         A10,A2
00008b90   a2088078    [ A2]  ADD.L1        A4,A2,A4
00008b94   00000000           NOP           
00008b98   00000000           NOP           
00008b9c   00000000           NOP           
00008ba0             __TI_zero_init:
00008ba0             .text:decompress:ZI:__TI_zero_init:
00008ba0       6630           ADD.L1        A4,3,A3
00008ba2       0212 ||        MVK.S1        0,A4
00008ba4   029000db ||        NEG.L2        B4,B5
00008ba8       1656 ||        MV.D1X        B4,A8
00008baa       05a6           MVK.L1        0,A3
00008bac   0294ef5b ||        AND.L2        7,B5,B5
00008bb0   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008bb4   03106d18           PACKL4.L1     A3,A4,A6
00008bb8   00942f5a           AND.L2        1,B5,B1
00008bbc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008bc0       a346           MV.L1         A6,A5
00008bc2       8346           MV.L1         A6,A4
00008bc4       bc49           CMPLTU.L2X    B5,A0,B0
00008bc6       c8e7    [!B0]  MVK.L2        0,B1
00008bc8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008bcc   211447a3 || [ B0]  AND.S2        2,B5,B2
00008bd0       c977 || [!B0]  MVK.D2        0,B2
00008bd2       8b67    [ B0]  MVK.L2        0,B6
00008bd4   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008bd8   048089a0 ||        SHRU.S1       A0,0x4,A9
00008bdc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008be0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008be4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008be8   211487a3 || [ B0]  AND.S2        4,B5,B2
00008bec   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008bf0       f047 ||        MV.L2X        A0,B7
00008bf2       4be7    [!A0]  MVK.L2        0,B7
00008bf4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008bf8   310c16a2 || [!B0]  MV.S2X        A3,B2
00008bfc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008c00   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008c2e),2
00008c04   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008c08   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008c0c   c2101fda    [ A0]  MV.L2X        A4,B4
00008c10   01a10058           ADD.L1        8,A8,A3
00008c14   c2941fda    [ A0]  MV.L2X        A5,B5
00008c18       0c66           SPLOOP        1
00008c1a       d407 ||        MV.L2X        A8,B6
00008c1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008c20       2ce6           SPMASK        L2
00008c22       fbf1 ||^       SUB.L2X       B7,A7,B7
00008c24   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008c28       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008c2a       1c67           SPKERNEL      1,0
00008c2c       1746           MV.L1X        B6,A8
00008c2e             $C$L4:
00008c2e       01ef           BNOP.S2       B3,0
00008c30   001d0f5a ||        AND.L2        8,B7,B0
00008c34   001c8f5b           AND.L2        4,B7,B0
00008c38   24210059 || [ B0]  ADD.L1        8,A8,A8
00008c3c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008c40   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008c44   001c4f5b           AND.L2        2,B7,B0
00008c48   24208059 || [ B0]  ADD.L1        4,A8,A8
00008c4c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008c50   01800028 ||        MVK.S1        0x0000,A3
00008c54   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008c58   001c2f5b           AND.L2        1,B7,B0
00008c5c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008c60   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008c64   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008c68   00000000           NOP           
00008c6c   00000000           NOP           
00008c70   00000000           NOP           
00008c74   00000000           NOP           
00008c78   00000000           NOP           
00008c7c   00000000           NOP           
00008c80             __c6xabi_remi:
00008c80             __remi:
00008c80             .text:__remi:
00008c80   0093e9a1           SHRU.S1       A4,0x1f,A1
00008c84   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00008c88       a256 ||        MV.D1         A4,A5
00008c8a       4647 ||        MV.L2         B4,B10
00008c8c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00008c90   821000d9    [ A1]  NEG.L1        A4,A4
00008c94   421000db || [ B1]  NEG.L2        B4,B4
00008c98   00000d13 ||        B.S2          LOOP (PC+104 = 0x00008ce8)
00008c9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008ca0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00008ca4   05000028 ||        MVK.S1        0x0000,A10
00008ca8   01100c79           NORM.L1       A4,A2
00008cac   01100c7b ||        NORM.L2       B4,B2
00008cb0       c0d6 ||        MV.D1         A1,A6
00008cb2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00008ce8),0
00008cb4       9e58           CMPLTU.L1X    A4,B4,A1
00008cb6       5901 ||        SUB.L2X       B2,A2,B0
00008cb8   00000913 ||        B.S2          LOOP (PC+72 = 0x00008ce8)
00008cbc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00008cc0   05400068 ||        MVKH.S1       0x80000000,A10
00008cc4   02100ce3           SHL.S2        B4,B0,B4
00008cc8   0100c8db ||        CMPGT.L2      6,B0,B2
00008ccc   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008cd0   00000511 ||        B.S1          LOOP (PC+40 = 0x00008ce8)
00008cd4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00008cd8   6080a35b    [ B2]  MVK.L2        0,B1
00008cdc   02109979 ||        SUBC.L1X      A4,B4,A4
00008ce0   01002943 ||        ADD.D2        B0,0x1,B2
00008ce4   00000112 ||        B.S2          LOOP (PC+8 = 0x00008ce8)
00008ce8             LOOP:
00008ce8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008cec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008cf0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008cf4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00008ce8)
00008cf8   000c0363           B.S2          B3
00008cfc   022800db ||        NEG.L2        B10,B4
00008d00   01281fd9 ||        MV.L1X        B10,A2
00008d04   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008d08   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00008d0c   00288f7b ||        AND.L2        B4,B10,B0
00008d10   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00008d14   809416a3    [ A1]  MV.S2X        A5,B1
00008d18   909806a1 || [!A1]  MV.S1         A6,A1
00008d1c   80800041 || [ A1]  MVK.D1        0,A1
00008d20   01008a7b ||        CMPEQ.L2      B4,B0,B2
00008d24   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00008d28   808400db    [ A1]  NEG.L2        B1,B1
00008d2c   010856e0 ||        OR.S1X        A2,B2,A2
00008d30   02041fd9           MV.L1X        B1,A4
00008d34   012847e0 ||        AND.S1        A2,A10,A2
00008d38   a200a358    [ A2]  MVK.L1        0,A4
00008d3c   00000000           NOP           
00008d40             exit:
00008d40             .text:exit:
00008d40   01cdf029           MVK.S1        0xffff9be0,A3
00008d44   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008d48   01800068           MVKH.S1       0x0000,A3
00008d4c   018c0264           LDW.D1T1      *+A3[0],A3
00008d50   02fca35a           MVK.L2        -1,B5
00008d54   027fffaa           MVK.S2        0xffffffff,B4
00008d58   027fffea           MVKH.S2       0xffff0000,B4
00008d5c   02948a7a           CMPEQ.L2      B4,B5,B5
00008d60   018c0a58           CMPEQ.L1      0,A3,A3
00008d64       75c6           MV.L1X        B3,A11
00008d66       b5a9           OR.L2X        B5,A3,B0
00008d68   21cdee29    [ B0]  MVK.S1        0xffff9bdc,A3
00008d6c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008da0)
00008d70   30100363    [!B0]  B.S2          B4
00008d74   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008d78   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008d7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d80   053c22f4           STW.D2T1      A10,*+B15[1]
00008d84       4646           MV.L1         A4,A10
00008d86       0c6e           NOP           1
00008d88   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008d8c),B3,0
00008d8c             $C$RL0:
00008d8c   01cdee28           MVK.S1        0xffff9bdc,A3
00008d90   01800068           MVKH.S1       0x0000,A3
00008d94   000c0264           LDW.D1T1      *+A3[0],A0
00008d98   00004000           NOP           3
00008d9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008da0             $C$L2:
00008da0       8506           MV.L1         A10,A4
00008da2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008db0),0
00008da4   c0001362    [ A0]  B.S2X         A0
00008da8   00006000           NOP           4
00008dac   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008db0),B3,0
00008db0             $C$RL1:
00008db0             $C$L3:
00008db0   01cdec28           MVK.S1        0xffff9bd8,A3
00008db4   01800068           MVKH.S1       0x0000,A3
00008db8   000c0264           LDW.D1T1      *+A3[0],A0
00008dbc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008dc0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008dd0)
00008dc4   c0001362    [ A0]  B.S2X         A0
00008dc8   00006000           NOP           4
00008dcc   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008dd0),B3,0
00008dd0             $C$RL2:
00008dd0             $C$L4:
00008dd0   10005812           CALLP.S2      abort (PC+704 = 0x00009080),B3
00008dd4       7587           MV.L2X        A11,B3
00008dd6       01ef           BNOP.S2       B3,0
00008dd8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008ddc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008de0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008de4   00006000           NOP           4
00008de8   00000000           NOP           
00008dec   00000000           NOP           
00008df0   00000000           NOP           
00008df4   00000000           NOP           
00008df8   00000000           NOP           
00008dfc   00000000           NOP           
00008e00             __TI_tls_init:
00008e00             .text:tls:init:__TI_tls_init:
00008e00       36f7           STW.D2T2      B13,*B15--[2]
00008e02       a5c7 ||        MV.L2         B3,B13
00008e04   02ce282a ||        MVK.S2        0xffff9c50,B5
00008e08   0280006b           MVKH.S2       0x0000,B5
00008e0c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008e0e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008e10   05800029 ||        MVK.S1        0x0000,A11
00008e14   0200002a ||        MVK.S2        0x0000,B4
00008e18       2777           STW.D2T1      A14,*B15--[2]
00008e1a       c646 ||        MV.L1         A4,A14
00008e1c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008e20   024e2e29 ||        MVK.S1        0xffff9c5c,A4
00008e24   0200006b ||        MVKH.S2       0x0000,B4
00008e28   069418f0 ||        MV.D1X        B5,A13
00008e2c   02000068           MVKH.S1       0x0000,A4
00008e30   05800069           MVKH.S1       0x0000,A11
00008e34       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008e36       7246           MV.L1X        B4,A3
00008e38   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008eac)
00008e3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008e40   002c99fb           CMPGTU.L2X    B4,A11,B0
00008e44   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008e48   c1ac06a1    [ A0]  MV.S1         A11,A3
00008e4c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008e50       6867 || [!A0]  MVK.L2        1,B0
00008e52       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008eac),2
00008e54   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008e58   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008e5c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008e60   20380fd8    [ B0]  MV.L1         A14,A0
00008e64   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008e68       2c6e           NOP           2
00008e6a       0e3c           LDBU.D1T1     *A4++[1],A3
00008e6c             $C$L2:
00008e6c   00006000           NOP           4
00008e70   03346a64           LDW.D1T1      *+A13[A3],A6
00008e74   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008e78   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008e7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008e80   00002000           NOP           2
00008e84   00181362           B.S2X         A6
00008e88   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e90),B3,3
00008e8c   02141fda           MV.L2X        A5,B4
00008e90             $C$RL1:
00008e90   05ad0059           ADD.L1        8,A11,A11
00008e94   002be1a1 ||        SUB.S1        A10,0x1,A0
00008e98   052829c0 ||        SUB.D1        A10,0x1,A10
00008e9c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008e6c),4
00008ea0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008ea4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008ea8   c0380fd8 || [ A0]  MV.L1         A14,A0
00008eac             $C$L3:
00008eac       6777           LDW.D2T1      *++B15[2],A14
00008eae       c577           LDDW.D2T1     *++B15[1],A11:A10
00008eb0       6687 ||        MV.L2         B13,B3
00008eb2       c677           LDDW.D2T1     *++B15[1],A13:A12
00008eb4       01ef ||        BNOP.S2       B3,0
00008eb6       76f7           LDW.D2T2      *++B15[2],B13
00008eb8   00006000           NOP           4
00008ebc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008ec0             memcpy:
00008ec0             .text:memcpy:
00008ec0   001829f1           AND.D1        1,A6,A0
00008ec4   009847a1 ||        AND.S1        2,A6,A1
00008ec8   0404a358 ||        MVK.L1        1,A8
00008ecc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008ed0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008ed4   04901fd8 ||        MV.L1X        B4,A9
00008ed8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008edc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008ee0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008ee4   011887a0 ||        AND.S1        4,A6,A2
00008ee8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008eec       a256 ||        MV.D1         A4,A5
00008eee       144e ||        MV.S1X        B0,A8
00008ef0   0084a35a ||        MVK.L2        1,B1
00008ef4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008ef8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008efc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008f00   010068da ||        CMPGT.L2      3,B0,B2
00008f04   600c0363    [ B2]  B.S2          B3
00008f08   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008f0c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008f10   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008f14   c0804043 || [ A0]  MVK.D2        2,B1
00008f18       52c7 ||        MV.L2X        A5,B2
00008f1a       d86f ||        MVC.S2        B0,ILC
00008f1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008f20   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008f24   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008f28   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008f2c   00200fd8 ||        MV.L1         A8,A0
00008f30   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008f34   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008f38   00838001           SPLOOP        2
00008f3c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008f40   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008f44   00004000           NOP           3
00008f48   00000000           NOP           
00008f4c   00034001           SPKERNEL      0,0
00008f50   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008f54   008ca362           BNOP.S2       B3,5
00008f58   00000000           NOP           
00008f5c   00000000           NOP           
00008f60             _c_int00:
00008f60             .text:_c_int00:
00008f60   07cdea2a           MVK.S2        0xffff9bd4,B15
00008f64   0780006a           MVKH.S2       0x0000,B15
00008f68   07bf09f2           AND.D2        -8,B15,B15
00008f6c   0700042a           MVK.S2        0x0008,B14
00008f70   0700006a           MVKH.S2       0x0000,B14
00008f74   0200a35a           MVK.L2        0,B4
00008f78   091003a2           MVC.S2        B4,FADCR
00008f7c   0a1003a2           MVC.S2        B4,FMCR
00008f80   01c46028           MVK.S1        0xffff88c0,A3
00008f84   01800068           MVKH.S1       0x0000,A3
00008f88   00000000           NOP           
00008f8c   000c1362           B.S2X         A3
00008f90   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008f94),B3,4
00008f94             $C$RL0:
00008f94   01c82028           MVK.S1        0xffff9040,A3
00008f98   01800068           MVKH.S1       0x0000,A3
00008f9c   00000000           NOP           
00008fa0   000c1362           B.S2X         A3
00008fa4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008fa8),B3,4
00008fa8             $C$RL1:
00008fa8   0246a02a           MVK.S2        0xffff8d40,B4
00008fac   0200006a           MVKH.S2       0x0000,B4
00008fb0   00100362           B.S2          B4
00008fb4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008fbc),B3,3
00008fb8   0204a358           MVK.L1        1,A4
00008fbc             $C$RL2:
00008fbc   001800e2           B.S2          IRP
00008fc0   00008000           NOP           5
00008fc4   00000000           NOP           
00008fc8   00000000           NOP           
00008fcc   00000000           NOP           
00008fd0   00000000           NOP           
00008fd4   00000000           NOP           
00008fd8   00000000           NOP           
00008fdc   00000000           NOP           
00008fe0             __TI_cpp_init:
00008fe0             .text:__TI_cpp_init:
00008fe0       36f7           STW.D2T2      B13,*B15--[2]
00008fe2       a5c7 ||        MV.L2         B3,B13
00008fe4   01800028 ||        MVK.S1        0x0000,A3
00008fe8   01800069           MVKH.S1       0x0000,A3
00008fec   0500002b ||        MVK.S2        0x0000,B10
00008ff0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008ff4   0500006a           MVKH.S2       0x0000,B10
00008ff8   058c1fda           MV.L2X        A3,B11
00008ffc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009000   00287a78           CMPEQ.L1X     A3,B10,A0
00009004   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009008       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009024),5
0000900a       026f           BNOP.S2       B4,0
0000900c             $C$L1:
0000900c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009010),B3,4
00009010             $C$RL0:
00009010   002d4a7a           CMPEQ.L2      B10,B11,B0
00009014   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000900c),4
00009018   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000901c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009020   30100362    [!B0]  B.S2          B4
00009024             $C$L2:
00009024   01b40fda           MV.L2         B13,B3
00009028   000c0363           B.S2          B3
0000902c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009030   06bc52e6           LDW.D2T2      *++B15[2],B13
00009034   00006000           NOP           4
00009038   00000000           NOP           
0000903c   00000000           NOP           
00009040             _args_main:
00009040             .text:_args_main:
00009040   02ffffa8           MVK.S1        0xffffffff,A5
00009044   02ffffe9           MVKH.S1       0xffff0000,A5
00009048   02c0002a ||        MVK.S2        0xffff8000,B5
0000904c   0280006b           MVKH.S2       0x0000,B5
00009050       fe27 ||        MVK.L2        -1,B4
00009052       96e9           CMPEQ.L2X     B4,A5,B0
00009054       62c6 ||        MV.L1         A5,A3
00009056       02ef ||        BNOP.S2       B5,0
00009058   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000905c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009060   0200a358 ||        MVK.L1        0,A4
00009064   0180a358           MVK.L1        0,A3
00009068   31948058    [!B0]  ADD.L1        4,A5,A3
0000906c   00000000           NOP           
00009070   020c1fda           MV.L2X        A3,B4
00009074   00000000           NOP           
00009078   00000000           NOP           
0000907c   00000000           NOP           
00009080             abort:
00009080             C$$EXIT:
00009080             .text:abort:
00009080   00000000           NOP           
00009084             $C$L1:
00009084   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009084),5
00009088   00000000           NOP           
0000908c   00000000           NOP           
00009090   00000000           NOP           
00009094   00000000           NOP           
00009098   00000000           NOP           
0000909c   00000000           NOP           
000090a0             __TI_decompress_none:
000090a0             .text:decompress:none:__TI_decompress_none:
000090a0   02906059           ADD.L1        3,A4,A5
000090a4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008ec0)
000090a8   03140264           LDW.D1T1      *+A5[0],A6
000090ac   0190e058           ADD.L1        7,A4,A3
000090b0   02101fd8           MV.L1X        B4,A4
000090b4   020c1fda           MV.L2X        A3,B4
000090b8   00000000           NOP           
000090bc   00000000           NOP           
000090c0             __TI_decompress_rle24:
000090c0             .text:decompress:rle24:__TI_decompress_rle24:
000090c0   010c1fd9           MV.L1X        B3,A2
000090c4   1ffed013 ||        CALLP.S2      __TI_decompress_rle_core (PC-2432 = 0x00008740),B3
000090c8   030000a8 ||        MVK.S1        0x0001,A6
000090cc   0088b362           BNOP.S2X      A2,5
000090d0   00000000           NOP           
000090d4   00000000           NOP           
000090d8   00000000           NOP           
000090dc   00000000           NOP           
