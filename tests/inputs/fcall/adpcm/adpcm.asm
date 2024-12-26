
TEXT Section .text (Little Endian), 0x1B40 bytes at 0x8000 
00008000             my_abs:
00008000             .text:
00008000   07bf005a           SUB.L2        B15,0x8,B15
00008004   023c22f4           STW.D2T1      A4,*+B15[1]
00008008   001018da           CMPGT.L2X     0,A4,B0
0000800c   200b8120    [ B0]  BNOP.S1       $C$L1 (PC+22 = 0x00008016),4
00008010       9247           MV.L2X        A4,B4
00008012       834a           BNOP.S1       $C$L2 (PC+26 = 0x0000801a),4
00008014       dc45           STW.D2T2      B4,*B15[2]
00008016             $C$L1:
00008016       5a67           NEG.L2        B4,B4
00008018       dc45           STW.D2T2      B4,*B15[2]
0000801a             $C$L2:
0000801a       9246           MV.L1X        B4,A4
0000801c   ee008000           .fphead       n, l, W, BU, br, nosat, 1110000b
00008020   07bd005a           ADD.L2        8,B15,B15
00008024   008ca362           BNOP.S2       B3,5
00008028             my_fabs:
00008028   07bf005a           SUB.L2        B15,0x8,B15
0000802c   023c22f4           STW.D2T1      A4,*+B15[1]
00008030   001018da           CMPGT.L2X     0,A4,B0
00008034   20118120    [ B0]  BNOP.S1       $C$L3 (PC+34 = 0x00008042),4
00008038       9247           MV.L2X        A4,B4
0000803a       84ca           BNOP.S1       $C$L4 (PC+38 = 0x00008046),4
0000803c   e8008000           .fphead       n, l, W, BU, br, nosat, 1000000b
00008040       dc45           STW.D2T2      B4,*B15[2]
00008042             $C$L3:
00008042       5a67           NEG.L2        B4,B4
00008044       dc45           STW.D2T2      B4,*B15[2]
00008046             $C$L4:
00008046       9246           MV.L1X        B4,A4
00008048   07bd005a           ADD.L2        8,B15,B15
0000804c   008ca362           BNOP.S2       B3,5
00008050             my_sin:
00008050   01bcd4f6           STW.D2T2      B3,*B15--[6]
00008054       ac45           STW.D2T1      A4,*B15[1]
00008056       05a6           MVK.L1        0,A3
00008058       ec35           STW.D2T1      A3,*B15[3]
0000805a       2627           MVK.L2        1,B4
0000805c   ec600000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
00008060   023c82f6           STW.D2T2      B4,*+B15[4]
00008064   028c452a           MVK.S2        0x188a,B5
00008068   0010bafa           CMPLT.L2X     B5,A4,B0
0000806c   30128120    [!B0]  BNOP.S1       $C$DW$L$my_sin$2$E (PC+36 = 0x00008084),4
00008070   02101fda           MV.L2X        A4,B4
00008074             $C$L5:
00008074             $C$DW$L$my_sin$2$B:
00008074   0273bb52           ADDK.S2       -6282,B4
00008078       bc45           STW.D2T2      B4,*B15[1]
0000807a       8ea9           CMPGT.L2      B4,B5,B0
0000807c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008080   2ffaa120    [ B0]  BNOP.S1       $C$L5 (PC-12 = 0x00008074),5
00008084             $C$DW$L$my_sin$2$E:
00008084             $C$L6:
00008084   02f3bb2a           MVK.S2        0xffffe776,B5
00008088   00148afa           CMPLT.L2      B4,B5,B0
0000808c   3010a120    [!B0]  BNOP.S1       $C$DW$L$my_sin$4$E (PC+32 = 0x000080a0),5
00008090             $C$L7:
00008090             $C$DW$L$my_sin$4$B:
00008090   020c4552           ADDK.S2       6282,B4
00008094       bc45           STW.D2T2      B4,*B15[1]
00008096       8e89           CMPLT.L2      B4,B5,B0
00008098   2008a120    [ B0]  BNOP.S1       $C$L7 (PC+16 = 0x00008090),5
0000809c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000080a0             $C$DW$L$my_sin$4$E:
000080a0             $C$L8:
000080a0       dc45           STW.D2T2      B4,*B15[2]
000080a2       fc45           STW.D2T2      B4,*B15[3]
000080a4       a247           MV.L2         B4,B5
000080a6       c24f ||        MV.S2         B4,B6
000080a8   0294c802           MPY32.M2      B6,B5,B5
000080ac   043c82e6           LDW.D2T2      *+B15[4],B8
000080b0       e247           MV.L2         B4,B7
000080b2       0c6e           NOP           1
000080b4   0294e802           MPY32.M2      B7,B5,B5
000080b8       4c6e           NOP           3
000080ba       8407           MV.L2         B8,B4
000080bc   ea602004           .fphead       n, l, W, BU, nobr, nosat, 1010011b
000080c0       c417 ||        MV.D2         B8,B6
000080c2       5aef ||        NEG.S2        B5,B5
000080c4   03189a43           ADDAH.D2      B6,B4,B6
000080c8   0fa1007a ||        ADD.L2        B8,B8,B31
000080cc   1002a413           CALLP.S2      __divi (PC+5408 = 0x000095e0),B3
000080d0   027cc803 ||        MPY32.M2      B6,B31,B4
000080d4       92c6 ||        MV.L1X        B5,A4
000080d6             $C$RL0:
000080d6       cc45           STW.D2T1      A4,*B15[2]
000080d8       fc4d           LDW.D2T2      *B15[3],B4
000080da       9241           ADD.L2X       B4,A4,B4
000080dc   ec300001           .fphead       p, l, W, BU, nobr, nosat, 1100001b
000080e0       fc45           STW.D2T2      B4,*B15[3]
000080e2       9ccd           LDW.D2T2      *B15[4],B4
000080e4       6c6e           NOP           4
000080e6       2641           ADD.L2        B4,1,B4
000080e8       9cc5           STW.D2T2      B4,*B15[4]
000080ea       f49b           CALLP.S2      my_fabs (PC-184 = 0x00008028),B3
000080ec             $C$RL1:
000080ec       7226           CMPGT.L1      1,A4,A0
000080ee       adaa    [ A0]  BNOP.S1       $C$DW$L$my_sin$6$E (PC+108 = 0x0000814c),5
000080f0             $C$L9:
000080f0             $C$DW$L$my_sin$6$B:
000080f0   033c42e6           LDW.D2T2      *+B15[2],B6
000080f4   043c22e6           LDW.D2T2      *+B15[1],B8
000080f8   023c82e6           LDW.D2T2      *+B15[4],B4
000080fc   e1e08000           .fphead       n, l, W, BU, br, nosat, 0001111b
00008100   0f84a35a           MVK.L2        1,B31
00008104   00002000           NOP           2
00008108   03190802           MPY32.M2      B8,B6,B6
0000810c       e407           MV.L2         B8,B7
0000810e       a247           MV.L2         B4,B5
00008110   027cba43           ADDAH.D2      B31,B5,B4
00008114   0290807a ||        ADD.L2        B4,B4,B5
00008118   0318e802           MPY32.M2      B7,B6,B6
0000811c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008120   02148802           MPY32.M2      B4,B5,B4
00008124   00002000           NOP           2
00008128   029800da           NEG.L2        B6,B5
0000812c       0c6e           NOP           1
0000812e       92c6           MV.L1X        B5,A4
00008130   10029812 ||        CALLP.S2      __divi (PC+5312 = 0x000095e0),B3
00008134             $C$RL2:
00008134       cc45           STW.D2T1      A4,*B15[2]
00008136       fc5d           LDW.D2T2      *B15[3],B5
00008138       b241           ADD.L2X       B5,A4,B4
0000813a       fc45           STW.D2T2      B4,*B15[3]
0000813c   ed100080           .fphead       p, l, W, BU, nobr, nosat, 1101000b
00008140       9ccd           LDW.D2T2      *B15[4],B4
00008142       2641           ADD.L2        B4,1,B4
00008144       9cc5           STW.D2T2      B4,*B15[4]
00008146       ee9b           CALLP.S2      my_fabs (PC-280 = 0x00008028),B3
00008148             $C$RL3:
00008148       1226           CMPLT.L1      0,A4,A0
0000814a       b62a    [ A0]  BNOP.S1       $C$L9 (PC-80 = 0x000080f0),5
0000814c             $C$DW$L$my_sin$6$E:
0000814c             $C$L10:
0000814c   023c62e4           LDW.D2T1      *+B15[3],A4
00008150   01bcd2e6           LDW.D2T2      *++B15[6],B3
00008154   008ca362           BNOP.S2       B3,5
00008158             my_cos:
00008158       31f7           STW.D2T2      B3,*B15--[2]
0000815a       ac45           STW.D2T1      A4,*B15[1]
0000815c   e8f08000           .fphead       p, l, W, BU, br, nosat, 1000111b
00008160   01831128           MVK.S1        0x0622,A3
00008164       ef1b           CALLP.S2      my_sin (PC-272 = 0x00008050),B3
00008166       6a40 ||        SUB.L1        A3,A4,A4
00008168             $C$RL4:
00008168       71f7           LDW.D2T2      *++B15[2],B3
0000816a       a1ef           BNOP.S2       B3,5
0000816c             encode:
0000816c   01bd54f6           STW.D2T2      B3,*B15--[10]
00008170       7246           MV.L1X        B4,A3
00008172       ac45 ||        STW.D2T1      A4,*B15[1]
00008174   01bc42f4           STW.D2T1      A3,*+B15[2]
00008178   02511c2a           MVK.S2        0xffffa238,B4
0000817c   e2d08104           .fphead       p, l, W, BU, br, nosat, 0010110b
00008180   0200006a           MVKH.S2       0x0000,B4
00008184   023c82f6           STW.D2T2      B4,*+B15[4]
00008188   0251a42a           MVK.S2        0xffffa348,B4
0000818c   0200006a           MVKH.S2       0x0000,B4
00008190       bcc5           STW.D2T2      B4,*B15[5]
00008192       8cbd           LDW.D2T1      *B15[4],A3
00008194       9246           MV.L1X        B4,A4
00008196       0c5c           LDW.D1T1      *A4++[1],A5
00008198       acc5           STW.D2T1      A4,*B15[5]
0000819a       0c6e           NOP           1
0000819c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000081a0   020c3664           LDW.D1T1      *A3++[1],A4
000081a4       8cb5           STW.D2T1      A3,*B15[4]
000081a6       4c6e           NOP           3
000081a8   02148800           MPY32.M1      A4,A5,A4
000081ac       4c6e           NOP           3
000081ae       ecc5           STW.D2T1      A4,*B15[7]
000081b0       bccd           LDW.D2T2      *B15[5],B4
000081b2       6c6e           NOP           4
000081b4       1c5d           LDW.D2T2      *B4++[1],B5
000081b6       bcc5           STW.D2T2      B4,*B15[5]
000081b8   020c3664           LDW.D1T1      *A3++[1],A4
000081bc   e7400000           .fphead       n, l, W, BU, nobr, nosat, 0111010b
000081c0       8cb5           STW.D2T1      A3,*B15[4]
000081c2       4c6e           NOP           3
000081c4   0210b802           MPY32.M2X     B5,A4,B4
000081c8       4c6e           NOP           3
000081ca       9d45           STW.D2T2      B4,*B15[8]
000081cc       0627           MVK.L2        0,B4
000081ce       fc45           STW.D2T2      B4,*B15[3]
000081d0   001148da           CMPGT.L2      10,B4,B0
000081d4   303ca120    [!B0]  BNOP.S1       $C$DW$L$encode$2$E (PC+120 = 0x00008238),5
000081d8             $C$L11:
000081d8             $C$DW$L$encode$2$B:
000081d8       accd           LDW.D2T1      *B15[5],A4
000081da       fccd           LDW.D2T2      *B15[7],B4
000081dc   e9a00000           .fphead       n, l, W, BU, nobr, nosat, 1001101b
000081e0       4c6e           NOP           3
000081e2       0c5c           LDW.D1T1      *A4++[1],A5
000081e4   023ca2f4           STW.D2T1      A4,*+B15[5]
000081e8   020c3664           LDW.D1T1      *A3++[1],A4
000081ec       8cb5           STW.D2T1      A3,*B15[4]
000081ee       4c6e           NOP           3
000081f0   02148800           MPY32.M1      A4,A5,A4
000081f4       6c6e           NOP           4
000081f6       9241           ADD.L2X       B4,A4,B4
000081f8       fcc5           STW.D2T2      B4,*B15[7]
000081fa       bccd           LDW.D2T2      *B15[5],B4
000081fc   ed200000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00008200   0fbd02e6           LDW.D2T2      *+B15[8],B31
00008204       4c6e           NOP           3
00008206       1c5d           LDW.D2T2      *B4++[1],B5
00008208   023ca2f6           STW.D2T2      B4,*+B15[5]
0000820c   020c3664           LDW.D1T1      *A3++[1],A4
00008210       8cb5           STW.D2T1      A3,*B15[4]
00008212       4c6e           NOP           3
00008214   02149800           MPY32.M1X     A4,B5,A4
00008218   00006000           NOP           4
0000821c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008220   0213f07a           ADD.L2X       B31,A4,B4
00008224       9d45           STW.D2T2      B4,*B15[8]
00008226       fc4d           LDW.D2T2      *B15[3],B4
00008228       6c6e           NOP           4
0000822a       2641           ADD.L2        B4,1,B4
0000822c   023c62f6           STW.D2T2      B4,*+B15[3]
00008230   001148da           CMPGT.L2      10,B4,B0
00008234   2fdca120    [ B0]  BNOP.S1       $C$L11 (PC-72 = 0x000081d8),5
00008238             $C$DW$L$encode$2$E:
00008238             $C$L12:
00008238       accd           LDW.D2T1      *B15[5],A4
0000823a       fccd           LDW.D2T2      *B15[7],B4
0000823c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00008240       4c6e           NOP           3
00008242       0c5c           LDW.D1T1      *A4++[1],A5
00008244   023ca2f4           STW.D2T1      A4,*+B15[5]
00008248   020c3664           LDW.D1T1      *A3++[1],A4
0000824c       8cb5           STW.D2T1      A3,*B15[4]
0000824e       4c6e           NOP           3
00008250   02148800           MPY32.M1      A4,A5,A4
00008254       6c6e           NOP           4
00008256       9241           ADD.L2X       B4,A4,B4
00008258       fcc5           STW.D2T2      B4,*B15[7]
0000825a       bccd           LDW.D2T2      *B15[5],B4
0000825c   ed200000           .fphead       n, l, W, BU, nobr, nosat, 1101001b
00008260   020c3664           LDW.D1T1      *A3++[1],A4
00008264   01bc82f4           STW.D2T1      A3,*+B15[4]
00008268   0fbd02e6           LDW.D2T2      *+B15[8],B31
0000826c       0c6e           NOP           1
0000826e       104d           LDW.D2T2      *B4[0],B4
00008270   00006000           NOP           4
00008274   01909800           MPY32.M1X     A4,B4,A3
00008278   00006000           NOP           4
0000827c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008280   020ff07a           ADD.L2X       B31,A3,B4
00008284       9d45           STW.D2T2      B4,*B15[8]
00008286       bccd           LDW.D2T2      *B15[5],B4
00008288       6c6e           NOP           4
0000828a       0e41           ADD.L2        B4,-8,B4
0000828c       dcc5           STW.D2T2      B4,*B15[6]
0000828e       0627           MVK.L2        0,B4
00008290       fc45           STW.D2T2      B4,*B15[3]
00008292       d293           MVK.S2        22,B5
00008294   00148afa           CMPLT.L2      B4,B5,B0
00008298   3028a120    [!B0]  BNOP.S1       $C$DW$L$encode$4$E (PC+80 = 0x000082d0),5
0000829c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000082a0             $C$L13:
000082a0             $C$DW$L$encode$4$B:
000082a0       dccd           LDW.D2T2      *B15[6],B4
000082a2       bced           LDW.D2T2      *B15[5],B6
000082a4   00004000           NOP           3
000082a8   029034e6           LDW.D2T2      *B4--[1],B5
000082ac   0f9b805a           SUB.L2        B6,0x4,B31
000082b0   023cc2f6           STW.D2T2      B4,*+B15[6]
000082b4   0fbca2f6           STW.D2T2      B31,*+B15[5]
000082b8       0c6e           NOP           1
000082ba       1155           STW.D2T2      B5,*B6[0]
000082bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000082c0       fc4d           LDW.D2T2      *B15[3],B4
000082c2       6c6e           NOP           4
000082c4       2641           ADD.L2        B4,1,B4
000082c6       fc45           STW.D2T2      B4,*B15[3]
000082c8       d293           MVK.S2        22,B5
000082ca       8e89           CMPLT.L2      B4,B5,B0
000082cc   2ff0a120    [ B0]  BNOP.S1       $C$L13 (PC-32 = 0x000082a0),5
000082d0             $C$DW$L$encode$4$E:
000082d0             $C$L14:
000082d0       bccd           LDW.D2T2      *B15[5],B4
000082d2       bc5d           LDW.D2T2      *B15[1],B5
000082d4       4c6e           NOP           3
000082d6       8e61           ADD.L2        B4,-4,B6
000082d8       bce5           STW.D2T2      B6,*B15[5]
000082da       1055           STW.D2T2      B5,*B4[0]
000082dc   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
000082e0       acbd           LDW.D2T1      *B15[5],A3
000082e2       dc4d           LDW.D2T2      *B15[2],B4
000082e4   00006000           NOP           4
000082e8   020c0276           STW.D1T2      B4,*+A3[0]
000082ec       fccd           LDW.D2T2      *B15[7],B4
000082ee       9d5d           LDW.D2T2      *B15[8],B5
000082f0       6c6e           NOP           4
000082f2       a241           ADD.L2        B5,B4,B4
000082f4   0211eda2           SHR.S2        B4,0xf,B4
000082f8   0200007e           STW.D2T2      B4,*+B14[0]
000082fc   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00008300       82c7           MV.L2         B5,B4
00008302       fcdd ||        LDW.D2T2      *B15[7],B5
00008304       aa41           SUB.L2        B5,B4,B4
00008306       ee23           SHR.S2        B4,0xf,B4
00008308   0200017e           STW.D2T2      B4,*+B14[1]
0000830c   01d21028           MVK.S1        0xffffa420,A3
00008310   01800068           MVKH.S1       0x0000,A3
00008314   02520428           MVK.S1        0xffffa408,A4
00008318   10012513           CALLP.S2      filtez (PC+2344 = 0x00008c28),B3
0000831c   e0700001           .fphead       p, l, W, BU, nobr, nosat, 0000011b
00008320   020c1fdb ||        MV.L2X        A3,B4
00008324   02000068 ||        MVKH.S1       0x0000,A4
00008328             $C$RL5:
00008328   0200077c           STW.D2T1      A4,*+B14[7]
0000832c   0300156c           LDW.D2T1      *+B14[21],A6
00008330   03000d6e           LDW.D2T2      *+B14[13],B6
00008334   0200146c           LDW.D2T1      *+B14[20],A4
00008338   10013113           CALLP.S2      filtep (PC+2440 = 0x00008ca8),B3
0000833c   02000c6e ||        LDW.D2T2      *+B14[12],B4
00008340             $C$RL6:
00008340   0200087c           STW.D2T1      A4,*+B14[8]
00008344   0200076e           LDW.D2T2      *+B14[7],B4
00008348       6c6e           NOP           4
0000834a       9241           ADD.L2X       B4,A4,B4
0000834c   0200097e           STW.D2T2      B4,*+B14[9]
00008350   0280006e           LDW.D2T2      *+B14[0],B5
00008354       6c6e           NOP           4
00008356       aa41           SUB.L2        B5,B4,B4
00008358   02000a7e           STW.D2T2      B4,*+B14[10]
0000835c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008360   0200166e           LDW.D2T2      *+B14[22],B4
00008364   10013293           CALLP.S2      quantl (PC+2452 = 0x00008cf4),B3
00008368   02000a6c ||        LDW.D2T1      *+B14[10],A4
0000836c             $C$RL7:
0000836c   0200067c           STW.D2T1      A4,*+B14[6]
00008370   03514c2a           MVK.S2        0xffffa298,B6
00008374   0300006b           MVKH.S2       0x0000,B6
00008378       9247 ||        MV.L2X        A4,B4
0000837a       4623           SHR.S2        B4,0x2,B4
0000837c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008380   0280166e ||        LDW.D2T2      *+B14[22],B5
00008384       954d           LDW.D2T2      *B6[B4],B4
00008386       6c6e           NOP           4
00008388   02148802           MPY32.M2      B4,B5,B4
0000838c       4c6e           NOP           3
0000838e       ee23           SHR.S2        B4,0xf,B4
00008390   0200127e           STW.D2T2      B4,*+B14[18]
00008394   10014293           CALLP.S2      logscl (PC+2580 = 0x00008d94),B3
00008398   02000b6e ||        LDW.D2T2      *+B14[11],B4
0000839c   e1400000           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000083a0             $C$RL8:
000083a0   02000b7c           STW.D2T1      A4,*+B14[11]
000083a4   10014a13           CALLP.S2      scalel (PC+2640 = 0x00008df0),B3
000083a8   0220a35a ||        MVK.L2        8,B4
000083ac             $C$RL9:
000083ac   0200167c           STW.D2T1      A4,*+B14[22]
000083b0   0200126e           LDW.D2T2      *+B14[18],B4
000083b4   0280076e           LDW.D2T2      *+B14[7],B5
000083b8       6c6e           NOP           4
000083ba       a241           ADD.L2        B5,B4,B4
000083bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000083c0   02000e7e           STW.D2T2      B4,*+B14[14]
000083c4   0252102a           MVK.S2        0xffffa420,B4
000083c8   03520429           MVK.S1        0xffffa408,A6
000083cc   0200006a ||        MVKH.S2       0x0000,B4
000083d0   10014e93           CALLP.S2      upzero (PC+2676 = 0x00008e34),B3
000083d4   0200126d ||        LDW.D2T1      *+B14[18],A4
000083d8   03000068 ||        MVKH.S1       0x0000,A6
000083dc             $C$RL10:
000083dc   02000c6c           LDW.D2T1      *+B14[12],A4
000083e0   02000d6e           LDW.D2T2      *+B14[13],B4
000083e4   03000e6c           LDW.D2T1      *+B14[14],A6
000083e8   03000f6e           LDW.D2T2      *+B14[15],B6
000083ec   10016e93           CALLP.S2      uppol2 (PC+2932 = 0x00008f54),B3
000083f0   0400106c ||        LDW.D2T1      *+B14[16],A8
000083f4             $C$RL11:
000083f4   02000d7c           STW.D2T1      A4,*+B14[13]
000083f8   02000c6c           LDW.D2T1      *+B14[12],A4
000083fc   03000e6c           LDW.D2T1      *+B14[14],A6
00008400   03000f6e           LDW.D2T2      *+B14[15],B6
00008404   02000d6e           LDW.D2T2      *+B14[13],B4
00008408   10018092           CALLP.S2      uppol1 (PC+3076 = 0x00009004),B3
0000840c             $C$RL12:
0000840c   02000c7c           STW.D2T1      A4,*+B14[12]
00008410   0280126e           LDW.D2T2      *+B14[18],B5
00008414   0200096e           LDW.D2T2      *+B14[9],B4
00008418       6c6e           NOP           4
0000841a       a241           ADD.L2        B5,B4,B4
0000841c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008420   0200137e           STW.D2T2      B4,*+B14[19]
00008424   0200146e           LDW.D2T2      *+B14[20],B4
00008428   0200157e           STW.D2T2      B4,*+B14[21]
0000842c   0200136e           LDW.D2T2      *+B14[19],B4
00008430   0200147e           STW.D2T2      B4,*+B14[20]
00008434   02000f6e           LDW.D2T2      *+B14[15],B4
00008438   0200107e           STW.D2T2      B4,*+B14[16]
0000843c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008440   02000e6e           LDW.D2T2      *+B14[14],B4
00008444   02000f7e           STW.D2T2      B4,*+B14[15]
00008448   02521c2a           MVK.S2        0xffffa438,B4
0000844c   02522829           MVK.S1        0xffffa450,A4
00008450   0200006a ||        MVKH.S2       0x0000,B4
00008454   1000fd13           CALLP.S2      filtez (PC+2024 = 0x00008c28),B3
00008458   02000068 ||        MVKH.S1       0x0000,A4
0000845c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008460             $C$RL13:
00008460   02001d7c           STW.D2T1      A4,*+B14[29]
00008464   0200266c           LDW.D2T1      *+B14[38],A4
00008468   0200226e           LDW.D2T2      *+B14[34],B4
0000846c   0300276c           LDW.D2T1      *+B14[39],A6
00008470   10010913           CALLP.S2      filtep (PC+2120 = 0x00008ca8),B3
00008474   0300236e ||        LDW.D2T2      *+B14[35],B6
00008478             $C$RL14:
00008478   02001e7c           STW.D2T1      A4,*+B14[30]
0000847c   02801d6e           LDW.D2T2      *+B14[29],B5
00008480       6c6e           NOP           4
00008482       b241           ADD.L2X       B5,A4,B4
00008484   0200187e           STW.D2T2      B4,*+B14[24]
00008488   0280016e           LDW.D2T2      *+B14[1],B5
0000848c       6c6e           NOP           4
0000848e       aa41           SUB.L2        B5,B4,B4
00008490   0200197e           STW.D2T2      B4,*+B14[25]
00008494   001008da           CMPGT.L2      0,B4,B0
00008498   2015a120    [ B0]  BNOP.S1       $C$L15 (PC+42 = 0x000084aa),5
0000849c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000084a0   020ca35a           MVK.L2        3,B4
000084a4   02001b7e           STW.D2T2      B4,*+B14[27]
000084a8       a20a           BNOP.S1       $C$L16 (PC+16 = 0x000084b0),5
000084aa             $C$L15:
000084aa       2627           MVK.L2        1,B4
000084ac   02001b7e           STW.D2T2      B4,*+B14[27]
000084b0             $C$L16:
000084b0   0200176e           LDW.D2T2      *+B14[23],B4
000084b4   02811a2a           MVK.S2        0x0234,B5
000084b8   00004000           NOP           3
000084bc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
000084c0   0210a572           MPYLI.M2      B5,B4,B5:B4
000084c4       4c6e           NOP           3
000084c6       8e23           SHR.S2        B4,0xc,B4
000084c8       bd45           STW.D2T2      B4,*B15[9]
000084ca       b41b           CALLP.S2      my_abs (PC-1216 = 0x00008000),B3
000084cc   0200196c ||        LDW.D2T1      *+B14[25],A4
000084d0             $C$RL15:
000084d0       bd4d           LDW.D2T2      *B15[9],B4
000084d2       6c6e           NOP           4
000084d4       9e28           CMPGT.L1X     A4,B4,A0
000084d6       a53a    [!A0]  BNOP.S1       $C$L17 (PC+40 = 0x000084e8),5
000084d8   02001b6e           LDW.D2T2      *+B14[27],B4
000084dc   e6c08020           .fphead       n, l, W, BU, br, nosat, 0110110b
000084e0       6c6e           NOP           4
000084e2       ee41           ADD.L2        B4,-1,B4
000084e4   02001b7e           STW.D2T2      B4,*+B14[27]
000084e8             $C$L17:
000084e8   02001b6e           LDW.D2T2      *+B14[27],B4
000084ec   03518c2a           MVK.S2        0xffffa318,B6
000084f0   0300006a           MVKH.S2       0x0000,B6
000084f4   0280176e           LDW.D2T2      *+B14[23],B5
000084f8       0c6e           NOP           1
000084fa       954d           LDW.D2T2      *B6[B4],B4
000084fc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008500   00006000           NOP           4
00008504   02148802           MPY32.M2      B4,B5,B4
00008508       4c6e           NOP           3
0000850a       ee23           SHR.S2        B4,0xf,B4
0000850c   02001a7e           STW.D2T2      B4,*+B14[26]
00008510   02001b6c           LDW.D2T1      *+B14[27],A4
00008514   10017193           CALLP.S2      logsch (PC+2956 = 0x0000908c),B3
00008518   02001c6e ||        LDW.D2T2      *+B14[28],B4
0000851c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008520             $C$RL16:
00008520   02001c7c           STW.D2T1      A4,*+B14[28]
00008524   10011a13           CALLP.S2      scalel (PC+2256 = 0x00008df0),B3
00008528   0228a35a ||        MVK.L2        10,B4
0000852c             $C$RL17:
0000852c   0200177c           STW.D2T1      A4,*+B14[23]
00008530   02001a6e           LDW.D2T2      *+B14[26],B4
00008534   02801d6e           LDW.D2T2      *+B14[29],B5
00008538       6c6e           NOP           4
0000853a       a241           ADD.L2        B5,B4,B4
0000853c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008540   02001f7e           STW.D2T2      B4,*+B14[31]
00008544   02521c2a           MVK.S2        0xffffa438,B4
00008548   03522829           MVK.S1        0xffffa450,A6
0000854c   0200006a ||        MVKH.S2       0x0000,B4
00008550   10011e93           CALLP.S2      upzero (PC+2292 = 0x00008e34),B3
00008554   02001a6d ||        LDW.D2T1      *+B14[26],A4
00008558   03000068 ||        MVKH.S1       0x0000,A6
0000855c             $C$RL18:
0000855c   0200226c           LDW.D2T1      *+B14[34],A4
00008560   0200236e           LDW.D2T2      *+B14[35],B4
00008564   03001f6c           LDW.D2T1      *+B14[31],A6
00008568   0400256c           LDW.D2T1      *+B14[37],A8
0000856c   10013e93           CALLP.S2      uppol2 (PC+2548 = 0x00008f54),B3
00008570   0300246e ||        LDW.D2T2      *+B14[36],B6
00008574             $C$RL19:
00008574   0200237c           STW.D2T1      A4,*+B14[35]
00008578   0200226c           LDW.D2T1      *+B14[34],A4
0000857c   03001f6c           LDW.D2T1      *+B14[31],A6
00008580   0300246e           LDW.D2T2      *+B14[36],B6
00008584   10015093           CALLP.S2      uppol1 (PC+2692 = 0x00009004),B3
00008588   0200236e ||        LDW.D2T2      *+B14[35],B4
0000858c             $C$RL20:
0000858c   0200227c           STW.D2T1      A4,*+B14[34]
00008590   02001a6e           LDW.D2T2      *+B14[26],B4
00008594   0280186e           LDW.D2T2      *+B14[24],B5
00008598       6c6e           NOP           4
0000859a       82c1           ADD.L2        B4,B5,B4
0000859c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085a0   0200207e           STW.D2T2      B4,*+B14[32]
000085a4   0200266e           LDW.D2T2      *+B14[38],B4
000085a8   0200277e           STW.D2T2      B4,*+B14[39]
000085ac   0200206e           LDW.D2T2      *+B14[32],B4
000085b0   0200267e           STW.D2T2      B4,*+B14[38]
000085b4   0200246e           LDW.D2T2      *+B14[36],B4
000085b8   0200257e           STW.D2T2      B4,*+B14[37]
000085bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000085c0   02001f6e           LDW.D2T2      *+B14[31],B4
000085c4   00006000           NOP           4
000085c8   0200247e           STW.D2T2      B4,*+B14[36]
000085cc   02001b6e           LDW.D2T2      *+B14[27],B4
000085d0   0180066c           LDW.D2T1      *+B14[6],A3
000085d4       4c6e           NOP           3
000085d6       c603           SHL.S2        B4,0x6,B4
000085d8   00000000           NOP           
000085dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000085e0   02107ff8           OR.L1X        A3,B4,A4
000085e4   01bd52e6           LDW.D2T2      *++B15[10],B3
000085e8       6c6e           NOP           4
000085ea       a1ef           BNOP.S2       B3,5
000085ec             decode:
000085ec   01bd54f6           STW.D2T2      B3,*B15--[10]
000085f0       ac45           STW.D2T1      A4,*B15[1]
000085f2       6246           MV.L1         A4,A3
000085f4   018f5a08           EXTU.S1       A3,26,26,A3
000085f8   0180287c           STW.D2T1      A3,*+B14[40]
000085fc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00008600       9247           MV.L2X        A4,B4
00008602       c623           SHR.S2        B4,0x6,B4
00008604   02001b7e           STW.D2T2      B4,*+B14[27]
00008608   01d24028           MVK.S1        0xffffa480,A3
0000860c   01800068           MVKH.S1       0x0000,A3
00008610   02523428           MVK.S1        0xffffa468,A4
00008614       629b           CALLP.S2      filtez (PC+1576 = 0x00008c28),B3
00008616       91c7 ||        MV.L2X        A3,B4
00008618   02000068 ||        MVKH.S1       0x0000,A4
0000861c   e4208c00           .fphead       n, l, W, BU, br, nosat, 0100001b
00008620             $C$RL21:
00008620   0200317c           STW.D2T1      A4,*+B14[49]
00008624   0300356c           LDW.D2T1      *+B14[53],A6
00008628   0300386e           LDW.D2T2      *+B14[56],B6
0000862c   0200346c           LDW.D2T1      *+B14[52],A4
00008630   1000d113           CALLP.S2      filtep (PC+1672 = 0x00008ca8),B3
00008634   0200376e ||        LDW.D2T2      *+B14[55],B4
00008638             $C$RL22:
00008638   0200327c           STW.D2T1      A4,*+B14[50]
0000863c   0280316e           LDW.D2T2      *+B14[49],B5
00008640       6c6e           NOP           4
00008642       b241           ADD.L2X       B5,A4,B4
00008644   0200337e           STW.D2T2      B4,*+B14[51]
00008648   0200286e           LDW.D2T2      *+B14[40],B4
0000864c   03514c2a           MVK.S2        0xffffa298,B6
00008650   0300006a           MVKH.S2       0x0000,B6
00008654       2c6e           NOP           2
00008656       4e5b           SHR.S2        B4,0x2,B5
00008658   02002c6e ||        LDW.D2T2      *+B14[44],B4
0000865c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008660       b55d           LDW.D2T2      *B6[B5],B5
00008662       6c6e           NOP           4
00008664   0210a802           MPY32.M2      B5,B4,B4
00008668       4c6e           NOP           3
0000866a       ee23           SHR.S2        B4,0xf,B4
0000866c   02002d7e           STW.D2T2      B4,*+B14[45]
00008670   0200066e           LDW.D2T2      *+B14[6],B4
00008674   02cfa02a           MVK.S2        0xffff9f40,B5
00008678   0280006a           MVKH.S2       0x0000,B5
0000867c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008680   03002c6e           LDW.D2T2      *+B14[44],B6
00008684       0c6e           NOP           1
00008686       94cd           LDW.D2T2      *B5[B4],B4
00008688   00006000           NOP           4
0000868c   02188802           MPY32.M2      B4,B6,B4
00008690       4c6e           NOP           3
00008692       ee23           SHR.S2        B4,0xf,B4
00008694   0200397e           STW.D2T2      B4,*+B14[57]
00008698   0280336e           LDW.D2T2      *+B14[51],B5
0000869c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000086a0       6c6e           NOP           4
000086a2       a241           ADD.L2        B5,B4,B4
000086a4   02002a7e           STW.D2T2      B4,*+B14[42]
000086a8   02003a6e           LDW.D2T2      *+B14[58],B4
000086ac   0200286d           LDW.D2T1      *+B14[40],A4
000086b0   1000de92 ||        CALLP.S2      logscl (PC+1780 = 0x00008d94),B3
000086b4             $C$RL23:
000086b4   02003a7c           STW.D2T1      A4,*+B14[58]
000086b8       751b           CALLP.S2      scalel (PC+1872 = 0x00008df0),B3
000086ba       0e27 ||        MVK.L2        8,B4
000086bc   e8209000           .fphead       n, l, W, BU, br, nosat, 1000001b
000086c0             $C$RL24:
000086c0   02002c7c           STW.D2T1      A4,*+B14[44]
000086c4   02002d6e           LDW.D2T2      *+B14[45],B4
000086c8   0280316e           LDW.D2T2      *+B14[49],B5
000086cc       6c6e           NOP           4
000086ce       a241           ADD.L2        B5,B4,B4
000086d0   02002e7e           STW.D2T2      B4,*+B14[46]
000086d4   01d24028           MVK.S1        0xffffa480,A3
000086d8   01800068           MVKH.S1       0x0000,A3
000086dc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000086e0   03523428           MVK.S1        0xffffa468,A6
000086e4       755b           CALLP.S2      upzero (PC+1876 = 0x00008e34),B3
000086e6       91c7 ||        MV.L2X        A3,B4
000086e8   02002d6d ||        LDW.D2T1      *+B14[45],A4
000086ec   03000068 ||        MVKH.S1       0x0000,A6
000086f0             $C$RL25:
000086f0   0200376c           LDW.D2T1      *+B14[55],A4
000086f4   0200386e           LDW.D2T2      *+B14[56],B4
000086f8   03002e6c           LDW.D2T1      *+B14[46],A6
000086fc   e040800c           .fphead       n, l, W, BU, br, nosat, 0000010b
00008700   03002f6e           LDW.D2T2      *+B14[47],B6
00008704   10010a93           CALLP.S2      uppol2 (PC+2132 = 0x00008f54),B3
00008708   0400306c ||        LDW.D2T1      *+B14[48],A8
0000870c             $C$RL26:
0000870c   0200387c           STW.D2T1      A4,*+B14[56]
00008710   0200376c           LDW.D2T1      *+B14[55],A4
00008714   03002e6c           LDW.D2T1      *+B14[46],A6
00008718   03002f6e           LDW.D2T2      *+B14[47],B6
0000871c   10012093           CALLP.S2      uppol1 (PC+2308 = 0x00009004),B3
00008720   0200386e ||        LDW.D2T2      *+B14[56],B4
00008724             $C$RL27:
00008724   0200377c           STW.D2T1      A4,*+B14[55]
00008728   0200336e           LDW.D2T2      *+B14[51],B4
0000872c   02802d6e           LDW.D2T2      *+B14[45],B5
00008730       6c6e           NOP           4
00008732       a241           ADD.L2        B5,B4,B4
00008734   0200367e           STW.D2T2      B4,*+B14[54]
00008738   0200346e           LDW.D2T2      *+B14[52],B4
0000873c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008740   00006000           NOP           4
00008744   0200357e           STW.D2T2      B4,*+B14[53]
00008748   0200366e           LDW.D2T2      *+B14[54],B4
0000874c   0200347e           STW.D2T2      B4,*+B14[52]
00008750   02002f6e           LDW.D2T2      *+B14[47],B4
00008754   0200307e           STW.D2T2      B4,*+B14[48]
00008758   02002e6e           LDW.D2T2      *+B14[46],B4
0000875c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008760   02002f7e           STW.D2T2      B4,*+B14[47]
00008764   01d25828           MVK.S1        0xffffa4b0,A3
00008768   01800068           MVKH.S1       0x0000,A3
0000876c   02524c28           MVK.S1        0xffffa498,A4
00008770       4c9b           CALLP.S2      filtez (PC+1224 = 0x00008c28),B3
00008772       91c7 ||        MV.L2X        A3,B4
00008774   02000068 ||        MVKH.S1       0x0000,A4
00008778             $C$RL28:
00008778   02003e7c           STW.D2T1      A4,*+B14[62]
0000877c   e2008300           .fphead       n, l, W, BU, br, nosat, 0010000b
00008780   0300406c           LDW.D2T1      *+B14[64],A6
00008784   0300426e           LDW.D2T2      *+B14[66],B6
00008788   02003f6c           LDW.D2T1      *+B14[63],A4
0000878c   0200416f           LDW.D2T2      *+B14[65],B4
00008790   1000a512 ||        CALLP.S2      filtep (PC+1320 = 0x00008ca8),B3
00008794             $C$RL29:
00008794   0200447c           STW.D2T1      A4,*+B14[68]
00008798   02803e6e           LDW.D2T2      *+B14[62],B5
0000879c   00006000           NOP           4
000087a0   0210b07a           ADD.L2X       B5,A4,B4
000087a4   0200457e           STW.D2T2      B4,*+B14[69]
000087a8   02001b6e           LDW.D2T2      *+B14[27],B4
000087ac   02d18c2a           MVK.S2        0xffffa318,B5
000087b0   0280006a           MVKH.S2       0x0000,B5
000087b4   03002b6e           LDW.D2T2      *+B14[43],B6
000087b8       0c6e           NOP           1
000087ba       94cd           LDW.D2T2      *B5[B4],B4
000087bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000087c0   00006000           NOP           4
000087c4   02188802           MPY32.M2      B4,B6,B4
000087c8       4c6e           NOP           3
000087ca       ee23           SHR.S2        B4,0xf,B4
000087cc   02003c7e           STW.D2T2      B4,*+B14[60]
000087d0   02003d6e           LDW.D2T2      *+B14[61],B4
000087d4   02001b6d           LDW.D2T1      *+B14[27],A4
000087d8   10011992 ||        CALLP.S2      logsch (PC+2252 = 0x0000908c),B3
000087dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087e0             $C$RL30:
000087e0   02003d7c           STW.D2T1      A4,*+B14[61]
000087e4       611b           CALLP.S2      scalel (PC+1552 = 0x00008df0),B3
000087e6       4e27 ||        MVK.L2        10,B4
000087e8             $C$RL31:
000087e8   02002b7c           STW.D2T1      A4,*+B14[43]
000087ec   02003c6e           LDW.D2T2      *+B14[60],B4
000087f0   02803e6e           LDW.D2T2      *+B14[62],B5
000087f4       6c6e           NOP           4
000087f6       a241           ADD.L2        B5,B4,B4
000087f8   0200437e           STW.D2T2      B4,*+B14[67]
000087fc   e4408004           .fphead       n, l, W, BU, br, nosat, 0100010b
00008800   0252582a           MVK.S2        0xffffa4b0,B4
00008804   03524c29           MVK.S1        0xffffa498,A6
00008808   0200006a ||        MVKH.S2       0x0000,B4
0000880c   1000c693           CALLP.S2      upzero (PC+1588 = 0x00008e34),B3
00008810   02003c6d ||        LDW.D2T1      *+B14[60],A4
00008814   03000068 ||        MVKH.S1       0x0000,A6
00008818             $C$RL32:
00008818   0200416c           LDW.D2T1      *+B14[65],A4
0000881c   0200426e           LDW.D2T2      *+B14[66],B4
00008820   0300436c           LDW.D2T1      *+B14[67],A6
00008824   0300476e           LDW.D2T2      *+B14[71],B6
00008828   1000e693           CALLP.S2      uppol2 (PC+1844 = 0x00008f54),B3
0000882c   0400486c ||        LDW.D2T1      *+B14[72],A8
00008830             $C$RL33:
00008830   0200427c           STW.D2T1      A4,*+B14[66]
00008834   0200416c           LDW.D2T1      *+B14[65],A4
00008838   0300436c           LDW.D2T1      *+B14[67],A6
0000883c   0300476e           LDW.D2T2      *+B14[71],B6
00008840   1000f893           CALLP.S2      uppol1 (PC+1988 = 0x00009004),B3
00008844   0200426e ||        LDW.D2T2      *+B14[66],B4
00008848             $C$RL34:
00008848   0200417c           STW.D2T1      A4,*+B14[65]
0000884c   0200456e           LDW.D2T2      *+B14[69],B4
00008850   02803c6e           LDW.D2T2      *+B14[60],B5
00008854       6c6e           NOP           4
00008856       a241           ADD.L2        B5,B4,B4
00008858   0200217e           STW.D2T2      B4,*+B14[33]
0000885c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008860   02003f6e           LDW.D2T2      *+B14[63],B4
00008864   0200407e           STW.D2T2      B4,*+B14[64]
00008868   0200216e           LDW.D2T2      *+B14[33],B4
0000886c   02003f7e           STW.D2T2      B4,*+B14[63]
00008870   0200476e           LDW.D2T2      *+B14[71],B4
00008874   0200487e           STW.D2T2      B4,*+B14[72]
00008878   0200436e           LDW.D2T2      *+B14[67],B4
0000887c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008880   0200477e           STW.D2T2      B4,*+B14[71]
00008884   02002a6c           LDW.D2T1      *+B14[42],A4
00008888   0180216c           LDW.D2T1      *+B14[33],A3
0000888c       6c6e           NOP           4
0000888e       89b0           SUB.L1        A4,A3,A3
00008890   0180057c           STW.D2T1      A3,*+B14[5]
00008894   0280216e           LDW.D2T2      *+B14[33],B5
00008898       6c6e           NOP           4
0000889a       b241           ADD.L2X       B5,A4,B4
0000889c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000088a0   0200047e           STW.D2T2      B4,*+B14[4]
000088a4   02511c2a           MVK.S2        0xffffa238,B4
000088a8   0200006a           MVKH.S2       0x0000,B4
000088ac   023ca2f6           STW.D2T2      B4,*+B15[5]
000088b0   01d1d428           MVK.S1        0xffffa3a8,A3
000088b4   01800068           MVKH.S1       0x0000,A3
000088b8   01bcc2f4           STW.D2T1      A3,*+B15[6]
000088bc   0251ec2a           MVK.S2        0xffffa3d8,B4
000088c0   0200006a           MVKH.S2       0x0000,B4
000088c4       9d45           STW.D2T2      B4,*B15[8]
000088c6       acbd           LDW.D2T1      *B15[5],A3
000088c8   0200056e           LDW.D2T2      *+B14[5],B4
000088cc   00004000           NOP           3
000088d0   020c3664           LDW.D1T1      *A3++[1],A4
000088d4       acb5           STW.D2T1      A3,*B15[5]
000088d6       4c6e           NOP           3
000088d8   02109802           MPY32.M2X     B4,A4,B4
000088dc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000088e0       4c6e           NOP           3
000088e2       fc45           STW.D2T2      B4,*B15[3]
000088e4   0280046f           LDW.D2T2      *+B14[4],B5
000088e8       91c7 ||        MV.L2X        A3,B4
000088ea       1c6d           LDW.D2T2      *B4++[1],B6
000088ec       bcc5           STW.D2T2      B4,*B15[5]
000088ee       4c6e           NOP           3
000088f0   0294c802           MPY32.M2      B6,B5,B5
000088f4       4c6e           NOP           3
000088f6       9cd5           STW.D2T2      B5,*B15[4]
000088f8       0627           MVK.L2        0,B4
000088fa       dc45           STW.D2T2      B4,*B15[2]
000088fc   eda00000           .fphead       n, l, W, BU, nobr, nosat, 1101101b
00008900   001148da           CMPGT.L2      10,B4,B0
00008904   3032a120    [!B0]  BNOP.S1       $C$DW$L$decode$4$E (PC+100 = 0x00008964),5
00008908             $C$L18:
00008908             $C$DW$L$decode$4$B:
00008908       cccd           LDW.D2T1      *B15[6],A4
0000890a       acbd           LDW.D2T1      *B15[5],A3
0000890c       fc4d           LDW.D2T2      *B15[3],B4
0000890e       2c6e           NOP           2
00008910       0c5c           LDW.D1T1      *A4++[1],A5
00008912       ccc5           STW.D2T1      A4,*B15[6]
00008914   020c3664           LDW.D1T1      *A3++[1],A4
00008918       acb5           STW.D2T1      A3,*B15[5]
0000891a       4c6e           NOP           3
0000891c   eb800000           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00008920   02148800           MPY32.M1      A4,A5,A4
00008924       6c6e           NOP           4
00008926       9241           ADD.L2X       B4,A4,B4
00008928       fc45           STW.D2T2      B4,*B15[3]
0000892a       9d4d           LDW.D2T2      *B15[8],B4
0000892c   0fbc82e6           LDW.D2T2      *+B15[4],B31
00008930       4c6e           NOP           3
00008932       1c5d           LDW.D2T2      *B4++[1],B5
00008934   023d02f6           STW.D2T2      B4,*+B15[8]
00008938   020c3664           LDW.D1T1      *A3++[1],A4
0000893c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00008940       acb5           STW.D2T1      A3,*B15[5]
00008942       4c6e           NOP           3
00008944   02149800           MPY32.M1X     A4,B5,A4
00008948   00006000           NOP           4
0000894c   0213f07a           ADD.L2X       B31,A4,B4
00008950       9cc5           STW.D2T2      B4,*B15[4]
00008952       dc4d           LDW.D2T2      *B15[2],B4
00008954       2641           ADD.L2        B4,1,B4
00008956       dc45           STW.D2T2      B4,*B15[2]
00008958   001148da           CMPGT.L2      10,B4,B0
0000895c   e6300000           .fphead       p, l, W, BU, nobr, nosat, 0110001b
00008960   2fd4a120    [ B0]  BNOP.S1       $C$L18 (PC-88 = 0x00008908),5
00008964             $C$DW$L$decode$4$E:
00008964             $C$L19:
00008964       acbd           LDW.D2T1      *B15[5],A3
00008966       cccd           LDW.D2T1      *B15[6],A4
00008968       fc4d           LDW.D2T2      *B15[3],B4
0000896a       2c6e           NOP           2
0000896c   028c3664           LDW.D1T1      *A3++[1],A5
00008970       acb5           STW.D2T1      A3,*B15[5]
00008972       003c           LDW.D1T1      *A4[0],A3
00008974   00006000           NOP           4
00008978   018ca800           MPY32.M1      A5,A3,A3
0000897c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
00008980       6c6e           NOP           4
00008982       91c1           ADD.L2X       B4,A3,B4
00008984       fc45           STW.D2T2      B4,*B15[3]
00008986       acbd           LDW.D2T1      *B15[5],A3
00008988   023d02e6           LDW.D2T2      *+B15[8],B4
0000898c   0fbc82e6           LDW.D2T2      *+B15[4],B31
00008990   00002000           NOP           2
00008994   020c3664           LDW.D1T1      *A3++[1],A4
00008998       acb5           STW.D2T1      A3,*B15[5]
0000899a       104d           LDW.D2T2      *B4[0],B4
0000899c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
000089a0   00006000           NOP           4
000089a4   01909800           MPY32.M1X     A4,B4,A3
000089a8   00006000           NOP           4
000089ac   020ff07a           ADD.L2X       B31,A3,B4
000089b0       9cc5           STW.D2T2      B4,*B15[4]
000089b2       fc4d           LDW.D2T2      *B15[3],B4
000089b4       6c6e           NOP           4
000089b6       ce23           SHR.S2        B4,0xe,B4
000089b8   0200027e           STW.D2T2      B4,*+B14[2]
000089bc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000089c0       9ccd           LDW.D2T2      *B15[4],B4
000089c2       ce23           SHR.S2        B4,0xe,B4
000089c4   0200037e           STW.D2T2      B4,*+B14[3]
000089c8       dccd           LDW.D2T2      *B15[6],B4
000089ca       8e41           ADD.L2        B4,-4,B4
000089cc       fcc5           STW.D2T2      B4,*B15[7]
000089ce       9d4d           LDW.D2T2      *B15[8],B4
000089d0       8e41           ADD.L2        B4,-4,B4
000089d2       bd45           STW.D2T2      B4,*B15[9]
000089d4       0627           MVK.L2        0,B4
000089d6       dc45           STW.D2T2      B4,*B15[2]
000089d8   001148da           CMPGT.L2      10,B4,B0
000089dc   e7b00000           .fphead       p, l, W, BU, nobr, nosat, 0111101b
000089e0   3026a120    [!B0]  BNOP.S1       $C$DW$L$decode$6$E (PC+76 = 0x00008a2c),5
000089e4             $C$L20:
000089e4             $C$DW$L$decode$6$B:
000089e4       ecbd           LDW.D2T1      *B15[7],A3
000089e6       dcdd           LDW.D2T2      *B15[6],B5
000089e8   00004000           NOP           3
000089ec   020c3464           LDW.D1T1      *A3--[1],A4
000089f0       8ec1           ADD.L2        B5,-4,B4
000089f2       ecb5           STW.D2T1      A3,*B15[7]
000089f4       dcc5           STW.D2T2      B4,*B15[6]
000089f6       0c6e           NOP           1
000089f8       00c5           STW.D2T1      A4,*B5[0]
000089fa       bd4d           LDW.D2T2      *B15[9],B4
000089fc   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00008a00       9d5d           LDW.D2T2      *B15[8],B5
00008a02       4c6e           NOP           3
00008a04   031034e6           LDW.D2T2      *B4--[1],B6
00008a08   0f97805a           SUB.L2        B5,0x4,B31
00008a0c   023d22f6           STW.D2T2      B4,*+B15[9]
00008a10   0fbd02f6           STW.D2T2      B31,*+B15[8]
00008a14       0c6e           NOP           1
00008a16       10e5           STW.D2T2      B6,*B5[0]
00008a18       dc4d           LDW.D2T2      *B15[2],B4
00008a1a       6c6e           NOP           4
00008a1c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008a20       2641           ADD.L2        B4,1,B4
00008a22       dc45           STW.D2T2      B4,*B15[2]
00008a24   001148da           CMPGT.L2      10,B4,B0
00008a28   2fe2a120    [ B0]  BNOP.S1       $C$L20 (PC-60 = 0x000089e4),5
00008a2c             $C$DW$L$decode$6$E:
00008a2c             $C$L21:
00008a2c   0200056e           LDW.D2T2      *+B14[5],B4
00008a30       dcdd           LDW.D2T2      *B15[6],B5
00008a32       6c6e           NOP           4
00008a34   021402f6           STW.D2T2      B4,*+B5[0]
00008a38   0200046e           LDW.D2T2      *+B14[4],B4
00008a3c   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008a40       9d5d           LDW.D2T2      *B15[8],B5
00008a42       10c5           STW.D2T2      B4,*B5[0]
00008a44   01bd52e6           LDW.D2T2      *++B15[10],B3
00008a48   008ca362           BNOP.S2       B3,5
00008a4c             reset:
00008a4c   07bf005a           SUB.L2        B15,0x8,B15
00008a50   01801028           MVK.S1        0x0020,A3
00008a54   01802c7c           STW.D2T1      A3,*+B14[44]
00008a58   0180167c           STW.D2T1      A3,*+B14[22]
00008a5c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00008a60   0220a35a           MVK.L2        8,B4
00008a64   02002b7e           STW.D2T2      B4,*+B14[43]
00008a68   0200177e           STW.D2T2      B4,*+B14[23]
00008a6c   0180a358           MVK.L1        0,A3
00008a70   0180157c           STW.D2T1      A3,*+B14[21]
00008a74   0180147c           STW.D2T1      A3,*+B14[20]
00008a78   0200a35b           MVK.L2        0,B4
00008a7c   0180107c ||        STW.D2T1      A3,*+B14[16]
00008a80   02000f7e           STW.D2T2      B4,*+B14[15]
00008a84   02000d7e           STW.D2T2      B4,*+B14[13]
00008a88   01800c7c           STW.D2T1      A3,*+B14[12]
00008a8c   01800b7c           STW.D2T1      A3,*+B14[11]
00008a90   0180277c           STW.D2T1      A3,*+B14[39]
00008a94   0180267c           STW.D2T1      A3,*+B14[38]
00008a98   0200257e           STW.D2T2      B4,*+B14[37]
00008a9c   0200247e           STW.D2T2      B4,*+B14[36]
00008aa0   0180237c           STW.D2T1      A3,*+B14[35]
00008aa4   0180227c           STW.D2T1      A3,*+B14[34]
00008aa8   01801c7c           STW.D2T1      A3,*+B14[28]
00008aac   0180357c           STW.D2T1      A3,*+B14[53]
00008ab0   0200347e           STW.D2T2      B4,*+B14[52]
00008ab4   0200307e           STW.D2T2      B4,*+B14[48]
00008ab8   01802f7c           STW.D2T1      A3,*+B14[47]
00008abc   0180387c           STW.D2T1      A3,*+B14[56]
00008ac0   0180377c           STW.D2T1      A3,*+B14[55]
00008ac4   01803a7c           STW.D2T1      A3,*+B14[58]
00008ac8   0200407e           STW.D2T2      B4,*+B14[64]
00008acc   02003f7e           STW.D2T2      B4,*+B14[63]
00008ad0   0180487c           STW.D2T1      A3,*+B14[72]
00008ad4   0180477c           STW.D2T1      A3,*+B14[71]
00008ad8   0180427c           STW.D2T1      A3,*+B14[66]
00008adc   0200417e           STW.D2T2      B4,*+B14[65]
00008ae0   02003d7e           STW.D2T2      B4,*+B14[61]
00008ae4   023c22f6           STW.D2T2      B4,*+B15[1]
00008ae8   0010c8da           CMPGT.L2      6,B4,B0
00008aec   3034a120    [!B0]  BNOP.S1       $C$DW$L$reset$2$E (PC+104 = 0x00008b48),5
00008af0             $C$L22:
00008af0             $C$DW$L$reset$2$B:
00008af0   02d2102a           MVK.S2        0xffffa420,B5
00008af4   0280006a           MVKH.S2       0x0000,B5
00008af8       84b5           STW.D2T1      A3,*B5[B4]
00008afa       bc4d           LDW.D2T2      *B15[1],B4
00008afc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008b00   02d21c2a           MVK.S2        0xffffa438,B5
00008b04   0280006a           MVKH.S2       0x0000,B5
00008b08       2c6e           NOP           2
00008b0a       84b5           STW.D2T1      A3,*B5[B4]
00008b0c   023c22e6           LDW.D2T2      *+B15[1],B4
00008b10   02d2402a           MVK.S2        0xffffa480,B5
00008b14   0280006a           MVKH.S2       0x0000,B5
00008b18       2c6e           NOP           2
00008b1a       84b5           STW.D2T1      A3,*B5[B4]
00008b1c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008b20   023c22e6           LDW.D2T2      *+B15[1],B4
00008b24   0352582a           MVK.S2        0xffffa4b0,B6
00008b28   0300006a           MVKH.S2       0x0000,B6
00008b2c       b1c7           MV.L2X        A3,B5
00008b2e       0c6e           NOP           1
00008b30       9555           STW.D2T2      B5,*B6[B4]
00008b32       bc4d           LDW.D2T2      *B15[1],B4
00008b34       6c6e           NOP           4
00008b36       2641           ADD.L2        B4,1,B4
00008b38   023c22f6           STW.D2T2      B4,*+B15[1]
00008b3c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008b40   0010c8da           CMPGT.L2      6,B4,B0
00008b44   2fd8a120    [ B0]  BNOP.S1       $C$L22 (PC-80 = 0x00008af0),5
00008b48             $C$DW$L$reset$2$E:
00008b48             $C$L23:
00008b48       91c7           MV.L2X        A3,B4
00008b4a       bc45           STW.D2T2      B4,*B15[1]
00008b4c   0010c8da           CMPGT.L2      6,B4,B0
00008b50   3036a120    [!B0]  BNOP.S1       $C$DW$L$reset$4$E (PC+108 = 0x00008bac),5
00008b54             $C$L24:
00008b54             $C$DW$L$reset$4$B:
00008b54   02d2042a           MVK.S2        0xffffa408,B5
00008b58   0280006a           MVKH.S2       0x0000,B5
00008b5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008b60       84b5           STW.D2T1      A3,*B5[B4]
00008b62       bc4d           LDW.D2T2      *B15[1],B4
00008b64   02d2282a           MVK.S2        0xffffa450,B5
00008b68   0280006a           MVKH.S2       0x0000,B5
00008b6c       2c6e           NOP           2
00008b6e       84b5           STW.D2T1      A3,*B5[B4]
00008b70   023c22e6           LDW.D2T2      *+B15[1],B4
00008b74   02d2342a           MVK.S2        0xffffa468,B5
00008b78   0280006a           MVKH.S2       0x0000,B5
00008b7c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008b80       2c6e           NOP           2
00008b82       84b5           STW.D2T1      A3,*B5[B4]
00008b84   033c22e6           LDW.D2T2      *+B15[1],B6
00008b88   02d24c2a           MVK.S2        0xffffa498,B5
00008b8c   0280006a           MVKH.S2       0x0000,B5
00008b90       91c7           MV.L2X        A3,B4
00008b92       0c6e           NOP           1
00008b94       d4c5           STW.D2T2      B4,*B5[B6]
00008b96       bc4d           LDW.D2T2      *B15[1],B4
00008b98       6c6e           NOP           4
00008b9a       2641           ADD.L2        B4,1,B4
00008b9c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00008ba0   023c22f6           STW.D2T2      B4,*+B15[1]
00008ba4   0010c8da           CMPGT.L2      6,B4,B0
00008ba8   2fdaa120    [ B0]  BNOP.S1       $C$L24 (PC-76 = 0x00008b54),5
00008bac             $C$DW$L$reset$4$E:
00008bac             $C$L25:
00008bac       91c7           MV.L2X        A3,B4
00008bae       bc45           STW.D2T2      B4,*B15[1]
00008bb0       f293           MVK.S2        23,B5
00008bb2       8e89           CMPLT.L2      B4,B5,B0
00008bb4   3022a121    [!B0]  BNOP.S1       $C$DW$L$reset$6$E (PC+68 = 0x00008be4),5
00008bb8       0c6e ||        NOP           1
00008bba       0c6e ||        NOP           1
00008bbc   eb001000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00008bc0             $C$L26:
00008bc0             $C$DW$L$reset$6$B:
00008bc0   03100fdb           MV.L2         B4,B6
00008bc4   0251a42a ||        MVK.S2        0xffffa348,B4
00008bc8   0200006b           MVKH.S2       0x0000,B4
00008bcc       b1c7 ||        MV.L2X        A3,B5
00008bce       d455           STW.D2T2      B5,*B4[B6]
00008bd0       bc4d           LDW.D2T2      *B15[1],B4
00008bd2       6c6e           NOP           4
00008bd4       2641           ADD.L2        B4,1,B4
00008bd6       bc45           STW.D2T2      B4,*B15[1]
00008bd8       f293           MVK.S2        23,B5
00008bda       8e89           CMPLT.L2      B4,B5,B0
00008bdc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008be0   2ff0a120    [ B0]  BNOP.S1       $C$L26 (PC-32 = 0x00008bc0),5
00008be4             $C$DW$L$reset$6$E:
00008be4             $C$L27:
00008be4       91c7           MV.L2X        A3,B4
00008be6       bc45           STW.D2T2      B4,*B15[1]
00008be8   001168da           CMPGT.L2      11,B4,B0
00008bec   3020a120    [!B0]  BNOP.S1       $C$L29 (PC+64 = 0x00008c20),5
00008bf0             $C$L28:
00008bf0             $C$DW$L$reset$8$B:
00008bf0   02d1d42a           MVK.S2        0xffffa3a8,B5
00008bf4   0280006a           MVKH.S2       0x0000,B5
00008bf8       84b5           STW.D2T1      A3,*B5[B4]
00008bfa       bc4d           LDW.D2T2      *B15[1],B4
00008bfc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00008c00   02d1ec2a           MVK.S2        0xffffa3d8,B5
00008c04   0280006a           MVKH.S2       0x0000,B5
00008c08       d1c7           MV.L2X        A3,B6
00008c0a       0c6e           NOP           1
00008c0c       94e5           STW.D2T2      B6,*B5[B4]
00008c0e       bc4d           LDW.D2T2      *B15[1],B4
00008c10       2641           ADD.L2        B4,1,B4
00008c12       bc45           STW.D2T2      B4,*B15[1]
00008c14   001168da           CMPGT.L2      11,B4,B0
00008c18   2ff8a120    [ B0]  BNOP.S1       $C$L28 (PC-16 = 0x00008bf0),5
00008c1c   e3900000           .fphead       p, l, W, BU, nobr, nosat, 0011100b
00008c20             $C$L29:
00008c20             $C$DW$L$reset$8$E:
00008c20   07bd005a           ADD.L2        8,B15,B15
00008c24   008ca362           BNOP.S2       B3,5
00008c28             filtez:
00008c28       8cf7           SUBAW.D2      B15,0x4,B15
00008c2a       dc45           STW.D2T2      B4,*B15[2]
00008c2c       ac45           STW.D2T1      A4,*B15[1]
00008c2e       cc3d           LDW.D2T1      *B15[2],A3
00008c30       9247           MV.L2X        A4,B4
00008c32       1c5d           LDW.D2T2      *B4++[1],B5
00008c34       bc45           STW.D2T2      B4,*B15[1]
00008c36       0c6e           NOP           1
00008c38   020c3664           LDW.D1T1      *A3++[1],A4
00008c3c   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00008c40       cc35           STW.D2T1      A3,*B15[2]
00008c42       4c6e           NOP           3
00008c44   0210b802           MPY32.M2X     B5,A4,B4
00008c48       4c6e           NOP           3
00008c4a       9cc5           STW.D2T2      B4,*B15[4]
00008c4c       2627           MVK.L2        1,B4
00008c4e       fc45           STW.D2T2      B4,*B15[3]
00008c50   0010c8da           CMPGT.L2      6,B4,B0
00008c54   302aa120    [!B0]  BNOP.S1       $C$DW$L$filtez$2$E (PC+84 = 0x00008c94),5
00008c58             $C$L30:
00008c58             $C$DW$L$filtez$2$B:
00008c58   023c22e6           LDW.D2T2      *+B15[1],B4
00008c5c   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00008c60   0fbc82e6           LDW.D2T2      *+B15[4],B31
00008c64       4c6e           NOP           3
00008c66       1c5d           LDW.D2T2      *B4++[1],B5
00008c68   023c22f6           STW.D2T2      B4,*+B15[1]
00008c6c   020c3664           LDW.D1T1      *A3++[1],A4
00008c70       cc35           STW.D2T1      A3,*B15[2]
00008c72       4c6e           NOP           3
00008c74   02149800           MPY32.M1X     A4,B5,A4
00008c78   00006000           NOP           4
00008c7c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008c80   0213f07a           ADD.L2X       B31,A4,B4
00008c84       9cc5           STW.D2T2      B4,*B15[4]
00008c86       fc4d           LDW.D2T2      *B15[3],B4
00008c88       2641           ADD.L2        B4,1,B4
00008c8a       fc45           STW.D2T2      B4,*B15[3]
00008c8c   0010c8da           CMPGT.L2      6,B4,B0
00008c90   2feca120    [ B0]  BNOP.S1       $C$L30 (PC-40 = 0x00008c58),5
00008c94             $C$DW$L$filtez$2$E:
00008c94             $C$L31:
00008c94   023c82e6           LDW.D2T2      *+B15[4],B4
00008c98   0211dda0           SHR.S1X       B4,0xe,A4
00008c9c   e0d00000           .fphead       p, l, W, BU, nobr, nosat, 0000110b
00008ca0   07800852           ADDK.S2       16,B15
00008ca4   008ca362           BNOP.S2       B3,5
00008ca8             filtep:
00008ca8       ccf7           SUBAW.D2      B15,0x6,B15
00008caa       9ce5           STW.D2T2      B6,*B15[4]
00008cac       ec65           STW.D2T1      A6,*B15[3]
00008cae       dc45           STW.D2T2      B4,*B15[2]
00008cb0       ac45           STW.D2T1      A4,*B15[1]
00008cb2       9247           MV.L2X        A4,B4
00008cb4       9241           ADD.L2X       B4,A4,B4
00008cb6       bcc5           STW.D2T2      B4,*B15[5]
00008cb8       bcdd           LDW.D2T2      *B15[5],B5
00008cba       dc4d           LDW.D2T2      *B15[2],B4
00008cbc   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008cc0   00006000           NOP           4
00008cc4   0210a802           MPY32.M2      B5,B4,B4
00008cc8       4c6e           NOP           3
00008cca       bcc5           STW.D2T2      B4,*B15[5]
00008ccc       9347           MV.L2X        A6,B4
00008cce       9341           ADD.L2X       B4,A6,B4
00008cd0       dcc5           STW.D2T2      B4,*B15[6]
00008cd2       a347           MV.L2         B6,B5
00008cd4       c24f ||        MV.S2         B4,B6
00008cd6       bccd ||        LDW.D2T2      *B15[5],B4
00008cd8   0294c802           MPY32.M2      B6,B5,B5
00008cdc   e7800600           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00008ce0       4c6e           NOP           3
00008ce2       a241           ADD.L2        B5,B4,B4
00008ce4   023ca2f6           STW.D2T2      B4,*+B15[5]
00008ce8   0211fda0           SHR.S1X       B4,0xf,A4
00008cec   07800c52           ADDK.S2       24,B15
00008cf0   008ca362           BNOP.S2       B3,5
00008cf4             quantl:
00008cf4   01bd14f6           STW.D2T2      B3,*B15--[8]
00008cf8       7246           MV.L1X        B4,A3
00008cfa       ac45 ||        STW.D2T1      A4,*B15[1]
00008cfc   e8201000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008d00   01bc42f4           STW.D2T1      A3,*+B15[2]
00008d04   1ffe6012           CALLP.S2      my_abs (PC-3328 = 0x00008000),B3
00008d08             $C$RL35:
00008d08       acc5           STW.D2T1      A4,*B15[5]
00008d0a       0627           MVK.L2        0,B4
00008d0c       9cc5           STW.D2T2      B4,*B15[4]
00008d0e       da93           MVK.S2        30,B5
00008d10   00148afa           CMPLT.L2      B4,B5,B0
00008d14   3028a120    [!B0]  BNOP.S1       $C$DW$L$quantl$3$E (PC+80 = 0x00008d50),5
00008d18             $C$L32:
00008d18             $C$DW$L$quantl$2$B:
00008d18   0350e02a           MVK.S2        0xffffa1c0,B6
00008d1c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00008d20   0300006b           MVKH.S2       0x0000,B6
00008d24       dc5d ||        LDW.D2T2      *B15[2],B5
00008d26       954d           LDW.D2T2      *B6[B4],B4
00008d28   00006000           NOP           4
00008d2c   0210a802           MPY32.M2      B5,B4,B4
00008d30       4c6e           NOP           3
00008d32       ee23           SHR.S2        B4,0xf,B4
00008d34       dcc5           STW.D2T2      B4,*B15[6]
00008d36       9e09           CMPLT.L2X     B4,A4,B0
00008d38   3018a120    [!B0]  BNOP.S1       $C$DW$L$quantl$3$E (PC+48 = 0x00008d50),5
00008d3c   e6400000           .fphead       n, l, W, BU, nobr, nosat, 0110010b
00008d40             $C$DW$L$quantl$2$E:
00008d40             $C$DW$L$quantl$3$B:
00008d40       9ccd           LDW.D2T2      *B15[4],B4
00008d42       6c6e           NOP           4
00008d44       2641           ADD.L2        B4,1,B4
00008d46       9cc5           STW.D2T2      B4,*B15[4]
00008d48       da93           MVK.S2        30,B5
00008d4a       8e89           CMPLT.L2      B4,B5,B0
00008d4c   2feca120    [ B0]  BNOP.S1       $C$L32 (PC-40 = 0x00008d18),5
00008d50             $C$DW$L$quantl$3$E:
00008d50             $C$L33:
00008d50       bc4d           LDW.D2T2      *B15[1],B4
00008d52       6c6e           NOP           4
00008d54   001008da           CMPGT.L2      0,B4,B0
00008d58   201ba120    [ B0]  BNOP.S1       $C$L34 (PC+54 = 0x00008d76),5
00008d5c   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00008d60   023c82e6           LDW.D2T2      *+B15[4],B4
00008d64   02d0a02a           MVK.S2        0xffffa140,B5
00008d68   0280006a           MVKH.S2       0x0000,B5
00008d6c       2c6e           NOP           2
00008d6e       94cd           LDW.D2T2      *B5[B4],B4
00008d70   00158120 ||        BNOP.S1       $C$L35 (PC+42 = 0x00008d8a),4
00008d74       fc45           STW.D2T2      B4,*B15[3]
00008d76             $C$L34:
00008d76       9ccd           LDW.D2T2      *B15[4],B4
00008d78   02d0602a           MVK.S2        0xffffa0c0,B5
00008d7c   e5000080           .fphead       n, l, W, BU, nobr, nosat, 0101000b
00008d80   0280006a           MVKH.S2       0x0000,B5
00008d84       2c6e           NOP           2
00008d86       94cd           LDW.D2T2      *B5[B4],B4
00008d88       fc45           STW.D2T2      B4,*B15[3]
00008d8a             $C$L35:
00008d8a       9246           MV.L1X        B4,A4
00008d8c   01bd12e6           LDW.D2T2      *++B15[8],B3
00008d90   008ca362           BNOP.S2       B3,5
00008d94             logscl:
00008d94       8cf7           SUBAW.D2      B15,0x4,B15
00008d96       dc45           STW.D2T2      B4,*B15[2]
00008d98   023c22f4           STW.D2T1      A4,*+B15[1]
00008d9c   e4d00000           .fphead       p, l, W, BU, nobr, nosat, 0100110b
00008da0   0290eca2           SHL.S2        B4,0x7,B5
00008da4       aa41           SUB.L2        B5,B4,B4
00008da6       e623           SHR.S2        B4,0x7,B4
00008da8   023c62f6           STW.D2T2      B4,*+B15[3]
00008dac   03516c2a           MVK.S2        0xffffa2d8,B6
00008db0   0300006b           MVKH.S2       0x0000,B6
00008db4       9247 ||        MV.L2X        A4,B4
00008db6       4e5b           SHR.S2        B4,0x2,B5
00008db8       fc4d ||        LDW.D2T2      *B15[3],B4
00008dba       b55d           LDW.D2T2      *B6[B5],B5
00008dbc   ec400800           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00008dc0       6c6e           NOP           4
00008dc2       a241           ADD.L2        B5,B4,B4
00008dc4       dc45           STW.D2T2      B4,*B15[2]
00008dc6       5227           CMPGT.L2      0,B4,B0
00008dc8   3008a120    [!B0]  BNOP.S1       $C$L36 (PC+16 = 0x00008dd0),5
00008dcc       0627           MVK.L2        0,B4
00008dce       dc45           STW.D2T2      B4,*B15[2]
00008dd0             $C$L36:
00008dd0   02a4002a           MVK.S2        0x4800,B5
00008dd4   001488fa           CMPGT.L2      B4,B5,B0
00008dd8   3012a120    [!B0]  BNOP.S1       $C$L37 (PC+36 = 0x00008de4),5
00008ddc   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00008de0       82c7           MV.L2         B5,B4
00008de2       dc45           STW.D2T2      B4,*B15[2]
00008de4             $C$L37:
00008de4   02101fd8           MV.L1X        B4,A4
00008de8   07800852           ADDK.S2       16,B15
00008dec   008ca362           BNOP.S2       B3,5
00008df0             scalel:
00008df0       ccf7           SUBAW.D2      B15,0x6,B15
00008df2       dc45           STW.D2T2      B4,*B15[2]
00008df4       ac45           STW.D2T1      A4,*B15[1]
00008df6       9247           MV.L2X        A4,B4
00008df8   0212bb0a           EXTU.S2       B4,21,27,B4
00008dfc   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00008e00       fc45           STW.D2T2      B4,*B15[3]
00008e02       9247           MV.L2X        A4,B4
00008e04       6e23           SHR.S2        B4,0xb,B4
00008e06       9cc5           STW.D2T2      B4,*B15[4]
00008e08       fc5d           LDW.D2T2      *B15[3],B5
00008e0a       c247           MV.L2         B4,B6
00008e0c   023c42e6           LDW.D2T2      *+B15[2],B4
00008e10   03d0202a           MVK.S2        0xffffa040,B7
00008e14   0380006a           MVKH.S2       0x0000,B7
00008e18       b5dd           LDW.D2T2      *B7[B5],B5
00008e1a       2c6e           NOP           2
00008e1c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00008e20       8b41           SUB.L2        B4,B6,B4
00008e22       2641           ADD.L2        B4,1,B4
00008e24   02148de2           SHR.S2        B5,B4,B4
00008e28       bcc5           STW.D2T2      B4,*B15[5]
00008e2a       764a           SHL.S1X       B4,0x3,A4
00008e2c   07800c52           ADDK.S2       24,B15
00008e30   008ca362           BNOP.S2       B3,5
00008e34             upzero:
00008e34       ccf7           SUBAW.D2      B15,0x6,B15
00008e36       ec65           STW.D2T1      A6,*B15[3]
00008e38       dc45           STW.D2T2      B4,*B15[2]
00008e3a       ac45           STW.D2T1      A4,*B15[1]
00008e3c   eca00000           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00008e40   00101fda           MV.L2X        A4,B0
00008e44   2024a120    [ B0]  BNOP.S1       $C$L39 (PC+72 = 0x00008e88),5
00008e48       0627           MVK.L2        0,B4
00008e4a       9cc5           STW.D2T2      B4,*B15[4]
00008e4c   0010c8da           CMPGT.L2      6,B4,B0
00008e50   305ca120    [!B0]  BNOP.S1       $C$DW$L$upzero$9$E (PC+184 = 0x00008ef8),5
00008e54             $C$L38:
00008e54             $C$DW$L$upzero$3$B:
00008e54       fc5d           LDW.D2T2      *B15[3],B5
00008e56       fc6d           LDW.D2T2      *B15[3],B6
00008e58   0fbc82e6           LDW.D2T2      *+B15[4],B31
00008e5c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
00008e60       2c6e           NOP           2
00008e62       94cd           LDW.D2T2      *B5[B4],B4
00008e64       6c6e           NOP           4
00008e66       e67b           SHL.S2        B4,0x8,B7
00008e68       ea41           SUB.L2        B7,B4,B4
00008e6a       0e23           SHR.S2        B4,0x8,B4
00008e6c   021beaf6           STW.D2T2      B4,*+B6[B31]
00008e70       9ccd           LDW.D2T2      *B15[4],B4
00008e72       6c6e           NOP           4
00008e74       2641           ADD.L2        B4,1,B4
00008e76       9cc5           STW.D2T2      B4,*B15[4]
00008e78   0010c8da           CMPGT.L2      6,B4,B0
00008e7c   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00008e80   2feaa120    [ B0]  BNOP.S1       $C$L38 (PC-44 = 0x00008e54),5
00008e84             $C$DW$L$upzero$3$E:
00008e84   003ca120           BNOP.S1       $C$DW$L$upzero$9$E (PC+120 = 0x00008ef8),5
00008e88             $C$L39:
00008e88       0627           MVK.L2        0,B4
00008e8a       9cc5           STW.D2T2      B4,*B15[4]
00008e8c   0010c8da           CMPGT.L2      6,B4,B0
00008e90   303ca120    [!B0]  BNOP.S1       $C$DW$L$upzero$9$E (PC+120 = 0x00008ef8),5
00008e94             $C$L40:
00008e94             $C$DW$L$upzero$6$B:
00008e94       dc6d           LDW.D2T2      *B15[2],B6
00008e96       a247           MV.L2         B4,B5
00008e98       bc4d           LDW.D2T2      *B15[1],B4
00008e9a       2c6e           NOP           2
00008e9c   ec800000           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00008ea0       b55d           LDW.D2T2      *B6[B5],B5
00008ea2       6c6e           NOP           4
00008ea4   0210a802           MPY32.M2      B5,B4,B4
00008ea8       4c6e           NOP           3
00008eaa       5227           CMPGT.L2      0,B4,B0
00008eac   200ca120    [ B0]  BNOP.S1       $C$DW$L$upzero$7$E (PC+24 = 0x00008eb8),5
00008eb0             $C$DW$L$upzero$6$E:
00008eb0             $C$DW$L$upzero$7$B:
00008eb0   00116120           BNOP.S1       $C$DW$L$upzero$8$E (PC+34 = 0x00008ec2),3
00008eb4       0613           MVK.S2        128,B4
00008eb6       bcc5           STW.D2T2      B4,*B15[5]
00008eb8             $C$DW$L$upzero$7$E:
00008eb8             $C$L41:
00008eb8             $C$DW$L$upzero$8$B:
00008eb8   027fc02a           MVK.S2        0xffffff80,B4
00008ebc   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00008ec0       bcc5           STW.D2T2      B4,*B15[5]
00008ec2             $C$DW$L$upzero$8$E:
00008ec2             $C$L42:
00008ec2             $C$DW$L$upzero$9$B:
00008ec2       9cdd           LDW.D2T2      *B15[4],B5
00008ec4       fc4d           LDW.D2T2      *B15[3],B4
00008ec6       6c6e           NOP           4
00008ec8       b45d           LDW.D2T2      *B4[B5],B5
00008eca       6c6e           NOP           4
00008ecc       e6cb           SHL.S2        B5,0x8,B4
00008ece       8ac1           SUB.L2        B4,B5,B4
00008ed0       0e23           SHR.S2        B4,0x8,B4
00008ed2       dcc5           STW.D2T2      B4,*B15[6]
00008ed4       bced           LDW.D2T2      *B15[5],B6
00008ed6       ccbd           LDW.D2T1      *B15[6],A3
00008ed8       9ccd           LDW.D2T2      *B15[4],B4
00008eda       fc5d           LDW.D2T2      *B15[3],B5
00008edc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008ee0       4c6e           NOP           3
00008ee2       7330           ADD.L1X       A3,B6,A3
00008ee4       84b5           STW.D2T1      A3,*B5[B4]
00008ee6       9ccd           LDW.D2T2      *B15[4],B4
00008ee8       6c6e           NOP           4
00008eea       2641           ADD.L2        B4,1,B4
00008eec   023c82f6           STW.D2T2      B4,*+B15[4]
00008ef0   0010c8da           CMPGT.L2      6,B4,B0
00008ef4   2fdaa120    [ B0]  BNOP.S1       $C$L40 (PC-76 = 0x00008e94),5
00008ef8             $C$DW$L$upzero$9$E:
00008ef8             $C$L43:
00008ef8       cc3d           LDW.D2T1      *B15[2],A3
00008efa       dc4d           LDW.D2T2      *B15[2],B4
00008efc   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00008f00   00004000           NOP           3
00008f04   018c8264           LDW.D1T1      *+A3[4],A3
00008f08       6c6e           NOP           4
00008f0a       a035           STW.D2T1      A3,*B4[5]
00008f0c       cc3d           LDW.D2T1      *B15[2],A3
00008f0e       dc4d           LDW.D2T2      *B15[2],B4
00008f10   00004000           NOP           3
00008f14   018c6264           LDW.D1T1      *+A3[3],A3
00008f18       6c6e           NOP           4
00008f1a       8035           STW.D2T1      A3,*B4[4]
00008f1c   e9800000           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008f20       cc3d           LDW.D2T1      *B15[2],A3
00008f22       dc4d           LDW.D2T2      *B15[2],B4
00008f24   00004000           NOP           3
00008f28   018c4264           LDW.D1T1      *+A3[2],A3
00008f2c       6c6e           NOP           4
00008f2e       6035           STW.D2T1      A3,*B4[3]
00008f30       dc4d           LDW.D2T2      *B15[2],B4
00008f32       6c6e           NOP           4
00008f34       a247           MV.L2         B4,B5
00008f36       104d ||        LDW.D2T2      *B4[0],B4
00008f38       6c6e           NOP           4
00008f3a       30c5           STW.D2T2      B4,*B5[1]
00008f3c   ef200400           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00008f40       bc4d           LDW.D2T2      *B15[1],B4
00008f42       cc3d           LDW.D2T1      *B15[2],A3
00008f44   00006000           NOP           4
00008f48   020c0276           STW.D1T2      B4,*+A3[0]
00008f4c   07800c52           ADDK.S2       24,B15
00008f50   008ca362           BNOP.S2       B3,5
00008f54             uppol2:
00008f54   07fff052           ADDK.S2       -32,B15
00008f58   043ca2f4           STW.D2T1      A8,*+B15[5]
00008f5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f60       9ce5           STW.D2T2      B6,*B15[4]
00008f62       ec65           STW.D2T1      A6,*B15[3]
00008f64       dc45           STW.D2T2      B4,*B15[2]
00008f66       ac45           STW.D2T1      A4,*B15[1]
00008f68       9247           MV.L2X        A4,B4
00008f6a       4603           SHL.S2        B4,0x2,B4
00008f6c       dcc5           STW.D2T2      B4,*B15[6]
00008f6e       9347           MV.L2X        A6,B4
00008f70   029806a2 ||        MV.S2         B6,B5
00008f74   0210a802           MPY32.M2      B5,B4,B4
00008f78       4c6e           NOP           3
00008f7a       5227           CMPGT.L2      0,B4,B0
00008f7c   e9e00080           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008f80   2005a120    [ B0]  BNOP.S1       $C$L44 (PC+10 = 0x00008f8a),5
00008f84       dccd           LDW.D2T2      *B15[6],B4
00008f86       5a67           NEG.L2        B4,B4
00008f88       dcc5           STW.D2T2      B4,*B15[6]
00008f8a             $C$L44:
00008f8a       dccd           LDW.D2T2      *B15[6],B4
00008f8c       e623           SHR.S2        B4,0x7,B4
00008f8e       dcc5           STW.D2T2      B4,*B15[6]
00008f90       b407           MV.L2X        A8,B5
00008f92       9347           MV.L2X        A6,B4
00008f94   0210a802           MPY32.M2      B5,B4,B4
00008f98       4c6e           NOP           3
00008f9a       5227           CMPGT.L2      0,B4,B0
00008f9c   ebd00000           .fphead       p, l, W, BU, nobr, nosat, 1011110b
00008fa0   2008a120    [ B0]  BNOP.S1       $C$L45 (PC+16 = 0x00008fb0),5
00008fa4       dccd           LDW.D2T2      *B15[6],B4
00008fa6       6c6e           NOP           4
00008fa8   02004052           ADDK.S2       128,B4
00008fac       fcc5           STW.D2T2      B4,*B15[7]
00008fae       a34a           BNOP.S1       $C$L46 (PC+26 = 0x00008fba),5
00008fb0             $C$L45:
00008fb0       dccd           LDW.D2T2      *B15[6],B4
00008fb2       6c6e           NOP           4
00008fb4   027fc052           ADDK.S2       -128,B4
00008fb8       fcc5           STW.D2T2      B4,*B15[7]
00008fba             $C$L46:
00008fba       dc4d           LDW.D2T2      *B15[2],B4
00008fbc   eb408000           .fphead       n, l, W, BU, br, nosat, 1011010b
00008fc0       fcdd           LDW.D2T2      *B15[7],B5
00008fc2       4c6e           NOP           3
00008fc4   0310eca2           SHL.S2        B4,0x7,B6
00008fc8       ca41           SUB.L2        B6,B4,B4
00008fca       e623           SHR.S2        B4,0x7,B4
00008fcc       82c1           ADD.L2        B4,B5,B4
00008fce       9d45           STW.D2T2      B4,*B15[8]
00008fd0   0298002a           MVK.S2        0x3000,B5
00008fd4   001488fa           CMPGT.L2      B4,B5,B0
00008fd8   3012a120    [!B0]  BNOP.S1       $C$L47 (PC+36 = 0x00008fe4),5
00008fdc   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00008fe0       82c7           MV.L2         B5,B4
00008fe2       9d45           STW.D2T2      B4,*B15[8]
00008fe4             $C$L47:
00008fe4   02e8002a           MVK.S2        0xffffd000,B5
00008fe8   00148afa           CMPLT.L2      B4,B5,B0
00008fec   300aa120    [!B0]  BNOP.S1       $C$L48 (PC+20 = 0x00008ff4),5
00008ff0       82c7           MV.L2         B5,B4
00008ff2       9d45           STW.D2T2      B4,*B15[8]
00008ff4             $C$L48:
00008ff4   02101fd8           MV.L1X        B4,A4
00008ff8   07801052           ADDK.S2       32,B15
00008ffc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009000   008ca362           BNOP.S2       B3,5
00009004             uppol1:
00009004   07fff052           ADDK.S2       -32,B15
00009008       9ce5           STW.D2T2      B6,*B15[4]
0000900a       ec65           STW.D2T1      A6,*B15[3]
0000900c       dc45           STW.D2T2      B4,*B15[2]
0000900e       ac45           STW.D2T1      A4,*B15[1]
00009010       9247           MV.L2X        A4,B4
00009012       e65b           SHL.S2        B4,0x8,B5
00009014       aa41           SUB.L2        B5,B4,B4
00009016       0e23           SHR.S2        B4,0x8,B4
00009018       bcc5           STW.D2T2      B4,*B15[5]
0000901a       a347           MV.L2         B6,B5
0000901c   ef802000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00009020   021816a2 ||        MV.S2X        A6,B4
00009024   0210a802           MPY32.M2      B5,B4,B4
00009028       4c6e           NOP           3
0000902a       5227           CMPGT.L2      0,B4,B0
0000902c   2010a120    [ B0]  BNOP.S1       $C$L49 (PC+32 = 0x00009040),5
00009030       bccd           LDW.D2T2      *B15[5],B4
00009032       6c6e           NOP           4
00009034   02006052           ADDK.S2       192,B4
00009038       fcc5           STW.D2T2      B4,*B15[7]
0000903a       a54a           BNOP.S1       $C$L50 (PC+42 = 0x0000904a),5
0000903c   ea808000           .fphead       n, l, W, BU, br, nosat, 1010100b
00009040             $C$L49:
00009040       bccd           LDW.D2T2      *B15[5],B4
00009042       6c6e           NOP           4
00009044   027fa052           ADDK.S2       -192,B4
00009048       fcc5           STW.D2T2      B4,*B15[7]
0000904a             $C$L50:
0000904a       dc4d           LDW.D2T2      *B15[2],B4
0000904c   029e002a           MVK.S2        0x3c00,B5
00009050       4c6e           NOP           3
00009052       aa41           SUB.L2        B5,B4,B4
00009054       dcc5           STW.D2T2      B4,*B15[6]
00009056       fcdd           LDW.D2T2      *B15[7],B5
00009058       6c6e           NOP           4
0000905a       ae29           CMPGT.L2      B5,B4,B0
0000905c   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00009060   3003a120    [!B0]  BNOP.S1       $C$L51 (PC+6 = 0x00009066),5
00009064       fcc5           STW.D2T2      B4,*B15[7]
00009066             $C$L51:
00009066       fcdd           LDW.D2T2      *B15[7],B5
00009068       5a67           NEG.L2        B4,B4
0000906a       4c6e           NOP           3
0000906c   0010aafa           CMPLT.L2      B5,B4,B0
00009070   3010a120    [!B0]  BNOP.S1       $C$L52 (PC+32 = 0x00009080),5
00009074       dccd           LDW.D2T2      *B15[6],B4
00009076       6c6e           NOP           4
00009078       5a67           NEG.L2        B4,B4
0000907a       fcc5           STW.D2T2      B4,*B15[7]
0000907c   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00009080             $C$L52:
00009080       eccd           LDW.D2T1      *B15[7],A4
00009082       6c6e           NOP           4
00009084   07801052           ADDK.S2       32,B15
00009088   008ca362           BNOP.S2       B3,5
0000908c             logsch:
0000908c       8cf7           SUBAW.D2      B15,0x4,B15
0000908e       dc45           STW.D2T2      B4,*B15[2]
00009090   023c22f4           STW.D2T1      A4,*+B15[1]
00009094   0290eca2           SHL.S2        B4,0x7,B5
00009098       aa41           SUB.L2        B5,B4,B4
0000909a       e623           SHR.S2        B4,0x7,B4
0000909c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000090a0   023c62f6           STW.D2T2      B4,*+B15[3]
000090a4   0351942a           MVK.S2        0xffffa328,B6
000090a8   0300006b           MVKH.S2       0x0000,B6
000090ac       9247 ||        MV.L2X        A4,B4
000090ae       fc5d ||        LDW.D2T2      *B15[3],B5
000090b0       954d           LDW.D2T2      *B6[B4],B4
000090b2       6c6e           NOP           4
000090b4       82c1           ADD.L2        B4,B5,B4
000090b6       dc45           STW.D2T2      B4,*B15[2]
000090b8   001008da           CMPGT.L2      0,B4,B0
000090bc   e7000040           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000090c0   3004a120    [!B0]  BNOP.S1       $C$L53 (PC+8 = 0x000090c8),5
000090c4       0627           MVK.L2        0,B4
000090c6       dc45           STW.D2T2      B4,*B15[2]
000090c8             $C$L53:
000090c8   02ac002a           MVK.S2        0x5800,B5
000090cc   001488fa           CMPGT.L2      B4,B5,B0
000090d0   300ca120    [!B0]  BNOP.S1       $C$L54 (PC+24 = 0x000090d8),5
000090d4       82c7           MV.L2         B5,B4
000090d6       dc45           STW.D2T2      B4,*B15[2]
000090d8             $C$L54:
000090d8   02101fd8           MV.L1X        B4,A4
000090dc   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000090e0   07800852           ADDK.S2       16,B15
000090e4   008ca362           BNOP.S2       B3,5
000090e8             main:
000090e8   01bc94f6           STW.D2T2      B3,*B15--[4]
000090ec   1fff2d92           CALLP.S2      reset (PC-1684 = 0x00008a4c),B3
000090f0             $C$RL36:
000090f0       4da6           MVK.L1        10,A3
000090f2       cc35           STW.D2T1      A3,*B15[2]
000090f4   0203e82a           MVK.S2        0x07d0,B4
000090f8       fc45           STW.D2T2      B4,*B15[3]
000090fa       0627           MVK.L2        0,B4
000090fc   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
00009100   023c22f6           STW.D2T2      B4,*+B15[1]
00009104   001068da           CMPGT.L2      3,B4,B0
00009108   3030a120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+96 = 0x00009160),5
0000910c             $C$L55:
0000910c             $C$DW$L$main$2$B:
0000910c       fc4d           LDW.D2T2      *B15[3],B4
0000910e       bc5d           LDW.D2T2      *B15[1],B5
00009110   018622a8           MVK.S1        0x0c45,A3
00009114   0ed2642a           MVK.S2        0xffffa4c8,B29
00009118   0e80006a           MVKH.S2       0x0000,B29
0000911c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009120   00000000           NOP           
00009124   0210a802           MPY32.M2      B5,B4,B4
00009128   00006000           NOP           4
0000912c   1ffe0713           CALLP.S2      my_cos (PC-4040 = 0x00008158),B3
00009130   02107800 ||        MPY32.M1X     A3,B4,A4
00009134             $C$RL37:
00009134       dc5d           LDW.D2T2      *B15[2],B5
00009136       bc4d           LDW.D2T2      *B15[1],B4
00009138   00004000           NOP           3
0000913c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009140   01949800           MPY32.M1X     A4,B5,A3
00009144   00004000           NOP           3
00009148   01f48af4           STW.D2T1      A3,*+B29[B4]
0000914c       bc4d           LDW.D2T2      *B15[1],B4
0000914e       6c6e           NOP           4
00009150       2641           ADD.L2        B4,1,B4
00009152       bc45           STW.D2T2      B4,*B15[1]
00009154   001068da           CMPGT.L2      3,B4,B0
00009158   2fe6a120    [ B0]  BNOP.S1       $C$L55 (PC-52 = 0x0000910c),5
0000915c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009160             $C$DW$L$main$2$E:
00009160             $C$L56:
00009160       0627           MVK.L2        0,B4
00009162       bc45           STW.D2T2      B4,*B15[1]
00009164   001088da           CMPGT.L2      4,B4,B0
00009168   302ca120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+88 = 0x000091b8),5
0000916c             $C$L57:
0000916c             $C$DW$L$main$4$B:
0000916c   0352642a           MVK.S2        0xffffa4c8,B6
00009170   0300006b           MVKH.S2       0x0000,B6
00009174       86a7 ||        MVK.L2        4,B5
00009176       7246           MV.L1X        B4,A3
00009178   02149c42 ||        ADDAW.D2      B5,B4,B4
0000917c   e4200800           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00009180       9346           MV.L1X        B6,A4
00009182       c241 ||        ADD.L2        B6,B4,B4
00009184   1ffdfd93           CALLP.S2      encode (PC-4116 = 0x0000816c),B3
00009188       644c ||        LDW.D1T1      *A4[A3],A4
0000918a       104d ||        LDW.D2T2      *B4[0],B4
0000918c             $C$RL38:
0000918c   023c22e6           LDW.D2T2      *+B15[1],B4
00009190   0352702a           MVK.S2        0xffffa4e0,B6
00009194   0300006a           MVKH.S2       0x0000,B6
00009198   00002000           NOP           2
0000919c   e0a00011           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000091a0   0293e9a2           SHRU.S2       B4,0x1f,B5
000091a4       a241           ADD.L2        B5,B4,B4
000091a6       2623           SHR.S2        B4,0x1,B4
000091a8       8545           STW.D2T1      A4,*B6[B4]
000091aa       bc4d           LDW.D2T2      *B15[1],B4
000091ac       4641           ADD.L2        B4,2,B4
000091ae       bc45           STW.D2T2      B4,*B15[1]
000091b0   001088da           CMPGT.L2      4,B4,B0
000091b4   2fe6a120    [ B0]  BNOP.S1       $C$L57 (PC-52 = 0x0000916c),5
000091b8             $C$DW$L$main$4$E:
000091b8             $C$L58:
000091b8       0627           MVK.L2        0,B4
000091ba       bc45           STW.D2T2      B4,*B15[1]
000091bc   e9d00000           .fphead       p, l, W, BU, nobr, nosat, 1001110b
000091c0   001088da           CMPGT.L2      4,B4,B0
000091c4   3036a120    [!B0]  BNOP.S1       $C$DW$L$main$6$E (PC+108 = 0x0000922c),5
000091c8             $C$L59:
000091c8             $C$DW$L$main$6$B:
000091c8   0293e9a2           SHRU.S2       B4,0x1f,B5
000091cc   0352702a           MVK.S2        0xffffa4e0,B6
000091d0   0300006b           MVKH.S2       0x0000,B6
000091d4       a241 ||        ADD.L2        B5,B4,B4
000091d6       2623           SHR.S2        B4,0x1,B4
000091d8   1ffe8593           CALLP.S2      decode (PC-3028 = 0x000085ec),B3
000091dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000091e0       854d ||        LDW.D2T1      *B6[B4],A4
000091e2             $C$RL39:
000091e2       bc5d           LDW.D2T2      *B15[1],B5
000091e4   0200026e           LDW.D2T2      *+B14[2],B4
000091e8   0352782a           MVK.S2        0xffffa4f0,B6
000091ec   0300006a           MVKH.S2       0x0000,B6
000091f0       2c6e           NOP           2
000091f2       b545           STW.D2T2      B4,*B6[B5]
000091f4   02bc22e6           LDW.D2T2      *+B15[1],B5
000091f8   0200036e           LDW.D2T2      *+B14[3],B4
000091fc   e2200000           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009200   0310a35a           MVK.L2        4,B6
00009204   01d27828           MVK.S1        0xffffa4f0,A3
00009208   01800068           MVKH.S1       0x0000,A3
0000920c   0298bc42           ADDAW.D2      B6,B5,B5
00009210       0c6e           NOP           1
00009212       72b0           ADD.L1X       A3,B5,A3
00009214   020c0276           STW.D1T2      B4,*+A3[0]
00009218       bc4d           LDW.D2T2      *B15[1],B4
0000921a       4641           ADD.L2        B4,2,B4
0000921c   ea100000           .fphead       p, l, W, BU, nobr, nosat, 1010000b
00009220   023c22f6           STW.D2T2      B4,*+B15[1]
00009224   001088da           CMPGT.L2      4,B4,B0
00009228   2fd4a120    [ B0]  BNOP.S1       $C$L59 (PC-88 = 0x000091c8),5
0000922c             $C$DW$L$main$6$E:
0000922c             $C$L60:
0000922c   02d2782a           MVK.S2        0xffffa4f0,B5
00009230   0280006b           MVKH.S2       0x0000,B5
00009234       8727 ||        MVK.L2        4,B6
00009236       9246           MV.L1X        B4,A4
00009238   02189c42 ||        ADDAW.D2      B6,B4,B4
0000923c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009240       72c6           MV.L1X        B5,A3
00009242       a241 ||        ADD.L2        B5,B4,B4
00009244   018c8a65           LDW.D1T1      *+A3[A4],A3
00009248       104d ||        LDW.D2T2      *B4[0],B4
0000924a       6c6e           NOP           4
0000924c   02107078           ADD.L1X       A3,B4,A4
00009250   01bc92e6           LDW.D2T2      *++B15[4],B3
00009254       6c6e           NOP           4
00009256       a1ef           BNOP.S2       B3,5
00009258   00000000           NOP           
0000925c   e4a00001           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00009260             .text:__TI_decompress_rle_core:
00009260             __TI_decompress_rle_core:
00009260       3647           MV.L2X        A4,B9
00009262       f246           MV.L1X        B4,A7
00009264   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009268             $C$L1:
00009268   02243696           LDBU.D2T2     *B9++[1],B4
0000926c   00006000           NOP           4
00009270             $C$L2:
00009270       87e9           CMPEQ.L2      B4,B7,B0
00009272       2047           MV.L2         B0,B1
00009274   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009278   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000093b4),3
0000927c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009280   5000a35a    [!B1]  MVK.L2        0,B0
00009284   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000092f0)
00009288   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000928c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009290   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009294   3300802a    [!B0]  MVK.S2        0x0100,B6
00009298       0c6e           NOP           1
0000929a       934e           MV.S1X        B6,A4
0000929c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000092a0   01980a59 ||        CMPEQ.L1      0,A6,A3
000092a4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000092a8       f9e6           XOR.L1        A3,1,A3
000092aa       8281           ADD.L2        B4,B5,B0
000092ac   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000093c4)
000092b0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000092b4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000092b8   308c6363    [!B0]  BNOP.S2       B3,3
000092bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000092c0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000092c4   000c8f78           AND.L1        A4,A3,A0
000092c8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000092cc   019c00d8 ||        NEG.L1        A7,A3
000092d0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000092d4   020cef58 ||        AND.L1        7,A3,A4
000092d8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009308),2
000092dc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000092e0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000092e4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000092e8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000092ec   0fa10018 ||        PACK2.L1      A8,A8,A31
000092f0             $C$L3:
000092f0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000092f4   019c00d8           NEG.L1        A7,A3
000092f8   441c1fd8    [ B1]  MV.L1X        B7,A8
000092fc   020cef58           AND.L1        7,A3,A4
00009300   00000000           NOP           
00009304   0fa10018           PACK2.L1      A8,A8,A31
00009308             $C$L4:
00009308   04ffed18           PACKL4.L1     A31,A31,A9
0000930c       9c48           CMPLTU.L1X    A4,B0,A0
0000930e       a48e ||        MV.S1         A9,A5
00009310   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009314   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009318       48e6 || [!A0]  MVK.L1        0,A1
0000931a       48e6    [!A0]  MVK.L1        0,A1
0000931c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009320   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009324   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009328   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000932c   3400002b || [!B0]  MVK.S2        0x0000,B8
00009330   240008f2 || [ B0]  MV.D2         B0,B8
00009334   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009380)
00009338   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000933c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009340   42941fdb || [ B1]  MV.L2X        A5,B5
00009344   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009348   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000934c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009350   469803a2    [ B1]  MVC.S2        B6,ILC
00009354       8486           MV.L1         A9,A4
00009356       07b0           ADD.L1        A7,8,A3
00009358   42101fda    [ B1]  MV.L2X        A4,B4
0000935c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009360       0c66           SPLOOP        1
00009362       d3c7 ||        MV.L2X        A7,B6
00009364   08188ca2 ||        SHL.S2        B6,0x4,B16
00009368       2ce6           SPMASK        L2
0000936a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000936c   044100fb ||^       SUB.L2        B8,B16,B8
00009370   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009374       1c67           SPKERNEL      1,0
00009376       f346           MV.L1X        B6,A7
00009378       0c6e ||        NOP           1
0000937a       0c6e ||        NOP           1
0000937c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009380             $C$L8:
00009380   00210f5b           AND.L2        8,B8,B0
00009384   00209f59 ||        AND.L1X       4,B8,A0
00009388   012047a3 ||        AND.S2        2,B8,B2
0000938c   00a029f3 ||        AND.D2        1,B8,B1
00009390   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009268)
00009394   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009398   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000939c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000093a0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000093a4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000093a8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000093ac   639c4058 || [ B2]  ADD.L1        2,A7,A7
000093b0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000093b4             $C$L9:
000093b4   021c3637           STB.D1T2      B4,*A7++[1]
000093b8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009270)
000093bc   02243696           LDBU.D2T2     *B9++[1],B4
000093c0   00006000           NOP           4
000093c4             $C$L10:
000093c4   00000000           NOP           
000093c8   00000000           NOP           
000093cc   00000000           NOP           
000093d0   00000000           NOP           
000093d4   00000000           NOP           
000093d8   00000000           NOP           
000093dc   00000000           NOP           
000093e0             _auto_init_elf:
000093e0             .text:_auto_init_elf:
000093e0   027fffa9           MVK.S1        0xffffffff,A4
000093e4       25f7 ||        STW.D2T1      A11,*B15--[2]
000093e6       8677           STDW.D2T1     A13:A12,*B15--[1]
000093e8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000093ec       b5c6 ||        MV.L1X        B3,A13
000093ee       2577           STW.D2T1      A10,*B15--[2]
000093f0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000093f4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009444)
000093f8   c3548628 || [ A0]  MVK.S1        0xffffa90c,A6
000093fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009400   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000094e0)
00009404   c2549a2a || [ A0]  MVK.S2        0xffffa934,B4
00009408   c2d4802b    [ A0]  MVK.S2        0xffffa900,B5
0000940c   c1d48e28 || [ A0]  MVK.S1        0xffffa91c,A3
00009410   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009414   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009418   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000941c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009420   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009424),B3,0
00009424             $C$RL0:
00009424   03548629           MVK.S1        0xffffa90c,A6
00009428   02d4802a ||        MVK.S2        0xffffa900,B5
0000942c   01d48e29           MVK.S1        0xffffa91c,A3
00009430   02549a2a ||        MVK.S2        0xffffa934,B4
00009434   03000069           MVKH.S1       0x0000,A6
00009438   0280006a ||        MVKH.S2       0x0000,B5
0000943c   01800069           MVKH.S1       0x0000,A3
00009440   0200006a ||        MVKH.S2       0x0000,B4
00009444             $C$L1:
00009444       dee8           CMPGTU.L1X    A6,B5,A0
00009446       9de9           CMPGTU.L2X    B4,A3,B0
00009448       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000094b4),0
0000944a       9246 ||        MV.L1X        B4,A4
0000944c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009450       6867    [!A0]  MVK.L2        1,B0
00009452       b2ce ||        MV.S1X        B5,A5
00009454   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009458   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000094b4),2
0000945c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009460   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009464   c59408f0 || [ A0]  MV.D1         A5,A11
00009468   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000946c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009470   00000000           NOP           
00009474   02302266           LDW.D1T2      *+A12[1],B4
00009478       2c6e           NOP           2
0000947a       023c           LDBU.D1T1     *A4[0],A3
0000947c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009480       2640 ||        ADD.L1        A4,1,A4
00009482             $C$L2:
00009482       6c6e           NOP           4
00009484   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009488   00006000           NOP           4
0000948c   000c1362           B.S2X         A3
00009490   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009494),B3,4
00009494             $C$RL1:
00009494   002be058           SUB.L1        A10,0x1,A0
00009498   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009482),3
0000949c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000094a0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000094a4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000094a8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000094ac   c2102059 || [ A0]  ADD.L1        1,A4,A4
000094b0   052be1a0 ||        SUB.S1        A10,0x1,A10
000094b4             $C$L3:
000094b4   10007813           CALLP.S2      __TI_tls_init (PC+960 = 0x00009860),B3
000094b8   0200a358 ||        MVK.L1        0,A4
000094bc   1000b412           CALLP.S2      __TI_cpp_init (PC+1440 = 0x00009a40),B3
000094c0   053c52e5           LDW.D2T1      *++B15[2],A10
000094c4   01b41fda ||        MV.L2X        A13,B3
000094c8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000094cc   000c0362 ||        B.S2          B3
000094d0   05bc52e4           LDW.D2T1      *++B15[2],A11
000094d4   00006000           NOP           4
000094d8   00000000           NOP           
000094dc   00000000           NOP           
000094e0             copy_in:
000094e0             .text:copy_in:
000094e0       36f7           STW.D2T2      B13,*B15--[2]
000094e2       8577           STDW.D2T1     A11:A10,*B15--[1]
000094e4   05800029 ||        MVK.S1        0x0000,A11
000094e8   05100fd8 ||        MV.L1         A4,A10
000094ec   00282204           LDHU.D1T1     *+A10[1],A0
000094f0   01ad8f00           MPYSU.M1      12,A11,A3
000094f4   068c0fda           MV.L2         B3,B13
000094f8   02286078           ADD.L1        A3,A10,A4
000094fc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009500   018d4078           ADD.L1        A10,A3,A3
00009504   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000095c0),3
00009508   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000950c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009510   00000000           NOP           
00009514             $C$L1:
00009514   00002000           NOP           2
00009518   92d48029    [!A1]  MVK.S1        0xffffa900,A5
0000951c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009580)
00009520   80008013    [ A1]  B.S2          memcpy (PC+1024 = 0x00009920)
00009524   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009528   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000952c       83c6           MV.L1         A7,A4
0000952e       6346           MV.L1         A6,A3
00009530       0c6e           NOP           1
00009532       0c6e           NOP           1
00009534   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x000095a0),2
00009538   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000953c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009540   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009544   83548028 || [ A1]  MVK.S1        0xffffa900,A6
00009548   83000068    [ A1]  MVKH.S1       0x0000,A6
0000954c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009550   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009554   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009558       9247           MV.L2X        A4,B4
0000955a       25c0           ADD.L1        A3,1,A4
0000955c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009560   00002000           NOP           2
00009564   00141362           B.S2X         A5
00009568   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000956c),B3,4
0000956c             $C$RL0:
0000956c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x000095a0),3
00009570   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009574   01ac2058 ||        ADD.L1        1,A11,A3
00009578   058e1008           EXTU.S1       A3,16,16,A11
0000957c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009580             $C$L2:
00009580       c0c6           MV.L1         A1,A6
00009582       91c7 ||        MV.L2X        A3,B4
00009584   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009588),B3,0
00009588             $C$RL1:
00009588   00282204           LDHU.D1T1     *+A10[1],A0
0000958c   01ac2058           ADD.L1        1,A11,A3
00009590   058e1008           EXTU.S1       A3,16,16,A11
00009594   00002000           NOP           2
00009598   00ac09f8           CMPGTU.L1     A0,A11,A1
0000959c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000095a0             $C$L3:
000095a0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009514),1
000095a4   01ad8f01 ||        MPYSU.M1      12,A11,A3
000095a8   01040fd8 ||        MV.L1         A1,A2
000095ac   02286079           ADD.L1        A3,A10,A4
000095b0   018d41e0 ||        ADD.S1        A10,A3,A3
000095b4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
000095b8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
000095bc   00000000           NOP           
000095c0             $C$L4:
000095c0   01b40fda           MV.L2         B13,B3
000095c4   000c0363           B.S2          B3
000095c8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000095cc   06bc52e6           LDW.D2T2      *++B15[2],B13
000095d0   00006000           NOP           4
000095d4   00000000           NOP           
000095d8   00000000           NOP           
000095dc   00000000           NOP           
000095e0             __divi:
000095e0             __c6xabi_divi:
000095e0             .text:__divi:
000095e0   029005a3           NEG.S2        B4,B5
000095e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000095e8   0500a359 ||        MVK.L1        0,A10
000095ec   00902d5a ||        LMBD.L2       1,B4,B1
000095f0   01148f7b           AND.L2        B4,B5,B2
000095f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000095f8   05900fd9 ||        MV.L1         A4,A11
000095fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00009600       a569           CMPEQ.L2      B5,B2,B0
00009602       a0d7 ||        MV.D2         B1,B5
00009604   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00009608   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000960c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00009610   001408f3 ||        MV.D2         B5,B0
00009614   01088a7b ||        CMPEQ.L2      B4,B2,B2
00009618   821000d9 || [ A1]  NEG.L1        A4,A4
0000961c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009620   421005a3 || [ B1]  NEG.S2        B4,B4
00009624   00000990 ||        B.S1          LOOP (PC+76 = 0x0000966c)
00009628   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000962c   01100c79 ||        NORM.L1       A4,A2
00009630   01100c7b ||        NORM.L2       B4,B2
00009634       c0d6 ||        MV.D1         A1,A6
00009636       a0d7 ||        MV.D2         B1,B5
00009638       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000966c),0
0000963a       9e58           CMPLTU.L1X    A4,B4,A1
0000963c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00009640       5901 ||        SUB.L2X       B2,A2,B0
00009642       f812 ||        MVK.S1        31,A0
00009644   00000593 ||        B.S2          LOOP (PC+44 = 0x0000966c)
00009648   35000040 || [!B0]  MVK.D1        0,A10
0000964c   02100ce3           SHL.S2        B4,B0,B4
00009650   0100c8db ||        CMPGT.L2      6,B0,B2
00009654   0080c9c3 ||        SUB.D2        B0,0x6,B1
00009658       1800 ||        SUB.L1X       A0,B0,A0
0000965a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000966c),0
0000965c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00009660   60800043    [ B2]  MVK.D2        0,B1
00009664   02109979 ||        SUBC.L1X      A4,B4,A4
00009668   00000192 ||        B.S2          LOOP (PC+12 = 0x0000966c)
0000966c             LOOP:
0000966c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00009670   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00009674   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00009678   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000966c)
0000967c   000c0363           B.S2          B3
00009680   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00009684   0100a35a ||        MVK.L2        0,B2
00009688   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000968c   82000041 || [ A1]  MVK.D1        0,A4
00009690   0114ddf9 ||        XOR.L1X       A6,B5,A2
00009694   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00009698   0140006a ||        MVKH.S2       0x80000000,B2
0000969c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000096a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000096a4   a21005a1    [ A2]  NEG.S1        A4,A4
000096a8   3500a358 || [!B0]  MVK.L1        0,A10
000096ac   01280fd8           MV.L1         A10,A2
000096b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000096b4   00000000           NOP           
000096b8   00000000           NOP           
000096bc   00000000           NOP           
000096c0             __TI_zero_init:
000096c0             .text:decompress:ZI:__TI_zero_init:
000096c0       6630           ADD.L1        A4,3,A3
000096c2       0212 ||        MVK.S1        0,A4
000096c4   029000db ||        NEG.L2        B4,B5
000096c8       1656 ||        MV.D1X        B4,A8
000096ca       05a6           MVK.L1        0,A3
000096cc   0294ef5b ||        AND.L2        7,B5,B5
000096d0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000096d4   03106d18           PACKL4.L1     A3,A4,A6
000096d8   00942f5a           AND.L2        1,B5,B1
000096dc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000096e0       a346           MV.L1         A6,A5
000096e2       8346           MV.L1         A6,A4
000096e4       bc49           CMPLTU.L2X    B5,A0,B0
000096e6       c8e7    [!B0]  MVK.L2        0,B1
000096e8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000096ec   211447a3 || [ B0]  AND.S2        2,B5,B2
000096f0       c977 || [!B0]  MVK.D2        0,B2
000096f2       8b67    [ B0]  MVK.L2        0,B6
000096f4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000096f8   048089a0 ||        SHRU.S1       A0,0x4,A9
000096fc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009700   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00009704   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00009708   211487a3 || [ B0]  AND.S2        4,B5,B2
0000970c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00009710       f047 ||        MV.L2X        A0,B7
00009712       4be7    [!A0]  MVK.L2        0,B7
00009714   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00009718   310c16a2 || [!B0]  MV.S2X        A3,B2
0000971c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009720   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000974e),2
00009724   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00009728   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000972c   c2101fda    [ A0]  MV.L2X        A4,B4
00009730   01a10058           ADD.L1        8,A8,A3
00009734   c2941fda    [ A0]  MV.L2X        A5,B5
00009738       0c66           SPLOOP        1
0000973a       d407 ||        MV.L2X        A8,B6
0000973c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009740       2ce6           SPMASK        L2
00009742       fbf1 ||^       SUB.L2X       B7,A7,B7
00009744   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00009748       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000974a       1c67           SPKERNEL      1,0
0000974c       1746           MV.L1X        B6,A8
0000974e             $C$L4:
0000974e       01ef           BNOP.S2       B3,0
00009750   001d0f5a ||        AND.L2        8,B7,B0
00009754   001c8f5b           AND.L2        4,B7,B0
00009758   24210059 || [ B0]  ADD.L1        8,A8,A8
0000975c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00009760   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00009764   001c4f5b           AND.L2        2,B7,B0
00009768   24208059 || [ B0]  ADD.L1        4,A8,A8
0000976c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00009770   01800028 ||        MVK.S1        0x0000,A3
00009774   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009778   001c2f5b           AND.L2        1,B7,B0
0000977c   24204059 || [ B0]  ADD.L1        2,A8,A8
00009780   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00009784   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00009788   00000000           NOP           
0000978c   00000000           NOP           
00009790   00000000           NOP           
00009794   00000000           NOP           
00009798   00000000           NOP           
0000979c   00000000           NOP           
000097a0             exit:
000097a0             .text:exit:
000097a0   01d1a029           MVK.S1        0xffffa340,A3
000097a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000097a8   01800068           MVKH.S1       0x0000,A3
000097ac   018c0264           LDW.D1T1      *+A3[0],A3
000097b0   02fca35a           MVK.L2        -1,B5
000097b4   027fffaa           MVK.S2        0xffffffff,B4
000097b8   027fffea           MVKH.S2       0xffff0000,B4
000097bc   02948a7a           CMPEQ.L2      B4,B5,B5
000097c0   018c0a58           CMPEQ.L1      0,A3,A3
000097c4       75c6           MV.L1X        B3,A11
000097c6       b5a9           OR.L2X        B5,A3,B0
000097c8   21d19e29    [ B0]  MVK.S1        0xffffa33c,A3
000097cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009800)
000097d0   30100363    [!B0]  B.S2          B4
000097d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000097d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000097dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000097e0   053c22f4           STW.D2T1      A10,*+B15[1]
000097e4       4646           MV.L1         A4,A10
000097e6       0c6e           NOP           1
000097e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000097ec),B3,0
000097ec             $C$RL0:
000097ec   01d19e28           MVK.S1        0xffffa33c,A3
000097f0   01800068           MVKH.S1       0x0000,A3
000097f4   000c0264           LDW.D1T1      *+A3[0],A0
000097f8   00004000           NOP           3
000097fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009800             $C$L2:
00009800       8506           MV.L1         A10,A4
00009802       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009810),0
00009804   c0001362    [ A0]  B.S2X         A0
00009808   00006000           NOP           4
0000980c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009810),B3,0
00009810             $C$RL1:
00009810             $C$L3:
00009810   01d19c28           MVK.S1        0xffffa338,A3
00009814   01800068           MVKH.S1       0x0000,A3
00009818   000c0264           LDW.D1T1      *+A3[0],A0
0000981c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009820   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009830)
00009824   c0001362    [ A0]  B.S2X         A0
00009828   00006000           NOP           4
0000982c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009830),B3,0
00009830             $C$RL2:
00009830             $C$L4:
00009830   10005812           CALLP.S2      abort (PC+704 = 0x00009ae0),B3
00009834       7587           MV.L2X        A11,B3
00009836       01ef           BNOP.S2       B3,0
00009838   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000983c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009840   05bc52e4           LDW.D2T1      *++B15[2],A11
00009844   00006000           NOP           4
00009848   00000000           NOP           
0000984c   00000000           NOP           
00009850   00000000           NOP           
00009854   00000000           NOP           
00009858   00000000           NOP           
0000985c   00000000           NOP           
00009860             __TI_tls_init:
00009860             .text:tls:init:__TI_tls_init:
00009860       36f7           STW.D2T2      B13,*B15--[2]
00009862       a5c7 ||        MV.L2         B3,B13
00009864   02d4802a ||        MVK.S2        0xffffa900,B5
00009868   0280006b           MVKH.S2       0x0000,B5
0000986c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000986e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009870   05800029 ||        MVK.S1        0x0000,A11
00009874   0200002a ||        MVK.S2        0x0000,B4
00009878       2777           STW.D2T1      A14,*B15--[2]
0000987a       c646 ||        MV.L1         A4,A14
0000987c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009880   02548629 ||        MVK.S1        0xffffa90c,A4
00009884   0200006b ||        MVKH.S2       0x0000,B4
00009888   069418f0 ||        MV.D1X        B5,A13
0000988c   02000068           MVKH.S1       0x0000,A4
00009890   05800069           MVKH.S1       0x0000,A11
00009894       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009896       7246           MV.L1X        B4,A3
00009898   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000990c)
0000989c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000098a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000098a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000098a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000098ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000098b0       6867 || [!A0]  MVK.L2        1,B0
000098b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000990c),2
000098b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000098b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000098bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000098c0   20380fd8    [ B0]  MV.L1         A14,A0
000098c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000098c8       2c6e           NOP           2
000098ca       0e3c           LDBU.D1T1     *A4++[1],A3
000098cc             $C$L2:
000098cc   00006000           NOP           4
000098d0   03346a64           LDW.D1T1      *+A13[A3],A6
000098d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000098d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000098dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000098e0   00002000           NOP           2
000098e4   00181362           B.S2X         A6
000098e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000098f0),B3,3
000098ec   02141fda           MV.L2X        A5,B4
000098f0             $C$RL1:
000098f0   05ad0059           ADD.L1        8,A11,A11
000098f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000098f8   052829c0 ||        SUB.D1        A10,0x1,A10
000098fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000098cc),4
00009900   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009904   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009908   c0380fd8 || [ A0]  MV.L1         A14,A0
0000990c             $C$L3:
0000990c       6777           LDW.D2T1      *++B15[2],A14
0000990e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009910       6687 ||        MV.L2         B13,B3
00009912       c677           LDDW.D2T1     *++B15[1],A13:A12
00009914       01ef ||        BNOP.S2       B3,0
00009916       76f7           LDW.D2T2      *++B15[2],B13
00009918   00006000           NOP           4
0000991c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009920             memcpy:
00009920             .text:memcpy:
00009920   001829f1           AND.D1        1,A6,A0
00009924   009847a1 ||        AND.S1        2,A6,A1
00009928   0404a358 ||        MVK.L1        1,A8
0000992c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009930   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009934   04901fd8 ||        MV.L1X        B4,A9
00009938   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000993c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009940   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009944   011887a0 ||        AND.S1        4,A6,A2
00009948   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000994c       a256 ||        MV.D1         A4,A5
0000994e       144e ||        MV.S1X        B0,A8
00009950   0084a35a ||        MVK.L2        1,B1
00009954   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009958   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000995c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009960   010068da ||        CMPGT.L2      3,B0,B2
00009964   600c0363    [ B2]  B.S2          B3
00009968   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000996c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009970   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009974   c0804043 || [ A0]  MVK.D2        2,B1
00009978       52c7 ||        MV.L2X        A5,B2
0000997a       d86f ||        MVC.S2        B0,ILC
0000997c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009980   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009984   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009988   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000998c   00200fd8 ||        MV.L1         A8,A0
00009990   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009994   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009998   00838001           SPLOOP        2
0000999c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000099a0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000099a4   00004000           NOP           3
000099a8   00000000           NOP           
000099ac   00034001           SPKERNEL      0,0
000099b0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000099b4   008ca362           BNOP.S2       B3,5
000099b8   00000000           NOP           
000099bc   00000000           NOP           
000099c0             _c_int00:
000099c0             .text:_c_int00:
000099c0   07cf9e2a           MVK.S2        0xffff9f3c,B15
000099c4   0780006a           MVKH.S2       0x0000,B15
000099c8   07bf09f2           AND.D2        -8,B15,B15
000099cc   0700042a           MVK.S2        0x0008,B14
000099d0   0700006a           MVKH.S2       0x0000,B14
000099d4   0200a35a           MVK.L2        0,B4
000099d8   091003a2           MVC.S2        B4,FADCR
000099dc   0a1003a2           MVC.S2        B4,FMCR
000099e0   01c9f028           MVK.S1        0xffff93e0,A3
000099e4   01800068           MVKH.S1       0x0000,A3
000099e8   00000000           NOP           
000099ec   000c1362           B.S2X         A3
000099f0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000099f4),B3,4
000099f4             $C$RL0:
000099f4   01cd5028           MVK.S1        0xffff9aa0,A3
000099f8   01800068           MVKH.S1       0x0000,A3
000099fc   00000000           NOP           
00009a00   000c1362           B.S2X         A3
00009a04   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009a08),B3,4
00009a08             $C$RL1:
00009a08   024bd02a           MVK.S2        0xffff97a0,B4
00009a0c   0200006a           MVKH.S2       0x0000,B4
00009a10   00100362           B.S2          B4
00009a14   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00009a1c),B3,3
00009a18   0204a358           MVK.L1        1,A4
00009a1c             $C$RL2:
00009a1c   001800e2           B.S2          IRP
00009a20   00008000           NOP           5
00009a24   00000000           NOP           
00009a28   00000000           NOP           
00009a2c   00000000           NOP           
00009a30   00000000           NOP           
00009a34   00000000           NOP           
00009a38   00000000           NOP           
00009a3c   00000000           NOP           
00009a40             __TI_cpp_init:
00009a40             .text:__TI_cpp_init:
00009a40       36f7           STW.D2T2      B13,*B15--[2]
00009a42       a5c7 ||        MV.L2         B3,B13
00009a44   01800028 ||        MVK.S1        0x0000,A3
00009a48   01800069           MVKH.S1       0x0000,A3
00009a4c   0500002b ||        MVK.S2        0x0000,B10
00009a50   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009a54   0500006a           MVKH.S2       0x0000,B10
00009a58   058c1fda           MV.L2X        A3,B11
00009a5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009a60   00287a78           CMPEQ.L1X     A3,B10,A0
00009a64   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009a68       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009a84),5
00009a6a       026f           BNOP.S2       B4,0
00009a6c             $C$L1:
00009a6c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009a70),B3,4
00009a70             $C$RL0:
00009a70   002d4a7a           CMPEQ.L2      B10,B11,B0
00009a74   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00009a6c),4
00009a78   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00009a7c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009a80   30100362    [!B0]  B.S2          B4
00009a84             $C$L2:
00009a84   01b40fda           MV.L2         B13,B3
00009a88   000c0363           B.S2          B3
00009a8c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009a90   06bc52e6           LDW.D2T2      *++B15[2],B13
00009a94   00006000           NOP           4
00009a98   00000000           NOP           
00009a9c   00000000           NOP           
00009aa0             _args_main:
00009aa0             .text:_args_main:
00009aa0   02ffffa8           MVK.S1        0xffffffff,A5
00009aa4   02ffffe9           MVKH.S1       0xffff0000,A5
00009aa8   02c8742a ||        MVK.S2        0xffff90e8,B5
00009aac   0280006b           MVKH.S2       0x0000,B5
00009ab0       fe27 ||        MVK.L2        -1,B4
00009ab2       96e9           CMPEQ.L2X     B4,A5,B0
00009ab4       62c6 ||        MV.L1         A5,A3
00009ab6       02ef ||        BNOP.S2       B5,0
00009ab8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00009abc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009ac0   0200a358 ||        MVK.L1        0,A4
00009ac4   0180a358           MVK.L1        0,A3
00009ac8   31948058    [!B0]  ADD.L1        4,A5,A3
00009acc   00000000           NOP           
00009ad0   020c1fda           MV.L2X        A3,B4
00009ad4   00000000           NOP           
00009ad8   00000000           NOP           
00009adc   00000000           NOP           
00009ae0             abort:
00009ae0             C$$EXIT:
00009ae0             .text:abort:
00009ae0   00000000           NOP           
00009ae4             $C$L1:
00009ae4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009ae4),5
00009ae8   00000000           NOP           
00009aec   00000000           NOP           
00009af0   00000000           NOP           
00009af4   00000000           NOP           
00009af8   00000000           NOP           
00009afc   00000000           NOP           
00009b00             __TI_decompress_none:
00009b00             .text:decompress:none:__TI_decompress_none:
00009b00   02906059           ADD.L1        3,A4,A5
00009b04   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009920)
00009b08   03140264           LDW.D1T1      *+A5[0],A6
00009b0c   0190e058           ADD.L1        7,A4,A3
00009b10   02101fd8           MV.L1X        B4,A4
00009b14   020c1fda           MV.L2X        A3,B4
00009b18   00000000           NOP           
00009b1c   00000000           NOP           
00009b20             __TI_decompress_rle24:
00009b20             .text:decompress:rle24:__TI_decompress_rle24:
00009b20   010c1fd9           MV.L1X        B3,A2
00009b24   1ffee813 ||        CALLP.S2      __TI_decompress_rle_core (PC-2240 = 0x00009260),B3
00009b28   030000a8 ||        MVK.S1        0x0001,A6
00009b2c   0088b362           BNOP.S2X      A2,5
00009b30   00000000           NOP           
00009b34   00000000           NOP           
00009b38   00000000           NOP           
00009b3c   00000000           NOP           
