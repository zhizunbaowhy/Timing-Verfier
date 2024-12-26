
TEXT Section .text (Little Endian), 0xFA0 bytes at 0x8000 
00008000             jpeg_fdct_islow:
00008000             .text:
00008000   07ffd852           ADDK.S2       -80,B15
00008004   0249d02a           MVK.S2        0xffff93a0,B4
00008008   0200006a           MVKH.S2       0x0000,B4
0000800c       de45           STW.D2T2      B4,*B15[18]
0000800e       e627           MVK.L2        7,B4
00008010       fe45           STW.D2T2      B4,*B15[19]
00008012       5227           CMPGT.L2      0,B4,B0
00008014   218aa120    [ B0]  BNOP.S1       $C$DW$L$jpeg_fdct_islow$4$E (PC+788 = 0x00008314),5
00008018             $C$L1:
00008018             $C$DW$L$jpeg_fdct_islow$2$B:
00008018       ce3d           LDW.D2T1      *B15[18],A3
0000801a       91c7           MV.L2X        A3,B4
0000801c   eb100000           .fphead       p, l, W, BU, nobr, nosat, 1011000b
00008020   018c0265           LDW.D1T1      *+A3[0],A3
00008024       f04d ||        LDW.D2T2      *B4[7],B4
00008026       91c1           ADD.L2X       B4,A3,B4
00008028       bc45           STW.D2T2      B4,*B15[1]
0000802a       ce3d           LDW.D2T1      *B15[18],A3
0000802c       91c7           MV.L2X        A3,B4
0000802e       104d           LDW.D2T2      *B4[0],B4
00008030   018ce264 ||        LDW.D1T1      *+A3[7],A3
00008034       99c1           SUB.L2X       B4,A3,B4
00008036       9d45           STW.D2T2      B4,*B15[8]
00008038       ce4d           LDW.D2T1      *B15[18],A4
0000803a       6246           MV.L1         A4,A3
0000803c   edd02080           .fphead       p, l, W, BU, nobr, nosat, 1101110b
00008040   02102266 ||        LDW.D1T2      *+A4[1],B4
00008044   018cc264           LDW.D1T1      *+A3[6],A3
00008048       6c6e           NOP           4
0000804a       91c1           ADD.L2X       B4,A3,B4
0000804c       dc45           STW.D2T2      B4,*B15[2]
0000804e       9247           MV.L2X        A4,B4
00008050       6246 ||        MV.L1         A4,A3
00008052       304d           LDW.D2T2      *B4[1],B4
00008054   018cc264 ||        LDW.D1T1      *+A3[6],A3
00008058       6c6e           NOP           4
0000805a       99c1           SUB.L2X       B4,A3,B4
0000805c   eb800280           .fphead       n, l, W, BU, nobr, nosat, 1011100b
00008060       fcc5           STW.D2T2      B4,*B15[7]
00008062       6246           MV.L1         A4,A3
00008064   018c4264           LDW.D1T1      *+A3[2],A3
00008068       a04c           LDW.D1T1      *A4[5],A4
0000806a       6c6e           NOP           4
0000806c       81b0           ADD.L1        A4,A3,A3
0000806e       ec35           STW.D2T1      A3,*B15[3]
00008070       ce3d           LDW.D2T1      *B15[18],A3
00008072       6c6e           NOP           4
00008074       81c6           MV.L1         A3,A4
00008076       404c           LDW.D1T1      *A4[2],A4
00008078   018ca264           LDW.D1T1      *+A3[5],A3
0000807c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
00008080       6c6e           NOP           4
00008082       89b0           SUB.L1        A4,A3,A3
00008084       ccb5           STW.D2T1      A3,*B15[6]
00008086       ce3d           LDW.D2T1      *B15[18],A3
00008088       6c6e           NOP           4
0000808a       81c6           MV.L1         A3,A4
0000808c   02108264           LDW.D1T1      *+A4[4],A4
00008090   018c6264           LDW.D1T1      *+A3[3],A3
00008094       6c6e           NOP           4
00008096       81b0           ADD.L1        A4,A3,A3
00008098       8cb5           STW.D2T1      A3,*B15[4]
0000809a       de4d           LDW.D2T2      *B15[18],B4
0000809c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000080a0       6c6e           NOP           4
000080a2       7246           MV.L1X        B4,A3
000080a4   018c6265           LDW.D1T1      *+A3[3],A3
000080a8       904d ||        LDW.D2T2      *B4[4],B4
000080aa       6c6e           NOP           4
000080ac   021072fa           SUB.L2X       A3,B4,B4
000080b0       bcc5           STW.D2T2      B4,*B15[5]
000080b2       9cdd           LDW.D2T2      *B15[4],B5
000080b4       bc4d           LDW.D2T2      *B15[1],B4
000080b6       6c6e           NOP           4
000080b8       a241           ADD.L2        B5,B4,B4
000080ba       bd45           STW.D2T2      B4,*B15[9]
000080bc   eea00000           .fphead       n, l, W, BU, nobr, nosat, 1110101b
000080c0       82c7           MV.L2         B5,B4
000080c2       bc5d ||        LDW.D2T2      *B15[1],B5
000080c4       6c6e           NOP           4
000080c6       aa41           SUB.L2        B5,B4,B4
000080c8       9dc5           STW.D2T2      B4,*B15[12]
000080ca       dc4d           LDW.D2T2      *B15[2],B4
000080cc       fc5d           LDW.D2T2      *B15[3],B5
000080ce       6c6e           NOP           4
000080d0       a241           ADD.L2        B5,B4,B4
000080d2       dd45           STW.D2T2      B4,*B15[10]
000080d4       fc4d           LDW.D2T2      *B15[3],B4
000080d6       dc5d           LDW.D2T2      *B15[2],B5
000080d8             $C$DW$L$jpeg_fdct_islow$2$E:
000080d8             $C$DW$L$jpeg_fdct_islow$3$B:
000080d8       6c6e           NOP           4
000080da       aa41           SUB.L2        B5,B4,B4
000080dc   efe00001           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000080e0       fd45           STW.D2T2      B4,*B15[11]
000080e2       bd5d           LDW.D2T2      *B15[9],B5
000080e4       dd4d           LDW.D2T2      *B15[10],B4
000080e6       de6d           LDW.D2T2      *B15[18],B6
000080e8       4c6e           NOP           3
000080ea       82c1           ADD.L2        B4,B5,B4
000080ec       0c6e           NOP           1
000080ee       563a           SHL.S1X       B4,0x2,A3
000080f0       0135           STW.D2T1      A3,*B6[0]
000080f2       dd4d           LDW.D2T2      *B15[10],B4
000080f4       bd6d           LDW.D2T2      *B15[9],B6
000080f6       de5d           LDW.D2T2      *B15[18],B5
000080f8       4c6e           NOP           3
000080fa       ca41           SUB.L2        B6,B4,B4
000080fc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008100       0c6e           NOP           1
00008102       563a           SHL.S1X       B4,0x2,A3
00008104       80b5           STW.D2T1      A3,*B5[4]
00008106       9ddd           LDW.D2T2      *B15[12],B5
00008108   023d62e6           LDW.D2T2      *+B15[11],B4
0000810c   0188a8a8           MVK.S1        0x1151,A3
00008110       4c6e           NOP           3
00008112       a241           ADD.L2        B5,B4,B4
00008114   00000000           NOP           
00008118   02107570           MPYLI.M1X     A3,B4,A5:A4
0000811c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008120       4c6e           NOP           3
00008122       adc5           STW.D2T1      A4,*B15[13]
00008124   018c3f28           MVK.S1        0x187e,A3
00008128   02147571           MPYLI.M1X     A3,B5,A5:A4
0000812c   02101fda ||        MV.L2X        A4,B4
00008130   0fbe42e6           LDW.D2T2      *+B15[18],B31
00008134       2c6e           NOP           2
00008136       9230           ADD.L1X       A4,B4,A3
00008138   01820050           ADDK.S1       1024,A3
0000813c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008140   018d6da0           SHR.S1        A3,0xb,A3
00008144   01fc42f4           STW.D2T1      A3,*+B31[2]
00008148       fd4d           LDW.D2T2      *B15[11],B4
0000814a       bded           LDW.D2T2      *B15[13],B6
0000814c   02e26faa           MVK.S2        0xffffc4df,B5
00008150   0f3e42e6           LDW.D2T2      *+B15[18],B30
00008154   00000000           NOP           
00008158   0210a572           MPYLI.M2      B5,B4,B5:B4
0000815c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008160       4c6e           NOP           3
00008162       8341           ADD.L2        B4,B6,B4
00008164   02020052           ADDK.S2       1024,B4
00008168   02116da2           SHR.S2        B4,0xb,B4
0000816c   0278c2f6           STW.D2T2      B4,*+B30[6]
00008170       9d5d           LDW.D2T2      *B15[8],B5
00008172       bccd           LDW.D2T2      *B15[5],B4
00008174       6c6e           NOP           4
00008176       a241           ADD.L2        B5,B4,B4
00008178       bdc5           STW.D2T2      B4,*B15[13]
0000817a       dccd           LDW.D2T2      *B15[6],B4
0000817c   ee200000           .fphead       n, l, W, BU, nobr, nosat, 1110001b
00008180       fcdd           LDW.D2T2      *B15[7],B5
00008182       6c6e           NOP           4
00008184       a241           ADD.L2        B5,B4,B4
00008186       ddc5           STW.D2T2      B4,*B15[14]
00008188       bccd           LDW.D2T2      *B15[5],B4
0000818a       6c6e           NOP           4
0000818c       a241           ADD.L2        B5,B4,B4
0000818e       fdc5           STW.D2T2      B4,*B15[15]
00008190       dccd           LDW.D2T2      *B15[6],B4
00008192       9d5d           LDW.D2T2      *B15[8],B5
00008194       6c6e           NOP           4
00008196       a241           ADD.L2        B5,B4,B4
00008198       9e45           STW.D2T2      B4,*B15[16]
0000819a       a247           MV.L2         B4,B5
0000819c   efe02000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000081a0   023de2e6 ||        LDW.D2T2      *+B15[15],B4
000081a4   0e92d0aa           MVK.S2        0x25a1,B29
000081a8       4c6e           NOP           3
000081aa       a241           ADD.L2        B5,B4,B4
000081ac   0213a572           MPYLI.M2      B29,B4,B5:B4
000081b0       4c6e           NOP           3
000081b2       be45           STW.D2T2      B4,*B15[17]
000081b4   023ca2e6           LDW.D2T2      *+B15[5],B4
000081b8   0184c728           MVK.S1        0x098e,A3
000081bc   e2800000           .fphead       n, l, W, BU, nobr, nosat, 0010100b
000081c0   00004000           NOP           3
000081c4   02107570           MPYLI.M1X     A3,B4,A5:A4
000081c8       4c6e           NOP           3
000081ca       acc5           STW.D2T1      A4,*B15[5]
000081cc   023cc2e6           LDW.D2T2      *+B15[6],B4
000081d0   02a0d9aa           MVK.S2        0x41b3,B5
000081d4   00004000           NOP           3
000081d8   0210a572           MPYLI.M2      B5,B4,B5:B4
000081dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000081e0       4c6e           NOP           3
000081e2       dcc5           STW.D2T2      B4,*B15[6]
000081e4   023ce2e6           LDW.D2T2      *+B15[7],B4
000081e8   01b12a28           MVK.S1        0x6254,A3
000081ec   00004000           NOP           3
000081f0   02107570           MPYLI.M1X     A3,B4,A5:A4
000081f4       4c6e           NOP           3
000081f6       ecc5           STW.D2T1      A4,*B15[7]
000081f8   023d02e6           LDW.D2T2      *+B15[8],B4
000081fc   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008200   029805aa           MVK.S2        0x300b,B5
00008204   00004000           NOP           3
00008208   0210a572           MPYLI.M2      B5,B4,B5:B4
0000820c       4c6e           NOP           3
0000820e       9d45           STW.D2T2      B4,*B15[8]
00008210   023da2e6           LDW.D2T2      *+B15[13],B4
00008214   01f199a8           MVK.S1        0xffffe333,A3
00008218   00004000           NOP           3
0000821c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008220   02107570           MPYLI.M1X     A3,B4,A5:A4
00008224       4c6e           NOP           3
00008226       adc5           STW.D2T1      A4,*B15[13]
00008228   023dc2e6           LDW.D2T2      *+B15[14],B4
0000822c   02d6feaa           MVK.S2        0xffffadfd,B5
00008230   00004000           NOP           3
00008234   0210a572           MPYLI.M2      B5,B4,B5:B4
00008238       4c6e           NOP           3
0000823a       ddc5           STW.D2T2      B4,*B15[14]
0000823c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00008240   023de2e6           LDW.D2T2      *+B15[15],B4
00008244   01e09da8           MVK.S1        0xffffc13b,A3
00008248   00004000           NOP           3
0000824c   02107570           MPYLI.M1X     A3,B4,A5:A4
00008250       4c6e           NOP           3
00008252       edc5           STW.D2T1      A4,*B15[15]
00008254   023e02e6           LDW.D2T2      *+B15[16],B4
00008258   02f9c22a           MVK.S2        0xfffff384,B5
0000825c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008260   00004000           NOP           3
00008264   0210a572           MPYLI.M2      B5,B4,B5:B4
00008268       4c6e           NOP           3
0000826a       9e45           STW.D2T2      B4,*B15[16]
0000826c             $C$DW$L$jpeg_fdct_islow$3$E:
0000826c             $C$DW$L$jpeg_fdct_islow$4$B:
0000826c       be5d           LDW.D2T2      *B15[17],B5
0000826e       6c6e           NOP           4
00008270       b241           ADD.L2X       B5,A4,B4
00008272       fdc5           STW.D2T2      B4,*B15[15]
00008274       9e4d           LDW.D2T2      *B15[16],B4
00008276       6c6e           NOP           4
00008278       a241           ADD.L2        B5,B4,B4
0000827a       9e45           STW.D2T2      B4,*B15[16]
0000827c   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008280       bccd           LDW.D2T2      *B15[5],B4
00008282       bddd           LDW.D2T2      *B15[13],B5
00008284   033de2e6           LDW.D2T2      *+B15[15],B6
00008288   0fbe42e6           LDW.D2T2      *+B15[18],B31
0000828c       2c6e           NOP           2
0000828e       a251           ADD.L2        B5,B4,B5
00008290   0294c07a           ADD.L2        B6,B5,B5
00008294   02820052           ADDK.S2       1024,B5
00008298   00000000           NOP           
0000829c   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
000082a0   01957da0           SHR.S1X       B5,0xb,A3
000082a4   01fce2f4           STW.D2T1      A3,*+B31[7]
000082a8       dddd           LDW.D2T2      *B15[14],B5
000082aa       dccd           LDW.D2T2      *B15[6],B4
000082ac       9e6d           LDW.D2T2      *B15[16],B6
000082ae       de7d           LDW.D2T2      *B15[18],B7
000082b0       2c6e           NOP           2
000082b2       a241           ADD.L2        B5,B4,B4
000082b4   0210c07a           ADD.L2        B6,B4,B4
000082b8   02020052           ADDK.S2       1024,B4
000082bc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
000082c0       6e23           SHR.S2        B4,0xb,B4
000082c2       b1c5           STW.D2T2      B4,*B7[5]
000082c4       fccd           LDW.D2T2      *B15[7],B4
000082c6       dddd           LDW.D2T2      *B15[14],B5
000082c8       fded           LDW.D2T2      *B15[15],B6
000082ca       de7d           LDW.D2T2      *B15[18],B7
000082cc       2c6e           NOP           2
000082ce       a241           ADD.L2        B5,B4,B4
000082d0   0210c07a           ADD.L2        B6,B4,B4
000082d4   02020052           ADDK.S2       1024,B4
000082d8       6e23           SHR.S2        B4,0xb,B4
000082da       71c5           STW.D2T2      B4,*B7[3]
000082dc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
000082e0       9d4d           LDW.D2T2      *B15[8],B4
000082e2       bded           LDW.D2T2      *B15[13],B6
000082e4       9e7d           LDW.D2T2      *B15[16],B7
000082e6       de5d           LDW.D2T2      *B15[18],B5
000082e8       2c6e           NOP           2
000082ea       c241           ADD.L2        B6,B4,B4
000082ec   0210e07a           ADD.L2        B7,B4,B4
000082f0   02020052           ADDK.S2       1024,B4
000082f4       6e23           SHR.S2        B4,0xb,B4
000082f6       30c5           STW.D2T2      B4,*B5[1]
000082f8       de4d           LDW.D2T2      *B15[18],B4
000082fa       6c6e           NOP           4
000082fc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00008300   02001052           ADDK.S2       32,B4
00008304       de45           STW.D2T2      B4,*B15[18]
00008306       fe4d           LDW.D2T2      *B15[19],B4
00008308       6c6e           NOP           4
0000830a       ee41           ADD.L2        B4,-1,B4
0000830c       fe45           STW.D2T2      B4,*B15[19]
0000830e       5227           CMPGT.L2      0,B4,B0
00008310   3e8ca120    [!B0]  BNOP.S1       $C$L1 (PC-744 = 0x00008018),5
00008314             $C$DW$L$jpeg_fdct_islow$4$E:
00008314             $C$L2:
00008314   0249d02a           MVK.S2        0xffff93a0,B4
00008318   0200006a           MVKH.S2       0x0000,B4
0000831c   e1c00000           .fphead       n, l, W, BU, nobr, nosat, 0001110b
00008320       de45           STW.D2T2      B4,*B15[18]
00008322       e627           MVK.L2        7,B4
00008324       fe45           STW.D2T2      B4,*B15[19]
00008326       5227           CMPGT.L2      0,B4,B0
00008328   21a4a120    [ B0]  BNOP.S1       $C$L4 (PC+840 = 0x00008668),5
0000832c             $C$L3:
0000832c             $C$DW$L$jpeg_fdct_islow$6$B:
0000832c       ce3d           LDW.D2T1      *B15[18],A3
0000832e       1ab3           MVK.S2        56,B5
00008330       4c6e           NOP           3
00008332       91c7           MV.L2X        A3,B4
00008334   018c0265           LDW.D1T1      *+A3[0],A3
00008338       b44d ||        LDW.D2T2      *B4[B5],B4
0000833a       6c6e           NOP           4
0000833c   eb600000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00008340       91c1           ADD.L2X       B4,A3,B4
00008342       bc45           STW.D2T2      B4,*B15[1]
00008344       de4d           LDW.D2T2      *B15[18],B4
00008346       92c6           MV.L1X        B5,A4
00008348       4c6e           NOP           3
0000834a       7246           MV.L1X        B4,A3
0000834c   018c8a65           LDW.D1T1      *+A3[A4],A3
00008350       104d ||        LDW.D2T2      *B4[0],B4
00008352       6c6e           NOP           4
00008354       99c1           SUB.L2X       B4,A3,B4
00008356       9d45           STW.D2T2      B4,*B15[8]
00008358   01be42e4           LDW.D2T1      *+B15[18],A3
0000835c   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00008360   0f801828           MVK.S1        0x0030,A31
00008364       4c6e           NOP           3
00008366       81c6           MV.L1         A3,A4
00008368   020d0266 ||        LDW.D1T2      *+A3[8],B4
0000836c   0193ea64           LDW.D1T1      *+A4[A31],A3
00008370       6c6e           NOP           4
00008372       91c1           ADD.L2X       B4,A3,B4
00008374       dc45           STW.D2T2      B4,*B15[2]
00008376       9247           MV.L2X        A4,B4
00008378       6246 ||        MV.L1         A4,A3
0000837a       1232 ||        MVK.S1        48,A4
0000837c   ee401808           .fphead       n, l, W, BU, nobr, nosat, 1110010b
00008380   018c8a65           LDW.D1T1      *+A3[A4],A3
00008384       184d ||        LDW.D2T2      *B4[8],B4
00008386       6c6e           NOP           4
00008388       99c1           SUB.L2X       B4,A3,B4
0000838a       fcc5           STW.D2T2      B4,*B15[7]
0000838c       ce3d           LDW.D2T1      *B15[18],A3
0000838e       0ab2           MVK.S1        40,A5
00008390       4c6e           NOP           3
00008392       81c6           MV.L1         A3,A4
00008394   0210aa64           LDW.D1T1      *+A4[A5],A4
00008398   018e0264           LDW.D1T1      *+A3[16],A3
0000839c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
000083a0       6c6e           NOP           4
000083a2       81b0           ADD.L1        A4,A3,A3
000083a4       ec35           STW.D2T1      A3,*B15[3]
000083a6       ce4d           LDW.D2T1      *B15[18],A4
000083a8       6c6e           NOP           4
000083aa       6246           MV.L1         A4,A3
000083ac   018caa64           LDW.D1T1      *+A3[A5],A3
000083b0   02120264           LDW.D1T1      *+A4[16],A4
000083b4       6c6e           NOP           4
000083b6       89b0           SUB.L1        A4,A3,A3
000083b8       ccb5           STW.D2T1      A3,*B15[6]
000083ba       ce3d           LDW.D2T1      *B15[18],A3
000083bc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000083c0       02b2           MVK.S1        32,A5
000083c2       4c6e           NOP           3
000083c4       81c6           MV.L1         A3,A4
000083c6       a44c           LDW.D1T1      *A4[A5],A4
000083c8   018f0264           LDW.D1T1      *+A3[24],A3
000083cc       6c6e           NOP           4
000083ce       81b0           ADD.L1        A4,A3,A3
000083d0       8cb5           STW.D2T1      A3,*B15[4]
000083d2       ce3d           LDW.D2T1      *B15[18],A3
000083d4       b2c7           MV.L2X        A5,B5
000083d6       4c6e           NOP           3
000083d8       91c7           MV.L2X        A3,B4
000083da       b44d           LDW.D2T2      *B4[B5],B4
000083dc   ef602000           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000083e0   018f0264 ||        LDW.D1T1      *+A3[24],A3
000083e4   00006000           NOP           4
000083e8   021072fa           SUB.L2X       A3,B4,B4
000083ec       bcc5           STW.D2T2      B4,*B15[5]
000083ee       bc4d           LDW.D2T2      *B15[1],B4
000083f0       9cdd           LDW.D2T2      *B15[4],B5
000083f2       6c6e           NOP           4
000083f4       a241           ADD.L2        B5,B4,B4
000083f6       bd45           STW.D2T2      B4,*B15[9]
000083f8       82c7           MV.L2         B5,B4
000083fa       bc5d ||        LDW.D2T2      *B15[1],B5
000083fc   ef001000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008400       6c6e           NOP           4
00008402       aa41           SUB.L2        B5,B4,B4
00008404       9dc5           STW.D2T2      B4,*B15[12]
00008406       dc4d           LDW.D2T2      *B15[2],B4
00008408       fc5d           LDW.D2T2      *B15[3],B5
0000840a       6c6e           NOP           4
0000840c       a241           ADD.L2        B5,B4,B4
0000840e       dd45           STW.D2T2      B4,*B15[10]
00008410       fc4d           LDW.D2T2      *B15[3],B4
00008412       dc5d           LDW.D2T2      *B15[2],B5
00008414             $C$DW$L$jpeg_fdct_islow$6$E:
00008414             $C$DW$L$jpeg_fdct_islow$7$B:
00008414       6c6e           NOP           4
00008416       aa41           SUB.L2        B5,B4,B4
00008418       fd45           STW.D2T2      B4,*B15[11]
0000841a       bd5d           LDW.D2T2      *B15[9],B5
0000841c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008420       dd4d           LDW.D2T2      *B15[10],B4
00008422       de6d           LDW.D2T2      *B15[18],B6
00008424       4c6e           NOP           3
00008426       82c1           ADD.L2        B4,B5,B4
00008428       4641           ADD.L2        B4,2,B4
0000842a       0c6e           NOP           1
0000842c       5e3a           SHR.S1X       B4,0x2,A3
0000842e       0135           STW.D2T1      A3,*B6[0]
00008430       dd4d           LDW.D2T2      *B15[10],B4
00008432       bd6d           LDW.D2T2      *B15[9],B6
00008434       de5d           LDW.D2T2      *B15[18],B5
00008436       fec7           MV.L2X        A5,B31
00008438       2c6e           NOP           2
0000843a       ca41           SUB.L2        B6,B4,B4
0000843c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008440       4641           ADD.L2        B4,2,B4
00008442       0c6e           NOP           1
00008444   01905da0           SHR.S1X       B4,0x2,A3
00008448   0197eaf4           STW.D2T1      A3,*+B5[B31]
0000844c       9ddd           LDW.D2T2      *B15[12],B5
0000844e       fd4d           LDW.D2T2      *B15[11],B4
00008450   0f08a8aa           MVK.S2        0x1151,B30
00008454       4c6e           NOP           3
00008456       a241           ADD.L2        B5,B4,B4
00008458   0213c572           MPYLI.M2      B30,B4,B5:B4
0000845c   e5200000           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00008460       4c6e           NOP           3
00008462       bdc5           STW.D2T2      B4,*B15[13]
00008464       9dcd           LDW.D2T2      *B15[12],B4
00008466       bddd           LDW.D2T2      *B15[13],B5
00008468   018c3f28           MVK.S1        0x187e,A3
0000846c   0ebe42e6           LDW.D2T2      *+B15[18],B29
00008470   00000000           NOP           
00008474   02107570           MPYLI.M1X     A3,B4,A5:A4
00008478       4c6e           NOP           3
0000847a       92b0           ADD.L1X       A4,B5,A3
0000847c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00008480   01a00050           ADDK.S1       16384,A3
00008484   018deda0           SHR.S1        A3,0xf,A3
00008488   01f602f4           STW.D2T1      A3,*+B29[16]
0000848c       fd4d           LDW.D2T2      *B15[11],B4
0000848e       bded           LDW.D2T2      *B15[13],B6
00008490   02e26faa           MVK.S2        0xffffc4df,B5
00008494   0e3e42e6           LDW.D2T2      *+B15[18],B28
00008498   0d80182a           MVK.S2        0x0030,B27
0000849c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000084a0   0210a572           MPYLI.M2      B5,B4,B5:B4
000084a4       4c6e           NOP           3
000084a6       8341           ADD.L2        B4,B6,B4
000084a8   02200052           ADDK.S2       16384,B4
000084ac   0211eda2           SHR.S2        B4,0xf,B4
000084b0   02736af6           STW.D2T2      B4,*+B28[B27]
000084b4       9d5d           LDW.D2T2      *B15[8],B5
000084b6       bccd           LDW.D2T2      *B15[5],B4
000084b8       6c6e           NOP           4
000084ba       a241           ADD.L2        B5,B4,B4
000084bc   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
000084c0       bdc5           STW.D2T2      B4,*B15[13]
000084c2       dccd           LDW.D2T2      *B15[6],B4
000084c4       fcdd           LDW.D2T2      *B15[7],B5
000084c6       6c6e           NOP           4
000084c8       a241           ADD.L2        B5,B4,B4
000084ca       ddc5           STW.D2T2      B4,*B15[14]
000084cc       bccd           LDW.D2T2      *B15[5],B4
000084ce       6c6e           NOP           4
000084d0       a241           ADD.L2        B5,B4,B4
000084d2       fdc5           STW.D2T2      B4,*B15[15]
000084d4       dccd           LDW.D2T2      *B15[6],B4
000084d6       9d5d           LDW.D2T2      *B15[8],B5
000084d8       6c6e           NOP           4
000084da       a241           ADD.L2        B5,B4,B4
000084dc   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
000084e0       9e45           STW.D2T2      B4,*B15[16]
000084e2       fdcd           LDW.D2T2      *B15[15],B4
000084e4   02be02e6           LDW.D2T2      *+B15[16],B5
000084e8   0192d0a8           MVK.S1        0x25a1,A3
000084ec       4c6e           NOP           3
000084ee       a241           ADD.L2        B5,B4,B4
000084f0   00000000           NOP           
000084f4   02107570           MPYLI.M1X     A3,B4,A5:A4
000084f8       4c6e           NOP           3
000084fa       ae45           STW.D2T1      A4,*B15[17]
000084fc   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008500   023ca2e6           LDW.D2T2      *+B15[5],B4
00008504   0284c72a           MVK.S2        0x098e,B5
00008508   00004000           NOP           3
0000850c   0210a572           MPYLI.M2      B5,B4,B5:B4
00008510       4c6e           NOP           3
00008512       bcc5           STW.D2T2      B4,*B15[5]
00008514   023cc2e6           LDW.D2T2      *+B15[6],B4
00008518   01a0d9a8           MVK.S1        0x41b3,A3
0000851c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008520   00004000           NOP           3
00008524   02107570           MPYLI.M1X     A3,B4,A5:A4
00008528       4c6e           NOP           3
0000852a       ccc5           STW.D2T1      A4,*B15[6]
0000852c   023ce2e6           LDW.D2T2      *+B15[7],B4
00008530   02b12a2a           MVK.S2        0x6254,B5
00008534   00004000           NOP           3
00008538   0210a572           MPYLI.M2      B5,B4,B5:B4
0000853c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008540       4c6e           NOP           3
00008542       fcc5           STW.D2T2      B4,*B15[7]
00008544   023d02e6           LDW.D2T2      *+B15[8],B4
00008548   019805a8           MVK.S1        0x300b,A3
0000854c   00004000           NOP           3
00008550   02107570           MPYLI.M1X     A3,B4,A5:A4
00008554       4c6e           NOP           3
00008556       8d45           STW.D2T1      A4,*B15[8]
00008558   023da2e6           LDW.D2T2      *+B15[13],B4
0000855c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008560   02f199aa           MVK.S2        0xffffe333,B5
00008564   00004000           NOP           3
00008568   0210a572           MPYLI.M2      B5,B4,B5:B4
0000856c       4c6e           NOP           3
0000856e       bdc5           STW.D2T2      B4,*B15[13]
00008570   023dc2e6           LDW.D2T2      *+B15[14],B4
00008574   01d6fea8           MVK.S1        0xffffadfd,A3
00008578   00004000           NOP           3
0000857c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008580   02107570           MPYLI.M1X     A3,B4,A5:A4
00008584       4c6e           NOP           3
00008586       cdc5           STW.D2T1      A4,*B15[14]
00008588   023de2e6           LDW.D2T2      *+B15[15],B4
0000858c   02e09daa           MVK.S2        0xffffc13b,B5
00008590   00004000           NOP           3
00008594   0210a572           MPYLI.M2      B5,B4,B5:B4
00008598       4c6e           NOP           3
0000859a       fdc5           STW.D2T2      B4,*B15[15]
0000859c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000085a0   023e02e6           LDW.D2T2      *+B15[16],B4
000085a4   01f9c228           MVK.S1        0xfffff384,A3
000085a8   00004000           NOP           3
000085ac   02107570           MPYLI.M1X     A3,B4,A5:A4
000085b0       4c6e           NOP           3
000085b2       8e45           STW.D2T1      A4,*B15[16]
000085b4             $C$DW$L$jpeg_fdct_islow$7$E:
000085b4             $C$DW$L$jpeg_fdct_islow$8$B:
000085b4       fdcd           LDW.D2T2      *B15[15],B4
000085b6       be5d           LDW.D2T2      *B15[17],B5
000085b8       6c6e           NOP           4
000085ba       a241           ADD.L2        B5,B4,B4
000085bc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000085c0       fdc5           STW.D2T2      B4,*B15[15]
000085c2       b241           ADD.L2X       B5,A4,B4
000085c4       9e45           STW.D2T2      B4,*B15[16]
000085c6       bded           LDW.D2T2      *B15[13],B6
000085c8       bccd           LDW.D2T2      *B15[5],B4
000085ca       fddd           LDW.D2T2      *B15[15],B5
000085cc   0fbe42e6           LDW.D2T2      *+B15[18],B31
000085d0   0f001c2a           MVK.S2        0x0038,B30
000085d4       0c6e           NOP           1
000085d6       c241           ADD.L2        B6,B4,B4
000085d8   0210a07a           ADD.L2        B5,B4,B4
000085dc   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000085e0   02200052           ADDK.S2       16384,B4
000085e4   00000000           NOP           
000085e8   0191fda0           SHR.S1X       B4,0xf,A3
000085ec   01ffcaf4           STW.D2T1      A3,*+B31[B30]
000085f0       dccd           LDW.D2T2      *B15[6],B4
000085f2       dddd           LDW.D2T2      *B15[14],B5
000085f4       9e6d           LDW.D2T2      *B15[16],B6
000085f6       de7d           LDW.D2T2      *B15[18],B7
000085f8   0e80142a           MVK.S2        0x0028,B29
000085fc   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008600       0c6e           NOP           1
00008602       a241           ADD.L2        B5,B4,B4
00008604   0210c07a           ADD.L2        B6,B4,B4
00008608   02200052           ADDK.S2       16384,B4
0000860c   0211eda2           SHR.S2        B4,0xf,B4
00008610   021faaf6           STW.D2T2      B4,*+B7[B29]
00008614       fccd           LDW.D2T2      *B15[7],B4
00008616       dddd           LDW.D2T2      *B15[14],B5
00008618       fdfd           LDW.D2T2      *B15[15],B7
0000861a       de6d           LDW.D2T2      *B15[18],B6
0000861c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008620       2c6e           NOP           2
00008622       a241           ADD.L2        B5,B4,B4
00008624   0210e07a           ADD.L2        B7,B4,B4
00008628   02200052           ADDK.S2       16384,B4
0000862c   0211eda2           SHR.S2        B4,0xf,B4
00008630   021b02f6           STW.D2T2      B4,*+B6[24]
00008634       9d4d           LDW.D2T2      *B15[8],B4
00008636       bded           LDW.D2T2      *B15[13],B6
00008638       9e7d           LDW.D2T2      *B15[16],B7
0000863a       de5d           LDW.D2T2      *B15[18],B5
0000863c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008640       2c6e           NOP           2
00008642       c241           ADD.L2        B6,B4,B4
00008644   0210e07a           ADD.L2        B7,B4,B4
00008648   02200052           ADDK.S2       16384,B4
0000864c       ee23           SHR.S2        B4,0xf,B4
0000864e       18c5           STW.D2T2      B4,*B5[8]
00008650       de4d           LDW.D2T2      *B15[18],B4
00008652       8641           ADD.L2        B4,4,B4
00008654       de45           STW.D2T2      B4,*B15[18]
00008656       fe4d           LDW.D2T2      *B15[19],B4
00008658       ee41           ADD.L2        B4,-1,B4
0000865a       fe45           STW.D2T2      B4,*B15[19]
0000865c   ef300000           .fphead       p, l, W, BU, nobr, nosat, 1111001b
00008660   001008da           CMPGT.L2      0,B4,B0
00008664   3e66a120    [!B0]  BNOP.S1       $C$L3 (PC-820 = 0x0000832c),5
00008668             $C$L4:
00008668             $C$DW$L$jpeg_fdct_islow$8$E:
00008668   07802852           ADDK.S2       80,B15
0000866c   008ca362           BNOP.S2       B3,5
00008670             main:
00008670   01bc94f6           STW.D2T2      B3,*B15--[4]
00008674       25a6           MVK.L1        1,A3
00008676       cc35           STW.D2T1      A3,*B15[2]
00008678       0627           MVK.L2        0,B4
0000867a       bc45           STW.D2T2      B4,*B15[1]
0000867c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008680       02d3           MVK.S2        64,B5
00008682       8e89           CMPLT.L2      B4,B5,B0
00008684   3028a120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+80 = 0x000086d0),5
00008688             $C$L5:
00008688             $C$DW$L$main$2$B:
00008688       dc4d           LDW.D2T2      *B15[2],B4
0000868a       a693           MVK.S2        133,B5
0000868c   018028a8           MVK.S1        0x0051,A3
00008690   0f80a35a           MVK.L2        0,B31
00008694   00000000           NOP           
00008698   0210a572           MPYLI.M2      B5,B4,B5:B4
0000869c   e0a00000           .fphead       n, l, W, BU, nobr, nosat, 0000101b
000086a0       6c6e           NOP           4
000086a2       7240           ADD.L1X       A3,B4,A4
000086a4   027c0f8a ||        SET.S2        B31,0,15,B4
000086a8   10009412           CALLP.S2      __c6xabi_remi (PC+1184 = 0x00008b40),B3
000086ac             $C$RL0:
000086ac       cc45           STW.D2T1      A4,*B15[2]
000086ae       bc4d           LDW.D2T2      *B15[1],B4
000086b0   0349d02a           MVK.S2        0xffff93a0,B6
000086b4   0300006a           MVKH.S2       0x0000,B6
000086b8       b247           MV.L2X        A4,B5
000086ba       0c6e           NOP           1
000086bc   e9200002           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000086c0       9555           STW.D2T2      B5,*B6[B4]
000086c2       bc4d           LDW.D2T2      *B15[1],B4
000086c4       6c6e           NOP           4
000086c6       2641           ADD.L2        B4,1,B4
000086c8       bc45           STW.D2T2      B4,*B15[1]
000086ca       01d2           MVK.S1        64,A3
000086cc       7e28           CMPGT.L1X     A3,B4,A0
000086ce       b92a    [ A0]  BNOP.S1       $C$L5 (PC-56 = 0x00008688),5
000086d0             $C$DW$L$main$2$E:
000086d0             $C$L6:
000086d0   1fff2812           CALLP.S2      jpeg_fdct_islow (PC-1728 = 0x00008000),B3
000086d4             $C$RL1:
000086d4   01bc92e6           LDW.D2T2      *++B15[4],B3
000086d8       6c6e           NOP           4
000086da       a1ef           BNOP.S2       B3,5
000086dc   e9e08000           .fphead       n, l, W, BU, br, nosat, 1001111b
000086e0             .text:__TI_decompress_rle_core:
000086e0             __TI_decompress_rle_core:
000086e0       3647           MV.L2X        A4,B9
000086e2       f246           MV.L1X        B4,A7
000086e4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000086e8             $C$L1:
000086e8   02243696           LDBU.D2T2     *B9++[1],B4
000086ec   00006000           NOP           4
000086f0             $C$L2:
000086f0       87e9           CMPEQ.L2      B4,B7,B0
000086f2       2047           MV.L2         B0,B1
000086f4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000086f8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008834),3
000086fc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008700   5000a35a    [!B1]  MVK.L2        0,B0
00008704   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008770)
00008708   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000870c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008710   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008714   3300802a    [!B0]  MVK.S2        0x0100,B6
00008718       0c6e           NOP           1
0000871a       934e           MV.S1X        B6,A4
0000871c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008720   01980a59 ||        CMPEQ.L1      0,A6,A3
00008724   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008728       f9e6           XOR.L1        A3,1,A3
0000872a       8281           ADD.L2        B4,B5,B0
0000872c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008844)
00008730   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008734   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008738   308c6363    [!B0]  BNOP.S2       B3,3
0000873c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008740   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008744   000c8f78           AND.L1        A4,A3,A0
00008748   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000874c   019c00d8 ||        NEG.L1        A7,A3
00008750   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008754   020cef58 ||        AND.L1        7,A3,A4
00008758   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008788),2
0000875c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008760   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008764   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008768   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000876c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008770             $C$L3:
00008770   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008774   019c00d8           NEG.L1        A7,A3
00008778   441c1fd8    [ B1]  MV.L1X        B7,A8
0000877c   020cef58           AND.L1        7,A3,A4
00008780   00000000           NOP           
00008784   0fa10018           PACK2.L1      A8,A8,A31
00008788             $C$L4:
00008788   04ffed18           PACKL4.L1     A31,A31,A9
0000878c       9c48           CMPLTU.L1X    A4,B0,A0
0000878e       a48e ||        MV.S1         A9,A5
00008790   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008794   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008798       48e6 || [!A0]  MVK.L1        0,A1
0000879a       48e6    [!A0]  MVK.L1        0,A1
0000879c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000087a0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000087a4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000087a8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000087ac   3400002b || [!B0]  MVK.S2        0x0000,B8
000087b0   240008f2 || [ B0]  MV.D2         B0,B8
000087b4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008800)
000087b8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000087bc   c0908f59 || [ A0]  AND.L1        4,A4,A1
000087c0   42941fdb || [ B1]  MV.L2X        A5,B5
000087c4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000087c8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000087cc   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000087d0   469803a2    [ B1]  MVC.S2        B6,ILC
000087d4       8486           MV.L1         A9,A4
000087d6       07b0           ADD.L1        A7,8,A3
000087d8   42101fda    [ B1]  MV.L2X        A4,B4
000087dc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000087e0       0c66           SPLOOP        1
000087e2       d3c7 ||        MV.L2X        A7,B6
000087e4   08188ca2 ||        SHL.S2        B6,0x4,B16
000087e8       2ce6           SPMASK        L2
000087ea       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000087ec   044100fb ||^       SUB.L2        B8,B16,B8
000087f0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000087f4       1c67           SPKERNEL      1,0
000087f6       f346           MV.L1X        B6,A7
000087f8       0c6e ||        NOP           1
000087fa       0c6e ||        NOP           1
000087fc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008800             $C$L8:
00008800   00210f5b           AND.L2        8,B8,B0
00008804   00209f59 ||        AND.L1X       4,B8,A0
00008808   012047a3 ||        AND.S2        2,B8,B2
0000880c   00a029f3 ||        AND.D2        1,B8,B1
00008810   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000086e8)
00008814   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008818   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000881c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008820   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008824   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008828   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000882c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008830   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008834             $C$L9:
00008834   021c3637           STB.D1T2      B4,*A7++[1]
00008838   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000086f0)
0000883c   02243696           LDBU.D2T2     *B9++[1],B4
00008840   00006000           NOP           4
00008844             $C$L10:
00008844   00000000           NOP           
00008848   00000000           NOP           
0000884c   00000000           NOP           
00008850   00000000           NOP           
00008854   00000000           NOP           
00008858   00000000           NOP           
0000885c   00000000           NOP           
00008860             _auto_init_elf:
00008860             .text:_auto_init_elf:
00008860   027fffa9           MVK.S1        0xffffffff,A4
00008864       25f7 ||        STW.D2T1      A11,*B15--[2]
00008866       8677           STDW.D2T1     A13:A12,*B15--[1]
00008868   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000886c       b5c6 ||        MV.L1X        B3,A13
0000886e       2577           STW.D2T1      A10,*B15--[2]
00008870   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008874   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x000088c4)
00008878   c34a6628 || [ A0]  MVK.S1        0xffff94cc,A6
0000887c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008880   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008960)
00008884   c24a722a || [ A0]  MVK.S2        0xffff94e4,B4
00008888   c2ca602b    [ A0]  MVK.S2        0xffff94c0,B5
0000888c   c1ca6a28 || [ A0]  MVK.S1        0xffff94d4,A3
00008890   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008894   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008898   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000889c   c1800068    [ A0]  MVKH.S1       0x0000,A3
000088a0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000088a4),B3,0
000088a4             $C$RL0:
000088a4   034a6629           MVK.S1        0xffff94cc,A6
000088a8   02ca602a ||        MVK.S2        0xffff94c0,B5
000088ac   01ca6a29           MVK.S1        0xffff94d4,A3
000088b0   024a722a ||        MVK.S2        0xffff94e4,B4
000088b4   03000069           MVKH.S1       0x0000,A6
000088b8   0280006a ||        MVKH.S2       0x0000,B5
000088bc   01800069           MVKH.S1       0x0000,A3
000088c0   0200006a ||        MVKH.S2       0x0000,B4
000088c4             $C$L1:
000088c4       dee8           CMPGTU.L1X    A6,B5,A0
000088c6       9de9           CMPGTU.L2X    B4,A3,B0
000088c8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008934),0
000088ca       9246 ||        MV.L1X        B4,A4
000088cc   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
000088d0       6867    [!A0]  MVK.L2        1,B0
000088d2       b2ce ||        MV.S1X        B5,A5
000088d4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
000088d8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008934),2
000088dc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000088e0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000088e4   c59408f0 || [ A0]  MV.D1         A5,A11
000088e8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000088ec   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000088f0   00000000           NOP           
000088f4   02302266           LDW.D1T2      *+A12[1],B4
000088f8       2c6e           NOP           2
000088fa       023c           LDBU.D1T1     *A4[0],A3
000088fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008900       2640 ||        ADD.L1        A4,1,A4
00008902             $C$L2:
00008902       6c6e           NOP           4
00008904   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008908   00006000           NOP           4
0000890c   000c1362           B.S2X         A3
00008910   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008914),B3,4
00008914             $C$RL1:
00008914   002be058           SUB.L1        A10,0x1,A0
00008918   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008902),3
0000891c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008920   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008924   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008928   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000892c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008930   052be1a0 ||        SUB.S1        A10,0x1,A10
00008934             $C$L3:
00008934   10007413           CALLP.S2      __TI_tls_init (PC+928 = 0x00008cc0),B3
00008938   0200a358 ||        MVK.L1        0,A4
0000893c   1000b012           CALLP.S2      __TI_cpp_init (PC+1408 = 0x00008ea0),B3
00008940   053c52e5           LDW.D2T1      *++B15[2],A10
00008944   01b41fda ||        MV.L2X        A13,B3
00008948   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000894c   000c0362 ||        B.S2          B3
00008950   05bc52e4           LDW.D2T1      *++B15[2],A11
00008954   00006000           NOP           4
00008958   00000000           NOP           
0000895c   00000000           NOP           
00008960             copy_in:
00008960             .text:copy_in:
00008960       36f7           STW.D2T2      B13,*B15--[2]
00008962       8577           STDW.D2T1     A11:A10,*B15--[1]
00008964   05800029 ||        MVK.S1        0x0000,A11
00008968   05100fd8 ||        MV.L1         A4,A10
0000896c   00282204           LDHU.D1T1     *+A10[1],A0
00008970   01ad8f00           MPYSU.M1      12,A11,A3
00008974   068c0fda           MV.L2         B3,B13
00008978   02286078           ADD.L1        A3,A10,A4
0000897c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008980   018d4078           ADD.L1        A10,A3,A3
00008984   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008a40),3
00008988   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000898c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008990   00000000           NOP           
00008994             $C$L1:
00008994   00002000           NOP           2
00008998   92ca6029    [!A1]  MVK.S1        0xffff94c0,A5
0000899c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008a00)
000089a0   80007c13    [ A1]  B.S2          memcpy (PC+992 = 0x00008d80)
000089a4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000089a8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000089ac       83c6           MV.L1         A7,A4
000089ae       6346           MV.L1         A6,A3
000089b0       0c6e           NOP           1
000089b2       0c6e           NOP           1
000089b4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008a20),2
000089b8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000089bc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000089c0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
000089c4   834a6028 || [ A1]  MVK.S1        0xffff94c0,A6
000089c8   83000068    [ A1]  MVKH.S1       0x0000,A6
000089cc   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
000089d0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
000089d4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
000089d8       9247           MV.L2X        A4,B4
000089da       25c0           ADD.L1        A3,1,A4
000089dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089e0   00002000           NOP           2
000089e4   00141362           B.S2X         A5
000089e8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000089ec),B3,4
000089ec             $C$RL0:
000089ec   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008a20),3
000089f0   00282205 ||        LDHU.D1T1     *+A10[1],A0
000089f4   01ac2058 ||        ADD.L1        1,A11,A3
000089f8   058e1008           EXTU.S1       A3,16,16,A11
000089fc   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a00             $C$L2:
00008a00       c0c6           MV.L1         A1,A6
00008a02       91c7 ||        MV.L2X        A3,B4
00008a04   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008a08),B3,0
00008a08             $C$RL1:
00008a08   00282204           LDHU.D1T1     *+A10[1],A0
00008a0c   01ac2058           ADD.L1        1,A11,A3
00008a10   058e1008           EXTU.S1       A3,16,16,A11
00008a14   00002000           NOP           2
00008a18   00ac09f8           CMPGTU.L1     A0,A11,A1
00008a1c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a20             $C$L3:
00008a20   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008994),1
00008a24   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008a28   01040fd8 ||        MV.L1         A1,A2
00008a2c   02286079           ADD.L1        A3,A10,A4
00008a30   018d41e0 ||        ADD.S1        A10,A3,A3
00008a34   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008a38   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008a3c   00000000           NOP           
00008a40             $C$L4:
00008a40   01b40fda           MV.L2         B13,B3
00008a44   000c0363           B.S2          B3
00008a48   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008a4c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008a50   00006000           NOP           4
00008a54   00000000           NOP           
00008a58   00000000           NOP           
00008a5c   00000000           NOP           
00008a60             __TI_zero_init:
00008a60             .text:decompress:ZI:__TI_zero_init:
00008a60       6630           ADD.L1        A4,3,A3
00008a62       0212 ||        MVK.S1        0,A4
00008a64   029000db ||        NEG.L2        B4,B5
00008a68       1656 ||        MV.D1X        B4,A8
00008a6a       05a6           MVK.L1        0,A3
00008a6c   0294ef5b ||        AND.L2        7,B5,B5
00008a70   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008a74   03106d18           PACKL4.L1     A3,A4,A6
00008a78   00942f5a           AND.L2        1,B5,B1
00008a7c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008a80       a346           MV.L1         A6,A5
00008a82       8346           MV.L1         A6,A4
00008a84       bc49           CMPLTU.L2X    B5,A0,B0
00008a86       c8e7    [!B0]  MVK.L2        0,B1
00008a88   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008a8c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008a90       c977 || [!B0]  MVK.D2        0,B2
00008a92       8b67    [ B0]  MVK.L2        0,B6
00008a94   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008a98   048089a0 ||        SHRU.S1       A0,0x4,A9
00008a9c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008aa0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008aa4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008aa8   211487a3 || [ B0]  AND.S2        4,B5,B2
00008aac   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008ab0       f047 ||        MV.L2X        A0,B7
00008ab2       4be7    [!A0]  MVK.L2        0,B7
00008ab4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008ab8   310c16a2 || [!B0]  MV.S2X        A3,B2
00008abc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008ac0   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008aee),2
00008ac4   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008ac8   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008acc   c2101fda    [ A0]  MV.L2X        A4,B4
00008ad0   01a10058           ADD.L1        8,A8,A3
00008ad4   c2941fda    [ A0]  MV.L2X        A5,B5
00008ad8       0c66           SPLOOP        1
00008ada       d407 ||        MV.L2X        A8,B6
00008adc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008ae0       2ce6           SPMASK        L2
00008ae2       fbf1 ||^       SUB.L2X       B7,A7,B7
00008ae4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008ae8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008aea       1c67           SPKERNEL      1,0
00008aec       1746           MV.L1X        B6,A8
00008aee             $C$L4:
00008aee       01ef           BNOP.S2       B3,0
00008af0   001d0f5a ||        AND.L2        8,B7,B0
00008af4   001c8f5b           AND.L2        4,B7,B0
00008af8   24210059 || [ B0]  ADD.L1        8,A8,A8
00008afc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008b00   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008b04   001c4f5b           AND.L2        2,B7,B0
00008b08   24208059 || [ B0]  ADD.L1        4,A8,A8
00008b0c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008b10   01800028 ||        MVK.S1        0x0000,A3
00008b14   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008b18   001c2f5b           AND.L2        1,B7,B0
00008b1c   24204059 || [ B0]  ADD.L1        2,A8,A8
00008b20   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008b24   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008b28   00000000           NOP           
00008b2c   00000000           NOP           
00008b30   00000000           NOP           
00008b34   00000000           NOP           
00008b38   00000000           NOP           
00008b3c   00000000           NOP           
00008b40             __c6xabi_remi:
00008b40             __remi:
00008b40             .text:__remi:
00008b40   0093e9a1           SHRU.S1       A4,0x1f,A1
00008b44   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00008b48       a256 ||        MV.D1         A4,A5
00008b4a       4647 ||        MV.L2         B4,B10
00008b4c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00008b50   821000d9    [ A1]  NEG.L1        A4,A4
00008b54   421000db || [ B1]  NEG.L2        B4,B4
00008b58   00000d13 ||        B.S2          LOOP (PC+104 = 0x00008ba8)
00008b5c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008b60   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00008b64   05000028 ||        MVK.S1        0x0000,A10
00008b68   01100c79           NORM.L1       A4,A2
00008b6c   01100c7b ||        NORM.L2       B4,B2
00008b70       c0d6 ||        MV.D1         A1,A6
00008b72       090a ||        BNOP.S1       LOOP (PC+72 = 0x00008ba8),0
00008b74       9e58           CMPLTU.L1X    A4,B4,A1
00008b76       5901 ||        SUB.L2X       B2,A2,B0
00008b78   00000913 ||        B.S2          LOOP (PC+72 = 0x00008ba8)
00008b7c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00008b80   05400068 ||        MVKH.S1       0x80000000,A10
00008b84   02100ce3           SHL.S2        B4,B0,B4
00008b88   0100c8db ||        CMPGT.L2      6,B0,B2
00008b8c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008b90   00000511 ||        B.S1          LOOP (PC+40 = 0x00008ba8)
00008b94   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00008b98   6080a35b    [ B2]  MVK.L2        0,B1
00008b9c   02109979 ||        SUBC.L1X      A4,B4,A4
00008ba0   01002943 ||        ADD.D2        B0,0x1,B2
00008ba4   00000112 ||        B.S2          LOOP (PC+8 = 0x00008ba8)
00008ba8             LOOP:
00008ba8   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008bac   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008bb0   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008bb4   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00008ba8)
00008bb8   000c0363           B.S2          B3
00008bbc   022800db ||        NEG.L2        B10,B4
00008bc0   01281fd9 ||        MV.L1X        B10,A2
00008bc4   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008bc8   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00008bcc   00288f7b ||        AND.L2        B4,B10,B0
00008bd0   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00008bd4   809416a3    [ A1]  MV.S2X        A5,B1
00008bd8   909806a1 || [!A1]  MV.S1         A6,A1
00008bdc   80800041 || [ A1]  MVK.D1        0,A1
00008be0   01008a7b ||        CMPEQ.L2      B4,B0,B2
00008be4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00008be8   808400db    [ A1]  NEG.L2        B1,B1
00008bec   010856e0 ||        OR.S1X        A2,B2,A2
00008bf0   02041fd9           MV.L1X        B1,A4
00008bf4   012847e0 ||        AND.S1        A2,A10,A2
00008bf8   a200a358    [ A2]  MVK.L1        0,A4
00008bfc   00000000           NOP           
00008c00             exit:
00008c00             .text:exit:
00008c00   01ca5429           MVK.S1        0xffff94a8,A3
00008c04   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008c08   01800068           MVKH.S1       0x0000,A3
00008c0c   018c0264           LDW.D1T1      *+A3[0],A3
00008c10   02fca35a           MVK.L2        -1,B5
00008c14   027fffaa           MVK.S2        0xffffffff,B4
00008c18   027fffea           MVKH.S2       0xffff0000,B4
00008c1c   02948a7a           CMPEQ.L2      B4,B5,B5
00008c20   018c0a58           CMPEQ.L1      0,A3,A3
00008c24       75c6           MV.L1X        B3,A11
00008c26       b5a9           OR.L2X        B5,A3,B0
00008c28   21ca5229    [ B0]  MVK.S1        0xffff94a4,A3
00008c2c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008c60)
00008c30   30100363    [!B0]  B.S2          B4
00008c34   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008c38   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008c3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008c40   053c22f4           STW.D2T1      A10,*+B15[1]
00008c44       4646           MV.L1         A4,A10
00008c46       0c6e           NOP           1
00008c48   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008c4c),B3,0
00008c4c             $C$RL0:
00008c4c   01ca5228           MVK.S1        0xffff94a4,A3
00008c50   01800068           MVKH.S1       0x0000,A3
00008c54   000c0264           LDW.D1T1      *+A3[0],A0
00008c58   00004000           NOP           3
00008c5c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008c60             $C$L2:
00008c60       8506           MV.L1         A10,A4
00008c62       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008c70),0
00008c64   c0001362    [ A0]  B.S2X         A0
00008c68   00006000           NOP           4
00008c6c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008c70),B3,0
00008c70             $C$RL1:
00008c70             $C$L3:
00008c70   01ca5028           MVK.S1        0xffff94a0,A3
00008c74   01800068           MVKH.S1       0x0000,A3
00008c78   000c0264           LDW.D1T1      *+A3[0],A0
00008c7c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008c80   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008c90)
00008c84   c0001362    [ A0]  B.S2X         A0
00008c88   00006000           NOP           4
00008c8c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008c90),B3,0
00008c90             $C$RL2:
00008c90             $C$L4:
00008c90   10005812           CALLP.S2      abort (PC+704 = 0x00008f40),B3
00008c94       7587           MV.L2X        A11,B3
00008c96       01ef           BNOP.S2       B3,0
00008c98   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008c9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008ca0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008ca4   00006000           NOP           4
00008ca8   00000000           NOP           
00008cac   00000000           NOP           
00008cb0   00000000           NOP           
00008cb4   00000000           NOP           
00008cb8   00000000           NOP           
00008cbc   00000000           NOP           
00008cc0             __TI_tls_init:
00008cc0             .text:tls:init:__TI_tls_init:
00008cc0       36f7           STW.D2T2      B13,*B15--[2]
00008cc2       a5c7 ||        MV.L2         B3,B13
00008cc4   02ca602a ||        MVK.S2        0xffff94c0,B5
00008cc8   0280006b           MVKH.S2       0x0000,B5
00008ccc       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008cce       8577           STDW.D2T1     A11:A10,*B15--[1]
00008cd0   05800029 ||        MVK.S1        0x0000,A11
00008cd4   0200002a ||        MVK.S2        0x0000,B4
00008cd8       2777           STW.D2T1      A14,*B15--[2]
00008cda       c646 ||        MV.L1         A4,A14
00008cdc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008ce0   024a6629 ||        MVK.S1        0xffff94cc,A4
00008ce4   0200006b ||        MVKH.S2       0x0000,B4
00008ce8   069418f0 ||        MV.D1X        B5,A13
00008cec   02000068           MVKH.S1       0x0000,A4
00008cf0   05800069           MVKH.S1       0x0000,A11
00008cf4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008cf6       7246           MV.L1X        B4,A3
00008cf8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008d6c)
00008cfc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008d00   002c99fb           CMPGTU.L2X    B4,A11,B0
00008d04   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008d08   c1ac06a1    [ A0]  MV.S1         A11,A3
00008d0c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008d10       6867 || [!A0]  MVK.L2        1,B0
00008d12       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008d6c),2
00008d14   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008d18   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008d1c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008d20   20380fd8    [ B0]  MV.L1         A14,A0
00008d24   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008d28       2c6e           NOP           2
00008d2a       0e3c           LDBU.D1T1     *A4++[1],A3
00008d2c             $C$L2:
00008d2c   00006000           NOP           4
00008d30   03346a64           LDW.D1T1      *+A13[A3],A6
00008d34   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008d38   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008d3c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008d40   00002000           NOP           2
00008d44   00181362           B.S2X         A6
00008d48   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008d50),B3,3
00008d4c   02141fda           MV.L2X        A5,B4
00008d50             $C$RL1:
00008d50   05ad0059           ADD.L1        8,A11,A11
00008d54   002be1a1 ||        SUB.S1        A10,0x1,A0
00008d58   052829c0 ||        SUB.D1        A10,0x1,A10
00008d5c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008d2c),4
00008d60   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008d64   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008d68   c0380fd8 || [ A0]  MV.L1         A14,A0
00008d6c             $C$L3:
00008d6c       6777           LDW.D2T1      *++B15[2],A14
00008d6e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008d70       6687 ||        MV.L2         B13,B3
00008d72       c677           LDDW.D2T1     *++B15[1],A13:A12
00008d74       01ef ||        BNOP.S2       B3,0
00008d76       76f7           LDW.D2T2      *++B15[2],B13
00008d78   00006000           NOP           4
00008d7c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008d80             memcpy:
00008d80             .text:memcpy:
00008d80   001829f1           AND.D1        1,A6,A0
00008d84   009847a1 ||        AND.S1        2,A6,A1
00008d88   0404a358 ||        MVK.L1        1,A8
00008d8c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008d90   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008d94   04901fd8 ||        MV.L1X        B4,A9
00008d98   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008d9c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008da0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008da4   011887a0 ||        AND.S1        4,A6,A2
00008da8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008dac       a256 ||        MV.D1         A4,A5
00008dae       144e ||        MV.S1X        B0,A8
00008db0   0084a35a ||        MVK.L2        1,B1
00008db4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008db8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008dbc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008dc0   010068da ||        CMPGT.L2      3,B0,B2
00008dc4   600c0363    [ B2]  B.S2          B3
00008dc8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008dcc   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008dd0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008dd4   c0804043 || [ A0]  MVK.D2        2,B1
00008dd8       52c7 ||        MV.L2X        A5,B2
00008dda       d86f ||        MVC.S2        B0,ILC
00008ddc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008de0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008de4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008de8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008dec   00200fd8 ||        MV.L1         A8,A0
00008df0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008df4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008df8   00838001           SPLOOP        2
00008dfc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008e00   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008e04   00004000           NOP           3
00008e08   00000000           NOP           
00008e0c   00034001           SPKERNEL      0,0
00008e10   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008e14   008ca362           BNOP.S2       B3,5
00008e18   00000000           NOP           
00008e1c   00000000           NOP           
00008e20             _c_int00:
00008e20             .text:_c_int00:
00008e20   07c9ce2a           MVK.S2        0xffff939c,B15
00008e24   0780006a           MVKH.S2       0x0000,B15
00008e28   07bf09f2           AND.D2        -8,B15,B15
00008e2c   0700002a           MVK.S2        0x0000,B14
00008e30   0700006a           MVKH.S2       0x0000,B14
00008e34   0200a35a           MVK.L2        0,B4
00008e38   091003a2           MVC.S2        B4,FADCR
00008e3c   0a1003a2           MVC.S2        B4,FMCR
00008e40   01c43028           MVK.S1        0xffff8860,A3
00008e44   01800068           MVKH.S1       0x0000,A3
00008e48   00000000           NOP           
00008e4c   000c1362           B.S2X         A3
00008e50   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008e54),B3,4
00008e54             $C$RL0:
00008e54   01c78028           MVK.S1        0xffff8f00,A3
00008e58   01800068           MVKH.S1       0x0000,A3
00008e5c   00000000           NOP           
00008e60   000c1362           B.S2X         A3
00008e64   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008e68),B3,4
00008e68             $C$RL1:
00008e68   0246002a           MVK.S2        0xffff8c00,B4
00008e6c   0200006a           MVKH.S2       0x0000,B4
00008e70   00100362           B.S2          B4
00008e74   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008e7c),B3,3
00008e78   0204a358           MVK.L1        1,A4
00008e7c             $C$RL2:
00008e7c   001800e2           B.S2          IRP
00008e80   00008000           NOP           5
00008e84   00000000           NOP           
00008e88   00000000           NOP           
00008e8c   00000000           NOP           
00008e90   00000000           NOP           
00008e94   00000000           NOP           
00008e98   00000000           NOP           
00008e9c   00000000           NOP           
00008ea0             __TI_cpp_init:
00008ea0             .text:__TI_cpp_init:
00008ea0       36f7           STW.D2T2      B13,*B15--[2]
00008ea2       a5c7 ||        MV.L2         B3,B13
00008ea4   01800028 ||        MVK.S1        0x0000,A3
00008ea8   01800069           MVKH.S1       0x0000,A3
00008eac   0500002b ||        MVK.S2        0x0000,B10
00008eb0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008eb4   0500006a           MVKH.S2       0x0000,B10
00008eb8   058c1fda           MV.L2X        A3,B11
00008ebc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008ec0   00287a78           CMPEQ.L1X     A3,B10,A0
00008ec4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008ec8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008ee4),5
00008eca       026f           BNOP.S2       B4,0
00008ecc             $C$L1:
00008ecc   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008ed0),B3,4
00008ed0             $C$RL0:
00008ed0   002d4a7a           CMPEQ.L2      B10,B11,B0
00008ed4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008ecc),4
00008ed8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008edc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008ee0   30100362    [!B0]  B.S2          B4
00008ee4             $C$L2:
00008ee4   01b40fda           MV.L2         B13,B3
00008ee8   000c0363           B.S2          B3
00008eec   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008ef0   06bc52e6           LDW.D2T2      *++B15[2],B13
00008ef4   00006000           NOP           4
00008ef8   00000000           NOP           
00008efc   00000000           NOP           
00008f00             _args_main:
00008f00             .text:_args_main:
00008f00   02ffffa8           MVK.S1        0xffffffff,A5
00008f04   02ffffe9           MVKH.S1       0xffff0000,A5
00008f08   02c3382a ||        MVK.S2        0xffff8670,B5
00008f0c   0280006b           MVKH.S2       0x0000,B5
00008f10       fe27 ||        MVK.L2        -1,B4
00008f12       96e9           CMPEQ.L2X     B4,A5,B0
00008f14       62c6 ||        MV.L1         A5,A3
00008f16       02ef ||        BNOP.S2       B5,0
00008f18   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00008f1c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008f20   0200a358 ||        MVK.L1        0,A4
00008f24   0180a358           MVK.L1        0,A3
00008f28   31948058    [!B0]  ADD.L1        4,A5,A3
00008f2c   00000000           NOP           
00008f30   020c1fda           MV.L2X        A3,B4
00008f34   00000000           NOP           
00008f38   00000000           NOP           
00008f3c   00000000           NOP           
00008f40             abort:
00008f40             C$$EXIT:
00008f40             .text:abort:
00008f40   00000000           NOP           
00008f44             $C$L1:
00008f44   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008f44),5
00008f48   00000000           NOP           
00008f4c   00000000           NOP           
00008f50   00000000           NOP           
00008f54   00000000           NOP           
00008f58   00000000           NOP           
00008f5c   00000000           NOP           
00008f60             __TI_decompress_none:
00008f60             .text:decompress:none:__TI_decompress_none:
00008f60   02906059           ADD.L1        3,A4,A5
00008f64   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008d80)
00008f68   03140264           LDW.D1T1      *+A5[0],A6
00008f6c   0190e058           ADD.L1        7,A4,A3
00008f70   02101fd8           MV.L1X        B4,A4
00008f74   020c1fda           MV.L2X        A3,B4
00008f78   00000000           NOP           
00008f7c   00000000           NOP           
00008f80             __TI_decompress_rle24:
00008f80             .text:decompress:rle24:__TI_decompress_rle24:
00008f80   010c1fd9           MV.L1X        B3,A2
00008f84   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x000086e0),B3
00008f88   030000a8 ||        MVK.S1        0x0001,A6
00008f8c   0088b362           BNOP.S2X      A2,5
00008f90   00000000           NOP           
00008f94   00000000           NOP           
00008f98   00000000           NOP           
00008f9c   00000000           NOP           
