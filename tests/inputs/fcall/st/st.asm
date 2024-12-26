
TEXT Section .text (Little Endian), 0x14C0 bytes at 0xBE80 
0000be80             __c6xabi_divd:
0000be80             .text:__c6xabi_divd:
0000be80             .text:
0000be80   0381ffa9           MVK.S1        0x03ff,A7
0000be84   0414350b ||        EXTU.S2       B5,1,21,B8
0000be88       2777 ||        STW.D2T1      A14,*B15--[2]
0000be8a       c2c6 ||        MV.L1         A5,A6
0000be8c       c2c7 ||        MV.L2         B5,B6
0000be8e       9677           STDW.D2T2     B13:B12,*B15--[1]
0000be90   081c2059 ||        ADD.L1        1,A7,A16
0000be94   047e00a9 ||        MVK.S1        0xfffffc01,A8
0000be98       07a7 ||        MVK.L2        0,B7
0000be9a       37c7           MV.L2X        A7,B9
0000be9c   e98020b0           .fphead       n, l, W, BU, nobr, nosat, 1001100b
0000bea0   01943509 ||        EXTU.S1       A5,1,21,A3
0000bea4   03c0006b ||        MVKH.S2       0x80000000,B7
0000bea8       9577 ||        STDW.D2T2     B11:B10,*B15--[1]
0000beaa       6bf0           SUB.L1        A3,A7,A7
0000beac   082500fb ||        SUB.L2        B8,B9,B16
0000beb0   042016a3 ||        MV.S2X        A8,B8
0000beb4       19f6 ||        MVK.D1        0,A3
0000beb6       6f02 ||        SHL.S1        A6,0xb,A6
0000beb8       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000beba       8577           STDW.D2T1     A11:A10,*B15--[1]
0000bebc   ec802c20           .fphead       n, l, W, BU, nobr, nosat, 1100100b
0000bec0   018c8ff9 ||        OR.L1         A4,A3,A3
0000bec4   08c21a7b ||        CMPEQ.L2X     B16,A16,B17
0000bec8   0597e9a2 ||        SHRU.S2       B5,0x1f,B11
0000becc   041d1a7b           CMPEQ.L2X     B8,A7,B8
0000bed0   04411a79 ||        CMPEQ.L1X     A8,B16,A8
0000bed4   020ea9a1 ||        SHRU.S1       A3,0x15,A4
0000bed8   01bd54f7 ||        STW.D2T2      B3,*B15--[10]
0000bedc   0482002a ||        MVK.S2        0x0400,B9
0000bee0   04988ff9           OR.L1         A4,A6,A9
0000bee4       0312 ||        MVK.S1        0,A6
0000bee6       0727           MVK.L2        0,B6
0000bee8   04196ca3 ||        SHL.S2        B6,0xb,B8
0000beec   022118b1 ||        OR.D1X        A8,B8,A4
0000bef0   040d6ca1 ||        SHL.S1        A3,0xb,A8
0000bef4   01c0ea78 ||        CMPEQ.L1      A7,A16,A3
0000bef8   03106ff9           OR.L1         A3,A4,A6
0000befc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000bf00   0210d6e1 ||        OR.S1X        A6,B4,A4
0000bf04   0217f9a3 ||        SHRU.S2X      A5,0x1f,B4
0000bf08   02980fda ||        MV.L2         B6,B5
0000bf0c   14191ff8           OR.L1X        A9:A8,B7:B6,A9:A8
0000bf10   043c63c5           STDW.D2T1     A9:A8,*+B15[3]
0000bf14   009a3ffb ||        OR.L2X        B17,A6,B1
0000bf18       17c6 ||        MV.L1X        B7,A8
0000bf1a       ecdd           LDW.D2T1      *B15[7],A5
0000bf1c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000bf20   07101fd8           MV.L1X        B4,A14
0000bf24   02116dfa           XOR.L2        B11,B4,B4
0000bf28   031c1fd8           MV.L1X        B7,A6
0000bf2c   043c62f4           STW.D2T1      A8,*+B15[3]
0000bf30   0292a9a1           SHRU.S1       A4,0x15,A5
0000bf34       f6e9 ||        CMPEQ.L2X     B7,A5,B0
0000bf36       6e02           SHL.S1        A4,0xb,A4
0000bf38   50003013 || [!B1]  B.S2          $C$L3 (PC+384 = 0x0000c0a0)
0000bf3c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000bf40   02a0bff9 ||        OR.L1X        A5,B8,A5
0000bf44   243cc2e4 || [ B0]  LDW.D2T1      *+B15[6],A8
0000bf48   12189ff9           OR.L1X        A5:A4,B7:B6,A5:A4
0000bf4c       fa63 ||        EXTU.S2       B4,24,24,B7
0000bf4e       8347 ||        MV.L2         B6,B4
0000bf50   047e00aa           MVK.S2        0xfffffc01,B8
0000bf54   023c43c4           STDW.D2T1     A5:A4,*+B15[2]
0000bf58   023c42f6           STW.D2T2      B4,*+B15[2]
0000bf5c   e1000040           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000bf60   2020da7a    [ B0]  CMPEQ.L2X     B6,A8,B0
0000bf64   02002ddb           XOR.L2        1,B0,B4
0000bf68       accd ||        LDW.D2T1      *B15[5],A4
0000bf6a       9589           AND.L2X       B4,A3,B0
0000bf6c   02bc82e4 ||        LDW.D2T1      *+B15[4],A5
0000bf70   20542123    [ B0]  BNOP.S2       $C$L1 (PC+168 = 0x0000c008),1
0000bf74   31fe00a9 || [!B0]  MVK.S1        0xfffffc01,A3
0000bf78   3fc21a7a || [!B0]  CMPEQ.L2X     B16,A16,B31
0000bf7c   e0800020           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000bf80   318cea78    [!B0]  CMPEQ.L1      A7,A3,A3
0000bf84   00188a79           CMPEQ.L1      A4,A6,A0
0000bf88   324006a0 || [!B0]  MV.S1         A16,A4
0000bf8c   c014ba79    [ A0]  CMPEQ.L1X     A5,B5,A0
0000bf90   32fe00aa || [!B0]  MVK.S2        0xfffffc01,B5
0000bf94   33160a7a    [!B0]  CMPEQ.L2      B16,B5,B6
0000bf98   0f002dd8           XOR.L1        1,A0,A30
0000bf9c   021877e1           AND.S1X       A3,B6,A4
0000bfa0   0190ea78 ||        CMPEQ.L1      A7,A4,A3
0000bfa4   007a3f7b           AND.L2X       B17,A30,B0
0000bfa8   01fc7f79 ||        AND.L1X       A3,B31,A3
0000bfac   0f9022a0 ||        XOR.S1        1,A4,A31
0000bfb0   20000d11    [ B0]  B.S1          $C$L1 (PC+104 = 0x0000c008)
0000bfb4   028c2dd9 ||        XOR.L1        1,A3,A5
0000bfb8   0213f8b1 ||        OR.D1X        A31,B4,A4
0000bfbc   31bce2e4 || [!B0]  LDW.D2T1      *+B15[7],A3
0000bfc0   0213cff8           OR.L1         A30,A4,A4
0000bfc4   02149ffb           OR.L2X        B4,A5,B4
0000bfc8   02100a58 ||        CMPEQ.L1      0,A4,A4
0000bfcc   02789ffa           OR.L2X        B4,A30,B4
0000bfd0   02100a5a           CMPEQ.L2      0,B4,B4
0000bfd4   323ca2e5    [!B0]  LDW.D2T1      *+B15[5],A4
0000bfd8       9639 ||        OR.L2X        B4,A4,B1
0000bfda       9347           MV.L2X        A6,B4
0000bfdc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000bfe0       6768 ||        CMPEQ.L1      A3,A6,A0
0000bfe2       ccdd ||        LDW.D2T1      *B15[6],A5
0000bfe4   01a4fa78           CMPEQ.L1X     A7,B9,A3
0000bfe8   c33c42e4    [ A0]  LDW.D2T1      *+B15[2],A6
0000bfec       dc5d           LDW.D2T2      *B15[2],B5
0000bfee       9669           CMPEQ.L2X     B4,A4,B0
0000bff0   50306121    [!B1]  BNOP.S1       $C$L2 (PC+96 = 0x0000c040),3
0000bff4   223c82e5 || [ B0]  LDW.D2T1      *+B15[4],A4
0000bff8   02220a7a ||        CMPEQ.L2      B16,B8,B4
0000bffc   e1200001           .fphead       n, l, W, BU, nobr, nosat, 0001001b
0000c000   c018aa78    [ A0]  CMPEQ.L1      A5,A6,A0
0000c004   2010ba7a    [ B0]  CMPEQ.L2X     B5,A4,B0
0000c008             $C$L1:
0000c008   01bd52e6           LDW.D2T2      *++B15[10],B3
0000c00c       c577           LDDW.D2T1     *++B15[1],A11:A10
0000c00e       c677           LDDW.D2T1     *++B15[1],A13:A12
0000c010       d577           LDDW.D2T2     *++B15[1],B11:B10
0000c012       d677           LDDW.D2T2     *++B15[1],B13:B12
0000c014       01ef           BNOP.S2       B3,0
0000c016       6777           LDW.D2T1      *++B15[2],A14
0000c018   021feca2 ||        SHL.S2        B7,0x1f,B4
0000c01c   e7000800           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000c020   02101e8b           SET.S2        B4,0,30,B4
0000c024   0180a358 ||        MVK.L1        0,A3
0000c028   021013cb           CLR.S2        B4,0,19,B4
0000c02c   018c1388 ||        SET.S1        A3,0,19,A3
0000c030   018d8c08           EXTU.S1       A3,12,12,A3
0000c034   02907ff9           OR.L1X        A3,B4,A5
0000c038   027fffa9 ||        MVK.S1        0xffffffff,A4
0000c03c   00000000 ||        NOP           
0000c040             $C$L2:
0000c040   021009b3           AND.D2        B0,B4,B4
0000c044   029feca3 ||        SHL.S2        B7,0x1f,B5
0000c048   0fa60a7b ||        CMPEQ.L2      B16,B9,B31
0000c04c   018c07e1 ||        AND.S1        A0,A3,A3
0000c050   020424f8 ||        ZERO.L1       A5:A4
0000c054   089d1a7b           CMPEQ.L2X     B8,A7,B17
0000c058   0f7c09b3 ||        AND.D2        B0,B31,B30
0000c05c   02941e8b ||        SET.S2        B5,0,30,B5
0000c060   02158c08 ||        EXTU.S1       A5,12,12,A4
0000c064   01107ff9           OR.L1X        A3,B4,A2
0000c068   0e823f7b ||        AND.L2X       B17,A0,B29
0000c06c   031413ca ||        CLR.S2        B5,0,19,B6
0000c070   a0007591    [ A2]  B.S1          $C$L6 (PC+940 = 0x0000c40c)
0000c074   0077cffb ||        OR.L2         B30,B29,B0
0000c078   b21feca2 || [!A2]  SHL.S2        B7,0x1f,B4
0000c07c   a000a35b    [ A2]  MVK.L2        0,B0
0000c080   02989ff9 ||        OR.L1X        A4,B6,A5
0000c084   02000028 ||        MVK.S1        0x0000,A4
0000c088   20007191    [ B0]  B.S1          $C$L6 (PC+908 = 0x0000c40c)
0000c08c   b20004f8 || [!A2]  ZERO.L1       A5:A4
0000c090   b200a358    [!A2]  MVK.L1        0,A4
0000c094   b1958c08    [!A2]  EXTU.S1       A5,12,12,A3
0000c098   b2907ff8    [!A2]  OR.L1X        A3,B4,A5
0000c09c   00002000           NOP           2
0000c0a0             $C$L3:
0000c0a0   001d1a7b           CMPEQ.L2X     B8,A7,B0
0000c0a4   01fe01a9 ||        MVK.S1        0xfffffc03,A3
0000c0a8   020004f8 ||        ZERO.L1       A5:A4
0000c0ac   20006d93    [ B0]  B.S2          $C$L6 (PC+876 = 0x0000c40c)
0000c0b0   02381fdb ||        MV.L2X        A14,B4
0000c0b4   02158c08 ||        EXTU.S1       A5,12,12,A4
0000c0b8   02916dfb           XOR.L2        B11,B4,B5
0000c0bc   021e1d72 ||        SUB.S2X       A7,B16,B4
0000c0c0   0317eca3           SHL.S2        B5,0x1f,B6
0000c0c4   02a48afa ||        CMPLT.L2      B4,B9,B5
0000c0c8   069e1d73           SUB.S2X       A7,B16,B13
0000c0cc   019078f9 ||        CMPGT.L1X     A3,B4,A3
0000c0d0       fae7 ||        XOR.L2        B5,1,B5
0000c0d2       0212           MVK.S1        0,A4
0000c0d4   02989ff9 ||        OR.L1X        A4,B6,A5
0000c0d8   323ce2e4 || [!B0]  LDW.D2T1      *+B15[7],A4
0000c0dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000c0e0   01147ff9           OR.L1X        A3,B5,A2
0000c0e4   31bca2e4 || [!B0]  LDW.D2T1      *+B15[5],A3
0000c0e8   02b81fda           MV.L2X        A14,B5
0000c0ec   02956dfa           XOR.L2        B11,B5,B5
0000c0f0       bae3           EXTU.S2       B5,24,24,B5
0000c0f2       0c6e           NOP           1
0000c0f4   008c8a78           CMPEQ.L1      A4,A3,A1
0000c0f8   91bca2e4    [!A1]  LDW.D2T1      *+B15[5],A3
0000c0fc   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000c100   81bc82e4    [ A1]  LDW.D2T1      *+B15[4],A3
0000c104   923ce2e4    [!A1]  LDW.D2T1      *+B15[7],A4
0000c108   b01a6121    [!A2]  BNOP.S1       $C$L4 (PC+104 = 0x0000c168),3
0000c10c   823cc2e4 || [ A1]  LDW.D2T1      *+B15[6],A4
0000c110   900c8bf8    [!A1]  CMPLTU.L1     A4,A3,A0
0000c114   800c8bf8    [ A1]  CMPLTU.L1     A4,A3,A0
0000c118   c237e05b    [ A0]  SUB.L2        B13,0x1,B4
0000c11c   0317eca3 ||        SHL.S2        B5,0x1f,B6
0000c120   020004f9 ||        ZERO.L1       A5:A4
0000c124   037e0128 ||        MVK.S1        0xfffffc02,A6
0000c128   00a48afb           CMPLT.L2      B4,B9,B1
0000c12c   03181e8b ||        SET.S2        B6,0,30,B6
0000c130   01958c09 ||        EXTU.S1       A5,12,12,A3
0000c134       0626 ||        MVK.L1        0,A4
0000c136       9f09           CMPLT.L2X     B4,A6,B0
0000c138   031813cb ||        CLR.S2        B6,0,19,B6
0000c13c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000c140   50005990 || [!B1]  B.S1          $C$L6 (PC+716 = 0x0000c40c)
0000c144   5000a35b    [!B1]  MVK.L2        0,B0
0000c148   4217eca2 || [ B1]  SHL.S2        B5,0x1f,B4
0000c14c   02987ff9           OR.L1X        A3,B6,A5
0000c150   20005990 || [ B0]  B.S1          $C$L6 (PC+716 = 0x0000c40c)
0000c154   420004f8    [ B1]  ZERO.L1       A5:A4
0000c158   41958c09    [ B1]  EXTU.S1       A5,12,12,A3
0000c15c   4200a358 || [ B1]  MVK.L1        0,A4
0000c160   42907ff8    [ B1]  OR.L1X        A3,B4,A5
0000c164   00002000           NOP           2
0000c168             $C$L4:
0000c168   01bca2e4           LDW.D2T1      *+B15[5],A3
0000c16c   0fbc82e4           LDW.D2T1      *+B15[4],A31
0000c170   0f3ca2e4           LDW.D2T1      *+B15[5],A30
0000c174   0680a358           MVK.L1        0,A13
0000c178   06b41388           SET.S1        A13,0,19,A13
0000c17c   020ebca2           SHL.S2X       A3,0x15,B4
0000c180   027d69a0           SHRU.S1       A31,0xb,A4
0000c184   02109ff9           OR.L1X        A4,B4,A4
0000c188   02f969a1 ||        SHRU.S1       A30,0xb,A5
0000c18c   0603e040 ||        MVK.D1        -1,A12
0000c190   13118f79           AND.L1        A13:A12,A5:A4,A7:A6
0000c194   0fafeca2 ||        SHL.S2        B11,0x1f,B31
0000c198   019d8c09           EXTU.S1       A7,12,12,A3
0000c19c   027c1d8a ||        SET.S2        B31,0,29,B4
0000c1a0   029013cb           CLR.S2        B4,0,19,B5
0000c1a4   02101fda ||        MV.L2X        A4,B4
0000c1a8   028cbffa           OR.L2X        B5,A3,B5
0000c1ac   03148b62           RCPDP.S2      B5:B4,B7:B6
0000c1b0   0880a35a           MVK.L2        0,B17
0000c1b4   0910c3f2           FMPYDP.M2       B7:B6,B5:B4,B19:B18
0000c1b8       d8a3           SET.S2        B17,30,30,B17
0000c1ba       0427           MVK.L2        0,B16
0000c1bc   e8080000           .fphead       n, h, W, BU, nobr, nosat, 1000000b
0000c1c0   0e80a358           MVK.L1        0,A29
0000c1c4   094a0b3a           FSUBDP.L2       B17:B16,B19:B18,B19:B18
0000c1c8   00002000           NOP           2
0000c1cc   0348c3f2           FMPYDP.M2       B7:B6,B19:B18,B7:B6
0000c1d0   00004000           NOP           3
0000c1d4   0210c3f2           FMPYDP.M2       B7:B6,B5:B4,B5:B4
0000c1d8   00004000           NOP           3
0000c1dc   02120b3a           FSUBDP.L2       B17:B16,B5:B4,B5:B4
0000c1e0   00002000           NOP           2
0000c1e4   0310c3f2           FMPYDP.M2       B7:B6,B5:B4,B7:B6
0000c1e8   00006000           NOP           4
0000c1ec   029d7ca0           SHL.S1X       B7,0xb,A5
0000c1f0   019bbff8           OR.L1X        A29,B6,A3
0000c1f4   020ea9a0           SHRU.S1       A3,0x15,A4
0000c1f8   03948ff9           OR.L1         A4,A5,A7
0000c1fc   023c23e4 ||        LDDW.D2T1     *+B15[1],A5:A4
0000c200   021c0fda           MV.L2         B7,B4
0000c204   0210350a           EXTU.S2       B4,1,21,B4
0000c208   030d6ca0           SHL.S1        A3,0xb,A6
0000c20c   0211007a           ADD.L2        B8,B4,B4
0000c210   10020413           CALLP.S2      __c6xabi_llshru (PC+4128 = 0x0000d220),B3
0000c214   12188ff9 ||        OR.L1         A5:A4,A7:A6,A5:A4
0000c218   021000da ||        NEG.L2        B4,B4
0000c21c   05100458           DADD.L1         0,A5:A4,A11:A10
0000c220   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
0000c224   0228145b           DADD.L2X        0,A11:A10,B5:B4
0000c228   1001f412 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+4000 = 0x0000d1c0),B3
0000c22c       263a           SHL.S1        A4,0x1,A3
0000c22e       26a7           MVK.L2        1,B5
0000c230       fe42 ||        SHRU.S1       A4,0x1f,A4
0000c232       36cb           SHL.S2X       A5,0x1,B4
0000c234   018fedd8 ||        NOT.L1        A3,A3
0000c238   02109ffb           OR.L2X        B4,A4,B4
0000c23c   e3000280           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000c240   02147578 ||        ADDU.L1X      A3,B5,A5:A4
0000c244   0293edda           NOT.L2        B4,B5
0000c248       b2d1           ADD.L2X       B5,A5,B5
0000c24a       9247           MV.L2X        A4,B4
0000c24c   1001f013 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3968 = 0x0000d1c0),B3
0000c250   02280458 ||        DADD.L1         0,A11:A10,A5:A4
0000c254   0213f9a2           SHRU.S2X      A4,0x1f,B4
0000c258       26ba           SHL.S1        A5,0x1,A3
0000c25a       2602           SHL.S1        A4,0x1,A4
0000c25c   e8802020           .fphead       n, l, W, BU, nobr, nosat, 1000100b
0000c260   02907ff8 ||        OR.L1X        A3,B4,A5
0000c264   03100458           DADD.L1         0,A5:A4,A7:A6
0000c268   023c63e4           LDDW.D2T1     *+B15[3],A5:A4
0000c26c   0218145b           DADD.L2X        0,A7:A6,B5:B4
0000c270   1001ec12 ||        CALLP.S2      __c6xabi_frcmpyd_div (PC+3936 = 0x0000d1c0),B3
0000c274   0fbc62e7           LDW.D2T2      *+B15[3],B31
0000c278   0213f9a3 ||        SHRU.S2X      A4,0x1f,B4
0000c27c   01942ca1 ||        SHL.S1        A5,0x1,A3
0000c280   0e84a35b ||        MVK.L2        1,B29
0000c284   0f00a359 ||        MVK.L1        0,A30
0000c288   0d800040 ||        MVK.D1        0,A27
0000c28c   0db81fdb           MV.L2X        A14,B27
0000c290   05102ca1 ||        SHL.S1        A4,0x1,A10
0000c294   053406a2 ||        MV.S2         B13,B10
0000c298   0e84a358           MVK.L1        1,A29
0000c29c   05907ff8           OR.L1X        A3,B4,A11
0000c2a0   02010028           MVK.S1        0x0200,A4
0000c2a4   002ffa7a           CMPEQ.L2X     B31,A11,B0
0000c2a8   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0000c2ac   0275a5fa           SUBU.L2       B13,B29,B5:B4
0000c2b0   0fac2ca0           SHL.S1        A11,0x1,A31
0000c2b4   0f2bf9a2           SHRU.S2X      A10,0x1f,B30
0000c2b8   307d7bf8    [!B0]  CMPLTU.L1X    A11,B31,A0
0000c2bc   200d4bf8    [ B0]  CMPLTU.L1     A10,A3,A0
0000c2c0   c5fbfff9    [ A0]  OR.L1X        A31,B30,A11
0000c2c4   c5100fdb || [ A0]  MV.L2         B4,B10
0000c2c8   023c62e6 ||        LDW.D2T2      *+B15[3],B4
0000c2cc   c5282ca0    [ A0]  SHL.S1        A10,0x1,A10
0000c2d0   02288578           ADDU.L1       A4,A10,A5:A4
0000c2d4   05956078           ADD.L1        A11,A5,A11
0000c2d8   0e00a35a           MVK.L2        0,B28
0000c2dc   00ac9a7a           CMPEQ.L2X     B4,A11,B1
0000c2e0   423c42e6    [ B1]  LDW.D2T2      *+B15[2],B4
0000c2e4   05ed6dfa           XOR.L2        B11,B27,B11
0000c2e8   0e020028           MVK.S1        0x0400,A28
0000c2ec   05100fd8           MV.L1         A4,A10
0000c2f0   502c99fa    [!B1]  CMPGTU.L2X    B4,A11,B0
0000c2f4   401099fa    [ B1]  CMPGTU.L2X    B4,A4,B0
0000c2f8   223c23e4    [ B0]  LDDW.D2T1     *+B15[1],A5:A4
0000c2fc   02b01fda           MV.L2X        A12,B5
0000c300   0073da78           CMPEQ.L1X     A30,B28,A0
0000c304   032bb578           ADDU.L1X      A29,B10,A7:A6
0000c308   027e002a           MVK.S2        0xfffffc00,B4
0000c30c   25100458    [ B0]  DADD.L1         0,A5:A4,A11:A10
0000c310   15115f78           AND.L1X       A11:A10,B5:B4,A11:A10
0000c314   01ab8f78           AND.L1        A28,A10,A3
0000c318   c06c6a78    [ A0]  CMPEQ.L1      A3,A27,A0
0000c31c   c0001a90    [ A0]  B.S1          $C$L5 (PC+212 = 0x0000c3d4)
0000c320   d001d410    [!A0]  B.S1          __c6xabi_frcmpyd_div (PC+3744 = 0x0000d1c0)
0000c324   023c43e4           LDDW.D2T1     *+B15[2],A5:A4
0000c328   25181fda    [ B0]  MV.L2X        A6,B10
0000c32c   06280fda           MV.L2         B10,B12
0000c330   0228145a           DADD.L2X        0,A11:A10,B5:B4
0000c334   01860162           ADDKPC.S2     $C$RL4 (PC+24 = 0x0000c338),B3,0
0000c338             $C$RL4:
0000c338   023c62e6           LDW.D2T2      *+B15[3],B4
0000c33c   0f942ca0           SHL.S1        A5,0x1,A31
0000c340   0f93f9a2           SHRU.S2X      A4,0x1f,B31
0000c344   0f020028           MVK.S1        0x0400,A30
0000c348       0c6e           NOP           1
0000c34a       96e9           CMPEQ.L2X     B4,A5,B0
0000c34c   21bc42e4    [ B0]  LDW.D2T1      *+B15[2],A3
0000c350   3010bbf8    [!B0]  CMPLTU.L1X    A5,B4,A0
0000c354       4c6e           NOP           3
0000c356       ecbd           LDW.D2T1      *B15[7],A3
0000c358   200c8bf8 || [ B0]  CMPLTU.L1     A4,A3,A0
0000c35c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
0000c360   c2fffff8    [ A0]  OR.L1X        A31,B31,A5
0000c364   d630205a    [!A0]  ADD.L2        1,B12,B12
0000c368   c2102ca0    [ A0]  SHL.S1        A4,0x1,A4
0000c36c   0231aa7a           CMPEQ.L2      B13,B12,B4
0000c370   00946a78           CMPEQ.L1      A3,A5,A1
0000c374   81bcc2e4    [ A1]  LDW.D2T1      *+B15[6],A3
0000c378   0f31a8fa           CMPGT.L2      B13,B12,B30
0000c37c   919469f8    [!A1]  CMPGTU.L1     A3,A5,A3
0000c380   00002000           NOP           2
0000c384   819069f8    [ A1]  CMPGTU.L1     A3,A4,A3
0000c388   022bc578           ADDU.L1       A30,A10,A5:A4
0000c38c   028c9f7b           AND.L2X       B4,A3,B5
0000c390   01bc62e4 ||        LDW.D2T1      *+B15[3],A3
0000c394   0078affa           OR.L2         B5,B30,B0
0000c398   30154121    [!B0]  BNOP.S1       $C$L5 (PC+84 = 0x0000c3d4),2
0000c39c   25956078 || [ B0]  ADD.L1        A11,A5,A11
0000c3a0   000d6a78           CMPEQ.L1      A11,A3,A0
0000c3a4   d1bc62e4    [!A0]  LDW.D2T1      *+B15[3],A3
0000c3a8   c1bc42e4    [ A0]  LDW.D2T1      *+B15[2],A3
0000c3ac       4646           MV.L1         A4,A10
0000c3ae       2627           MVK.L2        1,B4
0000c3b0   0228857a           ADDU.L2       B4,B10,B5:B4
0000c3b4   00000000           NOP           
0000c3b8   c08c8bf8    [ A0]  CMPLTU.L1     A4,A3,A1
0000c3bc   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000c3c0   d08d6bf8    [!A0]  CMPLTU.L1     A11,A3,A1
0000c3c4   823c23e4    [ A1]  LDDW.D2T1     *+B15[1],A5:A4
0000c3c8   85100fda    [ A1]  MV.L2         B4,B10
0000c3cc   00004000           NOP           3
0000c3d0   85100458    [ A1]  DADD.L1         0,A5:A4,A11:A10
0000c3d4             $C$L5:
0000c3d4   022a8ca3           SHL.S2        B10,0x14,B4
0000c3d8   0faeaca0 ||        SHL.S1        A11,0x15,A31
0000c3dc   022969a1           SHRU.S1       A10,0xb,A4
0000c3e0   0fafeca2 ||        SHL.S2        B11,0x1f,B31
0000c3e4   02ad69a0           SHRU.S1       A11,0xb,A5
0000c3e8   0213eff8           OR.L1         A31,A4,A4
0000c3ec   0180a358           MVK.L1        0,A3
0000c3f0   018e9d88           SET.S1        A3,20,29,A3
0000c3f4   13118f78           AND.L1        A13:A12,A5:A4,A7:A6
0000c3f8   028c907a           ADD.L2X       B4,A3,B5
0000c3fc   0294210a           EXTU.S2       B5,1,1,B5
0000c400   027caffa           OR.L2         B5,B31,B4
0000c404   019d8c08           EXTU.S1       A7,12,12,A3
0000c408   02907ff8           OR.L1X        A3,B4,A5
0000c40c             $C$L6:
0000c40c   01bd52e6           LDW.D2T2      *++B15[10],B3
0000c410       c577           LDDW.D2T1     *++B15[1],A11:A10
0000c412       c677           LDDW.D2T1     *++B15[1],A13:A12
0000c414       d577           LDDW.D2T2     *++B15[1],B11:B10
0000c416       d677           LDDW.D2T2     *++B15[1],B13:B12
0000c418       01ef           BNOP.S2       B3,0
0000c41a       6777           LDW.D2T1      *++B15[2],A14
0000c41c   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
0000c420   00006000           NOP           4
0000c424   00000000           NOP           
0000c428   00000000           NOP           
0000c42c   00000000           NOP           
0000c430   00000000           NOP           
0000c434   00000000           NOP           
0000c438   00000000           NOP           
0000c43c   00000000           NOP           
0000c440             main:
0000c440             .text:
0000c440   01bdd4f6           STW.D2T2      B3,*B15--[14]
0000c444   10001492           CALLP.S2      InitSeed (PC+164 = 0x0000c4e4),B3
0000c448             $C$RL0:
0000c448   02400028           MVK.S1        0xffff8000,A4
0000c44c   10006993           CALLP.S2      Initialize (PC+844 = 0x0000c78c),B3
0000c450   02000068 ||        MVKH.S1       0x0000,A4
0000c454             $C$RL1:
0000c454   02400028           MVK.S1        0xffff8000,A4
0000c458   10001613           CALLP.S2      Calc_Sum_Mean (PC+176 = 0x0000c4f0),B3
0000c45c   02000069 ||        MVKH.S1       0x0000,A4
0000c460   033d1059 ||        ADD.L1X       8,B15,A6
0000c464   1200027e ||        ADDAW.D2      B14,2,B4
0000c468             $C$RL2:
0000c468   03c0002a           MVK.S2        0xffff8000,B7
0000c46c   0380006a           MVKH.S2       0x0000,B7
0000c470       c736           ADDAW.D1X     B15,0x6,A6
0000c472       4f37 ||        ADDAW.D2      B15,0xa,B6
0000c474       139b           CALLP.S2      Calc_Var_Stddev (PC+312 = 0x0000c598),B3
0000c476       93c6 ||        MV.L1X        B7,A4
0000c478   023c23e6 ||        LDDW.D2T2     *+B15[1],B5:B4
0000c47c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
0000c480             $C$RL3:
0000c480   024fa028           MVK.S1        0xffff9f40,A4
0000c484   02000069           MVKH.S1       0x0000,A4
0000c488   10006192 ||        CALLP.S2      Initialize (PC+780 = 0x0000c78c),B3
0000c48c             $C$RL4:
0000c48c   024fa028           MVK.S1        0xffff9f40,A4
0000c490       071b           CALLP.S2      Calc_Sum_Mean (PC+112 = 0x0000c4f0),B3
0000c492       8736 ||        ADDAW.D1X     B15,0x4,A6
0000c494   02000069 ||        MVKH.S1       0x0000,A4
0000c498   1200047e ||        ADDAW.D2      B14,4,B4
0000c49c   e2008300           .fphead       n, l, W, BU, br, nosat, 0010000b
0000c4a0             $C$RL5:
0000c4a0   024fa029           MVK.S1        0xffff9f40,A4
0000c4a4       8f37 ||        ADDAW.D2      B15,0xc,B6
0000c4a6       0f36           ADDAW.D1X     B15,0x8,A6
0000c4a8   023c43e7 ||        LDDW.D2T2     *+B15[2],B5:B4
0000c4ac   02000069 ||        MVKH.S1       0x0000,A4
0000c4b0   10001f12 ||        CALLP.S2      Calc_Var_Stddev (PC+248 = 0x0000c598),B3
0000c4b4             $C$RL6:
0000c4b4   024fa02a           MVK.S2        0xffff9f40,B4
0000c4b8   033c43e7           LDDW.D2T2     *+B15[2],B7:B6
0000c4bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000c4c0   02400029 ||        MVK.S1        0xffff8000,A4
0000c4c4   0200006a ||        MVKH.S2       0x0000,B4
0000c4c8   10003213           CALLP.S2      Calc_LinCorrCoef (PC+400 = 0x0000c650),B3
0000c4cc   033c23e5 ||        LDDW.D2T1     *+B15[1],A7:A6
0000c4d0   02000068 ||        MVKH.S1       0x0000,A4
0000c4d4             $C$RL7:
0000c4d4   01bdd2e6           LDW.D2T2      *++B15[14],B3
0000c4d8       0626           MVK.L1        0,A4
0000c4da       4c6e           NOP           3
0000c4dc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000c4e0   008ca362           BNOP.S2       B3,5
0000c4e4             InitSeed:
0000c4e4   0200a35a           MVK.L2        0,B4
0000c4e8   0200007e           STW.D2T2      B4,*+B14[0]
0000c4ec   008ca362           BNOP.S2       B3,5
0000c4f0             Calc_Sum_Mean:
0000c4f0   01bcd4f6           STW.D2T2      B3,*B15--[6]
0000c4f4       ec65           STW.D2T1      A6,*B15[3]
0000c4f6       7246           MV.L1X        B4,A3
0000c4f8       ac45 ||        STW.D2T1      A4,*B15[1]
0000c4fa       cc35           STW.D2T1      A3,*B15[2]
0000c4fc   ec000800           .fphead       n, l, W, BU, nobr, nosat, 1100000b
0000c500   020004fb           ZERO.L2       B5:B4
0000c504       c24f ||        MV.S2         B4,B6
0000c506       1145           STDW.D2T2     B5:B4,*B6[0]
0000c508       05a6           MVK.L1        0,A3
0000c50a       8cb5           STW.D2T1      A3,*B15[4]
0000c50c   0281f42a           MVK.S2        0x03e8,B5
0000c510   000cb8fa           CMPGT.L2X     B5,A3,B0
0000c514   30268120    [!B0]  BNOP.S1       $C$DW$L$Calc_Sum_Mean$2$E (PC+76 = 0x0000c54c),4
0000c518       91c7           MV.L2X        A3,B4
0000c51a             $C$L1:
0000c51a             $C$DW$L$Calc_Sum_Mean$2$B:
0000c51a       dc6d           LDW.D2T2      *B15[2],B6
0000c51c   e8c40000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000110b
0000c520       ac4d           LDW.D2T1      *B15[1],A4
0000c522       7246           MV.L1X        B4,A3
0000c524       4c6e           NOP           3
0000c526       114d           LDDW.D2T2     *B6[0],B5:B4
0000c528       644c ||        LDDW.D1T1     *A4[A3],A5:A4
0000c52a       6c6e           NOP           4
0000c52c   02109b18           FADDDP.L1X      A5:A4,B5:B4,A5:A4
0000c530       2c6e           NOP           2
0000c532       0145           STDW.D2T1     A5:A4,*B6[0]
0000c534       9ccd           LDW.D2T2      *B15[4],B4
0000c536       6c6e           NOP           4
0000c538       2641           ADD.L2        B4,1,B4
0000c53a       9cc5           STW.D2T2      B4,*B15[4]
0000c53c   eee40008           .fphead       n, l, DW/NDW, W, nobr, nosat, 1110111b
0000c540   0281f42a           MVK.S2        0x03e8,B5
0000c544   00148afa           CMPLT.L2      B4,B5,B0
0000c548   2feda120    [ B0]  BNOP.S1       $C$L1 (PC-38 = 0x0000c51a),5
0000c54c             $C$DW$L$Calc_Sum_Mean$2$E:
0000c54c             $C$L2:
0000c54c   023c42e6           LDW.D2T2      *+B15[2],B4
0000c550   02a0002a           MVK.S2        0x4000,B5
0000c554   02a047ea           MVKH.S2       0x408f0000,B5
0000c558       2c6e           NOP           2
0000c55a       106d           LDDW.D2T2     *B4[0],B7:B6
0000c55c   e8040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 1000000b
0000c560       0627           MVK.L2        0,B4
0000c562       4c6e           NOP           3
0000c564   1fff2413           CALLP.S2      __c6xabi_divd (PC-1760 = 0x0000be80),B3
0000c568   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
0000c56c             $C$RL8:
0000c56c       fc4d           LDW.D2T2      *B15[3],B4
0000c56e       0045           STDW.D2T1     A5:A4,*B4[0]
0000c570   01bcd2e6           LDW.D2T2      *++B15[6],B3
0000c574   008ca362           BNOP.S2       B3,5
0000c578             Square:
0000c578   07be09c2           SUB.D2        B15,0x10,B15
0000c57c   e1340000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0001001b
0000c580   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000c584   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
0000c588   021093f0           FMPYDP.M1X      A5:A4,B5:B4,A5:A4
0000c58c   00004000           NOP           3
0000c590   07800852           ADDK.S2       16,B15
0000c594   008ca362           BNOP.S2       B3,5
0000c598             Calc_Var_Stddev:
0000c598   01bd54f6           STW.D2T2      B3,*B15--[10]
0000c59c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
0000c5a0       ac45           STW.D2T1      A4,*B15[1]
0000c5a2       8ce5           STW.D2T1      A6,*B15[4]
0000c5a4   02101459           DADD.L1X        0,B5:B4,A5:A4
0000c5a8   033ca2f6 ||        STW.D2T2      B6,*+B15[5]
0000c5ac   023c23c4           STDW.D2T1     A5:A4,*+B15[1]
0000c5b0   020004f8           ZERO.L1       A5:A4
0000c5b4   023c83c4           STDW.D2T1     A5:A4,*+B15[4]
0000c5b8       0627           MVK.L2        0,B4
0000c5ba       dcc5           STW.D2T2      B4,*B15[6]
0000c5bc   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
0000c5c0   0281f42a           MVK.S2        0x03e8,B5
0000c5c4   00148afa           CMPLT.L2      B4,B5,B0
0000c5c8   302aa120    [!B0]  BNOP.S1       $C$DW$L$Calc_Var_Stddev$2$E (PC+84 = 0x0000c614),5
0000c5cc             $C$L3:
0000c5cc             $C$DW$L$Calc_Var_Stddev$2$B:
0000c5cc       bc7d           LDW.D2T2      *B15[1],B7
0000c5ce       c247           MV.L2         B4,B6
0000c5d0   023c23e6           LDDW.D2T2     *+B15[1],B5:B4
0000c5d4       2c6e           NOP           2
0000c5d6       d5ed           LDDW.D2T2     *B7[B6],B7:B6
0000c5d8   00006000           NOP           4
0000c5dc   e5040000           .fphead       n, l, DW/NDW, W, nobr, nosat, 0101000b
0000c5e0   0210cb3a           FSUBDP.L2       B7:B6,B5:B4,B5:B4
0000c5e4       4c6e           NOP           3
0000c5e6       f99b           CALLP.S2      Square (PC-104 = 0x0000c578),B3
0000c5e8   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000c5ec             $C$RL9:
0000c5ec   023c83e6           LDDW.D2T2     *+B15[4],B5:B4
0000c5f0   02109b1a           FADDDP.L2X      B5:B4,A5:A4,B5:B4
0000c5f4   00002000           NOP           2
0000c5f8   023c83c6           STDW.D2T2     B5:B4,*+B15[4]
0000c5fc   e0508008           .fphead       p, l, W, BU, br, nosat, 0000010b
0000c600       dccd           LDW.D2T2      *B15[6],B4
0000c602       6c6e           NOP           4
0000c604       2641           ADD.L2        B4,1,B4
0000c606       dcc5           STW.D2T2      B4,*B15[6]
0000c608   0281f42a           MVK.S2        0x03e8,B5
0000c60c   00148afa           CMPLT.L2      B4,B5,B0
0000c610   2fe6a120    [ B0]  BNOP.S1       $C$L3 (PC-52 = 0x0000c5cc),5
0000c614             $C$DW$L$Calc_Var_Stddev$2$E:
0000c614             $C$L4:
0000c614   033c83e6           LDDW.D2T2     *+B15[4],B7:B6
0000c618   02a0002a           MVK.S2        0x4000,B5
0000c61c   e0600000           .fphead       n, l, W, BU, nobr, nosat, 0000011b
0000c620   02a047ea           MVKH.S2       0x408f0000,B5
0000c624       0627           MVK.L2        0,B4
0000c626       0c6e           NOP           1
0000c628   1fff0c13           CALLP.S2      __c6xabi_divd (PC-1952 = 0x0000be80),B3
0000c62c   02181458 ||        DADD.L1X        0,B7:B6,A5:A4
0000c630             $C$RL10:
0000c630       9ccd           LDW.D2T2      *B15[4],B4
0000c632       0045           STDW.D2T1     A5:A4,*B4[0]
0000c634       9ccd           LDW.D2T2      *B15[4],B4
0000c636       104d           LDDW.D2T2     *B4[0],B5:B4
0000c638   10007413           CALLP.S2      sqrt (PC+928 = 0x0000c9c0),B3
0000c63c   e6540000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0110010b
0000c640   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000c644             $C$RL11:
0000c644       bccd           LDW.D2T2      *B15[5],B4
0000c646       0045           STDW.D2T1     A5:A4,*B4[0]
0000c648   01bd52e6           LDW.D2T2      *++B15[10],B3
0000c64c   008ca362           BNOP.S2       B3,5
0000c650             Calc_LinCorrCoef:
0000c650       31f7           STW.D2T2      B3,*B15--[2]
0000c652       8577           STDW.D2T1     A11:A10,*B15--[1]
0000c654   07ffe052           ADDK.S2       -64,B15
0000c658   033c63c6           STDW.D2T2     B7:B6,*+B15[3]
0000c65c   e2540000           .fphead       p, l, DW/NDW, W, nobr, nosat, 0010010b
0000c660   033c43c4           STDW.D2T1     A7:A6,*+B15[2]
0000c664       7246           MV.L1X        B4,A3
0000c666       ac45 ||        STW.D2T1      A4,*B15[1]
0000c668   01bc42f4           STW.D2T1      A3,*+B15[2]
0000c66c   020004fa           ZERO.L2       B5:B4
0000c670   023ca3c6           STDW.D2T2     B5:B4,*+B15[5]
0000c674   020004f8           ZERO.L1       A5:A4
0000c678   023ce3c4           STDW.D2T1     A5:A4,*+B15[7]
0000c67c   e0400004           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000c680   023cc3c4           STDW.D2T1     A5:A4,*+B15[6]
0000c684       0627           MVK.L2        0,B4
0000c686       9d45           STW.D2T2      B4,*B15[8]
0000c688   0281f42a           MVK.S2        0x03e8,B5
0000c68c   00148afa           CMPLT.L2      B4,B5,B0
0000c690   3066a120    [!B0]  BNOP.S1       $C$DW$L$Calc_LinCorrCoef$2$E (PC+204 = 0x0000c74c),5
0000c694             $C$L5:
0000c694             $C$DW$L$Calc_LinCorrCoef$2$B:
0000c694   03bc22e6           LDW.D2T2      *+B15[1],B7
0000c698   08bc42e6           LDW.D2T2      *+B15[2],B17
0000c69c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000c6a0   043c63e6           LDDW.D2T2     *+B15[3],B9:B8
0000c6a4       0a47           MV.L2         B4,B16
0000c6a6       c247           MV.L2         B4,B6
0000c6a8   023c43e6 ||        LDDW.D2T2     *+B15[2],B5:B4
0000c6ac   031ccbe6           LDDW.D2T2     *+B7[B6],B7:B6
0000c6b0   08460be6           LDDW.D2T2     *+B17[B16],B17:B16
0000c6b4   00006000           NOP           4
0000c6b8   02220b3b           FSUBDP.L2       B17:B16,B9:B8,B5:B4
0000c6bc   e0400008           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000c6c0   0410cfb2 ||        FSUBDP.S2       B7:B6,B5:B4,B9:B8
0000c6c4   033ca3e6           LDDW.D2T2     *+B15[5],B7:B6
0000c6c8   00000000           NOP           
0000c6cc   022083f2           FMPYDP.M2       B5:B4,B9:B8,B5:B4
0000c6d0   00004000           NOP           3
0000c6d4   02188b1a           FADDDP.L2       B5:B4,B7:B6,B5:B4
0000c6d8   00002000           NOP           2
0000c6dc   023ca3c6           STDW.D2T2     B5:B4,*+B15[5]
0000c6e0       ac4d           LDW.D2T1      *B15[1],A4
0000c6e2       8d3d           LDW.D2T1      *B15[8],A3
0000c6e4   023c43e6           LDDW.D2T2     *+B15[2],B5:B4
0000c6e8       4c6e           NOP           3
0000c6ea       644c           LDDW.D1T1     *A4[A3],A5:A4
0000c6ec       6c6e           NOP           4
0000c6ee       e99b           CALLP.S2      Square (PC-360 = 0x0000c578),B3
0000c6f0   02109b38 ||        FSUBDP.L1X      A5:A4,B5:B4,A5:A4
0000c6f4             $C$RL12:
0000c6f4   023cc3e6           LDDW.D2T2     *+B15[6],B5:B4
0000c6f8   00006000           NOP           4
0000c6fc   e1a48080           .fphead       n, l, DW/NDW, W, br, nosat, 0001101b
0000c700   02109b1a           FADDDP.L2X      B5:B4,A5:A4,B5:B4
0000c704   00002000           NOP           2
0000c708   023cc3c6           STDW.D2T2     B5:B4,*+B15[6]
0000c70c       cc4d           LDW.D2T1      *B15[2],A4
0000c70e       8d3d           LDW.D2T1      *B15[8],A3
0000c710   023c63e6           LDDW.D2T2     *+B15[3],B5:B4
0000c714       4c6e           NOP           3
0000c716       644c           LDDW.D1T1     *A4[A3],A5:A4
0000c718       6c6e           NOP           4
0000c71a       e79b           CALLP.S2      Square (PC-392 = 0x0000c578),B3
0000c71c   ed04a000           .fphead       n, l, DW/NDW, W, br, nosat, 1101000b
0000c720   02109b38 ||        FSUBDP.L1X      A5:A4,B5:B4,A5:A4
0000c724             $C$RL13:
0000c724   023ce3e6           LDDW.D2T2     *+B15[7],B5:B4
0000c728   02109b1a           FADDDP.L2X      B5:B4,A5:A4,B5:B4
0000c72c   00002000           NOP           2
0000c730   023ce3c6           STDW.D2T2     B5:B4,*+B15[7]
0000c734       9d4d           LDW.D2T2      *B15[8],B4
0000c736       2641           ADD.L2        B4,1,B4
0000c738   023d02f6           STW.D2T2      B4,*+B15[8]
0000c73c   e4100000           .fphead       p, l, W, BU, nobr, nosat, 0100000b
0000c740   0181f428           MVK.S1        0x03e8,A3
0000c744   001078f8           CMPGT.L1X     A3,B4,A0
0000c748   cfd5a120    [ A0]  BNOP.S1       $C$L5 (PC-172 = 0x0000c694),5
0000c74c             $C$DW$L$Calc_LinCorrCoef$2$E:
0000c74c             $C$L6:
0000c74c   10005013           CALLP.S2      sqrt (PC+640 = 0x0000c9c0),B3
0000c750   023cc3e4 ||        LDDW.D2T1     *+B15[6],A5:A4
0000c754             $C$RL15:
0000c754   10005013           CALLP.S2      sqrt (PC+640 = 0x0000c9c0),B3
0000c758   023ce3e5 ||        LDDW.D2T1     *+B15[7],A5:A4
0000c75c   05100458 ||        DADD.L1         0,A5:A4,A11:A10
0000c760             $C$RL14:
0000c760   022883f1           FMPYDP.M1       A5:A4,A11:A10,A5:A4
0000c764   023ca3e6 ||        LDDW.D2T2     *+B15[5],B5:B4
0000c768   1ffee413           CALLP.S2      __c6xabi_divd (PC-2272 = 0x0000be80),B3
0000c76c   0210145b ||        DADD.L2X        0,A5:A4,B5:B4
0000c770   02101458 ||        DADD.L1X        0,B5:B4,A5:A4
0000c774             $C$RL16:
0000c774   0200067c           STW.D2T1      A4,*+B14[6]
0000c778   0280077c           STW.D2T1      A5,*+B14[7]
0000c77c   e0100000           .fphead       p, l, W, BU, nobr, nosat, 0000000b
0000c780   07802052           ADDK.S2       64,B15
0000c784       c577           LDDW.D2T1     *++B15[1],A11:A10
0000c786       71f7           LDW.D2T2      *++B15[2],B3
0000c788   008ca362           BNOP.S2       B3,5
0000c78c             Initialize:
0000c78c   01bc94f6           STW.D2T2      B3,*B15--[4]
0000c790   053c62f4           STW.D2T1      A10,*+B15[3]
0000c794   023c22f4           STW.D2T1      A4,*+B15[1]
0000c798   0500a358           MVK.L1        0,A10
0000c79c   e0500000           .fphead       p, l, W, BU, nobr, nosat, 0000010b
0000c7a0   0181f428           MVK.S1        0x03e8,A3
0000c7a4   000d4af8           CMPLT.L1      A10,A3,A0
0000c7a8       a9ba    [!A0]  BNOP.S1       $C$L8 (PC+76 = 0x0000c7ec),5
0000c7aa             $C$L7:
0000c7aa             $C$DW$L$Initialize$2$B:
0000c7aa       061b           CALLP.S2      RandomInteger (PC+96 = 0x0000c800),B3
0000c7ac             $C$RL17:
0000c7ac   02cf802a           MVK.S2        0xffff9f00,B5
0000c7b0   02a05fea           MVKH.S2       0x40bf0000,B5
0000c7b4   1ffedc13           CALLP.S2      __c6xabi_divd (PC-2336 = 0x0000be80),B3
0000c7b8   02100739 ||        INTDP.L1      A4,A5:A4
0000c7bc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000c7c0   0200a35a ||        MVK.L2        0,B4
0000c7c4             $C$RL18:
0000c7c4   03280738           INTDP.L1      A10,A7:A6
0000c7c8       ac3d           LDW.D2T1      *B15[1],A3
0000c7ca       4c6e           NOP           3
0000c7cc   02188b18           FADDDP.L1       A5:A4,A7:A6,A5:A4
0000c7d0   00002000           NOP           2
0000c7d4   020d4b44           STDW.D1T1     A5:A4,*+A3[A10]
0000c7d8   05282058           ADD.L1        1,A10,A10
0000c7dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000c7e0   0181f428           MVK.S1        0x03e8,A3
0000c7e4   000d4af8           CMPLT.L1      A10,A3,A0
0000c7e8   cfe5a120    [ A0]  BNOP.S1       $C$L7 (PC-54 = 0x0000c7aa),5
0000c7ec             $C$L8:
0000c7ec             $C$DW$L$Initialize$2$E:
0000c7ec   053c62e4           LDW.D2T1      *+B15[3],A10
0000c7f0   00006000           NOP           4
0000c7f4   01bc92e6           LDW.D2T2      *++B15[4],B3
0000c7f8       6c6e           NOP           4
0000c7fa       a1ef           BNOP.S2       B3,5
0000c7fc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000c800             RandomInteger:
0000c800   01bc54f6           STW.D2T2      B3,*B15--[2]
0000c804   0200006e           LDW.D2T2      *+B14[0],B4
0000c808       a693           MVK.S2        133,B5
0000c80a       31d2           MVK.S1        81,A3
0000c80c   00002000           NOP           2
0000c810   0210a572           MPYLI.M2      B5,B4,B5:B4
0000c814       6c6e           NOP           4
0000c816       7240           ADD.L1X       A3,B4,A4
0000c818   020fcfaa ||        MVK.S2        0x1f9f,B4
0000c81c   e4800800           .fphead       n, l, W, BU, nobr, nosat, 0100100b
0000c820   1000bc12           CALLP.S2      __c6xabi_remi (PC+1504 = 0x0000ce00),B3
0000c824             $C$RL19:
0000c824   0200007c           STW.D2T1      A4,*+B14[0]
0000c828   01bc52e6           LDW.D2T2      *++B15[2],B3
0000c82c   00006000           NOP           4
0000c830   008ca362           BNOP.S2       B3,5
0000c834   00000000           NOP           
0000c838   00000000           NOP           
0000c83c   00000000           NOP           
0000c840             .text:__TI_decompress_rle_core:
0000c840             __TI_decompress_rle_core:
0000c840       3647           MV.L2X        A4,B9
0000c842       f246           MV.L1X        B4,A7
0000c844   03a43696 ||        LDBU.D2T2     *B9++[1],B7
0000c848             $C$L1:
0000c848   02243696           LDBU.D2T2     *B9++[1],B4
0000c84c   00006000           NOP           4
0000c850             $C$L2:
0000c850       87e9           CMPEQ.L2      B4,B7,B0
0000c852       2047           MV.L2         B0,B1
0000c854   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
0000c858   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x0000c994),3
0000c85c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
0000c860   5000a35a    [!B1]  MVK.L2        0,B0
0000c864   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x0000c8d0)
0000c868   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000c86c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
0000c870   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
0000c874   3300802a    [!B0]  MVK.S2        0x0100,B6
0000c878       0c6e           NOP           1
0000c87a       934e           MV.S1X        B6,A4
0000c87c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000c880   01980a59 ||        CMPEQ.L1      0,A6,A3
0000c884   0298ae82 ||        MPYUS.M2      B5,B6,B5
0000c888       f9e6           XOR.L1        A3,1,A3
0000c88a       8281           ADD.L2        B4,B5,B0
0000c88c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x0000c9a4)
0000c890   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
0000c894   24a4205a || [ B0]  ADD.L2        1,B9,B9
0000c898   308c6363    [!B0]  BNOP.S2       B3,3
0000c89c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000c8a0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
0000c8a4   000c8f78           AND.L1        A4,A3,A0
0000c8a8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000c8ac   019c00d8 ||        NEG.L1        A7,A3
0000c8b0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
0000c8b4   020cef58 ||        AND.L1        7,A3,A4
0000c8b8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x0000c8e8),2
0000c8bc   04243694 ||        LDBU.D2T1     *B9++[1],A8
0000c8c0   c294cffa    [ A0]  OR.L2         B6,B5,B5
0000c8c4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
0000c8c8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000c8cc   0fa10018 ||        PACK2.L1      A8,A8,A31
0000c8d0             $C$L3:
0000c8d0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
0000c8d4   019c00d8           NEG.L1        A7,A3
0000c8d8   441c1fd8    [ B1]  MV.L1X        B7,A8
0000c8dc   020cef58           AND.L1        7,A3,A4
0000c8e0   00000000           NOP           
0000c8e4   0fa10018           PACK2.L1      A8,A8,A31
0000c8e8             $C$L4:
0000c8e8   04ffed18           PACKL4.L1     A31,A31,A9
0000c8ec       9c48           CMPLTU.L1X    A4,B0,A0
0000c8ee       a48e ||        MV.S1         A9,A5
0000c8f0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
0000c8f4   c09027a1 || [ A0]  AND.S1        1,A4,A1
0000c8f8       48e6 || [!A0]  MVK.L1        0,A1
0000c8fa       48e6    [!A0]  MVK.L1        0,A1
0000c8fc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
0000c900   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
0000c904   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
0000c908   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000c90c   3400002b || [!B0]  MVK.S2        0x0000,B8
0000c910   240008f2 || [ B0]  MV.D2         B0,B8
0000c914   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x0000c960)
0000c918   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000c91c   c0908f59 || [ A0]  AND.L1        4,A4,A1
0000c920   42941fdb || [ B1]  MV.L2X        A5,B5
0000c924   d0800028 || [!A0]  MVK.S1        0x0000,A1
0000c928   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000c92c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
0000c930   469803a2    [ B1]  MVC.S2        B6,ILC
0000c934       8486           MV.L1         A9,A4
0000c936       07b0           ADD.L1        A7,8,A3
0000c938   42101fda    [ B1]  MV.L2X        A4,B4
0000c93c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000c940       0c66           SPLOOP        1
0000c942       d3c7 ||        MV.L2X        A7,B6
0000c944   08188ca2 ||        SHL.S2        B6,0x4,B16
0000c948       2ce6           SPMASK        L2
0000c94a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000c94c   044100fb ||^       SUB.L2        B8,B16,B8
0000c950   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
0000c954       1c67           SPKERNEL      1,0
0000c956       f346           MV.L1X        B6,A7
0000c958       0c6e ||        NOP           1
0000c95a       0c6e ||        NOP           1
0000c95c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
0000c960             $C$L8:
0000c960   00210f5b           AND.L2        8,B8,B0
0000c964   00209f59 ||        AND.L1X       4,B8,A0
0000c968   012047a3 ||        AND.S2        2,B8,B2
0000c96c   00a029f3 ||        AND.D2        1,B8,B1
0000c970   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x0000c848)
0000c974   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
0000c978   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000c97c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
0000c980   c39c8058 || [ A0]  ADD.L1        4,A7,A7
0000c984   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
0000c988   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000c98c   639c4058 || [ B2]  ADD.L1        2,A7,A7
0000c990   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
0000c994             $C$L9:
0000c994   021c3637           STB.D1T2      B4,*A7++[1]
0000c998   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x0000c850)
0000c99c   02243696           LDBU.D2T2     *B9++[1],B4
0000c9a0   00006000           NOP           4
0000c9a4             $C$L10:
0000c9a4   00000000           NOP           
0000c9a8   00000000           NOP           
0000c9ac   00000000           NOP           
0000c9b0   00000000           NOP           
0000c9b4   00000000           NOP           
0000c9b8   00000000           NOP           
0000c9bc   00000000           NOP           
0000c9c0             sqrt:
0000c9c0             .text:sqrt:
0000c9c0       0726           MVK.L1        0,A6
0000c9c2       62d6 ||        MV.D1         A5,A3
0000c9c4   04100861 ||        DADD.S1         0,A5:A4,A9:A8
0000c9c8       07a7 ||        MVK.L2        0,B7
0000c9ca       35f7 ||        STW.D2T2      B11,*B15--[2]
0000c9cc       65cf ||        MV.S2         B3,B11
0000c9ce       8e82           SHL.S1        A5,0xc,A5
0000c9d0   02188ff9 ||        OR.L1         A4,A6,A4
0000c9d4   053c22f6 ||        STW.D2T2      B10,*+B15[1]
0000c9d8   018c3508           EXTU.S1       A3,1,21,A3
0000c9dc   e1a000b3           .fphead       n, l, W, BU, nobr, nosat, 0001101b
0000c9e0   021299a3           SHRU.S2X      A4,0x14,B4
0000c9e4   01fe00d0 ||        ADDK.S1       -1023,A3
0000c9e8   031496e3           OR.S2X        B4,A5,B6
0000c9ec   03020029 ||        MVK.S1        0x0400,A6
0000c9f0   020004fa ||        ZERO.L2       B5:B4
0000c9f4       c7e9           CMPEQ.L2      B6,B7,B0
0000c9f6       1bf7 ||        MVK.D2        0,B7
0000c9f8   03119ca3 ||        SHL.S2X       A4,0xc,B6
0000c9fc   e4000c00           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000ca00   01986a79 ||        CMPEQ.L1      A3,A6,A3
0000ca04   02200860 ||        DADD.S1         0,A9:A8,A5:A4
0000ca08   201cca7b    [ B0]  CMPEQ.L2      B6,B7,B0
0000ca0c   00911a60 ||        CMPGTDP.S1X   A9:A8,B5:B4,A1
0000ca10       1589           AND.L2X       B0,A3,B0
0000ca12       2047           MV.L2         B0,B1
0000ca14   20001f13 || [ B0]  B.S2          $C$L3 (PC+248 = 0x0000caf8)
0000ca18   33250ba1 || [!B0]  RSQRDP.S1     A9:A8,A7:A6
0000ca1c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000ca20   320004f8 || [!B0]  ZERO.L1       A5:A4
0000ca24   4080a359    [ B1]  MVK.L1        0,A1
0000ca28   30110a21 || [!B0]  CMPEQDP.S1    A9:A8,A5:A4,A0
0000ca2c   300ca35a || [!B0]  MVK.L2        3,B0
0000ca30   801b6122    [ A1]  BNOP.S2       $C$L2 (PC+108 = 0x0000ca8c),3
0000ca34   8880a359    [ A1]  MVK.L1        0,A17
0000ca38   821903f1 || [ A1]  FMPYDP.M1       A9:A8,A7:A6,A5:A4
0000ca3c   88000028 || [ A1]  MVK.S1        0x0000,A16
0000ca40   88c6bd88    [ A1]  SET.S1        A17,21,29,A17
0000ca44   c0001911    [ A0]  B.S1          $C$L4 (PC+200 = 0x0000cb08)
0000ca48   050010ab ||        MVK.S2        0x0021,B10
0000ca4c   c53c22e7 || [ A0]  LDW.D2T2      *+B15[1],B10
0000ca50   020004f8 ||        ZERO.L1       A5:A4
0000ca54   d0011011    [!A0]  B.S1          __c6xabi_errno_addr (PC+2176 = 0x0000d2c0)
0000ca58   c5bc52e6 || [ A0]  LDW.D2T2      *++B15[2],B11
0000ca5c   c08c6362    [ A0]  BNOP.S2       B3,3
0000ca60   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000ca64),B3,0
0000ca64             $C$RL0:
0000ca64   01ac0fdb           MV.L2         B11,B3
0000ca68   05100276 ||        STW.D1T2      B10,*+A4[0]
0000ca6c   053c22e7           LDW.D2T2      *+B15[1],B10
0000ca70       01ef ||        BNOP.S2       B3,0
0000ca72       75f7           LDW.D2T2      *++B15[2],B11
0000ca74   020004f8           ZERO.L1       A5:A4
0000ca78   00004000           NOP           3
0000ca7c   e2000000           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000ca80             $C$L1:
0000ca80   021903f1           FMPYDP.M1       A9:A8,A7:A6,A5:A4
0000ca84       04a6 ||        MVK.L1        0,A17
0000ca86       0426           MVK.L1        0,A16
0000ca88   08c6bd88 ||        SET.S1        A17,21,29,A17
0000ca8c             $C$L2:
0000ca8c   0003e05a           SUB.L2        B0,0x1,B0
0000ca90   00000000           NOP           
0000ca94   021203f0           FMPYDP.M1       A17:A16,A5:A4,A5:A4
0000ca98       0426           MVK.L1        0,A16
0000ca9a       2c6e           NOP           2
0000ca9c   e8480008           .fphead       n, h, W, BU, nobr, nosat, 1000010b
0000caa0   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000caa4   00004000           NOP           3
0000caa8   02120b38           FSUBDP.L1       A17:A16,A5:A4,A5:A4
0000caac   00002000           NOP           2
0000cab0   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000cab4   2ff84120    [ B0]  BNOP.S1       $C$L1 (PC-32 = 0x0000ca80),2
0000cab8   03188b18           FADDDP.L1       A5:A4,A7:A6,A7:A6
0000cabc   00002000           NOP           2
0000cac0   041903f0           FMPYDP.M1       A9:A8,A7:A6,A9:A8
0000cac4       0626           MVK.L1        0,A4
0000cac6       a886           MV.L1         A17,A5
0000cac8   00000000           NOP           
0000cacc   022083f0           FMPYDP.M1       A5:A4,A9:A8,A5:A4
0000cad0   00004000           NOP           3
0000cad4   0210c3f0           FMPYDP.M1       A7:A6,A5:A4,A5:A4
0000cad8       0726           MVK.L1        0,A6
0000cada       e886           MV.L1         A17,A7
0000cadc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
0000cae0   00000000           NOP           
0000cae4   0210cb38           FSUBDP.L1       A7:A6,A5:A4,A5:A4
0000cae8   00002000           NOP           2
0000caec   021103f0           FMPYDP.M1       A9:A8,A5:A4,A5:A4
0000caf0   00004000           NOP           3
0000caf4   02208b18           FADDDP.L1       A5:A4,A9:A8,A5:A4
0000caf8             $C$L3:
0000caf8   000c0363           B.S2          B3
0000cafc   053c22e6 ||        LDW.D2T2      *+B15[1],B10
0000cb00   05bc52e6           LDW.D2T2      *++B15[2],B11
0000cb04   00002000           NOP           2
0000cb08             $C$L4:
0000cb08   00002000           NOP           2
0000cb0c   00000000           NOP           
0000cb10   00000000           NOP           
0000cb14   00000000           NOP           
0000cb18   00000000           NOP           
0000cb1c   00000000           NOP           
0000cb20             _auto_init_elf:
0000cb20             .text:_auto_init_elf:
0000cb20   027fffa9           MVK.S1        0xffffffff,A4
0000cb24       25f7 ||        STW.D2T1      A11,*B15--[2]
0000cb26       8677           STDW.D2T1     A13:A12,*B15--[1]
0000cb28   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000cb2c       b5c6 ||        MV.L1X        B3,A13
0000cb2e       2577           STW.D2T1      A10,*B15--[2]
0000cb30   0013ea58 ||        CMPEQ.L1      -1,A4,A0
0000cb34   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x0000cb84)
0000cb38   c36bb628 || [ A0]  MVK.S1        0xffffd76c,A6
0000cb3c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
0000cb40   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x0000cc20)
0000cb44   c26bca2a || [ A0]  MVK.S2        0xffffd794,B4
0000cb48   c2ebb02b    [ A0]  MVK.S2        0xffffd760,B5
0000cb4c   c1ebbe28 || [ A0]  MVK.S1        0xffffd77c,A3
0000cb50   c200006b    [ A0]  MVKH.S2       0x0000,B4
0000cb54   c3000068 || [ A0]  MVKH.S1       0x0000,A6
0000cb58   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000cb5c   c1800068    [ A0]  MVKH.S1       0x0000,A3
0000cb60   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000cb64),B3,0
0000cb64             $C$RL0:
0000cb64   036bb629           MVK.S1        0xffffd76c,A6
0000cb68   02ebb02a ||        MVK.S2        0xffffd760,B5
0000cb6c   01ebbe29           MVK.S1        0xffffd77c,A3
0000cb70   026bca2a ||        MVK.S2        0xffffd794,B4
0000cb74   03000069           MVKH.S1       0x0000,A6
0000cb78   0280006a ||        MVKH.S2       0x0000,B5
0000cb7c   01800069           MVKH.S1       0x0000,A3
0000cb80   0200006a ||        MVKH.S2       0x0000,B4
0000cb84             $C$L1:
0000cb84       dee8           CMPGTU.L1X    A6,B5,A0
0000cb86       9de9           CMPGTU.L2X    B4,A3,B0
0000cb88       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x0000cbf4),0
0000cb8a       9246 ||        MV.L1X        B4,A4
0000cb8c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
0000cb90       6867    [!A0]  MVK.L2        1,B0
0000cb92       b2ce ||        MV.S1X        B5,A5
0000cb94   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
0000cb98   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x0000cbf4),2
0000cb9c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
0000cba0   c210e059 || [ A0]  ADD.L1        7,A4,A4
0000cba4   c59408f0 || [ A0]  MV.D1         A5,A11
0000cba8   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000cbac   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
0000cbb0   00000000           NOP           
0000cbb4   02302266           LDW.D1T2      *+A12[1],B4
0000cbb8       2c6e           NOP           2
0000cbba       023c           LDBU.D1T1     *A4[0],A3
0000cbbc   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000cbc0       2640 ||        ADD.L1        A4,1,A4
0000cbc2             $C$L2:
0000cbc2       6c6e           NOP           4
0000cbc4   01ac6a64           LDW.D1T1      *+A11[A3],A3
0000cbc8   00006000           NOP           4
0000cbcc   000c1362           B.S2X         A3
0000cbd0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x0000cbd4),B3,4
0000cbd4             $C$RL1:
0000cbd4   002be058           SUB.L1        A10,0x1,A0
0000cbd8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x0000cbc2),3
0000cbdc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000cbe0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
0000cbe4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
0000cbe8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000cbec   c2102059 || [ A0]  ADD.L1        1,A4,A4
0000cbf0   052be1a0 ||        SUB.S1        A10,0x1,A10
0000cbf4             $C$L3:
0000cbf4   10007413           CALLP.S2      __TI_tls_init (PC+928 = 0x0000cf80),B3
0000cbf8   0200a358 ||        MVK.L1        0,A4
0000cbfc   1000b012           CALLP.S2      __TI_cpp_init (PC+1408 = 0x0000d160),B3
0000cc00   053c52e5           LDW.D2T1      *++B15[2],A10
0000cc04   01b41fda ||        MV.L2X        A13,B3
0000cc08   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000cc0c   000c0362 ||        B.S2          B3
0000cc10   05bc52e4           LDW.D2T1      *++B15[2],A11
0000cc14   00006000           NOP           4
0000cc18   00000000           NOP           
0000cc1c   00000000           NOP           
0000cc20             copy_in:
0000cc20             .text:copy_in:
0000cc20       36f7           STW.D2T2      B13,*B15--[2]
0000cc22       8577           STDW.D2T1     A11:A10,*B15--[1]
0000cc24   05800029 ||        MVK.S1        0x0000,A11
0000cc28   05100fd8 ||        MV.L1         A4,A10
0000cc2c   00282204           LDHU.D1T1     *+A10[1],A0
0000cc30   01ad8f00           MPYSU.M1      12,A11,A3
0000cc34   068c0fda           MV.L2         B3,B13
0000cc38   02286078           ADD.L1        A3,A10,A4
0000cc3c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000cc40   018d4078           ADD.L1        A10,A3,A3
0000cc44   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x0000cd00),3
0000cc48   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000cc4c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
0000cc50   00000000           NOP           
0000cc54             $C$L1:
0000cc54   00002000           NOP           2
0000cc58   92ebb029    [!A1]  MVK.S1        0xffffd760,A5
0000cc5c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x0000ccc0)
0000cc60   80007c13    [ A1]  B.S2          memcpy (PC+992 = 0x0000d040)
0000cc64   92800068 || [!A1]  MVKH.S1       0x0000,A5
0000cc68   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000cc6c       83c6           MV.L1         A7,A4
0000cc6e       6346           MV.L1         A6,A3
0000cc70       0c6e           NOP           1
0000cc72       0c6e           NOP           1
0000cc74   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x0000cce0),2
0000cc78   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000cc7c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000cc80   91ac2059 || [!A1]  ADD.L1        1,A11,A3
0000cc84   836bb028 || [ A1]  MVK.S1        0xffffd760,A6
0000cc88   83000068    [ A1]  MVKH.S1       0x0000,A6
0000cc8c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
0000cc90   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
0000cc94   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
0000cc98       9247           MV.L2X        A4,B4
0000cc9a       25c0           ADD.L1        A3,1,A4
0000cc9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000cca0   00002000           NOP           2
0000cca4   00141362           B.S2X         A5
0000cca8   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000ccac),B3,4
0000ccac             $C$RL0:
0000ccac   00106121           BNOP.S1       $C$L3 (PC+64 = 0x0000cce0),3
0000ccb0   00282205 ||        LDHU.D1T1     *+A10[1],A0
0000ccb4   01ac2058 ||        ADD.L1        1,A11,A3
0000ccb8   058e1008           EXTU.S1       A3,16,16,A11
0000ccbc   00ac09f8           CMPGTU.L1     A0,A11,A1
0000ccc0             $C$L2:
0000ccc0       c0c6           MV.L1         A1,A6
0000ccc2       91c7 ||        MV.L2X        A3,B4
0000ccc4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x0000ccc8),B3,0
0000ccc8             $C$RL1:
0000ccc8   00282204           LDHU.D1T1     *+A10[1],A0
0000cccc   01ac2058           ADD.L1        1,A11,A3
0000ccd0   058e1008           EXTU.S1       A3,16,16,A11
0000ccd4   00002000           NOP           2
0000ccd8   00ac09f8           CMPGTU.L1     A0,A11,A1
0000ccdc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000cce0             $C$L3:
0000cce0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x0000cc54),1
0000cce4   01ad8f01 ||        MPYSU.M1      12,A11,A3
0000cce8   01040fd8 ||        MV.L1         A1,A2
0000ccec   02286079           ADD.L1        A3,A10,A4
0000ccf0   018d41e0 ||        ADD.S1        A10,A3,A3
0000ccf4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
0000ccf8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000ccfc   00000000           NOP           
0000cd00             $C$L4:
0000cd00   01b40fda           MV.L2         B13,B3
0000cd04   000c0363           B.S2          B3
0000cd08   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000cd0c   06bc52e6           LDW.D2T2      *++B15[2],B13
0000cd10   00006000           NOP           4
0000cd14   00000000           NOP           
0000cd18   00000000           NOP           
0000cd1c   00000000           NOP           
0000cd20             __TI_zero_init:
0000cd20             .text:decompress:ZI:__TI_zero_init:
0000cd20       6630           ADD.L1        A4,3,A3
0000cd22       0212 ||        MVK.S1        0,A4
0000cd24   029000db ||        NEG.L2        B4,B5
0000cd28       1656 ||        MV.D1X        B4,A8
0000cd2a       05a6           MVK.L1        0,A3
0000cd2c   0294ef5b ||        AND.L2        7,B5,B5
0000cd30   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000cd34   03106d18           PACKL4.L1     A3,A4,A6
0000cd38   00942f5a           AND.L2        1,B5,B1
0000cd3c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000cd40       a346           MV.L1         A6,A5
0000cd42       8346           MV.L1         A6,A4
0000cd44       bc49           CMPLTU.L2X    B5,A0,B0
0000cd46       c8e7    [!B0]  MVK.L2        0,B1
0000cd48   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000cd4c   211447a3 || [ B0]  AND.S2        2,B5,B2
0000cd50       c977 || [!B0]  MVK.D2        0,B2
0000cd52       8b67    [ B0]  MVK.L2        0,B6
0000cd54   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000cd58   048089a0 ||        SHRU.S1       A0,0x4,A9
0000cd5c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000cd60   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000cd64   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000cd68   211487a3 || [ B0]  AND.S2        4,B5,B2
0000cd6c   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000cd70       f047 ||        MV.L2X        A0,B7
0000cd72       4be7    [!A0]  MVK.L2        0,B7
0000cd74   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000cd78   310c16a2 || [!B0]  MV.S2X        A3,B2
0000cd7c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000cd80   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000cdae),2
0000cd84   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000cd88   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000cd8c   c2101fda    [ A0]  MV.L2X        A4,B4
0000cd90   01a10058           ADD.L1        8,A8,A3
0000cd94   c2941fda    [ A0]  MV.L2X        A5,B5
0000cd98       0c66           SPLOOP        1
0000cd9a       d407 ||        MV.L2X        A8,B6
0000cd9c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000cda0       2ce6           SPMASK        L2
0000cda2       fbf1 ||^       SUB.L2X       B7,A7,B7
0000cda4   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000cda8       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000cdaa       1c67           SPKERNEL      1,0
0000cdac       1746           MV.L1X        B6,A8
0000cdae             $C$L4:
0000cdae       01ef           BNOP.S2       B3,0
0000cdb0   001d0f5a ||        AND.L2        8,B7,B0
0000cdb4   001c8f5b           AND.L2        4,B7,B0
0000cdb8   24210059 || [ B0]  ADD.L1        8,A8,A8
0000cdbc   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000cdc0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000cdc4   001c4f5b           AND.L2        2,B7,B0
0000cdc8   24208059 || [ B0]  ADD.L1        4,A8,A8
0000cdcc   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000cdd0   01800028 ||        MVK.S1        0x0000,A3
0000cdd4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000cdd8   001c2f5b           AND.L2        1,B7,B0
0000cddc   24204059 || [ B0]  ADD.L1        2,A8,A8
0000cde0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000cde4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000cde8   00000000           NOP           
0000cdec   00000000           NOP           
0000cdf0   00000000           NOP           
0000cdf4   00000000           NOP           
0000cdf8   00000000           NOP           
0000cdfc   00000000           NOP           
0000ce00             __c6xabi_remi:
0000ce00             __remi:
0000ce00             .text:__remi:
0000ce00   0093e9a1           SHRU.S1       A4,0x1f,A1
0000ce04   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
0000ce08       a256 ||        MV.D1         A4,A5
0000ce0a       4647 ||        MV.L2         B4,B10
0000ce0c   053c54f6 ||        STW.D2T2      B10,*B15--[2]
0000ce10   821000d9    [ A1]  NEG.L1        A4,A4
0000ce14   421000db || [ B1]  NEG.L2        B4,B4
0000ce18   00000d13 ||        B.S2          LOOP (PC+104 = 0x0000ce68)
0000ce1c   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000ce20   053c22f5 ||        STW.D2T1      A10,*+B15[1]
0000ce24   05000028 ||        MVK.S1        0x0000,A10
0000ce28   01100c79           NORM.L1       A4,A2
0000ce2c   01100c7b ||        NORM.L2       B4,B2
0000ce30       c0d6 ||        MV.D1         A1,A6
0000ce32       090a ||        BNOP.S1       LOOP (PC+72 = 0x0000ce68),0
0000ce34       9e58           CMPLTU.L1X    A4,B4,A1
0000ce36       5901 ||        SUB.L2X       B2,A2,B0
0000ce38   00000913 ||        B.S2          LOOP (PC+72 = 0x0000ce68)
0000ce3c   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
0000ce40   05400068 ||        MVKH.S1       0x80000000,A10
0000ce44   02100ce3           SHL.S2        B4,B0,B4
0000ce48   0100c8db ||        CMPGT.L2      6,B0,B2
0000ce4c   0080c9c3 ||        SUB.D2        B0,0x6,B1
0000ce50   00000511 ||        B.S1          LOOP (PC+40 = 0x0000ce68)
0000ce54   0528aa78 ||        CMPEQ.L1      A5,A10,A10
0000ce58   6080a35b    [ B2]  MVK.L2        0,B1
0000ce5c   02109979 ||        SUBC.L1X      A4,B4,A4
0000ce60   01002943 ||        ADD.D2        B0,0x1,B2
0000ce64   00000112 ||        B.S2          LOOP (PC+8 = 0x0000ce68)
0000ce68             LOOP:
0000ce68   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000ce6c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
0000ce70   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
0000ce74   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x0000ce68)
0000ce78   000c0363           B.S2          B3
0000ce7c   022800db ||        NEG.L2        B10,B4
0000ce80   01281fd9 ||        MV.L1X        B10,A2
0000ce84   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000ce88   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000ce8c   00288f7b ||        AND.L2        B4,B10,B0
0000ce90   053c52e6 ||        LDW.D2T2      *++B15[2],B10
0000ce94   809416a3    [ A1]  MV.S2X        A5,B1
0000ce98   909806a1 || [!A1]  MV.S1         A6,A1
0000ce9c   80800041 || [ A1]  MVK.D1        0,A1
0000cea0   01008a7b ||        CMPEQ.L2      B4,B0,B2
0000cea4   01005a78 ||        CMPEQ.L1X     A2,B0,A2
0000cea8   808400db    [ A1]  NEG.L2        B1,B1
0000ceac   010856e0 ||        OR.S1X        A2,B2,A2
0000ceb0   02041fd9           MV.L1X        B1,A4
0000ceb4   012847e0 ||        AND.S1        A2,A10,A2
0000ceb8   a200a358    [ A2]  MVK.L1        0,A4
0000cebc   00000000           NOP           
0000cec0             exit:
0000cec0             .text:exit:
0000cec0   01eba429           MVK.S1        0xffffd748,A3
0000cec4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000cec8   01800068           MVKH.S1       0x0000,A3
0000cecc   018c0264           LDW.D1T1      *+A3[0],A3
0000ced0   02fca35a           MVK.L2        -1,B5
0000ced4   027fffaa           MVK.S2        0xffffffff,B4
0000ced8   027fffea           MVKH.S2       0xffff0000,B4
0000cedc   02948a7a           CMPEQ.L2      B4,B5,B5
0000cee0   018c0a58           CMPEQ.L1      0,A3,A3
0000cee4       75c6           MV.L1X        B3,A11
0000cee6       b5a9           OR.L2X        B5,A3,B0
0000cee8   21eba229    [ B0]  MVK.S1        0xffffd744,A3
0000ceec   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000cf20)
0000cef0   30100363    [!B0]  B.S2          B4
0000cef4   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000cef8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000cefc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000cf00   053c22f4           STW.D2T1      A10,*+B15[1]
0000cf04       4646           MV.L1         A4,A10
0000cf06       0c6e           NOP           1
0000cf08   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000cf0c),B3,0
0000cf0c             $C$RL0:
0000cf0c   01eba228           MVK.S1        0xffffd744,A3
0000cf10   01800068           MVKH.S1       0x0000,A3
0000cf14   000c0264           LDW.D1T1      *+A3[0],A0
0000cf18   00004000           NOP           3
0000cf1c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000cf20             $C$L2:
0000cf20       8506           MV.L1         A10,A4
0000cf22       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000cf30),0
0000cf24   c0001362    [ A0]  B.S2X         A0
0000cf28   00006000           NOP           4
0000cf2c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000cf30),B3,0
0000cf30             $C$RL1:
0000cf30             $C$L3:
0000cf30   01eba028           MVK.S1        0xffffd740,A3
0000cf34   01800068           MVKH.S1       0x0000,A3
0000cf38   000c0264           LDW.D1T1      *+A3[0],A0
0000cf3c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000cf40   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000cf50)
0000cf44   c0001362    [ A0]  B.S2X         A0
0000cf48   00006000           NOP           4
0000cf4c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000cf50),B3,0
0000cf50             $C$RL2:
0000cf50             $C$L4:
0000cf50   10007412           CALLP.S2      abort (PC+928 = 0x0000d2e0),B3
0000cf54       7587           MV.L2X        A11,B3
0000cf56       01ef           BNOP.S2       B3,0
0000cf58   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000cf5c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000cf60   05bc52e4           LDW.D2T1      *++B15[2],A11
0000cf64   00006000           NOP           4
0000cf68   00000000           NOP           
0000cf6c   00000000           NOP           
0000cf70   00000000           NOP           
0000cf74   00000000           NOP           
0000cf78   00000000           NOP           
0000cf7c   00000000           NOP           
0000cf80             __TI_tls_init:
0000cf80             .text:tls:init:__TI_tls_init:
0000cf80       36f7           STW.D2T2      B13,*B15--[2]
0000cf82       a5c7 ||        MV.L2         B3,B13
0000cf84   02ebb02a ||        MVK.S2        0xffffd760,B5
0000cf88   0280006b           MVKH.S2       0x0000,B5
0000cf8c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000cf8e       8577           STDW.D2T1     A11:A10,*B15--[1]
0000cf90   05800029 ||        MVK.S1        0x0000,A11
0000cf94   0200002a ||        MVK.S2        0x0000,B4
0000cf98       2777           STW.D2T1      A14,*B15--[2]
0000cf9a       c646 ||        MV.L1         A4,A14
0000cf9c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000cfa0   026bb629 ||        MVK.S1        0xffffd76c,A4
0000cfa4   0200006b ||        MVKH.S2       0x0000,B4
0000cfa8   069418f0 ||        MV.D1X        B5,A13
0000cfac   02000068           MVKH.S1       0x0000,A4
0000cfb0   05800069           MVKH.S1       0x0000,A11
0000cfb4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000cfb6       7246           MV.L1X        B4,A3
0000cfb8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000d02c)
0000cfbc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000cfc0   002c99fb           CMPGTU.L2X    B4,A11,B0
0000cfc4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000cfc8   c1ac06a1    [ A0]  MV.S1         A11,A3
0000cfcc   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000cfd0       6867 || [!A0]  MVK.L2        1,B0
0000cfd2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000d02c),2
0000cfd4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000cfd8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000cfdc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000cfe0   20380fd8    [ B0]  MV.L1         A14,A0
0000cfe4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000cfe8       2c6e           NOP           2
0000cfea       0e3c           LDBU.D1T1     *A4++[1],A3
0000cfec             $C$L2:
0000cfec   00006000           NOP           4
0000cff0   03346a64           LDW.D1T1      *+A13[A3],A6
0000cff4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000cff8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000cffc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000d000   00002000           NOP           2
0000d004   00181362           B.S2X         A6
0000d008   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000d010),B3,3
0000d00c   02141fda           MV.L2X        A5,B4
0000d010             $C$RL1:
0000d010   05ad0059           ADD.L1        8,A11,A11
0000d014   002be1a1 ||        SUB.S1        A10,0x1,A0
0000d018   052829c0 ||        SUB.D1        A10,0x1,A10
0000d01c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000cfec),4
0000d020   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000d024   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000d028   c0380fd8 || [ A0]  MV.L1         A14,A0
0000d02c             $C$L3:
0000d02c       6777           LDW.D2T1      *++B15[2],A14
0000d02e       c577           LDDW.D2T1     *++B15[1],A11:A10
0000d030       6687 ||        MV.L2         B13,B3
0000d032       c677           LDDW.D2T1     *++B15[1],A13:A12
0000d034       01ef ||        BNOP.S2       B3,0
0000d036       76f7           LDW.D2T2      *++B15[2],B13
0000d038   00006000           NOP           4
0000d03c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000d040             memcpy:
0000d040             .text:memcpy:
0000d040   001829f1           AND.D1        1,A6,A0
0000d044   009847a1 ||        AND.S1        2,A6,A1
0000d048   0404a358 ||        MVK.L1        1,A8
0000d04c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000d050   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000d054   04901fd8 ||        MV.L1X        B4,A9
0000d058   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000d05c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000d060   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000d064   011887a0 ||        AND.S1        4,A6,A2
0000d068   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000d06c       a256 ||        MV.D1         A4,A5
0000d06e       144e ||        MV.S1X        B0,A8
0000d070   0084a35a ||        MVK.L2        1,B1
0000d074   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000d078   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000d07c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000d080   010068da ||        CMPGT.L2      3,B0,B2
0000d084   600c0363    [ B2]  B.S2          B3
0000d088   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000d08c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000d090   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000d094   c0804043 || [ A0]  MVK.D2        2,B1
0000d098       52c7 ||        MV.L2X        A5,B2
0000d09a       d86f ||        MVC.S2        B0,ILC
0000d09c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d0a0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000d0a4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000d0a8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000d0ac   00200fd8 ||        MV.L1         A8,A0
0000d0b0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000d0b4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000d0b8   00838001           SPLOOP        2
0000d0bc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000d0c0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000d0c4   00004000           NOP           3
0000d0c8   00000000           NOP           
0000d0cc   00034001           SPKERNEL      0,0
0000d0d0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000d0d4   008ca362           BNOP.S2       B3,5
0000d0d8   00000000           NOP           
0000d0dc   00000000           NOP           
0000d0e0             _c_int00:
0000d0e0             .text:_c_int00:
0000d0e0   07eb9e2a           MVK.S2        0xffffd73c,B15
0000d0e4   0780006a           MVKH.S2       0x0000,B15
0000d0e8   07bf09f2           AND.D2        -8,B15,B15
0000d0ec   0700042a           MVK.S2        0x0008,B14
0000d0f0   0700006a           MVKH.S2       0x0000,B14
0000d0f4   0200a35a           MVK.L2        0,B4
0000d0f8   091003a2           MVC.S2        B4,FADCR
0000d0fc   0a1003a2           MVC.S2        B4,FMCR
0000d100   01e59028           MVK.S1        0xffffcb20,A3
0000d104   01800068           MVKH.S1       0x0000,A3
0000d108   00000000           NOP           
0000d10c   000c1362           B.S2X         A3
0000d110   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000d114),B3,4
0000d114             $C$RL0:
0000d114   01e94028           MVK.S1        0xffffd280,A3
0000d118   01800068           MVKH.S1       0x0000,A3
0000d11c   00000000           NOP           
0000d120   000c1362           B.S2X         A3
0000d124   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000d128),B3,4
0000d128             $C$RL1:
0000d128   0267602a           MVK.S2        0xffffcec0,B4
0000d12c   0200006a           MVKH.S2       0x0000,B4
0000d130   00100362           B.S2          B4
0000d134   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000d13c),B3,3
0000d138   0204a358           MVK.L1        1,A4
0000d13c             $C$RL2:
0000d13c   001800e2           B.S2          IRP
0000d140   00008000           NOP           5
0000d144   00000000           NOP           
0000d148   00000000           NOP           
0000d14c   00000000           NOP           
0000d150   00000000           NOP           
0000d154   00000000           NOP           
0000d158   00000000           NOP           
0000d15c   00000000           NOP           
0000d160             __TI_cpp_init:
0000d160             .text:__TI_cpp_init:
0000d160       36f7           STW.D2T2      B13,*B15--[2]
0000d162       a5c7 ||        MV.L2         B3,B13
0000d164   01800028 ||        MVK.S1        0x0000,A3
0000d168   01800069           MVKH.S1       0x0000,A3
0000d16c   0500002b ||        MVK.S2        0x0000,B10
0000d170   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000d174   0500006a           MVKH.S2       0x0000,B10
0000d178   058c1fda           MV.L2X        A3,B11
0000d17c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000d180   00287a78           CMPEQ.L1X     A3,B10,A0
0000d184   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000d188       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000d1a4),5
0000d18a       026f           BNOP.S2       B4,0
0000d18c             $C$L1:
0000d18c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000d190),B3,4
0000d190             $C$RL0:
0000d190   002d4a7a           CMPEQ.L2      B10,B11,B0
0000d194   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000d18c),4
0000d198   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000d19c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000d1a0   30100362    [!B0]  B.S2          B4
0000d1a4             $C$L2:
0000d1a4   01b40fda           MV.L2         B13,B3
0000d1a8   000c0363           B.S2          B3
0000d1ac   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000d1b0   06bc52e6           LDW.D2T2      *++B15[2],B13
0000d1b4   00006000           NOP           4
0000d1b8   00000000           NOP           
0000d1bc   00000000           NOP           
0000d1c0             __c6xabi_frcmpyd_div:
0000d1c0             .text:__c6xabi_frcmpyd_div:
0000d1c0   03109632           MPY32U.M2X    B4,A4,B7:B6
0000d1c4   04149630           MPY32U.M1X    A4,B5,A9:A8
0000d1c8   0810b630           MPY32U.M1X    A5,B4,A17:A16
0000d1cc   00002000           NOP           2
0000d1d0   031d1578           ADDU.L1X      A8,B7,A7:A6
0000d1d4   021d2079           ADD.L1        A9,A7,A4
0000d1d8   019806a1 ||        MV.S1         A6,A3
0000d1dc   0314b632 ||        MPY32U.M2X    B5,A5,B7:B6
0000d1e0   02122579           ADDU.L1       A17,A4,A5:A4
0000d1e4   02401fda ||        MV.L2X        A16,B4
0000d1e8   020c957a           ADDU.L2X      B4,A3,B5:B4
0000d1ec   0410b57b           ADDU.L2X      B5,A4,B9:B8
0000d1f0   000c0362 ||        B.S2          B3
0000d1f4   0220c57a           ADDU.L2       B6,B8,B5:B4
0000d1f8       c247           MV.L2         B4,B6
0000d1fa       a3cb ||        ADD.S2        B5,B7,B4
0000d1fc   e8003000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000d200   02953ab2 ||        ADD.D2X       B9,A5,B5
0000d204   0394807a           ADD.L2        B4,B5,B7
0000d208   00000000           NOP           
0000d20c   02181458           DADD.L1X        0,B7:B6,A5:A4
0000d210   00000000           NOP           
0000d214   00000000           NOP           
0000d218   00000000           NOP           
0000d21c   00000000           NOP           
0000d220             __c6xabi_llshru:
0000d220             .text:__c6xabi_llshru:
0000d220       01b2           MVK.S1        32,A3
0000d222       7e68           CMPGTU.L1X    A3,B4,A0
0000d224   031099e2 ||        SHRU.S2X      A4,B4,B6
0000d228   d38c1fdb    [!A0]  MV.L2X        A3,B7
0000d22c       02d3 ||        MVK.S2        64,B5
0000d22e       7a30           SUB.L1X       A3,B4,A3
0000d230   d210e8c3 || [!A0]  SUB.D2        B4,B7,B4
0000d234   039499e3 ||        SHRU.S2X      A5,B4,B7
0000d238       8ec9 ||        CMPLTU.L2     B4,B5,B0
0000d23a       01ef           BNOP.S2       B3,0
0000d23c   e9202082           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000d240   01946ce0 ||        SHL.S1        A5,A3,A3
0000d244   d21499e3    [!A0]  SHRU.S2X      A5,B4,B4
0000d248       2867 || [ A0]  MVK.L2        1,B0
0000d24a       4af7 || [!A0]  MVK.D2        0,B5
0000d24c       ca67    [!B0]  MVK.L2        0,B4
0000d24e       caf7 || [!B0]  MVK.D2        0,B5
0000d250   030cd6e2 ||        OR.S2X        B6,A3,B6
0000d254   d310045a    [!A0]  DADD.L2         0,B5:B4,B7:B6
0000d258   00000000           NOP           
0000d25c   e18000d0           .fphead       n, l, W, BU, nobr, nosat, 0001100b
0000d260   02181458           DADD.L1X        0,B7:B6,A5:A4
0000d264   00000000           NOP           
0000d268   00000000           NOP           
0000d26c   00000000           NOP           
0000d270   00000000           NOP           
0000d274   00000000           NOP           
0000d278   00000000           NOP           
0000d27c   00000000           NOP           
0000d280             _args_main:
0000d280             .text:_args_main:
0000d280   02ffffa8           MVK.S1        0xffffffff,A5
0000d284   02ffffe9           MVKH.S1       0xffff0000,A5
0000d288   02e2202a ||        MVK.S2        0xffffc440,B5
0000d28c   0280006b           MVKH.S2       0x0000,B5
0000d290       fe27 ||        MVK.L2        -1,B4
0000d292       96e9           CMPEQ.L2X     B4,A5,B0
0000d294       62c6 ||        MV.L1         A5,A3
0000d296       02ef ||        BNOP.S2       B5,0
0000d298   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000d29c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000d2a0   0200a358 ||        MVK.L1        0,A4
0000d2a4   0180a358           MVK.L1        0,A3
0000d2a8   31948058    [!B0]  ADD.L1        4,A5,A3
0000d2ac   00000000           NOP           
0000d2b0   020c1fda           MV.L2X        A3,B4
0000d2b4   00000000           NOP           
0000d2b8   00000000           NOP           
0000d2bc   00000000           NOP           
0000d2c0             __c6xabi_errno_addr:
0000d2c0             .text:__c6xabi_errno_addr:
0000d2c0   008c6362           BNOP.S2       B3,3
0000d2c4   026ba628           MVK.S1        0xffffd74c,A4
0000d2c8   02000068           MVKH.S1       0x0000,A4
0000d2cc   00000000           NOP           
0000d2d0   00000000           NOP           
0000d2d4   00000000           NOP           
0000d2d8   00000000           NOP           
0000d2dc   00000000           NOP           
0000d2e0             abort:
0000d2e0             C$$EXIT:
0000d2e0             .text:abort:
0000d2e0   00000000           NOP           
0000d2e4             $C$L1:
0000d2e4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000d2e4),5
0000d2e8   00000000           NOP           
0000d2ec   00000000           NOP           
0000d2f0   00000000           NOP           
0000d2f4   00000000           NOP           
0000d2f8   00000000           NOP           
0000d2fc   00000000           NOP           
0000d300             __TI_decompress_none:
0000d300             .text:decompress:none:__TI_decompress_none:
0000d300   02906059           ADD.L1        3,A4,A5
0000d304   0fffa810 ||        B.S1          memcpy (PC-704 = 0x0000d040)
0000d308   03140264           LDW.D1T1      *+A5[0],A6
0000d30c   0190e058           ADD.L1        7,A4,A3
0000d310   02101fd8           MV.L1X        B4,A4
0000d314   020c1fda           MV.L2X        A3,B4
0000d318   00000000           NOP           
0000d31c   00000000           NOP           
0000d320             __TI_decompress_rle24:
0000d320             .text:decompress:rle24:__TI_decompress_rle24:
0000d320   010c1fd9           MV.L1X        B3,A2
0000d324   1ffea413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2784 = 0x0000c840),B3
0000d328   030000a8 ||        MVK.S1        0x0001,A6
0000d32c   0088b362           BNOP.S2X      A2,5
0000d330   00000000           NOP           
0000d334   00000000           NOP           
0000d338   00000000           NOP           
0000d33c   00000000           NOP           
