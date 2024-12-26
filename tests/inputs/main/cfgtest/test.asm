TEXT Section .text (Little Endian), 0x780 bytes at 0x00008000 
00008680            func2:
00008680   02000028           MVK.S1        0x0000,A4
00008684            $C$A:
00008684       022b    [ B0]  BNOP.S2       $C$B (PC+16 = 0x00008690),0
00008686       2212           MVK.S1        1,A4
00008688       4212           MVK.S1        2,A4
0000868a       030b           BNOP.S2       $C$C (PC+24 = 0x00008698),0
0000868c       6212           MVK.S1        3,A4
0000868e       8212           MVK.S1        4,A4
00008690            $C$B:
00008690   40000092    [ B1]  B.S2          $C$A (PC+4 = 0x00008684)
00008694       a212           MVK.S1        5,A4
00008696       030b           BNOP.S2       $C$C (PC+24 = 0x00008698),0
00008698            $C$C:
00008698       c212           MVK.S1        6,A4
0000869a       e212           MVK.S1        7,A4
0000869c   edc08000           .fphead       n, l, W, BU, br, nosat, 1101110b
000086a0       0a12           MVK.S1        8,A4
000086a2       a1ef           BNOP.S2       B3,5
000086a4            func1:
000086a4       31f7           STW.D2T2      B3,*B15--[2]
000086a6       fe1b           CALLP.S2      func2 (PC-32 = 0x00008680),B3
000086a8            $C$RL0:
000086a8       71f7           LDW.D2T2      *++B15[2],B3
000086aa            .WUS078_OFFER642INPOINTULFB_FUNTEC_0000$2:
000086aa       6c6e           NOP           4
000086ac   008ca362           BNOP.S2       B3,5
000086b0            main:
000086b0       31f7           STW.D2T2      B3,*B15--[2]
000086b2       005b           CALLP.S2      func1 (PC+4 = 0x000086a4),B3
000086b4            $C$RL1:
000086b4       71f7           LDW.D2T2      *++B15[2],B3
000086b6       0626           MVK.L1        0,A4
000086b8       4c6e           NOP           3
000086ba       a1ef           BNOP.S2       B3,5
000086bc   eee08000           .fphead       n, l, W, BU, br, nosat, 1110111b
