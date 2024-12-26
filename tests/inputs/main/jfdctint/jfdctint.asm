
TEXT Section .text (Little Endian), 0xFE0 bytes at 0x18000 
00018000             main:
00018000             .text:
00018000   01bed4f6           STW.D2T2      B3,*B15--[22]
00018004       25a6           MVK.L1        1,A3
00018006       cc35           STW.D2T1      A3,*B15[2]
00018008       0627           MVK.L2        0,B4
0001800a       bc45           STW.D2T2      B4,*B15[1]
0001800c   02a0002a           MVK.S2        0x4000,B5
00018010   00148afa           CMPLT.L2      B4,B5,B0
00018014   3034a120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+104 = 0x00018068),5
00018018             $C$L1:
00018018             $C$DW$L$main$2$B:
00018018       dc4d           LDW.D2T2      *B15[2],B4
0001801a       a693           MVK.S2        133,B5
0001801c   e8c00000           .fphead       n, l, W, BU, nobr, nosat, 1000110b
00018020   018028a8           MVK.S1        0x0051,A3
00018024   0f80a35a           MVK.L2        0,B31
00018028   00000000           NOP           
0001802c   0210a572           MPYLI.M2      B5,B4,B5:B4
00018030       6c6e           NOP           4
00018032       7240           ADD.L1X       A3,B4,A4
00018034   027c0f8a ||        SET.S2        B31,0,15,B4
00018038   10016c12           CALLP.S2      __c6xabi_remi (PC+2912 = 0x00018b80),B3
0001803c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00018040             $C$RL0:
00018040       cc45           STW.D2T1      A4,*B15[2]
00018042       bc5d           LDW.D2T2      *B15[1],B5
00018044   0340002a           MVK.S2        0xffff8000,B6
00018048   0300006a           MVKH.S2       0x0000,B6
0001804c       9247           MV.L2X        A4,B4
0001804e       0c6e           NOP           1
00018050       b545           STW.D2T2      B4,*B6[B5]
00018052       bc4d           LDW.D2T2      *B15[1],B4
00018054       6c6e           NOP           4
00018056       2641           ADD.L2        B4,1,B4
00018058   023c22f6           STW.D2T2      B4,*+B15[1]
0001805c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00018060   01a00028           MVK.S1        0x4000,A3
00018064       7e28           CMPGT.L1X     A3,B4,A0
00018066       b72a    [ A0]  BNOP.S1       $C$L1 (PC-72 = 0x00018018),5
00018068             $C$DW$L$main$2$E:
00018068             $C$L2:
00018068       0627           MVK.L2        0,B4
0001806a       bc45           STW.D2T2      B4,*B15[1]
0001806c   0280802a           MVK.S2        0x0100,B5
00018070   00148afa           CMPLT.L2      B4,B5,B0
00018074   3354a120    [!B0]  BNOP.S1       $C$DW$L$main$12$E (PC+1704 = 0x00018708),5
00018078             $C$L3:
00018078             $C$DW$L$main$4$B:
00018078   02c0002a           MVK.S2        0xffff8000,B5
0001807c   e0c08000           .fphead       n, l, W, BU, br, nosat, 0000110b
00018080   02110ca2           SHL.S2        B4,0x8,B4
00018084   0280006a           MVKH.S2       0x0000,B5
00018088       a241           ADD.L2        B5,B4,B4
0001808a       9ec5           STW.D2T2      B4,*B15[20]
0001808c       e627           MVK.L2        7,B4
0001808e       bec5           STW.D2T2      B4,*B15[21]
00018090   001008da           CMPGT.L2      0,B4,B0
00018094   218aa120    [ B0]  BNOP.S1       $C$DW$L$main$7$E (PC+788 = 0x00018394),5
00018098             $C$DW$L$main$4$E:
00018098             $C$L4:
00018098             $C$DW$L$main$5$B:
00018098       8ebd           LDW.D2T1      *B15[20],A3
0001809a       91c7           MV.L2X        A3,B4
0001809c   e9900000           .fphead       p, l, W, BU, nobr, nosat, 1001100b
000180a0   018c0265           LDW.D1T1      *+A3[0],A3
000180a4       f04d ||        LDW.D2T2      *B4[7],B4
000180a6       91c1           ADD.L2X       B4,A3,B4
000180a8       fc45           STW.D2T2      B4,*B15[3]
000180aa       8ebd           LDW.D2T1      *B15[20],A3
000180ac       91c7           MV.L2X        A3,B4
000180ae       104d           LDW.D2T2      *B4[0],B4
000180b0   018ce264 ||        LDW.D1T1      *+A3[7],A3
000180b4       99c1           SUB.L2X       B4,A3,B4
000180b6       dd45           STW.D2T2      B4,*B15[10]
000180b8       8ecd           LDW.D2T1      *B15[20],A4
000180ba       6246           MV.L1         A4,A3
000180bc   edd02080           .fphead       p, l, W, BU, nobr, nosat, 1101110b
000180c0   02102266 ||        LDW.D1T2      *+A4[1],B4
000180c4   018cc264           LDW.D1T1      *+A3[6],A3
000180c8       6c6e           NOP           4
000180ca       91c1           ADD.L2X       B4,A3,B4
000180cc       9cc5           STW.D2T2      B4,*B15[4]
000180ce       9247           MV.L2X        A4,B4
000180d0       6246 ||        MV.L1         A4,A3
000180d2       304d           LDW.D2T2      *B4[1],B4
000180d4   018cc264 ||        LDW.D1T1      *+A3[6],A3
000180d8       6c6e           NOP           4
000180da       99c1           SUB.L2X       B4,A3,B4
000180dc   eb800280           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000180e0       bd45           STW.D2T2      B4,*B15[9]
000180e2       6246           MV.L1         A4,A3
000180e4   018c4264           LDW.D1T1      *+A3[2],A3
000180e8       a04c           LDW.D1T1      *A4[5],A4
000180ea       6c6e           NOP           4
000180ec       81b0           ADD.L1        A4,A3,A3
000180ee       acb5           STW.D2T1      A3,*B15[5]
000180f0       8ebd           LDW.D2T1      *B15[20],A3
000180f2       6c6e           NOP           4
000180f4       81c6           MV.L1         A3,A4
000180f6       404c           LDW.D1T1      *A4[2],A4
000180f8   018ca264           LDW.D1T1      *+A3[5],A3
000180fc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00018100       6c6e           NOP           4
00018102       89b0           SUB.L1        A4,A3,A3
00018104       8d35           STW.D2T1      A3,*B15[8]
00018106       8ebd           LDW.D2T1      *B15[20],A3
00018108       6c6e           NOP           4
0001810a       81c6           MV.L1         A3,A4
0001810c   02108264           LDW.D1T1      *+A4[4],A4
00018110   018c6264           LDW.D1T1      *+A3[3],A3
00018114       6c6e           NOP           4
00018116       81b0           ADD.L1        A4,A3,A3
00018118       ccb5           STW.D2T1      A3,*B15[6]
0001811a       9ecd           LDW.D2T2      *B15[20],B4
0001811c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00018120       6c6e           NOP           4
00018122       7246           MV.L1X        B4,A3
00018124   018c6265           LDW.D1T1      *+A3[3],A3
00018128       904d ||        LDW.D2T2      *B4[4],B4
0001812a       6c6e           NOP           4
0001812c   021072fa           SUB.L2X       A3,B4,B4
00018130       fcc5           STW.D2T2      B4,*B15[7]
00018132       dcdd           LDW.D2T2      *B15[6],B5
00018134       fc4d           LDW.D2T2      *B15[3],B4
00018136       6c6e           NOP           4
00018138       a241           ADD.L2        B5,B4,B4
0001813a       fd45           STW.D2T2      B4,*B15[11]
0001813c   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
00018140       82c7           MV.L2         B5,B4
00018142       fc5d ||        LDW.D2T2      *B15[3],B5
00018144       6c6e           NOP           4
00018146       aa41           SUB.L2        B5,B4,B4
00018148       ddc5           STW.D2T2      B4,*B15[14]
0001814a       9ccd           LDW.D2T2      *B15[4],B4
0001814c       bcdd           LDW.D2T2      *B15[5],B5
0001814e       6c6e           NOP           4
00018150       a241           ADD.L2        B5,B4,B4
00018152       9dc5           STW.D2T2      B4,*B15[12]
00018154       bccd           LDW.D2T2      *B15[5],B4
00018156       9cdd           LDW.D2T2      *B15[4],B5
00018158             $C$DW$L$main$5$E:
00018158             $C$DW$L$main$6$B:
00018158       6c6e           NOP           4
0001815a       aa41           SUB.L2        B5,B4,B4
0001815c   efe00001           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00018160       bdc5           STW.D2T2      B4,*B15[13]
00018162       fd5d           LDW.D2T2      *B15[11],B5
00018164       9dcd           LDW.D2T2      *B15[12],B4
00018166       9eed           LDW.D2T2      *B15[20],B6
00018168       4c6e           NOP           3
0001816a       82c1           ADD.L2        B4,B5,B4
0001816c       0c6e           NOP           1
0001816e       563a           SHL.S1X       B4,0x2,A3
00018170       0135           STW.D2T1      A3,*B6[0]
00018172       9dcd           LDW.D2T2      *B15[12],B4
00018174       fd6d           LDW.D2T2      *B15[11],B6
00018176       9edd           LDW.D2T2      *B15[20],B5
00018178       4c6e           NOP           3
0001817a       ca41           SUB.L2        B6,B4,B4
0001817c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00018180       0c6e           NOP           1
00018182       563a           SHL.S1X       B4,0x2,A3
00018184       80b5           STW.D2T1      A3,*B5[4]
00018186       dddd           LDW.D2T2      *B15[14],B5
00018188   023da2e6           LDW.D2T2      *+B15[13],B4
0001818c   0188a8a8           MVK.S1        0x1151,A3
00018190       4c6e           NOP           3
00018192       a241           ADD.L2        B5,B4,B4
00018194   00000000           NOP           
00018198   02107570           MPYLI.M1X     A3,B4,A5:A4
0001819c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000181a0       4c6e           NOP           3
000181a2       edc5           STW.D2T1      A4,*B15[15]
000181a4   018c3f28           MVK.S1        0x187e,A3
000181a8   02147571           MPYLI.M1X     A3,B5,A5:A4
000181ac   02101fda ||        MV.L2X        A4,B4
000181b0   0fbe82e6           LDW.D2T2      *+B15[20],B31
000181b4       2c6e           NOP           2
000181b6       9230           ADD.L1X       A4,B4,A3
000181b8   01820050           ADDK.S1       1024,A3
000181bc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
000181c0   018d6da0           SHR.S1        A3,0xb,A3
000181c4   01fc42f4           STW.D2T1      A3,*+B31[2]
000181c8       bdcd           LDW.D2T2      *B15[13],B4
000181ca       fded           LDW.D2T2      *B15[15],B6
000181cc   02e26faa           MVK.S2        0xffffc4df,B5
000181d0   0f3e82e6           LDW.D2T2      *+B15[20],B30
000181d4   00000000           NOP           
000181d8   0210a572           MPYLI.M2      B5,B4,B5:B4
000181dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000181e0       4c6e           NOP           3
000181e2       8341           ADD.L2        B4,B6,B4
000181e4   02020052           ADDK.S2       1024,B4
000181e8   02116da2           SHR.S2        B4,0xb,B4
000181ec   0278c2f6           STW.D2T2      B4,*+B30[6]
000181f0       dd5d           LDW.D2T2      *B15[10],B5
000181f2       fccd           LDW.D2T2      *B15[7],B4
000181f4       6c6e           NOP           4
000181f6       a241           ADD.L2        B5,B4,B4
000181f8       fdc5           STW.D2T2      B4,*B15[15]
000181fa       9d4d           LDW.D2T2      *B15[8],B4
000181fc   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00018200       bd5d           LDW.D2T2      *B15[9],B5
00018202       6c6e           NOP           4
00018204       a241           ADD.L2        B5,B4,B4
00018206       9e45           STW.D2T2      B4,*B15[16]
00018208       fccd           LDW.D2T2      *B15[7],B4
0001820a       6c6e           NOP           4
0001820c       a241           ADD.L2        B5,B4,B4
0001820e       be45           STW.D2T2      B4,*B15[17]
00018210       9d4d           LDW.D2T2      *B15[8],B4
00018212       dd5d           LDW.D2T2      *B15[10],B5
00018214       6c6e           NOP           4
00018216       a241           ADD.L2        B5,B4,B4
00018218       de45           STW.D2T2      B4,*B15[18]
0001821a       a247           MV.L2         B4,B5
0001821c   efe02000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00018220   023e22e6 ||        LDW.D2T2      *+B15[17],B4
00018224   0e92d0aa           MVK.S2        0x25a1,B29
00018228       4c6e           NOP           3
0001822a       a241           ADD.L2        B5,B4,B4
0001822c   0213a572           MPYLI.M2      B29,B4,B5:B4
00018230       4c6e           NOP           3
00018232       fe45           STW.D2T2      B4,*B15[19]
00018234   023ce2e6           LDW.D2T2      *+B15[7],B4
00018238   0184c728           MVK.S1        0x098e,A3
0001823c   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00018240   00004000           NOP           3
00018244   02107570           MPYLI.M1X     A3,B4,A5:A4
00018248       4c6e           NOP           3
0001824a       ecc5           STW.D2T1      A4,*B15[7]
0001824c   023d02e6           LDW.D2T2      *+B15[8],B4
00018250   02a0d9aa           MVK.S2        0x41b3,B5
00018254   00004000           NOP           3
00018258   0210a572           MPYLI.M2      B5,B4,B5:B4
0001825c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018260       4c6e           NOP           3
00018262       9d45           STW.D2T2      B4,*B15[8]
00018264   023d22e6           LDW.D2T2      *+B15[9],B4
00018268   01b12a28           MVK.S1        0x6254,A3
0001826c   00004000           NOP           3
00018270   02107570           MPYLI.M1X     A3,B4,A5:A4
00018274       4c6e           NOP           3
00018276       ad45           STW.D2T1      A4,*B15[9]
00018278   023d42e6           LDW.D2T2      *+B15[10],B4
0001827c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00018280   029805aa           MVK.S2        0x300b,B5
00018284   00004000           NOP           3
00018288   0210a572           MPYLI.M2      B5,B4,B5:B4
0001828c       4c6e           NOP           3
0001828e       dd45           STW.D2T2      B4,*B15[10]
00018290   023de2e6           LDW.D2T2      *+B15[15],B4
00018294   01f199a8           MVK.S1        0xffffe333,A3
00018298   00004000           NOP           3
0001829c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000182a0   02107570           MPYLI.M1X     A3,B4,A5:A4
000182a4       4c6e           NOP           3
000182a6       edc5           STW.D2T1      A4,*B15[15]
000182a8   023e02e6           LDW.D2T2      *+B15[16],B4
000182ac   02d6feaa           MVK.S2        0xffffadfd,B5
000182b0   00004000           NOP           3
000182b4   0210a572           MPYLI.M2      B5,B4,B5:B4
000182b8       4c6e           NOP           3
000182ba       9e45           STW.D2T2      B4,*B15[16]
000182bc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000182c0   023e22e6           LDW.D2T2      *+B15[17],B4
000182c4   01e09da8           MVK.S1        0xffffc13b,A3
000182c8   00004000           NOP           3
000182cc   02107570           MPYLI.M1X     A3,B4,A5:A4
000182d0       4c6e           NOP           3
000182d2       ae45           STW.D2T1      A4,*B15[17]
000182d4   023e42e6           LDW.D2T2      *+B15[18],B4
000182d8   02f9c22a           MVK.S2        0xfffff384,B5
000182dc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000182e0   00004000           NOP           3
000182e4   0210a572           MPYLI.M2      B5,B4,B5:B4
000182e8       4c6e           NOP           3
000182ea       de45           STW.D2T2      B4,*B15[18]
000182ec             $C$DW$L$main$6$E:
000182ec             $C$DW$L$main$7$B:
000182ec       fe5d           LDW.D2T2      *B15[19],B5
000182ee       6c6e           NOP           4
000182f0       b241           ADD.L2X       B5,A4,B4
000182f2       be45           STW.D2T2      B4,*B15[17]
000182f4       de4d           LDW.D2T2      *B15[18],B4
000182f6       6c6e           NOP           4
000182f8       a241           ADD.L2        B5,B4,B4
000182fa       de45           STW.D2T2      B4,*B15[18]
000182fc   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00018300       fded           LDW.D2T2      *B15[15],B6
00018302       fccd           LDW.D2T2      *B15[7],B4
00018304   02be22e6           LDW.D2T2      *+B15[17],B5
00018308   0fbe82e6           LDW.D2T2      *+B15[20],B31
0001830c       2c6e           NOP           2
0001830e       c241           ADD.L2        B6,B4,B4
00018310   0210a07a           ADD.L2        B5,B4,B4
00018314   02020052           ADDK.S2       1024,B4
00018318   00000000           NOP           
0001831c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00018320   01917da0           SHR.S1X       B4,0xb,A3
00018324   01fce2f4           STW.D2T1      A3,*+B31[7]
00018328       9d4d           LDW.D2T2      *B15[8],B4
0001832a       9e5d           LDW.D2T2      *B15[16],B5
0001832c       de6d           LDW.D2T2      *B15[18],B6
0001832e       9efd           LDW.D2T2      *B15[20],B7
00018330       2c6e           NOP           2
00018332       a241           ADD.L2        B5,B4,B4
00018334   0210c07a           ADD.L2        B6,B4,B4
00018338   02020052           ADDK.S2       1024,B4
0001833c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00018340       6e23           SHR.S2        B4,0xb,B4
00018342       b1c5           STW.D2T2      B4,*B7[5]
00018344       bd4d           LDW.D2T2      *B15[9],B4
00018346       9e5d           LDW.D2T2      *B15[16],B5
00018348       be6d           LDW.D2T2      *B15[17],B6
0001834a       9efd           LDW.D2T2      *B15[20],B7
0001834c       2c6e           NOP           2
0001834e       a241           ADD.L2        B5,B4,B4
00018350   0210c07a           ADD.L2        B6,B4,B4
00018354   02020052           ADDK.S2       1024,B4
00018358       6e23           SHR.S2        B4,0xb,B4
0001835a       71c5           STW.D2T2      B4,*B7[3]
0001835c   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00018360       dd6d           LDW.D2T2      *B15[10],B6
00018362       fddd           LDW.D2T2      *B15[15],B5
00018364       de7d           LDW.D2T2      *B15[18],B7
00018366       9ecd           LDW.D2T2      *B15[20],B4
00018368       2c6e           NOP           2
0001836a       a351           ADD.L2        B5,B6,B5
0001836c   0294e07a           ADD.L2        B7,B5,B5
00018370   02820052           ADDK.S2       1024,B5
00018374       6ea3           SHR.S2        B5,0xb,B5
00018376       3055           STW.D2T2      B5,*B4[1]
00018378       9ecd           LDW.D2T2      *B15[20],B4
0001837a       6c6e           NOP           4
0001837c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00018380   02001052           ADDK.S2       32,B4
00018384       9ec5           STW.D2T2      B4,*B15[20]
00018386       becd           LDW.D2T2      *B15[21],B4
00018388       6c6e           NOP           4
0001838a       ee41           ADD.L2        B4,-1,B4
0001838c       bec5           STW.D2T2      B4,*B15[21]
0001838e       5227           CMPGT.L2      0,B4,B0
00018390   3e8ca120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC-744 = 0x00018098),5
00018394             $C$DW$L$main$7$E:
00018394             $C$L5:
00018394             $C$DW$L$main$8$B:
00018394   023c22e6           LDW.D2T2      *+B15[1],B4
00018398   02c0002a           MVK.S2        0xffff8000,B5
0001839c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
000183a0   0280006a           MVKH.S2       0x0000,B5
000183a4       2c6e           NOP           2
000183a6       0e03           SHL.S2        B4,0x8,B4
000183a8       a241           ADD.L2        B5,B4,B4
000183aa       9ec5           STW.D2T2      B4,*B15[20]
000183ac       e627           MVK.L2        7,B4
000183ae       bec5           STW.D2T2      B4,*B15[21]
000183b0   001008da           CMPGT.L2      0,B4,B0
000183b4   21a8a120    [ B0]  BNOP.S1       $C$DW$L$main$11$E (PC+848 = 0x000186f0),5
000183b8             $C$DW$L$main$8$E:
000183b8             $C$L6:
000183b8             $C$DW$L$main$9$B:
000183b8       8ebd           LDW.D2T1      *B15[20],A3
000183ba       1ab3           MVK.S2        56,B5
000183bc   e9c00000           .fphead       n, l, W, BU, nobr, nosat, 1001110b
000183c0       4c6e           NOP           3
000183c2       91c7           MV.L2X        A3,B4
000183c4   018c0265           LDW.D1T1      *+A3[0],A3
000183c8       b44d ||        LDW.D2T2      *B4[B5],B4
000183ca       6c6e           NOP           4
000183cc       91c1           ADD.L2X       B4,A3,B4
000183ce       fc45           STW.D2T2      B4,*B15[3]
000183d0       9ecd           LDW.D2T2      *B15[20],B4
000183d2       92c6           MV.L1X        B5,A4
000183d4       4c6e           NOP           3
000183d6       7246           MV.L1X        B4,A3
000183d8   018c8a65           LDW.D1T1      *+A3[A4],A3
000183dc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000183e0       104d ||        LDW.D2T2      *B4[0],B4
000183e2       6c6e           NOP           4
000183e4       99c1           SUB.L2X       B4,A3,B4
000183e6       dd45           STW.D2T2      B4,*B15[10]
000183e8   01be82e4           LDW.D2T1      *+B15[20],A3
000183ec   0f801828           MVK.S1        0x0030,A31
000183f0       4c6e           NOP           3
000183f2       81c6           MV.L1         A3,A4
000183f4   020d0266 ||        LDW.D1T2      *+A3[8],B4
000183f8   0193ea64           LDW.D1T1      *+A4[A31],A3
000183fc   e2600200           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00018400       6c6e           NOP           4
00018402       91c1           ADD.L2X       B4,A3,B4
00018404       9cc5           STW.D2T2      B4,*B15[4]
00018406       9247           MV.L2X        A4,B4
00018408       6246 ||        MV.L1         A4,A3
0001840a       1232 ||        MVK.S1        48,A4
0001840c   018c8a65           LDW.D1T1      *+A3[A4],A3
00018410       184d ||        LDW.D2T2      *B4[8],B4
00018412       6c6e           NOP           4
00018414       99c1           SUB.L2X       B4,A3,B4
00018416       bd45           STW.D2T2      B4,*B15[9]
00018418       8ebd           LDW.D2T1      *B15[20],A3
0001841a       0ab2           MVK.S1        40,A5
0001841c   eee00018           .fphead       n, l, W, BU, nobr, nosat, 1110111b
00018420       4c6e           NOP           3
00018422       81c6           MV.L1         A3,A4
00018424   0210aa64           LDW.D1T1      *+A4[A5],A4
00018428   018e0264           LDW.D1T1      *+A3[16],A3
0001842c       6c6e           NOP           4
0001842e       81b0           ADD.L1        A4,A3,A3
00018430       acb5           STW.D2T1      A3,*B15[5]
00018432       8ecd           LDW.D2T1      *B15[20],A4
00018434       6c6e           NOP           4
00018436       6246           MV.L1         A4,A3
00018438   018caa64           LDW.D1T1      *+A3[A5],A3
0001843c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00018440   02120264           LDW.D1T1      *+A4[16],A4
00018444       6c6e           NOP           4
00018446       89b0           SUB.L1        A4,A3,A3
00018448       8d35           STW.D2T1      A3,*B15[8]
0001844a       8ebd           LDW.D2T1      *B15[20],A3
0001844c       02b2           MVK.S1        32,A5
0001844e       4c6e           NOP           3
00018450       81c6           MV.L1         A3,A4
00018452       a44c           LDW.D1T1      *A4[A5],A4
00018454   018f0264           LDW.D1T1      *+A3[24],A3
00018458       6c6e           NOP           4
0001845a       81b0           ADD.L1        A4,A3,A3
0001845c   ebc00000           .fphead       n, l, W, BU, nobr, nosat, 1011110b
00018460       ccb5           STW.D2T1      A3,*B15[6]
00018462       8ebd           LDW.D2T1      *B15[20],A3
00018464       b2c7           MV.L2X        A5,B5
00018466       4c6e           NOP           3
00018468       91c7           MV.L2X        A3,B4
0001846a       b44d           LDW.D2T2      *B4[B5],B4
0001846c   018f0264 ||        LDW.D1T1      *+A3[24],A3
00018470   00006000           NOP           4
00018474   021072fa           SUB.L2X       A3,B4,B4
00018478       fcc5           STW.D2T2      B4,*B15[7]
0001847a       fc4d           LDW.D2T2      *B15[3],B4
0001847c   e8e00020           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00018480       dcdd           LDW.D2T2      *B15[6],B5
00018482       6c6e           NOP           4
00018484       a241           ADD.L2        B5,B4,B4
00018486       fd45           STW.D2T2      B4,*B15[11]
00018488       fc4d           LDW.D2T2      *B15[3],B4
0001848a       6c6e           NOP           4
0001848c       8ac1           SUB.L2        B4,B5,B4
0001848e       ddc5           STW.D2T2      B4,*B15[14]
00018490       9ccd           LDW.D2T2      *B15[4],B4
00018492       bcdd           LDW.D2T2      *B15[5],B5
00018494       6c6e           NOP           4
00018496       a241           ADD.L2        B5,B4,B4
00018498       9dc5           STW.D2T2      B4,*B15[12]
0001849a       bccd           LDW.D2T2      *B15[5],B4
0001849c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000184a0       9cdd           LDW.D2T2      *B15[4],B5
000184a2             $C$DW$L$main$9$E:
000184a2             $C$DW$L$main$10$B:
000184a2       6c6e           NOP           4
000184a4       aa41           SUB.L2        B5,B4,B4
000184a6       bdc5           STW.D2T2      B4,*B15[13]
000184a8       9ded           LDW.D2T2      *B15[12],B6
000184aa       fd4d           LDW.D2T2      *B15[11],B4
000184ac       9edd           LDW.D2T2      *B15[20],B5
000184ae       4c6e           NOP           3
000184b0       c241           ADD.L2        B6,B4,B4
000184b2       4641           ADD.L2        B4,2,B4
000184b4       0c6e           NOP           1
000184b6       5e3a           SHR.S1X       B4,0x2,A3
000184b8       00b5           STW.D2T1      A3,*B5[0]
000184ba       9dcd           LDW.D2T2      *B15[12],B4
000184bc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000184c0       fd6d           LDW.D2T2      *B15[11],B6
000184c2       9edd           LDW.D2T2      *B15[20],B5
000184c4       fec7           MV.L2X        A5,B31
000184c6       2c6e           NOP           2
000184c8       ca41           SUB.L2        B6,B4,B4
000184ca       4641           ADD.L2        B4,2,B4
000184cc       0c6e           NOP           1
000184ce       5e3a           SHR.S1X       B4,0x2,A3
000184d0   0197eaf4           STW.D2T1      A3,*+B5[B31]
000184d4       dddd           LDW.D2T2      *B15[14],B5
000184d6       bdcd           LDW.D2T2      *B15[13],B4
000184d8   0f08a8aa           MVK.S2        0x1151,B30
000184dc   e5e00000           .fphead       n, l, W, BU, nobr, nosat, 0101111b
000184e0       4c6e           NOP           3
000184e2       a241           ADD.L2        B5,B4,B4
000184e4   0213c572           MPYLI.M2      B30,B4,B5:B4
000184e8       4c6e           NOP           3
000184ea       fdc5           STW.D2T2      B4,*B15[15]
000184ec       ddcd           LDW.D2T2      *B15[14],B4
000184ee       fddd           LDW.D2T2      *B15[15],B5
000184f0   018c3f28           MVK.S1        0x187e,A3
000184f4   0ebe82e6           LDW.D2T2      *+B15[20],B29
000184f8   00000000           NOP           
000184fc   e1a00000           .fphead       n, l, W, BU, nobr, nosat, 0001101b
00018500   02107570           MPYLI.M1X     A3,B4,A5:A4
00018504       4c6e           NOP           3
00018506       92b0           ADD.L1X       A4,B5,A3
00018508   01a00050           ADDK.S1       16384,A3
0001850c   018deda0           SHR.S1        A3,0xf,A3
00018510   01f602f4           STW.D2T1      A3,*+B29[16]
00018514       bdcd           LDW.D2T2      *B15[13],B4
00018516       fded           LDW.D2T2      *B15[15],B6
00018518   02e26faa           MVK.S2        0xffffc4df,B5
0001851c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
00018520   0e3e82e6           LDW.D2T2      *+B15[20],B28
00018524   0d80182a           MVK.S2        0x0030,B27
00018528   0210a572           MPYLI.M2      B5,B4,B5:B4
0001852c       4c6e           NOP           3
0001852e       8341           ADD.L2        B4,B6,B4
00018530   02200052           ADDK.S2       16384,B4
00018534   0211eda2           SHR.S2        B4,0xf,B4
00018538   02736af6           STW.D2T2      B4,*+B28[B27]
0001853c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00018540       dd5d           LDW.D2T2      *B15[10],B5
00018542       fccd           LDW.D2T2      *B15[7],B4
00018544       6c6e           NOP           4
00018546       a241           ADD.L2        B5,B4,B4
00018548       fdc5           STW.D2T2      B4,*B15[15]
0001854a       9d4d           LDW.D2T2      *B15[8],B4
0001854c       bd5d           LDW.D2T2      *B15[9],B5
0001854e       6c6e           NOP           4
00018550       a241           ADD.L2        B5,B4,B4
00018552       9e45           STW.D2T2      B4,*B15[16]
00018554       fccd           LDW.D2T2      *B15[7],B4
00018556       6c6e           NOP           4
00018558       a241           ADD.L2        B5,B4,B4
0001855a       be45           STW.D2T2      B4,*B15[17]
0001855c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00018560       9d4d           LDW.D2T2      *B15[8],B4
00018562       dd5d           LDW.D2T2      *B15[10],B5
00018564       6c6e           NOP           4
00018566       a241           ADD.L2        B5,B4,B4
00018568       de45           STW.D2T2      B4,*B15[18]
0001856a       be4d           LDW.D2T2      *B15[17],B4
0001856c   02be42e6           LDW.D2T2      *+B15[18],B5
00018570   0192d0a8           MVK.S1        0x25a1,A3
00018574       4c6e           NOP           3
00018576       a241           ADD.L2        B5,B4,B4
00018578   00000000           NOP           
0001857c   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00018580   02107570           MPYLI.M1X     A3,B4,A5:A4
00018584       4c6e           NOP           3
00018586       ee45           STW.D2T1      A4,*B15[19]
00018588   023ce2e6           LDW.D2T2      *+B15[7],B4
0001858c   0284c72a           MVK.S2        0x098e,B5
00018590   00004000           NOP           3
00018594   0210a572           MPYLI.M2      B5,B4,B5:B4
00018598       4c6e           NOP           3
0001859a       fcc5           STW.D2T2      B4,*B15[7]
0001859c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000185a0   023d02e6           LDW.D2T2      *+B15[8],B4
000185a4   01a0d9a8           MVK.S1        0x41b3,A3
000185a8   00004000           NOP           3
000185ac   02107570           MPYLI.M1X     A3,B4,A5:A4
000185b0       4c6e           NOP           3
000185b2       8d45           STW.D2T1      A4,*B15[8]
000185b4   023d22e6           LDW.D2T2      *+B15[9],B4
000185b8   02b12a2a           MVK.S2        0x6254,B5
000185bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000185c0   00004000           NOP           3
000185c4   0210a572           MPYLI.M2      B5,B4,B5:B4
000185c8       4c6e           NOP           3
000185ca       bd45           STW.D2T2      B4,*B15[9]
000185cc   023d42e6           LDW.D2T2      *+B15[10],B4
000185d0   019805a8           MVK.S1        0x300b,A3
000185d4   00004000           NOP           3
000185d8   02107570           MPYLI.M1X     A3,B4,A5:A4
000185dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000185e0       4c6e           NOP           3
000185e2       cd45           STW.D2T1      A4,*B15[10]
000185e4   023de2e6           LDW.D2T2      *+B15[15],B4
000185e8   02f199aa           MVK.S2        0xffffe333,B5
000185ec   00004000           NOP           3
000185f0   0210a572           MPYLI.M2      B5,B4,B5:B4
000185f4       4c6e           NOP           3
000185f6       fdc5           STW.D2T2      B4,*B15[15]
000185f8   023e02e6           LDW.D2T2      *+B15[16],B4
000185fc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00018600   01d6fea8           MVK.S1        0xffffadfd,A3
00018604   00004000           NOP           3
00018608   02107570           MPYLI.M1X     A3,B4,A5:A4
0001860c       4c6e           NOP           3
0001860e       8e45           STW.D2T1      A4,*B15[16]
00018610   023e22e6           LDW.D2T2      *+B15[17],B4
00018614   02e09daa           MVK.S2        0xffffc13b,B5
00018618   00004000           NOP           3
0001861c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00018620   0210a572           MPYLI.M2      B5,B4,B5:B4
00018624       4c6e           NOP           3
00018626       be45           STW.D2T2      B4,*B15[17]
00018628   023e42e6           LDW.D2T2      *+B15[18],B4
0001862c   01f9c228           MVK.S1        0xfffff384,A3
00018630   00004000           NOP           3
00018634   02107570           MPYLI.M1X     A3,B4,A5:A4
00018638       4c6e           NOP           3
0001863a       ce45           STW.D2T1      A4,*B15[18]
0001863c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00018640             $C$DW$L$main$10$E:
00018640             $C$DW$L$main$11$B:
00018640       be4d           LDW.D2T2      *B15[17],B4
00018642       fe5d           LDW.D2T2      *B15[19],B5
00018644       6c6e           NOP           4
00018646       a241           ADD.L2        B5,B4,B4
00018648       be45           STW.D2T2      B4,*B15[17]
0001864a       b241           ADD.L2X       B5,A4,B4
0001864c       de45           STW.D2T2      B4,*B15[18]
0001864e       fded           LDW.D2T2      *B15[15],B6
00018650       fccd           LDW.D2T2      *B15[7],B4
00018652       be5d           LDW.D2T2      *B15[17],B5
00018654   0fbe82e6           LDW.D2T2      *+B15[20],B31
00018658   0f001c2a           MVK.S2        0x0038,B30
0001865c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00018660       0c6e           NOP           1
00018662       c241           ADD.L2        B6,B4,B4
00018664   0210a07a           ADD.L2        B5,B4,B4
00018668   02200052           ADDK.S2       16384,B4
0001866c   00000000           NOP           
00018670   0191fda0           SHR.S1X       B4,0xf,A3
00018674   01ffcaf4           STW.D2T1      A3,*+B31[B30]
00018678       9d4d           LDW.D2T2      *B15[8],B4
0001867a       9e5d           LDW.D2T2      *B15[16],B5
0001867c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00018680       de6d           LDW.D2T2      *B15[18],B6
00018682       9efd           LDW.D2T2      *B15[20],B7
00018684   0e80142a           MVK.S2        0x0028,B29
00018688       0c6e           NOP           1
0001868a       a241           ADD.L2        B5,B4,B4
0001868c   0210c07a           ADD.L2        B6,B4,B4
00018690   02200052           ADDK.S2       16384,B4
00018694   0211eda2           SHR.S2        B4,0xf,B4
00018698   021faaf6           STW.D2T2      B4,*+B7[B29]
0001869c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000186a0       bd4d           LDW.D2T2      *B15[9],B4
000186a2       9e5d           LDW.D2T2      *B15[16],B5
000186a4       be7d           LDW.D2T2      *B15[17],B7
000186a6       9eed           LDW.D2T2      *B15[20],B6
000186a8       2c6e           NOP           2
000186aa       a241           ADD.L2        B5,B4,B4
000186ac   0210e07a           ADD.L2        B7,B4,B4
000186b0   02200052           ADDK.S2       16384,B4
000186b4   0211eda2           SHR.S2        B4,0xf,B4
000186b8   021b02f6           STW.D2T2      B4,*+B6[24]
000186bc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
000186c0       dd4d           LDW.D2T2      *B15[10],B4
000186c2       fded           LDW.D2T2      *B15[15],B6
000186c4       de7d           LDW.D2T2      *B15[18],B7
000186c6       9edd           LDW.D2T2      *B15[20],B5
000186c8       2c6e           NOP           2
000186ca       c241           ADD.L2        B6,B4,B4
000186cc   0210e07a           ADD.L2        B7,B4,B4
000186d0   02200052           ADDK.S2       16384,B4
000186d4       ee23           SHR.S2        B4,0xf,B4
000186d6       18c5           STW.D2T2      B4,*B5[8]
000186d8       9ecd           LDW.D2T2      *B15[20],B4
000186da       6c6e           NOP           4
000186dc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000186e0       8641           ADD.L2        B4,4,B4
000186e2       9ec5           STW.D2T2      B4,*B15[20]
000186e4       becd           LDW.D2T2      *B15[21],B4
000186e6       ee41           ADD.L2        B4,-1,B4
000186e8       bec5           STW.D2T2      B4,*B15[21]
000186ea       5227           CMPGT.L2      0,B4,B0
000186ec   3e6ca120    [!B0]  BNOP.S1       $C$DW$L$main$8$E (PC-808 = 0x000183b8),5
000186f0             $C$DW$L$main$11$E:
000186f0             $C$L7:
000186f0             $C$DW$L$main$12$B:
000186f0       bc4d           LDW.D2T2      *B15[1],B4
000186f2       2641           ADD.L2        B4,1,B4
000186f4   023c22f6           STW.D2T2      B4,*+B15[1]
000186f8   0280802a           MVK.S2        0x0100,B5
000186fc   e2f00000           .fphead       p, l, W, BU, nobr, nosat, 0010111b
00018700   00148afa           CMPLT.L2      B4,B5,B0
00018704   2e5ea120    [ B0]  BNOP.S1       $C$L3 (PC-1672 = 0x00018078),5
00018708             $C$DW$L$main$12$E:
00018708             $C$L8:
00018708   0200a358           MVK.L1        0,A4
0001870c   01bed2e6           LDW.D2T2      *++B15[22],B3
00018710   00006000           NOP           4
00018714   008ca362           BNOP.S2       B3,5
00018718   00000000           NOP           
0001871c   00000000           NOP           
00018720             .text:__TI_decompress_rle_core:
00018720             __TI_decompress_rle_core:
00018720       3647           MV.L2X        A4,B9
00018722       f246           MV.L1X        B4,A7
00018724   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00018728             $C$L1:
00018728   02243696           LDBU.D2T2     *B9++[1],B4
0001872c   00006000           NOP           4
00018730             $C$L2:
00018730       87e9           CMPEQ.L2      B4,B7,B0
00018732       2047           MV.L2         B0,B1
00018734   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00018738   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00018874),3
0001873c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00018740   5000a35a    [!B1]  MVK.L2        0,B0
00018744   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000187b0)
00018748   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0001874c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00018750   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00018754   3300802a    [!B0]  MVK.S2        0x0100,B6
00018758       0c6e           NOP           1
0001875a       934e           MV.S1X        B6,A4
0001875c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018760   01980a59 ||        CMPEQ.L1      0,A6,A3
00018764   0298ae82 ||        MPYUS.M2      B5,B6,B5
00018768       f9e6           XOR.L1        A3,1,A3
0001876a       8281           ADD.L2        B4,B5,B0
0001876c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00018884)
00018770   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00018774   24a4205a || [ B0]  ADD.L2        1,B9,B9
00018778   308c6363    [!B0]  BNOP.S2       B3,3
0001877c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018780   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00018784   000c8f78           AND.L1        A4,A3,A0
00018788   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0001878c   019c00d8 ||        NEG.L1        A7,A3
00018790   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00018794   020cef58 ||        AND.L1        7,A3,A4
00018798   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000187c8),2
0001879c   04243694 ||        LDBU.D2T1     *B9++[1],A8
000187a0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000187a4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000187a8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000187ac   0fa10018 ||        PACK2.L1      A8,A8,A31
000187b0             $C$L3:
000187b0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000187b4   019c00d8           NEG.L1        A7,A3
000187b8   441c1fd8    [ B1]  MV.L1X        B7,A8
000187bc   020cef58           AND.L1        7,A3,A4
000187c0   00000000           NOP           
000187c4   0fa10018           PACK2.L1      A8,A8,A31
000187c8             $C$L4:
000187c8   04ffed18           PACKL4.L1     A31,A31,A9
000187cc       9c48           CMPLTU.L1X    A4,B0,A0
000187ce       a48e ||        MV.S1         A9,A5
000187d0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000187d4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000187d8       48e6 || [!A0]  MVK.L1        0,A1
000187da       48e6    [!A0]  MVK.L1        0,A1
000187dc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000187e0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000187e4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000187e8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000187ec   3400002b || [!B0]  MVK.S2        0x0000,B8
000187f0   240008f2 || [ B0]  MV.D2         B0,B8
000187f4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00018840)
000187f8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000187fc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00018800   42941fdb || [ B1]  MV.L2X        A5,B5
00018804   d0800028 || [!A0]  MVK.S1        0x0000,A1
00018808   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0001880c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00018810   469803a2    [ B1]  MVC.S2        B6,ILC
00018814       8486           MV.L1         A9,A4
00018816       07b0           ADD.L1        A7,8,A3
00018818   42101fda    [ B1]  MV.L2X        A4,B4
0001881c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00018820       0c66           SPLOOP        1
00018822       d3c7 ||        MV.L2X        A7,B6
00018824   08188ca2 ||        SHL.S2        B6,0x4,B16
00018828       2ce6           SPMASK        L2
0001882a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0001882c   044100fb ||^       SUB.L2        B8,B16,B8
00018830   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00018834       1c67           SPKERNEL      1,0
00018836       f346           MV.L1X        B6,A7
00018838       0c6e ||        NOP           1
0001883a       0c6e ||        NOP           1
0001883c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00018840             $C$L8:
00018840   00210f5b           AND.L2        8,B8,B0
00018844   00209f59 ||        AND.L1X       4,B8,A0
00018848   012047a3 ||        AND.S2        2,B8,B2
0001884c   00a029f3 ||        AND.D2        1,B8,B1
00018850   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00018728)
00018854   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00018858   239d0058 || [ B0]  ADD.L1        8,A7,A7
0001885c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00018860   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00018864   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00018868   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0001886c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00018870   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00018874             $C$L9:
00018874   021c3637           STB.D1T2      B4,*A7++[1]
00018878   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00018730)
0001887c   02243696           LDBU.D2T2     *B9++[1],B4
00018880   00006000           NOP           4
00018884             $C$L10:
00018884   00000000           NOP           
00018888   00000000           NOP           
0001888c   00000000           NOP           
00018890   00000000           NOP           
00018894   00000000           NOP           
00018898   00000000           NOP           
0001889c   00000000           NOP           
000188a0             _auto_init_elf:
000188a0             .text:_auto_init_elf:
000188a0   027fffa9           MVK.S1        0xffffffff,A4
000188a4       25f7 ||        STW.D2T1      A11,*B15--[2]
000188a6       8677           STDW.D2T1     A13:A12,*B15--[1]
000188a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000188ac       b5c6 ||        MV.L1X        B3,A13
000188ae       2577           STW.D2T1      A10,*B15--[2]
000188b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000188b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00018904)
000188b8   c34a0628 || [ A0]  MVK.S1        0xffff940c,A6
000188bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000188c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000189a0)
000188c4   c24a122a || [ A0]  MVK.S2        0xffff9424,B4
000188c8   c2ca002b    [ A0]  MVK.S2        0xffff9400,B5
000188cc   c1ca0a28 || [ A0]  MVK.S1        0xffff9414,A3
000188d0   c20000eb    [ A0]  MVKH.S2       0x10000,B4
000188d4   c30000e8 || [ A0]  MVKH.S1       0x10000,A6
000188d8   c28000ea    [ A0]  MVKH.S2       0x10000,B5
000188dc   c18000e8    [ A0]  MVKH.S1       0x10000,A3
000188e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000188e4),B3,0
000188e4             $C$RL0:
000188e4   034a0629           MVK.S1        0xffff940c,A6
000188e8   02ca002a ||        MVK.S2        0xffff9400,B5
000188ec   01ca0a29           MVK.S1        0xffff9414,A3
000188f0   024a122a ||        MVK.S2        0xffff9424,B4
000188f4   030000e9           MVKH.S1       0x10000,A6
000188f8   028000ea ||        MVKH.S2       0x10000,B5
000188fc   018000e9           MVKH.S1       0x10000,A3
00018900   020000ea ||        MVKH.S2       0x10000,B4
00018904             $C$L1:
00018904       dee8           CMPGTU.L1X    A6,B5,A0
00018906       9de9           CMPGTU.L2X    B4,A3,B0
00018908       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00018974),0
0001890a       9246 ||        MV.L1X        B4,A4
0001890c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00018910       6867    [!A0]  MVK.L2        1,B0
00018912       b2ce ||        MV.S1X        B5,A5
00018914   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00018918   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00018974),2
0001891c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00018920   c210e059 || [ A0]  ADD.L1        7,A4,A4
00018924   c59408f0 || [ A0]  MV.D1         A5,A11
00018928   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0001892c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00018930   00000000           NOP           
00018934   02302266           LDW.D1T2      *+A12[1],B4
00018938       2c6e           NOP           2
0001893a       023c           LDBU.D1T1     *A4[0],A3
0001893c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018940       2640 ||        ADD.L1        A4,1,A4
00018942             $C$L2:
00018942       6c6e           NOP           4
00018944   01ac6a64           LDW.D1T1      *+A11[A3],A3
00018948   00006000           NOP           4
0001894c   000c1362           B.S2X         A3
00018950   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00018954),B3,4
00018954             $C$RL1:
00018954   002be058           SUB.L1        A10,0x1,A0
00018958   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00018942),3
0001895c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018960   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00018964   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00018968   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0001896c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00018970   052be1a0 ||        SUB.S1        A10,0x1,A10
00018974             $C$L3:
00018974   10007413           CALLP.S2      __TI_tls_init (PC+928 = 0x00018d00),B3
00018978   0200a358 ||        MVK.L1        0,A4
0001897c   1000b012           CALLP.S2      __TI_cpp_init (PC+1408 = 0x00018ee0),B3
00018980   053c52e5           LDW.D2T1      *++B15[2],A10
00018984   01b41fda ||        MV.L2X        A13,B3
00018988   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0001898c   000c0362 ||        B.S2          B3
00018990   05bc52e4           LDW.D2T1      *++B15[2],A11
00018994   00006000           NOP           4
00018998   00000000           NOP           
0001899c   00000000           NOP           
000189a0             copy_in:
000189a0             .text:copy_in:
000189a0       36f7           STW.D2T2      B13,*B15--[2]
000189a2       8577           STDW.D2T1     A11:A10,*B15--[1]
000189a4   05800029 ||        MVK.S1        0x0000,A11
000189a8   05100fd8 ||        MV.L1         A4,A10
000189ac   00282204           LDHU.D1T1     *+A10[1],A0
000189b0   01ad8f00           MPYSU.M1      12,A11,A3
000189b4   068c0fda           MV.L2         B3,B13
000189b8   02286078           ADD.L1        A3,A10,A4
000189bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000189c0   018d4078           ADD.L1        A10,A3,A3
000189c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00018a80),3
000189c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000189cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000189d0   00000000           NOP           
000189d4             $C$L1:
000189d4   00002000           NOP           2
000189d8   92ca0029    [!A1]  MVK.S1        0xffff9400,A5
000189dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00018a40)
000189e0   80007c13    [ A1]  B.S2          memcpy (PC+992 = 0x00018dc0)
000189e4   928000e8 || [!A1]  MVKH.S1       0x10000,A5
000189e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000189ec       83c6           MV.L1         A7,A4
000189ee       6346           MV.L1         A6,A3
000189f0       0c6e           NOP           1
000189f2       0c6e           NOP           1
000189f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00018a60),2
000189f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000189fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00018a00   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00018a04   834a0028 || [ A1]  MVK.S1        0xffff9400,A6
00018a08   830000e8    [ A1]  MVKH.S1       0x10000,A6
00018a0c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00018a10   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00018a14   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00018a18       9247           MV.L2X        A4,B4
00018a1a       25c0           ADD.L1        A3,1,A4
00018a1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018a20   00002000           NOP           2
00018a24   00141362           B.S2X         A5
00018a28   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00018a2c),B3,4
00018a2c             $C$RL0:
00018a2c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00018a60),3
00018a30   00282205 ||        LDHU.D1T1     *+A10[1],A0
00018a34   01ac2058 ||        ADD.L1        1,A11,A3
00018a38   058e1008           EXTU.S1       A3,16,16,A11
00018a3c   00ac09f8           CMPGTU.L1     A0,A11,A1
00018a40             $C$L2:
00018a40       c0c6           MV.L1         A1,A6
00018a42       91c7 ||        MV.L2X        A3,B4
00018a44   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00018a48),B3,0
00018a48             $C$RL1:
00018a48   00282204           LDHU.D1T1     *+A10[1],A0
00018a4c   01ac2058           ADD.L1        1,A11,A3
00018a50   058e1008           EXTU.S1       A3,16,16,A11
00018a54   00002000           NOP           2
00018a58   00ac09f8           CMPGTU.L1     A0,A11,A1
00018a5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018a60             $C$L3:
00018a60   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000189d4),1
00018a64   01ad8f01 ||        MPYSU.M1      12,A11,A3
00018a68   01040fd8 ||        MV.L1         A1,A2
00018a6c   02286079           ADD.L1        A3,A10,A4
00018a70   018d41e0 ||        ADD.S1        A10,A3,A3
00018a74   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00018a78   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00018a7c   00000000           NOP           
00018a80             $C$L4:
00018a80   01b40fda           MV.L2         B13,B3
00018a84   000c0363           B.S2          B3
00018a88   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00018a8c   06bc52e6           LDW.D2T2      *++B15[2],B13
00018a90   00006000           NOP           4
00018a94   00000000           NOP           
00018a98   00000000           NOP           
00018a9c   00000000           NOP           
00018aa0             __TI_zero_init:
00018aa0             .text:decompress:ZI:__TI_zero_init:
00018aa0       6630           ADD.L1        A4,3,A3
00018aa2       0212 ||        MVK.S1        0,A4
00018aa4   029000db ||        NEG.L2        B4,B5
00018aa8       1656 ||        MV.D1X        B4,A8
00018aaa       05a6           MVK.L1        0,A3
00018aac   0294ef5b ||        AND.L2        7,B5,B5
00018ab0   000c0264 ||        LDW.D1T1      *+A3[0],A0
00018ab4   03106d18           PACKL4.L1     A3,A4,A6
00018ab8   00942f5a           AND.L2        1,B5,B1
00018abc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00018ac0       a346           MV.L1         A6,A5
00018ac2       8346           MV.L1         A6,A4
00018ac4       bc49           CMPLTU.L2X    B5,A0,B0
00018ac6       c8e7    [!B0]  MVK.L2        0,B1
00018ac8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00018acc   211447a3 || [ B0]  AND.S2        2,B5,B2
00018ad0       c977 || [!B0]  MVK.D2        0,B2
00018ad2       8b67    [ B0]  MVK.L2        0,B6
00018ad4   44103059 || [ B1]  ADD.L1X       1,B4,A8
00018ad8   048089a0 ||        SHRU.S1       A0,0x4,A9
00018adc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00018ae0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00018ae4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00018ae8   211487a3 || [ B0]  AND.S2        4,B5,B2
00018aec   03a48ca1 ||        SHL.S1        A9,0x4,A7
00018af0       f047 ||        MV.L2X        A0,B7
00018af2       4be7    [!A0]  MVK.L2        0,B7
00018af4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00018af8   310c16a2 || [!B0]  MV.S2X        A3,B2
00018afc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00018b00   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00018b2e),2
00018b04   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00018b08   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00018b0c   c2101fda    [ A0]  MV.L2X        A4,B4
00018b10   01a10058           ADD.L1        8,A8,A3
00018b14   c2941fda    [ A0]  MV.L2X        A5,B5
00018b18       0c66           SPLOOP        1
00018b1a       d407 ||        MV.L2X        A8,B6
00018b1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018b20       2ce6           SPMASK        L2
00018b22       fbf1 ||^       SUB.L2X       B7,A7,B7
00018b24   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00018b28       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00018b2a       1c67           SPKERNEL      1,0
00018b2c       1746           MV.L1X        B6,A8
00018b2e             $C$L4:
00018b2e       01ef           BNOP.S2       B3,0
00018b30   001d0f5a ||        AND.L2        8,B7,B0
00018b34   001c8f5b           AND.L2        4,B7,B0
00018b38   24210059 || [ B0]  ADD.L1        8,A8,A8
00018b3c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00018b40   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00018b44   001c4f5b           AND.L2        2,B7,B0
00018b48   24208059 || [ B0]  ADD.L1        4,A8,A8
00018b4c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00018b50   01800028 ||        MVK.S1        0x0000,A3
00018b54   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00018b58   001c2f5b           AND.L2        1,B7,B0
00018b5c   24204059 || [ B0]  ADD.L1        2,A8,A8
00018b60   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00018b64   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00018b68   00000000           NOP           
00018b6c   00000000           NOP           
00018b70   00000000           NOP           
00018b74   00000000           NOP           
00018b78   00000000           NOP           
00018b7c   00000000           NOP           
00018b80             __c6xabi_remi:
00018b80             __remi:
00018b80             .text:__remi:
00018b80   0093e9a1           SHRU.S1       A4,0x1f,A1
00018b84   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00018b88       a256 ||        MV.D1         A4,A5
00018b8a       4647 ||        MV.L2         B4,B10
00018b8c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00018b90   821000d9    [ A1]  NEG.L1        A4,A4
00018b94   421000db || [ B1]  NEG.L2        B4,B4
00018b98   00000d13 ||        B.S2          LOOP (PC+104 = 0x00018be8)
00018b9c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018ba0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00018ba4   05000028 ||        MVK.S1        0x0000,A10
00018ba8   01100c79           NORM.L1       A4,A2
00018bac   01100c7b ||        NORM.L2       B4,B2
00018bb0       c0d6 ||        MV.D1         A1,A6
00018bb2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00018be8),0
00018bb4       9e58           CMPLTU.L1X    A4,B4,A1
00018bb6       5901 ||        SUB.L2X       B2,A2,B0
00018bb8   00000913 ||        B.S2          LOOP (PC+72 = 0x00018be8)
00018bbc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00018bc0   05400068 ||        MVKH.S1       0x80000000,A10
00018bc4   02100ce3           SHL.S2        B4,B0,B4
00018bc8   0100c8db ||        CMPGT.L2      6,B0,B2
00018bcc   0080c9c3 ||        SUB.D2        B0,0x6,B1
00018bd0   00000511 ||        B.S1          LOOP (PC+40 = 0x00018be8)
00018bd4   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00018bd8   6080a35b    [ B2]  MVK.L2        0,B1
00018bdc   02109979 ||        SUBC.L1X      A4,B4,A4
00018be0   01002943 ||        ADD.D2        B0,0x1,B2
00018be4   00000112 ||        B.S2          LOOP (PC+8 = 0x00018be8)
00018be8             LOOP:
00018be8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00018bec   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00018bf0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00018bf4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00018be8)
00018bf8   000c0363           B.S2          B3
00018bfc   022800db ||        NEG.L2        B10,B4
00018c00   01281fd9 ||        MV.L1X        B10,A2
00018c04   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00018c08   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00018c0c   00288f7b ||        AND.L2        B4,B10,B0
00018c10   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00018c14   809416a3    [ A1]  MV.S2X        A5,B1
00018c18   909806a1 || [!A1]  MV.S1         A6,A1
00018c1c   80800041 || [ A1]  MVK.D1        0,A1
00018c20   01008a7b ||        CMPEQ.L2      B4,B0,B2
00018c24   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00018c28   808400db    [ A1]  NEG.L2        B1,B1
00018c2c   010856e0 ||        OR.S1X        A2,B2,A2
00018c30   02041fd9           MV.L1X        B1,A4
00018c34   012847e0 ||        AND.S1        A2,A10,A2
00018c38   a200a358    [ A2]  MVK.L1        0,A4
00018c3c   00000000           NOP           
00018c40             exit:
00018c40             .text:exit:
00018c40   01c9f429           MVK.S1        0xffff93e8,A3
00018c44   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00018c48   018000e8           MVKH.S1       0x10000,A3
00018c4c   018c0264           LDW.D1T1      *+A3[0],A3
00018c50   02fca35a           MVK.L2        -1,B5
00018c54   027fffaa           MVK.S2        0xffffffff,B4
00018c58   027fffea           MVKH.S2       0xffff0000,B4
00018c5c   02948a7a           CMPEQ.L2      B4,B5,B5
00018c60   018c0a58           CMPEQ.L1      0,A3,A3
00018c64       75c6           MV.L1X        B3,A11
00018c66       b5a9           OR.L2X        B5,A3,B0
00018c68   21c9f229    [ B0]  MVK.S1        0xffff93e4,A3
00018c6c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00018ca0)
00018c70   30100363    [!B0]  B.S2          B4
00018c74   218000e8 || [ B0]  MVKH.S1       0x10000,A3
00018c78   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00018c7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00018c80   053c22f4           STW.D2T1      A10,*+B15[1]
00018c84       4646           MV.L1         A4,A10
00018c86       0c6e           NOP           1
00018c88   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00018c8c),B3,0
00018c8c             $C$RL0:
00018c8c   01c9f228           MVK.S1        0xffff93e4,A3
00018c90   018000e8           MVKH.S1       0x10000,A3
00018c94   000c0264           LDW.D1T1      *+A3[0],A0
00018c98   00004000           NOP           3
00018c9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00018ca0             $C$L2:
00018ca0       8506           MV.L1         A10,A4
00018ca2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00018cb0),0
00018ca4   c0001362    [ A0]  B.S2X         A0
00018ca8   00006000           NOP           4
00018cac   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00018cb0),B3,0
00018cb0             $C$RL1:
00018cb0             $C$L3:
00018cb0   01c9f028           MVK.S1        0xffff93e0,A3
00018cb4   018000e8           MVKH.S1       0x10000,A3
00018cb8   000c0264           LDW.D1T1      *+A3[0],A0
00018cbc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00018cc0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00018cd0)
00018cc4   c0001362    [ A0]  B.S2X         A0
00018cc8   00006000           NOP           4
00018ccc   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00018cd0),B3,0
00018cd0             $C$RL2:
00018cd0             $C$L4:
00018cd0   10005812           CALLP.S2      abort (PC+704 = 0x00018f80),B3
00018cd4       7587           MV.L2X        A11,B3
00018cd6       01ef           BNOP.S2       B3,0
00018cd8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00018cdc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00018ce0   05bc52e4           LDW.D2T1      *++B15[2],A11
00018ce4   00006000           NOP           4
00018ce8   00000000           NOP           
00018cec   00000000           NOP           
00018cf0   00000000           NOP           
00018cf4   00000000           NOP           
00018cf8   00000000           NOP           
00018cfc   00000000           NOP           
00018d00             __TI_tls_init:
00018d00             .text:tls:init:__TI_tls_init:
00018d00       36f7           STW.D2T2      B13,*B15--[2]
00018d02       a5c7 ||        MV.L2         B3,B13
00018d04   02ca002a ||        MVK.S2        0xffff9400,B5
00018d08   028000eb           MVKH.S2       0x10000,B5
00018d0c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00018d0e       8577           STDW.D2T1     A11:A10,*B15--[1]
00018d10   05800029 ||        MVK.S1        0x0000,A11
00018d14   0200002a ||        MVK.S2        0x0000,B4
00018d18       2777           STW.D2T1      A14,*B15--[2]
00018d1a       c646 ||        MV.L1         A4,A14
00018d1c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00018d20   024a0629 ||        MVK.S1        0xffff940c,A4
00018d24   0200006b ||        MVKH.S2       0x0000,B4
00018d28   069418f0 ||        MV.D1X        B5,A13
00018d2c   020000e8           MVKH.S1       0x10000,A4
00018d30   05800069           MVKH.S1       0x0000,A11
00018d34       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00018d36       7246           MV.L1X        B4,A3
00018d38   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00018dac)
00018d3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00018d40   002c99fb           CMPGTU.L2X    B4,A11,B0
00018d44   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00018d48   c1ac06a1    [ A0]  MV.S1         A11,A3
00018d4c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00018d50       6867 || [!A0]  MVK.L2        1,B0
00018d52       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00018dac),2
00018d54   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00018d58   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00018d5c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00018d60   20380fd8    [ B0]  MV.L1         A14,A0
00018d64   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00018d68       2c6e           NOP           2
00018d6a       0e3c           LDBU.D1T1     *A4++[1],A3
00018d6c             $C$L2:
00018d6c   00006000           NOP           4
00018d70   03346a64           LDW.D1T1      *+A13[A3],A6
00018d74   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00018d78   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00018d7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018d80   00002000           NOP           2
00018d84   00181362           B.S2X         A6
00018d88   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00018d90),B3,3
00018d8c   02141fda           MV.L2X        A5,B4
00018d90             $C$RL1:
00018d90   05ad0059           ADD.L1        8,A11,A11
00018d94   002be1a1 ||        SUB.S1        A10,0x1,A0
00018d98   052829c0 ||        SUB.D1        A10,0x1,A10
00018d9c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00018d6c),4
00018da0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00018da4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00018da8   c0380fd8 || [ A0]  MV.L1         A14,A0
00018dac             $C$L3:
00018dac       6777           LDW.D2T1      *++B15[2],A14
00018dae       c577           LDDW.D2T1     *++B15[1],A11:A10
00018db0       6687 ||        MV.L2         B13,B3
00018db2       c677           LDDW.D2T1     *++B15[1],A13:A12
00018db4       01ef ||        BNOP.S2       B3,0
00018db6       76f7           LDW.D2T2      *++B15[2],B13
00018db8   00006000           NOP           4
00018dbc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00018dc0             memcpy:
00018dc0             .text:memcpy:
00018dc0   001829f1           AND.D1        1,A6,A0
00018dc4   009847a1 ||        AND.S1        2,A6,A1
00018dc8   0404a358 ||        MVK.L1        1,A8
00018dcc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00018dd0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00018dd4   04901fd8 ||        MV.L1X        B4,A9
00018dd8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00018ddc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00018de0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00018de4   011887a0 ||        AND.S1        4,A6,A2
00018de8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00018dec       a256 ||        MV.D1         A4,A5
00018dee       144e ||        MV.S1X        B0,A8
00018df0   0084a35a ||        MVK.L2        1,B1
00018df4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00018df8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00018dfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00018e00   010068da ||        CMPGT.L2      3,B0,B2
00018e04   600c0363    [ B2]  B.S2          B3
00018e08   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00018e0c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00018e10   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00018e14   c0804043 || [ A0]  MVK.D2        2,B1
00018e18       52c7 ||        MV.L2X        A5,B2
00018e1a       d86f ||        MVC.S2        B0,ILC
00018e1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018e20   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00018e24   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00018e28   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00018e2c   00200fd8 ||        MV.L1         A8,A0
00018e30   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00018e34   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00018e38   00838001           SPLOOP        2
00018e3c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00018e40   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00018e44   00004000           NOP           3
00018e48   00000000           NOP           
00018e4c   00034001           SPKERNEL      0,0
00018e50   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00018e54   008ca362           BNOP.S2       B3,5
00018e58   00000000           NOP           
00018e5c   00000000           NOP           
00018e60             _c_int00:
00018e60             .text:_c_int00:
00018e60   07c9ee2a           MVK.S2        0xffff93dc,B15
00018e64   078000ea           MVKH.S2       0x10000,B15
00018e68   07bf09f2           AND.D2        -8,B15,B15
00018e6c   0700002a           MVK.S2        0x0000,B14
00018e70   0700006a           MVKH.S2       0x0000,B14
00018e74   0200a35a           MVK.L2        0,B4
00018e78   091003a2           MVC.S2        B4,FADCR
00018e7c   0a1003a2           MVC.S2        B4,FMCR
00018e80   01c45028           MVK.S1        0xffff88a0,A3
00018e84   018000e8           MVKH.S1       0x10000,A3
00018e88   00000000           NOP           
00018e8c   000c1362           B.S2X         A3
00018e90   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00018e94),B3,4
00018e94             $C$RL0:
00018e94   01c7a028           MVK.S1        0xffff8f40,A3
00018e98   018000e8           MVKH.S1       0x10000,A3
00018e9c   00000000           NOP           
00018ea0   000c1362           B.S2X         A3
00018ea4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00018ea8),B3,4
00018ea8             $C$RL1:
00018ea8   0246202a           MVK.S2        0xffff8c40,B4
00018eac   020000ea           MVKH.S2       0x10000,B4
00018eb0   00100362           B.S2          B4
00018eb4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00018ebc),B3,3
00018eb8   0204a358           MVK.L1        1,A4
00018ebc             $C$RL2:
00018ebc   001800e2           B.S2          IRP
00018ec0   00008000           NOP           5
00018ec4   00000000           NOP           
00018ec8   00000000           NOP           
00018ecc   00000000           NOP           
00018ed0   00000000           NOP           
00018ed4   00000000           NOP           
00018ed8   00000000           NOP           
00018edc   00000000           NOP           
00018ee0             __TI_cpp_init:
00018ee0             .text:__TI_cpp_init:
00018ee0       36f7           STW.D2T2      B13,*B15--[2]
00018ee2       a5c7 ||        MV.L2         B3,B13
00018ee4   01800028 ||        MVK.S1        0x0000,A3
00018ee8   01800069           MVKH.S1       0x0000,A3
00018eec   0500002b ||        MVK.S2        0x0000,B10
00018ef0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00018ef4   0500006a           MVKH.S2       0x0000,B10
00018ef8   058c1fda           MV.L2X        A3,B11
00018efc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018f00   00287a78           CMPEQ.L1X     A3,B10,A0
00018f04   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00018f08       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00018f24),5
00018f0a       026f           BNOP.S2       B4,0
00018f0c             $C$L1:
00018f0c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00018f10),B3,4
00018f10             $C$RL0:
00018f10   002d4a7a           CMPEQ.L2      B10,B11,B0
00018f14   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00018f0c),4
00018f18   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00018f1c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00018f20   30100362    [!B0]  B.S2          B4
00018f24             $C$L2:
00018f24   01b40fda           MV.L2         B13,B3
00018f28   000c0363           B.S2          B3
00018f2c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00018f30   06bc52e6           LDW.D2T2      *++B15[2],B13
00018f34   00006000           NOP           4
00018f38   00000000           NOP           
00018f3c   00000000           NOP           
00018f40             _args_main:
00018f40             .text:_args_main:
00018f40   02ffffa8           MVK.S1        0xffffffff,A5
00018f44   02ffffe9           MVKH.S1       0xffff0000,A5
00018f48   02c0002a ||        MVK.S2        0xffff8000,B5
00018f4c   028000eb           MVKH.S2       0x10000,B5
00018f50       fe27 ||        MVK.L2        -1,B4
00018f52       96e9           CMPEQ.L2X     B4,A5,B0
00018f54       62c6 ||        MV.L1         A5,A3
00018f56       02ef ||        BNOP.S2       B5,0
00018f58   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00018f5c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00018f60   0200a358 ||        MVK.L1        0,A4
00018f64   0180a358           MVK.L1        0,A3
00018f68   31948058    [!B0]  ADD.L1        4,A5,A3
00018f6c   00000000           NOP           
00018f70   020c1fda           MV.L2X        A3,B4
00018f74   00000000           NOP           
00018f78   00000000           NOP           
00018f7c   00000000           NOP           
00018f80             abort:
00018f80             C$$EXIT:
00018f80             .text:abort:
00018f80   00000000           NOP           
00018f84             $C$L1:
00018f84   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00018f84),5
00018f88   00000000           NOP           
00018f8c   00000000           NOP           
00018f90   00000000           NOP           
00018f94   00000000           NOP           
00018f98   00000000           NOP           
00018f9c   00000000           NOP           
00018fa0             __TI_decompress_none:
00018fa0             .text:decompress:none:__TI_decompress_none:
00018fa0   02906059           ADD.L1        3,A4,A5
00018fa4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00018dc0)
00018fa8   03140264           LDW.D1T1      *+A5[0],A6
00018fac   0190e058           ADD.L1        7,A4,A3
00018fb0   02101fd8           MV.L1X        B4,A4
00018fb4   020c1fda           MV.L2X        A3,B4
00018fb8   00000000           NOP           
00018fbc   00000000           NOP           
00018fc0             __TI_decompress_rle24:
00018fc0             .text:decompress:rle24:__TI_decompress_rle24:
00018fc0   010c1fd9           MV.L1X        B3,A2
00018fc4   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00018720),B3
00018fc8   030000a8 ||        MVK.S1        0x0001,A6
00018fcc   0088b362           BNOP.S2X      A2,5
00018fd0   00000000           NOP           
00018fd4   00000000           NOP           
00018fd8   00000000           NOP           
00018fdc   00000000           NOP           
