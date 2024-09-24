
edn：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <jpegdct+0x1e0>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	68307ebc 	.inst	0x68307ebc ; undefined
  400268:	378d601d 	tbnz	w29, #17, 3fae68 <__abi_tag-0x5410>
  40026c:	51e38c9c 	.inst	0x51e38c9c ; undefined
  400270:	cab43054 	eon	x20, x2, x20, asr #12
  400274:	cb83f279 	sub	x25, x19, x3, asr #60

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d808>
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
  400538:	14000376 	b	401310 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d808>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d808>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d808>
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

0000000000400604 <vec_mpy1>:
  400604:	d100c3ff 	sub	sp, sp, #0x30
  400608:	f9000fe0 	str	x0, [sp, #24]
  40060c:	f9000be1 	str	x1, [sp, #16]
  400610:	79001fe2 	strh	w2, [sp, #14]
  400614:	f90017ff 	str	xzr, [sp, #40]
  400618:	1400001b 	b	400684 <vec_mpy1+0x80>
  40061c:	f94017e0 	ldr	x0, [sp, #40]
  400620:	d37ff800 	lsl	x0, x0, #1
  400624:	f9400fe1 	ldr	x1, [sp, #24]
  400628:	8b000020 	add	x0, x1, x0
  40062c:	79c00000 	ldrsh	w0, [x0]
  400630:	12003c01 	and	w1, w0, #0xffff
  400634:	79c01fe0 	ldrsh	w0, [sp, #14]
  400638:	f94017e2 	ldr	x2, [sp, #40]
  40063c:	d37ff842 	lsl	x2, x2, #1
  400640:	f9400be3 	ldr	x3, [sp, #16]
  400644:	8b020062 	add	x2, x3, x2
  400648:	79c00042 	ldrsh	w2, [x2]
  40064c:	1b027c00 	mul	w0, w0, w2
  400650:	130f7c00 	asr	w0, w0, #15
  400654:	12003c00 	and	w0, w0, #0xffff
  400658:	0b000020 	add	w0, w1, w0
  40065c:	12003c02 	and	w2, w0, #0xffff
  400660:	f94017e0 	ldr	x0, [sp, #40]
  400664:	d37ff800 	lsl	x0, x0, #1
  400668:	f9400fe1 	ldr	x1, [sp, #24]
  40066c:	8b000020 	add	x0, x1, x0
  400670:	13003c41 	sxth	w1, w2
  400674:	79000001 	strh	w1, [x0]
  400678:	f94017e0 	ldr	x0, [sp, #40]
  40067c:	91000400 	add	x0, x0, #0x1
  400680:	f90017e0 	str	x0, [sp, #40]
  400684:	f94017e0 	ldr	x0, [sp, #40]
  400688:	f1176c1f 	cmp	x0, #0x5db
  40068c:	54fffc8d 	b.le	40061c <vec_mpy1+0x18>
  400690:	d503201f 	nop
  400694:	d503201f 	nop
  400698:	9100c3ff 	add	sp, sp, #0x30
  40069c:	d65f03c0 	ret

00000000004006a0 <mac>:
  4006a0:	d100c3ff 	sub	sp, sp, #0x30
  4006a4:	f9000fe0 	str	x0, [sp, #24]
  4006a8:	f9000be1 	str	x1, [sp, #16]
  4006ac:	f90007e2 	str	x2, [sp, #8]
  4006b0:	f90003e3 	str	x3, [sp]
  4006b4:	f94003e0 	ldr	x0, [sp]
  4006b8:	f9400000 	ldr	x0, [x0]
  4006bc:	f90013e0 	str	x0, [sp, #32]
  4006c0:	f90017ff 	str	xzr, [sp, #40]
  4006c4:	14000024 	b	400754 <mac+0xb4>
  4006c8:	f94017e0 	ldr	x0, [sp, #40]
  4006cc:	d37ff800 	lsl	x0, x0, #1
  4006d0:	f9400be1 	ldr	x1, [sp, #16]
  4006d4:	8b000020 	add	x0, x1, x0
  4006d8:	79c00000 	ldrsh	w0, [x0]
  4006dc:	2a0003e2 	mov	w2, w0
  4006e0:	f94017e0 	ldr	x0, [sp, #40]
  4006e4:	d37ff800 	lsl	x0, x0, #1
  4006e8:	f9400fe1 	ldr	x1, [sp, #24]
  4006ec:	8b000020 	add	x0, x1, x0
  4006f0:	79c00000 	ldrsh	w0, [x0]
  4006f4:	1b007c40 	mul	w0, w2, w0
  4006f8:	93407c00 	sxtw	x0, w0
  4006fc:	f94013e1 	ldr	x1, [sp, #32]
  400700:	8b000020 	add	x0, x1, x0
  400704:	f90013e0 	str	x0, [sp, #32]
  400708:	f94017e0 	ldr	x0, [sp, #40]
  40070c:	d37ff800 	lsl	x0, x0, #1
  400710:	f9400be1 	ldr	x1, [sp, #16]
  400714:	8b000020 	add	x0, x1, x0
  400718:	79c00000 	ldrsh	w0, [x0]
  40071c:	2a0003e2 	mov	w2, w0
  400720:	f94017e0 	ldr	x0, [sp, #40]
  400724:	d37ff800 	lsl	x0, x0, #1
  400728:	f9400be1 	ldr	x1, [sp, #16]
  40072c:	8b000020 	add	x0, x1, x0
  400730:	79c00000 	ldrsh	w0, [x0]
  400734:	1b007c40 	mul	w0, w2, w0
  400738:	93407c00 	sxtw	x0, w0
  40073c:	f94007e1 	ldr	x1, [sp, #8]
  400740:	8b000020 	add	x0, x1, x0
  400744:	f90007e0 	str	x0, [sp, #8]
  400748:	f94017e0 	ldr	x0, [sp, #40]
  40074c:	91000400 	add	x0, x0, #0x1
  400750:	f90017e0 	str	x0, [sp, #40]
  400754:	f94017e0 	ldr	x0, [sp, #40]
  400758:	f1176c1f 	cmp	x0, #0x5db
  40075c:	54fffb6d 	b.le	4006c8 <mac+0x28>
  400760:	f94003e0 	ldr	x0, [sp]
  400764:	f94013e1 	ldr	x1, [sp, #32]
  400768:	f9000001 	str	x1, [x0]
  40076c:	f94007e0 	ldr	x0, [sp, #8]
  400770:	9100c3ff 	add	sp, sp, #0x30
  400774:	d65f03c0 	ret

0000000000400778 <fir>:
  400778:	d10103ff 	sub	sp, sp, #0x40
  40077c:	f9000fe0 	str	x0, [sp, #24]
  400780:	f9000be1 	str	x1, [sp, #16]
  400784:	f90007e2 	str	x2, [sp, #8]
  400788:	f9001fff 	str	xzr, [sp, #56]
  40078c:	14000026 	b	400824 <fir+0xac>
  400790:	f90017ff 	str	xzr, [sp, #40]
  400794:	f9001bff 	str	xzr, [sp, #48]
  400798:	14000016 	b	4007f0 <fir+0x78>
  40079c:	f9401fe1 	ldr	x1, [sp, #56]
  4007a0:	f9401be0 	ldr	x0, [sp, #48]
  4007a4:	8b000020 	add	x0, x1, x0
  4007a8:	d37ff800 	lsl	x0, x0, #1
  4007ac:	f9400fe1 	ldr	x1, [sp, #24]
  4007b0:	8b000020 	add	x0, x1, x0
  4007b4:	79c00000 	ldrsh	w0, [x0]
  4007b8:	2a0003e2 	mov	w2, w0
  4007bc:	f9401be0 	ldr	x0, [sp, #48]
  4007c0:	d37ff800 	lsl	x0, x0, #1
  4007c4:	f9400be1 	ldr	x1, [sp, #16]
  4007c8:	8b000020 	add	x0, x1, x0
  4007cc:	79c00000 	ldrsh	w0, [x0]
  4007d0:	1b007c40 	mul	w0, w2, w0
  4007d4:	93407c00 	sxtw	x0, w0
  4007d8:	f94017e1 	ldr	x1, [sp, #40]
  4007dc:	8b000020 	add	x0, x1, x0
  4007e0:	f90017e0 	str	x0, [sp, #40]
  4007e4:	f9401be0 	ldr	x0, [sp, #48]
  4007e8:	91000400 	add	x0, x0, #0x1
  4007ec:	f9001be0 	str	x0, [sp, #48]
  4007f0:	f9401be0 	ldr	x0, [sp, #48]
  4007f4:	f107cc1f 	cmp	x0, #0x1f3
  4007f8:	54fffd2d 	b.le	40079c <fir+0x24>
  4007fc:	f9401fe0 	ldr	x0, [sp, #56]
  400800:	d37df000 	lsl	x0, x0, #3
  400804:	f94007e1 	ldr	x1, [sp, #8]
  400808:	8b000020 	add	x0, x1, x0
  40080c:	f94017e1 	ldr	x1, [sp, #40]
  400810:	934ffc21 	asr	x1, x1, #15
  400814:	f9000001 	str	x1, [x0]
  400818:	f9401fe0 	ldr	x0, [sp, #56]
  40081c:	91000400 	add	x0, x0, #0x1
  400820:	f9001fe0 	str	x0, [sp, #56]
  400824:	f9401fe0 	ldr	x0, [sp, #56]
  400828:	f107cc1f 	cmp	x0, #0x1f3
  40082c:	54fffb2d 	b.le	400790 <fir+0x18>
  400830:	d503201f 	nop
  400834:	d503201f 	nop
  400838:	910103ff 	add	sp, sp, #0x40
  40083c:	d65f03c0 	ret

0000000000400840 <fir_no_red_ld>:
  400840:	d10143ff 	sub	sp, sp, #0x50
  400844:	f9000fe0 	str	x0, [sp, #24]
  400848:	f9000be1 	str	x1, [sp, #16]
  40084c:	f90007e2 	str	x2, [sp, #8]
  400850:	f90023ff 	str	xzr, [sp, #64]
  400854:	1400005e 	b	4009cc <fir_no_red_ld+0x18c>
  400858:	f9001fff 	str	xzr, [sp, #56]
  40085c:	f9001bff 	str	xzr, [sp, #48]
  400860:	f94023e0 	ldr	x0, [sp, #64]
  400864:	d37ff800 	lsl	x0, x0, #1
  400868:	f9400fe1 	ldr	x1, [sp, #24]
  40086c:	8b000020 	add	x0, x1, x0
  400870:	79400000 	ldrh	w0, [x0]
  400874:	79005fe0 	strh	w0, [sp, #46]
  400878:	f90027ff 	str	xzr, [sp, #72]
  40087c:	1400003f 	b	400978 <fir_no_red_ld+0x138>
  400880:	f94023e1 	ldr	x1, [sp, #64]
  400884:	f94027e0 	ldr	x0, [sp, #72]
  400888:	8b000020 	add	x0, x1, x0
  40088c:	91000400 	add	x0, x0, #0x1
  400890:	d37ff800 	lsl	x0, x0, #1
  400894:	f9400fe1 	ldr	x1, [sp, #24]
  400898:	8b000020 	add	x0, x1, x0
  40089c:	79400000 	ldrh	w0, [x0]
  4008a0:	79005be0 	strh	w0, [sp, #44]
  4008a4:	f94027e0 	ldr	x0, [sp, #72]
  4008a8:	d37ff800 	lsl	x0, x0, #1
  4008ac:	f9400be1 	ldr	x1, [sp, #16]
  4008b0:	8b000020 	add	x0, x1, x0
  4008b4:	79400000 	ldrh	w0, [x0]
  4008b8:	790057e0 	strh	w0, [sp, #42]
  4008bc:	79c05fe1 	ldrsh	w1, [sp, #46]
  4008c0:	79c057e0 	ldrsh	w0, [sp, #42]
  4008c4:	1b007c20 	mul	w0, w1, w0
  4008c8:	93407c00 	sxtw	x0, w0
  4008cc:	f9401fe1 	ldr	x1, [sp, #56]
  4008d0:	8b000020 	add	x0, x1, x0
  4008d4:	f9001fe0 	str	x0, [sp, #56]
  4008d8:	79c05be1 	ldrsh	w1, [sp, #44]
  4008dc:	79c057e0 	ldrsh	w0, [sp, #42]
  4008e0:	1b007c20 	mul	w0, w1, w0
  4008e4:	93407c00 	sxtw	x0, w0
  4008e8:	f9401be1 	ldr	x1, [sp, #48]
  4008ec:	8b000020 	add	x0, x1, x0
  4008f0:	f9001be0 	str	x0, [sp, #48]
  4008f4:	f94023e1 	ldr	x1, [sp, #64]
  4008f8:	f94027e0 	ldr	x0, [sp, #72]
  4008fc:	8b000020 	add	x0, x1, x0
  400900:	91000800 	add	x0, x0, #0x2
  400904:	d37ff800 	lsl	x0, x0, #1
  400908:	f9400fe1 	ldr	x1, [sp, #24]
  40090c:	8b000020 	add	x0, x1, x0
  400910:	79400000 	ldrh	w0, [x0]
  400914:	79005fe0 	strh	w0, [sp, #46]
  400918:	f94027e0 	ldr	x0, [sp, #72]
  40091c:	91000400 	add	x0, x0, #0x1
  400920:	d37ff800 	lsl	x0, x0, #1
  400924:	f9400be1 	ldr	x1, [sp, #16]
  400928:	8b000020 	add	x0, x1, x0
  40092c:	79400000 	ldrh	w0, [x0]
  400930:	790053e0 	strh	w0, [sp, #40]
  400934:	79c05be1 	ldrsh	w1, [sp, #44]
  400938:	79c053e0 	ldrsh	w0, [sp, #40]
  40093c:	1b007c20 	mul	w0, w1, w0
  400940:	93407c00 	sxtw	x0, w0
  400944:	f9401fe1 	ldr	x1, [sp, #56]
  400948:	8b000020 	add	x0, x1, x0
  40094c:	f9001fe0 	str	x0, [sp, #56]
  400950:	79c05fe1 	ldrsh	w1, [sp, #46]
  400954:	79c053e0 	ldrsh	w0, [sp, #40]
  400958:	1b007c20 	mul	w0, w1, w0
  40095c:	93407c00 	sxtw	x0, w0
  400960:	f9401be1 	ldr	x1, [sp, #48]
  400964:	8b000020 	add	x0, x1, x0
  400968:	f9001be0 	str	x0, [sp, #48]
  40096c:	f94027e0 	ldr	x0, [sp, #72]
  400970:	91000800 	add	x0, x0, #0x2
  400974:	f90027e0 	str	x0, [sp, #72]
  400978:	f94027e0 	ldr	x0, [sp, #72]
  40097c:	f104fc1f 	cmp	x0, #0x13f
  400980:	54fff80d 	b.le	400880 <fir_no_red_ld+0x40>
  400984:	f94023e0 	ldr	x0, [sp, #64]
  400988:	d37df000 	lsl	x0, x0, #3
  40098c:	f94007e1 	ldr	x1, [sp, #8]
  400990:	8b000020 	add	x0, x1, x0
  400994:	f9401fe1 	ldr	x1, [sp, #56]
  400998:	934ffc21 	asr	x1, x1, #15
  40099c:	f9000001 	str	x1, [x0]
  4009a0:	f94023e0 	ldr	x0, [sp, #64]
  4009a4:	91000400 	add	x0, x0, #0x1
  4009a8:	d37df000 	lsl	x0, x0, #3
  4009ac:	f94007e1 	ldr	x1, [sp, #8]
  4009b0:	8b000020 	add	x0, x1, x0
  4009b4:	f9401be1 	ldr	x1, [sp, #48]
  4009b8:	934ffc21 	asr	x1, x1, #15
  4009bc:	f9000001 	str	x1, [x0]
  4009c0:	f94023e0 	ldr	x0, [sp, #64]
  4009c4:	91000800 	add	x0, x0, #0x2
  4009c8:	f90023e0 	str	x0, [sp, #64]
  4009cc:	f94023e0 	ldr	x0, [sp, #64]
  4009d0:	f10f9c1f 	cmp	x0, #0x3e7
  4009d4:	54fff42d 	b.le	400858 <fir_no_red_ld+0x18>
  4009d8:	d503201f 	nop
  4009dc:	d503201f 	nop
  4009e0:	910143ff 	add	sp, sp, #0x50
  4009e4:	d65f03c0 	ret

00000000004009e8 <latsynth>:
  4009e8:	d100c3ff 	sub	sp, sp, #0x30
  4009ec:	f9000fe0 	str	x0, [sp, #24]
  4009f0:	f9000be1 	str	x1, [sp, #16]
  4009f4:	f90007e2 	str	x2, [sp, #8]
  4009f8:	f90003e3 	str	x3, [sp]
  4009fc:	f94007e0 	ldr	x0, [sp, #8]
  400a00:	d37ff800 	lsl	x0, x0, #1
  400a04:	d1000800 	sub	x0, x0, #0x2
  400a08:	f9400fe1 	ldr	x1, [sp, #24]
  400a0c:	8b000020 	add	x0, x1, x0
  400a10:	79c00000 	ldrsh	w0, [x0]
  400a14:	2a0003e2 	mov	w2, w0
  400a18:	f94007e0 	ldr	x0, [sp, #8]
  400a1c:	d37ff800 	lsl	x0, x0, #1
  400a20:	d1000800 	sub	x0, x0, #0x2
  400a24:	f9400be1 	ldr	x1, [sp, #16]
  400a28:	8b000020 	add	x0, x1, x0
  400a2c:	79c00000 	ldrsh	w0, [x0]
  400a30:	1b007c40 	mul	w0, w2, w0
  400a34:	93407c00 	sxtw	x0, w0
  400a38:	f94003e1 	ldr	x1, [sp]
  400a3c:	cb000020 	sub	x0, x1, x0
  400a40:	f90003e0 	str	x0, [sp]
  400a44:	f94007e0 	ldr	x0, [sp, #8]
  400a48:	d1000800 	sub	x0, x0, #0x2
  400a4c:	f90017e0 	str	x0, [sp, #40]
  400a50:	1400002e 	b	400b08 <latsynth+0x120>
  400a54:	f94017e0 	ldr	x0, [sp, #40]
  400a58:	d37ff800 	lsl	x0, x0, #1
  400a5c:	f9400fe1 	ldr	x1, [sp, #24]
  400a60:	8b000020 	add	x0, x1, x0
  400a64:	79c00000 	ldrsh	w0, [x0]
  400a68:	2a0003e2 	mov	w2, w0
  400a6c:	f94017e0 	ldr	x0, [sp, #40]
  400a70:	d37ff800 	lsl	x0, x0, #1
  400a74:	f9400be1 	ldr	x1, [sp, #16]
  400a78:	8b000020 	add	x0, x1, x0
  400a7c:	79c00000 	ldrsh	w0, [x0]
  400a80:	1b007c40 	mul	w0, w2, w0
  400a84:	93407c00 	sxtw	x0, w0
  400a88:	f94003e1 	ldr	x1, [sp]
  400a8c:	cb000020 	sub	x0, x1, x0
  400a90:	f90003e0 	str	x0, [sp]
  400a94:	f94017e0 	ldr	x0, [sp, #40]
  400a98:	d37ff800 	lsl	x0, x0, #1
  400a9c:	f9400fe1 	ldr	x1, [sp, #24]
  400aa0:	8b000020 	add	x0, x1, x0
  400aa4:	79c00000 	ldrsh	w0, [x0]
  400aa8:	12003c01 	and	w1, w0, #0xffff
  400aac:	f94017e0 	ldr	x0, [sp, #40]
  400ab0:	d37ff800 	lsl	x0, x0, #1
  400ab4:	f9400be2 	ldr	x2, [sp, #16]
  400ab8:	8b000040 	add	x0, x2, x0
  400abc:	79c00000 	ldrsh	w0, [x0]
  400ac0:	93403c02 	sxth	x2, w0
  400ac4:	f94003e0 	ldr	x0, [sp]
  400ac8:	9350fc00 	asr	x0, x0, #16
  400acc:	9b007c40 	mul	x0, x2, x0
  400ad0:	9350fc00 	asr	x0, x0, #16
  400ad4:	12003c00 	and	w0, w0, #0xffff
  400ad8:	0b000020 	add	w0, w1, w0
  400adc:	12003c02 	and	w2, w0, #0xffff
  400ae0:	f94017e0 	ldr	x0, [sp, #40]
  400ae4:	91000400 	add	x0, x0, #0x1
  400ae8:	d37ff800 	lsl	x0, x0, #1
  400aec:	f9400fe1 	ldr	x1, [sp, #24]
  400af0:	8b000020 	add	x0, x1, x0
  400af4:	13003c41 	sxth	w1, w2
  400af8:	79000001 	strh	w1, [x0]
  400afc:	f94017e0 	ldr	x0, [sp, #40]
  400b00:	d1000400 	sub	x0, x0, #0x1
  400b04:	f90017e0 	str	x0, [sp, #40]
  400b08:	f94017e0 	ldr	x0, [sp, #40]
  400b0c:	f100001f 	cmp	x0, #0x0
  400b10:	54fffa2a 	b.ge	400a54 <latsynth+0x6c>  // b.tcont
  400b14:	f94003e0 	ldr	x0, [sp]
  400b18:	9350fc00 	asr	x0, x0, #16
  400b1c:	13003c01 	sxth	w1, w0
  400b20:	f9400fe0 	ldr	x0, [sp, #24]
  400b24:	79000001 	strh	w1, [x0]
  400b28:	f94003e0 	ldr	x0, [sp]
  400b2c:	9100c3ff 	add	sp, sp, #0x30
  400b30:	d65f03c0 	ret

0000000000400b34 <iir1>:
  400b34:	d10103ff 	sub	sp, sp, #0x40
  400b38:	f9000fe0 	str	x0, [sp, #24]
  400b3c:	f9000be1 	str	x1, [sp, #16]
  400b40:	f90007e2 	str	x2, [sp, #8]
  400b44:	f90003e3 	str	x3, [sp]
  400b48:	f9400be0 	ldr	x0, [sp, #16]
  400b4c:	79c00000 	ldrsh	w0, [x0]
  400b50:	93403c00 	sxth	x0, w0
  400b54:	f9001fe0 	str	x0, [sp, #56]
  400b58:	f9001bff 	str	xzr, [sp, #48]
  400b5c:	14000039 	b	400c40 <iir1+0x10c>
  400b60:	f9400fe0 	ldr	x0, [sp, #24]
  400b64:	91001000 	add	x0, x0, #0x4
  400b68:	79c00000 	ldrsh	w0, [x0]
  400b6c:	93403c01 	sxth	x1, w0
  400b70:	f94003e0 	ldr	x0, [sp]
  400b74:	f9400000 	ldr	x0, [x0]
  400b78:	9b007c21 	mul	x1, x1, x0
  400b7c:	f9400fe0 	ldr	x0, [sp, #24]
  400b80:	91001800 	add	x0, x0, #0x6
  400b84:	79c00000 	ldrsh	w0, [x0]
  400b88:	93403c02 	sxth	x2, w0
  400b8c:	f94003e0 	ldr	x0, [sp]
  400b90:	91002000 	add	x0, x0, #0x8
  400b94:	f9400000 	ldr	x0, [x0]
  400b98:	9b007c40 	mul	x0, x2, x0
  400b9c:	8b000020 	add	x0, x1, x0
  400ba0:	934ffc00 	asr	x0, x0, #15
  400ba4:	f9401fe1 	ldr	x1, [sp, #56]
  400ba8:	8b000020 	add	x0, x1, x0
  400bac:	f90017e0 	str	x0, [sp, #40]
  400bb0:	f9400fe0 	ldr	x0, [sp, #24]
  400bb4:	79c00000 	ldrsh	w0, [x0]
  400bb8:	93403c01 	sxth	x1, w0
  400bbc:	f94003e0 	ldr	x0, [sp]
  400bc0:	f9400000 	ldr	x0, [x0]
  400bc4:	9b007c21 	mul	x1, x1, x0
  400bc8:	f9400fe0 	ldr	x0, [sp, #24]
  400bcc:	91000800 	add	x0, x0, #0x2
  400bd0:	79c00000 	ldrsh	w0, [x0]
  400bd4:	93403c02 	sxth	x2, w0
  400bd8:	f94003e0 	ldr	x0, [sp]
  400bdc:	91002000 	add	x0, x0, #0x8
  400be0:	f9400000 	ldr	x0, [x0]
  400be4:	9b007c40 	mul	x0, x2, x0
  400be8:	8b000020 	add	x0, x1, x0
  400bec:	934ffc00 	asr	x0, x0, #15
  400bf0:	f94017e1 	ldr	x1, [sp, #40]
  400bf4:	8b000020 	add	x0, x1, x0
  400bf8:	f9001fe0 	str	x0, [sp, #56]
  400bfc:	f94003e0 	ldr	x0, [sp]
  400c00:	91002000 	add	x0, x0, #0x8
  400c04:	f94003e1 	ldr	x1, [sp]
  400c08:	f9400021 	ldr	x1, [x1]
  400c0c:	f9000001 	str	x1, [x0]
  400c10:	f94003e0 	ldr	x0, [sp]
  400c14:	f94017e1 	ldr	x1, [sp, #40]
  400c18:	f9000001 	str	x1, [x0]
  400c1c:	f9400fe0 	ldr	x0, [sp, #24]
  400c20:	91002000 	add	x0, x0, #0x8
  400c24:	f9000fe0 	str	x0, [sp, #24]
  400c28:	f94003e0 	ldr	x0, [sp]
  400c2c:	91004000 	add	x0, x0, #0x10
  400c30:	f90003e0 	str	x0, [sp]
  400c34:	f9401be0 	ldr	x0, [sp, #48]
  400c38:	91000400 	add	x0, x0, #0x1
  400c3c:	f9001be0 	str	x0, [sp, #48]
  400c40:	f9401be0 	ldr	x0, [sp, #48]
  400c44:	f107cc1f 	cmp	x0, #0x1f3
  400c48:	54fff8cd 	b.le	400b60 <iir1+0x2c>
  400c4c:	f94007e0 	ldr	x0, [sp, #8]
  400c50:	91002001 	add	x1, x0, #0x8
  400c54:	f90007e1 	str	x1, [sp, #8]
  400c58:	f9401fe1 	ldr	x1, [sp, #56]
  400c5c:	f9000001 	str	x1, [x0]
  400c60:	d503201f 	nop
  400c64:	910103ff 	add	sp, sp, #0x40
  400c68:	d65f03c0 	ret

0000000000400c6c <codebook>:
  400c6c:	d10143ff 	sub	sp, sp, #0x50
  400c70:	f9001fe0 	str	x0, [sp, #56]
  400c74:	f9001be1 	str	x1, [sp, #48]
  400c78:	f90017e2 	str	x2, [sp, #40]
  400c7c:	f90013e3 	str	x3, [sp, #32]
  400c80:	f9000fe4 	str	x4, [sp, #24]
  400c84:	f9000be5 	str	x5, [sp, #16]
  400c88:	79001fe6 	strh	w6, [sp, #14]
  400c8c:	79001be7 	strh	w7, [sp, #12]
  400c90:	f9401fe0 	ldr	x0, [sp, #56]
  400c94:	d37ff800 	lsl	x0, x0, #1
  400c98:	f90023e0 	str	x0, [sp, #64]
  400c9c:	f9401be0 	ldr	x0, [sp, #48]
  400ca0:	91000400 	add	x0, x0, #0x1
  400ca4:	f90027e0 	str	x0, [sp, #72]
  400ca8:	14000004 	b	400cb8 <codebook+0x4c>
  400cac:	f94027e0 	ldr	x0, [sp, #72]
  400cb0:	91000400 	add	x0, x0, #0x1
  400cb4:	f90027e0 	str	x0, [sp, #72]
  400cb8:	f94027e1 	ldr	x1, [sp, #72]
  400cbc:	f94017e0 	ldr	x0, [sp, #40]
  400cc0:	eb00003f 	cmp	x1, x0
  400cc4:	54ffff4d 	b.le	400cac <codebook+0x40>
  400cc8:	f9400fe0 	ldr	x0, [sp, #24]
  400ccc:	910143ff 	add	sp, sp, #0x50
  400cd0:	d65f03c0 	ret

0000000000400cd4 <jpegdct>:
  400cd4:	d10203ff 	sub	sp, sp, #0x80
  400cd8:	f90007e0 	str	x0, [sp, #8]
  400cdc:	f90003e1 	str	x1, [sp]
  400ce0:	52800020 	mov	w0, #0x1                   	// #1
  400ce4:	7900f7e0 	strh	w0, [sp, #122]
  400ce8:	7900f3ff 	strh	wzr, [sp, #120]
  400cec:	528001a0 	mov	w0, #0xd                   	// #13
  400cf0:	7900efe0 	strh	w0, [sp, #118]
  400cf4:	52800100 	mov	w0, #0x8                   	// #8
  400cf8:	7900ebe0 	strh	w0, [sp, #116]
  400cfc:	1400017e 	b	4012f4 <jpegdct+0x620>
  400d00:	7900ffff 	strh	wzr, [sp, #126]
  400d04:	14000166 	b	40129c <jpegdct+0x5c8>
  400d08:	7900fbff 	strh	wzr, [sp, #124]
  400d0c:	1400003c 	b	400dfc <jpegdct+0x128>
  400d10:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d14:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d18:	1b007c20 	mul	w0, w1, w0
  400d1c:	93407c00 	sxtw	x0, w0
  400d20:	d37ff800 	lsl	x0, x0, #1
  400d24:	f94007e1 	ldr	x1, [sp, #8]
  400d28:	8b000020 	add	x0, x1, x0
  400d2c:	79c00000 	ldrsh	w0, [x0]
  400d30:	2a0003e3 	mov	w3, w0
  400d34:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d38:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d3c:	528000e2 	mov	w2, #0x7                   	// #7
  400d40:	4b000040 	sub	w0, w2, w0
  400d44:	1b007c20 	mul	w0, w1, w0
  400d48:	93407c00 	sxtw	x0, w0
  400d4c:	d37ff800 	lsl	x0, x0, #1
  400d50:	f94007e1 	ldr	x1, [sp, #8]
  400d54:	8b000020 	add	x0, x1, x0
  400d58:	79c00000 	ldrsh	w0, [x0]
  400d5c:	0b000061 	add	w1, w3, w0
  400d60:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d64:	93407c22 	sxtw	x2, w1
  400d68:	93407c00 	sxtw	x0, w0
  400d6c:	d37df000 	lsl	x0, x0, #3
  400d70:	910043e1 	add	x1, sp, #0x10
  400d74:	f8206822 	str	x2, [x1, x0]
  400d78:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d7c:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d80:	1b007c20 	mul	w0, w1, w0
  400d84:	93407c00 	sxtw	x0, w0
  400d88:	d37ff800 	lsl	x0, x0, #1
  400d8c:	f94007e1 	ldr	x1, [sp, #8]
  400d90:	8b000020 	add	x0, x1, x0
  400d94:	79c00000 	ldrsh	w0, [x0]
  400d98:	2a0003e3 	mov	w3, w0
  400d9c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400da0:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400da4:	528000e2 	mov	w2, #0x7                   	// #7
  400da8:	4b000040 	sub	w0, w2, w0
  400dac:	1b007c20 	mul	w0, w1, w0
  400db0:	93407c00 	sxtw	x0, w0
  400db4:	d37ff800 	lsl	x0, x0, #1
  400db8:	f94007e1 	ldr	x1, [sp, #8]
  400dbc:	8b000020 	add	x0, x1, x0
  400dc0:	79c00000 	ldrsh	w0, [x0]
  400dc4:	4b000062 	sub	w2, w3, w0
  400dc8:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400dcc:	528000e1 	mov	w1, #0x7                   	// #7
  400dd0:	4b000020 	sub	w0, w1, w0
  400dd4:	93407c42 	sxtw	x2, w2
  400dd8:	93407c00 	sxtw	x0, w0
  400ddc:	d37df000 	lsl	x0, x0, #3
  400de0:	910043e1 	add	x1, sp, #0x10
  400de4:	f8206822 	str	x2, [x1, x0]
  400de8:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400dec:	12003c00 	and	w0, w0, #0xffff
  400df0:	11000400 	add	w0, w0, #0x1
  400df4:	12003c00 	and	w0, w0, #0xffff
  400df8:	7900fbe0 	strh	w0, [sp, #124]
  400dfc:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400e00:	71000c1f 	cmp	w0, #0x3
  400e04:	54fff86d 	b.le	400d10 <jpegdct+0x3c>
  400e08:	f9400be1 	ldr	x1, [sp, #16]
  400e0c:	f94017e0 	ldr	x0, [sp, #40]
  400e10:	8b000020 	add	x0, x1, x0
  400e14:	f9002be0 	str	x0, [sp, #80]
  400e18:	f9400be1 	ldr	x1, [sp, #16]
  400e1c:	f94017e0 	ldr	x0, [sp, #40]
  400e20:	cb000020 	sub	x0, x1, x0
  400e24:	f9002fe0 	str	x0, [sp, #88]
  400e28:	f9400fe1 	ldr	x1, [sp, #24]
  400e2c:	f94013e0 	ldr	x0, [sp, #32]
  400e30:	8b000020 	add	x0, x1, x0
  400e34:	f90033e0 	str	x0, [sp, #96]
  400e38:	f9400fe1 	ldr	x1, [sp, #24]
  400e3c:	f94013e0 	ldr	x0, [sp, #32]
  400e40:	cb000020 	sub	x0, x1, x0
  400e44:	f90037e0 	str	x0, [sp, #104]
  400e48:	f9402be1 	ldr	x1, [sp, #80]
  400e4c:	f94033e0 	ldr	x0, [sp, #96]
  400e50:	8b000021 	add	x1, x1, x0
  400e54:	79c0f3e0 	ldrsh	w0, [sp, #120]
  400e58:	9ac02820 	asr	x0, x1, x0
  400e5c:	13003c01 	sxth	w1, w0
  400e60:	f94007e0 	ldr	x0, [sp, #8]
  400e64:	79000001 	strh	w1, [x0]
  400e68:	f9402be1 	ldr	x1, [sp, #80]
  400e6c:	f94033e0 	ldr	x0, [sp, #96]
  400e70:	cb000021 	sub	x1, x1, x0
  400e74:	79c0f3e0 	ldrsh	w0, [sp, #120]
  400e78:	9ac02822 	asr	x2, x1, x0
  400e7c:	79c0f7e0 	ldrsh	w0, [sp, #122]
  400e80:	531e7400 	lsl	w0, w0, #2
  400e84:	93407c00 	sxtw	x0, w0
  400e88:	d37ff800 	lsl	x0, x0, #1
  400e8c:	f94007e1 	ldr	x1, [sp, #8]
  400e90:	8b000020 	add	x0, x1, x0
  400e94:	13003c41 	sxth	w1, w2
  400e98:	79000001 	strh	w1, [x0]
  400e9c:	f94037e0 	ldr	x0, [sp, #104]
  400ea0:	12003c01 	and	w1, w0, #0xffff
  400ea4:	f9402fe0 	ldr	x0, [sp, #88]
  400ea8:	12003c00 	and	w0, w0, #0xffff
  400eac:	0b000020 	add	w0, w1, w0
  400eb0:	12003c00 	and	w0, w0, #0xffff
  400eb4:	13003c00 	sxth	w0, w0
  400eb8:	2a0003e1 	mov	w1, w0
  400ebc:	f94003e0 	ldr	x0, [sp]
  400ec0:	91005000 	add	x0, x0, #0x14
  400ec4:	79c00000 	ldrsh	w0, [x0]
  400ec8:	1b007c20 	mul	w0, w1, w0
  400ecc:	93407c00 	sxtw	x0, w0
  400ed0:	f9002be0 	str	x0, [sp, #80]
  400ed4:	f9402be0 	ldr	x0, [sp, #80]
  400ed8:	12003c01 	and	w1, w0, #0xffff
  400edc:	f9402fe2 	ldr	x2, [sp, #88]
  400ee0:	f94003e0 	ldr	x0, [sp]
  400ee4:	91004800 	add	x0, x0, #0x12
  400ee8:	79c00000 	ldrsh	w0, [x0]
  400eec:	93403c00 	sxth	x0, w0
  400ef0:	9b007c42 	mul	x2, x2, x0
  400ef4:	79c0efe0 	ldrsh	w0, [sp, #118]
  400ef8:	9ac02840 	asr	x0, x2, x0
  400efc:	12003c00 	and	w0, w0, #0xffff
  400f00:	0b000020 	add	w0, w1, w0
  400f04:	12003c02 	and	w2, w0, #0xffff
  400f08:	79c0f7e0 	ldrsh	w0, [sp, #122]
  400f0c:	531f7800 	lsl	w0, w0, #1
  400f10:	93407c00 	sxtw	x0, w0
  400f14:	d37ff800 	lsl	x0, x0, #1
  400f18:	f94007e1 	ldr	x1, [sp, #8]
  400f1c:	8b000020 	add	x0, x1, x0
  400f20:	13003c41 	sxth	w1, w2
  400f24:	79000001 	strh	w1, [x0]
  400f28:	f9402be0 	ldr	x0, [sp, #80]
  400f2c:	12003c01 	and	w1, w0, #0xffff
  400f30:	f94037e2 	ldr	x2, [sp, #104]
  400f34:	f94003e0 	ldr	x0, [sp]
  400f38:	91005800 	add	x0, x0, #0x16
  400f3c:	79c00000 	ldrsh	w0, [x0]
  400f40:	93403c00 	sxth	x0, w0
  400f44:	9b007c42 	mul	x2, x2, x0
  400f48:	79c0efe0 	ldrsh	w0, [sp, #118]
  400f4c:	9ac02840 	asr	x0, x2, x0
  400f50:	12003c00 	and	w0, w0, #0xffff
  400f54:	0b000020 	add	w0, w1, w0
  400f58:	12003c02 	and	w2, w0, #0xffff
  400f5c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400f60:	2a0103e0 	mov	w0, w1
  400f64:	531f7800 	lsl	w0, w0, #1
  400f68:	0b010000 	add	w0, w0, w1
  400f6c:	531f7800 	lsl	w0, w0, #1
  400f70:	93407c00 	sxtw	x0, w0
  400f74:	d37ff800 	lsl	x0, x0, #1
  400f78:	f94007e1 	ldr	x1, [sp, #8]
  400f7c:	8b000020 	add	x0, x1, x0
  400f80:	13003c41 	sxth	w1, w2
  400f84:	79000001 	strh	w1, [x0]
  400f88:	f9401be0 	ldr	x0, [sp, #48]
  400f8c:	12003c01 	and	w1, w0, #0xffff
  400f90:	f94027e0 	ldr	x0, [sp, #72]
  400f94:	12003c00 	and	w0, w0, #0xffff
  400f98:	0b000020 	add	w0, w1, w0
  400f9c:	12003c00 	and	w0, w0, #0xffff
  400fa0:	13003c00 	sxth	w0, w0
  400fa4:	2a0003e1 	mov	w1, w0
  400fa8:	f94003e0 	ldr	x0, [sp]
  400fac:	91001000 	add	x0, x0, #0x4
  400fb0:	79c00000 	ldrsh	w0, [x0]
  400fb4:	1b007c20 	mul	w0, w1, w0
  400fb8:	93407c00 	sxtw	x0, w0
  400fbc:	f9000be0 	str	x0, [sp, #16]
  400fc0:	f9401fe0 	ldr	x0, [sp, #56]
  400fc4:	12003c01 	and	w1, w0, #0xffff
  400fc8:	f94023e0 	ldr	x0, [sp, #64]
  400fcc:	12003c00 	and	w0, w0, #0xffff
  400fd0:	0b000020 	add	w0, w1, w0
  400fd4:	12003c00 	and	w0, w0, #0xffff
  400fd8:	13003c00 	sxth	w0, w0
  400fdc:	2a0003e1 	mov	w1, w0
  400fe0:	f94003e0 	ldr	x0, [sp]
  400fe4:	79c00000 	ldrsh	w0, [x0]
  400fe8:	1b007c20 	mul	w0, w1, w0
  400fec:	93407c00 	sxtw	x0, w0
  400ff0:	f9000fe0 	str	x0, [sp, #24]
  400ff4:	f9401be1 	ldr	x1, [sp, #48]
  400ff8:	f94023e0 	ldr	x0, [sp, #64]
  400ffc:	8b000020 	add	x0, x1, x0
  401000:	f90013e0 	str	x0, [sp, #32]
  401004:	f9401fe1 	ldr	x1, [sp, #56]
  401008:	f94027e0 	ldr	x0, [sp, #72]
  40100c:	8b000020 	add	x0, x1, x0
  401010:	f90017e0 	str	x0, [sp, #40]
  401014:	f94013e0 	ldr	x0, [sp, #32]
  401018:	12003c01 	and	w1, w0, #0xffff
  40101c:	f94017e0 	ldr	x0, [sp, #40]
  401020:	12003c00 	and	w0, w0, #0xffff
  401024:	0b000020 	add	w0, w1, w0
  401028:	12003c00 	and	w0, w0, #0xffff
  40102c:	13003c00 	sxth	w0, w0
  401030:	2a0003e1 	mov	w1, w0
  401034:	f94003e0 	ldr	x0, [sp]
  401038:	91004000 	add	x0, x0, #0x10
  40103c:	79c00000 	ldrsh	w0, [x0]
  401040:	1b007c20 	mul	w0, w1, w0
  401044:	93407c00 	sxtw	x0, w0
  401048:	f9002be0 	str	x0, [sp, #80]
  40104c:	f94013e0 	ldr	x0, [sp, #32]
  401050:	13003c00 	sxth	w0, w0
  401054:	2a0003e1 	mov	w1, w0
  401058:	f94003e0 	ldr	x0, [sp]
  40105c:	91000800 	add	x0, x0, #0x2
  401060:	79c00000 	ldrsh	w0, [x0]
  401064:	1b007c20 	mul	w0, w1, w0
  401068:	93407c01 	sxtw	x1, w0
  40106c:	f9402be0 	ldr	x0, [sp, #80]
  401070:	8b000020 	add	x0, x1, x0
  401074:	f90013e0 	str	x0, [sp, #32]
  401078:	f94017e0 	ldr	x0, [sp, #40]
  40107c:	13003c00 	sxth	w0, w0
  401080:	2a0003e1 	mov	w1, w0
  401084:	f94003e0 	ldr	x0, [sp]
  401088:	91001800 	add	x0, x0, #0x6
  40108c:	79c00000 	ldrsh	w0, [x0]
  401090:	1b007c20 	mul	w0, w1, w0
  401094:	93407c01 	sxtw	x1, w0
  401098:	f9402be0 	ldr	x0, [sp, #80]
  40109c:	8b000020 	add	x0, x1, x0
  4010a0:	f90017e0 	str	x0, [sp, #40]
  4010a4:	f9401be0 	ldr	x0, [sp, #48]
  4010a8:	12003c01 	and	w1, w0, #0xffff
  4010ac:	f94003e0 	ldr	x0, [sp]
  4010b0:	91002000 	add	x0, x0, #0x8
  4010b4:	79c00000 	ldrsh	w0, [x0]
  4010b8:	12003c00 	and	w0, w0, #0xffff
  4010bc:	1b007c20 	mul	w0, w1, w0
  4010c0:	12003c01 	and	w1, w0, #0xffff
  4010c4:	f9400be0 	ldr	x0, [sp, #16]
  4010c8:	12003c00 	and	w0, w0, #0xffff
  4010cc:	0b000020 	add	w0, w1, w0
  4010d0:	12003c01 	and	w1, w0, #0xffff
  4010d4:	f94013e0 	ldr	x0, [sp, #32]
  4010d8:	12003c00 	and	w0, w0, #0xffff
  4010dc:	0b000020 	add	w0, w1, w0
  4010e0:	12003c00 	and	w0, w0, #0xffff
  4010e4:	13003c00 	sxth	w0, w0
  4010e8:	2a0003e1 	mov	w1, w0
  4010ec:	79c0efe0 	ldrsh	w0, [sp, #118]
  4010f0:	1ac02822 	asr	w2, w1, w0
  4010f4:	79c0f7e1 	ldrsh	w1, [sp, #122]
  4010f8:	2a0103e0 	mov	w0, w1
  4010fc:	531d7000 	lsl	w0, w0, #3
  401100:	4b010000 	sub	w0, w0, w1
  401104:	93407c00 	sxtw	x0, w0
  401108:	d37ff800 	lsl	x0, x0, #1
  40110c:	f94007e1 	ldr	x1, [sp, #8]
  401110:	8b000020 	add	x0, x1, x0
  401114:	13003c41 	sxth	w1, w2
  401118:	79000001 	strh	w1, [x0]
  40111c:	f9401fe0 	ldr	x0, [sp, #56]
  401120:	12003c01 	and	w1, w0, #0xffff
  401124:	f94003e0 	ldr	x0, [sp]
  401128:	91003000 	add	x0, x0, #0xc
  40112c:	79c00000 	ldrsh	w0, [x0]
  401130:	12003c00 	and	w0, w0, #0xffff
  401134:	1b007c20 	mul	w0, w1, w0
  401138:	12003c01 	and	w1, w0, #0xffff
  40113c:	f9400fe0 	ldr	x0, [sp, #24]
  401140:	12003c00 	and	w0, w0, #0xffff
  401144:	0b000020 	add	w0, w1, w0
  401148:	12003c01 	and	w1, w0, #0xffff
  40114c:	f94017e0 	ldr	x0, [sp, #40]
  401150:	12003c00 	and	w0, w0, #0xffff
  401154:	0b000020 	add	w0, w1, w0
  401158:	12003c00 	and	w0, w0, #0xffff
  40115c:	13003c00 	sxth	w0, w0
  401160:	2a0003e1 	mov	w1, w0
  401164:	79c0efe0 	ldrsh	w0, [sp, #118]
  401168:	1ac02822 	asr	w2, w1, w0
  40116c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  401170:	2a0103e0 	mov	w0, w1
  401174:	531e7400 	lsl	w0, w0, #2
  401178:	0b010000 	add	w0, w0, w1
  40117c:	93407c00 	sxtw	x0, w0
  401180:	d37ff800 	lsl	x0, x0, #1
  401184:	f94007e1 	ldr	x1, [sp, #8]
  401188:	8b000020 	add	x0, x1, x0
  40118c:	13003c41 	sxth	w1, w2
  401190:	79000001 	strh	w1, [x0]
  401194:	f94023e0 	ldr	x0, [sp, #64]
  401198:	12003c01 	and	w1, w0, #0xffff
  40119c:	f94003e0 	ldr	x0, [sp]
  4011a0:	91002800 	add	x0, x0, #0xa
  4011a4:	79c00000 	ldrsh	w0, [x0]
  4011a8:	12003c00 	and	w0, w0, #0xffff
  4011ac:	1b007c20 	mul	w0, w1, w0
  4011b0:	12003c01 	and	w1, w0, #0xffff
  4011b4:	f9400fe0 	ldr	x0, [sp, #24]
  4011b8:	12003c00 	and	w0, w0, #0xffff
  4011bc:	0b000020 	add	w0, w1, w0
  4011c0:	12003c01 	and	w1, w0, #0xffff
  4011c4:	f94013e0 	ldr	x0, [sp, #32]
  4011c8:	12003c00 	and	w0, w0, #0xffff
  4011cc:	0b000020 	add	w0, w1, w0
  4011d0:	12003c00 	and	w0, w0, #0xffff
  4011d4:	13003c00 	sxth	w0, w0
  4011d8:	2a0003e1 	mov	w1, w0
  4011dc:	79c0efe0 	ldrsh	w0, [sp, #118]
  4011e0:	1ac02822 	asr	w2, w1, w0
  4011e4:	79c0f7e1 	ldrsh	w1, [sp, #122]
  4011e8:	2a0103e0 	mov	w0, w1
  4011ec:	531f7800 	lsl	w0, w0, #1
  4011f0:	0b010000 	add	w0, w0, w1
  4011f4:	93407c00 	sxtw	x0, w0
  4011f8:	d37ff800 	lsl	x0, x0, #1
  4011fc:	f94007e1 	ldr	x1, [sp, #8]
  401200:	8b000020 	add	x0, x1, x0
  401204:	13003c41 	sxth	w1, w2
  401208:	79000001 	strh	w1, [x0]
  40120c:	f94027e0 	ldr	x0, [sp, #72]
  401210:	12003c01 	and	w1, w0, #0xffff
  401214:	f94003e0 	ldr	x0, [sp]
  401218:	91003800 	add	x0, x0, #0xe
  40121c:	79c00000 	ldrsh	w0, [x0]
  401220:	12003c00 	and	w0, w0, #0xffff
  401224:	1b007c20 	mul	w0, w1, w0
  401228:	12003c01 	and	w1, w0, #0xffff
  40122c:	f9400be0 	ldr	x0, [sp, #16]
  401230:	12003c00 	and	w0, w0, #0xffff
  401234:	0b000020 	add	w0, w1, w0
  401238:	12003c01 	and	w1, w0, #0xffff
  40123c:	f94017e0 	ldr	x0, [sp, #40]
  401240:	12003c00 	and	w0, w0, #0xffff
  401244:	0b000020 	add	w0, w1, w0
  401248:	12003c00 	and	w0, w0, #0xffff
  40124c:	13003c00 	sxth	w0, w0
  401250:	2a0003e1 	mov	w1, w0
  401254:	79c0efe0 	ldrsh	w0, [sp, #118]
  401258:	1ac02822 	asr	w2, w1, w0
  40125c:	7980f7e0 	ldrsh	x0, [sp, #122]
  401260:	d37ff800 	lsl	x0, x0, #1
  401264:	f94007e1 	ldr	x1, [sp, #8]
  401268:	8b000020 	add	x0, x1, x0
  40126c:	13003c41 	sxth	w1, w2
  401270:	79000001 	strh	w1, [x0]
  401274:	79c0ffe0 	ldrsh	w0, [sp, #126]
  401278:	12003c00 	and	w0, w0, #0xffff
  40127c:	11000400 	add	w0, w0, #0x1
  401280:	12003c00 	and	w0, w0, #0xffff
  401284:	7900ffe0 	strh	w0, [sp, #126]
  401288:	7980ebe0 	ldrsh	x0, [sp, #116]
  40128c:	d37ff800 	lsl	x0, x0, #1
  401290:	f94007e1 	ldr	x1, [sp, #8]
  401294:	8b000020 	add	x0, x1, x0
  401298:	f90007e0 	str	x0, [sp, #8]
  40129c:	79c0ffe0 	ldrsh	w0, [sp, #126]
  4012a0:	71001c1f 	cmp	w0, #0x7
  4012a4:	54ffd32d 	b.le	400d08 <jpegdct+0x34>
  4012a8:	7940f7e0 	ldrh	w0, [sp, #122]
  4012ac:	11001c00 	add	w0, w0, #0x7
  4012b0:	12003c00 	and	w0, w0, #0xffff
  4012b4:	7900f7e0 	strh	w0, [sp, #122]
  4012b8:	7940f3e0 	ldrh	w0, [sp, #120]
  4012bc:	11000c00 	add	w0, w0, #0x3
  4012c0:	12003c00 	and	w0, w0, #0xffff
  4012c4:	7900f3e0 	strh	w0, [sp, #120]
  4012c8:	7940efe0 	ldrh	w0, [sp, #118]
  4012cc:	11000c00 	add	w0, w0, #0x3
  4012d0:	12003c00 	and	w0, w0, #0xffff
  4012d4:	7900efe0 	strh	w0, [sp, #118]
  4012d8:	7940ebe0 	ldrh	w0, [sp, #116]
  4012dc:	51001c00 	sub	w0, w0, #0x7
  4012e0:	12003c00 	and	w0, w0, #0xffff
  4012e4:	7900ebe0 	strh	w0, [sp, #116]
  4012e8:	f94007e0 	ldr	x0, [sp, #8]
  4012ec:	d1140000 	sub	x0, x0, #0x500
  4012f0:	f90007e0 	str	x0, [sp, #8]
  4012f4:	79c0f7e0 	ldrsh	w0, [sp, #122]
  4012f8:	7100201f 	cmp	w0, #0x8
  4012fc:	54ffd02d 	b.le	400d00 <jpegdct+0x2c>
  401300:	d503201f 	nop
  401304:	d503201f 	nop
  401308:	910203ff 	add	sp, sp, #0x80
  40130c:	d65f03c0 	ret

0000000000401310 <main>:
  401310:	d2911c0c 	mov	x12, #0x88e0                	// #35040
  401314:	cb2c63ff 	sub	sp, sp, x12
  401318:	a9007bfd 	stp	x29, x30, [sp]
  40131c:	910003fd 	mov	x29, sp
  401320:	f9000bff 	str	xzr, [sp, #16]
  401324:	914023e0 	add	x0, sp, #0x8, lsl #12
  401328:	f904681f 	str	xzr, [x0, #2256]
  40132c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401330:	b908dc1f 	str	wzr, [x0, #2268]
  401334:	1400002c 	b	4013e4 <main+0xd4>
  401338:	914023e0 	add	x0, sp, #0x8, lsl #12
  40133c:	b948dc00 	ldr	w0, [x0, #2268]
  401340:	5290a3e1 	mov	w1, #0x851f                	// #34079
  401344:	72aa3d61 	movk	w1, #0x51eb, lsl #16
  401348:	9b217c01 	smull	x1, w0, w1
  40134c:	d360fc21 	lsr	x1, x1, #32
  401350:	13057c22 	asr	w2, w1, #5
  401354:	131f7c01 	asr	w1, w0, #31
  401358:	4b010041 	sub	w1, w2, w1
  40135c:	52800c82 	mov	w2, #0x64                  	// #100
  401360:	1b027c21 	mul	w1, w1, w2
  401364:	4b010001 	sub	w1, w0, w1
  401368:	13003c22 	sxth	w2, w1
  40136c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401370:	b988dc00 	ldrsw	x0, [x0, #2268]
  401374:	d37ff800 	lsl	x0, x0, #1
  401378:	91401fe1 	add	x1, sp, #0x7, lsl #12
  40137c:	9124c021 	add	x1, x1, #0x930
  401380:	78206822 	strh	w2, [x1, x0]
  401384:	914023e0 	add	x0, sp, #0x8, lsl #12
  401388:	b948dc00 	ldr	w0, [x0, #2268]
  40138c:	5290a3e1 	mov	w1, #0x851f                	// #34079
  401390:	72aa3d61 	movk	w1, #0x51eb, lsl #16
  401394:	9b217c01 	smull	x1, w0, w1
  401398:	d360fc21 	lsr	x1, x1, #32
  40139c:	13047c22 	asr	w2, w1, #4
  4013a0:	131f7c01 	asr	w1, w0, #31
  4013a4:	4b010041 	sub	w1, w2, w1
  4013a8:	52800642 	mov	w2, #0x32                  	// #50
  4013ac:	1b027c21 	mul	w1, w1, w2
  4013b0:	4b010001 	sub	w1, w0, w1
  4013b4:	13003c22 	sxth	w2, w1
  4013b8:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013bc:	b988dc00 	ldrsw	x0, [x0, #2268]
  4013c0:	d37ff800 	lsl	x0, x0, #1
  4013c4:	91401be1 	add	x1, sp, #0x6, lsl #12
  4013c8:	91264021 	add	x1, x1, #0x990
  4013cc:	78206822 	strh	w2, [x1, x0]
  4013d0:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013d4:	b948dc00 	ldr	w0, [x0, #2268]
  4013d8:	11000400 	add	w0, w0, #0x1
  4013dc:	914023e1 	add	x1, sp, #0x8, lsl #12
  4013e0:	b908dc20 	str	w0, [x1, #2268]
  4013e4:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013e8:	b948dc00 	ldr	w0, [x0, #2268]
  4013ec:	711f3c1f 	cmp	w0, #0x7cf
  4013f0:	54fffa4d 	b.le	401338 <main+0x28>
  4013f4:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013f8:	b908d81f 	str	wzr, [x0, #2264]
  4013fc:	14000030 	b	4014bc <main+0x1ac>
  401400:	914023e0 	add	x0, sp, #0x8, lsl #12
  401404:	b948d801 	ldr	w1, [x0, #2264]
  401408:	528ccce0 	mov	w0, #0x6667                	// #26215
  40140c:	72acccc0 	movk	w0, #0x6666, lsl #16
  401410:	9b207c20 	smull	x0, w1, w0
  401414:	d360fc00 	lsr	x0, x0, #32
  401418:	13027c02 	asr	w2, w0, #2
  40141c:	131f7c20 	asr	w0, w1, #31
  401420:	4b000042 	sub	w2, w2, w0
  401424:	2a0203e0 	mov	w0, w2
  401428:	531e7400 	lsl	w0, w0, #2
  40142c:	0b020000 	add	w0, w0, w2
  401430:	531f7800 	lsl	w0, w0, #1
  401434:	4b000022 	sub	w2, w1, w0
  401438:	13003c42 	sxth	w2, w2
  40143c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401440:	b988d800 	ldrsw	x0, [x0, #2264]
  401444:	d37ff800 	lsl	x0, x0, #1
  401448:	91400be1 	add	x1, sp, #0x2, lsl #12
  40144c:	911ca021 	add	x1, x1, #0x728
  401450:	78206822 	strh	w2, [x1, x0]
  401454:	914023e0 	add	x0, sp, #0x8, lsl #12
  401458:	b948d800 	ldr	w0, [x0, #2264]
  40145c:	52911121 	mov	w1, #0x8889                	// #34953
  401460:	72b11101 	movk	w1, #0x8888, lsl #16
  401464:	9b217c01 	smull	x1, w0, w1
  401468:	d360fc21 	lsr	x1, x1, #32
  40146c:	0b010001 	add	w1, w0, w1
  401470:	13037c22 	asr	w2, w1, #3
  401474:	131f7c01 	asr	w1, w0, #31
  401478:	4b010042 	sub	w2, w2, w1
  40147c:	2a0203e1 	mov	w1, w2
  401480:	531c6c21 	lsl	w1, w1, #4
  401484:	4b020021 	sub	w1, w1, w2
  401488:	4b010002 	sub	w2, w0, w1
  40148c:	13003c42 	sxth	w2, w2
  401490:	914023e0 	add	x0, sp, #0x8, lsl #12
  401494:	b988d800 	ldrsw	x0, [x0, #2264]
  401498:	d37ff800 	lsl	x0, x0, #1
  40149c:	914007e1 	add	x1, sp, #0x1, lsl #12
  4014a0:	913d6021 	add	x1, x1, #0xf58
  4014a4:	78206822 	strh	w2, [x1, x0]
  4014a8:	914023e0 	add	x0, sp, #0x8, lsl #12
  4014ac:	b948d800 	ldr	w0, [x0, #2264]
  4014b0:	11000400 	add	w0, w0, #0x1
  4014b4:	914023e1 	add	x1, sp, #0x8, lsl #12
  4014b8:	b908d820 	str	w0, [x1, #2264]
  4014bc:	914023e0 	add	x0, sp, #0x8, lsl #12
  4014c0:	b948d800 	ldr	w0, [x0, #2264]
  4014c4:	7107cc1f 	cmp	w0, #0x1f3
  4014c8:	54fff9cd 	b.le	401400 <main+0xf0>
  4014cc:	91401be1 	add	x1, sp, #0x6, lsl #12
  4014d0:	91264021 	add	x1, x1, #0x990
  4014d4:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4014d8:	9124c000 	add	x0, x0, #0x930
  4014dc:	52800042 	mov	w2, #0x2                   	// #2
  4014e0:	97fffc49 	bl	400604 <vec_mpy1>
  4014e4:	910043e2 	add	x2, sp, #0x10
  4014e8:	91401be1 	add	x1, sp, #0x6, lsl #12
  4014ec:	91264021 	add	x1, x1, #0x990
  4014f0:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4014f4:	9124c000 	add	x0, x0, #0x930
  4014f8:	aa0203e3 	mov	x3, x2
  4014fc:	914023e2 	add	x2, sp, #0x8, lsl #12
  401500:	f9446842 	ldr	x2, [x2, #2256]
  401504:	97fffc67 	bl	4006a0 <mac>
  401508:	91400be2 	add	x2, sp, #0x2, lsl #12
  40150c:	912c4042 	add	x2, x2, #0xb10
  401510:	91400be1 	add	x1, sp, #0x2, lsl #12
  401514:	911ca021 	add	x1, x1, #0x728
  401518:	91401fe0 	add	x0, sp, #0x7, lsl #12
  40151c:	9124c000 	add	x0, x0, #0x930
  401520:	97fffc96 	bl	400778 <fir>
  401524:	91400be2 	add	x2, sp, #0x2, lsl #12
  401528:	912c4042 	add	x2, x2, #0xb10
  40152c:	91401be1 	add	x1, sp, #0x6, lsl #12
  401530:	91264021 	add	x1, x1, #0x990
  401534:	91401fe0 	add	x0, sp, #0x7, lsl #12
  401538:	9124c000 	add	x0, x0, #0x930
  40153c:	97fffcc1 	bl	400840 <fir_no_red_ld>
  401540:	91400be1 	add	x1, sp, #0x2, lsl #12
  401544:	911ca021 	add	x1, x1, #0x728
  401548:	91401be0 	add	x0, sp, #0x6, lsl #12
  40154c:	91264000 	add	x0, x0, #0x990
  401550:	d2827103 	mov	x3, #0x1388                	// #5000
  401554:	d2800c82 	mov	x2, #0x64                  	// #100
  401558:	97fffd24 	bl	4009e8 <latsynth>
  40155c:	910063e3 	add	x3, sp, #0x18
  401560:	91400be2 	add	x2, sp, #0x2, lsl #12
  401564:	912c4042 	add	x2, x2, #0xb10
  401568:	914007e1 	add	x1, sp, #0x1, lsl #12
  40156c:	913d6021 	add	x1, x1, #0xf58
  401570:	91400be0 	add	x0, sp, #0x2, lsl #12
  401574:	911ca000 	add	x0, x0, #0x728
  401578:	97fffd6f 	bl	400b34 <iir1>
  40157c:	91401be0 	add	x0, sp, #0x6, lsl #12
  401580:	91264000 	add	x0, x0, #0x990
  401584:	52800047 	mov	w7, #0x2                   	// #2
  401588:	52800086 	mov	w6, #0x4                   	// #4
  40158c:	aa0003e5 	mov	x5, x0
  401590:	d2800324 	mov	x4, #0x19                  	// #25
  401594:	d2800643 	mov	x3, #0x32                  	// #50
  401598:	d2800142 	mov	x2, #0xa                   	// #10
  40159c:	d28000a1 	mov	x1, #0x5                   	// #5
  4015a0:	d2800c80 	mov	x0, #0x64                  	// #100
  4015a4:	97fffdb2 	bl	400c6c <codebook>
  4015a8:	91401be1 	add	x1, sp, #0x6, lsl #12
  4015ac:	91264021 	add	x1, x1, #0x990
  4015b0:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4015b4:	9124c000 	add	x0, x0, #0x930
  4015b8:	97fffdc7 	bl	400cd4 <jpegdct>
  4015bc:	52800000 	mov	w0, #0x0                   	// #0
  4015c0:	a9407bfd 	ldp	x29, x30, [sp]
  4015c4:	d2911c0c 	mov	x12, #0x88e0                	// #35040
  4015c8:	8b2c63ff 	add	sp, sp, x12
  4015cc:	d65f03c0 	ret

Disassembly of section .fini:

00000000004015d0 <_fini>:
  4015d0:	d503201f 	nop
  4015d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4015d8:	910003fd 	mov	x29, sp
  4015dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4015e0:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004015e4 <_IO_stdin_used>:
  4015e4:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004015e8 <__GNU_EH_FRAME_HDR>:
  4015e8:	3b031b01 	.inst	0x3b031b01 ; undefined
  4015ec:	00000084 	udf	#132
  4015f0:	0000000f 	udf	#15
  4015f4:	ffffef18 	.inst	0xffffef18 ; undefined
  4015f8:	0000009c 	udf	#156
  4015fc:	ffffef58 	.inst	0xffffef58 ; undefined
  401600:	000000b0 	udf	#176
  401604:	ffffef78 	.inst	0xffffef78 ; undefined
  401608:	000000c8 	udf	#200
  40160c:	ffffefa8 	.inst	0xffffefa8 ; undefined
  401610:	000000dc 	udf	#220
  401614:	ffffefe8 	.inst	0xffffefe8 ; undefined
  401618:	000000f0 	udf	#240
  40161c:	fffff018 	.inst	0xfffff018 ; undefined
  401620:	00000114 	udf	#276
  401624:	fffff01c 	.inst	0xfffff01c ; undefined
  401628:	00000128 	udf	#296
  40162c:	fffff0b8 	.inst	0xfffff0b8 ; undefined
  401630:	00000140 	udf	#320
  401634:	fffff190 	.inst	0xfffff190 ; undefined
  401638:	00000158 	udf	#344
  40163c:	fffff258 	.inst	0xfffff258 ; undefined
  401640:	00000170 	udf	#368
  401644:	fffff400 	.inst	0xfffff400 ; undefined
  401648:	00000188 	udf	#392
  40164c:	fffff54c 	.inst	0xfffff54c ; undefined
  401650:	000001a0 	udf	#416
  401654:	fffff684 	.inst	0xfffff684 ; undefined
  401658:	000001b8 	udf	#440
  40165c:	fffff6ec 	.inst	0xfffff6ec ; undefined
  401660:	000001d0 	udf	#464
  401664:	fffffd28 	.inst	0xfffffd28 ; undefined
  401668:	000001ec 	udf	#492

Disassembly of section .eh_frame:

0000000000401670 <__FRAME_END__-0x188>:
  401670:	00000010 	udf	#16
  401674:	00000000 	udf	#0
  401678:	00527a01 	.inst	0x00527a01 ; undefined
  40167c:	011e7804 	.inst	0x011e7804 ; undefined
  401680:	001f0c1b 	.inst	0x001f0c1b ; undefined
  401684:	00000010 	udf	#16
  401688:	00000018 	udf	#24
  40168c:	ffffee74 	.inst	0xffffee74 ; undefined
  401690:	0000003c 	udf	#60
  401694:	1e074100 	.inst	0x1e074100 ; undefined
  401698:	00000014 	udf	#20
  40169c:	0000002c 	udf	#44
  4016a0:	ffffeea0 	.inst	0xffffeea0 ; undefined
  4016a4:	00000004 	udf	#4
	...
  4016b0:	00000010 	udf	#16
  4016b4:	00000044 	udf	#68
  4016b8:	ffffeea8 	.inst	0xffffeea8 ; undefined
  4016bc:	00000030 	udf	#48
  4016c0:	00000000 	udf	#0
  4016c4:	00000010 	udf	#16
  4016c8:	00000058 	udf	#88
  4016cc:	ffffeec4 	.inst	0xffffeec4 ; undefined
  4016d0:	0000003c 	udf	#60
  4016d4:	00000000 	udf	#0
  4016d8:	00000020 	udf	#32
  4016dc:	0000006c 	udf	#108
  4016e0:	ffffeef0 	.inst	0xffffeef0 ; undefined
  4016e4:	00000030 	udf	#48
  4016e8:	200e4100 	.inst	0x200e4100 ; undefined
  4016ec:	039e049d 	.inst	0x039e049d ; undefined
  4016f0:	48029342 	stlxrh	w2, w2, [x26]
  4016f4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4016f8:	00000000 	udf	#0
  4016fc:	00000010 	udf	#16
  401700:	00000090 	udf	#144
  401704:	ffffeefc 	.inst	0xffffeefc ; undefined
  401708:	00000004 	udf	#4
  40170c:	00000000 	udf	#0
  401710:	00000014 	udf	#20
  401714:	000000a4 	udf	#164
  401718:	ffffeeec 	.inst	0xffffeeec ; undefined
  40171c:	0000009c 	udf	#156
  401720:	300e4100 	adr	x0, 41df41 <__FRAME_END__+0x1c749>
  401724:	00000e65 	udf	#3685
  401728:	00000014 	udf	#20
  40172c:	000000bc 	udf	#188
  401730:	ffffef70 	.inst	0xffffef70 ; undefined
  401734:	000000d8 	udf	#216
  401738:	300e4100 	adr	x0, 41df59 <__FRAME_END__+0x1c761>
  40173c:	00000e74 	udf	#3700
  401740:	00000014 	udf	#20
  401744:	000000d4 	udf	#212
  401748:	fffff030 	.inst	0xfffff030 ; undefined
  40174c:	000000c8 	udf	#200
  401750:	400e4100 	.inst	0x400e4100 ; undefined
  401754:	00000e70 	udf	#3696
  401758:	00000014 	udf	#20
  40175c:	000000ec 	udf	#236
  401760:	fffff0e0 	.inst	0xfffff0e0 ; undefined
  401764:	000001a8 	udf	#424
  401768:	500e4100 	adr	x0, 41df8a <__FRAME_END__+0x1c792>
  40176c:	000e6802 	.inst	0x000e6802 ; undefined
  401770:	00000014 	udf	#20
  401774:	00000104 	udf	#260
  401778:	fffff270 	.inst	0xfffff270 ; undefined
  40177c:	0000014c 	udf	#332
  401780:	300e4100 	adr	x0, 41dfa1 <__FRAME_END__+0x1c7a9>
  401784:	000e5102 	.inst	0x000e5102 ; undefined
  401788:	00000014 	udf	#20
  40178c:	0000011c 	udf	#284
  401790:	fffff3a4 	.inst	0xfffff3a4 ; undefined
  401794:	00000138 	udf	#312
  401798:	400e4100 	.inst	0x400e4100 ; undefined
  40179c:	000e4c02 	.inst	0x000e4c02 ; undefined
  4017a0:	00000014 	udf	#20
  4017a4:	00000134 	udf	#308
  4017a8:	fffff4c4 	.inst	0xfffff4c4 ; undefined
  4017ac:	00000068 	udf	#104
  4017b0:	500e4100 	adr	x0, 41dfd2 <__FRAME_END__+0x1c7da>
  4017b4:	00000e58 	udf	#3672
  4017b8:	00000018 	udf	#24
  4017bc:	0000014c 	udf	#332
  4017c0:	fffff514 	.inst	0xfffff514 ; undefined
  4017c4:	0000063c 	udf	#1596
  4017c8:	800e4100 	.inst	0x800e4100 ; undefined
  4017cc:	018d0301 	.inst	0x018d0301 ; undefined
  4017d0:	0000000e 	udf	#14
  4017d4:	00000020 	udf	#32
  4017d8:	00000168 	udf	#360
  4017dc:	fffffb34 	.inst	0xfffffb34 ; undefined
  4017e0:	000002c0 	udf	#704
  4017e4:	e00e4200 	.inst	0xe00e4200 ; undefined
  4017e8:	9d410291 	.inst	0x9d410291 ; undefined
  4017ec:	9b9e229c 	.inst	0x9b9e229c ; undefined
  4017f0:	ddac0222 	.inst	0xddac0222 ; undefined
  4017f4:	00000ede 	udf	#3806

00000000004017f8 <__FRAME_END__>:
  4017f8:	00000000 	udf	#0

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
  41fe20:	004015d0 	.inst	0x004015d0 ; undefined
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
  4200b0:	004015d0 	.inst	0x004015d0 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004015dc 	.inst	0x004015dc ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	004015d0 	.inst	0x004015d0 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	004015d0 	.inst	0x004015d0 ; undefined
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
  42011c:	004015dc 	.inst	0x004015dc ; undefined
  420120:	00000000 	udf	#0
  420124:	004015e4 	.inst	0x004015e4 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000fcc 	udf	#4044
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000005cd 	udf	#1485
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000030 	udf	#48
  10:	0000f50c 	udf	#62732
  14:	00010900 	.inst	0x00010900 ; undefined
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	000fcc00 	.inst	0x000fcc00 ; undefined
	...
  2c:	008d0200 	.inst	0x008d0200 ; undefined
  30:	c4010000 	ld1sb	{z0.d}, p0/z, [x0, z1.d, uxtw]
  34:	00011201 	.inst	0x00011201 ; undefined
  38:	40131000 	.inst	0x40131000 ; undefined
  3c:	00000000 	udf	#0
  40:	0002c000 	.inst	0x0002c000 ; undefined
  44:	00000000 	udf	#0
  48:	129c0100 	mov	w0, #0xffff1ff7            	// #-57353
  4c:	03000001 	.inst	0x03000001 ; undefined
  50:	c6010061 	.inst	0xc6010061 ; undefined
  54:	00011912 	.inst	0x00011912 ; undefined
  58:	d0910300 	adrp	x0, ffffffff22062000 <__bss_end__+0xffffffff21c41fd0>
  5c:	00620360 	.inst	0x00620360 ; undefined
  60:	1912c701 	.inst	0x1912c701 ; undefined
  64:	03000001 	.inst	0x03000001 ; undefined
  68:	0341b091 	.inst	0x0341b091 ; undefined
  6c:	0074756f 	.inst	0x0074756f ; undefined
  70:	3d12c801 	str	b1, [x0, #1202]
  74:	04000001 	add	z1.b, p0/m, z1.b, z0.b
  78:	7ec4b091 	.inst	0x7ec4b091 ; undefined
  7c:	00006304 	udf	#25348
  80:	12c90100 	.inst	0x12c90100 ; undefined
  84:	00000155 	udf	#341
  88:	bcc89104 	.inst	0xbcc89104 ; undefined
  8c:	005d047e 	.inst	0x005d047e ; undefined
  90:	ca010000 	eor	x0, x0, x1
  94:	00016612 	.inst	0x00016612 ; undefined
  98:	f8910400 	.inst	0xf8910400 ; undefined
  9c:	00047eac 	.inst	0x00047eac ; undefined
  a0:	01000000 	.inst	0x01000000 ; undefined
  a4:	017712cb 	.inst	0x017712cb ; undefined
  a8:	91040000 	add	x0, x0, #0x100
  ac:	037deeb8 	.inst	0x037deeb8 ; undefined
  b0:	006d7573 	.inst	0x006d7573 ; undefined
  b4:	4e12cc01 	.inst	0x4e12cc01 ; undefined
  b8:	04000001 	add	z1.b, p0/m, z1.b, z0.b
  bc:	7deeb091 	.inst	0x7deeb091 ; undefined
  c0:	72717303 	.inst	0x72717303 ; undefined
  c4:	12cd0100 	.inst	0x12cd0100 ; undefined
  c8:	0000014e 	udf	#334
  cc:	05709102 	.inst	0x05709102 ; undefined
  d0:	0040132c 	.inst	0x0040132c ; undefined
  d4:	00000000 	udf	#0
  d8:	000000c8 	udf	#200
  dc:	00000000 	udf	#0
  e0:	000000f2 	udf	#242
  e4:	01006903 	.inst	0x01006903 ; undefined
  e8:	01120bd0 	.inst	0x01120bd0 ; undefined
  ec:	91020000 	add	x0, x0, #0x80
  f0:	f406007c 	.inst	0xf406007c ; undefined
  f4:	00004013 	udf	#16403
  f8:	d8000000 	prfm	pldl1keep, f8 <__abi_tag-0x400180>
  fc:	00000000 	udf	#0
 100:	03000000 	.inst	0x03000000 ; undefined
 104:	d5010069 	msr	s0_1_c0_c0_3, x9
 108:	0001120b 	.inst	0x0001120b ; undefined
 10c:	78910200 	ldursh	x0, [x16, #-240]
 110:	04070000 	.inst	0x04070000 ; undefined
 114:	746e6905 	.inst	0x746e6905 ; undefined
 118:	01310800 	.inst	0x01310800 ; undefined
 11c:	012a0000 	.inst	0x012a0000 ; undefined
 120:	2a090000 	orr	w0, w0, w9
 124:	cf000001 	.inst	0xcf000001 ; undefined
 128:	080a0007 	stxrb	w10, w7, [x0]
 12c:	00006907 	udf	#26887
 130:	05020a00 	orr	z0.d, z0.d, #0x800000000000ffff
 134:	000000c9 	udf	#201
 138:	0001310b 	.inst	0x0001310b ; undefined
 13c:	014e0800 	.inst	0x014e0800 ; undefined
 140:	014e0000 	.inst	0x014e0000 ; undefined
 144:	2a090000 	orr	w0, w0, w9
 148:	cf000001 	.inst	0xcf000001 ; undefined
 14c:	080a0007 	stxrb	w10, w7, [x0]
 150:	0000e105 	udf	#57605
 154:	01310800 	.inst	0x01310800 ; undefined
 158:	01660000 	.inst	0x01660000 ; undefined
 15c:	2a090000 	orr	w0, w0, w9
 160:	f3000001 	.inst	0xf3000001 ; undefined
 164:	31080001 	adds	w1, w0, #0x200
 168:	77000001 	.inst	0x77000001 ; undefined
 16c:	09000001 	.inst	0x09000001 ; undefined
 170:	0000012a 	udf	#298
 174:	080003e7 	stxrb	w0, w7, [sp]
 178:	0000014e 	udf	#334
 17c:	00000188 	udf	#392
 180:	00012a09 	.inst	0x00012a09 ; undefined
 184:	0003e700 	.inst	0x0003e700 ; undefined
 188:	00000f0c 	udf	#3852
 18c:	01a10100 	.inst	0x01a10100 ; undefined
 190:	00400cd4 	.inst	0x00400cd4 ; undefined
 194:	00000000 	udf	#0
 198:	0000063c 	udf	#1596
 19c:	00000000 	udf	#0
 1a0:	021f9c01 	.inst	0x021f9c01 ; undefined
 1a4:	640d0000 	.inst	0x640d0000 ; undefined
 1a8:	10a10100 	adr	x0, fffffffffff421c8 <__bss_end__+0xffffffffffb22198>
 1ac:	0000021f 	udf	#543
 1b0:	7f889103 	fmulx	s3, s8, v8.s[0]
 1b4:	0100720d 	.inst	0x0100720d ; undefined
 1b8:	021f1aa1 	.inst	0x021f1aa1 ; undefined
 1bc:	91030000 	add	x0, x0, #0xc0
 1c0:	74037f80 	.inst	0x74037f80 ; undefined
 1c4:	12a30100 	mov	w0, #0xe7f7ffff            	// #-403177473
 1c8:	00000225 	udf	#549
 1cc:	7f909103 	fmulx	s3, s8, v16.s[0]
 1d0:	01006903 	.inst	0x01006903 ; undefined
 1d4:	013112a4 	.inst	0x013112a4 ; undefined
 1d8:	91020000 	add	x0, x0, #0x80
 1dc:	006a037e 	.inst	0x006a037e ; undefined
 1e0:	3115a401 	adds	w1, w0, #0x569
 1e4:	02000001 	.inst	0x02000001 ; undefined
 1e8:	6b037c91 	subs	w17, w4, w3, lsl #31
 1ec:	18a40100 	ldr	w0, fffffffffff4820c <__bss_end__+0xffffffffffb281dc>
 1f0:	00000131 	udf	#305
 1f4:	037a9102 	.inst	0x037a9102 ; undefined
 1f8:	a401006d 	ld1rqb	{z13.b}, p0/z, [x3, x1]
 1fc:	0001311b 	.inst	0x0001311b ; undefined
 200:	78910200 	ldursh	x0, [x16, #-240]
 204:	01006e03 	.inst	0x01006e03 ; undefined
 208:	01311ea4 	.inst	0x01311ea4 ; undefined
 20c:	91020000 	add	x0, x0, #0x80
 210:	00700376 	.inst	0x00700376 ; undefined
 214:	3121a401 	adds	w1, w0, #0x869
 218:	02000001 	.inst	0x02000001 ; undefined
 21c:	0e007491 	.inst	0x0e007491 ; undefined
 220:	00013108 	.inst	0x00013108 ; undefined
 224:	014e0800 	.inst	0x014e0800 ; undefined
 228:	02350000 	.inst	0x02350000 ; undefined
 22c:	2a0f0000 	orr	w0, w0, w15
 230:	0b000001 	add	w1, w0, w0
 234:	00841000 	.inst	0x00841000 ; undefined
 238:	91010000 	add	x0, x0, #0x40
 23c:	00014e01 	.inst	0x00014e01 ; undefined
 240:	400c6c00 	.inst	0x400c6c00 ; undefined
 244:	00000000 	udf	#0
 248:	00006800 	udf	#26624
 24c:	00000000 	udf	#0
 250:	ea9c0100 	ands	x0, x8, x28, asr #0
 254:	11000002 	add	w2, w0, #0x0
 258:	000000c4 	udf	#196
 25c:	4e139101 	.inst	0x4e139101 ; undefined
 260:	02000001 	.inst	0x02000001 ; undefined
 264:	ea116891 	ands	x17, x4, x17, lsl #26
 268:	01000000 	.inst	0x01000000 ; undefined
 26c:	014e2291 	.inst	0x014e2291 ; undefined
 270:	91020000 	add	x0, x0, #0x80
 274:	00061160 	.inst	0x00061160 ; undefined
 278:	91010000 	add	x0, x0, #0x40
 27c:	00014e37 	.inst	0x00014e37 ; undefined
 280:	58910200 	ldr	x0, fffffffffff222c0 <__bss_end__+0xffffffffffb02290>
 284:	00007b11 	udf	#31505
 288:	4a910100 	eor	w0, w8, w17, asr #0
 28c:	0000014e 	udf	#334
 290:	0d509102 	.inst	0x0d509102 ; undefined
 294:	91010067 	add	x7, x3, #0x40
 298:	00014e5d 	.inst	0x00014e5d ; undefined
 29c:	48910200 	stllrh	w0, [x16]
 2a0:	0100640d 	.inst	0x0100640d ; undefined
 2a4:	02ea6d91 	.inst	0x02ea6d91 ; undefined
 2a8:	91020000 	add	x0, x0, #0x80
 2ac:	00a51140 	.inst	0x00a51140 ; undefined
 2b0:	91010000 	add	x0, x0, #0x40
 2b4:	00013176 	.inst	0x00013176 ; undefined
 2b8:	be910300 	.inst	0xbe910300 ; undefined
 2bc:	00aa117f 	.inst	0x00aa117f ; undefined
 2c0:	91010000 	add	x0, x0, #0x40
 2c4:	00013182 	.inst	0x00013182 ; undefined
 2c8:	bc910300 	.inst	0xbc910300 ; undefined
 2cc:	006a037f 	.inst	0x006a037f ; undefined
 2d0:	4e129301 	.inst	0x4e129301 ; undefined
 2d4:	02000001 	.inst	0x02000001 ; undefined
 2d8:	b5047891 	cbnz	x17, 91e8 <__abi_tag-0x3f7090>
 2dc:	01000000 	.inst	0x01000000 ; undefined
 2e0:	014e1294 	.inst	0x014e1294 ; undefined
 2e4:	91020000 	add	x0, x0, #0x80
 2e8:	080e0070 	stxrb	w14, w16, [x3]
 2ec:	00000138 	udf	#312
 2f0:	0000b00c 	udf	#45068
 2f4:	017b0100 	.inst	0x017b0100 ; undefined
 2f8:	00400b34 	.inst	0x00400b34 ; undefined
 2fc:	00000000 	udf	#0
 300:	00000138 	udf	#312
 304:	00000000 	udf	#0
 308:	03729c01 	.inst	0x03729c01 ; undefined
 30c:	63110000 	.inst	0x63110000 ; undefined
 310:	01000000 	.inst	0x01000000 ; undefined
 314:	02ea137b 	.inst	0x02ea137b ; undefined
 318:	91020000 	add	x0, x0, #0x80
 31c:	005d1158 	.inst	0x005d1158 ; undefined
 320:	7b010000 	.inst	0x7b010000 ; undefined
 324:	0002ea27 	.inst	0x0002ea27 ; undefined
 328:	50910200 	adr	x0, fffffffffff2236a <__bss_end__+0xffffffffffb0233a>
 32c:	0000fb11 	udf	#64273
 330:	387b0100 	ldaddlb	w27, w0, [x8]
 334:	00000372 	udf	#882
 338:	11489102 	add	w2, w8, #0x224, lsl #12
 33c:	00000000 	udf	#0
 340:	72487b01 	.inst	0x72487b01 ; undefined
 344:	02000003 	.inst	0x02000003 ; undefined
 348:	78034091 	sturh	w17, [x4, #52]
 34c:	127d0100 	.inst	0x127d0100 ; undefined
 350:	0000014e 	udf	#334
 354:	03789102 	.inst	0x03789102 ; undefined
 358:	7e010074 	.inst	0x7e010074 ; undefined
 35c:	00014e12 	.inst	0x00014e12 ; undefined
 360:	68910200 	stgp	x0, x0, [x16], #544
 364:	01006e03 	.inst	0x01006e03 ; undefined
 368:	014e127f 	.inst	0x014e127f ; undefined
 36c:	91020000 	add	x0, x0, #0x80
 370:	080e0070 	stxrb	w14, w16, [x3]
 374:	0000014e 	udf	#334
 378:	00001c10 	udf	#7184
 37c:	016a0100 	.inst	0x016a0100 ; undefined
 380:	0000014e 	udf	#334
 384:	004009e8 	.inst	0x004009e8 ; undefined
 388:	00000000 	udf	#0
 38c:	0000014c 	udf	#332
 390:	00000000 	udf	#0
 394:	03dc9c01 	.inst	0x03dc9c01 ; undefined
 398:	620d0000 	.inst	0x620d0000 ; undefined
 39c:	106a0100 	adr	x0, d43bc <__abi_tag-0x32bebc>
 3a0:	0000021f 	udf	#543
 3a4:	0d689102 	.inst	0x0d689102 ; undefined
 3a8:	6a01006b 	ands	w11, w3, w1
 3ac:	0002ea21 	.inst	0x0002ea21 ; undefined
 3b0:	60910200 	.inst	0x60910200 ; undefined
 3b4:	01006e0d 	.inst	0x01006e0d ; undefined
 3b8:	014e2f6a 	.inst	0x014e2f6a ; undefined
 3bc:	91020000 	add	x0, x0, #0x80
 3c0:	00660d58 	.inst	0x00660d58 ; undefined
 3c4:	4e3b6a01 	.inst	0x4e3b6a01 ; undefined
 3c8:	02000001 	.inst	0x02000001 ; undefined
 3cc:	69035091 	stgp	x17, x20, [x4, #96]
 3d0:	126c0100 	.inst	0x126c0100 ; undefined
 3d4:	0000014e 	udf	#334
 3d8:	00789102 	.inst	0x00789102 ; undefined
 3dc:	0000920c 	udf	#37388
 3e0:	014e0100 	.inst	0x014e0100 ; undefined
 3e4:	00400840 	.inst	0x00400840 ; undefined
 3e8:	00000000 	udf	#0
 3ec:	000001a8 	udf	#424
 3f0:	00000000 	udf	#0
 3f4:	04939c01 	lsl	z1.s, p7/m, z1.s, z0.s
 3f8:	780d0000 	sturh	w0, [x0, #208]
 3fc:	1b4e0100 	.inst	0x1b4e0100 ; undefined
 400:	000002ea 	udf	#746
 404:	0d489102 	.inst	0x0d489102 ; undefined
 408:	4e010068 	tbl	v8.16b, {v3.16b}, v1.16b
 40c:	0002ea2c 	.inst	0x0002ea2c ; undefined
 410:	40910200 	.inst	0x40910200 ; undefined
 414:	0100790d 	.inst	0x0100790d ; undefined
 418:	03723a4e 	.inst	0x03723a4e ; undefined
 41c:	91030000 	add	x0, x0, #0xc0
 420:	69037fb8 	stgp	x24, xzr, [x29, #96]
 424:	12500100 	.inst	0x12500100 ; undefined
 428:	0000014e 	udf	#334
 42c:	03789102 	.inst	0x03789102 ; undefined
 430:	5001006a 	adr	x10, 243e <__abi_tag-0x3fde3a>
 434:	00014e15 	.inst	0x00014e15 ; undefined
 438:	70910200 	adr	x0, fffffffffff2247b <__bss_end__+0xffffffffffb0244b>
 43c:	0000a004 	udf	#40964
 440:	12510100 	.inst	0x12510100 ; undefined
 444:	0000014e 	udf	#334
 448:	04689102 	asr	z2.s, z8.s, #24
 44c:	00000017 	udf	#23
 450:	4e185101 	tbx	v1.16b, {v8.16b-v10.16b}, v24.16b
 454:	02000001 	.inst	0x02000001 ; undefined
 458:	78036091 	sturh	w17, [x4, #54]
 45c:	52010030 	eor	w16, w1, #0x80000000
 460:	00013112 	.inst	0x00013112 ; undefined
 464:	5e910200 	.inst	0x5e910200 ; undefined
 468:	00317803 	.inst	0x00317803 ; NYI
 46c:	31165201 	adds	w1, w16, #0x594
 470:	02000001 	.inst	0x02000001 ; undefined
 474:	68035c91 	.inst	0x68035c91 ; undefined
 478:	52010030 	eor	w16, w1, #0x80000000
 47c:	0001311a 	.inst	0x0001311a ; undefined
 480:	5a910200 	csinv	w0, w16, w17, eq  // eq = none
 484:	00316803 	.inst	0x00316803 ; NYI
 488:	311e5201 	adds	w1, w16, #0x794
 48c:	02000001 	.inst	0x02000001 ; undefined
 490:	12005891 	and	w17, w4, #0x7fffff
 494:	00726966 	.inst	0x00726966 ; undefined
 498:	78013d01 	strh	w1, [x8, #19]!
 49c:	00004007 	udf	#16391
 4a0:	c8000000 	stxr	w0, x0, [x0]
 4a4:	00000000 	udf	#0
 4a8:	01000000 	.inst	0x01000000 ; undefined
 4ac:	0005089c 	.inst	0x0005089c ; undefined
 4b0:	00bd1100 	.inst	0x00bd1100 ; undefined
 4b4:	3d010000 	str	b0, [x0, #64]
 4b8:	0002ea11 	.inst	0x0002ea11 ; undefined
 4bc:	58910200 	ldr	x0, fffffffffff224fc <__bss_end__+0xffffffffffb024cc>
 4c0:	00002511 	udf	#9489
 4c4:	273d0100 	.inst	0x273d0100 ; undefined
 4c8:	000002ea 	udf	#746
 4cc:	11509102 	add	w2, w8, #0x424, lsl #12
 4d0:	000000d3 	udf	#211
 4d4:	72393d01 	ands	w1, w8, #0x7fff80
 4d8:	02000003 	.inst	0x02000003 ; undefined
 4dc:	69034891 	stgp	x17, x18, [x4, #96]
 4e0:	123f0100 	and	w0, w8, #0x2
 4e4:	0000014e 	udf	#334
 4e8:	03789102 	.inst	0x03789102 ; undefined
 4ec:	3f01006a 	.inst	0x3f01006a ; undefined
 4f0:	00014e15 	.inst	0x00014e15 ; undefined
 4f4:	70910200 	adr	x0, fffffffffff22537 <__bss_end__+0xffffffffffb02507>
 4f8:	6d757303 	ldp	d3, d28, [x24, #-176]
 4fc:	183f0100 	ldr	w0, 7e51c <__abi_tag-0x381d5c>
 500:	0000014e 	udf	#334
 504:	00689102 	.inst	0x00689102 ; undefined
 508:	63616d13 	.inst	0x63616d13 ; undefined
 50c:	012b0100 	.inst	0x012b0100 ; undefined
 510:	0000014e 	udf	#334
 514:	004006a0 	.inst	0x004006a0 ; undefined
 518:	00000000 	udf	#0
 51c:	000000d8 	udf	#216
 520:	00000000 	udf	#0
 524:	057f9c01 	.inst	0x057f9c01 ; undefined
 528:	610d0000 	.inst	0x610d0000 ; undefined
 52c:	122b0100 	and	w0, w8, #0x200000
 530:	000002ea 	udf	#746
 534:	0d689102 	.inst	0x0d689102 ; undefined
 538:	2b010062 	adds	w2, w3, w1
 53c:	0002ea22 	.inst	0x0002ea22 ; undefined
 540:	60910200 	.inst	0x60910200 ; undefined
 544:	7271730d 	.inst	0x7271730d ; undefined
 548:	2e2b0100 	uaddl	v0.8h, v8.8b, v11.8b
 54c:	0000014e 	udf	#334
 550:	0d589102 	.inst	0x0d589102 ; undefined
 554:	006d7573 	.inst	0x006d7573 ; undefined
 558:	723d2b01 	ands	w1, w24, #0x3ff8
 55c:	02000003 	.inst	0x02000003 ; undefined
 560:	69035091 	stgp	x17, x20, [x4, #96]
 564:	122d0100 	and	w0, w8, #0x80000
 568:	0000014e 	udf	#334
 56c:	04789102 	asr	z2.s, z8.s, #8
 570:	0000002b 	udf	#43
 574:	4e122e01 	smov	x1, v16.h[4]
 578:	02000001 	.inst	0x02000001 ; undefined
 57c:	14007091 	b	1c7c0 <__abi_tag-0x3e3ab8>
 580:	00000100 	udf	#256
 584:	04011f01 	sub	z1.b, p7/m, z1.b, z24.b
 588:	00004006 	udf	#16390
 58c:	9c000000 	ldr	q0, 58c <__abi_tag-0x3ffcec>
 590:	00000000 	udf	#0
 594:	01000000 	.inst	0x01000000 ; undefined
 598:	00790d9c 	.inst	0x00790d9c ; undefined
 59c:	1f101f01 	fmadd	s1, s24, s16, s7
 5a0:	02000002 	.inst	0x02000002 ; undefined
 5a4:	780d6891 	sttrh	w17, [x4, #214]
 5a8:	211f0100 	.inst	0x211f0100 ; undefined
 5ac:	000002ea 	udf	#746
 5b0:	11609102 	add	w2, w8, #0x824, lsl #12
 5b4:	000000da 	udf	#218
 5b8:	312c1f01 	adds	w1, w24, #0xb07
 5bc:	02000001 	.inst	0x02000001 ; undefined
 5c0:	69035e91 	stgp	x17, x23, [x20, #96]
 5c4:	12210100 	and	w0, w8, #0x80000000
 5c8:	0000014e 	udf	#334
 5cc:	00789102 	.inst	0x00789102 ; undefined
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
  20:	13491927 	.inst	0x13491927 ; undefined
  24:	07120111 	.inst	0x07120111 ; undefined
  28:	42961840 	.inst	0x42961840 ; undefined
  2c:	00130119 	.inst	0x00130119 ; undefined
  30:	00340300 	.inst	0x00340300 ; NYI
  34:	0b3a0803 	add	w3, w0, w26, uxtb #2
  38:	0b390b3b 	add	w27, w25, w25, uxtb #2
  3c:	18021349 	ldr	w9, 42a4 <__abi_tag-0x3fbfd4>
  40:	34040000 	cbz	w0, 8040 <__abi_tag-0x3f8238>
  44:	3a0e0300 	adcs	w0, w24, w14
  48:	390b3b0b 	strb	w11, [x24, #718]
  4c:	0213490b 	.inst	0x0213490b ; undefined
  50:	05000018 	orr	z24.s, z24.s, #0x1
  54:	0111010b 	.inst	0x0111010b ; undefined
  58:	13010712 	sbfx	w18, w24, #1, #1
  5c:	0b060000 	add	w0, w0, w6
  60:	12011101 	and	w1, w8, #0x8000000f
  64:	07000007 	.inst	0x07000007 ; undefined
  68:	0b0b0024 	add	w4, w1, w11
  6c:	08030b3e 	stxrb	w3, w30, [x25]
  70:	01080000 	.inst	0x01080000 ; undefined
  74:	01134901 	.inst	0x01134901 ; undefined
  78:	09000013 	.inst	0x09000013 ; undefined
  7c:	13490021 	.inst	0x13490021 ; undefined
  80:	0000052f 	udf	#1327
  84:	0b00240a 	add	w10, w0, w0, lsl #9
  88:	030b3e0b 	.inst	0x030b3e0b ; undefined
  8c:	0b00000e 	add	w14, w0, w0
  90:	13490026 	.inst	0x13490026 ; undefined
  94:	2e0c0000 	ext	v0.8b, v0.8b, v12.8b, #0
  98:	03193f01 	.inst	0x03193f01 ; undefined
  9c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  a0:	270b390b 	.inst	0x270b390b ; undefined
  a4:	12011119 	and	w25, w8, #0x8000000f
  a8:	97184007 	bl	fffffffffc6100c4 <__bss_end__+0xfffffffffc1f0094>
  ac:	13011942 	sbfx	w2, w10, #1, #6
  b0:	050d0000 	.inst	0x050d0000 ; undefined
  b4:	3a080300 	adcs	w0, w24, w8
  b8:	390b3b0b 	strb	w11, [x24, #718]
  bc:	0213490b 	.inst	0x0213490b ; undefined
  c0:	0e000018 	tbl	v24.8b, {v0.16b}, v0.8b
  c4:	0b0b000f 	add	w15, w0, w11
  c8:	00001349 	udf	#4937
  cc:	4900210f 	.inst	0x4900210f ; undefined
  d0:	000b2f13 	.inst	0x000b2f13 ; undefined
  d4:	012e1000 	.inst	0x012e1000 ; undefined
  d8:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  dc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  e0:	19270b39 	.inst	0x19270b39 ; undefined
  e4:	01111349 	.inst	0x01111349 ; undefined
  e8:	18400712 	ldr	w18, 801c8 <__abi_tag-0x3800b0>
  ec:	01194297 	.inst	0x01194297 ; undefined
  f0:	11000013 	add	w19, w0, #0x0
  f4:	0e030005 	tbl	v5.8b, {v0.16b}, v3.8b
  f8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  fc:	13490b39 	.inst	0x13490b39 ; undefined
 100:	00001802 	udf	#6146
 104:	3f012e12 	.inst	0x3f012e12 ; undefined
 108:	3a080319 	adcs	w25, w24, w8
 10c:	390b3b0b 	strb	w11, [x24, #718]
 110:	1119270b 	add	w11, w24, #0x649
 114:	40071201 	.inst	0x40071201 ; undefined
 118:	19429718 	.inst	0x19429718 ; undefined
 11c:	00001301 	udf	#4865
 120:	3f012e13 	.inst	0x3f012e13 ; undefined
 124:	3a080319 	adcs	w25, w24, w8
 128:	390b3b0b 	strb	w11, [x24, #718]
 12c:	4919270b 	.inst	0x4919270b ; undefined
 130:	12011113 	and	w19, w8, #0x8000000f
 134:	97184007 	bl	fffffffffc610150 <__bss_end__+0xfffffffffc1f0120>
 138:	13011942 	sbfx	w2, w10, #1, #6
 13c:	2e140000 	ext	v0.8b, v0.8b, v20.8b, #0
 140:	03193f01 	.inst	0x03193f01 ; undefined
 144:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 148:	270b390b 	.inst	0x270b390b ; undefined
 14c:	12011119 	and	w25, w8, #0x8000000f
 150:	97184007 	bl	fffffffffc61016c <__bss_end__+0xfffffffffc1f013c>
 154:	00001942 	udf	#6466
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000096b 	udf	#2411
   4:	001c0003 	.inst	0x001c0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	2e6e6465 	umax	v5.4h, v3.4h, v14.4h
  20:	00000063 	udf	#99
  24:	01050000 	.inst	0x01050000 ; undefined
  28:	04020900 	.inst	0x04020900 ; undefined
  2c:	00004006 	udf	#16390
  30:	03000000 	.inst	0x03000000 ; undefined
  34:	0905011f 	.inst	0x0905011f ; undefined
  38:	2002054d 	.inst	0x2002054d ; undefined
  3c:	02000805 	.inst	0x02000805 ; undefined
  40:	05210304 	ext	z4.b, z4.b, z24.b, #8
  44:	04020014 	.inst	0x04020014 ; undefined
  48:	17056603 	b	fffffffffc159854 <__bss_end__+0xfffffffffbd39824>
  4c:	03040200 	.inst	0x03040200 ; undefined
  50:	00140520 	.inst	0x00140520 ; undefined
  54:	58030402 	ldr	x2, 60d4 <__abi_tag-0x3fa1a4>
  58:	02001c05 	.inst	0x02001c05 ; undefined
  5c:	05200304 	ext	z4.b, z4.b, z24.b, #0
  60:	04020008 	.inst	0x04020008 ; undefined
  64:	19052003 	stlurb	w3, [x0, #82]
  68:	03040200 	.inst	0x03040200 ; undefined
  6c:	0002058f 	.inst	0x0002058f ; undefined
  70:	3c010402 	str	b2, [x0], #16
  74:	513e0105 	sub	w5, w8, #0xf80
  78:	055a1205 	mov	z5.h, p10/z, #-112
  7c:	02053e09 	.inst	0x02053e09 ; undefined
  80:	000c0520 	.inst	0x000c0520 ; undefined
  84:	21030402 	.inst	0x21030402 ; undefined
  88:	02001305 	.inst	0x02001305 ; undefined
  8c:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
  90:	04020010 	.inst	0x04020010 ; undefined
  94:	08055803 	stxrb	w5, w3, [x0]
  98:	03040200 	.inst	0x03040200 ; undefined
  9c:	000b052e 	.inst	0x000b052e ; undefined
  a0:	3d030402 	str	b2, [x0, #193]
  a4:	02001205 	.inst	0x02001205 ; undefined
  a8:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
  ac:	0402000f 	.inst	0x0402000f ; undefined
  b0:	07055803 	.inst	0x07055803 ; undefined
  b4:	03040200 	.inst	0x03040200 ; undefined
  b8:	0019052e 	.inst	0x0019052e ; undefined
  bc:	3a030402 	.inst	0x3a030402 ; undefined
  c0:	02000205 	.inst	0x02000205 ; undefined
  c4:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  c8:	09054107 	.inst	0x09054107 ; undefined
  cc:	2101053d 	.inst	0x2101053d ; undefined
  d0:	4d090535 	.inst	0x4d090535 ; undefined
  d4:	05200205 	ext	z5.b, z5.b, z16.b, #0
  d8:	0a052107 	and	w7, w8, w5, lsl #8
  dc:	20030521 	.inst	0x20030521 ; undefined
  e0:	02001405 	.inst	0x02001405 ; undefined
  e4:	05210304 	ext	z4.b, z4.b, z24.b, #8
  e8:	04020011 	.inst	0x04020011 ; undefined
  ec:	20053c03 	.inst	0x20053c03 ; undefined
  f0:	03040200 	.inst	0x03040200 ; undefined
  f4:	00190558 	.inst	0x00190558 ; undefined
  f8:	58030402 	ldr	x2, 6178 <__abi_tag-0x3fa100>
  fc:	02000805 	.inst	0x02000805 ; undefined
 100:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 104:	0402001b 	.inst	0x0402001b ; undefined
 108:	03053b03 	.inst	0x03053b03 ; undefined
 10c:	01040200 	.inst	0x01040200 ; undefined
 110:	0009053c 	.inst	0x0009053c ; undefined
 114:	3f020402 	.inst	0x3f020402 ; undefined
 118:	02001305 	.inst	0x02001305 ; undefined
 11c:	054a0204 	.inst	0x054a0204 ; undefined
 120:	0402000d 	.inst	0x0402000d ; undefined
 124:	1e052e02 	.inst	0x1e052e02 ; undefined
 128:	02040200 	.inst	0x02040200 ; undefined
 12c:	0002051b 	.inst	0x0002051b ; undefined
 130:	3c010402 	str	b2, [x0], #16
 134:	51430105 	sub	w5, w8, #0xc0, lsl #12
 138:	054e0905 	.inst	0x054e0905 ; undefined
 13c:	08052002 	stxrb	w5, w2, [x0]
 140:	09052121 	.inst	0x09052121 ; undefined
 144:	4a060521 	eor	w1, w9, w6, lsl #1
 148:	052f0a05 	ext	z5.b, z5.b, z16.b, #122
 14c:	0d052003 	.inst	0x0d052003 ; undefined
 150:	03040200 	.inst	0x03040200 ; undefined
 154:	000a0521 	.inst	0x000a0521 ; undefined
 158:	3c030402 	str	b2, [x0], #48
 15c:	02000705 	.inst	0x02000705 ; undefined
 160:	054a0304 	.inst	0x054a0304 ; undefined
 164:	0402000a 	.inst	0x0402000a ; undefined
 168:	07052f03 	.inst	0x07052f03 ; undefined
 16c:	03040200 	.inst	0x03040200 ; undefined
 170:	000f054a 	.inst	0x000f054a ; undefined
 174:	2f030402 	mvni	v2.2s, #0x60
 178:	02000905 	.inst	0x02000905 ; undefined
 17c:	054a0304 	.inst	0x054a0304 ; undefined
 180:	0402000f 	.inst	0x0402000f ; undefined
 184:	09053d03 	.inst	0x09053d03 ; undefined
 188:	03040200 	.inst	0x03040200 ; undefined
 18c:	000d054a 	.inst	0x000d054a ; undefined
 190:	3d030402 	str	b2, [x0, #193]
 194:	02000a05 	.inst	0x02000a05 ; undefined
 198:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 19c:	04020007 	.inst	0x04020007 ; undefined
 1a0:	0a054a03 	and	w3, w16, w5, lsl #18
 1a4:	03040200 	.inst	0x03040200 ; undefined
 1a8:	0007052f 	.inst	0x0007052f ; undefined
 1ac:	58030402 	ldr	x2, 622c <__abi_tag-0x3fa04c>
 1b0:	02000f05 	.inst	0x02000f05 ; undefined
 1b4:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 1b8:	04020009 	.inst	0x04020009 ; undefined
 1bc:	0f054a03 	.inst	0x0f054a03 ; undefined
 1c0:	03040200 	.inst	0x03040200 ; undefined
 1c4:	0009053d 	.inst	0x0009053d ; undefined
 1c8:	4a030402 	eor	w2, w0, w3, lsl #1
 1cc:	02001a05 	.inst	0x02001a05 ; undefined
 1d0:	78030304 	sturh	w4, [x24, #48]
 1d4:	0003053c 	.inst	0x0003053c ; undefined
 1d8:	3c010402 	str	b2, [x0], #16
 1dc:	02000405 	.inst	0x02000405 ; undefined
 1e0:	0a030204 	and	w4, w16, w3
 1e4:	000f053c 	.inst	0x000f053c ; undefined
 1e8:	4a020402 	eor	w2, w0, w2, lsl #1
 1ec:	02000805 	.inst	0x02000805 ; undefined
 1f0:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 1f4:	04020004 	.inst	0x04020004 ; undefined
 1f8:	13052102 	sbfx	w2, w8, #5, #4
 1fc:	02040200 	.inst	0x02040200 ; undefined
 200:	000c0558 	.inst	0x000c0558 ; undefined
 204:	2e020402 	.inst	0x2e020402 ; undefined
 208:	02001a05 	.inst	0x02001a05 ; undefined
 20c:	71030204 	subs	w4, w16, #0xc0
 210:	00020520 	.inst	0x00020520 ; undefined
 214:	3c010402 	str	b2, [x0], #16
 218:	11030105 	add	w5, w8, #0xc0
 21c:	0805513c 	stxrb	w5, w28, [x9]
 220:	7413055b 	.inst	0x7413055b ; undefined
 224:	05661005 	ext	z5.b, {z0.b, z1.b}, #52
 228:	09052e04 	.inst	0x09052e04 ; undefined
 22c:	3c02053d 	str	b29, [x9], #32
 230:	02000905 	.inst	0x02000905 ; undefined
 234:	05210304 	ext	z4.b, z4.b, z24.b, #8
 238:	04020010 	.inst	0x04020010 ; undefined
 23c:	0d056603 	.inst	0x0d056603 ; undefined
 240:	03040200 	.inst	0x03040200 ; undefined
 244:	00050558 	.inst	0x00050558 ; undefined
 248:	2e030402 	.inst	0x2e030402 ; undefined
 24c:	02000f05 	.inst	0x02000f05 ; undefined
 250:	053d0304 	ext	z4.b, z4.b, z24.b, #232
 254:	04020018 	.inst	0x04020018 ; undefined
 258:	21056603 	.inst	0x21056603 ; undefined
 25c:	03040200 	.inst	0x03040200 ; undefined
 260:	001c0566 	.inst	0x001c0566 ; undefined
 264:	2e030402 	.inst	0x2e030402 ; undefined
 268:	02002905 	.inst	0x02002905 ; undefined
 26c:	05200304 	ext	z4.b, z4.b, z24.b, #0
 270:	04020013 	.inst	0x04020013 ; undefined
 274:	04052003 	.inst	0x04052003 ; undefined
 278:	03040200 	.inst	0x03040200 ; undefined
 27c:	0013053c 	.inst	0x0013053c ; undefined
 280:	58030402 	ldr	x2, 6300 <__abi_tag-0x3f9f78>
 284:	02000c05 	.inst	0x02000c05 ; undefined
 288:	05200304 	ext	z4.b, z4.b, z24.b, #0
 28c:	0402001b 	.inst	0x0402001b ; undefined
 290:	02051e03 	.inst	0x02051e03 ; undefined
 294:	01040200 	.inst	0x01040200 ; undefined
 298:	400b053c 	.inst	0x400b053c ; undefined
 29c:	052e0705 	ext	z5.b, z5.b, z24.b, #113
 2a0:	01053d09 	.inst	0x01053d09 ; undefined
 2a4:	0b053521 	add	w1, w9, w5, lsl #13
 2a8:	2e04055d 	.inst	0x2e04055d ; undefined
 2ac:	052f0905 	ext	z5.b, z5.b, z8.b, #122
 2b0:	12052002 	and	w2, w0, #0xf800000f
 2b4:	03040200 	.inst	0x03040200 ; undefined
 2b8:	001d0521 	.inst	0x001d0521 ; undefined
 2bc:	4a030402 	eor	w2, w0, w3, lsl #1
 2c0:	02001605 	.inst	0x02001605 ; undefined
 2c4:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 2c8:	04020028 	.inst	0x04020028 ; undefined
 2cc:	33052003 	bfxil	w3, w0, #5, #4
 2d0:	03040200 	.inst	0x03040200 ; undefined
 2d4:	002c054a 	.inst	0x002c054a ; NYI
 2d8:	3c030402 	str	b2, [x0], #48
 2dc:	02002105 	.inst	0x02002105 ; undefined
 2e0:	05200304 	ext	z4.b, z4.b, z24.b, #0
 2e4:	04020038 	.inst	0x04020038 ; undefined
 2e8:	05052003 	.inst	0x05052003 ; undefined
 2ec:	03040200 	.inst	0x03040200 ; undefined
 2f0:	00120520 	.inst	0x00120520 ; undefined
 2f4:	3d030402 	str	b2, [x0, #193]
 2f8:	02001d05 	.inst	0x02001d05 ; undefined
 2fc:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 300:	04020016 	.inst	0x04020016 ; undefined
 304:	28052e03 	stnp	w3, w11, [x16, #40]
 308:	03040200 	.inst	0x03040200 ; undefined
 30c:	00330520 	.inst	0x00330520 ; NYI
 310:	4a030402 	eor	w2, w0, w3, lsl #1
 314:	02002c05 	.inst	0x02002c05 ; undefined
 318:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 31c:	04020021 	.inst	0x04020021 ; undefined
 320:	38052003 	sturb	w3, [x0, #82]
 324:	03040200 	.inst	0x03040200 ; undefined
 328:	00050520 	.inst	0x00050520 ; undefined
 32c:	20030402 	.inst	0x20030402 ; undefined
 330:	02000805 	.inst	0x02000805 ; undefined
 334:	053d0304 	ext	z4.b, z4.b, z24.b, #232
 338:	04020013 	.inst	0x04020013 ; undefined
 33c:	0c052e03 	.inst	0x0c052e03 ; undefined
 340:	03040200 	.inst	0x03040200 ; undefined
 344:	0402002e 	.inst	0x0402002e ; undefined
 348:	09052103 	.inst	0x09052103 ; undefined
 34c:	03040200 	.inst	0x03040200 ; undefined
 350:	0402003d 	.inst	0x0402003d ; undefined
 354:	18053d03 	ldr	w3, aaf4 <__abi_tag-0x3f5784>
 358:	03040200 	.inst	0x03040200 ; undefined
 35c:	053c7a03 	.inst	0x053c7a03 ; undefined
 360:	04020002 	.inst	0x04020002 ; undefined
 364:	07053c01 	.inst	0x07053c01 ; undefined
 368:	3c0a0544 	str	b4, [x10], #160
 36c:	432f0105 	.inst	0x432f0105 ; undefined
 370:	05940a05 	mov	z5.s, p4/z, #80
 374:	02053d09 	.inst	0x02053d09 ; undefined
 378:	002b053c 	.inst	0x002b053c ; NYI
 37c:	20030402 	.inst	0x20030402 ; undefined
 380:	02000205 	.inst	0x02000205 ; undefined
 384:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 388:	01054d09 	.inst	0x01054d09 ; undefined
 38c:	09053521 	.inst	0x09053521 ; undefined
 390:	2e10053f 	.inst	0x2e10053f ; undefined
 394:	05201705 	ext	z5.b, z5.b, z24.b, #5
 398:	02052e1f 	.inst	0x02052e1f ; undefined
 39c:	210a052e 	.inst	0x210a052e ; undefined
 3a0:	05200305 	ext	z5.b, z5.b, z24.b, #0
 3a4:	0405210b 	.inst	0x0405210b ; undefined
 3a8:	00100520 	.inst	0x00100520 ; undefined
 3ac:	21030402 	.inst	0x21030402 ; undefined
 3b0:	02000d05 	.inst	0x02000d05 ; undefined
 3b4:	054a0304 	.inst	0x054a0304 ; undefined
 3b8:	0402001b 	.inst	0x0402001b ; undefined
 3bc:	20055803 	.inst	0x20055803 ; undefined
 3c0:	03040200 	.inst	0x03040200 ; undefined
 3c4:	001b0520 	.inst	0x001b0520 ; undefined
 3c8:	3c030402 	str	b2, [x0], #48
 3cc:	02001805 	.inst	0x02001805 ; undefined
 3d0:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 3d4:	04020015 	.inst	0x04020015 ; undefined
 3d8:	06054a03 	.inst	0x06054a03 ; undefined
 3dc:	03040200 	.inst	0x03040200 ; undefined
 3e0:	00150520 	.inst	0x00150520 ; undefined
 3e4:	20030402 	.inst	0x20030402 ; undefined
 3e8:	02000a05 	.inst	0x02000a05 ; undefined
 3ec:	05200304 	ext	z4.b, z4.b, z24.b, #0
 3f0:	04020014 	.inst	0x04020014 ; undefined
 3f4:	11054b03 	add	w3, w24, #0x152
 3f8:	03040200 	.inst	0x03040200 ; undefined
 3fc:	001f054a 	.inst	0x001f054a ; undefined
 400:	58030402 	ldr	x2, 6480 <__abi_tag-0x3f9df8>
 404:	02002405 	.inst	0x02002405 ; undefined
 408:	05200304 	ext	z4.b, z4.b, z24.b, #0
 40c:	0402001f 	.inst	0x0402001f ; undefined
 410:	1c053c03 	ldr	s3, ab90 <__abi_tag-0x3f56e8>
 414:	03040200 	.inst	0x03040200 ; undefined
 418:	0019052e 	.inst	0x0019052e ; undefined
 41c:	4a030402 	eor	w2, w0, w3, lsl #1
 420:	02000905 	.inst	0x02000905 ; undefined
 424:	05200304 	ext	z4.b, z4.b, z24.b, #0
 428:	04020019 	.inst	0x04020019 ; undefined
 42c:	0e053c03 	umov	w3, v0.b[2]
 430:	03040200 	.inst	0x03040200 ; undefined
 434:	00180520 	.inst	0x00180520 ; undefined
 438:	48030402 	stxrh	w3, w2, [x0]
 43c:	02000405 	.inst	0x02000405 ; undefined
 440:	05580104 	mov	z4.h, p8/z, #8
 444:	0402000c 	.inst	0x0402000c ; undefined
 448:	13054002 	sbfx	w2, w0, #5, #12
 44c:	02040200 	.inst	0x02040200 ; undefined
 450:	00100520 	.inst	0x00100520 ; undefined
 454:	20020402 	.inst	0x20020402 ; undefined
 458:	02000905 	.inst	0x02000905 ; undefined
 45c:	05200204 	ext	z4.b, z4.b, z16.b, #0
 460:	0402000c 	.inst	0x0402000c ; undefined
 464:	13052102 	sbfx	w2, w8, #5, #4
 468:	02040200 	.inst	0x02040200 ; undefined
 46c:	00100520 	.inst	0x00100520 ; undefined
 470:	20020402 	.inst	0x20020402 ; undefined
 474:	02000905 	.inst	0x02000905 ; undefined
 478:	05200204 	ext	z4.b, z4.b, z16.b, #0
 47c:	0402000d 	.inst	0x0402000d ; undefined
 480:	14052102 	b	148888 <__abi_tag-0x2b79f0>
 484:	02040200 	.inst	0x02040200 ; undefined
 488:	00110520 	.inst	0x00110520 ; undefined
 48c:	20020402 	.inst	0x20020402 ; undefined
 490:	02000a05 	.inst	0x02000a05 ; undefined
 494:	05200204 	ext	z4.b, z4.b, z16.b, #0
 498:	0402000d 	.inst	0x0402000d ; undefined
 49c:	14052102 	b	1488a4 <__abi_tag-0x2b79d4>
 4a0:	02040200 	.inst	0x02040200 ; undefined
 4a4:	00110520 	.inst	0x00110520 ; undefined
 4a8:	20020402 	.inst	0x20020402 ; undefined
 4ac:	02000a05 	.inst	0x02000a05 ; undefined
 4b0:	05200204 	ext	z4.b, z4.b, z16.b, #0
 4b4:	0402000d 	.inst	0x0402000d ; undefined
 4b8:	14052102 	b	1488c0 <__abi_tag-0x2b79b8>
 4bc:	02040200 	.inst	0x02040200 ; undefined
 4c0:	00110520 	.inst	0x00110520 ; undefined
 4c4:	20020402 	.inst	0x20020402 ; undefined
 4c8:	02001a05 	.inst	0x02001a05 ; undefined
 4cc:	05200204 	ext	z4.b, z4.b, z16.b, #0
 4d0:	04020009 	.inst	0x04020009 ; undefined
 4d4:	11052e02 	add	w2, w16, #0x14b
 4d8:	02040200 	.inst	0x02040200 ; undefined
 4dc:	0018053d 	.inst	0x0018053d ; undefined
 4e0:	20020402 	.inst	0x20020402 ; undefined
 4e4:	02001505 	.inst	0x02001505 ; undefined
 4e8:	05200204 	ext	z4.b, z4.b, z16.b, #0
 4ec:	0402001e 	.inst	0x0402001e ; undefined
 4f0:	08052002 	stxrb	w5, w2, [x0]
 4f4:	02040200 	.inst	0x02040200 ; undefined
 4f8:	0005052e 	.inst	0x0005052e ; undefined
 4fc:	3c020402 	str	b2, [x0], #32
 500:	02000d05 	.inst	0x02000d05 ; undefined
 504:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 508:	04020015 	.inst	0x04020015 ; undefined
 50c:	1a052f02 	.inst	0x1a052f02 ; undefined
 510:	02040200 	.inst	0x02040200 ; undefined
 514:	001d0520 	.inst	0x001d0520 ; undefined
 518:	20020402 	.inst	0x20020402 ; undefined
 51c:	02001a05 	.inst	0x02001a05 ; undefined
 520:	05200204 	ext	z4.b, z4.b, z16.b, #0
 524:	0402000b 	.inst	0x0402000b ; undefined
 528:	25053c02 	cmplt	p2.b, p7/z, z0.b, #5
 52c:	02040200 	.inst	0x02040200 ; undefined
 530:	0022052e 	.inst	0x0022052e ; NYI
 534:	3c020402 	str	b2, [x0], #32
 538:	02000905 	.inst	0x02000905 ; undefined
 53c:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 540:	04020010 	.inst	0x04020010 ; undefined
 544:	14052102 	b	14894c <__abi_tag-0x2b792c>
 548:	02040200 	.inst	0x02040200 ; undefined
 54c:	00210520 	.inst	0x00210520 ; NYI
 550:	20020402 	.inst	0x20020402 ; undefined
 554:	02002805 	.inst	0x02002805 ; undefined
 558:	05200204 	ext	z4.b, z4.b, z16.b, #0
 55c:	04020025 	.inst	0x04020025 ; undefined
 560:	2d054a02 	stp	s2, s18, [x16, #40]
 564:	02040200 	.inst	0x02040200 ; undefined
 568:	00160520 	.inst	0x00160520 ; undefined
 56c:	2e020402 	.inst	0x2e020402 ; undefined
 570:	02001405 	.inst	0x02001405 ; undefined
 574:	05200204 	ext	z4.b, z4.b, z16.b, #0
 578:	04020008 	.inst	0x04020008 ; undefined
 57c:	05052e02 	.inst	0x05052e02 ; undefined
 580:	02040200 	.inst	0x02040200 ; undefined
 584:	0014053c 	.inst	0x0014053c ; undefined
 588:	3c020402 	str	b2, [x0], #32
 58c:	02000d05 	.inst	0x02000d05 ; undefined
 590:	05200204 	ext	z4.b, z4.b, z16.b, #0
 594:	04020010 	.inst	0x04020010 ; undefined
 598:	14052102 	b	1489a0 <__abi_tag-0x2b78d8>
 59c:	02040200 	.inst	0x02040200 ; undefined
 5a0:	00210520 	.inst	0x00210520 ; NYI
 5a4:	20020402 	.inst	0x20020402 ; undefined
 5a8:	02002905 	.inst	0x02002905 ; undefined
 5ac:	05200204 	ext	z4.b, z4.b, z16.b, #0
 5b0:	04020026 	.inst	0x04020026 ; undefined
 5b4:	2f054a02 	.inst	0x2f054a02 ; undefined
 5b8:	02040200 	.inst	0x02040200 ; undefined
 5bc:	00160520 	.inst	0x00160520 ; undefined
 5c0:	2e020402 	.inst	0x2e020402 ; undefined
 5c4:	02001405 	.inst	0x02001405 ; undefined
 5c8:	05200204 	ext	z4.b, z4.b, z16.b, #0
 5cc:	04020008 	.inst	0x04020008 ; undefined
 5d0:	05052e02 	.inst	0x05052e02 ; undefined
 5d4:	02040200 	.inst	0x02040200 ; undefined
 5d8:	00140566 	.inst	0x00140566 ; undefined
 5dc:	3c020402 	str	b2, [x0], #32
 5e0:	02000d05 	.inst	0x02000d05 ; undefined
 5e4:	05200204 	ext	z4.b, z4.b, z16.b, #0
 5e8:	04020015 	.inst	0x04020015 ; undefined
 5ec:	19052102 	stlurb	w2, [x8, #82]
 5f0:	02040200 	.inst	0x02040200 ; undefined
 5f4:	001c0520 	.inst	0x001c0520 ; undefined
 5f8:	20020402 	.inst	0x20020402 ; undefined
 5fc:	02001905 	.inst	0x02001905 ; undefined
 600:	05200204 	ext	z4.b, z4.b, z16.b, #0
 604:	0402000b 	.inst	0x0402000b ; undefined
 608:	24053c02 	cmpeq	p2.b, p7/z, z0.b, z5.d
 60c:	02040200 	.inst	0x02040200 ; undefined
 610:	0021052e 	.inst	0x0021052e ; NYI
 614:	3c020402 	str	b2, [x0], #32
 618:	02000905 	.inst	0x02000905 ; undefined
 61c:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 620:	04020015 	.inst	0x04020015 ; undefined
 624:	19052102 	stlurb	w2, [x8, #82]
 628:	02040200 	.inst	0x02040200 ; undefined
 62c:	001c0520 	.inst	0x001c0520 ; undefined
 630:	20020402 	.inst	0x20020402 ; undefined
 634:	02001905 	.inst	0x02001905 ; undefined
 638:	05200204 	ext	z4.b, z4.b, z16.b, #0
 63c:	0402000b 	.inst	0x0402000b ; undefined
 640:	24053c02 	cmpeq	p2.b, p7/z, z0.b, z5.d
 644:	02040200 	.inst	0x02040200 ; undefined
 648:	0021052e 	.inst	0x0021052e ; NYI
 64c:	2e020402 	.inst	0x2e020402 ; undefined
 650:	02000905 	.inst	0x02000905 ; undefined
 654:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 658:	0402000c 	.inst	0x0402000c ; undefined
 65c:	13052102 	sbfx	w2, w8, #5, #4
 660:	02040200 	.inst	0x02040200 ; undefined
 664:	00100520 	.inst	0x00100520 ; undefined
 668:	20020402 	.inst	0x20020402 ; undefined
 66c:	02000905 	.inst	0x02000905 ; undefined
 670:	05200204 	ext	z4.b, z4.b, z16.b, #0
 674:	0402000c 	.inst	0x0402000c ; undefined
 678:	13052102 	sbfx	w2, w8, #5, #4
 67c:	02040200 	.inst	0x02040200 ; undefined
 680:	00100520 	.inst	0x00100520 ; undefined
 684:	20020402 	.inst	0x20020402 ; undefined
 688:	02000905 	.inst	0x02000905 ; undefined
 68c:	05200204 	ext	z4.b, z4.b, z16.b, #0
 690:	04020015 	.inst	0x04020015 ; undefined
 694:	19052102 	stlurb	w2, [x8, #82]
 698:	02040200 	.inst	0x02040200 ; undefined
 69c:	001c0520 	.inst	0x001c0520 ; undefined
 6a0:	20020402 	.inst	0x20020402 ; undefined
 6a4:	02001905 	.inst	0x02001905 ; undefined
 6a8:	05200204 	ext	z4.b, z4.b, z16.b, #0
 6ac:	0402000b 	.inst	0x0402000b ; undefined
 6b0:	24053c02 	cmpeq	p2.b, p7/z, z0.b, z5.d
 6b4:	02040200 	.inst	0x02040200 ; undefined
 6b8:	0021052e 	.inst	0x0021052e ; NYI
 6bc:	3c020402 	str	b2, [x0], #32
 6c0:	02000905 	.inst	0x02000905 ; undefined
 6c4:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 6c8:	04020014 	.inst	0x04020014 ; undefined
 6cc:	0b052102 	add	w2, w8, w5, lsl #8
 6d0:	02040200 	.inst	0x02040200 ; undefined
 6d4:	001b0520 	.inst	0x001b0520 ; undefined
 6d8:	2e020402 	.inst	0x2e020402 ; undefined
 6dc:	02001805 	.inst	0x02001805 ; undefined
 6e0:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 6e4:	04020022 	.inst	0x04020022 ; undefined
 6e8:	1f052e02 	fmadd	s2, s16, s5, s11
 6ec:	02040200 	.inst	0x02040200 ; undefined
 6f0:	00090520 	.inst	0x00090520 ; undefined
 6f4:	20020402 	.inst	0x20020402 ; undefined
 6f8:	02001405 	.inst	0x02001405 ; undefined
 6fc:	05210204 	ext	z4.b, z4.b, z16.b, #8
 700:	0402000b 	.inst	0x0402000b ; undefined
 704:	1b052002 	madd	w2, w0, w5, w8
 708:	02040200 	.inst	0x02040200 ; undefined
 70c:	0018052e 	.inst	0x0018052e ; undefined
 710:	3c020402 	str	b2, [x0], #32
 714:	02002205 	.inst	0x02002205 ; undefined
 718:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 71c:	0402001f 	.inst	0x0402001f ; undefined
 720:	09052002 	.inst	0x09052002 ; undefined
 724:	02040200 	.inst	0x02040200 ; undefined
 728:	00190520 	.inst	0x00190520 ; undefined
 72c:	21020402 	.inst	0x21020402 ; undefined
 730:	02002405 	.inst	0x02002405 ; undefined
 734:	05200204 	ext	z4.b, z4.b, z16.b, #0
 738:	04020020 	.inst	0x04020020 ; undefined
 73c:	24052002 	cmpeq	p2.b, p0/z, z0.b, z5.d
 740:	02040200 	.inst	0x02040200 ; undefined
 744:	0027053c 	.inst	0x0027053c ; NYI
 748:	3c020402 	str	b2, [x0], #32
 74c:	02002405 	.inst	0x02002405 ; undefined
 750:	05200204 	ext	z4.b, z4.b, z16.b, #0
 754:	0402002e 	.inst	0x0402002e ; undefined
 758:	2b053c02 	adds	w2, w0, w5, lsl #15
 75c:	02040200 	.inst	0x02040200 ; undefined
 760:	000f0520 	.inst	0x000f0520 ; undefined
 764:	3c020402 	str	b2, [x0], #32
 768:	02003305 	.inst	0x02003305 ; undefined
 76c:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 770:	04020008 	.inst	0x04020008 ; undefined
 774:	05052e02 	.inst	0x05052e02 ; undefined
 778:	02040200 	.inst	0x02040200 ; undefined
 77c:	000d0558 	.inst	0x000d0558 ; undefined
 780:	3c020402 	str	b2, [x0], #32
 784:	02001905 	.inst	0x02001905 ; undefined
 788:	052f0204 	ext	z4.b, z4.b, z16.b, #120
 78c:	04020024 	.inst	0x04020024 ; undefined
 790:	20052002 	.inst	0x20052002 ; undefined
 794:	02040200 	.inst	0x02040200 ; undefined
 798:	00240520 	.inst	0x00240520 ; NYI
 79c:	3c020402 	str	b2, [x0], #32
 7a0:	02002705 	.inst	0x02002705 ; undefined
 7a4:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 7a8:	04020024 	.inst	0x04020024 ; undefined
 7ac:	2e052002 	ext	v2.8b, v0.8b, v5.8b, #4
 7b0:	02040200 	.inst	0x02040200 ; undefined
 7b4:	002b053c 	.inst	0x002b053c ; NYI
 7b8:	20020402 	.inst	0x20020402 ; undefined
 7bc:	02000f05 	.inst	0x02000f05 ; undefined
 7c0:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 7c4:	04020033 	.inst	0x04020033 ; undefined
 7c8:	08052e02 	stxrb	w5, w2, [x16]
 7cc:	02040200 	.inst	0x02040200 ; undefined
 7d0:	0005052e 	.inst	0x0005052e ; undefined
 7d4:	58020402 	ldr	x2, 4854 <__abi_tag-0x3fba24>
 7d8:	02000d05 	.inst	0x02000d05 ; undefined
 7dc:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 7e0:	04020019 	.inst	0x04020019 ; undefined
 7e4:	24052f02 	cmpeq	p2.b, p3/z, z24.b, z5.d
 7e8:	02040200 	.inst	0x02040200 ; undefined
 7ec:	00200520 	.inst	0x00200520 ; NYI
 7f0:	20020402 	.inst	0x20020402 ; undefined
 7f4:	02002405 	.inst	0x02002405 ; undefined
 7f8:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 7fc:	04020027 	.inst	0x04020027 ; undefined
 800:	24053c02 	cmpeq	p2.b, p7/z, z0.b, z5.d
 804:	02040200 	.inst	0x02040200 ; undefined
 808:	002e0520 	.inst	0x002e0520 ; NYI
 80c:	3c020402 	str	b2, [x0], #32
 810:	02002b05 	.inst	0x02002b05 ; undefined
 814:	05200204 	ext	z4.b, z4.b, z16.b, #0
 818:	0402000f 	.inst	0x0402000f ; undefined
 81c:	33053c02 	bfxil	w2, w0, #5, #11
 820:	02040200 	.inst	0x02040200 ; undefined
 824:	0008052e 	.inst	0x0008052e ; undefined
 828:	2e020402 	.inst	0x2e020402 ; undefined
 82c:	02000505 	.inst	0x02000505 ; undefined
 830:	05580204 	mov	z4.h, p8/z, #16
 834:	0402000d 	.inst	0x0402000d ; undefined
 838:	19053c02 	.inst	0x19053c02 ; undefined
 83c:	02040200 	.inst	0x02040200 ; undefined
 840:	0024052f 	.inst	0x0024052f ; NYI
 844:	20020402 	.inst	0x20020402 ; undefined
 848:	02002005 	.inst	0x02002005 ; undefined
 84c:	05200204 	ext	z4.b, z4.b, z16.b, #0
 850:	04020024 	.inst	0x04020024 ; undefined
 854:	27053c02 	.inst	0x27053c02 ; undefined
 858:	02040200 	.inst	0x02040200 ; undefined
 85c:	0024053c 	.inst	0x0024053c ; NYI
 860:	20020402 	.inst	0x20020402 ; undefined
 864:	02002e05 	.inst	0x02002e05 ; undefined
 868:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 86c:	0402002b 	.inst	0x0402002b ; undefined
 870:	0f052002 	.inst	0x0f052002 ; undefined
 874:	02040200 	.inst	0x02040200 ; undefined
 878:	0033053c 	.inst	0x0033053c ; NYI
 87c:	2e020402 	.inst	0x2e020402 ; undefined
 880:	02000805 	.inst	0x02000805 ; undefined
 884:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 888:	04020005 	.inst	0x04020005 ; undefined
 88c:	0d052002 	.inst	0x0d052002 ; undefined
 890:	02040200 	.inst	0x02040200 ; undefined
 894:	0017053c 	.inst	0x0017053c ; undefined
 898:	03020402 	.inst	0x03020402 ; undefined
 89c:	1d052e68 	.inst	0x1d052e68 ; undefined
 8a0:	02040200 	.inst	0x02040200 ; undefined
 8a4:	00030558 	.inst	0x00030558 ; undefined
 8a8:	58010402 	ldr	x2, 2928 <__abi_tag-0x3fd950>
 8ac:	02002e05 	.inst	0x02002e05 ; undefined
 8b0:	053b0204 	ext	z4.b, z4.b, z16.b, #216
 8b4:	04020036 	.inst	0x04020036 ; undefined
 8b8:	3e054a02 	.inst	0x3e054a02 ; undefined
 8bc:	02040200 	.inst	0x02040200 ; undefined
 8c0:	0046054a 	.inst	0x0046054a ; undefined
 8c4:	4a020402 	eor	w2, w0, w2, lsl #1
 8c8:	02004e05 	.inst	0x02004e05 ; undefined
 8cc:	054a0204 	.inst	0x054a0204 ; undefined
 8d0:	04020002 	.inst	0x04020002 ; undefined
 8d4:	01053c01 	.inst	0x01053c01 ; undefined
 8d8:	4e3c1c03 	and	v3.16b, v0.16b, v28.16b
 8dc:	21511205 	.inst	0x21511205 ; undefined
 8e0:	05310b05 	ext	z5.b, z5.b, z24.b, #138
 8e4:	14052e02 	b	14c0ec <__abi_tag-0x2b418c>
 8e8:	03040200 	.inst	0x03040200 ; undefined
 8ec:	000a0521 	.inst	0x000a0521 ; undefined
 8f0:	ba030402 	rmif	x0, #6, #2
 8f4:	02000805 	.inst	0x02000805 ; undefined
 8f8:	05200304 	ext	z4.b, z4.b, z24.b, #0
 8fc:	04020014 	.inst	0x04020014 ; undefined
 900:	0a056703 	and	w3, w24, w5, lsl #25
 904:	03040200 	.inst	0x03040200 ; undefined
 908:	000805ba 	.inst	0x000805ba ; undefined
 90c:	20030402 	.inst	0x20030402 ; undefined
 910:	02001d05 	.inst	0x02001d05 ; undefined
 914:	05640304 	ext	z4.b, {z24.b, z25.b}, #32
 918:	04020002 	.inst	0x04020002 ; undefined
 91c:	0b055801 	add	w1, w0, w5, lsl #22
 920:	2e02054f 	.inst	0x2e02054f ; undefined
 924:	02001805 	.inst	0x02001805 ; undefined
 928:	05210304 	ext	z4.b, z4.b, z24.b, #8
 92c:	0402000e 	.inst	0x0402000e ; undefined
 930:	0c05d603 	.inst	0x0c05d603 ; undefined
 934:	03040200 	.inst	0x03040200 ; undefined
 938:	00180520 	.inst	0x00180520 ; undefined
 93c:	67030402 	.inst	0x67030402 ; undefined
 940:	02000e05 	.inst	0x02000e05 ; undefined
 944:	05d60304 	mov	z4.d, p6/z, #24
 948:	0402000c 	.inst	0x0402000c ; undefined
 94c:	1c052003 	ldr	s3, ad4c <__abi_tag-0x3f552c>
 950:	03040200 	.inst	0x03040200 ; undefined
 954:	00020564 	.inst	0x00020564 ; undefined
 958:	58010402 	ldr	x2, 29d8 <__abi_tag-0x3fd8a0>
 95c:	75916750 	.inst	0x75916750 ; undefined
 960:	ad837575 	stp	q21, q29, [x11, #96]!
 964:	055a0905 	mov	z5.h, p10/z, #72
 968:	04022101 	.inst	0x04022101 ; undefined
 96c:	地址 0x000000000000096c 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	74617473 	.inst	0x74617473 ; undefined
   4:	756e0065 	.inst	0x756e0065 ; undefined
   8:	7361626d 	.inst	0x7361626d ; undefined
   c:	6a007369 	ands	w9, w27, w0, lsl #28
  10:	64676570 	.inst	0x64676570 ; undefined
  14:	73007463 	.inst	0x73007463 ; undefined
  18:	00316d75 	.inst	0x00316d75 ; NYI
  1c:	7374616c 	.inst	0x7374616c ; undefined
  20:	68746e79 	.inst	0x68746e79 ; undefined
  24:	656f6300 	fnmls	z0.h, p0/m, z24.h, z15.h
  28:	64006666 	.inst	0x64006666 ; undefined
  2c:	0070746f 	.inst	0x0070746f ; undefined
  30:	20554e47 	.inst	0x20554e47 ; undefined
  34:	20373143 	.inst	0x20373143 ; undefined
  38:	332e3031 	.inst	0x332e3031 ; undefined
  3c:	2d20312e 	stp	s14, s12, [x9, #-256]
  40:	74696c6d 	.inst	0x74696c6d ; undefined
  44:	2d656c74 	ldp	s20, s27, [x3, #-216]
  48:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  4c:	2d206e61 	stp	s1, s27, [x19, #-256]
  50:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  54:	36706c3d 	tbz	w29, #14, dd8 <__abi_tag-0x3ff4a0>
  58:	672d2034 	.inst	0x672d2034 ; undefined
  5c:	706e6900 	adr	x0, dcd7f <__abi_tag-0x3234f9>
  60:	63007475 	.inst	0x63007475 ; undefined
  64:	7366656f 	.inst	0x7366656f ; undefined
  68:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  6c:	6e752067 	usubl2	v7.4s, v3.8h, v21.8h
  70:	6e676973 	.inst	0x6e676973 ; undefined
  74:	69206465 	stgp	x5, x25, [x3, #-1024]
  78:	6300746e 	.inst	0x6300746e ; undefined
  7c:	7765646f 	.inst	0x7765646f ; undefined
  80:	0064726f 	.inst	0x0064726f ; undefined
  84:	65646f63 	fnmls	z3.h, p3/m, z27.h, z4.h
  88:	6b6f6f62 	.inst	0x6b6f6f62 ; undefined
  8c:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  90:	6966006e 	ldpsw	x14, x0, [x3, #-208]
  94:	6f6e5f72 	.inst	0x6f6e5f72 ; undefined
  98:	6465725f 	.inst	0x6465725f ; undefined
  9c:	00646c5f 	.inst	0x00646c5f ; undefined
  a0:	306d7573 	adr	x19, daf4d <__abi_tag-0x32532b>
  a4:	69646400 	ldpsw	x0, x25, [x0, #-224]
  a8:	6874006d 	.inst	0x6874006d ; undefined
  ac:	00617465 	.inst	0x00617465 ; undefined
  b0:	31726969 	adds	w9, w11, #0xc9a, lsl #12
  b4:	706d7400 	adr	x0, daf37 <__abi_tag-0x325341>
  b8:	6b73614d 	.inst	0x6b73614d ; undefined
  bc:	72726100 	.inst	0x72726100 ; undefined
  c0:	00317961 	.inst	0x00317961 ; NYI
  c4:	6b73616d 	.inst	0x6b73616d ; undefined
  c8:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
  cc:	69207472 	stgp	x18, x29, [x3, #-1024]
  d0:	6f00746e 	bic	v14.4s, #0x3, lsl #24
  d4:	75707475 	.inst	0x75707475 ; undefined
  d8:	63730074 	.inst	0x63730074 ; undefined
  dc:	72656c61 	.inst	0x72656c61 ; undefined
  e0:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  e4:	6e692067 	usubl2	v7.4s, v3.8h, v9.8h
  e8:	69620074 	ldpsw	x20, x0, [x3, #-240]
  ec:	61686374 	.inst	0x61686374 ; undefined
  f0:	6465676e 	.inst	0x6465676e ; undefined
  f4:	6e646500 	umax	v0.8h, v8.8h, v4.8h
  f8:	6f00632e 	.inst	0x6f00632e ; undefined
  fc:	00727470 	.inst	0x00727470 ; undefined
 100:	5f636576 	.inst	0x5f636576 ; undefined
 104:	3179706d 	adds	w13, w3, #0xe5c, lsl #12
 108:	6f682f00 	.inst	0x6f682f00 ; undefined
 10c:	6a2f656d 	bics	w13, w11, w15, lsl #25
 110:	676e6179 	.inst	0x676e6179 ; undefined
 114:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
 118:	6d617267 	ldp	d7, d28, [x19, #-496]
 11c:	54524d2f 	b.nv	a4ac0 <__abi_tag-0x35b7b8>
 120:	64652f43 	.inst	0x64652f43 ; undefined
 124:	地址 0x0000000000000124 越界。

