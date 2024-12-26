
TEXT Section .text (Little Endian), 0x11A0 bytes at 0x8000 
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
00008390   1001a413           CALLP.S2      __c6xabi_llshru (PC+3360 = 0x000090a0),B3
00008394   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00008398   021000da ||        NEG.L2        B4,B4
0000839c   05100458           DADD.L1         0,A5:A4,A11:A10
000083a0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000083a4   0228145b           DADD.L2X        0,A11:A10,B5:B4
000083a8   10019412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3232 = 0x00009040),B3
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
000083cc   10019013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3200 = 0x00009040),B3
000083d0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
000083d4   0213f9a2           SHRU.S2X      A4,0x1f,B4
000083d8       26ba           SHL.S1        A5,0x1,A3
000083da       2602           SHL.S1        A4,0x1,A4
000083dc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000083e0   02907ff8 ||        OR.L1X        A3,B4,A5
000083e4   03100458           DADD.L1         0,A5:A4,A7:A6
000083e8   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
000083ec   0218145b           DADD.L2X        0,A7:A6,B5:B4
000083f0   10018c12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3168 = 0x00009040),B3
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
000084a0   d0017410    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2976 = 0x00009040)
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
000085c0             __c6xabi_divf:
000085c0             .text:__c6xabi_divf:
000085c0       faf2           MVK.S1        127,A5
000085c2       07a7 ||        MVK.L2        0,B7
000085c4   0290380b ||        EXTU.S2       B4,1,24,B5
000085c8   08900fd8 ||        MV.L1         A4,A17
000085cc   01903809           EXTU.S1       A4,1,24,A3
000085d0   03c0006a ||        MVKH.S2       0x80000000,B7
000085d4   0413e9a3           SHRU.S2       B4,0x1f,B8
000085d8   049460f9 ||        SUB.L1        A3,A5,A9
000085dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000085e0   02ffc0a9 ||        MVK.S1        0xffffff81,A5
000085e4       d2c7 ||        MV.L2X        A5,B6
000085e6       e63a           SHL.S1        A4,0x8,A3
000085e8   0498a0fb ||        SUB.L2        B5,B6,B9
000085ec       0e03 ||        SHL.S2        B4,0x8,B4
000085ee       b2c7           MV.L2X        A5,B5
000085f0   090fff89 ||        SET.S1        A3,31,31,A18
000085f4   0813ff8a ||        SET.S2        B4,31,31,B16
000085f8   08a4ba7b           CMPEQ.L2X     B5,A9,B17
000085fc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008600   0280402b ||        MVK.S2        0x0080,B5
00008604   01a4ba79 ||        CMPEQ.L1X     A5,B9,A3
00008608   0393e9a0 ||        SHRU.S1       A4,0x1f,A7
0000860c   0348fa7b           CMPEQ.L2X     B7,A18,B6
00008610   047fc0a9 ||        MVK.S1        0xffffff81,A8
00008614   0980402a ||        MVK.S2        0x0080,B19
00008618   02953a79           CMPEQ.L1X     A9,B5,A5
0000861c   029822a3 ||        XOR.S2        1,B6,B5
00008620   03152a7a ||        CMPEQ.L2      B9,B5,B6
00008624   01c47ff8           OR.L1X        A3,B17,A3
00008628   030caff9           OR.L1         A5,A3,A6
0000862c   0014b7e0 ||        AND.S1X       A5,B5,A0
00008630   01a0fdf8           XOR.L1X       A7,B8,A3
00008634       d729           OR.L2X        B6,A6,B0
00008636       79e2 ||        EXTU.S1       A3,24,24,A3
00008638   30002413    [!B0]  B.S2          $C$L3 (PC+288 = 0x00008740)
0000863c   e4000400           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008640       c86e || [!B0]  MVK.S1        0,A0
00008642       88f6 || [ B0]  MVK.D1        0,A1
00008644   30a12a79 || [!B0]  CMPEQ.L1      A9,A8,A1
00008648   221e0a7a || [ B0]  CMPEQ.L2      B16,B7,B4
0000864c   c0001493    [ A0]  B.S2          $C$L1 (PC+164 = 0x000086e4)
00008650   322532fb || [!B0]  SUB.L2X       A9,B9,B4
00008654   22102bf3 || [ B0]  XOR.D2        1,B4,B4
00008658   31a0fdf9 || [!B0]  XOR.L1X       A7,B8,A3
0000865c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008660   327fc1a8 || [!B0]  MVK.S1        0xffffff83,A4
00008664   80724121    [ A1]  BNOP.S1       $C$L5 (PC+456 = 0x00008828),2
00008668   32cc8afb || [!B0]  CMPLT.L2      B4,B19,B5
0000866c   2090c7e2 || [ B0]  AND.S2        B6,B4,B1
00008670   32942dda    [!B0]  XOR.L2        1,B5,B5
00008674   dfffc0aa    [!A0]  MVK.S2        0xffffff81,B31
00008678   0300402b           MVK.S2        0x0080,B6
0000867c   037fc0a8 ||        MVK.S1        0xffffff81,A6
00008680   09192a7b           CMPEQ.L2      B9,B6,B18
00008684   02004029 ||        MVK.S1        0x0080,A4
00008688   08192a78 ||        CMPEQ.L1      A9,A6,A16
0000868c   037d2a7b           CMPEQ.L2      B9,B31,B6
00008690   02112a78 ||        CMPEQ.L1      A9,A4,A4
00008694   03489f78           AND.L1X       A4,B18,A6
00008698   021a1f79           AND.L1X       A16,B6,A4
0000869c   031822a0 ||        XOR.S1        1,A6,A6
000086a0   02102dd9           XOR.L1        1,A4,A4
000086a4   40000890 || [ B1]  B.S1          $C$L1 (PC+68 = 0x000086e4)
000086a8   0318bffa           OR.L2X        B5,A6,B6
000086ac   0290bffb           OR.L2X        B5,A4,B5
000086b0   031886e2 ||        OR.S2         B4,B6,B6
000086b4   021486e3           OR.S2         B4,B5,B4
000086b8   02980a5a ||        CMPEQ.L2      0,B6,B5
000086bc   02100a5a           CMPEQ.L2      0,B4,B4
000086c0   00148ffa           OR.L2         B4,B5,B0
000086c4   30000591    [!B0]  B.S1          $C$L2 (PC+44 = 0x000086ec)
000086c8   02213a7b ||        CMPEQ.L2X     B9,A8,B4
000086cc   031e5a78 ||        CMPEQ.L1X     A18,B7,A6
000086d0   029e0a7a           CMPEQ.L2      B16,B7,B5
000086d4   0210af7a           AND.L2        B5,B4,B4
000086d8   0214cf78           AND.L1        A6,A5,A4
000086dc   00109ff8           OR.L1X        A4,B4,A0
000086e0   021e0a7a           CMPEQ.L2      B16,B7,B4
000086e4             $C$L1:
000086e4       61ef           BNOP.S2       B3,3
000086e6       fd82           SHL.S1        A3,0x1f,A3
000086e8   020c1e88           SET.S1        A3,0,30,A4
000086ec             $C$L2:
000086ec   02cd2a7b           CMPEQ.L2      B9,B19,B5
000086f0   c0002913 || [ A0]  B.S2          $C$L5 (PC+328 = 0x00008828)
000086f4   0f9a39b3 ||        AND.D2X       B17,A6,B31
000086f8   020feca0 ||        SHL.S1        A3,0x1f,A4
000086fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008700   02948f7b           AND.L2        B4,B5,B5
00008704   02101e88 ||        SET.S1        A4,0,30,A4
00008708   007caffb           OR.L2         B5,B31,B0
0000870c   021016c8 ||        CLR.S1        A4,0,22,A4
00008710   c000a35b    [ A0]  MVK.L2        0,B0
00008714   d20feca0 || [!A0]  SHL.S1        A3,0x1f,A4
00008718   204a2120    [ B0]  BNOP.S1       $C$L5 (PC+296 = 0x00008828),1
0000871c   30a12a78    [!B0]  CMPEQ.L1      A9,A8,A1
00008720   00004000           NOP           3
00008724   80422123    [ A1]  BNOP.S2       $C$L5 (PC+264 = 0x00008828),1
00008728   022532fb ||        SUB.L2X       A9,B9,B4
0000872c   027fc1a9 ||        MVK.S1        0xffffff83,A4
00008730   01a0fdf8 ||        XOR.L1X       A7,B8,A3
00008734   02cc8afa           CMPLT.L2      B4,B19,B5
00008738   02942ddb           XOR.L2        1,B5,B5
0000873c   00000000 ||        NOP           
00008740             $C$L3:
00008740   019098f9           CMPGT.L1X     A4,B4,A3
00008744   020feca1 ||        SHL.S1        A3,0x1f,A4
00008748   032532fa ||        SUB.L2X       A9,B9,B6
0000874c       76a8           OR.L1X        A3,B5,A0
0000874e       0aba    [!A0]  BNOP.S1       $C$L4 (PC+84 = 0x00008794),0
00008750   004a19fb ||        CMPGTU.L2X    B16,A18,B0
00008754   01a0fdf9 ||        XOR.L1X       A7,B8,A3
00008758   c2ffc12a || [ A0]  MVK.S2        0xffffff82,B5
0000875c   e1008080           .fphead       n, l, W, BU, br, nosat, 0001000b
00008760   221be05b    [ B0]  SUB.L2        B6,0x1,B4
00008764   018f1808 ||        EXTU.S1       A3,24,24,A3
00008768   00cc8afb           CMPLT.L2      B4,B19,B1
0000876c   c20feca0 || [ A0]  SHL.S1        A3,0x1f,A4
00008770   d08000ab    [!A0]  MVK.S2        0x0001,B1
00008774   c2101e89 || [ A0]  SET.S1        A4,0,30,A4
00008778   c0148afa || [ A0]  CMPLT.L2      B4,B5,B0
0000877c   50322123    [!B1]  BNOP.S2       $C$L5 (PC+200 = 0x00008828),1
00008780   c21016c8 || [ A0]  CLR.S1        A4,0,22,A4
00008784   5000a35b    [!B1]  MVK.L2        0,B0
00008788   420feca0 || [ B1]  SHL.S1        A3,0x1f,A4
0000878c   202b4120    [ B0]  BNOP.S1       $C$L6 (PC+172 = 0x0000882c),2
00008790   208c4362    [ B0]  BNOP.S2       B3,2
00008794             $C$L4:
00008794   0223eca2           SHL.S2        B8,0x1f,B4
00008798   02c0290a           EXTU.S2       B16,1,9,B5
0000879c   02101d8a           SET.S2        B4,0,29,B4
000087a0   021016ca           CLR.S2        B4,0,22,B4
000087a4   0290affa           OR.L2         B5,B4,B5
000087a8   03940f62           RCPSP.S2      B5,B7
000087ac   0214ee02           MPYSP.M2      B7,B5,B4
000087b0       07a6           MVK.L1        0,A7
000087b2       dba2           SET.S1        A7,30,30,A7
000087b4   0300a358           MVK.L1        0,A6
000087b8   0f9a8ca2           SHL.S2        B6,0x14,B31
000087bc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
000087c0   0190f7b8           FSUBSP.L1X      A7,B4,A3
000087c4   0f80a358           MVK.L1        0,A31
000087c8   00000000           NOP           
000087cc   019c7e00           MPYSP.M1X     A3,B7,A3
000087d0   00004000           NOP           3
000087d4   041475f0           MPYSP2DP.M1X  A3,B5,A9:A8
000087d8   00006000           NOP           4
000087dc   0420cb38           FSUBDP.L1       A7:A6,A9:A8,A9:A8
000087e0   00002000           NOP           2
000087e4   022065b0           MPYSPDP.M1    A3,A9:A8,A5:A4
000087e8   044400a0           SPDP.S1       A17,A9:A8
000087ec   0000a000           NOP           6
000087f0   0210b5b2           MPYSPDP.M2X   A5,B5:B4,B5:B4
000087f4   01fe9d88           SET.S1        A31,20,29,A3
000087f8   0f7c7078           ADD.L1X       A3,B31,A30
000087fc   0ea69ec8           CLR.S1        A9,20,30,A29
00008800   00006000           NOP           4
00008804   0310db38           FSUBDP.L1X      A7:A6,B5:B4,A7:A6
00008808   00002000           NOP           2
0000880c   031883f0           FMPYDP.M1       A5:A4,A7:A6,A7:A6
00008810   02782108           EXTU.S1       A30,1,1,A4
00008814   04f48ff8           OR.L1         A4,A29,A9
00008818   00000000           NOP           
0000881c   0220c3f0           FMPYDP.M1       A7:A6,A9:A8,A5:A4
00008820   00004000           NOP           3
00008824   02148138           .word         0x02148138
00008828             $C$L5:
00008828   008c4362           BNOP.S2       B3,2
0000882c             $C$L6:
0000882c   00004000           NOP           3
00008830   00000000           NOP           
00008834   00000000           NOP           
00008838   00000000           NOP           
0000883c   00000000           NOP           
00008840             .text:__TI_decompress_rle_core:
00008840             __TI_decompress_rle_core:
00008840       3647           MV.L2X        A4,B9
00008842       f246           MV.L1X        B4,A7
00008844   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008848             $C$L1:
00008848   02243696           LDBU.D2T2     *B9++[1],B4
0000884c   00006000           NOP           4
00008850             $C$L2:
00008850       87e9           CMPEQ.L2      B4,B7,B0
00008852       2047           MV.L2         B0,B1
00008854   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008858   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008994),3
0000885c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008860   5000a35a    [!B1]  MVK.L2        0,B0
00008864   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x000088d0)
00008868   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000886c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008870   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008874   3300802a    [!B0]  MVK.S2        0x0100,B6
00008878       0c6e           NOP           1
0000887a       934e           MV.S1X        B6,A4
0000887c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008880   01980a59 ||        CMPEQ.L1      0,A6,A3
00008884   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008888       f9e6           XOR.L1        A3,1,A3
0000888a       8281           ADD.L2        B4,B5,B0
0000888c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x000089a4)
00008890   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008894   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008898   308c6363    [!B0]  BNOP.S2       B3,3
0000889c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000088a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
000088a4   000c8f78           AND.L1        A4,A3,A0
000088a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
000088ac   019c00d8 ||        NEG.L1        A7,A3
000088b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
000088b4   020cef58 ||        AND.L1        7,A3,A4
000088b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x000088e8),2
000088bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
000088c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
000088c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
000088c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
000088cc   0fa10018 ||        PACK2.L1      A8,A8,A31
000088d0             $C$L3:
000088d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
000088d4   019c00d8           NEG.L1        A7,A3
000088d8   441c1fd8    [ B1]  MV.L1X        B7,A8
000088dc   020cef58           AND.L1        7,A3,A4
000088e0   00000000           NOP           
000088e4   0fa10018           PACK2.L1      A8,A8,A31
000088e8             $C$L4:
000088e8   04ffed18           PACKL4.L1     A31,A31,A9
000088ec       9c48           CMPLTU.L1X    A4,B0,A0
000088ee       a48e ||        MV.S1         A9,A5
000088f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
000088f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
000088f8       48e6 || [!A0]  MVK.L1        0,A1
000088fa       48e6    [!A0]  MVK.L1        0,A1
000088fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008900   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008904   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008908   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000890c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008910   240008f2 || [ B0]  MV.D2         B0,B8
00008914   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008960)
00008918   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000891c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008920   42941fdb || [ B1]  MV.L2X        A5,B5
00008924   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008928   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000892c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008930   469803a2    [ B1]  MVC.S2        B6,ILC
00008934       8486           MV.L1         A9,A4
00008936       07b0           ADD.L1        A7,8,A3
00008938   42101fda    [ B1]  MV.L2X        A4,B4
0000893c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008940       0c66           SPLOOP        1
00008942       d3c7 ||        MV.L2X        A7,B6
00008944   08188ca2 ||        SHL.S2        B6,0x4,B16
00008948       2ce6           SPMASK        L2
0000894a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000894c   044100fb ||^       SUB.L2        B8,B16,B8
00008950   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008954       1c67           SPKERNEL      1,0
00008956       f346           MV.L1X        B6,A7
00008958       0c6e ||        NOP           1
0000895a       0c6e ||        NOP           1
0000895c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008960             $C$L8:
00008960   00210f5b           AND.L2        8,B8,B0
00008964   00209f59 ||        AND.L1X       4,B8,A0
00008968   012047a3 ||        AND.S2        2,B8,B2
0000896c   00a029f3 ||        AND.D2        1,B8,B1
00008970   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008848)
00008974   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008978   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000897c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008980   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008984   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008988   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000898c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008990   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008994             $C$L9:
00008994   021c3637           STB.D1T2      B4,*A7++[1]
00008998   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008850)
0000899c   02243696           LDBU.D2T2     *B9++[1],B4
000089a0   00006000           NOP           4
000089a4             $C$L10:
000089a4   00000000           NOP           
000089a8   00000000           NOP           
000089ac   00000000           NOP           
000089b0   00000000           NOP           
000089b4   00000000           NOP           
000089b8   00000000           NOP           
000089bc   00000000           NOP           
000089c0             fabs1:
000089c0             .text:
000089c0   07bf005a           SUB.L2        B15,0x8,B15
000089c4       ac45           STW.D2T1      A4,*B15[1]
000089c6       06a7           MVK.L2        0,B5
000089c8   021016a2 ||        MV.S2X        A4,B4
000089cc   00148ea2           CMPLTSP.S2    B4,B5,B0
000089d0   3012a120    [!B0]  BNOP.S1       $C$L2 (PC+36 = 0x000089e4),5
000089d4   00124120           BNOP.S1       $C$L2 (PC+36 = 0x000089e4),2
000089d8       72c6           MV.L1X        B5,A3
000089da       f9a2           SET.S1        A3,31,31,A3
000089dc   e8400008           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000089e0   02107df8           XOR.L1X       A3,B4,A4
000089e4             $C$L2:
000089e4             $C$L1:
000089e4   07bd005a           ADD.L2        8,B15,B15
000089e8   008ca362           BNOP.S2       B3,5
000089ec             sqrtfcn:
000089ec   01bd54f6           STW.D2T2      B3,*B15--[10]
000089f0       ac45           STW.D2T1      A4,*B15[1]
000089f2       0627           MVK.L2        0,B4
000089f4   0220906a           MVKH.S2       0x41200000,B4
000089f8   1fff7c12           CALLP.S2      __c6xabi_divf (PC-1056 = 0x000085c0),B3
000089fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00008a00             $C$RL0:
00008a00   023c42f4           STW.D2T1      A4,*+B15[2]
00008a04   02fc5aa8           MVK.S1        0xfffff8b5,A5
00008a08   023478a8           MVK.S1        0x68f1,A4
00008a0c   029f7268           MVKH.S1       0x3ee40000,A5
00008a10   024471e8           MVKH.S1       0x88e30000,A4
00008a14   023c63c4           STDW.D2T1     A5:A4,*+B15[3]
00008a18       05a6           MVK.L1        0,A3
00008a1a       ad35           STW.D2T1      A3,*B15[9]
00008a1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008a20       bc4d           LDW.D2T2      *B15[1],B4
00008a22       b1c7           MV.L2X        A3,B5
00008a24   00004000           NOP           3
00008a28   00148e22           CMPEQSP.S2    B4,B5,B0
00008a2c   300ca120    [!B0]  BNOP.S1       $C$L3 (PC+24 = 0x00008a38),5
00008a30   00786120           BNOP.S1       $C$DW$L$sqrtfcn$7$E (PC+240 = 0x00008b10),3
00008a34       82c7           MV.L2         B5,B4
00008a36       dc45           STW.D2T2      B4,*B15[2]
00008a38             $C$L3:
00008a38       2627           MVK.L2        1,B4
00008a3a       9d45           STW.D2T2      B4,*B15[8]
00008a3c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00008a40       9293           MVK.S2        20,B5
00008a42       8e89           CMPLT.L2      B4,B5,B0
00008a44   3068a120    [!B0]  BNOP.S1       $C$DW$L$sqrtfcn$7$E (PC+208 = 0x00008b10),5
00008a48             $C$L4:
00008a48             $C$DW$L$sqrtfcn$4$B:
00008a48       bd0d           LDW.D2T2      *B15[9],B0
00008a4a       6c6e           NOP           4
00008a4c   2060a120    [ B0]  BNOP.S1       $C$DW$L$sqrtfcn$6$E (PC+192 = 0x00008b00),5
00008a50             $C$DW$L$sqrtfcn$4$E:
00008a50             $C$DW$L$sqrtfcn$5$B:
00008a50       dc5d           LDW.D2T2      *B15[2],B5
00008a52       4c6e           NOP           3
00008a54       bc6d           LDW.D2T2      *B15[1],B6
00008a56       06a6           MVK.L1        0,A5
00008a58   0214ae02 ||        MPYSP.M2      B5,B5,B4
00008a5c   e6a00800           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00008a60       72c6           MV.L1X        B5,A3
00008a62       daa2 ||        SET.S1        A5,30,30,A5
00008a64   02000040 ||        MVK.D1        0,A4
00008a68   021065b0           MPYSPDP.M1    A3,A5:A4,A5:A4
00008a6c   00000000           NOP           
00008a70   0210c7ba           FSUBSP.L2       B6,B4,B4
00008a74   00002000           NOP           2
00008a78   021000a2           SPDP.S2       B4,B5:B4
00008a7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008a80   00002000           NOP           2
00008a84   1ffeb013           CALLP.S2      __c6xabi_divd (PC-2688 = 0x00008000),B3
00008a88   02101459 ||        DADD.L1X        0,B5:B4,A5:A4
00008a8c   0210145a ||        DADD.L2X        0,A5:A4,B5:B4
00008a90             $C$RL1:
00008a90   01948138           .word         0x01948138
00008a94       4c6e           NOP           3
00008a96       ec35           STW.D2T1      A3,*B15[3]
00008a98       dc4d           LDW.D2T2      *B15[2],B4
00008a9a       4c6e           NOP           3
00008a9c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00008aa0   028c1fda           MV.L2X        A3,B5
00008aa4   0210a79a           FADDSP.L2       B5,B4,B4
00008aa8       2c6e           NOP           2
00008aaa       dc45           STW.D2T2      B4,*B15[2]
00008aac   033c22e6           LDW.D2T2      *+B15[1],B6
00008ab0   02108e02           MPYSP.M2      B4,B4,B4
00008ab4   00004000           NOP           3
00008ab8   0210c7ba           FSUBSP.L2       B6,B4,B4
00008abc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008ac0   00002000           NOP           2
00008ac4   021000a2           SPDP.S2       B4,B5:B4
00008ac8   00000000           NOP           
00008acc   023c43c6           STDW.D2T2     B5:B4,*+B15[2]
00008ad0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
00008ad4       6c6e           NOP           4
00008ad6       f01b           CALLP.S2      fabs1 (PC-256 = 0x000089c0),B3
00008ad8   02148138 ||        .word         0x02148138
00008adc   e4008800           .fphead       n, l, W, BU, br, nosat, 0100000b
00008ae0             $C$RL2:
00008ae0   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
00008ae4   00002000           NOP           2
00008ae8   021000a0           SPDP.S1       A4,A5:A4
00008aec   00000000           NOP           
00008af0   00109a60           CMPGTDP.S1X   A5:A4,B5:B4,A0
00008af4       0c6e           NOP           1
00008af6       a42a    [ A0]  BNOP.S1       $C$DW$L$sqrtfcn$6$E (PC+32 = 0x00008b00),5
00008af8             $C$DW$L$sqrtfcn$5$E:
00008af8             $C$DW$L$sqrtfcn$6$B:
00008af8       2627           MVK.L2        1,B4
00008afa       bd45           STW.D2T2      B4,*B15[9]
00008afc   ec008000           .fphead       n, l, W, BU, br, nosat, 1100000b
00008b00             $C$DW$L$sqrtfcn$6$E:
00008b00             $C$L5:
00008b00             $C$DW$L$sqrtfcn$7$B:
00008b00       9d4d           LDW.D2T2      *B15[8],B4
00008b02       6c6e           NOP           4
00008b04       2641           ADD.L2        B4,1,B4
00008b06       9d45           STW.D2T2      B4,*B15[8]
00008b08       9293           MVK.S2        20,B5
00008b0a       8e89           CMPLT.L2      B4,B5,B0
00008b0c   2fa4a120    [ B0]  BNOP.S1       $C$L4 (PC-184 = 0x00008a48),5
00008b10             $C$DW$L$sqrtfcn$7$E:
00008b10             $C$L6:
00008b10       cc4d           LDW.D2T1      *B15[2],A4
00008b12       6c6e           NOP           4
00008b14   01bd52e6           LDW.D2T2      *++B15[10],B3
00008b18       6c6e           NOP           4
00008b1a       a1ef           BNOP.S2       B3,5
00008b1c   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00008b20             main:
00008b20       31f7           STW.D2T2      B3,*B15--[2]
00008b22       0627           MVK.L2        0,B4
00008b24   0212fd8a           SET.S2        B4,23,29,B4
00008b28       bc45           STW.D2T2      B4,*B15[1]
00008b2a       9246           MV.L1X        B4,A4
00008b2c   1fffd992 ||        CALLP.S2      sqrtfcn (PC-308 = 0x000089ec),B3
00008b30             $C$RL3:
00008b30       71f7           LDW.D2T2      *++B15[2],B3
00008b32       0626           MVK.L1        0,A4
00008b34       4c6e           NOP           3
00008b36       a1ef           BNOP.S2       B3,5
00008b38   00000000           NOP           
00008b3c   e6a00020           .fphead       n, l, W, BU, nobr, nosat, 0110101b
00008b40             _auto_init_elf:
00008b40             .text:_auto_init_elf:
00008b40   027fffa9           MVK.S1        0xffffffff,A4
00008b44       25f7 ||        STW.D2T1      A11,*B15--[2]
00008b46       8677           STDW.D2T1     A13:A12,*B15--[1]
00008b48   027fffe9 ||        MVKH.S1       0xffff0000,A4
00008b4c       b5c6 ||        MV.L1X        B3,A13
00008b4e       2577           STW.D2T1      A10,*B15--[2]
00008b50   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008b54   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008ba4)
00008b58   c34ae428 || [ A0]  MVK.S1        0xffff95c8,A6
00008b5c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008b60   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008c40)
00008b64   c24ae82a || [ A0]  MVK.S2        0xffff95d0,B4
00008b68   c2cae02b    [ A0]  MVK.S2        0xffff95c0,B5
00008b6c   c1cae428 || [ A0]  MVK.S1        0xffff95c8,A3
00008b70   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008b74   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008b78   c280006a    [ A0]  MVKH.S2       0x0000,B5
00008b7c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008b80   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008b84),B3,0
00008b84             $C$RL0:
00008b84   034ae429           MVK.S1        0xffff95c8,A6
00008b88   02cae02a ||        MVK.S2        0xffff95c0,B5
00008b8c   01cae429           MVK.S1        0xffff95c8,A3
00008b90   024ae82a ||        MVK.S2        0xffff95d0,B4
00008b94   03000069           MVKH.S1       0x0000,A6
00008b98   0280006a ||        MVKH.S2       0x0000,B5
00008b9c   01800069           MVKH.S1       0x0000,A3
00008ba0   0200006a ||        MVKH.S2       0x0000,B4
00008ba4             $C$L1:
00008ba4       dee8           CMPGTU.L1X    A6,B5,A0
00008ba6       9de9           CMPGTU.L2X    B4,A3,B0
00008ba8       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008c14),0
00008baa       9246 ||        MV.L1X        B4,A4
00008bac   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008bb0       6867    [!A0]  MVK.L2        1,B0
00008bb2       b2ce ||        MV.S1X        B5,A5
00008bb4   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008bb8   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008c14),2
00008bbc   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008bc0   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008bc4   c59408f0 || [ A0]  MV.D1         A5,A11
00008bc8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00008bcc   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008bd0   00000000           NOP           
00008bd4   02302266           LDW.D1T2      *+A12[1],B4
00008bd8       2c6e           NOP           2
00008bda       023c           LDBU.D1T1     *A4[0],A3
00008bdc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008be0       2640 ||        ADD.L1        A4,1,A4
00008be2             $C$L2:
00008be2       6c6e           NOP           4
00008be4   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008be8   00006000           NOP           4
00008bec   000c1362           B.S2X         A3
00008bf0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008bf4),B3,4
00008bf4             $C$RL1:
00008bf4   002be058           SUB.L1        A10,0x1,A0
00008bf8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008be2),3
00008bfc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008c00   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008c04   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008c08   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00008c0c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008c10   052be1a0 ||        SUB.S1        A10,0x1,A10
00008c14             $C$L3:
00008c14   10004013           CALLP.S2      __TI_tls_init (PC+512 = 0x00008e00),B3
00008c18   0200a358 ||        MVK.L1        0,A4
00008c1c   10007c12           CALLP.S2      __TI_cpp_init (PC+992 = 0x00008fe0),B3
00008c20   053c52e5           LDW.D2T1      *++B15[2],A10
00008c24   01b41fda ||        MV.L2X        A13,B3
00008c28   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008c2c   000c0362 ||        B.S2          B3
00008c30   05bc52e4           LDW.D2T1      *++B15[2],A11
00008c34   00006000           NOP           4
00008c38   00000000           NOP           
00008c3c   00000000           NOP           
00008c40             copy_in:
00008c40             .text:copy_in:
00008c40       36f7           STW.D2T2      B13,*B15--[2]
00008c42       8577           STDW.D2T1     A11:A10,*B15--[1]
00008c44   05800029 ||        MVK.S1        0x0000,A11
00008c48   05100fd8 ||        MV.L1         A4,A10
00008c4c   00282204           LDHU.D1T1     *+A10[1],A0
00008c50   01ad8f00           MPYSU.M1      12,A11,A3
00008c54   068c0fda           MV.L2         B3,B13
00008c58   02286078           ADD.L1        A3,A10,A4
00008c5c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008c60   018d4078           ADD.L1        A10,A3,A3
00008c64   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00008d20),3
00008c68   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008c6c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008c70   00000000           NOP           
00008c74             $C$L1:
00008c74   00002000           NOP           2
00008c78   92cae029    [!A1]  MVK.S1        0xffff95c0,A5
00008c7c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00008ce0)
00008c80   80004813    [ A1]  B.S2          memcpy (PC+576 = 0x00008ec0)
00008c84   92800068 || [!A1]  MVKH.S1       0x0000,A5
00008c88   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00008c8c       83c6           MV.L1         A7,A4
00008c8e       6346           MV.L1         A6,A3
00008c90       0c6e           NOP           1
00008c92       0c6e           NOP           1
00008c94   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00008d00),2
00008c98   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00008c9c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00008ca0   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00008ca4   834ae028 || [ A1]  MVK.S1        0xffff95c0,A6
00008ca8   83000068    [ A1]  MVKH.S1       0x0000,A6
00008cac   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00008cb0   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00008cb4   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00008cb8       9247           MV.L2X        A4,B4
00008cba       25c0           ADD.L1        A3,1,A4
00008cbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008cc0   00002000           NOP           2
00008cc4   00141362           B.S2X         A5
00008cc8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008ccc),B3,4
00008ccc             $C$RL0:
00008ccc   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00008d00),3
00008cd0   00282205 ||        LDHU.D1T1     *+A10[1],A0
00008cd4   01ac2058 ||        ADD.L1        1,A11,A3
00008cd8   058e1008           EXTU.S1       A3,16,16,A11
00008cdc   00ac09f8           CMPGTU.L1     A0,A11,A1
00008ce0             $C$L2:
00008ce0       c0c6           MV.L1         A1,A6
00008ce2       91c7 ||        MV.L2X        A3,B4
00008ce4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00008ce8),B3,0
00008ce8             $C$RL1:
00008ce8   00282204           LDHU.D1T1     *+A10[1],A0
00008cec   01ac2058           ADD.L1        1,A11,A3
00008cf0   058e1008           EXTU.S1       A3,16,16,A11
00008cf4   00002000           NOP           2
00008cf8   00ac09f8           CMPGTU.L1     A0,A11,A1
00008cfc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008d00             $C$L3:
00008d00   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008c74),1
00008d04   01ad8f01 ||        MPYSU.M1      12,A11,A3
00008d08   01040fd8 ||        MV.L1         A1,A2
00008d0c   02286079           ADD.L1        A3,A10,A4
00008d10   018d41e0 ||        ADD.S1        A10,A3,A3
00008d14   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00008d18   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00008d1c   00000000           NOP           
00008d20             $C$L4:
00008d20   01b40fda           MV.L2         B13,B3
00008d24   000c0363           B.S2          B3
00008d28   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00008d2c   06bc52e6           LDW.D2T2      *++B15[2],B13
00008d30   00006000           NOP           4
00008d34   00000000           NOP           
00008d38   00000000           NOP           
00008d3c   00000000           NOP           
00008d40             exit:
00008d40             .text:exit:
00008d40   01cad429           MVK.S1        0xffff95a8,A3
00008d44   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00008d48   01800068           MVKH.S1       0x0000,A3
00008d4c   018c0264           LDW.D1T1      *+A3[0],A3
00008d50   02fca35a           MVK.L2        -1,B5
00008d54   027fffaa           MVK.S2        0xffffffff,B4
00008d58   027fffea           MVKH.S2       0xffff0000,B4
00008d5c   02948a7a           CMPEQ.L2      B4,B5,B5
00008d60   018c0a58           CMPEQ.L1      0,A3,A3
00008d64       75c6           MV.L1X        B3,A11
00008d66       b5a9           OR.L2X        B5,A3,B0
00008d68   21cad229    [ B0]  MVK.S1        0xffff95a4,A3
00008d6c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00008da0)
00008d70   30100363    [!B0]  B.S2          B4
00008d74   21800068 || [ B0]  MVKH.S1       0x0000,A3
00008d78   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00008d7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008d80   053c22f4           STW.D2T1      A10,*+B15[1]
00008d84       4646           MV.L1         A4,A10
00008d86       0c6e           NOP           1
00008d88   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00008d8c),B3,0
00008d8c             $C$RL0:
00008d8c   01cad228           MVK.S1        0xffff95a4,A3
00008d90   01800068           MVKH.S1       0x0000,A3
00008d94   000c0264           LDW.D1T1      *+A3[0],A0
00008d98   00004000           NOP           3
00008d9c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00008da0             $C$L2:
00008da0       8506           MV.L1         A10,A4
00008da2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00008db0),0
00008da4   c0001362    [ A0]  B.S2X         A0
00008da8   00006000           NOP           4
00008dac   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008db0),B3,0
00008db0             $C$RL1:
00008db0             $C$L3:
00008db0   01cad028           MVK.S1        0xffff95a0,A3
00008db4   01800068           MVKH.S1       0x0000,A3
00008db8   000c0264           LDW.D1T1      *+A3[0],A0
00008dbc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00008dc0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00008dd0)
00008dc4   c0001362    [ A0]  B.S2X         A0
00008dc8   00006000           NOP           4
00008dcc   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00008dd0),B3,0
00008dd0             $C$RL2:
00008dd0             $C$L4:
00008dd0   10007012           CALLP.S2      abort (PC+896 = 0x00009140),B3
00008dd4       7587           MV.L2X        A11,B3
00008dd6       01ef           BNOP.S2       B3,0
00008dd8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00008ddc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008de0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008de4   00006000           NOP           4
00008de8   00000000           NOP           
00008dec   00000000           NOP           
00008df0   00000000           NOP           
00008df4   00000000           NOP           
00008df8   00000000           NOP           
00008dfc   00000000           NOP           
00008e00             __TI_tls_init:
00008e00             .text:tls:init:__TI_tls_init:
00008e00       36f7           STW.D2T2      B13,*B15--[2]
00008e02       a5c7 ||        MV.L2         B3,B13
00008e04   02cae02a ||        MVK.S2        0xffff95c0,B5
00008e08   0280006b           MVKH.S2       0x0000,B5
00008e0c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00008e0e       8577           STDW.D2T1     A11:A10,*B15--[1]
00008e10   05800029 ||        MVK.S1        0x0000,A11
00008e14   0200002a ||        MVK.S2        0x0000,B4
00008e18       2777           STW.D2T1      A14,*B15--[2]
00008e1a       c646 ||        MV.L1         A4,A14
00008e1c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00008e20   024ae429 ||        MVK.S1        0xffff95c8,A4
00008e24   0200006b ||        MVKH.S2       0x0000,B4
00008e28   069418f0 ||        MV.D1X        B5,A13
00008e2c   02000068           MVKH.S1       0x0000,A4
00008e30   05800069           MVKH.S1       0x0000,A11
00008e34       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00008e36       7246           MV.L1X        B4,A3
00008e38   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00008eac)
00008e3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008e40   002c99fb           CMPGTU.L2X    B4,A11,B0
00008e44   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00008e48   c1ac06a1    [ A0]  MV.S1         A11,A3
00008e4c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00008e50       6867 || [!A0]  MVK.L2        1,B0
00008e52       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00008eac),2
00008e54   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00008e58   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00008e5c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00008e60   20380fd8    [ B0]  MV.L1         A14,A0
00008e64   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00008e68       2c6e           NOP           2
00008e6a       0e3c           LDBU.D1T1     *A4++[1],A3
00008e6c             $C$L2:
00008e6c   00006000           NOP           4
00008e70   03346a64           LDW.D1T1      *+A13[A3],A6
00008e74   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00008e78   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00008e7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008e80   00002000           NOP           2
00008e84   00181362           B.S2X         A6
00008e88   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00008e90),B3,3
00008e8c   02141fda           MV.L2X        A5,B4
00008e90             $C$RL1:
00008e90   05ad0059           ADD.L1        8,A11,A11
00008e94   002be1a1 ||        SUB.S1        A10,0x1,A0
00008e98   052829c0 ||        SUB.D1        A10,0x1,A10
00008e9c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00008e6c),4
00008ea0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00008ea4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00008ea8   c0380fd8 || [ A0]  MV.L1         A14,A0
00008eac             $C$L3:
00008eac       6777           LDW.D2T1      *++B15[2],A14
00008eae       c577           LDDW.D2T1     *++B15[1],A11:A10
00008eb0       6687 ||        MV.L2         B13,B3
00008eb2       c677           LDDW.D2T1     *++B15[1],A13:A12
00008eb4       01ef ||        BNOP.S2       B3,0
00008eb6       76f7           LDW.D2T2      *++B15[2],B13
00008eb8   00006000           NOP           4
00008ebc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00008ec0             memcpy:
00008ec0             .text:memcpy:
00008ec0   001829f1           AND.D1        1,A6,A0
00008ec4   009847a1 ||        AND.S1        2,A6,A1
00008ec8   0404a358 ||        MVK.L1        1,A8
00008ecc   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00008ed0   c4000129 || [ A0]  MVK.S1        0x0002,A8
00008ed4   04901fd8 ||        MV.L1X        B4,A9
00008ed8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00008edc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00008ee0   001879a3 ||        SHRU.S2X      A6,0x3,B0
00008ee4   011887a0 ||        AND.S1        4,A6,A2
00008ee8   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00008eec       a256 ||        MV.D1         A4,A5
00008eee       144e ||        MV.S1X        B0,A8
00008ef0   0084a35a ||        MVK.L2        1,B1
00008ef4   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00008ef8   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00008efc   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00008f00   010068da ||        CMPGT.L2      3,B0,B2
00008f04   600c0363    [ B2]  B.S2          B3
00008f08   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00008f0c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00008f10   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00008f14   c0804043 || [ A0]  MVK.D2        2,B1
00008f18       52c7 ||        MV.L2X        A5,B2
00008f1a       d86f ||        MVC.S2        B0,ILC
00008f1c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008f20   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00008f24   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00008f28   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00008f2c   00200fd8 ||        MV.L1         A8,A0
00008f30   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00008f34   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00008f38   00838001           SPLOOP        2
00008f3c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00008f40   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00008f44   00004000           NOP           3
00008f48   00000000           NOP           
00008f4c   00034001           SPKERNEL      0,0
00008f50   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00008f54   008ca362           BNOP.S2       B3,5
00008f58   00000000           NOP           
00008f5c   00000000           NOP           
00008f60             _c_int00:
00008f60             .text:_c_int00:
00008f60   07cace2a           MVK.S2        0xffff959c,B15
00008f64   0780006a           MVKH.S2       0x0000,B15
00008f68   07bf09f2           AND.D2        -8,B15,B15
00008f6c   0700002a           MVK.S2        0x0000,B14
00008f70   0700006a           MVKH.S2       0x0000,B14
00008f74   0200a35a           MVK.L2        0,B4
00008f78   091003a2           MVC.S2        B4,FADCR
00008f7c   0a1003a2           MVC.S2        B4,FMCR
00008f80   01c5a028           MVK.S1        0xffff8b40,A3
00008f84   01800068           MVKH.S1       0x0000,A3
00008f88   00000000           NOP           
00008f8c   000c1362           B.S2X         A3
00008f90   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00008f94),B3,4
00008f94             $C$RL0:
00008f94   01c88028           MVK.S1        0xffff9100,A3
00008f98   01800068           MVKH.S1       0x0000,A3
00008f9c   00000000           NOP           
00008fa0   000c1362           B.S2X         A3
00008fa4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00008fa8),B3,4
00008fa8             $C$RL1:
00008fa8   0246a02a           MVK.S2        0xffff8d40,B4
00008fac   0200006a           MVKH.S2       0x0000,B4
00008fb0   00100362           B.S2          B4
00008fb4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00008fbc),B3,3
00008fb8   0204a358           MVK.L1        1,A4
00008fbc             $C$RL2:
00008fbc   001800e2           B.S2          IRP
00008fc0   00008000           NOP           5
00008fc4   00000000           NOP           
00008fc8   00000000           NOP           
00008fcc   00000000           NOP           
00008fd0   00000000           NOP           
00008fd4   00000000           NOP           
00008fd8   00000000           NOP           
00008fdc   00000000           NOP           
00008fe0             __TI_cpp_init:
00008fe0             .text:__TI_cpp_init:
00008fe0       36f7           STW.D2T2      B13,*B15--[2]
00008fe2       a5c7 ||        MV.L2         B3,B13
00008fe4   01800028 ||        MVK.S1        0x0000,A3
00008fe8   01800069           MVKH.S1       0x0000,A3
00008fec   0500002b ||        MVK.S2        0x0000,B10
00008ff0   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00008ff4   0500006a           MVKH.S2       0x0000,B10
00008ff8   058c1fda           MV.L2X        A3,B11
00008ffc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009000   00287a78           CMPEQ.L1X     A3,B10,A0
00009004   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009008       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009024),5
0000900a       026f           BNOP.S2       B4,0
0000900c             $C$L1:
0000900c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009010),B3,4
00009010             $C$RL0:
00009010   002d4a7a           CMPEQ.L2      B10,B11,B0
00009014   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000900c),4
00009018   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000901c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009020   30100362    [!B0]  B.S2          B4
00009024             $C$L2:
00009024   01b40fda           MV.L2         B13,B3
00009028   000c0363           B.S2          B3
0000902c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009030   06bc52e6           LDW.D2T2      *++B15[2],B13
00009034   00006000           NOP           4
00009038   00000000           NOP           
0000903c   00000000           NOP           
00009040             __c6xabi_frcmpyd_div:
00009040             .text:__c6xabi_frcmpyd_div:
00009040   03109632           MPY32U.M2X    B4,A4,B7:B6
00009044   04149630           MPY32U.M1X    A4,B5,A9:A8
00009048   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000904c   00002000           NOP           2
00009050   031d1578           ADDU.L1X      A8,B7,A7:A6
00009054   021d2079           ADD.L1        A9,A7,A4
00009058   019806a1 ||        MV.S1         A6,A3
0000905c   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00009060   02122579           ADDU.L1       A17,A4,A5:A4
00009064   02401fda ||        MV.L2X        A16,B4
00009068   020c957a           ADDU.L2X      B4,A3,B5:B4
0000906c   0410b57b           ADDU.L2X      B5,A4,B9:B8
00009070   000c0362 ||        B.S2          B3
00009074   0220c57a           ADDU.L2       B6,B8,B5:B4
00009078       c247           MV.L2         B4,B6
0000907a       a3cb ||        ADD.S2        B5,B7,B4
0000907c   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009080   02953ab2 ||        ADD.D2X       B9,A5,B5
00009084   0394807a           ADD.L2        B4,B5,B7
00009088   00000000           NOP           
0000908c   02181458           DADD.L1X        0,B7:B6,A5:A4
00009090   00000000           NOP           
00009094   00000000           NOP           
00009098   00000000           NOP           
0000909c   00000000           NOP           
000090a0             __c6xabi_llshru:
000090a0             .text:__c6xabi_llshru:
000090a0       01b2           MVK.S1        32,A3
000090a2       7e68           CMPGTU.L1X    A3,B4,A0
000090a4   031099e2 ||        SHRU.S2X      A4,B4,B6
000090a8   d38c1fdb    [!A0]  MV.L2X        A3,B7
000090ac       02d3 ||        MVK.S2        64,B5
000090ae       7a30           SUB.L1X       A3,B4,A3
000090b0   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
000090b4   039499e3 ||        SHRU.S2X      A5,B4,B7
000090b8       8ec9 ||        CMPLTU.L2     B4,B5,B0
000090ba       01ef           BNOP.S2       B3,0
000090bc   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000090c0   01946ce0 ||        SHL.S1        A5,A3,A3
000090c4   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
000090c8       2867 || [ A0]  MVK.L2        1,B0
000090ca       4af7 || [!A0]  MVK.D2        0,B5
000090cc       ca67    [!B0]  MVK.L2        0,B4
000090ce       caf7 || [!B0]  MVK.D2        0,B5
000090d0   030cd6e2 ||        OR.S2X        B6,A3,B6
000090d4   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
000090d8   00000000           NOP           
000090dc   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
000090e0   02181458           DADD.L1X        0,B7:B6,A5:A4
000090e4   00000000           NOP           
000090e8   00000000           NOP           
000090ec   00000000           NOP           
000090f0   00000000           NOP           
000090f4   00000000           NOP           
000090f8   00000000           NOP           
000090fc   00000000           NOP           
00009100             _args_main:
00009100             .text:_args_main:
00009100   02ffffa8           MVK.S1        0xffffffff,A5
00009104   02ffffe9           MVKH.S1       0xffff0000,A5
00009108   02c5902a ||        MVK.S2        0xffff8b20,B5
0000910c   0280006b           MVKH.S2       0x0000,B5
00009110       fe27 ||        MVK.L2        -1,B4
00009112       96e9           CMPEQ.L2X     B4,A5,B0
00009114       62c6 ||        MV.L1         A5,A3
00009116       02ef ||        BNOP.S2       B5,0
00009118   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000911c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00009120   0200a358 ||        MVK.L1        0,A4
00009124   0180a358           MVK.L1        0,A3
00009128   31948058    [!B0]  ADD.L1        4,A5,A3
0000912c   00000000           NOP           
00009130   020c1fda           MV.L2X        A3,B4
00009134   00000000           NOP           
00009138   00000000           NOP           
0000913c   00000000           NOP           
00009140             abort:
00009140             C$$EXIT:
00009140             .text:abort:
00009140   00000000           NOP           
00009144             $C$L1:
00009144   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00009144),5
00009148   00000000           NOP           
0000914c   00000000           NOP           
00009150   00000000           NOP           
00009154   00000000           NOP           
00009158   00000000           NOP           
0000915c   00000000           NOP           
00009160             __TI_decompress_none:
00009160             .text:decompress:none:__TI_decompress_none:
00009160   02906059           ADD.L1        3,A4,A5
00009164   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00008ec0)
00009168   03140264           LDW.D1T1      *+A5[0],A6
0000916c   0190e058           ADD.L1        7,A4,A3
00009170   02101fd8           MV.L1X        B4,A4
00009174   020c1fda           MV.L2X        A3,B4
00009178   00000000           NOP           
0000917c   00000000           NOP           
00009180             __TI_decompress_rle24:
00009180             .text:decompress:rle24:__TI_decompress_rle24:
00009180   010c1fd9           MV.L1X        B3,A2
00009184   1ffed813 ||        CALLP.S2      __TI_decompress_rle_core (PC-2368 = 0x00008840),B3
00009188   030000a8 ||        MVK.S1        0x0001,A6
0000918c   0088b362           BNOP.S2X      A2,5
00009190   00000000           NOP           
00009194   00000000           NOP           
00009198   00000000           NOP           
0000919c   00000000           NOP           
