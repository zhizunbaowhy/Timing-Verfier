
TEXT Section .text (Little Endian), 0x1140 bytes at 0x8000 
00008000             vec_mpy1:
00008000             .text:
00008000   07be09c2           SUB.D2        B15,0x10,B15
00008004   033cc2d4           STH.D2T1      A6,*+B15[6]
00008008       7246           MV.L1X        B4,A3
0000800a       ac45 ||        STW.D2T1      A4,*B15[1]
0000800c       cc35           STW.D2T1      A3,*B15[2]
0000800e       0627           MVK.L2        0,B4
00008010       9cc5           STW.D2T2      B4,*B15[4]
00008012       d693           MVK.S2        150,B5
00008014   00148afa           CMPLT.L2      B4,B5,B0
00008018   3030a120    [!B0]  BNOP.S1       $C$L2 (PC+96 = 0x00008060),5
0000801c   e3800010           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00008020             $C$L1:
00008020             $C$DW$L$vec_mpy1$2$B:
00008020       dc6d           LDW.D2T2      *B15[2],B6
00008022       ac4d           LDW.D2T1      *B15[1],A4
00008024       a247           MV.L2         B4,B5
00008026       7246           MV.L1X        B4,A3
00008028   023cc2c6           LDH.D2T2      *+B15[6],B4
0000802c   0298aac6           LDH.D2T2      *+B6[B5],B5
00008030   01907a40           ADDAH.D1      A4,A3,A3
00008034   020c0244           LDH.D1T1      *+A3[0],A4
00008038       2c6e           NOP           2
0000803a       aa1f           MPY.M2        B5,B4,B4
0000803c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
00008040       0c6e           NOP           1
00008042       ee23           SHR.S2        B4,0xf,B4
00008044       0c6e           NOP           1
00008046       9240           ADD.L1X       A4,B4,A4
00008048   020c0254           STH.D1T1      A4,*+A3[0]
0000804c       9ccd           LDW.D2T2      *B15[4],B4
0000804e       6c6e           NOP           4
00008050       2641           ADD.L2        B4,1,B4
00008052       9cc5           STW.D2T2      B4,*B15[4]
00008054       d693           MVK.S2        150,B5
00008056       8e89           CMPLT.L2      B4,B5,B0
00008058   2ff0a120    [ B0]  BNOP.S1       $C$L1 (PC-32 = 0x00008020),5
0000805c   e7600000           .fphead       n, l, W, BU, nobr, nosat, 0111011b
00008060             $C$L2:
00008060             $C$DW$L$vec_mpy1$2$E:
00008060   07800852           ADDK.S2       16,B15
00008064   008ca362           BNOP.S2       B3,5
00008068             mac:
00008068       ccf7           SUBAW.D2      B15,0x6,B15
0000806a       9ce5           STW.D2T2      B6,*B15[4]
0000806c       ec65           STW.D2T1      A6,*B15[3]
0000806e       7246           MV.L1X        B4,A3
00008070       ac45 ||        STW.D2T1      A4,*B15[1]
00008072       cc35           STW.D2T1      A3,*B15[2]
00008074       8347           MV.L2         B6,B4
00008076       104d           LDW.D2T2      *B4[0],B4
00008078       dcc5           STW.D2T2      B4,*B15[6]
0000807a       0627           MVK.L2        0,B4
0000807c   ef900080           .fphead       p, l, W, BU, nobr, nosat, 1111100b
00008080       bcc5           STW.D2T2      B4,*B15[5]
00008082       d693           MVK.S2        150,B5
00008084   00148afa           CMPLT.L2      B4,B5,B0
00008088   3036a120    [!B0]  BNOP.S1       $C$DW$L$mac$2$E (PC+108 = 0x000080ec),5
0000808c             $C$L3:
0000808c             $C$DW$L$mac$2$B:
0000808c       dc5d           LDW.D2T2      *B15[2],B5
0000808e       7246           MV.L1X        B4,A3
00008090   01906a44           LDH.D1T1      *+A4[A3],A3
00008094   0fbcc2e6           LDW.D2T2      *+B15[6],B31
00008098       0c6e           NOP           1
0000809a       96cd           LDH.D2T2      *B5[B4],B4
0000809c   e9230000           .fphead       n, l, W, H, nobr, nosat, 1001001b
000080a0   00006000           NOP           4
000080a4   01907c80           MPY.M1X       A3,B4,A3
000080a8   00002000           NOP           2
000080ac   020ff07a           ADD.L2X       B31,A3,B4
000080b0       dcc5           STW.D2T2      B4,*B15[6]
000080b2       dc4d           LDW.D2T2      *B15[2],B4
000080b4   02bca2e6           LDW.D2T2      *+B15[5],B5
000080b8   0f3c62e6           LDW.D2T2      *+B15[3],B30
000080bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000080c0       4c6e           NOP           3
000080c2       e247           MV.L2         B4,B7
000080c4       c2cf ||        MV.S2         B5,B6
000080c6       d7ed           LDH.D2T2      *B7[B6],B6
000080c8       b64d           LDH.D2T2      *B4[B5],B4
000080ca       6c6e           NOP           4
000080cc       ca1f           MPY.M2        B6,B4,B4
000080ce       0c6e           NOP           1
000080d0   0278807a           ADD.L2        B4,B30,B4
000080d4       fc45           STW.D2T2      B4,*B15[3]
000080d6       bccd           LDW.D2T2      *B15[5],B4
000080d8       6c6e           NOP           4
000080da       2641           ADD.L2        B4,1,B4
000080dc   ede30002           .fphead       n, l, W, H, nobr, nosat, 1101111b
000080e0       bcc5           STW.D2T2      B4,*B15[5]
000080e2       d693           MVK.S2        150,B5
000080e4   00148afa           CMPLT.L2      B4,B5,B0
000080e8   2fd6a120    [ B0]  BNOP.S1       $C$L3 (PC-84 = 0x0000808c),5
000080ec             $C$DW$L$mac$2$E:
000080ec             $C$L4:
000080ec       dccd           LDW.D2T2      *B15[6],B4
000080ee       9cdd           LDW.D2T2      *B15[4],B5
000080f0       6c6e           NOP           4
000080f2       10c5           STW.D2T2      B4,*B5[0]
000080f4       ec4d           LDW.D2T1      *B15[3],A4
000080f6       6c6e           NOP           4
000080f8   07800c52           ADDK.S2       24,B15
000080fc   e7200000           .fphead       n, l, W, BU, nobr, nosat, 0111001b
00008100   008ca362           BNOP.S2       B3,5
00008104             fir:
00008104       ccf7           SUBAW.D2      B15,0x6,B15
00008106       ec65           STW.D2T1      A6,*B15[3]
00008108       7246           MV.L1X        B4,A3
0000810a       ac45 ||        STW.D2T1      A4,*B15[1]
0000810c       cc35           STW.D2T1      A3,*B15[2]
0000810e       0627           MVK.L2        0,B4
00008110       9cc5           STW.D2T2      B4,*B15[4]
00008112       52b3           MVK.S2        50,B5
00008114   00148afa           CMPLT.L2      B4,B5,B0
00008118   3048a120    [!B0]  BNOP.S1       $C$L8 (PC+144 = 0x00008190),5
0000811c   e3c00010           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00008120             $C$L5:
00008120             $C$DW$L$fir$2$B:
00008120       05a6           MVK.L1        0,A3
00008122       ccb5           STW.D2T1      A3,*B15[6]
00008124       91c7           MV.L2X        A3,B4
00008126       bcc5           STW.D2T2      B4,*B15[5]
00008128   00148afa           CMPLT.L2      B4,B5,B0
0000812c   3028a120    [!B0]  BNOP.S1       $C$DW$L$fir$3$E (PC+80 = 0x00008170),5
00008130             $C$DW$L$fir$2$E:
00008130             $C$L6:
00008130             $C$DW$L$fir$3$B:
00008130       e247           MV.L2         B4,B7
00008132       a24f ||        MV.S2         B4,B5
00008134       9ccd ||        LDW.D2T2      *B15[4],B4
00008136       bc6d           LDW.D2T2      *B15[1],B6
00008138   043c42e6           LDW.D2T2      *+B15[2],B8
0000813c   e6600300           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00008140   0fbcc2e6           LDW.D2T2      *+B15[6],B31
00008144       0c6e           NOP           1
00008146       a251           ADD.L2        B5,B4,B5
00008148   0318aac6           LDH.D2T2      *+B6[B5],B6
0000814c   0220eac6           LDH.D2T2      *+B8[B7],B4
00008150       6c6e           NOP           4
00008152       8b1f           MPY.M2        B4,B6,B4
00008154   00000000           NOP           
00008158   027c807a           ADD.L2        B4,B31,B4
0000815c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008160       dcc5           STW.D2T2      B4,*B15[6]
00008162       27c1           ADD.L2        B7,1,B4
00008164       bcc5           STW.D2T2      B4,*B15[5]
00008166       52b3           MVK.S2        50,B5
00008168   00148afa           CMPLT.L2      B4,B5,B0
0000816c   2fe8a120    [ B0]  BNOP.S1       $C$DW$L$fir$2$E (PC-48 = 0x00008130),5
00008170             $C$DW$L$fir$3$E:
00008170             $C$L7:
00008170             $C$DW$L$fir$4$B:
00008170       dccd           LDW.D2T2      *B15[6],B4
00008172       9cdd           LDW.D2T2      *B15[4],B5
00008174       fc6d           LDW.D2T2      *B15[3],B6
00008176       4c6e           NOP           3
00008178   0191fda0           SHR.S1X       B4,0xf,A3
0000817c   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00008180       a535           STW.D2T1      A3,*B6[B5]
00008182       9ccd           LDW.D2T2      *B15[4],B4
00008184       2641           ADD.L2        B4,1,B4
00008186       9cc5           STW.D2T2      B4,*B15[4]
00008188       52b3           MVK.S2        50,B5
0000818a       8e89           CMPLT.L2      B4,B5,B0
0000818c   2fd0a120    [ B0]  BNOP.S1       $C$L5 (PC-96 = 0x00008120),5
00008190             $C$L8:
00008190             $C$DW$L$fir$4$E:
00008190   07800c52           ADDK.S2       24,B15
00008194   008ca362           BNOP.S2       B3,5
00008198             fir_no_red_ld:
00008198   07ffec52           ADDK.S2       -40,B15
0000819c   e0f00000           .fphead       p, l, W, BU, nobr, nosat, 0000111b
000081a0       ec65           STW.D2T1      A6,*B15[3]
000081a2       7246           MV.L1X        B4,A3
000081a4       ac45 ||        STW.D2T1      A4,*B15[1]
000081a6       cc35           STW.D2T1      A3,*B15[2]
000081a8       0627           MVK.L2        0,B4
000081aa       bcc5           STW.D2T2      B4,*B15[5]
000081ac       82f3           MVK.S2        100,B5
000081ae       8e89           CMPLT.L2      B4,B5,B0
000081b0   3096a120    [!B0]  BNOP.S1       $C$L12 (PC+300 = 0x000082cc),5
000081b4             $C$L9:
000081b4             $C$DW$L$fir_no_red_ld$2$B:
000081b4       05a6           MVK.L1        0,A3
000081b6       ccb5           STW.D2T1      A3,*B15[6]
000081b8       ecb5           STW.D2T1      A3,*B15[7]
000081ba       bc5d           LDW.D2T2      *B15[1],B5
000081bc   edf00002           .fphead       p, l, W, BU, nobr, nosat, 1101111b
000081c0       96cd           LDH.D2T2      *B5[B4],B4
000081c2       6c6e           NOP           4
000081c4   023e02d6           STH.D2T2      B4,*+B15[16]
000081c8       91c7           MV.L2X        A3,B4
000081ca       9cc5           STW.D2T2      B4,*B15[4]
000081cc       02b3           MVK.S2        32,B5
000081ce       8e89           CMPLT.L2      B4,B5,B0
000081d0   306ca120    [!B0]  BNOP.S1       $C$DW$L$fir_no_red_ld$3$E (PC+216 = 0x00008298),5
000081d4             $C$DW$L$fir_no_red_ld$2$E:
000081d4             $C$L10:
000081d4             $C$DW$L$fir_no_red_ld$3$B:
000081d4       bccd           LDW.D2T2      *B15[5],B4
000081d6       9cdd           LDW.D2T2      *B15[4],B5
000081d8       bc6d           LDW.D2T2      *B15[1],B6
000081da       4c6e           NOP           3
000081dc   eda30000           .fphead       n, l, W, H, nobr, nosat, 1101101b
000081e0       a241           ADD.L2        B5,B4,B4
000081e2       2641           ADD.L2        B4,1,B4
000081e4       974d           LDH.D2T2      *B6[B4],B4
000081e6       6c6e           NOP           4
000081e8   023e22d6           STH.D2T2      B4,*+B15[17]
000081ec       cc4d           LDW.D2T1      *B15[2],A4
000081ee       72c6           MV.L1X        B5,A3
000081f0       4c6e           NOP           3
000081f2       663c           LDH.D1T1      *A4[A3],A3
000081f4   00006000           NOP           4
000081f8   01be42d4           STH.D2T1      A3,*+B15[18]
000081fc   e3630000           .fphead       n, l, W, H, nobr, nosat, 0011011b
00008200   023e02c6           LDH.D2T2      *+B15[16],B4
00008204   02be42c6           LDH.D2T2      *+B15[18],B5
00008208       dced           LDW.D2T2      *B15[6],B6
0000820a       4c6e           NOP           3
0000820c       aa1f           MPY.M2        B5,B4,B4
0000820e       0c6e           NOP           1
00008210       8341           ADD.L2        B4,B6,B4
00008212       dcc5           STW.D2T2      B4,*B15[6]
00008214   023e22c6           LDH.D2T2      *+B15[17],B4
00008218   02be42c6           LDH.D2T2      *+B15[18],B5
0000821c   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00008220       fced           LDW.D2T2      *B15[7],B6
00008222       4c6e           NOP           3
00008224       aa1f           MPY.M2        B5,B4,B4
00008226       0c6e           NOP           1
00008228       8341           ADD.L2        B4,B6,B4
0000822a       fcc5           STW.D2T2      B4,*B15[7]
0000822c       9ccd           LDW.D2T2      *B15[4],B4
0000822e       bced           LDW.D2T2      *B15[5],B6
00008230       bc5d           LDW.D2T2      *B15[1],B5
00008232       4c6e           NOP           3
00008234       8341           ADD.L2        B4,B6,B4
00008236       4641           ADD.L2        B4,2,B4
00008238       96cd           LDH.D2T2      *B5[B4],B4
0000823a       6c6e           NOP           4
0000823c   efe30000           .fphead       n, l, W, H, nobr, nosat, 1111111b
00008240   023e02d6           STH.D2T2      B4,*+B15[16]
00008244       9ccd           LDW.D2T2      *B15[4],B4
00008246       b247           MV.L2X        A4,B5
00008248       4c6e           NOP           3
0000824a       2641           ADD.L2        B4,1,B4
0000824c       96cd           LDH.D2T2      *B5[B4],B4
0000824e       6c6e           NOP           4
00008250   023e62d6           STH.D2T2      B4,*+B15[19]
00008254   02be22c6           LDH.D2T2      *+B15[17],B5
00008258   033e62c6           LDH.D2T2      *+B15[19],B6
0000825c   e1c30000           .fphead       n, l, W, H, nobr, nosat, 0001110b
00008260       dccd           LDW.D2T2      *B15[6],B4
00008262       4c6e           NOP           3
00008264   0294cc82           MPY.M2        B6,B5,B5
00008268       0c6e           NOP           1
0000826a       a241           ADD.L2        B5,B4,B4
0000826c   023cc2f6           STW.D2T2      B4,*+B15[6]
00008270   023e02c6           LDH.D2T2      *+B15[16],B4
00008274   033e62c6           LDH.D2T2      *+B15[19],B6
00008278       fcdd           LDW.D2T2      *B15[7],B5
0000827a       4c6e           NOP           3
0000827c   e8a00000           .fphead       n, l, W, BU, nobr, nosat, 1000101b
00008280       ca1f           MPY.M2        B6,B4,B4
00008282       0c6e           NOP           1
00008284       82c1           ADD.L2        B4,B5,B4
00008286       fcc5           STW.D2T2      B4,*B15[7]
00008288       9ccd           LDW.D2T2      *B15[4],B4
0000828a       6c6e           NOP           4
0000828c       4641           ADD.L2        B4,2,B4
0000828e       9cc5           STW.D2T2      B4,*B15[4]
00008290       02b3           MVK.S2        32,B5
00008292       8e89           CMPLT.L2      B4,B5,B0
00008294   2faaa120    [ B0]  BNOP.S1       $C$DW$L$fir_no_red_ld$2$E (PC-172 = 0x000081d4),5
00008298             $C$DW$L$fir_no_red_ld$3$E:
00008298             $C$L11:
00008298             $C$DW$L$fir_no_red_ld$4$B:
00008298       dccd           LDW.D2T2      *B15[6],B4
0000829a       bcdd           LDW.D2T2      *B15[5],B5
0000829c   ebe00000           .fphead       n, l, W, BU, nobr, nosat, 1011111b
000082a0       fc6d           LDW.D2T2      *B15[3],B6
000082a2       4c6e           NOP           3
000082a4   0191fda0           SHR.S1X       B4,0xf,A3
000082a8       a535           STW.D2T1      A3,*B6[B5]
000082aa       fccd           LDW.D2T2      *B15[7],B4
000082ac       bcdd           LDW.D2T2      *B15[5],B5
000082ae       ec4d           LDW.D2T1      *B15[3],A4
000082b0       4c6e           NOP           3
000082b2       36b0           ADD.L1X       B5,1,A3
000082b4       ee23 ||        SHR.S2        B4,0xf,B4
000082b6       7444           STW.D1T2      B4,*A4[A3]
000082b8       bccd           LDW.D2T2      *B15[5],B4
000082ba       6c6e           NOP           4
000082bc   efa00200           .fphead       n, l, W, BU, nobr, nosat, 1111101b
000082c0       4641           ADD.L2        B4,2,B4
000082c2       bcc5           STW.D2T2      B4,*B15[5]
000082c4       8272           MVK.S1        100,A4
000082c6       9e28           CMPGT.L1X     A4,B4,A0
000082c8   cf7aa120    [ A0]  BNOP.S1       $C$L9 (PC-268 = 0x000081b4),5
000082cc             $C$L12:
000082cc             $C$DW$L$fir_no_red_ld$4$E:
000082cc   07801452           ADDK.S2       40,B15
000082d0   008ca362           BNOP.S2       B3,5
000082d4             latsynth:
000082d4       ccf7           SUBAW.D2      B15,0x6,B15
000082d6       ec65           STW.D2T1      A6,*B15[3]
000082d8       7346           MV.L1X        B6,A3
000082da       dc45 ||        STW.D2T2      B4,*B15[2]
000082dc   ec601000           .fphead       n, l, W, BU, nobr, nosat, 1100011b
000082e0       b247           MV.L2X        A4,B5
000082e2       8cb5 ||        STW.D2T1      A3,*B15[4]
000082e4       bc55           STW.D2T2      B5,*B15[1]
000082e6       d247           MV.L2X        A4,B6
000082e8       cc4d ||        LDW.D2T1      *B15[2],A4
000082ea       ef30           ADD.L1        A6,-1,A3
000082ec       ff41           ADD.L2X       A6,-1,B4
000082ee       975d           LDH.D2T2      *B6[B4],B5
000082f0       9ccd           LDW.D2T2      *B15[4],B4
000082f2       663c           LDH.D1T1      *A4[A3],A3
000082f4   00006000           NOP           4
000082f8   01947c80           MPY.M1X       A3,B5,A3
000082fc   e3e30009           .fphead       n, l, W, H, nobr, nosat, 0011111b
00008300       2c6e           NOP           2
00008302       99c1           SUB.L2X       B4,A3,B4
00008304       9cc5           STW.D2T2      B4,*B15[4]
00008306       df41           ADD.L2X       A6,-2,B4
00008308       bcc5           STW.D2T2      B4,*B15[5]
0000830a       5227           CMPGT.L2      0,B4,B0
0000830c   203aa120    [ B0]  BNOP.S1       $C$DW$L$latsynth$2$E (PC+116 = 0x00008374),5
00008310             $C$L13:
00008310             $C$DW$L$latsynth$2$B:
00008310       ac4d           LDW.D2T1      *B15[1],A4
00008312       cc6d           LDW.D2T1      *B15[2],A6
00008314       7246           MV.L1X        B4,A3
00008316       b246           MV.L1X        B4,A5
00008318       9ccd           LDW.D2T2      *B15[4],B4
0000831a       663c           LDH.D1T1      *A4[A3],A3
0000831c   eee30000           .fphead       n, l, W, H, nobr, nosat, 1110111b
00008320       a74c           LDH.D1T1      *A6[A5],A4
00008322       6c6e           NOP           4
00008324   018c8c80           MPY.M1        A4,A3,A3
00008328       2c6e           NOP           2
0000832a       99c1           SUB.L2X       B4,A3,B4
0000832c       9cc5           STW.D2T2      B4,*B15[4]
0000832e       b2c7           MV.L2X        A5,B5
00008330   043c22e6 ||        LDW.D2T2      *+B15[1],B8
00008334   04bc82e7           LDW.D2T2      *+B15[4],B9
00008338       d347 ||        MV.L2X        A6,B6
0000833a       b75d           LDH.D2T2      *B6[B5],B5
0000833c   e9a30080           .fphead       n, l, W, H, nobr, nosat, 1001101b
00008340   02141fda           MV.L2X        A5,B4
00008344   0f14305a           ADD.L2X       1,A5,B30
00008348   03208ac6           LDH.D2T2      *+B8[B4],B6
0000834c   0fa00fda           MV.L2         B8,B31
00008350   02152532           MPYHI.M2      B9,B5,B5:B4
00008354       4c6e           NOP           3
00008356       1623           SHR.S2        B4,0x10,B4
00008358   0218807a           ADD.L2        B4,B6,B4
0000835c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008360   027fcad6           STH.D2T2      B4,*+B31[B30]
00008364       bccd           LDW.D2T2      *B15[5],B4
00008366       6c6e           NOP           4
00008368       ee41           ADD.L2        B4,-1,B4
0000836a       bcc5           STW.D2T2      B4,*B15[5]
0000836c   001008da           CMPGT.L2      0,B4,B0
00008370   3fd8a120    [!B0]  BNOP.S1       $C$L13 (PC-80 = 0x00008310),5
00008374             $C$DW$L$latsynth$2$E:
00008374             $C$L14:
00008374       9ccd           LDW.D2T2      *B15[4],B4
00008376       bc5d           LDW.D2T2      *B15[1],B5
00008378       4c6e           NOP           3
0000837a       1623           SHR.S2        B4,0x10,B4
0000837c   ecc00000           .fphead       n, l, W, BU, nobr, nosat, 1100110b
00008380       12c5           STH.D2T2      B4,*B5[0]
00008382       8ccd           LDW.D2T1      *B15[4],A4
00008384   07800c52           ADDK.S2       24,B15
00008388   008ca362           BNOP.S2       B3,5
0000838c             iir1:
0000838c   07fff052           ADDK.S2       -32,B15
00008390       9ce5           STW.D2T2      B6,*B15[4]
00008392       ec65           STW.D2T1      A6,*B15[3]
00008394       7246           MV.L1X        B4,A3
00008396       ac45 ||        STW.D2T1      A4,*B15[1]
00008398       cc35           STW.D2T1      A3,*B15[2]
0000839a       124d           LDH.D2T2      *B4[0],B4
0000839c   ee330400           .fphead       p, l, W, H, nobr, nosat, 1110001b
000083a0       bcc5           STW.D2T2      B4,*B15[5]
000083a2       0627           MVK.L2        0,B4
000083a4       fcc5           STW.D2T2      B4,*B15[7]
000083a6       52b3           MVK.S2        50,B5
000083a8   00148afa           CMPLT.L2      B4,B5,B0
000083ac   305ca120    [!B0]  BNOP.S1       $C$DW$L$iir1$2$E (PC+184 = 0x00008458),5
000083b0             $C$L15:
000083b0             $C$DW$L$iir1$2$B:
000083b0       8cbd           LDW.D2T1      *B15[4],A3
000083b2       ac4d           LDW.D2T1      *B15[1],A4
000083b4       bccd           LDW.D2T2      *B15[5],B4
000083b6       2c6e           NOP           2
000083b8       c1c6           MV.L1         A3,A6
000083ba       a246           MV.L1         A4,A5
000083bc   ee602000           .fphead       n, l, W, BU, nobr, nosat, 1110011b
000083c0       217c ||        LDW.D1T1      *A6[1],A7
000083c2       62ec           LDH.D1T1      *A5[3],A6
000083c4   018c0264           LDW.D1T1      *+A3[0],A3
000083c8       424c           LDH.D1T1      *A4[2],A4
000083ca       4c6e           NOP           3
000083cc   031cc570           MPYLI.M1      A6,A7,A7:A6
000083d0   020c8570           MPYLI.M1      A4,A3,A5:A4
000083d4       4c6e           NOP           3
000083d6       c230           ADD.L1        A6,A4,A3
000083d8       eda2           SHR.S1        A3,0xf,A3
000083da       0c6e           NOP           1
000083dc   eca30000           .fphead       n, l, W, H, nobr, nosat, 1100101b
000083e0       91c1           ADD.L2X       B4,A3,B4
000083e2       dcc5           STW.D2T2      B4,*B15[6]
000083e4       ac4d           LDW.D2T1      *B15[1],A4
000083e6       9ccd           LDW.D2T2      *B15[4],B4
000083e8   0fbcc2e6           LDW.D2T2      *+B15[6],B31
000083ec       2c6e           NOP           2
000083ee       6246           MV.L1         A4,A3
000083f0   018c2245           LDH.D1T1      *+A3[1],A3
000083f4       b246 ||        MV.L1X        B4,A5
000083f6       20ec           LDW.D1T1      *A5[1],A6
000083f8       024c           LDH.D1T1      *A4[0],A4
000083fa       104d ||        LDW.D2T2      *B4[0],B4
000083fc   ed631000           .fphead       n, l, W, H, nobr, nosat, 1101011b
00008400   00004000           NOP           3
00008404   03186570           MPYLI.M1      A3,A6,A7:A6
00008408   02109570           MPYLI.M1X     A4,B4,A5:A4
0000840c       4c6e           NOP           3
0000840e       c230           ADD.L1        A6,A4,A3
00008410       eda2           SHR.S1        A3,0xf,A3
00008412       0c6e           NOP           1
00008414   020ff07a           ADD.L2X       B31,A3,B4
00008418       bcc5           STW.D2T2      B4,*B15[5]
0000841a       9ccd           LDW.D2T2      *B15[4],B4
0000841c   eb100000           .fphead       p, l, W, BU, nobr, nosat, 1011000b
00008420       a247           MV.L2         B4,B5
00008422       104d ||        LDW.D2T2      *B4[0],B4
00008424       6c6e           NOP           4
00008426       30c5           STW.D2T2      B4,*B5[1]
00008428       8cbd           LDW.D2T1      *B15[4],A3
0000842a       dccd           LDW.D2T2      *B15[6],B4
0000842c   00006000           NOP           4
00008430   020c0276           STW.D1T2      B4,*+A3[0]
00008434       bc4d           LDW.D2T2      *B15[1],B4
00008436       6c6e           NOP           4
00008438       0641           ADD.L2        B4,8,B4
0000843a       bc45           STW.D2T2      B4,*B15[1]
0000843c   ece00001           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00008440       9ccd           LDW.D2T2      *B15[4],B4
00008442       6c6e           NOP           4
00008444       0641           ADD.L2        B4,8,B4
00008446       9cc5           STW.D2T2      B4,*B15[4]
00008448       fccd           LDW.D2T2      *B15[7],B4
0000844a       6c6e           NOP           4
0000844c       2641           ADD.L2        B4,1,B4
0000844e       fcc5           STW.D2T2      B4,*B15[7]
00008450       52b3           MVK.S2        50,B5
00008452       8e89           CMPLT.L2      B4,B5,B0
00008454   2fb8a120    [ B0]  BNOP.S1       $C$L15 (PC-144 = 0x000083b0),5
00008458             $C$DW$L$iir1$2$E:
00008458             $C$L16:
00008458       fc4d           LDW.D2T2      *B15[3],B4
0000845a       bcdd           LDW.D2T2      *B15[5],B5
0000845c   ebe00000           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00008460       4c6e           NOP           3
00008462       8661           ADD.L2        B4,4,B6
00008464       fc65           STW.D2T2      B6,*B15[3]
00008466       1055           STW.D2T2      B5,*B4[0]
00008468   07801052           ADDK.S2       32,B15
0000846c   008ca362           BNOP.S2       B3,5
00008470             codebook:
00008470   07ffec52           ADDK.S2       -40,B15
00008474   053de2d6           STH.D2T2      B10,*+B15[15]
00008478   053dc2d4           STH.D2T1      A10,*+B15[14]
0000847c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00008480   043cc2f6           STW.D2T2      B8,*+B15[6]
00008484   043ca2f4           STW.D2T1      A8,*+B15[5]
00008488       9ce5           STW.D2T2      B6,*B15[4]
0000848a       ec65           STW.D2T1      A6,*B15[3]
0000848c       dc45           STW.D2T2      B4,*B15[2]
0000848e       ac45           STW.D2T1      A4,*B15[1]
00008490       9247           MV.L2X        A4,B4
00008492       9241           ADD.L2X       B4,A4,B4
00008494       bd45           STW.D2T2      B4,*B15[9]
00008496       dc4d           LDW.D2T2      *B15[2],B4
00008498       2641           ADD.L2        B4,1,B4
0000849a       9d45           STW.D2T2      B4,*B15[8]
0000849c   ef900000           .fphead       p, l, W, BU, nobr, nosat, 1111100b
000084a0       9d5d           LDW.D2T2      *B15[8],B5
000084a2       bf29           CMPGT.L2X     B5,A6,B0
000084a4   200aa120    [ B0]  BNOP.S1       $C$DW$L$codebook$2$E (PC+20 = 0x000084b4),5
000084a8             $C$L17:
000084a8             $C$DW$L$codebook$2$B:
000084a8       26c1           ADD.L2        B5,1,B4
000084aa       9d45           STW.D2T2      B4,*B15[8]
000084ac       9d5d           LDW.D2T2      *B15[8],B5
000084ae       bf29           CMPGT.L2X     B5,A6,B0
000084b0   3004a120    [!B0]  BNOP.S1       $C$L17 (PC+8 = 0x000084a8),5
000084b4             $C$DW$L$codebook$2$E:
000084b4             $C$L18:
000084b4   02200fd8           MV.L1         A8,A4
000084b8   07801452           ADDK.S2       40,B15
000084bc   e1b00000           .fphead       p, l, W, BU, nobr, nosat, 0001101b
000084c0   008ca362           BNOP.S2       B3,5
000084c4             jpegdct:
000084c4   07ffdc52           ADDK.S2       -72,B15
000084c8       dc45           STW.D2T2      B4,*B15[2]
000084ca       ac45           STW.D2T1      A4,*B15[1]
000084cc       05a6           MVK.L1        0,A3
000084ce       0e27           MVK.L2        8,B4
000084d0   018023dc ||        STH.D2T1      A3,*+B15[35]
000084d4   020025df           STH.D2T2      B4,*+B15[37]
000084d8       25a6 ||        MVK.L1        1,A3
000084da       ae27           MVK.L2        13,B4
000084dc   e9802080           .fphead       n, l, W, BU, nobr, nosat, 1001100b
000084e0   018022dc ||        STH.D2T1      A3,*+B15[34]
000084e4   020024de           STH.D2T2      B4,*+B15[36]
000084e8   020022ce           LDH.D2T2      *+B15[34],B4
000084ec   00110ada           CMPLT.L2      8,B4,B0
000084f0   220aa120    [ B0]  BNOP.S1       $C$L24 (PC+1044 = 0x000088f4),5
000084f4             $C$L19:
000084f4             $C$DW$L$jpegdct$2$B:
000084f4   0200a35a           MVK.L2        0,B4
000084f8   020020de           STH.D2T2      B4,*+B15[32]
000084fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008500   020020ce           LDH.D2T2      *+B15[32],B4
00008504   001108da           CMPGT.L2      8,B4,B0
00008508   31d6a120    [!B0]  BNOP.S1       $C$DW$L$jpegdct$7$E (PC+940 = 0x000088ac),5
0000850c             $C$DW$L$jpegdct$2$E:
0000850c             $C$L20:
0000850c             $C$DW$L$jpegdct$3$B:
0000850c   0200a35a           MVK.L2        0,B4
00008510   020021de           STH.D2T2      B4,*+B15[33]
00008514   020021ce           LDH.D2T2      *+B15[33],B4
00008518   001088da           CMPGT.L2      4,B4,B0
0000851c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008520   3029a120    [!B0]  BNOP.S1       $C$DW$L$jpegdct$4$E (PC+164 = 0x000085c4),5
00008524             $C$DW$L$jpegdct$3$E:
00008524             $C$L21:
00008524             $C$DW$L$jpegdct$4$B:
00008524   020021ce           LDH.D2T2      *+B15[33],B4
00008528   020022cc           LDH.D2T1      *+B15[34],A4
0000852c   030021cc           LDH.D2T1      *+B15[33],A6
00008530   028022ce           LDH.D2T2      *+B15[34],B5
00008534   03bc22e4           LDW.D2T1      *+B15[1],A7
00008538   0210e0da           SUB.L2        7,B4,B4
0000853c   0f8021ce           LDH.D2T2      *+B15[33],B31
00008540   02109570           MPYLI.M1X     A4,B4,A5:A4
00008544   0f94dc80           MPY.M1X       A6,B5,A31
00008548   019c0fd8           MV.L1         A7,A3
0000854c   029fea44           LDH.D1T1      *+A7[A31],A5
00008550   018c8a44           LDH.D1T1      *+A3[A4],A3
00008554   023ffc42           ADDAW.D2      B15,B31,B4
00008558       6c6e           NOP           4
0000855a       62b0           ADD.L1        A3,A5,A3
0000855c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008560   019082f4           STW.D2T1      A3,*+B4[4]
00008564   020021ce           LDH.D2T2      *+B15[33],B4
00008568   028022ce           LDH.D2T2      *+B15[34],B5
0000856c   03bc22e6           LDW.D2T2      *+B15[1],B7
00008570   048021ce           LDH.D2T2      *+B15[33],B9
00008574   040022ce           LDH.D2T2      *+B15[34],B8
00008578   0210e0da           SUB.L2        7,B4,B4
0000857c   0210a572           MPYLI.M2      B5,B4,B5:B4
00008580   031c0fda           MV.L2         B7,B6
00008584   0e8021ce           LDH.D2T2      *+B15[33],B29
00008588   0f212c82           MPY.M2        B9,B8,B30
0000858c   02188ac6           LDH.D2T2      *+B6[B4],B4
00008590   029fcac6           LDH.D2T2      *+B7[B30],B5
00008594   00004000           NOP           3
00008598   0374e0da           SUB.L2        7,B29,B6
0000859c   0210a0fb           SUB.L2        B5,B4,B4
000085a0   0e3cdc42 ||        ADDAW.D2      B15,B6,B28
000085a4   027082f6           STW.D2T2      B4,*+B28[4]
000085a8   020021ce           LDH.D2T2      *+B15[33],B4
000085ac   0210205a           ADD.L2        1,B4,B4
000085b0   020021de           STH.D2T2      B4,*+B15[33]
000085b4   020021ce           LDH.D2T2      *+B15[33],B4
000085b8   001088da           CMPGT.L2      4,B4,B0
000085bc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
000085c0   2fb2a120    [ B0]  BNOP.S1       $C$DW$L$jpegdct$3$E (PC-156 = 0x00008524),5
000085c4             $C$DW$L$jpegdct$4$E:
000085c4             $C$L22:
000085c4             $C$DW$L$jpegdct$5$B:
000085c4       9ccd           LDW.D2T2      *B15[4],B4
000085c6       fcdd           LDW.D2T2      *B15[7],B5
000085c8       6c6e           NOP           4
000085ca       a241           ADD.L2        B5,B4,B4
000085cc       9dc5           STW.D2T2      B4,*B15[12]
000085ce       82c7           MV.L2         B5,B4
000085d0       9cdd ||        LDW.D2T2      *B15[4],B5
000085d2       6c6e           NOP           4
000085d4       aa41           SUB.L2        B5,B4,B4
000085d6       bdc5           STW.D2T2      B4,*B15[13]
000085d8       bccd           LDW.D2T2      *B15[5],B4
000085da       dcdd           LDW.D2T2      *B15[6],B5
000085dc   efc00080           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000085e0       6c6e           NOP           4
000085e2       a241           ADD.L2        B5,B4,B4
000085e4       ddc5           STW.D2T2      B4,*B15[14]
000085e6       bccd           LDW.D2T2      *B15[5],B4
000085e8       72c6           MV.L1X        B5,A3
000085ea       4c6e           NOP           3
000085ec   018c92f8           SUB.L1X       B4,A3,A3
000085f0       edb5           STW.D2T1      A3,*B15[15]
000085f2       dded           LDW.D2T2      *B15[14],B6
000085f4   02bd82e6           LDW.D2T2      *+B15[12],B5
000085f8   020023ce           LDH.D2T2      *+B15[35],B4
000085fc   e2e00000           .fphead       n, l, W, BU, nobr, nosat, 0010111b
00008600       bc7d           LDW.D2T2      *B15[1],B7
00008602       2c6e           NOP           2
00008604   0294c07a           ADD.L2        B6,B5,B5
00008608   02148de2           SHR.S2        B5,B4,B4
0000860c       13c5           STH.D2T2      B4,*B7[0]
0000860e       ac4d           LDW.D2T1      *B15[1],A4
00008610   018022cc           LDH.D2T1      *+B15[34],A3
00008614       dddd           LDW.D2T2      *B15[14],B5
00008616       9ded           LDW.D2T2      *B15[12],B6
00008618   020023ce           LDH.D2T2      *+B15[35],B4
0000861c   e5220000           .fphead       n, l, W, HU, nobr, nosat, 0101001b
00008620       4c6e           NOP           3
00008622       cad1           SUB.L2        B6,B5,B5
00008624   02148de3           SHR.S2        B5,B4,B4
00008628   01907e40 ||        ADDAD.D1      A4,A3,A3
0000862c   020c0256           STH.D1T2      B4,*+A3[0]
00008630       cc3d           LDW.D2T1      *B15[2],A3
00008632       fdcd           LDW.D2T2      *B15[15],B4
00008634       bddd           LDW.D2T2      *B15[13],B5
00008636       2c6e           NOP           2
00008638   018d4244           LDH.D1T1      *+A3[10],A3
0000863c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
00008640       4c6e           NOP           3
00008642       a241           ADD.L2        B5,B4,B4
00008644       999f           MPY.M2X       B4,A3,B4
00008646       0c6e           NOP           1
00008648       9dc5           STW.D2T2      B4,*B15[12]
0000864a       cc3d           LDW.D2T1      *B15[2],A3
0000864c   02140fda           MV.L2         B5,B4
00008650   038024cc           LDH.D2T1      *+B15[36],A7
00008654   0f8022cc           LDH.D2T1      *+B15[34],A31
00008658   033c22e4           LDW.D2T1      *+B15[1],A6
0000865c   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00008660   020d2244           LDH.D1T1      *+A3[9],A4
00008664   0fbd82e6           LDW.D2T2      *+B15[12],B31
00008668   00004000           NOP           3
0000866c   02109570           MPYLI.M1X     A4,B4,A5:A4
00008670       4c6e           NOP           3
00008672       ee62           SHR.S1        A4,A7,A4
00008674   02121048           EXT.S1        A4,16,16,A4
00008678   01fc9079           ADD.L1X       A4,B31,A3
0000867c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008680   021bfc40 ||        ADDAW.D1      A6,A31,A4
00008684       0234           STH.D1T1      A3,*A4[0]
00008686       dc5d           LDW.D2T2      *B15[2],B5
00008688   023de2e6           LDW.D2T2      *+B15[15],B4
0000868c   040024ce           LDH.D2T2      *+B15[36],B8
00008690   038022ce           LDH.D2T2      *+B15[34],B7
00008694       bc6d           LDW.D2T2      *B15[1],B6
00008696       7add           LDH.D2T2      *B5[11],B5
00008698   0f3d82e6           LDW.D2T2      *+B15[12],B30
0000869c   e4430000           .fphead       n, l, W, H, nobr, nosat, 0100010b
000086a0   00004000           NOP           3
000086a4   0210a572           MPYLI.M2      B5,B4,B5:B4
000086a8   00004000           NOP           3
000086ac   03910de3           SHR.S2        B4,B8,B7
000086b0   021d8c02 ||        MPY.M2        12,B7,B4
000086b4       e3e3           EXT.S2        B7,16,16,B7
000086b6       8351           ADD.L2        B4,B6,B5
000086b8   0278e1e2 ||        ADD.S2        B7,B30,B4
000086bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000086c0   021402d6           STH.D2T2      B4,*+B5[0]
000086c4       cc3d           LDW.D2T1      *B15[2],A3
000086c6       9d4d           LDW.D2T2      *B15[8],B4
000086c8       fd5d           LDW.D2T2      *B15[11],B5
000086ca       2c6e           NOP           2
000086cc   018c4244           LDH.D1T1      *+A3[2],A3
000086d0       4c6e           NOP           3
000086d2       a241           ADD.L2        B5,B4,B4
000086d4       999f           MPY.M2X       B4,A3,B4
000086d6       0c6e           NOP           1
000086d8       9cc5           STW.D2T2      B4,*B15[4]
000086da       cd4d           LDW.D2T1      *B15[10],A4
000086dc   eec00000           .fphead       n, l, W, BU, nobr, nosat, 1110110b
000086e0       ad3d           LDW.D2T1      *B15[9],A3
000086e2             $C$DW$L$jpegdct$5$E:
000086e2             $C$DW$L$jpegdct$6$B:
000086e2       cc5d           LDW.D2T1      *B15[2],A5
000086e4       6c6e           NOP           4
000086e6       02dc           LDH.D1T1      *A5[0],A5
000086e8       81b0           ADD.L1        A4,A3,A3
000086ea       4c6e           NOP           3
000086ec   018cac80           MPY.M1        A5,A3,A3
000086f0       0c6e           NOP           1
000086f2       acb5           STW.D2T1      A3,*B15[5]
000086f4       9d4d           LDW.D2T2      *B15[8],B4
000086f6       6c6e           NOP           4
000086f8       9241           ADD.L2X       B4,A4,B4
000086fa       dcc5           STW.D2T2      B4,*B15[6]
000086fc   eee30000           .fphead       n, l, W, H, nobr, nosat, 1110111b
00008700       fd5d           LDW.D2T2      *B15[11],B5
00008702       bd4d           LDW.D2T2      *B15[9],B4
00008704       6c6e           NOP           4
00008706       a241           ADD.L2        B5,B4,B4
00008708       fcc5           STW.D2T2      B4,*B15[7]
0000870a       cc3d           LDW.D2T1      *B15[2],A3
0000870c       dccd           LDW.D2T2      *B15[6],B4
0000870e       fcdd           LDW.D2T2      *B15[7],B5
00008710   00002000           NOP           2
00008714   018d0244           LDH.D1T1      *+A3[8],A3
00008718       4c6e           NOP           3
0000871a       a241           ADD.L2        B5,B4,B4
0000871c   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008720       999f           MPY.M2X       B4,A3,B4
00008722       0c6e           NOP           1
00008724       9dc5           STW.D2T2      B4,*B15[12]
00008726       cc3d           LDW.D2T1      *B15[2],A3
00008728   023d82c6           LDH.D2T2      *+B15[12],B4
0000872c       9ddd           LDW.D2T2      *B15[12],B5
0000872e       2c6e           NOP           2
00008730   018c2244           LDH.D1T1      *+A3[1],A3
00008734   00006000           NOP           4
00008738   01907c80           MPY.M1X       A3,B4,A3
0000873c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
00008740       2c6e           NOP           2
00008742       b1c1           ADD.L2X       B5,A3,B4
00008744       dcc5           STW.D2T2      B4,*B15[6]
00008746       cc3d           LDW.D2T1      *B15[2],A3
00008748   023dc2c6           LDH.D2T2      *+B15[14],B4
0000874c   00004000           NOP           3
00008750   018c6244           LDH.D1T1      *+A3[3],A3
00008754   00006000           NOP           4
00008758   01907c80           MPY.M1X       A3,B4,A3
0000875c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00008760       2c6e           NOP           2
00008762       b1c1           ADD.L2X       B5,A3,B4
00008764       fcc5           STW.D2T2      B4,*B15[7]
00008766       cc3d           LDW.D2T1      *B15[2],A3
00008768   023d02e6           LDW.D2T2      *+B15[8],B4
0000876c   038022ce           LDH.D2T2      *+B15[34],B7
00008770   02bc82e6           LDW.D2T2      *+B15[4],B5
00008774   0fbcc2e6           LDW.D2T2      *+B15[6],B31
00008778   018c8244           LDH.D1T1      *+A3[4],A3
0000877c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00008780   033c22e6           LDW.D2T2      *+B15[1],B6
00008784   0f8024cc           LDH.D2T1      *+B15[36],A31
00008788   0f1dcc02           MPY.M2        14,B7,B30
0000878c   00000000           NOP           
00008790   02107570           MPYLI.M1X     A3,B4,A5:A4
00008794   021bc07a           ADD.L2        B30,B6,B4
00008798       2c6e           NOP           2
0000879a       92c0           ADD.L1X       A4,B5,A4
0000879c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000087a0   027c9078           ADD.L1X       A4,B31,A4
000087a4   02121048           EXT.S1        A4,16,16,A4
000087a8   0193ede0           SHR.S1        A4,A31,A3
000087ac   019002d4           STH.D2T1      A3,*+B4[0]
000087b0       cc3d           LDW.D2T1      *B15[2],A3
000087b2       bd4d           LDW.D2T2      *B15[9],B4
000087b4   038022ce           LDH.D2T2      *+B15[34],B7
000087b8   02bca2e6           LDW.D2T2      *+B15[5],B5
000087bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000087c0   0ebce2e6           LDW.D2T2      *+B15[7],B29
000087c4   018cc244           LDH.D1T1      *+A3[6],A3
000087c8   0f0024cc           LDH.D2T1      *+B15[36],A30
000087cc   033c22e6           LDW.D2T2      *+B15[1],B6
000087d0   0e1d4c02           MPY.M2        10,B7,B28
000087d4   00000000           NOP           
000087d8   02107570           MPYLI.M1X     A3,B4,A5:A4
000087dc   00004000           NOP           3
000087e0   02149078           ADD.L1X       A4,B5,A4
000087e4   02749078           ADD.L1X       A4,B29,A4
000087e8   02121048           EXT.S1        A4,16,16,A4
000087ec   0193cde1           SHR.S1        A4,A30,A3
000087f0   021b807a ||        ADD.L2        B28,B6,B4
000087f4   019002d4           STH.D2T1      A3,*+B4[0]
000087f8       dc5d           LDW.D2T2      *B15[2],B5
000087fa       dd4d           LDW.D2T2      *B15[10],B4
000087fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008800   04bca2e6           LDW.D2T2      *+B15[5],B9
00008804   030022ce           LDH.D2T2      *+B15[34],B6
00008808   083cc2e6           LDW.D2T2      *+B15[6],B16
0000880c   0294a2c6           LDH.D2T2      *+B5[5],B5
00008810   043c22e6           LDW.D2T2      *+B15[1],B8
00008814   038024ce           LDH.D2T2      *+B15[36],B7
00008818   0d98cc02           MPY.M2        6,B6,B27
0000881c   00000000           NOP           
00008820   0210a572           MPYLI.M2      B5,B4,B5:B4
00008824   00004000           NOP           3
00008828   0211207a           ADD.L2        B9,B4,B4
0000882c   0212007a           ADD.L2        B16,B4,B4
00008830       8263           EXT.S2        B4,16,16,B4
00008832       ee63           SHR.S2        B4,B7,B4
00008834   02a3607a ||        ADD.L2        B27,B8,B5
00008838       12c5           STH.D2T2      B4,*B5[0]
0000883a             $C$DW$L$jpegdct$6$E:
0000883a             $C$DW$L$jpegdct$7$B:
0000883a       dc5d           LDW.D2T2      *B15[2],B5
0000883c   ea020200           .fphead       n, l, W, HU, nobr, nosat, 1010000b
00008840   023d62e6           LDW.D2T2      *+B15[11],B4
00008844   04bc82e6           LDW.D2T2      *+B15[4],B9
00008848   043ce2e6           LDW.D2T2      *+B15[7],B8
0000884c   030024ce           LDH.D2T2      *+B15[36],B6
00008850   0294e2c6           LDH.D2T2      *+B5[7],B5
00008854   038022ce           LDH.D2T2      *+B15[34],B7
00008858   0fbc22e6           LDW.D2T2      *+B15[1],B31
0000885c   00002000           NOP           2
00008860   0210a572           MPYLI.M2      B5,B4,B5:B4
00008864   00004000           NOP           3
00008868   0211207a           ADD.L2        B9,B4,B4
0000886c   0211007a           ADD.L2        B8,B4,B4
00008870       8263           EXT.S2        B4,16,16,B4
00008872       ce63           SHR.S2        B4,B6,B4
00008874   027cead6           STH.D2T2      B4,*+B31[B7]
00008878   023c22e4           LDW.D2T1      *+B15[1],A4
0000887c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008880   020020ce           LDH.D2T2      *+B15[32],B4
00008884   018025cc           LDH.D2T1      *+B15[37],A3
00008888       4c6e           NOP           3
0000888a       2641           ADD.L2        B4,1,B4
0000888c   01907a41           ADDAH.D1      A4,A3,A3
00008890   020020de ||        STH.D2T2      B4,*+B15[32]
00008894   01bc22f4           STW.D2T1      A3,*+B15[1]
00008898   020020ce           LDH.D2T2      *+B15[32],B4
0000889c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000088a0   00006000           NOP           4
000088a4   001108da           CMPGT.L2      8,B4,B0
000088a8   2f1ba120    [ B0]  BNOP.S1       $C$DW$L$jpegdct$2$E (PC-916 = 0x0000850c),5
000088ac             $C$DW$L$jpegdct$7$E:
000088ac             $C$L23:
000088ac             $C$DW$L$jpegdct$8$B:
000088ac   030022ce           LDH.D2T2      *+B15[34],B6
000088b0   038023ce           LDH.D2T2      *+B15[35],B7
000088b4   040024ce           LDH.D2T2      *+B15[36],B8
000088b8   028025ce           LDH.D2T2      *+B15[37],B5
000088bc   023c22e6           LDW.D2T2      *+B15[1],B4
000088c0   0e18e05a           ADD.L2        7,B6,B28
000088c4   0e9c605b           ADD.L2        3,B7,B29
000088c8   0e0022de ||        STH.D2T2      B28,*+B15[34]
000088cc   0f20605b           ADD.L2        3,B8,B30
000088d0   0e8023de ||        STH.D2T2      B29,*+B15[35]
000088d4   0f97205b           SUB.L2        B5,0x7,B31
000088d8   0f0024de ||        STH.D2T2      B30,*+B15[36]
000088dc   027fc053           ADDK.S2       -128,B4
000088e0   0f8025de ||        STH.D2T2      B31,*+B15[37]
000088e4   023c22f6           STW.D2T2      B4,*+B15[1]
000088e8   020022ce           LDH.D2T2      *+B15[34],B4
000088ec   00110ada           CMPLT.L2      8,B4,B0
000088f0   3e0aa120    [!B0]  BNOP.S1       $C$L19 (PC-1004 = 0x000084f4),5
000088f4             $C$L24:
000088f4             $C$DW$L$jpegdct$8$E:
000088f4   07802452           ADDK.S2       72,B15
000088f8   008ca362           BNOP.S2       B3,5
000088fc   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008900             main:
00008900       3577           STW.D2T2      B10,*B15--[2]
00008902       31f7           STW.D2T2      B3,*B15--[2]
00008904   053c54f4           STW.D2T1      A10,*B15--[2]
00008908   07fcd052           ADDK.S2       -1632,B15
0000890c   024aa02a           MVK.S2        0xffff9540,B4
00008910   0200006a           MVKH.S2       0x0000,B4
00008914   1000c413           CALLP.S2      memcpy (PC+1568 = 0x00008f20),B3
00008918   023d1059 ||        ADD.L1X       8,B15,A4
0000891c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008920   0300c828 ||        MVK.S1        0x0190,A6
00008924             $C$RL0:
00008924   024b682a           MVK.S2        0xffff96d0,B4
00008928   0200006a           MVKH.S2       0x0000,B4
0000892c   1000c013           CALLP.S2      memcpy (PC+1536 = 0x00008f20),B3
00008930   120066fd ||        ADDAW.D1X     B15,102,A4
00008934   0300c828 ||        MVK.S1        0x0190,A6
00008938             $C$RL1:
00008938   018ca358           MVK.L1        3,A3
0000893c   018194dc           STH.D2T1      A3,*+B15[404]
00008940   0255552a           MVK.S2        0xffffaaaa,B4
00008944   0200006a           MVKH.S2       0x0000,B4
00008948   020194fe           STW.D2T2      B4,*+B15[404]
0000894c   01cc3028           MVK.S1        0xffff9860,A3
00008950   01800068           MVKH.S1       0x0000,A3
00008954   018c0264           LDW.D1T1      *+A3[0],A3
00008958   018196fc           STW.D2T1      A3,*+B15[406]
0000895c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
00008960   120066fe           ADDAW.D2      B15,102,B4
00008964   1ffed413           CALLP.S2      vec_mpy1 (PC-2400 = 0x00008000),B3
00008968   030194cd ||        LDH.D2T1      *+B15[404],A6
0000896c   023d1058 ||        ADD.L1X       8,B15,A4
00008970             $C$RL2:
00008970   120066fe           ADDAW.D2      B15,102,B4
00008974   1300ccfe           ADDAW.D2      B15,204,B6
00008978   1ffee113           CALLP.S2      mac (PC-2296 = 0x00008068),B3
0000897c   030194cd ||        LDH.D2T1      *+B15[404],A6
00008980   023d1058 ||        ADD.L1X       8,B15,A4
00008984             $C$RL3:
00008984   020194dc           STH.D2T1      A4,*+B15[404]
00008988   023d1058           ADD.L1X       8,B15,A4
0000898c   1ffef093           CALLP.S2      fir (PC-2172 = 0x00008104),B3
00008990   120066ff ||        ADDAW.D2      B15,102,B4
00008994   1300ccfc ||        ADDAW.D1X     B15,204,A6
00008998             $C$RL4:
00008998   023d1058           ADD.L1X       8,B15,A4
0000899c   1fff0313           CALLP.S2      fir_no_red_ld (PC-2024 = 0x00008198),B3
000089a0   120066ff ||        ADDAW.D2      B15,102,B4
000089a4   1300ccfc ||        ADDAW.D1X     B15,204,A6
000089a8             $C$RL5:
000089a8   120066fe           ADDAW.D2      B15,102,B4
000089ac       935b           CALLP.S2      latsynth (PC-1740 = 0x000082d4),B3
000089ae       8372 ||        MVK.S1        100,A6
000089b0   023d1059 ||        ADD.L1X       8,B15,A4
000089b4   030194ee ||        LDW.D2T2      *+B15[404],B6
000089b8             $C$RL6:
000089b8   020194fc           STW.D2T1      A4,*+B15[404]
000089bc   e10080c0           .fphead       n, l, W, BU, br, nosat, 0001000b
000089c0   120066ff           ADDAW.D2      B15,102,B4
000089c4   023d1058 ||        ADD.L1X       8,B15,A4
000089c8   1fff3993           CALLP.S2      iir1 (PC-1588 = 0x0000838c),B3
000089cc   1300ccff ||        ADDAW.D2      B15,204,B6
000089d0   130130fc ||        ADDAW.D1X     B15,304,A6
000089d4             $C$RL7:
000089d4   040194ec           LDW.D2T1      *+B15[404],A8
000089d8   030196ee           LDW.D2T2      *+B15[406],B6
000089dc   0204a35a           MVK.L2        1,B4
000089e0   043d005a           ADD.L2        8,B15,B8
000089e4   050194cc           LDH.D2T1      *+B15[404],A10
000089e8       8406           MV.L1         A8,A4
000089ea       4647 ||        MV.L2         B4,B10
000089ec       3312 ||        MVK.S1        17,A6
000089ee       a91b ||        CALLP.S2      codebook (PC-1392 = 0x00008470),B3
000089f0             $C$RL8:
000089f0   020196fc           STW.D2T1      A4,*+B15[406]
000089f4   120066ff           ADDAW.D2      B15,102,B4
000089f8   023d1059 ||        ADD.L1X       8,B15,A4
000089fc   e1808070           .fphead       n, l, W, BU, br, nosat, 0001100b
00008a00   1fff5892 ||        CALLP.S2      jpegdct (PC-1340 = 0x000084c4),B3
00008a04             $C$RL9:
00008a04   0200a358           MVK.L1        0,A4
00008a08   07833052           ADDK.S2       1632,B15
00008a0c       6577           LDW.D2T1      *++B15[2],A10
00008a0e       6c6e           NOP           4
00008a10       71f7           LDW.D2T2      *++B15[2],B3
00008a12       6c6e           NOP           4
00008a14       7577           LDW.D2T2      *++B15[2],B10
00008a16       6c6e           NOP           4
00008a18   008ca362           BNOP.S2       B3,5
00008a1c   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008a20             .text:__TI_decompress_rle_core:
00008a20             __TI_decompress_rle_core:
00008a20       3647           MV.L2X        A4,B9
00008a22       f246           MV.L1X        B4,A7
00008a24   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008a28             $C$L1:
00008a28   02243696           LDBU.D2T2     *B9++[1],B4
00008a2c   00006000           NOP           4
00008a30             $C$L2:
00008a30       87e9           CMPEQ.L2      B4,B7,B0
00008a32       2047           MV.L2         B0,B1
00008a34   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008a38   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008b74),3
00008a3c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008a40   5000a35a    [!B1]  MVK.L2        0,B0
00008a44   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008ab0)
00008a48   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
00008a4c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008a50   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008a54   3300802a    [!B0]  MVK.S2        0x0100,B6
00008a58       0c6e           NOP           1
00008a5a       934e           MV.S1X        B6,A4
00008a5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a60   01980a59 ||        CMPEQ.L1      0,A6,A3
00008a64   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008a68       f9e6           XOR.L1        A3,1,A3
00008a6a       8281           ADD.L2        B4,B5,B0
00008a6c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008b84)
00008a70   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008a74   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008a78   308c6363    [!B0]  BNOP.S2       B3,3
00008a7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008a80   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008a84   000c8f78           AND.L1        A4,A3,A0
00008a88   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
00008a8c   019c00d8 ||        NEG.L1        A7,A3
00008a90   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008a94   020cef58 ||        AND.L1        7,A3,A4
00008a98   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008ac8),2
00008a9c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008aa0   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008aa4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008aa8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00008aac   0fa10018 ||        PACK2.L1      A8,A8,A31
00008ab0             $C$L3:
00008ab0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008ab4   019c00d8           NEG.L1        A7,A3
00008ab8   441c1fd8    [ B1]  MV.L1X        B7,A8
00008abc   020cef58           AND.L1        7,A3,A4
00008ac0   00000000           NOP           
00008ac4   0fa10018           PACK2.L1      A8,A8,A31
00008ac8             $C$L4:
00008ac8   04ffed18           PACKL4.L1     A31,A31,A9
00008acc       9c48           CMPLTU.L1X    A4,B0,A0
00008ace       a48e ||        MV.S1         A9,A5
00008ad0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008ad4   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008ad8       48e6 || [!A0]  MVK.L1        0,A1
00008ada       48e6    [!A0]  MVK.L1        0,A1
00008adc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008ae0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008ae4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008ae8   c09047a1 || [ A0]  AND.S1        2,A4,A1
00008aec   3400002b || [!B0]  MVK.S2        0x0000,B8
00008af0   240008f2 || [ B0]  MV.D2         B0,B8
00008af4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008b40)
00008af8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00008afc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008b00   42941fdb || [ B1]  MV.L2X        A5,B5
00008b04   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008b08   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00008b0c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008b10   469803a2    [ B1]  MVC.S2        B6,ILC
00008b14       8486           MV.L1         A9,A4
00008b16       07b0           ADD.L1        A7,8,A3
00008b18   42101fda    [ B1]  MV.L2X        A4,B4
00008b1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008b20       0c66           SPLOOP        1
00008b22       d3c7 ||        MV.L2X        A7,B6
00008b24   08188ca2 ||        SHL.S2        B6,0x4,B16
00008b28       2ce6           SPMASK        L2
00008b2a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008b2c   044100fb ||^       SUB.L2        B8,B16,B8
00008b30   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008b34       1c67           SPKERNEL      1,0
00008b36       f346           MV.L1X        B6,A7
00008b38       0c6e ||        NOP           1
00008b3a       0c6e ||        NOP           1
00008b3c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008b40             $C$L8:
00008b40   00210f5b           AND.L2        8,B8,B0
00008b44   00209f59 ||        AND.L1X       4,B8,A0
00008b48   012047a3 ||        AND.S2        2,B8,B2
00008b4c   00a029f3 ||        AND.D2        1,B8,B1
00008b50   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008a28)
00008b54   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008b58   239d0058 || [ B0]  ADD.L1        8,A7,A7
00008b5c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008b60   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008b64   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008b68   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
00008b6c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008b70   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008b74             $C$L9:
00008b74   021c3637           STB.D1T2      B4,*A7++[1]
00008b78   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008a30)
00008b7c   02243696           LDBU.D2T2     *B9++[1],B4
00008b80   00006000           NOP           4
00008b84             $C$L10:
00008b84   00000000           NOP           
00008b88   00000000           NOP           
00008b8c   00000000           NOP           
00008b90   00000000           NOP           
00008b94   00000000           NOP           
00008b98   00000000           NOP           
00008b9c   00000000           NOP           
00008ba0             _auto_init_elf:
00008ba0             .text:_auto_init_elf:
00008ba0   027fffa9           MVK.S1        0xffffffff,A4
00008ba4       25f7 ||        STW.D2T1      A11,*B15--[2]
00008ba6       8677           STDW.D2T1     A13:A12,*B15--[1]
00008ba8   027fffe9 ||        MVKH.S1       0xffff0000,A4
00008bac       b5c6 ||        MV.L1X        B3,A13
00008bae       2577           STW.D2T1      A10,*B15--[2]
00008bb0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008bb4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008c04)
00008bb8   c34c4828 || [ A0]  MVK.S1        0xffff9890,A6
00008bbc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008bc0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008ca0)
00008bc4   c24c4c2a || [ A0]  MVK.S2        0xffff9898,B4
00008bc8   c2cc442b    [ A0]  MVK.S2        0xffff9888,B5
00008bcc   c1cc4828 || [ A0]  MVK.S1        0xffff9890,A3
00008bd0   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008bd4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008bd8   c280006a    [ A0]  MVKH.S2       0x0000,B5
00008bdc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008be0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008be4),B3,0
00008be4             $C$RL0:
00008be4   034c4829           MVK.S1        0xffff9890,A6
00008be8   02cc442a ||        MVK.S2        0xffff9888,B5
00008bec   01cc4829           MVK.S1        0xffff9890,A3
00008bf0   024c4c2a ||        MVK.S2        0xffff9898,B4
00008bf4   03000069           MVKH.S1       0x0000,A6
00008bf8   0280006a ||        MVKH.S2       0x0000,B5
00008bfc   01800069           MVKH.S1       0x0000,A3
00008c00   0200006a ||        MVKH.S2       0x0000,B4
00008c04             $C$L1:
00008c04       dee8           CMPGTU.L1X    A6,B5,A0
00008c06       9de9           CMPGTU.L2X    B4,A3,B0
00008c08       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008c74),0
00008c0a       9246 ||        MV.L1X        B4,A4
00008c0c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008c10       6867    [!A0]  MVK.L2        1,B0
00008c12       b2ce ||        MV.S1X        B5,A5
00008c14   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008c18   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008c74),2
00008c1c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008c20   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008c24   c59408f0 || [ A0]  MV.D1         A5,A11
00008c28   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00008c2c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008c30   00000000           NOP           
00008c34   02302266           LDW.D1T2      *+A12[1],B4
00008c38       2c6e           NOP           2
00008c3a       023c           LDBU.D1T1     *A4[0],A3
00008c3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008c40       2640 ||        ADD.L1        A4,1,A4
00008c42             $C$L2:
00008c42       6c6e           NOP           4
00008c44   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008c48   00006000           NOP           4
00008c4c   000c1362           B.S2X         A3
00008c50   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008c54),B3,4
00008c54             $C$RL1:
00008c54   002be058           SUB.L1        A10,0x1,A0
00008c58   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008c42),3
00008c5c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008c60   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008c64   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008c68   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00008c6c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008c70   052be1a0 ||        SUB.S1        A10,0x1,A10
00008c74             $C$L3:
00008c74   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x00008e60),B3
00008c78   0200a358 ||        MVK.L1        0,A4
00008c7c   10007c12           CALLP.S2      __TI_cpp_init (PC+992 = 0x00009040),B3
00008c80   053c52e5           LDW.D2T1      *++B15[2],A10
00008c84   01b41fda ||        MV.L2X        A13,B3
00008c88   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008c8c   000c0362 ||        B.S2          B3
00008c90   05bc52e4           LDW.D2T1      *++B15[2],A11
00008c94   00006000           NOP           4
00008c98   00000000           NOP           
00008c9c   00000000           NOP           
00008ca0             copy_in:
00008ca0             .text:copy_in:
00008ca0       36f7           STW.D2T2      B13,*B15--[2]
00008ca2       8577           STDW.D2T1     A11:A10,*B15--[1]
00008ca4   05800029 ||        MVK.S1        0x0000,A11
00008ca8   05100fd8 ||        MV.L1         A4,A10
00008cac   00282204           LDHU.D1T1     *+A10[1],A0
00008cb0   01ad8f00           MPYSU.M1      12,A11,A3
00008cb4   068c0fda           MV.L2         B3,B13
00008cb8   02286078           ADD.L1        A3,A10,A4
00008cbc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008cc0   018d4078           ADD.L1        A10,A3,A3
00008cc4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008d80),3
00008cc8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008ccc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008cd0   00000000           NOP           
00008cd4             $C$L1:
00008cd4   00002000           NOP           2
00008cd8   92cc4429    [!A1]  MVK.S1        0xffff9888,A5
00008cdc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008d40)
00008ce0   80004813    [ A1]  B.S2          memcpy (PC+576 = 0x00008f20)
00008ce4   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008ce8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008cec       83c6           MV.L1         A7,A4
00008cee       6346           MV.L1         A6,A3
00008cf0       0c6e           NOP           1
00008cf2       0c6e           NOP           1
00008cf4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008d60),2
00008cf8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008cfc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008d00   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008d04   834c4428 || [ A1]  MVK.S1        0xffff9888,A6
00008d08   83000068    [ A1]  MVKH.S1       0x0000,A6
00008d0c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008d10   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008d14   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008d18       9247           MV.L2X        A4,B4
00008d1a       25c0           ADD.L1        A3,1,A4
00008d1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008d20   00002000           NOP           2
00008d24   00141362           B.S2X         A5
00008d28   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008d2c),B3,4
00008d2c             $C$RL0:
00008d2c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008d60),3
00008d30   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008d34   01ac2058 ||        ADD.L1        1,A11,A3
00008d38   058e1008           EXTU.S1       A3,16,16,A11
00008d3c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008d40             $C$L2:
00008d40       c0c6           MV.L1         A1,A6
00008d42       91c7 ||        MV.L2X        A3,B4
00008d44   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008d48),B3,0
00008d48             $C$RL1:
00008d48   00282204           LDHU.D1T1     *+A10[1],A0
00008d4c   01ac2058           ADD.L1        1,A11,A3
00008d50   058e1008           EXTU.S1       A3,16,16,A11
00008d54   00002000           NOP           2
00008d58   00ac09f8           CMPGTU.L1     A0,A11,A1
00008d5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008d60             $C$L3:
00008d60   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008cd4),1
00008d64   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008d68   01040fd8 ||        MV.L1         A1,A2
00008d6c   02286079           ADD.L1        A3,A10,A4
00008d70   018d41e0 ||        ADD.S1        A10,A3,A3
00008d74   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008d78   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008d7c   00000000           NOP           
00008d80             $C$L4:
00008d80   01b40fda           MV.L2         B13,B3
00008d84   000c0363           B.S2          B3
00008d88   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008d8c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008d90   00006000           NOP           4
00008d94   00000000           NOP           
00008d98   00000000           NOP           
00008d9c   00000000           NOP           
00008da0             exit:
00008da0             .text:exit:
00008da0   01cc3829           MVK.S1        0xffff9870,A3
00008da4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008da8   01800068           MVKH.S1       0x0000,A3
00008dac   018c0264           LDW.D1T1      *+A3[0],A3
00008db0   02fca35a           MVK.L2        -1,B5
00008db4   027fffaa           MVK.S2        0xffffffff,B4
00008db8   027fffea           MVKH.S2       0xffff0000,B4
00008dbc   02948a7a           CMPEQ.L2      B4,B5,B5
00008dc0   018c0a58           CMPEQ.L1      0,A3,A3
00008dc4       75c6           MV.L1X        B3,A11
00008dc6       b5a9           OR.L2X        B5,A3,B0
00008dc8   21cc3629    [ B0]  MVK.S1        0xffff986c,A3
00008dcc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008e00)
00008dd0   30100363    [!B0]  B.S2          B4
00008dd4   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008dd8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008ddc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008de0   053c22f4           STW.D2T1      A10,*+B15[1]
00008de4       4646           MV.L1         A4,A10
00008de6       0c6e           NOP           1
00008de8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008dec),B3,0
00008dec             $C$RL0:
00008dec   01cc3628           MVK.S1        0xffff986c,A3
00008df0   01800068           MVKH.S1       0x0000,A3
00008df4   000c0264           LDW.D1T1      *+A3[0],A0
00008df8   00004000           NOP           3
00008dfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008e00             $C$L2:
00008e00       8506           MV.L1         A10,A4
00008e02       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008e10),0
00008e04   c0001362    [ A0]  B.S2X         A0
00008e08   00006000           NOP           4
00008e0c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e10),B3,0
00008e10             $C$RL1:
00008e10             $C$L3:
00008e10   01cc3428           MVK.S1        0xffff9868,A3
00008e14   01800068           MVKH.S1       0x0000,A3
00008e18   000c0264           LDW.D1T1      *+A3[0],A0
00008e1c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008e20   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008e30)
00008e24   c0001362    [ A0]  B.S2X         A0
00008e28   00006000           NOP           4
00008e2c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008e30),B3,0
00008e30             $C$RL2:
00008e30             $C$L4:
00008e30   10005812           CALLP.S2      abort (PC+704 = 0x000090e0),B3
00008e34       7587           MV.L2X        A11,B3
00008e36       01ef           BNOP.S2       B3,0
00008e38   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008e3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008e40   05bc52e4           LDW.D2T1      *++B15[2],A11
00008e44   00006000           NOP           4
00008e48   00000000           NOP           
00008e4c   00000000           NOP           
00008e50   00000000           NOP           
00008e54   00000000           NOP           
00008e58   00000000           NOP           
00008e5c   00000000           NOP           
00008e60             __TI_tls_init:
00008e60             .text:tls:init:__TI_tls_init:
00008e60       36f7           STW.D2T2      B13,*B15--[2]
00008e62       a5c7 ||        MV.L2         B3,B13
00008e64   02cc442a ||        MVK.S2        0xffff9888,B5
00008e68   0280006b           MVKH.S2       0x0000,B5
00008e6c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008e6e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008e70   05800029 ||        MVK.S1        0x0000,A11
00008e74   0200002a ||        MVK.S2        0x0000,B4
00008e78       2777           STW.D2T1      A14,*B15--[2]
00008e7a       c646 ||        MV.L1         A4,A14
00008e7c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008e80   024c4829 ||        MVK.S1        0xffff9890,A4
00008e84   0200006b ||        MVKH.S2       0x0000,B4
00008e88   069418f0 ||        MV.D1X        B5,A13
00008e8c   02000068           MVKH.S1       0x0000,A4
00008e90   05800069           MVKH.S1       0x0000,A11
00008e94       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008e96       7246           MV.L1X        B4,A3
00008e98   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008f0c)
00008e9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008ea0   002c99fb           CMPGTU.L2X    B4,A11,B0
00008ea4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008ea8   c1ac06a1    [ A0]  MV.S1         A11,A3
00008eac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008eb0       6867 || [!A0]  MVK.L2        1,B0
00008eb2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008f0c),2
00008eb4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008eb8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008ebc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008ec0   20380fd8    [ B0]  MV.L1         A14,A0
00008ec4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008ec8       2c6e           NOP           2
00008eca       0e3c           LDBU.D1T1     *A4++[1],A3
00008ecc             $C$L2:
00008ecc   00006000           NOP           4
00008ed0   03346a64           LDW.D1T1      *+A13[A3],A6
00008ed4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008ed8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008edc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008ee0   00002000           NOP           2
00008ee4   00181362           B.S2X         A6
00008ee8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008ef0),B3,3
00008eec   02141fda           MV.L2X        A5,B4
00008ef0             $C$RL1:
00008ef0   05ad0059           ADD.L1        8,A11,A11
00008ef4   002be1a1 ||        SUB.S1        A10,0x1,A0
00008ef8   052829c0 ||        SUB.D1        A10,0x1,A10
00008efc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008ecc),4
00008f00   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008f04   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008f08   c0380fd8 || [ A0]  MV.L1         A14,A0
00008f0c             $C$L3:
00008f0c       6777           LDW.D2T1      *++B15[2],A14
00008f0e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008f10       6687 ||        MV.L2         B13,B3
00008f12       c677           LDDW.D2T1     *++B15[1],A13:A12
00008f14       01ef ||        BNOP.S2       B3,0
00008f16       76f7           LDW.D2T2      *++B15[2],B13
00008f18   00006000           NOP           4
00008f1c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008f20             memcpy:
00008f20             .text:memcpy:
00008f20   001829f1           AND.D1        1,A6,A0
00008f24   009847a1 ||        AND.S1        2,A6,A1
00008f28   0404a358 ||        MVK.L1        1,A8
00008f2c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008f30   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008f34   04901fd8 ||        MV.L1X        B4,A9
00008f38   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008f3c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008f40   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008f44   011887a0 ||        AND.S1        4,A6,A2
00008f48   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008f4c       a256 ||        MV.D1         A4,A5
00008f4e       144e ||        MV.S1X        B0,A8
00008f50   0084a35a ||        MVK.L2        1,B1
00008f54   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008f58   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008f5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008f60   010068da ||        CMPGT.L2      3,B0,B2
00008f64   600c0363    [ B2]  B.S2          B3
00008f68   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008f6c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008f70   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008f74   c0804043 || [ A0]  MVK.D2        2,B1
00008f78       52c7 ||        MV.L2X        A5,B2
00008f7a       d86f ||        MVC.S2        B0,ILC
00008f7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008f80   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008f84   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008f88   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008f8c   00200fd8 ||        MV.L1         A8,A0
00008f90   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008f94   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008f98   00838001           SPLOOP        2
00008f9c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008fa0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008fa4   00004000           NOP           3
00008fa8   00000000           NOP           
00008fac   00034001           SPKERNEL      0,0
00008fb0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008fb4   008ca362           BNOP.S2       B3,5
00008fb8   00000000           NOP           
00008fbc   00000000           NOP           
00008fc0             _c_int00:
00008fc0             .text:_c_int00:
00008fc0   07ca9e2a           MVK.S2        0xffff953c,B15
00008fc4   0780006a           MVKH.S2       0x0000,B15
00008fc8   07bf09f2           AND.D2        -8,B15,B15
00008fcc   0700002a           MVK.S2        0x0000,B14
00008fd0   0700006a           MVKH.S2       0x0000,B14
00008fd4   0200a35a           MVK.L2        0,B4
00008fd8   091003a2           MVC.S2        B4,FADCR
00008fdc   0a1003a2           MVC.S2        B4,FMCR
00008fe0   01c5d028           MVK.S1        0xffff8ba0,A3
00008fe4   01800068           MVKH.S1       0x0000,A3
00008fe8   00000000           NOP           
00008fec   000c1362           B.S2X         A3
00008ff0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008ff4),B3,4
00008ff4             $C$RL0:
00008ff4   01c85028           MVK.S1        0xffff90a0,A3
00008ff8   01800068           MVKH.S1       0x0000,A3
00008ffc   00000000           NOP           
00009000   000c1362           B.S2X         A3
00009004   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009008),B3,4
00009008             $C$RL1:
00009008   0246d02a           MVK.S2        0xffff8da0,B4
0000900c   0200006a           MVKH.S2       0x0000,B4
00009010   00100362           B.S2          B4
00009014   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000901c),B3,3
00009018   0204a358           MVK.L1        1,A4
0000901c             $C$RL2:
0000901c   001800e2           B.S2          IRP
00009020   00008000           NOP           5
00009024   00000000           NOP           
00009028   00000000           NOP           
0000902c   00000000           NOP           
00009030   00000000           NOP           
00009034   00000000           NOP           
00009038   00000000           NOP           
0000903c   00000000           NOP           
00009040             __TI_cpp_init:
00009040             .text:__TI_cpp_init:
00009040       36f7           STW.D2T2      B13,*B15--[2]
00009042       a5c7 ||        MV.L2         B3,B13
00009044   01800028 ||        MVK.S1        0x0000,A3
00009048   01800069           MVKH.S1       0x0000,A3
0000904c   0500002b ||        MVK.S2        0x0000,B10
00009050   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009054   0500006a           MVKH.S2       0x0000,B10
00009058   058c1fda           MV.L2X        A3,B11
0000905c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009060   00287a78           CMPEQ.L1X     A3,B10,A0
00009064   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009068       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009084),5
0000906a       026f           BNOP.S2       B4,0
0000906c             $C$L1:
0000906c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009070),B3,4
00009070             $C$RL0:
00009070   002d4a7a           CMPEQ.L2      B10,B11,B0
00009074   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000906c),4
00009078   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000907c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009080   30100362    [!B0]  B.S2          B4
00009084             $C$L2:
00009084   01b40fda           MV.L2         B13,B3
00009088   000c0363           B.S2          B3
0000908c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009090   06bc52e6           LDW.D2T2      *++B15[2],B13
00009094   00006000           NOP           4
00009098   00000000           NOP           
0000909c   00000000           NOP           
000090a0             _args_main:
000090a0             .text:_args_main:
000090a0   02ffffa8           MVK.S1        0xffffffff,A5
000090a4   02ffffe9           MVKH.S1       0xffff0000,A5
000090a8   02c4802a ||        MVK.S2        0xffff8900,B5
000090ac   0280006b           MVKH.S2       0x0000,B5
000090b0       fe27 ||        MVK.L2        -1,B4
000090b2       96e9           CMPEQ.L2X     B4,A5,B0
000090b4       62c6 ||        MV.L1         A5,A3
000090b6       02ef ||        BNOP.S2       B5,0
000090b8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000090bc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000090c0   0200a358 ||        MVK.L1        0,A4
000090c4   0180a358           MVK.L1        0,A3
000090c8   31948058    [!B0]  ADD.L1        4,A5,A3
000090cc   00000000           NOP           
000090d0   020c1fda           MV.L2X        A3,B4
000090d4   00000000           NOP           
000090d8   00000000           NOP           
000090dc   00000000           NOP           
000090e0             abort:
000090e0             C$$EXIT:
000090e0             .text:abort:
000090e0   00000000           NOP           
000090e4             $C$L1:
000090e4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000090e4),5
000090e8   00000000           NOP           
000090ec   00000000           NOP           
000090f0   00000000           NOP           
000090f4   00000000           NOP           
000090f8   00000000           NOP           
000090fc   00000000           NOP           
00009100             __TI_decompress_none:
00009100             .text:decompress:none:__TI_decompress_none:
00009100   02906059           ADD.L1        3,A4,A5
00009104   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008f20)
00009108   03140264           LDW.D1T1      *+A5[0],A6
0000910c   0190e058           ADD.L1        7,A4,A3
00009110   02101fd8           MV.L1X        B4,A4
00009114   020c1fda           MV.L2X        A3,B4
00009118   00000000           NOP           
0000911c   00000000           NOP           
00009120             __TI_decompress_rle24:
00009120             .text:decompress:rle24:__TI_decompress_rle24:
00009120   010c1fd9           MV.L1X        B3,A2
00009124   1fff2013 ||        CALLP.S2      __TI_decompress_rle_core (PC-1792 = 0x00008a20),B3
00009128   030000a8 ||        MVK.S1        0x0001,A6
0000912c   0088b362           BNOP.S2X      A2,5
00009130   00000000           NOP           
00009134   00000000           NOP           
00009138   00000000           NOP           
0000913c   00000000           NOP           
