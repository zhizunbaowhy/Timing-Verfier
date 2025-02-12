
janne_complex：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x684>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	331eb297 	.inst	0x331eb297 ; undefined
  400268:	dcc8cb3f 	.inst	0xdcc8cb3f ; undefined
  40026c:	2969f4d2 	ldp	w18, w29, [x6, #-180]
  400270:	e347ad20 	.inst	0xe347ad20 ; undefined
  400274:	cea4f5d0 	.inst	0xcea4f5d0 ; undefined

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
  4002e8:	00000039 	udf	#57
  4002ec:	00000020 	udf	#32
	...
  400300:	00000055 	udf	#85
  400304:	00000020 	udf	#32
	...
  400318:	00000013 	udf	#19
  40031c:	00000012 	udf	#18
	...
  400330:	00000064 	udf	#100
  400334:	00000020 	udf	#32
	...

Disassembly of section .dynstr:

0000000000400348 <.dynstr>:
  400348:	6c5f5f00 	ldnp	d0, d23, [x24, #496]
  40034c:	5f636269 	.inst	0x5f636269 ; undefined
  400350:	72617473 	.inst	0x72617473 ; undefined
  400354:	616d5f74 	.inst	0x616d5f74 ; undefined
  400358:	61006e69 	.inst	0x61006e69 ; undefined
  40035c:	74726f62 	.inst	0x74726f62 ; undefined
  400360:	62696c00 	.inst	0x62696c00 ; undefined
  400364:	6f732e63 	.inst	0x6f732e63 ; undefined
  400368:	4700362e 	.inst	0x4700362e ; undefined
  40036c:	4342494c 	.inst	0x4342494c ; undefined
  400370:	312e325f 	cmn	w18, #0xb8c
  400374:	4c470037 	.inst	0x4c470037 ; undefined
  400378:	5f434249 	.inst	0x5f434249 ; undefined
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46910>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72f30>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab130>
  400398:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
  40039c:	675f5f00 	.inst	0x675f5f00 ; undefined
  4003a0:	5f6e6f6d 	.inst	0x5f6e6f6d ; undefined
  4003a4:	72617473 	.inst	0x72617473 ; undefined
  4003a8:	005f5f74 	.inst	0x005f5f74 ; undefined
  4003ac:	4d54495f 	.inst	0x4d54495f ; undefined
  4003b0:	6765725f 	.inst	0x6765725f ; undefined
  4003b4:	65747369 	fnmls	z9.h, p4/m, z27.h, z20.h
  4003b8:	434d5472 	.inst	0x434d5472 ; undefined
  4003bc:	656e6f6c 	fnmls	z12.h, p3/m, z27.h, z14.h
  4003c0:	6c626154 	ldnp	d20, d24, [x10, #-480]
  4003c4:	地址 0x00000000004003c4 越界。


Disassembly of section .gnu.version:

00000000004003c6 <.gnu.version>:
  4003c6:	00020000 	.inst	0x00020000 ; undefined
  4003ca:	00010001 	.inst	0x00010001 ; undefined
  4003ce:	00010003 	.inst	0x00010003 ; undefined

Disassembly of section .gnu.version_r:

00000000004003d8 <.gnu.version_r>:
  4003d8:	00020001 	.inst	0x00020001 ; undefined
  4003dc:	00000019 	udf	#25
  4003e0:	00000010 	udf	#16
  4003e4:	00000000 	udf	#0
  4003e8:	06969197 	.inst	0x06969197 ; undefined
  4003ec:	00030000 	.inst	0x00030000 ; undefined
  4003f0:	00000023 	udf	#35
  4003f4:	00000010 	udf	#16
  4003f8:	069691b4 	.inst	0x069691b4 ; undefined
  4003fc:	00020000 	.inst	0x00020000 ; undefined
  400400:	0000002e 	udf	#46
  400404:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400408 <.rela.dyn>:
  400408:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  40040c:	00000000 	udf	#0
  400410:	00000401 	udf	#1025
  400414:	00000002 	udf	#2
	...
  400420:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  400424:	00000000 	udf	#0
  400428:	00000401 	udf	#1025
  40042c:	00000003 	udf	#3
	...
  400438:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  40043c:	00000000 	udf	#0
  400440:	00000401 	udf	#1025
  400444:	00000005 	udf	#5
	...

Disassembly of section .rela.plt:

0000000000400450 <.rela.plt>:
  400450:	00420000 	.inst	0x00420000 ; undefined
  400454:	00000000 	udf	#0
  400458:	00000402 	udf	#1026
  40045c:	00000001 	udf	#1
	...
  400468:	00420008 	.inst	0x00420008 ; undefined
  40046c:	00000000 	udf	#0
  400470:	00000402 	udf	#1026
  400474:	00000003 	udf	#3
	...
  400480:	00420010 	.inst	0x00420010 ; undefined
  400484:	00000000 	udf	#0
  400488:	00000402 	udf	#1026
  40048c:	00000004 	udf	#4
	...

Disassembly of section .init:

0000000000400498 <_init>:
  400498:	d503201f 	nop
  40049c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4004a0:	910003fd 	mov	x29, sp
  4004a4:	94000028 	bl	400544 <call_weak_fn>
  4004a8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4004ac:	d65f03c0 	ret

Disassembly of section .plt:

00000000004004b0 <.plt>:
  4004b0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e7d0>
  4004b8:	f947fe11 	ldr	x17, [x16, #4088]
  4004bc:	913fe210 	add	x16, x16, #0xff8
  4004c0:	d61f0220 	br	x17
  4004c4:	d503201f 	nop
  4004c8:	d503201f 	nop
  4004cc:	d503201f 	nop

00000000004004d0 <__libc_start_main@plt>:
  4004d0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4004d4:	f9400211 	ldr	x17, [x16]
  4004d8:	91000210 	add	x16, x16, #0x0
  4004dc:	d61f0220 	br	x17

00000000004004e0 <__gmon_start__@plt>:
  4004e0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4004e4:	f9400611 	ldr	x17, [x16, #8]
  4004e8:	91002210 	add	x16, x16, #0x8
  4004ec:	d61f0220 	br	x17

00000000004004f0 <abort@plt>:
  4004f0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4004f4:	f9400a11 	ldr	x17, [x16, #16]
  4004f8:	91004210 	add	x16, x16, #0x10
  4004fc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400500 <_start>:
  400500:	d503201f 	nop
  400504:	d280001d 	mov	x29, #0x0                   	// #0
  400508:	d280001e 	mov	x30, #0x0                   	// #0
  40050c:	aa0003e5 	mov	x5, x0
  400510:	f94003e1 	ldr	x1, [sp]
  400514:	910023e2 	add	x2, sp, #0x8
  400518:	910003e6 	mov	x6, sp
  40051c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400520:	9114d000 	add	x0, x0, #0x534
  400524:	d2800003 	mov	x3, #0x0                   	// #0
  400528:	d2800004 	mov	x4, #0x0                   	// #0
  40052c:	97ffffe9 	bl	4004d0 <__libc_start_main@plt>
  400530:	97fffff0 	bl	4004f0 <abort@plt>

0000000000400534 <__wrap_main>:
  400534:	d503201f 	nop
  400538:	14000060 	b	4006b8 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e7d0>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9100a000 	add	x0, x0, #0x28
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9100a021 	add	x1, x1, #0x28
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e7d0>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9100a000 	add	x0, x0, #0x28
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9100a021 	add	x1, x1, #0x28
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e7d0>
  4005b8:	f947f042 	ldr	x2, [x2, #4064]
  4005bc:	b4000062 	cbz	x2, 4005c8 <register_tm_clones+0x38>
  4005c0:	aa0203f0 	mov	x16, x2
  4005c4:	d61f0200 	br	x16
  4005c8:	d65f03c0 	ret
  4005cc:	d503201f 	nop

00000000004005d0 <__do_global_dtors_aux>:
  4005d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4005d4:	910003fd 	mov	x29, sp
  4005d8:	f9000bf3 	str	x19, [sp, #16]
  4005dc:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  4005e0:	3940a260 	ldrb	w0, [x19, #40]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3900a260 	strb	w0, [x19, #40]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <complex>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9000be1 	str	w1, [sp, #8]
  400610:	14000024 	b	4006a0 <complex+0x9c>
  400614:	b9400be0 	ldr	w0, [sp, #8]
  400618:	7100141f 	cmp	w0, #0x5
  40061c:	540000ed 	b.le	400638 <complex+0x34>
  400620:	b9400be1 	ldr	w1, [sp, #8]
  400624:	2a0103e0 	mov	w0, w1
  400628:	531f7800 	lsl	w0, w0, #1
  40062c:	0b010000 	add	w0, w0, w1
  400630:	b9000be0 	str	w0, [sp, #8]
  400634:	14000004 	b	400644 <complex+0x40>
  400638:	b9400be0 	ldr	w0, [sp, #8]
  40063c:	11000800 	add	w0, w0, #0x2
  400640:	b9000be0 	str	w0, [sp, #8]
  400644:	b9400be0 	ldr	w0, [sp, #8]
  400648:	7100241f 	cmp	w0, #0x9
  40064c:	5400010d 	b.le	40066c <complex+0x68>
  400650:	b9400be0 	ldr	w0, [sp, #8]
  400654:	7100301f 	cmp	w0, #0xc
  400658:	540000ac 	b.gt	40066c <complex+0x68>
  40065c:	b9400fe0 	ldr	w0, [sp, #12]
  400660:	11002800 	add	w0, w0, #0xa
  400664:	b9000fe0 	str	w0, [sp, #12]
  400668:	14000004 	b	400678 <complex+0x74>
  40066c:	b9400fe0 	ldr	w0, [sp, #12]
  400670:	11000400 	add	w0, w0, #0x1
  400674:	b9000fe0 	str	w0, [sp, #12]
  400678:	b9400be1 	ldr	w1, [sp, #8]
  40067c:	b9400fe0 	ldr	w0, [sp, #12]
  400680:	6b00003f 	cmp	w1, w0
  400684:	54fffc8b 	b.lt	400614 <complex+0x10>  // b.tstop
  400688:	b9400fe0 	ldr	w0, [sp, #12]
  40068c:	11000800 	add	w0, w0, #0x2
  400690:	b9000fe0 	str	w0, [sp, #12]
  400694:	b9400be0 	ldr	w0, [sp, #8]
  400698:	51002800 	sub	w0, w0, #0xa
  40069c:	b9000be0 	str	w0, [sp, #8]
  4006a0:	b9400fe0 	ldr	w0, [sp, #12]
  4006a4:	7100741f 	cmp	w0, #0x1d
  4006a8:	54fffe8d 	b.le	400678 <complex+0x74>
  4006ac:	52800020 	mov	w0, #0x1                   	// #1
  4006b0:	910043ff 	add	sp, sp, #0x10
  4006b4:	d65f03c0 	ret

00000000004006b8 <main>:
  4006b8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4006bc:	910003fd 	mov	x29, sp
  4006c0:	52800020 	mov	w0, #0x1                   	// #1
  4006c4:	b9001fe0 	str	w0, [sp, #28]
  4006c8:	52800020 	mov	w0, #0x1                   	// #1
  4006cc:	b9001be0 	str	w0, [sp, #24]
  4006d0:	b90017ff 	str	wzr, [sp, #20]
  4006d4:	b9401be1 	ldr	w1, [sp, #24]
  4006d8:	b9401fe0 	ldr	w0, [sp, #28]
  4006dc:	97ffffca 	bl	400604 <complex>
  4006e0:	b90017e0 	str	w0, [sp, #20]
  4006e4:	b94017e0 	ldr	w0, [sp, #20]
  4006e8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006ec:	d65f03c0 	ret

Disassembly of section .fini:

00000000004006f0 <_fini>:
  4006f0:	d503201f 	nop
  4006f4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4006f8:	910003fd 	mov	x29, sp
  4006fc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400700:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400704 <_IO_stdin_used>:
  400704:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400708 <__GNU_EH_FRAME_HDR>:
  400708:	3b031b01 	.inst	0x3b031b01 ; undefined
  40070c:	0000004c 	udf	#76
  400710:	00000008 	udf	#8
  400714:	fffffdf8 	.inst	0xfffffdf8 ; undefined
  400718:	00000064 	udf	#100
  40071c:	fffffe38 	.inst	0xfffffe38 ; undefined
  400720:	00000078 	udf	#120
  400724:	fffffe58 	.inst	0xfffffe58 ; undefined
  400728:	00000090 	udf	#144
  40072c:	fffffe88 	.inst	0xfffffe88 ; undefined
  400730:	000000a4 	udf	#164
  400734:	fffffec8 	.inst	0xfffffec8 ; undefined
  400738:	000000b8 	udf	#184
  40073c:	fffffef8 	.inst	0xfffffef8 ; undefined
  400740:	000000dc 	udf	#220
  400744:	fffffefc 	.inst	0xfffffefc ; undefined
  400748:	000000f0 	udf	#240
  40074c:	ffffffb0 	.inst	0xffffffb0 ; undefined
  400750:	00000108 	udf	#264

Disassembly of section .eh_frame:

0000000000400758 <__FRAME_END__-0xd8>:
  400758:	00000010 	udf	#16
  40075c:	00000000 	udf	#0
  400760:	00527a01 	.inst	0x00527a01 ; undefined
  400764:	011e7804 	.inst	0x011e7804 ; undefined
  400768:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40076c:	00000010 	udf	#16
  400770:	00000018 	udf	#24
  400774:	fffffd8c 	.inst	0xfffffd8c ; undefined
  400778:	0000003c 	udf	#60
  40077c:	1e074100 	.inst	0x1e074100 ; undefined
  400780:	00000014 	udf	#20
  400784:	0000002c 	udf	#44
  400788:	fffffdb8 	.inst	0xfffffdb8 ; undefined
  40078c:	00000004 	udf	#4
	...
  400798:	00000010 	udf	#16
  40079c:	00000044 	udf	#68
  4007a0:	fffffdc0 	.inst	0xfffffdc0 ; undefined
  4007a4:	00000030 	udf	#48
  4007a8:	00000000 	udf	#0
  4007ac:	00000010 	udf	#16
  4007b0:	00000058 	udf	#88
  4007b4:	fffffddc 	.inst	0xfffffddc ; undefined
  4007b8:	0000003c 	udf	#60
  4007bc:	00000000 	udf	#0
  4007c0:	00000020 	udf	#32
  4007c4:	0000006c 	udf	#108
  4007c8:	fffffe08 	.inst	0xfffffe08 ; undefined
  4007cc:	00000030 	udf	#48
  4007d0:	200e4100 	.inst	0x200e4100 ; undefined
  4007d4:	039e049d 	.inst	0x039e049d ; undefined
  4007d8:	48029342 	stlxrh	w2, w2, [x26]
  4007dc:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4007e0:	00000000 	udf	#0
  4007e4:	00000010 	udf	#16
  4007e8:	00000090 	udf	#144
  4007ec:	fffffe14 	.inst	0xfffffe14 ; undefined
  4007f0:	00000004 	udf	#4
  4007f4:	00000000 	udf	#0
  4007f8:	00000014 	udf	#20
  4007fc:	000000a4 	udf	#164
  400800:	fffffe04 	.inst	0xfffffe04 ; undefined
  400804:	000000b4 	udf	#180
  400808:	100e4100 	adr	x0, 41d028 <__FRAME_END__+0x1c7f8>
  40080c:	00000e6b 	udf	#3691
  400810:	0000001c 	udf	#28
  400814:	000000bc 	udf	#188
  400818:	fffffea0 	.inst	0xfffffea0 ; undefined
  40081c:	00000038 	udf	#56
  400820:	200e4100 	.inst	0x200e4100 ; undefined
  400824:	039e049d 	.inst	0x039e049d ; undefined
  400828:	0eddde4c 	.inst	0x0eddde4c ; undefined
  40082c:	00000000 	udf	#0

0000000000400830 <__FRAME_END__>:
  400830:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	00400600 	.inst	0x00400600 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	004005d0 	.inst	0x004005d0 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000019 	udf	#25
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400498 	.inst	0x00400498 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	004006f0 	.inst	0x004006f0 ; undefined
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
  41fe80:	00400348 	.inst	0x00400348 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002b8 	.inst	0x004002b8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	0000007e 	udf	#126
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
  41ff00:	00400450 	.inst	0x00400450 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400408 	.inst	0x00400408 ; undefined
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
  41ff40:	004003d8 	.inst	0x004003d8 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	004003c6 	.inst	0x004003c6 ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	004004b0 	.inst	0x004004b0 ; undefined
  420004:	00000000 	udf	#0
  420008:	004004b0 	.inst	0x004004b0 ; undefined
  42000c:	00000000 	udf	#0
  420010:	004004b0 	.inst	0x004004b0 ; undefined
  420014:	00000000 	udf	#0

Disassembly of section .data:

0000000000420018 <__data_start>:
	...

0000000000420020 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000420028 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420030 <.gnu.build.attributes>:
  420030:	00000008 	udf	#8
  420034:	00000010 	udf	#16
  420038:	00000100 	udf	#256
  42003c:	01244147 	.inst	0x01244147 ; undefined
  420040:	00316133 	.inst	0x00316133 ; NYI
  420044:	00400500 	.inst	0x00400500 ; undefined
  420048:	00000000 	udf	#0
  42004c:	0040053c 	.inst	0x0040053c ; undefined
  420050:	00000000 	udf	#0
  420054:	00000008 	udf	#8
  420058:	00000010 	udf	#16
  42005c:	00000100 	udf	#256
  420060:	01244147 	.inst	0x01244147 ; undefined
  420064:	00316133 	.inst	0x00316133 ; NYI
  420068:	00400544 	.inst	0x00400544 ; undefined
  42006c:	00000000 	udf	#0
  420070:	00400558 	.inst	0x00400558 ; undefined
  420074:	00000000 	udf	#0
  420078:	00000008 	udf	#8
  42007c:	00000010 	udf	#16
  420080:	00000100 	udf	#256
  420084:	01244147 	.inst	0x01244147 ; undefined
  420088:	00316133 	.inst	0x00316133 ; NYI
  42008c:	00400498 	.inst	0x00400498 ; undefined
  420090:	00000000 	udf	#0
  420094:	004004a8 	.inst	0x004004a8 ; undefined
  420098:	00000000 	udf	#0
  42009c:	00000008 	udf	#8
  4200a0:	00000010 	udf	#16
  4200a4:	00000100 	udf	#256
  4200a8:	01244147 	.inst	0x01244147 ; undefined
  4200ac:	00316133 	.inst	0x00316133 ; NYI
  4200b0:	004006f0 	.inst	0x004006f0 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004006fc 	.inst	0x004006fc ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	004006f0 	.inst	0x004006f0 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	004006f0 	.inst	0x004006f0 ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	00000008 	udf	#8
  4200e8:	00000010 	udf	#16
  4200ec:	00000100 	udf	#256
  4200f0:	01244147 	.inst	0x01244147 ; undefined
  4200f4:	00316133 	.inst	0x00316133 ; NYI
  4200f8:	004004a8 	.inst	0x004004a8 ; undefined
  4200fc:	00000000 	udf	#0
  420100:	004004b0 	.inst	0x004004b0 ; undefined
  420104:	00000000 	udf	#0
  420108:	00000008 	udf	#8
  42010c:	00000010 	udf	#16
  420110:	00000100 	udf	#256
  420114:	01244147 	.inst	0x01244147 ; undefined
  420118:	00316133 	.inst	0x00316133 ; NYI
  42011c:	004006fc 	.inst	0x004006fc ; undefined
  420120:	00000000 	udf	#0
  420124:	00400704 	.inst	0x00400704 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	000000ec 	udf	#236
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000000b6 	udf	#182
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000018 	udf	#24
  10:	0000450c 	udf	#17676
  14:	00000000 	udf	#0
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	0000ec00 	udf	#60416
	...
  2c:	00640200 	.inst	0x00640200 ; undefined
  30:	32010000 	orr	w0, w0, #0x80000000
  34:	00007905 	udf	#30981
  38:	4006b800 	.inst	0x4006b800 ; undefined
  3c:	00000000 	udf	#0
  40:	00003800 	udf	#14336
  44:	00000000 	udf	#0
  48:	799c0100 	ldrsh	x0, [x8, #3584]
  4c:	03000000 	.inst	0x03000000 ; undefined
  50:	35010061 	cbnz	w1, 205c <__abi_tag-0x3fe21c>
  54:	00007907 	udf	#30983
  58:	7c910200 	.inst	0x7c910200 ; undefined
  5c:	01006203 	.inst	0x01006203 ; undefined
  60:	00790e35 	.inst	0x00790e35 ; undefined
  64:	91020000 	add	x0, x0, #0x80
  68:	00550478 	.inst	0x00550478 ; undefined
  6c:	35010000 	cbnz	w0, 206c <__abi_tag-0x3fe20c>
  70:	00007915 	udf	#30997
  74:	74910200 	.inst	0x74910200 ; undefined
  78:	05040500 	.inst	0x05040500 ; undefined
  7c:	00746e69 	.inst	0x00746e69 ; undefined
  80:	00005c06 	udf	#23558
  84:	051d0100 	mov	z0.b, p13/z, #8
  88:	00000079 	udf	#121
  8c:	00400604 	.inst	0x00400604 ; undefined
  90:	00000000 	udf	#0
  94:	000000b4 	udf	#180
  98:	00000000 	udf	#0
  9c:	61079c01 	.inst	0x61079c01 ; undefined
  a0:	111d0100 	add	w0, w8, #0x740
  a4:	00000079 	udf	#121
  a8:	077c9102 	.inst	0x077c9102 ; undefined
  ac:	1d010062 	.inst	0x1d010062 ; undefined
  b0:	00007918 	udf	#31000
  b4:	78910200 	ldursh	x0, [x16, #-240]
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	193f012e 	.inst	0x193f012e ; undefined
  18:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  1c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  20:	01111349 	.inst	0x01111349 ; undefined
  24:	18400712 	ldr	w18, 80104 <__abi_tag-0x380174>
  28:	01194296 	.inst	0x01194296 ; undefined
  2c:	03000013 	.inst	0x03000013 ; undefined
  30:	08030034 	stxrb	w3, w20, [x1]
  34:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  38:	13490b39 	.inst	0x13490b39 ; undefined
  3c:	00001802 	udf	#6146
  40:	03003404 	.inst	0x03003404 ; undefined
  44:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  48:	490b390b 	.inst	0x490b390b ; undefined
  4c:	00180213 	.inst	0x00180213 ; undefined
  50:	00240500 	.inst	0x00240500 ; NYI
  54:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  58:	00000803 	udf	#2051
  5c:	3f012e06 	.inst	0x3f012e06 ; undefined
  60:	3a0e0319 	adcs	w25, w24, w14
  64:	390b3b0b 	strb	w11, [x24, #718]
  68:	4919270b 	.inst	0x4919270b ; undefined
  6c:	12011113 	and	w19, w8, #0x8000000f
  70:	97184007 	bl	fffffffffc61008c <__bss_end__+0xfffffffffc1f005c>
  74:	00001942 	udf	#6466
  78:	03000507 	.inst	0x03000507 ; undefined
  7c:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  80:	490b390b 	.inst	0x490b390b ; undefined
  84:	00180213 	.inst	0x00180213 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000084 	udf	#132
   4:	00260003 	.inst	0x00260003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6e6e616a 	rsubhn2	v10.8h, v11.4s, v14.4s
  20:	6f635f65 	.inst	0x6f635f65 ; undefined
  24:	656c706d 	fnmls	z13.h, p4/m, z3.h, z12.h
  28:	00632e78 	.inst	0x00632e78 ; undefined
  2c:	00000000 	udf	#0
  30:	09000105 	.inst	0x09000105 ; undefined
  34:	40060402 	.inst	0x40060402 ; undefined
  38:	00000000 	udf	#0
  3c:	011d0300 	.inst	0x011d0300 ; undefined
  40:	053d0805 	ext	z5.b, z5.b, z0.b, #234
  44:	08052406 	stxrb	w5, w6, [x0]
  48:	0605683d 	.inst	0x0605683d ; undefined
  4c:	000f053d 	.inst	0x000f053d ; undefined
  50:	3c010402 	str	b2, [x0], #16
  54:	4c3d0805 	.inst	0x4c3d0805 ; undefined
  58:	77030c05 	.inst	0x77030c05 ; undefined
  5c:	0309053c 	.inst	0x0309053c ; undefined
  60:	053d4a0b 	.inst	0x053d4a0b ; undefined
  64:	3c720308 	.inst	0x3c720308 ; undefined
  68:	10030a05 	adr	x5, 61a8 <__abi_tag-0x3fa0d0>
  6c:	2101053c 	.inst	0x2101053c ; undefined
  70:	30070531 	adr	x17, e115 <__abi_tag-0x3f2163>
  74:	052e0e05 	ext	z5.b, z5.b, z16.b, #115
  78:	0c052e15 	.inst	0x0c052e15 ; undefined
  7c:	4b0a0525 	sub	w5, w9, w10, lsl #1
  80:	02210105 	.inst	0x02210105 ; undefined
  84:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6d6f682f 	ldp	d15, d26, [x1, #-272]
   4:	75672f65 	.inst	0x75672f65 ; undefined
   8:	696a7567 	ldpsw	x7, x29, [x11, #-176]
   c:	6c614d2f 	ldnp	d15, d19, [x9, #-496]
  10:	61647261 	.inst	0x61647261 ; undefined
  14:	006e656c 	.inst	0x006e656c ; undefined
  18:	20554e47 	.inst	0x20554e47 ; undefined
  1c:	20373143 	.inst	0x20373143 ; undefined
  20:	332e3031 	.inst	0x332e3031 ; undefined
  24:	2d20312e 	stp	s14, s12, [x9, #-256]
  28:	74696c6d 	.inst	0x74696c6d ; undefined
  2c:	2d656c74 	ldp	s20, s27, [x3, #-216]
  30:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  34:	2d206e61 	stp	s1, s27, [x19, #-256]
  38:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  3c:	36706c3d 	tbz	w29, #14, dc0 <__abi_tag-0x3ff4b8>
  40:	672d2034 	.inst	0x672d2034 ; undefined
  44:	6e616a00 	fcvtxn2	v0.4s, v16.2d
  48:	635f656e 	.inst	0x635f656e ; undefined
  4c:	6c706d6f 	ldnp	d15, d27, [x11, #-256]
  50:	632e7865 	.inst	0x632e7865 ; undefined
  54:	736e6100 	.inst	0x736e6100 ; undefined
  58:	00726577 	.inst	0x00726577 ; undefined
  5c:	706d6f63 	adr	x3, dae4b <__abi_tag-0x32542d>
  60:	0078656c 	.inst	0x0078656c ; undefined
  64:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
	...
