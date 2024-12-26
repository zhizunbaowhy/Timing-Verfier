
TEXT Section .text (Little Endian), 0xDE0 bytes at 0x8000 
00008000             fdct:
00008000             .text:
00008000   07ffd452           ADDK.S2       -88,B15
00008004       dc45           STW.D2T2      B4,*B15[2]
00008006       ac45           STW.D2T1      A4,*B15[1]
00008008       9247           MV.L2X        A4,B4
0000800a       bec5           STW.D2T2      B4,*B15[21]
0000800c       0627           MVK.L2        0,B4
0000800e       9ec5           STW.D2T2      B4,*B15[20]
00008010   001108da           CMPGT.L2      8,B4,B0
00008014   3188a120    [!B0]  BNOP.S1       $C$DW$L$fdct$5$E (PC+784 = 0x00008310),5
00008018             $C$L1:
00008018             $C$DW$L$fdct$2$B:
00008018       aebd           LDW.D2T1      *B15[21],A3
0000801a       91c7           MV.L2X        A3,B4
0000801c   e9d00000           .fphead       p, l, W, BU, nobr, nosat, 1001110b
00008020   018c0245           LDH.D1T1      *+A3[0],A3
00008024       f24d ||        LDH.D2T2      *B4[7],B4
00008026       91c1           ADD.L2X       B4,A3,B4
00008028       fc45           STW.D2T2      B4,*B15[3]
0000802a       aebd           LDW.D2T1      *B15[21],A3
0000802c       91c7           MV.L2X        A3,B4
0000802e       124d           LDH.D2T2      *B4[0],B4
00008030   018ce244 ||        LDH.D1T1      *+A3[7],A3
00008034       99c1           SUB.L2X       B4,A3,B4
00008036       dd45           STW.D2T2      B4,*B15[10]
00008038       aebd           LDW.D2T1      *B15[21],A3
0000803a       81c6           MV.L1         A3,A4
0000803c   edd32080           .fphead       p, l, W, H, nobr, nosat, 1101110b
00008040   020c2246 ||        LDH.D1T2      *+A3[1],B4
00008044       c23c           LDH.D1T1      *A4[6],A3
00008046       6c6e           NOP           4
00008048       91c1           ADD.L2X       B4,A3,B4
0000804a       9cc5           STW.D2T2      B4,*B15[4]
0000804c       9247           MV.L2X        A4,B4
0000804e       6246 ||        MV.L1         A4,A3
00008050   018cc245           LDH.D1T1      *+A3[6],A3
00008054       324d ||        LDH.D2T2      *B4[1],B4
00008056       6c6e           NOP           4
00008058       99c1           SUB.L2X       B4,A3,B4
0000805a       bd45           STW.D2T2      B4,*B15[9]
0000805c   edc30040           .fphead       n, l, W, H, nobr, nosat, 1101110b
00008060   01900fd8           MV.L1         A4,A3
00008064   018c4244           LDH.D1T1      *+A3[2],A3
00008068       a24c           LDH.D1T1      *A4[5],A4
0000806a       6c6e           NOP           4
0000806c       81b0           ADD.L1        A4,A3,A3
0000806e       acb5           STW.D2T1      A3,*B15[5]
00008070       aebd           LDW.D2T1      *B15[21],A3
00008072       6c6e           NOP           4
00008074       81c6           MV.L1         A3,A4
00008076       424c           LDH.D1T1      *A4[2],A4
00008078   018ca244           LDH.D1T1      *+A3[5],A3
0000807c   e7830000           .fphead       n, l, W, H, nobr, nosat, 0111100b
00008080       6c6e           NOP           4
00008082       89b0           SUB.L1        A4,A3,A3
00008084       8d35           STW.D2T1      A3,*B15[8]
00008086       aebd           LDW.D2T1      *B15[21],A3
00008088       6c6e           NOP           4
0000808a       81c6           MV.L1         A3,A4
0000808c   02108244           LDH.D1T1      *+A4[4],A4
00008090   018c6244           LDH.D1T1      *+A3[3],A3
00008094       6c6e           NOP           4
00008096       81b0           ADD.L1        A4,A3,A3
00008098       ccb5           STW.D2T1      A3,*B15[6]
0000809a       becd           LDW.D2T2      *B15[21],B4
0000809c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000080a0       6c6e           NOP           4
000080a2       7246           MV.L1X        B4,A3
000080a4   018c6245           LDH.D1T1      *+A3[3],A3
000080a8       924d ||        LDH.D2T2      *B4[4],B4
000080aa       6c6e           NOP           4
000080ac   021072fa           SUB.L2X       A3,B4,B4
000080b0       fcc5           STW.D2T2      B4,*B15[7]
000080b2       dcdd           LDW.D2T2      *B15[6],B5
000080b4       fc4d           LDW.D2T2      *B15[3],B4
000080b6       6c6e           NOP           4
000080b8       a241           ADD.L2        B5,B4,B4
000080ba       fd45           STW.D2T2      B4,*B15[11]
000080bc   eea30000           .fphead       n, l, W, H, nobr, nosat, 1110101b
000080c0       82c7           MV.L2         B5,B4
000080c2       fc5d ||        LDW.D2T2      *B15[3],B5
000080c4       6c6e           NOP           4
000080c6       aa41           SUB.L2        B5,B4,B4
000080c8       ddc5           STW.D2T2      B4,*B15[14]
000080ca       9ccd           LDW.D2T2      *B15[4],B4
000080cc       bcdd           LDW.D2T2      *B15[5],B5
000080ce       6c6e           NOP           4
000080d0       a241           ADD.L2        B5,B4,B4
000080d2       9dc5           STW.D2T2      B4,*B15[12]
000080d4       bccd           LDW.D2T2      *B15[5],B4
000080d6       9cdd           LDW.D2T2      *B15[4],B5
000080d8       6c6e           NOP           4
000080da             $C$DW$L$fdct$2$E:
000080da             $C$DW$L$fdct$3$B:
000080da       aa41           SUB.L2        B5,B4,B4
000080dc   efe00001           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000080e0       bdc5           STW.D2T2      B4,*B15[13]
000080e2       9ddd           LDW.D2T2      *B15[12],B5
000080e4       fd4d           LDW.D2T2      *B15[11],B4
000080e6       beed           LDW.D2T2      *B15[21],B6
000080e8       4c6e           NOP           3
000080ea       a241           ADD.L2        B5,B4,B4
000080ec       0c6e           NOP           1
000080ee       563a           SHL.S1X       B4,0x2,A3
000080f0       0335           STH.D2T1      A3,*B6[0]
000080f2       9dcd           LDW.D2T2      *B15[12],B4
000080f4       fd5d           LDW.D2T2      *B15[11],B5
000080f6       aecd           LDW.D2T1      *B15[21],A4
000080f8       4c6e           NOP           3
000080fa       aa41           SUB.L2        B5,B4,B4
000080fc   efe20000           .fphead       n, l, W, HU, nobr, nosat, 1111111b
00008100       0c6e           NOP           1
00008102       563a           SHL.S1X       B4,0x2,A3
00008104   01908254           STH.D1T1      A3,*+A4[4]
00008108   0188a8a8           MVK.S1        0x1151,A3
0000810c       ceb5           STW.D2T1      A3,*B15[22]
0000810e       dddd           LDW.D2T2      *B15[14],B5
00008110       bdcd           LDW.D2T2      *B15[13],B4
00008112       d1c7           MV.L2X        A3,B6
00008114       4c6e           NOP           3
00008116       a241           ADD.L2        B5,B4,B4
00008118   0210c802           MPY32.M2      B6,B4,B4
0000811c   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00008120       4c6e           NOP           3
00008122       fdc5           STW.D2T2      B4,*B15[15]
00008124   020c3f2a           MVK.S2        0x187e,B4
00008128       dec5           STW.D2T2      B4,*B15[22]
0000812a       c247           MV.L2         B4,B6
0000812c   023de2e6 ||        LDW.D2T2      *+B15[15],B4
00008130   0294c802           MPY32.M2      B6,B5,B5
00008134   0fbea2e6           LDW.D2T2      *+B15[21],B31
00008138       2c6e           NOP           2
0000813a       a241           ADD.L2        B5,B4,B4
0000813c   e8a00020           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00008140   02116da2           SHR.S2        B4,0xb,B4
00008144   027c42d6           STH.D2T2      B4,*+B31[2]
00008148   01e26fa8           MVK.S1        0xffffc4df,A3
0000814c       ceb5           STW.D2T1      A3,*B15[22]
0000814e       bddd           LDW.D2T2      *B15[13],B5
00008150       fdcd           LDW.D2T2      *B15[15],B4
00008152       d1c7           MV.L2X        A3,B6
00008154   0f3ea2e6           LDW.D2T2      *+B15[21],B30
00008158   00000000           NOP           
0000815c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008160   0294c802           MPY32.M2      B6,B5,B5
00008164       4c6e           NOP           3
00008166       a241           ADD.L2        B5,B4,B4
00008168   02116da2           SHR.S2        B4,0xb,B4
0000816c   0278c2d6           STH.D2T2      B4,*+B30[6]
00008170       fccd           LDW.D2T2      *B15[7],B4
00008172       dd5d           LDW.D2T2      *B15[10],B5
00008174       6c6e           NOP           4
00008176       a241           ADD.L2        B5,B4,B4
00008178       fdc5           STW.D2T2      B4,*B15[15]
0000817a       9d4d           LDW.D2T2      *B15[8],B4
0000817c   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00008180       bd5d           LDW.D2T2      *B15[9],B5
00008182       6c6e           NOP           4
00008184       a241           ADD.L2        B5,B4,B4
00008186       9e45           STW.D2T2      B4,*B15[16]
00008188       fccd           LDW.D2T2      *B15[7],B4
0000818a       6c6e           NOP           4
0000818c       a241           ADD.L2        B5,B4,B4
0000818e       be45           STW.D2T2      B4,*B15[17]
00008190       9d4d           LDW.D2T2      *B15[8],B4
00008192       dd5d           LDW.D2T2      *B15[10],B5
00008194       6c6e           NOP           4
00008196       a241           ADD.L2        B5,B4,B4
00008198   023e42f6           STW.D2T2      B4,*+B15[18]
0000819c   e7e00000           .fphead       n, l, W, BU, nobr, nosat, 0111111b
000081a0   0212d0aa           MVK.S2        0x25a1,B4
000081a4       dec5           STW.D2T2      B4,*B15[22]
000081a6       be4d           LDW.D2T2      *B15[17],B4
000081a8       de5d           LDW.D2T2      *B15[18],B5
000081aa       deed           LDW.D2T2      *B15[22],B6
000081ac       4c6e           NOP           3
000081ae       a241           ADD.L2        B5,B4,B4
000081b0   0210c802           MPY32.M2      B6,B4,B4
000081b4       4c6e           NOP           3
000081b6       fe45           STW.D2T2      B4,*B15[19]
000081b8   0184c728           MVK.S1        0x098e,A3
000081bc   e5c00000           .fphead       n, l, W, BU, nobr, nosat, 0101110b
000081c0       ceb5           STW.D2T1      A3,*B15[22]
000081c2       fccd           LDW.D2T2      *B15[7],B4
000081c4       b1c7           MV.L2X        A3,B5
000081c6       4c6e           NOP           3
000081c8   0210a802           MPY32.M2      B5,B4,B4
000081cc       4c6e           NOP           3
000081ce       fcc5           STW.D2T2      B4,*B15[7]
000081d0   0220d9aa           MVK.S2        0x41b3,B4
000081d4       dec5           STW.D2T2      B4,*B15[22]
000081d6       9d4d           LDW.D2T2      *B15[8],B4
000081d8       dedd           LDW.D2T2      *B15[22],B5
000081da       6c6e           NOP           4
000081dc   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
000081e0   0210a802           MPY32.M2      B5,B4,B4
000081e4       4c6e           NOP           3
000081e6       9d45           STW.D2T2      B4,*B15[8]
000081e8             $C$DW$L$fdct$3$E:
000081e8             $C$DW$L$fdct$4$B:
000081e8   01b12a28           MVK.S1        0x6254,A3
000081ec       ceb5           STW.D2T1      A3,*B15[22]
000081ee       bd4d           LDW.D2T2      *B15[9],B4
000081f0       b1c7           MV.L2X        A3,B5
000081f2       4c6e           NOP           3
000081f4   0210a802           MPY32.M2      B5,B4,B4
000081f8       4c6e           NOP           3
000081fa       bd45           STW.D2T2      B4,*B15[9]
000081fc   eb400000           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00008200   021805aa           MVK.S2        0x300b,B4
00008204       dec5           STW.D2T2      B4,*B15[22]
00008206       dd4d           LDW.D2T2      *B15[10],B4
00008208       dedd           LDW.D2T2      *B15[22],B5
0000820a       6c6e           NOP           4
0000820c   0210a802           MPY32.M2      B5,B4,B4
00008210       4c6e           NOP           3
00008212       dd45           STW.D2T2      B4,*B15[10]
00008214   01f199a8           MVK.S1        0xffffe333,A3
00008218       ceb5           STW.D2T1      A3,*B15[22]
0000821a       fdcd           LDW.D2T2      *B15[15],B4
0000821c   eac00000           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00008220       b1c7           MV.L2X        A3,B5
00008222       4c6e           NOP           3
00008224   0210a802           MPY32.M2      B5,B4,B4
00008228       4c6e           NOP           3
0000822a       fdc5           STW.D2T2      B4,*B15[15]
0000822c   0256feaa           MVK.S2        0xffffadfd,B4
00008230       dec5           STW.D2T2      B4,*B15[22]
00008232       9e4d           LDW.D2T2      *B15[16],B4
00008234       dedd           LDW.D2T2      *B15[22],B5
00008236       6c6e           NOP           4
00008238   0210a802           MPY32.M2      B5,B4,B4
0000823c   e6a00000           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00008240       4c6e           NOP           3
00008242       9e45           STW.D2T2      B4,*B15[16]
00008244   01e09da8           MVK.S1        0xffffc13b,A3
00008248       ceb5           STW.D2T1      A3,*B15[22]
0000824a       be4d           LDW.D2T2      *B15[17],B4
0000824c       b1c7           MV.L2X        A3,B5
0000824e       4c6e           NOP           3
00008250   0210a802           MPY32.M2      B5,B4,B4
00008254       4c6e           NOP           3
00008256       be45           STW.D2T2      B4,*B15[17]
00008258   0279c22a           MVK.S2        0xfffff384,B4
0000825c   e5a00000           .fphead       n, l, W, BU, nobr, nosat, 0101101b
00008260       dec5           STW.D2T2      B4,*B15[22]
00008262       de4d           LDW.D2T2      *B15[18],B4
00008264       dedd           LDW.D2T2      *B15[22],B5
00008266       6c6e           NOP           4
00008268   0210a802           MPY32.M2      B5,B4,B4
0000826c       4c6e           NOP           3
0000826e       de45           STW.D2T2      B4,*B15[18]
00008270       fe5d           LDW.D2T2      *B15[19],B5
00008272       be4d           LDW.D2T2      *B15[17],B4
00008274       6c6e           NOP           4
00008276       a241           ADD.L2        B5,B4,B4
00008278       be45           STW.D2T2      B4,*B15[17]
0000827a       de4d           LDW.D2T2      *B15[18],B4
0000827c   ef600000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
00008280       6c6e           NOP           4
00008282       a241           ADD.L2        B5,B4,B4
00008284       de45           STW.D2T2      B4,*B15[18]
00008286       fccd           LDW.D2T2      *B15[7],B4
00008288       fddd           LDW.D2T2      *B15[15],B5
0000828a       be6d           LDW.D2T2      *B15[17],B6
0000828c       befd           LDW.D2T2      *B15[21],B7
0000828e       2c6e           NOP           2
00008290       a241           ADD.L2        B5,B4,B4
00008292       c241           ADD.L2        B6,B4,B4
00008294   00000000           NOP           
00008298   01917da0           SHR.S1X       B4,0xb,A3
0000829c   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
000082a0       e3b5           STH.D2T1      A3,*B7[7]
000082a2       9d4d           LDW.D2T2      *B15[8],B4
000082a4       9e7d           LDW.D2T2      *B15[16],B7
000082a6       de6d           LDW.D2T2      *B15[18],B6
000082a8       bedd           LDW.D2T2      *B15[21],B5
000082aa       2c6e           NOP           2
000082ac       e241           ADD.L2        B7,B4,B4
000082ae       c241           ADD.L2        B6,B4,B4
000082b0   00000000           NOP           
000082b4   01917da0           SHR.S1X       B4,0xb,A3
000082b8       a2b5           STH.D2T1      A3,*B5[5]
000082ba       bd4d           LDW.D2T2      *B15[9],B4
000082bc   e9e20000           .fphead       n, l, W, HU, nobr, nosat, 1001111b
000082c0       9e6d           LDW.D2T2      *B15[16],B6
000082c2       be7d           LDW.D2T2      *B15[17],B7
000082c4       bedd           LDW.D2T2      *B15[21],B5
000082c6       2c6e           NOP           2
000082c8       c241           ADD.L2        B6,B4,B4
000082ca       e241           ADD.L2        B7,B4,B4
000082cc   00000000           NOP           
000082d0   01917da0           SHR.S1X       B4,0xb,A3
000082d4       62b5           STH.D2T1      A3,*B5[3]
000082d6       dd4d           LDW.D2T2      *B15[10],B4
000082d8       fded           LDW.D2T2      *B15[15],B6
000082da       de5d           LDW.D2T2      *B15[18],B5
000082dc   ece20000           .fphead       n, l, W, HU, nobr, nosat, 1100111b
000082e0       befd           LDW.D2T2      *B15[21],B7
000082e2       2c6e           NOP           2
000082e4       c241           ADD.L2        B6,B4,B4
000082e6       a241           ADD.L2        B5,B4,B4
000082e8   00000000           NOP           
000082ec   01917da0           SHR.S1X       B4,0xb,A3
000082f0       23b5           STH.D2T1      A3,*B7[1]
000082f2       dc4d           LDW.D2T2      *B15[2],B4
000082f4             $C$DW$L$fdct$4$E:
000082f4             $C$DW$L$fdct$5$B:
000082f4       bedd           LDW.D2T2      *B15[21],B5
000082f6       6c6e           NOP           4
000082f8   02149a42           ADDAH.D2      B5,B4,B4
000082fc   e6620000           .fphead       n, l, W, HU, nobr, nosat, 0110011b
00008300       bec5           STW.D2T2      B4,*B15[21]
00008302       9ecd           LDW.D2T2      *B15[20],B4
00008304       2641           ADD.L2        B4,1,B4
00008306       9ec5           STW.D2T2      B4,*B15[20]
00008308   001108da           CMPGT.L2      8,B4,B0
0000830c   2e8ca120    [ B0]  BNOP.S1       $C$L1 (PC-744 = 0x00008018),5
00008310             $C$DW$L$fdct$5$E:
00008310             $C$L2:
00008310       bc4d           LDW.D2T2      *B15[1],B4
00008312       bec5           STW.D2T2      B4,*B15[21]
00008314       0627           MVK.L2        0,B4
00008316       9ec5           STW.D2T2      B4,*B15[20]
00008318   001108da           CMPGT.L2      8,B4,B0
0000831c   e6700000           .fphead       p, l, W, BU, nobr, nosat, 0110011b
00008320   31b8a120    [!B0]  BNOP.S1       $C$L4 (PC+880 = 0x00008690),5
00008324             $C$L3:
00008324             $C$DW$L$fdct$7$B:
00008324       dc4d           LDW.D2T2      *B15[2],B4
00008326       aebd           LDW.D2T1      *B15[21],A3
00008328       4c6e           NOP           3
0000832a       764a           SHL.S1X       B4,0x3,A4
0000832c       a1c6           MV.L1         A3,A5
0000832e       9a3a ||        SUB.S1X       A4,B4,A3
00008330   020c0246 ||        LDH.D1T2      *+A3[0],B4
00008334       66bc           LDH.D1T1      *A5[A3],A3
00008336       6c6e           NOP           4
00008338       91c1           ADD.L2X       B4,A3,B4
0000833a       fc45           STW.D2T2      B4,*B15[3]
0000833c   edc300c0           .fphead       n, l, W, H, nobr, nosat, 1101110b
00008340       dc4d           LDW.D2T2      *B15[2],B4
00008342       82c6           MV.L1         A5,A4
00008344   0f940246           LDH.D1T2      *+A5[0],B31
00008348       2c6e           NOP           2
0000834a       763a           SHL.S1X       B4,0x3,A3
0000834c       7a30           SUB.L1X       A3,B4,A3
0000834e       663c           LDH.D1T1      *A4[A3],A3
00008350   00006000           NOP           4
00008354   020ff0fa           SUB.L2X       B31,A3,B4
00008358       dd45           STW.D2T2      B4,*B15[10]
0000835a       dc4d           LDW.D2T2      *B15[2],B4
0000835c   e9a30000           .fphead       n, l, W, H, nobr, nosat, 1001101b
00008360       e2c6           MV.L1         A5,A7
00008362       4c6e           NOP           3
00008364       566a           SHL.S1X       B4,0x2,A6
00008366       7246           MV.L1X        B4,A3
00008368   03187a41           ADDAH.D1      A6,A3,A6
0000836c       9246 ||        MV.L1X        B4,A4
0000836e       86bc           LDH.D1T1      *A5[A4],A3
00008370       c7cc           LDH.D1T1      *A7[A6],A4
00008372       6c6e           NOP           4
00008374       81b0           ADD.L1        A4,A3,A3
00008376       8cb5           STW.D2T1      A3,*B15[4]
00008378       a247           MV.L2         B4,B5
0000837a       46fb           SHL.S2        B5,0x2,B7
0000837c   ef630000           .fphead       n, l, W, H, nobr, nosat, 1111011b
00008380   029cba43           ADDAH.D2      B7,B5,B5
00008384       16c7 ||        MV.L2X        A5,B8
00008386       d2c7           MV.L2X        A5,B6
00008388   02a0aac6 ||        LDH.D2T2      *+B8[B5],B5
0000838c       974d           LDH.D2T2      *B6[B4],B4
0000838e       6c6e           NOP           4
00008390       8ac1           SUB.L2        B4,B5,B4
00008392       bd45           STW.D2T2      B4,*B15[9]
00008394       cc4d           LDW.D2T1      *B15[2],A4
00008396       63c6           MV.L1         A7,A3
00008398       4c6e           NOP           3
0000839a       c246           MV.L1         A4,A6
0000839c   ef430008           .fphead       n, l, W, H, nobr, nosat, 1111010b
000083a0   018cdc40           ADDAW.D1      A3,A6,A3
000083a4   02109c40           ADDAW.D1      A4,A4,A4
000083a8   018c0244           LDH.D1T1      *+A3[0],A3
000083ac   02148a46           LDH.D1T2      *+A5[A4],B4
000083b0       6c6e           NOP           4
000083b2       91c1           ADD.L2X       B4,A3,B4
000083b4       bcc5           STW.D2T2      B4,*B15[5]
000083b6       a346           MV.L1         A6,A5
000083b8       8346           MV.L1         A6,A4
000083ba       c3ce ||        MV.S1         A7,A6
000083bc   ee003000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000083c0   0294bc40 ||        ADDAW.D1      A5,A5,A5
000083c4   02189c41           ADDAW.D1      A6,A4,A4
000083c8   019c0fd8 ||        MV.L1         A7,A3
000083cc   018caa44           LDH.D1T1      *+A3[A5],A3
000083d0       124c           LDH.D1T2      *A4[0],B4
000083d2       6c6e           NOP           4
000083d4       99c1           SUB.L2X       B4,A3,B4
000083d6       9d45           STW.D2T2      B4,*B15[8]
000083d8       cc3d           LDW.D2T1      *B15[2],A3
000083da       83c6           MV.L1         A7,A4
000083dc   ee030000           .fphead       n, l, W, H, nobr, nosat, 1110000b
000083e0       a3c6           MV.L1         A7,A5
000083e2       2c6e           NOP           2
000083e4   030c0fd8           MV.L1         A3,A6
000083e8   0210de40           ADDAD.D1      A4,A6,A4
000083ec   018c7a40           ADDAH.D1      A3,A3,A3
000083f0       124c           LDH.D1T2      *A4[0],B4
000083f2       66bc           LDH.D1T1      *A5[A3],A3
000083f4       6c6e           NOP           4
000083f6       91c1           ADD.L2X       B4,A3,B4
000083f8       dcc5           STW.D2T2      B4,*B15[6]
000083fa       6346           MV.L1         A6,A3
000083fc   ee230000           .fphead       n, l, W, H, nobr, nosat, 1110001b
00008400   018c7a41           ADDAH.D1      A3,A3,A3
00008404       82c6 ||        MV.L1         A5,A4
00008406       765c           LDH.D1T2      *A4[A3],B5
00008408   02181fda ||        MV.L2X        A6,B4
0000840c             $C$DW$L$fdct$7$E:
0000840c             $C$DW$L$fdct$8$B:
0000840c   02189e42           ADDAD.D2      B6,B4,B4
00008410       124d           LDH.D2T2      *B4[0],B4
00008412       6c6e           NOP           4
00008414       aa41           SUB.L2        B5,B4,B4
00008416       fcc5           STW.D2T2      B4,*B15[7]
00008418       dcdd           LDW.D2T2      *B15[6],B5
0000841a       fc4d           LDW.D2T2      *B15[3],B4
0000841c   ee430008           .fphead       n, l, W, H, nobr, nosat, 1110010b
00008420       6c6e           NOP           4
00008422       a241           ADD.L2        B5,B4,B4
00008424       fd45           STW.D2T2      B4,*B15[11]
00008426       82c7           MV.L2         B5,B4
00008428       fc5d ||        LDW.D2T2      *B15[3],B5
0000842a       6c6e           NOP           4
0000842c       aa41           SUB.L2        B5,B4,B4
0000842e       ddc5           STW.D2T2      B4,*B15[14]
00008430       9ccd           LDW.D2T2      *B15[4],B4
00008432       bcdd           LDW.D2T2      *B15[5],B5
00008434       6c6e           NOP           4
00008436       a241           ADD.L2        B5,B4,B4
00008438       9dc5           STW.D2T2      B4,*B15[12]
0000843a       82c7           MV.L2         B5,B4
0000843c   efe02008           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008440       9cdd ||        LDW.D2T2      *B15[4],B5
00008442       6c6e           NOP           4
00008444       aa41           SUB.L2        B5,B4,B4
00008446       bdc5           STW.D2T2      B4,*B15[13]
00008448       fd4d           LDW.D2T2      *B15[11],B4
0000844a       9ddd           LDW.D2T2      *B15[12],B5
0000844c       6c6e           NOP           4
0000844e       a241           ADD.L2        B5,B4,B4
00008450       0c6e           NOP           1
00008452       be3a           SHR.S1X       B4,0x5,A3
00008454       0335           STH.D2T1      A3,*B6[0]
00008456       9dcd           LDW.D2T2      *B15[12],B4
00008458       fd5d           LDW.D2T2      *B15[11],B5
0000845a       aecd           LDW.D2T1      *B15[21],A4
0000845c   efe20000           .fphead       n, l, W, HU, nobr, nosat, 1111111b
00008460       cc3d           LDW.D2T1      *B15[2],A3
00008462       2c6e           NOP           2
00008464       aa41           SUB.L2        B5,B4,B4
00008466       0c6e           NOP           1
00008468   02107e41           ADDAD.D1      A4,A3,A4
0000846c       be3a ||        SHR.S1X       B4,0x5,A3
0000846e       0234           STH.D1T1      A3,*A4[0]
00008470   0208a8aa           MVK.S2        0x1151,B4
00008474       dec5           STW.D2T2      B4,*B15[22]
00008476       bdcd           LDW.D2T2      *B15[13],B4
00008478       dddd           LDW.D2T2      *B15[14],B5
0000847a       deed           LDW.D2T2      *B15[22],B6
0000847c   ed620000           .fphead       n, l, W, HU, nobr, nosat, 1101011b
00008480       4c6e           NOP           3
00008482       a241           ADD.L2        B5,B4,B4
00008484   0210c802           MPY32.M2      B6,B4,B4
00008488       4c6e           NOP           3
0000848a       fdc5           STW.D2T2      B4,*B15[15]
0000848c   018c3f28           MVK.S1        0x187e,A3
00008490       ceb5           STW.D2T1      A3,*B15[22]
00008492       d1c7           MV.L2X        A3,B6
00008494       aecd ||        LDW.D2T1      *B15[21],A4
00008496       cc3d           LDW.D2T1      *B15[2],A3
00008498   0294c802 ||        MPY32.M2      B6,B5,B5
0000849c   e6a00a00           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000084a0       4c6e           NOP           3
000084a2       a241           ADD.L2        B5,B4,B4
000084a4   01907c41           ADDAW.D1      A4,A3,A3
000084a8   02124da2 ||        SHR.S2        B4,0x12,B4
000084ac   020c0256           STH.D1T2      B4,*+A3[0]
000084b0   02626faa           MVK.S2        0xffffc4df,B4
000084b4       dec5           STW.D2T2      B4,*B15[22]
000084b6       bddd           LDW.D2T2      *B15[13],B5
000084b8       c247           MV.L2         B4,B6
000084ba       dc4d           LDW.D2T2      *B15[2],B4
000084bc   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000084c0   03bde2e6           LDW.D2T2      *+B15[15],B7
000084c4   0fbea2e6           LDW.D2T2      *+B15[21],B31
000084c8   0414c802           MPY32.M2      B6,B5,B8
000084cc       0c6e           NOP           1
000084ce       563a           SHL.S1X       B4,0x2,A3
000084d0       0c6e           NOP           1
000084d2       b1cf           MV.S2X        A3,B5
000084d4   039d007a ||        ADD.L2        B8,B7,B7
000084d8   02949a43           ADDAH.D2      B5,B4,B5
000084dc   e3000200           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000084e0   021e4da2 ||        SHR.S2        B7,0x12,B4
000084e4   027caad6           STH.D2T2      B4,*+B31[B5]
000084e8       dd5d           LDW.D2T2      *B15[10],B5
000084ea       fccd           LDW.D2T2      *B15[7],B4
000084ec       6c6e           NOP           4
000084ee       a241           ADD.L2        B5,B4,B4
000084f0       fdc5           STW.D2T2      B4,*B15[15]
000084f2       9d4d           LDW.D2T2      *B15[8],B4
000084f4       bd5d           LDW.D2T2      *B15[9],B5
000084f6       6c6e           NOP           4
000084f8       a241           ADD.L2        B5,B4,B4
000084fa       9e45           STW.D2T2      B4,*B15[16]
000084fc   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008500       fccd           LDW.D2T2      *B15[7],B4
00008502       6c6e           NOP           4
00008504             $C$DW$L$fdct$8$E:
00008504             $C$DW$L$fdct$9$B:
00008504       a241           ADD.L2        B5,B4,B4
00008506       be45           STW.D2T2      B4,*B15[17]
00008508       dd5d           LDW.D2T2      *B15[10],B5
0000850a       9d4d           LDW.D2T2      *B15[8],B4
0000850c       6c6e           NOP           4
0000850e       a241           ADD.L2        B5,B4,B4
00008510   023e42f6           STW.D2T2      B4,*+B15[18]
00008514   0212d0aa           MVK.S2        0x25a1,B4
00008518       dec5           STW.D2T2      B4,*B15[22]
0000851a       be4d           LDW.D2T2      *B15[17],B4
0000851c   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008520       de5d           LDW.D2T2      *B15[18],B5
00008522       deed           LDW.D2T2      *B15[22],B6
00008524       4c6e           NOP           3
00008526       a241           ADD.L2        B5,B4,B4
00008528   0210c802           MPY32.M2      B6,B4,B4
0000852c       4c6e           NOP           3
0000852e       fe45           STW.D2T2      B4,*B15[19]
00008530   0184c728           MVK.S1        0x098e,A3
00008534       ceb5           STW.D2T1      A3,*B15[22]
00008536       fccd           LDW.D2T2      *B15[7],B4
00008538       b1c7           MV.L2X        A3,B5
0000853a       4c6e           NOP           3
0000853c   ed600000           .fphead       n, l, W, BU, nobr, nosat, 1101011b
00008540   0210a802           MPY32.M2      B5,B4,B4
00008544       4c6e           NOP           3
00008546       fcc5           STW.D2T2      B4,*B15[7]
00008548   0220d9aa           MVK.S2        0x41b3,B4
0000854c       dec5           STW.D2T2      B4,*B15[22]
0000854e       9d4d           LDW.D2T2      *B15[8],B4
00008550       dedd           LDW.D2T2      *B15[22],B5
00008552       6c6e           NOP           4
00008554   0210a802           MPY32.M2      B5,B4,B4
00008558       4c6e           NOP           3
0000855a       9d45           STW.D2T2      B4,*B15[8]
0000855c   eb400000           .fphead       n, l, W, BU, nobr, nosat, 1011010b
00008560   01b12a28           MVK.S1        0x6254,A3
00008564       ceb5           STW.D2T1      A3,*B15[22]
00008566       bd4d           LDW.D2T2      *B15[9],B4
00008568       b1c7           MV.L2X        A3,B5
0000856a       4c6e           NOP           3
0000856c   0210a802           MPY32.M2      B5,B4,B4
00008570       4c6e           NOP           3
00008572       bd45           STW.D2T2      B4,*B15[9]
00008574   021805aa           MVK.S2        0x300b,B4
00008578       dec5           STW.D2T2      B4,*B15[22]
0000857a       dd4d           LDW.D2T2      *B15[10],B4
0000857c   eac00000           .fphead       n, l, W, BU, nobr, nosat, 1010110b
00008580       dedd           LDW.D2T2      *B15[22],B5
00008582       6c6e           NOP           4
00008584   0210a802           MPY32.M2      B5,B4,B4
00008588       4c6e           NOP           3
0000858a       dd45           STW.D2T2      B4,*B15[10]
0000858c   01f199a8           MVK.S1        0xffffe333,A3
00008590       ceb5           STW.D2T1      A3,*B15[22]
00008592       fdcd           LDW.D2T2      *B15[15],B4
00008594       b1c7           MV.L2X        A3,B5
00008596       4c6e           NOP           3
00008598   0210a802           MPY32.M2      B5,B4,B4
0000859c   e6a00000           .fphead       n, l, W, BU, nobr, nosat, 0110101b
000085a0       4c6e           NOP           3
000085a2       fdc5           STW.D2T2      B4,*B15[15]
000085a4   0256feaa           MVK.S2        0xffffadfd,B4
000085a8       dec5           STW.D2T2      B4,*B15[22]
000085aa       9e4d           LDW.D2T2      *B15[16],B4
000085ac       dedd           LDW.D2T2      *B15[22],B5
000085ae       6c6e           NOP           4
000085b0   0210a802           MPY32.M2      B5,B4,B4
000085b4       4c6e           NOP           3
000085b6       9e45           STW.D2T2      B4,*B15[16]
000085b8   01e09da8           MVK.S1        0xffffc13b,A3
000085bc   e5a00000           .fphead       n, l, W, BU, nobr, nosat, 0101101b
000085c0       ceb5           STW.D2T1      A3,*B15[22]
000085c2       be5d           LDW.D2T2      *B15[17],B5
000085c4       91c7           MV.L2X        A3,B4
000085c6       4c6e           NOP           3
000085c8   02148802           MPY32.M2      B4,B5,B4
000085cc       4c6e           NOP           3
000085ce       be45           STW.D2T2      B4,*B15[17]
000085d0   0279c22a           MVK.S2        0xfffff384,B4
000085d4       dec5           STW.D2T2      B4,*B15[22]
000085d6       de5d           LDW.D2T2      *B15[18],B5
000085d8   00006000           NOP           4
000085dc   e5600000           .fphead       n, l, W, BU, nobr, nosat, 0101011b
000085e0   02148802           MPY32.M2      B4,B5,B4
000085e4       4c6e           NOP           3
000085e6       de45           STW.D2T2      B4,*B15[18]
000085e8       fe5d           LDW.D2T2      *B15[19],B5
000085ea       be4d           LDW.D2T2      *B15[17],B4
000085ec       6c6e           NOP           4
000085ee       a241           ADD.L2        B5,B4,B4
000085f0       be45           STW.D2T2      B4,*B15[17]
000085f2       de4d           LDW.D2T2      *B15[18],B4
000085f4       6c6e           NOP           4
000085f6       a241           ADD.L2        B5,B4,B4
000085f8       de45           STW.D2T2      B4,*B15[18]
000085fa       dc5d           LDW.D2T2      *B15[2],B5
000085fc   efc00000           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00008600       aecd           LDW.D2T1      *B15[21],A4
00008602       fccd           LDW.D2T2      *B15[7],B4
00008604       2c6e           NOP           2
00008606       76ba           SHL.S1X       B5,0x3,A3
00008608       7ab0           SUB.L1X       A3,B5,A3
0000860a       fddd ||        LDW.D2T2      *B15[15],B5
0000860c             $C$DW$L$fdct$9$E:
0000860c             $C$DW$L$fdct$10$B:
0000860c       be6d           LDW.D2T2      *B15[17],B6
0000860e       4c6e           NOP           3
00008610       a241           ADD.L2        B5,B4,B4
00008612       c241           ADD.L2        B6,B4,B4
00008614   00000000           NOP           
00008618   02925da0           SHR.S1X       B4,0x12,A5
0000861c   e3e00010           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00008620       6654           STH.D1T1      A5,*A4[A3]
00008622       9e5d           LDW.D2T2      *B15[16],B5
00008624       9d4d           LDW.D2T2      *B15[8],B4
00008626       de6d           LDW.D2T2      *B15[18],B6
00008628       cc3d           LDW.D2T1      *B15[2],A3
0000862a       aecd           LDW.D2T1      *B15[21],A4
0000862c       0c6e           NOP           1
0000862e       a241           ADD.L2        B5,B4,B4
00008630       c241           ADD.L2        B6,B4,B4
00008632       5623           SHR.S2        B4,0x12,B4
00008634   018c7c40 ||        ADDAW.D1      A3,A3,A3
00008638       7644           STH.D1T2      B4,*A4[A3]
0000863a       bd4d           LDW.D2T2      *B15[9],B4
0000863c   ebe20200           .fphead       n, l, W, HU, nobr, nosat, 1011111b
00008640       9e5d           LDW.D2T2      *B15[16],B5
00008642       be6d           LDW.D2T2      *B15[17],B6
00008644       cc3d           LDW.D2T1      *B15[2],A3
00008646       aecd           LDW.D2T1      *B15[21],A4
00008648       0c6e           NOP           1
0000864a       a241           ADD.L2        B5,B4,B4
0000864c       c241           ADD.L2        B6,B4,B4
0000864e       5623           SHR.S2        B4,0x12,B4
00008650   018c7a40 ||        ADDAH.D1      A3,A3,A3
00008654       7644           STH.D1T2      B4,*A4[A3]
00008656       dd4d           LDW.D2T2      *B15[10],B4
00008658       fddd           LDW.D2T2      *B15[15],B5
0000865a       de7d           LDW.D2T2      *B15[18],B7
0000865c   ede20080           .fphead       n, l, W, HU, nobr, nosat, 1101111b
00008660   043ea2e6           LDW.D2T2      *+B15[21],B8
00008664       dc6d           LDW.D2T2      *B15[2],B6
00008666       0c6e           NOP           1
00008668       a241           ADD.L2        B5,B4,B4
0000866a       e241           ADD.L2        B7,B4,B4
0000866c   02124da2           SHR.S2        B4,0x12,B4
00008670   0220cad6           STH.D2T2      B4,*+B8[B6]
00008674       becd           LDW.D2T2      *B15[21],B4
00008676       6c6e           NOP           4
00008678       4641           ADD.L2        B4,2,B4
0000867a       bec5           STW.D2T2      B4,*B15[21]
0000867c   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00008680       9ecd           LDW.D2T2      *B15[20],B4
00008682       6c6e           NOP           4
00008684       2641           ADD.L2        B4,1,B4
00008686       9ec5           STW.D2T2      B4,*B15[20]
00008688   001108da           CMPGT.L2      8,B4,B0
0000868c   2e52a120    [ B0]  BNOP.S1       $C$L3 (PC-860 = 0x00008324),5
00008690             $C$L4:
00008690             $C$DW$L$fdct$10$E:
00008690   07802c52           ADDK.S2       88,B15
00008694   008ca362           BNOP.S2       B3,5
00008698             main:
00008698   01bc54f6           STW.D2T2      B3,*B15--[2]
0000869c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
000086a0   0248f028           MVK.S1        0xffff91e0,A4
000086a4       961b           CALLP.S2      fdct (PC-1696 = 0x00008000),B3
000086a6       0e27 ||        MVK.L2        8,B4
000086a8   02000068 ||        MVKH.S1       0x0000,A4
000086ac             $C$RL0:
000086ac   0248f02a           MVK.S2        0xffff91e0,B4
000086b0   0200006a           MVKH.S2       0x0000,B4
000086b4   021002c4           LDH.D2T1      *+B4[0],A4
000086b8       71f7           LDW.D2T2      *++B15[2],B3
000086ba       a1ef           BNOP.S2       B3,5
000086bc   e850800c           .fphead       p, l, W, BU, br, nosat, 1000010b
000086c0             .text:__TI_decompress_rle_core:
000086c0             __TI_decompress_rle_core:
000086c0       3647           MV.L2X        A4,B9
000086c2       f246           MV.L1X        B4,A7
000086c4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000086c8             $C$L1:
000086c8   02243696           LDBU.D2T2     *B9++[1],B4
000086cc   00006000           NOP           4
000086d0             $C$L2:
000086d0       87e9           CMPEQ.L2      B4,B7,B0
000086d2       2047           MV.L2         B0,B1
000086d4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000086d8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008814),3
000086dc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000086e0   5000a35a    [!B1]  MVK.L2        0,B0
000086e4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008750)
000086e8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000086ec   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000086f0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000086f4   3300802a    [!B0]  MVK.S2        0x0100,B6
000086f8       0c6e           NOP           1
000086fa       934e           MV.S1X        B6,A4
000086fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008700   01980a59 ||        CMPEQ.L1      0,A6,A3
00008704   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008708       f9e6           XOR.L1        A3,1,A3
0000870a       8281           ADD.L2        B4,B5,B0
0000870c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008824)
00008710   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008714   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008718   308c6363    [!B0]  BNOP.S2       B3,3
0000871c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008720   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008724   000c8f78           AND.L1        A4,A3,A0
00008728   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000872c   019c00d8 ||        NEG.L1        A7,A3
00008730   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008734   020cef58 ||        AND.L1        7,A3,A4
00008738   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008768),2
0000873c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008740   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008744   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008748   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000874c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008750             $C$L3:
00008750   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008754   019c00d8           NEG.L1        A7,A3
00008758   441c1fd8    [ B1]  MV.L1X        B7,A8
0000875c   020cef58           AND.L1        7,A3,A4
00008760   00000000           NOP           
00008764   0fa10018           PACK2.L1      A8,A8,A31
00008768             $C$L4:
00008768   04ffed18           PACKL4.L1     A31,A31,A9
0000876c       9c48           CMPLTU.L1X    A4,B0,A0
0000876e       a48e ||        MV.S1         A9,A5
00008770   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008774   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008778       48e6 || [!A0]  MVK.L1        0,A1
0000877a       48e6    [!A0]  MVK.L1        0,A1
0000877c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008780   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008784   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008788   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000878c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008790   240008f2 || [ B0]  MV.D2         B0,B8
00008794   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000087e0)
00008798   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000879c   c0908f59 || [ A0]  AND.L1        4,A4,A1
000087a0   42941fdb || [ B1]  MV.L2X        A5,B5
000087a4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000087a8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000087ac   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000087b0   469803a2    [ B1]  MVC.S2        B6,ILC
000087b4       8486           MV.L1         A9,A4
000087b6       07b0           ADD.L1        A7,8,A3
000087b8   42101fda    [ B1]  MV.L2X        A4,B4
000087bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000087c0       0c66           SPLOOP        1
000087c2       d3c7 ||        MV.L2X        A7,B6
000087c4   08188ca2 ||        SHL.S2        B6,0x4,B16
000087c8       2ce6           SPMASK        L2
000087ca       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000087cc   044100fb ||^       SUB.L2        B8,B16,B8
000087d0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000087d4       1c67           SPKERNEL      1,0
000087d6       f346           MV.L1X        B6,A7
000087d8       0c6e ||        NOP           1
000087da       0c6e ||        NOP           1
000087dc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000087e0             $C$L8:
000087e0   00210f5b           AND.L2        8,B8,B0
000087e4   00209f59 ||        AND.L1X       4,B8,A0
000087e8   012047a3 ||        AND.S2        2,B8,B2
000087ec   00a029f3 ||        AND.D2        1,B8,B1
000087f0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000086c8)
000087f4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000087f8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000087fc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008800   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008804   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008808   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000880c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008810   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008814             $C$L9:
00008814   021c3637           STB.D1T2      B4,*A7++[1]
00008818   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000086d0)
0000881c   02243696           LDBU.D2T2     *B9++[1],B4
00008820   00006000           NOP           4
00008824             $C$L10:
00008824   00000000           NOP           
00008828   00000000           NOP           
0000882c   00000000           NOP           
00008830   00000000           NOP           
00008834   00000000           NOP           
00008838   00000000           NOP           
0000883c   00000000           NOP           
00008840             _auto_init_elf:
00008840             .text:_auto_init_elf:
00008840   027fffa9           MVK.S1        0xffffffff,A4
00008844       25f7 ||        STW.D2T1      A11,*B15--[2]
00008846       8677           STDW.D2T1     A13:A12,*B15--[1]
00008848   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000884c       b5c6 ||        MV.L1X        B3,A13
0000884e       2577           STW.D2T1      A10,*B15--[2]
00008850   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008854   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x000088a4)
00008858   c3498228 || [ A0]  MVK.S1        0xffff9304,A6
0000885c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008860   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008940)
00008864   c249862a || [ A0]  MVK.S2        0xffff930c,B4
00008868   c2c97e2b    [ A0]  MVK.S2        0xffff92fc,B5
0000886c   c1c98228 || [ A0]  MVK.S1        0xffff9304,A3
00008870   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008874   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008878   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000887c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008880   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008884),B3,0
00008884             $C$RL0:
00008884   03498229           MVK.S1        0xffff9304,A6
00008888   02c97e2a ||        MVK.S2        0xffff92fc,B5
0000888c   01c98229           MVK.S1        0xffff9304,A3
00008890   0249862a ||        MVK.S2        0xffff930c,B4
00008894   03000069           MVKH.S1       0x0000,A6
00008898   0280006a ||        MVKH.S2       0x0000,B5
0000889c   01800069           MVKH.S1       0x0000,A3
000088a0   0200006a ||        MVKH.S2       0x0000,B4
000088a4             $C$L1:
000088a4       dee8           CMPGTU.L1X    A6,B5,A0
000088a6       9de9           CMPGTU.L2X    B4,A3,B0
000088a8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008914),0
000088aa       9246 ||        MV.L1X        B4,A4
000088ac   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
000088b0       6867    [!A0]  MVK.L2        1,B0
000088b2       b2ce ||        MV.S1X        B5,A5
000088b4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
000088b8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008914),2
000088bc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000088c0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000088c4   c59408f0 || [ A0]  MV.D1         A5,A11
000088c8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000088cc   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000088d0   00000000           NOP           
000088d4   02302266           LDW.D1T2      *+A12[1],B4
000088d8       2c6e           NOP           2
000088da       023c           LDBU.D1T1     *A4[0],A3
000088dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000088e0       2640 ||        ADD.L1        A4,1,A4
000088e2             $C$L2:
000088e2       6c6e           NOP           4
000088e4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000088e8   00006000           NOP           4
000088ec   000c1362           B.S2X         A3
000088f0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000088f4),B3,4
000088f4             $C$RL1:
000088f4   002be058           SUB.L1        A10,0x1,A0
000088f8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000088e2),3
000088fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008900   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008904   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008908   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000890c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008910   052be1a0 ||        SUB.S1        A10,0x1,A10
00008914             $C$L3:
00008914   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x00008b00),B3
00008918   0200a358 ||        MVK.L1        0,A4
0000891c   10007c12           CALLP.S2      __TI_cpp_init (PC+992 = 0x00008ce0),B3
00008920   053c52e5           LDW.D2T1      *++B15[2],A10
00008924   01b41fda ||        MV.L2X        A13,B3
00008928   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000892c   000c0362 ||        B.S2          B3
00008930   05bc52e4           LDW.D2T1      *++B15[2],A11
00008934   00006000           NOP           4
00008938   00000000           NOP           
0000893c   00000000           NOP           
00008940             copy_in:
00008940             .text:copy_in:
00008940       36f7           STW.D2T2      B13,*B15--[2]
00008942       8577           STDW.D2T1     A11:A10,*B15--[1]
00008944   05800029 ||        MVK.S1        0x0000,A11
00008948   05100fd8 ||        MV.L1         A4,A10
0000894c   00282204           LDHU.D1T1     *+A10[1],A0
00008950   01ad8f00           MPYSU.M1      12,A11,A3
00008954   068c0fda           MV.L2         B3,B13
00008958   02286078           ADD.L1        A3,A10,A4
0000895c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008960   018d4078           ADD.L1        A10,A3,A3
00008964   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008a20),3
00008968   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000896c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008970   00000000           NOP           
00008974             $C$L1:
00008974   00002000           NOP           2
00008978   92c97e29    [!A1]  MVK.S1        0xffff92fc,A5
0000897c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x000089e0)
00008980   80004813    [ A1]  B.S2          memcpy (PC+576 = 0x00008bc0)
00008984   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008988   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000898c       83c6           MV.L1         A7,A4
0000898e       6346           MV.L1         A6,A3
00008990       0c6e           NOP           1
00008992       0c6e           NOP           1
00008994   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008a00),2
00008998   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000899c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000089a0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
000089a4   83497e28 || [ A1]  MVK.S1        0xffff92fc,A6
000089a8   83000068    [ A1]  MVKH.S1       0x0000,A6
000089ac   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
000089b0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
000089b4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
000089b8       9247           MV.L2X        A4,B4
000089ba       25c0           ADD.L1        A3,1,A4
000089bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089c0   00002000           NOP           2
000089c4   00141362           B.S2X         A5
000089c8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000089cc),B3,4
000089cc             $C$RL0:
000089cc   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008a00),3
000089d0   00282205 ||        LDHU.D1T1     *+A10[1],A0
000089d4   01ac2058 ||        ADD.L1        1,A11,A3
000089d8   058e1008           EXTU.S1       A3,16,16,A11
000089dc   00ac09f8           CMPGTU.L1     A0,A11,A1
000089e0             $C$L2:
000089e0       c0c6           MV.L1         A1,A6
000089e2       91c7 ||        MV.L2X        A3,B4
000089e4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x000089e8),B3,0
000089e8             $C$RL1:
000089e8   00282204           LDHU.D1T1     *+A10[1],A0
000089ec   01ac2058           ADD.L1        1,A11,A3
000089f0   058e1008           EXTU.S1       A3,16,16,A11
000089f4   00002000           NOP           2
000089f8   00ac09f8           CMPGTU.L1     A0,A11,A1
000089fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a00             $C$L3:
00008a00   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008974),1
00008a04   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008a08   01040fd8 ||        MV.L1         A1,A2
00008a0c   02286079           ADD.L1        A3,A10,A4
00008a10   018d41e0 ||        ADD.S1        A10,A3,A3
00008a14   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008a18   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008a1c   00000000           NOP           
00008a20             $C$L4:
00008a20   01b40fda           MV.L2         B13,B3
00008a24   000c0363           B.S2          B3
00008a28   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008a2c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008a30   00006000           NOP           4
00008a34   00000000           NOP           
00008a38   00000000           NOP           
00008a3c   00000000           NOP           
00008a40             exit:
00008a40             .text:exit:
00008a40   01c93429           MVK.S1        0xffff9268,A3
00008a44   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008a48   01800068           MVKH.S1       0x0000,A3
00008a4c   018c0264           LDW.D1T1      *+A3[0],A3
00008a50   02fca35a           MVK.L2        -1,B5
00008a54   027fffaa           MVK.S2        0xffffffff,B4
00008a58   027fffea           MVKH.S2       0xffff0000,B4
00008a5c   02948a7a           CMPEQ.L2      B4,B5,B5
00008a60   018c0a58           CMPEQ.L1      0,A3,A3
00008a64       75c6           MV.L1X        B3,A11
00008a66       b5a9           OR.L2X        B5,A3,B0
00008a68   21c93229    [ B0]  MVK.S1        0xffff9264,A3
00008a6c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008aa0)
00008a70   30100363    [!B0]  B.S2          B4
00008a74   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008a78   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008a7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008a80   053c22f4           STW.D2T1      A10,*+B15[1]
00008a84       4646           MV.L1         A4,A10
00008a86       0c6e           NOP           1
00008a88   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008a8c),B3,0
00008a8c             $C$RL0:
00008a8c   01c93228           MVK.S1        0xffff9264,A3
00008a90   01800068           MVKH.S1       0x0000,A3
00008a94   000c0264           LDW.D1T1      *+A3[0],A0
00008a98   00004000           NOP           3
00008a9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008aa0             $C$L2:
00008aa0       8506           MV.L1         A10,A4
00008aa2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008ab0),0
00008aa4   c0001362    [ A0]  B.S2X         A0
00008aa8   00006000           NOP           4
00008aac   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008ab0),B3,0
00008ab0             $C$RL1:
00008ab0             $C$L3:
00008ab0   01c93028           MVK.S1        0xffff9260,A3
00008ab4   01800068           MVKH.S1       0x0000,A3
00008ab8   000c0264           LDW.D1T1      *+A3[0],A0
00008abc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008ac0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008ad0)
00008ac4   c0001362    [ A0]  B.S2X         A0
00008ac8   00006000           NOP           4
00008acc   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008ad0),B3,0
00008ad0             $C$RL2:
00008ad0             $C$L4:
00008ad0   10005812           CALLP.S2      abort (PC+704 = 0x00008d80),B3
00008ad4       7587           MV.L2X        A11,B3
00008ad6       01ef           BNOP.S2       B3,0
00008ad8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008adc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008ae0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008ae4   00006000           NOP           4
00008ae8   00000000           NOP           
00008aec   00000000           NOP           
00008af0   00000000           NOP           
00008af4   00000000           NOP           
00008af8   00000000           NOP           
00008afc   00000000           NOP           
00008b00             __TI_tls_init:
00008b00             .text:tls:init:__TI_tls_init:
00008b00       36f7           STW.D2T2      B13,*B15--[2]
00008b02       a5c7 ||        MV.L2         B3,B13
00008b04   02c97e2a ||        MVK.S2        0xffff92fc,B5
00008b08   0280006b           MVKH.S2       0x0000,B5
00008b0c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008b0e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008b10   05800029 ||        MVK.S1        0x0000,A11
00008b14   0200002a ||        MVK.S2        0x0000,B4
00008b18       2777           STW.D2T1      A14,*B15--[2]
00008b1a       c646 ||        MV.L1         A4,A14
00008b1c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008b20   02498229 ||        MVK.S1        0xffff9304,A4
00008b24   0200006b ||        MVKH.S2       0x0000,B4
00008b28   069418f0 ||        MV.D1X        B5,A13
00008b2c   02000068           MVKH.S1       0x0000,A4
00008b30   05800069           MVKH.S1       0x0000,A11
00008b34       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008b36       7246           MV.L1X        B4,A3
00008b38   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008bac)
00008b3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008b40   002c99fb           CMPGTU.L2X    B4,A11,B0
00008b44   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008b48   c1ac06a1    [ A0]  MV.S1         A11,A3
00008b4c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008b50       6867 || [!A0]  MVK.L2        1,B0
00008b52       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008bac),2
00008b54   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008b58   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008b5c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008b60   20380fd8    [ B0]  MV.L1         A14,A0
00008b64   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008b68       2c6e           NOP           2
00008b6a       0e3c           LDBU.D1T1     *A4++[1],A3
00008b6c             $C$L2:
00008b6c   00006000           NOP           4
00008b70   03346a64           LDW.D1T1      *+A13[A3],A6
00008b74   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008b78   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008b7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008b80   00002000           NOP           2
00008b84   00181362           B.S2X         A6
00008b88   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008b90),B3,3
00008b8c   02141fda           MV.L2X        A5,B4
00008b90             $C$RL1:
00008b90   05ad0059           ADD.L1        8,A11,A11
00008b94   002be1a1 ||        SUB.S1        A10,0x1,A0
00008b98   052829c0 ||        SUB.D1        A10,0x1,A10
00008b9c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008b6c),4
00008ba0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008ba4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008ba8   c0380fd8 || [ A0]  MV.L1         A14,A0
00008bac             $C$L3:
00008bac       6777           LDW.D2T1      *++B15[2],A14
00008bae       c577           LDDW.D2T1     *++B15[1],A11:A10
00008bb0       6687 ||        MV.L2         B13,B3
00008bb2       c677           LDDW.D2T1     *++B15[1],A13:A12
00008bb4       01ef ||        BNOP.S2       B3,0
00008bb6       76f7           LDW.D2T2      *++B15[2],B13
00008bb8   00006000           NOP           4
00008bbc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008bc0             memcpy:
00008bc0             .text:memcpy:
00008bc0   001829f1           AND.D1        1,A6,A0
00008bc4   009847a1 ||        AND.S1        2,A6,A1
00008bc8   0404a358 ||        MVK.L1        1,A8
00008bcc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008bd0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008bd4   04901fd8 ||        MV.L1X        B4,A9
00008bd8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008bdc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008be0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008be4   011887a0 ||        AND.S1        4,A6,A2
00008be8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008bec       a256 ||        MV.D1         A4,A5
00008bee       144e ||        MV.S1X        B0,A8
00008bf0   0084a35a ||        MVK.L2        1,B1
00008bf4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008bf8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008bfc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008c00   010068da ||        CMPGT.L2      3,B0,B2
00008c04   600c0363    [ B2]  B.S2          B3
00008c08   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008c0c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008c10   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008c14   c0804043 || [ A0]  MVK.D2        2,B1
00008c18       52c7 ||        MV.L2X        A5,B2
00008c1a       d86f ||        MVC.S2        B0,ILC
00008c1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008c20   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008c24   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008c28   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008c2c   00200fd8 ||        MV.L1         A8,A0
00008c30   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008c34   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008c38   00838001           SPLOOP        2
00008c3c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008c40   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008c44   00004000           NOP           3
00008c48   00000000           NOP           
00008c4c   00034001           SPKERNEL      0,0
00008c50   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008c54   008ca362           BNOP.S2       B3,5
00008c58   00000000           NOP           
00008c5c   00000000           NOP           
00008c60             _c_int00:
00008c60             .text:_c_int00:
00008c60   07c8ee2a           MVK.S2        0xffff91dc,B15
00008c64   0780006a           MVKH.S2       0x0000,B15
00008c68   07bf09f2           AND.D2        -8,B15,B15
00008c6c   0700002a           MVK.S2        0x0000,B14
00008c70   0700006a           MVKH.S2       0x0000,B14
00008c74   0200a35a           MVK.L2        0,B4
00008c78   091003a2           MVC.S2        B4,FADCR
00008c7c   0a1003a2           MVC.S2        B4,FMCR
00008c80   01c42028           MVK.S1        0xffff8840,A3
00008c84   01800068           MVKH.S1       0x0000,A3
00008c88   00000000           NOP           
00008c8c   000c1362           B.S2X         A3
00008c90   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008c94),B3,4
00008c94             $C$RL0:
00008c94   01c6a028           MVK.S1        0xffff8d40,A3
00008c98   01800068           MVKH.S1       0x0000,A3
00008c9c   00000000           NOP           
00008ca0   000c1362           B.S2X         A3
00008ca4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ca8),B3,4
00008ca8             $C$RL1:
00008ca8   0245202a           MVK.S2        0xffff8a40,B4
00008cac   0200006a           MVKH.S2       0x0000,B4
00008cb0   00100362           B.S2          B4
00008cb4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008cbc),B3,3
00008cb8   0204a358           MVK.L1        1,A4
00008cbc             $C$RL2:
00008cbc   001800e2           B.S2          IRP
00008cc0   00008000           NOP           5
00008cc4   00000000           NOP           
00008cc8   00000000           NOP           
00008ccc   00000000           NOP           
00008cd0   00000000           NOP           
00008cd4   00000000           NOP           
00008cd8   00000000           NOP           
00008cdc   00000000           NOP           
00008ce0             __TI_cpp_init:
00008ce0             .text:__TI_cpp_init:
00008ce0       36f7           STW.D2T2      B13,*B15--[2]
00008ce2       a5c7 ||        MV.L2         B3,B13
00008ce4   01800028 ||        MVK.S1        0x0000,A3
00008ce8   01800069           MVKH.S1       0x0000,A3
00008cec   0500002b ||        MVK.S2        0x0000,B10
00008cf0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008cf4   0500006a           MVKH.S2       0x0000,B10
00008cf8   058c1fda           MV.L2X        A3,B11
00008cfc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008d00   00287a78           CMPEQ.L1X     A3,B10,A0
00008d04   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008d08       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008d24),5
00008d0a       026f           BNOP.S2       B4,0
00008d0c             $C$L1:
00008d0c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008d10),B3,4
00008d10             $C$RL0:
00008d10   002d4a7a           CMPEQ.L2      B10,B11,B0
00008d14   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008d0c),4
00008d18   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008d1c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008d20   30100362    [!B0]  B.S2          B4
00008d24             $C$L2:
00008d24   01b40fda           MV.L2         B13,B3
00008d28   000c0363           B.S2          B3
00008d2c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008d30   06bc52e6           LDW.D2T2      *++B15[2],B13
00008d34   00006000           NOP           4
00008d38   00000000           NOP           
00008d3c   00000000           NOP           
00008d40             _args_main:
00008d40             .text:_args_main:
00008d40   02ffffa8           MVK.S1        0xffffffff,A5
00008d44   02ffffe9           MVKH.S1       0xffff0000,A5
00008d48   02c34c2a ||        MVK.S2        0xffff8698,B5
00008d4c   0280006b           MVKH.S2       0x0000,B5
00008d50       fe27 ||        MVK.L2        -1,B4
00008d52       96e9           CMPEQ.L2X     B4,A5,B0
00008d54       62c6 ||        MV.L1         A5,A3
00008d56       02ef ||        BNOP.S2       B5,0
00008d58   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008d5c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008d60   0200a358 ||        MVK.L1        0,A4
00008d64   0180a358           MVK.L1        0,A3
00008d68   31948058    [!B0]  ADD.L1        4,A5,A3
00008d6c   00000000           NOP           
00008d70   020c1fda           MV.L2X        A3,B4
00008d74   00000000           NOP           
00008d78   00000000           NOP           
00008d7c   00000000           NOP           
00008d80             abort:
00008d80             C$$EXIT:
00008d80             .text:abort:
00008d80   00000000           NOP           
00008d84             $C$L1:
00008d84   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008d84),5
00008d88   00000000           NOP           
00008d8c   00000000           NOP           
00008d90   00000000           NOP           
00008d94   00000000           NOP           
00008d98   00000000           NOP           
00008d9c   00000000           NOP           
00008da0             __TI_decompress_none:
00008da0             .text:decompress:none:__TI_decompress_none:
00008da0   02906059           ADD.L1        3,A4,A5
00008da4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008bc0)
00008da8   03140264           LDW.D1T1      *+A5[0],A6
00008dac   0190e058           ADD.L1        7,A4,A3
00008db0   02101fd8           MV.L1X        B4,A4
00008db4   020c1fda           MV.L2X        A3,B4
00008db8   00000000           NOP           
00008dbc   00000000           NOP           
00008dc0             __TI_decompress_rle24:
00008dc0             .text:decompress:rle24:__TI_decompress_rle24:
00008dc0   010c1fd9           MV.L1X        B3,A2
00008dc4   1fff2013 ||        CALLP.S2      __TI_decompress_rle_core (PC-1792 = 0x000086c0),B3
00008dc8   030000a8 ||        MVK.S1        0x0001,A6
00008dcc   0088b362           BNOP.S2X      A2,5
00008dd0   00000000           NOP           
00008dd4   00000000           NOP           
00008dd8   00000000           NOP           
00008ddc   00000000           NOP           
