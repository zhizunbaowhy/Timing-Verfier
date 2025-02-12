
select：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x2b8>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	c9fbb1e7 	.inst	0xc9fbb1e7 ; undefined
  400268:	25011512 	cmpgt	p2.b, p5/z, z8.b, #1
  40026c:	7e0141ae 	.inst	0x7e0141ae ; undefined
  400270:	2185a554 	.inst	0x2185a554 ; undefined
  400274:	94638bed 	bl	1ce3228 <__bss_end__+0x18c31a8>

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
  40029c:	00000006 	udf	#6
  4002a0:	00000001 	udf	#1
  4002a4:	00000006 	udf	#6
  4002a8:	00008020 	udf	#32800
	...
  4002b4:	00000006 	udf	#6
  4002b8:	1b80e3c5 	.inst	0x1b80e3c5 ; undefined

Disassembly of section .dynsym:

00000000004002c0 <.dynsym>:
	...
  4002d8:	00000001 	udf	#1
  4002dc:	00000012 	udf	#18
	...
  4002f0:	00000040 	udf	#64
  4002f4:	00000020 	udf	#32
	...
  400308:	0000005c 	udf	#92
  40030c:	00000020 	udf	#32
	...
  400320:	0000001a 	udf	#26
  400324:	00000012 	udf	#18
	...
  400338:	0000006b 	udf	#107
  40033c:	00000020 	udf	#32
	...
  400350:	00000013 	udf	#19
  400354:	000d0012 	.inst	0x000d0012 ; undefined
  400358:	00400644 	.inst	0x00400644 ; undefined
  40035c:	00000000 	udf	#0
  400360:	00000458 	udf	#1112
  400364:	00000000 	udf	#0

Disassembly of section .dynstr:

0000000000400368 <.dynstr>:
  400368:	6c5f5f00 	ldnp	d0, d23, [x24, #496]
  40036c:	5f636269 	.inst	0x5f636269 ; undefined
  400370:	72617473 	.inst	0x72617473 ; undefined
  400374:	616d5f74 	.inst	0x616d5f74 ; undefined
  400378:	73006e69 	.inst	0x73006e69 ; undefined
  40037c:	63656c65 	.inst	0x63656c65 ; undefined
  400380:	62610074 	.inst	0x62610074 ; undefined
  400384:	0074726f 	.inst	0x0074726f ; undefined
  400388:	6362696c 	.inst	0x6362696c ; undefined
  40038c:	2e6f732e 	uabdl	v14.4s, v25.4h, v15.4h
  400390:	4c470036 	.inst	0x4c470036 ; undefined
  400394:	5f434249 	.inst	0x5f434249 ; undefined
  400398:	37312e32 	tbnz	w18, #6, 40295c <__FRAME_END__+0x1d60>
  40039c:	494c4700 	.inst	0x494c4700 ; undefined
  4003a0:	325f4342 	.inst	0x325f4342 ; undefined
  4003a4:	0034332e 	.inst	0x0034332e ; NYI
  4003a8:	4d54495f 	.inst	0x4d54495f ; undefined
  4003ac:	7265645f 	.inst	0x7265645f ; undefined
  4003b0:	73696765 	.inst	0x73696765 ; undefined
  4003b4:	54726574 	.inst	0x54726574 ; undefined
  4003b8:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
  4003bc:	6154656e 	.inst	0x6154656e ; undefined
  4003c0:	00656c62 	.inst	0x00656c62 ; undefined
  4003c4:	6d675f5f 	ldp	d31, d23, [x26, #-400]
  4003c8:	735f6e6f 	.inst	0x735f6e6f ; undefined
  4003cc:	74726174 	.inst	0x74726174 ; undefined
  4003d0:	5f005f5f 	.inst	0x5f005f5f ; undefined
  4003d4:	5f4d5449 	shl	d9, d2, #13
  4003d8:	69676572 	ldpsw	x18, x25, [x11, #-200]
  4003dc:	72657473 	.inst	0x72657473 ; undefined
  4003e0:	6c434d54 	ldnp	d20, d19, [x10, #48]
  4003e4:	54656e6f 	b.nv	4cb1b0 <__bss_end__+0xab130>
  4003e8:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
	...

Disassembly of section .gnu.version:

00000000004003ee <.gnu.version>:
  4003ee:	00020000 	.inst	0x00020000 ; undefined
  4003f2:	00010001 	.inst	0x00010001 ; undefined
  4003f6:	00010003 	.inst	0x00010003 ; undefined
  4003fa:	地址 0x00000000004003fa 越界。


Disassembly of section .gnu.version_r:

0000000000400400 <.gnu.version_r>:
  400400:	00020001 	.inst	0x00020001 ; undefined
  400404:	00000020 	udf	#32
  400408:	00000010 	udf	#16
  40040c:	00000000 	udf	#0
  400410:	06969197 	.inst	0x06969197 ; undefined
  400414:	00030000 	.inst	0x00030000 ; undefined
  400418:	0000002a 	udf	#42
  40041c:	00000010 	udf	#16
  400420:	069691b4 	.inst	0x069691b4 ; undefined
  400424:	00020000 	.inst	0x00020000 ; undefined
  400428:	00000035 	udf	#53
  40042c:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400430 <.rela.dyn>:
  400430:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  400434:	00000000 	udf	#0
  400438:	00000401 	udf	#1025
  40043c:	00000002 	udf	#2
	...
  400448:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  40044c:	00000000 	udf	#0
  400450:	00000401 	udf	#1025
  400454:	00000003 	udf	#3
	...
  400460:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  400464:	00000000 	udf	#0
  400468:	00000401 	udf	#1025
  40046c:	00000005 	udf	#5
	...

Disassembly of section .rela.plt:

0000000000400478 <.rela.plt>:
  400478:	00420000 	.inst	0x00420000 ; undefined
  40047c:	00000000 	udf	#0
  400480:	00000402 	udf	#1026
  400484:	00000001 	udf	#1
	...
  400490:	00420008 	.inst	0x00420008 ; undefined
  400494:	00000000 	udf	#0
  400498:	00000402 	udf	#1026
  40049c:	00000003 	udf	#3
	...
  4004a8:	00420010 	.inst	0x00420010 ; undefined
  4004ac:	00000000 	udf	#0
  4004b0:	00000402 	udf	#1026
  4004b4:	00000004 	udf	#4
	...

Disassembly of section .init:

00000000004004c0 <_init>:
  4004c0:	d503201f 	nop
  4004c4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4004c8:	910003fd 	mov	x29, sp
  4004cc:	9400002e 	bl	400584 <call_weak_fn>
  4004d0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4004d4:	d65f03c0 	ret

Disassembly of section .plt:

00000000004004e0 <.plt>:
  4004e0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4004e4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e404>
  4004e8:	f947fe11 	ldr	x17, [x16, #4088]
  4004ec:	913fe210 	add	x16, x16, #0xff8
  4004f0:	d61f0220 	br	x17
  4004f4:	d503201f 	nop
  4004f8:	d503201f 	nop
  4004fc:	d503201f 	nop

0000000000400500 <__libc_start_main@plt>:
  400500:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400504:	f9400211 	ldr	x17, [x16]
  400508:	91000210 	add	x16, x16, #0x0
  40050c:	d61f0220 	br	x17

0000000000400510 <__gmon_start__@plt>:
  400510:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400514:	f9400611 	ldr	x17, [x16, #8]
  400518:	91002210 	add	x16, x16, #0x8
  40051c:	d61f0220 	br	x17

0000000000400520 <abort@plt>:
  400520:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400524:	f9400a11 	ldr	x17, [x16, #16]
  400528:	91004210 	add	x16, x16, #0x10
  40052c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	d503201f 	nop
  400544:	d280001d 	mov	x29, #0x0                   	// #0
  400548:	d280001e 	mov	x30, #0x0                   	// #0
  40054c:	aa0003e5 	mov	x5, x0
  400550:	f94003e1 	ldr	x1, [sp]
  400554:	910023e2 	add	x2, sp, #0x8
  400558:	910003e6 	mov	x6, sp
  40055c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400560:	9115d000 	add	x0, x0, #0x574
  400564:	d2800003 	mov	x3, #0x0                   	// #0
  400568:	d2800004 	mov	x4, #0x0                   	// #0
  40056c:	97ffffe5 	bl	400500 <__libc_start_main@plt>
  400570:	97ffffec 	bl	400520 <abort@plt>

0000000000400574 <__wrap_main>:
  400574:	d503201f 	nop
  400578:	14000149 	b	400a9c <main>
  40057c:	d503201f 	nop

0000000000400580 <_dl_relocate_static_pie>:
  400580:	d65f03c0 	ret

0000000000400584 <call_weak_fn>:
  400584:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e404>
  400588:	f947ec00 	ldr	x0, [x0, #4056]
  40058c:	b4000040 	cbz	x0, 400594 <call_weak_fn+0x10>
  400590:	17ffffe0 	b	400510 <__gmon_start__@plt>
  400594:	d65f03c0 	ret
  400598:	d503201f 	nop
  40059c:	d503201f 	nop

00000000004005a0 <deregister_tm_clones>:
  4005a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005a4:	9101e000 	add	x0, x0, #0x78
  4005a8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005ac:	9101e021 	add	x1, x1, #0x78
  4005b0:	eb00003f 	cmp	x1, x0
  4005b4:	540000c0 	b.eq	4005cc <deregister_tm_clones+0x2c>  // b.none
  4005b8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e404>
  4005bc:	f947e821 	ldr	x1, [x1, #4048]
  4005c0:	b4000061 	cbz	x1, 4005cc <deregister_tm_clones+0x2c>
  4005c4:	aa0103f0 	mov	x16, x1
  4005c8:	d61f0200 	br	x16
  4005cc:	d65f03c0 	ret

00000000004005d0 <register_tm_clones>:
  4005d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005d4:	9101e000 	add	x0, x0, #0x78
  4005d8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005dc:	9101e021 	add	x1, x1, #0x78
  4005e0:	cb000021 	sub	x1, x1, x0
  4005e4:	d37ffc22 	lsr	x2, x1, #63
  4005e8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ec:	9341fc21 	asr	x1, x1, #1
  4005f0:	b40000c1 	cbz	x1, 400608 <register_tm_clones+0x38>
  4005f4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e404>
  4005f8:	f947f042 	ldr	x2, [x2, #4064]
  4005fc:	b4000062 	cbz	x2, 400608 <register_tm_clones+0x38>
  400600:	aa0203f0 	mov	x16, x2
  400604:	d61f0200 	br	x16
  400608:	d65f03c0 	ret
  40060c:	d503201f 	nop

0000000000400610 <__do_global_dtors_aux>:
  400610:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400614:	910003fd 	mov	x29, sp
  400618:	f9000bf3 	str	x19, [sp, #16]
  40061c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400620:	3941e260 	ldrb	w0, [x19, #120]
  400624:	35000080 	cbnz	w0, 400634 <__do_global_dtors_aux+0x24>
  400628:	97ffffde 	bl	4005a0 <deregister_tm_clones>
  40062c:	52800020 	mov	w0, #0x1                   	// #1
  400630:	3901e260 	strb	w0, [x19, #120]
  400634:	f9400bf3 	ldr	x19, [sp, #16]
  400638:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40063c:	d65f03c0 	ret

0000000000400640 <frame_dummy>:
  400640:	17ffffe4 	b	4005d0 <register_tm_clones>

0000000000400644 <select>:
  400644:	d10143ff 	sub	sp, sp, #0x50
  400648:	f90007e0 	str	x0, [sp, #8]
  40064c:	f90003e1 	str	x1, [sp]
  400650:	d2800020 	mov	x0, #0x1                   	// #1
  400654:	f9001be0 	str	x0, [sp, #48]
  400658:	f94003e0 	ldr	x0, [sp]
  40065c:	f90023e0 	str	x0, [sp, #64]
  400660:	b90027ff 	str	wzr, [sp, #36]
  400664:	b94027e0 	ldr	w0, [sp, #36]
  400668:	b9002be0 	str	w0, [sp, #40]
  40066c:	14000103 	b	400a78 <select+0x434>
  400670:	f9401be0 	ldr	x0, [sp, #48]
  400674:	91000400 	add	x0, x0, #0x1
  400678:	f94023e1 	ldr	x1, [sp, #64]
  40067c:	eb00003f 	cmp	x1, x0
  400680:	540004c8 	b.hi	400718 <select+0xd4>  // b.pmore
  400684:	f9401be0 	ldr	x0, [sp, #48]
  400688:	91000400 	add	x0, x0, #0x1
  40068c:	f94023e1 	ldr	x1, [sp, #64]
  400690:	eb00003f 	cmp	x1, x0
  400694:	540003c1 	b.ne	40070c <select+0xc8>  // b.any
  400698:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40069c:	9100a000 	add	x0, x0, #0x28
  4006a0:	f94023e1 	ldr	x1, [sp, #64]
  4006a4:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4006a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ac:	9100a000 	add	x0, x0, #0x28
  4006b0:	f9401be1 	ldr	x1, [sp, #48]
  4006b4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006b8:	1e202030 	fcmpe	s1, s0
  4006bc:	54000044 	b.mi	4006c4 <select+0x80>  // b.first
  4006c0:	14000013 	b	40070c <select+0xc8>
  4006c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006c8:	9100a000 	add	x0, x0, #0x28
  4006cc:	f9401be1 	ldr	x1, [sp, #48]
  4006d0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006d4:	bd002fe0 	str	s0, [sp, #44]
  4006d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006dc:	9100a000 	add	x0, x0, #0x28
  4006e0:	f94023e1 	ldr	x1, [sp, #64]
  4006e4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ec:	9100a000 	add	x0, x0, #0x28
  4006f0:	f9401be1 	ldr	x1, [sp, #48]
  4006f4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100a000 	add	x0, x0, #0x28
  400700:	f94023e1 	ldr	x1, [sp, #64]
  400704:	bd402fe0 	ldr	s0, [sp, #44]
  400708:	bc217800 	str	s0, [x0, x1, lsl #2]
  40070c:	52800020 	mov	w0, #0x1                   	// #1
  400710:	b9002be0 	str	w0, [sp, #40]
  400714:	140000d9 	b	400a78 <select+0x434>
  400718:	b9402be0 	ldr	w0, [sp, #40]
  40071c:	7100001f 	cmp	w0, #0x0
  400720:	54001ac1 	b.ne	400a78 <select+0x434>  // b.any
  400724:	f9401be1 	ldr	x1, [sp, #48]
  400728:	f94023e0 	ldr	x0, [sp, #64]
  40072c:	8b000020 	add	x0, x1, x0
  400730:	d341fc00 	lsr	x0, x0, #1
  400734:	f9000fe0 	str	x0, [sp, #24]
  400738:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40073c:	9100a000 	add	x0, x0, #0x28
  400740:	f9400fe1 	ldr	x1, [sp, #24]
  400744:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400748:	bd002fe0 	str	s0, [sp, #44]
  40074c:	f9401be0 	ldr	x0, [sp, #48]
  400750:	91000401 	add	x1, x0, #0x1
  400754:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400758:	9100a000 	add	x0, x0, #0x28
  40075c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	9100a000 	add	x0, x0, #0x28
  400768:	f9400fe1 	ldr	x1, [sp, #24]
  40076c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400770:	f9401be0 	ldr	x0, [sp, #48]
  400774:	91000401 	add	x1, x0, #0x1
  400778:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40077c:	9100a000 	add	x0, x0, #0x28
  400780:	bd402fe0 	ldr	s0, [sp, #44]
  400784:	bc217800 	str	s0, [x0, x1, lsl #2]
  400788:	f9401be0 	ldr	x0, [sp, #48]
  40078c:	91000401 	add	x1, x0, #0x1
  400790:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400794:	9100a000 	add	x0, x0, #0x28
  400798:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  40079c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a0:	9100a000 	add	x0, x0, #0x28
  4007a4:	f94023e1 	ldr	x1, [sp, #64]
  4007a8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007ac:	1e202030 	fcmpe	s1, s0
  4007b0:	5400004c 	b.gt	4007b8 <select+0x174>
  4007b4:	14000015 	b	400808 <select+0x1c4>
  4007b8:	f9401be0 	ldr	x0, [sp, #48]
  4007bc:	91000401 	add	x1, x0, #0x1
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9100a000 	add	x0, x0, #0x28
  4007c8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007cc:	bd002fe0 	str	s0, [sp, #44]
  4007d0:	f9401be0 	ldr	x0, [sp, #48]
  4007d4:	91000401 	add	x1, x0, #0x1
  4007d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007dc:	9100a000 	add	x0, x0, #0x28
  4007e0:	f94023e2 	ldr	x2, [sp, #64]
  4007e4:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4007e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ec:	9100a000 	add	x0, x0, #0x28
  4007f0:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f8:	9100a000 	add	x0, x0, #0x28
  4007fc:	f94023e1 	ldr	x1, [sp, #64]
  400800:	bd402fe0 	ldr	s0, [sp, #44]
  400804:	bc217800 	str	s0, [x0, x1, lsl #2]
  400808:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40080c:	9100a000 	add	x0, x0, #0x28
  400810:	f9401be1 	ldr	x1, [sp, #48]
  400814:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400818:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	9100a000 	add	x0, x0, #0x28
  400820:	f94023e1 	ldr	x1, [sp, #64]
  400824:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400828:	1e202030 	fcmpe	s1, s0
  40082c:	5400004c 	b.gt	400834 <select+0x1f0>
  400830:	14000013 	b	40087c <select+0x238>
  400834:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400838:	9100a000 	add	x0, x0, #0x28
  40083c:	f9401be1 	ldr	x1, [sp, #48]
  400840:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400844:	bd002fe0 	str	s0, [sp, #44]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9100a000 	add	x0, x0, #0x28
  400850:	f94023e1 	ldr	x1, [sp, #64]
  400854:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400858:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40085c:	9100a000 	add	x0, x0, #0x28
  400860:	f9401be1 	ldr	x1, [sp, #48]
  400864:	bc217800 	str	s0, [x0, x1, lsl #2]
  400868:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40086c:	9100a000 	add	x0, x0, #0x28
  400870:	f94023e1 	ldr	x1, [sp, #64]
  400874:	bd402fe0 	ldr	s0, [sp, #44]
  400878:	bc217800 	str	s0, [x0, x1, lsl #2]
  40087c:	f9401be0 	ldr	x0, [sp, #48]
  400880:	91000401 	add	x1, x0, #0x1
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100a000 	add	x0, x0, #0x28
  40088c:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400890:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400894:	9100a000 	add	x0, x0, #0x28
  400898:	f9401be1 	ldr	x1, [sp, #48]
  40089c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008a0:	1e202030 	fcmpe	s1, s0
  4008a4:	5400004c 	b.gt	4008ac <select+0x268>
  4008a8:	14000015 	b	4008fc <select+0x2b8>
  4008ac:	f9401be0 	ldr	x0, [sp, #48]
  4008b0:	91000401 	add	x1, x0, #0x1
  4008b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b8:	9100a000 	add	x0, x0, #0x28
  4008bc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008c0:	bd002fe0 	str	s0, [sp, #44]
  4008c4:	f9401be0 	ldr	x0, [sp, #48]
  4008c8:	91000401 	add	x1, x0, #0x1
  4008cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d0:	9100a000 	add	x0, x0, #0x28
  4008d4:	f9401be2 	ldr	x2, [sp, #48]
  4008d8:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4008dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e0:	9100a000 	add	x0, x0, #0x28
  4008e4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ec:	9100a000 	add	x0, x0, #0x28
  4008f0:	f9401be1 	ldr	x1, [sp, #48]
  4008f4:	bd402fe0 	ldr	s0, [sp, #44]
  4008f8:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008fc:	f9401be0 	ldr	x0, [sp, #48]
  400900:	91000400 	add	x0, x0, #0x1
  400904:	f90027e0 	str	x0, [sp, #72]
  400908:	f94023e0 	ldr	x0, [sp, #64]
  40090c:	f9001fe0 	str	x0, [sp, #56]
  400910:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400914:	9100a000 	add	x0, x0, #0x28
  400918:	f9401be1 	ldr	x1, [sp, #48]
  40091c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400920:	bd0017e0 	str	s0, [sp, #20]
  400924:	14000038 	b	400a04 <select+0x3c0>
  400928:	f94027e0 	ldr	x0, [sp, #72]
  40092c:	91000400 	add	x0, x0, #0x1
  400930:	f90027e0 	str	x0, [sp, #72]
  400934:	14000004 	b	400944 <select+0x300>
  400938:	f94027e0 	ldr	x0, [sp, #72]
  40093c:	91000400 	add	x0, x0, #0x1
  400940:	f90027e0 	str	x0, [sp, #72]
  400944:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400948:	9100a000 	add	x0, x0, #0x28
  40094c:	f94027e1 	ldr	x1, [sp, #72]
  400950:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400954:	bd4017e1 	ldr	s1, [sp, #20]
  400958:	1e202030 	fcmpe	s1, s0
  40095c:	54fffeec 	b.gt	400938 <select+0x2f4>
  400960:	f9401fe0 	ldr	x0, [sp, #56]
  400964:	d1000400 	sub	x0, x0, #0x1
  400968:	f9001fe0 	str	x0, [sp, #56]
  40096c:	14000004 	b	40097c <select+0x338>
  400970:	f9401fe0 	ldr	x0, [sp, #56]
  400974:	d1000400 	sub	x0, x0, #0x1
  400978:	f9001fe0 	str	x0, [sp, #56]
  40097c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400980:	9100a000 	add	x0, x0, #0x28
  400984:	f9401fe1 	ldr	x1, [sp, #56]
  400988:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40098c:	bd4017e1 	ldr	s1, [sp, #20]
  400990:	1e202030 	fcmpe	s1, s0
  400994:	54fffee4 	b.mi	400970 <select+0x32c>  // b.first
  400998:	f9401fe1 	ldr	x1, [sp, #56]
  40099c:	f94027e0 	ldr	x0, [sp, #72]
  4009a0:	eb00003f 	cmp	x1, x0
  4009a4:	54000062 	b.cs	4009b0 <select+0x36c>  // b.hs, b.nlast
  4009a8:	52800020 	mov	w0, #0x1                   	// #1
  4009ac:	b90027e0 	str	w0, [sp, #36]
  4009b0:	b94027e0 	ldr	w0, [sp, #36]
  4009b4:	7100001f 	cmp	w0, #0x0
  4009b8:	540000c1 	b.ne	4009d0 <select+0x38c>  // b.any
  4009bc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c0:	9100a000 	add	x0, x0, #0x28
  4009c4:	f94027e1 	ldr	x1, [sp, #72]
  4009c8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009cc:	bd002fe0 	str	s0, [sp, #44]
  4009d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d4:	9100a000 	add	x0, x0, #0x28
  4009d8:	f9401fe1 	ldr	x1, [sp, #56]
  4009dc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	9100a000 	add	x0, x0, #0x28
  4009e8:	f94027e1 	ldr	x1, [sp, #72]
  4009ec:	bc217800 	str	s0, [x0, x1, lsl #2]
  4009f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f4:	9100a000 	add	x0, x0, #0x28
  4009f8:	f9401fe1 	ldr	x1, [sp, #56]
  4009fc:	bd402fe0 	ldr	s0, [sp, #44]
  400a00:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a04:	b94027e0 	ldr	w0, [sp, #36]
  400a08:	7100001f 	cmp	w0, #0x0
  400a0c:	54fff8e0 	b.eq	400928 <select+0x2e4>  // b.none
  400a10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a14:	9100a000 	add	x0, x0, #0x28
  400a18:	f9401fe1 	ldr	x1, [sp, #56]
  400a1c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a24:	9100a000 	add	x0, x0, #0x28
  400a28:	f9401be1 	ldr	x1, [sp, #48]
  400a2c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a34:	9100a000 	add	x0, x0, #0x28
  400a38:	f9401fe1 	ldr	x1, [sp, #56]
  400a3c:	bd4017e0 	ldr	s0, [sp, #20]
  400a40:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a44:	f9401fe1 	ldr	x1, [sp, #56]
  400a48:	f94007e0 	ldr	x0, [sp, #8]
  400a4c:	eb00003f 	cmp	x1, x0
  400a50:	54000083 	b.cc	400a60 <select+0x41c>  // b.lo, b.ul, b.last
  400a54:	f9401fe0 	ldr	x0, [sp, #56]
  400a58:	d1000400 	sub	x0, x0, #0x1
  400a5c:	f90023e0 	str	x0, [sp, #64]
  400a60:	f9401fe1 	ldr	x1, [sp, #56]
  400a64:	f94007e0 	ldr	x0, [sp, #8]
  400a68:	eb00003f 	cmp	x1, x0
  400a6c:	54000068 	b.hi	400a78 <select+0x434>  // b.pmore
  400a70:	f94027e0 	ldr	x0, [sp, #72]
  400a74:	f9001be0 	str	x0, [sp, #48]
  400a78:	b9402be0 	ldr	w0, [sp, #40]
  400a7c:	7100001f 	cmp	w0, #0x0
  400a80:	54ffdf80 	b.eq	400670 <select+0x2c>  // b.none
  400a84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a88:	9100a000 	add	x0, x0, #0x28
  400a8c:	f94007e1 	ldr	x1, [sp, #8]
  400a90:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a94:	910143ff 	add	sp, sp, #0x50
  400a98:	d65f03c0 	ret

0000000000400a9c <main>:
  400a9c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400aa0:	910003fd 	mov	x29, sp
  400aa4:	d2800281 	mov	x1, #0x14                  	// #20
  400aa8:	d2800140 	mov	x0, #0xa                   	// #10
  400aac:	97fffee6 	bl	400644 <select>
  400ab0:	52800000 	mov	w0, #0x0                   	// #0
  400ab4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400ab8:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400abc <_fini>:
  400abc:	d503201f 	nop
  400ac0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400ac4:	910003fd 	mov	x29, sp
  400ac8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400acc:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400ad0 <_IO_stdin_used>:
  400ad0:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400ad4 <__GNU_EH_FRAME_HDR>:
  400ad4:	3b031b01 	.inst	0x3b031b01 ; undefined
  400ad8:	00000048 	udf	#72
  400adc:	00000008 	udf	#8
  400ae0:	fffffa6c 	.inst	0xfffffa6c ; undefined
  400ae4:	00000060 	udf	#96
  400ae8:	fffffaac 	.inst	0xfffffaac ; undefined
  400aec:	00000074 	udf	#116
  400af0:	fffffacc 	.inst	0xfffffacc ; undefined
  400af4:	0000008c 	udf	#140
  400af8:	fffffafc 	.inst	0xfffffafc ; undefined
  400afc:	000000a0 	udf	#160
  400b00:	fffffb3c 	.inst	0xfffffb3c ; undefined
  400b04:	000000b4 	udf	#180
  400b08:	fffffb6c 	.inst	0xfffffb6c ; undefined
  400b0c:	000000d8 	udf	#216
  400b10:	fffffb70 	.inst	0xfffffb70 ; undefined
  400b14:	000000ec 	udf	#236
  400b18:	ffffffc8 	.inst	0xffffffc8 ; undefined
  400b1c:	00000108 	udf	#264

Disassembly of section .eh_frame:

0000000000400b20 <__FRAME_END__-0xdc>:
  400b20:	00000010 	udf	#16
  400b24:	00000000 	udf	#0
  400b28:	00527a01 	.inst	0x00527a01 ; undefined
  400b2c:	011e7804 	.inst	0x011e7804 ; undefined
  400b30:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400b34:	00000010 	udf	#16
  400b38:	00000018 	udf	#24
  400b3c:	fffffa04 	.inst	0xfffffa04 ; undefined
  400b40:	0000003c 	udf	#60
  400b44:	1e074100 	.inst	0x1e074100 ; undefined
  400b48:	00000014 	udf	#20
  400b4c:	0000002c 	udf	#44
  400b50:	fffffa30 	.inst	0xfffffa30 ; undefined
  400b54:	00000004 	udf	#4
	...
  400b60:	00000010 	udf	#16
  400b64:	00000044 	udf	#68
  400b68:	fffffa38 	.inst	0xfffffa38 ; undefined
  400b6c:	00000030 	udf	#48
  400b70:	00000000 	udf	#0
  400b74:	00000010 	udf	#16
  400b78:	00000058 	udf	#88
  400b7c:	fffffa54 	.inst	0xfffffa54 ; undefined
  400b80:	0000003c 	udf	#60
  400b84:	00000000 	udf	#0
  400b88:	00000020 	udf	#32
  400b8c:	0000006c 	udf	#108
  400b90:	fffffa80 	.inst	0xfffffa80 ; undefined
  400b94:	00000030 	udf	#48
  400b98:	200e4100 	.inst	0x200e4100 ; undefined
  400b9c:	039e049d 	.inst	0x039e049d ; undefined
  400ba0:	48029342 	stlxrh	w2, w2, [x26]
  400ba4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400ba8:	00000000 	udf	#0
  400bac:	00000010 	udf	#16
  400bb0:	00000090 	udf	#144
  400bb4:	fffffa8c 	.inst	0xfffffa8c ; undefined
  400bb8:	00000004 	udf	#4
  400bbc:	00000000 	udf	#0
  400bc0:	00000018 	udf	#24
  400bc4:	000000a4 	udf	#164
  400bc8:	fffffa7c 	.inst	0xfffffa7c ; undefined
  400bcc:	00000458 	udf	#1112
  400bd0:	500e4100 	adr	x0, 41d3f2 <__FRAME_END__+0x1c7f6>
  400bd4:	0e011403 	.inst	0x0e011403 ; undefined
  400bd8:	00000000 	udf	#0
  400bdc:	0000001c 	udf	#28
  400be0:	000000c0 	udf	#192
  400be4:	fffffeb8 	.inst	0xfffffeb8 ; undefined
  400be8:	00000020 	udf	#32
  400bec:	100e4100 	adr	x0, 41d40c <__FRAME_END__+0x1c810>
  400bf0:	019e029d 	.inst	0x019e029d ; undefined
  400bf4:	0eddde46 	.inst	0x0eddde46 ; undefined
  400bf8:	00000000 	udf	#0

0000000000400bfc <__FRAME_END__>:
  400bfc:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	00400640 	.inst	0x00400640 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	00400610 	.inst	0x00400610 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000020 	udf	#32
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	004004c0 	.inst	0x004004c0 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	00400abc 	.inst	0x00400abc ; undefined
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
  41fe80:	00400368 	.inst	0x00400368 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002c0 	.inst	0x004002c0 ; undefined
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
  41fee0:	00000048 	udf	#72
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	00400478 	.inst	0x00400478 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400430 	.inst	0x00400430 ; undefined
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
  41ff40:	00400400 	.inst	0x00400400 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	004003ee 	.inst	0x004003ee ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	004004e0 	.inst	0x004004e0 ; undefined
  420004:	00000000 	udf	#0
  420008:	004004e0 	.inst	0x004004e0 ; undefined
  42000c:	00000000 	udf	#0
  420010:	004004e0 	.inst	0x004004e0 ; undefined
  420014:	00000000 	udf	#0

Disassembly of section .data:

0000000000420018 <__data_start>:
	...

0000000000420020 <__dso_handle>:
	...

0000000000420028 <arr>:
  420028:	40a00000 	.inst	0x40a00000 ; undefined
  42002c:	40800000 	.inst	0x40800000 ; undefined
  420030:	4124cccd 	.inst	0x4124cccd ; undefined
  420034:	3f8ccccd 	.inst	0x3f8ccccd ; undefined
  420038:	40b66666 	.inst	0x40b66666 ; undefined
  42003c:	42c80000 	.inst	0x42c80000 ; undefined
  420040:	43670000 	.inst	0x43670000 ; undefined
  420044:	42de0000 	.inst	0x42de0000 ; undefined
  420048:	42460000 	.inst	0x42460000 ; undefined
  42004c:	42c60000 	.inst	0x42c60000 ; undefined
  420050:	41200000 	.inst	0x41200000 ; undefined
  420054:	43160000 	.inst	0x43160000 ; undefined
  420058:	435e3852 	.inst	0x435e3852 ; undefined
  42005c:	42ca0000 	.inst	0x42ca0000 ; undefined
  420060:	429a0000 	.inst	0x429a0000 ; undefined
  420064:	42300000 	.inst	0x42300000 ; undefined
  420068:	420c0000 	.inst	0x420c0000 ; undefined
  42006c:	41a451ec 	.inst	0x41a451ec ; undefined
  420070:	42c7fae1 	.inst	0x42c7fae1 ; undefined
  420074:	445e3852 	sqrdcmlah	z18.h, z2.h, z30.h, #180

Disassembly of section .bss:

0000000000420078 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420080 <.gnu.build.attributes>:
  420080:	00000008 	udf	#8
  420084:	00000010 	udf	#16
  420088:	00000100 	udf	#256
  42008c:	01244147 	.inst	0x01244147 ; undefined
  420090:	00316133 	.inst	0x00316133 ; NYI
  420094:	00400540 	.inst	0x00400540 ; undefined
  420098:	00000000 	udf	#0
  42009c:	0040057c 	.inst	0x0040057c ; undefined
  4200a0:	00000000 	udf	#0
  4200a4:	00000008 	udf	#8
  4200a8:	00000010 	udf	#16
  4200ac:	00000100 	udf	#256
  4200b0:	01244147 	.inst	0x01244147 ; undefined
  4200b4:	00316133 	.inst	0x00316133 ; NYI
  4200b8:	00400584 	.inst	0x00400584 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00400598 	.inst	0x00400598 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00000008 	udf	#8
  4200cc:	00000010 	udf	#16
  4200d0:	00000100 	udf	#256
  4200d4:	01244147 	.inst	0x01244147 ; undefined
  4200d8:	00316133 	.inst	0x00316133 ; NYI
  4200dc:	004004c0 	.inst	0x004004c0 ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	004004d0 	.inst	0x004004d0 ; undefined
  4200e8:	00000000 	udf	#0
  4200ec:	00000008 	udf	#8
  4200f0:	00000010 	udf	#16
  4200f4:	00000100 	udf	#256
  4200f8:	01244147 	.inst	0x01244147 ; undefined
  4200fc:	00316133 	.inst	0x00316133 ; NYI
  420100:	00400abc 	.inst	0x00400abc ; undefined
  420104:	00000000 	udf	#0
  420108:	00400ac8 	.inst	0x00400ac8 ; undefined
  42010c:	00000000 	udf	#0
  420110:	00000008 	udf	#8
  420114:	00000010 	udf	#16
  420118:	00000100 	udf	#256
  42011c:	01244147 	.inst	0x01244147 ; undefined
  420120:	00316133 	.inst	0x00316133 ; NYI
  420124:	00400abc 	.inst	0x00400abc ; undefined
  420128:	00000000 	udf	#0
  42012c:	00400abc 	.inst	0x00400abc ; undefined
  420130:	00000000 	udf	#0
  420134:	00000008 	udf	#8
  420138:	00000010 	udf	#16
  42013c:	00000100 	udf	#256
  420140:	01244147 	.inst	0x01244147 ; undefined
  420144:	00316133 	.inst	0x00316133 ; NYI
  420148:	004004d0 	.inst	0x004004d0 ; undefined
  42014c:	00000000 	udf	#0
  420150:	004004d8 	.inst	0x004004d8 ; undefined
  420154:	00000000 	udf	#0
  420158:	00000008 	udf	#8
  42015c:	00000010 	udf	#16
  420160:	00000100 	udf	#256
  420164:	01244147 	.inst	0x01244147 ; undefined
  420168:	00316133 	.inst	0x00316133 ; NYI
  42016c:	00400ac8 	.inst	0x00400ac8 ; undefined
  420170:	00000000 	udf	#0
  420174:	00400ad0 	.inst	0x00400ad0 ; undefined
  420178:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400644 	.inst	0x00400644 ; undefined
  14:	00000000 	udf	#0
  18:	00000478 	udf	#1144
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000013c 	udf	#316
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000026 	udf	#38
  10:	0000180c 	udf	#6156
  14:	00006a00 	udf	#27136
  18:	40064400 	.inst	0x40064400 ; undefined
  1c:	00000000 	udf	#0
  20:	00047800 	.inst	0x00047800 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	13000000 	sbfx	w0, w0, #0, #1
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	00000000 	udf	#0
  44:	64040404 	.inst	0x64040404 ; undefined
  48:	05000000 	orr	z0.s, z0.s, #0x1
  4c:	00727261 	.inst	0x00727261 ; undefined
  50:	2d073401 	stp	s1, s13, [x0, #56]
  54:	09000000 	.inst	0x09000000 ; undefined
  58:	42002803 	.inst	0x42002803 ; undefined
  5c:	00000000 	udf	#0
  60:	005a0600 	.inst	0x005a0600 ; undefined
  64:	6c010000 	stnp	d0, d0, [x0, #16]
  68:	00007f01 	udf	#32513
  6c:	400a9c00 	.inst	0x400a9c00 ; undefined
  70:	00000000 	udf	#0
  74:	00002000 	udf	#8192
  78:	00000000 	udf	#0
  7c:	079c0100 	.inst	0x079c0100 ; undefined
  80:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
  84:	53080074 	ubfiz	w20, w3, #24, #1
  88:	01000000 	.inst	0x01000000 ; undefined
  8c:	0044073a 	.inst	0x0044073a ; undefined
  90:	06440000 	.inst	0x06440000 ; undefined
  94:	00000040 	udf	#64
  98:	04580000 	orr	z0.h, p0/m, z0.h, z0.h
  9c:	00000000 	udf	#0
  a0:	9c010000 	ldr	q0, 20a0 <__abi_tag-0x3fe1d8>
  a4:	01006b09 	.inst	0x01006b09 ; undefined
  a8:	003d1c3a 	.inst	0x003d1c3a ; NYI
  ac:	91030000 	add	x0, x0, #0xc0
  b0:	6e097fb8 	mov	v24.b[4], v29.b[15]
  b4:	2d3a0100 	stp	s0, s0, [x8, #-48]
  b8:	0000003d 	udf	#61
  bc:	7fb09103 	fmulx	s3, s8, v16.s[1]
  c0:	0100690a 	.inst	0x0100690a ; undefined
  c4:	003d103c 	.inst	0x003d103c ; NYI
  c8:	91020000 	add	x0, x0, #0x80
  cc:	72690a78 	.inst	0x72690a78 ; undefined
  d0:	123c0100 	and	w0, w8, #0x10
  d4:	0000003d 	udf	#61
  d8:	0a709102 	.inst	0x0a709102 ; undefined
  dc:	3c01006a 	stur	b10, [x3, #16]
  e0:	00003d15 	udf	#15637
  e4:	68910200 	stgp	x0, x0, [x16], #544
  e8:	01006c0a 	.inst	0x01006c0a ; undefined
  ec:	003d173c 	.inst	0x003d173c ; NYI
  f0:	91020000 	add	x0, x0, #0x80
  f4:	696d0a60 	ldpsw	x0, x2, [x19, #-152]
  f8:	3c010064 	stur	b4, [x3, #16]
  fc:	00003d19 	udf	#15641
 100:	48910200 	stllrh	w0, [x16]
 104:	0100610a 	.inst	0x0100610a ; undefined
 108:	0044083d 	.inst	0x0044083d ; undefined
 10c:	91020000 	add	x0, x0, #0x80
 110:	005f0b44 	.inst	0x005f0b44 ; undefined
 114:	3d010000 	str	b0, [x0, #64]
 118:	0000440a 	udf	#17418
 11c:	5c910200 	ldr	d0, fffffffffff2215c <__bss_end__+0xffffffffffb020dc>
 120:	0000210b 	udf	#8459
 124:	063e0100 	.inst	0x063e0100 ; undefined
 128:	0000007f 	udf	#127
 12c:	0b589102 	.inst	0x0b589102 ; undefined
 130:	00000012 	udf	#18
 134:	7f0c3e01 	.inst	0x7f0c3e01 ; undefined
 138:	02000000 	.inst	0x02000000 ; undefined
 13c:	00005491 	udf	#21649

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	13490101 	.inst	0x13490101 ; undefined
  18:	00001301 	udf	#4865
  1c:	49002103 	.inst	0x49002103 ; undefined
  20:	000b2f13 	.inst	0x000b2f13 ; undefined
  24:	00240400 	.inst	0x00240400 ; NYI
  28:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  2c:	00000e03 	udf	#3587
  30:	03003405 	.inst	0x03003405 ; undefined
  34:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  38:	490b390b 	.inst	0x490b390b ; undefined
  3c:	02193f13 	.inst	0x02193f13 ; undefined
  40:	06000018 	.inst	0x06000018 ; undefined
  44:	193f002e 	.inst	0x193f002e ; undefined
  48:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  4c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  50:	01111349 	.inst	0x01111349 ; undefined
  54:	18400712 	ldr	w18, 80134 <__abi_tag-0x380144>
  58:	00194296 	.inst	0x00194296 ; undefined
  5c:	00240700 	.inst	0x00240700 ; NYI
  60:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  64:	00000803 	udf	#2051
  68:	3f012e08 	.inst	0x3f012e08 ; undefined
  6c:	3a0e0319 	adcs	w25, w24, w14
  70:	390b3b0b 	strb	w11, [x24, #718]
  74:	4919270b 	.inst	0x4919270b ; undefined
  78:	12011113 	and	w19, w8, #0x8000000f
  7c:	97184007 	bl	fffffffffc610098 <__bss_end__+0xfffffffffc1f0018>
  80:	00001942 	udf	#6466
  84:	03000509 	.inst	0x03000509 ; undefined
  88:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  8c:	490b390b 	.inst	0x490b390b ; undefined
  90:	00180213 	.inst	0x00180213 ; undefined
  94:	00340a00 	.inst	0x00340a00 ; NYI
  98:	0b3a0803 	add	w3, w0, w26, uxtb #2
  9c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a0:	18021349 	ldr	w9, 4308 <__abi_tag-0x3fbf70>
  a4:	340b0000 	cbz	w0, 160a4 <__abi_tag-0x3ea1d4>
  a8:	3a0e0300 	adcs	w0, w24, w14
  ac:	390b3b0b 	strb	w11, [x24, #718]
  b0:	0213490b 	.inst	0x0213490b ; undefined
  b4:	00000018 	udf	#24

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000012c 	udf	#300
   4:	001f0003 	.inst	0x001f0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	656c6573 	fnmls	z19.h, p1/m, z11.h, z12.h
  20:	632e7463 	.inst	0x632e7463 ; undefined
  24:	00000000 	udf	#0
  28:	00010500 	.inst	0x00010500 ; undefined
  2c:	06440209 	.inst	0x06440209 ; undefined
  30:	00000040 	udf	#64
  34:	3a030000 	adcs	w0, w0, w3
  38:	41030501 	.inst	0x41030501 ; undefined
  3c:	052f0405 	ext	z5.b, z5.b, z0.b, #121
  40:	07052f0f 	.inst	0x07052f0f ; undefined
  44:	2f080520 	ushr	v0.8b, v9.8b, #8
  48:	05210e05 	ext	z5.b, z5.b, z16.b, #11
  4c:	0f052e06 	.inst	0x0f052e06 ; undefined
  50:	2e07053d 	.inst	0x2e07053d ; undefined
  54:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  58:	09054a17 	.inst	0x09054a17 ; undefined
  5c:	3d08054a 	str	b10, [x10, #513]
  60:	22080905 	.inst	0x22080905 ; undefined
  64:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  68:	07053d0a 	.inst	0x07053d0a ; undefined
  6c:	2f04053c 	mvni	v28.2s, #0x89
  70:	3d080d05 	str	b5, [x8, #515]
  74:	052e0b05 	ext	z5.b, z5.b, z24.b, #114
  78:	07053c16 	.inst	0x07053c16 ; undefined
  7c:	3d05054a 	str	b10, [x10, #321]
  80:	3e080b05 	.inst	0x3e080b05 ; undefined
  84:	054a1405 	.inst	0x054a1405 ; undefined
  88:	05054a07 	.inst	0x05054a07 ; undefined
  8c:	080d053d 	stxrb	w13, w29, [x9]
  90:	2e0b0522 	.inst	0x2e0b0522 ; undefined
  94:	053c1505 	ext	z5.b, z5.b, z8.b, #229
  98:	05054a07 	.inst	0x05054a07 ; undefined
  9c:	3d3e083d 	str	b29, [x1, #3970]
  a0:	590a052f 	.inst	0x590a052f ; undefined
  a4:	05210605 	ext	z5.b, z5.b, z16.b, #9
  a8:	19053d0b 	.inst	0x19053d0b ; undefined
  ac:	02040200 	.inst	0x02040200 ; undefined
  b0:	000f0520 	.inst	0x000f0520 ; undefined
  b4:	3c010402 	str	b2, [x0], #16
  b8:	02000b05 	.inst	0x02000b05 ; undefined
  bc:	054a0104 	.inst	0x054a0104 ; undefined
  c0:	0b053d06 	add	w6, w8, w5, lsl #15
  c4:	0019053d 	.inst	0x0019053d ; undefined
  c8:	20020402 	.inst	0x20020402 ; undefined
  cc:	02000f05 	.inst	0x02000f05 ; undefined
  d0:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  d4:	0402000b 	.inst	0x0402000b ; undefined
  d8:	08054a01 	stxrb	w5, w1, [x16]
  dc:	0016053d 	.inst	0x0016053d ; undefined
  e0:	4a010402 	eor	w2, w0, w1, lsl #1
  e4:	052f0805 	ext	z5.b, z5.b, z0.b, #122
  e8:	04020011 	.inst	0x04020011 ; undefined
  ec:	02003c01 	.inst	0x02003c01 ; undefined
  f0:	58060304 	ldr	x4, c150 <__abi_tag-0x3f4128>
  f4:	03060a05 	.inst	0x03060a05 ; undefined
  f8:	0e05c87a 	.inst	0x0e05c87a ; undefined
  fc:	053c0903 	ext	z3.b, z3.b, z8.b, #226
 100:	054b4a0a 	.inst	0x054b4a0a ; undefined
 104:	12055907 	and	w7, w8, #0xf803ffff
 108:	01040200 	.inst	0x01040200 ; undefined
 10c:	3d07054a 	str	b10, [x10, #449]
 110:	02001105 	.inst	0x02001105 ; undefined
 114:	054a0104 	.inst	0x054a0104 ; undefined
 118:	2e5e0308 	.inst	0x2e5e0308 ; undefined
 11c:	26030c05 	.inst	0x26030c05 ; undefined
 120:	4b01053c 	sub	w28, w9, w1, lsl #1
 124:	2f030531 	mvni	v17.2s, #0x69
 128:	024b0105 	.inst	0x024b0105 ; undefined
 12c:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	676e6f6c 	.inst	0x676e6f6c ; undefined
   4:	736e7520 	.inst	0x736e7520 ; undefined
   8:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
   c:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  10:	6c660074 	ldnp	d20, d0, [x3, #-416]
  14:	00326761 	.inst	0x00326761 ; NYI
  18:	656c6573 	fnmls	z19.h, p1/m, z11.h, z12.h
  1c:	632e7463 	.inst	0x632e7463 ; undefined
  20:	616c6600 	.inst	0x616c6600 ; undefined
  24:	4e470067 	.inst	0x4e470067 ; undefined
  28:	31432055 	adds	w21, w2, #0xc8, lsl #12
  2c:	30312037 	adr	x23, 62431 <__abi_tag-0x39de47>
  30:	312e332e 	adds	w14, w25, #0xb8c
  34:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  38:	6c747469 	ldnp	d9, d29, [x3, #-192]
  3c:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  40:	6e616964 	fcvtxn2	v4.4s, v11.2d
  44:	616d2d20 	.inst	0x616d2d20 ; undefined
  48:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  4c:	20343670 	.inst	0x20343670 ; undefined
  50:	7300672d 	.inst	0x7300672d ; undefined
  54:	63656c65 	.inst	0x63656c65 ; undefined
  58:	616d0074 	.inst	0x616d0074 ; undefined
  5c:	74006e69 	.inst	0x74006e69 ; undefined
  60:	00706d65 	.inst	0x00706d65 ; undefined
  64:	616f6c66 	.inst	0x616f6c66 ; undefined
  68:	682f0074 	.inst	0x682f0074 ; undefined
  6c:	2f656d6f 	.inst	0x2f656d6f ; undefined
  70:	75677567 	.inst	0x75677567 ; undefined
  74:	4d2f696a 	.inst	0x4d2f696a ; undefined
  78:	72616c61 	.inst	0x72616c61 ; undefined
  7c:	656c6164 	fnmls	z4.h, p0/m, z11.h, z12.h
  80:	地址 0x0000000000000080 越界。

