
minver：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__GNU_EH_FRAME_HDR+0xac>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	65e9d470 	fnmad	z16.d, p5/m, z3.d, z9.d
  400268:	f774867a 	.inst	0xf774867a ; undefined
  40026c:	7dc6c700 	.inst	0x7dc6c700 ; undefined
  400270:	df2756d9 	.inst	0xdf2756d9 ; undefined
  400274:	d7afdcfc 	.inst	0xd7afdcfc ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x45648>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x71c68>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xa9e68>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e084>
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
  400538:	1400003f 	b	400634 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e084>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	910d2000 	add	x0, x0, #0x348
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	910d2021 	add	x1, x1, #0x348
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e084>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	910d2000 	add	x0, x0, #0x348
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	910d2021 	add	x1, x1, #0x348
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e084>
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
  4005e0:	394d2260 	ldrb	w0, [x19, #840]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	390d2260 	strb	w0, [x19, #840]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <minver_fabs>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <minver_fabs+0x18>  // b.tcont
  400618:	14000003 	b	400624 <minver_fabs+0x20>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	14000003 	b	40062c <minver_fabs+0x28>
  400624:	fd4007e0 	ldr	d0, [sp, #8]
  400628:	1e614000 	fneg	d0, d0
  40062c:	910043ff 	add	sp, sp, #0x10
  400630:	d65f03c0 	ret

0000000000400634 <main>:
  400634:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400638:	910003fd 	mov	x29, sp
  40063c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400640:	fd470000 	ldr	d0, [x0, #3584]
  400644:	fd000be0 	str	d0, [sp, #16]
  400648:	b9001fff 	str	wzr, [sp, #28]
  40064c:	14000020 	b	4006cc <main+0x98>
  400650:	b9001bff 	str	wzr, [sp, #24]
  400654:	14000018 	b	4006b4 <main+0x80>
  400658:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40065c:	9100a002 	add	x2, x0, #0x28
  400660:	b9801be3 	ldrsw	x3, [sp, #24]
  400664:	b9801fe1 	ldrsw	x1, [sp, #28]
  400668:	aa0103e0 	mov	x0, x1
  40066c:	d37ef400 	lsl	x0, x0, #2
  400670:	8b010000 	add	x0, x0, x1
  400674:	d37ff800 	lsl	x0, x0, #1
  400678:	8b030000 	add	x0, x0, x3
  40067c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400680:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400684:	91264002 	add	x2, x0, #0x990
  400688:	b9801be3 	ldrsw	x3, [sp, #24]
  40068c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400690:	aa0103e0 	mov	x0, x1
  400694:	d37ef400 	lsl	x0, x0, #2
  400698:	8b010000 	add	x0, x0, x1
  40069c:	d37ff800 	lsl	x0, x0, #1
  4006a0:	8b030000 	add	x0, x0, x3
  4006a4:	fc207840 	str	d0, [x2, x0, lsl #3]
  4006a8:	b9401be0 	ldr	w0, [sp, #24]
  4006ac:	11000400 	add	w0, w0, #0x1
  4006b0:	b9001be0 	str	w0, [sp, #24]
  4006b4:	b9401be0 	ldr	w0, [sp, #24]
  4006b8:	7100241f 	cmp	w0, #0x9
  4006bc:	54fffced 	b.le	400658 <main+0x24>
  4006c0:	b9401fe0 	ldr	w0, [sp, #28]
  4006c4:	11000400 	add	w0, w0, #0x1
  4006c8:	b9001fe0 	str	w0, [sp, #28]
  4006cc:	b9401fe0 	ldr	w0, [sp, #28]
  4006d0:	7100241f 	cmp	w0, #0x9
  4006d4:	54fffbed 	b.le	400650 <main+0x1c>
  4006d8:	fd400be0 	ldr	d0, [sp, #16]
  4006dc:	52800141 	mov	w1, #0xa                   	// #10
  4006e0:	52800140 	mov	w0, #0xa                   	// #10
  4006e4:	94000080 	bl	4008e4 <minver>
  4006e8:	b9001fff 	str	wzr, [sp, #28]
  4006ec:	14000020 	b	40076c <main+0x138>
  4006f0:	b9001bff 	str	wzr, [sp, #24]
  4006f4:	14000018 	b	400754 <main+0x120>
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100a002 	add	x2, x0, #0x28
  400700:	b9801be3 	ldrsw	x3, [sp, #24]
  400704:	b9801fe1 	ldrsw	x1, [sp, #28]
  400708:	aa0103e0 	mov	x0, x1
  40070c:	d37ef400 	lsl	x0, x0, #2
  400710:	8b010000 	add	x0, x0, x1
  400714:	d37ff800 	lsl	x0, x0, #1
  400718:	8b030000 	add	x0, x0, x3
  40071c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400720:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400724:	9132c002 	add	x2, x0, #0xcb0
  400728:	b9801be3 	ldrsw	x3, [sp, #24]
  40072c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400730:	aa0103e0 	mov	x0, x1
  400734:	d37ef400 	lsl	x0, x0, #2
  400738:	8b010000 	add	x0, x0, x1
  40073c:	d37ff800 	lsl	x0, x0, #1
  400740:	8b030000 	add	x0, x0, x3
  400744:	fc207840 	str	d0, [x2, x0, lsl #3]
  400748:	b9401be0 	ldr	w0, [sp, #24]
  40074c:	11000400 	add	w0, w0, #0x1
  400750:	b9001be0 	str	w0, [sp, #24]
  400754:	b9401be0 	ldr	w0, [sp, #24]
  400758:	7100241f 	cmp	w0, #0x9
  40075c:	54fffced 	b.le	4006f8 <main+0xc4>
  400760:	b9401fe0 	ldr	w0, [sp, #28]
  400764:	11000400 	add	w0, w0, #0x1
  400768:	b9001fe0 	str	w0, [sp, #28]
  40076c:	b9401fe0 	ldr	w0, [sp, #28]
  400770:	7100241f 	cmp	w0, #0x9
  400774:	54fffbed 	b.le	4006f0 <main+0xbc>
  400778:	52800143 	mov	w3, #0xa                   	// #10
  40077c:	52800142 	mov	w2, #0xa                   	// #10
  400780:	52800141 	mov	w1, #0xa                   	// #10
  400784:	52800140 	mov	w0, #0xa                   	// #10
  400788:	94000004 	bl	400798 <mmul>
  40078c:	52800000 	mov	w0, #0x0                   	// #0
  400790:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400794:	d65f03c0 	ret

0000000000400798 <mmul>:
  400798:	d100c3ff 	sub	sp, sp, #0x30
  40079c:	b9000fe0 	str	w0, [sp, #12]
  4007a0:	b9000be1 	str	w1, [sp, #8]
  4007a4:	b90007e2 	str	w2, [sp, #4]
  4007a8:	b90003e3 	str	w3, [sp]
  4007ac:	b9400fe0 	ldr	w0, [sp, #12]
  4007b0:	7100001f 	cmp	w0, #0x0
  4007b4:	5400010d 	b.le	4007d4 <mmul+0x3c>
  4007b8:	b94007e0 	ldr	w0, [sp, #4]
  4007bc:	7100001f 	cmp	w0, #0x0
  4007c0:	540000ad 	b.le	4007d4 <mmul+0x3c>
  4007c4:	b9400be1 	ldr	w1, [sp, #8]
  4007c8:	b94007e0 	ldr	w0, [sp, #4]
  4007cc:	6b00003f 	cmp	w1, w0
  4007d0:	54000060 	b.eq	4007dc <mmul+0x44>  // b.none
  4007d4:	52807ce0 	mov	w0, #0x3e7                 	// #999
  4007d8:	14000041 	b	4008dc <mmul+0x144>
  4007dc:	b9002fff 	str	wzr, [sp, #44]
  4007e0:	1400003a 	b	4008c8 <mmul+0x130>
  4007e4:	b9002bff 	str	wzr, [sp, #40]
  4007e8:	14000031 	b	4008ac <mmul+0x114>
  4007ec:	f9000fff 	str	xzr, [sp, #24]
  4007f0:	b90027ff 	str	wzr, [sp, #36]
  4007f4:	1400001c 	b	400864 <mmul+0xcc>
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	9100a002 	add	x2, x0, #0x28
  400800:	b98027e3 	ldrsw	x3, [sp, #36]
  400804:	b9802fe1 	ldrsw	x1, [sp, #44]
  400808:	aa0103e0 	mov	x0, x1
  40080c:	d37ef400 	lsl	x0, x0, #2
  400810:	8b010000 	add	x0, x0, x1
  400814:	d37ff800 	lsl	x0, x0, #1
  400818:	8b030000 	add	x0, x0, x3
  40081c:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400820:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400824:	910d4002 	add	x2, x0, #0x350
  400828:	b9802be3 	ldrsw	x3, [sp, #40]
  40082c:	b98027e1 	ldrsw	x1, [sp, #36]
  400830:	aa0103e0 	mov	x0, x1
  400834:	d37ef400 	lsl	x0, x0, #2
  400838:	8b010000 	add	x0, x0, x1
  40083c:	d37ff800 	lsl	x0, x0, #1
  400840:	8b030000 	add	x0, x0, x3
  400844:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400848:	1e600820 	fmul	d0, d1, d0
  40084c:	fd400fe1 	ldr	d1, [sp, #24]
  400850:	1e602820 	fadd	d0, d1, d0
  400854:	fd000fe0 	str	d0, [sp, #24]
  400858:	b94027e0 	ldr	w0, [sp, #36]
  40085c:	11000400 	add	w0, w0, #0x1
  400860:	b90027e0 	str	w0, [sp, #36]
  400864:	b94027e1 	ldr	w1, [sp, #36]
  400868:	b94007e0 	ldr	w0, [sp, #4]
  40086c:	6b00003f 	cmp	w1, w0
  400870:	54fffc4b 	b.lt	4007f8 <mmul+0x60>  // b.tstop
  400874:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400878:	9119c002 	add	x2, x0, #0x670
  40087c:	b9802be3 	ldrsw	x3, [sp, #40]
  400880:	b9802fe1 	ldrsw	x1, [sp, #44]
  400884:	aa0103e0 	mov	x0, x1
  400888:	d37ef400 	lsl	x0, x0, #2
  40088c:	8b010000 	add	x0, x0, x1
  400890:	d37ff800 	lsl	x0, x0, #1
  400894:	8b030000 	add	x0, x0, x3
  400898:	fd400fe0 	ldr	d0, [sp, #24]
  40089c:	fc207840 	str	d0, [x2, x0, lsl #3]
  4008a0:	b9402be0 	ldr	w0, [sp, #40]
  4008a4:	11000400 	add	w0, w0, #0x1
  4008a8:	b9002be0 	str	w0, [sp, #40]
  4008ac:	b9402be1 	ldr	w1, [sp, #40]
  4008b0:	b94003e0 	ldr	w0, [sp]
  4008b4:	6b00003f 	cmp	w1, w0
  4008b8:	54fff9ab 	b.lt	4007ec <mmul+0x54>  // b.tstop
  4008bc:	b9402fe0 	ldr	w0, [sp, #44]
  4008c0:	11000400 	add	w0, w0, #0x1
  4008c4:	b9002fe0 	str	w0, [sp, #44]
  4008c8:	b9402fe1 	ldr	w1, [sp, #44]
  4008cc:	b9400fe0 	ldr	w0, [sp, #12]
  4008d0:	6b00003f 	cmp	w1, w0
  4008d4:	54fff88b 	b.lt	4007e4 <mmul+0x4c>  // b.tstop
  4008d8:	52800000 	mov	w0, #0x0                   	// #0
  4008dc:	9100c3ff 	add	sp, sp, #0x30
  4008e0:	d65f03c0 	ret

00000000004008e4 <minver>:
  4008e4:	d120c3ff 	sub	sp, sp, #0x830
  4008e8:	a9007bfd 	stp	x29, x30, [sp]
  4008ec:	910003fd 	mov	x29, sp
  4008f0:	b9001fe0 	str	w0, [sp, #28]
  4008f4:	b9001be1 	str	w1, [sp, #24]
  4008f8:	fd000be0 	str	d0, [sp, #16]
  4008fc:	b9401fe0 	ldr	w0, [sp, #28]
  400900:	7100041f 	cmp	w0, #0x1
  400904:	5400010d 	b.le	400924 <minver+0x40>
  400908:	b9401fe0 	ldr	w0, [sp, #28]
  40090c:	7107d01f 	cmp	w0, #0x1f4
  400910:	540000ac 	b.gt	400924 <minver+0x40>
  400914:	fd400be0 	ldr	d0, [sp, #16]
  400918:	1e602018 	fcmpe	d0, #0.0
  40091c:	54000049 	b.ls	400924 <minver+0x40>  // b.plast
  400920:	14000003 	b	40092c <minver+0x48>
  400924:	52807ce0 	mov	w0, #0x3e7                 	// #999
  400928:	1400012c 	b	400dd8 <minver+0x4f4>
  40092c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400930:	fd0407e0 	str	d0, [sp, #2056]
  400934:	b9082fff 	str	wzr, [sp, #2092]
  400938:	14000009 	b	40095c <minver+0x78>
  40093c:	b9882fe0 	ldrsw	x0, [sp, #2092]
  400940:	d37ef400 	lsl	x0, x0, #2
  400944:	910083e1 	add	x1, sp, #0x20
  400948:	b9482fe2 	ldr	w2, [sp, #2092]
  40094c:	b8206822 	str	w2, [x1, x0]
  400950:	b9482fe0 	ldr	w0, [sp, #2092]
  400954:	11000400 	add	w0, w0, #0x1
  400958:	b9082fe0 	str	w0, [sp, #2092]
  40095c:	b9482fe1 	ldr	w1, [sp, #2092]
  400960:	b9401fe0 	ldr	w0, [sp, #28]
  400964:	6b00003f 	cmp	w1, w0
  400968:	54fffeab 	b.lt	40093c <minver+0x58>  // b.tstop
  40096c:	b90827ff 	str	wzr, [sp, #2084]
  400970:	14000111 	b	400db4 <minver+0x4d0>
  400974:	f9040bff 	str	xzr, [sp, #2064]
  400978:	b94827e0 	ldr	w0, [sp, #2084]
  40097c:	b9082fe0 	str	w0, [sp, #2092]
  400980:	14000019 	b	4009e4 <minver+0x100>
  400984:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400988:	9100a002 	add	x2, x0, #0x28
  40098c:	b98827e3 	ldrsw	x3, [sp, #2084]
  400990:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400994:	aa0103e0 	mov	x0, x1
  400998:	d37ef400 	lsl	x0, x0, #2
  40099c:	8b010000 	add	x0, x0, x1
  4009a0:	d37ff800 	lsl	x0, x0, #1
  4009a4:	8b030000 	add	x0, x0, x3
  4009a8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  4009ac:	97ffff16 	bl	400604 <minver_fabs>
  4009b0:	fd040fe0 	str	d0, [sp, #2072]
  4009b4:	fd440fe1 	ldr	d1, [sp, #2072]
  4009b8:	fd440be0 	ldr	d0, [sp, #2064]
  4009bc:	1e602030 	fcmpe	d1, d0
  4009c0:	5400004c 	b.gt	4009c8 <minver+0xe4>
  4009c4:	14000005 	b	4009d8 <minver+0xf4>
  4009c8:	fd440fe0 	ldr	d0, [sp, #2072]
  4009cc:	fd040be0 	str	d0, [sp, #2064]
  4009d0:	b9482fe0 	ldr	w0, [sp, #2092]
  4009d4:	b90823e0 	str	w0, [sp, #2080]
  4009d8:	b9482fe0 	ldr	w0, [sp, #2092]
  4009dc:	11000400 	add	w0, w0, #0x1
  4009e0:	b9082fe0 	str	w0, [sp, #2092]
  4009e4:	b9482fe1 	ldr	w1, [sp, #2092]
  4009e8:	b9401fe0 	ldr	w0, [sp, #28]
  4009ec:	6b00003f 	cmp	w1, w0
  4009f0:	54fffcab 	b.lt	400984 <minver+0xa0>  // b.tstop
  4009f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a002 	add	x2, x0, #0x28
  4009fc:	b98827e3 	ldrsw	x3, [sp, #2084]
  400a00:	b98823e1 	ldrsw	x1, [sp, #2080]
  400a04:	aa0103e0 	mov	x0, x1
  400a08:	d37ef400 	lsl	x0, x0, #2
  400a0c:	8b010000 	add	x0, x0, x1
  400a10:	d37ff800 	lsl	x0, x0, #1
  400a14:	8b030000 	add	x0, x0, x3
  400a18:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400a1c:	fd0403e0 	str	d0, [sp, #2048]
  400a20:	fd4403e0 	ldr	d0, [sp, #2048]
  400a24:	97fffef8 	bl	400604 <minver_fabs>
  400a28:	fd03ffe0 	str	d0, [sp, #2040]
  400a2c:	fd43ffe1 	ldr	d1, [sp, #2040]
  400a30:	fd400be0 	ldr	d0, [sp, #16]
  400a34:	1e602030 	fcmpe	d1, d0
  400a38:	54000049 	b.ls	400a40 <minver+0x15c>  // b.plast
  400a3c:	14000007 	b	400a58 <minver+0x174>
  400a40:	b0000100 	adrp	x0, 421000 <e+0x30>
  400a44:	910bc000 	add	x0, x0, #0x2f0
  400a48:	fd4407e0 	ldr	d0, [sp, #2056]
  400a4c:	fd000000 	str	d0, [x0]
  400a50:	52800020 	mov	w0, #0x1                   	// #1
  400a54:	140000e1 	b	400dd8 <minver+0x4f4>
  400a58:	fd4407e1 	ldr	d1, [sp, #2056]
  400a5c:	fd4403e0 	ldr	d0, [sp, #2048]
  400a60:	1e600820 	fmul	d0, d1, d0
  400a64:	fd0407e0 	str	d0, [sp, #2056]
  400a68:	b94823e1 	ldr	w1, [sp, #2080]
  400a6c:	b94827e0 	ldr	w0, [sp, #2084]
  400a70:	6b00003f 	cmp	w1, w0
  400a74:	54000920 	b.eq	400b98 <minver+0x2b4>  // b.none
  400a78:	fd440fe0 	ldr	d0, [sp, #2072]
  400a7c:	1e614000 	fneg	d0, d0
  400a80:	fd0407e0 	str	d0, [sp, #2056]
  400a84:	b98827e0 	ldrsw	x0, [sp, #2084]
  400a88:	d37ef400 	lsl	x0, x0, #2
  400a8c:	910083e1 	add	x1, sp, #0x20
  400a90:	b8606820 	ldr	w0, [x1, x0]
  400a94:	b907f7e0 	str	w0, [sp, #2036]
  400a98:	b98823e0 	ldrsw	x0, [sp, #2080]
  400a9c:	d37ef400 	lsl	x0, x0, #2
  400aa0:	910083e1 	add	x1, sp, #0x20
  400aa4:	b8606822 	ldr	w2, [x1, x0]
  400aa8:	b98827e0 	ldrsw	x0, [sp, #2084]
  400aac:	d37ef400 	lsl	x0, x0, #2
  400ab0:	910083e1 	add	x1, sp, #0x20
  400ab4:	b8206822 	str	w2, [x1, x0]
  400ab8:	b98823e0 	ldrsw	x0, [sp, #2080]
  400abc:	d37ef400 	lsl	x0, x0, #2
  400ac0:	910083e1 	add	x1, sp, #0x20
  400ac4:	b947f7e2 	ldr	w2, [sp, #2036]
  400ac8:	b8206822 	str	w2, [x1, x0]
  400acc:	b9082bff 	str	wzr, [sp, #2088]
  400ad0:	1400002e 	b	400b88 <minver+0x2a4>
  400ad4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ad8:	9100a002 	add	x2, x0, #0x28
  400adc:	b9882be3 	ldrsw	x3, [sp, #2088]
  400ae0:	b98827e1 	ldrsw	x1, [sp, #2084]
  400ae4:	aa0103e0 	mov	x0, x1
  400ae8:	d37ef400 	lsl	x0, x0, #2
  400aec:	8b010000 	add	x0, x0, x1
  400af0:	d37ff800 	lsl	x0, x0, #1
  400af4:	8b030000 	add	x0, x0, x3
  400af8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400afc:	fd040fe0 	str	d0, [sp, #2072]
  400b00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b04:	9100a002 	add	x2, x0, #0x28
  400b08:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b0c:	b98823e1 	ldrsw	x1, [sp, #2080]
  400b10:	aa0103e0 	mov	x0, x1
  400b14:	d37ef400 	lsl	x0, x0, #2
  400b18:	8b010000 	add	x0, x0, x1
  400b1c:	d37ff800 	lsl	x0, x0, #1
  400b20:	8b030000 	add	x0, x0, x3
  400b24:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400b28:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b2c:	9100a002 	add	x2, x0, #0x28
  400b30:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b34:	b98827e1 	ldrsw	x1, [sp, #2084]
  400b38:	aa0103e0 	mov	x0, x1
  400b3c:	d37ef400 	lsl	x0, x0, #2
  400b40:	8b010000 	add	x0, x0, x1
  400b44:	d37ff800 	lsl	x0, x0, #1
  400b48:	8b030000 	add	x0, x0, x3
  400b4c:	fc207840 	str	d0, [x2, x0, lsl #3]
  400b50:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b54:	9100a002 	add	x2, x0, #0x28
  400b58:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b5c:	b98823e1 	ldrsw	x1, [sp, #2080]
  400b60:	aa0103e0 	mov	x0, x1
  400b64:	d37ef400 	lsl	x0, x0, #2
  400b68:	8b010000 	add	x0, x0, x1
  400b6c:	d37ff800 	lsl	x0, x0, #1
  400b70:	8b030000 	add	x0, x0, x3
  400b74:	fd440fe0 	ldr	d0, [sp, #2072]
  400b78:	fc207840 	str	d0, [x2, x0, lsl #3]
  400b7c:	b9482be0 	ldr	w0, [sp, #2088]
  400b80:	11000400 	add	w0, w0, #0x1
  400b84:	b9082be0 	str	w0, [sp, #2088]
  400b88:	b9482be1 	ldr	w1, [sp, #2088]
  400b8c:	b9401fe0 	ldr	w0, [sp, #28]
  400b90:	6b00003f 	cmp	w1, w0
  400b94:	54fffa0b 	b.lt	400ad4 <minver+0x1f0>  // b.tstop
  400b98:	b9082fff 	str	wzr, [sp, #2092]
  400b9c:	1400001a 	b	400c04 <minver+0x320>
  400ba0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ba4:	9100a002 	add	x2, x0, #0x28
  400ba8:	b9882fe3 	ldrsw	x3, [sp, #2092]
  400bac:	b98827e1 	ldrsw	x1, [sp, #2084]
  400bb0:	aa0103e0 	mov	x0, x1
  400bb4:	d37ef400 	lsl	x0, x0, #2
  400bb8:	8b010000 	add	x0, x0, x1
  400bbc:	d37ff800 	lsl	x0, x0, #1
  400bc0:	8b030000 	add	x0, x0, x3
  400bc4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400bc8:	fd4403e0 	ldr	d0, [sp, #2048]
  400bcc:	1e601820 	fdiv	d0, d1, d0
  400bd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bd4:	9100a002 	add	x2, x0, #0x28
  400bd8:	b9882fe3 	ldrsw	x3, [sp, #2092]
  400bdc:	b98827e1 	ldrsw	x1, [sp, #2084]
  400be0:	aa0103e0 	mov	x0, x1
  400be4:	d37ef400 	lsl	x0, x0, #2
  400be8:	8b010000 	add	x0, x0, x1
  400bec:	d37ff800 	lsl	x0, x0, #1
  400bf0:	8b030000 	add	x0, x0, x3
  400bf4:	fc207840 	str	d0, [x2, x0, lsl #3]
  400bf8:	b9482fe0 	ldr	w0, [sp, #2092]
  400bfc:	11000400 	add	w0, w0, #0x1
  400c00:	b9082fe0 	str	w0, [sp, #2092]
  400c04:	b9482fe1 	ldr	w1, [sp, #2092]
  400c08:	b9401fe0 	ldr	w0, [sp, #28]
  400c0c:	6b00003f 	cmp	w1, w0
  400c10:	54fffc8b 	b.lt	400ba0 <minver+0x2bc>  // b.tstop
  400c14:	b9082fff 	str	wzr, [sp, #2092]
  400c18:	14000052 	b	400d60 <minver+0x47c>
  400c1c:	b9482fe1 	ldr	w1, [sp, #2092]
  400c20:	b94827e0 	ldr	w0, [sp, #2084]
  400c24:	6b00003f 	cmp	w1, w0
  400c28:	54000960 	b.eq	400d54 <minver+0x470>  // b.none
  400c2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c30:	9100a002 	add	x2, x0, #0x28
  400c34:	b98827e3 	ldrsw	x3, [sp, #2084]
  400c38:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400c3c:	aa0103e0 	mov	x0, x1
  400c40:	d37ef400 	lsl	x0, x0, #2
  400c44:	8b010000 	add	x0, x0, x1
  400c48:	d37ff800 	lsl	x0, x0, #1
  400c4c:	8b030000 	add	x0, x0, x3
  400c50:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400c54:	fd040fe0 	str	d0, [sp, #2072]
  400c58:	fd440fe0 	ldr	d0, [sp, #2072]
  400c5c:	1e602008 	fcmp	d0, #0.0
  400c60:	540007a0 	b.eq	400d54 <minver+0x470>  // b.none
  400c64:	b9082bff 	str	wzr, [sp, #2088]
  400c68:	14000029 	b	400d0c <minver+0x428>
  400c6c:	b9482be1 	ldr	w1, [sp, #2088]
  400c70:	b94827e0 	ldr	w0, [sp, #2084]
  400c74:	6b00003f 	cmp	w1, w0
  400c78:	54000440 	b.eq	400d00 <minver+0x41c>  // b.none
  400c7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c80:	9100a002 	add	x2, x0, #0x28
  400c84:	b9882be3 	ldrsw	x3, [sp, #2088]
  400c88:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400c8c:	aa0103e0 	mov	x0, x1
  400c90:	d37ef400 	lsl	x0, x0, #2
  400c94:	8b010000 	add	x0, x0, x1
  400c98:	d37ff800 	lsl	x0, x0, #1
  400c9c:	8b030000 	add	x0, x0, x3
  400ca0:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400ca4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ca8:	9100a002 	add	x2, x0, #0x28
  400cac:	b9882be3 	ldrsw	x3, [sp, #2088]
  400cb0:	b98827e1 	ldrsw	x1, [sp, #2084]
  400cb4:	aa0103e0 	mov	x0, x1
  400cb8:	d37ef400 	lsl	x0, x0, #2
  400cbc:	8b010000 	add	x0, x0, x1
  400cc0:	d37ff800 	lsl	x0, x0, #1
  400cc4:	8b030000 	add	x0, x0, x3
  400cc8:	fc607842 	ldr	d2, [x2, x0, lsl #3]
  400ccc:	fd440fe0 	ldr	d0, [sp, #2072]
  400cd0:	1e600840 	fmul	d0, d2, d0
  400cd4:	1e603820 	fsub	d0, d1, d0
  400cd8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cdc:	9100a002 	add	x2, x0, #0x28
  400ce0:	b9882be3 	ldrsw	x3, [sp, #2088]
  400ce4:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400ce8:	aa0103e0 	mov	x0, x1
  400cec:	d37ef400 	lsl	x0, x0, #2
  400cf0:	8b010000 	add	x0, x0, x1
  400cf4:	d37ff800 	lsl	x0, x0, #1
  400cf8:	8b030000 	add	x0, x0, x3
  400cfc:	fc207840 	str	d0, [x2, x0, lsl #3]
  400d00:	b9482be0 	ldr	w0, [sp, #2088]
  400d04:	11000400 	add	w0, w0, #0x1
  400d08:	b9082be0 	str	w0, [sp, #2088]
  400d0c:	b9482be1 	ldr	w1, [sp, #2088]
  400d10:	b9401fe0 	ldr	w0, [sp, #28]
  400d14:	6b00003f 	cmp	w1, w0
  400d18:	54fffaab 	b.lt	400c6c <minver+0x388>  // b.tstop
  400d1c:	fd440fe0 	ldr	d0, [sp, #2072]
  400d20:	1e614001 	fneg	d1, d0
  400d24:	fd4403e0 	ldr	d0, [sp, #2048]
  400d28:	1e601820 	fdiv	d0, d1, d0
  400d2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d30:	9100a002 	add	x2, x0, #0x28
  400d34:	b98827e3 	ldrsw	x3, [sp, #2084]
  400d38:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400d3c:	aa0103e0 	mov	x0, x1
  400d40:	d37ef400 	lsl	x0, x0, #2
  400d44:	8b010000 	add	x0, x0, x1
  400d48:	d37ff800 	lsl	x0, x0, #1
  400d4c:	8b030000 	add	x0, x0, x3
  400d50:	fc207840 	str	d0, [x2, x0, lsl #3]
  400d54:	b9482fe0 	ldr	w0, [sp, #2092]
  400d58:	11000400 	add	w0, w0, #0x1
  400d5c:	b9082fe0 	str	w0, [sp, #2092]
  400d60:	b9482fe1 	ldr	w1, [sp, #2092]
  400d64:	b9401fe0 	ldr	w0, [sp, #28]
  400d68:	6b00003f 	cmp	w1, w0
  400d6c:	54fff58b 	b.lt	400c1c <minver+0x338>  // b.tstop
  400d70:	fd4403e0 	ldr	d0, [sp, #2048]
  400d74:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  400d78:	1e601820 	fdiv	d0, d1, d0
  400d7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d80:	9100a002 	add	x2, x0, #0x28
  400d84:	b98827e1 	ldrsw	x1, [sp, #2084]
  400d88:	aa0103e0 	mov	x0, x1
  400d8c:	d37ff800 	lsl	x0, x0, #1
  400d90:	8b010000 	add	x0, x0, x1
  400d94:	d37ef400 	lsl	x0, x0, #2
  400d98:	cb010000 	sub	x0, x0, x1
  400d9c:	d37df000 	lsl	x0, x0, #3
  400da0:	8b000040 	add	x0, x2, x0
  400da4:	fd000000 	str	d0, [x0]
  400da8:	b94827e0 	ldr	w0, [sp, #2084]
  400dac:	11000400 	add	w0, w0, #0x1
  400db0:	b90827e0 	str	w0, [sp, #2084]
  400db4:	b94827e1 	ldr	w1, [sp, #2084]
  400db8:	b9401fe0 	ldr	w0, [sp, #28]
  400dbc:	6b00003f 	cmp	w1, w0
  400dc0:	54ffddab 	b.lt	400974 <minver+0x90>  // b.tstop
  400dc4:	b0000100 	adrp	x0, 421000 <e+0x30>
  400dc8:	910bc000 	add	x0, x0, #0x2f0
  400dcc:	fd4407e0 	ldr	d0, [sp, #2056]
  400dd0:	fd000000 	str	d0, [x0]
  400dd4:	52800000 	mov	w0, #0x0                   	// #0
  400dd8:	a9407bfd 	ldp	x29, x30, [sp]
  400ddc:	9120c3ff 	add	sp, sp, #0x830
  400de0:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400de4 <_fini>:
  400de4:	d503201f 	nop
  400de8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400dec:	910003fd 	mov	x29, sp
  400df0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400df4:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400df8 <_IO_stdin_used>:
  400df8:	00020001 	.inst	0x00020001 ; undefined
  400dfc:	00000000 	udf	#0
  400e00:	a0b5ed8d 	.inst	0xa0b5ed8d ; undefined
  400e04:	3eb0c6f7 	.inst	0x3eb0c6f7 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400e08 <__GNU_EH_FRAME_HDR>:
  400e08:	3b031b01 	.inst	0x3b031b01 ; undefined
  400e0c:	0000005c 	udf	#92
  400e10:	0000000a 	udf	#10
  400e14:	fffff6f8 	.inst	0xfffff6f8 ; undefined
  400e18:	00000074 	udf	#116
  400e1c:	fffff738 	.inst	0xfffff738 ; undefined
  400e20:	00000088 	udf	#136
  400e24:	fffff758 	.inst	0xfffff758 ; undefined
  400e28:	000000a0 	udf	#160
  400e2c:	fffff788 	.inst	0xfffff788 ; undefined
  400e30:	000000b4 	udf	#180
  400e34:	fffff7c8 	.inst	0xfffff7c8 ; undefined
  400e38:	000000c8 	udf	#200
  400e3c:	fffff7f8 	.inst	0xfffff7f8 ; undefined
  400e40:	000000ec 	udf	#236
  400e44:	fffff7fc 	.inst	0xfffff7fc ; undefined
  400e48:	00000100 	udf	#256
  400e4c:	fffff82c 	.inst	0xfffff82c ; undefined
  400e50:	00000118 	udf	#280
  400e54:	fffff990 	.inst	0xfffff990 ; undefined
  400e58:	00000138 	udf	#312
  400e5c:	fffffadc 	.inst	0xfffffadc ; undefined
  400e60:	00000150 	udf	#336

Disassembly of section .eh_frame:

0000000000400e68 <__FRAME_END__-0x114>:
  400e68:	00000010 	udf	#16
  400e6c:	00000000 	udf	#0
  400e70:	00527a01 	.inst	0x00527a01 ; undefined
  400e74:	011e7804 	.inst	0x011e7804 ; undefined
  400e78:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400e7c:	00000010 	udf	#16
  400e80:	00000018 	udf	#24
  400e84:	fffff67c 	.inst	0xfffff67c ; undefined
  400e88:	0000003c 	udf	#60
  400e8c:	1e074100 	.inst	0x1e074100 ; undefined
  400e90:	00000014 	udf	#20
  400e94:	0000002c 	udf	#44
  400e98:	fffff6a8 	.inst	0xfffff6a8 ; undefined
  400e9c:	00000004 	udf	#4
	...
  400ea8:	00000010 	udf	#16
  400eac:	00000044 	udf	#68
  400eb0:	fffff6b0 	.inst	0xfffff6b0 ; undefined
  400eb4:	00000030 	udf	#48
  400eb8:	00000000 	udf	#0
  400ebc:	00000010 	udf	#16
  400ec0:	00000058 	udf	#88
  400ec4:	fffff6cc 	.inst	0xfffff6cc ; undefined
  400ec8:	0000003c 	udf	#60
  400ecc:	00000000 	udf	#0
  400ed0:	00000020 	udf	#32
  400ed4:	0000006c 	udf	#108
  400ed8:	fffff6f8 	.inst	0xfffff6f8 ; undefined
  400edc:	00000030 	udf	#48
  400ee0:	200e4100 	.inst	0x200e4100 ; undefined
  400ee4:	039e049d 	.inst	0x039e049d ; undefined
  400ee8:	48029342 	stlxrh	w2, w2, [x26]
  400eec:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400ef0:	00000000 	udf	#0
  400ef4:	00000010 	udf	#16
  400ef8:	00000090 	udf	#144
  400efc:	fffff704 	.inst	0xfffff704 ; undefined
  400f00:	00000004 	udf	#4
  400f04:	00000000 	udf	#0
  400f08:	00000014 	udf	#20
  400f0c:	000000a4 	udf	#164
  400f10:	fffff6f4 	.inst	0xfffff6f4 ; undefined
  400f14:	00000030 	udf	#48
  400f18:	100e4100 	adr	x0, 41d738 <__FRAME_END__+0x1c7bc>
  400f1c:	00000e4a 	udf	#3658
  400f20:	0000001c 	udf	#28
  400f24:	000000bc 	udf	#188
  400f28:	fffff70c 	.inst	0xfffff70c ; undefined
  400f2c:	00000164 	udf	#356
  400f30:	200e4100 	.inst	0x200e4100 ; undefined
  400f34:	039e049d 	.inst	0x039e049d ; undefined
  400f38:	ddde5702 	.inst	0xddde5702 ; undefined
  400f3c:	0000000e 	udf	#14
  400f40:	00000014 	udf	#20
  400f44:	000000dc 	udf	#220
  400f48:	fffff850 	.inst	0xfffff850 ; undefined
  400f4c:	0000014c 	udf	#332
  400f50:	300e4100 	adr	x0, 41d771 <__FRAME_END__+0x1c7f5>
  400f54:	000e5102 	.inst	0x000e5102 ; undefined
  400f58:	00000020 	udf	#32
  400f5c:	000000f4 	udf	#244
  400f60:	fffff984 	.inst	0xfffff984 ; undefined
  400f64:	00000500 	udf	#1280
  400f68:	b00e4100 	adrp	x0, 1cc21000 <__bss_end__+0x1c7ffd08>
  400f6c:	869d4110 	.inst	0x869d4110 ; undefined
  400f70:	02859e02 	.inst	0x02859e02 ; undefined
  400f74:	dd013d03 	.inst	0xdd013d03 ; undefined
  400f78:	00000ede 	udf	#3806

0000000000400f7c <__FRAME_END__>:
  400f7c:	00000000 	udf	#0

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
  41fe20:	00400de4 	.inst	0x00400de4 ; undefined
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

0000000000420028 <a>:
  420028:	00000000 	udf	#0
  42002c:	40080000 	.inst	0x40080000 ; undefined
  420030:	00000000 	udf	#0
  420034:	c0180000 	.inst	0xc0180000 ; undefined
  420038:	00000000 	udf	#0
  42003c:	401c0000 	.inst	0x401c0000 ; undefined
  420040:	00000000 	udf	#0
  420044:	3ff00000 	.inst	0x3ff00000 ; undefined
  420048:	00000000 	udf	#0
  42004c:	40000000 	.inst	0x40000000 ; undefined
  420050:	00000000 	udf	#0
  420054:	c0100000 	.inst	0xc0100000 ; undefined
  420058:	00000000 	udf	#0
  42005c:	40180000 	.inst	0x40180000 ; undefined
  420060:	00000000 	udf	#0
  420064:	c01c0000 	.inst	0xc01c0000 ; undefined
  420068:	00000000 	udf	#0
  42006c:	40140000 	.inst	0x40140000 ; undefined
  420070:	00000000 	udf	#0
  420074:	40200000 	.inst	0x40200000 ; undefined
  420078:	00000000 	udf	#0
  42007c:	40220000 	.inst	0x40220000 ; undefined
	...
  42008c:	c0140000 	.inst	0xc0140000 ; undefined
  420090:	00000000 	udf	#0
  420094:	40180000 	.inst	0x40180000 ; undefined
  420098:	00000000 	udf	#0
  42009c:	c01c0000 	.inst	0xc01c0000 ; undefined
  4200a0:	00000000 	udf	#0
  4200a4:	40100000 	.inst	0x40100000 ; undefined
  4200a8:	00000000 	udf	#0
  4200ac:	3ff00000 	.inst	0x3ff00000 ; undefined
  4200b0:	00000000 	udf	#0
  4200b4:	c0080000 	.inst	0xc0080000 ; undefined
  4200b8:	00000000 	udf	#0
  4200bc:	40000000 	.inst	0x40000000 ; undefined
  4200c0:	00000000 	udf	#0
  4200c4:	c0220000 	.inst	0xc0220000 ; undefined
  4200c8:	00000000 	udf	#0
  4200cc:	40140000 	.inst	0x40140000 ; undefined
  4200d0:	00000000 	udf	#0
  4200d4:	c0200000 	.inst	0xc0200000 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	40180000 	.inst	0x40180000 ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	c0100000 	.inst	0xc0100000 ; undefined
  4200e8:	00000000 	udf	#0
  4200ec:	40080000 	.inst	0x40080000 ; undefined
  4200f0:	00000000 	udf	#0
  4200f4:	401c0000 	.inst	0x401c0000 ; undefined
  4200f8:	00000000 	udf	#0
  4200fc:	c0180000 	.inst	0xc0180000 ; undefined
  420100:	00000000 	udf	#0
  420104:	40200000 	.inst	0x40200000 ; undefined
  420108:	00000000 	udf	#0
  42010c:	bff00000 	.inst	0xbff00000 ; undefined
  420110:	00000000 	udf	#0
  420114:	40000000 	.inst	0x40000000 ; undefined
  420118:	00000000 	udf	#0
  42011c:	c01c0000 	.inst	0xc01c0000 ; undefined
  420120:	00000000 	udf	#0
  420124:	40180000 	.inst	0x40180000 ; undefined
  420128:	00000000 	udf	#0
  42012c:	40000000 	.inst	0x40000000 ; undefined
  420130:	00000000 	udf	#0
  420134:	40140000 	.inst	0x40140000 ; undefined
  420138:	00000000 	udf	#0
  42013c:	c0200000 	.inst	0xc0200000 ; undefined
  420140:	00000000 	udf	#0
  420144:	3ff00000 	.inst	0x3ff00000 ; undefined
  420148:	00000000 	udf	#0
  42014c:	40220000 	.inst	0x40220000 ; undefined
  420150:	00000000 	udf	#0
  420154:	40080000 	.inst	0x40080000 ; undefined
  420158:	00000000 	udf	#0
  42015c:	c0000000 	.inst	0xc0000000 ; undefined
  420160:	00000000 	udf	#0
  420164:	40100000 	.inst	0x40100000 ; undefined
  420168:	00000000 	udf	#0
  42016c:	40100000 	.inst	0x40100000 ; undefined
  420170:	00000000 	udf	#0
  420174:	40140000 	.inst	0x40140000 ; undefined
  420178:	00000000 	udf	#0
  42017c:	c0080000 	.inst	0xc0080000 ; undefined
  420180:	00000000 	udf	#0
  420184:	40000000 	.inst	0x40000000 ; undefined
  420188:	00000000 	udf	#0
  42018c:	40180000 	.inst	0x40180000 ; undefined
  420190:	00000000 	udf	#0
  420194:	40200000 	.inst	0x40200000 ; undefined
  420198:	00000000 	udf	#0
  42019c:	401c0000 	.inst	0x401c0000 ; undefined
  4201a0:	00000000 	udf	#0
  4201a4:	c0220000 	.inst	0xc0220000 ; undefined
  4201a8:	00000000 	udf	#0
  4201ac:	3ff00000 	.inst	0x3ff00000 ; undefined
	...
  4201bc:	40000000 	.inst	0x40000000 ; undefined
  4201c0:	00000000 	udf	#0
  4201c4:	bff00000 	.inst	0xbff00000 ; undefined
  4201c8:	00000000 	udf	#0
  4201cc:	40200000 	.inst	0x40200000 ; undefined
  4201d0:	00000000 	udf	#0
  4201d4:	c0140000 	.inst	0xc0140000 ; undefined
  4201d8:	00000000 	udf	#0
  4201dc:	40220000 	.inst	0x40220000 ; undefined
  4201e0:	00000000 	udf	#0
  4201e4:	c0000000 	.inst	0xc0000000 ; undefined
  4201e8:	00000000 	udf	#0
  4201ec:	40080000 	.inst	0x40080000 ; undefined
  4201f0:	00000000 	udf	#0
  4201f4:	40180000 	.inst	0x40180000 ; undefined
  4201f8:	00000000 	udf	#0
  4201fc:	c0100000 	.inst	0xc0100000 ; undefined
  420200:	00000000 	udf	#0
  420204:	401c0000 	.inst	0x401c0000 ; undefined
  420208:	00000000 	udf	#0
  42020c:	40180000 	.inst	0x40180000 ; undefined
  420210:	00000000 	udf	#0
  420214:	40100000 	.inst	0x40100000 ; undefined
  420218:	00000000 	udf	#0
  42021c:	40080000 	.inst	0x40080000 ; undefined
  420220:	00000000 	udf	#0
  420224:	401c0000 	.inst	0x401c0000 ; undefined
  420228:	00000000 	udf	#0
  42022c:	3ff00000 	.inst	0x3ff00000 ; undefined
  420230:	00000000 	udf	#0
  420234:	c0200000 	.inst	0xc0200000 ; undefined
  420238:	00000000 	udf	#0
  42023c:	40000000 	.inst	0x40000000 ; undefined
  420240:	00000000 	udf	#0
  420244:	c0180000 	.inst	0xc0180000 ; undefined
  420248:	00000000 	udf	#0
  42024c:	40220000 	.inst	0x40220000 ; undefined
  420250:	00000000 	udf	#0
  420254:	c0140000 	.inst	0xc0140000 ; undefined
  420258:	00000000 	udf	#0
  42025c:	401c0000 	.inst	0x401c0000 ; undefined
  420260:	00000000 	udf	#0
  420264:	40220000 	.inst	0x40220000 ; undefined
  420268:	00000000 	udf	#0
  42026c:	c0000000 	.inst	0xc0000000 ; undefined
  420270:	00000000 	udf	#0
  420274:	40100000 	.inst	0x40100000 ; undefined
  420278:	00000000 	udf	#0
  42027c:	c0080000 	.inst	0xc0080000 ; undefined
  420280:	00000000 	udf	#0
  420284:	40180000 	.inst	0x40180000 ; undefined
  420288:	00000000 	udf	#0
  42028c:	c0140000 	.inst	0xc0140000 ; undefined
  420290:	00000000 	udf	#0
  420294:	40000000 	.inst	0x40000000 ; undefined
  420298:	00000000 	udf	#0
  42029c:	40200000 	.inst	0x40200000 ; undefined
  4202a0:	00000000 	udf	#0
  4202a4:	bff00000 	.inst	0xbff00000 ; undefined
  4202a8:	00000000 	udf	#0
  4202ac:	c0220000 	.inst	0xc0220000 ; undefined
  4202b0:	00000000 	udf	#0
  4202b4:	40000000 	.inst	0x40000000 ; undefined
  4202b8:	00000000 	udf	#0
  4202bc:	40100000 	.inst	0x40100000 ; undefined
  4202c0:	00000000 	udf	#0
  4202c4:	c01c0000 	.inst	0xc01c0000 ; undefined
  4202c8:	00000000 	udf	#0
  4202cc:	40200000 	.inst	0x40200000 ; undefined
  4202d0:	00000000 	udf	#0
  4202d4:	c0080000 	.inst	0xc0080000 ; undefined
  4202d8:	00000000 	udf	#0
  4202dc:	3ff00000 	.inst	0x3ff00000 ; undefined
  4202e0:	00000000 	udf	#0
  4202e4:	40140000 	.inst	0x40140000 ; undefined
  4202e8:	00000000 	udf	#0
  4202ec:	c0180000 	.inst	0xc0180000 ; undefined
  4202f0:	00000000 	udf	#0
  4202f4:	401c0000 	.inst	0x401c0000 ; undefined
  4202f8:	00000000 	udf	#0
  4202fc:	3ff00000 	.inst	0x3ff00000 ; undefined
  420300:	00000000 	udf	#0
  420304:	c0100000 	.inst	0xc0100000 ; undefined
  420308:	00000000 	udf	#0
  42030c:	40180000 	.inst	0x40180000 ; undefined
  420310:	00000000 	udf	#0
  420314:	40200000 	.inst	0x40200000 ; undefined
  420318:	00000000 	udf	#0
  42031c:	c0220000 	.inst	0xc0220000 ; undefined
  420320:	00000000 	udf	#0
  420324:	401c0000 	.inst	0x401c0000 ; undefined
  420328:	00000000 	udf	#0
  42032c:	c0000000 	.inst	0xc0000000 ; undefined
  420330:	00000000 	udf	#0
  420334:	40080000 	.inst	0x40080000 ; undefined
  420338:	00000000 	udf	#0
  42033c:	c0140000 	.inst	0xc0140000 ; undefined
  420340:	00000000 	udf	#0
  420344:	40220000 	.inst	0x40220000 ; undefined

Disassembly of section .bss:

0000000000420348 <completed.0>:
	...

0000000000420350 <b>:
	...

0000000000420670 <c>:
	...

0000000000420990 <aa>:
	...

0000000000420cb0 <a_i>:
	...

0000000000420fd0 <e>:
	...

00000000004212f0 <det>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

00000000004212f8 <.gnu.build.attributes>:
  4212f8:	00000008 	udf	#8
  4212fc:	00000010 	udf	#16
  421300:	00000100 	udf	#256
  421304:	01244147 	.inst	0x01244147 ; undefined
  421308:	00316133 	.inst	0x00316133 ; NYI
  42130c:	00400500 	.inst	0x00400500 ; undefined
  421310:	00000000 	udf	#0
  421314:	0040053c 	.inst	0x0040053c ; undefined
  421318:	00000000 	udf	#0
  42131c:	00000008 	udf	#8
  421320:	00000010 	udf	#16
  421324:	00000100 	udf	#256
  421328:	01244147 	.inst	0x01244147 ; undefined
  42132c:	00316133 	.inst	0x00316133 ; NYI
  421330:	00400544 	.inst	0x00400544 ; undefined
  421334:	00000000 	udf	#0
  421338:	00400558 	.inst	0x00400558 ; undefined
  42133c:	00000000 	udf	#0
  421340:	00000008 	udf	#8
  421344:	00000010 	udf	#16
  421348:	00000100 	udf	#256
  42134c:	01244147 	.inst	0x01244147 ; undefined
  421350:	00316133 	.inst	0x00316133 ; NYI
  421354:	00400498 	.inst	0x00400498 ; undefined
  421358:	00000000 	udf	#0
  42135c:	004004a8 	.inst	0x004004a8 ; undefined
  421360:	00000000 	udf	#0
  421364:	00000008 	udf	#8
  421368:	00000010 	udf	#16
  42136c:	00000100 	udf	#256
  421370:	01244147 	.inst	0x01244147 ; undefined
  421374:	00316133 	.inst	0x00316133 ; NYI
  421378:	00400de4 	.inst	0x00400de4 ; undefined
  42137c:	00000000 	udf	#0
  421380:	00400df0 	.inst	0x00400df0 ; undefined
  421384:	00000000 	udf	#0
  421388:	00000008 	udf	#8
  42138c:	00000010 	udf	#16
  421390:	00000100 	udf	#256
  421394:	01244147 	.inst	0x01244147 ; undefined
  421398:	00316133 	.inst	0x00316133 ; NYI
  42139c:	00400de4 	.inst	0x00400de4 ; undefined
  4213a0:	00000000 	udf	#0
  4213a4:	00400de4 	.inst	0x00400de4 ; undefined
  4213a8:	00000000 	udf	#0
  4213ac:	00000008 	udf	#8
  4213b0:	00000010 	udf	#16
  4213b4:	00000100 	udf	#256
  4213b8:	01244147 	.inst	0x01244147 ; undefined
  4213bc:	00316133 	.inst	0x00316133 ; NYI
  4213c0:	004004a8 	.inst	0x004004a8 ; undefined
  4213c4:	00000000 	udf	#0
  4213c8:	004004b0 	.inst	0x004004b0 ; undefined
  4213cc:	00000000 	udf	#0
  4213d0:	00000008 	udf	#8
  4213d4:	00000010 	udf	#16
  4213d8:	00000100 	udf	#256
  4213dc:	01244147 	.inst	0x01244147 ; undefined
  4213e0:	00316133 	.inst	0x00316133 ; NYI
  4213e4:	00400df0 	.inst	0x00400df0 ; undefined
  4213e8:	00000000 	udf	#0
  4213ec:	00400df8 	.inst	0x00400df8 ; undefined
  4213f0:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	000007e0 	udf	#2016
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000002ef 	udf	#751
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000022 	udf	#34
  10:	0000600c 	udf	#24588
  14:	00008d00 	udf	#36096
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	0007e000 	.inst	0x0007e000 ; undefined
	...
  2c:	004a0200 	.inst	0x004a0200 ; undefined
  30:	00430000 	.inst	0x00430000 ; undefined
  34:	43030000 	.inst	0x43030000 ; undefined
  38:	09000000 	.inst	0x09000000 ; undefined
  3c:	00004303 	udf	#17155
  40:	04000900 	add	z0.b, p2/m, z0.b, z8.b
  44:	00100708 	.inst	0x00100708 ; undefined
  48:	08040000 	stxrb	w4, w0, [x0]
  4c:	00006904 	udf	#26884
  50:	00610500 	.inst	0x00610500 ; undefined
  54:	2d0f0401 	stp	s1, s1, [x0, #120]
  58:	09000000 	.inst	0x09000000 ; undefined
  5c:	42002803 	.inst	0x42002803 ; undefined
  60:	00000000 	udf	#0
  64:	00620600 	.inst	0x00620600 ; undefined
  68:	2d081101 	stp	s1, s4, [x8, #64]
  6c:	09000000 	.inst	0x09000000 ; undefined
  70:	42035003 	.inst	0x42035003 ; undefined
  74:	00000000 	udf	#0
  78:	00630600 	.inst	0x00630600 ; undefined
  7c:	2d131101 	stp	s1, s4, [x8, #152]
  80:	09000000 	.inst	0x09000000 ; undefined
  84:	42067003 	.inst	0x42067003 ; undefined
  88:	00000000 	udf	#0
  8c:	61610600 	.inst	0x61610600 ; undefined
  90:	1e110100 	.inst	0x1e110100 ; undefined
  94:	0000002d 	udf	#45
  98:	09900309 	.inst	0x09900309 ; undefined
  9c:	00000042 	udf	#66
  a0:	61060000 	.inst	0x61060000 ; undefined
  a4:	0100695f 	.inst	0x0100695f ; undefined
  a8:	002d2a11 	.inst	0x002d2a11 ; NYI
  ac:	03090000 	.inst	0x03090000 ; undefined
  b0:	00420cb0 	.inst	0x00420cb0 ; undefined
  b4:	00000000 	udf	#0
  b8:	01006506 	.inst	0x01006506 ; undefined
  bc:	002d3711 	.inst	0x002d3711 ; NYI
  c0:	03090000 	.inst	0x03090000 ; undefined
  c4:	00420fd0 	.inst	0x00420fd0 ; undefined
  c8:	00000000 	udf	#0
  cc:	74656406 	.inst	0x74656406 ; undefined
  d0:	42110100 	.inst	0x42110100 ; undefined
  d4:	0000004a 	udf	#74
  d8:	12f00309 	.inst	0x12f00309 ; undefined
  dc:	00000042 	udf	#66
  e0:	a6070000 	.inst	0xa6070000 ; undefined
  e4:	01000000 	.inst	0x01000000 ; undefined
  e8:	01cf053a 	.inst	0x01cf053a ; undefined
  ec:	08e40000 	.inst	0x08e40000 ; undefined
  f0:	00000040 	udf	#64
  f4:	05000000 	orr	z0.s, z0.s, #0x1
  f8:	00000000 	udf	#0
  fc:	9c010000 	ldr	q0, 20fc <__abi_tag-0x3fe17c>
 100:	000001cf 	udf	#463
 104:	776f7208 	.inst	0x776f7208 ; undefined
 108:	103a0100 	adr	x0, 74128 <__abi_tag-0x38c150>
 10c:	000001cf 	udf	#463
 110:	6fec9103 	.inst	0x6fec9103 ; undefined
 114:	6c6f6308 	ldnp	d8, d24, [x24, #-272]
 118:	193a0100 	.inst	0x193a0100 ; undefined
 11c:	000001cf 	udf	#463
 120:	6fe89103 	.inst	0x6fe89103 ; undefined
 124:	73706508 	.inst	0x73706508 ; undefined
 128:	253a0100 	whilege	p0.b, w8, w26
 12c:	0000004a 	udf	#74
 130:	6fe09103 	.inst	0x6fe09103 ; undefined
 134:	00000609 	udf	#1545
 138:	093b0100 	.inst	0x093b0100 ; undefined
 13c:	000001d6 	udf	#470
 140:	6ff09103 	.inst	0x6ff09103 ; undefined
 144:	01006905 	.inst	0x01006905 ; undefined
 148:	01cf143b 	.inst	0x01cf143b ; undefined
 14c:	91020000 	add	x0, x0, #0x80
 150:	006a057c 	.inst	0x006a057c ; undefined
 154:	cf173b01 	.inst	0xcf173b01 ; undefined
 158:	02000001 	.inst	0x02000001 ; undefined
 15c:	6b057891 	subs	w17, w4, w5, lsl #30
 160:	1a3b0100 	.inst	0x1a3b0100 ; undefined
 164:	000001cf 	udf	#463
 168:	05749102 	.inst	0x05749102 ; undefined
 16c:	3b010072 	.inst	0x3b010072 ; undefined
 170:	0001cf1d 	.inst	0x0001cf1d ; undefined
 174:	70910200 	adr	x0, fffffffffff221b7 <__bss_end__+0xffffffffffb00ebf>
 178:	00776905 	.inst	0x00776905 ; undefined
 17c:	cf203b01 	.inst	0xcf203b01 ; undefined
 180:	02000001 	.inst	0x02000001 ; undefined
 184:	77054491 	.inst	0x77054491 ; undefined
 188:	0c3c0100 	.inst	0x0c3c0100 ; undefined
 18c:	0000004a 	udf	#74
 190:	09689102 	.inst	0x09689102 ; undefined
 194:	0000004f 	udf	#79
 198:	4a0f3c01 	eor	w1, w0, w15, lsl #15
 19c:	02000000 	.inst	0x02000000 ; undefined
 1a0:	81096091 	.inst	0x81096091 ; undefined
 1a4:	01000000 	.inst	0x01000000 ; undefined
 1a8:	004a153c 	.inst	0x004a153c ; undefined
 1ac:	91020000 	add	x0, x0, #0x80
 1b0:	70610550 	adr	x16, c225b <__abi_tag-0x33e01d>
 1b4:	3c010069 	stur	b9, [x3, #16]
 1b8:	00004a1c 	udf	#18972
 1bc:	48910200 	stllrh	w0, [x16]
 1c0:	00317705 	.inst	0x00317705 ; NYI
 1c4:	4a213c01 	eon	w1, w0, w1, lsl #15
 1c8:	02000000 	.inst	0x02000000 ; undefined
 1cc:	0a005891 	and	w17, w4, w0, lsl #22
 1d0:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
 1d4:	cf020074 	.inst	0xcf020074 ; undefined
 1d8:	e7000001 	.inst	0xe7000001 ; undefined
 1dc:	0b000001 	add	w1, w0, w0
 1e0:	00000043 	udf	#67
 1e4:	0c0001f3 	st4	{v19.8b-v22.8b}, [x15]
 1e8:	0000007c 	udf	#124
 1ec:	cf052901 	.inst	0xcf052901 ; undefined
 1f0:	98000001 	ldrsw	x1, 1f0 <__abi_tag-0x400088>
 1f4:	00004007 	udf	#16391
 1f8:	4c000000 	st4	{v0.16b-v3.16b}, [x0]
 1fc:	00000001 	udf	#1
 200:	01000000 	.inst	0x01000000 ; undefined
 204:	00027a9c 	.inst	0x00027a9c ; undefined
 208:	005a0d00 	.inst	0x005a0d00 ; undefined
 20c:	29010000 	stp	w0, w0, [x0, #8]
 210:	0001cf0e 	.inst	0x0001cf0e ; undefined
 214:	5c910200 	ldr	d0, fffffffffff22254 <__bss_end__+0xffffffffffb00f5c>
 218:	0000870d 	udf	#34573
 21c:	19290100 	.inst	0x19290100 ; undefined
 220:	000001cf 	udf	#463
 224:	0d589102 	.inst	0x0d589102 ; undefined
 228:	00000000 	udf	#0
 22c:	cf242901 	.inst	0xcf242901 ; undefined
 230:	02000001 	.inst	0x02000001 ; undefined
 234:	540d5491 	.inst	0x540d5491 ; undefined
 238:	01000000 	.inst	0x01000000 ; undefined
 23c:	01cf2f29 	.inst	0x01cf2f29 ; undefined
 240:	91020000 	add	x0, x0, #0x80
 244:	00690550 	.inst	0x00690550 ; undefined
 248:	cf092a01 	.inst	0xcf092a01 ; undefined
 24c:	02000001 	.inst	0x02000001 ; undefined
 250:	6a057c91 	ands	w17, w4, w5, lsl #31
 254:	0c2a0100 	.inst	0x0c2a0100 ; undefined
 258:	000001cf 	udf	#463
 25c:	05789102 	.inst	0x05789102 ; undefined
 260:	2a01006b 	orr	w11, w3, w1
 264:	0001cf0f 	.inst	0x0001cf0f ; undefined
 268:	74910200 	.inst	0x74910200 ; undefined
 26c:	01007705 	.inst	0x01007705 ; undefined
 270:	004a0c2b 	.inst	0x004a0c2b ; undefined
 274:	91020000 	add	x0, x0, #0x80
 278:	0b0e0068 	add	w8, w3, w14
 27c:	01000000 	.inst	0x01000000 ; undefined
 280:	01cf0517 	.inst	0x01cf0517 ; undefined
 284:	06340000 	.inst	0x06340000 ; undefined
 288:	00000040 	udf	#64
 28c:	01640000 	.inst	0x01640000 ; undefined
 290:	00000000 	udf	#0
 294:	9c010000 	ldr	q0, 2294 <__abi_tag-0x3fdfe4>
 298:	000002c6 	udf	#710
 29c:	01006905 	.inst	0x01006905 ; undefined
 2a0:	01cf0918 	.inst	0x01cf0918 ; undefined
 2a4:	91020000 	add	x0, x0, #0x80
 2a8:	006a057c 	.inst	0x006a057c ; undefined
 2ac:	cf0c1801 	.inst	0xcf0c1801 ; undefined
 2b0:	02000001 	.inst	0x02000001 ; undefined
 2b4:	65057891 	.inst	0x65057891 ; undefined
 2b8:	01007370 	.inst	0x01007370 ; undefined
 2bc:	004a0c19 	.inst	0x004a0c19 ; undefined
 2c0:	91020000 	add	x0, x0, #0x80
 2c4:	700f0070 	adr	x16, 1e2d3 <__abi_tag-0x3e1fa5>
 2c8:	01000000 	.inst	0x01000000 ; undefined
 2cc:	004a0813 	.inst	0x004a0813 ; undefined
 2d0:	06040000 	.inst	0x06040000 ; undefined
 2d4:	00000040 	udf	#64
 2d8:	00300000 	.inst	0x00300000 ; NYI
 2dc:	00000000 	udf	#0
 2e0:	9c010000 	ldr	q0, 22e0 <__abi_tag-0x3fdf98>
 2e4:	01006e08 	.inst	0x01006e08 ; undefined
 2e8:	004a1b13 	.inst	0x004a1b13 ; undefined
 2ec:	91020000 	add	x0, x0, #0x80
 2f0:	地址 0x00000000000002f0 越界。


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
  3c:	00180213 	.inst	0x00180213 ; undefined
  40:	00340600 	.inst	0x00340600 ; NYI
  44:	0b3a0803 	add	w3, w0, w26, uxtb #2
  48:	0b390b3b 	add	w27, w25, w25, uxtb #2
  4c:	193f1349 	.inst	0x193f1349 ; undefined
  50:	00001802 	udf	#6146
  54:	3f012e07 	.inst	0x3f012e07 ; undefined
  58:	3a0e0319 	adcs	w25, w24, w14
  5c:	390b3b0b 	strb	w11, [x24, #718]
  60:	4919270b 	.inst	0x4919270b ; undefined
  64:	12011113 	and	w19, w8, #0x8000000f
  68:	96184007 	bl	fffffffff8610084 <__bss_end__+0xfffffffff81eed8c>
  6c:	13011942 	sbfx	w2, w10, #1, #6
  70:	05080000 	.inst	0x05080000 ; undefined
  74:	3a080300 	adcs	w0, w24, w8
  78:	390b3b0b 	strb	w11, [x24, #718]
  7c:	0213490b 	.inst	0x0213490b ; undefined
  80:	09000018 	.inst	0x09000018 ; undefined
  84:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  88:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  8c:	13490b39 	.inst	0x13490b39 ; undefined
  90:	00001802 	udf	#6146
  94:	0b00240a 	add	w10, w0, w0, lsl #9
  98:	030b3e0b 	.inst	0x030b3e0b ; undefined
  9c:	0b000008 	add	w8, w0, w0
  a0:	13490021 	.inst	0x13490021 ; undefined
  a4:	0000052f 	udf	#1327
  a8:	3f012e0c 	.inst	0x3f012e0c ; undefined
  ac:	3a0e0319 	adcs	w25, w24, w14
  b0:	390b3b0b 	strb	w11, [x24, #718]
  b4:	4919270b 	.inst	0x4919270b ; undefined
  b8:	12011113 	and	w19, w8, #0x8000000f
  bc:	97184007 	bl	fffffffffc6100d8 <__bss_end__+0xfffffffffc1eede0>
  c0:	13011942 	sbfx	w2, w10, #1, #6
  c4:	050d0000 	.inst	0x050d0000 ; undefined
  c8:	3a0e0300 	adcs	w0, w24, w14
  cc:	390b3b0b 	strb	w11, [x24, #718]
  d0:	0213490b 	.inst	0x0213490b ; undefined
  d4:	0e000018 	tbl	v24.8b, {v0.16b}, v0.8b
  d8:	193f012e 	.inst	0x193f012e ; undefined
  dc:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  e0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  e4:	01111349 	.inst	0x01111349 ; undefined
  e8:	18400712 	ldr	w18, 801c8 <__abi_tag-0x3800b0>
  ec:	01194296 	.inst	0x01194296 ; undefined
  f0:	0f000013 	.inst	0x0f000013 ; undefined
  f4:	193f012e 	.inst	0x193f012e ; undefined
  f8:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  fc:	0b390b3b 	add	w27, w25, w25, uxtb #2
 100:	13491927 	.inst	0x13491927 ; undefined
 104:	07120111 	.inst	0x07120111 ; undefined
 108:	42971840 	.inst	0x42971840 ; undefined
 10c:	00000019 	udf	#25

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000002a0 	udf	#672
   4:	001f0003 	.inst	0x001f0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	766e696d 	.inst	0x766e696d ; undefined
  20:	632e7265 	.inst	0x632e7265 ; undefined
  24:	00000000 	udf	#0
  28:	001e0500 	.inst	0x001e0500 ; undefined
  2c:	06040209 	.inst	0x06040209 ; undefined
  30:	00000040 	udf	#64
  34:	12030000 	and	w0, w0, #0x20000000
  38:	2f190501 	ushr	v1.4h, v8.4h, #7
  3c:	01040200 	.inst	0x01040200 ; undefined
  40:	02004a06 	.inst	0x02004a06 ; undefined
  44:	052e0204 	ext	z4.b, z4.b, z16.b, #112
  48:	04020001 	.inst	0x04020001 ; undefined
  4c:	052f0605 	ext	z5.b, z5.b, z16.b, #121
  50:	0530300c 	tbl	z12.b, {z0.b}, z16.b
  54:	05053e0b 	.inst	0x05053e0b ; undefined
  58:	210f0520 	.inst	0x210f0520 ; undefined
  5c:	05200905 	ext	z5.b, z5.b, z8.b, #2
  60:	0402001c 	.inst	0x0402001c ; undefined
  64:	16052103 	b	fffffffff8148470 <__bss_end__+0xfffffffff7d27178>
  68:	03040200 	.inst	0x03040200 ; undefined
  6c:	001d059e 	.inst	0x001d059e ; undefined
  70:	9d030402 	.inst	0x9d030402 ; undefined
  74:	02000905 	.inst	0x02000905 ; undefined
  78:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  7c:	04020019 	.inst	0x04020019 ; undefined
  80:	05053b02 	.inst	0x05053b02 ; undefined
  84:	01040200 	.inst	0x01040200 ; undefined
  88:	0b05403c 	add	w28, w1, w5, lsl #16
  8c:	2005054c 	.inst	0x2005054c ; undefined
  90:	05210f05 	ext	z5.b, z5.b, z24.b, #11
  94:	1d052009 	.inst	0x1d052009 ; undefined
  98:	03040200 	.inst	0x03040200 ; undefined
  9c:	00170521 	.inst	0x00170521 ; undefined
  a0:	9e030402 	ucvtf	s2, x0, #63
  a4:	02001d05 	.inst	0x02001d05 ; undefined
  a8:	059d0304 	mov	z4.s, p13/z, #24
  ac:	04020009 	.inst	0x04020009 ; undefined
  b0:	19053c01 	.inst	0x19053c01 ; undefined
  b4:	02040200 	.inst	0x02040200 ; undefined
  b8:	0005053b 	.inst	0x0005053b ; undefined
  bc:	3c010402 	str	b2, [x0], #16
  c0:	590c0540 	.inst	0x590c0540 ; undefined
  c4:	05210105 	ext	z5.b, z5.b, z8.b, #8
  c8:	07053036 	.inst	0x07053036 ; undefined
  cc:	0012055c 	.inst	0x0012055c ; undefined
  d0:	3c020402 	str	b2, [x0], #32
  d4:	02001f05 	.inst	0x02001f05 ; undefined
  d8:	053c0404 	ext	z4.b, z4.b, z0.b, #225
  dc:	04020038 	.inst	0x04020038 ; undefined
  e0:	0b054a05 	add	w5, w16, w5, lsl #18
  e4:	20050530 	.inst	0x20050530 ; undefined
  e8:	05210f05 	ext	z5.b, z5.b, z24.b, #11
  ec:	0f052009 	.inst	0x0f052009 ; undefined
  f0:	21130521 	.inst	0x21130521 ; undefined
  f4:	05200d05 	ext	z5.b, z5.b, z8.b, #3
  f8:	0402001a 	.inst	0x0402001a ; undefined
  fc:	24052103 	cmpeq	p3.b, p0/z, z8.b, z5.d
 100:	03040200 	.inst	0x03040200 ; undefined
 104:	001e059e 	.inst	0x001e059e ; undefined
 108:	9e030402 	ucvtf	s2, x0, #63
 10c:	02001305 	.inst	0x02001305 ; undefined
 110:	05200304 	ext	z4.b, z4.b, z24.b, #0
 114:	04020024 	.inst	0x04020024 ; undefined
 118:	0d053b03 	.inst	0x0d053b03 ; undefined
 11c:	01040200 	.inst	0x01040200 ; undefined
 120:	0015053c 	.inst	0x0015053c ; undefined
 124:	4c020402 	.inst	0x4c020402 ; undefined
 128:	02002005 	.inst	0x02002005 ; undefined
 12c:	05a80204 	zip1	z4.q, z16.q, z8.q
 130:	04020009 	.inst	0x04020009 ; undefined
 134:	1c053c01 	ldr	s1, a8b4 <__abi_tag-0x3f59c4>
 138:	02040200 	.inst	0x02040200 ; undefined
 13c:	00050549 	.inst	0x00050549 ; undefined
 140:	3c010402 	str	b2, [x0], #16
 144:	05520c05 	mov	z5.h, p2/z, #96
 148:	2a052101 	orr	w1, w8, w5, lsl #8
 14c:	6a070530 	ands	w16, w9, w7, lsl #1
 150:	02001005 	.inst	0x02001005 ; undefined
 154:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 158:	0402001d 	.inst	0x0402001d ; undefined
 15c:	3c063c04 	str	b4, [x0, #99]!
 160:	02003205 	.inst	0x02003205 ; undefined
 164:	20060504 	.inst	0x20060504 ; undefined
 168:	05300805 	ext	z5.b, z5.b, z0.b, #130
 16c:	05052f0b 	.inst	0x05052f0b ; undefined
 170:	00110520 	.inst	0x00110520 ; undefined
 174:	21030402 	.inst	0x21030402 ; undefined
 178:	02001a05 	.inst	0x02001a05 ; undefined
 17c:	05570304 	mov	z4.h, p7/z, #24
 180:	04020005 	.inst	0x04020005 ; undefined
 184:	0b053c01 	add	w1, w0, w5, lsl #15
 188:	2005054d 	.inst	0x2005054d ; undefined
 18c:	05210e05 	ext	z5.b, z5.b, z16.b, #11
 190:	0905210f 	.inst	0x0905210f ; undefined
 194:	2111052e 	.inst	0x2111052e ; undefined
 198:	05bb0f05 	uzp2	z5.q, z24.q, z27.q
 19c:	13055916 	sbfx	w22, w8, #5, #18
 1a0:	001e052f 	.inst	0x001e052f ; undefined
 1a4:	2a020402 	orr	w2, w0, w2, lsl #1
 1a8:	02000905 	.inst	0x02000905 ; undefined
 1ac:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 1b0:	05ad510f 	trn1	p15.s, p8.s, p13.s
 1b4:	11053d0b 	add	w11, w8, #0x14f
 1b8:	4b140559 	sub	w25, w10, w20, lsl #1
 1bc:	05300c05 	ext	z5.b, z5.b, z0.b, #131
 1c0:	10054c0b 	adr	x11, ab40 <__abi_tag-0x3f5738>
 1c4:	1b053d4b 	madd	w11, w10, w5, w15
 1c8:	4a150559 	eor	w25, w10, w21, lsl #1
 1cc:	5913054b 	.inst	0x5913054b ; undefined
 1d0:	05200d05 	ext	z5.b, z5.b, z8.b, #3
 1d4:	04020013 	.inst	0x04020013 ; undefined
 1d8:	1f052103 	fmadd	s3, s8, s5, s8
 1dc:	03040200 	.inst	0x03040200 ; undefined
 1e0:	001905ad 	.inst	0x001905ad ; undefined
 1e4:	9e030402 	ucvtf	s2, x0, #63
 1e8:	03040200 	.inst	0x03040200 ; undefined
 1ec:	0022059f 	.inst	0x0022059f ; NYI
 1f0:	a9030402 	stp	x2, x1, [x0, #48]
 1f4:	02000d05 	.inst	0x02000d05 ; undefined
 1f8:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 1fc:	0905500f 	.inst	0x0905500f ; undefined
 200:	00150520 	.inst	0x00150520 ; undefined
 204:	21030402 	.inst	0x21030402 ; undefined
 208:	02001e05 	.inst	0x02001e05 ; undefined
 20c:	57080304 	.inst	0x57080304 ; undefined
 210:	02000905 	.inst	0x02000905 ; undefined
 214:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 218:	09054d0f 	.inst	0x09054d0f ; undefined
 21c:	210f0520 	.inst	0x210f0520 ; undefined
 220:	ad4b1305 	ldp	q5, q4, [x24, #352]
 224:	053d1b05 	ext	z5.b, z5.b, z24.b, #238
 228:	1b052015 	madd	w21, w0, w5, w8
 22c:	002c0521 	.inst	0x002c0521 ; NYI
 230:	4a010402 	eor	w2, w0, w1, lsl #1
 234:	02003705 	.inst	0x02003705 ; undefined
 238:	059e0104 	mov	z4.s, p14/z, #8
 23c:	04020031 	.inst	0x04020031 ; undefined
 240:	2c059e01 	stnp	s1, s7, [x16, #44]
 244:	01040200 	.inst	0x01040200 ; undefined
 248:	002a052e 	.inst	0x002a052e ; NYI
 24c:	ab020402 	adds	x2, x0, x2, lsl #1
 250:	02001505 	.inst	0x02001505 ; undefined
 254:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 258:	22054c1f 	.inst	0x22054c1f ; undefined
 25c:	2e1d052e 	.inst	0x2e1d052e ; undefined
 260:	02001e05 	.inst	0x02001e05 ; undefined
 264:	7a030204 	sbcs	w4, w16, w3
 268:	0009059e 	.inst	0x0009059e ; undefined
 26c:	3c010402 	str	b2, [x0], #16
 270:	02001705 	.inst	0x02001705 ; undefined
 274:	0a030204 	and	w4, w16, w3
 278:	0011054a 	.inst	0x0011054a ; undefined
 27c:	3c020402 	str	b2, [x0], #32
 280:	02001a05 	.inst	0x02001a05 ; undefined
 284:	57030204 	.inst	0x57030204 ; undefined
 288:	000505ac 	.inst	0x000505ac ; undefined
 28c:	3c010402 	str	b2, [x0], #16
 290:	2b030905 	adds	w5, w8, w3, lsl #2
 294:	4b0c054a 	sub	w10, w10, w12, lsl #1
 298:	02000105 	.inst	0x02000105 ; undefined
 29c:	02210104 	.inst	0x02210104 ; undefined
 2a0:	01010003 	.inst	0x01010003 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f776f72 	.inst	0x5f776f72 ; undefined
   4:	6f770062 	mla	v2.8h, v3.8h, v7.h[3]
   8:	6d006b72 	stp	d18, d26, [x27]
   c:	006e6961 	.inst	0x006e6961 ; undefined
  10:	676e6f6c 	.inst	0x676e6f6c ; undefined
  14:	736e7520 	.inst	0x736e7520 ; undefined
  18:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  1c:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  20:	4e470074 	.inst	0x4e470074 ; undefined
  24:	31432055 	adds	w21, w2, #0xc8, lsl #12
  28:	30312037 	adr	x23, 6242d <__abi_tag-0x39de4b>
  2c:	312e332e 	adds	w14, w25, #0xb8c
  30:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  34:	6c747469 	ldnp	d9, d29, [x3, #-192]
  38:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  3c:	6e616964 	fcvtxn2	v4.4s, v11.2d
  40:	616d2d20 	.inst	0x616d2d20 ; undefined
  44:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  48:	20343670 	.inst	0x20343670 ; undefined
  4c:	7700672d 	.inst	0x7700672d ; undefined
  50:	0078616d 	.inst	0x0078616d ; undefined
  54:	5f6c6f63 	.inst	0x5f6c6f63 ; undefined
  58:	6f720062 	mla	v2.8h, v3.8h, v2.h[3]
  5c:	00615f77 	.inst	0x00615f77 ; undefined
  60:	766e696d 	.inst	0x766e696d ; undefined
  64:	632e7265 	.inst	0x632e7265 ; undefined
  68:	756f6400 	.inst	0x756f6400 ; undefined
  6c:	00656c62 	.inst	0x00656c62 ; undefined
  70:	766e696d 	.inst	0x766e696d ; undefined
  74:	665f7265 	.inst	0x665f7265 ; undefined
  78:	00736261 	.inst	0x00736261 ; undefined
  7c:	6c756d6d 	ldnp	d13, d27, [x11, #-176]
  80:	76697000 	.inst	0x76697000 ; undefined
  84:	6300746f 	.inst	0x6300746f ; undefined
  88:	615f6c6f 	.inst	0x615f6c6f ; undefined
  8c:	6f682f00 	.inst	0x6f682f00 ; undefined
  90:	6a2f656d 	bics	w13, w11, w15, lsl #25
  94:	676e6179 	.inst	0x676e6179 ; undefined
  98:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
  9c:	6d617267 	ldp	d7, d28, [x19, #-496]
  a0:	54524d2f 	b.nv	a4a44 <__abi_tag-0x35b834>
  a4:	696d2f43 	ldpsw	x3, x11, [x26, #-152]
  a8:	7265766e 	.inst	0x7265766e ; undefined
	...
