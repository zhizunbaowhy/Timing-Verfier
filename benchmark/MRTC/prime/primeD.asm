
prime：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x56c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	19629262 	.inst	0x19629262 ; undefined
  400268:	6633d3f6 	.inst	0x6633d3f6 ; undefined
  40026c:	716b6f4e 	subs	w14, w26, #0xadb, lsl #12
  400270:	219337fd 	.inst	0x219337fd ; undefined
  400274:	20f251ec 	.inst	0x20f251ec ; undefined

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6b8>
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
  400538:	14000080 	b	400738 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6b8>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6b8>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6b8>
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

0000000000400604 <divides>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9000be1 	str	w1, [sp, #8]
  400610:	b9400be0 	ldr	w0, [sp, #8]
  400614:	b9400fe1 	ldr	w1, [sp, #12]
  400618:	1ac10802 	udiv	w2, w0, w1
  40061c:	b9400fe1 	ldr	w1, [sp, #12]
  400620:	1b017c41 	mul	w1, w2, w1
  400624:	4b010000 	sub	w0, w0, w1
  400628:	7100001f 	cmp	w0, #0x0
  40062c:	1a9f17e0 	cset	w0, eq  // eq = none
  400630:	12001c00 	and	w0, w0, #0xff
  400634:	910043ff 	add	sp, sp, #0x10
  400638:	d65f03c0 	ret

000000000040063c <even>:
  40063c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400640:	910003fd 	mov	x29, sp
  400644:	b9001fe0 	str	w0, [sp, #28]
  400648:	b9401fe1 	ldr	w1, [sp, #28]
  40064c:	52800040 	mov	w0, #0x2                   	// #2
  400650:	97ffffed 	bl	400604 <divides>
  400654:	12001c00 	and	w0, w0, #0xff
  400658:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40065c:	d65f03c0 	ret

0000000000400660 <prime>:
  400660:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400664:	910003fd 	mov	x29, sp
  400668:	b9001fe0 	str	w0, [sp, #28]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	97fffff3 	bl	40063c <even>
  400674:	12001c00 	and	w0, w0, #0xff
  400678:	7100001f 	cmp	w0, #0x0
  40067c:	540000c0 	b.eq	400694 <prime+0x34>  // b.none
  400680:	b9401fe0 	ldr	w0, [sp, #28]
  400684:	7100081f 	cmp	w0, #0x2
  400688:	1a9f17e0 	cset	w0, eq  // eq = none
  40068c:	12001c00 	and	w0, w0, #0xff
  400690:	14000018 	b	4006f0 <prime+0x90>
  400694:	52800060 	mov	w0, #0x3                   	// #3
  400698:	b9002fe0 	str	w0, [sp, #44]
  40069c:	1400000c 	b	4006cc <prime+0x6c>
  4006a0:	b9401fe1 	ldr	w1, [sp, #28]
  4006a4:	b9402fe0 	ldr	w0, [sp, #44]
  4006a8:	97ffffd7 	bl	400604 <divides>
  4006ac:	12001c00 	and	w0, w0, #0xff
  4006b0:	7100001f 	cmp	w0, #0x0
  4006b4:	54000060 	b.eq	4006c0 <prime+0x60>  // b.none
  4006b8:	52800000 	mov	w0, #0x0                   	// #0
  4006bc:	1400000d 	b	4006f0 <prime+0x90>
  4006c0:	b9402fe0 	ldr	w0, [sp, #44]
  4006c4:	11000800 	add	w0, w0, #0x2
  4006c8:	b9002fe0 	str	w0, [sp, #44]
  4006cc:	b9402fe0 	ldr	w0, [sp, #44]
  4006d0:	1b007c00 	mul	w0, w0, w0
  4006d4:	b9401fe1 	ldr	w1, [sp, #28]
  4006d8:	6b00003f 	cmp	w1, w0
  4006dc:	54fffe22 	b.cs	4006a0 <prime+0x40>  // b.hs, b.nlast
  4006e0:	b9401fe0 	ldr	w0, [sp, #28]
  4006e4:	7100041f 	cmp	w0, #0x1
  4006e8:	1a9f97e0 	cset	w0, hi  // hi = pmore
  4006ec:	12001c00 	and	w0, w0, #0xff
  4006f0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4006f4:	d65f03c0 	ret

00000000004006f8 <swap>:
  4006f8:	d10083ff 	sub	sp, sp, #0x20
  4006fc:	f90007e0 	str	x0, [sp, #8]
  400700:	f90003e1 	str	x1, [sp]
  400704:	f94007e0 	ldr	x0, [sp, #8]
  400708:	b9400000 	ldr	w0, [x0]
  40070c:	b9001fe0 	str	w0, [sp, #28]
  400710:	f94003e0 	ldr	x0, [sp]
  400714:	b9400001 	ldr	w1, [x0]
  400718:	f94007e0 	ldr	x0, [sp, #8]
  40071c:	b9000001 	str	w1, [x0]
  400720:	f94003e0 	ldr	x0, [sp]
  400724:	b9401fe1 	ldr	w1, [sp, #28]
  400728:	b9000001 	str	w1, [x0]
  40072c:	d503201f 	nop
  400730:	910083ff 	add	sp, sp, #0x20
  400734:	d65f03c0 	ret

0000000000400738 <main>:
  400738:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40073c:	910003fd 	mov	x29, sp
  400740:	528a9220 	mov	w0, #0x5491                	// #21649
  400744:	b9001fe0 	str	w0, [sp, #28]
  400748:	529a9ae0 	mov	w0, #0xd4d7                	// #54487
  40074c:	72a000e0 	movk	w0, #0x7, lsl #16
  400750:	b9001be0 	str	w0, [sp, #24]
  400754:	910063e1 	add	x1, sp, #0x18
  400758:	910073e0 	add	x0, sp, #0x1c
  40075c:	97ffffe7 	bl	4006f8 <swap>
  400760:	b9401fe0 	ldr	w0, [sp, #28]
  400764:	97ffffbf 	bl	400660 <prime>
  400768:	12001c00 	and	w0, w0, #0xff
  40076c:	7100001f 	cmp	w0, #0x0
  400770:	540000c0 	b.eq	400788 <main+0x50>  // b.none
  400774:	b9401be0 	ldr	w0, [sp, #24]
  400778:	97ffffba 	bl	400660 <prime>
  40077c:	12001c00 	and	w0, w0, #0xff
  400780:	7100001f 	cmp	w0, #0x0
  400784:	54000061 	b.ne	400790 <main+0x58>  // b.any
  400788:	52800020 	mov	w0, #0x1                   	// #1
  40078c:	14000002 	b	400794 <main+0x5c>
  400790:	52800000 	mov	w0, #0x0                   	// #0
  400794:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400798:	d65f03c0 	ret

Disassembly of section .fini:

000000000040079c <_fini>:
  40079c:	d503201f 	nop
  4007a0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007a4:	910003fd 	mov	x29, sp
  4007a8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007ac:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004007b0 <_IO_stdin_used>:
  4007b0:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004007b4 <__GNU_EH_FRAME_HDR>:
  4007b4:	3b031b01 	.inst	0x3b031b01 ; undefined
  4007b8:	00000060 	udf	#96
  4007bc:	0000000b 	udf	#11
  4007c0:	fffffd4c 	.inst	0xfffffd4c ; undefined
  4007c4:	00000078 	udf	#120
  4007c8:	fffffd8c 	.inst	0xfffffd8c ; undefined
  4007cc:	0000008c 	udf	#140
  4007d0:	fffffdac 	.inst	0xfffffdac ; undefined
  4007d4:	000000a4 	udf	#164
  4007d8:	fffffddc 	.inst	0xfffffddc ; undefined
  4007dc:	000000b8 	udf	#184
  4007e0:	fffffe1c 	.inst	0xfffffe1c ; undefined
  4007e4:	000000cc 	udf	#204
  4007e8:	fffffe4c 	.inst	0xfffffe4c ; undefined
  4007ec:	000000f0 	udf	#240
  4007f0:	fffffe50 	.inst	0xfffffe50 ; undefined
  4007f4:	00000104 	udf	#260
  4007f8:	fffffe88 	.inst	0xfffffe88 ; undefined
  4007fc:	0000011c 	udf	#284
  400800:	fffffeac 	.inst	0xfffffeac ; undefined
  400804:	0000013c 	udf	#316
  400808:	ffffff44 	.inst	0xffffff44 ; undefined
  40080c:	0000015c 	udf	#348
  400810:	ffffff84 	.inst	0xffffff84 ; undefined
  400814:	00000174 	udf	#372

Disassembly of section .eh_frame:

0000000000400818 <__FRAME_END__-0x130>:
  400818:	00000010 	udf	#16
  40081c:	00000000 	udf	#0
  400820:	00527a01 	.inst	0x00527a01 ; undefined
  400824:	011e7804 	.inst	0x011e7804 ; undefined
  400828:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40082c:	00000010 	udf	#16
  400830:	00000018 	udf	#24
  400834:	fffffccc 	.inst	0xfffffccc ; undefined
  400838:	0000003c 	udf	#60
  40083c:	1e074100 	.inst	0x1e074100 ; undefined
  400840:	00000014 	udf	#20
  400844:	0000002c 	udf	#44
  400848:	fffffcf8 	.inst	0xfffffcf8 ; undefined
  40084c:	00000004 	udf	#4
	...
  400858:	00000010 	udf	#16
  40085c:	00000044 	udf	#68
  400860:	fffffd00 	.inst	0xfffffd00 ; undefined
  400864:	00000030 	udf	#48
  400868:	00000000 	udf	#0
  40086c:	00000010 	udf	#16
  400870:	00000058 	udf	#88
  400874:	fffffd1c 	.inst	0xfffffd1c ; undefined
  400878:	0000003c 	udf	#60
  40087c:	00000000 	udf	#0
  400880:	00000020 	udf	#32
  400884:	0000006c 	udf	#108
  400888:	fffffd48 	.inst	0xfffffd48 ; undefined
  40088c:	00000030 	udf	#48
  400890:	200e4100 	.inst	0x200e4100 ; undefined
  400894:	039e049d 	.inst	0x039e049d ; undefined
  400898:	48029342 	stlxrh	w2, w2, [x26]
  40089c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4008a0:	00000000 	udf	#0
  4008a4:	00000010 	udf	#16
  4008a8:	00000090 	udf	#144
  4008ac:	fffffd54 	.inst	0xfffffd54 ; undefined
  4008b0:	00000004 	udf	#4
  4008b4:	00000000 	udf	#0
  4008b8:	00000014 	udf	#20
  4008bc:	000000a4 	udf	#164
  4008c0:	fffffd44 	.inst	0xfffffd44 ; undefined
  4008c4:	00000038 	udf	#56
  4008c8:	100e4100 	adr	x0, 41d0e8 <__FRAME_END__+0x1c7a0>
  4008cc:	00000e4c 	udf	#3660
  4008d0:	0000001c 	udf	#28
  4008d4:	000000bc 	udf	#188
  4008d8:	fffffd64 	.inst	0xfffffd64 ; undefined
  4008dc:	00000024 	udf	#36
  4008e0:	200e4100 	.inst	0x200e4100 ; undefined
  4008e4:	039e049d 	.inst	0x039e049d ; undefined
  4008e8:	0eddde47 	.inst	0x0eddde47 ; undefined
  4008ec:	00000000 	udf	#0
  4008f0:	0000001c 	udf	#28
  4008f4:	000000dc 	udf	#220
  4008f8:	fffffd68 	.inst	0xfffffd68 ; undefined
  4008fc:	00000098 	udf	#152
  400900:	300e4100 	adr	x0, 41d121 <__FRAME_END__+0x1c7d9>
  400904:	059e069d 	mov	z29.s, p14/z, #52
  400908:	0eddde64 	.inst	0x0eddde64 ; undefined
  40090c:	00000000 	udf	#0
  400910:	00000014 	udf	#20
  400914:	000000fc 	udf	#252
  400918:	fffffde0 	.inst	0xfffffde0 ; undefined
  40091c:	00000040 	udf	#64
  400920:	200e4100 	.inst	0x200e4100 ; undefined
  400924:	00000e4e 	udf	#3662
  400928:	0000001c 	udf	#28
  40092c:	00000114 	udf	#276
  400930:	fffffe08 	.inst	0xfffffe08 ; undefined
  400934:	00000064 	udf	#100
  400938:	200e4100 	.inst	0x200e4100 ; undefined
  40093c:	039e049d 	.inst	0x039e049d ; undefined
  400940:	0eddde57 	.inst	0x0eddde57 ; undefined
  400944:	00000000 	udf	#0

0000000000400948 <__FRAME_END__>:
  400948:	00000000 	udf	#0

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
  41fe20:	0040079c 	.inst	0x0040079c ; undefined
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
  4200b0:	0040079c 	.inst	0x0040079c ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004007a8 	.inst	0x004007a8 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	0040079c 	.inst	0x0040079c ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	0040079c 	.inst	0x0040079c ; undefined
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
  42011c:	004007a8 	.inst	0x004007a8 ; undefined
  420120:	00000000 	udf	#0
  420124:	004007b0 	.inst	0x004007b0 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000198 	udf	#408
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000188 	udf	#392
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000058 	udf	#88
  10:	0000150c 	udf	#5388
  14:	00002700 	udf	#9984
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00019800 	.inst	0x00019800 ; undefined
	...
  2c:	00450200 	.inst	0x00450200 ; undefined
  30:	07010000 	.inst	0x07010000 ; undefined
  34:	00003919 	udf	#14617
  38:	08010300 	stxrb	w1, w0, [x24]
  3c:	0000004a 	udf	#74
  40:	00001d02 	udf	#7426
  44:	19080100 	stlurb	w0, [x8, #128]
  48:	0000004c 	udf	#76
  4c:	00070403 	.inst	0x00070403 ; undefined
  50:	04000000 	add	z0.b, p0/m, z0.b, z0.b
  54:	00000085 	udf	#133
  58:	90052801 	adrp	x1, a500000 <__bss_end__+0xa0dffd0>
  5c:	38000000 	sturb	w0, [x0]
  60:	00004007 	udf	#16391
  64:	64000000 	.inst	0x64000000 ; undefined
  68:	00000000 	udf	#0
  6c:	01000000 	.inst	0x01000000 ; undefined
  70:	0000909c 	udf	#37020
  74:	00780500 	.inst	0x00780500 ; undefined
  78:	40082901 	.inst	0x40082901 ; undefined
  7c:	02000000 	.inst	0x02000000 ; undefined
  80:	79057c91 	strh	w17, [x4, #702]
  84:	082a0100 	.inst	0x082a0100 ; undefined
  88:	00000040 	udf	#64
  8c:	00789102 	.inst	0x00789102 ; undefined
  90:	69050406 	stgp	x6, x1, [x0, #160]
  94:	0700746e 	.inst	0x0700746e ; undefined
  98:	00000022 	udf	#34
  9c:	f8062201 	stur	x1, [x16, #98]
  a0:	00004006 	udf	#16390
  a4:	40000000 	.inst	0x40000000 ; undefined
  a8:	00000000 	udf	#0
  ac:	01000000 	.inst	0x01000000 ; undefined
  b0:	0000df9c 	udf	#57244
  b4:	00610800 	.inst	0x00610800 ; undefined
  b8:	df122201 	.inst	0xdf122201 ; undefined
  bc:	02000000 	.inst	0x02000000 ; undefined
  c0:	62086891 	.inst	0x62086891 ; undefined
  c4:	1b220100 	.inst	0x1b220100 ; undefined
  c8:	000000df 	udf	#223
  cc:	05609102 	mov	z2.h, p4/m, h8
  d0:	00706d74 	.inst	0x00706d74 ; undefined
  d4:	40082301 	.inst	0x40082301 ; undefined
  d8:	02000000 	.inst	0x02000000 ; undefined
  dc:	09007c91 	.inst	0x09007c91 ; undefined
  e0:	00004008 	udf	#16392
  e4:	003f0a00 	.inst	0x003f0a00 ; NYI
  e8:	17010000 	b	fffffffffc0400e8 <__bss_end__+0xfffffffffbc200b8>
  ec:	00002d06 	udf	#11526
  f0:	40066000 	.inst	0x40066000 ; undefined
  f4:	00000000 	udf	#0
  f8:	00009800 	udf	#38912
  fc:	00000000 	udf	#0
 100:	229c0100 	.inst	0x229c0100 ; undefined
 104:	08000001 	stxrb	w0, w1, [x0]
 108:	1701006e 	b	fffffffffc0402c0 <__bss_end__+0xfffffffffbc20290>
 10c:	00004012 	udf	#16402
 110:	6c910200 	stp	d0, d0, [x16], #272
 114:	01006905 	.inst	0x01006905 ; undefined
 118:	00400818 	.inst	0x00400818 ; undefined
 11c:	91020000 	add	x0, x0, #0x80
 120:	8a0a007c 	and	x28, x3, x10
 124:	01000000 	.inst	0x01000000 ; undefined
 128:	002d0613 	.inst	0x002d0613 ; NYI
 12c:	063c0000 	.inst	0x063c0000 ; undefined
 130:	00000040 	udf	#64
 134:	00240000 	.inst	0x00240000 ; NYI
 138:	00000000 	udf	#0
 13c:	9c010000 	ldr	q0, 213c <__abi_tag-0x3fe13c>
 140:	00000152 	udf	#338
 144:	01006e08 	.inst	0x01006e08 ; undefined
 148:	00401113 	.inst	0x00401113 ; undefined
 14c:	91020000 	add	x0, x0, #0x80
 150:	0d0b007c 	.inst	0x0d0b007c ; undefined
 154:	01000000 	.inst	0x01000000 ; undefined
 158:	002d060f 	.inst	0x002d060f ; NYI
 15c:	06040000 	.inst	0x06040000 ; undefined
 160:	00000040 	udf	#64
 164:	00380000 	.inst	0x00380000 ; NYI
 168:	00000000 	udf	#0
 16c:	9c010000 	ldr	q0, 216c <__abi_tag-0x3fe10c>
 170:	01006e08 	.inst	0x01006e08 ; undefined
 174:	0040140f 	.inst	0x0040140f ; undefined
 178:	91020000 	add	x0, x0, #0x80
 17c:	006d087c 	.inst	0x006d087c ; undefined
 180:	401c0f01 	.inst	0x401c0f01 ; undefined
 184:	02000000 	.inst	0x02000000 ; undefined
 188:	00007891 	udf	#30865

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	0e030016 	tbl	v22.8b, {v0.16b}, v3.8b
  18:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  1c:	13490b39 	.inst	0x13490b39 ; undefined
  20:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  24:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  28:	000e030b 	.inst	0x000e030b ; undefined
  2c:	012e0400 	.inst	0x012e0400 ; undefined
  30:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  34:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  38:	13490b39 	.inst	0x13490b39 ; undefined
  3c:	07120111 	.inst	0x07120111 ; undefined
  40:	42961840 	.inst	0x42961840 ; undefined
  44:	00130119 	.inst	0x00130119 ; undefined
  48:	00340500 	.inst	0x00340500 ; NYI
  4c:	0b3a0803 	add	w3, w0, w26, uxtb #2
  50:	0b390b3b 	add	w27, w25, w25, uxtb #2
  54:	18021349 	ldr	w9, 42bc <__abi_tag-0x3fbfbc>
  58:	24060000 	cmphs	p0.b, p0/z, z0.b, z6.b
  5c:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  60:	0008030b 	.inst	0x0008030b ; undefined
  64:	012e0700 	.inst	0x012e0700 ; undefined
  68:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  6c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  70:	19270b39 	.inst	0x19270b39 ; undefined
  74:	07120111 	.inst	0x07120111 ; undefined
  78:	42971840 	.inst	0x42971840 ; undefined
  7c:	00130119 	.inst	0x00130119 ; undefined
  80:	00050800 	.inst	0x00050800 ; undefined
  84:	0b3a0803 	add	w3, w0, w26, uxtb #2
  88:	0b390b3b 	add	w27, w25, w25, uxtb #2
  8c:	18021349 	ldr	w9, 42f4 <__abi_tag-0x3fbf84>
  90:	0f090000 	.inst	0x0f090000 ; undefined
  94:	490b0b00 	.inst	0x490b0b00 ; undefined
  98:	0a000013 	and	w19, w0, w0
  9c:	193f012e 	.inst	0x193f012e ; undefined
  a0:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  a4:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a8:	13491927 	.inst	0x13491927 ; undefined
  ac:	07120111 	.inst	0x07120111 ; undefined
  b0:	42961840 	.inst	0x42961840 ; undefined
  b4:	00130119 	.inst	0x00130119 ; undefined
  b8:	012e0b00 	.inst	0x012e0b00 ; undefined
  bc:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  c0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  c4:	19270b39 	.inst	0x19270b39 ; undefined
  c8:	01111349 	.inst	0x01111349 ; undefined
  cc:	18400712 	ldr	w18, 801ac <__abi_tag-0x3800cc>
  d0:	00194297 	.inst	0x00194297 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000000c0 	udf	#192
   4:	001e0003 	.inst	0x001e0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6d697270 	ldp	d16, d28, [x19, #-368]
  20:	00632e65 	.inst	0x00632e65 ; undefined
  24:	00000000 	udf	#0
  28:	09001f05 	.inst	0x09001f05 ; undefined
  2c:	40060402 	.inst	0x40060402 ; undefined
  30:	00000000 	udf	#0
  34:	010e0300 	.inst	0x010e0300 ; undefined
  38:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  3c:	01056611 	.inst	0x01056611 ; undefined
  40:	3014053d 	adr	x29, 280e5 <__abi_tag-0x3d8193>
  44:	053d0b05 	ext	z5.b, z5.b, z24.b, #234
  48:	15054b01 	b	4152c4c <__bss_end__+0x3d32c1c>
  4c:	3e070530 	.inst	0x3e070530 ; undefined
  50:	053c0605 	ext	z5.b, z5.b, z16.b, #225
  54:	0a052f11 	and	w17, w24, w5, lsl #11
  58:	2e030559 	.inst	0x2e030559 ; undefined
  5c:	05210b05 	ext	z5.b, z5.b, z24.b, #10
  60:	12054a0a 	and	w10, w16, #0xf8003fff
  64:	001d052f 	.inst	0x001d052f ; undefined
  68:	2c020402 	stnp	s2, s1, [x0, #16]
  6c:	02001105 	.inst	0x02001105 ; undefined
  70:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  74:	04020003 	.inst	0x04020003 ; undefined
  78:	0d052e01 	.inst	0x0d052e01 ; undefined
  7c:	4b010540 	sub	w0, w10, w1, lsl #1
  80:	05301e05 	ext	z5.b, z5.b, z16.b, #135
  84:	053d3d08 	.inst	0x053d3d08 ; undefined
  88:	052f2e06 	tbx	z6.b, z16.b, z15.b
  8c:	0d053d01 	.inst	0x0d053d01 ; undefined
  90:	2f08053e 	ushr	v30.8b, v9.8b, #8
  94:	3d03052f 	str	b15, [x9, #193]
  98:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  9c:	19053c0b 	.inst	0x19053c0b ; undefined
  a0:	02040200 	.inst	0x02040200 ; undefined
  a4:	000b052e 	.inst	0x000b052e ; undefined
  a8:	3c020402 	str	b2, [x0], #32
  ac:	03040200 	.inst	0x03040200 ; undefined
  b0:	02002e06 	.inst	0x02002e06 ; undefined
  b4:	052e0404 	ext	z4.b, z4.b, z0.b, #113
  b8:	04020001 	.inst	0x04020001 ; undefined
  bc:	02210601 	.inst	0x02210601 ; undefined
  c0:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	69736e75 	ldpsw	x21, x27, [x19, #-104]
   4:	64656e67 	.inst	0x64656e67 ; undefined
   8:	746e6920 	.inst	0x746e6920 ; undefined
   c:	76696400 	.inst	0x76696400 ; undefined
  10:	73656469 	.inst	0x73656469 ; undefined
  14:	69727000 	ldpsw	x0, x28, [x0, #-112]
  18:	632e656d 	.inst	0x632e656d ; undefined
  1c:	6e697500 	uabd	v0.8h, v8.8h, v9.8h
  20:	77730074 	.inst	0x77730074 ; undefined
  24:	2f007061 	.inst	0x2f007061 ; undefined
  28:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  2c:	6775672f 	.inst	0x6775672f ; undefined
  30:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  34:	616c614d 	.inst	0x616c614d ; undefined
  38:	6c616472 	ldnp	d18, d25, [x3, #-496]
  3c:	70006e65 	adr	x5, e0b <__abi_tag-0x3ff46d>
  40:	656d6972 	fnmls	z18.h, p2/m, z11.h, z13.h
  44:	6f6f6200 	umlsl2	v0.4s, v16.8h, v15.h[2]
  48:	6e75006c 	uaddl2	v12.4s, v3.8h, v21.8h
  4c:	6e676973 	.inst	0x6e676973 ; undefined
  50:	63206465 	.inst	0x63206465 ; undefined
  54:	00726168 	.inst	0x00726168 ; undefined
  58:	20554e47 	.inst	0x20554e47 ; undefined
  5c:	20373143 	.inst	0x20373143 ; undefined
  60:	332e3031 	.inst	0x332e3031 ; undefined
  64:	2d20312e 	stp	s14, s12, [x9, #-256]
  68:	74696c6d 	.inst	0x74696c6d ; undefined
  6c:	2d656c74 	ldp	s20, s27, [x3, #-216]
  70:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  74:	2d206e61 	stp	s1, s27, [x19, #-256]
  78:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  7c:	36706c3d 	tbz	w29, #14, e00 <__abi_tag-0x3ff478>
  80:	672d2034 	.inst	0x672d2034 ; undefined
  84:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  88:	7665006e 	.inst	0x7665006e ; undefined
  8c:	地址 0x000000000000008c 越界。

