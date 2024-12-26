
TEXT Section .text (Little Endian), 0xE60 bytes at 0xA8A0 
0000a8a0             main:
0000a8a0             .text:
0000a8a0   01bd14f6           STW.D2T2      B3,*B15--[8]
0000a8a4       51b2           MVK.S1        50,A3
0000a8a6       ec35           STW.D2T1      A3,*B15[3]
0000a8a8       a627           MVK.L2        5,B4
0000a8aa       9cc5           STW.D2T2      B4,*B15[4]
0000a8ac       0627           MVK.L2        0,B4
0000a8ae       bc45           STW.D2T2      B4,*B15[1]
0000a8b0       bc5d           LDW.D2T2      *B15[1],B5
0000a8b2       9ccd           LDW.D2T2      *B15[4],B4
0000a8b4       6c6e           NOP           4
0000a8b6       ae29           CMPGT.L2      B5,B4,B0
0000a8b8   2096a120    [ B0]  BNOP.S1       $C$DW$L$main$6$E (PC+300 = 0x0000a9cc),5
0000a8bc   e7c00000           .fphead       n, l, W, BU, nobr, nosat, 0111110b
0000a8c0             $C$L1:
0000a8c0             $C$DW$L$main$2$B:
0000a8c0       0627           MVK.L2        0,B4
0000a8c2       dcc5           STW.D2T2      B4,*B15[6]
0000a8c4       dc45           STW.D2T2      B4,*B15[2]
0000a8c6       dc5d           LDW.D2T2      *B15[2],B5
0000a8c8       9ccd           LDW.D2T2      *B15[4],B4
0000a8ca       6c6e           NOP           4
0000a8cc   0010a8fa           CMPGT.L2      B5,B4,B0
0000a8d0   2072a120    [ B0]  BNOP.S1       $C$DW$L$main$5$E (PC+228 = 0x0000a9a4),5
0000a8d4             $C$DW$L$main$2$E:
0000a8d4             $C$L2:
0000a8d4             $C$DW$L$main$3$B:
0000a8d4       bc4d           LDW.D2T2      *B15[1],B4
0000a8d6       72c6           MV.L1X        B5,A3
0000a8d8       c2c7           MV.L2         B5,B6
0000a8da       0ed3           MVK.S2        200,B5
0000a8dc   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
0000a8e0   02400028           MVK.S1        0xffff8000,A4
0000a8e4   0210a573           MPYLI.M2      B5,B4,B5:B4
0000a8e8   03900fda ||        MV.L2         B4,B7
0000a8ec   0f98e07a           ADD.L2        B7,B6,B31
0000a8f0   02000068           MVKH.S1       0x0000,A4
0000a8f4       2c6e           NOP           2
0000a8f6       9240           ADD.L1X       A4,B4,A4
0000a8f8   027c405a ||        ADD.L2        2,B31,B4
0000a8fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000a900       7444           STW.D1T2      B4,*A4[A3]
0000a902       bc5d           LDW.D2T2      *B15[1],B5
0000a904       dc4d           LDW.D2T2      *B15[2],B4
0000a906       6c6e           NOP           4
0000a908   0010aa7a           CMPEQ.L2      B5,B4,B0
0000a90c   3030a120    [!B0]  BNOP.S1       $C$DW$L$main$4$E (PC+96 = 0x0000a960),5
0000a910             $C$DW$L$main$3$E:
0000a910             $C$DW$L$main$4$B:
0000a910       82c7           MV.L2         B5,B4
0000a912       0ed3 ||        MVK.S2        200,B5
0000a914   0210a572           MPYLI.M2      B5,B4,B5:B4
0000a918   01bc42e4           LDW.D2T1      *+B15[2],A3
0000a91c   e2600100           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000a920   02400028           MVK.S1        0xffff8000,A4
0000a924   02000068           MVKH.S1       0x0000,A4
0000a928   0f80a35a           MVK.L2        0,B31
0000a92c   02109078           ADD.L1X       A4,B4,A4
0000a930   01907c40           ADDAW.D1      A4,A3,A3
0000a934   020c0264           LDW.D1T1      *+A3[0],A4
0000a938   0200a35a           MVK.L2        0,B4
0000a93c   02ffde8a           SET.S2        B31,30,30,B5
0000a940   00002000           NOP           2
0000a944   02100738           INTDP.L1      A4,A5:A4
0000a948   00008000           NOP           5
0000a94c   021093f2           FMPYDP.M2X      B5:B4,A5:A4,B5:B4
0000a950   00004000           NOP           3
0000a954   0214803a           .word         0x0214803a
0000a958   00004000           NOP           3
0000a95c   020c0276           STW.D1T2      B4,*+A3[0]
0000a960             $C$DW$L$main$4$E:
0000a960             $C$L3:
0000a960             $C$DW$L$main$5$B:
0000a960       bc4d           LDW.D2T2      *B15[1],B4
0000a962       0ed3           MVK.S2        200,B5
0000a964   01bc42e4           LDW.D2T1      *+B15[2],A3
0000a968   02400028           MVK.S1        0xffff8000,A4
0000a96c   02000068           MVKH.S1       0x0000,A4
0000a970   0210a572           MPYLI.M2      B5,B4,B5:B4
0000a974   0fbcc2e6           LDW.D2T2      *+B15[6],B31
0000a978       4c6e           NOP           3
0000a97a       9240           ADD.L1X       A4,B4,A4
0000a97c   e8200000           .fphead       n, l, W, BU, nobr, nosat, 1000001b
0000a980       643c           LDW.D1T1      *A4[A3],A3
0000a982       6c6e           NOP           4
0000a984   020ff07a           ADD.L2X       B31,A3,B4
0000a988       dcc5           STW.D2T2      B4,*B15[6]
0000a98a       dc4d           LDW.D2T2      *B15[2],B4
0000a98c       6c6e           NOP           4
0000a98e       2641           ADD.L2        B4,1,B4
0000a990       dc45           STW.D2T2      B4,*B15[2]
0000a992       9ccd           LDW.D2T2      *B15[4],B4
0000a994       dc5d           LDW.D2T2      *B15[2],B5
0000a996       6c6e           NOP           4
0000a998   0010a8fa           CMPGT.L2      B5,B4,B0
0000a99c   e7a00000           .fphead       n, l, W, BU, nobr, nosat, 0111101b
0000a9a0   3f9aa120    [!B0]  BNOP.S1       $C$DW$L$main$2$E (PC-204 = 0x0000a8d4),5
0000a9a4             $C$DW$L$main$5$E:
0000a9a4             $C$L4:
0000a9a4             $C$DW$L$main$6$B:
0000a9a4       bc5d           LDW.D2T2      *B15[1],B5
0000a9a6       dccd           LDW.D2T2      *B15[6],B4
0000a9a8   0353882a           MVK.S2        0xffffa710,B6
0000a9ac   0300006a           MVKH.S2       0x0000,B6
0000a9b0       2c6e           NOP           2
0000a9b2       b545           STW.D2T2      B4,*B6[B5]
0000a9b4       bc4d           LDW.D2T2      *B15[1],B4
0000a9b6       6c6e           NOP           4
0000a9b8       2641           ADD.L2        B4,1,B4
0000a9ba       bc45           STW.D2T2      B4,*B15[1]
0000a9bc   ee400000           .fphead       n, l, W, BU, nobr, nosat, 1110010b
0000a9c0       9ccd           LDW.D2T2      *B15[4],B4
0000a9c2       bc5d           LDW.D2T2      *B15[1],B5
0000a9c4       6c6e           NOP           4
0000a9c6       ae29           CMPGT.L2      B5,B4,B0
0000a9c8   3f80a120    [!B0]  BNOP.S1       $C$L1 (PC-256 = 0x0000a8c0),5
0000a9cc             $C$DW$L$main$6$E:
0000a9cc             $C$L5:
0000a9cc   10000413           CALLP.S2      ludcmp (PC+32 = 0x0000a9e0),B3
0000a9d0       ec4d ||        LDW.D2T1      *B15[3],A4
0000a9d2             $C$RL0:
0000a9d2       acc5           STW.D2T1      A4,*B15[5]
0000a9d4   01bd12e6           LDW.D2T2      *++B15[8],B3
0000a9d8       6c6e           NOP           4
0000a9da       a1ef           BNOP.S2       B3,5
0000a9dc   ea600000           .fphead       n, l, W, BU, nobr, nosat, 1010011b
0000a9e0             ludcmp:
0000a9e0   07ff2852           ADDK.S2       -432,B15
0000a9e4   01806cfe           STW.D2T2      B3,*+B15[108]
0000a9e8       dc45           STW.D2T2      B4,*B15[2]
0000a9ea       ac45           STW.D2T1      A4,*B15[1]
0000a9ec       0627           MVK.L2        0,B4
0000a9ee       fc45           STW.D2T2      B4,*B15[3]
0000a9f0       fc5d           LDW.D2T2      *B15[3],B5
0000a9f2       dc4d           LDW.D2T2      *B15[2],B4
0000a9f4       6c6e           NOP           4
0000a9f6       ae09           CMPLT.L2      B5,B4,B0
0000a9f8   3124a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$11$E (PC+584 = 0x0000ac28),5
0000a9fc   e7800000           .fphead       n, l, W, BU, nobr, nosat, 0111100b
0000aa00             $C$L6:
0000aa00             $C$DW$L$ludcmp$2$B:
0000aa00       26c1           ADD.L2        B5,1,B4
0000aa02       9cc5           STW.D2T2      B4,*B15[4]
0000aa04       dc4d           LDW.D2T2      *B15[2],B4
0000aa06       9cdd           LDW.D2T2      *B15[4],B5
0000aa08       6c6e           NOP           4
0000aa0a       ae29           CMPGT.L2      B5,B4,B0
0000aa0c   208aa120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$6$E (PC+276 = 0x0000ab14),5
0000aa10             $C$DW$L$ludcmp$2$E:
0000aa10             $C$L7:
0000aa10             $C$DW$L$ludcmp$3$B:
0000aa10       82c7           MV.L2         B5,B4
0000aa12       0ed3 ||        MVK.S2        200,B5
0000aa14   0210a572           MPYLI.M2      B5,B4,B5:B4
0000aa18   01bc62e4           LDW.D2T1      *+B15[3],A3
0000aa1c   e2e00100           .fphead       n, l, W, BU, nobr, nosat, 0010111b
0000aa20   02400028           MVK.S1        0xffff8000,A4
0000aa24   02000068           MVKH.S1       0x0000,A4
0000aa28       0c6e           NOP           1
0000aa2a       9240           ADD.L1X       A4,B4,A4
0000aa2c       643c           LDW.D1T1      *A4[A3],A3
0000aa2e       ccb5           STW.D2T1      A3,*B15[6]
0000aa30   003c62e6           LDW.D2T2      *+B15[3],B0
0000aa34   304aa120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$5$E (PC+148 = 0x0000aab4),5
0000aa38             $C$DW$L$ludcmp$3$E:
0000aa38             $C$DW$L$ludcmp$4$B:
0000aa38       0627           MVK.L2        0,B4
0000aa3a       bcc5           STW.D2T2      B4,*B15[5]
0000aa3c   e9900000           .fphead       p, l, W, BU, nobr, nosat, 1001100b
0000aa40       bcdd           LDW.D2T2      *B15[5],B5
0000aa42       6c6e           NOP           4
0000aa44   0000aafa           CMPLT.L2      B5,B0,B0
0000aa48   303aa120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$5$E (PC+116 = 0x0000aab4),5
0000aa4c             $C$DW$L$ludcmp$4$E:
0000aa4c             $C$L8:
0000aa4c             $C$DW$L$ludcmp$5$B:
0000aa4c       9ccd           LDW.D2T2      *B15[4],B4
0000aa4e       c2c7           MV.L2         B5,B6
0000aa50   0380642a ||        MVK.S2        0x00c8,B7
0000aa54   0318e572           MPYLI.M2      B7,B6,B7:B6
0000aa58       72c6           MV.L1X        B5,A3
0000aa5a       0ed3           MVK.S2        200,B5
0000aa5c   e9200080           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000aa60   0210a572           MPYLI.M2      B5,B4,B5:B4
0000aa64   03c0002b           MVK.S2        0xffff8000,B7
0000aa68   0fbc62e6 ||        LDW.D2T2      *+B15[3],B31
0000aa6c   0380006a           MVKH.S2       0x0000,B7
0000aa70   0f18e07a           ADD.L2        B7,B6,B30
0000aa74       93c6           MV.L1X        B7,A4
0000aa76       9240           ADD.L1X       A4,B4,A4
0000aa78   027beae7           LDW.D2T2      *+B30[B31],B4
0000aa7c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000aa80   01906a64 ||        LDW.D1T1      *+A4[A3],A3
0000aa84   0ebcc2e6           LDW.D2T2      *+B15[6],B29
0000aa88   00004000           NOP           3
0000aa8c   01907800           MPY32.M1X     A3,B4,A3
0000aa90   00006000           NOP           4
0000aa94   020fb0fa           SUB.L2X       B29,A3,B4
0000aa98       dcc5           STW.D2T2      B4,*B15[6]
0000aa9a       bccd           LDW.D2T2      *B15[5],B4
0000aa9c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000aaa0       6c6e           NOP           4
0000aaa2       2641           ADD.L2        B4,1,B4
0000aaa4       bcc5           STW.D2T2      B4,*B15[5]
0000aaa6       bcdd           LDW.D2T2      *B15[5],B5
0000aaa8       8f87           MV.L2         B31,B4
0000aaaa       4c6e           NOP           3
0000aaac   0010aafa           CMPLT.L2      B5,B4,B0
0000aab0   2fd6a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$4$E (PC-84 = 0x0000aa4c),5
0000aab4             $C$DW$L$ludcmp$5$E:
0000aab4             $C$L9:
0000aab4             $C$DW$L$ludcmp$6$B:
0000aab4       fc4d           LDW.D2T2      *B15[3],B4
0000aab6       0ed3           MVK.S2        200,B5
0000aab8   01bc62e4           LDW.D2T1      *+B15[3],A3
0000aabc   e4e00000           .fphead       n, l, W, BU, nobr, nosat, 0100111b
0000aac0   02400028           MVK.S1        0xffff8000,A4
0000aac4   02000068           MVKH.S1       0x0000,A4
0000aac8   0210a572           MPYLI.M2      B5,B4,B5:B4
0000aacc   0ec0002a           MVK.S2        0xffff8000,B29
0000aad0   0e80006a           MVKH.S2       0x0000,B29
0000aad4       2c6e           NOP           2
0000aad6       9240           ADD.L1X       A4,B4,A4
0000aad8   1000dc13           CALLP.S2      __divi (PC+1760 = 0x0000b1a0),B3
0000aadc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000aae0       744c ||        LDW.D1T2      *A4[A3],B4
0000aae2       cccd ||        LDW.D2T1      *B15[6],A4
0000aae4             $C$RL1:
0000aae4       9ccd           LDW.D2T2      *B15[4],B4
0000aae6       0ed3           MVK.S2        200,B5
0000aae8       fc6d           LDW.D2T2      *B15[3],B6
0000aaea       2c6e           NOP           2
0000aaec   0210a572           MPYLI.M2      B5,B4,B5:B4
0000aaf0   00004000           NOP           3
0000aaf4   0213a07a           ADD.L2        B29,B4,B4
0000aaf8       c445           STW.D2T1      A4,*B4[B6]
0000aafa       9ccd           LDW.D2T2      *B15[4],B4
0000aafc   e8e00001           .fphead       n, l, W, BU, nobr, nosat, 1000111b
0000ab00       6c6e           NOP           4
0000ab02       2641           ADD.L2        B4,1,B4
0000ab04       9cc5           STW.D2T2      B4,*B15[4]
0000ab06       dc4d           LDW.D2T2      *B15[2],B4
0000ab08       9cdd           LDW.D2T2      *B15[4],B5
0000ab0a       6c6e           NOP           4
0000ab0c   0010a8fa           CMPGT.L2      B5,B4,B0
0000ab10   3f88a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$2$E (PC-240 = 0x0000aa10),5
0000ab14             $C$DW$L$ludcmp$6$E:
0000ab14             $C$L10:
0000ab14             $C$DW$L$ludcmp$7$B:
0000ab14       fc4d           LDW.D2T2      *B15[3],B4
0000ab16       6c6e           NOP           4
0000ab18       2641           ADD.L2        B4,1,B4
0000ab1a       9cc5           STW.D2T2      B4,*B15[4]
0000ab1c   ece00000           .fphead       n, l, W, BU, nobr, nosat, 1100111b
0000ab20       dc4d           LDW.D2T2      *B15[2],B4
0000ab22       9cdd           LDW.D2T2      *B15[4],B5
0000ab24       6c6e           NOP           4
0000ab26       ae29           CMPGT.L2      B5,B4,B0
0000ab28   2078a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$10$E (PC+240 = 0x0000ac10),5
0000ab2c             $C$DW$L$ludcmp$7$E:
0000ab2c             $C$L11:
0000ab2c             $C$DW$L$ludcmp$8$B:
0000ab2c       fc4d           LDW.D2T2      *B15[3],B4
0000ab2e       0ed3           MVK.S2        200,B5
0000ab30   01bc82e4           LDW.D2T1      *+B15[4],A3
0000ab34   02400028           MVK.S1        0xffff8000,A4
0000ab38   02000068           MVKH.S1       0x0000,A4
0000ab3c   e1600000           .fphead       n, l, W, BU, nobr, nosat, 0001011b
0000ab40   0210a572           MPYLI.M2      B5,B4,B5:B4
0000ab44   00004000           NOP           3
0000ab48   02006452           ADDK.S2       200,B4
0000ab4c       0c6e           NOP           1
0000ab4e       9240           ADD.L1X       A4,B4,A4
0000ab50       643c           LDW.D1T1      *A4[A3],A3
0000ab52       ccb5           STW.D2T1      A3,*B15[6]
0000ab54       0627           MVK.L2        0,B4
0000ab56       bcc5           STW.D2T2      B4,*B15[5]
0000ab58       fc5d           LDW.D2T2      *B15[3],B5
0000ab5a       8ea9           CMPGT.L2      B4,B5,B0
0000ab5c   ef100000           .fphead       p, l, W, BU, nobr, nosat, 1111000b
0000ab60   2038a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$9$E (PC+112 = 0x0000abd0),5
0000ab64             $C$DW$L$ludcmp$8$E:
0000ab64             $C$L12:
0000ab64             $C$DW$L$ludcmp$9$B:
0000ab64       bced           LDW.D2T2      *B15[5],B6
0000ab66       82c7           MV.L2         B5,B4
0000ab68   0280642a           MVK.S2        0x00c8,B5
0000ab6c   0210a572           MPYLI.M2      B5,B4,B5:B4
0000ab70   0f80642a           MVK.S2        0x00c8,B31
0000ab74   0f3c82e7           LDW.D2T2      *+B15[4],B30
0000ab78   031be573 ||        MPYLI.M2      B31,B6,B7:B6
0000ab7c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000ab80   0440002b ||        MVK.S2        0xffff8000,B8
0000ab84   01981fd8 ||        MV.L1X        B6,A3
0000ab88   0400006a           MVKH.S2       0x0000,B8
0000ab8c   02006452           ADDK.S2       200,B4
0000ab90       9406           MV.L1X        B8,A4
0000ab92       9240           ADD.L1X       A4,B4,A4
0000ab94   0219007a ||        ADD.L2        B8,B6,B4
0000ab98   0213cae7           LDW.D2T2      *+B4[B30],B4
0000ab9c   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000aba0   01906a64 ||        LDW.D1T1      *+A4[A3],A3
0000aba4   0ebcc2e6           LDW.D2T2      *+B15[6],B29
0000aba8   00004000           NOP           3
0000abac   01907800           MPY32.M1X     A3,B4,A3
0000abb0   00006000           NOP           4
0000abb4   020fb0fa           SUB.L2X       B29,A3,B4
0000abb8       dcc5           STW.D2T2      B4,*B15[6]
0000abba       bccd           LDW.D2T2      *B15[5],B4
0000abbc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000abc0       6c6e           NOP           4
0000abc2       2641           ADD.L2        B4,1,B4
0000abc4       bcc5           STW.D2T2      B4,*B15[5]
0000abc6       fc5d           LDW.D2T2      *B15[3],B5
0000abc8       6c6e           NOP           4
0000abca       8ea9           CMPGT.L2      B4,B5,B0
0000abcc   3fd2a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$8$E (PC-92 = 0x0000ab64),5
0000abd0             $C$DW$L$ludcmp$9$E:
0000abd0             $C$L13:
0000abd0             $C$DW$L$ludcmp$10$B:
0000abd0       82c7           MV.L2         B5,B4
0000abd2       0ed3 ||        MVK.S2        200,B5
0000abd4   0210a572           MPYLI.M2      B5,B4,B5:B4
0000abd8   01bc82e4           LDW.D2T1      *+B15[4],A3
0000abdc   e2e00100           .fphead       n, l, W, BU, nobr, nosat, 0010111b
0000abe0   0fbcc2e6           LDW.D2T2      *+B15[6],B31
0000abe4   02400028           MVK.S1        0xffff8000,A4
0000abe8   02006452           ADDK.S2       200,B4
0000abec   02000068           MVKH.S1       0x0000,A4
0000abf0   02109078           ADD.L1X       A4,B4,A4
0000abf4   0f906a76           STW.D1T2      B31,*+A4[A3]
0000abf8       9ccd           LDW.D2T2      *B15[4],B4
0000abfa       6c6e           NOP           4
0000abfc   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ac00       2641           ADD.L2        B4,1,B4
0000ac02       9cc5           STW.D2T2      B4,*B15[4]
0000ac04       dc4d           LDW.D2T2      *B15[2],B4
0000ac06       9cdd           LDW.D2T2      *B15[4],B5
0000ac08       6c6e           NOP           4
0000ac0a       ae29           CMPGT.L2      B5,B4,B0
0000ac0c   3f96a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$7$E (PC-212 = 0x0000ab2c),5
0000ac10             $C$DW$L$ludcmp$10$E:
0000ac10             $C$L14:
0000ac10             $C$DW$L$ludcmp$11$B:
0000ac10       fc4d           LDW.D2T2      *B15[3],B4
0000ac12       6c6e           NOP           4
0000ac14       2641           ADD.L2        B4,1,B4
0000ac16       fc45           STW.D2T2      B4,*B15[3]
0000ac18       dc4d           LDW.D2T2      *B15[2],B4
0000ac1a       fc5d           LDW.D2T2      *B15[3],B5
0000ac1c   eee00000           .fphead       n, l, W, BU, nobr, nosat, 1110111b
0000ac20       6c6e           NOP           4
0000ac22       ae09           CMPLT.L2      B5,B4,B0
0000ac24   2ef0a120    [ B0]  BNOP.S1       $C$L6 (PC-544 = 0x0000aa00),5
0000ac28             $C$DW$L$ludcmp$11$E:
0000ac28             $C$L15:
0000ac28   01d38828           MVK.S1        0xffffa710,A3
0000ac2c   01800068           MVKH.S1       0x0000,A3
0000ac30   018c0264           LDW.D1T1      *+A3[0],A3
0000ac34       6c6e           NOP           4
0000ac36       8d35           STW.D2T1      A3,*B15[8]
0000ac38       2627           MVK.L2        1,B4
0000ac3a       fc45           STW.D2T2      B4,*B15[3]
0000ac3c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
0000ac40       dc4d           LDW.D2T2      *B15[2],B4
0000ac42       fc5d           LDW.D2T2      *B15[3],B5
0000ac44       6c6e           NOP           4
0000ac46       ae29           CMPGT.L2      B5,B4,B0
0000ac48   2054a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$15$E (PC+168 = 0x0000ace8),5
0000ac4c             $C$L16:
0000ac4c             $C$DW$L$ludcmp$13$B:
0000ac4c   02140fdb           MV.L2         B5,B4
0000ac50   02d3882a ||        MVK.S2        0xffffa710,B5
0000ac54   0280006a           MVKH.S2       0x0000,B5
0000ac58       94cd           LDW.D2T2      *B5[B4],B4
0000ac5a       6c6e           NOP           4
0000ac5c   e8600000           .fphead       n, l, W, BU, nobr, nosat, 1000011b
0000ac60       dcc5           STW.D2T2      B4,*B15[6]
0000ac62       0627           MVK.L2        0,B4
0000ac64       9cc5           STW.D2T2      B4,*B15[4]
0000ac66       fc4d           LDW.D2T2      *B15[3],B4
0000ac68       9cdd           LDW.D2T2      *B15[4],B5
0000ac6a       6c6e           NOP           4
0000ac6c   0010aafa           CMPLT.L2      B5,B4,B0
0000ac70   3032a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$14$E (PC+100 = 0x0000acc4),5
0000ac74             $C$DW$L$ludcmp$13$E:
0000ac74             $C$L17:
0000ac74             $C$DW$L$ludcmp$14$B:
0000ac74       0ed3           MVK.S2        200,B5
0000ac76       9ced ||        LDW.D2T2      *B15[4],B6
0000ac78   0210a572           MPYLI.M2      B5,B4,B5:B4
0000ac7c   e4e00400           .fphead       n, l, W, BU, nobr, nosat, 0100111b
0000ac80   02400028           MVK.S1        0xffff8000,A4
0000ac84   02000068           MVKH.S1       0x0000,A4
0000ac88   0f3cc2e6           LDW.D2T2      *+B15[6],B30
0000ac8c       7346           MV.L1X        B6,A3
0000ac8e       9240           ADD.L1X       A4,B4,A4
0000ac90   0fbcdc42 ||        ADDAW.D2      B15,B6,B31
0000ac94   027d02e7           LDW.D2T2      *+B31[8],B4
0000ac98       643c ||        LDW.D1T1      *A4[A3],A3
0000ac9a       6c6e           NOP           4
0000ac9c   e9000080           .fphead       n, l, W, BU, nobr, nosat, 1001000b
0000aca0   01907800           MPY32.M1X     A3,B4,A3
0000aca4   00006000           NOP           4
0000aca8   020fd0fa           SUB.L2X       B30,A3,B4
0000acac       dcc5           STW.D2T2      B4,*B15[6]
0000acae       2741           ADD.L2        B6,1,B4
0000acb0       9cc5           STW.D2T2      B4,*B15[4]
0000acb2       fc4d           LDW.D2T2      *B15[3],B4
0000acb4       9cdd           LDW.D2T2      *B15[4],B5
0000acb6       6c6e           NOP           4
0000acb8   0010aafa           CMPLT.L2      B5,B4,B0
0000acbc   e7000000           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000acc0   2fdaa120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$13$E (PC-76 = 0x0000ac74),5
0000acc4             $C$DW$L$ludcmp$14$E:
0000acc4             $C$L18:
0000acc4             $C$DW$L$ludcmp$15$B:
0000acc4       a247           MV.L2         B4,B5
0000acc6       dccd ||        LDW.D2T2      *B15[6],B4
0000acc8   02bcbc42           ADDAW.D2      B15,B5,B5
0000accc       4c6e           NOP           3
0000acce       18c5           STW.D2T2      B4,*B5[8]
0000acd0       fc4d           LDW.D2T2      *B15[3],B4
0000acd2       6c6e           NOP           4
0000acd4       2641           ADD.L2        B4,1,B4
0000acd6       fc45           STW.D2T2      B4,*B15[3]
0000acd8       dc4d           LDW.D2T2      *B15[2],B4
0000acda       fc5d           LDW.D2T2      *B15[3],B5
0000acdc   ef400004           .fphead       n, l, W, BU, nobr, nosat, 1111010b
0000ace0       6c6e           NOP           4
0000ace2       ae29           CMPGT.L2      B5,B4,B0
0000ace4   3fb6a120    [!B0]  BNOP.S1       $C$L16 (PC-148 = 0x0000ac4c),5
0000ace8             $C$DW$L$ludcmp$15$E:
0000ace8             $C$L19:
0000ace8       a247           MV.L2         B4,B5
0000acea       0f53 ||        MVK.S2        200,B6
0000acec   0314c572           MPYLI.M2      B6,B5,B7:B6
0000acf0   02400028           MVK.S1        0xffff8000,A4
0000acf4   02000068           MVKH.S1       0x0000,A4
0000acf8   01901fd8           MV.L1X        B4,A3
0000acfc   e0a00010           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000ad00   023c9c42           ADDAW.D2      B15,B4,B4
0000ad04       9340           ADD.L1X       A4,B6,A4
0000ad06       643c           LDW.D1T1      *A4[A3],A3
0000ad08       084d           LDW.D2T1      *B4[8],A4
0000ad0a       4c6e           NOP           3
0000ad0c   10009413           CALLP.S2      __divi (PC+1184 = 0x0000b1a0),B3
0000ad10       91c7 ||        MV.L2X        A3,B4
0000ad12             $C$RL2:
0000ad12       dc4d           LDW.D2T2      *B15[2],B4
0000ad14   02d3ec2a           MVK.S2        0xffffa7d8,B5
0000ad18   0280006a           MVKH.S2       0x0000,B5
0000ad1c   e2c00000           .fphead       n, l, W, BU, nobr, nosat, 0010110b
0000ad20       2c6e           NOP           2
0000ad22       84c5           STW.D2T1      A4,*B5[B4]
0000ad24       dc4d           LDW.D2T2      *B15[2],B4
0000ad26       ee41           ADD.L2        B4,-1,B4
0000ad28       fc45           STW.D2T2      B4,*B15[3]
0000ad2a       5227           CMPGT.L2      0,B4,B0
0000ad2c   2068a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$19$E (PC+208 = 0x0000adf0),5
0000ad30             $C$L20:
0000ad30             $C$DW$L$ludcmp$17$B:
0000ad30   023c9c42           ADDAW.D2      B15,B4,B4
0000ad34       184d           LDW.D2T2      *B4[8],B4
0000ad36       dcc5           STW.D2T2      B4,*B15[6]
0000ad38       fc4d           LDW.D2T2      *B15[3],B4
0000ad3a       2641           ADD.L2        B4,1,B4
0000ad3c   ecf00000           .fphead       p, l, W, BU, nobr, nosat, 1100111b
0000ad40       9cc5           STW.D2T2      B4,*B15[4]
0000ad42       dc4d           LDW.D2T2      *B15[2],B4
0000ad44       9cdd           LDW.D2T2      *B15[4],B5
0000ad46       6c6e           NOP           4
0000ad48   0010a8fa           CMPGT.L2      B5,B4,B0
0000ad4c   2036a120    [ B0]  BNOP.S1       $C$DW$L$ludcmp$18$E (PC+108 = 0x0000adac),5
0000ad50             $C$DW$L$ludcmp$17$E:
0000ad50             $C$L21:
0000ad50             $C$DW$L$ludcmp$18$B:
0000ad50       fc4d           LDW.D2T2      *B15[3],B4
0000ad52       0ed3           MVK.S2        200,B5
0000ad54   033c82e6           LDW.D2T2      *+B15[4],B6
0000ad58   02400028           MVK.S1        0xffff8000,A4
0000ad5c   e2600000           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000ad60   02000068           MVKH.S1       0x0000,A4
0000ad64   0210a572           MPYLI.M2      B5,B4,B5:B4
0000ad68   0fd3ec2a           MVK.S2        0xffffa7d8,B31
0000ad6c   01981fd8           MV.L1X        B6,A3
0000ad70   0f80006a           MVKH.S2       0x0000,B31
0000ad74   0f3cc2e6           LDW.D2T2      *+B15[6],B30
0000ad78       9240           ADD.L1X       A4,B4,A4
0000ad7a       643c           LDW.D1T1      *A4[A3],A3
0000ad7c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ad80   027ccae6 ||        LDW.D2T2      *+B31[B6],B4
0000ad84   00006000           NOP           4
0000ad88   01907800           MPY32.M1X     A3,B4,A3
0000ad8c   00006000           NOP           4
0000ad90   020fd0fa           SUB.L2X       B30,A3,B4
0000ad94       dcc5           STW.D2T2      B4,*B15[6]
0000ad96       2741           ADD.L2        B6,1,B4
0000ad98       9cc5           STW.D2T2      B4,*B15[4]
0000ad9a       dc4d           LDW.D2T2      *B15[2],B4
0000ad9c   ec000000           .fphead       n, l, W, BU, nobr, nosat, 1100000b
0000ada0       9cdd           LDW.D2T2      *B15[4],B5
0000ada2       6c6e           NOP           4
0000ada4   0010a8fa           CMPGT.L2      B5,B4,B0
0000ada8   3fd8a120    [!B0]  BNOP.S1       $C$DW$L$ludcmp$17$E (PC-80 = 0x0000ad50),5
0000adac             $C$DW$L$ludcmp$18$E:
0000adac             $C$L22:
0000adac             $C$DW$L$ludcmp$19$B:
0000adac       fc4d           LDW.D2T2      *B15[3],B4
0000adae       0ed3           MVK.S2        200,B5
0000adb0   023c62e4           LDW.D2T1      *+B15[3],A4
0000adb4   01c00028           MVK.S1        0xffff8000,A3
0000adb8   01800068           MVKH.S1       0x0000,A3
0000adbc   e1200000           .fphead       n, l, W, BU, nobr, nosat, 0001001b
0000adc0   0210a572           MPYLI.M2      B5,B4,B5:B4
0000adc4       6c6e           NOP           4
0000adc6       7230           ADD.L1X       A3,B4,A3
0000adc8   10007c13           CALLP.S2      __divi (PC+992 = 0x0000b1a0),B3
0000adcc   020c8a67 ||        LDW.D1T2      *+A3[A4],B4
0000add0       cccd ||        LDW.D2T1      *B15[6],A4
0000add2             $C$RL3:
0000add2       fc4d           LDW.D2T2      *B15[3],B4
0000add4   02d3ec2a           MVK.S2        0xffffa7d8,B5
0000add8   0280006a           MVKH.S2       0x0000,B5
0000addc   e2400000           .fphead       n, l, W, BU, nobr, nosat, 0010010b
0000ade0       2c6e           NOP           2
0000ade2       84c5           STW.D2T1      A4,*B5[B4]
0000ade4       fc4d           LDW.D2T2      *B15[3],B4
0000ade6       ee41           ADD.L2        B4,-1,B4
0000ade8       fc45           STW.D2T2      B4,*B15[3]
0000adea       5227           CMPGT.L2      0,B4,B0
0000adec   3fa8a120    [!B0]  BNOP.S1       $C$L20 (PC-176 = 0x0000ad30),5
0000adf0             $C$DW$L$ludcmp$19$E:
0000adf0             $C$L23:
0000adf0   0200a358           MVK.L1        0,A4
0000adf4   01806cee           LDW.D2T2      *+B15[108],B3
0000adf8   0780d852           ADDK.S2       432,B15
0000adfc   e0f00000           .fphead       p, l, W, BU, nobr, nosat, 0000111b
0000ae00   008ca362           BNOP.S2       B3,5
0000ae04   00000000           NOP           
0000ae08   00000000           NOP           
0000ae0c   00000000           NOP           
0000ae10   00000000           NOP           
0000ae14   00000000           NOP           
0000ae18   00000000           NOP           
0000ae1c   00000000           NOP           
0000ae20             .text:__TI_decompress_rle_core:
0000ae20             __TI_decompress_rle_core:
0000ae20       3647           MV.L2X        A4,B9
0000ae22       f246           MV.L1X        B4,A7
0000ae24   03a43696 ||        LDBU.D2T2     *B9++[1],B7
0000ae28             $C$L1:
0000ae28   02243696           LDBU.D2T2     *B9++[1],B4
0000ae2c   00006000           NOP           4
0000ae30             $C$L2:
0000ae30       87e9           CMPEQ.L2      B4,B7,B0
0000ae32       2047           MV.L2         B0,B1
0000ae34   20243697 || [ B0]  LDBU.D2T2     *B9++[1],B0
0000ae38   30aa6120 || [!B0]  BNOP.S1       $C$L9 (PC+340 = 0x0000af74),3
0000ae3c   e2200202           .fphead       n, l, W, BU, nobr, nosat, 0010001b
0000ae40   5000a35a    [!B1]  MVK.L2        0,B0
0000ae44   20000e10    [ B0]  B.S1          $C$L3 (PC+112 = 0x0000aeb0)
0000ae48   32a43696    [!B0]  LDBU.D2T2     *B9++[1],B5
0000ae4c   32240296    [!B0]  LDBU.D2T2     *+B9[0],B4
0000ae50   208089da    [ B0]  CMPGTU.L2     0x4,B0,B1
0000ae54   3300802a    [!B0]  MVK.S2        0x0100,B6
0000ae58       0c6e           NOP           1
0000ae5a       934e           MV.S1X        B6,A4
0000ae5c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000ae60   01980a59 ||        CMPEQ.L1      0,A6,A3
0000ae64   0298ae82 ||        MPYUS.M2      B5,B6,B5
0000ae68       f9e6           XOR.L1        A3,1,A3
0000ae6a       8281           ADD.L2        B4,B5,B0
0000ae6c   30002491    [!B0]  B.S1          $C$L10 (PC+292 = 0x0000af84)
0000ae70   22810ca3 || [ B0]  SHL.S2        B0,0x8,B5
0000ae74   24a4205a || [ B0]  ADD.L2        1,B9,B9
0000ae78   308c6363    [!B0]  BNOP.S2       B3,3
0000ae7c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000ae80   020099f8 ||        CMPGTU.L1X    A4,B0,A4
0000ae84   000c8f78           AND.L1        A4,A3,A0
0000ae88   c3243697    [ A0]  LDBU.D2T2     *B9++[1],B6
0000ae8c   019c00d8 ||        NEG.L1        A7,A3
0000ae90   c2243697    [ A0]  LDBU.D2T2     *B9++[1],B4
0000ae94   020cef58 ||        AND.L1        7,A3,A4
0000ae98   00124121           BNOP.S1       $C$L4 (PC+72 = 0x0000aec8),2
0000ae9c   04243694 ||        LDBU.D2T1     *B9++[1],A8
0000aea0   c294cffa    [ A0]  OR.L2         B6,B5,B5
0000aea4   c2950ca2    [ A0]  SHL.S2        B5,0x8,B5
0000aea8   c0148ffb    [ A0]  OR.L2         B4,B5,B0
0000aeac   0fa10018 ||        PACK2.L1      A8,A8,A31
0000aeb0             $C$L3:
0000aeb0   54243694    [!B1]  LDBU.D2T1     *B9++[1],A8
0000aeb4   019c00d8           NEG.L1        A7,A3
0000aeb8   441c1fd8    [ B1]  MV.L1X        B7,A8
0000aebc   020cef58           AND.L1        7,A3,A4
0000aec0   00000000           NOP           
0000aec4   0fa10018           PACK2.L1      A8,A8,A31
0000aec8             $C$L4:
0000aec8   04ffed18           PACKL4.L1     A31,A31,A9
0000aecc       9c48           CMPLTU.L1X    A4,B0,A0
0000aece       a48e ||        MV.S1         A9,A5
0000aed0   c01010fb    [ A0]  SUB.L2X       B0,A4,B0
0000aed4   c09027a1 || [ A0]  AND.S1        1,A4,A1
0000aed8       48e6 || [!A0]  MVK.L1        0,A1
0000aeda       48e6    [!A0]  MVK.L1        0,A1
0000aedc   e9002040           .fphead       n, l, W, BU, nobr, nosat, 1001000b
0000aee0   841c3635 || [ A1]  STB.D1T1      A8,*A7++[1]
0000aee4   0081ebdb ||        CMPLTU.L2     0xf,B0,B1
0000aee8   c09047a1 || [ A0]  AND.S1        2,A4,A1
0000aeec   3400002b || [!B0]  MVK.S2        0x0000,B8
0000aef0   240008f2 || [ B0]  MV.D2         B0,B8
0000aef4   50000c13    [!B1]  B.S2          $C$L8 (PC+96 = 0x0000af40)
0000aef8   849c3655 || [ A1]  STH.D1T1      A9,*A7++[1]
0000aefc   c0908f59 || [ A0]  AND.L1        4,A4,A1
0000af00   42941fdb || [ B1]  MV.L2X        A5,B5
0000af04   d0800028 || [!A0]  MVK.S1        0x0000,A1
0000af08   849c3675    [ A1]  STW.D1T1      A9,*A7++[1]
0000af0c   430089a2 || [ B1]  SHRU.S2       B0,0x4,B6
0000af10   469803a2    [ B1]  MVC.S2        B6,ILC
0000af14       8486           MV.L1         A9,A4
0000af16       07b0           ADD.L1        A7,8,A3
0000af18   42101fda    [ B1]  MV.L2X        A4,B4
0000af1c   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000af20       0c66           SPLOOP        1
0000af22       d3c7 ||        MV.L2X        A7,B6
0000af24   08188ca2 ||        SHL.S2        B6,0x4,B16
0000af28       2ce6           SPMASK        L2
0000af2a       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000af2c   044100fb ||^       SUB.L2        B8,B16,B8
0000af30   020c5744 ||        STDW.D1T1     A5:A4,*A3++[2]
0000af34       1c67           SPKERNEL      1,0
0000af36       f346           MV.L1X        B6,A7
0000af38       0c6e ||        NOP           1
0000af3a       0c6e ||        NOP           1
0000af3c   eca41833           .fphead       n, l, DW/NDW, W, nobr, nosat, 1100101b
0000af40             $C$L8:
0000af40   00210f5b           AND.L2        8,B8,B0
0000af44   00209f59 ||        AND.L1X       4,B8,A0
0000af48   012047a3 ||        AND.S2        2,B8,B2
0000af4c   00a029f3 ||        AND.D2        1,B8,B1
0000af50   0fffdd10 ||        B.S1          $C$L1 (PC-280 = 0x0000ae28)
0000af54   229c0375    [ B0]  STNDW.D1T1    A5:A4,*+A7[0]
0000af58   239d0058 || [ B0]  ADD.L1        8,A7,A7
0000af5c   c49c0355    [ A0]  STNW.D1T1     A9,*+A7[0]
0000af60   c39c8058 || [ A0]  ADD.L1        4,A7,A7
0000af64   641c2234    [ B2]  STB.D1T1      A8,*+A7[1]
0000af68   641c0235    [ B2]  STB.D1T1      A8,*+A7[0]
0000af6c   639c4058 || [ B2]  ADD.L1        2,A7,A7
0000af70   441c3634    [ B1]  STB.D1T1      A8,*A7++[1]
0000af74             $C$L9:
0000af74   021c3637           STB.D1T2      B4,*A7++[1]
0000af78   0fffda10 ||        B.S1          $C$L2 (PC-304 = 0x0000ae30)
0000af7c   02243696           LDBU.D2T2     *B9++[1],B4
0000af80   00006000           NOP           4
0000af84             $C$L10:
0000af84   00000000           NOP           
0000af88   00000000           NOP           
0000af8c   00000000           NOP           
0000af90   00000000           NOP           
0000af94   00000000           NOP           
0000af98   00000000           NOP           
0000af9c   00000000           NOP           
0000afa0             _auto_init_elf:
0000afa0             .text:_auto_init_elf:
0000afa0   027fffa9           MVK.S1        0xffffffff,A4
0000afa4       25f7 ||        STW.D2T1      A11,*B15--[2]
0000afa6       8677           STDW.D2T1     A13:A12,*B15--[1]
0000afa8   027fffe9 ||        MVKH.S1       0xffff0000,A4
0000afac       b5c6 ||        MV.L1X        B3,A13
0000afae       2577           STW.D2T1      A10,*B15--[2]
0000afb0   0013ea58 ||        CMPEQ.L1      -1,A4,A0
0000afb4   c0000c93    [ A0]  B.S2          $C$L1 (PC+100 = 0x0000b004)
0000afb8   c35d9628 || [ A0]  MVK.S1        0xffffbb2c,A6
0000afbc   e1400088           .fphead       n, l, W, BU, nobr, nosat, 0001010b
0000afc0   d0001c11    [!A0]  B.S1          copy_in (PC+224 = 0x0000b0a0)
0000afc4   c25da22a || [ A0]  MVK.S2        0xffffbb44,B4
0000afc8   c2dd902b    [ A0]  MVK.S2        0xffffbb20,B5
0000afcc   c1dd9a28 || [ A0]  MVK.S1        0xffffbb34,A3
0000afd0   c200006b    [ A0]  MVKH.S2       0x0000,B4
0000afd4   c3000068 || [ A0]  MVKH.S1       0x0000,A6
0000afd8   c280006a    [ A0]  MVKH.S2       0x0000,B5
0000afdc   c1800068    [ A0]  MVKH.S1       0x0000,A3
0000afe0   01810162           ADDKPC.S2     $C$RL0 (PC+4 = 0x0000afe4),B3,0
0000afe4             $C$RL0:
0000afe4   035d9629           MVK.S1        0xffffbb2c,A6
0000afe8   02dd902a ||        MVK.S2        0xffffbb20,B5
0000afec   01dd9a29           MVK.S1        0xffffbb34,A3
0000aff0   025da22a ||        MVK.S2        0xffffbb44,B4
0000aff4   03000069           MVKH.S1       0x0000,A6
0000aff8   0280006a ||        MVKH.S2       0x0000,B5
0000affc   01800069           MVKH.S1       0x0000,A3
0000b000   0200006a ||        MVKH.S2       0x0000,B4
0000b004             $C$L1:
0000b004       dee8           CMPGTU.L1X    A6,B5,A0
0000b006       9de9           CMPGTU.L2X    B4,A3,B0
0000b008       0eba || [!A0]  BNOP.S1       $C$L3 (PC+116 = 0x0000b074),0
0000b00a       9246 ||        MV.L1X        B4,A4
0000b00c   c60d09c0 || [ A0]  SUB.D1        A3,0x8,A12
0000b010       6867    [!A0]  MVK.L2        1,B0
0000b012       b2ce ||        MV.S1X        B5,A5
0000b014   c20c80f8 || [ A0]  SUB.L1        A4,A3,A4
0000b018   303a4121    [!B0]  BNOP.S1       $C$L3 (PC+116 = 0x0000b074),2
0000b01c   e2c08338           .fphead       n, l, W, BU, br, nosat, 0010110b
0000b020   c210e059 || [ A0]  ADD.L1        7,A4,A4
0000b024   c59408f0 || [ A0]  MV.D1         A5,A11
0000b028   c5106da0    [ A0]  SHR.S1        A4,0x3,A10
0000b02c   22305264    [ B0]  LDW.D1T1      *++A12[2],A4
0000b030   00000000           NOP           
0000b034   02302266           LDW.D1T2      *+A12[1],B4
0000b038       2c6e           NOP           2
0000b03a       023c           LDBU.D1T1     *A4[0],A3
0000b03c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000b040       2640 ||        ADD.L1        A4,1,A4
0000b042             $C$L2:
0000b042       6c6e           NOP           4
0000b044   01ac6a64           LDW.D1T1      *+A11[A3],A3
0000b048   00006000           NOP           4
0000b04c   000c1362           B.S2X         A3
0000b050   01858162           ADDKPC.S2     $C$RL1 (PC+20 = 0x0000b054),B3,4
0000b054             $C$RL1:
0000b054   002be058           SUB.L1        A10,0x1,A0
0000b058   c0016121    [ A0]  BNOP.S1       $C$L2 (PC+2 = 0x0000b042),3
0000b05c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000b060   c2305264 || [ A0]  LDW.D1T1      *++A12[2],A4
0000b064   c2302266    [ A0]  LDW.D1T2      *+A12[1],B4
0000b068   c1900215    [ A0]  LDBU.D1T1     *+A4[0],A3
0000b06c   c2102059 || [ A0]  ADD.L1        1,A4,A4
0000b070   052be1a0 ||        SUB.S1        A10,0x1,A10
0000b074             $C$L3:
0000b074   10007813           CALLP.S2      __TI_tls_init (PC+960 = 0x0000b420),B3
0000b078   0200a358 ||        MVK.L1        0,A4
0000b07c   1000b412           CALLP.S2      __TI_cpp_init (PC+1440 = 0x0000b600),B3
0000b080   053c52e5           LDW.D2T1      *++B15[2],A10
0000b084   01b41fda ||        MV.L2X        A13,B3
0000b088   063c33e5           LDDW.D2T1     *++B15[1],A13:A12
0000b08c   000c0362 ||        B.S2          B3
0000b090   05bc52e4           LDW.D2T1      *++B15[2],A11
0000b094   00006000           NOP           4
0000b098   00000000           NOP           
0000b09c   00000000           NOP           
0000b0a0             copy_in:
0000b0a0             .text:copy_in:
0000b0a0       36f7           STW.D2T2      B13,*B15--[2]
0000b0a2       8577           STDW.D2T1     A11:A10,*B15--[1]
0000b0a4   05800029 ||        MVK.S1        0x0000,A11
0000b0a8   05100fd8 ||        MV.L1         A4,A10
0000b0ac   00282204           LDHU.D1T1     *+A10[1],A0
0000b0b0   01ad8f00           MPYSU.M1      12,A11,A3
0000b0b4   068c0fda           MV.L2         B3,B13
0000b0b8   02286078           ADD.L1        A3,A10,A4
0000b0bc   e0200002           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000b0c0   018d4078           ADD.L1        A10,A3,A3
0000b0c4   d0306121    [!A0]  BNOP.S1       $C$L4 (PC+192 = 0x0000b180),3
0000b0c8   c08c6264 || [ A0]  LDW.D1T1      *+A3[3],A1
0000b0cc   c3108324    [ A0]  LDNDW.D1T1    *+A4(4),A7:A6
0000b0d0   00000000           NOP           
0000b0d4             $C$L1:
0000b0d4   00002000           NOP           2
0000b0d8   92dd9029    [!A1]  MVK.S1        0xffffbb20,A5
0000b0dc   80001012 || [ A1]  B.S2          $C$L2 (PC+128 = 0x0000b140)
0000b0e0   80008013    [ A1]  B.S2          memcpy (PC+1024 = 0x0000b4e0)
0000b0e4   92800068 || [!A1]  MVKH.S1       0x0000,A5
0000b0e8   90940264    [!A1]  LDW.D1T1      *+A5[0],A1
0000b0ec       83c6           MV.L1         A7,A4
0000b0ee       6346           MV.L1         A6,A3
0000b0f0       0c6e           NOP           1
0000b0f2       0c6e           NOP           1
0000b0f4   90404123    [!A1]  BNOP.S2       $C$L3 (PC+128 = 0x0000b160),2
0000b0f8   82980215 || [ A1]  LDBU.D1T1     *+A6[0],A5
0000b0fc   e3000000           .fphead       n, l, W, BU, nobr, nosat, 0011000b
0000b100   91ac2059 || [!A1]  ADD.L1        1,A11,A3
0000b104   835d9028 || [ A1]  MVK.S1        0xffffbb20,A6
0000b108   83000068    [ A1]  MVKH.S1       0x0000,A6
0000b10c   958e1008    [!A1]  EXTU.S1       A3,16,16,A11
0000b110   8298aa65    [ A1]  LDW.D1T1      *+A6[A5],A5
0000b114   00ac09f8 ||        CMPGTU.L1     A0,A11,A1
0000b118       9247           MV.L2X        A4,B4
0000b11a       25c0           ADD.L1        A3,1,A4
0000b11c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000b120   00002000           NOP           2
0000b124   00141362           B.S2X         A5
0000b128   01838162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000b12c),B3,4
0000b12c             $C$RL0:
0000b12c   00106121           BNOP.S1       $C$L3 (PC+64 = 0x0000b160),3
0000b130   00282205 ||        LDHU.D1T1     *+A10[1],A0
0000b134   01ac2058 ||        ADD.L1        1,A11,A3
0000b138   058e1008           EXTU.S1       A3,16,16,A11
0000b13c   00ac09f8           CMPGTU.L1     A0,A11,A1
0000b140             $C$L2:
0000b140       c0c6           MV.L1         A1,A6
0000b142       91c7 ||        MV.L2X        A3,B4
0000b144   01820162 ||        ADDKPC.S2     $C$RL1 (PC+8 = 0x0000b148),B3,0
0000b148             $C$RL1:
0000b148   00282204           LDHU.D1T1     *+A10[1],A0
0000b14c   01ac2058           ADD.L1        1,A11,A3
0000b150   058e1008           EXTU.S1       A3,16,16,A11
0000b154   00002000           NOP           2
0000b158   00ac09f8           CMPGTU.L1     A0,A11,A1
0000b15c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000b160             $C$L3:
0000b160   8fdd2121    [ A1]  BNOP.S1       $C$L1 (PC-140 = 0x0000b0d4),1
0000b164   01ad8f01 ||        MPYSU.M1      12,A11,A3
0000b168   01040fd8 ||        MV.L1         A1,A2
0000b16c   02286079           ADD.L1        A3,A10,A4
0000b170   018d41e0 ||        ADD.S1        A10,A3,A3
0000b174   808c6264    [ A1]  LDW.D1T1      *+A3[3],A1
0000b178   a3108324    [ A2]  LDNDW.D1T1    *+A4(4),A7:A6
0000b17c   00000000           NOP           
0000b180             $C$L4:
0000b180   01b40fda           MV.L2         B13,B3
0000b184   000c0363           B.S2          B3
0000b188   053c33e4 ||        LDDW.D2T1     *++B15[1],A11:A10
0000b18c   06bc52e6           LDW.D2T2      *++B15[2],B13
0000b190   00006000           NOP           4
0000b194   00000000           NOP           
0000b198   00000000           NOP           
0000b19c   00000000           NOP           
0000b1a0             __divi:
0000b1a0             __c6xabi_divi:
0000b1a0             .text:__divi:
0000b1a0   029005a3           NEG.S2        B4,B5
0000b1a4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
0000b1a8   0500a359 ||        MVK.L1        0,A10
0000b1ac   00902d5a ||        LMBD.L2       1,B4,B1
0000b1b0   01148f7b           AND.L2        B4,B5,B2
0000b1b4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
0000b1b8   05900fd9 ||        MV.L1         A4,A11
0000b1bc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
0000b1c0       a569           CMPEQ.L2      B5,B2,B0
0000b1c2       a0d7 ||        MV.D2         B1,B5
0000b1c4   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
0000b1c8   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000b1cc   25282941    [ B0]  ADD.D1        A10,0x1,A10
0000b1d0   001408f3 ||        MV.D2         B5,B0
0000b1d4   01088a7b ||        CMPEQ.L2      B4,B2,B2
0000b1d8   821000d9 || [ A1]  NEG.L1        A4,A4
0000b1dc   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000b1e0   421005a3 || [ B1]  NEG.S2        B4,B4
0000b1e4   00000990 ||        B.S1          LOOP (PC+76 = 0x0000b22c)
0000b1e8   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000b1ec   01100c79 ||        NORM.L1       A4,A2
0000b1f0   01100c7b ||        NORM.L2       B4,B2
0000b1f4       c0d6 ||        MV.D1         A1,A6
0000b1f6       a0d7 ||        MV.D2         B1,B5
0000b1f8       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000b22c),0
0000b1fa       9e58           CMPLTU.L1X    A4,B4,A1
0000b1fc   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
0000b200       5901 ||        SUB.L2X       B2,A2,B0
0000b202       f812 ||        MVK.S1        31,A0
0000b204   00000593 ||        B.S2          LOOP (PC+44 = 0x0000b22c)
0000b208   35000040 || [!B0]  MVK.D1        0,A10
0000b20c   02100ce3           SHL.S2        B4,B0,B4
0000b210   0100c8db ||        CMPGT.L2      6,B0,B2
0000b214   0080c9c3 ||        SUB.D2        B0,0x6,B1
0000b218       1800 ||        SUB.L1X       A0,B0,A0
0000b21a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000b22c),0
0000b21c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
0000b220   60800043    [ B2]  MVK.D2        0,B1
0000b224   02109979 ||        SUBC.L1X      A4,B4,A4
0000b228   00000192 ||        B.S2          LOOP (PC+12 = 0x0000b22c)
0000b22c             LOOP:
0000b22c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000b230   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
0000b234   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
0000b238   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000b22c)
0000b23c   000c0363           B.S2          B3
0000b240   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
0000b244   0100a35a ||        MVK.L2        0,B2
0000b248   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000b24c   82000041 || [ A1]  MVK.D1        0,A4
0000b250   0114ddf9 ||        XOR.L1X       A6,B5,A2
0000b254   053c52e5 ||        LDW.D2T1      *++B15[2],A10
0000b258   0140006a ||        MVKH.S2       0x80000000,B2
0000b25c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
0000b260   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
0000b264   a21005a1    [ A2]  NEG.S1        A4,A4
0000b268   3500a358 || [!B0]  MVK.L1        0,A10
0000b26c   01280fd8           MV.L1         A10,A2
0000b270   a2088078    [ A2]  ADD.L1        A4,A2,A4
0000b274   00000000           NOP           
0000b278   00000000           NOP           
0000b27c   00000000           NOP           
0000b280             __TI_zero_init:
0000b280             .text:decompress:ZI:__TI_zero_init:
0000b280       6630           ADD.L1        A4,3,A3
0000b282       0212 ||        MVK.S1        0,A4
0000b284   029000db ||        NEG.L2        B4,B5
0000b288       1656 ||        MV.D1X        B4,A8
0000b28a       05a6           MVK.L1        0,A3
0000b28c   0294ef5b ||        AND.L2        7,B5,B5
0000b290   000c0264 ||        LDW.D1T1      *+A3[0],A0
0000b294   03106d18           PACKL4.L1     A3,A4,A6
0000b298   00942f5a           AND.L2        1,B5,B1
0000b29c   e0a00023           .fphead       n, l, W, BU, nobr, nosat, 0000101b
0000b2a0       a346           MV.L1         A6,A5
0000b2a2       8346           MV.L1         A6,A4
0000b2a4       bc49           CMPLTU.L2X    B5,A0,B0
0000b2a6       c8e7    [!B0]  MVK.L2        0,B1
0000b2a8   201410f9 || [ B0]  SUB.L1X       A0,B5,A0
0000b2ac   211447a3 || [ B0]  AND.S2        2,B5,B2
0000b2b0       c977 || [!B0]  MVK.D2        0,B2
0000b2b2       8b67    [ B0]  MVK.L2        0,B6
0000b2b4   44103059 || [ B1]  ADD.L1X       1,B4,A8
0000b2b8   048089a0 ||        SHRU.S1       A0,0x4,A9
0000b2bc   e2600208           .fphead       n, l, W, BU, nobr, nosat, 0010011b
0000b2c0   431002b7    [ B1]  STB.D2T2      B6,*+B4[0]
0000b2c4   63203655 || [ B2]  STH.D1T1      A6,*A8++[1]
0000b2c8   211487a3 || [ B0]  AND.S2        4,B5,B2
0000b2cc   03a48ca1 ||        SHL.S1        A9,0x4,A7
0000b2d0       f047 ||        MV.L2X        A0,B7
0000b2d2       4be7    [!A0]  MVK.L2        0,B7
0000b2d4   0001ebd9 ||        CMPLTU.L1     0xf,A0,A0
0000b2d8   310c16a2 || [!B0]  MV.S2X        A3,B2
0000b2dc   e2000200           .fphead       n, l, W, BU, nobr, nosat, 0010000b
0000b2e0   d0174121    [!A0]  BNOP.S1       $C$L4 (PC+46 = 0x0000b30e),2
0000b2e4   c6a413a3 || [ A0]  MVC.S2X       A9,ILC
0000b2e8   63203674 || [ B2]  STW.D1T1      A6,*A8++[1]
0000b2ec   c2101fda    [ A0]  MV.L2X        A4,B4
0000b2f0   01a10058           ADD.L1        8,A8,A3
0000b2f4   c2941fda    [ A0]  MV.L2X        A5,B5
0000b2f8       0c66           SPLOOP        1
0000b2fa       d407 ||        MV.L2X        A8,B6
0000b2fc   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000b300       2ce6           SPMASK        L2
0000b302       fbf1 ||^       SUB.L2X       B7,A7,B7
0000b304   020c5745 ||        STDW.D1T1     A5:A4,*A3++[2]
0000b308       3d45 ||        STDW.D2T2     B5:B4,*B6++[2]
0000b30a       1c67           SPKERNEL      1,0
0000b30c       1746           MV.L1X        B6,A8
0000b30e             $C$L4:
0000b30e       01ef           BNOP.S2       B3,0
0000b310   001d0f5a ||        AND.L2        8,B7,B0
0000b314   001c8f5b           AND.L2        4,B7,B0
0000b318   24210059 || [ B0]  ADD.L1        8,A8,A8
0000b31c   e1a40083           .fphead       n, l, DW/NDW, W, nobr, nosat, 0001101b
0000b320   22a00374 || [ B0]  STNDW.D1T1    A5:A4,*+A8[0]
0000b324   001c4f5b           AND.L2        2,B7,B0
0000b328   24208059 || [ B0]  ADD.L1        4,A8,A8
0000b32c   23200355 || [ B0]  STNW.D1T1     A6,*+A8[0]
0000b330   01800028 ||        MVK.S1        0x0000,A3
0000b334   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000b338   001c2f5b           AND.L2        1,B7,B0
0000b33c   24204059 || [ B0]  ADD.L1        2,A8,A8
0000b340   21a02234 || [ B0]  STB.D1T1      A3,*+A8[1]
0000b344   21a00234    [ B0]  STB.D1T1      A3,*+A8[0]
0000b348   00000000           NOP           
0000b34c   00000000           NOP           
0000b350   00000000           NOP           
0000b354   00000000           NOP           
0000b358   00000000           NOP           
0000b35c   00000000           NOP           
0000b360             exit:
0000b360             .text:exit:
0000b360   01dd8429           MVK.S1        0xffffbb08,A3
0000b364   05bc54f4 ||        STW.D2T1      A11,*B15--[2]
0000b368   01800068           MVKH.S1       0x0000,A3
0000b36c   018c0264           LDW.D1T1      *+A3[0],A3
0000b370   02fca35a           MVK.L2        -1,B5
0000b374   027fffaa           MVK.S2        0xffffffff,B4
0000b378   027fffea           MVKH.S2       0xffff0000,B4
0000b37c   02948a7a           CMPEQ.L2      B4,B5,B5
0000b380   018c0a58           CMPEQ.L1      0,A3,A3
0000b384       75c6           MV.L1X        B3,A11
0000b386       b5a9           OR.L2X        B5,A3,B0
0000b388   21dd8229    [ B0]  MVK.S1        0xffffbb04,A3
0000b38c   20000812 || [ B0]  B.S2          $C$L2 (PC+64 = 0x0000b3c0)
0000b390   30100363    [!B0]  B.S2          B4
0000b394   21800068 || [ B0]  MVKH.S1       0x0000,A3
0000b398   200c0264    [ B0]  LDW.D1T1      *+A3[0],A0
0000b39c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000b3a0   053c22f4           STW.D2T1      A10,*+B15[1]
0000b3a4       4646           MV.L1         A4,A10
0000b3a6       0c6e           NOP           1
0000b3a8   01830162           ADDKPC.S2     $C$RL0 (PC+12 = 0x0000b3ac),B3,0
0000b3ac             $C$RL0:
0000b3ac   01dd8228           MVK.S1        0xffffbb04,A3
0000b3b0   01800068           MVKH.S1       0x0000,A3
0000b3b4   000c0264           LDW.D1T1      *+A3[0],A0
0000b3b8   00004000           NOP           3
0000b3bc   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
0000b3c0             $C$L2:
0000b3c0       8506           MV.L1         A10,A4
0000b3c2       023a    [!A0]  BNOP.S1       $C$RL1 (PC+16 = 0x0000b3d0),0
0000b3c4   c0001362    [ A0]  B.S2X         A0
0000b3c8   00006000           NOP           4
0000b3cc   01840162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000b3d0),B3,0
0000b3d0             $C$RL1:
0000b3d0             $C$L3:
0000b3d0   01dd8028           MVK.S1        0xffffbb00,A3
0000b3d4   01800068           MVKH.S1       0x0000,A3
0000b3d8   000c0264           LDW.D1T1      *+A3[0],A0
0000b3dc   e0308000           .fphead       p, l, W, BU, br, nosat, 0000001b
0000b3e0   d0000210    [!A0]  B.S1          $C$RL2 (PC+16 = 0x0000b3f0)
0000b3e4   c0001362    [ A0]  B.S2X         A0
0000b3e8   00006000           NOP           4
0000b3ec   01840162           ADDKPC.S2     $C$RL2 (PC+16 = 0x0000b3f0),B3,0
0000b3f0             $C$RL2:
0000b3f0             $C$L4:
0000b3f0   10005812           CALLP.S2      abort (PC+704 = 0x0000b6a0),B3
0000b3f4       7587           MV.L2X        A11,B3
0000b3f6       01ef           BNOP.S2       B3,0
0000b3f8   053c22e4 ||        LDW.D2T1      *+B15[1],A10
0000b3fc   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000b400   05bc52e4           LDW.D2T1      *++B15[2],A11
0000b404   00006000           NOP           4
0000b408   00000000           NOP           
0000b40c   00000000           NOP           
0000b410   00000000           NOP           
0000b414   00000000           NOP           
0000b418   00000000           NOP           
0000b41c   00000000           NOP           
0000b420             __TI_tls_init:
0000b420             .text:tls:init:__TI_tls_init:
0000b420       36f7           STW.D2T2      B13,*B15--[2]
0000b422       a5c7 ||        MV.L2         B3,B13
0000b424   02dd902a ||        MVK.S2        0xffffbb20,B5
0000b428   0280006b           MVKH.S2       0x0000,B5
0000b42c       8677 ||        STDW.D2T1     A13:A12,*B15--[1]
0000b42e       8577           STDW.D2T1     A11:A10,*B15--[1]
0000b430   05800029 ||        MVK.S1        0x0000,A11
0000b434   0200002a ||        MVK.S2        0x0000,B4
0000b438       2777           STW.D2T1      A14,*B15--[2]
0000b43a       c646 ||        MV.L1         A4,A14
0000b43c   e9203083           .fphead       n, l, W, BU, nobr, nosat, 1001001b
0000b440   025d9629 ||        MVK.S1        0xffffbb2c,A4
0000b444   0200006b ||        MVKH.S2       0x0000,B4
0000b448   069418f0 ||        MV.D1X        B5,A13
0000b44c   02000068           MVKH.S1       0x0000,A4
0000b450   05800069           MVKH.S1       0x0000,A11
0000b454       9ee8 ||        CMPGTU.L1X    A4,B5,A0
0000b456       7246           MV.L1X        B4,A3
0000b458   d0001190 || [!A0]  B.S1          $C$L3 (PC+140 = 0x0000b4cc)
0000b45c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
0000b460   002c99fb           CMPGTU.L2X    B4,A11,B0
0000b464   c1ac60f8 || [ A0]  SUB.L1        A3,A11,A3
0000b468   c1ac06a1    [ A0]  MV.S1         A11,A3
0000b46c   c20ce059 || [ A0]  ADD.L1        7,A3,A4
0000b470       6867 || [!A0]  MVK.L2        1,B0
0000b472       4dbb    [!B0]  BNOP.S2       $C$L3 (PC+108 = 0x0000b4cc),2
0000b474   c5106da0 || [ A0]  SHR.S1        A4,0x3,A10
0000b478   22ac0324    [ B0]  LDNDW.D1T1    *+A11[0],A5:A4
0000b47c   e2008200           .fphead       n, l, W, BU, br, nosat, 0010000b
0000b480   20380fd8    [ B0]  MV.L1         A14,A0
0000b484   260c2264    [ B0]  LDW.D1T1      *+A3[1],A12
0000b488       2c6e           NOP           2
0000b48a       0e3c           LDBU.D1T1     *A4++[1],A3
0000b48c             $C$L2:
0000b48c   00006000           NOP           4
0000b490   03346a64           LDW.D1T1      *+A13[A3],A6
0000b494   c3b0a0f8    [ A0]  SUB.L1        A5,A12,A7
0000b498   c29dc078    [ A0]  ADD.L1        A14,A7,A5
0000b49c   e0800000           .fphead       n, l, W, BU, nobr, nosat, 0000100b
0000b4a0   00002000           NOP           2
0000b4a4   00181362           B.S2X         A6
0000b4a8   01846162           ADDKPC.S2     $C$RL1 (PC+16 = 0x0000b4b0),B3,3
0000b4ac   02141fda           MV.L2X        A5,B4
0000b4b0             $C$RL1:
0000b4b0   05ad0059           ADD.L1        8,A11,A11
0000b4b4   002be1a1 ||        SUB.S1        A10,0x1,A0
0000b4b8   052829c0 ||        SUB.D1        A10,0x1,A10
0000b4bc   cffb8121    [ A0]  BNOP.S1       $C$L2 (PC-20 = 0x0000b48c),4
0000b4c0   c2ac0324 || [ A0]  LDNDW.D1T1    *+A11[0],A5:A4
0000b4c4   c1903615    [ A0]  LDBU.D1T1     *A4++[1],A3
0000b4c8   c0380fd8 || [ A0]  MV.L1         A14,A0
0000b4cc             $C$L3:
0000b4cc       6777           LDW.D2T1      *++B15[2],A14
0000b4ce       c577           LDDW.D2T1     *++B15[1],A11:A10
0000b4d0       6687 ||        MV.L2         B13,B3
0000b4d2       c677           LDDW.D2T1     *++B15[1],A13:A12
0000b4d4       01ef ||        BNOP.S2       B3,0
0000b4d6       76f7           LDW.D2T2      *++B15[2],B13
0000b4d8   00006000           NOP           4
0000b4dc   e7000280           .fphead       n, l, W, BU, nobr, nosat, 0111000b
0000b4e0             memcpy:
0000b4e0             .text:memcpy:
0000b4e0   001829f1           AND.D1        1,A6,A0
0000b4e4   009847a1 ||        AND.S1        2,A6,A1
0000b4e8   0404a358 ||        MVK.L1        1,A8
0000b4ec   c19036a5    [ A0]  LDB.D2T1      *B4++[1],A3
0000b4f0   c4000129 || [ A0]  MVK.S1        0x0002,A8
0000b4f4   04901fd8 ||        MV.L1X        B4,A9
0000b4f8   829056a7    [ A1]  LDB.D2T2      *B4++[2],B5
0000b4fc   84a50a25 || [ A1]  LDB.D1T1      *+A9[A8],A9
0000b500   001879a3 ||        SHRU.S2X      A6,0x3,B0
0000b504   011887a0 ||        AND.S1        4,A6,A2
0000b508   a81037b5    [ A2]  LDNW.D2T1     *B4++[1],A16
0000b50c       a256 ||        MV.D1         A4,A5
0000b50e       144e ||        MV.S1X        B0,A8
0000b510   0084a35a ||        MVK.L2        1,B1
0000b514   239037a5    [ B0]  LDNDW.D2T1    *B4++[1],A7:A6
0000b518   2003e1a3 || [ B0]  SUB.S2        B0,0x1,B0
0000b51c   e10000c0           .fphead       n, l, W, BU, nobr, nosat, 0001000b
0000b520   010068da ||        CMPGT.L2      3,B0,B2
0000b524   600c0363    [ B2]  B.S2          B3
0000b528   289037a7 || [ B0]  LDNDW.D2T2    *B4++[1],B17:B16
0000b52c   2003e05a || [ B0]  SUB.L2        B0,0x1,B0
0000b530   c1943635    [ A0]  STB.D1T1      A3,*A5++[1]
0000b534   c0804043 || [ A0]  MVK.D2        2,B1
0000b538       52c7 ||        MV.L2X        A5,B2
0000b53a       d86f ||        MVC.S2        B0,ILC
0000b53c   e8001000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
0000b540   82945637    [ A1]  STB.D1T2      B5,*A5++[2]
0000b544   84882ab4 || [ A1]  STB.D2T1      A9,*+B2[B1]
0000b548   a8143755    [ A2]  STNW.D1T1     A16,*A5++[1]
0000b54c   00200fd8 ||        MV.L1         A8,A0
0000b550   c3943775    [ A0]  STNDW.D1T1    A7:A6,*A5++[1]
0000b554   c003e1a0 || [ A0]  SUB.S1        A0,0x1,A0
0000b558   00838001           SPLOOP        2
0000b55c   c8943776 || [ A0]  STNDW.D1T2    B17:B16,*A5++[1]
0000b560   039037a4           LDNDW.D2T1    *B4++[1],A7:A6
0000b564   00004000           NOP           3
0000b568   00000000           NOP           
0000b56c   00034001           SPKERNEL      0,0
0000b570   03943774 ||        STNDW.D1T1    A7:A6,*A5++[1]
0000b574   008ca362           BNOP.S2       B3,5
0000b578   00000000           NOP           
0000b57c   00000000           NOP           
0000b580             _c_int00:
0000b580             .text:_c_int00:
0000b580   07dd7e2a           MVK.S2        0xffffbafc,B15
0000b584   0780006a           MVKH.S2       0x0000,B15
0000b588   07bf09f2           AND.D2        -8,B15,B15
0000b58c   0700002a           MVK.S2        0x0000,B14
0000b590   0700006a           MVKH.S2       0x0000,B14
0000b594   0200a35a           MVK.L2        0,B4
0000b598   091003a2           MVC.S2        B4,FADCR
0000b59c   0a1003a2           MVC.S2        B4,FMCR
0000b5a0   01d7d028           MVK.S1        0xffffafa0,A3
0000b5a4   01800068           MVKH.S1       0x0000,A3
0000b5a8   00000000           NOP           
0000b5ac   000c1362           B.S2X         A3
0000b5b0   01858162           ADDKPC.S2     $C$RL0 (PC+20 = 0x0000b5b4),B3,4
0000b5b4             $C$RL0:
0000b5b4   01db3028           MVK.S1        0xffffb660,A3
0000b5b8   01800068           MVKH.S1       0x0000,A3
0000b5bc   00000000           NOP           
0000b5c0   000c1362           B.S2X         A3
0000b5c4   01828162           ADDKPC.S2     $C$RL1 (PC+8 = 0x0000b5c8),B3,4
0000b5c8             $C$RL1:
0000b5c8   0259b02a           MVK.S2        0xffffb360,B4
0000b5cc   0200006a           MVKH.S2       0x0000,B4
0000b5d0   00100362           B.S2          B4
0000b5d4   01876162           ADDKPC.S2     $C$RL2 (PC+28 = 0x0000b5dc),B3,3
0000b5d8   0204a358           MVK.L1        1,A4
0000b5dc             $C$RL2:
0000b5dc   001800e2           B.S2          IRP
0000b5e0   00008000           NOP           5
0000b5e4   00000000           NOP           
0000b5e8   00000000           NOP           
0000b5ec   00000000           NOP           
0000b5f0   00000000           NOP           
0000b5f4   00000000           NOP           
0000b5f8   00000000           NOP           
0000b5fc   00000000           NOP           
0000b600             __TI_cpp_init:
0000b600             .text:__TI_cpp_init:
0000b600       36f7           STW.D2T2      B13,*B15--[2]
0000b602       a5c7 ||        MV.L2         B3,B13
0000b604   01800028 ||        MVK.S1        0x0000,A3
0000b608   01800069           MVKH.S1       0x0000,A3
0000b60c   0500002b ||        MVK.S2        0x0000,B10
0000b610   053c35c6 ||        STDW.D2T2     B11:B10,*B15--[1]
0000b614   0500006a           MVKH.S2       0x0000,B10
0000b618   058c1fda           MV.L2X        A3,B11
0000b61c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
0000b620   00287a78           CMPEQ.L1X     A3,B10,A0
0000b624   d22836e7    [!A0]  LDW.D2T2      *B10++[1],B4
0000b628       a4aa || [ A0]  BNOP.S1       $C$L2 (PC+36 = 0x0000b644),5
0000b62a       026f           BNOP.S2       B4,0
0000b62c             $C$L1:
0000b62c   01848162           ADDKPC.S2     $C$RL0 (PC+16 = 0x0000b630),B3,4
0000b630             $C$RL0:
0000b630   002d4a7a           CMPEQ.L2      B10,B11,B0
0000b634   30068121    [!B0]  BNOP.S1       $C$L1 (PC+12 = 0x0000b62c),4
0000b638   322836e6 || [!B0]  LDW.D2T2      *B10++[1],B4
0000b63c   e0808000           .fphead       n, l, W, BU, br, nosat, 0000100b
0000b640   30100362    [!B0]  B.S2          B4
0000b644             $C$L2:
0000b644   01b40fda           MV.L2         B13,B3
0000b648   000c0363           B.S2          B3
0000b64c   053c33e6 ||        LDDW.D2T2     *++B15[1],B11:B10
0000b650   06bc52e6           LDW.D2T2      *++B15[2],B13
0000b654   00006000           NOP           4
0000b658   00000000           NOP           
0000b65c   00000000           NOP           
0000b660             _args_main:
0000b660             .text:_args_main:
0000b660   02ffffa8           MVK.S1        0xffffffff,A5
0000b664   02ffffe9           MVKH.S1       0xffff0000,A5
0000b668   02d4502a ||        MVK.S2        0xffffa8a0,B5
0000b66c   0280006b           MVKH.S2       0x0000,B5
0000b670       fe27 ||        MVK.L2        -1,B4
0000b672       96e9           CMPEQ.L2X     B4,A5,B0
0000b674       62c6 ||        MV.L1         A5,A3
0000b676       02ef ||        BNOP.S2       B5,0
0000b678   320c0265    [!B0]  LDW.D1T1      *+A3[0],A4
0000b67c   e6000600           .fphead       n, l, W, BU, nobr, nosat, 0110000b
0000b680   0200a358 ||        MVK.L1        0,A4
0000b684   0180a358           MVK.L1        0,A3
0000b688   31948058    [!B0]  ADD.L1        4,A5,A3
0000b68c   00000000           NOP           
0000b690   020c1fda           MV.L2X        A3,B4
0000b694   00000000           NOP           
0000b698   00000000           NOP           
0000b69c   00000000           NOP           
0000b6a0             abort:
0000b6a0             C$$EXIT:
0000b6a0             .text:abort:
0000b6a0   00000000           NOP           
0000b6a4             $C$L1:
0000b6a4   0001a120           BNOP.S1       $C$L1 (PC+4 = 0x0000b6a4),5
0000b6a8   00000000           NOP           
0000b6ac   00000000           NOP           
0000b6b0   00000000           NOP           
0000b6b4   00000000           NOP           
0000b6b8   00000000           NOP           
0000b6bc   00000000           NOP           
0000b6c0             __TI_decompress_none:
0000b6c0             .text:decompress:none:__TI_decompress_none:
0000b6c0   02906059           ADD.L1        3,A4,A5
0000b6c4   0fffc410 ||        B.S1          memcpy (PC-480 = 0x0000b4e0)
0000b6c8   03140264           LDW.D1T1      *+A5[0],A6
0000b6cc   0190e058           ADD.L1        7,A4,A3
0000b6d0   02101fd8           MV.L1X        B4,A4
0000b6d4   020c1fda           MV.L2X        A3,B4
0000b6d8   00000000           NOP           
0000b6dc   00000000           NOP           
0000b6e0             __TI_decompress_rle24:
0000b6e0             .text:decompress:rle24:__TI_decompress_rle24:
0000b6e0   010c1fd9           MV.L1X        B3,A2
0000b6e4   1ffee813 ||        CALLP.S2      __TI_decompress_rle_core (PC-2240 = 0x0000ae20),B3
0000b6e8   030000a8 ||        MVK.S1        0x0001,A6
0000b6ec   0088b362           BNOP.S2X      A2,5
0000b6f0   00000000           NOP           
0000b6f4   00000000           NOP           
0000b6f8   00000000           NOP           
0000b6fc   00000000           NOP           
