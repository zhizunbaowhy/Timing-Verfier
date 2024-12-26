
TEXT Section .text (Little Endian), 0x980 bytes at 0x9B00 
00009b00             .text:__TI_decompress_rle_core:
00009b00             __TI_decompress_rle_core:
00009b00             .text:
00009b00       3647           MV.L2X        A4,B9
00009b02       f246           MV.L1X        B4,A7
00009b04   03a43696 ||        LDBU.D2T2     *B9++[1],B7
00009b08             $C$L1:
00009b08   02243696           LDBU.D2T2     *B9++[1],B4
00009b0c   00006000           NOP           4
00009b10             $C$L2:
00009b10       87e9           CMPEQ.L2      B4,B7,B0
00009b12       2047           MV.L2         B0,B1
00009b14   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
00009b18   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x00009c54),3
00009b1c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009b20   5000a35a    [!B1]  MVK.L2        0,B0
00009b24   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x00009b90)
00009b28   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
00009b2c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
00009b30   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
00009b34   3300802a    [!B0]  MVK.S2        0x0100,B6
00009b38       0c6e           NOP           1
00009b3a       934e           MV.S1X        B6,A4
00009b3c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009b40   01980a59 ||        CMPEQ.L1      0,A6,A3
00009b44   0298ae82 ||        MPYUS.M2      B5,B6,B5
00009b48       f9e6           XOR.L1        A3,1,A3
00009b4a       8281           ADD.L2        B4,B5,B0
00009b4c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x00009c64)
00009b50   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
00009b54   24a4205a || [ B0]  ADD.L2        1,B9,B9
00009b58   308c6363    [!B0]  BNOP.S2       B3,3
00009b5c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
00009b60   020099f8 ||        CMPGTU.L1X    A4,B0,A4
00009b64   000c8f78           AND.L1        A4,A3,A0
00009b68   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
00009b6c   019c00d8 ||        NEG.L1        A7,A3
00009b70   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
00009b74   020cef58 ||        AND.L1        7,A3,A4
00009b78   00124121           BNOP.S1       $C$L4 (PC+72 = 0x00009ba8),2
00009b7c   04243694 ||        LDBU.D2T1     *B9++[1],A8
00009b80   c294cffa    [ A0]  OR.L2         B6,B5,B5
00009b84   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
00009b88   c0148ffb    [ A0]  OR.L2         B4,B5,B0
00009b8c   0fa10018 ||        PACK2.L1      A8,A8,A31
00009b90             $C$L3:
00009b90   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
00009b94   019c00d8           NEG.L1        A7,A3
00009b98   441c1fd8    [ B1]  MV.L1X        B7,A8
00009b9c   020cef58           AND.L1        7,A3,A4
00009ba0   00000000           NOP           
00009ba4   0fa10018           PACK2.L1      A8,A8,A31
00009ba8             $C$L4:
00009ba8   04ffed18           PACKL4.L1     A31,A31,A9
00009bac       9c48           CMPLTU.L1X    A4,B0,A0
00009bae       a48e ||        MV.S1         A9,A5
00009bb0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
00009bb4   c09027a1 || [ A0]  AND.S1        1,A4,A1
00009bb8       48e6 || [!A0]  MVK.L1        0,A1
00009bba       48e6    [!A0]  MVK.L1        0,A1
00009bbc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
00009bc0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
00009bc4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
00009bc8   c09047a1 || [ A0]  AND.S1        2,A4,A1
00009bcc   3400002b || [!B0]  MVK.S2        0x0000,B8
00009bd0   240008f2 || [ B0]  MV.D2         B0,B8
00009bd4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x00009c20)
00009bd8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
00009bdc   c0908f59 || [ A0]  AND.L1        4,A4,A1
00009be0   42941fdb || [ B1]  MV.L2X        A5,B5
00009be4   d0800028 || [!A0]  MVK.S1        0x0000,A1
00009be8   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
00009bec   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
00009bf0   469803a2    [ B1]  MVC.S2        B6,ILC
00009bf4       8486           MV.L1         A9,A4
00009bf6       07b0           ADD.L1        A7,8,A3
00009bf8   42101fda    [ B1]  MV.L2X        A4,B4
00009bfc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00009c00       0c66           SPLOOP        1
00009c02       d3c7 ||        MV.L2X        A7,B6
00009c04   08188ca2 ||        SHL.S2        B6,0x4,B16
00009c08       2ce6           SPMASK        L2
00009c0a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
00009c0c   044100fb ||^       SUB.L2        B8,B16,B8
00009c10   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
00009c14       1c67           SPKERNEL      1,0
00009c16       f346           MV.L1X        B6,A7
00009c18       0c6e ||        NOP           1
00009c1a       0c6e ||        NOP           1
00009c1c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
00009c20             $C$L8:
00009c20   00210f5b           AND.L2        8,B8,B0
00009c24   00209f59 ||        AND.L1X       4,B8,A0
00009c28   012047a3 ||        AND.S2        2,B8,B2
00009c2c   00a029f3 ||        AND.D2        1,B8,B1
00009c30   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x00009b08)
00009c34   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
00009c38   239d0058 || [ B0]  ADD.L1        8,A7,A7
00009c3c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
00009c40   c39c8058 || [ A0]  ADD.L1        4,A7,A7
00009c44   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
00009c48   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
00009c4c   639c4058 || [ B2]  ADD.L1        2,A7,A7
00009c50   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
00009c54             $C$L9:
00009c54   021c3637           STB.D1T2      B4,*A7++[1]
00009c58   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x00009b10)
00009c5c   02243696           LDBU.D2T2     *B9++[1],B4
00009c60   00006000           NOP           4
00009c64             $C$L10:
00009c64   00000000           NOP           
00009c68   00000000           NOP           
00009c6c   00000000           NOP           
00009c70   00000000           NOP           
00009c74   00000000           NOP           
00009c78   00000000           NOP           
00009c7c   00000000           NOP           
00009c80             main:
00009c80             .text:
00009c80   07bf005a           SUB.L2        B15,0x8,B15
00009c84   0180a358           MVK.L1        0,A3
00009c88   0180007c           STW.D2T1      A3,*+B14[0]
00009c8c       91c7           MV.L2X        A3,B4
00009c8e       bc45           STW.D2T2      B4,*B15[1]
00009c90       1a93           MVK.S2        24,B5
00009c92       8e89           CMPLT.L2      B4,B5,B0
00009c94   3034a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+104 = 0x00009ce8),5
00009c98             $C$L1:
00009c98             $C$DW$L$main$2$B:
00009c98       0627           MVK.L2        0,B4
00009c9a       dc45           STW.D2T2      B4,*B15[2]
00009c9c   eb000000           .fphead       n, l, W, BU, nobr, nosat, 1011000b
00009ca0   00148afa           CMPLT.L2      B4,B5,B0
00009ca4   301ca120    [!B0]  BNOP.S1       $C$DW$L$main$3$E (PC+56 = 0x00009cd8),5
00009ca8             $C$DW$L$main$2$E:
00009ca8             $C$L2:
00009ca8             $C$DW$L$main$3$B:
00009ca8       bc5d           LDW.D2T2      *B15[1],B5
00009caa       7246           MV.L1X        B4,A3
00009cac   02c00028           MVK.S1        0xffff8000,A5
00009cb0   02800068           MVKH.S1       0x0000,A5
00009cb4   0f84a358           MVK.L1        1,A31
00009cb8       c6cb           SHL.S2        B5,0x6,B4
00009cba       b6ca           SHL.S1X       B5,0x5,A4
00009cbc   e8800000           .fphead       n, l, W, BU, nobr, nosat, 1000100b
00009cc0       9240           ADD.L1X       A4,B4,A4
00009cc2       a240           ADD.L1        A5,A4,A4
00009cc4   0f906a74           STW.D1T1      A31,*+A4[A3]
00009cc8       dc4d           LDW.D2T2      *B15[2],B4
00009cca       2641           ADD.L2        B4,1,B4
00009ccc       dc45           STW.D2T2      B4,*B15[2]
00009cce       1a93           MVK.S2        24,B5
00009cd0   00148afa           CMPLT.L2      B4,B5,B0
00009cd4   2ff4a120    [ B0]  BNOP.S1       $C$DW$L$main$2$E (PC-24 = 0x00009ca8),5
00009cd8             $C$DW$L$main$3$E:
00009cd8             $C$L3:
00009cd8             $C$DW$L$main$4$B:
00009cd8       bc4d           LDW.D2T2      *B15[1],B4
00009cda       2641           ADD.L2        B4,1,B4
00009cdc   e9b00000           .fphead       p, l, W, BU, nobr, nosat, 1001101b
00009ce0       bc45           STW.D2T2      B4,*B15[1]
00009ce2       8e89           CMPLT.L2      B4,B5,B0
00009ce4   2fdca120    [ B0]  BNOP.S1       $C$L1 (PC-72 = 0x00009c98),5
00009ce8             $C$DW$L$main$4$E:
00009ce8             $C$L4:
00009ce8       0627           MVK.L2        0,B4
00009cea       bc45           STW.D2T2      B4,*B15[1]
00009cec   00148afa           CMPLT.L2      B4,B5,B0
00009cf0   3042a120    [!B0]  BNOP.S1       $C$DW$L$main$8$E (PC+132 = 0x00009d64),5
00009cf4             $C$L5:
00009cf4             $C$DW$L$main$6$B:
00009cf4       0627           MVK.L2        0,B4
00009cf6       dc45           STW.D2T2      B4,*B15[2]
00009cf8   00148afa           CMPLT.L2      B4,B5,B0
00009cfc   e4a00000           .fphead       n, l, W, BU, nobr, nosat, 0100101b
00009d00   302aa120    [!B0]  BNOP.S1       $C$DW$L$main$7$E (PC+84 = 0x00009d54),5
00009d04             $C$DW$L$main$6$E:
00009d04             $C$L6:
00009d04             $C$DW$L$main$7$B:
00009d04       bc4d           LDW.D2T2      *B15[1],B4
00009d06       dc6d           LDW.D2T2      *B15[2],B6
00009d08   02c9002a           MVK.S2        0xffff9200,B5
00009d0c   0280006a           MVKH.S2       0x0000,B5
00009d10   0f80a35a           MVK.L2        0,B31
00009d14       b63a           SHL.S1X       B4,0x5,A3
00009d16       c603           SHL.S2        B4,0x6,B4
00009d18       91c1           ADD.L2X       B4,A3,B4
00009d1a       a241           ADD.L2        B5,B4,B4
00009d1c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00009d20   0f90caf6           STW.D2T2      B31,*+B4[B6]
00009d24       bc4d           LDW.D2T2      *B15[1],B4
00009d26       cc3d           LDW.D2T1      *B15[2],A3
00009d28   02c48028           MVK.S1        0xffff8900,A5
00009d2c   02800068           MVKH.S1       0x0000,A5
00009d30   0f84a358           MVK.L1        1,A31
00009d34       c65b           SHL.S2        B4,0x6,B5
00009d36       b64a           SHL.S1X       B4,0x5,A4
00009d38       92c0           ADD.L1X       A4,B5,A4
00009d3a       a240           ADD.L1        A5,A4,A4
00009d3c   ec400000           .fphead       n, l, W, BU, nobr, nosat, 1100010b
00009d40   0f906a74           STW.D1T1      A31,*+A4[A3]
00009d44       dc4d           LDW.D2T2      *B15[2],B4
00009d46       2641           ADD.L2        B4,1,B4
00009d48       dc45           STW.D2T2      B4,*B15[2]
00009d4a       1a93           MVK.S2        24,B5
00009d4c   00148afa           CMPLT.L2      B4,B5,B0
00009d50   2fe2a120    [ B0]  BNOP.S1       $C$DW$L$main$6$E (PC-60 = 0x00009d04),5
00009d54             $C$DW$L$main$7$E:
00009d54             $C$L7:
00009d54             $C$DW$L$main$8$B:
00009d54       bc4d           LDW.D2T2      *B15[1],B4
00009d56       2641           ADD.L2        B4,1,B4
00009d58       bc45           STW.D2T2      B4,*B15[1]
00009d5a       8e89           CMPLT.L2      B4,B5,B0
00009d5c   ecd00000           .fphead       p, l, W, BU, nobr, nosat, 1100110b
00009d60   2fcaa120    [ B0]  BNOP.S1       $C$L5 (PC-108 = 0x00009cf4),5
00009d64             $C$DW$L$main$8$E:
00009d64             $C$L8:
00009d64       0626           MVK.L1        0,A4
00009d66       9e88           CMPLT.L1X     A4,B5,A0
00009d68       d23a    [!A0]  BNOP.S1       $C$DW$L$main$14$E (PC+144 = 0x00009df0),5
00009d6a             $C$L9:
00009d6a             $C$DW$L$main$10$B:
00009d6a       0627           MVK.L2        0,B4
00009d6c   00148afa           CMPLT.L2      B4,B5,B0
00009d70   3045a120    [!B0]  BNOP.S1       $C$DW$L$main$13$E (PC+138 = 0x00009dea),5
00009d74             $C$DW$L$main$10$E:
00009d74             $C$L10:
00009d74             $C$DW$L$main$11$B:
00009d74       05a6           MVK.L1        0,A3
00009d76       7e88           CMPLT.L1X     A3,B5,A0
00009d78       8f7a    [!A0]  BNOP.S1       $C$DW$L$main$12$E (PC+122 = 0x00009dda),4
00009d7a       b2c6           MV.L1X        B5,A5
00009d7c   ecc08000           .fphead       n, l, W, BU, br, nosat, 1100110b
00009d80             $C$DW$L$main$11$E:
00009d80             $C$L11:
00009d80             $C$DW$L$main$12$B:
00009d80       b5fb           SHL.S2X       A3,0x5,B7
00009d82       d5db           SHL.S2X       A3,0x6,B5
00009d84   0410bca3           SHL.S2X       A4,0x5,B8
00009d88   03c00028 ||        MVK.S1        0xffff8000,A7
00009d8c   0344802b           MVK.S2        0xffff8900,B6
00009d90       c65a ||        SHL.S1        A4,0x6,A5
00009d92       e2d1           ADD.L2        B7,B5,B5
00009d94   03800069 ||        MVKH.S1       0x0000,A7
00009d98   0300006b ||        MVKH.S2       0x0000,B6
00009d9c   e2200200           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00009da0   02a0b078 ||        ADD.L1X       A5,B8,A5
00009da4       e2d0           ADD.L1        A7,A5,A5
00009da6       c2d1 ||        ADD.L2        B6,B5,B5
00009da8   03490028 ||        MVK.S1        0xffff9200,A6
00009dac       64fc           LDW.D1T1      *A5[A3],A7
00009dae       94ed ||        LDW.D2T2      *B5[B4],B6
00009db0   0f90aca0 ||        SHL.S1        A4,0x5,A31
00009db4   03000069           MVKH.S1       0x0000,A6
00009db8   0f90dca2 ||        SHL.S2X       A4,0x6,B31
00009dbc   e14000cc           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009dc0   02fff07a           ADD.L2X       B31,A31,B5
00009dc4       b351           ADD.L2X       B5,A6,B5
00009dc6       94fd           LDW.D2T2      *B5[B4],B7
00009dc8   0298f800           MPY32.M1X     A7,B6,A5
00009dcc       4c6e           NOP           3
00009dce       b3d0           ADD.L1X       A5,B7,A5
00009dd0       84d5           STW.D2T1      A5,*B5[B4]
00009dd2       25b0           ADD.L1        A3,1,A3
00009dd4       1a92           MVK.S1        24,A5
00009dd6       6e88           CMPLT.L1      A3,A5,A0
00009dd8       b82a    [ A0]  BNOP.S1       $C$DW$L$main$11$E (PC-64 = 0x00009d80),5
00009dda             $C$DW$L$main$12$E:
00009dda             $C$L12:
00009dda             $C$DW$L$main$13$B:
00009dda       2641           ADD.L2        B4,1,B4
00009ddc   ef408000           .fphead       n, l, W, BU, br, nosat, 1111010b
00009de0   00149afa           CMPLT.L2X     B4,A5,B0
00009de4   2fca8120    [ B0]  BNOP.S1       $C$DW$L$main$10$E (PC-108 = 0x00009d74),4
00009de8       b2c7           MV.L2X        A5,B5
00009dea             $C$DW$L$main$13$E:
00009dea             $C$L13:
00009dea             $C$DW$L$main$14$B:
00009dea       2640           ADD.L1        A4,1,A4
00009dec       9e88           CMPLT.L1X     A4,B5,A0
00009dee       b16a    [ A0]  BNOP.S1       $C$L9 (PC-118 = 0x00009d6a),5
00009df0             $C$DW$L$main$14$E:
00009df0             $C$L14:
00009df0   0200a358           MVK.L1        0,A4
00009df4   07bd005a           ADD.L2        8,B15,B15
00009df8   008ca362           BNOP.S2       B3,5
00009dfc   e1808000           .fphead       n, l, W, BU, br, nosat, 0001100b
00009e00             _auto_init_elf:
00009e00             .text:_auto_init_elf:
00009e00   027fffa9           MVK.S1        0xffffffff,A4
00009e04       25f7 ||        STW.D2T1      A11,*B15--[2]
00009e06       8677           STDW.D2T1     A13:A12,*B15--[1]
00009e08   027fffe9 ||        MVKH.S1       0xffff0000,A4
00009e0c       b5c6 ||        MV.L1X        B3,A13
00009e0e       2577           STW.D2T1      A10,*B15--[2]
00009e10   0013ea58 ||        CMPEQ.L1      -1,A4,A0
00009e14   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x00009e64)
00009e18   c3545628 || [ A0]  MVK.S1        0xffffa8ac,A6
00009e1c   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
00009e20   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x00009f00)
00009e24   c2546a2a || [ A0]  MVK.S2        0xffffa8d4,B4
00009e28   c2d4502b    [ A0]  MVK.S2        0xffffa8a0,B5
00009e2c   c1d45e28 || [ A0]  MVK.S1        0xffffa8bc,A3
00009e30   c200006b    [ A0]  MVKH.S2       0x0000,B4
00009e34   c3000068 || [ A0]  MVKH.S1       0x0000,A6
00009e38   c280006a    [ A0]  MVKH.S2       0x0000,B5
00009e3c   c1800068    [ A0]  MVKH.S1       0x0000,A3
00009e40   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x00009e44),B3,0
00009e44             $C$RL0:
00009e44   03545629           MVK.S1        0xffffa8ac,A6
00009e48   02d4502a ||        MVK.S2        0xffffa8a0,B5
00009e4c   01d45e29           MVK.S1        0xffffa8bc,A3
00009e50   02546a2a ||        MVK.S2        0xffffa8d4,B4
00009e54   03000069           MVKH.S1       0x0000,A6
00009e58   0280006a ||        MVKH.S2       0x0000,B5
00009e5c   01800069           MVKH.S1       0x0000,A3
00009e60   0200006a ||        MVKH.S2       0x0000,B4
00009e64             $C$L1:
00009e64       dee8           CMPGTU.L1X    A6,B5,A0
00009e66       9de9           CMPGTU.L2X    B4,A3,B0
00009e68       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x00009ed4),0
00009e6a       9246 ||        MV.L1X        B4,A4
00009e6c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
00009e70       6867    [!A0]  MVK.L2        1,B0
00009e72       b2ce ||        MV.S1X        B5,A5
00009e74   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
00009e78   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x00009ed4),2
00009e7c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
00009e80   c210e059 || [ A0]  ADD.L1        7,A4,A4
00009e84   c59408f0 || [ A0]  MV.D1         A5,A11
00009e88   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
00009e8c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
00009e90   00000000           NOP           
00009e94   02302266           LDW.D1T2      *+A12[1],B4
00009e98       2c6e           NOP           2
00009e9a       023c           LDBU.D1T1     *A4[0],A3
00009e9c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009ea0       2640 ||        ADD.L1        A4,1,A4
00009ea2             $C$L2:
00009ea2       6c6e           NOP           4
00009ea4   01ac6a64           LDW.D1T1      *+A11[A3],A3
00009ea8   00006000           NOP           4
00009eac   000c1362           B.S2X         A3
00009eb0   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x00009eb4),B3,4
00009eb4             $C$RL1:
00009eb4   002be058           SUB.L1        A10,0x1,A0
00009eb8   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x00009ea2),3
00009ebc   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009ec0   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
00009ec4   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
00009ec8   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
00009ecc   c2102059 || [ A0]  ADD.L1        1,A4,A4
00009ed0   052be1a0 ||        SUB.S1        A10,0x1,A10
00009ed4             $C$L3:
00009ed4   10005c13           CALLP.S2      __TI_tls_init (PC+736 = 0x0000a1a0),B3
00009ed8   0200a358 ||        MVK.L1        0,A4
00009edc   10009812           CALLP.S2      __TI_cpp_init (PC+1216 = 0x0000a380),B3
00009ee0   053c52e5           LDW.D2T1      *++B15[2],A10
00009ee4   01b41fda ||        MV.L2X        A13,B3
00009ee8   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
00009eec   000c0362 ||        B.S2          B3
00009ef0   05bc52e4           LDW.D2T1      *++B15[2],A11
00009ef4   00006000           NOP           4
00009ef8   00000000           NOP           
00009efc   00000000           NOP           
00009f00             copy_in:
00009f00             .text:copy_in:
00009f00       36f7           STW.D2T2      B13,*B15--[2]
00009f02       8577           STDW.D2T1     A11:A10,*B15--[1]
00009f04   05800029 ||        MVK.S1        0x0000,A11
00009f08   05100fd8 ||        MV.L1         A4,A10
00009f0c   00282204           LDHU.D1T1     *+A10[1],A0
00009f10   01ad8f00           MPYSU.M1      12,A11,A3
00009f14   068c0fda           MV.L2         B3,B13
00009f18   02286078           ADD.L1        A3,A10,A4
00009f1c   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009f20   018d4078           ADD.L1        A10,A3,A3
00009f24   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x00009fe0),3
00009f28   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
00009f2c   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
00009f30   00000000           NOP           
00009f34             $C$L1:
00009f34   00002000           NOP           2
00009f38   92d45029    [!A1]  MVK.S1        0xffffa8a0,A5
00009f3c   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x00009fa0)
00009f40   80006413    [ A1]  B.S2          memcpy (PC+800 = 0x0000a260)
00009f44   92800068 || [!A1]  MVKH.S1       0x0000,A5
00009f48   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
00009f4c       83c6           MV.L1         A7,A4
00009f4e       6346           MV.L1         A6,A3
00009f50       0c6e           NOP           1
00009f52       0c6e           NOP           1
00009f54   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x00009fc0),2
00009f58   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
00009f5c   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
00009f60   91ac2059 || [!A1]  ADD.L1        1,A11,A3
00009f64   83545028 || [ A1]  MVK.S1        0xffffa8a0,A6
00009f68   83000068    [ A1]  MVKH.S1       0x0000,A6
00009f6c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
00009f70   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
00009f74   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
00009f78       9247           MV.L2X        A4,B4
00009f7a       25c0           ADD.L1        A3,1,A4
00009f7c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00009f80   00002000           NOP           2
00009f84   00141362           B.S2X         A5
00009f88   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x00009f8c),B3,4
00009f8c             $C$RL0:
00009f8c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x00009fc0),3
00009f90   00282205 ||        LDHU.D1T1     *+A10[1],A0
00009f94   01ac2058 ||        ADD.L1        1,A11,A3
00009f98   058e1008           EXTU.S1       A3,16,16,A11
00009f9c   00ac09f8           CMPGTU.L1     A0,A11,A1
00009fa0             $C$L2:
00009fa0       c0c6           MV.L1         A1,A6
00009fa2       91c7 ||        MV.L2X        A3,B4
00009fa4   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x00009fa8),B3,0
00009fa8             $C$RL1:
00009fa8   00282204           LDHU.D1T1     *+A10[1],A0
00009fac   01ac2058           ADD.L1        1,A11,A3
00009fb0   058e1008           EXTU.S1       A3,16,16,A11
00009fb4   00002000           NOP           2
00009fb8   00ac09f8           CMPGTU.L1     A0,A11,A1
00009fbc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00009fc0             $C$L3:
00009fc0   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x00009f34),1
00009fc4   01ad8f01 ||        MPYSU.M1      12,A11,A3
00009fc8   01040fd8 ||        MV.L1         A1,A2
00009fcc   02286079           ADD.L1        A3,A10,A4
00009fd0   018d41e0 ||        ADD.S1        A10,A3,A3
00009fd4   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
00009fd8   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
00009fdc   00000000           NOP           
00009fe0             $C$L4:
00009fe0   01b40fda           MV.L2         B13,B3
00009fe4   000c0363           B.S2          B3
00009fe8   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
00009fec   06bc52e6           LDW.D2T2      *++B15[2],B13
00009ff0   00006000           NOP           4
00009ff4   00000000           NOP           
00009ff8   00000000           NOP           
00009ffc   00000000           NOP           
0000a000             __TI_zero_init:
0000a000             .text:decompress:ZI:__TI_zero_init:
0000a000       6630           ADD.L1        A4,3,A3
0000a002       0212 ||        MVK.S1        0,A4
0000a004   029000db ||        NEG.L2        B4,B5
0000a008       1656 ||        MV.D1X        B4,A8
0000a00a       05a6           MVK.L1        0,A3
0000a00c   0294ef5b ||        AND.L2        7,B5,B5
0000a010   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000a014   03106d18           PACKL4.L1     A3,A4,A6
0000a018   00942f5a           AND.L2        1,B5,B1
0000a01c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000a020       a346           MV.L1         A6,A5
0000a022       8346           MV.L1         A6,A4
0000a024       bc49           CMPLTU.L2X    B5,A0,B0
0000a026       c8e7    [!B0]  MVK.L2        0,B1
0000a028   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000a02c   211447a3 || [ B0]  AND.S2        2,B5,B2
0000a030       c977 || [!B0]  MVK.D2        0,B2
0000a032       8b67    [ B0]  MVK.L2        0,B6
0000a034   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000a038   048089a0 ||        SHRU.S1       A0,0x4,A9
0000a03c   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000a040   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000a044   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000a048   211487a3 || [ B0]  AND.S2        4,B5,B2
0000a04c   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000a050       f047 ||        MV.L2X        A0,B7
0000a052       4be7    [!A0]  MVK.L2        0,B7
0000a054   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000a058   310c16a2 || [!B0]  MV.S2X        A3,B2
0000a05c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000a060   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000a08e),2
0000a064   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000a068   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000a06c   c2101fda    [ A0]  MV.L2X        A4,B4
0000a070   01a10058           ADD.L1        8,A8,A3
0000a074   c2941fda    [ A0]  MV.L2X        A5,B5
0000a078       0c66           SPLOOP        1
0000a07a       d407 ||        MV.L2X        A8,B6
0000a07c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a080       2ce6           SPMASK        L2
0000a082       fbf1 ||^       SUB.L2X       B7,A7,B7
0000a084   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000a088       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000a08a       1c67           SPKERNEL      1,0
0000a08c       1746           MV.L1X        B6,A8
0000a08e             $C$L4:
0000a08e       01ef           BNOP.S2       B3,0
0000a090   001d0f5a ||        AND.L2        8,B7,B0
0000a094   001c8f5b           AND.L2        4,B7,B0
0000a098   24210059 || [ B0]  ADD.L1        8,A8,A8
0000a09c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000a0a0   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000a0a4   001c4f5b           AND.L2        2,B7,B0
0000a0a8   24208059 || [ B0]  ADD.L1        4,A8,A8
0000a0ac   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000a0b0   01800028 ||        MVK.S1        0x0000,A3
0000a0b4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000a0b8   001c2f5b           AND.L2        1,B7,B0
0000a0bc   24204059 || [ B0]  ADD.L1        2,A8,A8
0000a0c0   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000a0c4   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000a0c8   00000000           NOP           
0000a0cc   00000000           NOP           
0000a0d0   00000000           NOP           
0000a0d4   00000000           NOP           
0000a0d8   00000000           NOP           
0000a0dc   00000000           NOP           
0000a0e0             exit:
0000a0e0             .text:exit:
0000a0e0   01d44429           MVK.S1        0xffffa888,A3
0000a0e4   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000a0e8   01800068           MVKH.S1       0x0000,A3
0000a0ec   018c0264           LDW.D1T1      *+A3[0],A3
0000a0f0   02fca35a           MVK.L2        -1,B5
0000a0f4   027fffaa           MVK.S2        0xffffffff,B4
0000a0f8   027fffea           MVKH.S2       0xffff0000,B4
0000a0fc   02948a7a           CMPEQ.L2      B4,B5,B5
0000a100   018c0a58           CMPEQ.L1      0,A3,A3
0000a104       75c6           MV.L1X        B3,A11
0000a106       b5a9           OR.L2X        B5,A3,B0
0000a108   21d44229    [ B0]  MVK.S1        0xffffa884,A3
0000a10c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000a140)
0000a110   30100363    [!B0]  B.S2          B4
0000a114   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000a118   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000a11c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000a120   053c22f4           STW.D2T1      A10,*+B15[1]
0000a124       4646           MV.L1         A4,A10
0000a126       0c6e           NOP           1
0000a128   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000a12c),B3,0
0000a12c             $C$RL0:
0000a12c   01d44228           MVK.S1        0xffffa884,A3
0000a130   01800068           MVKH.S1       0x0000,A3
0000a134   000c0264           LDW.D1T1      *+A3[0],A0
0000a138   00004000           NOP           3
0000a13c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000a140             $C$L2:
0000a140       8506           MV.L1         A10,A4
0000a142       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000a150),0
0000a144   c0001362    [ A0]  B.S2X         A0
0000a148   00006000           NOP           4
0000a14c   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000a150),B3,0
0000a150             $C$RL1:
0000a150             $C$L3:
0000a150   01d44028           MVK.S1        0xffffa880,A3
0000a154   01800068           MVKH.S1       0x0000,A3
0000a158   000c0264           LDW.D1T1      *+A3[0],A0
0000a15c   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000a160   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000a170)
0000a164   c0001362    [ A0]  B.S2X         A0
0000a168   00006000           NOP           4
0000a16c   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000a170),B3,0
0000a170             $C$RL2:
0000a170             $C$L4:
0000a170   10005812           CALLP.S2      abort (PC+704 = 0x0000a420),B3
0000a174       7587           MV.L2X        A11,B3
0000a176       01ef           BNOP.S2       B3,0
0000a178   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000a17c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a180   05bc52e4           LDW.D2T1      *++B15[2],A11
0000a184   00006000           NOP           4
0000a188   00000000           NOP           
0000a18c   00000000           NOP           
0000a190   00000000           NOP           
0000a194   00000000           NOP           
0000a198   00000000           NOP           
0000a19c   00000000           NOP           
0000a1a0             __TI_tls_init:
0000a1a0             .text:tls:init:__TI_tls_init:
0000a1a0       36f7           STW.D2T2      B13,*B15--[2]
0000a1a2       a5c7 ||        MV.L2         B3,B13
0000a1a4   02d4502a ||        MVK.S2        0xffffa8a0,B5
0000a1a8   0280006b           MVKH.S2       0x0000,B5
0000a1ac       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000a1ae       8577           STDW.D2T1     A11:A10,*B15--[1]
0000a1b0   05800029 ||        MVK.S1        0x0000,A11
0000a1b4   0200002a ||        MVK.S2        0x0000,B4
0000a1b8       2777           STW.D2T1      A14,*B15--[2]
0000a1ba       c646 ||        MV.L1         A4,A14
0000a1bc   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000a1c0   02545629 ||        MVK.S1        0xffffa8ac,A4
0000a1c4   0200006b ||        MVKH.S2       0x0000,B4
0000a1c8   069418f0 ||        MV.D1X        B5,A13
0000a1cc   02000068           MVKH.S1       0x0000,A4
0000a1d0   05800069           MVKH.S1       0x0000,A11
0000a1d4       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000a1d6       7246           MV.L1X        B4,A3
0000a1d8   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000a24c)
0000a1dc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a1e0   002c99fb           CMPGTU.L2X    B4,A11,B0
0000a1e4   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000a1e8   c1ac06a1    [ A0]  MV.S1         A11,A3
0000a1ec   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000a1f0       6867 || [!A0]  MVK.L2        1,B0
0000a1f2       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000a24c),2
0000a1f4   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000a1f8   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000a1fc   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000a200   20380fd8    [ B0]  MV.L1         A14,A0
0000a204   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000a208       2c6e           NOP           2
0000a20a       0e3c           LDBU.D1T1     *A4++[1],A3
0000a20c             $C$L2:
0000a20c   00006000           NOP           4
0000a210   03346a64           LDW.D1T1      *+A13[A3],A6
0000a214   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000a218   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000a21c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000a220   00002000           NOP           2
0000a224   00181362           B.S2X         A6
0000a228   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000a230),B3,3
0000a22c   02141fda           MV.L2X        A5,B4
0000a230             $C$RL1:
0000a230   05ad0059           ADD.L1        8,A11,A11
0000a234   002be1a1 ||        SUB.S1        A10,0x1,A0
0000a238   052829c0 ||        SUB.D1        A10,0x1,A10
0000a23c   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000a20c),4
0000a240   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000a244   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000a248   c0380fd8 || [ A0]  MV.L1         A14,A0
0000a24c             $C$L3:
0000a24c       6777           LDW.D2T1      *++B15[2],A14
0000a24e       c577           LDDW.D2T1     *++B15[1],A11:A10
0000a250       6687 ||        MV.L2         B13,B3
0000a252       c677           LDDW.D2T1     *++B15[1],A13:A12
0000a254       01ef ||        BNOP.S2       B3,0
0000a256       76f7           LDW.D2T2      *++B15[2],B13
0000a258   00006000           NOP           4
0000a25c   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000a260             memcpy:
0000a260             .text:memcpy:
0000a260   001829f1           AND.D1        1,A6,A0
0000a264   009847a1 ||        AND.S1        2,A6,A1
0000a268   0404a358 ||        MVK.L1        1,A8
0000a26c   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000a270   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000a274   04901fd8 ||        MV.L1X        B4,A9
0000a278   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000a27c   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000a280   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000a284   011887a0 ||        AND.S1        4,A6,A2
0000a288   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000a28c       a256 ||        MV.D1         A4,A5
0000a28e       144e ||        MV.S1X        B0,A8
0000a290   0084a35a ||        MVK.L2        1,B1
0000a294   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000a298   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000a29c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000a2a0   010068da ||        CMPGT.L2      3,B0,B2
0000a2a4   600c0363    [ B2]  B.S2          B3
0000a2a8   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000a2ac   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000a2b0   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000a2b4   c0804043 || [ A0]  MVK.D2        2,B1
0000a2b8       52c7 ||        MV.L2X        A5,B2
0000a2ba       d86f ||        MVC.S2        B0,ILC
0000a2bc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000a2c0   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000a2c4   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000a2c8   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000a2cc   00200fd8 ||        MV.L1         A8,A0
0000a2d0   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000a2d4   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000a2d8   00838001           SPLOOP        2
0000a2dc   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000a2e0   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000a2e4   00004000           NOP           3
0000a2e8   00000000           NOP           
0000a2ec   00034001           SPKERNEL      0,0
0000a2f0   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000a2f4   008ca362           BNOP.S2       B3,5
0000a2f8   00000000           NOP           
0000a2fc   00000000           NOP           
0000a300             _c_int00:
0000a300             .text:_c_int00:
0000a300   07d43e2a           MVK.S2        0xffffa87c,B15
0000a304   0780006a           MVKH.S2       0x0000,B15
0000a308   07bf09f2           AND.D2        -8,B15,B15
0000a30c   0700042a           MVK.S2        0x0008,B14
0000a310   0700006a           MVKH.S2       0x0000,B14
0000a314   0200a35a           MVK.L2        0,B4
0000a318   091003a2           MVC.S2        B4,FADCR
0000a31c   0a1003a2           MVC.S2        B4,FMCR
0000a320   01cf0028           MVK.S1        0xffff9e00,A3
0000a324   01800068           MVKH.S1       0x0000,A3
0000a328   00000000           NOP           
0000a32c   000c1362           B.S2X         A3
0000a330   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000a334),B3,4
0000a334             $C$RL0:
0000a334   01d1f028           MVK.S1        0xffffa3e0,A3
0000a338   01800068           MVKH.S1       0x0000,A3
0000a33c   00000000           NOP           
0000a340   000c1362           B.S2X         A3
0000a344   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000a348),B3,4
0000a348             $C$RL1:
0000a348   0250702a           MVK.S2        0xffffa0e0,B4
0000a34c   0200006a           MVKH.S2       0x0000,B4
0000a350   00100362           B.S2          B4
0000a354   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000a35c),B3,3
0000a358   0204a358           MVK.L1        1,A4
0000a35c             $C$RL2:
0000a35c   001800e2           B.S2          IRP
0000a360   00008000           NOP           5
0000a364   00000000           NOP           
0000a368   00000000           NOP           
0000a36c   00000000           NOP           
0000a370   00000000           NOP           
0000a374   00000000           NOP           
0000a378   00000000           NOP           
0000a37c   00000000           NOP           
0000a380             __TI_cpp_init:
0000a380             .text:__TI_cpp_init:
0000a380       36f7           STW.D2T2      B13,*B15--[2]
0000a382       a5c7 ||        MV.L2         B3,B13
0000a384   01800028 ||        MVK.S1        0x0000,A3
0000a388   01800069           MVKH.S1       0x0000,A3
0000a38c   0500002b ||        MVK.S2        0x0000,B10
0000a390   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000a394   0500006a           MVKH.S2       0x0000,B10
0000a398   058c1fda           MV.L2X        A3,B11
0000a39c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000a3a0   00287a78           CMPEQ.L1X     A3,B10,A0
0000a3a4   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000a3a8       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000a3c4),5
0000a3aa       026f           BNOP.S2       B4,0
0000a3ac             $C$L1:
0000a3ac   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000a3b0),B3,4
0000a3b0             $C$RL0:
0000a3b0   002d4a7a           CMPEQ.L2      B10,B11,B0
0000a3b4   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000a3ac),4
0000a3b8   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000a3bc   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000a3c0   30100362    [!B0]  B.S2          B4
0000a3c4             $C$L2:
0000a3c4   01b40fda           MV.L2         B13,B3
0000a3c8   000c0363           B.S2          B3
0000a3cc   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000a3d0   06bc52e6           LDW.D2T2      *++B15[2],B13
0000a3d4   00006000           NOP           4
0000a3d8   00000000           NOP           
0000a3dc   00000000           NOP           
0000a3e0             _args_main:
0000a3e0             .text:_args_main:
0000a3e0   02ffffa8           MVK.S1        0xffffffff,A5
0000a3e4   02ffffe9           MVKH.S1       0xffff0000,A5
0000a3e8   02ce402a ||        MVK.S2        0xffff9c80,B5
0000a3ec   0280006b           MVKH.S2       0x0000,B5
0000a3f0       fe27 ||        MVK.L2        -1,B4
0000a3f2       96e9           CMPEQ.L2X     B4,A5,B0
0000a3f4       62c6 ||        MV.L1         A5,A3
0000a3f6       02ef ||        BNOP.S2       B5,0
0000a3f8   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000a3fc   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000a400   0200a358 ||        MVK.L1        0,A4
0000a404   0180a358           MVK.L1        0,A3
0000a408   31948058    [!B0]  ADD.L1        4,A5,A3
0000a40c   00000000           NOP           
0000a410   020c1fda           MV.L2X        A3,B4
0000a414   00000000           NOP           
0000a418   00000000           NOP           
0000a41c   00000000           NOP           
0000a420             abort:
0000a420             C$$EXIT:
0000a420             .text:abort:
0000a420   00000000           NOP           
0000a424             $C$L1:
0000a424   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000a424),5
0000a428   00000000           NOP           
0000a42c   00000000           NOP           
0000a430   00000000           NOP           
0000a434   00000000           NOP           
0000a438   00000000           NOP           
0000a43c   00000000           NOP           
0000a440             __TI_decompress_none:
0000a440             .text:decompress:none:__TI_decompress_none:
0000a440   02906059           ADD.L1        3,A4,A5
0000a444   0fffc410 ||        B.S1          memcpy (PC-480 = 0x0000a260)
0000a448   03140264           LDW.D1T1      *+A5[0],A6
0000a44c   0190e058           ADD.L1        7,A4,A3
0000a450   02101fd8           MV.L1X        B4,A4
0000a454   020c1fda           MV.L2X        A3,B4
0000a458   00000000           NOP           
0000a45c   00000000           NOP           
0000a460             __TI_decompress_rle24:
0000a460             .text:decompress:rle24:__TI_decompress_rle24:
0000a460   010c1fd9           MV.L1X        B3,A2
0000a464   1ffed413 ||        CALLP.S2      __TI_decompress_rle_core (PC-2400 = 0x00009b00),B3
0000a468   030000a8 ||        MVK.S1        0x0001,A6
0000a46c   0088b362           BNOP.S2X      A2,5
0000a470   00000000           NOP           
0000a474   00000000           NOP           
0000a478   00000000           NOP           
0000a47c   00000000           NOP           
