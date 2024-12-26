
TEXT Section .text (Little Endian), 0x1140 bytes at 0x8000 
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
00008390   10019813           CALLP.S2      __c6xabi_llshru (PC+3264 = 0x00009040),B3
00008394   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008398   021000da ||        NEG.L2        B4,B4
0000839c   05100458           DADD.L1         0,A5:A4,A11:A10
000083a0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000083a4   0228145b           DADD.L2X        0,A11:A10,B5:B4
000083a8   10018812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3136 = 0x00008fe0),B3
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
000083cc   10018413 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3104 = 0x00008fe0),B3
000083d0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
000083d4   0213f9a2           SHRU.S2X      A4,0x1f,B4
000083d8       26ba           SHL.S1        A5,0x1,A3
000083da       2602           SHL.S1        A4,0x1,A4
000083dc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000083e0   02907ff8 ||        OR.L1X        A3,B4,A5
000083e4   03100458           DADD.L1         0,A5:A4,A7:A6
000083e8   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
000083ec   0218145b           DADD.L2X        0,A7:A6,B5:B4
000083f0   10018012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3072 = 0x00008fe0),B3
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
000084a0   d0016810    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2880 = 0x00008fe0)
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
000085c0   01bdd4f6           STW.D2T2      B3,*B15--[14]
000085c4   018279a8           MVK.S1        0x04f3,A3
000085c8   019fdae8           MVKH.S1       0x3fb50000,A3
000085cc   01bc22f4           STW.D2T1      A3,*+B15[1]
000085d0   022e562a           MVK.S2        0x5cac,B4
000085d4   021f98ea           MVKH.S2       0x3f310000,B4
000085d8   023c42f6           STW.D2T2      B4,*+B15[2]
000085dc   01ecbe28           MVK.S1        0xffffd97c,A3
000085e0   019f5068           MVKH.S1       0x3ea00000,A3
000085e4       ec35           STW.D2T1      A3,*B15[3]
000085e6       0627           MVK.L2        0,B4
000085e8   023ca2f6           STW.D2T2      B4,*+B15[5]
000085ec   0282002a           MVK.S2        0x0400,B5
000085f0       8e89           CMPLT.L2      B4,B5,B0
000085f2       0c6e           NOP           1
000085f4   3024a121 || [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC+72 = 0x00008628),5
000085f8   00000000 ||        NOP           
000085fc   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008600             $C$L1:
00008600             $C$DW$L$main$2$B:
00008600   02c8a02b           MVK.S2        0xffff9140,B5
00008604   0180a358 ||        MVK.L1        0,A3
00008608   0280006b           MVKH.S2       0x0000,B5
0000860c   018efd88 ||        SET.S1        A3,23,29,A3
00008610       84b5           STW.D2T1      A3,*B5[B4]
00008612       bccd           LDW.D2T2      *B15[5],B4
00008614       2641           ADD.L2        B4,1,B4
00008616       bcc5           STW.D2T2      B4,*B15[5]
00008618   0282002a           MVK.S2        0x0400,B5
0000861c   e6100000           .fphead       p, l, W, BU, nobr, nosat, 0110000b
00008620   00148afa           CMPLT.L2      B4,B5,B0
00008624   2ff0a120    [ B0]  BNOP.S1       $C$L1 (PC-32 = 0x00008600),5
00008628             $C$DW$L$main$2$E:
00008628             $C$L2:
00008628   0300006e           LDW.D2T2      *+B14[0],B6
0000862c       06a7           MVK.L2        0,B5
0000862e       daa3           SET.S2        B5,30,30,B5
00008630       0627           MVK.L2        0,B4
00008632       0c6e           NOP           1
00008634   0310c5b2           MPYSPDP.M2    B6,B5:B4,B7:B6
00008638   0280a35a           MVK.L2        0,B5
0000863c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008640   02a01aea           MVKH.S2       0x40350000,B5
00008644   00008000           NOP           5
00008648   1fff3813           CALLP.S2      __c6xabi_divd (PC-1600 = 0x00008000),B3
0000864c   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
00008650             $C$RL0:
00008650   01948138           .word         0x01948138
00008654   00004000           NOP           3
00008658   0180007c           STW.D2T1      A3,*+B14[0]
0000865c   0180a358           MVK.L1        0,A3
00008660       8cb5           STW.D2T1      A3,*B15[4]
00008662       acb5           STW.D2T1      A3,*B15[5]
00008664   020c1fda           MV.L2X        A3,B4
00008668   01820028           MVK.S1        0x0400,A3
0000866c   001078f8           CMPGT.L1X     A3,B4,A0
00008670   d108a120    [!A0]  BNOP.S1       $C$DW$L$main$10$E (PC+528 = 0x00008870),5
00008674             $C$L3:
00008674             $C$DW$L$main$4$B:
00008674       05a6           MVK.L1        0,A3
00008676       d9a2           SET.S1        A3,30,30,A3
00008678   01bda2f4           STW.D2T1      A3,*+B15[13]
0000867c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008680   02c8a02a           MVK.S2        0xffff9140,B5
00008684   0280006a           MVKH.S2       0x0000,B5
00008688       94cd           LDW.D2T2      *B5[B4],B4
0000868a       6c6e           NOP           4
0000868c       dcc5           STW.D2T2      B4,*B15[6]
0000868e       9213           MVK.S2        20,B4
00008690   023d02f6           STW.D2T2      B4,*+B15[8]
00008694   026b852a           MVK.S2        0xffffd70a,B4
00008698   021e11ea           MVKH.S2       0x3c230000,B4
0000869c   e1800000           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000086a0       fcc5           STW.D2T2      B4,*B15[7]
000086a2       8cbd           LDW.D2T1      *B15[4],A3
000086a4   0250cc28           MVK.S1        0xffffa198,A4
000086a8   02000068           MVKH.S1       0x0000,A4
000086ac       2c6e           NOP           2
000086ae       0034           STW.D1T1      A3,*A4[0]
000086b0   01d0a028           MVK.S1        0xffffa140,A3
000086b4   01800069           MVKH.S1       0x0000,A3
000086b8       9247 ||        MV.L2X        A4,B4
000086ba       104d           LDW.D2T2      *B4[0],B4
000086bc   e9202000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000086c0   018c0264 ||        LDW.D1T1      *+A3[0],A3
000086c4   00006000           NOP           4
000086c8   020c9e02           MPYSP.M2X     B4,A3,B4
000086cc       4c6e           NOP           3
000086ce       9dc5           STW.D2T2      B4,*B15[12]
000086d0       2627           MVK.L2        1,B4
000086d2       bd45           STW.D2T2      B4,*B15[9]
000086d4       9d4d           LDW.D2T2      *B15[8],B4
000086d6       bd5d           LDW.D2T2      *B15[9],B5
000086d8       6c6e           NOP           4
000086da       ae29           CMPGT.L2      B5,B4,B0
000086dc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
000086e0   2024a120    [ B0]  BNOP.S1       $C$DW$L$main$5$E (PC+72 = 0x00008728),5
000086e4             $C$DW$L$main$4$E:
000086e4             $C$L4:
000086e4             $C$DW$L$main$5$B:
000086e4       82c7           MV.L2         B5,B4
000086e6       72c6 ||        MV.L1X        B5,A3
000086e8   02d0a02a ||        MVK.S2        0xffffa140,B5
000086ec   0280006a           MVKH.S2       0x0000,B5
000086f0       94cd           LDW.D2T2      *B5[B4],B4
000086f2       643c ||        LDW.D1T1      *A4[A3],A3
000086f4   0fbd82e6           LDW.D2T2      *+B15[12],B31
000086f8   00004000           NOP           3
000086fc   e240010c           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008700   01907e00           MPYSP.M1X     A3,B4,A3
00008704   00006000           NOP           4
00008708   020ff79a           FADDSP.L2X      B31,A3,B4
0000870c       2c6e           NOP           2
0000870e       9dc5           STW.D2T2      B4,*B15[12]
00008710       bd4d           LDW.D2T2      *B15[9],B4
00008712       6c6e           NOP           4
00008714       2641           ADD.L2        B4,1,B4
00008716       bd45           STW.D2T2      B4,*B15[9]
00008718       9d4d           LDW.D2T2      *B15[8],B4
0000871a       bd5d           LDW.D2T2      *B15[9],B5
0000871c   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008720       6c6e           NOP           4
00008722       ae29           CMPGT.L2      B5,B4,B0
00008724   3fe2a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC-60 = 0x000086e4),5
00008728             $C$DW$L$main$5$E:
00008728             $C$L5:
00008728             $C$DW$L$main$6$B:
00008728       9dcd           LDW.D2T2      *B15[12],B4
0000872a       dcdd           LDW.D2T2      *B15[6],B5
0000872c   00006000           NOP           4
00008730   0210a7ba           FSUBSP.L2       B5,B4,B4
00008734       2c6e           NOP           2
00008736       dd45           STW.D2T2      B4,*B15[10]
00008738       9247           MV.L2X        A4,B4
0000873a       6246 ||        MV.L1         A4,A3
0000873c   eca01000           .fphead       n, l, W, BU, nobr, nosat, 1100101b
00008740   018c0265           LDW.D1T1      *+A3[0],A3
00008744   039002e6 ||        LDW.D2T2      *+B4[0],B7
00008748   0fbce2e6           LDW.D2T2      *+B15[7],B31
0000874c       bddd           LDW.D2T2      *B15[13],B5
0000874e       0727           MVK.L2        0,B6
00008750   031afd8a           SET.S2        B6,23,29,B6
00008754   019c7e00           MPYSP.M1X     A3,B7,A3
00008758   027cc7ba           FSUBSP.L2       B6,B31,B4
0000875c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008760       ef87           MV.L2         B31,B7
00008762       0c6e           NOP           1
00008764   0210ae02           MPYSP.M2      B5,B4,B4
00008768   028cfe02           MPYSP.M2X     B7,A3,B5
0000876c   00004000           NOP           3
00008770   0214879a           FADDSP.L2       B4,B5,B4
00008774       2c6e           NOP           2
00008776       bdc5           STW.D2T2      B4,*B15[13]
00008778   0200006e           LDW.D2T2      *+B14[0],B4
0000877c   e4200000           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00008780   01bd42e4           LDW.D2T1      *+B15[10],A3
00008784   0f3da2e6           LDW.D2T2      *+B15[13],B30
00008788   00004000           NOP           3
0000878c   01907e00           MPYSP.M1X     A3,B4,A3
00008790   00006000           NOP           4
00008794   020fde02           MPYSP.M2X     B30,A3,B4
00008798       4c6e           NOP           3
0000879a       fd45           STW.D2T2      B4,*B15[11]
0000879c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000087a0       0627           MVK.L2        0,B4
000087a2       bd45           STW.D2T2      B4,*B15[9]
000087a4       9d4d           LDW.D2T2      *B15[8],B4
000087a6       bd5d           LDW.D2T2      *B15[9],B5
000087a8       6c6e           NOP           4
000087aa       ae29           CMPGT.L2      B5,B4,B0
000087ac   2032a120    [ B0]  BNOP.S1       $C$DW$L$main$7$E (PC+100 = 0x00008804),5
000087b0             $C$DW$L$main$6$E:
000087b0             $C$L6:
000087b0             $C$DW$L$main$7$B:
000087b0       72c6           MV.L1X        B5,A3
000087b2       82c7 ||        MV.L2         B5,B4
000087b4   02d0cc2a ||        MVK.S2        0xffffa198,B5
000087b8   0280006b           MVKH.S2       0x0000,B5
000087bc   e2e00300           .fphead       n, l, W, BU, nobr, nosat, 0010111b
000087c0       fd6d ||        LDW.D2T2      *B15[11],B6
000087c2       94cd           LDW.D2T2      *B5[B4],B4
000087c4   0250a028           MVK.S1        0xffffa140,A4
000087c8   02000068           MVKH.S1       0x0000,A4
000087cc   01906a64           LDW.D1T1      *+A4[A3],A3
000087d0   0fbd22e6           LDW.D2T2      *+B15[9],B31
000087d4   02988e02           MPYSP.M2      B4,B6,B5
000087d8       de47           MV.L2X        A4,B30
000087da       4c6e           NOP           3
000087dc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
000087e0   01947798           FADDSP.L1X      A3,B5,A3
000087e4   00002000           NOP           2
000087e8   01fbeaf4           STW.D2T1      A3,*+B30[B31]
000087ec       bd4d           LDW.D2T2      *B15[9],B4
000087ee       6c6e           NOP           4
000087f0       2641           ADD.L2        B4,1,B4
000087f2       bd45           STW.D2T2      B4,*B15[9]
000087f4       9d4d           LDW.D2T2      *B15[8],B4
000087f6       bd5d           LDW.D2T2      *B15[9],B5
000087f8       6c6e           NOP           4
000087fa       ae29           CMPGT.L2      B5,B4,B0
000087fc   ef000000           .fphead       n, l, W, BU, nobr, nosat, 1111000b
00008800   3fd8a120    [!B0]  BNOP.S1       $C$DW$L$main$6$E (PC-80 = 0x000087b0),5
00008804             $C$DW$L$main$7$E:
00008804             $C$L7:
00008804             $C$DW$L$main$8$B:
00008804       bd45           STW.D2T2      B4,*B15[9]
00008806       7227           CMPGT.L2      1,B4,B0
00008808   2024a120    [ B0]  BNOP.S1       $C$DW$L$main$9$E (PC+72 = 0x00008848),5
0000880c             $C$DW$L$main$8$E:
0000880c             $C$L8:
0000880c             $C$DW$L$main$9$B:
0000880c   02d0cc2a           MVK.S2        0xffffa198,B5
00008810       4603           SHL.S2        B4,0x2,B4
00008812       8e41           ADD.L2        B4,-4,B4
00008814   0280006a ||        MVKH.S2       0x0000,B5
00008818   0fbd22e7           LDW.D2T2      *+B15[9],B31
0000881c   e2400200           .fphead       n, l, W, BU, nobr, nosat, 0010010b
00008820       a241 ||        ADD.L2        B5,B4,B4
00008822       104d           LDW.D2T2      *B4[0],B4
00008824   0350cc2a           MVK.S2        0xffffa198,B6
00008828   0300006a           MVKH.S2       0x0000,B6
0000882c   00002000           NOP           2
00008830   021beaf6           STW.D2T2      B4,*+B6[B31]
00008834       bd4d           LDW.D2T2      *B15[9],B4
00008836       6c6e           NOP           4
00008838       ee41           ADD.L2        B4,-1,B4
0000883a       bd45           STW.D2T2      B4,*B15[9]
0000883c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008840   00100ada           CMPLT.L2      0,B4,B0
00008844   2fe6a120    [ B0]  BNOP.S1       $C$DW$L$main$8$E (PC-52 = 0x0000880c),5
00008848             $C$DW$L$main$9$E:
00008848             $C$L9:
00008848             $C$DW$L$main$10$B:
00008848   02bca2e6           LDW.D2T2      *+B15[5],B5
0000884c   0248a02a           MVK.S2        0xffff9140,B4
00008850   0200006a           MVKH.S2       0x0000,B4
00008854       2c6e           NOP           2
00008856       b44d           LDW.D2T2      *B4[B5],B4
00008858       6c6e           NOP           4
0000885a       9cc5           STW.D2T2      B4,*B15[4]
0000885c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008860       26c1           ADD.L2        B5,1,B4
00008862       bcc5           STW.D2T2      B4,*B15[5]
00008864   01820028           MVK.S1        0x0400,A3
00008868   001078f8           CMPGT.L1X     A3,B4,A0
0000886c   cf0aa120    [ A0]  BNOP.S1       $C$L3 (PC-492 = 0x00008674),5
00008870             $C$DW$L$main$10$E:
00008870             $C$L10:
00008870   0200a358           MVK.L1        0,A4
00008874   01bdd2e6           LDW.D2T2      *++B15[14],B3
00008878       6c6e           NOP           4
0000887a       a1ef           BNOP.S2       B3,5
0000887c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
00008880             .text:__TI_decompress_rle_core:
00008880             __TI_decompress_rle_core:
00008880       3647           MV.L2X        A4,B9
00008882       f246           MV.L1X        B4,A7
00008884   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008888             $C$L1:
00008888   02243696           LDBU.D2T2     *B9++[1],B4
0000888c   00006000           NOP           4
00008890             $C$L2:
00008890       87e9           CMPEQ.L2      B4,B7,B0
00008892       2047           MV.L2         B0,B1
00008894   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008898   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x000089d4),3
0000889c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000088a0   5000a35a    [!B1]  MVK.L2        0,B0
000088a4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008910)
000088a8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000088ac   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000088b0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000088b4   3300802a    [!B0]  MVK.S2        0x0100,B6
000088b8       0c6e           NOP           1
000088ba       934e           MV.S1X        B6,A4
000088bc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000088c0   01980a59 ||        CMPEQ.L1      0,A6,A3
000088c4   0298ae82 ||        MPYUS.M2      B5,B6,B5
000088c8       f9e6           XOR.L1        A3,1,A3
000088ca       8281           ADD.L2        B4,B5,B0
000088cc   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000089e4)
000088d0   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
000088d4   24a4205a || [ B0]  ADD.L2        1,B9,B9
000088d8   308c6363    [!B0]  BNOP.S2       B3,3
000088dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000088e0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000088e4   000c8f78           AND.L1        A4,A3,A0
000088e8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000088ec   019c00d8 ||        NEG.L1        A7,A3
000088f0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000088f4   020cef58 ||        AND.L1        7,A3,A4
000088f8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008928),2
000088fc   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008900   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008904   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008908   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000890c   0fa10018 ||        PACK2.L1      A8,A8,A31
00008910             $C$L3:
00008910   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008914   019c00d8           NEG.L1        A7,A3
00008918   441c1fd8    [ B1]  MV.L1X        B7,A8
0000891c   020cef58           AND.L1        7,A3,A4
00008920   00000000           NOP           
00008924   0fa10018           PACK2.L1      A8,A8,A31
00008928             $C$L4:
00008928   04ffed18           PACKL4.L1     A31,A31,A9
0000892c       9c48           CMPLTU.L1X    A4,B0,A0
0000892e       a48e ||        MV.S1         A9,A5
00008930   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008934   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008938       48e6 || [!A0]  MVK.L1        0,A1
0000893a       48e6    [!A0]  MVK.L1        0,A1
0000893c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008940   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008944   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008948   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000894c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008950   240008f2 || [ B0]  MV.D2         B0,B8
00008954   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000089a0)
00008958   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000895c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008960   42941fdb || [ B1]  MV.L2X        A5,B5
00008964   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008968   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000896c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008970   469803a2    [ B1]  MVC.S2        B6,ILC
00008974       8486           MV.L1         A9,A4
00008976       07b0           ADD.L1        A7,8,A3
00008978   42101fda    [ B1]  MV.L2X        A4,B4
0000897c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008980       0c66           SPLOOP        1
00008982       d3c7 ||        MV.L2X        A7,B6
00008984   08188ca2 ||        SHL.S2        B6,0x4,B16
00008988       2ce6           SPMASK        L2
0000898a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000898c   044100fb ||^       SUB.L2        B8,B16,B8
00008990   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008994       1c67           SPKERNEL      1,0
00008996       f346           MV.L1X        B6,A7
00008998       0c6e ||        NOP           1
0000899a       0c6e ||        NOP           1
0000899c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000089a0             $C$L8:
000089a0   00210f5b           AND.L2        8,B8,B0
000089a4   00209f59 ||        AND.L1X       4,B8,A0
000089a8   012047a3 ||        AND.S2        2,B8,B2
000089ac   00a029f3 ||        AND.D2        1,B8,B1
000089b0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008888)
000089b4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000089b8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000089bc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
000089c0   c39c8058 || [ A0]  ADD.L1        4,A7,A7
000089c4   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
000089c8   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
000089cc   639c4058 || [ B2]  ADD.L1        2,A7,A7
000089d0   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
000089d4             $C$L9:
000089d4   021c3637           STB.D1T2      B4,*A7++[1]
000089d8   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008890)
000089dc   02243696           LDBU.D2T2     *B9++[1],B4
000089e0   00006000           NOP           4
000089e4             $C$L10:
000089e4   00000000           NOP           
000089e8   00000000           NOP           
000089ec   00000000           NOP           
000089f0   00000000           NOP           
000089f4   00000000           NOP           
000089f8   00000000           NOP           
000089fc   00000000           NOP           
00008a00             _auto_init_elf:
00008a00             .text:_auto_init_elf:
00008a00   027fffa9           MVK.S1        0xffffffff,A4
00008a04       25f7 ||        STW.D2T1      A11,*B15--[2]
00008a06       8677           STDW.D2T1     A13:A12,*B15--[1]
00008a08   027fffe9 ||        MVKH.S1       0xffff0000,A4
00008a0c       b5c6 ||        MV.L1X        B3,A13
00008a0e       2577           STW.D2T1      A10,*B15--[2]
00008a10   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008a14   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008a64)
00008a18   c3534a28 || [ A0]  MVK.S1        0xffffa694,A6
00008a1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008a20   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008b00)
00008a24   c253602a || [ A0]  MVK.S2        0xffffa6c0,B4
00008a28   c2d3442b    [ A0]  MVK.S2        0xffffa688,B5
00008a2c   c1d35428 || [ A0]  MVK.S1        0xffffa6a8,A3
00008a30   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008a34   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008a38   c280006a    [ A0]  MVKH.S2       0x0000,B5
00008a3c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008a40   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008a44),B3,0
00008a44             $C$RL0:
00008a44   03534a29           MVK.S1        0xffffa694,A6
00008a48   02d3442a ||        MVK.S2        0xffffa688,B5
00008a4c   01d35429           MVK.S1        0xffffa6a8,A3
00008a50   0253602a ||        MVK.S2        0xffffa6c0,B4
00008a54   03000069           MVKH.S1       0x0000,A6
00008a58   0280006a ||        MVKH.S2       0x0000,B5
00008a5c   01800069           MVKH.S1       0x0000,A3
00008a60   0200006a ||        MVKH.S2       0x0000,B4
00008a64             $C$L1:
00008a64       dee8           CMPGTU.L1X    A6,B5,A0
00008a66       9de9           CMPGTU.L2X    B4,A3,B0
00008a68       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008ad4),0
00008a6a       9246 ||        MV.L1X        B4,A4
00008a6c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008a70       6867    [!A0]  MVK.L2        1,B0
00008a72       b2ce ||        MV.S1X        B5,A5
00008a74   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008a78   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008ad4),2
00008a7c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008a80   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008a84   c59408f0 || [ A0]  MV.D1         A5,A11
00008a88   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00008a8c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008a90   00000000           NOP           
00008a94   02302266           LDW.D1T2      *+A12[1],B4
00008a98       2c6e           NOP           2
00008a9a       023c           LDBU.D1T1     *A4[0],A3
00008a9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008aa0       2640 ||        ADD.L1        A4,1,A4
00008aa2             $C$L2:
00008aa2       6c6e           NOP           4
00008aa4   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008aa8   00006000           NOP           4
00008aac   000c1362           B.S2X         A3
00008ab0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008ab4),B3,4
00008ab4             $C$RL1:
00008ab4   002be058           SUB.L1        A10,0x1,A0
00008ab8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008aa2),3
00008abc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008ac0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008ac4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008ac8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00008acc   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008ad0   052be1a0 ||        SUB.S1        A10,0x1,A10
00008ad4             $C$L3:
00008ad4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00008da0),B3
00008ad8   0200a358 ||        MVK.L1        0,A4
00008adc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00008f80),B3
00008ae0   053c52e5           LDW.D2T1      *++B15[2],A10
00008ae4   01b41fda ||        MV.L2X        A13,B3
00008ae8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008aec   000c0362 ||        B.S2          B3
00008af0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008af4   00006000           NOP           4
00008af8   00000000           NOP           
00008afc   00000000           NOP           
00008b00             copy_in:
00008b00             .text:copy_in:
00008b00       36f7           STW.D2T2      B13,*B15--[2]
00008b02       8577           STDW.D2T1     A11:A10,*B15--[1]
00008b04   05800029 ||        MVK.S1        0x0000,A11
00008b08   05100fd8 ||        MV.L1         A4,A10
00008b0c   00282204           LDHU.D1T1     *+A10[1],A0
00008b10   01ad8f00           MPYSU.M1      12,A11,A3
00008b14   068c0fda           MV.L2         B3,B13
00008b18   02286078           ADD.L1        A3,A10,A4
00008b1c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008b20   018d4078           ADD.L1        A10,A3,A3
00008b24   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008be0),3
00008b28   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008b2c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008b30   00000000           NOP           
00008b34             $C$L1:
00008b34   00002000           NOP           2
00008b38   92d34429    [!A1]  MVK.S1        0xffffa688,A5
00008b3c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008ba0)
00008b40   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00008e60)
00008b44   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008b48   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008b4c       83c6           MV.L1         A7,A4
00008b4e       6346           MV.L1         A6,A3
00008b50       0c6e           NOP           1
00008b52       0c6e           NOP           1
00008b54   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008bc0),2
00008b58   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008b5c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008b60   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008b64   83534428 || [ A1]  MVK.S1        0xffffa688,A6
00008b68   83000068    [ A1]  MVKH.S1       0x0000,A6
00008b6c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008b70   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008b74   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008b78       9247           MV.L2X        A4,B4
00008b7a       25c0           ADD.L1        A3,1,A4
00008b7c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008b80   00002000           NOP           2
00008b84   00141362           B.S2X         A5
00008b88   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008b8c),B3,4
00008b8c             $C$RL0:
00008b8c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008bc0),3
00008b90   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008b94   01ac2058 ||        ADD.L1        1,A11,A3
00008b98   058e1008           EXTU.S1       A3,16,16,A11
00008b9c   00ac09f8           CMPGTU.L1     A0,A11,A1
00008ba0             $C$L2:
00008ba0       c0c6           MV.L1         A1,A6
00008ba2       91c7 ||        MV.L2X        A3,B4
00008ba4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ba8),B3,0
00008ba8             $C$RL1:
00008ba8   00282204           LDHU.D1T1     *+A10[1],A0
00008bac   01ac2058           ADD.L1        1,A11,A3
00008bb0   058e1008           EXTU.S1       A3,16,16,A11
00008bb4   00002000           NOP           2
00008bb8   00ac09f8           CMPGTU.L1     A0,A11,A1
00008bbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008bc0             $C$L3:
00008bc0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008b34),1
00008bc4   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008bc8   01040fd8 ||        MV.L1         A1,A2
00008bcc   02286079           ADD.L1        A3,A10,A4
00008bd0   018d41e0 ||        ADD.S1        A10,A3,A3
00008bd4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008bd8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008bdc   00000000           NOP           
00008be0             $C$L4:
00008be0   01b40fda           MV.L2         B13,B3
00008be4   000c0363           B.S2          B3
00008be8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008bec   06bc52e6           LDW.D2T2      *++B15[2],B13
00008bf0   00006000           NOP           4
00008bf4   00000000           NOP           
00008bf8   00000000           NOP           
00008bfc   00000000           NOP           
00008c00             __TI_zero_init:
00008c00             .text:decompress:ZI:__TI_zero_init:
00008c00       6630           ADD.L1        A4,3,A3
00008c02       0212 ||        MVK.S1        0,A4
00008c04   029000db ||        NEG.L2        B4,B5
00008c08       1656 ||        MV.D1X        B4,A8
00008c0a       05a6           MVK.L1        0,A3
00008c0c   0294ef5b ||        AND.L2        7,B5,B5
00008c10   000c0264 ||        LDW.D1T1      *+A3[0],A0
00008c14   03106d18           PACKL4.L1     A3,A4,A6
00008c18   00942f5a           AND.L2        1,B5,B1
00008c1c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00008c20       a346           MV.L1         A6,A5
00008c22       8346           MV.L1         A6,A4
00008c24       bc49           CMPLTU.L2X    B5,A0,B0
00008c26       c8e7    [!B0]  MVK.L2        0,B1
00008c28   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00008c2c   211447a3 || [ B0]  AND.S2        2,B5,B2
00008c30       c977 || [!B0]  MVK.D2        0,B2
00008c32       8b67    [ B0]  MVK.L2        0,B6
00008c34   44103059 || [ B1]  ADD.L1X       1,B4,A8
00008c38   048089a0 ||        SHRU.S1       A0,0x4,A9
00008c3c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00008c40   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00008c44   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00008c48   211487a3 || [ B0]  AND.S2        4,B5,B2
00008c4c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00008c50       f047 ||        MV.L2X        A0,B7
00008c52       4be7    [!A0]  MVK.L2        0,B7
00008c54   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00008c58   310c16a2 || [!B0]  MV.S2X        A3,B2
00008c5c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008c60   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00008c8e),2
00008c64   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00008c68   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00008c6c   c2101fda    [ A0]  MV.L2X        A4,B4
00008c70   01a10058           ADD.L1        8,A8,A3
00008c74   c2941fda    [ A0]  MV.L2X        A5,B5
00008c78       0c66           SPLOOP        1
00008c7a       d407 ||        MV.L2X        A8,B6
00008c7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008c80       2ce6           SPMASK        L2
00008c82       fbf1 ||^       SUB.L2X       B7,A7,B7
00008c84   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00008c88       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008c8a       1c67           SPKERNEL      1,0
00008c8c       1746           MV.L1X        B6,A8
00008c8e             $C$L4:
00008c8e       01ef           BNOP.S2       B3,0
00008c90   001d0f5a ||        AND.L2        8,B7,B0
00008c94   001c8f5b           AND.L2        4,B7,B0
00008c98   24210059 || [ B0]  ADD.L1        8,A8,A8
00008c9c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00008ca0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00008ca4   001c4f5b           AND.L2        2,B7,B0
00008ca8   24208059 || [ B0]  ADD.L1        4,A8,A8
00008cac   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00008cb0   01800028 ||        MVK.S1        0x0000,A3
00008cb4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008cb8   001c2f5b           AND.L2        1,B7,B0
00008cbc   24204059 || [ B0]  ADD.L1        2,A8,A8
00008cc0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00008cc4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00008cc8   00000000           NOP           
00008ccc   00000000           NOP           
00008cd0   00000000           NOP           
00008cd4   00000000           NOP           
00008cd8   00000000           NOP           
00008cdc   00000000           NOP           
00008ce0             exit:
00008ce0             .text:exit:
00008ce0   01d33829           MVK.S1        0xffffa670,A3
00008ce4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008ce8   01800068           MVKH.S1       0x0000,A3
00008cec   018c0264           LDW.D1T1      *+A3[0],A3
00008cf0   02fca35a           MVK.L2        -1,B5
00008cf4   027fffaa           MVK.S2        0xffffffff,B4
00008cf8   027fffea           MVKH.S2       0xffff0000,B4
00008cfc   02948a7a           CMPEQ.L2      B4,B5,B5
00008d00   018c0a58           CMPEQ.L1      0,A3,A3
00008d04       75c6           MV.L1X        B3,A11
00008d06       b5a9           OR.L2X        B5,A3,B0
00008d08   21d33629    [ B0]  MVK.S1        0xffffa66c,A3
00008d0c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008d40)
00008d10   30100363    [!B0]  B.S2          B4
00008d14   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008d18   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008d1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d20   053c22f4           STW.D2T1      A10,*+B15[1]
00008d24       4646           MV.L1         A4,A10
00008d26       0c6e           NOP           1
00008d28   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008d2c),B3,0
00008d2c             $C$RL0:
00008d2c   01d33628           MVK.S1        0xffffa66c,A3
00008d30   01800068           MVKH.S1       0x0000,A3
00008d34   000c0264           LDW.D1T1      *+A3[0],A0
00008d38   00004000           NOP           3
00008d3c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d40             $C$L2:
00008d40       8506           MV.L1         A10,A4
00008d42       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008d50),0
00008d44   c0001362    [ A0]  B.S2X         A0
00008d48   00006000           NOP           4
00008d4c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008d50),B3,0
00008d50             $C$RL1:
00008d50             $C$L3:
00008d50   01d33428           MVK.S1        0xffffa668,A3
00008d54   01800068           MVKH.S1       0x0000,A3
00008d58   000c0264           LDW.D1T1      *+A3[0],A0
00008d5c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008d60   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008d70)
00008d64   c0001362    [ A0]  B.S2X         A0
00008d68   00006000           NOP           4
00008d6c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008d70),B3,0
00008d70             $C$RL2:
00008d70             $C$L4:
00008d70   10007012           CALLP.S2      abort (PC+896 = 0x000090e0),B3
00008d74       7587           MV.L2X        A11,B3
00008d76       01ef           BNOP.S2       B3,0
00008d78   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008d7c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008d80   05bc52e4           LDW.D2T1      *++B15[2],A11
00008d84   00006000           NOP           4
00008d88   00000000           NOP           
00008d8c   00000000           NOP           
00008d90   00000000           NOP           
00008d94   00000000           NOP           
00008d98   00000000           NOP           
00008d9c   00000000           NOP           
00008da0             __TI_tls_init:
00008da0             .text:tls:init:__TI_tls_init:
00008da0       36f7           STW.D2T2      B13,*B15--[2]
00008da2       a5c7 ||        MV.L2         B3,B13
00008da4   02d3442a ||        MVK.S2        0xffffa688,B5
00008da8   0280006b           MVKH.S2       0x0000,B5
00008dac       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008dae       8577           STDW.D2T1     A11:A10,*B15--[1]
00008db0   05800029 ||        MVK.S1        0x0000,A11
00008db4   0200002a ||        MVK.S2        0x0000,B4
00008db8       2777           STW.D2T1      A14,*B15--[2]
00008dba       c646 ||        MV.L1         A4,A14
00008dbc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008dc0   02534a29 ||        MVK.S1        0xffffa694,A4
00008dc4   0200006b ||        MVKH.S2       0x0000,B4
00008dc8   069418f0 ||        MV.D1X        B5,A13
00008dcc   02000068           MVKH.S1       0x0000,A4
00008dd0   05800069           MVKH.S1       0x0000,A11
00008dd4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008dd6       7246           MV.L1X        B4,A3
00008dd8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008e4c)
00008ddc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008de0   002c99fb           CMPGTU.L2X    B4,A11,B0
00008de4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008de8   c1ac06a1    [ A0]  MV.S1         A11,A3
00008dec   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008df0       6867 || [!A0]  MVK.L2        1,B0
00008df2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008e4c),2
00008df4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008df8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008dfc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008e00   20380fd8    [ B0]  MV.L1         A14,A0
00008e04   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008e08       2c6e           NOP           2
00008e0a       0e3c           LDBU.D1T1     *A4++[1],A3
00008e0c             $C$L2:
00008e0c   00006000           NOP           4
00008e10   03346a64           LDW.D1T1      *+A13[A3],A6
00008e14   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008e18   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008e1c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008e20   00002000           NOP           2
00008e24   00181362           B.S2X         A6
00008e28   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e30),B3,3
00008e2c   02141fda           MV.L2X        A5,B4
00008e30             $C$RL1:
00008e30   05ad0059           ADD.L1        8,A11,A11
00008e34   002be1a1 ||        SUB.S1        A10,0x1,A0
00008e38   052829c0 ||        SUB.D1        A10,0x1,A10
00008e3c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008e0c),4
00008e40   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008e44   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008e48   c0380fd8 || [ A0]  MV.L1         A14,A0
00008e4c             $C$L3:
00008e4c       6777           LDW.D2T1      *++B15[2],A14
00008e4e       c577           LDDW.D2T1     *++B15[1],A11:A10
00008e50       6687 ||        MV.L2         B13,B3
00008e52       c677           LDDW.D2T1     *++B15[1],A13:A12
00008e54       01ef ||        BNOP.S2       B3,0
00008e56       76f7           LDW.D2T2      *++B15[2],B13
00008e58   00006000           NOP           4
00008e5c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008e60             memcpy:
00008e60             .text:memcpy:
00008e60   001829f1           AND.D1        1,A6,A0
00008e64   009847a1 ||        AND.S1        2,A6,A1
00008e68   0404a358 ||        MVK.L1        1,A8
00008e6c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008e70   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008e74   04901fd8 ||        MV.L1X        B4,A9
00008e78   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008e7c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008e80   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008e84   011887a0 ||        AND.S1        4,A6,A2
00008e88   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008e8c       a256 ||        MV.D1         A4,A5
00008e8e       144e ||        MV.S1X        B0,A8
00008e90   0084a35a ||        MVK.L2        1,B1
00008e94   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008e98   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008e9c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008ea0   010068da ||        CMPGT.L2      3,B0,B2
00008ea4   600c0363    [ B2]  B.S2          B3
00008ea8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008eac   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008eb0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008eb4   c0804043 || [ A0]  MVK.D2        2,B1
00008eb8       52c7 ||        MV.L2X        A5,B2
00008eba       d86f ||        MVC.S2        B0,ILC
00008ebc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008ec0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008ec4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008ec8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008ecc   00200fd8 ||        MV.L1         A8,A0
00008ed0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008ed4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008ed8   00838001           SPLOOP        2
00008edc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008ee0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008ee4   00004000           NOP           3
00008ee8   00000000           NOP           
00008eec   00034001           SPKERNEL      0,0
00008ef0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008ef4   008ca362           BNOP.S2       B3,5
00008ef8   00000000           NOP           
00008efc   00000000           NOP           
00008f00             _c_int00:
00008f00             .text:_c_int00:
00008f00   07d3322a           MVK.S2        0xffffa664,B15
00008f04   0780006a           MVKH.S2       0x0000,B15
00008f08   07bf09f2           AND.D2        -8,B15,B15
00008f0c   0700042a           MVK.S2        0x0008,B14
00008f10   0700006a           MVKH.S2       0x0000,B14
00008f14   0200a35a           MVK.L2        0,B4
00008f18   091003a2           MVC.S2        B4,FADCR
00008f1c   0a1003a2           MVC.S2        B4,FMCR
00008f20   01c50028           MVK.S1        0xffff8a00,A3
00008f24   01800068           MVKH.S1       0x0000,A3
00008f28   00000000           NOP           
00008f2c   000c1362           B.S2X         A3
00008f30   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008f34),B3,4
00008f34             $C$RL0:
00008f34   01c85028           MVK.S1        0xffff90a0,A3
00008f38   01800068           MVKH.S1       0x0000,A3
00008f3c   00000000           NOP           
00008f40   000c1362           B.S2X         A3
00008f44   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008f48),B3,4
00008f48             $C$RL1:
00008f48   0246702a           MVK.S2        0xffff8ce0,B4
00008f4c   0200006a           MVKH.S2       0x0000,B4
00008f50   00100362           B.S2          B4
00008f54   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008f5c),B3,3
00008f58   0204a358           MVK.L1        1,A4
00008f5c             $C$RL2:
00008f5c   001800e2           B.S2          IRP
00008f60   00008000           NOP           5
00008f64   00000000           NOP           
00008f68   00000000           NOP           
00008f6c   00000000           NOP           
00008f70   00000000           NOP           
00008f74   00000000           NOP           
00008f78   00000000           NOP           
00008f7c   00000000           NOP           
00008f80             __TI_cpp_init:
00008f80             .text:__TI_cpp_init:
00008f80       36f7           STW.D2T2      B13,*B15--[2]
00008f82       a5c7 ||        MV.L2         B3,B13
00008f84   01800028 ||        MVK.S1        0x0000,A3
00008f88   01800069           MVKH.S1       0x0000,A3
00008f8c   0500002b ||        MVK.S2        0x0000,B10
00008f90   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008f94   0500006a           MVKH.S2       0x0000,B10
00008f98   058c1fda           MV.L2X        A3,B11
00008f9c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008fa0   00287a78           CMPEQ.L1X     A3,B10,A0
00008fa4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00008fa8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00008fc4),5
00008faa       026f           BNOP.S2       B4,0
00008fac             $C$L1:
00008fac   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00008fb0),B3,4
00008fb0             $C$RL0:
00008fb0   002d4a7a           CMPEQ.L2      B10,B11,B0
00008fb4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00008fac),4
00008fb8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00008fbc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00008fc0   30100362    [!B0]  B.S2          B4
00008fc4             $C$L2:
00008fc4   01b40fda           MV.L2         B13,B3
00008fc8   000c0363           B.S2          B3
00008fcc   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00008fd0   06bc52e6           LDW.D2T2      *++B15[2],B13
00008fd4   00006000           NOP           4
00008fd8   00000000           NOP           
00008fdc   00000000           NOP           
00008fe0             __c6xabi_frcmpyd_div:
00008fe0             .text:__c6xabi_frcmpyd_div:
00008fe0   03109632           MPY32U.M2X    B4,A4,B7:B6
00008fe4   04149630           MPY32U.M1X    A4,B5,A9:A8
00008fe8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00008fec   00002000           NOP           2
00008ff0   031d1578           ADDU.L1X      A8,B7,A7:A6
00008ff4   021d2079           ADD.L1        A9,A7,A4
00008ff8   019806a1 ||        MV.S1         A6,A3
00008ffc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00009000   02122579           ADDU.L1       A17,A4,A5:A4
00009004   02401fda ||        MV.L2X        A16,B4
00009008   020c957a           ADDU.L2X      B4,A3,B5:B4
0000900c   0410b57b           ADDU.L2X      B5,A4,B9:B8
00009010   000c0362 ||        B.S2          B3
00009014   0220c57a           ADDU.L2       B6,B8,B5:B4
00009018       c247           MV.L2         B4,B6
0000901a       a3cb ||        ADD.S2        B5,B7,B4
0000901c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009020   02953ab2 ||        ADD.D2X       B9,A5,B5
00009024   0394807a           ADD.L2        B4,B5,B7
00009028   00000000           NOP           
0000902c   02181458           DADD.L1X        0,B7:B6,A5:A4
00009030   00000000           NOP           
00009034   00000000           NOP           
00009038   00000000           NOP           
0000903c   00000000           NOP           
00009040             __c6xabi_llshru:
00009040             .text:__c6xabi_llshru:
00009040       01b2           MVK.S1        32,A3
00009042       7e68           CMPGTU.L1X    A3,B4,A0
00009044   031099e2 ||        SHRU.S2X      A4,B4,B6
00009048   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000904c       02d3 ||        MVK.S2        64,B5
0000904e       7a30           SUB.L1X       A3,B4,A3
00009050   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
00009054   039499e3 ||        SHRU.S2X      A5,B4,B7
00009058       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000905a       01ef           BNOP.S2       B3,0
0000905c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009060   01946ce0 ||        SHL.S1        A5,A3,A3
00009064   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
00009068       2867 || [ A0]  MVK.L2        1,B0
0000906a       4af7 || [!A0]  MVK.D2        0,B5
0000906c       ca67    [!B0]  MVK.L2        0,B4
0000906e       caf7 || [!B0]  MVK.D2        0,B5
00009070   030cd6e2 ||        OR.S2X        B6,A3,B6
00009074   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
00009078   00000000           NOP           
0000907c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00009080   02181458           DADD.L1X        0,B7:B6,A5:A4
00009084   00000000           NOP           
00009088   00000000           NOP           
0000908c   00000000           NOP           
00009090   00000000           NOP           
00009094   00000000           NOP           
00009098   00000000           NOP           
0000909c   00000000           NOP           
000090a0             _args_main:
000090a0             .text:_args_main:
000090a0   02ffffa8           MVK.S1        0xffffffff,A5
000090a4   02ffffe9           MVKH.S1       0xffff0000,A5
000090a8   02c2e02a ||        MVK.S2        0xffff85c0,B5
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
00009104   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00008e60)
00009108   03140264           LDW.D1T1      *+A5[0],A6
0000910c   0190e058           ADD.L1        7,A4,A3
00009110   02101fd8           MV.L1X        B4,A4
00009114   020c1fda           MV.L2X        A3,B4
00009118   00000000           NOP           
0000911c   00000000           NOP           
00009120             __TI_decompress_rle24:
00009120             .text:decompress:rle24:__TI_decompress_rle24:
00009120   010c1fd9           MV.L1X        B3,A2
00009124   1ffeec13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2208 = 0x00008880),B3
00009128   030000a8 ||        MVK.S1        0x0001,A6
0000912c   0088b362           BNOP.S2X      A2,5
00009130   00000000           NOP           
00009134   00000000           NOP           
00009138   00000000           NOP           
0000913c   00000000           NOP           
