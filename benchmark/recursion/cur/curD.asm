
cur.o：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x53c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	074d3134 	.inst	0x074d3134 ; undefined
  400268:	69887565 	stgp	x5, x29, [x11, #256]!
  40026c:	543e75f3 	.inst	0x543e75f3 ; undefined
  400270:	1f9bb13a 	.inst	0x1f9bb13a ; undefined
  400274:	2d7482d1 	ldp	s17, s0, [x22, #-92]

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
  400298:	00000001 	udf	#1
  40029c:	00000001 	udf	#1
  4002a0:	00000001 	udf	#1
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	00000001 	udf	#1
  4002d4:	00000012 	udf	#18
	...
  4002e8:	00000040 	udf	#64
  4002ec:	00000020 	udf	#32
	...
  400300:	0000005c 	udf	#92
  400304:	00000020 	udf	#32
	...
  400318:	00000013 	udf	#19
  40031c:	00000012 	udf	#18
	...
  400330:	0000006b 	udf	#107
  400334:	00000020 	udf	#32
	...
  400348:	00000019 	udf	#25
  40034c:	00000012 	udf	#18
	...

Disassembly of section .dynstr:

0000000000400360 <.dynstr>:
  400360:	6c5f5f00 	ldnp	d0, d23, [x24, #496]
  400364:	5f636269 	.inst	0x5f636269 ; undefined
  400368:	72617473 	.inst	0x72617473 ; undefined
  40036c:	616d5f74 	.inst	0x616d5f74 ; undefined
  400370:	61006e69 	.inst	0x61006e69 ; undefined
  400374:	74726f62 	.inst	0x74726f62 ; undefined
  400378:	69727000 	ldpsw	x0, x28, [x0, #-112]
  40037c:	0066746e 	.inst	0x0066746e ; undefined
  400380:	6362696c 	.inst	0x6362696c ; undefined
  400384:	2e6f732e 	uabdl	v14.4s, v25.4h, v15.4h
  400388:	4c470036 	.inst	0x4c470036 ; undefined
  40038c:	5f434249 	.inst	0x5f434249 ; undefined
  400390:	37312e32 	tbnz	w18, #6, 402954 <__FRAME_END__+0x1fdc>
  400394:	494c4700 	.inst	0x494c4700 ; undefined
  400398:	325f4342 	.inst	0x325f4342 ; undefined
  40039c:	0034332e 	.inst	0x0034332e ; NYI
  4003a0:	4d54495f 	.inst	0x4d54495f ; undefined
  4003a4:	7265645f 	.inst	0x7265645f ; undefined
  4003a8:	73696765 	.inst	0x73696765 ; undefined
  4003ac:	54726574 	.inst	0x54726574 ; undefined
  4003b0:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
  4003b4:	6154656e 	.inst	0x6154656e ; undefined
  4003b8:	00656c62 	.inst	0x00656c62 ; undefined
  4003bc:	6d675f5f 	ldp	d31, d23, [x26, #-400]
  4003c0:	735f6e6f 	.inst	0x735f6e6f ; undefined
  4003c4:	74726174 	.inst	0x74726174 ; undefined
  4003c8:	5f005f5f 	.inst	0x5f005f5f ; undefined
  4003cc:	5f4d5449 	shl	d9, d2, #13
  4003d0:	69676572 	ldpsw	x18, x25, [x11, #-200]
  4003d4:	72657473 	.inst	0x72657473 ; undefined
  4003d8:	6c434d54 	ldnp	d20, d19, [x10, #48]
  4003dc:	54656e6f 	b.nv	4cb1a8 <__bss_end__+0xab170>
  4003e0:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
	...

Disassembly of section .gnu.version:

00000000004003e6 <.gnu.version>:
  4003e6:	00020000 	.inst	0x00020000 ; undefined
  4003ea:	00010001 	.inst	0x00010001 ; undefined
  4003ee:	00010003 	.inst	0x00010003 ; undefined
  4003f2:	地址 0x00000000004003f2 越界。


Disassembly of section .gnu.version_r:

00000000004003f8 <.gnu.version_r>:
  4003f8:	00020001 	.inst	0x00020001 ; undefined
  4003fc:	00000020 	udf	#32
  400400:	00000010 	udf	#16
  400404:	00000000 	udf	#0
  400408:	06969197 	.inst	0x06969197 ; undefined
  40040c:	00030000 	.inst	0x00030000 ; undefined
  400410:	0000002a 	udf	#42
  400414:	00000010 	udf	#16
  400418:	069691b4 	.inst	0x069691b4 ; undefined
  40041c:	00020000 	.inst	0x00020000 ; undefined
  400420:	00000035 	udf	#53
  400424:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400428 <.rela.dyn>:
  400428:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  40042c:	00000000 	udf	#0
  400430:	00000401 	udf	#1025
  400434:	00000002 	udf	#2
	...
  400440:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  400444:	00000000 	udf	#0
  400448:	00000401 	udf	#1025
  40044c:	00000003 	udf	#3
	...
  400458:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  40045c:	00000000 	udf	#0
  400460:	00000401 	udf	#1025
  400464:	00000005 	udf	#5
	...

Disassembly of section .rela.plt:

0000000000400470 <.rela.plt>:
  400470:	00420000 	.inst	0x00420000 ; undefined
  400474:	00000000 	udf	#0
  400478:	00000402 	udf	#1026
  40047c:	00000001 	udf	#1
	...
  400488:	00420008 	.inst	0x00420008 ; undefined
  40048c:	00000000 	udf	#0
  400490:	00000402 	udf	#1026
  400494:	00000003 	udf	#3
	...
  4004a0:	00420010 	.inst	0x00420010 ; undefined
  4004a4:	00000000 	udf	#0
  4004a8:	00000402 	udf	#1026
  4004ac:	00000004 	udf	#4
	...
  4004b8:	00420018 	.inst	0x00420018 ; undefined
  4004bc:	00000000 	udf	#0
  4004c0:	00000402 	udf	#1026
  4004c4:	00000006 	udf	#6
	...

Disassembly of section .init:

00000000004004d0 <_init>:
  4004d0:	d503201f 	nop
  4004d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4004d8:	910003fd 	mov	x29, sp
  4004dc:	9400003a 	bl	4005c4 <call_weak_fn>
  4004e0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4004e4:	d65f03c0 	ret

Disassembly of section .plt:

00000000004004f0 <.plt>:
  4004f0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4004f4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e688>
  4004f8:	f947fe11 	ldr	x17, [x16, #4088]
  4004fc:	913fe210 	add	x16, x16, #0xff8
  400500:	d61f0220 	br	x17
  400504:	d503201f 	nop
  400508:	d503201f 	nop
  40050c:	d503201f 	nop

0000000000400510 <__libc_start_main@plt>:
  400510:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400514:	f9400211 	ldr	x17, [x16]
  400518:	91000210 	add	x16, x16, #0x0
  40051c:	d61f0220 	br	x17

0000000000400520 <__gmon_start__@plt>:
  400520:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400524:	f9400611 	ldr	x17, [x16, #8]
  400528:	91002210 	add	x16, x16, #0x8
  40052c:	d61f0220 	br	x17

0000000000400530 <abort@plt>:
  400530:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400534:	f9400a11 	ldr	x17, [x16, #16]
  400538:	91004210 	add	x16, x16, #0x10
  40053c:	d61f0220 	br	x17

0000000000400540 <printf@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400e11 	ldr	x17, [x16, #24]
  400548:	91006210 	add	x16, x16, #0x18
  40054c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400580 <_start>:
  400580:	d503201f 	nop
  400584:	d280001d 	mov	x29, #0x0                   	// #0
  400588:	d280001e 	mov	x30, #0x0                   	// #0
  40058c:	aa0003e5 	mov	x5, x0
  400590:	f94003e1 	ldr	x1, [sp]
  400594:	910023e2 	add	x2, sp, #0x8
  400598:	910003e6 	mov	x6, sp
  40059c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4005a0:	9116d000 	add	x0, x0, #0x5b4
  4005a4:	d2800003 	mov	x3, #0x0                   	// #0
  4005a8:	d2800004 	mov	x4, #0x0                   	// #0
  4005ac:	97ffffd9 	bl	400510 <__libc_start_main@plt>
  4005b0:	97ffffe0 	bl	400530 <abort@plt>

00000000004005b4 <__wrap_main>:
  4005b4:	d503201f 	nop
  4005b8:	1400007f 	b	4007b4 <main>
  4005bc:	d503201f 	nop

00000000004005c0 <_dl_relocate_static_pie>:
  4005c0:	d65f03c0 	ret

00000000004005c4 <call_weak_fn>:
  4005c4:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e688>
  4005c8:	f947ec00 	ldr	x0, [x0, #4056]
  4005cc:	b4000040 	cbz	x0, 4005d4 <call_weak_fn+0x10>
  4005d0:	17ffffd4 	b	400520 <__gmon_start__@plt>
  4005d4:	d65f03c0 	ret
  4005d8:	d503201f 	nop
  4005dc:	d503201f 	nop

00000000004005e0 <deregister_tm_clones>:
  4005e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005e4:	9100c000 	add	x0, x0, #0x30
  4005e8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005ec:	9100c021 	add	x1, x1, #0x30
  4005f0:	eb00003f 	cmp	x1, x0
  4005f4:	540000c0 	b.eq	40060c <deregister_tm_clones+0x2c>  // b.none
  4005f8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e688>
  4005fc:	f947e821 	ldr	x1, [x1, #4048]
  400600:	b4000061 	cbz	x1, 40060c <deregister_tm_clones+0x2c>
  400604:	aa0103f0 	mov	x16, x1
  400608:	d61f0200 	br	x16
  40060c:	d65f03c0 	ret

0000000000400610 <register_tm_clones>:
  400610:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400614:	9100c000 	add	x0, x0, #0x30
  400618:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40061c:	9100c021 	add	x1, x1, #0x30
  400620:	cb000021 	sub	x1, x1, x0
  400624:	d37ffc22 	lsr	x2, x1, #63
  400628:	8b810c41 	add	x1, x2, x1, asr #3
  40062c:	9341fc21 	asr	x1, x1, #1
  400630:	b40000c1 	cbz	x1, 400648 <register_tm_clones+0x38>
  400634:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e688>
  400638:	f947f042 	ldr	x2, [x2, #4064]
  40063c:	b4000062 	cbz	x2, 400648 <register_tm_clones+0x38>
  400640:	aa0203f0 	mov	x16, x2
  400644:	d61f0200 	br	x16
  400648:	d65f03c0 	ret
  40064c:	d503201f 	nop

0000000000400650 <__do_global_dtors_aux>:
  400650:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400654:	910003fd 	mov	x29, sp
  400658:	f9000bf3 	str	x19, [sp, #16]
  40065c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400660:	3940c260 	ldrb	w0, [x19, #48]
  400664:	35000080 	cbnz	w0, 400674 <__do_global_dtors_aux+0x24>
  400668:	97ffffde 	bl	4005e0 <deregister_tm_clones>
  40066c:	52800020 	mov	w0, #0x1                   	// #1
  400670:	3900c260 	strb	w0, [x19, #48]
  400674:	f9400bf3 	ldr	x19, [sp, #16]
  400678:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40067c:	d65f03c0 	ret

0000000000400680 <frame_dummy>:
  400680:	17ffffe4 	b	400610 <register_tm_clones>

0000000000400684 <function1>:
  400684:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400688:	910003fd 	mov	x29, sp
  40068c:	b9001fe0 	str	w0, [sp, #28]
  400690:	b9401fe0 	ldr	w0, [sp, #28]
  400694:	12000000 	and	w0, w0, #0x1
  400698:	7100001f 	cmp	w0, #0x0
  40069c:	54000061 	b.ne	4006a8 <function1+0x24>  // b.any
  4006a0:	52800060 	mov	w0, #0x3                   	// #3
  4006a4:	b9001fe0 	str	w0, [sp, #28]
  4006a8:	b9401fe0 	ldr	w0, [sp, #28]
  4006ac:	51000400 	sub	w0, w0, #0x1
  4006b0:	94000004 	bl	4006c0 <function2>
  4006b4:	d503201f 	nop
  4006b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006bc:	d65f03c0 	ret

00000000004006c0 <function2>:
  4006c0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4006c4:	910003fd 	mov	x29, sp
  4006c8:	b9001fe0 	str	w0, [sp, #28]
  4006cc:	52800020 	mov	w0, #0x1                   	// #1
  4006d0:	b9002fe0 	str	w0, [sp, #44]
  4006d4:	52800020 	mov	w0, #0x1                   	// #1
  4006d8:	b9002be0 	str	w0, [sp, #40]
  4006dc:	14000008 	b	4006fc <function2+0x3c>
  4006e0:	b9402fe1 	ldr	w1, [sp, #44]
  4006e4:	b9402be0 	ldr	w0, [sp, #40]
  4006e8:	1b007c20 	mul	w0, w1, w0
  4006ec:	b9002fe0 	str	w0, [sp, #44]
  4006f0:	b9402be0 	ldr	w0, [sp, #40]
  4006f4:	11000400 	add	w0, w0, #0x1
  4006f8:	b9002be0 	str	w0, [sp, #40]
  4006fc:	b9402be1 	ldr	w1, [sp, #40]
  400700:	b9401fe0 	ldr	w0, [sp, #28]
  400704:	6b00003f 	cmp	w1, w0
  400708:	54fffecd 	b.le	4006e0 <function2+0x20>
  40070c:	b9402fe0 	ldr	w0, [sp, #44]
  400710:	b9001fe0 	str	w0, [sp, #28]
  400714:	b9401fe0 	ldr	w0, [sp, #28]
  400718:	51000400 	sub	w0, w0, #0x1
  40071c:	94000004 	bl	40072c <function3>
  400720:	d503201f 	nop
  400724:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400728:	d65f03c0 	ret

000000000040072c <function3>:
  40072c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400730:	910003fd 	mov	x29, sp
  400734:	b9001fe0 	str	w0, [sp, #28]
  400738:	b9002fff 	str	wzr, [sp, #44]
  40073c:	52800020 	mov	w0, #0x1                   	// #1
  400740:	b9002be0 	str	w0, [sp, #40]
  400744:	52800020 	mov	w0, #0x1                   	// #1
  400748:	b90027e0 	str	w0, [sp, #36]
  40074c:	14000010 	b	40078c <function3+0x60>
  400750:	b9402fe1 	ldr	w1, [sp, #44]
  400754:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400758:	911fe000 	add	x0, x0, #0x7f8
  40075c:	97ffff79 	bl	400540 <printf@plt>
  400760:	b9402fe1 	ldr	w1, [sp, #44]
  400764:	b9402be0 	ldr	w0, [sp, #40]
  400768:	0b000020 	add	w0, w1, w0
  40076c:	b90023e0 	str	w0, [sp, #32]
  400770:	b9402be0 	ldr	w0, [sp, #40]
  400774:	b9002fe0 	str	w0, [sp, #44]
  400778:	b94023e0 	ldr	w0, [sp, #32]
  40077c:	b9002be0 	str	w0, [sp, #40]
  400780:	b94027e0 	ldr	w0, [sp, #36]
  400784:	11000400 	add	w0, w0, #0x1
  400788:	b90027e0 	str	w0, [sp, #36]
  40078c:	b94027e1 	ldr	w1, [sp, #36]
  400790:	b9401fe0 	ldr	w0, [sp, #28]
  400794:	6b00003f 	cmp	w1, w0
  400798:	54fffdcd 	b.le	400750 <function3+0x24>
  40079c:	b9401fe0 	ldr	w0, [sp, #28]
  4007a0:	51000400 	sub	w0, w0, #0x1
  4007a4:	97ffffb8 	bl	400684 <function1>
  4007a8:	d503201f 	nop
  4007ac:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4007b0:	d65f03c0 	ret

00000000004007b4 <main>:
  4007b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007b8:	910003fd 	mov	x29, sp
  4007bc:	528000c0 	mov	w0, #0x6                   	// #6
  4007c0:	b9001fe0 	str	w0, [sp, #28]
  4007c4:	b9401fe0 	ldr	w0, [sp, #28]
  4007c8:	97ffffaf 	bl	400684 <function1>
  4007cc:	52800000 	mov	w0, #0x0                   	// #0
  4007d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4007d4:	d65f03c0 	ret

Disassembly of section .fini:

00000000004007d8 <_fini>:
  4007d8:	d503201f 	nop
  4007dc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007e0:	910003fd 	mov	x29, sp
  4007e4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007e8:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004007f0 <_IO_stdin_used>:
  4007f0:	00020001 	.inst	0x00020001 ; undefined
  4007f4:	00000000 	udf	#0
  4007f8:	00206425 	.inst	0x00206425 ; NYI

Disassembly of section .eh_frame_hdr:

00000000004007fc <__GNU_EH_FRAME_HDR>:
  4007fc:	3b031b01 	.inst	0x3b031b01 ; undefined
  400800:	00000058 	udf	#88
  400804:	0000000a 	udf	#10
  400808:	fffffd84 	.inst	0xfffffd84 ; undefined
  40080c:	00000070 	udf	#112
  400810:	fffffdc4 	.inst	0xfffffdc4 ; undefined
  400814:	00000084 	udf	#132
  400818:	fffffde4 	.inst	0xfffffde4 ; undefined
  40081c:	0000009c 	udf	#156
  400820:	fffffe14 	.inst	0xfffffe14 ; undefined
  400824:	000000b0 	udf	#176
  400828:	fffffe54 	.inst	0xfffffe54 ; undefined
  40082c:	000000c4 	udf	#196
  400830:	fffffe84 	.inst	0xfffffe84 ; undefined
  400834:	000000e8 	udf	#232
  400838:	fffffe88 	.inst	0xfffffe88 ; undefined
  40083c:	000000fc 	udf	#252
  400840:	fffffec4 	.inst	0xfffffec4 ; undefined
  400844:	0000011c 	udf	#284
  400848:	ffffff30 	.inst	0xffffff30 ; undefined
  40084c:	0000013c 	udf	#316
  400850:	ffffffb8 	.inst	0xffffffb8 ; undefined
  400854:	0000015c 	udf	#348

Disassembly of section .eh_frame:

0000000000400858 <__FRAME_END__-0x120>:
  400858:	00000010 	udf	#16
  40085c:	00000000 	udf	#0
  400860:	00527a01 	.inst	0x00527a01 ; undefined
  400864:	011e7804 	.inst	0x011e7804 ; undefined
  400868:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40086c:	00000010 	udf	#16
  400870:	00000018 	udf	#24
  400874:	fffffd0c 	.inst	0xfffffd0c ; undefined
  400878:	0000003c 	udf	#60
  40087c:	1e074100 	.inst	0x1e074100 ; undefined
  400880:	00000014 	udf	#20
  400884:	0000002c 	udf	#44
  400888:	fffffd38 	.inst	0xfffffd38 ; undefined
  40088c:	00000004 	udf	#4
	...
  400898:	00000010 	udf	#16
  40089c:	00000044 	udf	#68
  4008a0:	fffffd40 	.inst	0xfffffd40 ; undefined
  4008a4:	00000030 	udf	#48
  4008a8:	00000000 	udf	#0
  4008ac:	00000010 	udf	#16
  4008b0:	00000058 	udf	#88
  4008b4:	fffffd5c 	.inst	0xfffffd5c ; undefined
  4008b8:	0000003c 	udf	#60
  4008bc:	00000000 	udf	#0
  4008c0:	00000020 	udf	#32
  4008c4:	0000006c 	udf	#108
  4008c8:	fffffd88 	.inst	0xfffffd88 ; undefined
  4008cc:	00000030 	udf	#48
  4008d0:	200e4100 	.inst	0x200e4100 ; undefined
  4008d4:	039e049d 	.inst	0x039e049d ; undefined
  4008d8:	48029342 	stlxrh	w2, w2, [x26]
  4008dc:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4008e0:	00000000 	udf	#0
  4008e4:	00000010 	udf	#16
  4008e8:	00000090 	udf	#144
  4008ec:	fffffd94 	.inst	0xfffffd94 ; undefined
  4008f0:	00000004 	udf	#4
  4008f4:	00000000 	udf	#0
  4008f8:	0000001c 	udf	#28
  4008fc:	000000a4 	udf	#164
  400900:	fffffd84 	.inst	0xfffffd84 ; undefined
  400904:	0000003c 	udf	#60
  400908:	200e4100 	.inst	0x200e4100 ; undefined
  40090c:	039e049d 	.inst	0x039e049d ; undefined
  400910:	0eddde4d 	.inst	0x0eddde4d ; undefined
  400914:	00000000 	udf	#0
  400918:	0000001c 	udf	#28
  40091c:	000000c4 	udf	#196
  400920:	fffffda0 	.inst	0xfffffda0 ; undefined
  400924:	0000006c 	udf	#108
  400928:	300e4100 	adr	x0, 41d149 <__FRAME_END__+0x1c7d1>
  40092c:	059e069d 	mov	z29.s, p14/z, #52
  400930:	0eddde59 	.inst	0x0eddde59 ; undefined
  400934:	00000000 	udf	#0
  400938:	0000001c 	udf	#28
  40093c:	000000e4 	udf	#228
  400940:	fffffdec 	.inst	0xfffffdec ; undefined
  400944:	00000088 	udf	#136
  400948:	300e4100 	adr	x0, 41d169 <__FRAME_END__+0x1c7f1>
  40094c:	059e069d 	mov	z29.s, p14/z, #52
  400950:	0eddde60 	.inst	0x0eddde60 ; undefined
  400954:	00000000 	udf	#0
  400958:	0000001c 	udf	#28
  40095c:	00000104 	udf	#260
  400960:	fffffe54 	.inst	0xfffffe54 ; undefined
  400964:	00000024 	udf	#36
  400968:	200e4100 	.inst	0x200e4100 ; undefined
  40096c:	039e049d 	.inst	0x039e049d ; undefined
  400970:	0eddde47 	.inst	0x0eddde47 ; undefined
  400974:	00000000 	udf	#0

0000000000400978 <__FRAME_END__>:
  400978:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	00400680 	.inst	0x00400680 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	00400650 	.inst	0x00400650 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000020 	udf	#32
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	004004d0 	.inst	0x004004d0 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	004007d8 	.inst	0x004007d8 ; undefined
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
  41fe80:	00400360 	.inst	0x00400360 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002b8 	.inst	0x004002b8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	00000085 	udf	#133
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
  41fee0:	00000060 	udf	#96
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	00400470 	.inst	0x00400470 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400428 	.inst	0x00400428 ; undefined
  41ff14:	00000000 	udf	#0
  41ff18:	00000008 	udf	#8
  41ff1c:	00000000 	udf	#0
  41ff20:	00000048 	udf	#72
  41ff24:	00000000 	udf	#0
  41ff28:	00000009 	udf	#9
  41ff2c:	00000000 	udf	#0
  41ff30:	00000018 	udf	#24
  41ff34:	00000000 	udf	#0
  41ff38:	6ffffffe 	.inst	0x6ffffffe ; undefined
  41ff3c:	00000000 	udf	#0
  41ff40:	004003f8 	.inst	0x004003f8 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	004003e6 	.inst	0x004003e6 ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	004004f0 	.inst	0x004004f0 ; undefined
  420004:	00000000 	udf	#0
  420008:	004004f0 	.inst	0x004004f0 ; undefined
  42000c:	00000000 	udf	#0
  420010:	004004f0 	.inst	0x004004f0 ; undefined
  420014:	00000000 	udf	#0
  420018:	004004f0 	.inst	0x004004f0 ; undefined
  42001c:	00000000 	udf	#0

Disassembly of section .data:

0000000000420020 <__data_start>:
	...

0000000000420028 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000420030 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420038 <.gnu.build.attributes>:
  420038:	00000008 	udf	#8
  42003c:	00000010 	udf	#16
  420040:	00000100 	udf	#256
  420044:	01244147 	.inst	0x01244147 ; undefined
  420048:	00316133 	.inst	0x00316133 ; NYI
  42004c:	00400580 	.inst	0x00400580 ; undefined
  420050:	00000000 	udf	#0
  420054:	004005bc 	.inst	0x004005bc ; undefined
  420058:	00000000 	udf	#0
  42005c:	00000008 	udf	#8
  420060:	00000010 	udf	#16
  420064:	00000100 	udf	#256
  420068:	01244147 	.inst	0x01244147 ; undefined
  42006c:	00316133 	.inst	0x00316133 ; NYI
  420070:	004005c4 	.inst	0x004005c4 ; undefined
  420074:	00000000 	udf	#0
  420078:	004005d8 	.inst	0x004005d8 ; undefined
  42007c:	00000000 	udf	#0
  420080:	00000008 	udf	#8
  420084:	00000010 	udf	#16
  420088:	00000100 	udf	#256
  42008c:	01244147 	.inst	0x01244147 ; undefined
  420090:	00316133 	.inst	0x00316133 ; NYI
  420094:	004004d0 	.inst	0x004004d0 ; undefined
  420098:	00000000 	udf	#0
  42009c:	004004e0 	.inst	0x004004e0 ; undefined
  4200a0:	00000000 	udf	#0
  4200a4:	00000008 	udf	#8
  4200a8:	00000010 	udf	#16
  4200ac:	00000100 	udf	#256
  4200b0:	01244147 	.inst	0x01244147 ; undefined
  4200b4:	00316133 	.inst	0x00316133 ; NYI
  4200b8:	004007d8 	.inst	0x004007d8 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	004007e4 	.inst	0x004007e4 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00000008 	udf	#8
  4200cc:	00000010 	udf	#16
  4200d0:	00000100 	udf	#256
  4200d4:	01244147 	.inst	0x01244147 ; undefined
  4200d8:	00316133 	.inst	0x00316133 ; NYI
  4200dc:	004007d8 	.inst	0x004007d8 ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	004007d8 	.inst	0x004007d8 ; undefined
  4200e8:	00000000 	udf	#0
  4200ec:	00000008 	udf	#8
  4200f0:	00000010 	udf	#16
  4200f4:	00000100 	udf	#256
  4200f8:	01244147 	.inst	0x01244147 ; undefined
  4200fc:	00316133 	.inst	0x00316133 ; NYI
  420100:	004004e0 	.inst	0x004004e0 ; undefined
  420104:	00000000 	udf	#0
  420108:	004004e8 	.inst	0x004004e8 ; undefined
  42010c:	00000000 	udf	#0
  420110:	00000008 	udf	#8
  420114:	00000010 	udf	#16
  420118:	00000100 	udf	#256
  42011c:	01244147 	.inst	0x01244147 ; undefined
  420120:	00316133 	.inst	0x00316133 ; NYI
  420124:	004007e4 	.inst	0x004007e4 ; undefined
  420128:	00000000 	udf	#0
  42012c:	004007ec 	.inst	0x004007ec ; undefined
  420130:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400684 	.inst	0x00400684 ; undefined
  14:	00000000 	udf	#0
  18:	00000154 	udf	#340
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000018f 	udf	#399
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	0000003d 	udf	#61
  10:	00006a0c 	udf	#27148
  14:	00007000 	udf	#28672
  18:	40068400 	.inst	0x40068400 ; undefined
  1c:	00000000 	udf	#0
  20:	00015400 	.inst	0x00015400 ; undefined
	...
  2c:	07080200 	.inst	0x07080200 ; undefined
  30:	0000002b 	udf	#43
  34:	69050403 	stgp	x3, x1, [x0, #160]
  38:	0200746e 	.inst	0x0200746e ; undefined
  3c:	00130801 	.inst	0x00130801 ; undefined
  40:	02020000 	.inst	0x02020000 ; undefined
  44:	00000007 	udf	#7
  48:	07040200 	.inst	0x07040200 ; undefined
  4c:	00000030 	udf	#48
  50:	15060102 	b	4180458 <__bss_end__+0x3d60420>
  54:	02000000 	.inst	0x02000000 ; undefined
  58:	00d90502 	.inst	0x00d90502 ; undefined
  5c:	08020000 	stxrb	w2, w0, [x0]
  60:	0000b105 	udf	#45317
  64:	08010200 	stxrb	w1, w0, [x16]
  68:	0000001c 	udf	#28
  6c:	0000a504 	udf	#42244
  70:	052d0100 	ext	z0.b, z0.b, z8.b, #104
  74:	00000034 	udf	#52
  78:	004007b4 	.inst	0x004007b4 ; undefined
  7c:	00000000 	udf	#0
  80:	00000024 	udf	#36
  84:	00000000 	udf	#0
  88:	009e9c01 	.inst	0x009e9c01 ; undefined
  8c:	ba050000 	adcs	x0, x0, x5
  90:	01000000 	.inst	0x01000000 ; undefined
  94:	0034092e 	.inst	0x0034092e ; NYI
  98:	91020000 	add	x0, x0, #0x80
  9c:	cf06007c 	.inst	0xcf06007c ; undefined
  a0:	01000000 	.inst	0x01000000 ; undefined
  a4:	072c0620 	.inst	0x072c0620 ; undefined
  a8:	00000040 	udf	#64
  ac:	00880000 	.inst	0x00880000 ; undefined
  b0:	00000000 	udf	#0
  b4:	9c010000 	ldr	q0, 20b4 <__abi_tag-0x3fe1c4>
  b8:	00000110 	udf	#272
  bc:	01006e07 	.inst	0x01006e07 ; undefined
  c0:	00341420 	.inst	0x00341420 ; NYI
  c4:	91020000 	add	x0, x0, #0x80
  c8:	0061086c 	.inst	0x0061086c ; undefined
  cc:	34092201 	cbz	w1, 1250c <__abi_tag-0x3edd6c>
  d0:	02000000 	.inst	0x02000000 ; undefined
  d4:	62087c91 	.inst	0x62087c91 ; undefined
  d8:	10220100 	adr	x0, 440f8 <__abi_tag-0x3bc180>
  dc:	00000034 	udf	#52
  e0:	08789102 	.inst	0x08789102 ; undefined
  e4:	22010063 	.inst	0x22010063 ; undefined
  e8:	00003417 	udf	#13335
  ec:	70910200 	adr	x0, fffffffffff2212f <__bss_end__+0xffffffffffb020f7>
  f0:	40074409 	.inst	0x40074409 ; undefined
  f4:	00000000 	udf	#0
  f8:	00005800 	udf	#22528
  fc:	00000000 	udf	#0
 100:	00690800 	.inst	0x00690800 ; undefined
 104:	340e2301 	cbz	w1, 1c564 <__abi_tag-0x3e3d14>
 108:	02000000 	.inst	0x02000000 ; undefined
 10c:	00007491 	udf	#29841
 110:	0000c506 	udf	#50438
 114:	06150100 	.inst	0x06150100 ; undefined
 118:	004006c0 	.inst	0x004006c0 ; undefined
 11c:	00000000 	udf	#0
 120:	0000006c 	udf	#108
 124:	00000000 	udf	#0
 128:	016a9c01 	.inst	0x016a9c01 ; undefined
 12c:	6e070000 	ext	v0.16b, v0.16b, v7.16b, #0
 130:	14150100 	b	540530 <__bss_end__+0x1204f8>
 134:	00000034 	udf	#52
 138:	056c9102 	splice	z2.h, p4, z2.h, z8.h
 13c:	000000aa 	udf	#170
 140:	34091701 	cbz	w1, 12420 <__abi_tag-0x3ede58>
 144:	02000000 	.inst	0x02000000 ; undefined
 148:	d4097c91 	.inst	0xd4097c91 ; undefined
 14c:	00004006 	udf	#16390
 150:	38000000 	sturb	w0, [x0]
 154:	00000000 	udf	#0
 158:	08000000 	stxrb	w0, w0, [x0]
 15c:	18010069 	ldr	w9, 2168 <__abi_tag-0x3fe110>
 160:	0000340e 	udf	#13326
 164:	78910200 	ldursh	x0, [x16, #-240]
 168:	210a0000 	.inst	0x210a0000 ; undefined
 16c:	01000000 	.inst	0x01000000 ; undefined
 170:	06840607 	.inst	0x06840607 ; undefined
 174:	00000040 	udf	#64
 178:	003c0000 	.inst	0x003c0000 ; NYI
 17c:	00000000 	udf	#0
 180:	9c010000 	ldr	q0, 2180 <__abi_tag-0x3fe0f8>
 184:	01006e07 	.inst	0x01006e07 ; undefined
 188:	00341407 	.inst	0x00341407 ; NYI
 18c:	91020000 	add	x0, x0, #0x80
 190:	地址 0x0000000000000190 越界。


Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	0b0b0024 	add	w4, w1, w11
  18:	0e030b3e 	.inst	0x0e030b3e ; undefined
  1c:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  20:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  24:	0008030b 	.inst	0x0008030b ; undefined
  28:	012e0400 	.inst	0x012e0400 ; undefined
  2c:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  30:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  34:	13490b39 	.inst	0x13490b39 ; undefined
  38:	07120111 	.inst	0x07120111 ; undefined
  3c:	42961840 	.inst	0x42961840 ; undefined
  40:	00130119 	.inst	0x00130119 ; undefined
  44:	00340500 	.inst	0x00340500 ; NYI
  48:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  4c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  50:	18021349 	ldr	w9, 42b8 <__abi_tag-0x3fbfc0>
  54:	2e060000 	ext	v0.8b, v0.8b, v6.8b, #0
  58:	03193f01 	.inst	0x03193f01 ; undefined
  5c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  60:	270b390b 	.inst	0x270b390b ; undefined
  64:	12011119 	and	w25, w8, #0x8000000f
  68:	96184007 	bl	fffffffff8610084 <__bss_end__+0xfffffffff81f004c>
  6c:	13011942 	sbfx	w2, w10, #1, #6
  70:	05070000 	.inst	0x05070000 ; undefined
  74:	3a080300 	adcs	w0, w24, w8
  78:	390b3b0b 	strb	w11, [x24, #718]
  7c:	0213490b 	.inst	0x0213490b ; undefined
  80:	08000018 	stxrb	w0, w24, [x0]
  84:	08030034 	stxrb	w3, w20, [x1]
  88:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  8c:	13490b39 	.inst	0x13490b39 ; undefined
  90:	00001802 	udf	#6146
  94:	11010b09 	add	w9, w24, #0x42
  98:	00071201 	.inst	0x00071201 ; undefined
  9c:	012e0a00 	.inst	0x012e0a00 ; undefined
  a0:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  a4:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  a8:	19270b39 	.inst	0x19270b39 ; undefined
  ac:	07120111 	.inst	0x07120111 ; undefined
  b0:	42961840 	.inst	0x42961840 ; undefined
  b4:	00000019 	udf	#25

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000000b4 	udf	#180
   4:	001c0003 	.inst	0x001c0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	2e727563 	uabd	v3.4h, v11.4h, v18.4h
  20:	00000063 	udf	#99
  24:	01050000 	.inst	0x01050000 ; undefined
  28:	84020900 	ld1sb	{z0.s}, p2/z, [x8, z2.s, uxtw]
  2c:	00004006 	udf	#16390
  30:	19000000 	stlurb	w0, [x0]
  34:	053d0f05 	ext	z5.b, z5.b, z24.b, #235
  38:	0c052e08 	.inst	0x0c052e08 ; undefined
  3c:	34050531 	cbz	w17, a0e0 <__abi_tag-0x3f6198>
  40:	3f3d0105 	.inst	0x3f3d0105 ; undefined
  44:	053d0905 	ext	z5.b, z5.b, z8.b, #234
  48:	05052f0e 	.inst	0x05052f0e ; undefined
  4c:	0010052e 	.inst	0x0010052e ; undefined
  50:	22030402 	.inst	0x22030402 ; undefined
  54:	02001e05 	.inst	0x02001e05 ; undefined
  58:	05480304 	.inst	0x05480304 ; undefined
  5c:	04020005 	.inst	0x04020005 ; undefined
  60:	07053c01 	.inst	0x07053c01 ; undefined
  64:	2f05054e 	mvni	v14.2s, #0xaa
  68:	3f3d0105 	.inst	0x3f3d0105 ; undefined
  6c:	053d0905 	ext	z5.b, z5.b, z8.b, #234
  70:	0e052010 	tbl	v16.8b, {v0.16b, v1.16b}, v5.8b
  74:	2e05052f 	.inst	0x2e05052f ; undefined
  78:	02000905 	.inst	0x02000905 ; undefined
  7c:	05220304 	ext	z4.b, z4.b, z24.b, #16
  80:	0402000b 	.inst	0x0402000b ; undefined
  84:	02004b03 	.inst	0x02004b03 ; undefined
  88:	004b0304 	.inst	0x004b0304 ; undefined
  8c:	2f030402 	mvni	v2.2s, #0x60
  90:	02001e05 	.inst	0x02001e05 ; undefined
  94:	05290304 	ext	z4.b, z4.b, z24.b, #72
  98:	04020005 	.inst	0x04020005 ; undefined
  9c:	09053c01 	.inst	0x09053c01 ; undefined
  a0:	3d010551 	str	b17, [x10, #65]
  a4:	053e0c05 	ext	z5.b, z5.b, z0.b, #243
  a8:	05052f09 	.inst	0x05052f09 ; undefined
  ac:	2f0c052f 	ushr	v15.8b, v9.8b, #4
  b0:	02210105 	.inst	0x02210105 ; undefined
  b4:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	726f6873 	.inst	0x726f6873 ; undefined
   4:	6e752074 	usubl2	v20.4s, v3.8h, v21.8h
   8:	6e676973 	.inst	0x6e676973 ; undefined
   c:	69206465 	stgp	x5, x25, [x3, #-1024]
  10:	7500746e 	.inst	0x7500746e ; undefined
  14:	6769736e 	.inst	0x6769736e ; undefined
  18:	2064656e 	.inst	0x2064656e ; undefined
  1c:	72616863 	.inst	0x72616863 ; undefined
  20:	6e756600 	umax	v0.8h, v16.8h, v21.8h
  24:	6f697463 	uqshl	v3.2d, v3.2d, #41
  28:	6c00316e 	stnp	d14, d12, [x11]
  2c:	20676e6f 	.inst	0x20676e6f ; undefined
  30:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  34:	64656e67 	.inst	0x64656e67 ; undefined
  38:	746e6920 	.inst	0x746e6920 ; undefined
  3c:	554e4700 	.inst	0x554e4700 ; undefined
  40:	37314320 	tbnz	w0, #6, 28a4 <__abi_tag-0x3fd9d4>
  44:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  48:	20312e33 	.inst	0x20312e33 ; undefined
  4c:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  50:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  54:	646e652d 	.inst	0x646e652d ; undefined
  58:	206e6169 	.inst	0x206e6169 ; undefined
  5c:	62616d2d 	.inst	0x62616d2d ; undefined
  60:	706c3d69 	adr	x9, d880f <__abi_tag-0x327a69>
  64:	2d203436 	stp	s22, s13, [x1, #-256]
  68:	75630067 	.inst	0x75630067 ; undefined
  6c:	00632e72 	.inst	0x00632e72 ; undefined
  70:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  74:	75672f65 	.inst	0x75672f65 ; undefined
  78:	696a7567 	ldpsw	x7, x29, [x11, #-176]
  7c:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
  80:	7463656a 	.inst	0x7463656a ; undefined
  84:	5f77682f 	.inst	0x5f77682f ; undefined
  88:	68636163 	.inst	0x68636163 ; undefined
  8c:	6e615f65 	uqrshl	v5.8h, v27.8h, v1.8h
  90:	73796c61 	.inst	0x73796c61 ; undefined
  94:	622f7369 	.inst	0x622f7369 ; undefined
  98:	68636e65 	.inst	0x68636e65 ; undefined
  9c:	6b72616d 	.inst	0x6b72616d ; undefined
  a0:	7275632f 	.inst	0x7275632f ; undefined
  a4:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  a8:	6572006e 	fmla	z14.h, p0/m, z3.h, z18.h
  ac:	746c7573 	.inst	0x746c7573 ; undefined
  b0:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  b4:	6e692067 	usubl2	v7.4s, v3.8h, v9.8h
  b8:	74730074 	.inst	0x74730074 ; undefined
  bc:	56747261 	.inst	0x56747261 ; undefined
  c0:	65756c61 	fnmls	z1.h, p3/m, z3.h, z21.h
  c4:	6e756600 	umax	v0.8h, v16.8h, v21.8h
  c8:	6f697463 	uqshl	v3.2d, v3.2d, #41
  cc:	6600326e 	.inst	0x6600326e ; undefined
  d0:	74636e75 	.inst	0x74636e75 ; undefined
  d4:	336e6f69 	.inst	0x336e6f69 ; undefined
  d8:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
  dc:	69207472 	stgp	x18, x29, [x3, #-1024]
  e0:	地址 0x00000000000000e0 越界。

