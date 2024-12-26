
TEXT Section .text (Little Endian), 0x1000 bytes at 0x18000 
00018000             __c6xabi_divd:
00018000             .text:__c6xabi_divd:
00018000             .text:
00018000   0381ffa9           MVK.S1        0x03ff,A7
00018004   0414350b ||        EXTU.S2       B5,1,21,B8
00018008       2777 ||        STW.D2T1      A14,*B15--[2]
0001800a       c2c6 ||        MV.L1         A5,A6
0001800c       c2c7 ||        MV.L2         B5,B6
0001800e       9677           STDW.D2T2     B13:B12,*B15--[1]
00018010   081c2059 ||        ADD.L1        1,A7,A16
00018014   047e00a9 ||        MVK.S1        0xfffffc01,A8
00018018       07a7 ||        MVK.L2        0,B7
0001801a       37c7           MV.L2X        A7,B9
0001801c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
00018020   01943509 ||        EXTU.S1       A5,1,21,A3
00018024   03c0006b ||        MVKH.S2       0x80000000,B7
00018028       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
0001802a       6bf0           SUB.L1        A3,A7,A7
0001802c   082500fb ||        SUB.L2        B8,B9,B16
00018030   042016a3 ||        MV.S2X        A8,B8
00018034       19f6 ||        MVK.D1        0,A3
00018036       6f02 ||        SHL.S1        A6,0xb,A6
00018038       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0001803a       8577           STDW.D2T1     A11:A10,*B15--[1]
0001803c   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
00018040   018c8ff9 ||        OR.L1         A4,A3,A3
00018044   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
00018048   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
0001804c   041d1a7b           CMPEQ.L2X     B8,A7,B8
00018050   04411a79 ||        CMPEQ.L1X     A8,B16,A8
00018054   020ea9a1 ||        SHRU.S1       A3,0x15,A4
00018058   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
0001805c   0482002a ||        MVK.S2        0x0400,B9
00018060   04988ff9           OR.L1         A4,A6,A9
00018064       0312 ||        MVK.S1        0,A6
00018066       0727           MVK.L2        0,B6
00018068   04196ca3 ||        SHL.S2        B6,0xb,B8
0001806c   022118b1 ||        OR.D1X        A8,B8,A4
00018070   040d6ca1 ||        SHL.S1        A3,0xb,A8
00018074   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
00018078   03106ff9           OR.L1         A3,A4,A6
0001807c   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00018080   0210d6e1 ||        OR.S1X        A6,B4,A4
00018084   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
00018088   02980fda ||        MV.L2         B6,B5
0001808c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
00018090   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
00018094   009a3ffb ||        OR.L2X        B17,A6,B1
00018098       17c6 ||        MV.L1X        B7,A8
0001809a       ecdd           LDW.D2T1      *B15[7],A5
0001809c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000180a0   07101fd8           MV.L1X        B4,A14
000180a4   02116dfa           XOR.L2        B11,B4,B4
000180a8   031c1fd8           MV.L1X        B7,A6
000180ac   043c62f4           STW.D2T1      A8,*+B15[3]
000180b0   0292a9a1           SHRU.S1       A4,0x15,A5
000180b4       f6e9 ||        CMPEQ.L2X     B7,A5,B0
000180b6       6e02           SHL.S1        A4,0xb,A4
000180b8   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x00018220)
000180bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000180c0   02a0bff9 ||        OR.L1X        A5,B8,A5
000180c4   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
000180c8   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
000180cc       fa63 ||        EXTU.S2       B4,24,24,B7
000180ce       8347 ||        MV.L2         B6,B4
000180d0   047e00aa           MVK.S2        0xfffffc01,B8
000180d4   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
000180d8   023c42f6           STW.D2T2      B4,*+B15[2]
000180dc   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
000180e0   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
000180e4   02002ddb           XOR.L2        1,B0,B4
000180e8       accd ||        LDW.D2T1      *B15[5],A4
000180ea       9589           AND.L2X       B4,A3,B0
000180ec   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
000180f0   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x00018188),1
000180f4   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
000180f8   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
000180fc   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018100   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
00018104   00188a79           CMPEQ.L1      A4,A6,A0
00018108   324006a0 || [!B0]  MV.S1         A16,A4
0001810c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
00018110   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
00018114   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
00018118   0f002dd8           XOR.L1        1,A0,A30
0001811c   021877e1           AND.S1X       A3,B6,A4
00018120   0190ea78 ||        CMPEQ.L1      A7,A4,A3
00018124   007a3f7b           AND.L2X       B17,A30,B0
00018128   01fc7f79 ||        AND.L1X       A3,B31,A3
0001812c   0f9022a0 ||        XOR.S1        1,A4,A31
00018130   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x00018188)
00018134   028c2dd9 ||        XOR.L1        1,A3,A5
00018138   0213f8b1 ||        OR.D1X        A31,B4,A4
0001813c   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
00018140   0213cff8           OR.L1         A30,A4,A4
00018144   02149ffb           OR.L2X        B4,A5,B4
00018148   02100a58 ||        CMPEQ.L1      0,A4,A4
0001814c   02789ffa           OR.L2X        B4,A30,B4
00018150   02100a5a           CMPEQ.L2      0,B4,B4
00018154   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
00018158       9639 ||        OR.L2X        B4,A4,B1
0001815a       9347           MV.L2X        A6,B4
0001815c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018160       6768 ||        CMPEQ.L1      A3,A6,A0
00018162       ccdd ||        LDW.D2T1      *B15[6],A5
00018164   01a4fa78           CMPEQ.L1X     A7,B9,A3
00018168   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
0001816c       dc5d           LDW.D2T2      *B15[2],B5
0001816e       9669           CMPEQ.L2X     B4,A4,B0
00018170   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x000181c0),3
00018174   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
00018178   02220a7a ||        CMPEQ.L2      B16,B8,B4
0001817c   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
00018180   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
00018184   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
00018188             $C$L1:
00018188   01bd52e6           LDW.D2T2      *++B15[10],B3
0001818c       c577           LDDW.D2T1     *++B15[1],A11:A10
0001818e       c677           LDDW.D2T1     *++B15[1],A13:A12
00018190       d577           LDDW.D2T2     *++B15[1],B11:B10
00018192       d677           LDDW.D2T2     *++B15[1],B13:B12
00018194       01ef           BNOP.S2       B3,0
00018196       6777           LDW.D2T1      *++B15[2],A14
00018198   021feca2 ||        SHL.S2        B7,0x1f,B4
0001819c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
000181a0   02101e8b           SET.S2        B4,0,30,B4
000181a4   0180a358 ||        MVK.L1        0,A3
000181a8   021013cb           CLR.S2        B4,0,19,B4
000181ac   018c1388 ||        SET.S1        A3,0,19,A3
000181b0   018d8c08           EXTU.S1       A3,12,12,A3
000181b4   02907ff9           OR.L1X        A3,B4,A5
000181b8   027fffa9 ||        MVK.S1        0xffffffff,A4
000181bc   00000000 ||        NOP           
000181c0             $C$L2:
000181c0   021009b3           AND.D2        B0,B4,B4
000181c4   029feca3 ||        SHL.S2        B7,0x1f,B5
000181c8   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
000181cc   018c07e1 ||        AND.S1        A0,A3,A3
000181d0   020424f8 ||        ZERO.L1       A5:A4
000181d4   089d1a7b           CMPEQ.L2X     B8,A7,B17
000181d8   0f7c09b3 ||        AND.D2        B0,B31,B30
000181dc   02941e8b ||        SET.S2        B5,0,30,B5
000181e0   02158c08 ||        EXTU.S1       A5,12,12,A4
000181e4   01107ff9           OR.L1X        A3,B4,A2
000181e8   0e823f7b ||        AND.L2X       B17,A0,B29
000181ec   031413ca ||        CLR.S2        B5,0,19,B6
000181f0   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0001858c)
000181f4   0077cffb ||        OR.L2         B30,B29,B0
000181f8   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
000181fc   a000a35b    [ A2]  MVK.L2        0,B0
00018200   02989ff9 ||        OR.L1X        A4,B6,A5
00018204   02000028 ||        MVK.S1        0x0000,A4
00018208   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0001858c)
0001820c   b20004f8 || [!A2]  ZERO.L1       A5:A4
00018210   b200a358    [!A2]  MVK.L1        0,A4
00018214   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
00018218   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
0001821c   00002000           NOP           2
00018220             $C$L3:
00018220   001d1a7b           CMPEQ.L2X     B8,A7,B0
00018224   01fe01a9 ||        MVK.S1        0xfffffc03,A3
00018228   020004f8 ||        ZERO.L1       A5:A4
0001822c   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0001858c)
00018230   02381fdb ||        MV.L2X        A14,B4
00018234   02158c08 ||        EXTU.S1       A5,12,12,A4
00018238   02916dfb           XOR.L2        B11,B4,B5
0001823c   021e1d72 ||        SUB.S2X       A7,B16,B4
00018240   0317eca3           SHL.S2        B5,0x1f,B6
00018244   02a48afa ||        CMPLT.L2      B4,B9,B5
00018248   069e1d73           SUB.S2X       A7,B16,B13
0001824c   019078f9 ||        CMPGT.L1X     A3,B4,A3
00018250       fae7 ||        XOR.L2        B5,1,B5
00018252       0212           MVK.S1        0,A4
00018254   02989ff9 ||        OR.L1X        A4,B6,A5
00018258   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
0001825c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00018260   01147ff9           OR.L1X        A3,B5,A2
00018264   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
00018268   02b81fda           MV.L2X        A14,B5
0001826c   02956dfa           XOR.L2        B11,B5,B5
00018270       bae3           EXTU.S2       B5,24,24,B5
00018272       0c6e           NOP           1
00018274   008c8a78           CMPEQ.L1      A4,A3,A1
00018278   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
0001827c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00018280   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
00018284   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
00018288   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x000182e8),3
0001828c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
00018290   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
00018294   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
00018298   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
0001829c   0317eca3 ||        SHL.S2        B5,0x1f,B6
000182a0   020004f9 ||        ZERO.L1       A5:A4
000182a4   037e0128 ||        MVK.S1        0xfffffc02,A6
000182a8   00a48afb           CMPLT.L2      B4,B9,B1
000182ac   03181e8b ||        SET.S2        B6,0,30,B6
000182b0   01958c09 ||        EXTU.S1       A5,12,12,A3
000182b4       0626 ||        MVK.L1        0,A4
000182b6       9f09           CMPLT.L2X     B4,A6,B0
000182b8   031813cb ||        CLR.S2        B6,0,19,B6
000182bc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000182c0   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0001858c)
000182c4   5000a35b    [!B1]  MVK.L2        0,B0
000182c8   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
000182cc   02987ff9           OR.L1X        A3,B6,A5
000182d0   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0001858c)
000182d4   420004f8    [ B1]  ZERO.L1       A5:A4
000182d8   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
000182dc   4200a358 || [ B1]  MVK.L1        0,A4
000182e0   42907ff8    [ B1]  OR.L1X        A3,B4,A5
000182e4   00002000           NOP           2
000182e8             $C$L4:
000182e8   01bca2e4           LDW.D2T1      *+B15[5],A3
000182ec   0fbc82e4           LDW.D2T1      *+B15[4],A31
000182f0   0f3ca2e4           LDW.D2T1      *+B15[5],A30
000182f4   0680a358           MVK.L1        0,A13
000182f8   06b41388           SET.S1        A13,0,19,A13
000182fc   020ebca2           SHL.S2X       A3,0x15,B4
00018300   027d69a0           SHRU.S1       A31,0xb,A4
00018304   02109ff9           OR.L1X        A4,B4,A4
00018308   02f969a1 ||        SHRU.S1       A30,0xb,A5
0001830c   0603e040 ||        MVK.D1        -1,A12
00018310   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
00018314   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00018318   019d8c09           EXTU.S1       A7,12,12,A3
0001831c   027c1d8a ||        SET.S2        B31,0,29,B4
00018320   029013cb           CLR.S2        B4,0,19,B5
00018324   02101fda ||        MV.L2X        A4,B4
00018328   028cbffa           OR.L2X        B5,A3,B5
0001832c   03148b62           RCPDP.S2      B5:B4,B7:B6
00018330   0880a35a           MVK.L2        0,B17
00018334   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
00018338       d8a3           SET.S2        B17,30,30,B17
0001833a       0427           MVK.L2        0,B16
0001833c   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
00018340   0e80a358           MVK.L1        0,A29
00018344   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
00018348   00002000           NOP           2
0001834c   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
00018350   00004000           NOP           3
00018354   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
00018358   00004000           NOP           3
0001835c   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
00018360   00002000           NOP           2
00018364   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
00018368   00006000           NOP           4
0001836c   029d7ca0           SHL.S1X       B7,0xb,A5
00018370   019bbff8           OR.L1X        A29,B6,A3
00018374   020ea9a0           SHRU.S1       A3,0x15,A4
00018378   03948ff9           OR.L1         A4,A5,A7
0001837c   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
00018380   021c0fda           MV.L2         B7,B4
00018384   0210350a           EXTU.S2       B4,1,21,B4
00018388   030d6ca0           SHL.S1        A3,0xb,A6
0001838c   0211007a           ADD.L2        B8,B4,B4
00018390   10017013           CALLP.S2      __c6xabi_llshru (PC+2944 = 0x00018f00),B3
00018394   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
00018398   021000da ||        NEG.L2        B4,B4
0001839c   05100458           DADD.L1         0,A5:A4,A11:A10
000183a0   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000183a4   0228145b           DADD.L2X        0,A11:A10,B5:B4
000183a8   10016012 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2816 = 0x00018ea0),B3
000183ac       263a           SHL.S1        A4,0x1,A3
000183ae       26a7           MVK.L2        1,B5
000183b0       fe42 ||        SHRU.S1       A4,0x1f,A4
000183b2       36cb           SHL.S2X       A5,0x1,B4
000183b4   018fedd8 ||        NOT.L1        A3,A3
000183b8   02109ffb           OR.L2X        B4,A4,B4
000183bc   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
000183c0   02147578 ||        ADDU.L1X      A3,B5,A5:A4
000183c4   0293edda           NOT.L2        B4,B5
000183c8       b2d1           ADD.L2X       B5,A5,B5
000183ca       9247           MV.L2X        A4,B4
000183cc   10015c13 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2784 = 0x00018ea0),B3
000183d0   02280458 ||        DADD.L1         0,A11:A10,A5:A4
000183d4   0213f9a2           SHRU.S2X      A4,0x1f,B4
000183d8       26ba           SHL.S1        A5,0x1,A3
000183da       2602           SHL.S1        A4,0x1,A4
000183dc   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000183e0   02907ff8 ||        OR.L1X        A3,B4,A5
000183e4   03100458           DADD.L1         0,A5:A4,A7:A6
000183e8   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
000183ec   0218145b           DADD.L2X        0,A7:A6,B5:B4
000183f0   10015812 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+2752 = 0x00018ea0),B3
000183f4   0fbc62e7           LDW.D2T2      *+B15[3],B31
000183f8   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
000183fc   01942ca1 ||        SHL.S1        A5,0x1,A3
00018400   0e84a35b ||        MVK.L2        1,B29
00018404   0f00a359 ||        MVK.L1        0,A30
00018408   0d800040 ||        MVK.D1        0,A27
0001840c   0db81fdb           MV.L2X        A14,B27
00018410   05102ca1 ||        SHL.S1        A4,0x1,A10
00018414   053406a2 ||        MV.S2         B13,B10
00018418   0e84a358           MVK.L1        1,A29
0001841c   05907ff8           OR.L1X        A3,B4,A11
00018420   02010028           MVK.S1        0x0200,A4
00018424   002ffa7a           CMPEQ.L2X     B31,A11,B0
00018428   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0001842c   0275a5fa           SUBU.L2       B13,B29,B5:B4
00018430   0fac2ca0           SHL.S1        A11,0x1,A31
00018434   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
00018438   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
0001843c   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
00018440   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
00018444   c5100fdb || [ A0]  MV.L2         B4,B10
00018448   023c62e6 ||        LDW.D2T2      *+B15[3],B4
0001844c   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
00018450   02288578           ADDU.L1       A4,A10,A5:A4
00018454   05956078           ADD.L1        A11,A5,A11
00018458   0e00a35a           MVK.L2        0,B28
0001845c   00ac9a7a           CMPEQ.L2X     B4,A11,B1
00018460   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
00018464   05ed6dfa           XOR.L2        B11,B27,B11
00018468   0e020028           MVK.S1        0x0400,A28
0001846c   05100fd8           MV.L1         A4,A10
00018470   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
00018474   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
00018478   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
0001847c   02b01fda           MV.L2X        A12,B5
00018480   0073da78           CMPEQ.L1X     A30,B28,A0
00018484   032bb578           ADDU.L1X      A29,B10,A7:A6
00018488   027e002a           MVK.S2        0xfffffc00,B4
0001848c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
00018490   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
00018494   01ab8f78           AND.L1        A28,A10,A3
00018498   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
0001849c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x00018554)
000184a0   d0014010    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+2560 = 0x00018ea0)
000184a4   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
000184a8   25181fda    [ B0]  MV.L2X        A6,B10
000184ac   06280fda           MV.L2         B10,B12
000184b0   0228145a           DADD.L2X        0,A11:A10,B5:B4
000184b4   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x000184b8),B3,0
000184b8             $C$RL4:
000184b8   023c62e6           LDW.D2T2      *+B15[3],B4
000184bc   0f942ca0           SHL.S1        A5,0x1,A31
000184c0   0f93f9a2           SHRU.S2X      A4,0x1f,B31
000184c4   0f020028           MVK.S1        0x0400,A30
000184c8       0c6e           NOP           1
000184ca       96e9           CMPEQ.L2X     B4,A5,B0
000184cc   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
000184d0   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
000184d4       4c6e           NOP           3
000184d6       ecbd           LDW.D2T1      *B15[7],A3
000184d8   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
000184dc   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
000184e0   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
000184e4   d630205a    [!A0]  ADD.L2        1,B12,B12
000184e8   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
000184ec   0231aa7a           CMPEQ.L2      B13,B12,B4
000184f0   00946a78           CMPEQ.L1      A3,A5,A1
000184f4   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
000184f8   0f31a8fa           CMPGT.L2      B13,B12,B30
000184fc   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
00018500   00002000           NOP           2
00018504   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
00018508   022bc578           ADDU.L1       A30,A10,A5:A4
0001850c   028c9f7b           AND.L2X       B4,A3,B5
00018510   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
00018514   0078affa           OR.L2         B5,B30,B0
00018518   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x00018554),2
0001851c   25956078 || [ B0]  ADD.L1        A11,A5,A11
00018520   000d6a78           CMPEQ.L1      A11,A3,A0
00018524   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
00018528   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
0001852c       4646           MV.L1         A4,A10
0001852e       2627           MVK.L2        1,B4
00018530   0228857a           ADDU.L2       B4,B10,B5:B4
00018534   00000000           NOP           
00018538   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
0001853c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00018540   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
00018544   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
00018548   85100fda    [ A1]  MV.L2         B4,B10
0001854c   00004000           NOP           3
00018550   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
00018554             $C$L5:
00018554   022a8ca3           SHL.S2        B10,0x14,B4
00018558   0faeaca0 ||        SHL.S1        A11,0x15,A31
0001855c   022969a1           SHRU.S1       A10,0xb,A4
00018560   0fafeca2 ||        SHL.S2        B11,0x1f,B31
00018564   02ad69a0           SHRU.S1       A11,0xb,A5
00018568   0213eff8           OR.L1         A31,A4,A4
0001856c   0180a358           MVK.L1        0,A3
00018570   018e9d88           SET.S1        A3,20,29,A3
00018574   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
00018578   028c907a           ADD.L2X       B4,A3,B5
0001857c   0294210a           EXTU.S2       B5,1,1,B5
00018580   027caffa           OR.L2         B5,B31,B4
00018584   019d8c08           EXTU.S1       A7,12,12,A3
00018588   02907ff8           OR.L1X        A3,B4,A5
0001858c             $C$L6:
0001858c   01bd52e6           LDW.D2T2      *++B15[10],B3
00018590       c577           LDDW.D2T1     *++B15[1],A11:A10
00018592       c677           LDDW.D2T1     *++B15[1],A13:A12
00018594       d577           LDDW.D2T2     *++B15[1],B11:B10
00018596       d677           LDDW.D2T2     *++B15[1],B13:B12
00018598       01ef           BNOP.S2       B3,0
0001859a       6777           LDW.D2T1      *++B15[2],A14
0001859c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
000185a0   00006000           NOP           4
000185a4   00000000           NOP           
000185a8   00000000           NOP           
000185ac   00000000           NOP           
000185b0   00000000           NOP           
000185b4   00000000           NOP           
000185b8   00000000           NOP           
000185bc   00000000           NOP           
000185c0             .text:__TI_decompress_rle_core:
000185c0             __TI_decompress_rle_core:
000185c0       3647           MV.L2X        A4,B9
000185c2       f246           MV.L1X        B4,A7
000185c4   03a43696 ||        LDBU.D2T2     *B9++[1],B7
000185c8             $C$L1:
000185c8   02243696           LDBU.D2T2     *B9++[1],B4
000185cc   00006000           NOP           4
000185d0             $C$L2:
000185d0       87e9           CMPEQ.L2      B4,B7,B0
000185d2       2047           MV.L2         B0,B1
000185d4   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
000185d8   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00018714),3
000185dc   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
000185e0   5000a35a    [!B1]  MVK.L2        0,B0
000185e4   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00018650)
000185e8   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
000185ec   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
000185f0   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
000185f4   3300802a    [!B0]  MVK.S2        0x0100,B6
000185f8       0c6e           NOP           1
000185fa       934e           MV.S1X        B6,A4
000185fc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018600   01980a59 ||        CMPEQ.L1      0,A6,A3
00018604   0298ae82 ||        MPYUS.M2      B5,B6,B5
00018608       f9e6           XOR.L1        A3,1,A3
0001860a       8281           ADD.L2        B4,B5,B0
0001860c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00018724)
00018610   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00018614   24a4205a || [ B0]  ADD.L2        1,B9,B9
00018618   308c6363    [!B0]  BNOP.S2       B3,3
0001861c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018620   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00018624   000c8f78           AND.L1        A4,A3,A0
00018628   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0001862c   019c00d8 ||        NEG.L1        A7,A3
00018630   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00018634   020cef58 ||        AND.L1        7,A3,A4
00018638   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00018668),2
0001863c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00018640   c294cffa    [ A0]  OR.L2         B6,B5,B5
00018644   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00018648   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0001864c   0fa10018 ||        PACK2.L1      A8,A8,A31
00018650             $C$L3:
00018650   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00018654   019c00d8           NEG.L1        A7,A3
00018658   441c1fd8    [ B1]  MV.L1X        B7,A8
0001865c   020cef58           AND.L1        7,A3,A4
00018660   00000000           NOP           
00018664   0fa10018           PACK2.L1      A8,A8,A31
00018668             $C$L4:
00018668   04ffed18           PACKL4.L1     A31,A31,A9
0001866c       9c48           CMPLTU.L1X    A4,B0,A0
0001866e       a48e ||        MV.S1         A9,A5
00018670   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00018674   c09027a1 || [ A0]  AND.S1        1,A4,A1
00018678       48e6 || [!A0]  MVK.L1        0,A1
0001867a       48e6    [!A0]  MVK.L1        0,A1
0001867c   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00018680   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00018684   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00018688   c09047a1 || [ A0]  AND.S1        2,A4,A1
0001868c   3400002b || [!B0]  MVK.S2        0x0000,B8
00018690   240008f2 || [ B0]  MV.D2         B0,B8
00018694   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x000186e0)
00018698   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0001869c   c0908f59 || [ A0]  AND.L1        4,A4,A1
000186a0   42941fdb || [ B1]  MV.L2X        A5,B5
000186a4   d0800028 || [!A0]  MVK.S1        0x0000,A1
000186a8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
000186ac   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
000186b0   469803a2    [ B1]  MVC.S2        B6,ILC
000186b4       8486           MV.L1         A9,A4
000186b6       07b0           ADD.L1        A7,8,A3
000186b8   42101fda    [ B1]  MV.L2X        A4,B4
000186bc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000186c0       0c66           SPLOOP        1
000186c2       d3c7 ||        MV.L2X        A7,B6
000186c4   08188ca2 ||        SHL.S2        B6,0x4,B16
000186c8       2ce6           SPMASK        L2
000186ca       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
000186cc   044100fb ||^       SUB.L2        B8,B16,B8
000186d0   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
000186d4       1c67           SPKERNEL      1,0
000186d6       f346           MV.L1X        B6,A7
000186d8       0c6e ||        NOP           1
000186da       0c6e ||        NOP           1
000186dc   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
000186e0             $C$L8:
000186e0   00210f5b           AND.L2        8,B8,B0
000186e4   00209f59 ||        AND.L1X       4,B8,A0
000186e8   012047a3 ||        AND.S2        2,B8,B2
000186ec   00a029f3 ||        AND.D2        1,B8,B1
000186f0   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x000185c8)
000186f4   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
000186f8   239d0058 || [ B0]  ADD.L1        8,A7,A7
000186fc   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00018700   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00018704   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00018708   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0001870c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00018710   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00018714             $C$L9:
00018714   021c3637           STB.D1T2      B4,*A7++[1]
00018718   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x000185d0)
0001871c   02243696           LDBU.D2T2     *B9++[1],B4
00018720   00006000           NOP           4
00018724             $C$L10:
00018724   00000000           NOP           
00018728   00000000           NOP           
0001872c   00000000           NOP           
00018730   00000000           NOP           
00018734   00000000           NOP           
00018738   00000000           NOP           
0001873c   00000000           NOP           
00018740             main:
00018740             .text:
00018740   01bd14f6           STW.D2T2      B3,*B15--[8]
00018744   0200a35a           MVK.L2        0,B4
00018748   0200007e           STW.D2T2      B4,*+B14[0]
0001874c       a247           MV.L2         B4,B5
0001874e       0613           MVK.S2        128,B4
00018750   0010aafa           CMPLT.L2      B5,B4,B0
00018754   302aa120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+84 = 0x00018794),5
00018758             $C$L1:
00018758             $C$DW$L$main$2$B:
00018758       0627           MVK.L2        0,B4
0001875a       0713           MVK.S2        128,B6
0001875c   e9000000           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00018760   00188afa           CMPLT.L2      B4,B6,B0
00018764   3016a120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+44 = 0x0001878c),5
00018768             $C$DW$L$main$2$E:
00018768             $C$L2:
00018768             $C$DW$L$main$3$B:
00018768   01c00028           MVK.S1        0xffff8000,A3
0001876c   01800068           MVKH.S1       0x0000,A3
00018770   03152ca2           SHL.S2        B5,0x9,B6
00018774   03ffffab           MVK.S2        0xffffffff,B7
00018778       d1e1 ||        ADD.L2X       B6,A3,B6
0001877a       9575           STW.D2T2      B7,*B6[B4]
0001877c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018780       2641           ADD.L2        B4,1,B4
00018782       0713           MVK.S2        128,B6
00018784   00188afa           CMPLT.L2      B4,B6,B0
00018788   2ff4a120    [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC-24 = 0x00018768),5
0001878c             $C$DW$L$main$3$E:
0001878c             $C$L3:
0001878c             $C$DW$L$main$4$B:
0001878c       26d1           ADD.L2        B5,1,B5
0001878e       af09           CMPLT.L2      B5,B6,B0
00018790   2feca120    [ B0]  BNOP.S1       $C$L1 (PC-40 = 0x00018758),5
00018794             $C$DW$L$main$4$E:
00018794             $C$L4:
00018794   0201f42a           MVK.S2        0x03e8,B4
00018798       bc45           STW.D2T2      B4,*B15[1]
0001879a       05a6           MVK.L1        0,A3
0001879c   e9200000           .fphead       n, l, W, BU, nobr, nosat, 1001001b
000187a0       8cb5           STW.D2T1      A3,*B15[4]
000187a2       acb5           STW.D2T1      A3,*B15[5]
000187a4       ccb5           STW.D2T1      A3,*B15[6]
000187a6       91c7           MV.L2X        A3,B4
000187a8       fcc5           STW.D2T2      B4,*B15[7]
000187aa       0693           MVK.S2        128,B5
000187ac   00148afa           CMPLT.L2      B4,B5,B0
000187b0   3051a120    [!B0]  BNOP.S1       $C$DW$L$main$11$E (PC+162 = 0x00018842),5
000187b4             $C$L5:
000187b4             $C$DW$L$main$6$B:
000187b4       05a6           MVK.L1        0,A3
000187b6       7e88           CMPLT.L1X     A3,B5,A0
000187b8   d04a8120    [!A0]  BNOP.S1       $C$DW$L$main$10$E (PC+148 = 0x00018834),4
000187bc   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
000187c0   02141fd8           MV.L1X        B5,A4
000187c4             $C$DW$L$main$6$E:
000187c4             $C$L6:
000187c4             $C$DW$L$main$7$B:
000187c4   02400029           MVK.S1        0xffff8000,A4
000187c8   02912ca2 ||        SHL.S2        B4,0x9,B5
000187cc   02000068           MVKH.S1       0x0000,A4
000187d0       92c0           ADD.L1X       A4,B5,A4
000187d2       644c           LDW.D1T1      *A4[A3],A4
000187d4       5226           CMPGT.L1      0,A4,A0
000187d6       a92a    [ A0]  BNOP.S1       $C$DW$L$main$8$E (PC+72 = 0x00018808),5
000187d8       0c6e ||        NOP           1
000187da       0c6e ||        NOP           1
000187dc   ee109800           .fphead       p, l, W, BU, br, nosat, 1110000b
000187e0             $C$DW$L$main$7$E:
000187e0             $C$DW$L$main$8$B:
000187e0   02400029           MVK.S1        0xffff8000,A4
000187e4   02912ca2 ||        SHL.S2        B4,0x9,B5
000187e8   02000068           MVKH.S1       0x0000,A4
000187ec       92c0           ADD.L1X       A4,B5,A4
000187ee       644c           LDW.D1T1      *A4[A3],A4
000187f0   0fbc82e6 ||        LDW.D2T2      *+B15[4],B31
000187f4   0293f07a           ADD.L2X       B31,A4,B5
000187f8       9cd5           STW.D2T2      B5,*B15[4]
000187fa       dcdd           LDW.D2T2      *B15[6],B5
000187fc   e9100080           .fphead       p, l, W, BU, nobr, nosat, 1001000b
00018800       26d1           ADD.L2        B5,1,B5
00018802       dcd5           STW.D2T2      B5,*B15[6]
00018804   0016a120           BNOP.S1       $C$DW$L$main$9$E (PC+44 = 0x0001882c),5
00018808             $C$DW$L$main$8$E:
00018808             $C$L7:
00018808             $C$DW$L$main$9$B:
00018808   02400029           MVK.S1        0xffff8000,A4
0001880c   02912ca2 ||        SHL.S2        B4,0x9,B5
00018810   02000068           MVKH.S1       0x0000,A4
00018814       92c0           ADD.L1X       A4,B5,A4
00018816       644c           LDW.D1T1      *A4[A3],A4
00018818   0fbca2e6 ||        LDW.D2T2      *+B15[5],B31
0001881c   e4300800           .fphead       p, l, W, BU, nobr, nosat, 0100001b
00018820   0293f07a           ADD.L2X       B31,A4,B5
00018824       bcd5           STW.D2T2      B5,*B15[5]
00018826       fcdd           LDW.D2T2      *B15[7],B5
00018828       26d1           ADD.L2        B5,1,B5
0001882a       fcd5           STW.D2T2      B5,*B15[7]
0001882c             $C$DW$L$main$9$E:
0001882c             $C$L8:
0001882c             $C$DW$L$main$10$B:
0001882c       25b0           ADD.L1        A3,1,A3
0001882e       0612           MVK.S1        128,A4
00018830       6e08           CMPLT.L1      A3,A4,A0
00018832       b4aa    [ A0]  BNOP.S1       $C$DW$L$main$6$E (PC-92 = 0x000187c4),5
00018834             $C$DW$L$main$10$E:
00018834             $C$L9:
00018834             $C$DW$L$main$11$B:
00018834       2641           ADD.L2        B4,1,B4
00018836       9e09           CMPLT.L2X     B4,A4,B0
00018838   2fca8120    [ B0]  BNOP.S1       $C$L5 (PC-108 = 0x000187b4),4
0001883c   e7d08000           .fphead       p, l, W, BU, br, nosat, 0111110b
00018840       b247           MV.L2X        A4,B5
00018842             $C$DW$L$main$11$E:
00018842             $C$L10:
00018842       9ccd           LDW.D2T2      *B15[4],B4
00018844   0200017e           STW.D2T2      B4,*+B14[1]
00018848   023cc2e6           LDW.D2T2      *+B15[6],B4
0001884c   0200037e           STW.D2T2      B4,*+B14[3]
00018850   023ca2e6           LDW.D2T2      *+B15[5],B4
00018854   0200027e           STW.D2T2      B4,*+B14[2]
00018858   023ce2e6           LDW.D2T2      *+B15[7],B4
0001885c   e0300000           .fphead       p, l, W, BU, nobr, nosat, 0000001b
00018860   0200047e           STW.D2T2      B4,*+B14[4]
00018864   0182ee28           MVK.S1        0x05dc,A3
00018868       cc35           STW.D2T1      A3,*B15[2]
0001886a       bc4d           LDW.D2T2      *B15[1],B4
0001886c   02a0002a           MVK.S2        0x4000,B5
00018870   02a047ea           MVKH.S2       0x408f0000,B5
00018874   00002000           NOP           2
00018878   021072fa           SUB.L2X       A3,B4,B4
0001887c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018880   0310073a           INTDP.L2      B4,B7:B6
00018884       0627           MVK.L2        0,B4
00018886       6c6e           NOP           4
00018888   1ffef013           CALLP.S2      __c6xabi_divd (PC-2176 = 0x00018000),B3
0001888c   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
00018890             $C$RL0:
00018890   01948138           .word         0x01948138
00018894       4c6e           NOP           3
00018896       ec35           STW.D2T1      A3,*B15[3]
00018898   0204a358           MVK.L1        1,A4
0001889c   e4400000           .fphead       n, l, W, BU, nobr, nosat, 0100010b
000188a0   01bd12e6           LDW.D2T2      *++B15[8],B3
000188a4   00006000           NOP           4
000188a8   008ca362           BNOP.S2       B3,5
000188ac   00000000           NOP           
000188b0   00000000           NOP           
000188b4   00000000           NOP           
000188b8   00000000           NOP           
000188bc   00000000           NOP           
000188c0             _auto_init_elf:
000188c0             .text:_auto_init_elf:
000188c0   027fffa9           MVK.S1        0xffffffff,A4
000188c4       25f7 ||        STW.D2T1      A11,*B15--[2]
000188c6       8677           STDW.D2T1     A13:A12,*B15--[1]
000188c8   027fffe9 ||        MVKH.S1       0xffff0000,A4
000188cc       b5c6 ||        MV.L1X        B3,A13
000188ce       2577           STW.D2T1      A10,*B15--[2]
000188d0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
000188d4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00018924)
000188d8   c34a1628 || [ A0]  MVK.S1        0xffff942c,A6
000188dc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
000188e0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x000189c0)
000188e4   c24a2a2a || [ A0]  MVK.S2        0xffff9454,B4
000188e8   c2ca102b    [ A0]  MVK.S2        0xffff9420,B5
000188ec   c1ca1e28 || [ A0]  MVK.S1        0xffff943c,A3
000188f0   c20000eb    [ A0]  MVKH.S2       0x10000,B4
000188f4   c30000e8 || [ A0]  MVKH.S1       0x10000,A6
000188f8   c28000ea    [ A0]  MVKH.S2       0x10000,B5
000188fc   c18000e8    [ A0]  MVKH.S1       0x10000,A3
00018900   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00018904),B3,0
00018904             $C$RL0:
00018904   034a1629           MVK.S1        0xffff942c,A6
00018908   02ca102a ||        MVK.S2        0xffff9420,B5
0001890c   01ca1e29           MVK.S1        0xffff943c,A3
00018910   024a2a2a ||        MVK.S2        0xffff9454,B4
00018914   030000e9           MVKH.S1       0x10000,A6
00018918   028000ea ||        MVKH.S2       0x10000,B5
0001891c   018000e9           MVKH.S1       0x10000,A3
00018920   020000ea ||        MVKH.S2       0x10000,B4
00018924             $C$L1:
00018924       dee8           CMPGTU.L1X    A6,B5,A0
00018926       9de9           CMPGTU.L2X    B4,A3,B0
00018928       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00018994),0
0001892a       9246 ||        MV.L1X        B4,A4
0001892c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00018930       6867    [!A0]  MVK.L2        1,B0
00018932       b2ce ||        MV.S1X        B5,A5
00018934   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00018938   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00018994),2
0001893c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00018940   c210e059 || [ A0]  ADD.L1        7,A4,A4
00018944   c59408f0 || [ A0]  MV.D1         A5,A11
00018948   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0001894c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00018950   00000000           NOP           
00018954   02302266           LDW.D1T2      *+A12[1],B4
00018958       2c6e           NOP           2
0001895a       023c           LDBU.D1T1     *A4[0],A3
0001895c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018960       2640 ||        ADD.L1        A4,1,A4
00018962             $C$L2:
00018962       6c6e           NOP           4
00018964   01ac6a64           LDW.D1T1      *+A11[A3],A3
00018968   00006000           NOP           4
0001896c   000c1362           B.S2X         A3
00018970   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00018974),B3,4
00018974             $C$RL1:
00018974   002be058           SUB.L1        A10,0x1,A0
00018978   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00018962),3
0001897c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018980   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00018984   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00018988   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0001898c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00018990   052be1a0 ||        SUB.S1        A10,0x1,A10
00018994             $C$L3:
00018994   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00018c60),B3
00018998   0200a358 ||        MVK.L1        0,A4
0001899c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00018e40),B3
000189a0   053c52e5           LDW.D2T1      *++B15[2],A10
000189a4   01b41fda ||        MV.L2X        A13,B3
000189a8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
000189ac   000c0362 ||        B.S2          B3
000189b0   05bc52e4           LDW.D2T1      *++B15[2],A11
000189b4   00006000           NOP           4
000189b8   00000000           NOP           
000189bc   00000000           NOP           
000189c0             copy_in:
000189c0             .text:copy_in:
000189c0       36f7           STW.D2T2      B13,*B15--[2]
000189c2       8577           STDW.D2T1     A11:A10,*B15--[1]
000189c4   05800029 ||        MVK.S1        0x0000,A11
000189c8   05100fd8 ||        MV.L1         A4,A10
000189cc   00282204           LDHU.D1T1     *+A10[1],A0
000189d0   01ad8f00           MPYSU.M1      12,A11,A3
000189d4   068c0fda           MV.L2         B3,B13
000189d8   02286078           ADD.L1        A3,A10,A4
000189dc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
000189e0   018d4078           ADD.L1        A10,A3,A3
000189e4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00018aa0),3
000189e8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
000189ec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
000189f0   00000000           NOP           
000189f4             $C$L1:
000189f4   00002000           NOP           2
000189f8   92ca1029    [!A1]  MVK.S1        0xffff9420,A5
000189fc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00018a60)
00018a00   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00018d20)
00018a04   928000e8 || [!A1]  MVKH.S1       0x10000,A5
00018a08   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00018a0c       83c6           MV.L1         A7,A4
00018a0e       6346           MV.L1         A6,A3
00018a10       0c6e           NOP           1
00018a12       0c6e           NOP           1
00018a14   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00018a80),2
00018a18   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00018a1c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00018a20   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00018a24   834a1028 || [ A1]  MVK.S1        0xffff9420,A6
00018a28   830000e8    [ A1]  MVKH.S1       0x10000,A6
00018a2c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00018a30   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00018a34   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00018a38       9247           MV.L2X        A4,B4
00018a3a       25c0           ADD.L1        A3,1,A4
00018a3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018a40   00002000           NOP           2
00018a44   00141362           B.S2X         A5
00018a48   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00018a4c),B3,4
00018a4c             $C$RL0:
00018a4c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00018a80),3
00018a50   00282205 ||        LDHU.D1T1     *+A10[1],A0
00018a54   01ac2058 ||        ADD.L1        1,A11,A3
00018a58   058e1008           EXTU.S1       A3,16,16,A11
00018a5c   00ac09f8           CMPGTU.L1     A0,A11,A1
00018a60             $C$L2:
00018a60       c0c6           MV.L1         A1,A6
00018a62       91c7 ||        MV.L2X        A3,B4
00018a64   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00018a68),B3,0
00018a68             $C$RL1:
00018a68   00282204           LDHU.D1T1     *+A10[1],A0
00018a6c   01ac2058           ADD.L1        1,A11,A3
00018a70   058e1008           EXTU.S1       A3,16,16,A11
00018a74   00002000           NOP           2
00018a78   00ac09f8           CMPGTU.L1     A0,A11,A1
00018a7c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018a80             $C$L3:
00018a80   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x000189f4),1
00018a84   01ad8f01 ||        MPYSU.M1      12,A11,A3
00018a88   01040fd8 ||        MV.L1         A1,A2
00018a8c   02286079           ADD.L1        A3,A10,A4
00018a90   018d41e0 ||        ADD.S1        A10,A3,A3
00018a94   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00018a98   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00018a9c   00000000           NOP           
00018aa0             $C$L4:
00018aa0   01b40fda           MV.L2         B13,B3
00018aa4   000c0363           B.S2          B3
00018aa8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00018aac   06bc52e6           LDW.D2T2      *++B15[2],B13
00018ab0   00006000           NOP           4
00018ab4   00000000           NOP           
00018ab8   00000000           NOP           
00018abc   00000000           NOP           
00018ac0             __TI_zero_init:
00018ac0             .text:decompress:ZI:__TI_zero_init:
00018ac0       6630           ADD.L1        A4,3,A3
00018ac2       0212 ||        MVK.S1        0,A4
00018ac4   029000db ||        NEG.L2        B4,B5
00018ac8       1656 ||        MV.D1X        B4,A8
00018aca       05a6           MVK.L1        0,A3
00018acc   0294ef5b ||        AND.L2        7,B5,B5
00018ad0   000c0264 ||        LDW.D1T1      *+A3[0],A0
00018ad4   03106d18           PACKL4.L1     A3,A4,A6
00018ad8   00942f5a           AND.L2        1,B5,B1
00018adc   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
00018ae0       a346           MV.L1         A6,A5
00018ae2       8346           MV.L1         A6,A4
00018ae4       bc49           CMPLTU.L2X    B5,A0,B0
00018ae6       c8e7    [!B0]  MVK.L2        0,B1
00018ae8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
00018aec   211447a3 || [ B0]  AND.S2        2,B5,B2
00018af0       c977 || [!B0]  MVK.D2        0,B2
00018af2       8b67    [ B0]  MVK.L2        0,B6
00018af4   44103059 || [ B1]  ADD.L1X       1,B4,A8
00018af8   048089a0 ||        SHRU.S1       A0,0x4,A9
00018afc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
00018b00   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
00018b04   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
00018b08   211487a3 || [ B0]  AND.S2        4,B5,B2
00018b0c   03a48ca1 ||        SHL.S1        A9,0x4,A7
00018b10       f047 ||        MV.L2X        A0,B7
00018b12       4be7    [!A0]  MVK.L2        0,B7
00018b14   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
00018b18   310c16a2 || [!B0]  MV.S2X        A3,B2
00018b1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
00018b20   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x00018b4e),2
00018b24   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
00018b28   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
00018b2c   c2101fda    [ A0]  MV.L2X        A4,B4
00018b30   01a10058           ADD.L1        8,A8,A3
00018b34   c2941fda    [ A0]  MV.L2X        A5,B5
00018b38       0c66           SPLOOP        1
00018b3a       d407 ||        MV.L2X        A8,B6
00018b3c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018b40       2ce6           SPMASK        L2
00018b42       fbf1 ||^       SUB.L2X       B7,A7,B7
00018b44   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
00018b48       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00018b4a       1c67           SPKERNEL      1,0
00018b4c       1746           MV.L1X        B6,A8
00018b4e             $C$L4:
00018b4e       01ef           BNOP.S2       B3,0
00018b50   001d0f5a ||        AND.L2        8,B7,B0
00018b54   001c8f5b           AND.L2        4,B7,B0
00018b58   24210059 || [ B0]  ADD.L1        8,A8,A8
00018b5c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
00018b60   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
00018b64   001c4f5b           AND.L2        2,B7,B0
00018b68   24208059 || [ B0]  ADD.L1        4,A8,A8
00018b6c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
00018b70   01800028 ||        MVK.S1        0x0000,A3
00018b74   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00018b78   001c2f5b           AND.L2        1,B7,B0
00018b7c   24204059 || [ B0]  ADD.L1        2,A8,A8
00018b80   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
00018b84   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
00018b88   00000000           NOP           
00018b8c   00000000           NOP           
00018b90   00000000           NOP           
00018b94   00000000           NOP           
00018b98   00000000           NOP           
00018b9c   00000000           NOP           
00018ba0             exit:
00018ba0             .text:exit:
00018ba0   01ca0429           MVK.S1        0xffff9408,A3
00018ba4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
00018ba8   018000e8           MVKH.S1       0x10000,A3
00018bac   018c0264           LDW.D1T1      *+A3[0],A3
00018bb0   02fca35a           MVK.L2        -1,B5
00018bb4   027fffaa           MVK.S2        0xffffffff,B4
00018bb8   027fffea           MVKH.S2       0xffff0000,B4
00018bbc   02948a7a           CMPEQ.L2      B4,B5,B5
00018bc0   018c0a58           CMPEQ.L1      0,A3,A3
00018bc4       75c6           MV.L1X        B3,A11
00018bc6       b5a9           OR.L2X        B5,A3,B0
00018bc8   21ca0229    [ B0]  MVK.S1        0xffff9404,A3
00018bcc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00018c00)
00018bd0   30100363    [!B0]  B.S2          B4
00018bd4   218000e8 || [ B0]  MVKH.S1       0x10000,A3
00018bd8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
00018bdc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00018be0   053c22f4           STW.D2T1      A10,*+B15[1]
00018be4       4646           MV.L1         A4,A10
00018be6       0c6e           NOP           1
00018be8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00018bec),B3,0
00018bec             $C$RL0:
00018bec   01ca0228           MVK.S1        0xffff9404,A3
00018bf0   018000e8           MVKH.S1       0x10000,A3
00018bf4   000c0264           LDW.D1T1      *+A3[0],A0
00018bf8   00004000           NOP           3
00018bfc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00018c00             $C$L2:
00018c00       8506           MV.L1         A10,A4
00018c02       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00018c10),0
00018c04   c0001362    [ A0]  B.S2X         A0
00018c08   00006000           NOP           4
00018c0c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00018c10),B3,0
00018c10             $C$RL1:
00018c10             $C$L3:
00018c10   01ca0028           MVK.S1        0xffff9400,A3
00018c14   018000e8           MVKH.S1       0x10000,A3
00018c18   000c0264           LDW.D1T1      *+A3[0],A0
00018c1c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00018c20   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00018c30)
00018c24   c0001362    [ A0]  B.S2X         A0
00018c28   00006000           NOP           4
00018c2c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00018c30),B3,0
00018c30             $C$RL2:
00018c30             $C$L4:
00018c30   10007012           CALLP.S2      abort (PC+896 = 0x00018fa0),B3
00018c34       7587           MV.L2X        A11,B3
00018c36       01ef           BNOP.S2       B3,0
00018c38   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00018c3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00018c40   05bc52e4           LDW.D2T1      *++B15[2],A11
00018c44   00006000           NOP           4
00018c48   00000000           NOP           
00018c4c   00000000           NOP           
00018c50   00000000           NOP           
00018c54   00000000           NOP           
00018c58   00000000           NOP           
00018c5c   00000000           NOP           
00018c60             __TI_tls_init:
00018c60             .text:tls:init:__TI_tls_init:
00018c60       36f7           STW.D2T2      B13,*B15--[2]
00018c62       a5c7 ||        MV.L2         B3,B13
00018c64   02ca102a ||        MVK.S2        0xffff9420,B5
00018c68   028000eb           MVKH.S2       0x10000,B5
00018c6c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
00018c6e       8577           STDW.D2T1     A11:A10,*B15--[1]
00018c70   05800029 ||        MVK.S1        0x0000,A11
00018c74   0200002a ||        MVK.S2        0x0000,B4
00018c78       2777           STW.D2T1      A14,*B15--[2]
00018c7a       c646 ||        MV.L1         A4,A14
00018c7c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00018c80   024a1629 ||        MVK.S1        0xffff942c,A4
00018c84   0200006b ||        MVKH.S2       0x0000,B4
00018c88   069418f0 ||        MV.D1X        B5,A13
00018c8c   020000e8           MVKH.S1       0x10000,A4
00018c90   05800069           MVKH.S1       0x0000,A11
00018c94       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00018c96       7246           MV.L1X        B4,A3
00018c98   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x00018d0c)
00018c9c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00018ca0   002c99fb           CMPGTU.L2X    B4,A11,B0
00018ca4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
00018ca8   c1ac06a1    [ A0]  MV.S1         A11,A3
00018cac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
00018cb0       6867 || [!A0]  MVK.L2        1,B0
00018cb2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x00018d0c),2
00018cb4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
00018cb8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
00018cbc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
00018cc0   20380fd8    [ B0]  MV.L1         A14,A0
00018cc4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
00018cc8       2c6e           NOP           2
00018cca       0e3c           LDBU.D1T1     *A4++[1],A3
00018ccc             $C$L2:
00018ccc   00006000           NOP           4
00018cd0   03346a64           LDW.D1T1      *+A13[A3],A6
00018cd4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
00018cd8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
00018cdc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00018ce0   00002000           NOP           2
00018ce4   00181362           B.S2X         A6
00018ce8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00018cf0),B3,3
00018cec   02141fda           MV.L2X        A5,B4
00018cf0             $C$RL1:
00018cf0   05ad0059           ADD.L1        8,A11,A11
00018cf4   002be1a1 ||        SUB.S1        A10,0x1,A0
00018cf8   052829c0 ||        SUB.D1        A10,0x1,A10
00018cfc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x00018ccc),4
00018d00   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00018d04   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00018d08   c0380fd8 || [ A0]  MV.L1         A14,A0
00018d0c             $C$L3:
00018d0c       6777           LDW.D2T1      *++B15[2],A14
00018d0e       c577           LDDW.D2T1     *++B15[1],A11:A10
00018d10       6687 ||        MV.L2         B13,B3
00018d12       c677           LDDW.D2T1     *++B15[1],A13:A12
00018d14       01ef ||        BNOP.S2       B3,0
00018d16       76f7           LDW.D2T2      *++B15[2],B13
00018d18   00006000           NOP           4
00018d1c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00018d20             memcpy:
00018d20             .text:memcpy:
00018d20   001829f1           AND.D1        1,A6,A0
00018d24   009847a1 ||        AND.S1        2,A6,A1
00018d28   0404a358 ||        MVK.L1        1,A8
00018d2c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00018d30   c4000129 || [ A0]  MVK.S1        0x0002,A8
00018d34   04901fd8 ||        MV.L1X        B4,A9
00018d38   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
00018d3c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00018d40   001879a3 ||        SHRU.S2X      A6,0x3,B0
00018d44   011887a0 ||        AND.S1        4,A6,A2
00018d48   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
00018d4c       a256 ||        MV.D1         A4,A5
00018d4e       144e ||        MV.S1X        B0,A8
00018d50   0084a35a ||        MVK.L2        1,B1
00018d54   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00018d58   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
00018d5c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00018d60   010068da ||        CMPGT.L2      3,B0,B2
00018d64   600c0363    [ B2]  B.S2          B3
00018d68   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
00018d6c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00018d70   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00018d74   c0804043 || [ A0]  MVK.D2        2,B1
00018d78       52c7 ||        MV.L2X        A5,B2
00018d7a       d86f ||        MVC.S2        B0,ILC
00018d7c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018d80   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00018d84   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00018d88   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
00018d8c   00200fd8 ||        MV.L1         A8,A0
00018d90   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00018d94   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00018d98   00838001           SPLOOP        2
00018d9c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
00018da0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
00018da4   00004000           NOP           3
00018da8   00000000           NOP           
00018dac   00034001           SPKERNEL      0,0
00018db0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
00018db4   008ca362           BNOP.S2       B3,5
00018db8   00000000           NOP           
00018dbc   00000000           NOP           
00018dc0             _c_int00:
00018dc0             .text:_c_int00:
00018dc0   07c9fe2a           MVK.S2        0xffff93fc,B15
00018dc4   078000ea           MVKH.S2       0x10000,B15
00018dc8   07bf09f2           AND.D2        -8,B15,B15
00018dcc   0700042a           MVK.S2        0x0008,B14
00018dd0   0700006a           MVKH.S2       0x0000,B14
00018dd4   0200a35a           MVK.L2        0,B4
00018dd8   091003a2           MVC.S2        B4,FADCR
00018ddc   0a1003a2           MVC.S2        B4,FMCR
00018de0   01c46028           MVK.S1        0xffff88c0,A3
00018de4   018000e8           MVKH.S1       0x10000,A3
00018de8   00000000           NOP           
00018dec   000c1362           B.S2X         A3
00018df0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x00018df4),B3,4
00018df4             $C$RL0:
00018df4   01c7b028           MVK.S1        0xffff8f60,A3
00018df8   018000e8           MVKH.S1       0x10000,A3
00018dfc   00000000           NOP           
00018e00   000c1362           B.S2X         A3
00018e04   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00018e08),B3,4
00018e08             $C$RL1:
00018e08   0245d02a           MVK.S2        0xffff8ba0,B4
00018e0c   020000ea           MVKH.S2       0x10000,B4
00018e10   00100362           B.S2          B4
00018e14   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x00018e1c),B3,3
00018e18   0204a358           MVK.L1        1,A4
00018e1c             $C$RL2:
00018e1c   001800e2           B.S2          IRP
00018e20   00008000           NOP           5
00018e24   00000000           NOP           
00018e28   00000000           NOP           
00018e2c   00000000           NOP           
00018e30   00000000           NOP           
00018e34   00000000           NOP           
00018e38   00000000           NOP           
00018e3c   00000000           NOP           
00018e40             __TI_cpp_init:
00018e40             .text:__TI_cpp_init:
00018e40       36f7           STW.D2T2      B13,*B15--[2]
00018e42       a5c7 ||        MV.L2         B3,B13
00018e44   01800028 ||        MVK.S1        0x0000,A3
00018e48   01800069           MVKH.S1       0x0000,A3
00018e4c   0500002b ||        MVK.S2        0x0000,B10
00018e50   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00018e54   0500006a           MVKH.S2       0x0000,B10
00018e58   058c1fda           MV.L2X        A3,B11
00018e5c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00018e60   00287a78           CMPEQ.L1X     A3,B10,A0
00018e64   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00018e68       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00018e84),5
00018e6a       026f           BNOP.S2       B4,0
00018e6c             $C$L1:
00018e6c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00018e70),B3,4
00018e70             $C$RL0:
00018e70   002d4a7a           CMPEQ.L2      B10,B11,B0
00018e74   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x00018e6c),4
00018e78   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
00018e7c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00018e80   30100362    [!B0]  B.S2          B4
00018e84             $C$L2:
00018e84   01b40fda           MV.L2         B13,B3
00018e88   000c0363           B.S2          B3
00018e8c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00018e90   06bc52e6           LDW.D2T2      *++B15[2],B13
00018e94   00006000           NOP           4
00018e98   00000000           NOP           
00018e9c   00000000           NOP           
00018ea0             __c6xabi_frcmpyd_div:
00018ea0             .text:__c6xabi_frcmpyd_div:
00018ea0   03109632           MPY32U.M2X    B4,A4,B7:B6
00018ea4   04149630           MPY32U.M1X    A4,B5,A9:A8
00018ea8   0810b630           MPY32U.M1X    A5,B4,A17:A16
00018eac   00002000           NOP           2
00018eb0   031d1578           ADDU.L1X      A8,B7,A7:A6
00018eb4   021d2079           ADD.L1        A9,A7,A4
00018eb8   019806a1 ||        MV.S1         A6,A3
00018ebc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
00018ec0   02122579           ADDU.L1       A17,A4,A5:A4
00018ec4   02401fda ||        MV.L2X        A16,B4
00018ec8   020c957a           ADDU.L2X      B4,A3,B5:B4
00018ecc   0410b57b           ADDU.L2X      B5,A4,B9:B8
00018ed0   000c0362 ||        B.S2          B3
00018ed4   0220c57a           ADDU.L2       B6,B8,B5:B4
00018ed8       c247           MV.L2         B4,B6
00018eda       a3cb ||        ADD.S2        B5,B7,B4
00018edc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00018ee0   02953ab2 ||        ADD.D2X       B9,A5,B5
00018ee4   0394807a           ADD.L2        B4,B5,B7
00018ee8   00000000           NOP           
00018eec   02181458           DADD.L1X        0,B7:B6,A5:A4
00018ef0   00000000           NOP           
00018ef4   00000000           NOP           
00018ef8   00000000           NOP           
00018efc   00000000           NOP           
00018f00             __c6xabi_llshru:
00018f00             .text:__c6xabi_llshru:
00018f00       01b2           MVK.S1        32,A3
00018f02       7e68           CMPGTU.L1X    A3,B4,A0
00018f04   031099e2 ||        SHRU.S2X      A4,B4,B6
00018f08   d38c1fdb    [!A0]  MV.L2X        A3,B7
00018f0c       02d3 ||        MVK.S2        64,B5
00018f0e       7a30           SUB.L1X       A3,B4,A3
00018f10   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
00018f14   039499e3 ||        SHRU.S2X      A5,B4,B7
00018f18       8ec9 ||        CMPLTU.L2     B4,B5,B0
00018f1a       01ef           BNOP.S2       B3,0
00018f1c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00018f20   01946ce0 ||        SHL.S1        A5,A3,A3
00018f24   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
00018f28       2867 || [ A0]  MVK.L2        1,B0
00018f2a       4af7 || [!A0]  MVK.D2        0,B5
00018f2c       ca67    [!B0]  MVK.L2        0,B4
00018f2e       caf7 || [!B0]  MVK.D2        0,B5
00018f30   030cd6e2 ||        OR.S2X        B6,A3,B6
00018f34   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
00018f38   00000000           NOP           
00018f3c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
00018f40   02181458           DADD.L1X        0,B7:B6,A5:A4
00018f44   00000000           NOP           
00018f48   00000000           NOP           
00018f4c   00000000           NOP           
00018f50   00000000           NOP           
00018f54   00000000           NOP           
00018f58   00000000           NOP           
00018f5c   00000000           NOP           
00018f60             _args_main:
00018f60             .text:_args_main:
00018f60   02ffffa8           MVK.S1        0xffffffff,A5
00018f64   02ffffe9           MVKH.S1       0xffff0000,A5
00018f68   02c3a02a ||        MVK.S2        0xffff8740,B5
00018f6c   028000eb           MVKH.S2       0x10000,B5
00018f70       fe27 ||        MVK.L2        -1,B4
00018f72       96e9           CMPEQ.L2X     B4,A5,B0
00018f74       62c6 ||        MV.L1         A5,A3
00018f76       02ef ||        BNOP.S2       B5,0
00018f78   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
00018f7c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00018f80   0200a358 ||        MVK.L1        0,A4
00018f84   0180a358           MVK.L1        0,A3
00018f88   31948058    [!B0]  ADD.L1        4,A5,A3
00018f8c   00000000           NOP           
00018f90   020c1fda           MV.L2X        A3,B4
00018f94   00000000           NOP           
00018f98   00000000           NOP           
00018f9c   00000000           NOP           
00018fa0             abort:
00018fa0             C$$EXIT:
00018fa0             .text:abort:
00018fa0   00000000           NOP           
00018fa4             $C$L1:
00018fa4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x00018fa4),5
00018fa8   00000000           NOP           
00018fac   00000000           NOP           
00018fb0   00000000           NOP           
00018fb4   00000000           NOP           
00018fb8   00000000           NOP           
00018fbc   00000000           NOP           
00018fc0             __TI_decompress_none:
00018fc0             .text:decompress:none:__TI_decompress_none:
00018fc0   02906059           ADD.L1        3,A4,A5
00018fc4   0fffac10 ||        B.S1          memcpy (PC-672 = 0x00018d20)
00018fc8   03140264           LDW.D1T1      *+A5[0],A6
00018fcc   0190e058           ADD.L1        7,A4,A3
00018fd0   02101fd8           MV.L1X        B4,A4
00018fd4   020c1fda           MV.L2X        A3,B4
00018fd8   00000000           NOP           
00018fdc   00000000           NOP           
00018fe0             __TI_decompress_rle24:
00018fe0             .text:decompress:rle24:__TI_decompress_rle24:
00018fe0   010c1fd9           MV.L1X        B3,A2
00018fe4   1ffebc13 ||        CALLP.S2      __TI_decompress_rle_core (PC-2592 = 0x000185c0),B3
00018fe8   030000a8 ||        MVK.S1        0x0001,A6
00018fec   0088b362           BNOP.S2X      A2,5
00018ff0   00000000           NOP           
00018ff4   00000000           NOP           
00018ff8   00000000           NOP           
00018ffc   00000000           NOP           
