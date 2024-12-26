
TEXT Section .text (Little Endian), 0xC20 bytes at 0x8000 
00008000             sort:
00008000             .text:
00008000   07ffec52           ADDK.S2       -40,B15
00008004       ac45           STW.D2T1      A4,*B15[1]
00008006       9247           MV.L2X        A4,B4
00008008       fc45           STW.D2T2      B4,*B15[3]
0000800a       25a6           MVK.L1        1,A3
0000800c       ccb5           STW.D2T1      A3,*B15[6]
0000800e       0627           MVK.L2        0,B4
00008010       fcc5           STW.D2T2      B4,*B15[7]
00008012       9d45           STW.D2T2      B4,*B15[8]
00008014             $C$L1:
00008014             $C$DW$L$sort$2$B:
00008014       dccd           LDW.D2T2      *B15[6],B4
00008016       fc5d           LDW.D2T2      *B15[3],B5
00008018       6c6e           NOP           4
0000801a       aa41           SUB.L2        B5,B4,B4
0000801c   efc00000           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00008020   0010e9da           CMPGTU.L2     0x7,B4,B0
00008024   3080a120    [!B0]  BNOP.S1       $C$DW$L$sort$9$E (PC+256 = 0x00008120),5
00008028             $C$DW$L$sort$2$E:
00008028             $C$DW$L$sort$3$B:
00008028       dccd           LDW.D2T2      *B15[6],B4
0000802a       6c6e           NOP           4
0000802c       2641           ADD.L2        B4,1,B4
0000802e       9cc5           STW.D2T2      B4,*B15[4]
00008030       82c7           MV.L2         B5,B4
00008032       9cdd ||        LDW.D2T2      *B15[4],B5
00008034       6c6e           NOP           4
00008036       ae69           CMPGTU.L2     B5,B4,B0
00008038   2066a120    [ B0]  BNOP.S1       $C$DW$L$sort$7$E (PC+204 = 0x000080ec),5
0000803c   e7800100           .fphead       n, l, W, BU, nobr, nosat, 0111100b
00008040             $C$DW$L$sort$3$E:
00008040             $C$L2:
00008040             $C$DW$L$sort$4$B:
00008040   023c82e6           LDW.D2T2      *+B15[4],B4
00008044   02c8d82a           MVK.S2        0xffff91b0,B5
00008048   0280006a           MVKH.S2       0x0000,B5
0000804c       2c6e           NOP           2
0000804e       94cd           LDW.D2T2      *B5[B4],B4
00008050       6c6e           NOP           4
00008052       bd45           STW.D2T2      B4,*B15[9]
00008054       9ccd           LDW.D2T2      *B15[4],B4
00008056       6c6e           NOP           4
00008058       ee41           ADD.L2        B4,-1,B4
0000805a       dc45           STW.D2T2      B4,*B15[2]
0000805c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008060       dccd           LDW.D2T2      *B15[6],B4
00008062       dc5d           LDW.D2T2      *B15[2],B5
00008064       6c6e           NOP           4
00008066       ae49           CMPLTU.L2     B5,B4,B0
00008068   2030a120    [ B0]  BNOP.S1       $C$DW$L$sort$6$E (PC+96 = 0x000080c0),5
0000806c             $C$DW$L$sort$4$E:
0000806c             $C$L3:
0000806c             $C$DW$L$sort$5$B:
0000806c   02bc42e6           LDW.D2T2      *+B15[2],B5
00008070   0348d82a           MVK.S2        0xffff91b0,B6
00008074   0300006a           MVKH.S2       0x0000,B6
00008078       bd4d           LDW.D2T2      *B15[9],B4
0000807a       0c6e           NOP           1
0000807c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00008080       b55d           LDW.D2T2      *B6[B5],B5
00008082       6c6e           NOP           4
00008084   0010ae62           CMPGTSP.S2    B5,B4,B0
00008088   3020a120    [!B0]  BNOP.S1       $C$DW$L$sort$6$E (PC+64 = 0x000080c0),5
0000808c             $C$DW$L$sort$5$E:
0000808c             $C$DW$L$sort$6$B:
0000808c       dc4d           LDW.D2T2      *B15[2],B4
0000808e       cc3d           LDW.D2T1      *B15[2],A3
00008090       a347           MV.L2         B6,B5
00008092       8626           MVK.L1        4,A4
00008094       0c6e           NOP           1
00008096       94cd           LDW.D2T2      *B5[B4],B4
00008098   01907c40           ADDAW.D1      A4,A3,A3
0000809c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
000080a0       7330           ADD.L1X       A3,B6,A3
000080a2       2c6e           NOP           2
000080a4   020c0276           STW.D1T2      B4,*+A3[0]
000080a8       dc4d           LDW.D2T2      *B15[2],B4
000080aa       6c6e           NOP           4
000080ac       ee41           ADD.L2        B4,-1,B4
000080ae       dc45           STW.D2T2      B4,*B15[2]
000080b0       dccd           LDW.D2T2      *B15[6],B4
000080b2       dc5d           LDW.D2T2      *B15[2],B5
000080b4       6c6e           NOP           4
000080b6       ae49           CMPLTU.L2     B5,B4,B0
000080b8   3fe6a120    [!B0]  BNOP.S1       $C$DW$L$sort$4$E (PC-52 = 0x0000806c),5
000080bc   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
000080c0             $C$DW$L$sort$6$E:
000080c0             $C$L4:
000080c0             $C$DW$L$sort$7$B:
000080c0       dc4d           LDW.D2T2      *B15[2],B4
000080c2       bd7d           LDW.D2T2      *B15[9],B7
000080c4   0348d82a           MVK.S2        0xffff91b0,B6
000080c8   0290a35a           MVK.L2        4,B5
000080cc   0300006a           MVKH.S2       0x0000,B6
000080d0   02149c42           ADDAW.D2      B5,B4,B4
000080d4       c241           ADD.L2        B6,B4,B4
000080d6       1075           STW.D2T2      B7,*B4[0]
000080d8       9ccd           LDW.D2T2      *B15[4],B4
000080da       6c6e           NOP           4
000080dc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000080e0       2641           ADD.L2        B4,1,B4
000080e2       9cc5           STW.D2T2      B4,*B15[4]
000080e4       fc5d           LDW.D2T2      *B15[3],B5
000080e6       8ee9           CMPGTU.L2     B4,B5,B0
000080e8   3fb0a120    [!B0]  BNOP.S1       $C$DW$L$sort$3$E (PC-160 = 0x00008040),5
000080ec             $C$DW$L$sort$7$E:
000080ec             $C$L5:
000080ec             $C$DW$L$sort$8$B:
000080ec   003ce2e6           LDW.D2T2      *+B15[7],B0
000080f0   3190a120    [!B0]  BNOP.S1       $C$DW$L$sort$25$E (PC+800 = 0x00008400),5
000080f4             $C$DW$L$sort$8$E:
000080f4             $C$DW$L$sort$9$B:
000080f4   02c81029           MVK.S1        0xffff9020,A5
000080f8       fc40 ||        ADD.L1X       B0,-1,A4
000080fa       ecc5           STW.D2T1      A4,*B15[7]
000080fc   e8702000           .fphead       p, l, W, BU, nobr, nosat, 1000011b
00008100   02800069 ||        MVKH.S1       0x0000,A5
00008104       7046 ||        MV.L1X        B0,A3
00008106       64bc           LDW.D1T1      *A5[A3],A3
00008108       ec35           STW.D2T1      A3,*B15[3]
0000810a       fe51           ADD.L2X       A4,-1,B5
0000810c       d2c7           MV.L2X        A5,B6
0000810e       fcd5           STW.D2T2      B5,*B15[7]
00008110       9247 ||        MV.L2X        A4,B4
00008112       954d           LDW.D2T2      *B6[B4],B4
00008114   023cc2f6           STW.D2T2      B4,*+B15[6]
00008118   0f8aa120           BNOP.S1       $C$L1 (PC-236 = 0x00008014),5
0000811c   e3d00080           .fphead       p, l, W, BU, nobr, nosat, 0011110b
00008120             $C$DW$L$sort$9$E:
00008120             $C$L6:
00008120             $C$DW$L$sort$10$B:
00008120       dccd           LDW.D2T2      *B15[6],B4
00008122       6c6e           NOP           4
00008124       a241           ADD.L2        B5,B4,B4
00008126       2643           SHRU.S2       B4,0x1,B4
00008128       bcc5           STW.D2T2      B4,*B15[5]
0000812a       acbd           LDW.D2T1      *B15[5],A3
0000812c   0248d828           MVK.S1        0xffff91b0,A4
00008130   02000068           MVKH.S1       0x0000,A4
00008134       dccd           LDW.D2T2      *B15[6],B4
00008136       86a7           MVK.L2        4,B5
00008138   01906a64           LDW.D1T1      *+A4[A3],A3
0000813c   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00008140   0fbca2e6           LDW.D2T2      *+B15[5],B31
00008144   0f101fda           MV.L2X        A4,B30
00008148   02149c42           ADDAW.D2      B5,B4,B4
0000814c       9241           ADD.L2X       B4,A4,B4
0000814e       cd35           STW.D2T1      A3,*B15[10]
00008150   031002e6           LDW.D2T2      *+B4[0],B6
00008154   0f90a358           MVK.L1        4,A31
00008158   00004000           NOP           3
0000815c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008160   037beaf6           STW.D2T2      B6,*+B30[B31]
00008164       ccbd           LDW.D2T1      *B15[6],A3
00008166       dd5d           LDW.D2T2      *B15[10],B5
00008168   00004000           NOP           3
0000816c   01fc7c40           ADDAW.D1      A31,A3,A3
00008170   00000000           NOP           
00008174   020fd07a           ADD.L2X       B30,A3,B4
00008178       1055           STW.D2T2      B5,*B4[0]
0000817a       ec3d           LDW.D2T1      *B15[3],A3
0000817c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00008180   023cc2e4           LDW.D2T1      *+B15[6],A4
00008184   0348d828           MVK.S1        0xffff91b0,A6
00008188   03000068           MVKH.S1       0x0000,A6
0000818c       a346           MV.L1         A6,A5
0000818e       653c           LDW.D1T1      *A6[A3],A3
00008190       84cc           LDW.D1T1      *A5[A4],A4
00008192       6c6e           NOP           4
00008194   000c8e60           CMPGTSP.S1    A4,A3,A0
00008198       a83a    [!A0]  BNOP.S1       $C$DW$L$sort$11$E (PC+64 = 0x000081c0),5
0000819a             $C$DW$L$sort$10$E:
0000819a             $C$DW$L$sort$11$B:
0000819a       ccbd           LDW.D2T1      *B15[6],A3
0000819c   eb008000           .fphead       n, l, W, BU, br, nosat, 1011000b
000081a0       82c6           MV.L1         A5,A4
000081a2       fc4d           LDW.D2T2      *B15[3],B4
000081a4       dcdd           LDW.D2T2      *B15[6],B5
000081a6       d347           MV.L2X        A6,B6
000081a8       643c           LDW.D1T1      *A4[A3],A3
000081aa       6c6e           NOP           4
000081ac       cd35           STW.D2T1      A3,*B15[10]
000081ae       954d           LDW.D2T2      *B6[B4],B4
000081b0       6c6e           NOP           4
000081b2       b545           STW.D2T2      B4,*B6[B5]
000081b4       ec3d           LDW.D2T1      *B15[3],A3
000081b6       dd4d           LDW.D2T2      *B15[10],B4
000081b8       6c6e           NOP           4
000081ba       7444           STW.D1T2      B4,*A4[A3]
000081bc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000081c0             $C$DW$L$sort$11$E:
000081c0             $C$L7:
000081c0             $C$DW$L$sort$12$B:
000081c0       dccd           LDW.D2T2      *B15[6],B4
000081c2       ec3d           LDW.D2T1      *B15[3],A3
000081c4       86a7           MVK.L2        4,B5
000081c6       82c6           MV.L1         A5,A4
000081c8   03181fda           MV.L2X        A6,B6
000081cc   02149c42           ADDAW.D2      B5,B4,B4
000081d0       9341           ADD.L2X       B4,A6,B4
000081d2       104d           LDW.D2T2      *B4[0],B4
000081d4       643c ||        LDW.D1T1      *A4[A3],A3
000081d6       6c6e           NOP           4
000081d8   00107ea0           CMPLTSP.S1X   A3,B4,A0
000081dc   e6600200           .fphead       n, l, W, BU, nobr, nosat, 0110011b
000081e0       a6ba    [!A0]  BNOP.S1       $C$DW$L$sort$13$E (PC+52 = 0x00008214),5
000081e2             $C$DW$L$sort$12$E:
000081e2             $C$DW$L$sort$13$B:
000081e2       dccd           LDW.D2T2      *B15[6],B4
000081e4       ec4d           LDW.D2T1      *B15[3],A4
000081e6       ccbd           LDW.D2T1      *B15[6],A3
000081e8       fec6           MV.L1X        B5,A31
000081ea       0c6e           NOP           1
000081ec   02149c42           ADDAW.D2      B5,B4,B4
000081f0       c241           ADD.L2        B6,B4,B4
000081f2       104d           LDW.D2T2      *B4[0],B4
000081f4   01fc7c40           ADDAW.D1      A31,A3,A3
000081f8       a1b0           ADD.L1        A5,A3,A3
000081fa       2c6e           NOP           2
000081fc   eae08000           .fphead       n, l, W, BU, br, nosat, 1010111b
00008200       dd45           STW.D2T2      B4,*B15[10]
00008202       84ec           LDW.D1T1      *A5[A4],A6
00008204       82c6           MV.L1         A5,A4
00008206       4c6e           NOP           3
00008208   030c0274           STW.D1T1      A6,*+A3[0]
0000820c       ec3d           LDW.D2T1      *B15[3],A3
0000820e       dd4d           LDW.D2T2      *B15[10],B4
00008210       6c6e           NOP           4
00008212       7444           STW.D1T2      B4,*A4[A3]
00008214             $C$DW$L$sort$13$E:
00008214             $C$L8:
00008214             $C$DW$L$sort$14$B:
00008214       dccd           LDW.D2T2      *B15[6],B4
00008216       ccbd           LDW.D2T1      *B15[6],A3
00008218   00004000           NOP           3
0000821c   e7600000           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00008220   02149c42           ADDAW.D2      B5,B4,B4
00008224       c241           ADD.L2        B6,B4,B4
00008226       104d           LDW.D2T2      *B4[0],B4
00008228       643c ||        LDW.D1T1      *A4[A3],A3
0000822a       6c6e           NOP           4
0000822c   00107e60           CMPGTSP.S1X   A3,B4,A0
00008230       aa3a    [!A0]  BNOP.S1       $C$DW$L$sort$15$E (PC+80 = 0x00008270),5
00008232             $C$DW$L$sort$14$E:
00008232             $C$DW$L$sort$15$B:
00008232       ccbd           LDW.D2T1      *B15[6],A3
00008234       dccd           LDW.D2T2      *B15[6],B4
00008236       e347           MV.L2         B6,B7
00008238       8727           MVK.L2        4,B6
0000823a       dcdd           LDW.D2T2      *B15[6],B5
0000823c   eec08008           .fphead       n, l, W, BU, br, nosat, 1110110b
00008240   01906a64           LDW.D1T1      *+A4[A3],A3
00008244   02189c42           ADDAW.D2      B6,B4,B4
00008248       e241           ADD.L2        B7,B4,B4
0000824a       c3c7           MV.L2         B7,B6
0000824c   0f90a358           MVK.L1        4,A31
00008250       cd35           STW.D2T1      A3,*B15[10]
00008252       104d           LDW.D2T2      *B4[0],B4
00008254       6c6e           NOP           4
00008256       b545           STW.D2T2      B4,*B6[B5]
00008258       ccbd           LDW.D2T1      *B15[6],A3
0000825a       dd4d           LDW.D2T2      *B15[10],B4
0000825c   ee800000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00008260   00004000           NOP           3
00008264   01fc7c40           ADDAW.D1      A31,A3,A3
00008268   018ca078           ADD.L1        A5,A3,A3
0000826c   020c0276           STW.D1T2      B4,*+A3[0]
00008270             $C$DW$L$sort$15$E:
00008270             $C$L9:
00008270             $C$DW$L$sort$16$B:
00008270       dccd           LDW.D2T2      *B15[6],B4
00008272       6c6e           NOP           4
00008274       2641           ADD.L2        B4,1,B4
00008276       dc45           STW.D2T2      B4,*B15[2]
00008278       fc4d           LDW.D2T2      *B15[3],B4
0000827a       6c6e           NOP           4
0000827c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00008280       9cc5           STW.D2T2      B4,*B15[4]
00008282       dccd           LDW.D2T2      *B15[6],B4
00008284       86a7           MVK.L2        4,B5
00008286       82c6           MV.L1         A5,A4
00008288   00002000           NOP           2
0000828c   02149c42           ADDAW.D2      B5,B4,B4
00008290       c241           ADD.L2        B6,B4,B4
00008292       104d           LDW.D2T2      *B4[0],B4
00008294       6c6e           NOP           4
00008296       bd45           STW.D2T2      B4,*B15[9]
00008298             $C$DW$L$sort$16$E:
00008298             $C$L10:
00008298             $C$DW$L$sort$17$B:
00008298       dc4d           LDW.D2T2      *B15[2],B4
0000829a       6c6e           NOP           4
0000829c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
000082a0       2641           ADD.L2        B4,1,B4
000082a2       dc45           STW.D2T2      B4,*B15[2]
000082a4       dc4d           LDW.D2T2      *B15[2],B4
000082a6       a347           MV.L2         B6,B5
000082a8       bd6d           LDW.D2T2      *B15[9],B6
000082aa       2c6e           NOP           2
000082ac       94cd           LDW.D2T2      *B5[B4],B4
000082ae       6c6e           NOP           4
000082b0   00188ea2           CMPLTSP.S2    B4,B6,B0
000082b4   301ca120    [!B0]  BNOP.S1       $C$DW$L$sort$18$E (PC+56 = 0x000082d8),5
000082b8             $C$DW$L$sort$17$E:
000082b8             $C$L11:
000082b8             $C$DW$L$sort$18$B:
000082b8       dc4d           LDW.D2T2      *B15[2],B4
000082ba       6c6e           NOP           4
000082bc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000082c0       2641           ADD.L2        B4,1,B4
000082c2       dc45           STW.D2T2      B4,*B15[2]
000082c4       dc5d           LDW.D2T2      *B15[2],B5
000082c6       d2c7           MV.L2X        A5,B6
000082c8       bd4d           LDW.D2T2      *B15[9],B4
000082ca       2c6e           NOP           2
000082cc       b55d           LDW.D2T2      *B6[B5],B5
000082ce       6c6e           NOP           4
000082d0   0010aea2           CMPLTSP.S2    B5,B4,B0
000082d4   2ffca120    [ B0]  BNOP.S1       $C$DW$L$sort$17$E (PC-8 = 0x000082b8),5
000082d8             $C$DW$L$sort$18$E:
000082d8             $C$L12:
000082d8             $C$DW$L$sort$19$B:
000082d8       9ccd           LDW.D2T2      *B15[4],B4
000082da       6c6e           NOP           4
000082dc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000082e0       ee41           ADD.L2        B4,-1,B4
000082e2       9cc5           STW.D2T2      B4,*B15[4]
000082e4       9ccd           LDW.D2T2      *B15[4],B4
000082e6       b2c7           MV.L2X        A5,B5
000082e8       bd6d           LDW.D2T2      *B15[9],B6
000082ea       2c6e           NOP           2
000082ec       94cd           LDW.D2T2      *B5[B4],B4
000082ee       6c6e           NOP           4
000082f0   00188e62           CMPGTSP.S2    B4,B6,B0
000082f4   301ca120    [!B0]  BNOP.S1       $C$DW$L$sort$20$E (PC+56 = 0x00008318),5
000082f8             $C$DW$L$sort$19$E:
000082f8             $C$L13:
000082f8             $C$DW$L$sort$20$B:
000082f8       9ccd           LDW.D2T2      *B15[4],B4
000082fa       6c6e           NOP           4
000082fc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008300       ee41           ADD.L2        B4,-1,B4
00008302       9cc5           STW.D2T2      B4,*B15[4]
00008304       9cdd           LDW.D2T2      *B15[4],B5
00008306       d2c7           MV.L2X        A5,B6
00008308       bd4d           LDW.D2T2      *B15[9],B4
0000830a       2c6e           NOP           2
0000830c       b55d           LDW.D2T2      *B6[B5],B5
0000830e       6c6e           NOP           4
00008310   0010ae62           CMPGTSP.S2    B5,B4,B0
00008314   2ffca120    [ B0]  BNOP.S1       $C$DW$L$sort$19$E (PC-8 = 0x000082f8),5
00008318             $C$DW$L$sort$20$E:
00008318             $C$L14:
00008318             $C$DW$L$sort$21$B:
00008318       dc4d           LDW.D2T2      *B15[2],B4
0000831a       9cdd           LDW.D2T2      *B15[4],B5
0000831c   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008320       6c6e           NOP           4
00008322       ae49           CMPLTU.L2     B5,B4,B0
00008324   2018a120    [ B0]  BNOP.S1       $C$DW$L$sort$22$E (PC+48 = 0x00008350),5
00008328             $C$DW$L$sort$21$E:
00008328             $C$DW$L$sort$22$B:
00008328       cc3d           LDW.D2T1      *B15[2],A3
0000832a       9ccd           LDW.D2T2      *B15[4],B4
0000832c       dc5d           LDW.D2T2      *B15[2],B5
0000832e       d2c7           MV.L2X        A5,B6
00008330       0c6e           NOP           1
00008332       643c           LDW.D1T1      *A4[A3],A3
00008334       6c6e           NOP           4
00008336       cd35           STW.D2T1      A3,*B15[10]
00008338       954d           LDW.D2T2      *B6[B4],B4
0000833a       6c6e           NOP           4
0000833c   efa00000           .fphead       n, l, W, BU, nobr, nosat, 1111101b
00008340       b545           STW.D2T2      B4,*B6[B5]
00008342       8cbd           LDW.D2T1      *B15[4],A3
00008344       dd4d           LDW.D2T2      *B15[10],B4
00008346       6c6e           NOP           4
00008348   02106a76           STW.D1T2      B4,*+A4[A3]
0000834c   0faca120           BNOP.S1       $C$DW$L$sort$16$E (PC-168 = 0x00008298),5
00008350             $C$DW$L$sort$22$E:
00008350             $C$L15:
00008350             $C$DW$L$sort$23$B:
00008350       9ccd           LDW.D2T2      *B15[4],B4
00008352       ccbd           LDW.D2T1      *B15[6],A3
00008354       b2c7           MV.L2X        A5,B5
00008356       8626           MVK.L1        4,A4
00008358       0c6e           NOP           1
0000835a       94cd           LDW.D2T2      *B5[B4],B4
0000835c   ee600000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
00008360   01907c40           ADDAW.D1      A4,A3,A3
00008364       a1b0           ADD.L1        A5,A3,A3
00008366       2c6e           NOP           2
00008368   020c0276           STW.D1T2      B4,*+A3[0]
0000836c       8ccd           LDW.D2T1      *B15[4],A4
0000836e       ad3d           LDW.D2T1      *B15[9],A3
00008370       6c6e           NOP           4
00008372       84b4           STW.D1T1      A3,*A5[A4]
00008374       fccd           LDW.D2T2      *B15[7],B4
00008376       6c6e           NOP           4
00008378       4641           ADD.L2        B4,2,B4
0000837a       fcc5           STW.D2T2      B4,*B15[7]
0000837c   ef400000           .fphead       n, l, W, BU, nobr, nosat, 1111010b
00008380       dc6d           LDW.D2T2      *B15[2],B6
00008382       fc7d           LDW.D2T2      *B15[3],B7
00008384       9cdd           LDW.D2T2      *B15[4],B5
00008386       dccd           LDW.D2T2      *B15[6],B4
00008388       4c6e           NOP           3
0000838a       eb61           SUB.L2        B7,B6,B6
0000838c   029821a3           ADD.S2        1,B6,B5
00008390       aa41 ||        SUB.L2        B5,B4,B4
00008392       ae49           CMPLTU.L2     B5,B4,B0
00008394   2026a120    [ B0]  BNOP.S1       $C$DW$L$sort$24$E (PC+76 = 0x000083cc),5
00008398             $C$DW$L$sort$23$E:
00008398             $C$DW$L$sort$24$B:
00008398       fcdd           LDW.D2T2      *B15[7],B5
0000839a       fc4d           LDW.D2T2      *B15[3],B4
0000839c   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
000083a0   0348102a           MVK.S2        0xffff9020,B6
000083a4   0300006a           MVKH.S2       0x0000,B6
000083a8       2c6e           NOP           2
000083aa       b545           STW.D2T2      B4,*B6[B5]
000083ac       fccd           LDW.D2T2      *B15[7],B4
000083ae       a347           MV.L2         B6,B5
000083b0       dc6d           LDW.D2T2      *B15[2],B6
000083b2       2c6e           NOP           2
000083b4       4603           SHL.S2        B4,0x2,B4
000083b6       8e41           ADD.L2        B4,-4,B4
000083b8       a241           ADD.L2        B5,B4,B4
000083ba       1065           STW.D2T2      B6,*B4[0]
000083bc   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
000083c0       9ccd           LDW.D2T2      *B15[4],B4
000083c2       6c6e           NOP           4
000083c4       ee41           ADD.L2        B4,-1,B4
000083c6       fc45           STW.D2T2      B4,*B15[3]
000083c8   0e2aa120           BNOP.S1       $C$L1 (PC-940 = 0x00008014),5
000083cc             $C$DW$L$sort$24$E:
000083cc             $C$L16:
000083cc             $C$DW$L$sort$25$B:
000083cc       9ccd           LDW.D2T2      *B15[4],B4
000083ce       fcdd           LDW.D2T2      *B15[7],B5
000083d0   0348102a           MVK.S2        0xffff9020,B6
000083d4   0300006a           MVKH.S2       0x0000,B6
000083d8       0c6e           NOP           1
000083da       ee41           ADD.L2        B4,-1,B4
000083dc   e9600000           .fphead       n, l, W, BU, nobr, nosat, 1001011b
000083e0       b545           STW.D2T2      B4,*B6[B5]
000083e2       fcdd           LDW.D2T2      *B15[7],B5
000083e4       dccd           LDW.D2T2      *B15[6],B4
000083e6       4c6e           NOP           3
000083e8       4683           SHL.S2        B5,0x2,B5
000083ea       8ed1           ADD.L2        B5,-4,B5
000083ec       c2d1           ADD.L2        B6,B5,B5
000083ee       10c5           STW.D2T2      B4,*B5[0]
000083f0       dc4d           LDW.D2T2      *B15[2],B4
000083f2       6c6e           NOP           4
000083f4   023cc2f6           STW.D2T2      B4,*+B15[6]
000083f8   0e1aa120           BNOP.S1       $C$L1 (PC-972 = 0x00008014),5
000083fc   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00008400             $C$DW$L$sort$25$E:
00008400             $C$L17:
00008400   07801452           ADDK.S2       40,B15
00008404   008ca362           BNOP.S2       B3,5
00008408             main:
00008408       31f7           STW.D2T2      B3,*B15--[2]
0000840a       9212           MVK.S1        20,A4
0000840c   1fff8012 ||        CALLP.S2      sort (PC-1024 = 0x00008000),B3
00008410             $C$RL0:
00008410       71f7           LDW.D2T2      *++B15[2],B3
00008412       0626           MVK.L1        0,A4
00008414       4c6e           NOP           3
00008416       a1ef           BNOP.S2       B3,5
00008418   00000000           NOP           
0000841c   e6800020           .fphead       n, l, W, BU, nobr, nosat, 0110100b
00008420             .text:__TI_decompress_rle_core:
00008420             __TI_decompress_rle_core:
00008420       3647           MV.L2X        A4,B9
00008422       f246           MV.L1X        B4,A7
00008424   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008428             $C$L1:
00008428   02243696           LDBU.D2T2     *B9++[1],B4
0000842c   00006000           NOP           4
00008430             $C$L2:
00008430       87e9           CMPEQ.L2      B4,B7,B0
00008432       2047           MV.L2         B0,B1
00008434   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008438   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008574),3
0000843c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008440   5000a35a    [!B1]  MVK.L2        0,B0
00008444   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000084b0)
00008448   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000844c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008450   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008454   3300802a    [!B0]  MVK.S2        0x0100,B6
00008458       0c6e           NOP           1
0000845a       934e           MV.S1X        B6,A4
0000845c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008460   01980a59 ||        CMPEQ.L1      0,A6,A3
00008464   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008468       f9e6           XOR.L1        A3,1,A3
0000846a       8281           ADD.L2        B4,B5,B0
0000846c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008584)
00008470   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008474   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008478   308c6363    [!B0]  BNOP.S2       B3,3
0000847c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008480   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008484   000c8f78           AND.L1        A4,A3,A0
00008488   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000848c   019c00d8 ||        NEG.L1        A7,A3
00008490   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008494   020cef58 ||        AND.L1        7,A3,A4
00008498   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000084c8),2
0000849c   04243694 ||        LDBU.D2T1     *B9++[1],A8
000084a0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000084a4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000084a8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000084ac   0fa10018 ||        PACK2.L1      A8,A8,A31
000084b0             $C$L3:
000084b0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000084b4   019c00d8           NEG.L1        A7,A3
000084b8   441c1fd8    [ B1]  MV.L1X        B7,A8
000084bc   020cef58           AND.L1        7,A3,A4
000084c0   00000000           NOP           
000084c4   0fa10018           PACK2.L1      A8,A8,A31
000084c8             $C$L4:
000084c8   04ffed18           PACKL4.L1     A31,A31,A9
000084cc       9c48           CMPLTU.L1X    A4,B0,A0
000084ce       a48e ||        MV.S1         A9,A5
000084d0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000084d4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000084d8       48e6 || [!A0]  MVK.L1        0,A1
000084da       48e6    [!A0]  MVK.L1        0,A1
000084dc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000084e0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000084e4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000084e8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000084ec   3400002b || [!B0]  MVK.S2        0x0000,B8
000084f0   240008f2 || [ B0]  MV.D2         B0,B8
000084f4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008540)
000084f8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000084fc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008500   42941fdb || [ B1]  MV.L2X        A5,B5
00008504   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008508   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000850c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008510   469803a2    [ B1]  MVC.S2        B6,ILC
00008514       8486           MV.L1         A9,A4
00008516       07b0           ADD.L1        A7,8,A3
00008518   42101fda    [ B1]  MV.L2X        A4,B4
0000851c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008520       0c66           SPLOOP        1
00008522       d3c7 ||        MV.L2X        A7,B6
00008524   08188ca2 ||        SHL.S2        B6,0x4,B16
00008528       2ce6           SPMASK        L2
0000852a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000852c   044100fb ||^       SUB.L2        B8,B16,B8
00008530   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008534       1c67           SPKERNEL      1,0
00008536       f346           MV.L1X        B6,A7
00008538       0c6e ||        NOP           1
0000853a       0c6e ||        NOP           1
0000853c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008540             $C$L8:
00008540   00210f5b           AND.L2        8,B8,B0
00008544   00209f59 ||        AND.L1X       4,B8,A0
00008548   012047a3 ||        AND.S2        2,B8,B2
0000854c   00a029f3 ||        AND.D2        1,B8,B1
00008550   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008428)
00008554   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008558   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000855c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008560   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008564   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008568   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000856c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008570   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008574             $C$L9:
00008574   021c3637           STB.D1T2      B4,*A7++[1]
00008578   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008430)
0000857c   02243696           LDBU.D2T2     *B9++[1],B4
00008580   00006000           NOP           4
00008584             $C$L10:
00008584   00000000           NOP           
00008588   00000000           NOP           
0000858c   00000000           NOP           
00008590   00000000           NOP           
00008594   00000000           NOP           
00008598   00000000           NOP           
0000859c   00000000           NOP           
000085a0             _auto_init_elf:
000085a0             .text:_auto_init_elf:
000085a0   027fffa9           MVK.S1        0xffffffff,A4
000085a4       25f7 ||        STW.D2T1      A11,*B15--[2]
000085a6       8677           STDW.D2T1     A13:A12,*B15--[1]
000085a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000085ac       b5c6 ||        MV.L1X        B3,A13
000085ae       2577           STW.D2T1      A10,*B15--[2]
000085b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000085b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008604)
000085b8   c3493e28 || [ A0]  MVK.S1        0xffff927c,A6
000085bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000085c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000086a0)
000085c4   c2494a2a || [ A0]  MVK.S2        0xffff9294,B4
000085c8   c2c9382b    [ A0]  MVK.S2        0xffff9270,B5
000085cc   c1c94228 || [ A0]  MVK.S1        0xffff9284,A3
000085d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000085d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000085d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000085dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000085e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000085e4),B3,0
000085e4             $C$RL0:
000085e4   03493e29           MVK.S1        0xffff927c,A6
000085e8   02c9382a ||        MVK.S2        0xffff9270,B5
000085ec   01c94229           MVK.S1        0xffff9284,A3
000085f0   02494a2a ||        MVK.S2        0xffff9294,B4
000085f4   03000069           MVKH.S1       0x0000,A6
000085f8   0280006a ||        MVKH.S2       0x0000,B5
000085fc   01800069           MVKH.S1       0x0000,A3
00008600   0200006a ||        MVKH.S2       0x0000,B4
00008604             $C$L1:
00008604       dee8           CMPGTU.L1X    A6,B5,A0
00008606       9de9           CMPGTU.L2X    B4,A3,B0
00008608       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008674),0
0000860a       9246 ||        MV.L1X        B4,A4
0000860c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008610       6867    [!A0]  MVK.L2        1,B0
00008612       b2ce ||        MV.S1X        B5,A5
00008614   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008618   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008674),2
0000861c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008620   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008624   c59408f0 || [ A0]  MV.D1         A5,A11
00008628   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000862c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008630   00000000           NOP           
00008634   02302266           LDW.D1T2      *+A12[1],B4
00008638       2c6e           NOP           2
0000863a       023c           LDBU.D1T1     *A4[0],A3
0000863c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008640       2640 ||        ADD.L1        A4,1,A4
00008642             $C$L2:
00008642       6c6e           NOP           4
00008644   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008648   00006000           NOP           4
0000864c   000c1362           B.S2X         A3
00008650   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008654),B3,4
00008654             $C$RL1:
00008654   002be058           SUB.L1        A10,0x1,A0
00008658   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008642),3
0000865c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008660   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008664   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008668   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000866c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008670   052be1a0 ||        SUB.S1        A10,0x1,A10
00008674             $C$L3:
00008674   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008940),B3
00008678   0200a358 ||        MVK.L1        0,A4
0000867c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008b20),B3
00008680   053c52e5           LDW.D2T1      *++B15[2],A10
00008684   01b41fda ||        MV.L2X        A13,B3
00008688   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000868c   000c0362 ||        B.S2          B3
00008690   05bc52e4           LDW.D2T1      *++B15[2],A11
00008694   00006000           NOP           4
00008698   00000000           NOP           
0000869c   00000000           NOP           
000086a0             copy_in:
000086a0             .text:copy_in:
000086a0       36f7           STW.D2T2      B13,*B15--[2]
000086a2       8577           STDW.D2T1     A11:A10,*B15--[1]
000086a4   05800029 ||        MVK.S1        0x0000,A11
000086a8   05100fd8 ||        MV.L1         A4,A10
000086ac   00282204           LDHU.D1T1     *+A10[1],A0
000086b0   01ad8f00           MPYSU.M1      12,A11,A3
000086b4   068c0fda           MV.L2         B3,B13
000086b8   02286078           ADD.L1        A3,A10,A4
000086bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000086c0   018d4078           ADD.L1        A10,A3,A3
000086c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008780),3
000086c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000086cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000086d0   00000000           NOP           
000086d4             $C$L1:
000086d4   00002000           NOP           2
000086d8   92c93829    [!A1]  MVK.S1        0xffff9270,A5
000086dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008740)
000086e0   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008a00)
000086e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000086e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000086ec       83c6           MV.L1         A7,A4
000086ee       6346           MV.L1         A6,A3
000086f0       0c6e           NOP           1
000086f2       0c6e           NOP           1
000086f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008760),2
000086f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000086fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008700   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008704   83493828 || [ A1]  MVK.S1        0xffff9270,A6
00008708   83000068    [ A1]  MVKH.S1       0x0000,A6
0000870c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008710   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008714   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008718       9247           MV.L2X        A4,B4
0000871a       25c0           ADD.L1        A3,1,A4
0000871c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008720   00002000           NOP           2
00008724   00141362           B.S2X         A5
00008728   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000872c),B3,4
0000872c             $C$RL0:
0000872c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008760),3
00008730   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008734   01ac2058 ||        ADD.L1        1,A11,A3
00008738   058e1008           EXTU.S1       A3,16,16,A11
0000873c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008740             $C$L2:
00008740       c0c6           MV.L1         A1,A6
00008742       91c7 ||        MV.L2X        A3,B4
00008744   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008748),B3,0
00008748             $C$RL1:
00008748   00282204           LDHU.D1T1     *+A10[1],A0
0000874c   01ac2058           ADD.L1        1,A11,A3
00008750   058e1008           EXTU.S1       A3,16,16,A11
00008754   00002000           NOP           2
00008758   00ac09f8           CMPGTU.L1     A0,A11,A1
0000875c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008760             $C$L3:
00008760   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000086d4),1
00008764   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008768   01040fd8 ||        MV.L1         A1,A2
0000876c   02286079           ADD.L1        A3,A10,A4
00008770   018d41e0 ||        ADD.S1        A10,A3,A3
00008774   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008778   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000877c   00000000           NOP           
00008780             $C$L4:
00008780   01b40fda           MV.L2         B13,B3
00008784   000c0363           B.S2          B3
00008788   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000878c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008790   00006000           NOP           4
00008794   00000000           NOP           
00008798   00000000           NOP           
0000879c   00000000           NOP           
000087a0             __TI_zero_init:
000087a0             .text:decompress:ZI:__TI_zero_init:
000087a0       6630           ADD.L1        A4,3,A3
000087a2       0212 ||        MVK.S1        0,A4
000087a4   029000db ||        NEG.L2        B4,B5
000087a8       1656 ||        MV.D1X        B4,A8
000087aa       05a6           MVK.L1        0,A3
000087ac   0294ef5b ||        AND.L2        7,B5,B5
000087b0   000c0264 ||        LDW.D1T1      *+A3[0],A0
000087b4   03106d18           PACKL4.L1     A3,A4,A6
000087b8   00942f5a           AND.L2        1,B5,B1
000087bc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000087c0       a346           MV.L1         A6,A5
000087c2       8346           MV.L1         A6,A4
000087c4       bc49           CMPLTU.L2X    B5,A0,B0
000087c6       c8e7    [!B0]  MVK.L2        0,B1
000087c8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
000087cc   211447a3 || [ B0]  AND.S2        2,B5,B2
000087d0       c977 || [!B0]  MVK.D2        0,B2
000087d2       8b67    [ B0]  MVK.L2        0,B6
000087d4   44103059 || [ B1]  ADD.L1X       1,B4,A8
000087d8   048089a0 ||        SHRU.S1       A0,0x4,A9
000087dc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
000087e0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
000087e4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
000087e8   211487a3 || [ B0]  AND.S2        4,B5,B2
000087ec   03a48ca1 ||        SHL.S1        A9,0x4,A7
000087f0       f047 ||        MV.L2X        A0,B7
000087f2       4be7    [!A0]  MVK.L2        0,B7
000087f4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
000087f8   310c16a2 || [!B0]  MV.S2X        A3,B2
000087fc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008800   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000882e),2
00008804   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008808   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000880c   c2101fda    [ A0]  MV.L2X        A4,B4
00008810   01a10058           ADD.L1        8,A8,A3
00008814   c2941fda    [ A0]  MV.L2X        A5,B5
00008818       0c66           SPLOOP        1
0000881a       d407 ||        MV.L2X        A8,B6
0000881c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008820       2ce6           SPMASK        L2
00008822       fbf1 ||^       SUB.L2X       B7,A7,B7
00008824   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008828       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000882a       1c67           SPKERNEL      1,0
0000882c       1746           MV.L1X        B6,A8
0000882e             $C$L4:
0000882e       01ef           BNOP.S2       B3,0
00008830   001d0f5a ||        AND.L2        8,B7,B0
00008834   001c8f5b           AND.L2        4,B7,B0
00008838   24210059 || [ B0]  ADD.L1        8,A8,A8
0000883c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008840   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008844   001c4f5b           AND.L2        2,B7,B0
00008848   24208059 || [ B0]  ADD.L1        4,A8,A8
0000884c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008850   01800028 ||        MVK.S1        0x0000,A3
00008854   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008858   001c2f5b           AND.L2        1,B7,B0
0000885c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008860   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008864   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008868   00000000           NOP           
0000886c   00000000           NOP           
00008870   00000000           NOP           
00008874   00000000           NOP           
00008878   00000000           NOP           
0000887c   00000000           NOP           
00008880             exit:
00008880             .text:exit:
00008880   01c90429           MVK.S1        0xffff9208,A3
00008884   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008888   01800068           MVKH.S1       0x0000,A3
0000888c   018c0264           LDW.D1T1      *+A3[0],A3
00008890   02fca35a           MVK.L2        -1,B5
00008894   027fffaa           MVK.S2        0xffffffff,B4
00008898   027fffea           MVKH.S2       0xffff0000,B4
0000889c   02948a7a           CMPEQ.L2      B4,B5,B5
000088a0   018c0a58           CMPEQ.L1      0,A3,A3
000088a4       75c6           MV.L1X        B3,A11
000088a6       b5a9           OR.L2X        B5,A3,B0
000088a8   21c90229    [ B0]  MVK.S1        0xffff9204,A3
000088ac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000088e0)
000088b0   30100363    [!B0]  B.S2          B4
000088b4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000088b8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000088bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000088c0   053c22f4           STW.D2T1      A10,*+B15[1]
000088c4       4646           MV.L1         A4,A10
000088c6       0c6e           NOP           1
000088c8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000088cc),B3,0
000088cc             $C$RL0:
000088cc   01c90228           MVK.S1        0xffff9204,A3
000088d0   01800068           MVKH.S1       0x0000,A3
000088d4   000c0264           LDW.D1T1      *+A3[0],A0
000088d8   00004000           NOP           3
000088dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000088e0             $C$L2:
000088e0       8506           MV.L1         A10,A4
000088e2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000088f0),0
000088e4   c0001362    [ A0]  B.S2X         A0
000088e8   00006000           NOP           4
000088ec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000088f0),B3,0
000088f0             $C$RL1:
000088f0             $C$L3:
000088f0   01c90028           MVK.S1        0xffff9200,A3
000088f4   01800068           MVKH.S1       0x0000,A3
000088f8   000c0264           LDW.D1T1      *+A3[0],A0
000088fc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008900   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008910)
00008904   c0001362    [ A0]  B.S2X         A0
00008908   00006000           NOP           4
0000890c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008910),B3,0
00008910             $C$RL2:
00008910             $C$L4:
00008910   10005812           CALLP.S2      abort (PC+704 = 0x00008bc0),B3
00008914       7587           MV.L2X        A11,B3
00008916       01ef           BNOP.S2       B3,0
00008918   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000891c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008920   05bc52e4           LDW.D2T1      *++B15[2],A11
00008924   00006000           NOP           4
00008928   00000000           NOP           
0000892c   00000000           NOP           
00008930   00000000           NOP           
00008934   00000000           NOP           
00008938   00000000           NOP           
0000893c   00000000           NOP           
00008940             __TI_tls_init:
00008940             .text:tls:init:__TI_tls_init:
00008940       36f7           STW.D2T2      B13,*B15--[2]
00008942       a5c7 ||        MV.L2         B3,B13
00008944   02c9382a ||        MVK.S2        0xffff9270,B5
00008948   0280006b           MVKH.S2       0x0000,B5
0000894c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000894e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008950   05800029 ||        MVK.S1        0x0000,A11
00008954   0200002a ||        MVK.S2        0x0000,B4
00008958       2777           STW.D2T1      A14,*B15--[2]
0000895a       c646 ||        MV.L1         A4,A14
0000895c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008960   02493e29 ||        MVK.S1        0xffff927c,A4
00008964   0200006b ||        MVKH.S2       0x0000,B4
00008968   069418f0 ||        MV.D1X        B5,A13
0000896c   02000068           MVKH.S1       0x0000,A4
00008970   05800069           MVKH.S1       0x0000,A11
00008974       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008976       7246           MV.L1X        B4,A3
00008978   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000089ec)
0000897c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008980   002c99fb           CMPGTU.L2X    B4,A11,B0
00008984   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008988   c1ac06a1    [ A0]  MV.S1         A11,A3
0000898c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008990       6867 || [!A0]  MVK.L2        1,B0
00008992       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000089ec),2
00008994   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008998   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000899c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000089a0   20380fd8    [ B0]  MV.L1         A14,A0
000089a4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000089a8       2c6e           NOP           2
000089aa       0e3c           LDBU.D1T1     *A4++[1],A3
000089ac             $C$L2:
000089ac   00006000           NOP           4
000089b0   03346a64           LDW.D1T1      *+A13[A3],A6
000089b4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000089b8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000089bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000089c0   00002000           NOP           2
000089c4   00181362           B.S2X         A6
000089c8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000089d0),B3,3
000089cc   02141fda           MV.L2X        A5,B4
000089d0             $C$RL1:
000089d0   05ad0059           ADD.L1        8,A11,A11
000089d4   002be1a1 ||        SUB.S1        A10,0x1,A0
000089d8   052829c0 ||        SUB.D1        A10,0x1,A10
000089dc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000089ac),4
000089e0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000089e4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000089e8   c0380fd8 || [ A0]  MV.L1         A14,A0
000089ec             $C$L3:
000089ec       6777           LDW.D2T1      *++B15[2],A14
000089ee       c577           LDDW.D2T1     *++B15[1],A11:A10
000089f0       6687 ||        MV.L2         B13,B3
000089f2       c677           LDDW.D2T1     *++B15[1],A13:A12
000089f4       01ef ||        BNOP.S2       B3,0
000089f6       76f7           LDW.D2T2      *++B15[2],B13
000089f8   00006000           NOP           4
000089fc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008a00             memcpy:
00008a00             .text:memcpy:
00008a00   001829f1           AND.D1        1,A6,A0
00008a04   009847a1 ||        AND.S1        2,A6,A1
00008a08   0404a358 ||        MVK.L1        1,A8
00008a0c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008a10   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008a14   04901fd8 ||        MV.L1X        B4,A9
00008a18   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008a1c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008a20   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008a24   011887a0 ||        AND.S1        4,A6,A2
00008a28   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008a2c       a256 ||        MV.D1         A4,A5
00008a2e       144e ||        MV.S1X        B0,A8
00008a30   0084a35a ||        MVK.L2        1,B1
00008a34   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008a38   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008a3c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008a40   010068da ||        CMPGT.L2      3,B0,B2
00008a44   600c0363    [ B2]  B.S2          B3
00008a48   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008a4c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008a50   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008a54   c0804043 || [ A0]  MVK.D2        2,B1
00008a58       52c7 ||        MV.L2X        A5,B2
00008a5a       d86f ||        MVC.S2        B0,ILC
00008a5c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a60   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008a64   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008a68   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008a6c   00200fd8 ||        MV.L1         A8,A0
00008a70   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008a74   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008a78   00838001           SPLOOP        2
00008a7c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008a80   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008a84   00004000           NOP           3
00008a88   00000000           NOP           
00008a8c   00034001           SPKERNEL      0,0
00008a90   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008a94   008ca362           BNOP.S2       B3,5
00008a98   00000000           NOP           
00008a9c   00000000           NOP           
00008aa0             _c_int00:
00008aa0             .text:_c_int00:
00008aa0   07c80e2a           MVK.S2        0xffff901c,B15
00008aa4   0780006a           MVKH.S2       0x0000,B15
00008aa8   07bf09f2           AND.D2        -8,B15,B15
00008aac   0700002a           MVK.S2        0x0000,B14
00008ab0   0700006a           MVKH.S2       0x0000,B14
00008ab4   0200a35a           MVK.L2        0,B4
00008ab8   091003a2           MVC.S2        B4,FADCR
00008abc   0a1003a2           MVC.S2        B4,FMCR
00008ac0   01c2d028           MVK.S1        0xffff85a0,A3
00008ac4   01800068           MVKH.S1       0x0000,A3
00008ac8   00000000           NOP           
00008acc   000c1362           B.S2X         A3
00008ad0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008ad4),B3,4
00008ad4             $C$RL0:
00008ad4   01c5c028           MVK.S1        0xffff8b80,A3
00008ad8   01800068           MVKH.S1       0x0000,A3
00008adc   00000000           NOP           
00008ae0   000c1362           B.S2X         A3
00008ae4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ae8),B3,4
00008ae8             $C$RL1:
00008ae8   0244402a           MVK.S2        0xffff8880,B4
00008aec   0200006a           MVKH.S2       0x0000,B4
00008af0   00100362           B.S2          B4
00008af4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008afc),B3,3
00008af8   0204a358           MVK.L1        1,A4
00008afc             $C$RL2:
00008afc   001800e2           B.S2          IRP
00008b00   00008000           NOP           5
00008b04   00000000           NOP           
00008b08   00000000           NOP           
00008b0c   00000000           NOP           
00008b10   00000000           NOP           
00008b14   00000000           NOP           
00008b18   00000000           NOP           
00008b1c   00000000           NOP           
00008b20             __TI_cpp_init:
00008b20             .text:__TI_cpp_init:
00008b20       36f7           STW.D2T2      B13,*B15--[2]
00008b22       a5c7 ||        MV.L2         B3,B13
00008b24   01800028 ||        MVK.S1        0x0000,A3
00008b28   01800069           MVKH.S1       0x0000,A3
00008b2c   0500002b ||        MVK.S2        0x0000,B10
00008b30   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008b34   0500006a           MVKH.S2       0x0000,B10
00008b38   058c1fda           MV.L2X        A3,B11
00008b3c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008b40   00287a78           CMPEQ.L1X     A3,B10,A0
00008b44   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008b48       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008b64),5
00008b4a       026f           BNOP.S2       B4,0
00008b4c             $C$L1:
00008b4c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008b50),B3,4
00008b50             $C$RL0:
00008b50   002d4a7a           CMPEQ.L2      B10,B11,B0
00008b54   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008b4c),4
00008b58   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008b5c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008b60   30100362    [!B0]  B.S2          B4
00008b64             $C$L2:
00008b64   01b40fda           MV.L2         B13,B3
00008b68   000c0363           B.S2          B3
00008b6c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008b70   06bc52e6           LDW.D2T2      *++B15[2],B13
00008b74   00006000           NOP           4
00008b78   00000000           NOP           
00008b7c   00000000           NOP           
00008b80             _args_main:
00008b80             .text:_args_main:
00008b80   02ffffa8           MVK.S1        0xffffffff,A5
00008b84   02ffffe9           MVKH.S1       0xffff0000,A5
00008b88   02c2042a ||        MVK.S2        0xffff8408,B5
00008b8c   0280006b           MVKH.S2       0x0000,B5
00008b90       fe27 ||        MVK.L2        -1,B4
00008b92       96e9           CMPEQ.L2X     B4,A5,B0
00008b94       62c6 ||        MV.L1         A5,A3
00008b96       02ef ||        BNOP.S2       B5,0
00008b98   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008b9c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008ba0   0200a358 ||        MVK.L1        0,A4
00008ba4   0180a358           MVK.L1        0,A3
00008ba8   31948058    [!B0]  ADD.L1        4,A5,A3
00008bac   00000000           NOP           
00008bb0   020c1fda           MV.L2X        A3,B4
00008bb4   00000000           NOP           
00008bb8   00000000           NOP           
00008bbc   00000000           NOP           
00008bc0             abort:
00008bc0             C$$EXIT:
00008bc0             .text:abort:
00008bc0   00000000           NOP           
00008bc4             $C$L1:
00008bc4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008bc4),5
00008bc8   00000000           NOP           
00008bcc   00000000           NOP           
00008bd0   00000000           NOP           
00008bd4   00000000           NOP           
00008bd8   00000000           NOP           
00008bdc   00000000           NOP           
00008be0             __TI_decompress_none:
00008be0             .text:decompress:none:__TI_decompress_none:
00008be0   02906059           ADD.L1        3,A4,A5
00008be4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008a00)
00008be8   03140264           LDW.D1T1      *+A5[0],A6
00008bec   0190e058           ADD.L1        7,A4,A3
00008bf0   02101fd8           MV.L1X        B4,A4
00008bf4   020c1fda           MV.L2X        A3,B4
00008bf8   00000000           NOP           
00008bfc   00000000           NOP           
00008c00             __TI_decompress_rle24:
00008c00             .text:decompress:rle24:__TI_decompress_rle24:
00008c00   010c1fd9           MV.L1X        B3,A2
00008c04   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008420),B3
00008c08   030000a8 ||        MVK.S1        0x0001,A6
00008c0c   0088b362           BNOP.S2X      A2,5
00008c10   00000000           NOP           
00008c14   00000000           NOP           
00008c18   00000000           NOP           
00008c1c   00000000           NOP           
