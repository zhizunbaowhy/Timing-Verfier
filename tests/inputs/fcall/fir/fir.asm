
TEXT Section .text (Little Endian), 0x9A0 bytes at 0x8BA0 
00008ba0             main:
00008ba0             .text:
00008ba0   07fa5c52           ADDK.S2       -2888,B15
00008ba4   0182d2fe           STW.D2T2      B3,*+B15[722]
00008ba8   03457c2b           MVK.S2        0xffff8af8,B6
00008bac   02400028 ||        MVK.S1        0xffff8000,A4
00008bb0   04008eab           MVK.S2        0x011d,B8
00008bb4   03015e28 ||        MVK.S1        0x02bc,A6
00008bb8   0300006b           MVKH.S2       0x0000,B6
00008bbc   040011a8 ||        MVK.S1        0x0023,A8
00008bc0   023d005b           ADD.L2        8,B15,B4
00008bc4   02000069 ||        MVKH.S1       0x0000,A4
00008bc8       019b ||        CALLP.S2      fir_filter_int (PC+24 = 0x00008bd8),B3
00008bca             $C$RL0:
00008bca       0626           MVK.L1        0,A4
00008bcc   0182d2ee           LDW.D2T2      *+B15[722],B3
00008bd0   0785a452           ADDK.S2       2888,B15
00008bd4   008ca362           BNOP.S2       B3,5
00008bd8             fir_filter_int:
00008bd8   01be54f6           STW.D2T2      B3,*B15--[18]
00008bdc   e0908000           .fphead       p, l, W, BU, br, nosat, 0000100b
00008be0   043cc2f6           STW.D2T2      B8,*+B15[6]
00008be4   043ca2f4           STW.D2T1      A8,*+B15[5]
00008be8       ec65           STW.D2T1      A6,*B15[3]
00008bea       dc45           STW.D2T2      B4,*B15[2]
00008bec       7346           MV.L1X        B6,A3
00008bee       ac45 ||        STW.D2T1      A4,*B15[1]
00008bf0       8cb5           STW.D2T1      A3,*B15[4]
00008bf2       8347           MV.L2         B6,B4
00008bf4   023dc2f6           STW.D2T2      B4,*+B15[14]
00008bf8   0220305a           ADD.L2X       1,A8,B4
00008bfc   e3800040           .fphead       n, l, W, BU, nobr, nosat, 0011100b
00008c00       2623           SHR.S2        B4,0x1,B4
00008c02       bd45           STW.D2T2      B4,*B15[9]
00008c04       b247           MV.L2X        A4,B5
00008c06       9347           MV.L2X        A6,B4
00008c08   02149c42           ADDAW.D2      B5,B4,B4
00008c0c       8e41           ADD.L2        B4,-4,B4
00008c0e       9e45           STW.D2T2      B4,*B15[16]
00008c10       bd4d           LDW.D2T2      *B15[9],B4
00008c12       6c6e           NOP           4
00008c14   02149c42           ADDAW.D2      B5,B4,B4
00008c18       8e41           ADD.L2        B4,-4,B4
00008c1a       9dc5           STW.D2T2      B4,*B15[12]
00008c1c   eb600000           .fphead       n, l, W, BU, nobr, nosat, 1011011b
00008c20       bd4d           LDW.D2T2      *B15[9],B4
00008c22       6c6e           NOP           4
00008c24       dd45           STW.D2T2      B4,*B15[10]
00008c26       0627           MVK.L2        0,B4
00008c28       fcc5           STW.D2T2      B4,*B15[7]
00008c2a       fcdd           LDW.D2T2      *B15[7],B5
00008c2c       6c6e           NOP           4
00008c2e       bf09           CMPLT.L2X     B5,A6,B0
00008c30   3082a120    [!B0]  BNOP.S1       $C$L7 (PC+260 = 0x00008d24),5
00008c34             $C$L1:
00008c34             $C$DW$L$fir_filter_int$2$B:
00008c34       9dcd           LDW.D2T2      *B15[12],B4
00008c36       6c6e           NOP           4
00008c38       bdc5           STW.D2T2      B4,*B15[13]
00008c3a       ddcd           LDW.D2T2      *B15[14],B4
00008c3c   ede00000           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00008c40       6c6e           NOP           4
00008c42       fdc5           STW.D2T2      B4,*B15[15]
00008c44       adbd           LDW.D2T1      *B15[13],A3
00008c46       1c5d           LDW.D2T2      *B4++[1],B5
00008c48       fdc5           STW.D2T2      B4,*B15[15]
00008c4a       2c6e           NOP           2
00008c4c   020c3464           LDW.D1T1      *A3--[1],A4
00008c50       adb5           STW.D2T1      A3,*B15[13]
00008c52       4c6e           NOP           3
00008c54   0210b802           MPY32.M2X     B5,A4,B4
00008c58       4c6e           NOP           3
00008c5a       fd45           STW.D2T2      B4,*B15[11]
00008c5c   eae00000           .fphead       n, l, W, BU, nobr, nosat, 1010111b
00008c60       2627           MVK.L2        1,B4
00008c62       9d45           STW.D2T2      B4,*B15[8]
00008c64       dd4d           LDW.D2T2      *B15[10],B4
00008c66       9d5d           LDW.D2T2      *B15[8],B5
00008c68       6c6e           NOP           4
00008c6a       ae09           CMPLT.L2      B5,B4,B0
00008c6c   302aa120    [!B0]  BNOP.S1       $C$DW$L$fir_filter_int$3$E (PC+84 = 0x00008cb4),5
00008c70             $C$DW$L$fir_filter_int$2$E:
00008c70             $C$L2:
00008c70             $C$DW$L$fir_filter_int$3$B:
00008c70   023de2e6           LDW.D2T2      *+B15[15],B4
00008c74   0fbd62e6           LDW.D2T2      *+B15[11],B31
00008c78       4c6e           NOP           3
00008c7a       1c5d           LDW.D2T2      *B4++[1],B5
00008c7c   e8e00000           .fphead       n, l, W, BU, nobr, nosat, 1000111b
00008c80   023de2f6           STW.D2T2      B4,*+B15[15]
00008c84   020c3464           LDW.D1T1      *A3--[1],A4
00008c88       adb5           STW.D2T1      A3,*B15[13]
00008c8a       4c6e           NOP           3
00008c8c   02149800           MPY32.M1X     A4,B5,A4
00008c90   00006000           NOP           4
00008c94   0213f07a           ADD.L2X       B31,A4,B4
00008c98       fd45           STW.D2T2      B4,*B15[11]
00008c9a       9d4d           LDW.D2T2      *B15[8],B4
00008c9c   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00008ca0       6c6e           NOP           4
00008ca2       2641           ADD.L2        B4,1,B4
00008ca4       9d45           STW.D2T2      B4,*B15[8]
00008ca6       dd4d           LDW.D2T2      *B15[10],B4
00008ca8       9d5d           LDW.D2T2      *B15[8],B5
00008caa       6c6e           NOP           4
00008cac   0010aafa           CMPLT.L2      B5,B4,B0
00008cb0   2fe8a120    [ B0]  BNOP.S1       $C$DW$L$fir_filter_int$2$E (PC-48 = 0x00008c70),5
00008cb4             $C$DW$L$fir_filter_int$3$E:
00008cb4             $C$L3:
00008cb4             $C$DW$L$fir_filter_int$4$B:
00008cb4       ed4d           LDW.D2T1      *B15[11],A4
00008cb6       dccd           LDW.D2T2      *B15[6],B4
00008cb8   10008412 ||        CALLP.S2      __divi (PC+1056 = 0x000090c0),B3
00008cbc   e4e00800           .fphead       n, l, W, BU, nobr, nosat, 0100111b
00008cc0             $C$RL1:
00008cc0       dc4d           LDW.D2T2      *B15[2],B4
00008cc2       6c6e           NOP           4
00008cc4       8651           ADD.L2        B4,4,B5
00008cc6       dc55           STW.D2T2      B5,*B15[2]
00008cc8       0045           STW.D2T1      A4,*B4[0]
00008cca       9ddd           LDW.D2T2      *B15[12],B5
00008ccc       9e4d           LDW.D2T2      *B15[16],B4
00008cce       6c6e           NOP           4
00008cd0   0010aa7a           CMPEQ.L2      B5,B4,B0
00008cd4   3018a120    [!B0]  BNOP.S1       $C$DW$L$fir_filter_int$5$E (PC+48 = 0x00008cf0),5
00008cd8             $C$DW$L$fir_filter_int$4$E:
00008cd8             $C$DW$L$fir_filter_int$5$B:
00008cd8       dd4d           LDW.D2T2      *B15[10],B4
00008cda       6c6e           NOP           4
00008cdc   e9e00000           .fphead       n, l, W, BU, nobr, nosat, 1001111b
00008ce0       ee41           ADD.L2        B4,-1,B4
00008ce2       dd45           STW.D2T2      B4,*B15[10]
00008ce4       ddcd           LDW.D2T2      *B15[14],B4
00008ce6       6c6e           NOP           4
00008ce8       8641           ADD.L2        B4,4,B4
00008cea       ddc5           STW.D2T2      B4,*B15[14]
00008cec   0016a120           BNOP.S1       $C$DW$L$fir_filter_int$8$E (PC+44 = 0x00008d0c),5
00008cf0             $C$DW$L$fir_filter_int$5$E:
00008cf0             $C$L4:
00008cf0             $C$DW$L$fir_filter_int$6$B:
00008cf0       bccd           LDW.D2T2      *B15[5],B4
00008cf2       dd5d           LDW.D2T2      *B15[10],B5
00008cf4       6c6e           NOP           4
00008cf6       ae09           CMPLT.L2      B5,B4,B0
00008cf8   3012a120    [!B0]  BNOP.S1       $C$DW$L$fir_filter_int$7$E (PC+36 = 0x00008d04),5
00008cfc   e6e00000           .fphead       n, l, W, BU, nobr, nosat, 0110111b
00008d00             $C$DW$L$fir_filter_int$6$E:
00008d00             $C$DW$L$fir_filter_int$7$B:
00008d00       26c1           ADD.L2        B5,1,B4
00008d02       dd45           STW.D2T2      B4,*B15[10]
00008d04             $C$DW$L$fir_filter_int$7$E:
00008d04             $C$L5:
00008d04             $C$DW$L$fir_filter_int$8$B:
00008d04       9dcd           LDW.D2T2      *B15[12],B4
00008d06       6c6e           NOP           4
00008d08       8641           ADD.L2        B4,4,B4
00008d0a       9dc5           STW.D2T2      B4,*B15[12]
00008d0c             $C$DW$L$fir_filter_int$8$E:
00008d0c             $C$L6:
00008d0c             $C$DW$L$fir_filter_int$9$B:
00008d0c       fccd           LDW.D2T2      *B15[7],B4
00008d0e       6c6e           NOP           4
00008d10       2641           ADD.L2        B4,1,B4
00008d12       fcc5           STW.D2T2      B4,*B15[7]
00008d14       fc4d           LDW.D2T2      *B15[3],B4
00008d16       fcdd           LDW.D2T2      *B15[7],B5
00008d18       6c6e           NOP           4
00008d1a       ae09           CMPLT.L2      B5,B4,B0
00008d1c   efe00000           .fphead       n, l, W, BU, nobr, nosat, 1111111b
00008d20   2fc5a120    [ B0]  BNOP.S1       $C$L1 (PC-236 = 0x00008c34),5
00008d24             $C$L7:
00008d24             $C$DW$L$fir_filter_int$9$E:
00008d24   01be52e6           LDW.D2T2      *++B15[18],B3
00008d28   00006000           NOP           4
00008d2c   008ca362           BNOP.S2       B3,5
00008d30   00000000           NOP           
00008d34   00000000           NOP           
00008d38   00000000           NOP           
00008d3c   00000000           NOP           
00008d40             .text:__TI_decompress_rle_core:
00008d40             __TI_decompress_rle_core:
00008d40       3647           MV.L2X        A4,B9
00008d42       f246           MV.L1X        B4,A7
00008d44   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00008d48             $C$L1:
00008d48   02243696           LDBU.D2T2     *B9++[1],B4
00008d4c   00006000           NOP           4
00008d50             $C$L2:
00008d50       87e9           CMPEQ.L2      B4,B7,B0
00008d52       2047           MV.L2         B0,B1
00008d54   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00008d58   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00008e94),3
00008d5c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00008d60   5000a35a    [!B1]  MVK.L2        0,B0
00008d64   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00008dd0)
00008d68   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
00008d6c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00008d70   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00008d74   3300802a    [!B0]  MVK.S2        0x0100,B6
00008d78       0c6e           NOP           1
00008d7a       934e           MV.S1X        B6,A4
00008d7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008d80   01980a59 ||        CMPEQ.L1      0,A6,A3
00008d84   0298ae82 ||        MPYUS.M2      B5,B6,B5
00008d88       f9e6           XOR.L1        A3,1,A3
00008d8a       8281           ADD.L2        B4,B5,B0
00008d8c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00008ea4)
00008d90   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00008d94   24a4205a || [ B0]  ADD.L2        1,B9,B9
00008d98   308c6363    [!B0]  BNOP.S2       B3,3
00008d9c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00008da0   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00008da4   000c8f78           AND.L1        A4,A3,A0
00008da8   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
00008dac   019c00d8 ||        NEG.L1        A7,A3
00008db0   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00008db4   020cef58 ||        AND.L1        7,A3,A4
00008db8   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00008de8),2
00008dbc   04243694 ||        LDBU.D2T1     *B9++[1],A8
00008dc0   c294cffa    [ A0]  OR.L2         B6,B5,B5
00008dc4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00008dc8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00008dcc   0fa10018 ||        PACK2.L1      A8,A8,A31
00008dd0             $C$L3:
00008dd0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00008dd4   019c00d8           NEG.L1        A7,A3
00008dd8   441c1fd8    [ B1]  MV.L1X        B7,A8
00008ddc   020cef58           AND.L1        7,A3,A4
00008de0   00000000           NOP           
00008de4   0fa10018           PACK2.L1      A8,A8,A31
00008de8             $C$L4:
00008de8   04ffed18           PACKL4.L1     A31,A31,A9
00008dec       9c48           CMPLTU.L1X    A4,B0,A0
00008dee       a48e ||        MV.S1         A9,A5
00008df0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00008df4   c09027a1 || [ A0]  AND.S1        1,A4,A1
00008df8       48e6 || [!A0]  MVK.L1        0,A1
00008dfa       48e6    [!A0]  MVK.L1        0,A1
00008dfc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00008e00   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00008e04   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00008e08   c09047a1 || [ A0]  AND.S1        2,A4,A1
00008e0c   3400002b || [!B0]  MVK.S2        0x0000,B8
00008e10   240008f2 || [ B0]  MV.D2         B0,B8
00008e14   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00008e60)
00008e18   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00008e1c   c0908f59 || [ A0]  AND.L1        4,A4,A1
00008e20   42941fdb || [ B1]  MV.L2X        A5,B5
00008e24   d0800028 || [!A0]  MVK.S1        0x0000,A1
00008e28   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00008e2c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00008e30   469803a2    [ B1]  MVC.S2        B6,ILC
00008e34       8486           MV.L1         A9,A4
00008e36       07b0           ADD.L1        A7,8,A3
00008e38   42101fda    [ B1]  MV.L2X        A4,B4
00008e3c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00008e40       0c66           SPLOOP        1
00008e42       d3c7 ||        MV.L2X        A7,B6
00008e44   08188ca2 ||        SHL.S2        B6,0x4,B16
00008e48       2ce6           SPMASK        L2
00008e4a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00008e4c   044100fb ||^       SUB.L2        B8,B16,B8
00008e50   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00008e54       1c67           SPKERNEL      1,0
00008e56       f346           MV.L1X        B6,A7
00008e58       0c6e ||        NOP           1
00008e5a       0c6e ||        NOP           1
00008e5c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00008e60             $C$L8:
00008e60   00210f5b           AND.L2        8,B8,B0
00008e64   00209f59 ||        AND.L1X       4,B8,A0
00008e68   012047a3 ||        AND.S2        2,B8,B2
00008e6c   00a029f3 ||        AND.D2        1,B8,B1
00008e70   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00008d48)
00008e74   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00008e78   239d0058 || [ B0]  ADD.L1        8,A7,A7
00008e7c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00008e80   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00008e84   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00008e88   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
00008e8c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00008e90   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00008e94             $C$L9:
00008e94   021c3637           STB.D1T2      B4,*A7++[1]
00008e98   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00008d50)
00008e9c   02243696           LDBU.D2T2     *B9++[1],B4
00008ea0   00006000           NOP           4
00008ea4             $C$L10:
00008ea4   00000000           NOP           
00008ea8   00000000           NOP           
00008eac   00000000           NOP           
00008eb0   00000000           NOP           
00008eb4   00000000           NOP           
00008eb8   00000000           NOP           
00008ebc   00000000           NOP           
00008ec0             _auto_init_elf:
00008ec0             .text:_auto_init_elf:
00008ec0   027fffa9           MVK.S1        0xffffffff,A4
00008ec4       25f7 ||        STW.D2T1      A11,*B15--[2]
00008ec6       8677           STDW.D2T1     A13:A12,*B15--[1]
00008ec8   027fffe9 ||        MVKH.S1       0xffff0000,A4
00008ecc       b5c6 ||        MV.L1X        B3,A13
00008ece       2577           STW.D2T1      A10,*B15--[2]
00008ed0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00008ed4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00008f24)
00008ed8   c351c028 || [ A0]  MVK.S1        0xffffa380,A6
00008edc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00008ee0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00008fc0)
00008ee4   c251c42a || [ A0]  MVK.S2        0xffffa388,B4
00008ee8   c2d1bc2b    [ A0]  MVK.S2        0xffffa378,B5
00008eec   c1d1c028 || [ A0]  MVK.S1        0xffffa380,A3
00008ef0   c200006b    [ A0]  MVKH.S2       0x0000,B4
00008ef4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00008ef8   c280006a    [ A0]  MVKH.S2       0x0000,B5
00008efc   c1800068    [ A0]  MVKH.S1       0x0000,A3
00008f00   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00008f04),B3,0
00008f04             $C$RL0:
00008f04   0351c029           MVK.S1        0xffffa380,A6
00008f08   02d1bc2a ||        MVK.S2        0xffffa378,B5
00008f0c   01d1c029           MVK.S1        0xffffa380,A3
00008f10   0251c42a ||        MVK.S2        0xffffa388,B4
00008f14   03000069           MVKH.S1       0x0000,A6
00008f18   0280006a ||        MVKH.S2       0x0000,B5
00008f1c   01800069           MVKH.S1       0x0000,A3
00008f20   0200006a ||        MVKH.S2       0x0000,B4
00008f24             $C$L1:
00008f24       dee8           CMPGTU.L1X    A6,B5,A0
00008f26       9de9           CMPGTU.L2X    B4,A3,B0
00008f28       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00008f94),0
00008f2a       9246 ||        MV.L1X        B4,A4
00008f2c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00008f30       6867    [!A0]  MVK.L2        1,B0
00008f32       b2ce ||        MV.S1X        B5,A5
00008f34   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00008f38   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00008f94),2
00008f3c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00008f40   c210e059 || [ A0]  ADD.L1        7,A4,A4
00008f44   c59408f0 || [ A0]  MV.D1         A5,A11
00008f48   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00008f4c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00008f50   00000000           NOP           
00008f54   02302266           LDW.D1T2      *+A12[1],B4
00008f58       2c6e           NOP           2
00008f5a       023c           LDBU.D1T1     *A4[0],A3
00008f5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00008f60       2640 ||        ADD.L1        A4,1,A4
00008f62             $C$L2:
00008f62       6c6e           NOP           4
00008f64   01ac6a64           LDW.D1T1      *+A11[A3],A3
00008f68   00006000           NOP           4
00008f6c   000c1362           B.S2X         A3
00008f70   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00008f74),B3,4
00008f74             $C$RL1:
00008f74   002be058           SUB.L1        A10,0x1,A0
00008f78   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00008f62),3
00008f7c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008f80   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00008f84   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00008f88   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00008f8c   c2102059 || [ A0]  ADD.L1        1,A4,A4
00008f90   052be1a0 ||        SUB.S1        A10,0x1,A10
00008f94             $C$L3:
00008f94   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x00009260),B3
00008f98   0200a358 ||        MVK.L1        0,A4
00008f9c   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x00009440),B3
00008fa0   053c52e5           LDW.D2T1      *++B15[2],A10
00008fa4   01b41fda ||        MV.L2X        A13,B3
00008fa8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00008fac   000c0362 ||        B.S2          B3
00008fb0   05bc52e4           LDW.D2T1      *++B15[2],A11
00008fb4   00006000           NOP           4
00008fb8   00000000           NOP           
00008fbc   00000000           NOP           
00008fc0             copy_in:
00008fc0             .text:copy_in:
00008fc0       36f7           STW.D2T2      B13,*B15--[2]
00008fc2       8577           STDW.D2T1     A11:A10,*B15--[1]
00008fc4   05800029 ||        MVK.S1        0x0000,A11
00008fc8   05100fd8 ||        MV.L1         A4,A10
00008fcc   00282204           LDHU.D1T1     *+A10[1],A0
00008fd0   01ad8f00           MPYSU.M1      12,A11,A3
00008fd4   068c0fda           MV.L2         B3,B13
00008fd8   02286078           ADD.L1        A3,A10,A4
00008fdc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00008fe0   018d4078           ADD.L1        A10,A3,A3
00008fe4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x000090a0),3
00008fe8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00008fec   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00008ff0   00000000           NOP           
00008ff4             $C$L1:
00008ff4   00002000           NOP           2
00008ff8   92d1bc29    [!A1]  MVK.S1        0xffffa378,A5
00008ffc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009060)
00009000   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x00009320)
00009004   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009008   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000900c       83c6           MV.L1         A7,A4
0000900e       6346           MV.L1         A6,A3
00009010       0c6e           NOP           1
00009012       0c6e           NOP           1
00009014   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009080),2
00009018   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000901c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009020   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009024   8351bc28 || [ A1]  MVK.S1        0xffffa378,A6
00009028   83000068    [ A1]  MVKH.S1       0x0000,A6
0000902c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009030   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009034   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009038       9247           MV.L2X        A4,B4
0000903a       25c0           ADD.L1        A3,1,A4
0000903c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009040   00002000           NOP           2
00009044   00141362           B.S2X         A5
00009048   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000904c),B3,4
0000904c             $C$RL0:
0000904c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009080),3
00009050   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009054   01ac2058 ||        ADD.L1        1,A11,A3
00009058   058e1008           EXTU.S1       A3,16,16,A11
0000905c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009060             $C$L2:
00009060       c0c6           MV.L1         A1,A6
00009062       91c7 ||        MV.L2X        A3,B4
00009064   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009068),B3,0
00009068             $C$RL1:
00009068   00282204           LDHU.D1T1     *+A10[1],A0
0000906c   01ac2058           ADD.L1        1,A11,A3
00009070   058e1008           EXTU.S1       A3,16,16,A11
00009074   00002000           NOP           2
00009078   00ac09f8           CMPGTU.L1     A0,A11,A1
0000907c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009080             $C$L3:
00009080   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00008ff4),1
00009084   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009088   01040fd8 ||        MV.L1         A1,A2
0000908c   02286079           ADD.L1        A3,A10,A4
00009090   018d41e0 ||        ADD.S1        A10,A3,A3
00009094   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009098   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000909c   00000000           NOP           
000090a0             $C$L4:
000090a0   01b40fda           MV.L2         B13,B3
000090a4   000c0363           B.S2          B3
000090a8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
000090ac   06bc52e6           LDW.D2T2      *++B15[2],B13
000090b0   00006000           NOP           4
000090b4   00000000           NOP           
000090b8   00000000           NOP           
000090bc   00000000           NOP           
000090c0             __divi:
000090c0             __c6xabi_divi:
000090c0             .text:__divi:
000090c0   029005a3           NEG.S2        B4,B5
000090c4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000090c8   0500a359 ||        MVK.L1        0,A10
000090cc   00902d5a ||        LMBD.L2       1,B4,B1
000090d0   01148f7b           AND.L2        B4,B5,B2
000090d4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000090d8   05900fd9 ||        MV.L1         A4,A11
000090dc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
000090e0       a569           CMPEQ.L2      B5,B2,B0
000090e2       a0d7 ||        MV.D2         B1,B5
000090e4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
000090e8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
000090ec   25282941    [ B0]  ADD.D1        A10,0x1,A10
000090f0   001408f3 ||        MV.D2         B5,B0
000090f4   01088a7b ||        CMPEQ.L2      B4,B2,B2
000090f8   821000d9 || [ A1]  NEG.L1        A4,A4
000090fc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009100   421005a3 || [ B1]  NEG.S2        B4,B4
00009104   00000990 ||        B.S1          LOOP (PC+76 = 0x0000914c)
00009108   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000910c   01100c79 ||        NORM.L1       A4,A2
00009110   01100c7b ||        NORM.L2       B4,B2
00009114       c0d6 ||        MV.D1         A1,A6
00009116       a0d7 ||        MV.D2         B1,B5
00009118       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000914c),0
0000911a       9e58           CMPLTU.L1X    A4,B4,A1
0000911c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00009120       5901 ||        SUB.L2X       B2,A2,B0
00009122       f812 ||        MVK.S1        31,A0
00009124   00000593 ||        B.S2          LOOP (PC+44 = 0x0000914c)
00009128   35000040 || [!B0]  MVK.D1        0,A10
0000912c   02100ce3           SHL.S2        B4,B0,B4
00009130   0100c8db ||        CMPGT.L2      6,B0,B2
00009134   0080c9c3 ||        SUB.D2        B0,0x6,B1
00009138       1800 ||        SUB.L1X       A0,B0,A0
0000913a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000914c),0
0000913c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00009140   60800043    [ B2]  MVK.D2        0,B1
00009144   02109979 ||        SUBC.L1X      A4,B4,A4
00009148   00000192 ||        B.S2          LOOP (PC+12 = 0x0000914c)
0000914c             LOOP:
0000914c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00009150   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00009154   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00009158   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000914c)
0000915c   000c0363           B.S2          B3
00009160   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00009164   0100a35a ||        MVK.L2        0,B2
00009168   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000916c   82000041 || [ A1]  MVK.D1        0,A4
00009170   0114ddf9 ||        XOR.L1X       A6,B5,A2
00009174   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00009178   0140006a ||        MVKH.S2       0x80000000,B2
0000917c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
00009180   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
00009184   a21005a1    [ A2]  NEG.S1        A4,A4
00009188   3500a358 || [!B0]  MVK.L1        0,A10
0000918c   01280fd8           MV.L1         A10,A2
00009190   a2088078    [ A2]  ADD.L1        A4,A2,A4
00009194   00000000           NOP           
00009198   00000000           NOP           
0000919c   00000000           NOP           
000091a0             exit:
000091a0             .text:exit:
000091a0   01c5c829           MVK.S1        0xffff8b90,A3
000091a4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
000091a8   01800068           MVKH.S1       0x0000,A3
000091ac   018c0264           LDW.D1T1      *+A3[0],A3
000091b0   02fca35a           MVK.L2        -1,B5
000091b4   027fffaa           MVK.S2        0xffffffff,B4
000091b8   027fffea           MVKH.S2       0xffff0000,B4
000091bc   02948a7a           CMPEQ.L2      B4,B5,B5
000091c0   018c0a58           CMPEQ.L1      0,A3,A3
000091c4       75c6           MV.L1X        B3,A11
000091c6       b5a9           OR.L2X        B5,A3,B0
000091c8   21c5c629    [ B0]  MVK.S1        0xffff8b8c,A3
000091cc   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x00009200)
000091d0   30100363    [!B0]  B.S2          B4
000091d4   21800068 || [ B0]  MVKH.S1       0x0000,A3
000091d8   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
000091dc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000091e0   053c22f4           STW.D2T1      A10,*+B15[1]
000091e4       4646           MV.L1         A4,A10
000091e6       0c6e           NOP           1
000091e8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x000091ec),B3,0
000091ec             $C$RL0:
000091ec   01c5c628           MVK.S1        0xffff8b8c,A3
000091f0   01800068           MVKH.S1       0x0000,A3
000091f4   000c0264           LDW.D1T1      *+A3[0],A0
000091f8   00004000           NOP           3
000091fc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
00009200             $C$L2:
00009200       8506           MV.L1         A10,A4
00009202       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x00009210),0
00009204   c0001362    [ A0]  B.S2X         A0
00009208   00006000           NOP           4
0000920c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x00009210),B3,0
00009210             $C$RL1:
00009210             $C$L3:
00009210   01c5c428           MVK.S1        0xffff8b88,A3
00009214   01800068           MVKH.S1       0x0000,A3
00009218   000c0264           LDW.D1T1      *+A3[0],A0
0000921c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
00009220   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x00009230)
00009224   c0001362    [ A0]  B.S2X         A0
00009228   00006000           NOP           4
0000922c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x00009230),B3,0
00009230             $C$RL2:
00009230             $C$L4:
00009230   10005812           CALLP.S2      abort (PC+704 = 0x000094e0),B3
00009234       7587           MV.L2X        A11,B3
00009236       01ef           BNOP.S2       B3,0
00009238   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000923c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009240   05bc52e4           LDW.D2T1      *++B15[2],A11
00009244   00006000           NOP           4
00009248   00000000           NOP           
0000924c   00000000           NOP           
00009250   00000000           NOP           
00009254   00000000           NOP           
00009258   00000000           NOP           
0000925c   00000000           NOP           
00009260             __TI_tls_init:
00009260             .text:tls:init:__TI_tls_init:
00009260       36f7           STW.D2T2      B13,*B15--[2]
00009262       a5c7 ||        MV.L2         B3,B13
00009264   02d1bc2a ||        MVK.S2        0xffffa378,B5
00009268   0280006b           MVKH.S2       0x0000,B5
0000926c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000926e       8577           STDW.D2T1     A11:A10,*B15--[1]
00009270   05800029 ||        MVK.S1        0x0000,A11
00009274   0200002a ||        MVK.S2        0x0000,B4
00009278       2777           STW.D2T1      A14,*B15--[2]
0000927a       c646 ||        MV.L1         A4,A14
0000927c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
00009280   0251c029 ||        MVK.S1        0xffffa380,A4
00009284   0200006b ||        MVKH.S2       0x0000,B4
00009288   069418f0 ||        MV.D1X        B5,A13
0000928c   02000068           MVKH.S1       0x0000,A4
00009290   05800069           MVKH.S1       0x0000,A11
00009294       9ee8 ||        CMPGTU.L1X    A4,B5,A0
00009296       7246           MV.L1X        B4,A3
00009298   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000930c)
0000929c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000092a0   002c99fb           CMPGTU.L2X    B4,A11,B0
000092a4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
000092a8   c1ac06a1    [ A0]  MV.S1         A11,A3
000092ac   c20ce059 || [ A0]  ADD.L1        7,A3,A4
000092b0       6867 || [!A0]  MVK.L2        1,B0
000092b2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000930c),2
000092b4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
000092b8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
000092bc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
000092c0   20380fd8    [ B0]  MV.L1         A14,A0
000092c4   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
000092c8       2c6e           NOP           2
000092ca       0e3c           LDBU.D1T1     *A4++[1],A3
000092cc             $C$L2:
000092cc   00006000           NOP           4
000092d0   03346a64           LDW.D1T1      *+A13[A3],A6
000092d4   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
000092d8   c29dc078    [ A0]  ADD.L1        A14,A7,A5
000092dc   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000092e0   00002000           NOP           2
000092e4   00181362           B.S2X         A6
000092e8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x000092f0),B3,3
000092ec   02141fda           MV.L2X        A5,B4
000092f0             $C$RL1:
000092f0   05ad0059           ADD.L1        8,A11,A11
000092f4   002be1a1 ||        SUB.S1        A10,0x1,A0
000092f8   052829c0 ||        SUB.D1        A10,0x1,A10
000092fc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x000092cc),4
00009300   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
00009304   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
00009308   c0380fd8 || [ A0]  MV.L1         A14,A0
0000930c             $C$L3:
0000930c       6777           LDW.D2T1      *++B15[2],A14
0000930e       c577           LDDW.D2T1     *++B15[1],A11:A10
00009310       6687 ||        MV.L2         B13,B3
00009312       c677           LDDW.D2T1     *++B15[1],A13:A12
00009314       01ef ||        BNOP.S2       B3,0
00009316       76f7           LDW.D2T2      *++B15[2],B13
00009318   00006000           NOP           4
0000931c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
00009320             memcpy:
00009320             .text:memcpy:
00009320   001829f1           AND.D1        1,A6,A0
00009324   009847a1 ||        AND.S1        2,A6,A1
00009328   0404a358 ||        MVK.L1        1,A8
0000932c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
00009330   c4000129 || [ A0]  MVK.S1        0x0002,A8
00009334   04901fd8 ||        MV.L1X        B4,A9
00009338   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000933c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
00009340   001879a3 ||        SHRU.S2X      A6,0x3,B0
00009344   011887a0 ||        AND.S1        4,A6,A2
00009348   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000934c       a256 ||        MV.D1         A4,A5
0000934e       144e ||        MV.S1X        B0,A8
00009350   0084a35a ||        MVK.L2        1,B1
00009354   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
00009358   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000935c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00009360   010068da ||        CMPGT.L2      3,B0,B2
00009364   600c0363    [ B2]  B.S2          B3
00009368   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000936c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
00009370   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
00009374   c0804043 || [ A0]  MVK.D2        2,B1
00009378       52c7 ||        MV.L2X        A5,B2
0000937a       d86f ||        MVC.S2        B0,ILC
0000937c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009380   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
00009384   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
00009388   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000938c   00200fd8 ||        MV.L1         A8,A0
00009390   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
00009394   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
00009398   00838001           SPLOOP        2
0000939c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
000093a0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
000093a4   00004000           NOP           3
000093a8   00000000           NOP           
000093ac   00034001           SPKERNEL      0,0
000093b0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
000093b4   008ca362           BNOP.S2       B3,5
000093b8   00000000           NOP           
000093bc   00000000           NOP           
000093c0             _c_int00:
000093c0             .text:_c_int00:
000093c0   07cc9e2a           MVK.S2        0xffff993c,B15
000093c4   0780006a           MVKH.S2       0x0000,B15
000093c8   07bf09f2           AND.D2        -8,B15,B15
000093cc   0700002a           MVK.S2        0x0000,B14
000093d0   0700006a           MVKH.S2       0x0000,B14
000093d4   0200a35a           MVK.L2        0,B4
000093d8   091003a2           MVC.S2        B4,FADCR
000093dc   0a1003a2           MVC.S2        B4,FMCR
000093e0   01c76028           MVK.S1        0xffff8ec0,A3
000093e4   01800068           MVKH.S1       0x0000,A3
000093e8   00000000           NOP           
000093ec   000c1362           B.S2X         A3
000093f0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x000093f4),B3,4
000093f4             $C$RL0:
000093f4   01ca5028           MVK.S1        0xffff94a0,A3
000093f8   01800068           MVKH.S1       0x0000,A3
000093fc   00000000           NOP           
00009400   000c1362           B.S2X         A3
00009404   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x00009408),B3,4
00009408             $C$RL1:
00009408   0248d02a           MVK.S2        0xffff91a0,B4
0000940c   0200006a           MVKH.S2       0x0000,B4
00009410   00100362           B.S2          B4
00009414   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000941c),B3,3
00009418   0204a358           MVK.L1        1,A4
0000941c             $C$RL2:
0000941c   001800e2           B.S2          IRP
00009420   00008000           NOP           5
00009424   00000000           NOP           
00009428   00000000           NOP           
0000942c   00000000           NOP           
00009430   00000000           NOP           
00009434   00000000           NOP           
00009438   00000000           NOP           
0000943c   00000000           NOP           
00009440             __TI_cpp_init:
00009440             .text:__TI_cpp_init:
00009440       36f7           STW.D2T2      B13,*B15--[2]
00009442       a5c7 ||        MV.L2         B3,B13
00009444   01800028 ||        MVK.S1        0x0000,A3
00009448   01800069           MVKH.S1       0x0000,A3
0000944c   0500002b ||        MVK.S2        0x0000,B10
00009450   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
00009454   0500006a           MVKH.S2       0x0000,B10
00009458   058c1fda           MV.L2X        A3,B11
0000945c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009460   00287a78           CMPEQ.L1X     A3,B10,A0
00009464   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
00009468       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x00009484),5
0000946a       026f           BNOP.S2       B4,0
0000946c             $C$L1:
0000946c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x00009470),B3,4
00009470             $C$RL0:
00009470   002d4a7a           CMPEQ.L2      B10,B11,B0
00009474   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000946c),4
00009478   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000947c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
00009480   30100362    [!B0]  B.S2          B4
00009484             $C$L2:
00009484   01b40fda           MV.L2         B13,B3
00009488   000c0363           B.S2          B3
0000948c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
00009490   06bc52e6           LDW.D2T2      *++B15[2],B13
00009494   00006000           NOP           4
00009498   00000000           NOP           
0000949c   00000000           NOP           
000094a0             _args_main:
000094a0             .text:_args_main:
000094a0   02ffffa8           MVK.S1        0xffffffff,A5
000094a4   02ffffe9           MVKH.S1       0xffff0000,A5
000094a8   02c5d02a ||        MVK.S2        0xffff8ba0,B5
000094ac   0280006b           MVKH.S2       0x0000,B5
000094b0       fe27 ||        MVK.L2        -1,B4
000094b2       96e9           CMPEQ.L2X     B4,A5,B0
000094b4       62c6 ||        MV.L1         A5,A3
000094b6       02ef ||        BNOP.S2       B5,0
000094b8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
000094bc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000094c0   0200a358 ||        MVK.L1        0,A4
000094c4   0180a358           MVK.L1        0,A3
000094c8   31948058    [!B0]  ADD.L1        4,A5,A3
000094cc   00000000           NOP           
000094d0   020c1fda           MV.L2X        A3,B4
000094d4   00000000           NOP           
000094d8   00000000           NOP           
000094dc   00000000           NOP           
000094e0             abort:
000094e0             C$$EXIT:
000094e0             .text:abort:
000094e0   00000000           NOP           
000094e4             $C$L1:
000094e4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x000094e4),5
000094e8   00000000           NOP           
000094ec   00000000           NOP           
000094f0   00000000           NOP           
000094f4   00000000           NOP           
000094f8   00000000           NOP           
000094fc   00000000           NOP           
00009500             __TI_decompress_none:
00009500             .text:decompress:none:__TI_decompress_none:
00009500   02906059           ADD.L1        3,A4,A5
00009504   0fffc410 ||        B.S1          memcpy (PC-480 = 0x00009320)
00009508   03140264           LDW.D1T1      *+A5[0],A6
0000950c   0190e058           ADD.L1        7,A4,A3
00009510   02101fd8           MV.L1X        B4,A4
00009514   020c1fda           MV.L2X        A3,B4
00009518   00000000           NOP           
0000951c   00000000           NOP           
00009520             __TI_decompress_rle24:
00009520             .text:decompress:rle24:__TI_decompress_rle24:
00009520   010c1fd9           MV.L1X        B3,A2
00009524   1fff0413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2016 = 0x00008d40),B3
00009528   030000a8 ||        MVK.S1        0x0001,A6
0000952c   0088b362           BNOP.S2X      A2,5
00009530   00000000           NOP           
00009534   00000000           NOP           
00009538   00000000           NOP           
0000953c   00000000           NOP           
