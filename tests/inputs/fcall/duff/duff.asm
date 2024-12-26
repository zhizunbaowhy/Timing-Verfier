
TEXT Section .text (Little Endian), 0x9C0 bytes at 0x8000 
00008000             duffcopy:
00008000             .text:
00008000       8cf7           SUBAW.D2      B15,0x4,B15
00008002       ec65           STW.D2T1      A6,*B15[3]
00008004       dc45           STW.D2T2      B4,*B15[2]
00008006       ac45           STW.D2T1      A4,*B15[1]
00008008       f741           ADD.L2X       A6,7,B4
0000800a       4e5b           SHR.S2        B4,0x2,B5
0000800c       bec3           SHRU.S2       B5,0x1d,B5
0000800e       a241           ADD.L2        B5,B4,B4
00008010       6623           SHR.S2        B4,0x3,B4
00008012       9cc5           STW.D2T2      B4,*B15[4]
00008014   0086a120           BNOP.S1       $C$L9 (PC+268 = 0x0000810c),5
00008018             $C$L1:
00008018       dc4d           LDW.D2T2      *B15[2],B4
0000801a       bc5d           LDW.D2T2      *B15[1],B5
0000801c   ebe00000           .fphead       n, l, W, BU, nobr, nosat, 1011111b
00008020       4c6e           NOP           3
00008022       1e6d           LDB.D2T2      *B4++[1],B6
00008024   0f94205a           ADD.L2        1,B5,B31
00008028   023c42f6           STW.D2T2      B4,*+B15[2]
0000802c   0fbc22f6           STW.D2T2      B31,*+B15[1]
00008030       0c6e           NOP           1
00008032       12e5           STB.D2T2      B6,*B5[0]
00008034             $C$L2:
00008034       dc4d           LDW.D2T2      *B15[2],B4
00008036       bc5d           LDW.D2T2      *B15[1],B5
00008038       4c6e           NOP           3
0000803a       1e6d           LDB.D2T2      *B4++[1],B6
0000803c   ee210000           .fphead       n, l, W, B, nobr, nosat, 1110001b
00008040   0f94205a           ADD.L2        1,B5,B31
00008044   023c42f6           STW.D2T2      B4,*+B15[2]
00008048   0fbc22f6           STW.D2T2      B31,*+B15[1]
0000804c       0c6e           NOP           1
0000804e       12e5           STB.D2T2      B6,*B5[0]
00008050             $C$L3:
00008050       dc4d           LDW.D2T2      *B15[2],B4
00008052       bc5d           LDW.D2T2      *B15[1],B5
00008054       4c6e           NOP           3
00008056       1e6d           LDB.D2T2      *B4++[1],B6
00008058   0f94205a           ADD.L2        1,B5,B31
0000805c   e7010000           .fphead       n, l, W, B, nobr, nosat, 0111000b
00008060   023c42f6           STW.D2T2      B4,*+B15[2]
00008064   0fbc22f6           STW.D2T2      B31,*+B15[1]
00008068       0c6e           NOP           1
0000806a       12e5           STB.D2T2      B6,*B5[0]
0000806c             $C$L4:
0000806c       dc4d           LDW.D2T2      *B15[2],B4
0000806e       bc5d           LDW.D2T2      *B15[1],B5
00008070       4c6e           NOP           3
00008072       1e6d           LDB.D2T2      *B4++[1],B6
00008074   0f94205a           ADD.L2        1,B5,B31
00008078   023c42f6           STW.D2T2      B4,*+B15[2]
0000807c   e3810000           .fphead       n, l, W, B, nobr, nosat, 0011100b
00008080   0fbc22f6           STW.D2T2      B31,*+B15[1]
00008084       0c6e           NOP           1
00008086       12e5           STB.D2T2      B6,*B5[0]
00008088             $C$L5:
00008088       dc4d           LDW.D2T2      *B15[2],B4
0000808a       bc5d           LDW.D2T2      *B15[1],B5
0000808c       4c6e           NOP           3
0000808e       1e6d           LDB.D2T2      *B4++[1],B6
00008090   0f94205a           ADD.L2        1,B5,B31
00008094   023c42f6           STW.D2T2      B4,*+B15[2]
00008098   0fbc22f6           STW.D2T2      B31,*+B15[1]
0000809c   e1c10000           .fphead       n, l, W, B, nobr, nosat, 0001110b
000080a0       0c6e           NOP           1
000080a2       12e5           STB.D2T2      B6,*B5[0]
000080a4             $C$L6:
000080a4       dc4d           LDW.D2T2      *B15[2],B4
000080a6       bc5d           LDW.D2T2      *B15[1],B5
000080a8       4c6e           NOP           3
000080aa       1e6d           LDB.D2T2      *B4++[1],B6
000080ac   0f94205a           ADD.L2        1,B5,B31
000080b0   023c42f6           STW.D2T2      B4,*+B15[2]
000080b4   0fbc22f6           STW.D2T2      B31,*+B15[1]
000080b8       0c6e           NOP           1
000080ba       12e5           STB.D2T2      B6,*B5[0]
000080bc   e8e10000           .fphead       n, l, W, B, nobr, nosat, 1000111b
000080c0             $C$L7:
000080c0       dc4d           LDW.D2T2      *B15[2],B4
000080c2       bc6d           LDW.D2T2      *B15[1],B6
000080c4       4c6e           NOP           3
000080c6       1e5d           LDB.D2T2      *B4++[1],B5
000080c8   0f98205a           ADD.L2        1,B6,B31
000080cc   023c42f6           STW.D2T2      B4,*+B15[2]
000080d0   0fbc22f6           STW.D2T2      B31,*+B15[1]
000080d4       0c6e           NOP           1
000080d6       1355           STB.D2T2      B5,*B6[0]
000080d8             $C$L8:
000080d8       dc4d           LDW.D2T2      *B15[2],B4
000080da       bc6d           LDW.D2T2      *B15[1],B6
000080dc   ec610000           .fphead       n, l, W, B, nobr, nosat, 1100011b
000080e0       4c6e           NOP           3
000080e2       1e5d           LDB.D2T2      *B4++[1],B5
000080e4   0f98205a           ADD.L2        1,B6,B31
000080e8   023c42f6           STW.D2T2      B4,*+B15[2]
000080ec   0fbc22f6           STW.D2T2      B31,*+B15[1]
000080f0       0c6e           NOP           1
000080f2       1355           STB.D2T2      B5,*B6[0]
000080f4       9ccd           LDW.D2T2      *B15[4],B4
000080f6       6c6e           NOP           4
000080f8   00102ada           CMPLT.L2      1,B4,B0
000080fc   e6210000           .fphead       n, l, W, B, nobr, nosat, 0110001b
00008100   2f8c6120    [ B0]  BNOP.S1       $C$L1 (PC-232 = 0x00008018),3
00008104       ee51           ADD.L2        B4,-1,B5
00008106       9cd5           STW.D2T2      B5,*B15[4]
00008108   001ca120           BNOP.S1       $C$L10 (PC+56 = 0x00008138),5
0000810c             $C$L9:
0000810c       9347           MV.L2X        A6,B4
0000810e       4e5b           SHR.S2        B4,0x2,B5
00008110       bec3           SHRU.S2       B5,0x1d,B5
00008112       a251           ADD.L2        B5,B4,B5
00008114   030003aa ||        MVK.S2        0x0007,B6
00008118   0298af9a           ANDN.L2       B5,B6,B5
0000811c   e3400200           .fphead       n, l, W, BU, nobr, nosat, 0011010b
00008120   021480fa           SUB.L2        B4,B5,B4
00008124   0010ebda           CMPLTU.L2     0x7,B4,B0
00008128   200ca120    [ B0]  BNOP.S1       $C$L10 (PC+24 = 0x00008138),5
0000812c   02c7462a           MVK.S2        0xffff8e8c,B5
00008130   0280006a           MVKH.S2       0x0000,B5
00008134       94cd           LDW.D2T2      *B5[B4],B4
00008136       a26f           BNOP.S2       B4,5
00008138             $C$L10:
00008138   07800852           ADDK.S2       16,B15
0000813c   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
00008140   008ca362           BNOP.S2       B3,5
00008144             initialize:
00008144       8cf7           SUBAW.D2      B15,0x4,B15
00008146       dc45           STW.D2T2      B4,*B15[2]
00008148       ac45           STW.D2T1      A4,*B15[1]
0000814a       0627           MVK.L2        0,B4
0000814c       fc45           STW.D2T2      B4,*B15[3]
0000814e       fc5d           LDW.D2T2      *B15[3],B5
00008150       dc4d           LDW.D2T2      *B15[2],B4
00008152       6c6e           NOP           4
00008154   0010aafa           CMPLT.L2      B5,B4,B0
00008158   3024a120    [!B0]  BNOP.S1       $C$L12 (PC+72 = 0x00008188),5
0000815c   e3c00000           .fphead       n, l, W, BU, nobr, nosat, 0011110b
00008160             $C$L11:
00008160             $C$DW$L$initialize$2$B:
00008160   0fbc22e6           LDW.D2T2      *+B15[1],B31
00008164       7246           MV.L1X        B4,A3
00008166       7ab0           SUB.L1X       A3,B5,A3
00008168       82c7           MV.L2         B5,B4
0000816a       0c6e           NOP           1
0000816c   01fc8ab4           STB.D2T1      A3,*+B31[B4]
00008170       fc4d           LDW.D2T2      *B15[3],B4
00008172       6c6e           NOP           4
00008174       2641           ADD.L2        B4,1,B4
00008176       fc45           STW.D2T2      B4,*B15[3]
00008178       dc4d           LDW.D2T2      *B15[2],B4
0000817a       fc5d           LDW.D2T2      *B15[3],B5
0000817c   eec00000           .fphead       n, l, W, BU, nobr, nosat, 1110110b
00008180       6c6e           NOP           4
00008182       ae09           CMPLT.L2      B5,B4,B0
00008184   2ff0a120    [ B0]  BNOP.S1       $C$L11 (PC-32 = 0x00008160),5
00008188             $C$L12:
00008188             $C$DW$L$initialize$2$E:
00008188   07800852           ADDK.S2       16,B15
0000818c   008ca362           BNOP.S2       B3,5
00008190             main:
00008190   01bc54f6           STW.D2T2      B3,*B15--[2]
00008194   02c6e02a           MVK.S2        0xffff8dc0,B5
00008198   0280006a           MVKH.S2       0x0000,B5
0000819c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000081a0       8273           MVK.S2        100,B4
000081a2       92c6           MV.L1X        B5,A4
000081a4   1ffff492 ||        CALLP.S2      initialize (PC-92 = 0x00008144),B3
000081a8             $C$RL0:
000081a8   0247142a           MVK.S2        0xffff8e28,B4
000081ac   0200006a           MVKH.S2       0x0000,B4
000081b0   1fffcc13           CALLP.S2      duffcopy (PC-416 = 0x00008000),B3
000081b4       6b32 ||        MVK.S1        43,A6
000081b6             $C$RL1:
000081b6       71f7           LDW.D2T2      *++B15[2],B3
000081b8       6c6e           NOP           4
000081ba       a1ef           BNOP.S2       B3,5
000081bc   ec200002           .fphead       n, l, W, BU, nobr, nosat, 1100001b
000081c0             .text:__TI_decompress_rle_core:
000081c0             __TI_decompress_rle_core:
000081c0       3647           MV.L2X        A4,B9
000081c2       f246           MV.L1X        B4,A7
000081c4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000081c8             $C$L1:
000081c8   02243696           LDBU.D2T2     *B9++[1],B4
000081cc   00006000           NOP           4
000081d0             $C$L2:
000081d0       87e9           CMPEQ.L2      B4,B7,B0
000081d2       2047           MV.L2         B0,B1
000081d4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000081d8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008314),3
000081dc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000081e0   5000a35a    [!B1]  MVK.L2        0,B0
000081e4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008250)
000081e8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000081ec   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000081f0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000081f4   3300802a    [!B0]  MVK.S2        0x0100,B6
000081f8       0c6e           NOP           1
000081fa       934e           MV.S1X        B6,A4
000081fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008200   01980a59 ||        CMPEQ.L1      0,A6,A3
00008204   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008208       f9e6           XOR.L1        A3,1,A3
0000820a       8281           ADD.L2        B4,B5,B0
0000820c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008324)
00008210   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008214   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008218   308c6363    [!B0]  BNOP.S2       B3,3
0000821c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008220   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008224   000c8f78           AND.L1        A4,A3,A0
00008228   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000822c   019c00d8 ||        NEG.L1        A7,A3
00008230   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008234   020cef58 ||        AND.L1        7,A3,A4
00008238   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008268),2
0000823c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008240   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008244   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008248   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000824c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008250             $C$L3:
00008250   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008254   019c00d8           NEG.L1        A7,A3
00008258   441c1fd8    [ B1]  MV.L1X        B7,A8
0000825c   020cef58           AND.L1        7,A3,A4
00008260   00000000           NOP           
00008264   0fa10018           PACK2.L1      A8,A8,A31
00008268             $C$L4:
00008268   04ffed18           PACKL4.L1     A31,A31,A9
0000826c       9c48           CMPLTU.L1X    A4,B0,A0
0000826e       a48e ||        MV.S1         A9,A5
00008270   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008274   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008278       48e6 || [!A0]  MVK.L1        0,A1
0000827a       48e6    [!A0]  MVK.L1        0,A1
0000827c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008280   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008284   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008288   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000828c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008290   240008f2 || [ B0]  MV.D2         B0,B8
00008294   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000082e0)
00008298   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000829c   c0908f59 || [ A0]  AND.L1        4,A4,A1
000082a0   42941fdb || [ B1]  MV.L2X        A5,B5
000082a4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000082a8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000082ac   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000082b0   469803a2    [ B1]  MVC.S2        B6,ILC
000082b4       8486           MV.L1         A9,A4
000082b6       07b0           ADD.L1        A7,8,A3
000082b8   42101fda    [ B1]  MV.L2X        A4,B4
000082bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000082c0       0c66           SPLOOP        1
000082c2       d3c7 ||        MV.L2X        A7,B6
000082c4   08188ca2 ||        SHL.S2        B6,0x4,B16
000082c8       2ce6           SPMASK        L2
000082ca       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000082cc   044100fb ||^       SUB.L2        B8,B16,B8
000082d0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000082d4       1c67           SPKERNEL      1,0
000082d6       f346           MV.L1X        B6,A7
000082d8       0c6e ||        NOP           1
000082da       0c6e ||        NOP           1
000082dc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000082e0             $C$L8:
000082e0   00210f5b           AND.L2        8,B8,B0
000082e4   00209f59 ||        AND.L1X       4,B8,A0
000082e8   012047a3 ||        AND.S2        2,B8,B2
000082ec   00a029f3 ||        AND.D2        1,B8,B1
000082f0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000081c8)
000082f4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000082f8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000082fc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008300   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008304   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008308   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000830c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008310   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008314             $C$L9:
00008314   021c3637           STB.D1T2      B4,*A7++[1]
00008318   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000081d0)
0000831c   02243696           LDBU.D2T2     *B9++[1],B4
00008320   00006000           NOP           4
00008324             $C$L10:
00008324   00000000           NOP           
00008328   00000000           NOP           
0000832c   00000000           NOP           
00008330   00000000           NOP           
00008334   00000000           NOP           
00008338   00000000           NOP           
0000833c   00000000           NOP           
00008340             _auto_init_elf:
00008340             .text:_auto_init_elf:
00008340   027fffa9           MVK.S1        0xffffffff,A4
00008344       25f7 ||        STW.D2T1      A11,*B15--[2]
00008346       8677           STDW.D2T1     A13:A12,*B15--[1]
00008348   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000834c       b5c6 ||        MV.L1X        B3,A13
0000834e       2577           STW.D2T1      A10,*B15--[2]
00008350   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008354   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x000083a4)
00008358   c3476e28 || [ A0]  MVK.S1        0xffff8edc,A6
0000835c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008360   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008440)
00008364   c2477a2a || [ A0]  MVK.S2        0xffff8ef4,B4
00008368   c2c7682b    [ A0]  MVK.S2        0xffff8ed0,B5
0000836c   c1c77228 || [ A0]  MVK.S1        0xffff8ee4,A3
00008370   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008374   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008378   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000837c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008380   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008384),B3,0
00008384             $C$RL0:
00008384   03476e29           MVK.S1        0xffff8edc,A6
00008388   02c7682a ||        MVK.S2        0xffff8ed0,B5
0000838c   01c77229           MVK.S1        0xffff8ee4,A3
00008390   02477a2a ||        MVK.S2        0xffff8ef4,B4
00008394   03000069           MVKH.S1       0x0000,A6
00008398   0280006a ||        MVKH.S2       0x0000,B5
0000839c   01800069           MVKH.S1       0x0000,A3
000083a0   0200006a ||        MVKH.S2       0x0000,B4
000083a4             $C$L1:
000083a4       dee8           CMPGTU.L1X    A6,B5,A0
000083a6       9de9           CMPGTU.L2X    B4,A3,B0
000083a8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008414),0
000083aa       9246 ||        MV.L1X        B4,A4
000083ac   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
000083b0       6867    [!A0]  MVK.L2        1,B0
000083b2       b2ce ||        MV.S1X        B5,A5
000083b4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
000083b8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008414),2
000083bc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000083c0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000083c4   c59408f0 || [ A0]  MV.D1         A5,A11
000083c8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000083cc   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000083d0   00000000           NOP           
000083d4   02302266           LDW.D1T2      *+A12[1],B4
000083d8       2c6e           NOP           2
000083da       023c           LDBU.D1T1     *A4[0],A3
000083dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000083e0       2640 ||        ADD.L1        A4,1,A4
000083e2             $C$L2:
000083e2       6c6e           NOP           4
000083e4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000083e8   00006000           NOP           4
000083ec   000c1362           B.S2X         A3
000083f0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000083f4),B3,4
000083f4             $C$RL1:
000083f4   002be058           SUB.L1        A10,0x1,A0
000083f8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000083e2),3
000083fc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008400   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008404   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008408   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000840c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008410   052be1a0 ||        SUB.S1        A10,0x1,A10
00008414             $C$L3:
00008414   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x000086e0),B3
00008418   0200a358 ||        MVK.L1        0,A4
0000841c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x000088c0),B3
00008420   053c52e5           LDW.D2T1      *++B15[2],A10
00008424   01b41fda ||        MV.L2X        A13,B3
00008428   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000842c   000c0362 ||        B.S2          B3
00008430   05bc52e4           LDW.D2T1      *++B15[2],A11
00008434   00006000           NOP           4
00008438   00000000           NOP           
0000843c   00000000           NOP           
00008440             copy_in:
00008440             .text:copy_in:
00008440       36f7           STW.D2T2      B13,*B15--[2]
00008442       8577           STDW.D2T1     A11:A10,*B15--[1]
00008444   05800029 ||        MVK.S1        0x0000,A11
00008448   05100fd8 ||        MV.L1         A4,A10
0000844c   00282204           LDHU.D1T1     *+A10[1],A0
00008450   01ad8f00           MPYSU.M1      12,A11,A3
00008454   068c0fda           MV.L2         B3,B13
00008458   02286078           ADD.L1        A3,A10,A4
0000845c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008460   018d4078           ADD.L1        A10,A3,A3
00008464   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008520),3
00008468   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000846c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008470   00000000           NOP           
00008474             $C$L1:
00008474   00002000           NOP           2
00008478   92c76829    [!A1]  MVK.S1        0xffff8ed0,A5
0000847c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x000084e0)
00008480   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x000087a0)
00008484   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008488   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000848c       83c6           MV.L1         A7,A4
0000848e       6346           MV.L1         A6,A3
00008490       0c6e           NOP           1
00008492       0c6e           NOP           1
00008494   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008500),2
00008498   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000849c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000084a0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
000084a4   83476828 || [ A1]  MVK.S1        0xffff8ed0,A6
000084a8   83000068    [ A1]  MVKH.S1       0x0000,A6
000084ac   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
000084b0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
000084b4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
000084b8       9247           MV.L2X        A4,B4
000084ba       25c0           ADD.L1        A3,1,A4
000084bc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000084c0   00002000           NOP           2
000084c4   00141362           B.S2X         A5
000084c8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000084cc),B3,4
000084cc             $C$RL0:
000084cc   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008500),3
000084d0   00282205 ||        LDHU.D1T1     *+A10[1],A0
000084d4   01ac2058 ||        ADD.L1        1,A11,A3
000084d8   058e1008           EXTU.S1       A3,16,16,A11
000084dc   00ac09f8           CMPGTU.L1     A0,A11,A1
000084e0             $C$L2:
000084e0       c0c6           MV.L1         A1,A6
000084e2       91c7 ||        MV.L2X        A3,B4
000084e4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x000084e8),B3,0
000084e8             $C$RL1:
000084e8   00282204           LDHU.D1T1     *+A10[1],A0
000084ec   01ac2058           ADD.L1        1,A11,A3
000084f0   058e1008           EXTU.S1       A3,16,16,A11
000084f4   00002000           NOP           2
000084f8   00ac09f8           CMPGTU.L1     A0,A11,A1
000084fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008500             $C$L3:
00008500   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008474),1
00008504   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008508   01040fd8 ||        MV.L1         A1,A2
0000850c   02286079           ADD.L1        A3,A10,A4
00008510   018d41e0 ||        ADD.S1        A10,A3,A3
00008514   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008518   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000851c   00000000           NOP           
00008520             $C$L4:
00008520   01b40fda           MV.L2         B13,B3
00008524   000c0363           B.S2          B3
00008528   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000852c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008530   00006000           NOP           4
00008534   00000000           NOP           
00008538   00000000           NOP           
0000853c   00000000           NOP           
00008540             __TI_zero_init:
00008540             .text:decompress:ZI:__TI_zero_init:
00008540       6630           ADD.L1        A4,3,A3
00008542       0212 ||        MVK.S1        0,A4
00008544   029000db ||        NEG.L2        B4,B5
00008548       1656 ||        MV.D1X        B4,A8
0000854a       05a6           MVK.L1        0,A3
0000854c   0294ef5b ||        AND.L2        7,B5,B5
00008550   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008554   03106d18           PACKL4.L1     A3,A4,A6
00008558   00942f5a           AND.L2        1,B5,B1
0000855c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008560       a346           MV.L1         A6,A5
00008562       8346           MV.L1         A6,A4
00008564       bc49           CMPLTU.L2X    B5,A0,B0
00008566       c8e7    [!B0]  MVK.L2        0,B1
00008568   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000856c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008570       c977 || [!B0]  MVK.D2        0,B2
00008572       8b67    [ B0]  MVK.L2        0,B6
00008574   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008578   048089a0 ||        SHRU.S1       A0,0x4,A9
0000857c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008580   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008584   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008588   211487a3 || [ B0]  AND.S2        4,B5,B2
0000858c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008590       f047 ||        MV.L2X        A0,B7
00008592       4be7    [!A0]  MVK.L2        0,B7
00008594   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008598   310c16a2 || [!B0]  MV.S2X        A3,B2
0000859c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000085a0   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x000085ce),2
000085a4   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
000085a8   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
000085ac   c2101fda    [ A0]  MV.L2X        A4,B4
000085b0   01a10058           ADD.L1        8,A8,A3
000085b4   c2941fda    [ A0]  MV.L2X        A5,B5
000085b8       0c66           SPLOOP        1
000085ba       d407 ||        MV.L2X        A8,B6
000085bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000085c0       2ce6           SPMASK        L2
000085c2       fbf1 ||^       SUB.L2X       B7,A7,B7
000085c4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
000085c8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000085ca       1c67           SPKERNEL      1,0
000085cc       1746           MV.L1X        B6,A8
000085ce             $C$L4:
000085ce       01ef           BNOP.S2       B3,0
000085d0   001d0f5a ||        AND.L2        8,B7,B0
000085d4   001c8f5b           AND.L2        4,B7,B0
000085d8   24210059 || [ B0]  ADD.L1        8,A8,A8
000085dc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
000085e0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
000085e4   001c4f5b           AND.L2        2,B7,B0
000085e8   24208059 || [ B0]  ADD.L1        4,A8,A8
000085ec   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
000085f0   01800028 ||        MVK.S1        0x0000,A3
000085f4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000085f8   001c2f5b           AND.L2        1,B7,B0
000085fc   24204059 || [ B0]  ADD.L1        2,A8,A8
00008600   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008604   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008608   00000000           NOP           
0000860c   00000000           NOP           
00008610   00000000           NOP           
00008614   00000000           NOP           
00008618   00000000           NOP           
0000861c   00000000           NOP           
00008620             exit:
00008620             .text:exit:
00008620   01c75c29           MVK.S1        0xffff8eb8,A3
00008624   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008628   01800068           MVKH.S1       0x0000,A3
0000862c   018c0264           LDW.D1T1      *+A3[0],A3
00008630   02fca35a           MVK.L2        -1,B5
00008634   027fffaa           MVK.S2        0xffffffff,B4
00008638   027fffea           MVKH.S2       0xffff0000,B4
0000863c   02948a7a           CMPEQ.L2      B4,B5,B5
00008640   018c0a58           CMPEQ.L1      0,A3,A3
00008644       75c6           MV.L1X        B3,A11
00008646       b5a9           OR.L2X        B5,A3,B0
00008648   21c75a29    [ B0]  MVK.S1        0xffff8eb4,A3
0000864c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008680)
00008650   30100363    [!B0]  B.S2          B4
00008654   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008658   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000865c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008660   053c22f4           STW.D2T1      A10,*+B15[1]
00008664       4646           MV.L1         A4,A10
00008666       0c6e           NOP           1
00008668   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000866c),B3,0
0000866c             $C$RL0:
0000866c   01c75a28           MVK.S1        0xffff8eb4,A3
00008670   01800068           MVKH.S1       0x0000,A3
00008674   000c0264           LDW.D1T1      *+A3[0],A0
00008678   00004000           NOP           3
0000867c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008680             $C$L2:
00008680       8506           MV.L1         A10,A4
00008682       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008690),0
00008684   c0001362    [ A0]  B.S2X         A0
00008688   00006000           NOP           4
0000868c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008690),B3,0
00008690             $C$RL1:
00008690             $C$L3:
00008690   01c75828           MVK.S1        0xffff8eb0,A3
00008694   01800068           MVKH.S1       0x0000,A3
00008698   000c0264           LDW.D1T1      *+A3[0],A0
0000869c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
000086a0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x000086b0)
000086a4   c0001362    [ A0]  B.S2X         A0
000086a8   00006000           NOP           4
000086ac   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x000086b0),B3,0
000086b0             $C$RL2:
000086b0             $C$L4:
000086b0   10005812           CALLP.S2      abort (PC+704 = 0x00008960),B3
000086b4       7587           MV.L2X        A11,B3
000086b6       01ef           BNOP.S2       B3,0
000086b8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
000086bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000086c0   05bc52e4           LDW.D2T1      *++B15[2],A11
000086c4   00006000           NOP           4
000086c8   00000000           NOP           
000086cc   00000000           NOP           
000086d0   00000000           NOP           
000086d4   00000000           NOP           
000086d8   00000000           NOP           
000086dc   00000000           NOP           
000086e0             __TI_tls_init:
000086e0             .text:tls:init:__TI_tls_init:
000086e0       36f7           STW.D2T2      B13,*B15--[2]
000086e2       a5c7 ||        MV.L2         B3,B13
000086e4   02c7682a ||        MVK.S2        0xffff8ed0,B5
000086e8   0280006b           MVKH.S2       0x0000,B5
000086ec       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
000086ee       8577           STDW.D2T1     A11:A10,*B15--[1]
000086f0   05800029 ||        MVK.S1        0x0000,A11
000086f4   0200002a ||        MVK.S2        0x0000,B4
000086f8       2777           STW.D2T1      A14,*B15--[2]
000086fa       c646 ||        MV.L1         A4,A14
000086fc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008700   02476e29 ||        MVK.S1        0xffff8edc,A4
00008704   0200006b ||        MVKH.S2       0x0000,B4
00008708   069418f0 ||        MV.D1X        B5,A13
0000870c   02000068           MVKH.S1       0x0000,A4
00008710   05800069           MVKH.S1       0x0000,A11
00008714       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008716       7246           MV.L1X        B4,A3
00008718   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000878c)
0000871c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008720   002c99fb           CMPGTU.L2X    B4,A11,B0
00008724   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008728   c1ac06a1    [ A0]  MV.S1         A11,A3
0000872c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008730       6867 || [!A0]  MVK.L2        1,B0
00008732       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000878c),2
00008734   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008738   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000873c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008740   20380fd8    [ B0]  MV.L1         A14,A0
00008744   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008748       2c6e           NOP           2
0000874a       0e3c           LDBU.D1T1     *A4++[1],A3
0000874c             $C$L2:
0000874c   00006000           NOP           4
00008750   03346a64           LDW.D1T1      *+A13[A3],A6
00008754   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008758   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000875c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008760   00002000           NOP           2
00008764   00181362           B.S2X         A6
00008768   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008770),B3,3
0000876c   02141fda           MV.L2X        A5,B4
00008770             $C$RL1:
00008770   05ad0059           ADD.L1        8,A11,A11
00008774   002be1a1 ||        SUB.S1        A10,0x1,A0
00008778   052829c0 ||        SUB.D1        A10,0x1,A10
0000877c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000874c),4
00008780   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008784   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008788   c0380fd8 || [ A0]  MV.L1         A14,A0
0000878c             $C$L3:
0000878c       6777           LDW.D2T1      *++B15[2],A14
0000878e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008790       6687 ||        MV.L2         B13,B3
00008792       c677           LDDW.D2T1     *++B15[1],A13:A12
00008794       01ef ||        BNOP.S2       B3,0
00008796       76f7           LDW.D2T2      *++B15[2],B13
00008798   00006000           NOP           4
0000879c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000087a0             memcpy:
000087a0             .text:memcpy:
000087a0   001829f1           AND.D1        1,A6,A0
000087a4   009847a1 ||        AND.S1        2,A6,A1
000087a8   0404a358 ||        MVK.L1        1,A8
000087ac   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
000087b0   c4000129 || [ A0]  MVK.S1        0x0002,A8
000087b4   04901fd8 ||        MV.L1X        B4,A9
000087b8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
000087bc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
000087c0   001879a3 ||        SHRU.S2X      A6,0x3,B0
000087c4   011887a0 ||        AND.S1        4,A6,A2
000087c8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
000087cc       a256 ||        MV.D1         A4,A5
000087ce       144e ||        MV.S1X        B0,A8
000087d0   0084a35a ||        MVK.L2        1,B1
000087d4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
000087d8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
000087dc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000087e0   010068da ||        CMPGT.L2      3,B0,B2
000087e4   600c0363    [ B2]  B.S2          B3
000087e8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
000087ec   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
000087f0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
000087f4   c0804043 || [ A0]  MVK.D2        2,B1
000087f8       52c7 ||        MV.L2X        A5,B2
000087fa       d86f ||        MVC.S2        B0,ILC
000087fc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008800   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008804   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008808   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000880c   00200fd8 ||        MV.L1         A8,A0
00008810   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008814   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008818   00838001           SPLOOP        2
0000881c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008820   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008824   00004000           NOP           3
00008828   00000000           NOP           
0000882c   00034001           SPKERNEL      0,0
00008830   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008834   008ca362           BNOP.S2       B3,5
00008838   00000000           NOP           
0000883c   00000000           NOP           
00008840             _c_int00:
00008840             .text:_c_int00:
00008840   07c6de2a           MVK.S2        0xffff8dbc,B15
00008844   0780006a           MVKH.S2       0x0000,B15
00008848   07bf09f2           AND.D2        -8,B15,B15
0000884c   0700002a           MVK.S2        0x0000,B14
00008850   0700006a           MVKH.S2       0x0000,B14
00008854   0200a35a           MVK.L2        0,B4
00008858   091003a2           MVC.S2        B4,FADCR
0000885c   0a1003a2           MVC.S2        B4,FMCR
00008860   01c1a028           MVK.S1        0xffff8340,A3
00008864   01800068           MVKH.S1       0x0000,A3
00008868   00000000           NOP           
0000886c   000c1362           B.S2X         A3
00008870   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008874),B3,4
00008874             $C$RL0:
00008874   01c49028           MVK.S1        0xffff8920,A3
00008878   01800068           MVKH.S1       0x0000,A3
0000887c   00000000           NOP           
00008880   000c1362           B.S2X         A3
00008884   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008888),B3,4
00008888             $C$RL1:
00008888   0243102a           MVK.S2        0xffff8620,B4
0000888c   0200006a           MVKH.S2       0x0000,B4
00008890   00100362           B.S2          B4
00008894   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000889c),B3,3
00008898   0204a358           MVK.L1        1,A4
0000889c             $C$RL2:
0000889c   001800e2           B.S2          IRP
000088a0   00008000           NOP           5
000088a4   00000000           NOP           
000088a8   00000000           NOP           
000088ac   00000000           NOP           
000088b0   00000000           NOP           
000088b4   00000000           NOP           
000088b8   00000000           NOP           
000088bc   00000000           NOP           
000088c0             __TI_cpp_init:
000088c0             .text:__TI_cpp_init:
000088c0       36f7           STW.D2T2      B13,*B15--[2]
000088c2       a5c7 ||        MV.L2         B3,B13
000088c4   01800028 ||        MVK.S1        0x0000,A3
000088c8   01800069           MVKH.S1       0x0000,A3
000088cc   0500002b ||        MVK.S2        0x0000,B10
000088d0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
000088d4   0500006a           MVKH.S2       0x0000,B10
000088d8   058c1fda           MV.L2X        A3,B11
000088dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000088e0   00287a78           CMPEQ.L1X     A3,B10,A0
000088e4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
000088e8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008904),5
000088ea       026f           BNOP.S2       B4,0
000088ec             $C$L1:
000088ec   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x000088f0),B3,4
000088f0             $C$RL0:
000088f0   002d4a7a           CMPEQ.L2      B10,B11,B0
000088f4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x000088ec),4
000088f8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
000088fc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008900   30100362    [!B0]  B.S2          B4
00008904             $C$L2:
00008904   01b40fda           MV.L2         B13,B3
00008908   000c0363           B.S2          B3
0000890c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008910   06bc52e6           LDW.D2T2      *++B15[2],B13
00008914   00006000           NOP           4
00008918   00000000           NOP           
0000891c   00000000           NOP           
00008920             _args_main:
00008920             .text:_args_main:
00008920   02ffffa8           MVK.S1        0xffffffff,A5
00008924   02ffffe9           MVKH.S1       0xffff0000,A5
00008928   02c0c82a ||        MVK.S2        0xffff8190,B5
0000892c   0280006b           MVKH.S2       0x0000,B5
00008930       fe27 ||        MVK.L2        -1,B4
00008932       96e9           CMPEQ.L2X     B4,A5,B0
00008934       62c6 ||        MV.L1         A5,A3
00008936       02ef ||        BNOP.S2       B5,0
00008938   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000893c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00008940   0200a358 ||        MVK.L1        0,A4
00008944   0180a358           MVK.L1        0,A3
00008948   31948058    [!B0]  ADD.L1        4,A5,A3
0000894c   00000000           NOP           
00008950   020c1fda           MV.L2X        A3,B4
00008954   00000000           NOP           
00008958   00000000           NOP           
0000895c   00000000           NOP           
00008960             abort:
00008960             C$$EXIT:
00008960             .text:abort:
00008960   00000000           NOP           
00008964             $C$L1:
00008964   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00008964),5
00008968   00000000           NOP           
0000896c   00000000           NOP           
00008970   00000000           NOP           
00008974   00000000           NOP           
00008978   00000000           NOP           
0000897c   00000000           NOP           
00008980             __TI_decompress_none:
00008980             .text:decompress:none:__TI_decompress_none:
00008980   02906059           ADD.L1        3,A4,A5
00008984   0fffc410 ||        B.S1          memcpy (PC-480 = 0x000087a0)
00008988   03140264           LDW.D1T1      *+A5[0],A6
0000898c   0190e058           ADD.L1        7,A4,A3
00008990   02101fd8           MV.L1X        B4,A4
00008994   020c1fda           MV.L2X        A3,B4
00008998   00000000           NOP           
0000899c   00000000           NOP           
000089a0             __TI_decompress_rle24:
000089a0             .text:decompress:rle24:__TI_decompress_rle24:
000089a0   010c1fd9           MV.L1X        B3,A2
000089a4   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x000081c0),B3
000089a8   030000a8 ||        MVK.S1        0x0001,A6
000089ac   0088b362           BNOP.S2X      A2,5
000089b0   00000000           NOP           
000089b4   00000000           NOP           
000089b8   00000000           NOP           
000089bc   00000000           NOP           
