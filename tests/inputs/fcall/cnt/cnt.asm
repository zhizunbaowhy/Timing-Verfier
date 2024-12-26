
TEXT Section .text (Little Endian), 0x1120 bytes at 0x8000 
00008000             __c6xabi_divd:
00008000             .text:__c6xabi_divd:
00008000             .text:
00008000   0381ffa9           MVK.S1        0x03ff,A7
00008004   0414350b ||        EXTU.S2       B5,1,21,B8
00008008       2777 ||        STW.D2T1      A14,*B15--[2]
0000800a       c2c6 ||        MV.L1         A5,A6
0000800c       c2c7 ||        MV.L2         B5,B6
0000800e       9677           STDW.D2T2     B13:B12,*B15--[1]
00008010   081c2059 ||        ADD.L1        1,A7,A16
00008014   047e00a9 ||        MVK.S1        0xfffffc01,A8
00008018       07a7 ||        MVK.L2        0,B7
0000801a       37c7           MV.L2X        A7,B9
0000801c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00008020   01943509 ||        EXTU.S1       A5,1,21,A3
00008024   03c0006b ||        MVKH.S2       0x80000000,B7
00008028       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
0000802a       6bf0           SUB.L1        A3,A7,A7
0000802c   082500fb ||        SUB.L2        B8,B9,B16
00008030   042016a3 ||        MV.S2X        A8,B8
00008034       19f6 ||        MVK.D1        0,A3
00008036       6f02 ||        SHL.S1        A6,0xb,A6
00008038       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000803a       8577           STDW.D2T1     A11:A10,*B15--[1]
0000803c   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00008040   018c8ff9 ||        OR.L1         A4,A3,A3
00008044   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
00008048   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
0000804c   041d1a7b           CMPEQ.L2X     B8,A7,B8
00008050   04411a79 ||        CMPEQ.L1X     A8,B16,A8
00008054   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00008058   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
0000805c   0482002a ||        MVK.S2        0x0400,B9
00008060   04988ff9           OR.L1         A4,A6,A9
00008064       0312 ||        MVK.S1        0,A6
00008066       0727           MVK.L2        0,B6
00008068   04196ca3 ||        SHL.S2        B6,0xb,B8
0000806c   022118b1 ||        OR.D1X        A8,B8,A4
00008070   040d6ca1 ||        SHL.S1        A3,0xb,A8
00008074   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
00008078   03106ff9           OR.L1         A3,A4,A6
0000807c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008080   0210d6e1 ||        OR.S1X        A6,B4,A4
00008084   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
00008088   02980fda ||        MV.L2         B6,B5
0000808c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
00008090   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
00008094   009a3ffb ||        OR.L2X        B17,A6,B1
00008098       17c6 ||        MV.L1X        B7,A8
0000809a       ecdd           LDW.D2T1      *B15[7],A5
0000809c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000080a0   07101fd8           MV.L1X        B4,A14
000080a4   02116dfa           XOR.L2        B11,B4,B4
000080a8   031c1fd8           MV.L1X        B7,A6
000080ac   043c62f4           STW.D2T1      A8,*+B15[3]
000080b0   0292a9a1           SHRU.S1       A4,0x15,A5
000080b4       f6e9 ||        CMPEQ.L2X     B7,A5,B0
000080b6       6e02           SHL.S1        A4,0xb,A4
000080b8   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x00008220)
000080bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000080c0   02a0bff9 ||        OR.L1X        A5,B8,A5
000080c4   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
000080c8   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
000080cc       fa63 ||        EXTU.S2       B4,24,24,B7
000080ce       8347 ||        MV.L2         B6,B4
000080d0   047e00aa           MVK.S2        0xfffffc01,B8
000080d4   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
000080d8   023c42f6           STW.D2T2      B4,*+B15[2]
000080dc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000080e0   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
000080e4   02002ddb           XOR.L2        1,B0,B4
000080e8       accd ||        LDW.D2T1      *B15[5],A4
000080ea       9589           AND.L2X       B4,A3,B0
000080ec   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
000080f0   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x00008188),1
000080f4   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
000080f8   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
000080fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008100   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
00008104   00188a79           CMPEQ.L1      A4,A6,A0
00008108   324006a0 || [!B0]  MV.S1         A16,A4
0000810c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
00008110   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
00008114   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
00008118   0f002dd8           XOR.L1        1,A0,A30
0000811c   021877e1           AND.S1X       A3,B6,A4
00008120   0190ea78 ||        CMPEQ.L1      A7,A4,A3
00008124   007a3f7b           AND.L2X       B17,A30,B0
00008128   01fc7f79 ||        AND.L1X       A3,B31,A3
0000812c   0f9022a0 ||        XOR.S1        1,A4,A31
00008130   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x00008188)
00008134   028c2dd9 ||        XOR.L1        1,A3,A5
00008138   0213f8b1 ||        OR.D1X        A31,B4,A4
0000813c   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
00008140   0213cff8           OR.L1         A30,A4,A4
00008144   02149ffb           OR.L2X        B4,A5,B4
00008148   02100a58 ||        CMPEQ.L1      0,A4,A4
0000814c   02789ffa           OR.L2X        B4,A30,B4
00008150   02100a5a           CMPEQ.L2      0,B4,B4
00008154   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
00008158       9639 ||        OR.L2X        B4,A4,B1
0000815a       9347           MV.L2X        A6,B4
0000815c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008160       6768 ||        CMPEQ.L1      A3,A6,A0
00008162       ccdd ||        LDW.D2T1      *B15[6],A5
00008164   01a4fa78           CMPEQ.L1X     A7,B9,A3
00008168   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
0000816c       dc5d           LDW.D2T2      *B15[2],B5
0000816e       9669           CMPEQ.L2X     B4,A4,B0
00008170   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x000081c0),3
00008174   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
00008178   02220a7a ||        CMPEQ.L2      B16,B8,B4
0000817c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00008180   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
00008184   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
00008188             $C$L1:
00008188   01bd52e6           LDW.D2T2      *++B15[10],B3
0000818c       c577           LDDW.D2T1     *++B15[1],A11:A10
0000818e       c677           LDDW.D2T1     *++B15[1],A13:A12
00008190       d577           LDDW.D2T2     *++B15[1],B11:B10
00008192       d677           LDDW.D2T2     *++B15[1],B13:B12
00008194       01ef           BNOP.S2       B3,0
00008196       6777           LDW.D2T1      *++B15[2],A14
00008198   021feca2 ||        SHL.S2        B7,0x1f,B4
0000819c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000081a0   02101e8b           SET.S2        B4,0,30,B4
000081a4   0180a358 ||        MVK.L1        0,A3
000081a8   021013cb           CLR.S2        B4,0,19,B4
000081ac   018c1388 ||        SET.S1        A3,0,19,A3
000081b0   018d8c08           EXTU.S1       A3,12,12,A3
000081b4   02907ff9           OR.L1X        A3,B4,A5
000081b8   027fffa9 ||        MVK.S1        0xffffffff,A4
000081bc   00000000 ||        NOP           
000081c0             $C$L2:
000081c0   021009b3           AND.D2        B0,B4,B4
000081c4   029feca3 ||        SHL.S2        B7,0x1f,B5
000081c8   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
000081cc   018c07e1 ||        AND.S1        A0,A3,A3
000081d0   020424f8 ||        ZERO.L1       A5:A4
000081d4   089d1a7b           CMPEQ.L2X     B8,A7,B17
000081d8   0f7c09b3 ||        AND.D2        B0,B31,B30
000081dc   02941e8b ||        SET.S2        B5,0,30,B5
000081e0   02158c08 ||        EXTU.S1       A5,12,12,A4
000081e4   01107ff9           OR.L1X        A3,B4,A2
000081e8   0e823f7b ||        AND.L2X       B17,A0,B29
000081ec   031413ca ||        CLR.S2        B5,0,19,B6
000081f0   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0000858c)
000081f4   0077cffb ||        OR.L2         B30,B29,B0
000081f8   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
000081fc   a000a35b    [ A2]  MVK.L2        0,B0
00008200   02989ff9 ||        OR.L1X        A4,B6,A5
00008204   02000028 ||        MVK.S1        0x0000,A4
00008208   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0000858c)
0000820c   b20004f8 || [!A2]  ZERO.L1       A5:A4
00008210   b200a358    [!A2]  MVK.L1        0,A4
00008214   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
00008218   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
0000821c   00002000           NOP           2
00008220             $C$L3:
00008220   001d1a7b           CMPEQ.L2X     B8,A7,B0
00008224   01fe01a9 ||        MVK.S1        0xfffffc03,A3
00008228   020004f8 ||        ZERO.L1       A5:A4
0000822c   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0000858c)
00008230   02381fdb ||        MV.L2X        A14,B4
00008234   02158c08 ||        EXTU.S1       A5,12,12,A4
00008238   02916dfb           XOR.L2        B11,B4,B5
0000823c   021e1d72 ||        SUB.S2X       A7,B16,B4
00008240   0317eca3           SHL.S2        B5,0x1f,B6
00008244   02a48afa ||        CMPLT.L2      B4,B9,B5
00008248   069e1d73           SUB.S2X       A7,B16,B13
0000824c   019078f9 ||        CMPGT.L1X     A3,B4,A3
00008250       fae7 ||        XOR.L2        B5,1,B5
00008252       0212           MVK.S1        0,A4
00008254   02989ff9 ||        OR.L1X        A4,B6,A5
00008258   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
0000825c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008260   01147ff9           OR.L1X        A3,B5,A2
00008264   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
00008268   02b81fda           MV.L2X        A14,B5
0000826c   02956dfa           XOR.L2        B11,B5,B5
00008270       bae3           EXTU.S2       B5,24,24,B5
00008272       0c6e           NOP           1
00008274   008c8a78           CMPEQ.L1      A4,A3,A1
00008278   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
0000827c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008280   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
00008284   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
00008288   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x000082e8),3
0000828c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
00008290   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
00008294   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
00008298   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
0000829c   0317eca3 ||        SHL.S2        B5,0x1f,B6
000082a0   020004f9 ||        ZERO.L1       A5:A4
000082a4   037e0128 ||        MVK.S1        0xfffffc02,A6
000082a8   00a48afb           CMPLT.L2      B4,B9,B1
000082ac   03181e8b ||        SET.S2        B6,0,30,B6
000082b0   01958c09 ||        EXTU.S1       A5,12,12,A3
000082b4       0626 ||        MVK.L1        0,A4
000082b6       9f09           CMPLT.L2X     B4,A6,B0
000082b8   031813cb ||        CLR.S2        B6,0,19,B6
000082bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000082c0   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0000858c)
000082c4   5000a35b    [!B1]  MVK.L2        0,B0
000082c8   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
000082cc   02987ff9           OR.L1X        A3,B6,A5
000082d0   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0000858c)
000082d4   420004f8    [ B1]  ZERO.L1       A5:A4
000082d8   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
000082dc   4200a358 || [ B1]  MVK.L1        0,A4
000082e0   42907ff8    [ B1]  OR.L1X        A3,B4,A5
000082e4   00002000           NOP           2
000082e8             $C$L4:
000082e8   01bca2e4           LDW.D2T1      *+B15[5],A3
000082ec   0fbc82e4           LDW.D2T1      *+B15[4],A31
000082f0   0f3ca2e4           LDW.D2T1      *+B15[5],A30
000082f4   0680a358           MVK.L1        0,A13
000082f8   06b41388           SET.S1        A13,0,19,A13
000082fc   020ebca2           SHL.S2X       A3,0x15,B4
00008300   027d69a0           SHRU.S1       A31,0xb,A4
00008304   02109ff9           OR.L1X        A4,B4,A4
00008308   02f969a1 ||        SHRU.S1       A30,0xb,A5
0000830c   0603e040 ||        MVK.D1        -1,A12
00008310   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
00008314   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008318   019d8c09           EXTU.S1       A7,12,12,A3
0000831c   027c1d8a ||        SET.S2        B31,0,29,B4
00008320   029013cb           CLR.S2        B4,0,19,B5
00008324   02101fda ||        MV.L2X        A4,B4
00008328   028cbffa           OR.L2X        B5,A3,B5
0000832c   03148b62           RCPDP.S2      B5:B4,B7:B6
00008330   0880a35a           MVK.L2        0,B17
00008334   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
00008338       d8a3           SET.S2        B17,30,30,B17
0000833a       0427           MVK.L2        0,B16
0000833c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00008340   0e80a358           MVK.L1        0,A29
00008344   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
00008348   00002000           NOP           2
0000834c   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
00008350   00004000           NOP           3
00008354   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00008358   00004000           NOP           3
0000835c   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
00008360   00002000           NOP           2
00008364   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
00008368   00006000           NOP           4
0000836c   029d7ca0           SHL.S1X       B7,0xb,A5
00008370   019bbff8           OR.L1X        A29,B6,A3
00008374   020ea9a0           SHRU.S1       A3,0x15,A4
00008378   03948ff9           OR.L1         A4,A5,A7
0000837c   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00008380   021c0fda           MV.L2         B7,B4
00008384   0210350a           EXTU.S2       B4,1,21,B4
00008388   030d6ca0           SHL.S1        A3,0xb,A6
0000838c   0211007a           ADD.L2        B8,B4,B4
00008390   10019413           CALLP.S2      __c6xabi_llshru (PC+3232 = 0x00009020),B3
00008394   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008398   021000da ||        NEG.L2        B4,B4
0000839c   05100458           DADD.L1         0,A5:A4,A11:A10
000083a0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000083a4   0228145b           DADD.L2X        0,A11:A10,B5:B4
000083a8   10018412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x00008fc0),B3
000083ac       263a           SHL.S1        A4,0x1,A3
000083ae       26a7           MVK.L2        1,B5
000083b0       fe42 ||        SHRU.S1       A4,0x1f,A4
000083b2       36cb           SHL.S2X       A5,0x1,B4
000083b4   018fedd8 ||        NOT.L1        A3,A3
000083b8   02109ffb           OR.L2X        B4,A4,B4
000083bc   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000083c0   02147578 ||        ADDU.L1X      A3,B5,A5:A4
000083c4   0293edda           NOT.L2        B4,B5
000083c8       b2d1           ADD.L2X       B5,A5,B5
000083ca       9247           MV.L2X        A4,B4
000083cc   10018013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x00008fc0),B3
000083d0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
000083d4   0213f9a2           SHRU.S2X      A4,0x1f,B4
000083d8       26ba           SHL.S1        A5,0x1,A3
000083da       2602           SHL.S1        A4,0x1,A4
000083dc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000083e0   02907ff8 ||        OR.L1X        A3,B4,A5
000083e4   03100458           DADD.L1         0,A5:A4,A7:A6
000083e8   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
000083ec   0218145b           DADD.L2X        0,A7:A6,B5:B4
000083f0   10017c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3040 = 0x00008fc0),B3
000083f4   0fbc62e7           LDW.D2T2      *+B15[3],B31
000083f8   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
000083fc   01942ca1 ||        SHL.S1        A5,0x1,A3
00008400   0e84a35b ||        MVK.L2        1,B29
00008404   0f00a359 ||        MVK.L1        0,A30
00008408   0d800040 ||        MVK.D1        0,A27
0000840c   0db81fdb           MV.L2X        A14,B27
00008410   05102ca1 ||        SHL.S1        A4,0x1,A10
00008414   053406a2 ||        MV.S2         B13,B10
00008418   0e84a358           MVK.L1        1,A29
0000841c   05907ff8           OR.L1X        A3,B4,A11
00008420   02010028           MVK.S1        0x0200,A4
00008424   002ffa7a           CMPEQ.L2X     B31,A11,B0
00008428   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0000842c   0275a5fa           SUBU.L2       B13,B29,B5:B4
00008430   0fac2ca0           SHL.S1        A11,0x1,A31
00008434   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
00008438   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
0000843c   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
00008440   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
00008444   c5100fdb || [ A0]  MV.L2         B4,B10
00008448   023c62e6 ||        LDW.D2T2      *+B15[3],B4
0000844c   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
00008450   02288578           ADDU.L1       A4,A10,A5:A4
00008454   05956078           ADD.L1        A11,A5,A11
00008458   0e00a35a           MVK.L2        0,B28
0000845c   00ac9a7a           CMPEQ.L2X     B4,A11,B1
00008460   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
00008464   05ed6dfa           XOR.L2        B11,B27,B11
00008468   0e020028           MVK.S1        0x0400,A28
0000846c   05100fd8           MV.L1         A4,A10
00008470   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
00008474   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
00008478   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
0000847c   02b01fda           MV.L2X        A12,B5
00008480   0073da78           CMPEQ.L1X     A30,B28,A0
00008484   032bb578           ADDU.L1X      A29,B10,A7:A6
00008488   027e002a           MVK.S2        0xfffffc00,B4
0000848c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
00008490   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
00008494   01ab8f78           AND.L1        A28,A10,A3
00008498   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
0000849c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x00008554)
000084a0   d0016410    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2848 = 0x00008fc0)
000084a4   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000084a8   25181fda    [ B0]  MV.L2X        A6,B10
000084ac   06280fda           MV.L2         B10,B12
000084b0   0228145a           DADD.L2X        0,A11:A10,B5:B4
000084b4   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x000084b8),B3,0
000084b8             $C$RL4:
000084b8   023c62e6           LDW.D2T2      *+B15[3],B4
000084bc   0f942ca0           SHL.S1        A5,0x1,A31
000084c0   0f93f9a2           SHRU.S2X      A4,0x1f,B31
000084c4   0f020028           MVK.S1        0x0400,A30
000084c8       0c6e           NOP           1
000084ca       96e9           CMPEQ.L2X     B4,A5,B0
000084cc   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
000084d0   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
000084d4       4c6e           NOP           3
000084d6       ecbd           LDW.D2T1      *B15[7],A3
000084d8   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
000084dc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000084e0   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
000084e4   d630205a    [!A0]  ADD.L2        1,B12,B12
000084e8   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
000084ec   0231aa7a           CMPEQ.L2      B13,B12,B4
000084f0   00946a78           CMPEQ.L1      A3,A5,A1
000084f4   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
000084f8   0f31a8fa           CMPGT.L2      B13,B12,B30
000084fc   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
00008500   00002000           NOP           2
00008504   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
00008508   022bc578           ADDU.L1       A30,A10,A5:A4
0000850c   028c9f7b           AND.L2X       B4,A3,B5
00008510   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
00008514   0078affa           OR.L2         B5,B30,B0
00008518   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x00008554),2
0000851c   25956078 || [ B0]  ADD.L1        A11,A5,A11
00008520   000d6a78           CMPEQ.L1      A11,A3,A0
00008524   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
00008528   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
0000852c       4646           MV.L1         A4,A10
0000852e       2627           MVK.L2        1,B4
00008530   0228857a           ADDU.L2       B4,B10,B5:B4
00008534   00000000           NOP           
00008538   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
0000853c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008540   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
00008544   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
00008548   85100fda    [ A1]  MV.L2         B4,B10
0000854c   00004000           NOP           3
00008550   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
00008554             $C$L5:
00008554   022a8ca3           SHL.S2        B10,0x14,B4
00008558   0faeaca0 ||        SHL.S1        A11,0x15,A31
0000855c   022969a1           SHRU.S1       A10,0xb,A4
00008560   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00008564   02ad69a0           SHRU.S1       A11,0xb,A5
00008568   0213eff8           OR.L1         A31,A4,A4
0000856c   0180a358           MVK.L1        0,A3
00008570   018e9d88           SET.S1        A3,20,29,A3
00008574   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
00008578   028c907a           ADD.L2X       B4,A3,B5
0000857c   0294210a           EXTU.S2       B5,1,1,B5
00008580   027caffa           OR.L2         B5,B31,B4
00008584   019d8c08           EXTU.S1       A7,12,12,A3
00008588   02907ff8           OR.L1X        A3,B4,A5
0000858c             $C$L6:
0000858c   01bd52e6           LDW.D2T2      *++B15[10],B3
00008590       c577           LDDW.D2T1     *++B15[1],A11:A10
00008592       c677           LDDW.D2T1     *++B15[1],A13:A12
00008594       d577           LDDW.D2T2     *++B15[1],B11:B10
00008596       d677           LDDW.D2T2     *++B15[1],B13:B12
00008598       01ef           BNOP.S2       B3,0
0000859a       6777           LDW.D2T1      *++B15[2],A14
0000859c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000085a0   00006000           NOP           4
000085a4   00000000           NOP           
000085a8   00000000           NOP           
000085ac   00000000           NOP           
000085b0   00000000           NOP           
000085b4   00000000           NOP           
000085b8   00000000           NOP           
000085bc   00000000           NOP           
000085c0             main:
000085c0             .text:
000085c0       31f7           STW.D2T2      B3,*B15--[2]
000085c2       0d9b           CALLP.S2      InitSeed (PC+216 = 0x00008698),B3
000085c4             $C$RL0:
000085c4   024a9028           MVK.S1        0xffff9520,A4
000085c8   02000069           MVKH.S1       0x0000,A4
000085cc       015b ||        CALLP.S2      Test (PC+20 = 0x000085d4),B3
000085ce             $C$RL1:
000085ce       2626           MVK.L1        1,A4
000085d0       71f7           LDW.D2T2      *++B15[2],B3
000085d2       a1ef           BNOP.S2       B3,5
000085d4             Test:
000085d4   01bcd4f6           STW.D2T2      B3,*B15--[6]
000085d8       ac45           STW.D2T1      A4,*B15[1]
000085da       071b           CALLP.S2      Initialize (PC+112 = 0x00008630),B3
000085dc   eb308000           .fphead       p, l, W, BU, br, nosat, 1011001b
000085e0             $C$RL2:
000085e0   0181f428           MVK.S1        0x03e8,A3
000085e4       cc35           STW.D2T1      A3,*B15[2]
000085e6       ac4d           LDW.D2T1      *B15[1],A4
000085e8   10001912 ||        CALLP.S2      Sum (PC+200 = 0x000086a8),B3
000085ec             $C$RL3:
000085ec   0182ee28           MVK.S1        0x05dc,A3
000085f0       ec35           STW.D2T1      A3,*B15[3]
000085f2       dc4d           LDW.D2T2      *B15[2],B4
000085f4   02a0002a           MVK.S2        0x4000,B5
000085f8   02a047ea           MVKH.S2       0x408f0000,B5
000085fc   e2400008           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008600   00002000           NOP           2
00008604   021072fa           SUB.L2X       A3,B4,B4
00008608   0310073a           INTDP.L2      B4,B7:B6
0000860c       0627           MVK.L2        0,B4
0000860e       6c6e           NOP           4
00008610   1fff4013           CALLP.S2      __c6xabi_divd (PC-1536 = 0x00008000),B3
00008614   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
00008618             $C$RL4:
00008618   01948138           .word         0x01948138
0000861c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008620       4c6e           NOP           3
00008622       8cb5           STW.D2T1      A3,*B15[4]
00008624   0200a358           MVK.L1        0,A4
00008628   01bcd2e6           LDW.D2T2      *++B15[6],B3
0000862c       6c6e           NOP           4
0000862e       a1ef           BNOP.S2       B3,5
00008630             Initialize:
00008630       3577           STW.D2T2      B10,*B15--[2]
00008632       31f7           STW.D2T2      B3,*B15--[2]
00008634   053c94f4           STW.D2T1      A10,*B15--[4]
00008638   023c22f4           STW.D2T1      A4,*+B15[1]
0000863c   e3200000           .fphead       n, l, W, BU, nobr, nosat, 0011001b
00008640   0500a358           MVK.L1        0,A10
00008644   002948d8           CMPGT.L1      10,A10,A0
00008648   d025a120    [!A0]  BNOP.S1       $C$DW$L$Initialize$4$E (PC+74 = 0x0000868a),5
0000864c             $C$L1:
0000864c             $C$DW$L$Initialize$2$B:
0000864c   0500a35a           MVK.L2        0,B10
00008650   002948da           CMPGT.L2      10,B10,B0
00008654   3020a120    [!B0]  BNOP.S1       $C$DW$L$Initialize$3$E (PC+64 = 0x00008680),5
00008658             $C$DW$L$Initialize$2$E:
00008658             $C$L2:
00008658             $C$DW$L$Initialize$3$B:
00008658       129b           CALLP.S2      RandomInteger (PC+296 = 0x00008768),B3
0000865a             $C$RL5:
0000865a       bc4d           LDW.D2T2      *B15[1],B4
0000865c   e8008000           .fphead       n, l, W, BU, br, nosat, 1000000b
00008660   01a8aca0           SHL.S1        A10,0x5,A3
00008664   018d5e40           ADDAD.D1      A3,A10,A3
00008668       2c6e           NOP           2
0000866a       91c1           ADD.L2X       B4,A3,B4
0000866c   02114af4           STW.D2T1      A4,*+B4[B10]
00008670   0528205a           ADD.L2        1,B10,B10
00008674   002948da           CMPGT.L2      10,B10,B0
00008678   2ffca120    [ B0]  BNOP.S1       $C$DW$L$Initialize$2$E (PC-8 = 0x00008658),5
0000867c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008680             $C$DW$L$Initialize$3$E:
00008680             $C$L3:
00008680             $C$DW$L$Initialize$4$B:
00008680   05282058           ADD.L1        1,A10,A10
00008684   002948d8           CMPGT.L1      10,A10,A0
00008688       b9aa    [ A0]  BNOP.S1       $C$L1 (PC-52 = 0x0000864c),5
0000868a             $C$DW$L$Initialize$4$E:
0000868a             $C$L4:
0000868a       0626           MVK.L1        0,A4
0000868c   053c92e4           LDW.D2T1      *++B15[4],A10
00008690       71f7           LDW.D2T2      *++B15[2],B3
00008692       7577           LDW.D2T2      *++B15[2],B10
00008694   008ca362           BNOP.S2       B3,5
00008698             InitSeed:
00008698   0200a35a           MVK.L2        0,B4
0000869c   e2908000           .fphead       p, l, W, BU, br, nosat, 0010100b
000086a0   0200007e           STW.D2T2      B4,*+B14[0]
000086a4       9246           MV.L1X        B4,A4
000086a6       a1ef           BNOP.S2       B3,5
000086a8             Sum:
000086a8       ccf7           SUBAW.D2      B15,0x6,B15
000086aa       ac45           STW.D2T1      A4,*B15[1]
000086ac       05a6           MVK.L1        0,A3
000086ae       cc35           STW.D2T1      A3,*B15[2]
000086b0       91c7           MV.L2X        A3,B4
000086b2       fc45           STW.D2T2      B4,*B15[3]
000086b4       9cc5           STW.D2T2      B4,*B15[4]
000086b6       bcc5           STW.D2T2      B4,*B15[5]
000086b8   000d48d8           CMPGT.L1      10,A3,A0
000086bc   e7c00000           .fphead       n, l, W, BU, nobr, nosat, 0111110b
000086c0       af7a    [!A0]  BNOP.S1       $C$DW$L$Sum$7$E (PC+122 = 0x0000873a),5
000086c2             $C$L5:
000086c2             $C$DW$L$Sum$2$B:
000086c2       0626           MVK.L1        0,A4
000086c4   001148d8           CMPGT.L1      10,A4,A0
000086c8       ae7a    [!A0]  BNOP.S1       $C$DW$L$Sum$6$E (PC+114 = 0x00008732),5
000086ca             $C$DW$L$Sum$2$E:
000086ca             $C$L6:
000086ca             $C$DW$L$Sum$3$B:
000086ca       bc4d           LDW.D2T2      *B15[1],B4
000086cc   028caca0           SHL.S1        A3,0x5,A5
000086d0   02947e40           ADDAD.D1      A5,A3,A5
000086d4       2c6e           NOP           2
000086d6       b250           ADD.L1X       A5,B4,A5
000086d8       84dc           LDW.D1T1      *A5[A4],A5
000086da       6c6e           NOP           4
000086dc   eca08000           .fphead       n, l, W, BU, br, nosat, 1100101b
000086e0       52a6           CMPGT.L1      0,A5,A0
000086e2       a53a    [!A0]  BNOP.S1       $C$DW$L$Sum$4$E (PC+40 = 0x00008708),5
000086e4             $C$DW$L$Sum$3$E:
000086e4             $C$DW$L$Sum$4$B:
000086e4   028caca0           SHL.S1        A3,0x5,A5
000086e8   02947e40           ADDAD.D1      A5,A3,A5
000086ec       b250           ADD.L1X       A5,B4,A5
000086ee       84dc           LDW.D1T1      *A5[A4],A5
000086f0   0fbc42e6 ||        LDW.D2T2      *+B15[2],B31
000086f4   0217f07a           ADD.L2X       B31,A5,B4
000086f8       dc45           STW.D2T2      B4,*B15[2]
000086fa       9ccd           LDW.D2T2      *B15[4],B4
000086fc   e9308080           .fphead       p, l, W, BU, br, nosat, 1001001b
00008700       2641           ADD.L2        B4,1,B4
00008702       9cc5           STW.D2T2      B4,*B15[4]
00008704   0014a120           BNOP.S1       $C$DW$L$Sum$5$E (PC+40 = 0x00008728),5
00008708             $C$DW$L$Sum$4$E:
00008708             $C$L7:
00008708             $C$DW$L$Sum$5$B:
00008708   028caca0           SHL.S1        A3,0x5,A5
0000870c   02947e40           ADDAD.D1      A5,A3,A5
00008710       b250           ADD.L1X       A5,B4,A5
00008712       84dc           LDW.D1T1      *A5[A4],A5
00008714   0fbc62e6 ||        LDW.D2T2      *+B15[3],B31
00008718   0217f07a           ADD.L2X       B31,A5,B4
0000871c   e2300200           .fphead       p, l, W, BU, nobr, nosat, 0010001b
00008720       fc45           STW.D2T2      B4,*B15[3]
00008722       bccd           LDW.D2T2      *B15[5],B4
00008724       2641           ADD.L2        B4,1,B4
00008726       bcc5           STW.D2T2      B4,*B15[5]
00008728             $C$DW$L$Sum$5$E:
00008728             $C$L8:
00008728             $C$DW$L$Sum$6$B:
00008728   02102058           ADD.L1        1,A4,A4
0000872c   001148d8           CMPGT.L1      10,A4,A0
00008730       b56a    [ A0]  BNOP.S1       $C$DW$L$Sum$2$E (PC-86 = 0x000086ca),5
00008732             $C$DW$L$Sum$6$E:
00008732             $C$L9:
00008732             $C$DW$L$Sum$7$B:
00008732       25b0           ADD.L1        A3,1,A3
00008734   000d48d8           CMPGT.L1      10,A3,A0
00008738       b46a    [ A0]  BNOP.S1       $C$L5 (PC-94 = 0x000086c2),5
0000873a             $C$DW$L$Sum$7$E:
0000873a             $C$L10:
0000873a       dc4d           LDW.D2T2      *B15[2],B4
0000873c   ea708000           .fphead       p, l, W, BU, br, nosat, 1010011b
00008740   0200017e           STW.D2T2      B4,*+B14[1]
00008744       9ccd           LDW.D2T2      *B15[4],B4
00008746       6c6e           NOP           4
00008748   0200037e           STW.D2T2      B4,*+B14[3]
0000874c       fc4d           LDW.D2T2      *B15[3],B4
0000874e       6c6e           NOP           4
00008750   0200027e           STW.D2T2      B4,*+B14[2]
00008754       bccd           LDW.D2T2      *B15[5],B4
00008756       6c6e           NOP           4
00008758   0200047e           STW.D2T2      B4,*+B14[4]
0000875c   e5400000           .fphead       n, l, W, BU, nobr, nosat, 0101010b
00008760   07800c52           ADDK.S2       24,B15
00008764   008ca362           BNOP.S2       B3,5
00008768             RandomInteger:
00008768   01bc54f6           STW.D2T2      B3,*B15--[2]
0000876c   0200006e           LDW.D2T2      *+B14[0],B4
00008770       a693           MVK.S2        133,B5
00008772       31d2           MVK.S1        81,A3
00008774   00002000           NOP           2
00008778   0210a572           MPYLI.M2      B5,B4,B5:B4
0000877c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008780       6c6e           NOP           4
00008782       7240           ADD.L1X       A3,B4,A4
00008784   020fcfaa ||        MVK.S2        0x1f9f,B4
00008788   10009012           CALLP.S2      __c6xabi_remi (PC+1152 = 0x00008c00),B3
0000878c             $C$RL6:
0000878c   0200007c           STW.D2T1      A4,*+B14[0]
00008790       71f7           LDW.D2T2      *++B15[2],B3
00008792       6c6e           NOP           4
00008794   008ca362           BNOP.S2       B3,5
00008798   00000000           NOP           
0000879c   e2200002           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000087a0             .text:__TI_decompress_rle_core:
000087a0             __TI_decompress_rle_core:
000087a0       3647           MV.L2X        A4,B9
000087a2       f246           MV.L1X        B4,A7
000087a4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000087a8             $C$L1:
000087a8   02243696           LDBU.D2T2     *B9++[1],B4
000087ac   00006000           NOP           4
000087b0             $C$L2:
000087b0       87e9           CMPEQ.L2      B4,B7,B0
000087b2       2047           MV.L2         B0,B1
000087b4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000087b8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000088f4),3
000087bc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000087c0   5000a35a    [!B1]  MVK.L2        0,B0
000087c4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008830)
000087c8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000087cc   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000087d0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000087d4   3300802a    [!B0]  MVK.S2        0x0100,B6
000087d8       0c6e           NOP           1
000087da       934e           MV.S1X        B6,A4
000087dc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000087e0   01980a59 ||        CMPEQ.L1      0,A6,A3
000087e4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000087e8       f9e6           XOR.L1        A3,1,A3
000087ea       8281           ADD.L2        B4,B5,B0
000087ec   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008904)
000087f0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000087f4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000087f8   308c6363    [!B0]  BNOP.S2       B3,3
000087fc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008800   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008804   000c8f78           AND.L1        A4,A3,A0
00008808   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000880c   019c00d8 ||        NEG.L1        A7,A3
00008810   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008814   020cef58 ||        AND.L1        7,A3,A4
00008818   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008848),2
0000881c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008820   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008824   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008828   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000882c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008830             $C$L3:
00008830   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008834   019c00d8           NEG.L1        A7,A3
00008838   441c1fd8    [ B1]  MV.L1X        B7,A8
0000883c   020cef58           AND.L1        7,A3,A4
00008840   00000000           NOP           
00008844   0fa10018           PACK2.L1      A8,A8,A31
00008848             $C$L4:
00008848   04ffed18           PACKL4.L1     A31,A31,A9
0000884c       9c48           CMPLTU.L1X    A4,B0,A0
0000884e       a48e ||        MV.S1         A9,A5
00008850   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008854   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008858       48e6 || [!A0]  MVK.L1        0,A1
0000885a       48e6    [!A0]  MVK.L1        0,A1
0000885c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008860   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008864   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008868   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000886c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008870   240008f2 || [ B0]  MV.D2         B0,B8
00008874   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000088c0)
00008878   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000887c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008880   42941fdb || [ B1]  MV.L2X        A5,B5
00008884   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008888   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000888c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008890   469803a2    [ B1]  MVC.S2        B6,ILC
00008894       8486           MV.L1         A9,A4
00008896       07b0           ADD.L1        A7,8,A3
00008898   42101fda    [ B1]  MV.L2X        A4,B4
0000889c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000088a0       0c66           SPLOOP        1
000088a2       d3c7 ||        MV.L2X        A7,B6
000088a4   08188ca2 ||        SHL.S2        B6,0x4,B16
000088a8       2ce6           SPMASK        L2
000088aa       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000088ac   044100fb ||^       SUB.L2        B8,B16,B8
000088b0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000088b4       1c67           SPKERNEL      1,0
000088b6       f346           MV.L1X        B6,A7
000088b8       0c6e ||        NOP           1
000088ba       0c6e ||        NOP           1
000088bc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000088c0             $C$L8:
000088c0   00210f5b           AND.L2        8,B8,B0
000088c4   00209f59 ||        AND.L1X       4,B8,A0
000088c8   012047a3 ||        AND.S2        2,B8,B2
000088cc   00a029f3 ||        AND.D2        1,B8,B1
000088d0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000087a8)
000088d4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000088d8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000088dc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000088e0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000088e4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000088e8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000088ec   639c4058 || [ B2]  ADD.L1        2,A7,A7
000088f0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000088f4             $C$L9:
000088f4   021c3637           STB.D1T2      B4,*A7++[1]
000088f8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000087b0)
000088fc   02243696           LDBU.D2T2     *B9++[1],B4
00008900   00006000           NOP           4
00008904             $C$L10:
00008904   00000000           NOP           
00008908   00000000           NOP           
0000890c   00000000           NOP           
00008910   00000000           NOP           
00008914   00000000           NOP           
00008918   00000000           NOP           
0000891c   00000000           NOP           
00008920             _auto_init_elf:
00008920             .text:_auto_init_elf:
00008920   027fffa9           MVK.S1        0xffffffff,A4
00008924       25f7 ||        STW.D2T1      A11,*B15--[2]
00008926       8677           STDW.D2T1     A13:A12,*B15--[1]
00008928   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000892c       b5c6 ||        MV.L1X        B3,A13
0000892e       2577           STW.D2T1      A10,*B15--[2]
00008930   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008934   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008984)
00008938   c34b6e28 || [ A0]  MVK.S1        0xffff96dc,A6
0000893c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008940   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008a20)
00008944   c24b822a || [ A0]  MVK.S2        0xffff9704,B4
00008948   c2cb682b    [ A0]  MVK.S2        0xffff96d0,B5
0000894c   c1cb7628 || [ A0]  MVK.S1        0xffff96ec,A3
00008950   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008954   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008958   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000895c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008960   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008964),B3,0
00008964             $C$RL0:
00008964   034b6e29           MVK.S1        0xffff96dc,A6
00008968   02cb682a ||        MVK.S2        0xffff96d0,B5
0000896c   01cb7629           MVK.S1        0xffff96ec,A3
00008970   024b822a ||        MVK.S2        0xffff9704,B4
00008974   03000069           MVKH.S1       0x0000,A6
00008978   0280006a ||        MVKH.S2       0x0000,B5
0000897c   01800069           MVKH.S1       0x0000,A3
00008980   0200006a ||        MVKH.S2       0x0000,B4
00008984             $C$L1:
00008984       dee8           CMPGTU.L1X    A6,B5,A0
00008986       9de9           CMPGTU.L2X    B4,A3,B0
00008988       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x000089f4),0
0000898a       9246 ||        MV.L1X        B4,A4
0000898c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008990       6867    [!A0]  MVK.L2        1,B0
00008992       b2ce ||        MV.S1X        B5,A5
00008994   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008998   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x000089f4),2
0000899c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
000089a0   c210e059 || [ A0]  ADD.L1        7,A4,A4
000089a4   c59408f0 || [ A0]  MV.D1         A5,A11
000089a8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
000089ac   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
000089b0   00000000           NOP           
000089b4   02302266           LDW.D1T2      *+A12[1],B4
000089b8       2c6e           NOP           2
000089ba       023c           LDBU.D1T1     *A4[0],A3
000089bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000089c0       2640 ||        ADD.L1        A4,1,A4
000089c2             $C$L2:
000089c2       6c6e           NOP           4
000089c4   01ac6a64           LDW.D1T1      *+A11[A3],A3
000089c8   00006000           NOP           4
000089cc   000c1362           B.S2X         A3
000089d0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x000089d4),B3,4
000089d4             $C$RL1:
000089d4   002be058           SUB.L1        A10,0x1,A0
000089d8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x000089c2),3
000089dc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000089e0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
000089e4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
000089e8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
000089ec   c2102059 || [ A0]  ADD.L1        1,A4,A4
000089f0   052be1a0 ||        SUB.S1        A10,0x1,A10
000089f4             $C$L3:
000089f4   10007413           CALLP.S2      __TI_tls_init (PC+928 = 0x00008d80),B3
000089f8   0200a358 ||        MVK.L1        0,A4
000089fc   1000b012           CALLP.S2      __TI_cpp_init (PC+1408 = 0x00008f60),B3
00008a00   053c52e5           LDW.D2T1      *++B15[2],A10
00008a04   01b41fda ||        MV.L2X        A13,B3
00008a08   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008a0c   000c0362 ||        B.S2          B3
00008a10   05bc52e4           LDW.D2T1      *++B15[2],A11
00008a14   00006000           NOP           4
00008a18   00000000           NOP           
00008a1c   00000000           NOP           
00008a20             copy_in:
00008a20             .text:copy_in:
00008a20       36f7           STW.D2T2      B13,*B15--[2]
00008a22       8577           STDW.D2T1     A11:A10,*B15--[1]
00008a24   05800029 ||        MVK.S1        0x0000,A11
00008a28   05100fd8 ||        MV.L1         A4,A10
00008a2c   00282204           LDHU.D1T1     *+A10[1],A0
00008a30   01ad8f00           MPYSU.M1      12,A11,A3
00008a34   068c0fda           MV.L2         B3,B13
00008a38   02286078           ADD.L1        A3,A10,A4
00008a3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a40   018d4078           ADD.L1        A10,A3,A3
00008a44   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008b00),3
00008a48   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008a4c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008a50   00000000           NOP           
00008a54             $C$L1:
00008a54   00002000           NOP           2
00008a58   92cb6829    [!A1]  MVK.S1        0xffff96d0,A5
00008a5c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008ac0)
00008a60   80007c13    [ A1]  B.S2          memcpy (PC+992 = 0x00008e40)
00008a64   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008a68   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008a6c       83c6           MV.L1         A7,A4
00008a6e       6346           MV.L1         A6,A3
00008a70       0c6e           NOP           1
00008a72       0c6e           NOP           1
00008a74   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008ae0),2
00008a78   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008a7c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008a80   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008a84   834b6828 || [ A1]  MVK.S1        0xffff96d0,A6
00008a88   83000068    [ A1]  MVKH.S1       0x0000,A6
00008a8c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008a90   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008a94   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008a98       9247           MV.L2X        A4,B4
00008a9a       25c0           ADD.L1        A3,1,A4
00008a9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008aa0   00002000           NOP           2
00008aa4   00141362           B.S2X         A5
00008aa8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008aac),B3,4
00008aac             $C$RL0:
00008aac   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008ae0),3
00008ab0   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008ab4   01ac2058 ||        ADD.L1        1,A11,A3
00008ab8   058e1008           EXTU.S1       A3,16,16,A11
00008abc   00ac09f8           CMPGTU.L1     A0,A11,A1
00008ac0             $C$L2:
00008ac0       c0c6           MV.L1         A1,A6
00008ac2       91c7 ||        MV.L2X        A3,B4
00008ac4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ac8),B3,0
00008ac8             $C$RL1:
00008ac8   00282204           LDHU.D1T1     *+A10[1],A0
00008acc   01ac2058           ADD.L1        1,A11,A3
00008ad0   058e1008           EXTU.S1       A3,16,16,A11
00008ad4   00002000           NOP           2
00008ad8   00ac09f8           CMPGTU.L1     A0,A11,A1
00008adc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008ae0             $C$L3:
00008ae0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008a54),1
00008ae4   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008ae8   01040fd8 ||        MV.L1         A1,A2
00008aec   02286079           ADD.L1        A3,A10,A4
00008af0   018d41e0 ||        ADD.S1        A10,A3,A3
00008af4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008af8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008afc   00000000           NOP           
00008b00             $C$L4:
00008b00   01b40fda           MV.L2         B13,B3
00008b04   000c0363           B.S2          B3
00008b08   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008b0c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008b10   00006000           NOP           4
00008b14   00000000           NOP           
00008b18   00000000           NOP           
00008b1c   00000000           NOP           
00008b20             __TI_zero_init:
00008b20             .text:decompress:ZI:__TI_zero_init:
00008b20       6630           ADD.L1        A4,3,A3
00008b22       0212 ||        MVK.S1        0,A4
00008b24   029000db ||        NEG.L2        B4,B5
00008b28       1656 ||        MV.D1X        B4,A8
00008b2a       05a6           MVK.L1        0,A3
00008b2c   0294ef5b ||        AND.L2        7,B5,B5
00008b30   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008b34   03106d18           PACKL4.L1     A3,A4,A6
00008b38   00942f5a           AND.L2        1,B5,B1
00008b3c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008b40       a346           MV.L1         A6,A5
00008b42       8346           MV.L1         A6,A4
00008b44       bc49           CMPLTU.L2X    B5,A0,B0
00008b46       c8e7    [!B0]  MVK.L2        0,B1
00008b48   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008b4c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008b50       c977 || [!B0]  MVK.D2        0,B2
00008b52       8b67    [ B0]  MVK.L2        0,B6
00008b54   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008b58   048089a0 ||        SHRU.S1       A0,0x4,A9
00008b5c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008b60   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008b64   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008b68   211487a3 || [ B0]  AND.S2        4,B5,B2
00008b6c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008b70       f047 ||        MV.L2X        A0,B7
00008b72       4be7    [!A0]  MVK.L2        0,B7
00008b74   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008b78   310c16a2 || [!B0]  MV.S2X        A3,B2
00008b7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008b80   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008bae),2
00008b84   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008b88   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008b8c   c2101fda    [ A0]  MV.L2X        A4,B4
00008b90   01a10058           ADD.L1        8,A8,A3
00008b94   c2941fda    [ A0]  MV.L2X        A5,B5
00008b98       0c66           SPLOOP        1
00008b9a       d407 ||        MV.L2X        A8,B6
00008b9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008ba0       2ce6           SPMASK        L2
00008ba2       fbf1 ||^       SUB.L2X       B7,A7,B7
00008ba4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008ba8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008baa       1c67           SPKERNEL      1,0
00008bac       1746           MV.L1X        B6,A8
00008bae             $C$L4:
00008bae       01ef           BNOP.S2       B3,0
00008bb0   001d0f5a ||        AND.L2        8,B7,B0
00008bb4   001c8f5b           AND.L2        4,B7,B0
00008bb8   24210059 || [ B0]  ADD.L1        8,A8,A8
00008bbc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008bc0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008bc4   001c4f5b           AND.L2        2,B7,B0
00008bc8   24208059 || [ B0]  ADD.L1        4,A8,A8
00008bcc   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008bd0   01800028 ||        MVK.S1        0x0000,A3
00008bd4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008bd8   001c2f5b           AND.L2        1,B7,B0
00008bdc   24204059 || [ B0]  ADD.L1        2,A8,A8
00008be0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008be4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008be8   00000000           NOP           
00008bec   00000000           NOP           
00008bf0   00000000           NOP           
00008bf4   00000000           NOP           
00008bf8   00000000           NOP           
00008bfc   00000000           NOP           
00008c00             __c6xabi_remi:
00008c00             __remi:
00008c00             .text:__remi:
00008c00   0093e9a1           SHRU.S1       A4,0x1f,A1
00008c04   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
00008c08       a256 ||        MV.D1         A4,A5
00008c0a       4647 ||        MV.L2         B4,B10
00008c0c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
00008c10   821000d9    [ A1]  NEG.L1        A4,A4
00008c14   421000db || [ B1]  NEG.L2        B4,B4
00008c18   00000d13 ||        B.S2          LOOP (PC+104 = 0x00008c68)
00008c1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008c20   053c22f5 ||        STW.D2T1      A10,*+B15[1]
00008c24   05000028 ||        MVK.S1        0x0000,A10
00008c28   01100c79           NORM.L1       A4,A2
00008c2c   01100c7b ||        NORM.L2       B4,B2
00008c30       c0d6 ||        MV.D1         A1,A6
00008c32       090a ||        BNOP.S1       LOOP (PC+72 = 0x00008c68),0
00008c34       9e58           CMPLTU.L1X    A4,B4,A1
00008c36       5901 ||        SUB.L2X       B2,A2,B0
00008c38   00000913 ||        B.S2          LOOP (PC+72 = 0x00008c68)
00008c3c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00008c40   05400068 ||        MVKH.S1       0x80000000,A10
00008c44   02100ce3           SHL.S2        B4,B0,B4
00008c48   0100c8db ||        CMPGT.L2      6,B0,B2
00008c4c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00008c50   00000511 ||        B.S1          LOOP (PC+40 = 0x00008c68)
00008c54   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00008c58   6080a35b    [ B2]  MVK.L2        0,B1
00008c5c   02109979 ||        SUBC.L1X      A4,B4,A4
00008c60   01002943 ||        ADD.D2        B0,0x1,B2
00008c64   00000112 ||        B.S2          LOOP (PC+8 = 0x00008c68)
00008c68             LOOP:
00008c68   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00008c6c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00008c70   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00008c74   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00008c68)
00008c78   000c0363           B.S2          B3
00008c7c   022800db ||        NEG.L2        B10,B4
00008c80   01281fd9 ||        MV.L1X        B10,A2
00008c84   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008c88   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
00008c8c   00288f7b ||        AND.L2        B4,B10,B0
00008c90   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00008c94   809416a3    [ A1]  MV.S2X        A5,B1
00008c98   909806a1 || [!A1]  MV.S1         A6,A1
00008c9c   80800041 || [ A1]  MVK.D1        0,A1
00008ca0   01008a7b ||        CMPEQ.L2      B4,B0,B2
00008ca4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00008ca8   808400db    [ A1]  NEG.L2        B1,B1
00008cac   010856e0 ||        OR.S1X        A2,B2,A2
00008cb0   02041fd9           MV.L1X        B1,A4
00008cb4   012847e0 ||        AND.S1        A2,A10,A2
00008cb8   a200a358    [ A2]  MVK.L1        0,A4
00008cbc   00000000           NOP           
00008cc0             exit:
00008cc0             .text:exit:
00008cc0   01cb5c29           MVK.S1        0xffff96b8,A3
00008cc4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008cc8   01800068           MVKH.S1       0x0000,A3
00008ccc   018c0264           LDW.D1T1      *+A3[0],A3
00008cd0   02fca35a           MVK.L2        -1,B5
00008cd4   027fffaa           MVK.S2        0xffffffff,B4
00008cd8   027fffea           MVKH.S2       0xffff0000,B4
00008cdc   02948a7a           CMPEQ.L2      B4,B5,B5
00008ce0   018c0a58           CMPEQ.L1      0,A3,A3
00008ce4       75c6           MV.L1X        B3,A11
00008ce6       b5a9           OR.L2X        B5,A3,B0
00008ce8   21cb5a29    [ B0]  MVK.S1        0xffff96b4,A3
00008cec   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008d20)
00008cf0   30100363    [!B0]  B.S2          B4
00008cf4   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008cf8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008cfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d00   053c22f4           STW.D2T1      A10,*+B15[1]
00008d04       4646           MV.L1         A4,A10
00008d06       0c6e           NOP           1
00008d08   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008d0c),B3,0
00008d0c             $C$RL0:
00008d0c   01cb5a28           MVK.S1        0xffff96b4,A3
00008d10   01800068           MVKH.S1       0x0000,A3
00008d14   000c0264           LDW.D1T1      *+A3[0],A0
00008d18   00004000           NOP           3
00008d1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d20             $C$L2:
00008d20       8506           MV.L1         A10,A4
00008d22       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008d30),0
00008d24   c0001362    [ A0]  B.S2X         A0
00008d28   00006000           NOP           4
00008d2c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008d30),B3,0
00008d30             $C$RL1:
00008d30             $C$L3:
00008d30   01cb5828           MVK.S1        0xffff96b0,A3
00008d34   01800068           MVKH.S1       0x0000,A3
00008d38   000c0264           LDW.D1T1      *+A3[0],A0
00008d3c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008d40   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008d50)
00008d44   c0001362    [ A0]  B.S2X         A0
00008d48   00006000           NOP           4
00008d4c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008d50),B3,0
00008d50             $C$RL2:
00008d50             $C$L4:
00008d50   10007012           CALLP.S2      abort (PC+896 = 0x000090c0),B3
00008d54       7587           MV.L2X        A11,B3
00008d56       01ef           BNOP.S2       B3,0
00008d58   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008d5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008d60   05bc52e4           LDW.D2T1      *++B15[2],A11
00008d64   00006000           NOP           4
00008d68   00000000           NOP           
00008d6c   00000000           NOP           
00008d70   00000000           NOP           
00008d74   00000000           NOP           
00008d78   00000000           NOP           
00008d7c   00000000           NOP           
00008d80             __TI_tls_init:
00008d80             .text:tls:init:__TI_tls_init:
00008d80       36f7           STW.D2T2      B13,*B15--[2]
00008d82       a5c7 ||        MV.L2         B3,B13
00008d84   02cb682a ||        MVK.S2        0xffff96d0,B5
00008d88   0280006b           MVKH.S2       0x0000,B5
00008d8c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008d8e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008d90   05800029 ||        MVK.S1        0x0000,A11
00008d94   0200002a ||        MVK.S2        0x0000,B4
00008d98       2777           STW.D2T1      A14,*B15--[2]
00008d9a       c646 ||        MV.L1         A4,A14
00008d9c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008da0   024b6e29 ||        MVK.S1        0xffff96dc,A4
00008da4   0200006b ||        MVKH.S2       0x0000,B4
00008da8   069418f0 ||        MV.D1X        B5,A13
00008dac   02000068           MVKH.S1       0x0000,A4
00008db0   05800069           MVKH.S1       0x0000,A11
00008db4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008db6       7246           MV.L1X        B4,A3
00008db8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008e2c)
00008dbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008dc0   002c99fb           CMPGTU.L2X    B4,A11,B0
00008dc4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008dc8   c1ac06a1    [ A0]  MV.S1         A11,A3
00008dcc   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008dd0       6867 || [!A0]  MVK.L2        1,B0
00008dd2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008e2c),2
00008dd4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008dd8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008ddc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008de0   20380fd8    [ B0]  MV.L1         A14,A0
00008de4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008de8       2c6e           NOP           2
00008dea       0e3c           LDBU.D1T1     *A4++[1],A3
00008dec             $C$L2:
00008dec   00006000           NOP           4
00008df0   03346a64           LDW.D1T1      *+A13[A3],A6
00008df4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008df8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008dfc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008e00   00002000           NOP           2
00008e04   00181362           B.S2X         A6
00008e08   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e10),B3,3
00008e0c   02141fda           MV.L2X        A5,B4
00008e10             $C$RL1:
00008e10   05ad0059           ADD.L1        8,A11,A11
00008e14   002be1a1 ||        SUB.S1        A10,0x1,A0
00008e18   052829c0 ||        SUB.D1        A10,0x1,A10
00008e1c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008dec),4
00008e20   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008e24   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008e28   c0380fd8 || [ A0]  MV.L1         A14,A0
00008e2c             $C$L3:
00008e2c       6777           LDW.D2T1      *++B15[2],A14
00008e2e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008e30       6687 ||        MV.L2         B13,B3
00008e32       c677           LDDW.D2T1     *++B15[1],A13:A12
00008e34       01ef ||        BNOP.S2       B3,0
00008e36       76f7           LDW.D2T2      *++B15[2],B13
00008e38   00006000           NOP           4
00008e3c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008e40             memcpy:
00008e40             .text:memcpy:
00008e40   001829f1           AND.D1        1,A6,A0
00008e44   009847a1 ||        AND.S1        2,A6,A1
00008e48   0404a358 ||        MVK.L1        1,A8
00008e4c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008e50   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008e54   04901fd8 ||        MV.L1X        B4,A9
00008e58   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008e5c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008e60   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008e64   011887a0 ||        AND.S1        4,A6,A2
00008e68   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008e6c       a256 ||        MV.D1         A4,A5
00008e6e       144e ||        MV.S1X        B0,A8
00008e70   0084a35a ||        MVK.L2        1,B1
00008e74   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008e78   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008e7c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008e80   010068da ||        CMPGT.L2      3,B0,B2
00008e84   600c0363    [ B2]  B.S2          B3
00008e88   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008e8c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008e90   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008e94   c0804043 || [ A0]  MVK.D2        2,B1
00008e98       52c7 ||        MV.L2X        A5,B2
00008e9a       d86f ||        MVC.S2        B0,ILC
00008e9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008ea0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008ea4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008ea8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008eac   00200fd8 ||        MV.L1         A8,A0
00008eb0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008eb4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008eb8   00838001           SPLOOP        2
00008ebc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008ec0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008ec4   00004000           NOP           3
00008ec8   00000000           NOP           
00008ecc   00034001           SPKERNEL      0,0
00008ed0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008ed4   008ca362           BNOP.S2       B3,5
00008ed8   00000000           NOP           
00008edc   00000000           NOP           
00008ee0             _c_int00:
00008ee0             .text:_c_int00:
00008ee0   07ca8e2a           MVK.S2        0xffff951c,B15
00008ee4   0780006a           MVKH.S2       0x0000,B15
00008ee8   07bf09f2           AND.D2        -8,B15,B15
00008eec   0700042a           MVK.S2        0x0008,B14
00008ef0   0700006a           MVKH.S2       0x0000,B14
00008ef4   0200a35a           MVK.L2        0,B4
00008ef8   091003a2           MVC.S2        B4,FADCR
00008efc   0a1003a2           MVC.S2        B4,FMCR
00008f00   01c49028           MVK.S1        0xffff8920,A3
00008f04   01800068           MVKH.S1       0x0000,A3
00008f08   00000000           NOP           
00008f0c   000c1362           B.S2X         A3
00008f10   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008f14),B3,4
00008f14             $C$RL0:
00008f14   01c84028           MVK.S1        0xffff9080,A3
00008f18   01800068           MVKH.S1       0x0000,A3
00008f1c   00000000           NOP           
00008f20   000c1362           B.S2X         A3
00008f24   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008f28),B3,4
00008f28             $C$RL1:
00008f28   0246602a           MVK.S2        0xffff8cc0,B4
00008f2c   0200006a           MVKH.S2       0x0000,B4
00008f30   00100362           B.S2          B4
00008f34   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008f3c),B3,3
00008f38   0204a358           MVK.L1        1,A4
00008f3c             $C$RL2:
00008f3c   001800e2           B.S2          IRP
00008f40   00008000           NOP           5
00008f44   00000000           NOP           
00008f48   00000000           NOP           
00008f4c   00000000           NOP           
00008f50   00000000           NOP           
00008f54   00000000           NOP           
00008f58   00000000           NOP           
00008f5c   00000000           NOP           
00008f60             __TI_cpp_init:
00008f60             .text:__TI_cpp_init:
00008f60       36f7           STW.D2T2      B13,*B15--[2]
00008f62       a5c7 ||        MV.L2         B3,B13
00008f64   01800028 ||        MVK.S1        0x0000,A3
00008f68   01800069           MVKH.S1       0x0000,A3
00008f6c   0500002b ||        MVK.S2        0x0000,B10
00008f70   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008f74   0500006a           MVKH.S2       0x0000,B10
00008f78   058c1fda           MV.L2X        A3,B11
00008f7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f80   00287a78           CMPEQ.L1X     A3,B10,A0
00008f84   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008f88       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008fa4),5
00008f8a       026f           BNOP.S2       B4,0
00008f8c             $C$L1:
00008f8c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008f90),B3,4
00008f90             $C$RL0:
00008f90   002d4a7a           CMPEQ.L2      B10,B11,B0
00008f94   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008f8c),4
00008f98   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008f9c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008fa0   30100362    [!B0]  B.S2          B4
00008fa4             $C$L2:
00008fa4   01b40fda           MV.L2         B13,B3
00008fa8   000c0363           B.S2          B3
00008fac   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008fb0   06bc52e6           LDW.D2T2      *++B15[2],B13
00008fb4   00006000           NOP           4
00008fb8   00000000           NOP           
00008fbc   00000000           NOP           
00008fc0             __c6xabi_frcmpyd_div:
00008fc0             .text:__c6xabi_frcmpyd_div:
00008fc0   03109632           MPY32U.M2X    B4,A4,B7:B6
00008fc4   04149630           MPY32U.M1X    A4,B5,A9:A8
00008fc8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00008fcc   00002000           NOP           2
00008fd0   031d1578           ADDU.L1X      A8,B7,A7:A6
00008fd4   021d2079           ADD.L1        A9,A7,A4
00008fd8   019806a1 ||        MV.S1         A6,A3
00008fdc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00008fe0   02122579           ADDU.L1       A17,A4,A5:A4
00008fe4   02401fda ||        MV.L2X        A16,B4
00008fe8   020c957a           ADDU.L2X      B4,A3,B5:B4
00008fec   0410b57b           ADDU.L2X      B5,A4,B9:B8
00008ff0   000c0362 ||        B.S2          B3
00008ff4   0220c57a           ADDU.L2       B6,B8,B5:B4
00008ff8       c247           MV.L2         B4,B6
00008ffa       a3cb ||        ADD.S2        B5,B7,B4
00008ffc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009000   02953ab2 ||        ADD.D2X       B9,A5,B5
00009004   0394807a           ADD.L2        B4,B5,B7
00009008   00000000           NOP           
0000900c   02181458           DADD.L1X        0,B7:B6,A5:A4
00009010   00000000           NOP           
00009014   00000000           NOP           
00009018   00000000           NOP           
0000901c   00000000           NOP           
00009020             __c6xabi_llshru:
00009020             .text:__c6xabi_llshru:
00009020       01b2           MVK.S1        32,A3
00009022       7e68           CMPGTU.L1X    A3,B4,A0
00009024   031099e2 ||        SHRU.S2X      A4,B4,B6
00009028   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000902c       02d3 ||        MVK.S2        64,B5
0000902e       7a30           SUB.L1X       A3,B4,A3
00009030   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
00009034   039499e3 ||        SHRU.S2X      A5,B4,B7
00009038       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000903a       01ef           BNOP.S2       B3,0
0000903c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009040   01946ce0 ||        SHL.S1        A5,A3,A3
00009044   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
00009048       2867 || [ A0]  MVK.L2        1,B0
0000904a       4af7 || [!A0]  MVK.D2        0,B5
0000904c       ca67    [!B0]  MVK.L2        0,B4
0000904e       caf7 || [!B0]  MVK.D2        0,B5
00009050   030cd6e2 ||        OR.S2X        B6,A3,B6
00009054   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
00009058   00000000           NOP           
0000905c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00009060   02181458           DADD.L1X        0,B7:B6,A5:A4
00009064   00000000           NOP           
00009068   00000000           NOP           
0000906c   00000000           NOP           
00009070   00000000           NOP           
00009074   00000000           NOP           
00009078   00000000           NOP           
0000907c   00000000           NOP           
00009080             _args_main:
00009080             .text:_args_main:
00009080   02ffffa8           MVK.S1        0xffffffff,A5
00009084   02ffffe9           MVKH.S1       0xffff0000,A5
00009088   02c2e02a ||        MVK.S2        0xffff85c0,B5
0000908c   0280006b           MVKH.S2       0x0000,B5
00009090       fe27 ||        MVK.L2        -1,B4
00009092       96e9           CMPEQ.L2X     B4,A5,B0
00009094       62c6 ||        MV.L1         A5,A3
00009096       02ef ||        BNOP.S2       B5,0
00009098   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000909c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000090a0   0200a358 ||        MVK.L1        0,A4
000090a4   0180a358           MVK.L1        0,A3
000090a8   31948058    [!B0]  ADD.L1        4,A5,A3
000090ac   00000000           NOP           
000090b0   020c1fda           MV.L2X        A3,B4
000090b4   00000000           NOP           
000090b8   00000000           NOP           
000090bc   00000000           NOP           
000090c0             abort:
000090c0             C$$EXIT:
000090c0             .text:abort:
000090c0   00000000           NOP           
000090c4             $C$L1:
000090c4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000090c4),5
000090c8   00000000           NOP           
000090cc   00000000           NOP           
000090d0   00000000           NOP           
000090d4   00000000           NOP           
000090d8   00000000           NOP           
000090dc   00000000           NOP           
000090e0             __TI_decompress_none:
000090e0             .text:decompress:none:__TI_decompress_none:
000090e0   02906059           ADD.L1        3,A4,A5
000090e4   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00008e40)
000090e8   03140264           LDW.D1T1      *+A5[0],A6
000090ec   0190e058           ADD.L1        7,A4,A3
000090f0   02101fd8           MV.L1X        B4,A4
000090f4   020c1fda           MV.L2X        A3,B4
000090f8   00000000           NOP           
000090fc   00000000           NOP           
00009100             __TI_decompress_rle24:
00009100             .text:decompress:rle24:__TI_decompress_rle24:
00009100   010c1fd9           MV.L1X        B3,A2
00009104   1ffed413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2400 = 0x000087a0),B3
00009108   030000a8 ||        MVK.S1        0x0001,A6
0000910c   0088b362           BNOP.S2X      A2,5
00009110   00000000           NOP           
00009114   00000000           NOP           
00009118   00000000           NOP           
0000911c   00000000           NOP           
