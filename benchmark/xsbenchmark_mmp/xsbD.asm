
XSBench：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <srand@plt+0x4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	83bb11ae 	.inst	0x83bb11ae ; undefined
  400268:	54f6c240 	b.eq	3edab0 <__abi_tag-0x127c8>  // b.none
  40026c:	61d3d3bb 	.inst	0x61d3d3bb ; undefined
  400270:	4fceb542 	.inst	0x4fceb542 ; undefined
  400274:	ebc85c4b 	.inst	0xebc85c4b ; undefined

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
  400298:	00000002 	udf	#2
  40029c:	00000025 	udf	#37
  4002a0:	00000001 	udf	#1
  4002a4:	00000006 	udf	#6
  4002a8:	00000000 	udf	#0
  4002ac:	00100100 	.inst	0x00100100 ; undefined
  4002b0:	00000025 	udf	#37
  4002b4:	00000000 	udf	#0
  4002b8:	1c8c1d29 	ldr	s9, 31865c <__abi_tag-0xe7c1c>

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	00000182 	udf	#386
  4002dc:	00000012 	udf	#18
	...
  4002f0:	00000075 	udf	#117
  4002f4:	00000012 	udf	#18
	...
  400308:	00000165 	udf	#357
  40030c:	00000012 	udf	#18
	...
  400320:	0000012c 	udf	#300
  400324:	00000012 	udf	#18
	...
  400338:	00000191 	udf	#401
  40033c:	00000012 	udf	#18
	...
  400350:	0000010c 	udf	#268
  400354:	00000012 	udf	#18
	...
  400368:	00000001 	udf	#1
  40036c:	00000020 	udf	#32
	...
  400380:	00000046 	udf	#70
  400384:	00000012 	udf	#18
	...
  400398:	0000016c 	udf	#364
  40039c:	00000012 	udf	#18
	...
  4003b0:	0000011e 	udf	#286
  4003b4:	00000012 	udf	#18
	...
  4003c8:	00000106 	udf	#262
  4003cc:	00000012 	udf	#18
	...
  4003e0:	00000054 	udf	#84
  4003e4:	00000012 	udf	#18
	...
  4003f8:	00000062 	udf	#98
  4003fc:	00000012 	udf	#18
	...
  400410:	000000f2 	udf	#242
  400414:	00000012 	udf	#18
	...
  400428:	00000138 	udf	#312
  40042c:	00000012 	udf	#18
	...
  400440:	00000132 	udf	#306
  400444:	00000012 	udf	#18
	...
  400458:	0000005d 	udf	#93
  40045c:	00000012 	udf	#18
	...
  400470:	0000014c 	udf	#332
  400474:	00000012 	udf	#18
	...
  400488:	00000153 	udf	#339
  40048c:	00000012 	udf	#18
	...
  4004a0:	00000140 	udf	#320
  4004a4:	00000012 	udf	#18
	...
  4004b8:	000000cc 	udf	#204
  4004bc:	00000012 	udf	#18
	...
  4004d0:	0000001d 	udf	#29
  4004d4:	00000020 	udf	#32
	...
  4004e8:	0000017c 	udf	#380
  4004ec:	00000012 	udf	#18
	...
  400500:	0000012d 	udf	#301
  400504:	00000012 	udf	#18
	...
  400518:	000000e0 	udf	#224
  40051c:	00000012 	udf	#18
	...
  400530:	00000099 	udf	#153
  400534:	00000012 	udf	#18
	...
  400548:	0000019d 	udf	#413
  40054c:	00000012 	udf	#18
	...
  400560:	00000145 	udf	#325
  400564:	00000012 	udf	#18
	...
  400578:	00000196 	udf	#406
  40057c:	00000012 	udf	#18
	...
  400590:	0000013f 	udf	#319
  400594:	00000012 	udf	#18
	...
  4005a8:	0000002c 	udf	#44
  4005ac:	00000020 	udf	#32
	...
  4005c0:	00000125 	udf	#293
  4005c4:	00000012 	udf	#18
	...
  4005d8:	000000be 	udf	#190
  4005dc:	00000012 	udf	#18
	...
  4005f0:	00000189 	udf	#393
  4005f4:	00000012 	udf	#18
	...
  400608:	00000174 	udf	#372
  40060c:	00000012 	udf	#18
	...
  400620:	00000124 	udf	#292
  400624:	00000012 	udf	#18
	...
  400638:	0000015e 	udf	#350
  40063c:	00180011 	.inst	0x00180011 ; undefined
  400640:	00420128 	.inst	0x00420128 ; undefined
  400644:	00000000 	udf	#0
  400648:	00000008 	udf	#8
  40064c:	00000000 	udf	#0

Disassembly of section .dynstr:

0000000000400650 <.dynstr>:
  400650:	54495f00 	b.eq	493230 <__bss_end__+0x730f8>  // b.none
  400654:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400658:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40065c:	72657473 	.inst	0x72657473 ; undefined
  400660:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400664:	54656e6f 	b.nv	4cb430 <__bss_end__+0xab2f8>
  400668:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
  40066c:	675f5f00 	.inst	0x675f5f00 ; undefined
  400670:	5f6e6f6d 	.inst	0x5f6e6f6d ; undefined
  400674:	72617473 	.inst	0x72617473 ; undefined
  400678:	005f5f74 	.inst	0x005f5f74 ; undefined
  40067c:	4d54495f 	.inst	0x4d54495f ; undefined
  400680:	6765725f 	.inst	0x6765725f ; undefined
  400684:	65747369 	fnmls	z9.h, p4/m, z27.h, z20.h
  400688:	434d5472 	.inst	0x434d5472 ; undefined
  40068c:	656e6f6c 	fnmls	z12.h, p3/m, z27.h, z14.h
  400690:	6c626154 	ldnp	d20, d24, [x10, #-480]
  400694:	4f470065 	.inst	0x4f470065 ; undefined
  400698:	6c5f504d 	ldnp	d13, d20, [x2, #496]
  40069c:	5f706f6f 	.inst	0x5f706f6f ; undefined
  4006a0:	00646e65 	.inst	0x00646e65 ; undefined
  4006a4:	5f706d6f 	.inst	0x5f706d6f ; undefined
  4006a8:	5f746567 	.inst	0x5f746567 ; undefined
  4006ac:	6d697477 	ldp	d23, d29, [x3, #-368]
  4006b0:	6d6f0065 	ldp	d5, d0, [x3, #-272]
  4006b4:	65675f70 	fnmla	z16.h, p7/m, z27.h, z7.h
  4006b8:	68745f74 	.inst	0x68745f74 ; undefined
  4006bc:	64616572 	.inst	0x64616572 ; undefined
  4006c0:	6d756e5f 	ldp	d31, d27, [x18, #-176]
  4006c4:	4d4f4700 	.inst	0x4d4f4700 ; undefined
  4006c8:	6f6c5f50 	.inst	0x6f6c5f50 ; undefined
  4006cc:	6e5f706f 	.inst	0x6e5f706f ; undefined
  4006d0:	6f6d6e6f 	.inst	0x6f6d6e6f ; undefined
  4006d4:	6f746f6e 	.inst	0x6f746f6e ; undefined
  4006d8:	5f63696e 	.inst	0x5f63696e ; undefined
  4006dc:	616e7964 	.inst	0x616e7964 ; undefined
  4006e0:	5f63696d 	.inst	0x5f63696d ; undefined
  4006e4:	7478656e 	.inst	0x7478656e ; undefined
  4006e8:	4d4f4700 	.inst	0x4d4f4700 ; undefined
  4006ec:	6f6c5f50 	.inst	0x6f6c5f50 ; undefined
  4006f0:	6e5f706f 	.inst	0x6e5f706f ; undefined
  4006f4:	6f6d6e6f 	.inst	0x6f6d6e6f ; undefined
  4006f8:	6f746f6e 	.inst	0x6f746f6e ; undefined
  4006fc:	5f63696e 	.inst	0x5f63696e ; undefined
  400700:	616e7964 	.inst	0x616e7964 ; undefined
  400704:	5f63696d 	.inst	0x5f63696d ; undefined
  400708:	72617473 	.inst	0x72617473 ; undefined
  40070c:	4f470074 	.inst	0x4f470074 ; undefined
  400710:	705f504d 	adr	x13, 4bf11b <__bss_end__+0x9efe3>
  400714:	6c617261 	ldnp	d1, d28, [x19, #-496]
  400718:	006c656c 	.inst	0x006c656c ; undefined
  40071c:	5f706d6f 	.inst	0x5f706d6f ; undefined
  400720:	5f746567 	.inst	0x5f746567 ; undefined
  400724:	5f6d756e 	sqshl	d14, d11, #45
  400728:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  40072c:	00736461 	.inst	0x00736461 ; undefined
  400730:	5f706d6f 	.inst	0x5f706d6f ; undefined
  400734:	5f746567 	.inst	0x5f746567 ; undefined
  400738:	5f6d756e 	sqshl	d14, d11, #45
  40073c:	636f7270 	.inst	0x636f7270 ; undefined
  400740:	6d6f0073 	ldp	d19, d0, [x3, #-272]
  400744:	65735f70 	fnmla	z16.h, p7/m, z27.h, z19.h
  400748:	756e5f74 	.inst	0x756e5f74 ; undefined
  40074c:	68745f6d 	.inst	0x68745f6d ; undefined
  400750:	64616572 	.inst	0x64616572 ; undefined
  400754:	73710073 	.inst	0x73710073 ; undefined
  400758:	0074726f 	.inst	0x0074726f ; undefined
  40075c:	696c5f5f 	ldpsw	xzr, x23, [x26, #-160]
  400760:	735f6362 	.inst	0x735f6362 ; undefined
  400764:	74726174 	.inst	0x74726174 ; undefined
  400768:	69616d5f 	ldpsw	xzr, x27, [x10, #-248]
  40076c:	7066006e 	adr	x14, 4cc77b <__bss_end__+0xac643>
  400770:	00637475 	.inst	0x00637475 ; undefined
  400774:	69727066 	ldpsw	x6, x28, [x3, #-112]
  400778:	0066746e 	.inst	0x0066746e ; undefined
  40077c:	74757066 	.inst	0x74757066 ; undefined
  400780:	6f660073 	mla	v19.8h, v3.8h, v6.h[2]
  400784:	006e6570 	.inst	0x006e6570 ; undefined
  400788:	6f6c6366 	umlsl2	v6.4s, v27.8h, v12.h[2]
  40078c:	73006573 	.inst	0x73006573 ; undefined
  400790:	646e6172 	.inst	0x646e6172 ; undefined
  400794:	72747300 	.inst	0x72747300 ; undefined
  400798:	006c6f74 	.inst	0x006c6f74 ; undefined
  40079c:	736d656d 	.inst	0x736d656d ; undefined
  4007a0:	73007465 	.inst	0x73007465 ; undefined
  4007a4:	61637274 	.inst	0x61637274 ; undefined
  4007a8:	6d636573 	ldp	d19, d25, [x11, #-464]
  4007ac:	74730070 	.inst	0x74730070 ; undefined
  4007b0:	74756f64 	.inst	0x74756f64 ; undefined
  4007b4:	72747300 	.inst	0x72747300 ; undefined
  4007b8:	006e656c 	.inst	0x006e656c ; undefined
  4007bc:	69727073 	ldpsw	x19, x28, [x3, #-112]
  4007c0:	0066746e 	.inst	0x0066746e ; undefined
  4007c4:	63737973 	.inst	0x63737973 ; undefined
  4007c8:	006c6c61 	.inst	0x006c6c61 ; undefined
  4007cc:	726f6261 	.inst	0x726f6261 ; undefined
  4007d0:	656d0074 	fmla	z20.h, p0/m, z3.h, z13.h
  4007d4:	7970636d 	ldrh	w13, [x27, #6192]
  4007d8:	74757000 	.inst	0x74757000 ; undefined
  4007dc:	72616863 	.inst	0x72616863 ; undefined
  4007e0:	69786500 	ldpsw	x0, x25, [x8, #-64]
  4007e4:	77660074 	.inst	0x77660074 ; undefined
  4007e8:	65746972 	fnmls	z18.h, p2/m, z11.h, z20.h
  4007ec:	616d6d00 	.inst	0x616d6d00 ; undefined
  4007f0:	696c0070 	ldpsw	x16, x0, [x3, #-160]
  4007f4:	732e6d62 	.inst	0x732e6d62 ; undefined
  4007f8:	00362e6f 	.inst	0x00362e6f ; NYI
  4007fc:	6762696c 	.inst	0x6762696c ; undefined
  400800:	2e706d6f 	umin	v15.4h, v11.4h, v16.4h
  400804:	312e6f73 	adds	w19, w27, #0xb9b
  400808:	62696c00 	.inst	0x62696c00 ; undefined
  40080c:	6f732e63 	.inst	0x6f732e63 ; undefined
  400810:	4700362e 	.inst	0x4700362e ; undefined
  400814:	5f504d4f 	.inst	0x5f504d4f ; undefined
  400818:	00302e34 	.inst	0x00302e34 ; NYI
  40081c:	5f504d4f 	.inst	0x5f504d4f ; undefined
  400820:	00302e32 	.inst	0x00302e32 ; NYI
  400824:	504d4f47 	adr	x7, 49b20e <__bss_end__+0x7b0d6>
  400828:	302e315f 	adr	xzr, 45ce51 <__bss_end__+0x3cd19>
  40082c:	4d4f4700 	.inst	0x4d4f4700 ; undefined
  400830:	2e345f50 	uqrshl	v16.8b, v26.8b, v20.8b
  400834:	4c470035 	.inst	0x4c470035 ; undefined
  400838:	5f434249 	.inst	0x5f434249 ; undefined
  40083c:	34332e32 	cbz	w18, 466e00 <__bss_end__+0x46cc8>
  400840:	494c4700 	.inst	0x494c4700 ; undefined
  400844:	325f4342 	.inst	0x325f4342 ; undefined
  400848:	0037312e 	.inst	0x0037312e ; NYI

Disassembly of section .gnu.version:

000000000040084c <.gnu.version>:
  40084c:	00020000 	.inst	0x00020000 ; undefined
  400850:	00020003 	.inst	0x00020003 ; undefined
  400854:	00020002 	.inst	0x00020002 ; undefined
  400858:	00010004 	.inst	0x00010004 ; undefined
  40085c:	00020005 	.inst	0x00020005 ; undefined
  400860:	00020002 	.inst	0x00020002 ; undefined
  400864:	00070006 	.inst	0x00070006 ; undefined
  400868:	00020007 	.inst	0x00020007 ; undefined
  40086c:	00020002 	.inst	0x00020002 ; undefined
  400870:	00020002 	.inst	0x00020002 ; undefined
  400874:	00070002 	.inst	0x00070002 ; undefined
  400878:	00020001 	.inst	0x00020001 ; undefined
  40087c:	00070002 	.inst	0x00070002 ; undefined
  400880:	00020003 	.inst	0x00020003 ; undefined
  400884:	00020002 	.inst	0x00020002 ; undefined
  400888:	00010002 	.inst	0x00010002 ; undefined
  40088c:	00080002 	.inst	0x00080002 ; undefined
  400890:	00020002 	.inst	0x00020002 ; undefined
  400894:	00020002 	.inst	0x00020002 ; undefined

Disassembly of section .gnu.version_r:

0000000000400898 <.gnu.version_r>:
  400898:	00050001 	.inst	0x00050001 ; undefined
  40089c:	000001ac 	udf	#428
  4008a0:	00000010 	udf	#16
  4008a4:	00000060 	udf	#96
  4008a8:	042623d0 	.inst	0x042623d0 ; undefined
  4008ac:	00080000 	.inst	0x00080000 ; undefined
  4008b0:	000001c3 	udf	#451
  4008b4:	00000010 	udf	#16
  4008b8:	04262440 	.inst	0x04262440 ; undefined
  4008bc:	00070000 	.inst	0x00070000 ; undefined
  4008c0:	000001d5 	udf	#469
  4008c4:	00000010 	udf	#16
  4008c8:	04262540 	.inst	0x04262540 ; undefined
  4008cc:	00060000 	.inst	0x00060000 ; undefined
  4008d0:	000001cc 	udf	#460
  4008d4:	00000010 	udf	#16
  4008d8:	042628d0 	.inst	0x042628d0 ; undefined
  4008dc:	00050000 	.inst	0x00050000 ; undefined
  4008e0:	000001d4 	udf	#468
  4008e4:	00000010 	udf	#16
  4008e8:	042623d5 	.inst	0x042623d5 ; undefined
  4008ec:	00030000 	.inst	0x00030000 ; undefined
  4008f0:	000001dd 	udf	#477
  4008f4:	00000000 	udf	#0
  4008f8:	00020001 	.inst	0x00020001 ; undefined
  4008fc:	000001b9 	udf	#441
  400900:	00000010 	udf	#16
  400904:	00000000 	udf	#0
  400908:	069691b4 	.inst	0x069691b4 ; undefined
  40090c:	00040000 	.inst	0x00040000 ; undefined
  400910:	000001e6 	udf	#486
  400914:	00000010 	udf	#16
  400918:	06969197 	.inst	0x06969197 ; undefined
  40091c:	00020000 	.inst	0x00020000 ; undefined
  400920:	000001f1 	udf	#497
  400924:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400928 <.rela.dyn>:
  400928:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  40092c:	00000000 	udf	#0
  400930:	00000401 	udf	#1025
  400934:	00000007 	udf	#7
	...
  400940:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  400944:	00000000 	udf	#0
  400948:	00000401 	udf	#1025
  40094c:	00000016 	udf	#22
	...
  400958:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  40095c:	00000000 	udf	#0
  400960:	00000401 	udf	#1025
  400964:	0000001f 	udf	#31
	...
  400970:	00420128 	.inst	0x00420128 ; undefined
  400974:	00000000 	udf	#0
  400978:	00000400 	udf	#1024
  40097c:	00000025 	udf	#37
	...

Disassembly of section .rela.plt:

0000000000400988 <.rela.plt>:
  400988:	00420000 	.inst	0x00420000 ; undefined
  40098c:	00000000 	udf	#0
  400990:	00000402 	udf	#1026
  400994:	00000001 	udf	#1
	...
  4009a0:	00420008 	.inst	0x00420008 ; undefined
  4009a4:	00000000 	udf	#0
  4009a8:	00000402 	udf	#1026
  4009ac:	00000002 	udf	#2
	...
  4009b8:	00420010 	.inst	0x00420010 ; undefined
  4009bc:	00000000 	udf	#0
  4009c0:	00000402 	udf	#1026
  4009c4:	00000003 	udf	#3
	...
  4009d0:	00420018 	.inst	0x00420018 ; undefined
  4009d4:	00000000 	udf	#0
  4009d8:	00000402 	udf	#1026
  4009dc:	00000004 	udf	#4
	...
  4009e8:	00420020 	.inst	0x00420020 ; undefined
  4009ec:	00000000 	udf	#0
  4009f0:	00000402 	udf	#1026
  4009f4:	00000005 	udf	#5
	...
  400a00:	00420028 	.inst	0x00420028 ; undefined
  400a04:	00000000 	udf	#0
  400a08:	00000402 	udf	#1026
  400a0c:	00000006 	udf	#6
	...
  400a18:	00420030 	.inst	0x00420030 ; undefined
  400a1c:	00000000 	udf	#0
  400a20:	00000402 	udf	#1026
  400a24:	00000008 	udf	#8
	...
  400a30:	00420038 	.inst	0x00420038 ; undefined
  400a34:	00000000 	udf	#0
  400a38:	00000402 	udf	#1026
  400a3c:	00000009 	udf	#9
	...
  400a48:	00420040 	.inst	0x00420040 ; undefined
  400a4c:	00000000 	udf	#0
  400a50:	00000402 	udf	#1026
  400a54:	0000000a 	udf	#10
	...
  400a60:	00420048 	.inst	0x00420048 ; undefined
  400a64:	00000000 	udf	#0
  400a68:	00000402 	udf	#1026
  400a6c:	0000000b 	udf	#11
	...
  400a78:	00420050 	.inst	0x00420050 ; undefined
  400a7c:	00000000 	udf	#0
  400a80:	00000402 	udf	#1026
  400a84:	0000000c 	udf	#12
	...
  400a90:	00420058 	.inst	0x00420058 ; undefined
  400a94:	00000000 	udf	#0
  400a98:	00000402 	udf	#1026
  400a9c:	0000000d 	udf	#13
	...
  400aa8:	00420060 	.inst	0x00420060 ; undefined
  400aac:	00000000 	udf	#0
  400ab0:	00000402 	udf	#1026
  400ab4:	0000000e 	udf	#14
	...
  400ac0:	00420068 	.inst	0x00420068 ; undefined
  400ac4:	00000000 	udf	#0
  400ac8:	00000402 	udf	#1026
  400acc:	0000000f 	udf	#15
	...
  400ad8:	00420070 	.inst	0x00420070 ; undefined
  400adc:	00000000 	udf	#0
  400ae0:	00000402 	udf	#1026
  400ae4:	00000010 	udf	#16
	...
  400af0:	00420078 	.inst	0x00420078 ; undefined
  400af4:	00000000 	udf	#0
  400af8:	00000402 	udf	#1026
  400afc:	00000011 	udf	#17
	...
  400b08:	00420080 	.inst	0x00420080 ; undefined
  400b0c:	00000000 	udf	#0
  400b10:	00000402 	udf	#1026
  400b14:	00000012 	udf	#18
	...
  400b20:	00420088 	.inst	0x00420088 ; undefined
  400b24:	00000000 	udf	#0
  400b28:	00000402 	udf	#1026
  400b2c:	00000013 	udf	#19
	...
  400b38:	00420090 	.inst	0x00420090 ; undefined
  400b3c:	00000000 	udf	#0
  400b40:	00000402 	udf	#1026
  400b44:	00000014 	udf	#20
	...
  400b50:	00420098 	.inst	0x00420098 ; undefined
  400b54:	00000000 	udf	#0
  400b58:	00000402 	udf	#1026
  400b5c:	00000015 	udf	#21
	...
  400b68:	004200a0 	.inst	0x004200a0 ; undefined
  400b6c:	00000000 	udf	#0
  400b70:	00000402 	udf	#1026
  400b74:	00000016 	udf	#22
	...
  400b80:	004200a8 	.inst	0x004200a8 ; undefined
  400b84:	00000000 	udf	#0
  400b88:	00000402 	udf	#1026
  400b8c:	00000017 	udf	#23
	...
  400b98:	004200b0 	.inst	0x004200b0 ; undefined
  400b9c:	00000000 	udf	#0
  400ba0:	00000402 	udf	#1026
  400ba4:	00000018 	udf	#24
	...
  400bb0:	004200b8 	.inst	0x004200b8 ; undefined
  400bb4:	00000000 	udf	#0
  400bb8:	00000402 	udf	#1026
  400bbc:	00000019 	udf	#25
	...
  400bc8:	004200c0 	.inst	0x004200c0 ; undefined
  400bcc:	00000000 	udf	#0
  400bd0:	00000402 	udf	#1026
  400bd4:	0000001a 	udf	#26
	...
  400be0:	004200c8 	.inst	0x004200c8 ; undefined
  400be4:	00000000 	udf	#0
  400be8:	00000402 	udf	#1026
  400bec:	0000001b 	udf	#27
	...
  400bf8:	004200d0 	.inst	0x004200d0 ; undefined
  400bfc:	00000000 	udf	#0
  400c00:	00000402 	udf	#1026
  400c04:	0000001c 	udf	#28
	...
  400c10:	004200d8 	.inst	0x004200d8 ; undefined
  400c14:	00000000 	udf	#0
  400c18:	00000402 	udf	#1026
  400c1c:	0000001d 	udf	#29
	...
  400c28:	004200e0 	.inst	0x004200e0 ; undefined
  400c2c:	00000000 	udf	#0
  400c30:	00000402 	udf	#1026
  400c34:	0000001e 	udf	#30
	...
  400c40:	004200e8 	.inst	0x004200e8 ; undefined
  400c44:	00000000 	udf	#0
  400c48:	00000402 	udf	#1026
  400c4c:	00000020 	udf	#32
	...
  400c58:	004200f0 	.inst	0x004200f0 ; undefined
  400c5c:	00000000 	udf	#0
  400c60:	00000402 	udf	#1026
  400c64:	00000021 	udf	#33
	...
  400c70:	004200f8 	.inst	0x004200f8 ; undefined
  400c74:	00000000 	udf	#0
  400c78:	00000402 	udf	#1026
  400c7c:	00000022 	udf	#34
	...
  400c88:	00420100 	.inst	0x00420100 ; undefined
  400c8c:	00000000 	udf	#0
  400c90:	00000402 	udf	#1026
  400c94:	00000023 	udf	#35
	...
  400ca0:	00420108 	.inst	0x00420108 ; undefined
  400ca4:	00000000 	udf	#0
  400ca8:	00000402 	udf	#1026
  400cac:	00000024 	udf	#36
	...

Disassembly of section .init:

0000000000400cb8 <_init>:
  400cb8:	d503201f 	nop
  400cbc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400cc0:	910003fd 	mov	x29, sp
  400cc4:	94000180 	bl	4012c4 <call_weak_fn>
  400cc8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400ccc:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400cd0 <.plt>:
  400cd0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400cd4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1b0b4>
  400cd8:	f947fe11 	ldr	x17, [x16, #4088]
  400cdc:	913fe210 	add	x16, x16, #0xff8
  400ce0:	d61f0220 	br	x17
  400ce4:	d503201f 	nop
  400ce8:	d503201f 	nop
  400cec:	d503201f 	nop

0000000000400cf0 <memcpy@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400cf4:	f9400211 	ldr	x17, [x16]
  400cf8:	91000210 	add	x16, x16, #0x0
  400cfc:	d61f0220 	br	x17

0000000000400d00 <GOMP_loop_nonmonotonic_dynamic_next@plt>:
  400d00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d04:	f9400611 	ldr	x17, [x16, #8]
  400d08:	91002210 	add	x16, x16, #0x8
  400d0c:	d61f0220 	br	x17

0000000000400d10 <strlen@plt>:
  400d10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d14:	f9400a11 	ldr	x17, [x16, #16]
  400d18:	91004210 	add	x16, x16, #0x10
  400d1c:	d61f0220 	br	x17

0000000000400d20 <fputs@plt>:
  400d20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d24:	f9400e11 	ldr	x17, [x16, #24]
  400d28:	91006210 	add	x16, x16, #0x18
  400d2c:	d61f0220 	br	x17

0000000000400d30 <exit@plt>:
  400d30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d34:	f9401211 	ldr	x17, [x16, #32]
  400d38:	91008210 	add	x16, x16, #0x20
  400d3c:	d61f0220 	br	x17

0000000000400d40 <__libc_start_main@plt>:
  400d40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d44:	f9401611 	ldr	x17, [x16, #40]
  400d48:	9100a210 	add	x16, x16, #0x28
  400d4c:	d61f0220 	br	x17

0000000000400d50 <GOMP_loop_end@plt>:
  400d50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d54:	f9401a11 	ldr	x17, [x16, #48]
  400d58:	9100c210 	add	x16, x16, #0x30
  400d5c:	d61f0220 	br	x17

0000000000400d60 <sprintf@plt>:
  400d60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d64:	f9401e11 	ldr	x17, [x16, #56]
  400d68:	9100e210 	add	x16, x16, #0x38
  400d6c:	d61f0220 	br	x17

0000000000400d70 <fputc@plt>:
  400d70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d74:	f9402211 	ldr	x17, [x16, #64]
  400d78:	91010210 	add	x16, x16, #0x40
  400d7c:	d61f0220 	br	x17

0000000000400d80 <qsort@plt>:
  400d80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d84:	f9402611 	ldr	x17, [x16, #72]
  400d88:	91012210 	add	x16, x16, #0x48
  400d8c:	d61f0220 	br	x17

0000000000400d90 <omp_get_wtime@plt>:
  400d90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400d94:	f9402a11 	ldr	x17, [x16, #80]
  400d98:	91014210 	add	x16, x16, #0x50
  400d9c:	d61f0220 	br	x17

0000000000400da0 <omp_get_thread_num@plt>:
  400da0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400da4:	f9402e11 	ldr	x17, [x16, #88]
  400da8:	91016210 	add	x16, x16, #0x58
  400dac:	d61f0220 	br	x17

0000000000400db0 <omp_set_num_threads@plt>:
  400db0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400db4:	f9403211 	ldr	x17, [x16, #96]
  400db8:	91018210 	add	x16, x16, #0x60
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <fclose@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dc4:	f9403611 	ldr	x17, [x16, #104]
  400dc8:	9101a210 	add	x16, x16, #0x68
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <fopen@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400dd4:	f9403a11 	ldr	x17, [x16, #112]
  400dd8:	9101c210 	add	x16, x16, #0x70
  400ddc:	d61f0220 	br	x17

0000000000400de0 <time@plt>:
  400de0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400de4:	f9403e11 	ldr	x17, [x16, #120]
  400de8:	9101e210 	add	x16, x16, #0x78
  400dec:	d61f0220 	br	x17

0000000000400df0 <memset@plt>:
  400df0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400df4:	f9404211 	ldr	x17, [x16, #128]
  400df8:	91020210 	add	x16, x16, #0x80
  400dfc:	d61f0220 	br	x17

0000000000400e00 <strcasecmp@plt>:
  400e00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e04:	f9404611 	ldr	x17, [x16, #136]
  400e08:	91022210 	add	x16, x16, #0x88
  400e0c:	d61f0220 	br	x17

0000000000400e10 <rand@plt>:
  400e10:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e14:	f9404a11 	ldr	x17, [x16, #144]
  400e18:	91024210 	add	x16, x16, #0x90
  400e1c:	d61f0220 	br	x17

0000000000400e20 <omp_get_num_threads@plt>:
  400e20:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e24:	f9404e11 	ldr	x17, [x16, #152]
  400e28:	91026210 	add	x16, x16, #0x98
  400e2c:	d61f0220 	br	x17

0000000000400e30 <__gmon_start__@plt>:
  400e30:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e34:	f9405211 	ldr	x17, [x16, #160]
  400e38:	91028210 	add	x16, x16, #0xa0
  400e3c:	d61f0220 	br	x17

0000000000400e40 <abort@plt>:
  400e40:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e44:	f9405611 	ldr	x17, [x16, #168]
  400e48:	9102a210 	add	x16, x16, #0xa8
  400e4c:	d61f0220 	br	x17

0000000000400e50 <puts@plt>:
  400e50:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e54:	f9405a11 	ldr	x17, [x16, #176]
  400e58:	9102c210 	add	x16, x16, #0xb0
  400e5c:	d61f0220 	br	x17

0000000000400e60 <omp_get_num_procs@plt>:
  400e60:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e64:	f9405e11 	ldr	x17, [x16, #184]
  400e68:	9102e210 	add	x16, x16, #0xb8
  400e6c:	d61f0220 	br	x17

0000000000400e70 <GOMP_loop_nonmonotonic_dynamic_start@plt>:
  400e70:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e74:	f9406211 	ldr	x17, [x16, #192]
  400e78:	91030210 	add	x16, x16, #0xc0
  400e7c:	d61f0220 	br	x17

0000000000400e80 <mmap@plt>:
  400e80:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e84:	f9406611 	ldr	x17, [x16, #200]
  400e88:	91032210 	add	x16, x16, #0xc8
  400e8c:	d61f0220 	br	x17

0000000000400e90 <strtol@plt>:
  400e90:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400e94:	f9406a11 	ldr	x17, [x16, #208]
  400e98:	91034210 	add	x16, x16, #0xd0
  400e9c:	d61f0220 	br	x17

0000000000400ea0 <fwrite@plt>:
  400ea0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ea4:	f9406e11 	ldr	x17, [x16, #216]
  400ea8:	91036210 	add	x16, x16, #0xd8
  400eac:	d61f0220 	br	x17

0000000000400eb0 <srand@plt>:
  400eb0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400eb4:	f9407211 	ldr	x17, [x16, #224]
  400eb8:	91038210 	add	x16, x16, #0xe0
  400ebc:	d61f0220 	br	x17

0000000000400ec0 <printf@plt>:
  400ec0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ec4:	f9407611 	ldr	x17, [x16, #232]
  400ec8:	9103a210 	add	x16, x16, #0xe8
  400ecc:	d61f0220 	br	x17

0000000000400ed0 <GOMP_parallel@plt>:
  400ed0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ed4:	f9407a11 	ldr	x17, [x16, #240]
  400ed8:	9103c210 	add	x16, x16, #0xf0
  400edc:	d61f0220 	br	x17

0000000000400ee0 <putchar@plt>:
  400ee0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ee4:	f9407e11 	ldr	x17, [x16, #248]
  400ee8:	9103e210 	add	x16, x16, #0xf8
  400eec:	d61f0220 	br	x17

0000000000400ef0 <syscall@plt>:
  400ef0:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400ef4:	f9408211 	ldr	x17, [x16, #256]
  400ef8:	91040210 	add	x16, x16, #0x100
  400efc:	d61f0220 	br	x17

0000000000400f00 <fprintf@plt>:
  400f00:	90000110 	adrp	x16, 420000 <memcpy@GLIBC_2.17>
  400f04:	f9408611 	ldr	x17, [x16, #264]
  400f08:	91042210 	add	x16, x16, #0x108
  400f0c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400f40 <main>:
  400f40:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  400f44:	910003fd 	mov	x29, sp
  400f48:	a90153f3 	stp	x19, x20, [sp, #16]
  400f4c:	aa0103f4 	mov	x20, x1
  400f50:	2a0003f3 	mov	w19, w0
  400f54:	a9025bf5 	stp	x21, x22, [sp, #32]
  400f58:	a90363f7 	stp	x23, x24, [sp, #48]
  400f5c:	a9046bf9 	stp	x25, x26, [sp, #64]
  400f60:	f9002bfb 	str	x27, [sp, #80]
  400f64:	fd002fe8 	str	d8, [sp, #88]
  400f68:	b9006fe0 	str	w0, [sp, #108]
  400f6c:	97ffffbd 	bl	400e60 <omp_get_num_procs@plt>
  400f70:	d2800000 	mov	x0, #0x0                   	// #0
  400f74:	97ffff9b 	bl	400de0 <time@plt>
  400f78:	97ffffce 	bl	400eb0 <srand@plt>
  400f7c:	9101e3e8 	add	x8, sp, #0x78
  400f80:	aa1403e1 	mov	x1, x20
  400f84:	2a1303e0 	mov	w0, w19
  400f88:	940004fa 	bl	402370 <read_CLI>
  400f8c:	294f4ff6 	ldp	w22, w19, [sp, #120]
  400f90:	29505ff4 	ldp	w20, w23, [sp, #128]
  400f94:	2a1603e0 	mov	w0, w22
  400f98:	f94047f9 	ldr	x25, [sp, #136]
  400f9c:	97ffff85 	bl	400db0 <omp_set_num_threads@plt>
  400fa0:	52800160 	mov	w0, #0xb                   	// #11
  400fa4:	940003ff 	bl	401fa0 <logo>
  400fa8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fac:	9136a000 	add	x0, x0, #0xda8
  400fb0:	528009e1 	mov	w1, #0x4f                  	// #79
  400fb4:	9400043c 	bl	4020a4 <center_print>
  400fb8:	1b147e78 	mul	w24, w19, w20
  400fbc:	93407e75 	sxtw	x21, w19
  400fc0:	9400045c 	bl	402130 <border_print>
  400fc4:	52800181 	mov	w1, #0xc                   	// #12
  400fc8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fcc:	9136e000 	add	x0, x0, #0xdb8
  400fd0:	97ffffbc 	bl	400ec0 <printf@plt>
  400fd4:	aa1903e1 	mov	x1, x25
  400fd8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fdc:	91378000 	add	x0, x0, #0xde0
  400fe0:	97ffffb8 	bl	400ec0 <printf@plt>
  400fe4:	2a1303e1 	mov	w1, w19
  400fe8:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400fec:	91382000 	add	x0, x0, #0xe08
  400ff0:	97ffffb4 	bl	400ec0 <printf@plt>
  400ff4:	d0000000 	adrp	x0, 402000 <logo+0x60>
  400ff8:	9138c000 	add	x0, x0, #0xe30
  400ffc:	97ffffb1 	bl	400ec0 <printf@plt>
  401000:	2a1403e0 	mov	w0, w20
  401004:	9400044f 	bl	402140 <fancy_int>
  401008:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40100c:	91394000 	add	x0, x0, #0xe50
  401010:	97ffffac 	bl	400ec0 <printf@plt>
  401014:	2a1803e0 	mov	w0, w24
  401018:	9400044a 	bl	402140 <fancy_int>
  40101c:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401020:	9139c000 	add	x0, x0, #0xe70
  401024:	97ffffa7 	bl	400ec0 <printf@plt>
  401028:	2a1703e0 	mov	w0, w23
  40102c:	94000445 	bl	402140 <fancy_int>
  401030:	2a1603e1 	mov	w1, w22
  401034:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401038:	913a4000 	add	x0, x0, #0xe90
  40103c:	97ffffa1 	bl	400ec0 <printf@plt>
  401040:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401044:	913ae000 	add	x0, x0, #0xeb8
  401048:	97ffff9e 	bl	400ec0 <printf@plt>
  40104c:	9b337e81 	smull	x1, w20, w19
  401050:	d37ef6a0 	lsl	x0, x21, #2
  401054:	91010000 	add	x0, x0, #0x40
  401058:	9b017c00 	mul	x0, x0, x1
  40105c:	d354cc00 	ubfx	x0, x0, #20, #32
  401060:	94000438 	bl	402140 <fancy_int>
  401064:	94000433 	bl	402130 <border_print>
  401068:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40106c:	913b6000 	add	x0, x0, #0xed8
  401070:	528009e1 	mov	w1, #0x4f                  	// #79
  401074:	9400040c 	bl	4020a4 <center_print>
  401078:	9400042e 	bl	402130 <border_print>
  40107c:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401080:	913ba000 	add	x0, x0, #0xee8
  401084:	97ffff73 	bl	400e50 <puts@plt>
  401088:	93407e81 	sxtw	x1, w20
  40108c:	aa1503e0 	mov	x0, x21
  401090:	94000390 	bl	401ed0 <gpmatrix>
  401094:	aa0003f5 	mov	x21, x0
  401098:	2a1403e2 	mov	w2, w20
  40109c:	2a1303e1 	mov	w1, w19
  4010a0:	94000289 	bl	401ac4 <generate_grids>
  4010a4:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4010a8:	913c4000 	add	x0, x0, #0xf10
  4010ac:	97ffff69 	bl	400e50 <puts@plt>
  4010b0:	2a1403e2 	mov	w2, w20
  4010b4:	2a1303e1 	mov	w1, w19
  4010b8:	aa1503e0 	mov	x0, x21
  4010bc:	940002fa 	bl	401ca4 <sort_nuclide_grids>
  4010c0:	aa1503e2 	mov	x2, x21
  4010c4:	2a1403e1 	mov	w1, w20
  4010c8:	2a1303e0 	mov	w0, w19
  4010cc:	94000311 	bl	401d10 <generate_energy_grid>
  4010d0:	2a1403e3 	mov	w3, w20
  4010d4:	2a1303e2 	mov	w2, w19
  4010d8:	aa1503e1 	mov	x1, x21
  4010dc:	aa0003fb 	mov	x27, x0
  4010e0:	94000360 	bl	401e60 <set_grid_ptrs>
  4010e4:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4010e8:	913cc000 	add	x0, x0, #0xf30
  4010ec:	97ffff59 	bl	400e50 <puts@plt>
  4010f0:	2a1303e0 	mov	w0, w19
  4010f4:	94000567 	bl	402690 <load_num_nucs>
  4010f8:	2a1303e1 	mov	w1, w19
  4010fc:	aa0003f8 	mov	x24, x0
  401100:	9400057d 	bl	4026f4 <load_mats>
  401104:	aa0003fa 	mov	x26, x0
  401108:	aa1803e0 	mov	x0, x24
  40110c:	94000656 	bl	402a64 <load_concs>
  401110:	aa0003f9 	mov	x25, x0
  401114:	52800140 	mov	w0, #0xa                   	// #10
  401118:	97ffff72 	bl	400ee0 <putchar@plt>
  40111c:	94000405 	bl	402130 <border_print>
  401120:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401124:	913d0000 	add	x0, x0, #0xf40
  401128:	528009e1 	mov	w1, #0x4f                  	// #79
  40112c:	940003de 	bl	4020a4 <center_print>
  401130:	94000400 	bl	402130 <border_print>
  401134:	97ffff17 	bl	400d90 <omp_get_wtime@plt>
  401138:	1e604008 	fmov	d8, d0
  40113c:	910243e1 	add	x1, sp, #0x90
  401140:	52800003 	mov	w3, #0x0                   	// #0
  401144:	52800002 	mov	w2, #0x0                   	// #0
  401148:	90000000 	adrp	x0, 401000 <main+0xc0>
  40114c:	91170000 	add	x0, x0, #0x5c0
  401150:	a90957fb 	stp	x27, x21, [sp, #144]
  401154:	a90a67fa 	stp	x26, x25, [sp, #160]
  401158:	f9005bf8 	str	x24, [sp, #176]
  40115c:	291753f3 	stp	w19, w20, [sp, #184]
  401160:	29185bf7 	stp	w23, w22, [sp, #192]
  401164:	b900cbff 	str	wzr, [sp, #200]
  401168:	97ffff5a 	bl	400ed0 <GOMP_parallel@plt>
  40116c:	52800140 	mov	w0, #0xa                   	// #10
  401170:	97ffff5c 	bl	400ee0 <putchar@plt>
  401174:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401178:	913d4000 	add	x0, x0, #0xf50
  40117c:	97ffff35 	bl	400e50 <puts@plt>
  401180:	97ffff04 	bl	400d90 <omp_get_wtime@plt>
  401184:	1e683808 	fsub	d8, d0, d8
  401188:	1e6202e1 	scvtf	d1, w23
  40118c:	1e681821 	fdiv	d1, d1, d8
  401190:	1e780033 	fcvtzs	w19, d1
  401194:	940003e7 	bl	402130 <border_print>
  401198:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40119c:	913da000 	add	x0, x0, #0xf68
  4011a0:	528009e1 	mov	w1, #0x4f                  	// #79
  4011a4:	940003c0 	bl	4020a4 <center_print>
  4011a8:	940003e2 	bl	402130 <border_print>
  4011ac:	2a1603e1 	mov	w1, w22
  4011b0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011b4:	913dc000 	add	x0, x0, #0xf70
  4011b8:	97ffff42 	bl	400ec0 <printf@plt>
  4011bc:	1e604100 	fmov	d0, d8
  4011c0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011c4:	913e2000 	add	x0, x0, #0xf88
  4011c8:	97ffff3e 	bl	400ec0 <printf@plt>
  4011cc:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011d0:	913ea000 	add	x0, x0, #0xfa8
  4011d4:	97ffff3b 	bl	400ec0 <printf@plt>
  4011d8:	2a1703e0 	mov	w0, w23
  4011dc:	940003d9 	bl	402140 <fancy_int>
  4011e0:	b0000000 	adrp	x0, 402000 <logo+0x60>
  4011e4:	913ee000 	add	x0, x0, #0xfb8
  4011e8:	97ffff36 	bl	400ec0 <printf@plt>
  4011ec:	2a1303e0 	mov	w0, w19
  4011f0:	940003d4 	bl	402140 <fancy_int>
  4011f4:	940003cf 	bl	402130 <border_print>
  4011f8:	b0000001 	adrp	x1, 402000 <logo+0x60>
  4011fc:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401200:	913f2021 	add	x1, x1, #0xfc8
  401204:	913f4000 	add	x0, x0, #0xfd0
  401208:	97fffef2 	bl	400dd0 <fopen@plt>
  40120c:	2a1303e3 	mov	w3, w19
  401210:	2a1603e2 	mov	w2, w22
  401214:	b0000001 	adrp	x1, 402000 <logo+0x60>
  401218:	913f8021 	add	x1, x1, #0xfe0
  40121c:	aa0003f3 	mov	x19, x0
  401220:	97ffff38 	bl	400f00 <fprintf@plt>
  401224:	aa1303e0 	mov	x0, x19
  401228:	97fffee6 	bl	400dc0 <fclose@plt>
  40122c:	52800000 	mov	w0, #0x0                   	// #0
  401230:	fd402fe8 	ldr	d8, [sp, #88]
  401234:	a94153f3 	ldp	x19, x20, [sp, #16]
  401238:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40123c:	a94363f7 	ldp	x23, x24, [sp, #48]
  401240:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401244:	f9402bfb 	ldr	x27, [sp, #80]
  401248:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  40124c:	d65f03c0 	ret
  401250:	d503201f 	nop
  401254:	d503201f 	nop
  401258:	d503201f 	nop
  40125c:	d503201f 	nop
  401260:	d503201f 	nop
  401264:	d503201f 	nop
  401268:	d503201f 	nop
  40126c:	d503201f 	nop
  401270:	d503201f 	nop
  401274:	d503201f 	nop
  401278:	d503201f 	nop
  40127c:	d503201f 	nop

0000000000401280 <_start>:
  401280:	d503201f 	nop
  401284:	d280001d 	mov	x29, #0x0                   	// #0
  401288:	d280001e 	mov	x30, #0x0                   	// #0
  40128c:	aa0003e5 	mov	x5, x0
  401290:	f94003e1 	ldr	x1, [sp]
  401294:	910023e2 	add	x2, sp, #0x8
  401298:	910003e6 	mov	x6, sp
  40129c:	90000000 	adrp	x0, 401000 <main+0xc0>
  4012a0:	910ad000 	add	x0, x0, #0x2b4
  4012a4:	d2800003 	mov	x3, #0x0                   	// #0
  4012a8:	d2800004 	mov	x4, #0x0                   	// #0
  4012ac:	97fffea5 	bl	400d40 <__libc_start_main@plt>
  4012b0:	97fffee4 	bl	400e40 <abort@plt>

00000000004012b4 <__wrap_main>:
  4012b4:	d503201f 	nop
  4012b8:	17ffff22 	b	400f40 <main>
  4012bc:	d503201f 	nop

00000000004012c0 <_dl_relocate_static_pie>:
  4012c0:	d65f03c0 	ret

00000000004012c4 <call_weak_fn>:
  4012c4:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1b0b4>
  4012c8:	f947ec00 	ldr	x0, [x0, #4056]
  4012cc:	b4000040 	cbz	x0, 4012d4 <call_weak_fn+0x10>
  4012d0:	17fffed8 	b	400e30 <__gmon_start__@plt>
  4012d4:	d65f03c0 	ret
  4012d8:	d503201f 	nop
  4012dc:	d503201f 	nop

00000000004012e0 <deregister_tm_clones>:
  4012e0:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  4012e4:	9104a000 	add	x0, x0, #0x128
  4012e8:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  4012ec:	9104a021 	add	x1, x1, #0x128
  4012f0:	eb00003f 	cmp	x1, x0
  4012f4:	540000c0 	b.eq	40130c <deregister_tm_clones+0x2c>  // b.none
  4012f8:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1b0b4>
  4012fc:	f947e821 	ldr	x1, [x1, #4048]
  401300:	b4000061 	cbz	x1, 40130c <deregister_tm_clones+0x2c>
  401304:	aa0103f0 	mov	x16, x1
  401308:	d61f0200 	br	x16
  40130c:	d65f03c0 	ret

0000000000401310 <register_tm_clones>:
  401310:	f00000e0 	adrp	x0, 420000 <memcpy@GLIBC_2.17>
  401314:	9104a000 	add	x0, x0, #0x128
  401318:	f00000e1 	adrp	x1, 420000 <memcpy@GLIBC_2.17>
  40131c:	9104a021 	add	x1, x1, #0x128
  401320:	cb000021 	sub	x1, x1, x0
  401324:	d37ffc22 	lsr	x2, x1, #63
  401328:	8b810c41 	add	x1, x2, x1, asr #3
  40132c:	9341fc21 	asr	x1, x1, #1
  401330:	b40000c1 	cbz	x1, 401348 <register_tm_clones+0x38>
  401334:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1b0b4>
  401338:	f947f042 	ldr	x2, [x2, #4064]
  40133c:	b4000062 	cbz	x2, 401348 <register_tm_clones+0x38>
  401340:	aa0203f0 	mov	x16, x2
  401344:	d61f0200 	br	x16
  401348:	d65f03c0 	ret
  40134c:	d503201f 	nop

0000000000401350 <__do_global_dtors_aux>:
  401350:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401354:	910003fd 	mov	x29, sp
  401358:	f9000bf3 	str	x19, [sp, #16]
  40135c:	f00000f3 	adrp	x19, 420000 <memcpy@GLIBC_2.17>
  401360:	3944c260 	ldrb	w0, [x19, #304]
  401364:	35000080 	cbnz	w0, 401374 <__do_global_dtors_aux+0x24>
  401368:	97ffffde 	bl	4012e0 <deregister_tm_clones>
  40136c:	52800020 	mov	w0, #0x1                   	// #1
  401370:	3904c260 	strb	w0, [x19, #304]
  401374:	f9400bf3 	ldr	x19, [sp, #16]
  401378:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40137c:	d65f03c0 	ret

0000000000401380 <frame_dummy>:
  401380:	17ffffe4 	b	401310 <register_tm_clones>

0000000000401384 <do_flops>:
  401384:	d10083ff 	sub	sp, sp, #0x20
  401388:	b0000000 	adrp	x0, 402000 <logo+0x60>
  40138c:	fd469400 	ldr	d0, [x0, #3368]
  401390:	fd000fe0 	str	d0, [sp, #24]
  401394:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401398:	fd469800 	ldr	d0, [x0, #3376]
  40139c:	fd0007e0 	str	d0, [sp, #8]
  4013a0:	b90017ff 	str	wzr, [sp, #20]
  4013a4:	14000008 	b	4013c4 <do_flops+0x40>
  4013a8:	fd400fe1 	ldr	d1, [sp, #24]
  4013ac:	fd4007e0 	ldr	d0, [sp, #8]
  4013b0:	1e600820 	fmul	d0, d1, d0
  4013b4:	fd000fe0 	str	d0, [sp, #24]
  4013b8:	b94017e0 	ldr	w0, [sp, #20]
  4013bc:	11000400 	add	w0, w0, #0x1
  4013c0:	b90017e0 	str	w0, [sp, #20]
  4013c4:	b94017e0 	ldr	w0, [sp, #20]
  4013c8:	7100001f 	cmp	w0, #0x0
  4013cc:	54fffeeb 	b.lt	4013a8 <do_flops+0x24>  // b.tstop
  4013d0:	d503201f 	nop
  4013d4:	d503201f 	nop
  4013d8:	910083ff 	add	sp, sp, #0x20
  4013dc:	d65f03c0 	ret

00000000004013e0 <do_loads>:
  4013e0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4013e4:	910003fd 	mov	x29, sp
  4013e8:	b9001fe0 	str	w0, [sp, #28]
  4013ec:	f9000be1 	str	x1, [sp, #16]
  4013f0:	b9001be2 	str	w2, [sp, #24]
  4013f4:	b9801fe0 	ldrsw	x0, [sp, #28]
  4013f8:	f90017e0 	str	x0, [sp, #40]
  4013fc:	b9003fff 	str	wzr, [sp, #60]
  401400:	14000019 	b	401464 <do_loads+0x84>
  401404:	9100a3e0 	add	x0, sp, #0x28
  401408:	9400001e 	bl	401480 <rn_int>
  40140c:	b9401be1 	ldr	w1, [sp, #24]
  401410:	1ac10c02 	sdiv	w2, w0, w1
  401414:	b9401be1 	ldr	w1, [sp, #24]
  401418:	1b017c41 	mul	w1, w2, w1
  40141c:	4b010000 	sub	w0, w0, w1
  401420:	b9003be0 	str	w0, [sp, #56]
  401424:	b9801fe0 	ldrsw	x0, [sp, #28]
  401428:	d37df000 	lsl	x0, x0, #3
  40142c:	f9400be1 	ldr	x1, [sp, #16]
  401430:	8b000020 	add	x0, x1, x0
  401434:	f9400002 	ldr	x2, [x0]
  401438:	b9803be1 	ldrsw	x1, [sp, #56]
  40143c:	aa0103e0 	mov	x0, x1
  401440:	d37ff800 	lsl	x0, x0, #1
  401444:	8b010000 	add	x0, x0, x1
  401448:	d37cec00 	lsl	x0, x0, #4
  40144c:	8b000040 	add	x0, x2, x0
  401450:	fd400400 	ldr	d0, [x0, #8]
  401454:	fd001be0 	str	d0, [sp, #48]
  401458:	b9403fe0 	ldr	w0, [sp, #60]
  40145c:	11000400 	add	w0, w0, #0x1
  401460:	b9003fe0 	str	w0, [sp, #60]
  401464:	b9403fe0 	ldr	w0, [sp, #60]
  401468:	7100001f 	cmp	w0, #0x0
  40146c:	54fffccb 	b.lt	401404 <do_loads+0x24>  // b.tstop
  401470:	d503201f 	nop
  401474:	d503201f 	nop
  401478:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40147c:	d65f03c0 	ret

0000000000401480 <rn_int>:
  401480:	d100c3ff 	sub	sp, sp, #0x30
  401484:	f90007e0 	str	x0, [sp, #8]
  401488:	d28834e0 	mov	x0, #0x41a7                	// #16807
  40148c:	f90017e0 	str	x0, [sp, #40]
  401490:	b2407be0 	mov	x0, #0x7fffffff            	// #2147483647
  401494:	f90013e0 	str	x0, [sp, #32]
  401498:	f94007e0 	ldr	x0, [sp, #8]
  40149c:	f9400001 	ldr	x1, [x0]
  4014a0:	f94017e0 	ldr	x0, [sp, #40]
  4014a4:	9b007c20 	mul	x0, x1, x0
  4014a8:	f94013e1 	ldr	x1, [sp, #32]
  4014ac:	9ac10802 	udiv	x2, x0, x1
  4014b0:	f94013e1 	ldr	x1, [sp, #32]
  4014b4:	9b017c41 	mul	x1, x2, x1
  4014b8:	cb010000 	sub	x0, x0, x1
  4014bc:	f9000fe0 	str	x0, [sp, #24]
  4014c0:	f94007e0 	ldr	x0, [sp, #8]
  4014c4:	f9400fe1 	ldr	x1, [sp, #24]
  4014c8:	f9000001 	str	x1, [x0]
  4014cc:	f9400fe0 	ldr	x0, [sp, #24]
  4014d0:	9100c3ff 	add	sp, sp, #0x30
  4014d4:	d65f03c0 	ret

00000000004014d8 <__wrap_malloc>:
  4014d8:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4014dc:	910003fd 	mov	x29, sp
  4014e0:	f9000bf3 	str	x19, [sp, #16]
  4014e4:	aa1e03f3 	mov	x19, x30
  4014e8:	f90017e0 	str	x0, [sp, #40]
  4014ec:	d2800005 	mov	x5, #0x0                   	// #0
  4014f0:	12800004 	mov	w4, #0xffffffff            	// #-1
  4014f4:	52800443 	mov	w3, #0x22                  	// #34
  4014f8:	52800062 	mov	w2, #0x3                   	// #3
  4014fc:	f94017e1 	ldr	x1, [sp, #40]
  401500:	d2800000 	mov	x0, #0x0                   	// #0
  401504:	97fffe5f 	bl	400e80 <mmap@plt>
  401508:	f90023e0 	str	x0, [sp, #64]
  40150c:	aa1303fe 	mov	x30, x19
  401510:	d50320ff 	xpaclri
  401514:	aa1e03e0 	mov	x0, x30
  401518:	f9001fe0 	str	x0, [sp, #56]
  40151c:	f94023e0 	ldr	x0, [sp, #64]
  401520:	f94017e3 	ldr	x3, [sp, #40]
  401524:	aa0003e2 	mov	x2, x0
  401528:	f9401fe1 	ldr	x1, [sp, #56]
  40152c:	d2801ea0 	mov	x0, #0xf5                  	// #245
  401530:	97fffe70 	bl	400ef0 <syscall@plt>
  401534:	f94017e0 	ldr	x0, [sp, #40]
  401538:	92402c00 	and	x0, x0, #0xfff
  40153c:	f100001f 	cmp	x0, #0x0
  401540:	540000c0 	b.eq	401558 <__wrap_malloc+0x80>  // b.none
  401544:	f94017e0 	ldr	x0, [sp, #40]
  401548:	d34cfc00 	lsr	x0, x0, #12
  40154c:	d374cc00 	lsl	x0, x0, #12
  401550:	f90027e0 	str	x0, [sp, #72]
  401554:	14000006 	b	40156c <__wrap_malloc+0x94>
  401558:	f94017e0 	ldr	x0, [sp, #40]
  40155c:	d34cfc00 	lsr	x0, x0, #12
  401560:	d1000400 	sub	x0, x0, #0x1
  401564:	d374cc00 	lsl	x0, x0, #12
  401568:	f90027e0 	str	x0, [sp, #72]
  40156c:	f94023e0 	ldr	x0, [sp, #64]
  401570:	f94027e1 	ldr	x1, [sp, #72]
  401574:	8b000020 	add	x0, x1, x0
  401578:	f9001be0 	str	x0, [sp, #48]
  40157c:	f94023e0 	ldr	x0, [sp, #64]
  401580:	f94017e4 	ldr	x4, [sp, #40]
  401584:	f9401be3 	ldr	x3, [sp, #48]
  401588:	aa0003e2 	mov	x2, x0
  40158c:	f9401fe1 	ldr	x1, [sp, #56]
  401590:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401594:	9134e000 	add	x0, x0, #0xd38
  401598:	97fffe4a 	bl	400ec0 <printf@plt>
  40159c:	f94023e0 	ldr	x0, [sp, #64]
  4015a0:	f9400bf3 	ldr	x19, [sp, #16]
  4015a4:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4015a8:	d65f03c0 	ret

00000000004015ac <__wrap_free>:
  4015ac:	d10043ff 	sub	sp, sp, #0x10
  4015b0:	f90007e0 	str	x0, [sp, #8]
  4015b4:	d503201f 	nop
  4015b8:	910043ff 	add	sp, sp, #0x10
  4015bc:	d65f03c0 	ret

00000000004015c0 <main._omp_fn.0>:
  4015c0:	d10383ff 	sub	sp, sp, #0xe0
  4015c4:	a9017bfd 	stp	x29, x30, [sp, #16]
  4015c8:	910043fd 	add	x29, sp, #0x10
  4015cc:	a9035bf5 	stp	x21, x22, [sp, #48]
  4015d0:	29460415 	ldp	w21, w1, [x0, #48]
  4015d4:	a90253f3 	stp	x19, x20, [sp, #32]
  4015d8:	b9403813 	ldr	w19, [x0, #56]
  4015dc:	a90463f7 	stp	x23, x24, [sp, #64]
  4015e0:	a9056bf9 	stp	x25, x26, [sp, #80]
  4015e4:	a90673fb 	stp	x27, x28, [sp, #96]
  4015e8:	29456c1c 	ldp	w28, w27, [x0, #40]
  4015ec:	291257e1 	stp	w1, w21, [sp, #144]
  4015f0:	a940641a 	ldp	x26, x25, [x0]
  4015f4:	a9415c18 	ldp	x24, x23, [x0, #16]
  4015f8:	f9401016 	ldr	x22, [x0, #32]
  4015fc:	97fffde9 	bl	400da0 <omp_get_thread_num@plt>
  401600:	2a0003f4 	mov	w20, w0
  401604:	52800262 	mov	w2, #0x13                  	// #19
  401608:	d2800023 	mov	x3, #0x1                   	// #1
  40160c:	93407ea1 	sxtw	x1, w21
  401610:	9102c3e5 	add	x5, sp, #0xb0
  401614:	9102a3e4 	add	x4, sp, #0xa8
  401618:	1b020a86 	madd	w6, w20, w2, w2
  40161c:	d2800000 	mov	x0, #0x0                   	// #0
  401620:	aa0303e2 	mov	x2, x3
  401624:	110044c6 	add	w6, w6, #0x11
  401628:	93407cc6 	sxtw	x6, w6
  40162c:	f90053e6 	str	x6, [sp, #160]
  401630:	97fffe10 	bl	400e70 <GOMP_loop_nonmonotonic_dynamic_start@plt>
  401634:	72001c1f 	tst	w0, #0xff
  401638:	54000800 	b.eq	401738 <main._omp_fn.0+0x178>  // b.none
  40163c:	2a140260 	orr	w0, w19, w20
  401640:	b9008fe0 	str	w0, [sp, #140]
  401644:	b0000000 	adrp	x0, 402000 <logo+0x60>
  401648:	9135e000 	add	x0, x0, #0xd78
  40164c:	6d0727e8 	stp	d8, d9, [sp, #112]
  401650:	f9004fe0 	str	x0, [sp, #152]
  401654:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  401658:	9e670009 	fmov	d9, x0
  40165c:	d503201f 	nop
  401660:	5289ba75 	mov	w21, #0x4dd3                	// #19923
  401664:	b940abf3 	ldr	w19, [sp, #168]
  401668:	b940b3f4 	ldr	w20, [sp, #176]
  40166c:	72a20c55 	movk	w21, #0x1062, lsl #16
  401670:	14000013 	b	4016bc <main._omp_fn.0+0xfc>
  401674:	9400030f 	bl	4022b0 <rn>
  401678:	11000673 	add	w19, w19, #0x1
  40167c:	910283e0 	add	x0, sp, #0xa0
  401680:	1e604008 	fmov	d8, d0
  401684:	9400054f 	bl	402bc0 <pick_mat>
  401688:	1e604100 	fmov	d0, d8
  40168c:	9102e3e1 	add	x1, sp, #0xb8
  401690:	f90003e1 	str	x1, [sp]
  401694:	aa1803e7 	mov	x7, x24
  401698:	aa1903e6 	mov	x6, x25
  40169c:	aa1a03e5 	mov	x5, x26
  4016a0:	aa1703e4 	mov	x4, x23
  4016a4:	aa1603e3 	mov	x3, x22
  4016a8:	2a1b03e2 	mov	w2, w27
  4016ac:	2a1c03e1 	mov	w1, w28
  4016b0:	94000051 	bl	4017f4 <calculate_macro_xs>
  4016b4:	6b13029f 	cmp	w20, w19
  4016b8:	5400034d 	b.le	401720 <main._omp_fn.0+0x160>
  4016bc:	9b357e61 	smull	x1, w19, w21
  4016c0:	52807d02 	mov	w2, #0x3e8                 	// #1000
  4016c4:	910283e0 	add	x0, sp, #0xa0
  4016c8:	9366fc21 	asr	x1, x1, #38
  4016cc:	4b937c21 	sub	w1, w1, w19, asr #31
  4016d0:	1b02cc21 	msub	w1, w1, w2, w19
  4016d4:	b9408fe2 	ldr	w2, [sp, #140]
  4016d8:	2a020021 	orr	w1, w1, w2
  4016dc:	35fffcc1 	cbnz	w1, 401674 <main._omp_fn.0+0xb4>
  4016e0:	b94093e0 	ldr	w0, [sp, #144]
  4016e4:	1e620261 	scvtf	d1, w19
  4016e8:	11000673 	add	w19, w19, #0x1
  4016ec:	1e620002 	scvtf	d2, w0
  4016f0:	b94097e0 	ldr	w0, [sp, #148]
  4016f4:	1e620000 	scvtf	d0, w0
  4016f8:	f9404fe0 	ldr	x0, [sp, #152]
  4016fc:	1e621800 	fdiv	d0, d0, d2
  401700:	1e601820 	fdiv	d0, d1, d0
  401704:	1e621800 	fdiv	d0, d0, d2
  401708:	1e690800 	fmul	d0, d0, d9
  40170c:	97fffded 	bl	400ec0 <printf@plt>
  401710:	910283e0 	add	x0, sp, #0xa0
  401714:	940002e7 	bl	4022b0 <rn>
  401718:	910283e0 	add	x0, sp, #0xa0
  40171c:	17ffffd9 	b	401680 <main._omp_fn.0+0xc0>
  401720:	9102c3e1 	add	x1, sp, #0xb0
  401724:	9102a3e0 	add	x0, sp, #0xa8
  401728:	97fffd76 	bl	400d00 <GOMP_loop_nonmonotonic_dynamic_next@plt>
  40172c:	72001c1f 	tst	w0, #0xff
  401730:	54fff981 	b.ne	401660 <main._omp_fn.0+0xa0>  // b.any
  401734:	6d4727e8 	ldp	d8, d9, [sp, #112]
  401738:	97fffd86 	bl	400d50 <GOMP_loop_end@plt>
  40173c:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401740:	a94253f3 	ldp	x19, x20, [sp, #32]
  401744:	a9435bf5 	ldp	x21, x22, [sp, #48]
  401748:	a94463f7 	ldp	x23, x24, [sp, #64]
  40174c:	a9456bf9 	ldp	x25, x26, [sp, #80]
  401750:	a94673fb 	ldp	x27, x28, [sp, #96]
  401754:	910383ff 	add	sp, sp, #0xe0
  401758:	d65f03c0 	ret
  40175c:	d503201f 	nop

0000000000401760 <calculate_micro_xs>:
  401760:	8b25d065 	add	x5, x3, w5, sxtw #4
  401764:	93407c00 	sxtw	x0, w0
  401768:	52800607 	mov	w7, #0x30                  	// #48
  40176c:	51000442 	sub	w2, w2, #0x1
  401770:	f94004a1 	ldr	x1, [x5, #8]
  401774:	f8607883 	ldr	x3, [x4, x0, lsl #3]
  401778:	b8607821 	ldr	w1, [x1, x0, lsl #2]
  40177c:	6b02003f 	cmp	w1, w2
  401780:	9b277c21 	smull	x1, w1, w7
  401784:	d100c020 	sub	x0, x1, #0x30
  401788:	8b010061 	add	x1, x3, x1
  40178c:	8b000060 	add	x0, x3, x0
  401790:	9a801020 	csel	x0, x1, x0, ne  // ne = any
  401794:	6d400803 	ldp	d3, d2, [x0]
  401798:	6d431401 	ldp	d1, d5, [x0, #48]
  40179c:	6d414011 	ldp	d17, d16, [x0, #16]
  4017a0:	1e603820 	fsub	d0, d1, d0
  4017a4:	1e633821 	fsub	d1, d1, d3
  4017a8:	1e6238b2 	fsub	d18, d5, d2
  4017ac:	fd402004 	ldr	d4, [x0, #64]
  4017b0:	6d421807 	ldp	d7, d6, [x0, #32]
  4017b4:	1e611800 	fdiv	d0, d0, d1
  4017b8:	fd402c01 	ldr	d1, [x0, #88]
  4017bc:	6d448803 	ldp	d3, d2, [x0, #72]
  4017c0:	1e713891 	fsub	d17, d4, d17
  4017c4:	1e663826 	fsub	d6, d1, d6
  4017c8:	1e703870 	fsub	d16, d3, d16
  4017cc:	1e673847 	fsub	d7, d2, d7
  4017d0:	1f409645 	fmsub	d5, d18, d0, d5
  4017d4:	1f409224 	fmsub	d4, d17, d0, d4
  4017d8:	1f408e03 	fmsub	d3, d16, d0, d3
  4017dc:	1f4088e2 	fmsub	d2, d7, d0, d2
  4017e0:	1f4084c0 	fmsub	d0, d6, d0, d1
  4017e4:	6d0010c5 	stp	d5, d4, [x6]
  4017e8:	6d0108c3 	stp	d3, d2, [x6, #16]
  4017ec:	fd0010c0 	str	d0, [x6, #32]
  4017f0:	d65f03c0 	ret

00000000004017f4 <calculate_macro_xs>:
  4017f4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4017f8:	1b027c29 	mul	w9, w1, w2
  4017fc:	2a0103ef 	mov	w15, w1
  401800:	6f00e401 	movi	v1.2d, #0x0
  401804:	910003fd 	mov	x29, sp
  401808:	f94023e8 	ldr	x8, [sp, #64]
  40180c:	51000529 	sub	w9, w9, #0x1
  401810:	aa0403ed 	mov	x13, x4
  401814:	1e604014 	fmov	d20, d0
  401818:	2a0203f2 	mov	w18, w2
  40181c:	aa0503eb 	mov	x11, x5
  401820:	ad000501 	stp	q1, q1, [x8]
  401824:	aa0603e4 	mov	x4, x6
  401828:	2a0903e1 	mov	w1, w9
  40182c:	f900111f 	str	xzr, [x8, #32]
  401830:	5280000c 	mov	w12, #0x0                   	// #0
  401834:	5280000a 	mov	w10, #0x0                   	// #0
  401838:	7100053f 	cmp	w9, #0x1
  40183c:	5400016d 	b.le	401868 <calculate_macro_xs+0x74>
  401840:	13017d29 	asr	w9, w9, #1
  401844:	0b0c012a 	add	w10, w9, w12
  401848:	937c7d45 	sbfiz	x5, x10, #4, #32
  40184c:	fc656960 	ldr	d0, [x11, x5]
  401850:	1e602290 	fcmpe	d20, d0
  401854:	54000544 	b.mi	4018fc <calculate_macro_xs+0x108>  // b.first
  401858:	4b0a0029 	sub	w9, w1, w10
  40185c:	2a0a03ec 	mov	w12, w10
  401860:	7100053f 	cmp	w9, #0x1
  401864:	54fffeec 	b.gt	401840 <calculate_macro_xs+0x4c>
  401868:	93407c01 	sxtw	x1, w0
  40186c:	8b20c86c 	add	x12, x3, w0, sxtw #2
  401870:	b8617860 	ldr	w0, [x3, x1, lsl #2]
  401874:	7100001f 	cmp	w0, #0x0
  401878:	540003ed 	b.le	4018f4 <calculate_macro_xs+0x100>
  40187c:	d37df021 	lsl	x1, x1, #3
  401880:	d2800009 	mov	x9, #0x0                   	// #0
  401884:	8b0100ee 	add	x14, x7, x1
  401888:	8b0101ad 	add	x13, x13, x1
  40188c:	d503201f 	nop
  401890:	f94001c0 	ldr	x0, [x14]
  401894:	1e604280 	fmov	d0, d20
  401898:	f94001a7 	ldr	x7, [x13]
  40189c:	910043e6 	add	x6, sp, #0x10
  4018a0:	b8697800 	ldr	w0, [x0, x9, lsl #2]
  4018a4:	2a0a03e5 	mov	w5, w10
  4018a8:	aa0b03e3 	mov	x3, x11
  4018ac:	2a1203e2 	mov	w2, w18
  4018b0:	2a0f03e1 	mov	w1, w15
  4018b4:	fc6978f3 	ldr	d19, [x7, x9, lsl #3]
  4018b8:	91000529 	add	x9, x9, #0x1
  4018bc:	97ffffa9 	bl	401760 <calculate_micro_xs>
  4018c0:	fd401be0 	ldr	d0, [sp, #48]
  4018c4:	fd401103 	ldr	d3, [x8, #32]
  4018c8:	ad400502 	ldp	q2, q1, [x8]
  4018cc:	1f400e63 	fmadd	d3, d19, d0, d3
  4018d0:	3dc007e4 	ldr	q4, [sp, #16]
  4018d4:	3dc00be0 	ldr	q0, [sp, #32]
  4018d8:	4fd31082 	fmla	v2.2d, v4.2d, v19.d[0]
  4018dc:	b9400180 	ldr	w0, [x12]
  4018e0:	4fd31001 	fmla	v1.2d, v0.2d, v19.d[0]
  4018e4:	fd001103 	str	d3, [x8, #32]
  4018e8:	ad000502 	stp	q2, q1, [x8]
  4018ec:	6b09001f 	cmp	w0, w9
  4018f0:	54fffd0c 	b.gt	401890 <calculate_macro_xs+0x9c>
  4018f4:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4018f8:	d65f03c0 	ret
  4018fc:	7100053f 	cmp	w9, #0x1
  401900:	54000060 	b.eq	40190c <calculate_macro_xs+0x118>  // b.none
  401904:	2a0a03e1 	mov	w1, w10
  401908:	17ffffce 	b	401840 <calculate_macro_xs+0x4c>
  40190c:	2a0c03ea 	mov	w10, w12
  401910:	17ffffd6 	b	401868 <calculate_macro_xs+0x74>

0000000000401914 <grid_search>:
  401914:	51000402 	sub	w2, w0, #0x1
  401918:	52800004 	mov	w4, #0x0                   	// #0
  40191c:	2a0203e5 	mov	w5, w2
  401920:	52800000 	mov	w0, #0x0                   	// #0
  401924:	7100045f 	cmp	w2, #0x1
  401928:	5400018d 	b.le	401958 <grid_search+0x44>
  40192c:	d503201f 	nop
  401930:	13017c42 	asr	w2, w2, #1
  401934:	0b040040 	add	w0, w2, w4
  401938:	937c7c03 	sbfiz	x3, x0, #4, #32
  40193c:	fc636821 	ldr	d1, [x1, x3]
  401940:	1e602030 	fcmpe	d1, d0
  401944:	540000cc 	b.gt	40195c <grid_search+0x48>
  401948:	4b0000a2 	sub	w2, w5, w0
  40194c:	2a0003e4 	mov	w4, w0
  401950:	7100045f 	cmp	w2, #0x1
  401954:	54fffeec 	b.gt	401930 <grid_search+0x1c>
  401958:	d65f03c0 	ret
  40195c:	7100045f 	cmp	w2, #0x1
  401960:	54000060 	b.eq	40196c <grid_search+0x58>  // b.none
  401964:	2a0003e5 	mov	w5, w0
  401968:	17fffff2 	b	401930 <grid_search+0x1c>
  40196c:	2a0403e0 	mov	w0, w4
  401970:	d65f03c0 	ret
  401974:	d503201f 	nop
  401978:	d503201f 	nop
  40197c:	d503201f 	nop

0000000000401980 <set_grid_ptrs._omp_fn.0>:
  401980:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  401984:	910003fd 	mov	x29, sp
  401988:	a9025bf5 	stp	x21, x22, [sp, #32]
  40198c:	aa0003f6 	mov	x22, x0
  401990:	a90153f3 	stp	x19, x20, [sp, #16]
  401994:	a90363f7 	stp	x23, x24, [sp, #48]
  401998:	a90573fb 	stp	x27, x28, [sp, #80]
  40199c:	97fffd21 	bl	400e20 <omp_get_num_threads@plt>
  4019a0:	2a0003f5 	mov	w21, w0
  4019a4:	97fffcff 	bl	400da0 <omp_get_thread_num@plt>
  4019a8:	2942d2dc 	ldp	w28, w20, [x22, #20]
  4019ac:	1b1c7e82 	mul	w2, w20, w28
  4019b0:	1ad50c58 	sdiv	w24, w2, w21
  4019b4:	1b158b15 	msub	w21, w24, w21, w2
  4019b8:	b90077f8 	str	w24, [sp, #116]
  4019bc:	6b15001f 	cmp	w0, w21
  4019c0:	540007ab 	b.lt	401ab4 <set_grid_ptrs._omp_fn.0+0x134>  // b.tstop
  4019c4:	1b005715 	madd	w21, w24, w0, w21
  4019c8:	0b150318 	add	w24, w24, w21
  4019cc:	6b1802bf 	cmp	w21, w24
  4019d0:	5400056a 	b.ge	401a7c <set_grid_ptrs._omp_fn.0+0xfc>  // b.tcont
  4019d4:	f94006d3 	ldr	x19, [x22, #8]
  4019d8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4019dc:	b94012d7 	ldr	w23, [x22, #16]
  4019e0:	f94002d6 	ldr	x22, [x22]
  4019e4:	5290a3fa 	mov	w26, #0x851f                	// #34079
  4019e8:	8b35d273 	add	x19, x19, w21, sxtw #4
  4019ec:	2a170017 	orr	w23, w0, w23
  4019f0:	b0000001 	adrp	x1, 402000 <logo+0x60>
  4019f4:	d2e80b20 	mov	x0, #0x4059000000000000    	// #4636737291354636288
  4019f8:	913fa021 	add	x1, x1, #0xfe8
  4019fc:	72aa3d7a 	movk	w26, #0x51eb, lsl #16
  401a00:	6d0627e8 	stp	d8, d9, [sp, #96]
  401a04:	9e670009 	fmov	d9, x0
  401a08:	f9003fe1 	str	x1, [sp, #120]
  401a0c:	d503201f 	nop
  401a10:	9b3a7ea0 	smull	x0, w21, w26
  401a14:	52801901 	mov	w1, #0xc8                  	// #200
  401a18:	fd400268 	ldr	d8, [x19]
  401a1c:	9366fc00 	asr	x0, x0, #38
  401a20:	4b957c00 	sub	w0, w0, w21, asr #31
  401a24:	1b01d400 	msub	w0, w0, w1, w21
  401a28:	2a170000 	orr	w0, w0, w23
  401a2c:	34000340 	cbz	w0, 401a94 <set_grid_ptrs._omp_fn.0+0x114>
  401a30:	d280001b 	mov	x27, #0x0                   	// #0
  401a34:	7100029f 	cmp	w20, #0x0
  401a38:	5400016d 	b.le	401a64 <set_grid_ptrs._omp_fn.0+0xe4>
  401a3c:	d503201f 	nop
  401a40:	1e604100 	fmov	d0, d8
  401a44:	2a1c03e1 	mov	w1, w28
  401a48:	f87b7ac0 	ldr	x0, [x22, x27, lsl #3]
  401a4c:	f9400679 	ldr	x25, [x19, #8]
  401a50:	940001f5 	bl	402224 <binary_search>
  401a54:	b83b7b20 	str	w0, [x25, x27, lsl #2]
  401a58:	9100077b 	add	x27, x27, #0x1
  401a5c:	6b1b029f 	cmp	w20, w27
  401a60:	54ffff0c 	b.gt	401a40 <set_grid_ptrs._omp_fn.0+0xc0>
  401a64:	110006b5 	add	w21, w21, #0x1
  401a68:	91004273 	add	x19, x19, #0x10
  401a6c:	6b15031f 	cmp	w24, w21
  401a70:	54fffd01 	b.ne	401a10 <set_grid_ptrs._omp_fn.0+0x90>  // b.any
  401a74:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401a78:	6d4627e8 	ldp	d8, d9, [sp, #96]
  401a7c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401a80:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401a84:	a94363f7 	ldp	x23, x24, [sp, #48]
  401a88:	a94573fb 	ldp	x27, x28, [sp, #80]
  401a8c:	a8c87bfd 	ldp	x29, x30, [sp], #128
  401a90:	d65f03c0 	ret
  401a94:	1e6202a1 	scvtf	d1, w21
  401a98:	b94077e0 	ldr	w0, [sp, #116]
  401a9c:	1e620000 	scvtf	d0, w0
  401aa0:	1e690821 	fmul	d1, d1, d9
  401aa4:	f9403fe0 	ldr	x0, [sp, #120]
  401aa8:	1e601820 	fdiv	d0, d1, d0
  401aac:	97fffd05 	bl	400ec0 <printf@plt>
  401ab0:	17ffffe0 	b	401a30 <set_grid_ptrs._omp_fn.0+0xb0>
  401ab4:	b94077e1 	ldr	w1, [sp, #116]
  401ab8:	52800015 	mov	w21, #0x0                   	// #0
  401abc:	11000438 	add	w24, w1, #0x1
  401ac0:	17ffffc1 	b	4019c4 <set_grid_ptrs._omp_fn.0+0x44>

0000000000401ac4 <generate_grids>:
  401ac4:	7100003f 	cmp	w1, #0x0
  401ac8:	5400084d 	b.le	401bd0 <generate_grids+0x10c>
  401acc:	7100005f 	cmp	w2, #0x0
  401ad0:	5400080d 	b.le	401bd0 <generate_grids+0x10c>
  401ad4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401ad8:	51000421 	sub	w1, w1, #0x1
  401adc:	910003fd 	mov	x29, sp
  401ae0:	a9025bf5 	stp	x21, x22, [sp, #32]
  401ae4:	52800615 	mov	w21, #0x30                  	// #48
  401ae8:	91002016 	add	x22, x0, #0x8
  401aec:	9b357c55 	smull	x21, w2, w21
  401af0:	8b214ed6 	add	x22, x22, w1, uxtw #3
  401af4:	a90153f3 	stp	x19, x20, [sp, #16]
  401af8:	aa0003f4 	mov	x20, x0
  401afc:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  401b00:	f2e83be0 	movk	x0, #0x41df, lsl #48
  401b04:	fd001be8 	str	d8, [sp, #48]
  401b08:	9e670008 	fmov	d8, x0
  401b0c:	d503201f 	nop
  401b10:	d2800013 	mov	x19, #0x0                   	// #0
  401b14:	d503201f 	nop
  401b18:	97fffcbe 	bl	400e10 <rand@plt>
  401b1c:	1e620000 	scvtf	d0, w0
  401b20:	f9400281 	ldr	x1, [x20]
  401b24:	1e681800 	fdiv	d0, d0, d8
  401b28:	fc336820 	str	d0, [x1, x19]
  401b2c:	97fffcb9 	bl	400e10 <rand@plt>
  401b30:	1e620000 	scvtf	d0, w0
  401b34:	f9400281 	ldr	x1, [x20]
  401b38:	1e681800 	fdiv	d0, d0, d8
  401b3c:	8b130021 	add	x1, x1, x19
  401b40:	fd000420 	str	d0, [x1, #8]
  401b44:	97fffcb3 	bl	400e10 <rand@plt>
  401b48:	1e620000 	scvtf	d0, w0
  401b4c:	f9400281 	ldr	x1, [x20]
  401b50:	1e681800 	fdiv	d0, d0, d8
  401b54:	8b130021 	add	x1, x1, x19
  401b58:	fd000820 	str	d0, [x1, #16]
  401b5c:	97fffcad 	bl	400e10 <rand@plt>
  401b60:	1e620000 	scvtf	d0, w0
  401b64:	f9400281 	ldr	x1, [x20]
  401b68:	1e681800 	fdiv	d0, d0, d8
  401b6c:	8b130021 	add	x1, x1, x19
  401b70:	fd000c20 	str	d0, [x1, #24]
  401b74:	97fffca7 	bl	400e10 <rand@plt>
  401b78:	1e620000 	scvtf	d0, w0
  401b7c:	f9400281 	ldr	x1, [x20]
  401b80:	1e681800 	fdiv	d0, d0, d8
  401b84:	8b130021 	add	x1, x1, x19
  401b88:	fd001020 	str	d0, [x1, #32]
  401b8c:	97fffca1 	bl	400e10 <rand@plt>
  401b90:	1e620000 	scvtf	d0, w0
  401b94:	f9400281 	ldr	x1, [x20]
  401b98:	1e681800 	fdiv	d0, d0, d8
  401b9c:	8b130021 	add	x1, x1, x19
  401ba0:	9100c273 	add	x19, x19, #0x30
  401ba4:	fd001420 	str	d0, [x1, #40]
  401ba8:	eb1302bf 	cmp	x21, x19
  401bac:	54fffb61 	b.ne	401b18 <generate_grids+0x54>  // b.any
  401bb0:	91002294 	add	x20, x20, #0x8
  401bb4:	eb16029f 	cmp	x20, x22
  401bb8:	54fffac1 	b.ne	401b10 <generate_grids+0x4c>  // b.any
  401bbc:	a94153f3 	ldp	x19, x20, [sp, #16]
  401bc0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401bc4:	fd401be8 	ldr	d8, [sp, #48]
  401bc8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401bcc:	d65f03c0 	ret
  401bd0:	d65f03c0 	ret

0000000000401bd4 <generate_grids_v>:
  401bd4:	7100003f 	cmp	w1, #0x0
  401bd8:	5400064d 	b.le	401ca0 <generate_grids_v+0xcc>
  401bdc:	7100005f 	cmp	w2, #0x0
  401be0:	5400060d 	b.le	401ca0 <generate_grids_v+0xcc>
  401be4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401be8:	51000421 	sub	w1, w1, #0x1
  401bec:	910003fd 	mov	x29, sp
  401bf0:	a90363f7 	stp	x23, x24, [sp, #48]
  401bf4:	52800617 	mov	w23, #0x30                  	// #48
  401bf8:	91002018 	add	x24, x0, #0x8
  401bfc:	9b377c57 	smull	x23, w2, w23
  401c00:	8b214f18 	add	x24, x24, w1, uxtw #3
  401c04:	a90153f3 	stp	x19, x20, [sp, #16]
  401c08:	aa0003f4 	mov	x20, x0
  401c0c:	a9025bf5 	stp	x21, x22, [sp, #32]
  401c10:	d2800013 	mov	x19, #0x0                   	// #0
  401c14:	d503201f 	nop
  401c18:	f9400296 	ldr	x22, [x20]
  401c1c:	9400027d 	bl	402610 <rn_v>
  401c20:	f9400295 	ldr	x21, [x20]
  401c24:	fc336ac0 	str	d0, [x22, x19]
  401c28:	9400027a 	bl	402610 <rn_v>
  401c2c:	8b1302b5 	add	x21, x21, x19
  401c30:	f9400296 	ldr	x22, [x20]
  401c34:	fd0006a0 	str	d0, [x21, #8]
  401c38:	94000276 	bl	402610 <rn_v>
  401c3c:	f9400295 	ldr	x21, [x20]
  401c40:	8b1302d6 	add	x22, x22, x19
  401c44:	8b1302b5 	add	x21, x21, x19
  401c48:	fd000ac0 	str	d0, [x22, #16]
  401c4c:	94000271 	bl	402610 <rn_v>
  401c50:	f9400296 	ldr	x22, [x20]
  401c54:	fd000ea0 	str	d0, [x21, #24]
  401c58:	9400026e 	bl	402610 <rn_v>
  401c5c:	f9400295 	ldr	x21, [x20]
  401c60:	8b1302d6 	add	x22, x22, x19
  401c64:	8b1302b5 	add	x21, x21, x19
  401c68:	9100c273 	add	x19, x19, #0x30
  401c6c:	fd0012c0 	str	d0, [x22, #32]
  401c70:	94000268 	bl	402610 <rn_v>
  401c74:	fd0016a0 	str	d0, [x21, #40]
  401c78:	eb1302ff 	cmp	x23, x19
  401c7c:	54fffce1 	b.ne	401c18 <generate_grids_v+0x44>  // b.any
  401c80:	91002294 	add	x20, x20, #0x8
  401c84:	eb18029f 	cmp	x20, x24
  401c88:	54fffc41 	b.ne	401c10 <generate_grids_v+0x3c>  // b.any
  401c8c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c90:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c94:	a94363f7 	ldp	x23, x24, [sp, #48]
  401c98:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401c9c:	d65f03c0 	ret
  401ca0:	d65f03c0 	ret

0000000000401ca4 <sort_nuclide_grids>:
  401ca4:	7100003f 	cmp	w1, #0x0
  401ca8:	540002ed 	b.le	401d04 <sort_nuclide_grids+0x60>
  401cac:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401cb0:	910003fd 	mov	x29, sp
  401cb4:	a90153f3 	stp	x19, x20, [sp, #16]
  401cb8:	51000434 	sub	w20, w1, #0x1
  401cbc:	aa0003f3 	mov	x19, x0
  401cc0:	91002000 	add	x0, x0, #0x8
  401cc4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401cc8:	8b344c14 	add	x20, x0, w20, uxtw #3
  401ccc:	90000016 	adrp	x22, 401000 <main+0xc0>
  401cd0:	93407c55 	sxtw	x21, w2
  401cd4:	913e02d6 	add	x22, x22, #0xf80
  401cd8:	f8408660 	ldr	x0, [x19], #8
  401cdc:	aa1603e3 	mov	x3, x22
  401ce0:	aa1503e1 	mov	x1, x21
  401ce4:	d2800602 	mov	x2, #0x30                  	// #48
  401ce8:	97fffc26 	bl	400d80 <qsort@plt>
  401cec:	eb14027f 	cmp	x19, x20
  401cf0:	54ffff41 	b.ne	401cd8 <sort_nuclide_grids+0x34>  // b.any
  401cf4:	a94153f3 	ldp	x19, x20, [sp, #16]
  401cf8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401cfc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401d00:	d65f03c0 	ret
  401d04:	d65f03c0 	ret
  401d08:	d503201f 	nop
  401d0c:	d503201f 	nop

0000000000401d10 <generate_energy_grid>:
  401d10:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  401d14:	910003fd 	mov	x29, sp
  401d18:	a90153f3 	stp	x19, x20, [sp, #16]
  401d1c:	93407c14 	sxtw	x20, w0
  401d20:	2a0103f3 	mov	w19, w1
  401d24:	a90363f7 	stp	x23, x24, [sp, #48]
  401d28:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401d2c:	1b017e97 	mul	w23, w20, w1
  401d30:	91006000 	add	x0, x0, #0x18
  401d34:	a9025bf5 	stp	x21, x22, [sp, #32]
  401d38:	52800615 	mov	w21, #0x30                  	// #48
  401d3c:	a9046bf9 	stp	x25, x26, [sp, #64]
  401d40:	aa0203fa 	mov	x26, x2
  401d44:	f9002bfb 	str	x27, [sp, #80]
  401d48:	97fffc42 	bl	400e50 <puts@plt>
  401d4c:	937c7ee0 	sbfiz	x0, x23, #4, #32
  401d50:	97fffde2 	bl	4014d8 <__wrap_malloc>
  401d54:	d0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  401d58:	aa0003f9 	mov	x25, x0
  401d5c:	91010020 	add	x0, x1, #0x40
  401d60:	93407efb 	sxtw	x27, w23
  401d64:	97fffc3b 	bl	400e50 <puts@plt>
  401d68:	93407e61 	sxtw	x1, w19
  401d6c:	aa1403e0 	mov	x0, x20
  401d70:	94000058 	bl	401ed0 <gpmatrix>
  401d74:	aa0003f8 	mov	x24, x0
  401d78:	9b357ee2 	smull	x2, w23, w21
  401d7c:	f9400341 	ldr	x1, [x26]
  401d80:	f9400000 	ldr	x0, [x0]
  401d84:	97fffbdb 	bl	400cf0 <memcpy@plt>
  401d88:	f9400300 	ldr	x0, [x24]
  401d8c:	aa1b03e1 	mov	x1, x27
  401d90:	90000003 	adrp	x3, 401000 <main+0xc0>
  401d94:	913e0063 	add	x3, x3, #0xf80
  401d98:	d2800602 	mov	x2, #0x30                  	// #48
  401d9c:	97fffbf9 	bl	400d80 <qsort@plt>
  401da0:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401da4:	9101c000 	add	x0, x0, #0x70
  401da8:	97fffc2a 	bl	400e50 <puts@plt>
  401dac:	710002ff 	cmp	w23, #0x0
  401db0:	5400040d 	b.le	401e30 <generate_energy_grid+0x120>
  401db4:	f9400301 	ldr	x1, [x24]
  401db8:	aa1403f6 	mov	x22, x20
  401dbc:	510006f3 	sub	w19, w23, #0x1
  401dc0:	aa1903e2 	mov	x2, x25
  401dc4:	9bb506e3 	umaddl	x3, w23, w21, x1
  401dc8:	fc430420 	ldr	d0, [x1], #48
  401dcc:	fc010440 	str	d0, [x2], #16
  401dd0:	eb03003f 	cmp	x1, x3
  401dd4:	54ffffa1 	b.ne	401dc8 <generate_energy_grid+0xb8>  // b.any
  401dd8:	aa1803e0 	mov	x0, x24
  401ddc:	9400005d 	bl	401f50 <gpmatrix_free>
  401de0:	1b177ec0 	mul	w0, w22, w23
  401de4:	937e7c00 	sbfiz	x0, x0, #2, #32
  401de8:	97fffdbc 	bl	4014d8 <__wrap_malloc>
  401dec:	d2800302 	mov	x2, #0x18                  	// #24
  401df0:	d37ef683 	lsl	x3, x20, #2
  401df4:	8b335042 	add	x2, x2, w19, uxtw #4
  401df8:	91002321 	add	x1, x25, #0x8
  401dfc:	8b020322 	add	x2, x25, x2
  401e00:	f8010420 	str	x0, [x1], #16
  401e04:	8b030000 	add	x0, x0, x3
  401e08:	eb01005f 	cmp	x2, x1
  401e0c:	54ffffa1 	b.ne	401e00 <generate_energy_grid+0xf0>  // b.any
  401e10:	aa1903e0 	mov	x0, x25
  401e14:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e18:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401e1c:	a94363f7 	ldp	x23, x24, [sp, #48]
  401e20:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401e24:	f9402bfb 	ldr	x27, [sp, #80]
  401e28:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401e2c:	d65f03c0 	ret
  401e30:	aa1803e0 	mov	x0, x24
  401e34:	94000047 	bl	401f50 <gpmatrix_free>
  401e38:	aa1903e0 	mov	x0, x25
  401e3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401e44:	a94363f7 	ldp	x23, x24, [sp, #48]
  401e48:	a9446bf9 	ldp	x25, x26, [sp, #64]
  401e4c:	f9402bfb 	ldr	x27, [sp, #80]
  401e50:	a8c67bfd 	ldp	x29, x30, [sp], #96
  401e54:	d65f03c0 	ret
  401e58:	d503201f 	nop
  401e5c:	d503201f 	nop

0000000000401e60 <set_grid_ptrs>:
  401e60:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401e64:	910003fd 	mov	x29, sp
  401e68:	a90153f3 	stp	x19, x20, [sp, #16]
  401e6c:	2a0203f3 	mov	w19, w2
  401e70:	2a0303f4 	mov	w20, w3
  401e74:	a9025bf5 	stp	x21, x22, [sp, #32]
  401e78:	aa0103f6 	mov	x22, x1
  401e7c:	aa0003f5 	mov	x21, x0
  401e80:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401e84:	91026000 	add	x0, x0, #0x98
  401e88:	97fffbf2 	bl	400e50 <puts@plt>
  401e8c:	a90357f6 	stp	x22, x21, [sp, #48]
  401e90:	9100c3e1 	add	x1, sp, #0x30
  401e94:	52800003 	mov	w3, #0x0                   	// #0
  401e98:	52800002 	mov	w2, #0x0                   	// #0
  401e9c:	90000000 	adrp	x0, 401000 <main+0xc0>
  401ea0:	91260000 	add	x0, x0, #0x980
  401ea4:	290853ff 	stp	wzr, w20, [sp, #64]
  401ea8:	b9004bf3 	str	w19, [sp, #72]
  401eac:	97fffc09 	bl	400ed0 <GOMP_parallel@plt>
  401eb0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401eb4:	52800140 	mov	w0, #0xa                   	// #10
  401eb8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401ebc:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401ec0:	17fffc08 	b	400ee0 <putchar@plt>
  401ec4:	d503201f 	nop
  401ec8:	d503201f 	nop
  401ecc:	d503201f 	nop

0000000000401ed0 <gpmatrix>:
  401ed0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  401ed4:	910003fd 	mov	x29, sp
  401ed8:	f90013f5 	str	x21, [sp, #32]
  401edc:	9b017c15 	mul	x21, x0, x1
  401ee0:	a90153f3 	stp	x19, x20, [sp, #16]
  401ee4:	aa0003f3 	mov	x19, x0
  401ee8:	aa0103f4 	mov	x20, x1
  401eec:	8b1506a0 	add	x0, x21, x21, lsl #1
  401ef0:	d37cec00 	lsl	x0, x0, #4
  401ef4:	97fffd79 	bl	4014d8 <__wrap_malloc>
  401ef8:	aa0003e4 	mov	x4, x0
  401efc:	d37df260 	lsl	x0, x19, #3
  401f00:	aa0403f3 	mov	x19, x4
  401f04:	97fffd75 	bl	4014d8 <__wrap_malloc>
  401f08:	b40001b5 	cbz	x21, 401f3c <gpmatrix+0x6c>
  401f0c:	aa1303e4 	mov	x4, x19
  401f10:	d2800002 	mov	x2, #0x0                   	// #0
  401f14:	52800001 	mov	w1, #0x0                   	// #0
  401f18:	9ad40843 	udiv	x3, x2, x20
  401f1c:	9b148863 	msub	x3, x3, x20, x2
  401f20:	91000442 	add	x2, x2, #0x1
  401f24:	b5000063 	cbnz	x3, 401f30 <gpmatrix+0x60>
  401f28:	f821d804 	str	x4, [x0, w1, sxtw #3]
  401f2c:	11000421 	add	w1, w1, #0x1
  401f30:	9100c084 	add	x4, x4, #0x30
  401f34:	eb0202bf 	cmp	x21, x2
  401f38:	54ffff01 	b.ne	401f18 <gpmatrix+0x48>  // b.any
  401f3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401f40:	f94013f5 	ldr	x21, [sp, #32]
  401f44:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401f48:	d65f03c0 	ret
  401f4c:	d503201f 	nop

0000000000401f50 <gpmatrix_free>:
  401f50:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401f54:	910003fd 	mov	x29, sp
  401f58:	f9000bf3 	str	x19, [sp, #16]
  401f5c:	aa0003f3 	mov	x19, x0
  401f60:	f9400000 	ldr	x0, [x0]
  401f64:	97fffd92 	bl	4015ac <__wrap_free>
  401f68:	aa1303e0 	mov	x0, x19
  401f6c:	f9400bf3 	ldr	x19, [sp, #16]
  401f70:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401f74:	17fffd8e 	b	4015ac <__wrap_free>
  401f78:	d503201f 	nop
  401f7c:	d503201f 	nop

0000000000401f80 <NGP_compare>:
  401f80:	fd400001 	ldr	d1, [x0]
  401f84:	fd400020 	ldr	d0, [x1]
  401f88:	1e602030 	fcmpe	d1, d0
  401f8c:	5a9f53e0 	csetm	w0, mi  // mi = first
  401f90:	1a9fd400 	csinc	w0, w0, wzr, le
  401f94:	d65f03c0 	ret
  401f98:	d503201f 	nop
  401f9c:	d503201f 	nop

0000000000401fa0 <logo>:
  401fa0:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  401fa4:	910003fd 	mov	x29, sp
  401fa8:	a9025bf5 	stp	x21, x22, [sp, #32]
  401fac:	d0000016 	adrp	x22, 403000 <_IO_stdin_used+0x2e0>
  401fb0:	910322d6 	add	x22, x22, #0xc8
  401fb4:	2a0003f5 	mov	w21, w0
  401fb8:	aa1603e0 	mov	x0, x22
  401fbc:	a90153f3 	stp	x19, x20, [sp, #16]
  401fc0:	52800293 	mov	w19, #0x14                  	// #20
  401fc4:	f9001bf7 	str	x23, [sp, #48]
  401fc8:	97fffba2 	bl	400e50 <puts@plt>
  401fcc:	d0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  401fd0:	91048000 	add	x0, x0, #0x120
  401fd4:	97fffb9f 	bl	400e50 <puts@plt>
  401fd8:	f00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  401fdc:	aa1603e0 	mov	x0, x22
  401fe0:	9104a2f4 	add	x20, x23, #0x128
  401fe4:	97fffb9b 	bl	400e50 <puts@plt>
  401fe8:	f9400281 	ldr	x1, [x20]
  401fec:	52800400 	mov	w0, #0x20                  	// #32
  401ff0:	97fffb60 	bl	400d70 <fputc@plt>
  401ff4:	71000673 	subs	w19, w19, #0x1
  401ff8:	54ffff81 	b.ne	401fe8 <logo+0x48>  // b.any
  401ffc:	f9400283 	ldr	x3, [x20]
  402000:	d2800502 	mov	x2, #0x28                  	// #40
  402004:	d2800021 	mov	x1, #0x1                   	// #1
  402008:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  40200c:	910c2000 	add	x0, x0, #0x308
  402010:	97fffba4 	bl	400ea0 <fwrite@plt>
  402014:	f9400281 	ldr	x1, [x20]
  402018:	52800140 	mov	w0, #0xa                   	// #10
  40201c:	97fffb55 	bl	400d70 <fputc@plt>
  402020:	2a1503e2 	mov	w2, w21
  402024:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402028:	910ce021 	add	x1, x1, #0x338
  40202c:	910123e0 	add	x0, sp, #0x48
  402030:	97fffb4c 	bl	400d60 <sprintf@plt>
  402034:	910123e0 	add	x0, sp, #0x48
  402038:	97fffb36 	bl	400d10 <strlen@plt>
  40203c:	528009e1 	mov	w1, #0x4f                  	// #79
  402040:	4b000020 	sub	w0, w1, w0
  402044:	0b407c15 	add	w21, w0, w0, lsr #31
  402048:	13017eb5 	asr	w21, w21, #1
  40204c:	3100041f 	cmn	w0, #0x1
  402050:	5400010b 	b.lt	402070 <logo+0xd0>  // b.tstop
  402054:	52800013 	mov	w19, #0x0                   	// #0
  402058:	f9400281 	ldr	x1, [x20]
  40205c:	11000673 	add	w19, w19, #0x1
  402060:	52800400 	mov	w0, #0x20                  	// #32
  402064:	97fffb43 	bl	400d70 <fputc@plt>
  402068:	6b15027f 	cmp	w19, w21
  40206c:	54ffff6d 	b.le	402058 <logo+0xb8>
  402070:	f94096e1 	ldr	x1, [x23, #296]
  402074:	910123e0 	add	x0, sp, #0x48
  402078:	97fffb2a 	bl	400d20 <fputs@plt>
  40207c:	f94096e1 	ldr	x1, [x23, #296]
  402080:	52800140 	mov	w0, #0xa                   	// #10
  402084:	97fffb3b 	bl	400d70 <fputc@plt>
  402088:	aa1603e0 	mov	x0, x22
  40208c:	97fffb71 	bl	400e50 <puts@plt>
  402090:	a94153f3 	ldp	x19, x20, [sp, #16]
  402094:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402098:	f9401bf7 	ldr	x23, [sp, #48]
  40209c:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  4020a0:	d65f03c0 	ret

00000000004020a4 <center_print>:
  4020a4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4020a8:	910003fd 	mov	x29, sp
  4020ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4020b0:	2a0103f3 	mov	w19, w1
  4020b4:	a9025bf5 	stp	x21, x22, [sp, #32]
  4020b8:	aa0003f6 	mov	x22, x0
  4020bc:	f9001bf7 	str	x23, [sp, #48]
  4020c0:	97fffb14 	bl	400d10 <strlen@plt>
  4020c4:	4b000261 	sub	w1, w19, w0
  4020c8:	d00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  4020cc:	0b417c34 	add	w20, w1, w1, lsr #31
  4020d0:	3100043f 	cmn	w1, #0x1
  4020d4:	5400016b 	b.lt	402100 <center_print+0x5c>  // b.tstop
  4020d8:	d00000f7 	adrp	x23, 420000 <memcpy@GLIBC_2.17>
  4020dc:	13017e94 	asr	w20, w20, #1
  4020e0:	9104a2f5 	add	x21, x23, #0x128
  4020e4:	52800013 	mov	w19, #0x0                   	// #0
  4020e8:	f94002a1 	ldr	x1, [x21]
  4020ec:	11000673 	add	w19, w19, #0x1
  4020f0:	52800400 	mov	w0, #0x20                  	// #32
  4020f4:	97fffb1f 	bl	400d70 <fputc@plt>
  4020f8:	6b14027f 	cmp	w19, w20
  4020fc:	54ffff6d 	b.le	4020e8 <center_print+0x44>
  402100:	f94096e1 	ldr	x1, [x23, #296]
  402104:	aa1603e0 	mov	x0, x22
  402108:	97fffb06 	bl	400d20 <fputs@plt>
  40210c:	f94096e1 	ldr	x1, [x23, #296]
  402110:	52800140 	mov	w0, #0xa                   	// #10
  402114:	a94153f3 	ldp	x19, x20, [sp, #16]
  402118:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40211c:	f9401bf7 	ldr	x23, [sp, #48]
  402120:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402124:	17fffb13 	b	400d70 <fputc@plt>
  402128:	d503201f 	nop
  40212c:	d503201f 	nop

0000000000402130 <border_print>:
  402130:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402134:	91032000 	add	x0, x0, #0xc8
  402138:	17fffb46 	b	400e50 <puts@plt>
  40213c:	d503201f 	nop

0000000000402140 <fancy_int>:
  402140:	2a0003e5 	mov	w5, w0
  402144:	710f9c1f 	cmp	w0, #0x3e7
  402148:	5400048d 	b.le	4021d8 <fancy_int+0x98>
  40214c:	5289ba62 	mov	w2, #0x4dd3                	// #19923
  402150:	131f7c06 	asr	w6, w0, #31
  402154:	72a20c42 	movk	w2, #0x1062, lsl #16
  402158:	52807d03 	mov	w3, #0x3e8                 	// #1000
  40215c:	510fa004 	sub	w4, w0, #0x3e8
  402160:	9b227c01 	smull	x1, w0, w2
  402164:	5287cae0 	mov	w0, #0x3e57                	// #15959
  402168:	72a001e0 	movk	w0, #0xf, lsl #16
  40216c:	9366fc21 	asr	x1, x1, #38
  402170:	4b060021 	sub	w1, w1, w6
  402174:	1b039423 	msub	w3, w1, w3, w5
  402178:	6b00009f 	cmp	w4, w0
  40217c:	54000269 	b.ls	4021c8 <fancy_int+0x88>  // b.plast
  402180:	529bd067 	mov	w7, #0xde83                	// #56963
  402184:	52884800 	mov	w0, #0x4240                	// #16960
  402188:	72a86367 	movk	w7, #0x431b, lsl #16
  40218c:	72a001e0 	movk	w0, #0xf, lsl #16
  402190:	4b0000a8 	sub	w8, w5, w0
  402194:	5290f7e4 	mov	w4, #0x87bf                	// #34751
  402198:	9b277ca1 	smull	x1, w5, w7
  40219c:	72a77164 	movk	w4, #0x3b8b, lsl #16
  4021a0:	9372fc21 	asr	x1, x1, #50
  4021a4:	4b060021 	sub	w1, w1, w6
  4021a8:	1b009420 	msub	w0, w1, w0, w5
  4021ac:	9ba27c00 	umull	x0, w0, w2
  4021b0:	d366fc02 	lsr	x2, x0, #38
  4021b4:	6b04011f 	cmp	w8, w4
  4021b8:	54000188 	b.hi	4021e8 <fancy_int+0xa8>  // b.pmore
  4021bc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021c0:	910d8000 	add	x0, x0, #0x360
  4021c4:	17fffb3f 	b	400ec0 <printf@plt>
  4021c8:	2a0303e2 	mov	w2, w3
  4021cc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021d0:	910d4000 	add	x0, x0, #0x350
  4021d4:	17fffb3b 	b	400ec0 <printf@plt>
  4021d8:	2a0003e1 	mov	w1, w0
  4021dc:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  4021e0:	910d2000 	add	x0, x0, #0x348
  4021e4:	17fffb37 	b	400ec0 <printf@plt>
  4021e8:	5285f421 	mov	w1, #0x2fa1                	// #12193
  4021ec:	52994008 	mov	w8, #0xca00                	// #51712
  4021f0:	72a89701 	movk	w1, #0x44b8, lsl #16
  4021f4:	72a77348 	movk	w8, #0x3b9a, lsl #16
  4021f8:	2a0303e4 	mov	w4, w3
  4021fc:	2a0203e3 	mov	w3, w2
  402200:	9b217ca1 	smull	x1, w5, w1
  402204:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402208:	910dc000 	add	x0, x0, #0x370
  40220c:	937cfc21 	asr	x1, x1, #60
  402210:	4b060021 	sub	w1, w1, w6
  402214:	1b089425 	msub	w5, w1, w8, w5
  402218:	9ba77ca2 	umull	x2, w5, w7
  40221c:	d372fc42 	lsr	x2, x2, #50
  402220:	17fffb28 	b	400ec0 <printf@plt>

0000000000402224 <binary_search>:
  402224:	fd400001 	ldr	d1, [x0]
  402228:	aa0003e4 	mov	x4, x0
  40222c:	52800000 	mov	w0, #0x0                   	// #0
  402230:	1e602030 	fcmpe	d1, d0
  402234:	5400032c 	b.gt	402298 <binary_search+0x74>
  402238:	52800605 	mov	w5, #0x30                  	// #48
  40223c:	51000820 	sub	w0, w1, #0x2
  402240:	9b251022 	smaddl	x2, w1, w5, x4
  402244:	fc5d0041 	ldur	d1, [x2, #-48]
  402248:	1e602030 	fcmpe	d1, d0
  40224c:	54000264 	b.mi	402298 <binary_search+0x74>  // b.first
  402250:	71000420 	subs	w0, w1, #0x1
  402254:	52800002 	mov	w2, #0x0                   	// #0
  402258:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
  40225c:	540001e4 	b.mi	402298 <binary_search+0x74>  // b.first
  402260:	4b020001 	sub	w1, w0, w2
  402264:	1e620041 	scvtf	d1, w2
  402268:	1e620022 	scvtf	d2, w1
  40226c:	1e630842 	fmul	d2, d2, d3
  402270:	1e654042 	frintm	d2, d2
  402274:	1e622821 	fadd	d1, d1, d2
  402278:	1e780021 	fcvtzs	w1, d1
  40227c:	9b257c23 	smull	x3, w1, w5
  402280:	fc636881 	ldr	d1, [x4, x3]
  402284:	1e602030 	fcmpe	d1, d0
  402288:	540000a4 	b.mi	40229c <binary_search+0x78>  // b.first
  40228c:	51000420 	sub	w0, w1, #0x1
  402290:	5400008c 	b.gt	4022a0 <binary_search+0x7c>
  402294:	2a0103e0 	mov	w0, w1
  402298:	d65f03c0 	ret
  40229c:	11000422 	add	w2, w1, #0x1
  4022a0:	6b02001f 	cmp	w0, w2
  4022a4:	54fffdea 	b.ge	402260 <binary_search+0x3c>  // b.tcont
  4022a8:	d65f03c0 	ret
  4022ac:	d503201f 	nop

00000000004022b0 <rn>:
  4022b0:	f9400002 	ldr	x2, [x0]
  4022b4:	d28834e4 	mov	x4, #0x41a7                	// #16807
  4022b8:	d28000a1 	mov	x1, #0x5                   	// #5
  4022bc:	b26a67e3 	mov	x3, #0xffffffc00000        	// #281474972516352
  4022c0:	f2c00041 	movk	x1, #0x2, lsl #32
  4022c4:	f2e83be3 	movk	x3, #0x41df, lsl #48
  4022c8:	9b047c42 	mul	x2, x2, x4
  4022cc:	9e670061 	fmov	d1, x3
  4022d0:	9bc17c43 	umulh	x3, x2, x1
  4022d4:	cb030041 	sub	x1, x2, x3
  4022d8:	8b410461 	add	x1, x3, x1, lsr #1
  4022dc:	d35efc21 	lsr	x1, x1, #30
  4022e0:	d3618023 	lsl	x3, x1, #31
  4022e4:	cb010061 	sub	x1, x3, x1
  4022e8:	cb010041 	sub	x1, x2, x1
  4022ec:	f9000001 	str	x1, [x0]
  4022f0:	9e620020 	scvtf	d0, x1
  4022f4:	1e611800 	fdiv	d0, d0, d1
  4022f8:	d65f03c0 	ret
  4022fc:	d503201f 	nop

0000000000402300 <print_CLI_error>:
  402300:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402304:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402308:	910e2000 	add	x0, x0, #0x388
  40230c:	910003fd 	mov	x29, sp
  402310:	97fffad0 	bl	400e50 <puts@plt>
  402314:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402318:	910ea000 	add	x0, x0, #0x3a8
  40231c:	97fffacd 	bl	400e50 <puts@plt>
  402320:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402324:	910f0000 	add	x0, x0, #0x3c0
  402328:	97fffaca 	bl	400e50 <puts@plt>
  40232c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402330:	910fe000 	add	x0, x0, #0x3f8
  402334:	97fffac7 	bl	400e50 <puts@plt>
  402338:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  40233c:	91110000 	add	x0, x0, #0x440
  402340:	97fffac4 	bl	400e50 <puts@plt>
  402344:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402348:	91124000 	add	x0, x0, #0x490
  40234c:	97fffac1 	bl	400e50 <puts@plt>
  402350:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402354:	91132000 	add	x0, x0, #0x4c8
  402358:	97fffabe 	bl	400e50 <puts@plt>
  40235c:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402360:	9113e000 	add	x0, x0, #0x4f8
  402364:	97fffabb 	bl	400e50 <puts@plt>
  402368:	52800080 	mov	w0, #0x4                   	// #4
  40236c:	97fffa71 	bl	400d30 <exit@plt>

0000000000402370 <read_CLI>:
  402370:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  402374:	910003fd 	mov	x29, sp
  402378:	a90153f3 	stp	x19, x20, [sp, #16]
  40237c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402380:	aa0103f6 	mov	x22, x1
  402384:	2a0003f5 	mov	w21, w0
  402388:	a90363f7 	stp	x23, x24, [sp, #48]
  40238c:	a9046bf9 	stp	x25, x26, [sp, #64]
  402390:	a90573fb 	stp	x27, x28, [sp, #80]
  402394:	aa0803fb 	mov	x27, x8
  402398:	fd0033e8 	str	d8, [sp, #96]
  40239c:	97fffab1 	bl	400e60 <omp_get_num_procs@plt>
  4023a0:	1e270008 	fmov	s8, w0
  4023a4:	d28000c0 	mov	x0, #0x6                   	// #6
  4023a8:	97fffc4c 	bl	4014d8 <__wrap_malloc>
  4023ac:	aa0003f9 	mov	x25, x0
  4023b0:	528c2d81 	mov	w1, #0x616c                	// #24940
  4023b4:	52800ca0 	mov	w0, #0x65                  	// #101
  4023b8:	72acee41 	movk	w1, #0x6772, lsl #16
  4023bc:	b9000321 	str	w1, [x25]
  4023c0:	79000b20 	strh	w0, [x25, #4]
  4023c4:	710006bf 	cmp	w21, #0x1
  4023c8:	5400110d 	b.le	4025e8 <read_CLI+0x278>
  4023cc:	51000ab4 	sub	w20, w21, #0x2
  4023d0:	529c3818 	mov	w24, #0xe1c0                	// #57792
  4023d4:	121f7a94 	and	w20, w20, #0xfffffffe
  4023d8:	910022dc 	add	x28, x22, #0x8
  4023dc:	11001294 	add	w20, w20, #0x4
  4023e0:	52800053 	mov	w19, #0x2                   	// #2
  4023e4:	72a01c98 	movk	w24, #0xe4, lsl #16
  4023e8:	5280001a 	mov	w26, #0x0                   	// #0
  4023ec:	528584f7 	mov	w23, #0x2c27                	// #11303
  4023f0:	f9400382 	ldr	x2, [x28]
  4023f4:	39400040 	ldrb	w0, [x2]
  4023f8:	7100b41f 	cmp	w0, #0x2d
  4023fc:	54000221 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402400:	39400441 	ldrb	w1, [x2, #1]
  402404:	7101d03f 	cmp	w1, #0x74
  402408:	540001e0 	b.eq	402444 <read_CLI+0xd4>  // b.none
  40240c:	7100b41f 	cmp	w0, #0x2d
  402410:	54000181 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402414:	39400441 	ldrb	w1, [x2, #1]
  402418:	71019c3f 	cmp	w1, #0x67
  40241c:	540007c0 	b.eq	402514 <read_CLI+0x1a4>  // b.none
  402420:	7100b41f 	cmp	w0, #0x2d
  402424:	540000e1 	b.ne	402440 <read_CLI+0xd0>  // b.any
  402428:	39400441 	ldrb	w1, [x2, #1]
  40242c:	7101b03f 	cmp	w1, #0x6c
  402430:	540009a0 	b.eq	402564 <read_CLI+0x1f4>  // b.none
  402434:	7100b41f 	cmp	w0, #0x2d
  402438:	54000840 	b.eq	402540 <read_CLI+0x1d0>  // b.none
  40243c:	d503201f 	nop
  402440:	97ffffb0 	bl	402300 <print_CLI_error>
  402444:	39400841 	ldrb	w1, [x2, #2]
  402448:	35fffe21 	cbnz	w1, 40240c <read_CLI+0x9c>
  40244c:	6b1302bf 	cmp	w21, w19
  402450:	54ffff8d 	b.le	402440 <read_CLI+0xd0>
  402454:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402458:	52800142 	mov	w2, #0xa                   	// #10
  40245c:	d2800001 	mov	x1, #0x0                   	// #0
  402460:	97fffa8c 	bl	400e90 <strtol@plt>
  402464:	1e270008 	fmov	s8, w0
  402468:	11000a73 	add	w19, w19, #0x2
  40246c:	9100439c 	add	x28, x28, #0x10
  402470:	6b14027f 	cmp	w19, w20
  402474:	54fffbe1 	b.ne	4023f0 <read_CLI+0x80>  // b.any
  402478:	1e260100 	fmov	w0, s8
  40247c:	7100001f 	cmp	w0, #0x0
  402480:	54fffe0d 	b.le	402440 <read_CLI+0xd0>
  402484:	710002ff 	cmp	w23, #0x0
  402488:	54fffdcd 	b.le	402440 <read_CLI+0xd0>
  40248c:	7100031f 	cmp	w24, #0x0
  402490:	54fffd8d 	b.le	402440 <read_CLI+0xd0>
  402494:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402498:	aa1903e0 	mov	x0, x25
  40249c:	9114c021 	add	x1, x1, #0x530
  4024a0:	97fffa58 	bl	400e00 <strcasecmp@plt>
  4024a4:	34000740 	cbz	w0, 40258c <read_CLI+0x21c>
  4024a8:	aa1903e0 	mov	x0, x25
  4024ac:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  4024b0:	9114e021 	add	x1, x1, #0x538
  4024b4:	97fffa53 	bl	400e00 <strcasecmp@plt>
  4024b8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  4024bc:	2a0003f3 	mov	w19, w0
  4024c0:	91150021 	add	x1, x1, #0x540
  4024c4:	aa1903e0 	mov	x0, x25
  4024c8:	97fffa4e 	bl	400e00 <strcasecmp@plt>
  4024cc:	340007d3 	cbz	w19, 4025c4 <read_CLI+0x254>
  4024d0:	340007a0 	cbz	w0, 4025c4 <read_CLI+0x254>
  4024d4:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x2e0>
  4024d8:	91152273 	add	x19, x19, #0x548
  4024dc:	aa1303e1 	mov	x1, x19
  4024e0:	aa1903e0 	mov	x0, x25
  4024e4:	97fffa47 	bl	400e00 <strcasecmp@plt>
  4024e8:	35fffac0 	cbnz	w0, 402440 <read_CLI+0xd0>
  4024ec:	aa1303e1 	mov	x1, x19
  4024f0:	aa1903e0 	mov	x0, x25
  4024f4:	97fffa43 	bl	400e00 <strcasecmp@plt>
  4024f8:	2a1a001a 	orr	w26, w0, w26
  4024fc:	7100035f 	cmp	w26, #0x0
  402500:	5294e941 	mov	w1, #0xa74a                	// #42826
  402504:	72a000e1 	movk	w1, #0x7, lsl #16
  402508:	52802c60 	mov	w0, #0x163                 	// #355
  40250c:	1a8112f7 	csel	w23, w23, w1, ne  // ne = any
  402510:	14000020 	b	402590 <read_CLI+0x220>
  402514:	39400841 	ldrb	w1, [x2, #2]
  402518:	35fff841 	cbnz	w1, 402420 <read_CLI+0xb0>
  40251c:	6b1302bf 	cmp	w21, w19
  402520:	54fff90d 	b.le	402440 <read_CLI+0xd0>
  402524:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402528:	52800142 	mov	w2, #0xa                   	// #10
  40252c:	d2800001 	mov	x1, #0x0                   	// #0
  402530:	5280003a 	mov	w26, #0x1                   	// #1
  402534:	97fffa57 	bl	400e90 <strtol@plt>
  402538:	2a0003f7 	mov	w23, w0
  40253c:	17ffffcb 	b	402468 <read_CLI+0xf8>
  402540:	39400440 	ldrb	w0, [x2, #1]
  402544:	7101cc1f 	cmp	w0, #0x73
  402548:	54fff7c1 	b.ne	402440 <read_CLI+0xd0>  // b.any
  40254c:	39400840 	ldrb	w0, [x2, #2]
  402550:	35fff780 	cbnz	w0, 402440 <read_CLI+0xd0>
  402554:	6b1302bf 	cmp	w21, w19
  402558:	54fff74d 	b.le	402440 <read_CLI+0xd0>
  40255c:	f873dad9 	ldr	x25, [x22, w19, sxtw #3]
  402560:	17ffffc2 	b	402468 <read_CLI+0xf8>
  402564:	39400841 	ldrb	w1, [x2, #2]
  402568:	35fff661 	cbnz	w1, 402434 <read_CLI+0xc4>
  40256c:	6b1302bf 	cmp	w21, w19
  402570:	54fff68d 	b.le	402440 <read_CLI+0xd0>
  402574:	f873dac0 	ldr	x0, [x22, w19, sxtw #3]
  402578:	52800142 	mov	w2, #0xa                   	// #10
  40257c:	d2800001 	mov	x1, #0x0                   	// #0
  402580:	97fffa44 	bl	400e90 <strtol@plt>
  402584:	2a0003f8 	mov	w24, w0
  402588:	17ffffb8 	b	402468 <read_CLI+0xf8>
  40258c:	52800880 	mov	w0, #0x44                  	// #68
  402590:	4e0c1c08 	mov	v8.s[1], w0
  402594:	a94153f3 	ldp	x19, x20, [sp, #16]
  402598:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40259c:	4e141ee8 	mov	v8.s[2], w23
  4025a0:	4e1c1f08 	mov	v8.s[3], w24
  4025a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4025a8:	f9000b79 	str	x25, [x27, #16]
  4025ac:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4025b0:	3d800368 	str	q8, [x27]
  4025b4:	fd4033e8 	ldr	d8, [sp, #96]
  4025b8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4025bc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  4025c0:	d65f03c0 	ret
  4025c4:	2a1a0000 	orr	w0, w0, w26
  4025c8:	350000a0 	cbnz	w0, 4025dc <read_CLI+0x26c>
  4025cc:	52949ff7 	mov	w23, #0xa4ff                	// #42239
  4025d0:	52802c60 	mov	w0, #0x163                 	// #355
  4025d4:	72a00077 	movk	w23, #0x3, lsl #16
  4025d8:	17ffffee 	b	402590 <read_CLI+0x220>
  4025dc:	b0000013 	adrp	x19, 403000 <_IO_stdin_used+0x2e0>
  4025e0:	91152273 	add	x19, x19, #0x548
  4025e4:	17ffffc2 	b	4024ec <read_CLI+0x17c>
  4025e8:	1e260100 	fmov	w0, s8
  4025ec:	7100001f 	cmp	w0, #0x0
  4025f0:	54fff28d 	b.le	402440 <read_CLI+0xd0>
  4025f4:	529c3818 	mov	w24, #0xe1c0                	// #57792
  4025f8:	5280001a 	mov	w26, #0x0                   	// #0
  4025fc:	72a01c98 	movk	w24, #0xe4, lsl #16
  402600:	528584f7 	mov	w23, #0x2c27                	// #11303
  402604:	17ffffa4 	b	402494 <read_CLI+0x124>
  402608:	d503201f 	nop
  40260c:	d503201f 	nop

0000000000402610 <rn_v>:
  402610:	d00000e3 	adrp	x3, 420000 <memcpy@GLIBC_2.17>
  402614:	d28834e4 	mov	x4, #0x41a7                	// #16807
  402618:	d28000a0 	mov	x0, #0x5                   	// #5
  40261c:	b26a67e2 	mov	x2, #0xffffffc00000        	// #281474972516352
  402620:	f9409061 	ldr	x1, [x3, #288]
  402624:	f2c00040 	movk	x0, #0x2, lsl #32
  402628:	f2e83be2 	movk	x2, #0x41df, lsl #48
  40262c:	9e670041 	fmov	d1, x2
  402630:	9b047c21 	mul	x1, x1, x4
  402634:	9bc07c22 	umulh	x2, x1, x0
  402638:	cb020020 	sub	x0, x1, x2
  40263c:	8b400440 	add	x0, x2, x0, lsr #1
  402640:	d35efc00 	lsr	x0, x0, #30
  402644:	d3618002 	lsl	x2, x0, #31
  402648:	cb000040 	sub	x0, x2, x0
  40264c:	cb000020 	sub	x0, x1, x0
  402650:	f9009060 	str	x0, [x3, #288]
  402654:	9e620000 	scvtf	d0, x0
  402658:	1e611800 	fdiv	d0, d0, d1
  40265c:	d65f03c0 	ret

0000000000402660 <hash>:
  402660:	38401403 	ldrb	w3, [x0], #1
  402664:	5282a0a2 	mov	w2, #0x1505                	// #5381
  402668:	340000c3 	cbz	w3, 402680 <hash+0x20>
  40266c:	d503201f 	nop
  402670:	0b021464 	add	w4, w3, w2, lsl #5
  402674:	38401403 	ldrb	w3, [x0], #1
  402678:	0b040042 	add	w2, w2, w4
  40267c:	35ffffa3 	cbnz	w3, 402670 <hash+0x10>
  402680:	1ac10840 	udiv	w0, w2, w1
  402684:	1b018800 	msub	w0, w0, w1, w2
  402688:	d65f03c0 	ret
  40268c:	d503201f 	nop

0000000000402690 <load_num_nucs>:
  402690:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402694:	910003fd 	mov	x29, sp
  402698:	f9000bf3 	str	x19, [sp, #16]
  40269c:	2a0003f3 	mov	w19, w0
  4026a0:	d2800600 	mov	x0, #0x30                  	// #48
  4026a4:	97fffb8d 	bl	4014d8 <__wrap_malloc>
  4026a8:	7101127f 	cmp	w19, #0x44
  4026ac:	52802823 	mov	w3, #0x141                 	// #321
  4026b0:	52800442 	mov	w2, #0x22                  	// #34
  4026b4:	d2800365 	mov	x5, #0x1b                  	// #27
  4026b8:	1a830042 	csel	w2, w2, w3, eq  // eq = none
  4026bc:	d2800124 	mov	x4, #0x9                   	// #9
  4026c0:	d28002a3 	mov	x3, #0x15                  	// #21
  4026c4:	528000a7 	mov	w7, #0x5                   	// #5
  4026c8:	b21e03e6 	mov	x6, #0x400000004           	// #17179869188
  4026cc:	f2c002a5 	movk	x5, #0x15, lsl #32
  4026d0:	f2c00124 	movk	x4, #0x9, lsl #32
  4026d4:	f2c002a3 	movk	x3, #0x15, lsl #32
  4026d8:	f9400bf3 	ldr	x19, [sp, #16]
  4026dc:	29001c02 	stp	w2, w7, [x0]
  4026e0:	a9009406 	stp	x6, x5, [x0, #8]
  4026e4:	a9018c03 	stp	x3, x3, [x0, #24]
  4026e8:	f9001404 	str	x4, [x0, #40]
  4026ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4026f0:	d65f03c0 	ret

00000000004026f4 <load_mats>:
  4026f4:	d12283ff 	sub	sp, sp, #0x8a0
  4026f8:	a9007bfd 	stp	x29, x30, [sp]
  4026fc:	910003fd 	mov	x29, sp
  402700:	a90153f3 	stp	x19, x20, [sp, #16]
  402704:	aa0003f4 	mov	x20, x0
  402708:	d2800c00 	mov	x0, #0x60                  	// #96
  40270c:	a9025bf5 	stp	x21, x22, [sp, #32]
  402710:	d2800015 	mov	x21, #0x0                   	// #0
  402714:	a90363f7 	stp	x23, x24, [sp, #48]
  402718:	2a0103f8 	mov	w24, w1
  40271c:	a9046bf9 	stp	x25, x26, [sp, #64]
  402720:	97fffb6e 	bl	4014d8 <__wrap_malloc>
  402724:	aa0003f3 	mov	x19, x0
  402728:	b8b57a80 	ldrsw	x0, [x20, x21, lsl #2]
  40272c:	d37ef400 	lsl	x0, x0, #2
  402730:	97fffb6a 	bl	4014d8 <__wrap_malloc>
  402734:	f8357a60 	str	x0, [x19, x21, lsl #3]
  402738:	910006b5 	add	x21, x21, #0x1
  40273c:	f10032bf 	cmp	x21, #0xc
  402740:	54ffff41 	b.ne	402728 <load_mats+0x34>  // b.any
  402744:	b0000015 	adrp	x21, 403000 <_IO_stdin_used+0x2e0>
  402748:	911942b5 	add	x21, x21, #0x650
  40274c:	aa1503e1 	mov	x1, x21
  402750:	d2801102 	mov	x2, #0x88                  	// #136
  402754:	910c23e0 	add	x0, sp, #0x308
  402758:	97fff966 	bl	400cf0 <memcpy@plt>
  40275c:	d280a082 	mov	x2, #0x504                 	// #1284
  402760:	52800001 	mov	w1, #0x0                   	// #0
  402764:	910e43e0 	add	x0, sp, #0x390
  402768:	97fff9a2 	bl	400df0 <memset@plt>
  40276c:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  402770:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402774:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402778:	b0000003 	adrp	x3, 403000 <_IO_stdin_used+0x2e0>
  40277c:	3dc15c40 	ldr	q0, [x2, #1392]
  402780:	52800602 	mov	w2, #0x30                  	// #48
  402784:	3dc15402 	ldr	q2, [x0, #1360]
  402788:	b903e3e2 	str	w2, [sp, #992]
  40278c:	3dc15824 	ldr	q4, [x1, #1376]
  402790:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  402794:	3dc16061 	ldr	q1, [x3, #1408]
  402798:	911063e0 	add	x0, sp, #0x418
  40279c:	3dc16443 	ldr	q3, [x2, #1424]
  4027a0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027a4:	ad1c93e2 	stp	q2, q4, [sp, #912]
  4027a8:	912223e1 	add	x1, sp, #0x888
  4027ac:	3dc16842 	ldr	q2, [x2, #1440]
  4027b0:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027b4:	ad1d87e0 	stp	q0, q1, [sp, #944]
  4027b8:	3dc16c44 	ldr	q4, [x2, #1456]
  4027bc:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027c0:	3d80f7e3 	str	q3, [sp, #976]
  4027c4:	3dc17040 	ldr	q0, [x2, #1472]
  4027c8:	b0000002 	adrp	x2, 403000 <_IO_stdin_used+0x2e0>
  4027cc:	4f000483 	movi	v3.4s, #0x4
  4027d0:	3dc17441 	ldr	q1, [x2, #1488]
  4027d4:	911003e2 	add	x2, sp, #0x400
  4027d8:	3c9e8042 	stur	q2, [x2, #-24]
  4027dc:	4f020482 	movi	v2.4s, #0x44
  4027e0:	3c9f8044 	stur	q4, [x2, #-8]
  4027e4:	3c808040 	stur	q0, [x2, #8]
  4027e8:	4ea11c20 	mov	v0.16b, v1.16b
  4027ec:	4ea38421 	add	v1.4s, v1.4s, v3.4s
  4027f0:	4ea28400 	add	v0.4s, v0.4s, v2.4s
  4027f4:	3c810400 	str	q0, [x0], #16
  4027f8:	eb00003f 	cmp	x1, x0
  4027fc:	54ffff61 	b.ne	4027e8 <load_mats+0xf4>  // b.any
  402800:	910a63f6 	add	x22, sp, #0x298
  402804:	b0000000 	adrp	x0, 403000 <_IO_stdin_used+0x2e0>
  402808:	910803e8 	add	x8, sp, #0x200
  40280c:	d2802c06 	mov	x6, #0x160                 	// #352
  402810:	3dc17800 	ldr	q0, [x0, #1504]
  402814:	f2c02c26 	movk	x6, #0x161, lsl #32
  402818:	a94c06a0 	ldp	x0, x1, [x21, #192]
  40281c:	a90206c0 	stp	x0, x1, [x22, #32]
  402820:	9104e3fa 	add	x26, sp, #0x138
  402824:	a94d06a0 	ldp	x0, x1, [x21, #208]
  402828:	a90306c0 	stp	x0, x1, [x22, #48]
  40282c:	9107a3f9 	add	x25, sp, #0x1e8
  402830:	a94e06a0 	ldp	x0, x1, [x21, #224]
  402834:	a90406c0 	stp	x0, x1, [x22, #64]
  402838:	910903f7 	add	x23, sp, #0x240
  40283c:	a94b0ea2 	ldp	x2, x3, [x21, #176]
  402840:	a9010ec2 	stp	x2, x3, [x22, #16]
  402844:	b9409aa2 	ldr	w2, [x21, #152]
  402848:	a94f06a0 	ldp	x0, x1, [x21, #240]
  40284c:	a90506c0 	stp	x0, x1, [x22, #80]
  402850:	b9410aac 	ldr	w12, [x21, #264]
  402854:	a94886a0 	ldp	x0, x1, [x21, #136]
  402858:	a90787e0 	stp	x0, x1, [sp, #120]
  40285c:	9105a2ab 	add	x11, x21, #0x168
  402860:	f90447e6 	str	x6, [sp, #2184]
  402864:	52802c46 	mov	w6, #0x162                 	// #354
  402868:	a94a06a0 	ldp	x0, x1, [x21, #160]
  40286c:	b9008be2 	str	w2, [sp, #136]
  402870:	f94082a9 	ldr	x9, [x21, #256]
  402874:	f90032c9 	str	x9, [x22, #96]
  402878:	a9098500 	stp	x0, x1, [x8, #152]
  40287c:	b90893e6 	str	w6, [sp, #2192]
  402880:	a95126a8 	ldp	x8, x9, [x21, #272]
  402884:	ad0283e0 	stp	q0, q0, [sp, #80]
  402888:	a95216a4 	ldp	x4, x5, [x21, #288]
  40288c:	a90e27e8 	stp	x8, x9, [sp, #224]
  402890:	a9530ea2 	ldp	x2, x3, [x21, #304]
  402894:	a90f17e4 	stp	x4, x5, [sp, #240]
  402898:	a9541ea6 	ldp	x6, x7, [x21, #320]
  40289c:	a9100fe2 	stp	x2, x3, [sp, #256]
  4028a0:	a9111fe6 	stp	x6, x7, [sp, #272]
  4028a4:	b9006acc 	str	w12, [x22, #104]
  4028a8:	910803ec 	add	x12, sp, #0x200
  4028ac:	a95506a0 	ldp	x0, x1, [x21, #336]
  4028b0:	a9011744 	stp	x4, x5, [x26, #16]
  4028b4:	b94162aa 	ldr	w10, [x21, #352]
  4028b8:	a9011724 	stp	x4, x5, [x25, #16]
  4028bc:	a90116e4 	stp	x4, x5, [x23, #16]
  4028c0:	a9020f42 	stp	x2, x3, [x26, #32]
  4028c4:	a9020f22 	stp	x2, x3, [x25, #32]
  4028c8:	a9020ee2 	stp	x2, x3, [x23, #32]
  4028cc:	a91a17e4 	stp	x4, x5, [sp, #416]
  4028d0:	a91b0fe2 	stp	x2, x3, [sp, #432]
  4028d4:	a9400d62 	ldp	x2, x3, [x11]
  4028d8:	a933a588 	stp	x8, x9, [x12, #-200]
  4028dc:	a9411564 	ldp	x4, x5, [x11, #16]
  4028e0:	a93ea588 	stp	x8, x9, [x12, #-24]
  4028e4:	a9031f46 	stp	x6, x7, [x26, #48]
  4028e8:	a9031f26 	stp	x6, x7, [x25, #48]
  4028ec:	a9031ee6 	stp	x6, x7, [x23, #48]
  4028f0:	a9040740 	stp	x0, x1, [x26, #64]
  4028f4:	a9040720 	stp	x0, x1, [x25, #64]
  4028f8:	a90406e0 	stp	x0, x1, [x23, #64]
  4028fc:	a9042588 	stp	x8, x9, [x12, #64]
  402900:	b90052ea 	str	w10, [x23, #80]
  402904:	b900532a 	str	w10, [x25, #80]
  402908:	b900534a 	str	w10, [x26, #80]
  40290c:	a9090fe2 	stp	x2, x3, [sp, #144]
  402910:	a90a17e4 	stp	x4, x5, [sp, #160]
  402914:	a91207e0 	stp	x0, x1, [sp, #288]
  402918:	b90133ea 	str	w10, [sp, #304]
  40291c:	a91927e8 	stp	x8, x9, [sp, #400]
  402920:	a91c1fe6 	stp	x6, x7, [sp, #448]
  402924:	a91d07e0 	stp	x0, x1, [sp, #464]
  402928:	b901e3ea 	str	w10, [sp, #480]
  40292c:	b9418aa1 	ldr	w1, [x21, #392]
  402930:	b9800280 	ldrsw	x0, [x20]
  402934:	b900b3e1 	str	w1, [sp, #176]
  402938:	a90b8fe2 	stp	x2, x3, [sp, #184]
  40293c:	d37ef402 	lsl	x2, x0, #2
  402940:	a90c97e4 	stp	x4, x5, [sp, #200]
  402944:	b900dbe1 	str	w1, [sp, #216]
  402948:	f9400260 	ldr	x0, [x19]
  40294c:	7101131f 	cmp	w24, #0x44
  402950:	54000840 	b.eq	402a58 <load_mats+0x364>  // b.none
  402954:	910e43e1 	add	x1, sp, #0x390
  402958:	97fff8e6 	bl	400cf0 <memcpy@plt>
  40295c:	f9400660 	ldr	x0, [x19, #8]
  402960:	9101e3e1 	add	x1, sp, #0x78
  402964:	b9800682 	ldrsw	x2, [x20, #4]
  402968:	d37ef442 	lsl	x2, x2, #2
  40296c:	97fff8e1 	bl	400cf0 <memcpy@plt>
  402970:	f9400a60 	ldr	x0, [x19, #16]
  402974:	910143e1 	add	x1, sp, #0x50
  402978:	b9800a82 	ldrsw	x2, [x20, #8]
  40297c:	d37ef442 	lsl	x2, x2, #2
  402980:	97fff8dc 	bl	400cf0 <memcpy@plt>
  402984:	f9400e60 	ldr	x0, [x19, #24]
  402988:	910183e1 	add	x1, sp, #0x60
  40298c:	b9800e82 	ldrsw	x2, [x20, #12]
  402990:	d37ef442 	lsl	x2, x2, #2
  402994:	97fff8d7 	bl	400cf0 <memcpy@plt>
  402998:	f9401260 	ldr	x0, [x19, #32]
  40299c:	aa1603e1 	mov	x1, x22
  4029a0:	b9801282 	ldrsw	x2, [x20, #16]
  4029a4:	d37ef442 	lsl	x2, x2, #2
  4029a8:	97fff8d2 	bl	400cf0 <memcpy@plt>
  4029ac:	f9401660 	ldr	x0, [x19, #40]
  4029b0:	910383e1 	add	x1, sp, #0xe0
  4029b4:	b9801682 	ldrsw	x2, [x20, #20]
  4029b8:	d37ef442 	lsl	x2, x2, #2
  4029bc:	97fff8cd 	bl	400cf0 <memcpy@plt>
  4029c0:	f9401a60 	ldr	x0, [x19, #48]
  4029c4:	aa1a03e1 	mov	x1, x26
  4029c8:	b9801a82 	ldrsw	x2, [x20, #24]
  4029cc:	d37ef442 	lsl	x2, x2, #2
  4029d0:	97fff8c8 	bl	400cf0 <memcpy@plt>
  4029d4:	f9401e60 	ldr	x0, [x19, #56]
  4029d8:	910643e1 	add	x1, sp, #0x190
  4029dc:	b9801e82 	ldrsw	x2, [x20, #28]
  4029e0:	d37ef442 	lsl	x2, x2, #2
  4029e4:	97fff8c3 	bl	400cf0 <memcpy@plt>
  4029e8:	f9402260 	ldr	x0, [x19, #64]
  4029ec:	aa1903e1 	mov	x1, x25
  4029f0:	b9802282 	ldrsw	x2, [x20, #32]
  4029f4:	d37ef442 	lsl	x2, x2, #2
  4029f8:	97fff8be 	bl	400cf0 <memcpy@plt>
  4029fc:	f9402660 	ldr	x0, [x19, #72]
  402a00:	aa1703e1 	mov	x1, x23
  402a04:	b9802682 	ldrsw	x2, [x20, #36]
  402a08:	d37ef442 	lsl	x2, x2, #2
  402a0c:	97fff8b9 	bl	400cf0 <memcpy@plt>
  402a10:	f9402a60 	ldr	x0, [x19, #80]
  402a14:	910243e1 	add	x1, sp, #0x90
  402a18:	b9802a82 	ldrsw	x2, [x20, #40]
  402a1c:	d37ef442 	lsl	x2, x2, #2
  402a20:	97fff8b4 	bl	400cf0 <memcpy@plt>
  402a24:	f9402e60 	ldr	x0, [x19, #88]
  402a28:	9102e3e1 	add	x1, sp, #0xb8
  402a2c:	b9802e82 	ldrsw	x2, [x20, #44]
  402a30:	d37ef442 	lsl	x2, x2, #2
  402a34:	97fff8af 	bl	400cf0 <memcpy@plt>
  402a38:	aa1303e0 	mov	x0, x19
  402a3c:	a9407bfd 	ldp	x29, x30, [sp]
  402a40:	a94153f3 	ldp	x19, x20, [sp, #16]
  402a44:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402a48:	a94363f7 	ldp	x23, x24, [sp, #48]
  402a4c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  402a50:	912283ff 	add	sp, sp, #0x8a0
  402a54:	d65f03c0 	ret
  402a58:	910c23e1 	add	x1, sp, #0x308
  402a5c:	97fff8a5 	bl	400cf0 <memcpy@plt>
  402a60:	17ffffbf 	b	40295c <load_mats+0x268>

0000000000402a64 <load_concs>:
  402a64:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402a68:	910003fd 	mov	x29, sp
  402a6c:	a90153f3 	stp	x19, x20, [sp, #16]
  402a70:	d2800013 	mov	x19, #0x0                   	// #0
  402a74:	a9025bf5 	stp	x21, x22, [sp, #32]
  402a78:	aa0003f5 	mov	x21, x0
  402a7c:	d2800c00 	mov	x0, #0x60                  	// #96
  402a80:	fd001be8 	str	d8, [sp, #48]
  402a84:	97fffa95 	bl	4014d8 <__wrap_malloc>
  402a88:	aa0003f6 	mov	x22, x0
  402a8c:	d503201f 	nop
  402a90:	b8b37aa0 	ldrsw	x0, [x21, x19, lsl #2]
  402a94:	d37df000 	lsl	x0, x0, #3
  402a98:	97fffa90 	bl	4014d8 <__wrap_malloc>
  402a9c:	f8337ac0 	str	x0, [x22, x19, lsl #3]
  402aa0:	91000673 	add	x19, x19, #0x1
  402aa4:	f100327f 	cmp	x19, #0xc
  402aa8:	54ffff41 	b.ne	402a90 <load_concs+0x2c>  // b.any
  402aac:	b26a67e0 	mov	x0, #0xffffffc00000        	// #281474972516352
  402ab0:	d2800014 	mov	x20, #0x0                   	// #0
  402ab4:	f2e83be0 	movk	x0, #0x41df, lsl #48
  402ab8:	9e670008 	fmov	d8, x0
  402abc:	d503201f 	nop
  402ac0:	b8747aa0 	ldr	w0, [x21, x20, lsl #2]
  402ac4:	d2800013 	mov	x19, #0x0                   	// #0
  402ac8:	7100001f 	cmp	w0, #0x0
  402acc:	5400014d 	b.le	402af4 <load_concs+0x90>
  402ad0:	97fff8d0 	bl	400e10 <rand@plt>
  402ad4:	1e620000 	scvtf	d0, w0
  402ad8:	f8747ac2 	ldr	x2, [x22, x20, lsl #3]
  402adc:	b8747aa1 	ldr	w1, [x21, x20, lsl #2]
  402ae0:	1e681800 	fdiv	d0, d0, d8
  402ae4:	fc337840 	str	d0, [x2, x19, lsl #3]
  402ae8:	91000673 	add	x19, x19, #0x1
  402aec:	6b13003f 	cmp	w1, w19
  402af0:	54ffff0c 	b.gt	402ad0 <load_concs+0x6c>
  402af4:	91000694 	add	x20, x20, #0x1
  402af8:	f100329f 	cmp	x20, #0xc
  402afc:	54fffe21 	b.ne	402ac0 <load_concs+0x5c>  // b.any
  402b00:	aa1603e0 	mov	x0, x22
  402b04:	fd401be8 	ldr	d8, [sp, #48]
  402b08:	a94153f3 	ldp	x19, x20, [sp, #16]
  402b0c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402b10:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402b14:	d65f03c0 	ret
  402b18:	d503201f 	nop
  402b1c:	d503201f 	nop

0000000000402b20 <load_concs_v>:
  402b20:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402b24:	910003fd 	mov	x29, sp
  402b28:	a90153f3 	stp	x19, x20, [sp, #16]
  402b2c:	d2800013 	mov	x19, #0x0                   	// #0
  402b30:	a9025bf5 	stp	x21, x22, [sp, #32]
  402b34:	aa0003f6 	mov	x22, x0
  402b38:	d2800c00 	mov	x0, #0x60                  	// #96
  402b3c:	f9001bf7 	str	x23, [sp, #48]
  402b40:	97fffa66 	bl	4014d8 <__wrap_malloc>
  402b44:	aa0003f7 	mov	x23, x0
  402b48:	b8b37ac0 	ldrsw	x0, [x22, x19, lsl #2]
  402b4c:	d37df000 	lsl	x0, x0, #3
  402b50:	97fffa62 	bl	4014d8 <__wrap_malloc>
  402b54:	f8337ae0 	str	x0, [x23, x19, lsl #3]
  402b58:	91000673 	add	x19, x19, #0x1
  402b5c:	f100327f 	cmp	x19, #0xc
  402b60:	54ffff41 	b.ne	402b48 <load_concs_v+0x28>  // b.any
  402b64:	d2800014 	mov	x20, #0x0                   	// #0
  402b68:	b8747ac0 	ldr	w0, [x22, x20, lsl #2]
  402b6c:	d2800013 	mov	x19, #0x0                   	// #0
  402b70:	7100001f 	cmp	w0, #0x0
  402b74:	5400010d 	b.le	402b94 <load_concs_v+0x74>
  402b78:	f8747af5 	ldr	x21, [x23, x20, lsl #3]
  402b7c:	97fffea5 	bl	402610 <rn_v>
  402b80:	b8747ac1 	ldr	w1, [x22, x20, lsl #2]
  402b84:	fc337aa0 	str	d0, [x21, x19, lsl #3]
  402b88:	91000673 	add	x19, x19, #0x1
  402b8c:	6b13003f 	cmp	w1, w19
  402b90:	54ffff4c 	b.gt	402b78 <load_concs_v+0x58>
  402b94:	91000694 	add	x20, x20, #0x1
  402b98:	f100329f 	cmp	x20, #0xc
  402b9c:	54fffe61 	b.ne	402b68 <load_concs_v+0x48>  // b.any
  402ba0:	aa1703e0 	mov	x0, x23
  402ba4:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ba8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402bac:	f9401bf7 	ldr	x23, [sp, #48]
  402bb0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402bb4:	d65f03c0 	ret
  402bb8:	d503201f 	nop
  402bbc:	d503201f 	nop

0000000000402bc0 <pick_mat>:
  402bc0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  402bc4:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bc8:	910003fd 	mov	x29, sp
  402bcc:	3dc17c22 	ldr	q2, [x1, #1520]
  402bd0:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bd4:	3dc18021 	ldr	q1, [x1, #1536]
  402bd8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bdc:	3dc18420 	ldr	q0, [x1, #1552]
  402be0:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402be4:	ad0087e2 	stp	q2, q1, [sp, #16]
  402be8:	3dc18822 	ldr	q2, [x1, #1568]
  402bec:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bf0:	3d800fe0 	str	q0, [sp, #48]
  402bf4:	3dc18c21 	ldr	q1, [x1, #1584]
  402bf8:	b0000001 	adrp	x1, 403000 <_IO_stdin_used+0x2e0>
  402bfc:	3dc19020 	ldr	q0, [x1, #1600]
  402c00:	ad0207e2 	stp	q2, q1, [sp, #64]
  402c04:	3d801be0 	str	q0, [sp, #96]
  402c08:	97fffdaa 	bl	4022b0 <rn>
  402c0c:	2f00e403 	movi	d3, #0x0
  402c10:	910043e2 	add	x2, sp, #0x10
  402c14:	52800023 	mov	w3, #0x1                   	// #1
  402c18:	52800001 	mov	w1, #0x0                   	// #0
  402c1c:	14000032 	b	402ce4 <pick_mat+0x124>
  402c20:	fd400041 	ldr	d1, [x2]
  402c24:	1e632821 	fadd	d1, d1, d3
  402c28:	7100043f 	cmp	w1, #0x1
  402c2c:	540004e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c30:	fc5f8042 	ldur	d2, [x2, #-8]
  402c34:	1e622821 	fadd	d1, d1, d2
  402c38:	7100083f 	cmp	w1, #0x2
  402c3c:	54000460 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c40:	fc5f0042 	ldur	d2, [x2, #-16]
  402c44:	1e622821 	fadd	d1, d1, d2
  402c48:	71000c3f 	cmp	w1, #0x3
  402c4c:	540003e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c50:	fc5e8042 	ldur	d2, [x2, #-24]
  402c54:	1e622821 	fadd	d1, d1, d2
  402c58:	7100103f 	cmp	w1, #0x4
  402c5c:	54000360 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c60:	fc5e0042 	ldur	d2, [x2, #-32]
  402c64:	1e622821 	fadd	d1, d1, d2
  402c68:	7100143f 	cmp	w1, #0x5
  402c6c:	540002e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c70:	fc5d8042 	ldur	d2, [x2, #-40]
  402c74:	1e622821 	fadd	d1, d1, d2
  402c78:	7100183f 	cmp	w1, #0x6
  402c7c:	54000260 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c80:	fc5d0042 	ldur	d2, [x2, #-48]
  402c84:	1e622821 	fadd	d1, d1, d2
  402c88:	71001c3f 	cmp	w1, #0x7
  402c8c:	540001e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402c90:	fc5c8042 	ldur	d2, [x2, #-56]
  402c94:	1e622821 	fadd	d1, d1, d2
  402c98:	7100203f 	cmp	w1, #0x8
  402c9c:	54000160 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402ca0:	fc5c0042 	ldur	d2, [x2, #-64]
  402ca4:	1e622821 	fadd	d1, d1, d2
  402ca8:	7100243f 	cmp	w1, #0x9
  402cac:	540000e0 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402cb0:	fc5b8042 	ldur	d2, [x2, #-72]
  402cb4:	1e622821 	fadd	d1, d1, d2
  402cb8:	7100283f 	cmp	w1, #0xa
  402cbc:	54000060 	b.eq	402cc8 <pick_mat+0x108>  // b.none
  402cc0:	fc5b0042 	ldur	d2, [x2, #-80]
  402cc4:	1e622821 	fadd	d1, d1, d2
  402cc8:	1e612010 	fcmpe	d0, d1
  402ccc:	54000184 	b.mi	402cfc <pick_mat+0x13c>  // b.first
  402cd0:	7100307f 	cmp	w3, #0xc
  402cd4:	54000120 	b.eq	402cf8 <pick_mat+0x138>  // b.none
  402cd8:	11000421 	add	w1, w1, #0x1
  402cdc:	11000463 	add	w3, w3, #0x1
  402ce0:	91002042 	add	x2, x2, #0x8
  402ce4:	2a0103e0 	mov	w0, w1
  402ce8:	35fff9c1 	cbnz	w1, 402c20 <pick_mat+0x60>
  402cec:	1e602018 	fcmpe	d0, #0.0
  402cf0:	54000064 	b.mi	402cfc <pick_mat+0x13c>  // b.first
  402cf4:	17fffff9 	b	402cd8 <pick_mat+0x118>
  402cf8:	52800000 	mov	w0, #0x0                   	// #0
  402cfc:	a8c77bfd 	ldp	x29, x30, [sp], #112
  402d00:	d65f03c0 	ret

Disassembly of section .fini:

0000000000402d04 <_fini>:
  402d04:	d503201f 	nop
  402d08:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402d0c:	910003fd 	mov	x29, sp
  402d10:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402d14:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000402d20 <_IO_stdin_used>:
  402d20:	00020001 	.inst	0x00020001 ; undefined
  402d24:	00000000 	udf	#0
  402d28:	147ae148 	b	22bb248 <__bss_end__+0x1e9b110>
  402d2c:	3ff547ae 	.inst	0x3ff547ae ; undefined
  402d30:	eb851eb8 	subs	x24, x21, x5, asr #7
  402d34:	4002b851 	.inst	0x4002b851 ; undefined
  402d38:	6c6c6163 	ldnp	d3, d24, [x11, #-320]
  402d3c:	736e695f 	.inst	0x736e695f ; undefined
  402d40:	63757274 	.inst	0x63757274 ; undefined
  402d44:	6e6f6974 	.inst	0x6e6f6974 ; undefined
  402d48:	6c25203a 	stnp	d26, d8, [x1, #-432]
  402d4c:	76202c78 	.inst	0x76202c78 ; undefined
  402d50:	74735f6d 	.inst	0x74735f6d ; undefined
  402d54:	3a747261 	.inst	0x3a747261 ; undefined
  402d58:	786c2520 	.inst	0x786c2520 ; undefined
  402d5c:	6d76202c 	ldp	d12, d8, [x1, #-160]
  402d60:	646e655f 	.inst	0x646e655f ; undefined
  402d64:	6c25203a 	stnp	d26, d8, [x1, #-432]
  402d68:	73202c78 	.inst	0x73202c78 ; undefined
  402d6c:	3a657a69 	.inst	0x3a657a69 ; undefined
  402d70:	757a2520 	.inst	0x757a2520 ; undefined
  402d74:	0000000a 	udf	#10
  402d78:	6c61430d 	ldnp	d13, d16, [x24, #-496]
  402d7c:	616c7563 	.inst	0x616c7563 ; undefined
  402d80:	676e6974 	.inst	0x676e6974 ; undefined
  402d84:	27535820 	.inst	0x27535820 ; undefined
  402d88:	2e2e2e73 	uqsub	v19.8b, v19.8b, v14.8b
  402d8c:	2e252820 	.inst	0x2e252820 ; undefined
  402d90:	25666c30 	.inst	0x25666c30 ; undefined
  402d94:	6f632025 	umlal2	v5.4s, v1.8h, v3.h[2]
  402d98:	656c706d 	fnmls	z13.h, p4/m, z3.h, z12.h
  402d9c:	29646574 	ldp	w20, w25, [x11, #-224]
	...
  402da8:	55504e49 	.inst	0x55504e49 ; undefined
  402dac:	55532054 	.inst	0x55532054 ; undefined
  402db0:	52414d4d 	.inst	0x52414d4d ; undefined
  402db4:	00000059 	udf	#89
  402db8:	6574614d 	fnmls	z13.h, p0/m, z10.h, z20.h
  402dbc:	6c616972 	ldnp	d18, d26, [x11, #-496]
  402dc0:	20203a73 	.inst	0x20203a73 ; undefined
  402dc4:	20202020 	.inst	0x20202020 ; undefined
  402dc8:	20202020 	.inst	0x20202020 ; undefined
  402dcc:	20202020 	.inst	0x20202020 ; undefined
  402dd0:	20202020 	.inst	0x20202020 ; undefined
  402dd4:	64252020 	fmul	z0.h, z1.h, z5.h[0]
  402dd8:	0000000a 	udf	#10
  402ddc:	00000000 	udf	#0
  402de0:	204d2d48 	.inst	0x204d2d48 ; undefined
  402de4:	636e6542 	.inst	0x636e6542 ; undefined
  402de8:	72616d68 	.inst	0x72616d68 ; undefined
  402dec:	6953206b 	ldpsw	x11, x8, [x3, #152]
  402df0:	203a657a 	.inst	0x203a657a ; undefined
  402df4:	20202020 	.inst	0x20202020 ; undefined
  402df8:	20202020 	.inst	0x20202020 ; undefined
  402dfc:	73252020 	.inst	0x73252020 ; undefined
  402e00:	0000000a 	udf	#10
  402e04:	00000000 	udf	#0
  402e08:	61746f54 	.inst	0x61746f54 ; undefined
  402e0c:	754e206c 	.inst	0x754e206c ; undefined
  402e10:	64696c63 	.inst	0x64696c63 ; undefined
  402e14:	203a7365 	.inst	0x203a7365 ; undefined
  402e18:	20202020 	.inst	0x20202020 ; undefined
  402e1c:	20202020 	.inst	0x20202020 ; undefined
  402e20:	20202020 	.inst	0x20202020 ; undefined
  402e24:	64252020 	fmul	z0.h, z1.h, z5.h[0]
  402e28:	0000000a 	udf	#10
  402e2c:	00000000 	udf	#0
  402e30:	64697247 	.inst	0x64697247 ; undefined
  402e34:	6e696f70 	umin	v16.8h, v27.8h, v9.8h
  402e38:	28207374 	stnp	w20, w28, [x27, #-256]
  402e3c:	20726570 	.inst	0x20726570 ; undefined
  402e40:	6c63754e 	ldnp	d14, d29, [x10, #-464]
  402e44:	29656469 	ldp	w9, w25, [x3, #-216]
  402e48:	2020203a 	.inst	0x2020203a ; undefined
  402e4c:	00002020 	udf	#8224
  402e50:	6f696e55 	.inst	0x6f696e55 ; undefined
  402e54:	657a696e 	fnmls	z14.h, p2/m, z11.h, z26.h
  402e58:	6e452064 	.inst	0x6e452064 ; undefined
  402e5c:	79677265 	ldrh	w5, [x19, #5048]
  402e60:	69724720 	ldpsw	x0, x17, [x25, #-112]
  402e64:	696f7064 	ldpsw	x4, x28, [x3, #-136]
  402e68:	3a73746e 	.inst	0x3a73746e ; undefined
  402e6c:	00002020 	udf	#8224
  402e70:	4c205358 	.inst	0x4c205358 ; undefined
  402e74:	756b6f6f 	.inst	0x756b6f6f ; undefined
  402e78:	203a7370 	.inst	0x203a7370 ; undefined
  402e7c:	20202020 	.inst	0x20202020 ; undefined
  402e80:	20202020 	.inst	0x20202020 ; undefined
  402e84:	20202020 	.inst	0x20202020 ; undefined
  402e88:	20202020 	.inst	0x20202020 ; undefined
  402e8c:	00002020 	udf	#8224
  402e90:	65726854 	fnmls	z20.h, p2/m, z2.h, z18.h
  402e94:	3a736461 	.inst	0x3a736461 ; undefined
  402e98:	20202020 	.inst	0x20202020 ; undefined
  402e9c:	20202020 	.inst	0x20202020 ; undefined
  402ea0:	20202020 	.inst	0x20202020 ; undefined
  402ea4:	20202020 	.inst	0x20202020 ; undefined
  402ea8:	20202020 	.inst	0x20202020 ; undefined
  402eac:	64252020 	fmul	z0.h, z1.h, z5.h[0]
  402eb0:	0000000a 	udf	#10
  402eb4:	00000000 	udf	#0
  402eb8:	2e747345 	uabdl	v5.4s, v26.4h, v20.4h
  402ebc:	6d654d20 	ldp	d0, d19, [x9, #-432]
  402ec0:	2079726f 	.inst	0x2079726f ; undefined
  402ec4:	67617355 	.inst	0x67617355 ; undefined
  402ec8:	4d282065 	.inst	0x4d282065 ; undefined
  402ecc:	203a2942 	.inst	0x203a2942 ; undefined
  402ed0:	20202020 	.inst	0x20202020 ; undefined
  402ed4:	00002020 	udf	#8224
  402ed8:	54494e49 	b.ls	4958a0 <__bss_end__+0x75768>  // b.plast
  402edc:	494c4149 	.inst	0x494c4149 ; undefined
  402ee0:	4954415a 	.inst	0x4954415a ; undefined
  402ee4:	00004e4f 	udf	#20047
  402ee8:	656e6547 	fnmls	z7.h, p1/m, z10.h, z14.h
  402eec:	69746172 	ldpsw	x18, x24, [x11, #-96]
  402ef0:	4e20676e 	smax	v14.16b, v27.16b, v0.16b
  402ef4:	696c6375 	ldpsw	x21, x24, [x27, #-160]
  402ef8:	45206564 	.inst	0x45206564 ; undefined
  402efc:	6772656e 	.inst	0x6772656e ; undefined
  402f00:	72472079 	.inst	0x72472079 ; undefined
  402f04:	2e736469 	umax	v9.4h, v3.4h, v19.4h
  402f08:	00002e2e 	udf	#11822
  402f0c:	00000000 	udf	#0
  402f10:	74726f53 	.inst	0x74726f53 ; undefined
  402f14:	20676e69 	.inst	0x20676e69 ; undefined
  402f18:	6c63754e 	ldnp	d14, d29, [x10, #-464]
  402f1c:	20656469 	.inst	0x20656469 ; undefined
  402f20:	72656e45 	.inst	0x72656e45 ; undefined
  402f24:	47207967 	.inst	0x47207967 ; undefined
  402f28:	73646972 	.inst	0x73646972 ; undefined
  402f2c:	002e2e2e 	.inst	0x002e2e2e ; NYI
  402f30:	64616f4c 	.inst	0x64616f4c ; undefined
  402f34:	20676e69 	.inst	0x20676e69 ; undefined
  402f38:	7374614d 	.inst	0x7374614d ; undefined
  402f3c:	002e2e2e 	.inst	0x002e2e2e ; NYI
  402f40:	554d4953 	.inst	0x554d4953 ; undefined
  402f44:	4954414c 	.inst	0x4954414c ; undefined
  402f48:	00004e4f 	udf	#20047
  402f4c:	00000000 	udf	#0
  402f50:	756d6953 	.inst	0x756d6953 ; undefined
  402f54:	6974616c 	ldpsw	x12, x24, [x11, #-96]
  402f58:	63206e6f 	.inst	0x63206e6f ; undefined
  402f5c:	6c706d6f 	ldnp	d15, d27, [x11, #-256]
  402f60:	2e657465 	uabd	v5.4h, v3.4h, v5.4h
  402f64:	00000000 	udf	#0
  402f68:	55534552 	.inst	0x55534552 ; undefined
  402f6c:	0053544c 	.inst	0x0053544c ; undefined
  402f70:	65726854 	fnmls	z20.h, p2/m, z2.h, z18.h
  402f74:	3a736461 	.inst	0x3a736461 ; undefined
  402f78:	20202020 	.inst	0x20202020 ; undefined
  402f7c:	0a642520 	bic	w0, w9, w4, lsr #9
	...
  402f88:	746e7552 	.inst	0x746e7552 ; undefined
  402f8c:	3a656d69 	.inst	0x3a656d69 ; undefined
  402f90:	20202020 	.inst	0x20202020 ; undefined
  402f94:	332e2520 	.inst	0x332e2520 ; undefined
  402f98:	7320666c 	.inst	0x7320666c ; undefined
  402f9c:	6e6f6365 	rsubhn2	v5.8h, v27.4s, v15.4s
  402fa0:	000a7364 	.inst	0x000a7364 ; undefined
  402fa4:	00000000 	udf	#0
  402fa8:	6b6f6f4c 	.inst	0x6b6f6f4c ; undefined
  402fac:	3a737075 	.inst	0x3a737075 ; undefined
  402fb0:	20202020 	.inst	0x20202020 ; undefined
  402fb4:	00000020 	udf	#32
  402fb8:	6b6f6f4c 	.inst	0x6b6f6f4c ; undefined
  402fbc:	2f737075 	fcmla	v21.4h, v3.4h, v19.h[1], #270
  402fc0:	20203a73 	.inst	0x20203a73 ; undefined
  402fc4:	00000020 	udf	#32
  402fc8:	00000061 	udf	#97
  402fcc:	00000000 	udf	#0
  402fd0:	75736572 	.inst	0x75736572 ; undefined
  402fd4:	2e73746c 	uabd	v12.4h, v3.4h, v19.4h
  402fd8:	00747874 	.inst	0x00747874 ; undefined
  402fdc:	00000000 	udf	#0
  402fe0:	25096425 	and	p5.b, p9/z, p1.b, p9.b
  402fe4:	00000a64 	udf	#2660
  402fe8:	696c410d 	ldpsw	x13, x16, [x8, #-160]
  402fec:	6e696e67 	umin	v7.8h, v19.8h, v9.8h
  402ff0:	6e552067 	.inst	0x6e552067 ; undefined
  402ff4:	696e6f69 	ldpsw	x9, x27, [x27, #-144]
  402ff8:	2064657a 	.inst	0x2064657a ; undefined
  402ffc:	64697247 	.inst	0x64697247 ; undefined
  403000:	282e2e2e 	stnp	w14, w11, [x17, #-144]
  403004:	6c302e25 	stnp	d5, d11, [x17, #-256]
  403008:	20252566 	.inst	0x20252566 ; undefined
  40300c:	706d6f63 	adr	x3, 4dddfb <__bss_end__+0xbdcc3>
  403010:	6574656c 	fnmls	z12.h, p1/m, z11.h, z20.h
  403014:	00000029 	udf	#41
  403018:	656e6547 	fnmls	z7.h, p1/m, z10.h, z14.h
  40301c:	69746172 	ldpsw	x18, x24, [x11, #-96]
  403020:	5520676e 	.inst	0x5520676e ; undefined
  403024:	6e6f696e 	.inst	0x6e6f696e ; undefined
  403028:	64657a69 	.inst	0x64657a69 ; undefined
  40302c:	656e4520 	fnmla	z0.h, p1/m, z9.h, z14.h
  403030:	20796772 	.inst	0x20796772 ; undefined
  403034:	64697247 	.inst	0x64697247 ; undefined
  403038:	002e2e2e 	.inst	0x002e2e2e ; NYI
  40303c:	00000000 	udf	#0
  403040:	79706f43 	ldrh	w3, [x26, #6198]
  403044:	20676e69 	.inst	0x20676e69 ; undefined
  403048:	20646e61 	.inst	0x20646e61 ; undefined
  40304c:	74726f53 	.inst	0x74726f53 ; undefined
  403050:	20676e69 	.inst	0x20676e69 ; undefined
  403054:	206c6c61 	.inst	0x206c6c61 ; undefined
  403058:	6c63756e 	ldnp	d14, d29, [x11, #-464]
  40305c:	20656469 	.inst	0x20656469 ; undefined
  403060:	64697267 	.inst	0x64697267 ; undefined
  403064:	2e2e2e73 	uqsub	v19.8b, v19.8b, v14.8b
	...
  403070:	69737341 	ldpsw	x1, x28, [x26, #-104]
  403074:	6e696e67 	umin	v7.8h, v19.8h, v9.8h
  403078:	6e652067 	usubl2	v7.4s, v3.8h, v5.8h
  40307c:	69677265 	ldpsw	x5, x28, [x19, #-200]
  403080:	74207365 	.inst	0x74207365 ; undefined
  403084:	6e75206f 	usubl2	v15.4s, v3.8h, v21.8h
  403088:	696e6f69 	ldpsw	x9, x27, [x27, #-144]
  40308c:	2064657a 	.inst	0x2064657a ; undefined
  403090:	64697267 	.inst	0x64697267 ; undefined
  403094:	002e2e2e 	.inst	0x002e2e2e ; NYI
  403098:	69737341 	ldpsw	x1, x28, [x26, #-104]
  40309c:	6e696e67 	umin	v7.8h, v19.8h, v9.8h
  4030a0:	6f702067 	umlal2	v7.4s, v3.8h, v0.h[3]
  4030a4:	65746e69 	fnmls	z9.h, p3/m, z19.h, z20.h
  4030a8:	74207372 	.inst	0x74207372 ; undefined
  4030ac:	6e55206f 	.inst	0x6e55206f ; undefined
  4030b0:	696e6f69 	ldpsw	x9, x27, [x27, #-144]
  4030b4:	2064657a 	.inst	0x2064657a ; undefined
  4030b8:	72656e45 	.inst	0x72656e45 ; undefined
  4030bc:	47207967 	.inst	0x47207967 ; undefined
  4030c0:	2e646972 	.inst	0x2e646972 ; undefined
  4030c4:	00002e2e 	udf	#11822
  4030c8:	3d3d3d3d 	str	b29, [x9, #3919]
  4030cc:	3d3d3d3d 	str	b29, [x9, #3919]
  4030d0:	3d3d3d3d 	str	b29, [x9, #3919]
  4030d4:	3d3d3d3d 	str	b29, [x9, #3919]
  4030d8:	3d3d3d3d 	str	b29, [x9, #3919]
  4030dc:	3d3d3d3d 	str	b29, [x9, #3919]
  4030e0:	3d3d3d3d 	str	b29, [x9, #3919]
  4030e4:	3d3d3d3d 	str	b29, [x9, #3919]
  4030e8:	3d3d3d3d 	str	b29, [x9, #3919]
  4030ec:	3d3d3d3d 	str	b29, [x9, #3919]
  4030f0:	3d3d3d3d 	str	b29, [x9, #3919]
  4030f4:	3d3d3d3d 	str	b29, [x9, #3919]
  4030f8:	3d3d3d3d 	str	b29, [x9, #3919]
  4030fc:	3d3d3d3d 	str	b29, [x9, #3919]
  403100:	3d3d3d3d 	str	b29, [x9, #3919]
  403104:	3d3d3d3d 	str	b29, [x9, #3919]
  403108:	3d3d3d3d 	str	b29, [x9, #3919]
  40310c:	3d3d3d3d 	str	b29, [x9, #3919]
  403110:	3d3d3d3d 	str	b29, [x9, #3919]
  403114:	3d3d3d3d 	str	b29, [x9, #3919]
	...
  403120:	20202020 	.inst	0x20202020 ; undefined
  403124:	20202020 	.inst	0x20202020 ; undefined
  403128:	20202020 	.inst	0x20202020 ; undefined
  40312c:	20202020 	.inst	0x20202020 ; undefined
  403130:	5f202020 	.inst	0x5f202020 ; undefined
  403134:	2020205f 	.inst	0x2020205f ; undefined
  403138:	5f205f5f 	.inst	0x5f205f5f ; undefined
  40313c:	5f5f5f5f 	.inst	0x5f5f5f5f ; undefined
  403140:	5f5f5f5f 	.inst	0x5f5f5f5f ; undefined
  403144:	20205f5f 	.inst	0x20205f5f ; undefined
  403148:	20202020 	.inst	0x20202020 ; undefined
  40314c:	20202020 	.inst	0x20202020 ; undefined
  403150:	20202020 	.inst	0x20202020 ; undefined
  403154:	5f202020 	.inst	0x5f202020 ; undefined
  403158:	20202020 	.inst	0x20202020 ; undefined
  40315c:	20202020 	.inst	0x20202020 ; undefined
  403160:	20202020 	.inst	0x20202020 ; undefined
  403164:	20202020 	.inst	0x20202020 ; undefined
  403168:	20202020 	.inst	0x20202020 ; undefined
  40316c:	20202020 	.inst	0x20202020 ; undefined
  403170:	2020200a 	.inst	0x2020200a ; undefined
  403174:	20202020 	.inst	0x20202020 ; undefined
  403178:	20202020 	.inst	0x20202020 ; undefined
  40317c:	20202020 	.inst	0x20202020 ; undefined
  403180:	20202020 	.inst	0x20202020 ; undefined
  403184:	205c205c 	.inst	0x205c205c ; undefined
  403188:	2f2f202f 	.inst	0x2f2f202f ; undefined
  40318c:	5f5f2020 	.inst	0x5f5f2020 ; undefined
  403190:	5f207c5f 	.inst	0x5f207c5f ; undefined
  403194:	5c205f5f 	ldr	d31, 443d7c <__bss_end__+0x23c44>
  403198:	20202020 	.inst	0x20202020 ; undefined
  40319c:	20202020 	.inst	0x20202020 ; undefined
  4031a0:	20202020 	.inst	0x20202020 ; undefined
  4031a4:	7c202020 	.inst	0x7c202020 ; undefined
  4031a8:	20207c20 	.inst	0x20207c20 ; undefined
  4031ac:	20202020 	.inst	0x20202020 ; undefined
  4031b0:	20202020 	.inst	0x20202020 ; undefined
  4031b4:	20202020 	.inst	0x20202020 ; undefined
  4031b8:	20202020 	.inst	0x20202020 ; undefined
  4031bc:	20202020 	.inst	0x20202020 ; undefined
  4031c0:	20200a20 	.inst	0x20200a20 ; undefined
  4031c4:	20202020 	.inst	0x20202020 ; undefined
  4031c8:	20202020 	.inst	0x20202020 ; undefined
  4031cc:	20202020 	.inst	0x20202020 ; undefined
  4031d0:	20202020 	.inst	0x20202020 ; undefined
  4031d4:	205c2020 	.inst	0x205c2020 ; undefined
  4031d8:	202f2056 	.inst	0x202f2056 ; undefined
  4031dc:	2d60205c 	ldp	s28, s8, [x2, #-256]
  4031e0:	207c2e2d 	.inst	0x207c2e2d ; undefined
  4031e4:	202f5f7c 	.inst	0x202f5f7c ; undefined
  4031e8:	5f5f202f 	.inst	0x5f5f202f ; undefined
  4031ec:	205f205f 	.inst	0x205f205f ; undefined
  4031f0:	20205f5f 	.inst	0x20205f5f ; undefined
  4031f4:	5f5f5f20 	.inst	0x5f5f5f20 ; undefined
  4031f8:	5f7c207c 	.inst	0x5f7c207c ; undefined
  4031fc:	2020205f 	.inst	0x2020205f ; undefined
  403200:	20202020 	.inst	0x20202020 ; undefined
  403204:	20202020 	.inst	0x20202020 ; undefined
  403208:	20202020 	.inst	0x20202020 ; undefined
  40320c:	20202020 	.inst	0x20202020 ; undefined
  403210:	200a2020 	.inst	0x200a2020 ; undefined
  403214:	20202020 	.inst	0x20202020 ; undefined
  403218:	20202020 	.inst	0x20202020 ; undefined
  40321c:	20202020 	.inst	0x20202020 ; undefined
  403220:	20202020 	.inst	0x20202020 ; undefined
  403224:	2f202020 	.inst	0x2f202020 ; undefined
  403228:	5c202020 	ldr	d0, 44362c <__bss_end__+0x234f4>
  40322c:	2d602020 	ldp	s0, s8, [x1, #-256]
  403230:	5c202e2d 	ldr	d13, 4437f4 <__bss_end__+0x236bc>
  403234:	5f5f5f20 	.inst	0x5f5f5f20 ; undefined
  403238:	202f5c20 	.inst	0x202f5c20 ; undefined
  40323c:	205c205f 	.inst	0x205c205f ; undefined
  403240:	5c205f27 	ldr	d7, 443e24 <__bss_end__+0x23cec>
  403244:	5f202f20 	.inst	0x5f202f20 ; undefined
  403248:	27207c5f 	.inst	0x27207c5f ; undefined
  40324c:	205c205f 	.inst	0x205c205f ; undefined
  403250:	20202020 	.inst	0x20202020 ; undefined
  403254:	20202020 	.inst	0x20202020 ; undefined
  403258:	20202020 	.inst	0x20202020 ; undefined
  40325c:	20202020 	.inst	0x20202020 ; undefined
  403260:	0a202020 	bic	w0, w1, w0, lsl #8
  403264:	20202020 	.inst	0x20202020 ; undefined
  403268:	20202020 	.inst	0x20202020 ; undefined
  40326c:	20202020 	.inst	0x20202020 ; undefined
  403270:	20202020 	.inst	0x20202020 ; undefined
  403274:	2f202020 	.inst	0x2f202020 ; undefined
  403278:	5c5e2f20 	ldr	d0, 4bf85c <__bss_end__+0x9f724>
  40327c:	5c2f5c20 	ldr	d0, 461e00 <__bss_end__+0x41cc8>
  403280:	202f5f5f 	.inst	0x202f5f5f ; undefined
  403284:	5f7c202f 	.inst	0x5f7c202f ; undefined
  403288:	202f202f 	.inst	0x202f202f ; undefined
  40328c:	2f5f5f20 	.inst	0x2f5f5f20 ; undefined
  403290:	7c207c20 	.inst	0x7c207c20 ; undefined
  403294:	28207c20 	stnp	w0, wzr, [x1, #-256]
  403298:	207c5f5f 	.inst	0x207c5f5f ; undefined
  40329c:	207c207c 	.inst	0x207c207c ; undefined
  4032a0:	2020207c 	.inst	0x2020207c ; undefined
  4032a4:	20202020 	.inst	0x20202020 ; undefined
  4032a8:	20202020 	.inst	0x20202020 ; undefined
  4032ac:	20202020 	.inst	0x20202020 ; undefined
  4032b0:	20202020 	.inst	0x20202020 ; undefined
  4032b4:	2020200a 	.inst	0x2020200a ; undefined
  4032b8:	20202020 	.inst	0x20202020 ; undefined
  4032bc:	20202020 	.inst	0x20202020 ; undefined
  4032c0:	20202020 	.inst	0x20202020 ; undefined
  4032c4:	20202020 	.inst	0x20202020 ; undefined
  4032c8:	20202f5c 	.inst	0x20202f5c ; undefined
  4032cc:	5c2f5c20 	ldr	d0, 461e50 <__bss_end__+0x41d18>
  4032d0:	5f5f5f5f 	.inst	0x5f5f5f5f ; undefined
  4032d4:	5f5f5c2f 	.inst	0x5f5f5c2f ; undefined
  4032d8:	202f5f5f 	.inst	0x202f5f5f ; undefined
  4032dc:	5f5f5f5c 	.inst	0x5f5f5f5c ; undefined
  4032e0:	207c5f7c 	.inst	0x207c5f7c ; undefined
  4032e4:	5c7c5f7c 	ldr	d28, 4fbed0 <__bss_end__+0xdbd98>
  4032e8:	7c5f5f5f 	ldr	h31, [x26, #-11]!
  4032ec:	7c207c5f 	.inst	0x7c207c5f ; undefined
  4032f0:	20207c5f 	.inst	0x20207c5f ; undefined
  4032f4:	20202020 	.inst	0x20202020 ; undefined
  4032f8:	20202020 	.inst	0x20202020 ; undefined
  4032fc:	20202020 	.inst	0x20202020 ; undefined
  403300:	20202020 	.inst	0x20202020 ; undefined
  403304:	00000a20 	udf	#2592
  403308:	65766544 	fnmls	z4.h, p1/m, z10.h, z22.h
  40330c:	65706f6c 	fnmls	z12.h, p3/m, z27.h, z16.h
  403310:	74612064 	.inst	0x74612064 ; undefined
  403314:	67724120 	.inst	0x67724120 ; undefined
  403318:	656e6e6f 	fnmls	z15.h, p3/m, z19.h, z14.h
  40331c:	74614e20 	.inst	0x74614e20 ; undefined
  403320:	616e6f69 	.inst	0x616e6f69 ; undefined
  403324:	614c206c 	.inst	0x614c206c ; undefined
  403328:	61726f62 	.inst	0x61726f62 ; undefined
  40332c:	79726f74 	ldrh	w20, [x27, #6454]
	...
  403338:	73726556 	.inst	0x73726556 ; undefined
  40333c:	3a6e6f69 	.inst	0x3a6e6f69 ; undefined
  403340:	00642520 	.inst	0x00642520 ; undefined
  403344:	00000000 	udf	#0
  403348:	000a6425 	.inst	0x000a6425 ; undefined
  40334c:	00000000 	udf	#0
  403350:	252c6425 	.inst	0x252c6425 ; undefined
  403354:	0a643330 	bic	w16, w25, w4, lsr #12
	...
  403360:	252c6425 	.inst	0x252c6425 ; undefined
  403364:	2c643330 	ldnp	s16, s12, [x25, #-224]
  403368:	64333025 	.inst	0x64333025 ; undefined
  40336c:	0000000a 	udf	#10
  403370:	252c6425 	.inst	0x252c6425 ; undefined
  403374:	2c643330 	ldnp	s16, s12, [x25, #-224]
  403378:	64333025 	.inst	0x64333025 ; undefined
  40337c:	3330252c 	.inst	0x3330252c ; undefined
  403380:	00000a64 	udf	#2660
  403384:	00000000 	udf	#0
  403388:	67617355 	.inst	0x67617355 ; undefined
  40338c:	2e203a65 	usqadd	v5.8b, v19.8b
  403390:	4253582f 	.inst	0x4253582f ; undefined
  403394:	68636e65 	.inst	0x68636e65 ; undefined
  403398:	706f3c20 	adr	x0, 4e1b1f <__bss_end__+0xc19e7>
  40339c:	6e6f6974 	.inst	0x6e6f6974 ; undefined
  4033a0:	00003e73 	udf	#15987
  4033a4:	00000000 	udf	#0
  4033a8:	6974704f 	ldpsw	x15, x28, [x2, #-96]
  4033ac:	20736e6f 	.inst	0x20736e6f ; undefined
  4033b0:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  4033b4:	3a656475 	.inst	0x3a656475 ; undefined
	...
  4033c0:	742d2020 	.inst	0x742d2020 ; undefined
  4033c4:	68743c20 	.inst	0x68743c20 ; undefined
  4033c8:	64616572 	.inst	0x64616572 ; undefined
  4033cc:	20203e73 	.inst	0x20203e73 ; undefined
  4033d0:	4e202020 	ssubl2	v0.8h, v1.16b, v0.16b
  4033d4:	65626d75 	fnmls	z21.h, p3/m, z11.h, z2.h
  4033d8:	666f2072 	.inst	0x666f2072 ; undefined
  4033dc:	65704f20 	fnmla	z0.h, p3/m, z25.h, z16.h
  4033e0:	20504d6e 	.inst	0x20504d6e ; undefined
  4033e4:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
  4033e8:	20736461 	.inst	0x20736461 ; undefined
  4033ec:	72206f74 	ands	w20, w27, #0xfffffff
  4033f0:	00006e75 	udf	#28277
  4033f4:	00000000 	udf	#0
  4033f8:	732d2020 	.inst	0x732d2020 ; undefined
  4033fc:	69733c20 	ldpsw	x0, x15, [x1, #-104]
  403400:	203e657a 	.inst	0x203e657a ; undefined
  403404:	20202020 	.inst	0x20202020 ; undefined
  403408:	53202020 	.inst	0x53202020 ; undefined
  40340c:	20657a69 	.inst	0x20657a69 ; undefined
  403410:	4820666f 	.inst	0x4820666f ; undefined
  403414:	42204d2d 	.inst	0x42204d2d ; undefined
  403418:	68636e65 	.inst	0x68636e65 ; undefined
  40341c:	6b72616d 	.inst	0x6b72616d ; undefined
  403420:	206f7420 	.inst	0x206f7420 ; undefined
  403424:	206e7572 	.inst	0x206e7572 ; undefined
  403428:	616d7328 	.inst	0x616d7328 ; undefined
  40342c:	202c6c6c 	.inst	0x202c6c6c ; undefined
  403430:	6772616c 	.inst	0x6772616c ; undefined
  403434:	58202c65 	ldr	x5, 4439c0 <__bss_end__+0x23888>
  403438:	58202c4c 	ldr	x12, 4439c0 <__bss_end__+0x23888>
  40343c:	00294c58 	.inst	0x00294c58 ; NYI
  403440:	672d2020 	.inst	0x672d2020 ; undefined
  403444:	72673c20 	.inst	0x72673c20 ; undefined
  403448:	6f706469 	sqshlu	v9.2d, v3.2d, #48
  40344c:	73746e69 	.inst	0x73746e69 ; undefined
  403450:	4e20203e 	ssubl2	v30.8h, v1.16b, v0.16b
  403454:	65626d75 	fnmls	z21.h, p3/m, z11.h, z2.h
  403458:	666f2072 	.inst	0x666f2072 ; undefined
  40345c:	69726720 	ldpsw	x0, x25, [x25, #-112]
  403460:	696f7064 	ldpsw	x4, x28, [x3, #-136]
  403464:	2073746e 	.inst	0x2073746e ; undefined
  403468:	20726570 	.inst	0x20726570 ; undefined
  40346c:	6c63756e 	ldnp	d14, d29, [x11, #-464]
  403470:	20656469 	.inst	0x20656469 ; undefined
  403474:	65766f28 	fnmls	z8.h, p3/m, z25.h, z22.h
  403478:	64697272 	.inst	0x64697272 ; undefined
  40347c:	2d207365 	stp	s5, s28, [x27, #-256]
  403480:	65642073 	fmls	z19.h, p0/m, z3.h, z4.h
  403484:	6c756166 	ldnp	d6, d24, [x11, #-176]
  403488:	00297374 	.inst	0x00297374 ; NYI
  40348c:	00000000 	udf	#0
  403490:	6c2d2020 	stnp	d0, d8, [x1, #-304]
  403494:	6f6c3c20 	.inst	0x6f6c3c20 ; undefined
  403498:	70756b6f 	adr	x15, 4ee207 <__bss_end__+0xce0cf>
  40349c:	20203e73 	.inst	0x20203e73 ; undefined
  4034a0:	4e202020 	ssubl2	v0.8h, v1.16b, v0.16b
  4034a4:	65626d75 	fnmls	z21.h, p3/m, z11.h, z2.h
  4034a8:	666f2072 	.inst	0x666f2072 ; undefined
  4034ac:	6f724320 	mls	v0.8h, v25.8h, v2.h[3]
  4034b0:	732d7373 	.inst	0x732d7373 ; undefined
  4034b4:	69746365 	ldpsw	x5, x24, [x27, #-96]
  4034b8:	28206e6f 	stnp	w15, w27, [x19, #-256]
  4034bc:	20295358 	.inst	0x20295358 ; undefined
  4034c0:	6b6f6f6c 	.inst	0x6b6f6f6c ; undefined
  4034c4:	00737075 	.inst	0x00737075 ; undefined
  4034c8:	61666544 	.inst	0x61666544 ; undefined
  4034cc:	20746c75 	.inst	0x20746c75 ; undefined
  4034d0:	65207369 	.inst	0x65207369 ; undefined
  4034d4:	76697571 	.inst	0x76697571 ; undefined
  4034d8:	6e656c61 	umin	v1.8h, v3.8h, v5.8h
  4034dc:	6f742074 	umlal2	v20.4s, v3.8h, v4.h[3]
  4034e0:	732d203a 	.inst	0x732d203a ; undefined
  4034e4:	72616c20 	.inst	0x72616c20 ; undefined
  4034e8:	2d206567 	stp	s7, s25, [x11, #-256]
  4034ec:	3531206c 	cbnz	w12, 4658f8 <__bss_end__+0x457c0>
  4034f0:	30303030 	adr	x16, 463af5 <__bss_end__+0x439bd>
  4034f4:	00003030 	udf	#12336
  4034f8:	20656553 	.inst	0x20656553 ; undefined
  4034fc:	64616572 	.inst	0x64616572 ; undefined
  403500:	6620656d 	.inst	0x6620656d ; undefined
  403504:	6620726f 	.inst	0x6620726f ; undefined
  403508:	206c6c75 	.inst	0x206c6c75 ; undefined
  40350c:	63736564 	.inst	0x63736564 ; undefined
  403510:	74706972 	.inst	0x74706972 ; undefined
  403514:	206e6f69 	.inst	0x206e6f69 ; undefined
  403518:	6420666f 	.inst	0x6420666f ; undefined
  40351c:	75616665 	.inst	0x75616665 ; undefined
  403520:	7220746c 	ands	w12, w3, #0x3fffffff
  403524:	76206e75 	.inst	0x76206e75 ; undefined
  403528:	65756c61 	fnmls	z1.h, p3/m, z3.h, z21.h
  40352c:	00000073 	udf	#115
  403530:	6c616d73 	ldnp	d19, d27, [x11, #-496]
  403534:	0000006c 	udf	#108
  403538:	6772616c 	.inst	0x6772616c ; undefined
  40353c:	00000065 	udf	#101
  403540:	00004c58 	udf	#19544
  403544:	00000000 	udf	#0
  403548:	004c5858 	.inst	0x004c5858 ; undefined
  40354c:	00000000 	udf	#0
  403550:	0000003a 	udf	#58
  403554:	0000003b 	udf	#59
  403558:	0000003c 	udf	#60
  40355c:	0000003d 	udf	#61
  403560:	00000028 	udf	#40
  403564:	0000002a 	udf	#42
  403568:	0000002b 	udf	#43
  40356c:	0000002c 	udf	#44
  403570:	0000002d 	udf	#45
  403574:	0000002e 	udf	#46
  403578:	00000001 	udf	#1
  40357c:	00000002 	udf	#2
  403580:	00000003 	udf	#3
  403584:	00000007 	udf	#7
  403588:	00000008 	udf	#8
  40358c:	00000009 	udf	#9
  403590:	0000000a 	udf	#10
  403594:	0000001d 	udf	#29
  403598:	00000039 	udf	#57
  40359c:	0000002f 	udf	#47
  4035a0:	0000003e 	udf	#62
  4035a4:	0000000f 	udf	#15
  4035a8:	00000021 	udf	#33
  4035ac:	00000022 	udf	#34
  4035b0:	00000034 	udf	#52
  4035b4:	00000035 	udf	#53
  4035b8:	00000036 	udf	#54
  4035bc:	00000037 	udf	#55
  4035c0:	00000038 	udf	#56
  4035c4:	00000012 	udf	#18
  4035c8:	00000017 	udf	#23
  4035cc:	00000029 	udf	#41
  4035d0:	00000000 	udf	#0
  4035d4:	00000001 	udf	#1
  4035d8:	00000002 	udf	#2
  4035dc:	00000003 	udf	#3
  4035e0:	00000018 	udf	#24
  4035e4:	00000029 	udf	#41
  4035e8:	00000004 	udf	#4
  4035ec:	00000005 	udf	#5
  4035f0:	1eb851ec 	.inst	0x1eb851ec ; undefined
  4035f4:	3fc1eb85 	.inst	0x3fc1eb85 ; undefined
  4035f8:	76c8b439 	.inst	0x76c8b439 ; undefined
  4035fc:	3faa9fbe 	.inst	0x3faa9fbe ; undefined
  403600:	9999999a 	.inst	0x9999999a ; undefined
  403604:	3fd19999 	.inst	0x3fd19999 ; undefined
  403608:	78d4fdf4 	ldrsh	w20, [x15, #-177]!
  40360c:	3fc126e9 	.inst	0x3fc126e9 ; undefined
  403610:	a1cac083 	.inst	0xa1cac083 ; undefined
  403614:	3fc3b645 	.inst	0x3fc3b645 ; undefined
  403618:	d2f1a9fc 	mov	x28, #0x8d4f000000000000    	// #-8264386791201570816
  40361c:	3fb0624d 	.inst	0x3fb0624d ; undefined
  403620:	4189374c 	.inst	0x4189374c ; undefined
  403624:	3fb0e560 	.inst	0x3fb0e560 ; undefined
  403628:	c28f5c29 	.inst	0xc28f5c29 ; undefined
  40362c:	3fac28f5 	.inst	0x3fac28f5 ; undefined
  403630:	d2f1a9fc 	mov	x28, #0x8d4f000000000000    	// #-8264386791201570816
  403634:	3f80624d 	.inst	0x3f80624d ; undefined
  403638:	eb851eb8 	subs	x24, x21, x5, asr #7
  40363c:	3f8eb851 	.inst	0x3f8eb851 ; undefined
  403640:	9999999a 	.inst	0x9999999a ; undefined
  403644:	3f999999 	.inst	0x3f999999 ; undefined
  403648:	76c8b439 	.inst	0x76c8b439 ; undefined
  40364c:	3f8a9fbe 	.inst	0x3f8a9fbe ; undefined
  403650:	0000003a 	udf	#58
  403654:	0000003b 	udf	#59
  403658:	0000003c 	udf	#60
  40365c:	0000003d 	udf	#61
  403660:	00000028 	udf	#40
  403664:	0000002a 	udf	#42
  403668:	0000002b 	udf	#43
  40366c:	0000002c 	udf	#44
  403670:	0000002d 	udf	#45
  403674:	0000002e 	udf	#46
  403678:	00000001 	udf	#1
  40367c:	00000002 	udf	#2
  403680:	00000003 	udf	#3
  403684:	00000007 	udf	#7
  403688:	00000008 	udf	#8
  40368c:	00000009 	udf	#9
  403690:	0000000a 	udf	#10
  403694:	0000001d 	udf	#29
  403698:	00000039 	udf	#57
  40369c:	0000002f 	udf	#47
  4036a0:	00000030 	udf	#48
  4036a4:	00000000 	udf	#0
  4036a8:	0000003e 	udf	#62
  4036ac:	0000000f 	udf	#15
  4036b0:	00000021 	udf	#33
  4036b4:	00000022 	udf	#34
  4036b8:	00000034 	udf	#52
  4036bc:	00000035 	udf	#53
  4036c0:	00000036 	udf	#54
  4036c4:	00000037 	udf	#55
  4036c8:	00000038 	udf	#56
  4036cc:	00000012 	udf	#18
  4036d0:	00000017 	udf	#23
  4036d4:	00000029 	udf	#41
  4036d8:	0000003f 	udf	#63
  4036dc:	00000040 	udf	#64
  4036e0:	00000041 	udf	#65
  4036e4:	00000042 	udf	#66
  4036e8:	00000043 	udf	#67
  4036ec:	00000000 	udf	#0
  4036f0:	00000013 	udf	#19
  4036f4:	00000014 	udf	#20
  4036f8:	00000015 	udf	#21
  4036fc:	00000016 	udf	#22
  403700:	00000023 	udf	#35
  403704:	00000024 	udf	#36
  403708:	00000025 	udf	#37
  40370c:	00000026 	udf	#38
  403710:	00000027 	udf	#39
  403714:	00000019 	udf	#25
  403718:	0000001b 	udf	#27
  40371c:	0000001c 	udf	#28
  403720:	0000001d 	udf	#29
  403724:	0000001e 	udf	#30
  403728:	0000001f 	udf	#31
  40372c:	00000020 	udf	#32
  403730:	0000001a 	udf	#26
  403734:	00000031 	udf	#49
  403738:	00000032 	udf	#50
  40373c:	00000033 	udf	#51
  403740:	0000000b 	udf	#11
  403744:	0000000c 	udf	#12
  403748:	0000000d 	udf	#13
  40374c:	0000000e 	udf	#14
  403750:	00000006 	udf	#6
  403754:	00000010 	udf	#16
  403758:	00000011 	udf	#17
  40375c:	00000000 	udf	#0
  403760:	00000018 	udf	#24
  403764:	00000029 	udf	#41
  403768:	00000004 	udf	#4
  40376c:	00000005 	udf	#5
  403770:	00000013 	udf	#19
  403774:	00000014 	udf	#20
  403778:	00000015 	udf	#21
  40377c:	00000016 	udf	#22
  403780:	00000023 	udf	#35
  403784:	00000024 	udf	#36
  403788:	00000025 	udf	#37
  40378c:	00000026 	udf	#38
  403790:	00000027 	udf	#39
  403794:	00000019 	udf	#25
  403798:	00000031 	udf	#49
  40379c:	00000032 	udf	#50
  4037a0:	00000033 	udf	#51
  4037a4:	0000000b 	udf	#11
  4037a8:	0000000c 	udf	#12
  4037ac:	0000000d 	udf	#13
  4037b0:	0000000e 	udf	#14
  4037b4:	00000000 	udf	#0
  4037b8:	00000018 	udf	#24
  4037bc:	00000029 	udf	#41
  4037c0:	00000004 	udf	#4
  4037c4:	00000005 	udf	#5
  4037c8:	0000003f 	udf	#63
  4037cc:	00000040 	udf	#64
  4037d0:	00000041 	udf	#65
  4037d4:	00000042 	udf	#66
  4037d8:	00000043 	udf	#67

Disassembly of section .eh_frame_hdr:

00000000004037dc <__GNU_EH_FRAME_HDR>:
  4037dc:	3b031b01 	.inst	0x3b031b01 ; undefined
  4037e0:	00000148 	udf	#328
  4037e4:	00000028 	udf	#40
  4037e8:	ffffd764 	.inst	0xffffd764 ; undefined
  4037ec:	000002c8 	udf	#712
  4037f0:	ffffdaa4 	.inst	0xffffdaa4 ; undefined
  4037f4:	00000160 	udf	#352
  4037f8:	ffffdae4 	.inst	0xffffdae4 ; undefined
  4037fc:	00000174 	udf	#372
  403800:	ffffdb04 	.inst	0xffffdb04 ; undefined
  403804:	0000018c 	udf	#396
  403808:	ffffdb34 	.inst	0xffffdb34 ; undefined
  40380c:	000001a0 	udf	#416
  403810:	ffffdb74 	.inst	0xffffdb74 ; undefined
  403814:	000001b4 	udf	#436
  403818:	ffffdba4 	.inst	0xffffdba4 ; undefined
  40381c:	000001d8 	udf	#472
  403820:	ffffdba8 	.inst	0xffffdba8 ; undefined
  403824:	000001ec 	udf	#492
  403828:	ffffdc04 	.inst	0xffffdc04 ; undefined
  40382c:	00000204 	udf	#516
  403830:	ffffdca4 	.inst	0xffffdca4 ; undefined
  403834:	00000224 	udf	#548
  403838:	ffffdcfc 	.inst	0xffffdcfc ; undefined
  40383c:	0000023c 	udf	#572
  403840:	ffffddd0 	.inst	0xffffddd0 ; undefined
  403844:	00000260 	udf	#608
  403848:	ffffdde4 	.inst	0xffffdde4 ; undefined
  40384c:	0000027c 	udf	#636
  403850:	ffffdf84 	.inst	0xffffdf84 ; undefined
  403854:	0000030c 	udf	#780
  403858:	ffffe018 	.inst	0xffffe018 ; undefined
  40385c:	00000320 	udf	#800
  403860:	ffffe138 	.inst	0xffffe138 ; undefined
  403864:	00000344 	udf	#836
  403868:	ffffe1a4 	.inst	0xffffe1a4 ; undefined
  40386c:	0000035c 	udf	#860
  403870:	ffffe2e8 	.inst	0xffffe2e8 ; undefined
  403874:	000003d4 	udf	#980
  403878:	ffffe3f8 	.inst	0xffffe3f8 ; undefined
  40387c:	00000408 	udf	#1032
  403880:	ffffe4c8 	.inst	0xffffe4c8 ; undefined
  403884:	0000043c 	udf	#1084
  403888:	ffffe534 	.inst	0xffffe534 ; undefined
  40388c:	00000468 	udf	#1128
  403890:	ffffe684 	.inst	0xffffe684 ; undefined
  403894:	000004b8 	udf	#1208
  403898:	ffffe6f4 	.inst	0xffffe6f4 ; undefined
  40389c:	000004e4 	udf	#1252
  4038a0:	ffffe774 	.inst	0xffffe774 ; undefined
  4038a4:	0000050c 	udf	#1292
  4038a8:	ffffe7a4 	.inst	0xffffe7a4 ; undefined
  4038ac:	00000530 	udf	#1328
  4038b0:	ffffe7c4 	.inst	0xffffe7c4 ; undefined
  4038b4:	00000544 	udf	#1348
  4038b8:	ffffe8c8 	.inst	0xffffe8c8 ; undefined
  4038bc:	00000574 	udf	#1396
  4038c0:	ffffe954 	.inst	0xffffe954 ; undefined
  4038c4:	000005a4 	udf	#1444
  4038c8:	ffffe964 	.inst	0xffffe964 ; undefined
  4038cc:	000005b8 	udf	#1464
  4038d0:	ffffea48 	.inst	0xffffea48 ; undefined
  4038d4:	000005cc 	udf	#1484
  4038d8:	ffffead4 	.inst	0xffffead4 ; undefined
  4038dc:	000005e0 	udf	#1504
  4038e0:	ffffeb24 	.inst	0xffffeb24 ; undefined
  4038e4:	000005f4 	udf	#1524
  4038e8:	ffffeb94 	.inst	0xffffeb94 ; undefined
  4038ec:	0000060c 	udf	#1548
  4038f0:	ffffee34 	.inst	0xffffee34 ; undefined
  4038f4:	00000654 	udf	#1620
  4038f8:	ffffee84 	.inst	0xffffee84 ; undefined
  4038fc:	00000668 	udf	#1640
  403900:	ffffeeb4 	.inst	0xffffeeb4 ; undefined
  403904:	0000067c 	udf	#1660
  403908:	ffffef18 	.inst	0xffffef18 ; undefined
  40390c:	000006a0 	udf	#1696
  403910:	fffff288 	.inst	0xfffff288 ; undefined
  403914:	000006ec 	udf	#1772
  403918:	fffff344 	.inst	0xfffff344 ; undefined
  40391c:	00000720 	udf	#1824
  403920:	fffff3e4 	.inst	0xfffff3e4 ; undefined
  403924:	00000750 	udf	#1872

Disassembly of section .eh_frame:

0000000000403928 <__FRAME_END__-0x624>:
  403928:	00000010 	udf	#16
  40392c:	00000000 	udf	#0
  403930:	00527a01 	.inst	0x00527a01 ; undefined
  403934:	011e7804 	.inst	0x011e7804 ; undefined
  403938:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40393c:	00000010 	udf	#16
  403940:	00000018 	udf	#24
  403944:	ffffd93c 	.inst	0xffffd93c ; undefined
  403948:	0000003c 	udf	#60
  40394c:	1e074100 	.inst	0x1e074100 ; undefined
  403950:	00000014 	udf	#20
  403954:	0000002c 	udf	#44
  403958:	ffffd968 	.inst	0xffffd968 ; undefined
  40395c:	00000004 	udf	#4
	...
  403968:	00000010 	udf	#16
  40396c:	00000044 	udf	#68
  403970:	ffffd970 	.inst	0xffffd970 ; undefined
  403974:	00000030 	udf	#48
  403978:	00000000 	udf	#0
  40397c:	00000010 	udf	#16
  403980:	00000058 	udf	#88
  403984:	ffffd98c 	.inst	0xffffd98c ; undefined
  403988:	0000003c 	udf	#60
  40398c:	00000000 	udf	#0
  403990:	00000020 	udf	#32
  403994:	0000006c 	udf	#108
  403998:	ffffd9b8 	.inst	0xffffd9b8 ; undefined
  40399c:	00000030 	udf	#48
  4039a0:	200e4100 	.inst	0x200e4100 ; undefined
  4039a4:	039e049d 	.inst	0x039e049d ; undefined
  4039a8:	48029342 	stlxrh	w2, w2, [x26]
  4039ac:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4039b0:	00000000 	udf	#0
  4039b4:	00000010 	udf	#16
  4039b8:	00000090 	udf	#144
  4039bc:	ffffd9c4 	.inst	0xffffd9c4 ; undefined
  4039c0:	00000004 	udf	#4
  4039c4:	00000000 	udf	#0
  4039c8:	00000014 	udf	#20
  4039cc:	000000a4 	udf	#164
  4039d0:	ffffd9b4 	.inst	0xffffd9b4 ; undefined
  4039d4:	0000005c 	udf	#92
  4039d8:	200e4100 	.inst	0x200e4100 ; undefined
  4039dc:	00000e55 	udf	#3669
  4039e0:	0000001c 	udf	#28
  4039e4:	000000bc 	udf	#188
  4039e8:	ffffd9f8 	.inst	0xffffd9f8 ; undefined
  4039ec:	000000a0 	udf	#160
  4039f0:	400e4100 	.inst	0x400e4100 ; undefined
  4039f4:	079e089d 	.inst	0x079e089d ; undefined
  4039f8:	0eddde66 	.inst	0x0eddde66 ; undefined
  4039fc:	00000000 	udf	#0
  403a00:	00000014 	udf	#20
  403a04:	000000dc 	udf	#220
  403a08:	ffffda78 	.inst	0xffffda78 ; undefined
  403a0c:	00000058 	udf	#88
  403a10:	300e4100 	adr	x0, 420231 <__bss_end__+0xf9>
  403a14:	00000e54 	udf	#3668
  403a18:	00000020 	udf	#32
  403a1c:	000000f4 	udf	#244
  403a20:	ffffdab8 	.inst	0xffffdab8 ; undefined
  403a24:	000000d4 	udf	#212
  403a28:	500e4100 	adr	x0, 42024a <__bss_end__+0x112>
  403a2c:	099e0a9d 	.inst	0x099e0a9d ; undefined
  403a30:	71089342 	subs	w2, w26, #0x224
  403a34:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  403a38:	00000000 	udf	#0
  403a3c:	00000018 	udf	#24
  403a40:	00000118 	udf	#280
  403a44:	ffffdb68 	.inst	0xffffdb68 ; undefined
  403a48:	00000014 	udf	#20
  403a4c:	100e4100 	adr	x0, 42026c <__bss_end__+0x134>
  403a50:	00000e43 	udf	#3651
  403a54:	00000000 	udf	#0
  403a58:	00000048 	udf	#72
  403a5c:	00000134 	udf	#308
  403a60:	ffffdb60 	.inst	0xffffdb60 ; undefined
  403a64:	0000019c 	udf	#412
  403a68:	e00e4100 	.inst	0xe00e4100 ; undefined
  403a6c:	1a9d4101 	csel	w1, w8, w29, mi  // mi = first
  403a70:	9542199e 	bl	548a0e8 <__bss_end__+0x5069fb0>
  403a74:	42159616 	.inst	0x42159616 ; undefined
  403a78:	17941893 	b	fffffffffe909cc4 <__bss_end__+0xfffffffffe4e9b8c>
  403a7c:	98149744 	ldrsw	x4, 42cd64 <__bss_end__+0xcc2c>
  403a80:	9a129913 	.inst	0x9a129913 ; undefined
  403a84:	9c109b11 	ldr	q17, 424de4 <__bss_end__+0x4cac>
  403a88:	49055a0f 	.inst	0x49055a0f ; undefined
  403a8c:	0e48050d 	fmaxnm	v13.4h, v8.4h, v8.4h
  403a90:	0649067a 	.inst	0x0649067a ; undefined
  403a94:	dedd4848 	.inst	0xdedd4848 ; undefined
  403a98:	dad9dcdb 	.inst	0xdad9dcdb ; undefined
  403a9c:	d6d5d8d7 	.inst	0xd6d5d8d7 ; undefined
  403aa0:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  403aa4:	00000040 	udf	#64
  403aa8:	00000180 	udf	#384
  403aac:	ffffd494 	.inst	0xffffd494 ; undefined
  403ab0:	00000310 	udf	#784
  403ab4:	d00e4100 	adrp	x0, 1cc25000 <__bss_end__+0x1c804ec8>
  403ab8:	9e1a9d01 	.inst	0x9e1a9d01 ; undefined
  403abc:	18934219 	ldr	w25, 32a2fc <__abi_tag-0xd5f7c>
  403ac0:	95471794 	bl	55c9910 <__bss_end__+0x51a97d8>
  403ac4:	97159616 	bl	fffffffffc96931c <__bss_end__+0xfffffffffc5491e4>
  403ac8:	99139814 	.inst	0x99139814 ; undefined
  403acc:	9b119a12 	msub	x18, x16, x17, x6
  403ad0:	0f480510 	.inst	0x0f480510 ; undefined
  403ad4:	dddeb902 	.inst	0xdddeb902 ; undefined
  403ad8:	d7dad9db 	.inst	0xd7dad9db ; undefined
  403adc:	d3d6d5d8 	.inst	0xd3d6d5d8 ; undefined
  403ae0:	0e4806d4 	fmaxnm	v20.4h, v22.4h, v8.4h
  403ae4:	00000000 	udf	#0
  403ae8:	00000010 	udf	#16
  403aec:	000001c4 	udf	#452
  403af0:	ffffdc70 	.inst	0xffffdc70 ; undefined
  403af4:	00000094 	udf	#148
  403af8:	00000000 	udf	#0
  403afc:	00000020 	udf	#32
  403b00:	000001d8 	udf	#472
  403b04:	ffffdcf0 	.inst	0xffffdcf0 ; undefined
  403b08:	00000120 	udf	#288
  403b0c:	400e4100 	.inst	0x400e4100 ; undefined
  403b10:	079e089d 	.inst	0x079e089d ; undefined
  403b14:	de0a4002 	.inst	0xde0a4002 ; undefined
  403b18:	41000edd 	.inst	0x41000edd ; undefined
  403b1c:	0000000b 	udf	#11
  403b20:	00000014 	udf	#20
  403b24:	000001fc 	udf	#508
  403b28:	ffffddec 	.inst	0xffffddec ; undefined
  403b2c:	00000060 	udf	#96
	...
  403b38:	00000074 	udf	#116
  403b3c:	00000214 	udf	#532
  403b40:	ffffde40 	.inst	0xffffde40 ; undefined
  403b44:	00000144 	udf	#324
  403b48:	800e4100 	.inst	0x800e4100 ; undefined
  403b4c:	9e109d01 	.inst	0x9e109d01 ; undefined
  403b50:	0c95420f 	st3	{v15.8b-v17.8b}, [x16], x21
  403b54:	93440b96 	sbfiz	x22, x28, #60, #3
  403b58:	970d940e 	bl	fffffffffc768b90 <__bss_end__+0xfffffffffc348a58>
  403b5c:	9b09980a 	msub	x10, x0, x9, x6
  403b60:	50059c06 	adr	x6, 40eee2 <__FRAME_END__+0xaf96>
  403b64:	0899079a 	stllrb	w26, [x28]
  403b68:	0349054a 	.inst	0x0349054a ; undefined
  403b6c:	5d044805 	.inst	0x5d044805 ; undefined
  403b70:	0641d9da 	.inst	0x0641d9da ; undefined
  403b74:	45480649 	saddlt	z9.h, z18.b, z8.b
  403b78:	dcdbddde 	.inst	0xdcdbddde ; undefined
  403b7c:	d6d5d8d7 	.inst	0xd6d5d8d7 ; undefined
  403b80:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  403b84:	01800e41 	.inst	0x01800e41 ; undefined
  403b88:	0d940e93 	st1	{v19.b}[3], [x20], x20
  403b8c:	0b960c95 	add	w21, w4, w22, asr #3
  403b90:	09980a97 	.inst	0x09980a97 ; undefined
  403b94:	079a0899 	.inst	0x079a0899 ; undefined
  403b98:	059c069b 	mov	z27.s, p12/z, #52
  403b9c:	0f9e109d 	fmla	v29.2s, v4.2s, v30.s[0]
  403ba0:	05044805 	.inst	0x05044805 ; undefined
  403ba4:	d9480349 	ldapur	x9, [x26, #128]
  403ba8:	064806da 	.inst	0x064806da ; undefined
  403bac:	00000049 	udf	#73
  403bb0:	00000030 	udf	#48
  403bb4:	0000028c 	udf	#652
  403bb8:	ffffdf0c 	.inst	0xffffdf0c ; undefined
  403bbc:	00000110 	udf	#272
  403bc0:	400e4500 	.inst	0x400e4500 ; undefined
  403bc4:	079e089d 	.inst	0x079e089d ; undefined
  403bc8:	96049543 	bl	fffffffff85290d4 <__bss_end__+0xfffffffff8108f9c>
  403bcc:	06934503 	.inst	0x06934503 ; undefined
  403bd0:	05440594 	.inst	0x05440594 ; undefined
  403bd4:	de710248 	.inst	0xde710248 ; undefined
  403bd8:	d3d6d5dd 	.inst	0xd3d6d5dd ; undefined
  403bdc:	0e4806d4 	fmaxnm	v20.4h, v22.4h, v8.4h
  403be0:	00000000 	udf	#0
  403be4:	00000030 	udf	#48
  403be8:	000002c0 	udf	#704
  403bec:	ffffdfe8 	.inst	0xffffdfe8 ; undefined
  403bf0:	000000d0 	udf	#208
  403bf4:	400e4500 	.inst	0x400e4500 ; undefined
  403bf8:	079e089d 	.inst	0x079e089d ; undefined
  403bfc:	98029743 	ldrsw	x3, 408ee4 <__FRAME_END__+0x4f98>
  403c00:	06934501 	.inst	0x06934501 ; undefined
  403c04:	95420594 	bl	5485254 <__bss_end__+0x506511c>
  403c08:	63039604 	.inst	0x63039604 ; undefined
  403c0c:	d8d7ddde 	prfm	#0x1e, 3b37c4 <__abi_tag-0x4cab4>
  403c10:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  403c14:	0000000e 	udf	#14
  403c18:	00000028 	udf	#40
  403c1c:	000002f4 	udf	#756
  403c20:	ffffe084 	.inst	0xffffe084 ; undefined
  403c24:	00000064 	udf	#100
  403c28:	300e4300 	adr	x0, 420489 <__bss_end__+0x351>
  403c2c:	059e069d 	mov	z29.s, p14/z, #52
  403c30:	94049342 	bl	528938 <__bss_end__+0x108800>
  403c34:	02954403 	.inst	0x02954403 ; undefined
  403c38:	de4e0196 	.inst	0xde4e0196 ; undefined
  403c3c:	d3d6d5dd 	.inst	0xd3d6d5dd ; undefined
  403c40:	00000ed4 	udf	#3796
  403c44:	0000004c 	udf	#76
  403c48:	00000320 	udf	#800
  403c4c:	ffffe0c4 	.inst	0xffffe0c4 ; undefined
  403c50:	00000148 	udf	#328
  403c54:	600e4100 	.inst	0x600e4100 ; undefined
  403c58:	0b9e0c9d 	add	w29, w4, w30, asr #3
  403c5c:	940a9342 	bl	6a8964 <__bss_end__+0x28882c>
  403c60:	06974409 	.inst	0x06974409 ; undefined
  403c64:	95430598 	bl	54c52c4 <__bss_end__+0x50a518c>
  403c68:	42079608 	.inst	0x42079608 ; undefined
  403c6c:	039a0499 	.inst	0x039a0499 ; undefined
  403c70:	79029b42 	strh	w2, [x26, #332]
  403c74:	dbddde0a 	.inst	0xdbddde0a ; undefined
  403c78:	d8d7dad9 	prfm	#0x19, 3b37d0 <__abi_tag-0x4caa8>
  403c7c:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  403c80:	0b41000e 	add	w14, w0, w1, lsr #0
  403c84:	dbddde49 	.inst	0xdbddde49 ; undefined
  403c88:	d8d7dad9 	prfm	#0x19, 3b37e0 <__abi_tag-0x4ca98>
  403c8c:	d4d3d6d5 	.inst	0xd4d3d6d5 ; undefined
  403c90:	0000000e 	udf	#14
  403c94:	00000028 	udf	#40
  403c98:	00000370 	udf	#880
  403c9c:	ffffe1c4 	.inst	0xffffe1c4 ; undefined
  403ca0:	00000064 	udf	#100
  403ca4:	500e4100 	adr	x0, 4204c6 <__bss_end__+0x38e>
  403ca8:	099e0a9d 	.inst	0x099e0a9d ; undefined
  403cac:	94089342 	bl	6289b4 <__bss_end__+0x20887c>
  403cb0:	06954307 	.inst	0x06954307 ; undefined
  403cb4:	de520596 	.inst	0xde520596 ; undefined
  403cb8:	d3d6d5dd 	.inst	0xd3d6d5dd ; undefined
  403cbc:	00000ed4 	udf	#3796
  403cc0:	00000024 	udf	#36
  403cc4:	0000039c 	udf	#924
  403cc8:	ffffe208 	.inst	0xffffe208 ; undefined
  403ccc:	0000007c 	udf	#124
  403cd0:	300e4100 	adr	x0, 4204f1 <__bss_end__+0x3b9>
  403cd4:	059e069d 	mov	z29.s, p14/z, #52
  403cd8:	42029542 	.inst	0x42029542 ; undefined
  403cdc:	03940493 	.inst	0x03940493 ; undefined
  403ce0:	d5ddde59 	.inst	0xd5ddde59 ; undefined
  403ce4:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  403ce8:	00000020 	udf	#32
  403cec:	000003c4 	udf	#964
  403cf0:	ffffe260 	.inst	0xffffe260 ; undefined
  403cf4:	00000028 	udf	#40
  403cf8:	200e4100 	.inst	0x200e4100 ; undefined
  403cfc:	039e049d 	.inst	0x039e049d ; undefined
  403d00:	46029342 	.inst	0x46029342 ; undefined
  403d04:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  403d08:	00000000 	udf	#0
  403d0c:	00000010 	udf	#16
  403d10:	000003e8 	udf	#1000
  403d14:	ffffe26c 	.inst	0xffffe26c ; undefined
  403d18:	00000018 	udf	#24
  403d1c:	00000000 	udf	#0
  403d20:	0000002c 	udf	#44
  403d24:	000003fc 	udf	#1020
  403d28:	ffffe278 	.inst	0xffffe278 ; undefined
  403d2c:	00000104 	udf	#260
  403d30:	b00e4100 	adrp	x0, 1cc24000 <__bss_end__+0x1c803ec8>
  403d34:	9e169d01 	.inst	0x9e169d01 ; undefined
  403d38:	12954215 	mov	w21, #0xffff55ef            	// #-43537
  403d3c:	93451196 	sbfiz	x22, x12, #59, #5
  403d40:	42139414 	.inst	0x42139414 ; undefined
  403d44:	de761097 	.inst	0xde761097 ; undefined
  403d48:	d6d5d7dd 	.inst	0xd6d5d7dd ; undefined
  403d4c:	000ed4d3 	.inst	0x000ed4d3 ; undefined
  403d50:	0000002c 	udf	#44
  403d54:	0000042c 	udf	#1068
  403d58:	ffffe34c 	.inst	0xffffe34c ; undefined
  403d5c:	00000084 	udf	#132
  403d60:	400e4100 	.inst	0x400e4100 ; undefined
  403d64:	079e089d 	.inst	0x079e089d ; undefined
  403d68:	94069342 	bl	5a8a70 <__bss_end__+0x188938>
  403d6c:	04954205 	mla	z5.s, p0/m, z16.s, z21.s
  403d70:	97420396 	bl	fffffffffd484bc8 <__bss_end__+0xfffffffffd064a90>
  403d74:	ddde5902 	.inst	0xddde5902 ; undefined
  403d78:	d3d6d5d7 	.inst	0xd3d6d5d7 ; undefined
  403d7c:	00000ed4 	udf	#3796
  403d80:	00000010 	udf	#16
  403d84:	0000045c 	udf	#1116
  403d88:	ffffe3a8 	.inst	0xffffe3a8 ; undefined
  403d8c:	0000000c 	udf	#12
  403d90:	00000000 	udf	#0
  403d94:	00000010 	udf	#16
  403d98:	00000470 	udf	#1136
  403d9c:	ffffe3a4 	.inst	0xffffe3a4 ; undefined
  403da0:	000000e4 	udf	#228
  403da4:	00000000 	udf	#0
  403da8:	00000010 	udf	#16
  403dac:	00000484 	udf	#1156
  403db0:	ffffe474 	.inst	0xffffe474 ; undefined
  403db4:	00000088 	udf	#136
  403db8:	00000000 	udf	#0
  403dbc:	00000010 	udf	#16
  403dc0:	00000498 	udf	#1176
  403dc4:	ffffe4ec 	.inst	0xffffe4ec ; undefined
  403dc8:	0000004c 	udf	#76
  403dcc:	00000000 	udf	#0
  403dd0:	00000014 	udf	#20
  403dd4:	000004ac 	udf	#1196
  403dd8:	ffffe528 	.inst	0xffffe528 ; undefined
  403ddc:	00000070 	udf	#112
  403de0:	100e4100 	adr	x0, 420600 <__bss_end__+0x4c8>
  403de4:	019e029d 	.inst	0x019e029d ; undefined
  403de8:	00000044 	udf	#68
  403dec:	000004c4 	udf	#1220
  403df0:	ffffe580 	.inst	0xffffe580 ; undefined
  403df4:	00000298 	udf	#664
  403df8:	700e4100 	adr	x0, 42061b <__bss_end__+0x4e3>
  403dfc:	0d9e0e9d 	st1	{v29.b}[3], [x20], x30
  403e00:	940c9343 	bl	728b0c <__bss_end__+0x3089d4>
  403e04:	960a950b 	bl	fffffffff86a9230 <__bss_end__+0xfffffffff82890f8>
  403e08:	08974509 	stllrb	w9, [x8]
  403e0c:	06990798 	.inst	0x06990798 ; undefined
  403e10:	049b059a 	bic	z26.s, p1/m, z26.s, z12.s
  403e14:	0542039c 	eor	z28.d, z28.d, #0x1fffffff
  403e18:	89020248 	.inst	0x89020248 ; undefined
  403e1c:	dbddde0a 	.inst	0xdbddde0a ; undefined
  403e20:	d7dad9dc 	.inst	0xd7dad9dc ; undefined
  403e24:	d3d6d5d8 	.inst	0xd3d6d5d8 ; undefined
  403e28:	0e4806d4 	fmaxnm	v20.4h, v22.4h, v8.4h
  403e2c:	000b4100 	.inst	0x000b4100 ; undefined
  403e30:	00000010 	udf	#16
  403e34:	0000050c 	udf	#1292
  403e38:	ffffe7d8 	.inst	0xffffe7d8 ; undefined
  403e3c:	00000050 	udf	#80
  403e40:	00000000 	udf	#0
  403e44:	00000010 	udf	#16
  403e48:	00000520 	udf	#1312
  403e4c:	ffffe814 	.inst	0xffffe814 ; undefined
  403e50:	0000002c 	udf	#44
  403e54:	00000000 	udf	#0
  403e58:	00000020 	udf	#32
  403e5c:	00000534 	udf	#1332
  403e60:	ffffe830 	.inst	0xffffe830 ; undefined
  403e64:	00000064 	udf	#100
  403e68:	200e4100 	.inst	0x200e4100 ; undefined
  403e6c:	039e049d 	.inst	0x039e049d ; undefined
  403e70:	55029342 	.inst	0x55029342 ; undefined
  403e74:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  403e78:	00000000 	udf	#0
  403e7c:	00000048 	udf	#72
  403e80:	00000558 	udf	#1368
  403e84:	ffffe870 	.inst	0xffffe870 ; undefined
  403e88:	00000370 	udf	#880
  403e8c:	a00e4100 	.inst	0xa00e4100 ; undefined
  403e90:	949d4111 	bl	2b542d4 <__bss_end__+0x273419c>
  403e94:	02939e02 	.inst	0x02939e02 ; undefined
  403e98:	02929342 	.inst	0x02929342 ; undefined
  403e9c:	43029194 	.inst	0x43029194 ; undefined
  403ea0:	96029095 	bl	fffffffff84a80f4 <__bss_end__+0xfffffffff8087fbc>
  403ea4:	9742028f 	bl	fffffffffd4848e0 <__bss_end__+0xfffffffffd0647a8>
  403ea8:	8d98028e 	.inst	0x8d98028e ; undefined
  403eac:	8c994202 	.inst	0x8c994202 ; undefined
  403eb0:	028b9a02 	.inst	0x028b9a02 ; undefined
  403eb4:	dd0acd02 	.inst	0xdd0acd02 ; undefined
  403eb8:	d7dad9de 	.inst	0xd7dad9de ; undefined
  403ebc:	d3d6d5d8 	.inst	0xd3d6d5d8 ; undefined
  403ec0:	41000ed4 	.inst	0x41000ed4 ; undefined
  403ec4:	0000000b 	udf	#11
  403ec8:	00000030 	udf	#48
  403ecc:	000005a4 	udf	#1444
  403ed0:	ffffeb94 	.inst	0xffffeb94 ; undefined
  403ed4:	000000b4 	udf	#180
  403ed8:	400e4100 	.inst	0x400e4100 ; undefined
  403edc:	079e089d 	.inst	0x079e089d ; undefined
  403ee0:	94069342 	bl	5a8be8 <__bss_end__+0x188ab0>
  403ee4:	04954205 	mla	z5.s, p0/m, z16.s, z21.s
  403ee8:	05430396 	eor	z22.d, z22.d, #0x1fffffff00000000
  403eec:	de640248 	.inst	0xde640248 ; undefined
  403ef0:	d3d6d5dd 	.inst	0xd3d6d5dd ; undefined
  403ef4:	0e4806d4 	fmaxnm	v20.4h, v22.4h, v8.4h
  403ef8:	00000000 	udf	#0
  403efc:	0000002c 	udf	#44
  403f00:	000005d8 	udf	#1496
  403f04:	ffffec1c 	.inst	0xffffec1c ; undefined
  403f08:	00000098 	udf	#152
  403f0c:	400e4100 	.inst	0x400e4100 ; undefined
  403f10:	079e089d 	.inst	0x079e089d ; undefined
  403f14:	94069342 	bl	5a8c1c <__bss_end__+0x188ae4>
  403f18:	04954205 	mla	z5.s, p0/m, z16.s, z21.s
  403f1c:	97430396 	bl	fffffffffd4c4d74 <__bss_end__+0xfffffffffd0a4c3c>
  403f20:	ddde5d02 	.inst	0xddde5d02 ; undefined
  403f24:	d3d6d5d7 	.inst	0xd3d6d5d7 ; undefined
  403f28:	00000ed4 	udf	#3796
  403f2c:	0000001c 	udf	#28
  403f30:	00000608 	udf	#1544
  403f34:	ffffec8c 	.inst	0xffffec8c ; undefined
  403f38:	00000144 	udf	#324
  403f3c:	700e4100 	adr	x0, 42075f <__bss_end__+0x627>
  403f40:	0d9e0e9d 	st1	{v29.b}[3], [x20], x30
  403f44:	ddde4f02 	.inst	0xddde4f02 ; undefined
  403f48:	0000000e 	udf	#14

0000000000403f4c <__FRAME_END__>:
  403f4c:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fdc8 <__frame_dummy_init_array_entry>:
  41fdc8:	00401380 	.inst	0x00401380 ; undefined
  41fdcc:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdd0 <__do_global_dtors_aux_fini_array_entry>:
  41fdd0:	00401350 	.inst	0x00401350 ; undefined
  41fdd4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdd8 <_DYNAMIC>:
  41fdd8:	00000001 	udf	#1
  41fddc:	00000000 	udf	#0
  41fde0:	000001a2 	udf	#418
  41fde4:	00000000 	udf	#0
  41fde8:	00000001 	udf	#1
  41fdec:	00000000 	udf	#0
  41fdf0:	000001ac 	udf	#428
  41fdf4:	00000000 	udf	#0
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	000001b9 	udf	#441
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400cb8 	.inst	0x00400cb8 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	00402d04 	.inst	0x00402d04 ; undefined
  41fe24:	00000000 	udf	#0
  41fe28:	00000019 	udf	#25
  41fe2c:	00000000 	udf	#0
  41fe30:	0041fdc8 	.inst	0x0041fdc8 ; undefined
  41fe34:	00000000 	udf	#0
  41fe38:	0000001b 	udf	#27
  41fe3c:	00000000 	udf	#0
  41fe40:	00000008 	udf	#8
  41fe44:	00000000 	udf	#0
  41fe48:	0000001a 	udf	#26
  41fe4c:	00000000 	udf	#0
  41fe50:	0041fdd0 	.inst	0x0041fdd0 ; undefined
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
  41fe80:	00400650 	.inst	0x00400650 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002c0 	.inst	0x004002c0 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	000001fc 	udf	#508
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
  41fee0:	00000330 	udf	#816
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	00400988 	.inst	0x00400988 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400928 	.inst	0x00400928 ; undefined
  41ff14:	00000000 	udf	#0
  41ff18:	00000008 	udf	#8
  41ff1c:	00000000 	udf	#0
  41ff20:	00000060 	udf	#96
  41ff24:	00000000 	udf	#0
  41ff28:	00000009 	udf	#9
  41ff2c:	00000000 	udf	#0
  41ff30:	00000018 	udf	#24
  41ff34:	00000000 	udf	#0
  41ff38:	6ffffffe 	.inst	0x6ffffffe ; undefined
  41ff3c:	00000000 	udf	#0
  41ff40:	00400898 	.inst	0x00400898 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000002 	udf	#2
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	0040084c 	.inst	0x0040084c ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdd8 	.inst	0x0041fdd8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400cd0 	.inst	0x00400cd0 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400cd0 	.inst	0x00400cd0 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400cd0 	.inst	0x00400cd0 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400cd0 	.inst	0x00400cd0 ; undefined
  42001c:	00000000 	udf	#0
  420020:	00400cd0 	.inst	0x00400cd0 ; undefined
  420024:	00000000 	udf	#0
  420028:	00400cd0 	.inst	0x00400cd0 ; undefined
  42002c:	00000000 	udf	#0
  420030:	00400cd0 	.inst	0x00400cd0 ; undefined
  420034:	00000000 	udf	#0
  420038:	00400cd0 	.inst	0x00400cd0 ; undefined
  42003c:	00000000 	udf	#0
  420040:	00400cd0 	.inst	0x00400cd0 ; undefined
  420044:	00000000 	udf	#0
  420048:	00400cd0 	.inst	0x00400cd0 ; undefined
  42004c:	00000000 	udf	#0
  420050:	00400cd0 	.inst	0x00400cd0 ; undefined
  420054:	00000000 	udf	#0
  420058:	00400cd0 	.inst	0x00400cd0 ; undefined
  42005c:	00000000 	udf	#0
  420060:	00400cd0 	.inst	0x00400cd0 ; undefined
  420064:	00000000 	udf	#0
  420068:	00400cd0 	.inst	0x00400cd0 ; undefined
  42006c:	00000000 	udf	#0
  420070:	00400cd0 	.inst	0x00400cd0 ; undefined
  420074:	00000000 	udf	#0
  420078:	00400cd0 	.inst	0x00400cd0 ; undefined
  42007c:	00000000 	udf	#0
  420080:	00400cd0 	.inst	0x00400cd0 ; undefined
  420084:	00000000 	udf	#0
  420088:	00400cd0 	.inst	0x00400cd0 ; undefined
  42008c:	00000000 	udf	#0
  420090:	00400cd0 	.inst	0x00400cd0 ; undefined
  420094:	00000000 	udf	#0
  420098:	00400cd0 	.inst	0x00400cd0 ; undefined
  42009c:	00000000 	udf	#0
  4200a0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200a4:	00000000 	udf	#0
  4200a8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200ac:	00000000 	udf	#0
  4200b0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200cc:	00000000 	udf	#0
  4200d0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200d4:	00000000 	udf	#0
  4200d8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200dc:	00000000 	udf	#0
  4200e0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200e4:	00000000 	udf	#0
  4200e8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200ec:	00000000 	udf	#0
  4200f0:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200f4:	00000000 	udf	#0
  4200f8:	00400cd0 	.inst	0x00400cd0 ; undefined
  4200fc:	00000000 	udf	#0
  420100:	00400cd0 	.inst	0x00400cd0 ; undefined
  420104:	00000000 	udf	#0
  420108:	00400cd0 	.inst	0x00400cd0 ; undefined
  42010c:	00000000 	udf	#0

Disassembly of section .data:

0000000000420110 <__data_start>:
	...

0000000000420118 <__dso_handle>:
	...

0000000000420120 <seed.0>:
  420120:	00000539 	udf	#1337
  420124:	00000000 	udf	#0

Disassembly of section .bss:

0000000000420128 <stdout@GLIBC_2.17>:
	...

0000000000420130 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420138 <.gnu.build.attributes>:
  420138:	00000008 	udf	#8
  42013c:	00000010 	udf	#16
  420140:	00000100 	udf	#256
  420144:	01244147 	.inst	0x01244147 ; undefined
  420148:	00316133 	.inst	0x00316133 ; NYI
  42014c:	00401280 	.inst	0x00401280 ; undefined
  420150:	00000000 	udf	#0
  420154:	004012bc 	.inst	0x004012bc ; undefined
  420158:	00000000 	udf	#0
  42015c:	00000008 	udf	#8
  420160:	00000010 	udf	#16
  420164:	00000100 	udf	#256
  420168:	01244147 	.inst	0x01244147 ; undefined
  42016c:	00316133 	.inst	0x00316133 ; NYI
  420170:	004012c4 	.inst	0x004012c4 ; undefined
  420174:	00000000 	udf	#0
  420178:	004012d8 	.inst	0x004012d8 ; undefined
  42017c:	00000000 	udf	#0
  420180:	00000008 	udf	#8
  420184:	00000010 	udf	#16
  420188:	00000100 	udf	#256
  42018c:	01244147 	.inst	0x01244147 ; undefined
  420190:	00316133 	.inst	0x00316133 ; NYI
  420194:	00400cb8 	.inst	0x00400cb8 ; undefined
  420198:	00000000 	udf	#0
  42019c:	00400cc8 	.inst	0x00400cc8 ; undefined
  4201a0:	00000000 	udf	#0
  4201a4:	00000008 	udf	#8
  4201a8:	00000010 	udf	#16
  4201ac:	00000100 	udf	#256
  4201b0:	01244147 	.inst	0x01244147 ; undefined
  4201b4:	00316133 	.inst	0x00316133 ; NYI
  4201b8:	00402d04 	.inst	0x00402d04 ; undefined
  4201bc:	00000000 	udf	#0
  4201c0:	00402d10 	.inst	0x00402d10 ; undefined
  4201c4:	00000000 	udf	#0
  4201c8:	00000008 	udf	#8
  4201cc:	00000010 	udf	#16
  4201d0:	00000100 	udf	#256
  4201d4:	01244147 	.inst	0x01244147 ; undefined
  4201d8:	00316133 	.inst	0x00316133 ; NYI
  4201dc:	00402d04 	.inst	0x00402d04 ; undefined
  4201e0:	00000000 	udf	#0
  4201e4:	00402d04 	.inst	0x00402d04 ; undefined
  4201e8:	00000000 	udf	#0
  4201ec:	00000008 	udf	#8
  4201f0:	00000010 	udf	#16
  4201f4:	00000100 	udf	#256
  4201f8:	01244147 	.inst	0x01244147 ; undefined
  4201fc:	00316133 	.inst	0x00316133 ; NYI
  420200:	00400cc8 	.inst	0x00400cc8 ; undefined
  420204:	00000000 	udf	#0
  420208:	00400cd0 	.inst	0x00400cd0 ; undefined
  42020c:	00000000 	udf	#0
  420210:	00000008 	udf	#8
  420214:	00000010 	udf	#16
  420218:	00000100 	udf	#256
  42021c:	01244147 	.inst	0x01244147 ; undefined
  420220:	00316133 	.inst	0x00316133 ; NYI
  420224:	00402d10 	.inst	0x00402d10 ; undefined
  420228:	00000000 	udf	#0
  42022c:	00402d18 	.inst	0x00402d18 ; undefined
  420230:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000003c 	udf	#60
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	004015c0 	.inst	0x004015c0 ; undefined
  14:	00000000 	udf	#0
  18:	0000019c 	udf	#412
  1c:	00000000 	udf	#0
  20:	00400f40 	.inst	0x00400f40 ; undefined
  24:	00000000 	udf	#0
  28:	00000310 	udf	#784
	...
  40:	0000002c 	udf	#44
  44:	11230002 	add	w2, w0, #0x8c0
  48:	00080000 	.inst	0x00080000 ; undefined
  4c:	00000000 	udf	#0
  50:	00401760 	.inst	0x00401760 ; undefined
  54:	00000000 	udf	#0
  58:	00000214 	udf	#532
	...
  70:	0000002c 	udf	#44
  74:	168c0002 	b	fffffffffa30007c <__bss_end__+0xfffffffff9edff44>
  78:	00080000 	.inst	0x00080000 ; undefined
  7c:	00000000 	udf	#0
  80:	00401980 	.inst	0x00401980 ; undefined
  84:	00000000 	udf	#0
  88:	00000544 	udf	#1348
	...
  a0:	0000002c 	udf	#44
  a4:	1f980002 	.inst	0x1f980002 ; undefined
  a8:	00080000 	.inst	0x00080000 ; undefined
  ac:	00000000 	udf	#0
  b0:	00401ed0 	.inst	0x00401ed0 ; undefined
  b4:	00000000 	udf	#0
  b8:	000007bc 	udf	#1980
	...
  d0:	0000002c 	udf	#44
  d4:	2f4c0002 	mla	v2.4h, v0.4h, v12.h[0]
  d8:	00080000 	.inst	0x00080000 ; undefined
  dc:	00000000 	udf	#0
  e0:	00402690 	.inst	0x00402690 ; undefined
  e4:	00000000 	udf	#0
  e8:	00000674 	udf	#1652
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
       0:	0000111f 	udf	#4383
       4:	00000004 	udf	#4
       8:	01080000 	.inst	0x01080000 ; undefined
       c:	000001ed 	udf	#493
      10:	00039c0c 	.inst	0x00039c0c ; undefined
      14:	00050f00 	.inst	0x00050f00 ; undefined
	...
      28:	04080200 	smax	z0.b, p0/m, z0.b, z16.b
      2c:	000004f9 	udf	#1273
      30:	69050403 	stgp	x3, x1, [x0, #160]
      34:	0400746e 	mls	z14.b, p5/m, z3.b, z0.b
      38:	000001bf 	udf	#447
      3c:	4317d102 	.inst	0x4317d102 ; undefined
      40:	02000000 	.inst	0x02000000 ; undefined
      44:	015c0708 	.inst	0x015c0708 ; undefined
      48:	08050000 	stxrb	w5, w0, [x0]
      4c:	7b080102 	.inst	0x7b080102 ; undefined
      50:	02000004 	.inst	0x02000004 ; undefined
      54:	04e10702 	sub	z2.d, z24.d, z1.d
      58:	04020000 	.inst	0x04020000 ; undefined
      5c:	00016107 	.inst	0x00016107 ; undefined
      60:	06010200 	.inst	0x06010200 ; undefined
      64:	0000047d 	udf	#1149
      68:	e0050202 	.inst	0xe0050202 ; undefined
      6c:	02000003 	.inst	0x02000003 ; undefined
      70:	02bc0508 	.inst	0x02bc0508 ; undefined
      74:	ce040000 	eor3	v0.16b, v0.16b, v4.16b, v0.16b
      78:	03000004 	.inst	0x03000004 ; undefined
      7c:	006f1998 	.inst	0x006f1998 ; undefined
      80:	37040000 	tbnz	w0, #0, ffffffffffff8080 <__bss_end__+0xffffffffffbd7f48>
      84:	03000005 	.inst	0x03000005 ; undefined
      88:	006f1b99 	.inst	0x006f1b99 ; undefined
      8c:	08060000 	stxrb	w6, w0, [x0]
      90:	00000094 	udf	#148
      94:	84080102 	ld1sb	{z2.s}, p0/z, [x8, z8.s, uxtw]
      98:	07000004 	.inst	0x07000004 ; undefined
      9c:	00000452 	udf	#1106
      a0:	083104d8 	.inst	0x083104d8 ; undefined
      a4:	00000222 	udf	#546
      a8:	0000df08 	udf	#57096
      ac:	07330400 	.inst	0x07330400 ; undefined
      b0:	00000030 	udf	#48
      b4:	02750800 	.inst	0x02750800 ; undefined
      b8:	36040000 	tbz	w0, #0, ffffffffffff80b8 <__bss_end__+0xffffffffffbd7f80>
      bc:	00008e09 	udf	#36361
      c0:	ca080800 	eor	x0, x0, x8, lsl #2
      c4:	04000003 	add	z3.b, p0/m, z3.b, z0.b
      c8:	008e0937 	.inst	0x008e0937 ; undefined
      cc:	08100000 	stxrb	w16, w0, [x0]
      d0:	000001da 	udf	#474
      d4:	8e093804 	.inst	0x8e093804 ; undefined
      d8:	18000000 	ldr	w0, d8 <__abi_tag-0x4001a0>
      dc:	0002a808 	.inst	0x0002a808 ; undefined
      e0:	09390400 	.inst	0x09390400 ; undefined
      e4:	0000008e 	udf	#142
      e8:	049a0820 	and	z0.s, p2/m, z0.s, z1.s
      ec:	3a040000 	adcs	w0, w0, w4
      f0:	00008e09 	udf	#36361
      f4:	b4082800 	cbz	x0, 105f4 <__abi_tag-0x3efc84>
      f8:	04000000 	add	z0.b, p0/m, z0.b, z0.b
      fc:	008e093b 	.inst	0x008e093b ; undefined
     100:	08300000 	.inst	0x08300000 ; undefined
     104:	0000054a 	udf	#1354
     108:	8e093c04 	.inst	0x8e093c04 ; undefined
     10c:	38000000 	sturb	w0, [x0]
     110:	00009a08 	udf	#39432
     114:	093d0400 	.inst	0x093d0400 ; undefined
     118:	0000008e 	udf	#142
     11c:	02d20840 	.inst	0x02d20840 ; undefined
     120:	40040000 	.inst	0x40040000 ; undefined
     124:	00008e09 	udf	#36361
     128:	96084800 	bl	fffffffff8212128 <__bss_end__+0xfffffffff7df1ff0>
     12c:	04000001 	add	z1.b, p0/m, z1.b, z0.b
     130:	008e0941 	.inst	0x008e0941 ; undefined
     134:	08500000 	ldxrb	w0, [x0]
     138:	00000122 	udf	#290
     13c:	8e094204 	.inst	0x8e094204 ; undefined
     140:	58000000 	ldr	x0, 140 <__abi_tag-0x400138>
     144:	0000e608 	udf	#58888
     148:	16440400 	b	fffffffff9101148 <__bss_end__+0xfffffffff8ce1010>
     14c:	0000023b 	udf	#571
     150:	05000860 	orr	z0.s, z0.s, #0x80000007
     154:	46040000 	.inst	0x46040000 ; undefined
     158:	00024114 	.inst	0x00024114 ; undefined
     15c:	ae086800 	.inst	0xae086800 ; undefined
     160:	04000001 	add	z1.b, p0/m, z1.b, z0.b
     164:	00300748 	.inst	0x00300748 ; NYI
     168:	08700000 	.inst	0x08700000 ; undefined
     16c:	00000507 	udf	#1287
     170:	30074904 	adr	x4, ea91 <__abi_tag-0x3f17e7>
     174:	74000000 	.inst	0x74000000 ; undefined
     178:	00044608 	.inst	0x00044608 ; undefined
     17c:	0b4a0400 	add	w0, w0, w10, lsr #1
     180:	00000076 	udf	#118
     184:	052b0878 	ext	z24.b, z24.b, z3.b, #90
     188:	4d040000 	.inst	0x4d040000 ; undefined
     18c:	00005312 	udf	#21266
     190:	7f088000 	.inst	0x7f088000 ; undefined
     194:	04000003 	add	z3.b, p0/m, z3.b, z0.b
     198:	00610f4e 	.inst	0x00610f4e ; undefined
     19c:	08820000 	stllrb	w0, [x0]
     1a0:	00000052 	udf	#82
     1a4:	47084f04 	.inst	0x47084f04 ; undefined
     1a8:	83000002 	.inst	0x83000002 ; undefined
     1ac:	00044008 	.inst	0x00044008 ; undefined
     1b0:	0f510400 	.inst	0x0f510400 ; undefined
     1b4:	00000257 	udf	#599
     1b8:	044a0888 	smin	z8.h, p2/m, z8.h, z4.h
     1bc:	59040000 	stlurh	w0, [x0, #64]
     1c0:	0000820d 	udf	#33293
     1c4:	41089000 	.inst	0x41089000 ; undefined
     1c8:	04000001 	add	z1.b, p0/m, z1.b, z0.b
     1cc:	0262175b 	.inst	0x0262175b ; undefined
     1d0:	08980000 	stllrb	w0, [x0]
     1d4:	00000417 	udf	#1047
     1d8:	6d195c04 	stp	d4, d23, [x0, #400]
     1dc:	a0000002 	.inst	0xa0000002 ; undefined
     1e0:	0000ca08 	udf	#51720
     1e4:	145d0400 	b	17411e4 <__bss_end__+0x13210ac>
     1e8:	00000241 	udf	#577
     1ec:	02f108a8 	.inst	0x02f108a8 ; undefined
     1f0:	5e040000 	sha1c	q0, s0, v4.4s
     1f4:	00004a09 	udf	#18953
     1f8:	2d08b000 	stp	s0, s12, [x0, #68]
     1fc:	04000003 	add	z3.b, p0/m, z3.b, z0.b
     200:	00370a5f 	.inst	0x00370a5f ; NYI
     204:	08b80000 	.inst	0x08b80000 ; undefined
     208:	00000257 	udf	#599
     20c:	30076004 	adr	x4, ee0d <__abi_tag-0x3f146b>
     210:	c0000000 	.inst	0xc0000000 ; undefined
     214:	00054108 	.inst	0x00054108 ; undefined
     218:	08620400 	.inst	0x08620400 ; undefined
     21c:	00000273 	udf	#627
     220:	560400c4 	.inst	0x560400c4 ; undefined
     224:	05000004 	orr	z4.s, z4.s, #0x1
     228:	009b1907 	.inst	0x009b1907 ; undefined
     22c:	5c090000 	ldr	d0, 1222c <__abi_tag-0x3ee04c>
     230:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     234:	6a0a0e2b 	ands	w11, w17, w10, lsl #3
     238:	06000002 	.inst	0x06000002 ; undefined
     23c:	00023608 	.inst	0x00023608 ; undefined
     240:	9b080600 	madd	x0, x16, x8, x1
     244:	0b000000 	add	w0, w0, w0
     248:	00000094 	udf	#148
     24c:	00000257 	udf	#599
     250:	0000430c 	udf	#17164
     254:	06000000 	.inst	0x06000000 ; undefined
     258:	00022e08 	.inst	0x00022e08 ; undefined
     25c:	013e0a00 	.inst	0x013e0a00 ; undefined
     260:	08060000 	stxrb	w6, w0, [x0]
     264:	0000025d 	udf	#605
     268:	0004140a 	.inst	0x0004140a ; undefined
     26c:	68080600 	.inst	0x68080600 ; undefined
     270:	0b000002 	add	w2, w0, w0
     274:	00000094 	udf	#148
     278:	00000283 	udf	#643
     27c:	0000430c 	udf	#17164
     280:	06001300 	.inst	0x06001300 ; undefined
     284:	00022208 	.inst	0x00022208 ; undefined
     288:	05080200 	.inst	0x05080200 ; undefined
     28c:	000002b7 	udf	#695
     290:	57070802 	.inst	0x57070802 ; undefined
     294:	02000001 	.inst	0x02000001 ; undefined
     298:	01380404 	.inst	0x01380404 ; undefined
     29c:	08060000 	stxrb	w6, w0, [x0]
     2a0:	0000008e 	udf	#142
     2a4:	1e06300d 	.inst	0x1e06300d ; undefined
     2a8:	0002fc09 	.inst	0x0002fc09 ; undefined
     2ac:	01b80800 	.inst	0x01b80800 ; undefined
     2b0:	1f060000 	fmadd	s0, s0, s6, s0
     2b4:	00002909 	udf	#10505
     2b8:	72080000 	ands	w0, w0, #0x1000000
     2bc:	06000004 	.inst	0x06000004 ; undefined
     2c0:	00290921 	.inst	0x00290921 ; NYI
     2c4:	08080000 	stxrb	w8, w0, [x0]
     2c8:	000004d6 	udf	#1238
     2cc:	29092206 	stp	w6, w8, [x16, #72]
     2d0:	10000000 	adr	x0, 2d0 <__abi_tag-0x3fffa8>
     2d4:	00004408 	udf	#17416
     2d8:	09230600 	.inst	0x09230600 ; undefined
     2dc:	00000029 	udf	#41
     2e0:	029d0818 	.inst	0x029d0818 ; undefined
     2e4:	24060000 	cmphs	p0.b, p0/z, z0.b, z6.b
     2e8:	00002909 	udf	#10505
     2ec:	9a082000 	.inst	0x9a082000 ; undefined
     2f0:	06000002 	.inst	0x06000002 ; undefined
     2f4:	00290925 	.inst	0x00290925 ; NYI
     2f8:	00280000 	.inst	0x00280000 ; NYI
     2fc:	00042204 	.inst	0x00042204 ; undefined
     300:	03260600 	.inst	0x03260600 ; undefined
     304:	000002a4 	udf	#676
     308:	2806100d 	stnp	w13, w4, [x0, #48]
     30c:	00032c09 	.inst	0x00032c09 ; undefined
     310:	01b80800 	.inst	0x01b80800 ; undefined
     314:	29060000 	stp	w0, w0, [x0, #48]
     318:	00002909 	udf	#10505
     31c:	1a080000 	adc	w0, w0, w8
     320:	06000001 	.inst	0x06000001 ; undefined
     324:	032c082a 	.inst	0x032c082a ; undefined
     328:	00080000 	.inst	0x00080000 ; undefined
     32c:	00300806 	.inst	0x00300806 ; NYI
     330:	3a040000 	adcs	w0, w0, w4
     334:	06000000 	.inst	0x06000000 ; undefined
     338:	0308032b 	.inst	0x0308032b ; undefined
     33c:	180d0000 	ldr	w0, 1a33c <__abi_tag-0x3e5f3c>
     340:	88092d06 	stxr	w9, w6, [x8]
     344:	08000003 	stxrb	w0, w3, [x0]
     348:	000003d7 	udf	#983
     34c:	30062e06 	adr	x6, c90d <__abi_tag-0x3f396b>
     350:	00000000 	udf	#0
     354:	00048908 	.inst	0x00048908 ; undefined
     358:	062f0600 	.inst	0x062f0600 ; undefined
     35c:	00000030 	udf	#48
     360:	025d0804 	.inst	0x025d0804 ; undefined
     364:	30060000 	adr	x0, c365 <__abi_tag-0x3f3f13>
     368:	00003006 	udf	#12294
     36c:	33080800 	bfi	w0, w0, #24, #3
     370:	06000004 	.inst	0x06000004 ; undefined
     374:	00300631 	.inst	0x00300631 ; NYI
     378:	0e0c0000 	tbl	v0.8b, {v0.16b}, v12.8b
     37c:	06004d48 	.inst	0x06004d48 ; undefined
     380:	008e0932 	.inst	0x008e0932 ; undefined
     384:	00100000 	.inst	0x00100000 ; undefined
     388:	0000d804 	udf	#55300
     38c:	03330600 	.inst	0x03330600 ; undefined
     390:	0000033e 	udf	#830
     394:	0004f40f 	.inst	0x0004f40f ; undefined
     398:	05070100 	.inst	0x05070100 ; undefined
     39c:	00000030 	udf	#48
     3a0:	00400f40 	.inst	0x00400f40 ; undefined
     3a4:	00000000 	udf	#0
     3a8:	00000310 	udf	#784
     3ac:	00000000 	udf	#0
     3b0:	0ee09c01 	.inst	0x0ee09c01 ; undefined
     3b4:	e8100000 	.inst	0xe8100000 ; undefined
     3b8:	01000001 	.inst	0x01000001 ; undefined
     3bc:	00300f07 	.inst	0x00300f07 ; NYI
     3c0:	00060000 	.inst	0x00060000 ; undefined
     3c4:	00000000 	udf	#0
     3c8:	8e100000 	.inst	0x8e100000 ; undefined
     3cc:	01000003 	.inst	0x01000003 ; undefined
     3d0:	029e1b07 	.inst	0x029e1b07 ; undefined
     3d4:	00590000 	.inst	0x00590000 ; undefined
     3d8:	00530000 	.inst	0x00530000 ; undefined
     3dc:	05110000 	mov	z0.b, p1/z, #0
     3e0:	c0000004 	.inst	0xc0000004 ; undefined
     3e4:	00004015 	udf	#16405
     3e8:	9c000000 	ldr	q0, 3e8 <__abi_tag-0x3ffe90>
     3ec:	00000001 	udf	#1
     3f0:	01000000 	.inst	0x01000000 ; undefined
     3f4:	0006909c 	.inst	0x0006909c ; undefined
     3f8:	0f931200 	fmla	v0.2s, v16.2s, v19.s[0]
     3fc:	00a90000 	.inst	0x00a90000 ; undefined
     400:	00a50000 	.inst	0x00a50000 ; undefined
     404:	6b130000 	subs	w0, w0, w19
     408:	01000004 	.inst	0x01000004 ; undefined
     40c:	00302c10 	.inst	0x00302c10 ; NYI
     410:	00e60000 	.inst	0x00e60000 ; undefined
     414:	00e20000 	.inst	0x00e20000 ; undefined
     418:	b6130000 	tbz	x0, #34, 6418 <__abi_tag-0x3f9e60>
     41c:	01000001 	.inst	0x01000001 ; undefined
     420:	00291d12 	.inst	0x00291d12 ; NYI
     424:	01220000 	.inst	0x01220000 ; undefined
     428:	011c0000 	.inst	0x011c0000 ; undefined
     42c:	6d140000 	stp	d0, d0, [x0, #320]
     430:	01007461 	.inst	0x01007461 ; undefined
     434:	00303e10 	.inst	0x00303e10 ; NYI
     438:	01700000 	.inst	0x01700000 ; undefined
     43c:	016e0000 	.inst	0x016e0000 ; undefined
     440:	46150000 	.inst	0x46150000 ; undefined
     444:	01000003 	.inst	0x01000003 ; undefined
     448:	00431011 	.inst	0x00431011 ; undefined
     44c:	91020000 	add	x0, x0, #0x80
     450:	04891340 	umax	z0.s, p4/m, z0.s, z26.s
     454:	10010000 	adr	x0, 2454 <__abi_tag-0x3fde24>
     458:	00003006 	udf	#12294
     45c:	00019500 	.inst	0x00019500 ; undefined
     460:	00019300 	.inst	0x00019300 ; undefined
     464:	025d1300 	.inst	0x025d1300 ; undefined
     468:	10010000 	adr	x0, 2468 <__abi_tag-0x3fde10>
     46c:	00003012 	udf	#12306
     470:	0001ba00 	.inst	0x0001ba00 ; undefined
     474:	0001b800 	.inst	0x0001b800 ; undefined
     478:	03be1300 	.inst	0x03be1300 ; undefined
     47c:	7d010000 	str	h0, [x0, #128]
     480:	000eec0e 	.inst	0x000eec0e ; undefined
     484:	0001df00 	.inst	0x0001df00 ; undefined
     488:	0001dd00 	.inst	0x0001dd00 ; undefined
     48c:	006b1300 	.inst	0x006b1300 ; undefined
     490:	70010000 	adr	x0, 2493 <__abi_tag-0x3fdde5>
     494:	000ee016 	.inst	0x000ee016 ; undefined
     498:	00020400 	.inst	0x00020400 ; undefined
     49c:	00020200 	.inst	0x00020200 ; undefined
     4a0:	04331300 	sqadd	z0.b, z24.b, z19.b
     4a4:	10010000 	adr	x0, 24a4 <__abi_tag-0x3fddd4>
     4a8:	00003020 	udf	#12320
     4ac:	00022d00 	.inst	0x00022d00 ; undefined
     4b0:	00022700 	.inst	0x00022700 ; undefined
     4b4:	03d71600 	.inst	0x03d71600 ; undefined
     4b8:	10010000 	adr	x0, 24b8 <__abi_tag-0x3fddc0>
     4bc:	00003034 	udf	#12340
     4c0:	01151300 	.inst	0x01151300 ; undefined
     4c4:	87010000 	.inst	0x87010000 ; undefined
     4c8:	000ef208 	.inst	0x000ef208 ; undefined
     4cc:	00027c00 	.inst	0x00027c00 ; undefined
     4d0:	00027a00 	.inst	0x00027a00 ; undefined
     4d4:	008e1300 	.inst	0x008e1300 ; undefined
     4d8:	8b010000 	add	x0, x0, x1
     4dc:	000ef80b 	.inst	0x000ef80b ; undefined
     4e0:	0002a100 	.inst	0x0002a100 ; undefined
     4e4:	00029f00 	.inst	0x00029f00 ; undefined
     4e8:	00ab1300 	.inst	0x00ab1300 ; undefined
     4ec:	86010000 	.inst	0x86010000 ; undefined
     4f0:	00032c07 	.inst	0x00032c07 ; undefined
     4f4:	0002c600 	.inst	0x0002c600 ; undefined
     4f8:	0002c400 	.inst	0x0002c400 ; undefined
     4fc:	04c91300 	umax	z0.d, p4/m, z0.d, z24.d
     500:	0e010000 	tbl	v0.8b, {v0.16b}, v1.8b
     504:	00003006 	udf	#12294
     508:	0002eb00 	.inst	0x0002eb00 ; undefined
     50c:	0002e900 	.inst	0x0002e900 ; undefined
     510:	15fc1700 	b	7f06110 <__bss_end__+0x7ae5fd8>
     514:	00000040 	udf	#64
     518:	01400000 	.inst	0x01400000 ; undefined
     51c:	00000000 	udf	#0
     520:	062b0000 	.inst	0x062b0000 ; undefined
     524:	79150000 	strh	w0, [x0, #2688]
     528:	01000000 	.inst	0x01000000 ; undefined
     52c:	0f980aba 	fmlal	v26.2s, v21.2h, v8.h[5]
     530:	91020000 	add	x0, x0, #0x80
     534:	163c1758 	b	fffffffff8f06294 <__bss_end__+0xfffffffff8ae615c>
     538:	00000040 	udf	#64
     53c:	01000000 	.inst	0x01000000 ; undefined
     540:	00000000 	udf	#0
     544:	061d0000 	.inst	0x061d0000 ; undefined
     548:	69140000 	stgp	x0, x0, [x0, #640]
     54c:	29100100 	stp	w0, w0, [x8, #128]
     550:	00000030 	udf	#48
     554:	0000031a 	udf	#794
     558:	0000030e 	udf	#782
     55c:	40167818 	.inst	0x40167818 ; undefined
     560:	00000000 	udf	#0
     564:	000fa800 	.inst	0x000fa800 ; undefined
     568:	16881800 	b	fffffffffa206568 <__bss_end__+0xfffffffff9de6430>
     56c:	00000040 	udf	#64
     570:	0fb20000 	fmlal	v0.2s, v0.2h, v2.h[3]
     574:	b4190000 	cbz	x0, 32574 <__abi_tag-0x3cdd04>
     578:	00004016 	udf	#16406
     57c:	be000000 	.inst	0xbe000000 ; undefined
     580:	c100000f 	.inst	0xc100000f ; undefined
     584:	1a000005 	adc	w5, w0, w0
     588:	03409002 	.inst	0x03409002 ; undefined
     58c:	1a2948f5 	.inst	0x1a2948f5 ; undefined
     590:	8c025101 	.inst	0x8c025101 ; undefined
     594:	52011a00 	eor	w0, w16, #0x8000003f
     598:	1a008b02 	.inst	0x1a008b02 ; undefined
     59c:	86025301 	.inst	0x86025301 ; undefined
     5a0:	54011a00 	b.eq	28e0 <__abi_tag-0x3fd998>  // b.none
     5a4:	1a008702 	.inst	0x1a008702 ; undefined
     5a8:	8a025501 	and	x1, x8, x2, lsl #21
     5ac:	56011a00 	.inst	0x56011a00 ; undefined
     5b0:	1a008902 	.inst	0x1a008902 ; undefined
     5b4:	88025701 	stxr	w2, w1, [x24]
     5b8:	8f021a00 	.inst	0x8f021a00 ; undefined
     5bc:	58910200 	ldr	x0, fffffffffff225fc <__bss_end__+0xffffffffffb024c4>
     5c0:	17101900 	b	fffffffffc4069c0 <__bss_end__+0xfffffffffbfe6888>
     5c4:	00000040 	udf	#64
     5c8:	0fca0000 	.inst	0x0fca0000 ; undefined
     5cc:	06080000 	.inst	0x06080000 ; undefined
     5d0:	011a0000 	.inst	0x011a0000 ; undefined
     5d4:	b8910450 	ldrsw	x16, [x2], #-240
     5d8:	021a067f 	.inst	0x021a067f ; undefined
     5dc:	83284090 	.inst	0x83284090 ; undefined
     5e0:	f730f77f 	.inst	0xf730f77f ; undefined
     5e4:	7fb49129 	fmulx	s9, s9, v20.s[1]
     5e8:	30f70494 	adr	x20, fffffffffffee679 <__bss_end__+0xffffffffffbce541>
     5ec:	b09129f7 	adrp	x23, ffffffff2253d000 <__bss_end__+0xffffffff2211cec8>
     5f0:	f704947f 	.inst	0xf704947f ; undefined
     5f4:	1b29f730 	.inst	0x1b29f730 ; undefined
     5f8:	7fb0911b 	fmulx	s27, s8, v16.s[1]
     5fc:	30f70494 	adr	x20, fffffffffffee68d <__bss_end__+0xffffffffffbce555>
     600:	f51b29f7 	.inst	0xf51b29f7 ; undefined
     604:	001e2949 	.inst	0x001e2949 ; undefined
     608:	4017181b 	.inst	0x4017181b ; undefined
     60c:	00000000 	udf	#0
     610:	000fa800 	.inst	0x000fa800 ; undefined
     614:	50011a00 	adr	x0, 2956 <__abi_tag-0x3fd922>
     618:	00409102 	.inst	0x00409102 ; undefined
     61c:	16001800 	b	fffffffff800661c <__bss_end__+0xfffffffff7be64e4>
     620:	00000040 	udf	#64
     624:	0fd70000 	.inst	0x0fd70000 ; undefined
     628:	19000000 	stlurb	w0, [x0]
     62c:	00401634 	.inst	0x00401634 ; undefined
     630:	00000000 	udf	#0
     634:	00000fe2 	udf	#4066
     638:	00000664 	udf	#1636
     63c:	0150011a 	.inst	0x0150011a ; undefined
     640:	51011a30 	sub	w16, w17, #0x46
     644:	08008508 	stlxrb	w0, w8, [x8]
     648:	20082420 	.inst	0x20082420 ; undefined
     64c:	52011a26 	eor	w6, w17, #0x8000003f
     650:	011a3101 	.inst	0x011a3101 ; undefined
     654:	1a310153 	.inst	0x1a310153 ; undefined
     658:	91025401 	add	x1, x0, #0x95
     65c:	55011a48 	.inst	0x55011a48 ; undefined
     660:	00509102 	.inst	0x00509102 ; undefined
     664:	40172c19 	.inst	0x40172c19 ; undefined
     668:	00000000 	udf	#0
     66c:	000fed00 	.inst	0x000fed00 ; undefined
     670:	00068200 	.inst	0x00068200 ; undefined
     674:	50011a00 	adr	x0, 29b6 <__abi_tag-0x3fd8c2>
     678:	1a489102 	.inst	0x1a489102 ; undefined
     67c:	91025101 	add	x1, x8, #0x94
     680:	3c180050 	stur	b16, [x2, #-128]
     684:	00004017 	udf	#16407
     688:	f8000000 	stur	x0, [x0]
     68c:	0000000f 	udf	#15
     690:	0000c21c 	udf	#49692
     694:	060d0100 	.inst	0x060d0100 ; undefined
     698:	00000030 	udf	#48
     69c:	04c91c0b 	umax	z11.d, p7/m, z11.d, z0.d
     6a0:	0e010000 	tbl	v0.8b, {v0.16b}, v1.8b
     6a4:	00003006 	udf	#12294
     6a8:	3c160000 	stur	b0, [x0, #-160]
     6ac:	01000002 	.inst	0x01000002 ; undefined
     6b0:	0030060f 	.inst	0x0030060f ; NYI
     6b4:	89130000 	.inst	0x89130000 ; undefined
     6b8:	01000004 	.inst	0x01000004 ; undefined
     6bc:	00300610 	.inst	0x00300610 ; NYI
     6c0:	03a70000 	.inst	0x03a70000 ; undefined
     6c4:	03a10000 	.inst	0x03a10000 ; undefined
     6c8:	5d150000 	.inst	0x5d150000 ; undefined
     6cc:	01000002 	.inst	0x01000002 ; undefined
     6d0:	00301210 	.inst	0x00301210 ; NYI
     6d4:	64010000 	.inst	0x64010000 ; undefined
     6d8:	00043313 	.inst	0x00043313 ; undefined
     6dc:	20100100 	.inst	0x20100100 ; undefined
     6e0:	00000030 	udf	#48
     6e4:	000003fa 	udf	#1018
     6e8:	000003f4 	udf	#1012
     6ec:	0100691d 	.inst	0x0100691d ; undefined
     6f0:	00302910 	.inst	0x00302910 ; NYI
     6f4:	6b160000 	subs	w0, w0, w22
     6f8:	01000004 	.inst	0x01000004 ; undefined
     6fc:	00302c10 	.inst	0x00302c10 ; NYI
     700:	d7150000 	.inst	0xd7150000 ; undefined
     704:	01000003 	.inst	0x01000003 ; undefined
     708:	00303410 	.inst	0x00303410 ; NYI
     70c:	66010000 	.inst	0x66010000 ; undefined
     710:	74616d1d 	.inst	0x74616d1d ; undefined
     714:	3e100100 	.inst	0x3e100100 ; undefined
     718:	00000030 	udf	#48
     71c:	00034616 	.inst	0x00034616 ; undefined
     720:	10110100 	adr	x0, 22740 <__abi_tag-0x3ddb38>
     724:	00000043 	udf	#67
     728:	00023213 	.inst	0x00023213 ; undefined
     72c:	09120100 	.inst	0x09120100 ; undefined
     730:	00000029 	udf	#41
     734:	0000044b 	udf	#1099
     738:	00000447 	udf	#1095
     73c:	0002e013 	.inst	0x0002e013 ; undefined
     740:	14120100 	b	480b40 <__bss_end__+0x60a08>
     744:	00000029 	udf	#41
     748:	00000485 	udf	#1157
     74c:	00000483 	udf	#1155
     750:	0001b616 	.inst	0x0001b616 ; undefined
     754:	1d120100 	.inst	0x1d120100 ; undefined
     758:	00000029 	udf	#41
     75c:	004d4814 	.inst	0x004d4814 ; undefined
     760:	8e091301 	.inst	0x8e091301 ; undefined
     764:	af000000 	.inst	0xaf000000 ; undefined
     768:	a9000004 	stp	x4, x0, [x0]
     76c:	1c000004 	ldr	s4, 76c <__abi_tag-0x3ffb0c>
     770:	00000494 	udf	#1172
     774:	90151401 	adrp	x1, 2a280000 <__bss_end__+0x29e5fec8>
     778:	00000002 	udf	#2
     77c:	00009415 	udf	#37909
     780:	09270100 	.inst	0x09270100 ; undefined
     784:	00000388 	udf	#904
     788:	7fa89103 	fmulx	s3, s8, v8.s[1]
     78c:	00016e13 	.inst	0x00016e13 ; undefined
     790:	09370100 	.inst	0x09370100 ; undefined
     794:	00000037 	udf	#55
     798:	00000502 	udf	#1282
     79c:	000004fc 	udf	#1276
     7a0:	00006713 	udf	#26387
     7a4:	09380100 	.inst	0x09380100 ; undefined
     7a8:	00000037 	udf	#55
     7ac:	0000057c 	udf	#1404
     7b0:	00000572 	udf	#1394
     7b4:	00003513 	udf	#13587
     7b8:	09390100 	.inst	0x09390100 ; undefined
     7bc:	00000037 	udf	#55
     7c0:	0000066e 	udf	#1646
     7c4:	00000666 	udf	#1638
     7c8:	0002e813 	.inst	0x0002e813 ; undefined
     7cc:	093a0100 	.inst	0x093a0100 ; undefined
     7d0:	00000037 	udf	#55
     7d4:	00000708 	udf	#1800
     7d8:	000006f8 	udf	#1784
     7dc:	00012f13 	.inst	0x00012f13 ; undefined
     7e0:	093b0100 	.inst	0x093b0100 ; undefined
     7e4:	00000037 	udf	#55
     7e8:	000008a3 	udf	#2211
     7ec:	00000897 	udf	#2199
     7f0:	0003fd13 	.inst	0x0003fd13 ; undefined
     7f4:	063c0100 	.inst	0x063c0100 ; undefined
     7f8:	00000030 	udf	#48
     7fc:	00000a05 	udf	#2565
     800:	000009f7 	udf	#2551
     804:	00006b13 	udf	#27411
     808:	16700100 	b	fffffffff9c00c08 <__bss_end__+0xfffffffff97e0ad0>
     80c:	00000ee0 	udf	#3808
     810:	00000b86 	udf	#2950
     814:	00000b82 	udf	#2946
     818:	0003be13 	.inst	0x0003be13 ; undefined
     81c:	0e7d0100 	saddl	v0.4s, v8.4h, v29.4h
     820:	00000eec 	udf	#3820
     824:	00000bc0 	udf	#3008
     828:	00000bbc 	udf	#3004
     82c:	0000ab13 	udf	#43795
     830:	07860100 	.inst	0x07860100 ; undefined
     834:	0000032c 	udf	#812
     838:	00000bfa 	udf	#3066
     83c:	00000bf6 	udf	#3062
     840:	00011513 	.inst	0x00011513 ; undefined
     844:	08870100 	stllrb	w0, [x8]
     848:	00000ef2 	udf	#3826
     84c:	00000c34 	udf	#3124
     850:	00000c30 	udf	#3120
     854:	00008e13 	udf	#36371
     858:	0b8b0100 	add	w0, w8, w11, asr #0
     85c:	00000ef8 	udf	#3832
     860:	00000c6e 	udf	#3182
     864:	00000c6a 	udf	#3178
     868:	00045b1e 	.inst	0x00045b1e ; undefined
     86c:	01180100 	.inst	0x01180100 ; undefined
     870:	00003006 	udf	#12294
     874:	000caa00 	.inst	0x000caa00 ; undefined
     878:	000ca400 	.inst	0x000ca400 ; undefined
     87c:	11f81700 	.inst	0x11f81700 ; undefined
     880:	00000040 	udf	#64
     884:	00340000 	.inst	0x00340000 ; NYI
     888:	00000000 	udf	#0
     88c:	09250000 	.inst	0x09250000 ; undefined
     890:	6f1f0000 	.inst	0x6f1f0000 ; undefined
     894:	01007475 	.inst	0x01007475 ; undefined
     898:	830b0146 	.inst	0x830b0146 ; undefined
     89c:	05000002 	orr	z2.s, z2.s, #0x1
     8a0:	0100000d 	.inst	0x0100000d ; undefined
     8a4:	1900000d 	stlurb	w13, [x0]
     8a8:	0040120c 	.inst	0x0040120c ; undefined
     8ac:	00000000 	udf	#0
     8b0:	00001003 	udf	#4099
     8b4:	000008d3 	udf	#2259
     8b8:	0950011a 	.inst	0x0950011a ; undefined
     8bc:	402fd003 	.inst	0x402fd003 ; undefined
     8c0:	00000000 	udf	#0
     8c4:	51011a00 	sub	w0, w16, #0x46
     8c8:	2fc80309 	.inst	0x2fc80309 ; undefined
     8cc:	00000040 	udf	#64
     8d0:	19000000 	stlurb	w0, [x0]
     8d4:	00401224 	.inst	0x00401224 ; undefined
     8d8:	00000000 	udf	#0
     8dc:	0000100f 	udf	#4111
     8e0:	00000910 	udf	#2320
     8e4:	0250011a 	.inst	0x0250011a ; undefined
     8e8:	011a0083 	.inst	0x011a0083 ; undefined
     8ec:	e0030951 	.inst	0xe0030951 ; undefined
     8f0:	0000402f 	udf	#16431
     8f4:	1a000000 	adc	w0, w0, w0
     8f8:	86025201 	.inst	0x86025201 ; undefined
     8fc:	53011a00 	ubfx	w0, w16, #1, #6
     900:	f700870e 	.inst	0xf700870e ; undefined
     904:	f529f730 	.inst	0xf529f730 ; undefined
     908:	f71b2948 	.inst	0xf71b2948 ; undefined
     90c:	0000f730 	udf	#63280
     910:	40122c1b 	.inst	0x40122c1b ; undefined
     914:	00000000 	udf	#0
     918:	00101c00 	.inst	0x00101c00 ; undefined
     91c:	50011a00 	adr	x0, 2c5e <__abi_tag-0x3fd61a>
     920:	00008302 	udf	#33538
     924:	0f701800 	.inst	0x0f701800 ; undefined
     928:	00000040 	udf	#64
     92c:	10280000 	adr	x0, 5092c <__abi_tag-0x3af94c>
     930:	78190000 	sturh	w0, [x0, #-112]
     934:	0000400f 	udf	#16399
     938:	34000000 	cbz	w0, 938 <__abi_tag-0x3ff940>
     93c:	49000010 	.inst	0x49000010 ; undefined
     940:	1a000009 	adc	w9, w0, w0
     944:	30015001 	adr	x1, 3345 <__abi_tag-0x3fcf33>
     948:	0f7c1800 	.inst	0x0f7c1800 ; undefined
     94c:	00000040 	udf	#64
     950:	10400000 	adr	x0, 80950 <__abi_tag-0x37f928>
     954:	8c190000 	.inst	0x8c190000 ; undefined
     958:	0000400f 	udf	#16399
     95c:	4d000000 	st1	{v0.b}[8], [x0]
     960:	74000010 	.inst	0x74000010 ; undefined
     964:	1a000009 	adc	w9, w0, w0
     968:	83025001 	.inst	0x83025001 ; undefined
     96c:	51011a00 	sub	w0, w16, #0x46
     970:	00008402 	udf	#33794
     974:	400fa019 	.inst	0x400fa019 ; undefined
     978:	00000000 	udf	#0
     97c:	00105900 	.inst	0x00105900 ; undefined
     980:	00098c00 	.inst	0x00098c00 ; undefined
     984:	50011a00 	adr	x0, 2cc6 <__abi_tag-0x3fd5b2>
     988:	00008602 	udf	#34306
     98c:	400fa819 	.inst	0x400fa819 ; undefined
     990:	00000000 	udf	#0
     994:	00106500 	.inst	0x00106500 ; undefined
     998:	0009a300 	.inst	0x0009a300 ; undefined
     99c:	50011a00 	adr	x0, 2cde <__abi_tag-0x3fd59a>
     9a0:	19003b01 	.inst	0x19003b01 ; undefined
     9a4:	00400fb8 	.inst	0x00400fb8 ; undefined
     9a8:	00000000 	udf	#0
     9ac:	00001071 	udf	#4209
     9b0:	000009c8 	udf	#2504
     9b4:	0950011a 	.inst	0x0950011a ; undefined
     9b8:	402da803 	.inst	0x402da803 ; undefined
     9bc:	00000000 	udf	#0
     9c0:	51011a00 	sub	w0, w16, #0x46
     9c4:	004f0802 	.inst	0x004f0802 ; undefined
     9c8:	400fc418 	.inst	0x400fc418 ; undefined
     9cc:	00000000 	udf	#0
     9d0:	00107d00 	.inst	0x00107d00 ; undefined
     9d4:	0fd41900 	.inst	0x0fd41900 ; undefined
     9d8:	00000040 	udf	#64
     9dc:	0fca0000 	.inst	0x0fca0000 ; undefined
     9e0:	09f90000 	.inst	0x09f90000 ; undefined
     9e4:	011a0000 	.inst	0x011a0000 ; undefined
     9e8:	b8030950 	sttr	w16, [x10, #48]
     9ec:	0000402d 	udf	#16429
     9f0:	1a000000 	adc	w0, w0, w0
     9f4:	3c015101 	stur	b1, [x8, #21]
     9f8:	0fe41900 	.inst	0x0fe41900 ; undefined
     9fc:	00000040 	udf	#64
     a00:	0fca0000 	.inst	0x0fca0000 ; undefined
     a04:	0a1e0000 	and	w0, w0, w30
     a08:	011a0000 	.inst	0x011a0000 ; undefined
     a0c:	e0030950 	.inst	0xe0030950 ; undefined
     a10:	0000402d 	udf	#16429
     a14:	1a000000 	adc	w0, w0, w0
     a18:	89025101 	.inst	0x89025101 ; undefined
     a1c:	f4190000 	.inst	0xf4190000 ; undefined
     a20:	0000400f 	udf	#16399
     a24:	ca000000 	eor	x0, x0, x0
     a28:	4300000f 	.inst	0x4300000f ; undefined
     a2c:	1a00000a 	adc	w10, w0, w0
     a30:	03095001 	.inst	0x03095001 ; undefined
     a34:	00402e08 	.inst	0x00402e08 ; undefined
     a38:	00000000 	udf	#0
     a3c:	0251011a 	.inst	0x0251011a ; undefined
     a40:	19000083 	stlurb	w3, [x4]
     a44:	00401000 	.inst	0x00401000 ; undefined
     a48:	00000000 	udf	#0
     a4c:	00000fca 	udf	#4042
     a50:	00000a62 	udf	#2658
     a54:	0950011a 	.inst	0x0950011a ; undefined
     a58:	402e3003 	.inst	0x402e3003 ; undefined
     a5c:	00000000 	udf	#0
     a60:	08190000 	stxrb	w25, w0, [x0]
     a64:	00004010 	udf	#16400
     a68:	89000000 	.inst	0x89000000 ; undefined
     a6c:	7a000010 	sbcs	w16, w0, w0
     a70:	1a00000a 	adc	w10, w0, w0
     a74:	84025001 	ld1b	{z1.s}, p4/z, [x0, z2.s, uxtw]
     a78:	14190000 	b	640a78 <__bss_end__+0x220940>
     a7c:	00004010 	udf	#16400
     a80:	ca000000 	eor	x0, x0, x0
     a84:	9900000f 	stlur	w15, [x0]
     a88:	1a00000a 	adc	w10, w0, w0
     a8c:	03095001 	.inst	0x03095001 ; undefined
     a90:	00402e50 	.inst	0x00402e50 ; undefined
     a94:	00000000 	udf	#0
     a98:	101c1900 	adr	x0, 38db8 <__abi_tag-0x3c74c0>
     a9c:	00000040 	udf	#64
     aa0:	10890000 	adr	x0, fffffffffff12aa0 <__bss_end__+0xffffffffffaf2968>
     aa4:	0ab10000 	bic	w0, w0, w17, asr #0
     aa8:	011a0000 	.inst	0x011a0000 ; undefined
     aac:	00880250 	.inst	0x00880250 ; undefined
     ab0:	10281900 	adr	x0, 50dd0 <__abi_tag-0x3af4a8>
     ab4:	00000040 	udf	#64
     ab8:	0fca0000 	.inst	0x0fca0000 ; undefined
     abc:	0ad00000 	and	w0, w0, w16, ror #0
     ac0:	011a0000 	.inst	0x011a0000 ; undefined
     ac4:	70030950 	adr	x16, 6bef <__abi_tag-0x3f9689>
     ac8:	0000402e 	udf	#16430
     acc:	00000000 	udf	#0
     ad0:	40103019 	.inst	0x40103019 ; undefined
     ad4:	00000000 	udf	#0
     ad8:	00108900 	.inst	0x00108900 ; undefined
     adc:	000ae800 	.inst	0x000ae800 ; undefined
     ae0:	50011a00 	adr	x0, 2e22 <__abi_tag-0x3fd456>
     ae4:	00008702 	udf	#34562
     ae8:	40104019 	.inst	0x40104019 ; undefined
     aec:	00000000 	udf	#0
     af0:	000fca00 	.inst	0x000fca00 ; undefined
     af4:	000b0d00 	.inst	0x000b0d00 ; undefined
     af8:	50011a00 	adr	x0, 2e3a <__abi_tag-0x3fd43e>
     afc:	2e900309 	.inst	0x2e900309 ; undefined
     b00:	00000040 	udf	#64
     b04:	011a0000 	.inst	0x011a0000 ; undefined
     b08:	00860251 	.inst	0x00860251 ; undefined
     b0c:	104c1900 	adr	x0, 98e2c <__abi_tag-0x36744c>
     b10:	00000040 	udf	#64
     b14:	0fca0000 	.inst	0x0fca0000 ; undefined
     b18:	0b2c0000 	add	w0, w0, w12, uxtb
     b1c:	011a0000 	.inst	0x011a0000 ; undefined
     b20:	b8030950 	sttr	w16, [x10, #48]
     b24:	0000402e 	udf	#16430
     b28:	00000000 	udf	#0
     b2c:	40106419 	.inst	0x40106419 ; undefined
     b30:	00000000 	udf	#0
     b34:	00108900 	.inst	0x00108900 ; undefined
     b38:	000b6000 	.inst	0x000b6000 ; undefined
     b3c:	50011a00 	adr	x0, 2e7e <__abi_tag-0x3fd3fa>
     b40:	3200851e 	orr	w30, w8, #0x30003
     b44:	84402324 	ldff1sb	{z4.s}, p0/z, [x25, z0.s, sxtw]
     b48:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     b4c:	1e262008 	fcmp	s0, #0.0
     b50:	20080083 	.inst	0x20080083 ; undefined
     b54:	26200824 	.inst	0x26200824 ; undefined
     b58:	24d4091e 	cmphi	p14.d, p2/z, z8.d, z20.d
     b5c:	0025e809 	.inst	0x0025e809 ; NYI
     b60:	40106818 	.inst	0x40106818 ; undefined
     b64:	00000000 	udf	#0
     b68:	00107d00 	.inst	0x00107d00 ; undefined
     b6c:	10781900 	adr	x0, f0e8c <__abi_tag-0x30f3ec>
     b70:	00000040 	udf	#64
     b74:	10710000 	adr	x0, e2b74 <__abi_tag-0x31d704>
     b78:	0b920000 	add	w0, w0, w18, asr #0
     b7c:	011a0000 	.inst	0x011a0000 ; undefined
     b80:	d8030950 	prfm	pstl1keep, 6ca8 <__abi_tag-0x3f95d0>
     b84:	0000402e 	udf	#16430
     b88:	1a000000 	adc	w0, w0, w0
     b8c:	08025101 	stxrb	w2, w1, [x8]
     b90:	7c18004f 	stur	h15, [x2, #-128]
     b94:	00004010 	udf	#16400
     b98:	7d000000 	str	h0, [x0]
     b9c:	19000010 	stlurb	w16, [x0]
     ba0:	00401088 	.inst	0x00401088 ; undefined
     ba4:	00000000 	udf	#0
     ba8:	00001095 	udf	#4245
     bac:	00000bbe 	udf	#3006
     bb0:	0950011a 	.inst	0x0950011a ; undefined
     bb4:	402ee803 	.inst	0x402ee803 ; undefined
     bb8:	00000000 	udf	#0
     bbc:	94190000 	bl	640bbc <__bss_end__+0x220a84>
     bc0:	00004010 	udf	#16400
     bc4:	a0000000 	.inst	0xa0000000 ; undefined
     bc8:	e2000010 	.inst	0xe2000010 ; undefined
     bcc:	1a00000b 	adc	w11, w0, w0
     bd0:	85025001 	ld1w	{z1.s}, p4/z, [x0, z2.s, uxtw]
     bd4:	51011a00 	sub	w0, w16, #0x46
     bd8:	08008408 	stlxrb	w0, w8, [x0]
     bdc:	20082420 	.inst	0x20082420 ; undefined
     be0:	a4190026 	ld1rqb	{z6.b}, p0/z, [x1, x25]
     be4:	00004010 	udf	#16400
     be8:	ac000000 	stnp	q0, q0, [x0]
     bec:	06000010 	.inst	0x06000010 ; undefined
     bf0:	1a00000c 	adc	w12, w0, w0
     bf4:	85025001 	ld1w	{z1.s}, p4/z, [x0, z2.s, uxtw]
     bf8:	51011a00 	sub	w0, w16, #0x46
     bfc:	1a008302 	.inst	0x1a008302 ; undefined
     c00:	84025201 	ld1b	{z1.s}, p4/z, [x16, z2.s, uxtw]
     c04:	b0190000 	adrp	x0, 32001000 <__bss_end__+0x31be0ec8>
     c08:	00004010 	udf	#16400
     c0c:	95000000 	bl	4000c0c <__bss_end__+0x3be0ad4>
     c10:	25000010 	cmpgt	p0.b, p0/z, z0.b, #0
     c14:	1a00000c 	adc	w12, w0, w0
     c18:	03095001 	.inst	0x03095001 ; undefined
     c1c:	00402f10 	.inst	0x00402f10 ; undefined
     c20:	00000000 	udf	#0
     c24:	10c01900 	adr	x0, fffffffffff80f44 <__bss_end__+0xffffffffffb60e0c>
     c28:	00000040 	udf	#64
     c2c:	10b80000 	adr	x0, fffffffffff70c2c <__bss_end__+0xffffffffffb50af4>
     c30:	0c490000 	.inst	0x0c490000 ; undefined
     c34:	011a0000 	.inst	0x011a0000 ; undefined
     c38:	00850250 	.inst	0x00850250 ; undefined
     c3c:	0251011a 	.inst	0x0251011a ; undefined
     c40:	011a0083 	.inst	0x011a0083 ; undefined
     c44:	00840252 	.inst	0x00840252 ; undefined
     c48:	10d01900 	adr	x0, fffffffffffa0f68 <__bss_end__+0xffffffffffb80e30>
     c4c:	00000040 	udf	#64
     c50:	10c40000 	adr	x0, fffffffffff88c50 <__bss_end__+0xffffffffffb68b18>
     c54:	0c6d0000 	.inst	0x0c6d0000 ; undefined
     c58:	011a0000 	.inst	0x011a0000 ; undefined
     c5c:	00830250 	.inst	0x00830250 ; undefined
     c60:	0251011a 	.inst	0x0251011a ; undefined
     c64:	011a0084 	.inst	0x011a0084 ; undefined
     c68:	00850252 	.inst	0x00850252 ; undefined
     c6c:	10e41900 	adr	x0, fffffffffffc8f8c <__bss_end__+0xffffffffffba8e54>
     c70:	00000040 	udf	#64
     c74:	10d00000 	adr	x0, fffffffffffa0c74 <__bss_end__+0xffffffffffb80b3c>
     c78:	0c970000 	st4	{v0.8b-v3.8b}, [x0], x23
     c7c:	011a0000 	.inst	0x011a0000 ; undefined
     c80:	008b0250 	.inst	0x008b0250 ; undefined
     c84:	0251011a 	.inst	0x0251011a ; undefined
     c88:	011a0085 	.inst	0x011a0085 ; undefined
     c8c:	00830252 	.inst	0x00830252 ; undefined
     c90:	0253011a 	.inst	0x0253011a ; undefined
     c94:	19000084 	stlurb	w4, [x4]
     c98:	004010f0 	.inst	0x004010f0 ; undefined
     c9c:	00000000 	udf	#0
     ca0:	00001095 	udf	#4245
     ca4:	00000cb6 	udf	#3254
     ca8:	0950011a 	.inst	0x0950011a ; undefined
     cac:	402f3003 	.inst	0x402f3003 ; undefined
     cb0:	00000000 	udf	#0
     cb4:	f8190000 	stur	x0, [x0, #-112]
     cb8:	00004010 	udf	#16400
     cbc:	dc000000 	.inst	0xdc000000 ; undefined
     cc0:	ce000010 	eor3	v16.16b, v0.16b, v0.16b, v0.16b
     cc4:	1a00000c 	adc	w12, w0, w0
     cc8:	83025001 	.inst	0x83025001 ; undefined
     ccc:	04190000 	eor	z0.b, p0/m, z0.b, z0.b
     cd0:	00004011 	udf	#16401
     cd4:	e8000000 	.inst	0xe8000000 ; undefined
     cd8:	ec000010 	.inst	0xec000010 ; undefined
     cdc:	1a00000c 	adc	w12, w0, w0
     ce0:	88025001 	stxr	w2, w1, [x0]
     ce4:	51011a00 	sub	w0, w16, #0x46
     ce8:	00008302 	udf	#33538
     cec:	40111019 	.inst	0x40111019 ; undefined
     cf0:	00000000 	udf	#0
     cf4:	0010f400 	.inst	0x0010f400 ; undefined
     cf8:	000d0400 	.inst	0x000d0400 ; undefined
     cfc:	50011a00 	adr	x0, 303e <__abi_tag-0x3fd23a>
     d00:	00008802 	udf	#34818
     d04:	40111c19 	.inst	0x40111c19 ; undefined
     d08:	00000000 	udf	#0
     d0c:	00110000 	.inst	0x00110000 ; undefined
     d10:	000d1b00 	.inst	0x000d1b00 ; undefined
     d14:	50011a00 	adr	x0, 3056 <__abi_tag-0x3fd222>
     d18:	18003a01 	ldr	w1, 1458 <__abi_tag-0x3fee20>
     d1c:	00401120 	.inst	0x00401120 ; undefined
     d20:	00000000 	udf	#0
     d24:	0000107d 	udf	#4221
     d28:	40113019 	.inst	0x40113019 ; undefined
     d2c:	00000000 	udf	#0
     d30:	00107100 	.inst	0x00107100 ; undefined
     d34:	000d4d00 	.inst	0x000d4d00 ; undefined
     d38:	50011a00 	adr	x0, 307a <__abi_tag-0x3fd1fe>
     d3c:	2f400309 	mla	v9.4h, v24.4h, v0.h[0]
     d40:	00000040 	udf	#64
     d44:	011a0000 	.inst	0x011a0000 ; undefined
     d48:	4f080251 	.inst	0x4f080251 ; undefined
     d4c:	11341800 	add	w0, w0, #0xd06
     d50:	00000040 	udf	#64
     d54:	107d0000 	adr	x0, fad54 <__abi_tag-0x305524>
     d58:	38180000 	sturb	w0, [x0, #-128]
     d5c:	00004011 	udf	#16401
     d60:	0b000000 	add	w0, w0, w0
     d64:	19000011 	stlurb	w17, [x0]
     d68:	0040116c 	.inst	0x0040116c ; undefined
     d6c:	00000000 	udf	#0
     d70:	00001117 	udf	#4375
     d74:	00000d96 	udf	#3478
     d78:	0950011a 	.inst	0x0950011a ; undefined
     d7c:	4015c003 	.inst	0x4015c003 ; undefined
     d80:	00000000 	udf	#0
     d84:	51011a00 	sub	w0, w16, #0x46
     d88:	1a409102 	.inst	0x1a409102 ; undefined
     d8c:	30015201 	adr	x1, 37cd <__abi_tag-0x3fcaab>
     d90:	0153011a 	.inst	0x0153011a ; undefined
     d94:	74190030 	.inst	0x74190030 ; undefined
     d98:	00004011 	udf	#16401
     d9c:	00000000 	udf	#0
     da0:	ad000011 	stp	q17, q0, [x0]
     da4:	1a00000d 	adc	w13, w0, w0
     da8:	3a015001 	.inst	0x3a015001 ; undefined
     dac:	11801900 	.inst	0x11801900 ; undefined
     db0:	00000040 	udf	#64
     db4:	10950000 	adr	x0, fffffffffff2adb4 <__bss_end__+0xffffffffffb0ac7c>
     db8:	0dcc0000 	ld1	{v0.b}[0], [x0], x12
     dbc:	011a0000 	.inst	0x011a0000 ; undefined
     dc0:	50030950 	adr	x16, 6eea <__abi_tag-0x3f938e>
     dc4:	0000402f 	udf	#16431
     dc8:	00000000 	udf	#0
     dcc:	40118418 	.inst	0x40118418 ; undefined
     dd0:	00000000 	udf	#0
     dd4:	00110b00 	.inst	0x00110b00 ; undefined
     dd8:	11981800 	.inst	0x11981800 ; undefined
     ddc:	00000040 	udf	#64
     de0:	107d0000 	adr	x0, fade0 <__abi_tag-0x305498>
     de4:	a8190000 	stnp	x0, x0, [x0, #400]
     de8:	00004011 	udf	#16401
     dec:	71000000 	subs	w0, w0, #0x0
     df0:	0b000010 	add	w16, w0, w0
     df4:	1a00000e 	adc	w14, w0, w0
     df8:	03095001 	.inst	0x03095001 ; undefined
     dfc:	00402f68 	.inst	0x00402f68 ; undefined
     e00:	00000000 	udf	#0
     e04:	0251011a 	.inst	0x0251011a ; undefined
     e08:	18004f08 	ldr	w8, 17e8 <__abi_tag-0x3fea90>
     e0c:	004011ac 	.inst	0x004011ac ; undefined
     e10:	00000000 	udf	#0
     e14:	0000107d 	udf	#4221
     e18:	4011bc19 	.inst	0x4011bc19 ; undefined
     e1c:	00000000 	udf	#0
     e20:	000fca00 	.inst	0x000fca00 ; undefined
     e24:	000e3d00 	.inst	0x000e3d00 ; undefined
     e28:	50011a00 	adr	x0, 316a <__abi_tag-0x3fd10e>
     e2c:	2f700309 	mla	v9.4h, v24.4h, v0.h[3]
     e30:	00000040 	udf	#64
     e34:	011a0000 	.inst	0x011a0000 ; undefined
     e38:	00860251 	.inst	0x00860251 ; undefined
     e3c:	11cc1900 	.inst	0x11cc1900 ; undefined
     e40:	00000040 	udf	#64
     e44:	0fca0000 	.inst	0x0fca0000 ; undefined
     e48:	0e640000 	saddl	v0.4s, v0.4h, v4.4h
     e4c:	011a0000 	.inst	0x011a0000 ; undefined
     e50:	88030950 	stxr	w3, w16, [x10]
     e54:	0000402f 	udf	#16431
     e58:	1a000000 	adc	w0, w0, w0
     e5c:	03409002 	.inst	0x03409002 ; undefined
     e60:	002948f5 	.inst	0x002948f5 ; NYI
     e64:	4011d819 	.inst	0x4011d819 ; undefined
     e68:	00000000 	udf	#0
     e6c:	000fca00 	.inst	0x000fca00 ; undefined
     e70:	000e8300 	.inst	0x000e8300 ; undefined
     e74:	50011a00 	adr	x0, 31b6 <__abi_tag-0x3fd0c2>
     e78:	2fa80309 	mla	v9.2s, v24.2s, v8.s[1]
     e7c:	00000040 	udf	#64
     e80:	19000000 	stlurb	w0, [x0]
     e84:	004011e0 	.inst	0x004011e0 ; undefined
     e88:	00000000 	udf	#0
     e8c:	00001089 	udf	#4233
     e90:	00000e9b 	udf	#3739
     e94:	0250011a 	.inst	0x0250011a ; undefined
     e98:	19000087 	stlurb	w7, [x4]
     e9c:	004011ec 	.inst	0x004011ec ; undefined
     ea0:	00000000 	udf	#0
     ea4:	00000fca 	udf	#4042
     ea8:	00000eba 	udf	#3770
     eac:	0950011a 	.inst	0x0950011a ; undefined
     eb0:	402fb803 	.inst	0x402fb803 ; undefined
     eb4:	00000000 	udf	#0
     eb8:	f4190000 	.inst	0xf4190000 ; undefined
     ebc:	00004011 	udf	#16401
     ec0:	89000000 	.inst	0x89000000 ; undefined
     ec4:	d2000010 	eor	x16, x0, #0x100000001
     ec8:	1a00000e 	adc	w14, w0, w0
     ecc:	83025001 	.inst	0x83025001 ; undefined
     ed0:	f8180000 	stur	x0, [x0, #-128]
     ed4:	00004011 	udf	#16401
     ed8:	7d000000 	str	h0, [x0]
     edc:	00000010 	udf	#16
     ee0:	0ee60806 	.inst	0x0ee60806 ; undefined
     ee4:	08060000 	stxrb	w6, w0, [x0]
     ee8:	000002fc 	udf	#764
     eec:	03320806 	.inst	0x03320806 ; undefined
     ef0:	08060000 	stxrb	w6, w0, [x0]
     ef4:	0000032c 	udf	#812
     ef8:	0efe0806 	.inst	0x0efe0806 ; undefined
     efc:	08060000 	stxrb	w6, w0, [x0]
     f00:	00000029 	udf	#41
     f04:	0f8d4020 	fmlsl	v0.2s, v1.2h, v13.h[0]
     f08:	be080000 	.inst	0xbe080000 ; undefined
     f0c:	01000003 	.inst	0x01000003 ; undefined
     f10:	0eec0e7d 	.inst	0x0eec0e7d ; undefined
     f14:	08000000 	stxrb	w0, w0, [x0]
     f18:	0000006b 	udf	#107
     f1c:	e0167001 	.inst	0xe0167001 ; undefined
     f20:	0800000e 	stxrb	w0, w14, [x0]
     f24:	00011508 	.inst	0x00011508 ; undefined
     f28:	08870100 	stllrb	w0, [x8]
     f2c:	00000ef2 	udf	#3826
     f30:	008e0810 	.inst	0x008e0810 ; undefined
     f34:	8b010000 	add	x0, x0, x1
     f38:	000ef80b 	.inst	0x000ef80b ; undefined
     f3c:	ab081800 	adds	x0, x0, x8, lsl #6
     f40:	01000000 	.inst	0x01000000 ; undefined
     f44:	032c0786 	.inst	0x032c0786 ; undefined
     f48:	08200000 	.inst	0x08200000 ; undefined
     f4c:	00000489 	udf	#1161
     f50:	30061001 	adr	x1, d151 <__abi_tag-0x3f3127>
     f54:	28000000 	stnp	w0, w0, [x0]
     f58:	00025d08 	.inst	0x00025d08 ; undefined
     f5c:	12100100 	and	w0, w8, #0x10000
     f60:	00000030 	udf	#48
     f64:	0433082c 	.inst	0x0433082c ; undefined
     f68:	10010000 	adr	x0, 2f68 <__abi_tag-0x3fd310>
     f6c:	00003020 	udf	#12320
     f70:	d7083000 	.inst	0xd7083000 ; undefined
     f74:	01000003 	.inst	0x01000003 ; undefined
     f78:	00303410 	.inst	0x00303410 ; NYI
     f7c:	08340000 	.inst	0x08340000 ; undefined
     f80:	000004c9 	udf	#1225
     f84:	30060e01 	adr	x1, d145 <__abi_tag-0x3f3133>
     f88:	38000000 	sturb	w0, [x0]
     f8c:	04082100 	smaxv	b0, p0, z8.b
     f90:	2200000f 	.inst	0x2200000f ; undefined
     f94:	00000f8d 	udf	#3981
     f98:	0000290b 	udf	#10507
     f9c:	000fa800 	.inst	0x000fa800 ; undefined
     fa0:	00430c00 	.inst	0x00430c00 ; undefined
     fa4:	00040000 	.inst	0x00040000 ; undefined
     fa8:	006e7223 	.inst	0x006e7223 ; undefined
     fac:	06006e72 	.inst	0x06006e72 ; undefined
     fb0:	c0240866 	.inst	0xc0240866 ; undefined
     fb4:	c0000004 	.inst	0xc0000004 ; undefined
     fb8:	06000004 	.inst	0x06000004 ; undefined
     fbc:	ea240565 	bics	x5, x11, x4, lsl #1
     fc0:	ea000003 	ands	x3, x0, x0
     fc4:	06000003 	.inst	0x06000003 ; undefined
     fc8:	a7250651 	.inst	0xa7250651 ; undefined
     fcc:	a7000001 	.inst	0xa7000001 ; undefined
     fd0:	07000001 	.inst	0x07000001 ; undefined
     fd4:	260c015e 	.inst	0x260c015e ; undefined
     fd8:	00000022 	udf	#34
     fdc:	00000018 	udf	#24
     fe0:	08260008 	.inst	0x08260008 ; undefined
     fe4:	fe000003 	.inst	0xfe000003 ; undefined
     fe8:	08000002 	stxrb	w0, w2, [x0]
     fec:	03552600 	.inst	0x03552600 ; undefined
     ff0:	034b0000 	.inst	0x034b0000 ; undefined
     ff4:	00080000 	.inst	0x00080000 ; undefined
     ff8:	0004b226 	.inst	0x0004b226 ; undefined
     ffc:	0004a800 	.inst	0x0004a800 ; undefined
    1000:	24000800 	cmphs	p0.b, p2/z, z0.b, z0.b
    1004:	00000379 	udf	#889
    1008:	00000379 	udf	#889
    100c:	250efc07 	brkpa	p7.b, p15/z, p0.b, p14.b
    1010:	000001a6 	udf	#422
    1014:	000001a6 	udf	#422
    1018:	0c015807 	.inst	0x0c015807 ; undefined
    101c:	00024624 	.inst	0x00024624 ; undefined
    1020:	00024600 	.inst	0x00024600 ; undefined
    1024:	0cac0700 	.inst	0x0cac0700 ; undefined
    1028:	0003a324 	.inst	0x0003a324 ; undefined
    102c:	0003a300 	.inst	0x0003a300 ; undefined
    1030:	0c680900 	.inst	0x0c680900 ; undefined
    1034:	0001d524 	.inst	0x0001d524 ; undefined
    1038:	0001d500 	.inst	0x0001d500 ; undefined
    103c:	0f4c0a00 	.inst	0x0f4c0a00 ; undefined
    1040:	0001c625 	.inst	0x0001c625 ; undefined
    1044:	0001c600 	.inst	0x0001c600 ; undefined
    1048:	01c70b00 	.inst	0x01c70b00 ; undefined
    104c:	0291240d 	.inst	0x0291240d ; undefined
    1050:	02910000 	.inst	0x02910000 ; undefined
    1054:	6e060000 	ext	v0.16b, v0.16b, v6.16b, #0
    1058:	01822408 	.inst	0x01822408 ; undefined
    105c:	01820000 	.inst	0x01820000 ; undefined
    1060:	64090000 	.inst	0x64090000 ; undefined
    1064:	043b240d 	.inst	0x043b240d ; undefined
    1068:	043b0000 	add	z0.b, z0.b, z27.b
    106c:	36060000 	tbz	w0, #0, ffffffffffffd06c <__bss_end__+0xffffffffffbdcf34>
    1070:	014a2406 	.inst	0x014a2406 ; undefined
    1074:	014a0000 	.inst	0x014a0000 ; undefined
    1078:	37060000 	tbnz	w0, #0, ffffffffffffd078 <__bss_end__+0xffffffffffbdcf40>
    107c:	02c52406 	.inst	0x02c52406 ; undefined
    1080:	02c50000 	.inst	0x02c50000 ; undefined
    1084:	38060000 	sturb	w0, [x0, #96]
    1088:	024d2406 	.inst	0x024d2406 ; undefined
    108c:	024d0000 	.inst	0x024d0000 ; undefined
    1090:	39060000 	strb	w0, [x0, #384]
    1094:	028c2606 	.inst	0x028c2606 ; undefined
    1098:	02820000 	.inst	0x02820000 ; undefined
    109c:	00080000 	.inst	0x00080000 ; undefined
    10a0:	00039324 	.inst	0x00039324 ; undefined
    10a4:	00039300 	.inst	0x00039300 ; undefined
    10a8:	153b0600 	b	4ec28a8 <__bss_end__+0x4aa2770>
    10ac:	00055724 	.inst	0x00055724 ; undefined
    10b0:	00055700 	.inst	0x00055700 ; undefined
    10b4:	06410600 	.inst	0x06410600 ; undefined
    10b8:	0000ef24 	udf	#61220
    10bc:	0000ef00 	udf	#61184
    10c0:	06460600 	.inst	0x06460600 ; undefined
    10c4:	0003b524 	.inst	0x0003b524 ; undefined
    10c8:	0003b500 	.inst	0x0003b500 ; undefined
    10cc:	0d490600 	.inst	0x0d490600 ; undefined
    10d0:	00010224 	.inst	0x00010224 ; undefined
    10d4:	00010200 	.inst	0x00010200 ; undefined
    10d8:	064c0600 	.inst	0x064c0600 ; undefined
    10dc:	0000a624 	udf	#42532
    10e0:	0000a600 	udf	#42496
    10e4:	07610600 	.inst	0x07610600 ; undefined
    10e8:	00011024 	.inst	0x00011024 ; undefined
    10ec:	00011000 	.inst	0x00011000 ; undefined
    10f0:	08620600 	.inst	0x08620600 ; undefined
    10f4:	00008924 	udf	#35108
    10f8:	00008900 	udf	#35072
    10fc:	0b630600 	.inst	0x0b630600 ; undefined
    1100:	00033e26 	.inst	0x00033e26 ; undefined
    1104:	00033400 	.inst	0x00033400 ; undefined
    1108:	24000800 	cmphs	p0.b, p2/z, z0.b, z0.b
    110c:	000001cc 	udf	#460
    1110:	000001cc 	udf	#460
    1114:	260f8209 	.inst	0x260f8209 ; undefined
    1118:	0000000a 	udf	#10
    111c:	00000000 	udf	#0
    1120:	65000008 	.inst	0x65000008 ; undefined
    1124:	04000005 	add	z5.b, p0/m, z5.b, z0.b
    1128:	00023800 	.inst	0x00023800 ; undefined
    112c:	ed010800 	.inst	0xed010800 ; undefined
    1130:	0c000001 	st4	{v1.8b-v4.8b}, [x0]
    1134:	00000571 	udf	#1393
    1138:	0000050f 	udf	#1295
    113c:	00401760 	.inst	0x00401760 ; undefined
    1140:	00000000 	udf	#0
    1144:	00000214 	udf	#532
    1148:	00000000 	udf	#0
    114c:	0000031a 	udf	#794
    1150:	f9040802 	str	x2, [x0, #2064]
    1154:	02000004 	.inst	0x02000004 ; undefined
    1158:	015c0708 	.inst	0x015c0708 ; undefined
    115c:	04030000 	subr	z0.b, p0/m, z0.b, z0.b
    1160:	746e6905 	.inst	0x746e6905 ; undefined
    1164:	08010200 	stxrb	w1, w0, [x16]
    1168:	0000047b 	udf	#1147
    116c:	e1070202 	.inst	0xe1070202 ; undefined
    1170:	02000004 	.inst	0x02000004 ; undefined
    1174:	01610704 	.inst	0x01610704 ; undefined
    1178:	01020000 	.inst	0x01020000 ; undefined
    117c:	00047d06 	.inst	0x00047d06 ; undefined
    1180:	05020200 	orr	z0.d, z0.d, #0x1ffff
    1184:	000003e0 	udf	#992
    1188:	bc050802 	.inst	0xbc050802 ; undefined
    118c:	02000002 	.inst	0x02000002 ; undefined
    1190:	04840801 	.inst	0x04840801 ; undefined
    1194:	08020000 	stxrb	w2, w0, [x0]
    1198:	0002b705 	.inst	0x0002b705 ; undefined
    119c:	07080200 	.inst	0x07080200 ; undefined
    11a0:	00000157 	udf	#343
    11a4:	38040402 	strb	w2, [x0], #64
    11a8:	04000001 	add	z1.b, p0/m, z1.b, z0.b
    11ac:	091e0230 	.inst	0x091e0230 ; undefined
    11b0:	000000e0 	udf	#224
    11b4:	0001b805 	.inst	0x0001b805 ; undefined
    11b8:	091f0200 	.inst	0x091f0200 ; undefined
    11bc:	0000002d 	udf	#45
    11c0:	04720500 	sub	z0.h, z8.h, z18.h
    11c4:	21020000 	.inst	0x21020000 ; undefined
    11c8:	00002d09 	udf	#11529
    11cc:	d6050800 	.inst	0xd6050800 ; undefined
    11d0:	02000004 	.inst	0x02000004 ; undefined
    11d4:	002d0922 	.inst	0x002d0922 ; NYI
    11d8:	05100000 	mov	z0.b, p0/z, #0
    11dc:	00000044 	udf	#68
    11e0:	2d092302 	stp	s2, s8, [x24, #72]
    11e4:	18000000 	ldr	w0, 11e4 <__abi_tag-0x3ff094>
    11e8:	00029d05 	.inst	0x00029d05 ; undefined
    11ec:	09240200 	.inst	0x09240200 ; undefined
    11f0:	0000002d 	udf	#45
    11f4:	029a0520 	.inst	0x029a0520 ; undefined
    11f8:	25020000 	cmpge	p0.b, p0/z, z0.b, #2
    11fc:	00002d09 	udf	#11529
    1200:	06002800 	.inst	0x06002800 ; undefined
    1204:	00000422 	udf	#1058
    1208:	88032602 	stxr	w3, w2, [x16]
    120c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1210:	09280210 	.inst	0x09280210 ; undefined
    1214:	00000110 	udf	#272
    1218:	0001b805 	.inst	0x0001b805 ; undefined
    121c:	09290200 	.inst	0x09290200 ; undefined
    1220:	0000002d 	udf	#45
    1224:	011a0500 	.inst	0x011a0500 ; undefined
    1228:	2a020000 	orr	w0, w0, w2
    122c:	00011008 	.inst	0x00011008 ; undefined
    1230:	07000800 	.inst	0x07000800 ; undefined
    1234:	00003b08 	udf	#15112
    1238:	01100800 	.inst	0x01100800 ; undefined
    123c:	3a060000 	adcs	w0, w0, w6
    1240:	02000000 	.inst	0x02000000 ; undefined
    1244:	00ec032b 	.inst	0x00ec032b ; undefined
    1248:	8a090000 	and	x0, x0, x9
    124c:	01000005 	.inst	0x01000005 ; undefined
    1250:	003b0581 	.inst	0x003b0581 ; NYI
    1254:	89010000 	.inst	0x89010000 ; undefined
    1258:	0a000001 	and	w1, w0, w0
    125c:	8101006e 	.inst	0x8101006e ; undefined
    1260:	00003b16 	udf	#15126
    1264:	05a90b00 	uzp1	z0.q, z24.q, z9.q
    1268:	81010000 	.inst	0x81010000 ; undefined
    126c:	00002d20 	udf	#11552
    1270:	00410a00 	.inst	0x00410a00 ; undefined
    1274:	89348101 	.inst	0x89348101 ; undefined
    1278:	0c000001 	st4	{v1.8b-v4.8b}, [x0]
    127c:	000005c6 	udf	#1478
    1280:	3b068301 	.inst	0x3b068301 ; undefined
    1284:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    1288:	0000057f 	udf	#1407
    128c:	3b068401 	.inst	0x3b068401 ; undefined
    1290:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    1294:	000005b5 	udf	#1461
    1298:	3b068501 	.inst	0x3b068501 ; undefined
    129c:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    12a0:	000005d1 	udf	#1489
    12a4:	3b068601 	.inst	0x3b068601 ; undefined
    12a8:	00000000 	udf	#0
    12ac:	011b0807 	.inst	0x011b0807 ; undefined
    12b0:	89080000 	.inst	0x89080000 ; undefined
    12b4:	0d000001 	st1	{v1.b}[0], [x0]
    12b8:	000003ea 	udf	#1002
    12bc:	f4065001 	.inst	0xf4065001 ; undefined
    12c0:	00004017 	udf	#16407
    12c4:	20000000 	.inst	0x20000000 ; undefined
    12c8:	00000001 	udf	#1
    12cc:	01000000 	.inst	0x01000000 ; undefined
    12d0:	0003d19c 	.inst	0x0003d19c ; undefined
    12d4:	01b60e00 	.inst	0x01b60e00 ; undefined
    12d8:	50010000 	adr	x0, 32da <__abi_tag-0x3fcf9e>
    12dc:	00002d21 	udf	#11553
    12e0:	000d3f00 	.inst	0x000d3f00 ; undefined
    12e4:	000d3b00 	.inst	0x000d3b00 ; undefined
    12e8:	616d0f00 	.inst	0x616d0f00 ; undefined
    12ec:	50010074 	adr	x20, 32fa <__abi_tag-0x3fcf7e>
    12f0:	00003b2f 	udf	#15151
    12f4:	000d7f00 	.inst	0x000d7f00 ; undefined
    12f8:	000d7700 	.inst	0x000d7700 ; undefined
    12fc:	04890e00 	umax	z0.s, p3/m, z0.s, z16.s
    1300:	50010000 	adr	x0, 3302 <__abi_tag-0x3fcf76>
    1304:	00003b38 	udf	#15160
    1308:	000de200 	.inst	0x000de200 ; undefined
    130c:	000dde00 	.inst	0x000dde00 ; undefined
    1310:	025d0e00 	.inst	0x025d0e00 ; undefined
    1314:	51010000 	sub	w0, w0, #0x40
    1318:	00003b1e 	udf	#15134
    131c:	000e1e00 	.inst	0x000e1e00 ; undefined
    1320:	000e1800 	.inst	0x000e1800 ; undefined
    1324:	00ab0e00 	.inst	0x00ab0e00 ; undefined
    1328:	51010000 	sub	w0, w0, #0x40
    132c:	0001163b 	.inst	0x0001163b ; undefined
    1330:	000e6d00 	.inst	0x000e6d00 ; undefined
    1334:	000e6700 	.inst	0x000e6700 ; undefined
    1338:	008e0e00 	.inst	0x008e0e00 ; undefined
    133c:	52010000 	eor	w0, w0, #0x80000000
    1340:	0003d72d 	.inst	0x0003d72d ; undefined
    1344:	000ec100 	.inst	0x000ec100 ; undefined
    1348:	000eb900 	.inst	0x000eb900 ; undefined
    134c:	03be0e00 	.inst	0x03be0e00 ; undefined
    1350:	53010000 	lsl	w0, w0, #31
    1354:	00018f2f 	.inst	0x00018f2f ; undefined
    1358:	000f2400 	.inst	0x000f2400 ; undefined
    135c:	000f2000 	.inst	0x000f2000 ; undefined
    1360:	006b0e00 	.inst	0x006b0e00 ; undefined
    1364:	54010000 	b.eq	3364 <__abi_tag-0x3fcf14>  // b.none
    1368:	0003ed37 	.inst	0x0003ed37 ; undefined
    136c:	000f5e00 	.inst	0x000f5e00 ; undefined
    1370:	000f5a00 	.inst	0x000f5a00 ; undefined
    1374:	01150e00 	.inst	0x01150e00 ; undefined
    1378:	55010000 	.inst	0x55010000 ; undefined
    137c:	0003fe2a 	.inst	0x0003fe2a ; undefined
    1380:	000f9a00 	.inst	0x000f9a00 ; undefined
    1384:	000f9400 	.inst	0x000f9400 ; undefined
    1388:	00790e00 	.inst	0x00790e00 ; undefined
    138c:	56010000 	.inst	0x56010000 ; undefined
    1390:	0003e22c 	.inst	0x0003e22c ; undefined
    1394:	000fec00 	.inst	0x000fec00 ; undefined
    1398:	000fe600 	.inst	0x000fe600 ; undefined
    139c:	007f1000 	.inst	0x007f1000 ; undefined
    13a0:	57010000 	.inst	0x57010000 ; undefined
    13a4:	00040309 	.inst	0x00040309 ; undefined
    13a8:	50910200 	adr	x0, fffffffffff233ea <__bss_end__+0xffffffffffb032b2>
    13ac:	00056611 	.inst	0x00056611 ; undefined
    13b0:	06580100 	.inst	0x06580100 ; undefined
    13b4:	0000003b 	udf	#59
    13b8:	0000103c 	udf	#4156
    13bc:	00001038 	udf	#4152
    13c0:	78646912 	ldrh	w18, [x8, x4]
    13c4:	06590100 	.inst	0x06590100 ; undefined
    13c8:	0000003b 	udf	#59
    13cc:	00001084 	udf	#4228
    13d0:	00001080 	udf	#4224
    13d4:	0005b011 	.inst	0x0005b011 ; undefined
    13d8:	095a0100 	.inst	0x095a0100 ; undefined
    13dc:	0000002d 	udf	#45
    13e0:	000010be 	udf	#4286
    13e4:	000010bc 	udf	#4284
    13e8:	00003013 	udf	#12307
    13ec:	0002e100 	.inst	0x0002e100 ; undefined
    13f0:	006b1200 	.inst	0x006b1200 ; undefined
    13f4:	3b0b5d01 	.inst	0x3b0b5d01 ; undefined
    13f8:	ee000000 	.inst	0xee000000 ; undefined
    13fc:	e2000010 	.inst	0xe2000010 ; undefined
    1400:	00000010 	udf	#16
    1404:	40186814 	.inst	0x40186814 ; undefined
    1408:	00000000 	udf	#0
    140c:	00008c00 	udf	#35840
    1410:	00000000 	udf	#0
    1414:	00035900 	.inst	0x00035900 ; undefined
    1418:	006a1200 	.inst	0x006a1200 ; undefined
    141c:	3b0b6b01 	.inst	0x3b0b6b01 ; undefined
    1420:	7a000000 	sbcs	w0, w0, w0
    1424:	76000011 	.inst	0x76000011 ; undefined
    1428:	13000011 	sbfx	w17, w0, #0, #1
    142c:	000000e0 	udf	#224
    1430:	00000324 	udf	#804
    1434:	01006b12 	.inst	0x01006b12 ; undefined
    1438:	003b0c72 	.inst	0x003b0c72 ; NYI
    143c:	11bd0000 	.inst	0x11bd0000 ; undefined
    1440:	11b10000 	.inst	0x11b10000 ; undefined
    1444:	15000000 	b	4001444 <__bss_end__+0x3be130c>
    1448:	004018c0 	.inst	0x004018c0 ; undefined
    144c:	00000000 	udf	#0
    1450:	00000413 	udf	#1043
    1454:	40900216 	.inst	0x40900216 ; undefined
    1458:	2d54f503 	ldp	s3, s29, [x8, #164]
    145c:	02510116 	.inst	0x02510116 ; undefined
    1460:	0116007f 	.inst	0x0116007f ; undefined
    1464:	00820252 	.inst	0x00820252 ; undefined
    1468:	02530116 	.inst	0x02530116 ; undefined
    146c:	0116007b 	.inst	0x0116007b ; undefined
    1470:	007a0255 	.inst	0x007a0255 ; undefined
    1474:	02560116 	.inst	0x02560116 ; undefined
    1478:	00000076 	udf	#118
    147c:	00012717 	.inst	0x00012717 ; undefined
    1480:	40182400 	.inst	0x40182400 ; undefined
    1484:	00000000 	udf	#0
    1488:	00800600 	.inst	0x00800600 ; undefined
    148c:	61010000 	.inst	0x61010000 ; undefined
    1490:	014e1808 	.inst	0x014e1808 ; undefined
    1494:	124b0000 	.inst	0x124b0000 ; undefined
    1498:	12450000 	.inst	0x12450000 ; undefined
    149c:	42180000 	.inst	0x42180000 ; undefined
    14a0:	9a000001 	adc	x1, x0, x0
    14a4:	94000012 	bl	14ec <__abi_tag-0x3fed8c>
    14a8:	18000012 	ldr	w18, 14a8 <__abi_tag-0x3fedd0>
    14ac:	00000138 	udf	#312
    14b0:	000012ec 	udf	#4844
    14b4:	000012e6 	udf	#4838
    14b8:	00008019 	udf	#32793
    14bc:	01581a00 	.inst	0x01581a00 ; undefined
    14c0:	13490000 	.inst	0x13490000 ; undefined
    14c4:	13410000 	.inst	0x13410000 ; undefined
    14c8:	641a0000 	.inst	0x641a0000 ; undefined
    14cc:	b2000001 	orr	x1, x0, #0x100000001
    14d0:	a6000013 	.inst	0xa6000013 ; undefined
    14d4:	1a000013 	adc	w19, w0, w0
    14d8:	00000170 	udf	#368
    14dc:	0000143f 	udf	#5183
    14e0:	00001439 	udf	#5177
    14e4:	00017c1a 	.inst	0x00017c1a ; undefined
    14e8:	00149700 	.inst	0x00149700 ; undefined
    14ec:	00148d00 	.inst	0x00148d00 ; undefined
    14f0:	00000000 	udf	#0
    14f4:	03dc0807 	.inst	0x03dc0807 ; undefined
    14f8:	d1080000 	sub	x0, x0, #0x200
    14fc:	07000003 	.inst	0x07000003 ; undefined
    1500:	00002d08 	udf	#11528
    1504:	03dc0800 	.inst	0x03dc0800 ; undefined
    1508:	08070000 	stxrb	w7, w0, [x0]
    150c:	000003f2 	udf	#1010
    1510:	0003e708 	.inst	0x0003e708 ; undefined
    1514:	e0080700 	.inst	0xe0080700 ; undefined
    1518:	07000000 	.inst	0x07000000 ; undefined
    151c:	00011008 	.inst	0x00011008 ; undefined
    1520:	03f80800 	.inst	0x03f80800 ; undefined
    1524:	2d1b0000 	stp	s0, s0, [x0, #216]
    1528:	13000000 	sbfx	w0, w0, #0, #1
    152c:	1c000004 	ldr	s4, 152c <__abi_tag-0x3fed4c>
    1530:	00000034 	udf	#52
    1534:	960d0004 	bl	fffffffff8341544 <__bss_end__+0xfffffffff7f2140c>
    1538:	01000005 	.inst	0x01000005 ; undefined
    153c:	17600604 	b	fffffffffd802d4c <__bss_end__+0xfffffffffd3e2c14>
    1540:	00000040 	udf	#64
    1544:	00940000 	.inst	0x00940000 ; undefined
    1548:	00000000 	udf	#0
    154c:	9c010000 	ldr	q0, 354c <__abi_tag-0x3fcd2c>
    1550:	00000500 	udf	#1280
    1554:	0001b60e 	.inst	0x0001b60e ; undefined
    1558:	23040100 	.inst	0x23040100 ; undefined
    155c:	0000002d 	udf	#45
    1560:	00001514 	udf	#5396
    1564:	00001510 	udf	#5392
    1568:	63756e0f 	.inst	0x63756e0f ; undefined
    156c:	31040100 	adds	w0, w8, #0x100
    1570:	0000003b 	udf	#59
    1574:	00001554 	udf	#5460
    1578:	00001550 	udf	#5456
    157c:	0004890e 	.inst	0x0004890e ; undefined
    1580:	3a040100 	adcs	w0, w8, w4
    1584:	0000003b 	udf	#59
    1588:	00001591 	udf	#5521
    158c:	0000158d 	udf	#5517
    1590:	00025d0e 	.inst	0x00025d0e ; undefined
    1594:	20050100 	.inst	0x20050100 ; undefined
    1598:	0000003b 	udf	#59
    159c:	000015ce 	udf	#5582
    15a0:	000015ca 	udf	#5578
    15a4:	0003be0e 	.inst	0x0003be0e ; undefined
    15a8:	31060100 	adds	w0, w8, #0x180
    15ac:	0000018f 	udf	#399
    15b0:	0000160a 	udf	#5642
    15b4:	00001606 	udf	#5638
    15b8:	00006b1d 	udf	#27421
    15bc:	39070100 	strb	w0, [x8, #448]
    15c0:	000003ed 	udf	#1005
    15c4:	690f5401 	stgp	x1, x21, [x0, #480]
    15c8:	01007864 	.inst	0x01007864 ; undefined
    15cc:	003b2008 	.inst	0x003b2008 ; NYI
    15d0:	16470000 	b	fffffffff91c15d0 <__bss_end__+0xfffffffff8da1498>
    15d4:	16430000 	b	fffffffff90c15d4 <__bss_end__+0xfffffffff8ca149c>
    15d8:	7f1d0000 	.inst	0x7f1d0000 ; undefined
    15dc:	01000000 	.inst	0x01000000 ; undefined
    15e0:	03e23708 	.inst	0x03e23708 ; undefined
    15e4:	56010000 	.inst	0x56010000 ; undefined
    15e8:	01006612 	.inst	0x01006612 ; undefined
    15ec:	002d090b 	.inst	0x002d090b ; NYI
    15f0:	16840000 	b	fffffffffa1015f0 <__bss_end__+0xfffffffff9ce14b8>
    15f4:	16800000 	b	fffffffffa0015f4 <__bss_end__+0xfffffffff9be14bc>
    15f8:	6c120000 	stnp	d0, d0, [x0, #288]
    15fc:	0100776f 	.inst	0x0100776f ; undefined
    1600:	03f2150c 	.inst	0x03f2150c ; undefined
    1604:	16d40000 	b	fffffffffb501604 <__bss_end__+0xfffffffffb0e14cc>
    1608:	16d20000 	b	fffffffffb481608 <__bss_end__+0xfffffffffb0614d0>
    160c:	6c110000 	stnp	d0, d0, [x0, #272]
    1610:	01000005 	.inst	0x01000005 ; undefined
    1614:	03f21c0c 	.inst	0x03f21c0c ; undefined
    1618:	16f90000 	b	fffffffffbe41618 <__bss_end__+0xfffffffffba214e0>
    161c:	16f70000 	b	fffffffffbdc161c <__bss_end__+0xfffffffffb9a14e4>
    1620:	1e000000 	.inst	0x1e000000 ; undefined
    1624:	00000127 	udf	#295
    1628:	00401914 	.inst	0x00401914 ; undefined
    162c:	00000000 	udf	#0
    1630:	00000060 	udf	#96
    1634:	00000000 	udf	#0
    1638:	38189c01 	strb	w1, [x0, #-119]!
    163c:	24000001 	cmphs	p1.b, p0/z, z0.b, z0.b
    1640:	1e000017 	.inst	0x1e000017 ; undefined
    1644:	1f000017 	fmadd	s23, s0, s0, s0
    1648:	00000142 	udf	#322
    164c:	1f409002 	fmsub	d2, d0, d0, d4
    1650:	0000014e 	udf	#334
    1654:	581a5101 	ldr	x1, 36074 <__abi_tag-0x3ca204>
    1658:	7a000001 	sbcs	w1, w0, w0
    165c:	72000017 	ands	w23, w0, #0x1
    1660:	1a000017 	adc	w23, w0, w0
    1664:	00000164 	udf	#356
    1668:	000017e3 	udf	#6115
    166c:	000017d7 	udf	#6103
    1670:	0001701a 	.inst	0x0001701a ; undefined
    1674:	00187000 	.inst	0x00187000 ; undefined
    1678:	00186a00 	.inst	0x00186a00 ; undefined
    167c:	017c1a00 	.inst	0x017c1a00 ; undefined
    1680:	18c80000 	ldr	w0, fffffffffff91680 <__bss_end__+0xffffffffffb71548>
    1684:	18be0000 	ldr	w0, fffffffffff7d684 <__bss_end__+0xffffffffffb5d54c>
    1688:	00000000 	udf	#0
    168c:	00000908 	udf	#2312
    1690:	03fc0004 	.inst	0x03fc0004 ; undefined
    1694:	01080000 	.inst	0x01080000 ; undefined
    1698:	000001ed 	udf	#493
    169c:	0005d80c 	.inst	0x0005d80c ; undefined
    16a0:	00050f00 	.inst	0x00050f00 ; undefined
    16a4:	40198000 	.inst	0x40198000 ; undefined
    16a8:	00000000 	udf	#0
    16ac:	00054400 	.inst	0x00054400 ; undefined
    16b0:	00000000 	udf	#0
    16b4:	0005d000 	.inst	0x0005d000 ; undefined
    16b8:	07080200 	.inst	0x07080200 ; undefined
    16bc:	0000015c 	udf	#348
    16c0:	f9040802 	str	x2, [x0, #2064]
    16c4:	03000004 	.inst	0x03000004 ; undefined
    16c8:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
    16cc:	01020074 	.inst	0x01020074 ; undefined
    16d0:	00047b08 	.inst	0x00047b08 ; undefined
    16d4:	07020200 	.inst	0x07020200 ; undefined
    16d8:	000004e1 	udf	#1249
    16dc:	61070402 	.inst	0x61070402 ; undefined
    16e0:	02000001 	.inst	0x02000001 ; undefined
    16e4:	047d0601 	sub	z1.h, z16.h, z29.h
    16e8:	02020000 	.inst	0x02020000 ; undefined
    16ec:	0003e005 	.inst	0x0003e005 ; undefined
    16f0:	05080200 	.inst	0x05080200 ; undefined
    16f4:	000002bc 	udf	#700
    16f8:	84080102 	ld1sb	{z2.s}, p0/z, [x8, z8.s, uxtw]
    16fc:	02000004 	.inst	0x02000004 ; undefined
    1700:	02b70508 	.inst	0x02b70508 ; undefined
    1704:	08020000 	stxrb	w2, w0, [x0]
    1708:	00015707 	.inst	0x00015707 ; undefined
    170c:	87080400 	.inst	0x87080400 ; undefined
    1710:	05000000 	orr	z0.s, z0.s, #0x1
    1714:	0000003b 	udf	#59
    1718:	0000009b 	udf	#155
    171c:	00009b06 	udf	#39686
    1720:	009b0600 	.inst	0x009b0600 ; undefined
    1724:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1728:	0000a108 	udf	#41224
    172c:	04020700 	.inst	0x04020700 ; undefined
    1730:	00013804 	.inst	0x00013804 ; undefined
    1734:	02300800 	.inst	0x02300800 ; undefined
    1738:	0101091e 	.inst	0x0101091e ; undefined
    173c:	b8090000 	stur	w0, [x0, #144]
    1740:	02000001 	.inst	0x02000001 ; undefined
    1744:	0034091f 	.inst	0x0034091f ; NYI
    1748:	09000000 	.inst	0x09000000 ; undefined
    174c:	00000472 	udf	#1138
    1750:	34092102 	cbz	w2, 13b70 <__abi_tag-0x3ec708>
    1754:	08000000 	stxrb	w0, w0, [x0]
    1758:	0004d609 	.inst	0x0004d609 ; undefined
    175c:	09220200 	.inst	0x09220200 ; undefined
    1760:	00000034 	udf	#52
    1764:	00440910 	.inst	0x00440910 ; undefined
    1768:	23020000 	.inst	0x23020000 ; undefined
    176c:	00003409 	udf	#13321
    1770:	9d091800 	.inst	0x9d091800 ; undefined
    1774:	02000002 	.inst	0x02000002 ; undefined
    1778:	00340924 	.inst	0x00340924 ; NYI
    177c:	09200000 	.inst	0x09200000 ; undefined
    1780:	0000029a 	udf	#666
    1784:	34092502 	cbz	w2, 13c24 <__abi_tag-0x3ec654>
    1788:	28000000 	stnp	w0, w0, [x0]
    178c:	04220a00 	.inst	0x04220a00 ; undefined
    1790:	26020000 	.inst	0x26020000 ; undefined
    1794:	0000a903 	udf	#43267
    1798:	02100800 	.inst	0x02100800 ; undefined
    179c:	01310928 	.inst	0x01310928 ; undefined
    17a0:	b8090000 	stur	w0, [x0, #144]
    17a4:	02000001 	.inst	0x02000001 ; undefined
    17a8:	00340929 	.inst	0x00340929 ; NYI
    17ac:	09000000 	.inst	0x09000000 ; undefined
    17b0:	0000011a 	udf	#282
    17b4:	31082a02 	adds	w2, w16, #0x20a
    17b8:	08000001 	stxrb	w0, w1, [x0]
    17bc:	3b080400 	.inst	0x3b080400 ; undefined
    17c0:	0a000000 	and	w0, w0, w0
    17c4:	0000003a 	udf	#58
    17c8:	0d032b02 	.inst	0x0d032b02 ; undefined
    17cc:	0b000001 	add	w1, w0, w0
    17d0:	00000102 	udf	#258
    17d4:	60067501 	.inst	0x60067501 ; undefined
    17d8:	0000401e 	udf	#16414
    17dc:	64000000 	.inst	0x64000000 ; undefined
    17e0:	00000000 	udf	#0
    17e4:	01000000 	.inst	0x01000000 ; undefined
    17e8:	00036e9c 	.inst	0x00036e9c ; undefined
    17ec:	03be0c00 	.inst	0x03be0c00 ; undefined
    17f0:	75010000 	.inst	0x75010000 ; undefined
    17f4:	00036e21 	.inst	0x00036e21 ; undefined
    17f8:	00194700 	.inst	0x00194700 ; undefined
    17fc:	00194100 	.inst	0x00194100 ; undefined
    1800:	006b0c00 	.inst	0x006b0c00 ; undefined
    1804:	75010000 	.inst	0x75010000 ; undefined
    1808:	00037442 	.inst	0x00037442 ; undefined
    180c:	00199900 	.inst	0x00199900 ; undefined
    1810:	00199300 	.inst	0x00199300 ; undefined
    1814:	04890c00 	umax	z0.s, p3/m, z0.s, z0.s
    1818:	76010000 	.inst	0x76010000 ; undefined
    181c:	00003b19 	udf	#15129
    1820:	0019eb00 	.inst	0x0019eb00 ; undefined
    1824:	0019e500 	.inst	0x0019e500 ; undefined
    1828:	025d0c00 	.inst	0x025d0c00 ; undefined
    182c:	76010000 	.inst	0x76010000 ; undefined
    1830:	00003b29 	udf	#15145
    1834:	001a3d00 	.inst	0x001a3d00 ; undefined
    1838:	001a3700 	.inst	0x001a3700 ; undefined
    183c:	06060d00 	.inst	0x06060d00 ; undefined
    1840:	19800000 	ldapursb	x0, [x0]
    1844:	00000040 	udf	#64
    1848:	01440000 	.inst	0x01440000 ; undefined
    184c:	00000000 	udf	#0
    1850:	9c010000 	ldr	q0, 3850 <__abi_tag-0x3fca28>
    1854:	000002ff 	udf	#767
    1858:	0003ce0e 	.inst	0x0003ce0e ; undefined
    185c:	001a9100 	.inst	0x001a9100 ; undefined
    1860:	001a8900 	.inst	0x001a8900 ; undefined
    1864:	04c90f00 	umax	z0.d, p3/m, z0.d, z24.d
    1868:	78010000 	sturh	w0, [x0, #16]
    186c:	00003b06 	udf	#15110
    1870:	001af600 	.inst	0x001af600 ; undefined
    1874:	001af000 	.inst	0x001af000 ; undefined
    1878:	025d0f00 	.inst	0x025d0f00 ; undefined
    187c:	76010000 	.inst	0x76010000 ; undefined
    1880:	00003b29 	udf	#15145
    1884:	001b4900 	.inst	0x001b4900 ; undefined
    1888:	001b4500 	.inst	0x001b4500 ; undefined
    188c:	04890f00 	umax	z0.s, p3/m, z0.s, z24.s
    1890:	76010000 	.inst	0x76010000 ; undefined
    1894:	00003b19 	udf	#15129
    1898:	001b8300 	.inst	0x001b8300 ; undefined
    189c:	001b7f00 	.inst	0x001b7f00 ; undefined
    18a0:	006b0f00 	.inst	0x006b0f00 ; undefined
    18a4:	75010000 	.inst	0x75010000 ; undefined
    18a8:	00037442 	.inst	0x00037442 ; undefined
    18ac:	001bbb00 	.inst	0x001bbb00 ; undefined
    18b0:	001bb900 	.inst	0x001bb900 ; undefined
    18b4:	03be0f00 	.inst	0x03be0f00 ; undefined
    18b8:	75010000 	.inst	0x75010000 ; undefined
    18bc:	00036e21 	.inst	0x00036e21 ; undefined
    18c0:	001be100 	.inst	0x001be100 ; undefined
    18c4:	001bdf00 	.inst	0x001bdf00 ; undefined
    18c8:	01101000 	.inst	0x01101000 ; undefined
    18cc:	02e40000 	.inst	0x02e40000 ; undefined
    18d0:	69110000 	stgp	x0, x0, [x0, #544]
    18d4:	0b810100 	add	w0, w8, w1, asr #0
    18d8:	0000003b 	udf	#59
    18dc:	00001c09 	udf	#7177
    18e0:	00001c05 	udf	#7173
    18e4:	00011012 	.inst	0x00011012 ; undefined
    18e8:	05a90f00 	uzp2	z0.q, z24.q, z9.q
    18ec:	83010000 	.inst	0x83010000 ; undefined
    18f0:	0000340a 	udf	#13322
    18f4:	001c4300 	.inst	0x001c4300 ; undefined
    18f8:	001c3f00 	.inst	0x001c3f00 ; undefined
    18fc:	1a301300 	.inst	0x1a301300 ; undefined
    1900:	00000040 	udf	#64
    1904:	004c0000 	.inst	0x004c0000 ; undefined
    1908:	00000000 	udf	#0
    190c:	02b50000 	.inst	0x02b50000 ; undefined
    1910:	6a110000 	ands	w0, w0, w17
    1914:	0c880100 	st4	{v0.8b-v3.8b}, [x8], x8
    1918:	0000003b 	udf	#59
    191c:	00001c81 	udf	#7297
    1920:	00001c7b 	udf	#7291
    1924:	401a5414 	.inst	0x401a5414 ; undefined
    1928:	00000000 	udf	#0
    192c:	00086500 	.inst	0x00086500 ; undefined
    1930:	90021500 	adrp	x0, 42a1000 <__bss_end__+0x3e80ec8>
    1934:	48f50340 	.inst	0x48f50340 ; undefined
    1938:	51011534 	sub	w20, w9, #0x45
    193c:	00008c02 	udf	#35842
    1940:	1ab01400 	.inst	0x1ab01400 ; undefined
    1944:	00000040 	udf	#64
    1948:	08710000 	.inst	0x08710000 ; undefined
    194c:	01150000 	.inst	0x01150000 ; undefined
    1950:	78910350 	ldursh	x16, [x26, #-240]
    1954:	90021506 	adrp	x6, 42a1000 <__bss_end__+0x3e80ec8>
    1958:	00851340 	.inst	0x00851340 ; undefined
    195c:	34f73bf7 	cbz	w23, ffffffffffff00d8 <__bss_end__+0xffffffffffbcffa0>
    1960:	1e3449f5 	fmax	s21, s15, s20
    1964:	04947491 	mls	z17.s, p5/m, z4.s, z20.s
    1968:	34f73bf7 	cbz	w23, ffffffffffff00e4 <__bss_end__+0xffffffffffbcffac>
    196c:	0000001b 	udf	#27
    1970:	4019a016 	.inst	0x4019a016 ; undefined
    1974:	00000000 	udf	#0
    1978:	00087e00 	.inst	0x00087e00 ; undefined
    197c:	19a81600 	.inst	0x19a81600 ; undefined
    1980:	00000040 	udf	#64
    1984:	08890000 	stllrb	w0, [x0]
    1988:	17000000 	b	fffffffffc001988 <__bss_end__+0xfffffffffbbe1850>
    198c:	000004c9 	udf	#1225
    1990:	3b067801 	.inst	0x3b067801 ; undefined
    1994:	00000000 	udf	#0
    1998:	401e8c18 	.inst	0x401e8c18 ; undefined
    199c:	00000000 	udf	#0
    19a0:	00089400 	.inst	0x00089400 ; undefined
    19a4:	00032b00 	.inst	0x00032b00 ; undefined
    19a8:	50011500 	adr	x0, 3c4a <__abi_tag-0x3fc62e>
    19ac:	30980309 	adr	x9, fffffffffff31a0d <__bss_end__+0xffffffffffb118d5>
    19b0:	00000040 	udf	#64
    19b4:	18000000 	ldr	w0, 19b4 <__abi_tag-0x3fe8c4>
    19b8:	00401eb0 	.inst	0x00401eb0 ; undefined
    19bc:	00000000 	udf	#0
    19c0:	0000089f 	udf	#2207
    19c4:	0000035a 	udf	#858
    19c8:	09500115 	.inst	0x09500115 ; undefined
    19cc:	40198003 	.inst	0x40198003 ; undefined
    19d0:	00000000 	udf	#0
    19d4:	51011500 	sub	w0, w8, #0x45
    19d8:	15609102 	b	5825de0 <__bss_end__+0x5405ca8>
    19dc:	30015201 	adr	x1, 441d <__abi_tag-0x3fbe5b>
    19e0:	01530115 	.inst	0x01530115 ; undefined
    19e4:	c4190030 	ld1sb	{z16.d}, p0/z, [x1, z25.d, uxtw]
    19e8:	0000401e 	udf	#16414
    19ec:	aa000000 	orr	x0, x0, x0
    19f0:	15000008 	b	4001a10 <__bss_end__+0x3be18d8>
    19f4:	3a015001 	.inst	0x3a015001 ; undefined
    19f8:	08040000 	stxrb	w4, w0, [x0]
    19fc:	00000137 	udf	#311
    1a00:	037a0804 	.inst	0x037a0804 ; undefined
    1a04:	08040000 	stxrb	w4, w0, [x0]
    1a08:	00000101 	udf	#257
    1a0c:	03c8201a 	.inst	0x03c8201a ; undefined
    1a10:	6b090000 	subs	w0, w0, w9
    1a14:	01000000 	.inst	0x01000000 ; undefined
    1a18:	03744275 	.inst	0x03744275 ; undefined
    1a1c:	09000000 	.inst	0x09000000 ; undefined
    1a20:	000003be 	udf	#958
    1a24:	6e217501 	uabd	v1.16b, v8.16b, v1.16b
    1a28:	08000003 	stxrb	w0, w3, [x0]
    1a2c:	0004c909 	.inst	0x0004c909 ; undefined
    1a30:	06780100 	.inst	0x06780100 ; undefined
    1a34:	0000003b 	udf	#59
    1a38:	025d0910 	.inst	0x025d0910 ; undefined
    1a3c:	76010000 	.inst	0x76010000 ; undefined
    1a40:	00003b29 	udf	#15145
    1a44:	89091400 	.inst	0x89091400 ; undefined
    1a48:	01000004 	.inst	0x01000004 ; undefined
    1a4c:	003b1976 	.inst	0x003b1976 ; NYI
    1a50:	00180000 	.inst	0x00180000 ; undefined
    1a54:	0380081b 	.inst	0x0380081b ; undefined
    1a58:	c81c0000 	stxr	w28, x0, [x0]
    1a5c:	1d000003 	.inst	0x1d000003 ; undefined
    1a60:	000003b5 	udf	#949
    1a64:	6e0d3f01 	mov	v1.b[6], v24.b[7]
    1a68:	10000003 	adr	x3, 1a68 <__abi_tag-0x3fe810>
    1a6c:	0000401d 	udf	#16413
    1a70:	48000000 	stxrh	w0, w0, [x0]
    1a74:	00000001 	udf	#1
    1a78:	01000000 	.inst	0x01000000 ; undefined
    1a7c:	0006149c 	.inst	0x0006149c ; undefined
    1a80:	04890c00 	umax	z0.s, p3/m, z0.s, z0.s
    1a84:	3f010000 	.inst	0x3f010000 ; undefined
    1a88:	00003b27 	udf	#15143
    1a8c:	001cd500 	.inst	0x001cd500 ; undefined
    1a90:	001ccd00 	.inst	0x001ccd00 ; undefined
    1a94:	025d0c00 	.inst	0x025d0c00 ; undefined
    1a98:	3f010000 	.inst	0x3f010000 ; undefined
    1a9c:	00003b37 	udf	#15159
    1aa0:	001d3e00 	.inst	0x001d3e00 ; undefined
    1aa4:	001d3400 	.inst	0x001d3400 ; undefined
    1aa8:	006b0c00 	.inst	0x006b0c00 ; undefined
    1aac:	40010000 	.inst	0x40010000 ; undefined
    1ab0:	00037437 	.inst	0x00037437 ; undefined
    1ab4:	001dbd00 	.inst	0x001dbd00 ; undefined
    1ab8:	001db300 	.inst	0x001db300 ; undefined
    1abc:	04c91700 	umax	z0.d, p5/m, z0.d, z24.d
    1ac0:	41010000 	.inst	0x41010000 ; undefined
    1ac4:	00003b06 	udf	#15110
    1ac8:	ee0f0000 	.inst	0xee0f0000 ; undefined
    1acc:	01000005 	.inst	0x01000005 ; undefined
    1ad0:	003b0649 	.inst	0x003b0649 ; NYI
    1ad4:	1e3e0000 	.inst	0x1e3e0000 ; undefined
    1ad8:	1e320000 	.inst	0x1e320000 ; undefined
    1adc:	631e0000 	.inst	0x631e0000 ; undefined
    1ae0:	0100706d 	.inst	0x0100706d ; undefined
    1ae4:	0081084a 	.inst	0x0081084a ; undefined
    1ae8:	be0f0000 	.inst	0xbe0f0000 ; undefined
    1aec:	01000003 	.inst	0x01000003 ; undefined
    1af0:	036e0e4d 	.inst	0x036e0e4d ; undefined
    1af4:	1ed80000 	.inst	0x1ed80000 ; undefined
    1af8:	1ece0000 	.inst	0x1ece0000 ; undefined
    1afc:	450f0000 	.inst	0x450f0000 ; undefined
    1b00:	01000006 	.inst	0x01000006 ; undefined
    1b04:	03741651 	.inst	0x03741651 ; undefined
    1b08:	1f4d0000 	fmadd	d0, d0, d13, d0
    1b0c:	1f470000 	fmadd	d0, d0, d7, d0
    1b10:	e90f0000 	.inst	0xe90f0000 ; undefined
    1b14:	01000005 	.inst	0x01000005 ; undefined
    1b18:	01310862 	.inst	0x01310862 ; undefined
    1b1c:	1f980000 	.inst	0x1f980000 ; undefined
    1b20:	1f960000 	.inst	0x1f960000 ; undefined
    1b24:	ac130000 	stnp	q0, q0, [x0, #608]
    1b28:	0000401d 	udf	#16413
    1b2c:	2c000000 	stnp	s0, s0, [x0]
    1b30:	00000000 	udf	#0
    1b34:	c2000000 	.inst	0xc2000000 ; undefined
    1b38:	11000004 	add	w4, w0, #0x0
    1b3c:	5c010069 	ldr	d9, 3b48 <__abi_tag-0x3fc730>
    1b40:	00003b0b 	udf	#15115
    1b44:	001fc500 	.inst	0x001fc500 ; undefined
    1b48:	001fbb00 	.inst	0x001fbb00 ; undefined
    1b4c:	80100000 	.inst	0x80100000 ; undefined
    1b50:	de000002 	.inst	0xde000002 ; undefined
    1b54:	11000004 	add	w4, w0, #0x0
    1b58:	65010069 	.inst	0x65010069 ; undefined
    1b5c:	00003b0b 	udf	#15115
    1b60:	00207700 	.inst	0x00207700 ; NYI
    1b64:	00206b00 	.inst	0x00206b00 ; NYI
    1b68:	4c180000 	.inst	0x4c180000 ; undefined
    1b6c:	0000401d 	udf	#16413
    1b70:	94000000 	bl	1b70 <__abi_tag-0x3fe708>
    1b74:	fd000008 	str	d8, [x0]
    1b78:	15000004 	b	4001b88 <__bss_end__+0x3be1a50>
    1b7c:	03095001 	.inst	0x03095001 ; undefined
    1b80:	00403018 	.inst	0x00403018 ; undefined
    1b84:	00000000 	udf	#0
    1b88:	1d541800 	.inst	0x1d541800 ; undefined
    1b8c:	00000040 	udf	#64
    1b90:	08b50000 	.inst	0x08b50000 ; undefined
    1b94:	051d0000 	mov	z0.b, p13/z, #0
    1b98:	01150000 	.inst	0x01150000 ; undefined
    1b9c:	00870a50 	.inst	0x00870a50 ; undefined
    1ba0:	08242008 	.inst	0x08242008 ; undefined
    1ba4:	24342620 	cmplo	p0.b, p1/z, z17.b, #80
    1ba8:	1d681800 	.inst	0x1d681800 ; undefined
    1bac:	00000040 	udf	#64
    1bb0:	08940000 	stllrb	w0, [x0]
    1bb4:	053c0000 	ext	z0.b, z0.b, z0.b, #224
    1bb8:	01150000 	.inst	0x01150000 ; undefined
    1bbc:	40030950 	.inst	0x40030950 ; undefined
    1bc0:	00004030 	udf	#16432
    1bc4:	00000000 	udf	#0
    1bc8:	401d7418 	.inst	0x401d7418 ; undefined
    1bcc:	00000000 	udf	#0
    1bd0:	0008c200 	.inst	0x0008c200 ; undefined
    1bd4:	00056000 	.inst	0x00056000 ; undefined
    1bd8:	50011500 	adr	x0, 3e7a <__abi_tag-0x3fc3fe>
    1bdc:	15008402 	b	4022be4 <__bss_end__+0x3c02aac>
    1be0:	83085101 	.inst	0x83085101 ; undefined
    1be4:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
    1be8:	00262008 	.inst	0x00262008 ; NYI
    1bec:	401d8818 	.inst	0x401d8818 ; undefined
    1bf0:	00000000 	udf	#0
    1bf4:	0008ce00 	.inst	0x0008ce00 ; undefined
    1bf8:	00058700 	.inst	0x00058700 ; undefined
    1bfc:	52011500 	eor	w0, w8, #0x8000001f
    1c00:	08008711 	stlxrb	w0, w17, [x24]
    1c04:	20082420 	.inst	0x20082420 ; undefined
    1c08:	08008526 	stlxrb	w0, w6, [x9]
    1c0c:	20082420 	.inst	0x20082420 ; undefined
    1c10:	18001e26 	ldr	w6, 1fd4 <__abi_tag-0x3fe2a4>
    1c14:	00401da0 	.inst	0x00401da0 ; undefined
    1c18:	00000000 	udf	#0
    1c1c:	000008d9 	udf	#2265
    1c20:	000005a5 	udf	#1445
    1c24:	02510115 	.inst	0x02510115 ; undefined
    1c28:	0115008b 	.inst	0x0115008b ; undefined
    1c2c:	30080252 	adr	x18, 11c75 <__abi_tag-0x3ee603>
    1c30:	1dac1800 	.inst	0x1dac1800 ; undefined
    1c34:	00000040 	udf	#64
    1c38:	08940000 	stllrb	w0, [x0]
    1c3c:	05c40000 	.inst	0x05c40000 ; undefined
    1c40:	01150000 	.inst	0x01150000 ; undefined
    1c44:	70030950 	adr	x16, 7d6f <__abi_tag-0x3f8509>
    1c48:	00004030 	udf	#16432
    1c4c:	00000000 	udf	#0
    1c50:	401de018 	.inst	0x401de018 ; undefined
    1c54:	00000000 	udf	#0
    1c58:	0008e600 	.inst	0x0008e600 ; undefined
    1c5c:	0005dc00 	.inst	0x0005dc00 ; undefined
    1c60:	50011500 	adr	x0, 3f02 <__abi_tag-0x3fc376>
    1c64:	00008802 	udf	#34818
    1c68:	401dec18 	.inst	0x401dec18 ; undefined
    1c6c:	00000000 	udf	#0
    1c70:	0008b500 	.inst	0x0008b500 ; undefined
    1c74:	0005ff00 	.inst	0x0005ff00 ; undefined
    1c78:	50011500 	adr	x0, 3f1a <__abi_tag-0x3fc35e>
    1c7c:	8700860d 	.inst	0x8700860d ; undefined
    1c80:	20081e00 	.inst	0x20081e00 ; undefined
    1c84:	26200824 	.inst	0x26200824 ; undefined
    1c88:	14002432 	b	ad50 <__abi_tag-0x3f5528>
    1c8c:	00401e38 	.inst	0x00401e38 ; undefined
    1c90:	00000000 	udf	#0
    1c94:	000008e6 	udf	#2278
    1c98:	02500115 	.inst	0x02500115 ; undefined
    1c9c:	00000088 	udf	#136
    1ca0:	0000ef0b 	udf	#61195
    1ca4:	06280100 	.inst	0x06280100 ; undefined
    1ca8:	00401ca4 	.inst	0x00401ca4 ; undefined
    1cac:	00000000 	udf	#0
    1cb0:	00000064 	udf	#100
    1cb4:	00000000 	udf	#0
    1cb8:	06b39c01 	.inst	0x06b39c01 ; undefined
    1cbc:	6b0c0000 	subs	w0, w0, w12
    1cc0:	01000000 	.inst	0x01000000 ; undefined
    1cc4:	03742e28 	.inst	0x03742e28 ; undefined
    1cc8:	212b0000 	.inst	0x212b0000 ; undefined
    1ccc:	21230000 	.inst	0x21230000 ; undefined
    1cd0:	890c0000 	.inst	0x890c0000 ; undefined
    1cd4:	01000004 	.inst	0x01000004 ; undefined
    1cd8:	003b4128 	.inst	0x003b4128 ; NYI
    1cdc:	21900000 	.inst	0x21900000 ; undefined
    1ce0:	218a0000 	.inst	0x218a0000 ; undefined
    1ce4:	5d0c0000 	.inst	0x5d0c0000 ; undefined
    1ce8:	01000002 	.inst	0x01000002 ; undefined
    1cec:	003b1e29 	.inst	0x003b1e29 ; NYI
    1cf0:	21e40000 	.inst	0x21e40000 ; undefined
    1cf4:	21dc0000 	.inst	0x21dc0000 ; undefined
    1cf8:	631e0000 	.inst	0x631e0000 ; undefined
    1cfc:	0100706d 	.inst	0x0100706d ; undefined
    1d00:	0081082b 	.inst	0x0081082b ; undefined
    1d04:	50120000 	adr	x0, 25d06 <__abi_tag-0x3da572>
    1d08:	11000002 	add	w2, w0, #0x0
    1d0c:	2e010069 	ext	v9.8b, v3.8b, v1.8b, #0
    1d10:	00003b0b 	udf	#15115
    1d14:	00224d00 	.inst	0x00224d00 ; NYI
    1d18:	00224300 	.inst	0x00224300 ; NYI
    1d1c:	1cec1400 	ldr	s0, fffffffffffd9f9c <__bss_end__+0xffffffffffbb9e64>
    1d20:	00000040 	udf	#64
    1d24:	08d90000 	ldlarb	w0, [x0]
    1d28:	01150000 	.inst	0x01150000 ; undefined
    1d2c:	00850251 	.inst	0x00850251 ; undefined
    1d30:	02520115 	.inst	0x02520115 ; undefined
    1d34:	01153008 	.inst	0x01153008 ; undefined
    1d38:	00860253 	.inst	0x00860253 ; undefined
    1d3c:	0b000000 	add	w0, w0, w0
    1d40:	0000061e 	udf	#1566
    1d44:	d4061901 	svc	#0x30c8
    1d48:	0000401b 	udf	#16411
    1d4c:	d0000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    1d50:	00000000 	udf	#0
    1d54:	01000000 	.inst	0x01000000 ; undefined
    1d58:	00078c9c 	.inst	0x00078c9c ; undefined
    1d5c:	006b0c00 	.inst	0x006b0c00 ; undefined
    1d60:	19010000 	stlurb	w0, [x0, #16]
    1d64:	0003742c 	.inst	0x0003742c ; undefined
    1d68:	0022e200 	.inst	0x0022e200 ; NYI
    1d6c:	0022dc00 	.inst	0x0022dc00 ; NYI
    1d70:	04890c00 	umax	z0.s, p3/m, z0.s, z0.s
    1d74:	1a010000 	adc	w0, w0, w1
    1d78:	00003b1a 	udf	#15130
    1d7c:	00233600 	.inst	0x00233600 ; NYI
    1d80:	00232e00 	.inst	0x00232e00 ; NYI
    1d84:	025d0c00 	.inst	0x025d0c00 ; undefined
    1d88:	1a010000 	adc	w0, w0, w1
    1d8c:	00003b2a 	udf	#15146
    1d90:	00239d00 	.inst	0x00239d00 ; NYI
    1d94:	00239700 	.inst	0x00239700 ; NYI
    1d98:	01e01200 	.inst	0x01e01200 ; undefined
    1d9c:	69110000 	stgp	x0, x0, [x0, #544]
    1da0:	0b1b0100 	add	w0, w8, w27
    1da4:	0000003b 	udf	#59
    1da8:	000023f3 	udf	#9203
    1dac:	000023e9 	udf	#9193
    1db0:	00022012 	.inst	0x00022012 ; undefined
    1db4:	006a1100 	.inst	0x006a1100 ; undefined
    1db8:	3b0c1c01 	.inst	0x3b0c1c01 ; undefined
    1dbc:	88000000 	stxr	w0, w0, [x0]
    1dc0:	82000024 	.inst	0x82000024 ; undefined
    1dc4:	16000024 	b	fffffffff8001e54 <__bss_end__+0xfffffffff7be1d1c>
    1dc8:	00401c20 	.inst	0x00401c20 ; undefined
    1dcc:	00000000 	udf	#0
    1dd0:	000008f2 	udf	#2290
    1dd4:	401c2c16 	.inst	0x401c2c16 ; undefined
    1dd8:	00000000 	udf	#0
    1ddc:	0008f200 	.inst	0x0008f200 ; undefined
    1de0:	1c3c1600 	ldr	s0, 7a0a0 <__abi_tag-0x3861d8>
    1de4:	00000040 	udf	#64
    1de8:	08f20000 	.inst	0x08f20000 ; undefined
    1dec:	50160000 	adr	x0, 2ddee <__abi_tag-0x3d248a>
    1df0:	0000401c 	udf	#16412
    1df4:	f2000000 	ands	x0, x0, #0x100000001
    1df8:	16000008 	b	fffffffff8001e18 <__bss_end__+0xfffffffff7be1ce0>
    1dfc:	00401c5c 	.inst	0x00401c5c ; undefined
    1e00:	00000000 	udf	#0
    1e04:	000008f2 	udf	#2290
    1e08:	401c7416 	.inst	0x401c7416 ; undefined
    1e0c:	00000000 	udf	#0
    1e10:	0008f200 	.inst	0x0008f200 ; undefined
    1e14:	00000000 	udf	#0
    1e18:	0005570b 	.inst	0x0005570b ; undefined
    1e1c:	060a0100 	.inst	0x060a0100 ; undefined
    1e20:	00401ac4 	.inst	0x00401ac4 ; undefined
    1e24:	00000000 	udf	#0
    1e28:	00000110 	udf	#272
    1e2c:	00000000 	udf	#0
    1e30:	08659c01 	.inst	0x08659c01 ; undefined
    1e34:	6b0c0000 	subs	w0, w0, w12
    1e38:	01000000 	.inst	0x01000000 ; undefined
    1e3c:	03742a0a 	.inst	0x03742a0a ; undefined
    1e40:	24f00000 	cmphs	p0.d, p0/z, z0.d, #64
    1e44:	24e80000 	cmphs	p0.d, p0/z, z0.d, #32
    1e48:	890c0000 	.inst	0x890c0000 ; undefined
    1e4c:	01000004 	.inst	0x01000004 ; undefined
    1e50:	003b1a0b 	.inst	0x003b1a0b ; NYI
    1e54:	25570000 	cmpge	p0.h, p0/z, z0.h, #-9
    1e58:	254f0000 	cmpge	p0.h, p0/z, z0.h, #15
    1e5c:	5d0c0000 	.inst	0x5d0c0000 ; undefined
    1e60:	01000002 	.inst	0x01000002 ; undefined
    1e64:	003b2a0b 	.inst	0x003b2a0b ; NYI
    1e68:	25be0000 	whilege	p0.s, w0, w30
    1e6c:	25b80000 	whilege	p0.s, w0, w24
    1e70:	50120000 	adr	x0, 25e72 <__abi_tag-0x3da406>
    1e74:	11000001 	add	w1, w0, #0x0
    1e78:	0c010069 	.inst	0x0c010069 ; undefined
    1e7c:	00003b0b 	udf	#15115
    1e80:	00261400 	.inst	0x00261400 ; NYI
    1e84:	00260a00 	.inst	0x00260a00 ; NYI
    1e88:	01a01200 	.inst	0x01a01200 ; undefined
    1e8c:	6a110000 	ands	w0, w0, w17
    1e90:	0c0d0100 	.inst	0x0c0d0100 ; undefined
    1e94:	0000003b 	udf	#59
    1e98:	000026a9 	udf	#9897
    1e9c:	000026a3 	udf	#9891
    1ea0:	401b1c16 	.inst	0x401b1c16 ; undefined
    1ea4:	00000000 	udf	#0
    1ea8:	0008fe00 	.inst	0x0008fe00 ; undefined
    1eac:	1b301600 	.inst	0x1b301600 ; undefined
    1eb0:	00000040 	udf	#64
    1eb4:	08fe0000 	.inst	0x08fe0000 ; undefined
    1eb8:	48160000 	stxrh	w22, w0, [x0]
    1ebc:	0000401b 	udf	#16411
    1ec0:	fe000000 	.inst	0xfe000000 ; undefined
    1ec4:	16000008 	b	fffffffff8001ee4 <__bss_end__+0xfffffffff7be1dac>
    1ec8:	00401b60 	.inst	0x00401b60 ; undefined
    1ecc:	00000000 	udf	#0
    1ed0:	000008fe 	udf	#2302
    1ed4:	401b7816 	.inst	0x401b7816 ; undefined
    1ed8:	00000000 	udf	#0
    1edc:	0008fe00 	.inst	0x0008fe00 ; undefined
    1ee0:	1b901600 	.inst	0x1b901600 ; undefined
    1ee4:	00000040 	udf	#64
    1ee8:	08fe0000 	.inst	0x08fe0000 ; undefined
    1eec:	00000000 	udf	#0
    1ef0:	06711f00 	.inst	0x06711f00 ; undefined
    1ef4:	06710000 	.inst	0x06710000 ; undefined
    1ef8:	4f020000 	.inst	0x4f020000 ; undefined
    1efc:	01a72005 	.inst	0x01a72005 ; undefined
    1f00:	01a70000 	.inst	0x01a70000 ; undefined
    1f04:	5e030000 	sha1c	q0, s0, v3.4s
    1f08:	5d210c01 	.inst	0x5d210c01 ; undefined
    1f0c:	53000006 	ubfx	w6, w0, #0, #1
    1f10:	04000006 	add	z6.b, p0/m, z6.b, z0.b
    1f14:	00222100 	.inst	0x00222100 ; NYI
    1f18:	00180000 	.inst	0x00180000 ; undefined
    1f1c:	00040000 	.inst	0x00040000 ; undefined
    1f20:	00028c21 	.inst	0x00028c21 ; undefined
    1f24:	00028200 	.inst	0x00028200 ; undefined
    1f28:	21000400 	.inst	0x21000400 ; undefined
    1f2c:	0000000a 	udf	#10
    1f30:	00000000 	udf	#0
    1f34:	3e210004 	.inst	0x3e210004 ; undefined
    1f38:	34000003 	cbz	w3, 1f38 <__abi_tag-0x3fe340>
    1f3c:	04000003 	add	z3.b, p0/m, z3.b, z0.b
    1f40:	068d2000 	.inst	0x068d2000 ; undefined
    1f44:	068d0000 	.inst	0x068d0000 ; undefined
    1f48:	1b050000 	madd	w0, w0, w5, w0
    1f4c:	931f0e02 	.inst	0x931f0e02 ; undefined
    1f50:	93000003 	.inst	0x93000003 ; undefined
    1f54:	02000003 	.inst	0x02000003 ; undefined
    1f58:	3921153b 	strb	w27, [x9, #2117]
    1f5c:	2f000006 	.inst	0x2f000006 ; undefined
    1f60:	04000006 	add	z6.b, p0/m, z6.b, z0.b
    1f64:	05e32000 	mov	z0.b, z0.b[49]
    1f68:	05e30000 	.inst	0x05e30000 ; undefined
    1f6c:	44050000 	.inst	0x44050000 ; undefined
    1f70:	7f1f0d03 	.inst	0x7f1f0d03 ; undefined
    1f74:	7f000006 	.inst	0x7f000006 ; undefined
    1f78:	02000006 	.inst	0x02000006 ; undefined
    1f7c:	401f063d 	.inst	0x401f063d ; undefined
    1f80:	40000006 	.inst	0x40000006 ; undefined
    1f84:	02000006 	.inst	0x02000006 ; undefined
    1f88:	c7200870 	.inst	0xc7200870 ; undefined
    1f8c:	c7000001 	.inst	0xc7000001 ; undefined
    1f90:	05000001 	orr	z1.s, z1.s, #0x1
    1f94:	000c01c5 	.inst	0x000c01c5 ; undefined
    1f98:	00000fb0 	udf	#4016
    1f9c:	05d90004 	mov	z4.d, p9/z, #0
    1fa0:	01080000 	.inst	0x01080000 ; undefined
    1fa4:	000001ed 	udf	#493
    1fa8:	0006c50c 	.inst	0x0006c50c ; undefined
    1fac:	00050f00 	.inst	0x00050f00 ; undefined
    1fb0:	401ed000 	.inst	0x401ed000 ; undefined
    1fb4:	00000000 	udf	#0
    1fb8:	0007bc00 	.inst	0x0007bc00 ; undefined
    1fbc:	00000000 	udf	#0
    1fc0:	000b1300 	.inst	0x000b1300 ; undefined
    1fc4:	04080200 	smax	z0.b, p0/m, z0.b, z16.b
    1fc8:	000004f9 	udf	#1273
    1fcc:	bc050802 	.inst	0xbc050802 ; undefined
    1fd0:	03000002 	.inst	0x03000002 ; undefined
    1fd4:	000001bf 	udf	#447
    1fd8:	4717d103 	.inst	0x4717d103 ; undefined
    1fdc:	02000000 	.inst	0x02000000 ; undefined
    1fe0:	015c0708 	.inst	0x015c0708 ; undefined
    1fe4:	08040000 	stxrb	w4, w0, [x0]
    1fe8:	69050405 	stgp	x5, x1, [x0, #160]
    1fec:	0200746e 	.inst	0x0200746e ; undefined
    1ff0:	047b0801 	.inst	0x047b0801 ; undefined
    1ff4:	02020000 	.inst	0x02020000 ; undefined
    1ff8:	0004e107 	.inst	0x0004e107 ; undefined
    1ffc:	07040200 	.inst	0x07040200 ; undefined
    2000:	00000161 	udf	#353
    2004:	7d060102 	str	h2, [x8, #768]
    2008:	02000004 	.inst	0x02000004 ; undefined
    200c:	03e00502 	.inst	0x03e00502 ; undefined
    2010:	ce030000 	eor3	v0.16b, v0.16b, v3.16b, v0.16b
    2014:	04000004 	add	z4.b, p0/m, z4.b, z0.b
    2018:	00341998 	.inst	0x00341998 ; NYI
    201c:	37030000 	tbnz	w0, #0, 801c <__abi_tag-0x3f825c>
    2020:	04000005 	add	z5.b, p0/m, z5.b, z0.b
    2024:	00341b99 	.inst	0x00341b99 ; NYI
    2028:	08060000 	stxrb	w6, w0, [x0]
    202c:	00000098 	udf	#152
    2030:	84080102 	ld1sb	{z2.s}, p0/z, [x8, z8.s, uxtw]
    2034:	07000004 	.inst	0x07000004 ; undefined
    2038:	00000098 	udf	#152
    203c:	00045208 	.inst	0x00045208 ; undefined
    2040:	3105d800 	adds	w0, w0, #0x176
    2044:	00022b08 	.inst	0x00022b08 ; undefined
    2048:	00df0900 	.inst	0x00df0900 ; undefined
    204c:	33050000 	bfi	w0, w0, #27, #1
    2050:	00005007 	udf	#20487
    2054:	75090000 	.inst	0x75090000 ; undefined
    2058:	05000002 	orr	z2.s, z2.s, #0x1
    205c:	00920936 	.inst	0x00920936 ; undefined
    2060:	09080000 	.inst	0x09080000 ; undefined
    2064:	000003ca 	udf	#970
    2068:	92093705 	and	x5, x24, #0xff80001fff80001f
    206c:	10000000 	adr	x0, 206c <__abi_tag-0x3fe20c>
    2070:	0001da09 	.inst	0x0001da09 ; undefined
    2074:	09380500 	.inst	0x09380500 ; undefined
    2078:	00000092 	udf	#146
    207c:	02a80918 	.inst	0x02a80918 ; undefined
    2080:	39050000 	strb	w0, [x0, #320]
    2084:	00009209 	udf	#37385
    2088:	9a092000 	.inst	0x9a092000 ; undefined
    208c:	05000004 	orr	z4.s, z4.s, #0x1
    2090:	0092093a 	.inst	0x0092093a ; undefined
    2094:	09280000 	.inst	0x09280000 ; undefined
    2098:	000000b4 	udf	#180
    209c:	92093b05 	and	x5, x24, #0xff80003fff80003f
    20a0:	30000000 	adr	x0, 20a1 <__abi_tag-0x3fe1d7>
    20a4:	00054a09 	.inst	0x00054a09 ; undefined
    20a8:	093c0500 	.inst	0x093c0500 ; undefined
    20ac:	00000092 	udf	#146
    20b0:	009a0938 	.inst	0x009a0938 ; undefined
    20b4:	3d050000 	str	b0, [x0, #320]
    20b8:	00009209 	udf	#37385
    20bc:	d2094000 	eor	x0, x0, #0xff8000ffff8000ff
    20c0:	05000002 	orr	z2.s, z2.s, #0x1
    20c4:	00920940 	.inst	0x00920940 ; undefined
    20c8:	09480000 	.inst	0x09480000 ; undefined
    20cc:	00000196 	udf	#406
    20d0:	92094105 	and	x5, x8, #0xff8000ffff8000ff
    20d4:	50000000 	adr	x0, 20d6 <__abi_tag-0x3fe1a2>
    20d8:	00012209 	.inst	0x00012209 ; undefined
    20dc:	09420500 	.inst	0x09420500 ; undefined
    20e0:	00000092 	udf	#146
    20e4:	00e60958 	.inst	0x00e60958 ; undefined
    20e8:	44050000 	.inst	0x44050000 ; undefined
    20ec:	00024416 	.inst	0x00024416 ; undefined
    20f0:	00096000 	.inst	0x00096000 ; undefined
    20f4:	05000005 	orr	z5.s, z5.s, #0x1
    20f8:	024a1446 	.inst	0x024a1446 ; undefined
    20fc:	09680000 	.inst	0x09680000 ; undefined
    2100:	000001ae 	udf	#430
    2104:	50074805 	adr	x5, 10a06 <__abi_tag-0x3ef872>
    2108:	70000000 	adr	x0, 210b <__abi_tag-0x3fe16d>
    210c:	00050709 	.inst	0x00050709 ; undefined
    2110:	07490500 	.inst	0x07490500 ; undefined
    2114:	00000050 	udf	#80
    2118:	04460974 	.inst	0x04460974 ; undefined
    211c:	4a050000 	eor	w0, w0, w5
    2120:	00007a0b 	udf	#31243
    2124:	2b097800 	adds	w0, w0, w9, lsl #30
    2128:	05000005 	orr	z5.s, z5.s, #0x1
    212c:	005e124d 	.inst	0x005e124d ; undefined
    2130:	09800000 	.inst	0x09800000 ; undefined
    2134:	0000037f 	udf	#895
    2138:	6c0f4e05 	stnp	d5, d19, [x16, #240]
    213c:	82000000 	.inst	0x82000000 ; undefined
    2140:	00005209 	udf	#21001
    2144:	084f0500 	ldxrb	w0, [x8]
    2148:	00000250 	udf	#592
    214c:	04400983 	add	z3.h, p2/m, z3.h, z12.h
    2150:	51050000 	sub	w0, w0, #0x140
    2154:	0002600f 	.inst	0x0002600f ; undefined
    2158:	4a098800 	.inst	0x4a098800 ; undefined
    215c:	05000004 	orr	z4.s, z4.s, #0x1
    2160:	00860d59 	.inst	0x00860d59 ; undefined
    2164:	09900000 	.inst	0x09900000 ; undefined
    2168:	00000141 	udf	#321
    216c:	6b175b05 	subs	w5, w24, w23, lsl #22
    2170:	98000002 	ldrsw	x2, 2170 <__abi_tag-0x3fe108>
    2174:	00041709 	.inst	0x00041709 ; undefined
    2178:	195c0500 	.inst	0x195c0500 ; undefined
    217c:	00000276 	udf	#630
    2180:	00ca09a0 	.inst	0x00ca09a0 ; undefined
    2184:	5d050000 	.inst	0x5d050000 ; undefined
    2188:	00024a14 	.inst	0x00024a14 ; undefined
    218c:	f109a800 	subs	x0, x0, #0x26a
    2190:	05000002 	orr	z2.s, z2.s, #0x1
    2194:	004e095e 	.inst	0x004e095e ; undefined
    2198:	09b00000 	.inst	0x09b00000 ; undefined
    219c:	0000032d 	udf	#813
    21a0:	3b0a5f05 	.inst	0x3b0a5f05 ; undefined
    21a4:	b8000000 	stur	w0, [x0]
    21a8:	00025709 	.inst	0x00025709 ; undefined
    21ac:	07600500 	.inst	0x07600500 ; undefined
    21b0:	00000050 	udf	#80
    21b4:	054109c0 	eor	z0.s, z0.s, #0x80003fff
    21b8:	62050000 	.inst	0x62050000 ; undefined
    21bc:	00027c08 	.inst	0x00027c08 ; undefined
    21c0:	0300c400 	.inst	0x0300c400 ; undefined
    21c4:	00000456 	udf	#1110
    21c8:	a4190706 	ld1rqb	{z6.b}, p1/z, [x24, x25]
    21cc:	0a000000 	and	w0, w0, w0
    21d0:	0000005c 	udf	#92
    21d4:	0b0e2b05 	add	w5, w24, w14, lsl #10
    21d8:	0000026a 	udf	#618
    21dc:	023f0806 	.inst	0x023f0806 ; undefined
    21e0:	08060000 	stxrb	w6, w0, [x0]
    21e4:	000000a4 	udf	#164
    21e8:	0000980c 	udf	#38924
    21ec:	00026000 	.inst	0x00026000 ; undefined
    21f0:	00470d00 	.inst	0x00470d00 ; undefined
    21f4:	00000000 	udf	#0
    21f8:	02370806 	.inst	0x02370806 ; undefined
    21fc:	3e0b0000 	.inst	0x3e0b0000 ; undefined
    2200:	06000001 	.inst	0x06000001 ; undefined
    2204:	00026608 	.inst	0x00026608 ; undefined
    2208:	04140b00 	.inst	0x04140b00 ; undefined
    220c:	08060000 	stxrb	w6, w0, [x0]
    2210:	00000271 	udf	#625
    2214:	0000980c 	udf	#38924
    2218:	00028c00 	.inst	0x00028c00 ; undefined
    221c:	00470d00 	.inst	0x00470d00 ; undefined
    2220:	00130000 	.inst	0x00130000 ; undefined
    2224:	022b0806 	.inst	0x022b0806 ; undefined
    2228:	b80e0000 	stur	w0, [x0, #224]
    222c:	08000006 	stxrb	w0, w6, [x0]
    2230:	028c0e8a 	.inst	0x028c0e8a ; undefined
    2234:	08020000 	stxrb	w2, w0, [x0]
    2238:	0002b705 	.inst	0x0002b705 ; undefined
    223c:	07080200 	.inst	0x07080200 ; undefined
    2240:	00000157 	udf	#343
    2244:	02b20806 	.inst	0x02b20806 ; undefined
    2248:	060f0000 	.inst	0x060f0000 ; undefined
    224c:	00009f08 	udf	#40712
    2250:	04040200 	.inst	0x04040200 ; undefined
    2254:	00000138 	udf	#312
    2258:	00920806 	.inst	0x00920806 ; undefined
    225c:	30100000 	adr	x0, 2225d <__abi_tag-0x3de01b>
    2260:	1e091e07 	.inst	0x1e091e07 ; undefined
    2264:	09000003 	.inst	0x09000003 ; undefined
    2268:	000001b8 	udf	#440
    226c:	2d091f07 	stp	s7, s7, [x24, #72]
    2270:	00000000 	udf	#0
    2274:	00047209 	.inst	0x00047209 ; undefined
    2278:	09210700 	.inst	0x09210700 ; undefined
    227c:	0000002d 	udf	#45
    2280:	04d60908 	sdivr	z8.d, p2/m, z8.d, z8.d
    2284:	22070000 	.inst	0x22070000 ; undefined
    2288:	00002d09 	udf	#11529
    228c:	44091000 	.inst	0x44091000 ; undefined
    2290:	07000000 	.inst	0x07000000 ; undefined
    2294:	002d0923 	.inst	0x002d0923 ; NYI
    2298:	09180000 	.inst	0x09180000 ; undefined
    229c:	0000029d 	udf	#669
    22a0:	2d092407 	stp	s7, s9, [x0, #72]
    22a4:	20000000 	.inst	0x20000000 ; undefined
    22a8:	00029a09 	.inst	0x00029a09 ; undefined
    22ac:	09250700 	.inst	0x09250700 ; undefined
    22b0:	0000002d 	udf	#45
    22b4:	22030028 	.inst	0x22030028 ; undefined
    22b8:	07000004 	.inst	0x07000004 ; undefined
    22bc:	02c60326 	.inst	0x02c60326 ; undefined
    22c0:	18100000 	ldr	w0, 222c0 <__abi_tag-0x3ddfb8>
    22c4:	74092d07 	.inst	0x74092d07 ; undefined
    22c8:	09000003 	.inst	0x09000003 ; undefined
    22cc:	000003d7 	udf	#983
    22d0:	50062e07 	adr	x7, e892 <__abi_tag-0x3f19e6>
    22d4:	00000000 	udf	#0
    22d8:	00048909 	.inst	0x00048909 ; undefined
    22dc:	062f0700 	.inst	0x062f0700 ; undefined
    22e0:	00000050 	udf	#80
    22e4:	025d0904 	.inst	0x025d0904 ; undefined
    22e8:	30070000 	adr	x0, 102e9 <__abi_tag-0x3eff8f>
    22ec:	00005006 	udf	#20486
    22f0:	33090800 	bfi	w0, w0, #23, #3
    22f4:	07000004 	.inst	0x07000004 ; undefined
    22f8:	00500631 	.inst	0x00500631 ; undefined
    22fc:	110c0000 	add	w0, w0, #0x300
    2300:	07004d48 	.inst	0x07004d48 ; undefined
    2304:	00920932 	.inst	0x00920932 ; undefined
    2308:	00100000 	.inst	0x00100000 ; undefined
    230c:	0000d803 	udf	#55299
    2310:	03330700 	.inst	0x03330700 ; undefined
    2314:	0000032a 	udf	#810
    2318:	00049512 	.inst	0x00049512 ; undefined
    231c:	011d0100 	.inst	0x011d0100 ; undefined
    2320:	0000650e 	udf	#25870
    2324:	40266000 	.inst	0x40266000 ; undefined
    2328:	00000000 	udf	#0
    232c:	00002c00 	udf	#11264
    2330:	00000000 	udf	#0
    2334:	f09c0100 	adrp	x0, ffffffff38025000 <__bss_end__+0xffffffff37c04ec8>
    2338:	13000003 	sbfx	w3, w0, #0, #1
    233c:	00727473 	.inst	0x00727473 ; undefined
    2340:	22011d01 	.inst	0x22011d01 ; undefined
    2344:	000003f0 	udf	#1008
    2348:	00002711 	udf	#10001
    234c:	00002709 	udf	#9993
    2350:	0006ac14 	.inst	0x0006ac14 ; undefined
    2354:	011d0100 	.inst	0x011d0100 ; undefined
    2358:	0000502b 	udf	#20523
    235c:	15510100 	b	544275c <__bss_end__+0x5022624>
    2360:	00000495 	udf	#1173
    2364:	0f011f01 	.inst	0x0f011f01 ; undefined
    2368:	00000065 	udf	#101
    236c:	00002775 	udf	#10101
    2370:	00002771 	udf	#10097
    2374:	01006316 	.inst	0x01006316 ; undefined
    2378:	50060120 	adr	x0, e39e <__abi_tag-0x3f1eda>
    237c:	b2000000 	orr	x0, x0, #0x100000001
    2380:	ae000027 	.inst	0xae000027 ; undefined
    2384:	00000027 	udf	#39
    2388:	00570806 	.inst	0x00570806 ; undefined
    238c:	40120000 	.inst	0x40120000 ; undefined
    2390:	01000006 	.inst	0x01000006 ; undefined
    2394:	2d080110 	stp	s16, s0, [x8, #64]
    2398:	10000000 	adr	x0, 2398 <__abi_tag-0x3fdee0>
    239c:	00004026 	udf	#16422
    23a0:	50000000 	adr	x0, 23a2 <__abi_tag-0x3fded6>
    23a4:	00000000 	udf	#0
    23a8:	01000000 	.inst	0x01000000 ; undefined
    23ac:	0004769c 	.inst	0x0004769c ; undefined
    23b0:	03461700 	.inst	0x03461700 ; undefined
    23b4:	12010000 	and	w0, w0, #0x80000000
    23b8:	00471701 	.inst	0x00471701 ; undefined
    23bc:	03090000 	.inst	0x03090000 ; undefined
    23c0:	00420120 	.inst	0x00420120 ; undefined
    23c4:	00000000 	udf	#0
    23c8:	74657216 	.inst	0x74657216 ; undefined
    23cc:	01130100 	.inst	0x01130100 ; undefined
    23d0:	00002d09 	udf	#11529
    23d4:	0027f400 	.inst	0x0027f400 ; NYI
    23d8:	0027f200 	.inst	0x0027f200 ; NYI
    23dc:	316e1600 	adds	w0, w16, #0xb85, lsl #12
    23e0:	01140100 	.inst	0x01140100 ; undefined
    23e4:	00004710 	udf	#18192
    23e8:	00282b00 	.inst	0x00282b00 ; NYI
    23ec:	00282900 	.inst	0x00282900 ; NYI
    23f0:	00611800 	.inst	0x00611800 ; undefined
    23f4:	10011501 	adr	x1, 4694 <__abi_tag-0x3fbbe4>
    23f8:	00000047 	udf	#71
    23fc:	6d1941a7 	stp	d7, d16, [x13, #400]
    2400:	01160100 	.inst	0x01160100 ; undefined
    2404:	00004710 	udf	#18192
    2408:	ffffff00 	.inst	0xffffff00 ; undefined
    240c:	e71a007f 	.inst	0xe71a007f ; undefined
    2410:	01000006 	.inst	0x01000006 ; undefined
    2414:	230006ff 	.inst	0x230006ff ; undefined
    2418:	00000040 	udf	#64
    241c:	00700000 	.inst	0x00700000 ; undefined
    2420:	00000000 	udf	#0
    2424:	9c010000 	ldr	q0, 4424 <__abi_tag-0x3fbe54>
    2428:	000005a0 	udf	#1440
    242c:	4023141b 	.inst	0x4023141b ; undefined
    2430:	00000000 	udf	#0
    2434:	000f1300 	.inst	0x000f1300 ; undefined
    2438:	0004b300 	.inst	0x0004b300 ; undefined
    243c:	50011c00 	adr	x0, 47be <__abi_tag-0x3fbaba>
    2440:	33880309 	.inst	0x33880309 ; undefined
    2444:	00000040 	udf	#64
    2448:	1b000000 	madd	w0, w0, w0, w0
    244c:	00402320 	.inst	0x00402320 ; undefined
    2450:	00000000 	udf	#0
    2454:	00000f13 	udf	#3859
    2458:	000004d2 	udf	#1234
    245c:	0950011c 	.inst	0x0950011c ; undefined
    2460:	4033a803 	.inst	0x4033a803 ; undefined
    2464:	00000000 	udf	#0
    2468:	2c1b0000 	stnp	s0, s0, [x0, #216]
    246c:	00004023 	udf	#16419
    2470:	13000000 	sbfx	w0, w0, #0, #1
    2474:	f100000f 	subs	x15, x0, #0x0
    2478:	1c000004 	ldr	s4, 2478 <__abi_tag-0x3fde00>
    247c:	03095001 	.inst	0x03095001 ; undefined
    2480:	004033c0 	.inst	0x004033c0 ; undefined
    2484:	00000000 	udf	#0
    2488:	23381b00 	.inst	0x23381b00 ; undefined
    248c:	00000040 	udf	#64
    2490:	0f130000 	.inst	0x0f130000 ; undefined
    2494:	05100000 	mov	z0.b, p0/z, #0
    2498:	011c0000 	.inst	0x011c0000 ; undefined
    249c:	f8030950 	sttr	x16, [x10, #48]
    24a0:	00004033 	udf	#16435
    24a4:	00000000 	udf	#0
    24a8:	4023441b 	.inst	0x4023441b ; undefined
    24ac:	00000000 	udf	#0
    24b0:	000f1300 	.inst	0x000f1300 ; undefined
    24b4:	00052f00 	.inst	0x00052f00 ; undefined
    24b8:	50011c00 	adr	x0, 483a <__abi_tag-0x3fba3e>
    24bc:	34400309 	cbz	w9, 8251c <__abi_tag-0x37dd5c>
    24c0:	00000040 	udf	#64
    24c4:	1b000000 	madd	w0, w0, w0, w0
    24c8:	00402350 	.inst	0x00402350 ; undefined
    24cc:	00000000 	udf	#0
    24d0:	00000f13 	udf	#3859
    24d4:	0000054e 	udf	#1358
    24d8:	0950011c 	.inst	0x0950011c ; undefined
    24dc:	40349003 	.inst	0x40349003 ; undefined
    24e0:	00000000 	udf	#0
    24e4:	5c1b0000 	ldr	d0, 384e4 <__abi_tag-0x3c7d94>
    24e8:	00004023 	udf	#16419
    24ec:	13000000 	sbfx	w0, w0, #0, #1
    24f0:	6d00000f 	stp	d15, d0, [x0]
    24f4:	1c000005 	ldr	s5, 24f4 <__abi_tag-0x3fdd84>
    24f8:	03095001 	.inst	0x03095001 ; undefined
    24fc:	004034c8 	.inst	0x004034c8 ; undefined
    2500:	00000000 	udf	#0
    2504:	23681b00 	.inst	0x23681b00 ; undefined
    2508:	00000040 	udf	#64
    250c:	0f130000 	.inst	0x0f130000 ; undefined
    2510:	058c0000 	.inst	0x058c0000 ; undefined
    2514:	011c0000 	.inst	0x011c0000 ; undefined
    2518:	f8030950 	sttr	x16, [x10, #48]
    251c:	00004034 	udf	#16436
    2520:	00000000 	udf	#0
    2524:	4023701d 	.inst	0x4023701d ; undefined
    2528:	00000000 	udf	#0
    252c:	000f1e00 	.inst	0x000f1e00 ; undefined
    2530:	50011c00 	adr	x0, 48b2 <__abi_tag-0x3fb9c6>
    2534:	00003401 	udf	#13313
    2538:	0002911e 	.inst	0x0002911e ; undefined
    253c:	08910100 	stllrb	w0, [x8]
    2540:	00000374 	udf	#884
    2544:	00402370 	.inst	0x00402370 ; undefined
    2548:	00000000 	udf	#0
    254c:	00000298 	udf	#664
    2550:	00000000 	udf	#0
    2554:	07f69c01 	.inst	0x07f69c01 ; undefined
    2558:	e81f0000 	.inst	0xe81f0000 ; undefined
    255c:	01000001 	.inst	0x01000001 ; undefined
    2560:	00501691 	.inst	0x00501691 ; undefined
    2564:	28560000 	ldnp	w0, w0, [x0, #176]
    2568:	284e0000 	ldnp	w0, w0, [x0, #112]
    256c:	8e1f0000 	.inst	0x8e1f0000 ; undefined
    2570:	01000003 	.inst	0x01000003 ; undefined
    2574:	02c02391 	.inst	0x02c02391 ; undefined
    2578:	28bd0000 	stp	w0, w0, [x0], #-24
    257c:	28b50000 	stp	w0, w0, [x0], #-88
    2580:	94200000 	bl	802580 <__bss_end__+0x3e2448>
    2584:	01000000 	.inst	0x01000000 ; undefined
    2588:	03740993 	.inst	0x03740993 ; undefined
    258c:	29520000 	ldp	w0, w0, [x0, #144]
    2590:	291c0000 	stp	w0, w0, [x0, #224]
    2594:	94200000 	bl	802594 <__bss_end__+0x3e245c>
    2598:	01000006 	.inst	0x01000006 ; undefined
    259c:	005006ab 	.inst	0x005006ab ; undefined
    25a0:	2d460000 	ldp	s0, s0, [x0, #48]
    25a4:	2d380000 	stp	s0, s0, [x0, #-64]
    25a8:	30210000 	adr	x0, 445a9 <__abi_tag-0x3bbccf>
    25ac:	2a000003 	orr	w3, w0, w0
    25b0:	22000007 	.inst	0x22000007 ; undefined
    25b4:	ae010069 	.inst	0xae010069 ; undefined
    25b8:	0000500b 	udf	#20491
    25bc:	002df800 	.inst	0x002df800 ; NYI
    25c0:	002dde00 	.inst	0x002dde00 ; NYI
    25c4:	03802300 	.inst	0x03802300 ; undefined
    25c8:	61220000 	.inst	0x61220000 ; undefined
    25cc:	01006772 	.inst	0x01006772 ; undefined
    25d0:	00920ab0 	.inst	0x00920ab0 ; undefined
    25d4:	2f1d0000 	.inst	0x2f1d0000 ; undefined
    25d8:	2f0f0000 	.inst	0x2f0f0000 ; undefined
    25dc:	11240000 	add	w0, w0, #0x900
    25e0:	5400000e 	b.al	25e0 <__abi_tag-0x3fdc98>
    25e4:	00004024 	udf	#16420
    25e8:	01000000 	.inst	0x01000000 ; undefined
    25ec:	00402454 	.inst	0x00402454 ; undefined
    25f0:	00000000 	udf	#0
    25f4:	00000014 	udf	#20
    25f8:	00000000 	udf	#0
    25fc:	9116b601 	add	x1, x16, #0x5ad
    2600:	25000006 	cmpge	p6.b, p0/z, z0.b, #0
    2604:	00000e23 	udf	#3619
    2608:	00002fb7 	udf	#12215
    260c:	00002fb5 	udf	#12213
    2610:	4024641d 	.inst	0x4024641d ; undefined
    2614:	00000000 	udf	#0
    2618:	000f2b00 	.inst	0x000f2b00 ; undefined
    261c:	51011c00 	sub	w0, w0, #0x47
    2620:	011c3001 	.inst	0x011c3001 ; undefined
    2624:	003a0152 	.inst	0x003a0152 ; NYI
    2628:	0e112600 	.inst	0x0e112600 ; undefined
    262c:	25240000 	whilege	p0.b, w0, w4
    2630:	00000040 	udf	#64
    2634:	b0020000 	adrp	x0, 4003000 <__bss_end__+0x3be2ec8>
    2638:	01000003 	.inst	0x01000003 ; undefined
    263c:	06d01ac0 	.inst	0x06d01ac0 ; undefined
    2640:	23250000 	.inst	0x23250000 ; undefined
    2644:	e800000e 	.inst	0xe800000e ; undefined
    2648:	e600002f 	.inst	0xe600002f ; undefined
    264c:	1d00002f 	.inst	0x1d00002f ; undefined
    2650:	00402538 	.inst	0x00402538 ; undefined
    2654:	00000000 	udf	#0
    2658:	00000f2b 	udf	#3883
    265c:	0151011c 	.inst	0x0151011c ; undefined
    2660:	52011c30 	eor	w16, w1, #0x8000007f
    2664:	00003a01 	udf	#14849
    2668:	000e1124 	.inst	0x000e1124 ; undefined
    266c:	40257400 	.inst	0x40257400 ; undefined
    2670:	00000000 	udf	#0
    2674:	25740100 	whilege	p0.h, w8, w20
    2678:	00000040 	udf	#64
    267c:	00140000 	.inst	0x00140000 ; undefined
    2680:	00000000 	udf	#0
    2684:	c9010000 	.inst	0xc9010000 ; undefined
    2688:	00071b15 	.inst	0x00071b15 ; undefined
    268c:	0e232500 	shsub	v0.8b, v8.8b, v3.8b
    2690:	30190000 	adr	x0, 34691 <__abi_tag-0x3cbbe7>
    2694:	30170000 	adr	x0, 30695 <__abi_tag-0x3cfbe3>
    2698:	841d0000 	ld1sb	{z0.s}, p0/z, [x0, z29.s, uxtw]
    269c:	00004025 	udf	#16421
    26a0:	2b000000 	adds	w0, w0, w0
    26a4:	1c00000f 	ldr	s15, 26a4 <__abi_tag-0x3fdbd4>
    26a8:	30015101 	adr	x1, 50c9 <__abi_tag-0x3fb1af>
    26ac:	0152011c 	.inst	0x0152011c ; undefined
    26b0:	2700003a 	.inst	0x2700003a ; undefined
    26b4:	00402444 	.inst	0x00402444 ; undefined
    26b8:	00000000 	udf	#0
    26bc:	00000476 	udf	#1142
    26c0:	a0270000 	.inst	0xa0270000 ; undefined
    26c4:	00004023 	udf	#16419
    26c8:	37000000 	tbnz	w0, #0, 26c8 <__abi_tag-0x3fdbb0>
    26cc:	1b00000f 	madd	w15, w0, w0, w0
    26d0:	004023ac 	.inst	0x004023ac ; undefined
    26d4:	00000000 	udf	#0
    26d8:	00000f43 	udf	#3907
    26dc:	0000074e 	udf	#1870
    26e0:	0150011c 	.inst	0x0150011c ; undefined
    26e4:	a41b0036 	ld1rqb	{z22.b}, p0/z, [x1, x27]
    26e8:	00004024 	udf	#16420
    26ec:	50000000 	adr	x0, 26ee <__abi_tag-0x3fdb8a>
    26f0:	7300000f 	.inst	0x7300000f ; undefined
    26f4:	1c000007 	ldr	s7, 26f4 <__abi_tag-0x3fdb84>
    26f8:	89025001 	.inst	0x89025001 ; undefined
    26fc:	51011c00 	sub	w0, w0, #0x47
    2700:	35300309 	cbnz	w9, 62760 <__abi_tag-0x39db18>
    2704:	00000040 	udf	#64
    2708:	1b000000 	madd	w0, w0, w0, w0
    270c:	004024b8 	.inst	0x004024b8 ; undefined
    2710:	00000000 	udf	#0
    2714:	00000f50 	udf	#3920
    2718:	00000798 	udf	#1944
    271c:	0250011c 	.inst	0x0250011c ; undefined
    2720:	011c0089 	.inst	0x011c0089 ; undefined
    2724:	38030951 	sttrb	w17, [x10, #48]
    2728:	00004035 	udf	#16437
    272c:	00000000 	udf	#0
    2730:	4024cc1b 	.inst	0x4024cc1b ; undefined
    2734:	00000000 	udf	#0
    2738:	000f5000 	.inst	0x000f5000 ; undefined
    273c:	0007bd00 	.inst	0x0007bd00 ; undefined
    2740:	50011c00 	adr	x0, 4ac2 <__abi_tag-0x3fb7b6>
    2744:	1c008902 	ldr	s2, 3864 <__abi_tag-0x3fca14>
    2748:	03095101 	.inst	0x03095101 ; undefined
    274c:	00403540 	.inst	0x00403540 ; undefined
    2750:	00000000 	udf	#0
    2754:	24e81b00 	cmphs	p0.d, p6/z, z24.d, #32
    2758:	00000040 	udf	#64
    275c:	0f500000 	.inst	0x0f500000 ; undefined
    2760:	07db0000 	.inst	0x07db0000 ; undefined
    2764:	011c0000 	.inst	0x011c0000 ; undefined
    2768:	00890250 	.inst	0x00890250 ; undefined
    276c:	0251011c 	.inst	0x0251011c ; undefined
    2770:	1d000083 	.inst	0x1d000083 ; undefined
    2774:	004024f8 	.inst	0x004024f8 ; undefined
    2778:	00000000 	udf	#0
    277c:	00000f50 	udf	#3920
    2780:	0250011c 	.inst	0x0250011c ; undefined
    2784:	011c0089 	.inst	0x011c0089 ; undefined
    2788:	00830251 	.inst	0x00830251 ; undefined
    278c:	72280000 	ands	w0, w0, #0x1000000
    2790:	8501006e 	.inst	0x8501006e ; undefined
    2794:	00002d08 	udf	#11528
    2798:	4022b000 	.inst	0x4022b000 ; undefined
    279c:	00000000 	udf	#0
    27a0:	00004c00 	udf	#19456
    27a4:	00000000 	udf	#0
    27a8:	679c0100 	.inst	0x679c0100 ; undefined
    27ac:	29000008 	stp	w8, w0, [x0]
    27b0:	00000346 	udf	#838
    27b4:	671b8501 	.inst	0x671b8501 ; undefined
    27b8:	01000008 	.inst	0x01000008 ; undefined
    27bc:	65722250 	fmls	z16.h, p0/m, z18.h, z18.h
    27c0:	87010074 	.inst	0x87010074 ; undefined
    27c4:	00002d09 	udf	#11529
    27c8:	00304a00 	.inst	0x00304a00 ; NYI
    27cc:	00304800 	.inst	0x00304800 ; NYI
    27d0:	316e2200 	adds	w0, w16, #0xb88, lsl #12
    27d4:	10880100 	adr	x0, fffffffffff127f4 <__bss_end__+0xffffffffffaf26bc>
    27d8:	00000047 	udf	#71
    27dc:	00003081 	udf	#12417
    27e0:	0000307f 	udf	#12415
    27e4:	0100612a 	.inst	0x0100612a ; undefined
    27e8:	00471089 	.inst	0x00471089 ; undefined
    27ec:	41a70000 	.inst	0x41a70000 ; undefined
    27f0:	01006d2b 	.inst	0x01006d2b ; undefined
    27f4:	0047108a 	.inst	0x0047108a ; undefined
    27f8:	ffff0000 	.inst	0xffff0000 ; undefined
    27fc:	06007fff 	.inst	0x06007fff ; undefined
    2800:	00004708 	udf	#18184
    2804:	06711e00 	.inst	0x06711e00 ; undefined
    2808:	69010000 	stgp	x0, x0, [x0, #32]
    280c:	00005005 	udf	#20485
    2810:	40222400 	.inst	0x40222400 ; undefined
    2814:	00000000 	udf	#0
    2818:	00008800 	udf	#34816
    281c:	00000000 	udf	#0
    2820:	ff9c0100 	.inst	0xff9c0100 ; undefined
    2824:	2c000008 	stnp	s8, s0, [x0]
    2828:	69010041 	stgp	x1, x0, [x2, #32]
    282c:	0008ff27 	.inst	0x0008ff27 ; undefined
    2830:	0030a800 	.inst	0x0030a800 ; NYI
    2834:	0030a400 	.inst	0x0030a400 ; NYI
    2838:	05a92900 	tbl	z0.s, {z8.s, z9.s}, z9.s
    283c:	69010000 	stgp	x0, x0, [x0, #32]
    2840:	00002d31 	udf	#11569
    2844:	40900200 	.inst	0x40900200 ; undefined
    2848:	01006e2c 	.inst	0x01006e2c ; undefined
    284c:	00503d69 	.inst	0x00503d69 ; undefined
    2850:	30e20000 	adr	x0, fffffffffffc6851 <__bss_end__+0xffffffffffba6719>
    2854:	30de0000 	adr	x0, fffffffffffbe855 <__bss_end__+0xffffffffffb9e71d>
    2858:	6d220000 	stp	d0, d0, [x0, #-480]
    285c:	01006e69 	.inst	0x01006e69 ; undefined
    2860:	0050066b 	.inst	0x0050066b ; undefined
    2864:	31210000 	adds	w0, w0, #0x840
    2868:	311b0000 	adds	w0, w0, #0x6c0
    286c:	6d220000 	stp	d0, d0, [x0, #-480]
    2870:	01007861 	.inst	0x01007861 ; undefined
    2874:	0050066c 	.inst	0x0050066c ; undefined
    2878:	31710000 	adds	w0, w0, #0xc40, lsl #12
    287c:	316b0000 	adds	w0, w0, #0xac0, lsl #12
    2880:	6d220000 	stp	d0, d0, [x0, #-480]
    2884:	01006469 	.inst	0x01006469 ; undefined
    2888:	0050066d 	.inst	0x0050066d ; undefined
    288c:	31c00000 	.inst	0x31c00000 ; undefined
    2890:	31bc0000 	.inst	0x31bc0000 ; undefined
    2894:	06000000 	.inst	0x06000000 ; undefined
    2898:	00031e08 	.inst	0x00031e08 ; undefined
    289c:	024d1a00 	.inst	0x024d1a00 ; undefined
    28a0:	52010000 	eor	w0, w0, #0x80000000
    28a4:	40214006 	.inst	0x40214006 ; undefined
    28a8:	00000000 	udf	#0
    28ac:	0000e400 	udf	#58368
    28b0:	00000000 	udf	#0
    28b4:	b59c0100 	cbnz	x0, fffffffffff3a8d4 <__bss_end__+0xffffffffffb1a79c>
    28b8:	2c000009 	stnp	s9, s0, [x0]
    28bc:	52010061 	eor	w1, w3, #0x80000000
    28c0:	00005015 	udf	#20501
    28c4:	00320a00 	.inst	0x00320a00 ; NYI
    28c8:	0031f600 	.inst	0x0031f600 ; NYI
    28cc:	21c82d00 	.inst	0x21c82d00 ; undefined
    28d0:	00000040 	udf	#64
    28d4:	0f5c0000 	.inst	0x0f5c0000 ; undefined
    28d8:	09540000 	.inst	0x09540000 ; undefined
    28dc:	011c0000 	.inst	0x011c0000 ; undefined
    28e0:	60030950 	.inst	0x60030950 ; undefined
    28e4:	00004033 	udf	#16435
    28e8:	00000000 	udf	#0
    28ec:	4021d82d 	.inst	0x4021d82d ; undefined
    28f0:	00000000 	udf	#0
    28f4:	000f5c00 	.inst	0x000f5c00 ; undefined
    28f8:	00097300 	.inst	0x00097300 ; undefined
    28fc:	50011c00 	adr	x0, 4c7e <__abi_tag-0x3fb5fa>
    2900:	33500309 	.inst	0x33500309 ; undefined
    2904:	00000040 	udf	#64
    2908:	2d000000 	stp	s0, s0, [x0]
    290c:	004021e8 	.inst	0x004021e8 ; undefined
    2910:	00000000 	udf	#0
    2914:	00000f5c 	udf	#3932
    2918:	00000999 	udf	#2457
    291c:	0950011c 	.inst	0x0950011c ; undefined
    2920:	40334803 	.inst	0x40334803 ; undefined
    2924:	00000000 	udf	#0
    2928:	51011c00 	sub	w0, w0, #0x47
    292c:	5001f303 	adr	x3, 678e <__abi_tag-0x3f9aea>
    2930:	22242e00 	.inst	0x22242e00 ; undefined
    2934:	00000040 	udf	#64
    2938:	0f5c0000 	.inst	0x0f5c0000 ; undefined
    293c:	011c0000 	.inst	0x011c0000 ; undefined
    2940:	70030950 	adr	x16, 8a6b <__abi_tag-0x3f780d>
    2944:	00004033 	udf	#16435
    2948:	00000000 	udf	#0
    294c:	02c52f00 	.inst	0x02c52f00 ; undefined
    2950:	4a010000 	eor	w0, w0, w1
    2954:	4a300106 	eon	w6, w8, w16
    2958:	01000001 	.inst	0x01000001 ; undefined
    295c:	f801063f 	str	xzr, [x17], #16
    2960:	31000009 	adds	w9, w0, #0x0
    2964:	3f010073 	.inst	0x3f010073 ; undefined
    2968:	0002b31f 	.inst	0x0002b31f ; undefined
    296c:	06bf3200 	.inst	0x06bf3200 ; undefined
    2970:	3f010000 	.inst	0x3f010000 ; undefined
    2974:	00005026 	udf	#20518
    2978:	05d13300 	mov	z0.d, p1/z, #-26624
    297c:	41010000 	.inst	0x41010000 ; undefined
    2980:	00005006 	udf	#20486
    2984:	00693400 	.inst	0x00693400 ; undefined
    2988:	50064201 	adr	x1, f1ca <__abi_tag-0x3f10ae>
    298c:	00000000 	udf	#0
    2990:	00043b1a 	.inst	0x00043b1a ; undefined
    2994:	062b0100 	.inst	0x062b0100 ; undefined
    2998:	00401fa0 	.inst	0x00401fa0 ; undefined
    299c:	00000000 	udf	#0
    29a0:	00000104 	udf	#260
    29a4:	00000000 	udf	#0
    29a8:	0c7c9c01 	.inst	0x0c7c9c01 ; undefined
    29ac:	c21f0000 	.inst	0xc21f0000 ; undefined
    29b0:	01000000 	.inst	0x01000000 ; undefined
    29b4:	00500f2b 	.inst	0x00500f2b ; undefined
    29b8:	32ea0000 	.inst	0x32ea0000 ; undefined
    29bc:	32e40000 	.inst	0x32e40000 ; undefined
    29c0:	76350000 	.inst	0x76350000 ; undefined
    29c4:	07380100 	.inst	0x07380100 ; undefined
    29c8:	00000c7c 	udf	#3196
    29cc:	7f989103 	fmulx	s3, s8, v24.s[0]
    29d0:	0009b526 	.inst	0x0009b526 ; undefined
    29d4:	401fa000 	.inst	0x401fa000 ; undefined
    29d8:	00000000 	udf	#0
    29dc:	02b00200 	.inst	0x02b00200 ; undefined
    29e0:	2d010000 	stp	s0, s0, [x0, #8]
    29e4:	000a6602 	.inst	0x000a6602 ; undefined
    29e8:	1fcc1d00 	fmadd	h0, h8, h12, h7
    29ec:	00000040 	udf	#64
    29f0:	0f130000 	.inst	0x0f130000 ; undefined
    29f4:	011c0000 	.inst	0x011c0000 ; undefined
    29f8:	00860250 	.inst	0x00860250 ; undefined
    29fc:	b5260000 	cbnz	x0, 4e9fc <__abi_tag-0x3b187c>
    2a00:	d8000009 	prfm	plil1strm, 2a00 <__abi_tag-0x3fd878>
    2a04:	0000401f 	udf	#16415
    2a08:	01000000 	.inst	0x01000000 ; undefined
    2a0c:	00000300 	udf	#768
    2a10:	94023601 	bl	90214 <__abi_tag-0x370064>
    2a14:	1d00000a 	.inst	0x1d00000a ; undefined
    2a18:	00401fe8 	.inst	0x00401fe8 ; undefined
    2a1c:	00000000 	udf	#0
    2a20:	00000f13 	udf	#3859
    2a24:	0250011c 	.inst	0x0250011c ; undefined
    2a28:	00000086 	udf	#134
    2a2c:	0009be24 	.inst	0x0009be24 ; undefined
    2a30:	401fe800 	.inst	0x401fe800 ; undefined
    2a34:	00000000 	udf	#0
    2a38:	1fe80100 	fnmadd	h0, h8, h8, h0
    2a3c:	00000040 	udf	#64
    2a40:	00380000 	.inst	0x00380000 ; NYI
    2a44:	00000000 	udf	#0
    2a48:	37010000 	tbnz	w0, #0, 4a48 <__abi_tag-0x3fb830>
    2a4c:	000b4302 	.inst	0x000b4302 ; undefined
    2a50:	09d52500 	.inst	0x09d52500 ; undefined
    2a54:	33380000 	.inst	0x33380000 ; undefined
    2a58:	33360000 	.inst	0x33360000 ; undefined
    2a5c:	cb250000 	sub	x0, x0, w5, uxtb
    2a60:	5f000009 	.inst	0x5f000009 ; undefined
    2a64:	5d000033 	.inst	0x5d000033 ; undefined
    2a68:	36000033 	tbz	w19, #0, 2a6c <__abi_tag-0x3fd80c>
    2a6c:	000009e1 	udf	#2529
    2a70:	0000338d 	udf	#13197
    2a74:	0000338b 	udf	#13195
    2a78:	0009ed36 	.inst	0x0009ed36 ; undefined
    2a7c:	0033b400 	.inst	0x0033b400 ; NYI
    2a80:	0033b200 	.inst	0x0033b200 ; NYI
    2a84:	1ff41b00 	fnmadd	h0, h24, h20, h6
    2a88:	00000040 	udf	#64
    2a8c:	0f690000 	.inst	0x0f690000 ; undefined
    2a90:	0b050000 	add	w0, w0, w5
    2a94:	011c0000 	.inst	0x011c0000 ; undefined
    2a98:	20080250 	.inst	0x20080250 ; undefined
    2a9c:	20141b00 	.inst	0x20141b00 ; undefined
    2aa0:	00000040 	udf	#64
    2aa4:	0f740000 	.inst	0x0f740000 ; undefined
    2aa8:	0b2f0000 	add	w0, w0, w15, uxtb
    2aac:	011c0000 	.inst	0x011c0000 ; undefined
    2ab0:	08030950 	stxrb	w3, w16, [x10]
    2ab4:	00004033 	udf	#16435
    2ab8:	1c000000 	ldr	s0, 2ab8 <__abi_tag-0x3fd7c0>
    2abc:	31015101 	adds	w1, w8, #0x54
    2ac0:	0252011c 	.inst	0x0252011c ; undefined
    2ac4:	1d002808 	.inst	0x1d002808 ; undefined
    2ac8:	00402020 	.inst	0x00402020 ; undefined
    2acc:	00000000 	udf	#0
    2ad0:	00000f69 	udf	#3945
    2ad4:	0150011c 	.inst	0x0150011c ; undefined
    2ad8:	2400003a 	cmphi	p10.b, p0/z, z1.b, z0.b
    2adc:	000009be 	udf	#2494
    2ae0:	00402034 	.inst	0x00402034 ; undefined
    2ae4:	00000000 	udf	#0
    2ae8:	40203401 	.inst	0x40203401 ; undefined
    2aec:	00000000 	udf	#0
    2af0:	00005400 	udf	#21504
    2af4:	00000000 	udf	#0
    2af8:	023a0100 	.inst	0x023a0100 ; undefined
    2afc:	00000bfa 	udf	#3066
    2b00:	0009d525 	.inst	0x0009d525 ; undefined
    2b04:	0033da00 	.inst	0x0033da00 ; NYI
    2b08:	0033d800 	.inst	0x0033d800 ; NYI
    2b0c:	09cb2500 	.inst	0x09cb2500 ; undefined
    2b10:	34090000 	cbz	w0, 14b10 <__abi_tag-0x3eb768>
    2b14:	33ff0000 	.inst	0x33ff0000 ; undefined
    2b18:	e1360000 	.inst	0xe1360000 ; undefined
    2b1c:	83000009 	.inst	0x83000009 ; undefined
    2b20:	81000034 	.inst	0x81000034 ; undefined
    2b24:	36000034 	tbz	w20, #0, 2b28 <__abi_tag-0x3fd750>
    2b28:	000009ed 	udf	#2541
    2b2c:	000034ae 	udf	#13486
    2b30:	000034a6 	udf	#13478
    2b34:	40203c1b 	.inst	0x40203c1b ; undefined
    2b38:	00000000 	udf	#0
    2b3c:	000f7f00 	.inst	0x000f7f00 ; undefined
    2b40:	000bb500 	.inst	0x000bb500 ; undefined
    2b44:	50011c00 	adr	x0, 4ec6 <__abi_tag-0x3fb3b2>
    2b48:	7f989103 	fmulx	s3, s8, v24.s[0]
    2b4c:	20681b00 	.inst	0x20681b00 ; undefined
    2b50:	00000040 	udf	#64
    2b54:	0f690000 	.inst	0x0f690000 ; undefined
    2b58:	0bcd0000 	.inst	0x0bcd0000 ; undefined
    2b5c:	011c0000 	.inst	0x011c0000 ; undefined
    2b60:	20080250 	.inst	0x20080250 ; undefined
    2b64:	207c1b00 	.inst	0x207c1b00 ; undefined
    2b68:	00000040 	udf	#64
    2b6c:	0f8c0000 	fmlal	v0.2s, v0.2h, v12.h[0]
    2b70:	0be60000 	.inst	0x0be60000 ; undefined
    2b74:	011c0000 	.inst	0x011c0000 ; undefined
    2b78:	98910350 	ldrsw	x16, fffffffffff24be0 <__bss_end__+0xffffffffffb04aa8>
    2b7c:	881d007f 	stxr	w29, wzr, [x3]
    2b80:	00004020 	udf	#16416
    2b84:	69000000 	stgp	x0, x0, [x0]
    2b88:	1c00000f 	ldr	s15, 2b88 <__abi_tag-0x3fd6f0>
    2b8c:	3a015001 	.inst	0x3a015001 ; undefined
    2b90:	b5240000 	cbnz	x0, 4ab90 <__abi_tag-0x3b56e8>
    2b94:	88000009 	stxr	w0, w9, [x0]
    2b98:	00004020 	udf	#16416
    2b9c:	02000000 	.inst	0x02000000 ; undefined
    2ba0:	00402088 	.inst	0x00402088 ; undefined
    2ba4:	00000000 	udf	#0
    2ba8:	00000008 	udf	#8
    2bac:	00000000 	udf	#0
    2bb0:	34023b01 	cbz	w1, 7310 <__abi_tag-0x3f8f68>
    2bb4:	1d00000c 	.inst	0x1d00000c ; undefined
    2bb8:	00402090 	.inst	0x00402090 ; undefined
    2bbc:	00000000 	udf	#0
    2bc0:	00000f13 	udf	#3859
    2bc4:	0250011c 	.inst	0x0250011c ; undefined
    2bc8:	00000086 	udf	#134
    2bcc:	401fd81b 	.inst	0x401fd81b ; undefined
    2bd0:	00000000 	udf	#0
    2bd4:	000f1300 	.inst	0x000f1300 ; undefined
    2bd8:	000c5300 	.inst	0x000c5300 ; undefined
    2bdc:	50011c00 	adr	x0, 4f5e <__abi_tag-0x3fb31a>
    2be0:	31200309 	adds	w9, w24, #0x800
    2be4:	00000040 	udf	#64
    2be8:	1d000000 	.inst	0x1d000000 ; undefined
    2bec:	00402034 	.inst	0x00402034 ; undefined
    2bf0:	00000000 	udf	#0
    2bf4:	00000f99 	udf	#3993
    2bf8:	0350011c 	.inst	0x0350011c ; undefined
    2bfc:	1c7f9891 	ldr	s17, 101f0c <__abi_tag-0x2fe36c>
    2c00:	03095101 	.inst	0x03095101 ; undefined
    2c04:	00403338 	.inst	0x00403338 ; undefined
    2c08:	00000000 	udf	#0
    2c0c:	0252011c 	.inst	0x0252011c ; undefined
    2c10:	00000085 	udf	#133
    2c14:	0000980c 	udf	#38924
    2c18:	000c8c00 	.inst	0x000c8c00 ; undefined
    2c1c:	00470d00 	.inst	0x00470d00 ; undefined
    2c20:	00630000 	.inst	0x00630000 ; undefined
    2c24:	0006cf1e 	.inst	0x0006cf1e ; undefined
    2c28:	051b0100 	mov	z0.b, p11/z, #8
    2c2c:	00000050 	udf	#80
    2c30:	00401f80 	.inst	0x00401f80 ; undefined
    2c34:	00000000 	udf	#0
    2c38:	00000018 	udf	#24
    2c3c:	00000000 	udf	#0
    2c40:	0cf19c01 	.inst	0x0cf19c01 ; undefined
    2c44:	612c0000 	.inst	0x612c0000 ; undefined
    2c48:	1f1b0100 	fmadd	s0, s8, s27, s0
    2c4c:	000002ac 	udf	#684
    2c50:	00003511 	udf	#13585
    2c54:	0000350d 	udf	#13581
    2c58:	01006237 	.inst	0x01006237 ; undefined
    2c5c:	02ac2f1b 	.inst	0x02ac2f1b ; undefined
    2c60:	51010000 	sub	w0, w0, #0x40
    2c64:	01006922 	.inst	0x01006922 ; undefined
    2c68:	08ff141d 	.inst	0x08ff141d ; undefined
    2c6c:	354e0000 	cbnz	w0, 9ec6c <__abi_tag-0x36160c>
    2c70:	354a0000 	cbnz	w0, 96c70 <__abi_tag-0x369608>
    2c74:	6a220000 	bics	w0, w0, w2
    2c78:	181d0100 	ldr	w0, 3cc98 <__abi_tag-0x3c35e0>
    2c7c:	000008ff 	udf	#2303
    2c80:	00003589 	udf	#13705
    2c84:	00003587 	udf	#13703
    2c88:	067f1a00 	.inst	0x067f1a00 ; undefined
    2c8c:	14010000 	b	42c8c <__abi_tag-0x3bd5ec>
    2c90:	401f5006 	.inst	0x401f5006 ; undefined
    2c94:	00000000 	udf	#0
    2c98:	00002800 	udf	#10240
    2c9c:	00000000 	udf	#0
    2ca0:	449c0100 	sdot	z0.s, z8.b, z28.b
    2ca4:	2c00000d 	stnp	s13, s0, [x0]
    2ca8:	1401004d 	b	42ddc <__abi_tag-0x3bd49c>
    2cac:	000d4429 	.inst	0x000d4429 ; undefined
    2cb0:	0035b400 	.inst	0x0035b400 ; NYI
    2cb4:	0035ac00 	.inst	0x0035ac00 ; NYI
    2cb8:	1f682700 	fnmadd	d0, d24, d8, d9
    2cbc:	00000040 	udf	#64
    2cc0:	0fa60000 	fmlal	v0.2s, v0.2h, v6.h[2]
    2cc4:	782e0000 	ldaddh	w14, w0, [x0]
    2cc8:	0000401f 	udf	#16415
    2ccc:	a6000000 	.inst	0xa6000000 ; undefined
    2cd0:	1c00000f 	ldr	s15, 2cd0 <__abi_tag-0x3fd5a8>
    2cd4:	f3035001 	.inst	0xf3035001 ; undefined
    2cd8:	00005001 	udf	#20481
    2cdc:	08ff0806 	.inst	0x08ff0806 ; undefined
    2ce0:	931e0000 	.inst	0x931e0000 ; undefined
    2ce4:	01000003 	.inst	0x01000003 ; undefined
    2ce8:	0d441504 	.inst	0x0d441504 ; undefined
    2cec:	1ed00000 	.inst	0x1ed00000 ; undefined
    2cf0:	00000040 	udf	#64
    2cf4:	007c0000 	.inst	0x007c0000 ; undefined
    2cf8:	00000000 	udf	#0
    2cfc:	9c010000 	ldr	q0, 4cfc <__abi_tag-0x3fb57c>
    2d00:	00000e11 	udf	#3601
    2d04:	01006d2c 	.inst	0x01006d2c ; undefined
    2d08:	003b2504 	.inst	0x003b2504 ; NYI
    2d0c:	36190000 	tbz	w0, #3, 4d0c <__abi_tag-0x3fb56c>
    2d10:	36130000 	tbz	w0, #2, 8d10 <__abi_tag-0x3f7568>
    2d14:	6e2c0000 	uaddl2	v0.8h, v0.16b, v12.16b
    2d18:	2f040100 	.inst	0x2f040100 ; undefined
    2d1c:	0000003b 	udf	#59
    2d20:	0000366b 	udf	#13931
    2d24:	00003665 	udf	#13925
    2d28:	01006922 	.inst	0x01006922 ; undefined
    2d2c:	00500606 	.inst	0x00500606 ; undefined
    2d30:	36bb0000 	tbz	w0, #23, 8d30 <__abi_tag-0x3f7548>
    2d34:	36b70000 	tbz	w0, #22, d34 <__abi_tag-0x3ff544>
    2d38:	6a220000 	bics	w0, w0, w2
    2d3c:	08060100 	stxrb	w6, w0, [x8]
    2d40:	00000050 	udf	#80
    2d44:	000036fa 	udf	#14074
    2d48:	000036f2 	udf	#14066
    2d4c:	0005e920 	.inst	0x0005e920 ; undefined
    2d50:	15070100 	b	41c3150 <__bss_end__+0x3da3018>
    2d54:	000008ff 	udf	#2303
    2d58:	0000375d 	udf	#14173
    2d5c:	00003759 	udf	#14169
    2d60:	01004d22 	.inst	0x01004d22 ; undefined
    2d64:	0d441609 	.inst	0x0d441609 ; undefined
    2d68:	37950000 	tbnz	w0, #18, ffffffffffffcd68 <__bss_end__+0xffffffffffbdcc30>
    2d6c:	37930000 	tbnz	w0, #18, 8d6c <__abi_tag-0x3f750c>
    2d70:	f81b0000 	stur	x0, [x0, #-80]
    2d74:	0000401e 	udf	#16414
    2d78:	43000000 	.inst	0x43000000 ; undefined
    2d7c:	f900000f 	str	x15, [x0]
    2d80:	1c00000d 	ldr	s13, 2d80 <__abi_tag-0x3fd4f8>
    2d84:	85095001 	ld1w	{z1.s}, p4/z, [x0, z9.s, uxtw]
    2d88:	85243100 	.inst	0x85243100 ; undefined
    2d8c:	24342200 	cmplo	p0.b, p0/z, z16.b, #80
    2d90:	1f081d00 	fmadd	s0, s8, s8, s7
    2d94:	00000040 	udf	#64
    2d98:	0f430000 	.inst	0x0f430000 ; undefined
    2d9c:	011c0000 	.inst	0x011c0000 ; undefined
    2da0:	01f30550 	.inst	0x01f30550 ; undefined
    2da4:	00243350 	.inst	0x00243350 ; NYI
    2da8:	07183800 	.inst	0x07183800 ; undefined
    2dac:	69020000 	stgp	x0, x0, [x0, #64]
    2db0:	00500101 	.inst	0x00500101 ; undefined
    2db4:	31030000 	adds	w0, w0, #0xc0
    2db8:	3900000e 	strb	w14, [x0]
    2dbc:	000006e0 	udf	#1760
    2dc0:	01016902 	.inst	0x01016902 ; undefined
    2dc4:	000002b3 	udf	#691
    2dc8:	09be3a00 	.inst	0x09be3a00 ; undefined
    2dcc:	20a40000 	.inst	0x20a40000 ; undefined
    2dd0:	00000040 	udf	#64
    2dd4:	00840000 	.inst	0x00840000 ; undefined
    2dd8:	00000000 	udf	#0
    2ddc:	9c010000 	ldr	q0, 4ddc <__abi_tag-0x3fb49c>
    2de0:	00000edc 	udf	#3804
    2de4:	0009cb25 	.inst	0x0009cb25 ; undefined
    2de8:	0037be00 	.inst	0x0037be00 ; NYI
    2dec:	0037b800 	.inst	0x0037b800 ; NYI
    2df0:	09d52500 	.inst	0x09d52500 ; undefined
    2df4:	38100000 	sturb	w0, [x0, #-256]
    2df8:	380a0000 	sturb	w0, [x0, #160]
    2dfc:	e1360000 	.inst	0xe1360000 ; undefined
    2e00:	5e000009 	sha1c	q9, s0, v0.4s
    2e04:	5c000038 	ldr	d24, 2e08 <__abi_tag-0x3fd470>
    2e08:	36000038 	tbz	w24, #0, 2e0c <__abi_tag-0x3fd46c>
    2e0c:	000009ed 	udf	#2541
    2e10:	00003889 	udf	#14473
    2e14:	00003881 	udf	#14465
    2e18:	4020c41b 	.inst	0x4020c41b ; undefined
    2e1c:	00000000 	udf	#0
    2e20:	000f7f00 	.inst	0x000f7f00 ; undefined
    2e24:	000e9800 	.inst	0x000e9800 ; undefined
    2e28:	50011c00 	adr	x0, 51aa <__abi_tag-0x3fb0ce>
    2e2c:	00008602 	udf	#34306
    2e30:	4020f81b 	.inst	0x4020f81b ; undefined
    2e34:	00000000 	udf	#0
    2e38:	000f6900 	.inst	0x000f6900 ; undefined
    2e3c:	000eb000 	.inst	0x000eb000 ; undefined
    2e40:	50011c00 	adr	x0, 51c2 <__abi_tag-0x3fb0b6>
    2e44:	00200802 	.inst	0x00200802 ; NYI
    2e48:	40210c1b 	.inst	0x40210c1b ; undefined
    2e4c:	00000000 	udf	#0
    2e50:	000f8c00 	.inst	0x000f8c00 ; undefined
    2e54:	000ec800 	.inst	0x000ec800 ; undefined
    2e58:	50011c00 	adr	x0, 51da <__abi_tag-0x3fb09e>
    2e5c:	00008602 	udf	#34306
    2e60:	4021282e 	.inst	0x4021282e ; undefined
    2e64:	00000000 	udf	#0
    2e68:	000f6900 	.inst	0x000f6900 ; undefined
    2e6c:	50011c00 	adr	x0, 51ee <__abi_tag-0x3fb08a>
    2e70:	00003a01 	udf	#14849
    2e74:	0009b53a 	.inst	0x0009b53a ; undefined
    2e78:	40213000 	.inst	0x40213000 ; undefined
    2e7c:	00000000 	udf	#0
    2e80:	00000c00 	udf	#3072
    2e84:	00000000 	udf	#0
    2e88:	139c0100 	extr	w0, w8, w28, #0
    2e8c:	2e00000f 	ext	v15.8b, v0.8b, v0.8b, #0
    2e90:	0040213c 	.inst	0x0040213c ; undefined
    2e94:	00000000 	udf	#0
    2e98:	00000f13 	udf	#3859
    2e9c:	0950011c 	.inst	0x0950011c ; undefined
    2ea0:	4030c803 	.inst	0x4030c803 ; undefined
    2ea4:	00000000 	udf	#0
    2ea8:	3b000000 	.inst	0x3b000000 ; undefined
    2eac:	0000028c 	udf	#652
    2eb0:	00000282 	udf	#642
    2eb4:	db3c000b 	.inst	0xdb3c000b ; undefined
    2eb8:	db000006 	.inst	0xdb000006 ; undefined
    2ebc:	02000006 	.inst	0x02000006 ; undefined
    2ec0:	3d0d026e 	str	b14, [x19, #832]
    2ec4:	00000711 	udf	#1809
    2ec8:	00000711 	udf	#1809
    2ecc:	3d11b002 	str	b2, [x0, #1132]
    2ed0:	000003a3 	udf	#931
    2ed4:	000003a3 	udf	#931
    2ed8:	3c0c6809 	.inst	0x3c0c6809 ; undefined
    2edc:	0000068d 	udf	#1677
    2ee0:	0000068d 	udf	#1677
    2ee4:	0e021b02 	uzp1	v2.8b, v24.8b, v2.8b
    2ee8:	0007063d 	.inst	0x0007063d ; undefined
    2eec:	00070600 	.inst	0x00070600 ; undefined
    2ef0:	0c740a00 	.inst	0x0c740a00 ; undefined
    2ef4:	0001a73c 	.inst	0x0001a73c ; undefined
    2ef8:	0001a700 	.inst	0x0001a700 ; undefined
    2efc:	015e0800 	.inst	0x015e0800 ; undefined
    2f00:	07273b0c 	.inst	0x07273b0c ; undefined
    2f04:	071d0000 	.inst	0x071d0000 ; undefined
    2f08:	000b0000 	.inst	0x000b0000 ; undefined
    2f0c:	0006a53b 	.inst	0x0006a53b ; undefined
    2f10:	00069b00 	.inst	0x00069b00 ; undefined
    2f14:	3c000b00 	.inst	0x3c000b00 ; undefined
    2f18:	000006f7 	udf	#1783
    2f1c:	000006f7 	udf	#1783
    2f20:	0f01870c 	movi	v12.4h, #0x38
    2f24:	0006b23c 	.inst	0x0006b23c ; undefined
    2f28:	0006b200 	.inst	0x0006b200 ; undefined
    2f2c:	02890800 	.inst	0x02890800 ; undefined
    2f30:	06fe3c0c 	.inst	0x06fe3c0c ; undefined
    2f34:	06fe0000 	.inst	0x06fe0000 ; undefined
    2f38:	60080000 	.inst	0x60080000 ; undefined
    2f3c:	883c0c01 	stxp	w28, w1, w3, [x0]
    2f40:	88000006 	stxr	w0, w6, [x0]
    2f44:	02000006 	.inst	0x02000006 ; undefined
    2f48:	000d022a 	.inst	0x000d022a ; undefined
    2f4c:	0000075c 	udf	#1884
    2f50:	09bc0004 	.inst	0x09bc0004 ; undefined
    2f54:	01080000 	.inst	0x01080000 ; undefined
    2f58:	000001ed 	udf	#493
    2f5c:	00078f0c 	.inst	0x00078f0c ; undefined
    2f60:	00050f00 	.inst	0x00050f00 ; undefined
    2f64:	40269000 	.inst	0x40269000 ; undefined
    2f68:	00000000 	udf	#0
    2f6c:	00067400 	.inst	0x00067400 ; undefined
    2f70:	00000000 	udf	#0
    2f74:	0011e400 	.inst	0x0011e400 ; undefined
    2f78:	07080200 	.inst	0x07080200 ; undefined
    2f7c:	0000015c 	udf	#348
    2f80:	69050403 	stgp	x3, x1, [x0, #160]
    2f84:	0200746e 	.inst	0x0200746e ; undefined
    2f88:	047b0801 	.inst	0x047b0801 ; undefined
    2f8c:	02020000 	.inst	0x02020000 ; undefined
    2f90:	0004e107 	.inst	0x0004e107 ; undefined
    2f94:	07040200 	.inst	0x07040200 ; undefined
    2f98:	00000161 	udf	#353
    2f9c:	7d060102 	str	h2, [x8, #768]
    2fa0:	02000004 	.inst	0x02000004 ; undefined
    2fa4:	03e00502 	.inst	0x03e00502 ; undefined
    2fa8:	08020000 	stxrb	w2, w0, [x0]
    2fac:	0002bc05 	.inst	0x0002bc05 ; undefined
    2fb0:	08010200 	stxrb	w1, w0, [x16]
    2fb4:	00000484 	udf	#1156
    2fb8:	b7050802 	tbnz	x2, #32, ffffffffffffd0b8 <__bss_end__+0xffffffffffbdcf80>
    2fbc:	02000002 	.inst	0x02000002 ; undefined
    2fc0:	01570708 	.inst	0x01570708 ; undefined
    2fc4:	04020000 	.inst	0x04020000 ; undefined
    2fc8:	00013804 	.inst	0x00013804 ; undefined
    2fcc:	04080200 	smax	z0.b, p0/m, z0.b, z16.b
    2fd0:	000004f9 	udf	#1273
    2fd4:	00340804 	.inst	0x00340804 ; NYI
    2fd8:	c0050000 	.inst	0xc0050000 ; undefined
    2fdc:	01000004 	.inst	0x01000004 ; undefined
    2fe0:	00340592 	.inst	0x00340592 ; NYI
    2fe4:	2bc00000 	.inst	0x2bc00000 ; undefined
    2fe8:	00000040 	udf	#64
    2fec:	01440000 	.inst	0x01440000 ; undefined
    2ff0:	00000000 	udf	#0
    2ff4:	9c010000 	ldr	q0, 4ff4 <__abi_tag-0x3fb284>
    2ff8:	0000014c 	udf	#332
    2ffc:	00034606 	.inst	0x00034606 ; undefined
    3000:	1f920100 	.inst	0x1f920100 ; undefined
    3004:	0000014c 	udf	#332
    3008:	000038ec 	udf	#14572
    300c:	000038e8 	udf	#14568
    3010:	0007a307 	.inst	0x0007a307 ; undefined
    3014:	099c0100 	.inst	0x099c0100 ; undefined
    3018:	00000152 	udf	#338
    301c:	7fa09103 	fmulx	s3, s8, v0.s[1]
    3020:	0007b508 	.inst	0x0007b508 ; undefined
    3024:	09ae0100 	.inst	0x09ae0100 ; undefined
    3028:	00000081 	udf	#129
    302c:	00003927 	udf	#14631
    3030:	00003925 	udf	#14629
    3034:	0004e009 	.inst	0x0004e009 ; undefined
    3038:	00013600 	.inst	0x00013600 ; undefined
    303c:	00690a00 	.inst	0x00690a00 ; undefined
    3040:	340bb201 	cbz	w1, 1a680 <__abi_tag-0x3e5bf8>
    3044:	57000000 	.inst	0x57000000 ; undefined
    3048:	4b000039 	sub	w25, w1, w0
    304c:	0b000039 	add	w25, w1, w0
    3050:	00000520 	udf	#1312
    3054:	00079b08 	.inst	0x00079b08 ; undefined
    3058:	0ab40100 	bic	w0, w8, w20, asr #0
    305c:	00000081 	udf	#129
    3060:	000039e3 	udf	#14819
    3064:	000039db 	udf	#14811
    3068:	0005600b 	.inst	0x0005600b ; undefined
    306c:	006a0a00 	.inst	0x006a0a00 ; undefined
    3070:	340cb501 	cbz	w1, 1c710 <__abi_tag-0x3e3b68>
    3074:	6f000000 	.inst	0x6f000000 ; undefined
    3078:	5300003a 	ubfx	w26, w1, #0, #1
    307c:	0000003a 	udf	#58
    3080:	0c0c0000 	.inst	0x0c0c0000 ; undefined
    3084:	0000402c 	udf	#16428
    3088:	19000000 	stlurb	w0, [x0]
    308c:	0d000007 	st1	{v7.b}[0], [x0]
    3090:	f3035001 	.inst	0xf3035001 ; undefined
    3094:	00005001 	udf	#20481
    3098:	002d0804 	.inst	0x002d0804 ; NYI
    309c:	810e0000 	.inst	0x810e0000 ; undefined
    30a0:	62000000 	.inst	0x62000000 ; undefined
    30a4:	0f000001 	.inst	0x0f000001 ; undefined
    30a8:	0000002d 	udf	#45
    30ac:	a805000b 	stnp	x11, x0, [x0, #80]
    30b0:	01000007 	.inst	0x01000007 ; undefined
    30b4:	024f0b7c 	.inst	0x024f0b7c ; undefined
    30b8:	2b200000 	adds	w0, w0, w0, uxtb
    30bc:	00000040 	udf	#64
    30c0:	00980000 	.inst	0x00980000 ; undefined
    30c4:	00000000 	udf	#0
    30c8:	9c010000 	ldr	q0, 50c8 <__abi_tag-0x3fb1b0>
    30cc:	0000024f 	udf	#591
    30d0:	0000ab06 	udf	#43782
    30d4:	1f7c0100 	fnmadd	d0, d8, d28, d0
    30d8:	00000088 	udf	#136
    30dc:	00003ba6 	udf	#15270
    30e0:	00003ba0 	udf	#15264
    30e4:	00008e08 	udf	#36360
    30e8:	0c7e0100 	.inst	0x0c7e0100 ; undefined
    30ec:	0000024f 	udf	#591
    30f0:	00003bf8 	udf	#15352
    30f4:	00003bf2 	udf	#15346
    30f8:	402b4810 	.inst	0x402b4810 ; undefined
    30fc:	00000000 	udf	#0
    3100:	00002000 	udf	#8192
    3104:	00000000 	udf	#0
    3108:	0001e100 	.inst	0x0001e100 ; undefined
    310c:	00690a00 	.inst	0x00690a00 ; undefined
    3110:	340b8001 	cbz	w1, 1a110 <__abi_tag-0x3e6168>
    3114:	47000000 	.inst	0x47000000 ; undefined
    3118:	4100003c 	.inst	0x4100003c ; undefined
    311c:	1100003c 	add	w28, w1, #0x0
    3120:	00402b54 	.inst	0x00402b54 ; undefined
    3124:	00000000 	udf	#0
    3128:	00000723 	udf	#1827
    312c:	2b681000 	.inst	0x2b681000 ; undefined
    3130:	00000040 	udf	#64
    3134:	00380000 	.inst	0x00380000 ; NYI
    3138:	00000000 	udf	#0
    313c:	023a0000 	.inst	0x023a0000 ; undefined
    3140:	690a0000 	stgp	x0, x0, [x0, #320]
    3144:	0b830100 	add	w0, w8, w3, asr #0
    3148:	00000034 	udf	#52
    314c:	00003c97 	udf	#15511
    3150:	00003c93 	udf	#15507
    3154:	402b6812 	.inst	0x402b6812 ; undefined
    3158:	00000000 	udf	#0
    315c:	00002c00 	udf	#11264
    3160:	00000000 	udf	#0
    3164:	006a0a00 	.inst	0x006a0a00 ; undefined
    3168:	340c8401 	cbz	w1, 1c1e8 <__abi_tag-0x3e4090>
    316c:	d5000000 	msr	s0_0_c0_c0_0, x0
    3170:	cf00003c 	.inst	0xcf00003c ; undefined
    3174:	1100003c 	add	w28, w1, #0x0
    3178:	00402b80 	.inst	0x00402b80 ; undefined
    317c:	00000000 	udf	#0
    3180:	00000730 	udf	#1840
    3184:	440c0000 	.inst	0x440c0000 ; undefined
    3188:	0000402b 	udf	#16427
    318c:	23000000 	.inst	0x23000000 ; undefined
    3190:	0d000007 	st1	{v7.b}[0], [x0]
    3194:	08025001 	stxrb	w2, w1, [x0]
    3198:	04000060 	add	z0.b, p0/m, z0.b, z3.b
    319c:	00025508 	.inst	0x00025508 ; undefined
    31a0:	81080400 	.inst	0x81080400 ; undefined
    31a4:	05000000 	orr	z0.s, z0.s, #0x1
    31a8:	00000089 	udf	#137
    31ac:	4f0b6601 	.inst	0x4f0b6601 ; undefined
    31b0:	64000002 	.inst	0x64000002 ; undefined
    31b4:	0000402a 	udf	#16426
    31b8:	b4000000 	cbz	x0, 31b8 <__abi_tag-0x3fd0c0>
    31bc:	00000000 	udf	#0
    31c0:	01000000 	.inst	0x01000000 ; undefined
    31c4:	0003249c 	.inst	0x0003249c ; undefined
    31c8:	00ab0600 	.inst	0x00ab0600 ; undefined
    31cc:	66010000 	.inst	0x66010000 ; undefined
    31d0:	0000881d 	udf	#34845
    31d4:	003d2700 	.inst	0x003d2700 ; NYI
    31d8:	003d2100 	.inst	0x003d2100 ; NYI
    31dc:	008e0800 	.inst	0x008e0800 ; undefined
    31e0:	68010000 	.inst	0x68010000 ; undefined
    31e4:	00024f0c 	.inst	0x00024f0c ; undefined
    31e8:	003d7900 	.inst	0x003d7900 ; NYI
    31ec:	003d7300 	.inst	0x003d7300 ; NYI
    31f0:	04500900 	mul	z0.h, p2/m, z0.h, z8.h
    31f4:	02ce0000 	.inst	0x02ce0000 ; undefined
    31f8:	690a0000 	stgp	x0, x0, [x0, #320]
    31fc:	0b6a0100 	.inst	0x0b6a0100 ; undefined
    3200:	00000034 	udf	#52
    3204:	00003dc8 	udf	#15816
    3208:	00003dc2 	udf	#15810
    320c:	402a9c11 	.inst	0x402a9c11 ; undefined
    3210:	00000000 	udf	#0
    3214:	00072300 	.inst	0x00072300 ; undefined
    3218:	80090000 	.inst	0x80090000 ; undefined
    321c:	0f000004 	.inst	0x0f000004 ; undefined
    3220:	0a000003 	and	w3, w0, w0
    3224:	6d010069 	stp	d9, d0, [x3, #16]
    3228:	0000340b 	udf	#13323
    322c:	003e1800 	.inst	0x003e1800 ; NYI
    3230:	003e1400 	.inst	0x003e1400 ; NYI
    3234:	04b00b00 	.inst	0x04b00b00 ; undefined
    3238:	6a0a0000 	ands	w0, w0, w10
    323c:	0c6e0100 	.inst	0x0c6e0100 ; undefined
    3240:	00000034 	udf	#52
    3244:	00003e56 	udf	#15958
    3248:	00003e50 	udf	#15952
    324c:	402ad411 	.inst	0x402ad411 ; undefined
    3250:	00000000 	udf	#0
    3254:	00073c00 	.inst	0x00073c00 ; undefined
    3258:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    325c:	00402a88 	.inst	0x00402a88 ; undefined
    3260:	00000000 	udf	#0
    3264:	00000723 	udf	#1827
    3268:	0250010d 	.inst	0x0250010d ; undefined
    326c:	00006008 	udf	#24584
    3270:	00011005 	.inst	0x00011005 ; undefined
    3274:	08220100 	.inst	0x08220100 ; undefined
    3278:	00000643 	udf	#1603
    327c:	004026f4 	.inst	0x004026f4 ; undefined
    3280:	00000000 	udf	#0
    3284:	00000370 	udf	#880
    3288:	00000000 	udf	#0
    328c:	06439c01 	.inst	0x06439c01 ; undefined
    3290:	ab060000 	adds	x0, x0, x6
    3294:	01000000 	.inst	0x01000000 ; undefined
    3298:	00881922 	.inst	0x00881922 ; undefined
    329c:	3eaa0000 	.inst	0x3eaa0000 ; undefined
    32a0:	3ea20000 	.inst	0x3ea20000 ; undefined
    32a4:	89060000 	.inst	0x89060000 ; undefined
    32a8:	01000004 	.inst	0x01000004 ; undefined
    32ac:	00342722 	.inst	0x00342722 ; NYI
    32b0:	3f110000 	.inst	0x3f110000 ; undefined
    32b4:	3f090000 	.inst	0x3f090000 ; undefined
    32b8:	15080000 	b	42032b8 <__bss_end__+0x3de3180>
    32bc:	01000001 	.inst	0x01000001 ; undefined
    32c0:	06430924 	.inst	0x06430924 ; undefined
    32c4:	3f780000 	.inst	0x3f780000 ; undefined
    32c8:	3f700000 	.inst	0x3f700000 ; undefined
    32cc:	34070000 	cbz	w0, 112cc <__abi_tag-0x3eefac>
    32d0:	01000007 	.inst	0x01000007 ; undefined
    32d4:	06490629 	.inst	0x06490629 ; undefined
    32d8:	91030000 	add	x0, x0, #0xc0
    32dc:	740774e8 	.inst	0x740774e8 ; undefined
    32e0:	01000007 	.inst	0x01000007 ; undefined
    32e4:	0659062d 	.inst	0x0659062d ; undefined
    32e8:	91030000 	add	x0, x0, #0xc0
    32ec:	3e0775f0 	.inst	0x3e0775f0 ; undefined
    32f0:	01000007 	.inst	0x01000007 ; undefined
    32f4:	066a0634 	.inst	0x066a0634 ; undefined
    32f8:	91030000 	add	x0, x0, #0xc0
    32fc:	44076fd8 	.inst	0x44076fd8 ; undefined
    3300:	01000007 	.inst	0x01000007 ; undefined
    3304:	067a0635 	.inst	0x067a0635 ; undefined
    3308:	91030000 	add	x0, x0, #0xc0
    330c:	4a076fb0 	eor	w16, w29, w7, lsl #27
    3310:	01000007 	.inst	0x01000007 ; undefined
    3314:	067a0636 	.inst	0x067a0636 ; undefined
    3318:	91030000 	add	x0, x0, #0xc0
    331c:	50076fc0 	adr	x0, 12116 <__abi_tag-0x3ee162>
    3320:	01000007 	.inst	0x01000007 ; undefined
    3324:	068a0637 	.inst	0x068a0637 ; undefined
    3328:	91030000 	add	x0, x0, #0xc0
    332c:	560773f8 	.inst	0x560773f8 ; undefined
    3330:	01000007 	.inst	0x01000007 ; undefined
    3334:	069a063a 	.inst	0x069a063a ; undefined
    3338:	91030000 	add	x0, x0, #0xc0
    333c:	5c0770c0 	ldr	d0, 12154 <__abi_tag-0x3ee124>
    3340:	01000007 	.inst	0x01000007 ; undefined
    3344:	069a063c 	.inst	0x069a063c ; undefined
    3348:	91030000 	add	x0, x0, #0xc0
    334c:	62077198 	.inst	0x62077198 ; undefined
    3350:	01000007 	.inst	0x01000007 ; undefined
    3354:	069a063e 	.inst	0x069a063e ; undefined
    3358:	91030000 	add	x0, x0, #0xc0
    335c:	680771f0 	.inst	0x680771f0 ; undefined
    3360:	01000007 	.inst	0x01000007 ; undefined
    3364:	069a0640 	.inst	0x069a0640 ; undefined
    3368:	91030000 	add	x0, x0, #0xc0
    336c:	6e0772c8 	ext	v8.16b, v22.16b, v7.16b, #14
    3370:	01000007 	.inst	0x01000007 ; undefined
    3374:	069a0642 	.inst	0x069a0642 ; undefined
    3378:	91030000 	add	x0, x0, #0xc0
    337c:	2d0773a0 	stp	s0, s28, [x29, #56]
    3380:	01000007 	.inst	0x01000007 ; undefined
    3384:	06aa0644 	.inst	0x06aa0644 ; undefined
    3388:	91030000 	add	x0, x0, #0xc0
    338c:	ba076ff0 	.inst	0xba076ff0 ; undefined
    3390:	01000007 	.inst	0x01000007 ; undefined
    3394:	06aa0645 	.inst	0x06aa0645 ; undefined
    3398:	91030000 	add	x0, x0, #0xc0
    339c:	28107098 	stnp	w24, w28, [x4, #128]
    33a0:	00004027 	udf	#16423
    33a4:	1c000000 	ldr	s0, 33a4 <__abi_tag-0x3fced4>
    33a8:	00000000 	udf	#0
    33ac:	87000000 	.inst	0x87000000 ; undefined
    33b0:	0a000004 	and	w4, w0, w0
    33b4:	25010069 	cmpge	p9.b, p0/z, z3.b, #1
    33b8:	0000340b 	udf	#13323
    33bc:	003fda00 	.inst	0x003fda00 ; NYI
    33c0:	003fd400 	.inst	0x003fd400 ; NYI
    33c4:	27341100 	.inst	0x27341100 ; undefined
    33c8:	00000040 	udf	#64
    33cc:	07230000 	.inst	0x07230000 ; undefined
    33d0:	09000000 	.inst	0x09000000 ; undefined
    33d4:	000003e0 	udf	#992
    33d8:	000004a3 	udf	#1187
    33dc:	0100690a 	.inst	0x0100690a ; undefined
    33e0:	00340b30 	.inst	0x00340b30 ; NYI
    33e4:	40300000 	.inst	0x40300000 ; undefined
    33e8:	40260000 	.inst	0x40260000 ; undefined
    33ec:	13000000 	sbfx	w0, w0, #0, #1
    33f0:	00402724 	.inst	0x00402724 ; undefined
    33f4:	00000000 	udf	#0
    33f8:	00000723 	udf	#1827
    33fc:	000004bb 	udf	#1211
    3400:	0250010d 	.inst	0x0250010d ; undefined
    3404:	13006008 	sbfx	w8, w0, #0, #25
    3408:	0040275c 	.inst	0x0040275c ; undefined
    340c:	00000000 	udf	#0
    3410:	00000749 	udf	#1865
    3414:	000004e0 	udf	#1248
    3418:	0350010d 	.inst	0x0350010d ; undefined
    341c:	0d74e891 	.inst	0x0d74e891 ; undefined
    3420:	85025101 	ld1w	{z1.s}, p4/z, [x8, z2.s, uxtw]
    3424:	52010d00 	eor	w0, w8, #0x80000007
    3428:	00880802 	.inst	0x00880802 ; undefined
    342c:	40276c13 	.inst	0x40276c13 ; undefined
    3430:	00000000 	udf	#0
    3434:	00075400 	.inst	0x00075400 ; undefined
    3438:	00050500 	.inst	0x00050500 ; undefined
    343c:	50010d00 	adr	x0, 55de <__abi_tag-0x3fac9a>
    3440:	75f09103 	.inst	0x75f09103 ; undefined
    3444:	0151010d 	.inst	0x0151010d ; undefined
    3448:	52010d30 	eor	w16, w9, #0x80000007
    344c:	05040a03 	.inst	0x05040a03 ; undefined
    3450:	295c1300 	ldp	w0, w4, [x24, #224]
    3454:	00000040 	udf	#64
    3458:	07490000 	.inst	0x07490000 ; undefined
    345c:	051e0000 	mov	z0.b, p14/z, #0
    3460:	010d0000 	.inst	0x010d0000 ; undefined
    3464:	f0910351 	adrp	x17, ffffffff2206e000 <__bss_end__+0xffffffff21c4dec8>
    3468:	70130075 	adr	x21, 29477 <__abi_tag-0x3d6e01>
    346c:	00004029 	udf	#16425
    3470:	49000000 	.inst	0x49000000 ; undefined
    3474:	37000007 	tbnz	w7, #0, 3474 <__abi_tag-0x3fce04>
    3478:	0d000005 	st1	{v5.b}[0], [x0]
    347c:	91035101 	add	x1, x8, #0xd4
    3480:	13006fd8 	sbfx	w24, w30, #0, #28
    3484:	00402984 	.inst	0x00402984 ; undefined
    3488:	00000000 	udf	#0
    348c:	00000749 	udf	#1865
    3490:	00000550 	udf	#1360
    3494:	0351010d 	.inst	0x0351010d ; undefined
    3498:	006fb091 	.inst	0x006fb091 ; undefined
    349c:	40299813 	.inst	0x40299813 ; undefined
    34a0:	00000000 	udf	#0
    34a4:	00074900 	.inst	0x00074900 ; undefined
    34a8:	00056900 	.inst	0x00056900 ; undefined
    34ac:	51010d00 	sub	w0, w8, #0x43
    34b0:	6fc09103 	fmulx	v3.2d, v8.2d, v0.d[0]
    34b4:	29ac1300 	stp	w0, w4, [x24, #-160]!
    34b8:	00000040 	udf	#64
    34bc:	07490000 	.inst	0x07490000 ; undefined
    34c0:	05810000 	and	z0.s, z0.s, #0x1
    34c4:	010d0000 	.inst	0x010d0000 ; undefined
    34c8:	00860251 	.inst	0x00860251 ; undefined
    34cc:	29c01300 	ldp	w0, w4, [x24, #0]!
    34d0:	00000040 	udf	#64
    34d4:	07490000 	.inst	0x07490000 ; undefined
    34d8:	059a0000 	mov	z0.s, p10/z, #0
    34dc:	010d0000 	.inst	0x010d0000 ; undefined
    34e0:	c0910351 	.inst	0xc0910351 ; undefined
    34e4:	d4130070 	.inst	0xd4130070 ; undefined
    34e8:	00004029 	udf	#16425
    34ec:	49000000 	.inst	0x49000000 ; undefined
    34f0:	b2000007 	orr	x7, x0, #0x100000001
    34f4:	0d000005 	st1	{v5.b}[0], [x0]
    34f8:	8a025101 	and	x1, x8, x2, lsl #20
    34fc:	e8130000 	.inst	0xe8130000 ; undefined
    3500:	00004029 	udf	#16425
    3504:	49000000 	.inst	0x49000000 ; undefined
    3508:	cb000007 	sub	x7, x0, x0
    350c:	0d000005 	st1	{v5.b}[0], [x0]
    3510:	91035101 	add	x1, x8, #0xd4
    3514:	130071f0 	sbfx	w16, w15, #0, #29
    3518:	004029fc 	.inst	0x004029fc ; undefined
    351c:	00000000 	udf	#0
    3520:	00000749 	udf	#1865
    3524:	000005e3 	udf	#1507
    3528:	0251010d 	.inst	0x0251010d ; undefined
    352c:	13000089 	sbfx	w9, w4, #0, #1
    3530:	00402a10 	.inst	0x00402a10 ; undefined
    3534:	00000000 	udf	#0
    3538:	00000749 	udf	#1865
    353c:	000005fb 	udf	#1531
    3540:	0251010d 	.inst	0x0251010d ; undefined
    3544:	13000087 	sbfx	w7, w4, #0, #1
    3548:	00402a24 	.inst	0x00402a24 ; undefined
    354c:	00000000 	udf	#0
    3550:	00000749 	udf	#1865
    3554:	00000614 	udf	#1556
    3558:	0351010d 	.inst	0x0351010d ; undefined
    355c:	006ff091 	.inst	0x006ff091 ; undefined
    3560:	402a3813 	.inst	0x402a3813 ; undefined
    3564:	00000000 	udf	#0
    3568:	00074900 	.inst	0x00074900 ; undefined
    356c:	00062d00 	.inst	0x00062d00 ; undefined
    3570:	51010d00 	sub	w0, w8, #0x43
    3574:	70989103 	adr	x3, fffffffffff34797 <__bss_end__+0xffffffffffb1465f>
    3578:	2a600c00 	orn	w0, w0, w0, lsr #3
    357c:	00000040 	udf	#64
    3580:	07490000 	.inst	0x07490000 ; undefined
    3584:	010d0000 	.inst	0x010d0000 ; undefined
    3588:	e8910351 	.inst	0xe8910351 ; undefined
    358c:	04000074 	add	z20.b, p0/m, z20.b, z3.b
    3590:	00008808 	udf	#34824
    3594:	00340e00 	.inst	0x00340e00 ; NYI
    3598:	06590000 	.inst	0x06590000 ; undefined
    359c:	2d0f0000 	stp	s0, s0, [x0, #120]
    35a0:	21000000 	.inst	0x21000000 ; undefined
    35a4:	00340e00 	.inst	0x00340e00 ; NYI
    35a8:	066a0000 	.inst	0x066a0000 ; undefined
    35ac:	2d140000 	stp	s0, s0, [x0, #160]
    35b0:	40000000 	.inst	0x40000000 ; undefined
    35b4:	340e0001 	cbz	w1, 1f5b4 <__abi_tag-0x3e0cc4>
    35b8:	7a000000 	sbcs	w0, w0, w0
    35bc:	0f000006 	.inst	0x0f000006 ; undefined
    35c0:	0000002d 	udf	#45
    35c4:	340e0004 	cbz	w4, 1f5c4 <__abi_tag-0x3e0cb4>
    35c8:	8a000000 	and	x0, x0, x0
    35cc:	0f000006 	.inst	0x0f000006 ; undefined
    35d0:	0000002d 	udf	#45
    35d4:	340e0003 	cbz	w3, 1f5d4 <__abi_tag-0x3e0ca4>
    35d8:	9a000000 	adc	x0, x0, x0
    35dc:	0f000006 	.inst	0x0f000006 ; undefined
    35e0:	0000002d 	udf	#45
    35e4:	340e001a 	cbz	w26, 1f5e4 <__abi_tag-0x3e0c94>
    35e8:	aa000000 	orr	x0, x0, x0
    35ec:	0f000006 	.inst	0x0f000006 ; undefined
    35f0:	0000002d 	udf	#45
    35f4:	340e0014 	cbz	w20, 1f5f4 <__abi_tag-0x3e0c84>
    35f8:	ba000000 	adcs	x0, x0, x0
    35fc:	0f000006 	.inst	0x0f000006 ; undefined
    3600:	0000002d 	udf	#45
    3604:	a6050008 	.inst	0xa6050008 ; undefined
    3608:	01000000 	.inst	0x01000000 ; undefined
    360c:	00880707 	.inst	0x00880707 ; undefined
    3610:	26900000 	.inst	0x26900000 ; undefined
    3614:	00000040 	udf	#64
    3618:	00640000 	.inst	0x00640000 ; undefined
    361c:	00000000 	udf	#0
    3620:	9c010000 	ldr	q0, 5620 <__abi_tag-0x3fac58>
    3624:	00000719 	udf	#1817
    3628:	00048906 	.inst	0x00048906 ; undefined
    362c:	19070100 	stlurb	w0, [x8, #112]
    3630:	00000034 	udf	#52
    3634:	000040b2 	udf	#16562
    3638:	000040ac 	udf	#16556
    363c:	0000ab08 	udf	#43784
    3640:	08090100 	stxrb	w9, w0, [x8]
    3644:	00000088 	udf	#136
    3648:	00004100 	udf	#16640
    364c:	000040fe 	udf	#16638
    3650:	4026a80c 	.inst	0x4026a80c ; undefined
    3654:	00000000 	udf	#0
    3658:	00072300 	.inst	0x00072300 ; undefined
    365c:	50010d00 	adr	x0, 57fe <__abi_tag-0x3faa7a>
    3660:	00300802 	.inst	0x00300802 ; NYI
    3664:	6e721500 	urhadd	v0.8h, v8.8h, v18.8h
    3668:	006e7200 	.inst	0x006e7200 ; undefined
    366c:	16086603 	b	fffffffff821ce78 <__bss_end__+0xfffffffff7dfcd40>
    3670:	0000068d 	udf	#1677
    3674:	0000068d 	udf	#1677
    3678:	0e021b02 	uzp1	v2.8b, v24.8b, v2.8b
    367c:	00064017 	.inst	0x00064017 ; undefined
    3680:	00064000 	.inst	0x00064000 ; undefined
    3684:	08700300 	.inst	0x08700300 ; undefined
    3688:	0001c716 	.inst	0x0001c716 ; undefined
    368c:	0001c700 	.inst	0x0001c700 ; undefined
    3690:	01c50200 	.inst	0x01c50200 ; undefined
    3694:	0639180c 	.inst	0x0639180c ; undefined
    3698:	062f0000 	.inst	0x062f0000 ; undefined
    369c:	00040000 	.inst	0x00040000 ; undefined
    36a0:	00078818 	.inst	0x00078818 ; undefined
    36a4:	00077e00 	.inst	0x00077e00 ; undefined
    36a8:	00000400 	udf	#1024

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
  38:	0b000f05 	add	w5, w24, w0, lsl #3
  3c:	0600000b 	.inst	0x0600000b ; undefined
  40:	0b0b000f 	add	w15, w0, w11
  44:	00001349 	udf	#4937
  48:	03011307 	.inst	0x03011307 ; undefined
  4c:	3a0b0b0e 	.inst	0x3a0b0b0e ; undefined
  50:	390b3b0b 	strb	w11, [x24, #718]
  54:	0013010b 	.inst	0x0013010b ; undefined
  58:	000d0800 	.inst	0x000d0800 ; undefined
  5c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  60:	0b390b3b 	add	w27, w25, w25, uxtb #2
  64:	0b381349 	add	w9, w26, w24, uxtb #4
  68:	16090000 	b	fffffffff8240068 <__bss_end__+0xfffffffff7e1ff30>
  6c:	3a0e0300 	adcs	w0, w24, w14
  70:	390b3b0b 	strb	w11, [x24, #718]
  74:	0a00000b 	and	w11, w0, w0
  78:	0e030013 	tbl	v19.8b, {v0.16b}, v3.8b
  7c:	0000193c 	udf	#6460
  80:	4901010b 	.inst	0x4901010b ; undefined
  84:	00130113 	.inst	0x00130113 ; undefined
  88:	00210c00 	.inst	0x00210c00 ; NYI
  8c:	0b2f1349 	add	w9, w26, w15, uxtb #4
  90:	130d0000 	sbfiz	w0, w0, #19, #1
  94:	3a0b0b01 	.inst	0x3a0b0b01 ; undefined
  98:	390b3b0b 	strb	w11, [x24, #718]
  9c:	0013010b 	.inst	0x0013010b ; undefined
  a0:	000d0e00 	.inst	0x000d0e00 ; undefined
  a4:	0b3a0803 	add	w3, w0, w26, uxtb #2
  a8:	0b390b3b 	add	w27, w25, w25, uxtb #2
  ac:	0b381349 	add	w9, w26, w24, uxtb #4
  b0:	2e0f0000 	ext	v0.8b, v0.8b, v15.8b, #0
  b4:	03193f01 	.inst	0x03193f01 ; undefined
  b8:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  bc:	270b390b 	.inst	0x270b390b ; undefined
  c0:	11134919 	add	w25, w8, #0x4d2
  c4:	40071201 	.inst	0x40071201 ; undefined
  c8:	19429718 	.inst	0x19429718 ; undefined
  cc:	00001301 	udf	#4865
  d0:	03000510 	.inst	0x03000510 ; undefined
  d4:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  d8:	490b390b 	.inst	0x490b390b ; undefined
  dc:	b7170213 	tbnz	x19, #34, ffffffffffffe11c <__bss_end__+0xffffffffffbddfe4>
  e0:	00001742 	udf	#5954
  e4:	03012e11 	.inst	0x03012e11 ; undefined
  e8:	3419270e 	cbz	w14, 325c8 <__abi_tag-0x3cdcb0>
  ec:	12011119 	and	w25, w8, #0x8000000f
  f0:	97184007 	bl	fffffffffc61010c <__bss_end__+0xfffffffffc1effd4>
  f4:	13011942 	sbfx	w2, w10, #1, #6
  f8:	05120000 	mov	z0.b, p2/z, #0
  fc:	34134900 	cbz	w0, 26a1c <__abi_tag-0x3d985c>
 100:	b7170219 	tbnz	x25, #34, ffffffffffffe140 <__bss_end__+0xffffffffffbde008>
 104:	00001742 	udf	#5954
 108:	03003413 	.inst	0x03003413 ; undefined
 10c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 110:	490b390b 	.inst	0x490b390b ; undefined
 114:	b7170213 	tbnz	x19, #34, ffffffffffffe154 <__bss_end__+0xffffffffffbde01c>
 118:	00001742 	udf	#5954
 11c:	03003414 	.inst	0x03003414 ; undefined
 120:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 124:	490b390b 	.inst	0x490b390b ; undefined
 128:	b7170213 	tbnz	x19, #34, ffffffffffffe168 <__bss_end__+0xffffffffffbde030>
 12c:	00001742 	udf	#5954
 130:	03003415 	.inst	0x03003415 ; undefined
 134:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 138:	490b390b 	.inst	0x490b390b ; undefined
 13c:	00180213 	.inst	0x00180213 ; undefined
 140:	00341600 	.inst	0x00341600 ; NYI
 144:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 148:	0b390b3b 	add	w27, w25, w25, uxtb #2
 14c:	00001349 	udf	#4937
 150:	11010b17 	add	w23, w24, #0x42
 154:	01071201 	.inst	0x01071201 ; undefined
 158:	18000013 	ldr	w19, 158 <__abi_tag-0x400120>
 15c:	00018289 	.inst	0x00018289 ; undefined
 160:	13310111 	.inst	0x13310111 ; undefined
 164:	89190000 	.inst	0x89190000 ; undefined
 168:	11010182 	add	w2, w12, #0x40
 16c:	01133101 	.inst	0x01133101 ; undefined
 170:	1a000013 	adc	w19, w0, w0
 174:	0001828a 	.inst	0x0001828a ; undefined
 178:	42911802 	.inst	0x42911802 ; undefined
 17c:	1b000018 	madd	w24, w0, w0, w0
 180:	01018289 	.inst	0x01018289 ; undefined
 184:	13310111 	.inst	0x13310111 ; undefined
 188:	341c0000 	cbz	w0, 38188 <__abi_tag-0x3c80f0>
 18c:	3a0e0300 	adcs	w0, w24, w14
 190:	390b3b0b 	strb	w11, [x24, #718]
 194:	1c13490b 	ldr	s11, 26ab4 <__abi_tag-0x3d97c4>
 198:	1d00000b 	.inst	0x1d00000b ; undefined
 19c:	08030034 	stxrb	w3, w20, [x1]
 1a0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 1a4:	13490b39 	.inst	0x13490b39 ; undefined
 1a8:	341e0000 	cbz	w0, 3c1a8 <__abi_tag-0x3c40d0>
 1ac:	3a0e0300 	adcs	w0, w24, w14
 1b0:	39053b0b 	strb	w11, [x24, #334]
 1b4:	0213490b 	.inst	0x0213490b ; undefined
 1b8:	1742b717 	b	fffffffffd0ade14 <__bss_end__+0xfffffffffcc8dcdc>
 1bc:	341f0000 	cbz	w0, 3e1bc <__abi_tag-0x3c20bc>
 1c0:	3a080300 	adcs	w0, w24, w8
 1c4:	39053b0b 	strb	w11, [x24, #334]
 1c8:	0213490b 	.inst	0x0213490b ; undefined
 1cc:	1742b717 	b	fffffffffd0ade28 <__bss_end__+0xfffffffffcc8dcf0>
 1d0:	13200000 	.inst	0x13200000 ; undefined
 1d4:	340b0b01 	cbz	w1, 16334 <__abi_tag-0x3e9f44>
 1d8:	00130119 	.inst	0x00130119 ; undefined
 1dc:	00102100 	.inst	0x00102100 ; undefined
 1e0:	13490b0b 	.inst	0x13490b0b ; undefined
 1e4:	37220000 	tbnz	w0, #4, 41e4 <__abi_tag-0x3fc094>
 1e8:	00134900 	.inst	0x00134900 ; undefined
 1ec:	002e2300 	.inst	0x002e2300 ; NYI
 1f0:	193c193f 	.inst	0x193c193f ; undefined
 1f4:	0803086e 	stxrb	w3, w14, [x3]
 1f8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 1fc:	00000b39 	udf	#2873
 200:	3f002e24 	.inst	0x3f002e24 ; undefined
 204:	6e193c19 	mov	v25.b[12], v0.b[7]
 208:	3a0e030e 	adcs	w14, w24, w14
 20c:	390b3b0b 	strb	w11, [x24, #718]
 210:	2500000b 	cmpge	p11.b, p0/z, z0.b, #0
 214:	193f002e 	.inst	0x193f002e ; undefined
 218:	0e6e193c 	.inst	0x0e6e193c ; undefined
 21c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 220:	0b39053b 	add	w27, w9, w25, uxtb #1
 224:	2e260000 	uaddl	v0.8h, v0.8b, v6.8b
 228:	3c193f00 	str	b0, [x24, #-109]!
 22c:	030e6e19 	.inst	0x030e6e19 ; undefined
 230:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 234:	0000000b 	udf	#11
 238:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
 23c:	030b130e 	.inst	0x030b130e ; undefined
 240:	110e1b0e 	add	w14, w24, #0x386
 244:	10071201 	adr	x1, e484 <__abi_tag-0x3f1df4>
 248:	02000017 	.inst	0x02000017 ; undefined
 24c:	0b0b0024 	add	w4, w1, w11
 250:	0e030b3e 	.inst	0x0e030b3e ; undefined
 254:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
 258:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
 25c:	0008030b 	.inst	0x0008030b ; undefined
 260:	01130400 	.inst	0x01130400 ; undefined
 264:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
 268:	0b390b3b 	add	w27, w25, w25, uxtb #2
 26c:	00001301 	udf	#4865
 270:	03000d05 	.inst	0x03000d05 ; undefined
 274:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 278:	490b390b 	.inst	0x490b390b ; undefined
 27c:	000b3813 	.inst	0x000b3813 ; undefined
 280:	00160600 	.inst	0x00160600 ; undefined
 284:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 288:	0b390b3b 	add	w27, w25, w25, uxtb #2
 28c:	00001349 	udf	#4937
 290:	0b000f07 	add	w7, w24, w0, lsl #3
 294:	0013490b 	.inst	0x0013490b ; undefined
 298:	00370800 	.inst	0x00370800 ; NYI
 29c:	00001349 	udf	#4937
 2a0:	3f012e09 	.inst	0x3f012e09 ; undefined
 2a4:	3a0e0319 	adcs	w25, w24, w14
 2a8:	390b3b0b 	strb	w11, [x24, #718]
 2ac:	4919270b 	.inst	0x4919270b ; undefined
 2b0:	010b2013 	.inst	0x010b2013 ; undefined
 2b4:	0a000013 	and	w19, w0, w0
 2b8:	08030005 	stxrb	w3, w5, [x0]
 2bc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 2c0:	13490b39 	.inst	0x13490b39 ; undefined
 2c4:	050b0000 	.inst	0x050b0000 ; undefined
 2c8:	3a0e0300 	adcs	w0, w24, w14
 2cc:	390b3b0b 	strb	w11, [x24, #718]
 2d0:	0013490b 	.inst	0x0013490b ; undefined
 2d4:	00340c00 	.inst	0x00340c00 ; NYI
 2d8:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 2dc:	0b390b3b 	add	w27, w25, w25, uxtb #2
 2e0:	00001349 	udf	#4937
 2e4:	3f012e0d 	.inst	0x3f012e0d ; undefined
 2e8:	3a0e0319 	adcs	w25, w24, w14
 2ec:	390b3b0b 	strb	w11, [x24, #718]
 2f0:	1119270b 	add	w11, w24, #0x649
 2f4:	40071201 	.inst	0x40071201 ; undefined
 2f8:	19429718 	.inst	0x19429718 ; undefined
 2fc:	00001301 	udf	#4865
 300:	0300050e 	.inst	0x0300050e ; undefined
 304:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 308:	490b390b 	.inst	0x490b390b ; undefined
 30c:	b7170213 	tbnz	x19, #34, ffffffffffffe34c <__bss_end__+0xffffffffffbde214>
 310:	00001742 	udf	#5954
 314:	0300050f 	.inst	0x0300050f ; undefined
 318:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 31c:	490b390b 	.inst	0x490b390b ; undefined
 320:	b7170213 	tbnz	x19, #34, ffffffffffffe360 <__bss_end__+0xffffffffffbde228>
 324:	00001742 	udf	#5954
 328:	03003410 	.inst	0x03003410 ; undefined
 32c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 330:	490b390b 	.inst	0x490b390b ; undefined
 334:	00180213 	.inst	0x00180213 ; undefined
 338:	00341100 	.inst	0x00341100 ; NYI
 33c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 340:	0b390b3b 	add	w27, w25, w25, uxtb #2
 344:	17021349 	b	fffffffffc085068 <__bss_end__+0xfffffffffbc64f30>
 348:	001742b7 	.inst	0x001742b7 ; undefined
 34c:	00341200 	.inst	0x00341200 ; NYI
 350:	0b3a0803 	add	w3, w0, w26, uxtb #2
 354:	0b390b3b 	add	w27, w25, w25, uxtb #2
 358:	17021349 	b	fffffffffc08507c <__bss_end__+0xfffffffffbc64f44>
 35c:	001742b7 	.inst	0x001742b7 ; undefined
 360:	010b1300 	.inst	0x010b1300 ; undefined
 364:	13011755 	sbfx	w21, w26, #1, #5
 368:	0b140000 	add	w0, w0, w20
 36c:	12011101 	and	w1, w8, #0x8000000f
 370:	00130107 	.inst	0x00130107 ; undefined
 374:	82891500 	.inst	0x82891500 ; undefined
 378:	01110101 	.inst	0x01110101 ; undefined
 37c:	00001331 	udf	#4913
 380:	01828a16 	.inst	0x01828a16 ; undefined
 384:	91180200 	add	x0, x16, #0x600
 388:	00001842 	udf	#6210
 38c:	31011d17 	adds	w23, w8, #0x47
 390:	b8015213 	stur	w19, [x16, #21]
 394:	17550b42 	b	fffffffffd54309c <__bss_end__+0xfffffffffd122f64>
 398:	0b590b58 	add	w24, w26, w25, lsr #2
 39c:	00000b57 	udf	#2903
 3a0:	31000518 	adds	w24, w8, #0x1
 3a4:	b7170213 	tbnz	x19, #34, ffffffffffffe3e4 <__bss_end__+0xffffffffffbde2ac>
 3a8:	00001742 	udf	#5954
 3ac:	55010b19 	.inst	0x55010b19 ; undefined
 3b0:	1a000017 	adc	w23, w0, w0
 3b4:	13310034 	.inst	0x13310034 ; undefined
 3b8:	42b71702 	.inst	0x42b71702 ; undefined
 3bc:	1b000017 	madd	w23, w0, w0, w0
 3c0:	13490101 	.inst	0x13490101 ; undefined
 3c4:	00001301 	udf	#4865
 3c8:	4900211c 	.inst	0x4900211c ; undefined
 3cc:	000b2f13 	.inst	0x000b2f13 ; undefined
 3d0:	00051d00 	.inst	0x00051d00 ; undefined
 3d4:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 3d8:	0b390b3b 	add	w27, w25, w25, uxtb #2
 3dc:	18021349 	ldr	w9, 4644 <__abi_tag-0x3fbc34>
 3e0:	2e1e0000 	ext	v0.8b, v0.8b, v30.8b, #0
 3e4:	11133101 	add	w1, w8, #0x4cc
 3e8:	40071201 	.inst	0x40071201 ; undefined
 3ec:	19429718 	.inst	0x19429718 ; undefined
 3f0:	051f0000 	mov	z0.b, p15/z, #0
 3f4:	02133100 	.inst	0x02133100 ; undefined
 3f8:	00000018 	udf	#24
 3fc:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
 400:	030b130e 	.inst	0x030b130e ; undefined
 404:	110e1b0e 	add	w14, w24, #0x386
 408:	10071201 	adr	x1, e648 <__abi_tag-0x3f1c30>
 40c:	02000017 	.inst	0x02000017 ; undefined
 410:	0b0b0024 	add	w4, w1, w11
 414:	0e030b3e 	.inst	0x0e030b3e ; undefined
 418:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
 41c:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
 420:	0008030b 	.inst	0x0008030b ; undefined
 424:	000f0400 	.inst	0x000f0400 ; undefined
 428:	13490b0b 	.inst	0x13490b0b ; undefined
 42c:	15050000 	b	414042c <__bss_end__+0x3d202f4>
 430:	49192701 	.inst	0x49192701 ; undefined
 434:	00130113 	.inst	0x00130113 ; undefined
 438:	00050600 	.inst	0x00050600 ; undefined
 43c:	00001349 	udf	#4937
 440:	00002607 	udf	#9735
 444:	01130800 	.inst	0x01130800 ; undefined
 448:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
 44c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 450:	00001301 	udf	#4865
 454:	03000d09 	.inst	0x03000d09 ; undefined
 458:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 45c:	490b390b 	.inst	0x490b390b ; undefined
 460:	000b3813 	.inst	0x000b3813 ; undefined
 464:	00160a00 	.inst	0x00160a00 ; undefined
 468:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 46c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 470:	00001349 	udf	#4937
 474:	3f012e0b 	.inst	0x3f012e0b ; undefined
 478:	3a0e0319 	adcs	w25, w24, w14
 47c:	390b3b0b 	strb	w11, [x24, #718]
 480:	1119270b 	add	w11, w24, #0x649
 484:	40071201 	.inst	0x40071201 ; undefined
 488:	19429718 	.inst	0x19429718 ; undefined
 48c:	00001301 	udf	#4865
 490:	0300050c 	.inst	0x0300050c ; undefined
 494:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 498:	490b390b 	.inst	0x490b390b ; undefined
 49c:	b7170213 	tbnz	x19, #34, ffffffffffffe4dc <__bss_end__+0xffffffffffbde3a4>
 4a0:	00001742 	udf	#5954
 4a4:	03012e0d 	.inst	0x03012e0d ; undefined
 4a8:	3419270e 	cbz	w14, 32988 <__abi_tag-0x3cd8f0>
 4ac:	12011119 	and	w25, w8, #0x8000000f
 4b0:	97184007 	bl	fffffffffc6104cc <__bss_end__+0xfffffffffc1f0394>
 4b4:	13011942 	sbfx	w2, w10, #1, #6
 4b8:	050e0000 	.inst	0x050e0000 ; undefined
 4bc:	34134900 	cbz	w0, 26ddc <__abi_tag-0x3d949c>
 4c0:	b7170219 	tbnz	x25, #34, ffffffffffffe500 <__bss_end__+0xffffffffffbde3c8>
 4c4:	00001742 	udf	#5954
 4c8:	0300340f 	.inst	0x0300340f ; undefined
 4cc:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 4d0:	490b390b 	.inst	0x490b390b ; undefined
 4d4:	b7170213 	tbnz	x19, #34, ffffffffffffe514 <__bss_end__+0xffffffffffbde3dc>
 4d8:	00001742 	udf	#5954
 4dc:	55010b10 	.inst	0x55010b10 ; undefined
 4e0:	00130117 	.inst	0x00130117 ; undefined
 4e4:	00341100 	.inst	0x00341100 ; NYI
 4e8:	0b3a0803 	add	w3, w0, w26, uxtb #2
 4ec:	0b390b3b 	add	w27, w25, w25, uxtb #2
 4f0:	17021349 	b	fffffffffc085214 <__bss_end__+0xfffffffffbc650dc>
 4f4:	001742b7 	.inst	0x001742b7 ; undefined
 4f8:	010b1200 	.inst	0x010b1200 ; undefined
 4fc:	00001755 	udf	#5973
 500:	11010b13 	add	w19, w24, #0x42
 504:	01071201 	.inst	0x01071201 ; undefined
 508:	14000013 	b	554 <__abi_tag-0x3ffd24>
 50c:	01018289 	.inst	0x01018289 ; undefined
 510:	13310111 	.inst	0x13310111 ; undefined
 514:	8a150000 	and	x0, x0, x21
 518:	02000182 	.inst	0x02000182 ; undefined
 51c:	18429118 	ldr	w24, 8573c <__abi_tag-0x37ab3c>
 520:	89160000 	.inst	0x89160000 ; undefined
 524:	11000182 	add	w2, w12, #0x0
 528:	00133101 	.inst	0x00133101 ; undefined
 52c:	00341700 	.inst	0x00341700 ; NYI
 530:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 534:	0b390b3b 	add	w27, w25, w25, uxtb #2
 538:	0b1c1349 	add	w9, w26, w28, lsl #4
 53c:	89180000 	.inst	0x89180000 ; undefined
 540:	11010182 	add	w2, w12, #0x40
 544:	01133101 	.inst	0x01133101 ; undefined
 548:	19000013 	stlurb	w19, [x0]
 54c:	01018289 	.inst	0x01018289 ; undefined
 550:	42950111 	.inst	0x42950111 ; undefined
 554:	00133119 	.inst	0x00133119 ; undefined
 558:	01131a00 	.inst	0x01131a00 ; undefined
 55c:	19340b0b 	.inst	0x19340b0b ; undefined
 560:	00001301 	udf	#4865
 564:	0b00101b 	add	w27, w0, w0, lsl #4
 568:	0013490b 	.inst	0x0013490b ; undefined
 56c:	00371c00 	.inst	0x00371c00 ; NYI
 570:	00001349 	udf	#4937
 574:	3f012e1d 	.inst	0x3f012e1d ; undefined
 578:	3a0e0319 	adcs	w25, w24, w14
 57c:	390b3b0b 	strb	w11, [x24, #718]
 580:	4919270b 	.inst	0x4919270b ; undefined
 584:	12011113 	and	w19, w8, #0x8000000f
 588:	97184007 	bl	fffffffffc6105a4 <__bss_end__+0xfffffffffc1f046c>
 58c:	13011942 	sbfx	w2, w10, #1, #6
 590:	341e0000 	cbz	w0, 3c590 <__abi_tag-0x3c3ce8>
 594:	3a080300 	adcs	w0, w24, w8
 598:	390b3b0b 	strb	w11, [x24, #718]
 59c:	0013490b 	.inst	0x0013490b ; undefined
 5a0:	002e1f00 	.inst	0x002e1f00 ; NYI
 5a4:	193c193f 	.inst	0x193c193f ; undefined
 5a8:	0e030e6e 	dup	v14.8b, w19
 5ac:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 5b0:	00000b39 	udf	#2873
 5b4:	3f002e20 	.inst	0x3f002e20 ; undefined
 5b8:	6e193c19 	mov	v25.b[12], v0.b[7]
 5bc:	3a0e030e 	adcs	w14, w24, w14
 5c0:	39053b0b 	strb	w11, [x24, #334]
 5c4:	2100000b 	.inst	0x2100000b ; undefined
 5c8:	193f002e 	.inst	0x193f002e ; undefined
 5cc:	0e6e193c 	.inst	0x0e6e193c ; undefined
 5d0:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 5d4:	00000b3b 	udf	#2875
 5d8:	01110100 	.inst	0x01110100 ; undefined
 5dc:	0b130e25 	add	w5, w17, w19, lsl #3
 5e0:	0e1b0e03 	dup	v3.8b, w16
 5e4:	07120111 	.inst	0x07120111 ; undefined
 5e8:	00001710 	udf	#5904
 5ec:	0b002402 	add	w2, w0, w0, lsl #9
 5f0:	030b3e0b 	.inst	0x030b3e0b ; undefined
 5f4:	0300000e 	.inst	0x0300000e ; undefined
 5f8:	0e030016 	tbl	v22.8b, {v0.16b}, v3.8b
 5fc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 600:	13490b39 	.inst	0x13490b39 ; undefined
 604:	0f040000 	.inst	0x0f040000 ; undefined
 608:	000b0b00 	.inst	0x000b0b00 ; undefined
 60c:	00240500 	.inst	0x00240500 ; NYI
 610:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
 614:	00000803 	udf	#2051
 618:	0b000f06 	add	w6, w24, w0, lsl #3
 61c:	0013490b 	.inst	0x0013490b ; undefined
 620:	00260700 	.inst	0x00260700 ; NYI
 624:	00001349 	udf	#4937
 628:	03011308 	.inst	0x03011308 ; undefined
 62c:	3a0b0b0e 	.inst	0x3a0b0b0e ; undefined
 630:	390b3b0b 	strb	w11, [x24, #718]
 634:	0013010b 	.inst	0x0013010b ; undefined
 638:	000d0900 	.inst	0x000d0900 ; undefined
 63c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 640:	0b390b3b 	add	w27, w25, w25, uxtb #2
 644:	0b381349 	add	w9, w26, w24, uxtb #4
 648:	160a0000 	b	fffffffff8280648 <__bss_end__+0xfffffffff7e60510>
 64c:	3a0e0300 	adcs	w0, w24, w14
 650:	390b3b0b 	strb	w11, [x24, #718]
 654:	0b00000b 	add	w11, w0, w0
 658:	0e030013 	tbl	v19.8b, {v0.16b}, v3.8b
 65c:	0000193c 	udf	#6460
 660:	4901010c 	.inst	0x4901010c ; undefined
 664:	00130113 	.inst	0x00130113 ; undefined
 668:	00210d00 	.inst	0x00210d00 ; NYI
 66c:	0b2f1349 	add	w9, w26, w15, uxtb #4
 670:	340e0000 	cbz	w0, 1c670 <__abi_tag-0x3e3c08>
 674:	3a0e0300 	adcs	w0, w24, w14
 678:	390b3b0b 	strb	w11, [x24, #718]
 67c:	3f13490b 	.inst	0x3f13490b ; undefined
 680:	00193c19 	.inst	0x00193c19 ; undefined
 684:	00260f00 	.inst	0x00260f00 ; NYI
 688:	13100000 	sbfiz	w0, w0, #16, #1
 68c:	3a0b0b01 	.inst	0x3a0b0b01 ; undefined
 690:	390b3b0b 	strb	w11, [x24, #718]
 694:	0013010b 	.inst	0x0013010b ; undefined
 698:	000d1100 	.inst	0x000d1100 ; undefined
 69c:	0b3a0803 	add	w3, w0, w26, uxtb #2
 6a0:	0b390b3b 	add	w27, w25, w25, uxtb #2
 6a4:	0b381349 	add	w9, w26, w24, uxtb #4
 6a8:	2e120000 	ext	v0.8b, v0.8b, v18.8b, #0
 6ac:	03193f01 	.inst	0x03193f01 ; undefined
 6b0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 6b4:	270b3905 	.inst	0x270b3905 ; undefined
 6b8:	11134919 	add	w25, w8, #0x4d2
 6bc:	40071201 	.inst	0x40071201 ; undefined
 6c0:	19429718 	.inst	0x19429718 ; undefined
 6c4:	00001301 	udf	#4865
 6c8:	03000513 	.inst	0x03000513 ; undefined
 6cc:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 6d0:	490b3905 	.inst	0x490b3905 ; undefined
 6d4:	b7170213 	tbnz	x19, #34, ffffffffffffe714 <__bss_end__+0xffffffffffbde5dc>
 6d8:	00001742 	udf	#5954
 6dc:	03000514 	.inst	0x03000514 ; undefined
 6e0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 6e4:	490b3905 	.inst	0x490b3905 ; undefined
 6e8:	00180213 	.inst	0x00180213 ; undefined
 6ec:	00341500 	.inst	0x00341500 ; NYI
 6f0:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 6f4:	0b39053b 	add	w27, w9, w25, uxtb #1
 6f8:	17021349 	b	fffffffffc08541c <__bss_end__+0xfffffffffbc652e4>
 6fc:	001742b7 	.inst	0x001742b7 ; undefined
 700:	00341600 	.inst	0x00341600 ; NYI
 704:	0b3a0803 	add	w3, w0, w26, uxtb #2
 708:	0b39053b 	add	w27, w9, w25, uxtb #1
 70c:	17021349 	b	fffffffffc085430 <__bss_end__+0xfffffffffbc652f8>
 710:	001742b7 	.inst	0x001742b7 ; undefined
 714:	00341700 	.inst	0x00341700 ; NYI
 718:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 71c:	0b39053b 	add	w27, w9, w25, uxtb #1
 720:	18021349 	ldr	w9, 4988 <__abi_tag-0x3fb8f0>
 724:	34180000 	cbz	w0, 30724 <__abi_tag-0x3cfb54>
 728:	3a080300 	adcs	w0, w24, w8
 72c:	39053b0b 	strb	w11, [x24, #334]
 730:	1c13490b 	ldr	s11, 27050 <__abi_tag-0x3d9228>
 734:	19000005 	stlurb	w5, [x0]
 738:	08030034 	stxrb	w3, w20, [x1]
 73c:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 740:	13490b39 	.inst	0x13490b39 ; undefined
 744:	0000061c 	udf	#1564
 748:	3f012e1a 	.inst	0x3f012e1a ; undefined
 74c:	3a0e0319 	adcs	w25, w24, w14
 750:	390b3b0b 	strb	w11, [x24, #718]
 754:	1119270b 	add	w11, w24, #0x649
 758:	40071201 	.inst	0x40071201 ; undefined
 75c:	19429718 	.inst	0x19429718 ; undefined
 760:	00001301 	udf	#4865
 764:	0182891b 	.inst	0x0182891b ; undefined
 768:	31011101 	adds	w1, w8, #0x44
 76c:	00130113 	.inst	0x00130113 ; undefined
 770:	828a1c00 	.inst	0x828a1c00 ; undefined
 774:	18020001 	ldr	w1, 4774 <__abi_tag-0x3fbb04>
 778:	00184291 	.inst	0x00184291 ; undefined
 77c:	82891d00 	.inst	0x82891d00 ; undefined
 780:	01110101 	.inst	0x01110101 ; undefined
 784:	00001331 	udf	#4913
 788:	3f012e1e 	.inst	0x3f012e1e ; undefined
 78c:	3a0e0319 	adcs	w25, w24, w14
 790:	390b3b0b 	strb	w11, [x24, #718]
 794:	4919270b 	.inst	0x4919270b ; undefined
 798:	12011113 	and	w19, w8, #0x8000000f
 79c:	97184007 	bl	fffffffffc6107b8 <__bss_end__+0xfffffffffc1f0680>
 7a0:	13011942 	sbfx	w2, w10, #1, #6
 7a4:	051f0000 	mov	z0.b, p15/z, #0
 7a8:	3a0e0300 	adcs	w0, w24, w14
 7ac:	390b3b0b 	strb	w11, [x24, #718]
 7b0:	0213490b 	.inst	0x0213490b ; undefined
 7b4:	1742b717 	b	fffffffffd0ae410 <__bss_end__+0xfffffffffcc8e2d8>
 7b8:	34200000 	cbz	w0, 407b8 <__abi_tag-0x3bfac0>
 7bc:	3a0e0300 	adcs	w0, w24, w14
 7c0:	390b3b0b 	strb	w11, [x24, #718]
 7c4:	0213490b 	.inst	0x0213490b ; undefined
 7c8:	1742b717 	b	fffffffffd0ae424 <__bss_end__+0xfffffffffcc8e2ec>
 7cc:	0b210000 	add	w0, w0, w1, uxtb
 7d0:	01175501 	.inst	0x01175501 ; undefined
 7d4:	22000013 	.inst	0x22000013 ; undefined
 7d8:	08030034 	stxrb	w3, w20, [x1]
 7dc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 7e0:	13490b39 	.inst	0x13490b39 ; undefined
 7e4:	42b71702 	.inst	0x42b71702 ; undefined
 7e8:	23000017 	.inst	0x23000017 ; undefined
 7ec:	1755010b 	b	fffffffffd540c18 <__bss_end__+0xfffffffffd120ae0>
 7f0:	1d240000 	.inst	0x1d240000 ; undefined
 7f4:	52133101 	eor	w1, w8, #0x3ffe000
 7f8:	0b42b801 	.inst	0x0b42b801 ; undefined
 7fc:	07120111 	.inst	0x07120111 ; undefined
 800:	0b590b58 	add	w24, w26, w25, lsr #2
 804:	13010b57 	sbfx	w23, w26, #1, #2
 808:	05250000 	ext	z0.b, z0.b, z0.b, #40
 80c:	02133100 	.inst	0x02133100 ; undefined
 810:	1742b717 	b	fffffffffd0ae46c <__bss_end__+0xfffffffffcc8e334>
 814:	1d260000 	.inst	0x1d260000 ; undefined
 818:	52133101 	eor	w1, w8, #0x3ffe000
 81c:	0b42b801 	.inst	0x0b42b801 ; undefined
 820:	0b581755 	add	w21, w26, w24, lsr #5
 824:	0b570b59 	add	w25, w26, w23, lsr #2
 828:	00001301 	udf	#4865
 82c:	01828927 	.inst	0x01828927 ; undefined
 830:	31011100 	adds	w0, w8, #0x44
 834:	28000013 	stnp	w19, w0, [x0]
 838:	193f012e 	.inst	0x193f012e ; undefined
 83c:	0b3a0803 	add	w3, w0, w26, uxtb #2
 840:	0b390b3b 	add	w27, w25, w25, uxtb #2
 844:	13491927 	.inst	0x13491927 ; undefined
 848:	07120111 	.inst	0x07120111 ; undefined
 84c:	42971840 	.inst	0x42971840 ; undefined
 850:	00130119 	.inst	0x00130119 ; undefined
 854:	00052900 	.inst	0x00052900 ; undefined
 858:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 85c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 860:	18021349 	ldr	w9, 4ac8 <__abi_tag-0x3fb7b0>
 864:	342a0000 	cbz	w0, 54864 <__abi_tag-0x3aba14>
 868:	3a080300 	adcs	w0, w24, w8
 86c:	390b3b0b 	strb	w11, [x24, #718]
 870:	1c13490b 	ldr	s11, 27190 <__abi_tag-0x3d90e8>
 874:	2b000005 	adds	w5, w0, w0
 878:	08030034 	stxrb	w3, w20, [x1]
 87c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 880:	13490b39 	.inst	0x13490b39 ; undefined
 884:	0000061c 	udf	#1564
 888:	0300052c 	.inst	0x0300052c ; undefined
 88c:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 890:	490b390b 	.inst	0x490b390b ; undefined
 894:	b7170213 	tbnz	x19, #34, ffffffffffffe8d4 <__bss_end__+0xffffffffffbde79c>
 898:	00001742 	udf	#5954
 89c:	0182892d 	.inst	0x0182892d ; undefined
 8a0:	95011101 	bl	4044ca4 <__bss_end__+0x3c24b6c>
 8a4:	13311942 	.inst	0x13311942 ; undefined
 8a8:	00001301 	udf	#4865
 8ac:	0182892e 	.inst	0x0182892e ; undefined
 8b0:	95011101 	bl	4044cb4 <__bss_end__+0x3c24b7c>
 8b4:	13311942 	.inst	0x13311942 ; undefined
 8b8:	2e2f0000 	uaddl	v0.8h, v0.8b, v15.8b
 8bc:	03193f00 	.inst	0x03193f00 ; undefined
 8c0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 8c4:	270b390b 	.inst	0x270b390b ; undefined
 8c8:	000b2019 	.inst	0x000b2019 ; undefined
 8cc:	012e3000 	.inst	0x012e3000 ; undefined
 8d0:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
 8d4:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 8d8:	19270b39 	.inst	0x19270b39 ; undefined
 8dc:	13010b20 	sbfx	w0, w25, #1, #2
 8e0:	05310000 	ext	z0.b, z0.b, z0.b, #136
 8e4:	3a080300 	adcs	w0, w24, w8
 8e8:	390b3b0b 	strb	w11, [x24, #718]
 8ec:	0013490b 	.inst	0x0013490b ; undefined
 8f0:	00053200 	.inst	0x00053200 ; undefined
 8f4:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 8f8:	0b390b3b 	add	w27, w25, w25, uxtb #2
 8fc:	00001349 	udf	#4937
 900:	03003433 	.inst	0x03003433 ; undefined
 904:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 908:	490b390b 	.inst	0x490b390b ; undefined
 90c:	34000013 	cbz	w19, 90c <__abi_tag-0x3ff96c>
 910:	08030034 	stxrb	w3, w20, [x1]
 914:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 918:	13490b39 	.inst	0x13490b39 ; undefined
 91c:	34350000 	cbz	w0, 6a91c <__abi_tag-0x39595c>
 920:	3a080300 	adcs	w0, w24, w8
 924:	390b3b0b 	strb	w11, [x24, #718]
 928:	0213490b 	.inst	0x0213490b ; undefined
 92c:	36000018 	tbz	w24, #0, 92c <__abi_tag-0x3ff94c>
 930:	13310034 	.inst	0x13310034 ; undefined
 934:	42b71702 	.inst	0x42b71702 ; undefined
 938:	37000017 	tbnz	w23, #0, 938 <__abi_tag-0x3ff940>
 93c:	08030005 	stxrb	w3, w5, [x0]
 940:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 944:	13490b39 	.inst	0x13490b39 ; undefined
 948:	00001802 	udf	#6146
 94c:	3f012e38 	.inst	0x3f012e38 ; undefined
 950:	3a0e0319 	adcs	w25, w24, w14
 954:	39053b0b 	strb	w11, [x24, #334]
 958:	4919270b 	.inst	0x4919270b ; undefined
 95c:	010b2013 	.inst	0x010b2013 ; undefined
 960:	39000013 	strb	w19, [x0]
 964:	0e030005 	tbl	v5.8b, {v0.16b}, v3.8b
 968:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 96c:	13490b39 	.inst	0x13490b39 ; undefined
 970:	2e3a0000 	uaddl	v0.8h, v0.8b, v26.8b
 974:	11133101 	add	w1, w8, #0x4cc
 978:	40071201 	.inst	0x40071201 ; undefined
 97c:	19429718 	.inst	0x19429718 ; undefined
 980:	00001301 	udf	#4865
 984:	3f002e3b 	.inst	0x3f002e3b ; undefined
 988:	6e193c19 	mov	v25.b[12], v0.b[7]
 98c:	3a0e030e 	adcs	w14, w24, w14
 990:	000b3b0b 	.inst	0x000b3b0b ; undefined
 994:	002e3c00 	.inst	0x002e3c00 ; NYI
 998:	193c193f 	.inst	0x193c193f ; undefined
 99c:	0e030e6e 	dup	v14.8b, w19
 9a0:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 9a4:	00000b39 	udf	#2873
 9a8:	3f002e3d 	.inst	0x3f002e3d ; undefined
 9ac:	6e193c19 	mov	v25.b[12], v0.b[7]
 9b0:	3a0e030e 	adcs	w14, w24, w14
 9b4:	390b3b0b 	strb	w11, [x24, #718]
 9b8:	0000000b 	udf	#11
 9bc:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
 9c0:	030b130e 	.inst	0x030b130e ; undefined
 9c4:	110e1b0e 	add	w14, w24, #0x386
 9c8:	10071201 	adr	x1, ec08 <__abi_tag-0x3f1670>
 9cc:	02000017 	.inst	0x02000017 ; undefined
 9d0:	0b0b0024 	add	w4, w1, w11
 9d4:	0e030b3e 	.inst	0x0e030b3e ; undefined
 9d8:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
 9dc:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
 9e0:	0008030b 	.inst	0x0008030b ; undefined
 9e4:	000f0400 	.inst	0x000f0400 ; undefined
 9e8:	13490b0b 	.inst	0x13490b0b ; undefined
 9ec:	2e050000 	ext	v0.8b, v0.8b, v5.8b, #0
 9f0:	03193f01 	.inst	0x03193f01 ; undefined
 9f4:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 9f8:	270b390b 	.inst	0x270b390b ; undefined
 9fc:	11134919 	add	w25, w8, #0x4d2
 a00:	40071201 	.inst	0x40071201 ; undefined
 a04:	19429718 	.inst	0x19429718 ; undefined
 a08:	00001301 	udf	#4865
 a0c:	03000506 	.inst	0x03000506 ; undefined
 a10:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 a14:	490b390b 	.inst	0x490b390b ; undefined
 a18:	b7170213 	tbnz	x19, #34, ffffffffffffea58 <__bss_end__+0xffffffffffbde920>
 a1c:	00001742 	udf	#5954
 a20:	03003407 	.inst	0x03003407 ; undefined
 a24:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 a28:	490b390b 	.inst	0x490b390b ; undefined
 a2c:	00180213 	.inst	0x00180213 ; undefined
 a30:	00340800 	.inst	0x00340800 ; NYI
 a34:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 a38:	0b390b3b 	add	w27, w25, w25, uxtb #2
 a3c:	17021349 	b	fffffffffc085760 <__bss_end__+0xfffffffffbc65628>
 a40:	001742b7 	.inst	0x001742b7 ; undefined
 a44:	010b0900 	.inst	0x010b0900 ; undefined
 a48:	13011755 	sbfx	w21, w26, #1, #5
 a4c:	340a0000 	cbz	w0, 14a4c <__abi_tag-0x3eb82c>
 a50:	3a080300 	adcs	w0, w24, w8
 a54:	390b3b0b 	strb	w11, [x24, #718]
 a58:	0213490b 	.inst	0x0213490b ; undefined
 a5c:	1742b717 	b	fffffffffd0ae6b8 <__bss_end__+0xfffffffffcc8e580>
 a60:	0b0b0000 	add	w0, w0, w11
 a64:	00175501 	.inst	0x00175501 ; undefined
 a68:	82890c00 	.inst	0x82890c00 ; undefined
 a6c:	01110101 	.inst	0x01110101 ; undefined
 a70:	00001331 	udf	#4913
 a74:	01828a0d 	.inst	0x01828a0d ; undefined
 a78:	91180200 	add	x0, x16, #0x600
 a7c:	00001842 	udf	#6210
 a80:	4901010e 	.inst	0x4901010e ; undefined
 a84:	00130113 	.inst	0x00130113 ; undefined
 a88:	00210f00 	.inst	0x00210f00 ; NYI
 a8c:	0b2f1349 	add	w9, w26, w15, uxtb #4
 a90:	0b100000 	add	w0, w0, w16
 a94:	12011101 	and	w1, w8, #0x8000000f
 a98:	00130107 	.inst	0x00130107 ; undefined
 a9c:	82891100 	.inst	0x82891100 ; undefined
 aa0:	01110001 	.inst	0x01110001 ; undefined
 aa4:	00001331 	udf	#4913
 aa8:	11010b12 	add	w18, w24, #0x42
 aac:	00071201 	.inst	0x00071201 ; undefined
 ab0:	82891300 	.inst	0x82891300 ; undefined
 ab4:	01110101 	.inst	0x01110101 ; undefined
 ab8:	13011331 	sbfx	w17, w25, #1, #4
 abc:	21140000 	.inst	0x21140000 ; undefined
 ac0:	2f134900 	.inst	0x2f134900 ; undefined
 ac4:	15000005 	b	4000ad8 <__bss_end__+0x3be09a0>
 ac8:	193f002e 	.inst	0x193f002e ; undefined
 acc:	086e193c 	.inst	0x086e193c ; undefined
 ad0:	0b3a0803 	add	w3, w0, w26, uxtb #2
 ad4:	0b390b3b 	add	w27, w25, w25, uxtb #2
 ad8:	2e160000 	ext	v0.8b, v0.8b, v22.8b, #0
 adc:	3c193f00 	str	b0, [x24, #-109]!
 ae0:	030e6e19 	.inst	0x030e6e19 ; undefined
 ae4:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 ae8:	000b3905 	.inst	0x000b3905 ; undefined
 aec:	002e1700 	.inst	0x002e1700 ; NYI
 af0:	193c193f 	.inst	0x193c193f ; undefined
 af4:	0e030e6e 	dup	v14.8b, w19
 af8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 afc:	00000b39 	udf	#2873
 b00:	3f002e18 	.inst	0x3f002e18 ; undefined
 b04:	6e193c19 	mov	v25.b[12], v0.b[7]
 b08:	3a0e030e 	adcs	w14, w24, w14
 b0c:	000b3b0b 	.inst	0x000b3b0b ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	00000316 	udf	#790
       4:	01000003 	.inst	0x01000003 ; undefined
       8:	01040000 	.inst	0x01040000 ; undefined
       c:	000d0efb 	.inst	0x000d0efb ; undefined
      10:	01010101 	.inst	0x01010101 ; undefined
      14:	01000000 	.inst	0x01000000 ; undefined
      18:	2f010000 	.inst	0x2f010000 ; undefined
      1c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
      20:	2f62696c 	umlsl	v12.4s, v11.4h, v2.h[6]
      24:	2f636367 	umlsl	v7.4s, v27.4h, v3.h[2]
      28:	63726161 	.inst	0x63726161 ; undefined
      2c:	2d343668 	stp	s8, s13, [x19, #-96]
      30:	756e696c 	.inst	0x756e696c ; undefined
      34:	6e672d78 	uqsub	v24.8h, v11.8h, v7.8h
      38:	30312f75 	adr	x21, 62625 <__abi_tag-0x39dc53>
      3c:	312e332e 	adds	w14, w25, #0xb8c
      40:	636e692f 	.inst	0x636e692f ; undefined
      44:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
      48:	73752f00 	.inst	0x73752f00 ; undefined
      4c:	6e692f72 	uqsub	v18.8h, v27.8h, v9.8h
      50:	64756c63 	.inst	0x64756c63 ; undefined
      54:	69622f65 	ldpsw	x5, x11, [x27, #-240]
      58:	2f007374 	.inst	0x2f007374 ; undefined
      5c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
      60:	6c636e69 	ldnp	d9, d27, [x19, #-464]
      64:	2f656475 	.inst	0x2f656475 ; undefined
      68:	73746962 	.inst	0x73746962 ; undefined
      6c:	7079742f 	adr	x15, f2ef3 <__abi_tag-0x30d385>
      70:	2f007365 	.inst	0x2f007365 ; undefined
      74:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
      78:	6c636e69 	ldnp	d9, d27, [x19, #-464]
      7c:	00656475 	.inst	0x00656475 ; undefined
      80:	69614d00 	ldpsw	x0, x19, [x8, #-248]
      84:	00632e6e 	.inst	0x00632e6e ; undefined
      88:	73000000 	.inst	0x73000000 ; undefined
      8c:	65646474 	fnmls	z20.h, p1/m, z3.h, z4.h
      90:	00682e66 	.inst	0x00682e66 ; undefined
      94:	74000001 	.inst	0x74000001 ; undefined
      98:	73657079 	.inst	0x73657079 ; undefined
      9c:	0200682e 	.inst	0x0200682e ; undefined
      a0:	74730000 	.inst	0x74730000 ; undefined
      a4:	74637572 	.inst	0x74637572 ; undefined
      a8:	4c49465f 	.inst	0x4c49465f ; undefined
      ac:	00682e45 	.inst	0x00682e45 ; undefined
      b0:	46000003 	.inst	0x46000003 ; undefined
      b4:	2e454c49 	.inst	0x2e454c49 ; undefined
      b8:	00030068 	.inst	0x00030068 ; undefined
      bc:	62535800 	.inst	0x62535800 ; undefined
      c0:	68636e65 	.inst	0x68636e65 ; undefined
      c4:	6165685f 	.inst	0x6165685f ; undefined
      c8:	2e726564 	umax	v4.4h, v11.4h, v18.4h
      cc:	00000068 	udf	#104
      d0:	64747300 	.inst	0x64747300 ; undefined
      d4:	682e6f69 	.inst	0x682e6f69 ; undefined
      d8:	00000400 	udf	#1024
      dc:	6975623c 	ldpsw	x28, x24, [x17, #-88]
      e0:	692d746c 	stgp	x12, x29, [x3, #-608]
      e4:	00003e6e 	udf	#15982
      e8:	6d6f0000 	ldp	d0, d0, [x0, #-272]
      ec:	00682e70 	.inst	0x00682e70 ; undefined
      f0:	74000001 	.inst	0x74000001 ; undefined
      f4:	2e656d69 	umin	v9.4h, v11.4h, v5.4h
      f8:	00040068 	.inst	0x00040068 ; undefined
      fc:	64747300 	.inst	0x64747300 ; undefined
     100:	2e62696c 	.inst	0x2e62696c ; undefined
     104:	00040068 	.inst	0x00040068 ; undefined
     108:	0a050000 	and	w0, w0, w5
     10c:	c0020900 	.inst	0xc0020900 ; undefined
     110:	00004015 	udf	#16405
     114:	03000000 	.inst	0x03000000 ; undefined
     118:	060101aa 	.inst	0x060101aa ; undefined
     11c:	03057401 	.inst	0x03057401 ; undefined
     120:	820f0306 	.inst	0x820f0306 ; undefined
     124:	060c0513 	.inst	0x060c0513 ; undefined
     128:	03052001 	.inst	0x03052001 ; undefined
     12c:	16052106 	b	fffffffff8148544 <__bss_end__+0xfffffffff7d2840c>
     130:	05740106 	ext	z6.b, {z8.b, z9.b}, #160
     134:	1a052019 	.inst	0x1a052019 ; undefined
     138:	2f05056c 	mvni	v12.2s, #0xab
     13c:	492e053c 	.inst	0x492e053c ; undefined
     140:	030f052e 	.inst	0x030f052e ; undefined
     144:	1f2f3c0b 	fnmadd	s11, s0, s15, s15
     148:	21060405 	.inst	0x21060405 ; undefined
     14c:	01060f05 	.inst	0x01060f05 ; undefined
     150:	03060405 	.inst	0x03060405 ; undefined
     154:	ac062009 	stnp	q9, q8, [x0, #192]
     158:	2e6b0306 	uaddl	v6.4s, v24.4h, v11.4h
     15c:	05010b03 	orr	z3.s, z3.s, #0x80ffffff
     160:	7503062e 	.inst	0x7503062e ; undefined
     164:	030f0501 	.inst	0x030f0501 ; undefined
     168:	2e052e0b 	.inst	0x2e052e0b ; undefined
     16c:	05207503 	trn2	z3.b, z8.b, z0.b
     170:	05053c29 	.inst	0x05053c29 ; undefined
     174:	20053d06 	.inst	0x20053d06 ; undefined
     178:	0a051306 	and	w6, w24, w5, lsl #4
     17c:	2e200520 	uhadd	v0.8b, v9.8b, v0.8b
     180:	05200e05 	ext	z5.b, z5.b, z16.b, #3
     184:	1e052d05 	.inst	0x1e052d05 ; undefined
     188:	200a0521 	.inst	0x200a0521 ; undefined
     18c:	05203505 	.inst	0x05203505 ; undefined
     190:	04051f05 	.inst	0x04051f05 ; undefined
     194:	2e0a0306 	ext	v6.8b, v24.8b, v10.8b, #0
     198:	01060f05 	.inst	0x01060f05 ; undefined
     19c:	05662e2f 	tbx	z15.h, z17.h, z6.h
     1a0:	205d030a 	.inst	0x205d030a ; undefined
     1a4:	2020203c 	.inst	0x2020203c ; undefined
     1a8:	00010220 	.inst	0x00010220 ; undefined
     1ac:	01050101 	.inst	0x01050101 ; undefined
     1b0:	40020900 	.inst	0x40020900 ; undefined
     1b4:	0000400f 	udf	#16399
     1b8:	19000000 	stlurb	w0, [x0]
     1bc:	13170205 	sbfiz	w5, w16, #9, #1
     1c0:	06010513 	.inst	0x06010513 ; undefined
     1c4:	9e017903 	.inst	0x9e017903 ; undefined
     1c8:	05271205 	ext	z5.b, z5.b, z16.b, #60
     1cc:	13210602 	.inst	0x13210602 ; undefined
     1d0:	03131313 	.inst	0x03131313 ; undefined
     1d4:	0805010f 	stxrb	w5, w15, [x8]
     1d8:	02050106 	.inst	0x02050106 ; undefined
     1dc:	0524062e 	ext	z14.b, z14.b, z17.b, #33
     1e0:	05010611 	orr	z17.b, z17.b, #0x1
     1e4:	054d0602 	.inst	0x054d0602 ; undefined
     1e8:	0513060d 	mov	z13.b, p3/z, #48
     1ec:	05210602 	ext	z2.b, z2.b, z16.b, #9
     1f0:	0513060a 	mov	z10.b, p3/z, #48
     1f4:	06210602 	.inst	0x06210602 ; undefined
     1f8:	1d050515 	.inst	0x1d050515 ; undefined
     1fc:	23060205 	.inst	0x23060205 ; undefined
     200:	03051326 	.inst	0x03051326 ; undefined
     204:	01120306 	.inst	0x01120306 ; undefined
     208:	0602052f 	.inst	0x0602052f ; undefined
     20c:	054a6e03 	.inst	0x054a6e03 ; undefined
     210:	1e13062a 	.inst	0x1e13062a ; undefined
     214:	22060205 	.inst	0x22060205 ; undefined
     218:	13141313 	sbfiz	w19, w24, #12, #5
     21c:	18131313 	ldr	w19, 2647c <__abi_tag-0x3d9dfc>
     220:	13140305 	sbfiz	w5, w24, #12, #1
     224:	4b4b2413 	sub	w19, w0, w11, lsr #9
     228:	3d2f3d4b 	str	b11, [x10, #3023]
     22c:	3c2d052f 	.inst	0x3c2d052f ; undefined
     230:	4b340305 	sub	w5, w24, w20, uxtb
     234:	053c2d05 	tbx	z5.b, z8.b, z28.b
     238:	63030614 	.inst	0x63030614 ; undefined
     23c:	03090501 	.inst	0x03090501 ; undefined
     240:	14052079 	b	148424 <__abi_tag-0x2b7e54>
     244:	032d0527 	.inst	0x032d0527 ; undefined
     248:	03052e1d 	.inst	0x03052e1d ; undefined
     24c:	14143006 	b	50c264 <__bss_end__+0xec12c>
     250:	02054b21 	.inst	0x02054b21 ; undefined
     254:	01110528 	.inst	0x01110528 ; undefined
     258:	053e0205 	ext	z5.b, z5.b, z16.b, #240
     25c:	20010626 	.inst	0x20010626 ; undefined
     260:	0602052e 	.inst	0x0602052e ; undefined
     264:	11054025 	add	w5, w1, #0x150
     268:	3d020501 	str	b1, [x8, #129]
     26c:	061c054d 	.inst	0x061c054d ; undefined
     270:	4f020501 	movi	v1.4s, #0x48
     274:	05371c05 	ext	z5.b, z5.b, z0.b, #191
     278:	23250602 	.inst	0x23250602 ; undefined
     27c:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     280:	13053d02 	sbfx	w2, w8, #5, #11
     284:	1f2f0106 	fnmadd	s6, s8, s15, s0
     288:	21060205 	.inst	0x21060205 ; undefined
     28c:	01061305 	.inst	0x01061305 ; undefined
     290:	06020520 	.inst	0x06020520 ; undefined
     294:	06130524 	.inst	0x06130524 ; undefined
     298:	02052001 	.inst	0x02052001 ; undefined
     29c:	2e0d0306 	ext	v6.8b, v24.8b, v13.8b, #0
     2a0:	06140305 	.inst	0x06140305 ; undefined
     2a4:	21210620 	.inst	0x21210620 ; undefined
     2a8:	2302054b 	.inst	0x2302054b ; undefined
     2ac:	01060e05 	.inst	0x01060e05 ; undefined
     2b0:	030a052e 	.inst	0x030a052e ; undefined
     2b4:	0574580b 	.inst	0x0574580b ; undefined
     2b8:	df030602 	.inst	0xdf030602 ; undefined
     2bc:	03050100 	.inst	0x03050100 ; undefined
     2c0:	02052f14 	.inst	0x02052f14 ; undefined
     2c4:	060c0540 	.inst	0x060c0540 ; undefined
     2c8:	06020501 	.inst	0x06020501 ; undefined
     2cc:	063a0527 	.inst	0x063a0527 ; undefined
     2d0:	201f0501 	.inst	0x201f0501 ; undefined
     2d4:	05203005 	tbl	z5.b, {z0.b}, z0.b
     2d8:	02052006 	.inst	0x02052006 ; undefined
     2dc:	200c0306 	.inst	0x200c0306 ; undefined
     2e0:	21140305 	.inst	0x21140305 ; undefined
     2e4:	144e234b 	b	1389010 <__bss_end__+0xf68ed8>
     2e8:	1c054b1a 	ldr	s26, ac48 <__abi_tag-0x3f5630>
     2ec:	2f03053c 	mvni	v28.2s, #0x69
     2f0:	0523333d 	tbl	z29.b, {z25.b}, z3.b
     2f4:	11051404 	add	w4, w0, #0x145
     2f8:	04050106 	.inst	0x04050106 ; undefined
     2fc:	49110559 	.inst	0x49110559 ; undefined
     300:	21060405 	.inst	0x21060405 ; undefined
     304:	03020521 	.inst	0x03020521 ; undefined
     308:	01052e0b 	.inst	0x01052e0b ; undefined
     30c:	202e1306 	.inst	0x202e1306 ; undefined
     310:	20202020 	.inst	0x20202020 ; undefined
     314:	00010220 	.inst	0x00010220 ; undefined
     318:	02b20101 	.inst	0x02b20101 ; undefined
     31c:	00030000 	.inst	0x00030000 ; undefined
     320:	00000038 	udf	#56
     324:	0efb0104 	.inst	0x0efb0104 ; undefined
     328:	0101000d 	.inst	0x0101000d ; undefined
     32c:	00000101 	udf	#257
     330:	00000100 	udf	#256
     334:	61430001 	.inst	0x61430001 ; undefined
     338:	6c75636c 	ldnp	d12, d24, [x27, #-176]
     33c:	58657461 	ldr	x1, cb1c8 <__abi_tag-0x3350b0>
     340:	00632e53 	.inst	0x00632e53 ; undefined
     344:	58000000 	ldr	x0, 344 <__abi_tag-0x3fff34>
     348:	6e656253 	rsubhn2	v19.8h, v18.4s, v5.4s
     34c:	685f6863 	.inst	0x685f6863 ; undefined
     350:	65646165 	fnmls	z5.h, p0/m, z11.h, z4.h
     354:	00682e72 	.inst	0x00682e72 ; undefined
     358:	00000000 	udf	#0
     35c:	09004205 	.inst	0x09004205 ; undefined
     360:	40176002 	.inst	0x40176002 ; undefined
     364:	00000000 	udf	#0
     368:	02051900 	.inst	0x02051900 ; undefined
     36c:	05161315 	mov	z21.b, p6/z, #-104
     370:	05010616 	orr	z22.b, z22.b, #0x1
     374:	1c05201e 	ldr	s30, a774 <__abi_tag-0x3f5b04>
     378:	1f340521 	fnmadd	s1, s9, s20, s1
     37c:	05201e05 	ext	z5.b, z5.b, z16.b, #7
     380:	1e052117 	.inst	0x1e052117 ; undefined
     384:	2107051f 	.inst	0x2107051f ; undefined
     388:	05201c05 	ext	z5.b, z5.b, z0.b, #7
     38c:	05202007 	.inst	0x05202007 ; undefined
     390:	15400602 	b	5001b98 <__bss_end__+0x4be1a60>
     394:	15063605 	b	418dba8 <__bss_end__+0x3d6da70>
     398:	05201505 	ext	z5.b, z5.b, z8.b, #5
     39c:	20100340 	.inst	0x20100340 ; undefined
     3a0:	6d031405 	stp	d5, d5, [x0, #48]
     3a4:	20300520 	.inst	0x20300520 ; undefined
     3a8:	05233605 	.inst	0x05233605 ; undefined
     3ac:	40052815 	.inst	0x40052815 ; undefined
     3b0:	05201803 	ext	z3.b, z3.b, z0.b, #6
     3b4:	205d0304 	.inst	0x205d0304 ; undefined
     3b8:	23060205 	.inst	0x23060205 ; undefined
     3bc:	03061505 	.inst	0x03061505 ; undefined
     3c0:	78030120 	sturh	w0, [x9, #48]
     3c4:	033a0520 	.inst	0x033a0520 ; undefined
     3c8:	40052070 	.inst	0x40052070 ; undefined
     3cc:	03201803 	.inst	0x03201803 ; undefined
     3d0:	3a052070 	.inst	0x3a052070 ; undefined
     3d4:	03200528 	.inst	0x03200528 ; undefined
     3d8:	22052068 	.inst	0x22052068 ; undefined
     3dc:	28250528 	stnp	w8, w1, [x9, #-216]
     3e0:	05282205 	mov	z5.d, d16
     3e4:	0f052825 	.inst	0x0f052825 ; undefined
     3e8:	05206803 	uzp1	z3.b, z0.b, z0.b
     3ec:	05280602 	ext	z2.b, z2.b, z16.b, #65
     3f0:	051a060f 	mov	z15.b, p10/z, #48
     3f4:	05280602 	ext	z2.b, z2.b, z16.b, #65
     3f8:	0501060f 	orr	z15.b, z15.b, #0x1
     3fc:	20120301 	.inst	0x20120301 ; undefined
     400:	03063d05 	.inst	0x03063d05 ; undefined
     404:	02052009 	.inst	0x02052009 ; undefined
     408:	13131313 	sbfiz	w19, w24, #13, #5
     40c:	01070515 	.inst	0x01070515 ; undefined
     410:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     414:	19051303 	stlurb	w3, [x24, #81]
     418:	01120511 	.inst	0x01120511 ; undefined
     41c:	05130305 	mov	z5.b, p3/z, #24
     420:	12051119 	and	w25, w8, #0xf8000000
     424:	13030501 	sbfiz	w1, w8, #29, #2
     428:	05111905 	mov	z5.b, p1/z, #-56
     42c:	03050112 	.inst	0x03050112 ; undefined
     430:	063d0513 	.inst	0x063d0513 ; undefined
     434:	05017803 	orr	z3.s, z3.s, #0x20000
     438:	200b0308 	.inst	0x200b0308 ; undefined
     43c:	75033d05 	.inst	0x75033d05 ; undefined
     440:	28160520 	stnp	w0, w1, [x9, #176]
     444:	78033d05 	strh	w5, [x8, #51]!
     448:	06052020 	.inst	0x06052020 ; undefined
     44c:	05202e03 	tbx	z3.b, z16.b, z0.b
     450:	2052033d 	.inst	0x2052033d ; undefined
     454:	05521605 	mov	z5.h, p2/z, #-80
     458:	051f0619 	mov	z25.b, p15/z, #48
     45c:	03050112 	.inst	0x03050112 ; undefined
     460:	11190513 	add	w19, w8, #0x641
     464:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     468:	05051602 	.inst	0x05051602 ; undefined
     46c:	05012003 	orr	z3.s, z3.s, #0x10000000
     470:	13131402 	sbfiz	w2, w0, #13, #6
     474:	07051413 	.inst	0x07051413 ; undefined
     478:	063d0501 	.inst	0x063d0501 ; undefined
     47c:	05014e03 	orr	z3.b, z3.b, #0x80
     480:	20320307 	.inst	0x20320307 ; undefined
     484:	03160520 	.inst	0x03160520 ; undefined
     488:	06050156 	.inst	0x06050156 ; undefined
     48c:	05202503 	.inst	0x05202503 ; undefined
     490:	03053307 	.inst	0x03053307 ; undefined
     494:	04053006 	.inst	0x04053006 ; undefined
     498:	062c0517 	.inst	0x062c0517 ; undefined
     49c:	2014050d 	.inst	0x2014050d ; undefined
     4a0:	22060305 	.inst	0x22060305 ; undefined
     4a4:	03070517 	.inst	0x03070517 ; undefined
     4a8:	08050177 	stxrb	w5, w23, [x11]
     4ac:	05051606 	.inst	0x05051606 ; undefined
     4b0:	410a0520 	.inst	0x410a0520 ; undefined
     4b4:	20060305 	.inst	0x20060305 ; undefined
     4b8:	77030705 	.inst	0x77030705 ; undefined
     4bc:	06140501 	.inst	0x06140501 ; undefined
     4c0:	1e070514 	.inst	0x1e070514 ; undefined
     4c4:	0612052e 	.inst	0x0612052e ; undefined
     4c8:	05016303 	orr	z3.s, z3.s, #0xfff01fff
     4cc:	0501061e 	orr	z30.b, z30.b, #0x1
     4d0:	05202e02 	tbx	z2.b, z16.b, z0.b
     4d4:	1f21300f 	fnmadd	s15, s0, s1, s12
     4d8:	06030521 	.inst	0x06030521 ; undefined
     4dc:	0905132d 	.inst	0x0905132d ; undefined
     4e0:	03051106 	.inst	0x03051106 ; undefined
     4e4:	1f080522 	fmadd	s2, s9, s8, s1
     4e8:	05210305 	ext	z5.b, z5.b, z24.b, #8
     4ec:	03056508 	.inst	0x03056508 ; undefined
     4f0:	02052106 	.inst	0x02052106 ; undefined
     4f4:	03050e06 	.inst	0x03050e06 ; undefined
     4f8:	05230624 	ext	z4.b, z4.b, z17.b, #25
     4fc:	13050108 	sbfiz	w8, w8, #27, #1
     500:	13040501 	sbfiz	w1, w8, #28, #2
     504:	05111a05 	mov	z5.b, p1/z, #-48
     508:	04050113 	.inst	0x04050113 ; undefined
     50c:	111a0513 	add	w19, w8, #0x681
     510:	05011305 	orr	z5.s, z5.s, #0xc07fffff
     514:	1a051304 	.inst	0x1a051304 ; undefined
     518:	01130511 	.inst	0x01130511 ; undefined
     51c:	05130405 	mov	z5.b, p3/z, #32
     520:	05010617 	orr	z23.b, z23.b, #0x1
     524:	17055823 	b	fffffffffc1565b0 <__bss_end__+0xfffffffffbd36478>
     528:	03020520 	.inst	0x03020520 ; undefined
     52c:	17052078 	b	fffffffffc14870c <__bss_end__+0xfffffffffbd285d4>
     530:	061a0528 	.inst	0x061a0528 ; undefined
     534:	0113053b 	.inst	0x0113053b ; undefined
     538:	05130405 	mov	z5.b, p3/z, #32
     53c:	1305111a 	sbfiz	w26, w8, #27, #5
     540:	03250501 	.inst	0x03250501 ; undefined
     544:	12050179 	and	w25, w11, #0x8000000
     548:	06020501 	.inst	0x06020501 ; undefined
     54c:	01052e01 	.inst	0x01052e01 ; undefined
     550:	20011103 	.inst	0x20011103 ; undefined
     554:	0c030705 	.inst	0x0c030705 ; undefined
     558:	30140520 	adr	x0, 285fd <__abi_tag-0x3d7c7b>
     55c:	202c0705 	.inst	0x202c0705 ; undefined
     560:	03060105 	.inst	0x03060105 ; undefined
     564:	0205207a 	.inst	0x0205207a ; undefined
     568:	06051313 	.inst	0x06051313 ; undefined
     56c:	02050106 	.inst	0x02050106 ; undefined
     570:	14132106 	b	4c8988 <__bss_end__+0xa8850>
     574:	05010705 	orr	z5.b, z5.b, #0x11
     578:	050d0606 	.inst	0x050d0606 ; undefined
     57c:	06052507 	.inst	0x06052507 ; undefined
     580:	2507051b 	cmpgt	p11.b, p1/z, z8.b, #7
     584:	3e060305 	.inst	0x3e060305 ; undefined
     588:	05170405 	mov	z5.b, p7/z, #32
     58c:	050d062c 	.inst	0x050d062c ; undefined
     590:	03052014 	.inst	0x03052014 ; undefined
     594:	05172206 	.inst	0x05172206 ; undefined
     598:	01770307 	.inst	0x01770307 ; undefined
     59c:	16060805 	b	fffffffff81825b0 <__bss_end__+0xfffffffff7d62478>
     5a0:	05200505 	ext	z5.b, z5.b, z8.b, #1
     5a4:	0305410a 	.inst	0x0305410a ; undefined
     5a8:	07052006 	.inst	0x07052006 ; undefined
     5ac:	05017703 	orr	z3.b, z3.b, #0x44
     5b0:	05140614 	mov	z20.b, p4/z, #48
     5b4:	01051e07 	.inst	0x01051e07 ; undefined
     5b8:	052e0d03 	ext	z3.b, z3.b, z8.b, #115
     5bc:	20730307 	.inst	0x20730307 ; undefined
     5c0:	05301405 	ext	z5.b, z5.b, z0.b, #133
     5c4:	01052c07 	.inst	0x01052c07 ; undefined
     5c8:	02200d03 	.inst	0x02200d03 ; undefined
     5cc:	01010001 	.inst	0x01010001 ; undefined
     5d0:	0000053f 	udf	#1343
     5d4:	00670003 	.inst	0x00670003 ; undefined
     5d8:	01040000 	.inst	0x01040000 ; undefined
     5dc:	000d0efb 	.inst	0x000d0efb ; undefined
     5e0:	01010101 	.inst	0x01010101 ; undefined
     5e4:	01000000 	.inst	0x01000000 ; undefined
     5e8:	2f010000 	.inst	0x2f010000 ; undefined
     5ec:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
     5f0:	6c636e69 	ldnp	d9, d27, [x19, #-464]
     5f4:	00656475 	.inst	0x00656475 ; undefined
     5f8:	69724700 	ldpsw	x0, x17, [x24, #-112]
     5fc:	696e4964 	ldpsw	x4, x18, [x11, #-144]
     600:	00632e74 	.inst	0x00632e74 ; undefined
     604:	58000000 	ldr	x0, 604 <__abi_tag-0x3ffc74>
     608:	6e656253 	rsubhn2	v19.8h, v18.4s, v5.4s
     60c:	685f6863 	.inst	0x685f6863 ; undefined
     610:	65646165 	fnmls	z5.h, p0/m, z11.h, z4.h
     614:	00682e72 	.inst	0x00682e72 ; undefined
     618:	73000000 	.inst	0x73000000 ; undefined
     61c:	6f696474 	sqshlu	v20.2d, v3.2d, #41
     620:	0100682e 	.inst	0x0100682e ; undefined
     624:	623c0000 	.inst	0x623c0000 ; undefined
     628:	746c6975 	.inst	0x746c6975 ; undefined
     62c:	3e6e692d 	.inst	0x3e6e692d ; undefined
     630:	00000000 	udf	#0
     634:	6c647473 	ldnp	d19, d29, [x3, #-448]
     638:	682e6269 	.inst	0x682e6269 ; undefined
     63c:	00000100 	udf	#256
     640:	000a0500 	.inst	0x000a0500 ; undefined
     644:	19800209 	ldapursb	x9, [x16]
     648:	00000040 	udf	#64
     64c:	fe030000 	.inst	0xfe030000 ; undefined
     650:	01060100 	.inst	0x01060100 ; undefined
     654:	07054a4a 	.inst	0x07054a4a ; undefined
     658:	21053e06 	.inst	0x21053e06 ; undefined
     65c:	19050106 	stlurb	w6, [x8, #80]
     660:	1b0a05bd 	madd	w29, w13, w10, w1
     664:	05253b05 	.inst	0x05253b05 ; undefined
     668:	04052e19 	.inst	0x04052e19 ; undefined
     66c:	21110521 	.inst	0x21110521 ; undefined
     670:	051f0405 	mov	z5.b, p15/z, #32
     674:	11051f3b 	add	w27, w25, #0x147
     678:	1f040530 	fmadd	s16, s9, s4, s1
     67c:	2c060305 	stnp	s5, s0, [x24, #48]
     680:	13063b05 	sbfx	w5, w24, #6, #9
     684:	052d0a05 	ext	z5.b, z5.b, z16.b, #106
     688:	05210603 	ext	z3.b, z3.b, z16.b, #9
     68c:	0501063b 	orr	z27.b, z27.b, #0x3
     690:	13053c36 	sbfx	w22, w1, #5, #11
     694:	01040200 	.inst	0x01040200 ; undefined
     698:	03053206 	.inst	0x03053206 ; undefined
     69c:	01040200 	.inst	0x01040200 ; undefined
     6a0:	04050106 	.inst	0x04050106 ; undefined
     6a4:	03040200 	.inst	0x03040200 ; undefined
     6a8:	05054e06 	.inst	0x05054e06 ; undefined
     6ac:	03040200 	.inst	0x03040200 ; undefined
     6b0:	1a051306 	.inst	0x1a051306 ; undefined
     6b4:	03040200 	.inst	0x03040200 ; undefined
     6b8:	0005053b 	.inst	0x0005053b ; undefined
     6bc:	21030402 	.inst	0x21030402 ; undefined
     6c0:	02001e05 	.inst	0x02001e05 ; undefined
     6c4:	051f0304 	mov	z4.b, p15/z, #24
     6c8:	04020023 	.inst	0x04020023 ; undefined
     6cc:	051c0603 	mov	z3.b, p12/z, #48
     6d0:	04020013 	.inst	0x04020013 ; undefined
     6d4:	03050103 	.inst	0x03050103 ; undefined
     6d8:	03040200 	.inst	0x03040200 ; undefined
     6dc:	02000106 	.inst	0x02000106 ; undefined
     6e0:	00200304 	.inst	0x00200304 ; NYI
     6e4:	2e030402 	.inst	0x2e030402 ; undefined
     6e8:	03040200 	.inst	0x03040200 ; undefined
     6ec:	04020020 	.inst	0x04020020 ; undefined
     6f0:	0a055803 	and	w3, w0, w5, lsl #22
     6f4:	20017703 	.inst	0x20017703 ; undefined
     6f8:	0604053c 	.inst	0x0604053c ; undefined
     6fc:	06130534 	.inst	0x06130534 ; undefined
     700:	1f040513 	fmadd	s19, s8, s4, s1
     704:	052f1105 	ext	z5.b, z5.b, z8.b, #124
     708:	054a1f04 	.inst	0x054a1f04 ; undefined
     70c:	04020021 	.inst	0x04020021 ; undefined
     710:	39051c01 	strb	w1, [x0, #327]
     714:	7f8a0306 	.inst	0x7f8a0306 ; undefined
     718:	1302053c 	sbfiz	w28, w9, #30, #2
     71c:	05010705 	orr	z5.b, z5.b, #0x11
     720:	02050112 	.inst	0x02050112 ; undefined
     724:	39050106 	strb	w6, [x8, #320]
     728:	35052e49 	cbnz	w9, acf0 <__abi_tag-0x3f5588>
     72c:	39052086 	strb	w6, [x4, #328]
     730:	2435051c 	cmphi	p12.b, p1/z, z8.b, #84
     734:	2c061305 	stnp	s5, s4, [x24, #48]
     738:	10063905 	adr	x5, ce58 <__abi_tag-0x3f3420>
     73c:	02000405 	.inst	0x02000405 ; undefined
     740:	32060304 	orr	w4, w24, #0x4000000
     744:	02002f05 	.inst	0x02002f05 ; undefined
     748:	01060304 	.inst	0x01060304 ; undefined
     74c:	02002705 	.inst	0x02002705 ; undefined
     750:	05200304 	ext	z4.b, z4.b, z24.b, #0
     754:	04020025 	.inst	0x04020025 ; undefined
     758:	35052003 	cbnz	w3, ab58 <__abi_tag-0x3f5720>
     75c:	03040200 	.inst	0x03040200 ; undefined
     760:	00250520 	.inst	0x00250520 ; NYI
     764:	20030402 	.inst	0x20030402 ; undefined
     768:	02000405 	.inst	0x02000405 ; undefined
     76c:	21060304 	.inst	0x21060304 ; undefined
     770:	02002f05 	.inst	0x02002f05 ; undefined
     774:	01060304 	.inst	0x01060304 ; undefined
     778:	02002705 	.inst	0x02002705 ; undefined
     77c:	05200304 	ext	z4.b, z4.b, z24.b, #0
     780:	04020025 	.inst	0x04020025 ; undefined
     784:	35052003 	cbnz	w3, ab84 <__abi_tag-0x3f56f4>
     788:	03040200 	.inst	0x03040200 ; undefined
     78c:	00250520 	.inst	0x00250520 ; NYI
     790:	20030402 	.inst	0x20030402 ; undefined
     794:	02000405 	.inst	0x02000405 ; undefined
     798:	2f060304 	.inst	0x2f060304 ; undefined
     79c:	02002f05 	.inst	0x02002f05 ; undefined
     7a0:	01060304 	.inst	0x01060304 ; undefined
     7a4:	02002705 	.inst	0x02002705 ; undefined
     7a8:	05200304 	ext	z4.b, z4.b, z24.b, #0
     7ac:	04020025 	.inst	0x04020025 ; undefined
     7b0:	35052003 	cbnz	w3, abb0 <__abi_tag-0x3f56c8>
     7b4:	03040200 	.inst	0x03040200 ; undefined
     7b8:	00250520 	.inst	0x00250520 ; NYI
     7bc:	20030402 	.inst	0x20030402 ; undefined
     7c0:	02000405 	.inst	0x02000405 ; undefined
     7c4:	2f060304 	.inst	0x2f060304 ; undefined
     7c8:	02002f05 	.inst	0x02002f05 ; undefined
     7cc:	01060304 	.inst	0x01060304 ; undefined
     7d0:	02002705 	.inst	0x02002705 ; undefined
     7d4:	05200304 	ext	z4.b, z4.b, z24.b, #0
     7d8:	04020025 	.inst	0x04020025 ; undefined
     7dc:	35052003 	cbnz	w3, abdc <__abi_tag-0x3f569c>
     7e0:	03040200 	.inst	0x03040200 ; undefined
     7e4:	00250520 	.inst	0x00250520 ; NYI
     7e8:	20030402 	.inst	0x20030402 ; undefined
     7ec:	02000405 	.inst	0x02000405 ; undefined
     7f0:	2f060304 	.inst	0x2f060304 ; undefined
     7f4:	02002f05 	.inst	0x02002f05 ; undefined
     7f8:	01060304 	.inst	0x01060304 ; undefined
     7fc:	02002705 	.inst	0x02002705 ; undefined
     800:	05200304 	ext	z4.b, z4.b, z24.b, #0
     804:	04020025 	.inst	0x04020025 ; undefined
     808:	35052003 	cbnz	w3, ac08 <__abi_tag-0x3f5670>
     80c:	03040200 	.inst	0x03040200 ; undefined
     810:	00250520 	.inst	0x00250520 ; NYI
     814:	20030402 	.inst	0x20030402 ; undefined
     818:	02000405 	.inst	0x02000405 ; undefined
     81c:	2f060304 	.inst	0x2f060304 ; undefined
     820:	02002f05 	.inst	0x02002f05 ; undefined
     824:	01060304 	.inst	0x01060304 ; undefined
     828:	02002705 	.inst	0x02002705 ; undefined
     82c:	05200304 	ext	z4.b, z4.b, z24.b, #0
     830:	04020025 	.inst	0x04020025 ; undefined
     834:	35052003 	cbnz	w3, ac34 <__abi_tag-0x3f5644>
     838:	03040200 	.inst	0x03040200 ; undefined
     83c:	00250520 	.inst	0x00250520 ; NYI
     840:	20030402 	.inst	0x20030402 ; undefined
     844:	02000305 	.inst	0x02000305 ; undefined
     848:	79030304 	strh	w4, [x24, #384]
     84c:	00250520 	.inst	0x00250520 ; NYI
     850:	27030402 	.inst	0x27030402 ; undefined
     854:	03040200 	.inst	0x03040200 ; undefined
     858:	20790306 	.inst	0x20790306 ; undefined
     85c:	02001305 	.inst	0x02001305 ; undefined
     860:	05010304 	orr	z4.s, z4.s, #0x1ffffff
     864:	04020003 	.inst	0x04020003 ; undefined
     868:	05010603 	orr	z3.b, z3.b, #0x1
     86c:	052d0622 	ext	z2.b, z2.b, z17.b, #105
     870:	02050112 	.inst	0x02050112 ; undefined
     874:	05200106 	ext	z6.b, z6.b, z8.b, #0
     878:	2e0a0301 	ext	v1.8b, v24.8b, v10.8b, #0
     87c:	39054a20 	strb	w0, [x17, #338]
     880:	02052406 	.inst	0x02052406 ; undefined
     884:	01070513 	.inst	0x01070513 ; undefined
     888:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     88c:	05010602 	orr	z2.b, z2.b, #0x1
     890:	052e4939 	.inst	0x052e4939 ; undefined
     894:	05920613 	mov	z19.s, p2/z, #48
     898:	05100639 	mov	z25.b, p0/z, #49
     89c:	04020004 	.inst	0x04020004 ; undefined
     8a0:	05320603 	ext	z3.b, z3.b, z16.b, #145
     8a4:	04020014 	.inst	0x04020014 ; undefined
     8a8:	05010603 	orr	z3.b, z3.b, #0x1
     8ac:	04020027 	.inst	0x04020027 ; undefined
     8b0:	14052003 	b	1488bc <__abi_tag-0x2b79bc>
     8b4:	03040200 	.inst	0x03040200 ; undefined
     8b8:	00250521 	.inst	0x00250521 ; NYI
     8bc:	1f030402 	fmadd	s2, s0, s3, s1
     8c0:	02000405 	.inst	0x02000405 ; undefined
     8c4:	21060304 	.inst	0x21060304 ; undefined
     8c8:	02002705 	.inst	0x02002705 ; undefined
     8cc:	01060304 	.inst	0x01060304 ; undefined
     8d0:	02001405 	.inst	0x02001405 ; undefined
     8d4:	00200304 	.inst	0x00200304 ; NYI
     8d8:	21030402 	.inst	0x21030402 ; undefined
     8dc:	02002505 	.inst	0x02002505 ; undefined
     8e0:	051f0304 	mov	z4.b, p15/z, #24
     8e4:	04020004 	.inst	0x04020004 ; undefined
     8e8:	05210603 	ext	z3.b, z3.b, z16.b, #9
     8ec:	04020027 	.inst	0x04020027 ; undefined
     8f0:	05010603 	orr	z3.b, z3.b, #0x1
     8f4:	04020014 	.inst	0x04020014 ; undefined
     8f8:	02002103 	.inst	0x02002103 ; undefined
     8fc:	001f0304 	.inst	0x001f0304 ; undefined
     900:	21030402 	.inst	0x21030402 ; undefined
     904:	02002505 	.inst	0x02002505 ; undefined
     908:	051f0304 	mov	z4.b, p15/z, #24
     90c:	04020004 	.inst	0x04020004 ; undefined
     910:	05210603 	ext	z3.b, z3.b, z16.b, #9
     914:	04020027 	.inst	0x04020027 ; undefined
     918:	05010603 	orr	z3.b, z3.b, #0x1
     91c:	04020014 	.inst	0x04020014 ; undefined
     920:	25052103 	cmplt	p3.b, p0/z, z8.b, #5
     924:	03040200 	.inst	0x03040200 ; undefined
     928:	0004051f 	.inst	0x0004051f ; undefined
     92c:	06030402 	.inst	0x06030402 ; undefined
     930:	00270521 	.inst	0x00270521 ; NYI
     934:	06030402 	.inst	0x06030402 ; undefined
     938:	00140501 	.inst	0x00140501 ; undefined
     93c:	21030402 	.inst	0x21030402 ; undefined
     940:	03040200 	.inst	0x03040200 ; undefined
     944:	0402001f 	.inst	0x0402001f ; undefined
     948:	03052103 	.inst	0x03052103 ; undefined
     94c:	03040200 	.inst	0x03040200 ; undefined
     950:	05207903 	.inst	0x05207903 ; undefined
     954:	04020025 	.inst	0x04020025 ; undefined
     958:	04052603 	.inst	0x04052603 ; undefined
     95c:	03040200 	.inst	0x03040200 ; undefined
     960:	27052106 	.inst	0x27052106 ; undefined
     964:	03040200 	.inst	0x03040200 ; undefined
     968:	25050106 	cmpge	p6.b, p0/z, z8.b, #5
     96c:	03040200 	.inst	0x03040200 ; undefined
     970:	04020020 	.inst	0x04020020 ; undefined
     974:	79030603 	strh	w3, [x16, #386]
     978:	00130520 	.inst	0x00130520 ; undefined
     97c:	01030402 	.inst	0x01030402 ; undefined
     980:	02000305 	.inst	0x02000305 ; undefined
     984:	01060304 	.inst	0x01060304 ; undefined
     988:	2d062205 	stp	s5, s8, [x16, #48]
     98c:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     990:	20010602 	.inst	0x20010602 ; undefined
     994:	0a030105 	and	w5, w8, w3
     998:	064a202e 	.inst	0x064a202e ; undefined
     99c:	13020525 	sbfiz	w5, w9, #30, #2
     9a0:	07051413 	.inst	0x07051413 ; undefined
     9a4:	01120501 	.inst	0x01120501 ; undefined
     9a8:	01060205 	.inst	0x01060205 ; undefined
     9ac:	662a0105 	.inst	0x662a0105 ; undefined
     9b0:	00410305 	.inst	0x00410305 ; undefined
     9b4:	06030402 	.inst	0x06030402 ; undefined
     9b8:	0402002e 	.inst	0x0402002e ; undefined
     9bc:	05200603 	ext	z3.b, z3.b, z16.b, #1
     9c0:	04020022 	.inst	0x04020022 ; undefined
     9c4:	05490603 	.inst	0x05490603 ; undefined
     9c8:	04020012 	.inst	0x04020012 ; undefined
     9cc:	02050103 	.inst	0x02050103 ; undefined
     9d0:	03040200 	.inst	0x03040200 ; undefined
     9d4:	01050106 	.inst	0x01050106 ; undefined
     9d8:	202e0d03 	.inst	0x202e0d03 ; undefined
     9dc:	46052e20 	.inst	0x46052e20 ; undefined
     9e0:	02054106 	.inst	0x02054106 ; undefined
     9e4:	12051813 	and	w19, w0, #0xf8000003
     9e8:	06460501 	.inst	0x06460501 ; undefined
     9ec:	05017903 	orr	z3.s, z3.s, #0x3fe0000
     9f0:	06056d12 	.inst	0x06056d12 ; undefined
     9f4:	1e120522 	.inst	0x1e120522 ; undefined
     9f8:	79034605 	strh	w5, [x16, #418]
     9fc:	03020520 	.inst	0x03020520 ; undefined
     a00:	46052014 	.inst	0x46052014 ; undefined
     a04:	05206c03 	uzp2	z3.b, z0.b, z0.b
     a08:	02054312 	.inst	0x02054312 ; undefined
     a0c:	13132206 	sbfiz	w6, w16, #13, #9
     a10:	06290514 	.inst	0x06290514 ; undefined
     a14:	30120501 	adr	x1, 24ab5 <__abi_tag-0x3db7c3>
     a18:	051e2905 	.inst	0x051e2905 ; undefined
     a1c:	05220602 	ext	z2.b, z2.b, z16.b, #17
     a20:	29050112 	stp	w18, w0, [x8, #40]
     a24:	12051e06 	and	w6, w16, #0xf8000007
     a28:	06020522 	.inst	0x06020522 ; undefined
     a2c:	06260522 	.inst	0x06260522 ; undefined
     a30:	06020501 	.inst	0x06020501 ; undefined
     a34:	063c064d 	.inst	0x063c064d ; undefined
     a38:	12056923 	and	w3, w9, #0xf83fffff
     a3c:	3e020501 	.inst	0x3e020501 ; undefined
     a40:	05010705 	orr	z5.b, z5.b, #0x11
     a44:	02050112 	.inst	0x02050112 ; undefined
     a48:	28050106 	stnp	w6, w0, [x8, #40]
     a4c:	03053c2f 	.inst	0x03053c2f ; undefined
     a50:	03040200 	.inst	0x03040200 ; undefined
     a54:	2e052e06 	.inst	0x2e052e06 ; undefined
     a58:	03040200 	.inst	0x03040200 ; undefined
     a5c:	19050106 	stlurb	w6, [x8, #80]
     a60:	03040200 	.inst	0x03040200 ; undefined
     a64:	002f0520 	.inst	0x002f0520 ; NYI
     a68:	06030402 	.inst	0x06030402 ; undefined
     a6c:	0012051f 	.inst	0x0012051f ; undefined
     a70:	01030402 	.inst	0x01030402 ; undefined
     a74:	02000205 	.inst	0x02000205 ; undefined
     a78:	01060304 	.inst	0x01060304 ; undefined
     a7c:	05303206 	tbl	z6.b, {z16.b}, z16.b
     a80:	0501062a 	orr	z10.b, z10.b, #0x3
     a84:	02052017 	.inst	0x02052017 ; undefined
     a88:	07053106 	.inst	0x07053106 ; undefined
     a8c:	01120501 	.inst	0x01120501 ; undefined
     a90:	02000305 	.inst	0x02000305 ; undefined
     a94:	05590304 	mov	z4.h, p9/z, #24
     a98:	0402001a 	.inst	0x0402001a ; undefined
     a9c:	05010603 	orr	z3.b, z3.b, #0x1
     aa0:	0402002f 	.inst	0x0402002f ; undefined
     aa4:	051f0603 	mov	z3.b, p15/z, #48
     aa8:	04020012 	.inst	0x04020012 ; undefined
     aac:	02050103 	.inst	0x02050103 ; undefined
     ab0:	03040200 	.inst	0x03040200 ; undefined
     ab4:	01050106 	.inst	0x01050106 ; undefined
     ab8:	2e3c0a03 	.inst	0x2e3c0a03 ; undefined
     abc:	20202020 	.inst	0x20202020 ; undefined
     ac0:	03060205 	.inst	0x03060205 ; undefined
     ac4:	15302e71 	b	4c0c488 <__bss_end__+0x47ec350>
     ac8:	05010705 	orr	z5.b, z5.b, #0x11
     acc:	01050112 	.inst	0x01050112 ; undefined
     ad0:	010a0306 	.inst	0x010a0306 ; undefined
     ad4:	20202e2e 	.inst	0x20202e2e ; undefined
     ad8:	02055206 	.inst	0x02055206 ; undefined
     adc:	12051813 	and	w19, w0, #0xf8000003
     ae0:	06010501 	.inst	0x06010501 ; undefined
     ae4:	66017903 	.inst	0x66017903 ; undefined
     ae8:	20351205 	.inst	0x20351205 ; undefined
     aec:	052f0a05 	ext	z5.b, z5.b, z16.b, #122
     af0:	11030602 	add	w2, w16, #0xc1
     af4:	01120590 	.inst	0x01120590 ; undefined
     af8:	03060105 	.inst	0x03060105 ; undefined
     afc:	1205010d 	and	w13, w8, #0x8000000
     b00:	05207303 	trn1	z3.b, z24.b, z0.b
     b04:	200d0301 	.inst	0x200d0301 ; undefined
     b08:	03120520 	.inst	0x03120520 ; undefined
     b0c:	01022073 	.inst	0x01022073 ; undefined
     b10:	cd010100 	.inst	0xcd010100 ; undefined
     b14:	03000006 	.inst	0x03000006 ; undefined
     b18:	00011200 	.inst	0x00011200 ; undefined
     b1c:	fb010400 	.inst	0xfb010400 ; undefined
     b20:	01000d0e 	.inst	0x01000d0e ; undefined
     b24:	00010101 	.inst	0x00010101 ; undefined
     b28:	00010000 	.inst	0x00010000 ; undefined
     b2c:	752f0100 	.inst	0x752f0100 ; undefined
     b30:	692f7273 	stgp	x19, x28, [x19, #-544]
     b34:	756c636e 	.inst	0x756c636e ; undefined
     b38:	2f006564 	mvni	v4.2s, #0xb, lsl #24
     b3c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
     b40:	2f62696c 	umlsl	v12.4s, v11.4h, v2.h[6]
     b44:	2f636367 	umlsl	v7.4s, v27.4h, v3.h[2]
     b48:	63726161 	.inst	0x63726161 ; undefined
     b4c:	2d343668 	stp	s8, s13, [x19, #-96]
     b50:	756e696c 	.inst	0x756e696c ; undefined
     b54:	6e672d78 	uqsub	v24.8h, v11.8h, v7.8h
     b58:	30312f75 	adr	x21, 63145 <__abi_tag-0x39d133>
     b5c:	312e332e 	adds	w14, w25, #0xb8c
     b60:	636e692f 	.inst	0x636e692f ; undefined
     b64:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
     b68:	73752f00 	.inst	0x73752f00 ; undefined
     b6c:	6e692f72 	uqsub	v18.8h, v27.8h, v9.8h
     b70:	64756c63 	.inst	0x64756c63 ; undefined
     b74:	69622f65 	ldpsw	x5, x11, [x27, #-240]
     b78:	2f007374 	.inst	0x2f007374 ; undefined
     b7c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
     b80:	6c636e69 	ldnp	d9, d27, [x19, #-464]
     b84:	2f656475 	.inst	0x2f656475 ; undefined
     b88:	73746962 	.inst	0x73746962 ; undefined
     b8c:	7079742f 	adr	x15, f3a13 <__abi_tag-0x30c865>
     b90:	00007365 	udf	#29541
     b94:	74755358 	.inst	0x74755358 ; undefined
     b98:	2e736c69 	umin	v9.4h, v3.4h, v19.4h
     b9c:	00000063 	udf	#99
     ba0:	64747300 	.inst	0x64747300 ; undefined
     ba4:	2e62696c 	.inst	0x2e62696c ; undefined
     ba8:	00010068 	.inst	0x00010068 ; undefined
     bac:	64747300 	.inst	0x64747300 ; undefined
     bb0:	2e666564 	umax	v4.4h, v11.4h, v6.4h
     bb4:	00020068 	.inst	0x00020068 ; undefined
     bb8:	70797400 	adr	x0, f3a3b <__abi_tag-0x30c83d>
     bbc:	682e7365 	.inst	0x682e7365 ; undefined
     bc0:	00000300 	udf	#768
     bc4:	75727473 	.inst	0x75727473 ; undefined
     bc8:	465f7463 	.inst	0x465f7463 ; undefined
     bcc:	2e454c49 	.inst	0x2e454c49 ; undefined
     bd0:	00040068 	.inst	0x00040068 ; undefined
     bd4:	4c494600 	.inst	0x4c494600 ; undefined
     bd8:	00682e45 	.inst	0x00682e45 ; undefined
     bdc:	58000004 	ldr	x4, bdc <__abi_tag-0x3ff69c>
     be0:	6e656253 	rsubhn2	v19.8h, v18.4s, v5.4s
     be4:	685f6863 	.inst	0x685f6863 ; undefined
     be8:	65646165 	fnmls	z5.h, p0/m, z11.h, z4.h
     bec:	00682e72 	.inst	0x00682e72 ; undefined
     bf0:	73000000 	.inst	0x73000000 ; undefined
     bf4:	6f696474 	sqshlu	v20.2d, v3.2d, #41
     bf8:	0100682e 	.inst	0x0100682e ; undefined
     bfc:	6d6f0000 	ldp	d0, d0, [x0, #-272]
     c00:	00682e70 	.inst	0x00682e70 ; undefined
     c04:	73000002 	.inst	0x73000002 ; undefined
     c08:	6e697274 	uabdl2	v20.4s, v19.8h, v9.8h
     c0c:	682e7367 	.inst	0x682e7367 ; undefined
     c10:	00000100 	udf	#256
     c14:	6975623c 	ldpsw	x28, x24, [x17, #-88]
     c18:	692d746c 	stgp	x12, x29, [x3, #-608]
     c1c:	00003e6e 	udf	#15982
     c20:	74730000 	.inst	0x74730000 ; undefined
     c24:	676e6972 	.inst	0x676e6972 ; undefined
     c28:	0100682e 	.inst	0x0100682e ; undefined
     c2c:	05000000 	orr	z0.s, z0.s, #0x1
     c30:	02090001 	.inst	0x02090001 ; undefined
     c34:	00401ed0 	.inst	0x00401ed0 ; undefined
     c38:	00000000 	udf	#0
     c3c:	13020516 	sbfiz	w22, w8, #30, #2
     c40:	06010513 	.inst	0x06010513 ; undefined
     c44:	3e3b0510 	.inst	0x3e3b0510 ; undefined
     c48:	201e0105 	.inst	0x201e0105 ; undefined
     c4c:	20303105 	.inst	0x20303105 ; undefined
     c50:	2230052e 	.inst	0x2230052e ; undefined
     c54:	051e3105 	.inst	0x051e3105 ; undefined
     c58:	05220602 	ext	z2.b, z2.b, z16.b, #17
     c5c:	05010630 	orr	z16.b, z16.b, #0x3
     c60:	05230602 	ext	z2.b, z2.b, z16.b, #25
     c64:	02050113 	.inst	0x02050113 ; undefined
     c68:	0f050106 	.inst	0x0f050106 ; undefined
     c6c:	0603053c 	.inst	0x0603053c ; undefined
     c70:	13040521 	sbfiz	w1, w9, #28, #2
     c74:	11060905 	add	w5, w8, #0x182
     c78:	052d0205 	ext	z5.b, z5.b, z16.b, #104
     c7c:	0b052105 	add	w5, w8, w5, lsl #8
     c80:	20070521 	.inst	0x20070521 ; undefined
     c84:	02001c05 	.inst	0x02001c05 ; undefined
     c88:	1e060204 	.inst	0x1e060204 ; undefined
     c8c:	02001305 	.inst	0x02001305 ; undefined
     c90:	05010204 	orr	z4.s, z4.s, #0x1ffff
     c94:	04020002 	.inst	0x04020002 ; undefined
     c98:	05010602 	orr	z2.b, z2.b, #0x1
     c9c:	06204101 	.inst	0x06204101 ; undefined
     ca0:	1302054e 	sbfiz	w14, w10, #30, #2
     ca4:	11060105 	add	w5, w8, #0x180
     ca8:	2102053c 	.inst	0x2102053c ; undefined
     cac:	05210620 	ext	z0.b, z0.b, z17.b, #9
     cb0:	20210601 	.inst	0x20210601 ; undefined
     cb4:	201f0205 	.inst	0x201f0205 ; undefined
     cb8:	00060105 	.inst	0x00060105 ; undefined
     cbc:	1f800209 	.inst	0x1f800209 ; undefined
     cc0:	00000040 	udf	#64
     cc4:	05170000 	mov	z0.b, p7/z, #0
     cc8:	13141302 	sbfiz	w2, w24, #12, #5
     ccc:	06070514 	.inst	0x06070514 ; undefined
     cd0:	20130501 	.inst	0x20130501 ; undefined
     cd4:	05200405 	ext	z5.b, z5.b, z0.b, #1
     cd8:	0105220a 	.inst	0x0105220a ; undefined
     cdc:	054e0624 	.inst	0x054e0624 ; undefined
     ce0:	06051302 	.inst	0x06051302 ; undefined
     ce4:	05011d03 	orr	z3.h, z3.h, #0xe03f
     ce8:	01051402 	.inst	0x01051402 ; undefined
     cec:	01600306 	.inst	0x01600306 ; undefined
     cf0:	20030205 	.inst	0x20030205 ; undefined
     cf4:	0301053c 	.inst	0x0301053c ; undefined
     cf8:	02052e60 	.inst	0x02052e60 ; undefined
     cfc:	20202003 	.inst	0x20202003 ; undefined
     d00:	60030105 	.inst	0x60030105 ; undefined
     d04:	03020501 	.inst	0x03020501 ; undefined
     d08:	01052020 	.inst	0x01052020 ; undefined
     d0c:	05206003 	zip1	z3.b, z0.b, z0.b
     d10:	20200302 	.inst	0x20200302 ; undefined
     d14:	20620306 	.inst	0x20620306 ; undefined
     d18:	03060544 	.inst	0x03060544 ; undefined
     d1c:	02050114 	.inst	0x02050114 ; undefined
     d20:	4a6b0314 	eon	w20, w24, w11, lsr #0
     d24:	051a0605 	mov	z5.b, p10/z, #48
     d28:	13131402 	sbfiz	w2, w0, #13, #6
     d2c:	05010c05 	orr	z5.h, z5.h, #0x8000
     d30:	04020003 	.inst	0x04020003 ; undefined
     d34:	21051303 	.inst	0x21051303 ; undefined
     d38:	03040200 	.inst	0x03040200 ; undefined
     d3c:	000c053b 	.inst	0x000c053b ; undefined
     d40:	01030402 	.inst	0x01030402 ; undefined
     d44:	02000205 	.inst	0x02000205 ; undefined
     d48:	01060304 	.inst	0x01060304 ; undefined
     d4c:	06673106 	.inst	0x06673106 ; undefined
     d50:	7103063c 	subs	w28, w17, #0xc1
     d54:	05591301 	mov	z1.h, p9/z, #-104
     d58:	02051706 	.inst	0x02051706 ; undefined
     d5c:	060f0514 	.inst	0x060f0514 ; undefined
     d60:	02052001 	.inst	0x02052001 ; undefined
     d64:	05132106 	.inst	0x05132106 ; undefined
     d68:	1505010c 	b	4141198 <__bss_end__+0x3d21060>
     d6c:	1d050106 	.inst	0x1d050106 ; undefined
     d70:	0205202e 	.inst	0x0205202e ; undefined
     d74:	2e080520 	.inst	0x2e080520 ; undefined
     d78:	02000305 	.inst	0x02000305 ; undefined
     d7c:	21060304 	.inst	0x21060304 ; undefined
     d80:	02002205 	.inst	0x02002205 ; undefined
     d84:	1f060304 	fmadd	s4, s24, s6, s0
     d88:	02000305 	.inst	0x02000305 ; undefined
     d8c:	05210304 	ext	z4.b, z4.b, z24.b, #8
     d90:	04020021 	.inst	0x04020021 ; undefined
     d94:	052d0603 	ext	z3.b, z3.b, z16.b, #105
     d98:	0402000c 	.inst	0x0402000c ; undefined
     d9c:	02050103 	.inst	0x02050103 ; undefined
     da0:	03040200 	.inst	0x03040200 ; undefined
     da4:	31060106 	adds	w6, w8, #0x180
     da8:	21062e06 	.inst	0x21062e06 ; undefined
     dac:	03063c06 	.inst	0x03063c06 ; undefined
     db0:	06050174 	.inst	0x06050174 ; undefined
     db4:	05010f03 	orr	z3.b, z3.b, #0x88
     db8:	01051402 	.inst	0x01051402 ; undefined
     dbc:	2e700306 	uaddl	v6.4s, v24.4h, v16.4h
     dc0:	02055c06 	.inst	0x02055c06 ; undefined
     dc4:	06010513 	.inst	0x06010513 ; undefined
     dc8:	750f0511 	.inst	0x750f0511 ; undefined
     dcc:	21060205 	.inst	0x21060205 ; undefined
     dd0:	010c0513 	.inst	0x010c0513 ; undefined
     dd4:	01061505 	.inst	0x01061505 ; undefined
     dd8:	052e1d05 	ext	z5.b, z5.b, z8.b, #119
     ddc:	08052002 	stxrb	w5, w2, [x0]
     de0:	00030558 	.inst	0x00030558 ; undefined
     de4:	06030402 	.inst	0x06030402 ; undefined
     de8:	00220521 	.inst	0x00220521 ; NYI
     dec:	06030402 	.inst	0x06030402 ; undefined
     df0:	0003051f 	.inst	0x0003051f ; undefined
     df4:	21030402 	.inst	0x21030402 ; undefined
     df8:	02002105 	.inst	0x02002105 ; undefined
     dfc:	2d060304 	stp	s4, s0, [x24, #48]
     e00:	02000c05 	.inst	0x02000c05 ; undefined
     e04:	05010304 	orr	z4.s, z4.s, #0x1ffffff
     e08:	04020002 	.inst	0x04020002 ; undefined
     e0c:	06010603 	.inst	0x06010603 ; undefined
     e10:	01053d31 	.inst	0x01053d31 ; undefined
     e14:	052e2f06 	tbx	z6.b, z24.b, z14.b
     e18:	01052d02 	.inst	0x01052d02 ; undefined
     e1c:	02054006 	.inst	0x02054006 ; undefined
     e20:	51010513 	sub	w19, w8, #0x41
     e24:	05130505 	mov	z5.b, p3/z, #40
     e28:	05110601 	mov	z1.b, p1/z, #48
     e2c:	0a052107 	and	w7, w8, w5, lsl #8
     e30:	09053106 	.inst	0x09053106 ; undefined
     e34:	18051306 	ldr	w6, b094 <__abi_tag-0x3f51e4>
     e38:	21090549 	.inst	0x21090549 ; undefined
     e3c:	201f0c05 	.inst	0x201f0c05 ; undefined
     e40:	05210905 	ext	z5.b, z5.b, z8.b, #10
     e44:	0a053b0c 	and	w12, w24, w5, lsl #14
     e48:	32053106 	orr	w6, w8, #0xf80000ff
     e4c:	1b051306 	madd	w6, w24, w5, w4
     e50:	200c0549 	.inst	0x200c0549 ; undefined
     e54:	05213205 	tbl	z5.b, {z16.b}, z1.b
     e58:	32051f0c 	orr	w12, w24, #0xf8000007
     e5c:	3c090521 	str	b1, [x9], #144
     e60:	052d0c05 	ext	z5.b, z5.b, z0.b, #107
     e64:	392f0609 	strb	w9, [x16, #3009]
     e68:	052e0647 	ext	z7.b, z7.b, z18.b, #113
     e6c:	0536060a 	ext	z10.b, z10.b, z16.b, #177
     e70:	13051309 	sbfiz	w9, w24, #27, #5
     e74:	09051406 	.inst	0x09051406 ; undefined
     e78:	30130548 	adr	x8, 26f21 <__abi_tag-0x3d9357>
     e7c:	051e0905 	mov	z5.b, p14/z, #72
     e80:	09053013 	.inst	0x09053013 ; undefined
     e84:	0601053a 	.inst	0x0601053a ; undefined
     e88:	053c0c03 	ext	z3.b, z3.b, z0.b, #227
     e8c:	05131302 	mov	z2.b, p3/z, #-104
     e90:	05160604 	mov	z4.b, p6/z, #48
     e94:	207a0301 	.inst	0x207a0301 ; undefined
     e98:	23060205 	.inst	0x23060205 ; undefined
     e9c:	060a0515 	.inst	0x060a0515 ; undefined
     ea0:	1f040513 	fmadd	s19, s8, s4, s1
     ea4:	30060705 	adr	x5, cf85 <__abi_tag-0x3f32f3>
     ea8:	01060c05 	.inst	0x01060c05 ; undefined
     eac:	05210b05 	ext	z5.b, z5.b, z24.b, #10
     eb0:	09051f0c 	.inst	0x09051f0c ; undefined
     eb4:	06070520 	.inst	0x06070520 ; undefined
     eb8:	06060540 	.inst	0x06060540 ; undefined
     ebc:	05207503 	trn2	z3.b, z8.b, z0.b
     ec0:	200d030f 	.inst	0x200d030f ; undefined
     ec4:	051e0705 	mov	z5.b, p14/z, #56
     ec8:	05220603 	ext	z3.b, z3.b, z16.b, #17
     ecc:	1a051404 	.inst	0x1a051404 ; undefined
     ed0:	0d051006 	.inst	0x0d051006 ; undefined
     ed4:	200f0520 	.inst	0x200f0520 ; undefined
     ed8:	053c0d05 	ext	z5.b, z5.b, z8.b, #227
     edc:	03052007 	.inst	0x03052007 ; undefined
     ee0:	08052106 	stxrb	w5, w6, [x8]
     ee4:	0d050106 	.inst	0x0d050106 ; undefined
     ee8:	20050520 	.inst	0x20050520 ; undefined
     eec:	30060805 	adr	x5, cfed <__abi_tag-0x3f328b>
     ef0:	05130405 	mov	z5.b, p3/z, #32
     ef4:	05010608 	orr	z8.b, z8.b, #0x1
     ef8:	07051f0a 	.inst	0x07051f0a ; undefined
     efc:	0301051d 	.inst	0x0301051d ; undefined
     f00:	08052009 	stxrb	w5, w9, [x0]
     f04:	05207903 	.inst	0x05207903 ; undefined
     f08:	051c0607 	mov	z7.b, p12/z, #48
     f0c:	0b030601 	add	w1, w16, w3, lsl #1
     f10:	0533062e 	ext	z14.b, z14.b, z17.b, #153
     f14:	13131302 	sbfiz	w2, w24, #13, #5
     f18:	0b051313 	add	w19, w24, w5, lsl #4
     f1c:	05050106 	.inst	0x05050106 ; undefined
     f20:	2206052e 	.inst	0x2206052e ; undefined
     f24:	051e0505 	mov	z5.b, p14/z, #40
     f28:	0b052206 	add	w6, w16, w5, lsl #8
     f2c:	2206051e 	.inst	0x2206051e ; undefined
     f30:	051e0505 	mov	z5.b, p14/z, #40
     f34:	05750602 	ext	z2.b, {z16.b, z17.b}, #169
     f38:	21010608 	.inst	0x21010608 ; undefined
     f3c:	05220105 	ext	z5.b, z5.b, z8.b, #16
     f40:	131e0602 	sbfiz	w2, w16, #2, #2
     f44:	13060105 	sbfiz	w5, w8, #26, #1
     f48:	00f10306 	.inst	0x00f10306 ; undefined
     f4c:	1302052e 	sbfiz	w14, w9, #30, #2
     f50:	11060105 	add	w5, w8, #0x180
     f54:	05210205 	ext	z5.b, z5.b, z16.b, #8
     f58:	02052d01 	.inst	0x02052d01 ; undefined
     f5c:	3d210621 	str	b1, [x17, #2113]
     f60:	3d3d3d3d 	str	b29, [x9, #3919]
     f64:	01053d3d 	.inst	0x01053d3d ; undefined
     f68:	2e7f8903 	.inst	0x2e7f8903 ; undefined
     f6c:	15130205 	b	44c1780 <__bss_end__+0x40a1648>
     f70:	0e060105 	tbl	v5.8b, {v8.16b}, v6.8b
     f74:	20b01305 	.inst	0x20b01305 ; undefined
     f78:	23060205 	.inst	0x23060205 ; undefined
     f7c:	05151515 	mov	z21.b, p5/z, #-88
     f80:	20010616 	.inst	0x20010616 ; undefined
     f84:	2f060205 	.inst	0x2f060205 ; undefined
     f88:	13131313 	sbfiz	w19, w24, #13, #5
     f8c:	060e0513 	.inst	0x060e0513 ; undefined
     f90:	321c240d 	orr	w13, w0, #0x3ff0
     f94:	24060205 	cmphs	p5.b, p0/z, z16.b, z6.b
     f98:	01070515 	.inst	0x01070515 ; undefined
     f9c:	05011205 	orr	z5.s, z5.s, #0xc0007fff
     fa0:	05010602 	orr	z2.b, z2.b, #0x1
     fa4:	3c710310 	.inst	0x3c710310 ; undefined
     fa8:	0f030205 	.inst	0x0f030205 ; undefined
     fac:	0310054a 	.inst	0x0310054a ; undefined
     fb0:	06052071 	.inst	0x06052071 ; undefined
     fb4:	05200c03 	ext	z3.b, z3.b, z0.b, #3
     fb8:	20710315 	.inst	0x20710315 ; undefined
     fbc:	03060305 	.inst	0x03060305 ; undefined
     fc0:	0a052014 	and	w20, w0, w5, lsl #8
     fc4:	03050106 	.inst	0x03050106 ; undefined
     fc8:	07052306 	.inst	0x07052306 ; undefined
     fcc:	053c0106 	ext	z6.b, z6.b, z8.b, #224
     fd0:	05440608 	.inst	0x05440608 ; undefined
     fd4:	0501060c 	orr	z12.b, z12.b, #0x1
     fd8:	0b030608 	add	w8, w16, w3, lsl #1
     fdc:	060c0558 	.inst	0x060c0558 ; undefined
     fe0:	06080501 	.inst	0x06080501 ; undefined
     fe4:	060c0560 	.inst	0x060c0560 ; undefined
     fe8:	06050501 	.inst	0x06050501 ; undefined
     fec:	053c6a03 	uzp1	z3.b, z16.b, z28.b
     ff0:	051b0607 	mov	z7.b, p11/z, #48
     ff4:	04052005 	.inst	0x04052005 ; undefined
     ff8:	06052206 	.inst	0x06052206 ; undefined
     ffc:	05050106 	.inst	0x05050106 ; undefined
    1000:	02042f06 	.inst	0x02042f06 ; undefined
    1004:	b3030105 	.inst	0xb3030105 ; undefined
    1008:	03050101 	.inst	0x03050101 ; undefined
    100c:	06100514 	.inst	0x06100514 ; undefined
    1010:	0a052e01 	and	w1, w16, w5, lsl #11
    1014:	0104202e 	.inst	0x0104202e ; undefined
    1018:	02001c05 	.inst	0x02001c05 ; undefined
    101c:	03060204 	.inst	0x03060204 ; undefined
    1020:	05017ec3 	orr	z3.b, z3.b, #0xfe
    1024:	04020012 	.inst	0x04020012 ; undefined
    1028:	02050102 	.inst	0x02050102 ; undefined
    102c:	02040200 	.inst	0x02040200 ; undefined
    1030:	02000106 	.inst	0x02000106 ; undefined
    1034:	00200204 	.inst	0x00200204 ; NYI
    1038:	3c020402 	str	b2, [x0], #32
    103c:	012e0306 	.inst	0x012e0306 ; undefined
    1040:	01060405 	.inst	0x01060405 ; undefined
    1044:	40060205 	.inst	0x40060205 ; undefined
    1048:	06040516 	.inst	0x06040516 ; undefined
    104c:	06020501 	.inst	0x06020501 ; undefined
    1050:	06040532 	.inst	0x06040532 ; undefined
    1054:	06020501 	.inst	0x06020501 ; undefined
    1058:	06060532 	.inst	0x06060532 ; undefined
    105c:	04052e01 	.inst	0x04052e01 ; undefined
    1060:	0003052e 	.inst	0x0003052e ; undefined
    1064:	21010402 	.inst	0x21010402 ; undefined
    1068:	01040200 	.inst	0x01040200 ; undefined
    106c:	0402004b 	.inst	0x0402004b ; undefined
    1070:	02001f01 	.inst	0x02001f01 ; undefined
    1074:	05210104 	ext	z4.b, z4.b, z8.b, #8
    1078:	04020029 	.inst	0x04020029 ; undefined
    107c:	26053a01 	.inst	0x26053a01 ; undefined
    1080:	22030521 	.inst	0x22030521 ; undefined
    1084:	05572305 	mov	z5.h, p7/z, #6144
    1088:	0a030607 	and	w7, w16, w3, lsl #1
    108c:	060b0520 	.inst	0x060b0520 ; undefined
    1090:	3c2c0501 	.inst	0x3c2c0501 ; undefined
    1094:	05211605 	ext	z5.b, z5.b, z16.b, #13
    1098:	6642030c 	.inst	0x6642030c ; undefined
    109c:	05200a05 	ext	z5.b, z5.b, z16.b, #2
    10a0:	05220604 	ext	z4.b, z4.b, z16.b, #17
    10a4:	05010606 	orr	z6.b, z6.b, #0x1
    10a8:	13300605 	.inst	0x13300605 ; undefined
    10ac:	01050204 	.inst	0x01050204 ; undefined
    10b0:	0101a903 	.inst	0x0101a903 ; undefined
    10b4:	05140305 	mov	z5.b, p4/z, #24
    10b8:	2e010610 	.inst	0x2e010610 ; undefined
    10bc:	0c050104 	.inst	0x0c050104 ; undefined
    10c0:	207ed403 	.inst	0x207ed403 ; undefined
    10c4:	10050204 	adr	x4, b104 <__abi_tag-0x3f5174>
    10c8:	2001ac03 	.inst	0x2001ac03 ; undefined
    10cc:	20200a05 	.inst	0x20200a05 ; undefined
    10d0:	0c050104 	.inst	0x0c050104 ; undefined
    10d4:	207ee303 	.inst	0x207ee303 ; undefined
    10d8:	054a0a05 	.inst	0x054a0a05 ; undefined
    10dc:	05220604 	ext	z4.b, z4.b, z16.b, #17
    10e0:	05010606 	orr	z6.b, z6.b, #0x1
    10e4:	052f0605 	ext	z5.b, z5.b, z16.b, #121
    10e8:	20010614 	.inst	0x20010614 ; undefined
    10ec:	75030c05 	.inst	0x75030c05 ; undefined
    10f0:	200a0520 	.inst	0x200a0520 ; undefined
    10f4:	22060405 	.inst	0x22060405 ; undefined
    10f8:	01060605 	.inst	0x01060605 ; undefined
    10fc:	2f060505 	mvni	v5.2s, #0xc8
    1100:	01050204 	.inst	0x01050204 ; undefined
    1104:	0101a003 	.inst	0x0101a003 ; undefined
    1108:	05140305 	mov	z5.b, p4/z, #24
    110c:	2e010610 	.inst	0x2e010610 ; undefined
    1110:	202e0a05 	.inst	0x202e0a05 ; undefined
    1114:	05010420 	orr	z0.h, z0.h, #0x3
    1118:	7f8a0314 	.inst	0x7f8a0314 ; undefined
    111c:	06020501 	.inst	0x06020501 ; undefined
    1120:	06090527 	.inst	0x06090527 ; undefined
    1124:	21010501 	.inst	0x21010501 ; undefined
    1128:	052d0905 	ext	z5.b, z5.b, z8.b, #106
    112c:	09052f01 	.inst	0x09052f01 ; undefined
    1130:	2101051f 	.inst	0x2101051f ; undefined
    1134:	051f0905 	mov	z5.b, p15/z, #72
    1138:	02052101 	.inst	0x02052101 ; undefined
    113c:	4a770306 	eon	w6, w24, w23, lsr #0
    1140:	05140705 	mov	z5.b, p4/z, #56
    1144:	0501062b 	orr	z11.b, z11.b, #0x3
    1148:	16052009 	b	fffffffff814916c <__bss_end__+0xfffffffff7d29034>
    114c:	03130521 	.inst	0x03130521 ; undefined
    1150:	05207fa2 	.inst	0x05207fa2 ; undefined
    1154:	00de0316 	.inst	0x00de0316 ; undefined
    1158:	06020520 	.inst	0x06020520 ; undefined
    115c:	05586503 	mov	z3.h, p8/m, #10240
    1160:	05010604 	orr	z4.b, z4.b, #0x1
    1164:	3c430310 	ldur	b16, [x24, #48]
    1168:	0c030605 	.inst	0x0c030605 ; undefined
    116c:	03100520 	.inst	0x03100520 ; undefined
    1170:	15052074 	b	4149340 <__bss_end__+0x3d29208>
    1174:	0601051d 	.inst	0x0601051d ; undefined
    1178:	4a00f503 	.inst	0x4a00f503 ; undefined
    117c:	13130205 	sbfiz	w5, w16, #13, #1
    1180:	13131313 	sbfiz	w19, w24, #13, #5
    1184:	01060b05 	.inst	0x01060b05 ; undefined
    1188:	052e0505 	ext	z5.b, z5.b, z8.b, #113
    118c:	0b052206 	add	w6, w16, w5, lsl #8
    1190:	2005051e 	.inst	0x2005051e ; undefined
    1194:	05220605 	ext	z5.b, z5.b, z16.b, #17
    1198:	05052c0b 	.inst	0x05052c0b ; undefined
    119c:	06020520 	.inst	0x06020520 ; undefined
    11a0:	06070575 	.inst	0x06070575 ; undefined
    11a4:	06020501 	.inst	0x06020501 ; undefined
    11a8:	08051321 	stxrb	w5, w1, [x25]
    11ac:	01051106 	.inst	0x01051106 ; undefined
    11b0:	05310622 	ext	z2.b, z2.b, z17.b, #137
    11b4:	14131302 	b	4c5dbc <__bss_end__+0xa5c84>
    11b8:	05010805 	orr	z5.s, z5.s, #0x80000000
    11bc:	0501060d 	orr	z13.b, z13.b, #0x1
    11c0:	08051d0f 	stxrb	w5, w15, [x8]
    11c4:	06030523 	.inst	0x06030523 ; undefined
    11c8:	060d052f 	.inst	0x060d052f ; undefined
    11cc:	2108051f 	.inst	0x2108051f ; undefined
    11d0:	01061f06 	.inst	0x01061f06 ; undefined
    11d4:	23060205 	.inst	0x23060205 ; undefined
    11d8:	01060e05 	.inst	0x01060e05 ; undefined
    11dc:	02210105 	.inst	0x02210105 ; undefined
    11e0:	01010002 	.inst	0x01010002 ; undefined
    11e4:	00000712 	udf	#1810
    11e8:	005d0003 	.inst	0x005d0003 ; undefined
    11ec:	01040000 	.inst	0x01040000 ; undefined
    11f0:	000d0efb 	.inst	0x000d0efb ; undefined
    11f4:	01010101 	.inst	0x01010101 ; undefined
    11f8:	01000000 	.inst	0x01000000 ; undefined
    11fc:	2f010000 	.inst	0x2f010000 ; undefined
    1200:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
    1204:	6c636e69 	ldnp	d9, d27, [x19, #-464]
    1208:	00656475 	.inst	0x00656475 ; undefined
    120c:	74614d00 	.inst	0x74614d00 ; undefined
    1210:	61697265 	.inst	0x61697265 ; undefined
    1214:	632e736c 	.inst	0x632e736c ; undefined
    1218:	00000000 	udf	#0
    121c:	6c647473 	ldnp	d19, d29, [x3, #-448]
    1220:	682e6269 	.inst	0x682e6269 ; undefined
    1224:	00000100 	udf	#256
    1228:	65625358 	fnmla	z24.h, p4/m, z26.h, z2.h
    122c:	5f68636e 	.inst	0x5f68636e ; undefined
    1230:	64616568 	.inst	0x64616568 ; undefined
    1234:	682e7265 	.inst	0x682e7265 ; undefined
    1238:	00000000 	udf	#0
    123c:	6975623c 	ldpsw	x28, x24, [x17, #-88]
    1240:	692d746c 	stgp	x12, x29, [x3, #-608]
    1244:	00003e6e 	udf	#15982
    1248:	05000000 	orr	z0.s, z0.s, #0x1
    124c:	02090001 	.inst	0x02090001 ; undefined
    1250:	00402690 	.inst	0x00402690 ; undefined
    1254:	00000000 	udf	#0
    1258:	13020519 	sbfiz	w25, w8, #30, #2
    125c:	11060105 	add	w5, w8, #0x180
    1260:	2119053c 	.inst	0x2119053c ; undefined
    1264:	27100520 	.inst	0x27100520 ; undefined
    1268:	1d060205 	.inst	0x1d060205 ; undefined
    126c:	15061005 	b	4185280 <__bss_end__+0x3d65148>
    1270:	05330f05 	ext	z5.b, z5.b, z24.b, #155
    1274:	0f051b10 	fmla	v16.4h, v24.4h, v5.h[4]
    1278:	1c200b03 	ldr	s3, 413d8 <__abi_tag-0x3beea0>
    127c:	2622211b 	.inst	0x2622211b ; undefined
    1280:	2801051c 	stnp	w28, w1, [x8, #8]
    1284:	73030f05 	.inst	0x73030f05 ; undefined
    1288:	22242320 	.inst	0x22242320 ; undefined
    128c:	23060205 	.inst	0x23060205 ; undefined
    1290:	13060105 	sbfiz	w5, w8, #26, #1
    1294:	02053206 	.inst	0x02053206 ; undefined
    1298:	06010513 	.inst	0x06010513 ; undefined
    129c:	59190511 	.inst	0x59190511 ; undefined
    12a0:	051f0105 	mov	z5.b, p15/z, #8
    12a4:	01052119 	.inst	0x01052119 ; undefined
    12a8:	3d19051f 	str	b31, [x8, #1601]
    12ac:	06020520 	.inst	0x06020520 ; undefined
    12b0:	01070521 	.inst	0x01070521 ; undefined
    12b4:	05011205 	orr	z5.s, z5.s, #0xc0007fff
    12b8:	04020003 	.inst	0x04020003 ; undefined
    12bc:	15051303 	b	4145ec8 <__bss_end__+0x3d25d90>
    12c0:	03040200 	.inst	0x03040200 ; undefined
    12c4:	0b050106 	add	w6, w8, w5
    12c8:	03040200 	.inst	0x03040200 ; undefined
    12cc:	001a053c 	.inst	0x001a053c ; undefined
    12d0:	06030402 	.inst	0x06030402 ; undefined
    12d4:	0012051f 	.inst	0x0012051f ; undefined
    12d8:	01030402 	.inst	0x01030402 ; undefined
    12dc:	02000205 	.inst	0x02000205 ; undefined
    12e0:	01060304 	.inst	0x01060304 ; undefined
    12e4:	03040200 	.inst	0x03040200 ; undefined
    12e8:	05320620 	ext	z0.b, z0.b, z17.b, #145
    12ec:	05010606 	orr	z6.b, z6.b, #0x1
    12f0:	056a0602 	ext	z2.b, {z16.b, z17.b}, #81
    12f4:	05010606 	orr	z6.b, z6.b, #0x1
    12f8:	05e80818 	.inst	0x05e80818 ; undefined
    12fc:	02051c06 	.inst	0x02051c06 ; undefined
    1300:	07053106 	.inst	0x07053106 ; undefined
    1304:	01120501 	.inst	0x01120501 ; undefined
    1308:	03050106 	.inst	0x03050106 ; undefined
    130c:	03040200 	.inst	0x03040200 ; undefined
    1310:	18052f06 	ldr	w6, b8f0 <__abi_tag-0x3f4988>
    1314:	03040200 	.inst	0x03040200 ; undefined
    1318:	13050106 	sbfiz	w6, w8, #27, #1
    131c:	03040200 	.inst	0x03040200 ; undefined
    1320:	001e0520 	.inst	0x001e0520 ; undefined
    1324:	06030402 	.inst	0x06030402 ; undefined
    1328:	0012051f 	.inst	0x0012051f ; undefined
    132c:	01030402 	.inst	0x01030402 ; undefined
    1330:	02000305 	.inst	0x02000305 ; undefined
    1334:	052f0304 	ext	z4.b, z4.b, z24.b, #120
    1338:	0402001e 	.inst	0x0402001e ; undefined
    133c:	12051103 	and	w3, w8, #0xf8000000
    1340:	03040200 	.inst	0x03040200 ; undefined
    1344:	00030501 	.inst	0x00030501 ; undefined
    1348:	13030402 	sbfiz	w2, w0, #29, #2
    134c:	02001e05 	.inst	0x02001e05 ; undefined
    1350:	05110304 	mov	z4.b, p1/z, #24
    1354:	04020012 	.inst	0x04020012 ; undefined
    1358:	03050103 	.inst	0x03050103 ; undefined
    135c:	03040200 	.inst	0x03040200 ; undefined
    1360:	00060513 	.inst	0x00060513 ; undefined
    1364:	06030402 	.inst	0x06030402 ; undefined
    1368:	04020018 	.inst	0x04020018 ; undefined
    136c:	02001e03 	.inst	0x02001e03 ; undefined
    1370:	05220304 	ext	z4.b, z4.b, z24.b, #16
    1374:	04020013 	.inst	0x04020013 ; undefined
    1378:	207a0303 	.inst	0x207a0303 ; undefined
    137c:	02000605 	.inst	0x02000605 ; undefined
    1380:	05240304 	ext	z4.b, z4.b, z24.b, #32
    1384:	04020013 	.inst	0x04020013 ; undefined
    1388:	06051c03 	.inst	0x06051c03 ; undefined
    138c:	03040200 	.inst	0x03040200 ; undefined
    1390:	04020026 	.inst	0x04020026 ; undefined
    1394:	02003303 	.inst	0x02003303 ; undefined
    1398:	001b0304 	.inst	0x001b0304 ; undefined
    139c:	03030402 	.inst	0x03030402 ; undefined
    13a0:	02002e09 	.inst	0x02002e09 ; undefined
    13a4:	77030304 	.inst	0x77030304 ; undefined
    13a8:	04020020 	.inst	0x04020020 ; undefined
    13ac:	2e0b0303 	ext	v3.8b, v24.8b, v11.8b, #0
    13b0:	03040200 	.inst	0x03040200 ; undefined
    13b4:	00207503 	.inst	0x00207503 ; NYI
    13b8:	2b030402 	adds	w2, w0, w3, lsl #1
    13bc:	03040200 	.inst	0x03040200 ; undefined
    13c0:	04020023 	.inst	0x04020023 ; undefined
    13c4:	02003903 	.inst	0x02003903 ; undefined
    13c8:	10030304 	adr	x4, 7428 <__abi_tag-0x3f8e50>
    13cc:	0013052e 	.inst	0x0013052e ; undefined
    13d0:	03030402 	.inst	0x03030402 ; undefined
    13d4:	0605206d 	.inst	0x0605206d ; undefined
    13d8:	03040200 	.inst	0x03040200 ; undefined
    13dc:	04020034 	.inst	0x04020034 ; undefined
    13e0:	02001d03 	.inst	0x02001d03 ; undefined
    13e4:	05230304 	ext	z4.b, z4.b, z24.b, #24
    13e8:	04020013 	.inst	0x04020013 ; undefined
    13ec:	3c7a0303 	.inst	0x3c7a0303 ; undefined
    13f0:	02001e05 	.inst	0x02001e05 ; undefined
    13f4:	1f060304 	fmadd	s4, s24, s6, s0
    13f8:	02001205 	.inst	0x02001205 ; undefined
    13fc:	05010304 	orr	z4.s, z4.s, #0x1ffffff
    1400:	04020002 	.inst	0x04020002 ; undefined
    1404:	02001603 	.inst	0x02001603 ; undefined
    1408:	00130304 	.inst	0x00130304 ; undefined
    140c:	13030402 	sbfiz	w2, w0, #29, #2
    1410:	03040200 	.inst	0x03040200 ; undefined
    1414:	00060513 	.inst	0x00060513 ; undefined
    1418:	06030402 	.inst	0x06030402 ; undefined
    141c:	04020015 	.inst	0x04020015 ; undefined
    1420:	02001c03 	.inst	0x02001c03 ; undefined
    1424:	00240304 	.inst	0x00240304 ; NYI
    1428:	71030402 	subs	w2, w0, #0xc1
    142c:	02000205 	.inst	0x02000205 ; undefined
    1430:	23060304 	.inst	0x23060304 ; undefined
    1434:	02000605 	.inst	0x02000605 ; undefined
    1438:	14060304 	b	182048 <__abi_tag-0x27e230>
    143c:	03040200 	.inst	0x03040200 ; undefined
    1440:	0402001e 	.inst	0x0402001e ; undefined
    1444:	02002203 	.inst	0x02002203 ; undefined
    1448:	001e0304 	.inst	0x001e0304 ; undefined
    144c:	26030402 	.inst	0x26030402 ; undefined
    1450:	03040200 	.inst	0x03040200 ; undefined
    1454:	04020022 	.inst	0x04020022 ; undefined
    1458:	207a0303 	.inst	0x207a0303 ; undefined
    145c:	03040200 	.inst	0x03040200 ; undefined
    1460:	04020024 	.inst	0x04020024 ; undefined
    1464:	02002203 	.inst	0x02002203 ; undefined
    1468:	001c0304 	.inst	0x001c0304 ; undefined
    146c:	34030402 	cbz	w2, 74ec <__abi_tag-0x3f8d8c>
    1470:	03040200 	.inst	0x03040200 ; undefined
    1474:	00207803 	.inst	0x00207803 ; NYI
    1478:	28030402 	stnp	w2, w1, [x0, #24]
    147c:	03040200 	.inst	0x03040200 ; undefined
    1480:	0402001c 	.inst	0x0402001c ; undefined
    1484:	02001c03 	.inst	0x02001c03 ; undefined
    1488:	00240304 	.inst	0x00240304 ; NYI
    148c:	22030402 	.inst	0x22030402 ; undefined
    1490:	03040200 	.inst	0x03040200 ; undefined
    1494:	00207a03 	.inst	0x00207a03 ; NYI
    1498:	24030402 	cmphs	p2.b, p1/z, z0.b, z3.b
    149c:	03040200 	.inst	0x03040200 ; undefined
    14a0:	04020022 	.inst	0x04020022 ; undefined
    14a4:	02003a03 	.inst	0x02003a03 ; undefined
    14a8:	001c0304 	.inst	0x001c0304 ; undefined
    14ac:	28030402 	stnp	w2, w1, [x0, #24]
    14b0:	03040200 	.inst	0x03040200 ; undefined
    14b4:	052e7603 	trn2	z3.b, z16.b, z14.b
    14b8:	04020002 	.inst	0x04020002 ; undefined
    14bc:	00300603 	.inst	0x00300603 ; NYI
    14c0:	14030402 	b	c24c8 <__abi_tag-0x33ddb0>
    14c4:	02000605 	.inst	0x02000605 ; undefined
    14c8:	01060304 	.inst	0x01060304 ; undefined
    14cc:	02000205 	.inst	0x02000205 ; undefined
    14d0:	4c060304 	.inst	0x4c060304 ; undefined
    14d4:	03040200 	.inst	0x03040200 ; undefined
    14d8:	04020014 	.inst	0x04020014 ; undefined
    14dc:	06051403 	.inst	0x06051403 ; undefined
    14e0:	03040200 	.inst	0x03040200 ; undefined
    14e4:	03050106 	.inst	0x03050106 ; undefined
    14e8:	03040200 	.inst	0x03040200 ; undefined
    14ec:	00060525 	.inst	0x00060525 ; undefined
    14f0:	1b030402 	madd	w2, w0, w3, w1
    14f4:	02000205 	.inst	0x02000205 ; undefined
    14f8:	21060304 	.inst	0x21060304 ; undefined
    14fc:	02000605 	.inst	0x02000605 ; undefined
    1500:	01060304 	.inst	0x01060304 ; undefined
    1504:	02000305 	.inst	0x02000305 ; undefined
    1508:	05240304 	ext	z4.b, z4.b, z24.b, #32
    150c:	04020006 	.inst	0x04020006 ; undefined
    1510:	02051c03 	.inst	0x02051c03 ; undefined
    1514:	03040200 	.inst	0x03040200 ; undefined
    1518:	03053106 	.inst	0x03053106 ; undefined
    151c:	03040200 	.inst	0x03040200 ; undefined
    1520:	04051306 	.inst	0x04051306 ; undefined
    1524:	03040200 	.inst	0x03040200 ; undefined
    1528:	0603051f 	.inst	0x0603051f ; undefined
    152c:	31020531 	adds	w17, w9, #0x81
    1530:	59595959 	.inst	0x59595959 ; undefined
    1534:	59595959 	.inst	0x59595959 ; undefined
    1538:	0a035959 	and	w25, w10, w3, lsl #22
    153c:	06010558 	.inst	0x06010558 ; undefined
    1540:	052e3c13 	.inst	0x052e3c13 ; undefined
    1544:	66030603 	.inst	0x66030603 ; undefined
    1548:	0301053c 	.inst	0x0301053c ; undefined
    154c:	02053c1e 	.inst	0x02053c1e ; undefined
    1550:	06010513 	.inst	0x06010513 ; undefined
    1554:	3d1f0511 	str	b17, [x8, #1985]
    1558:	051f0105 	mov	z5.b, p15/z, #8
    155c:	01052f1f 	.inst	0x01052f1f ; undefined
    1560:	211f051f 	.inst	0x211f051f ; undefined
    1564:	30060205 	adr	x5, d5a5 <__abi_tag-0x3f2cd3>
    1568:	05010705 	orr	z5.b, z5.b, #0x11
    156c:	03050112 	.inst	0x03050112 ; undefined
    1570:	03040200 	.inst	0x03040200 ; undefined
    1574:	00180521 	.inst	0x00180521 ; undefined
    1578:	06030402 	.inst	0x06030402 ; undefined
    157c:	000c0501 	.inst	0x000c0501 ; undefined
    1580:	3c030402 	str	b2, [x0], #48
    1584:	02001a05 	.inst	0x02001a05 ; undefined
    1588:	1f060304 	fmadd	s4, s24, s6, s0
    158c:	02001205 	.inst	0x02001205 ; undefined
    1590:	05010304 	orr	z4.s, z4.s, #0x1ffffff
    1594:	04020002 	.inst	0x04020002 ; undefined
    1598:	00010603 	.inst	0x00010603 ; undefined
    159c:	20030402 	.inst	0x20030402 ; undefined
    15a0:	05332205 	mov	z5.b, z16.b[9]
    15a4:	05570613 	mov	z19.h, p7/z, #48
    15a8:	05010603 	orr	z3.b, z3.b, #0x1
    15ac:	04020004 	.inst	0x04020004 ; undefined
    15b0:	054b0603 	.inst	0x054b0603 ; undefined
    15b4:	0402001b 	.inst	0x0402001b ; undefined
    15b8:	05010603 	orr	z3.b, z3.b, #0x1
    15bc:	04020012 	.inst	0x04020012 ; undefined
    15c0:	10052003 	adr	x3, b9c0 <__abi_tag-0x3f48b8>
    15c4:	03040200 	.inst	0x03040200 ; undefined
    15c8:	00030520 	.inst	0x00030520 ; undefined
    15cc:	1f030402 	fmadd	s2, s0, s3, s1
    15d0:	02002205 	.inst	0x02002205 ; undefined
    15d4:	05210304 	ext	z4.b, z4.b, z24.b, #8
    15d8:	04020010 	.inst	0x04020010 ; undefined
    15dc:	24052003 	cmpeq	p3.b, p0/z, z0.b, z5.d
    15e0:	03040200 	.inst	0x03040200 ; undefined
    15e4:	13051f06 	sbfx	w6, w24, #5, #3
    15e8:	03040200 	.inst	0x03040200 ; undefined
    15ec:	00030501 	.inst	0x00030501 ; undefined
    15f0:	06030402 	.inst	0x06030402 ; undefined
    15f4:	04020001 	.inst	0x04020001 ; undefined
    15f8:	02002003 	.inst	0x02002003 ; undefined
    15fc:	052e0304 	ext	z4.b, z4.b, z24.b, #112
    1600:	0511061a 	mov	z26.b, p1/z, #48
    1604:	02050112 	.inst	0x02050112 ; undefined
    1608:	05200106 	ext	z6.b, z6.b, z8.b, #0
    160c:	2e0c0301 	ext	v1.8b, v24.8b, v12.8b, #0
    1610:	054e064a 	.inst	0x054e064a ; undefined
    1614:	01051302 	.inst	0x01051302 ; undefined
    1618:	1f051106 	fmadd	s6, s8, s5, s4
    161c:	1f01053d 	fmadd	s29, s9, s1, s1
    1620:	052f1f05 	ext	z5.b, z5.b, z24.b, #127
    1624:	1f051f01 	fmadd	s1, s24, s5, s7
    1628:	06020521 	.inst	0x06020521 ; undefined
    162c:	01070530 	.inst	0x01070530 ; undefined
    1630:	05011205 	orr	z5.s, z5.s, #0xc0007fff
    1634:	04020003 	.inst	0x04020003 ; undefined
    1638:	18051303 	ldr	w3, b898 <__abi_tag-0x3f49e0>
    163c:	03040200 	.inst	0x03040200 ; undefined
    1640:	0c050106 	.inst	0x0c050106 ; undefined
    1644:	03040200 	.inst	0x03040200 ; undefined
    1648:	001a053c 	.inst	0x001a053c ; undefined
    164c:	06030402 	.inst	0x06030402 ; undefined
    1650:	0012051f 	.inst	0x0012051f ; undefined
    1654:	01030402 	.inst	0x01030402 ; undefined
    1658:	02000205 	.inst	0x02000205 ; undefined
    165c:	01060304 	.inst	0x01060304 ; undefined
    1660:	03040200 	.inst	0x03040200 ; undefined
    1664:	04020020 	.inst	0x04020020 ; undefined
    1668:	13053c03 	sbfx	w3, w0, #5, #11
    166c:	03051606 	.inst	0x03051606 ; undefined
    1670:	04050106 	.inst	0x04050106 ; undefined
    1674:	03040200 	.inst	0x03040200 ; undefined
    1678:	0c054b06 	.inst	0x0c054b06 ; undefined
    167c:	03040200 	.inst	0x03040200 ; undefined
    1680:	12050106 	and	w6, w8, #0x8000000
    1684:	03040200 	.inst	0x03040200 ; undefined
    1688:	00030520 	.inst	0x00030520 ; undefined
    168c:	1f030402 	fmadd	s2, s0, s3, s1
    1690:	02001005 	.inst	0x02001005 ; undefined
    1694:	05210304 	ext	z4.b, z4.b, z24.b, #8
    1698:	04020024 	.inst	0x04020024 ; undefined
    169c:	051f0603 	mov	z3.b, p15/z, #48
    16a0:	04020013 	.inst	0x04020013 ; undefined
    16a4:	03050103 	.inst	0x03050103 ; undefined
    16a8:	03040200 	.inst	0x03040200 ; undefined
    16ac:	02000106 	.inst	0x02000106 ; undefined
    16b0:	00200304 	.inst	0x00200304 ; NYI
    16b4:	2e030402 	.inst	0x2e030402 ; undefined
    16b8:	11061a05 	add	w5, w16, #0x186
    16bc:	05011205 	orr	z5.s, z5.s, #0xc0007fff
    16c0:	20010602 	.inst	0x20010602 ; undefined
    16c4:	0c030105 	.inst	0x0c030105 ; undefined
    16c8:	06203c2e 	.inst	0x06203c2e ; undefined
    16cc:	0302054e 	.inst	0x0302054e ; undefined
    16d0:	13130109 	sbfiz	w9, w8, #13, #1
    16d4:	13131313 	sbfiz	w19, w24, #13, #5
    16d8:	13131313 	sbfiz	w19, w24, #13, #5
    16dc:	01051313 	.inst	0x01051313 ; undefined
    16e0:	016b0306 	.inst	0x016b0306 ; undefined
    16e4:	0a030b05 	and	w5, w24, w3, lsl #2
    16e8:	03010520 	.inst	0x03010520 ; undefined
    16ec:	0b052076 	add	w22, w3, w5, lsl #8
    16f0:	05200a03 	ext	z3.b, z3.b, z16.b, #2
    16f4:	11030602 	add	w2, w16, #0xc1
    16f8:	061005e4 	.inst	0x061005e4 ; undefined
    16fc:	280c0501 	stnp	w1, w1, [x8, #96]
    1700:	06020520 	.inst	0x06020520 ; undefined
    1704:	0107050e 	.inst	0x0107050e ; undefined
    1708:	05011205 	orr	z5.s, z5.s, #0xc0007fff
    170c:	051c0610 	mov	z16.b, p12/z, #48
    1710:	04020004 	.inst	0x04020004 ; undefined
    1714:	05440603 	.inst	0x05440603 ; undefined
    1718:	0402000c 	.inst	0x0402000c ; undefined
    171c:	05010603 	orr	z3.b, z3.b, #0x1
    1720:	0402001a 	.inst	0x0402001a ; undefined
    1724:	052d0603 	ext	z3.b, z3.b, z16.b, #105
    1728:	04020013 	.inst	0x04020013 ; undefined
    172c:	03050103 	.inst	0x03050103 ; undefined
    1730:	03040200 	.inst	0x03040200 ; undefined
    1734:	04050106 	.inst	0x04050106 ; undefined
    1738:	03040200 	.inst	0x03040200 ; undefined
    173c:	0c052f06 	.inst	0x0c052f06 ; undefined
    1740:	03040200 	.inst	0x03040200 ; undefined
    1744:	1a050106 	adc	w6, w8, w5
    1748:	03040200 	.inst	0x03040200 ; undefined
    174c:	13052d06 	sbfx	w6, w8, #5, #7
    1750:	03040200 	.inst	0x03040200 ; undefined
    1754:	00030501 	.inst	0x00030501 ; undefined
    1758:	06030402 	.inst	0x06030402 ; undefined
    175c:	00040501 	.inst	0x00040501 ; undefined
    1760:	06030402 	.inst	0x06030402 ; undefined
    1764:	000c052f 	.inst	0x000c052f ; undefined
    1768:	06030402 	.inst	0x06030402 ; undefined
    176c:	001a0501 	.inst	0x001a0501 ; undefined
    1770:	06030402 	.inst	0x06030402 ; undefined
    1774:	0013052d 	.inst	0x0013052d ; undefined
    1778:	01030402 	.inst	0x01030402 ; undefined
    177c:	02000305 	.inst	0x02000305 ; undefined
    1780:	01060304 	.inst	0x01060304 ; undefined
    1784:	02000405 	.inst	0x02000405 ; undefined
    1788:	2f060304 	.inst	0x2f060304 ; undefined
    178c:	02000c05 	.inst	0x02000c05 ; undefined
    1790:	01060304 	.inst	0x01060304 ; undefined
    1794:	02001a05 	.inst	0x02001a05 ; undefined
    1798:	2d060304 	stp	s4, s0, [x24, #48]
    179c:	02001305 	.inst	0x02001305 ; undefined
    17a0:	05010304 	orr	z4.s, z4.s, #0x1ffffff
    17a4:	04020003 	.inst	0x04020003 ; undefined
    17a8:	05010603 	orr	z3.b, z3.b, #0x1
    17ac:	04020004 	.inst	0x04020004 ; undefined
    17b0:	052f0603 	ext	z3.b, z3.b, z16.b, #121
    17b4:	0402000c 	.inst	0x0402000c ; undefined
    17b8:	05010603 	orr	z3.b, z3.b, #0x1
    17bc:	0402001a 	.inst	0x0402001a ; undefined
    17c0:	052d0603 	ext	z3.b, z3.b, z16.b, #105
    17c4:	04020013 	.inst	0x04020013 ; undefined
    17c8:	03050103 	.inst	0x03050103 ; undefined
    17cc:	03040200 	.inst	0x03040200 ; undefined
    17d0:	04050106 	.inst	0x04050106 ; undefined
    17d4:	03040200 	.inst	0x03040200 ; undefined
    17d8:	0c052f06 	.inst	0x0c052f06 ; undefined
    17dc:	03040200 	.inst	0x03040200 ; undefined
    17e0:	1a050106 	adc	w6, w8, w5
    17e4:	03040200 	.inst	0x03040200 ; undefined
    17e8:	13052d06 	sbfx	w6, w8, #5, #7
    17ec:	03040200 	.inst	0x03040200 ; undefined
    17f0:	00030501 	.inst	0x00030501 ; undefined
    17f4:	06030402 	.inst	0x06030402 ; undefined
    17f8:	00040501 	.inst	0x00040501 ; undefined
    17fc:	06030402 	.inst	0x06030402 ; undefined
    1800:	000c052f 	.inst	0x000c052f ; undefined
    1804:	06030402 	.inst	0x06030402 ; undefined
    1808:	001a0501 	.inst	0x001a0501 ; undefined
    180c:	06030402 	.inst	0x06030402 ; undefined
    1810:	0013052d 	.inst	0x0013052d ; undefined
    1814:	01030402 	.inst	0x01030402 ; undefined
    1818:	02000305 	.inst	0x02000305 ; undefined
    181c:	01060304 	.inst	0x01060304 ; undefined
    1820:	02000405 	.inst	0x02000405 ; undefined
    1824:	2f060304 	.inst	0x2f060304 ; undefined
    1828:	02000c05 	.inst	0x02000c05 ; undefined
    182c:	01060304 	.inst	0x01060304 ; undefined
    1830:	02001a05 	.inst	0x02001a05 ; undefined
    1834:	2d060304 	stp	s4, s0, [x24, #48]
    1838:	02001305 	.inst	0x02001305 ; undefined
    183c:	05010304 	orr	z4.s, z4.s, #0x1ffffff
    1840:	04020003 	.inst	0x04020003 ; undefined
    1844:	05010603 	orr	z3.b, z3.b, #0x1
    1848:	04020004 	.inst	0x04020004 ; undefined
    184c:	052f0603 	ext	z3.b, z3.b, z16.b, #121
    1850:	0402000c 	.inst	0x0402000c ; undefined
    1854:	05010603 	orr	z3.b, z3.b, #0x1
    1858:	0402001a 	.inst	0x0402001a ; undefined
    185c:	052d0603 	ext	z3.b, z3.b, z16.b, #105
    1860:	04020013 	.inst	0x04020013 ; undefined
    1864:	03050103 	.inst	0x03050103 ; undefined
    1868:	03040200 	.inst	0x03040200 ; undefined
    186c:	04050106 	.inst	0x04050106 ; undefined
    1870:	03040200 	.inst	0x03040200 ; undefined
    1874:	0c052f06 	.inst	0x0c052f06 ; undefined
    1878:	03040200 	.inst	0x03040200 ; undefined
    187c:	1a050106 	adc	w6, w8, w5
    1880:	03040200 	.inst	0x03040200 ; undefined
    1884:	13052d06 	sbfx	w6, w8, #5, #7
    1888:	03040200 	.inst	0x03040200 ; undefined
    188c:	00030501 	.inst	0x00030501 ; undefined
    1890:	06030402 	.inst	0x06030402 ; undefined
    1894:	00040501 	.inst	0x00040501 ; undefined
    1898:	06030402 	.inst	0x06030402 ; undefined
    189c:	000c052f 	.inst	0x000c052f ; undefined
    18a0:	06030402 	.inst	0x06030402 ; undefined
    18a4:	001a0501 	.inst	0x001a0501 ; undefined
    18a8:	06030402 	.inst	0x06030402 ; undefined
    18ac:	0013052d 	.inst	0x0013052d ; undefined
    18b0:	01030402 	.inst	0x01030402 ; undefined
    18b4:	03040200 	.inst	0x03040200 ; undefined
    18b8:	03050106 	.inst	0x03050106 ; undefined
    18bc:	05051406 	.inst	0x05051406 ; undefined
    18c0:	052e0106 	ext	z6.b, z6.b, z8.b, #112
    18c4:	0402001a 	.inst	0x0402001a ; undefined
    18c8:	050d0602 	.inst	0x050d0602 ; undefined
    18cc:	04020012 	.inst	0x04020012 ; undefined
    18d0:	02050102 	.inst	0x02050102 ; undefined
    18d4:	02040200 	.inst	0x02040200 ; undefined
    18d8:	02000106 	.inst	0x02000106 ; undefined
    18dc:	052e0204 	ext	z4.b, z4.b, z16.b, #112
    18e0:	054d0613 	.inst	0x054d0613 ; undefined
    18e4:	20010603 	.inst	0x20010603 ; undefined
    18e8:	05051406 	.inst	0x05051406 ; undefined
    18ec:	053c0106 	ext	z6.b, z6.b, z8.b, #224
    18f0:	01051609 	.inst	0x01051609 ; undefined
    18f4:	00020221 	.inst	0x00020221 ; undefined
    18f8:	地址 0x00000000000018f8 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	75625f5f 	.inst	0x75625f5f ; undefined
   4:	69746c69 	ldpsw	x9, x27, [x3, #-96]
   8:	4f475f6e 	.inst	0x4f475f6e ; undefined
   c:	705f504d 	adr	x13, bea17 <__abi_tag-0x341861>
  10:	6c617261 	ldnp	d1, d28, [x19, #-496]
  14:	006c656c 	.inst	0x006c656c ; undefined
  18:	75625f5f 	.inst	0x75625f5f ; undefined
  1c:	69746c69 	ldpsw	x9, x27, [x3, #-96]
  20:	6d6f5f6e 	ldp	d14, d23, [x27, #-272]
  24:	65675f70 	fnmla	z16.h, p7/m, z27.h, z7.h
  28:	68745f74 	.inst	0x68745f74 ; undefined
  2c:	64616572 	.inst	0x64616572 ; undefined
  30:	6d756e5f 	ldp	d31, d27, [x18, #-176]
  34:	7a697300 	.inst	0x7a697300 ; undefined
  38:	72475f65 	.inst	0x72475f65 ; undefined
  3c:	6f506469 	sqshlu	v9.2d, v3.2d, #16
  40:	00746e69 	.inst	0x00746e69 ; undefined
  44:	6f736261 	umlsl2	v1.4s, v19.8h, v3.h[3]
  48:	69746272 	ldpsw	x18, x24, [x19, #-96]
  4c:	785f6e6f 	ldrh	w15, [x19, #-10]!
  50:	735f0073 	.inst	0x735f0073 ; undefined
  54:	74726f68 	.inst	0x74726f68 ; undefined
  58:	00667562 	.inst	0x00667562 ; undefined
  5c:	5f4f495f 	.inst	0x5f4f495f ; undefined
  60:	6b636f6c 	.inst	0x6b636f6c ; undefined
  64:	6100745f 	.inst	0x6100745f ; undefined
  68:	6e5f6c6c 	.inst	0x6e5f6c6c ; undefined
  6c:	696c6375 	ldpsw	x21, x24, [x27, #-160]
  70:	675f6564 	.inst	0x675f6564 ; undefined
  74:	73646972 	.inst	0x73646972 ; undefined
  78:	63616d00 	.inst	0x63616d00 ; undefined
  7c:	785f6f72 	ldrh	w18, [x27, #-10]!
  80:	65765f73 	fnmla	z19.h, p7/m, z27.h, z22.h
  84:	726f7463 	.inst	0x726f7463 ; undefined
  88:	616f6c00 	.inst	0x616f6c00 ; undefined
  8c:	6f635f64 	.inst	0x6f635f64 ; undefined
  90:	0073636e 	.inst	0x0073636e ; undefined
  94:	75706e69 	.inst	0x75706e69 ; undefined
  98:	495f0074 	.inst	0x495f0074 ; undefined
  9c:	75625f4f 	.inst	0x75625f4f ; undefined
  a0:	6e655f66 	uqrshl	v6.8h, v27.8h, v5.8h
  a4:	6f6c0064 	mla	v4.8h, v3.8h, v12.h[2]
  a8:	6e5f6461 	.inst	0x6e5f6461 ; undefined
  ac:	6e5f6d75 	.inst	0x6e5f6d75 ; undefined
  b0:	00736375 	.inst	0x00736375 ; undefined
  b4:	5f4f495f 	.inst	0x5f4f495f ; undefined
  b8:	74697277 	.inst	0x74697277 ; undefined
  bc:	6e655f65 	uqrshl	v5.8h, v27.8h, v5.8h
  c0:	65760064 	fmla	z4.h, p0/m, z3.h, z22.h
  c4:	6f697372 	fcmla	v18.8h, v27.8h, v9.h[1], #270
  c8:	665f006e 	.inst	0x665f006e ; undefined
  cc:	72656572 	.inst	0x72656572 ; undefined
  d0:	6c5f7365 	ldnp	d5, d28, [x27, #496]
  d4:	00747369 	.inst	0x00747369 ; undefined
  d8:	75706e49 	.inst	0x75706e49 ; undefined
  dc:	5f007374 	.inst	0x5f007374 ; undefined
  e0:	67616c66 	.inst	0x67616c66 ; undefined
  e4:	6d5f0073 	ldp	d19, d0, [x3, #496]
  e8:	656b7261 	fnmls	z1.h, p4/m, z19.h, z11.h
  ec:	73007372 	.inst	0x73007372 ; undefined
  f0:	5f74726f 	sqdmlsl	s15, h19, v4.h[3]
  f4:	6c63756e 	ldnp	d14, d29, [x11, #-464]
  f8:	5f656469 	.inst	0x5f656469 ; undefined
  fc:	64697267 	.inst	0x64697267 ; undefined
 100:	65730073 	fmla	z19.h, p0/m, z3.h, z19.h
 104:	72675f74 	.inst	0x72675f74 ; undefined
 108:	705f6469 	adr	x9, bed97 <__abi_tag-0x3414e1>
 10c:	00737274 	.inst	0x00737274 ; undefined
 110:	64616f6c 	.inst	0x64616f6c ; undefined
 114:	74616d5f 	.inst	0x74616d5f ; undefined
 118:	73780073 	.inst	0x73780073 ; undefined
 11c:	7274705f 	.inst	0x7274705f ; undefined
 120:	495f0073 	.inst	0x495f0073 ; undefined
 124:	61735f4f 	.inst	0x61735f4f ; undefined
 128:	655f6576 	fcmne	p6.h, p1/z, z11.h, z31.h
 12c:	6d00646e 	stp	d14, d25, [x3]
 130:	6f746d65 	.inst	0x6f746d65 ; undefined
 134:	006c6174 	.inst	0x006c6174 ; undefined
 138:	616f6c66 	.inst	0x616f6c66 ; undefined
 13c:	495f0074 	.inst	0x495f0074 ; undefined
 140:	6f635f4f 	.inst	0x6f635f4f ; undefined
 144:	76636564 	.inst	0x76636564 ; undefined
 148:	65630074 	fmla	z20.h, p0/m, z3.h, z3.h
 14c:	7265746e 	.inst	0x7265746e ; undefined
 150:	6972705f 	ldpsw	xzr, x28, [x2, #-112]
 154:	6c00746e 	stnp	d14, d29, [x3]
 158:	20676e6f 	.inst	0x20676e6f ; undefined
 15c:	676e6f6c 	.inst	0x676e6f6c ; undefined
 160:	736e7520 	.inst	0x736e7520 ; undefined
 164:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
 168:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
 16c:	69730074 	ldpsw	x20, x0, [x3, #-104]
 170:	656c676e 	fnmls	z14.h, p1/m, z27.h, z12.h
 174:	63756e5f 	.inst	0x63756e5f ; undefined
 178:	6564696c 	fnmls	z12.h, p2/m, z11.h, z4.h
 17c:	6972675f 	ldpsw	xzr, x25, [x26, #-112]
 180:	6d6f0064 	ldp	d4, d0, [x3, #-272]
 184:	65735f70 	fnmla	z16.h, p7/m, z27.h, z19.h
 188:	756e5f74 	.inst	0x756e5f74 ; undefined
 18c:	68745f6d 	.inst	0x68745f6d ; undefined
 190:	64616572 	.inst	0x64616572 ; undefined
 194:	495f0073 	.inst	0x495f0073 ; undefined
 198:	61625f4f 	.inst	0x61625f4f ; undefined
 19c:	70756b63 	adr	x3, eaf0b <__abi_tag-0x31536d>
 1a0:	7361625f 	.inst	0x7361625f ; undefined
 1a4:	70660065 	adr	x5, cc1b3 <__abi_tag-0x3340c5>
 1a8:	746e6972 	.inst	0x746e6972 ; undefined
 1ac:	665f0066 	.inst	0x665f0066 ; undefined
 1b0:	6e656c69 	umin	v9.8h, v3.8h, v5.8h
 1b4:	5f70006f 	.inst	0x5f70006f ; undefined
 1b8:	72656e65 	.inst	0x72656e65 ; undefined
 1bc:	73007967 	.inst	0x73007967 ; undefined
 1c0:	5f657a69 	sqdmlsl	s9, h19, v5.h[6]
 1c4:	72730074 	.inst	0x72730074 ; undefined
 1c8:	00646e61 	.inst	0x00646e61 ; undefined
 1cc:	5f706d6f 	.inst	0x5f706d6f ; undefined
 1d0:	5f746567 	.inst	0x5f746567 ; undefined
 1d4:	6d697477 	ldp	d23, d29, [x3, #-368]
 1d8:	495f0065 	.inst	0x495f0065 ; undefined
 1dc:	65725f4f 	fnmla	z15.h, p7/m, z26.h, z18.h
 1e0:	625f6461 	.inst	0x625f6461 ; undefined
 1e4:	00657361 	.inst	0x00657361 ; undefined
 1e8:	63677261 	.inst	0x63677261 ; undefined
 1ec:	554e4700 	.inst	0x554e4700 ; undefined
 1f0:	39394320 	strb	w0, [x25, #3664]
 1f4:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
 1f8:	20312e33 	.inst	0x20312e33 ; undefined
 1fc:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
 200:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
 204:	646e652d 	.inst	0x646e652d ; undefined
 208:	206e6169 	.inst	0x206e6169 ; undefined
 20c:	62616d2d 	.inst	0x62616d2d ; undefined
 210:	706c3d69 	adr	x9, d89bf <__abi_tag-0x3278b9>
 214:	2d203436 	stp	s22, s13, [x1, #-256]
 218:	4f2d2067 	.inst	0x4f2d2067 ; undefined
 21c:	732d2033 	.inst	0x732d2033 ; undefined
 220:	673d6474 	.inst	0x673d6474 ; undefined
 224:	3939756e 	strb	w14, [x11, #3677]
 228:	6f662d20 	.inst	0x6f662d20 ; undefined
 22c:	6d6e6570 	ldp	d16, d25, [x11, #-288]
 230:	6d6f0070 	ldp	d16, d0, [x3, #-272]
 234:	74735f70 	.inst	0x74735f70 ; undefined
 238:	00747261 	.inst	0x00747261 ; undefined
 23c:	5f78616d 	.inst	0x5f78616d ; undefined
 240:	636f7270 	.inst	0x636f7270 ; undefined
 244:	63660073 	.inst	0x63660073 ; undefined
 248:	65736f6c 	fnmls	z12.h, p3/m, z27.h, z19.h
 24c:	6e616600 	umax	v0.8h, v16.8h, v1.8h
 250:	695f7963 	ldpsw	x3, x30, [x11, #248]
 254:	5f00746e 	.inst	0x5f00746e ; undefined
 258:	65646f6d 	fnmls	z13.h, p3/m, z27.h, z4.h
 25c:	675f6e00 	.inst	0x675f6e00 ; undefined
 260:	70646972 	adr	x18, c8f8f <__abi_tag-0x3372e9>
 264:	746e696f 	.inst	0x746e696f ; undefined
 268:	495f0073 	.inst	0x495f0073 ; undefined
 26c:	616d5f4f 	.inst	0x616d5f4f ; undefined
 270:	72656b72 	.inst	0x72656b72 ; undefined
 274:	4f495f00 	.inst	0x4f495f00 ; undefined
 278:	6165725f 	.inst	0x6165725f ; undefined
 27c:	74705f64 	.inst	0x74705f64 ; undefined
 280:	5f5f0072 	.inst	0x5f5f0072 ; undefined
 284:	6c697562 	ldnp	d2, d29, [x11, #-368]
 288:	5f6e6974 	.inst	0x5f6e6974 ; undefined
 28c:	73747570 	.inst	0x73747570 ; undefined
 290:	61657200 	.inst	0x61657200 ; undefined
 294:	4c435f64 	.inst	0x4c435f64 ; undefined
 298:	756e0049 	.inst	0x756e0049 ; undefined
 29c:	7369665f 	.inst	0x7369665f ; undefined
 2a0:	6e6f6973 	.inst	0x6e6f6973 ; undefined
 2a4:	0073785f 	.inst	0x0073785f ; undefined
 2a8:	5f4f495f 	.inst	0x5f4f495f ; undefined
 2ac:	74697277 	.inst	0x74697277 ; undefined
 2b0:	61625f65 	.inst	0x61625f65 ; undefined
 2b4:	6c006573 	stnp	d19, d25, [x11]
 2b8:	20676e6f 	.inst	0x20676e6f ; undefined
 2bc:	676e6f6c 	.inst	0x676e6f6c ; undefined
 2c0:	746e6920 	.inst	0x746e6920 ; undefined
 2c4:	726f6200 	.inst	0x726f6200 ; undefined
 2c8:	5f726564 	.inst	0x5f726564 ; undefined
 2cc:	6e697270 	uabdl2	v16.4s, v19.8h, v9.8h
 2d0:	495f0074 	.inst	0x495f0074 ; undefined
 2d4:	61735f4f 	.inst	0x61735f4f ; undefined
 2d8:	625f6576 	.inst	0x625f6576 ; undefined
 2dc:	00657361 	.inst	0x00657361 ; undefined
 2e0:	5f706d6f 	.inst	0x5f706d6f ; undefined
 2e4:	00646e65 	.inst	0x00646e65 ; undefined
 2e8:	657a6973 	fnmls	z19.h, p2/m, z11.h, z26.h
 2ec:	4745555f 	.inst	0x4745555f ; undefined
 2f0:	72665f00 	.inst	0x72665f00 ; undefined
 2f4:	65726565 	fnmls	z5.h, p1/m, z11.h, z18.h
 2f8:	75625f73 	.inst	0x75625f73 ; undefined
 2fc:	5f5f0066 	.inst	0x5f5f0066 ; undefined
 300:	6c697562 	ldnp	d2, d29, [x11, #-368]
 304:	5f6e6974 	.inst	0x5f6e6974 ; undefined
 308:	504d4f47 	adr	x7, 9acf2 <__abi_tag-0x365586>
 30c:	6f6f6c5f 	.inst	0x6f6f6c5f ; undefined
 310:	6f6e5f70 	.inst	0x6f6e5f70 ; undefined
 314:	6e6f6d6e 	umin	v14.8h, v11.8h, v15.8h
 318:	6e6f746f 	uabd	v15.8h, v3.8h, v15.8h
 31c:	645f6369 	fcmla	z9.h, p0/m, z27.h, z31.h, #270
 320:	6d616e79 	ldp	d25, d27, [x19, #-496]
 324:	735f6369 	.inst	0x735f6369 ; undefined
 328:	74726174 	.inst	0x74726174 ; undefined
 32c:	705f5f00 	adr	x0, bef0f <__abi_tag-0x341369>
 330:	00356461 	.inst	0x00356461 ; NYI
 334:	75625f5f 	.inst	0x75625f5f ; undefined
 338:	69746c69 	ldpsw	x9, x27, [x3, #-96]
 33c:	75705f6e 	.inst	0x75705f6e ; undefined
 340:	61686374 	.inst	0x61686374 ; undefined
 344:	65730072 	fmla	z18.h, p0/m, z3.h, z19.h
 348:	5f006465 	.inst	0x5f006465 ; undefined
 34c:	6975625f 	ldpsw	xzr, x24, [x18, #-88]
 350:	6e69746c 	uabd	v12.8h, v3.8h, v9.8h
 354:	4d4f475f 	.inst	0x4d4f475f ; undefined
 358:	6f6c5f50 	.inst	0x6f6c5f50 ; undefined
 35c:	6e5f706f 	.inst	0x6e5f706f ; undefined
 360:	6f6d6e6f 	.inst	0x6f6d6e6f ; undefined
 364:	6f746f6e 	.inst	0x6f746f6e ; undefined
 368:	5f63696e 	.inst	0x5f63696e ; undefined
 36c:	616e7964 	.inst	0x616e7964 ; undefined
 370:	5f63696d 	.inst	0x5f63696d ; undefined
 374:	7478656e 	.inst	0x7478656e ; undefined
 378:	706f6600 	adr	x0, df03b <__abi_tag-0x32123d>
 37c:	5f006e65 	.inst	0x5f006e65 ; undefined
 380:	62617476 	.inst	0x62617476 ; undefined
 384:	6f5f656c 	sqshlu	v12.2d, v11.2d, #31
 388:	65736666 	fnmls	z6.h, p1/m, z19.h, z19.h
 38c:	72610074 	.inst	0x72610074 ; undefined
 390:	67007667 	.inst	0x67007667 ; undefined
 394:	74616d70 	.inst	0x74616d70 ; undefined
 398:	00786972 	.inst	0x00786972 ; undefined
 39c:	6e69614d 	rsubhn2	v13.8h, v10.4s, v9.4s
 3a0:	6f00632e 	.inst	0x6f00632e ; undefined
 3a4:	675f706d 	.inst	0x675f706d ; undefined
 3a8:	6e5f7465 	.inst	0x6e5f7465 ; undefined
 3ac:	705f6d75 	adr	x21, bf15b <__abi_tag-0x34111d>
 3b0:	73636f72 	.inst	0x73636f72 ; undefined
 3b4:	6e656700 	umax	v0.8h, v24.8h, v5.8h
 3b8:	74617265 	.inst	0x74617265 ; undefined
 3bc:	6e655f65 	uqrshl	v5.8h, v27.8h, v5.8h
 3c0:	79677265 	ldrh	w5, [x19, #5048]
 3c4:	6972675f 	ldpsw	xzr, x25, [x26, #-112]
 3c8:	495f0064 	.inst	0x495f0064 ; undefined
 3cc:	65725f4f 	fnmla	z15.h, p7/m, z26.h, z18.h
 3d0:	655f6461 	fcmeq	p1.h, p1/z, z3.h, z31.h
 3d4:	6e00646e 	.inst	0x6e00646e ; undefined
 3d8:	65726874 	fnmls	z20.h, p2/m, z3.h, z18.h
 3dc:	00736461 	.inst	0x00736461 ; undefined
 3e0:	726f6873 	.inst	0x726f6873 ; undefined
 3e4:	6e692074 	usubl2	v20.4s, v3.8h, v9.8h
 3e8:	61630074 	.inst	0x61630074 ; undefined
 3ec:	6c75636c 	ldnp	d12, d24, [x27, #-176]
 3f0:	5f657461 	sqshl	d1, d3, #37
 3f4:	7263616d 	.inst	0x7263616d ; undefined
 3f8:	73785f6f 	.inst	0x73785f6f ; undefined
 3fc:	6d656d00 	ldp	d0, d27, [x8, #-432]
 400:	746f745f 	.inst	0x746f745f ; undefined
 404:	69616d00 	ldpsw	x0, x27, [x8, #-248]
 408:	6f5f2e6e 	.inst	0x6f5f2e6e ; undefined
 40c:	665f706d 	.inst	0x665f706d ; undefined
 410:	00302e6e 	.inst	0x00302e6e ; NYI
 414:	5f4f495f 	.inst	0x5f4f495f ; undefined
 418:	65646977 	fnmls	z23.h, p2/m, z11.h, z4.h
 41c:	7461645f 	.inst	0x7461645f ; undefined
 420:	754e0061 	.inst	0x754e0061 ; undefined
 424:	64696c63 	.inst	0x64696c63 ; undefined
 428:	69724765 	ldpsw	x5, x17, [x27, #-112]
 42c:	696f5064 	ldpsw	x4, x20, [x3, #-136]
 430:	6c00746e 	stnp	d14, d29, [x3]
 434:	756b6f6f 	.inst	0x756b6f6f ; undefined
 438:	6c007370 	stnp	d16, d28, [x27]
 43c:	006f676f 	.inst	0x006f676f ; undefined
 440:	636f6c5f 	.inst	0x636f6c5f ; undefined
 444:	6f5f006b 	mla	v11.8h, v3.8h, v15.h[1]
 448:	6f5f646c 	sqshlu	v12.2d, v3.2d, #31
 44c:	65736666 	fnmls	z6.h, p1/m, z19.h, z19.h
 450:	495f0074 	.inst	0x495f0074 ; undefined
 454:	49465f4f 	.inst	0x49465f4f ; undefined
 458:	6c00454c 	stnp	d12, d17, [x10]
 45c:	756b6f6f 	.inst	0x756b6f6f ; undefined
 460:	705f7370 	adr	x16, bf2cf <__abi_tag-0x340fa9>
 464:	735f7265 	.inst	0x735f7265 ; undefined
 468:	74006365 	.inst	0x74006365 ; undefined
 46c:	61657268 	.inst	0x61657268 ; undefined
 470:	6f740064 	mla	v4.8h, v3.8h, v4.h[3]
 474:	5f6c6174 	.inst	0x5f6c6174 ; undefined
 478:	75007378 	.inst	0x75007378 ; undefined
 47c:	6769736e 	.inst	0x6769736e ; undefined
 480:	2064656e 	.inst	0x2064656e ; undefined
 484:	72616863 	.inst	0x72616863 ; undefined
 488:	695f6e00 	ldpsw	x0, x27, [x16, #248]
 48c:	6f746f73 	.inst	0x6f746f73 ; undefined
 490:	00736570 	.inst	0x00736570 ; undefined
 494:	73616876 	.inst	0x73616876 ; undefined
 498:	495f0068 	.inst	0x495f0068 ; undefined
 49c:	72775f4f 	.inst	0x72775f4f ; undefined
 4a0:	5f657469 	sqshl	d9, d3, #37
 4a4:	00727470 	.inst	0x00727470 ; undefined
 4a8:	75625f5f 	.inst	0x75625f5f ; undefined
 4ac:	69746c69 	ldpsw	x9, x27, [x3, #-96]
 4b0:	4f475f6e 	.inst	0x4f475f6e ; undefined
 4b4:	6c5f504d 	ldnp	d13, d20, [x2, #496]
 4b8:	5f706f6f 	.inst	0x5f706f6f ; undefined
 4bc:	00646e65 	.inst	0x00646e65 ; undefined
 4c0:	6b636970 	.inst	0x6b636970 ; undefined
 4c4:	74616d5f 	.inst	0x74616d5f ; undefined
 4c8:	70796d00 	adr	x0, f326b <__abi_tag-0x30d00d>
 4cc:	5f5f0065 	.inst	0x5f5f0065 ; undefined
 4d0:	5f66666f 	.inst	0x5f66666f ; undefined
 4d4:	6c650074 	ldnp	d20, d0, [x3, #-432]
 4d8:	69747361 	ldpsw	x1, x28, [x27, #-96]
 4dc:	73785f63 	.inst	0x73785f63 ; undefined
 4e0:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
 4e4:	75207472 	.inst	0x75207472 ; undefined
 4e8:	6769736e 	.inst	0x6769736e ; undefined
 4ec:	2064656e 	.inst	0x2064656e ; undefined
 4f0:	00746e69 	.inst	0x00746e69 ; undefined
 4f4:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
 4f8:	756f6400 	.inst	0x756f6400 ; undefined
 4fc:	00656c62 	.inst	0x00656c62 ; undefined
 500:	6168635f 	.inst	0x6168635f ; undefined
 504:	5f006e69 	.inst	0x5f006e69 ; undefined
 508:	67616c66 	.inst	0x67616c66 ; undefined
 50c:	2f003273 	.inst	0x2f003273 ; undefined
 510:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
 514:	6e65622f 	rsubhn2	v15.8h, v17.4s, v5.4s
 518:	616d6863 	.inst	0x616d6863 ; undefined
 51c:	582f6b72 	ldr	x18, 5f288 <__abi_tag-0x3a0ff0>
 520:	6e654253 	raddhn2	v19.8h, v18.4s, v5.4s
 524:	732f6863 	.inst	0x732f6863 ; undefined
 528:	5f006372 	.inst	0x5f006372 ; undefined
 52c:	5f727563 	sqshl	d3, d11, #50
 530:	756c6f63 	.inst	0x756c6f63 ; undefined
 534:	5f006e6d 	.inst	0x5f006e6d ; undefined
 538:	66666f5f 	.inst	0x66666f5f ; undefined
 53c:	745f3436 	.inst	0x745f3436 ; undefined
 540:	6e755f00 	uqrshl	v0.8h, v24.8h, v21.8h
 544:	64657375 	.inst	0x64657375 ; undefined
 548:	495f0032 	.inst	0x495f0032 ; undefined
 54c:	75625f4f 	.inst	0x75625f4f ; undefined
 550:	61625f66 	.inst	0x61625f66 ; undefined
 554:	67006573 	.inst	0x67006573 ; undefined
 558:	72656e65 	.inst	0x72656e65 ; undefined
 55c:	5f657461 	sqshl	d1, d3, #37
 560:	64697267 	.inst	0x64697267 ; undefined
 564:	5f700073 	.inst	0x5f700073 ; undefined
 568:	0063756e 	.inst	0x0063756e ; undefined
 56c:	68676968 	.inst	0x68676968 ; undefined
 570:	6c614300 	ldnp	d0, d16, [x24, #-496]
 574:	616c7563 	.inst	0x616c7563 ; undefined
 578:	53586574 	.inst	0x53586574 ; undefined
 57c:	7500632e 	.inst	0x7500632e ; undefined
 580:	72657070 	.inst	0x72657070 ; undefined
 584:	696d694c 	ldpsw	x12, x26, [x10, #-152]
 588:	72670074 	.inst	0x72670074 ; undefined
 58c:	735f6469 	.inst	0x735f6469 ; undefined
 590:	63726165 	.inst	0x63726165 ; undefined
 594:	61630068 	.inst	0x61630068 ; undefined
 598:	6c75636c 	ldnp	d12, d24, [x27, #-176]
 59c:	5f657461 	sqshl	d1, d3, #37
 5a0:	7263696d 	.inst	0x7263696d ; undefined
 5a4:	73785f6f 	.inst	0x73785f6f ; undefined
 5a8:	61757100 	.inst	0x61757100 ; undefined
 5ac:	00797272 	.inst	0x00797272 ; undefined
 5b0:	636e6f63 	.inst	0x636e6f63 ; undefined
 5b4:	61786500 	.inst	0x61786500 ; undefined
 5b8:	616e696d 	.inst	0x616e696d ; undefined
 5bc:	6e6f6974 	.inst	0x6e6f6974 ; undefined
 5c0:	6e696f50 	umin	v16.8h, v26.8h, v9.8h
 5c4:	6f6c0074 	mla	v20.8h, v3.8h, v12.h[2]
 5c8:	4c726577 	.inst	0x4c726577 ; undefined
 5cc:	74696d69 	.inst	0x74696d69 ; undefined
 5d0:	6e656c00 	umin	v0.8h, v0.8h, v5.8h
 5d4:	00687467 	.inst	0x00687467 ; undefined
 5d8:	64697247 	.inst	0x64697247 ; undefined
 5dc:	74696e49 	.inst	0x74696e49 ; undefined
 5e0:	7100632e 	subs	w14, w25, #0x18
 5e4:	74726f73 	.inst	0x74726f73 ; undefined
 5e8:	6c756600 	ldnp	d0, d25, [x16, #-176]
 5ec:	5f6e006c 	.inst	0x5f6e006c ; undefined
 5f0:	6f696e75 	.inst	0x6f696e75 ; undefined
 5f4:	657a696e 	fnmls	z14.h, p2/m, z11.h, z26.h
 5f8:	72675f64 	.inst	0x72675f64 ; undefined
 5fc:	705f6469 	adr	x9, bf28b <__abi_tag-0x340fed>
 600:	746e696f 	.inst	0x746e696f ; undefined
 604:	65730073 	fmla	z19.h, p0/m, z3.h, z19.h
 608:	72675f74 	.inst	0x72675f74 ; undefined
 60c:	705f6469 	adr	x9, bf29b <__abi_tag-0x340fdd>
 610:	2e737274 	uabdl	v20.4s, v19.4h, v19.4h
 614:	706d6f5f 	adr	xzr, db3ff <__abi_tag-0x324e79>
 618:	2e6e665f 	umax	v31.4h, v18.4h, v14.4h
 61c:	65670030 	fmla	z16.h, p0/m, z1.h, z7.h
 620:	6172656e 	.inst	0x6172656e ; undefined
 624:	675f6574 	.inst	0x675f6574 ; undefined
 628:	73646972 	.inst	0x73646972 ; undefined
 62c:	5f00765f 	.inst	0x5f00765f ; undefined
 630:	6975625f 	ldpsw	xzr, x24, [x18, #-88]
 634:	6e69746c 	uabd	v12.8h, v3.8h, v9.8h
 638:	6d656d5f 	ldp	d31, d27, [x10, #-432]
 63c:	00797063 	.inst	0x00797063 ; undefined
 640:	765f6e72 	.inst	0x765f6e72 ; undefined
 644:	675f6e00 	.inst	0x675f6e00 ; undefined
 648:	5f646972 	.inst	0x5f646972 ; undefined
 64c:	74726f73 	.inst	0x74726f73 ; undefined
 650:	5f006465 	.inst	0x5f006465 ; undefined
 654:	6975625f 	ldpsw	xzr, x24, [x18, #-88]
 658:	6e69746c 	uabd	v12.8h, v3.8h, v9.8h
 65c:	706d6f5f 	adr	xzr, db447 <__abi_tag-0x324e31>
 660:	7465675f 	.inst	0x7465675f ; undefined
 664:	6d756e5f 	ldp	d31, d27, [x18, #-176]
 668:	7268745f 	.inst	0x7268745f ; undefined
 66c:	73646165 	.inst	0x73646165 ; undefined
 670:	6e696200 	rsubhn2	v0.8h, v16.4s, v9.4s
 674:	5f797261 	sqdmlsl	s1, h19, v9.h[3]
 678:	72616573 	.inst	0x72616573 ; undefined
 67c:	67006863 	.inst	0x67006863 ; undefined
 680:	74616d70 	.inst	0x74616d70 ; undefined
 684:	5f786972 	.inst	0x5f786972 ; undefined
 688:	65657266 	fnmls	z6.h, p4/m, z19.h, z5.h
 68c:	6c616d00 	ldnp	d0, d27, [x8, #-496]
 690:	00636f6c 	.inst	0x00636f6c ; undefined
 694:	72657375 	.inst	0x72657375 ; undefined
 698:	5f00675f 	.inst	0x5f00675f ; undefined
 69c:	6975625f 	ldpsw	xzr, x24, [x18, #-88]
 6a0:	6e69746c 	uabd	v12.8h, v3.8h, v9.8h
 6a4:	7277665f 	.inst	0x7277665f ; undefined
 6a8:	00657469 	.inst	0x00657469 ; undefined
 6ac:	6e69626e 	rsubhn2	v14.8h, v19.4s, v9.4s
 6b0:	70660073 	adr	x19, cc6bf <__abi_tag-0x333bb9>
 6b4:	00737475 	.inst	0x00737475 ; undefined
 6b8:	6f647473 	uqshl	v19.2d, v3.2d, #36
 6bc:	77007475 	.inst	0x77007475 ; undefined
 6c0:	68746469 	.inst	0x68746469 ; undefined
 6c4:	75535800 	.inst	0x75535800 ; undefined
 6c8:	736c6974 	.inst	0x736c6974 ; undefined
 6cc:	4e00632e 	tbl	v14.16b, {v25.16b-v28.16b}, v0.16b
 6d0:	635f5047 	.inst	0x635f5047 ; undefined
 6d4:	61706d6f 	.inst	0x61706d6f ; undefined
 6d8:	65006572 	.inst	0x65006572 ; undefined
 6dc:	00746978 	.inst	0x00746978 ; undefined
 6e0:	706e5f5f 	adr	xzr, dd2cb <__abi_tag-0x322fad>
 6e4:	70007274 	adr	x20, 1533 <__abi_tag-0x3fed45>
 6e8:	746e6972 	.inst	0x746e6972 ; undefined
 6ec:	494c435f 	.inst	0x494c435f ; undefined
 6f0:	7272655f 	.inst	0x7272655f ; undefined
 6f4:	7300726f 	.inst	0x7300726f ; undefined
 6f8:	656c7274 	fnmls	z20.h, p4/m, z19.h, z12.h
 6fc:	7073006e 	adr	x14, e670b <__abi_tag-0x319b6d>
 700:	746e6972 	.inst	0x746e6972 ; undefined
 704:	74730066 	.inst	0x74730066 ; undefined
 708:	73616372 	.inst	0x73616372 ; undefined
 70c:	706d6365 	adr	x5, db37b <__abi_tag-0x324efd>
 710:	72747300 	.inst	0x72747300 ; undefined
 714:	006c6f74 	.inst	0x006c6f74 ; undefined
 718:	696f7461 	ldpsw	x1, x29, [x3, #-136]
 71c:	625f5f00 	.inst	0x625f5f00 ; undefined
 720:	746c6975 	.inst	0x746c6975 ; undefined
 724:	665f6e69 	.inst	0x665f6e69 ; undefined
 728:	63747570 	.inst	0x63747570 ; undefined
 72c:	74616d00 	.inst	0x74616d00 ; undefined
 730:	00303173 	.inst	0x00303173 ; NYI
 734:	7374616d 	.inst	0x7374616d ; undefined
 738:	6d535f30 	ldp	d16, d23, [x25, #304]
 73c:	616d006c 	.inst	0x616d006c ; undefined
 740:	00317374 	.inst	0x00317374 ; NYI
 744:	7374616d 	.inst	0x7374616d ; undefined
 748:	616d0032 	.inst	0x616d0032 ; undefined
 74c:	00337374 	.inst	0x00337374 ; NYI
 750:	7374616d 	.inst	0x7374616d ; undefined
 754:	616d0034 	.inst	0x616d0034 ; undefined
 758:	00357374 	.inst	0x00357374 ; NYI
 75c:	7374616d 	.inst	0x7374616d ; undefined
 760:	616d0036 	.inst	0x616d0036 ; undefined
 764:	00377374 	.inst	0x00377374 ; NYI
 768:	7374616d 	.inst	0x7374616d ; undefined
 76c:	616d0038 	.inst	0x616d0038 ; undefined
 770:	00397374 	.inst	0x00397374 ; NYI
 774:	7374616d 	.inst	0x7374616d ; undefined
 778:	724c5f30 	.inst	0x724c5f30 ; undefined
 77c:	5f5f0067 	.inst	0x5f5f0067 ; undefined
 780:	6c697562 	ldnp	d2, d29, [x11, #-368]
 784:	5f6e6974 	.inst	0x5f6e6974 ; undefined
 788:	736d656d 	.inst	0x736d656d ; undefined
 78c:	4d007465 	.inst	0x4d007465 ; undefined
 790:	72657461 	.inst	0x72657461 ; undefined
 794:	736c6169 	.inst	0x736c6169 ; undefined
 798:	7200632e 	ands	w14, w25, #0x1ffffff
 79c:	696e6e75 	ldpsw	x21, x27, [x19, #-144]
 7a0:	6400676e 	.inst	0x6400676e ; undefined
 7a4:	00747369 	.inst	0x00747369 ; undefined
 7a8:	64616f6c 	.inst	0x64616f6c ; undefined
 7ac:	6e6f635f 	rsubhn2	v31.8h, v26.4s, v15.4s
 7b0:	765f7363 	.inst	0x765f7363 ; undefined
 7b4:	6c6f7200 	ldnp	d0, d28, [x16, #-272]
 7b8:	616d006c 	.inst	0x616d006c ; undefined
 7bc:	31317374 	adds	w20, w27, #0xc5c
	...

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
       0:	00000000 	udf	#0
       4:	0f400000 	.inst	0x0f400000 ; undefined
       8:	00000040 	udf	#64
       c:	0f6f0000 	.inst	0x0f6f0000 ; undefined
      10:	00000040 	udf	#64
      14:	00010000 	.inst	0x00010000 ; undefined
      18:	400f6f50 	.inst	0x400f6f50 ; undefined
      1c:	00000000 	udf	#0
      20:	40124c00 	.inst	0x40124c00 ; undefined
      24:	00000000 	udf	#0
      28:	91000300 	add	x0, x24, #0x0
      2c:	124c7f9c 	.inst	0x124c7f9c ; undefined
      30:	00000040 	udf	#64
      34:	12500000 	.inst	0x12500000 ; undefined
      38:	00000040 	udf	#64
      3c:	00030000 	.inst	0x00030000 ; undefined
      40:	007f9c8f 	.inst	0x007f9c8f ; undefined
	...
      58:	400f4000 	.inst	0x400f4000 ; undefined
      5c:	00000000 	udf	#0
      60:	400f6f00 	.inst	0x400f6f00 ; undefined
      64:	00000000 	udf	#0
      68:	51000100 	sub	w0, w8, #0x0
      6c:	00400f6f 	.inst	0x00400f6f ; undefined
      70:	00000000 	udf	#0
      74:	00400f94 	.inst	0x00400f94 ; undefined
      78:	00000000 	udf	#0
      7c:	94640001 	bl	1900080 <__bss_end__+0x14dff48>
      80:	0000400f 	udf	#16399
      84:	50000000 	adr	x0, 86 <__abi_tag-0x4001f2>
      88:	00004012 	udf	#16402
      8c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
      90:	5101f300 	sub	w0, w24, #0x7c
      94:	0000009f 	udf	#159
	...
      a8:	4015c000 	.inst	0x4015c000 ; undefined
      ac:	00000000 	udf	#0
      b0:	4015ff00 	.inst	0x4015ff00 ; undefined
      b4:	00000000 	udf	#0
      b8:	50000100 	adr	x0, da <__abi_tag-0x40019e>
      bc:	004015ff 	.inst	0x004015ff ; undefined
      c0:	00000000 	udf	#0
      c4:	0040175c 	.inst	0x0040175c ; undefined
      c8:	00000000 	udf	#0
      cc:	01f30004 	.inst	0x01f30004 ; undefined
      d0:	00009f50 	udf	#40784
	...
      e4:	16040000 	b	fffffffff81000e4 <__bss_end__+0xfffffffff7cdffac>
      e8:	00000040 	udf	#64
      ec:	16200000 	b	fffffffff88000ec <__bss_end__+0xfffffffff83dffb4>
      f0:	00000040 	udf	#64
      f4:	00010000 	.inst	0x00010000 ; undefined
      f8:	40162050 	.inst	0x40162050 ; undefined
      fc:	00000000 	udf	#0
     100:	40165c00 	.inst	0x40165c00 ; undefined
     104:	00000000 	udf	#0
     108:	64000100 	.inst	0x64000100 ; undefined
	...
     120:	16840000 	b	fffffffffa100120 <__bss_end__+0xfffffffff9cdffe8>
     124:	00000040 	udf	#64
     128:	16870000 	b	fffffffffa1c0128 <__bss_end__+0xfffffffff9d9fff0>
     12c:	00000040 	udf	#64
     130:	00020000 	.inst	0x00020000 ; undefined
     134:	16874090 	b	fffffffffa1d0374 <__bss_end__+0xfffffffff9db023c>
     138:	00000040 	udf	#64
     13c:	16bc0000 	b	fffffffffaf0013c <__bss_end__+0xfffffffffaae0004>
     140:	00000040 	udf	#64
     144:	00020000 	.inst	0x00020000 ; undefined
     148:	17204890 	b	fffffffffc812388 <__bss_end__+0xfffffffffc3f2250>
     14c:	00000040 	udf	#64
     150:	17380000 	b	fffffffffce00150 <__bss_end__+0xfffffffffc9e0018>
     154:	00000040 	udf	#64
     158:	00020000 	.inst	0x00020000 ; undefined
     15c:	00004890 	udf	#18576
	...
     170:	00401688 	.inst	0x00401688 ; undefined
     174:	00000000 	udf	#0
     178:	004016b3 	.inst	0x004016b3 ; undefined
     17c:	00000000 	udf	#0
     180:	00500001 	.inst	0x00500001 ; undefined
	...
     194:	4015fc00 	.inst	0x4015fc00 ; undefined
     198:	00000000 	udf	#0
     19c:	40175400 	.inst	0x40175400 ; undefined
     1a0:	00000000 	udf	#0
     1a4:	6c000100 	stnp	d0, d0, [x8]
	...
     1b8:	15fc0000 	b	7f001b8 <__bss_end__+0x7ae0080>
     1bc:	00000040 	udf	#64
     1c0:	17540000 	b	fffffffffd5001c0 <__bss_end__+0xfffffffffd0e0088>
     1c4:	00000040 	udf	#64
     1c8:	00010000 	.inst	0x00010000 ; undefined
     1cc:	0000006b 	udf	#107
	...
     1dc:	fc000000 	stur	d0, [x0]
     1e0:	00004015 	udf	#16405
     1e4:	50000000 	adr	x0, 1e6 <__abi_tag-0x400092>
     1e8:	00004017 	udf	#16407
     1ec:	01000000 	.inst	0x01000000 ; undefined
     1f0:	00006a00 	udf	#27136
	...
     204:	004015fc 	.inst	0x004015fc ; undefined
     208:	00000000 	udf	#0
     20c:	00401750 	.inst	0x00401750 ; undefined
     210:	00000000 	udf	#0
     214:	00690001 	.inst	0x00690001 ; undefined
	...
     22c:	4015fc00 	.inst	0x4015fc00 ; undefined
     230:	00000000 	udf	#0
     234:	40165c00 	.inst	0x40165c00 ; undefined
     238:	00000000 	udf	#0
     23c:	65000100 	.inst	0x65000100 ; undefined
     240:	0040165c 	.inst	0x0040165c ; undefined
     244:	00000000 	udf	#0
     248:	00401758 	.inst	0x00401758 ; undefined
     24c:	00000000 	udf	#0
     250:	b4910003 	cbz	x3, fffffffffff22250 <__bss_end__+0xffffffffffb02118>
     254:	4017587f 	.inst	0x4017587f ; undefined
     258:	00000000 	udf	#0
     25c:	40175c00 	.inst	0x40175c00 ; undefined
     260:	00000000 	udf	#0
     264:	8f000300 	.inst	0x8f000300 ; undefined
     268:	00007fb4 	udf	#32692
	...
     27c:	004015fc 	.inst	0x004015fc ; undefined
     280:	00000000 	udf	#0
     284:	0040174c 	.inst	0x0040174c ; undefined
     288:	00000000 	udf	#0
     28c:	00680001 	.inst	0x00680001 ; undefined
	...
     2a0:	4015fc00 	.inst	0x4015fc00 ; undefined
     2a4:	00000000 	udf	#0
     2a8:	40174c00 	.inst	0x40174c00 ; undefined
     2ac:	00000000 	udf	#0
     2b0:	67000100 	.inst	0x67000100 ; undefined
	...
     2c4:	15fc0000 	b	7f002c4 <__bss_end__+0x7ae018c>
     2c8:	00000040 	udf	#64
     2cc:	17480000 	b	fffffffffd2002cc <__bss_end__+0xfffffffffcde0194>
     2d0:	00000040 	udf	#64
     2d4:	00010000 	.inst	0x00010000 ; undefined
     2d8:	00000066 	udf	#102
	...
     2e8:	dc000000 	.inst	0xdc000000 ; undefined
     2ec:	00004015 	udf	#16405
     2f0:	5c000000 	ldr	d0, 2f0 <__abi_tag-0x3fff88>
     2f4:	00004016 	udf	#16406
     2f8:	01000000 	.inst	0x01000000 ; undefined
     2fc:	00006300 	udf	#25344
	...
     318:	16680000 	b	fffffffff9a00318 <__bss_end__+0xfffffffff95e01e0>
     31c:	00000040 	udf	#64
     320:	16740000 	b	fffffffff9d00320 <__bss_end__+0xfffffffff98e01e8>
     324:	00000040 	udf	#64
     328:	00020000 	.inst	0x00020000 ; undefined
     32c:	16744891 	b	fffffffff9d12570 <__bss_end__+0xfffffffff98f2438>
     330:	00000040 	udf	#64
     334:	167c0000 	b	fffffffff9f00334 <__bss_end__+0xfffffffff9ae01fc>
     338:	00000040 	udf	#64
     33c:	00010000 	.inst	0x00010000 ; undefined
     340:	40167c63 	.inst	0x40167c63 ; undefined
     344:	00000000 	udf	#0
     348:	40168000 	.inst	0x40168000 ; undefined
     34c:	00000000 	udf	#0
     350:	83000300 	.inst	0x83000300 ; undefined
     354:	16b49f7f 	b	fffffffffad28150 <__bss_end__+0xfffffffffa908018>
     358:	00000040 	udf	#64
     35c:	16ec0000 	b	fffffffffbb0035c <__bss_end__+0xfffffffffb6e0224>
     360:	00000040 	udf	#64
     364:	00010000 	.inst	0x00010000 ; undefined
     368:	4016ec63 	.inst	0x4016ec63 ; undefined
     36c:	00000000 	udf	#0
     370:	40172000 	.inst	0x40172000 ; undefined
     374:	00000000 	udf	#0
     378:	83000300 	.inst	0x83000300 ; undefined
     37c:	17209f7f 	b	fffffffffc828178 <__bss_end__+0xfffffffffc408040>
     380:	00000040 	udf	#64
     384:	17380000 	b	fffffffffce00384 <__bss_end__+0xfffffffffc9e024c>
     388:	00000040 	udf	#64
     38c:	00010000 	.inst	0x00010000 ; undefined
     390:	00000063 	udf	#99
	...
     3a4:	90000000 	adrp	x0, 0 <__abi_tag-0x400278>
     3a8:	0000400f 	udf	#16399
     3ac:	94000000 	bl	3ac <__abi_tag-0x3ffecc>
     3b0:	00004011 	udf	#16401
     3b4:	01000000 	.inst	0x01000000 ; undefined
     3b8:	11946300 	.inst	0x11946300 ; undefined
     3bc:	00000040 	udf	#64
     3c0:	124c0000 	.inst	0x124c0000 ; undefined
     3c4:	00000040 	udf	#64
     3c8:	00030000 	.inst	0x00030000 ; undefined
     3cc:	4c7fac91 	.inst	0x4c7fac91 ; undefined
     3d0:	00004012 	udf	#16402
     3d4:	50000000 	adr	x0, 3d6 <__abi_tag-0x3ffea2>
     3d8:	00004012 	udf	#16402
     3dc:	03000000 	.inst	0x03000000 ; undefined
     3e0:	7fac8f00 	.inst	0x7fac8f00 ; undefined
	...
     3f8:	0f940000 	fmlal	v0.2s, v0.2h, v4.h[1]
     3fc:	00000040 	udf	#64
     400:	12400000 	.inst	0x12400000 ; undefined
     404:	00000040 	udf	#64
     408:	00010000 	.inst	0x00010000 ; undefined
     40c:	40124067 	.inst	0x40124067 ; undefined
     410:	00000000 	udf	#0
     414:	40124c00 	.inst	0x40124c00 ; undefined
     418:	00000000 	udf	#0
     41c:	91000300 	add	x0, x24, #0x0
     420:	124c7fb4 	.inst	0x124c7fb4 ; undefined
     424:	00000040 	udf	#64
     428:	12500000 	.inst	0x12500000 ; undefined
     42c:	00000040 	udf	#64
     430:	00030000 	.inst	0x00030000 ; undefined
     434:	007fb48f 	.inst	0x007fb48f ; undefined
	...
     448:	3c000000 	stur	b0, [x0]
     44c:	00004011 	udf	#16401
     450:	6b000000 	subs	w0, w0, w0
     454:	00004011 	udf	#16401
     458:	02000000 	.inst	0x02000000 ; undefined
     45c:	6b409000 	.inst	0x6b409000 ; undefined
     460:	00004011 	udf	#16401
     464:	88000000 	stxr	w0, w0, [x0]
     468:	00004011 	udf	#16401
     46c:	02000000 	.inst	0x02000000 ; undefined
     470:	00489000 	.inst	0x00489000 ; undefined
	...
     484:	40118400 	.inst	0x40118400 ; undefined
     488:	00000000 	udf	#0
     48c:	40119700 	.inst	0x40119700 ; undefined
     490:	00000000 	udf	#0
     494:	90000200 	adrp	x0, 40000 <__abi_tag-0x3c0278>
     498:	00000040 	udf	#64
	...
     4ac:	9c000000 	ldr	q0, 4ac <__abi_tag-0x3ffdcc>
     4b0:	0000400f 	udf	#16399
     4b4:	14000000 	b	4b4 <__abi_tag-0x3ffdc4>
     4b8:	00004011 	udf	#16401
     4bc:	01000000 	.inst	0x01000000 ; undefined
     4c0:	11146900 	add	w0, w8, #0x51a
     4c4:	00000040 	udf	#64
     4c8:	124c0000 	.inst	0x124c0000 ; undefined
     4cc:	00000040 	udf	#64
     4d0:	00030000 	.inst	0x00030000 ; undefined
     4d4:	4c7fb891 	.inst	0x4c7fb891 ; undefined
     4d8:	00004012 	udf	#16402
     4dc:	50000000 	adr	x0, 4de <__abi_tag-0x3ffd9a>
     4e0:	00004012 	udf	#16402
     4e4:	03000000 	.inst	0x03000000 ; undefined
     4e8:	7fb88f00 	.inst	0x7fb88f00 ; undefined
	...
     4fc:	00000001 	udf	#1
     500:	0fa00000 	fmlal	v0.2s, v0.2h, v0.h[2]
     504:	00000040 	udf	#64
     508:	12380000 	and	w0, w0, #0x100
     50c:	00000040 	udf	#64
     510:	000c0000 	.inst	0x000c0000 ; undefined
     514:	20080084 	.inst	0x20080084 ; undefined
     518:	26200824 	.inst	0x26200824 ; undefined
     51c:	9f1e3008 	.inst	0x9f1e3008 ; undefined
     520:	00401238 	.inst	0x00401238 ; undefined
     524:	00000000 	udf	#0
     528:	0040124c 	.inst	0x0040124c ; undefined
     52c:	00000000 	udf	#0
     530:	b091000f 	adrp	x15, ffffffff22001000 <__bss_end__+0xffffffff21be0ec8>
     534:	0804947f 	stlxrb	w4, wzr, [x3]
     538:	20082420 	.inst	0x20082420 ; undefined
     53c:	1e300826 	fmul	s6, s1, s16
     540:	40124c9f 	.inst	0x40124c9f ; undefined
     544:	00000000 	udf	#0
     548:	40125000 	.inst	0x40125000 ; undefined
     54c:	00000000 	udf	#0
     550:	8f000f00 	.inst	0x8f000f00 ; undefined
     554:	04947fb0 	mls	z16.s, p7/m, z29.s, z20.s
     558:	08242008 	.inst	0x08242008 ; undefined
     55c:	30082620 	adr	x0, 10a21 <__abi_tag-0x3ef857>
     560:	00009f1e 	udf	#40734
	...
     570:	05000000 	orr	z0.s, z0.s, #0x1
     574:	00000005 	udf	#5
     578:	00000000 	udf	#0
     57c:	00400fb8 	.inst	0x00400fb8 ; undefined
     580:	00000000 	udf	#0
     584:	00400fc0 	.inst	0x00400fc0 ; undefined
     588:	00000000 	udf	#0
     58c:	00840015 	.inst	0x00840015 ; undefined
     590:	08242008 	.inst	0x08242008 ; undefined
     594:	00832620 	.inst	0x00832620 ; undefined
     598:	08242008 	.inst	0x08242008 ; undefined
     59c:	081e2620 	stxrb	w30, w0, [x17]
     5a0:	c09f1e30 	.inst	0xc09f1e30 ; undefined
     5a4:	0000400f 	udf	#16399
     5a8:	94000000 	bl	5a8 <__abi_tag-0x3ffcd0>
     5ac:	00004011 	udf	#16401
     5b0:	17000000 	b	fffffffffc0005b0 <__bss_end__+0xfffffffffbbe0478>
     5b4:	08008400 	stlxrb	w0, w0, [x0]
     5b8:	20082420 	.inst	0x20082420 ; undefined
     5bc:	08008326 	stlxrb	w0, w6, [x25]
     5c0:	20082420 	.inst	0x20082420 ; undefined
     5c4:	30081e26 	adr	x6, 10989 <__abi_tag-0x3ef8ef>
     5c8:	9f25441e 	.inst	0x9f25441e ; undefined
     5cc:	00401194 	.inst	0x00401194 ; undefined
     5d0:	00000000 	udf	#0
     5d4:	00401238 	.inst	0x00401238 ; undefined
     5d8:	00000000 	udf	#0
     5dc:	0084001a 	.inst	0x0084001a ; undefined
     5e0:	08242008 	.inst	0x08242008 ; undefined
     5e4:	ac912620 	stp	q0, q9, [x17], #544
     5e8:	0804947f 	stlxrb	w4, wzr, [x3]
     5ec:	20082420 	.inst	0x20082420 ; undefined
     5f0:	30081e26 	adr	x6, 109b5 <__abi_tag-0x3ef8c3>
     5f4:	9f25441e 	.inst	0x9f25441e ; undefined
     5f8:	00401238 	.inst	0x00401238 ; undefined
     5fc:	00000000 	udf	#0
     600:	0040124c 	.inst	0x0040124c ; undefined
     604:	00000000 	udf	#0
     608:	b091001d 	adrp	x29, ffffffff22001000 <__bss_end__+0xffffffff21be0ec8>
     60c:	0804947f 	stlxrb	w4, wzr, [x3]
     610:	20082420 	.inst	0x20082420 ; undefined
     614:	7fac9126 	fmulx	s6, s9, v12.s[1]
     618:	20080494 	.inst	0x20080494 ; undefined
     61c:	26200824 	.inst	0x26200824 ; undefined
     620:	1e30081e 	fmul	s30, s0, s16
     624:	4c9f2544 	st1	{v4.8h-v7.8h}, [x10], #64
     628:	00004012 	udf	#16402
     62c:	50000000 	adr	x0, 62e <__abi_tag-0x3ffc4a>
     630:	00004012 	udf	#16402
     634:	1d000000 	.inst	0x1d000000 ; undefined
     638:	7fb08f00 	.inst	0x7fb08f00 ; undefined
     63c:	20080494 	.inst	0x20080494 ; undefined
     640:	26200824 	.inst	0x26200824 ; undefined
     644:	947fac8f 	bl	1feb880 <__bss_end__+0x1bcb748>
     648:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     64c:	1e262008 	fcmp	s0, #0.0
     650:	441e3008 	sqrdcmlah	z8.b, z0.b, z30.b, #0
     654:	00009f25 	udf	#40741
	...
     66c:	0fc00000 	.inst	0x0fc00000 ; undefined
     670:	00000040 	udf	#64
     674:	10980000 	adr	x0, fffffffffff30674 <__bss_end__+0xffffffffffb1053c>
     678:	00000040 	udf	#64
     67c:	00050000 	.inst	0x00050000 ; undefined
     680:	24320485 	cmphs	p5.b, p1/z, z4.b, #72
     684:	4010989f 	.inst	0x4010989f ; undefined
     688:	00000000 	udf	#0
     68c:	40119400 	.inst	0x40119400 ; undefined
     690:	00000000 	udf	#0
     694:	83000d00 	.inst	0x83000d00 ; undefined
     698:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     69c:	23262008 	.inst	0x23262008 ; undefined
     6a0:	9f243204 	.inst	0x9f243204 ; undefined
     6a4:	00401194 	.inst	0x00401194 ; undefined
     6a8:	00000000 	udf	#0
     6ac:	0040124c 	.inst	0x0040124c ; undefined
     6b0:	00000000 	udf	#0
     6b4:	ac910010 	stp	q16, q0, [x0], #544
     6b8:	0804947f 	stlxrb	w4, wzr, [x3]
     6bc:	20082420 	.inst	0x20082420 ; undefined
     6c0:	32042326 	orr	w6, w25, #0xf000001f
     6c4:	124c9f24 	.inst	0x124c9f24 ; undefined
     6c8:	00000040 	udf	#64
     6cc:	12500000 	.inst	0x12500000 ; undefined
     6d0:	00000040 	udf	#64
     6d4:	00100000 	.inst	0x00100000 ; undefined
     6d8:	947fac8f 	bl	1feb914 <__bss_end__+0x1bcb7dc>
     6dc:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     6e0:	23262008 	.inst	0x23262008 ; undefined
     6e4:	9f243204 	.inst	0x9f243204 ; undefined
	...
     6f8:	00060601 	.inst	0x00060601 ; undefined
	...
     708:	00400fc0 	.inst	0x00400fc0 ; undefined
     70c:	00000000 	udf	#0
     710:	00400fc0 	.inst	0x00400fc0 ; undefined
     714:	00000000 	udf	#0
     718:	04850017 	.inst	0x04850017 ; undefined
     71c:	00842432 	.inst	0x00842432 ; undefined
     720:	08242008 	.inst	0x08242008 ; undefined
     724:	831e2620 	.inst	0x831e2620 ; undefined
     728:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     72c:	1e262008 	fcmp	s0, #0.0
     730:	400fc09f 	.inst	0x400fc09f ; undefined
     734:	00000000 	udf	#0
     738:	40105000 	.inst	0x40105000 ; undefined
     73c:	00000000 	udf	#0
     740:	85001900 	.inst	0x85001900 ; undefined
     744:	84243204 	prfh	pldl3keep, p4, [x16, z4.s, uxtw #1]
     748:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     74c:	1e262008 	fcmp	s0, #0.0
     750:	20080083 	.inst	0x20080083 ; undefined
     754:	26200824 	.inst	0x26200824 ; undefined
     758:	9f25441e 	.inst	0x9f25441e ; undefined
     75c:	00401050 	.inst	0x00401050 ; undefined
     760:	00000000 	udf	#0
     764:	00401063 	.inst	0x00401063 ; undefined
     768:	00000000 	udf	#0
     76c:	0485000a 	.inst	0x0485000a ; undefined
     770:	00712432 	.inst	0x00712432 ; undefined
     774:	9f25441e 	.inst	0x9f25441e ; undefined
     778:	00401063 	.inst	0x00401063 ; undefined
     77c:	00000000 	udf	#0
     780:	00401098 	.inst	0x00401098 ; undefined
     784:	00000000 	udf	#0
     788:	04850019 	.inst	0x04850019 ; undefined
     78c:	00842432 	.inst	0x00842432 ; undefined
     790:	08242008 	.inst	0x08242008 ; undefined
     794:	831e2620 	.inst	0x831e2620 ; undefined
     798:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     79c:	1e262008 	fcmp	s0, #0.0
     7a0:	989f2544 	ldrsw	x4, fffffffffff3ec48 <__bss_end__+0xffffffffffb1eb10>
     7a4:	00004010 	udf	#16400
     7a8:	94000000 	bl	7a8 <__abi_tag-0x3ffad0>
     7ac:	00004011 	udf	#16401
     7b0:	21000000 	.inst	0x21000000 ; undefined
     7b4:	08008300 	stlxrb	w0, w0, [x24]
     7b8:	20082420 	.inst	0x20082420 ; undefined
     7bc:	32042326 	orr	w6, w25, #0xf000001f
     7c0:	08008424 	stlxrb	w0, w4, [x1]
     7c4:	20082420 	.inst	0x20082420 ; undefined
     7c8:	00831e26 	.inst	0x00831e26 ; undefined
     7cc:	08242008 	.inst	0x08242008 ; undefined
     7d0:	441e2620 	cmla	z0.b, z17.b, z30.b, #90
     7d4:	11949f25 	.inst	0x11949f25 ; undefined
     7d8:	00000040 	udf	#64
     7dc:	12380000 	and	w0, w0, #0x100
     7e0:	00000040 	udf	#64
     7e4:	00270000 	.inst	0x00270000 ; NYI
     7e8:	947fac91 	bl	1feba2c <__bss_end__+0x1bcb8f4>
     7ec:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     7f0:	23262008 	.inst	0x23262008 ; undefined
     7f4:	84243204 	prfh	pldl3keep, p4, [x16, z4.s, uxtw #1]
     7f8:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     7fc:	1e262008 	fcmp	s0, #0.0
     800:	947fac91 	bl	1feba44 <__bss_end__+0x1bcb90c>
     804:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     808:	1e262008 	fcmp	s0, #0.0
     80c:	389f2544 	ldrsb	x4, [x10], #-14
     810:	00004012 	udf	#16402
     814:	4c000000 	st4	{v0.16b-v3.16b}, [x0]
     818:	00004012 	udf	#16402
     81c:	2a000000 	orr	w0, w0, w0
     820:	7fac9100 	fmulx	s0, s8, v12.s[1]
     824:	20080494 	.inst	0x20080494 ; undefined
     828:	26200824 	.inst	0x26200824 ; undefined
     82c:	24320423 	cmphs	p3.b, p1/z, z1.b, #72
     830:	947fb091 	bl	1feca74 <__bss_end__+0x1bcc93c>
     834:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     838:	1e262008 	fcmp	s0, #0.0
     83c:	947fac91 	bl	1feba80 <__bss_end__+0x1bcb948>
     840:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     844:	1e262008 	fcmp	s0, #0.0
     848:	4c9f2544 	st1	{v4.8h-v7.8h}, [x10], #64
     84c:	00004012 	udf	#16402
     850:	50000000 	adr	x0, 852 <__abi_tag-0x3ffa26>
     854:	00004012 	udf	#16402
     858:	2a000000 	orr	w0, w0, w0
     85c:	7fac8f00 	.inst	0x7fac8f00 ; undefined
     860:	20080494 	.inst	0x20080494 ; undefined
     864:	26200824 	.inst	0x26200824 ; undefined
     868:	24320423 	cmphs	p3.b, p1/z, z1.b, #72
     86c:	947fb08f 	bl	1fecaa8 <__bss_end__+0x1bcc970>
     870:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     874:	1e262008 	fcmp	s0, #0.0
     878:	947fac8f 	bl	1febab4 <__bss_end__+0x1bcb97c>
     87c:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     880:	1e262008 	fcmp	s0, #0.0
     884:	009f2544 	.inst	0x009f2544 ; undefined
	...
     894:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     898:	00000707 	udf	#1799
     89c:	00000000 	udf	#0
     8a0:	c0000000 	.inst	0xc0000000 ; undefined
     8a4:	0000400f 	udf	#16399
     8a8:	c0000000 	.inst	0xc0000000 ; undefined
     8ac:	0000400f 	udf	#16399
     8b0:	19000000 	stlurb	w0, [x0]
     8b4:	32048500 	orr	w0, w8, #0x30003000
     8b8:	84302324 	prfh	pldl3keep, p0, [x25, z16.s, uxtw #1]
     8bc:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     8c0:	1e262008 	fcmp	s0, #0.0
     8c4:	20080083 	.inst	0x20080083 ; undefined
     8c8:	26200824 	.inst	0x26200824 ; undefined
     8cc:	0fc09f1e 	.inst	0x0fc09f1e ; undefined
     8d0:	00000040 	udf	#64
     8d4:	10980000 	adr	x0, fffffffffff308d4 <__bss_end__+0xffffffffffb1079c>
     8d8:	00000040 	udf	#64
     8dc:	001b0000 	.inst	0x001b0000 ; undefined
     8e0:	24320485 	cmphs	p5.b, p1/z, z4.b, #72
     8e4:	00843023 	.inst	0x00843023 ; undefined
     8e8:	08242008 	.inst	0x08242008 ; undefined
     8ec:	831e2620 	.inst	0x831e2620 ; undefined
     8f0:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     8f4:	1e262008 	fcmp	s0, #0.0
     8f8:	989f2544 	ldrsw	x4, fffffffffff3eda0 <__bss_end__+0xffffffffffb1ec68>
     8fc:	00004010 	udf	#16400
     900:	94000000 	bl	900 <__abi_tag-0x3ff978>
     904:	00004011 	udf	#16401
     908:	23000000 	.inst	0x23000000 ; undefined
     90c:	08008300 	stlxrb	w0, w0, [x24]
     910:	20082420 	.inst	0x20082420 ; undefined
     914:	32042326 	orr	w6, w25, #0xf000001f
     918:	84302324 	prfh	pldl3keep, p0, [x25, z16.s, uxtw #1]
     91c:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     920:	1e262008 	fcmp	s0, #0.0
     924:	20080083 	.inst	0x20080083 ; undefined
     928:	26200824 	.inst	0x26200824 ; undefined
     92c:	9f25441e 	.inst	0x9f25441e ; undefined
     930:	00401194 	.inst	0x00401194 ; undefined
     934:	00000000 	udf	#0
     938:	00401238 	.inst	0x00401238 ; undefined
     93c:	00000000 	udf	#0
     940:	ac910029 	stp	q9, q0, [x1], #544
     944:	0804947f 	stlxrb	w4, wzr, [x3]
     948:	20082420 	.inst	0x20082420 ; undefined
     94c:	32042326 	orr	w6, w25, #0xf000001f
     950:	84302324 	prfh	pldl3keep, p0, [x25, z16.s, uxtw #1]
     954:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     958:	1e262008 	fcmp	s0, #0.0
     95c:	947fac91 	bl	1febba0 <__bss_end__+0x1bcba68>
     960:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     964:	1e262008 	fcmp	s0, #0.0
     968:	389f2544 	ldrsb	x4, [x10], #-14
     96c:	00004012 	udf	#16402
     970:	4c000000 	st4	{v0.16b-v3.16b}, [x0]
     974:	00004012 	udf	#16402
     978:	2c000000 	stnp	s0, s0, [x0]
     97c:	7fac9100 	fmulx	s0, s8, v12.s[1]
     980:	20080494 	.inst	0x20080494 ; undefined
     984:	26200824 	.inst	0x26200824 ; undefined
     988:	24320423 	cmphs	p3.b, p1/z, z1.b, #72
     98c:	b0913023 	adrp	x3, ffffffff22605000 <__bss_end__+0xffffffff221e4ec8>
     990:	0804947f 	stlxrb	w4, wzr, [x3]
     994:	20082420 	.inst	0x20082420 ; undefined
     998:	ac911e26 	stp	q6, q7, [x17], #544
     99c:	0804947f 	stlxrb	w4, wzr, [x3]
     9a0:	20082420 	.inst	0x20082420 ; undefined
     9a4:	25441e26 	cmpge	p6.h, p7/z, z17.h, #4
     9a8:	40124c9f 	.inst	0x40124c9f ; undefined
     9ac:	00000000 	udf	#0
     9b0:	40125000 	.inst	0x40125000 ; undefined
     9b4:	00000000 	udf	#0
     9b8:	8f002c00 	.inst	0x8f002c00 ; undefined
     9bc:	04947fac 	mls	z12.s, p7/m, z29.s, z20.s
     9c0:	08242008 	.inst	0x08242008 ; undefined
     9c4:	04232620 	.inst	0x04232620 ; undefined
     9c8:	30232432 	adr	x18, 46e4d <__abi_tag-0x3b942b>
     9cc:	947fb08f 	bl	1fecc08 <__bss_end__+0x1bccad0>
     9d0:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     9d4:	1e262008 	fcmp	s0, #0.0
     9d8:	947fac8f 	bl	1febc14 <__bss_end__+0x1bcbadc>
     9dc:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     9e0:	1e262008 	fcmp	s0, #0.0
     9e4:	009f2544 	.inst	0x009f2544 ; undefined
	...
     9f4:	08000000 	stxrb	w0, w0, [x0]
	...
     a04:	400fc000 	.inst	0x400fc000 ; undefined
     a08:	00000000 	udf	#0
     a0c:	40108c00 	.inst	0x40108c00 ; undefined
     a10:	00000000 	udf	#0
     a14:	85001b00 	.inst	0x85001b00 ; undefined
     a18:	23243204 	.inst	0x23243204 ; undefined
     a1c:	08008430 	stlxrb	w0, w16, [x1]
     a20:	20082420 	.inst	0x20082420 ; undefined
     a24:	00831e26 	.inst	0x00831e26 ; undefined
     a28:	08242008 	.inst	0x08242008 ; undefined
     a2c:	441e2620 	cmla	z0.b, z17.b, z30.b, #90
     a30:	108c9f25 	adr	x5, fffffffffff19e14 <__bss_end__+0xffffffffffaf9cdc>
     a34:	00000040 	udf	#64
     a38:	10930000 	adr	x0, fffffffffff26a38 <__bss_end__+0xffffffffffb06900>
     a3c:	00000040 	udf	#64
     a40:	00150000 	.inst	0x00150000 ; undefined
     a44:	24320485 	cmphs	p5.b, p1/z, z4.b, #72
     a48:	00833023 	.inst	0x00833023 ; undefined
     a4c:	08242008 	.inst	0x08242008 ; undefined
     a50:	711e2620 	subs	w0, w17, #0x789
     a54:	25441e00 	cmpge	p0.h, p7/z, z16.h, #4
     a58:	4010939f 	.inst	0x4010939f ; undefined
     a5c:	00000000 	udf	#0
     a60:	40109800 	.inst	0x40109800 ; undefined
     a64:	00000000 	udf	#0
     a68:	85001b00 	.inst	0x85001b00 ; undefined
     a6c:	23243204 	.inst	0x23243204 ; undefined
     a70:	08008430 	stlxrb	w0, w16, [x1]
     a74:	20082420 	.inst	0x20082420 ; undefined
     a78:	00831e26 	.inst	0x00831e26 ; undefined
     a7c:	08242008 	.inst	0x08242008 ; undefined
     a80:	441e2620 	cmla	z0.b, z17.b, z30.b, #90
     a84:	10989f25 	adr	x5, fffffffffff31e68 <__bss_end__+0xffffffffffb11d30>
     a88:	00000040 	udf	#64
     a8c:	11940000 	.inst	0x11940000 ; undefined
     a90:	00000040 	udf	#64
     a94:	00230000 	.inst	0x00230000 ; NYI
     a98:	20080083 	.inst	0x20080083 ; undefined
     a9c:	26200824 	.inst	0x26200824 ; undefined
     aa0:	24320423 	cmphs	p3.b, p1/z, z1.b, #72
     aa4:	00843023 	.inst	0x00843023 ; undefined
     aa8:	08242008 	.inst	0x08242008 ; undefined
     aac:	831e2620 	.inst	0x831e2620 ; undefined
     ab0:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
     ab4:	1e262008 	fcmp	s0, #0.0
     ab8:	949f2544 	bl	27c9fc8 <__bss_end__+0x23a9e90>
     abc:	00004011 	udf	#16401
     ac0:	38000000 	sturb	w0, [x0]
     ac4:	00004012 	udf	#16402
     ac8:	29000000 	stp	w0, w0, [x0]
     acc:	7fac9100 	fmulx	s0, s8, v12.s[1]
     ad0:	20080494 	.inst	0x20080494 ; undefined
     ad4:	26200824 	.inst	0x26200824 ; undefined
     ad8:	24320423 	cmphs	p3.b, p1/z, z1.b, #72
     adc:	00843023 	.inst	0x00843023 ; undefined
     ae0:	08242008 	.inst	0x08242008 ; undefined
     ae4:	911e2620 	add	x0, x17, #0x789
     ae8:	04947fac 	mls	z12.s, p7/m, z29.s, z20.s
     aec:	08242008 	.inst	0x08242008 ; undefined
     af0:	441e2620 	cmla	z0.b, z17.b, z30.b, #90
     af4:	12389f25 	and	w5, w25, #0xff00ff00
     af8:	00000040 	udf	#64
     afc:	124c0000 	.inst	0x124c0000 ; undefined
     b00:	00000040 	udf	#64
     b04:	002c0000 	.inst	0x002c0000 ; NYI
     b08:	947fac91 	bl	1febd4c <__bss_end__+0x1bcbc14>
     b0c:	24200804 	cmphs	p4.b, p2/z, z0.b, #0
     b10:	23262008 	.inst	0x23262008 ; undefined
     b14:	23243204 	.inst	0x23243204 ; undefined
     b18:	7fb09130 	fmulx	s16, s9, v16.s[1]
     b1c:	20080494 	.inst	0x20080494 ; undefined
     b20:	26200824 	.inst	0x26200824 ; undefined
     b24:	7fac911e 	fmulx	s30, s8, v12.s[1]
     b28:	20080494 	.inst	0x20080494 ; undefined
     b2c:	26200824 	.inst	0x26200824 ; undefined
     b30:	9f25441e 	.inst	0x9f25441e ; undefined
     b34:	0040124c 	.inst	0x0040124c ; undefined
     b38:	00000000 	udf	#0
     b3c:	00401250 	.inst	0x00401250 ; undefined
     b40:	00000000 	udf	#0
     b44:	ac8f002c 	stp	q12, q0, [x1], #480
     b48:	0804947f 	stlxrb	w4, wzr, [x3]
     b4c:	20082420 	.inst	0x20082420 ; undefined
     b50:	32042326 	orr	w6, w25, #0xf000001f
     b54:	8f302324 	.inst	0x8f302324 ; undefined
     b58:	04947fb0 	mls	z16.s, p7/m, z29.s, z20.s
     b5c:	08242008 	.inst	0x08242008 ; undefined
     b60:	8f1e2620 	.inst	0x8f1e2620 ; undefined
     b64:	04947fac 	mls	z12.s, p7/m, z29.s, z20.s
     b68:	08242008 	.inst	0x08242008 ; undefined
     b6c:	441e2620 	cmla	z0.b, z17.b, z30.b, #90
     b70:	00009f25 	udf	#40741
	...
     b84:	10980000 	adr	x0, fffffffffff30b84 <__bss_end__+0xffffffffffb10a4c>
     b88:	00000040 	udf	#64
     b8c:	10a30000 	adr	x0, fffffffffff46b8c <__bss_end__+0xffffffffffb26a54>
     b90:	00000040 	udf	#64
     b94:	00010000 	.inst	0x00010000 ; undefined
     b98:	4010a350 	.inst	0x4010a350 ; undefined
     b9c:	00000000 	udf	#0
     ba0:	40123c00 	.inst	0x40123c00 ; undefined
     ba4:	00000000 	udf	#0
     ba8:	65000100 	.inst	0x65000100 ; undefined
	...
     bc0:	004010e0 	.inst	0x004010e0 ; undefined
     bc4:	00000000 	udf	#0
     bc8:	004010e3 	.inst	0x004010e3 ; undefined
     bcc:	00000000 	udf	#0
     bd0:	e3500001 	.inst	0xe3500001 ; undefined
     bd4:	00004010 	udf	#16400
     bd8:	48000000 	stxrh	w0, w0, [x0]
     bdc:	00004012 	udf	#16402
     be0:	01000000 	.inst	0x01000000 ; undefined
     be4:	00006b00 	udf	#27392
	...
     bf8:	11000000 	add	w0, w0, #0x0
     bfc:	00000040 	udf	#64
     c00:	11030000 	add	w0, w0, #0xc0
     c04:	00000040 	udf	#64
     c08:	00010000 	.inst	0x00010000 ; undefined
     c0c:	40110350 	.inst	0x40110350 ; undefined
     c10:	00000000 	udf	#0
     c14:	40124000 	.inst	0x40124000 ; undefined
     c18:	00000000 	udf	#0
     c1c:	68000100 	.inst	0x68000100 ; undefined
	...
     c34:	00401108 	.inst	0x00401108 ; undefined
     c38:	00000000 	udf	#0
     c3c:	0040110c 	.inst	0x0040110c ; undefined
     c40:	00000000 	udf	#0
     c44:	0c500001 	.inst	0x0c500001 ; undefined
     c48:	00004011 	udf	#16401
     c4c:	44000000 	.inst	0x44000000 ; undefined
     c50:	00004012 	udf	#16402
     c54:	01000000 	.inst	0x01000000 ; undefined
     c58:	00006a00 	udf	#27136
	...
     c6c:	11140000 	add	w0, w0, #0x500
     c70:	00000040 	udf	#64
     c74:	11180000 	add	w0, w0, #0x600
     c78:	00000040 	udf	#64
     c7c:	00010000 	.inst	0x00010000 ; undefined
     c80:	40111850 	.inst	0x40111850 ; undefined
     c84:	00000000 	udf	#0
     c88:	40124400 	.inst	0x40124400 ; undefined
     c8c:	00000000 	udf	#0
     c90:	69000100 	stgp	x0, x0, [x8]
	...
     ca8:	11940000 	.inst	0x11940000 ; undefined
     cac:	00000040 	udf	#64
     cb0:	12200000 	and	w0, w0, #0x1
     cb4:	00000040 	udf	#64
     cb8:	00010000 	.inst	0x00010000 ; undefined
     cbc:	40122063 	.inst	0x40122063 ; undefined
     cc0:	00000000 	udf	#0
     cc4:	40122300 	.inst	0x40122300 ; undefined
     cc8:	00000000 	udf	#0
     ccc:	53000100 	ubfx	w0, w8, #0, #1
     cd0:	00401223 	.inst	0x00401223 ; undefined
     cd4:	00000000 	udf	#0
     cd8:	00401234 	.inst	0x00401234 ; undefined
     cdc:	00000000 	udf	#0
     ce0:	0087000f 	.inst	0x0087000f ; undefined
     ce4:	29f730f7 	ldp	w23, w12, [x7, #-72]!
     ce8:	1b2948f5 	.inst	0x1b2948f5 ; undefined
     cec:	00f730f7 	.inst	0x00f730f7 ; undefined
     cf0:	0000009f 	udf	#159
	...
     d04:	40122000 	.inst	0x40122000 ; undefined
     d08:	00000000 	udf	#0
     d0c:	40122300 	.inst	0x40122300 ; undefined
     d10:	00000000 	udf	#0
     d14:	50000100 	adr	x0, d36 <__abi_tag-0x3ff542>
     d18:	00401223 	.inst	0x00401223 ; undefined
     d1c:	00000000 	udf	#0
     d20:	00401238 	.inst	0x00401238 ; undefined
     d24:	00000000 	udf	#0
     d28:	00630001 	.inst	0x00630001 ; undefined
	...
     d3c:	94000000 	bl	d3c <__abi_tag-0x3ff53c>
     d40:	00000000 	udf	#0
     d44:	e0000000 	.inst	0xe0000000 ; undefined
     d48:	00000000 	udf	#0
     d4c:	02000000 	.inst	0x02000000 ; undefined
     d50:	e0409000 	.inst	0xe0409000 ; undefined
     d54:	00000000 	udf	#0
     d58:	b4000000 	cbz	x0, d58 <__abi_tag-0x3ff520>
     d5c:	00000001 	udf	#1
     d60:	02000000 	.inst	0x02000000 ; undefined
     d64:	00549000 	.inst	0x00549000 ; undefined
	...
     d7c:	94000000 	bl	d7c <__abi_tag-0x3ff4fc>
     d80:	00000000 	udf	#0
     d84:	14000000 	b	d84 <__abi_tag-0x3ff4f4>
     d88:	00000001 	udf	#1
     d8c:	01000000 	.inst	0x01000000 ; undefined
     d90:	01145000 	.inst	0x01145000 ; undefined
     d94:	00000000 	udf	#0
     d98:	01200000 	.inst	0x01200000 ; undefined
     d9c:	00000000 	udf	#0
     da0:	00010000 	.inst	0x00010000 ; undefined
     da4:	00012051 	.inst	0x00012051 ; undefined
     da8:	00000000 	udf	#0
     dac:	00019c00 	.inst	0x00019c00 ; undefined
     db0:	00000000 	udf	#0
     db4:	f3000400 	.inst	0xf3000400 ; undefined
     db8:	9c9f5001 	ldr	q1, fffffffffff3f7b8 <__bss_end__+0xffffffffffb1f680>
     dbc:	00000001 	udf	#1
     dc0:	b4000000 	cbz	x0, dc0 <__abi_tag-0x3ff4b8>
     dc4:	00000001 	udf	#1
     dc8:	01000000 	.inst	0x01000000 ; undefined
     dcc:	00005000 	udf	#20480
	...
     de0:	00940000 	.inst	0x00940000 ; undefined
     de4:	00000000 	udf	#0
     de8:	00cc0000 	.inst	0x00cc0000 ; undefined
     dec:	00000000 	udf	#0
     df0:	00010000 	.inst	0x00010000 ; undefined
     df4:	0000cc51 	udf	#52305
     df8:	00000000 	udf	#0
     dfc:	0001b400 	.inst	0x0001b400 ; undefined
     e00:	00000000 	udf	#0
     e04:	5f000100 	.inst	0x5f000100 ; undefined
	...
     e1c:	00940000 	.inst	0x00940000 ; undefined
     e20:	00000000 	udf	#0
     e24:	012c0000 	.inst	0x012c0000 ; undefined
     e28:	00000000 	udf	#0
     e2c:	00010000 	.inst	0x00010000 ; undefined
     e30:	00012c52 	.inst	0x00012c52 ; undefined
     e34:	00000000 	udf	#0
     e38:	00019c00 	.inst	0x00019c00 ; undefined
     e3c:	00000000 	udf	#0
     e40:	62000100 	.inst	0x62000100 ; undefined
     e44:	0000019c 	udf	#412
     e48:	00000000 	udf	#0
     e4c:	000001b4 	udf	#436
     e50:	00000000 	udf	#0
     e54:	00520001 	.inst	0x00520001 ; undefined
	...
     e6c:	00009400 	udf	#37888
     e70:	00000000 	udf	#0
     e74:	00012c00 	.inst	0x00012c00 ; undefined
     e78:	00000000 	udf	#0
     e7c:	53000100 	ubfx	w0, w8, #0, #1
     e80:	0000012c 	udf	#300
     e84:	00000000 	udf	#0
     e88:	0000019c 	udf	#412
     e8c:	00000000 	udf	#0
     e90:	01f30004 	.inst	0x01f30004 ; undefined
     e94:	019c9f53 	.inst	0x019c9f53 ; undefined
     e98:	00000000 	udf	#0
     e9c:	01b40000 	.inst	0x01b40000 ; undefined
     ea0:	00000000 	udf	#0
     ea4:	00010000 	.inst	0x00010000 ; undefined
     ea8:	00000053 	udf	#83
	...
     ec0:	00009400 	udf	#37888
     ec4:	00000000 	udf	#0
     ec8:	0000c800 	udf	#51200
     ecc:	00000000 	udf	#0
     ed0:	54000100 	b.eq	ef0 <__abi_tag-0x3ff388>  // b.none
     ed4:	000000c8 	udf	#200
     ed8:	00000000 	udf	#0
     edc:	0000012c 	udf	#300
     ee0:	00000000 	udf	#0
     ee4:	2c5d0001 	ldnp	s1, s0, [x0, #232]
     ee8:	00000001 	udf	#1
     eec:	9c000000 	ldr	q0, eec <__abi_tag-0x3ff38c>
     ef0:	00000001 	udf	#1
     ef4:	04000000 	add	z0.b, p0/m, z0.b, z0.b
     ef8:	5401f300 	b.eq	4d58 <__abi_tag-0x3fb520>  // b.none
     efc:	00019c9f 	.inst	0x00019c9f ; undefined
     f00:	00000000 	udf	#0
     f04:	0001b400 	.inst	0x0001b400 ; undefined
     f08:	00000000 	udf	#0
     f0c:	5d000100 	.inst	0x5d000100 ; undefined
	...
     f24:	00000094 	udf	#148
     f28:	00000000 	udf	#0
     f2c:	000000e0 	udf	#224
     f30:	00000000 	udf	#0
     f34:	e0550001 	.inst	0xe0550001 ; undefined
     f38:	00000000 	udf	#0
     f3c:	b4000000 	cbz	x0, f3c <__abi_tag-0x3ff33c>
     f40:	00000001 	udf	#1
     f44:	01000000 	.inst	0x01000000 ; undefined
     f48:	00005b00 	udf	#23296
	...
     f5c:	00940000 	.inst	0x00940000 ; undefined
     f60:	00000000 	udf	#0
     f64:	012c0000 	.inst	0x012c0000 ; undefined
     f68:	00000000 	udf	#0
     f6c:	00010000 	.inst	0x00010000 ; undefined
     f70:	00012c56 	.inst	0x00012c56 ; undefined
     f74:	00000000 	udf	#0
     f78:	0001b400 	.inst	0x0001b400 ; undefined
     f7c:	00000000 	udf	#0
     f80:	54000100 	b.eq	fa0 <__abi_tag-0x3ff2d8>  // b.none
	...
     f98:	00940000 	.inst	0x00940000 ; undefined
     f9c:	00000000 	udf	#0
     fa0:	012c0000 	.inst	0x012c0000 ; undefined
     fa4:	00000000 	udf	#0
     fa8:	00010000 	.inst	0x00010000 ; undefined
     fac:	00012c57 	.inst	0x00012c57 ; undefined
     fb0:	00000000 	udf	#0
     fb4:	00019c00 	.inst	0x00019c00 ; undefined
     fb8:	00000000 	udf	#0
     fbc:	f3000400 	.inst	0xf3000400 ; undefined
     fc0:	9c9f5701 	ldr	q1, fffffffffff3faa0 <__bss_end__+0xffffffffffb1f968>
     fc4:	00000001 	udf	#1
     fc8:	b4000000 	cbz	x0, fc8 <__abi_tag-0x3ff2b0>
     fcc:	00000001 	udf	#1
     fd0:	01000000 	.inst	0x01000000 ; undefined
     fd4:	00005700 	udf	#22272
	...
     fec:	00000094 	udf	#148
     ff0:	00000000 	udf	#0
     ff4:	00000198 	udf	#408
     ff8:	00000000 	udf	#0
     ffc:	00910002 	.inst	0x00910002 ; undefined
    1000:	00000198 	udf	#408
    1004:	00000000 	udf	#0
    1008:	0000019c 	udf	#412
    100c:	00000000 	udf	#0
    1010:	008f0002 	.inst	0x008f0002 ; undefined
    1014:	0000019c 	udf	#412
    1018:	00000000 	udf	#0
    101c:	000001b4 	udf	#436
    1020:	00000000 	udf	#0
    1024:	00910002 	.inst	0x00910002 ; undefined
	...
    1038:	00000001 	udf	#1
    103c:	0000012c 	udf	#300
    1040:	00000000 	udf	#0
    1044:	0000015c 	udf	#348
    1048:	00000000 	udf	#0
    104c:	00790008 	.inst	0x00790008 ; undefined
    1050:	007e2432 	.inst	0x007e2432 ; undefined
    1054:	015c2206 	.inst	0x015c2206 ; undefined
    1058:	00000000 	udf	#0
    105c:	015f0000 	.inst	0x015f0000 ; undefined
    1060:	00000000 	udf	#0
    1064:	00080000 	.inst	0x00080000 ; undefined
    1068:	24327f79 	cmpls	p9.b, p7/z, z27.b, #73
    106c:	2206007e 	.inst	0x2206007e ; undefined
	...
    1080:	00000004 	udf	#4
    1084:	00000094 	udf	#148
    1088:	00000000 	udf	#0
    108c:	00000108 	udf	#264
    1090:	00000000 	udf	#0
    1094:	9f300002 	.inst	0x9f300002 ; undefined
    1098:	0000019c 	udf	#412
    109c:	00000000 	udf	#0
    10a0:	000001b4 	udf	#436
    10a4:	00000000 	udf	#0
    10a8:	9f300002 	.inst	0x9f300002 ; undefined
	...
    10bc:	01580000 	.inst	0x01580000 ; undefined
    10c0:	00000000 	udf	#0
    10c4:	01940000 	.inst	0x01940000 ; undefined
    10c8:	00000000 	udf	#0
    10cc:	00020000 	.inst	0x00020000 ; undefined
    10d0:	00005390 	udf	#21392
	...
    10e0:	0a070000 	and	w0, w0, w7
    10e4:	100d0d0a 	adr	x10, 1b284 <__abi_tag-0x3e4ff4>
    10e8:	04010110 	sub	z16.b, p0/m, z16.b, z8.b
    10ec:	00940004 	.inst	0x00940004 ; undefined
    10f0:	00000000 	udf	#0
    10f4:	00940000 	.inst	0x00940000 ; undefined
    10f8:	00000000 	udf	#0
    10fc:	00020000 	.inst	0x00020000 ; undefined
    1100:	00949f30 	.inst	0x00949f30 ; undefined
    1104:	00000000 	udf	#0
    1108:	00940000 	.inst	0x00940000 ; undefined
    110c:	00000000 	udf	#0
    1110:	00020000 	.inst	0x00020000 ; undefined
    1114:	00949f31 	.inst	0x00949f31 ; undefined
    1118:	00000000 	udf	#0
    111c:	00940000 	.inst	0x00940000 ; undefined
    1120:	00000000 	udf	#0
    1124:	00020000 	.inst	0x00020000 ; undefined
    1128:	00949f32 	.inst	0x00949f32 ; undefined
    112c:	00000000 	udf	#0
    1130:	00c40000 	.inst	0x00c40000 ; undefined
    1134:	00000000 	udf	#0
    1138:	00020000 	.inst	0x00020000 ; undefined
    113c:	00c49f33 	.inst	0x00c49f33 ; undefined
    1140:	00000000 	udf	#0
    1144:	00c40000 	.inst	0x00c40000 ; undefined
    1148:	00000000 	udf	#0
    114c:	00020000 	.inst	0x00020000 ; undefined
    1150:	00c49f34 	.inst	0x00c49f34 ; undefined
    1154:	00000000 	udf	#0
    1158:	01b40000 	.inst	0x01b40000 ; undefined
    115c:	00000000 	udf	#0
    1160:	00020000 	.inst	0x00020000 ; undefined
    1164:	00009f35 	udf	#40757
	...
    1178:	01080000 	.inst	0x01080000 ; undefined
    117c:	00000000 	udf	#0
    1180:	012c0000 	.inst	0x012c0000 ; undefined
    1184:	00000000 	udf	#0
    1188:	00020000 	.inst	0x00020000 ; undefined
    118c:	012c9f30 	.inst	0x012c9f30 ; undefined
    1190:	00000000 	udf	#0
    1194:	015c0000 	.inst	0x015c0000 ; undefined
    1198:	00000000 	udf	#0
    119c:	00010000 	.inst	0x00010000 ; undefined
    11a0:	00000059 	udf	#89
	...
    11b0:	05050200 	.inst	0x05050200 ; undefined
    11b4:	0b0b0808 	add	w8, w0, w11, lsl #2
    11b8:	04040101 	.inst	0x04040101 ; undefined
    11bc:	00016000 	.inst	0x00016000 ; undefined
    11c0:	00000000 	udf	#0
    11c4:	00016000 	.inst	0x00016000 ; undefined
    11c8:	00000000 	udf	#0
    11cc:	30000200 	adr	x0, 120d <__abi_tag-0x3ff06b>
    11d0:	0001609f 	.inst	0x0001609f ; undefined
    11d4:	00000000 	udf	#0
    11d8:	00016000 	.inst	0x00016000 ; undefined
    11dc:	00000000 	udf	#0
    11e0:	31000200 	adds	w0, w16, #0x0
    11e4:	0001609f 	.inst	0x0001609f ; undefined
    11e8:	00000000 	udf	#0
    11ec:	00016000 	.inst	0x00016000 ; undefined
    11f0:	00000000 	udf	#0
    11f4:	32000200 	orr	w0, w16, #0x1
    11f8:	0001609f 	.inst	0x0001609f ; undefined
    11fc:	00000000 	udf	#0
    1200:	00018c00 	.inst	0x00018c00 ; undefined
    1204:	00000000 	udf	#0
    1208:	33000200 	bfxil	w0, w16, #0, #1
    120c:	00018c9f 	.inst	0x00018c9f ; undefined
    1210:	00000000 	udf	#0
    1214:	00018c00 	.inst	0x00018c00 ; undefined
    1218:	00000000 	udf	#0
    121c:	34000200 	cbz	w0, 125c <__abi_tag-0x3ff01c>
    1220:	00018c9f 	.inst	0x00018c9f ; undefined
    1224:	00000000 	udf	#0
    1228:	00019400 	.inst	0x00019400 ; undefined
    122c:	00000000 	udf	#0
    1230:	35000200 	cbnz	w0, 1270 <__abi_tag-0x3ff008>
    1234:	0000009f 	udf	#159
	...
    1244:	00000600 	udf	#1536
    1248:	c4000000 	ld1sb	{z0.d}, p0/z, [x0, z0.d, uxtw]
    124c:	00000000 	udf	#0
    1250:	e0000000 	.inst	0xe0000000 ; undefined
    1254:	00000000 	udf	#0
    1258:	01000000 	.inst	0x01000000 ; undefined
    125c:	00e05500 	.inst	0x00e05500 ; undefined
    1260:	00000000 	udf	#0
    1264:	01080000 	.inst	0x01080000 ; undefined
    1268:	00000000 	udf	#0
    126c:	00010000 	.inst	0x00010000 ; undefined
    1270:	00019c5b 	.inst	0x00019c5b ; undefined
    1274:	00000000 	udf	#0
    1278:	0001b400 	.inst	0x0001b400 ; undefined
    127c:	00000000 	udf	#0
    1280:	5b000100 	.inst	0x5b000100 ; undefined
	...
    1294:	00000006 	udf	#6
    1298:	00c40000 	.inst	0x00c40000 ; undefined
    129c:	00000000 	udf	#0
    12a0:	00e00000 	.inst	0x00e00000 ; undefined
    12a4:	00000000 	udf	#0
    12a8:	00020000 	.inst	0x00020000 ; undefined
    12ac:	00e04090 	.inst	0x00e04090 ; undefined
    12b0:	00000000 	udf	#0
    12b4:	01080000 	.inst	0x01080000 ; undefined
    12b8:	00000000 	udf	#0
    12bc:	00020000 	.inst	0x00020000 ; undefined
    12c0:	019c5490 	.inst	0x019c5490 ; undefined
    12c4:	00000000 	udf	#0
    12c8:	01b40000 	.inst	0x01b40000 ; undefined
    12cc:	00000000 	udf	#0
    12d0:	00020000 	.inst	0x00020000 ; undefined
    12d4:	00005490 	udf	#21648
	...
    12e4:	00060000 	.inst	0x00060000 ; undefined
    12e8:	00000000 	udf	#0
    12ec:	000000c4 	udf	#196
    12f0:	00000000 	udf	#0
    12f4:	000000e0 	udf	#224
    12f8:	00000000 	udf	#0
    12fc:	01790003 	.inst	0x01790003 ; undefined
    1300:	0000e09f 	udf	#57503
    1304:	00000000 	udf	#0
    1308:	00010800 	.inst	0x00010800 ; undefined
    130c:	00000000 	udf	#0
    1310:	7f000600 	.inst	0x7f000600 ; undefined
    1314:	1e007200 	.inst	0x1e007200 ; undefined
    1318:	00019c9f 	.inst	0x00019c9f ; undefined
    131c:	00000000 	udf	#0
    1320:	0001b400 	.inst	0x0001b400 ; undefined
    1324:	00000000 	udf	#0
    1328:	7f000600 	.inst	0x7f000600 ; undefined
    132c:	1e007200 	.inst	0x1e007200 ; undefined
    1330:	0000009f 	udf	#159
	...
    1340:	00000800 	udf	#2048
    1344:	00000000 	udf	#0
    1348:	0000c400 	udf	#50176
    134c:	00000000 	udf	#0
    1350:	0000e000 	udf	#57344
    1354:	00000000 	udf	#0
    1358:	30000200 	adr	x0, 1399 <__abi_tag-0x3feedf>
    135c:	0000e09f 	udf	#57503
    1360:	00000000 	udf	#0
    1364:	0000fc00 	udf	#64512
    1368:	00000000 	udf	#0
    136c:	5c000100 	ldr	d0, 138c <__abi_tag-0x3feeec>
    1370:	000000fc 	udf	#252
    1374:	00000000 	udf	#0
    1378:	00000108 	udf	#264
    137c:	00000000 	udf	#0
    1380:	9c5a0001 	ldr	q1, b5380 <__abi_tag-0x34aef8>
    1384:	00000001 	udf	#1
    1388:	b4000000 	cbz	x0, 1388 <__abi_tag-0x3feef0>
    138c:	00000001 	udf	#1
    1390:	01000000 	.inst	0x01000000 ; undefined
    1394:	00005c00 	udf	#23552
	...
    13a4:	00090000 	.inst	0x00090000 ; undefined
    13a8:	00010100 	.inst	0x00010100 ; undefined
    13ac:	00000000 	udf	#0
    13b0:	00c40000 	.inst	0x00c40000 ; undefined
    13b4:	00000000 	udf	#0
    13b8:	00e00000 	.inst	0x00e00000 ; undefined
    13bc:	00000000 	udf	#0
    13c0:	00010000 	.inst	0x00010000 ; undefined
    13c4:	0000e059 	udf	#57433
    13c8:	00000000 	udf	#0
    13cc:	0000e800 	udf	#59392
    13d0:	00000000 	udf	#0
    13d4:	51000100 	sub	w0, w8, #0x0
    13d8:	000000e8 	udf	#232
    13dc:	00000000 	udf	#0
    13e0:	000000fc 	udf	#252
    13e4:	00000000 	udf	#0
    13e8:	fc5a0001 	ldur	d1, [x0, #-96]
    13ec:	00000000 	udf	#0
    13f0:	08000000 	stxrb	w0, w0, [x0]
    13f4:	00000001 	udf	#1
    13f8:	01000000 	.inst	0x01000000 ; undefined
    13fc:	019c5100 	.inst	0x019c5100 ; undefined
    1400:	00000000 	udf	#0
    1404:	01b00000 	.inst	0x01b00000 ; undefined
    1408:	00000000 	udf	#0
    140c:	00010000 	.inst	0x00010000 ; undefined
    1410:	0001b05a 	.inst	0x0001b05a ; undefined
    1414:	00000000 	udf	#0
    1418:	0001b400 	.inst	0x0001b400 ; undefined
    141c:	00000000 	udf	#0
    1420:	79000600 	strh	w0, [x16, #2]
    1424:	22007c00 	.inst	0x22007c00 ; undefined
    1428:	0000009f 	udf	#159
	...
    143c:	e8000000 	.inst	0xe8000000 ; undefined
    1440:	00000000 	udf	#0
    1444:	08000000 	stxrb	w0, w0, [x0]
    1448:	00000001 	udf	#1
    144c:	01000000 	.inst	0x01000000 ; undefined
    1450:	019c5a00 	.inst	0x019c5a00 ; undefined
    1454:	00000000 	udf	#0
    1458:	01b00000 	.inst	0x01b00000 ; undefined
    145c:	00000000 	udf	#0
    1460:	00010000 	.inst	0x00010000 ; undefined
    1464:	0001b05a 	.inst	0x0001b05a ; undefined
    1468:	00000000 	udf	#0
    146c:	0001b400 	.inst	0x0001b400 ; undefined
    1470:	00000000 	udf	#0
    1474:	79000600 	strh	w0, [x16, #2]
    1478:	22007c00 	.inst	0x22007c00 ; undefined
    147c:	0000009f 	udf	#159
	...
    148c:	02000b00 	.inst	0x02000b00 ; undefined
    1490:	00000101 	udf	#257
    1494:	c4000000 	ld1sb	{z0.d}, p0/z, [x0, z0.d, uxtw]
    1498:	00000000 	udf	#0
    149c:	e4000000 	.inst	0xe4000000 ; undefined
    14a0:	00000000 	udf	#0
    14a4:	01000000 	.inst	0x01000000 ; undefined
    14a8:	00e85900 	.inst	0x00e85900 ; undefined
    14ac:	00000000 	udf	#0
    14b0:	00fc0000 	.inst	0x00fc0000 ; undefined
    14b4:	00000000 	udf	#0
    14b8:	00060000 	.inst	0x00060000 ; undefined
    14bc:	007c007a 	.inst	0x007c007a ; undefined
    14c0:	00fc9f1c 	.inst	0x00fc9f1c ; undefined
    14c4:	00000000 	udf	#0
    14c8:	01080000 	.inst	0x01080000 ; undefined
    14cc:	00000000 	udf	#0
    14d0:	00010000 	.inst	0x00010000 ; undefined
    14d4:	00019c59 	.inst	0x00019c59 ; undefined
    14d8:	00000000 	udf	#0
    14dc:	0001b000 	.inst	0x0001b000 ; undefined
    14e0:	00000000 	udf	#0
    14e4:	7a000600 	.inst	0x7a000600 ; undefined
    14e8:	1c007c00 	ldr	s0, 2468 <__abi_tag-0x3fde10>
    14ec:	0001b09f 	.inst	0x0001b09f ; undefined
    14f0:	00000000 	udf	#0
    14f4:	0001b400 	.inst	0x0001b400 ; undefined
    14f8:	00000000 	udf	#0
    14fc:	59000100 	stlurh	w0, [x8]
	...
    151c:	00000044 	udf	#68
    1520:	00000000 	udf	#0
    1524:	40900002 	.inst	0x40900002 ; undefined
    1528:	00000044 	udf	#68
    152c:	00000000 	udf	#0
    1530:	00000094 	udf	#148
    1534:	00000000 	udf	#0
    1538:	03f30006 	.inst	0x03f30006 ; undefined
    153c:	9f2d40f5 	.inst	0x9f2d40f5 ; undefined
	...
    155c:	00000028 	udf	#40
    1560:	00000000 	udf	#0
    1564:	28500001 	ldnp	w1, w0, [x0, #128]
    1568:	00000000 	udf	#0
    156c:	94000000 	bl	156c <__abi_tag-0x3fed0c>
    1570:	00000000 	udf	#0
    1574:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1578:	5001f300 	adr	x0, 53da <__abi_tag-0x3fae9e>
    157c:	0000009f 	udf	#159
	...
    1598:	00001400 	udf	#5120
    159c:	00000000 	udf	#0
    15a0:	51000100 	sub	w0, w8, #0x0
    15a4:	00000014 	udf	#20
    15a8:	00000000 	udf	#0
    15ac:	00000094 	udf	#148
    15b0:	00000000 	udf	#0
    15b4:	01f30004 	.inst	0x01f30004 ; undefined
    15b8:	00009f51 	udf	#40785
	...
    15d4:	00100000 	.inst	0x00100000 ; undefined
    15d8:	00000000 	udf	#0
    15dc:	00010000 	.inst	0x00010000 ; undefined
    15e0:	00001052 	udf	#4178
    15e4:	00000000 	udf	#0
    15e8:	00009400 	udf	#37888
    15ec:	00000000 	udf	#0
    15f0:	72000300 	ands	w0, w24, #0x1
    15f4:	00009f01 	udf	#40705
	...
    1610:	00180000 	.inst	0x00180000 ; undefined
    1614:	00000000 	udf	#0
    1618:	00010000 	.inst	0x00010000 ; undefined
    161c:	00001853 	udf	#6227
    1620:	00000000 	udf	#0
    1624:	00009400 	udf	#37888
    1628:	00000000 	udf	#0
    162c:	f3000400 	.inst	0xf3000400 ; undefined
    1630:	009f5301 	.inst	0x009f5301 ; undefined
	...
    164c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1650:	00000000 	udf	#0
    1654:	01000000 	.inst	0x01000000 ; undefined
    1658:	00045500 	.inst	0x00045500 ; undefined
    165c:	00000000 	udf	#0
    1660:	00940000 	.inst	0x00940000 ; undefined
    1664:	00000000 	udf	#0
    1668:	00040000 	.inst	0x00040000 ; undefined
    166c:	9f5501f3 	.inst	0x9f5501f3 ; undefined
	...
    1684:	00000058 	udf	#88
    1688:	00000000 	udf	#0
    168c:	00000084 	udf	#132
    1690:	00000000 	udf	#0
    1694:	40900002 	.inst	0x40900002 ; undefined
    1698:	00000084 	udf	#132
    169c:	00000000 	udf	#0
    16a0:	00000094 	udf	#148
    16a4:	00000000 	udf	#0
    16a8:	30700018 	adr	x24, e16a9 <__abi_tag-0x31ebcf>
    16ac:	f32d08f6 	.inst	0xf32d08f6 ; undefined
    16b0:	2d40f503 	ldp	s3, s29, [x8, #4]
    16b4:	f630701c 	.inst	0xf630701c ; undefined
    16b8:	00702d08 	.inst	0x00702d08 ; undefined
    16bc:	1c2d08f6 	ldr	s22, 5b7d8 <__abi_tag-0x3a4aa0>
    16c0:	00009f1b 	udf	#40731
	...
    16d4:	00000034 	udf	#52
    16d8:	00000000 	udf	#0
    16dc:	00000094 	udf	#148
    16e0:	00000000 	udf	#0
    16e4:	00500001 	.inst	0x00500001 ; undefined
	...
    16f4:	01000000 	.inst	0x01000000 ; undefined
    16f8:	00003400 	udf	#13312
    16fc:	00000000 	udf	#0
    1700:	00009400 	udf	#37888
    1704:	00000000 	udf	#0
    1708:	70000300 	adr	x0, 176b <__abi_tag-0x3feb0d>
    170c:	00009f30 	udf	#40752
	...
    1724:	000001b4 	udf	#436
    1728:	00000000 	udf	#0
    172c:	000001c4 	udf	#452
    1730:	00000000 	udf	#0
    1734:	c4500001 	ld1sb	{z1.d}, p0/z, [x0, z16.d, sxtw]
    1738:	00000001 	udf	#1
    173c:	cc000000 	.inst	0xcc000000 ; undefined
    1740:	00000001 	udf	#1
    1744:	03000000 	.inst	0x03000000 ; undefined
    1748:	9f017200 	.inst	0x9f017200 ; undefined
    174c:	000001cc 	udf	#460
    1750:	00000000 	udf	#0
    1754:	00000214 	udf	#532
    1758:	00000000 	udf	#0
    175c:	01f30004 	.inst	0x01f30004 ; undefined
    1760:	00009f50 	udf	#40784
	...
    1770:	00020000 	.inst	0x00020000 ; undefined
    1774:	00000000 	udf	#0
    1778:	01b40000 	.inst	0x01b40000 ; undefined
    177c:	00000000 	udf	#0
    1780:	01cc0000 	.inst	0x01cc0000 ; undefined
    1784:	00000000 	udf	#0
    1788:	00020000 	.inst	0x00020000 ; undefined
    178c:	01cc9f30 	.inst	0x01cc9f30 ; undefined
    1790:	00000000 	udf	#0
    1794:	01ec0000 	.inst	0x01ec0000 ; undefined
    1798:	00000000 	udf	#0
    179c:	00010000 	.inst	0x00010000 ; undefined
    17a0:	0001ec54 	.inst	0x0001ec54 ; undefined
    17a4:	00000000 	udf	#0
    17a8:	0001f800 	.inst	0x0001f800 ; undefined
    17ac:	00000000 	udf	#0
    17b0:	50000100 	adr	x0, 17d2 <__abi_tag-0x3feaa6>
    17b4:	000001fc 	udf	#508
    17b8:	00000000 	udf	#0
    17bc:	00000214 	udf	#532
    17c0:	00000000 	udf	#0
    17c4:	00540001 	.inst	0x00540001 ; undefined
	...
    17d8:	01010000 	.inst	0x01010000 ; undefined
    17dc:	00000000 	udf	#0
    17e0:	b8000000 	stur	w0, [x0]
    17e4:	00000001 	udf	#1
    17e8:	cc000000 	.inst	0xcc000000 ; undefined
    17ec:	00000001 	udf	#1
    17f0:	01000000 	.inst	0x01000000 ; undefined
    17f4:	01cc5200 	.inst	0x01cc5200 ; undefined
    17f8:	00000000 	udf	#0
    17fc:	01d80000 	.inst	0x01d80000 ; undefined
    1800:	00000000 	udf	#0
    1804:	00010000 	.inst	0x00010000 ; undefined
    1808:	0001d855 	.inst	0x0001d855 ; undefined
    180c:	00000000 	udf	#0
    1810:	0001ec00 	.inst	0x0001ec00 ; undefined
    1814:	00000000 	udf	#0
    1818:	50000100 	adr	x0, 183a <__abi_tag-0x3fea3e>
    181c:	000001ec 	udf	#492
    1820:	00000000 	udf	#0
    1824:	000001fc 	udf	#508
    1828:	00000000 	udf	#0
    182c:	fc550001 	ldur	d1, [x0, #-176]
    1830:	00000001 	udf	#1
    1834:	10000000 	adr	x0, 1834 <__abi_tag-0x3fea44>
    1838:	00000002 	udf	#2
    183c:	01000000 	.inst	0x01000000 ; undefined
    1840:	02105000 	.inst	0x02105000 ; undefined
    1844:	00000000 	udf	#0
    1848:	02140000 	.inst	0x02140000 ; undefined
    184c:	00000000 	udf	#0
    1850:	00060000 	.inst	0x00060000 ; undefined
    1854:	00740072 	.inst	0x00740072 ; undefined
    1858:	00009f22 	udf	#40738
	...
    1870:	000001d8 	udf	#472
    1874:	00000000 	udf	#0
    1878:	000001f8 	udf	#504
    187c:	00000000 	udf	#0
    1880:	fc500001 	ldur	d1, [x0, #-256]
    1884:	00000001 	udf	#1
    1888:	10000000 	adr	x0, 1888 <__abi_tag-0x3fe9f0>
    188c:	00000002 	udf	#2
    1890:	01000000 	.inst	0x01000000 ; undefined
    1894:	02105000 	.inst	0x02105000 ; undefined
    1898:	00000000 	udf	#0
    189c:	02140000 	.inst	0x02140000 ; undefined
    18a0:	00000000 	udf	#0
    18a4:	00060000 	.inst	0x00060000 ; undefined
    18a8:	00740072 	.inst	0x00740072 ; undefined
    18ac:	00009f22 	udf	#40738
	...
    18bc:	00020000 	.inst	0x00020000 ; undefined
    18c0:	00010102 	.inst	0x00010102 ; undefined
    18c4:	00000000 	udf	#0
    18c8:	000001b8 	udf	#440
    18cc:	00000000 	udf	#0
    18d0:	000001d4 	udf	#468
    18d4:	00000000 	udf	#0
    18d8:	d8520001 	prfm	pldl1strm, a58d8 <__abi_tag-0x35a9a0>
    18dc:	00000001 	udf	#1
    18e0:	ec000000 	.inst	0xec000000 ; undefined
    18e4:	00000001 	udf	#1
    18e8:	06000000 	.inst	0x06000000 ; undefined
    18ec:	74007000 	.inst	0x74007000 ; undefined
    18f0:	ec9f1c00 	.inst	0xec9f1c00 ; undefined
    18f4:	00000001 	udf	#1
    18f8:	fc000000 	stur	d0, [x0]
    18fc:	00000001 	udf	#1
    1900:	01000000 	.inst	0x01000000 ; undefined
    1904:	01fc5200 	.inst	0x01fc5200 ; undefined
    1908:	00000000 	udf	#0
    190c:	02100000 	.inst	0x02100000 ; undefined
    1910:	00000000 	udf	#0
    1914:	00060000 	.inst	0x00060000 ; undefined
    1918:	00740070 	.inst	0x00740070 ; undefined
    191c:	02109f1c 	.inst	0x02109f1c ; undefined
    1920:	00000000 	udf	#0
    1924:	02140000 	.inst	0x02140000 ; undefined
    1928:	00000000 	udf	#0
    192c:	00010000 	.inst	0x00010000 ; undefined
    1930:	00000052 	udf	#82
	...
    1944:	e0000000 	.inst	0xe0000000 ; undefined
    1948:	00000004 	udf	#4
    194c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1950:	00000005 	udf	#5
    1954:	01000000 	.inst	0x01000000 ; undefined
    1958:	05045000 	.inst	0x05045000 ; undefined
    195c:	00000000 	udf	#0
    1960:	053c0000 	ext	z0.b, z0.b, z0.b, #224
    1964:	00000000 	udf	#0
    1968:	00010000 	.inst	0x00010000 ; undefined
    196c:	00053c65 	.inst	0x00053c65 ; undefined
    1970:	00000000 	udf	#0
    1974:	00054400 	.inst	0x00054400 ; undefined
    1978:	00000000 	udf	#0
    197c:	f3000400 	.inst	0xf3000400 ; undefined
    1980:	009f5001 	.inst	0x009f5001 ; undefined
	...
    1998:	0004e000 	.inst	0x0004e000 ; undefined
    199c:	00000000 	udf	#0
    19a0:	00050b00 	.inst	0x00050b00 ; undefined
    19a4:	00000000 	udf	#0
    19a8:	51000100 	sub	w0, w8, #0x0
    19ac:	0000050b 	udf	#1291
    19b0:	00000000 	udf	#0
    19b4:	0000053c 	udf	#1340
    19b8:	00000000 	udf	#0
    19bc:	3c660001 	.inst	0x3c660001 ; undefined
    19c0:	00000005 	udf	#5
    19c4:	44000000 	.inst	0x44000000 ; undefined
    19c8:	00000005 	udf	#5
    19cc:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    19d0:	5101f300 	sub	w0, w24, #0x7c
    19d4:	0000009f 	udf	#159
	...
    19e8:	e0000000 	.inst	0xe0000000 ; undefined
    19ec:	00000004 	udf	#4
    19f0:	0b000000 	add	w0, w0, w0
    19f4:	00000005 	udf	#5
    19f8:	01000000 	.inst	0x01000000 ; undefined
    19fc:	050b5200 	.inst	0x050b5200 ; undefined
    1a00:	00000000 	udf	#0
    1a04:	05340000 	ext	z0.b, z0.b, z0.b, #160
    1a08:	00000000 	udf	#0
    1a0c:	00010000 	.inst	0x00010000 ; undefined
    1a10:	00053463 	.inst	0x00053463 ; undefined
    1a14:	00000000 	udf	#0
    1a18:	00054400 	.inst	0x00054400 ; undefined
    1a1c:	00000000 	udf	#0
    1a20:	f3000400 	.inst	0xf3000400 ; undefined
    1a24:	009f5201 	.inst	0x009f5201 ; undefined
	...
    1a3c:	0004e000 	.inst	0x0004e000 ; undefined
    1a40:	00000000 	udf	#0
    1a44:	00050b00 	.inst	0x00050b00 ; undefined
    1a48:	00000000 	udf	#0
    1a4c:	53000100 	ubfx	w0, w8, #0, #1
    1a50:	0000050b 	udf	#1291
    1a54:	00000000 	udf	#0
    1a58:	00000534 	udf	#1332
    1a5c:	00000000 	udf	#0
    1a60:	34640001 	cbz	w1, c9a60 <__abi_tag-0x336818>
    1a64:	00000005 	udf	#5
    1a68:	44000000 	.inst	0x44000000 ; undefined
    1a6c:	00000005 	udf	#5
    1a70:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1a74:	5301f300 	.inst	0x5301f300 ; undefined
    1a78:	0000009f 	udf	#159
	...
    1a98:	00001f00 	udf	#7936
    1a9c:	00000000 	udf	#0
    1aa0:	50000100 	adr	x0, 1ac2 <__abi_tag-0x3fe7b6>
    1aa4:	0000001f 	udf	#31
    1aa8:	00000000 	udf	#0
    1aac:	00000064 	udf	#100
    1ab0:	00000000 	udf	#0
    1ab4:	64660001 	fmla	z1.h, z0.h, z6.h[4]
    1ab8:	00000000 	udf	#0
    1abc:	34000000 	cbz	w0, 1abc <__abi_tag-0x3fe7bc>
    1ac0:	00000001 	udf	#1
    1ac4:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1ac8:	5001f300 	adr	x0, 592a <__abi_tag-0x3fa94e>
    1acc:	0001349f 	.inst	0x0001349f ; undefined
    1ad0:	00000000 	udf	#0
    1ad4:	00014400 	.inst	0x00014400 ; undefined
    1ad8:	00000000 	udf	#0
    1adc:	66000100 	.inst	0x66000100 ; undefined
	...
    1af4:	002c0000 	.inst	0x002c0000 ; NYI
    1af8:	00000000 	udf	#0
    1afc:	00640000 	.inst	0x00640000 ; undefined
    1b00:	00000000 	udf	#0
    1b04:	00020000 	.inst	0x00020000 ; undefined
    1b08:	00641086 	.inst	0x00641086 ; undefined
    1b0c:	00000000 	udf	#0
    1b10:	008c0000 	.inst	0x008c0000 ; undefined
    1b14:	00000000 	udf	#0
    1b18:	00050000 	.inst	0x00050000 ; undefined
    1b1c:	235001f3 	.inst	0x235001f3 ; undefined
    1b20:	00013410 	.inst	0x00013410 ; undefined
    1b24:	00000000 	udf	#0
    1b28:	00014400 	.inst	0x00014400 ; undefined
    1b2c:	00000000 	udf	#0
    1b30:	86000200 	.inst	0x86000200 ; undefined
    1b34:	00000010 	udf	#16
	...
    1b48:	00002c00 	udf	#11264
    1b4c:	00000000 	udf	#0
    1b50:	00010c00 	.inst	0x00010c00 ; undefined
    1b54:	00000000 	udf	#0
    1b58:	6c000100 	stnp	d0, d0, [x8]
    1b5c:	00000114 	udf	#276
    1b60:	00000000 	udf	#0
    1b64:	00000144 	udf	#324
    1b68:	00000000 	udf	#0
    1b6c:	006c0001 	.inst	0x006c0001 ; undefined
	...
    1b80:	2c000000 	stnp	s0, s0, [x0]
	...
    1b8c:	00000001 	udf	#1
    1b90:	01000000 	.inst	0x01000000 ; undefined
    1b94:	01146400 	.inst	0x01146400 ; undefined
    1b98:	00000000 	udf	#0
    1b9c:	01440000 	.inst	0x01440000 ; undefined
    1ba0:	00000000 	udf	#0
    1ba4:	00010000 	.inst	0x00010000 ; undefined
    1ba8:	00000064 	udf	#100
	...
    1bb8:	10000000 	adr	x0, 1bb8 <__abi_tag-0x3fe6c0>
    1bbc:	00000000 	udf	#0
    1bc0:	1f000000 	fmadd	s0, s0, s0, s0
    1bc4:	00000000 	udf	#0
    1bc8:	02000000 	.inst	0x02000000 ; undefined
    1bcc:	00007000 	udf	#28672
	...
    1be0:	00001000 	udf	#4096
    1be4:	00000000 	udf	#0
    1be8:	00001f00 	udf	#7936
    1bec:	00000000 	udf	#0
    1bf0:	70000200 	adr	x0, 1c33 <__abi_tag-0x3fe645>
    1bf4:	00000008 	udf	#8
	...
    1c08:	00008c00 	udf	#35840
    1c0c:	00000000 	udf	#0
    1c10:	0000fc00 	udf	#64512
    1c14:	00000000 	udf	#0
    1c18:	65000100 	.inst	0x65000100 ; undefined
    1c1c:	00000114 	udf	#276
    1c20:	00000000 	udf	#0
    1c24:	00000134 	udf	#308
    1c28:	00000000 	udf	#0
    1c2c:	00650001 	.inst	0x00650001 ; undefined
	...
    1c40:	9c000000 	ldr	q0, 1c40 <__abi_tag-0x3fe638>
    1c44:	00000000 	udf	#0
    1c48:	fc000000 	stur	d0, [x0]
    1c4c:	00000000 	udf	#0
    1c50:	02000000 	.inst	0x02000000 ; undefined
    1c54:	14489000 	b	1225c54 <__bss_end__+0xe05b1c>
    1c58:	00000001 	udf	#1
    1c5c:	34000000 	cbz	w0, 1c5c <__abi_tag-0x3fe61c>
    1c60:	00000001 	udf	#1
    1c64:	02000000 	.inst	0x02000000 ; undefined
    1c68:	00489000 	.inst	0x00489000 ; undefined
	...
    1c7c:	01010000 	.inst	0x01010000 ; undefined
    1c80:	0000b000 	udf	#45056
    1c84:	00000000 	udf	#0
    1c88:	0000bc00 	udf	#48128
    1c8c:	00000000 	udf	#0
    1c90:	30000200 	adr	x0, 1cd1 <__abi_tag-0x3fe5a7>
    1c94:	0000bc9f 	udf	#48287
    1c98:	00000000 	udf	#0
    1c9c:	0000d800 	udf	#55296
    1ca0:	00000000 	udf	#0
    1ca4:	6b000100 	subs	w0, w8, w0
    1ca8:	000000d8 	udf	#216
    1cac:	00000000 	udf	#0
    1cb0:	000000dc 	udf	#220
    1cb4:	00000000 	udf	#0
    1cb8:	018b0003 	.inst	0x018b0003 ; undefined
    1cbc:	0000009f 	udf	#159
	...
    1cd4:	00039000 	.inst	0x00039000 ; undefined
    1cd8:	00000000 	udf	#0
    1cdc:	0003ac00 	.inst	0x0003ac00 ; undefined
    1ce0:	00000000 	udf	#0
    1ce4:	50000100 	adr	x0, 1d06 <__abi_tag-0x3fe572>
    1ce8:	000003ac 	udf	#940
    1cec:	00000000 	udf	#0
    1cf0:	00000498 	udf	#1176
    1cf4:	00000000 	udf	#0
    1cf8:	98640001 	ldrsw	x1, c9cf8 <__abi_tag-0x336580>
    1cfc:	00000004 	udf	#4
    1d00:	9c000000 	ldr	q0, 1d00 <__abi_tag-0x3fe578>
    1d04:	00000004 	udf	#4
    1d08:	01000000 	.inst	0x01000000 ; undefined
    1d0c:	049c6600 	mls	z0.s, p1/m, z16.s, z28.s
    1d10:	00000000 	udf	#0
    1d14:	04d80000 	orr	z0.d, p0/m, z0.d, z0.d
    1d18:	00000000 	udf	#0
    1d1c:	00040000 	.inst	0x00040000 ; undefined
    1d20:	9f5001f3 	.inst	0x9f5001f3 ; undefined
	...
    1d3c:	03900000 	.inst	0x03900000 ; undefined
    1d40:	00000000 	udf	#0
    1d44:	03cb0000 	.inst	0x03cb0000 ; undefined
    1d48:	00000000 	udf	#0
    1d4c:	00010000 	.inst	0x00010000 ; undefined
    1d50:	0003cb51 	.inst	0x0003cb51 ; undefined
    1d54:	00000000 	udf	#0
    1d58:	00044000 	.inst	0x00044000 ; undefined
    1d5c:	00000000 	udf	#0
    1d60:	63000100 	.inst	0x63000100 ; undefined
    1d64:	00000440 	udf	#1088
    1d68:	00000000 	udf	#0
    1d6c:	000004b0 	udf	#1200
    1d70:	00000000 	udf	#0
    1d74:	01f30004 	.inst	0x01f30004 ; undefined
    1d78:	04b09f51 	lsl	z17.d, z26.d, #16
    1d7c:	00000000 	udf	#0
    1d80:	04c00000 	add	z0.d, p0/m, z0.d, z0.d
    1d84:	00000000 	udf	#0
    1d88:	00010000 	.inst	0x00010000 ; undefined
    1d8c:	0004c063 	.inst	0x0004c063 ; undefined
    1d90:	00000000 	udf	#0
    1d94:	0004d800 	.inst	0x0004d800 ; undefined
    1d98:	00000000 	udf	#0
    1d9c:	f3000400 	.inst	0xf3000400 ; undefined
    1da0:	009f5101 	.inst	0x009f5101 ; undefined
	...
    1dbc:	00039000 	.inst	0x00039000 ; undefined
    1dc0:	00000000 	udf	#0
    1dc4:	0003cb00 	.inst	0x0003cb00 ; undefined
    1dc8:	00000000 	udf	#0
    1dcc:	52000100 	eor	w0, w8, #0x1
    1dd0:	000003cb 	udf	#971
    1dd4:	00000000 	udf	#0
    1dd8:	000004a4 	udf	#1188
    1ddc:	00000000 	udf	#0
    1de0:	a46a0001 	.inst	0xa46a0001 ; undefined
    1de4:	00000004 	udf	#4
    1de8:	b0000000 	adrp	x0, 2000 <__abi_tag-0x3fe278>
    1dec:	00000004 	udf	#4
    1df0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    1df4:	5201f300 	eor	w0, w24, #0xaaaaaaaa
    1df8:	0004b09f 	.inst	0x0004b09f ; undefined
    1dfc:	00000000 	udf	#0
    1e00:	0004cc00 	.inst	0x0004cc00 ; undefined
    1e04:	00000000 	udf	#0
    1e08:	6a000100 	ands	w0, w8, w0
    1e0c:	000004cc 	udf	#1228
    1e10:	00000000 	udf	#0
    1e14:	000004d8 	udf	#1240
    1e18:	00000000 	udf	#0
    1e1c:	01f30004 	.inst	0x01f30004 ; undefined
    1e20:	00009f52 	udf	#40786
	...
    1e30:	00010000 	.inst	0x00010000 ; undefined
	...
    1e3c:	03cc0000 	.inst	0x03cc0000 ; undefined
    1e40:	00000000 	udf	#0
    1e44:	04a00000 	add	z0.s, z0.s, z0.s
    1e48:	00000000 	udf	#0
    1e4c:	00010000 	.inst	0x00010000 ; undefined
    1e50:	0004a067 	.inst	0x0004a067 ; undefined
    1e54:	00000000 	udf	#0
    1e58:	0004a800 	.inst	0x0004a800 ; undefined
    1e5c:	00000000 	udf	#0
    1e60:	6b000100 	subs	w0, w8, w0
    1e64:	000004a8 	udf	#1192
    1e68:	00000000 	udf	#0
    1e6c:	000004b0 	udf	#1200
    1e70:	00000000 	udf	#0
    1e74:	01f30008 	.inst	0x01f30008 ; undefined
    1e78:	5101f350 	sub	w16, w26, #0x7c
    1e7c:	04b09f1e 	lsl	z30.d, z24.d, #16
    1e80:	00000000 	udf	#0
    1e84:	04c80000 	smax	z0.d, p0/m, z0.d, z0.d
    1e88:	00000000 	udf	#0
    1e8c:	00010000 	.inst	0x00010000 ; undefined
    1e90:	0004c867 	.inst	0x0004c867 ; undefined
    1e94:	00000000 	udf	#0
    1e98:	0004d000 	.inst	0x0004d000 ; undefined
    1e9c:	00000000 	udf	#0
    1ea0:	6b000100 	subs	w0, w8, w0
    1ea4:	000004d0 	udf	#1232
    1ea8:	00000000 	udf	#0
    1eac:	000004d8 	udf	#1240
    1eb0:	00000000 	udf	#0
    1eb4:	01f30008 	.inst	0x01f30008 ; undefined
    1eb8:	5101f350 	sub	w16, w26, #0x7c
    1ebc:	00009f1e 	udf	#40734
	...
    1ed8:	000003dc 	udf	#988
    1edc:	00000000 	udf	#0
    1ee0:	000003e0 	udf	#992
    1ee4:	00000000 	udf	#0
    1ee8:	e0500001 	.inst	0xe0500001 ; undefined
    1eec:	00000003 	udf	#3
    1ef0:	a4000000 	ld1rqb	{z0.b}, p0/z, [x0, x0]
    1ef4:	00000004 	udf	#4
    1ef8:	01000000 	.inst	0x01000000 ; undefined
    1efc:	04a46900 	smulh	z0.s, z8.s, z4.s
    1f00:	00000000 	udf	#0
    1f04:	04b00000 	add	z0.s, z0.s, z16.s
    1f08:	00000000 	udf	#0
    1f0c:	00010000 	.inst	0x00010000 ; undefined
    1f10:	0004b050 	.inst	0x0004b050 ; undefined
    1f14:	00000000 	udf	#0
    1f18:	0004cc00 	.inst	0x0004cc00 ; undefined
    1f1c:	00000000 	udf	#0
    1f20:	69000100 	stgp	x0, x0, [x8]
    1f24:	000004cc 	udf	#1228
    1f28:	00000000 	udf	#0
    1f2c:	000004d8 	udf	#1240
    1f30:	00000000 	udf	#0
    1f34:	00500001 	.inst	0x00500001 ; undefined
	...
    1f4c:	0003f800 	.inst	0x0003f800 ; undefined
    1f50:	00000000 	udf	#0
    1f54:	00040400 	.inst	0x00040400 ; undefined
    1f58:	00000000 	udf	#0
    1f5c:	50000100 	adr	x0, 1f7e <__abi_tag-0x3fe2fa>
    1f60:	00000404 	udf	#1028
    1f64:	00000000 	udf	#0
    1f68:	000004a0 	udf	#1184
    1f6c:	00000000 	udf	#0
    1f70:	b0680001 	adrp	x1, d0002000 <__bss_end__+0xcfbe1ec8>
    1f74:	00000004 	udf	#4
    1f78:	c8000000 	stxr	w0, x0, [x0]
    1f7c:	00000004 	udf	#4
    1f80:	01000000 	.inst	0x01000000 ; undefined
    1f84:	00006800 	udf	#26624
	...
    1f98:	0000046c 	udf	#1132
    1f9c:	00000000 	udf	#0
    1fa0:	00000480 	udf	#1152
    1fa4:	00000000 	udf	#0
    1fa8:	00500001 	.inst	0x00500001 ; undefined
	...
    1fb8:	02000000 	.inst	0x02000000 ; undefined
    1fbc:	00000000 	udf	#0
    1fc0:	00000101 	udf	#257
    1fc4:	00042c00 	.inst	0x00042c00 ; undefined
    1fc8:	00000000 	udf	#0
    1fcc:	00044800 	.inst	0x00044800 ; undefined
    1fd0:	00000000 	udf	#0
    1fd4:	30000200 	adr	x0, 2015 <__abi_tag-0x3fe263>
    1fd8:	0004489f 	.inst	0x0004489f ; undefined
    1fdc:	00000000 	udf	#0
    1fe0:	00044c00 	.inst	0x00044c00 ; undefined
    1fe4:	00000000 	udf	#0
    1fe8:	71001000 	subs	w0, w0, #0x4
    1fec:	06008800 	.inst	0x06008800 ; undefined
    1ff0:	082df71c 	.inst	0x082df71c ; undefined
    1ff4:	1b2df730 	.inst	0x1b2df730 ; undefined
    1ff8:	4c9f00f7 	st4	{v23.16b-v26.16b}, [x7], #64
    1ffc:	00000004 	udf	#4
    2000:	50000000 	adr	x0, 2002 <__abi_tag-0x3fe276>
    2004:	00000004 	udf	#4
    2008:	13000000 	sbfx	w0, w0, #0, #1
    200c:	88007100 	stxr	w0, w0, [x8]
    2010:	081c0600 	stxrb	w28, w0, [x16]
    2014:	2df71c30 	ldp	s16, s7, [x1, #-72]!
    2018:	2df73008 	ldp	s8, s12, [x0, #-72]!
    201c:	9f00f71b 	.inst	0x9f00f71b ; undefined
    2020:	00000450 	udf	#1104
    2024:	00000000 	udf	#0
    2028:	0000045f 	udf	#1119
    202c:	00000000 	udf	#0
    2030:	00710015 	.inst	0x00710015 ; undefined
    2034:	1c060088 	ldr	s8, e044 <__abi_tag-0x3f2234>
    2038:	f71c3008 	.inst	0xf71c3008 ; undefined
    203c:	f730082d 	.inst	0xf730082d ; undefined
    2040:	00f71b2d 	.inst	0x00f71b2d ; undefined
    2044:	b09f0123 	adrp	x3, ffffffff3e027000 <__bss_end__+0xffffffff3dc06ec8>
    2048:	00000004 	udf	#4
    204c:	d8000000 	prfm	pldl1keep, 204c <__abi_tag-0x3fe22c>
    2050:	00000004 	udf	#4
    2054:	02000000 	.inst	0x02000000 ; undefined
    2058:	009f3000 	.inst	0x009f3000 ; undefined
	...
    2068:	02000000 	.inst	0x02000000 ; undefined
    206c:	00000000 	udf	#0
    2070:	00000101 	udf	#257
    2074:	6c000300 	stnp	d0, d0, [x24]
    2078:	00000004 	udf	#4
    207c:	80000000 	.inst	0x80000000 ; undefined
    2080:	00000004 	udf	#4
    2084:	02000000 	.inst	0x02000000 ; undefined
    2088:	809f3000 	.inst	0x809f3000 ; undefined
    208c:	00000004 	udf	#4
    2090:	84000000 	ld1sb	{z0.s}, p0/z, [x0, z0.s, uxtw]
    2094:	00000004 	udf	#4
    2098:	0a000000 	and	w0, w0, w0
    209c:	89007100 	.inst	0x89007100 ; undefined
    20a0:	1c381c00 	ldr	s0, 72420 <__abi_tag-0x38de58>
    20a4:	849f2534 	ldff1sh	{z20.s}, p1/z, [x9, z31.s, uxtw]
    20a8:	00000004 	udf	#4
    20ac:	84000000 	ld1sb	{z0.s}, p0/z, [x0, z0.s, uxtw]
    20b0:	00000004 	udf	#4
    20b4:	0a000000 	and	w0, w0, w0
    20b8:	89007100 	.inst	0x89007100 ; undefined
    20bc:	1c481c00 	ldr	s0, 9243c <__abi_tag-0x36de3c>
    20c0:	849f2534 	ldff1sh	{z20.s}, p1/z, [x9, z31.s, uxtw]
    20c4:	00000004 	udf	#4
    20c8:	a4000000 	ld1rqb	{z0.b}, p0/z, [x0, x0]
    20cc:	00000004 	udf	#4
    20d0:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    20d4:	89007100 	.inst	0x89007100 ; undefined
    20d8:	1c481c00 	ldr	s0, 92458 <__abi_tag-0x36de20>
    20dc:	01232534 	.inst	0x01232534 ; undefined
    20e0:	0004a49f 	.inst	0x0004a49f ; undefined
    20e4:	00000000 	udf	#0
    20e8:	0004b000 	.inst	0x0004b000 ; undefined
    20ec:	00000000 	udf	#0
    20f0:	71000c00 	subs	w0, w0, #0x3
    20f4:	1c007000 	ldr	s0, 2ef4 <__abi_tag-0x3fd384>
    20f8:	25341c48 	whilelo	p8.b, x2, x20
    20fc:	b89f0123 	ldursw	x3, [x9, #-16]
    2100:	00000004 	udf	#4
    2104:	d8000000 	prfm	pldl1keep, 2104 <__abi_tag-0x3fe174>
    2108:	00000004 	udf	#4
    210c:	02000000 	.inst	0x02000000 ; undefined
    2110:	009f3000 	.inst	0x009f3000 ; undefined
	...
    2128:	24000000 	cmphs	p0.b, p0/z, z0.b, z0.b
    212c:	00000003 	udf	#3
    2130:	44000000 	.inst	0x44000000 ; undefined
    2134:	00000003 	udf	#3
    2138:	01000000 	.inst	0x01000000 ; undefined
    213c:	03445000 	.inst	0x03445000 ; undefined
    2140:	00000000 	udf	#0
    2144:	03580000 	.inst	0x03580000 ; undefined
    2148:	00000000 	udf	#0
    214c:	00010000 	.inst	0x00010000 ; undefined
    2150:	00035863 	.inst	0x00035863 ; undefined
    2154:	00000000 	udf	#0
    2158:	00038400 	.inst	0x00038400 ; undefined
    215c:	00000000 	udf	#0
    2160:	f3000400 	.inst	0xf3000400 ; undefined
    2164:	849f5001 	ld1h	{z1.s}, p4/z, [x0, z31.s, uxtw]
    2168:	00000003 	udf	#3
    216c:	88000000 	stxr	w0, w0, [x0]
    2170:	00000003 	udf	#3
    2174:	01000000 	.inst	0x01000000 ; undefined
    2178:	00005000 	udf	#20480
	...
    2190:	00000324 	udf	#804
    2194:	00000000 	udf	#0
    2198:	00000358 	udf	#856
    219c:	00000000 	udf	#0
    21a0:	58510001 	ldr	x1, a41a0 <__abi_tag-0x35c0d8>
    21a4:	00000003 	udf	#3
    21a8:	84000000 	ld1sb	{z0.s}, p0/z, [x0, z0.s, uxtw]
    21ac:	00000003 	udf	#3
    21b0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    21b4:	5101f300 	sub	w0, w24, #0x7c
    21b8:	0003849f 	.inst	0x0003849f ; undefined
    21bc:	00000000 	udf	#0
    21c0:	00038800 	.inst	0x00038800 ; undefined
    21c4:	00000000 	udf	#0
    21c8:	51000100 	sub	w0, w8, #0x0
	...
    21e4:	00000324 	udf	#804
    21e8:	00000000 	udf	#0
    21ec:	00000358 	udf	#856
    21f0:	00000000 	udf	#0
    21f4:	58520001 	ldr	x1, a61f4 <__abi_tag-0x35a084>
    21f8:	00000003 	udf	#3
    21fc:	7c000000 	stur	h0, [x0]
    2200:	00000003 	udf	#3
    2204:	01000000 	.inst	0x01000000 ; undefined
    2208:	037c6500 	.inst	0x037c6500 ; undefined
    220c:	00000000 	udf	#0
    2210:	03840000 	.inst	0x03840000 ; undefined
    2214:	00000000 	udf	#0
    2218:	00040000 	.inst	0x00040000 ; undefined
    221c:	9f5201f3 	.inst	0x9f5201f3 ; undefined
    2220:	00000384 	udf	#900
    2224:	00000000 	udf	#0
    2228:	00000388 	udf	#904
    222c:	00000000 	udf	#0
    2230:	00520001 	.inst	0x00520001 ; undefined
	...
    2240:	05000000 	orr	z0.s, z0.s, #0x1
    2244:	00000000 	udf	#0
    2248:	00000101 	udf	#257
    224c:	00032400 	.inst	0x00032400 ; undefined
    2250:	00000000 	udf	#0
    2254:	00035800 	.inst	0x00035800 ; undefined
    2258:	00000000 	udf	#0
    225c:	30000200 	adr	x0, 229d <__abi_tag-0x3fdfdb>
    2260:	0003589f 	.inst	0x0003589f ; undefined
    2264:	00000000 	udf	#0
    2268:	00035c00 	.inst	0x00035c00 ; undefined
    226c:	00000000 	udf	#0
    2270:	83000900 	.inst	0x83000900 ; undefined
    2274:	5001f300 	adr	x0, 60d6 <__abi_tag-0x3fa1a2>
    2278:	9f25331c 	.inst	0x9f25331c ; undefined
    227c:	0000035c 	udf	#860
    2280:	00000000 	udf	#0
    2284:	0000036c 	udf	#876
    2288:	00000000 	udf	#0
    228c:	0083000b 	.inst	0x0083000b ; undefined
    2290:	1c5001f3 	ldr	s19, a22cc <__abi_tag-0x35dfac>
    2294:	25331c38 	whilels	p8.b, x1, x19
    2298:	00036c9f 	.inst	0x00036c9f ; undefined
    229c:	00000000 	udf	#0
    22a0:	00037800 	.inst	0x00037800 ; undefined
    22a4:	00000000 	udf	#0
    22a8:	83000d00 	.inst	0x83000d00 ; undefined
    22ac:	5001f300 	adr	x0, 610e <__abi_tag-0x3fa16a>
    22b0:	331c381c 	bfi	w28, w0, #4, #15
    22b4:	9f012325 	.inst	0x9f012325 ; undefined
    22b8:	00000384 	udf	#900
    22bc:	00000000 	udf	#0
    22c0:	00000388 	udf	#904
    22c4:	00000000 	udf	#0
    22c8:	9f300002 	.inst	0x9f300002 ; undefined
	...
    22e0:	02540000 	.inst	0x02540000 ; undefined
    22e4:	00000000 	udf	#0
    22e8:	02900000 	.inst	0x02900000 ; undefined
    22ec:	00000000 	udf	#0
    22f0:	00010000 	.inst	0x00010000 ; undefined
    22f4:	00029050 	.inst	0x00029050 ; undefined
    22f8:	00000000 	udf	#0
    22fc:	00032000 	.inst	0x00032000 ; undefined
    2300:	00000000 	udf	#0
    2304:	f3000400 	.inst	0xf3000400 ; undefined
    2308:	209f5001 	.inst	0x209f5001 ; undefined
    230c:	00000003 	udf	#3
    2310:	24000000 	cmphs	p0.b, p0/z, z0.b, z0.b
    2314:	00000003 	udf	#3
    2318:	01000000 	.inst	0x01000000 ; undefined
    231c:	00005000 	udf	#20480
	...
    2334:	02540000 	.inst	0x02540000 ; undefined
    2338:	00000000 	udf	#0
    233c:	026c0000 	.inst	0x026c0000 ; undefined
    2340:	00000000 	udf	#0
    2344:	00010000 	.inst	0x00010000 ; undefined
    2348:	00026c51 	.inst	0x00026c51 ; undefined
    234c:	00000000 	udf	#0
    2350:	00029000 	.inst	0x00029000 ; undefined
    2354:	00000000 	udf	#0
    2358:	71000300 	subs	w0, w24, #0x0
    235c:	02909f01 	.inst	0x02909f01 ; undefined
    2360:	00000000 	udf	#0
    2364:	03200000 	.inst	0x03200000 ; undefined
    2368:	00000000 	udf	#0
    236c:	00040000 	.inst	0x00040000 ; undefined
    2370:	9f5101f3 	.inst	0x9f5101f3 ; undefined
    2374:	00000320 	udf	#800
    2378:	00000000 	udf	#0
    237c:	00000324 	udf	#804
    2380:	00000000 	udf	#0
    2384:	00510001 	.inst	0x00510001 ; undefined
	...
    239c:	00025400 	.inst	0x00025400 ; undefined
    23a0:	00000000 	udf	#0
    23a4:	00029000 	.inst	0x00029000 ; undefined
    23a8:	00000000 	udf	#0
    23ac:	52000100 	eor	w0, w8, #0x1
    23b0:	00000290 	udf	#656
    23b4:	00000000 	udf	#0
    23b8:	00000320 	udf	#800
    23bc:	00000000 	udf	#0
    23c0:	01f30004 	.inst	0x01f30004 ; undefined
    23c4:	03209f52 	.inst	0x03209f52 ; undefined
    23c8:	00000000 	udf	#0
    23cc:	03240000 	.inst	0x03240000 ; undefined
    23d0:	00000000 	udf	#0
    23d4:	00010000 	.inst	0x00010000 ; undefined
    23d8:	00000052 	udf	#82
	...
    23e8:	00000300 	udf	#768
    23ec:	00000101 	udf	#257
    23f0:	54000000 	b.eq	23f0 <__abi_tag-0x3fde88>  // b.none
    23f4:	00000002 	udf	#2
    23f8:	90000000 	adrp	x0, 2000 <__abi_tag-0x3fe278>
    23fc:	00000002 	udf	#2
    2400:	02000000 	.inst	0x02000000 ; undefined
    2404:	909f3000 	adrp	x0, ffffffff3e602000 <__bss_end__+0xffffffff3e1e1ec8>
    2408:	00000002 	udf	#2
    240c:	00000000 	udf	#0
    2410:	00000003 	udf	#3
    2414:	09000000 	.inst	0x09000000 ; undefined
    2418:	f3008400 	.inst	0xf3008400 ; undefined
    241c:	331c5001 	bfi	w1, w0, #4, #21
    2420:	03009f25 	.inst	0x03009f25 ; undefined
    2424:	00000000 	udf	#0
    2428:	03040000 	.inst	0x03040000 ; undefined
    242c:	00000000 	udf	#0
    2430:	000b0000 	.inst	0x000b0000 ; undefined
    2434:	01f30084 	.inst	0x01f30084 ; undefined
    2438:	25331c50 	whilels	p0.b, x2, x19
    243c:	049f0123 	.inst	0x049f0123 ; undefined
    2440:	00000003 	udf	#3
    2444:	10000000 	adr	x0, 2444 <__abi_tag-0x3fde34>
    2448:	00000003 	udf	#3
    244c:	0d000000 	st1	{v0.b}[0], [x0]
    2450:	f3008400 	.inst	0xf3008400 ; undefined
    2454:	381c5001 	sturb	w1, [x0, #-59]
    2458:	2325331c 	.inst	0x2325331c ; undefined
    245c:	03209f01 	.inst	0x03209f01 ; undefined
    2460:	00000000 	udf	#0
    2464:	03240000 	.inst	0x03240000 ; undefined
    2468:	00000000 	udf	#0
    246c:	00020000 	.inst	0x00020000 ; undefined
    2470:	00009f30 	udf	#40752
	...
    2484:	01000000 	.inst	0x01000000 ; undefined
    2488:	00000290 	udf	#656
    248c:	00000000 	udf	#0
    2490:	00000294 	udf	#660
    2494:	00000000 	udf	#0
    2498:	9f300002 	.inst	0x9f300002 ; undefined
    249c:	00000294 	udf	#660
    24a0:	00000000 	udf	#0
    24a4:	000002ec 	udf	#748
    24a8:	00000000 	udf	#0
    24ac:	0083000c 	.inst	0x0083000c ; undefined
    24b0:	30082df7 	adr	x23, 12a6d <__abi_tag-0x3ed80b>
    24b4:	f71b2df7 	.inst	0xf71b2df7 ; undefined
    24b8:	02ec9f00 	.inst	0x02ec9f00 ; undefined
    24bc:	00000000 	udf	#0
    24c0:	02f80000 	.inst	0x02f80000 ; undefined
    24c4:	00000000 	udf	#0
    24c8:	000c0000 	.inst	0x000c0000 ; undefined
    24cc:	2df75083 	ldp	s3, s20, [x4, #-72]!
    24d0:	2df73008 	ldp	s8, s12, [x0, #-72]!
    24d4:	9f00f71b 	.inst	0x9f00f71b ; undefined
	...
    24f0:	00000144 	udf	#324
    24f4:	00000000 	udf	#0
    24f8:	00000180 	udf	#384
    24fc:	00000000 	udf	#0
    2500:	80500001 	.inst	0x80500001 ; undefined
    2504:	00000001 	udf	#1
    2508:	8c000000 	.inst	0x8c000000 ; undefined
    250c:	00000001 	udf	#1
    2510:	01000000 	.inst	0x01000000 ; undefined
    2514:	018c6400 	.inst	0x018c6400 ; undefined
    2518:	00000000 	udf	#0
    251c:	02500000 	.inst	0x02500000 ; undefined
    2520:	00000000 	udf	#0
    2524:	00040000 	.inst	0x00040000 ; undefined
    2528:	9f5001f3 	.inst	0x9f5001f3 ; undefined
    252c:	00000250 	udf	#592
    2530:	00000000 	udf	#0
    2534:	00000254 	udf	#596
    2538:	00000000 	udf	#0
    253c:	00500001 	.inst	0x00500001 ; undefined
	...
    2554:	44000000 	.inst	0x44000000 ; undefined
    2558:	00000001 	udf	#1
    255c:	5c000000 	ldr	d0, 255c <__abi_tag-0x3fdd1c>
    2560:	00000001 	udf	#1
    2564:	01000000 	.inst	0x01000000 ; undefined
    2568:	015c5100 	.inst	0x015c5100 ; undefined
    256c:	00000000 	udf	#0
    2570:	018c0000 	.inst	0x018c0000 ; undefined
    2574:	00000000 	udf	#0
    2578:	00030000 	.inst	0x00030000 ; undefined
    257c:	8c9f0171 	.inst	0x8c9f0171 ; undefined
    2580:	00000001 	udf	#1
    2584:	50000000 	adr	x0, 2586 <__abi_tag-0x3fdcf2>
    2588:	00000002 	udf	#2
    258c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    2590:	5101f300 	sub	w0, w24, #0x7c
    2594:	0002509f 	.inst	0x0002509f ; undefined
    2598:	00000000 	udf	#0
    259c:	00025400 	.inst	0x00025400 ; undefined
    25a0:	00000000 	udf	#0
    25a4:	51000100 	sub	w0, w8, #0x0
	...
    25bc:	01440000 	.inst	0x01440000 ; undefined
    25c0:	00000000 	udf	#0
    25c4:	018c0000 	.inst	0x018c0000 ; undefined
    25c8:	00000000 	udf	#0
    25cc:	00010000 	.inst	0x00010000 ; undefined
    25d0:	00018c52 	.inst	0x00018c52 ; undefined
    25d4:	00000000 	udf	#0
    25d8:	00025000 	.inst	0x00025000 ; undefined
    25dc:	00000000 	udf	#0
    25e0:	f3000400 	.inst	0xf3000400 ; undefined
    25e4:	509f5201 	adr	x1, fffffffffff41026 <__bss_end__+0xffffffffffb20eee>
    25e8:	00000002 	udf	#2
    25ec:	54000000 	b.eq	25ec <__abi_tag-0x3fdc8c>  // b.none
    25f0:	00000002 	udf	#2
    25f4:	01000000 	.inst	0x01000000 ; undefined
    25f8:	00005200 	udf	#20992
	...
    2608:	00030000 	.inst	0x00030000 ; undefined
    260c:	00010100 	.inst	0x00010100 ; undefined
    2610:	00000000 	udf	#0
    2614:	00000144 	udf	#324
    2618:	00000000 	udf	#0
    261c:	0000018c 	udf	#396
    2620:	00000000 	udf	#0
    2624:	9f300002 	.inst	0x9f300002 ; undefined
    2628:	0000018c 	udf	#396
    262c:	00000000 	udf	#0
    2630:	00000230 	udf	#560
    2634:	00000000 	udf	#0
    2638:	00840009 	.inst	0x00840009 ; undefined
    263c:	1c5001f3 	ldr	s19, a2678 <__abi_tag-0x35dc00>
    2640:	309f2533 	adr	x19, fffffffffff40ae5 <__bss_end__+0xffffffffffb209ad>
    2644:	00000002 	udf	#2
    2648:	34000000 	cbz	w0, 2648 <__abi_tag-0x3fdc30>
    264c:	00000002 	udf	#2
    2650:	0b000000 	add	w0, w0, w0
    2654:	f3008400 	.inst	0xf3008400 ; undefined
    2658:	331c5001 	bfi	w1, w0, #4, #21
    265c:	9f012325 	.inst	0x9f012325 ; undefined
    2660:	00000234 	udf	#564
    2664:	00000000 	udf	#0
    2668:	00000240 	udf	#576
    266c:	00000000 	udf	#0
    2670:	0084000d 	.inst	0x0084000d ; undefined
    2674:	1c5001f3 	ldr	s19, a26b0 <__abi_tag-0x35dbc8>
    2678:	25331c38 	whilels	p8.b, x1, x19
    267c:	509f0123 	adr	x3, fffffffffff406a2 <__bss_end__+0xffffffffffb2056a>
    2680:	00000002 	udf	#2
    2684:	54000000 	b.eq	2684 <__abi_tag-0x3fdbf4>  // b.none
    2688:	00000002 	udf	#2
    268c:	02000000 	.inst	0x02000000 ; undefined
    2690:	009f3000 	.inst	0x009f3000 ; undefined
	...
    26a8:	00018c01 	.inst	0x00018c01 ; undefined
    26ac:	00000000 	udf	#0
    26b0:	00019400 	.inst	0x00019400 ; undefined
    26b4:	00000000 	udf	#0
    26b8:	30000200 	adr	x0, 26f9 <__abi_tag-0x3fdb7f>
    26bc:	0001949f 	.inst	0x0001949f ; undefined
    26c0:	00000000 	udf	#0
    26c4:	00022400 	.inst	0x00022400 ; undefined
    26c8:	00000000 	udf	#0
    26cc:	83000c00 	.inst	0x83000c00 ; undefined
    26d0:	082df700 	.inst	0x082df700 ; undefined
    26d4:	1b2df730 	.inst	0x1b2df730 ; undefined
    26d8:	249f00f7 	cmphi	p7.s, p0/z, z7.s, z31.s
    26dc:	00000002 	udf	#2
    26e0:	28000000 	stnp	w0, w0, [x0]
    26e4:	00000002 	udf	#2
    26e8:	0c000000 	st4	{v0.8b-v3.8b}, [x0]
    26ec:	f7508300 	.inst	0xf7508300 ; undefined
    26f0:	f730082d 	.inst	0xf730082d ; undefined
    26f4:	00f71b2d 	.inst	0x00f71b2d ; undefined
    26f8:	0000009f 	udf	#159
	...
    2708:	05050000 	.inst	0x05050000 ; undefined
    270c:	00000000 	udf	#0
    2710:	00079000 	.inst	0x00079000 ; undefined
    2714:	00000000 	udf	#0
    2718:	00079000 	.inst	0x00079000 ; undefined
    271c:	00000000 	udf	#0
    2720:	50000100 	adr	x0, 2742 <__abi_tag-0x3fdb36>
    2724:	00000790 	udf	#1936
    2728:	00000000 	udf	#0
    272c:	00000794 	udf	#1940
    2730:	00000000 	udf	#0
    2734:	01700003 	.inst	0x01700003 ; undefined
    2738:	0007949f 	.inst	0x0007949f ; undefined
    273c:	00000000 	udf	#0
    2740:	0007a800 	.inst	0x0007a800 ; undefined
    2744:	00000000 	udf	#0
    2748:	50000100 	adr	x0, 276a <__abi_tag-0x3fdb0e>
    274c:	000007a8 	udf	#1960
    2750:	00000000 	udf	#0
    2754:	000007ac 	udf	#1964
    2758:	00000000 	udf	#0
    275c:	7f700003 	.inst	0x7f700003 ; undefined
    2760:	0000009f 	udf	#159
	...
    2770:	00000200 	udf	#512
    2774:	00079000 	.inst	0x00079000 ; undefined
    2778:	00000000 	udf	#0
    277c:	00079c00 	.inst	0x00079c00 ; undefined
    2780:	00000000 	udf	#0
    2784:	0a000400 	and	w0, w0, w0, lsl #1
    2788:	9c9f1505 	ldr	q5, fffffffffff40a28 <__bss_end__+0xffffffffffb208f0>
    278c:	00000007 	udf	#7
    2790:	b0000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    2794:	00000007 	udf	#7
    2798:	01000000 	.inst	0x01000000 ; undefined
    279c:	00005200 	udf	#20992
	...
    27b0:	07940001 	.inst	0x07940001 ; undefined
    27b4:	00000000 	udf	#0
    27b8:	07a80000 	.inst	0x07a80000 ; undefined
    27bc:	00000000 	udf	#0
    27c0:	00060000 	.inst	0x00060000 ; undefined
    27c4:	ff080073 	.inst	0xff080073 ; undefined
    27c8:	07ac9f1a 	.inst	0x07ac9f1a ; undefined
    27cc:	00000000 	udf	#0
    27d0:	07b00000 	.inst	0x07b00000 ; undefined
    27d4:	00000000 	udf	#0
    27d8:	00060000 	.inst	0x00060000 ; undefined
    27dc:	ff080073 	.inst	0xff080073 ; undefined
    27e0:	00009f1a 	udf	#40730
	...
    27f0:	00010000 	.inst	0x00010000 ; undefined
    27f4:	00000784 	udf	#1924
    27f8:	00000000 	udf	#0
    27fc:	00000790 	udf	#1936
    2800:	00000000 	udf	#0
    2804:	00700013 	.inst	0x00700013 ; undefined
    2808:	2df734f7 	ldp	s23, s13, [x7, #-72]!
    280c:	00082df4 	.inst	0x00082df4 ; undefined
    2810:	ffffc000 	.inst	0xffffc000 ; undefined
    2814:	1b41dfff 	.inst	0x1b41dfff ; undefined
    2818:	0000009f 	udf	#159
	...
    2828:	80000000 	.inst	0x80000000 ; undefined
    282c:	00000007 	udf	#7
    2830:	90000000 	adrp	x0, 2000 <__abi_tag-0x3fe278>
    2834:	00000007 	udf	#7
    2838:	01000000 	.inst	0x01000000 ; undefined
    283c:	00005000 	udf	#20480
	...
    2854:	04a00000 	add	z0.s, z0.s, z0.s
    2858:	00000000 	udf	#0
    285c:	04cf0000 	.inst	0x04cf0000 ; undefined
    2860:	00000000 	udf	#0
    2864:	00010000 	.inst	0x00010000 ; undefined
    2868:	0004cf50 	.inst	0x0004cf50 ; undefined
    286c:	00000000 	udf	#0
    2870:	0006cc00 	.inst	0x0006cc00 ; undefined
    2874:	00000000 	udf	#0
    2878:	65000100 	.inst	0x65000100 ; undefined
    287c:	000006cc 	udf	#1740
    2880:	00000000 	udf	#0
    2884:	000006f4 	udf	#1780
    2888:	00000000 	udf	#0
    288c:	01f30004 	.inst	0x01f30004 ; undefined
    2890:	06f49f50 	.inst	0x06f49f50 ; undefined
    2894:	00000000 	udf	#0
    2898:	07380000 	.inst	0x07380000 ; undefined
    289c:	00000000 	udf	#0
    28a0:	00010000 	.inst	0x00010000 ; undefined
    28a4:	00000065 	udf	#101
	...
    28bc:	0004a000 	.inst	0x0004a000 ; undefined
    28c0:	00000000 	udf	#0
    28c4:	0004cf00 	.inst	0x0004cf00 ; undefined
    28c8:	00000000 	udf	#0
    28cc:	51000100 	sub	w0, w8, #0x0
    28d0:	000004cf 	udf	#1231
    28d4:	00000000 	udf	#0
    28d8:	000006cc 	udf	#1740
    28dc:	00000000 	udf	#0
    28e0:	cc660001 	.inst	0xcc660001 ; undefined
    28e4:	00000006 	udf	#6
    28e8:	f4000000 	.inst	0xf4000000 ; undefined
    28ec:	00000006 	udf	#6
    28f0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    28f4:	5101f300 	sub	w0, w24, #0x7c
    28f8:	0006f49f 	.inst	0x0006f49f ; undefined
    28fc:	00000000 	udf	#0
    2900:	00073800 	.inst	0x00073800 ; undefined
    2904:	00000000 	udf	#0
    2908:	66000100 	.inst	0x66000100 ; undefined
	...
    291c:	02010100 	.inst	0x02010100 ; undefined
    2920:	00030302 	.inst	0x00030302 ; undefined
	...
    2950:	04d40000 	sdiv	z0.d, p0/m, z0.d, z0.d
    2954:	00000000 	udf	#0
    2958:	04d40000 	sdiv	z0.d, p0/m, z0.d, z0.d
    295c:	00000000 	udf	#0
    2960:	00050000 	.inst	0x00050000 ; undefined
    2964:	93049350 	.inst	0x93049350 ; undefined
    2968:	0004d414 	.inst	0x0004d414 ; undefined
    296c:	00000000 	udf	#0
    2970:	0004d400 	.inst	0x0004d400 ; undefined
    2974:	00000000 	udf	#0
    2978:	50000b00 	adr	x0, 2ada <__abi_tag-0x3fd79e>
    297c:	630a0493 	.inst	0x630a0493 ; undefined
    2980:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2984:	04d41093 	sdiv	z19.d, p4/m, z19.d, z4.d
    2988:	00000000 	udf	#0
    298c:	04d40000 	sdiv	z0.d, p0/m, z0.d, z0.d
    2990:	00000000 	udf	#0
    2994:	00110000 	.inst	0x00110000 ; undefined
    2998:	0a049350 	.inst	0x0a049350 ; undefined
    299c:	939f0163 	.inst	0x939f0163 ; undefined
    29a0:	2c270a04 	stnp	s4, s2, [x16, #-200]
    29a4:	9304939f 	.inst	0x9304939f ; undefined
    29a8:	0004d40c 	.inst	0x0004d40c ; undefined
    29ac:	00000000 	udf	#0
    29b0:	0004d800 	.inst	0x0004d800 ; undefined
    29b4:	00000000 	udf	#0
    29b8:	50001900 	adr	x0, 2cda <__abi_tag-0x3fd59e>
    29bc:	630a0493 	.inst	0x630a0493 ; undefined
    29c0:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    29c4:	9f2c270a 	.inst	0x9f2c270a ; undefined
    29c8:	c00c0493 	.inst	0xc00c0493 ; undefined
    29cc:	9f00e4e1 	.inst	0x9f00e4e1 ; undefined
    29d0:	08930493 	stllrb	w19, [x4]
    29d4:	000004d8 	udf	#1240
    29d8:	00000000 	udf	#0
    29dc:	000004e0 	udf	#1248
    29e0:	00000000 	udf	#0
    29e4:	4890001a 	stllrh	w26, [x0]
    29e8:	630a0493 	.inst	0x630a0493 ; undefined
    29ec:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    29f0:	9f2c270a 	.inst	0x9f2c270a ; undefined
    29f4:	c00c0493 	.inst	0xc00c0493 ; undefined
    29f8:	9f00e4e1 	.inst	0x9f00e4e1 ; undefined
    29fc:	08930493 	stllrb	w19, [x4]
    2a00:	000004e0 	udf	#1248
    2a04:	00000000 	udf	#0
    2a08:	000004e8 	udf	#1256
    2a0c:	00000000 	udf	#0
    2a10:	4890001b 	stllrh	w27, [x0]
    2a14:	630a0493 	.inst	0x630a0493 ; undefined
    2a18:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2a1c:	9f2c270a 	.inst	0x9f2c270a ; undefined
    2a20:	c00c0493 	.inst	0xc00c0493 ; undefined
    2a24:	9f00e4e1 	.inst	0x9f00e4e1 ; undefined
    2a28:	93500493 	sbfiz	x19, x4, #48, #2
    2a2c:	0004e808 	.inst	0x0004e808 ; undefined
    2a30:	00000000 	udf	#0
    2a34:	00051800 	.inst	0x00051800 ; undefined
    2a38:	00000000 	udf	#0
    2a3c:	90001b00 	adrp	x0, 362000 <__abi_tag-0x9e278>
    2a40:	0a049348 	.inst	0x0a049348 ; undefined
    2a44:	939f0163 	.inst	0x939f0163 ; undefined
    2a48:	2c270a04 	stnp	s4, s2, [x16, #-200]
    2a4c:	0c04939f 	.inst	0x0c04939f ; undefined
    2a50:	00e4e1c0 	.inst	0x00e4e1c0 ; undefined
    2a54:	6904939f 	stgp	xzr, x4, [x28, #144]
    2a58:	05180893 	mov	z19.b, p8/z, #68
    2a5c:	00000000 	udf	#0
    2a60:	05200000 	ext	z0.b, z0.b, z0.b, #0
    2a64:	00000000 	udf	#0
    2a68:	00150000 	.inst	0x00150000 ; undefined
    2a6c:	04934890 	mla	z16.s, p2/m, z4.s, z19.s
    2a70:	9f01630a 	.inst	0x9f01630a ; undefined
    2a74:	270a0493 	.inst	0x270a0493 ; undefined
    2a78:	04939f2c 	lsl	z12.s, p7/m, z12.s, z25.s
    2a7c:	93690493 	sbfiz	x19, x4, #23, #2
    2a80:	00052008 	.inst	0x00052008 ; undefined
    2a84:	00000000 	udf	#0
    2a88:	00056c00 	.inst	0x00056c00 ; undefined
    2a8c:	00000000 	udf	#0
    2a90:	90001300 	adrp	x0, 262000 <__abi_tag-0x19e278>
    2a94:	0a049348 	.inst	0x0a049348 ; undefined
    2a98:	939f0163 	.inst	0x939f0163 ; undefined
    2a9c:	04936704 	mls	z4.s, p1/m, z24.s, z19.s
    2aa0:	69049368 	stgp	x8, x4, [x27, #144]
    2aa4:	056c0893 	ext	z19.b, {z4.b, z5.b}, #98
    2aa8:	00000000 	udf	#0
    2aac:	05740000 	ext	z0.b, {z0.b, z1.b}, #160
    2ab0:	00000000 	udf	#0
    2ab4:	000f0000 	.inst	0x000f0000 ; undefined
    2ab8:	04934890 	mla	z16.s, p2/m, z4.s, z19.s
    2abc:	9f01630a 	.inst	0x9f01630a ; undefined
    2ac0:	08930493 	stllrb	w19, [x4]
    2ac4:	74089369 	.inst	0x74089369 ; undefined
    2ac8:	00000005 	udf	#5
    2acc:	98000000 	ldrsw	x0, 2acc <__abi_tag-0x3fd7ac>
    2ad0:	00000005 	udf	#5
    2ad4:	13000000 	sbfx	w0, w0, #0, #1
    2ad8:	93489000 	sbfx	x0, x0, #8, #29
    2adc:	01630a04 	.inst	0x01630a04 ; undefined
    2ae0:	6704939f 	.inst	0x6704939f ; undefined
    2ae4:	93680493 	sbfiz	x19, x4, #24, #2
    2ae8:	08936904 	stllrb	w4, [x8]
    2aec:	00000598 	udf	#1432
    2af0:	00000000 	udf	#0
    2af4:	000005c4 	udf	#1476
    2af8:	00000000 	udf	#0
    2afc:	48900013 	stllrh	w19, [x0]
    2b00:	630a0493 	.inst	0x630a0493 ; undefined
    2b04:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2b08:	68049367 	.inst	0x68049367 ; undefined
    2b0c:	93690493 	sbfiz	x19, x4, #23, #2
    2b10:	0005c408 	.inst	0x0005c408 ; undefined
    2b14:	00000000 	udf	#0
    2b18:	0005cc00 	.inst	0x0005cc00 ; undefined
    2b1c:	00000000 	udf	#0
    2b20:	50000e00 	adr	x0, 2ce2 <__abi_tag-0x3fd596>
    2b24:	630a0493 	.inst	0x630a0493 ; undefined
    2b28:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2b2c:	93690893 	sbfiz	x19, x4, #23, #3
    2b30:	0005cc08 	.inst	0x0005cc08 ; undefined
    2b34:	00000000 	udf	#0
    2b38:	00064400 	.inst	0x00064400 ; undefined
    2b3c:	00000000 	udf	#0
    2b40:	90000f00 	adrp	x0, 1e2000 <__abi_tag-0x21e278>
    2b44:	0a049348 	.inst	0x0a049348 ; undefined
    2b48:	939f0163 	.inst	0x939f0163 ; undefined
    2b4c:	69089304 	stgp	x4, x4, [x24, #272]
    2b50:	06440893 	.inst	0x06440893 ; undefined
    2b54:	00000000 	udf	#0
    2b58:	066c0000 	.inst	0x066c0000 ; undefined
    2b5c:	00000000 	udf	#0
    2b60:	00130000 	.inst	0x00130000 ; undefined
    2b64:	04934890 	mla	z16.s, p2/m, z4.s, z19.s
    2b68:	9f01630a 	.inst	0x9f01630a ; undefined
    2b6c:	93670493 	sbfiz	x19, x4, #25, #2
    2b70:	04936804 	mls	z4.s, p2/m, z0.s, z19.s
    2b74:	6c089369 	stnp	d9, d4, [x27, #136]
    2b78:	00000006 	udf	#6
    2b7c:	70000000 	adr	x0, 2b7f <__abi_tag-0x3fd6f9>
    2b80:	00000006 	udf	#6
    2b84:	13000000 	sbfx	w0, w0, #0, #1
    2b88:	93489000 	sbfx	x0, x0, #8, #29
    2b8c:	01630a04 	.inst	0x01630a04 ; undefined
    2b90:	5004939f 	adr	xzr, be02 <__abi_tag-0x3f4476>
    2b94:	93680493 	sbfiz	x19, x4, #24, #2
    2b98:	08936904 	stllrb	w4, [x8]
    2b9c:	00000670 	udf	#1648
    2ba0:	00000000 	udf	#0
    2ba4:	00000690 	udf	#1680
    2ba8:	00000000 	udf	#0
    2bac:	48900013 	stllrh	w19, [x0]
    2bb0:	630a0493 	.inst	0x630a0493 ; undefined
    2bb4:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2bb8:	68049367 	.inst	0x68049367 ; undefined
    2bbc:	93690493 	sbfiz	x19, x4, #23, #2
    2bc0:	00069008 	.inst	0x00069008 ; undefined
    2bc4:	00000000 	udf	#0
    2bc8:	0006b800 	.inst	0x0006b800 ; undefined
    2bcc:	00000000 	udf	#0
    2bd0:	90001300 	adrp	x0, 262000 <__abi_tag-0x19e278>
    2bd4:	0a049348 	.inst	0x0a049348 ; undefined
    2bd8:	939f0163 	.inst	0x939f0163 ; undefined
    2bdc:	04936704 	mls	z4.s, p1/m, z24.s, z19.s
    2be0:	69049368 	stgp	x8, x4, [x27, #144]
    2be4:	06b80893 	.inst	0x06b80893 ; undefined
    2be8:	00000000 	udf	#0
    2bec:	06bc0000 	.inst	0x06bc0000 ; undefined
    2bf0:	00000000 	udf	#0
    2bf4:	00130000 	.inst	0x00130000 ; undefined
    2bf8:	04934890 	mla	z16.s, p2/m, z4.s, z19.s
    2bfc:	9f01630a 	.inst	0x9f01630a ; undefined
    2c00:	93670493 	sbfiz	x19, x4, #25, #2
    2c04:	04935004 	mla	z4.s, p4/m, z0.s, z19.s
    2c08:	bc089369 	stur	s9, [x27, #137]
    2c0c:	00000006 	udf	#6
    2c10:	c0000000 	.inst	0xc0000000 ; undefined
    2c14:	00000006 	udf	#6
    2c18:	0f000000 	.inst	0x0f000000 ; undefined
    2c1c:	93489000 	sbfx	x0, x0, #8, #29
    2c20:	01630a04 	.inst	0x01630a04 ; undefined
    2c24:	9304939f 	.inst	0x9304939f ; undefined
    2c28:	08936908 	stllrb	w8, [x8]
    2c2c:	000006c0 	udf	#1728
    2c30:	00000000 	udf	#0
    2c34:	000006c4 	udf	#1732
    2c38:	00000000 	udf	#0
    2c3c:	4890000f 	stllrh	w15, [x0]
    2c40:	93500493 	sbfiz	x19, x4, #48, #2
    2c44:	04936704 	mls	z4.s, p1/m, z24.s, z19.s
    2c48:	93690493 	sbfiz	x19, x4, #23, #2
    2c4c:	0006c408 	.inst	0x0006c408 ; undefined
    2c50:	00000000 	udf	#0
    2c54:	0006d800 	.inst	0x0006d800 ; undefined
    2c58:	00000000 	udf	#0
    2c5c:	93000d00 	.inst	0x93000d00 ; undefined
    2c60:	04935004 	mla	z4.s, p4/m, z0.s, z19.s
    2c64:	93049367 	.inst	0x93049367 ; undefined
    2c68:	08936904 	stllrb	w4, [x8]
    2c6c:	000006d8 	udf	#1752
    2c70:	00000000 	udf	#0
    2c74:	000006dc 	udf	#1756
    2c78:	00000000 	udf	#0
    2c7c:	0493000a 	umulh	z10.s, p0/m, z10.s, z0.s
    2c80:	93049350 	.inst	0x93049350 ; undefined
    2c84:	08936908 	stllrb	w8, [x8]
    2c88:	000006f4 	udf	#1780
    2c8c:	00000000 	udf	#0
    2c90:	00000718 	udf	#1816
    2c94:	00000000 	udf	#0
    2c98:	4890000f 	stllrh	w15, [x0]
    2c9c:	630a0493 	.inst	0x630a0493 ; undefined
    2ca0:	04939f01 	lsl	z1.s, p7/m, z1.s, z24.s
    2ca4:	93690893 	sbfiz	x19, x4, #23, #3
    2ca8:	00071808 	.inst	0x00071808 ; undefined
    2cac:	00000000 	udf	#0
    2cb0:	00072400 	.inst	0x00072400 ; undefined
    2cb4:	00000000 	udf	#0
    2cb8:	90001b00 	adrp	x0, 362000 <__abi_tag-0x9e278>
    2cbc:	0a049348 	.inst	0x0a049348 ; undefined
    2cc0:	939f0163 	.inst	0x939f0163 ; undefined
    2cc4:	2c270a04 	stnp	s4, s2, [x16, #-200]
    2cc8:	0c04939f 	.inst	0x0c04939f ; undefined
    2ccc:	00e4e1c0 	.inst	0x00e4e1c0 ; undefined
    2cd0:	6904939f 	stgp	xzr, x4, [x28, #144]
    2cd4:	07240893 	.inst	0x07240893 ; undefined
    2cd8:	00000000 	udf	#0
    2cdc:	07300000 	.inst	0x07300000 ; undefined
    2ce0:	00000000 	udf	#0
    2ce4:	001a0000 	.inst	0x001a0000 ; undefined
    2ce8:	0a049350 	.inst	0x0a049350 ; undefined
    2cec:	939f0163 	.inst	0x939f0163 ; undefined
    2cf0:	2c270a04 	stnp	s4, s2, [x16, #-200]
    2cf4:	0c04939f 	.inst	0x0c04939f ; undefined
    2cf8:	00e4e1c0 	.inst	0x00e4e1c0 ; undefined
    2cfc:	6904939f 	stgp	xzr, x4, [x28, #144]
    2d00:	07300893 	.inst	0x07300893 ; undefined
    2d04:	00000000 	udf	#0
    2d08:	07380000 	.inst	0x07380000 ; undefined
    2d0c:	00000000 	udf	#0
    2d10:	00140000 	.inst	0x00140000 ; undefined
    2d14:	0a049350 	.inst	0x0a049350 ; undefined
    2d18:	939f0163 	.inst	0x939f0163 ; undefined
    2d1c:	2c270a04 	stnp	s4, s2, [x16, #-200]
    2d20:	9304939f 	.inst	0x9304939f ; undefined
    2d24:	08936904 	stllrb	w4, [x8]
	...
    2d38:	00000001 	udf	#1
    2d3c:	01000000 	.inst	0x01000000 ; undefined
    2d40:	00000001 	udf	#1
    2d44:	04f40000 	add	z0.d, z0.d, z20.d
    2d48:	00000000 	udf	#0
    2d4c:	05200000 	ext	z0.b, z0.b, z0.b, #0
    2d50:	00000000 	udf	#0
    2d54:	00020000 	.inst	0x00020000 ; undefined
    2d58:	05209f30 	mov	z16.b, p7/m, b25
    2d5c:	00000000 	udf	#0
    2d60:	056c0000 	ext	z0.b, {z0.b, z1.b}, #96
    2d64:	00000000 	udf	#0
    2d68:	00010000 	.inst	0x00010000 ; undefined
    2d6c:	0005746a 	.inst	0x0005746a ; undefined
    2d70:	00000000 	udf	#0
    2d74:	0005c400 	.inst	0x0005c400 ; undefined
    2d78:	00000000 	udf	#0
    2d7c:	6a000100 	ands	w0, w8, w0
    2d80:	00000644 	udf	#1604
    2d84:	00000000 	udf	#0
    2d88:	00000654 	udf	#1620
    2d8c:	00000000 	udf	#0
    2d90:	546a0001 	b.ne	d6d90 <__abi_tag-0x3294e8>  // b.any
    2d94:	00000006 	udf	#6
    2d98:	70000000 	adr	x0, 2d9b <__abi_tag-0x3fd4dd>
    2d9c:	00000006 	udf	#6
    2da0:	02000000 	.inst	0x02000000 ; undefined
    2da4:	709f3100 	adr	x0, fffffffffff413c7 <__bss_end__+0xffffffffffb2128f>
    2da8:	00000006 	udf	#6
    2dac:	bc000000 	stur	s0, [x0]
    2db0:	00000006 	udf	#6
    2db4:	01000000 	.inst	0x01000000 ; undefined
    2db8:	07186a00 	.inst	0x07186a00 ; undefined
    2dbc:	00000000 	udf	#0
    2dc0:	07380000 	.inst	0x07380000 ; undefined
    2dc4:	00000000 	udf	#0
    2dc8:	00020000 	.inst	0x00020000 ; undefined
    2dcc:	00009f30 	udf	#40752
	...
    2ddc:	00030000 	.inst	0x00030000 ; undefined
    2de0:	01000000 	.inst	0x01000000 ; undefined
    2de4:	00020001 	.inst	0x00020001 ; undefined
    2de8:	01000000 	.inst	0x01000000 ; undefined
    2dec:	01000001 	.inst	0x01000001 ; undefined
    2df0:	01000001 	.inst	0x01000001 ; undefined
    2df4:	00000001 	udf	#1
    2df8:	000004f4 	udf	#1268
    2dfc:	00000000 	udf	#0
    2e00:	00000520 	udf	#1312
    2e04:	00000000 	udf	#0
    2e08:	9f310002 	.inst	0x9f310002 ; undefined
    2e0c:	00000520 	udf	#1312
    2e10:	00000000 	udf	#0
    2e14:	0000056c 	udf	#1388
    2e18:	00000000 	udf	#0
    2e1c:	7f830003 	.inst	0x7f830003 ; undefined
    2e20:	0005749f 	.inst	0x0005749f ; undefined
    2e24:	00000000 	udf	#0
    2e28:	00057c00 	.inst	0x00057c00 ; undefined
    2e2c:	00000000 	udf	#0
    2e30:	83000300 	.inst	0x83000300 ; undefined
    2e34:	057c9f7f 	.inst	0x057c9f7f ; undefined
    2e38:	00000000 	udf	#0
    2e3c:	05980000 	mov	z0.s, p8/z, #0
    2e40:	00000000 	udf	#0
    2e44:	00010000 	.inst	0x00010000 ; undefined
    2e48:	00059863 	.inst	0x00059863 ; undefined
    2e4c:	00000000 	udf	#0
    2e50:	00059c00 	.inst	0x00059c00 ; undefined
    2e54:	00000000 	udf	#0
    2e58:	83000300 	.inst	0x83000300 ; undefined
    2e5c:	059c9f01 	.inst	0x059c9f01 ; undefined
    2e60:	00000000 	udf	#0
    2e64:	05c40000 	.inst	0x05c40000 ; undefined
    2e68:	00000000 	udf	#0
    2e6c:	00030000 	.inst	0x00030000 ; undefined
    2e70:	449f7f83 	.inst	0x449f7f83 ; undefined
    2e74:	00000006 	udf	#6
    2e78:	4c000000 	st4	{v0.16b-v3.16b}, [x0]
    2e7c:	00000006 	udf	#6
    2e80:	03000000 	.inst	0x03000000 ; undefined
    2e84:	9f7f8300 	.inst	0x9f7f8300 ; undefined
    2e88:	0000064c 	udf	#1612
    2e8c:	00000000 	udf	#0
    2e90:	00000670 	udf	#1648
    2e94:	00000000 	udf	#0
    2e98:	70630001 	adr	x1, c8e9b <__abi_tag-0x3373dd>
    2e9c:	00000006 	udf	#6
    2ea0:	84000000 	ld1sb	{z0.s}, p0/z, [x0, z0.s, uxtw]
    2ea4:	00000006 	udf	#6
    2ea8:	03000000 	.inst	0x03000000 ; undefined
    2eac:	9f7f8300 	.inst	0x9f7f8300 ; undefined
    2eb0:	00000684 	udf	#1668
    2eb4:	00000000 	udf	#0
    2eb8:	00000694 	udf	#1684
    2ebc:	00000000 	udf	#0
    2ec0:	94630001 	bl	18c2ec4 <__bss_end__+0x14a2d8c>
    2ec4:	00000006 	udf	#6
    2ec8:	9c000000 	ldr	q0, 2ec8 <__abi_tag-0x3fd3b0>
    2ecc:	00000006 	udf	#6
    2ed0:	03000000 	.inst	0x03000000 ; undefined
    2ed4:	9f7f8300 	.inst	0x9f7f8300 ; undefined
    2ed8:	0000069c 	udf	#1692
    2edc:	00000000 	udf	#0
    2ee0:	000006bc 	udf	#1724
    2ee4:	00000000 	udf	#0
    2ee8:	18630001 	ldr	w1, c8ee8 <__abi_tag-0x337390>
    2eec:	00000007 	udf	#7
    2ef0:	38000000 	sturb	w0, [x0]
    2ef4:	00000007 	udf	#7
    2ef8:	02000000 	.inst	0x02000000 ; undefined
    2efc:	009f3100 	.inst	0x009f3100 ; undefined
	...
    2f1c:	00052400 	.inst	0x00052400 ; undefined
    2f20:	00000000 	udf	#0
    2f24:	00056c00 	.inst	0x00056c00 ; undefined
    2f28:	00000000 	udf	#0
    2f2c:	52000100 	eor	w0, w8, #0x1
    2f30:	00000574 	udf	#1396
    2f34:	00000000 	udf	#0
    2f38:	0000058c 	udf	#1420
    2f3c:	00000000 	udf	#0
    2f40:	8c520001 	.inst	0x8c520001 ; undefined
    2f44:	00000005 	udf	#5
    2f48:	93000000 	.inst	0x93000000 ; undefined
    2f4c:	00000005 	udf	#5
    2f50:	02000000 	.inst	0x02000000 ; undefined
    2f54:	44008c00 	.inst	0x44008c00 ; undefined
    2f58:	00000006 	udf	#6
    2f5c:	5c000000 	ldr	d0, 2f5c <__abi_tag-0x3fd31c>
    2f60:	00000006 	udf	#6
    2f64:	01000000 	.inst	0x01000000 ; undefined
    2f68:	065c5200 	.inst	0x065c5200 ; undefined
    2f6c:	00000000 	udf	#0
    2f70:	06670000 	.inst	0x06670000 ; undefined
    2f74:	00000000 	udf	#0
    2f78:	00020000 	.inst	0x00020000 ; undefined
    2f7c:	0670008c 	.inst	0x0670008c ; undefined
    2f80:	00000000 	udf	#0
    2f84:	06ac0000 	.inst	0x06ac0000 ; undefined
    2f88:	00000000 	udf	#0
    2f8c:	00010000 	.inst	0x00010000 ; undefined
    2f90:	0006ac52 	.inst	0x0006ac52 ; undefined
    2f94:	00000000 	udf	#0
    2f98:	0006b300 	.inst	0x0006b300 ; undefined
    2f9c:	00000000 	udf	#0
    2fa0:	8c000200 	.inst	0x8c000200 ; undefined
	...
    2fb4:	84000100 	ld1sb	{z0.s}, p0/z, [x8, z0.s, uxtw]
    2fb8:	00000005 	udf	#5
    2fbc:	93000000 	.inst	0x93000000 ; undefined
    2fc0:	00000005 	udf	#5
    2fc4:	0d000000 	st1	{v0.b}[0], [x0]
    2fc8:	08008300 	stlxrb	w0, w0, [x24]
    2fcc:	20082420 	.inst	0x20082420 ; undefined
    2fd0:	86243326 	.inst	0x86243326 ; undefined
    2fd4:	00002200 	udf	#8704
	...
    2fe4:	00020000 	.inst	0x00020000 ; undefined
    2fe8:	00000654 	udf	#1620
    2fec:	00000000 	udf	#0
    2ff0:	00000667 	udf	#1639
    2ff4:	00000000 	udf	#0
    2ff8:	0083000d 	.inst	0x0083000d ; undefined
    2ffc:	08242008 	.inst	0x08242008 ; undefined
    3000:	24332620 	cmplo	p0.b, p1/z, z17.b, #76
    3004:	00220086 	.inst	0x00220086 ; NYI
	...
    3014:	01000000 	.inst	0x01000000 ; undefined
    3018:	0006a400 	.inst	0x0006a400 ; undefined
    301c:	00000000 	udf	#0
    3020:	0006b300 	.inst	0x0006b300 ; undefined
    3024:	00000000 	udf	#0
    3028:	83000d00 	.inst	0x83000d00 ; undefined
    302c:	24200800 	cmphs	p0.b, p2/z, z0.b, #0
    3030:	33262008 	.inst	0x33262008 ; undefined
    3034:	22008624 	.inst	0x22008624 ; undefined
	...
    3048:	04280001 	add	z1.b, z0.b, z8.b
    304c:	00000000 	udf	#0
    3050:	042c0000 	add	z0.b, z0.b, z12.b
    3054:	00000000 	udf	#0
    3058:	00130000 	.inst	0x00130000 ; undefined
    305c:	34f70071 	cbz	w17, ffffffffffff1068 <__bss_end__+0xffffffffffbd0f30>
    3060:	2df42df7 	ldp	s23, s11, [x15, #-96]!
    3064:	c0000008 	.inst	0xc0000008 ; undefined
    3068:	dfffffff 	.inst	0xdfffffff ; undefined
    306c:	009f1b41 	.inst	0x009f1b41 ; undefined
	...
    3080:	00041c00 	.inst	0x00041c00 ; undefined
    3084:	00000000 	udf	#0
    3088:	00042c00 	.inst	0x00042c00 ; undefined
    308c:	00000000 	udf	#0
    3090:	51000100 	sub	w0, w8, #0x0
	...
    30a8:	00000354 	udf	#852
    30ac:	00000000 	udf	#0
    30b0:	00000360 	udf	#864
    30b4:	00000000 	udf	#0
    30b8:	60500001 	.inst	0x60500001 ; undefined
    30bc:	00000003 	udf	#3
    30c0:	dc000000 	.inst	0xdc000000 ; undefined
    30c4:	00000003 	udf	#3
    30c8:	01000000 	.inst	0x01000000 ; undefined
    30cc:	00005400 	udf	#21504
	...
    30e0:	03540000 	.inst	0x03540000 ; undefined
    30e4:	00000000 	udf	#0
    30e8:	03900000 	.inst	0x03900000 ; undefined
    30ec:	00000000 	udf	#0
    30f0:	00010000 	.inst	0x00010000 ; undefined
    30f4:	00039051 	.inst	0x00039051 ; undefined
    30f8:	00000000 	udf	#0
    30fc:	0003dc00 	.inst	0x0003dc00 ; undefined
    3100:	00000000 	udf	#0
    3104:	f3000400 	.inst	0xf3000400 ; undefined
    3108:	009f5101 	.inst	0x009f5101 ; undefined
	...
    3118:	02000000 	.inst	0x02000000 ; undefined
    311c:	00000000 	udf	#0
    3120:	00035400 	.inst	0x00035400 ; undefined
    3124:	00000000 	udf	#0
    3128:	00039000 	.inst	0x00039000 ; undefined
    312c:	00000000 	udf	#0
    3130:	30000200 	adr	x0, 3171 <__abi_tag-0x3fd107>
    3134:	0003909f 	.inst	0x0003909f ; undefined
    3138:	00000000 	udf	#0
    313c:	0003c800 	.inst	0x0003c800 ; undefined
    3140:	00000000 	udf	#0
    3144:	52000100 	eor	w0, w8, #0x1
    3148:	000003cc 	udf	#972
    314c:	00000000 	udf	#0
    3150:	000003dc 	udf	#988
    3154:	00000000 	udf	#0
    3158:	00520001 	.inst	0x00520001 ; undefined
	...
    3170:	00035c00 	.inst	0x00035c00 ; undefined
    3174:	00000000 	udf	#0
    3178:	00038400 	.inst	0x00038400 ; undefined
    317c:	00000000 	udf	#0
    3180:	71000300 	subs	w0, w24, #0x0
    3184:	03849f7f 	.inst	0x03849f7f ; undefined
    3188:	00000000 	udf	#0
    318c:	03c80000 	.inst	0x03c80000 ; undefined
    3190:	00000000 	udf	#0
    3194:	00010000 	.inst	0x00010000 ; undefined
    3198:	0003cc50 	.inst	0x0003cc50 ; undefined
    319c:	00000000 	udf	#0
    31a0:	0003dc00 	.inst	0x0003dc00 ; undefined
    31a4:	00000000 	udf	#0
    31a8:	50000100 	adr	x0, 31ca <__abi_tag-0x3fd0ae>
	...
    31c0:	000003ac 	udf	#940
    31c4:	00000000 	udf	#0
    31c8:	000003c8 	udf	#968
    31cc:	00000000 	udf	#0
    31d0:	cc510001 	.inst	0xcc510001 ; undefined
    31d4:	00000003 	udf	#3
    31d8:	dc000000 	.inst	0xdc000000 ; undefined
    31dc:	00000003 	udf	#3
    31e0:	01000000 	.inst	0x01000000 ; undefined
    31e4:	00005100 	udf	#20736
	...
    3208:	02700000 	.inst	0x02700000 ; undefined
    320c:	00000000 	udf	#0
    3210:	02980000 	.inst	0x02980000 ; undefined
    3214:	00000000 	udf	#0
    3218:	00010000 	.inst	0x00010000 ; undefined
    321c:	00029850 	.inst	0x00029850 ; undefined
    3220:	00000000 	udf	#0
    3224:	0002f700 	.inst	0x0002f700 ; undefined
    3228:	00000000 	udf	#0
    322c:	55000100 	.inst	0x55000100 ; undefined
    3230:	000002f7 	udf	#759
    3234:	00000000 	udf	#0
    3238:	000002f8 	udf	#760
    323c:	00000000 	udf	#0
    3240:	01f30004 	.inst	0x01f30004 ; undefined
    3244:	02f89f50 	.inst	0x02f89f50 ; undefined
    3248:	00000000 	udf	#0
    324c:	03070000 	.inst	0x03070000 ; undefined
    3250:	00000000 	udf	#0
    3254:	00010000 	.inst	0x00010000 ; undefined
    3258:	00030755 	.inst	0x00030755 ; undefined
    325c:	00000000 	udf	#0
    3260:	00030800 	.inst	0x00030800 ; undefined
    3264:	00000000 	udf	#0
    3268:	f3000400 	.inst	0xf3000400 ; undefined
    326c:	089f5001 	stllrb	w1, [x0]
    3270:	00000003 	udf	#3
    3274:	10000000 	adr	x0, 3274 <__abi_tag-0x3fd004>
    3278:	00000003 	udf	#3
    327c:	01000000 	.inst	0x01000000 ; undefined
    3280:	03105000 	.inst	0x03105000 ; undefined
    3284:	00000000 	udf	#0
    3288:	03170000 	.inst	0x03170000 ; undefined
    328c:	00000000 	udf	#0
    3290:	00010000 	.inst	0x00010000 ; undefined
    3294:	00031755 	.inst	0x00031755 ; undefined
    3298:	00000000 	udf	#0
    329c:	00031800 	.inst	0x00031800 ; undefined
    32a0:	00000000 	udf	#0
    32a4:	f3000400 	.inst	0xf3000400 ; undefined
    32a8:	189f5001 	ldr	w1, fffffffffff41ca8 <__bss_end__+0xffffffffffb21b70>
    32ac:	00000003 	udf	#3
    32b0:	48000000 	stxrh	w0, w0, [x0]
    32b4:	00000003 	udf	#3
    32b8:	01000000 	.inst	0x01000000 ; undefined
    32bc:	03485500 	.inst	0x03485500 ; undefined
    32c0:	00000000 	udf	#0
    32c4:	03540000 	.inst	0x03540000 ; undefined
    32c8:	00000000 	udf	#0
    32cc:	00040000 	.inst	0x00040000 ; undefined
    32d0:	9f5001f3 	.inst	0x9f5001f3 ; undefined
	...
    32e8:	00d00000 	.inst	0x00d00000 ; undefined
    32ec:	00000000 	udf	#0
    32f0:	00ec0000 	.inst	0x00ec0000 ; undefined
    32f4:	00000000 	udf	#0
    32f8:	00010000 	.inst	0x00010000 ; undefined
    32fc:	0000ec50 	udf	#60496
    3300:	00000000 	udf	#0
    3304:	00017800 	.inst	0x00017800 ; undefined
    3308:	00000000 	udf	#0
    330c:	65000100 	.inst	0x65000100 ; undefined
    3310:	00000178 	udf	#376
    3314:	00000000 	udf	#0
    3318:	000001d4 	udf	#468
    331c:	00000000 	udf	#0
    3320:	01f30004 	.inst	0x01f30004 ; undefined
    3324:	00009f50 	udf	#40784
	...
    3334:	00010000 	.inst	0x00010000 ; undefined
    3338:	00000118 	udf	#280
    333c:	00000000 	udf	#0
    3340:	00000150 	udf	#336
    3344:	00000000 	udf	#0
    3348:	4f080003 	.inst	0x4f080003 ; undefined
    334c:	0000009f 	udf	#159
	...
    335c:	18000100 	ldr	w0, 337c <__abi_tag-0x3fcefc>
    3360:	00000001 	udf	#1
    3364:	50000000 	adr	x0, 3366 <__abi_tag-0x3fcf12>
    3368:	00000001 	udf	#1
    336c:	0a000000 	and	w0, w0, w0
    3370:	33080300 	bfi	w0, w24, #24, #1
    3374:	00000040 	udf	#64
    3378:	009f0000 	.inst	0x009f0000 ; undefined
	...
    3388:	03000000 	.inst	0x03000000 ; undefined
    338c:	00011800 	.inst	0x00011800 ; undefined
    3390:	00000000 	udf	#0
    3394:	00015000 	.inst	0x00015000 ; undefined
    3398:	00000000 	udf	#0
    339c:	08000300 	stxrb	w0, w0, [x24]
    33a0:	00009f28 	udf	#40744
	...
    33b0:	06050000 	.inst	0x06050000 ; undefined
    33b4:	00000118 	udf	#280
    33b8:	00000000 	udf	#0
    33bc:	00000118 	udf	#280
    33c0:	00000000 	udf	#0
    33c4:	9f300002 	.inst	0x9f300002 ; undefined
	...
    33d8:	01640001 	.inst	0x01640001 ; undefined
    33dc:	00000000 	udf	#0
    33e0:	01b80000 	.inst	0x01b80000 ; undefined
    33e4:	00000000 	udf	#0
    33e8:	00030000 	.inst	0x00030000 ; undefined
    33ec:	009f4f08 	.inst	0x009f4f08 ; undefined
	...
    33fc:	01000000 	.inst	0x01000000 ; undefined
	...
    3408:	00016400 	.inst	0x00016400 ; undefined
    340c:	00000000 	udf	#0
    3410:	00016800 	.inst	0x00016800 ; undefined
    3414:	00000000 	udf	#0
    3418:	91000400 	add	x0, x0, #0x1
    341c:	689f7f98 	stgp	x24, xzr, [x28], #992
    3420:	00000001 	udf	#1
    3424:	6b000000 	subs	w0, w0, w0
    3428:	00000001 	udf	#1
    342c:	01000000 	.inst	0x01000000 ; undefined
    3430:	016b5000 	.inst	0x016b5000 ; undefined
    3434:	00000000 	udf	#0
    3438:	01a80000 	.inst	0x01a80000 ; undefined
    343c:	00000000 	udf	#0
    3440:	00040000 	.inst	0x00040000 ; undefined
    3444:	9f7f9891 	.inst	0x9f7f9891 ; undefined
    3448:	000001a8 	udf	#424
    344c:	00000000 	udf	#0
    3450:	000001ab 	udf	#427
    3454:	00000000 	udf	#0
    3458:	ab500001 	adds	x1, x0, x16, lsr #0
    345c:	00000001 	udf	#1
    3460:	b8000000 	stur	w0, [x0]
    3464:	00000001 	udf	#1
    3468:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    346c:	7f989100 	fmulx	s0, s8, v24.s[0]
    3470:	0000009f 	udf	#159
	...
    3480:	6c000000 	stnp	d0, d0, [x0]
    3484:	00000001 	udf	#1
    3488:	74000000 	.inst	0x74000000 ; undefined
    348c:	00000001 	udf	#1
    3490:	01000000 	.inst	0x01000000 ; undefined
    3494:	00005000 	udf	#20480
	...
    34a4:	00020000 	.inst	0x00020000 ; undefined
    34a8:	01000000 	.inst	0x01000000 ; undefined
    34ac:	016c0001 	.inst	0x016c0001 ; undefined
    34b0:	00000000 	udf	#0
    34b4:	01880000 	.inst	0x01880000 ; undefined
    34b8:	00000000 	udf	#0
    34bc:	00020000 	.inst	0x00020000 ; undefined
    34c0:	01889f30 	.inst	0x01889f30 ; undefined
    34c4:	00000000 	udf	#0
    34c8:	01900000 	.inst	0x01900000 ; undefined
    34cc:	00000000 	udf	#0
    34d0:	00010000 	.inst	0x00010000 ; undefined
    34d4:	00019063 	.inst	0x00019063 ; undefined
    34d8:	00000000 	udf	#0
    34dc:	00019800 	.inst	0x00019800 ; undefined
    34e0:	00000000 	udf	#0
    34e4:	83000300 	.inst	0x83000300 ; undefined
    34e8:	01989f7f 	.inst	0x01989f7f ; undefined
    34ec:	00000000 	udf	#0
    34f0:	01a00000 	.inst	0x01a00000 ; undefined
    34f4:	00000000 	udf	#0
    34f8:	00010000 	.inst	0x00010000 ; undefined
    34fc:	00000063 	udf	#99
	...
    3510:	0000b000 	udf	#45056
    3514:	00000000 	udf	#0
    3518:	0000c000 	udf	#49152
    351c:	00000000 	udf	#0
    3520:	50000100 	adr	x0, 3542 <__abi_tag-0x3fcd36>
    3524:	000000c0 	udf	#192
    3528:	00000000 	udf	#0
    352c:	000000c8 	udf	#200
    3530:	00000000 	udf	#0
    3534:	01f30004 	.inst	0x01f30004 ; undefined
    3538:	00009f50 	udf	#40784
	...
    3548:	00030000 	.inst	0x00030000 ; undefined
    354c:	00b00000 	.inst	0x00b00000 ; undefined
    3550:	00000000 	udf	#0
    3554:	00c00000 	.inst	0x00c00000 ; undefined
    3558:	00000000 	udf	#0
    355c:	00010000 	.inst	0x00010000 ; undefined
    3560:	0000c050 	udf	#49232
    3564:	00000000 	udf	#0
    3568:	0000c800 	udf	#51200
    356c:	00000000 	udf	#0
    3570:	f3000400 	.inst	0xf3000400 ; undefined
    3574:	009f5001 	.inst	0x009f5001 ; undefined
	...
    3584:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    3588:	0000b000 	udf	#45056
    358c:	00000000 	udf	#0
    3590:	0000c800 	udf	#51200
    3594:	00000000 	udf	#0
    3598:	51000100 	sub	w0, w8, #0x0
	...
    35b4:	00000080 	udf	#128
    35b8:	00000000 	udf	#0
    35bc:	00000094 	udf	#148
    35c0:	00000000 	udf	#0
    35c4:	94500001 	bl	14035c8 <__bss_end__+0xfe3490>
    35c8:	00000000 	udf	#0
    35cc:	a0000000 	.inst	0xa0000000 ; undefined
    35d0:	00000000 	udf	#0
    35d4:	01000000 	.inst	0x01000000 ; undefined
    35d8:	00a06300 	.inst	0x00a06300 ; undefined
    35dc:	00000000 	udf	#0
    35e0:	00a70000 	.inst	0x00a70000 ; undefined
    35e4:	00000000 	udf	#0
    35e8:	00010000 	.inst	0x00010000 ; undefined
    35ec:	0000a750 	udf	#42832
    35f0:	00000000 	udf	#0
    35f4:	0000a800 	udf	#43008
    35f8:	00000000 	udf	#0
    35fc:	f3000400 	.inst	0xf3000400 ; undefined
    3600:	009f5001 	.inst	0x009f5001 ; undefined
	...
    3620:	00002000 	udf	#8192
    3624:	00000000 	udf	#0
    3628:	50000100 	adr	x0, 364a <__abi_tag-0x3fcc2e>
    362c:	00000020 	udf	#32
    3630:	00000000 	udf	#0
    3634:	00000034 	udf	#52
    3638:	00000000 	udf	#0
    363c:	34630001 	cbz	w1, c963c <__abi_tag-0x336c3c>
    3640:	00000000 	udf	#0
    3644:	7c000000 	stur	h0, [x0]
    3648:	00000000 	udf	#0
    364c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    3650:	5001f300 	adr	x0, 74b2 <__abi_tag-0x3f8dc6>
    3654:	0000009f 	udf	#159
	...
    3670:	27000000 	.inst	0x27000000 ; undefined
    3674:	00000000 	udf	#0
    3678:	01000000 	.inst	0x01000000 ; undefined
    367c:	00275100 	.inst	0x00275100 ; NYI
    3680:	00000000 	udf	#0
    3684:	00700000 	.inst	0x00700000 ; undefined
    3688:	00000000 	udf	#0
    368c:	00010000 	.inst	0x00010000 ; undefined
    3690:	00007064 	udf	#28772
    3694:	00000000 	udf	#0
    3698:	00007c00 	udf	#31744
    369c:	00000000 	udf	#0
    36a0:	f3000400 	.inst	0xf3000400 ; undefined
    36a4:	009f5101 	.inst	0x009f5101 ; undefined
	...
    36b4:	01000000 	.inst	0x01000000 ; undefined
    36b8:	38000000 	sturb	w0, [x0]
    36bc:	00000000 	udf	#0
    36c0:	48000000 	stxrh	w0, w0, [x0]
    36c4:	00000000 	udf	#0
    36c8:	02000000 	.inst	0x02000000 ; undefined
    36cc:	489f3000 	stllrh	w0, [x0]
    36d0:	00000000 	udf	#0
    36d4:	54000000 	b.eq	36d4 <__abi_tag-0x3fcba4>  // b.none
    36d8:	00000000 	udf	#0
    36dc:	01000000 	.inst	0x01000000 ; undefined
    36e0:	00005200 	udf	#20992
	...
    36f0:	00010000 	.inst	0x00010000 ; undefined
    36f4:	00020200 	.inst	0x00020200 ; undefined
    36f8:	00380000 	.inst	0x00380000 ; NYI
    36fc:	00000000 	udf	#0
    3700:	00480000 	.inst	0x00480000 ; undefined
    3704:	00000000 	udf	#0
    3708:	00020000 	.inst	0x00020000 ; undefined
    370c:	00489f30 	.inst	0x00489f30 ; undefined
    3710:	00000000 	udf	#0
    3714:	00480000 	.inst	0x00480000 ; undefined
    3718:	00000000 	udf	#0
    371c:	00010000 	.inst	0x00010000 ; undefined
    3720:	00004851 	udf	#18513
    3724:	00000000 	udf	#0
    3728:	00006000 	udf	#24576
    372c:	00000000 	udf	#0
    3730:	71000300 	subs	w0, w24, #0x0
    3734:	00609f01 	.inst	0x00609f01 ; undefined
    3738:	00000000 	udf	#0
    373c:	006c0000 	.inst	0x006c0000 ; undefined
    3740:	00000000 	udf	#0
    3744:	00010000 	.inst	0x00010000 ; undefined
    3748:	00000051 	udf	#81
	...
    375c:	00003400 	udf	#13312
    3760:	00000000 	udf	#0
    3764:	00003700 	udf	#14080
    3768:	00000000 	udf	#0
    376c:	54000100 	b.eq	378c <__abi_tag-0x3fcaec>  // b.none
    3770:	00000037 	udf	#55
    3774:	00000000 	udf	#0
    3778:	00000070 	udf	#112
    377c:	00000000 	udf	#0
    3780:	00630001 	.inst	0x00630001 ; undefined
	...
    3794:	00003800 	udf	#14336
    3798:	00000000 	udf	#0
    379c:	00007c00 	udf	#31744
    37a0:	00000000 	udf	#0
    37a4:	50000100 	adr	x0, 37c6 <__abi_tag-0x3fcab2>
	...
    37bc:	01d40000 	.inst	0x01d40000 ; undefined
    37c0:	00000000 	udf	#0
    37c4:	01f30000 	.inst	0x01f30000 ; undefined
    37c8:	00000000 	udf	#0
    37cc:	00010000 	.inst	0x00010000 ; undefined
    37d0:	0001f350 	.inst	0x0001f350 ; undefined
    37d4:	00000000 	udf	#0
    37d8:	00024c00 	.inst	0x00024c00 ; undefined
    37dc:	00000000 	udf	#0
    37e0:	66000100 	.inst	0x66000100 ; undefined
    37e4:	0000024c 	udf	#588
    37e8:	00000000 	udf	#0
    37ec:	00000258 	udf	#600
    37f0:	00000000 	udf	#0
    37f4:	01f30004 	.inst	0x01f30004 ; undefined
    37f8:	00009f50 	udf	#40784
	...
    3810:	000001d4 	udf	#468
    3814:	00000000 	udf	#0
    3818:	000001f3 	udf	#499
    381c:	00000000 	udf	#0
    3820:	f3510001 	.inst	0xf3510001 ; undefined
    3824:	00000001 	udf	#1
    3828:	18000000 	ldr	w0, 3828 <__abi_tag-0x3fca50>
    382c:	00000002 	udf	#2
    3830:	01000000 	.inst	0x01000000 ; undefined
    3834:	02186300 	.inst	0x02186300 ; undefined
    3838:	00000000 	udf	#0
    383c:	02580000 	.inst	0x02580000 ; undefined
    3840:	00000000 	udf	#0
    3844:	00040000 	.inst	0x00040000 ; undefined
    3848:	9f5101f3 	.inst	0x9f5101f3 ; undefined
	...
    385c:	01f40000 	.inst	0x01f40000 ; undefined
    3860:	00000000 	udf	#0
    3864:	02180000 	.inst	0x02180000 ; undefined
    3868:	00000000 	udf	#0
    386c:	00010000 	.inst	0x00010000 ; undefined
    3870:	00000050 	udf	#80
	...
    3880:	00000200 	udf	#512
    3884:	01010000 	.inst	0x01010000 ; undefined
    3888:	0001f400 	.inst	0x0001f400 ; undefined
    388c:	00000000 	udf	#0
    3890:	00021800 	.inst	0x00021800 ; undefined
    3894:	00000000 	udf	#0
    3898:	30000200 	adr	x0, 38d9 <__abi_tag-0x3fc99f>
    389c:	0002189f 	.inst	0x0002189f ; undefined
    38a0:	00000000 	udf	#0
    38a4:	00022000 	.inst	0x00022000 ; undefined
    38a8:	00000000 	udf	#0
    38ac:	63000100 	.inst	0x63000100 ; undefined
    38b0:	00000220 	udf	#544
    38b4:	00000000 	udf	#0
    38b8:	00000228 	udf	#552
    38bc:	00000000 	udf	#0
    38c0:	7f830003 	.inst	0x7f830003 ; undefined
    38c4:	0002289f 	.inst	0x0002289f ; undefined
    38c8:	00000000 	udf	#0
    38cc:	00023000 	.inst	0x00023000 ; undefined
    38d0:	00000000 	udf	#0
    38d4:	63000100 	.inst	0x63000100 ; undefined
	...
    38ec:	00000530 	udf	#1328
    38f0:	00000000 	udf	#0
    38f4:	0000057b 	udf	#1403
    38f8:	00000000 	udf	#0
    38fc:	7b500001 	.inst	0x7b500001 ; undefined
    3900:	00000005 	udf	#5
    3904:	74000000 	.inst	0x74000000 ; undefined
    3908:	00000006 	udf	#6
    390c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    3910:	5001f300 	adr	x0, 7772 <__abi_tag-0x3f8b06>
    3914:	0000009f 	udf	#159
	...
    3924:	80000000 	.inst	0x80000000 ; undefined
    3928:	00000005 	udf	#5
    392c:	74000000 	.inst	0x74000000 ; undefined
    3930:	00000006 	udf	#6
    3934:	02000000 	.inst	0x02000000 ; undefined
    3938:	00409000 	.inst	0x00409000 ; undefined
	...
    3948:	03000000 	.inst	0x03000000 ; undefined
    394c:	02020000 	.inst	0x02020000 ; undefined
    3950:	00000000 	udf	#0
    3954:	80000000 	.inst	0x80000000 ; undefined
    3958:	00000005 	udf	#5
    395c:	90000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    3960:	00000005 	udf	#5
    3964:	02000000 	.inst	0x02000000 ; undefined
    3968:	909f3000 	adrp	x0, ffffffff3e603000 <__bss_end__+0xffffffff3e1e2ec8>
    396c:	00000005 	udf	#5
    3970:	40000000 	.inst	0x40000000 ; undefined
    3974:	00000006 	udf	#6
    3978:	01000000 	.inst	0x01000000 ; undefined
    397c:	06405000 	.inst	0x06405000 ; undefined
    3980:	00000000 	udf	#0
    3984:	06480000 	.inst	0x06480000 ; undefined
    3988:	00000000 	udf	#0
    398c:	00010000 	.inst	0x00010000 ; undefined
    3990:	00065853 	.inst	0x00065853 ; undefined
    3994:	00000000 	udf	#0
    3998:	00065c00 	.inst	0x00065c00 ; undefined
    399c:	00000000 	udf	#0
    39a0:	50000100 	adr	x0, 39c2 <__abi_tag-0x3fc8b6>
    39a4:	0000065c 	udf	#1628
    39a8:	00000000 	udf	#0
    39ac:	00000668 	udf	#1640
    39b0:	00000000 	udf	#0
    39b4:	9f300002 	.inst	0x9f300002 ; undefined
    39b8:	00000668 	udf	#1640
    39bc:	00000000 	udf	#0
    39c0:	0000066c 	udf	#1644
    39c4:	00000000 	udf	#0
    39c8:	00530001 	.inst	0x00530001 ; undefined
	...
    39e0:	90000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    39e4:	00000005 	udf	#5
    39e8:	98000000 	ldrsw	x0, 39e8 <__abi_tag-0x3fc890>
    39ec:	00000005 	udf	#5
    39f0:	0a000000 	and	w0, w0, w0
    39f4:	00089e00 	.inst	0x00089e00 ; undefined
    39f8:	00000000 	udf	#0
    39fc:	98000000 	ldrsw	x0, 39fc <__abi_tag-0x3fc87c>
    3a00:	00000005 	udf	#5
    3a04:	48000000 	stxrh	w0, w0, [x0]
    3a08:	00000006 	udf	#6
    3a0c:	02000000 	.inst	0x02000000 ; undefined
    3a10:	58419000 	ldr	x0, 86c10 <__abi_tag-0x379668>
    3a14:	00000006 	udf	#6
    3a18:	68000000 	.inst	0x68000000 ; undefined
    3a1c:	00000006 	udf	#6
    3a20:	0a000000 	and	w0, w0, w0
    3a24:	00089e00 	.inst	0x00089e00 ; undefined
    3a28:	00000000 	udf	#0
    3a2c:	68000000 	.inst	0x68000000 ; undefined
    3a30:	00000006 	udf	#6
    3a34:	6c000000 	stnp	d0, d0, [x0]
    3a38:	00000006 	udf	#6
    3a3c:	02000000 	.inst	0x02000000 ; undefined
    3a40:	00419000 	.inst	0x00419000 ; undefined
	...
    3a54:	01010101 	.inst	0x01010101 ; undefined
    3a58:	01010101 	.inst	0x01010101 ; undefined
    3a5c:	01010101 	.inst	0x01010101 ; undefined
    3a60:	01010101 	.inst	0x01010101 ; undefined
    3a64:	01010101 	.inst	0x01010101 ; undefined
    3a68:	00020101 	.inst	0x00020101 ; undefined
    3a6c:	90000000 	adrp	x0, 3000 <__abi_tag-0x3fd278>
    3a70:	00000005 	udf	#5
    3a74:	98000000 	ldrsw	x0, 3a74 <__abi_tag-0x3fc804>
    3a78:	00000005 	udf	#5
    3a7c:	01000000 	.inst	0x01000000 ; undefined
    3a80:	05985000 	mov	z0.s, p8/m, #-128
    3a84:	00000000 	udf	#0
    3a88:	05a80000 	zip1	z0.q, z0.q, z8.q
    3a8c:	00000000 	udf	#0
    3a90:	00030000 	.inst	0x00030000 ; undefined
    3a94:	a89f7f70 	stp	x16, xzr, [x27], #496
    3a98:	00000005 	udf	#5
    3a9c:	b8000000 	stur	w0, [x0]
    3aa0:	00000005 	udf	#5
    3aa4:	03000000 	.inst	0x03000000 ; undefined
    3aa8:	9f7e7000 	.inst	0x9f7e7000 ; undefined
    3aac:	000005b8 	udf	#1464
    3ab0:	00000000 	udf	#0
    3ab4:	000005c8 	udf	#1480
    3ab8:	00000000 	udf	#0
    3abc:	7d700003 	ldr	h3, [x0, #6144]
    3ac0:	0005c89f 	.inst	0x0005c89f ; undefined
    3ac4:	00000000 	udf	#0
    3ac8:	0005d800 	.inst	0x0005d800 ; undefined
    3acc:	00000000 	udf	#0
    3ad0:	70000300 	adr	x0, 3b33 <__abi_tag-0x3fc745>
    3ad4:	05d89f7c 	.inst	0x05d89f7c ; undefined
    3ad8:	00000000 	udf	#0
    3adc:	05e80000 	.inst	0x05e80000 ; undefined
    3ae0:	00000000 	udf	#0
    3ae4:	00030000 	.inst	0x00030000 ; undefined
    3ae8:	e89f7b70 	.inst	0xe89f7b70 ; undefined
    3aec:	00000005 	udf	#5
    3af0:	f8000000 	stur	x0, [x0]
    3af4:	00000005 	udf	#5
    3af8:	03000000 	.inst	0x03000000 ; undefined
    3afc:	9f7a7000 	.inst	0x9f7a7000 ; undefined
    3b00:	000005f8 	udf	#1528
    3b04:	00000000 	udf	#0
    3b08:	00000608 	udf	#1544
    3b0c:	00000000 	udf	#0
    3b10:	79700003 	ldrh	w3, [x0, #6144]
    3b14:	0006089f 	.inst	0x0006089f ; undefined
    3b18:	00000000 	udf	#0
    3b1c:	00061800 	.inst	0x00061800 ; undefined
    3b20:	00000000 	udf	#0
    3b24:	70000300 	adr	x0, 3b87 <__abi_tag-0x3fc6f1>
    3b28:	06189f78 	.inst	0x06189f78 ; undefined
    3b2c:	00000000 	udf	#0
    3b30:	06280000 	.inst	0x06280000 ; undefined
    3b34:	00000000 	udf	#0
    3b38:	00030000 	.inst	0x00030000 ; undefined
    3b3c:	289f7770 	stp	w16, w29, [x27], #248
    3b40:	00000006 	udf	#6
    3b44:	38000000 	sturb	w0, [x0]
    3b48:	00000006 	udf	#6
    3b4c:	03000000 	.inst	0x03000000 ; undefined
    3b50:	9f767000 	.inst	0x9f767000 ; undefined
    3b54:	00000638 	udf	#1592
    3b58:	00000000 	udf	#0
    3b5c:	00000638 	udf	#1592
    3b60:	00000000 	udf	#0
    3b64:	75700003 	.inst	0x75700003 ; undefined
    3b68:	0006589f 	.inst	0x0006589f ; undefined
    3b6c:	00000000 	udf	#0
    3b70:	00065c00 	.inst	0x00065c00 ; undefined
    3b74:	00000000 	udf	#0
    3b78:	50000100 	adr	x0, 3b9a <__abi_tag-0x3fc6de>
    3b7c:	0000065c 	udf	#1628
    3b80:	00000000 	udf	#0
    3b84:	00000668 	udf	#1640
    3b88:	00000000 	udf	#0
    3b8c:	9f300002 	.inst	0x9f300002 ; undefined
	...
    3ba4:	04900000 	mul	z0.s, p0/m, z0.s, z0.s
    3ba8:	00000000 	udf	#0
    3bac:	04ac0000 	add	z0.s, z0.s, z12.s
    3bb0:	00000000 	udf	#0
    3bb4:	00010000 	.inst	0x00010000 ; undefined
    3bb8:	0004ac50 	.inst	0x0004ac50 ; undefined
    3bbc:	00000000 	udf	#0
    3bc0:	00051c00 	.inst	0x00051c00 ; undefined
    3bc4:	00000000 	udf	#0
    3bc8:	66000100 	.inst	0x66000100 ; undefined
    3bcc:	0000051c 	udf	#1308
    3bd0:	00000000 	udf	#0
    3bd4:	00000528 	udf	#1320
    3bd8:	00000000 	udf	#0
    3bdc:	01f30004 	.inst	0x01f30004 ; undefined
    3be0:	00009f50 	udf	#40784
	...
    3bf0:	03000000 	.inst	0x03000000 ; undefined
    3bf4:	00000003 	udf	#3
    3bf8:	000004b8 	udf	#1208
    3bfc:	00000000 	udf	#0
    3c00:	000004b8 	udf	#1208
    3c04:	00000000 	udf	#0
    3c08:	b8500001 	ldur	w1, [x0, #-256]
    3c0c:	00000004 	udf	#4
    3c10:	20000000 	.inst	0x20000000 ; undefined
    3c14:	00000005 	udf	#5
    3c18:	01000000 	.inst	0x01000000 ; undefined
    3c1c:	05206700 	zip2	z0.b, z24.b, z0.b
    3c20:	00000000 	udf	#0
    3c24:	05280000 	ext	z0.b, z0.b, z0.b, #64
    3c28:	00000000 	udf	#0
    3c2c:	00010000 	.inst	0x00010000 ; undefined
    3c30:	00000050 	udf	#80
	...
    3c40:	03030200 	.inst	0x03030200 ; undefined
    3c44:	b8000101 	stur	w1, [x8]
    3c48:	00000004 	udf	#4
    3c4c:	b8000000 	stur	w0, [x0]
    3c50:	00000004 	udf	#4
    3c54:	02000000 	.inst	0x02000000 ; undefined
    3c58:	b89f3000 	ldursw	x0, [x0, #-13]
    3c5c:	00000004 	udf	#4
    3c60:	c8000000 	stxr	w0, x0, [x0]
    3c64:	00000004 	udf	#4
    3c68:	01000000 	.inst	0x01000000 ; undefined
    3c6c:	04c86300 	mls	z0.d, p0/m, z24.d, z8.d
    3c70:	00000000 	udf	#0
    3c74:	04cc0000 	sabd	z0.d, p0/m, z0.d, z0.d
    3c78:	00000000 	udf	#0
    3c7c:	00030000 	.inst	0x00030000 ; undefined
    3c80:	009f0183 	.inst	0x009f0183 ; undefined
	...
    3c94:	d8000202 	prfm	pldl2keep, 3cd4 <__abi_tag-0x3fc5a4>
    3c98:	00000004 	udf	#4
    3c9c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    3ca0:	00000005 	udf	#5
    3ca4:	01000000 	.inst	0x01000000 ; undefined
    3ca8:	05046400 	.inst	0x05046400 ; undefined
    3cac:	00000000 	udf	#0
    3cb0:	05080000 	.inst	0x05080000 ; undefined
    3cb4:	00000000 	udf	#0
    3cb8:	00030000 	.inst	0x00030000 ; undefined
    3cbc:	009f0184 	.inst	0x009f0184 ; undefined
	...
    3cd0:	01010000 	.inst	0x01010000 ; undefined
    3cd4:	0004d800 	.inst	0x0004d800 ; undefined
    3cd8:	00000000 	udf	#0
    3cdc:	0004e800 	.inst	0x0004e800 ; undefined
    3ce0:	00000000 	udf	#0
    3ce4:	30000200 	adr	x0, 3d25 <__abi_tag-0x3fc553>
    3ce8:	0004e89f 	.inst	0x0004e89f ; undefined
    3cec:	00000000 	udf	#0
    3cf0:	0004f800 	.inst	0x0004f800 ; undefined
    3cf4:	00000000 	udf	#0
    3cf8:	63000100 	.inst	0x63000100 ; undefined
    3cfc:	000004f8 	udf	#1272
    3d00:	00000000 	udf	#0
    3d04:	000004fc 	udf	#1276
    3d08:	00000000 	udf	#0
    3d0c:	01830003 	.inst	0x01830003 ; undefined
    3d10:	0000009f 	udf	#159
	...
    3d24:	d4000000 	.inst	0xd4000000 ; undefined
    3d28:	00000003 	udf	#3
    3d2c:	f0000000 	adrp	x0, 6000 <__abi_tag-0x3fa278>
    3d30:	00000003 	udf	#3
    3d34:	01000000 	.inst	0x01000000 ; undefined
    3d38:	03f05000 	.inst	0x03f05000 ; undefined
    3d3c:	00000000 	udf	#0
    3d40:	04800000 	add	z0.s, p0/m, z0.s, z0.s
    3d44:	00000000 	udf	#0
    3d48:	00010000 	.inst	0x00010000 ; undefined
    3d4c:	00048065 	.inst	0x00048065 ; undefined
    3d50:	00000000 	udf	#0
    3d54:	00048800 	.inst	0x00048800 ; undefined
    3d58:	00000000 	udf	#0
    3d5c:	f3000400 	.inst	0xf3000400 ; undefined
    3d60:	009f5001 	.inst	0x009f5001 ; undefined
	...
    3d78:	0003fc00 	.inst	0x0003fc00 ; undefined
    3d7c:	00000000 	udf	#0
    3d80:	0003fc00 	.inst	0x0003fc00 ; undefined
    3d84:	00000000 	udf	#0
    3d88:	50000100 	adr	x0, 3daa <__abi_tag-0x3fc4ce>
    3d8c:	000003fc 	udf	#1020
    3d90:	00000000 	udf	#0
    3d94:	00000480 	udf	#1152
    3d98:	00000000 	udf	#0
    3d9c:	80660001 	.inst	0x80660001 ; undefined
    3da0:	00000004 	udf	#4
    3da4:	88000000 	stxr	w0, w0, [x0]
    3da8:	00000004 	udf	#4
    3dac:	01000000 	.inst	0x01000000 ; undefined
    3db0:	00005000 	udf	#20480
	...
    3dc0:	00020000 	.inst	0x00020000 ; undefined
    3dc4:	00010100 	.inst	0x00010100 ; undefined
    3dc8:	000003fc 	udf	#1020
    3dcc:	00000000 	udf	#0
    3dd0:	000003fc 	udf	#1020
    3dd4:	00000000 	udf	#0
    3dd8:	9f300002 	.inst	0x9f300002 ; undefined
    3ddc:	000003fc 	udf	#1020
    3de0:	00000000 	udf	#0
    3de4:	00000410 	udf	#1040
    3de8:	00000000 	udf	#0
    3dec:	10630001 	adr	x1, c9dec <__abi_tag-0x33648c>
    3df0:	00000004 	udf	#4
    3df4:	14000000 	b	3df4 <__abi_tag-0x3fc484>
    3df8:	00000004 	udf	#4
    3dfc:	03000000 	.inst	0x03000000 ; undefined
    3e00:	9f018300 	.inst	0x9f018300 ; undefined
	...
    3e14:	00020200 	.inst	0x00020200 ; undefined
    3e18:	00000430 	udf	#1072
    3e1c:	00000000 	udf	#0
    3e20:	00000464 	udf	#1124
    3e24:	00000000 	udf	#0
    3e28:	64640001 	fmla	z1.h, z0.h, z4.h[4]
    3e2c:	00000004 	udf	#4
    3e30:	68000000 	.inst	0x68000000 ; undefined
    3e34:	00000004 	udf	#4
    3e38:	03000000 	.inst	0x03000000 ; undefined
    3e3c:	9f018400 	.inst	0x9f018400 ; undefined
	...
    3e50:	01000000 	.inst	0x01000000 ; undefined
    3e54:	04300001 	add	z1.b, z0.b, z16.b
    3e58:	00000000 	udf	#0
    3e5c:	04400000 	add	z0.h, p0/m, z0.h, z0.h
    3e60:	00000000 	udf	#0
    3e64:	00020000 	.inst	0x00020000 ; undefined
    3e68:	04409f30 	asr	z16.s, p7/m, z16.s, #7
    3e6c:	00000000 	udf	#0
    3e70:	04580000 	orr	z0.h, p0/m, z0.h, z0.h
    3e74:	00000000 	udf	#0
    3e78:	00010000 	.inst	0x00010000 ; undefined
    3e7c:	00045863 	.inst	0x00045863 ; undefined
    3e80:	00000000 	udf	#0
    3e84:	00045c00 	.inst	0x00045c00 ; undefined
    3e88:	00000000 	udf	#0
    3e8c:	83000300 	.inst	0x83000300 ; undefined
    3e90:	00009f01 	udf	#40705
	...
    3ea8:	00640000 	.inst	0x00640000 ; undefined
    3eac:	00000000 	udf	#0
    3eb0:	007c0000 	.inst	0x007c0000 ; undefined
    3eb4:	00000000 	udf	#0
    3eb8:	00010000 	.inst	0x00010000 ; undefined
    3ebc:	00007c50 	udf	#31824
    3ec0:	00000000 	udf	#0
    3ec4:	0003b400 	.inst	0x0003b400 ; undefined
    3ec8:	00000000 	udf	#0
    3ecc:	64000100 	.inst	0x64000100 ; undefined
    3ed0:	000003b4 	udf	#948
    3ed4:	00000000 	udf	#0
    3ed8:	000003c8 	udf	#968
    3edc:	00000000 	udf	#0
    3ee0:	01f30004 	.inst	0x01f30004 ; undefined
    3ee4:	03c89f50 	.inst	0x03c89f50 ; undefined
    3ee8:	00000000 	udf	#0
    3eec:	03d40000 	.inst	0x03d40000 ; undefined
    3ef0:	00000000 	udf	#0
    3ef4:	00010000 	.inst	0x00010000 ; undefined
    3ef8:	00000064 	udf	#100
	...
    3f10:	00006400 	udf	#25600
    3f14:	00000000 	udf	#0
    3f18:	00009300 	udf	#37632
    3f1c:	00000000 	udf	#0
    3f20:	51000100 	sub	w0, w8, #0x0
    3f24:	00000093 	udf	#147
    3f28:	00000000 	udf	#0
    3f2c:	000003bc 	udf	#956
    3f30:	00000000 	udf	#0
    3f34:	bc680001 	.inst	0xbc680001 ; undefined
    3f38:	00000003 	udf	#3
    3f3c:	c8000000 	stxr	w0, x0, [x0]
    3f40:	00000003 	udf	#3
    3f44:	04000000 	add	z0.b, p0/m, z0.b, z0.b
    3f48:	5101f300 	sub	w0, w24, #0x7c
    3f4c:	0003c89f 	.inst	0x0003c89f ; undefined
    3f50:	00000000 	udf	#0
    3f54:	0003d400 	.inst	0x0003d400 ; undefined
    3f58:	00000000 	udf	#0
    3f5c:	68000100 	.inst	0x68000100 ; undefined
	...
    3f70:	00030300 	.inst	0x00030300 ; undefined
    3f74:	00000000 	udf	#0
    3f78:	00000098 	udf	#152
    3f7c:	00000000 	udf	#0
    3f80:	00000098 	udf	#152
    3f84:	00000000 	udf	#0
    3f88:	98500001 	ldrsw	x1, a3f88 <__abi_tag-0x35c2f0>
    3f8c:	00000000 	udf	#0
    3f90:	b4000000 	cbz	x0, 3f90 <__abi_tag-0x3fc2e8>
    3f94:	00000003 	udf	#3
    3f98:	01000000 	.inst	0x01000000 ; undefined
    3f9c:	03b46300 	.inst	0x03b46300 ; undefined
    3fa0:	00000000 	udf	#0
    3fa4:	03c80000 	.inst	0x03c80000 ; undefined
    3fa8:	00000000 	udf	#0
    3fac:	00010000 	.inst	0x00010000 ; undefined
    3fb0:	0003c850 	.inst	0x0003c850 ; undefined
    3fb4:	00000000 	udf	#0
    3fb8:	0003d400 	.inst	0x0003d400 ; undefined
    3fbc:	00000000 	udf	#0
    3fc0:	63000100 	.inst	0x63000100 ; undefined
	...
    3fd4:	01030302 	.inst	0x01030302 ; undefined
    3fd8:	00980001 	.inst	0x00980001 ; undefined
    3fdc:	00000000 	udf	#0
    3fe0:	00980000 	.inst	0x00980000 ; undefined
    3fe4:	00000000 	udf	#0
    3fe8:	00020000 	.inst	0x00020000 ; undefined
    3fec:	00989f30 	.inst	0x00989f30 ; undefined
    3ff0:	00000000 	udf	#0
    3ff4:	00a80000 	.inst	0x00a80000 ; undefined
    3ff8:	00000000 	udf	#0
    3ffc:	00010000 	.inst	0x00010000 ; undefined
    4000:	0000a865 	udf	#43109
    4004:	00000000 	udf	#0
    4008:	0000ac00 	udf	#44032
    400c:	00000000 	udf	#0
    4010:	85000300 	.inst	0x85000300 ; undefined
    4014:	00009f01 	udf	#40705
	...
    4024:	03020000 	.inst	0x03020000 ; undefined
    4028:	05020200 	orr	z0.d, z0.d, #0x1ffff
    402c:	00010105 	.inst	0x00010105 ; undefined
    4030:	00000158 	udf	#344
    4034:	00000000 	udf	#0
    4038:	00000158 	udf	#344
    403c:	00000000 	udf	#0
    4040:	9f300002 	.inst	0x9f300002 ; undefined
    4044:	00000170 	udf	#368
    4048:	00000000 	udf	#0
    404c:	00000170 	udf	#368
    4050:	00000000 	udf	#0
    4054:	1c0a0004 	ldr	s4, 18054 <__abi_tag-0x3e8224>
    4058:	01709f01 	.inst	0x01709f01 ; undefined
    405c:	00000000 	udf	#0
    4060:	01700000 	.inst	0x01700000 ; undefined
    4064:	00000000 	udf	#0
    4068:	00040000 	.inst	0x00040000 ; undefined
    406c:	9f011d0a 	.inst	0x9f011d0a ; undefined
    4070:	00000170 	udf	#368
    4074:	00000000 	udf	#0
    4078:	000001f0 	udf	#496
    407c:	00000000 	udf	#0
    4080:	1e0a0004 	.inst	0x1e0a0004 ; undefined
    4084:	01f09f01 	.inst	0x01f09f01 ; undefined
    4088:	00000000 	udf	#0
    408c:	03d40000 	.inst	0x03d40000 ; undefined
    4090:	00000000 	udf	#0
    4094:	00040000 	.inst	0x00040000 ; undefined
    4098:	9f011f0a 	.inst	0x9f011f0a ; undefined
	...
    40b8:	00140000 	.inst	0x00140000 ; undefined
    40bc:	00000000 	udf	#0
    40c0:	00010000 	.inst	0x00010000 ; undefined
    40c4:	00001450 	udf	#5200
    40c8:	00000000 	udf	#0
    40cc:	00004c00 	udf	#19456
    40d0:	00000000 	udf	#0
    40d4:	63000100 	.inst	0x63000100 ; undefined
    40d8:	0000004c 	udf	#76
    40dc:	00000000 	udf	#0
    40e0:	00000064 	udf	#100
    40e4:	00000000 	udf	#0
    40e8:	01f30004 	.inst	0x01f30004 ; undefined
    40ec:	00009f50 	udf	#40784
	...
    4100:	0000001c 	udf	#28
    4104:	00000000 	udf	#0
    4108:	00000064 	udf	#100
    410c:	00000000 	udf	#0
    4110:	00500001 	.inst	0x00500001 ; undefined
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	004015c0 	.inst	0x004015c0 ; undefined
   4:	00000000 	udf	#0
   8:	0040175c 	.inst	0x0040175c ; undefined
   c:	00000000 	udf	#0
  10:	00400f40 	.inst	0x00400f40 ; undefined
  14:	00000000 	udf	#0
  18:	00401250 	.inst	0x00401250 ; undefined
	...
  30:	00000094 	udf	#148
  34:	00000000 	udf	#0
  38:	00000094 	udf	#148
  3c:	00000000 	udf	#0
  40:	000000a0 	udf	#160
  44:	00000000 	udf	#0
  48:	000000a4 	udf	#164
  4c:	00000000 	udf	#0
  50:	000000c0 	udf	#192
  54:	00000000 	udf	#0
  58:	000000c4 	udf	#196
  5c:	00000000 	udf	#0
  60:	000000cc 	udf	#204
  64:	00000000 	udf	#0
  68:	000000d0 	udf	#208
	...
  80:	000000ac 	udf	#172
  84:	00000000 	udf	#0
  88:	000000b0 	udf	#176
  8c:	00000000 	udf	#0
  90:	000000c4 	udf	#196
  94:	00000000 	udf	#0
  98:	000000c4 	udf	#196
  9c:	00000000 	udf	#0
  a0:	000000c8 	udf	#200
  a4:	00000000 	udf	#0
  a8:	000000cc 	udf	#204
  ac:	00000000 	udf	#0
  b0:	000000d0 	udf	#208
  b4:	00000000 	udf	#0
  b8:	00000108 	udf	#264
  bc:	00000000 	udf	#0
  c0:	0000019c 	udf	#412
  c4:	00000000 	udf	#0
  c8:	000001b4 	udf	#436
	...
  e0:	00000160 	udf	#352
  e4:	00000000 	udf	#0
  e8:	0000017c 	udf	#380
  ec:	00000000 	udf	#0
  f0:	00000180 	udf	#384
  f4:	00000000 	udf	#0
  f8:	0000018c 	udf	#396
	...
 110:	0000002c 	udf	#44
 114:	00000000 	udf	#0
 118:	00000060 	udf	#96
 11c:	00000000 	udf	#0
 120:	00000064 	udf	#100
 124:	00000000 	udf	#0
 128:	000000fc 	udf	#252
 12c:	00000000 	udf	#0
 130:	00000114 	udf	#276
 134:	00000000 	udf	#0
 138:	00000144 	udf	#324
	...
 150:	00000144 	udf	#324
 154:	00000000 	udf	#0
 158:	00000154 	udf	#340
 15c:	00000000 	udf	#0
 160:	0000017c 	udf	#380
 164:	00000000 	udf	#0
 168:	00000184 	udf	#388
 16c:	00000000 	udf	#0
 170:	00000188 	udf	#392
 174:	00000000 	udf	#0
 178:	00000190 	udf	#400
 17c:	00000000 	udf	#0
 180:	00000198 	udf	#408
 184:	00000000 	udf	#0
 188:	0000023c 	udf	#572
	...
 1a0:	0000017c 	udf	#380
 1a4:	00000000 	udf	#0
 1a8:	00000184 	udf	#388
 1ac:	00000000 	udf	#0
 1b0:	00000188 	udf	#392
 1b4:	00000000 	udf	#0
 1b8:	00000190 	udf	#400
 1bc:	00000000 	udf	#0
 1c0:	00000198 	udf	#408
 1c4:	00000000 	udf	#0
 1c8:	00000230 	udf	#560
	...
 1e0:	00000254 	udf	#596
 1e4:	00000000 	udf	#0
 1e8:	00000264 	udf	#612
 1ec:	00000000 	udf	#0
 1f0:	00000290 	udf	#656
 1f4:	00000000 	udf	#0
 1f8:	00000290 	udf	#656
 1fc:	00000000 	udf	#0
 200:	00000298 	udf	#664
 204:	00000000 	udf	#0
 208:	0000030c 	udf	#780
	...
 220:	00000290 	udf	#656
 224:	00000000 	udf	#0
 228:	00000290 	udf	#656
 22c:	00000000 	udf	#0
 230:	00000298 	udf	#664
 234:	00000000 	udf	#0
 238:	00000300 	udf	#768
	...
 250:	00000324 	udf	#804
 254:	00000000 	udf	#0
 258:	0000032c 	udf	#812
 25c:	00000000 	udf	#0
 260:	00000350 	udf	#848
 264:	00000000 	udf	#0
 268:	00000374 	udf	#884
	...
 280:	0000046c 	udf	#1132
 284:	00000000 	udf	#0
 288:	00000490 	udf	#1168
 28c:	00000000 	udf	#0
 290:	000004b8 	udf	#1208
 294:	00000000 	udf	#0
 298:	000004b8 	udf	#1208
	...
 2b0:	000000d0 	udf	#208
 2b4:	00000000 	udf	#0
 2b8:	000000d0 	udf	#208
 2bc:	00000000 	udf	#0
 2c0:	000000dc 	udf	#220
 2c4:	00000000 	udf	#0
 2c8:	000000e4 	udf	#228
 2cc:	00000000 	udf	#0
 2d0:	000000e8 	udf	#232
 2d4:	00000000 	udf	#0
 2d8:	000000ec 	udf	#236
 2dc:	00000000 	udf	#0
 2e0:	000000f8 	udf	#248
 2e4:	00000000 	udf	#0
 2e8:	000000fc 	udf	#252
	...
 300:	000000f0 	udf	#240
 304:	00000000 	udf	#0
 308:	000000f4 	udf	#244
 30c:	00000000 	udf	#0
 310:	00000108 	udf	#264
 314:	00000000 	udf	#0
 318:	00000118 	udf	#280
	...
 330:	000004f4 	udf	#1268
 334:	00000000 	udf	#0
 338:	00000500 	udf	#1280
 33c:	00000000 	udf	#0
 340:	00000510 	udf	#1296
 344:	00000000 	udf	#0
 348:	00000514 	udf	#1300
 34c:	00000000 	udf	#0
 350:	00000520 	udf	#1312
 354:	00000000 	udf	#0
 358:	000005a8 	udf	#1448
 35c:	00000000 	udf	#0
 360:	00000644 	udf	#1604
 364:	00000000 	udf	#0
 368:	000006bc 	udf	#1724
	...
 380:	00000520 	udf	#1312
 384:	00000000 	udf	#0
 388:	00000598 	udf	#1432
 38c:	00000000 	udf	#0
 390:	00000644 	udf	#1604
 394:	00000000 	udf	#0
 398:	000006bc 	udf	#1724
	...
 3b0:	00000654 	udf	#1620
 3b4:	00000000 	udf	#0
 3b8:	00000660 	udf	#1632
 3bc:	00000000 	udf	#0
 3c0:	00000664 	udf	#1636
 3c4:	00000000 	udf	#0
 3c8:	0000066c 	udf	#1644
	...
 3e0:	0000014c 	udf	#332
 3e4:	00000000 	udf	#0
 3e8:	00000150 	udf	#336
 3ec:	00000000 	udf	#0
 3f0:	00000158 	udf	#344
 3f4:	00000000 	udf	#0
 3f8:	00000170 	udf	#368
 3fc:	00000000 	udf	#0
 400:	0000017c 	udf	#380
 404:	00000000 	udf	#0
 408:	00000180 	udf	#384
 40c:	00000000 	udf	#0
 410:	00000184 	udf	#388
 414:	00000000 	udf	#0
 418:	00000188 	udf	#392
 41c:	00000000 	udf	#0
 420:	000001d0 	udf	#464
 424:	00000000 	udf	#0
 428:	000001d8 	udf	#472
 42c:	00000000 	udf	#0
 430:	000001ec 	udf	#492
 434:	00000000 	udf	#0
 438:	000001f0 	udf	#496
	...
 450:	000003fc 	udf	#1020
 454:	00000000 	udf	#0
 458:	0000041c 	udf	#1052
 45c:	00000000 	udf	#0
 460:	00000420 	udf	#1056
 464:	00000000 	udf	#0
 468:	00000424 	udf	#1060
	...
 480:	0000041c 	udf	#1052
 484:	00000000 	udf	#0
 488:	00000420 	udf	#1056
 48c:	00000000 	udf	#0
 490:	00000424 	udf	#1060
 494:	00000000 	udf	#0
 498:	00000470 	udf	#1136
	...
 4b0:	0000041c 	udf	#1052
 4b4:	00000000 	udf	#0
 4b8:	00000420 	udf	#1056
 4bc:	00000000 	udf	#0
 4c0:	00000424 	udf	#1060
 4c4:	00000000 	udf	#0
 4c8:	00000464 	udf	#1124
	...
 4e0:	0000057c 	udf	#1404
 4e4:	00000000 	udf	#0
 4e8:	00000580 	udf	#1408
 4ec:	00000000 	udf	#0
 4f0:	00000580 	udf	#1408
 4f4:	00000000 	udf	#0
 4f8:	00000584 	udf	#1412
 4fc:	00000000 	udf	#0
 500:	00000590 	udf	#1424
 504:	00000000 	udf	#0
 508:	00000668 	udf	#1640
	...
 520:	0000057c 	udf	#1404
 524:	00000000 	udf	#0
 528:	00000580 	udf	#1408
 52c:	00000000 	udf	#0
 530:	00000590 	udf	#1424
 534:	00000000 	udf	#0
 538:	00000640 	udf	#1600
 53c:	00000000 	udf	#0
 540:	00000658 	udf	#1624
 544:	00000000 	udf	#0
 548:	00000668 	udf	#1640
	...
 560:	0000057c 	udf	#1404
 564:	00000000 	udf	#0
 568:	00000580 	udf	#1408
 56c:	00000000 	udf	#0
 570:	00000590 	udf	#1424
 574:	00000000 	udf	#0
 578:	00000638 	udf	#1592
 57c:	00000000 	udf	#0
 580:	00000658 	udf	#1624
 584:	00000000 	udf	#0
 588:	0000065c 	udf	#1628
	...
