
insertsort：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x61c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	c7ad2fc9 	.inst	0xc7ad2fc9 ; undefined
  400268:	4a2ae5b1 	.inst	0x4a2ae5b1 ; undefined
  40026c:	2f276e28 	.inst	0x2f276e28 ; undefined
  400270:	e5366569 	st2w	{z9.s, z10.s}, p1, [x11, x22, lsl #2]
  400274:	12d8c468 	.inst	0x12d8c468 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x468e0>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72f00>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab100>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e768>
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
  400538:	14000033 	b	400604 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e768>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e768>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e768>
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

0000000000400604 <main>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40060c:	9100c000 	add	x0, x0, #0x30
  400610:	b900001f 	str	wzr, [x0]
  400614:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400618:	9100c000 	add	x0, x0, #0x30
  40061c:	52800161 	mov	w1, #0xb                   	// #11
  400620:	b9000401 	str	w1, [x0, #4]
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	9100c000 	add	x0, x0, #0x30
  40062c:	52800141 	mov	w1, #0xa                   	// #10
  400630:	b9000801 	str	w1, [x0, #8]
  400634:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400638:	9100c000 	add	x0, x0, #0x30
  40063c:	52800121 	mov	w1, #0x9                   	// #9
  400640:	b9000c01 	str	w1, [x0, #12]
  400644:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400648:	9100c000 	add	x0, x0, #0x30
  40064c:	52800101 	mov	w1, #0x8                   	// #8
  400650:	b9001001 	str	w1, [x0, #16]
  400654:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400658:	9100c000 	add	x0, x0, #0x30
  40065c:	528000e1 	mov	w1, #0x7                   	// #7
  400660:	b9001401 	str	w1, [x0, #20]
  400664:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400668:	9100c000 	add	x0, x0, #0x30
  40066c:	528000c1 	mov	w1, #0x6                   	// #6
  400670:	b9001801 	str	w1, [x0, #24]
  400674:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	9100c000 	add	x0, x0, #0x30
  40067c:	528000a1 	mov	w1, #0x5                   	// #5
  400680:	b9001c01 	str	w1, [x0, #28]
  400684:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400688:	9100c000 	add	x0, x0, #0x30
  40068c:	52800081 	mov	w1, #0x4                   	// #4
  400690:	b9002001 	str	w1, [x0, #32]
  400694:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400698:	9100c000 	add	x0, x0, #0x30
  40069c:	52800061 	mov	w1, #0x3                   	// #3
  4006a0:	b9002401 	str	w1, [x0, #36]
  4006a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006a8:	9100c000 	add	x0, x0, #0x30
  4006ac:	52800041 	mov	w1, #0x2                   	// #2
  4006b0:	b9002801 	str	w1, [x0, #40]
  4006b4:	52800040 	mov	w0, #0x2                   	// #2
  4006b8:	b9000fe0 	str	w0, [sp, #12]
  4006bc:	1400002c 	b	40076c <main+0x168>
  4006c0:	b9400fe0 	ldr	w0, [sp, #12]
  4006c4:	b9000be0 	str	w0, [sp, #8]
  4006c8:	1400001a 	b	400730 <main+0x12c>
  4006cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d0:	9100c000 	add	x0, x0, #0x30
  4006d4:	b9800be1 	ldrsw	x1, [sp, #8]
  4006d8:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  4006dc:	b90007e0 	str	w0, [sp, #4]
  4006e0:	b9400be0 	ldr	w0, [sp, #8]
  4006e4:	51000401 	sub	w1, w0, #0x1
  4006e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ec:	9100c000 	add	x0, x0, #0x30
  4006f0:	93407c21 	sxtw	x1, w1
  4006f4:	b8617802 	ldr	w2, [x0, x1, lsl #2]
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100c000 	add	x0, x0, #0x30
  400700:	b9800be1 	ldrsw	x1, [sp, #8]
  400704:	b8217802 	str	w2, [x0, x1, lsl #2]
  400708:	b9400be0 	ldr	w0, [sp, #8]
  40070c:	51000401 	sub	w1, w0, #0x1
  400710:	b94007e2 	ldr	w2, [sp, #4]
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	9100c000 	add	x0, x0, #0x30
  40071c:	93407c21 	sxtw	x1, w1
  400720:	b8217802 	str	w2, [x0, x1, lsl #2]
  400724:	b9400be0 	ldr	w0, [sp, #8]
  400728:	51000400 	sub	w0, w0, #0x1
  40072c:	b9000be0 	str	w0, [sp, #8]
  400730:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400734:	9100c000 	add	x0, x0, #0x30
  400738:	b9800be1 	ldrsw	x1, [sp, #8]
  40073c:	b8617801 	ldr	w1, [x0, x1, lsl #2]
  400740:	b9400be0 	ldr	w0, [sp, #8]
  400744:	51000402 	sub	w2, w0, #0x1
  400748:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40074c:	9100c000 	add	x0, x0, #0x30
  400750:	93407c42 	sxtw	x2, w2
  400754:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400758:	6b00003f 	cmp	w1, w0
  40075c:	54fffb83 	b.cc	4006cc <main+0xc8>  // b.lo, b.ul, b.last
  400760:	b9400fe0 	ldr	w0, [sp, #12]
  400764:	11000400 	add	w0, w0, #0x1
  400768:	b9000fe0 	str	w0, [sp, #12]
  40076c:	b9400fe0 	ldr	w0, [sp, #12]
  400770:	7100281f 	cmp	w0, #0xa
  400774:	54fffa6d 	b.le	4006c0 <main+0xbc>
  400778:	52800020 	mov	w0, #0x1                   	// #1
  40077c:	910043ff 	add	sp, sp, #0x10
  400780:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400784 <_fini>:
  400784:	d503201f 	nop
  400788:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40078c:	910003fd 	mov	x29, sp
  400790:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400794:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400798 <_IO_stdin_used>:
  400798:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

000000000040079c <__GNU_EH_FRAME_HDR>:
  40079c:	3b031b01 	.inst	0x3b031b01 ; undefined
  4007a0:	00000040 	udf	#64
  4007a4:	00000007 	udf	#7
  4007a8:	fffffd64 	.inst	0xfffffd64 ; undefined
  4007ac:	00000058 	udf	#88
  4007b0:	fffffda4 	.inst	0xfffffda4 ; undefined
  4007b4:	0000006c 	udf	#108
  4007b8:	fffffdc4 	.inst	0xfffffdc4 ; undefined
  4007bc:	00000084 	udf	#132
  4007c0:	fffffdf4 	.inst	0xfffffdf4 ; undefined
  4007c4:	00000098 	udf	#152
  4007c8:	fffffe34 	.inst	0xfffffe34 ; undefined
  4007cc:	000000ac 	udf	#172
  4007d0:	fffffe64 	.inst	0xfffffe64 ; undefined
  4007d4:	000000d0 	udf	#208
  4007d8:	fffffe68 	.inst	0xfffffe68 ; undefined
  4007dc:	000000e4 	udf	#228

Disassembly of section .eh_frame:

00000000004007e0 <__FRAME_END__-0xb8>:
  4007e0:	00000010 	udf	#16
  4007e4:	00000000 	udf	#0
  4007e8:	00527a01 	.inst	0x00527a01 ; undefined
  4007ec:	011e7804 	.inst	0x011e7804 ; undefined
  4007f0:	001f0c1b 	.inst	0x001f0c1b ; undefined
  4007f4:	00000010 	udf	#16
  4007f8:	00000018 	udf	#24
  4007fc:	fffffd04 	.inst	0xfffffd04 ; undefined
  400800:	0000003c 	udf	#60
  400804:	1e074100 	.inst	0x1e074100 ; undefined
  400808:	00000014 	udf	#20
  40080c:	0000002c 	udf	#44
  400810:	fffffd30 	.inst	0xfffffd30 ; undefined
  400814:	00000004 	udf	#4
	...
  400820:	00000010 	udf	#16
  400824:	00000044 	udf	#68
  400828:	fffffd38 	.inst	0xfffffd38 ; undefined
  40082c:	00000030 	udf	#48
  400830:	00000000 	udf	#0
  400834:	00000010 	udf	#16
  400838:	00000058 	udf	#88
  40083c:	fffffd54 	.inst	0xfffffd54 ; undefined
  400840:	0000003c 	udf	#60
  400844:	00000000 	udf	#0
  400848:	00000020 	udf	#32
  40084c:	0000006c 	udf	#108
  400850:	fffffd80 	.inst	0xfffffd80 ; undefined
  400854:	00000030 	udf	#48
  400858:	200e4100 	.inst	0x200e4100 ; undefined
  40085c:	039e049d 	.inst	0x039e049d ; undefined
  400860:	48029342 	stlxrh	w2, w2, [x26]
  400864:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400868:	00000000 	udf	#0
  40086c:	00000010 	udf	#16
  400870:	00000090 	udf	#144
  400874:	fffffd8c 	.inst	0xfffffd8c ; undefined
  400878:	00000004 	udf	#4
  40087c:	00000000 	udf	#0
  400880:	00000014 	udf	#20
  400884:	000000a4 	udf	#164
  400888:	fffffd7c 	.inst	0xfffffd7c ; undefined
  40088c:	00000180 	udf	#384
  400890:	100e4100 	adr	x0, 41d0b0 <__FRAME_END__+0x1c818>
  400894:	000e5e02 	.inst	0x000e5e02 ; undefined

0000000000400898 <__FRAME_END__>:
  400898:	00000000 	udf	#0

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
  41fe20:	00400784 	.inst	0x00400784 ; undefined
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

0000000000420030 <a>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420060 <.gnu.build.attributes>:
  420060:	00000008 	udf	#8
  420064:	00000010 	udf	#16
  420068:	00000100 	udf	#256
  42006c:	01244147 	.inst	0x01244147 ; undefined
  420070:	00316133 	.inst	0x00316133 ; NYI
  420074:	00400500 	.inst	0x00400500 ; undefined
  420078:	00000000 	udf	#0
  42007c:	0040053c 	.inst	0x0040053c ; undefined
  420080:	00000000 	udf	#0
  420084:	00000008 	udf	#8
  420088:	00000010 	udf	#16
  42008c:	00000100 	udf	#256
  420090:	01244147 	.inst	0x01244147 ; undefined
  420094:	00316133 	.inst	0x00316133 ; NYI
  420098:	00400544 	.inst	0x00400544 ; undefined
  42009c:	00000000 	udf	#0
  4200a0:	00400558 	.inst	0x00400558 ; undefined
  4200a4:	00000000 	udf	#0
  4200a8:	00000008 	udf	#8
  4200ac:	00000010 	udf	#16
  4200b0:	00000100 	udf	#256
  4200b4:	01244147 	.inst	0x01244147 ; undefined
  4200b8:	00316133 	.inst	0x00316133 ; NYI
  4200bc:	00400498 	.inst	0x00400498 ; undefined
  4200c0:	00000000 	udf	#0
  4200c4:	004004a8 	.inst	0x004004a8 ; undefined
  4200c8:	00000000 	udf	#0
  4200cc:	00000008 	udf	#8
  4200d0:	00000010 	udf	#16
  4200d4:	00000100 	udf	#256
  4200d8:	01244147 	.inst	0x01244147 ; undefined
  4200dc:	00316133 	.inst	0x00316133 ; NYI
  4200e0:	00400784 	.inst	0x00400784 ; undefined
  4200e4:	00000000 	udf	#0
  4200e8:	00400790 	.inst	0x00400790 ; undefined
  4200ec:	00000000 	udf	#0
  4200f0:	00000008 	udf	#8
  4200f4:	00000010 	udf	#16
  4200f8:	00000100 	udf	#256
  4200fc:	01244147 	.inst	0x01244147 ; undefined
  420100:	00316133 	.inst	0x00316133 ; NYI
  420104:	00400784 	.inst	0x00400784 ; undefined
  420108:	00000000 	udf	#0
  42010c:	00400784 	.inst	0x00400784 ; undefined
  420110:	00000000 	udf	#0
  420114:	00000008 	udf	#8
  420118:	00000010 	udf	#16
  42011c:	00000100 	udf	#256
  420120:	01244147 	.inst	0x01244147 ; undefined
  420124:	00316133 	.inst	0x00316133 ; NYI
  420128:	004004a8 	.inst	0x004004a8 ; undefined
  42012c:	00000000 	udf	#0
  420130:	004004b0 	.inst	0x004004b0 ; undefined
  420134:	00000000 	udf	#0
  420138:	00000008 	udf	#8
  42013c:	00000010 	udf	#16
  420140:	00000100 	udf	#256
  420144:	01244147 	.inst	0x01244147 ; undefined
  420148:	00316133 	.inst	0x00316133 ; NYI
  42014c:	00400790 	.inst	0x00400790 ; undefined
  420150:	00000000 	udf	#0
  420154:	00400798 	.inst	0x00400798 ; undefined
  420158:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000180 	udf	#384
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000000af 	udf	#175
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000037 	udf	#55
  10:	0000120c 	udf	#4620
  14:	00001f00 	udf	#7936
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00018000 	.inst	0x00018000 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	0a000000 	and	w0, w0, w0
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	00000000 	udf	#0
  44:	05070404 	.inst	0x05070404 ; undefined
  48:	05000000 	orr	z0.s, z0.s, #0x1
  4c:	34010061 	cbz	w1, 2058 <__abi_tag-0x3fe220>
  50:	00002d0e 	udf	#11534
  54:	30030900 	adr	x0, 6175 <__abi_tag-0x3fa103>
  58:	00004200 	udf	#16896
  5c:	06000000 	.inst	0x06000000 ; undefined
  60:	00000064 	udf	#100
  64:	ab053601 	adds	x1, x16, x5, lsl #13
  68:	04000000 	add	z0.b, p0/m, z0.b, z0.b
  6c:	00004006 	udf	#16390
  70:	80000000 	.inst	0x80000000 ; undefined
  74:	00000001 	udf	#1
  78:	01000000 	.inst	0x01000000 ; undefined
  7c:	0000ab9c 	udf	#43932
  80:	00690700 	.inst	0x00690700 ; undefined
  84:	ab083801 	adds	x1, x0, x8, lsl #14
  88:	02000000 	.inst	0x02000000 ; undefined
  8c:	6a077c91 	ands	w17, w4, w7, lsl #31
  90:	0a380100 	bic	w0, w8, w24
  94:	000000ab 	udf	#171
  98:	08789102 	.inst	0x08789102 ; undefined
  9c:	00000069 	udf	#105
  a0:	ab0d3801 	adds	x1, x0, x13, lsl #14
  a4:	02000000 	.inst	0x02000000 ; undefined
  a8:	09007491 	.inst	0x09007491 ; undefined
  ac:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
  b0:	地址 0x00000000000000b0 越界。


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
  44:	193f012e 	.inst	0x193f012e ; undefined
  48:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  4c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  50:	01111349 	.inst	0x01111349 ; undefined
  54:	18400712 	ldr	w18, 80134 <__abi_tag-0x380144>
  58:	01194297 	.inst	0x01194297 ; undefined
  5c:	07000013 	.inst	0x07000013 ; undefined
  60:	08030034 	stxrb	w3, w20, [x1]
  64:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  68:	13490b39 	.inst	0x13490b39 ; undefined
  6c:	00001802 	udf	#6146
  70:	03003408 	.inst	0x03003408 ; undefined
  74:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  78:	490b390b 	.inst	0x490b390b ; undefined
  7c:	00180213 	.inst	0x00180213 ; undefined
  80:	00240900 	.inst	0x00240900 ; NYI
  84:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  88:	00000803 	udf	#2051
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000009f 	udf	#159
   4:	00230003 	.inst	0x00230003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	65736e69 	fnmls	z9.h, p3/m, z19.h, z19.h
  20:	6f737472 	uqshl	v18.2d, v3.2d, #51
  24:	632e7472 	.inst	0x632e7472 ; undefined
  28:	00000000 	udf	#0
  2c:	00010500 	.inst	0x00010500 ; undefined
  30:	06040209 	.inst	0x06040209 ; undefined
  34:	00000040 	udf	#64
  38:	36030000 	tbz	w0, #0, 6038 <__abi_tag-0x3fa240>
  3c:	23080501 	.inst	0x23080501 ; undefined
  40:	4a12053d 	eor	w29, w9, w18, lsl #1
  44:	054a1a05 	.inst	0x054a1a05 ; undefined
  48:	2a054a22 	orr	w2, w17, w5, lsl #18
  4c:	4a32054a 	eon	w10, w10, w18, lsl #1
  50:	054a3a05 	.inst	0x054a3a05 ; undefined
  54:	10054b08 	adr	x8, a9b4 <__abi_tag-0x3f58c4>
  58:	4a19054a 	eor	w10, w10, w25, lsl #1
  5c:	054b0505 	.inst	0x054b0505 ; undefined
  60:	09052f08 	.inst	0x09052f08 ; undefined
  64:	320d0524 	orr	w4, w9, #0x180000
  68:	05250a05 	ext	z5.b, z5.b, z16.b, #42
  6c:	0c054a07 	.inst	0x0c054a07 ; undefined
  70:	2e0a0521 	.inst	0x2e0a0521 ; undefined
  74:	054a0705 	.inst	0x054a0705 ; undefined
  78:	09054b05 	.inst	0x09054b05 ; undefined
  7c:	5903052e 	.inst	0x5903052e ; undefined
  80:	78030f05 	strh	w5, [x24, #48]!
  84:	4a18053c 	eor	w28, w9, w24, lsl #1
  88:	052e1605 	ext	z5.b, z5.b, z16.b, #117
  8c:	08054a0d 	stxrb	w5, w13, [x16]
  90:	032e0d03 	.inst	0x032e0d03 ; undefined
  94:	0c053c6b 	.inst	0x0c053c6b ; undefined
  98:	053c1a03 	ext	z3.b, z3.b, z16.b, #230
  9c:	02022101 	.inst	0x02022101 ; undefined
  a0:	地址 0x00000000000000a0 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	676e6f6c 	.inst	0x676e6f6c ; undefined
   4:	736e7520 	.inst	0x736e7520 ; undefined
   8:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
   c:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  10:	6e690074 	uaddl2	v20.4s, v3.8h, v9.8h
  14:	74726573 	.inst	0x74726573 ; undefined
  18:	74726f73 	.inst	0x74726f73 ; undefined
  1c:	2f00632e 	.inst	0x2f00632e ; undefined
  20:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  24:	6775672f 	.inst	0x6775672f ; undefined
  28:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  2c:	616c614d 	.inst	0x616c614d ; undefined
  30:	6c616472 	ldnp	d18, d25, [x3, #-496]
  34:	47006e65 	.inst	0x47006e65 ; undefined
  38:	4320554e 	.inst	0x4320554e ; undefined
  3c:	31203731 	adds	w17, w25, #0x80d
  40:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  44:	6d2d2031 	stp	d17, d8, [x1, #-304]
  48:	7474696c 	.inst	0x7474696c ; undefined
  4c:	652d656c 	.inst	0x652d656c ; undefined
  50:	6169646e 	.inst	0x6169646e ; undefined
  54:	6d2d206e 	stp	d14, d8, [x3, #-304]
  58:	3d696261 	ldr	b1, [x19, #2648]
  5c:	3436706c 	cbz	w12, 6ce68 <__abi_tag-0x393410>
  60:	00672d20 	.inst	0x00672d20 ; undefined
  64:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  68:	6d657400 	ldp	d0, d29, [x0, #-432]
  6c:	地址 0x000000000000006c 越界。

