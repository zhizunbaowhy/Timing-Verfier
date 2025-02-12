
duff：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x4d4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	84f28de6 	ld1rsw	{z6.d}, p3/z, [x15, #200]
  400268:	483b8ccd 	.inst	0x483b8ccd ; undefined
  40026c:	9bdd4337 	umulh	x23, x25, x29
  400270:	e1200f03 	.inst	0xe1200f03 ; undefined
  400274:	0904ede5 	.inst	0x0904ede5 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46840>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72e60>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab060>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e620>
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
  400538:	140000c4 	b	400848 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e620>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e620>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e620>
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

0000000000400604 <duffcopy>:
  400604:	d100c3ff 	sub	sp, sp, #0x30
  400608:	f9000fe0 	str	x0, [sp, #24]
  40060c:	f9000be1 	str	x1, [sp, #16]
  400610:	b9000fe2 	str	w2, [sp, #12]
  400614:	b9400fe0 	ldr	w0, [sp, #12]
  400618:	11001c00 	add	w0, w0, #0x7
  40061c:	11001c01 	add	w1, w0, #0x7
  400620:	7100001f 	cmp	w0, #0x0
  400624:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  400628:	13037c00 	asr	w0, w0, #3
  40062c:	b9002fe0 	str	w0, [sp, #44]
  400630:	b9400fe0 	ldr	w0, [sp, #12]
  400634:	6b0003e1 	negs	w1, w0
  400638:	12000800 	and	w0, w0, #0x7
  40063c:	12000821 	and	w1, w1, #0x7
  400640:	5a814400 	csneg	w0, w0, w1, mi  // mi = first
  400644:	71001c1f 	cmp	w0, #0x7
  400648:	540004a0 	b.eq	4006dc <duffcopy+0xd8>  // b.none
  40064c:	71001c1f 	cmp	w0, #0x7
  400650:	54000c2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400654:	7100181f 	cmp	w0, #0x6
  400658:	54000520 	b.eq	4006fc <duffcopy+0xf8>  // b.none
  40065c:	7100181f 	cmp	w0, #0x6
  400660:	54000bac 	b.gt	4007d4 <duffcopy+0x1d0>
  400664:	7100141f 	cmp	w0, #0x5
  400668:	540005a0 	b.eq	40071c <duffcopy+0x118>  // b.none
  40066c:	7100141f 	cmp	w0, #0x5
  400670:	54000b2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400674:	7100101f 	cmp	w0, #0x4
  400678:	54000620 	b.eq	40073c <duffcopy+0x138>  // b.none
  40067c:	7100101f 	cmp	w0, #0x4
  400680:	54000aac 	b.gt	4007d4 <duffcopy+0x1d0>
  400684:	71000c1f 	cmp	w0, #0x3
  400688:	540006a0 	b.eq	40075c <duffcopy+0x158>  // b.none
  40068c:	71000c1f 	cmp	w0, #0x3
  400690:	54000a2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400694:	7100081f 	cmp	w0, #0x2
  400698:	54000720 	b.eq	40077c <duffcopy+0x178>  // b.none
  40069c:	7100081f 	cmp	w0, #0x2
  4006a0:	540009ac 	b.gt	4007d4 <duffcopy+0x1d0>
  4006a4:	7100001f 	cmp	w0, #0x0
  4006a8:	540000a0 	b.eq	4006bc <duffcopy+0xb8>  // b.none
  4006ac:	7100041f 	cmp	w0, #0x1
  4006b0:	54000760 	b.eq	40079c <duffcopy+0x198>  // b.none
  4006b4:	14000048 	b	4007d4 <duffcopy+0x1d0>
  4006b8:	d503201f 	nop
  4006bc:	f9400be1 	ldr	x1, [sp, #16]
  4006c0:	91000420 	add	x0, x1, #0x1
  4006c4:	f9000be0 	str	x0, [sp, #16]
  4006c8:	f9400fe0 	ldr	x0, [sp, #24]
  4006cc:	91000402 	add	x2, x0, #0x1
  4006d0:	f9000fe2 	str	x2, [sp, #24]
  4006d4:	39400021 	ldrb	w1, [x1]
  4006d8:	39000001 	strb	w1, [x0]
  4006dc:	f9400be1 	ldr	x1, [sp, #16]
  4006e0:	91000420 	add	x0, x1, #0x1
  4006e4:	f9000be0 	str	x0, [sp, #16]
  4006e8:	f9400fe0 	ldr	x0, [sp, #24]
  4006ec:	91000402 	add	x2, x0, #0x1
  4006f0:	f9000fe2 	str	x2, [sp, #24]
  4006f4:	39400021 	ldrb	w1, [x1]
  4006f8:	39000001 	strb	w1, [x0]
  4006fc:	f9400be1 	ldr	x1, [sp, #16]
  400700:	91000420 	add	x0, x1, #0x1
  400704:	f9000be0 	str	x0, [sp, #16]
  400708:	f9400fe0 	ldr	x0, [sp, #24]
  40070c:	91000402 	add	x2, x0, #0x1
  400710:	f9000fe2 	str	x2, [sp, #24]
  400714:	39400021 	ldrb	w1, [x1]
  400718:	39000001 	strb	w1, [x0]
  40071c:	f9400be1 	ldr	x1, [sp, #16]
  400720:	91000420 	add	x0, x1, #0x1
  400724:	f9000be0 	str	x0, [sp, #16]
  400728:	f9400fe0 	ldr	x0, [sp, #24]
  40072c:	91000402 	add	x2, x0, #0x1
  400730:	f9000fe2 	str	x2, [sp, #24]
  400734:	39400021 	ldrb	w1, [x1]
  400738:	39000001 	strb	w1, [x0]
  40073c:	f9400be1 	ldr	x1, [sp, #16]
  400740:	91000420 	add	x0, x1, #0x1
  400744:	f9000be0 	str	x0, [sp, #16]
  400748:	f9400fe0 	ldr	x0, [sp, #24]
  40074c:	91000402 	add	x2, x0, #0x1
  400750:	f9000fe2 	str	x2, [sp, #24]
  400754:	39400021 	ldrb	w1, [x1]
  400758:	39000001 	strb	w1, [x0]
  40075c:	f9400be1 	ldr	x1, [sp, #16]
  400760:	91000420 	add	x0, x1, #0x1
  400764:	f9000be0 	str	x0, [sp, #16]
  400768:	f9400fe0 	ldr	x0, [sp, #24]
  40076c:	91000402 	add	x2, x0, #0x1
  400770:	f9000fe2 	str	x2, [sp, #24]
  400774:	39400021 	ldrb	w1, [x1]
  400778:	39000001 	strb	w1, [x0]
  40077c:	f9400be1 	ldr	x1, [sp, #16]
  400780:	91000420 	add	x0, x1, #0x1
  400784:	f9000be0 	str	x0, [sp, #16]
  400788:	f9400fe0 	ldr	x0, [sp, #24]
  40078c:	91000402 	add	x2, x0, #0x1
  400790:	f9000fe2 	str	x2, [sp, #24]
  400794:	39400021 	ldrb	w1, [x1]
  400798:	39000001 	strb	w1, [x0]
  40079c:	f9400be1 	ldr	x1, [sp, #16]
  4007a0:	91000420 	add	x0, x1, #0x1
  4007a4:	f9000be0 	str	x0, [sp, #16]
  4007a8:	f9400fe0 	ldr	x0, [sp, #24]
  4007ac:	91000402 	add	x2, x0, #0x1
  4007b0:	f9000fe2 	str	x2, [sp, #24]
  4007b4:	39400021 	ldrb	w1, [x1]
  4007b8:	39000001 	strb	w1, [x0]
  4007bc:	b9402fe0 	ldr	w0, [sp, #44]
  4007c0:	51000400 	sub	w0, w0, #0x1
  4007c4:	b9002fe0 	str	w0, [sp, #44]
  4007c8:	b9402fe0 	ldr	w0, [sp, #44]
  4007cc:	7100001f 	cmp	w0, #0x0
  4007d0:	54fff74c 	b.gt	4006b8 <duffcopy+0xb4>
  4007d4:	d503201f 	nop
  4007d8:	9100c3ff 	add	sp, sp, #0x30
  4007dc:	d65f03c0 	ret

00000000004007e0 <initialize>:
  4007e0:	d10083ff 	sub	sp, sp, #0x20
  4007e4:	f90007e0 	str	x0, [sp, #8]
  4007e8:	b90007e1 	str	w1, [sp, #4]
  4007ec:	b9001fff 	str	wzr, [sp, #28]
  4007f0:	1400000e 	b	400828 <initialize+0x48>
  4007f4:	b94007e0 	ldr	w0, [sp, #4]
  4007f8:	12001c02 	and	w2, w0, #0xff
  4007fc:	b9401fe0 	ldr	w0, [sp, #28]
  400800:	12001c01 	and	w1, w0, #0xff
  400804:	b9801fe0 	ldrsw	x0, [sp, #28]
  400808:	f94007e3 	ldr	x3, [sp, #8]
  40080c:	8b000060 	add	x0, x3, x0
  400810:	4b010041 	sub	w1, w2, w1
  400814:	12001c21 	and	w1, w1, #0xff
  400818:	39000001 	strb	w1, [x0]
  40081c:	b9401fe0 	ldr	w0, [sp, #28]
  400820:	11000400 	add	w0, w0, #0x1
  400824:	b9001fe0 	str	w0, [sp, #28]
  400828:	b9401fe1 	ldr	w1, [sp, #28]
  40082c:	b94007e0 	ldr	w0, [sp, #4]
  400830:	6b00003f 	cmp	w1, w0
  400834:	54fffe0b 	b.lt	4007f4 <initialize+0x14>  // b.tstop
  400838:	d503201f 	nop
  40083c:	d503201f 	nop
  400840:	910083ff 	add	sp, sp, #0x20
  400844:	d65f03c0 	ret

0000000000400848 <main>:
  400848:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40084c:	910003fd 	mov	x29, sp
  400850:	52800c81 	mov	w1, #0x64                  	// #100
  400854:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400858:	9100c000 	add	x0, x0, #0x30
  40085c:	97ffffe1 	bl	4007e0 <initialize>
  400860:	52800562 	mov	w2, #0x2b                  	// #43
  400864:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400868:	91026001 	add	x1, x0, #0x98
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9100c000 	add	x0, x0, #0x30
  400874:	97ffff64 	bl	400604 <duffcopy>
  400878:	d503201f 	nop
  40087c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400880:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	d503201f 	nop
  400888:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40088c:	910003fd 	mov	x29, sp
  400890:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400894:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400898 <_IO_stdin_used>:
  400898:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

000000000040089c <__GNU_EH_FRAME_HDR>:
  40089c:	3b031b01 	.inst	0x3b031b01 ; undefined
  4008a0:	00000050 	udf	#80
  4008a4:	00000009 	udf	#9
  4008a8:	fffffc64 	.inst	0xfffffc64 ; undefined
  4008ac:	00000068 	udf	#104
  4008b0:	fffffca4 	.inst	0xfffffca4 ; undefined
  4008b4:	0000007c 	udf	#124
  4008b8:	fffffcc4 	.inst	0xfffffcc4 ; undefined
  4008bc:	00000094 	udf	#148
  4008c0:	fffffcf4 	.inst	0xfffffcf4 ; undefined
  4008c4:	000000a8 	udf	#168
  4008c8:	fffffd34 	.inst	0xfffffd34 ; undefined
  4008cc:	000000bc 	udf	#188
  4008d0:	fffffd64 	.inst	0xfffffd64 ; undefined
  4008d4:	000000e0 	udf	#224
  4008d8:	fffffd68 	.inst	0xfffffd68 ; undefined
  4008dc:	000000f4 	udf	#244
  4008e0:	ffffff44 	.inst	0xffffff44 ; undefined
  4008e4:	0000010c 	udf	#268
  4008e8:	ffffffac 	.inst	0xffffffac ; undefined
  4008ec:	00000124 	udf	#292

Disassembly of section .eh_frame:

00000000004008f0 <__FRAME_END__-0xf0>:
  4008f0:	00000010 	udf	#16
  4008f4:	00000000 	udf	#0
  4008f8:	00527a01 	.inst	0x00527a01 ; undefined
  4008fc:	011e7804 	.inst	0x011e7804 ; undefined
  400900:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400904:	00000010 	udf	#16
  400908:	00000018 	udf	#24
  40090c:	fffffbf4 	.inst	0xfffffbf4 ; undefined
  400910:	0000003c 	udf	#60
  400914:	1e074100 	.inst	0x1e074100 ; undefined
  400918:	00000014 	udf	#20
  40091c:	0000002c 	udf	#44
  400920:	fffffc20 	.inst	0xfffffc20 ; undefined
  400924:	00000004 	udf	#4
	...
  400930:	00000010 	udf	#16
  400934:	00000044 	udf	#68
  400938:	fffffc28 	.inst	0xfffffc28 ; undefined
  40093c:	00000030 	udf	#48
  400940:	00000000 	udf	#0
  400944:	00000010 	udf	#16
  400948:	00000058 	udf	#88
  40094c:	fffffc44 	.inst	0xfffffc44 ; undefined
  400950:	0000003c 	udf	#60
  400954:	00000000 	udf	#0
  400958:	00000020 	udf	#32
  40095c:	0000006c 	udf	#108
  400960:	fffffc70 	.inst	0xfffffc70 ; undefined
  400964:	00000030 	udf	#48
  400968:	200e4100 	.inst	0x200e4100 ; undefined
  40096c:	039e049d 	.inst	0x039e049d ; undefined
  400970:	48029342 	stlxrh	w2, w2, [x26]
  400974:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400978:	00000000 	udf	#0
  40097c:	00000010 	udf	#16
  400980:	00000090 	udf	#144
  400984:	fffffc7c 	.inst	0xfffffc7c ; undefined
  400988:	00000004 	udf	#4
  40098c:	00000000 	udf	#0
  400990:	00000014 	udf	#20
  400994:	000000a4 	udf	#164
  400998:	fffffc6c 	.inst	0xfffffc6c ; undefined
  40099c:	000001dc 	udf	#476
  4009a0:	300e4100 	adr	x0, 41d1c1 <__FRAME_END__+0x1c7e1>
  4009a4:	000e7502 	.inst	0x000e7502 ; undefined
  4009a8:	00000014 	udf	#20
  4009ac:	000000bc 	udf	#188
  4009b0:	fffffe30 	.inst	0xfffffe30 ; undefined
  4009b4:	00000068 	udf	#104
  4009b8:	200e4100 	.inst	0x200e4100 ; undefined
  4009bc:	00000e58 	udf	#3672
  4009c0:	0000001c 	udf	#28
  4009c4:	000000d4 	udf	#212
  4009c8:	fffffe80 	.inst	0xfffffe80 ; undefined
  4009cc:	0000003c 	udf	#60
  4009d0:	100e4100 	adr	x0, 41d1f0 <__FRAME_END__+0x1c810>
  4009d4:	019e029d 	.inst	0x019e029d ; undefined
  4009d8:	0eddde4d 	.inst	0x0eddde4d ; undefined
  4009dc:	00000000 	udf	#0

00000000004009e0 <__FRAME_END__>:
  4009e0:	00000000 	udf	#0

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
  41fe20:	00400884 	.inst	0x00400884 ; undefined
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

0000000000420030 <source>:
	...

0000000000420098 <target>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420100 <.gnu.build.attributes>:
  420100:	00000008 	udf	#8
  420104:	00000010 	udf	#16
  420108:	00000100 	udf	#256
  42010c:	01244147 	.inst	0x01244147 ; undefined
  420110:	00316133 	.inst	0x00316133 ; NYI
  420114:	00400500 	.inst	0x00400500 ; undefined
  420118:	00000000 	udf	#0
  42011c:	0040053c 	.inst	0x0040053c ; undefined
  420120:	00000000 	udf	#0
  420124:	00000008 	udf	#8
  420128:	00000010 	udf	#16
  42012c:	00000100 	udf	#256
  420130:	01244147 	.inst	0x01244147 ; undefined
  420134:	00316133 	.inst	0x00316133 ; NYI
  420138:	00400544 	.inst	0x00400544 ; undefined
  42013c:	00000000 	udf	#0
  420140:	00400558 	.inst	0x00400558 ; undefined
  420144:	00000000 	udf	#0
  420148:	00000008 	udf	#8
  42014c:	00000010 	udf	#16
  420150:	00000100 	udf	#256
  420154:	01244147 	.inst	0x01244147 ; undefined
  420158:	00316133 	.inst	0x00316133 ; NYI
  42015c:	00400498 	.inst	0x00400498 ; undefined
  420160:	00000000 	udf	#0
  420164:	004004a8 	.inst	0x004004a8 ; undefined
  420168:	00000000 	udf	#0
  42016c:	00000008 	udf	#8
  420170:	00000010 	udf	#16
  420174:	00000100 	udf	#256
  420178:	01244147 	.inst	0x01244147 ; undefined
  42017c:	00316133 	.inst	0x00316133 ; NYI
  420180:	00400884 	.inst	0x00400884 ; undefined
  420184:	00000000 	udf	#0
  420188:	00400890 	.inst	0x00400890 ; undefined
  42018c:	00000000 	udf	#0
  420190:	00000008 	udf	#8
  420194:	00000010 	udf	#16
  420198:	00000100 	udf	#256
  42019c:	01244147 	.inst	0x01244147 ; undefined
  4201a0:	00316133 	.inst	0x00316133 ; NYI
  4201a4:	00400884 	.inst	0x00400884 ; undefined
  4201a8:	00000000 	udf	#0
  4201ac:	00400884 	.inst	0x00400884 ; undefined
  4201b0:	00000000 	udf	#0
  4201b4:	00000008 	udf	#8
  4201b8:	00000010 	udf	#16
  4201bc:	00000100 	udf	#256
  4201c0:	01244147 	.inst	0x01244147 ; undefined
  4201c4:	00316133 	.inst	0x00316133 ; NYI
  4201c8:	004004a8 	.inst	0x004004a8 ; undefined
  4201cc:	00000000 	udf	#0
  4201d0:	004004b0 	.inst	0x004004b0 ; undefined
  4201d4:	00000000 	udf	#0
  4201d8:	00000008 	udf	#8
  4201dc:	00000010 	udf	#16
  4201e0:	00000100 	udf	#256
  4201e4:	01244147 	.inst	0x01244147 ; undefined
  4201e8:	00316133 	.inst	0x00316133 ; NYI
  4201ec:	00400890 	.inst	0x00400890 ; undefined
  4201f0:	00000000 	udf	#0
  4201f4:	00400898 	.inst	0x00400898 ; undefined
  4201f8:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000280 	udf	#640
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000139 	udf	#313
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000051 	udf	#81
  10:	0000200c 	udf	#8204
  14:	00002700 	udf	#9984
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00028000 	.inst	0x00028000 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	63000000 	.inst	0x63000000 ; undefined
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	00000009 	udf	#9
  44:	83080104 	.inst	0x83080104 ; undefined
  48:	05000000 	orr	z0.s, z0.s, #0x1
  4c:	0000004a 	udf	#74
  50:	2d066301 	stp	s1, s24, [x24, #48]
  54:	09000000 	.inst	0x09000000 ; undefined
  58:	42003003 	.inst	0x42003003 ; undefined
  5c:	00000000 	udf	#0
  60:	00950500 	.inst	0x00950500 ; undefined
  64:	65010000 	.inst	0x65010000 ; undefined
  68:	00002d06 	udf	#11526
  6c:	98030900 	ldrsw	x0, 618c <__abi_tag-0x3fa0ec>
  70:	00004200 	udf	#16896
  74:	06000000 	.inst	0x06000000 ; undefined
  78:	0000007e 	udf	#126
  7c:	48066901 	stxrh	w6, w1, [x8]
  80:	00004008 	udf	#16392
  84:	3c000000 	stur	b0, [x0]
  88:	00000000 	udf	#0
  8c:	01000000 	.inst	0x01000000 ; undefined
  90:	003f079c 	.inst	0x003f079c ; NYI
  94:	4f010000 	.inst	0x4f010000 ; undefined
  98:	4007e006 	.inst	0x4007e006 ; undefined
  9c:	00000000 	udf	#0
  a0:	00006800 	udf	#26624
  a4:	00000000 	udf	#0
  a8:	db9c0100 	.inst	0xdb9c0100 ; undefined
  ac:	08000000 	stxrb	w0, w0, [x0]
  b0:	00727261 	.inst	0x00727261 ; undefined
  b4:	db184f01 	.inst	0xdb184f01 ; undefined
  b8:	02000000 	.inst	0x02000000 ; undefined
  bc:	8e096891 	.inst	0x8e096891 ; undefined
  c0:	01000000 	.inst	0x01000000 ; undefined
  c4:	00e1214f 	.inst	0x00e1214f ; undefined
  c8:	91020000 	add	x0, x0, #0x80
  cc:	00690a64 	.inst	0x00690a64 ; undefined
  d0:	e1075301 	.inst	0xe1075301 ; undefined
  d4:	02000000 	.inst	0x02000000 ; undefined
  d8:	0b007c91 	add	w17, w4, w0, lsl #31
  dc:	00004408 	udf	#17416
  e0:	05040c00 	.inst	0x05040c00 ; undefined
  e4:	00746e69 	.inst	0x00746e69 ; undefined
  e8:	0000000d 	udf	#13
  ec:	062d0100 	.inst	0x062d0100 ; undefined
  f0:	00400604 	.inst	0x00400604 ; undefined
  f4:	00000000 	udf	#0
  f8:	000001dc 	udf	#476
  fc:	00000000 	udf	#0
 100:	74089c01 	.inst	0x74089c01 ; undefined
 104:	2d01006f 	stp	s15, s0, [x3, #8]
 108:	0000db16 	udf	#56086
 10c:	68910200 	stgp	x0, x0, [x16], #544
 110:	00001b09 	udf	#6921
 114:	202d0100 	.inst	0x202d0100 ; undefined
 118:	000000db 	udf	#219
 11c:	09609102 	.inst	0x09609102 ; undefined
 120:	00000088 	udf	#136
 124:	e12a2d01 	.inst	0xe12a2d01 ; undefined
 128:	02000000 	.inst	0x02000000 ; undefined
 12c:	6e0a5c91 	mov	v17.h[2], v4.h[5]
 130:	07310100 	.inst	0x07310100 ; undefined
 134:	000000e1 	udf	#225
 138:	007c9102 	.inst	0x007c9102 ; undefined
	...

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
  34:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  38:	490b390b 	.inst	0x490b390b ; undefined
  3c:	02193f13 	.inst	0x02193f13 ; undefined
  40:	06000018 	.inst	0x06000018 ; undefined
  44:	193f002e 	.inst	0x193f002e ; undefined
  48:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  4c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  50:	01111927 	.inst	0x01111927 ; undefined
  54:	18400712 	ldr	w18, 80134 <__abi_tag-0x380144>
  58:	00194296 	.inst	0x00194296 ; undefined
  5c:	012e0700 	.inst	0x012e0700 ; undefined
  60:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  64:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  68:	19270b39 	.inst	0x19270b39 ; undefined
  6c:	07120111 	.inst	0x07120111 ; undefined
  70:	42971840 	.inst	0x42971840 ; undefined
  74:	00130119 	.inst	0x00130119 ; undefined
  78:	00050800 	.inst	0x00050800 ; undefined
  7c:	0b3a0803 	add	w3, w0, w26, uxtb #2
  80:	0b390b3b 	add	w27, w25, w25, uxtb #2
  84:	18021349 	ldr	w9, 42ec <__abi_tag-0x3fbf8c>
  88:	05090000 	.inst	0x05090000 ; undefined
  8c:	3a0e0300 	adcs	w0, w24, w14
  90:	390b3b0b 	strb	w11, [x24, #718]
  94:	0213490b 	.inst	0x0213490b ; undefined
  98:	0a000018 	and	w24, w0, w0
  9c:	08030034 	stxrb	w3, w20, [x1]
  a0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  a4:	13490b39 	.inst	0x13490b39 ; undefined
  a8:	00001802 	udf	#6146
  ac:	0b000f0b 	add	w11, w24, w0, lsl #3
  b0:	0013490b 	.inst	0x0013490b ; undefined
  b4:	00240c00 	.inst	0x00240c00 ; NYI
  b8:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  bc:	00000803 	udf	#2051
  c0:	3f012e0d 	.inst	0x3f012e0d ; undefined
  c4:	3a0e0319 	adcs	w25, w24, w14
  c8:	390b3b0b 	strb	w11, [x24, #718]
  cc:	1119270b 	add	w11, w24, #0x649
  d0:	40071201 	.inst	0x40071201 ; undefined
  d4:	19429718 	.inst	0x19429718 ; undefined
  d8:	地址 0x00000000000000d8 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000000f3 	udf	#243
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	66667564 	.inst	0x66667564 ; undefined
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	02090001 	.inst	0x02090001 ; undefined
  2c:	00400604 	.inst	0x00400604 ; undefined
  30:	00000000 	udf	#0
  34:	05012e03 	orr	z3.b, z3.b, #0x8
  38:	07054c0f 	.inst	0x07054c0f ; undefined
  3c:	5a0f052e 	.inst	0x5a0f052e ; undefined
  40:	05580305 	mov	z5.h, p8/z, #24
  44:	08160301 	stxrb	w22, w1, [x24]
  48:	030305ac 	.inst	0x030305ac ; undefined
  4c:	2005206c 	.inst	0x2005206c ; undefined
  50:	3c160520 	str	b0, [x9], #-160
  54:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  58:	20052019 	.inst	0x20052019 ; undefined
  5c:	3c160522 	str	b2, [x9], #-160
  60:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  64:	20052019 	.inst	0x20052019 ; undefined
  68:	3c160522 	str	b2, [x9], #-160
  6c:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  70:	20052019 	.inst	0x20052019 ; undefined
  74:	3c160522 	str	b2, [x9], #-160
  78:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  7c:	20052019 	.inst	0x20052019 ; undefined
  80:	3c160522 	str	b2, [x9], #-160
  84:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  88:	20052019 	.inst	0x20052019 ; undefined
  8c:	3c160522 	str	b2, [x9], #-160
  90:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  94:	20052019 	.inst	0x20052019 ; undefined
  98:	3c160522 	str	b2, [x9], #-160
  9c:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  a0:	20052019 	.inst	0x20052019 ; undefined
  a4:	3c160522 	str	b2, [x9], #-160
  a8:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
  ac:	03052019 	.inst	0x03052019 ; undefined
  b0:	6a010522 	ands	w2, w9, w1, lsl #1
  b4:	40080544 	.inst	0x40080544 ; undefined
  b8:	05200305 	ext	z5.b, z5.b, z24.b, #0
  bc:	04020016 	.inst	0x04020016 ; undefined
  c0:	0a052403 	and	w3, w0, w5, lsl #9
  c4:	03040200 	.inst	0x03040200 ; undefined
  c8:	0016054a 	.inst	0x0016054a ; undefined
  cc:	3c030402 	str	b2, [x0], #48
  d0:	02000e05 	.inst	0x02000e05 ; undefined
  d4:	052e0304 	ext	z4.b, z4.b, z24.b, #112
  d8:	04020015 	.inst	0x04020015 ; undefined
  dc:	03051c03 	.inst	0x03051c03 ; undefined
  e0:	01040200 	.inst	0x01040200 ; undefined
  e4:	5201053c 	eor	w28, w9, #0x80000001
  e8:	054a0e03 	.inst	0x054a0e03 ; undefined
  ec:	054c3003 	.inst	0x054c3003 ; undefined
  f0:	03026801 	.inst	0x03026801 ; undefined
  f4:	地址 0x00000000000000f4 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	66667564 	.inst	0x66667564 ; undefined
   4:	79706f63 	ldrh	w3, [x27, #6198]
   8:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
   c:	6e752067 	usubl2	v7.4s, v3.8h, v21.8h
  10:	6e676973 	.inst	0x6e676973 ; undefined
  14:	69206465 	stgp	x5, x25, [x3, #-1024]
  18:	6600746e 	.inst	0x6600746e ; undefined
  1c:	006d6f72 	.inst	0x006d6f72 ; undefined
  20:	66667564 	.inst	0x66667564 ; undefined
  24:	2f00632e 	.inst	0x2f00632e ; undefined
  28:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  2c:	6775672f 	.inst	0x6775672f ; undefined
  30:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  34:	616c614d 	.inst	0x616c614d ; undefined
  38:	6c616472 	ldnp	d18, d25, [x3, #-496]
  3c:	69006e65 	stgp	x5, x27, [x19]
  40:	6974696e 	ldpsw	x14, x26, [x11, #-96]
  44:	7a696c61 	.inst	0x7a696c61 ; undefined
  48:	6f730065 	mla	v5.8h, v3.8h, v3.h[3]
  4c:	65637275 	fnmls	z21.h, p4/m, z19.h, z3.h
  50:	554e4700 	.inst	0x554e4700 ; undefined
  54:	37314320 	tbnz	w0, #6, 28b8 <__abi_tag-0x3fd9c0>
  58:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  5c:	20312e33 	.inst	0x20312e33 ; undefined
  60:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  64:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  68:	646e652d 	.inst	0x646e652d ; undefined
  6c:	206e6169 	.inst	0x206e6169 ; undefined
  70:	62616d2d 	.inst	0x62616d2d ; undefined
  74:	706c3d69 	adr	x9, d8823 <__abi_tag-0x327a55>
  78:	2d203436 	stp	s22, s13, [x1, #-256]
  7c:	616d0067 	.inst	0x616d0067 ; undefined
  80:	63006e69 	.inst	0x63006e69 ; undefined
  84:	00726168 	.inst	0x00726168 ; undefined
  88:	6e756f63 	umin	v3.8h, v27.8h, v21.8h
  8c:	656c0074 	fmla	z20.h, p0/m, z3.h, z12.h
  90:	6874676e 	.inst	0x6874676e ; undefined
  94:	72617400 	.inst	0x72617400 ; undefined
  98:	00746567 	.inst	0x00746567 ; undefined
