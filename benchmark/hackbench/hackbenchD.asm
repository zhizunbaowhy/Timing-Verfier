
mmap_hackbench：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <printf@plt+0x4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	60561a0f 	.inst	0x60561a0f ; undefined
  400268:	7b201950 	.inst	0x7b201950 ; undefined
  40026c:	168cc57a 	b	fffffffffa731854 <__bss_end__+0xfffffffffa31145c>
  400270:	730e3410 	.inst	0x730e3410 ; undefined
  400274:	a1cb51c2 	.inst	0xa1cb51c2 ; undefined

Disassembly of section .note.ABI-tag:

0000000000400278 <__abi_tag>:
  400278:	00000004 	udf	#4
  40027c:	00000010 	udf	#16
  400280:	00000001 	udf	#1
  400284:	00554e47 	.inst	0x00554e47 ; undefined
  400288:	00000000 	udf	#0
  40028c:	00000003 	udf	#3
  400290:	00000007 	udf	#7
  400294:	00000000 	udf	#0

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	00000003 	udf	#3
  40029c:	00000026 	udf	#38
  4002a0:	00000001 	udf	#1
  4002a4:	00000006 	udf	#6
  4002a8:	00000500 	udf	#1280
  4002ac:	02140100 	.inst	0x02140100 ; undefined
  4002b0:	00000026 	udf	#38
  4002b4:	00000027 	udf	#39
  4002b8:	00000028 	udf	#40
  4002bc:	1c8c1d29 	ldr	s9, 318660 <__abi_tag-0xe7c18>
  4002c0:	1c8bf239 	ldr	s25, 318104 <__abi_tag-0xe8174>
  4002c4:	12f7a2b3 	.inst	0x12f7a2b3 ; undefined

Disassembly of section .dynsym:

00000000004002c8 <.dynsym>:
	...
  4002e0:	0000012c 	udf	#300
  4002e4:	00000012 	udf	#18
	...
  4002f8:	0000002e 	udf	#46
  4002fc:	00000012 	udf	#18
	...
  400310:	00000036 	udf	#54
  400314:	00000012 	udf	#18
	...
  400328:	00000164 	udf	#356
  40032c:	00000020 	udf	#32
	...
  400340:	000000ab 	udf	#171
  400344:	00000012 	udf	#18
	...
  400358:	000000e9 	udf	#233
  40035c:	00000012 	udf	#18
	...
  400370:	000000fb 	udf	#251
  400374:	00000012 	udf	#18
	...
  400388:	000000d8 	udf	#216
  40038c:	00000012 	udf	#18
	...
  4003a0:	00000001 	udf	#1
  4003a4:	00000012 	udf	#18
	...
  4003b8:	00000050 	udf	#80
  4003bc:	00000012 	udf	#18
	...
  4003d0:	0000010d 	udf	#269
  4003d4:	00000012 	udf	#18
	...
  4003e8:	0000005e 	udf	#94
  4003ec:	00000012 	udf	#18
	...
  400400:	00000100 	udf	#256
  400404:	00000012 	udf	#18
	...
  400418:	00000138 	udf	#312
  40041c:	00000012 	udf	#18
	...
  400430:	00000112 	udf	#274
  400434:	00000012 	udf	#18
	...
  400448:	00000096 	udf	#150
  40044c:	00000012 	udf	#18
	...
  400460:	00000180 	udf	#384
  400464:	00000020 	udf	#32
	...
  400478:	00000132 	udf	#306
  40047c:	00000012 	udf	#18
	...
  400490:	000000d2 	udf	#210
  400494:	00000012 	udf	#18
	...
  4004a8:	0000007f 	udf	#127
  4004ac:	00000012 	udf	#18
	...
  4004c0:	0000006c 	udf	#108
  4004c4:	00000012 	udf	#18
	...
  4004d8:	0000013f 	udf	#319
  4004dc:	00000012 	udf	#18
	...
  4004f0:	00000057 	udf	#87
  4004f4:	00000012 	udf	#18
	...
  400508:	00000131 	udf	#305
  40050c:	00000012 	udf	#18
	...
  400520:	0000009c 	udf	#156
  400524:	00000012 	udf	#18
	...
  400538:	000000e4 	udf	#228
  40053c:	00000012 	udf	#18
	...
  400550:	00000084 	udf	#132
  400554:	00000012 	udf	#18
	...
  400568:	00000014 	udf	#20
  40056c:	00000012 	udf	#18
	...
  400580:	00000026 	udf	#38
  400584:	00000012 	udf	#18
	...
  400598:	0000008b 	udf	#139
  40059c:	00000012 	udf	#18
	...
  4005b0:	0000018f 	udf	#399
  4005b4:	00000020 	udf	#32
	...
  4005c8:	00000049 	udf	#73
  4005cc:	00000012 	udf	#18
	...
  4005e0:	0000011b 	udf	#283
  4005e4:	00000012 	udf	#18
	...
  4005f8:	00000019 	udf	#25
  4005fc:	00000012 	udf	#18
	...
  400610:	000000ca 	udf	#202
  400614:	00000012 	udf	#18
	...
  400628:	00000048 	udf	#72
  40062c:	00000012 	udf	#18
	...
  400640:	000000b0 	udf	#176
  400644:	00000012 	udf	#18
	...
  400658:	00000078 	udf	#120
  40065c:	00180011 	.inst	0x00180011 ; undefined
  400660:	00420290 	.inst	0x00420290 ; undefined
  400664:	00000000 	udf	#0
  400668:	00000008 	udf	#8
  40066c:	00000000 	udf	#0
  400670:	000000dd 	udf	#221
  400674:	00180011 	.inst	0x00180011 ; undefined
  400678:	00420280 	.inst	0x00420280 ; undefined
  40067c:	00000000 	udf	#0
  400680:	00000008 	udf	#8
  400684:	00000000 	udf	#0
  400688:	00000065 	udf	#101
  40068c:	00180011 	.inst	0x00180011 ; undefined
  400690:	00420288 	.inst	0x00420288 ; undefined
  400694:	00000000 	udf	#0
  400698:	00000008 	udf	#8
  40069c:	00000000 	udf	#0

Disassembly of section .dynstr:

00000000004006a0 <.dynstr>:
  4006a0:	68637300 	.inst	0x68637300 ; undefined
  4006a4:	735f6465 	.inst	0x735f6465 ; undefined
  4006a8:	63737465 	.inst	0x63737465 ; undefined
  4006ac:	75646568 	.inst	0x75646568 ; undefined
  4006b0:	0072656c 	.inst	0x0072656c ; undefined
  4006b4:	64616572 	.inst	0x64616572 ; undefined
  4006b8:	68747000 	.inst	0x68747000 ; undefined
  4006bc:	64616572 	.inst	0x64616572 ; undefined
  4006c0:	696f6a5f 	ldpsw	xzr, x26, [x18, #-136]
  4006c4:	6f6c006e 	mla	v14.8h, v3.8h, v12.h[2]
  4006c8:	6d6a676e 	ldp	d14, d25, [x27, #-352]
  4006cc:	735f0070 	.inst	0x735f0070 ; undefined
  4006d0:	6d6a7465 	ldp	d5, d29, [x3, #-352]
  4006d4:	5f5f0070 	.inst	0x5f5f0070 ; undefined
  4006d8:	6362696c 	.inst	0x6362696c ; undefined
  4006dc:	6174735f 	.inst	0x6174735f ; undefined
  4006e0:	6d5f7472 	ldp	d18, d29, [x3, #496]
  4006e4:	006e6961 	.inst	0x006e6961 ; undefined
  4006e8:	69727066 	ldpsw	x6, x28, [x3, #-112]
  4006ec:	0066746e 	.inst	0x0066746e ; undefined
  4006f0:	6e676973 	.inst	0x6e676973 ; undefined
  4006f4:	73006c61 	.inst	0x73006c61 ; undefined
  4006f8:	6f747274 	fcmla	v20.8h, v19.8h, v20.h[1], #270
  4006fc:	656d006c 	fmla	z12.h, p0/m, z3.h, z13.h
  400700:	7465736d 	.inst	0x7465736d ; undefined
  400704:	74706f00 	.inst	0x74706f00 ; undefined
  400708:	00677261 	.inst	0x00677261 ; undefined
  40070c:	6f746567 	sqshlu	v7.2d, v11.2d, #52
  400710:	6c5f7470 	ldnp	d16, d29, [x3, #496]
  400714:	00676e6f 	.inst	0x00676e6f ; undefined
  400718:	6f647473 	uqshl	v19.2d, v3.2d, #36
  40071c:	70007475 	adr	x21, 4015ab <main+0x66b>
  400720:	00737475 	.inst	0x00737475 ; undefined
  400724:	756c6666 	.inst	0x756c6666 ; undefined
  400728:	73006873 	.inst	0x73006873 ; undefined
  40072c:	656b636f 	fnmls	z15.h, p0/m, z27.h, z11.h
  400730:	69617074 	ldpsw	x20, x28, [x3, #-248]
  400734:	6c630072 	ldnp	d18, d0, [x3, #-464]
  400738:	0065736f 	.inst	0x0065736f ; undefined
  40073c:	72687470 	.inst	0x72687470 ; undefined
  400740:	5f646165 	.inst	0x5f646165 ; undefined
  400744:	61657263 	.inst	0x61657263 ; undefined
  400748:	70006574 	adr	x20, 4013f7 <main+0x4b7>
  40074c:	00657069 	.inst	0x00657069 ; undefined
  400750:	72687470 	.inst	0x72687470 ; undefined
  400754:	5f646165 	.inst	0x5f646165 ; undefined
  400758:	72747461 	.inst	0x72747461 ; undefined
  40075c:	7465735f 	.inst	0x7465735f ; undefined
  400760:	63617473 	.inst	0x63617473 ; undefined
  400764:	7a69736b 	.inst	0x7a69736b ; undefined
  400768:	79730065 	ldrh	w5, [x3, #6528]
  40076c:	6c616373 	ldnp	d19, d24, [x27, #-496]
  400770:	6261006c 	.inst	0x6261006c ; undefined
  400774:	0074726f 	.inst	0x0074726f ; undefined
  400778:	6b726f66 	.inst	0x6b726f66 ; undefined
  40077c:	64747300 	.inst	0x64747300 ; undefined
  400780:	00727265 	.inst	0x00727265 ; undefined
  400784:	74696177 	.inst	0x74696177 ; undefined
  400788:	68747000 	.inst	0x68747000 ; undefined
  40078c:	64616572 	.inst	0x64616572 ; undefined
  400790:	7474615f 	.inst	0x7474615f ; undefined
  400794:	6e695f72 	uqrshl	v18.8h, v27.8h, v9.8h
  400798:	6b007469 	subs	w9, w3, w0, lsl #29
  40079c:	006c6c69 	.inst	0x006c6c69 ; undefined
  4007a0:	74746567 	.inst	0x74746567 ; undefined
  4007a4:	6f656d69 	.inst	0x6f656d69 ; undefined
  4007a8:	79616466 	ldrh	w6, [x3, #4274]
  4007ac:	6c6f7000 	ldnp	d0, d28, [x0, #-272]
  4007b0:	7473006c 	.inst	0x7473006c ; undefined
  4007b4:	72726572 	.inst	0x72726572 ; undefined
  4007b8:	5f00726f 	.inst	0x5f00726f ; undefined
  4007bc:	7272655f 	.inst	0x7272655f ; undefined
  4007c0:	6c5f6f6e 	ldnp	d14, d27, [x27, #496]
  4007c4:	7461636f 	.inst	0x7461636f ; undefined
  4007c8:	006e6f69 	.inst	0x006e6f69 ; undefined
  4007cc:	74697865 	.inst	0x74697865 ; undefined
  4007d0:	72776600 	.inst	0x72776600 ; undefined
  4007d4:	00657469 	.inst	0x00657469 ; undefined
  4007d8:	6c6c6163 	ldnp	d3, d24, [x11, #-320]
  4007dc:	6d00636f 	stp	d15, d24, [x27]
  4007e0:	0070616d 	.inst	0x0070616d ; undefined
  4007e4:	6362696c 	.inst	0x6362696c ; undefined
  4007e8:	2e6f732e 	uabdl	v14.4s, v25.4h, v15.4h
  4007ec:	4c470036 	.inst	0x4c470036 ; undefined
  4007f0:	5f434249 	.inst	0x5f434249 ; undefined
  4007f4:	34332e32 	cbz	w18, 466db8 <__bss_end__+0x469c0>
  4007f8:	494c4700 	.inst	0x494c4700 ; undefined
  4007fc:	325f4342 	.inst	0x325f4342 ; undefined
  400800:	0037312e 	.inst	0x0037312e ; NYI
  400804:	4d54495f 	.inst	0x4d54495f ; undefined
  400808:	7265645f 	.inst	0x7265645f ; undefined
  40080c:	73696765 	.inst	0x73696765 ; undefined
  400810:	54726574 	.inst	0x54726574 ; undefined
  400814:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
  400818:	6154656e 	.inst	0x6154656e ; undefined
  40081c:	00656c62 	.inst	0x00656c62 ; undefined
  400820:	6d675f5f 	ldp	d31, d23, [x26, #-400]
  400824:	735f6e6f 	.inst	0x735f6e6f ; undefined
  400828:	74726174 	.inst	0x74726174 ; undefined
  40082c:	5f005f5f 	.inst	0x5f005f5f ; undefined
  400830:	5f4d5449 	shl	d9, d2, #13
  400834:	69676572 	ldpsw	x18, x25, [x11, #-200]
  400838:	72657473 	.inst	0x72657473 ; undefined
  40083c:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400840:	54656e6f 	b.nv	4cb60c <__bss_end__+0xab214>
  400844:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
	...

Disassembly of section .gnu.version:

000000000040084a <.gnu.version>:
  40084a:	00020000 	.inst	0x00020000 ; undefined
  40084e:	00030002 	.inst	0x00030002 ; undefined
  400852:	00020001 	.inst	0x00020001 ; undefined
  400856:	00020002 	.inst	0x00020002 ; undefined
  40085a:	00020002 	.inst	0x00020002 ; undefined
  40085e:	00020002 	.inst	0x00020002 ; undefined
  400862:	00020002 	.inst	0x00020002 ; undefined
  400866:	00020002 	.inst	0x00020002 ; undefined
  40086a:	00010002 	.inst	0x00010002 ; undefined
  40086e:	00020002 	.inst	0x00020002 ; undefined
  400872:	00020002 	.inst	0x00020002 ; undefined
  400876:	00020002 	.inst	0x00020002 ; undefined
  40087a:	00030002 	.inst	0x00030002 ; undefined
  40087e:	00020002 	.inst	0x00020002 ; undefined
  400882:	00020002 	.inst	0x00020002 ; undefined
  400886:	00010002 	.inst	0x00010002 ; undefined
  40088a:	00020002 	.inst	0x00020002 ; undefined
  40088e:	00020003 	.inst	0x00020003 ; undefined
  400892:	00030002 	.inst	0x00030002 ; undefined
  400896:	00020002 	.inst	0x00020002 ; undefined
  40089a:	地址 0x000000000040089a 越界。


Disassembly of section .gnu.version_r:

00000000004008a0 <.gnu.version_r>:
  4008a0:	00020001 	.inst	0x00020001 ; undefined
  4008a4:	00000144 	udf	#324
  4008a8:	00000010 	udf	#16
  4008ac:	00000000 	udf	#0
  4008b0:	069691b4 	.inst	0x069691b4 ; undefined
  4008b4:	00030000 	.inst	0x00030000 ; undefined
  4008b8:	0000014e 	udf	#334
  4008bc:	00000010 	udf	#16
  4008c0:	06969197 	.inst	0x06969197 ; undefined
  4008c4:	00020000 	.inst	0x00020000 ; undefined
  4008c8:	00000159 	udf	#345
  4008cc:	00000000 	udf	#0

Disassembly of section .rela.dyn:

00000000004008d0 <.rela.dyn>:
  4008d0:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  4008d4:	00000000 	udf	#0
  4008d8:	00000401 	udf	#1025
  4008dc:	00000004 	udf	#4
	...
  4008e8:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  4008ec:	00000000 	udf	#0
  4008f0:	00000401 	udf	#1025
  4008f4:	00000011 	udf	#17
	...
  400900:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  400904:	00000000 	udf	#0
  400908:	00000401 	udf	#1025
  40090c:	0000001f 	udf	#31
	...
  400918:	00420280 	.inst	0x00420280 ; undefined
  40091c:	00000000 	udf	#0
  400920:	00000400 	udf	#1024
  400924:	00000027 	udf	#39
	...
  400930:	00420288 	.inst	0x00420288 ; undefined
  400934:	00000000 	udf	#0
  400938:	00000400 	udf	#1024
  40093c:	00000028 	udf	#40
	...
  400948:	00420290 	.inst	0x00420290 ; undefined
  40094c:	00000000 	udf	#0
  400950:	00000400 	udf	#1024
  400954:	00000026 	udf	#38
	...

Disassembly of section .rela.plt:

0000000000400960 <.rela.plt>:
  400960:	00420000 	.inst	0x00420000 ; undefined
  400964:	00000000 	udf	#0
  400968:	00000402 	udf	#1026
  40096c:	00000001 	udf	#1
	...
  400978:	00420008 	.inst	0x00420008 ; undefined
  40097c:	00000000 	udf	#0
  400980:	00000402 	udf	#1026
  400984:	00000002 	udf	#2
	...
  400990:	00420010 	.inst	0x00420010 ; undefined
  400994:	00000000 	udf	#0
  400998:	00000402 	udf	#1026
  40099c:	00000003 	udf	#3
	...
  4009a8:	00420018 	.inst	0x00420018 ; undefined
  4009ac:	00000000 	udf	#0
  4009b0:	00000402 	udf	#1026
  4009b4:	00000005 	udf	#5
	...
  4009c0:	00420020 	.inst	0x00420020 ; undefined
  4009c4:	00000000 	udf	#0
  4009c8:	00000402 	udf	#1026
  4009cc:	00000006 	udf	#6
	...
  4009d8:	00420028 	.inst	0x00420028 ; undefined
  4009dc:	00000000 	udf	#0
  4009e0:	00000402 	udf	#1026
  4009e4:	00000007 	udf	#7
	...
  4009f0:	00420030 	.inst	0x00420030 ; undefined
  4009f4:	00000000 	udf	#0
  4009f8:	00000402 	udf	#1026
  4009fc:	00000008 	udf	#8
	...
  400a08:	00420038 	.inst	0x00420038 ; undefined
  400a0c:	00000000 	udf	#0
  400a10:	00000402 	udf	#1026
  400a14:	00000009 	udf	#9
	...
  400a20:	00420040 	.inst	0x00420040 ; undefined
  400a24:	00000000 	udf	#0
  400a28:	00000402 	udf	#1026
  400a2c:	0000000a 	udf	#10
	...
  400a38:	00420048 	.inst	0x00420048 ; undefined
  400a3c:	00000000 	udf	#0
  400a40:	00000402 	udf	#1026
  400a44:	0000000b 	udf	#11
	...
  400a50:	00420050 	.inst	0x00420050 ; undefined
  400a54:	00000000 	udf	#0
  400a58:	00000402 	udf	#1026
  400a5c:	0000000c 	udf	#12
	...
  400a68:	00420058 	.inst	0x00420058 ; undefined
  400a6c:	00000000 	udf	#0
  400a70:	00000402 	udf	#1026
  400a74:	0000000d 	udf	#13
	...
  400a80:	00420060 	.inst	0x00420060 ; undefined
  400a84:	00000000 	udf	#0
  400a88:	00000402 	udf	#1026
  400a8c:	0000000e 	udf	#14
	...
  400a98:	00420068 	.inst	0x00420068 ; undefined
  400a9c:	00000000 	udf	#0
  400aa0:	00000402 	udf	#1026
  400aa4:	0000000f 	udf	#15
	...
  400ab0:	00420070 	.inst	0x00420070 ; undefined
  400ab4:	00000000 	udf	#0
  400ab8:	00000402 	udf	#1026
  400abc:	00000010 	udf	#16
	...
  400ac8:	00420078 	.inst	0x00420078 ; undefined
  400acc:	00000000 	udf	#0
  400ad0:	00000402 	udf	#1026
  400ad4:	00000011 	udf	#17
	...
  400ae0:	00420080 	.inst	0x00420080 ; undefined
  400ae4:	00000000 	udf	#0
  400ae8:	00000402 	udf	#1026
  400aec:	00000012 	udf	#18
	...
  400af8:	00420088 	.inst	0x00420088 ; undefined
  400afc:	00000000 	udf	#0
  400b00:	00000402 	udf	#1026
  400b04:	00000013 	udf	#19
	...
  400b10:	00420090 	.inst	0x00420090 ; undefined
  400b14:	00000000 	udf	#0
  400b18:	00000402 	udf	#1026
  400b1c:	00000014 	udf	#20
	...
  400b28:	00420098 	.inst	0x00420098 ; undefined
  400b2c:	00000000 	udf	#0
  400b30:	00000402 	udf	#1026
  400b34:	00000015 	udf	#21
	...
  400b40:	004200a0 	.inst	0x004200a0 ; undefined
  400b44:	00000000 	udf	#0
  400b48:	00000402 	udf	#1026
  400b4c:	00000016 	udf	#22
	...
  400b58:	004200a8 	.inst	0x004200a8 ; undefined
  400b5c:	00000000 	udf	#0
  400b60:	00000402 	udf	#1026
  400b64:	00000017 	udf	#23
	...
  400b70:	004200b0 	.inst	0x004200b0 ; undefined
  400b74:	00000000 	udf	#0
  400b78:	00000402 	udf	#1026
  400b7c:	00000018 	udf	#24
	...
  400b88:	004200b8 	.inst	0x004200b8 ; undefined
  400b8c:	00000000 	udf	#0
  400b90:	00000402 	udf	#1026
  400b94:	00000019 	udf	#25
	...
  400ba0:	004200c0 	.inst	0x004200c0 ; undefined
  400ba4:	00000000 	udf	#0
  400ba8:	00000402 	udf	#1026
  400bac:	0000001a 	udf	#26
	...
  400bb8:	004200c8 	.inst	0x004200c8 ; undefined
  400bbc:	00000000 	udf	#0
  400bc0:	00000402 	udf	#1026
  400bc4:	0000001b 	udf	#27
	...
  400bd0:	004200d0 	.inst	0x004200d0 ; undefined
  400bd4:	00000000 	udf	#0
  400bd8:	00000402 	udf	#1026
  400bdc:	0000001c 	udf	#28
	...
  400be8:	004200d8 	.inst	0x004200d8 ; undefined
  400bec:	00000000 	udf	#0
  400bf0:	00000402 	udf	#1026
  400bf4:	0000001d 	udf	#29
	...
  400c00:	004200e0 	.inst	0x004200e0 ; undefined
  400c04:	00000000 	udf	#0
  400c08:	00000402 	udf	#1026
  400c0c:	0000001e 	udf	#30
	...
  400c18:	004200e8 	.inst	0x004200e8 ; undefined
  400c1c:	00000000 	udf	#0
  400c20:	00000402 	udf	#1026
  400c24:	00000020 	udf	#32
	...
  400c30:	004200f0 	.inst	0x004200f0 ; undefined
  400c34:	00000000 	udf	#0
  400c38:	00000402 	udf	#1026
  400c3c:	00000021 	udf	#33
	...
  400c48:	004200f8 	.inst	0x004200f8 ; undefined
  400c4c:	00000000 	udf	#0
  400c50:	00000402 	udf	#1026
  400c54:	00000022 	udf	#34
	...
  400c60:	00420100 	.inst	0x00420100 ; undefined
  400c64:	00000000 	udf	#0
  400c68:	00000402 	udf	#1026
  400c6c:	00000023 	udf	#35
	...
  400c78:	00420108 	.inst	0x00420108 ; undefined
  400c7c:	00000000 	udf	#0
  400c80:	00000402 	udf	#1026
  400c84:	00000024 	udf	#36
	...
  400c90:	00420110 	.inst	0x00420110 ; undefined
  400c94:	00000000 	udf	#0
  400c98:	00000402 	udf	#1026
  400c9c:	00000025 	udf	#37
	...

Disassembly of section .init:

0000000000400ca8 <_init>:
  400ca8:	d503201f 	nop
  400cac:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400cb0:	910003fd 	mov	x29, sp
  400cb4:	940002a4 	bl	401744 <call_weak_fn>
  400cb8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400cbc:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400cc0 <.plt>:
  400cc0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400cc4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1c738>
  400cc8:	f947fe11 	ldr	x17, [x16, #4088]
  400ccc:	913fe210 	add	x16, x16, #0xff8
  400cd0:	d61f0220 	br	x17
  400cd4:	d503201f 	nop
  400cd8:	d503201f 	nop
  400cdc:	d503201f 	nop

0000000000400ce0 <exit@plt>:
  400ce0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ce4:	f9400211 	ldr	x17, [x16]
  400ce8:	91000210 	add	x16, x16, #0x0
  400cec:	d61f0220 	br	x17

0000000000400cf0 <_setjmp@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400cf4:	f9400611 	ldr	x17, [x16, #8]
  400cf8:	91002210 	add	x16, x16, #0x8
  400cfc:	d61f0220 	br	x17

0000000000400d00 <__libc_start_main@plt>:
  400d00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d04:	f9400a11 	ldr	x17, [x16, #16]
  400d08:	91004210 	add	x16, x16, #0x10
  400d0c:	d61f0220 	br	x17

0000000000400d10 <pipe@plt>:
  400d10:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d14:	f9400e11 	ldr	x17, [x16, #24]
  400d18:	91006210 	add	x16, x16, #0x18
  400d1c:	d61f0220 	br	x17

0000000000400d20 <pthread_attr_init@plt>:
  400d20:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d24:	f9401211 	ldr	x17, [x16, #32]
  400d28:	91008210 	add	x16, x16, #0x20
  400d2c:	d61f0220 	br	x17

0000000000400d30 <kill@plt>:
  400d30:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d34:	f9401611 	ldr	x17, [x16, #40]
  400d38:	9100a210 	add	x16, x16, #0x28
  400d3c:	d61f0220 	br	x17

0000000000400d40 <fork@plt>:
  400d40:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d44:	f9401a11 	ldr	x17, [x16, #48]
  400d48:	9100c210 	add	x16, x16, #0x30
  400d4c:	d61f0220 	br	x17

0000000000400d50 <sched_setscheduler@plt>:
  400d50:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d54:	f9401e11 	ldr	x17, [x16, #56]
  400d58:	9100e210 	add	x16, x16, #0x38
  400d5c:	d61f0220 	br	x17

0000000000400d60 <signal@plt>:
  400d60:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d64:	f9402211 	ldr	x17, [x16, #64]
  400d68:	91010210 	add	x16, x16, #0x40
  400d6c:	d61f0220 	br	x17

0000000000400d70 <poll@plt>:
  400d70:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d74:	f9402611 	ldr	x17, [x16, #72]
  400d78:	91012210 	add	x16, x16, #0x48
  400d7c:	d61f0220 	br	x17

0000000000400d80 <memset@plt>:
  400d80:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d84:	f9402a11 	ldr	x17, [x16, #80]
  400d88:	91014210 	add	x16, x16, #0x50
  400d8c:	d61f0220 	br	x17

0000000000400d90 <gettimeofday@plt>:
  400d90:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400d94:	f9402e11 	ldr	x17, [x16, #88]
  400d98:	91016210 	add	x16, x16, #0x58
  400d9c:	d61f0220 	br	x17

0000000000400da0 <calloc@plt>:
  400da0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400da4:	f9403211 	ldr	x17, [x16, #96]
  400da8:	91018210 	add	x16, x16, #0x60
  400dac:	d61f0220 	br	x17

0000000000400db0 <strerror@plt>:
  400db0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400db4:	f9403611 	ldr	x17, [x16, #104]
  400db8:	9101a210 	add	x16, x16, #0x68
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <close@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400dc4:	f9403a11 	ldr	x17, [x16, #112]
  400dc8:	9101c210 	add	x16, x16, #0x70
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <__gmon_start__@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400dd4:	f9403e11 	ldr	x17, [x16, #120]
  400dd8:	9101e210 	add	x16, x16, #0x78
  400ddc:	d61f0220 	br	x17

0000000000400de0 <write@plt>:
  400de0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400de4:	f9404211 	ldr	x17, [x16, #128]
  400de8:	91020210 	add	x16, x16, #0x80
  400dec:	d61f0220 	br	x17

0000000000400df0 <abort@plt>:
  400df0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400df4:	f9404611 	ldr	x17, [x16, #136]
  400df8:	91022210 	add	x16, x16, #0x88
  400dfc:	d61f0220 	br	x17

0000000000400e00 <puts@plt>:
  400e00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e04:	f9404a11 	ldr	x17, [x16, #144]
  400e08:	91024210 	add	x16, x16, #0x90
  400e0c:	d61f0220 	br	x17

0000000000400e10 <getopt_long@plt>:
  400e10:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e14:	f9404e11 	ldr	x17, [x16, #152]
  400e18:	91026210 	add	x16, x16, #0x98
  400e1c:	d61f0220 	br	x17

0000000000400e20 <mmap@plt>:
  400e20:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e24:	f9405211 	ldr	x17, [x16, #160]
  400e28:	91028210 	add	x16, x16, #0xa0
  400e2c:	d61f0220 	br	x17

0000000000400e30 <strtol@plt>:
  400e30:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e34:	f9405611 	ldr	x17, [x16, #168]
  400e38:	9102a210 	add	x16, x16, #0xa8
  400e3c:	d61f0220 	br	x17

0000000000400e40 <fwrite@plt>:
  400e40:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e44:	f9405a11 	ldr	x17, [x16, #176]
  400e48:	9102c210 	add	x16, x16, #0xb0
  400e4c:	d61f0220 	br	x17

0000000000400e50 <pthread_create@plt>:
  400e50:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e54:	f9405e11 	ldr	x17, [x16, #184]
  400e58:	9102e210 	add	x16, x16, #0xb8
  400e5c:	d61f0220 	br	x17

0000000000400e60 <wait@plt>:
  400e60:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e64:	f9406211 	ldr	x17, [x16, #192]
  400e68:	91030210 	add	x16, x16, #0xc0
  400e6c:	d61f0220 	br	x17

0000000000400e70 <fflush@plt>:
  400e70:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e74:	f9406611 	ldr	x17, [x16, #200]
  400e78:	91032210 	add	x16, x16, #0xc8
  400e7c:	d61f0220 	br	x17

0000000000400e80 <read@plt>:
  400e80:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e84:	f9406a11 	ldr	x17, [x16, #208]
  400e88:	91034210 	add	x16, x16, #0xd0
  400e8c:	d61f0220 	br	x17

0000000000400e90 <longjmp@plt>:
  400e90:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400e94:	f9406e11 	ldr	x17, [x16, #216]
  400e98:	91036210 	add	x16, x16, #0xd8
  400e9c:	d61f0220 	br	x17

0000000000400ea0 <socketpair@plt>:
  400ea0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ea4:	f9407211 	ldr	x17, [x16, #224]
  400ea8:	91038210 	add	x16, x16, #0xe0
  400eac:	d61f0220 	br	x17

0000000000400eb0 <printf@plt>:
  400eb0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400eb4:	f9407611 	ldr	x17, [x16, #232]
  400eb8:	9103a210 	add	x16, x16, #0xe8
  400ebc:	d61f0220 	br	x17

0000000000400ec0 <__errno_location@plt>:
  400ec0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ec4:	f9407a11 	ldr	x17, [x16, #240]
  400ec8:	9103c210 	add	x16, x16, #0xf0
  400ecc:	d61f0220 	br	x17

0000000000400ed0 <pthread_join@plt>:
  400ed0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ed4:	f9407e11 	ldr	x17, [x16, #248]
  400ed8:	9103e210 	add	x16, x16, #0xf8
  400edc:	d61f0220 	br	x17

0000000000400ee0 <syscall@plt>:
  400ee0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ee4:	f9408211 	ldr	x17, [x16, #256]
  400ee8:	91040210 	add	x16, x16, #0x100
  400eec:	d61f0220 	br	x17

0000000000400ef0 <fprintf@plt>:
  400ef0:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400ef4:	f9408611 	ldr	x17, [x16, #264]
  400ef8:	91042210 	add	x16, x16, #0x108
  400efc:	d61f0220 	br	x17

0000000000400f00 <pthread_attr_setstacksize@plt>:
  400f00:	90000110 	adrp	x16, 420000 <exit@GLIBC_2.17>
  400f04:	f9408a11 	ldr	x17, [x16, #272]
  400f08:	91044210 	add	x16, x16, #0x110
  400f0c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400f40 <main>:
  400f40:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
  400f44:	910003fd 	mov	x29, sp
  400f48:	a90363f7 	stp	x23, x24, [sp, #48]
  400f4c:	90000118 	adrp	x24, 420000 <exit@GLIBC_2.17>
  400f50:	9104a318 	add	x24, x24, #0x128
  400f54:	a90153f3 	stp	x19, x20, [sp, #16]
  400f58:	d0000014 	adrp	x20, 402000 <reap_workers+0x190>
  400f5c:	aa0103f3 	mov	x19, x1
  400f60:	91072294 	add	x20, x20, #0x1c8
  400f64:	a9025bf5 	stp	x21, x22, [sp, #32]
  400f68:	2a0003f5 	mov	w21, w0
  400f6c:	91004316 	add	x22, x24, #0x10
  400f70:	a9046bf9 	stp	x25, x26, [sp, #64]
  400f74:	d0000019 	adrp	x25, 402000 <reap_workers+0x190>
  400f78:	9108c339 	add	x25, x25, #0x230
  400f7c:	52800017 	mov	w23, #0x0                   	// #0
  400f80:	a90573fb 	stp	x27, x28, [sp, #80]
  400f84:	b9008fff 	str	wzr, [sp, #140]
  400f88:	910293e4 	add	x4, sp, #0xa4
  400f8c:	aa1603e3 	mov	x3, x22
  400f90:	aa1403e2 	mov	x2, x20
  400f94:	aa1303e1 	mov	x1, x19
  400f98:	2a1503e0 	mov	w0, w21
  400f9c:	b900a7ff 	str	wzr, [sp, #164]
  400fa0:	97ffff9c 	bl	400e10 <getopt_long@plt>
  400fa4:	3100041f 	cmn	w0, #0x1
  400fa8:	54000d60 	b.eq	401154 <main+0x214>  // b.none
  400fac:	71019c1f 	cmp	w0, #0x67
  400fb0:	54000b00 	b.eq	401110 <main+0x1d0>  // b.none
  400fb4:	5400016c 	b.gt	400fe0 <main+0xa0>
  400fb8:	7101501f 	cmp	w0, #0x54
  400fbc:	54000960 	b.eq	4010e8 <main+0x1a8>  // b.none
  400fc0:	540006cc 	b.gt	401098 <main+0x158>
  400fc4:	7101181f 	cmp	w0, #0x46
  400fc8:	54000940 	b.eq	4010f0 <main+0x1b0>  // b.none
  400fcc:	7101401f 	cmp	w0, #0x50
  400fd0:	54000341 	b.ne	401038 <main+0xf8>  // b.any
  400fd4:	52800020 	mov	w0, #0x1                   	// #1
  400fd8:	b9000b00 	str	w0, [x24, #8]
  400fdc:	17ffffeb 	b	400f88 <main+0x48>
  400fe0:	7101c01f 	cmp	w0, #0x70
  400fe4:	540008e0 	b.eq	401100 <main+0x1c0>  // b.none
  400fe8:	540002cd 	b.le	401040 <main+0x100>
  400fec:	7101cc1f 	cmp	w0, #0x73
  400ff0:	54000241 	b.ne	401038 <main+0xf8>  // b.any
  400ff4:	b980a7e0 	ldrsw	x0, [sp, #164]
  400ff8:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  400ffc:	b4000100 	cbz	x0, 40101c <main+0xdc>
  401000:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401004:	52800142 	mov	w2, #0xa                   	// #10
  401008:	d2800001 	mov	x1, #0x0                   	// #0
  40100c:	f9414400 	ldr	x0, [x0, #648]
  401010:	97ffff88 	bl	400e30 <strtol@plt>
  401014:	b9000300 	str	w0, [x24]
  401018:	35fffb80 	cbnz	w0, 400f88 <main+0x48>
  40101c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401020:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401024:	f9400262 	ldr	x2, [x19]
  401028:	91076021 	add	x1, x1, #0x1d8
  40102c:	f9414000 	ldr	x0, [x0, #640]
  401030:	97ffffb0 	bl	400ef0 <fprintf@plt>
  401034:	d503201f 	nop
  401038:	52800037 	mov	w23, #0x1                   	// #1
  40103c:	17ffffd3 	b	400f88 <main+0x48>
  401040:	7101a01f 	cmp	w0, #0x68
  401044:	540033a0 	b.eq	4016b8 <main+0x778>  // b.none
  401048:	7101b01f 	cmp	w0, #0x6c
  40104c:	54ffff61 	b.ne	401038 <main+0xf8>  // b.any
  401050:	b980a7e0 	ldrsw	x0, [sp, #164]
  401054:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  401058:	b4000100 	cbz	x0, 401078 <main+0x138>
  40105c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401060:	52800142 	mov	w2, #0xa                   	// #10
  401064:	d2800001 	mov	x1, #0x0                   	// #0
  401068:	f9414400 	ldr	x0, [x0, #648]
  40106c:	97ffff71 	bl	400e30 <strtol@plt>
  401070:	b9000700 	str	w0, [x24, #4]
  401074:	35fff8a0 	cbnz	w0, 400f88 <main+0x48>
  401078:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40107c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401080:	f9400262 	ldr	x2, [x19]
  401084:	91082021 	add	x1, x1, #0x208
  401088:	f9414000 	ldr	x0, [x0, #640]
  40108c:	52800037 	mov	w23, #0x1                   	// #1
  401090:	97ffff98 	bl	400ef0 <fprintf@plt>
  401094:	17ffffbd 	b	400f88 <main+0x48>
  401098:	7101981f 	cmp	w0, #0x66
  40109c:	54fffce1 	b.ne	401038 <main+0xf8>  // b.any
  4010a0:	b980a7e0 	ldrsw	x0, [sp, #164]
  4010a4:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  4010a8:	b4000100 	cbz	x0, 4010c8 <main+0x188>
  4010ac:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010b0:	52800142 	mov	w2, #0xa                   	// #10
  4010b4:	d2800001 	mov	x1, #0x0                   	// #0
  4010b8:	f9414400 	ldr	x0, [x0, #648]
  4010bc:	97ffff5d 	bl	400e30 <strtol@plt>
  4010c0:	b9015700 	str	w0, [x24, #340]
  4010c4:	35fff620 	cbnz	w0, 400f88 <main+0x48>
  4010c8:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010cc:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4010d0:	f9400262 	ldr	x2, [x19]
  4010d4:	91098021 	add	x1, x1, #0x260
  4010d8:	f9414000 	ldr	x0, [x0, #640]
  4010dc:	52800037 	mov	w23, #0x1                   	// #1
  4010e0:	97ffff84 	bl	400ef0 <fprintf@plt>
  4010e4:	17ffffa9 	b	400f88 <main+0x48>
  4010e8:	b9000b1f 	str	wzr, [x24, #8]
  4010ec:	17ffffa7 	b	400f88 <main+0x48>
  4010f0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4010f4:	52800021 	mov	w1, #0x1                   	// #1
  4010f8:	b903e401 	str	w1, [x0, #996]
  4010fc:	17ffffa3 	b	400f88 <main+0x48>
  401100:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401104:	52800021 	mov	w1, #0x1                   	// #1
  401108:	b903e001 	str	w1, [x0, #992]
  40110c:	17ffff9f 	b	400f88 <main+0x48>
  401110:	b980a7e0 	ldrsw	x0, [sp, #164]
  401114:	f8607a60 	ldr	x0, [x19, x0, lsl #3]
  401118:	b4000100 	cbz	x0, 401138 <main+0x1f8>
  40111c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401120:	52800142 	mov	w2, #0xa                   	// #10
  401124:	d2800001 	mov	x1, #0x0                   	// #0
  401128:	f9414400 	ldr	x0, [x0, #648]
  40112c:	97ffff41 	bl	400e30 <strtol@plt>
  401130:	b9015300 	str	w0, [x24, #336]
  401134:	35fff2a0 	cbnz	w0, 400f88 <main+0x48>
  401138:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40113c:	aa1903e1 	mov	x1, x25
  401140:	f9400262 	ldr	x2, [x19]
  401144:	52800037 	mov	w23, #0x1                   	// #1
  401148:	f9414000 	ldr	x0, [x0, #640]
  40114c:	97ffff69 	bl	400ef0 <fprintf@plt>
  401150:	17ffff8e 	b	400f88 <main+0x48>
  401154:	35002b97 	cbnz	w23, 4016c4 <main+0x784>
  401158:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  40115c:	9104a293 	add	x19, x20, #0x128
  401160:	b9400b03 	ldr	w3, [x24, #8]
  401164:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401168:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  40116c:	91070000 	add	x0, x0, #0x1c0
  401170:	b9415262 	ldr	w2, [x19, #336]
  401174:	7100007f 	cmp	w3, #0x0
  401178:	b9415664 	ldr	w4, [x19, #340]
  40117c:	9106c021 	add	x1, x1, #0x1b0
  401180:	9a800021 	csel	x1, x1, x0, eq  // eq = none
  401184:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401188:	910ce000 	add	x0, x0, #0x338
  40118c:	531f7883 	lsl	w3, w4, #1
  401190:	1b047c44 	mul	w4, w2, w4
  401194:	531f7884 	lsl	w4, w4, #1
  401198:	97ffff46 	bl	400eb0 <printf@plt>
  40119c:	b9400661 	ldr	w1, [x19, #4]
  4011a0:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4011a4:	b9412a82 	ldr	w2, [x20, #296]
  4011a8:	910e2000 	add	x0, x0, #0x388
  4011ac:	97ffff41 	bl	400eb0 <printf@plt>
  4011b0:	d2800000 	mov	x0, #0x0                   	// #0
  4011b4:	97ffff2f 	bl	400e70 <fflush@plt>
  4011b8:	b9415262 	ldr	w2, [x19, #336]
  4011bc:	d2800101 	mov	x1, #0x8                   	// #8
  4011c0:	b9415660 	ldr	w0, [x19, #340]
  4011c4:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  4011c8:	910a8273 	add	x19, x19, #0x2a0
  4011cc:	1b027c00 	mul	w0, w0, w2
  4011d0:	531f7800 	lsl	w0, w0, #1
  4011d4:	97fffef3 	bl	400da0 <calloc@plt>
  4011d8:	f900a660 	str	x0, [x19, #328]
  4011dc:	b4002680 	cbz	x0, 4016ac <main+0x76c>
  4011e0:	9102a3e0 	add	x0, sp, #0xa8
  4011e4:	940001f4 	bl	4019b4 <fdpair>
  4011e8:	9102c3e0 	add	x0, sp, #0xb0
  4011ec:	90000014 	adrp	x20, 401000 <main+0xc0>
  4011f0:	940001f1 	bl	4019b4 <fdpair>
  4011f4:	9123c294 	add	x20, x20, #0x8f0
  4011f8:	aa1403e1 	mov	x1, x20
  4011fc:	52800040 	mov	w0, #0x2                   	// #2
  401200:	97fffed8 	bl	400d60 <signal@plt>
  401204:	aa1403e1 	mov	x1, x20
  401208:	528001e0 	mov	w0, #0xf                   	// #15
  40120c:	97fffed5 	bl	400d60 <signal@plt>
  401210:	d2800021 	mov	x1, #0x1                   	// #1
  401214:	2a0103e0 	mov	w0, w1
  401218:	97fffed2 	bl	400d60 <signal@plt>
  40121c:	91002260 	add	x0, x19, #0x8
  401220:	97fffeb4 	bl	400cf0 <_setjmp@plt>
  401224:	b9008be0 	str	w0, [sp, #136]
  401228:	35001660 	cbnz	w0, 4014f4 <main+0x5b4>
  40122c:	f00000f5 	adrp	x21, 420000 <exit@GLIBC_2.17>
  401230:	9104a2b5 	add	x21, x21, #0x128
  401234:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401238:	910a8000 	add	x0, x0, #0x2a0
  40123c:	aa0003e1 	mov	x1, x0
  401240:	f9003fe1 	str	x1, [sp, #120]
  401244:	b94152a0 	ldr	w0, [x21, #336]
  401248:	b901503f 	str	wzr, [x1, #336]
  40124c:	34001b20 	cbz	w0, 4015b0 <main+0x670>
  401250:	b94156b4 	ldr	w20, [x21, #340]
  401254:	52800016 	mov	w22, #0x0                   	// #0
  401258:	d280029c 	mov	x28, #0x14                  	// #20
  40125c:	b90087ff 	str	wzr, [sp, #132]
  401260:	b940afe1 	ldr	w1, [sp, #172]
  401264:	d37e7e80 	ubfiz	x0, x20, #2, #32
  401268:	b90063e1 	str	w1, [sp, #96]
  40126c:	91003000 	add	x0, x0, #0xc
  401270:	b940b3e1 	ldr	w1, [sp, #176]
  401274:	b90067e1 	str	w1, [sp, #100]
  401278:	f9403fe1 	ldr	x1, [sp, #120]
  40127c:	f940a438 	ldr	x24, [x1, #328]
  401280:	94000161 	bl	401804 <__wrap_malloc>
  401284:	aa0003f7 	mov	x23, x0
  401288:	b4001020 	cbz	x0, 40148c <main+0x54c>
  40128c:	90000019 	adrp	x25, 401000 <main+0xc0>
  401290:	d2800013 	mov	x19, #0x0                   	// #0
  401294:	912dc339 	add	x25, x25, #0xb70
  401298:	350000b4 	cbnz	w20, 4012ac <main+0x36c>
  40129c:	140000c0 	b	40159c <main+0x65c>
  4012a0:	91000673 	add	x19, x19, #0x1
  4012a4:	6b13029f 	cmp	w20, w19
  4012a8:	54000489 	b.ls	401338 <main+0x3f8>  // b.plast
  4012ac:	aa1c03e0 	mov	x0, x28
  4012b0:	94000155 	bl	401804 <__wrap_malloc>
  4012b4:	b90083f3 	str	w19, [sp, #128]
  4012b8:	aa0003fb 	mov	x27, x0
  4012bc:	b4001cc0 	cbz	x0, 401654 <main+0x714>
  4012c0:	9102e3e0 	add	x0, sp, #0xb8
  4012c4:	940001bc 	bl	4019b4 <fdpair>
  4012c8:	b94006a4 	ldr	w4, [x21, #4]
  4012cc:	0b1302da 	add	w26, w22, w19
  4012d0:	b94063e2 	ldr	w2, [sp, #96]
  4012d4:	aa1b03e0 	mov	x0, x27
  4012d8:	b9000f62 	str	w2, [x27, #12]
  4012dc:	aa1903e1 	mov	x1, x25
  4012e0:	b94067e2 	ldr	w2, [sp, #100]
  4012e4:	1b147c84 	mul	w4, w4, w20
  4012e8:	b9001362 	str	w2, [x27, #16]
  4012ec:	f9405fe5 	ldr	x5, [sp, #184]
  4012f0:	b9000364 	str	w4, [x27]
  4012f4:	f8004365 	stur	x5, [x27, #4]
  4012f8:	9400025b 	bl	401c64 <create_worker>
  4012fc:	f83a7b00 	str	x0, [x24, x26, lsl #3]
  401300:	b7f80700 	tbnz	x0, #63, 4013e0 <main+0x4a0>
  401304:	910032e2 	add	x2, x23, #0xc
  401308:	b940bfe1 	ldr	w1, [sp, #188]
  40130c:	b9400aa0 	ldr	w0, [x21, #8]
  401310:	b8337841 	str	w1, [x2, x19, lsl #2]
  401314:	7100041f 	cmp	w0, #0x1
  401318:	54fffc41 	b.ne	4012a0 <main+0x360>  // b.any
  40131c:	b940bbe0 	ldr	w0, [sp, #184]
  401320:	91000673 	add	x19, x19, #0x1
  401324:	f9003be2 	str	x2, [sp, #112]
  401328:	97fffea6 	bl	400dc0 <close@plt>
  40132c:	f9403be2 	ldr	x2, [sp, #112]
  401330:	6b13029f 	cmp	w20, w19
  401334:	54fffbc8 	b.hi	4012ac <main+0x36c>  // b.pmore
  401338:	b94063e0 	ldr	w0, [sp, #96]
  40133c:	0b1402da 	add	w26, w22, w20
  401340:	290002f4 	stp	w20, w0, [x23]
  401344:	90000013 	adrp	x19, 401000 <main+0xc0>
  401348:	b94067e0 	ldr	w0, [sp, #100]
  40134c:	9129c273 	add	x19, x19, #0xa70
  401350:	52800016 	mov	w22, #0x0                   	// #0
  401354:	b9000ae0 	str	w0, [x23, #8]
  401358:	14000004 	b	401368 <main+0x428>
  40135c:	110006d6 	add	w22, w22, #0x1
  401360:	6b16029f 	cmp	w20, w22
  401364:	54000a80 	b.eq	4014b4 <main+0x574>  // b.none
  401368:	0b1a02d9 	add	w25, w22, w26
  40136c:	aa1303e1 	mov	x1, x19
  401370:	aa1703e0 	mov	x0, x23
  401374:	f90037e2 	str	x2, [sp, #104]
  401378:	9400023b 	bl	401c64 <create_worker>
  40137c:	f8397b00 	str	x0, [x24, x25, lsl #3]
  401380:	f94037e2 	ldr	x2, [sp, #104]
  401384:	b6fffec0 	tbz	x0, #63, 40135c <main+0x41c>
  401388:	51000680 	sub	w0, w20, #0x1
  40138c:	b94156b4 	ldr	w20, [x21, #340]
  401390:	0b160016 	add	w22, w0, w22
  401394:	2a1603e2 	mov	w2, w22
  401398:	531f7a83 	lsl	w3, w20, #1
  40139c:	6b16007f 	cmp	w3, w22
  4013a0:	54000300 	b.eq	401400 <main+0x4c0>  // b.none
  4013a4:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  4013a8:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4013ac:	910fe021 	add	x1, x1, #0x3f8
  4013b0:	f9414000 	ldr	x0, [x0, #640]
  4013b4:	97fffecf 	bl	400ef0 <fprintf@plt>
  4013b8:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4013bc:	910a8021 	add	x1, x1, #0x2a0
  4013c0:	52800022 	mov	w2, #0x1                   	// #1
  4013c4:	f940a420 	ldr	x0, [x1, #328]
  4013c8:	b9415021 	ldr	w1, [x1, #336]
  4013cc:	0b0102c1 	add	w1, w22, w1
  4013d0:	940002a8 	bl	401e70 <reap_workers>
  4013d4:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4013d8:	91108000 	add	x0, x0, #0x420
  4013dc:	9400016d 	bl	401990 <barf>
  4013e0:	b94083e0 	ldr	w0, [sp, #128]
  4013e4:	34000620 	cbz	w0, 4014a8 <main+0x568>
  4013e8:	51000416 	sub	w22, w0, #0x1
  4013ec:	2a1603e2 	mov	w2, w22
  4013f0:	b94156b4 	ldr	w20, [x21, #340]
  4013f4:	531f7a83 	lsl	w3, w20, #1
  4013f8:	6b16007f 	cmp	w3, w22
  4013fc:	54fffd41 	b.ne	4013a4 <main+0x464>  // b.any
  401400:	f9403fe2 	ldr	x2, [sp, #120]
  401404:	b94087e0 	ldr	w0, [sp, #132]
  401408:	b9415041 	ldr	w1, [x2, #336]
  40140c:	11000403 	add	w3, w0, #0x1
  401410:	b94152a0 	ldr	w0, [x21, #336]
  401414:	0b0102d6 	add	w22, w22, w1
  401418:	b90087e3 	str	w3, [sp, #132]
  40141c:	b9015056 	str	w22, [x2, #336]
  401420:	6b03001f 	cmp	w0, w3
  401424:	54fff1e8 	b.hi	401260 <main+0x320>  // b.pmore
  401428:	b9414440 	ldr	w0, [x2, #324]
  40142c:	35000f20 	cbnz	w0, 401610 <main+0x6d0>
  401430:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  401434:	910a8294 	add	x20, x20, #0x2a0
  401438:	52800013 	mov	w19, #0x0                   	// #0
  40143c:	b9415280 	ldr	w0, [x20, #336]
  401440:	34000be0 	cbz	w0, 4015bc <main+0x67c>
  401444:	d2800035 	mov	x21, #0x1                   	// #1
  401448:	14000004 	b	401458 <main+0x518>
  40144c:	11000673 	add	w19, w19, #0x1
  401450:	6b01027f 	cmp	w19, w1
  401454:	54000b42 	b.cs	4015bc <main+0x67c>  // b.hs, b.nlast
  401458:	b940abe0 	ldr	w0, [sp, #168]
  40145c:	91027fe1 	add	x1, sp, #0x9f
  401460:	aa1503e2 	mov	x2, x21
  401464:	97fffe87 	bl	400e80 <read@plt>
  401468:	b9415281 	ldr	w1, [x20, #336]
  40146c:	f100041f 	cmp	x0, #0x1
  401470:	54fffee0 	b.eq	40144c <main+0x50c>  // b.none
  401474:	f940a680 	ldr	x0, [x20, #328]
  401478:	52800022 	mov	w2, #0x1                   	// #1
  40147c:	9400027d 	bl	401e70 <reap_workers>
  401480:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401484:	91116000 	add	x0, x0, #0x458
  401488:	94000142 	bl	401990 <barf>
  40148c:	f9403fe0 	ldr	x0, [sp, #120]
  401490:	b9400000 	ldr	w0, [x0]
  401494:	350000a0 	cbnz	w0, 4014a8 <main+0x568>
  401498:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40149c:	910f2000 	add	x0, x0, #0x3c8
  4014a0:	94000129 	bl	401944 <sneeze.part.0>
  4014a4:	d503201f 	nop
  4014a8:	b9408be2 	ldr	w2, [sp, #136]
  4014ac:	52800016 	mov	w22, #0x0                   	// #0
  4014b0:	17ffffd0 	b	4013f0 <main+0x4b0>
  4014b4:	b9400aa0 	ldr	w0, [x21, #8]
  4014b8:	7100041f 	cmp	w0, #0x1
  4014bc:	54000080 	b.eq	4014cc <main+0x58c>  // b.none
  4014c0:	531f7a96 	lsl	w22, w20, #1
  4014c4:	2a1603e2 	mov	w2, w22
  4014c8:	17ffffca 	b	4013f0 <main+0x4b0>
  4014cc:	51000696 	sub	w22, w20, #0x1
  4014d0:	910042f7 	add	x23, x23, #0x10
  4014d4:	aa0203f3 	mov	x19, x2
  4014d8:	8b364af6 	add	x22, x23, w22, uxtw #2
  4014dc:	d503201f 	nop
  4014e0:	b8404660 	ldr	w0, [x19], #4
  4014e4:	97fffe37 	bl	400dc0 <close@plt>
  4014e8:	eb1302df 	cmp	x22, x19
  4014ec:	54ffffa1 	b.ne	4014e0 <main+0x5a0>  // b.any
  4014f0:	17fffff4 	b	4014c0 <main+0x580>
  4014f4:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  4014f8:	d2800422 	mov	x2, #0x21                  	// #33
  4014fc:	d2800021 	mov	x1, #0x1                   	// #1
  401500:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401504:	f9414063 	ldr	x3, [x3, #640]
  401508:	91124000 	add	x0, x0, #0x490
  40150c:	97fffe4d 	bl	400e40 <fwrite@plt>
  401510:	d2800021 	mov	x1, #0x1                   	// #1
  401514:	52800040 	mov	w0, #0x2                   	// #2
  401518:	97fffe12 	bl	400d60 <signal@plt>
  40151c:	d2800021 	mov	x1, #0x1                   	// #1
  401520:	528001e0 	mov	w0, #0xf                   	// #15
  401524:	97fffe0f 	bl	400d60 <signal@plt>
  401528:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40152c:	910a8001 	add	x1, x0, #0x2a0
  401530:	b942a002 	ldr	w2, [x0, #672]
  401534:	f940a420 	ldr	x0, [x1, #328]
  401538:	b9415021 	ldr	w1, [x1, #336]
  40153c:	9400024d 	bl	401e70 <reap_workers>
  401540:	910343e0 	add	x0, sp, #0xd0
  401544:	d2800001 	mov	x1, #0x0                   	// #0
  401548:	97fffe12 	bl	400d90 <gettimeofday@plt>
  40154c:	b9408fe0 	ldr	w0, [sp, #140]
  401550:	34000720 	cbz	w0, 401634 <main+0x6f4>
  401554:	a94c03e3 	ldp	x3, x0, [sp, #192]
  401558:	a94d0be1 	ldp	x1, x2, [sp, #208]
  40155c:	cb030021 	sub	x1, x1, x3
  401560:	eb000042 	subs	x2, x2, x0
  401564:	54000085 	b.pl	401574 <main+0x634>  // b.nfrst
  401568:	9143d042 	add	x2, x2, #0xf4, lsl #12
  40156c:	d1000421 	sub	x1, x1, #0x1
  401570:	91090042 	add	x2, x2, #0x240
  401574:	d2807d03 	mov	x3, #0x3e8                 	// #1000
  401578:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40157c:	9112e000 	add	x0, x0, #0x4b8
  401580:	9ac30c42 	sdiv	x2, x2, x3
  401584:	97fffe4b 	bl	400eb0 <printf@plt>
  401588:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40158c:	f941f400 	ldr	x0, [x0, #1000]
  401590:	940000d2 	bl	4018d8 <__wrap_free>
  401594:	52800000 	mov	w0, #0x0                   	// #0
  401598:	97fffdd2 	bl	400ce0 <exit@plt>
  40159c:	b94063e0 	ldr	w0, [sp, #96]
  4015a0:	290002ff 	stp	wzr, w0, [x23]
  4015a4:	b94067e0 	ldr	w0, [sp, #100]
  4015a8:	b9000ae0 	str	w0, [x23, #8]
  4015ac:	17ffffc5 	b	4014c0 <main+0x580>
  4015b0:	f9403fe0 	ldr	x0, [sp, #120]
  4015b4:	b9414400 	ldr	w0, [x0, #324]
  4015b8:	350002c0 	cbnz	w0, 401610 <main+0x6d0>
  4015bc:	d2800001 	mov	x1, #0x0                   	// #0
  4015c0:	910303e0 	add	x0, sp, #0xc0
  4015c4:	97fffdf3 	bl	400d90 <gettimeofday@plt>
  4015c8:	52800020 	mov	w0, #0x1                   	// #1
  4015cc:	b9008fe0 	str	w0, [sp, #140]
  4015d0:	b940b7e0 	ldr	w0, [sp, #180]
  4015d4:	91027fe1 	add	x1, sp, #0x9f
  4015d8:	d2800022 	mov	x2, #0x1                   	// #1
  4015dc:	97fffe01 	bl	400de0 <write@plt>
  4015e0:	aa0003e2 	mov	x2, x0
  4015e4:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4015e8:	910a8021 	add	x1, x1, #0x2a0
  4015ec:	f940a420 	ldr	x0, [x1, #328]
  4015f0:	b9415021 	ldr	w1, [x1, #336]
  4015f4:	f100045f 	cmp	x2, #0x1
  4015f8:	54fff980 	b.eq	401528 <main+0x5e8>  // b.none
  4015fc:	52800022 	mov	w2, #0x1                   	// #1
  401600:	9400021c 	bl	401e70 <reap_workers>
  401604:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401608:	9111c000 	add	x0, x0, #0x470
  40160c:	940000e1 	bl	401990 <barf>
  401610:	52800021 	mov	w1, #0x1                   	// #1
  401614:	910283e2 	add	x2, sp, #0xa0
  401618:	52800000 	mov	w0, #0x0                   	// #0
  40161c:	b900a3e1 	str	w1, [sp, #160]
  401620:	97fffdcc 	bl	400d50 <sched_setscheduler@plt>
  401624:	36fff060 	tbz	w0, #31, 401430 <main+0x4f0>
  401628:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40162c:	9110e000 	add	x0, x0, #0x438
  401630:	940000d8 	bl	401990 <barf>
  401634:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401638:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  40163c:	d2800342 	mov	x2, #0x1a                  	// #26
  401640:	91134000 	add	x0, x0, #0x4d0
  401644:	f9414023 	ldr	x3, [x1, #640]
  401648:	d2800021 	mov	x1, #0x1                   	// #1
  40164c:	97fffdfd 	bl	400e40 <fwrite@plt>
  401650:	17ffffce 	b	401588 <main+0x648>
  401654:	f9403fe0 	ldr	x0, [sp, #120]
  401658:	b9400000 	ldr	w0, [x0]
  40165c:	340000e0 	cbz	w0, 401678 <main+0x738>
  401660:	b94083e0 	ldr	w0, [sp, #128]
  401664:	34fff220 	cbz	w0, 4014a8 <main+0x568>
  401668:	b94083e0 	ldr	w0, [sp, #128]
  40166c:	51000416 	sub	w22, w0, #0x1
  401670:	2a1603e2 	mov	w2, w22
  401674:	17ffff5f 	b	4013f0 <main+0x4b0>
  401678:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  40167c:	f9414013 	ldr	x19, [x0, #640]
  401680:	97fffe10 	bl	400ec0 <__errno_location@plt>
  401684:	b9400000 	ldr	w0, [x0]
  401688:	97fffdca 	bl	400db0 <strerror@plt>
  40168c:	aa0003e3 	mov	x3, x0
  401690:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401694:	aa1303e0 	mov	x0, x19
  401698:	910f8042 	add	x2, x2, #0x3e0
  40169c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  4016a0:	91024021 	add	x1, x1, #0x90
  4016a4:	97fffe13 	bl	400ef0 <fprintf@plt>
  4016a8:	17ffffee 	b	401660 <main+0x720>
  4016ac:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4016b0:	910ee000 	add	x0, x0, #0x3b8
  4016b4:	940000b7 	bl	401990 <barf>
  4016b8:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4016bc:	910a2000 	add	x0, x0, #0x288
  4016c0:	97fffdd0 	bl	400e00 <puts@plt>
  4016c4:	52800020 	mov	w0, #0x1                   	// #1
  4016c8:	97fffd86 	bl	400ce0 <exit@plt>
  4016cc:	d503201f 	nop
  4016d0:	d503201f 	nop
  4016d4:	d503201f 	nop
  4016d8:	d503201f 	nop
  4016dc:	d503201f 	nop
  4016e0:	d503201f 	nop
  4016e4:	d503201f 	nop
  4016e8:	d503201f 	nop
  4016ec:	d503201f 	nop
  4016f0:	d503201f 	nop
  4016f4:	d503201f 	nop
  4016f8:	d503201f 	nop
  4016fc:	d503201f 	nop

0000000000401700 <_start>:
  401700:	d503201f 	nop
  401704:	d280001d 	mov	x29, #0x0                   	// #0
  401708:	d280001e 	mov	x30, #0x0                   	// #0
  40170c:	aa0003e5 	mov	x5, x0
  401710:	f94003e1 	ldr	x1, [sp]
  401714:	910023e2 	add	x2, sp, #0x8
  401718:	910003e6 	mov	x6, sp
  40171c:	90000000 	adrp	x0, 401000 <main+0xc0>
  401720:	911cd000 	add	x0, x0, #0x734
  401724:	d2800003 	mov	x3, #0x0                   	// #0
  401728:	d2800004 	mov	x4, #0x0                   	// #0
  40172c:	97fffd75 	bl	400d00 <__libc_start_main@plt>
  401730:	97fffdb0 	bl	400df0 <abort@plt>

0000000000401734 <__wrap_main>:
  401734:	d503201f 	nop
  401738:	17fffe02 	b	400f40 <main>
  40173c:	d503201f 	nop

0000000000401740 <_dl_relocate_static_pie>:
  401740:	d65f03c0 	ret

0000000000401744 <call_weak_fn>:
  401744:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1c738>
  401748:	f947ec00 	ldr	x0, [x0, #4056]
  40174c:	b4000040 	cbz	x0, 401754 <call_weak_fn+0x10>
  401750:	17fffda0 	b	400dd0 <__gmon_start__@plt>
  401754:	d65f03c0 	ret
  401758:	d503201f 	nop
  40175c:	d503201f 	nop

0000000000401760 <deregister_tm_clones>:
  401760:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401764:	910a0000 	add	x0, x0, #0x280
  401768:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40176c:	910a0021 	add	x1, x1, #0x280
  401770:	eb00003f 	cmp	x1, x0
  401774:	540000c0 	b.eq	40178c <deregister_tm_clones+0x2c>  // b.none
  401778:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1c738>
  40177c:	f947e821 	ldr	x1, [x1, #4048]
  401780:	b4000061 	cbz	x1, 40178c <deregister_tm_clones+0x2c>
  401784:	aa0103f0 	mov	x16, x1
  401788:	d61f0200 	br	x16
  40178c:	d65f03c0 	ret

0000000000401790 <register_tm_clones>:
  401790:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401794:	910a0000 	add	x0, x0, #0x280
  401798:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40179c:	910a0021 	add	x1, x1, #0x280
  4017a0:	cb000021 	sub	x1, x1, x0
  4017a4:	d37ffc22 	lsr	x2, x1, #63
  4017a8:	8b810c41 	add	x1, x2, x1, asr #3
  4017ac:	9341fc21 	asr	x1, x1, #1
  4017b0:	b40000c1 	cbz	x1, 4017c8 <register_tm_clones+0x38>
  4017b4:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1c738>
  4017b8:	f947f042 	ldr	x2, [x2, #4064]
  4017bc:	b4000062 	cbz	x2, 4017c8 <register_tm_clones+0x38>
  4017c0:	aa0203f0 	mov	x16, x2
  4017c4:	d61f0200 	br	x16
  4017c8:	d65f03c0 	ret
  4017cc:	d503201f 	nop

00000000004017d0 <__do_global_dtors_aux>:
  4017d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4017d4:	910003fd 	mov	x29, sp
  4017d8:	f9000bf3 	str	x19, [sp, #16]
  4017dc:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  4017e0:	394a6260 	ldrb	w0, [x19, #664]
  4017e4:	35000080 	cbnz	w0, 4017f4 <__do_global_dtors_aux+0x24>
  4017e8:	97ffffde 	bl	401760 <deregister_tm_clones>
  4017ec:	52800020 	mov	w0, #0x1                   	// #1
  4017f0:	390a6260 	strb	w0, [x19, #664]
  4017f4:	f9400bf3 	ldr	x19, [sp, #16]
  4017f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4017fc:	d65f03c0 	ret

0000000000401800 <frame_dummy>:
  401800:	17ffffe4 	b	401790 <register_tm_clones>

0000000000401804 <__wrap_malloc>:
  401804:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401808:	910003fd 	mov	x29, sp
  40180c:	f9000bf3 	str	x19, [sp, #16]
  401810:	aa1e03f3 	mov	x19, x30
  401814:	f90017e0 	str	x0, [sp, #40]
  401818:	d2800005 	mov	x5, #0x0                   	// #0
  40181c:	12800004 	mov	w4, #0xffffffff            	// #-1
  401820:	52800443 	mov	w3, #0x22                  	// #34
  401824:	52800062 	mov	w2, #0x3                   	// #3
  401828:	f94017e1 	ldr	x1, [sp, #40]
  40182c:	d2800000 	mov	x0, #0x0                   	// #0
  401830:	97fffd7c 	bl	400e20 <mmap@plt>
  401834:	f90023e0 	str	x0, [sp, #64]
  401838:	aa1303fe 	mov	x30, x19
  40183c:	d50320ff 	xpaclri
  401840:	aa1e03e0 	mov	x0, x30
  401844:	f9001fe0 	str	x0, [sp, #56]
  401848:	f94023e0 	ldr	x0, [sp, #64]
  40184c:	f94017e3 	ldr	x3, [sp, #40]
  401850:	aa0003e2 	mov	x2, x0
  401854:	f9401fe1 	ldr	x1, [sp, #56]
  401858:	d2801ea0 	mov	x0, #0xf5                  	// #245
  40185c:	97fffda1 	bl	400ee0 <syscall@plt>
  401860:	f94017e0 	ldr	x0, [sp, #40]
  401864:	92402c00 	and	x0, x0, #0xfff
  401868:	f100001f 	cmp	x0, #0x0
  40186c:	540000e0 	b.eq	401888 <__wrap_malloc+0x84>  // b.none
  401870:	f94017e0 	ldr	x0, [sp, #40]
  401874:	d34cfc00 	lsr	x0, x0, #12
  401878:	91000400 	add	x0, x0, #0x1
  40187c:	d374cc00 	lsl	x0, x0, #12
  401880:	f90027e0 	str	x0, [sp, #72]
  401884:	14000005 	b	401898 <__wrap_malloc+0x94>
  401888:	f94017e0 	ldr	x0, [sp, #40]
  40188c:	d34cfc00 	lsr	x0, x0, #12
  401890:	d374cc00 	lsl	x0, x0, #12
  401894:	f90027e0 	str	x0, [sp, #72]
  401898:	f94023e0 	ldr	x0, [sp, #64]
  40189c:	f94027e1 	ldr	x1, [sp, #72]
  4018a0:	8b000020 	add	x0, x1, x0
  4018a4:	f9001be0 	str	x0, [sp, #48]
  4018a8:	f94023e0 	ldr	x0, [sp, #64]
  4018ac:	f94017e4 	ldr	x4, [sp, #40]
  4018b0:	f9401be3 	ldr	x3, [sp, #48]
  4018b4:	aa0003e2 	mov	x2, x0
  4018b8:	f9401fe1 	ldr	x1, [sp, #56]
  4018bc:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4018c0:	9100a000 	add	x0, x0, #0x28
  4018c4:	97fffd7b 	bl	400eb0 <printf@plt>
  4018c8:	f94023e0 	ldr	x0, [sp, #64]
  4018cc:	f9400bf3 	ldr	x19, [sp, #16]
  4018d0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4018d4:	d65f03c0 	ret

00000000004018d8 <__wrap_free>:
  4018d8:	d10043ff 	sub	sp, sp, #0x10
  4018dc:	f90007e0 	str	x0, [sp, #8]
  4018e0:	d503201f 	nop
  4018e4:	910043ff 	add	sp, sp, #0x10
  4018e8:	d65f03c0 	ret
  4018ec:	d503201f 	nop

00000000004018f0 <sigcatcher>:
  4018f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4018f4:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4018f8:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  4018fc:	910003fd 	mov	x29, sp
  401900:	a90153f3 	stp	x19, x20, [sp, #16]
  401904:	2a0003f3 	mov	w19, w0
  401908:	2a1303e2 	mov	w2, w19
  40190c:	f9414020 	ldr	x0, [x1, #640]
  401910:	52800034 	mov	w20, #0x1                   	// #1
  401914:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401918:	b902a074 	str	w20, [x3, #672]
  40191c:	9101a021 	add	x1, x1, #0x68
  401920:	f90013f5 	str	x21, [sp, #32]
  401924:	910a8075 	add	x21, x3, #0x2a0
  401928:	97fffd72 	bl	400ef0 <fprintf@plt>
  40192c:	d2800021 	mov	x1, #0x1                   	// #1
  401930:	2a1303e0 	mov	w0, w19
  401934:	97fffd0b 	bl	400d60 <signal@plt>
  401938:	2a1403e1 	mov	w1, w20
  40193c:	910022a0 	add	x0, x21, #0x8
  401940:	97fffd54 	bl	400e90 <longjmp@plt>

0000000000401944 <sneeze.part.0>:
  401944:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401948:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  40194c:	910003fd 	mov	x29, sp
  401950:	a90153f3 	stp	x19, x20, [sp, #16]
  401954:	aa0003f3 	mov	x19, x0
  401958:	f9414034 	ldr	x20, [x1, #640]
  40195c:	97fffd59 	bl	400ec0 <__errno_location@plt>
  401960:	b9400000 	ldr	w0, [x0]
  401964:	97fffd13 	bl	400db0 <strerror@plt>
  401968:	aa0003e3 	mov	x3, x0
  40196c:	aa1303e2 	mov	x2, x19
  401970:	aa1403e0 	mov	x0, x20
  401974:	a94153f3 	ldp	x19, x20, [sp, #16]
  401978:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  40197c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401980:	91024021 	add	x1, x1, #0x90
  401984:	17fffd5b 	b	400ef0 <fprintf@plt>
  401988:	d503201f 	nop
  40198c:	d503201f 	nop

0000000000401990 <barf>:
  401990:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401994:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401998:	910003fd 	mov	x29, sp
  40199c:	b942a021 	ldr	w1, [x1, #672]
  4019a0:	34000061 	cbz	w1, 4019ac <barf+0x1c>
  4019a4:	52800020 	mov	w0, #0x1                   	// #1
  4019a8:	97fffcce 	bl	400ce0 <exit@plt>
  4019ac:	97ffffe6 	bl	401944 <sneeze.part.0>
  4019b0:	17fffffd 	b	4019a4 <barf+0x14>

00000000004019b4 <fdpair>:
  4019b4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4019b8:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  4019bc:	910003fd 	mov	x29, sp
  4019c0:	b943e021 	ldr	w1, [x1, #992]
  4019c4:	340000a1 	cbz	w1, 4019d8 <fdpair+0x24>
  4019c8:	97fffcd2 	bl	400d10 <pipe@plt>
  4019cc:	35000120 	cbnz	w0, 4019f0 <fdpair+0x3c>
  4019d0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4019d4:	d65f03c0 	ret
  4019d8:	aa0003e3 	mov	x3, x0
  4019dc:	52800021 	mov	w1, #0x1                   	// #1
  4019e0:	52800002 	mov	w2, #0x0                   	// #0
  4019e4:	2a0103e0 	mov	w0, w1
  4019e8:	97fffd2e 	bl	400ea0 <socketpair@plt>
  4019ec:	34ffff20 	cbz	w0, 4019d0 <fdpair+0x1c>
  4019f0:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  4019f4:	91028000 	add	x0, x0, #0xa0
  4019f8:	97ffffe6 	bl	401990 <barf>
  4019fc:	d503201f 	nop

0000000000401a00 <ready>:
  401a00:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401a04:	2a0103e4 	mov	w4, w1
  401a08:	52800545 	mov	w5, #0x2a                  	// #42
  401a0c:	52800023 	mov	w3, #0x1                   	// #1
  401a10:	910003fd 	mov	x29, sp
  401a14:	91005fe1 	add	x1, sp, #0x17
  401a18:	d2800022 	mov	x2, #0x1                   	// #1
  401a1c:	39005fe5 	strb	w5, [sp, #23]
  401a20:	29030fe4 	stp	w4, w3, [sp, #24]
  401a24:	97fffcef 	bl	400de0 <write@plt>
  401a28:	f100041f 	cmp	x0, #0x1
  401a2c:	54000121 	b.ne	401a50 <ready+0x50>  // b.any
  401a30:	aa0003e1 	mov	x1, x0
  401a34:	12800002 	mov	w2, #0xffffffff            	// #-1
  401a38:	910063e0 	add	x0, sp, #0x18
  401a3c:	97fffccd 	bl	400d70 <poll@plt>
  401a40:	7100041f 	cmp	w0, #0x1
  401a44:	540000c1 	b.ne	401a5c <ready+0x5c>  // b.any
  401a48:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401a4c:	d65f03c0 	ret
  401a50:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401a54:	9102c000 	add	x0, x0, #0xb0
  401a58:	97ffffce 	bl	401990 <barf>
  401a5c:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401a60:	91032000 	add	x0, x0, #0xc8
  401a64:	97ffffcb 	bl	401990 <barf>
  401a68:	d503201f 	nop
  401a6c:	d503201f 	nop

0000000000401a70 <sender>:
  401a70:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401a74:	d2800001 	mov	x1, #0x0                   	// #0
  401a78:	910003fd 	mov	x29, sp
  401a7c:	a90153f3 	stp	x19, x20, [sp, #16]
  401a80:	f00000f4 	adrp	x20, 420000 <exit@GLIBC_2.17>
  401a84:	b9412a93 	ldr	w19, [x20, #296]
  401a88:	a90363f7 	stp	x23, x24, [sp, #48]
  401a8c:	aa0003f7 	mov	x23, x0
  401a90:	91003e62 	add	x2, x19, #0xf
  401a94:	927c7042 	and	x2, x2, #0x1fffffff0
  401a98:	528001e0 	mov	w0, #0xf                   	// #15
  401a9c:	a9025bf5 	stp	x21, x22, [sp, #32]
  401aa0:	a9046bf9 	stp	x25, x26, [sp, #64]
  401aa4:	cb2263ff 	sub	sp, sp, x2
  401aa8:	97fffcae 	bl	400d60 <signal@plt>
  401aac:	d2800001 	mov	x1, #0x0                   	// #0
  401ab0:	52800040 	mov	w0, #0x2                   	// #2
  401ab4:	97fffcab 	bl	400d60 <signal@plt>
  401ab8:	9104a299 	add	x25, x20, #0x128
  401abc:	294086e0 	ldp	w0, w1, [x23, #4]
  401ac0:	97ffffd0 	bl	401a00 <ready>
  401ac4:	b9412a82 	ldr	w2, [x20, #296]
  401ac8:	910003e0 	mov	x0, sp
  401acc:	528005a1 	mov	w1, #0x2d                  	// #45
  401ad0:	97fffcac 	bl	400d80 <memset@plt>
  401ad4:	b9400720 	ldr	w0, [x25, #4]
  401ad8:	34000360 	cbz	w0, 401b44 <sender+0xd4>
  401adc:	b94002e0 	ldr	w0, [x23]
  401ae0:	910003f5 	mov	x21, sp
  401ae4:	52800018 	mov	w24, #0x0                   	// #0
  401ae8:	52800016 	mov	w22, #0x0                   	// #0
  401aec:	34000240 	cbz	w0, 401b34 <sender+0xc4>
  401af0:	8b364af4 	add	x20, x23, w22, uxtw #2
  401af4:	5280001a 	mov	w26, #0x0                   	// #0
  401af8:	d2800001 	mov	x1, #0x0                   	// #0
  401afc:	d503201f 	nop
  401b00:	b9400e80 	ldr	w0, [x20, #12]
  401b04:	cb010262 	sub	x2, x19, x1
  401b08:	8b0102a1 	add	x1, x21, x1
  401b0c:	97fffcb5 	bl	400de0 <write@plt>
  401b10:	37f802a0 	tbnz	w0, #31, 401b64 <sender+0xf4>
  401b14:	0b00035a 	add	w26, w26, w0
  401b18:	93407f41 	sxtw	x1, w26
  401b1c:	eb13003f 	cmp	x1, x19
  401b20:	54ffff03 	b.cc	401b00 <sender+0x90>  // b.lo, b.ul, b.last
  401b24:	b94002e0 	ldr	w0, [x23]
  401b28:	110006d6 	add	w22, w22, #0x1
  401b2c:	6b16001f 	cmp	w0, w22
  401b30:	54fffe08 	b.hi	401af0 <sender+0x80>  // b.pmore
  401b34:	b9400721 	ldr	w1, [x25, #4]
  401b38:	11000718 	add	w24, w24, #0x1
  401b3c:	6b18003f 	cmp	w1, w24
  401b40:	54fffd48 	b.hi	401ae8 <sender+0x78>  // b.pmore
  401b44:	910003bf 	mov	sp, x29
  401b48:	d2800000 	mov	x0, #0x0                   	// #0
  401b4c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401b50:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401b54:	a94363f7 	ldp	x23, x24, [sp, #48]
  401b58:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401b5c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401b60:	d65f03c0 	ret
  401b64:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401b68:	91034000 	add	x0, x0, #0xd0
  401b6c:	97ffff89 	bl	401990 <barf>

0000000000401b70 <receiver>:
  401b70:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401b74:	d2800001 	mov	x1, #0x0                   	// #0
  401b78:	910003fd 	mov	x29, sp
  401b7c:	a90153f3 	stp	x19, x20, [sp, #16]
  401b80:	f00000f3 	adrp	x19, 420000 <exit@GLIBC_2.17>
  401b84:	aa0003f4 	mov	x20, x0
  401b88:	a9025bf5 	stp	x21, x22, [sp, #32]
  401b8c:	9104a276 	add	x22, x19, #0x128
  401b90:	528001e0 	mov	w0, #0xf                   	// #15
  401b94:	a90363f7 	stp	x23, x24, [sp, #48]
  401b98:	97fffc72 	bl	400d60 <signal@plt>
  401b9c:	d2800001 	mov	x1, #0x0                   	// #0
  401ba0:	52800040 	mov	w0, #0x2                   	// #2
  401ba4:	97fffc6f 	bl	400d60 <signal@plt>
  401ba8:	b9400ac0 	ldr	w0, [x22, #8]
  401bac:	7100041f 	cmp	w0, #0x1
  401bb0:	540004e0 	b.eq	401c4c <receiver+0xdc>  // b.none
  401bb4:	29418680 	ldp	w0, w1, [x20, #12]
  401bb8:	97ffff92 	bl	401a00 <ready>
  401bbc:	b9400280 	ldr	w0, [x20]
  401bc0:	34000340 	cbz	w0, 401c28 <receiver+0xb8>
  401bc4:	b9412a62 	ldr	w2, [x19, #296]
  401bc8:	52800017 	mov	w23, #0x0                   	// #0
  401bcc:	d503201f 	nop
  401bd0:	2a0203e0 	mov	w0, w2
  401bd4:	910003f8 	mov	x24, sp
  401bd8:	91003c00 	add	x0, x0, #0xf
  401bdc:	52800013 	mov	w19, #0x0                   	// #0
  401be0:	927c7000 	and	x0, x0, #0x1fffffff0
  401be4:	cb2063ff 	sub	sp, sp, x0
  401be8:	910003f5 	mov	x21, sp
  401bec:	d503201f 	nop
  401bf0:	b9400680 	ldr	w0, [x20, #4]
  401bf4:	4b130042 	sub	w2, w2, w19
  401bf8:	8b33c2a1 	add	x1, x21, w19, sxtw
  401bfc:	97fffca1 	bl	400e80 <read@plt>
  401c00:	37f802c0 	tbnz	w0, #31, 401c58 <receiver+0xe8>
  401c04:	b94002c2 	ldr	w2, [x22]
  401c08:	0b000273 	add	w19, w19, w0
  401c0c:	6b02027f 	cmp	w19, w2
  401c10:	54ffff03 	b.cc	401bf0 <receiver+0x80>  // b.lo, b.ul, b.last
  401c14:	b9400280 	ldr	w0, [x20]
  401c18:	110006f7 	add	w23, w23, #0x1
  401c1c:	9100031f 	mov	sp, x24
  401c20:	6b17001f 	cmp	w0, w23
  401c24:	54fffd68 	b.hi	401bd0 <receiver+0x60>  // b.pmore
  401c28:	aa1403e0 	mov	x0, x20
  401c2c:	97ffff2b 	bl	4018d8 <__wrap_free>
  401c30:	910003bf 	mov	sp, x29
  401c34:	d2800000 	mov	x0, #0x0                   	// #0
  401c38:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c3c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c40:	a94363f7 	ldp	x23, x24, [sp, #48]
  401c44:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401c48:	d65f03c0 	ret
  401c4c:	b9400a80 	ldr	w0, [x20, #8]
  401c50:	97fffc5c 	bl	400dc0 <close@plt>
  401c54:	17ffffd8 	b	401bb4 <receiver+0x44>
  401c58:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401c5c:	91038000 	add	x0, x0, #0xe0
  401c60:	97ffff4c 	bl	401990 <barf>

0000000000401c64 <create_worker>:
  401c64:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  401c68:	f00000e4 	adrp	x4, 420000 <exit@GLIBC_2.17>
  401c6c:	910003fd 	mov	x29, sp
  401c70:	b9413082 	ldr	w2, [x4, #304]
  401c74:	a90153f3 	stp	x19, x20, [sp, #16]
  401c78:	aa0003f4 	mov	x20, x0
  401c7c:	aa0103f3 	mov	x19, x1
  401c80:	f90017ff 	str	xzr, [sp, #40]
  401c84:	34000182 	cbz	w2, 401cb4 <create_worker+0x50>
  401c88:	7100045f 	cmp	w2, #0x1
  401c8c:	540000c1 	b.ne	401ca4 <create_worker+0x40>  // b.any
  401c90:	97fffc2c 	bl	400d40 <fork@plt>
  401c94:	3100041f 	cmn	w0, #0x1
  401c98:	54000540 	b.eq	401d40 <create_worker+0xdc>  // b.none
  401c9c:	34000200 	cbz	w0, 401cdc <create_worker+0x78>
  401ca0:	b9002be0 	str	w0, [sp, #40]
  401ca4:	a94153f3 	ldp	x19, x20, [sp, #16]
  401ca8:	f94017e0 	ldr	x0, [sp, #40]
  401cac:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401cb0:	d65f03c0 	ret
  401cb4:	9100c3e0 	add	x0, sp, #0x30
  401cb8:	97fffc1a 	bl	400d20 <pthread_attr_init@plt>
  401cbc:	34000180 	cbz	w0, 401cec <create_worker+0x88>
  401cc0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401cc4:	b942a000 	ldr	w0, [x0, #672]
  401cc8:	340005e0 	cbz	w0, 401d84 <create_worker+0x120>
  401ccc:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401cd0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401cd4:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401cd8:	d65f03c0 	ret
  401cdc:	aa1403e0 	mov	x0, x20
  401ce0:	d63f0260 	blr	x19
  401ce4:	52800000 	mov	w0, #0x0                   	// #0
  401ce8:	97fffbfe 	bl	400ce0 <exit@plt>
  401cec:	9100c3e0 	add	x0, sp, #0x30
  401cf0:	d2a00041 	mov	x1, #0x20000               	// #131072
  401cf4:	97fffc83 	bl	400f00 <pthread_attr_setstacksize@plt>
  401cf8:	34000620 	cbz	w0, 401dbc <create_worker+0x158>
  401cfc:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d00:	b942a000 	ldr	w0, [x0, #672]
  401d04:	35fffe40 	cbnz	w0, 401ccc <create_worker+0x68>
  401d08:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d0c:	f9414013 	ldr	x19, [x0, #640]
  401d10:	97fffc6c 	bl	400ec0 <__errno_location@plt>
  401d14:	b9400000 	ldr	w0, [x0]
  401d18:	97fffc26 	bl	400db0 <strerror@plt>
  401d1c:	aa0003e3 	mov	x3, x0
  401d20:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401d24:	aa1303e0 	mov	x0, x19
  401d28:	91044042 	add	x2, x2, #0x110
  401d2c:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401d30:	91024021 	add	x1, x1, #0x90
  401d34:	97fffc6f 	bl	400ef0 <fprintf@plt>
  401d38:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401d3c:	17ffffe5 	b	401cd0 <create_worker+0x6c>
  401d40:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d44:	b942a000 	ldr	w0, [x0, #672]
  401d48:	35fffc20 	cbnz	w0, 401ccc <create_worker+0x68>
  401d4c:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d50:	f9414013 	ldr	x19, [x0, #640]
  401d54:	97fffc5b 	bl	400ec0 <__errno_location@plt>
  401d58:	b9400000 	ldr	w0, [x0]
  401d5c:	97fffc15 	bl	400db0 <strerror@plt>
  401d60:	aa0003e3 	mov	x3, x0
  401d64:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401d68:	aa1303e0 	mov	x0, x19
  401d6c:	9103c042 	add	x2, x2, #0xf0
  401d70:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401d74:	91024021 	add	x1, x1, #0x90
  401d78:	97fffc5e 	bl	400ef0 <fprintf@plt>
  401d7c:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401d80:	17ffffd4 	b	401cd0 <create_worker+0x6c>
  401d84:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401d88:	f9414013 	ldr	x19, [x0, #640]
  401d8c:	97fffc4d 	bl	400ec0 <__errno_location@plt>
  401d90:	b9400000 	ldr	w0, [x0]
  401d94:	97fffc07 	bl	400db0 <strerror@plt>
  401d98:	aa0003e3 	mov	x3, x0
  401d9c:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401da0:	aa1303e0 	mov	x0, x19
  401da4:	9103e042 	add	x2, x2, #0xf8
  401da8:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401dac:	91024021 	add	x1, x1, #0x90
  401db0:	97fffc50 	bl	400ef0 <fprintf@plt>
  401db4:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401db8:	17ffffc6 	b	401cd0 <create_worker+0x6c>
  401dbc:	aa1403e3 	mov	x3, x20
  401dc0:	aa1303e2 	mov	x2, x19
  401dc4:	9100c3e1 	add	x1, sp, #0x30
  401dc8:	9100a3e0 	add	x0, sp, #0x28
  401dcc:	97fffc21 	bl	400e50 <pthread_create@plt>
  401dd0:	34fff6a0 	cbz	w0, 401ca4 <create_worker+0x40>
  401dd4:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401dd8:	b942a000 	ldr	w0, [x0, #672]
  401ddc:	35fff780 	cbnz	w0, 401ccc <create_worker+0x68>
  401de0:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401de4:	f9414013 	ldr	x19, [x0, #640]
  401de8:	97fffc36 	bl	400ec0 <__errno_location@plt>
  401dec:	b9400000 	ldr	w0, [x0]
  401df0:	97fffbf0 	bl	400db0 <strerror@plt>
  401df4:	aa0003e3 	mov	x3, x0
  401df8:	b0000002 	adrp	x2, 402000 <reap_workers+0x190>
  401dfc:	aa1303e0 	mov	x0, x19
  401e00:	9104c042 	add	x2, x2, #0x130
  401e04:	b0000001 	adrp	x1, 402000 <reap_workers+0x190>
  401e08:	91024021 	add	x1, x1, #0x90
  401e0c:	97fffc39 	bl	400ef0 <fprintf@plt>
  401e10:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401e14:	17ffffaf 	b	401cd0 <create_worker+0x6c>
  401e18:	d503201f 	nop
  401e1c:	d503201f 	nop

0000000000401e20 <signal_workers>:
  401e20:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401e24:	910003fd 	mov	x29, sp
  401e28:	a90153f3 	stp	x19, x20, [sp, #16]
  401e2c:	2a0103f4 	mov	w20, w1
  401e30:	aa0003f3 	mov	x19, x0
  401e34:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401e38:	91052000 	add	x0, x0, #0x148
  401e3c:	97fffc1d 	bl	400eb0 <printf@plt>
  401e40:	34000134 	cbz	w20, 401e64 <signal_workers+0x44>
  401e44:	51000694 	sub	w20, w20, #0x1
  401e48:	91002260 	add	x0, x19, #0x8
  401e4c:	8b344c14 	add	x20, x0, w20, uxtw #3
  401e50:	b8408660 	ldr	w0, [x19], #8
  401e54:	528001e1 	mov	w1, #0xf                   	// #15
  401e58:	97fffbb6 	bl	400d30 <kill@plt>
  401e5c:	eb14027f 	cmp	x19, x20
  401e60:	54ffff81 	b.ne	401e50 <signal_workers+0x30>  // b.any
  401e64:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e68:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401e6c:	d65f03c0 	ret

0000000000401e70 <reap_workers>:
  401e70:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  401e74:	910003fd 	mov	x29, sp
  401e78:	a90153f3 	stp	x19, x20, [sp, #16]
  401e7c:	2a0103f4 	mov	w20, w1
  401e80:	a9025bf5 	stp	x21, x22, [sp, #32]
  401e84:	a90363f7 	stp	x23, x24, [sp, #48]
  401e88:	aa0003f7 	mov	x23, x0
  401e8c:	350007c2 	cbnz	w2, 401f84 <reap_workers+0x114>
  401e90:	34000b01 	cbz	w1, 401ff0 <reap_workers+0x180>
  401e94:	a9046bf9 	stp	x25, x26, [sp, #64]
  401e98:	f00000f5 	adrp	x21, 420000 <exit@GLIBC_2.17>
  401e9c:	b0000019 	adrp	x25, 402000 <reap_workers+0x190>
  401ea0:	b0000018 	adrp	x24, 402000 <reap_workers+0x190>
  401ea4:	9104a2b5 	add	x21, x21, #0x128
  401ea8:	91068339 	add	x25, x25, #0x1a0
  401eac:	91024318 	add	x24, x24, #0x90
  401eb0:	d2800013 	mov	x19, #0x0                   	// #0
  401eb4:	52800016 	mov	w22, #0x0                   	// #0
  401eb8:	14000010 	b	401ef8 <reap_workers+0x88>
  401ebc:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401ec0:	7100045f 	cmp	w2, #0x1
  401ec4:	54000141 	b.ne	401eec <reap_workers+0x7c>  // b.any
  401ec8:	f9414820 	ldr	x0, [x1, #656]
  401ecc:	97fffbe9 	bl	400e70 <fflush@plt>
  401ed0:	910153e0 	add	x0, sp, #0x54
  401ed4:	97fffbe3 	bl	400e60 <wait@plt>
  401ed8:	3100041f 	cmn	w0, #0x1
  401edc:	540004a0 	b.eq	401f70 <reap_workers+0x100>  // b.none
  401ee0:	b94057e0 	ldr	w0, [sp, #84]
  401ee4:	f240181f 	tst	x0, #0x7f
  401ee8:	1a9606d6 	cinc	w22, w22, ne  // ne = any
  401eec:	91000673 	add	x19, x19, #0x1
  401ef0:	6b13029f 	cmp	w20, w19
  401ef4:	54000309 	b.ls	401f54 <reap_workers+0xe4>  // b.plast
  401ef8:	b9400aa2 	ldr	w2, [x21, #8]
  401efc:	35fffe02 	cbnz	w2, 401ebc <reap_workers+0x4c>
  401f00:	f8737ae0 	ldr	x0, [x23, x19, lsl #3]
  401f04:	910163e1 	add	x1, sp, #0x58
  401f08:	97fffbf2 	bl	400ed0 <pthread_join@plt>
  401f0c:	f00000e1 	adrp	x1, 420000 <exit@GLIBC_2.17>
  401f10:	34fffee0 	cbz	w0, 401eec <reap_workers+0x7c>
  401f14:	b942a020 	ldr	w0, [x1, #672]
  401f18:	110006d6 	add	w22, w22, #0x1
  401f1c:	35fffe80 	cbnz	w0, 401eec <reap_workers+0x7c>
  401f20:	f00000e0 	adrp	x0, 420000 <exit@GLIBC_2.17>
  401f24:	91000673 	add	x19, x19, #0x1
  401f28:	f941401a 	ldr	x26, [x0, #640]
  401f2c:	97fffbe5 	bl	400ec0 <__errno_location@plt>
  401f30:	b9400000 	ldr	w0, [x0]
  401f34:	97fffb9f 	bl	400db0 <strerror@plt>
  401f38:	aa0003e3 	mov	x3, x0
  401f3c:	aa1903e2 	mov	x2, x25
  401f40:	aa1803e1 	mov	x1, x24
  401f44:	aa1a03e0 	mov	x0, x26
  401f48:	97fffbea 	bl	400ef0 <fprintf@plt>
  401f4c:	6b13029f 	cmp	w20, w19
  401f50:	54fffd48 	b.hi	401ef8 <reap_workers+0x88>  // b.pmore
  401f54:	2a1603e0 	mov	w0, w22
  401f58:	a94153f3 	ldp	x19, x20, [sp, #16]
  401f5c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401f60:	a94363f7 	ldp	x23, x24, [sp, #48]
  401f64:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401f68:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401f6c:	d65f03c0 	ret
  401f70:	97fffbd4 	bl	400ec0 <__errno_location@plt>
  401f74:	b9400000 	ldr	w0, [x0]
  401f78:	7100281f 	cmp	w0, #0xa
  401f7c:	54fffb21 	b.ne	401ee0 <reap_workers+0x70>  // b.any
  401f80:	17ffffdb 	b	401eec <reap_workers+0x7c>
  401f84:	f00000e3 	adrp	x3, 420000 <exit@GLIBC_2.17>
  401f88:	d28004e2 	mov	x2, #0x27                  	// #39
  401f8c:	d2800021 	mov	x1, #0x1                   	// #1
  401f90:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401f94:	f9414063 	ldr	x3, [x3, #640]
  401f98:	9105e000 	add	x0, x0, #0x178
  401f9c:	97fffba9 	bl	400e40 <fwrite@plt>
  401fa0:	d2800021 	mov	x1, #0x1                   	// #1
  401fa4:	528001e0 	mov	w0, #0xf                   	// #15
  401fa8:	97fffb6e 	bl	400d60 <signal@plt>
  401fac:	b0000000 	adrp	x0, 402000 <reap_workers+0x190>
  401fb0:	2a1403e1 	mov	w1, w20
  401fb4:	91052000 	add	x0, x0, #0x148
  401fb8:	97fffbbe 	bl	400eb0 <printf@plt>
  401fbc:	340001b4 	cbz	w20, 401ff0 <reap_workers+0x180>
  401fc0:	51000680 	sub	w0, w20, #0x1
  401fc4:	910022f5 	add	x21, x23, #0x8
  401fc8:	aa1703f3 	mov	x19, x23
  401fcc:	a9046bf9 	stp	x25, x26, [sp, #64]
  401fd0:	8b204eb5 	add	x21, x21, w0, uxtw #3
  401fd4:	d503201f 	nop
  401fd8:	b8408660 	ldr	w0, [x19], #8
  401fdc:	528001e1 	mov	w1, #0xf                   	// #15
  401fe0:	97fffb54 	bl	400d30 <kill@plt>
  401fe4:	eb15027f 	cmp	x19, x21
  401fe8:	54ffff81 	b.ne	401fd8 <reap_workers+0x168>  // b.any
  401fec:	17ffffab 	b	401e98 <reap_workers+0x28>
  401ff0:	52800016 	mov	w22, #0x0                   	// #0
  401ff4:	2a1603e0 	mov	w0, w22
  401ff8:	a94153f3 	ldp	x19, x20, [sp, #16]
  401ffc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402000:	a94363f7 	ldp	x23, x24, [sp, #48]
  402004:	a8c67bfd 	ldp	x29, x30, [sp], #96
  402008:	d65f03c0 	ret

Disassembly of section .fini:

000000000040200c <_fini>:
  40200c:	d503201f 	nop
  402010:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402014:	910003fd 	mov	x29, sp
  402018:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40201c:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000402020 <_IO_stdin_used>:
  402020:	00020001 	.inst	0x00020001 ; undefined
  402024:	00000000 	udf	#0
  402028:	6c6c6163 	ldnp	d3, d24, [x11, #-320]
  40202c:	736e695f 	.inst	0x736e695f ; undefined
  402030:	63757274 	.inst	0x63757274 ; undefined
  402034:	6e6f6974 	.inst	0x6e6f6974 ; undefined
  402038:	6c25203a 	stnp	d26, d8, [x1, #-432]
  40203c:	76202c78 	.inst	0x76202c78 ; undefined
  402040:	74735f6d 	.inst	0x74735f6d ; undefined
  402044:	3a747261 	.inst	0x3a747261 ; undefined
  402048:	786c2520 	.inst	0x786c2520 ; undefined
  40204c:	6d76202c 	ldp	d12, d8, [x1, #-160]
  402050:	646e655f 	.inst	0x646e655f ; undefined
  402054:	6c25203a 	stnp	d26, d8, [x1, #-432]
  402058:	73202c78 	.inst	0x73202c78 ; undefined
  40205c:	3a657a69 	.inst	0x3a657a69 ; undefined
  402060:	757a2520 	.inst	0x757a2520 ; undefined
  402064:	0000000a 	udf	#10
  402068:	6e676953 	.inst	0x6e676953 ; undefined
  40206c:	25206c61 	.inst	0x25206c61 ; undefined
  402070:	61632064 	.inst	0x61632064 ; undefined
  402074:	74686775 	.inst	0x74686775 ; undefined
  402078:	6f6c202c 	umlal2	v12.4s, v1.8h, v12.h[2]
  40207c:	6d6a676e 	ldp	d14, d25, [x27, #-352]
  402080:	6e692770 	uhsub	v16.8h, v27.8h, v9.8h
  402084:	756f2067 	.inst	0x756f2067 ; undefined
  402088:	000a2174 	.inst	0x000a2174 ; undefined
  40208c:	00000000 	udf	#0
  402090:	28207325 	stnp	w5, w28, [x25, #-256]
  402094:	6f727265 	fcmla	v5.8h, v19.8h, v18.h[1], #270
  402098:	25203a72 	.inst	0x25203a72 ; undefined
  40209c:	000a2973 	.inst	0x000a2973 ; undefined
  4020a0:	61657243 	.inst	0x61657243 ; undefined
  4020a4:	676e6974 	.inst	0x676e6974 ; undefined
  4020a8:	70646620 	adr	x0, 4cad6f <__bss_end__+0xaa977>
  4020ac:	00726961 	.inst	0x00726961 ; undefined
  4020b0:	45494c43 	uaddwt	z3.h, z2.h, z9.b
  4020b4:	203a544e 	.inst	0x203a544e ; undefined
  4020b8:	64616572 	.inst	0x64616572 ; undefined
  4020bc:	72772079 	.inst	0x72772079 ; undefined
  4020c0:	00657469 	.inst	0x00657469 ; undefined
  4020c4:	00000000 	udf	#0
  4020c8:	6c6c6f70 	ldnp	d16, d27, [x27, #-320]
  4020cc:	00000000 	udf	#0
  4020d0:	444e4553 	smlalt	z19.h, z10.b, z14.b
  4020d4:	203a5245 	.inst	0x203a5245 ; undefined
  4020d8:	74697277 	.inst	0x74697277 ; undefined
  4020dc:	00000065 	udf	#101
  4020e0:	56524553 	.inst	0x56524553 ; undefined
  4020e4:	203a5245 	.inst	0x203a5245 ; undefined
  4020e8:	64616572 	.inst	0x64616572 ; undefined
  4020ec:	00000000 	udf	#0
  4020f0:	6b726f66 	.inst	0x6b726f66 ; undefined
  4020f4:	00002928 	udf	#10536
  4020f8:	72687470 	.inst	0x72687470 ; undefined
  4020fc:	5f646165 	.inst	0x5f646165 ; undefined
  402100:	72747461 	.inst	0x72747461 ; undefined
  402104:	696e695f 	ldpsw	xzr, x26, [x10, #-144]
  402108:	00292874 	.inst	0x00292874 ; NYI
  40210c:	00000000 	udf	#0
  402110:	72687470 	.inst	0x72687470 ; undefined
  402114:	5f646165 	.inst	0x5f646165 ; undefined
  402118:	72747461 	.inst	0x72747461 ; undefined
  40211c:	7465735f 	.inst	0x7465735f ; undefined
  402120:	63617473 	.inst	0x63617473 ; undefined
  402124:	7a69736b 	.inst	0x7a69736b ; undefined
  402128:	00292865 	.inst	0x00292865 ; NYI
  40212c:	00000000 	udf	#0
  402130:	72687470 	.inst	0x72687470 ; undefined
  402134:	5f646165 	.inst	0x5f646165 ; undefined
  402138:	61657263 	.inst	0x61657263 ; undefined
  40213c:	66206574 	.inst	0x66206574 ; undefined
  402140:	656c6961 	fnmls	z1.h, p2/m, z11.h, z12.h
  402144:	00292864 	.inst	0x00292864 ; NYI
  402148:	6e676973 	.inst	0x6e676973 ; undefined
  40214c:	6e696c61 	umin	v1.8h, v3.8h, v9.8h
  402150:	64252067 	fmul	z7.h, z3.h, z5.h[0]
  402154:	726f7720 	.inst	0x726f7720 ; undefined
  402158:	2072656b 	.inst	0x2072656b ; undefined
  40215c:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  402160:	20736461 	.inst	0x20736461 ; undefined
  402164:	74206f74 	.inst	0x74206f74 ; undefined
  402168:	696d7265 	ldpsw	x5, x28, [x19, #-152]
  40216c:	6574616e 	fnmls	z14.h, p0/m, z11.h, z20.h
  402170:	0000000a 	udf	#10
  402174:	00000000 	udf	#0
  402178:	646e6573 	.inst	0x646e6573 ; undefined
  40217c:	20676e69 	.inst	0x20676e69 ; undefined
  402180:	54474953 	.inst	0x54474953 ; undefined
  402184:	204d5245 	.inst	0x204d5245 ; undefined
  402188:	61206f74 	.inst	0x61206f74 ; undefined
  40218c:	63206c6c 	.inst	0x63206c6c ; undefined
  402190:	646c6968 	.inst	0x646c6968 ; undefined
  402194:	6f727020 	fcmla	v0.8h, v1.8h, v18.h[1], #270
  402198:	73736563 	.inst	0x73736563 ; undefined
  40219c:	000a7365 	.inst	0x000a7365 ; undefined
  4021a0:	72687470 	.inst	0x72687470 ; undefined
  4021a4:	5f646165 	.inst	0x5f646165 ; undefined
  4021a8:	6e696f6a 	umin	v10.8h, v27.8h, v9.8h
  4021ac:	00002928 	udf	#10536
  4021b0:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  4021b4:	64656461 	.inst	0x64656461 ; undefined
	...
  4021c0:	636f7270 	.inst	0x636f7270 ; undefined
  4021c4:	00737365 	.inst	0x00737365 ; undefined
  4021c8:	6c3a7370 	stnp	d16, d28, [x27, #-96]
  4021cc:	663a673a 	.inst	0x663a673a ; undefined
  4021d0:	4650543a 	.inst	0x4650543a ; undefined
  4021d4:	00000068 	udf	#104
  4021d8:	203a7325 	.inst	0x203a7325 ; undefined
  4021dc:	61642d2d 	.inst	0x61642d2d ; undefined
  4021e0:	69736174 	ldpsw	x20, x24, [x11, #-104]
  4021e4:	2d7c657a 	ldp	s26, s25, [x11, #-32]
  4021e8:	65722073 	fmls	z19.h, p0/m, z3.h, z18.h
  4021ec:	72697571 	.inst	0x72697571 ; undefined
  4021f0:	61207365 	.inst	0x61207365 ; undefined
  4021f4:	6e69206e 	usubl2	v14.4s, v3.8h, v9.8h
  4021f8:	65676574 	fnmls	z20.h, p1/m, z11.h, z7.h
  4021fc:	203e2072 	.inst	0x203e2072 ; undefined
  402200:	00000a30 	udf	#2608
  402204:	00000000 	udf	#0
  402208:	203a7325 	.inst	0x203a7325 ; undefined
  40220c:	6f6c2d2d 	.inst	0x6f6c2d2d ; undefined
  402210:	7c73706f 	.inst	0x7c73706f ; undefined
  402214:	72206c2d 	ands	w13, w1, #0xfffffff
  402218:	69757165 	ldpsw	x5, x28, [x11, #-88]
  40221c:	20736572 	.inst	0x20736572 ; undefined
  402220:	69206e61 	stgp	x1, x27, [x19, #-1024]
  402224:	6765746e 	.inst	0x6765746e ; undefined
  402228:	3e207265 	.inst	0x3e207265 ; undefined
  40222c:	000a3020 	.inst	0x000a3020 ; undefined
  402230:	203a7325 	.inst	0x203a7325 ; undefined
  402234:	72672d2d 	.inst	0x72672d2d ; undefined
  402238:	7370756f 	.inst	0x7370756f ; undefined
  40223c:	20672d7c 	.inst	0x20672d7c ; undefined
  402240:	75716572 	.inst	0x75716572 ; undefined
  402244:	73657269 	.inst	0x73657269 ; undefined
  402248:	206e6120 	.inst	0x206e6120 ; undefined
  40224c:	65746e69 	fnmls	z9.h, p3/m, z19.h, z20.h
  402250:	20726567 	.inst	0x20726567 ; undefined
  402254:	0a30203e 	bic	w30, w1, w16, lsl #8
	...
  402260:	203a7325 	.inst	0x203a7325 ; undefined
  402264:	64662d2d 	.inst	0x64662d2d ; undefined
  402268:	662d7c73 	.inst	0x662d7c73 ; undefined
  40226c:	71657220 	subs	w0, w17, #0x95c, lsl #12
  402270:	65726975 	fnmls	z21.h, p2/m, z11.h, z18.h
  402274:	6e612073 	usubl2	v19.4s, v3.8h, v1.8h
  402278:	746e6920 	.inst	0x746e6920 ; undefined
  40227c:	72656765 	.inst	0x72656765 ; undefined
  402280:	30203e20 	adr	x0, 442a45 <__bss_end__+0x2264d>
  402284:	0000000a 	udf	#10
  402288:	67617355 	.inst	0x67617355 ; undefined
  40228c:	68203a65 	.inst	0x68203a65 ; undefined
  402290:	626b6361 	.inst	0x626b6361 ; undefined
  402294:	68636e65 	.inst	0x68636e65 ; undefined
  402298:	702d5b20 	adr	x0, 45cdff <__bss_end__+0x3ca07>
  40229c:	702d2d7c 	adr	x28, 45c84b <__bss_end__+0x3c453>
  4022a0:	5d657069 	.inst	0x5d657069 ; undefined
  4022a4:	732d5b20 	.inst	0x732d5b20 ; undefined
  4022a8:	642d2d7c 	.inst	0x642d2d7c ; undefined
  4022ac:	73617461 	.inst	0x73617461 ; undefined
  4022b0:	20657a69 	.inst	0x20657a69 ; undefined
  4022b4:	7479623c 	.inst	0x7479623c ; undefined
  4022b8:	5d3e7365 	.inst	0x5d3e7365 ; undefined
  4022bc:	6c2d5b20 	stnp	d0, d22, [x25, #-304]
  4022c0:	6c2d2d7c 	stnp	d28, d11, [x11, #-304]
  4022c4:	73706f6f 	.inst	0x73706f6f ; undefined
  4022c8:	756e3c20 	.inst	0x756e3c20 ; undefined
  4022cc:	6f6c206d 	umlal2	v13.4s, v3.8h, v12.h[2]
  4022d0:	3e73706f 	.inst	0x3e73706f ; undefined
  4022d4:	09090a5d 	.inst	0x09090a5d ; undefined
  4022d8:	672d5b20 	.inst	0x672d5b20 ; undefined
  4022dc:	672d2d7c 	.inst	0x672d2d7c ; undefined
  4022e0:	70756f72 	adr	x18, 4ed0cf <__bss_end__+0xcccd7>
  4022e4:	6e3c2073 	usubl2	v19.8h, v3.16b, v28.16b
  4022e8:	67206d75 	.inst	0x67206d75 ; undefined
  4022ec:	70756f72 	adr	x18, 4ed0db <__bss_end__+0xccce3>
  4022f0:	5b205d73 	.inst	0x5b205d73 ; undefined
  4022f4:	2d7c662d 	ldp	s13, s25, [x17, #-32]
  4022f8:	7364662d 	.inst	0x7364662d ; undefined
  4022fc:	756e3c20 	.inst	0x756e3c20 ; undefined
  402300:	6466206d 	fmul	z13.h, z3.h, z6.h[4]
  402304:	0a5d3e73 	and	w19, w19, w29, lsr #15
  402308:	5b200909 	.inst	0x5b200909 ; undefined
  40230c:	2d7c542d 	ldp	s13, s21, [x1, #-32]
  402310:	7268742d 	.inst	0x7268742d ; undefined
  402314:	73646165 	.inst	0x73646165 ; undefined
  402318:	2d5b205d 	ldp	s29, s8, [x2, #216]
  40231c:	2d2d7c50 	stp	s16, s31, [x2, #-152]
  402320:	636f7270 	.inst	0x636f7270 ; undefined
  402324:	5d737365 	.inst	0x5d737365 ; undefined
  402328:	2d2d5b20 	stp	s0, s22, [x25, #-152]
  40232c:	706c6568 	adr	x8, 4dafdb <__bss_end__+0xbabe3>
  402330:	0000005d 	udf	#93
  402334:	00000000 	udf	#0
  402338:	6e6e7552 	uabd	v18.8h, v10.8h, v14.8h
  40233c:	20676e69 	.inst	0x20676e69 ; undefined
  402340:	25206e69 	.inst	0x25206e69 ; undefined
  402344:	6f6d2073 	umlal2	v19.4s, v3.8h, v13.h[2]
  402348:	77206564 	.inst	0x77206564 ; undefined
  40234c:	20687469 	.inst	0x20687469 ; undefined
  402350:	67206425 	.inst	0x67206425 ; undefined
  402354:	70756f72 	adr	x18, 4ed143 <__bss_end__+0xccd4b>
  402358:	73752073 	.inst	0x73752073 ; undefined
  40235c:	20676e69 	.inst	0x20676e69 ; undefined
  402360:	66206425 	.inst	0x66206425 ; undefined
  402364:	20656c69 	.inst	0x20656c69 ; undefined
  402368:	63736564 	.inst	0x63736564 ; undefined
  40236c:	74706972 	.inst	0x74706972 ; undefined
  402370:	2073726f 	.inst	0x2073726f ; undefined
  402374:	68636165 	.inst	0x68636165 ; undefined
  402378:	3d3d2820 	str	b0, [x1, #3914]
  40237c:	20642520 	.inst	0x20642520 ; undefined
  402380:	6b736174 	.inst	0x6b736174 ; undefined
  402384:	000a2973 	.inst	0x000a2973 ; undefined
  402388:	68636145 	.inst	0x68636145 ; undefined
  40238c:	6e657320 	uabdl2	v0.4s, v25.8h, v5.8h
  402390:	20726564 	.inst	0x20726564 ; undefined
  402394:	6c6c6977 	ldnp	d23, d26, [x11, #-320]
  402398:	73617020 	.inst	0x73617020 ; undefined
  40239c:	64252073 	fmul	z19.h, z3.h, z5.h[0]
  4023a0:	73656d20 	.inst	0x73656d20 ; undefined
  4023a4:	65676173 	fnmls	z19.h, p0/m, z11.h, z7.h
  4023a8:	666f2073 	.inst	0x666f2073 ; undefined
  4023ac:	20642520 	.inst	0x20642520 ; undefined
  4023b0:	65747962 	fnmls	z2.h, p6/m, z11.h, z20.h
  4023b4:	00000a73 	udf	#2675
  4023b8:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  4023bc:	6c616d3a 	ldnp	d26, d27, [x9, #-496]
  4023c0:	28636f6c 	ldnp	w12, w27, [x27, #-232]
  4023c4:	00000029 	udf	#41
  4023c8:	6c6c616d 	ldnp	d13, d24, [x11, #-320]
  4023cc:	2928636f 	stp	w15, w24, [x27, #-192]
  4023d0:	65735b20 	fnmla	z0.h, p6/m, z25.h, z19.h
  4023d4:	7265646e 	.inst	0x7265646e ; undefined
  4023d8:	78746320 	ldumaxlh	w20, w0, [x25]
  4023dc:	0000005d 	udf	#93
  4023e0:	6c6c616d 	ldnp	d13, d24, [x11, #-320]
  4023e4:	2928636f 	stp	w15, w24, [x27, #-192]
  4023e8:	65725b20 	fnmla	z0.h, p6/m, z25.h, z18.h
  4023ec:	76696563 	.inst	0x76696563 ; undefined
  4023f0:	63207265 	.inst	0x63207265 ; undefined
  4023f4:	005d7874 	.inst	0x005d7874 ; undefined
  4023f8:	63206925 	.inst	0x63206925 ; undefined
  4023fc:	646c6968 	.inst	0x646c6968 ; undefined
  402400:	206e6572 	.inst	0x206e6572 ; undefined
  402404:	72617473 	.inst	0x72617473 ; undefined
  402408:	2e646574 	umax	v20.4h, v11.4h, v4.4h
  40240c:	78452020 	ldurh	w0, [x1, #82]
  402410:	74636570 	.inst	0x74636570 ; undefined
  402414:	25206465 	.inst	0x25206465 ; undefined
  402418:	00000a69 	udf	#2665
  40241c:	00000000 	udf	#0
  402420:	61657243 	.inst	0x61657243 ; undefined
  402424:	676e6974 	.inst	0x676e6974 ; undefined
  402428:	726f7720 	.inst	0x726f7720 ; undefined
  40242c:	7372656b 	.inst	0x7372656b ; undefined
	...
  402438:	276e6163 	.inst	0x276e6163 ; undefined
  40243c:	68632074 	.inst	0x68632074 ; undefined
  402440:	65676e61 	fnmls	z1.h, p3/m, z19.h, z7.h
  402444:	206f7420 	.inst	0x206f7420 ; undefined
  402448:	6f666966 	umlsl2	v6.4s, v11.8h, v6.h[6]
  40244c:	206e6920 	.inst	0x206e6920 ; undefined
  402450:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  402454:	00000000 	udf	#0
  402458:	64616552 	.inst	0x64616552 ; undefined
  40245c:	20676e69 	.inst	0x20676e69 ; undefined
  402460:	20726f66 	.inst	0x20726f66 ; undefined
  402464:	64616572 	.inst	0x64616572 ; undefined
  402468:	73646679 	.inst	0x73646679 ; undefined
  40246c:	00000000 	udf	#0
  402470:	74697257 	.inst	0x74697257 ; undefined
  402474:	20676e69 	.inst	0x20676e69 ; undefined
  402478:	73206f74 	.inst	0x73206f74 ; undefined
  40247c:	74726174 	.inst	0x74726174 ; undefined
  402480:	6e657320 	uabdl2	v0.4s, v25.8h, v5.8h
  402484:	73726564 	.inst	0x73726564 ; undefined
	...
  402490:	676e6f6c 	.inst	0x676e6f6c ; undefined
  402494:	27706d6a 	.inst	0x27706d6a ; undefined
  402498:	6f206465 	sqshlu	v5.4s, v3.4s, #0
  40249c:	202c7475 	.inst	0x202c7475 ; undefined
  4024a0:	70616572 	adr	x18, 4c514f <__bss_end__+0xa4d57>
  4024a4:	20676e69 	.inst	0x20676e69 ; undefined
  4024a8:	6c696863 	ldnp	d3, d26, [x3, #-368]
  4024ac:	6e657264 	uabdl2	v4.4s, v19.8h, v5.8h
  4024b0:	0000000a 	udf	#10
  4024b4:	00000000 	udf	#0
  4024b8:	656d6954 	fnmls	z20.h, p2/m, z10.h, z13.h
  4024bc:	6c25203a 	stnp	d26, d8, [x1, #-432]
  4024c0:	30252e75 	adr	x21, 44ca8d <__bss_end__+0x2c695>
  4024c4:	0a756c33 	bic	w19, w1, w21, lsr #27
	...
  4024d0:	6d206f4e 	stp	d14, d27, [x26, #-512]
  4024d4:	75736165 	.inst	0x75736165 ; undefined
  4024d8:	656d6572 	fnmls	z18.h, p1/m, z11.h, z13.h
  4024dc:	2073746e 	.inst	0x2073746e ; undefined
  4024e0:	69617661 	ldpsw	x1, x29, [x19, #-248]
  4024e4:	6c62616c 	ldnp	d12, d24, [x11, #-480]
  4024e8:	00000a65 	udf	#2661
  4024ec:	00000000 	udf	#0
  4024f0:	65706970 	fnmls	z16.h, p2/m, z11.h, z16.h
  4024f4:	00000000 	udf	#0
  4024f8:	61746164 	.inst	0x61746164 ; undefined
  4024fc:	657a6973 	fnmls	z19.h, p2/m, z11.h, z26.h
	...
  402508:	706f6f6c 	adr	x12, 4e12f7 <__bss_end__+0xc0eff>
  40250c:	00000073 	udf	#115
  402510:	756f7267 	.inst	0x756f7267 ; undefined
  402514:	00007370 	udf	#29552
  402518:	00736466 	.inst	0x00736466 ; undefined
  40251c:	00000000 	udf	#0
  402520:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  402524:	00736461 	.inst	0x00736461 ; undefined
  402528:	636f7270 	.inst	0x636f7270 ; undefined
  40252c:	65737365 	fnmls	z5.h, p4/m, z27.h, z19.h
  402530:	00000073 	udf	#115
  402534:	00000000 	udf	#0
  402538:	6f666966 	umlsl2	v6.4s, v11.8h, v6.h[6]
  40253c:	00000000 	udf	#0
  402540:	706c6568 	adr	x8, 4db1ef <__bss_end__+0xbadf7>
	...

Disassembly of section .eh_frame_hdr:

0000000000402548 <__GNU_EH_FRAME_HDR>:
  402548:	3b031b01 	.inst	0x3b031b01 ; undefined
  40254c:	000000a4 	udf	#164
  402550:	00000013 	udf	#19
  402554:	ffffe9f8 	.inst	0xffffe9f8 ; undefined
  402558:	0000034c 	udf	#844
  40255c:	fffff1b8 	.inst	0xfffff1b8 ; undefined
  402560:	000000bc 	udf	#188
  402564:	fffff1f8 	.inst	0xfffff1f8 ; undefined
  402568:	000000d0 	udf	#208
  40256c:	fffff218 	.inst	0xfffff218 ; undefined
  402570:	000000e8 	udf	#232
  402574:	fffff248 	.inst	0xfffff248 ; undefined
  402578:	000000fc 	udf	#252
  40257c:	fffff288 	.inst	0xfffff288 ; undefined
  402580:	00000110 	udf	#272
  402584:	fffff2b8 	.inst	0xfffff2b8 ; undefined
  402588:	00000134 	udf	#308
  40258c:	fffff2bc 	.inst	0xfffff2bc ; undefined
  402590:	00000148 	udf	#328
  402594:	fffff390 	.inst	0xfffff390 ; undefined
  402598:	0000016c 	udf	#364
  40259c:	fffff3a8 	.inst	0xfffff3a8 ; undefined
  4025a0:	00000188 	udf	#392
  4025a4:	fffff3fc 	.inst	0xfffff3fc ; undefined
  4025a8:	000001a8 	udf	#424
  4025ac:	fffff448 	.inst	0xfffff448 ; undefined
  4025b0:	000001cc 	udf	#460
  4025b4:	fffff46c 	.inst	0xfffff46c ; undefined
  4025b8:	000001e4 	udf	#484
  4025bc:	fffff4b8 	.inst	0xfffff4b8 ; undefined
  4025c0:	00000204 	udf	#516
  4025c4:	fffff528 	.inst	0xfffff528 ; undefined
  4025c8:	00000224 	udf	#548
  4025cc:	fffff628 	.inst	0xfffff628 ; undefined
  4025d0:	00000264 	udf	#612
  4025d4:	fffff71c 	.inst	0xfffff71c ; undefined
  4025d8:	000002a0 	udf	#672
  4025dc:	fffff8d8 	.inst	0xfffff8d8 ; undefined
  4025e0:	000002d4 	udf	#724
  4025e4:	fffff928 	.inst	0xfffff928 ; undefined
  4025e8:	000002f8 	udf	#760

Disassembly of section .eh_frame:

00000000004025f0 <__FRAME_END__-0x2d8>:
  4025f0:	00000010 	udf	#16
  4025f4:	00000000 	udf	#0
  4025f8:	00527a01 	.inst	0x00527a01 ; undefined
  4025fc:	011e7804 	.inst	0x011e7804 ; undefined
  402600:	001f0c1b 	.inst	0x001f0c1b ; undefined
  402604:	00000010 	udf	#16
  402608:	00000018 	udf	#24
  40260c:	fffff0f4 	.inst	0xfffff0f4 ; undefined
  402610:	0000003c 	udf	#60
  402614:	1e074100 	.inst	0x1e074100 ; undefined
  402618:	00000014 	udf	#20
  40261c:	0000002c 	udf	#44
  402620:	fffff120 	.inst	0xfffff120 ; undefined
  402624:	00000004 	udf	#4
	...
  402630:	00000010 	udf	#16
  402634:	00000044 	udf	#68
  402638:	fffff128 	.inst	0xfffff128 ; undefined
  40263c:	00000030 	udf	#48
  402640:	00000000 	udf	#0
  402644:	00000010 	udf	#16
  402648:	00000058 	udf	#88
  40264c:	fffff144 	.inst	0xfffff144 ; undefined
  402650:	0000003c 	udf	#60
  402654:	00000000 	udf	#0
  402658:	00000020 	udf	#32
  40265c:	0000006c 	udf	#108
  402660:	fffff170 	.inst	0xfffff170 ; undefined
  402664:	00000030 	udf	#48
  402668:	200e4100 	.inst	0x200e4100 ; undefined
  40266c:	039e049d 	.inst	0x039e049d ; undefined
  402670:	48029342 	stlxrh	w2, w2, [x26]
  402674:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  402678:	00000000 	udf	#0
  40267c:	00000010 	udf	#16
  402680:	00000090 	udf	#144
  402684:	fffff17c 	.inst	0xfffff17c ; undefined
  402688:	00000004 	udf	#4
  40268c:	00000000 	udf	#0
  402690:	00000020 	udf	#32
  402694:	000000a4 	udf	#164
  402698:	fffff16c 	.inst	0xfffff16c ; undefined
  40269c:	000000d4 	udf	#212
  4026a0:	500e4100 	adr	x0, 41eec2 <__FRAME_END__+0x1c5fa>
  4026a4:	099e0a9d 	.inst	0x099e0a9d ; undefined
  4026a8:	71089342 	subs	w2, w26, #0x224
  4026ac:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4026b0:	00000000 	udf	#0
  4026b4:	00000018 	udf	#24
  4026b8:	000000c8 	udf	#200
  4026bc:	fffff21c 	.inst	0xfffff21c ; undefined
  4026c0:	00000014 	udf	#20
  4026c4:	100e4100 	adr	x0, 41eee4 <__FRAME_END__+0x1c61c>
  4026c8:	00000e43 	udf	#3651
  4026cc:	00000000 	udf	#0
  4026d0:	0000001c 	udf	#28
  4026d4:	000000e4 	udf	#228
  4026d8:	fffff218 	.inst	0xfffff218 ; undefined
  4026dc:	00000054 	udf	#84
  4026e0:	300e4100 	adr	x0, 41ef01 <__FRAME_END__+0x1c639>
  4026e4:	059e069d 	mov	z29.s, p14/z, #52
  4026e8:	94049344 	bl	5273f8 <__bss_end__+0x107000>
  4026ec:	02954803 	.inst	0x02954803 ; undefined
  4026f0:	00000020 	udf	#32
  4026f4:	00000104 	udf	#260
  4026f8:	fffff24c 	.inst	0xfffff24c ; undefined
  4026fc:	00000044 	udf	#68
  402700:	200e4100 	.inst	0x200e4100 ; undefined
  402704:	039e049d 	.inst	0x039e049d ; undefined
  402708:	94029343 	bl	4a7414 <__bss_end__+0x8701c>
  40270c:	ddde4b01 	.inst	0xddde4b01 ; undefined
  402710:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  402714:	00000014 	udf	#20
  402718:	00000128 	udf	#296
  40271c:	fffff274 	.inst	0xfffff274 ; undefined
  402720:	00000024 	udf	#36
  402724:	100e4100 	adr	x0, 41ef44 <__FRAME_END__+0x1c67c>
  402728:	019e029d 	.inst	0x019e029d ; undefined
  40272c:	0000001c 	udf	#28
  402730:	00000140 	udf	#320
  402734:	fffff280 	.inst	0xfffff280 ; undefined
  402738:	00000048 	udf	#72
  40273c:	100e4100 	adr	x0, 41ef5c <__FRAME_END__+0x1c694>
  402740:	019e029d 	.inst	0x019e029d ; undefined
  402744:	ddde0a47 	.inst	0xddde0a47 ; undefined
  402748:	0b41000e 	add	w14, w0, w1, lsr #0
  40274c:	0000001c 	udf	#28
  402750:	00000160 	udf	#352
  402754:	fffff2ac 	.inst	0xfffff2ac ; undefined
  402758:	00000068 	udf	#104
  40275c:	200e4100 	.inst	0x200e4100 ; undefined
  402760:	039e049d 	.inst	0x039e049d ; undefined
  402764:	ddde0a52 	.inst	0xddde0a52 ; undefined
  402768:	0b41000e 	add	w14, w0, w1, lsr #0
  40276c:	0000003c 	udf	#60
  402770:	00000180 	udf	#384
  402774:	fffff2fc 	.inst	0xfffff2fc ; undefined
  402778:	00000100 	udf	#256
  40277c:	500e4100 	adr	x0, 41ef9e <__FRAME_END__+0x1c6d6>
  402780:	099e0a9d 	.inst	0x099e0a9d ; undefined
  402784:	411d0d42 	.inst	0x411d0d42 ; undefined
  402788:	07940893 	.inst	0x07940893 ; undefined
  40278c:	98049743 	ldrsw	x3, 40ba74 <__FRAME_END__+0x91ac>
  402790:	06954603 	.inst	0x06954603 ; undefined
  402794:	02990596 	.inst	0x02990596 ; undefined
  402798:	0a6f019a 	bic	w26, w12, w15, lsr #0
  40279c:	dad9ddde 	.inst	0xdad9ddde ; undefined
  4027a0:	d6d5d8d7 	.inst	0xd6d5d8d7 ; undefined
  4027a4:	1f0cd4d3 	fmsub	s19, s6, s12, s21
  4027a8:	000b4100 	.inst	0x000b4100 ; undefined
  4027ac:	00000038 	udf	#56
  4027b0:	000001c0 	udf	#448
  4027b4:	fffff3bc 	.inst	0xfffff3bc ; undefined
  4027b8:	000000f4 	udf	#244
  4027bc:	400e4100 	.inst	0x400e4100 ; undefined
  4027c0:	079e089d 	.inst	0x079e089d ; undefined
  4027c4:	411d0d42 	.inst	0x411d0d42 ; undefined
  4027c8:	05940693 	mov	z19.s, p4/z, #52
  4027cc:	96049543 	bl	fffffffff8527cd8 <__bss_end__+0xfffffffff81078e0>
  4027d0:	02974303 	.inst	0x02974303 ; undefined
  4027d4:	0a6c0198 	bic	w24, w12, w12, lsr #0
  4027d8:	d8d7ddde 	prfm	#0x1e, 3b2390 <__abi_tag-0x4dee8>
  4027dc:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  4027e0:	41001f0c 	.inst	0x41001f0c ; undefined
  4027e4:	0000000b 	udf	#11
  4027e8:	00000030 	udf	#48
  4027ec:	000001fc 	udf	#508
  4027f0:	fffff474 	.inst	0xfffff474 ; undefined
  4027f4:	000001b4 	udf	#436
  4027f8:	700e4100 	adr	x0, 41f01b <__FRAME_END__+0x1c753>
  4027fc:	0d9e0e9d 	st1	{v29.b}[3], [x20], x30
  402800:	940c9344 	bl	727510 <__bss_end__+0x307118>
  402804:	de0a4e0b 	.inst	0xde0a4e0b ; undefined
  402808:	0ed4d3dd 	.inst	0x0ed4d3dd ; undefined
  40280c:	490b4100 	.inst	0x490b4100 ; undefined
  402810:	d3ddde0a 	.inst	0xd3ddde0a ; undefined
  402814:	41000ed4 	.inst	0x41000ed4 ; undefined
  402818:	0000000b 	udf	#11
  40281c:	00000020 	udf	#32
  402820:	00000230 	udf	#560
  402824:	fffff5fc 	.inst	0xfffff5fc ; undefined
  402828:	00000050 	udf	#80
  40282c:	200e4100 	.inst	0x200e4100 ; undefined
  402830:	039e049d 	.inst	0x039e049d ; undefined
  402834:	94029342 	bl	4a753c <__bss_end__+0x87144>
  402838:	ddde5001 	.inst	0xddde5001 ; undefined
  40283c:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  402840:	00000050 	udf	#80
  402844:	00000254 	udf	#596
  402848:	fffff628 	.inst	0xfffff628 ; undefined
  40284c:	0000019c 	udf	#412
  402850:	600e4100 	.inst	0x600e4100 ; undefined
  402854:	0b9e0c9d 	add	w29, w4, w30, asr #3
  402858:	940a9342 	bl	6a7560 <__bss_end__+0x287168>
  40285c:	08954309 	stllrb	w9, [x24]
  402860:	06970796 	.inst	0x06970796 ; undefined
  402864:	9a440598 	.inst	0x9a440598 ; undefined
  402868:	74049903 	.inst	0x74049903 ; undefined
  40286c:	41d9da0a 	.inst	0x41d9da0a ; undefined
  402870:	d8d7ddde 	prfm	#0x1e, 3b2428 <__abi_tag-0x4de50>
  402874:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  402878:	0b41000e 	add	w14, w0, w1, lsr #0
  40287c:	53dad945 	.inst	0x53dad945 ; undefined
  402880:	0499039a 	eor	z26.s, p0/m, z26.s, z28.s
  402884:	46dad948 	.inst	0x46dad948 ; undefined
  402888:	d8d7ddde 	prfm	#0x1e, 3b2440 <__abi_tag-0x4de38>
  40288c:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  402890:	0000000e 	udf	#14
  402894:	00000030 	udf	#48
  402898:	000002a8 	udf	#680
  40289c:	ffffe6a4 	.inst	0xffffe6a4 ; undefined
  4028a0:	0000078c 	udf	#1932
  4028a4:	e00e4100 	.inst	0xe00e4100 ; undefined
  4028a8:	9e1c9d01 	.inst	0x9e1c9d01 ; undefined
  4028ac:	1697421b 	b	fffffffffa9d3118 <__bss_end__+0xfffffffffa5b2d20>
  4028b0:	93431598 	sbfx	x24, x12, #3, #3
  4028b4:	4419941a 	uqadd	z26.b, p5/m, z26.b, z0.b
  4028b8:	17961895 	b	fffffffffe988b0c <__bss_end__+0xfffffffffe568714>
  4028bc:	9a149943 	.inst	0x9a149943 ; undefined
  4028c0:	129b4413 	mov	w19, #0xffff25df            	// #-55841
  4028c4:	0000119c 	udf	#4508

00000000004028c8 <__FRAME_END__>:
  4028c8:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	00401800 	.inst	0x00401800 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	004017d0 	.inst	0x004017d0 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000144 	udf	#324
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400ca8 	.inst	0x00400ca8 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	0040200c 	.inst	0x0040200c ; undefined
  41fe24:	00000000 	udf	#0
  41fe28:	00000019 	udf	#25
  41fe2c:	00000000 	udf	#0
  41fe30:	0041fde8 	.inst	0x0041fde8 ; undefined
  41fe34:	00000000 	udf	#0
  41fe38:	0000001b 	udf	#27
  41fe3c:	00000000 	udf	#0
  41fe40:	00000008 	udf	#8
  41fe44:	00000000 	udf	#0
  41fe48:	0000001a 	udf	#26
  41fe4c:	00000000 	udf	#0
  41fe50:	0041fdf0 	.inst	0x0041fdf0 ; undefined
  41fe54:	00000000 	udf	#0
  41fe58:	0000001c 	udf	#28
  41fe5c:	00000000 	udf	#0
  41fe60:	00000008 	udf	#8
  41fe64:	00000000 	udf	#0
  41fe68:	6ffffef5 	.inst	0x6ffffef5 ; undefined
  41fe6c:	00000000 	udf	#0
  41fe70:	00400298 	.inst	0x00400298 ; undefined
  41fe74:	00000000 	udf	#0
  41fe78:	00000005 	udf	#5
  41fe7c:	00000000 	udf	#0
  41fe80:	004006a0 	.inst	0x004006a0 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002c8 	.inst	0x004002c8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	000001a9 	udf	#425
  41fea4:	00000000 	udf	#0
  41fea8:	0000000b 	udf	#11
  41feac:	00000000 	udf	#0
  41feb0:	00000018 	udf	#24
  41feb4:	00000000 	udf	#0
  41feb8:	00000015 	udf	#21
	...
  41fec8:	00000003 	udf	#3
  41fecc:	00000000 	udf	#0
  41fed0:	0041ffe8 	.inst	0x0041ffe8 ; undefined
  41fed4:	00000000 	udf	#0
  41fed8:	00000002 	udf	#2
  41fedc:	00000000 	udf	#0
  41fee0:	00000348 	udf	#840
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	00400960 	.inst	0x00400960 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	004008d0 	.inst	0x004008d0 ; undefined
  41ff14:	00000000 	udf	#0
  41ff18:	00000008 	udf	#8
  41ff1c:	00000000 	udf	#0
  41ff20:	00000090 	udf	#144
  41ff24:	00000000 	udf	#0
  41ff28:	00000009 	udf	#9
  41ff2c:	00000000 	udf	#0
  41ff30:	00000018 	udf	#24
  41ff34:	00000000 	udf	#0
  41ff38:	6ffffffe 	.inst	0x6ffffffe ; undefined
  41ff3c:	00000000 	udf	#0
  41ff40:	004008a0 	.inst	0x004008a0 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	0040084a 	.inst	0x0040084a ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400cc0 	.inst	0x00400cc0 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400cc0 	.inst	0x00400cc0 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400cc0 	.inst	0x00400cc0 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400cc0 	.inst	0x00400cc0 ; undefined
  42001c:	00000000 	udf	#0
  420020:	00400cc0 	.inst	0x00400cc0 ; undefined
  420024:	00000000 	udf	#0
  420028:	00400cc0 	.inst	0x00400cc0 ; undefined
  42002c:	00000000 	udf	#0
  420030:	00400cc0 	.inst	0x00400cc0 ; undefined
  420034:	00000000 	udf	#0
  420038:	00400cc0 	.inst	0x00400cc0 ; undefined
  42003c:	00000000 	udf	#0
  420040:	00400cc0 	.inst	0x00400cc0 ; undefined
  420044:	00000000 	udf	#0
  420048:	00400cc0 	.inst	0x00400cc0 ; undefined
  42004c:	00000000 	udf	#0
  420050:	00400cc0 	.inst	0x00400cc0 ; undefined
  420054:	00000000 	udf	#0
  420058:	00400cc0 	.inst	0x00400cc0 ; undefined
  42005c:	00000000 	udf	#0
  420060:	00400cc0 	.inst	0x00400cc0 ; undefined
  420064:	00000000 	udf	#0
  420068:	00400cc0 	.inst	0x00400cc0 ; undefined
  42006c:	00000000 	udf	#0
  420070:	00400cc0 	.inst	0x00400cc0 ; undefined
  420074:	00000000 	udf	#0
  420078:	00400cc0 	.inst	0x00400cc0 ; undefined
  42007c:	00000000 	udf	#0
  420080:	00400cc0 	.inst	0x00400cc0 ; undefined
  420084:	00000000 	udf	#0
  420088:	00400cc0 	.inst	0x00400cc0 ; undefined
  42008c:	00000000 	udf	#0
  420090:	00400cc0 	.inst	0x00400cc0 ; undefined
  420094:	00000000 	udf	#0
  420098:	00400cc0 	.inst	0x00400cc0 ; undefined
  42009c:	00000000 	udf	#0
  4200a0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200a4:	00000000 	udf	#0
  4200a8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200ac:	00000000 	udf	#0
  4200b0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200cc:	00000000 	udf	#0
  4200d0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200d4:	00000000 	udf	#0
  4200d8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200dc:	00000000 	udf	#0
  4200e0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200e4:	00000000 	udf	#0
  4200e8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200ec:	00000000 	udf	#0
  4200f0:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200f4:	00000000 	udf	#0
  4200f8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4200fc:	00000000 	udf	#0
  420100:	00400cc0 	.inst	0x00400cc0 ; undefined
  420104:	00000000 	udf	#0
  420108:	00400cc0 	.inst	0x00400cc0 ; undefined
  42010c:	00000000 	udf	#0
  420110:	00400cc0 	.inst	0x00400cc0 ; undefined
  420114:	00000000 	udf	#0

Disassembly of section .data:

0000000000420118 <__data_start>:
	...

0000000000420120 <__dso_handle>:
	...

0000000000420128 <datasize>:
  420128:	00000064 	udf	#100

000000000042012c <loops>:
  42012c:	00000064 	udf	#100

0000000000420130 <process_mode>:
  420130:	00000001 	udf	#1
  420134:	00000000 	udf	#0

0000000000420138 <longopts.0>:
  420138:	004024f0 	.inst	0x004024f0 ; undefined
	...
  420150:	00000070 	udf	#112
  420154:	00000000 	udf	#0
  420158:	004024f8 	.inst	0x004024f8 ; undefined
  42015c:	00000000 	udf	#0
  420160:	00000001 	udf	#1
	...
  420170:	00000073 	udf	#115
  420174:	00000000 	udf	#0
  420178:	00402508 	.inst	0x00402508 ; undefined
  42017c:	00000000 	udf	#0
  420180:	00000001 	udf	#1
	...
  420190:	0000006c 	udf	#108
  420194:	00000000 	udf	#0
  420198:	00402510 	.inst	0x00402510 ; undefined
  42019c:	00000000 	udf	#0
  4201a0:	00000001 	udf	#1
	...
  4201b0:	00000067 	udf	#103
  4201b4:	00000000 	udf	#0
  4201b8:	00402518 	.inst	0x00402518 ; undefined
  4201bc:	00000000 	udf	#0
  4201c0:	00000001 	udf	#1
	...
  4201d0:	00000066 	udf	#102
  4201d4:	00000000 	udf	#0
  4201d8:	00402520 	.inst	0x00402520 ; undefined
	...
  4201f0:	00000054 	udf	#84
  4201f4:	00000000 	udf	#0
  4201f8:	00402528 	.inst	0x00402528 ; undefined
	...
  420210:	00000050 	udf	#80
  420214:	00000000 	udf	#0
  420218:	00402538 	.inst	0x00402538 ; undefined
	...
  420230:	00000046 	udf	#70
  420234:	00000000 	udf	#0
  420238:	00402540 	.inst	0x00402540 ; undefined
	...
  420250:	00000068 	udf	#104
	...

0000000000420278 <num_groups>:
  420278:	0000000a 	udf	#10

000000000042027c <num_fds>:
  42027c:	00000014 	udf	#20

Disassembly of section .bss:

0000000000420280 <stderr@GLIBC_2.17>:
	...

0000000000420288 <optarg@GLIBC_2.17>:
	...

0000000000420290 <stdout@GLIBC_2.17>:
	...

0000000000420298 <completed.0>:
	...

00000000004202a0 <signal_caught>:
	...

00000000004202a8 <jmpbuf>:
	...

00000000004203e0 <use_pipes>:
  4203e0:	00000000 	udf	#0

00000000004203e4 <fifo>:
  4203e4:	00000000 	udf	#0

00000000004203e8 <child_tab>:
	...

00000000004203f0 <total_children>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

00000000004203f8 <.gnu.build.attributes>:
  4203f8:	00000008 	udf	#8
  4203fc:	00000010 	udf	#16
  420400:	00000100 	udf	#256
  420404:	01244147 	.inst	0x01244147 ; undefined
  420408:	00316133 	.inst	0x00316133 ; NYI
  42040c:	00401700 	.inst	0x00401700 ; undefined
  420410:	00000000 	udf	#0
  420414:	0040173c 	.inst	0x0040173c ; undefined
  420418:	00000000 	udf	#0
  42041c:	00000008 	udf	#8
  420420:	00000010 	udf	#16
  420424:	00000100 	udf	#256
  420428:	01244147 	.inst	0x01244147 ; undefined
  42042c:	00316133 	.inst	0x00316133 ; NYI
  420430:	00401744 	.inst	0x00401744 ; undefined
  420434:	00000000 	udf	#0
  420438:	00401758 	.inst	0x00401758 ; undefined
  42043c:	00000000 	udf	#0
  420440:	00000008 	udf	#8
  420444:	00000010 	udf	#16
  420448:	00000100 	udf	#256
  42044c:	01244147 	.inst	0x01244147 ; undefined
  420450:	00316133 	.inst	0x00316133 ; NYI
  420454:	00400ca8 	.inst	0x00400ca8 ; undefined
  420458:	00000000 	udf	#0
  42045c:	00400cb8 	.inst	0x00400cb8 ; undefined
  420460:	00000000 	udf	#0
  420464:	00000008 	udf	#8
  420468:	00000010 	udf	#16
  42046c:	00000100 	udf	#256
  420470:	01244147 	.inst	0x01244147 ; undefined
  420474:	00316133 	.inst	0x00316133 ; NYI
  420478:	0040200c 	.inst	0x0040200c ; undefined
  42047c:	00000000 	udf	#0
  420480:	00402018 	.inst	0x00402018 ; undefined
  420484:	00000000 	udf	#0
  420488:	00000008 	udf	#8
  42048c:	00000010 	udf	#16
  420490:	00000100 	udf	#256
  420494:	01244147 	.inst	0x01244147 ; undefined
  420498:	00316133 	.inst	0x00316133 ; NYI
  42049c:	0040200c 	.inst	0x0040200c ; undefined
  4204a0:	00000000 	udf	#0
  4204a4:	0040200c 	.inst	0x0040200c ; undefined
  4204a8:	00000000 	udf	#0
  4204ac:	00000008 	udf	#8
  4204b0:	00000010 	udf	#16
  4204b4:	00000100 	udf	#256
  4204b8:	01244147 	.inst	0x01244147 ; undefined
  4204bc:	00316133 	.inst	0x00316133 ; NYI
  4204c0:	00400cb8 	.inst	0x00400cb8 ; undefined
  4204c4:	00000000 	udf	#0
  4204c8:	00400cc0 	.inst	0x00400cc0 ; undefined
  4204cc:	00000000 	udf	#0
  4204d0:	00000008 	udf	#8
  4204d4:	00000010 	udf	#16
  4204d8:	00000100 	udf	#256
  4204dc:	01244147 	.inst	0x01244147 ; undefined
  4204e0:	00316133 	.inst	0x00316133 ; NYI
  4204e4:	00402018 	.inst	0x00402018 ; undefined
  4204e8:	00000000 	udf	#0
  4204ec:	00402020 	.inst	0x00402020 ; undefined
  4204f0:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000003c 	udf	#60
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	004018f0 	.inst	0x004018f0 ; undefined
  14:	00000000 	udf	#0
  18:	0000071c 	udf	#1820
  1c:	00000000 	udf	#0
  20:	00400f40 	.inst	0x00400f40 ; undefined
  24:	00000000 	udf	#0
  28:	0000078c 	udf	#1932
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	00001f9b 	udf	#8091
       4:	00000004 	udf	#4
       8:	01080000 	.inst	0x01080000 ; undefined
       c:	000004fc 	udf	#1276
      10:	00055b0c 	.inst	0x00055b0c ; undefined
      14:	00036000 	.inst	0x00036000 ; undefined
      18:	0006a000 	.inst	0x0006a000 ; undefined
	...
      28:	08010200 	stxrb	w1, w0, [x16]
      2c:	0000045f 	udf	#1119
      30:	bb070202 	.inst	0xbb070202 ; undefined
      34:	02000004 	.inst	0x02000004 ; undefined
      38:	00dd0704 	.inst	0x00dd0704 ; undefined
      3c:	08020000 	stxrb	w2, w0, [x0]
      40:	0000d807 	udf	#55303
      44:	06010200 	.inst	0x06010200 ; undefined
      48:	00000461 	udf	#1121
      4c:	08050202 	stxrb	w5, w2, [x16]
      50:	03000000 	.inst	0x03000000 ; undefined
      54:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
      58:	08020074 	stxrb	w2, w20, [x3]
      5c:	00012e05 	.inst	0x00012e05 ; undefined
      60:	00000400 	udf	#1024
      64:	98030000 	ldrsw	x0, 6064 <__abi_tag-0x3fa214>
      68:	00005a19 	udf	#23065
      6c:	05af0400 	zip2	z0.q, z0.q, z15.q
      70:	99030000 	stlur	w0, [x0, #48]
      74:	00005a1b 	udf	#23067
      78:	047f0400 	sub	z0.h, z0.h, z31.h
      7c:	9a030000 	adc	x0, x0, x3
      80:	00005319 	udf	#21273
      84:	00530500 	.inst	0x00530500 ; undefined
      88:	00950000 	.inst	0x00950000 ; undefined
      8c:	3e060000 	.inst	0x3e060000 ; undefined
      90:	01000000 	.inst	0x01000000 ; undefined
      94:	05710400 	ext	z0.b, {z0.b, z1.b}, #137
      98:	a0030000 	.inst	0xa0030000 ; undefined
      9c:	00005a1a 	udf	#23066
      a0:	02a80400 	.inst	0x02a80400 ; undefined
      a4:	a2030000 	.inst	0xa2030000 ; undefined
      a8:	00005a1f 	udf	#23071
      ac:	08080700 	stxrb	w8, w0, [x24]
      b0:	0000b508 	udf	#46344
      b4:	08010200 	stxrb	w1, w0, [x16]
      b8:	00000468 	udf	#1128
      bc:	0000b509 	udf	#46345
      c0:	00590400 	.inst	0x00590400 ; undefined
      c4:	d1040000 	sub	x0, x0, #0x100
      c8:	00003e17 	udf	#15895
      cc:	04810400 	sub	z0.s, p1/m, z0.s, z0.s
      d0:	26050000 	.inst	0x26050000 ; undefined
      d4:	00007911 	udf	#30993
      d8:	06d30a00 	.inst	0x06d30a00 ; undefined
      dc:	08040000 	stxrb	w4, w0, [x0]
      e0:	00f40817 	.inst	0x00f40817 ; undefined
      e4:	110b0000 	add	w0, w0, #0x2c0
      e8:	08000003 	stxrb	w0, w3, [x0]
      ec:	00530719 	.inst	0x00530719 ; undefined
      f0:	00000000 	udf	#0
      f4:	00bc0808 	.inst	0x00bc0808 ; undefined
      f8:	08020000 	stxrb	w2, w0, [x0]
      fc:	0000d307 	udf	#54023
     100:	05670400 	ext	z0.b, {z0.b, z1.b}, #57
     104:	1b060000 	madd	w0, w0, w6, w0
     108:	00003e1b 	udf	#15899
     10c:	011a0c00 	.inst	0x011a0c00 ; undefined
     110:	06400000 	.inst	0x06400000 ; undefined
     114:	01330738 	.inst	0x01330738 ; undefined
     118:	870d0000 	.inst	0x870d0000 ; undefined
     11c:	06000000 	.inst	0x06000000 ; undefined
     120:	0133083a 	.inst	0x0133083a ; undefined
     124:	6f0d0000 	.inst	0x6f0d0000 ; undefined
     128:	06000000 	.inst	0x06000000 ; undefined
     12c:	005a0c3b 	.inst	0x005a0c3b ; undefined
     130:	05000000 	orr	z0.s, z0.s, #0x1
     134:	000000b5 	udf	#181
     138:	00000143 	udf	#323
     13c:	00003e06 	udf	#15878
     140:	04003f00 	saddv	d0, p7, z24.b
     144:	0000011a 	udf	#282
     148:	0d1e3e06 	.inst	0x0d1e3e06 ; undefined
     14c:	02000001 	.inst	0x02000001 ; undefined
     150:	01290508 	.inst	0x01290508 ; undefined
     154:	4f040000 	.inst	0x4f040000 ; undefined
     158:	07000000 	.inst	0x07000000 ; undefined
     15c:	01622a1e 	.inst	0x01622a1e ; undefined
     160:	fa050000 	sbcs	x0, x0, x5
     164:	72000000 	ands	w0, w0, #0x1
     168:	06000001 	.inst	0x06000001 ; undefined
     16c:	0000003e 	udf	#62
     170:	800e0015 	.inst	0x800e0015 ; undefined
     174:	89090509 	.inst	0x89090509 ; undefined
     178:	0b000001 	add	w1, w0, w0
     17c:	0000029d 	udf	#669
     180:	89150709 	.inst	0x89150709 ; undefined
     184:	00000001 	udf	#1
     188:	003e0500 	.inst	0x003e0500 ; NYI
     18c:	01990000 	.inst	0x01990000 ; undefined
     190:	3e060000 	.inst	0x3e060000 ; undefined
     194:	0f000000 	.inst	0x0f000000 ; undefined
     198:	065b0400 	.inst	0x065b0400 ; undefined
     19c:	08090000 	stxrb	w9, w0, [x0]
     1a0:	00017203 	.inst	0x00017203 ; undefined
     1a4:	01550f00 	.inst	0x01550f00 ; undefined
     1a8:	01380000 	.inst	0x01380000 ; undefined
     1ac:	db081a0a 	.inst	0xdb081a0a ; undefined
     1b0:	0b000001 	add	w1, w0, w0
     1b4:	0000026b 	udf	#619
     1b8:	560f200a 	.inst	0x560f200a ; undefined
     1bc:	00000001 	udf	#1
     1c0:	00039a0b 	.inst	0x00039a0b ; undefined
     1c4:	09210a00 	.inst	0x09210a00 ; undefined
     1c8:	00000053 	udf	#83
     1cc:	060b0bb0 	.inst	0x060b0bb0 ; undefined
     1d0:	220a0000 	.inst	0x220a0000 ; undefined
     1d4:	00019910 	.inst	0x00019910 ; undefined
     1d8:	0a00b800 	.inst	0x0a00b800 ; undefined
     1dc:	000003ed 	udf	#1005
     1e0:	08310bd8 	.inst	0x08310bd8 ; undefined
     1e4:	00000362 	udf	#866
     1e8:	0001cb0b 	.inst	0x0001cb0b ; undefined
     1ec:	07330b00 	.inst	0x07330b00 ; undefined
     1f0:	00000053 	udf	#83
     1f4:	00180b00 	.inst	0x00180b00 ; undefined
     1f8:	360b0000 	tbz	w0, #1, 61f8 <__abi_tag-0x3fa080>
     1fc:	0000af09 	udf	#44809
     200:	8c0b0800 	.inst	0x8c0b0800 ; undefined
     204:	0b000001 	add	w1, w0, w0
     208:	00af0937 	.inst	0x00af0937 ; undefined
     20c:	0b100000 	add	w0, w0, w16
     210:	000005be 	udf	#1470
     214:	af09380b 	.inst	0xaf09380b ; undefined
     218:	18000000 	ldr	w0, 218 <__abi_tag-0x400060>
     21c:	0006ed0b 	.inst	0x0006ed0b ; undefined
     220:	09390b00 	.inst	0x09390b00 ; undefined
     224:	000000af 	udf	#175
     228:	02b60b20 	.inst	0x02b60b20 ; undefined
     22c:	3a0b0000 	adcs	w0, w0, w11
     230:	0000af09 	udf	#44809
     234:	c00b2800 	.inst	0xc00b2800 ; undefined
     238:	0b000003 	add	w3, w0, w0
     23c:	00af093b 	.inst	0x00af093b ; undefined
     240:	0b300000 	add	w0, w0, w16, uxtb
     244:	000000a9 	udf	#169
     248:	af093c0b 	.inst	0xaf093c0b ; undefined
     24c:	38000000 	sturb	w0, [x0]
     250:	0004730b 	.inst	0x0004730b ; undefined
     254:	093d0b00 	.inst	0x093d0b00 ; undefined
     258:	000000af 	udf	#175
     25c:	02dd0b40 	.inst	0x02dd0b40 ; undefined
     260:	400b0000 	.inst	0x400b0000 ; undefined
     264:	0000af09 	udf	#44809
     268:	6b0b4800 	subs	w0, w0, w11, lsl #18
     26c:	0b000006 	add	w6, w0, w0
     270:	00af0941 	.inst	0x00af0941 ; undefined
     274:	0b500000 	add	w0, w0, w16, lsr #0
     278:	000005cc 	udf	#1484
     27c:	af09420b 	.inst	0xaf09420b ; undefined
     280:	58000000 	ldr	x0, 280 <__abi_tag-0x3ffff8>
     284:	00042a0b 	.inst	0x00042a0b ; undefined
     288:	16440b00 	b	fffffffff9102e88 <__bss_end__+0xfffffffff8ce2a90>
     28c:	0000037b 	udf	#891
     290:	002c0b60 	.inst	0x002c0b60 ; NYI
     294:	460b0000 	.inst	0x460b0000 ; undefined
     298:	00038114 	.inst	0x00038114 ; undefined
     29c:	7d0b6800 	str	h0, [x0, #1460]
     2a0:	0b000001 	add	w1, w0, w0
     2a4:	00530748 	.inst	0x00530748 ; undefined
     2a8:	0b700000 	.inst	0x0b700000 ; undefined
     2ac:	00000339 	udf	#825
     2b0:	5307490b 	ubfx	w11, w8, #7, #12
     2b4:	74000000 	.inst	0x74000000 ; undefined
     2b8:	0002250b 	.inst	0x0002250b ; undefined
     2bc:	0b4a0b00 	add	w0, w24, w10, lsr #2
     2c0:	00000061 	udf	#97
     2c4:	01e10b78 	.inst	0x01e10b78 ; undefined
     2c8:	4d0b0000 	.inst	0x4d0b0000 ; undefined
     2cc:	00003012 	udf	#12306
     2d0:	ac0b8000 	stnp	q0, q0, [x0, #368]
     2d4:	0b000004 	add	w4, w0, w0
     2d8:	00450f4e 	.inst	0x00450f4e ; undefined
     2dc:	0b820000 	add	w0, w0, w2, asr #0
     2e0:	00000077 	udf	#119
     2e4:	87084f0b 	.inst	0x87084f0b ; undefined
     2e8:	83000003 	.inst	0x83000003 ; undefined
     2ec:	0003330b 	.inst	0x0003330b ; undefined
     2f0:	0f510b00 	.inst	0x0f510b00 ; undefined
     2f4:	00000397 	udf	#919
     2f8:	05a70b88 	uzp1	z8.q, z28.q, z7.q
     2fc:	590b0000 	stlurh	w0, [x0, #176]
     300:	00006d0d 	udf	#27917
     304:	fc0b9000 	stur	d0, [x0, #185]
     308:	0b000001 	add	w1, w0, w0
     30c:	03a2175b 	.inst	0x03a2175b ; undefined
     310:	0b980000 	add	w0, w0, w24, asr #0
     314:	000006a7 	udf	#1703
     318:	ad195c0b 	stp	q11, q23, [x0, #800]
     31c:	a0000003 	.inst	0xa0000003 ; undefined
     320:	00068d0b 	.inst	0x00068d0b ; undefined
     324:	145d0b00 	b	1742f24 <__bss_end__+0x1322b2c>
     328:	00000381 	udf	#897
     32c:	027b0ba8 	.inst	0x027b0ba8 ; undefined
     330:	5e0b0000 	sha1c	q0, s0, v11.4s
     334:	0000ad09 	udf	#44297
     338:	040bb000 	.inst	0x040bb000 ; undefined
     33c:	0b000006 	add	w6, w0, w0
     340:	00c10a5f 	.inst	0x00c10a5f ; undefined
     344:	0bb80000 	.inst	0x0bb80000 ; undefined
     348:	0000028f 	udf	#655
     34c:	5307600b 	ubfx	w11, w0, #7, #18
     350:	c0000000 	.inst	0xc0000000 ; undefined
     354:	0006180b 	.inst	0x0006180b ; undefined
     358:	08620b00 	.inst	0x08620b00 ; undefined
     35c:	000003b3 	udf	#947
     360:	f10400c4 	subs	x4, x6, #0x100
     364:	0c000003 	st4	{v3.8b-v6.8b}, [x0]
     368:	01db1907 	.inst	0x01db1907 ; undefined
     36c:	e2100000 	.inst	0xe2100000 ; undefined
     370:	0b000003 	add	w3, w0, w0
     374:	57110e2b 	.inst	0x57110e2b ; undefined
     378:	08000002 	stxrb	w0, w2, [x0]
     37c:	00037608 	.inst	0x00037608 ; undefined
     380:	db080800 	.inst	0xdb080800 ; undefined
     384:	05000001 	orr	z1.s, z1.s, #0x1
     388:	000000b5 	udf	#181
     38c:	00000397 	udf	#919
     390:	00003e06 	udf	#15878
     394:	08000000 	stxrb	w0, w0, [x0]
     398:	00036e08 	.inst	0x00036e08 ; undefined
     39c:	01f91100 	.inst	0x01f91100 ; undefined
     3a0:	08080000 	stxrb	w8, w0, [x0]
     3a4:	0000039d 	udf	#925
     3a8:	0006a411 	.inst	0x0006a411 ; undefined
     3ac:	a8080800 	stnp	x0, x2, [x0, #128]
     3b0:	05000003 	orr	z3.s, z3.s, #0x1
     3b4:	000000b5 	udf	#181
     3b8:	000003c3 	udf	#963
     3bc:	00003e06 	udf	#15878
     3c0:	08001300 	stxrb	w0, w0, [x24]
     3c4:	00036208 	.inst	0x00036208 ; undefined
     3c8:	00f71200 	.inst	0x00f71200 ; undefined
     3cc:	8a0d0000 	and	x0, x0, x13
     3d0:	0003c30e 	.inst	0x0003c30e ; undefined
     3d4:	06211200 	.inst	0x06211200 ; undefined
     3d8:	8b0d0000 	add	x0, x0, x13
     3dc:	0003c30e 	.inst	0x0003c30e ; undefined
     3e0:	03410a00 	.inst	0x03410a00 ; undefined
     3e4:	0e100000 	tbl	v0.8b, {v0.16b}, v16.8b
     3e8:	04090808 	umax	z8.b, p2/m, z8.b, z0.b
     3ec:	1c0b0000 	ldr	s0, 163ec <__abi_tag-0x3e9e8c>
     3f0:	0e000004 	tbl	v4.8b, {v0.16b}, v0.8b
     3f4:	00950c0e 	.inst	0x00950c0e ; undefined
     3f8:	0b000000 	add	w0, w0, w0
     3fc:	000004f4 	udf	#1268
     400:	a1110f0e 	.inst	0xa1110f0e ; undefined
     404:	08000000 	stxrb	w0, w0, [x0]
     408:	af080800 	.inst	0xaf080800 ; undefined
     40c:	12000000 	and	w0, w0, #0x1
     410:	000002d6 	udf	#726
     414:	af0e240f 	.inst	0xaf0e240f ; undefined
     418:	13000000 	sbfx	w0, w0, #0, #1
     41c:	00000433 	udf	#1075
     420:	00370407 	.inst	0x00370407 ; NYI
     424:	181c0000 	ldr	w0, 38424 <__abi_tag-0x3c7e54>
     428:	00046806 	.inst	0x00046806 ; undefined
     42c:	01ed1400 	.inst	0x01ed1400 ; undefined
     430:	14010000 	b	40430 <__abi_tag-0x3bfe48>
     434:	00000641 	udf	#1601
     438:	069b1402 	.inst	0x069b1402 ; undefined
     43c:	14030000 	b	c043c <__abi_tag-0x33fe3c>
     440:	00000262 	udf	#610
     444:	06c41404 	.inst	0x06c41404 ; undefined
     448:	14050000 	b	140448 <__abi_tag-0x2bfe30>
     44c:	0000040b 	udf	#1035
     450:	03d61406 	.inst	0x03d61406 ; undefined
     454:	150a0000 	b	4280454 <__bss_end__+0x3e6005c>
     458:	00000634 	udf	#1588
     45c:	00080000 	.inst	0x00080000 ; undefined
     460:	0000c516 	udf	#50454
     464:	00080000 	.inst	0x00080000 ; undefined
     468:	046e0808 	.inst	0x046e0808 ; undefined
     46c:	79170000 	strh	w0, [x0, #2944]
     470:	18000004 	ldr	w4, 470 <__abi_tag-0x3ffe08>
     474:	00000053 	udf	#83
     478:	00600400 	.inst	0x00600400 ; undefined
     47c:	48100000 	stxrh	w16, w0, [x0]
     480:	00046810 	.inst	0x00046810 ; undefined
     484:	07100200 	.inst	0x07100200 ; undefined
     488:	00000448 	udf	#1096
     48c:	00024b0a 	.inst	0x00024b0a ; undefined
     490:	24110800 	cmphs	p0.b, p2/z, z0.b, z17.b
     494:	0004c008 	.inst	0x0004c008 ; undefined
     498:	64661900 	.inst	0x64661900 ; undefined
     49c:	09261100 	.inst	0x09261100 ; undefined
     4a0:	00000053 	udf	#83
     4a4:	02320b00 	.inst	0x02320b00 ; undefined
     4a8:	27110000 	.inst	0x27110000 ; undefined
     4ac:	00004c0f 	udf	#19471
     4b0:	310b0400 	adds	w0, w0, #0x2c1
     4b4:	11000002 	add	w2, w0, #0x0
     4b8:	004c0f28 	.inst	0x004c0f28 ; undefined
     4bc:	00060000 	.inst	0x00060000 ; undefined
     4c0:	0004950a 	.inst	0x0004950a ; undefined
     4c4:	32122000 	orr	w0, w0, #0x7fc000
     4c8:	00050208 	.inst	0x00050208 ; undefined
     4cc:	02cc0b00 	.inst	0x02cc0b00 ; undefined
     4d0:	34120000 	cbz	w0, 244d0 <__abi_tag-0x3dbda8>
     4d4:	0000f40f 	udf	#62479
     4d8:	eb0b0000 	subs	x0, x0, x11
     4dc:	12000005 	and	w5, w0, #0x1
     4e0:	00530737 	.inst	0x00530737 ; undefined
     4e4:	0b080000 	add	w0, w0, w8
     4e8:	000004a7 	udf	#1191
     4ec:	02083812 	.inst	0x02083812 ; undefined
     4f0:	10000005 	adr	x5, 4f0 <__abi_tag-0x3ffd88>
     4f4:	6c617619 	ldnp	d25, d29, [x16, #-496]
     4f8:	07391200 	.inst	0x07391200 ; undefined
     4fc:	00000053 	udf	#83
     500:	08080018 	stxrb	w8, w24, [x0]
     504:	00000053 	udf	#83
     508:	00005104 	udf	#20740
     50c:	1e201300 	.inst	0x1e201300 ; undefined
     510:	00000514 	udf	#1300
     514:	0001a505 	.inst	0x0001a505 ; undefined
     518:	00052400 	.inst	0x00052400 ; undefined
     51c:	003e0600 	.inst	0x003e0600 ; NYI
     520:	00000000 	udf	#0
     524:	00057a1a 	.inst	0x00057a1a ; undefined
     528:	15210100 	b	4840928 <__bss_end__+0x4420530>
     52c:	00000037 	udf	#55
     530:	01280309 	.inst	0x01280309 ; undefined
     534:	00000042 	udf	#66
     538:	121a0000 	and	w0, w0, #0x40
     53c:	01000000 	.inst	0x01000000 ; undefined
     540:	00371522 	.inst	0x00371522 ; NYI
     544:	03090000 	.inst	0x03090000 ; undefined
     548:	0042012c 	.inst	0x0042012c ; undefined
     54c:	00000000 	udf	#0
     550:	0005991a 	.inst	0x0005991a ; undefined
     554:	15230100 	b	48c0954 <__bss_end__+0x44a055c>
     558:	00000037 	udf	#55
     55c:	02780309 	.inst	0x02780309 ; undefined
     560:	00000042 	udf	#66
     564:	051a0000 	mov	z0.b, p10/z, #0
     568:	01000007 	.inst	0x01000007 ; undefined
     56c:	00371524 	.inst	0x00371524 ; NYI
     570:	03090000 	.inst	0x03090000 ; undefined
     574:	0042027c 	.inst	0x0042027c ; undefined
     578:	00000000 	udf	#0
     57c:	0006661a 	.inst	0x0006661a ; undefined
     580:	15250100 	b	4940980 <__bss_end__+0x4520588>
     584:	00000037 	udf	#55
     588:	03e40309 	.inst	0x03e40309 ; undefined
     58c:	00000042 	udf	#66
     590:	881a0000 	stxr	w26, w0, [x0]
     594:	01000002 	.inst	0x01000002 ; undefined
     598:	0037152d 	.inst	0x0037152d ; NYI
     59c:	03090000 	.inst	0x03090000 ; undefined
     5a0:	00420130 	.inst	0x00420130 ; undefined
     5a4:	00000000 	udf	#0
     5a8:	0000331a 	udf	#13082
     5ac:	0c2f0100 	.inst	0x0c2f0100 ; undefined
     5b0:	00000053 	udf	#83
     5b4:	03e00309 	.inst	0x03e00309 ; undefined
     5b8:	00000042 	udf	#66
     5bc:	490a0000 	.inst	0x490a0000 ; undefined
     5c0:	0c000003 	st4	{v3.8b-v6.8b}, [x0]
     5c4:	00083101 	.inst	0x00083101 ; undefined
     5c8:	0b000006 	add	w6, w0, w0
     5cc:	00000705 	udf	#1797
     5d0:	370f3201 	tbnz	w1, #1, ffffffffffffec10 <__bss_end__+0xffffffffffbde818>
     5d4:	00000000 	udf	#0
     5d8:	00053f0b 	.inst	0x00053f0b ; undefined
     5dc:	06330100 	.inst	0x06330100 ; undefined
     5e0:	00000053 	udf	#83
     5e4:	02740b04 	.inst	0x02740b04 ; undefined
     5e8:	34010000 	cbz	w0, 25e8 <__abi_tag-0x3fdc90>
     5ec:	00005306 	udf	#21254
     5f0:	7b0b0800 	.inst	0x7b0b0800 ; undefined
     5f4:	01000006 	.inst	0x01000006 ; undefined
     5f8:	06000635 	.inst	0x06000635 ; undefined
     5fc:	000c0000 	.inst	0x000c0000 ; undefined
     600:	00005305 	udf	#21253
     604:	00061000 	.inst	0x00061000 ; undefined
     608:	003e1b00 	.inst	0x003e1b00 ; NYI
     60c:	00000000 	udf	#0
     610:	0001630a 	.inst	0x0001630a ; undefined
     614:	38011400 	strb	w0, [x0], #17
     618:	00065208 	.inst	0x00065208 ; undefined
     61c:	02190b00 	.inst	0x02190b00 ; undefined
     620:	39010000 	strb	w0, [x0, #64]
     624:	0000370f 	udf	#14095
     628:	930b0000 	.inst	0x930b0000 ; undefined
     62c:	01000003 	.inst	0x01000003 ; undefined
     630:	0085063a 	.inst	0x0085063a ; undefined
     634:	0b040000 	add	w0, w0, w4
     638:	0000053f 	udf	#1343
     63c:	53063b01 	ubfx	w1, w24, #6, #9
     640:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
     644:	0002740b 	.inst	0x0002740b ; undefined
     648:	063c0100 	.inst	0x063c0100 ; undefined
     64c:	00000053 	udf	#83
     650:	081c0010 	stxrb	w28, w16, [x0]
     654:	80094001 	.inst	0x80094001 ; undefined
     658:	0d000006 	st1	{v6.b}[0], [x0]
     65c:	0000008e 	udf	#142
     660:	010c4101 	.inst	0x010c4101 ; undefined
     664:	1d000001 	.inst	0x1d000001 ; undefined
     668:	00646970 	.inst	0x00646970 ; undefined
     66c:	cd0a4201 	.inst	0xcd0a4201 ; undefined
     670:	0d000000 	st1	{v0.b}[0], [x0]
     674:	000006e2 	udf	#1762
     678:	4f0c4301 	.inst	0x4f0c4301 ; undefined
     67c:	00000001 	udf	#1
     680:	00023904 	.inst	0x00023904 ; undefined
     684:	03440100 	.inst	0x03440100 ; undefined
     688:	00000652 	udf	#1618
     68c:	0005d91e 	.inst	0x0005d91e ; undefined
     690:	0e460100 	.inst	0x0e460100 ; undefined
     694:	000006a2 	udf	#1698
     698:	03e80309 	.inst	0x03e80309 ; undefined
     69c:	00000042 	udf	#66
     6a0:	08080000 	stxrb	w8, w0, [x0]
     6a4:	00000680 	udf	#1664
     6a8:	0000b61e 	udf	#46622
     6ac:	0e470100 	.inst	0x0e470100 ; undefined
     6b0:	00000037 	udf	#55
     6b4:	03f00309 	.inst	0x03f00309 ; undefined
     6b8:	00000042 	udf	#66
     6bc:	871e0000 	.inst	0x871e0000 ; undefined
     6c0:	01000004 	.inst	0x01000004 ; undefined
     6c4:	00370e48 	.inst	0x00370e48 ; NYI
     6c8:	03090000 	.inst	0x03090000 ; undefined
     6cc:	004202a0 	.inst	0x004202a0 ; undefined
     6d0:	00000000 	udf	#0
     6d4:	00026d1a 	.inst	0x00026d1a ; undefined
     6d8:	104a0100 	adr	x0, 946f8 <__abi_tag-0x36bb80>
     6dc:	00000508 	udf	#1288
     6e0:	02a80309 	.inst	0x02a80309 ; undefined
     6e4:	00000042 	udf	#66
     6e8:	e81f0000 	.inst	0xe81f0000 ; undefined
     6ec:	01000006 	.inst	0x01000006 ; undefined
     6f0:	530501b8 	ubfiz	w24, w13, #27, #1
     6f4:	40000000 	.inst	0x40000000 ; undefined
     6f8:	0000400f 	udf	#16399
     6fc:	8c000000 	.inst	0x8c000000 ; undefined
     700:	00000007 	udf	#7
     704:	01000000 	.inst	0x01000000 ; undefined
     708:	000fe89c 	.inst	0x000fe89c ; undefined
     70c:	06882000 	.inst	0x06882000 ; undefined
     710:	b8010000 	stur	w0, [x0, #16]
     714:	00530e01 	.inst	0x00530e01 ; undefined
     718:	000c0000 	.inst	0x000c0000 ; undefined
     71c:	00000000 	udf	#0
     720:	28200000 	stnp	w0, w0, [x0, #-256]
     724:	01000006 	.inst	0x01000006 ; undefined
     728:	091a01b8 	.inst	0x091a01b8 ; undefined
     72c:	9c000004 	ldr	q4, 72c <__abi_tag-0x3ffb4c>
     730:	94000000 	bl	730 <__abi_tag-0x3ffb48>
     734:	21000000 	.inst	0x21000000 ; undefined
     738:	ba010069 	adcs	x9, x3, x1
     73c:	00370f01 	.inst	0x00370f01 ; NYI
     740:	010d0000 	.inst	0x010d0000 ; undefined
     744:	00fb0000 	.inst	0x00fb0000 ; undefined
     748:	be220000 	.inst	0xbe220000 ; undefined
     74c:	01000006 	.inst	0x01000006 ; undefined
     750:	e11101bb 	.inst	0xe11101bb ; undefined
     754:	02000003 	.inst	0x02000003 ; undefined
     758:	ce226091 	bcax	v17.16b, v4.16b, v2.16b, v24.16b
     75c:	01000004 	.inst	0x01000004 ; undefined
     760:	e11801bb 	.inst	0xe11801bb ; undefined
     764:	02000003 	.inst	0x02000003 ; undefined
     768:	b9237091 	str	w17, [x4, #9072]
     76c:	01000005 	.inst	0x01000005 ; undefined
     770:	e11e01bb 	.inst	0xe11e01bb ; undefined
     774:	e1000003 	.inst	0xe1000003 ; undefined
     778:	d3000001 	.inst	0xd3000001 ; undefined
     77c:	22000001 	.inst	0x22000001 ; undefined
     780:	000006fc 	udf	#1788
     784:	0601bc01 	.inst	0x0601bc01 ; undefined
     788:	00000085 	udf	#133
     78c:	22489102 	.inst	0x22489102 ; undefined
     790:	00000358 	udf	#856
     794:	1301bc01 	.inst	0x1301bc01 ; undefined
     798:	00000085 	udf	#133
     79c:	22509102 	.inst	0x22509102 ; undefined
     7a0:	00000245 	udf	#581
     7a4:	0701bd01 	.inst	0x0701bd01 ; undefined
     7a8:	000000b5 	udf	#181
     7ac:	7fbf9103 	fmulx	s3, s8, v31.s[1]
     7b0:	00010c23 	.inst	0x00010c23 ; undefined
     7b4:	01be0100 	.inst	0x01be0100 ; undefined
     7b8:	00005306 	udf	#21254
     7bc:	0002b200 	.inst	0x0002b200 ; undefined
     7c0:	0002a400 	.inst	0x0002a400 ; undefined
     7c4:	70732400 	adr	x0, e6c47 <__abi_tag-0x319631>
     7c8:	01bf0100 	.inst	0x01bf0100 ; undefined
     7cc:	0000d915 	udf	#55573
     7d0:	40910200 	.inst	0x40910200 ; undefined
     7d4:	00048025 	.inst	0x00048025 ; undefined
     7d8:	000a7400 	.inst	0x000a7400 ; undefined
     7dc:	00632100 	.inst	0x00632100 ; undefined
     7e0:	0801d801 	stlxrb	w1, w1, [x0]
     7e4:	00000053 	udf	#83
     7e8:	00000356 	udf	#854
     7ec:	00000350 	udf	#848
     7f0:	0010f026 	.inst	0x0010f026 ; undefined
     7f4:	40128000 	.inst	0x40128000 ; undefined
     7f8:	00000000 	udf	#0
     7fc:	10000000 	adr	x0, 7fc <__abi_tag-0x3ffa7c>
     800:	01000005 	.inst	0x01000005 ; undefined
     804:	220c01d8 	.inst	0x220c01d8 ; undefined
     808:	2700000a 	.inst	0x2700000a ; undefined
     80c:	00001136 	udf	#4406
     810:	000003a9 	udf	#937
     814:	0000039f 	udf	#927
     818:	00112927 	.inst	0x00112927 ; undefined
     81c:	00042c00 	.inst	0x00042c00 ; undefined
     820:	00042200 	.inst	0x00042200 ; undefined
     824:	111c2700 	add	w0, w24, #0x709
     828:	04a70000 	add	z0.s, z0.s, z7.s
     82c:	04a50000 	add	z0.s, z0.s, z5.s
     830:	0f270000 	.inst	0x0f270000 ; undefined
     834:	d4000011 	.inst	0xd4000011 ; undefined
     838:	d2000004 	eor	x4, x0, #0x100000001
     83c:	27000004 	.inst	0x27000004 ; undefined
     840:	00001102 	udf	#4354
     844:	00000509 	udf	#1289
     848:	000004ff 	udf	#1279
     84c:	00051028 	.inst	0x00051028 ; undefined
     850:	11432900 	add	w0, w8, #0xca, lsl #12
     854:	05980000 	mov	z0.s, p8/z, #0
     858:	05780000 	ext	z0.b, {z0.b, z1.b}, #192
     85c:	4e2a0000 	saddl2	v0.8h, v0.16b, v10.16b
     860:	2b000011 	adds	w17, w0, w0
     864:	0000115b 	udf	#4443
     868:	000005d0 	udf	#1488
     86c:	00000982 	udf	#2434
     870:	00115c2c 	.inst	0x00115c2c ; undefined
     874:	58910200 	ldr	x0, fffffffffff228b4 <__bss_end__+0xffffffffffb024bc>
     878:	00116929 	.inst	0x00116929 ; undefined
     87c:	0006fa00 	.inst	0x0006fa00 ; undefined
     880:	0006ea00 	.inst	0x0006ea00 ; undefined
     884:	1cf82600 	ldr	s0, ffffffffffff0d44 <__bss_end__+0xffffffffffbd094c>
     888:	16540000 	b	fffffffff9500888 <__bss_end__+0xfffffffff90e0490>
     88c:	00000040 	udf	#64
     890:	00010000 	.inst	0x00010000 ; undefined
     894:	00000670 	udf	#1648
     898:	04013201 	uaddv	d1, p4, z16.b
     89c:	00000926 	udf	#2342
     8a0:	001d0527 	.inst	0x001d0527 ; undefined
     8a4:	0007a600 	.inst	0x0007a600 ; undefined
     8a8:	0007a200 	.inst	0x0007a200 ; undefined
     8ac:	1cf82d00 	ldr	s0, ffffffffffff0e4c <__bss_end__+0xffffffffffbd0a54>
     8b0:	16780000 	b	fffffffff9e008b0 <__bss_end__+0xfffffffff99e04b8>
     8b4:	00000040 	udf	#64
     8b8:	00000000 	udf	#0
     8bc:	00401678 	.inst	0x00401678 ; undefined
     8c0:	00000000 	udf	#0
     8c4:	00000034 	udf	#52
     8c8:	00000000 	udf	#0
     8cc:	27144c01 	.inst	0x27144c01 ; undefined
     8d0:	00001d05 	udf	#7429
     8d4:	000007f0 	udf	#2032
     8d8:	000007ee 	udf	#2030
     8dc:	4016842e 	.inst	0x4016842e ; undefined
     8e0:	00000000 	udf	#0
     8e4:	001e1200 	.inst	0x001e1200 ; undefined
     8e8:	168c2e00 	b	fffffffffa30c0e8 <__bss_end__+0xfffffffff9eebcf0>
     8ec:	00000040 	udf	#64
     8f0:	1e1e0000 	.inst	0x1e1e0000 ; undefined
     8f4:	a82f0000 	stnp	x0, x0, [x0, #-272]
     8f8:	00004016 	udf	#16406
     8fc:	2b000000 	adds	w0, w0, w0
     900:	3000001e 	adr	x30, 901 <__abi_tag-0x3ff977>
     904:	83025001 	.inst	0x83025001 ; undefined
     908:	51013000 	sub	w0, w0, #0x4c
     90c:	20900309 	.inst	0x20900309 ; undefined
     910:	00000040 	udf	#64
     914:	01300000 	.inst	0x01300000 ; undefined
     918:	e0030952 	.inst	0xe0030952 ; undefined
     91c:	00004023 	udf	#16419
     920:	00000000 	udf	#0
     924:	b4310000 	cbz	x0, 62924 <__abi_tag-0x39d954>
     928:	00004012 	udf	#16402
     92c:	38000000 	sturb	w0, [x0]
     930:	3e00001e 	.inst	0x3e00001e ; undefined
     934:	30000009 	adr	x9, 935 <__abi_tag-0x3ff943>
     938:	8c025001 	.inst	0x8c025001 ; undefined
     93c:	c8310000 	stxp	w17, x0, x0, [x0]
     940:	00004012 	udf	#16402
     944:	e5000000 	.inst	0xe5000000 ; undefined
     948:	5600001b 	.inst	0x5600001b ; undefined
     94c:	30000009 	adr	x9, 94d <__abi_tag-0x3ff92b>
     950:	91025001 	add	x1, x0, #0x94
     954:	fc310058 	.inst	0xfc310058 ; undefined
     958:	00004012 	udf	#16402
     95c:	23000000 	.inst	0x23000000 ; undefined
     960:	74000014 	.inst	0x74000014 ; undefined
     964:	30000009 	adr	x9, 965 <__abi_tag-0x3ff913>
     968:	8b025001 	add	x1, x0, x2, lsl #20
     96c:	51013000 	sub	w0, w0, #0x4c
     970:	00008902 	udf	#35074
     974:	40132c2e 	.inst	0x40132c2e ; undefined
     978:	00000000 	udf	#0
     97c:	001e4500 	.inst	0x001e4500 ; undefined
     980:	f8320000 	ldadd	x18, x0, [x0]
     984:	8c00001c 	.inst	0x8c00001c ; undefined
     988:	00004014 	udf	#16404
     98c:	01000000 	.inst	0x01000000 ; undefined
     990:	40148c00 	.inst	0x40148c00 ; undefined
     994:	00000000 	udf	#0
     998:	00001c00 	udf	#7168
     99c:	00000000 	udf	#0
     9a0:	01280100 	.inst	0x01280100 ; undefined
     9a4:	0009d203 	.inst	0x0009d203 ; undefined
     9a8:	1d052700 	.inst	0x1d052700 ; undefined
     9ac:	081e0000 	stxrb	w30, w0, [x0]
     9b0:	081c0000 	stxrb	w28, w0, [x0]
     9b4:	a42f0000 	ld1rob	{z0.b}, p0/z, [x0, x15]
     9b8:	00004014 	udf	#16404
     9bc:	32000000 	orr	w0, w0, #0x1
     9c0:	3000001d 	adr	x29, 9c1 <__abi_tag-0x3ff8b7>
     9c4:	03095001 	.inst	0x03095001 ; undefined
     9c8:	004023c8 	.inst	0x004023c8 ; undefined
     9cc:	00000000 	udf	#0
     9d0:	84310000 	prfb	pldl1keep, p0, [x0, z17.s, uxtw]
     9d4:	00004012 	udf	#16402
     9d8:	38000000 	sturb	w0, [x0]
     9dc:	f500001e 	.inst	0xf500001e ; undefined
     9e0:	30000009 	adr	x9, 9e1 <__abi_tag-0x3ff897>
     9e4:	840d5001 	ld1b	{z1.s}, p4/z, [x0, z13.s, uxtw]
     9e8:	10243200 	adr	x0, 49028 <__abi_tag-0x3b7250>
     9ec:	fffffffc 	.inst	0xfffffffc ; undefined
     9f0:	0c231a3f 	.inst	0x0c231a3f ; undefined
     9f4:	137c3100 	.inst	0x137c3100 ; undefined
     9f8:	00000040 	udf	#64
     9fc:	14230000 	b	8c09fc <__bss_end__+0x4a0604>
     a00:	0a130000 	and	w0, w0, w19
     a04:	01300000 	.inst	0x01300000 ; undefined
     a08:	00870250 	.inst	0x00870250 ; undefined
     a0c:	02510130 	.inst	0x02510130 ; undefined
     a10:	2e000083 	ext	v3.8b, v4.8b, v0.8b, #0
     a14:	004014e8 	.inst	0x004014e8 ; undefined
     a18:	00000000 	udf	#0
     a1c:	00001e45 	udf	#7749
     a20:	b8310000 	ldadd	w17, w0, [x0]
     a24:	00004013 	udf	#16403
     a28:	2b000000 	adds	w0, w0, w0
     a2c:	4100001e 	.inst	0x4100001e ; undefined
     a30:	3000000a 	adr	x10, a31 <__abi_tag-0x3ff847>
     a34:	03095101 	.inst	0x03095101 ; undefined
     a38:	004023f8 	.inst	0x004023f8 ; undefined
     a3c:	00000000 	udf	#0
     a40:	13d43100 	.inst	0x13d43100 ; undefined
     a44:	00000040 	udf	#64
     a48:	11840000 	.inst	0x11840000 ; undefined
     a4c:	0a580000 	and	w0, w0, w24, lsr #0
     a50:	01300000 	.inst	0x01300000 ; undefined
     a54:	00310152 	.inst	0x00310152 ; NYI
     a58:	4013e02f 	.inst	0x4013e02f ; undefined
     a5c:	00000000 	udf	#0
     a60:	001c7d00 	.inst	0x001c7d00 ; undefined
     a64:	50013000 	adr	x0, 3066 <__abi_tag-0x3fd212>
     a68:	24200309 	cmphs	p9.b, p0/z, z24.b, #0
     a6c:	00000040 	udf	#64
     a70:	00000000 	udf	#0
     a74:	00107926 	.inst	0x00107926 ; undefined
     a78:	400f8800 	.inst	0x400f8800 ; undefined
     a7c:	00000000 	udf	#0
     a80:	b0000200 	adrp	x0, 41000 <__abi_tag-0x3bf278>
     a84:	01000002 	.inst	0x01000002 ; undefined
     a88:	bb0201c1 	.inst	0xbb0201c1 ; undefined
     a8c:	2700000c 	.inst	0x2700000c ; undefined
     a90:	00001094 	udf	#4244
     a94:	00000850 	udf	#2128
     a98:	0000084a 	udf	#2122
     a9c:	00108727 	.inst	0x00108727 ; undefined
     aa0:	00089f00 	.inst	0x00089f00 ; undefined
     aa4:	00089900 	.inst	0x00089900 ; undefined
     aa8:	02b02800 	.inst	0x02b02800 ; undefined
     aac:	a1290000 	.inst	0xa1290000 ; undefined
     ab0:	f6000010 	.inst	0xf6000010 ; undefined
     ab4:	e8000008 	.inst	0xe8000008 ; undefined
     ab8:	33000008 	bfxil	w8, w0, #0, #1
     abc:	000010ae 	udf	#4270
     ac0:	00000330 	udf	#816
     ac4:	0010af2c 	.inst	0x0010af2c ; undefined
     ac8:	44910200 	sdot	z0.s, z16.b, z17.b
     acc:	0010d329 	.inst	0x0010d329 ; undefined
     ad0:	00099d00 	.inst	0x00099d00 ; undefined
     ad4:	00098b00 	.inst	0x00098b00 ; undefined
     ad8:	1d122600 	.inst	0x1d122600 ; undefined
     adc:	10000000 	adr	x0, adc <__abi_tag-0x3ff79c>
     ae0:	00000040 	udf	#64
     ae4:	00000000 	udf	#0
     ae8:	000003c0 	udf	#960
     aec:	26017d01 	.inst	0x26017d01 ; undefined
     af0:	00000b12 	udf	#2834
     af4:	001d2434 	.inst	0x001d2434 ; undefined
     af8:	10142f00 	adr	x0, 290d8 <__abi_tag-0x3d71a0>
     afc:	00000040 	udf	#64
     b00:	1e520000 	.inst	0x1e520000 ; undefined
     b04:	01300000 	.inst	0x01300000 ; undefined
     b08:	30300151 	adr	x17, 60b31 <__abi_tag-0x39f747>
     b0c:	3a015201 	.inst	0x3a015201 ; undefined
     b10:	12260000 	and	w0, w0, #0x4000000
     b14:	5c00001d 	ldr	d29, b14 <__abi_tag-0x3ff764>
     b18:	00004010 	udf	#16400
     b1c:	00000000 	udf	#0
     b20:	0003f000 	.inst	0x0003f000 ; undefined
     b24:	01840100 	.inst	0x01840100 ; undefined
     b28:	000b4b23 	.inst	0x000b4b23 ; undefined
     b2c:	1d243400 	.inst	0x1d243400 ; undefined
     b30:	702f0000 	adr	x0, 5eb33 <__abi_tag-0x3a1745>
     b34:	00004010 	udf	#16400
     b38:	52000000 	eor	w0, w0, #0x1
     b3c:	3000001e 	adr	x30, b3d <__abi_tag-0x3ff73b>
     b40:	30015101 	adr	x1, 3561 <__abi_tag-0x3fcd17>
     b44:	01520130 	.inst	0x01520130 ; undefined
     b48:	2600003a 	.inst	0x2600003a ; undefined
     b4c:	00001d12 	udf	#7442
     b50:	004010ac 	.inst	0x004010ac ; undefined
     b54:	00000000 	udf	#0
     b58:	04200000 	add	z0.b, z0.b, z0.b
     b5c:	92010000 	and	x0, x0, #0x8000000080000000
     b60:	0b842501 	add	w1, w8, w4, asr #9
     b64:	24340000 	cmphs	p0.b, p0/z, z0.b, #80
     b68:	2f00001d 	.inst	0x2f00001d ; undefined
     b6c:	004010c0 	.inst	0x004010c0 ; undefined
     b70:	00000000 	udf	#0
     b74:	00001e52 	udf	#7762
     b78:	01510130 	.inst	0x01510130 ; undefined
     b7c:	52013030 	eor	w16, w1, #0x80000fff
     b80:	00003a01 	udf	#14849
     b84:	001d1226 	.inst	0x001d1226 ; undefined
     b88:	40111c00 	.inst	0x40111c00 ; undefined
     b8c:	00000000 	udf	#0
     b90:	50000000 	adr	x0, b92 <__abi_tag-0x3ff6e6>
     b94:	01000004 	.inst	0x01000004 ; undefined
     b98:	bd28018b 	str	s11, [x12, #10240]
     b9c:	3400000b 	cbz	w11, b9c <__abi_tag-0x3ff6dc>
     ba0:	00001d24 	udf	#7460
     ba4:	4011302f 	.inst	0x4011302f ; undefined
     ba8:	00000000 	udf	#0
     bac:	001e5200 	.inst	0x001e5200 ; undefined
     bb0:	51013000 	sub	w0, w0, #0x4c
     bb4:	01303001 	.inst	0x01303001 ; undefined
     bb8:	003a0152 	.inst	0x003a0152 ; NYI
     bbc:	1c743200 	ldr	s0, e91fc <__abi_tag-0x31707c>
     bc0:	16b80000 	b	fffffffffae00bc0 <__bss_end__+0xfffffffffa9e07c8>
     bc4:	00000040 	udf	#64
     bc8:	00010000 	.inst	0x00010000 ; undefined
     bcc:	004016b8 	.inst	0x004016b8 ; undefined
     bd0:	00000000 	udf	#0
     bd4:	00000014 	udf	#20
     bd8:	00000000 	udf	#0
     bdc:	0401a401 	.inst	0x0401a401 ; undefined
     be0:	00000c17 	udf	#3095
     be4:	4016c431 	.inst	0x4016c431 ; undefined
     be8:	00000000 	udf	#0
     bec:	001e5e00 	.inst	0x001e5e00 ; undefined
     bf0:	000c0300 	.inst	0x000c0300 ; undefined
     bf4:	50013000 	adr	x0, 31f6 <__abi_tag-0x3fd082>
     bf8:	22880309 	.inst	0x22880309 ; undefined
     bfc:	00000040 	udf	#64
     c00:	2f000000 	.inst	0x2f000000 ; undefined
     c04:	004016cc 	.inst	0x004016cc ; undefined
     c08:	00000000 	udf	#0
     c0c:	00001e69 	udf	#7785
     c10:	01500130 	.inst	0x01500130 ; undefined
     c14:	31000031 	adds	w17, w1, #0x0
     c18:	00400fa4 	.inst	0x00400fa4 ; undefined
     c1c:	00000000 	udf	#0
     c20:	00001e76 	udf	#7798
     c24:	00000c47 	udf	#3143
     c28:	02500130 	.inst	0x02500130 ; undefined
     c2c:	01300085 	.inst	0x01300085 ; undefined
     c30:	00830251 	.inst	0x00830251 ; undefined
     c34:	02520130 	.inst	0x02520130 ; undefined
     c38:	01300084 	.inst	0x01300084 ; undefined
     c3c:	00860253 	.inst	0x00860253 ; undefined
     c40:	02540130 	.inst	0x02540130 ; undefined
     c44:	31004491 	adds	w17, w4, #0x11
     c48:	00401034 	.inst	0x00401034 ; undefined
     c4c:	00000000 	udf	#0
     c50:	00001e2b 	udf	#7723
     c54:	00000c66 	udf	#3174
     c58:	09510130 	.inst	0x09510130 ; undefined
     c5c:	4021d803 	.inst	0x4021d803 ; undefined
     c60:	00000000 	udf	#0
     c64:	94310000 	bl	c40c64 <__bss_end__+0x82086c>
     c68:	00004010 	udf	#16400
     c6c:	2b000000 	adds	w0, w0, w0
     c70:	8500001e 	.inst	0x8500001e ; undefined
     c74:	3000000c 	adr	x12, c75 <__abi_tag-0x3ff603>
     c78:	03095101 	.inst	0x03095101 ; undefined
     c7c:	00402208 	.inst	0x00402208 ; undefined
     c80:	00000000 	udf	#0
     c84:	10e43100 	adr	x0, fffffffffffc92a4 <__bss_end__+0xffffffffffba8eac>
     c88:	00000040 	udf	#64
     c8c:	1e2b0000 	.inst	0x1e2b0000 ; undefined
     c90:	0ca40000 	.inst	0x0ca40000 ; undefined
     c94:	01300000 	.inst	0x01300000 ; undefined
     c98:	60030951 	.inst	0x60030951 ; undefined
     c9c:	00004022 	udf	#16418
     ca0:	00000000 	udf	#0
     ca4:	4011502f 	.inst	0x4011502f ; undefined
     ca8:	00000000 	udf	#0
     cac:	001e2b00 	.inst	0x001e2b00 ; undefined
     cb0:	51013000 	sub	w0, w0, #0x4c
     cb4:	00008902 	udf	#35074
     cb8:	31000000 	adds	w0, w0, #0x0
     cbc:	0040119c 	.inst	0x0040119c ; undefined
     cc0:	00000000 	udf	#0
     cc4:	00001e82 	udf	#7810
     cc8:	00000cda 	udf	#3290
     ccc:	09500130 	.inst	0x09500130 ; undefined
     cd0:	40233803 	.inst	0x40233803 ; undefined
     cd4:	00000000 	udf	#0
     cd8:	b0310000 	adrp	x0, 62001000 <__bss_end__+0x61be0c08>
     cdc:	00004011 	udf	#16401
     ce0:	82000000 	.inst	0x82000000 ; undefined
     ce4:	f900001e 	str	x30, [x0]
     ce8:	3000000c 	adr	x12, ce9 <__abi_tag-0x3ff58f>
     cec:	03095001 	.inst	0x03095001 ; undefined
     cf0:	00402388 	.inst	0x00402388 ; undefined
     cf4:	00000000 	udf	#0
     cf8:	11b83100 	.inst	0x11b83100 ; undefined
     cfc:	00000040 	udf	#64
     d00:	1e8f0000 	.inst	0x1e8f0000 ; undefined
     d04:	0d100000 	.inst	0x0d100000 ; undefined
     d08:	01300000 	.inst	0x01300000 ; undefined
     d0c:	00300150 	.inst	0x00300150 ; NYI
     d10:	4011d831 	.inst	0x4011d831 ; undefined
     d14:	00000000 	udf	#0
     d18:	001e9b00 	.inst	0x001e9b00 ; undefined
     d1c:	000d2700 	.inst	0x000d2700 ; undefined
     d20:	51013000 	sub	w0, w0, #0x4c
     d24:	31003801 	adds	w1, w0, #0xe
     d28:	004011e8 	.inst	0x004011e8 ; undefined
     d2c:	00000000 	udf	#0
     d30:	00001be5 	udf	#7141
     d34:	00000d3f 	udf	#3391
     d38:	02500130 	.inst	0x02500130 ; undefined
     d3c:	31004891 	adds	w17, w4, #0x12
     d40:	004011f4 	.inst	0x004011f4 ; undefined
     d44:	00000000 	udf	#0
     d48:	00001be5 	udf	#7141
     d4c:	00000d57 	udf	#3415
     d50:	02500130 	.inst	0x02500130 ; undefined
     d54:	31005091 	adds	w17, w4, #0x14
     d58:	00401204 	.inst	0x00401204 ; undefined
     d5c:	00000000 	udf	#0
     d60:	00001ea8 	udf	#7848
     d64:	00000d74 	udf	#3444
     d68:	01500130 	.inst	0x01500130 ; undefined
     d6c:	51013032 	sub	w18, w1, #0x4c
     d70:	00008402 	udf	#33794
     d74:	40121031 	.inst	0x40121031 ; undefined
     d78:	00000000 	udf	#0
     d7c:	001ea800 	.inst	0x001ea800 ; undefined
     d80:	000d9100 	.inst	0x000d9100 ; undefined
     d84:	50013000 	adr	x0, 3386 <__abi_tag-0x3fcef2>
     d88:	01303f01 	.inst	0x01303f01 ; undefined
     d8c:	00840251 	.inst	0x00840251 ; undefined
     d90:	121c3100 	and	w0, w8, #0x1fff0
     d94:	00000040 	udf	#64
     d98:	1ea80000 	.inst	0x1ea80000 ; undefined
     d9c:	0dad0000 	st2	{v0.b, v1.b}[0], [x0], x13
     da0:	01300000 	.inst	0x01300000 ; undefined
     da4:	30310150 	adr	x16, 62dcd <__abi_tag-0x39d4ab>
     da8:	31015101 	adds	w1, w8, #0x54
     dac:	12243100 	and	w0, w8, #0xf00001ff
     db0:	00000040 	udf	#64
     db4:	1eb40000 	.inst	0x1eb40000 ; undefined
     db8:	0dc50000 	ld1	{v0.b}[0], [x0], x5
     dbc:	01300000 	.inst	0x01300000 ; undefined
     dc0:	08830250 	stllrb	w16, [x18]
     dc4:	14683100 	b	1a0d1c4 <__bss_end__+0x15ecdcc>
     dc8:	00000040 	udf	#64
     dcc:	1ec00000 	.inst	0x1ec00000 ; undefined
     dd0:	0de40000 	ld2	{v0.b, v1.b}[0], [x0], x4
     dd4:	01300000 	.inst	0x01300000 ; undefined
     dd8:	bf910351 	.inst	0xbf910351 ; undefined
     ddc:	5201307f 	eor	wsp, w3, #0x80000fff
     de0:	00008502 	udf	#34050
     de4:	40148031 	.inst	0x40148031 ; undefined
     de8:	00000000 	udf	#0
     dec:	00118400 	.inst	0x00118400 ; undefined
     df0:	000dfb00 	.inst	0x000dfb00 ; undefined
     df4:	52013000 	eor	w0, w0, #0x80000fff
     df8:	31003101 	adds	w1, w8, #0xc
     dfc:	0040148c 	.inst	0x0040148c ; undefined
     e00:	00000000 	udf	#0
     e04:	00001c7d 	udf	#7293
     e08:	00000e1a 	udf	#3610
     e0c:	09500130 	.inst	0x09500130 ; undefined
     e10:	40245803 	.inst	0x40245803 ; undefined
     e14:	00000000 	udf	#0
     e18:	10310000 	adr	x0, 62e18 <__abi_tag-0x39d460>
     e1c:	00004015 	udf	#16405
     e20:	cd000000 	.inst	0xcd000000 ; undefined
     e24:	4400001e 	.inst	0x4400001e ; undefined
     e28:	3000000e 	adr	x14, e29 <__abi_tag-0x3ff44f>
     e2c:	03095001 	.inst	0x03095001 ; undefined
     e30:	00402490 	.inst	0x00402490 ; undefined
     e34:	00000000 	udf	#0
     e38:	01510130 	.inst	0x01510130 ; undefined
     e3c:	52013031 	eor	w17, w1, #0x80000fff
     e40:	00210802 	.inst	0x00210802 ; NYI
     e44:	40151c31 	.inst	0x40151c31 ; undefined
     e48:	00000000 	udf	#0
     e4c:	001ea800 	.inst	0x001ea800 ; undefined
     e50:	000e6000 	.inst	0x000e6000 ; undefined
     e54:	50013000 	adr	x0, 3456 <__abi_tag-0x3fce22>
     e58:	01303201 	.inst	0x01303201 ; undefined
     e5c:	00310151 	.inst	0x00310151 ; NYI
     e60:	40152831 	.inst	0x40152831 ; undefined
     e64:	00000000 	udf	#0
     e68:	001ea800 	.inst	0x001ea800 ; undefined
     e6c:	000e7c00 	.inst	0x000e7c00 ; undefined
     e70:	50013000 	adr	x0, 3472 <__abi_tag-0x3fce06>
     e74:	01303f01 	.inst	0x01303f01 ; undefined
     e78:	00310151 	.inst	0x00310151 ; NYI
     e7c:	4015402e 	.inst	0x4015402e ; undefined
     e80:	00000000 	udf	#0
     e84:	00118400 	.inst	0x00118400 ; undefined
     e88:	154c3100 	b	530d288 <__bss_end__+0x4eece90>
     e8c:	00000040 	udf	#64
     e90:	1ed80000 	.inst	0x1ed80000 ; undefined
     e94:	0ea60000 	saddl	v0.2d, v0.2s, v6.2s
     e98:	01300000 	.inst	0x01300000 ; undefined
     e9c:	70910250 	adr	x16, fffffffffff22ee7 <__bss_end__+0xffffffffffb02aef>
     ea0:	01510130 	.inst	0x01510130 ; undefined
     ea4:	88310030 	stxp	w17, w16, w0, [x1]
     ea8:	00004015 	udf	#16405
     eac:	82000000 	.inst	0x82000000 ; undefined
     eb0:	c500001e 	ld1sw	{z30.d}, p0/z, [x0, z0.d, uxtw]
     eb4:	3000000e 	adr	x14, eb5 <__abi_tag-0x3ff3c3>
     eb8:	03095001 	.inst	0x03095001 ; undefined
     ebc:	004024b8 	.inst	0x004024b8 ; undefined
     ec0:	00000000 	udf	#0
     ec4:	15942e00 	b	650c6c4 <__bss_end__+0x60ec2cc>
     ec8:	00000040 	udf	#64
     ecc:	1ee40000 	fcvtas	w0, h0
     ed0:	9c310000 	ldr	q0, 62ed0 <__abi_tag-0x39d3a8>
     ed4:	00004015 	udf	#16405
     ed8:	69000000 	stgp	x0, x0, [x0]
     edc:	e900001e 	.inst	0xe900001e ; undefined
     ee0:	3000000e 	adr	x14, ee1 <__abi_tag-0x3ff397>
     ee4:	30015001 	adr	x1, 38e5 <__abi_tag-0x3fc993>
     ee8:	15c83100 	b	720d2e8 <__bss_end__+0x6decef0>
     eec:	00000040 	udf	#64
     ef0:	1ed80000 	.inst	0x1ed80000 ; undefined
     ef4:	0f060000 	.inst	0x0f060000 ; undefined
     ef8:	01300000 	.inst	0x01300000 ; undefined
     efc:	60910250 	.inst	0x60910250 ; undefined
     f00:	01510130 	.inst	0x01510130 ; undefined
     f04:	e0310030 	.inst	0xe0310030 ; undefined
     f08:	00004015 	udf	#16405
     f0c:	f1000000 	subs	x0, x0, #0x0
     f10:	2400001e 	cmphi	p14.b, p0/z, z0.b, z0.b
     f14:	3000000f 	adr	x15, f15 <__abi_tag-0x3ff363>
     f18:	91035101 	add	x1, x8, #0xd4
     f1c:	01307fbf 	.inst	0x01307fbf ; undefined
     f20:	00310152 	.inst	0x00310152 ; NYI
     f24:	40160431 	.inst	0x40160431 ; undefined
     f28:	00000000 	udf	#0
     f2c:	00118400 	.inst	0x00118400 ; undefined
     f30:	000f3f00 	.inst	0x000f3f00 ; undefined
     f34:	52013000 	eor	w0, w0, #0x80000fff
     f38:	7fac9105 	fmulx	s5, s8, v12.s[1]
     f3c:	31000494 	adds	w20, w4, #0x1
     f40:	00401610 	.inst	0x00401610 ; undefined
     f44:	00000000 	udf	#0
     f48:	00001c7d 	udf	#7293
     f4c:	00000f5e 	udf	#3934
     f50:	09500130 	.inst	0x09500130 ; undefined
     f54:	40247003 	.inst	0x40247003 ; undefined
     f58:	00000000 	udf	#0
     f5c:	24310000 	cmphs	p0.b, p0/z, z0.b, #68
     f60:	00004016 	udf	#16406
     f64:	fe000000 	.inst	0xfe000000 ; undefined
     f68:	8400001e 	ld1sb	{z30.s}, p0/z, [x0, z0.s, uxtw]
     f6c:	3000000f 	adr	x15, f6d <__abi_tag-0x3ff30b>
     f70:	91055001 	add	x1, x0, #0x154
     f74:	04947fac 	mls	z12.s, p7/m, z29.s, z20.s
     f78:	01510130 	.inst	0x01510130 ; undefined
     f7c:	52013031 	eor	w17, w1, #0x80000fff
     f80:	00409102 	.inst	0x00409102 ; undefined
     f84:	40163431 	.inst	0x40163431 ; undefined
     f88:	00000000 	udf	#0
     f8c:	001c7d00 	.inst	0x001c7d00 ; undefined
     f90:	000fa300 	.inst	0x000fa300 ; undefined
     f94:	50013000 	adr	x0, 3596 <__abi_tag-0x3fcce2>
     f98:	24380309 	cmphs	p9.b, p0/z, z24.b, #96
     f9c:	00000040 	udf	#64
     fa0:	31000000 	adds	w0, w0, #0x0
     fa4:	00401650 	.inst	0x00401650 ; undefined
     fa8:	00000000 	udf	#0
     fac:	00001ecd 	udf	#7885
     fb0:	00000fcc 	udf	#4044
     fb4:	09500130 	.inst	0x09500130 ; undefined
     fb8:	4024d003 	.inst	0x4024d003 ; undefined
     fbc:	00000000 	udf	#0
     fc0:	51013000 	sub	w0, w0, #0x4c
     fc4:	01303101 	.inst	0x01303101 ; undefined
     fc8:	004a0152 	.inst	0x004a0152 ; undefined
     fcc:	4016b82f 	.inst	0x4016b82f ; undefined
     fd0:	00000000 	udf	#0
     fd4:	001c7d00 	.inst	0x001c7d00 ; undefined
     fd8:	50013000 	adr	x0, 35da <__abi_tag-0x3fcc9e>
     fdc:	23b80309 	.inst	0x23b80309 ; undefined
     fe0:	00000040 	udf	#64
     fe4:	00000000 	udf	#0
     fe8:	00052d35 	.inst	0x00052d35 ; undefined
     fec:	01b00100 	.inst	0x01b00100 ; undefined
     ff0:	4018f006 	.inst	0x4018f006 ; undefined
     ff4:	00000000 	udf	#0
     ff8:	00005400 	udf	#21504
     ffc:	00000000 	udf	#0
    1000:	799c0100 	ldrsh	x0, [x8, #3584]
    1004:	36000010 	tbz	w16, #0, 1004 <__abi_tag-0x3ff274>
    1008:	00676973 	.inst	0x00676973 ; undefined
    100c:	1501b001 	b	406d010 <__bss_end__+0x3c4cc18>
    1010:	00000053 	udf	#83
    1014:	00000a5e 	udf	#2654
    1018:	00000a58 	udf	#2648
    101c:	40192c31 	.inst	0x40192c31 ; undefined
    1020:	00000000 	udf	#0
    1024:	001e2b00 	.inst	0x001e2b00 ; undefined
    1028:	00104100 	.inst	0x00104100 ; undefined
    102c:	51013000 	sub	w0, w0, #0x4c
    1030:	20680309 	.inst	0x20680309 ; undefined
    1034:	00000040 	udf	#64
    1038:	01300000 	.inst	0x01300000 ; undefined
    103c:	00830252 	.inst	0x00830252 ; undefined
    1040:	19383100 	.inst	0x19383100 ; undefined
    1044:	00000040 	udf	#64
    1048:	1ea80000 	.inst	0x1ea80000 ; undefined
    104c:	105e0000 	adr	x0, bd04c <__abi_tag-0x34322c>
    1050:	01300000 	.inst	0x01300000 ; undefined
    1054:	00830250 	.inst	0x00830250 ; undefined
    1058:	01510130 	.inst	0x01510130 ; undefined
    105c:	442f0031 	.inst	0x442f0031 ; undefined
    1060:	00004019 	udf	#16409
    1064:	0a000000 	and	w0, w0, w0
    1068:	3000001f 	adr	xzr, 1069 <__abi_tag-0x3ff20f>
    106c:	85025001 	ld1w	{z1.s}, p4/z, [x0, z2.s, uxtw]
    1070:	51013008 	sub	w8, w0, #0x4c
    1074:	00008402 	udf	#33794
    1078:	01b43700 	.inst	0x01b43700 ; undefined
    107c:	5e010000 	sha1c	q0, s0, v1.4s
    1080:	e0010d01 	.inst	0xe0010d01 ; undefined
    1084:	38000010 	sturb	w16, [x0]
    1088:	00000688 	udf	#1672
    108c:	22015e01 	.inst	0x22015e01 ; undefined
    1090:	00000053 	udf	#83
    1094:	00062838 	.inst	0x00062838 ; undefined
    1098:	015e0100 	.inst	0x015e0100 ; undefined
    109c:	0004092e 	.inst	0x0004092e ; undefined
    10a0:	06e23900 	.inst	0x06e23900 ; undefined
    10a4:	60010000 	.inst	0x60010000 ; undefined
    10a8:	00530601 	.inst	0x00530601 ; undefined
    10ac:	393a0000 	strb	w0, [x0, #3712]
    10b0:	000003b9 	udf	#953
    10b4:	07016301 	.inst	0x07016301 ; undefined
    10b8:	00000053 	udf	#83
    10bc:	00010322 	.inst	0x00010322 ; undefined
    10c0:	01650100 	.inst	0x01650100 ; undefined
    10c4:	0010e018 	.inst	0x0010e018 ; undefined
    10c8:	38030900 	sttrb	w0, [x8, #48]
    10cc:	00004201 	udf	#16897
    10d0:	3b000000 	.inst	0x3b000000 ; undefined
    10d4:	72010063 	ands	w3, w3, #0x80000000
    10d8:	00530701 	.inst	0x00530701 ; undefined
    10dc:	00000000 	udf	#0
    10e0:	0004c005 	.inst	0x0004c005 ; undefined
    10e4:	0010f000 	.inst	0x0010f000 ; undefined
    10e8:	003e0600 	.inst	0x003e0600 ; NYI
    10ec:	00090000 	.inst	0x00090000 ; undefined
    10f0:	0001ae3c 	.inst	0x0001ae3c ; undefined
    10f4:	011d0100 	.inst	0x011d0100 ; undefined
    10f8:	00003715 	udf	#14101
    10fc:	11780100 	add	w0, w8, #0xe00, lsl #12
    1100:	6d380000 	stp	d0, d0, [x0, #-128]
    1104:	01000004 	.inst	0x01000004 ; undefined
    1108:	a228011d 	.inst	0xa228011d ; undefined
    110c:	38000006 	sturb	w6, [x0]
    1110:	000005a4 	udf	#1444
    1114:	13011e01 	sbfx	w1, w16, #1, #7
    1118:	00000037 	udf	#55
    111c:	00070538 	.inst	0x00070538 ; undefined
    1120:	011f0100 	.inst	0x011f0100 ; undefined
    1124:	00003713 	udf	#14099
    1128:	053f3800 	.inst	0x053f3800 ; undefined
    112c:	20010000 	.inst	0x20010000 ; undefined
    1130:	00530a01 	.inst	0x00530a01 ; undefined
    1134:	74380000 	.inst	0x74380000 ; undefined
    1138:	01000002 	.inst	0x01000002 ; undefined
    113c:	530a0121 	ubfiz	w1, w9, #22, #1
    1140:	3b000000 	.inst	0x3b000000 ; undefined
    1144:	23010069 	.inst	0x23010069 ; undefined
    1148:	00370f01 	.inst	0x00370f01 ; NYI
    114c:	ef390000 	.inst	0xef390000 ; undefined
    1150:	01000000 	.inst	0x01000000 ; undefined
    1154:	78190124 	sturh	w4, [x9, #-112]
    1158:	3a000011 	adcs	w17, w0, w0
    115c:	7364663b 	.inst	0x7364663b ; undefined
    1160:	012e0100 	.inst	0x012e0100 ; undefined
    1164:	00008507 	udf	#34055
    1168:	74633b00 	.inst	0x74633b00 ; undefined
    116c:	2f010078 	.inst	0x2f010078 ; undefined
    1170:	117e1c01 	add	w1, w0, #0xf87, lsl #12
    1174:	00000000 	udf	#0
    1178:	05be0808 	uzp1	z8.q, z0.q, z30.q
    117c:	08080000 	stxrb	w8, w0, [x0]
    1180:	00000610 	udf	#1552
    1184:	00009c3d 	udf	#39997
    1188:	0ef90100 	.inst	0x0ef90100 ; undefined
    118c:	00000037 	udf	#55
    1190:	00401e70 	.inst	0x00401e70 ; undefined
    1194:	00000000 	udf	#0
    1198:	0000019c 	udf	#412
    119c:	00000000 	udf	#0
    11a0:	13f39c01 	.inst	0x13f39c01 ; undefined
    11a4:	6d3e0000 	stp	d0, d0, [x0, #-32]
    11a8:	01000004 	.inst	0x01000004 ; undefined
    11ac:	06a228f9 	.inst	0x06a228f9 ; undefined
    11b0:	0ab50000 	bic	w0, w0, w21, asr #0
    11b4:	0aa70000 	bic	w0, w0, w7, asr #0
    11b8:	c43e0000 	prfb	pldl1keep, p0, [x0, z30.d, uxtw]
    11bc:	01000002 	.inst	0x01000002 ; undefined
    11c0:	00373cf9 	.inst	0x00373cf9 ; NYI
    11c4:	0b5e0000 	add	w0, w0, w30, lsr #0
    11c8:	0b500000 	add	w0, w0, w16, lsr #0
    11cc:	413e0000 	.inst	0x413e0000 ; undefined
    11d0:	01000004 	.inst	0x01000004 ; undefined
    11d4:	003752f9 	.inst	0x003752f9 ; NYI
    11d8:	0c010000 	.inst	0x0c010000 ; undefined
    11dc:	0bf90000 	.inst	0x0bf90000 ; undefined
    11e0:	693f0000 	stgp	x0, x0, [x0, #-32]
    11e4:	0ffb0100 	.inst	0x0ffb0100 ; undefined
    11e8:	00000037 	udf	#55
    11ec:	00000c6d 	udf	#3181
    11f0:	00000c63 	udf	#3171
    11f4:	0063723f 	.inst	0x0063723f ; undefined
    11f8:	3712fb01 	tbnz	w1, #2, 7158 <__abi_tag-0x3f9120>
    11fc:	ed000000 	.inst	0xed000000 ; undefined
    1200:	df00000c 	.inst	0xdf00000c ; undefined
    1204:	1a00000c 	adc	w12, w0, w0
    1208:	000004a0 	udf	#1184
    120c:	5306fc01 	.inst	0x5306fc01 ; undefined
    1210:	02000000 	.inst	0x02000000 ; undefined
    1214:	653f7491 	.inst	0x653f7491 ; undefined
    1218:	01007272 	.inst	0x01007272 ; undefined
    121c:	00530efc 	.inst	0x00530efc ; undefined
    1220:	0d880000 	st1	{v0.b}[0], [x0], x8
    1224:	0d860000 	st1	{v0.b}[0], [x0], x6
    1228:	9c1a0000 	ldr	q0, 35228 <__abi_tag-0x3cb050>
    122c:	01000004 	.inst	0x01000004 ; undefined
    1230:	00ad08fd 	.inst	0x00ad08fd ; undefined
    1234:	91020000 	add	x0, x0, #0x80
    1238:	01a02578 	.inst	0x01a02578 ; undefined
    123c:	13290000 	.inst	0x13290000 ; undefined
    1240:	70210000 	adr	x0, 43243 <__abi_tag-0x3bd035>
    1244:	01006469 	.inst	0x01006469 ; undefined
    1248:	53070106 	ubfiz	w6, w8, #25, #1
    124c:	af000000 	.inst	0xaf000000 ; undefined
    1250:	ab00000d 	adds	x13, x0, x0
    1254:	2600000d 	.inst	0x2600000d ; undefined
    1258:	00001cf8 	udf	#7416
    125c:	00401f0c 	.inst	0x00401f0c ; undefined
    1260:	00000000 	udf	#0
    1264:	02000001 	.inst	0x02000001 ; undefined
    1268:	13010000 	sbfiz	w0, w0, #31, #1
    126c:	12de0501 	.inst	0x12de0501 ; undefined
    1270:	05270000 	ext	z0.b, z0.b, z0.b, #56
    1274:	e700001d 	.inst	0xe700001d ; undefined
    1278:	e500000d 	.inst	0xe500000d ; undefined
    127c:	4000000d 	.inst	0x4000000d ; undefined
    1280:	00001cf8 	udf	#7416
    1284:	00401f20 	.inst	0x00401f20 ; undefined
    1288:	00000000 	udf	#0
    128c:	02700000 	.inst	0x02700000 ; undefined
    1290:	4c010000 	.inst	0x4c010000 ; undefined
    1294:	1d052714 	.inst	0x1d052714 ; undefined
    1298:	0e150000 	tbl	v0.8b, {v0.16b}, v21.8b
    129c:	0e130000 	tbl	v0.8b, {v0.16b}, v19.8b
    12a0:	302e0000 	adr	x0, 5d2a1 <__abi_tag-0x3a2fd7>
    12a4:	0000401f 	udf	#16415
    12a8:	12000000 	and	w0, w0, #0x1
    12ac:	2e00001e 	ext	v30.8b, v0.8b, v0.8b, #0
    12b0:	00401f38 	.inst	0x00401f38 ; undefined
    12b4:	00000000 	udf	#0
    12b8:	00001e1e 	udf	#7710
    12bc:	401f4c2f 	.inst	0x401f4c2f ; undefined
    12c0:	00000000 	udf	#0
    12c4:	001e2b00 	.inst	0x001e2b00 ; undefined
    12c8:	50013000 	adr	x0, 38ca <__abi_tag-0x3fc9ae>
    12cc:	30008a02 	adr	x2, 240d <__abi_tag-0x3fde6b>
    12d0:	88025101 	stxr	w2, w1, [x8]
    12d4:	52013000 	eor	w0, w0, #0x80000fff
    12d8:	00008902 	udf	#35074
    12dc:	d02e0000 	adrp	x0, 5c003000 <__bss_end__+0x5bbe2c08>
    12e0:	0000401e 	udf	#16414
    12e4:	8f000000 	.inst	0x8f000000 ; undefined
    12e8:	3100001e 	adds	w30, w0, #0x0
    12ec:	00401ed8 	.inst	0x00401ed8 ; undefined
    12f0:	00000000 	udf	#0
    12f4:	00001f16 	udf	#7958
    12f8:	00001303 	udf	#4867
    12fc:	02500130 	.inst	0x02500130 ; undefined
    1300:	31007491 	adds	w17, w4, #0x1d
    1304:	00401f0c 	.inst	0x00401f0c ; undefined
    1308:	00000000 	udf	#0
    130c:	00001f22 	udf	#7970
    1310:	0000131b 	udf	#4891
    1314:	02510130 	.inst	0x02510130 ; undefined
    1318:	2e007891 	.inst	0x2e007891 ; undefined
    131c:	00401f74 	.inst	0x00401f74 ; undefined
    1320:	00000000 	udf	#0
    1324:	00001e12 	udf	#7698
    1328:	13f33200 	.inst	0x13f33200 ; undefined
    132c:	1fac0000 	.inst	0x1fac0000 ; undefined
    1330:	00000040 	udf	#64
    1334:	00010000 	.inst	0x00010000 ; undefined
    1338:	00401fac 	.inst	0x00401fac ; undefined
    133c:	00000000 	udf	#0
    1340:	00000044 	udf	#68
    1344:	00000000 	udf	#0
    1348:	03010201 	.inst	0x03010201 ; undefined
    134c:	000013b0 	udf	#5040
    1350:	00140c27 	.inst	0x00140c27 ; undefined
    1354:	000e4300 	.inst	0x000e4300 ; undefined
    1358:	000e4100 	.inst	0x000e4100 ; undefined
    135c:	14002700 	b	af5c <__abi_tag-0x3f531c>
    1360:	0e680000 	saddl	v0.4s, v0.4h, v8.4h
    1364:	0e660000 	saddl	v0.4s, v0.4h, v6.4h
    1368:	18290000 	ldr	w0, 53368 <__abi_tag-0x3acf10>
    136c:	93000014 	.inst	0x93000014 ; undefined
    1370:	8b00000e 	add	x14, x0, x0
    1374:	3100000e 	adds	w14, w0, #0x0
    1378:	00401fbc 	.inst	0x00401fbc ; undefined
    137c:	00000000 	udf	#0
    1380:	00001e82 	udf	#7810
    1384:	0000139c 	udf	#5020
    1388:	09500130 	.inst	0x09500130 ; undefined
    138c:	40214803 	.inst	0x40214803 ; undefined
    1390:	00000000 	udf	#0
    1394:	51013000 	sub	w0, w0, #0x4c
    1398:	00008402 	udf	#33794
    139c:	401fe42f 	.inst	0x401fe42f ; undefined
    13a0:	00000000 	udf	#0
    13a4:	001f2e00 	.inst	0x001f2e00 ; undefined
    13a8:	51013000 	sub	w0, w0, #0x4c
    13ac:	00003f01 	udf	#16129
    13b0:	401fa031 	.inst	0x401fa031 ; undefined
    13b4:	00000000 	udf	#0
    13b8:	001ecd00 	.inst	0x001ecd00 ; undefined
    13bc:	0013da00 	.inst	0x0013da00 ; undefined
    13c0:	50013000 	adr	x0, 39c2 <__abi_tag-0x3fc8b6>
    13c4:	21780309 	.inst	0x21780309 ; undefined
    13c8:	00000040 	udf	#64
    13cc:	01300000 	.inst	0x01300000 ; undefined
    13d0:	30310151 	adr	x17, 633f9 <__abi_tag-0x39ce7f>
    13d4:	08025201 	stxrb	w2, w1, [x16]
    13d8:	ac2f0027 	stnp	q7, q0, [x1, #-544]
    13dc:	0000401f 	udf	#16415
    13e0:	a8000000 	stnp	x0, x0, [x0]
    13e4:	3000001e 	adr	x30, 13e5 <__abi_tag-0x3fee93>
    13e8:	3f015001 	.inst	0x3f015001 ; undefined
    13ec:	01510130 	.inst	0x01510130 ; undefined
    13f0:	41000031 	.inst	0x41000031 ; undefined
    13f4:	000003fc 	udf	#1020
    13f8:	0106f001 	.inst	0x0106f001 ; undefined
    13fc:	00001423 	udf	#5155
    1400:	0000bc42 	udf	#48194
    1404:	22f00100 	.inst	0x22f00100 ; undefined
    1408:	000006a2 	udf	#1698
    140c:	00020c42 	.inst	0x00020c42 ; undefined
    1410:	39f00100 	ldrsb	w0, [x8, #3072]
    1414:	00000037 	udf	#55
    1418:	01006943 	.inst	0x01006943 ; undefined
    141c:	005306f2 	.inst	0x005306f2 ; undefined
    1420:	44000000 	.inst	0x44000000 ; undefined
    1424:	000002f6 	udf	#758
    1428:	8014c001 	.inst	0x8014c001 ; undefined
    142c:	64000006 	.inst	0x64000006 ; undefined
    1430:	0000401c 	udf	#16412
    1434:	b4000000 	cbz	x0, 1434 <__abi_tag-0x3fee44>
    1438:	00000001 	udf	#1
    143c:	01000000 	.inst	0x01000000 ; undefined
    1440:	0017f59c 	.inst	0x0017f59c ; undefined
    1444:	74634500 	.inst	0x74634500 ; undefined
    1448:	c0010078 	.inst	0xc0010078 ; undefined
    144c:	0000ad28 	udf	#44328
    1450:	000f1900 	.inst	0x000f1900 ; undefined
    1454:	000f0b00 	.inst	0x000f0b00 ; undefined
    1458:	05563e00 	mov	z0.h, p6/z, #-4096
    145c:	c0010000 	.inst	0xc0010000 ; undefined
    1460:	00180435 	.inst	0x00180435 ; undefined
    1464:	000fd000 	.inst	0x000fd000 ; undefined
    1468:	000fb400 	.inst	0x000fb400 ; undefined
    146c:	02521a00 	.inst	0x02521a00 ; undefined
    1470:	c2010000 	.inst	0xc2010000 ; undefined
    1474:	00014311 	.inst	0x00014311 ; undefined
    1478:	40910200 	.inst	0x40910200 ; undefined
    147c:	7272653f 	.inst	0x7272653f ; undefined
    1480:	06c30100 	.inst	0x06c30100 ; undefined
    1484:	00000053 	udf	#83
    1488:	000010fe 	udf	#4350
    148c:	000010fc 	udf	#4348
    1490:	00046d1a 	.inst	0x00046d1a ; undefined
    1494:	0ec40100 	.inst	0x0ec40100 ; undefined
    1498:	00000680 	udf	#1664
    149c:	7fb89103 	fmulx	s3, s8, v24.s[1]
    14a0:	0003b046 	.inst	0x0003b046 ; undefined
    14a4:	08c50100 	ldlarb	w0, [x8]
    14a8:	000000cd 	udf	#205
    14ac:	00001127 	udf	#4391
    14b0:	00001121 	udf	#4385
    14b4:	001cf847 	.inst	0x001cf847 ; undefined
    14b8:	401cc000 	.inst	0x401cc000 ; undefined
    14bc:	00000000 	udf	#0
    14c0:	70000100 	adr	x0, 14e3 <__abi_tag-0x3fed95>
    14c4:	01000001 	.inst	0x01000001 ; undefined
    14c8:	155404d9 	b	550282c <__bss_end__+0x50e2434>
    14cc:	05270000 	ext	z0.b, z0.b, z0.b, #56
    14d0:	7400001d 	.inst	0x7400001d ; undefined
    14d4:	70000011 	adr	x17, 14d7 <__abi_tag-0x3feda1>
    14d8:	2d000011 	stp	s17, s0, [x0]
    14dc:	00001cf8 	udf	#7416
    14e0:	00401d84 	.inst	0x00401d84 ; undefined
    14e4:	00000000 	udf	#0
    14e8:	1d840000 	.inst	0x1d840000 ; undefined
    14ec:	00000040 	udf	#64
    14f0:	00300000 	.inst	0x00300000 ; NYI
    14f4:	00000000 	udf	#0
    14f8:	4c010000 	.inst	0x4c010000 ; undefined
    14fc:	1d052714 	.inst	0x1d052714 ; undefined
    1500:	11be0000 	.inst	0x11be0000 ; undefined
    1504:	11bc0000 	.inst	0x11bc0000 ; undefined
    1508:	902e0000 	adrp	x0, 5c001000 <__bss_end__+0x5bbe0c08>
    150c:	0000401d 	udf	#16413
    1510:	12000000 	and	w0, w0, #0x1
    1514:	2e00001e 	ext	v30.8b, v0.8b, v0.8b, #0
    1518:	00401d98 	.inst	0x00401d98 ; undefined
    151c:	00000000 	udf	#0
    1520:	00001e1e 	udf	#7710
    1524:	401db42f 	.inst	0x401db42f ; undefined
    1528:	00000000 	udf	#0
    152c:	001e2b00 	.inst	0x001e2b00 ; undefined
    1530:	50013000 	adr	x0, 3b32 <__abi_tag-0x3fc746>
    1534:	30008302 	adr	x2, 2595 <__abi_tag-0x3fdce3>
    1538:	03095101 	.inst	0x03095101 ; undefined
    153c:	00402090 	.inst	0x00402090 ; undefined
    1540:	00000000 	udf	#0
    1544:	09520130 	.inst	0x09520130 ; undefined
    1548:	4020f803 	.inst	0x4020f803 ; undefined
	...
    1554:	001cf848 	.inst	0x001cf848 ; undefined
    1558:	401cfc00 	.inst	0x401cfc00 ; undefined
    155c:	00000000 	udf	#0
    1560:	fc000100 	stur	d0, [x8]
    1564:	0000401c 	udf	#16412
    1568:	3c000000 	stur	b0, [x0]
    156c:	00000000 	udf	#0
    1570:	01000000 	.inst	0x01000000 ; undefined
    1574:	160004e0 	b	fffffffff80028f4 <__bss_end__+0xfffffffff7be24fc>
    1578:	05270000 	ext	z0.b, z0.b, z0.b, #56
    157c:	ec00001d 	.inst	0xec00001d ; undefined
    1580:	ea000011 	ands	x17, x0, x0
    1584:	2d000011 	stp	s17, s0, [x0]
    1588:	00001cf8 	udf	#7416
    158c:	00401d08 	.inst	0x00401d08 ; undefined
    1590:	00000000 	udf	#0
    1594:	1d080000 	.inst	0x1d080000 ; undefined
    1598:	00000040 	udf	#64
    159c:	00300000 	.inst	0x00300000 ; NYI
    15a0:	00000000 	udf	#0
    15a4:	4c010000 	.inst	0x4c010000 ; undefined
    15a8:	1d052714 	.inst	0x1d052714 ; undefined
    15ac:	121a0000 	and	w0, w0, #0x40
    15b0:	12180000 	and	w0, w0, #0x100
    15b4:	142e0000 	b	b815b4 <__bss_end__+0x7611bc>
    15b8:	0000401d 	udf	#16413
    15bc:	12000000 	and	w0, w0, #0x1
    15c0:	2e00001e 	ext	v30.8b, v0.8b, v0.8b, #0
    15c4:	00401d1c 	.inst	0x00401d1c ; undefined
    15c8:	00000000 	udf	#0
    15cc:	00001e1e 	udf	#7710
    15d0:	401d382f 	.inst	0x401d382f ; undefined
    15d4:	00000000 	udf	#0
    15d8:	001e2b00 	.inst	0x001e2b00 ; undefined
    15dc:	50013000 	adr	x0, 3bde <__abi_tag-0x3fc69a>
    15e0:	30008302 	adr	x2, 2641 <__abi_tag-0x3fdc37>
    15e4:	03095101 	.inst	0x03095101 ; undefined
    15e8:	00402090 	.inst	0x00402090 ; undefined
    15ec:	00000000 	udf	#0
    15f0:	09520130 	.inst	0x09520130 ; undefined
    15f4:	40211003 	.inst	0x40211003 ; undefined
	...
    1600:	001cf848 	.inst	0x001cf848 ; undefined
    1604:	401d4000 	.inst	0x401d4000 ; undefined
    1608:	00000000 	udf	#0
    160c:	40000100 	.inst	0x40000100 ; undefined
    1610:	0000401d 	udf	#16413
    1614:	3c000000 	stur	b0, [x0]
    1618:	00000000 	udf	#0
    161c:	01000000 	.inst	0x01000000 ; undefined
    1620:	16ac05cd 	b	fffffffffab02d54 <__bss_end__+0xfffffffffa6e295c>
    1624:	05270000 	ext	z0.b, z0.b, z0.b, #56
    1628:	4800001d 	stxrh	w0, w29, [x0]
    162c:	46000012 	.inst	0x46000012 ; undefined
    1630:	2d000012 	stp	s18, s0, [x0]
    1634:	00001cf8 	udf	#7416
    1638:	00401d4c 	.inst	0x00401d4c ; undefined
    163c:	00000000 	udf	#0
    1640:	1d4c0000 	.inst	0x1d4c0000 ; undefined
    1644:	00000040 	udf	#64
    1648:	00300000 	.inst	0x00300000 ; NYI
    164c:	00000000 	udf	#0
    1650:	4c010000 	.inst	0x4c010000 ; undefined
    1654:	1d052714 	.inst	0x1d052714 ; undefined
    1658:	12760000 	.inst	0x12760000 ; undefined
    165c:	12740000 	.inst	0x12740000 ; undefined
    1660:	582e0000 	ldr	x0, 5d660 <__abi_tag-0x3a2c18>
    1664:	0000401d 	udf	#16413
    1668:	12000000 	and	w0, w0, #0x1
    166c:	2e00001e 	ext	v30.8b, v0.8b, v0.8b, #0
    1670:	00401d60 	.inst	0x00401d60 ; undefined
    1674:	00000000 	udf	#0
    1678:	00001e1e 	udf	#7710
    167c:	401d7c2f 	.inst	0x401d7c2f ; undefined
    1680:	00000000 	udf	#0
    1684:	001e2b00 	.inst	0x001e2b00 ; undefined
    1688:	50013000 	adr	x0, 3c8a <__abi_tag-0x3fc5ee>
    168c:	30008302 	adr	x2, 26ed <__abi_tag-0x3fdb8b>
    1690:	03095101 	.inst	0x03095101 ; undefined
    1694:	00402090 	.inst	0x00402090 ; undefined
    1698:	00000000 	udf	#0
    169c:	09520130 	.inst	0x09520130 ; undefined
    16a0:	4020f003 	.inst	0x4020f003 ; undefined
	...
    16ac:	001cf848 	.inst	0x001cf848 ; undefined
    16b0:	401dd400 	.inst	0x401dd400 ; undefined
    16b4:	00000000 	udf	#0
    16b8:	d4000100 	.inst	0xd4000100 ; undefined
    16bc:	0000401d 	udf	#16413
    16c0:	3c000000 	stur	b0, [x0]
    16c4:	00000000 	udf	#0
    16c8:	01000000 	.inst	0x01000000 ; undefined
    16cc:	175e04e7 	b	fffffffffd782a68 <__bss_end__+0xfffffffffd362670>
    16d0:	05490000 	.inst	0x05490000 ; undefined
    16d4:	0a00001d 	and	w29, w0, w0
    16d8:	40213003 	.inst	0x40213003 ; undefined
    16dc:	00000000 	udf	#0
    16e0:	f82d9f00 	ldraa	x0, [x24, #1736]!
    16e4:	e000001c 	.inst	0xe000001c ; undefined
    16e8:	0000401d 	udf	#16413
    16ec:	00000000 	udf	#0
    16f0:	401de000 	.inst	0x401de000 ; undefined
    16f4:	00000000 	udf	#0
    16f8:	00003000 	udf	#12288
    16fc:	00000000 	udf	#0
    1700:	144c0100 	b	1301b00 <__bss_end__+0xee1708>
    1704:	001d0549 	.inst	0x001d0549 ; undefined
    1708:	30030a00 	adr	x0, 7849 <__abi_tag-0x3f8a2f>
    170c:	00004021 	udf	#16417
    1710:	9f000000 	.inst	0x9f000000 ; undefined
    1714:	401dec2e 	.inst	0x401dec2e ; undefined
    1718:	00000000 	udf	#0
    171c:	001e1200 	.inst	0x001e1200 ; undefined
    1720:	1df42e00 	.inst	0x1df42e00 ; undefined
    1724:	00000040 	udf	#64
    1728:	1e1e0000 	.inst	0x1e1e0000 ; undefined
    172c:	102f0000 	adr	x0, 5f72c <__abi_tag-0x3a0b4c>
    1730:	0000401e 	udf	#16414
    1734:	2b000000 	adds	w0, w0, w0
    1738:	3000001e 	adr	x30, 1739 <__abi_tag-0x3feb3f>
    173c:	83025001 	.inst	0x83025001 ; undefined
    1740:	51013000 	sub	w0, w0, #0x4c
    1744:	20900309 	.inst	0x20900309 ; undefined
    1748:	00000040 	udf	#64
    174c:	01300000 	.inst	0x01300000 ; undefined
    1750:	30030952 	adr	x18, 7879 <__abi_tag-0x3f89ff>
    1754:	00004021 	udf	#16417
    1758:	00000000 	udf	#0
    175c:	942e0000 	bl	b8175c <__bss_end__+0x761364>
    1760:	0000401c 	udf	#16412
    1764:	3a000000 	adcs	w0, w0, w0
    1768:	3100001f 	cmn	w0, #0x0
    176c:	00401cbc 	.inst	0x00401cbc ; undefined
    1770:	00000000 	udf	#0
    1774:	00001f47 	udf	#8007
    1778:	00001783 	udf	#6019
    177c:	02500130 	.inst	0x02500130 ; undefined
    1780:	4a004091 	eor	w17, w4, w0, lsl #16
    1784:	00401ce4 	.inst	0x00401ce4 ; undefined
    1788:	00000000 	udf	#0
    178c:	00001797 	udf	#6039
    1790:	02500130 	.inst	0x02500130 ; undefined
    1794:	31000084 	adds	w4, w4, #0x0
    1798:	00401cec 	.inst	0x00401cec ; undefined
    179c:	00000000 	udf	#0
    17a0:	00001e69 	udf	#7785
    17a4:	000017ae 	udf	#6062
    17a8:	01500130 	.inst	0x01500130 ; undefined
    17ac:	f8310030 	ldadd	x17, x16, [x1]
    17b0:	0000401c 	udf	#16412
    17b4:	54000000 	b.eq	17b4 <__abi_tag-0x3feac4>  // b.none
    17b8:	cd00001f 	.inst	0xcd00001f ; undefined
    17bc:	30000017 	adr	x23, 17bd <__abi_tag-0x3feabb>
    17c0:	91025001 	add	x1, x0, #0x94
    17c4:	51013040 	sub	w0, w2, #0x4c
    17c8:	243d4003 	cmphs	p3.b, p0/z, z0.b, #117
    17cc:	1dd02f00 	.inst	0x1dd02f00 ; undefined
    17d0:	00000040 	udf	#64
    17d4:	1f610000 	fnmadd	d0, d0, d1, d0
    17d8:	01300000 	.inst	0x01300000 ; undefined
    17dc:	b8910350 	ldursw	x16, [x26, #-240]
    17e0:	5101307f 	sub	wsp, w3, #0x4c
    17e4:	30409102 	adr	x2, 82a05 <__abi_tag-0x37d873>
    17e8:	83025201 	.inst	0x83025201 ; undefined
    17ec:	53013000 	ubfx	w0, w0, #1, #12
    17f0:	00008402 	udf	#33794
    17f4:	00ad4b00 	.inst	0x00ad4b00 ; undefined
    17f8:	18040000 	ldr	w0, 97f8 <__abi_tag-0x3f6a80>
    17fc:	ad180000 	stp	q0, q0, [x0, #768]
    1800:	00000000 	udf	#0
    1804:	17f50808 	b	ffffffffffd43824 <__bss_end__+0xffffffffff92342c>
    1808:	74440000 	.inst	0x74440000 ; undefined
    180c:	01000001 	.inst	0x01000001 ; undefined
    1810:	00ad0ea2 	.inst	0x00ad0ea2 ; undefined
    1814:	1b700000 	.inst	0x1b700000 ; undefined
    1818:	00000040 	udf	#64
    181c:	00f40000 	.inst	0x00f40000 ; undefined
    1820:	00000000 	udf	#0
    1824:	9c010000 	ldr	q0, 3824 <__abi_tag-0x3fca54>
    1828:	00001966 	udf	#6502
    182c:	78746345 	ldumaxlh	w20, w5, [x26]
    1830:	30a20100 	adr	x0, fffffffffff45851 <__bss_end__+0xffffffffffb25459>
    1834:	0000117e 	udf	#4478
    1838:	000012aa 	udf	#4778
    183c:	000012a2 	udf	#4770
    1840:	0100693f 	.inst	0x0100693f ; undefined
    1844:	00370fa4 	.inst	0x00370fa4 ; NYI
    1848:	13130000 	sbfiz	w0, w0, #13, #1
    184c:	13090000 	sbfiz	w0, w0, #23, #1
    1850:	f64c0000 	.inst	0xf64c0000 ; undefined
    1854:	01000003 	.inst	0x01000003 ; undefined
    1858:	1bf001b2 	.inst	0x1bf001b2 ; undefined
    185c:	00000040 	udf	#64
    1860:	20250000 	.inst	0x20250000 ; undefined
    1864:	e4000001 	.inst	0xe4000001 ; undefined
    1868:	46000018 	.inst	0x46000018 ; undefined
    186c:	000006ad 	udf	#1709
    1870:	6608af01 	.inst	0x6608af01 ; undefined
    1874:	89000019 	.inst	0x89000019 ; undefined
    1878:	85000013 	.inst	0x85000013 ; undefined
    187c:	3f000013 	.inst	0x3f000013 ; undefined
    1880:	00746572 	.inst	0x00746572 ; undefined
    1884:	5307b001 	.inst	0x5307b001 ; undefined
    1888:	c5000000 	ld1sw	{z0.d}, p0/z, [x0, z0.d, uxtw]
    188c:	c1000013 	.inst	0xc1000013 ; undefined
    1890:	46000013 	.inst	0x46000013 ; undefined
    1894:	00000097 	udf	#151
    1898:	530cb001 	.inst	0x530cb001 ; undefined
    189c:	ff000000 	.inst	0xff000000 ; undefined
    18a0:	fb000013 	.inst	0xfb000013 ; undefined
    18a4:	31000013 	adds	w19, w0, #0x0
    18a8:	00401c00 	.inst	0x00401c00 ; undefined
    18ac:	00000000 	udf	#0
    18b0:	00001ec0 	udf	#7872
    18b4:	000018c8 	udf	#6344
    18b8:	0b510130 	add	w16, w9, w17, lsr #0
    18bc:	20080083 	.inst	0x20080083 ; undefined
    18c0:	26200824 	.inst	0x26200824 ; undefined
    18c4:	00220085 	.inst	0x00220085 ; NYI
    18c8:	401c642f 	.inst	0x401c642f ; undefined
    18cc:	00000000 	udf	#0
    18d0:	001c7d00 	.inst	0x001c7d00 ; undefined
    18d4:	50013000 	adr	x0, 3ed6 <__abi_tag-0x3fc3a2>
    18d8:	20e00309 	.inst	0x20e00309 ; undefined
    18dc:	00000040 	udf	#64
    18e0:	00000000 	udf	#0
    18e4:	001afb47 	.inst	0x001afb47 ; undefined
    18e8:	401b7000 	.inst	0x401b7000 ; undefined
    18ec:	00000000 	udf	#0
    18f0:	d0000300 	adrp	x0, 63000 <__abi_tag-0x39d278>
    18f4:	01000000 	.inst	0x01000000 ; undefined
    18f8:	193302a6 	.inst	0x193302a6 ; undefined
    18fc:	9c310000 	ldr	q0, 638fc <__abi_tag-0x39c97c>
    1900:	0000401b 	udf	#16411
    1904:	a8000000 	stnp	x0, x0, [x0]
    1908:	1a00001e 	adc	w30, w0, w0
    190c:	30000019 	adr	x25, 190d <__abi_tag-0x3fe96b>
    1910:	3f015001 	.inst	0x3f015001 ; undefined
    1914:	01510130 	.inst	0x01510130 ; undefined
    1918:	a82f0030 	stnp	x16, x0, [x1, #-272]
    191c:	0000401b 	udf	#16411
    1920:	a8000000 	stnp	x0, x0, [x0]
    1924:	3000001e 	adr	x30, 1925 <__abi_tag-0x3fe953>
    1928:	32015001 	orr	w1, w0, #0x800fffff
    192c:	01510130 	.inst	0x01510130 ; undefined
    1930:	2e000030 	ext	v16.8b, v1.8b, v0.8b, #0
    1934:	00401bbc 	.inst	0x00401bbc ; undefined
    1938:	00000000 	udf	#0
    193c:	00001b04 	udf	#6916
    1940:	401c3031 	.inst	0x401c3031 ; undefined
    1944:	00000000 	udf	#0
    1948:	001ee400 	.inst	0x001ee400 ; undefined
    194c:	00195800 	.inst	0x00195800 ; undefined
    1950:	50013000 	adr	x0, 3f52 <__abi_tag-0x3fc326>
    1954:	00008402 	udf	#33794
    1958:	401c542e 	.inst	0x401c542e ; undefined
    195c:	00000000 	udf	#0
    1960:	001e4500 	.inst	0x001e4500 ; undefined
    1964:	b5050000 	cbnz	x0, b964 <__abi_tag-0x3f4914>
    1968:	89000000 	.inst	0x89000000 ; undefined
    196c:	4d000019 	st1	{v25.b}[8], [x0]
    1970:	0000003e 	udf	#62
    1974:	01280313 	.inst	0x01280313 ; undefined
    1978:	00000042 	udf	#66
    197c:	04940000 	sdiv	z0.s, p0/m, z0.s, z0.s
    1980:	ffffff0c 	.inst	0xffffff0c ; undefined
    1984:	1c311aff 	ldr	s31, 63ce0 <__abi_tag-0x39c598>
    1988:	014e4400 	.inst	0x014e4400 ; undefined
    198c:	85010000 	.inst	0x85010000 ; undefined
    1990:	0000ad0e 	udf	#44302
    1994:	401a7000 	.inst	0x401a7000 ; undefined
    1998:	00000000 	udf	#0
    199c:	00010000 	.inst	0x00010000 ; undefined
    19a0:	00000000 	udf	#0
    19a4:	d89c0100 	prfm	pldl1keep, fffffffffff399c4 <__bss_end__+0xffffffffffb195cc>
    19a8:	4500001a 	.inst	0x4500001a ; undefined
    19ac:	00787463 	.inst	0x00787463 ; undefined
    19b0:	782c8501 	.inst	0x782c8501 ; undefined
    19b4:	3d000011 	str	b17, [x0]
    19b8:	35000014 	cbnz	w20, 19b8 <__abi_tag-0x3fe8c0>
    19bc:	46000014 	.inst	0x46000014 ; undefined
    19c0:	000006ad 	udf	#1709
    19c4:	d8078701 	prfm	pldl1strm, 10aa4 <__abi_tag-0x3ef7d4>
    19c8:	a400001a 	ld1rqb	{z26.b}, p0/z, [x0, x0]
    19cc:	9c000014 	ldr	q20, 19cc <__abi_tag-0x3fe8ac>
    19d0:	3f000014 	.inst	0x3f000014 ; undefined
    19d4:	88010069 	stxr	w1, w9, [x3]
    19d8:	0000370f 	udf	#14095
    19dc:	00150a00 	.inst	0x00150a00 ; undefined
    19e0:	00150400 	.inst	0x00150400 ; undefined
    19e4:	006a3f00 	.inst	0x006a3f00 ; undefined
    19e8:	37128801 	tbnz	w1, #2, 6ae8 <__abi_tag-0x3f9790>
    19ec:	5a000000 	sbc	w0, w0, w0
    19f0:	54000015 	.inst	0x54000015 ; undefined
    19f4:	4c000015 	st4	{v21.16b-v24.16b}, [x0]
    19f8:	000003f6 	udf	#1014
    19fc:	00019301 	.inst	0x00019301 ; undefined
    1a00:	0000401b 	udf	#16411
    1a04:	25000000 	cmpge	p0.b, p0/z, z0.b, #0
    1a08:	000000a0 	udf	#160
    1a0c:	00001a61 	udf	#6753
    1a10:	7465723f 	.inst	0x7465723f ; undefined
    1a14:	08910100 	stllrb	w0, [x8]
    1a18:	00000053 	udf	#83
    1a1c:	000015a8 	udf	#5544
    1a20:	000015a4 	udf	#5540
    1a24:	00009746 	udf	#38726
    1a28:	0d910100 	st1	{v0.b}[0], [x8], x17
    1a2c:	00000053 	udf	#83
    1a30:	000015e2 	udf	#5602
    1a34:	000015de 	udf	#5598
    1a38:	401b102e 	.inst	0x401b102e ; undefined
    1a3c:	00000000 	udf	#0
    1a40:	001ef100 	.inst	0x001ef100 ; undefined
    1a44:	1b702f00 	.inst	0x1b702f00 ; undefined
    1a48:	00000040 	udf	#64
    1a4c:	1c7d0000 	ldr	s0, fba4c <__abi_tag-0x30482c>
    1a50:	01300000 	.inst	0x01300000 ; undefined
    1a54:	d0030950 	adrp	x16, 612b000 <__bss_end__+0x5d0ac08>
    1a58:	00004020 	udf	#16416
    1a5c:	00000000 	udf	#0
    1a60:	1afb4700 	.inst	0x1afb4700 ; undefined
    1a64:	1ab80000 	.inst	0x1ab80000 ; undefined
    1a68:	00000040 	udf	#64
    1a6c:	00030000 	.inst	0x00030000 ; undefined
    1a70:	00000050 	udf	#80
    1a74:	b0028a01 	adrp	x1, 5142000 <__bss_end__+0x4d21c08>
    1a78:	3100001a 	adds	w26, w0, #0x0
    1a7c:	00401aac 	.inst	0x00401aac ; undefined
    1a80:	00000000 	udf	#0
    1a84:	00001ea8 	udf	#7848
    1a88:	00001a97 	udf	#6807
    1a8c:	01500130 	.inst	0x01500130 ; undefined
    1a90:	5101303f 	sub	wsp, w1, #0x4c
    1a94:	2f003001 	.inst	0x2f003001 ; undefined
    1a98:	00401ab8 	.inst	0x00401ab8 ; undefined
    1a9c:	00000000 	udf	#0
    1aa0:	00001ea8 	udf	#7848
    1aa4:	01500130 	.inst	0x01500130 ; undefined
    1aa8:	51013032 	sub	w18, w1, #0x4c
    1aac:	00003001 	udf	#12289
    1ab0:	401ac42e 	.inst	0x401ac42e ; undefined
    1ab4:	00000000 	udf	#0
    1ab8:	001b0400 	.inst	0x001b0400 ; undefined
    1abc:	1ad42f00 	ror	w0, w24, w20
    1ac0:	00000040 	udf	#64
    1ac4:	1f6d0000 	fnmadd	d0, d0, d13, d0
    1ac8:	01300000 	.inst	0x01300000 ; undefined
    1acc:	008f0250 	.inst	0x008f0250 ; undefined
    1ad0:	02510130 	.inst	0x02510130 ; undefined
    1ad4:	00002d08 	udf	#11528
    1ad8:	0000b505 	udf	#46341
    1adc:	001afb00 	.inst	0x001afb00 ; undefined
    1ae0:	003e4d00 	.inst	0x003e4d00 ; NYI
    1ae4:	03130000 	.inst	0x03130000 ; undefined
    1ae8:	00420128 	.inst	0x00420128 ; undefined
    1aec:	00000000 	udf	#0
    1af0:	ff0c0494 	.inst	0xff0c0494 ; undefined
    1af4:	1affffff 	.inst	0x1affffff ; undefined
    1af8:	4e001c31 	.inst	0x4e001c31 ; undefined
    1afc:	00000199 	udf	#409
    1b00:	010d7e01 	.inst	0x010d7e01 ; undefined
    1b04:	0001374f 	.inst	0x0001374f ; undefined
    1b08:	0d700100 	.inst	0x0d700100 ; undefined
    1b0c:	00401a00 	.inst	0x00401a00 ; undefined
    1b10:	00000000 	udf	#0
    1b14:	00000068 	udf	#104
    1b18:	00000000 	udf	#0
    1b1c:	1be59c01 	.inst	0x1be59c01 ; undefined
    1b20:	3f3e0000 	.inst	0x3f3e0000 ; undefined
    1b24:	01000005 	.inst	0x01000005 ; undefined
    1b28:	00531770 	.inst	0x00531770 ; undefined
    1b2c:	161c0000 	b	fffffffff8701b2c <__bss_end__+0xfffffffff82e1734>
    1b30:	16180000 	b	fffffffff8601b30 <__bss_end__+0xfffffffff81e1738>
    1b34:	743e0000 	.inst	0x743e0000 ; undefined
    1b38:	01000002 	.inst	0x01000002 ; undefined
    1b3c:	00532670 	.inst	0x00532670 ; undefined
    1b40:	165b0000 	b	fffffffff96c1b40 <__bss_end__+0xfffffffff92a1748>
    1b44:	16550000 	b	fffffffff9541b44 <__bss_end__+0xfffffffff912174c>
    1b48:	451a0000 	.inst	0x451a0000 ; undefined
    1b4c:	01000002 	.inst	0x01000002 ; undefined
    1b50:	00b50772 	.inst	0x00b50772 ; undefined
    1b54:	91020000 	add	x0, x0, #0x80
    1b58:	024b1a77 	.inst	0x024b1a77 ; undefined
    1b5c:	73010000 	.inst	0x73010000 ; undefined
    1b60:	00048c10 	.inst	0x00048c10 ; undefined
    1b64:	78910200 	ldursh	x0, [x16, #-240]
    1b68:	401a2831 	.inst	0x401a2831 ; undefined
    1b6c:	00000000 	udf	#0
    1b70:	001ef100 	.inst	0x001ef100 ; undefined
    1b74:	001b8c00 	.inst	0x001b8c00 ; undefined
    1b78:	50013000 	adr	x0, 417a <__abi_tag-0x3fc0fe>
    1b7c:	5001f303 	adr	x3, 59de <__abi_tag-0x3fa89a>
    1b80:	02510130 	.inst	0x02510130 ; undefined
    1b84:	01307791 	.inst	0x01307791 ; undefined
    1b88:	00310152 	.inst	0x00310152 ; NYI
    1b8c:	401a4031 	.inst	0x401a4031 ; undefined
    1b90:	00000000 	udf	#0
    1b94:	001f7900 	.inst	0x001f7900 ; undefined
    1b98:	001baa00 	.inst	0x001baa00 ; undefined
    1b9c:	50013000 	adr	x0, 419e <__abi_tag-0x3fc0da>
    1ba0:	30789102 	adr	x2, f2dc1 <__abi_tag-0x30d4b7>
    1ba4:	09025201 	.inst	0x09025201 ; undefined
    1ba8:	5c3100ff 	ldr	d31, 63bc4 <__abi_tag-0x39c6b4>
    1bac:	0000401a 	udf	#16410
    1bb0:	7d000000 	str	h0, [x0]
    1bb4:	c900001c 	.inst	0xc900001c ; undefined
    1bb8:	3000001b 	adr	x27, 1bb9 <__abi_tag-0x3fe6bf>
    1bbc:	03095001 	.inst	0x03095001 ; undefined
    1bc0:	004020b0 	.inst	0x004020b0 ; undefined
    1bc4:	00000000 	udf	#0
    1bc8:	1a682f00 	.inst	0x1a682f00 ; undefined
    1bcc:	00000040 	udf	#64
    1bd0:	1c7d0000 	ldr	s0, fbbd0 <__abi_tag-0x3046a8>
    1bd4:	01300000 	.inst	0x01300000 ; undefined
    1bd8:	c8030950 	stxr	w3, x16, [x10]
    1bdc:	00004020 	udf	#16416
    1be0:	00000000 	udf	#0
    1be4:	02054f00 	.inst	0x02054f00 ; undefined
    1be8:	63010000 	.inst	0x63010000 ; undefined
    1bec:	4019b40d 	.inst	0x4019b40d ; undefined
    1bf0:	00000000 	udf	#0
    1bf4:	00004800 	udf	#18432
    1bf8:	00000000 	udf	#0
    1bfc:	749c0100 	.inst	0x749c0100 ; undefined
    1c00:	4500001c 	.inst	0x4500001c ; undefined
    1c04:	00736466 	.inst	0x00736466 ; undefined
    1c08:	02186301 	.inst	0x02186301 ; undefined
    1c0c:	b1000005 	adds	x5, x0, #0x0
    1c10:	a7000016 	.inst	0xa7000016 ; undefined
    1c14:	31000016 	adds	w22, w0, #0x0
    1c18:	004019cc 	.inst	0x004019cc ; undefined
    1c1c:	00000000 	udf	#0
    1c20:	00001f85 	udf	#8069
    1c24:	00001c30 	udf	#7216
    1c28:	03500130 	.inst	0x03500130 ; undefined
    1c2c:	005001f3 	.inst	0x005001f3 ; undefined
    1c30:	4019ec31 	.inst	0x4019ec31 ; undefined
    1c34:	00000000 	udf	#0
    1c38:	001f9200 	.inst	0x001f9200 ; undefined
    1c3c:	001c5800 	.inst	0x001c5800 ; undefined
    1c40:	50013000 	adr	x0, 4242 <__abi_tag-0x3fc036>
    1c44:	01303101 	.inst	0x01303101 ; undefined
    1c48:	30310151 	adr	x17, 63c71 <__abi_tag-0x39c607>
    1c4c:	30015201 	adr	x1, 468d <__abi_tag-0x3fbbeb>
    1c50:	03530130 	.inst	0x03530130 ; undefined
    1c54:	005001f3 	.inst	0x005001f3 ; undefined
    1c58:	4019fc2f 	.inst	0x4019fc2f ; undefined
    1c5c:	00000000 	udf	#0
    1c60:	001c7d00 	.inst	0x001c7d00 ; undefined
    1c64:	50013000 	adr	x0, 4266 <__abi_tag-0x3fc012>
    1c68:	20a00309 	.inst	0x20a00309 ; undefined
    1c6c:	00000040 	udf	#64
    1c70:	00000000 	udf	#0
    1c74:	0005f350 	.inst	0x0005f350 ; undefined
    1c78:	0d5b0100 	.inst	0x0d5b0100 ; undefined
    1c7c:	02a34f01 	.inst	0x02a34f01 ; undefined
    1c80:	55010000 	.inst	0x55010000 ; undefined
    1c84:	4019900d 	.inst	0x4019900d ; undefined
    1c88:	00000000 	udf	#0
    1c8c:	00002400 	udf	#9216
    1c90:	00000000 	udf	#0
    1c94:	f89c0100 	prfum	pldl1keep, [x8, #-64]
    1c98:	4500001c 	.inst	0x4500001c ; undefined
    1c9c:	0067736d 	.inst	0x0067736d ; undefined
    1ca0:	f41e5501 	.inst	0xf41e5501 ; undefined
    1ca4:	2e000000 	ext	v0.8b, v0.8b, v0.8b, #0
    1ca8:	26000017 	.inst	0x26000017 ; undefined
    1cac:	47000017 	.inst	0x47000017 ; undefined
    1cb0:	00001cf8 	udf	#7416
    1cb4:	00401990 	.inst	0x00401990 ; undefined
    1cb8:	00000000 	udf	#0
    1cbc:	00000002 	udf	#2
    1cc0:	57010000 	.inst	0x57010000 ; undefined
    1cc4:	001ce402 	.inst	0x001ce402 ; undefined
    1cc8:	1d052700 	.inst	0x1d052700 ; undefined
    1ccc:	17960000 	b	fffffffffe581ccc <__bss_end__+0xfffffffffe1618d4>
    1cd0:	17900000 	b	fffffffffe401cd0 <__bss_end__+0xfffffffffdfe18d8>
    1cd4:	b02e0000 	adrp	x0, 5c002000 <__bss_end__+0x5bbe1c08>
    1cd8:	00004019 	udf	#16409
    1cdc:	32000000 	orr	w0, w0, #0x1
    1ce0:	0000001d 	udf	#29
    1ce4:	4019ac2f 	.inst	0x4019ac2f ; undefined
    1ce8:	00000000 	udf	#0
    1cec:	001e6900 	.inst	0x001e6900 ; undefined
    1cf0:	50013000 	adr	x0, 42f2 <__abi_tag-0x3fbf86>
    1cf4:	00003101 	udf	#12545
    1cf8:	00018551 	.inst	0x00018551 ; undefined
    1cfc:	144c0100 	b	13020fc <__bss_end__+0xee1d04>
    1d00:	001d1203 	.inst	0x001d1203 ; undefined
    1d04:	736d5200 	.inst	0x736d5200 ; undefined
    1d08:	4c010067 	.inst	0x4c010067 ; undefined
    1d0c:	0000f427 	udf	#62503
    1d10:	5a530000 	.inst	0x5a530000 ; undefined
    1d14:	02000004 	.inst	0x02000004 ; undefined
    1d18:	53010169 	lsl	w9, w11, #31
    1d1c:	03000000 	.inst	0x03000000 ; undefined
    1d20:	00001d32 	udf	#7474
    1d24:	00041538 	.inst	0x00041538 ; undefined
    1d28:	01690200 	.inst	0x01690200 ; undefined
    1d2c:	0000f401 	udf	#62465
    1d30:	f8540000 	ldur	x0, [x0, #-192]
    1d34:	4400001c 	.inst	0x4400001c ; undefined
    1d38:	00004019 	udf	#16409
    1d3c:	44000000 	.inst	0x44000000 ; undefined
    1d40:	00000000 	udf	#0
    1d44:	01000000 	.inst	0x01000000 ; undefined
    1d48:	001d979c 	.inst	0x001d979c ; undefined
    1d4c:	1d052700 	.inst	0x1d052700 ; undefined
    1d50:	17ea0000 	b	ffffffffffa81d50 <__bss_end__+0xffffffffff661958>
    1d54:	17e20000 	b	ffffffffff881d54 <__bss_end__+0xffffffffff46195c>
    1d58:	602e0000 	.inst	0x602e0000 ; undefined
    1d5c:	00004019 	udf	#16409
    1d60:	12000000 	and	w0, w0, #0x1
    1d64:	2e00001e 	ext	v30.8b, v0.8b, v0.8b, #0
    1d68:	00401968 	.inst	0x00401968 ; undefined
    1d6c:	00000000 	udf	#0
    1d70:	00001e1e 	udf	#7710
    1d74:	40198855 	.inst	0x40198855 ; undefined
    1d78:	00000000 	udf	#0
    1d7c:	001e2b00 	.inst	0x001e2b00 ; undefined
    1d80:	51013000 	sub	w0, w0, #0x4c
    1d84:	20900309 	.inst	0x20900309 ; undefined
    1d88:	00000040 	udf	#64
    1d8c:	01300000 	.inst	0x01300000 ; undefined
    1d90:	01f30352 	.inst	0x01f30352 ; undefined
    1d94:	54000050 	.inst	0x54000050 ; undefined
    1d98:	000013f3 	udf	#5107
    1d9c:	00401e20 	.inst	0x00401e20 ; undefined
    1da0:	00000000 	udf	#0
    1da4:	00000050 	udf	#80
    1da8:	00000000 	udf	#0
    1dac:	1e129c01 	.inst	0x1e129c01 ; undefined
    1db0:	00270000 	.inst	0x00270000 ; NYI
    1db4:	4f000014 	.inst	0x4f000014 ; undefined
    1db8:	49000018 	.inst	0x49000018 ; undefined
    1dbc:	27000018 	.inst	0x27000018 ; undefined
    1dc0:	0000140c 	udf	#5132
    1dc4:	000018a3 	udf	#6307
    1dc8:	0000189b 	udf	#6299
    1dcc:	00141829 	.inst	0x00141829 ; undefined
    1dd0:	00190c00 	.inst	0x00190c00 ; undefined
    1dd4:	00190400 	.inst	0x00190400 ; undefined
    1dd8:	1e403100 	.inst	0x1e403100 ; undefined
    1ddc:	00000040 	udf	#64
    1de0:	1e820000 	.inst	0x1e820000 ; undefined
    1de4:	1dfe0000 	.inst	0x1dfe0000 ; undefined
    1de8:	01300000 	.inst	0x01300000 ; undefined
    1dec:	48030950 	stxrh	w3, w16, [x10]
    1df0:	00004021 	udf	#16417
    1df4:	30000000 	adr	x0, 1df5 <__abi_tag-0x3fe483>
    1df8:	84025101 	ld1b	{z1.s}, p4/z, [x8, z2.s, uxtw]
    1dfc:	5c2f0000 	ldr	d0, 5fdfc <__abi_tag-0x3a047c>
    1e00:	0000401e 	udf	#16414
    1e04:	2e000000 	ext	v0.8b, v0.8b, v0.8b, #0
    1e08:	3000001f 	adr	xzr, 1e09 <__abi_tag-0x3fe46f>
    1e0c:	3f015101 	.inst	0x3f015101 ; undefined
    1e10:	88560000 	ldxr	w0, [x0]
    1e14:	88000005 	stxr	w0, w5, [x0]
    1e18:	14000005 	b	1e2c <__abi_tag-0x3fe44c>
    1e1c:	df570d25 	.inst	0xdf570d25 ; undefined
    1e20:	df000006 	.inst	0xdf000006 ; undefined
    1e24:	15000006 	b	4001e3c <__bss_end__+0x3be1a44>
    1e28:	570e0193 	.inst	0x570e0193 ; undefined
    1e2c:	00000295 	udf	#661
    1e30:	00000295 	udf	#661
    1e34:	0c01580d 	.inst	0x0c01580d ; undefined
    1e38:	00002557 	udf	#9559
    1e3c:	00002500 	udf	#9472
    1e40:	021b0200 	.inst	0x021b0200 ; undefined
    1e44:	0081570e 	.inst	0x0081570e ; undefined
    1e48:	00810000 	.inst	0x00810000 ; undefined
    1e4c:	66160000 	.inst	0x66160000 ; undefined
    1e50:	c4560c01 	ld1sb	{z1.d}, p3/z, [x0, z22.d, sxtw]
    1e54:	c4000001 	ld1sb	{z1.d}, p0/z, [x0, z0.d, uxtw]
    1e58:	02000001 	.inst	0x02000001 ; undefined
    1e5c:	dc5811b0 	.inst	0xdc5811b0 ; undefined
    1e60:	d2000001 	eor	x1, x0, #0x100000001
    1e64:	17000001 	b	fffffffffc001e68 <__bss_end__+0xfffffffffbbe1a70>
    1e68:	05ff5700 	.inst	0x05ff5700 ; undefined
    1e6c:	05ff0000 	.inst	0x05ff0000 ; undefined
    1e70:	6e020000 	ext	v0.16b, v0.16b, v2.16b, #0
    1e74:	b2560d02 	orr	x2, x8, #0x3c0000000000
    1e78:	b2000006 	orr	x6, x0, #0x100000001
    1e7c:	12000006 	and	w6, w0, #0x1
    1e80:	96570c42 	bl	fffffffff95c4f88 <__bss_end__+0xfffffffff91a4b90>
    1e84:	96000002 	bl	fffffffff8001e8c <__bss_end__+0xfffffffff7be1a94>
    1e88:	0d000002 	st1	{v2.b}[0], [x0]
    1e8c:	560c015e 	.inst	0x560c015e ; undefined
    1e90:	00000423 	udf	#1059
    1e94:	00000423 	udf	#1059
    1e98:	570ce00d 	.inst	0x570ce00d ; undefined
    1e9c:	000004d3 	udf	#1235
    1ea0:	000004d3 	udf	#1235
    1ea4:	0e021e02 	.inst	0x0e021e02 ; undefined
    1ea8:	00053856 	.inst	0x00053856 ; undefined
    1eac:	00053800 	.inst	0x00053800 ; undefined
    1eb0:	17581000 	b	fffffffffd605eb0 <__bss_end__+0xfffffffffd1e5ab8>
    1eb4:	0003ce56 	.inst	0x0003ce56 ; undefined
    1eb8:	0003ce00 	.inst	0x0003ce00 ; undefined
    1ebc:	0c2d1300 	.inst	0x0c2d1300 ; undefined
    1ec0:	00068357 	.inst	0x00068357 ; undefined
    1ec4:	00068300 	.inst	0x00068300 ; undefined
    1ec8:	01731600 	.inst	0x01731600 ; undefined
    1ecc:	01475810 	.inst	0x01475810 ; undefined
    1ed0:	013d0000 	.inst	0x013d0000 ; undefined
    1ed4:	00170000 	.inst	0x00170000 ; undefined
    1ed8:	00030456 	.inst	0x00030456 ; undefined
    1edc:	00030400 	.inst	0x00030400 ; undefined
    1ee0:	0c431800 	.inst	0x0c431800 ; undefined
    1ee4:	0000fe57 	udf	#65111
    1ee8:	0000fe00 	udf	#65024
    1eec:	022a0200 	.inst	0x022a0200 ; undefined
    1ef0:	0148570d 	.inst	0x0148570d ; undefined
    1ef4:	01480000 	.inst	0x01480000 ; undefined
    1ef8:	7a160000 	sbcs	w0, w0, w22
    1efc:	20561001 	.inst	0x20561001 ; undefined
    1f00:	20000003 	.inst	0x20000003 ; undefined
    1f04:	05000003 	orr	z3.s, z3.s, #0x1
    1f08:	e3560c3d 	.inst	0xe3560c3d ; undefined
    1f0c:	e3000005 	.inst	0xe3000005 ; undefined
    1f10:	13000005 	sbfx	w5, w0, #0, #1
    1f14:	83560d36 	.inst	0x83560d36 ; undefined
    1f18:	83000005 	.inst	0x83000005 ; undefined
    1f1c:	19000005 	stlurb	w5, [x0]
    1f20:	49561058 	.inst	0x49561058 ; undefined
    1f24:	49000005 	.inst	0x49000005 ; undefined
    1f28:	1a000005 	adc	w5, w0, w0
    1f2c:	43560cdb 	.inst	0x43560cdb ; undefined
    1f30:	43000004 	.inst	0x43000004 ; undefined
    1f34:	10000004 	adr	x4, 1f34 <__abi_tag-0x3fe344>
    1f38:	d1570c70 	sub	x16, x3, #0x5c3, lsl #12
    1f3c:	d1000002 	sub	x2, x0, #0x0
    1f40:	16000002 	b	fffffffff8001f48 <__bss_end__+0xfffffffff7be1b50>
    1f44:	5710030a 	.inst	0x5710030a ; undefined
    1f48:	0000003d 	udf	#61
    1f4c:	0000003d 	udf	#61
    1f50:	0c011d1a 	.inst	0x0c011d1a ; undefined
    1f54:	0004da57 	.inst	0x0004da57 ; undefined
    1f58:	0004da00 	.inst	0x0004da00 ; undefined
    1f5c:	01751a00 	.inst	0x01751a00 ; undefined
    1f60:	064c560c 	.inst	0x064c560c ; undefined
    1f64:	064c0000 	.inst	0x064c0000 ; undefined
    1f68:	ca1a0000 	eor	x0, x0, x26
    1f6c:	062d560c 	.inst	0x062d560c ; undefined
    1f70:	062d0000 	.inst	0x062d0000 ; undefined
    1f74:	3d150000 	str	b0, [x0, #1344]
    1f78:	03ab560e 	.inst	0x03ab560e ; undefined
    1f7c:	03ab0000 	.inst	0x03ab0000 ; undefined
    1f80:	36110000 	tbz	w0, #2, 3f80 <__abi_tag-0x3fc2f8>
    1f84:	00ea570c 	.inst	0x00ea570c ; undefined
    1f88:	00ea0000 	.inst	0x00ea0000 ; undefined
    1f8c:	b5160000 	cbnz	x0, 2df8c <__abi_tag-0x3d22ec>
    1f90:	eb560c01 	subs	x1, x0, x22, lsr #3
    1f94:	eb000002 	subs	x2, x0, x0
    1f98:	1b000002 	madd	w2, w0, w0, w0
    1f9c:	地址 0x0000000000001f9c 越界。


Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	550e1b0e 	.inst	0x550e1b0e ; undefined
   c:	10011117 	adr	x23, 222c <__abi_tag-0x3fe04c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	0b0b0024 	add	w4, w1, w11
  18:	0e030b3e 	.inst	0x0e030b3e ; undefined
  1c:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  20:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  24:	0008030b 	.inst	0x0008030b ; undefined
  28:	00160400 	.inst	0x00160400 ; undefined
  2c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  30:	0b390b3b 	add	w27, w25, w25, uxtb #2
  34:	00001349 	udf	#4937
  38:	49010105 	.inst	0x49010105 ; undefined
  3c:	00130113 	.inst	0x00130113 ; undefined
  40:	00210600 	.inst	0x00210600 ; NYI
  44:	0b2f1349 	add	w9, w26, w15, uxtb #4
  48:	0f070000 	.inst	0x0f070000 ; undefined
  4c:	000b0b00 	.inst	0x000b0b00 ; undefined
  50:	000f0800 	.inst	0x000f0800 ; undefined
  54:	13490b0b 	.inst	0x13490b0b ; undefined
  58:	26090000 	.inst	0x26090000 ; undefined
  5c:	00134900 	.inst	0x00134900 ; undefined
  60:	01130a00 	.inst	0x01130a00 ; undefined
  64:	0b0b0e03 	add	w3, w16, w11, lsl #3
  68:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  6c:	13010b39 	sbfx	w25, w25, #1, #2
  70:	0d0b0000 	.inst	0x0d0b0000 ; undefined
  74:	3a0e0300 	adcs	w0, w24, w14
  78:	390b3b0b 	strb	w11, [x24, #718]
  7c:	3813490b 	sttrb	w11, [x8, #-204]
  80:	0c00000b 	st4	{v11.8b-v14.8b}, [x0]
  84:	0e030117 	tbl	v23.8b, {v8.16b}, v3.8b
  88:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
  8c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  90:	00001301 	udf	#4865
  94:	03000d0d 	.inst	0x03000d0d ; undefined
  98:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  9c:	490b390b 	.inst	0x490b390b ; undefined
  a0:	0e000013 	tbl	v19.8b, {v0.16b}, v0.8b
  a4:	0b0b0113 	add	w19, w8, w11
  a8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  ac:	13010b39 	sbfx	w25, w25, #1, #2
  b0:	130f0000 	sbfiz	w0, w0, #17, #1
  b4:	0b0e0301 	add	w1, w24, w14
  b8:	3b0b3a05 	.inst	0x3b0b3a05 ; undefined
  bc:	010b390b 	.inst	0x010b390b ; undefined
  c0:	10000013 	adr	x19, c0 <__abi_tag-0x4001b8>
  c4:	0e030016 	tbl	v22.8b, {v0.16b}, v3.8b
  c8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  cc:	00000b39 	udf	#2873
  d0:	03001311 	.inst	0x03001311 ; undefined
  d4:	00193c0e 	.inst	0x00193c0e ; undefined
  d8:	00341200 	.inst	0x00341200 ; NYI
  dc:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  e0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  e4:	193f1349 	.inst	0x193f1349 ; undefined
  e8:	0000193c 	udf	#6460
  ec:	03010413 	.inst	0x03010413 ; undefined
  f0:	0b0b3e0e 	add	w14, w16, w11, lsl #15
  f4:	3a13490b 	.inst	0x3a13490b ; undefined
  f8:	390b3b0b 	strb	w11, [x24, #718]
  fc:	0013010b 	.inst	0x0013010b ; undefined
 100:	00281400 	.inst	0x00281400 ; NYI
 104:	0b1c0e03 	add	w3, w16, w28, lsl #3
 108:	28150000 	stnp	w0, w0, [x0, #168]
 10c:	1c0e0300 	ldr	s0, 1c16c <__abi_tag-0x3e410c>
 110:	16000006 	b	fffffffff8000128 <__bss_end__+0xfffffffff7bdfd30>
 114:	0e030028 	tbl	v8.8b, {v1.16b}, v3.8b
 118:	0000051c 	udf	#1308
 11c:	27011517 	.inst	0x27011517 ; undefined
 120:	00130119 	.inst	0x00130119 ; undefined
 124:	00051800 	.inst	0x00051800 ; undefined
 128:	00001349 	udf	#4937
 12c:	03000d19 	.inst	0x03000d19 ; undefined
 130:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 134:	490b390b 	.inst	0x490b390b ; undefined
 138:	000b3813 	.inst	0x000b3813 ; undefined
 13c:	00341a00 	.inst	0x00341a00 ; NYI
 140:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 144:	0b390b3b 	add	w27, w25, w25, uxtb #2
 148:	18021349 	ldr	w9, 43b0 <__abi_tag-0x3fbec8>
 14c:	211b0000 	.inst	0x211b0000 ; undefined
 150:	37134900 	tbnz	w0, #2, 6a70 <__abi_tag-0x3f9808>
 154:	1c00000b 	ldr	s11, 154 <__abi_tag-0x400124>
 158:	0b0b0117 	add	w23, w8, w11
 15c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 160:	13010b39 	sbfx	w25, w25, #1, #2
 164:	0d1d0000 	.inst	0x0d1d0000 ; undefined
 168:	3a080300 	adcs	w0, w24, w8
 16c:	390b3b0b 	strb	w11, [x24, #718]
 170:	0013490b 	.inst	0x0013490b ; undefined
 174:	00341e00 	.inst	0x00341e00 ; NYI
 178:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 17c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 180:	193f1349 	.inst	0x193f1349 ; undefined
 184:	00001802 	udf	#6146
 188:	3f012e1f 	.inst	0x3f012e1f ; undefined
 18c:	3a0e0319 	adcs	w25, w24, w14
 190:	39053b0b 	strb	w11, [x24, #334]
 194:	4919270b 	.inst	0x4919270b ; undefined
 198:	12011113 	and	w19, w8, #0x8000000f
 19c:	97184007 	bl	fffffffffc6101b8 <__bss_end__+0xfffffffffc1efdc0>
 1a0:	13011942 	sbfx	w2, w10, #1, #6
 1a4:	05200000 	ext	z0.b, z0.b, z0.b, #0
 1a8:	3a0e0300 	adcs	w0, w24, w14
 1ac:	39053b0b 	strb	w11, [x24, #334]
 1b0:	0213490b 	.inst	0x0213490b ; undefined
 1b4:	1742b717 	b	fffffffffd0ade10 <__bss_end__+0xfffffffffcc8da18>
 1b8:	34210000 	cbz	w0, 421b8 <__abi_tag-0x3be0c0>
 1bc:	3a080300 	adcs	w0, w24, w8
 1c0:	39053b0b 	strb	w11, [x24, #334]
 1c4:	0213490b 	.inst	0x0213490b ; undefined
 1c8:	1742b717 	b	fffffffffd0ade24 <__bss_end__+0xfffffffffcc8da2c>
 1cc:	34220000 	cbz	w0, 441cc <__abi_tag-0x3bc0ac>
 1d0:	3a0e0300 	adcs	w0, w24, w14
 1d4:	39053b0b 	strb	w11, [x24, #334]
 1d8:	0213490b 	.inst	0x0213490b ; undefined
 1dc:	23000018 	.inst	0x23000018 ; undefined
 1e0:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
 1e4:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 1e8:	13490b39 	.inst	0x13490b39 ; undefined
 1ec:	42b71702 	.inst	0x42b71702 ; undefined
 1f0:	24000017 	cmphi	p7.b, p0/z, z0.b, z0.b
 1f4:	08030034 	stxrb	w3, w20, [x1]
 1f8:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 1fc:	13490b39 	.inst	0x13490b39 ; undefined
 200:	00001802 	udf	#6146
 204:	55010b25 	.inst	0x55010b25 ; undefined
 208:	00130117 	.inst	0x00130117 ; undefined
 20c:	011d2600 	.inst	0x011d2600 ; undefined
 210:	01521331 	.inst	0x01521331 ; undefined
 214:	550542b8 	.inst	0x550542b8 ; undefined
 218:	590b5817 	.inst	0x590b5817 ; undefined
 21c:	010b5705 	.inst	0x010b5705 ; undefined
 220:	27000013 	.inst	0x27000013 ; undefined
 224:	13310005 	.inst	0x13310005 ; undefined
 228:	42b71702 	.inst	0x42b71702 ; undefined
 22c:	28000017 	stnp	w23, w0, [x0]
 230:	1755010b 	b	fffffffffd54065c <__bss_end__+0xfffffffffd120264>
 234:	34290000 	cbz	w0, 52234 <__abi_tag-0x3ae044>
 238:	02133100 	.inst	0x02133100 ; undefined
 23c:	1742b717 	b	fffffffffd0ade98 <__bss_end__+0xfffffffffcc8daa0>
 240:	342a0000 	cbz	w0, 54240 <__abi_tag-0x3ac038>
 244:	00133100 	.inst	0x00133100 ; undefined
 248:	010b2b00 	.inst	0x010b2b00 ; undefined
 24c:	17551331 	b	fffffffffd544f10 <__bss_end__+0xfffffffffd124b18>
 250:	00001301 	udf	#4865
 254:	3100342c 	adds	w12, w1, #0xd
 258:	00180213 	.inst	0x00180213 ; undefined
 25c:	011d2d00 	.inst	0x011d2d00 ; undefined
 260:	01521331 	.inst	0x01521331 ; undefined
 264:	110542b8 	add	w24, w21, #0x150
 268:	58071201 	ldr	x1, e4a8 <__abi_tag-0x3f1dd0>
 26c:	570b590b 	.inst	0x570b590b ; undefined
 270:	2e00000b 	ext	v11.8b, v0.8b, v0.8b, #0
 274:	00018289 	.inst	0x00018289 ; undefined
 278:	13310111 	.inst	0x13310111 ; undefined
 27c:	892f0000 	.inst	0x892f0000 ; undefined
 280:	11010182 	add	w2, w12, #0x40
 284:	00133101 	.inst	0x00133101 ; undefined
 288:	828a3000 	.inst	0x828a3000 ; undefined
 28c:	18020001 	ldr	w1, 428c <__abi_tag-0x3fbfec>
 290:	00184291 	.inst	0x00184291 ; undefined
 294:	82893100 	.inst	0x82893100 ; undefined
 298:	01110101 	.inst	0x01110101 ; undefined
 29c:	13011331 	sbfx	w17, w25, #1, #4
 2a0:	1d320000 	.inst	0x1d320000 ; undefined
 2a4:	52133101 	eor	w1, w8, #0x3ffe000
 2a8:	0542b801 	eor	z1.d, z1.d, #0x20000000000
 2ac:	07120111 	.inst	0x07120111 ; undefined
 2b0:	05590b58 	mov	z24.h, p9/z, #90
 2b4:	13010b57 	sbfx	w23, w26, #1, #2
 2b8:	0b330000 	add	w0, w0, w19, uxtb
 2bc:	55133101 	.inst	0x55133101 ; undefined
 2c0:	34000017 	cbz	w23, 2c0 <__abi_tag-0x3fffb8>
 2c4:	13310005 	.inst	0x13310005 ; undefined
 2c8:	2e350000 	uaddl	v0.8h, v0.8b, v21.8b
 2cc:	03193f01 	.inst	0x03193f01 ; undefined
 2d0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 2d4:	270b3905 	.inst	0x270b3905 ; undefined
 2d8:	12011119 	and	w25, w8, #0x8000000f
 2dc:	97184007 	bl	fffffffffc6102f8 <__bss_end__+0xfffffffffc1eff00>
 2e0:	13011942 	sbfx	w2, w10, #1, #6
 2e4:	05360000 	ext	z0.b, z0.b, z0.b, #176
 2e8:	3a080300 	adcs	w0, w24, w8
 2ec:	39053b0b 	strb	w11, [x24, #334]
 2f0:	0213490b 	.inst	0x0213490b ; undefined
 2f4:	1742b717 	b	fffffffffd0adf50 <__bss_end__+0xfffffffffcc8db58>
 2f8:	2e370000 	uaddl	v0.8h, v0.8b, v23.8b
 2fc:	3a0e0301 	adcs	w1, w24, w14
 300:	39053b0b 	strb	w11, [x24, #334]
 304:	2019270b 	.inst	0x2019270b ; undefined
 308:	0013010b 	.inst	0x0013010b ; undefined
 30c:	00053800 	.inst	0x00053800 ; undefined
 310:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 314:	0b39053b 	add	w27, w9, w25, uxtb #1
 318:	00001349 	udf	#4937
 31c:	03003439 	.inst	0x03003439 ; undefined
 320:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 324:	490b3905 	.inst	0x490b3905 ; undefined
 328:	3a000013 	adcs	w19, w0, w0
 32c:	0000010b 	udf	#267
 330:	0300343b 	.inst	0x0300343b ; undefined
 334:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 338:	490b3905 	.inst	0x490b3905 ; undefined
 33c:	3c000013 	stur	b19, [x0]
 340:	0e03012e 	tbl	v14.8b, {v9.16b}, v3.8b
 344:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 348:	19270b39 	.inst	0x19270b39 ; undefined
 34c:	0b201349 	add	w9, w26, w0, uxtb #4
 350:	00001301 	udf	#4865
 354:	3f012e3d 	.inst	0x3f012e3d ; undefined
 358:	3a0e0319 	adcs	w25, w24, w14
 35c:	390b3b0b 	strb	w11, [x24, #718]
 360:	4919270b 	.inst	0x4919270b ; undefined
 364:	12011113 	and	w19, w8, #0x8000000f
 368:	97184007 	bl	fffffffffc610384 <__bss_end__+0xfffffffffc1eff8c>
 36c:	13011942 	sbfx	w2, w10, #1, #6
 370:	053e0000 	ext	z0.b, z0.b, z0.b, #240
 374:	3a0e0300 	adcs	w0, w24, w14
 378:	390b3b0b 	strb	w11, [x24, #718]
 37c:	0213490b 	.inst	0x0213490b ; undefined
 380:	1742b717 	b	fffffffffd0adfdc <__bss_end__+0xfffffffffcc8dbe4>
 384:	343f0000 	cbz	w0, 7e384 <__abi_tag-0x381ef4>
 388:	3a080300 	adcs	w0, w24, w8
 38c:	390b3b0b 	strb	w11, [x24, #718]
 390:	0213490b 	.inst	0x0213490b ; undefined
 394:	1742b717 	b	fffffffffd0adff0 <__bss_end__+0xfffffffffcc8dbf8>
 398:	1d400000 	.inst	0x1d400000 ; undefined
 39c:	52133101 	eor	w1, w8, #0x3ffe000
 3a0:	0542b801 	eor	z1.d, z1.d, #0x20000000000
 3a4:	0b581755 	add	w21, w26, w24, lsr #5
 3a8:	0b570b59 	add	w25, w26, w23, lsr #2
 3ac:	2e410000 	.inst	0x2e410000 ; undefined
 3b0:	03193f01 	.inst	0x03193f01 ; undefined
 3b4:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 3b8:	270b390b 	.inst	0x270b390b ; undefined
 3bc:	010b2019 	.inst	0x010b2019 ; undefined
 3c0:	42000013 	.inst	0x42000013 ; undefined
 3c4:	0e030005 	tbl	v5.8b, {v0.16b}, v3.8b
 3c8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 3cc:	13490b39 	.inst	0x13490b39 ; undefined
 3d0:	34430000 	cbz	w0, 863d0 <__abi_tag-0x379ea8>
 3d4:	3a080300 	adcs	w0, w24, w8
 3d8:	390b3b0b 	strb	w11, [x24, #718]
 3dc:	0013490b 	.inst	0x0013490b ; undefined
 3e0:	012e4400 	.inst	0x012e4400 ; undefined
 3e4:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 3e8:	0b390b3b 	add	w27, w25, w25, uxtb #2
 3ec:	13491927 	.inst	0x13491927 ; undefined
 3f0:	07120111 	.inst	0x07120111 ; undefined
 3f4:	42971840 	.inst	0x42971840 ; undefined
 3f8:	00130119 	.inst	0x00130119 ; undefined
 3fc:	00054500 	.inst	0x00054500 ; undefined
 400:	0b3a0803 	add	w3, w0, w26, uxtb #2
 404:	0b390b3b 	add	w27, w25, w25, uxtb #2
 408:	17021349 	b	fffffffffc08512c <__bss_end__+0xfffffffffbc64d34>
 40c:	001742b7 	.inst	0x001742b7 ; undefined
 410:	00344600 	.inst	0x00344600 ; NYI
 414:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 418:	0b390b3b 	add	w27, w25, w25, uxtb #2
 41c:	17021349 	b	fffffffffc085140 <__bss_end__+0xfffffffffbc64d48>
 420:	001742b7 	.inst	0x001742b7 ; undefined
 424:	011d4700 	.inst	0x011d4700 ; undefined
 428:	01521331 	.inst	0x01521331 ; undefined
 42c:	550542b8 	.inst	0x550542b8 ; undefined
 430:	590b5817 	.inst	0x590b5817 ; undefined
 434:	010b570b 	.inst	0x010b570b ; undefined
 438:	48000013 	stxrh	w0, w19, [x0]
 43c:	1331011d 	.inst	0x1331011d ; undefined
 440:	42b80152 	.inst	0x42b80152 ; undefined
 444:	12011105 	and	w5, w8, #0x8000000f
 448:	590b5807 	.inst	0x590b5807 ; undefined
 44c:	010b570b 	.inst	0x010b570b ; undefined
 450:	49000013 	.inst	0x49000013 ; undefined
 454:	13310005 	.inst	0x13310005 ; undefined
 458:	00001802 	udf	#6146
 45c:	0182894a 	.inst	0x0182894a ; undefined
 460:	01011101 	.inst	0x01011101 ; undefined
 464:	4b000013 	sub	w19, w0, w0
 468:	19270115 	.inst	0x19270115 ; undefined
 46c:	13011349 	sbfx	w9, w26, #1, #4
 470:	0a4c0000 	and	w0, w0, w12, lsr #0
 474:	3a0e0300 	adcs	w0, w24, w14
 478:	390b3b0b 	strb	w11, [x24, #718]
 47c:	0001110b 	.inst	0x0001110b ; undefined
 480:	00214d00 	.inst	0x00214d00 ; NYI
 484:	182f1349 	ldr	w9, 5e6ec <__abi_tag-0x3a1b8c>
 488:	2e4e0000 	.inst	0x2e4e0000 ; undefined
 48c:	3a0e0300 	adcs	w0, w24, w14
 490:	390b3b0b 	strb	w11, [x24, #718]
 494:	2019270b 	.inst	0x2019270b ; undefined
 498:	4f00000b 	.inst	0x4f00000b ; undefined
 49c:	0e03012e 	tbl	v14.8b, {v9.16b}, v3.8b
 4a0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 4a4:	19270b39 	.inst	0x19270b39 ; undefined
 4a8:	07120111 	.inst	0x07120111 ; undefined
 4ac:	42971840 	.inst	0x42971840 ; undefined
 4b0:	00130119 	.inst	0x00130119 ; undefined
 4b4:	002e5000 	.inst	0x002e5000 ; NYI
 4b8:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 4bc:	0b390b3b 	add	w27, w25, w25, uxtb #2
 4c0:	00000b20 	udf	#2848
 4c4:	03012e51 	.inst	0x03012e51 ; undefined
 4c8:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 4cc:	270b390b 	.inst	0x270b390b ; undefined
 4d0:	010b2019 	.inst	0x010b2019 ; undefined
 4d4:	52000013 	eor	w19, w0, #0x1
 4d8:	08030005 	stxrb	w3, w5, [x0]
 4dc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 4e0:	13490b39 	.inst	0x13490b39 ; undefined
 4e4:	2e530000 	.inst	0x2e530000 ; undefined
 4e8:	03193f01 	.inst	0x03193f01 ; undefined
 4ec:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 4f0:	270b3905 	.inst	0x270b3905 ; undefined
 4f4:	20134919 	.inst	0x20134919 ; undefined
 4f8:	0013010b 	.inst	0x0013010b ; undefined
 4fc:	012e5400 	.inst	0x012e5400 ; undefined
 500:	01111331 	.inst	0x01111331 ; undefined
 504:	18400712 	ldr	w18, 805e4 <__abi_tag-0x37fc94>
 508:	01194297 	.inst	0x01194297 ; undefined
 50c:	55000013 	.inst	0x55000013 ; undefined
 510:	01018289 	.inst	0x01018289 ; undefined
 514:	42950111 	.inst	0x42950111 ; undefined
 518:	00133119 	.inst	0x00133119 ; undefined
 51c:	002e5600 	.inst	0x002e5600 ; NYI
 520:	193c193f 	.inst	0x193c193f ; undefined
 524:	0e030e6e 	dup	v14.8b, w19
 528:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 52c:	00000b39 	udf	#2873
 530:	3f002e57 	.inst	0x3f002e57 ; undefined
 534:	6e193c19 	mov	v25.b[12], v0.b[7]
 538:	3a0e030e 	adcs	w14, w24, w14
 53c:	39053b0b 	strb	w11, [x24, #334]
 540:	5800000b 	ldr	x11, 540 <__abi_tag-0x3ffd38>
 544:	193f002e 	.inst	0x193f002e ; undefined
 548:	0e6e193c 	.inst	0x0e6e193c ; undefined
 54c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 550:	00000b3b 	udf	#2875
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000e78 	udf	#3704
   4:	02120003 	.inst	0x02120003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	2f010000 	.inst	0x2f010000 ; undefined
  1c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
  20:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  24:	00656475 	.inst	0x00656475 ; undefined
  28:	7273752f 	.inst	0x7273752f ; undefined
  2c:	636e692f 	.inst	0x636e692f ; undefined
  30:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
  34:	7469622f 	.inst	0x7469622f ; undefined
  38:	752f0073 	.inst	0x752f0073 ; undefined
  3c:	6c2f7273 	stnp	d19, d28, [x19, #-272]
  40:	672f6269 	.inst	0x672f6269 ; undefined
  44:	612f6363 	.inst	0x612f6363 ; undefined
  48:	68637261 	.inst	0x68637261 ; undefined
  4c:	6c2d3436 	stnp	d22, d13, [x1, #-304]
  50:	78756e69 	.inst	0x78756e69 ; undefined
  54:	756e672d 	.inst	0x756e672d ; undefined
  58:	2e30312f 	usubw	v15.8h, v9.8h, v16.8b
  5c:	2f312e33 	.inst	0x2f312e33 ; undefined
  60:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  64:	00656475 	.inst	0x00656475 ; undefined
  68:	7273752f 	.inst	0x7273752f ; undefined
  6c:	636e692f 	.inst	0x636e692f ; undefined
  70:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
  74:	7469622f 	.inst	0x7469622f ; undefined
  78:	79742f73 	ldrh	w19, [x27, #6678]
  7c:	00736570 	.inst	0x00736570 ; undefined
  80:	7273752f 	.inst	0x7273752f ; undefined
  84:	636e692f 	.inst	0x636e692f ; undefined
  88:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
  8c:	7379732f 	.inst	0x7379732f ; undefined
  90:	61680000 	.inst	0x61680000 ; undefined
  94:	65626b63 	fnmls	z3.h, p2/m, z27.h, z2.h
  98:	2e68636e 	rsubhn	v14.4h, v27.4s, v8.4s
  9c:	00000063 	udf	#99
  a0:	64747300 	.inst	0x64747300 ; undefined
  a4:	2e62696c 	.inst	0x2e62696c ; undefined
  a8:	00010068 	.inst	0x00010068 ; undefined
  ac:	70797400 	adr	x0, f2f2f <__abi_tag-0x30d349>
  b0:	682e7365 	.inst	0x682e7365 ; undefined
  b4:	00000200 	udf	#512
  b8:	64647473 	.inst	0x64647473 ; undefined
  bc:	682e6665 	.inst	0x682e6665 ; undefined
  c0:	00000300 	udf	#768
  c4:	65686373 	fnmls	z19.h, p0/m, z27.h, z8.h
  c8:	00682e64 	.inst	0x00682e64 ; undefined
  cc:	70000001 	adr	x1, cf <__abi_tag-0x4001a9>
  d0:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  d4:	79746461 	ldrh	w1, [x3, #6706]
  d8:	2e736570 	umax	v16.4h, v11.4h, v19.4h
  dc:	00020068 	.inst	0x00020068 ; undefined
  e0:	74657300 	.inst	0x74657300 ; undefined
  e4:	2e706d6a 	umin	v10.4h, v11.4h, v16.4h
  e8:	00020068 	.inst	0x00020068 ; undefined
  ec:	72747300 	.inst	0x72747300 ; undefined
  f0:	5f746375 	.inst	0x5f746375 ; undefined
  f4:	65686373 	fnmls	z19.h, p0/m, z27.h, z8.h
  f8:	61705f64 	.inst	0x61705f64 ; undefined
  fc:	2e6d6172 	rsubhn	v18.4h, v11.4s, v13.4s
 100:	00040068 	.inst	0x00040068 ; undefined
 104:	735f5f00 	.inst	0x735f5f00 ; undefined
 108:	65736769 	fnmls	z9.h, p1/m, z27.h, z19.h
 10c:	2e745f74 	uqrshl	v20.4h, v27.4h, v20.4h
 110:	00040068 	.inst	0x00040068 ; undefined
 114:	72747300 	.inst	0x72747300 ; undefined
 118:	5f746375 	.inst	0x5f746375 ; undefined
 11c:	6d6a5f5f 	ldp	d31, d23, [x26, #-352]
 120:	75625f70 	.inst	0x75625f70 ; undefined
 124:	61745f66 	.inst	0x61745f66 ; undefined
 128:	00682e67 	.inst	0x00682e67 ; undefined
 12c:	73000004 	.inst	0x73000004 ; undefined
 130:	63757274 	.inst	0x63757274 ; undefined
 134:	49465f74 	.inst	0x49465f74 ; undefined
 138:	682e454c 	.inst	0x682e454c ; undefined
 13c:	00000400 	udf	#1024
 140:	454c4946 	uaddwb	z6.h, z10.h, z12.b
 144:	0400682e 	mls	z14.b, p2/m, z1.b, z0.b
 148:	74730000 	.inst	0x74730000 ; undefined
 14c:	2e6f6964 	.inst	0x2e6f6964 ; undefined
 150:	00010068 	.inst	0x00010068 ; undefined
 154:	72747300 	.inst	0x72747300 ; undefined
 158:	5f746375 	.inst	0x5f746375 ; undefined
 15c:	656d6974 	fnmls	z20.h, p2/m, z11.h, z13.h
 160:	2e6c6176 	rsubhn	v22.4h, v11.4s, v12.4s
 164:	00040068 	.inst	0x00040068 ; undefined
 168:	74656700 	.inst	0x74656700 ; undefined
 16c:	5f74706f 	sqdmlsl	s15, h3, v4.h[3]
 170:	65726f63 	fnmls	z3.h, p3/m, z27.h, z18.h
 174:	0200682e 	.inst	0x0200682e ; undefined
 178:	69730000 	.inst	0x69730000 ; undefined
 17c:	6c616e67 	ldnp	d7, d27, [x19, #-496]
 180:	0100682e 	.inst	0x0100682e ; undefined
 184:	6f700000 	mla	v0.8h, v0.8h, v0.h[3]
 188:	682e6c6c 	.inst	0x682e6c6c ; undefined
 18c:	00000500 	udf	#1280
 190:	6f746567 	sqshlu	v7.2d, v11.2d, #52
 194:	655f7470 	fcmne	p0.h, p5/z, z3.h, z31.h
 198:	682e7478 	.inst	0x682e7478 ; undefined
 19c:	00000200 	udf	#512
 1a0:	6a746573 	bics	w19, w11, w20, lsr #25
 1a4:	682e706d 	.inst	0x682e706d ; undefined
 1a8:	00000100 	udf	#256
 1ac:	6e727265 	uabdl2	v5.4s, v19.8h, v18.8h
 1b0:	00682e6f 	.inst	0x00682e6f ; undefined
 1b4:	73000001 	.inst	0x73000001 ; undefined
 1b8:	6e697274 	uabdl2	v20.4s, v19.8h, v9.8h
 1bc:	00682e67 	.inst	0x00682e67 ; undefined
 1c0:	75000001 	.inst	0x75000001 ; undefined
 1c4:	7473696e 	.inst	0x7473696e ; undefined
 1c8:	00682e64 	.inst	0x00682e64 ; undefined
 1cc:	3c000001 	stur	b1, [x0]
 1d0:	6c697562 	ldnp	d2, d29, [x11, #-368]
 1d4:	6e692d74 	uqsub	v20.8h, v11.8h, v9.8h
 1d8:	0000003e 	udf	#62
 1dc:	6d697400 	ldp	d0, d29, [x0, #-368]
 1e0:	00682e65 	.inst	0x00682e65 ; undefined
 1e4:	77000005 	.inst	0x77000005 ; undefined
 1e8:	2e746961 	.inst	0x2e746961 ; undefined
 1ec:	00050068 	.inst	0x00050068 ; undefined
 1f0:	68747000 	.inst	0x68747000 ; undefined
 1f4:	64616572 	.inst	0x64616572 ; undefined
 1f8:	0100682e 	.inst	0x0100682e ; undefined
 1fc:	6f730000 	mla	v0.8h, v0.8h, v3.h[3]
 200:	74656b63 	.inst	0x74656b63 ; undefined
 204:	0500682e 	orr	z14.s, z14.s, #0x180000
 208:	6f730000 	mla	v0.8h, v0.8h, v3.h[3]
 20c:	74656b63 	.inst	0x74656b63 ; undefined
 210:	7079745f 	adr	xzr, f309b <__abi_tag-0x30d1dd>
 214:	00682e65 	.inst	0x00682e65 ; undefined
 218:	00000002 	udf	#2
 21c:	09001a05 	.inst	0x09001a05 ; undefined
 220:	4018f002 	.inst	0x4018f002 ; undefined
 224:	00000000 	udf	#0
 228:	03af0300 	.inst	0x03af0300 ; undefined
 22c:	14020501 	b	81630 <__abi_tag-0x37ec48>
 230:	10061a05 	adr	x5, c570 <__abi_tag-0x3f3d08>
 234:	05230205 	ext	z5.b, z5.b, z16.b, #24
 238:	1a051f10 	.inst	0x1a051f10 ; undefined
 23c:	3f02051e 	.inst	0x3f02051e ; undefined
 240:	052d1005 	ext	z5.b, z5.b, z0.b, #108
 244:	10052102 	adr	x2, a664 <__abi_tag-0x3f5c14>
 248:	0602051f 	.inst	0x0602051f ; undefined
 24c:	061a0521 	.inst	0x061a0521 ; undefined
 250:	2210051d 	.inst	0x2210051d ; undefined
 254:	06210205 	.inst	0x06210205 ; undefined
 258:	14053d21 	b	14f6dc <__abi_tag-0x2b0b9c>
 25c:	3c7d9703 	.inst	0x3c7d9703 ; undefined
 260:	05170305 	mov	z5.b, p7/z, #24
 264:	050d0614 	.inst	0x050d0614 ; undefined
 268:	14052503 	b	149674 <__abi_tag-0x2b6c04>
 26c:	03052e1b 	.inst	0x03052e1b ; undefined
 270:	20350525 	.inst	0x20350525 ; undefined
 274:	05200305 	ext	z5.b, z5.b, z24.b, #0
 278:	03055a01 	.inst	0x03055a01 ; undefined
 27c:	2201051e 	.inst	0x2201051e ; undefined
 280:	2e1e0305 	ext	v5.8b, v24.8b, v30.8b, #0
 284:	00060105 	.inst	0x00060105 ; undefined
 288:	19900209 	ldapursb	x9, [x16, #-256]
 28c:	00000040 	udf	#64
 290:	05170000 	mov	z0.b, p7/z, #0
 294:	14051302 	b	144e9c <__abi_tag-0x2bb3dc>
 298:	05017503 	orr	z3.h, z3.h, #0x7fc
 29c:	01051602 	.inst	0x01051602 ; undefined
 2a0:	06051806 	.inst	0x06051806 ; undefined
 2a4:	05207a03 	.inst	0x05207a03 ; undefined
 2a8:	04052601 	.inst	0x04052601 ; undefined
 2ac:	2e207a03 	sqneg	v3.8b, v16.8b
 2b0:	1a060205 	adc	w5, w16, w6
 2b4:	05202e06 	tbx	z6.b, z16.b, z0.b
 2b8:	0c030601 	.inst	0x0c030601 ; undefined
 2bc:	13020520 	sbfiz	w0, w9, #30, #2
 2c0:	11060105 	add	w5, w8, #0x180
 2c4:	05210605 	ext	z5.b, z5.b, z16.b, #9
 2c8:	05051f01 	.inst	0x05051f01 ; undefined
 2cc:	06030521 	.inst	0x06030521 ; undefined
 2d0:	0607052f 	.inst	0x0607052f ; undefined
 2d4:	20060501 	.inst	0x20060501 ; undefined
 2d8:	05270105 	ext	z5.b, z5.b, z8.b, #56
 2dc:	052a0603 	ext	z3.b, z3.b, z16.b, #81
 2e0:	3c200607 	.inst	0x3c200607 ; undefined
 2e4:	05200605 	ext	z5.b, z5.b, z16.b, #1
 2e8:	05230602 	ext	z2.b, z2.b, z16.b, #25
 2ec:	02054f01 	.inst	0x02054f01 ; undefined
 2f0:	06010513 	.inst	0x06010513 ; undefined
 2f4:	2f070511 	mvni	v17.2s, #0xe8
 2f8:	05211005 	ext	z5.b, z5.b, z0.b, #12
 2fc:	06051e01 	.inst	0x06051e01 ; undefined
 300:	07052025 	.inst	0x07052025 ; undefined
 304:	0602051c 	.inst	0x0602051c ; undefined
 308:	06100521 	.inst	0x06100521 ; undefined
 30c:	06020501 	.inst	0x06020501 ; undefined
 310:	06060523 	.inst	0x06060523 ; undefined
 314:	20050501 	.inst	0x20050501 ; undefined
 318:	32060205 	orr	w5, w16, #0x4000000
 31c:	20060605 	.inst	0x20060605 ; undefined
 320:	053c0505 	ext	z5.b, z5.b, z8.b, #225
 324:	03053001 	.inst	0x03053001 ; undefined
 328:	05402906 	eor	z6.s, z6.s, #0xf800000f
 32c:	580b0301 	ldr	x1, 1638c <__abi_tag-0x3e9eec>
 330:	05130205 	mov	z5.b, p3/z, #16
 334:	05110601 	mov	z1.b, p1/z, #48
 338:	207a0302 	.inst	0x207a0302 ; undefined
 33c:	05260105 	ext	z5.b, z5.b, z8.b, #48
 340:	07052f02 	.inst	0x07052f02 ; undefined
 344:	1f010520 	fmadd	s0, s9, s1, s1
 348:	052f0705 	ext	z5.b, z5.b, z24.b, #121
 34c:	2e790302 	uaddl	v2.4s, v24.4h, v25.4h
 350:	18010520 	ldr	w0, 23f4 <__abi_tag-0x3fde84>
 354:	052f0705 	ext	z5.b, z5.b, z24.b, #121
 358:	20790302 	.inst	0x20790302 ; undefined
 35c:	19063c21 	.inst	0x19063c21 ; undefined
 360:	030d0514 	.inst	0x030d0514 ; undefined
 364:	02050174 	.inst	0x02050174 ; undefined
 368:	0a031314 	and	w20, w24, w3, lsl #4
 36c:	240e0601 	cmphs	p1.b, p1/z, z16.b, z14.b
 370:	054d2f06 	.inst	0x054d2f06 ; undefined
 374:	0205010e 	.inst	0x0205010e ; undefined
 378:	09050106 	.inst	0x09050106 ; undefined
 37c:	060f054a 	.inst	0x060f054a ; undefined
 380:	060a0521 	.inst	0x060a0521 ; undefined
 384:	20030501 	.inst	0x20030501 ; undefined
 388:	05240a05 	ext	z5.b, z5.b, z16.b, #34
 38c:	04051d0d 	.inst	0x04051d0d ; undefined
 390:	0a053f06 	and	w6, w24, w5, lsl #15
 394:	04050106 	.inst	0x04050106 ; undefined
 398:	07054b06 	.inst	0x07054b06 ; undefined
 39c:	04050106 	.inst	0x04050106 ; undefined
 3a0:	09052206 	.inst	0x09052206 ; undefined
 3a4:	04050106 	.inst	0x04050106 ; undefined
 3a8:	0d052106 	.inst	0x0d052106 ; undefined
 3ac:	07050106 	.inst	0x07050106 ; undefined
 3b0:	00210520 	.inst	0x00210520 ; NYI
 3b4:	06020402 	.inst	0x06020402 ; undefined
 3b8:	052e7803 	.inst	0x052e7803 ; undefined
 3bc:	04020003 	.inst	0x04020003 ; undefined
 3c0:	05010602 	orr	z2.b, z2.b, #0x1
 3c4:	04020022 	.inst	0x04020022 ; undefined
 3c8:	0f052002 	.inst	0x0f052002 ; undefined
 3cc:	02040200 	.inst	0x02040200 ; undefined
 3d0:	03052006 	.inst	0x03052006 ; undefined
 3d4:	02040200 	.inst	0x02040200 ; undefined
 3d8:	19050106 	stlurb	w6, [x8, #80]
 3dc:	02052d06 	.inst	0x02052d06 ; undefined
 3e0:	1a050106 	adc	w6, w8, w5
 3e4:	060e0520 	.inst	0x060e0520 ; undefined
 3e8:	06020520 	.inst	0x06020520 ; undefined
 3ec:	0e030601 	dup	v1.8b, v16.b[1]
 3f0:	0601052e 	.inst	0x0601052e ; undefined
 3f4:	054a2013 	.inst	0x054a2013 ; undefined
 3f8:	78030605 	strh	w5, [x16], #48
 3fc:	0520063c 	ext	z28.b, z28.b, z17.b, #1
 400:	0d030601 	.inst	0x0d030601 ; undefined
 404:	1302052e 	sbfiz	w14, w9, #30, #2
 408:	030d0514 	.inst	0x030d0514 ; undefined
 40c:	02050158 	.inst	0x02050158 ; undefined
 410:	06010514 	.inst	0x06010514 ; undefined
 414:	05012303 	orr	z3.s, z3.s, #0xf01fffff
 418:	205d0302 	.inst	0x205d0302 ; undefined
 41c:	23030105 	.inst	0x23030105 ; undefined
 420:	32130520 	orr	w0, w9, #0x6000
 424:	051c0105 	mov	z5.b, p12/z, #8
 428:	02053213 	.inst	0x02053213 ; undefined
 42c:	20205903 	.inst	0x20205903 ; undefined
 430:	23030105 	.inst	0x23030105 ; undefined
 434:	03020501 	.inst	0x03020501 ; undefined
 438:	2106205d 	.inst	0x2106205d ; undefined
 43c:	053c2603 	.inst	0x053c2603 ; undefined
 440:	05010605 	orr	z5.b, z5.b, #0x1
 444:	31400602 	adds	w2, w16, #0x1, lsl #12
 448:	05010e05 	orr	z5.b, z5.b, #0x80
 44c:	05010602 	orr	z2.b, z2.b, #0x1
 450:	09052f03 	.inst	0x09052f03 ; undefined
 454:	0008051f 	.inst	0x0008051f ; undefined
 458:	2f030402 	mvni	v2.2s, #0x60
 45c:	02002905 	.inst	0x02002905 ; undefined
 460:	051f0304 	mov	z4.b, p15/z, #24
 464:	04020003 	.inst	0x04020003 ; undefined
 468:	05210603 	ext	z3.b, z3.b, z16.b, #9
 46c:	04020008 	.inst	0x04020008 ; undefined
 470:	05010603 	orr	z3.b, z3.b, #0x1
 474:	0402000c 	.inst	0x0402000c ; undefined
 478:	08052103 	stxrb	w5, w3, [x8]
 47c:	03040200 	.inst	0x03040200 ; undefined
 480:	0003051f 	.inst	0x0003051f ; undefined
 484:	06030402 	.inst	0x06030402 ; undefined
 488:	0905233d 	.inst	0x0905233d ; undefined
 48c:	03050106 	.inst	0x03050106 ; undefined
 490:	06054b06 	.inst	0x06054b06 ; undefined
 494:	03050106 	.inst	0x03050106 ; undefined
 498:	0c052206 	.inst	0x0c052206 ; undefined
 49c:	08051306 	stxrb	w5, w6, [x24]
 4a0:	0603051f 	.inst	0x0603051f ; undefined
 4a4:	06060521 	.inst	0x06060521 ; undefined
 4a8:	00020501 	.inst	0x00020501 ; undefined
 4ac:	03020402 	.inst	0x03020402 ; undefined
 4b0:	25052e77 	cmple	p7.b, p3/z, z19.b, #5
 4b4:	02040200 	.inst	0x02040200 ; undefined
 4b8:	04020020 	.inst	0x04020020 ; undefined
 4bc:	24052002 	cmpeq	p2.b, p0/z, z0.b, z5.d
 4c0:	02040200 	.inst	0x02040200 ; undefined
 4c4:	0e052006 	tbl	v6.8b, {v0.16b, v1.16b}, v5.8b
 4c8:	02040200 	.inst	0x02040200 ; undefined
 4cc:	00020501 	.inst	0x00020501 ; undefined
 4d0:	06020402 	.inst	0x06020402 ; undefined
 4d4:	0c030601 	.inst	0x0c030601 ; undefined
 4d8:	1303052e 	sbfiz	w14, w9, #29, #2
 4dc:	05300205 	ext	z5.b, z5.b, z16.b, #128
 4e0:	3c130601 	str	b1, [x16], #-208
 4e4:	03060305 	.inst	0x03060305 ; undefined
 4e8:	04054a6a 	mla	z10.b, p2/m, z19.b, z5.b
 4ec:	063c0d03 	.inst	0x063c0d03 ; undefined
 4f0:	06010520 	.inst	0x06010520 ; undefined
 4f4:	052e0c03 	ext	z3.b, z3.b, z0.b, #115
 4f8:	13131302 	sbfiz	w2, w24, #13, #5
 4fc:	01051413 	.inst	0x01051413 ; undefined
 500:	017a0306 	.inst	0x017a0306 ; undefined
 504:	05270205 	ext	z5.b, z5.b, z16.b, #56
 508:	20790301 	.inst	0x20790301 ; undefined
 50c:	05270205 	ext	z5.b, z5.b, z16.b, #56
 510:	20790301 	.inst	0x20790301 ; undefined
 514:	34020520 	cbz	w0, 45b8 <__abi_tag-0x3fbcc0>
 518:	03052106 	.inst	0x03052106 ; undefined
 51c:	0617053f 	.inst	0x0617053f ; undefined
 520:	03052001 	.inst	0x03052001 ; undefined
 524:	3c090306 	stur	b6, [x24, #144]
 528:	01060d05 	.inst	0x01060d05 ; undefined
 52c:	21060305 	.inst	0x21060305 ; undefined
 530:	18030205 	ldr	w5, 6570 <__abi_tag-0x3f9d08>
 534:	06010501 	.inst	0x06010501 ; undefined
 538:	1f090513 	fmadd	s19, s8, s9, s1
 53c:	05210105 	ext	z5.b, z5.b, z8.b, #8
 540:	6a030603 	ands	w3, w16, w3, lsl #1
 544:	0607052e 	.inst	0x0607052e ; undefined
 548:	06052001 	.inst	0x06052001 ; undefined
 54c:	06040520 	.inst	0x06040520 ; undefined
 550:	03140521 	.inst	0x03140521 ; undefined
 554:	05017ef3 	.inst	0x05017ef3 ; undefined
 558:	06051602 	.inst	0x06051602 ; undefined
 55c:	04050106 	.inst	0x04050106 ; undefined
 560:	05052e20 	.inst	0x05052e20 ; undefined
 564:	00fe0306 	.inst	0x00fe0306 ; undefined
 568:	0c051301 	.inst	0x0c051301 ; undefined
 56c:	01050106 	.inst	0x01050106 ; undefined
 570:	20201f03 	.inst	0x20201f03 ; undefined
 574:	03060505 	.inst	0x03060505 ; undefined
 578:	06052e63 	.inst	0x06052e63 ; undefined
 57c:	05200106 	ext	z6.b, z6.b, z8.b, #0
 580:	05210605 	ext	z5.b, z5.b, z16.b, #9
 584:	2e0d0303 	ext	v3.8b, v24.8b, v13.8b, #0
 588:	01060705 	.inst	0x01060705 ; undefined
 58c:	053c0605 	ext	z5.b, z5.b, z16.b, #225
 590:	05210604 	ext	z4.b, z4.b, z16.b, #9
 594:	7eec0314 	.inst	0x7eec0314 ; undefined
 598:	16020501 	b	fffffffff808199c <__bss_end__+0xfffffffff7c615a4>
 59c:	01060605 	.inst	0x01060605 ; undefined
 5a0:	05200405 	ext	z5.b, z5.b, z0.b, #1
 5a4:	052a0614 	ext	z20.b, z20.b, z16.b, #81
 5a8:	35051703 	cbnz	w3, a888 <__abi_tag-0x3f59f0>
 5ac:	03052e06 	.inst	0x03052e06 ; undefined
 5b0:	06050520 	.inst	0x06050520 ; undefined
 5b4:	9000fd03 	adrp	x3, 1fa0000 <__bss_end__+0x1b7fc08>
 5b8:	060c0513 	.inst	0x060c0513 ; undefined
 5bc:	06050501 	.inst	0x06050501 ; undefined
 5c0:	0314052c 	.inst	0x0314052c ; undefined
 5c4:	05017eff 	.inst	0x05017eff ; undefined
 5c8:	06051602 	.inst	0x06051602 ; undefined
 5cc:	04050106 	.inst	0x04050106 ; undefined
 5d0:	06140520 	.inst	0x06140520 ; undefined
 5d4:	1703052a 	b	fffffffffc0c1a7c <__bss_end__+0xfffffffffbca1684>
 5d8:	2e063505 	.inst	0x2e063505 ; undefined
 5dc:	90200305 	adrp	x5, 40060000 <__bss_end__+0x3fc3fc08>
 5e0:	03060505 	.inst	0x03060505 ; undefined
 5e4:	130100fd 	sbfiz	w29, w7, #31, #1
 5e8:	01060c05 	.inst	0x01060c05 ; undefined
 5ec:	03061405 	.inst	0x03061405 ; undefined
 5f0:	052e7efd 	.inst	0x052e7efd ; undefined
 5f4:	35051703 	cbnz	w3, a8d4 <__abi_tag-0x3f59a4>
 5f8:	03052e06 	.inst	0x03052e06 ; undefined
 5fc:	06050520 	.inst	0x06050520 ; undefined
 600:	9000fd03 	adrp	x3, 1fa0000 <__bss_end__+0x1b7fc08>
 604:	060c0513 	.inst	0x060c0513 ; undefined
 608:	06030501 	.inst	0x06030501 ; undefined
 60c:	052e1703 	ext	z3.b, z3.b, z24.b, #117
 610:	0501060c 	orr	z12.b, z12.b, #0x1
 614:	04055806 	mla	z6.b, p6/m, z0.b, z5.b
 618:	14052106 	b	148a30 <__abi_tag-0x2b7848>
 61c:	017ee503 	.inst	0x017ee503 ; undefined
 620:	05160205 	mov	z5.b, p6/z, #16
 624:	05010606 	orr	z6.b, z6.b, #0x1
 628:	14052004 	b	148638 <__abi_tag-0x2b7c40>
 62c:	03052a06 	.inst	0x03052a06 ; undefined
 630:	06350517 	.inst	0x06350517 ; undefined
 634:	2003052e 	.inst	0x2003052e ; undefined
 638:	03060505 	.inst	0x03060505 ; undefined
 63c:	139000fd 	extr	w29, w7, w16, #0
 640:	01060c05 	.inst	0x01060c05 ; undefined
 644:	03060105 	.inst	0x03060105 ; undefined
 648:	02054a22 	.inst	0x02054a22 ; undefined
 64c:	01051313 	.inst	0x01051313 ; undefined
 650:	053c1006 	ext	z6.b, z6.b, z0.b, #228
 654:	06203002 	.inst	0x06203002 ; undefined
 658:	010c052f 	.inst	0x010c052f ; undefined
 65c:	01060205 	.inst	0x01060205 ; undefined
 660:	0003052e 	.inst	0x0003052e ; undefined
 664:	06030402 	.inst	0x06030402 ; undefined
 668:	0402002f 	.inst	0x0402002f ; undefined
 66c:	05200603 	ext	z3.b, z3.b, z16.b, #1
 670:	0402001e 	.inst	0x0402001e ; undefined
 674:	052d0603 	ext	z3.b, z3.b, z16.b, #105
 678:	0402000c 	.inst	0x0402000c ; undefined
 67c:	02050103 	.inst	0x02050103 ; undefined
 680:	03040200 	.inst	0x03040200 ; undefined
 684:	01050106 	.inst	0x01050106 ; undefined
 688:	053f0631 	ext	z17.b, z17.b, z17.b, #249
 68c:	13131302 	sbfiz	w2, w24, #13, #5
 690:	06010514 	.inst	0x06010514 ; undefined
 694:	7905050d 	strh	w13, [x8, #642]
 698:	02000e05 	.inst	0x02000e05 ; undefined
 69c:	26060104 	.inst	0x26060104 ; undefined
 6a0:	02000205 	.inst	0x02000205 ; undefined
 6a4:	01060104 	.inst	0x01060104 ; undefined
 6a8:	01040200 	.inst	0x01040200 ; undefined
 6ac:	0303052e 	.inst	0x0303052e ; undefined
 6b0:	05207ecc 	.inst	0x05207ecc ; undefined
 6b4:	01a90301 	.inst	0x01a90301 ; undefined
 6b8:	06040558 	.inst	0x06040558 ; undefined
 6bc:	053c0f03 	ext	z3.b, z3.b, z24.b, #227
 6c0:	051e0603 	mov	z3.b, p14/z, #48
 6c4:	2f063004 	.inst	0x2f063004 ; undefined
 6c8:	01060a05 	.inst	0x01060a05 ; undefined
 6cc:	2f060405 	mvni	v5.2s, #0xc0
 6d0:	01060705 	.inst	0x01060705 ; undefined
 6d4:	30060405 	adr	x5, c755 <__abi_tag-0x3f3b23>
 6d8:	01060905 	.inst	0x01060905 ; undefined
 6dc:	2e210705 	uhadd	v5.8b, v24.8b, v1.8b
 6e0:	02001b05 	.inst	0x02001b05 ; undefined
 6e4:	03060204 	.inst	0x03060204 ; undefined
 6e8:	0e050177 	tbl	v23.8b, {v11.16b}, v5.8b
 6ec:	02040200 	.inst	0x02040200 ; undefined
 6f0:	00020501 	.inst	0x00020501 ; undefined
 6f4:	06020402 	.inst	0x06020402 ; undefined
 6f8:	04020001 	.inst	0x04020001 ; undefined
 6fc:	03052002 	.inst	0x03052002 ; undefined
 700:	05132f06 	.inst	0x05132f06 ; undefined
 704:	2e0a0304 	ext	v4.8b, v24.8b, v10.8b, #0
 708:	01060a05 	.inst	0x01060a05 ; undefined
 70c:	3e060505 	.inst	0x3e060505 ; undefined
 710:	b9031405 	str	w5, [x0, #788]
 714:	0205017e 	.inst	0x0205017e ; undefined
 718:	05010616 	orr	z22.b, z22.b, #0x1
 71c:	c2030604 	.inst	0xc2030604 ; undefined
 720:	06050101 	.inst	0x06050101 ; undefined
 724:	7ebe0306 	.inst	0x7ebe0306 ; undefined
 728:	01c20301 	.inst	0x01c20301 ; undefined
 72c:	03040520 	.inst	0x03040520 ; undefined
 730:	20207ebe 	.inst	0x20207ebe ; undefined
 734:	c4030705 	ld1sb	{z5.d}, p1/z, [x24, z3.d, uxtw]
 738:	04050101 	.inst	0x04050101 ; undefined
 73c:	207ebc03 	.inst	0x207ebc03 ; undefined
 740:	1c061405 	ldr	s5, c9c0 <__abi_tag-0x3f38b8>
 744:	05170305 	mov	z5.b, p7/z, #24
 748:	b4030602 	cbz	x2, 6808 <__abi_tag-0x3f9a70>
 74c:	03052001 	.inst	0x03052001 ; undefined
 750:	207ecc03 	.inst	0x207ecc03 ; undefined
 754:	05203505 	.inst	0x05203505 ; undefined
 758:	05742003 	mov	z3.s, z0.s[6]
 75c:	c3030605 	.inst	0xc3030605 ; undefined
 760:	01060101 	.inst	0x01060101 ; undefined
 764:	03061b05 	.inst	0x03061b05 ; undefined
 768:	0e050171 	tbl	v17.8b, {v11.16b}, v5.8b
 76c:	06020501 	.inst	0x06020501 ; undefined
 770:	03010501 	.inst	0x03010501 ; undefined
 774:	202e2e15 	.inst	0x202e2e15 ; undefined
 778:	00150520 	.inst	0x00150520 ; undefined
 77c:	03010402 	.inst	0x03010402 ; undefined
 780:	12053c71 	and	w17, w3, #0xf80007ff
 784:	01040200 	.inst	0x01040200 ; undefined
 788:	03020520 	.inst	0x03020520 ; undefined
 78c:	05203c0d 	.inst	0x05203c0d ; undefined
 790:	68030603 	.inst	0x68030603 ; undefined
 794:	202e0601 	.inst	0x202e0601 ; undefined
 798:	3d3d0620 	str	b0, [x17, #3905]
 79c:	6e030605 	mov	v5.b[1], v16.b[0]
 7a0:	14020501 	b	81ba4 <__abi_tag-0x37e6d4>
 7a4:	0c054b13 	.inst	0x0c054b13 ; undefined
 7a8:	06020501 	.inst	0x06020501 ; undefined
 7ac:	00030501 	.inst	0x00030501 ; undefined
 7b0:	06030402 	.inst	0x06030402 ; undefined
 7b4:	04020075 	.inst	0x04020075 ; undefined
 7b8:	05200603 	ext	z3.b, z3.b, z16.b, #1
 7bc:	0402001e 	.inst	0x0402001e ; undefined
 7c0:	052d0603 	ext	z3.b, z3.b, z16.b, #105
 7c4:	0402000c 	.inst	0x0402000c ; undefined
 7c8:	02050103 	.inst	0x02050103 ; undefined
 7cc:	03040200 	.inst	0x03040200 ; undefined
 7d0:	02000106 	.inst	0x02000106 ; undefined
 7d4:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 7d8:	02051801 	.inst	0x02051801 ; undefined
 7dc:	201f0306 	.inst	0x201f0306 ; undefined
 7e0:	13060105 	sbfiz	w5, w8, #26, #1
 7e4:	02022e2e 	.inst	0x02022e2e ; undefined
 7e8:	05010100 	orr	z0.s, z0.s, #0x1ff
 7ec:	02090001 	.inst	0x02090001 ; undefined
 7f0:	00400f40 	.inst	0x00400f40 ; undefined
 7f4:	00000000 	udf	#0
 7f8:	0103b803 	.inst	0x0103b803 ; undefined
 7fc:	13130205 	sbfiz	w5, w16, #13, #1
 800:	05131313 	mov	z19.b, p3/z, #-104
 804:	050d0601 	.inst	0x050d0601 ; undefined
 808:	7fb9030b 	.inst	0x7fb9030b ; undefined
 80c:	0301053c 	.inst	0x0301053c ; undefined
 810:	052e00c7 	ext	z7.b, z7.b, z6.b, #112
 814:	7fb9030b 	.inst	0x7fb9030b ; undefined
 818:	03010520 	.inst	0x03010520 ; undefined
 81c:	052000c7 	ext	z7.b, z7.b, z6.b, #0
 820:	7fb9030b 	.inst	0x7fb9030b ; undefined
 824:	03010520 	.inst	0x03010520 ; undefined
 828:	052000c7 	ext	z7.b, z7.b, z6.b, #0
 82c:	7fb9030b 	.inst	0x7fb9030b ; undefined
 830:	0301052e 	.inst	0x0301052e ; undefined
 834:	052000c7 	ext	z7.b, z7.b, z6.b, #0
 838:	20530305 	.inst	0x20530305 ; undefined
 83c:	54030605 	b.pl	68fc <__abi_tag-0x3f997c>  // b.nfrst
 840:	0301052e 	.inst	0x0301052e ; undefined
 844:	052000d9 	ext	z25.b, z25.b, z6.b, #0
 848:	02052506 	.inst	0x02052506 ; undefined
 84c:	05142106 	.inst	0x05142106 ; undefined
 850:	7f9d030d 	.inst	0x7f9d030d ; undefined
 854:	14020501 	b	81c58 <__abi_tag-0x37e620>
 858:	13030514 	sbfiz	w20, w8, #29, #2
 85c:	03060b05 	.inst	0x03060b05 ; undefined
 860:	0705010f 	.inst	0x0705010f ; undefined
 864:	05587103 	mov	z3.h, p8/m, #-30720
 868:	03220603 	.inst	0x03220603 ; undefined
 86c:	0b05010d 	add	w13, w8, w5
 870:	03050106 	.inst	0x03050106 ; undefined
 874:	06052206 	.inst	0x06052206 ; undefined
 878:	03050106 	.inst	0x03050106 ; undefined
 87c:	04053106 	.inst	0x04053106 ; undefined
 880:	059e2503 	mov	z3.s, p14/z, #10240
 884:	20010611 	.inst	0x20010611 ; undefined
 888:	21060405 	.inst	0x21060405 ; undefined
 88c:	03060305 	.inst	0x03060305 ; undefined
 890:	0405205a 	.inst	0x0405205a ; undefined
 894:	0e055e06 	.inst	0x0e055e06 ; undefined
 898:	07050106 	.inst	0x07050106 ; undefined
 89c:	05020420 	orr	z0.d, z0.d, #0x3ffffffff
 8a0:	04020001 	.inst	0x04020001 ; undefined
 8a4:	6c030601 	stnp	d1, d1, [x16, #48]
 8a8:	0003052e 	.inst	0x0003052e ; undefined
 8ac:	14010402 	b	418b4 <__abi_tag-0x3be9c4>
 8b0:	26050104 	.inst	0x26050104 ; undefined
 8b4:	01040200 	.inst	0x01040200 ; undefined
 8b8:	01120306 	.inst	0x01120306 ; undefined
 8bc:	10050204 	adr	x4, a8fc <__abi_tag-0x3f597c>
 8c0:	01040200 	.inst	0x01040200 ; undefined
 8c4:	00206e03 	.inst	0x00206e03 ; NYI
 8c8:	4a010402 	eor	w2, w0, w1, lsl #1
 8cc:	24050104 	cmphs	p4.b, p0/z, z8.b, z5.b
 8d0:	01040200 	.inst	0x01040200 ; undefined
 8d4:	05011203 	orr	z3.s, z3.s, #0xc0007fff
 8d8:	04020008 	.inst	0x04020008 ; undefined
 8dc:	05052001 	.inst	0x05052001 ; undefined
 8e0:	0b052106 	add	w6, w8, w5, lsl #8
 8e4:	05207506 	trn2	z6.b, z8.b, z0.b
 8e8:	20780303 	.inst	0x20780303 ; undefined
 8ec:	03060405 	.inst	0x03060405 ; undefined
 8f0:	0e054a0d 	.inst	0x0e054a0d ; undefined
 8f4:	07050106 	.inst	0x07050106 ; undefined
 8f8:	05020420 	orr	z0.d, z0.d, #0x3ffffffff
 8fc:	04020001 	.inst	0x04020001 ; undefined
 900:	65030601 	.inst	0x65030601 ; undefined
 904:	0003052e 	.inst	0x0003052e ; undefined
 908:	14010402 	b	41910 <__abi_tag-0x3be968>
 90c:	23050104 	.inst	0x23050104 ; undefined
 910:	01040200 	.inst	0x01040200 ; undefined
 914:	01190306 	.inst	0x01190306 ; undefined
 918:	10050204 	adr	x4, a958 <__abi_tag-0x3f5920>
 91c:	01040200 	.inst	0x01040200 ; undefined
 920:	00206703 	.inst	0x00206703 ; NYI
 924:	4a010402 	eor	w2, w0, w1, lsl #1
 928:	21050104 	.inst	0x21050104 ; undefined
 92c:	01040200 	.inst	0x01040200 ; undefined
 930:	05011903 	orr	z3.s, z3.s, #0xe000003f
 934:	04020008 	.inst	0x04020008 ; undefined
 938:	05052001 	.inst	0x05052001 ; undefined
 93c:	0b052106 	add	w6, w8, w5, lsl #8
 940:	587a0306 	ldr	x6, f49a0 <__abi_tag-0x30b8d8>
 944:	05260505 	ext	z5.b, z5.b, z8.b, #49
 948:	2e720303 	uaddl	v3.4s, v24.4h, v18.4h
 94c:	03060405 	.inst	0x03060405 ; undefined
 950:	0e052e1b 	smov	w27, v16.b[2]
 954:	07050106 	.inst	0x07050106 ; undefined
 958:	05020420 	orr	z0.d, z0.d, #0x3ffffffff
 95c:	04020001 	.inst	0x04020001 ; undefined
 960:	57030601 	.inst	0x57030601 ; undefined
 964:	0003052e 	.inst	0x0003052e ; undefined
 968:	14010402 	b	41970 <__abi_tag-0x3be908>
 96c:	25050104 	cmpge	p4.b, p0/z, z8.b, #5
 970:	01040200 	.inst	0x01040200 ; undefined
 974:	01270306 	.inst	0x01270306 ; undefined
 978:	10050204 	adr	x4, a9b8 <__abi_tag-0x3f58c0>
 97c:	01040200 	.inst	0x01040200 ; undefined
 980:	00205903 	.inst	0x00205903 ; NYI
 984:	4a010402 	eor	w2, w0, w1, lsl #1
 988:	23050104 	.inst	0x23050104 ; undefined
 98c:	01040200 	.inst	0x01040200 ; undefined
 990:	05012703 	orr	z3.b, z3.b, #0x11
 994:	04020008 	.inst	0x04020008 ; undefined
 998:	05052001 	.inst	0x05052001 ; undefined
 99c:	0b052106 	add	w6, w8, w5, lsl #8
 9a0:	586c0306 	ldr	x6, d8a00 <__abi_tag-0x327878>
 9a4:	14030505 	b	c1db8 <__abi_tag-0x33e4c0>
 9a8:	06040520 	.inst	0x06040520 ; undefined
 9ac:	06110534 	.inst	0x06110534 ; undefined
 9b0:	06040501 	.inst	0x06040501 ; undefined
 9b4:	09052621 	.inst	0x09052621 ; undefined
 9b8:	05200106 	ext	z6.b, z6.b, z8.b, #0
 9bc:	052f0604 	ext	z4.b, z4.b, z16.b, #121
 9c0:	01730305 	.inst	0x01730305 ; undefined
 9c4:	03017903 	.inst	0x03017903 ; undefined
 9c8:	79030179 	strh	w25, [x11, #384]
 9cc:	05010601 	orr	z1.b, z1.b, #0x1
 9d0:	63030607 	.inst	0x63030607 ; undefined
 9d4:	060d0501 	.inst	0x060d0501 ; undefined
 9d8:	06040501 	.inst	0x06040501 ; undefined
 9dc:	05201703 	ext	z3.b, z3.b, z24.b, #5
 9e0:	2001060e 	.inst	0x2001060e ; undefined
 9e4:	2f060405 	mvni	v5.2s, #0xc0
 9e8:	05201103 	ext	z3.b, z3.b, z8.b, #4
 9ec:	0501060e 	orr	z14.b, z14.b, #0x1
 9f0:	02042007 	.inst	0x02042007 ; undefined
 9f4:	02000105 	.inst	0x02000105 ; undefined
 9f8:	03060104 	.inst	0x03060104 ; undefined
 9fc:	03052e5e 	.inst	0x03052e5e ; undefined
 a00:	01040200 	.inst	0x01040200 ; undefined
 a04:	05010414 	orr	z20.h, z20.h, #0x1
 a08:	04020028 	.inst	0x04020028 ; undefined
 a0c:	20030601 	.inst	0x20030601 ; undefined
 a10:	05020401 	orr	z1.d, z1.d, #0x1ffffffff
 a14:	04020010 	.inst	0x04020010 ; undefined
 a18:	20600301 	.inst	0x20600301 ; undefined
 a1c:	01040200 	.inst	0x01040200 ; undefined
 a20:	0501044a 	orr	z10.h, z10.h, #0x7
 a24:	04020026 	.inst	0x04020026 ; undefined
 a28:	01200301 	.inst	0x01200301 ; undefined
 a2c:	02000805 	.inst	0x02000805 ; undefined
 a30:	05200104 	ext	z4.b, z4.b, z8.b, #0
 a34:	05210605 	ext	z5.b, z5.b, z16.b, #9
 a38:	7303060b 	.inst	0x7303060b ; undefined
 a3c:	0305053c 	.inst	0x0305053c ; undefined
 a40:	053c200d 	mov	z13.s, z0.s[3]
 a44:	1f030602 	fmadd	s2, s16, s3, s1
 a48:	06040501 	.inst	0x06040501 ; undefined
 a4c:	02052001 	.inst	0x02052001 ; undefined
 a50:	01180306 	.inst	0x01180306 ; undefined
 a54:	2a052e06 	orr	w6, w16, w5, lsl #11
 a58:	1e0205bc 	.inst	0x1e0205bc ; undefined
 a5c:	30593106 	adr	x6, b307d <__abi_tag-0x34d1fb>
 a60:	01062105 	.inst	0x01062105 ; undefined
 a64:	05200e05 	ext	z5.b, z5.b, z16.b, #3
 a68:	0c052021 	.inst	0x0c052021 ; undefined
 a6c:	2e210520 	uhadd	v0.8b, v9.8b, v1.8b
 a70:	05200e05 	ext	z5.b, z5.b, z16.b, #3
 a74:	02052e0c 	.inst	0x02052e0c ; undefined
 a78:	05052106 	.inst	0x05052106 ; undefined
 a7c:	02050106 	.inst	0x02050106 ; undefined
 a80:	062f2306 	.inst	0x062f2306 ; undefined
 a84:	23061d23 	.inst	0x23061d23 ; undefined
 a88:	053e3d4b 	.inst	0x053e3d4b ; undefined
 a8c:	05010606 	orr	z6.b, z6.b, #0x1
 a90:	03053c05 	.inst	0x03053c05 ; undefined
 a94:	11052106 	add	w6, w8, #0x148
 a98:	05201306 	ext	z6.b, z6.b, z24.b, #4
 a9c:	03051f12 	.inst	0x03051f12 ; undefined
 aa0:	1f12054b 	fmadd	s11, s10, s18, s1
 aa4:	21060305 	.inst	0x21060305 ; undefined
 aa8:	05010f05 	orr	z5.b, z5.b, #0x88
 aac:	05010603 	orr	z3.b, z3.b, #0x1
 ab0:	2205210c 	.inst	0x2205210c ; undefined
 ab4:	2e7ed703 	.inst	0x2e7ed703 ; undefined
 ab8:	a8030a05 	stnp	x5, x2, [x16, #48]
 abc:	04052001 	.inst	0x04052001 ; undefined
 ac0:	0c052106 	.inst	0x0c052106 ; undefined
 ac4:	04050106 	.inst	0x04050106 ; undefined
 ac8:	207ecd03 	.inst	0x207ecd03 ; undefined
 acc:	b3030c05 	.inst	0xb3030c05 ; undefined
 ad0:	23052001 	.inst	0x23052001 ; undefined
 ad4:	207ecc03 	.inst	0x207ecc03 ; undefined
 ad8:	b4030c05 	cbz	x5, 6c58 <__abi_tag-0x3f9620>
 adc:	15052001 	b	4148ae0 <__bss_end__+0x3d286e8>
 ae0:	7ec50306 	.inst	0x7ec50306 ; undefined
 ae4:	1802054a 	ldr	w10, 4b8c <__abi_tag-0x3fb6ec>
 ae8:	06230513 	.inst	0x06230513 ; undefined
 aec:	02052001 	.inst	0x02052001 ; undefined
 af0:	05052306 	.inst	0x05052306 ; undefined
 af4:	0e050106 	tbl	v6.8b, {v8.16b}, v5.8b
 af8:	01040200 	.inst	0x01040200 ; undefined
 afc:	19052606 	.inst	0x19052606 ; undefined
 b00:	01040200 	.inst	0x01040200 ; undefined
 b04:	01130306 	.inst	0x01130306 ; undefined
 b08:	02000205 	.inst	0x02000205 ; undefined
 b0c:	6d030104 	stp	d4, d0, [x8, #48]
 b10:	00190520 	.inst	0x00190520 ; undefined
 b14:	03010402 	.inst	0x03010402 ; undefined
 b18:	02052013 	.inst	0x02052013 ; undefined
 b1c:	01040200 	.inst	0x01040200 ; undefined
 b20:	05206d03 	uzp2	z3.b, z8.b, z0.b
 b24:	052e061b 	ext	z27.b, z27.b, z16.b, #113
 b28:	0205010e 	.inst	0x0205010e ; undefined
 b2c:	05200106 	ext	z6.b, z6.b, z8.b, #0
 b30:	03053022 	.inst	0x03053022 ; undefined
 b34:	14133b06 	b	4cf74c <__bss_end__+0xaf354>
 b38:	10062205 	adr	x5, cf78 <__abi_tag-0x3f3300>
 b3c:	05220605 	ext	z5.b, z5.b, z16.b, #17
 b40:	06270603 	.inst	0x06270603 ; undefined
 b44:	05220620 	ext	z0.b, z0.b, z17.b, #17
 b48:	0501061d 	orr	z29.b, z29.b, #0x1
 b4c:	12052608 	and	w8, w16, #0xf800001f
 b50:	2319051d 	.inst	0x2319051d ; undefined
 b54:	051d1205 	mov	z5.b, p13/z, #-112
 b58:	0f052319 	.inst	0x0f052319 ; undefined
 b5c:	1c1d051e 	ldr	s30, 3abfc <__abi_tag-0x3c567c>
 b60:	05240f05 	ext	z5.b, z5.b, z24.b, #35
 b64:	14051d12 	b	147fac <__abi_tag-0x2b82cc>
 b68:	0603051f 	.inst	0x0603051f ; undefined
 b6c:	13131321 	sbfiz	w1, w25, #13, #5
 b70:	06120514 	.inst	0x06120514 ; undefined
 b74:	2519050d 	cmpge	p13.b, p1/z, z8.b, #-7
 b78:	2f060305 	.inst	0x2f060305 ; undefined
 b7c:	01060505 	.inst	0x01060505 ; undefined
 b80:	23060305 	.inst	0x23060305 ; undefined
 b84:	20061705 	.inst	0x20061705 ; undefined
 b88:	05210605 	ext	z5.b, z5.b, z16.b, #9
 b8c:	03051f17 	.inst	0x03051f17 ; undefined
 b90:	06052106 	.inst	0x06052106 ; undefined
 b94:	04050106 	.inst	0x04050106 ; undefined
 b98:	02052f06 	.inst	0x02052f06 ; undefined
 b9c:	20670306 	.inst	0x20670306 ; undefined
 ba0:	03040520 	.inst	0x03040520 ; undefined
 ba4:	1b052019 	madd	w25, w0, w5, w8
 ba8:	2e670306 	uaddl	v6.4s, v24.4h, v7.4h
 bac:	05010e05 	orr	z5.b, z5.b, #0x80
 bb0:	06010602 	.inst	0x06010602 ; undefined
 bb4:	052e1c03 	ext	z3.b, z3.b, z0.b, #119
 bb8:	05010615 	orr	z21.b, z21.b, #0x1
 bbc:	15052613 	b	414a408 <__bss_end__+0x3d2a010>
 bc0:	05207a03 	.inst	0x05207a03 ; undefined
 bc4:	05210602 	ext	z2.b, z2.b, z16.b, #9
 bc8:	05170621 	mov	z1.b, p7/z, #49
 bcc:	21051b12 	.inst	0x21051b12 ; undefined
 bd0:	20130525 	.inst	0x20130525 ; undefined
 bd4:	051b1205 	mov	z5.b, p11/z, #-112
 bd8:	15210602 	b	48423e0 <__bss_end__+0x4421fe8>
 bdc:	05010e05 	orr	z5.b, z5.b, #0x80
 be0:	0402001b 	.inst	0x0402001b ; undefined
 be4:	1c052002 	ldr	s2, afe4 <__abi_tag-0x3f5294>
 be8:	02040200 	.inst	0x02040200 ; undefined
 bec:	0e050106 	tbl	v6.8b, {v8.16b}, v5.8b
 bf0:	02040200 	.inst	0x02040200 ; undefined
 bf4:	02052006 	.inst	0x02052006 ; undefined
 bf8:	02040200 	.inst	0x02040200 ; undefined
 bfc:	03050106 	.inst	0x03050106 ; undefined
 c00:	08052f06 	stxrb	w5, w6, [x24]
 c04:	21050106 	.inst	0x21050106 ; undefined
 c08:	06030520 	.inst	0x06030520 ; undefined
 c0c:	06050559 	.inst	0x06050559 ; undefined
 c10:	06040501 	.inst	0x06040501 ; undefined
 c14:	0616052f 	.inst	0x0616052f ; undefined
 c18:	03150501 	.inst	0x03150501 ; undefined
 c1c:	05200188 	ext	z8.b, z8.b, z12.b, #0
 c20:	7ef80316 	.inst	0x7ef80316 ; undefined
 c24:	08052020 	stxrb	w5, w0, [x1]
 c28:	01018703 	.inst	0x01018703 ; undefined
 c2c:	21060405 	.inst	0x21060405 ; undefined
 c30:	01061505 	.inst	0x01061505 ; undefined
 c34:	05200605 	ext	z5.b, z5.b, z16.b, #1
 c38:	592f0605 	.inst	0x592f0605 ; undefined
 c3c:	03040575 	.inst	0x03040575 ; undefined
 c40:	053c7ee6 	.inst	0x053c7ee6 ; undefined
 c44:	00010618 	.inst	0x00010618 ; undefined
 c48:	2e010402 	.inst	0x2e010402 ; undefined
 c4c:	02000805 	.inst	0x02000805 ; undefined
 c50:	96030104 	bl	fffffffff80c1060 <__bss_end__+0xfffffffff7ca0c68>
 c54:	04052001 	.inst	0x04052001 ; undefined
 c58:	15052106 	b	4149070 <__bss_end__+0x3d28c78>
 c5c:	06050106 	.inst	0x06050106 ; undefined
 c60:	0004052e 	.inst	0x0004052e ; undefined
 c64:	06020402 	.inst	0x06020402 ; undefined
 c68:	00130533 	.inst	0x00130533 ; undefined
 c6c:	06020402 	.inst	0x06020402 ; undefined
 c70:	00200501 	.inst	0x00200501 ; NYI
 c74:	03020402 	.inst	0x03020402 ; undefined
 c78:	13052079 	sbfx	w25, w3, #5, #4
 c7c:	02040200 	.inst	0x02040200 ; undefined
 c80:	00200527 	.inst	0x00200527 ; NYI
 c84:	03020402 	.inst	0x03020402 ; undefined
 c88:	03052079 	.inst	0x03052079 ; undefined
 c8c:	02040200 	.inst	0x02040200 ; undefined
 c90:	00130520 	.inst	0x00130520 ; undefined
 c94:	27020402 	.inst	0x27020402 ; undefined
 c98:	02040200 	.inst	0x02040200 ; undefined
 c9c:	00200520 	.inst	0x00200520 ; NYI
 ca0:	03020402 	.inst	0x03020402 ; undefined
 ca4:	13050179 	sbfiz	w25, w11, #27, #1
 ca8:	02040200 	.inst	0x02040200 ; undefined
 cac:	001f0527 	.inst	0x001f0527 ; undefined
 cb0:	06020402 	.inst	0x06020402 ; undefined
 cb4:	05207903 	.inst	0x05207903 ; undefined
 cb8:	0402000f 	.inst	0x0402000f ; undefined
 cbc:	03050102 	.inst	0x03050102 ; undefined
 cc0:	02040200 	.inst	0x02040200 ; undefined
 cc4:	03060106 	.inst	0x03060106 ; undefined
 cc8:	06052e09 	.inst	0x06052e09 ; undefined
 ccc:	0f050106 	.inst	0x0f050106 ; undefined
 cd0:	11053606 	add	w6, w16, #0x14d
 cd4:	03050106 	.inst	0x03050106 ; undefined
 cd8:	3d08052e 	str	b14, [x9, #513]
 cdc:	02002305 	.inst	0x02002305 ; undefined
 ce0:	2d060204 	stp	s4, s0, [x16, #48]
 ce4:	02002405 	.inst	0x02002405 ; undefined
 ce8:	01060204 	.inst	0x01060204 ; undefined
 cec:	02000f05 	.inst	0x02000f05 ; undefined
 cf0:	20060204 	.inst	0x20060204 ; undefined
 cf4:	02000305 	.inst	0x02000305 ; undefined
 cf8:	01060204 	.inst	0x01060204 ; undefined
 cfc:	2f060405 	mvni	v5.2s, #0xc0
 d00:	01060805 	.inst	0x01060805 ; undefined
 d04:	054b0505 	.inst	0x054b0505 ; undefined
 d08:	05051f07 	.inst	0x05051f07 ; undefined
 d0c:	053d2f06 	tbx	z6.b, z24.b, z29.b
 d10:	7ebd0303 	.inst	0x7ebd0303 ; undefined
 d14:	0314053c 	.inst	0x0314053c ; undefined
 d18:	05017ea4 	orr	z4.b, z4.b, #0x7e
 d1c:	04051602 	.inst	0x04051602 ; undefined
 d20:	05740106 	ext	z6.b, {z8.b, z9.b}, #160
 d24:	01dd0302 	.inst	0x01dd0302 ; undefined
 d28:	26180501 	.inst	0x26180501 ; undefined
 d2c:	0602052e 	.inst	0x0602052e ; undefined
 d30:	05012303 	orr	z3.s, z3.s, #0xf01fffff
 d34:	05010605 	orr	z5.b, z5.b, #0x1
 d38:	05410602 	eor	z2.b, z2.b, #0x1
 d3c:	05010611 	orr	z17.b, z17.b, #0x1
 d40:	00fd0308 	.inst	0x00fd0308 ; undefined
 d44:	03110520 	.inst	0x03110520 ; undefined
 d48:	20207f83 	.inst	0x20207f83 ; undefined
 d4c:	00040520 	.inst	0x00040520 ; undefined
 d50:	06030402 	.inst	0x06030402 ; undefined
 d54:	04020047 	.inst	0x04020047 ; undefined
 d58:	05200603 	ext	z3.b, z3.b, z16.b, #1
 d5c:	0402001c 	.inst	0x0402001c ; undefined
 d60:	051f0603 	mov	z3.b, p15/z, #48
 d64:	0402000f 	.inst	0x0402000f ; undefined
 d68:	03050103 	.inst	0x03050103 ; undefined
 d6c:	03040200 	.inst	0x03040200 ; undefined
 d70:	02000106 	.inst	0x02000106 ; undefined
 d74:	063c0304 	.inst	0x063c0304 ; undefined
 d78:	0101a103 	.inst	0x0101a103 ; undefined
 d7c:	02053d75 	.inst	0x02053d75 ; undefined
 d80:	053f6840 	uzp1	z0.b, z2.b, z31.b
 d84:	05010605 	orr	z5.b, z5.b, #0x1
 d88:	012f0603 	.inst	0x012f0603 ; undefined
 d8c:	2006013c 	.inst	0x2006013c ; undefined
 d90:	01040200 	.inst	0x01040200 ; undefined
 d94:	02002006 	.inst	0x02002006 ; undefined
 d98:	20060104 	.inst	0x20060104 ; undefined
 d9c:	01040200 	.inst	0x01040200 ; undefined
 da0:	02002006 	.inst	0x02002006 ; undefined
 da4:	00200304 	.inst	0x00200304 ; NYI
 da8:	13030402 	sbfiz	w2, w0, #29, #2
 dac:	03040200 	.inst	0x03040200 ; undefined
 db0:	02054a06 	.inst	0x02054a06 ; undefined
 db4:	033d2406 	.inst	0x033d2406 ; undefined
 db8:	052e7ebf 	.inst	0x052e7ebf ; undefined
 dbc:	05010615 	orr	z21.b, z21.b, #0x1
 dc0:	052f0602 	ext	z2.b, z2.b, z16.b, #121
 dc4:	05010612 	orr	z18.b, z18.b, #0x1
 dc8:	152f0602 	b	4bc25d0 <__bss_end__+0x47a21d8>
 dcc:	05010e05 	orr	z5.b, z5.b, #0x80
 dd0:	0f051a02 	fmla	v2.4h, v16.4h, v5.h[4]
 dd4:	05200613 	ext	z19.b, z19.b, z16.b, #1
 dd8:	89030603 	.inst	0x89030603 ; undefined
 ddc:	06050101 	.inst	0x06050101 ; undefined
 de0:	03050106 	.inst	0x03050106 ; undefined
 de4:	3c0e0306 	stur	b6, [x24, #224]
 de8:	0611053d 	.inst	0x0611053d ; undefined
 dec:	06030501 	.inst	0x06030501 ; undefined
 df0:	06070531 	.inst	0x06070531 ; undefined
 df4:	59040501 	.inst	0x59040501 ; undefined
 df8:	05490605 	.inst	0x05490605 ; undefined
 dfc:	2f2f0604 	ushr	v4.2s, v16.2s, #17
 e00:	053c6e03 	uzp2	z3.b, z16.b, z28.b
 e04:	05010616 	orr	z22.b, z22.b, #0x1
 e08:	16052108 	b	fffffffff8149228 <__bss_end__+0xfffffffff7d28e30>
 e0c:	0604052d 	.inst	0x0604052d ; undefined
 e10:	06080521 	.inst	0x06080521 ; undefined
 e14:	20070501 	.inst	0x20070501 ; undefined
 e18:	21060505 	.inst	0x21060505 ; undefined
 e1c:	24030305 	cmphs	p5.b, p0/z, z24.b, z3.b
 e20:	0304053c 	.inst	0x0304053c ; undefined
 e24:	05827eaa 	and	z10.d, z10.d, #0xfffe007fffffffff
 e28:	7e9a0314 	.inst	0x7e9a0314 ; undefined
 e2c:	16020501 	b	fffffffff8082230 <__bss_end__+0xfffffffff7c61e38>
 e30:	01060405 	.inst	0x01060405 ; undefined
 e34:	03062e20 	.inst	0x03062e20 ; undefined
 e38:	050101e3 	orr	z3.s, z3.s, #0xffff
 e3c:	00010618 	.inst	0x00010618 ; undefined
 e40:	2e010402 	.inst	0x2e010402 ; undefined
 e44:	02000805 	.inst	0x02000805 ; undefined
 e48:	a5030104 	ld1rqw	{z4.s}, p0/z, [x8, x3, lsl #2]
 e4c:	14052e01 	b	14c650 <__abi_tag-0x2b3c28>
 e50:	7cf40306 	.inst	0x7cf40306 ; undefined
 e54:	1703052e 	b	fffffffffc0c230c <__bss_end__+0xfffffffffbca1f14>
 e58:	2e063505 	.inst	0x2e063505 ; undefined
 e5c:	9e200305 	fcvtns	x5, s24
 e60:	02fa0306 	.inst	0x02fa0306 ; undefined
 e64:	03040501 	.inst	0x03040501 ; undefined
 e68:	0d053c59 	.inst	0x0d053c59 ; undefined
 e6c:	017db703 	.inst	0x017db703 ; undefined
 e70:	06140205 	.inst	0x06140205 ; undefined
 e74:	02310620 	.inst	0x02310620 ; undefined
 e78:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	666f5f5f 	.inst	0x666f5f5f ; undefined
   4:	00745f66 	.inst	0x00745f66 ; undefined
   8:	726f6873 	.inst	0x726f6873 ; undefined
   c:	6e692074 	usubl2	v20.4s, v3.8h, v9.8h
  10:	6f6c0074 	mla	v20.8h, v3.8h, v12.h[2]
  14:	0073706f 	.inst	0x0073706f ; undefined
  18:	5f4f495f 	.inst	0x5f4f495f ; undefined
  1c:	64616572 	.inst	0x64616572 ; undefined
  20:	7274705f 	.inst	0x7274705f ; undefined
  24:	6c616d00 	ldnp	d0, d27, [x8, #-496]
  28:	00636f6c 	.inst	0x00636f6c ; undefined
  2c:	6168635f 	.inst	0x6168635f ; undefined
  30:	75006e69 	.inst	0x75006e69 ; undefined
  34:	705f6573 	adr	x19, bece3 <__abi_tag-0x341595>
  38:	73657069 	.inst	0x73657069 ; undefined
  3c:	68747000 	.inst	0x68747000 ; undefined
  40:	64616572 	.inst	0x64616572 ; undefined
  44:	7474615f 	.inst	0x7474615f ; undefined
  48:	6e695f72 	uqrshl	v18.8h, v27.8h, v9.8h
  4c:	5f007469 	.inst	0x5f007469 ; undefined
  50:	706d6a5f 	adr	xzr, dad9b <__abi_tag-0x3254dd>
  54:	6675625f 	.inst	0x6675625f ; undefined
  58:	7a697300 	.inst	0x7a697300 ; undefined
  5c:	00745f65 	.inst	0x00745f65 ; undefined
  60:	69735f5f 	ldpsw	xzr, x23, [x26, #-104]
  64:	6e616867 	fcvtxn2	v7.4s, v3.2d
  68:	72656c64 	.inst	0x72656c64 ; undefined
  6c:	5f00745f 	.inst	0x5f00745f ; undefined
  70:	696c615f 	ldpsw	xzr, x24, [x10, #-160]
  74:	5f006e67 	.inst	0x5f006e67 ; undefined
  78:	726f6873 	.inst	0x726f6873 ; undefined
  7c:	66756274 	.inst	0x66756274 ; undefined
  80:	6f6c6300 	umlsl2	v0.4s, v24.8h, v12.h[2]
  84:	5f006573 	.inst	0x5f006573 ; undefined
  88:	7a69735f 	.inst	0x7a69735f ; undefined
  8c:	68740065 	.inst	0x68740065 ; undefined
  90:	64616572 	.inst	0x64616572 ; undefined
  94:	64006469 	.inst	0x64006469 ; undefined
  98:	00656e6f 	.inst	0x00656e6f ; undefined
  9c:	70616572 	adr	x18, c2d4b <__abi_tag-0x33d52d>
  a0:	726f775f 	.inst	0x726f775f ; undefined
  a4:	7372656b 	.inst	0x7372656b ; undefined
  a8:	4f495f00 	.inst	0x4f495f00 ; undefined
  ac:	6675625f 	.inst	0x6675625f ; undefined
  b0:	7361625f 	.inst	0x7361625f ; undefined
  b4:	6f740065 	mla	v5.8h, v3.8h, v4.h[3]
  b8:	5f6c6174 	.inst	0x5f6c6174 ; undefined
  bc:	6c696863 	ldnp	d3, d26, [x3, #-368]
  c0:	6e657264 	uabdl2	v4.4s, v19.8h, v5.8h
  c4:	434f5300 	.inst	0x434f5300 ; undefined
  c8:	4f4e5f4b 	.inst	0x4f4e5f4b ; undefined
  cc:	4f4c424e 	.inst	0x4f4c424e ; undefined
  d0:	6c004b43 	stnp	d3, d18, [x26]
  d4:	20676e6f 	.inst	0x20676e6f ; undefined
  d8:	676e6f6c 	.inst	0x676e6f6c ; undefined
  dc:	736e7520 	.inst	0x736e7520 ; undefined
  e0:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  e4:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  e8:	69700074 	ldpsw	x20, x0, [x3, #-128]
  ec:	73006570 	.inst	0x73006570 ; undefined
  f0:	635f646e 	.inst	0x635f646e ; undefined
  f4:	73007874 	.inst	0x73007874 ; undefined
  f8:	756f6474 	.inst	0x756f6474 ; undefined
  fc:	72660074 	.inst	0x72660074 ; undefined
 100:	6c006565 	stnp	d5, d25, [x11]
 104:	6f676e6f 	.inst	0x6f676e6f ; undefined
 108:	00737470 	.inst	0x00737470 ; undefined
 10c:	656d6974 	fnmls	z20.h, p2/m, z11.h, z13.h
 110:	74735f72 	.inst	0x74735f72 ; undefined
 114:	65747261 	fnmls	z1.h, p4/m, z19.h, z20.h
 118:	74700064 	.inst	0x74700064 ; undefined
 11c:	61657268 	.inst	0x61657268 ; undefined
 120:	74615f64 	.inst	0x74615f64 ; undefined
 124:	745f7274 	.inst	0x745f7274 ; undefined
 128:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
 12c:	6f6c2067 	umlal2	v7.4s, v3.8h, v12.h[2]
 130:	6920676e 	stgp	x14, x25, [x27, #-1024]
 134:	7200746e 	ands	w14, w3, #0x3fffffff
 138:	79646165 	ldrh	w5, [x11, #4656]
 13c:	625f5f00 	.inst	0x625f5f00 ; undefined
 140:	746c6975 	.inst	0x746c6975 ; undefined
 144:	665f6e69 	.inst	0x665f6e69 ; undefined
 148:	74697277 	.inst	0x74697277 ; undefined
 14c:	65730065 	fmla	z5.h, p0/m, z3.h, z19.h
 150:	7265646e 	.inst	0x7265646e ; undefined
 154:	6a5f5f00 	ands	w0, w24, wzr, lsr #23
 158:	625f706d 	.inst	0x625f706d ; undefined
 15c:	745f6675 	.inst	0x745f6675 ; undefined
 160:	72006761 	ands	w1, w27, #0x3ffffff
 164:	69656365 	ldpsw	x5, x24, [x27, #-216]
 168:	5f726576 	.inst	0x5f726576 ; undefined
 16c:	746e6f63 	.inst	0x746e6f63 ; undefined
 170:	00747865 	.inst	0x00747865 ; undefined
 174:	65636572 	fnmls	z18.h, p1/m, z11.h, z3.h
 178:	72657669 	.inst	0x72657669 ; undefined
 17c:	69665f00 	ldpsw	x0, x23, [x24, #-208]
 180:	6f6e656c 	sqshlu	v12.2d, v11.2d, #46
 184:	656e7300 	fnmls	z0.h, p4/m, z24.h, z14.h
 188:	00657a65 	.inst	0x00657a65 ; undefined
 18c:	5f4f495f 	.inst	0x5f4f495f ; undefined
 190:	64616572 	.inst	0x64616572 ; undefined
 194:	646e655f 	.inst	0x646e655f ; undefined
 198:	73657200 	.inst	0x73657200 ; undefined
 19c:	775f7465 	.inst	0x775f7465 ; undefined
 1a0:	656b726f 	fnmls	z15.h, p4/m, z19.h, z11.h
 1a4:	69735f72 	ldpsw	x18, x23, [x27, #-104]
 1a8:	6c616e67 	ldnp	d7, d27, [x19, #-496]
 1ac:	72670073 	.inst	0x72670073 ; undefined
 1b0:	0070756f 	.inst	0x0070756f ; undefined
 1b4:	636f7270 	.inst	0x636f7270 ; undefined
 1b8:	5f737365 	sqdmlsl	s5, h27, v3.h[3]
 1bc:	6974706f 	ldpsw	x15, x28, [x3, #-96]
 1c0:	00736e6f 	.inst	0x00736e6f ; undefined
 1c4:	74727473 	.inst	0x74727473 ; undefined
 1c8:	5f006c6f 	.inst	0x5f006c6f ; undefined
 1cc:	67616c66 	.inst	0x67616c66 ; undefined
 1d0:	5f5f0073 	.inst	0x5f5f0073 ; undefined
 1d4:	6c697562 	ldnp	d2, d29, [x11, #-368]
 1d8:	5f6e6974 	.inst	0x5f6e6974 ; undefined
 1dc:	73747570 	.inst	0x73747570 ; undefined
 1e0:	75635f00 	.inst	0x75635f00 ; undefined
 1e4:	6f635f72 	.inst	0x6f635f72 ; undefined
 1e8:	6e6d756c 	uabd	v12.8h, v11.8h, v13.8h
 1ec:	434f5300 	.inst	0x434f5300 ; undefined
 1f0:	54535f4b 	b.lt	a6dd8 <__abi_tag-0x3594a0>  // b.tstop
 1f4:	4d414552 	.inst	0x4d414552 ; undefined
 1f8:	4f495f00 	.inst	0x4f495f00 ; undefined
 1fc:	646f635f 	.inst	0x646f635f ; undefined
 200:	74766365 	.inst	0x74766365 ; undefined
 204:	70646600 	adr	x0, c8ec7 <__abi_tag-0x3373b1>
 208:	00726961 	.inst	0x00726961 ; undefined
 20c:	5f6d756e 	sqshl	d14, d11, #45
 210:	6c696863 	ldnp	d3, d26, [x3, #-368]
 214:	6e657264 	uabdl2	v4.4s, v19.8h, v5.8h
 218:	6d756e00 	ldp	d0, d27, [x16, #-176]
 21c:	6361705f 	.inst	0x6361705f ; undefined
 220:	7374656b 	.inst	0x7374656b ; undefined
 224:	6c6f5f00 	ldnp	d0, d23, [x24, #-272]
 228:	666f5f64 	.inst	0x666f5f64 ; undefined
 22c:	74657366 	.inst	0x74657366 ; undefined
 230:	76657200 	.inst	0x76657200 ; undefined
 234:	73746e65 	.inst	0x73746e65 ; undefined
 238:	69686300 	ldpsw	x0, x24, [x24, #-192]
 23c:	6e69646c 	umax	v12.8h, v3.8h, v9.8h
 240:	745f6f66 	.inst	0x745f6f66 ; undefined
 244:	6d756400 	ldp	d0, d25, [x0, #-176]
 248:	7000796d 	adr	x13, 1177 <__abi_tag-0x3ff101>
 24c:	666c6c6f 	.inst	0x666c6c6f ; undefined
 250:	74610064 	.inst	0x74610064 ; undefined
 254:	5f007274 	.inst	0x5f007274 ; undefined
 258:	6d5f4f49 	ldp	d9, d19, [x26, #496]
 25c:	656b7261 	fnmls	z1.h, p4/m, z19.h, z11.h
 260:	4f530072 	.inst	0x4f530072 ; undefined
 264:	525f4b43 	.inst	0x525f4b43 ; undefined
 268:	5f004d44 	.inst	0x5f004d44 ; undefined
 26c:	706d6a5f 	adr	xzr, dafb7 <__abi_tag-0x3252c1>
 270:	00667562 	.inst	0x00667562 ; undefined
 274:	656b6177 	fnmls	z23.h, p0/m, z11.h, z11.h
 278:	5f006466 	.inst	0x5f006466 ; undefined
 27c:	65657266 	fnmls	z6.h, p4/m, z19.h, z5.h
 280:	5f736572 	.inst	0x5f736572 ; undefined
 284:	00667562 	.inst	0x00667562 ; undefined
 288:	636f7270 	.inst	0x636f7270 ; undefined
 28c:	5f737365 	sqdmlsl	s5, h27, v3.h[3]
 290:	65646f6d 	fnmls	z13.h, p3/m, z27.h, z4.h
 294:	72706600 	.inst	0x72706600 ; undefined
 298:	66746e69 	.inst	0x66746e69 ; undefined
 29c:	765f5f00 	.inst	0x765f5f00 ; undefined
 2a0:	62006c61 	.inst	0x62006c61 ; undefined
 2a4:	00667261 	.inst	0x00667261 ; undefined
 2a8:	75735f5f 	.inst	0x75735f5f ; undefined
 2ac:	6f636573 	sqshlu	v19.2d, v11.2d, #35
 2b0:	5f73646e 	.inst	0x5f73646e ; undefined
 2b4:	495f0074 	.inst	0x495f0074 ; undefined
 2b8:	72775f4f 	.inst	0x72775f4f ; undefined
 2bc:	5f657469 	sqshl	d9, d3, #37
 2c0:	00727470 	.inst	0x00727470 ; undefined
 2c4:	63746f74 	.inst	0x63746f74 ; undefined
 2c8:	00646c68 	.inst	0x00646c68 ; undefined
 2cc:	656d616e 	fnmls	z14.h, p0/m, z11.h, z13.h
 2d0:	726f6600 	.inst	0x726f6600 ; undefined
 2d4:	706f006b 	adr	x11, de2e3 <__abi_tag-0x321f95>
 2d8:	67726174 	.inst	0x67726174 ; undefined
 2dc:	4f495f00 	.inst	0x4f495f00 ; undefined
 2e0:	7661735f 	.inst	0x7661735f ; undefined
 2e4:	61625f65 	.inst	0x61625f65 ; undefined
 2e8:	73006573 	.inst	0x73006573 ; undefined
 2ec:	656b636f 	fnmls	z15.h, p0/m, z27.h, z11.h
 2f0:	69617074 	ldpsw	x20, x28, [x3, #-248]
 2f4:	72630072 	.inst	0x72630072 ; undefined
 2f8:	65746165 	fnmls	z5.h, p0/m, z11.h, z20.h
 2fc:	726f775f 	.inst	0x726f775f ; undefined
 300:	0072656b 	.inst	0x0072656b ; undefined
 304:	74746567 	.inst	0x74746567 ; undefined
 308:	6f656d69 	.inst	0x6f656d69 ; undefined
 30c:	79616466 	ldrh	w6, [x3, #4274]
 310:	68637300 	.inst	0x68637300 ; undefined
 314:	705f6465 	adr	x5, befa3 <__abi_tag-0x3412d5>
 318:	726f6972 	.inst	0x726f6972 ; undefined
 31c:	00797469 	.inst	0x00797469 ; undefined
 320:	65686373 	fnmls	z19.h, p0/m, z27.h, z8.h
 324:	65735f64 	fnmla	z4.h, p7/m, z27.h, z19.h
 328:	68637374 	.inst	0x68637374 ; undefined
 32c:	6c756465 	ldnp	d5, d25, [x3, #-176]
 330:	5f007265 	.inst	0x5f007265 ; undefined
 334:	6b636f6c 	.inst	0x6b636f6c ; undefined
 338:	6c665f00 	ldnp	d0, d23, [x24, #-416]
 33c:	32736761 	.inst	0x32736761 ; undefined
 340:	6d697400 	ldp	d0, d29, [x0, #-368]
 344:	6c617665 	ldnp	d5, d29, [x19, #-496]
 348:	6e657300 	uabdl2	v0.4s, v24.8h, v5.8h
 34c:	5f726564 	.inst	0x5f726564 ; undefined
 350:	746e6f63 	.inst	0x746e6f63 ; undefined
 354:	00747865 	.inst	0x00747865 ; undefined
 358:	656b6177 	fnmls	z23.h, p0/m, z11.h, z11.h
 35c:	00736466 	.inst	0x00736466 ; undefined
 360:	6d6f682f 	ldp	d15, d26, [x1, #-272]
 364:	65622f65 	fmls	z5.h, p3/m, z27.h, z2.h
 368:	6d68636e 	ldp	d14, d24, [x27, #-384]
 36c:	2f6b7261 	fcmla	v1.4h, v19.4h, v11.h[1], #270
 370:	6c6c616d 	ldnp	d13, d24, [x11, #-320]
 374:	6d5f636f 	ldp	d15, d24, [x27, #496]
 378:	2f70616d 	umlsl	v13.4s, v11.4h, v0.h[3]
 37c:	742d7472 	.inst	0x742d7472 ; undefined
 380:	73747365 	.inst	0x73747365 ; undefined
 384:	6372732f 	.inst	0x6372732f ; undefined
 388:	6361682f 	.inst	0x6361682f ; undefined
 38c:	6e65626b 	rsubhn2	v11.8h, v19.4s, v5.4s
 390:	69006863 	stgp	x3, x26, [x3]
 394:	64665f6e 	.inst	0x64665f6e ; undefined
 398:	5f5f0073 	.inst	0x5f5f0073 ; undefined
 39c:	6b73616d 	.inst	0x6b73616d ; undefined
 3a0:	7361775f 	.inst	0x7361775f ; undefined
 3a4:	7661735f 	.inst	0x7661735f ; undefined
 3a8:	70006465 	adr	x5, 1037 <__abi_tag-0x3ff241>
 3ac:	006c6c6f 	.inst	0x006c6c6f ; undefined
 3b0:	6c696863 	ldnp	d3, d26, [x3, #-368]
 3b4:	64697064 	.inst	0x64697064 ; undefined
 3b8:	74706f00 	.inst	0x74706f00 ; undefined
 3bc:	00646e69 	.inst	0x00646e69 ; undefined
 3c0:	5f4f495f 	.inst	0x5f4f495f ; undefined
 3c4:	74697277 	.inst	0x74697277 ; undefined
 3c8:	6e655f65 	uqrshl	v5.8h, v27.8h, v5.8h
 3cc:	735f0064 	.inst	0x735f0064 ; undefined
 3d0:	6d6a7465 	ldp	d5, d29, [x3, #-352]
 3d4:	4f530070 	.inst	0x4f530070 ; undefined
 3d8:	505f4b43 	adr	x3, bed42 <__abi_tag-0x341536>
 3dc:	454b4341 	saddwb	z1.h, z26.h, z11.b
 3e0:	495f0054 	.inst	0x495f0054 ; undefined
 3e4:	6f6c5f4f 	.inst	0x6f6c5f4f ; undefined
 3e8:	745f6b63 	.inst	0x745f6b63 ; undefined
 3ec:	4f495f00 	.inst	0x4f495f00 ; undefined
 3f0:	4c49465f 	.inst	0x4c49465f ; undefined
 3f4:	67610045 	.inst	0x67610045 ; undefined
 3f8:	006e6961 	.inst	0x006e6961 ; undefined
 3fc:	6e676973 	.inst	0x6e676973 ; undefined
 400:	775f6c61 	.inst	0x775f6c61 ; undefined
 404:	656b726f 	fnmls	z15.h, p4/m, z19.h, z11.h
 408:	53007372 	ubfx	w18, w27, #0, #29
 40c:	5f4b434f 	.inst	0x5f4b434f ; undefined
 410:	50434344 	adr	x4, 86c7a <__abi_tag-0x3795fe>
 414:	6e5f5f00 	.inst	0x6e5f5f00 ; undefined
 418:	00727470 	.inst	0x00727470 ; undefined
 41c:	735f7674 	.inst	0x735f7674 ; undefined
 420:	66006365 	.inst	0x66006365 ; undefined
 424:	73756c66 	.inst	0x73756c66 ; undefined
 428:	6d5f0068 	ldp	d8, d0, [x3, #496]
 42c:	656b7261 	fnmls	z1.h, p4/m, z19.h, z11.h
 430:	5f007372 	.inst	0x5f007372 ; undefined
 434:	636f735f 	.inst	0x636f735f ; undefined
 438:	5f74656b 	.inst	0x5f74656b ; undefined
 43c:	65707974 	fnmls	z20.h, p6/m, z11.h, z16.h
 440:	6b6f6400 	.inst	0x6b6f6400 ; undefined
 444:	006c6c69 	.inst	0x006c6c69 ; undefined
 448:	6e695f5f 	uqrshl	v31.8h, v26.8h, v9.8h
 44c:	38323174 	ldsetb	w18, w20, [x11]
 450:	736e7520 	.inst	0x736e7520 ; undefined
 454:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
 458:	74610064 	.inst	0x74610064 ; undefined
 45c:	7500696f 	.inst	0x7500696f ; undefined
 460:	6769736e 	.inst	0x6769736e ; undefined
 464:	2064656e 	.inst	0x2064656e ; undefined
 468:	72616863 	.inst	0x72616863 ; undefined
 46c:	69686300 	ldpsw	x0, x24, [x24, #-192]
 470:	5f00646c 	.inst	0x5f00646c ; undefined
 474:	625f4f49 	.inst	0x625f4f49 ; undefined
 478:	655f6675 	fcmne	p5.h, p1/z, z19.h, z31.h
 47c:	5f00646e 	.inst	0x5f00646e ; undefined
 480:	6469705f 	.inst	0x6469705f ; undefined
 484:	7300745f 	.inst	0x7300745f ; undefined
 488:	616e6769 	.inst	0x616e6769 ; undefined
 48c:	61635f6c 	.inst	0x61635f6c ; undefined
 490:	74686775 	.inst	0x74686775 ; undefined
 494:	74706f00 	.inst	0x74706f00 ; undefined
 498:	006e6f69 	.inst	0x006e6f69 ; undefined
 49c:	5f726874 	.inst	0x5f726874 ; undefined
 4a0:	74617473 	.inst	0x74617473 ; undefined
 4a4:	66007375 	.inst	0x66007375 ; undefined
 4a8:	0067616c 	.inst	0x0067616c ; undefined
 4ac:	6174765f 	.inst	0x6174765f ; undefined
 4b0:	5f656c62 	.inst	0x5f656c62 ; undefined
 4b4:	7366666f 	.inst	0x7366666f ; undefined
 4b8:	73007465 	.inst	0x73007465 ; undefined
 4bc:	74726f68 	.inst	0x74726f68 ; undefined
 4c0:	736e7520 	.inst	0x736e7520 ; undefined
 4c4:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
 4c8:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
 4cc:	74730074 	.inst	0x74730074 ; undefined
 4d0:	6300706f 	.inst	0x6300706f ; undefined
 4d4:	6f6c6c61 	.inst	0x6f6c6c61 ; undefined
 4d8:	74700063 	.inst	0x74700063 ; undefined
 4dc:	61657268 	.inst	0x61657268 ; undefined
 4e0:	74615f64 	.inst	0x74615f64 ; undefined
 4e4:	735f7274 	.inst	0x735f7274 ; undefined
 4e8:	74737465 	.inst	0x74737465 ; undefined
 4ec:	736b6361 	.inst	0x736b6361 ; undefined
 4f0:	00657a69 	.inst	0x00657a69 ; undefined
 4f4:	755f7674 	.inst	0x755f7674 ; undefined
 4f8:	00636573 	.inst	0x00636573 ; undefined
 4fc:	20554e47 	.inst	0x20554e47 ; undefined
 500:	20373143 	.inst	0x20373143 ; undefined
 504:	332e3031 	.inst	0x332e3031 ; undefined
 508:	2d20312e 	stp	s14, s12, [x9, #-256]
 50c:	74696c6d 	.inst	0x74696c6d ; undefined
 510:	2d656c74 	ldp	s20, s27, [x3, #-216]
 514:	69646e65 	ldpsw	x5, x27, [x19, #-224]
 518:	2d206e61 	stp	s1, s27, [x19, #-256]
 51c:	6962616d 	ldpsw	x13, x24, [x11, #-240]
 520:	36706c3d 	tbz	w29, #14, 12a4 <__abi_tag-0x3fefd4>
 524:	672d2034 	.inst	0x672d2034 ; undefined
 528:	324f2d20 	.inst	0x324f2d20 ; undefined
 52c:	67697300 	.inst	0x67697300 ; undefined
 530:	63746163 	.inst	0x63746163 ; undefined
 534:	00726568 	.inst	0x00726568 ; undefined
 538:	6e676973 	.inst	0x6e676973 ; undefined
 53c:	72006c61 	ands	w1, w3, #0xfffffff
 540:	79646165 	ldrh	w5, [x11, #4656]
 544:	74756f5f 	.inst	0x74756f5f ; undefined
 548:	68747000 	.inst	0x68747000 ; undefined
 54c:	64616572 	.inst	0x64616572 ; undefined
 550:	696f6a5f 	ldpsw	xzr, x26, [x18, #-136]
 554:	7566006e 	.inst	0x7566006e ; undefined
 558:	6800636e 	.inst	0x6800636e ; undefined
 55c:	626b6361 	.inst	0x626b6361 ; undefined
 560:	68636e65 	.inst	0x68636e65 ; undefined
 564:	7000632e 	adr	x14, 11cb <__abi_tag-0x3ff0ad>
 568:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
 56c:	745f6461 	.inst	0x745f6461 ; undefined
 570:	745f5f00 	.inst	0x745f5f00 ; undefined
 574:	5f656d69 	.inst	0x5f656d69 ; undefined
 578:	61640074 	.inst	0x61640074 ; undefined
 57c:	69736174 	ldpsw	x20, x24, [x11, #-104]
 580:	7700657a 	.inst	0x7700657a ; undefined
 584:	00746961 	.inst	0x00746961 ; undefined
 588:	72655f5f 	.inst	0x72655f5f ; undefined
 58c:	5f6f6e72 	.inst	0x5f6f6e72 ; undefined
 590:	61636f6c 	.inst	0x61636f6c ; undefined
 594:	6e6f6974 	.inst	0x6e6f6974 ; undefined
 598:	6d756e00 	ldp	d0, d27, [x16, #-176]
 59c:	6f72675f 	sqshlu	v31.2d, v26.2d, #50
 5a0:	00737075 	.inst	0x00737075 ; undefined
 5a4:	5f626174 	.inst	0x5f626174 ; undefined
 5a8:	7366666f 	.inst	0x7366666f ; undefined
 5ac:	5f007465 	.inst	0x5f007465 ; undefined
 5b0:	66666f5f 	.inst	0x66666f5f ; undefined
 5b4:	745f3436 	.inst	0x745f3436 ; undefined
 5b8:	66696400 	.inst	0x66696400 ; undefined
 5bc:	495f0066 	.inst	0x495f0066 ; undefined
 5c0:	65725f4f 	fnmla	z15.h, p7/m, z26.h, z18.h
 5c4:	625f6461 	.inst	0x625f6461 ; undefined
 5c8:	00657361 	.inst	0x00657361 ; undefined
 5cc:	5f4f495f 	.inst	0x5f4f495f ; undefined
 5d0:	65766173 	fnmls	z19.h, p0/m, z11.h, z22.h
 5d4:	646e655f 	.inst	0x646e655f ; undefined
 5d8:	69686300 	ldpsw	x0, x24, [x24, #-192]
 5dc:	745f646c 	.inst	0x745f646c ; undefined
 5e0:	6c006261 	stnp	d1, d24, [x19]
 5e4:	6a676e6f 	bics	w15, w19, w7, lsr #27
 5e8:	6800706d 	.inst	0x6800706d ; undefined
 5ec:	615f7361 	.inst	0x615f7361 ; undefined
 5f0:	70006772 	adr	x18, 12df <__abi_tag-0x3fef99>
 5f4:	746e6972 	.inst	0x746e6972 ; undefined
 5f8:	6173755f 	.inst	0x6173755f ; undefined
 5fc:	655f6567 	fcmeq	p7.h, p1/z, z11.h, z31.h
 600:	00746978 	.inst	0x00746978 ; undefined
 604:	61705f5f 	.inst	0x61705f5f ; undefined
 608:	5f003564 	.inst	0x5f003564 ; undefined
 60c:	7661735f 	.inst	0x7661735f ; undefined
 610:	6d5f6465 	ldp	d5, d25, [x3, #496]
 614:	006b7361 	.inst	0x006b7361 ; undefined
 618:	756e755f 	.inst	0x756e755f ; undefined
 61c:	32646573 	.inst	0x32646573 ; undefined
 620:	64747300 	.inst	0x64747300 ; undefined
 624:	00727265 	.inst	0x00727265 ; undefined
 628:	76677261 	.inst	0x76677261 ; undefined
 62c:	6d656d00 	ldp	d0, d27, [x8, #-432]
 630:	00746573 	.inst	0x00746573 ; undefined
 634:	4b434f53 	sub	w19, w26, w3, lsr #19
 638:	4f4c435f 	.inst	0x4f4c435f ; undefined
 63c:	43455845 	.inst	0x43455845 ; undefined
 640:	434f5300 	.inst	0x434f5300 ; undefined
 644:	47445f4b 	.inst	0x47445f4b ; undefined
 648:	004d4152 	.inst	0x004d4152 ; undefined
 64c:	72687470 	.inst	0x72687470 ; undefined
 650:	5f646165 	.inst	0x5f646165 ; undefined
 654:	61657263 	.inst	0x61657263 ; undefined
 658:	5f006574 	.inst	0x5f006574 ; undefined
 65c:	6769735f 	.inst	0x6769735f ; undefined
 660:	5f746573 	.inst	0x5f746573 ; undefined
 664:	69660074 	ldpsw	x20, x0, [x3, #-208]
 668:	5f006f66 	.inst	0x5f006f66 ; undefined
 66c:	625f4f49 	.inst	0x625f4f49 ; undefined
 670:	756b6361 	.inst	0x756b6361 ; undefined
 674:	61625f70 	.inst	0x61625f70 ; undefined
 678:	6f006573 	mvni	v19.4s, #0xb, lsl #24
 67c:	665f7475 	.inst	0x665f7475 ; undefined
 680:	72007364 	ands	w4, w27, #0x1fffffff
 684:	00646165 	.inst	0x00646165 ; undefined
 688:	63677261 	.inst	0x63677261 ; undefined
 68c:	72665f00 	.inst	0x72665f00 ; undefined
 690:	65726565 	fnmls	z5.h, p1/m, z11.h, z18.h
 694:	696c5f73 	ldpsw	x19, x23, [x27, #-160]
 698:	53007473 	ubfx	w19, w3, #0, #30
 69c:	5f4b434f 	.inst	0x5f4b434f ; undefined
 6a0:	00574152 	.inst	0x00574152 ; undefined
 6a4:	5f4f495f 	.inst	0x5f4f495f ; undefined
 6a8:	65646977 	fnmls	z23.h, p2/m, z11.h, z4.h
 6ac:	7461645f 	.inst	0x7461645f ; undefined
 6b0:	65670061 	fmla	z1.h, p0/m, z3.h, z7.h
 6b4:	74706f74 	.inst	0x74706f74 ; undefined
 6b8:	6e6f6c5f 	umin	v31.8h, v2.8h, v15.8h
 6bc:	74730067 	.inst	0x74730067 ; undefined
 6c0:	00747261 	.inst	0x00747261 ; undefined
 6c4:	4b434f53 	sub	w19, w26, w3, lsr #19
 6c8:	5145535f 	sub	wsp, w26, #0x154, lsl #12
 6cc:	4b434150 	sub	w16, w10, w3, lsr #16
 6d0:	73005445 	.inst	0x73005445 ; undefined
 6d4:	64656863 	.inst	0x64656863 ; undefined
 6d8:	7261705f 	.inst	0x7261705f ; undefined
 6dc:	73006d61 	.inst	0x73006d61 ; undefined
 6e0:	72657274 	.inst	0x72657274 ; undefined
 6e4:	00726f72 	.inst	0x00726f72 ; undefined
 6e8:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
 6ec:	4f495f00 	.inst	0x4f495f00 ; undefined
 6f0:	6972775f 	ldpsw	xzr, x29, [x26, #-112]
 6f4:	625f6574 	.inst	0x625f6574 ; undefined
 6f8:	00657361 	.inst	0x00657361 ; undefined
 6fc:	64616572 	.inst	0x64616572 ; undefined
 700:	73646679 	.inst	0x73646679 ; undefined
 704:	6d756e00 	ldp	d0, d27, [x16, #-176]
 708:	7364665f 	.inst	0x7364665f ; undefined
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
       0:	00040400 	.inst	0x00040400 ; undefined
	...
       c:	00400f40 	.inst	0x00400f40 ; undefined
      10:	00000000 	udf	#0
      14:	00400f88 	.inst	0x00400f88 ; undefined
      18:	00000000 	udf	#0
      1c:	88500001 	ldxr	w1, [x0]
      20:	0000400f 	udf	#16399
      24:	30000000 	adr	x0, 25 <__abi_tag-0x400253>
      28:	00004012 	udf	#16402
      2c:	01000000 	.inst	0x01000000 ; undefined
      30:	12306500 	and	w0, w8, #0xffff03ff
      34:	00000040 	udf	#64
      38:	14f40000 	b	3d00038 <__bss_end__+0x38dfc40>
      3c:	00000040 	udf	#64
      40:	00040000 	.inst	0x00040000 ; undefined
      44:	9f5001f3 	.inst	0x9f5001f3 ; undefined
      48:	004014f4 	.inst	0x004014f4 ; undefined
      4c:	00000000 	udf	#0
      50:	00401528 	.inst	0x00401528 ; undefined
      54:	00000000 	udf	#0
      58:	28650001 	ldnp	w1, w0, [x0, #-216]
      5c:	00004015 	udf	#16405
      60:	ac000000 	stnp	q0, q0, [x0]
      64:	00004016 	udf	#16406
      68:	04000000 	add	z0.b, p0/m, z0.b, z0.b
      6c:	5001f300 	adr	x0, 3ece <__abi_tag-0x3fc3aa>
      70:	4016ac9f 	.inst	0x4016ac9f ; undefined
      74:	00000000 	udf	#0
      78:	4016cc00 	.inst	0x4016cc00 ; undefined
      7c:	00000000 	udf	#0
      80:	65000100 	.inst	0x65000100 ; undefined
	...
      94:	00040400 	.inst	0x00040400 ; undefined
      98:	00000000 	udf	#0
      9c:	00400f40 	.inst	0x00400f40 ; undefined
      a0:	00000000 	udf	#0
      a4:	00400f88 	.inst	0x00400f88 ; undefined
      a8:	00000000 	udf	#0
      ac:	88510001 	ldxr	w1, [x0]
      b0:	0000400f 	udf	#16399
      b4:	60000000 	.inst	0x60000000 ; undefined
      b8:	00004011 	udf	#16401
      bc:	01000000 	.inst	0x01000000 ; undefined
      c0:	11606300 	add	w0, w24, #0x818, lsl #12
      c4:	00000040 	udf	#64
      c8:	16b80000 	b	fffffffffae000c8 <__bss_end__+0xfffffffffa9dfcd0>
      cc:	00000040 	udf	#64
      d0:	00040000 	.inst	0x00040000 ; undefined
      d4:	9f5101f3 	.inst	0x9f5101f3 ; undefined
      d8:	004016b8 	.inst	0x004016b8 ; undefined
      dc:	00000000 	udf	#0
      e0:	004016cc 	.inst	0x004016cc ; undefined
      e4:	00000000 	udf	#0
      e8:	00630001 	.inst	0x00630001 ; undefined
	...
      f8:	01000000 	.inst	0x01000000 ; undefined
      fc:	01000000 	.inst	0x01000000 ; undefined
	...
     10c:	40124c00 	.inst	0x40124c00 ; undefined
     110:	00000000 	udf	#0
     114:	40126000 	.inst	0x40126000 ; undefined
     118:	00000000 	udf	#0
     11c:	30000200 	adr	x0, 15d <__abi_tag-0x40011b>
     120:	4012609f 	.inst	0x4012609f ; undefined
     124:	00000000 	udf	#0
     128:	40141c00 	.inst	0x40141c00 ; undefined
     12c:	00000000 	udf	#0
     130:	91000300 	add	x0, x24, #0x0
     134:	14207fa4 	b	81ffc4 <__bss_end__+0x3ffbcc>
     138:	00000040 	udf	#64
     13c:	14300000 	b	c0013c <__bss_end__+0x7dfd44>
     140:	00000040 	udf	#64
     144:	00010000 	.inst	0x00010000 ; undefined
     148:	40143053 	.inst	0x40143053 ; undefined
     14c:	00000000 	udf	#0
     150:	40144c00 	.inst	0x40144c00 ; undefined
     154:	00000000 	udf	#0
     158:	30000200 	adr	x0, 199 <__abi_tag-0x4000df>
     15c:	40144c9f 	.inst	0x40144c9f ; undefined
     160:	00000000 	udf	#0
     164:	40148c00 	.inst	0x40148c00 ; undefined
     168:	00000000 	udf	#0
     16c:	63000100 	.inst	0x63000100 ; undefined
     170:	0040148c 	.inst	0x0040148c ; undefined
     174:	00000000 	udf	#0
     178:	004014f4 	.inst	0x004014f4 ; undefined
     17c:	00000000 	udf	#0
     180:	a4910003 	ld1rqh	{z3.h}, p0/z, [x0, x17, lsl #1]
     184:	40159c7f 	.inst	0x40159c7f ; undefined
     188:	00000000 	udf	#0
     18c:	4015b000 	.inst	0x4015b000 ; undefined
     190:	00000000 	udf	#0
     194:	91000300 	add	x0, x24, #0x0
     198:	15b07fa4 	b	6c20028 <__bss_end__+0x67ffc30>
     19c:	00000040 	udf	#64
     1a0:	15bc0000 	b	6f001a0 <__bss_end__+0x6adfda8>
     1a4:	00000040 	udf	#64
     1a8:	00020000 	.inst	0x00020000 ; undefined
     1ac:	16549f30 	b	fffffffff9527e6c <__bss_end__+0xfffffffff9107a74>
     1b0:	00000040 	udf	#64
     1b4:	16ac0000 	b	fffffffffab001b4 <__bss_end__+0xfffffffffa6dfdbc>
     1b8:	00000040 	udf	#64
     1bc:	00030000 	.inst	0x00030000 ; undefined
     1c0:	007fa491 	.inst	0x007fa491 ; undefined
	...
     1d4:	00000101 	udf	#257
	...
     1e0:	40156000 	.inst	0x40156000 ; undefined
     1e4:	00000000 	udf	#0
     1e8:	40156000 	.inst	0x40156000 ; undefined
     1ec:	00000000 	udf	#0
     1f0:	51000500 	sub	w0, w8, #0x1
     1f4:	08930893 	stllrb	w19, [x4]
     1f8:	00401560 	.inst	0x00401560 ; undefined
     1fc:	00000000 	udf	#0
     200:	00401564 	.inst	0x00401564 ; undefined
     204:	00000000 	udf	#0
     208:	9351000b 	sbfiz	x11, x0, #47, #1
     20c:	70007208 	adr	x8, 104f <__abi_tag-0x3ff229>
     210:	939f1c00 	.inst	0x939f1c00 ; undefined
     214:	40156408 	.inst	0x40156408 ; undefined
     218:	00000000 	udf	#0
     21c:	40156c00 	.inst	0x40156c00 ; undefined
     220:	00000000 	udf	#0
     224:	51000600 	sub	w0, w16, #0x1
     228:	93520893 	sbfiz	x19, x4, #46, #3
     22c:	40156c08 	.inst	0x40156c08 ; undefined
     230:	00000000 	udf	#0
     234:	40157000 	.inst	0x40157000 ; undefined
     238:	00000000 	udf	#0
     23c:	51000a00 	sub	w0, w16, #0x2
     240:	80720893 	.inst	0x80720893 ; undefined
     244:	939f4380 	.inst	0x939f4380 ; undefined
     248:	40157008 	.inst	0x40157008 ; undefined
     24c:	00000000 	udf	#0
     250:	40157400 	.inst	0x40157400 ; undefined
     254:	00000000 	udf	#0
     258:	51000a00 	sub	w0, w16, #0x2
     25c:	80720893 	.inst	0x80720893 ; undefined
     260:	939f4380 	.inst	0x939f4380 ; undefined
     264:	40157408 	.inst	0x40157408 ; undefined
     268:	00000000 	udf	#0
     26c:	40158400 	.inst	0x40158400 ; undefined
     270:	00000000 	udf	#0
     274:	51000600 	sub	w0, w16, #0x1
     278:	93520893 	sbfiz	x19, x4, #46, #3
     27c:	40158408 	.inst	0x40158408 ; undefined
     280:	00000000 	udf	#0
     284:	40158700 	.inst	0x40158700 ; undefined
     288:	00000000 	udf	#0
     28c:	51000500 	sub	w0, w8, #0x1
     290:	08930893 	stllrb	w19, [x4]
	...
     2b0:	0f880000 	fmlal	v0.2s, v0.2h, v8.h[0]
     2b4:	00000040 	udf	#64
     2b8:	15280000 	b	4a002b8 <__bss_end__+0x45dfec0>
     2bc:	00000040 	udf	#64
     2c0:	00020000 	.inst	0x00020000 ; undefined
     2c4:	15289f30 	b	4a27f84 <__bss_end__+0x4607b8c>
     2c8:	00000040 	udf	#64
     2cc:	159c0000 	b	67002cc <__bss_end__+0x62dfed4>
     2d0:	00000040 	udf	#64
     2d4:	00030000 	.inst	0x00030000 ; undefined
     2d8:	9c7fac91 	ldr	q17, ff868 <__abi_tag-0x300a10>
     2dc:	00004015 	udf	#16405
     2e0:	d0000000 	adrp	x0, 2000 <__abi_tag-0x3fe278>
     2e4:	00004015 	udf	#16405
     2e8:	02000000 	.inst	0x02000000 ; undefined
     2ec:	d09f3000 	adrp	x0, ffffffff3e602000 <__bss_end__+0xffffffff3e1e1c08>
     2f0:	00004015 	udf	#16405
     2f4:	10000000 	adr	x0, 2f4 <__abi_tag-0x3fff84>
     2f8:	00004016 	udf	#16406
     2fc:	02000000 	.inst	0x02000000 ; undefined
     300:	109f3100 	adr	x0, fffffffffff3e920 <__bss_end__+0xffffffffffb1e528>
     304:	00004016 	udf	#16406
     308:	34000000 	cbz	w0, 308 <__abi_tag-0x3fff70>
     30c:	00004016 	udf	#16406
     310:	02000000 	.inst	0x02000000 ; undefined
     314:	349f3000 	cbz	w0, fffffffffff3e914 <__bss_end__+0xffffffffffb1e51c>
     318:	00004016 	udf	#16406
     31c:	54000000 	b.eq	31c <__abi_tag-0x3fff5c>  // b.none
     320:	00004016 	udf	#16406
     324:	03000000 	.inst	0x03000000 ; undefined
     328:	7fac9100 	fmulx	s0, s8, v12.s[1]
     32c:	00401654 	.inst	0x00401654 ; undefined
     330:	00000000 	udf	#0
     334:	004016cc 	.inst	0x004016cc ; undefined
     338:	00000000 	udf	#0
     33c:	9f300002 	.inst	0x9f300002 ; undefined
	...
     354:	13980000 	extr	w0, w0, w24, #0
     358:	00000040 	udf	#64
     35c:	13a40000 	.inst	0x13a40000 ; undefined
     360:	00000040 	udf	#64
     364:	00010000 	.inst	0x00010000 ; undefined
     368:	4013a452 	.inst	0x4013a452 ; undefined
     36c:	00000000 	udf	#0
     370:	4013e000 	.inst	0x4013e000 ; undefined
     374:	00000000 	udf	#0
     378:	66000100 	.inst	0x66000100 ; undefined
     37c:	004013f0 	.inst	0x004013f0 ; undefined
     380:	00000000 	udf	#0
     384:	00401418 	.inst	0x00401418 ; undefined
     388:	00000000 	udf	#0
     38c:	00660001 	.inst	0x00660001 ; undefined
	...
     3a8:	40128000 	.inst	0x40128000 ; undefined
     3ac:	00000000 	udf	#0
     3b0:	40139800 	.inst	0x40139800 ; undefined
     3b4:	00000000 	udf	#0
     3b8:	91000300 	add	x0, x24, #0x0
     3bc:	13e07f84 	.inst	0x13e07f84 ; undefined
     3c0:	00000040 	udf	#64
     3c4:	13f00000 	.inst	0x13f00000 ; undefined
     3c8:	00000040 	udf	#64
     3cc:	00030000 	.inst	0x00030000 ; undefined
     3d0:	8c7f8491 	.inst	0x8c7f8491 ; undefined
     3d4:	00004014 	udf	#16404
     3d8:	f4000000 	.inst	0xf4000000 ; undefined
     3dc:	00004014 	udf	#16404
     3e0:	03000000 	.inst	0x03000000 ; undefined
     3e4:	7f849100 	fmulx	s0, s8, v4.s[0]
     3e8:	0040159c 	.inst	0x0040159c ; undefined
     3ec:	00000000 	udf	#0
     3f0:	004015b0 	.inst	0x004015b0 ; undefined
     3f4:	00000000 	udf	#0
     3f8:	84910003 	ld1sh	{z3.s}, p0/z, [x0, z17.s, uxtw]
     3fc:	4016547f 	.inst	0x4016547f ; undefined
     400:	00000000 	udf	#0
     404:	4016ac00 	.inst	0x4016ac00 ; undefined
     408:	00000000 	udf	#0
     40c:	91000300 	add	x0, x24, #0x0
     410:	00007f84 	udf	#32644
	...
     42c:	00401280 	.inst	0x00401280 ; undefined
     430:	00000000 	udf	#0
     434:	00401398 	.inst	0x00401398 ; undefined
     438:	00000000 	udf	#0
     43c:	80910003 	.inst	0x80910003 ; undefined
     440:	4013e07f 	.inst	0x4013e07f ; undefined
     444:	00000000 	udf	#0
     448:	4013f000 	.inst	0x4013f000 ; undefined
     44c:	00000000 	udf	#0
     450:	91000300 	add	x0, x24, #0x0
     454:	148c7f80 	b	2320254 <__bss_end__+0x1effe5c>
     458:	00000040 	udf	#64
     45c:	14f40000 	b	3d0045c <__bss_end__+0x38e0064>
     460:	00000040 	udf	#64
     464:	00030000 	.inst	0x00030000 ; undefined
     468:	9c7f8091 	ldr	q17, ff478 <__abi_tag-0x300e00>
     46c:	00004015 	udf	#16405
     470:	b0000000 	adrp	x0, 1000 <__abi_tag-0x3ff278>
     474:	00004015 	udf	#16405
     478:	03000000 	.inst	0x03000000 ; undefined
     47c:	7f809100 	fmulx	s0, s8, v0.s[0]
     480:	00401654 	.inst	0x00401654 ; undefined
     484:	00000000 	udf	#0
     488:	004016ac 	.inst	0x004016ac ; undefined
     48c:	00000000 	udf	#0
     490:	80910003 	.inst	0x80910003 ; undefined
     494:	0000007f 	udf	#127
	...
     4a4:	80000000 	.inst	0x80000000 ; undefined
     4a8:	00004012 	udf	#16402
     4ac:	83000000 	.inst	0x83000000 ; undefined
     4b0:	00004012 	udf	#16402
     4b4:	09000000 	.inst	0x09000000 ; undefined
     4b8:	027c0300 	.inst	0x027c0300 ; undefined
     4bc:	00000042 	udf	#66
	...
     4d4:	00401280 	.inst	0x00401280 ; undefined
     4d8:	00000000 	udf	#0
     4dc:	00401283 	.inst	0x00401283 ; undefined
     4e0:	00000000 	udf	#0
     4e4:	f0030009 	adrp	x9, 6003000 <__bss_end__+0x5be2c08>
     4e8:	00004203 	udf	#16899
	...
     508:	40128000 	.inst	0x40128000 ; undefined
     50c:	00000000 	udf	#0
     510:	40139800 	.inst	0x40139800 ; undefined
     514:	00000000 	udf	#0
     518:	68000100 	.inst	0x68000100 ; undefined
     51c:	004013e0 	.inst	0x004013e0 ; undefined
     520:	00000000 	udf	#0
     524:	004013f0 	.inst	0x004013f0 ; undefined
     528:	00000000 	udf	#0
     52c:	8c680001 	.inst	0x8c680001 ; undefined
     530:	00004014 	udf	#16404
     534:	f4000000 	.inst	0xf4000000 ; undefined
     538:	00004014 	udf	#16404
     53c:	01000000 	.inst	0x01000000 ; undefined
     540:	159c6800 	b	671a540 <__bss_end__+0x62fa148>
     544:	00000040 	udf	#64
     548:	15b00000 	b	6c00548 <__bss_end__+0x67e0150>
     54c:	00000040 	udf	#64
     550:	00010000 	.inst	0x00010000 ; undefined
     554:	40165468 	.inst	0x40165468 ; undefined
     558:	00000000 	udf	#0
     55c:	4016ac00 	.inst	0x4016ac00 ; undefined
     560:	00000000 	udf	#0
     564:	68000100 	.inst	0x68000100 ; undefined
	...
     578:	01000000 	.inst	0x01000000 ; undefined
     57c:	00000001 	udf	#1
     580:	01000000 	.inst	0x01000000 ; undefined
     584:	00000002 	udf	#2
	...
     598:	0040128c 	.inst	0x0040128c ; undefined
     59c:	00000000 	udf	#0
     5a0:	004012a0 	.inst	0x004012a0 ; undefined
     5a4:	00000000 	udf	#0
     5a8:	9f300002 	.inst	0x9f300002 ; undefined
     5ac:	004012a0 	.inst	0x004012a0 ; undefined
     5b0:	00000000 	udf	#0
     5b4:	004012a0 	.inst	0x004012a0 ; undefined
     5b8:	00000000 	udf	#0
     5bc:	a0630001 	.inst	0xa0630001 ; undefined
     5c0:	00004012 	udf	#16402
     5c4:	a4000000 	ld1rqb	{z0.b}, p0/z, [x0, x0]
     5c8:	00004012 	udf	#16402
     5cc:	03000000 	.inst	0x03000000 ; undefined
     5d0:	9f018300 	.inst	0x9f018300 ; undefined
     5d4:	004012a4 	.inst	0x004012a4 ; undefined
     5d8:	00000000 	udf	#0
     5dc:	004012ac 	.inst	0x004012ac ; undefined
     5e0:	00000000 	udf	#0
     5e4:	a0910008 	.inst	0xa0910008 ; undefined
     5e8:	2304947f 	.inst	0x2304947f ; undefined
     5ec:	12b89f01 	mov	w1, #0x3b07ffff            	// #990380031
     5f0:	00000040 	udf	#64
     5f4:	13240000 	.inst	0x13240000 ; undefined
     5f8:	00000040 	udf	#64
     5fc:	00010000 	.inst	0x00010000 ; undefined
     600:	40132463 	.inst	0x40132463 ; undefined
     604:	00000000 	udf	#0
     608:	40133000 	.inst	0x40133000 ; undefined
     60c:	00000000 	udf	#0
     610:	91000300 	add	x0, x24, #0x0
     614:	13587fa0 	.inst	0x13587fa0 ; undefined
     618:	00000040 	udf	#64
     61c:	135c0000 	.inst	0x135c0000 ; undefined
     620:	00000040 	udf	#64
     624:	00020000 	.inst	0x00020000 ; undefined
     628:	135c9f30 	.inst	0x135c9f30 ; undefined
     62c:	00000040 	udf	#64
     630:	13940000 	extr	w0, w0, w20, #0
     634:	00000040 	udf	#64
     638:	00010000 	.inst	0x00010000 ; undefined
     63c:	4013e066 	.inst	0x4013e066 ; undefined
     640:	00000000 	udf	#0
     644:	4013f000 	.inst	0x4013f000 ; undefined
     648:	00000000 	udf	#0
     64c:	63000100 	.inst	0x63000100 ; undefined
     650:	004014b4 	.inst	0x004014b4 ; undefined
     654:	00000000 	udf	#0
     658:	004014c0 	.inst	0x004014c0 ; undefined
     65c:	00000000 	udf	#0
     660:	cc660001 	.inst	0xcc660001 ; undefined
     664:	00004014 	udf	#16404
     668:	d0000000 	adrp	x0, 2000 <__abi_tag-0x3fe278>
     66c:	00004014 	udf	#16404
     670:	01000000 	.inst	0x01000000 ; undefined
     674:	159c6600 	b	6719e74 <__bss_end__+0x62f9a7c>
     678:	00000040 	udf	#64
     67c:	15b00000 	b	6c0067c <__bss_end__+0x67e0284>
     680:	00000040 	udf	#64
     684:	00020000 	.inst	0x00020000 ; undefined
     688:	16549f30 	b	fffffffff9528348 <__bss_end__+0xfffffffff9107f50>
     68c:	00000040 	udf	#64
     690:	16600000 	b	fffffffff9800690 <__bss_end__+0xfffffffff93e0298>
     694:	00000040 	udf	#64
     698:	00010000 	.inst	0x00010000 ; undefined
     69c:	40166063 	.inst	0x40166063 ; undefined
     6a0:	00000000 	udf	#0
     6a4:	40167800 	.inst	0x40167800 ; undefined
     6a8:	00000000 	udf	#0
     6ac:	91000300 	add	x0, x24, #0x0
     6b0:	16787fa0 	b	fffffffff9e20530 <__bss_end__+0xfffffffff9a00138>
     6b4:	00000040 	udf	#64
     6b8:	16800000 	b	fffffffffa0006b8 <__bss_end__+0xfffffffff9be02c0>
     6bc:	00000040 	udf	#64
     6c0:	00010000 	.inst	0x00010000 ; undefined
     6c4:	40168063 	.inst	0x40168063 ; undefined
     6c8:	00000000 	udf	#0
     6cc:	4016ac00 	.inst	0x4016ac00 ; undefined
     6d0:	00000000 	udf	#0
     6d4:	91000300 	add	x0, x24, #0x0
     6d8:	00007fa0 	udf	#32672
	...
     6ec:	00000002 	udf	#2
	...
     6f8:	12a00000 	movn	w0, #0x0, lsl #16
     6fc:	00000040 	udf	#64
     700:	12ac0000 	mov	w0, #0x9fffffff            	// #-1610612737
     704:	00000040 	udf	#64
     708:	00010000 	.inst	0x00010000 ; undefined
     70c:	4012b86b 	.inst	0x4012b86b ; undefined
     710:	00000000 	udf	#0
     714:	4012c400 	.inst	0x4012c400 ; undefined
     718:	00000000 	udf	#0
     71c:	50000100 	adr	x0, 73e <__abi_tag-0x3ffb3a>
     720:	004012c4 	.inst	0x004012c4 ; undefined
     724:	00000000 	udf	#0
     728:	00401398 	.inst	0x00401398 ; undefined
     72c:	00000000 	udf	#0
     730:	e06b0001 	.inst	0xe06b0001 ; undefined
     734:	00004013 	udf	#16403
     738:	f0000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
     73c:	00004013 	udf	#16403
     740:	01000000 	.inst	0x01000000 ; undefined
     744:	14b46b00 	b	2d1b344 <__bss_end__+0x28faf4c>
     748:	00000040 	udf	#64
     74c:	14c00000 	b	300074c <__bss_end__+0x2be0354>
     750:	00000040 	udf	#64
     754:	00010000 	.inst	0x00010000 ; undefined
     758:	4014cc6b 	.inst	0x4014cc6b ; undefined
     75c:	00000000 	udf	#0
     760:	4014f400 	.inst	0x4014f400 ; undefined
     764:	00000000 	udf	#0
     768:	6b000100 	subs	w0, w8, w0
     76c:	00401654 	.inst	0x00401654 ; undefined
     770:	00000000 	udf	#0
     774:	00401658 	.inst	0x00401658 ; undefined
     778:	00000000 	udf	#0
     77c:	58500001 	ldr	x1, a077c <__abi_tag-0x35fafc>
     780:	00004016 	udf	#16406
     784:	ac000000 	stnp	q0, q0, [x0]
     788:	00004016 	udf	#16406
     78c:	01000000 	.inst	0x01000000 ; undefined
     790:	00006b00 	udf	#27392
	...
     7a0:	00010000 	.inst	0x00010000 ; undefined
     7a4:	16540000 	b	fffffffff95007a4 <__bss_end__+0xfffffffff90e03ac>
     7a8:	00000040 	udf	#64
     7ac:	16600000 	b	fffffffff98007ac <__bss_end__+0xfffffffff93e03b4>
     7b0:	00000040 	udf	#64
     7b4:	000a0000 	.inst	0x000a0000 ; undefined
     7b8:	4023e003 	.inst	0x4023e003 ; undefined
     7bc:	00000000 	udf	#0
     7c0:	16789f00 	b	fffffffff9e283c0 <__bss_end__+0xfffffffff9a07fc8>
     7c4:	00000040 	udf	#64
     7c8:	16ac0000 	b	fffffffffab007c8 <__bss_end__+0xfffffffffa6e03d0>
     7cc:	00000040 	udf	#64
     7d0:	000a0000 	.inst	0x000a0000 ; undefined
     7d4:	4023e003 	.inst	0x4023e003 ; undefined
     7d8:	00000000 	udf	#0
     7dc:	00009f00 	udf	#40704
	...
     7f0:	00401678 	.inst	0x00401678 ; undefined
     7f4:	00000000 	udf	#0
     7f8:	004016ac 	.inst	0x004016ac ; undefined
     7fc:	00000000 	udf	#0
     800:	e003000a 	.inst	0xe003000a ; undefined
     804:	00004023 	udf	#16419
     808:	9f000000 	.inst	0x9f000000 ; undefined
	...
     81c:	148c0001 	b	2300820 <__bss_end__+0x1ee0428>
     820:	00000040 	udf	#64
     824:	14a40000 	b	2900824 <__bss_end__+0x24e042c>
     828:	00000040 	udf	#64
     82c:	000a0000 	.inst	0x000a0000 ; undefined
     830:	4023c803 	.inst	0x4023c803 ; undefined
     834:	00000000 	udf	#0
     838:	00009f00 	udf	#40704
	...
     848:	04020000 	.inst	0x04020000 ; undefined
     84c:	00000004 	udf	#4
     850:	00400f88 	.inst	0x00400f88 ; undefined
     854:	00000000 	udf	#0
     858:	00400f88 	.inst	0x00400f88 ; undefined
     85c:	00000000 	udf	#0
     860:	88510001 	ldxr	w1, [x0]
     864:	0000400f 	udf	#16399
     868:	58000000 	ldr	x0, 868 <__abi_tag-0x3ffa10>
     86c:	00004011 	udf	#16401
     870:	01000000 	.inst	0x01000000 ; undefined
     874:	16b86300 	b	fffffffffae19474 <__bss_end__+0xfffffffffa9f907c>
     878:	00000040 	udf	#64
     87c:	16cc0000 	b	fffffffffb30087c <__bss_end__+0xfffffffffaee0484>
     880:	00000040 	udf	#64
     884:	00010000 	.inst	0x00010000 ; undefined
     888:	00000063 	udf	#99
	...
     898:	04040200 	.inst	0x04040200 ; undefined
     89c:	88000000 	stxr	w0, w0, [x0]
     8a0:	0000400f 	udf	#16399
     8a4:	88000000 	stxr	w0, w0, [x0]
     8a8:	0000400f 	udf	#16399
     8ac:	01000000 	.inst	0x01000000 ; undefined
     8b0:	0f885000 	fmls	v0.2s, v0.2s, v8.s[0]
     8b4:	00000040 	udf	#64
     8b8:	11580000 	add	w0, w0, #0x600, lsl #12
     8bc:	00000040 	udf	#64
     8c0:	00010000 	.inst	0x00010000 ; undefined
     8c4:	4016b865 	.inst	0x4016b865 ; undefined
     8c8:	00000000 	udf	#0
     8cc:	4016cc00 	.inst	0x4016cc00 ; undefined
     8d0:	00000000 	udf	#0
     8d4:	65000100 	.inst	0x65000100 ; undefined
	...
     8e8:	00000004 	udf	#4
     8ec:	01000000 	.inst	0x01000000 ; undefined
     8f0:	00000005 	udf	#5
     8f4:	0f880000 	fmlal	v0.2s, v0.2h, v8.h[0]
     8f8:	00000040 	udf	#64
     8fc:	103c0000 	adr	x0, 788fc <__abi_tag-0x38797c>
     900:	00000040 	udf	#64
     904:	00010000 	.inst	0x00010000 ; undefined
     908:	40104067 	.inst	0x40104067 ; undefined
     90c:	00000000 	udf	#0
     910:	40109000 	.inst	0x40109000 ; undefined
     914:	00000000 	udf	#0
     918:	67000100 	.inst	0x67000100 ; undefined
     91c:	00401098 	.inst	0x00401098 ; undefined
     920:	00000000 	udf	#0
     924:	004010e0 	.inst	0x004010e0 ; undefined
     928:	00000000 	udf	#0
     92c:	e8670001 	.inst	0xe8670001 ; undefined
     930:	00004010 	udf	#16400
     934:	fc000000 	stur	d0, [x0]
     938:	00004010 	udf	#16400
     93c:	01000000 	.inst	0x01000000 ; undefined
     940:	10fc6700 	adr	x0, ffffffffffff9620 <__bss_end__+0xffffffffffbd9228>
     944:	00000040 	udf	#64
     948:	11480000 	add	w0, w0, #0x200, lsl #12
     94c:	00000040 	udf	#64
     950:	00010000 	.inst	0x00010000 ; undefined
     954:	40115467 	.inst	0x40115467 ; undefined
     958:	00000000 	udf	#0
     95c:	40115800 	.inst	0x40115800 ; undefined
     960:	00000000 	udf	#0
     964:	67000100 	.inst	0x67000100 ; undefined
     968:	004016b8 	.inst	0x004016b8 ; undefined
     96c:	00000000 	udf	#0
     970:	004016cc 	.inst	0x004016cc ; undefined
     974:	00000000 	udf	#0
     978:	00670001 	.inst	0x00670001 ; undefined
	...
     99c:	400fa400 	.inst	0x400fa400 ; undefined
     9a0:	00000000 	udf	#0
     9a4:	400fd800 	.inst	0x400fd800 ; undefined
     9a8:	00000000 	udf	#0
     9ac:	50000100 	adr	x0, 9ce <__abi_tag-0x3ff8aa>
     9b0:	00400fe0 	.inst	0x00400fe0 ; undefined
     9b4:	00000000 	udf	#0
     9b8:	00400ff8 	.inst	0x00400ff8 ; undefined
     9bc:	00000000 	udf	#0
     9c0:	40500001 	.inst	0x40500001 ; undefined
     9c4:	00004010 	udf	#16400
     9c8:	54000000 	b.eq	9c8 <__abi_tag-0x3ff8b0>  // b.none
     9cc:	00004010 	udf	#16400
     9d0:	01000000 	.inst	0x01000000 ; undefined
     9d4:	10985000 	adr	x0, fffffffffff313d4 <__bss_end__+0xffffffffffb10fdc>
     9d8:	00000040 	udf	#64
     9dc:	10a40000 	adr	x0, fffffffffff489dc <__bss_end__+0xffffffffffb285e4>
     9e0:	00000040 	udf	#64
     9e4:	00010000 	.inst	0x00010000 ; undefined
     9e8:	4010e850 	.inst	0x4010e850 ; undefined
     9ec:	00000000 	udf	#0
     9f0:	4010f400 	.inst	0x4010f400 ; undefined
     9f4:	00000000 	udf	#0
     9f8:	50000100 	adr	x0, a1a <__abi_tag-0x3ff85e>
     9fc:	00401100 	.inst	0x00401100 ; undefined
     a00:	00000000 	udf	#0
     a04:	00401104 	.inst	0x00401104 ; undefined
     a08:	00000000 	udf	#0
     a0c:	10500001 	adr	x1, a0a0c <__abi_tag-0x35f86c>
     a10:	00004011 	udf	#16401
     a14:	14000000 	b	a14 <__abi_tag-0x3ff864>
     a18:	00004011 	udf	#16401
     a1c:	01000000 	.inst	0x01000000 ; undefined
     a20:	11545000 	add	w0, w0, #0x514, lsl #12
     a24:	00000040 	udf	#64
     a28:	11580000 	add	w0, w0, #0x600, lsl #12
     a2c:	00000040 	udf	#64
     a30:	00010000 	.inst	0x00010000 ; undefined
     a34:	4016b850 	.inst	0x4016b850 ; undefined
     a38:	00000000 	udf	#0
     a3c:	4016bc00 	.inst	0x4016bc00 ; undefined
     a40:	00000000 	udf	#0
     a44:	50000100 	adr	x0, a66 <__abi_tag-0x3ff812>
	...
     a5c:	18f00000 	ldr	w0, fffffffffffe0a5c <__bss_end__+0xffffffffffbc0664>
     a60:	00000040 	udf	#64
     a64:	19100000 	stlurb	w0, [x0, #-256]
     a68:	00000040 	udf	#64
     a6c:	00010000 	.inst	0x00010000 ; undefined
     a70:	40191050 	.inst	0x40191050 ; undefined
     a74:	00000000 	udf	#0
     a78:	40192b00 	.inst	0x40192b00 ; undefined
     a7c:	00000000 	udf	#0
     a80:	52000100 	eor	w0, w8, #0x1
     a84:	0040192b 	.inst	0x0040192b ; undefined
     a88:	00000000 	udf	#0
     a8c:	00401944 	.inst	0x00401944 ; undefined
     a90:	00000000 	udf	#0
     a94:	00630001 	.inst	0x00630001 ; undefined
	...
     ab4:	401e7000 	.inst	0x401e7000 ; undefined
     ab8:	00000000 	udf	#0
     abc:	401e9800 	.inst	0x401e9800 ; undefined
     ac0:	00000000 	udf	#0
     ac4:	50000100 	adr	x0, ae6 <__abi_tag-0x3ff792>
     ac8:	00401e98 	.inst	0x00401e98 ; undefined
     acc:	00000000 	udf	#0
     ad0:	00401f64 	.inst	0x00401f64 ; undefined
     ad4:	00000000 	udf	#0
     ad8:	64670001 	fmla	z1.h, z0.h, z7.h[4]
     adc:	0000401f 	udf	#16415
     ae0:	70000000 	adr	x0, ae3 <__abi_tag-0x3ff795>
     ae4:	0000401f 	udf	#16415
     ae8:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     aec:	5001f300 	adr	x0, 494e <__abi_tag-0x3fb92a>
     af0:	401f709f 	.inst	0x401f709f ; undefined
     af4:	00000000 	udf	#0
     af8:	401f8400 	.inst	0x401f8400 ; undefined
     afc:	00000000 	udf	#0
     b00:	67000100 	.inst	0x67000100 ; undefined
     b04:	00401f84 	.inst	0x00401f84 ; undefined
     b08:	00000000 	udf	#0
     b0c:	00401f94 	.inst	0x00401f94 ; undefined
     b10:	00000000 	udf	#0
     b14:	94500001 	bl	1400b18 <__bss_end__+0xfe0720>
     b18:	0000401f 	udf	#16415
     b1c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     b20:	00004020 	udf	#16416
     b24:	01000000 	.inst	0x01000000 ; undefined
     b28:	20046700 	.inst	0x20046700 ; undefined
     b2c:	00000040 	udf	#64
     b30:	200c0000 	.inst	0x200c0000 ; undefined
     b34:	00000040 	udf	#64
     b38:	00040000 	.inst	0x00040000 ; undefined
     b3c:	9f5001f3 	.inst	0x9f5001f3 ; undefined
	...
     b5c:	1e700000 	fcvtms	w0, d0
     b60:	00000040 	udf	#64
     b64:	1e980000 	.inst	0x1e980000 ; undefined
     b68:	00000040 	udf	#64
     b6c:	00010000 	.inst	0x00010000 ; undefined
     b70:	401e9851 	.inst	0x401e9851 ; undefined
     b74:	00000000 	udf	#0
     b78:	401f5c00 	.inst	0x401f5c00 ; undefined
     b7c:	00000000 	udf	#0
     b80:	64000100 	.inst	0x64000100 ; undefined
     b84:	00401f5c 	.inst	0x00401f5c ; undefined
     b88:	00000000 	udf	#0
     b8c:	00401f70 	.inst	0x00401f70 ; undefined
     b90:	00000000 	udf	#0
     b94:	01f30004 	.inst	0x01f30004 ; undefined
     b98:	1f709f51 	fnmsub	d17, d26, d16, d7
     b9c:	00000040 	udf	#64
     ba0:	1f840000 	.inst	0x1f840000 ; undefined
     ba4:	00000040 	udf	#64
     ba8:	00010000 	.inst	0x00010000 ; undefined
     bac:	401f8464 	.inst	0x401f8464 ; undefined
     bb0:	00000000 	udf	#0
     bb4:	401f9000 	.inst	0x401f9000 ; undefined
     bb8:	00000000 	udf	#0
     bbc:	51000100 	sub	w0, w8, #0x0
     bc0:	00401f90 	.inst	0x00401f90 ; undefined
     bc4:	00000000 	udf	#0
     bc8:	00401ffc 	.inst	0x00401ffc ; undefined
     bcc:	00000000 	udf	#0
     bd0:	fc640001 	.inst	0xfc640001 ; undefined
     bd4:	0000401f 	udf	#16415
     bd8:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
     bdc:	00004020 	udf	#16416
     be0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     be4:	5101f300 	sub	w0, w24, #0x7c
     be8:	0000009f 	udf	#159
	...
     c00:	401e7000 	.inst	0x401e7000 ; undefined
     c04:	00000000 	udf	#0
     c08:	401e9800 	.inst	0x401e9800 ; undefined
     c0c:	00000000 	udf	#0
     c10:	52000100 	eor	w0, w8, #0x1
     c14:	00401e98 	.inst	0x00401e98 ; undefined
     c18:	00000000 	udf	#0
     c1c:	00401f84 	.inst	0x00401f84 ; undefined
     c20:	00000000 	udf	#0
     c24:	01f30004 	.inst	0x01f30004 ; undefined
     c28:	1f849f52 	.inst	0x1f849f52 ; undefined
     c2c:	00000040 	udf	#64
     c30:	1f8c0000 	.inst	0x1f8c0000 ; undefined
     c34:	00000040 	udf	#64
     c38:	00010000 	.inst	0x00010000 ; undefined
     c3c:	401f8c52 	.inst	0x401f8c52 ; undefined
     c40:	00000000 	udf	#0
     c44:	40200c00 	.inst	0x40200c00 ; undefined
     c48:	00000000 	udf	#0
     c4c:	f3000400 	.inst	0xf3000400 ; undefined
     c50:	009f5201 	.inst	0x009f5201 ; undefined
	...
     c64:	02020000 	.inst	0x02020000 ; undefined
     c68:	00000000 	udf	#0
     c6c:	401e9000 	.inst	0x401e9000 ; undefined
     c70:	00000000 	udf	#0
     c74:	401e9800 	.inst	0x401e9800 ; undefined
     c78:	00000000 	udf	#0
     c7c:	30000200 	adr	x0, cbd <__abi_tag-0x3ff5bb>
     c80:	401ebc9f 	.inst	0x401ebc9f ; undefined
     c84:	00000000 	udf	#0
     c88:	401eec00 	.inst	0x401eec00 ; undefined
     c8c:	00000000 	udf	#0
     c90:	63000100 	.inst	0x63000100 ; undefined
     c94:	00401eec 	.inst	0x00401eec ; undefined
     c98:	00000000 	udf	#0
     c9c:	00401ef0 	.inst	0x00401ef0 ; undefined
     ca0:	00000000 	udf	#0
     ca4:	01830003 	.inst	0x01830003 ; undefined
     ca8:	401ef89f 	.inst	0x401ef89f ; undefined
     cac:	00000000 	udf	#0
     cb0:	401f2800 	.inst	0x401f2800 ; undefined
     cb4:	00000000 	udf	#0
     cb8:	63000100 	.inst	0x63000100 ; undefined
     cbc:	00401f70 	.inst	0x00401f70 ; undefined
     cc0:	00000000 	udf	#0
     cc4:	00401f84 	.inst	0x00401f84 ; undefined
     cc8:	00000000 	udf	#0
     ccc:	00630001 	.inst	0x00630001 ; undefined
	...
     cdc:	02000000 	.inst	0x02000000 ; undefined
     ce0:	00000000 	udf	#0
     ce4:	00000202 	udf	#514
     ce8:	00000000 	udf	#0
     cec:	401e7000 	.inst	0x401e7000 ; undefined
     cf0:	00000000 	udf	#0
     cf4:	401ebc00 	.inst	0x401ebc00 ; undefined
     cf8:	00000000 	udf	#0
     cfc:	30000200 	adr	x0, d3d <__abi_tag-0x3ff53b>
     d00:	401ebc9f 	.inst	0x401ebc9f ; undefined
     d04:	00000000 	udf	#0
     d08:	401f1c00 	.inst	0x401f1c00 ; undefined
     d0c:	00000000 	udf	#0
     d10:	66000100 	.inst	0x66000100 ; undefined
     d14:	00401f1c 	.inst	0x00401f1c ; undefined
     d18:	00000000 	udf	#0
     d1c:	00401f4c 	.inst	0x00401f4c ; undefined
     d20:	00000000 	udf	#0
     d24:	7f860003 	.inst	0x7f860003 ; undefined
     d28:	401f4c9f 	.inst	0x401f4c9f ; undefined
     d2c:	00000000 	udf	#0
     d30:	401f6000 	.inst	0x401f6000 ; undefined
     d34:	00000000 	udf	#0
     d38:	66000100 	.inst	0x66000100 ; undefined
     d3c:	00401f60 	.inst	0x00401f60 ; undefined
     d40:	00000000 	udf	#0
     d44:	00401f70 	.inst	0x00401f70 ; undefined
     d48:	00000000 	udf	#0
     d4c:	70500001 	adr	x1, a0d4f <__abi_tag-0x35f529>
     d50:	0000401f 	udf	#16415
     d54:	84000000 	ld1sb	{z0.s}, p0/z, [x0, z0.s, uxtw]
     d58:	0000401f 	udf	#16415
     d5c:	01000000 	.inst	0x01000000 ; undefined
     d60:	1f846600 	.inst	0x1f846600 ; undefined
     d64:	00000040 	udf	#64
     d68:	1ff40000 	fnmadd	h0, h0, h20, h0
     d6c:	00000040 	udf	#64
     d70:	00020000 	.inst	0x00020000 ; undefined
     d74:	00009f30 	udf	#40752
	...
     d84:	00030000 	.inst	0x00030000 ; undefined
     d88:	00401f0c 	.inst	0x00401f0c ; undefined
     d8c:	00000000 	udf	#0
     d90:	00401f18 	.inst	0x00401f18 ; undefined
     d94:	00000000 	udf	#0
     d98:	00500001 	.inst	0x00500001 ; undefined
	...
     dac:	d8000000 	prfm	pldl1keep, dac <__abi_tag-0x3ff4cc>
     db0:	0000401e 	udf	#16414
     db4:	e0000000 	.inst	0xe0000000 ; undefined
     db8:	0000401e 	udf	#16414
     dbc:	01000000 	.inst	0x01000000 ; undefined
     dc0:	1f705000 	fnmadd	d0, d0, d16, d20
     dc4:	00000040 	udf	#64
     dc8:	1f730000 	fnmadd	d0, d0, d19, d0
     dcc:	00000040 	udf	#64
     dd0:	00010000 	.inst	0x00010000 ; undefined
     dd4:	00000050 	udf	#80
	...
     de4:	0c000100 	st4	{v0.8b-v3.8b}, [x8]
     de8:	0000401f 	udf	#16415
     dec:	4c000000 	st4	{v0.16b-v3.16b}, [x0]
     df0:	0000401f 	udf	#16415
     df4:	0a000000 	and	w0, w0, w0
     df8:	21a00300 	.inst	0x21a00300 ; undefined
     dfc:	00000040 	udf	#64
     e00:	009f0000 	.inst	0x009f0000 ; undefined
	...
     e14:	401f2000 	.inst	0x401f2000 ; undefined
     e18:	00000000 	udf	#0
     e1c:	401f4c00 	.inst	0x401f4c00 ; undefined
     e20:	00000000 	udf	#0
     e24:	03000a00 	.inst	0x03000a00 ; undefined
     e28:	004021a0 	.inst	0x004021a0 ; undefined
     e2c:	00000000 	udf	#0
     e30:	0000009f 	udf	#159
	...
     e40:	ac000100 	stnp	q0, q0, [x8]
     e44:	0000401f 	udf	#16415
     e48:	f0000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
     e4c:	0000401f 	udf	#16415
     e50:	01000000 	.inst	0x01000000 ; undefined
     e54:	00006400 	udf	#25600
	...
     e64:	00010000 	.inst	0x00010000 ; undefined
     e68:	00401fac 	.inst	0x00401fac ; undefined
     e6c:	00000000 	udf	#0
     e70:	00401ff0 	.inst	0x00401ff0 ; undefined
     e74:	00000000 	udf	#0
     e78:	00670001 	.inst	0x00670001 ; undefined
	...
     e88:	01000000 	.inst	0x01000000 ; undefined
     e8c:	00000000 	udf	#0
     e90:	bc000101 	stur	s1, [x8]
     e94:	0000401f 	udf	#16415
     e98:	d4000000 	.inst	0xd4000000 ; undefined
     e9c:	0000401f 	udf	#16415
     ea0:	02000000 	.inst	0x02000000 ; undefined
     ea4:	d49f3000 	.inst	0xd49f3000 ; undefined
     ea8:	0000401f 	udf	#16415
     eac:	dc000000 	.inst	0xdc000000 ; undefined
     eb0:	0000401f 	udf	#16415
     eb4:	08000000 	stxrb	w0, w0, [x0]
     eb8:	87008300 	.inst	0x87008300 ; undefined
     ebc:	25331c00 	whilelo	p0.b, x0, x19
     ec0:	401fdc9f 	.inst	0x401fdc9f ; undefined
     ec4:	00000000 	udf	#0
     ec8:	401fe400 	.inst	0x401fe400 ; undefined
     ecc:	00000000 	udf	#0
     ed0:	83000a00 	.inst	0x83000a00 ; undefined
     ed4:	1c008700 	ldr	s0, 1fb4 <__abi_tag-0x3fe2c4>
     ed8:	25331c38 	whilels	p8.b, x1, x19
     edc:	401fe49f 	.inst	0x401fe49f ; undefined
     ee0:	00000000 	udf	#0
     ee4:	401ff000 	.inst	0x401ff000 ; undefined
     ee8:	00000000 	udf	#0
     eec:	83000c00 	.inst	0x83000c00 ; undefined
     ef0:	1c008700 	ldr	s0, 1fd0 <__abi_tag-0x3fe2a8>
     ef4:	25331c38 	whilels	p8.b, x1, x19
     ef8:	009f0123 	.inst	0x009f0123 ; undefined
	...
     f18:	401c6400 	.inst	0x401c6400 ; undefined
     f1c:	00000000 	udf	#0
     f20:	401c9300 	.inst	0x401c9300 ; undefined
     f24:	00000000 	udf	#0
     f28:	50000100 	adr	x0, f4a <__abi_tag-0x3ff32e>
     f2c:	00401c93 	.inst	0x00401c93 ; undefined
     f30:	00000000 	udf	#0
     f34:	00401ca8 	.inst	0x00401ca8 ; undefined
     f38:	00000000 	udf	#0
     f3c:	a8640001 	ldnp	x1, x0, [x0, #-448]
     f40:	0000401c 	udf	#16412
     f44:	b4000000 	cbz	x0, f44 <__abi_tag-0x3ff334>
     f48:	0000401c 	udf	#16412
     f4c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     f50:	5001f300 	adr	x0, 4db2 <__abi_tag-0x3fb4c6>
     f54:	401cb49f 	.inst	0x401cb49f ; undefined
     f58:	00000000 	udf	#0
     f5c:	401cb800 	.inst	0x401cb800 ; undefined
     f60:	00000000 	udf	#0
     f64:	50000100 	adr	x0, f86 <__abi_tag-0x3ff2f2>
     f68:	00401cb8 	.inst	0x00401cb8 ; undefined
     f6c:	00000000 	udf	#0
     f70:	00401cd4 	.inst	0x00401cd4 ; undefined
     f74:	00000000 	udf	#0
     f78:	d4640001 	.inst	0xd4640001 ; undefined
     f7c:	0000401c 	udf	#16412
     f80:	dc000000 	.inst	0xdc000000 ; undefined
     f84:	0000401c 	udf	#16412
     f88:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     f8c:	5001f300 	adr	x0, 4dee <__abi_tag-0x3fb48a>
     f90:	401cdc9f 	.inst	0x401cdc9f ; undefined
     f94:	00000000 	udf	#0
     f98:	401e1800 	.inst	0x401e1800 ; undefined
     f9c:	00000000 	udf	#0
     fa0:	64000100 	.inst	0x64000100 ; undefined
	...
     fd0:	00401c64 	.inst	0x00401c64 ; undefined
     fd4:	00000000 	udf	#0
     fd8:	00401c93 	.inst	0x00401c93 ; undefined
     fdc:	00000000 	udf	#0
     fe0:	93510001 	sbfiz	x1, x0, #47, #1
     fe4:	0000401c 	udf	#16412
     fe8:	a8000000 	stnp	x0, x0, [x0]
     fec:	0000401c 	udf	#16412
     ff0:	01000000 	.inst	0x01000000 ; undefined
     ff4:	1ca86300 	ldr	s0, fffffffffff51c54 <__bss_end__+0xffffffffffb3185c>
     ff8:	00000040 	udf	#64
     ffc:	1cb40000 	ldr	s0, fffffffffff68ffc <__bss_end__+0xffffffffffb48c04>
    1000:	00000040 	udf	#64
    1004:	00040000 	.inst	0x00040000 ; undefined
    1008:	9f5101f3 	.inst	0x9f5101f3 ; undefined
    100c:	00401cb4 	.inst	0x00401cb4 ; undefined
    1010:	00000000 	udf	#0
    1014:	00401cbb 	.inst	0x00401cbb ; undefined
    1018:	00000000 	udf	#0
    101c:	bb510001 	.inst	0xbb510001 ; undefined
    1020:	0000401c 	udf	#16412
    1024:	d0000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    1028:	0000401c 	udf	#16412
    102c:	01000000 	.inst	0x01000000 ; undefined
    1030:	1cd06300 	ldr	s0, fffffffffffa1c90 <__bss_end__+0xffffffffffb81898>
    1034:	00000040 	udf	#64
    1038:	1cdc0000 	ldr	s0, fffffffffffb9038 <__bss_end__+0xffffffffffb98c40>
    103c:	00000040 	udf	#64
    1040:	00040000 	.inst	0x00040000 ; undefined
    1044:	9f5101f3 	.inst	0x9f5101f3 ; undefined
    1048:	00401cdc 	.inst	0x00401cdc ; undefined
    104c:	00000000 	udf	#0
    1050:	00401d10 	.inst	0x00401d10 ; undefined
    1054:	00000000 	udf	#0
    1058:	10630001 	adr	x1, c7058 <__abi_tag-0x339220>
    105c:	0000401d 	udf	#16413
    1060:	40000000 	.inst	0x40000000 ; undefined
    1064:	0000401d 	udf	#16413
    1068:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    106c:	5101f300 	sub	w0, w24, #0x7c
    1070:	401d409f 	.inst	0x401d409f ; undefined
    1074:	00000000 	udf	#0
    1078:	401d5400 	.inst	0x401d5400 ; undefined
    107c:	00000000 	udf	#0
    1080:	63000100 	.inst	0x63000100 ; undefined
    1084:	00401d54 	.inst	0x00401d54 ; undefined
    1088:	00000000 	udf	#0
    108c:	00401d84 	.inst	0x00401d84 ; undefined
    1090:	00000000 	udf	#0
    1094:	01f30004 	.inst	0x01f30004 ; undefined
    1098:	1d849f51 	.inst	0x1d849f51 ; undefined
    109c:	00000040 	udf	#64
    10a0:	1d8c0000 	.inst	0x1d8c0000 ; undefined
    10a4:	00000040 	udf	#64
    10a8:	00010000 	.inst	0x00010000 ; undefined
    10ac:	401d8c63 	.inst	0x401d8c63 ; undefined
    10b0:	00000000 	udf	#0
    10b4:	401dbc00 	.inst	0x401dbc00 ; undefined
    10b8:	00000000 	udf	#0
    10bc:	f3000400 	.inst	0xf3000400 ; undefined
    10c0:	bc9f5101 	.inst	0xbc9f5101 ; undefined
    10c4:	0000401d 	udf	#16413
    10c8:	e8000000 	.inst	0xe8000000 ; undefined
    10cc:	0000401d 	udf	#16413
    10d0:	01000000 	.inst	0x01000000 ; undefined
    10d4:	1de86300 	.inst	0x1de86300 ; undefined
    10d8:	00000040 	udf	#64
    10dc:	1e180000 	.inst	0x1e180000 ; undefined
    10e0:	00000040 	udf	#64
    10e4:	00040000 	.inst	0x00040000 ; undefined
    10e8:	9f5101f3 	.inst	0x9f5101f3 ; undefined
	...
    10fc:	1dd00000 	.inst	0x1dd00000 ; undefined
    1100:	00000040 	udf	#64
    1104:	1dd80000 	.inst	0x1dd80000 ; undefined
    1108:	00000040 	udf	#64
    110c:	00010000 	.inst	0x00010000 ; undefined
    1110:	00000050 	udf	#80
	...
    1120:	00010000 	.inst	0x00010000 ; undefined
    1124:	94000000 	bl	1124 <__abi_tag-0x3ff154>
    1128:	0000401c 	udf	#16412
    112c:	a4000000 	ld1rqb	{z0.b}, p0/z, [x0, x0]
    1130:	0000401c 	udf	#16412
    1134:	01000000 	.inst	0x01000000 ; undefined
    1138:	1cdc5000 	ldr	s0, fffffffffffb9b38 <__bss_end__+0xffffffffffb99740>
    113c:	00000040 	udf	#64
    1140:	1ce00000 	ldr	s0, fffffffffffc1140 <__bss_end__+0xffffffffffba0d48>
    1144:	00000040 	udf	#64
    1148:	00010000 	.inst	0x00010000 ; undefined
    114c:	401d4050 	.inst	0x401d4050 ; undefined
    1150:	00000000 	udf	#0
    1154:	401d4400 	.inst	0x401d4400 ; undefined
    1158:	00000000 	udf	#0
    115c:	50000100 	adr	x0, 117e <__abi_tag-0x3ff0fa>
	...
    1170:	00000001 	udf	#1
    1174:	00401cc0 	.inst	0x00401cc0 ; undefined
    1178:	00000000 	udf	#0
    117c:	00401ccc 	.inst	0x00401ccc ; undefined
    1180:	00000000 	udf	#0
    1184:	f803000a 	stur	x10, [x0, #48]
    1188:	00004020 	udf	#16416
    118c:	9f000000 	.inst	0x9f000000 ; undefined
    1190:	00401d84 	.inst	0x00401d84 ; undefined
    1194:	00000000 	udf	#0
    1198:	00401dbc 	.inst	0x00401dbc ; undefined
    119c:	00000000 	udf	#0
    11a0:	f803000a 	stur	x10, [x0, #48]
    11a4:	00004020 	udf	#16416
    11a8:	9f000000 	.inst	0x9f000000 ; undefined
	...
    11bc:	1d840000 	.inst	0x1d840000 ; undefined
    11c0:	00000040 	udf	#64
    11c4:	1dbc0000 	.inst	0x1dbc0000 ; undefined
    11c8:	00000040 	udf	#64
    11cc:	000a0000 	.inst	0x000a0000 ; undefined
    11d0:	4020f803 	.inst	0x4020f803 ; undefined
    11d4:	00000000 	udf	#0
    11d8:	00009f00 	udf	#40704
	...
    11e8:	00010000 	.inst	0x00010000 ; undefined
    11ec:	00401cfc 	.inst	0x00401cfc ; undefined
    11f0:	00000000 	udf	#0
    11f4:	00401d40 	.inst	0x00401d40 ; undefined
    11f8:	00000000 	udf	#0
    11fc:	1003000a 	adr	x10, 71fc <__abi_tag-0x3f907c>
    1200:	00004021 	udf	#16417
    1204:	9f000000 	.inst	0x9f000000 ; undefined
	...
    1218:	1d080000 	.inst	0x1d080000 ; undefined
    121c:	00000040 	udf	#64
    1220:	1d400000 	.inst	0x1d400000 ; undefined
    1224:	00000040 	udf	#64
    1228:	000a0000 	.inst	0x000a0000 ; undefined
    122c:	40211003 	.inst	0x40211003 ; undefined
    1230:	00000000 	udf	#0
    1234:	00009f00 	udf	#40704
	...
    1244:	00010000 	.inst	0x00010000 ; undefined
    1248:	00401d40 	.inst	0x00401d40 ; undefined
    124c:	00000000 	udf	#0
    1250:	00401d7c 	.inst	0x00401d7c ; undefined
    1254:	00000000 	udf	#0
    1258:	f003000a 	adrp	x10, 6004000 <__bss_end__+0x5be3c08>
    125c:	00004020 	udf	#16416
    1260:	9f000000 	.inst	0x9f000000 ; undefined
	...
    1274:	1d4c0000 	.inst	0x1d4c0000 ; undefined
    1278:	00000040 	udf	#64
    127c:	1d7c0000 	.inst	0x1d7c0000 ; undefined
    1280:	00000040 	udf	#64
    1284:	000a0000 	.inst	0x000a0000 ; undefined
    1288:	4020f003 	.inst	0x4020f003 ; undefined
    128c:	00000000 	udf	#0
    1290:	00009f00 	udf	#40704
	...
    12a8:	1b700000 	.inst	0x1b700000 ; undefined
    12ac:	00000040 	udf	#64
    12b0:	1b940000 	.inst	0x1b940000 ; undefined
    12b4:	00000040 	udf	#64
    12b8:	00010000 	.inst	0x00010000 ; undefined
    12bc:	401b9450 	.inst	0x401b9450 ; undefined
    12c0:	00000000 	udf	#0
    12c4:	401c3c00 	.inst	0x401c3c00 ; undefined
    12c8:	00000000 	udf	#0
    12cc:	64000100 	.inst	0x64000100 ; undefined
    12d0:	00401c3c 	.inst	0x00401c3c ; undefined
    12d4:	00000000 	udf	#0
    12d8:	00401c4c 	.inst	0x00401c4c ; undefined
    12dc:	00000000 	udf	#0
    12e0:	01f30004 	.inst	0x01f30004 ; undefined
    12e4:	1c4c9f50 	ldr	s16, 9a6cc <__abi_tag-0x365bac>
    12e8:	00000040 	udf	#64
    12ec:	1c640000 	ldr	s0, c92ec <__abi_tag-0x336f8c>
    12f0:	00000040 	udf	#64
    12f4:	00010000 	.inst	0x00010000 ; undefined
    12f8:	00000064 	udf	#100
	...
    1308:	00000100 	udf	#256
    130c:	01010000 	.inst	0x01010000 ; undefined
    1310:	bc000000 	stur	s0, [x0]
    1314:	0000401b 	udf	#16411
    1318:	cc000000 	.inst	0xcc000000 ; undefined
    131c:	0000401b 	udf	#16411
    1320:	02000000 	.inst	0x02000000 ; undefined
    1324:	cc9f3000 	.inst	0xcc9f3000 ; undefined
    1328:	0000401b 	udf	#16411
    132c:	1c000000 	ldr	s0, 132c <__abi_tag-0x3fef4c>
    1330:	0000401c 	udf	#16412
    1334:	01000000 	.inst	0x01000000 ; undefined
    1338:	1c1c6700 	ldr	s0, 3a018 <__abi_tag-0x3c6260>
    133c:	00000040 	udf	#64
    1340:	1c200000 	ldr	s0, 41340 <__abi_tag-0x3bef38>
    1344:	00000040 	udf	#64
    1348:	00030000 	.inst	0x00030000 ; undefined
    134c:	209f7f87 	.inst	0x209f7f87 ; undefined
    1350:	0000401c 	udf	#16412
    1354:	28000000 	stnp	w0, w0, [x0]
    1358:	0000401c 	udf	#16412
    135c:	01000000 	.inst	0x01000000 ; undefined
    1360:	1c586700 	ldr	s0, b2040 <__abi_tag-0x34e238>
    1364:	00000040 	udf	#64
    1368:	1c640000 	ldr	s0, c9368 <__abi_tag-0x336f10>
    136c:	00000040 	udf	#64
    1370:	00010000 	.inst	0x00010000 ; undefined
    1374:	00000067 	udf	#103
	...
    1388:	401bec00 	.inst	0x401bec00 ; undefined
    138c:	00000000 	udf	#0
    1390:	401c2800 	.inst	0x401c2800 ; undefined
    1394:	00000000 	udf	#0
    1398:	85000200 	.inst	0x85000200 ; undefined
    139c:	401c5800 	.inst	0x401c5800 ; undefined
    13a0:	00000000 	udf	#0
    13a4:	401c6400 	.inst	0x401c6400 ; undefined
    13a8:	00000000 	udf	#0
    13ac:	85000200 	.inst	0x85000200 ; undefined
	...
    13c4:	401c0000 	.inst	0x401c0000 ; undefined
    13c8:	00000000 	udf	#0
    13cc:	401c1800 	.inst	0x401c1800 ; undefined
    13d0:	00000000 	udf	#0
    13d4:	50000100 	adr	x0, 13f6 <__abi_tag-0x3fee82>
    13d8:	00401c58 	.inst	0x00401c58 ; undefined
    13dc:	00000000 	udf	#0
    13e0:	00401c5c 	.inst	0x00401c5c ; undefined
    13e4:	00000000 	udf	#0
    13e8:	00500001 	.inst	0x00500001 ; undefined
	...
    13fc:	ec000000 	.inst	0xec000000 ; undefined
    1400:	0000401b 	udf	#16411
    1404:	28000000 	stnp	w0, w0, [x0]
    1408:	0000401c 	udf	#16412
    140c:	01000000 	.inst	0x01000000 ; undefined
    1410:	1c586300 	ldr	s0, b2070 <__abi_tag-0x34e208>
    1414:	00000040 	udf	#64
    1418:	1c640000 	ldr	s0, c9418 <__abi_tag-0x336e60>
    141c:	00000040 	udf	#64
    1420:	00010000 	.inst	0x00010000 ; undefined
    1424:	00000063 	udf	#99
	...
    143c:	401a7000 	.inst	0x401a7000 ; undefined
    1440:	00000000 	udf	#0
    1444:	401a9c00 	.inst	0x401a9c00 ; undefined
    1448:	00000000 	udf	#0
    144c:	50000100 	adr	x0, 146e <__abi_tag-0x3fee0a>
    1450:	00401a9c 	.inst	0x00401a9c ; undefined
    1454:	00000000 	udf	#0
    1458:	00401b58 	.inst	0x00401b58 ; undefined
    145c:	00000000 	udf	#0
    1460:	58670001 	ldr	x1, cf460 <__abi_tag-0x330e18>
    1464:	0000401b 	udf	#16411
    1468:	64000000 	.inst	0x64000000 ; undefined
    146c:	0000401b 	udf	#16411
    1470:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1474:	5001f300 	adr	x0, 52d6 <__abi_tag-0x3fafa2>
    1478:	401b649f 	.inst	0x401b649f ; undefined
    147c:	00000000 	udf	#0
    1480:	401b7000 	.inst	0x401b7000 ; undefined
    1484:	00000000 	udf	#0
    1488:	67000100 	.inst	0x67000100 ; undefined
	...
    14a4:	00401ab8 	.inst	0x00401ab8 ; undefined
    14a8:	00000000 	udf	#0
    14ac:	00401b34 	.inst	0x00401b34 ; undefined
    14b0:	00000000 	udf	#0
    14b4:	008f0002 	.inst	0x008f0002 ; undefined
    14b8:	00401b34 	.inst	0x00401b34 ; undefined
    14bc:	00000000 	udf	#0
    14c0:	00401b44 	.inst	0x00401b44 ; undefined
    14c4:	00000000 	udf	#0
    14c8:	00850002 	.inst	0x00850002 ; undefined
    14cc:	00401b44 	.inst	0x00401b44 ; undefined
    14d0:	00000000 	udf	#0
    14d4:	00401b48 	.inst	0x00401b48 ; undefined
    14d8:	00000000 	udf	#0
    14dc:	008f0002 	.inst	0x008f0002 ; undefined
    14e0:	00401b64 	.inst	0x00401b64 ; undefined
    14e4:	00000000 	udf	#0
    14e8:	00401b70 	.inst	0x00401b70 ; undefined
    14ec:	00000000 	udf	#0
    14f0:	00850002 	.inst	0x00850002 ; undefined
	...
    1504:	00000001 	udf	#1
    1508:	1ad40000 	.inst	0x1ad40000 ; undefined
    150c:	00000040 	udf	#64
    1510:	1ae80000 	.inst	0x1ae80000 ; undefined
    1514:	00000040 	udf	#64
    1518:	00020000 	.inst	0x00020000 ; undefined
    151c:	1ae89f30 	.inst	0x1ae89f30 ; undefined
    1520:	00000040 	udf	#64
    1524:	1b440000 	.inst	0x1b440000 ; undefined
    1528:	00000040 	udf	#64
    152c:	00010000 	.inst	0x00010000 ; undefined
    1530:	401b6468 	.inst	0x401b6468 ; undefined
    1534:	00000000 	udf	#0
    1538:	401b7000 	.inst	0x401b7000 ; undefined
    153c:	00000000 	udf	#0
    1540:	68000100 	.inst	0x68000100 ; undefined
	...
    1558:	1ae80000 	.inst	0x1ae80000 ; undefined
    155c:	00000040 	udf	#64
    1560:	1af00000 	.inst	0x1af00000 ; undefined
    1564:	00000040 	udf	#64
    1568:	00020000 	.inst	0x00020000 ; undefined
    156c:	1af09f30 	.inst	0x1af09f30 ; undefined
    1570:	00000040 	udf	#64
    1574:	1b340000 	.inst	0x1b340000 ; undefined
    1578:	00000040 	udf	#64
    157c:	00010000 	.inst	0x00010000 ; undefined
    1580:	401b6466 	.inst	0x401b6466 ; undefined
    1584:	00000000 	udf	#0
    1588:	401b7000 	.inst	0x401b7000 ; undefined
    158c:	00000000 	udf	#0
    1590:	66000100 	.inst	0x66000100 ; undefined
	...
    15a8:	00401b10 	.inst	0x00401b10 ; undefined
    15ac:	00000000 	udf	#0
    15b0:	00401b28 	.inst	0x00401b28 ; undefined
    15b4:	00000000 	udf	#0
    15b8:	64500001 	fcmla	z1.h, p0/m, z0.h, z16.h, #0
    15bc:	0000401b 	udf	#16411
    15c0:	68000000 	.inst	0x68000000 ; undefined
    15c4:	0000401b 	udf	#16411
    15c8:	01000000 	.inst	0x01000000 ; undefined
    15cc:	00005000 	udf	#20480
	...
    15e0:	1b000000 	madd	w0, w0, w0, w0
    15e4:	00000040 	udf	#64
    15e8:	1b340000 	.inst	0x1b340000 ; undefined
    15ec:	00000040 	udf	#64
    15f0:	00010000 	.inst	0x00010000 ; undefined
    15f4:	401b646a 	.inst	0x401b646a ; undefined
    15f8:	00000000 	udf	#0
    15fc:	401b7000 	.inst	0x401b7000 ; undefined
    1600:	00000000 	udf	#0
    1604:	6a000100 	ands	w0, w8, w0
	...
    161c:	00401a00 	.inst	0x00401a00 ; undefined
    1620:	00000000 	udf	#0
    1624:	00401a27 	.inst	0x00401a27 ; undefined
    1628:	00000000 	udf	#0
    162c:	27500001 	.inst	0x27500001 ; undefined
    1630:	0000401a 	udf	#16410
    1634:	68000000 	.inst	0x68000000 ; undefined
    1638:	0000401a 	udf	#16410
    163c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1640:	5001f300 	adr	x0, 54a2 <__abi_tag-0x3fadd6>
    1644:	0000009f 	udf	#159
	...
    165c:	0000401a 	udf	#16410
    1660:	18000000 	ldr	w0, 1660 <__abi_tag-0x3fec18>
    1664:	0000401a 	udf	#16410
    1668:	01000000 	.inst	0x01000000 ; undefined
    166c:	1a185100 	.inst	0x1a185100 ; undefined
    1670:	00000040 	udf	#64
    1674:	1a270000 	.inst	0x1a270000 ; undefined
    1678:	00000040 	udf	#64
    167c:	00010000 	.inst	0x00010000 ; undefined
    1680:	401a2754 	.inst	0x401a2754 ; undefined
    1684:	00000000 	udf	#0
    1688:	401a6800 	.inst	0x401a6800 ; undefined
    168c:	00000000 	udf	#0
    1690:	f3000400 	.inst	0xf3000400 ; undefined
    1694:	009f5101 	.inst	0x009f5101 ; undefined
	...
    16b0:	4019b400 	.inst	0x4019b400 ; undefined
    16b4:	00000000 	udf	#0
    16b8:	4019cb00 	.inst	0x4019cb00 ; undefined
    16bc:	00000000 	udf	#0
    16c0:	50000100 	adr	x0, 16e2 <__abi_tag-0x3feb96>
    16c4:	004019cb 	.inst	0x004019cb ; undefined
    16c8:	00000000 	udf	#0
    16cc:	004019d8 	.inst	0x004019d8 ; undefined
    16d0:	00000000 	udf	#0
    16d4:	01f30004 	.inst	0x01f30004 ; undefined
    16d8:	19d89f50 	.inst	0x19d89f50 ; undefined
    16dc:	00000040 	udf	#64
    16e0:	19e80000 	.inst	0x19e80000 ; undefined
    16e4:	00000040 	udf	#64
    16e8:	00010000 	.inst	0x00010000 ; undefined
    16ec:	4019e850 	.inst	0x4019e850 ; undefined
    16f0:	00000000 	udf	#0
    16f4:	4019eb00 	.inst	0x4019eb00 ; undefined
    16f8:	00000000 	udf	#0
    16fc:	53000100 	ubfx	w0, w8, #0, #1
    1700:	004019eb 	.inst	0x004019eb ; undefined
    1704:	00000000 	udf	#0
    1708:	004019fc 	.inst	0x004019fc ; undefined
    170c:	00000000 	udf	#0
    1710:	01f30004 	.inst	0x01f30004 ; undefined
    1714:	00009f50 	udf	#40784
	...
    172c:	19900000 	ldapursb	x0, [x0, #-256]
    1730:	00000040 	udf	#64
    1734:	19a40000 	.inst	0x19a40000 ; undefined
    1738:	00000040 	udf	#64
    173c:	00010000 	.inst	0x00010000 ; undefined
    1740:	4019a450 	.inst	0x4019a450 ; undefined
    1744:	00000000 	udf	#0
    1748:	4019ac00 	.inst	0x4019ac00 ; undefined
    174c:	00000000 	udf	#0
    1750:	f3000400 	.inst	0xf3000400 ; undefined
    1754:	ac9f5001 	stp	q1, q20, [x0], #992
    1758:	00004019 	udf	#16409
    175c:	af000000 	.inst	0xaf000000 ; undefined
    1760:	00004019 	udf	#16409
    1764:	01000000 	.inst	0x01000000 ; undefined
    1768:	19af5000 	.inst	0x19af5000 ; undefined
    176c:	00000040 	udf	#64
    1770:	19b40000 	.inst	0x19b40000 ; undefined
    1774:	00000040 	udf	#64
    1778:	00040000 	.inst	0x00040000 ; undefined
    177c:	9f5001f3 	.inst	0x9f5001f3 ; undefined
	...
    1790:	00000002 	udf	#2
    1794:	19900000 	ldapursb	x0, [x0, #-256]
    1798:	00000040 	udf	#64
    179c:	19a40000 	.inst	0x19a40000 ; undefined
    17a0:	00000040 	udf	#64
    17a4:	00010000 	.inst	0x00010000 ; undefined
    17a8:	4019ac50 	.inst	0x4019ac50 ; undefined
    17ac:	00000000 	udf	#0
    17b0:	4019af00 	.inst	0x4019af00 ; undefined
    17b4:	00000000 	udf	#0
    17b8:	50000100 	adr	x0, 17da <__abi_tag-0x3fea9e>
    17bc:	004019af 	.inst	0x004019af ; undefined
    17c0:	00000000 	udf	#0
    17c4:	004019b4 	.inst	0x004019b4 ; undefined
    17c8:	00000000 	udf	#0
    17cc:	01f30004 	.inst	0x01f30004 ; undefined
    17d0:	00009f50 	udf	#40784
	...
    17e8:	19440000 	ldapurb	w0, [x0, #64]
    17ec:	00000040 	udf	#64
    17f0:	195f0000 	ldapurb	w0, [x0, #-16]
    17f4:	00000040 	udf	#64
    17f8:	00010000 	.inst	0x00010000 ; undefined
    17fc:	40195f50 	.inst	0x40195f50 ; undefined
    1800:	00000000 	udf	#0
    1804:	40197800 	.inst	0x40197800 ; undefined
    1808:	00000000 	udf	#0
    180c:	63000100 	.inst	0x63000100 ; undefined
    1810:	00401978 	.inst	0x00401978 ; undefined
    1814:	00000000 	udf	#0
    1818:	00401987 	.inst	0x00401987 ; undefined
    181c:	00000000 	udf	#0
    1820:	87520001 	.inst	0x87520001 ; undefined
    1824:	00004019 	udf	#16409
    1828:	88000000 	stxr	w0, w0, [x0]
    182c:	00004019 	udf	#16409
    1830:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1834:	5001f300 	adr	x0, 5696 <__abi_tag-0x3fabe2>
    1838:	0000009f 	udf	#159
	...
    184c:	20000000 	.inst	0x20000000 ; undefined
    1850:	0000401e 	udf	#16414
    1854:	38000000 	sturb	w0, [x0]
    1858:	0000401e 	udf	#16414
    185c:	01000000 	.inst	0x01000000 ; undefined
    1860:	1e385000 	fmov	s0, #-1.406250000000000000e-01
    1864:	00000040 	udf	#64
    1868:	1e500000 	.inst	0x1e500000 ; undefined
    186c:	00000040 	udf	#64
    1870:	00010000 	.inst	0x00010000 ; undefined
    1874:	401e5063 	.inst	0x401e5063 ; undefined
    1878:	00000000 	udf	#0
    187c:	401e7000 	.inst	0x401e7000 ; undefined
    1880:	00000000 	udf	#0
    1884:	f3000400 	.inst	0xf3000400 ; undefined
    1888:	009f5001 	.inst	0x009f5001 ; undefined
	...
    18a0:	20000000 	.inst	0x20000000 ; undefined
    18a4:	0000401e 	udf	#16414
    18a8:	3f000000 	.inst	0x3f000000 ; undefined
    18ac:	0000401e 	udf	#16414
    18b0:	01000000 	.inst	0x01000000 ; undefined
    18b4:	1e3f5100 	.inst	0x1e3f5100 ; undefined
    18b8:	00000040 	udf	#64
    18bc:	1e480000 	.inst	0x1e480000 ; undefined
    18c0:	00000040 	udf	#64
    18c4:	00010000 	.inst	0x00010000 ; undefined
    18c8:	401e4864 	.inst	0x401e4864 ; undefined
    18cc:	00000000 	udf	#0
    18d0:	401e5000 	.inst	0x401e5000 ; undefined
    18d4:	00000000 	udf	#0
    18d8:	84000300 	ld1sb	{z0.s}, p0/z, [x24, z0.s, uxtw]
    18dc:	1e509f01 	.inst	0x1e509f01 ; undefined
    18e0:	00000040 	udf	#64
    18e4:	1e700000 	fcvtms	w0, d0
    18e8:	00000040 	udf	#64
    18ec:	00040000 	.inst	0x00040000 ; undefined
    18f0:	9f5101f3 	.inst	0x9f5101f3 ; undefined
	...
    1904:	00000001 	udf	#1
    1908:	00010100 	.inst	0x00010100 ; undefined
    190c:	00401e40 	.inst	0x00401e40 ; undefined
    1910:	00000000 	udf	#0
    1914:	00401e50 	.inst	0x00401e50 ; undefined
    1918:	00000000 	udf	#0
    191c:	9f300002 	.inst	0x9f300002 ; undefined
    1920:	00401e50 	.inst	0x00401e50 ; undefined
    1924:	00000000 	udf	#0
    1928:	00401e54 	.inst	0x00401e54 ; undefined
    192c:	00000000 	udf	#0
    1930:	00830009 	.inst	0x00830009 ; undefined
    1934:	1c5001f3 	ldr	s19, a1970 <__abi_tag-0x35e908>
    1938:	549f2533 	.inst	0x549f2533 ; undefined
    193c:	0000401e 	udf	#16414
    1940:	5c000000 	ldr	d0, 1940 <__abi_tag-0x3fe938>
    1944:	0000401e 	udf	#16414
    1948:	0b000000 	add	w0, w0, w0
    194c:	f3008300 	.inst	0xf3008300 ; undefined
    1950:	381c5001 	sturb	w1, [x0, #-59]
    1954:	9f25331c 	.inst	0x9f25331c ; undefined
    1958:	00401e5c 	.inst	0x00401e5c ; undefined
    195c:	00000000 	udf	#0
    1960:	00401e64 	.inst	0x00401e64 ; undefined
    1964:	00000000 	udf	#0
    1968:	0083000d 	.inst	0x0083000d ; undefined
    196c:	1c5001f3 	ldr	s19, a19a8 <__abi_tag-0x35e8d0>
    1970:	25331c38 	whilels	p8.b, x1, x19
    1974:	009f0123 	.inst	0x009f0123 ; undefined
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	00401990 	.inst	0x00401990 ; undefined
   4:	00000000 	udf	#0
   8:	00401990 	.inst	0x00401990 ; undefined
   c:	00000000 	udf	#0
  10:	00401994 	.inst	0x00401994 ; undefined
  14:	00000000 	udf	#0
  18:	00401998 	.inst	0x00401998 ; undefined
  1c:	00000000 	udf	#0
  20:	0040199c 	.inst	0x0040199c ; undefined
  24:	00000000 	udf	#0
  28:	004019a4 	.inst	0x004019a4 ; undefined
  2c:	00000000 	udf	#0
  30:	004019ac 	.inst	0x004019ac ; undefined
  34:	00000000 	udf	#0
  38:	004019b4 	.inst	0x004019b4 ; undefined
	...
  50:	00401a74 	.inst	0x00401a74 ; undefined
  54:	00000000 	udf	#0
  58:	00401a78 	.inst	0x00401a78 ; undefined
  5c:	00000000 	udf	#0
  60:	00401a98 	.inst	0x00401a98 ; undefined
  64:	00000000 	udf	#0
  68:	00401a9c 	.inst	0x00401a9c ; undefined
  6c:	00000000 	udf	#0
  70:	00401aa8 	.inst	0x00401aa8 ; undefined
  74:	00000000 	udf	#0
  78:	00401ab8 	.inst	0x00401ab8 ; undefined
  7c:	00000000 	udf	#0
  80:	00401ab8 	.inst	0x00401ab8 ; undefined
  84:	00000000 	udf	#0
  88:	00401ab8 	.inst	0x00401ab8 ; undefined
	...
  a0:	00401af0 	.inst	0x00401af0 ; undefined
  a4:	00000000 	udf	#0
  a8:	00401b24 	.inst	0x00401b24 ; undefined
  ac:	00000000 	udf	#0
  b0:	00401b64 	.inst	0x00401b64 ; undefined
  b4:	00000000 	udf	#0
  b8:	00401b70 	.inst	0x00401b70 ; undefined
	...
  d0:	00401b70 	.inst	0x00401b70 ; undefined
  d4:	00000000 	udf	#0
  d8:	00401b70 	.inst	0x00401b70 ; undefined
  dc:	00000000 	udf	#0
  e0:	00401b74 	.inst	0x00401b74 ; undefined
  e4:	00000000 	udf	#0
  e8:	00401b78 	.inst	0x00401b78 ; undefined
  ec:	00000000 	udf	#0
  f0:	00401b90 	.inst	0x00401b90 ; undefined
  f4:	00000000 	udf	#0
  f8:	00401b94 	.inst	0x00401b94 ; undefined
  fc:	00000000 	udf	#0
 100:	00401b98 	.inst	0x00401b98 ; undefined
 104:	00000000 	udf	#0
 108:	00401ba8 	.inst	0x00401ba8 ; undefined
	...
 120:	00401bc4 	.inst	0x00401bc4 ; undefined
 124:	00000000 	udf	#0
 128:	00401bc8 	.inst	0x00401bc8 ; undefined
 12c:	00000000 	udf	#0
 130:	00401bd0 	.inst	0x00401bd0 ; undefined
 134:	00000000 	udf	#0
 138:	00401c14 	.inst	0x00401c14 ; undefined
 13c:	00000000 	udf	#0
 140:	00401c1c 	.inst	0x00401c1c ; undefined
 144:	00000000 	udf	#0
 148:	00401c20 	.inst	0x00401c20 ; undefined
 14c:	00000000 	udf	#0
 150:	00401c58 	.inst	0x00401c58 ; undefined
 154:	00000000 	udf	#0
 158:	00401c64 	.inst	0x00401c64 ; undefined
	...
 170:	00401cc0 	.inst	0x00401cc0 ; undefined
 174:	00000000 	udf	#0
 178:	00401ccc 	.inst	0x00401ccc ; undefined
 17c:	00000000 	udf	#0
 180:	00401d84 	.inst	0x00401d84 ; undefined
 184:	00000000 	udf	#0
 188:	00401db4 	.inst	0x00401db4 ; undefined
	...
 1a0:	00401e9c 	.inst	0x00401e9c ; undefined
 1a4:	00000000 	udf	#0
 1a8:	00401eb0 	.inst	0x00401eb0 ; undefined
 1ac:	00000000 	udf	#0
 1b0:	00401ebc 	.inst	0x00401ebc ; undefined
 1b4:	00000000 	udf	#0
 1b8:	00401eec 	.inst	0x00401eec ; undefined
 1bc:	00000000 	udf	#0
 1c0:	00401ef8 	.inst	0x00401ef8 ; undefined
 1c4:	00000000 	udf	#0
 1c8:	00401f24 	.inst	0x00401f24 ; undefined
 1cc:	00000000 	udf	#0
 1d0:	00401f28 	.inst	0x00401f28 ; undefined
 1d4:	00000000 	udf	#0
 1d8:	00401f4c 	.inst	0x00401f4c ; undefined
 1dc:	00000000 	udf	#0
 1e0:	00401f70 	.inst	0x00401f70 ; undefined
 1e4:	00000000 	udf	#0
 1e8:	00401f84 	.inst	0x00401f84 ; undefined
	...
 200:	00401e9c 	.inst	0x00401e9c ; undefined
 204:	00000000 	udf	#0
 208:	00401eb0 	.inst	0x00401eb0 ; undefined
 20c:	00000000 	udf	#0
 210:	00401f0c 	.inst	0x00401f0c ; undefined
 214:	00000000 	udf	#0
 218:	00401f0c 	.inst	0x00401f0c ; undefined
 21c:	00000000 	udf	#0
 220:	00401f0c 	.inst	0x00401f0c ; undefined
 224:	00000000 	udf	#0
 228:	00401f10 	.inst	0x00401f10 ; undefined
 22c:	00000000 	udf	#0
 230:	00401f14 	.inst	0x00401f14 ; undefined
 234:	00000000 	udf	#0
 238:	00401f18 	.inst	0x00401f18 ; undefined
 23c:	00000000 	udf	#0
 240:	00401f1c 	.inst	0x00401f1c ; undefined
 244:	00000000 	udf	#0
 248:	00401f24 	.inst	0x00401f24 ; undefined
 24c:	00000000 	udf	#0
 250:	00401f28 	.inst	0x00401f28 ; undefined
 254:	00000000 	udf	#0
 258:	00401f4c 	.inst	0x00401f4c ; undefined
	...
 270:	00401e9c 	.inst	0x00401e9c ; undefined
 274:	00000000 	udf	#0
 278:	00401eb0 	.inst	0x00401eb0 ; undefined
 27c:	00000000 	udf	#0
 280:	00401f20 	.inst	0x00401f20 ; undefined
 284:	00000000 	udf	#0
 288:	00401f24 	.inst	0x00401f24 ; undefined
 28c:	00000000 	udf	#0
 290:	00401f28 	.inst	0x00401f28 ; undefined
 294:	00000000 	udf	#0
 298:	00401f4c 	.inst	0x00401f4c ; undefined
	...
 2b0:	00400f4c 	.inst	0x00400f4c ; undefined
 2b4:	00000000 	udf	#0
 2b8:	00400f54 	.inst	0x00400f54 ; undefined
 2bc:	00000000 	udf	#0
 2c0:	00400f58 	.inst	0x00400f58 ; undefined
 2c4:	00000000 	udf	#0
 2c8:	00400f5c 	.inst	0x00400f5c ; undefined
 2cc:	00000000 	udf	#0
 2d0:	00400f60 	.inst	0x00400f60 ; undefined
 2d4:	00000000 	udf	#0
 2d8:	00400f64 	.inst	0x00400f64 ; undefined
 2dc:	00000000 	udf	#0
 2e0:	00400f6c 	.inst	0x00400f6c ; undefined
 2e4:	00000000 	udf	#0
 2e8:	00400f70 	.inst	0x00400f70 ; undefined
 2ec:	00000000 	udf	#0
 2f0:	00400f74 	.inst	0x00400f74 ; undefined
 2f4:	00000000 	udf	#0
 2f8:	00400f80 	.inst	0x00400f80 ; undefined
 2fc:	00000000 	udf	#0
 300:	00400f88 	.inst	0x00400f88 ; undefined
 304:	00000000 	udf	#0
 308:	00401158 	.inst	0x00401158 ; undefined
 30c:	00000000 	udf	#0
 310:	004016b8 	.inst	0x004016b8 ; undefined
 314:	00000000 	udf	#0
 318:	004016cc 	.inst	0x004016cc ; undefined
	...
 330:	00400f4c 	.inst	0x00400f4c ; undefined
 334:	00000000 	udf	#0
 338:	00400f54 	.inst	0x00400f54 ; undefined
 33c:	00000000 	udf	#0
 340:	00400f58 	.inst	0x00400f58 ; undefined
 344:	00000000 	udf	#0
 348:	00400f5c 	.inst	0x00400f5c ; undefined
 34c:	00000000 	udf	#0
 350:	00400f60 	.inst	0x00400f60 ; undefined
 354:	00000000 	udf	#0
 358:	00400f64 	.inst	0x00400f64 ; undefined
 35c:	00000000 	udf	#0
 360:	00400f6c 	.inst	0x00400f6c ; undefined
 364:	00000000 	udf	#0
 368:	00400f70 	.inst	0x00400f70 ; undefined
 36c:	00000000 	udf	#0
 370:	00400f74 	.inst	0x00400f74 ; undefined
 374:	00000000 	udf	#0
 378:	00400f7c 	.inst	0x00400f7c ; undefined
 37c:	00000000 	udf	#0
 380:	00400f88 	.inst	0x00400f88 ; undefined
 384:	00000000 	udf	#0
 388:	004010fc 	.inst	0x004010fc ; undefined
 38c:	00000000 	udf	#0
 390:	00401100 	.inst	0x00401100 ; undefined
 394:	00000000 	udf	#0
 398:	00401154 	.inst	0x00401154 ; undefined
 39c:	00000000 	udf	#0
 3a0:	004016b8 	.inst	0x004016b8 ; undefined
 3a4:	00000000 	udf	#0
 3a8:	004016cc 	.inst	0x004016cc ; undefined
	...
 3c0:	00401000 	.inst	0x00401000 ; undefined
 3c4:	00000000 	udf	#0
 3c8:	00401000 	.inst	0x00401000 ; undefined
 3cc:	00000000 	udf	#0
 3d0:	00401004 	.inst	0x00401004 ; undefined
 3d4:	00000000 	udf	#0
 3d8:	00401014 	.inst	0x00401014 ; undefined
	...
 3f0:	0040105c 	.inst	0x0040105c ; undefined
 3f4:	00000000 	udf	#0
 3f8:	0040105c 	.inst	0x0040105c ; undefined
 3fc:	00000000 	udf	#0
 400:	00401060 	.inst	0x00401060 ; undefined
 404:	00000000 	udf	#0
 408:	00401070 	.inst	0x00401070 ; undefined
	...
 420:	004010ac 	.inst	0x004010ac ; undefined
 424:	00000000 	udf	#0
 428:	004010ac 	.inst	0x004010ac ; undefined
 42c:	00000000 	udf	#0
 430:	004010b0 	.inst	0x004010b0 ; undefined
 434:	00000000 	udf	#0
 438:	004010c0 	.inst	0x004010c0 ; undefined
	...
 450:	0040111c 	.inst	0x0040111c ; undefined
 454:	00000000 	udf	#0
 458:	0040111c 	.inst	0x0040111c ; undefined
 45c:	00000000 	udf	#0
 460:	00401120 	.inst	0x00401120 ; undefined
 464:	00000000 	udf	#0
 468:	00401130 	.inst	0x00401130 ; undefined
	...
 480:	00401250 	.inst	0x00401250 ; undefined
 484:	00000000 	udf	#0
 488:	0040125c 	.inst	0x0040125c ; undefined
 48c:	00000000 	udf	#0
 490:	00401260 	.inst	0x00401260 ; undefined
 494:	00000000 	udf	#0
 498:	00401404 	.inst	0x00401404 ; undefined
 49c:	00000000 	udf	#0
 4a0:	00401408 	.inst	0x00401408 ; undefined
 4a4:	00000000 	udf	#0
 4a8:	0040140c 	.inst	0x0040140c ; undefined
 4ac:	00000000 	udf	#0
 4b0:	00401414 	.inst	0x00401414 ; undefined
 4b4:	00000000 	udf	#0
 4b8:	00401418 	.inst	0x00401418 ; undefined
 4bc:	00000000 	udf	#0
 4c0:	0040141c 	.inst	0x0040141c ; undefined
 4c4:	00000000 	udf	#0
 4c8:	00401420 	.inst	0x00401420 ; undefined
 4cc:	00000000 	udf	#0
 4d0:	0040148c 	.inst	0x0040148c ; undefined
 4d4:	00000000 	udf	#0
 4d8:	004014f4 	.inst	0x004014f4 ; undefined
 4dc:	00000000 	udf	#0
 4e0:	0040159c 	.inst	0x0040159c ; undefined
 4e4:	00000000 	udf	#0
 4e8:	004015b0 	.inst	0x004015b0 ; undefined
 4ec:	00000000 	udf	#0
 4f0:	00401654 	.inst	0x00401654 ; undefined
 4f4:	00000000 	udf	#0
 4f8:	004016ac 	.inst	0x004016ac ; undefined
	...
 510:	00401258 	.inst	0x00401258 ; undefined
 514:	00000000 	udf	#0
 518:	0040125c 	.inst	0x0040125c ; undefined
 51c:	00000000 	udf	#0
 520:	00401264 	.inst	0x00401264 ; undefined
 524:	00000000 	udf	#0
 528:	00401268 	.inst	0x00401268 ; undefined
 52c:	00000000 	udf	#0
 530:	0040126c 	.inst	0x0040126c ; undefined
 534:	00000000 	udf	#0
 538:	00401270 	.inst	0x00401270 ; undefined
 53c:	00000000 	udf	#0
 540:	00401280 	.inst	0x00401280 ; undefined
 544:	00000000 	udf	#0
 548:	0040138c 	.inst	0x0040138c ; undefined
 54c:	00000000 	udf	#0
 550:	00401390 	.inst	0x00401390 ; undefined
 554:	00000000 	udf	#0
 558:	00401394 	.inst	0x00401394 ; undefined
 55c:	00000000 	udf	#0
 560:	004013e0 	.inst	0x004013e0 ; undefined
 564:	00000000 	udf	#0
 568:	004013ec 	.inst	0x004013ec ; undefined
 56c:	00000000 	udf	#0
 570:	0040148c 	.inst	0x0040148c ; undefined
 574:	00000000 	udf	#0
 578:	004014c4 	.inst	0x004014c4 ; undefined
 57c:	00000000 	udf	#0
 580:	004014c8 	.inst	0x004014c8 ; undefined
 584:	00000000 	udf	#0
 588:	004014f4 	.inst	0x004014f4 ; undefined
 58c:	00000000 	udf	#0
 590:	0040159c 	.inst	0x0040159c ; undefined
 594:	00000000 	udf	#0
 598:	004015b0 	.inst	0x004015b0 ; undefined
 59c:	00000000 	udf	#0
 5a0:	00401654 	.inst	0x00401654 ; undefined
 5a4:	00000000 	udf	#0
 5a8:	00401670 	.inst	0x00401670 ; undefined
 5ac:	00000000 	udf	#0
 5b0:	00401674 	.inst	0x00401674 ; undefined
 5b4:	00000000 	udf	#0
 5b8:	004016ac 	.inst	0x004016ac ; undefined
	...
 5d0:	00401258 	.inst	0x00401258 ; undefined
 5d4:	00000000 	udf	#0
 5d8:	0040125c 	.inst	0x0040125c ; undefined
 5dc:	00000000 	udf	#0
 5e0:	0040128c 	.inst	0x0040128c ; undefined
 5e4:	00000000 	udf	#0
 5e8:	00401290 	.inst	0x00401290 ; undefined
 5ec:	00000000 	udf	#0
 5f0:	00401294 	.inst	0x00401294 ; undefined
 5f4:	00000000 	udf	#0
 5f8:	00401298 	.inst	0x00401298 ; undefined
 5fc:	00000000 	udf	#0
 600:	004012ac 	.inst	0x004012ac ; undefined
 604:	00000000 	udf	#0
 608:	00401320 	.inst	0x00401320 ; undefined
 60c:	00000000 	udf	#0
 610:	00401328 	.inst	0x00401328 ; undefined
 614:	00000000 	udf	#0
 618:	00401330 	.inst	0x00401330 ; undefined
 61c:	00000000 	udf	#0
 620:	004013e0 	.inst	0x004013e0 ; undefined
 624:	00000000 	udf	#0
 628:	004013ec 	.inst	0x004013ec ; undefined
 62c:	00000000 	udf	#0
 630:	004014ac 	.inst	0x004014ac ; undefined
 634:	00000000 	udf	#0
 638:	004014b4 	.inst	0x004014b4 ; undefined
 63c:	00000000 	udf	#0
 640:	00401654 	.inst	0x00401654 ; undefined
 644:	00000000 	udf	#0
 648:	00401670 	.inst	0x00401670 ; undefined
 64c:	00000000 	udf	#0
 650:	00401674 	.inst	0x00401674 ; undefined
 654:	00000000 	udf	#0
 658:	004016ac 	.inst	0x004016ac ; undefined
	...
 670:	00401654 	.inst	0x00401654 ; undefined
 674:	00000000 	udf	#0
 678:	00401660 	.inst	0x00401660 ; undefined
 67c:	00000000 	udf	#0
 680:	00401678 	.inst	0x00401678 ; undefined
 684:	00000000 	udf	#0
 688:	004016ac 	.inst	0x004016ac ; undefined
	...
 6a0:	004018f0 	.inst	0x004018f0 ; undefined
 6a4:	00000000 	udf	#0
 6a8:	0040200c 	.inst	0x0040200c ; undefined
 6ac:	00000000 	udf	#0
 6b0:	00400f40 	.inst	0x00400f40 ; undefined
 6b4:	00000000 	udf	#0
 6b8:	004016cc 	.inst	0x004016cc ; undefined
	...
