
TEXT Section .text (Little Endian), 0xA20 bytes at 0x8000 
00008000             main:
00008000             .text:
00008000   01be14f6           STW.D2T2      B3,*B15--[16]
00008004       5233           MVK.S2        50,B4
00008006       bc45           STW.D2T2      B4,*B15[1]
00008008       2627           MVK.L2        1,B4
0000800a       dc45           STW.D2T2      B4,*B15[2]
0000800c       bc4d           LDW.D2T2      *B15[1],B4
0000800e       ee41           ADD.L2        B4,-1,B4
00008010       bcc5           STW.D2T2      B4,*B15[5]
00008012       dc4d           LDW.D2T2      *B15[2],B4
00008014   00102ada           CMPLT.L2      1,B4,B0
00008018   3085a120    [!B0]  BNOP.S1       $C$L3 (PC+266 = 0x0000810a),5
0000801c   e3d00000           .fphead       p, l, W, BU, nobr, nosat, 0011110b
00008020       bc5d           LDW.D2T2      *B15[1],B5
00008022       6c6e           NOP           4
00008024       a241           ADD.L2        B5,B4,B4
00008026       fcc5           STW.D2T2      B4,*B15[7]
00008028   0242402a           MVK.S2        0xffff8480,B4
0000802c   02000f6a           MVKH.S2       0x1e0000,B4
00008030   023d02f6           STW.D2T2      B4,*+B15[8]
00008034   01e1c028           MVK.S1        0xffffc380,A3
00008038   0180e4e8           MVKH.S1       0x1c90000,A3
0000803c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
00008040       ad35           STW.D2T1      A3,*B15[9]
00008042       91c7           MV.L2X        A3,B4
00008044       9dc5           STW.D2T2      B4,*B15[12]
00008046       2627           MVK.L2        1,B4
00008048       fc45           STW.D2T2      B4,*B15[3]
0000804a       82f3           MVK.S2        100,B5
0000804c   001488fa           CMPGT.L2      B4,B5,B0
00008050   20dca120    [ B0]  BNOP.S1       $C$DW$L$main$15$E (PC+440 = 0x000081f8),5
00008054             $C$L1:
00008054             $C$DW$L$main$3$B:
00008054       fc5d           LDW.D2T2      *B15[3],B5
00008056       bccd           LDW.D2T2      *B15[5],B4
00008058       6c6e           NOP           4
0000805a       c2c7           MV.L2         B5,B6
0000805c   ece02000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
00008060   0210a1e2 ||        ADD.S2        B5,B4,B4
00008064   02188802           MPY32.M2      B4,B6,B4
00008068       4c6e           NOP           3
0000806a       5a67           NEG.L2        B4,B4
0000806c       dcc5           STW.D2T2      B4,*B15[6]
0000806e       fccd           LDW.D2T2      *B15[7],B4
00008070       6c6e           NOP           4
00008072       4641           ADD.L2        B4,2,B4
00008074       fcc5           STW.D2T2      B4,*B15[7]
00008076       bd6d           LDW.D2T2      *B15[9],B6
00008078       dccd           LDW.D2T2      *B15[6],B4
0000807a       fcdd           LDW.D2T2      *B15[7],B5
0000807c   ef800000           .fphead       n, l, W, BU, nobr, nosat, 1111100b
00008080   00004000           NOP           3
00008084   0210c802           MPY32.M2      B6,B4,B4
00008088       4c6e           NOP           3
0000808a       a241           ADD.L2        B5,B4,B4
0000808c   02906ca2           SHL.S2        B4,0x3,B5
00008090   02149a42           ADDAH.D2      B5,B4,B4
00008094       bd45           STW.D2T2      B4,*B15[9]
00008096       cccd           LDW.D2T1      *B15[6],A4
00008098   1000a413           CALLP.S2      __divi (PC+1312 = 0x000085a0),B3
0000809c   e4800000           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000080a0       9d4d ||        LDW.D2T2      *B15[8],B4
000080a2             $C$RL0:
000080a2       fccd           LDW.D2T2      *B15[7],B4
000080a4       6c6e           NOP           4
000080a6       9241           ADD.L2X       B4,A4,B4
000080a8       9d45           STW.D2T2      B4,*B15[8]
000080aa       bd5d           LDW.D2T2      *B15[9],B5
000080ac   00006000           NOP           4
000080b0   0210a802           MPY32.M2      B5,B4,B4
000080b4       4c6e           NOP           3
000080b6       dd45           STW.D2T2      B4,*B15[10]
000080b8       9dcd           LDW.D2T2      *B15[12],B4
000080ba       dd5d           LDW.D2T2      *B15[10],B5
000080bc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
000080c0   00006000           NOP           4
000080c4   0210a802           MPY32.M2      B5,B4,B4
000080c8       4c6e           NOP           3
000080ca       9dc5           STW.D2T2      B4,*B15[12]
000080cc   0293882b           MVK.S2        0x2710,B5
000080d0       82c7 ||        MV.L2         B5,B4
000080d2       8e89           CMPLT.L2      B4,B5,B0
000080d4   301ba120    [!B0]  BNOP.S1       $C$L2 (PC+54 = 0x000080f6),5
000080d8             $C$DW$L$main$3$E:
000080d8       9dcd           LDW.D2T2      *B15[12],B4
000080da       dc5d           LDW.D2T2      *B15[2],B5
000080dc   ea800000           .fphead       n, l, W, BU, nobr, nosat, 1010100b
000080e0   00006000           NOP           4
000080e4   0210a802           MPY32.M2      B5,B4,B4
000080e8       4c6e           NOP           3
000080ea       5a67           NEG.L2        B4,B4
000080ec   023dc2f6           STW.D2T2      B4,*+B15[14]
000080f0   00908120           BNOP.S1       $C$L11 (PC+288 = 0x00008200),4
000080f4       9246           MV.L1X        B4,A4
000080f6             $C$L2:
000080f6             $C$DW$L$main$5$B:
000080f6       fc4d           LDW.D2T2      *B15[3],B4
000080f8       2641           ADD.L2        B4,1,B4
000080fa       fc45           STW.D2T2      B4,*B15[3]
000080fc   ec900000           .fphead       p, l, W, BU, nobr, nosat, 1100100b
00008100       82f3           MVK.S2        100,B5
00008102       8ea9           CMPGT.L2      B4,B5,B0
00008104   3faaa120    [!B0]  BNOP.S1       $C$L1 (PC-172 = 0x00008054),5
00008108             $C$DW$L$main$5$E:
00008108       df0a           BNOP.S1       $C$DW$L$main$15$E (PC+248 = 0x000081f8),5
0000810a             $C$L3:
0000810a       bc8d           LDW.D2T2      *B15[5],B0
0000810c       4627           MVK.L2        2,B4
0000810e       4c6e           NOP           3
00008110   200ca120    [ B0]  BNOP.S1       $C$L4 (PC+24 = 0x00008118),5
00008114   0201f42a           MVK.S2        0x03e8,B4
00008118             $C$L4:
00008118       ddc5           STW.D2T2      B4,*B15[14]
0000811a       25a6           MVK.L1        1,A3
0000811c   e9a08000           .fphead       n, l, W, BU, br, nosat, 1001101b
00008120       ed35           STW.D2T1      A3,*B15[11]
00008122       91c7           MV.L2X        A3,B4
00008124       fc45           STW.D2T2      B4,*B15[3]
00008126       82f3           MVK.S2        100,B5
00008128   001488fa           CMPGT.L2      B4,B5,B0
0000812c   206ca120    [ B0]  BNOP.S1       $C$DW$L$main$15$E (PC+216 = 0x000081f8),5
00008130             $C$L5:
00008130             $C$DW$L$main$10$B:
00008130       dc5d           LDW.D2T2      *B15[2],B5
00008132       5ae7           NEG.L2        B5,B5
00008134       0c6e           NOP           1
00008136       92c6           MV.L1X        B5,A4
00008138   10009012 ||        CALLP.S2      __divi (PC+1152 = 0x000085a0),B3
0000813c   e6700800           .fphead       p, l, W, BU, nobr, nosat, 0110011b
00008140             $C$RL1:
00008140       fd4d           LDW.D2T2      *B15[11],B4
00008142       6c6e           NOP           4
00008144   02109802           MPY32.M2X     B4,A4,B4
00008148       4c6e           NOP           3
0000814a       fd45           STW.D2T2      B4,*B15[11]
0000814c       bccd           LDW.D2T2      *B15[5],B4
0000814e       fc5d           LDW.D2T2      *B15[3],B5
00008150       6c6e           NOP           4
00008152       a669           CMPEQ.L2      B5,B4,B0
00008154   2018a120    [ B0]  BNOP.S1       $C$DW$L$main$11$E (PC+48 = 0x00008170),5
00008158             $C$DW$L$main$10$E:
00008158             $C$DW$L$main$11$B:
00008158       fd5d           LDW.D2T2      *B15[11],B5
0000815a       fc6d           LDW.D2T2      *B15[3],B6
0000815c   eba00000           .fphead       n, l, W, BU, nobr, nosat, 1011101b
00008160       4c6e           NOP           3
00008162       5ae7           NEG.L2        B5,B5
00008164       ca41           SUB.L2        B6,B4,B4
00008166       92c6           MV.L1X        B5,A4
00008168   10008812 ||        CALLP.S2      __divi (PC+1088 = 0x000085a0),B3
0000816c             $C$RL2:
0000816c       8f4a           BNOP.S1       $C$DW$L$main$14$E (PC+122 = 0x000081da),4
0000816e       cd45           STW.D2T1      A4,*B15[10]
00008170             $C$DW$L$main$11$E:
00008170             $C$L6:
00008170             $C$DW$L$main$12$B:
00008170       fe73           MVK.S2        255,B4
00008172       bdc5           STW.D2T2      B4,*B15[13]
00008174       91c7           MV.L2X        A3,B4
00008176       9cc5           STW.D2T2      B4,*B15[4]
00008178       bccd           LDW.D2T2      *B15[5],B4
0000817a       9d89           CMPLT.L2X     B4,A3,B0
0000817c   ef708008           .fphead       p, l, W, BU, br, nosat, 1111011b
00008180   2012a120    [ B0]  BNOP.S1       $C$DW$L$main$13$E (PC+36 = 0x000081a4),5
00008184             $C$DW$L$main$12$E:
00008184             $C$L7:
00008184             $C$DW$L$main$13$B:
00008184       9ccd           LDW.D2T2      *B15[4],B4
00008186       bced           LDW.D2T2      *B15[5],B6
00008188       bddd           LDW.D2T2      *B15[13],B5
0000818a       4c6e           NOP           3
0000818c       c241           ADD.L2        B6,B4,B4
0000818e       a241           ADD.L2        B5,B4,B4
00008190       bdc5           STW.D2T2      B4,*B15[13]
00008192       9ccd           LDW.D2T2      *B15[4],B4
00008194       6c6e           NOP           4
00008196       2641           ADD.L2        B4,1,B4
00008198       9cc5           STW.D2T2      B4,*B15[4]
0000819a       8f29           CMPGT.L2      B4,B6,B0
0000819c   efc00000           .fphead       n, l, W, BU, nobr, nosat, 1111110b
000081a0   3ff2a120    [!B0]  BNOP.S1       $C$DW$L$main$12$E (PC-28 = 0x00008184),5
000081a4             $C$DW$L$main$13$E:
000081a4             $C$L8:
000081a4             $C$DW$L$main$14$B:
000081a4   023c42e6           LDW.D2T2      *+B15[2],B4
000081a8   0fbd62e6           LDW.D2T2      *+B15[11],B31
000081ac   0f3da2e6           LDW.D2T2      *+B15[13],B30
000081b0       2c6e           NOP           2
000081b2       e247           MV.L2         B4,B7
000081b4   0390e802           MPY32.M2      B7,B4,B7
000081b8       a247           MV.L2         B4,B5
000081ba       c247           MV.L2         B4,B6
000081bc   ea000000           .fphead       n, l, W, BU, nobr, nosat, 1010000b
000081c0   029480da           SUB.L2        4,B5,B5
000081c4   031cde42           ADDAD.D2      B7,B6,B6
000081c8   0298ace2           SHL.S2        B6,B5,B5
000081cc   027ca802           MPY32.M2      B5,B31,B4
000081d0   00004000           NOP           3
000081d4   0278807a           ADD.L2        B4,B30,B4
000081d8       dd45           STW.D2T2      B4,*B15[10]
000081da             $C$DW$L$main$14$E:
000081da             $C$L9:
000081da             $C$DW$L$main$15$B:
000081da       dddd           LDW.D2T2      *B15[14],B5
000081dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000081e0       dd4d           LDW.D2T2      *B15[10],B4
000081e2       6c6e           NOP           4
000081e4       82c1           ADD.L2        B4,B5,B4
000081e6       ddc5           STW.D2T2      B4,*B15[14]
000081e8       fc4d           LDW.D2T2      *B15[3],B4
000081ea       6c6e           NOP           4
000081ec       2641           ADD.L2        B4,1,B4
000081ee       fc45           STW.D2T2      B4,*B15[3]
000081f0       82f3           MVK.S2        100,B5
000081f2       8ea9           CMPGT.L2      B4,B5,B0
000081f4   3fa8a120    [!B0]  BNOP.S1       $C$L5 (PC-176 = 0x00008130),5
000081f8             $C$DW$L$main$15$E:
000081f8             $C$L10:
000081f8   023dc2e4           LDW.D2T1      *+B15[14],A4
000081fc   e3e00000           .fphead       n, l, W, BU, nobr, nosat, 0011111b
00008200             $C$L11:
00008200   01be12e6           LDW.D2T2      *++B15[16],B3
00008204   00006000           NOP           4
00008208   008ca362           BNOP.S2       B3,5
0000820c   00000000           NOP           
00008210   00000000           NOP           
00008214   00000000           NOP           
00008218   00000000           NOP           
0000821c   00000000           NOP           
00008220             .text:__TI_decompress_rle_core:
00008220             __TI_decompress_rle_core:
00008220       3647           MV.L2X        A4,B9
00008222       f246           MV.L1X        B4,A7
00008224   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008228             $C$L1:
00008228   02243696           LDBU.D2T2     *B9++[1],B4
0000822c   00006000           NOP           4
00008230             $C$L2:
00008230       87e9           CMPEQ.L2      B4,B7,B0
00008232       2047           MV.L2         B0,B1
00008234   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008238   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008374),3
0000823c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008240   5000a35a    [!B1]  MVK.L2        0,B0
00008244   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000082b0)
00008248   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000824c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008250   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008254   3300802a    [!B0]  MVK.S2        0x0100,B6
00008258       0c6e           NOP           1
0000825a       934e           MV.S1X        B6,A4
0000825c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008260   01980a59 ||        CMPEQ.L1      0,A6,A3
00008264   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008268       f9e6           XOR.L1        A3,1,A3
0000826a       8281           ADD.L2        B4,B5,B0
0000826c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008384)
00008270   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008274   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008278   308c6363    [!B0]  BNOP.S2       B3,3
0000827c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008280   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008284   000c8f78           AND.L1        A4,A3,A0
00008288   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000828c   019c00d8 ||        NEG.L1        A7,A3
00008290   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008294   020cef58 ||        AND.L1        7,A3,A4
00008298   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000082c8),2
0000829c   04243694 ||        LDBU.D2T1     *B9++[1],A8
000082a0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000082a4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000082a8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000082ac   0fa10018 ||        PACK2.L1      A8,A8,A31
000082b0             $C$L3:
000082b0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000082b4   019c00d8           NEG.L1        A7,A3
000082b8   441c1fd8    [ B1]  MV.L1X        B7,A8
000082bc   020cef58           AND.L1        7,A3,A4
000082c0   00000000           NOP           
000082c4   0fa10018           PACK2.L1      A8,A8,A31
000082c8             $C$L4:
000082c8   04ffed18           PACKL4.L1     A31,A31,A9
000082cc       9c48           CMPLTU.L1X    A4,B0,A0
000082ce       a48e ||        MV.S1         A9,A5
000082d0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000082d4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000082d8       48e6 || [!A0]  MVK.L1        0,A1
000082da       48e6    [!A0]  MVK.L1        0,A1
000082dc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
000082e0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
000082e4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
000082e8   c09047a1 || [ A0]  AND.S1        2,A4,A1
000082ec   3400002b || [!B0]  MVK.S2        0x0000,B8
000082f0   240008f2 || [ B0]  MV.D2         B0,B8
000082f4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008340)
000082f8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
000082fc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008300   42941fdb || [ B1]  MV.L2X        A5,B5
00008304   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008308   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000830c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008310   469803a2    [ B1]  MVC.S2        B6,ILC
00008314       8486           MV.L1         A9,A4
00008316       07b0           ADD.L1        A7,8,A3
00008318   42101fda    [ B1]  MV.L2X        A4,B4
0000831c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008320       0c66           SPLOOP        1
00008322       d3c7 ||        MV.L2X        A7,B6
00008324   08188ca2 ||        SHL.S2        B6,0x4,B16
00008328       2ce6           SPMASK        L2
0000832a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000832c   044100fb ||^       SUB.L2        B8,B16,B8
00008330   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008334       1c67           SPKERNEL      1,0
00008336       f346           MV.L1X        B6,A7
00008338       0c6e ||        NOP           1
0000833a       0c6e ||        NOP           1
0000833c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008340             $C$L8:
00008340   00210f5b           AND.L2        8,B8,B0
00008344   00209f59 ||        AND.L1X       4,B8,A0
00008348   012047a3 ||        AND.S2        2,B8,B2
0000834c   00a029f3 ||        AND.D2        1,B8,B1
00008350   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008228)
00008354   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008358   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000835c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008360   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008364   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008368   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000836c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008370   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008374             $C$L9:
00008374   021c3637           STB.D1T2      B4,*A7++[1]
00008378   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008230)
0000837c   02243696           LDBU.D2T2     *B9++[1],B4
00008380   00006000           NOP           4
00008384             $C$L10:
00008384   00000000           NOP           
00008388   00000000           NOP           
0000838c   00000000           NOP           
00008390   00000000           NOP           
00008394   00000000           NOP           
00008398   00000000           NOP           
0000839c   00000000           NOP           
000083a0             _auto_init_elf:
000083a0             .text:_auto_init_elf:
000083a0   027fffa9           MVK.S1        0xffffffff,A4
000083a4       25f7 ||        STW.D2T1      A11,*B15--[2]
000083a6       8677           STDW.D2T1     A13:A12,*B15--[1]
000083a8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000083ac       b5c6 ||        MV.L1X        B3,A13
000083ae       2577           STW.D2T1      A10,*B15--[2]
000083b0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000083b4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008404)
000083b8   c3472428 || [ A0]  MVK.S1        0xffff8e48,A6
000083bc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000083c0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000084a0)
000083c4   c247282a || [ A0]  MVK.S2        0xffff8e50,B4
000083c8   c2c7202b    [ A0]  MVK.S2        0xffff8e40,B5
000083cc   c1c72428 || [ A0]  MVK.S1        0xffff8e48,A3
000083d0   c200006b    [ A0]  MVKH.S2       0x0000,B4
000083d4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
000083d8   c280006a    [ A0]  MVKH.S2       0x0000,B5
000083dc   c1800068    [ A0]  MVKH.S1       0x0000,A3
000083e0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x000083e4),B3,0
000083e4             $C$RL0:
000083e4   03472429           MVK.S1        0xffff8e48,A6
000083e8   02c7202a ||        MVK.S2        0xffff8e40,B5
000083ec   01c72429           MVK.S1        0xffff8e48,A3
000083f0   0247282a ||        MVK.S2        0xffff8e50,B4
000083f4   03000069           MVKH.S1       0x0000,A6
000083f8   0280006a ||        MVKH.S2       0x0000,B5
000083fc   01800069           MVKH.S1       0x0000,A3
00008400   0200006a ||        MVKH.S2       0x0000,B4
00008404             $C$L1:
00008404       dee8           CMPGTU.L1X    A6,B5,A0
00008406       9de9           CMPGTU.L2X    B4,A3,B0
00008408       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008474),0
0000840a       9246 ||        MV.L1X        B4,A4
0000840c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008410       6867    [!A0]  MVK.L2        1,B0
00008412       b2ce ||        MV.S1X        B5,A5
00008414   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008418   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008474),2
0000841c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008420   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008424   c59408f0 || [ A0]  MV.D1         A5,A11
00008428   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000842c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008430   00000000           NOP           
00008434   02302266           LDW.D1T2      *+A12[1],B4
00008438       2c6e           NOP           2
0000843a       023c           LDBU.D1T1     *A4[0],A3
0000843c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008440       2640 ||        ADD.L1        A4,1,A4
00008442             $C$L2:
00008442       6c6e           NOP           4
00008444   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008448   00006000           NOP           4
0000844c   000c1362           B.S2X         A3
00008450   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008454),B3,4
00008454             $C$RL1:
00008454   002be058           SUB.L1        A10,0x1,A0
00008458   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008442),3
0000845c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008460   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008464   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008468   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000846c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008470   052be1a0 ||        SUB.S1        A10,0x1,A10
00008474             $C$L3:
00008474   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008740),B3
00008478   0200a358 ||        MVK.L1        0,A4
0000847c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008920),B3
00008480   053c52e5           LDW.D2T1      *++B15[2],A10
00008484   01b41fda ||        MV.L2X        A13,B3
00008488   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000848c   000c0362 ||        B.S2          B3
00008490   05bc52e4           LDW.D2T1      *++B15[2],A11
00008494   00006000           NOP           4
00008498   00000000           NOP           
0000849c   00000000           NOP           
000084a0             copy_in:
000084a0             .text:copy_in:
000084a0       36f7           STW.D2T2      B13,*B15--[2]
000084a2       8577           STDW.D2T1     A11:A10,*B15--[1]
000084a4   05800029 ||        MVK.S1        0x0000,A11
000084a8   05100fd8 ||        MV.L1         A4,A10
000084ac   00282204           LDHU.D1T1     *+A10[1],A0
000084b0   01ad8f00           MPYSU.M1      12,A11,A3
000084b4   068c0fda           MV.L2         B3,B13
000084b8   02286078           ADD.L1        A3,A10,A4
000084bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000084c0   018d4078           ADD.L1        A10,A3,A3
000084c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008580),3
000084c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000084cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000084d0   00000000           NOP           
000084d4             $C$L1:
000084d4   00002000           NOP           2
000084d8   92c72029    [!A1]  MVK.S1        0xffff8e40,A5
000084dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008540)
000084e0   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008800)
000084e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
000084e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
000084ec       83c6           MV.L1         A7,A4
000084ee       6346           MV.L1         A6,A3
000084f0       0c6e           NOP           1
000084f2       0c6e           NOP           1
000084f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008560),2
000084f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
000084fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008500   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008504   83472028 || [ A1]  MVK.S1        0xffff8e40,A6
00008508   83000068    [ A1]  MVKH.S1       0x0000,A6
0000850c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008510   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008514   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008518       9247           MV.L2X        A4,B4
0000851a       25c0           ADD.L1        A3,1,A4
0000851c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008520   00002000           NOP           2
00008524   00141362           B.S2X         A5
00008528   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000852c),B3,4
0000852c             $C$RL0:
0000852c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008560),3
00008530   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008534   01ac2058 ||        ADD.L1        1,A11,A3
00008538   058e1008           EXTU.S1       A3,16,16,A11
0000853c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008540             $C$L2:
00008540       c0c6           MV.L1         A1,A6
00008542       91c7 ||        MV.L2X        A3,B4
00008544   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008548),B3,0
00008548             $C$RL1:
00008548   00282204           LDHU.D1T1     *+A10[1],A0
0000854c   01ac2058           ADD.L1        1,A11,A3
00008550   058e1008           EXTU.S1       A3,16,16,A11
00008554   00002000           NOP           2
00008558   00ac09f8           CMPGTU.L1     A0,A11,A1
0000855c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008560             $C$L3:
00008560   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000084d4),1
00008564   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008568   01040fd8 ||        MV.L1         A1,A2
0000856c   02286079           ADD.L1        A3,A10,A4
00008570   018d41e0 ||        ADD.S1        A10,A3,A3
00008574   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008578   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000857c   00000000           NOP           
00008580             $C$L4:
00008580   01b40fda           MV.L2         B13,B3
00008584   000c0363           B.S2          B3
00008588   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000858c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008590   00006000           NOP           4
00008594   00000000           NOP           
00008598   00000000           NOP           
0000859c   00000000           NOP           
000085a0             __divi:
000085a0             __c6xabi_divi:
000085a0             .text:__divi:
000085a0   029005a3           NEG.S2        B4,B5
000085a4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000085a8   0500a359 ||        MVK.L1        0,A10
000085ac   00902d5a ||        LMBD.L2       1,B4,B1
000085b0   01148f7b           AND.L2        B4,B5,B2
000085b4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000085b8   05900fd9 ||        MV.L1         A4,A11
000085bc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000085c0       a569           CMPEQ.L2      B5,B2,B0
000085c2       a0d7 ||        MV.D2         B1,B5
000085c4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000085c8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000085cc   25282941    [ B0]  ADD.D1        A10,0x1,A10
000085d0   001408f3 ||        MV.D2         B5,B0
000085d4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000085d8   821000d9 || [ A1]  NEG.L1        A4,A4
000085dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000085e0   421005a3 || [ B1]  NEG.S2        B4,B4
000085e4   00000990 ||        B.S1          LOOP (PC+76 = 0x0000862c)
000085e8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
000085ec   01100c79 ||        NORM.L1       A4,A2
000085f0   01100c7b ||        NORM.L2       B4,B2
000085f4       c0d6 ||        MV.D1         A1,A6
000085f6       a0d7 ||        MV.D2         B1,B5
000085f8       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000862c),0
000085fa       9e58           CMPLTU.L1X    A4,B4,A1
000085fc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00008600       5901 ||        SUB.L2X       B2,A2,B0
00008602       f812 ||        MVK.S1        31,A0
00008604   00000593 ||        B.S2          LOOP (PC+44 = 0x0000862c)
00008608   35000040 || [!B0]  MVK.D1        0,A10
0000860c   02100ce3           SHL.S2        B4,B0,B4
00008610   0100c8db ||        CMPGT.L2      6,B0,B2
00008614   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008618       1800 ||        SUB.L1X       A0,B0,A0
0000861a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000862c),0
0000861c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00008620   60800043    [ B2]  MVK.D2        0,B1
00008624   02109979 ||        SUBC.L1X      A4,B4,A4
00008628   00000192 ||        B.S2          LOOP (PC+12 = 0x0000862c)
0000862c             LOOP:
0000862c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008630   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008634   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008638   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000862c)
0000863c   000c0363           B.S2          B3
00008640   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00008644   0100a35a ||        MVK.L2        0,B2
00008648   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000864c   82000041 || [ A1]  MVK.D1        0,A4
00008650   0114ddf9 ||        XOR.L1X       A6,B5,A2
00008654   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00008658   0140006a ||        MVKH.S2       0x80000000,B2
0000865c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00008660   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00008664   a21005a1    [ A2]  NEG.S1        A4,A4
00008668   3500a358 || [!B0]  MVK.L1        0,A10
0000866c   01280fd8           MV.L1         A10,A2
00008670   a2088078    [ A2]  ADD.L1        A4,A2,A4
00008674   00000000           NOP           
00008678   00000000           NOP           
0000867c   00000000           NOP           
00008680             exit:
00008680             .text:exit:
00008680   01c71429           MVK.S1        0xffff8e28,A3
00008684   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008688   01800068           MVKH.S1       0x0000,A3
0000868c   018c0264           LDW.D1T1      *+A3[0],A3
00008690   02fca35a           MVK.L2        -1,B5
00008694   027fffaa           MVK.S2        0xffffffff,B4
00008698   027fffea           MVKH.S2       0xffff0000,B4
0000869c   02948a7a           CMPEQ.L2      B4,B5,B5
000086a0   018c0a58           CMPEQ.L1      0,A3,A3
000086a4       75c6           MV.L1X        B3,A11
000086a6       b5a9           OR.L2X        B5,A3,B0
000086a8   21c71229    [ B0]  MVK.S1        0xffff8e24,A3
000086ac   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x000086e0)
000086b0   30100363    [!B0]  B.S2          B4
000086b4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000086b8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000086bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000086c0   053c22f4           STW.D2T1      A10,*+B15[1]
000086c4       4646           MV.L1         A4,A10
000086c6       0c6e           NOP           1
000086c8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000086cc),B3,0
000086cc             $C$RL0:
000086cc   01c71228           MVK.S1        0xffff8e24,A3
000086d0   01800068           MVKH.S1       0x0000,A3
000086d4   000c0264           LDW.D1T1      *+A3[0],A0
000086d8   00004000           NOP           3
000086dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000086e0             $C$L2:
000086e0       8506           MV.L1         A10,A4
000086e2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x000086f0),0
000086e4   c0001362    [ A0]  B.S2X         A0
000086e8   00006000           NOP           4
000086ec   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000086f0),B3,0
000086f0             $C$RL1:
000086f0             $C$L3:
000086f0   01c71028           MVK.S1        0xffff8e20,A3
000086f4   01800068           MVKH.S1       0x0000,A3
000086f8   000c0264           LDW.D1T1      *+A3[0],A0
000086fc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008700   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008710)
00008704   c0001362    [ A0]  B.S2X         A0
00008708   00006000           NOP           4
0000870c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008710),B3,0
00008710             $C$RL2:
00008710             $C$L4:
00008710   10005812           CALLP.S2      abort (PC+704 = 0x000089c0),B3
00008714       7587           MV.L2X        A11,B3
00008716       01ef           BNOP.S2       B3,0
00008718   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000871c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008720   05bc52e4           LDW.D2T1      *++B15[2],A11
00008724   00006000           NOP           4
00008728   00000000           NOP           
0000872c   00000000           NOP           
00008730   00000000           NOP           
00008734   00000000           NOP           
00008738   00000000           NOP           
0000873c   00000000           NOP           
00008740             __TI_tls_init:
00008740             .text:tls:init:__TI_tls_init:
00008740       36f7           STW.D2T2      B13,*B15--[2]
00008742       a5c7 ||        MV.L2         B3,B13
00008744   02c7202a ||        MVK.S2        0xffff8e40,B5
00008748   0280006b           MVKH.S2       0x0000,B5
0000874c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000874e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008750   05800029 ||        MVK.S1        0x0000,A11
00008754   0200002a ||        MVK.S2        0x0000,B4
00008758       2777           STW.D2T1      A14,*B15--[2]
0000875a       c646 ||        MV.L1         A4,A14
0000875c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008760   02472429 ||        MVK.S1        0xffff8e48,A4
00008764   0200006b ||        MVKH.S2       0x0000,B4
00008768   069418f0 ||        MV.D1X        B5,A13
0000876c   02000068           MVKH.S1       0x0000,A4
00008770   05800069           MVKH.S1       0x0000,A11
00008774       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008776       7246           MV.L1X        B4,A3
00008778   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x000087ec)
0000877c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008780   002c99fb           CMPGTU.L2X    B4,A11,B0
00008784   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008788   c1ac06a1    [ A0]  MV.S1         A11,A3
0000878c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008790       6867 || [!A0]  MVK.L2        1,B0
00008792       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x000087ec),2
00008794   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008798   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000879c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000087a0   20380fd8    [ B0]  MV.L1         A14,A0
000087a4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000087a8       2c6e           NOP           2
000087aa       0e3c           LDBU.D1T1     *A4++[1],A3
000087ac             $C$L2:
000087ac   00006000           NOP           4
000087b0   03346a64           LDW.D1T1      *+A13[A3],A6
000087b4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000087b8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000087bc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000087c0   00002000           NOP           2
000087c4   00181362           B.S2X         A6
000087c8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000087d0),B3,3
000087cc   02141fda           MV.L2X        A5,B4
000087d0             $C$RL1:
000087d0   05ad0059           ADD.L1        8,A11,A11
000087d4   002be1a1 ||        SUB.S1        A10,0x1,A0
000087d8   052829c0 ||        SUB.D1        A10,0x1,A10
000087dc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000087ac),4
000087e0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
000087e4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
000087e8   c0380fd8 || [ A0]  MV.L1         A14,A0
000087ec             $C$L3:
000087ec       6777           LDW.D2T1      *++B15[2],A14
000087ee       c577           LDDW.D2T1     *++B15[1],A11:A10
000087f0       6687 ||        MV.L2         B13,B3
000087f2       c677           LDDW.D2T1     *++B15[1],A13:A12
000087f4       01ef ||        BNOP.S2       B3,0
000087f6       76f7           LDW.D2T2      *++B15[2],B13
000087f8   00006000           NOP           4
000087fc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008800             memcpy:
00008800             .text:memcpy:
00008800   001829f1           AND.D1        1,A6,A0
00008804   009847a1 ||        AND.S1        2,A6,A1
00008808   0404a358 ||        MVK.L1        1,A8
0000880c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008810   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008814   04901fd8 ||        MV.L1X        B4,A9
00008818   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000881c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008820   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008824   011887a0 ||        AND.S1        4,A6,A2
00008828   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000882c       a256 ||        MV.D1         A4,A5
0000882e       144e ||        MV.S1X        B0,A8
00008830   0084a35a ||        MVK.L2        1,B1
00008834   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008838   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000883c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008840   010068da ||        CMPGT.L2      3,B0,B2
00008844   600c0363    [ B2]  B.S2          B3
00008848   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000884c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008850   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008854   c0804043 || [ A0]  MVK.D2        2,B1
00008858       52c7 ||        MV.L2X        A5,B2
0000885a       d86f ||        MVC.S2        B0,ILC
0000885c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008860   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008864   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008868   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000886c   00200fd8 ||        MV.L1         A8,A0
00008870   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008874   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008878   00838001           SPLOOP        2
0000887c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008880   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008884   00004000           NOP           3
00008888   00000000           NOP           
0000888c   00034001           SPKERNEL      0,0
00008890   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008894   008ca362           BNOP.S2       B3,5
00008898   00000000           NOP           
0000889c   00000000           NOP           
000088a0             _c_int00:
000088a0             .text:_c_int00:
000088a0   07c70e2a           MVK.S2        0xffff8e1c,B15
000088a4   0780006a           MVKH.S2       0x0000,B15
000088a8   07bf09f2           AND.D2        -8,B15,B15
000088ac   0700002a           MVK.S2        0x0000,B14
000088b0   0700006a           MVKH.S2       0x0000,B14
000088b4   0200a35a           MVK.L2        0,B4
000088b8   091003a2           MVC.S2        B4,FADCR
000088bc   0a1003a2           MVC.S2        B4,FMCR
000088c0   01c1d028           MVK.S1        0xffff83a0,A3
000088c4   01800068           MVKH.S1       0x0000,A3
000088c8   00000000           NOP           
000088cc   000c1362           B.S2X         A3
000088d0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000088d4),B3,4
000088d4             $C$RL0:
000088d4   01c4c028           MVK.S1        0xffff8980,A3
000088d8   01800068           MVKH.S1       0x0000,A3
000088dc   00000000           NOP           
000088e0   000c1362           B.S2X         A3
000088e4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x000088e8),B3,4
000088e8             $C$RL1:
000088e8   0243402a           MVK.S2        0xffff8680,B4
000088ec   0200006a           MVKH.S2       0x0000,B4
000088f0   00100362           B.S2          B4
000088f4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x000088fc),B3,3
000088f8   0204a358           MVK.L1        1,A4
000088fc             $C$RL2:
000088fc   001800e2           B.S2          IRP
00008900   00008000           NOP           5
00008904   00000000           NOP           
00008908   00000000           NOP           
0000890c   00000000           NOP           
00008910   00000000           NOP           
00008914   00000000           NOP           
00008918   00000000           NOP           
0000891c   00000000           NOP           
00008920             __TI_cpp_init:
00008920             .text:__TI_cpp_init:
00008920       36f7           STW.D2T2      B13,*B15--[2]
00008922       a5c7 ||        MV.L2         B3,B13
00008924   01800028 ||        MVK.S1        0x0000,A3
00008928   01800069           MVKH.S1       0x0000,A3
0000892c   0500002b ||        MVK.S2        0x0000,B10
00008930   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008934   0500006a           MVKH.S2       0x0000,B10
00008938   058c1fda           MV.L2X        A3,B11
0000893c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008940   00287a78           CMPEQ.L1X     A3,B10,A0
00008944   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008948       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008964),5
0000894a       026f           BNOP.S2       B4,0
0000894c             $C$L1:
0000894c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008950),B3,4
00008950             $C$RL0:
00008950   002d4a7a           CMPEQ.L2      B10,B11,B0
00008954   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000894c),4
00008958   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000895c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008960   30100362    [!B0]  B.S2          B4
00008964             $C$L2:
00008964   01b40fda           MV.L2         B13,B3
00008968   000c0363           B.S2          B3
0000896c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008970   06bc52e6           LDW.D2T2      *++B15[2],B13
00008974   00006000           NOP           4
00008978   00000000           NOP           
0000897c   00000000           NOP           
00008980             _args_main:
00008980             .text:_args_main:
00008980   02ffffa8           MVK.S1        0xffffffff,A5
00008984   02ffffe9           MVKH.S1       0xffff0000,A5
00008988   02c0002a ||        MVK.S2        0xffff8000,B5
0000898c   0280006b           MVKH.S2       0x0000,B5
00008990       fe27 ||        MVK.L2        -1,B4
00008992       96e9           CMPEQ.L2X     B4,A5,B0
00008994       62c6 ||        MV.L1         A5,A3
00008996       02ef ||        BNOP.S2       B5,0
00008998   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000899c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000089a0   0200a358 ||        MVK.L1        0,A4
000089a4   0180a358           MVK.L1        0,A3
000089a8   31948058    [!B0]  ADD.L1        4,A5,A3
000089ac   00000000           NOP           
000089b0   020c1fda           MV.L2X        A3,B4
000089b4   00000000           NOP           
000089b8   00000000           NOP           
000089bc   00000000           NOP           
000089c0             abort:
000089c0             C$$EXIT:
000089c0             .text:abort:
000089c0   00000000           NOP           
000089c4             $C$L1:
000089c4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000089c4),5
000089c8   00000000           NOP           
000089cc   00000000           NOP           
000089d0   00000000           NOP           
000089d4   00000000           NOP           
000089d8   00000000           NOP           
000089dc   00000000           NOP           
000089e0             __TI_decompress_none:
000089e0             .text:decompress:none:__TI_decompress_none:
000089e0   02906059           ADD.L1        3,A4,A5
000089e4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00008800)
000089e8   03140264           LDW.D1T1      *+A5[0],A6
000089ec   0190e058           ADD.L1        7,A4,A3
000089f0   02101fd8           MV.L1X        B4,A4
000089f4   020c1fda           MV.L2X        A3,B4
000089f8   00000000           NOP           
000089fc   00000000           NOP           
00008a00             __TI_decompress_rle24:
00008a00             .text:decompress:rle24:__TI_decompress_rle24:
00008a00   010c1fd9           MV.L1X        B3,A2
00008a04   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008220),B3
00008a08   030000a8 ||        MVK.S1        0x0001,A6
00008a0c   0088b362           BNOP.S2X      A2,5
00008a10   00000000           NOP           
00008a14   00000000           NOP           
00008a18   00000000           NOP           
00008a1c   00000000           NOP           
