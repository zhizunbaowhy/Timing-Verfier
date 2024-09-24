
compress：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <output+0xcc>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	0cb55752 	.inst	0x0cb55752 ; undefined
  400268:	69568c3a 	ldpsw	x26, x3, [x1, #180]
  40026c:	c229b9bd 	.inst	0xc229b9bd ; undefined
  400270:	e1b86c8b 	.inst	0xe1b86c8b ; undefined
  400274:	09bca1d3 	.inst	0x09bca1d3 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x45d50>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72370>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xaa570>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1dbd0>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1dbd0>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91020000 	add	x0, x0, #0x80
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91020021 	add	x1, x1, #0x80
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1dbd0>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91020000 	add	x0, x0, #0x80
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91020021 	add	x1, x1, #0x80
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1dbd0>
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
  4005e0:	39420260 	ldrb	w0, [x19, #128]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39020260 	strb	w0, [x19, #128]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <main>:
  400604:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400608:	910003fd 	mov	x29, sp
  40060c:	52800640 	mov	w0, #0x32                  	// #50
  400610:	b9001fe0 	str	w0, [sp, #28]
  400614:	94000024 	bl	4006a4 <initbuffer>
  400618:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40061c:	9100a000 	add	x0, x0, #0x28
  400620:	52800201 	mov	w1, #0x10                  	// #16
  400624:	b9000001 	str	w1, [x0]
  400628:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40062c:	9100a000 	add	x0, x0, #0x28
  400630:	b9400000 	ldr	w0, [x0]
  400634:	52800021 	mov	w1, #0x1                   	// #1
  400638:	1ac02020 	lsl	w0, w1, w0
  40063c:	93407c01 	sxtw	x1, w0
  400640:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400644:	9100c000 	add	x0, x0, #0x30
  400648:	f9000001 	str	x1, [x0]
  40064c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400650:	9104b000 	add	x0, x0, #0x12c
  400654:	b9401fe1 	ldr	w1, [sp, #28]
  400658:	b9000001 	str	w1, [x0]
  40065c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400660:	9104c000 	add	x0, x0, #0x130
  400664:	528006a1 	mov	w1, #0x35                  	// #53
  400668:	b9000001 	str	w1, [x0]
  40066c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400670:	9104e000 	add	x0, x0, #0x138
  400674:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	91052021 	add	x1, x1, #0x148
  40067c:	f9000001 	str	x1, [x0]
  400680:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400684:	91050000 	add	x0, x0, #0x140
  400688:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40068c:	91060021 	add	x1, x1, #0x180
  400690:	f9000001 	str	x1, [x0]
  400694:	9400002e 	bl	40074c <compress>
  400698:	52800000 	mov	w0, #0x0                   	// #0
  40069c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006a0:	d65f03c0 	ret

00000000004006a4 <initbuffer>:
  4006a4:	d10043ff 	sub	sp, sp, #0x10
  4006a8:	52800020 	mov	w0, #0x1                   	// #1
  4006ac:	b9000fe0 	str	w0, [sp, #12]
  4006b0:	b9000bff 	str	wzr, [sp, #8]
  4006b4:	1400001f 	b	400730 <initbuffer+0x8c>
  4006b8:	b9400be0 	ldr	w0, [sp, #8]
  4006bc:	b90007e0 	str	w0, [sp, #4]
  4006c0:	b9400fe1 	ldr	w1, [sp, #12]
  4006c4:	528010a0 	mov	w0, #0x85                  	// #133
  4006c8:	1b007c20 	mul	w0, w1, w0
  4006cc:	11014400 	add	w0, w0, #0x51
  4006d0:	528298e1 	mov	w1, #0x14c7                	// #5319
  4006d4:	72a20621 	movk	w1, #0x1031, lsl #16
  4006d8:	9b217c01 	smull	x1, w0, w1
  4006dc:	d360fc21 	lsr	x1, x1, #32
  4006e0:	13097c22 	asr	w2, w1, #9
  4006e4:	131f7c01 	asr	w1, w0, #31
  4006e8:	4b010042 	sub	w2, w2, w1
  4006ec:	5283f3e1 	mov	w1, #0x1f9f                	// #8095
  4006f0:	1b017c41 	mul	w1, w2, w1
  4006f4:	4b010000 	sub	w0, w0, w1
  4006f8:	b9000fe0 	str	w0, [sp, #12]
  4006fc:	b9400fe0 	ldr	w0, [sp, #12]
  400700:	6b0003e1 	negs	w1, w0
  400704:	12001c00 	and	w0, w0, #0xff
  400708:	12001c21 	and	w1, w1, #0xff
  40070c:	5a814400 	csneg	w0, w0, w1, mi  // mi = first
  400710:	12001c02 	and	w2, w0, #0xff
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	91052001 	add	x1, x0, #0x148
  40071c:	b9800be0 	ldrsw	x0, [sp, #8]
  400720:	38206822 	strb	w2, [x1, x0]
  400724:	b9400be0 	ldr	w0, [sp, #8]
  400728:	11000400 	add	w0, w0, #0x1
  40072c:	b9000be0 	str	w0, [sp, #8]
  400730:	b9400be0 	ldr	w0, [sp, #8]
  400734:	7100c41f 	cmp	w0, #0x31
  400738:	54fffc0d 	b.le	4006b8 <initbuffer+0x14>
  40073c:	d503201f 	nop
  400740:	d503201f 	nop
  400744:	910043ff 	add	sp, sp, #0x10
  400748:	d65f03c0 	ret

000000000040074c <compress>:
  40074c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  400750:	910003fd 	mov	x29, sp
  400754:	a90153f3 	stp	x19, x20, [sp, #16]
  400758:	a9025bf5 	stp	x21, x22, [sp, #32]
  40075c:	a90363f7 	stp	x23, x24, [sp, #48]
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	912fa000 	add	x0, x0, #0xbe8
  400768:	b900001f 	str	wzr, [x0]
  40076c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400770:	912f6000 	add	x0, x0, #0xbd8
  400774:	d2800061 	mov	x1, #0x3                   	// #3
  400778:	f9000001 	str	x1, [x0]
  40077c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400780:	912f8000 	add	x0, x0, #0xbe0
  400784:	f900001f 	str	xzr, [x0]
  400788:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40078c:	9102c000 	add	x0, x0, #0xb0
  400790:	b900001f 	str	wzr, [x0]
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9102e000 	add	x0, x0, #0xb8
  40079c:	f900001f 	str	xzr, [x0]
  4007a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a4:	91016000 	add	x0, x0, #0x58
  4007a8:	d2800021 	mov	x1, #0x1                   	// #1
  4007ac:	f9000001 	str	x1, [x0]
  4007b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b4:	91014000 	add	x0, x0, #0x50
  4007b8:	d284e201 	mov	x1, #0x2710                	// #10000
  4007bc:	f9000001 	str	x1, [x0]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	91022000 	add	x0, x0, #0x88
  4007c8:	52800121 	mov	w1, #0x9                   	// #9
  4007cc:	b9000001 	str	w1, [x0]
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	91022000 	add	x0, x0, #0x88
  4007d8:	b9400000 	ldr	w0, [x0]
  4007dc:	52800021 	mov	w1, #0x1                   	// #1
  4007e0:	1ac02020 	lsl	w0, w1, w0
  4007e4:	51000400 	sub	w0, w0, #0x1
  4007e8:	93407c01 	sxtw	x1, w0
  4007ec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f0:	91024000 	add	x0, x0, #0x90
  4007f4:	f9000001 	str	x1, [x0]
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	91012000 	add	x0, x0, #0x48
  400800:	b9400000 	ldr	w0, [x0]
  400804:	7100001f 	cmp	w0, #0x0
  400808:	54000060 	b.eq	400814 <compress+0xc8>  // b.none
  40080c:	d2802020 	mov	x0, #0x101                 	// #257
  400810:	14000002 	b	400818 <compress+0xcc>
  400814:	d2802000 	mov	x0, #0x100                 	// #256
  400818:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	91028021 	add	x1, x1, #0xa0
  400820:	f9000020 	str	x0, [x1]
  400824:	94000125 	bl	400cb8 <getbyte>
  400828:	2a0003f5 	mov	w21, w0
  40082c:	52800016 	mov	w22, #0x0                   	// #0
  400830:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400834:	9100e000 	add	x0, x0, #0x38
  400838:	f9400014 	ldr	x20, [x0]
  40083c:	14000003 	b	400848 <compress+0xfc>
  400840:	110006d6 	add	w22, w22, #0x1
  400844:	d37ffa94 	lsl	x20, x20, #1
  400848:	d29fffe0 	mov	x0, #0xffff                	// #65535
  40084c:	eb00029f 	cmp	x20, x0
  400850:	54ffff8d 	b.le	400840 <compress+0xf4>
  400854:	52800100 	mov	w0, #0x8                   	// #8
  400858:	4b160016 	sub	w22, w0, w22
  40085c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400860:	9100e000 	add	x0, x0, #0x38
  400864:	f9400017 	ldr	x23, [x0]
  400868:	aa1703e0 	mov	x0, x23
  40086c:	940000d8 	bl	400bcc <cl_hash>
  400870:	1400007a 	b	400a58 <compress+0x30c>
  400874:	b9004fff 	str	wzr, [sp, #76]
  400878:	94000110 	bl	400cb8 <getbyte>
  40087c:	2a0003f8 	mov	w24, w0
  400880:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400884:	91016000 	add	x0, x0, #0x58
  400888:	f9400000 	ldr	x0, [x0]
  40088c:	91000401 	add	x1, x0, #0x1
  400890:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400894:	91016000 	add	x0, x0, #0x58
  400898:	f9000001 	str	x1, [x0]
  40089c:	93407f01 	sxtw	x1, w24
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	9100a000 	add	x0, x0, #0x28
  4008a8:	b9400000 	ldr	w0, [x0]
  4008ac:	9ac02020 	lsl	x0, x1, x0
  4008b0:	8b0002b4 	add	x20, x21, x0
  4008b4:	1ad62300 	lsl	w0, w24, w22
  4008b8:	93407c00 	sxtw	x0, w0
  4008bc:	ca0002b3 	eor	x19, x21, x0
  4008c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008c4:	9106e000 	add	x0, x0, #0x1b8
  4008c8:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  4008cc:	eb00029f 	cmp	x20, x0
  4008d0:	540000c1 	b.ne	4008e8 <compress+0x19c>  // b.any
  4008d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d8:	91270000 	add	x0, x0, #0x9c0
  4008dc:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  4008e0:	92403c15 	and	x21, x0, #0xffff
  4008e4:	1400005d 	b	400a58 <compress+0x30c>
  4008e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ec:	9106e000 	add	x0, x0, #0x1b8
  4008f0:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  4008f4:	f100001f 	cmp	x0, #0x0
  4008f8:	5400050b 	b.lt	400998 <compress+0x24c>  // b.tstop
  4008fc:	2a1703e1 	mov	w1, w23
  400900:	2a1303e0 	mov	w0, w19
  400904:	4b000020 	sub	w0, w1, w0
  400908:	2a0003f5 	mov	w21, w0
  40090c:	f100027f 	cmp	x19, #0x0
  400910:	54000061 	b.ne	40091c <compress+0x1d0>  // b.any
  400914:	52800035 	mov	w21, #0x1                   	// #1
  400918:	14000002 	b	400920 <compress+0x1d4>
  40091c:	d503201f 	nop
  400920:	93407ea0 	sxtw	x0, w21
  400924:	cb000273 	sub	x19, x19, x0
  400928:	f100027f 	cmp	x19, #0x0
  40092c:	5400004a 	b.ge	400934 <compress+0x1e8>  // b.tcont
  400930:	8b170273 	add	x19, x19, x23
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	9106e000 	add	x0, x0, #0x1b8
  40093c:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  400940:	eb00029f 	cmp	x20, x0
  400944:	540000c1 	b.ne	40095c <compress+0x210>  // b.any
  400948:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40094c:	91270000 	add	x0, x0, #0x9c0
  400950:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  400954:	92403c15 	and	x21, x0, #0xffff
  400958:	14000040 	b	400a58 <compress+0x30c>
  40095c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400960:	9106e000 	add	x0, x0, #0x1b8
  400964:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  400968:	f100001f 	cmp	x0, #0x0
  40096c:	540001ad 	b.le	4009a0 <compress+0x254>
  400970:	b9404fe0 	ldr	w0, [sp, #76]
  400974:	11000400 	add	w0, w0, #0x1
  400978:	b9004fe0 	str	w0, [sp, #76]
  40097c:	b9804fe1 	ldrsw	x1, [sp, #76]
  400980:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400984:	91016000 	add	x0, x0, #0x58
  400988:	f9400000 	ldr	x0, [x0]
  40098c:	eb00003f 	cmp	x1, x0
  400990:	5400008a 	b.ge	4009a0 <compress+0x254>  // b.tcont
  400994:	17ffffe3 	b	400920 <compress+0x1d4>
  400998:	d503201f 	nop
  40099c:	14000002 	b	4009a4 <compress+0x258>
  4009a0:	d503201f 	nop
  4009a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009a8:	912f8000 	add	x0, x0, #0xbe0
  4009ac:	f9400000 	ldr	x0, [x0]
  4009b0:	91000401 	add	x1, x0, #0x1
  4009b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b8:	912f8000 	add	x0, x0, #0xbe0
  4009bc:	f9000001 	str	x1, [x0]
  4009c0:	93407f15 	sxtw	x21, w24
  4009c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c8:	91028000 	add	x0, x0, #0xa0
  4009cc:	f9400001 	ldr	x1, [x0]
  4009d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d4:	9100c000 	add	x0, x0, #0x30
  4009d8:	f9400000 	ldr	x0, [x0]
  4009dc:	eb00003f 	cmp	x1, x0
  4009e0:	5400020a 	b.ge	400a20 <compress+0x2d4>  // b.tcont
  4009e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e8:	91028000 	add	x0, x0, #0xa0
  4009ec:	f9400000 	ldr	x0, [x0]
  4009f0:	91000402 	add	x2, x0, #0x1
  4009f4:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	91028021 	add	x1, x1, #0xa0
  4009fc:	f9000022 	str	x2, [x1]
  400a00:	12003c01 	and	w1, w0, #0xffff
  400a04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a08:	91270000 	add	x0, x0, #0x9c0
  400a0c:	78337801 	strh	w1, [x0, x19, lsl #1]
  400a10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a14:	9106e000 	add	x0, x0, #0x1b8
  400a18:	f8337814 	str	x20, [x0, x19, lsl #3]
  400a1c:	1400000f 	b	400a58 <compress+0x30c>
  400a20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a24:	91016000 	add	x0, x0, #0x58
  400a28:	f9400001 	ldr	x1, [x0]
  400a2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a30:	91014000 	add	x0, x0, #0x50
  400a34:	f9400000 	ldr	x0, [x0]
  400a38:	eb00003f 	cmp	x1, x0
  400a3c:	540000eb 	b.lt	400a58 <compress+0x30c>  // b.tstop
  400a40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a44:	91012000 	add	x0, x0, #0x48
  400a48:	b9400000 	ldr	w0, [x0]
  400a4c:	7100001f 	cmp	w0, #0x0
  400a50:	54000040 	b.eq	400a58 <compress+0x30c>  // b.none
  400a54:	94000019 	bl	400ab8 <cl_block>
  400a58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a5c:	9104b000 	add	x0, x0, #0x12c
  400a60:	b9400000 	ldr	w0, [x0]
  400a64:	7100001f 	cmp	w0, #0x0
  400a68:	54fff06c 	b.gt	400874 <compress+0x128>
  400a6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a70:	912f6000 	add	x0, x0, #0xbd8
  400a74:	f9400001 	ldr	x1, [x0]
  400a78:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a7c:	91016000 	add	x0, x0, #0x58
  400a80:	f9400000 	ldr	x0, [x0]
  400a84:	eb00003f 	cmp	x1, x0
  400a88:	540000cd 	b.le	400aa0 <compress+0x354>
  400a8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a90:	9102a000 	add	x0, x0, #0xa8
  400a94:	52800041 	mov	w1, #0x2                   	// #2
  400a98:	b9000001 	str	w1, [x0]
  400a9c:	d503201f 	nop
  400aa0:	d503201f 	nop
  400aa4:	a94153f3 	ldp	x19, x20, [sp, #16]
  400aa8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  400aac:	a94363f7 	ldp	x23, x24, [sp, #48]
  400ab0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400ab4:	d65f03c0 	ret

0000000000400ab8 <cl_block>:
  400ab8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400abc:	910003fd 	mov	x29, sp
  400ac0:	f9000bf3 	str	x19, [sp, #16]
  400ac4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac8:	91016000 	add	x0, x0, #0x58
  400acc:	f9400001 	ldr	x1, [x0]
  400ad0:	d284e200 	mov	x0, #0x2710                	// #10000
  400ad4:	8b000021 	add	x1, x1, x0
  400ad8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400adc:	91014000 	add	x0, x0, #0x50
  400ae0:	f9000001 	str	x1, [x0]
  400ae4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ae8:	91016000 	add	x0, x0, #0x58
  400aec:	f9400001 	ldr	x1, [x0]
  400af0:	b2405be0 	mov	x0, #0x7fffff              	// #8388607
  400af4:	eb00003f 	cmp	x1, x0
  400af8:	540001ed 	b.le	400b34 <cl_block+0x7c>
  400afc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b00:	912f6000 	add	x0, x0, #0xbd8
  400b04:	f9400000 	ldr	x0, [x0]
  400b08:	9348fc13 	asr	x19, x0, #8
  400b0c:	f100027f 	cmp	x19, #0x0
  400b10:	54000061 	b.ne	400b1c <cl_block+0x64>  // b.any
  400b14:	b2407bf3 	mov	x19, #0x7fffffff            	// #2147483647
  400b18:	1400000f 	b	400b54 <cl_block+0x9c>
  400b1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b20:	91016000 	add	x0, x0, #0x58
  400b24:	f9400000 	ldr	x0, [x0]
  400b28:	9ad30c00 	sdiv	x0, x0, x19
  400b2c:	aa0003f3 	mov	x19, x0
  400b30:	14000009 	b	400b54 <cl_block+0x9c>
  400b34:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b38:	91016000 	add	x0, x0, #0x58
  400b3c:	f9400000 	ldr	x0, [x0]
  400b40:	d378dc01 	lsl	x1, x0, #8
  400b44:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b48:	912f6000 	add	x0, x0, #0xbd8
  400b4c:	f9400000 	ldr	x0, [x0]
  400b50:	9ac00c33 	sdiv	x19, x1, x0
  400b54:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b58:	9102e000 	add	x0, x0, #0xb8
  400b5c:	f9400000 	ldr	x0, [x0]
  400b60:	eb00027f 	cmp	x19, x0
  400b64:	540000ad 	b.le	400b78 <cl_block+0xc0>
  400b68:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b6c:	9102e000 	add	x0, x0, #0xb8
  400b70:	f9000013 	str	x19, [x0]
  400b74:	14000012 	b	400bbc <cl_block+0x104>
  400b78:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b7c:	9102e000 	add	x0, x0, #0xb8
  400b80:	f900001f 	str	xzr, [x0]
  400b84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b88:	9100e000 	add	x0, x0, #0x38
  400b8c:	f9400000 	ldr	x0, [x0]
  400b90:	9400000f 	bl	400bcc <cl_hash>
  400b94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b98:	91028000 	add	x0, x0, #0xa0
  400b9c:	d2802021 	mov	x1, #0x101                 	// #257
  400ba0:	f9000001 	str	x1, [x0]
  400ba4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ba8:	9102c000 	add	x0, x0, #0xb0
  400bac:	52800021 	mov	w1, #0x1                   	// #1
  400bb0:	b9000001 	str	w1, [x0]
  400bb4:	d2802000 	mov	x0, #0x100                 	// #256
  400bb8:	9400008c 	bl	400de8 <output>
  400bbc:	d503201f 	nop
  400bc0:	f9400bf3 	ldr	x19, [sp, #16]
  400bc4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400bc8:	d65f03c0 	ret

0000000000400bcc <cl_hash>:
  400bcc:	a9bd53f3 	stp	x19, x20, [sp, #-48]!
  400bd0:	f9000bf5 	str	x21, [sp, #16]
  400bd4:	f90017e0 	str	x0, [sp, #40]
  400bd8:	f94017e0 	ldr	x0, [sp, #40]
  400bdc:	d37df001 	lsl	x1, x0, #3
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9106e000 	add	x0, x0, #0x1b8
  400be8:	8b000033 	add	x19, x1, x0
  400bec:	92800014 	mov	x20, #0xffffffffffffffff    	// #-1
  400bf0:	f94017e0 	ldr	x0, [sp, #40]
  400bf4:	d1004015 	sub	x21, x0, #0x10
  400bf8:	d1020260 	sub	x0, x19, #0x80
  400bfc:	f9000014 	str	x20, [x0]
  400c00:	d101e260 	sub	x0, x19, #0x78
  400c04:	f9000014 	str	x20, [x0]
  400c08:	d101c260 	sub	x0, x19, #0x70
  400c0c:	f9000014 	str	x20, [x0]
  400c10:	d101a260 	sub	x0, x19, #0x68
  400c14:	f9000014 	str	x20, [x0]
  400c18:	d1018260 	sub	x0, x19, #0x60
  400c1c:	f9000014 	str	x20, [x0]
  400c20:	d1016260 	sub	x0, x19, #0x58
  400c24:	f9000014 	str	x20, [x0]
  400c28:	d1014260 	sub	x0, x19, #0x50
  400c2c:	f9000014 	str	x20, [x0]
  400c30:	d1012260 	sub	x0, x19, #0x48
  400c34:	f9000014 	str	x20, [x0]
  400c38:	d1010260 	sub	x0, x19, #0x40
  400c3c:	f9000014 	str	x20, [x0]
  400c40:	d100e260 	sub	x0, x19, #0x38
  400c44:	f9000014 	str	x20, [x0]
  400c48:	d100c260 	sub	x0, x19, #0x30
  400c4c:	f9000014 	str	x20, [x0]
  400c50:	d100a260 	sub	x0, x19, #0x28
  400c54:	f9000014 	str	x20, [x0]
  400c58:	d1008260 	sub	x0, x19, #0x20
  400c5c:	f9000014 	str	x20, [x0]
  400c60:	d1006260 	sub	x0, x19, #0x18
  400c64:	f9000014 	str	x20, [x0]
  400c68:	d1004260 	sub	x0, x19, #0x10
  400c6c:	f9000014 	str	x20, [x0]
  400c70:	d1002260 	sub	x0, x19, #0x8
  400c74:	f9000014 	str	x20, [x0]
  400c78:	d1020273 	sub	x19, x19, #0x80
  400c7c:	d10042b5 	sub	x21, x21, #0x10
  400c80:	f10002bf 	cmp	x21, #0x0
  400c84:	54fffbaa 	b.ge	400bf8 <cl_hash+0x2c>  // b.tcont
  400c88:	910042b5 	add	x21, x21, #0x10
  400c8c:	14000004 	b	400c9c <cl_hash+0xd0>
  400c90:	d1002273 	sub	x19, x19, #0x8
  400c94:	f9000274 	str	x20, [x19]
  400c98:	d10006b5 	sub	x21, x21, #0x1
  400c9c:	f10002bf 	cmp	x21, #0x0
  400ca0:	54ffff8c 	b.gt	400c90 <cl_hash+0xc4>
  400ca4:	d503201f 	nop
  400ca8:	d503201f 	nop
  400cac:	f9400bf5 	ldr	x21, [sp, #16]
  400cb0:	a8c353f3 	ldp	x19, x20, [sp], #48
  400cb4:	d65f03c0 	ret

0000000000400cb8 <getbyte>:
  400cb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cbc:	9104b000 	add	x0, x0, #0x12c
  400cc0:	b9400000 	ldr	w0, [x0]
  400cc4:	7100001f 	cmp	w0, #0x0
  400cc8:	5400034d 	b.le	400d30 <getbyte+0x78>
  400ccc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cd0:	9104c000 	add	x0, x0, #0x130
  400cd4:	b9400000 	ldr	w0, [x0]
  400cd8:	51000402 	sub	w2, w0, #0x1
  400cdc:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400ce0:	9104c021 	add	x1, x1, #0x130
  400ce4:	b9000022 	str	w2, [x1]
  400ce8:	7100001f 	cmp	w0, #0x0
  400cec:	5400022d 	b.le	400d30 <getbyte+0x78>
  400cf0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cf4:	9104b000 	add	x0, x0, #0x12c
  400cf8:	b9400000 	ldr	w0, [x0]
  400cfc:	51000401 	sub	w1, w0, #0x1
  400d00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d04:	9104b000 	add	x0, x0, #0x12c
  400d08:	b9000001 	str	w1, [x0]
  400d0c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d10:	9104e000 	add	x0, x0, #0x138
  400d14:	f9400000 	ldr	x0, [x0]
  400d18:	91000402 	add	x2, x0, #0x1
  400d1c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400d20:	9104e021 	add	x1, x1, #0x138
  400d24:	f9000022 	str	x2, [x1]
  400d28:	39400000 	ldrb	w0, [x0]
  400d2c:	14000002 	b	400d34 <getbyte+0x7c>
  400d30:	12800000 	mov	w0, #0xffffffff            	// #-1
  400d34:	d65f03c0 	ret

0000000000400d38 <putbyte>:
  400d38:	d10043ff 	sub	sp, sp, #0x10
  400d3c:	39003fe0 	strb	w0, [sp, #15]
  400d40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d44:	91050000 	add	x0, x0, #0x140
  400d48:	f9400000 	ldr	x0, [x0]
  400d4c:	91000402 	add	x2, x0, #0x1
  400d50:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400d54:	91050021 	add	x1, x1, #0x140
  400d58:	f9000022 	str	x2, [x1]
  400d5c:	39403fe1 	ldrb	w1, [sp, #15]
  400d60:	39000001 	strb	w1, [x0]
  400d64:	d503201f 	nop
  400d68:	910043ff 	add	sp, sp, #0x10
  400d6c:	d65f03c0 	ret

0000000000400d70 <writebytes>:
  400d70:	d10083ff 	sub	sp, sp, #0x20
  400d74:	f90007e0 	str	x0, [sp, #8]
  400d78:	b90007e1 	str	w1, [sp, #4]
  400d7c:	b9001fff 	str	wzr, [sp, #28]
  400d80:	14000010 	b	400dc0 <writebytes+0x50>
  400d84:	b9801fe0 	ldrsw	x0, [sp, #28]
  400d88:	f94007e1 	ldr	x1, [sp, #8]
  400d8c:	8b000021 	add	x1, x1, x0
  400d90:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d94:	91050000 	add	x0, x0, #0x140
  400d98:	f9400000 	ldr	x0, [x0]
  400d9c:	91000403 	add	x3, x0, #0x1
  400da0:	90000102 	adrp	x2, 420000 <__libc_start_main@GLIBC_2.34>
  400da4:	91050042 	add	x2, x2, #0x140
  400da8:	f9000043 	str	x3, [x2]
  400dac:	39400021 	ldrb	w1, [x1]
  400db0:	39000001 	strb	w1, [x0]
  400db4:	b9401fe0 	ldr	w0, [sp, #28]
  400db8:	11000400 	add	w0, w0, #0x1
  400dbc:	b9001fe0 	str	w0, [sp, #28]
  400dc0:	b9401fe1 	ldr	w1, [sp, #28]
  400dc4:	b94007e0 	ldr	w0, [sp, #4]
  400dc8:	6b00003f 	cmp	w1, w0
  400dcc:	5400008a 	b.ge	400ddc <writebytes+0x6c>  // b.tcont
  400dd0:	b9401fe0 	ldr	w0, [sp, #28]
  400dd4:	71003c1f 	cmp	w0, #0xf
  400dd8:	54fffd6d 	b.le	400d84 <writebytes+0x14>
  400ddc:	d503201f 	nop
  400de0:	910083ff 	add	sp, sp, #0x20
  400de4:	d65f03c0 	ret

0000000000400de8 <output>:
  400de8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400dec:	910003fd 	mov	x29, sp
  400df0:	a90153f3 	stp	x19, x20, [sp, #16]
  400df4:	f90013f5 	str	x21, [sp, #32]
  400df8:	f9001fe0 	str	x0, [sp, #56]
  400dfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e00:	912fa000 	add	x0, x0, #0xbe8
  400e04:	b9400015 	ldr	w21, [x0]
  400e08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e0c:	91022000 	add	x0, x0, #0x88
  400e10:	b9400014 	ldr	w20, [x0]
  400e14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e18:	912f2013 	add	x19, x0, #0xbc8
  400e1c:	f9401fe0 	ldr	x0, [sp, #56]
  400e20:	f100001f 	cmp	x0, #0x0
  400e24:	5400184b 	b.lt	40112c <output+0x344>  // b.tstop
  400e28:	13037ea0 	asr	w0, w21, #3
  400e2c:	93407c00 	sxtw	x0, w0
  400e30:	8b000273 	add	x19, x19, x0
  400e34:	12000ab5 	and	w21, w21, #0x7
  400e38:	39400261 	ldrb	w1, [x19]
  400e3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e40:	9101c002 	add	x2, x0, #0x70
  400e44:	93407ea0 	sxtw	x0, w21
  400e48:	38606840 	ldrb	w0, [x2, x0]
  400e4c:	0a000020 	and	w0, w1, w0
  400e50:	12001c00 	and	w0, w0, #0xff
  400e54:	13001c01 	sxtb	w1, w0
  400e58:	f9401fe0 	ldr	x0, [sp, #56]
  400e5c:	9ad52000 	lsl	x0, x0, x21
  400e60:	13001c00 	sxtb	w0, w0
  400e64:	2a000020 	orr	w0, w1, w0
  400e68:	13001c01 	sxtb	w1, w0
  400e6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e70:	91018002 	add	x2, x0, #0x60
  400e74:	93407ea0 	sxtw	x0, w21
  400e78:	38606840 	ldrb	w0, [x2, x0]
  400e7c:	13001c00 	sxtb	w0, w0
  400e80:	0a000020 	and	w0, w1, w0
  400e84:	13001c00 	sxtb	w0, w0
  400e88:	12001c00 	and	w0, w0, #0xff
  400e8c:	39000260 	strb	w0, [x19]
  400e90:	91000673 	add	x19, x19, #0x1
  400e94:	52800100 	mov	w0, #0x8                   	// #8
  400e98:	4b150000 	sub	w0, w0, w21
  400e9c:	4b000294 	sub	w20, w20, w0
  400ea0:	52800100 	mov	w0, #0x8                   	// #8
  400ea4:	4b150000 	sub	w0, w0, w21
  400ea8:	f9401fe1 	ldr	x1, [sp, #56]
  400eac:	9ac02820 	asr	x0, x1, x0
  400eb0:	f9001fe0 	str	x0, [sp, #56]
  400eb4:	71001e9f 	cmp	w20, #0x7
  400eb8:	5400014d 	b.le	400ee0 <output+0xf8>
  400ebc:	aa1303e0 	mov	x0, x19
  400ec0:	91000413 	add	x19, x0, #0x1
  400ec4:	f9401fe1 	ldr	x1, [sp, #56]
  400ec8:	12001c21 	and	w1, w1, #0xff
  400ecc:	39000001 	strb	w1, [x0]
  400ed0:	f9401fe0 	ldr	x0, [sp, #56]
  400ed4:	9348fc00 	asr	x0, x0, #8
  400ed8:	f9001fe0 	str	x0, [sp, #56]
  400edc:	51002294 	sub	w20, w20, #0x8
  400ee0:	7100029f 	cmp	w20, #0x0
  400ee4:	54000080 	b.eq	400ef4 <output+0x10c>  // b.none
  400ee8:	f9401fe0 	ldr	x0, [sp, #56]
  400eec:	12001c00 	and	w0, w0, #0xff
  400ef0:	39000260 	strb	w0, [x19]
  400ef4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ef8:	912fa000 	add	x0, x0, #0xbe8
  400efc:	b9400001 	ldr	w1, [x0]
  400f00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f04:	91022000 	add	x0, x0, #0x88
  400f08:	b9400000 	ldr	w0, [x0]
  400f0c:	0b000021 	add	w1, w1, w0
  400f10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f14:	912fa000 	add	x0, x0, #0xbe8
  400f18:	b9000001 	str	w1, [x0]
  400f1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f20:	91022000 	add	x0, x0, #0x88
  400f24:	b9400000 	ldr	w0, [x0]
  400f28:	531d7001 	lsl	w1, w0, #3
  400f2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f30:	912fa000 	add	x0, x0, #0xbe8
  400f34:	b9400000 	ldr	w0, [x0]
  400f38:	6b00003f 	cmp	w1, w0
  400f3c:	540003a1 	b.ne	400fb0 <output+0x1c8>  // b.any
  400f40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f44:	912f2013 	add	x19, x0, #0xbc8
  400f48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f4c:	91022000 	add	x0, x0, #0x88
  400f50:	b9400014 	ldr	w20, [x0]
  400f54:	93407e81 	sxtw	x1, w20
  400f58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f5c:	912f6000 	add	x0, x0, #0xbd8
  400f60:	f9400000 	ldr	x0, [x0]
  400f64:	8b000021 	add	x1, x1, x0
  400f68:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f6c:	912f6000 	add	x0, x0, #0xbd8
  400f70:	f9000001 	str	x1, [x0]
  400f74:	aa1303e0 	mov	x0, x19
  400f78:	91000413 	add	x19, x0, #0x1
  400f7c:	39400000 	ldrb	w0, [x0]
  400f80:	97ffff6e 	bl	400d38 <putbyte>
  400f84:	51000694 	sub	w20, w20, #0x1
  400f88:	7100029f 	cmp	w20, #0x0
  400f8c:	540000c0 	b.eq	400fa4 <output+0x1bc>  // b.none
  400f90:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f94:	912f2000 	add	x0, x0, #0xbc8
  400f98:	cb000260 	sub	x0, x19, x0
  400f9c:	f1003c1f 	cmp	x0, #0xf
  400fa0:	54fffead 	b.le	400f74 <output+0x18c>
  400fa4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fa8:	912fa000 	add	x0, x0, #0xbe8
  400fac:	b900001f 	str	wzr, [x0]
  400fb0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fb4:	91028000 	add	x0, x0, #0xa0
  400fb8:	f9400001 	ldr	x1, [x0]
  400fbc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fc0:	91024000 	add	x0, x0, #0x90
  400fc4:	f9400000 	ldr	x0, [x0]
  400fc8:	eb00003f 	cmp	x1, x0
  400fcc:	540000cc 	b.gt	400fe4 <output+0x1fc>
  400fd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fd4:	9102c000 	add	x0, x0, #0xb0
  400fd8:	b9400000 	ldr	w0, [x0]
  400fdc:	7100001f 	cmp	w0, #0x0
  400fe0:	54000eed 	b.le	4011bc <output+0x3d4>
  400fe4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fe8:	912fa000 	add	x0, x0, #0xbe8
  400fec:	b9400000 	ldr	w0, [x0]
  400ff0:	7100001f 	cmp	w0, #0x0
  400ff4:	5400026d 	b.le	401040 <output+0x258>
  400ff8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ffc:	91022000 	add	x0, x0, #0x88
  401000:	b9400000 	ldr	w0, [x0]
  401004:	2a0003e1 	mov	w1, w0
  401008:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40100c:	912f2000 	add	x0, x0, #0xbc8
  401010:	97ffff58 	bl	400d70 <writebytes>
  401014:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401018:	91022000 	add	x0, x0, #0x88
  40101c:	b9400000 	ldr	w0, [x0]
  401020:	93407c01 	sxtw	x1, w0
  401024:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401028:	912f6000 	add	x0, x0, #0xbd8
  40102c:	f9400000 	ldr	x0, [x0]
  401030:	8b000021 	add	x1, x1, x0
  401034:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401038:	912f6000 	add	x0, x0, #0xbd8
  40103c:	f9000001 	str	x1, [x0]
  401040:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401044:	912fa000 	add	x0, x0, #0xbe8
  401048:	b900001f 	str	wzr, [x0]
  40104c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401050:	9102c000 	add	x0, x0, #0xb0
  401054:	b9400000 	ldr	w0, [x0]
  401058:	7100001f 	cmp	w0, #0x0
  40105c:	54000260 	b.eq	4010a8 <output+0x2c0>  // b.none
  401060:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401064:	91022000 	add	x0, x0, #0x88
  401068:	52800121 	mov	w1, #0x9                   	// #9
  40106c:	b9000001 	str	w1, [x0]
  401070:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401074:	91022000 	add	x0, x0, #0x88
  401078:	b9400000 	ldr	w0, [x0]
  40107c:	52800021 	mov	w1, #0x1                   	// #1
  401080:	1ac02020 	lsl	w0, w1, w0
  401084:	51000400 	sub	w0, w0, #0x1
  401088:	93407c01 	sxtw	x1, w0
  40108c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401090:	91024000 	add	x0, x0, #0x90
  401094:	f9000001 	str	x1, [x0]
  401098:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40109c:	9102c000 	add	x0, x0, #0xb0
  4010a0:	b900001f 	str	wzr, [x0]
  4010a4:	14000046 	b	4011bc <output+0x3d4>
  4010a8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010ac:	91022000 	add	x0, x0, #0x88
  4010b0:	b9400000 	ldr	w0, [x0]
  4010b4:	11000401 	add	w1, w0, #0x1
  4010b8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010bc:	91022000 	add	x0, x0, #0x88
  4010c0:	b9000001 	str	w1, [x0]
  4010c4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010c8:	91022000 	add	x0, x0, #0x88
  4010cc:	b9400001 	ldr	w1, [x0]
  4010d0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010d4:	9100a000 	add	x0, x0, #0x28
  4010d8:	b9400000 	ldr	w0, [x0]
  4010dc:	6b00003f 	cmp	w1, w0
  4010e0:	54000101 	b.ne	401100 <output+0x318>  // b.any
  4010e4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010e8:	9100c000 	add	x0, x0, #0x30
  4010ec:	f9400001 	ldr	x1, [x0]
  4010f0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010f4:	91024000 	add	x0, x0, #0x90
  4010f8:	f9000001 	str	x1, [x0]
  4010fc:	14000030 	b	4011bc <output+0x3d4>
  401100:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401104:	91022000 	add	x0, x0, #0x88
  401108:	b9400000 	ldr	w0, [x0]
  40110c:	52800021 	mov	w1, #0x1                   	// #1
  401110:	1ac02020 	lsl	w0, w1, w0
  401114:	51000400 	sub	w0, w0, #0x1
  401118:	93407c01 	sxtw	x1, w0
  40111c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401120:	91024000 	add	x0, x0, #0x90
  401124:	f9000001 	str	x1, [x0]
  401128:	14000025 	b	4011bc <output+0x3d4>
  40112c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401130:	912fa000 	add	x0, x0, #0xbe8
  401134:	b9400000 	ldr	w0, [x0]
  401138:	7100001f 	cmp	w0, #0x0
  40113c:	540001ad 	b.le	401170 <output+0x388>
  401140:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401144:	912fa000 	add	x0, x0, #0xbe8
  401148:	b9400000 	ldr	w0, [x0]
  40114c:	11001c00 	add	w0, w0, #0x7
  401150:	11001c01 	add	w1, w0, #0x7
  401154:	7100001f 	cmp	w0, #0x0
  401158:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  40115c:	13037c00 	asr	w0, w0, #3
  401160:	2a0003e1 	mov	w1, w0
  401164:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401168:	912f2000 	add	x0, x0, #0xbc8
  40116c:	97ffff01 	bl	400d70 <writebytes>
  401170:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401174:	912fa000 	add	x0, x0, #0xbe8
  401178:	b9400000 	ldr	w0, [x0]
  40117c:	11001c00 	add	w0, w0, #0x7
  401180:	11001c01 	add	w1, w0, #0x7
  401184:	7100001f 	cmp	w0, #0x0
  401188:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  40118c:	13037c00 	asr	w0, w0, #3
  401190:	93407c01 	sxtw	x1, w0
  401194:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401198:	912f6000 	add	x0, x0, #0xbd8
  40119c:	f9400000 	ldr	x0, [x0]
  4011a0:	8b000021 	add	x1, x1, x0
  4011a4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011a8:	912f6000 	add	x0, x0, #0xbd8
  4011ac:	f9000001 	str	x1, [x0]
  4011b0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011b4:	912fa000 	add	x0, x0, #0xbe8
  4011b8:	b900001f 	str	wzr, [x0]
  4011bc:	d503201f 	nop
  4011c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4011c4:	f94013f5 	ldr	x21, [sp, #32]
  4011c8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4011cc:	d65f03c0 	ret

Disassembly of section .fini:

00000000004011d0 <_fini>:
  4011d0:	d503201f 	nop
  4011d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4011d8:	910003fd 	mov	x29, sp
  4011dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4011e0:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004011e4 <_IO_stdin_used>:
  4011e4:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004011e8 <__GNU_EH_FRAME_HDR>:
  4011e8:	3b031b01 	.inst	0x3b031b01 ; undefined
  4011ec:	00000084 	udf	#132
  4011f0:	0000000f 	udf	#15
  4011f4:	fffff318 	.inst	0xfffff318 ; undefined
  4011f8:	0000009c 	udf	#156
  4011fc:	fffff358 	.inst	0xfffff358 ; undefined
  401200:	000000b0 	udf	#176
  401204:	fffff378 	.inst	0xfffff378 ; undefined
  401208:	000000c8 	udf	#200
  40120c:	fffff3a8 	.inst	0xfffff3a8 ; undefined
  401210:	000000dc 	udf	#220
  401214:	fffff3e8 	.inst	0xfffff3e8 ; undefined
  401218:	000000f0 	udf	#240
  40121c:	fffff418 	.inst	0xfffff418 ; undefined
  401220:	00000114 	udf	#276
  401224:	fffff41c 	.inst	0xfffff41c ; undefined
  401228:	00000128 	udf	#296
  40122c:	fffff4bc 	.inst	0xfffff4bc ; undefined
  401230:	00000148 	udf	#328
  401234:	fffff564 	.inst	0xfffff564 ; undefined
  401238:	00000160 	udf	#352
  40123c:	fffff8d0 	.inst	0xfffff8d0 ; undefined
  401240:	00000194 	udf	#404
  401244:	fffff9e4 	.inst	0xfffff9e4 ; undefined
  401248:	000001b8 	udf	#440
  40124c:	fffffad0 	.inst	0xfffffad0 ; undefined
  401250:	000001dc 	udf	#476
  401254:	fffffb50 	.inst	0xfffffb50 ; undefined
  401258:	000001f0 	udf	#496
  40125c:	fffffb88 	.inst	0xfffffb88 ; undefined
  401260:	00000208 	udf	#520
  401264:	fffffc00 	.inst	0xfffffc00 ; undefined
  401268:	00000220 	udf	#544

Disassembly of section .eh_frame:

0000000000401270 <__FRAME_END__-0x1c0>:
  401270:	00000010 	udf	#16
  401274:	00000000 	udf	#0
  401278:	00527a01 	.inst	0x00527a01 ; undefined
  40127c:	011e7804 	.inst	0x011e7804 ; undefined
  401280:	001f0c1b 	.inst	0x001f0c1b ; undefined
  401284:	00000010 	udf	#16
  401288:	00000018 	udf	#24
  40128c:	fffff274 	.inst	0xfffff274 ; undefined
  401290:	0000003c 	udf	#60
  401294:	1e074100 	.inst	0x1e074100 ; undefined
  401298:	00000014 	udf	#20
  40129c:	0000002c 	udf	#44
  4012a0:	fffff2a0 	.inst	0xfffff2a0 ; undefined
  4012a4:	00000004 	udf	#4
	...
  4012b0:	00000010 	udf	#16
  4012b4:	00000044 	udf	#68
  4012b8:	fffff2a8 	.inst	0xfffff2a8 ; undefined
  4012bc:	00000030 	udf	#48
  4012c0:	00000000 	udf	#0
  4012c4:	00000010 	udf	#16
  4012c8:	00000058 	udf	#88
  4012cc:	fffff2c4 	.inst	0xfffff2c4 ; undefined
  4012d0:	0000003c 	udf	#60
  4012d4:	00000000 	udf	#0
  4012d8:	00000020 	udf	#32
  4012dc:	0000006c 	udf	#108
  4012e0:	fffff2f0 	.inst	0xfffff2f0 ; undefined
  4012e4:	00000030 	udf	#48
  4012e8:	200e4100 	.inst	0x200e4100 ; undefined
  4012ec:	039e049d 	.inst	0x039e049d ; undefined
  4012f0:	48029342 	stlxrh	w2, w2, [x26]
  4012f4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4012f8:	00000000 	udf	#0
  4012fc:	00000010 	udf	#16
  401300:	00000090 	udf	#144
  401304:	fffff2fc 	.inst	0xfffff2fc ; undefined
  401308:	00000004 	udf	#4
  40130c:	00000000 	udf	#0
  401310:	0000001c 	udf	#28
  401314:	000000a4 	udf	#164
  401318:	fffff2ec 	.inst	0xfffff2ec ; undefined
  40131c:	000000a0 	udf	#160
  401320:	200e4100 	.inst	0x200e4100 ; undefined
  401324:	039e049d 	.inst	0x039e049d ; undefined
  401328:	0eddde66 	.inst	0x0eddde66 ; undefined
  40132c:	00000000 	udf	#0
  401330:	00000014 	udf	#20
  401334:	000000c4 	udf	#196
  401338:	fffff36c 	.inst	0xfffff36c ; undefined
  40133c:	000000a8 	udf	#168
  401340:	100e4100 	adr	x0, 41db60 <__FRAME_END__+0x1c730>
  401344:	00000e68 	udf	#3688
  401348:	00000030 	udf	#48
  40134c:	000000dc 	udf	#220
  401350:	fffff3fc 	.inst	0xfffff3fc ; undefined
  401354:	0000036c 	udf	#876
  401358:	500e4100 	adr	x0, 41db7a <__FRAME_END__+0x1c74a>
  40135c:	099e0a9d 	.inst	0x099e0a9d ; undefined
  401360:	94089344 	bl	626070 <__bss_end__+0x205480>
  401364:	96069507 	bl	fffffffff85a6780 <__bss_end__+0xfffffffff8185b90>
  401368:	98049705 	ldrsw	x5, 40a648 <__FRAME_END__+0x9218>
  40136c:	ded50203 	.inst	0xded50203 ; undefined
  401370:	d5d8d7dd 	.inst	0xd5d8d7dd ; undefined
  401374:	0ed4d3d6 	.inst	0x0ed4d3d6 ; undefined
  401378:	00000000 	udf	#0
  40137c:	00000020 	udf	#32
  401380:	00000110 	udf	#272
  401384:	fffff734 	.inst	0xfffff734 ; undefined
  401388:	00000114 	udf	#276
  40138c:	200e4100 	.inst	0x200e4100 ; undefined
  401390:	039e049d 	.inst	0x039e049d ; undefined
  401394:	02029342 	.inst	0x02029342 ; undefined
  401398:	d3ddde41 	.inst	0xd3ddde41 ; undefined
  40139c:	0000000e 	udf	#14
  4013a0:	00000020 	udf	#32
  4013a4:	00000134 	udf	#308
  4013a8:	fffff824 	.inst	0xfffff824 ; undefined
  4013ac:	000000ec 	udf	#236
  4013b0:	300e4100 	adr	x0, 41dbd1 <__FRAME_END__+0x1c7a1>
  4013b4:	05940693 	mov	z19.s, p4/z, #52
  4013b8:	78049541 	strh	w1, [x10], #73
  4013bc:	0ed5d3d4 	.inst	0x0ed5d3d4 ; undefined
  4013c0:	00000000 	udf	#0
  4013c4:	00000010 	udf	#16
  4013c8:	00000158 	udf	#344
  4013cc:	fffff8ec 	.inst	0xfffff8ec ; undefined
  4013d0:	00000080 	udf	#128
  4013d4:	00000000 	udf	#0
  4013d8:	00000014 	udf	#20
  4013dc:	0000016c 	udf	#364
  4013e0:	fffff958 	.inst	0xfffff958 ; undefined
  4013e4:	00000038 	udf	#56
  4013e8:	100e4100 	adr	x0, 41dc08 <__FRAME_END__+0x1c7d8>
  4013ec:	00000e4c 	udf	#3660
  4013f0:	00000014 	udf	#20
  4013f4:	00000184 	udf	#388
  4013f8:	fffff978 	.inst	0xfffff978 ; undefined
  4013fc:	00000078 	udf	#120
  401400:	200e4100 	.inst	0x200e4100 ; undefined
  401404:	00000e5c 	udf	#3676
  401408:	00000024 	udf	#36
  40140c:	0000019c 	udf	#412
  401410:	fffff9d8 	.inst	0xfffff9d8 ; undefined
  401414:	000003e8 	udf	#1000
  401418:	400e4100 	.inst	0x400e4100 ; undefined
  40141c:	079e089d 	.inst	0x079e089d ; undefined
  401420:	94069343 	bl	5a612c <__bss_end__+0x18553c>
  401424:	02049505 	.inst	0x02049505 ; undefined
  401428:	d5dddef5 	.inst	0xd5dddef5 ; undefined
  40142c:	000ed4d3 	.inst	0x000ed4d3 ; undefined

0000000000401430 <__FRAME_END__>:
  401430:	00000000 	udf	#0

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
  41fe20:	004011d0 	.inst	0x004011d0 ; undefined
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

0000000000420028 <maxbits>:
  420028:	00000010 	udf	#16
  42002c:	00000000 	udf	#0

0000000000420030 <maxmaxcode>:
  420030:	00010000 	.inst	0x00010000 ; undefined
  420034:	00000000 	udf	#0

0000000000420038 <hsize>:
  420038:	00000101 	udf	#257
  42003c:	00000000 	udf	#0

0000000000420040 <nomagic>:
  420040:	00000001 	udf	#1

0000000000420044 <quiet>:
  420044:	00000001 	udf	#1

0000000000420048 <block_compress>:
  420048:	00000080 	udf	#128
  42004c:	00000000 	udf	#0

0000000000420050 <checkpoint>:
  420050:	00002710 	udf	#10000
  420054:	00000000 	udf	#0

0000000000420058 <in_count>:
  420058:	00000001 	udf	#1
  42005c:	00000000 	udf	#0

0000000000420060 <lmask>:
  420060:	f8fcfeff 	ldrab	xzr, [x23, #-392]!
  420064:	80c0e0f0 	.inst	0x80c0e0f0 ; undefined
	...

0000000000420070 <rmask>:
  420070:	07030100 	.inst	0x07030100 ; undefined
  420074:	7f3f1f0f 	.inst	0x7f3f1f0f ; undefined
  420078:	地址 0x0000000000420078 越界。


Disassembly of section .bss:

0000000000420080 <completed.0>:
	...

0000000000420088 <n_bits>:
	...

0000000000420090 <maxcode>:
	...

0000000000420098 <fsize>:
	...

00000000004200a0 <free_ent>:
	...

00000000004200a8 <exit_stat>:
  4200a8:	00000000 	udf	#0

00000000004200ac <zcat_flg>:
  4200ac:	00000000 	udf	#0

00000000004200b0 <clear_flg>:
	...

00000000004200b8 <ratio>:
	...

00000000004200c0 <force>:
	...

00000000004200c8 <ofname>:
	...

000000000042012c <InCnt>:
  42012c:	00000000 	udf	#0

0000000000420130 <apsim_InCnt>:
	...

0000000000420138 <InBuff>:
	...

0000000000420140 <OutBuff>:
	...

0000000000420148 <orig_text_buffer>:
	...

0000000000420180 <comp_text_buffer>:
	...

00000000004201b8 <htab>:
	...

00000000004209c0 <codetab>:
	...

0000000000420bc8 <buf>:
	...

0000000000420bd8 <bytes_out>:
	...

0000000000420be0 <out_count>:
	...

0000000000420be8 <offset>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420bf0 <.gnu.build.attributes>:
  420bf0:	00000008 	udf	#8
  420bf4:	00000010 	udf	#16
  420bf8:	00000100 	udf	#256
  420bfc:	01244147 	.inst	0x01244147 ; undefined
  420c00:	00316133 	.inst	0x00316133 ; NYI
  420c04:	00400500 	.inst	0x00400500 ; undefined
  420c08:	00000000 	udf	#0
  420c0c:	0040053c 	.inst	0x0040053c ; undefined
  420c10:	00000000 	udf	#0
  420c14:	00000008 	udf	#8
  420c18:	00000010 	udf	#16
  420c1c:	00000100 	udf	#256
  420c20:	01244147 	.inst	0x01244147 ; undefined
  420c24:	00316133 	.inst	0x00316133 ; NYI
  420c28:	00400544 	.inst	0x00400544 ; undefined
  420c2c:	00000000 	udf	#0
  420c30:	00400558 	.inst	0x00400558 ; undefined
  420c34:	00000000 	udf	#0
  420c38:	00000008 	udf	#8
  420c3c:	00000010 	udf	#16
  420c40:	00000100 	udf	#256
  420c44:	01244147 	.inst	0x01244147 ; undefined
  420c48:	00316133 	.inst	0x00316133 ; NYI
  420c4c:	00400498 	.inst	0x00400498 ; undefined
  420c50:	00000000 	udf	#0
  420c54:	004004a8 	.inst	0x004004a8 ; undefined
  420c58:	00000000 	udf	#0
  420c5c:	00000008 	udf	#8
  420c60:	00000010 	udf	#16
  420c64:	00000100 	udf	#256
  420c68:	01244147 	.inst	0x01244147 ; undefined
  420c6c:	00316133 	.inst	0x00316133 ; NYI
  420c70:	004011d0 	.inst	0x004011d0 ; undefined
  420c74:	00000000 	udf	#0
  420c78:	004011dc 	.inst	0x004011dc ; undefined
  420c7c:	00000000 	udf	#0
  420c80:	00000008 	udf	#8
  420c84:	00000010 	udf	#16
  420c88:	00000100 	udf	#256
  420c8c:	01244147 	.inst	0x01244147 ; undefined
  420c90:	00316133 	.inst	0x00316133 ; NYI
  420c94:	004011d0 	.inst	0x004011d0 ; undefined
  420c98:	00000000 	udf	#0
  420c9c:	004011d0 	.inst	0x004011d0 ; undefined
  420ca0:	00000000 	udf	#0
  420ca4:	00000008 	udf	#8
  420ca8:	00000010 	udf	#16
  420cac:	00000100 	udf	#256
  420cb0:	01244147 	.inst	0x01244147 ; undefined
  420cb4:	00316133 	.inst	0x00316133 ; NYI
  420cb8:	004004a8 	.inst	0x004004a8 ; undefined
  420cbc:	00000000 	udf	#0
  420cc0:	004004b0 	.inst	0x004004b0 ; undefined
  420cc4:	00000000 	udf	#0
  420cc8:	00000008 	udf	#8
  420ccc:	00000010 	udf	#16
  420cd0:	00000100 	udf	#256
  420cd4:	01244147 	.inst	0x01244147 ; undefined
  420cd8:	00316133 	.inst	0x00316133 ; NYI
  420cdc:	004011dc 	.inst	0x004011dc ; undefined
  420ce0:	00000000 	udf	#0
  420ce4:	004011e4 	.inst	0x004011e4 ; undefined
  420ce8:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000bcc 	udf	#3020
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000067e 	udf	#1662
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000090 	udf	#144
  10:	0000080c 	udf	#2060
  14:	00004400 	udf	#17408
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	000bcc00 	.inst	0x000bcc00 ; undefined
	...
  2c:	00bd0200 	.inst	0x00bd0200 ; undefined
  30:	5c010000 	ldr	d0, 2030 <__abi_tag-0x3fe248>
  34:	00003912 	udf	#14610
  38:	05080300 	.inst	0x05080300 ; undefined
  3c:	0000020f 	udf	#527
  40:	00022302 	.inst	0x00022302 ; undefined
  44:	14650100 	b	1940444 <__bss_end__+0x151f854>
  48:	00000039 	udf	#57
  4c:	00019502 	.inst	0x00019502 ; undefined
  50:	17680100 	b	fffffffffda00450 <__bss_end__+0xfffffffffd5df860>
  54:	00000058 	udf	#88
  58:	c6080103 	.inst	0xc6080103 ; undefined
  5c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
  60:	00000129 	udf	#297
  64:	75057201 	.inst	0x75057201 ; undefined
  68:	09000000 	.inst	0x09000000 ; undefined
  6c:	42008803 	.inst	0x42008803 ; undefined
  70:	00000000 	udf	#0
  74:	05040500 	.inst	0x05040500 ; undefined
  78:	00746e69 	.inst	0x00746e69 ; undefined
  7c:	00002b04 	udf	#11012
  80:	05730100 	ext	z0.b, {z8.b, z9.b}, #152
  84:	00000075 	udf	#117
  88:	00280309 	.inst	0x00280309 ; NYI
  8c:	00000042 	udf	#66
  90:	1b040000 	madd	w0, w0, w4, w0
  94:	01000002 	.inst	0x01000002 ; undefined
  98:	002d0a74 	.inst	0x002d0a74 ; NYI
  9c:	03090000 	.inst	0x03090000 ; undefined
  a0:	00420090 	.inst	0x00420090 ; undefined
  a4:	00000000 	udf	#0
  a8:	00021804 	.inst	0x00021804 ; undefined
  ac:	0a760100 	bic	w0, w8, w22, lsr #0
  b0:	0000002d 	udf	#45
  b4:	00300309 	.inst	0x00300309 ; NYI
  b8:	00000042 	udf	#66
  bc:	8a040000 	and	x0, x0, x4
  c0:	01000000 	.inst	0x01000000 ; undefined
  c4:	002d0a81 	.inst	0x002d0a81 ; NYI
  c8:	03090000 	.inst	0x03090000 ; undefined
  cc:	00420038 	.inst	0x00420038 ; undefined
  d0:	00000000 	udf	#0
  d4:	0001e204 	.inst	0x0001e204 ; undefined
  d8:	0b820100 	add	w0, w8, w2, asr #0
  dc:	00000040 	udf	#64
  e0:	00980309 	.inst	0x00980309 ; undefined
  e4:	00000042 	udf	#66
  e8:	22040000 	.inst	0x22040000 ; undefined
  ec:	01000000 	.inst	0x01000000 ; undefined
  f0:	002d0a91 	.inst	0x002d0a91 ; NYI
  f4:	03090000 	.inst	0x03090000 ; undefined
  f8:	004200a0 	.inst	0x004200a0 ; undefined
  fc:	00000000 	udf	#0
 100:	00023504 	.inst	0x00023504 ; undefined
 104:	05920100 	mov	z0.s, p2/z, #8
 108:	00000075 	udf	#117
 10c:	00a80309 	.inst	0x00a80309 ; undefined
 110:	00000042 	udf	#66
 114:	b7040000 	tbnz	x0, #32, ffffffffffff8114 <__bss_end__+0xffffffffffbd7524>
 118:	01000001 	.inst	0x01000001 ; undefined
 11c:	00750594 	.inst	0x00750594 ; undefined
 120:	03090000 	.inst	0x03090000 ; undefined
 124:	00420040 	.inst	0x00420040 ; undefined
 128:	00000000 	udf	#0
 12c:	00013c04 	.inst	0x00013c04 ; undefined
 130:	05950100 	mov	z0.s, p5/z, #8
 134:	00000075 	udf	#117
 138:	00ac0309 	.inst	0x00ac0309 ; undefined
 13c:	00000042 	udf	#66
 140:	e8040000 	.inst	0xe8040000 ; undefined
 144:	01000001 	.inst	0x01000001 ; undefined
 148:	00750596 	.inst	0x00750596 ; undefined
 14c:	03090000 	.inst	0x03090000 ; undefined
 150:	00420044 	.inst	0x00420044 ; undefined
 154:	00000000 	udf	#0
 158:	00001304 	udf	#4868
 15c:	059c0100 	mov	z0.s, p12/z, #8
 160:	00000075 	udf	#117
 164:	00480309 	.inst	0x00480309 ; undefined
 168:	00000042 	udf	#66
 16c:	4a040000 	eor	w0, w0, w4
 170:	01000001 	.inst	0x01000001 ; undefined
 174:	0075059d 	.inst	0x0075059d ; undefined
 178:	03090000 	.inst	0x03090000 ; undefined
 17c:	004200b0 	.inst	0x004200b0 ; undefined
 180:	00000000 	udf	#0
 184:	00010a04 	.inst	0x00010a04 ; undefined
 188:	0a9e0100 	and	w0, w8, w30, asr #0
 18c:	00000039 	udf	#57
 190:	00b80309 	.inst	0x00b80309 ; undefined
 194:	00000042 	udf	#66
 198:	85040000 	.inst	0x85040000 ; undefined
 19c:	01000001 	.inst	0x01000001 ; undefined
 1a0:	00400ba0 	.inst	0x00400ba0 ; undefined
 1a4:	03090000 	.inst	0x03090000 ; undefined
 1a8:	00420050 	.inst	0x00420050 ; undefined
 1ac:	00000000 	udf	#0
 1b0:	0001c404 	.inst	0x0001c404 ; undefined
 1b4:	05a80100 	zip1	z0.q, z8.q, z8.q
 1b8:	00000075 	udf	#117
 1bc:	00c00309 	.inst	0x00c00309 ; undefined
 1c0:	00000042 	udf	#66
 1c4:	dd060000 	.inst	0xdd060000 ; undefined
 1c8:	d6000001 	.inst	0xd6000001 ; undefined
 1cc:	07000001 	.inst	0x07000001 ; undefined
 1d0:	000001d6 	udf	#470
 1d4:	08030063 	stxrb	w3, w3, [x3]
 1d8:	0000e507 	udf	#58631
 1dc:	08010300 	stxrb	w1, w0, [x24]
 1e0:	000000cf 	udf	#207
 1e4:	0000de04 	udf	#56836
 1e8:	06a90100 	.inst	0x06a90100 ; undefined
 1ec:	000001c6 	udf	#454
 1f0:	00c80309 	.inst	0x00c80309 ; undefined
 1f4:	00000042 	udf	#66
 1f8:	36040000 	tbz	w0, #0, ffffffffffff81f8 <__bss_end__+0xffffffffffbd7608>
 1fc:	01000001 	.inst	0x01000001 ; undefined
 200:	007505aa 	.inst	0x007505aa ; undefined
 204:	03090000 	.inst	0x03090000 ; undefined
 208:	0042012c 	.inst	0x0042012c ; undefined
 20c:	00000000 	udf	#0
 210:	00013004 	.inst	0x00013004 ; undefined
 214:	05ab0100 	zip1	z0.q, z8.q, z11.q
 218:	00000075 	udf	#117
 21c:	01300309 	.inst	0x01300309 ; undefined
 220:	00000042 	udf	#66
 224:	9f040000 	.inst	0x9f040000 ; undefined
 228:	01000001 	.inst	0x01000001 ; undefined
 22c:	023c10ac 	.inst	0x023c10ac ; undefined
 230:	03090000 	.inst	0x03090000 ; undefined
 234:	00420138 	.inst	0x00420138 ; undefined
 238:	00000000 	udf	#0
 23c:	00580808 	.inst	0x00580808 ; undefined
 240:	74040000 	.inst	0x74040000 ; undefined
 244:	01000001 	.inst	0x01000001 ; undefined
 248:	023c10ad 	.inst	0x023c10ad ; undefined
 24c:	03090000 	.inst	0x03090000 ; undefined
 250:	00420140 	.inst	0x00420140 ; undefined
 254:	00000000 	udf	#0
 258:	0001dd06 	.inst	0x0001dd06 ; undefined
 25c:	00026800 	.inst	0x00026800 ; undefined
 260:	01d60700 	.inst	0x01d60700 ; undefined
 264:	00310000 	.inst	0x00310000 ; NYI
 268:	0001a604 	.inst	0x0001a604 ; undefined
 26c:	06af0100 	.inst	0x06af0100 ; undefined
 270:	00000258 	udf	#600
 274:	01480309 	.inst	0x01480309 ; undefined
 278:	00000042 	udf	#66
 27c:	dd060000 	.inst	0xdd060000 ; undefined
 280:	8e000001 	.inst	0x8e000001 ; undefined
 284:	07000002 	.inst	0x07000002 ; undefined
 288:	000001d6 	udf	#470
 28c:	33040036 	bfi	w22, w1, #28, #1
 290:	01000000 	.inst	0x01000000 ; undefined
 294:	027e06b0 	.inst	0x027e06b0 ; undefined
 298:	03090000 	.inst	0x03090000 ; undefined
 29c:	00420180 	.inst	0x00420180 ; undefined
 2a0:	00000000 	udf	#0
 2a4:	00004006 	udf	#16390
 2a8:	0002b500 	.inst	0x0002b500 ; undefined
 2ac:	01d60900 	.inst	0x01d60900 ; undefined
 2b0:	01000000 	.inst	0x01000000 ; undefined
 2b4:	01bf0400 	.inst	0x01bf0400 ; undefined
 2b8:	b2010000 	orr	x0, x0, #0x8000000080000000
 2bc:	0002a40b 	.inst	0x0002a40b ; undefined
 2c0:	b8030900 	sttr	w0, [x8, #48]
 2c4:	00004201 	udf	#16897
 2c8:	06000000 	.inst	0x06000000 ; undefined
 2cc:	000002dc 	udf	#732
 2d0:	000002dc 	udf	#732
 2d4:	0001d609 	.inst	0x0001d609 ; undefined
 2d8:	00010000 	.inst	0x00010000 ; undefined
 2dc:	f7070203 	.inst	0xf7070203 ; undefined
 2e0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
 2e4:	0000022d 	udf	#557
 2e8:	cb10b301 	sub	x1, x24, x16, lsl #44
 2ec:	09000002 	.inst	0x09000002 ; undefined
 2f0:	4209c003 	.inst	0x4209c003 ; undefined
 2f4:	00000000 	udf	#0
 2f8:	01dd0600 	.inst	0x01dd0600 ; undefined
 2fc:	03090000 	.inst	0x03090000 ; undefined
 300:	d6070000 	.inst	0xd6070000 ; undefined
 304:	0f000001 	.inst	0x0f000001 ; undefined
 308:	75620a00 	.inst	0x75620a00 ; undefined
 30c:	b4010066 	cbz	x6, 2318 <__abi_tag-0x3fdf60>
 310:	0002f906 	.inst	0x0002f906 ; undefined
 314:	c8030900 	stxr	w3, x0, [x8]
 318:	0000420b 	udf	#16907
 31c:	0b000000 	add	w0, w0, w0
 320:	000001ee 	udf	#494
 324:	750cf301 	.inst	0x750cf301 ; undefined
 328:	09000000 	.inst	0x09000000 ; undefined
 32c:	420be803 	.inst	0x420be803 ; undefined
 330:	00000000 	udf	#0
 334:	017c0400 	.inst	0x017c0400 ; undefined
 338:	f4010000 	.inst	0xf4010000 ; undefined
 33c:	0000390a 	udf	#14602
 340:	58030900 	ldr	x0, 6460 <__abi_tag-0x3f9e18>
 344:	00004200 	udf	#16896
 348:	04000000 	add	z0.b, p0/m, z0.b, z0.b
 34c:	000000d4 	udf	#212
 350:	390af501 	strb	w1, [x8, #701]
 354:	09000000 	.inst	0x09000000 ; undefined
 358:	420bd803 	.inst	0x420bd803 ; undefined
 35c:	00000000 	udf	#0
 360:	00730400 	.inst	0x00730400 ; undefined
 364:	f6010000 	.inst	0xf6010000 ; undefined
 368:	0000390a 	udf	#14602
 36c:	e0030900 	.inst	0xe0030900 ; undefined
 370:	0000420b 	udf	#16907
 374:	06000000 	.inst	0x06000000 ; undefined
 378:	0000004c 	udf	#76
 37c:	00000387 	udf	#903
 380:	0001d607 	.inst	0x0001d607 ; undefined
 384:	0c000800 	st4	{v0.2s-v3.2s}, [x0]
 388:	00000154 	udf	#340
 38c:	0b01ad01 	.inst	0x0b01ad01 ; undefined
 390:	00000377 	udf	#887
 394:	00600309 	.inst	0x00600309 ; undefined
 398:	00000042 	udf	#66
 39c:	090c0000 	.inst	0x090c0000 ; undefined
 3a0:	01000002 	.inst	0x01000002 ; undefined
 3a4:	770b01ae 	.inst	0x770b01ae ; undefined
 3a8:	09000003 	.inst	0x09000003 ; undefined
 3ac:	42007003 	.inst	0x42007003 ; undefined
 3b0:	00000000 	udf	#0
 3b4:	01f50d00 	.inst	0x01f50d00 ; undefined
 3b8:	b0010000 	adrp	x0, 2001000 <__bss_end__+0x1be0410>
 3bc:	0de80601 	ld2	{v1.b, v2.b}[1], [x16], x8
 3c0:	00000040 	udf	#64
 3c4:	03e80000 	.inst	0x03e80000 ; undefined
 3c8:	00000000 	udf	#0
 3cc:	9c010000 	ldr	q0, 23cc <__abi_tag-0x3fdeac>
 3d0:	00000411 	udf	#1041
 3d4:	00007e0e 	udf	#32270
 3d8:	01b00100 	.inst	0x01b00100 ; undefined
 3dc:	00002d17 	udf	#11543
 3e0:	78910200 	ldursh	x0, [x16, #-240]
 3e4:	0002030f 	.inst	0x0002030f ; undefined
 3e8:	01b60100 	.inst	0x01b60100 ; undefined
 3ec:	00007511 	udf	#29969
 3f0:	0f650100 	.inst	0x0f650100 ; undefined
 3f4:	0000012b 	udf	#299
 3f8:	2101b601 	.inst	0x2101b601 ; undefined
 3fc:	00000075 	udf	#117
 400:	62106401 	.inst	0x62106401 ; undefined
 404:	b7010070 	tbnz	x16, #32, 2410 <__abi_tag-0x3fde68>
 408:	04111401 	.inst	0x04111401 ; undefined
 40c:	63010000 	.inst	0x63010000 ; undefined
 410:	dd080800 	.inst	0xdd080800 ; undefined
 414:	11000001 	add	w1, w0, #0x0
 418:	0000011e 	udf	#286
 41c:	0601a301 	.inst	0x0601a301 ; undefined
 420:	00400d70 	.inst	0x00400d70 ; undefined
 424:	00000000 	udf	#0
 428:	00000078 	udf	#120
 42c:	00000000 	udf	#0
 430:	04639c01 	lsl	z1.s, z0.s, #3
 434:	62120000 	.inst	0x62120000 ; undefined
 438:	01006675 	.inst	0x01006675 ; undefined
 43c:	111801a3 	add	w3, w13, #0x600
 440:	02000004 	.inst	0x02000004 ; undefined
 444:	6e126891 	ext	v17.16b, v4.16b, v18.16b, #13
 448:	01a30100 	.inst	0x01a30100 ; undefined
 44c:	00007521 	udf	#29985
 450:	64910200 	fcmla	z0.s, p0/m, z16.s, z17.s, #0
 454:	01006910 	.inst	0x01006910 ; undefined
 458:	750801a5 	.inst	0x750801a5 ; undefined
 45c:	02000000 	.inst	0x02000000 ; undefined
 460:	11007c91 	add	w17, w4, #0x1f
 464:	00000000 	udf	#0
 468:	06019d01 	.inst	0x06019d01 ; undefined
 46c:	00400d38 	.inst	0x00400d38 ; undefined
 470:	00000000 	udf	#0
 474:	00000038 	udf	#56
 478:	00000000 	udf	#0
 47c:	04919c01 	lsr	z1.s, p7/m, z1.s, z0.s
 480:	63120000 	.inst	0x63120000 ; undefined
 484:	019d0100 	.inst	0x019d0100 ; undefined
 488:	0001dd14 	.inst	0x0001dd14 ; undefined
 48c:	7f910200 	.inst	0x7f910200 ; undefined
 490:	01ca1300 	.inst	0x01ca1300 ; undefined
 494:	93010000 	.inst	0x93010000 ; undefined
 498:	04b00e01 	.inst	0x04b00e01 ; undefined
 49c:	0cb80000 	.inst	0x0cb80000 ; undefined
 4a0:	00000040 	udf	#64
 4a4:	00800000 	.inst	0x00800000 ; undefined
 4a8:	00000000 	udf	#0
 4ac:	9c010000 	ldr	q0, 24ac <__abi_tag-0x3fddcc>
 4b0:	ea070403 	ands	x3, x0, x7, lsl #1
 4b4:	11000000 	add	w0, w0, #0x0
 4b8:	00000116 	udf	#278
 4bc:	06017101 	.inst	0x06017101 ; undefined
 4c0:	00400bcc 	.inst	0x00400bcc ; undefined
 4c4:	00000000 	udf	#0
 4c8:	000000ec 	udf	#236
 4cc:	00000000 	udf	#0
 4d0:	05119c01 	.inst	0x05119c01 ; undefined
 4d4:	8a0e0000 	and	x0, x0, x14
 4d8:	01000000 	.inst	0x01000000 ; undefined
 4dc:	40180171 	.inst	0x40180171 ; undefined
 4e0:	02000000 	.inst	0x02000000 ; undefined
 4e4:	db0f7891 	.inst	0xdb0f7891 ; undefined
 4e8:	01000001 	.inst	0x01000001 ; undefined
 4ec:	11180173 	add	w19, w11, #0x600
 4f0:	01000005 	.inst	0x01000005 ; undefined
 4f4:	00691063 	.inst	0x00691063 ; undefined
 4f8:	12017401 	and	w1, w0, #0x9fffffff
 4fc:	00000039 	udf	#57
 500:	6d106501 	stp	d1, d25, [x8, #256]
 504:	75010031 	.inst	0x75010031 ; undefined
 508:	00391201 	.inst	0x00391201 ; NYI
 50c:	64010000 	.inst	0x64010000 ; undefined
 510:	40080800 	.inst	0x40080800 ; undefined
 514:	0d000000 	st1	{v0.b}[0], [x0]
 518:	000001d2 	udf	#466
 51c:	06015301 	.inst	0x06015301 ; undefined
 520:	00400ab8 	.inst	0x00400ab8 ; undefined
 524:	00000000 	udf	#0
 528:	00000114 	udf	#276
 52c:	00000000 	udf	#0
 530:	05469c01 	.inst	0x05469c01 ; undefined
 534:	72100000 	ands	w0, w0, #0x10000
 538:	01007461 	.inst	0x01007461 ; undefined
 53c:	39160155 	strb	w21, [x10, #1408]
 540:	01000000 	.inst	0x01000000 ; undefined
 544:	19140063 	stlurb	w3, [x3, #-192]
 548:	01000000 	.inst	0x01000000 ; undefined
 54c:	074c06f9 	.inst	0x074c06f9 ; undefined
 550:	00000040 	udf	#64
 554:	036c0000 	.inst	0x036c0000 ; undefined
 558:	00000000 	udf	#0
 55c:	9c010000 	ldr	q0, 255c <__abi_tag-0x3fdd1c>
 560:	00000609 	udf	#1545
 564:	00007d0b 	udf	#32011
 568:	12fb0100 	.inst	0x12fb0100 ; undefined
 56c:	00000039 	udf	#57
 570:	69156401 	stgp	x1, x25, [x0, #672]
 574:	16fc0100 	b	fffffffffbf00974 <__bss_end__+0xfffffffffbadfd84>
 578:	0000002d 	udf	#45
 57c:	63156301 	.inst	0x63156301 ; undefined
 580:	11fd0100 	.inst	0x11fd0100 ; undefined
 584:	00000075 	udf	#117
 588:	65156801 	.inst	0x65156801 ; undefined
 58c:	0100746e 	.inst	0x0100746e ; undefined
 590:	002d16fe 	.inst	0x002d16fe ; NYI
 594:	65010000 	.inst	0x65010000 ; undefined
 598:	0001900b 	.inst	0x0001900b ; undefined
 59c:	11ff0100 	.inst	0x11ff0100 ; undefined
 5a0:	00000075 	udf	#117
 5a4:	650f6501 	.inst	0x650f6501 ; undefined
 5a8:	01000001 	.inst	0x01000001 ; undefined
 5ac:	2d160100 	stp	s0, s0, [x8, #176]
 5b0:	01000000 	.inst	0x01000000 ; undefined
 5b4:	00830f67 	.inst	0x00830f67 ; undefined
 5b8:	01010000 	.inst	0x01010000 ; undefined
 5bc:	00751101 	.inst	0x00751101 ; undefined
 5c0:	66010000 	.inst	0x66010000 ; undefined
 5c4:	00005c16 	udf	#23574
 5c8:	01400100 	.inst	0x01400100 ; undefined
 5cc:	4009a401 	.inst	0x4009a401 ; undefined
 5d0:	00000000 	udf	#0
 5d4:	01101600 	.inst	0x01101600 ; undefined
 5d8:	33010000 	bfi	w0, w0, #31, #1
 5dc:	09200101 	.inst	0x09200101 ; undefined
 5e0:	00000040 	udf	#64
 5e4:	74170000 	.inst	0x74170000 ; undefined
 5e8:	00004008 	udf	#16392
 5ec:	e4000000 	.inst	0xe4000000 ; undefined
 5f0:	00000001 	udf	#1
 5f4:	0f000000 	.inst	0x0f000000 ; undefined
 5f8:	00000064 	udf	#100
 5fc:	0b011e01 	add	w1, w16, w1, lsl #7
 600:	00000075 	udf	#117
 604:	007c9102 	.inst	0x007c9102 ; undefined
 608:	015a1800 	.inst	0x015a1800 ; undefined
 60c:	e2010000 	.inst	0xe2010000 ; undefined
 610:	4006a406 	.inst	0x4006a406 ; undefined
 614:	00000000 	udf	#0
 618:	0000a800 	udf	#43008
 61c:	00000000 	udf	#0
 620:	539c0100 	.inst	0x539c0100 ; undefined
 624:	0b000006 	add	w6, w0, w0
 628:	0000016f 	udf	#367
 62c:	7508e401 	.inst	0x7508e401 ; undefined
 630:	02000000 	.inst	0x02000000 ; undefined
 634:	69157c91 	stgp	x17, xzr, [x4, #672]
 638:	08e50100 	.inst	0x08e50100 ; undefined
 63c:	00000075 	udf	#117
 640:	0b789102 	.inst	0x0b789102 ; undefined
 644:	000001fc 	udf	#508
 648:	7508e601 	.inst	0x7508e601 ; undefined
 64c:	02000000 	.inst	0x02000000 ; undefined
 650:	19007491 	.inst	0x19007491 ; undefined
 654:	00000145 	udf	#325
 658:	7505c801 	.inst	0x7505c801 ; undefined
 65c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
 660:	00004006 	udf	#16390
 664:	a0000000 	.inst	0xa0000000 ; undefined
 668:	00000000 	udf	#0
 66c:	01000000 	.inst	0x01000000 ; undefined
 670:	017f0b9c 	.inst	0x017f0b9c ; undefined
 674:	ca010000 	eor	x0, x0, x1
 678:	00007508 	udf	#29960
 67c:	7c910200 	.inst	0x7c910200 ; undefined
	...

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
  2c:	00340400 	.inst	0x00340400 ; NYI
  30:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  34:	0b390b3b 	add	w27, w25, w25, uxtb #2
  38:	193f1349 	.inst	0x193f1349 ; undefined
  3c:	00001802 	udf	#6146
  40:	0b002405 	add	w5, w0, w0, lsl #9
  44:	030b3e0b 	.inst	0x030b3e0b ; undefined
  48:	06000008 	.inst	0x06000008 ; undefined
  4c:	13490101 	.inst	0x13490101 ; undefined
  50:	00001301 	udf	#4865
  54:	49002107 	.inst	0x49002107 ; undefined
  58:	000b2f13 	.inst	0x000b2f13 ; undefined
  5c:	000f0800 	.inst	0x000f0800 ; undefined
  60:	13490b0b 	.inst	0x13490b0b ; undefined
  64:	21090000 	.inst	0x21090000 ; undefined
  68:	2f134900 	.inst	0x2f134900 ; undefined
  6c:	0a000005 	and	w5, w0, w0
  70:	08030034 	stxrb	w3, w20, [x1]
  74:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  78:	13490b39 	.inst	0x13490b39 ; undefined
  7c:	1802193f 	ldr	wzr, 43a0 <__abi_tag-0x3fbed8>
  80:	340b0000 	cbz	w0, 16080 <__abi_tag-0x3ea1f8>
  84:	3a0e0300 	adcs	w0, w24, w14
  88:	390b3b0b 	strb	w11, [x24, #718]
  8c:	0213490b 	.inst	0x0213490b ; undefined
  90:	0c000018 	st4	{v24.8b-v27.8b}, [x0]
  94:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  98:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
  9c:	13490b39 	.inst	0x13490b39 ; undefined
  a0:	1802193f 	ldr	wzr, 43c4 <__abi_tag-0x3fbeb4>
  a4:	2e0d0000 	ext	v0.8b, v0.8b, v13.8b, #0
  a8:	03193f01 	.inst	0x03193f01 ; undefined
  ac:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  b0:	270b3905 	.inst	0x270b3905 ; undefined
  b4:	12011119 	and	w25, w8, #0x8000000f
  b8:	96184007 	bl	fffffffff86100d4 <__bss_end__+0xfffffffff81ef4e4>
  bc:	13011942 	sbfx	w2, w10, #1, #6
  c0:	050e0000 	.inst	0x050e0000 ; undefined
  c4:	3a0e0300 	adcs	w0, w24, w14
  c8:	39053b0b 	strb	w11, [x24, #334]
  cc:	0213490b 	.inst	0x0213490b ; undefined
  d0:	0f000018 	.inst	0x0f000018 ; undefined
  d4:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  d8:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
  dc:	13490b39 	.inst	0x13490b39 ; undefined
  e0:	00001802 	udf	#6146
  e4:	03003410 	.inst	0x03003410 ; undefined
  e8:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  ec:	490b3905 	.inst	0x490b3905 ; undefined
  f0:	00180213 	.inst	0x00180213 ; undefined
  f4:	012e1100 	.inst	0x012e1100 ; undefined
  f8:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  fc:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 100:	19270b39 	.inst	0x19270b39 ; undefined
 104:	07120111 	.inst	0x07120111 ; undefined
 108:	42971840 	.inst	0x42971840 ; undefined
 10c:	00130119 	.inst	0x00130119 ; undefined
 110:	00051200 	.inst	0x00051200 ; undefined
 114:	0b3a0803 	add	w3, w0, w26, uxtb #2
 118:	0b39053b 	add	w27, w9, w25, uxtb #1
 11c:	18021349 	ldr	w9, 4384 <__abi_tag-0x3fbef4>
 120:	2e130000 	ext	v0.8b, v0.8b, v19.8b, #0
 124:	03193f00 	.inst	0x03193f00 ; undefined
 128:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 12c:	270b3905 	.inst	0x270b3905 ; undefined
 130:	11134919 	add	w25, w8, #0x4d2
 134:	40071201 	.inst	0x40071201 ; undefined
 138:	19429718 	.inst	0x19429718 ; undefined
 13c:	2e140000 	ext	v0.8b, v0.8b, v20.8b, #0
 140:	03193f01 	.inst	0x03193f01 ; undefined
 144:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 148:	270b390b 	.inst	0x270b390b ; undefined
 14c:	12011119 	and	w25, w8, #0x8000000f
 150:	96184007 	bl	fffffffff861016c <__bss_end__+0xfffffffff81ef57c>
 154:	13011942 	sbfx	w2, w10, #1, #6
 158:	34150000 	cbz	w0, 2a158 <__abi_tag-0x3d6120>
 15c:	3a080300 	adcs	w0, w24, w8
 160:	390b3b0b 	strb	w11, [x24, #718]
 164:	0213490b 	.inst	0x0213490b ; undefined
 168:	16000018 	b	fffffffff80001c8 <__bss_end__+0xfffffffff7bdf5d8>
 16c:	0e03000a 	tbl	v10.8b, {v0.16b}, v3.8b
 170:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 174:	01110b39 	.inst	0x01110b39 ; undefined
 178:	0b170000 	add	w0, w0, w23
 17c:	12011101 	and	w1, w8, #0x8000000f
 180:	18000007 	ldr	w7, 180 <__abi_tag-0x4000f8>
 184:	193f012e 	.inst	0x193f012e ; undefined
 188:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 18c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 190:	01111927 	.inst	0x01111927 ; undefined
 194:	18400712 	ldr	w18, 80274 <__abi_tag-0x380004>
 198:	01194297 	.inst	0x01194297 ; undefined
 19c:	19000013 	stlurb	w19, [x0]
 1a0:	193f012e 	.inst	0x193f012e ; undefined
 1a4:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 1a8:	0b390b3b 	add	w27, w25, w25, uxtb #2
 1ac:	13491927 	.inst	0x13491927 ; undefined
 1b0:	07120111 	.inst	0x07120111 ; undefined
 1b4:	42961840 	.inst	0x42961840 ; undefined
 1b8:	00000019 	udf	#25

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000004ae 	udf	#1198
   4:	00210003 	.inst	0x00210003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	706d6f63 	adr	x3, dae0b <__abi_tag-0x32546d>
  20:	73736572 	.inst	0x73736572 ; undefined
  24:	0000632e 	udf	#25390
  28:	05000000 	orr	z0.s, z0.s, #0x1
  2c:	02090001 	.inst	0x02090001 ; undefined
  30:	00400604 	.inst	0x00400604 ; undefined
  34:	00000000 	udf	#0
  38:	0101c803 	.inst	0x0101c803 ; undefined
  3c:	052f0805 	ext	z5.b, z5.b, z0.b, #122
  40:	0c053004 	.inst	0x0c053004 ; undefined
  44:	4b130526 	sub	w6, w9, w19, lsl #1
  48:	05660f05 	ext	z5.b, {z24.b, z25.b}, #51
  4c:	10053e0a 	adr	x10, a80c <__abi_tag-0x3f5a6c>
  50:	4b0b054b 	sub	w11, w10, w11, lsl #1
  54:	05590c05 	mov	z5.h, p9/z, #96
  58:	0b055a04 	add	w4, w16, w5, lsl #22
  5c:	22010522 	.inst	0x22010522 ; undefined
  60:	21080533 	.inst	0x21080533 ; undefined
  64:	05320b05 	ext	z5.b, z5.b, z24.b, #146
  68:	0e052004 	tbl	v4.8b, {v0.16b, v1.16b}, v5.8b
  6c:	03040200 	.inst	0x03040200 ; undefined
  70:	00150522 	.inst	0x00150522 ; undefined
  74:	2f030402 	mvni	v2.2s, #0x60
  78:	02001c05 	.inst	0x02001c05 ; undefined
  7c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  80:	0402000c 	.inst	0x0402000c ; undefined
  84:	22052003 	.inst	0x22052003 ; undefined
  88:	03040200 	.inst	0x03040200 ; undefined
  8c:	001b05ae 	.inst	0x001b05ae ; undefined
  90:	58030402 	ldr	x2, 6110 <__abi_tag-0x3fa168>
  94:	02002305 	.inst	0x02002305 ; undefined
  98:	05530304 	mov	z4.h, p3/z, #24
  9c:	04020004 	.inst	0x04020004 ; undefined
  a0:	01053c01 	.inst	0x01053c01 ; undefined
  a4:	4a0b0343 	eor	w3, w26, w11
  a8:	0a030b05 	and	w5, w24, w3, lsl #2
  ac:	3d0e0558 	str	b24, [x10, #897]
  b0:	0a053d4b 	and	w11, w10, w5, lsl #15
  b4:	3d0d053d 	str	b29, [x9, #833]
  b8:	054b0f05 	.inst	0x054b0f05 ; undefined
  bc:	0c054b0e 	.inst	0x0c054b0e ; undefined
  c0:	3d2105ac 	str	b12, [x13, #2113]
  c4:	003c2b05 	.inst	0x003c2b05 ; NYI
  c8:	06010402 	.inst	0x06010402 ; undefined
  cc:	0402002e 	.inst	0x0402002e ; undefined
  d0:	0d052e02 	.inst	0x0d052e02 ; undefined
  d4:	04040200 	.inst	0x04040200 ; undefined
  d8:	0a052006 	and	w6, w0, w5, lsl #8
  dc:	04040200 	.inst	0x04040200 ; undefined
  e0:	0008053e 	.inst	0x0008053e ; undefined
  e4:	20040402 	.inst	0x20040402 ; undefined
  e8:	02000b05 	.inst	0x02000b05 ; undefined
  ec:	05220404 	ext	z4.b, z4.b, z0.b, #17
  f0:	04020010 	.inst	0x04020010 ; undefined
  f4:	04052104 	.inst	0x04052104 ; undefined
  f8:	04040200 	.inst	0x04040200 ; undefined
  fc:	000d053c 	.inst	0x000d053c ; undefined
 100:	22030402 	.inst	0x22030402 ; undefined
 104:	02003705 	.inst	0x02003705 ; undefined
 108:	051e0304 	mov	z4.b, p14/z, #24
 10c:	04020004 	.inst	0x04020004 ; undefined
 110:	0b052001 	add	w1, w0, w5, lsl #8
 114:	300e0541 	adr	x1, 1c1bd <__abi_tag-0x3e40bb>
 118:	053d0405 	ext	z5.b, z5.b, z0.b, #233
 11c:	0b05310a 	add	w10, w8, w5, lsl #12
 120:	09052222 	.inst	0x09052222 ; undefined
 124:	220f0520 	.inst	0x220f0520 ; undefined
 128:	05751805 	ext	z5.b, {z0.b, z1.b}, #174
 12c:	0d052021 	.inst	0x0d052021 ; undefined
 130:	210f054a 	.inst	0x210f054a ; undefined
 134:	052e0905 	ext	z5.b, z5.b, z8.b, #114
 138:	0a05220c 	and	w12, w16, w5, lsl #8
 13c:	2f10053c 	ushr	v28.4h, v9.4h, #16
 140:	053c0e05 	ext	z5.b, z5.b, z16.b, #227
 144:	1905210a 	stlurb	w10, [x8, #82]
 148:	3c110521 	str	b1, [x9], #-240
 14c:	05331805 	ext	z5.b, z5.b, z0.b, #158
 150:	0a053c0c 	and	w12, w0, w5, lsl #15
 154:	2f0f0521 	ushr	v1.8b, v9.8b, #1
 158:	05310105 	ext	z5.b, z5.b, z8.b, #136
 15c:	0a05220f 	and	w15, w16, w5, lsl #8
 160:	2f0c052e 	ushr	v14.8b, v9.8b, #4
 164:	3c0a0523 	str	b3, [x9], #160
 168:	052f1005 	ext	z5.b, z5.b, z0.b, #124
 16c:	0a053c0e 	and	w14, w0, w5, lsl #15
 170:	23120521 	.inst	0x23120521 ; undefined
 174:	053c0a05 	ext	z5.b, z5.b, z16.b, #226
 178:	04020021 	.inst	0x04020021 ; undefined
 17c:	25052e01 	cmplt	p1.b, p3/z, z16.b, #5
 180:	01040200 	.inst	0x01040200 ; undefined
 184:	0036053c 	.inst	0x0036053c ; NYI
 188:	20010402 	.inst	0x20010402 ; undefined
 18c:	02002105 	.inst	0x02002105 ; undefined
 190:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 194:	6b032f0a 	subs	w10, w24, w3, lsl #11
 198:	03010520 	.inst	0x03010520 ; undefined
 19c:	10052e16 	adr	x22, a75c <__abi_tag-0x3f5b1c>
 1a0:	750b0522 	.inst	0x750b0522 ; undefined
 1a4:	05211505 	ext	z5.b, z5.b, z8.b, #13
 1a8:	2205660a 	.inst	0x2205660a ; undefined
 1ac:	7418052f 	.inst	0x7418052f ; undefined
 1b0:	054b1505 	.inst	0x054b1505 ; undefined
 1b4:	11054b28 	add	w8, w25, #0x152
 1b8:	00370566 	.inst	0x00370566 ; NYI
 1bc:	2e010402 	.inst	0x2e010402 ; undefined
 1c0:	05590a05 	mov	z5.h, p9/z, #80
 1c4:	20540312 	.inst	0x20540312 ; undefined
 1c8:	053c0a05 	ext	z5.b, z5.b, z16.b, #226
 1cc:	2e300311 	uaddl	v17.8h, v24.8b, v16.8b
 1d0:	05660605 	ext	z5.b, {z16.b, z17.b}, #49
 1d4:	04052f11 	.inst	0x04052f11 ; undefined
 1d8:	2f01054c 	mvni	v12.2s, #0x2a
 1dc:	3f1a055c 	.inst	0x3f1a055c ; undefined
 1e0:	05580f05 	mov	z5.h, p8/z, #120
 1e4:	06053e10 	.inst	0x06053e10 ; undefined
 1e8:	3e17053c 	.inst	0x3e17053c ; undefined
 1ec:	053c0b05 	ext	z5.b, z5.b, z24.b, #226
 1f0:	0e052109 	tbl	v9.8b, {v8.16b, v9.16b}, v5.8b
 1f4:	3019052f 	adr	x15, 32299 <__abi_tag-0x3cdfdf>
 1f8:	053c0e05 	ext	z5.b, z5.b, z16.b, #227
 1fc:	1d053f17 	.inst	0x1d053f17 ; undefined
 200:	3c0b054a 	str	b10, [x10], #176
 204:	05220d05 	ext	z5.b, z5.b, z8.b, #19
 208:	0d053c07 	.inst	0x0d053c07 ; undefined
 20c:	0301052f 	.inst	0x0301052f ; undefined
 210:	0d053c0a 	.inst	0x0d053c0a ; undefined
 214:	05207803 	.inst	0x05207803 ; undefined
 218:	10053d07 	adr	x7, a9b8 <__abi_tag-0x3f58c0>
 21c:	4b11054d 	sub	w13, w10, w17, lsl #1
 220:	054b0705 	.inst	0x054b0705 ; undefined
 224:	054d3001 	.inst	0x054d3001 ; undefined
 228:	18053d25 	ldr	w5, a9cc <__abi_tag-0x3f58ac>
 22c:	3e12052e 	.inst	0x3e12052e ; undefined
 230:	05220605 	ext	z5.b, z5.b, z16.b, #17
 234:	0402000f 	.inst	0x0402000f ; undefined
 238:	14053101 	b	14c63c <__abi_tag-0x2b3c3c>
 23c:	01040200 	.inst	0x01040200 ; undefined
 240:	000f0520 	.inst	0x000f0520 ; undefined
 244:	21010402 	.inst	0x21010402 ; undefined
 248:	02001405 	.inst	0x02001405 ; undefined
 24c:	05200104 	ext	z4.b, z4.b, z8.b, #0
 250:	0402000f 	.inst	0x0402000f ; undefined
 254:	14052101 	b	148658 <__abi_tag-0x2b7c20>
 258:	01040200 	.inst	0x01040200 ; undefined
 25c:	000f0520 	.inst	0x000f0520 ; undefined
 260:	21010402 	.inst	0x21010402 ; undefined
 264:	02001405 	.inst	0x02001405 ; undefined
 268:	05200104 	ext	z4.b, z4.b, z8.b, #0
 26c:	0402000f 	.inst	0x0402000f ; undefined
 270:	14052101 	b	148674 <__abi_tag-0x2b7c04>
 274:	01040200 	.inst	0x01040200 ; undefined
 278:	000f0520 	.inst	0x000f0520 ; undefined
 27c:	21010402 	.inst	0x21010402 ; undefined
 280:	02001405 	.inst	0x02001405 ; undefined
 284:	05200104 	ext	z4.b, z4.b, z8.b, #0
 288:	0402000f 	.inst	0x0402000f ; undefined
 28c:	14052101 	b	148690 <__abi_tag-0x2b7be8>
 290:	01040200 	.inst	0x01040200 ; undefined
 294:	000f0520 	.inst	0x000f0520 ; undefined
 298:	21010402 	.inst	0x21010402 ; undefined
 29c:	02001305 	.inst	0x02001305 ; undefined
 2a0:	05200104 	ext	z4.b, z4.b, z8.b, #0
 2a4:	0402000f 	.inst	0x0402000f ; undefined
 2a8:	13052101 	sbfx	w1, w8, #5, #4
 2ac:	01040200 	.inst	0x01040200 ; undefined
 2b0:	000f0520 	.inst	0x000f0520 ; undefined
 2b4:	21010402 	.inst	0x21010402 ; undefined
 2b8:	02001305 	.inst	0x02001305 ; undefined
 2bc:	05200104 	ext	z4.b, z4.b, z8.b, #0
 2c0:	0402000f 	.inst	0x0402000f ; undefined
 2c4:	13052101 	sbfx	w1, w8, #5, #4
 2c8:	01040200 	.inst	0x01040200 ; undefined
 2cc:	000f0520 	.inst	0x000f0520 ; undefined
 2d0:	21010402 	.inst	0x21010402 ; undefined
 2d4:	02001305 	.inst	0x02001305 ; undefined
 2d8:	05200104 	ext	z4.b, z4.b, z8.b, #0
 2dc:	0402000f 	.inst	0x0402000f ; undefined
 2e0:	13052101 	sbfx	w1, w8, #5, #4
 2e4:	01040200 	.inst	0x01040200 ; undefined
 2e8:	000f0520 	.inst	0x000f0520 ; undefined
 2ec:	21010402 	.inst	0x21010402 ; undefined
 2f0:	02001305 	.inst	0x02001305 ; undefined
 2f4:	05200104 	ext	z4.b, z4.b, z8.b, #0
 2f8:	0402000f 	.inst	0x0402000f ; undefined
 2fc:	13052101 	sbfx	w1, w8, #5, #4
 300:	01040200 	.inst	0x01040200 ; undefined
 304:	000f0520 	.inst	0x000f0520 ; undefined
 308:	21010402 	.inst	0x21010402 ; undefined
 30c:	02001305 	.inst	0x02001305 ; undefined
 310:	05200104 	ext	z4.b, z4.b, z8.b, #0
 314:	0402000e 	.inst	0x0402000e ; undefined
 318:	10052101 	adr	x1, a738 <__abi_tag-0x3f5b40>
 31c:	01040200 	.inst	0x01040200 ; undefined
 320:	00040521 	.inst	0x00040521 ; undefined
 324:	20010402 	.inst	0x20010402 ; undefined
 328:	052f0c05 	ext	z5.b, z5.b, z0.b, #123
 32c:	11052004 	add	w4, w0, #0x148
 330:	03040200 	.inst	0x03040200 ; undefined
 334:	001b0521 	.inst	0x001b0521 ; undefined
 338:	2d030402 	stp	s2, s1, [x0, #24]
 33c:	02000405 	.inst	0x02000405 ; undefined
 340:	05200104 	ext	z4.b, z4.b, z8.b, #0
 344:	055d3101 	mov	z1.h, p13/z, #-30720
 348:	0605130e 	.inst	0x0605130e ; undefined
 34c:	0021053c 	.inst	0x0021053c ; NYI
 350:	2e010402 	.inst	0x2e010402 ; undefined
 354:	02001205 	.inst	0x02001205 ; undefined
 358:	05740104 	ext	z4.b, {z8.b, z9.b}, #160
 35c:	24052f0c 	cmpeq	p12.b, p3/z, z24.b, z5.d
 360:	741d0575 	.inst	0x741d0575 ; undefined
 364:	05200f05 	ext	z5.b, z5.b, z24.b, #3
 368:	0105220d 	.inst	0x0105220d ; undefined
 36c:	0c052322 	.inst	0x0c052322 ; undefined
 370:	740f052f 	.inst	0x740f052f ; undefined
 374:	402f0105 	.inst	0x402f0105 ; undefined
 378:	053e0a05 	ext	z5.b, z5.b, z16.b, #242
 37c:	17052004 	b	fffffffffc14838c <__bss_end__+0xfffffffffbd2779c>
 380:	04040200 	.inst	0x04040200 ; undefined
 384:	000f0521 	.inst	0x000f0521 ; undefined
 388:	3c040402 	str	b2, [x0], #64
 38c:	02001705 	.inst	0x02001705 ; undefined
 390:	05740404 	ext	z4.b, {z0.b, z1.b}, #161
 394:	04020012 	.inst	0x04020012 ; undefined
 398:	2f052004 	.inst	0x2f052004 ; undefined
 39c:	04040200 	.inst	0x04040200 ; undefined
 3a0:	0004051f 	.inst	0x0004051f ; undefined
 3a4:	3c010402 	str	b2, [x0], #16
 3a8:	02001405 	.inst	0x02001405 ; undefined
 3ac:	054a0304 	.inst	0x054a0304 ; undefined
 3b0:	05443f01 	.inst	0x05443f01 ; undefined
 3b4:	21055d11 	.inst	0x21055d11 ; undefined
 3b8:	3d14053c 	str	b28, [x9, #1281]
 3bc:	05300705 	ext	z5.b, z5.b, z24.b, #129
 3c0:	0a054314 	and	w20, w24, w5, lsl #16
 3c4:	210d052e 	.inst	0x210d052e ; undefined
 3c8:	05250f05 	ext	z5.b, z5.b, z24.b, #43
 3cc:	2305201a 	.inst	0x2305201a ; undefined
 3d0:	3c2b054a 	.inst	0x3c2b054a ; undefined
 3d4:	052e2305 	mov	z5.h, z24.h[3]
 3d8:	36053c3d 	tbz	w29, #0, ffffffffffffab5c <__bss_end__+0xffffffffffbd9f6c>
 3dc:	3c0b0558 	str	b24, [x10], #176
 3e0:	05210905 	ext	z5.b, z5.b, z8.b, #10
 3e4:	0c052112 	.inst	0x0c052112 ; undefined
 3e8:	2112052e 	.inst	0x2112052e ; undefined
 3ec:	052e0c05 	ext	z5.b, z5.b, z0.b, #115
 3f0:	0d053e0a 	.inst	0x0d053e0a ; undefined
 3f4:	2e100530 	.inst	0x2e100530 ; undefined
 3f8:	3d3d0f05 	str	b5, [x24, #3907]
 3fc:	05240905 	ext	z5.b, z5.b, z8.b, #34
 400:	053f2f0e 	tbx	z14.b, z24.b, z31.b
 404:	13059f1e 	.inst	0x13059f1e ; undefined
 408:	3c0a054a 	str	b10, [x10], #160
 40c:	052f0d05 	ext	z5.b, z5.b, z8.b, #123
 410:	14052f0f 	b	14c04c <__abi_tag-0x2b422c>
 414:	0018053d 	.inst	0x0018053d ; undefined
 418:	84020402 	ld1sb	{z2.s}, p1/z, [x0, z2.s, uxtw]
 41c:	02000d05 	.inst	0x02000d05 ; undefined
 420:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 424:	0402000a 	.inst	0x0402000a ; undefined
 428:	24052f02 	cmpeq	p2.b, p3/z, z24.b, z5.d
 42c:	01040200 	.inst	0x01040200 ; undefined
 430:	001c053c 	.inst	0x001c053c ; undefined
 434:	3c010402 	str	b2, [x0], #16
 438:	052f1105 	ext	z5.b, z5.b, z8.b, #124
 43c:	0a054215 	and	w21, w16, w5, lsl #16
 440:	002e0566 	.inst	0x002e0566 ; NYI
 444:	2e010402 	.inst	0x2e010402 ; undefined
 448:	02001f05 	.inst	0x02001f05 ; undefined
 44c:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 450:	0d053316 	.inst	0x0d053316 ; undefined
 454:	17052f3c 	b	fffffffffc14c144 <__bss_end__+0xfffffffffbd2b554>
 458:	ae110575 	.inst	0xae110575 ; undefined
 45c:	053d0f05 	ext	z5.b, z5.b, z24.b, #235
 460:	17053c0d 	b	fffffffffc14f494 <__bss_end__+0xfffffffffbd2e8a4>
 464:	ac15052f 	stnp	q15, q1, [x9, #672]
 468:	053d1705 	ext	z5.b, z5.b, z24.b, #237
 46c:	3c180301 	stur	b1, [x24, #-128]
 470:	6a031305 	ands	w5, w24, w3, lsl #4
 474:	75190520 	.inst	0x75190520 ; undefined
 478:	05661005 	ext	z5.b, {z0.b, z1.b}, #52
 47c:	01053018 	.inst	0x01053018 ; undefined
 480:	05661303 	ext	z3.b, {z24.b, z25.b}, #52
 484:	2071031a 	.inst	0x2071031a ; undefined
 488:	05741805 	ext	z5.b, {z0.b, z1.b}, #166
 48c:	3c0f0301 	stur	b1, [x24, #240]
 490:	79031305 	strh	w5, [x24, #392]
 494:	3c0a0520 	str	b0, [x9], #160
 498:	05302405 	.inst	0x05302405 ; undefined
 49c:	1c054a0a 	ldr	s10, addc <__abi_tag-0x3f549c>
 4a0:	4a210584 	eon	w4, w12, w1, lsl #1
 4a4:	05581105 	mov	z5.h, p8/z, #-120
 4a8:	0105750e 	.inst	0x0105750e ; undefined
 4ac:	0005023e 	.inst	0x0005023e ; undefined
 4b0:	地址 0x00000000000004b0 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	62747570 	.inst	0x62747570 ; undefined
   4:	00657479 	.inst	0x00657479 ; undefined
   8:	706d6f63 	adr	x3, dadf7 <__abi_tag-0x325481>
   c:	73736572 	.inst	0x73736572 ; undefined
  10:	6200632e 	.inst	0x6200632e ; undefined
  14:	6b636f6c 	.inst	0x6b636f6c ; undefined
  18:	6d6f635f 	ldp	d31, d24, [x26, #-272]
  1c:	73657270 	.inst	0x73657270 ; undefined
  20:	72660073 	.inst	0x72660073 ; undefined
  24:	655f6565 	fcmeq	p5.h, p1/z, z11.h, z31.h
  28:	6d00746e 	stp	d14, d29, [x3]
  2c:	69627861 	ldpsw	x1, x30, [x3, #-240]
  30:	63007374 	.inst	0x63007374 ; undefined
  34:	5f706d6f 	.inst	0x5f706d6f ; undefined
  38:	74786574 	.inst	0x74786574 ; undefined
  3c:	6675625f 	.inst	0x6675625f ; undefined
  40:	00726566 	.inst	0x00726566 ; undefined
  44:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  48:	75672f65 	.inst	0x75672f65 ; undefined
  4c:	696a7567 	ldpsw	x7, x29, [x11, #-176]
  50:	6c614d2f 	ldnp	d15, d19, [x9, #-496]
  54:	61647261 	.inst	0x61647261 ; undefined
  58:	006e656c 	.inst	0x006e656c ; undefined
  5c:	616d6f6e 	.inst	0x616d6f6e ; undefined
  60:	00686374 	.inst	0x00686374 ; undefined
  64:	69737061 	ldpsw	x1, x28, [x3, #-104]
  68:	6f625f6d 	.inst	0x6f625f6d ; undefined
  6c:	31646e75 	adds	w21, w19, #0x91b, lsl #12
  70:	6f003131 	.inst	0x6f003131 ; undefined
  74:	635f7475 	.inst	0x635f7475 ; undefined
  78:	746e756f 	.inst	0x746e756f ; undefined
  7c:	6f636600 	sqshlu	v0.2d, v16.2d, #35
  80:	68006564 	.inst	0x68006564 ; undefined
  84:	66696873 	.inst	0x66696873 ; undefined
  88:	73680074 	.inst	0x73680074 ; undefined
  8c:	00657a69 	.inst	0x00657a69 ; undefined
  90:	20554e47 	.inst	0x20554e47 ; undefined
  94:	20373143 	.inst	0x20373143 ; undefined
  98:	332e3031 	.inst	0x332e3031 ; undefined
  9c:	2d20312e 	stp	s14, s12, [x9, #-256]
  a0:	74696c6d 	.inst	0x74696c6d ; undefined
  a4:	2d656c74 	ldp	s20, s27, [x3, #-216]
  a8:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  ac:	2d206e61 	stp	s1, s27, [x19, #-256]
  b0:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  b4:	36706c3d 	tbz	w29, #14, e38 <__abi_tag-0x3ff440>
  b8:	672d2034 	.inst	0x672d2034 ; undefined
  bc:	646f6300 	.inst	0x646f6300 ; undefined
  c0:	6e695f65 	uqrshl	v5.8h, v27.8h, v9.8h
  c4:	6e750074 	uaddl2	v20.4s, v3.8h, v21.8h
  c8:	6e676973 	.inst	0x6e676973 ; undefined
  cc:	63206465 	.inst	0x63206465 ; undefined
  d0:	00726168 	.inst	0x00726168 ; undefined
  d4:	65747962 	fnmls	z2.h, p6/m, z11.h, z20.h
  d8:	756f5f73 	.inst	0x756f5f73 ; undefined
  dc:	666f0074 	.inst	0x666f0074 ; undefined
  e0:	656d616e 	fnmls	z14.h, p0/m, z11.h, z13.h
  e4:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  e8:	6e752067 	usubl2	v7.4s, v3.8h, v21.8h
  ec:	6e676973 	.inst	0x6e676973 ; undefined
  f0:	69206465 	stgp	x5, x25, [x3, #-1024]
  f4:	7300746e 	.inst	0x7300746e ; undefined
  f8:	74726f68 	.inst	0x74726f68 ; undefined
  fc:	736e7520 	.inst	0x736e7520 ; undefined
 100:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
 104:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
 108:	61720074 	.inst	0x61720074 ; undefined
 10c:	006f6974 	.inst	0x006f6974 ; undefined
 110:	626f7270 	.inst	0x626f7270 ; undefined
 114:	6c630065 	ldnp	d5, d0, [x3, #-464]
 118:	7361685f 	.inst	0x7361685f ; undefined
 11c:	72770068 	.inst	0x72770068 ; undefined
 120:	62657469 	.inst	0x62657469 ; undefined
 124:	73657479 	.inst	0x73657479 ; undefined
 128:	625f6e00 	.inst	0x625f6e00 ; undefined
 12c:	00737469 	.inst	0x00737469 ; undefined
 130:	69737061 	ldpsw	x1, x28, [x3, #-104]
 134:	6e495f6d 	.inst	0x6e495f6d ; undefined
 138:	00746e43 	.inst	0x00746e43 ; undefined
 13c:	7461637a 	.inst	0x7461637a ; undefined
 140:	676c665f 	.inst	0x676c665f ; undefined
 144:	69616d00 	ldpsw	x0, x27, [x8, #-248]
 148:	6c63006e 	ldnp	d14, d0, [x3, #-464]
 14c:	5f726165 	.inst	0x5f726165 ; undefined
 150:	00676c66 	.inst	0x00676c66 ; undefined
 154:	73616d6c 	.inst	0x73616d6c ; undefined
 158:	6e69006b 	uaddl2	v11.4s, v3.8h, v9.8h
 15c:	75627469 	.inst	0x75627469 ; undefined
 160:	72656666 	.inst	0x72656666 ; undefined
 164:	69736800 	ldpsw	x0, x26, [x0, #-104]
 168:	725f657a 	.inst	0x725f657a ; undefined
 16c:	73006765 	.inst	0x73006765 ; undefined
 170:	00646565 	.inst	0x00646565 ; undefined
 174:	4274754f 	.inst	0x4274754f ; undefined
 178:	00666675 	.inst	0x00666675 ; undefined
 17c:	635f6e69 	.inst	0x635f6e69 ; undefined
 180:	746e756f 	.inst	0x746e756f ; undefined
 184:	65686300 	fnmls	z0.h, p0/m, z24.h, z8.h
 188:	6f706b63 	umlsl2	v3.4s, v27.8h, v0.h[7]
 18c:	00746e69 	.inst	0x00746e69 ; undefined
 190:	70736964 	adr	x4, e6ebf <__abi_tag-0x3193b9>
 194:	61686300 	.inst	0x61686300 ; undefined
 198:	79745f72 	ldrh	w18, [x27, #6702]
 19c:	49006570 	.inst	0x49006570 ; undefined
 1a0:	6675426e 	.inst	0x6675426e ; undefined
 1a4:	726f0066 	.inst	0x726f0066 ; undefined
 1a8:	745f6769 	.inst	0x745f6769 ; undefined
 1ac:	5f747865 	sqdmlsl	s5, h3, v4.h[7]
 1b0:	66667562 	.inst	0x66667562 ; undefined
 1b4:	6e007265 	ext	v5.16b, v19.16b, v0.16b, #14
 1b8:	67616d6f 	.inst	0x67616d6f ; undefined
 1bc:	68006369 	.inst	0x68006369 ; undefined
 1c0:	00626174 	.inst	0x00626174 ; undefined
 1c4:	63726f66 	.inst	0x63726f66 ; undefined
 1c8:	65670065 	fmla	z5.h, p0/m, z3.h, z7.h
 1cc:	74796274 	.inst	0x74796274 ; undefined
 1d0:	6c630065 	ldnp	d5, d0, [x3, #-464]
 1d4:	6f6c625f 	umlsl2	v31.4s, v18.8h, v12.h[2]
 1d8:	68006b63 	.inst	0x68006b63 ; undefined
 1dc:	5f626174 	.inst	0x5f626174 ; undefined
 1e0:	73660070 	.inst	0x73660070 ; undefined
 1e4:	00657a69 	.inst	0x00657a69 ; undefined
 1e8:	65697571 	fnmls	z17.h, p5/m, z11.h, z9.h
 1ec:	666f0074 	.inst	0x666f0074 ; undefined
 1f0:	74657366 	.inst	0x74657366 ; undefined
 1f4:	74756f00 	.inst	0x74756f00 ; undefined
 1f8:	00747570 	.inst	0x00747570 ; undefined
 1fc:	6f626174 	umlsl2	v20.4s, v11.8h, v2.h[2]
 200:	72007472 	ands	w18, w3, #0x3fffffff
 204:	66666f5f 	.inst	0x66666f5f ; undefined
 208:	616d7200 	.inst	0x616d7200 ; undefined
 20c:	6c006b73 	stnp	d19, d26, [x27]
 210:	20676e6f 	.inst	0x20676e6f ; undefined
 214:	00746e69 	.inst	0x00746e69 ; undefined
 218:	6d78616d 	ldp	d13, d24, [x11, #-128]
 21c:	6f637861 	fcmla	v1.8h, v3.8h, v3.h[3], #270
 220:	63006564 	.inst	0x63006564 ; undefined
 224:	746e756f 	.inst	0x746e756f ; undefined
 228:	746e695f 	.inst	0x746e695f ; undefined
 22c:	646f6300 	.inst	0x646f6300 ; undefined
 230:	62617465 	.inst	0x62617465 ; undefined
 234:	69786500 	ldpsw	x0, x25, [x8, #-64]
 238:	74735f74 	.inst	0x74735f74 ; undefined
 23c:	地址 0x000000000000023c 越界。

