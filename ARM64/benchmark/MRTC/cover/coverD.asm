
cover：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <swi50+0xc8>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	34f335cf 	cbz	w15, 3e691c <__abi_tag-0x1995c>
  400268:	5fd8f8c8 	.inst	0x5fd8f8c8 ; undefined
  40026c:	8694d760 	.inst	0x8694d760 ; undefined
  400270:	2fea9799 	.inst	0x2fea9799 ; undefined
  400274:	c0920b04 	.inst	0xc0920b04 ; undefined

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d798>
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
  400538:	140003a7 	b	4013d4 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d798>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d798>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d798>
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

0000000000400604 <swi120>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9001fff 	str	wzr, [sp, #28]
  400610:	140001f1 	b	400dd4 <swi120+0x7d0>
  400614:	b9401fe0 	ldr	w0, [sp, #28]
  400618:	7101dc1f 	cmp	w0, #0x77
  40061c:	54003ce8 	b.hi	400db8 <swi120+0x7b4>  // b.pmore
  400620:	b0000001 	adrp	x1, 401000 <swi50+0x214>
  400624:	9110a021 	add	x1, x1, #0x428
  400628:	b8605820 	ldr	w0, [x1, w0, uxtw #2]
  40062c:	10000061 	adr	x1, 400638 <swi120+0x34>
  400630:	8b20c820 	add	x0, x1, w0, sxtw #2
  400634:	d61f0000 	br	x0
  400638:	b9400fe0 	ldr	w0, [sp, #12]
  40063c:	11000400 	add	w0, w0, #0x1
  400640:	b9000fe0 	str	w0, [sp, #12]
  400644:	140001e1 	b	400dc8 <swi120+0x7c4>
  400648:	b9400fe0 	ldr	w0, [sp, #12]
  40064c:	11000400 	add	w0, w0, #0x1
  400650:	b9000fe0 	str	w0, [sp, #12]
  400654:	140001dd 	b	400dc8 <swi120+0x7c4>
  400658:	b9400fe0 	ldr	w0, [sp, #12]
  40065c:	11000400 	add	w0, w0, #0x1
  400660:	b9000fe0 	str	w0, [sp, #12]
  400664:	140001d9 	b	400dc8 <swi120+0x7c4>
  400668:	b9400fe0 	ldr	w0, [sp, #12]
  40066c:	11000400 	add	w0, w0, #0x1
  400670:	b9000fe0 	str	w0, [sp, #12]
  400674:	140001d5 	b	400dc8 <swi120+0x7c4>
  400678:	b9400fe0 	ldr	w0, [sp, #12]
  40067c:	11000400 	add	w0, w0, #0x1
  400680:	b9000fe0 	str	w0, [sp, #12]
  400684:	140001d1 	b	400dc8 <swi120+0x7c4>
  400688:	b9400fe0 	ldr	w0, [sp, #12]
  40068c:	11000400 	add	w0, w0, #0x1
  400690:	b9000fe0 	str	w0, [sp, #12]
  400694:	140001cd 	b	400dc8 <swi120+0x7c4>
  400698:	b9400fe0 	ldr	w0, [sp, #12]
  40069c:	11000400 	add	w0, w0, #0x1
  4006a0:	b9000fe0 	str	w0, [sp, #12]
  4006a4:	140001c9 	b	400dc8 <swi120+0x7c4>
  4006a8:	b9400fe0 	ldr	w0, [sp, #12]
  4006ac:	11000400 	add	w0, w0, #0x1
  4006b0:	b9000fe0 	str	w0, [sp, #12]
  4006b4:	140001c5 	b	400dc8 <swi120+0x7c4>
  4006b8:	b9400fe0 	ldr	w0, [sp, #12]
  4006bc:	11000400 	add	w0, w0, #0x1
  4006c0:	b9000fe0 	str	w0, [sp, #12]
  4006c4:	140001c1 	b	400dc8 <swi120+0x7c4>
  4006c8:	b9400fe0 	ldr	w0, [sp, #12]
  4006cc:	11000400 	add	w0, w0, #0x1
  4006d0:	b9000fe0 	str	w0, [sp, #12]
  4006d4:	140001bd 	b	400dc8 <swi120+0x7c4>
  4006d8:	b9400fe0 	ldr	w0, [sp, #12]
  4006dc:	11000400 	add	w0, w0, #0x1
  4006e0:	b9000fe0 	str	w0, [sp, #12]
  4006e4:	140001b9 	b	400dc8 <swi120+0x7c4>
  4006e8:	b9400fe0 	ldr	w0, [sp, #12]
  4006ec:	11000400 	add	w0, w0, #0x1
  4006f0:	b9000fe0 	str	w0, [sp, #12]
  4006f4:	140001b5 	b	400dc8 <swi120+0x7c4>
  4006f8:	b9400fe0 	ldr	w0, [sp, #12]
  4006fc:	11000400 	add	w0, w0, #0x1
  400700:	b9000fe0 	str	w0, [sp, #12]
  400704:	140001b1 	b	400dc8 <swi120+0x7c4>
  400708:	b9400fe0 	ldr	w0, [sp, #12]
  40070c:	11000400 	add	w0, w0, #0x1
  400710:	b9000fe0 	str	w0, [sp, #12]
  400714:	140001ad 	b	400dc8 <swi120+0x7c4>
  400718:	b9400fe0 	ldr	w0, [sp, #12]
  40071c:	11000400 	add	w0, w0, #0x1
  400720:	b9000fe0 	str	w0, [sp, #12]
  400724:	140001a9 	b	400dc8 <swi120+0x7c4>
  400728:	b9400fe0 	ldr	w0, [sp, #12]
  40072c:	11000400 	add	w0, w0, #0x1
  400730:	b9000fe0 	str	w0, [sp, #12]
  400734:	140001a5 	b	400dc8 <swi120+0x7c4>
  400738:	b9400fe0 	ldr	w0, [sp, #12]
  40073c:	11000400 	add	w0, w0, #0x1
  400740:	b9000fe0 	str	w0, [sp, #12]
  400744:	140001a1 	b	400dc8 <swi120+0x7c4>
  400748:	b9400fe0 	ldr	w0, [sp, #12]
  40074c:	11000400 	add	w0, w0, #0x1
  400750:	b9000fe0 	str	w0, [sp, #12]
  400754:	1400019d 	b	400dc8 <swi120+0x7c4>
  400758:	b9400fe0 	ldr	w0, [sp, #12]
  40075c:	11000400 	add	w0, w0, #0x1
  400760:	b9000fe0 	str	w0, [sp, #12]
  400764:	14000199 	b	400dc8 <swi120+0x7c4>
  400768:	b9400fe0 	ldr	w0, [sp, #12]
  40076c:	11000400 	add	w0, w0, #0x1
  400770:	b9000fe0 	str	w0, [sp, #12]
  400774:	14000195 	b	400dc8 <swi120+0x7c4>
  400778:	b9400fe0 	ldr	w0, [sp, #12]
  40077c:	11000400 	add	w0, w0, #0x1
  400780:	b9000fe0 	str	w0, [sp, #12]
  400784:	14000191 	b	400dc8 <swi120+0x7c4>
  400788:	b9400fe0 	ldr	w0, [sp, #12]
  40078c:	11000400 	add	w0, w0, #0x1
  400790:	b9000fe0 	str	w0, [sp, #12]
  400794:	1400018d 	b	400dc8 <swi120+0x7c4>
  400798:	b9400fe0 	ldr	w0, [sp, #12]
  40079c:	11000400 	add	w0, w0, #0x1
  4007a0:	b9000fe0 	str	w0, [sp, #12]
  4007a4:	14000189 	b	400dc8 <swi120+0x7c4>
  4007a8:	b9400fe0 	ldr	w0, [sp, #12]
  4007ac:	11000400 	add	w0, w0, #0x1
  4007b0:	b9000fe0 	str	w0, [sp, #12]
  4007b4:	14000185 	b	400dc8 <swi120+0x7c4>
  4007b8:	b9400fe0 	ldr	w0, [sp, #12]
  4007bc:	11000400 	add	w0, w0, #0x1
  4007c0:	b9000fe0 	str	w0, [sp, #12]
  4007c4:	14000181 	b	400dc8 <swi120+0x7c4>
  4007c8:	b9400fe0 	ldr	w0, [sp, #12]
  4007cc:	11000400 	add	w0, w0, #0x1
  4007d0:	b9000fe0 	str	w0, [sp, #12]
  4007d4:	1400017d 	b	400dc8 <swi120+0x7c4>
  4007d8:	b9400fe0 	ldr	w0, [sp, #12]
  4007dc:	11000400 	add	w0, w0, #0x1
  4007e0:	b9000fe0 	str	w0, [sp, #12]
  4007e4:	14000179 	b	400dc8 <swi120+0x7c4>
  4007e8:	b9400fe0 	ldr	w0, [sp, #12]
  4007ec:	11000400 	add	w0, w0, #0x1
  4007f0:	b9000fe0 	str	w0, [sp, #12]
  4007f4:	14000175 	b	400dc8 <swi120+0x7c4>
  4007f8:	b9400fe0 	ldr	w0, [sp, #12]
  4007fc:	11000400 	add	w0, w0, #0x1
  400800:	b9000fe0 	str	w0, [sp, #12]
  400804:	14000171 	b	400dc8 <swi120+0x7c4>
  400808:	b9400fe0 	ldr	w0, [sp, #12]
  40080c:	11000400 	add	w0, w0, #0x1
  400810:	b9000fe0 	str	w0, [sp, #12]
  400814:	1400016d 	b	400dc8 <swi120+0x7c4>
  400818:	b9400fe0 	ldr	w0, [sp, #12]
  40081c:	11000400 	add	w0, w0, #0x1
  400820:	b9000fe0 	str	w0, [sp, #12]
  400824:	14000169 	b	400dc8 <swi120+0x7c4>
  400828:	b9400fe0 	ldr	w0, [sp, #12]
  40082c:	11000400 	add	w0, w0, #0x1
  400830:	b9000fe0 	str	w0, [sp, #12]
  400834:	14000165 	b	400dc8 <swi120+0x7c4>
  400838:	b9400fe0 	ldr	w0, [sp, #12]
  40083c:	11000400 	add	w0, w0, #0x1
  400840:	b9000fe0 	str	w0, [sp, #12]
  400844:	14000161 	b	400dc8 <swi120+0x7c4>
  400848:	b9400fe0 	ldr	w0, [sp, #12]
  40084c:	11000400 	add	w0, w0, #0x1
  400850:	b9000fe0 	str	w0, [sp, #12]
  400854:	1400015d 	b	400dc8 <swi120+0x7c4>
  400858:	b9400fe0 	ldr	w0, [sp, #12]
  40085c:	11000400 	add	w0, w0, #0x1
  400860:	b9000fe0 	str	w0, [sp, #12]
  400864:	14000159 	b	400dc8 <swi120+0x7c4>
  400868:	b9400fe0 	ldr	w0, [sp, #12]
  40086c:	11000400 	add	w0, w0, #0x1
  400870:	b9000fe0 	str	w0, [sp, #12]
  400874:	14000155 	b	400dc8 <swi120+0x7c4>
  400878:	b9400fe0 	ldr	w0, [sp, #12]
  40087c:	11000400 	add	w0, w0, #0x1
  400880:	b9000fe0 	str	w0, [sp, #12]
  400884:	14000151 	b	400dc8 <swi120+0x7c4>
  400888:	b9400fe0 	ldr	w0, [sp, #12]
  40088c:	11000400 	add	w0, w0, #0x1
  400890:	b9000fe0 	str	w0, [sp, #12]
  400894:	1400014d 	b	400dc8 <swi120+0x7c4>
  400898:	b9400fe0 	ldr	w0, [sp, #12]
  40089c:	11000400 	add	w0, w0, #0x1
  4008a0:	b9000fe0 	str	w0, [sp, #12]
  4008a4:	14000149 	b	400dc8 <swi120+0x7c4>
  4008a8:	b9400fe0 	ldr	w0, [sp, #12]
  4008ac:	11000400 	add	w0, w0, #0x1
  4008b0:	b9000fe0 	str	w0, [sp, #12]
  4008b4:	14000145 	b	400dc8 <swi120+0x7c4>
  4008b8:	b9400fe0 	ldr	w0, [sp, #12]
  4008bc:	11000400 	add	w0, w0, #0x1
  4008c0:	b9000fe0 	str	w0, [sp, #12]
  4008c4:	14000141 	b	400dc8 <swi120+0x7c4>
  4008c8:	b9400fe0 	ldr	w0, [sp, #12]
  4008cc:	11000400 	add	w0, w0, #0x1
  4008d0:	b9000fe0 	str	w0, [sp, #12]
  4008d4:	1400013d 	b	400dc8 <swi120+0x7c4>
  4008d8:	b9400fe0 	ldr	w0, [sp, #12]
  4008dc:	11000400 	add	w0, w0, #0x1
  4008e0:	b9000fe0 	str	w0, [sp, #12]
  4008e4:	14000139 	b	400dc8 <swi120+0x7c4>
  4008e8:	b9400fe0 	ldr	w0, [sp, #12]
  4008ec:	11000400 	add	w0, w0, #0x1
  4008f0:	b9000fe0 	str	w0, [sp, #12]
  4008f4:	14000135 	b	400dc8 <swi120+0x7c4>
  4008f8:	b9400fe0 	ldr	w0, [sp, #12]
  4008fc:	11000400 	add	w0, w0, #0x1
  400900:	b9000fe0 	str	w0, [sp, #12]
  400904:	14000131 	b	400dc8 <swi120+0x7c4>
  400908:	b9400fe0 	ldr	w0, [sp, #12]
  40090c:	11000400 	add	w0, w0, #0x1
  400910:	b9000fe0 	str	w0, [sp, #12]
  400914:	1400012d 	b	400dc8 <swi120+0x7c4>
  400918:	b9400fe0 	ldr	w0, [sp, #12]
  40091c:	11000400 	add	w0, w0, #0x1
  400920:	b9000fe0 	str	w0, [sp, #12]
  400924:	14000129 	b	400dc8 <swi120+0x7c4>
  400928:	b9400fe0 	ldr	w0, [sp, #12]
  40092c:	11000400 	add	w0, w0, #0x1
  400930:	b9000fe0 	str	w0, [sp, #12]
  400934:	14000125 	b	400dc8 <swi120+0x7c4>
  400938:	b9400fe0 	ldr	w0, [sp, #12]
  40093c:	11000400 	add	w0, w0, #0x1
  400940:	b9000fe0 	str	w0, [sp, #12]
  400944:	14000121 	b	400dc8 <swi120+0x7c4>
  400948:	b9400fe0 	ldr	w0, [sp, #12]
  40094c:	11000400 	add	w0, w0, #0x1
  400950:	b9000fe0 	str	w0, [sp, #12]
  400954:	1400011d 	b	400dc8 <swi120+0x7c4>
  400958:	b9400fe0 	ldr	w0, [sp, #12]
  40095c:	11000400 	add	w0, w0, #0x1
  400960:	b9000fe0 	str	w0, [sp, #12]
  400964:	14000119 	b	400dc8 <swi120+0x7c4>
  400968:	b9400fe0 	ldr	w0, [sp, #12]
  40096c:	11000400 	add	w0, w0, #0x1
  400970:	b9000fe0 	str	w0, [sp, #12]
  400974:	14000115 	b	400dc8 <swi120+0x7c4>
  400978:	b9400fe0 	ldr	w0, [sp, #12]
  40097c:	11000400 	add	w0, w0, #0x1
  400980:	b9000fe0 	str	w0, [sp, #12]
  400984:	14000111 	b	400dc8 <swi120+0x7c4>
  400988:	b9400fe0 	ldr	w0, [sp, #12]
  40098c:	11000400 	add	w0, w0, #0x1
  400990:	b9000fe0 	str	w0, [sp, #12]
  400994:	1400010d 	b	400dc8 <swi120+0x7c4>
  400998:	b9400fe0 	ldr	w0, [sp, #12]
  40099c:	11000400 	add	w0, w0, #0x1
  4009a0:	b9000fe0 	str	w0, [sp, #12]
  4009a4:	14000109 	b	400dc8 <swi120+0x7c4>
  4009a8:	b9400fe0 	ldr	w0, [sp, #12]
  4009ac:	11000400 	add	w0, w0, #0x1
  4009b0:	b9000fe0 	str	w0, [sp, #12]
  4009b4:	14000105 	b	400dc8 <swi120+0x7c4>
  4009b8:	b9400fe0 	ldr	w0, [sp, #12]
  4009bc:	11000400 	add	w0, w0, #0x1
  4009c0:	b9000fe0 	str	w0, [sp, #12]
  4009c4:	14000101 	b	400dc8 <swi120+0x7c4>
  4009c8:	b9400fe0 	ldr	w0, [sp, #12]
  4009cc:	11000400 	add	w0, w0, #0x1
  4009d0:	b9000fe0 	str	w0, [sp, #12]
  4009d4:	140000fd 	b	400dc8 <swi120+0x7c4>
  4009d8:	b9400fe0 	ldr	w0, [sp, #12]
  4009dc:	11000400 	add	w0, w0, #0x1
  4009e0:	b9000fe0 	str	w0, [sp, #12]
  4009e4:	140000f9 	b	400dc8 <swi120+0x7c4>
  4009e8:	b9400fe0 	ldr	w0, [sp, #12]
  4009ec:	11000400 	add	w0, w0, #0x1
  4009f0:	b9000fe0 	str	w0, [sp, #12]
  4009f4:	140000f5 	b	400dc8 <swi120+0x7c4>
  4009f8:	b9400fe0 	ldr	w0, [sp, #12]
  4009fc:	11000400 	add	w0, w0, #0x1
  400a00:	b9000fe0 	str	w0, [sp, #12]
  400a04:	140000f1 	b	400dc8 <swi120+0x7c4>
  400a08:	b9400fe0 	ldr	w0, [sp, #12]
  400a0c:	11000400 	add	w0, w0, #0x1
  400a10:	b9000fe0 	str	w0, [sp, #12]
  400a14:	140000ed 	b	400dc8 <swi120+0x7c4>
  400a18:	b9400fe0 	ldr	w0, [sp, #12]
  400a1c:	11000400 	add	w0, w0, #0x1
  400a20:	b9000fe0 	str	w0, [sp, #12]
  400a24:	140000e9 	b	400dc8 <swi120+0x7c4>
  400a28:	b9400fe0 	ldr	w0, [sp, #12]
  400a2c:	11000400 	add	w0, w0, #0x1
  400a30:	b9000fe0 	str	w0, [sp, #12]
  400a34:	140000e5 	b	400dc8 <swi120+0x7c4>
  400a38:	b9400fe0 	ldr	w0, [sp, #12]
  400a3c:	11000400 	add	w0, w0, #0x1
  400a40:	b9000fe0 	str	w0, [sp, #12]
  400a44:	140000e1 	b	400dc8 <swi120+0x7c4>
  400a48:	b9400fe0 	ldr	w0, [sp, #12]
  400a4c:	11000400 	add	w0, w0, #0x1
  400a50:	b9000fe0 	str	w0, [sp, #12]
  400a54:	140000dd 	b	400dc8 <swi120+0x7c4>
  400a58:	b9400fe0 	ldr	w0, [sp, #12]
  400a5c:	11000400 	add	w0, w0, #0x1
  400a60:	b9000fe0 	str	w0, [sp, #12]
  400a64:	140000d9 	b	400dc8 <swi120+0x7c4>
  400a68:	b9400fe0 	ldr	w0, [sp, #12]
  400a6c:	11000400 	add	w0, w0, #0x1
  400a70:	b9000fe0 	str	w0, [sp, #12]
  400a74:	140000d5 	b	400dc8 <swi120+0x7c4>
  400a78:	b9400fe0 	ldr	w0, [sp, #12]
  400a7c:	11000400 	add	w0, w0, #0x1
  400a80:	b9000fe0 	str	w0, [sp, #12]
  400a84:	140000d1 	b	400dc8 <swi120+0x7c4>
  400a88:	b9400fe0 	ldr	w0, [sp, #12]
  400a8c:	11000400 	add	w0, w0, #0x1
  400a90:	b9000fe0 	str	w0, [sp, #12]
  400a94:	140000cd 	b	400dc8 <swi120+0x7c4>
  400a98:	b9400fe0 	ldr	w0, [sp, #12]
  400a9c:	11000400 	add	w0, w0, #0x1
  400aa0:	b9000fe0 	str	w0, [sp, #12]
  400aa4:	140000c9 	b	400dc8 <swi120+0x7c4>
  400aa8:	b9400fe0 	ldr	w0, [sp, #12]
  400aac:	11000400 	add	w0, w0, #0x1
  400ab0:	b9000fe0 	str	w0, [sp, #12]
  400ab4:	140000c5 	b	400dc8 <swi120+0x7c4>
  400ab8:	b9400fe0 	ldr	w0, [sp, #12]
  400abc:	11000400 	add	w0, w0, #0x1
  400ac0:	b9000fe0 	str	w0, [sp, #12]
  400ac4:	140000c1 	b	400dc8 <swi120+0x7c4>
  400ac8:	b9400fe0 	ldr	w0, [sp, #12]
  400acc:	11000400 	add	w0, w0, #0x1
  400ad0:	b9000fe0 	str	w0, [sp, #12]
  400ad4:	140000bd 	b	400dc8 <swi120+0x7c4>
  400ad8:	b9400fe0 	ldr	w0, [sp, #12]
  400adc:	11000400 	add	w0, w0, #0x1
  400ae0:	b9000fe0 	str	w0, [sp, #12]
  400ae4:	140000b9 	b	400dc8 <swi120+0x7c4>
  400ae8:	b9400fe0 	ldr	w0, [sp, #12]
  400aec:	11000400 	add	w0, w0, #0x1
  400af0:	b9000fe0 	str	w0, [sp, #12]
  400af4:	140000b5 	b	400dc8 <swi120+0x7c4>
  400af8:	b9400fe0 	ldr	w0, [sp, #12]
  400afc:	11000400 	add	w0, w0, #0x1
  400b00:	b9000fe0 	str	w0, [sp, #12]
  400b04:	140000b1 	b	400dc8 <swi120+0x7c4>
  400b08:	b9400fe0 	ldr	w0, [sp, #12]
  400b0c:	11000400 	add	w0, w0, #0x1
  400b10:	b9000fe0 	str	w0, [sp, #12]
  400b14:	140000ad 	b	400dc8 <swi120+0x7c4>
  400b18:	b9400fe0 	ldr	w0, [sp, #12]
  400b1c:	11000400 	add	w0, w0, #0x1
  400b20:	b9000fe0 	str	w0, [sp, #12]
  400b24:	140000a9 	b	400dc8 <swi120+0x7c4>
  400b28:	b9400fe0 	ldr	w0, [sp, #12]
  400b2c:	11000400 	add	w0, w0, #0x1
  400b30:	b9000fe0 	str	w0, [sp, #12]
  400b34:	140000a5 	b	400dc8 <swi120+0x7c4>
  400b38:	b9400fe0 	ldr	w0, [sp, #12]
  400b3c:	11000400 	add	w0, w0, #0x1
  400b40:	b9000fe0 	str	w0, [sp, #12]
  400b44:	140000a1 	b	400dc8 <swi120+0x7c4>
  400b48:	b9400fe0 	ldr	w0, [sp, #12]
  400b4c:	11000400 	add	w0, w0, #0x1
  400b50:	b9000fe0 	str	w0, [sp, #12]
  400b54:	1400009d 	b	400dc8 <swi120+0x7c4>
  400b58:	b9400fe0 	ldr	w0, [sp, #12]
  400b5c:	11000400 	add	w0, w0, #0x1
  400b60:	b9000fe0 	str	w0, [sp, #12]
  400b64:	14000099 	b	400dc8 <swi120+0x7c4>
  400b68:	b9400fe0 	ldr	w0, [sp, #12]
  400b6c:	11000400 	add	w0, w0, #0x1
  400b70:	b9000fe0 	str	w0, [sp, #12]
  400b74:	14000095 	b	400dc8 <swi120+0x7c4>
  400b78:	b9400fe0 	ldr	w0, [sp, #12]
  400b7c:	11000400 	add	w0, w0, #0x1
  400b80:	b9000fe0 	str	w0, [sp, #12]
  400b84:	14000091 	b	400dc8 <swi120+0x7c4>
  400b88:	b9400fe0 	ldr	w0, [sp, #12]
  400b8c:	11000400 	add	w0, w0, #0x1
  400b90:	b9000fe0 	str	w0, [sp, #12]
  400b94:	1400008d 	b	400dc8 <swi120+0x7c4>
  400b98:	b9400fe0 	ldr	w0, [sp, #12]
  400b9c:	11000400 	add	w0, w0, #0x1
  400ba0:	b9000fe0 	str	w0, [sp, #12]
  400ba4:	14000089 	b	400dc8 <swi120+0x7c4>
  400ba8:	b9400fe0 	ldr	w0, [sp, #12]
  400bac:	11000400 	add	w0, w0, #0x1
  400bb0:	b9000fe0 	str	w0, [sp, #12]
  400bb4:	14000085 	b	400dc8 <swi120+0x7c4>
  400bb8:	b9400fe0 	ldr	w0, [sp, #12]
  400bbc:	11000400 	add	w0, w0, #0x1
  400bc0:	b9000fe0 	str	w0, [sp, #12]
  400bc4:	14000081 	b	400dc8 <swi120+0x7c4>
  400bc8:	b9400fe0 	ldr	w0, [sp, #12]
  400bcc:	11000400 	add	w0, w0, #0x1
  400bd0:	b9000fe0 	str	w0, [sp, #12]
  400bd4:	1400007d 	b	400dc8 <swi120+0x7c4>
  400bd8:	b9400fe0 	ldr	w0, [sp, #12]
  400bdc:	11000400 	add	w0, w0, #0x1
  400be0:	b9000fe0 	str	w0, [sp, #12]
  400be4:	14000079 	b	400dc8 <swi120+0x7c4>
  400be8:	b9400fe0 	ldr	w0, [sp, #12]
  400bec:	11000400 	add	w0, w0, #0x1
  400bf0:	b9000fe0 	str	w0, [sp, #12]
  400bf4:	14000075 	b	400dc8 <swi120+0x7c4>
  400bf8:	b9400fe0 	ldr	w0, [sp, #12]
  400bfc:	11000400 	add	w0, w0, #0x1
  400c00:	b9000fe0 	str	w0, [sp, #12]
  400c04:	14000071 	b	400dc8 <swi120+0x7c4>
  400c08:	b9400fe0 	ldr	w0, [sp, #12]
  400c0c:	11000400 	add	w0, w0, #0x1
  400c10:	b9000fe0 	str	w0, [sp, #12]
  400c14:	1400006d 	b	400dc8 <swi120+0x7c4>
  400c18:	b9400fe0 	ldr	w0, [sp, #12]
  400c1c:	11000400 	add	w0, w0, #0x1
  400c20:	b9000fe0 	str	w0, [sp, #12]
  400c24:	14000069 	b	400dc8 <swi120+0x7c4>
  400c28:	b9400fe0 	ldr	w0, [sp, #12]
  400c2c:	11000400 	add	w0, w0, #0x1
  400c30:	b9000fe0 	str	w0, [sp, #12]
  400c34:	14000065 	b	400dc8 <swi120+0x7c4>
  400c38:	b9400fe0 	ldr	w0, [sp, #12]
  400c3c:	11000400 	add	w0, w0, #0x1
  400c40:	b9000fe0 	str	w0, [sp, #12]
  400c44:	14000061 	b	400dc8 <swi120+0x7c4>
  400c48:	b9400fe0 	ldr	w0, [sp, #12]
  400c4c:	11000400 	add	w0, w0, #0x1
  400c50:	b9000fe0 	str	w0, [sp, #12]
  400c54:	1400005d 	b	400dc8 <swi120+0x7c4>
  400c58:	b9400fe0 	ldr	w0, [sp, #12]
  400c5c:	11000400 	add	w0, w0, #0x1
  400c60:	b9000fe0 	str	w0, [sp, #12]
  400c64:	14000059 	b	400dc8 <swi120+0x7c4>
  400c68:	b9400fe0 	ldr	w0, [sp, #12]
  400c6c:	11000400 	add	w0, w0, #0x1
  400c70:	b9000fe0 	str	w0, [sp, #12]
  400c74:	14000055 	b	400dc8 <swi120+0x7c4>
  400c78:	b9400fe0 	ldr	w0, [sp, #12]
  400c7c:	11000400 	add	w0, w0, #0x1
  400c80:	b9000fe0 	str	w0, [sp, #12]
  400c84:	14000051 	b	400dc8 <swi120+0x7c4>
  400c88:	b9400fe0 	ldr	w0, [sp, #12]
  400c8c:	11000400 	add	w0, w0, #0x1
  400c90:	b9000fe0 	str	w0, [sp, #12]
  400c94:	1400004d 	b	400dc8 <swi120+0x7c4>
  400c98:	b9400fe0 	ldr	w0, [sp, #12]
  400c9c:	11000400 	add	w0, w0, #0x1
  400ca0:	b9000fe0 	str	w0, [sp, #12]
  400ca4:	14000049 	b	400dc8 <swi120+0x7c4>
  400ca8:	b9400fe0 	ldr	w0, [sp, #12]
  400cac:	11000400 	add	w0, w0, #0x1
  400cb0:	b9000fe0 	str	w0, [sp, #12]
  400cb4:	14000045 	b	400dc8 <swi120+0x7c4>
  400cb8:	b9400fe0 	ldr	w0, [sp, #12]
  400cbc:	11000400 	add	w0, w0, #0x1
  400cc0:	b9000fe0 	str	w0, [sp, #12]
  400cc4:	14000041 	b	400dc8 <swi120+0x7c4>
  400cc8:	b9400fe0 	ldr	w0, [sp, #12]
  400ccc:	11000400 	add	w0, w0, #0x1
  400cd0:	b9000fe0 	str	w0, [sp, #12]
  400cd4:	1400003d 	b	400dc8 <swi120+0x7c4>
  400cd8:	b9400fe0 	ldr	w0, [sp, #12]
  400cdc:	11000400 	add	w0, w0, #0x1
  400ce0:	b9000fe0 	str	w0, [sp, #12]
  400ce4:	14000039 	b	400dc8 <swi120+0x7c4>
  400ce8:	b9400fe0 	ldr	w0, [sp, #12]
  400cec:	11000400 	add	w0, w0, #0x1
  400cf0:	b9000fe0 	str	w0, [sp, #12]
  400cf4:	14000035 	b	400dc8 <swi120+0x7c4>
  400cf8:	b9400fe0 	ldr	w0, [sp, #12]
  400cfc:	11000400 	add	w0, w0, #0x1
  400d00:	b9000fe0 	str	w0, [sp, #12]
  400d04:	14000031 	b	400dc8 <swi120+0x7c4>
  400d08:	b9400fe0 	ldr	w0, [sp, #12]
  400d0c:	11000400 	add	w0, w0, #0x1
  400d10:	b9000fe0 	str	w0, [sp, #12]
  400d14:	1400002d 	b	400dc8 <swi120+0x7c4>
  400d18:	b9400fe0 	ldr	w0, [sp, #12]
  400d1c:	11000400 	add	w0, w0, #0x1
  400d20:	b9000fe0 	str	w0, [sp, #12]
  400d24:	14000029 	b	400dc8 <swi120+0x7c4>
  400d28:	b9400fe0 	ldr	w0, [sp, #12]
  400d2c:	11000400 	add	w0, w0, #0x1
  400d30:	b9000fe0 	str	w0, [sp, #12]
  400d34:	14000025 	b	400dc8 <swi120+0x7c4>
  400d38:	b9400fe0 	ldr	w0, [sp, #12]
  400d3c:	11000400 	add	w0, w0, #0x1
  400d40:	b9000fe0 	str	w0, [sp, #12]
  400d44:	14000021 	b	400dc8 <swi120+0x7c4>
  400d48:	b9400fe0 	ldr	w0, [sp, #12]
  400d4c:	11000400 	add	w0, w0, #0x1
  400d50:	b9000fe0 	str	w0, [sp, #12]
  400d54:	1400001d 	b	400dc8 <swi120+0x7c4>
  400d58:	b9400fe0 	ldr	w0, [sp, #12]
  400d5c:	11000400 	add	w0, w0, #0x1
  400d60:	b9000fe0 	str	w0, [sp, #12]
  400d64:	14000019 	b	400dc8 <swi120+0x7c4>
  400d68:	b9400fe0 	ldr	w0, [sp, #12]
  400d6c:	11000400 	add	w0, w0, #0x1
  400d70:	b9000fe0 	str	w0, [sp, #12]
  400d74:	14000015 	b	400dc8 <swi120+0x7c4>
  400d78:	b9400fe0 	ldr	w0, [sp, #12]
  400d7c:	11000400 	add	w0, w0, #0x1
  400d80:	b9000fe0 	str	w0, [sp, #12]
  400d84:	14000011 	b	400dc8 <swi120+0x7c4>
  400d88:	b9400fe0 	ldr	w0, [sp, #12]
  400d8c:	11000400 	add	w0, w0, #0x1
  400d90:	b9000fe0 	str	w0, [sp, #12]
  400d94:	1400000d 	b	400dc8 <swi120+0x7c4>
  400d98:	b9400fe0 	ldr	w0, [sp, #12]
  400d9c:	11000400 	add	w0, w0, #0x1
  400da0:	b9000fe0 	str	w0, [sp, #12]
  400da4:	14000009 	b	400dc8 <swi120+0x7c4>
  400da8:	b9400fe0 	ldr	w0, [sp, #12]
  400dac:	11000400 	add	w0, w0, #0x1
  400db0:	b9000fe0 	str	w0, [sp, #12]
  400db4:	14000005 	b	400dc8 <swi120+0x7c4>
  400db8:	b9400fe0 	ldr	w0, [sp, #12]
  400dbc:	51000400 	sub	w0, w0, #0x1
  400dc0:	b9000fe0 	str	w0, [sp, #12]
  400dc4:	d503201f 	nop
  400dc8:	b9401fe0 	ldr	w0, [sp, #28]
  400dcc:	11000400 	add	w0, w0, #0x1
  400dd0:	b9001fe0 	str	w0, [sp, #28]
  400dd4:	b9401fe0 	ldr	w0, [sp, #28]
  400dd8:	7101dc1f 	cmp	w0, #0x77
  400ddc:	54ffc1cd 	b.le	400614 <swi120+0x10>
  400de0:	b9400fe0 	ldr	w0, [sp, #12]
  400de4:	910083ff 	add	sp, sp, #0x20
  400de8:	d65f03c0 	ret

0000000000400dec <swi50>:
  400dec:	d10083ff 	sub	sp, sp, #0x20
  400df0:	b9000fe0 	str	w0, [sp, #12]
  400df4:	b9001fff 	str	wzr, [sp, #28]
  400df8:	14000101 	b	4011fc <swi50+0x410>
  400dfc:	b9401fe0 	ldr	w0, [sp, #28]
  400e00:	7100ec1f 	cmp	w0, #0x3b
  400e04:	54001ee8 	b.hi	4011e0 <swi50+0x3f4>  // b.pmore
  400e08:	b0000001 	adrp	x1, 401000 <swi50+0x214>
  400e0c:	91182021 	add	x1, x1, #0x608
  400e10:	b8605820 	ldr	w0, [x1, w0, uxtw #2]
  400e14:	10000061 	adr	x1, 400e20 <swi50+0x34>
  400e18:	8b20c820 	add	x0, x1, w0, sxtw #2
  400e1c:	d61f0000 	br	x0
  400e20:	b9400fe0 	ldr	w0, [sp, #12]
  400e24:	11000400 	add	w0, w0, #0x1
  400e28:	b9000fe0 	str	w0, [sp, #12]
  400e2c:	140000f1 	b	4011f0 <swi50+0x404>
  400e30:	b9400fe0 	ldr	w0, [sp, #12]
  400e34:	11000400 	add	w0, w0, #0x1
  400e38:	b9000fe0 	str	w0, [sp, #12]
  400e3c:	140000ed 	b	4011f0 <swi50+0x404>
  400e40:	b9400fe0 	ldr	w0, [sp, #12]
  400e44:	11000400 	add	w0, w0, #0x1
  400e48:	b9000fe0 	str	w0, [sp, #12]
  400e4c:	140000e9 	b	4011f0 <swi50+0x404>
  400e50:	b9400fe0 	ldr	w0, [sp, #12]
  400e54:	11000400 	add	w0, w0, #0x1
  400e58:	b9000fe0 	str	w0, [sp, #12]
  400e5c:	140000e5 	b	4011f0 <swi50+0x404>
  400e60:	b9400fe0 	ldr	w0, [sp, #12]
  400e64:	11000400 	add	w0, w0, #0x1
  400e68:	b9000fe0 	str	w0, [sp, #12]
  400e6c:	140000e1 	b	4011f0 <swi50+0x404>
  400e70:	b9400fe0 	ldr	w0, [sp, #12]
  400e74:	11000400 	add	w0, w0, #0x1
  400e78:	b9000fe0 	str	w0, [sp, #12]
  400e7c:	140000dd 	b	4011f0 <swi50+0x404>
  400e80:	b9400fe0 	ldr	w0, [sp, #12]
  400e84:	11000400 	add	w0, w0, #0x1
  400e88:	b9000fe0 	str	w0, [sp, #12]
  400e8c:	140000d9 	b	4011f0 <swi50+0x404>
  400e90:	b9400fe0 	ldr	w0, [sp, #12]
  400e94:	11000400 	add	w0, w0, #0x1
  400e98:	b9000fe0 	str	w0, [sp, #12]
  400e9c:	140000d5 	b	4011f0 <swi50+0x404>
  400ea0:	b9400fe0 	ldr	w0, [sp, #12]
  400ea4:	11000400 	add	w0, w0, #0x1
  400ea8:	b9000fe0 	str	w0, [sp, #12]
  400eac:	140000d1 	b	4011f0 <swi50+0x404>
  400eb0:	b9400fe0 	ldr	w0, [sp, #12]
  400eb4:	11000400 	add	w0, w0, #0x1
  400eb8:	b9000fe0 	str	w0, [sp, #12]
  400ebc:	140000cd 	b	4011f0 <swi50+0x404>
  400ec0:	b9400fe0 	ldr	w0, [sp, #12]
  400ec4:	11000400 	add	w0, w0, #0x1
  400ec8:	b9000fe0 	str	w0, [sp, #12]
  400ecc:	140000c9 	b	4011f0 <swi50+0x404>
  400ed0:	b9400fe0 	ldr	w0, [sp, #12]
  400ed4:	11000400 	add	w0, w0, #0x1
  400ed8:	b9000fe0 	str	w0, [sp, #12]
  400edc:	140000c5 	b	4011f0 <swi50+0x404>
  400ee0:	b9400fe0 	ldr	w0, [sp, #12]
  400ee4:	11000400 	add	w0, w0, #0x1
  400ee8:	b9000fe0 	str	w0, [sp, #12]
  400eec:	140000c1 	b	4011f0 <swi50+0x404>
  400ef0:	b9400fe0 	ldr	w0, [sp, #12]
  400ef4:	11000400 	add	w0, w0, #0x1
  400ef8:	b9000fe0 	str	w0, [sp, #12]
  400efc:	140000bd 	b	4011f0 <swi50+0x404>
  400f00:	b9400fe0 	ldr	w0, [sp, #12]
  400f04:	11000400 	add	w0, w0, #0x1
  400f08:	b9000fe0 	str	w0, [sp, #12]
  400f0c:	140000b9 	b	4011f0 <swi50+0x404>
  400f10:	b9400fe0 	ldr	w0, [sp, #12]
  400f14:	11000400 	add	w0, w0, #0x1
  400f18:	b9000fe0 	str	w0, [sp, #12]
  400f1c:	140000b5 	b	4011f0 <swi50+0x404>
  400f20:	b9400fe0 	ldr	w0, [sp, #12]
  400f24:	11000400 	add	w0, w0, #0x1
  400f28:	b9000fe0 	str	w0, [sp, #12]
  400f2c:	140000b1 	b	4011f0 <swi50+0x404>
  400f30:	b9400fe0 	ldr	w0, [sp, #12]
  400f34:	11000400 	add	w0, w0, #0x1
  400f38:	b9000fe0 	str	w0, [sp, #12]
  400f3c:	140000ad 	b	4011f0 <swi50+0x404>
  400f40:	b9400fe0 	ldr	w0, [sp, #12]
  400f44:	11000400 	add	w0, w0, #0x1
  400f48:	b9000fe0 	str	w0, [sp, #12]
  400f4c:	140000a9 	b	4011f0 <swi50+0x404>
  400f50:	b9400fe0 	ldr	w0, [sp, #12]
  400f54:	11000400 	add	w0, w0, #0x1
  400f58:	b9000fe0 	str	w0, [sp, #12]
  400f5c:	140000a5 	b	4011f0 <swi50+0x404>
  400f60:	b9400fe0 	ldr	w0, [sp, #12]
  400f64:	11000400 	add	w0, w0, #0x1
  400f68:	b9000fe0 	str	w0, [sp, #12]
  400f6c:	140000a1 	b	4011f0 <swi50+0x404>
  400f70:	b9400fe0 	ldr	w0, [sp, #12]
  400f74:	11000400 	add	w0, w0, #0x1
  400f78:	b9000fe0 	str	w0, [sp, #12]
  400f7c:	1400009d 	b	4011f0 <swi50+0x404>
  400f80:	b9400fe0 	ldr	w0, [sp, #12]
  400f84:	11000400 	add	w0, w0, #0x1
  400f88:	b9000fe0 	str	w0, [sp, #12]
  400f8c:	14000099 	b	4011f0 <swi50+0x404>
  400f90:	b9400fe0 	ldr	w0, [sp, #12]
  400f94:	11000400 	add	w0, w0, #0x1
  400f98:	b9000fe0 	str	w0, [sp, #12]
  400f9c:	14000095 	b	4011f0 <swi50+0x404>
  400fa0:	b9400fe0 	ldr	w0, [sp, #12]
  400fa4:	11000400 	add	w0, w0, #0x1
  400fa8:	b9000fe0 	str	w0, [sp, #12]
  400fac:	14000091 	b	4011f0 <swi50+0x404>
  400fb0:	b9400fe0 	ldr	w0, [sp, #12]
  400fb4:	11000400 	add	w0, w0, #0x1
  400fb8:	b9000fe0 	str	w0, [sp, #12]
  400fbc:	1400008d 	b	4011f0 <swi50+0x404>
  400fc0:	b9400fe0 	ldr	w0, [sp, #12]
  400fc4:	11000400 	add	w0, w0, #0x1
  400fc8:	b9000fe0 	str	w0, [sp, #12]
  400fcc:	14000089 	b	4011f0 <swi50+0x404>
  400fd0:	b9400fe0 	ldr	w0, [sp, #12]
  400fd4:	11000400 	add	w0, w0, #0x1
  400fd8:	b9000fe0 	str	w0, [sp, #12]
  400fdc:	14000085 	b	4011f0 <swi50+0x404>
  400fe0:	b9400fe0 	ldr	w0, [sp, #12]
  400fe4:	11000400 	add	w0, w0, #0x1
  400fe8:	b9000fe0 	str	w0, [sp, #12]
  400fec:	14000081 	b	4011f0 <swi50+0x404>
  400ff0:	b9400fe0 	ldr	w0, [sp, #12]
  400ff4:	11000400 	add	w0, w0, #0x1
  400ff8:	b9000fe0 	str	w0, [sp, #12]
  400ffc:	1400007d 	b	4011f0 <swi50+0x404>
  401000:	b9400fe0 	ldr	w0, [sp, #12]
  401004:	11000400 	add	w0, w0, #0x1
  401008:	b9000fe0 	str	w0, [sp, #12]
  40100c:	14000079 	b	4011f0 <swi50+0x404>
  401010:	b9400fe0 	ldr	w0, [sp, #12]
  401014:	11000400 	add	w0, w0, #0x1
  401018:	b9000fe0 	str	w0, [sp, #12]
  40101c:	14000075 	b	4011f0 <swi50+0x404>
  401020:	b9400fe0 	ldr	w0, [sp, #12]
  401024:	11000400 	add	w0, w0, #0x1
  401028:	b9000fe0 	str	w0, [sp, #12]
  40102c:	14000071 	b	4011f0 <swi50+0x404>
  401030:	b9400fe0 	ldr	w0, [sp, #12]
  401034:	11000400 	add	w0, w0, #0x1
  401038:	b9000fe0 	str	w0, [sp, #12]
  40103c:	1400006d 	b	4011f0 <swi50+0x404>
  401040:	b9400fe0 	ldr	w0, [sp, #12]
  401044:	11000400 	add	w0, w0, #0x1
  401048:	b9000fe0 	str	w0, [sp, #12]
  40104c:	14000069 	b	4011f0 <swi50+0x404>
  401050:	b9400fe0 	ldr	w0, [sp, #12]
  401054:	11000400 	add	w0, w0, #0x1
  401058:	b9000fe0 	str	w0, [sp, #12]
  40105c:	14000065 	b	4011f0 <swi50+0x404>
  401060:	b9400fe0 	ldr	w0, [sp, #12]
  401064:	11000400 	add	w0, w0, #0x1
  401068:	b9000fe0 	str	w0, [sp, #12]
  40106c:	14000061 	b	4011f0 <swi50+0x404>
  401070:	b9400fe0 	ldr	w0, [sp, #12]
  401074:	11000400 	add	w0, w0, #0x1
  401078:	b9000fe0 	str	w0, [sp, #12]
  40107c:	1400005d 	b	4011f0 <swi50+0x404>
  401080:	b9400fe0 	ldr	w0, [sp, #12]
  401084:	11000400 	add	w0, w0, #0x1
  401088:	b9000fe0 	str	w0, [sp, #12]
  40108c:	14000059 	b	4011f0 <swi50+0x404>
  401090:	b9400fe0 	ldr	w0, [sp, #12]
  401094:	11000400 	add	w0, w0, #0x1
  401098:	b9000fe0 	str	w0, [sp, #12]
  40109c:	14000055 	b	4011f0 <swi50+0x404>
  4010a0:	b9400fe0 	ldr	w0, [sp, #12]
  4010a4:	11000400 	add	w0, w0, #0x1
  4010a8:	b9000fe0 	str	w0, [sp, #12]
  4010ac:	14000051 	b	4011f0 <swi50+0x404>
  4010b0:	b9400fe0 	ldr	w0, [sp, #12]
  4010b4:	11000400 	add	w0, w0, #0x1
  4010b8:	b9000fe0 	str	w0, [sp, #12]
  4010bc:	1400004d 	b	4011f0 <swi50+0x404>
  4010c0:	b9400fe0 	ldr	w0, [sp, #12]
  4010c4:	11000400 	add	w0, w0, #0x1
  4010c8:	b9000fe0 	str	w0, [sp, #12]
  4010cc:	14000049 	b	4011f0 <swi50+0x404>
  4010d0:	b9400fe0 	ldr	w0, [sp, #12]
  4010d4:	11000400 	add	w0, w0, #0x1
  4010d8:	b9000fe0 	str	w0, [sp, #12]
  4010dc:	14000045 	b	4011f0 <swi50+0x404>
  4010e0:	b9400fe0 	ldr	w0, [sp, #12]
  4010e4:	11000400 	add	w0, w0, #0x1
  4010e8:	b9000fe0 	str	w0, [sp, #12]
  4010ec:	14000041 	b	4011f0 <swi50+0x404>
  4010f0:	b9400fe0 	ldr	w0, [sp, #12]
  4010f4:	11000400 	add	w0, w0, #0x1
  4010f8:	b9000fe0 	str	w0, [sp, #12]
  4010fc:	1400003d 	b	4011f0 <swi50+0x404>
  401100:	b9400fe0 	ldr	w0, [sp, #12]
  401104:	11000400 	add	w0, w0, #0x1
  401108:	b9000fe0 	str	w0, [sp, #12]
  40110c:	14000039 	b	4011f0 <swi50+0x404>
  401110:	b9400fe0 	ldr	w0, [sp, #12]
  401114:	11000400 	add	w0, w0, #0x1
  401118:	b9000fe0 	str	w0, [sp, #12]
  40111c:	14000035 	b	4011f0 <swi50+0x404>
  401120:	b9400fe0 	ldr	w0, [sp, #12]
  401124:	11000400 	add	w0, w0, #0x1
  401128:	b9000fe0 	str	w0, [sp, #12]
  40112c:	14000031 	b	4011f0 <swi50+0x404>
  401130:	b9400fe0 	ldr	w0, [sp, #12]
  401134:	11000400 	add	w0, w0, #0x1
  401138:	b9000fe0 	str	w0, [sp, #12]
  40113c:	1400002d 	b	4011f0 <swi50+0x404>
  401140:	b9400fe0 	ldr	w0, [sp, #12]
  401144:	11000400 	add	w0, w0, #0x1
  401148:	b9000fe0 	str	w0, [sp, #12]
  40114c:	14000029 	b	4011f0 <swi50+0x404>
  401150:	b9400fe0 	ldr	w0, [sp, #12]
  401154:	11000400 	add	w0, w0, #0x1
  401158:	b9000fe0 	str	w0, [sp, #12]
  40115c:	14000025 	b	4011f0 <swi50+0x404>
  401160:	b9400fe0 	ldr	w0, [sp, #12]
  401164:	11000400 	add	w0, w0, #0x1
  401168:	b9000fe0 	str	w0, [sp, #12]
  40116c:	14000021 	b	4011f0 <swi50+0x404>
  401170:	b9400fe0 	ldr	w0, [sp, #12]
  401174:	11000400 	add	w0, w0, #0x1
  401178:	b9000fe0 	str	w0, [sp, #12]
  40117c:	1400001d 	b	4011f0 <swi50+0x404>
  401180:	b9400fe0 	ldr	w0, [sp, #12]
  401184:	11000400 	add	w0, w0, #0x1
  401188:	b9000fe0 	str	w0, [sp, #12]
  40118c:	14000019 	b	4011f0 <swi50+0x404>
  401190:	b9400fe0 	ldr	w0, [sp, #12]
  401194:	11000400 	add	w0, w0, #0x1
  401198:	b9000fe0 	str	w0, [sp, #12]
  40119c:	14000015 	b	4011f0 <swi50+0x404>
  4011a0:	b9400fe0 	ldr	w0, [sp, #12]
  4011a4:	11000400 	add	w0, w0, #0x1
  4011a8:	b9000fe0 	str	w0, [sp, #12]
  4011ac:	14000011 	b	4011f0 <swi50+0x404>
  4011b0:	b9400fe0 	ldr	w0, [sp, #12]
  4011b4:	11000400 	add	w0, w0, #0x1
  4011b8:	b9000fe0 	str	w0, [sp, #12]
  4011bc:	1400000d 	b	4011f0 <swi50+0x404>
  4011c0:	b9400fe0 	ldr	w0, [sp, #12]
  4011c4:	11000400 	add	w0, w0, #0x1
  4011c8:	b9000fe0 	str	w0, [sp, #12]
  4011cc:	14000009 	b	4011f0 <swi50+0x404>
  4011d0:	b9400fe0 	ldr	w0, [sp, #12]
  4011d4:	11000400 	add	w0, w0, #0x1
  4011d8:	b9000fe0 	str	w0, [sp, #12]
  4011dc:	14000005 	b	4011f0 <swi50+0x404>
  4011e0:	b9400fe0 	ldr	w0, [sp, #12]
  4011e4:	51000400 	sub	w0, w0, #0x1
  4011e8:	b9000fe0 	str	w0, [sp, #12]
  4011ec:	d503201f 	nop
  4011f0:	b9401fe0 	ldr	w0, [sp, #28]
  4011f4:	11000400 	add	w0, w0, #0x1
  4011f8:	b9001fe0 	str	w0, [sp, #28]
  4011fc:	b9401fe0 	ldr	w0, [sp, #28]
  401200:	7100c41f 	cmp	w0, #0x31
  401204:	54ffdfcd 	b.le	400dfc <swi50+0x10>
  401208:	b9400fe0 	ldr	w0, [sp, #12]
  40120c:	910083ff 	add	sp, sp, #0x20
  401210:	d65f03c0 	ret

0000000000401214 <swi10>:
  401214:	d10083ff 	sub	sp, sp, #0x20
  401218:	b9000fe0 	str	w0, [sp, #12]
  40121c:	b9001fff 	str	wzr, [sp, #28]
  401220:	14000067 	b	4013bc <swi10+0x1a8>
  401224:	b9401fe0 	ldr	w0, [sp, #28]
  401228:	7100241f 	cmp	w0, #0x9
  40122c:	54000b20 	b.eq	401390 <swi10+0x17c>  // b.none
  401230:	b9401fe0 	ldr	w0, [sp, #28]
  401234:	7100241f 	cmp	w0, #0x9
  401238:	54000b4c 	b.gt	4013a0 <swi10+0x18c>
  40123c:	b9401fe0 	ldr	w0, [sp, #28]
  401240:	7100201f 	cmp	w0, #0x8
  401244:	540009e0 	b.eq	401380 <swi10+0x16c>  // b.none
  401248:	b9401fe0 	ldr	w0, [sp, #28]
  40124c:	7100201f 	cmp	w0, #0x8
  401250:	54000a8c 	b.gt	4013a0 <swi10+0x18c>
  401254:	b9401fe0 	ldr	w0, [sp, #28]
  401258:	71001c1f 	cmp	w0, #0x7
  40125c:	540008a0 	b.eq	401370 <swi10+0x15c>  // b.none
  401260:	b9401fe0 	ldr	w0, [sp, #28]
  401264:	71001c1f 	cmp	w0, #0x7
  401268:	540009cc 	b.gt	4013a0 <swi10+0x18c>
  40126c:	b9401fe0 	ldr	w0, [sp, #28]
  401270:	7100181f 	cmp	w0, #0x6
  401274:	54000760 	b.eq	401360 <swi10+0x14c>  // b.none
  401278:	b9401fe0 	ldr	w0, [sp, #28]
  40127c:	7100181f 	cmp	w0, #0x6
  401280:	5400090c 	b.gt	4013a0 <swi10+0x18c>
  401284:	b9401fe0 	ldr	w0, [sp, #28]
  401288:	7100141f 	cmp	w0, #0x5
  40128c:	54000620 	b.eq	401350 <swi10+0x13c>  // b.none
  401290:	b9401fe0 	ldr	w0, [sp, #28]
  401294:	7100141f 	cmp	w0, #0x5
  401298:	5400084c 	b.gt	4013a0 <swi10+0x18c>
  40129c:	b9401fe0 	ldr	w0, [sp, #28]
  4012a0:	7100101f 	cmp	w0, #0x4
  4012a4:	540004e0 	b.eq	401340 <swi10+0x12c>  // b.none
  4012a8:	b9401fe0 	ldr	w0, [sp, #28]
  4012ac:	7100101f 	cmp	w0, #0x4
  4012b0:	5400078c 	b.gt	4013a0 <swi10+0x18c>
  4012b4:	b9401fe0 	ldr	w0, [sp, #28]
  4012b8:	71000c1f 	cmp	w0, #0x3
  4012bc:	540003a0 	b.eq	401330 <swi10+0x11c>  // b.none
  4012c0:	b9401fe0 	ldr	w0, [sp, #28]
  4012c4:	71000c1f 	cmp	w0, #0x3
  4012c8:	540006cc 	b.gt	4013a0 <swi10+0x18c>
  4012cc:	b9401fe0 	ldr	w0, [sp, #28]
  4012d0:	7100081f 	cmp	w0, #0x2
  4012d4:	54000260 	b.eq	401320 <swi10+0x10c>  // b.none
  4012d8:	b9401fe0 	ldr	w0, [sp, #28]
  4012dc:	7100081f 	cmp	w0, #0x2
  4012e0:	5400060c 	b.gt	4013a0 <swi10+0x18c>
  4012e4:	b9401fe0 	ldr	w0, [sp, #28]
  4012e8:	7100001f 	cmp	w0, #0x0
  4012ec:	540000a0 	b.eq	401300 <swi10+0xec>  // b.none
  4012f0:	b9401fe0 	ldr	w0, [sp, #28]
  4012f4:	7100041f 	cmp	w0, #0x1
  4012f8:	540000c0 	b.eq	401310 <swi10+0xfc>  // b.none
  4012fc:	14000029 	b	4013a0 <swi10+0x18c>
  401300:	b9400fe0 	ldr	w0, [sp, #12]
  401304:	11000400 	add	w0, w0, #0x1
  401308:	b9000fe0 	str	w0, [sp, #12]
  40130c:	14000029 	b	4013b0 <swi10+0x19c>
  401310:	b9400fe0 	ldr	w0, [sp, #12]
  401314:	11000400 	add	w0, w0, #0x1
  401318:	b9000fe0 	str	w0, [sp, #12]
  40131c:	14000025 	b	4013b0 <swi10+0x19c>
  401320:	b9400fe0 	ldr	w0, [sp, #12]
  401324:	11000400 	add	w0, w0, #0x1
  401328:	b9000fe0 	str	w0, [sp, #12]
  40132c:	14000021 	b	4013b0 <swi10+0x19c>
  401330:	b9400fe0 	ldr	w0, [sp, #12]
  401334:	11000400 	add	w0, w0, #0x1
  401338:	b9000fe0 	str	w0, [sp, #12]
  40133c:	1400001d 	b	4013b0 <swi10+0x19c>
  401340:	b9400fe0 	ldr	w0, [sp, #12]
  401344:	11000400 	add	w0, w0, #0x1
  401348:	b9000fe0 	str	w0, [sp, #12]
  40134c:	14000019 	b	4013b0 <swi10+0x19c>
  401350:	b9400fe0 	ldr	w0, [sp, #12]
  401354:	11000400 	add	w0, w0, #0x1
  401358:	b9000fe0 	str	w0, [sp, #12]
  40135c:	14000015 	b	4013b0 <swi10+0x19c>
  401360:	b9400fe0 	ldr	w0, [sp, #12]
  401364:	11000400 	add	w0, w0, #0x1
  401368:	b9000fe0 	str	w0, [sp, #12]
  40136c:	14000011 	b	4013b0 <swi10+0x19c>
  401370:	b9400fe0 	ldr	w0, [sp, #12]
  401374:	11000400 	add	w0, w0, #0x1
  401378:	b9000fe0 	str	w0, [sp, #12]
  40137c:	1400000d 	b	4013b0 <swi10+0x19c>
  401380:	b9400fe0 	ldr	w0, [sp, #12]
  401384:	11000400 	add	w0, w0, #0x1
  401388:	b9000fe0 	str	w0, [sp, #12]
  40138c:	14000009 	b	4013b0 <swi10+0x19c>
  401390:	b9400fe0 	ldr	w0, [sp, #12]
  401394:	11000400 	add	w0, w0, #0x1
  401398:	b9000fe0 	str	w0, [sp, #12]
  40139c:	14000005 	b	4013b0 <swi10+0x19c>
  4013a0:	b9400fe0 	ldr	w0, [sp, #12]
  4013a4:	51000400 	sub	w0, w0, #0x1
  4013a8:	b9000fe0 	str	w0, [sp, #12]
  4013ac:	d503201f 	nop
  4013b0:	b9401fe0 	ldr	w0, [sp, #28]
  4013b4:	11000400 	add	w0, w0, #0x1
  4013b8:	b9001fe0 	str	w0, [sp, #28]
  4013bc:	b9401fe0 	ldr	w0, [sp, #28]
  4013c0:	7100241f 	cmp	w0, #0x9
  4013c4:	54fff30d 	b.le	401224 <swi10+0x10>
  4013c8:	b9400fe0 	ldr	w0, [sp, #12]
  4013cc:	910083ff 	add	sp, sp, #0x20
  4013d0:	d65f03c0 	ret

00000000004013d4 <main>:
  4013d4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4013d8:	910003fd 	mov	x29, sp
  4013dc:	b9001fff 	str	wzr, [sp, #28]
  4013e0:	b9401fe0 	ldr	w0, [sp, #28]
  4013e4:	97ffff8c 	bl	401214 <swi10>
  4013e8:	b9001fe0 	str	w0, [sp, #28]
  4013ec:	b9401fe0 	ldr	w0, [sp, #28]
  4013f0:	97fffe7f 	bl	400dec <swi50>
  4013f4:	b9001fe0 	str	w0, [sp, #28]
  4013f8:	b9401fe0 	ldr	w0, [sp, #28]
  4013fc:	97fffc82 	bl	400604 <swi120>
  401400:	b9001fe0 	str	w0, [sp, #28]
  401404:	b9401fe0 	ldr	w0, [sp, #28]
  401408:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40140c:	d65f03c0 	ret

Disassembly of section .fini:

0000000000401410 <_fini>:
  401410:	d503201f 	nop
  401414:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401418:	910003fd 	mov	x29, sp
  40141c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401420:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000401424 <_IO_stdin_used>:
  401424:	00020001 	.inst	0x00020001 ; undefined
  401428:	00000000 	udf	#0
  40142c:	00000004 	udf	#4
  401430:	00000008 	udf	#8
  401434:	0000000c 	udf	#12
  401438:	00000010 	udf	#16
  40143c:	00000014 	udf	#20
  401440:	00000018 	udf	#24
  401444:	0000001c 	udf	#28
  401448:	00000020 	udf	#32
  40144c:	00000024 	udf	#36
  401450:	00000028 	udf	#40
  401454:	0000002c 	udf	#44
  401458:	00000030 	udf	#48
  40145c:	00000034 	udf	#52
  401460:	00000038 	udf	#56
  401464:	0000003c 	udf	#60
  401468:	00000040 	udf	#64
  40146c:	00000044 	udf	#68
  401470:	00000048 	udf	#72
  401474:	0000004c 	udf	#76
  401478:	00000050 	udf	#80
  40147c:	00000054 	udf	#84
  401480:	00000058 	udf	#88
  401484:	0000005c 	udf	#92
  401488:	00000060 	udf	#96
  40148c:	00000064 	udf	#100
  401490:	00000068 	udf	#104
  401494:	0000006c 	udf	#108
  401498:	00000070 	udf	#112
  40149c:	00000074 	udf	#116
  4014a0:	00000078 	udf	#120
  4014a4:	0000007c 	udf	#124
  4014a8:	00000080 	udf	#128
  4014ac:	00000084 	udf	#132
  4014b0:	00000088 	udf	#136
  4014b4:	0000008c 	udf	#140
  4014b8:	00000090 	udf	#144
  4014bc:	00000094 	udf	#148
  4014c0:	00000098 	udf	#152
  4014c4:	0000009c 	udf	#156
  4014c8:	000000a0 	udf	#160
  4014cc:	000000a4 	udf	#164
  4014d0:	000000a8 	udf	#168
  4014d4:	000000ac 	udf	#172
  4014d8:	000000b0 	udf	#176
  4014dc:	000000b4 	udf	#180
  4014e0:	000000b8 	udf	#184
  4014e4:	000000bc 	udf	#188
  4014e8:	000000c0 	udf	#192
  4014ec:	000000c4 	udf	#196
  4014f0:	000000c8 	udf	#200
  4014f4:	000000cc 	udf	#204
  4014f8:	000000d0 	udf	#208
  4014fc:	000000d4 	udf	#212
  401500:	000000d8 	udf	#216
  401504:	000000dc 	udf	#220
  401508:	000000e0 	udf	#224
  40150c:	000000e4 	udf	#228
  401510:	000000e8 	udf	#232
  401514:	000000ec 	udf	#236
  401518:	000000f0 	udf	#240
  40151c:	000000f4 	udf	#244
  401520:	000000f8 	udf	#248
  401524:	000000fc 	udf	#252
  401528:	00000100 	udf	#256
  40152c:	00000104 	udf	#260
  401530:	00000108 	udf	#264
  401534:	0000010c 	udf	#268
  401538:	00000110 	udf	#272
  40153c:	00000114 	udf	#276
  401540:	00000118 	udf	#280
  401544:	0000011c 	udf	#284
  401548:	00000120 	udf	#288
  40154c:	00000124 	udf	#292
  401550:	00000128 	udf	#296
  401554:	0000012c 	udf	#300
  401558:	00000130 	udf	#304
  40155c:	00000134 	udf	#308
  401560:	00000138 	udf	#312
  401564:	0000013c 	udf	#316
  401568:	00000140 	udf	#320
  40156c:	00000144 	udf	#324
  401570:	00000148 	udf	#328
  401574:	0000014c 	udf	#332
  401578:	00000150 	udf	#336
  40157c:	00000154 	udf	#340
  401580:	00000158 	udf	#344
  401584:	0000015c 	udf	#348
  401588:	00000160 	udf	#352
  40158c:	00000164 	udf	#356
  401590:	00000168 	udf	#360
  401594:	0000016c 	udf	#364
  401598:	00000170 	udf	#368
  40159c:	00000174 	udf	#372
  4015a0:	00000178 	udf	#376
  4015a4:	0000017c 	udf	#380
  4015a8:	00000180 	udf	#384
  4015ac:	00000184 	udf	#388
  4015b0:	00000188 	udf	#392
  4015b4:	0000018c 	udf	#396
  4015b8:	00000190 	udf	#400
  4015bc:	00000194 	udf	#404
  4015c0:	00000198 	udf	#408
  4015c4:	0000019c 	udf	#412
  4015c8:	000001a0 	udf	#416
  4015cc:	000001a4 	udf	#420
  4015d0:	000001a8 	udf	#424
  4015d4:	000001ac 	udf	#428
  4015d8:	000001b0 	udf	#432
  4015dc:	000001b4 	udf	#436
  4015e0:	000001b8 	udf	#440
  4015e4:	000001bc 	udf	#444
  4015e8:	000001c0 	udf	#448
  4015ec:	000001c4 	udf	#452
  4015f0:	000001c8 	udf	#456
  4015f4:	000001cc 	udf	#460
  4015f8:	000001d0 	udf	#464
  4015fc:	000001d4 	udf	#468
  401600:	000001d8 	udf	#472
  401604:	000001dc 	udf	#476
  401608:	00000000 	udf	#0
  40160c:	00000004 	udf	#4
  401610:	00000008 	udf	#8
  401614:	0000000c 	udf	#12
  401618:	00000010 	udf	#16
  40161c:	00000014 	udf	#20
  401620:	00000018 	udf	#24
  401624:	0000001c 	udf	#28
  401628:	00000020 	udf	#32
  40162c:	00000024 	udf	#36
  401630:	00000028 	udf	#40
  401634:	0000002c 	udf	#44
  401638:	00000030 	udf	#48
  40163c:	00000034 	udf	#52
  401640:	00000038 	udf	#56
  401644:	0000003c 	udf	#60
  401648:	00000040 	udf	#64
  40164c:	00000044 	udf	#68
  401650:	00000048 	udf	#72
  401654:	0000004c 	udf	#76
  401658:	00000050 	udf	#80
  40165c:	00000054 	udf	#84
  401660:	00000058 	udf	#88
  401664:	0000005c 	udf	#92
  401668:	00000060 	udf	#96
  40166c:	00000064 	udf	#100
  401670:	00000068 	udf	#104
  401674:	0000006c 	udf	#108
  401678:	00000070 	udf	#112
  40167c:	00000074 	udf	#116
  401680:	00000078 	udf	#120
  401684:	0000007c 	udf	#124
  401688:	00000080 	udf	#128
  40168c:	00000084 	udf	#132
  401690:	00000088 	udf	#136
  401694:	0000008c 	udf	#140
  401698:	00000090 	udf	#144
  40169c:	00000094 	udf	#148
  4016a0:	00000098 	udf	#152
  4016a4:	0000009c 	udf	#156
  4016a8:	000000a0 	udf	#160
  4016ac:	000000a4 	udf	#164
  4016b0:	000000a8 	udf	#168
  4016b4:	000000ac 	udf	#172
  4016b8:	000000b0 	udf	#176
  4016bc:	000000b4 	udf	#180
  4016c0:	000000b8 	udf	#184
  4016c4:	000000bc 	udf	#188
  4016c8:	000000c0 	udf	#192
  4016cc:	000000c4 	udf	#196
  4016d0:	000000c8 	udf	#200
  4016d4:	000000cc 	udf	#204
  4016d8:	000000d0 	udf	#208
  4016dc:	000000d4 	udf	#212
  4016e0:	000000d8 	udf	#216
  4016e4:	000000dc 	udf	#220
  4016e8:	000000e0 	udf	#224
  4016ec:	000000e4 	udf	#228
  4016f0:	000000e8 	udf	#232
  4016f4:	000000ec 	udf	#236

Disassembly of section .eh_frame_hdr:

00000000004016f8 <__GNU_EH_FRAME_HDR>:
  4016f8:	3b031b01 	.inst	0x3b031b01 ; undefined
  4016fc:	0000005c 	udf	#92
  401700:	0000000a 	udf	#10
  401704:	ffffee08 	.inst	0xffffee08 ; undefined
  401708:	00000074 	udf	#116
  40170c:	ffffee48 	.inst	0xffffee48 ; undefined
  401710:	00000088 	udf	#136
  401714:	ffffee68 	.inst	0xffffee68 ; undefined
  401718:	000000a0 	udf	#160
  40171c:	ffffee98 	.inst	0xffffee98 ; undefined
  401720:	000000b4 	udf	#180
  401724:	ffffeed8 	.inst	0xffffeed8 ; undefined
  401728:	000000c8 	udf	#200
  40172c:	ffffef08 	.inst	0xffffef08 ; undefined
  401730:	000000ec 	udf	#236
  401734:	ffffef0c 	.inst	0xffffef0c ; undefined
  401738:	00000100 	udf	#256
  40173c:	fffff6f4 	.inst	0xfffff6f4 ; undefined
  401740:	0000011c 	udf	#284
  401744:	fffffb1c 	.inst	0xfffffb1c ; undefined
  401748:	00000138 	udf	#312
  40174c:	fffffcdc 	.inst	0xfffffcdc ; undefined
  401750:	00000150 	udf	#336

Disassembly of section .eh_frame:

0000000000401758 <__FRAME_END__-0x110>:
  401758:	00000010 	udf	#16
  40175c:	00000000 	udf	#0
  401760:	00527a01 	.inst	0x00527a01 ; undefined
  401764:	011e7804 	.inst	0x011e7804 ; undefined
  401768:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40176c:	00000010 	udf	#16
  401770:	00000018 	udf	#24
  401774:	ffffed8c 	.inst	0xffffed8c ; undefined
  401778:	0000003c 	udf	#60
  40177c:	1e074100 	.inst	0x1e074100 ; undefined
  401780:	00000014 	udf	#20
  401784:	0000002c 	udf	#44
  401788:	ffffedb8 	.inst	0xffffedb8 ; undefined
  40178c:	00000004 	udf	#4
	...
  401798:	00000010 	udf	#16
  40179c:	00000044 	udf	#68
  4017a0:	ffffedc0 	.inst	0xffffedc0 ; undefined
  4017a4:	00000030 	udf	#48
  4017a8:	00000000 	udf	#0
  4017ac:	00000010 	udf	#16
  4017b0:	00000058 	udf	#88
  4017b4:	ffffeddc 	.inst	0xffffeddc ; undefined
  4017b8:	0000003c 	udf	#60
  4017bc:	00000000 	udf	#0
  4017c0:	00000020 	udf	#32
  4017c4:	0000006c 	udf	#108
  4017c8:	ffffee08 	.inst	0xffffee08 ; undefined
  4017cc:	00000030 	udf	#48
  4017d0:	200e4100 	.inst	0x200e4100 ; undefined
  4017d4:	039e049d 	.inst	0x039e049d ; undefined
  4017d8:	48029342 	stlxrh	w2, w2, [x26]
  4017dc:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4017e0:	00000000 	udf	#0
  4017e4:	00000010 	udf	#16
  4017e8:	00000090 	udf	#144
  4017ec:	ffffee14 	.inst	0xffffee14 ; undefined
  4017f0:	00000004 	udf	#4
  4017f4:	00000000 	udf	#0
  4017f8:	00000018 	udf	#24
  4017fc:	000000a4 	udf	#164
  401800:	ffffee04 	.inst	0xffffee04 ; undefined
  401804:	000007e8 	udf	#2024
  401808:	200e4100 	.inst	0x200e4100 ; undefined
  40180c:	0e01f803 	.inst	0x0e01f803 ; undefined
  401810:	00000000 	udf	#0
  401814:	00000018 	udf	#24
  401818:	000000c0 	udf	#192
  40181c:	fffff5d0 	.inst	0xfffff5d0 ; undefined
  401820:	00000428 	udf	#1064
  401824:	200e4100 	.inst	0x200e4100 ; undefined
  401828:	0e010803 	.inst	0x0e010803 ; undefined
  40182c:	00000000 	udf	#0
  401830:	00000014 	udf	#20
  401834:	000000dc 	udf	#220
  401838:	fffff9dc 	.inst	0xfffff9dc ; undefined
  40183c:	000001c0 	udf	#448
  401840:	200e4100 	.inst	0x200e4100 ; undefined
  401844:	000e6e02 	.inst	0x000e6e02 ; undefined
  401848:	0000001c 	udf	#28
  40184c:	000000f4 	udf	#244
  401850:	fffffb84 	.inst	0xfffffb84 ; undefined
  401854:	0000003c 	udf	#60
  401858:	200e4100 	.inst	0x200e4100 ; undefined
  40185c:	039e049d 	.inst	0x039e049d ; undefined
  401860:	0eddde4d 	.inst	0x0eddde4d ; undefined
  401864:	00000000 	udf	#0

0000000000401868 <__FRAME_END__>:
  401868:	00000000 	udf	#0

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
  41fe20:	00401410 	.inst	0x00401410 ; undefined
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
  4200b0:	00401410 	.inst	0x00401410 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	0040141c 	.inst	0x0040141c ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	00401410 	.inst	0x00401410 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	00401410 	.inst	0x00401410 ; undefined
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
  42011c:	0040141c 	.inst	0x0040141c ; undefined
  420120:	00000000 	udf	#0
  420124:	00401424 	.inst	0x00401424 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000e0c 	udf	#3596
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000011b 	udf	#283
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000033 	udf	#51
  10:	0000000c 	udf	#12
  14:	00000e00 	udf	#3584
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	000e0c00 	.inst	0x000e0c00 ; undefined
	...
  2c:	00600200 	.inst	0x00600200 ; undefined
  30:	e2010000 	.inst	0xe2010000 ; undefined
  34:	00005f05 	udf	#24325
  38:	4013d400 	.inst	0x4013d400 ; undefined
  3c:	00000000 	udf	#0
  40:	00003c00 	udf	#15360
  44:	00000000 	udf	#0
  48:	5f9c0100 	.inst	0x5f9c0100 ; undefined
  4c:	03000000 	.inst	0x03000000 ; undefined
  50:	00746e63 	.inst	0x00746e63 ; undefined
  54:	660fe401 	.inst	0x660fe401 ; undefined
  58:	02000000 	.inst	0x02000000 ; undefined
  5c:	04007c91 	mls	z17.b, p7/m, z4.b, z0.b
  60:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
  64:	5f050074 	.inst	0x5f050074 ; undefined
  68:	06000000 	.inst	0x06000000 ; undefined
  6c:	00000026 	udf	#38
  70:	5f05cd01 	.inst	0x5f05cd01 ; undefined
  74:	14000000 	b	74 <__abi_tag-0x400204>
  78:	00004012 	udf	#16402
  7c:	c0000000 	.inst	0xc0000000 ; undefined
  80:	00000001 	udf	#1
  84:	01000000 	.inst	0x01000000 ; undefined
  88:	0000a89c 	udf	#43164
  8c:	00630700 	.inst	0x00630700 ; undefined
  90:	5f0fcd01 	.inst	0x5f0fcd01 ; undefined
  94:	02000000 	.inst	0x02000000 ; undefined
  98:	69036c91 	stgp	x17, x27, [x4, #96]
  9c:	06cf0100 	.inst	0x06cf0100 ; undefined
  a0:	0000005f 	udf	#95
  a4:	007c9102 	.inst	0x007c9102 ; undefined
  a8:	00000806 	udf	#2054
  ac:	05850100 	.inst	0x05850100 ; undefined
  b0:	0000005f 	udf	#95
  b4:	00400dec 	.inst	0x00400dec ; undefined
  b8:	00000000 	udf	#0
  bc:	00000428 	udf	#1064
  c0:	00000000 	udf	#0
  c4:	00e59c01 	.inst	0x00e59c01 ; undefined
  c8:	63070000 	.inst	0x63070000 ; undefined
  cc:	0f850100 	fmlal	v0.2s, v8.2h, v5.h[0]
  d0:	0000005f 	udf	#95
  d4:	036c9102 	.inst	0x036c9102 ; undefined
  d8:	87010069 	.inst	0x87010069 ; undefined
  dc:	00005f06 	udf	#24326
  e0:	7c910200 	.inst	0x7c910200 ; undefined
  e4:	002c0800 	.inst	0x002c0800 ; NYI
  e8:	01010000 	.inst	0x01010000 ; undefined
  ec:	00005f05 	udf	#24325
  f0:	40060400 	.inst	0x40060400 ; undefined
  f4:	00000000 	udf	#0
  f8:	0007e800 	.inst	0x0007e800 ; undefined
  fc:	00000000 	udf	#0
 100:	079c0100 	.inst	0x079c0100 ; undefined
 104:	01010063 	.inst	0x01010063 ; undefined
 108:	00005f10 	udf	#24336
 10c:	6c910200 	stp	d0, d0, [x16], #272
 110:	01006903 	.inst	0x01006903 ; undefined
 114:	005f0603 	.inst	0x005f0603 ; undefined
 118:	91020000 	add	x0, x0, #0x80
 11c:	地址 0x000000000000011c 越界。


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
  40:	0b002404 	add	w4, w0, w0, lsl #9
  44:	030b3e0b 	.inst	0x030b3e0b ; undefined
  48:	05000008 	orr	z8.s, z8.s, #0x1
  4c:	13490035 	.inst	0x13490035 ; undefined
  50:	2e060000 	ext	v0.8b, v0.8b, v6.8b, #0
  54:	03193f01 	.inst	0x03193f01 ; undefined
  58:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  5c:	270b390b 	.inst	0x270b390b ; undefined
  60:	11134919 	add	w25, w8, #0x4d2
  64:	40071201 	.inst	0x40071201 ; undefined
  68:	19429718 	.inst	0x19429718 ; undefined
  6c:	00001301 	udf	#4865
  70:	03000507 	.inst	0x03000507 ; undefined
  74:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  78:	490b390b 	.inst	0x490b390b ; undefined
  7c:	00180213 	.inst	0x00180213 ; undefined
  80:	012e0800 	.inst	0x012e0800 ; undefined
  84:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  88:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  8c:	19270b39 	.inst	0x19270b39 ; undefined
  90:	01111349 	.inst	0x01111349 ; undefined
  94:	18400712 	ldr	w18, 80174 <__abi_tag-0x380104>
  98:	00194297 	.inst	0x00194297 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000543 	udf	#1347
   4:	001e0003 	.inst	0x001e0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	65766f63 	fnmls	z3.h, p3/m, z27.h, z22.h
  20:	00632e72 	.inst	0x00632e72 ; undefined
  24:	00000000 	udf	#0
  28:	09000105 	.inst	0x09000105 ; undefined
  2c:	40060402 	.inst	0x40060402 ; undefined
  30:	00000000 	udf	#0
  34:	08051300 	stxrb	w5, w0, [x24]
  38:	20020530 	.inst	0x20020530 ; undefined
  3c:	05210305 	ext	z5.b, z5.b, z24.b, #8
  40:	0405910d 	.inst	0x0405910d ; undefined
  44:	210d053c 	.inst	0x210d053c ; undefined
  48:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  4c:	0405210d 	.inst	0x0405210d ; undefined
  50:	210d053c 	.inst	0x210d053c ; undefined
  54:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  58:	0405210d 	.inst	0x0405210d ; undefined
  5c:	210d053c 	.inst	0x210d053c ; undefined
  60:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  64:	0405210d 	.inst	0x0405210d ; undefined
  68:	210d053c 	.inst	0x210d053c ; undefined
  6c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  70:	0405210d 	.inst	0x0405210d ; undefined
  74:	210d053c 	.inst	0x210d053c ; undefined
  78:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  7c:	0405210e 	.inst	0x0405210e ; undefined
  80:	210e053c 	.inst	0x210e053c ; undefined
  84:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  88:	0405210e 	.inst	0x0405210e ; undefined
  8c:	210e053c 	.inst	0x210e053c ; undefined
  90:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  94:	0405210e 	.inst	0x0405210e ; undefined
  98:	210e053c 	.inst	0x210e053c ; undefined
  9c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  a0:	0405210e 	.inst	0x0405210e ; undefined
  a4:	210e053c 	.inst	0x210e053c ; undefined
  a8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  ac:	0405210e 	.inst	0x0405210e ; undefined
  b0:	210e053c 	.inst	0x210e053c ; undefined
  b4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  b8:	0405210e 	.inst	0x0405210e ; undefined
  bc:	210e053c 	.inst	0x210e053c ; undefined
  c0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  c4:	0405210e 	.inst	0x0405210e ; undefined
  c8:	210e053c 	.inst	0x210e053c ; undefined
  cc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  d0:	0405210e 	.inst	0x0405210e ; undefined
  d4:	210e053c 	.inst	0x210e053c ; undefined
  d8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  dc:	0405210e 	.inst	0x0405210e ; undefined
  e0:	210e053c 	.inst	0x210e053c ; undefined
  e4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  e8:	0405210e 	.inst	0x0405210e ; undefined
  ec:	210e053c 	.inst	0x210e053c ; undefined
  f0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
  f4:	0405210e 	.inst	0x0405210e ; undefined
  f8:	210e053c 	.inst	0x210e053c ; undefined
  fc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 100:	0405210e 	.inst	0x0405210e ; undefined
 104:	210e053c 	.inst	0x210e053c ; undefined
 108:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 10c:	0405210e 	.inst	0x0405210e ; undefined
 110:	210e053c 	.inst	0x210e053c ; undefined
 114:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 118:	0405210e 	.inst	0x0405210e ; undefined
 11c:	210e053c 	.inst	0x210e053c ; undefined
 120:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 124:	0405210e 	.inst	0x0405210e ; undefined
 128:	210e053c 	.inst	0x210e053c ; undefined
 12c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 130:	0405210e 	.inst	0x0405210e ; undefined
 134:	210e053c 	.inst	0x210e053c ; undefined
 138:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 13c:	0405210e 	.inst	0x0405210e ; undefined
 140:	210e053c 	.inst	0x210e053c ; undefined
 144:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 148:	0405210e 	.inst	0x0405210e ; undefined
 14c:	210e053c 	.inst	0x210e053c ; undefined
 150:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 154:	0405210e 	.inst	0x0405210e ; undefined
 158:	210e053c 	.inst	0x210e053c ; undefined
 15c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 160:	0405210e 	.inst	0x0405210e ; undefined
 164:	210e053c 	.inst	0x210e053c ; undefined
 168:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 16c:	0405210e 	.inst	0x0405210e ; undefined
 170:	210e053c 	.inst	0x210e053c ; undefined
 174:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 178:	0405210e 	.inst	0x0405210e ; undefined
 17c:	210e053c 	.inst	0x210e053c ; undefined
 180:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 184:	0405210e 	.inst	0x0405210e ; undefined
 188:	210e053c 	.inst	0x210e053c ; undefined
 18c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 190:	0405210e 	.inst	0x0405210e ; undefined
 194:	210e053c 	.inst	0x210e053c ; undefined
 198:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 19c:	0405210e 	.inst	0x0405210e ; undefined
 1a0:	210e053c 	.inst	0x210e053c ; undefined
 1a4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1a8:	0405210e 	.inst	0x0405210e ; undefined
 1ac:	210e053c 	.inst	0x210e053c ; undefined
 1b0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1b4:	0405210e 	.inst	0x0405210e ; undefined
 1b8:	210e053c 	.inst	0x210e053c ; undefined
 1bc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1c0:	0405210e 	.inst	0x0405210e ; undefined
 1c4:	210e053c 	.inst	0x210e053c ; undefined
 1c8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1cc:	0405210e 	.inst	0x0405210e ; undefined
 1d0:	210e053c 	.inst	0x210e053c ; undefined
 1d4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1d8:	0405210e 	.inst	0x0405210e ; undefined
 1dc:	210e053c 	.inst	0x210e053c ; undefined
 1e0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1e4:	0405210e 	.inst	0x0405210e ; undefined
 1e8:	210e053c 	.inst	0x210e053c ; undefined
 1ec:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1f0:	0405210e 	.inst	0x0405210e ; undefined
 1f4:	210e053c 	.inst	0x210e053c ; undefined
 1f8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 1fc:	0405210e 	.inst	0x0405210e ; undefined
 200:	210e053c 	.inst	0x210e053c ; undefined
 204:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 208:	0405210e 	.inst	0x0405210e ; undefined
 20c:	210e053c 	.inst	0x210e053c ; undefined
 210:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 214:	0405210e 	.inst	0x0405210e ; undefined
 218:	210e053c 	.inst	0x210e053c ; undefined
 21c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 220:	0405210e 	.inst	0x0405210e ; undefined
 224:	210e053c 	.inst	0x210e053c ; undefined
 228:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 22c:	0405210e 	.inst	0x0405210e ; undefined
 230:	210e053c 	.inst	0x210e053c ; undefined
 234:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 238:	0405210e 	.inst	0x0405210e ; undefined
 23c:	210e053c 	.inst	0x210e053c ; undefined
 240:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 244:	0405210e 	.inst	0x0405210e ; undefined
 248:	210e053c 	.inst	0x210e053c ; undefined
 24c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 250:	0405210e 	.inst	0x0405210e ; undefined
 254:	210e053c 	.inst	0x210e053c ; undefined
 258:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 25c:	0405210e 	.inst	0x0405210e ; undefined
 260:	210e053c 	.inst	0x210e053c ; undefined
 264:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 268:	0405210e 	.inst	0x0405210e ; undefined
 26c:	210e053c 	.inst	0x210e053c ; undefined
 270:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 274:	0405210e 	.inst	0x0405210e ; undefined
 278:	210e053c 	.inst	0x210e053c ; undefined
 27c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 280:	0405210e 	.inst	0x0405210e ; undefined
 284:	210e053c 	.inst	0x210e053c ; undefined
 288:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 28c:	0405210e 	.inst	0x0405210e ; undefined
 290:	210e053c 	.inst	0x210e053c ; undefined
 294:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 298:	0405210f 	.inst	0x0405210f ; undefined
 29c:	210f053c 	.inst	0x210f053c ; undefined
 2a0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2a4:	0405210f 	.inst	0x0405210f ; undefined
 2a8:	210f053c 	.inst	0x210f053c ; undefined
 2ac:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2b0:	0405210f 	.inst	0x0405210f ; undefined
 2b4:	210f053c 	.inst	0x210f053c ; undefined
 2b8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2bc:	0405210f 	.inst	0x0405210f ; undefined
 2c0:	210f053c 	.inst	0x210f053c ; undefined
 2c4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2c8:	0405210f 	.inst	0x0405210f ; undefined
 2cc:	210f053c 	.inst	0x210f053c ; undefined
 2d0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2d4:	0405210f 	.inst	0x0405210f ; undefined
 2d8:	210f053c 	.inst	0x210f053c ; undefined
 2dc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2e0:	0405210f 	.inst	0x0405210f ; undefined
 2e4:	210f053c 	.inst	0x210f053c ; undefined
 2e8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2ec:	0405210f 	.inst	0x0405210f ; undefined
 2f0:	210f053c 	.inst	0x210f053c ; undefined
 2f4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 2f8:	0405210f 	.inst	0x0405210f ; undefined
 2fc:	210f053c 	.inst	0x210f053c ; undefined
 300:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 304:	0405210f 	.inst	0x0405210f ; undefined
 308:	210f053c 	.inst	0x210f053c ; undefined
 30c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 310:	0405210e 	.inst	0x0405210e ; undefined
 314:	0014053c 	.inst	0x0014053c ; undefined
 318:	03020402 	.inst	0x03020402 ; undefined
 31c:	05207f86 	.inst	0x05207f86 ; undefined
 320:	04020002 	.inst	0x04020002 ; undefined
 324:	09053c01 	.inst	0x09053c01 ; undefined
 328:	3c00fd03 	str	b3, [x8, #15]!
 32c:	32210105 	orr	w5, w8, #0x80000000
 330:	05300805 	ext	z5.b, z5.b, z0.b, #130
 334:	03052002 	.inst	0x03052002 ; undefined
 338:	910d0521 	add	x1, x9, #0x341
 33c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 340:	0405210d 	.inst	0x0405210d ; undefined
 344:	210d053c 	.inst	0x210d053c ; undefined
 348:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 34c:	0405210d 	.inst	0x0405210d ; undefined
 350:	210d053c 	.inst	0x210d053c ; undefined
 354:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 358:	0405210d 	.inst	0x0405210d ; undefined
 35c:	210d053c 	.inst	0x210d053c ; undefined
 360:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 364:	0405210d 	.inst	0x0405210d ; undefined
 368:	210d053c 	.inst	0x210d053c ; undefined
 36c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 370:	0405210d 	.inst	0x0405210d ; undefined
 374:	210e053c 	.inst	0x210e053c ; undefined
 378:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 37c:	0405210e 	.inst	0x0405210e ; undefined
 380:	210e053c 	.inst	0x210e053c ; undefined
 384:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 388:	0405210e 	.inst	0x0405210e ; undefined
 38c:	210e053c 	.inst	0x210e053c ; undefined
 390:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 394:	0405210e 	.inst	0x0405210e ; undefined
 398:	210e053c 	.inst	0x210e053c ; undefined
 39c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3a0:	0405210e 	.inst	0x0405210e ; undefined
 3a4:	210e053c 	.inst	0x210e053c ; undefined
 3a8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3ac:	0405210e 	.inst	0x0405210e ; undefined
 3b0:	210e053c 	.inst	0x210e053c ; undefined
 3b4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3b8:	0405210e 	.inst	0x0405210e ; undefined
 3bc:	210e053c 	.inst	0x210e053c ; undefined
 3c0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3c4:	0405210e 	.inst	0x0405210e ; undefined
 3c8:	210e053c 	.inst	0x210e053c ; undefined
 3cc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3d0:	0405210e 	.inst	0x0405210e ; undefined
 3d4:	210e053c 	.inst	0x210e053c ; undefined
 3d8:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3dc:	0405210e 	.inst	0x0405210e ; undefined
 3e0:	210e053c 	.inst	0x210e053c ; undefined
 3e4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3e8:	0405210e 	.inst	0x0405210e ; undefined
 3ec:	210e053c 	.inst	0x210e053c ; undefined
 3f0:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 3f4:	0405210e 	.inst	0x0405210e ; undefined
 3f8:	210e053c 	.inst	0x210e053c ; undefined
 3fc:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 400:	0405210e 	.inst	0x0405210e ; undefined
 404:	210e053c 	.inst	0x210e053c ; undefined
 408:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 40c:	0405210e 	.inst	0x0405210e ; undefined
 410:	210e053c 	.inst	0x210e053c ; undefined
 414:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 418:	0405210e 	.inst	0x0405210e ; undefined
 41c:	210e053c 	.inst	0x210e053c ; undefined
 420:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 424:	0405210e 	.inst	0x0405210e ; undefined
 428:	210e053c 	.inst	0x210e053c ; undefined
 42c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 430:	0405210e 	.inst	0x0405210e ; undefined
 434:	210e053c 	.inst	0x210e053c ; undefined
 438:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 43c:	0405210e 	.inst	0x0405210e ; undefined
 440:	210e053c 	.inst	0x210e053c ; undefined
 444:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 448:	0405210e 	.inst	0x0405210e ; undefined
 44c:	210e053c 	.inst	0x210e053c ; undefined
 450:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 454:	0405210e 	.inst	0x0405210e ; undefined
 458:	210e053c 	.inst	0x210e053c ; undefined
 45c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 460:	0405210e 	.inst	0x0405210e ; undefined
 464:	210e053c 	.inst	0x210e053c ; undefined
 468:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 46c:	0405210e 	.inst	0x0405210e ; undefined
 470:	210e053c 	.inst	0x210e053c ; undefined
 474:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 478:	0405210e 	.inst	0x0405210e ; undefined
 47c:	210e053c 	.inst	0x210e053c ; undefined
 480:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 484:	0405210e 	.inst	0x0405210e ; undefined
 488:	210e053c 	.inst	0x210e053c ; undefined
 48c:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 490:	0405210e 	.inst	0x0405210e ; undefined
 494:	210e053c 	.inst	0x210e053c ; undefined
 498:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 49c:	0405210e 	.inst	0x0405210e ; undefined
 4a0:	210e053c 	.inst	0x210e053c ; undefined
 4a4:	053c0405 	ext	z5.b, z5.b, z0.b, #225
 4a8:	04020013 	.inst	0x04020013 ; undefined
 4ac:	20420302 	.inst	0x20420302 ; undefined
 4b0:	02000205 	.inst	0x02000205 ; undefined
 4b4:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 4b8:	00c10309 	.inst	0x00c10309 ; undefined
 4bc:	2101053c 	.inst	0x2101053c ; undefined
 4c0:	30080532 	adr	x18, 10565 <__abi_tag-0x3efd13>
 4c4:	05200205 	ext	z5.b, z5.b, z16.b, #0
 4c8:	0d052103 	.inst	0x0d052103 ; undefined
 4cc:	05133702 	.inst	0x05133702 ; undefined
 4d0:	0d053c04 	.inst	0x0d053c04 ; undefined
 4d4:	3c040521 	str	b1, [x9], #64
 4d8:	05210d05 	ext	z5.b, z5.b, z8.b, #11
 4dc:	0d053c04 	.inst	0x0d053c04 ; undefined
 4e0:	3c040521 	str	b1, [x9], #64
 4e4:	05210d05 	ext	z5.b, z5.b, z8.b, #11
 4e8:	0d053c04 	.inst	0x0d053c04 ; undefined
 4ec:	3c040521 	str	b1, [x9], #64
 4f0:	05210d05 	ext	z5.b, z5.b, z8.b, #11
 4f4:	0d053c04 	.inst	0x0d053c04 ; undefined
 4f8:	3c040521 	str	b1, [x9], #64
 4fc:	05210d05 	ext	z5.b, z5.b, z8.b, #11
 500:	0d053c04 	.inst	0x0d053c04 ; undefined
 504:	3c040521 	str	b1, [x9], #64
 508:	05210e05 	ext	z5.b, z5.b, z16.b, #11
 50c:	13053c04 	sbfx	w4, w0, #5, #11
 510:	02040200 	.inst	0x02040200 ; undefined
 514:	05207403 	trn2	z3.b, z0.b, z0.b
 518:	04020002 	.inst	0x04020002 ; undefined
 51c:	09053c01 	.inst	0x09053c01 ; undefined
 520:	053c0f03 	ext	z3.b, z3.b, z24.b, #227
 524:	05312101 	mov	z1.b, z8.b[8]
 528:	06052f0f 	.inst	0x06052f0f ; undefined
 52c:	2e050522 	.inst	0x2e050522 ; undefined
 530:	05210605 	ext	z5.b, z5.b, z16.b, #9
 534:	06052e05 	.inst	0x06052e05 ; undefined
 538:	2e050521 	.inst	0x2e050521 ; undefined
 53c:	05240905 	ext	z5.b, z5.b, z8.b, #34
 540:	02022201 	.inst	0x02022201 ; undefined
 544:	地址 0x0000000000000544 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	65766f63 	fnmls	z3.h, p3/m, z27.h, z22.h
   4:	00632e72 	.inst	0x00632e72 ; undefined
   8:	35697773 	cbnz	w19, d2ef4 <__abi_tag-0x32d384>
   c:	682f0030 	.inst	0x682f0030 ; undefined
  10:	2f656d6f 	.inst	0x2f656d6f ; undefined
  14:	75677567 	.inst	0x75677567 ; undefined
  18:	4d2f696a 	.inst	0x4d2f696a ; undefined
  1c:	72616c61 	.inst	0x72616c61 ; undefined
  20:	656c6164 	fnmls	z4.h, p0/m, z11.h, z12.h
  24:	7773006e 	.inst	0x7773006e ; undefined
  28:	00303169 	.inst	0x00303169 ; NYI
  2c:	31697773 	adds	w19, w27, #0xa5d, lsl #12
  30:	47003032 	.inst	0x47003032 ; undefined
  34:	4320554e 	.inst	0x4320554e ; undefined
  38:	31203731 	adds	w17, w25, #0x80d
  3c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  40:	6d2d2031 	stp	d17, d8, [x1, #-304]
  44:	7474696c 	.inst	0x7474696c ; undefined
  48:	652d656c 	.inst	0x652d656c ; undefined
  4c:	6169646e 	.inst	0x6169646e ; undefined
  50:	6d2d206e 	stp	d14, d8, [x3, #-304]
  54:	3d696261 	ldr	b1, [x19, #2648]
  58:	3436706c 	cbz	w12, 6ce64 <__abi_tag-0x393414>
  5c:	00672d20 	.inst	0x00672d20 ; undefined
  60:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
	...
