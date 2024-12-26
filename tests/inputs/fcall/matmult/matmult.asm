
TEXT Section .text (Little Endian), 0xA80 bytes at 0x92C0 
000092c0             main:
000092c0             .text:
000092c0       31f7           STW.D2T2      B3,*B15--[2]
000092c2       029b           CALLP.S2      InitSeed (PC+40 = 0x000092e8),B3
000092c4             $C$RL0:
000092c4   02400028           MVK.S1        0xffff8000,A4
000092c8   0243202b           MVK.S2        0xffff8640,B4
000092cc   03464028 ||        MVK.S1        0xffff8c80,A6
000092d0   0200006b           MVKH.S2       0x0000,B4
000092d4   02000068 ||        MVKH.S1       0x0000,A4
000092d8   03000069           MVKH.S1       0x0000,A6
000092dc   e0208000           .fphead       n, l, W, BU, br, nosat, 0000001b
000092e0       015b ||        CALLP.S2      Test (PC+20 = 0x000092f4),B3
000092e2             $C$RL1:
000092e2       71f7           LDW.D2T2      *++B15[2],B3
000092e4       6c6e           NOP           4
000092e6       a1ef           BNOP.S2       B3,5
000092e8             InitSeed:
000092e8   0200a35a           MVK.L2        0,B4
000092ec   0200007e           STW.D2T2      B4,*+B14[0]
000092f0   008ca362           BNOP.S2       B3,5
000092f4             Test:
000092f4   01bc94f6           STW.D2T2      B3,*B15--[4]
000092f8       ec65           STW.D2T1      A6,*B15[3]
000092fa       dc45           STW.D2T2      B4,*B15[2]
000092fc   e8608000           .fphead       n, l, W, BU, br, nosat, 1000011b
00009300       ac45           STW.D2T1      A4,*B15[1]
00009302       019b           CALLP.S2      Initialize (PC+24 = 0x00009318),B3
00009304             $C$RL2:
00009304       019b           CALLP.S2      Initialize (PC+24 = 0x00009318),B3
00009306       cc4d ||        LDW.D2T1      *B15[2],A4
00009308             $C$RL3:
00009308       ac4d           LDW.D2T1      *B15[1],A4
0000930a       dc4d           LDW.D2T2      *B15[2],B4
0000930c       0b5b           CALLP.S2      Multiply (PC+180 = 0x000093b4),B3
0000930e       ec6d ||        LDW.D2T1      *B15[3],A6
00009310             $C$RL4:
00009310   01bc92e6           LDW.D2T2      *++B15[4],B3
00009314       6c6e           NOP           4
00009316       a1ef           BNOP.S2       B3,5
00009318             Initialize:
00009318   01bc94f6           STW.D2T2      B3,*B15--[4]
0000931c   e5e08044           .fphead       n, l, W, BU, br, nosat, 0101111b
00009320       ac45           STW.D2T1      A4,*B15[1]
00009322       0627           MVK.L2        0,B4
00009324       dc45           STW.D2T2      B4,*B15[2]
00009326       9293           MVK.S2        20,B5
00009328   00148afa           CMPLT.L2      B4,B5,B0
0000932c   3030a120    [!B0]  BNOP.S1       $C$L4 (PC+96 = 0x00009380),5
00009330             $C$L1:
00009330             $C$DW$L$Initialize$2$B:
00009330       0627           MVK.L2        0,B4
00009332       fc45           STW.D2T2      B4,*B15[3]
00009334       9293           MVK.S2        20,B5
00009336       8e89           CMPLT.L2      B4,B5,B0
00009338   3026a120    [!B0]  BNOP.S1       $C$DW$L$Initialize$3$E (PC+76 = 0x0000936c),5
0000933c   e6600000           .fphead       n, l, W, BU, nobr, nosat, 0110011b
00009340             $C$DW$L$Initialize$2$E:
00009340             $C$L2:
00009340             $C$DW$L$Initialize$3$B:
00009340   10000912           CALLP.S2      RandomInteger (PC+72 = 0x00009388),B3
00009344             $C$RL5:
00009344       dc4d           LDW.D2T2      *B15[2],B4
00009346       bc5d           LDW.D2T2      *B15[1],B5
00009348       ec3d           LDW.D2T1      *B15[3],A3
0000934a       2c6e           NOP           2
0000934c       c66b           SHL.S2        B4,0x6,B6
0000934e       965a           SHL.S1X       B4,0x4,A5
00009350       b350           ADD.L1X       A5,B6,A5
00009352       b2d0           ADD.L1X       A5,B5,A5
00009354       64c4           STW.D1T1      A4,*A5[A3]
00009356       fc4d           LDW.D2T2      *B15[3],B4
00009358       6c6e           NOP           4
0000935a       2641           ADD.L2        B4,1,B4
0000935c   efc00000           .fphead       n, l, W, BU, nobr, nosat, 1111110b
00009360       fc45           STW.D2T2      B4,*B15[3]
00009362       9293           MVK.S2        20,B5
00009364   00148afa           CMPLT.L2      B4,B5,B0
00009368   2ff0a120    [ B0]  BNOP.S1       $C$DW$L$Initialize$2$E (PC-32 = 0x00009340),5
0000936c             $C$DW$L$Initialize$3$E:
0000936c             $C$L3:
0000936c             $C$DW$L$Initialize$4$B:
0000936c       dc4d           LDW.D2T2      *B15[2],B4
0000936e       2641           ADD.L2        B4,1,B4
00009370       dc45           STW.D2T2      B4,*B15[2]
00009372       a247           MV.L2         B4,B5
00009374       9213 ||        MVK.S2        20,B4
00009376       ae09           CMPLT.L2      B5,B4,B0
00009378   2fe8a120    [ B0]  BNOP.S1       $C$L1 (PC-48 = 0x00009330),5
0000937c   e7300200           .fphead       p, l, W, BU, nobr, nosat, 0111001b
00009380             $C$L4:
00009380             $C$DW$L$Initialize$4$E:
00009380   01bc92e6           LDW.D2T2      *++B15[4],B3
00009384       6c6e           NOP           4
00009386       a1ef           BNOP.S2       B3,5
00009388             RandomInteger:
00009388   01bc54f6           STW.D2T2      B3,*B15--[2]
0000938c   0200006e           LDW.D2T2      *+B14[0],B4
00009390       a693           MVK.S2        133,B5
00009392       31d2           MVK.S1        81,A3
00009394   00002000           NOP           2
00009398   0210a572           MPYLI.M2      B5,B4,B5:B4
0000939c   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
000093a0       6c6e           NOP           4
000093a2       7240           ADD.L1X       A3,B4,A4
000093a4   020fcfaa ||        MVK.S2        0x1f9f,B4
000093a8   1000a812           CALLP.S2      __c6xabi_remi (PC+1344 = 0x000098e0),B3
000093ac             $C$RL6:
000093ac   0200007c           STW.D2T1      A4,*+B14[0]
000093b0       71f7           LDW.D2T2      *++B15[2],B3
000093b2       a1ef           BNOP.S2       B3,5
000093b4             Multiply:
000093b4       8cf7           SUBAW.D2      B15,0x4,B15
000093b6       dc45           STW.D2T2      B4,*B15[2]
000093b8       b347           MV.L2X        A6,B5
000093ba       ac45 ||        STW.D2T1      A4,*B15[1]
000093bc   ee301002           .fphead       p, l, W, BU, nobr, nosat, 1110001b
000093c0       fc55           STW.D2T2      B5,*B15[3]
000093c2       05a6           MVK.L1        0,A3
000093c4       9212           MVK.S1        20,A4
000093c6       6e08           CMPLT.L1      A3,A4,A0
000093c8       d43a    [!A0]  BNOP.S1       $C$L10 (PC+160 = 0x00009460),5
000093ca             $C$L5:
000093ca             $C$DW$L$Multiply$2$B:
000093ca       0626           MVK.L1        0,A4
000093cc       9292           MVK.S1        20,A5
000093ce       8e88           CMPLT.L1      A4,A5,A0
000093d0       d2ba    [!A0]  BNOP.S1       $C$DW$L$Multiply$5$E (PC+148 = 0x00009454),5
000093d2             $C$DW$L$Multiply$2$E:
000093d2             $C$L6:
000093d2             $C$DW$L$Multiply$3$B:
000093d2       fc5d           LDW.D2T2      *B15[3],B5
000093d4   020c9ca2           SHL.S2X       A3,0x4,B4
000093d8   028ccca0           SHL.S1        A3,0x6,A5
000093dc   e3e08000           .fphead       n, l, W, BU, br, nosat, 0011111b
000093e0       b250           ADD.L1X       A5,B4,A5
000093e2       0726           MVK.L1        0,A6
000093e4       b2d0           ADD.L1X       A5,B5,A5
000093e6       84e4           STW.D1T1      A6,*A5[A4]
000093e8       9347           MV.L2X        A6,B4
000093ea       9293           MVK.S2        20,B5
000093ec   00148afa           CMPLT.L2      B4,B5,B0
000093f0   3036a120    [!B0]  BNOP.S1       $C$DW$L$Multiply$4$E (PC+108 = 0x0000944c),5
000093f4             $C$DW$L$Multiply$3$E:
000093f4             $C$L7:
000093f4             $C$DW$L$Multiply$4$B:
000093f4   033c22e6           LDW.D2T2      *+B15[1],B6
000093f8   043c42e6           LDW.D2T2      *+B15[2],B8
000093fc   e0e00000           .fphead       n, l, W, BU, nobr, nosat, 0000111b
00009400       c5da           SHL.S1        A3,0x6,A5
00009402       c67b           SHL.S2        B4,0x6,B7
00009404       95db           SHL.S2X       A3,0x4,B5
00009406       966a ||        SHL.S1X       B4,0x4,A6
00009408       b2d1           ADD.L2X       B5,A5,B5
0000940a       d3d0 ||        ADD.L1X       A6,B7,A5
0000940c   0fbc62e6 ||        LDW.D2T2      *+B15[3],B31
00009410   02a0b079           ADD.L1X       A5,B8,A5
00009414       c2d1 ||        ADD.L2        B6,B5,B5
00009416       94dd           LDW.D2T2      *B5[B4],B5
00009418   0f0c9ca3 ||        SHL.S2X       A3,0x4,B30
0000941c   e4e00834           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00009420   03948a64 ||        LDW.D1T1      *+A5[A4],A7
00009424   0f8ccca0           SHL.S1        A3,0x6,A31
00009428   02fbf078           ADD.L1X       A31,B30,A5
0000942c   02fcb078           ADD.L1X       A5,B31,A5
00009430   03148a64           LDW.D1T1      *+A5[A4],A6
00009434   0394f800           MPY32.M1X     A7,B5,A7
00009438       4c6e           NOP           3
0000943a       e360           ADD.L1        A7,A6,A6
0000943c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009440       84e4           STW.D1T1      A6,*A5[A4]
00009442       2641           ADD.L2        B4,1,B4
00009444       9293           MVK.S2        20,B5
00009446       8e89           CMPLT.L2      B4,B5,B0
00009448   2fdaa120    [ B0]  BNOP.S1       $C$DW$L$Multiply$3$E (PC-76 = 0x000093f4),5
0000944c             $C$DW$L$Multiply$4$E:
0000944c             $C$L8:
0000944c             $C$DW$L$Multiply$5$B:
0000944c       2640           ADD.L1        A4,1,A4
0000944e       9e88           CMPLT.L1X     A4,B5,A0
00009450       926a    [ A0]  BNOP.S1       $C$DW$L$Multiply$2$E (PC-110 = 0x000093d2),4
00009452       b2c6           MV.L1X        B5,A5
00009454             $C$DW$L$Multiply$5$E:
00009454             $C$L9:
00009454             $C$DW$L$Multiply$6$B:
00009454       25b0           ADD.L1        A3,1,A3
00009456       6e88           CMPLT.L1      A3,A5,A0
00009458   cfc5a120    [ A0]  BNOP.S1       $C$L5 (PC-118 = 0x000093ca),5
0000945c   e7608000           .fphead       n, l, W, BU, br, nosat, 0111011b
00009460             $C$L10:
00009460             $C$DW$L$Multiply$6$E:
00009460   07800852           ADDK.S2       16,B15
00009464   008ca362           BNOP.S2       B3,5
00009468   00000000           NOP           
0000946c   00000000           NOP           
00009470   00000000           NOP           
00009474   00000000           NOP           
00009478   00000000           NOP           
0000947c   00000000           NOP           
00009480             .text:__TI_decompress_rle_core:
00009480             __TI_decompress_rle_core:
00009480       3647           MV.L2X        A4,B9
00009482       f246           MV.L1X        B4,A7
00009484   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009488             $C$L1:
00009488   02243696           LDBU.D2T2     *B9++[1],B4
0000948c   00006000           NOP           4
00009490             $C$L2:
00009490       87e9           CMPEQ.L2      B4,B7,B0
00009492       2047           MV.L2         B0,B1
00009494   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009498   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000095d4),3
0000949c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000094a0   5000a35a    [!B1]  MVK.L2        0,B0
000094a4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00009510)
000094a8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000094ac   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000094b0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000094b4   3300802a    [!B0]  MVK.S2        0x0100,B6
000094b8       0c6e           NOP           1
000094ba       934e           MV.S1X        B6,A4
000094bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000094c0   01980a59 ||        CMPEQ.L1      0,A6,A3
000094c4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000094c8       f9e6           XOR.L1        A3,1,A3
000094ca       8281           ADD.L2        B4,B5,B0
000094cc   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000095e4)
000094d0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000094d4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000094d8   308c6363    [!B0]  BNOP.S2       B3,3
000094dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000094e0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000094e4   000c8f78           AND.L1        A4,A3,A0
000094e8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000094ec   019c00d8 ||        NEG.L1        A7,A3
000094f0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000094f4   020cef58 ||        AND.L1        7,A3,A4
000094f8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009528),2
000094fc   04243694 ||        LDBU.D2T1     *B9++[1],A8
00009500   c294cffa    [ A0]  OR.L2         B6,B5,B5
00009504   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00009508   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000950c   0fa10018 ||        PACK2.L1      A8,A8,A31
00009510             $C$L3:
00009510   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00009514   019c00d8           NEG.L1        A7,A3
00009518   441c1fd8    [ B1]  MV.L1X        B7,A8
0000951c   020cef58           AND.L1        7,A3,A4
00009520   00000000           NOP           
00009524   0fa10018           PACK2.L1      A8,A8,A31
00009528             $C$L4:
00009528   04ffed18           PACKL4.L1     A31,A31,A9
0000952c       9c48           CMPLTU.L1X    A4,B0,A0
0000952e       a48e ||        MV.S1         A9,A5
00009530   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009534   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009538       48e6 || [!A0]  MVK.L1        0,A1
0000953a       48e6    [!A0]  MVK.L1        0,A1
0000953c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009540   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009544   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009548   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000954c   3400002b || [!B0]  MVK.S2        0x0000,B8
00009550   240008f2 || [ B0]  MV.D2         B0,B8
00009554   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000095a0)
00009558   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000955c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009560   42941fdb || [ B1]  MV.L2X        A5,B5
00009564   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009568   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000956c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009570   469803a2    [ B1]  MVC.S2        B6,ILC
00009574       8486           MV.L1         A9,A4
00009576       07b0           ADD.L1        A7,8,A3
00009578   42101fda    [ B1]  MV.L2X        A4,B4
0000957c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009580       0c66           SPLOOP        1
00009582       d3c7 ||        MV.L2X        A7,B6
00009584   08188ca2 ||        SHL.S2        B6,0x4,B16
00009588       2ce6           SPMASK        L2
0000958a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000958c   044100fb ||^       SUB.L2        B8,B16,B8
00009590   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009594       1c67           SPKERNEL      1,0
00009596       f346           MV.L1X        B6,A7
00009598       0c6e ||        NOP           1
0000959a       0c6e ||        NOP           1
0000959c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000095a0             $C$L8:
000095a0   00210f5b           AND.L2        8,B8,B0
000095a4   00209f59 ||        AND.L1X       4,B8,A0
000095a8   012047a3 ||        AND.S2        2,B8,B2
000095ac   00a029f3 ||        AND.D2        1,B8,B1
000095b0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009488)
000095b4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000095b8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000095bc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000095c0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000095c4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000095c8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000095cc   639c4058 || [ B2]  ADD.L1        2,A7,A7
000095d0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000095d4             $C$L9:
000095d4   021c3637           STB.D1T2      B4,*A7++[1]
000095d8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009490)
000095dc   02243696           LDBU.D2T2     *B9++[1],B4
000095e0   00006000           NOP           4
000095e4             $C$L10:
000095e4   00000000           NOP           
000095e8   00000000           NOP           
000095ec   00000000           NOP           
000095f0   00000000           NOP           
000095f4   00000000           NOP           
000095f8   00000000           NOP           
000095fc   00000000           NOP           
00009600             _auto_init_elf:
00009600             .text:_auto_init_elf:
00009600   027fffa9           MVK.S1        0xffffffff,A4
00009604       25f7 ||        STW.D2T1      A11,*B15--[2]
00009606       8677           STDW.D2T1     A13:A12,*B15--[1]
00009608   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000960c       b5c6 ||        MV.L1X        B3,A13
0000960e       2577           STW.D2T1      A10,*B15--[2]
00009610   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00009614   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009664)
00009618   c350b628 || [ A0]  MVK.S1        0xffffa16c,A6
0000961c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009620   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00009700)
00009624   c250ca2a || [ A0]  MVK.S2        0xffffa194,B4
00009628   c2d0b02b    [ A0]  MVK.S2        0xffffa160,B5
0000962c   c1d0be28 || [ A0]  MVK.S1        0xffffa17c,A3
00009630   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009634   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009638   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000963c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009640   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009644),B3,0
00009644             $C$RL0:
00009644   0350b629           MVK.S1        0xffffa16c,A6
00009648   02d0b02a ||        MVK.S2        0xffffa160,B5
0000964c   01d0be29           MVK.S1        0xffffa17c,A3
00009650   0250ca2a ||        MVK.S2        0xffffa194,B4
00009654   03000069           MVKH.S1       0x0000,A6
00009658   0280006a ||        MVKH.S2       0x0000,B5
0000965c   01800069           MVKH.S1       0x0000,A3
00009660   0200006a ||        MVKH.S2       0x0000,B4
00009664             $C$L1:
00009664       dee8           CMPGTU.L1X    A6,B5,A0
00009666       9de9           CMPGTU.L2X    B4,A3,B0
00009668       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000096d4),0
0000966a       9246 ||        MV.L1X        B4,A4
0000966c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009670       6867    [!A0]  MVK.L2        1,B0
00009672       b2ce ||        MV.S1X        B5,A5
00009674   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009678   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000096d4),2
0000967c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009680   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009684   c59408f0 || [ A0]  MV.D1         A5,A11
00009688   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000968c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009690   00000000           NOP           
00009694   02302266           LDW.D1T2      *+A12[1],B4
00009698       2c6e           NOP           2
0000969a       023c           LDBU.D1T1     *A4[0],A3
0000969c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000096a0       2640 ||        ADD.L1        A4,1,A4
000096a2             $C$L2:
000096a2       6c6e           NOP           4
000096a4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000096a8   00006000           NOP           4
000096ac   000c1362           B.S2X         A3
000096b0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000096b4),B3,4
000096b4             $C$RL1:
000096b4   002be058           SUB.L1        A10,0x1,A0
000096b8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000096a2),3
000096bc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000096c0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000096c4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000096c8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000096cc   c2102059 || [ A0]  ADD.L1        1,A4,A4
000096d0   052be1a0 ||        SUB.S1        A10,0x1,A10
000096d4             $C$L3:
000096d4   10007413           CALLP.S2      __TI_tls_init (PC+928 = 0x00009a60),B3
000096d8   0200a358 ||        MVK.L1        0,A4
000096dc   1000b012           CALLP.S2      __TI_cpp_init (PC+1408 = 0x00009c40),B3
000096e0   053c52e5           LDW.D2T1      *++B15[2],A10
000096e4   01b41fda ||        MV.L2X        A13,B3
000096e8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000096ec   000c0362 ||        B.S2          B3
000096f0   05bc52e4           LDW.D2T1      *++B15[2],A11
000096f4   00006000           NOP           4
000096f8   00000000           NOP           
000096fc   00000000           NOP           
00009700             copy_in:
00009700             .text:copy_in:
00009700       36f7           STW.D2T2      B13,*B15--[2]
00009702       8577           STDW.D2T1     A11:A10,*B15--[1]
00009704   05800029 ||        MVK.S1        0x0000,A11
00009708   05100fd8 ||        MV.L1         A4,A10
0000970c   00282204           LDHU.D1T1     *+A10[1],A0
00009710   01ad8f00           MPYSU.M1      12,A11,A3
00009714   068c0fda           MV.L2         B3,B13
00009718   02286078           ADD.L1        A3,A10,A4
0000971c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009720   018d4078           ADD.L1        A10,A3,A3
00009724   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000097e0),3
00009728   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000972c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009730   00000000           NOP           
00009734             $C$L1:
00009734   00002000           NOP           2
00009738   92d0b029    [!A1]  MVK.S1        0xffffa160,A5
0000973c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x000097a0)
00009740   80007c13    [ A1]  B.S2          memcpy (PC+992 = 0x00009b20)
00009744   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009748   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000974c       83c6           MV.L1         A7,A4
0000974e       6346           MV.L1         A6,A3
00009750       0c6e           NOP           1
00009752       0c6e           NOP           1
00009754   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x000097c0),2
00009758   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000975c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009760   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009764   8350b028 || [ A1]  MVK.S1        0xffffa160,A6
00009768   83000068    [ A1]  MVKH.S1       0x0000,A6
0000976c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009770   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009774   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009778       9247           MV.L2X        A4,B4
0000977a       25c0           ADD.L1        A3,1,A4
0000977c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009780   00002000           NOP           2
00009784   00141362           B.S2X         A5
00009788   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000978c),B3,4
0000978c             $C$RL0:
0000978c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x000097c0),3
00009790   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009794   01ac2058 ||        ADD.L1        1,A11,A3
00009798   058e1008           EXTU.S1       A3,16,16,A11
0000979c   00ac09f8           CMPGTU.L1     A0,A11,A1
000097a0             $C$L2:
000097a0       c0c6           MV.L1         A1,A6
000097a2       91c7 ||        MV.L2X        A3,B4
000097a4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x000097a8),B3,0
000097a8             $C$RL1:
000097a8   00282204           LDHU.D1T1     *+A10[1],A0
000097ac   01ac2058           ADD.L1        1,A11,A3
000097b0   058e1008           EXTU.S1       A3,16,16,A11
000097b4   00002000           NOP           2
000097b8   00ac09f8           CMPGTU.L1     A0,A11,A1
000097bc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000097c0             $C$L3:
000097c0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009734),1
000097c4   01ad8f01 ||        MPYSU.M1      12,A11,A3
000097c8   01040fd8 ||        MV.L1         A1,A2
000097cc   02286079           ADD.L1        A3,A10,A4
000097d0   018d41e0 ||        ADD.S1        A10,A3,A3
000097d4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
000097d8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
000097dc   00000000           NOP           
000097e0             $C$L4:
000097e0   01b40fda           MV.L2         B13,B3
000097e4   000c0363           B.S2          B3
000097e8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000097ec   06bc52e6           LDW.D2T2      *++B15[2],B13
000097f0   00006000           NOP           4
000097f4   00000000           NOP           
000097f8   00000000           NOP           
000097fc   00000000           NOP           
00009800             __TI_zero_init:
00009800             .text:decompress:ZI:__TI_zero_init:
00009800       6630           ADD.L1        A4,3,A3
00009802       0212 ||        MVK.S1        0,A4
00009804   029000db ||        NEG.L2        B4,B5
00009808       1656 ||        MV.D1X        B4,A8
0000980a       05a6           MVK.L1        0,A3
0000980c   0294ef5b ||        AND.L2        7,B5,B5
00009810   000c0264 ||        LDW.D1T1      *+A3[0],A0
00009814   03106d18           PACKL4.L1     A3,A4,A6
00009818   00942f5a           AND.L2        1,B5,B1
0000981c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00009820       a346           MV.L1         A6,A5
00009822       8346           MV.L1         A6,A4
00009824       bc49           CMPLTU.L2X    B5,A0,B0
00009826       c8e7    [!B0]  MVK.L2        0,B1
00009828   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000982c   211447a3 || [ B0]  AND.S2        2,B5,B2
00009830       c977 || [!B0]  MVK.D2        0,B2
00009832       8b67    [ B0]  MVK.L2        0,B6
00009834   44103059 || [ B1]  ADD.L1X       1,B4,A8
00009838   048089a0 ||        SHRU.S1       A0,0x4,A9
0000983c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00009840   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00009844   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00009848   211487a3 || [ B0]  AND.S2        4,B5,B2
0000984c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00009850       f047 ||        MV.L2X        A0,B7
00009852       4be7    [!A0]  MVK.L2        0,B7
00009854   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00009858   310c16a2 || [!B0]  MV.S2X        A3,B2
0000985c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00009860   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000988e),2
00009864   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00009868   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000986c   c2101fda    [ A0]  MV.L2X        A4,B4
00009870   01a10058           ADD.L1        8,A8,A3
00009874   c2941fda    [ A0]  MV.L2X        A5,B5
00009878       0c66           SPLOOP        1
0000987a       d407 ||        MV.L2X        A8,B6
0000987c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009880       2ce6           SPMASK        L2
00009882       fbf1 ||^       SUB.L2X       B7,A7,B7
00009884   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00009888       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000988a       1c67           SPKERNEL      1,0
0000988c       1746           MV.L1X        B6,A8
0000988e             $C$L4:
0000988e       01ef           BNOP.S2       B3,0
00009890   001d0f5a ||        AND.L2        8,B7,B0
00009894   001c8f5b           AND.L2        4,B7,B0
00009898   24210059 || [ B0]  ADD.L1        8,A8,A8
0000989c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
000098a0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
000098a4   001c4f5b           AND.L2        2,B7,B0
000098a8   24208059 || [ B0]  ADD.L1        4,A8,A8
000098ac   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
000098b0   01800028 ||        MVK.S1        0x0000,A3
000098b4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000098b8   001c2f5b           AND.L2        1,B7,B0
000098bc   24204059 || [ B0]  ADD.L1        2,A8,A8
000098c0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
000098c4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
000098c8   00000000           NOP           
000098cc   00000000           NOP           
000098d0   00000000           NOP           
000098d4   00000000           NOP           
000098d8   00000000           NOP           
000098dc   00000000           NOP           
000098e0             __c6xabi_remi:
000098e0             __remi:
000098e0             .text:__remi:
000098e0   0093e9a1           SHRU.S1       A4,0x1f,A1
000098e4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000098e8       a256 ||        MV.D1         A4,A5
000098ea       4647 ||        MV.L2         B4,B10
000098ec   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000098f0   821000d9    [ A1]  NEG.L1        A4,A4
000098f4   421000db || [ B1]  NEG.L2        B4,B4
000098f8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00009948)
000098fc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009900   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00009904   05000028 ||        MVK.S1        0x0000,A10
00009908   01100c79           NORM.L1       A4,A2
0000990c   01100c7b ||        NORM.L2       B4,B2
00009910       c0d6 ||        MV.D1         A1,A6
00009912       090a ||        BNOP.S1       LOOP (PC+72 = 0x00009948),0
00009914       9e58           CMPLTU.L1X    A4,B4,A1
00009916       5901 ||        SUB.L2X       B2,A2,B0
00009918   00000913 ||        B.S2          LOOP (PC+72 = 0x00009948)
0000991c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00009920   05400068 ||        MVKH.S1       0x80000000,A10
00009924   02100ce3           SHL.S2        B4,B0,B4
00009928   0100c8db ||        CMPGT.L2      6,B0,B2
0000992c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00009930   00000511 ||        B.S1          LOOP (PC+40 = 0x00009948)
00009934   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00009938   6080a35b    [ B2]  MVK.L2        0,B1
0000993c   02109979 ||        SUBC.L1X      A4,B4,A4
00009940   01002943 ||        ADD.D2        B0,0x1,B2
00009944   00000112 ||        B.S2          LOOP (PC+8 = 0x00009948)
00009948             LOOP:
00009948   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000994c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00009950   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00009954   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00009948)
00009958   000c0363           B.S2          B3
0000995c   022800db ||        NEG.L2        B10,B4
00009960   01281fd9 ||        MV.L1X        B10,A2
00009964   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00009968   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000996c   00288f7b ||        AND.L2        B4,B10,B0
00009970   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00009974   809416a3    [ A1]  MV.S2X        A5,B1
00009978   909806a1 || [!A1]  MV.S1         A6,A1
0000997c   80800041 || [ A1]  MVK.D1        0,A1
00009980   01008a7b ||        CMPEQ.L2      B4,B0,B2
00009984   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00009988   808400db    [ A1]  NEG.L2        B1,B1
0000998c   010856e0 ||        OR.S1X        A2,B2,A2
00009990   02041fd9           MV.L1X        B1,A4
00009994   012847e0 ||        AND.S1        A2,A10,A2
00009998   a200a358    [ A2]  MVK.L1        0,A4
0000999c   00000000           NOP           
000099a0             exit:
000099a0             .text:exit:
000099a0   01d0a429           MVK.S1        0xffffa148,A3
000099a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000099a8   01800068           MVKH.S1       0x0000,A3
000099ac   018c0264           LDW.D1T1      *+A3[0],A3
000099b0   02fca35a           MVK.L2        -1,B5
000099b4   027fffaa           MVK.S2        0xffffffff,B4
000099b8   027fffea           MVKH.S2       0xffff0000,B4
000099bc   02948a7a           CMPEQ.L2      B4,B5,B5
000099c0   018c0a58           CMPEQ.L1      0,A3,A3
000099c4       75c6           MV.L1X        B3,A11
000099c6       b5a9           OR.L2X        B5,A3,B0
000099c8   21d0a229    [ B0]  MVK.S1        0xffffa144,A3
000099cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009a00)
000099d0   30100363    [!B0]  B.S2          B4
000099d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000099d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000099dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000099e0   053c22f4           STW.D2T1      A10,*+B15[1]
000099e4       4646           MV.L1         A4,A10
000099e6       0c6e           NOP           1
000099e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000099ec),B3,0
000099ec             $C$RL0:
000099ec   01d0a228           MVK.S1        0xffffa144,A3
000099f0   01800068           MVKH.S1       0x0000,A3
000099f4   000c0264           LDW.D1T1      *+A3[0],A0
000099f8   00004000           NOP           3
000099fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009a00             $C$L2:
00009a00       8506           MV.L1         A10,A4
00009a02       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009a10),0
00009a04   c0001362    [ A0]  B.S2X         A0
00009a08   00006000           NOP           4
00009a0c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009a10),B3,0
00009a10             $C$RL1:
00009a10             $C$L3:
00009a10   01d0a028           MVK.S1        0xffffa140,A3
00009a14   01800068           MVKH.S1       0x0000,A3
00009a18   000c0264           LDW.D1T1      *+A3[0],A0
00009a1c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009a20   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009a30)
00009a24   c0001362    [ A0]  B.S2X         A0
00009a28   00006000           NOP           4
00009a2c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009a30),B3,0
00009a30             $C$RL2:
00009a30             $C$L4:
00009a30   10005812           CALLP.S2      abort (PC+704 = 0x00009ce0),B3
00009a34       7587           MV.L2X        A11,B3
00009a36       01ef           BNOP.S2       B3,0
00009a38   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00009a3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009a40   05bc52e4           LDW.D2T1      *++B15[2],A11
00009a44   00006000           NOP           4
00009a48   00000000           NOP           
00009a4c   00000000           NOP           
00009a50   00000000           NOP           
00009a54   00000000           NOP           
00009a58   00000000           NOP           
00009a5c   00000000           NOP           
00009a60             __TI_tls_init:
00009a60             .text:tls:init:__TI_tls_init:
00009a60       36f7           STW.D2T2      B13,*B15--[2]
00009a62       a5c7 ||        MV.L2         B3,B13
00009a64   02d0b02a ||        MVK.S2        0xffffa160,B5
00009a68   0280006b           MVKH.S2       0x0000,B5
00009a6c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00009a6e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009a70   05800029 ||        MVK.S1        0x0000,A11
00009a74   0200002a ||        MVK.S2        0x0000,B4
00009a78       2777           STW.D2T1      A14,*B15--[2]
00009a7a       c646 ||        MV.L1         A4,A14
00009a7c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009a80   0250b629 ||        MVK.S1        0xffffa16c,A4
00009a84   0200006b ||        MVKH.S2       0x0000,B4
00009a88   069418f0 ||        MV.D1X        B5,A13
00009a8c   02000068           MVKH.S1       0x0000,A4
00009a90   05800069           MVKH.S1       0x0000,A11
00009a94       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009a96       7246           MV.L1X        B4,A3
00009a98   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00009b0c)
00009a9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009aa0   002c99fb           CMPGTU.L2X    B4,A11,B0
00009aa4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00009aa8   c1ac06a1    [ A0]  MV.S1         A11,A3
00009aac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00009ab0       6867 || [!A0]  MVK.L2        1,B0
00009ab2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00009b0c),2
00009ab4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00009ab8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00009abc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00009ac0   20380fd8    [ B0]  MV.L1         A14,A0
00009ac4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00009ac8       2c6e           NOP           2
00009aca       0e3c           LDBU.D1T1     *A4++[1],A3
00009acc             $C$L2:
00009acc   00006000           NOP           4
00009ad0   03346a64           LDW.D1T1      *+A13[A3],A6
00009ad4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00009ad8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00009adc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009ae0   00002000           NOP           2
00009ae4   00181362           B.S2X         A6
00009ae8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009af0),B3,3
00009aec   02141fda           MV.L2X        A5,B4
00009af0             $C$RL1:
00009af0   05ad0059           ADD.L1        8,A11,A11
00009af4   002be1a1 ||        SUB.S1        A10,0x1,A0
00009af8   052829c0 ||        SUB.D1        A10,0x1,A10
00009afc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00009acc),4
00009b00   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009b04   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009b08   c0380fd8 || [ A0]  MV.L1         A14,A0
00009b0c             $C$L3:
00009b0c       6777           LDW.D2T1      *++B15[2],A14
00009b0e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009b10       6687 ||        MV.L2         B13,B3
00009b12       c677           LDDW.D2T1     *++B15[1],A13:A12
00009b14       01ef ||        BNOP.S2       B3,0
00009b16       76f7           LDW.D2T2      *++B15[2],B13
00009b18   00006000           NOP           4
00009b1c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009b20             memcpy:
00009b20             .text:memcpy:
00009b20   001829f1           AND.D1        1,A6,A0
00009b24   009847a1 ||        AND.S1        2,A6,A1
00009b28   0404a358 ||        MVK.L1        1,A8
00009b2c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009b30   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009b34   04901fd8 ||        MV.L1X        B4,A9
00009b38   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00009b3c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009b40   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009b44   011887a0 ||        AND.S1        4,A6,A2
00009b48   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00009b4c       a256 ||        MV.D1         A4,A5
00009b4e       144e ||        MV.S1X        B0,A8
00009b50   0084a35a ||        MVK.L2        1,B1
00009b54   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009b58   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00009b5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009b60   010068da ||        CMPGT.L2      3,B0,B2
00009b64   600c0363    [ B2]  B.S2          B3
00009b68   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00009b6c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009b70   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009b74   c0804043 || [ A0]  MVK.D2        2,B1
00009b78       52c7 ||        MV.L2X        A5,B2
00009b7a       d86f ||        MVC.S2        B0,ILC
00009b7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009b80   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009b84   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009b88   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00009b8c   00200fd8 ||        MV.L1         A8,A0
00009b90   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009b94   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009b98   00838001           SPLOOP        2
00009b9c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00009ba0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00009ba4   00004000           NOP           3
00009ba8   00000000           NOP           
00009bac   00034001           SPKERNEL      0,0
00009bb0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00009bb4   008ca362           BNOP.S2       B3,5
00009bb8   00000000           NOP           
00009bbc   00000000           NOP           
00009bc0             _c_int00:
00009bc0             .text:_c_int00:
00009bc0   07d09e2a           MVK.S2        0xffffa13c,B15
00009bc4   0780006a           MVKH.S2       0x0000,B15
00009bc8   07bf09f2           AND.D2        -8,B15,B15
00009bcc   0700042a           MVK.S2        0x0008,B14
00009bd0   0700006a           MVKH.S2       0x0000,B14
00009bd4   0200a35a           MVK.L2        0,B4
00009bd8   091003a2           MVC.S2        B4,FADCR
00009bdc   0a1003a2           MVC.S2        B4,FMCR
00009be0   01cb0028           MVK.S1        0xffff9600,A3
00009be4   01800068           MVKH.S1       0x0000,A3
00009be8   00000000           NOP           
00009bec   000c1362           B.S2X         A3
00009bf0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00009bf4),B3,4
00009bf4             $C$RL0:
00009bf4   01ce5028           MVK.S1        0xffff9ca0,A3
00009bf8   01800068           MVKH.S1       0x0000,A3
00009bfc   00000000           NOP           
00009c00   000c1362           B.S2X         A3
00009c04   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009c08),B3,4
00009c08             $C$RL1:
00009c08   024cd02a           MVK.S2        0xffff99a0,B4
00009c0c   0200006a           MVKH.S2       0x0000,B4
00009c10   00100362           B.S2          B4
00009c14   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00009c1c),B3,3
00009c18   0204a358           MVK.L1        1,A4
00009c1c             $C$RL2:
00009c1c   001800e2           B.S2          IRP
00009c20   00008000           NOP           5
00009c24   00000000           NOP           
00009c28   00000000           NOP           
00009c2c   00000000           NOP           
00009c30   00000000           NOP           
00009c34   00000000           NOP           
00009c38   00000000           NOP           
00009c3c   00000000           NOP           
00009c40             __TI_cpp_init:
00009c40             .text:__TI_cpp_init:
00009c40       36f7           STW.D2T2      B13,*B15--[2]
00009c42       a5c7 ||        MV.L2         B3,B13
00009c44   01800028 ||        MVK.S1        0x0000,A3
00009c48   01800069           MVKH.S1       0x0000,A3
00009c4c   0500002b ||        MVK.S2        0x0000,B10
00009c50   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009c54   0500006a           MVKH.S2       0x0000,B10
00009c58   058c1fda           MV.L2X        A3,B11
00009c5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009c60   00287a78           CMPEQ.L1X     A3,B10,A0
00009c64   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009c68       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009c84),5
00009c6a       026f           BNOP.S2       B4,0
00009c6c             $C$L1:
00009c6c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009c70),B3,4
00009c70             $C$RL0:
00009c70   002d4a7a           CMPEQ.L2      B10,B11,B0
00009c74   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00009c6c),4
00009c78   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00009c7c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009c80   30100362    [!B0]  B.S2          B4
00009c84             $C$L2:
00009c84   01b40fda           MV.L2         B13,B3
00009c88   000c0363           B.S2          B3
00009c8c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009c90   06bc52e6           LDW.D2T2      *++B15[2],B13
00009c94   00006000           NOP           4
00009c98   00000000           NOP           
00009c9c   00000000           NOP           
00009ca0             _args_main:
00009ca0             .text:_args_main:
00009ca0   02ffffa8           MVK.S1        0xffffffff,A5
00009ca4   02ffffe9           MVKH.S1       0xffff0000,A5
00009ca8   02c9602a ||        MVK.S2        0xffff92c0,B5
00009cac   0280006b           MVKH.S2       0x0000,B5
00009cb0       fe27 ||        MVK.L2        -1,B4
00009cb2       96e9           CMPEQ.L2X     B4,A5,B0
00009cb4       62c6 ||        MV.L1         A5,A3
00009cb6       02ef ||        BNOP.S2       B5,0
00009cb8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00009cbc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009cc0   0200a358 ||        MVK.L1        0,A4
00009cc4   0180a358           MVK.L1        0,A3
00009cc8   31948058    [!B0]  ADD.L1        4,A5,A3
00009ccc   00000000           NOP           
00009cd0   020c1fda           MV.L2X        A3,B4
00009cd4   00000000           NOP           
00009cd8   00000000           NOP           
00009cdc   00000000           NOP           
00009ce0             abort:
00009ce0             C$$EXIT:
00009ce0             .text:abort:
00009ce0   00000000           NOP           
00009ce4             $C$L1:
00009ce4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009ce4),5
00009ce8   00000000           NOP           
00009cec   00000000           NOP           
00009cf0   00000000           NOP           
00009cf4   00000000           NOP           
00009cf8   00000000           NOP           
00009cfc   00000000           NOP           
00009d00             __TI_decompress_none:
00009d00             .text:decompress:none:__TI_decompress_none:
00009d00   02906059           ADD.L1        3,A4,A5
00009d04   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009b20)
00009d08   03140264           LDW.D1T1      *+A5[0],A6
00009d0c   0190e058           ADD.L1        7,A4,A3
00009d10   02101fd8           MV.L1X        B4,A4
00009d14   020c1fda           MV.L2X        A3,B4
00009d18   00000000           NOP           
00009d1c   00000000           NOP           
00009d20             __TI_decompress_rle24:
00009d20             .text:decompress:rle24:__TI_decompress_rle24:
00009d20   010c1fd9           MV.L1X        B3,A2
00009d24   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00009480),B3
00009d28   030000a8 ||        MVK.S1        0x0001,A6
00009d2c   0088b362           BNOP.S2X      A2,5
00009d30   00000000           NOP           
00009d34   00000000           NOP           
00009d38   00000000           NOP           
00009d3c   00000000           NOP           
