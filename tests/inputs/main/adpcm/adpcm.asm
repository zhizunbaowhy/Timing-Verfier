
TEXT Section .text (Little Endian), 0xC00 bytes at 0xA420 
0000a420             main:
0000a420             .text:
0000a420   07ffdc52           ADDK.S2       -72,B15
0000a424       05a6           MVK.L1        0,A3
0000a426       ac35           STW.D2T1      A3,*B15[1]
0000a428   0248002a           MVK.S2        0xffff9000,B4
0000a42c   0200006a           MVKH.S2       0x0000,B4
0000a430   023c62f6           STW.D2T2      B4,*+B15[3]
0000a434   0240002a           MVK.S2        0xffff8000,B4
0000a438   0200006a           MVKH.S2       0x0000,B4
0000a43c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000a440   023ca2f6           STW.D2T2      B4,*+B15[5]
0000a444   01840028           MVK.S1        0x0800,A3
0000a448   01be22f4           STW.D2T1      A3,*+B15[17]
0000a44c   02d2062a           MVK.S2        0xffffa40c,B5
0000a450   0280006b           MVKH.S2       0x0000,B5
0000a454       0627 ||        MVK.L2        0,B4
0000a456       12c5           STH.D2T2      B4,*B5[0]
0000a458       fd45           STW.D2T2      B4,*B15[11]
0000a45a       56c0           ADD.L1X       B5,2,A4
0000a45c   ec020000           .fphead       n, l, W, HU, nobr, nosat, 1100000b
0000a460       7246           MV.L1X        B4,A3
0000a462       0234           STB.D1T1      A3,*A4[0]
0000a464   01bda2f4           STW.D2T1      A3,*+B15[13]
0000a468   02da102a           MVK.S2        0xffffb420,B5
0000a46c   0280006a           MVKH.S2       0x0000,B5
0000a470       94cd           LDW.D2T2      *B5[B4],B4
0000a472       dd45           STW.D2T2      B4,*B15[10]
0000a474       2627           MVK.L2        1,B4
0000a476       9e45           STW.D2T2      B4,*B15[16]
0000a478       be4d           LDW.D2T2      *B15[17],B4
0000a47a       1227           CMPLT.L2      0,B4,B0
0000a47c   ee300000           .fphead       p, l, W, BU, nobr, nosat, 1110001b
0000a480   30caa120    [!B0]  BNOP.S1       $C$DW$L$main$27$E (PC+404 = 0x0000a614),5
0000a484             $C$L1:
0000a484             $C$DW$L$main$2$B:
0000a484       bccd           LDW.D2T2      *B15[5],B4
0000a486       6c6e           NOP           4
0000a488   029036c6           LDH.D2T2      *B4++[1],B5
0000a48c       bcc5           STW.D2T2      B4,*B15[5]
0000a48e       4c6e           NOP           3
0000a490       dcd5           STW.D2T2      B5,*B15[6]
0000a492       fd4d           LDW.D2T2      *B15[11],B4
0000a494       6c6e           NOP           4
0000a496       aa41           SUB.L2        B5,B4,B4
0000a498       fcc5           STW.D2T2      B4,*B15[7]
0000a49a       5227           CMPGT.L2      0,B4,B0
0000a49c   ef400000           .fphead       n, l, W, BU, nobr, nosat, 1111010b
0000a4a0   3005a120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+10 = 0x0000a4aa),5
0000a4a4             $C$DW$L$main$2$E:
0000a4a4             $C$DW$L$main$3$B:
0000a4a4   00068120           BNOP.S1       $C$DW$L$main$4$E (PC+12 = 0x0000a4ac),4
0000a4a8       0e27           MVK.L2        8,B4
0000a4aa             $C$DW$L$main$3$E:
0000a4aa             $C$L2:
0000a4aa             $C$DW$L$main$4$B:
0000a4aa       91c7           MV.L2X        A3,B4
0000a4ac             $C$DW$L$main$4$E:
0000a4ac             $C$L3:
0000a4ac             $C$DW$L$main$5$B:
0000a4ac       9d45           STW.D2T2      B4,*B15[8]
0000a4ae       0247           MV.L2         B4,B0
0000a4b0   300da120    [!B0]  BNOP.S1       $C$DW$L$main$6$E (PC+26 = 0x0000a4ba),5
0000a4b4             $C$DW$L$main$5$E:
0000a4b4             $C$DW$L$main$6$B:
0000a4b4       fccd           LDW.D2T2      *B15[7],B4
0000a4b6       5a67           NEG.L2        B4,B4
0000a4b8       fcc5           STW.D2T2      B4,*B15[7]
0000a4ba             $C$DW$L$main$6$E:
0000a4ba             $C$L4:
0000a4ba             $C$DW$L$main$7$B:
0000a4ba       91c7           MV.L2X        A3,B4
0000a4bc   ed900000           .fphead       p, l, W, BU, nobr, nosat, 1101100b
0000a4c0       bd45           STW.D2T2      B4,*B15[9]
0000a4c2       dd4d           LDW.D2T2      *B15[10],B4
0000a4c4       6c6e           NOP           4
0000a4c6       6623           SHR.S2        B4,0x3,B4
0000a4c8       9dc5           STW.D2T2      B4,*B15[12]
0000a4ca       fcdd           LDW.D2T2      *B15[7],B5
0000a4cc       dd4d           LDW.D2T2      *B15[10],B4
0000a4ce       6c6e           NOP           4
0000a4d0   0010aafa           CMPLT.L2      B5,B4,B0
0000a4d4   2019a120    [ B0]  BNOP.S1       $C$DW$L$main$8$E (PC+50 = 0x0000a4f2),5
0000a4d8             $C$DW$L$main$7$E:
0000a4d8             $C$DW$L$main$8$B:
0000a4d8       8627           MVK.L2        4,B4
0000a4da       bd45           STW.D2T2      B4,*B15[9]
0000a4dc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
0000a4e0       dd4d           LDW.D2T2      *B15[10],B4
0000a4e2       6c6e           NOP           4
0000a4e4       aa41           SUB.L2        B5,B4,B4
0000a4e6       fcc5           STW.D2T2      B4,*B15[7]
0000a4e8       dd5d           LDW.D2T2      *B15[10],B5
0000a4ea       9dcd           LDW.D2T2      *B15[12],B4
0000a4ec       6c6e           NOP           4
0000a4ee       a241           ADD.L2        B5,B4,B4
0000a4f0       9dc5           STW.D2T2      B4,*B15[12]
0000a4f2             $C$DW$L$main$8$E:
0000a4f2             $C$L5:
0000a4f2             $C$DW$L$main$9$B:
0000a4f2       dd4d           LDW.D2T2      *B15[10],B4
0000a4f4       6c6e           NOP           4
0000a4f6       2623           SHR.S2        B4,0x1,B4
0000a4f8       dd45           STW.D2T2      B4,*B15[10]
0000a4fa       fcdd           LDW.D2T2      *B15[7],B5
0000a4fc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
0000a500       6c6e           NOP           4
0000a502       ae09           CMPLT.L2      B5,B4,B0
0000a504   2013a120    [ B0]  BNOP.S1       $C$DW$L$main$10$E (PC+38 = 0x0000a526),5
0000a508             $C$DW$L$main$9$E:
0000a508             $C$DW$L$main$10$B:
0000a508       bd4d           LDW.D2T2      *B15[9],B4
0000a50a       6c6e           NOP           4
0000a50c   02104fda           OR.L2         2,B4,B4
0000a510       bd45           STW.D2T2      B4,*B15[9]
0000a512       dd4d           LDW.D2T2      *B15[10],B4
0000a514       6c6e           NOP           4
0000a516       aa41           SUB.L2        B5,B4,B4
0000a518       fcc5           STW.D2T2      B4,*B15[7]
0000a51a       dd5d           LDW.D2T2      *B15[10],B5
0000a51c   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
0000a520       9dcd           LDW.D2T2      *B15[12],B4
0000a522       a241           ADD.L2        B5,B4,B4
0000a524       9dc5           STW.D2T2      B4,*B15[12]
0000a526             $C$DW$L$main$10$E:
0000a526             $C$L6:
0000a526             $C$DW$L$main$11$B:
0000a526       dd4d           LDW.D2T2      *B15[10],B4
0000a528       2623           SHR.S2        B4,0x1,B4
0000a52a       dd45           STW.D2T2      B4,*B15[10]
0000a52c       fcdd           LDW.D2T2      *B15[7],B5
0000a52e       ae09           CMPLT.L2      B5,B4,B0
0000a530   2016a120    [ B0]  BNOP.S1       $C$DW$L$main$12$E (PC+44 = 0x0000a54c),5
0000a534             $C$DW$L$main$11$E:
0000a534             $C$DW$L$main$12$B:
0000a534   023d22e6           LDW.D2T2      *+B15[9],B4
0000a538   02102fda           OR.L2         1,B4,B4
0000a53c   e1f00000           .fphead       p, l, W, BU, nobr, nosat, 0001111b
0000a540       bd45           STW.D2T2      B4,*B15[9]
0000a542       dd5d           LDW.D2T2      *B15[10],B5
0000a544       9dcd           LDW.D2T2      *B15[12],B4
0000a546       6c6e           NOP           4
0000a548       a241           ADD.L2        B5,B4,B4
0000a54a       9dc5           STW.D2T2      B4,*B15[12]
0000a54c             $C$DW$L$main$12$E:
0000a54c             $C$L7:
0000a54c             $C$DW$L$main$13$B:
0000a54c       9d0d           LDW.D2T2      *B15[8],B0
0000a54e       6c6e           NOP           4
0000a550   3011a120    [!B0]  BNOP.S1       $C$DW$L$main$14$E (PC+34 = 0x0000a562),5
0000a554             $C$DW$L$main$13$E:
0000a554             $C$DW$L$main$14$B:
0000a554       9dcd           LDW.D2T2      *B15[12],B4
0000a556       fd5d           LDW.D2T2      *B15[11],B5
0000a558       658a           BNOP.S1       $C$DW$L$main$15$E (PC+44 = 0x0000a56c),3
0000a55a       aa41           SUB.L2        B5,B4,B4
0000a55c   ede08000           .fphead       n, l, W, BU, br, nosat, 1101111b
0000a560       fd45           STW.D2T2      B4,*B15[11]
0000a562             $C$DW$L$main$14$E:
0000a562             $C$L8:
0000a562             $C$DW$L$main$15$B:
0000a562       fd4d           LDW.D2T2      *B15[11],B4
0000a564       9ddd           LDW.D2T2      *B15[12],B5
0000a566       6c6e           NOP           4
0000a568       a241           ADD.L2        B5,B4,B4
0000a56a       fd45           STW.D2T2      B4,*B15[11]
0000a56c             $C$DW$L$main$15$E:
0000a56c             $C$L9:
0000a56c             $C$DW$L$main$16$B:
0000a56c   02bfffaa           MVK.S2        0x7fff,B5
0000a570   001488fa           CMPGT.L2      B4,B5,B0
0000a574   3012a120    [!B0]  BNOP.S1       $C$DW$L$main$17$E (PC+36 = 0x0000a584),5
0000a578             $C$DW$L$main$16$E:
0000a578             $C$DW$L$main$17$B:
0000a578       668a           BNOP.S1       $C$DW$L$main$19$E (PC+52 = 0x0000a594),3
0000a57a       82c7           MV.L2         B5,B4
0000a57c   e8e08000           .fphead       n, l, W, BU, br, nosat, 1000111b
0000a580   023d62f6           STW.D2T2      B4,*+B15[11]
0000a584             $C$DW$L$main$17$E:
0000a584             $C$L10:
0000a584             $C$DW$L$main$18$B:
0000a584   02c0002a           MVK.S2        0xffff8000,B5
0000a588   00148afa           CMPLT.L2      B4,B5,B0
0000a58c   300aa120    [!B0]  BNOP.S1       $C$DW$L$main$19$E (PC+20 = 0x0000a594),5
0000a590             $C$DW$L$main$18$E:
0000a590             $C$DW$L$main$19$B:
0000a590       82c7           MV.L2         B5,B4
0000a592       fd45           STW.D2T2      B4,*B15[11]
0000a594             $C$DW$L$main$19$E:
0000a594             $C$L11:
0000a594             $C$DW$L$main$20$B:
0000a594       bd4d           LDW.D2T2      *B15[9],B4
0000a596       9d5d           LDW.D2T2      *B15[8],B5
0000a598   00006000           NOP           4
0000a59c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000a5a0   0210affa           OR.L2         B5,B4,B4
0000a5a4       bd45           STW.D2T2      B4,*B15[9]
0000a5a6       bdcd           LDW.D2T2      *B15[13],B4
0000a5a8       6c6e           NOP           4
0000a5aa       5227           CMPGT.L2      0,B4,B0
0000a5ac   300aa120    [!B0]  BNOP.S1       $C$DW$L$main$21$E (PC+20 = 0x0000a5b4),5
0000a5b0             $C$DW$L$main$20$E:
0000a5b0             $C$DW$L$main$21$B:
0000a5b0       91c7           MV.L2X        A3,B4
0000a5b2       bdc5           STW.D2T2      B4,*B15[13]
0000a5b4             $C$DW$L$main$21$E:
0000a5b4             $C$L12:
0000a5b4             $C$DW$L$main$22$B:
0000a5b4       1ad3           MVK.S2        88,B5
0000a5b6       8ea9           CMPGT.L2      B4,B5,B0
0000a5b8   3012a120    [!B0]  BNOP.S1       $C$DW$L$main$23$E (PC+36 = 0x0000a5c4),5
0000a5bc   e6c00000           .fphead       n, l, W, BU, nobr, nosat, 0110110b
0000a5c0             $C$DW$L$main$22$E:
0000a5c0             $C$DW$L$main$23$B:
0000a5c0       82c7           MV.L2         B5,B4
0000a5c2       bdc5           STW.D2T2      B4,*B15[13]
0000a5c4             $C$DW$L$main$23$E:
0000a5c4             $C$L13:
0000a5c4             $C$DW$L$main$24$B:
0000a5c4       9e0d           LDW.D2T2      *B15[16],B0
0000a5c6       6c6e           NOP           4
0000a5c8   3010a120    [!B0]  BNOP.S1       $C$DW$L$main$25$E (PC+32 = 0x0000a5e0),5
0000a5cc             $C$DW$L$main$24$E:
0000a5cc             $C$DW$L$main$25$B:
0000a5cc       bd4d           LDW.D2T2      *B15[9],B4
0000a5ce       16f3           MVK.S2        240,B5
0000a5d0       4c6e           NOP           3
0000a5d2       8603           SHL.S2        B4,0x4,B4
0000a5d4   0210af7a           AND.L2        B5,B4,B4
0000a5d8       fdc5           STW.D2T2      B4,*B15[15]
0000a5da       a6ca           BNOP.S1       $C$DW$L$main$26$E (PC+54 = 0x0000a5f6),5
0000a5dc   eb608000           .fphead       n, l, W, BU, br, nosat, 1011011b
0000a5e0             $C$DW$L$main$25$E:
0000a5e0             $C$L14:
0000a5e0             $C$DW$L$main$26$B:
0000a5e0       fc4d           LDW.D2T2      *B15[3],B4
0000a5e2       bd5d           LDW.D2T2      *B15[9],B5
0000a5e4       fded           LDW.D2T2      *B15[15],B6
0000a5e6       4c6e           NOP           3
0000a5e8   0295e7a3           AND.S2        15,B5,B5
0000a5ec       2671 ||        ADD.L2        B4,1,B7
0000a5ee       fc75           STW.D2T2      B7,*B15[3]
0000a5f0   0294cffa ||        OR.L2         B6,B5,B5
0000a5f4       1255           STB.D2T2      B5,*B4[0]
0000a5f6             $C$DW$L$main$26$E:
0000a5f6             $C$L15:
0000a5f6             $C$DW$L$main$27$B:
0000a5f6       9e4d           LDW.D2T2      *B15[16],B4
0000a5f8   00006000           NOP           4
0000a5fc   e5600080           .fphead       n, l, W, BU, nobr, nosat, 0101011b
0000a600   02100a5a           CMPEQ.L2      0,B4,B4
0000a604       9e45           STW.D2T2      B4,*B15[16]
0000a606       be4d           LDW.D2T2      *B15[17],B4
0000a608       6c6e           NOP           4
0000a60a       ee41           ADD.L2        B4,-1,B4
0000a60c       be45           STW.D2T2      B4,*B15[17]
0000a60e       1227           CMPLT.L2      0,B4,B0
0000a610   2f42a120    [ B0]  BNOP.S1       $C$L1 (PC-380 = 0x0000a484),5
0000a614             $C$DW$L$main$27$E:
0000a614             $C$L16:
0000a614   01bec2c4           LDH.D2T1      *+B15[22],A3
0000a618       ce40           ADD.L1        A4,-2,A4
0000a61a       4c6e           NOP           3
0000a61c   e9c00000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
0000a620   01900254           STH.D1T1      A3,*+A4[0]
0000a624   020034ae           LDB.D2T2      *+B15[52],B4
0000a628       5651           ADD.L2X       A4,2,B5
0000a62a       4c6e           NOP           3
0000a62c       12c5           STB.D2T2      B4,*B5[0]
0000a62e       9e0d           LDW.D2T2      *B15[16],B0
0000a630   00006000           NOP           4
0000a634   2016a120    [ B0]  BNOP.S1       $C$L17 (PC+44 = 0x0000a64c),5
0000a638   023c62e6           LDW.D2T2      *+B15[3],B4
0000a63c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
0000a640   03003cae           LDB.D2T2      *+B15[60],B6
0000a644       4c6e           NOP           3
0000a646       2651           ADD.L2        B4,1,B5
0000a648       fc55           STW.D2T2      B5,*B15[3]
0000a64a       1265           STB.D2T2      B6,*B4[0]
0000a64c             $C$L17:
0000a64c   024a002a           MVK.S2        0xffff9400,B4
0000a650   0200006a           MVKH.S2       0x0000,B4
0000a654   023c82f6           STW.D2T2      B4,*+B15[4]
0000a658   0248002a           MVK.S2        0xffff9000,B4
0000a65c   e0c00000           .fphead       n, l, W, BU, nobr, nosat, 0000110b
0000a660   0200006a           MVKH.S2       0x0000,B4
0000a664   023c42f6           STW.D2T2      B4,*+B15[2]
0000a668   01840028           MVK.S1        0x0800,A3
0000a66c       ae35           STW.D2T1      A3,*B15[17]
0000a66e       9247           MV.L2X        A4,B4
0000a670   021002c6           LDH.D2T2      *+B4[0],B4
0000a674       fd45           STW.D2T2      B4,*B15[11]
0000a676       4630           ADD.L1        A4,2,A3
0000a678   018c0224           LDB.D1T1      *+A3[0],A3
0000a67c   e5100000           .fphead       p, l, W, BU, nobr, nosat, 0101000b
0000a680   01bda2f4           STW.D2T1      A3,*+B15[13]
0000a684   02da102a           MVK.S2        0xffffb420,B5
0000a688   0280006b           MVKH.S2       0x0000,B5
0000a68c       91c7 ||        MV.L2X        A3,B4
0000a68e       94cd           LDW.D2T2      *B5[B4],B4
0000a690       dd45           STW.D2T2      B4,*B15[10]
0000a692       0627           MVK.L2        0,B4
0000a694       9e45           STW.D2T2      B4,*B15[16]
0000a696       be4d           LDW.D2T2      *B15[17],B4
0000a698   00100ada           CMPLT.L2      0,B4,B0
0000a69c   e7100000           .fphead       p, l, W, BU, nobr, nosat, 0111000b
0000a6a0   30a8a120    [!B0]  BNOP.S1       $C$DW$L$main$51$E (PC+336 = 0x0000a7f0),5
0000a6a4             $C$L18:
0000a6a4             $C$DW$L$main$31$B:
0000a6a4       9e0d           LDW.D2T2      *B15[16],B0
0000a6a6       6c6e           NOP           4
0000a6a8   300ca120    [!B0]  BNOP.S1       $C$DW$L$main$32$E (PC+24 = 0x0000a6b8),5
0000a6ac             $C$DW$L$main$31$E:
0000a6ac             $C$DW$L$main$32$B:
0000a6ac       ddcd           LDW.D2T2      *B15[14],B4
0000a6ae       6c6e           NOP           4
0000a6b0   0211ef5a           AND.L2        15,B4,B4
0000a6b4       bd45           STW.D2T2      B4,*B15[9]
0000a6b6       a68a           BNOP.S1       $C$DW$L$main$33$E (PC+52 = 0x0000a6d4),5
0000a6b8             $C$DW$L$main$32$E:
0000a6b8             $C$L19:
0000a6b8             $C$DW$L$main$33$B:
0000a6b8       dc4d           LDW.D2T2      *B15[2],B4
0000a6ba       6c6e           NOP           4
0000a6bc   ed408000           .fphead       n, l, W, BU, br, nosat, 1101010b
0000a6c0   029036a6           LDB.D2T2      *B4++[1],B5
0000a6c4       dc45           STW.D2T2      B4,*B15[2]
0000a6c6       4c6e           NOP           3
0000a6c8       ddd5           STW.D2T2      B5,*B15[14]
0000a6ca       82c7           MV.L2         B5,B4
0000a6cc   02131c0a           EXTU.S2       B4,24,28,B4
0000a6d0   023d22f6           STW.D2T2      B4,*+B15[9]
0000a6d4             $C$DW$L$main$33$E:
0000a6d4             $C$L20:
0000a6d4             $C$DW$L$main$34$B:
0000a6d4   02000a5a           CMPEQ.L2      0,B0,B4
0000a6d8       9e45           STW.D2T2      B4,*B15[16]
0000a6da       bd4d           LDW.D2T2      *B15[9],B4
0000a6dc   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
0000a6e0   02dac42a           MVK.S2        0xffffb588,B5
0000a6e4   0280006a           MVKH.S2       0x0000,B5
0000a6e8       bded           LDW.D2T2      *B15[13],B6
0000a6ea       0c6e           NOP           1
0000a6ec       94cd           LDW.D2T2      *B5[B4],B4
0000a6ee       6c6e           NOP           4
0000a6f0       8341           ADD.L2        B4,B6,B4
0000a6f2       bdc5           STW.D2T2      B4,*B15[13]
0000a6f4   001008da           CMPGT.L2      0,B4,B0
0000a6f8   3012a120    [!B0]  BNOP.S1       $C$DW$L$main$35$E (PC+36 = 0x0000a704),5
0000a6fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
0000a700             $C$DW$L$main$34$E:
0000a700             $C$DW$L$main$35$B:
0000a700       0627           MVK.L2        0,B4
0000a702       bdc5           STW.D2T2      B4,*B15[13]
0000a704             $C$DW$L$main$35$E:
0000a704             $C$L21:
0000a704             $C$DW$L$main$36$B:
0000a704       1ad3           MVK.S2        88,B5
0000a706       8ea9           CMPGT.L2      B4,B5,B0
0000a708   3008a120    [!B0]  BNOP.S1       $C$DW$L$main$37$E (PC+16 = 0x0000a710),5
0000a70c             $C$DW$L$main$36$E:
0000a70c             $C$DW$L$main$37$B:
0000a70c       82c7           MV.L2         B5,B4
0000a70e       bdc5           STW.D2T2      B4,*B15[13]
0000a710             $C$DW$L$main$37$E:
0000a710             $C$L22:
0000a710             $C$DW$L$main$38$B:
0000a710   023d22e6           LDW.D2T2      *+B15[9],B4
0000a714   02110f5a           AND.L2        8,B4,B4
0000a718       9d45           STW.D2T2      B4,*B15[8]
0000a71a       bd4d           LDW.D2T2      *B15[9],B4
0000a71c   e9700000           .fphead       p, l, W, BU, nobr, nosat, 1001011b
0000a720   0210ef5a           AND.L2        7,B4,B4
0000a724       bd45           STW.D2T2      B4,*B15[9]
0000a726       dd4d           LDW.D2T2      *B15[10],B4
0000a728       6c6e           NOP           4
0000a72a       6623           SHR.S2        B4,0x3,B4
0000a72c       9dc5           STW.D2T2      B4,*B15[12]
0000a72e       bd4d           LDW.D2T2      *B15[9],B4
0000a730   00006000           NOP           4
0000a734   00108f5a           AND.L2        4,B4,B0
0000a738   3015a120    [!B0]  BNOP.S1       $C$DW$L$main$39$E (PC+42 = 0x0000a74a),5
0000a73c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
0000a740             $C$DW$L$main$38$E:
0000a740             $C$DW$L$main$39$B:
0000a740       9dcd           LDW.D2T2      *B15[12],B4
0000a742       dd5d           LDW.D2T2      *B15[10],B5
0000a744       6c6e           NOP           4
0000a746       a241           ADD.L2        B5,B4,B4
0000a748       9dc5           STW.D2T2      B4,*B15[12]
0000a74a             $C$DW$L$main$39$E:
0000a74a             $C$L23:
0000a74a             $C$DW$L$main$40$B:
0000a74a       bd4d           LDW.D2T2      *B15[9],B4
0000a74c   00006000           NOP           4
0000a750   00104f5a           AND.L2        2,B4,B0
0000a754   3014a120    [!B0]  BNOP.S1       $C$DW$L$main$41$E (PC+40 = 0x0000a768),5
0000a758             $C$DW$L$main$40$E:
0000a758             $C$DW$L$main$41$B:
0000a758       dd5d           LDW.D2T2      *B15[10],B5
0000a75a       9dcd           LDW.D2T2      *B15[12],B4
0000a75c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
0000a760       4c6e           NOP           3
0000a762       26a3           SHR.S2        B5,0x1,B5
0000a764       a241           ADD.L2        B5,B4,B4
0000a766       9dc5           STW.D2T2      B4,*B15[12]
0000a768             $C$DW$L$main$41$E:
0000a768             $C$L24:
0000a768             $C$DW$L$main$42$B:
0000a768       bd4d           LDW.D2T2      *B15[9],B4
0000a76a       6c6e           NOP           4
0000a76c   00102f5a           AND.L2        1,B4,B0
0000a770   3012a120    [!B0]  BNOP.S1       $C$DW$L$main$43$E (PC+36 = 0x0000a784),5
0000a774             $C$DW$L$main$42$E:
0000a774             $C$DW$L$main$43$B:
0000a774       dd5d           LDW.D2T2      *B15[10],B5
0000a776       9dcd           LDW.D2T2      *B15[12],B4
0000a778       4c6e           NOP           3
0000a77a       46a3           SHR.S2        B5,0x2,B5
0000a77c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
0000a780       a241           ADD.L2        B5,B4,B4
0000a782       9dc5           STW.D2T2      B4,*B15[12]
0000a784             $C$DW$L$main$43$E:
0000a784             $C$L25:
0000a784             $C$DW$L$main$44$B:
0000a784       9d0d           LDW.D2T2      *B15[8],B0
0000a786       6c6e           NOP           4
0000a788   300ba120    [!B0]  BNOP.S1       $C$DW$L$main$45$E (PC+22 = 0x0000a796),5
0000a78c             $C$DW$L$main$44$E:
0000a78c             $C$DW$L$main$45$B:
0000a78c       9dcd           LDW.D2T2      *B15[12],B4
0000a78e       fd5d           LDW.D2T2      *B15[11],B5
0000a790       648a           BNOP.S1       $C$DW$L$main$46$E (PC+36 = 0x0000a7a4),3
0000a792       aa41           SUB.L2        B5,B4,B4
0000a794       fd45           STW.D2T2      B4,*B15[11]
0000a796             $C$DW$L$main$45$E:
0000a796             $C$L26:
0000a796             $C$DW$L$main$46$B:
0000a796       fd4d           LDW.D2T2      *B15[11],B4
0000a798       9ddd           LDW.D2T2      *B15[12],B5
0000a79a       6c6e           NOP           4
0000a79c   ef608000           .fphead       n, l, W, BU, br, nosat, 1111011b
0000a7a0       a241           ADD.L2        B5,B4,B4
0000a7a2       fd45           STW.D2T2      B4,*B15[11]
0000a7a4             $C$DW$L$main$46$E:
0000a7a4             $C$L27:
0000a7a4             $C$DW$L$main$47$B:
0000a7a4   02bfffaa           MVK.S2        0x7fff,B5
0000a7a8   001488fa           CMPGT.L2      B4,B5,B0
0000a7ac   300ca120    [!B0]  BNOP.S1       $C$DW$L$main$48$E (PC+24 = 0x0000a7b8),5
0000a7b0             $C$DW$L$main$47$E:
0000a7b0             $C$DW$L$main$48$B:
0000a7b0   00166120           BNOP.S1       $C$DW$L$main$50$E (PC+44 = 0x0000a7cc),3
0000a7b4       82c7           MV.L2         B5,B4
0000a7b6       fd45           STW.D2T2      B4,*B15[11]
0000a7b8             $C$DW$L$main$48$E:
0000a7b8             $C$L28:
0000a7b8             $C$DW$L$main$49$B:
0000a7b8   02c0002a           MVK.S2        0xffff8000,B5
0000a7bc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
0000a7c0   00148afa           CMPLT.L2      B4,B5,B0
0000a7c4   3006a120    [!B0]  BNOP.S1       $C$DW$L$main$50$E (PC+12 = 0x0000a7cc),5
0000a7c8             $C$DW$L$main$49$E:
0000a7c8             $C$DW$L$main$50$B:
0000a7c8       82c7           MV.L2         B5,B4
0000a7ca       fd45           STW.D2T2      B4,*B15[11]
0000a7cc             $C$DW$L$main$50$E:
0000a7cc             $C$L29:
0000a7cc             $C$DW$L$main$51$B:
0000a7cc   02bc82e6           LDW.D2T2      *+B15[4],B5
0000a7d0   023ec2c6           LDH.D2T2      *+B15[22],B4
0000a7d4       4c6e           NOP           3
0000a7d6       46e1           ADD.L2        B5,2,B6
0000a7d8       9ce5           STW.D2T2      B6,*B15[4]
0000a7da       12c5           STH.D2T2      B4,*B5[0]
0000a7dc   ec820000           .fphead       n, l, W, HU, nobr, nosat, 1100100b
0000a7e0       be4d           LDW.D2T2      *B15[17],B4
0000a7e2       6c6e           NOP           4
0000a7e4       ee41           ADD.L2        B4,-1,B4
0000a7e6       be45           STW.D2T2      B4,*B15[17]
0000a7e8   00100ada           CMPLT.L2      0,B4,B0
0000a7ec   2f62a120    [ B0]  BNOP.S1       $C$L18 (PC-316 = 0x0000a6a4),5
0000a7f0             $C$DW$L$main$51$E:
0000a7f0             $C$L30:
0000a7f0   01bec2c4           LDH.D2T1      *+B15[22],A3
0000a7f4       6c6e           NOP           4
0000a7f6       0234           STH.D1T1      A3,*A4[0]
0000a7f8   020034ae           LDB.D2T2      *+B15[52],B4
0000a7fc   e4620000           .fphead       n, l, W, HU, nobr, nosat, 0100011b
0000a800   0290505a           ADD.L2X       2,A4,B5
0000a804   00004000           NOP           3
0000a808   021402b6           STB.D2T2      B4,*+B5[0]
0000a80c   0204a358           MVK.L1        1,A4
0000a810   07802452           ADDK.S2       72,B15
0000a814   008ca362           BNOP.S2       B3,5
0000a818   00000000           NOP           
0000a81c   00000000           NOP           
0000a820             .text:__TI_decompress_rle_core:
0000a820             __TI_decompress_rle_core:
0000a820       3647           MV.L2X        A4,B9
0000a822       f246           MV.L1X        B4,A7
0000a824   03a43696 ||        LDBU.D2T2     *B9++[1],B7
0000a828             $C$L1:
0000a828   02243696           LDBU.D2T2     *B9++[1],B4
0000a82c   00006000           NOP           4
0000a830             $C$L2:
0000a830       87e9           CMPEQ.L2      B4,B7,B0
0000a832       2047           MV.L2         B0,B1
0000a834   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
0000a838   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x0000a974),3
0000a83c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
0000a840   5000a35a    [!B1]  MVK.L2        0,B0
0000a844   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x0000a8b0)
0000a848   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000a84c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
0000a850   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
0000a854   3300802a    [!B0]  MVK.S2        0x0100,B6
0000a858       0c6e           NOP           1
0000a85a       934e           MV.S1X        B6,A4
0000a85c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a860   01980a59 ||        CMPEQ.L1      0,A6,A3
0000a864   0298ae82 ||        MPYUS.M2      B5,B6,B5
0000a868       f9e6           XOR.L1        A3,1,A3
0000a86a       8281           ADD.L2        B4,B5,B0
0000a86c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x0000a984)
0000a870   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
0000a874   24a4205a || [ B0]  ADD.L2        1,B9,B9
0000a878   308c6363    [!B0]  BNOP.S2       B3,3
0000a87c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000a880   020099f8 ||        CMPGTU.L1X    A4,B0,A4
0000a884   000c8f78           AND.L1        A4,A3,A0
0000a888   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000a88c   019c00d8 ||        NEG.L1        A7,A3
0000a890   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
0000a894   020cef58 ||        AND.L1        7,A3,A4
0000a898   00124121           BNOP.S1       $C$L4 (PC+72 = 0x0000a8c8),2
0000a89c   04243694 ||        LDBU.D2T1     *B9++[1],A8
0000a8a0   c294cffa    [ A0]  OR.L2         B6,B5,B5
0000a8a4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
0000a8a8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000a8ac   0fa10018 ||        PACK2.L1      A8,A8,A31
0000a8b0             $C$L3:
0000a8b0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
0000a8b4   019c00d8           NEG.L1        A7,A3
0000a8b8   441c1fd8    [ B1]  MV.L1X        B7,A8
0000a8bc   020cef58           AND.L1        7,A3,A4
0000a8c0   00000000           NOP           
0000a8c4   0fa10018           PACK2.L1      A8,A8,A31
0000a8c8             $C$L4:
0000a8c8   04ffed18           PACKL4.L1     A31,A31,A9
0000a8cc       9c48           CMPLTU.L1X    A4,B0,A0
0000a8ce       a48e ||        MV.S1         A9,A5
0000a8d0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
0000a8d4   c09027a1 || [ A0]  AND.S1        1,A4,A1
0000a8d8       48e6 || [!A0]  MVK.L1        0,A1
0000a8da       48e6    [!A0]  MVK.L1        0,A1
0000a8dc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
0000a8e0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
0000a8e4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
0000a8e8   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000a8ec   3400002b || [!B0]  MVK.S2        0x0000,B8
0000a8f0   240008f2 || [ B0]  MV.D2         B0,B8
0000a8f4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x0000a940)
0000a8f8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000a8fc   c0908f59 || [ A0]  AND.L1        4,A4,A1
0000a900   42941fdb || [ B1]  MV.L2X        A5,B5
0000a904   d0800028 || [!A0]  MVK.S1        0x0000,A1
0000a908   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000a90c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
0000a910   469803a2    [ B1]  MVC.S2        B6,ILC
0000a914       8486           MV.L1         A9,A4
0000a916       07b0           ADD.L1        A7,8,A3
0000a918   42101fda    [ B1]  MV.L2X        A4,B4
0000a91c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a920       0c66           SPLOOP        1
0000a922       d3c7 ||        MV.L2X        A7,B6
0000a924   08188ca2 ||        SHL.S2        B6,0x4,B16
0000a928       2ce6           SPMASK        L2
0000a92a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000a92c   044100fb ||^       SUB.L2        B8,B16,B8
0000a930   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
0000a934       1c67           SPKERNEL      1,0
0000a936       f346           MV.L1X        B6,A7
0000a938       0c6e ||        NOP           1
0000a93a       0c6e ||        NOP           1
0000a93c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
0000a940             $C$L8:
0000a940   00210f5b           AND.L2        8,B8,B0
0000a944   00209f59 ||        AND.L1X       4,B8,A0
0000a948   012047a3 ||        AND.S2        2,B8,B2
0000a94c   00a029f3 ||        AND.D2        1,B8,B1
0000a950   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x0000a828)
0000a954   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
0000a958   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000a95c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
0000a960   c39c8058 || [ A0]  ADD.L1        4,A7,A7
0000a964   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
0000a968   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000a96c   639c4058 || [ B2]  ADD.L1        2,A7,A7
0000a970   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
0000a974             $C$L9:
0000a974   021c3637           STB.D1T2      B4,*A7++[1]
0000a978   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x0000a830)
0000a97c   02243696           LDBU.D2T2     *B9++[1],B4
0000a980   00006000           NOP           4
0000a984             $C$L10:
0000a984   00000000           NOP           
0000a988   00000000           NOP           
0000a98c   00000000           NOP           
0000a990   00000000           NOP           
0000a994   00000000           NOP           
0000a998   00000000           NOP           
0000a99c   00000000           NOP           
0000a9a0             _auto_init_elf:
0000a9a0             .text:_auto_init_elf:
0000a9a0   027fffa9           MVK.S1        0xffffffff,A4
0000a9a4       25f7 ||        STW.D2T1      A11,*B15--[2]
0000a9a6       8677           STDW.D2T1     A13:A12,*B15--[1]
0000a9a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000a9ac       b5c6 ||        MV.L1X        B3,A13
0000a9ae       2577           STW.D2T1      A10,*B15--[2]
0000a9b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
0000a9b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x0000aa04)
0000a9b8   c35bbe28 || [ A0]  MVK.S1        0xffffb77c,A6
0000a9bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
0000a9c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x0000aaa0)
0000a9c4   c25bca2a || [ A0]  MVK.S2        0xffffb794,B4
0000a9c8   c2dbb82b    [ A0]  MVK.S2        0xffffb770,B5
0000a9cc   c1dbc228 || [ A0]  MVK.S1        0xffffb784,A3
0000a9d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
0000a9d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
0000a9d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000a9dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
0000a9e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000a9e4),B3,0
0000a9e4             $C$RL0:
0000a9e4   035bbe29           MVK.S1        0xffffb77c,A6
0000a9e8   02dbb82a ||        MVK.S2        0xffffb770,B5
0000a9ec   01dbc229           MVK.S1        0xffffb784,A3
0000a9f0   025bca2a ||        MVK.S2        0xffffb794,B4
0000a9f4   03000069           MVKH.S1       0x0000,A6
0000a9f8   0280006a ||        MVKH.S2       0x0000,B5
0000a9fc   01800069           MVKH.S1       0x0000,A3
0000aa00   0200006a ||        MVKH.S2       0x0000,B4
0000aa04             $C$L1:
0000aa04       dee8           CMPGTU.L1X    A6,B5,A0
0000aa06       9de9           CMPGTU.L2X    B4,A3,B0
0000aa08       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x0000aa74),0
0000aa0a       9246 ||        MV.L1X        B4,A4
0000aa0c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
0000aa10       6867    [!A0]  MVK.L2        1,B0
0000aa12       b2ce ||        MV.S1X        B5,A5
0000aa14   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
0000aa18   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x0000aa74),2
0000aa1c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
0000aa20   c210e059 || [ A0]  ADD.L1        7,A4,A4
0000aa24   c59408f0 || [ A0]  MV.D1         A5,A11
0000aa28   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000aa2c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
0000aa30   00000000           NOP           
0000aa34   02302266           LDW.D1T2      *+A12[1],B4
0000aa38       2c6e           NOP           2
0000aa3a       023c           LDBU.D1T1     *A4[0],A3
0000aa3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000aa40       2640 ||        ADD.L1        A4,1,A4
0000aa42             $C$L2:
0000aa42       6c6e           NOP           4
0000aa44   01ac6a64           LDW.D1T1      *+A11[A3],A3
0000aa48   00006000           NOP           4
0000aa4c   000c1362           B.S2X         A3
0000aa50   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x0000aa54),B3,4
0000aa54             $C$RL1:
0000aa54   002be058           SUB.L1        A10,0x1,A0
0000aa58   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x0000aa42),3
0000aa5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000aa60   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
0000aa64   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
0000aa68   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000aa6c   c2102059 || [ A0]  ADD.L1        1,A4,A4
0000aa70   052be1a0 ||        SUB.S1        A10,0x1,A10
0000aa74             $C$L3:
0000aa74   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x0000ad40),B3
0000aa78   0200a358 ||        MVK.L1        0,A4
0000aa7c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x0000af20),B3
0000aa80   053c52e5           LDW.D2T1      *++B15[2],A10
0000aa84   01b41fda ||        MV.L2X        A13,B3
0000aa88   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000aa8c   000c0362 ||        B.S2          B3
0000aa90   05bc52e4           LDW.D2T1      *++B15[2],A11
0000aa94   00006000           NOP           4
0000aa98   00000000           NOP           
0000aa9c   00000000           NOP           
0000aaa0             copy_in:
0000aaa0             .text:copy_in:
0000aaa0       36f7           STW.D2T2      B13,*B15--[2]
0000aaa2       8577           STDW.D2T1     A11:A10,*B15--[1]
0000aaa4   05800029 ||        MVK.S1        0x0000,A11
0000aaa8   05100fd8 ||        MV.L1         A4,A10
0000aaac   00282204           LDHU.D1T1     *+A10[1],A0
0000aab0   01ad8f00           MPYSU.M1      12,A11,A3
0000aab4   068c0fda           MV.L2         B3,B13
0000aab8   02286078           ADD.L1        A3,A10,A4
0000aabc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000aac0   018d4078           ADD.L1        A10,A3,A3
0000aac4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x0000ab80),3
0000aac8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000aacc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
0000aad0   00000000           NOP           
0000aad4             $C$L1:
0000aad4   00002000           NOP           2
0000aad8   92dbb829    [!A1]  MVK.S1        0xffffb770,A5
0000aadc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x0000ab40)
0000aae0   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x0000ae00)
0000aae4   92800068 || [!A1]  MVKH.S1       0x0000,A5
0000aae8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000aaec       83c6           MV.L1         A7,A4
0000aaee       6346           MV.L1         A6,A3
0000aaf0       0c6e           NOP           1
0000aaf2       0c6e           NOP           1
0000aaf4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x0000ab60),2
0000aaf8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000aafc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000ab00   91ac2059 || [!A1]  ADD.L1        1,A11,A3
0000ab04   835bb828 || [ A1]  MVK.S1        0xffffb770,A6
0000ab08   83000068    [ A1]  MVKH.S1       0x0000,A6
0000ab0c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
0000ab10   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
0000ab14   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
0000ab18       9247           MV.L2X        A4,B4
0000ab1a       25c0           ADD.L1        A3,1,A4
0000ab1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ab20   00002000           NOP           2
0000ab24   00141362           B.S2X         A5
0000ab28   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000ab2c),B3,4
0000ab2c             $C$RL0:
0000ab2c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x0000ab60),3
0000ab30   00282205 ||        LDHU.D1T1     *+A10[1],A0
0000ab34   01ac2058 ||        ADD.L1        1,A11,A3
0000ab38   058e1008           EXTU.S1       A3,16,16,A11
0000ab3c   00ac09f8           CMPGTU.L1     A0,A11,A1
0000ab40             $C$L2:
0000ab40       c0c6           MV.L1         A1,A6
0000ab42       91c7 ||        MV.L2X        A3,B4
0000ab44   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x0000ab48),B3,0
0000ab48             $C$RL1:
0000ab48   00282204           LDHU.D1T1     *+A10[1],A0
0000ab4c   01ac2058           ADD.L1        1,A11,A3
0000ab50   058e1008           EXTU.S1       A3,16,16,A11
0000ab54   00002000           NOP           2
0000ab58   00ac09f8           CMPGTU.L1     A0,A11,A1
0000ab5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000ab60             $C$L3:
0000ab60   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x0000aad4),1
0000ab64   01ad8f01 ||        MPYSU.M1      12,A11,A3
0000ab68   01040fd8 ||        MV.L1         A1,A2
0000ab6c   02286079           ADD.L1        A3,A10,A4
0000ab70   018d41e0 ||        ADD.S1        A10,A3,A3
0000ab74   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
0000ab78   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000ab7c   00000000           NOP           
0000ab80             $C$L4:
0000ab80   01b40fda           MV.L2         B13,B3
0000ab84   000c0363           B.S2          B3
0000ab88   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000ab8c   06bc52e6           LDW.D2T2      *++B15[2],B13
0000ab90   00006000           NOP           4
0000ab94   00000000           NOP           
0000ab98   00000000           NOP           
0000ab9c   00000000           NOP           
0000aba0             __TI_zero_init:
0000aba0             .text:decompress:ZI:__TI_zero_init:
0000aba0       6630           ADD.L1        A4,3,A3
0000aba2       0212 ||        MVK.S1        0,A4
0000aba4   029000db ||        NEG.L2        B4,B5
0000aba8       1656 ||        MV.D1X        B4,A8
0000abaa       05a6           MVK.L1        0,A3
0000abac   0294ef5b ||        AND.L2        7,B5,B5
0000abb0   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000abb4   03106d18           PACKL4.L1     A3,A4,A6
0000abb8   00942f5a           AND.L2        1,B5,B1
0000abbc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000abc0       a346           MV.L1         A6,A5
0000abc2       8346           MV.L1         A6,A4
0000abc4       bc49           CMPLTU.L2X    B5,A0,B0
0000abc6       c8e7    [!B0]  MVK.L2        0,B1
0000abc8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000abcc   211447a3 || [ B0]  AND.S2        2,B5,B2
0000abd0       c977 || [!B0]  MVK.D2        0,B2
0000abd2       8b67    [ B0]  MVK.L2        0,B6
0000abd4   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000abd8   048089a0 ||        SHRU.S1       A0,0x4,A9
0000abdc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000abe0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000abe4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000abe8   211487a3 || [ B0]  AND.S2        4,B5,B2
0000abec   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000abf0       f047 ||        MV.L2X        A0,B7
0000abf2       4be7    [!A0]  MVK.L2        0,B7
0000abf4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000abf8   310c16a2 || [!B0]  MV.S2X        A3,B2
0000abfc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000ac00   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000ac2e),2
0000ac04   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000ac08   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000ac0c   c2101fda    [ A0]  MV.L2X        A4,B4
0000ac10   01a10058           ADD.L1        8,A8,A3
0000ac14   c2941fda    [ A0]  MV.L2X        A5,B5
0000ac18       0c66           SPLOOP        1
0000ac1a       d407 ||        MV.L2X        A8,B6
0000ac1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ac20       2ce6           SPMASK        L2
0000ac22       fbf1 ||^       SUB.L2X       B7,A7,B7
0000ac24   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000ac28       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000ac2a       1c67           SPKERNEL      1,0
0000ac2c       1746           MV.L1X        B6,A8
0000ac2e             $C$L4:
0000ac2e       01ef           BNOP.S2       B3,0
0000ac30   001d0f5a ||        AND.L2        8,B7,B0
0000ac34   001c8f5b           AND.L2        4,B7,B0
0000ac38   24210059 || [ B0]  ADD.L1        8,A8,A8
0000ac3c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000ac40   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000ac44   001c4f5b           AND.L2        2,B7,B0
0000ac48   24208059 || [ B0]  ADD.L1        4,A8,A8
0000ac4c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000ac50   01800028 ||        MVK.S1        0x0000,A3
0000ac54   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000ac58   001c2f5b           AND.L2        1,B7,B0
0000ac5c   24204059 || [ B0]  ADD.L1        2,A8,A8
0000ac60   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000ac64   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000ac68   00000000           NOP           
0000ac6c   00000000           NOP           
0000ac70   00000000           NOP           
0000ac74   00000000           NOP           
0000ac78   00000000           NOP           
0000ac7c   00000000           NOP           
0000ac80             exit:
0000ac80             .text:exit:
0000ac80   01dae829           MVK.S1        0xffffb5d0,A3
0000ac84   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000ac88   01800068           MVKH.S1       0x0000,A3
0000ac8c   018c0264           LDW.D1T1      *+A3[0],A3
0000ac90   02fca35a           MVK.L2        -1,B5
0000ac94   027fffaa           MVK.S2        0xffffffff,B4
0000ac98   027fffea           MVKH.S2       0xffff0000,B4
0000ac9c   02948a7a           CMPEQ.L2      B4,B5,B5
0000aca0   018c0a58           CMPEQ.L1      0,A3,A3
0000aca4       75c6           MV.L1X        B3,A11
0000aca6       b5a9           OR.L2X        B5,A3,B0
0000aca8   21dae629    [ B0]  MVK.S1        0xffffb5cc,A3
0000acac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000ace0)
0000acb0   30100363    [!B0]  B.S2          B4
0000acb4   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000acb8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000acbc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000acc0   053c22f4           STW.D2T1      A10,*+B15[1]
0000acc4       4646           MV.L1         A4,A10
0000acc6       0c6e           NOP           1
0000acc8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000accc),B3,0
0000accc             $C$RL0:
0000accc   01dae628           MVK.S1        0xffffb5cc,A3
0000acd0   01800068           MVKH.S1       0x0000,A3
0000acd4   000c0264           LDW.D1T1      *+A3[0],A0
0000acd8   00004000           NOP           3
0000acdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000ace0             $C$L2:
0000ace0       8506           MV.L1         A10,A4
0000ace2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000acf0),0
0000ace4   c0001362    [ A0]  B.S2X         A0
0000ace8   00006000           NOP           4
0000acec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000acf0),B3,0
0000acf0             $C$RL1:
0000acf0             $C$L3:
0000acf0   01dae428           MVK.S1        0xffffb5c8,A3
0000acf4   01800068           MVKH.S1       0x0000,A3
0000acf8   000c0264           LDW.D1T1      *+A3[0],A0
0000acfc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000ad00   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000ad10)
0000ad04   c0001362    [ A0]  B.S2X         A0
0000ad08   00006000           NOP           4
0000ad0c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000ad10),B3,0
0000ad10             $C$RL2:
0000ad10             $C$L4:
0000ad10   10005812           CALLP.S2      abort (PC+704 = 0x0000afc0),B3
0000ad14       7587           MV.L2X        A11,B3
0000ad16       01ef           BNOP.S2       B3,0
0000ad18   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000ad1c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000ad20   05bc52e4           LDW.D2T1      *++B15[2],A11
0000ad24   00006000           NOP           4
0000ad28   00000000           NOP           
0000ad2c   00000000           NOP           
0000ad30   00000000           NOP           
0000ad34   00000000           NOP           
0000ad38   00000000           NOP           
0000ad3c   00000000           NOP           
0000ad40             __TI_tls_init:
0000ad40             .text:tls:init:__TI_tls_init:
0000ad40       36f7           STW.D2T2      B13,*B15--[2]
0000ad42       a5c7 ||        MV.L2         B3,B13
0000ad44   02dbb82a ||        MVK.S2        0xffffb770,B5
0000ad48   0280006b           MVKH.S2       0x0000,B5
0000ad4c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000ad4e       8577           STDW.D2T1     A11:A10,*B15--[1]
0000ad50   05800029 ||        MVK.S1        0x0000,A11
0000ad54   0200002a ||        MVK.S2        0x0000,B4
0000ad58       2777           STW.D2T1      A14,*B15--[2]
0000ad5a       c646 ||        MV.L1         A4,A14
0000ad5c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000ad60   025bbe29 ||        MVK.S1        0xffffb77c,A4
0000ad64   0200006b ||        MVKH.S2       0x0000,B4
0000ad68   069418f0 ||        MV.D1X        B5,A13
0000ad6c   02000068           MVKH.S1       0x0000,A4
0000ad70   05800069           MVKH.S1       0x0000,A11
0000ad74       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000ad76       7246           MV.L1X        B4,A3
0000ad78   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000adec)
0000ad7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000ad80   002c99fb           CMPGTU.L2X    B4,A11,B0
0000ad84   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000ad88   c1ac06a1    [ A0]  MV.S1         A11,A3
0000ad8c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000ad90       6867 || [!A0]  MVK.L2        1,B0
0000ad92       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000adec),2
0000ad94   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000ad98   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000ad9c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000ada0   20380fd8    [ B0]  MV.L1         A14,A0
0000ada4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000ada8       2c6e           NOP           2
0000adaa       0e3c           LDBU.D1T1     *A4++[1],A3
0000adac             $C$L2:
0000adac   00006000           NOP           4
0000adb0   03346a64           LDW.D1T1      *+A13[A3],A6
0000adb4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000adb8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000adbc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000adc0   00002000           NOP           2
0000adc4   00181362           B.S2X         A6
0000adc8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000add0),B3,3
0000adcc   02141fda           MV.L2X        A5,B4
0000add0             $C$RL1:
0000add0   05ad0059           ADD.L1        8,A11,A11
0000add4   002be1a1 ||        SUB.S1        A10,0x1,A0
0000add8   052829c0 ||        SUB.D1        A10,0x1,A10
0000addc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000adac),4
0000ade0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000ade4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000ade8   c0380fd8 || [ A0]  MV.L1         A14,A0
0000adec             $C$L3:
0000adec       6777           LDW.D2T1      *++B15[2],A14
0000adee       c577           LDDW.D2T1     *++B15[1],A11:A10
0000adf0       6687 ||        MV.L2         B13,B3
0000adf2       c677           LDDW.D2T1     *++B15[1],A13:A12
0000adf4       01ef ||        BNOP.S2       B3,0
0000adf6       76f7           LDW.D2T2      *++B15[2],B13
0000adf8   00006000           NOP           4
0000adfc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000ae00             memcpy:
0000ae00             .text:memcpy:
0000ae00   001829f1           AND.D1        1,A6,A0
0000ae04   009847a1 ||        AND.S1        2,A6,A1
0000ae08   0404a358 ||        MVK.L1        1,A8
0000ae0c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000ae10   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000ae14   04901fd8 ||        MV.L1X        B4,A9
0000ae18   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000ae1c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000ae20   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000ae24   011887a0 ||        AND.S1        4,A6,A2
0000ae28   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000ae2c       a256 ||        MV.D1         A4,A5
0000ae2e       144e ||        MV.S1X        B0,A8
0000ae30   0084a35a ||        MVK.L2        1,B1
0000ae34   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000ae38   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000ae3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000ae40   010068da ||        CMPGT.L2      3,B0,B2
0000ae44   600c0363    [ B2]  B.S2          B3
0000ae48   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000ae4c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000ae50   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000ae54   c0804043 || [ A0]  MVK.D2        2,B1
0000ae58       52c7 ||        MV.L2X        A5,B2
0000ae5a       d86f ||        MVC.S2        B0,ILC
0000ae5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ae60   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000ae64   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000ae68   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000ae6c   00200fd8 ||        MV.L1         A8,A0
0000ae70   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000ae74   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000ae78   00838001           SPLOOP        2
0000ae7c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000ae80   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000ae84   00004000           NOP           3
0000ae88   00000000           NOP           
0000ae8c   00034001           SPKERNEL      0,0
0000ae90   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000ae94   008ca362           BNOP.S2       B3,5
0000ae98   00000000           NOP           
0000ae9c   00000000           NOP           
0000aea0             _c_int00:
0000aea0             .text:_c_int00:
0000aea0   07da0e2a           MVK.S2        0xffffb41c,B15
0000aea4   0780006a           MVKH.S2       0x0000,B15
0000aea8   07bf09f2           AND.D2        -8,B15,B15
0000aeac   0700002a           MVK.S2        0x0000,B14
0000aeb0   0700006a           MVKH.S2       0x0000,B14
0000aeb4   0200a35a           MVK.L2        0,B4
0000aeb8   091003a2           MVC.S2        B4,FADCR
0000aebc   0a1003a2           MVC.S2        B4,FMCR
0000aec0   01d4d028           MVK.S1        0xffffa9a0,A3
0000aec4   01800068           MVKH.S1       0x0000,A3
0000aec8   00000000           NOP           
0000aecc   000c1362           B.S2X         A3
0000aed0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000aed4),B3,4
0000aed4             $C$RL0:
0000aed4   01d7c028           MVK.S1        0xffffaf80,A3
0000aed8   01800068           MVKH.S1       0x0000,A3
0000aedc   00000000           NOP           
0000aee0   000c1362           B.S2X         A3
0000aee4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000aee8),B3,4
0000aee8             $C$RL1:
0000aee8   0256402a           MVK.S2        0xffffac80,B4
0000aeec   0200006a           MVKH.S2       0x0000,B4
0000aef0   00100362           B.S2          B4
0000aef4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000aefc),B3,3
0000aef8   0204a358           MVK.L1        1,A4
0000aefc             $C$RL2:
0000aefc   001800e2           B.S2          IRP
0000af00   00008000           NOP           5
0000af04   00000000           NOP           
0000af08   00000000           NOP           
0000af0c   00000000           NOP           
0000af10   00000000           NOP           
0000af14   00000000           NOP           
0000af18   00000000           NOP           
0000af1c   00000000           NOP           
0000af20             __TI_cpp_init:
0000af20             .text:__TI_cpp_init:
0000af20       36f7           STW.D2T2      B13,*B15--[2]
0000af22       a5c7 ||        MV.L2         B3,B13
0000af24   01800028 ||        MVK.S1        0x0000,A3
0000af28   01800069           MVKH.S1       0x0000,A3
0000af2c   0500002b ||        MVK.S2        0x0000,B10
0000af30   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000af34   0500006a           MVKH.S2       0x0000,B10
0000af38   058c1fda           MV.L2X        A3,B11
0000af3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000af40   00287a78           CMPEQ.L1X     A3,B10,A0
0000af44   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000af48       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000af64),5
0000af4a       026f           BNOP.S2       B4,0
0000af4c             $C$L1:
0000af4c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000af50),B3,4
0000af50             $C$RL0:
0000af50   002d4a7a           CMPEQ.L2      B10,B11,B0
0000af54   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000af4c),4
0000af58   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000af5c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000af60   30100362    [!B0]  B.S2          B4
0000af64             $C$L2:
0000af64   01b40fda           MV.L2         B13,B3
0000af68   000c0363           B.S2          B3
0000af6c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000af70   06bc52e6           LDW.D2T2      *++B15[2],B13
0000af74   00006000           NOP           4
0000af78   00000000           NOP           
0000af7c   00000000           NOP           
0000af80             _args_main:
0000af80             .text:_args_main:
0000af80   02ffffa8           MVK.S1        0xffffffff,A5
0000af84   02ffffe9           MVKH.S1       0xffff0000,A5
0000af88   02d2102a ||        MVK.S2        0xffffa420,B5
0000af8c   0280006b           MVKH.S2       0x0000,B5
0000af90       fe27 ||        MVK.L2        -1,B4
0000af92       96e9           CMPEQ.L2X     B4,A5,B0
0000af94       62c6 ||        MV.L1         A5,A3
0000af96       02ef ||        BNOP.S2       B5,0
0000af98   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000af9c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000afa0   0200a358 ||        MVK.L1        0,A4
0000afa4   0180a358           MVK.L1        0,A3
0000afa8   31948058    [!B0]  ADD.L1        4,A5,A3
0000afac   00000000           NOP           
0000afb0   020c1fda           MV.L2X        A3,B4
0000afb4   00000000           NOP           
0000afb8   00000000           NOP           
0000afbc   00000000           NOP           
0000afc0             abort:
0000afc0             C$$EXIT:
0000afc0             .text:abort:
0000afc0   00000000           NOP           
0000afc4             $C$L1:
0000afc4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000afc4),5
0000afc8   00000000           NOP           
0000afcc   00000000           NOP           
0000afd0   00000000           NOP           
0000afd4   00000000           NOP           
0000afd8   00000000           NOP           
0000afdc   00000000           NOP           
0000afe0             __TI_decompress_none:
0000afe0             .text:decompress:none:__TI_decompress_none:
0000afe0   02906059           ADD.L1        3,A4,A5
0000afe4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x0000ae00)
0000afe8   03140264           LDW.D1T1      *+A5[0],A6
0000afec   0190e058           ADD.L1        7,A4,A3
0000aff0   02101fd8           MV.L1X        B4,A4
0000aff4   020c1fda           MV.L2X        A3,B4
0000aff8   00000000           NOP           
0000affc   00000000           NOP           
0000b000             __TI_decompress_rle24:
0000b000             .text:decompress:rle24:__TI_decompress_rle24:
0000b000   010c1fd9           MV.L1X        B3,A2
0000b004   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x0000a820),B3
0000b008   030000a8 ||        MVK.S1        0x0001,A6
0000b00c   0088b362           BNOP.S2X      A2,5
0000b010   00000000           NOP           
0000b014   00000000           NOP           
0000b018   00000000           NOP           
0000b01c   00000000           NOP           
