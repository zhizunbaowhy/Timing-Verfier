
matmult：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x3bc>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	8cd4a6da 	.inst	0x8cd4a6da ; undefined
  400268:	bea2bd75 	.inst	0xbea2bd75 ; undefined
  40026c:	c72a0423 	.inst	0xc72a0423 ; undefined
  400270:	c41ffbb0 	.inst	0xc41ffbb0 ; undefined
  400274:	3820d2a8 	.inst	0x3820d2a8 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <ArrayB+0x1f808>
  400380:	54495f00 	b.eq	492f60 <ResultArray+0x24d28>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0x35e28>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e508>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e508>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e508>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e508>
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
  400604:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400608:	910003fd 	mov	x29, sp
  40060c:	9400000b 	bl	400638 <InitSeed>
  400610:	d0000360 	adrp	x0, 46e000 <ArrayB+0x26ec8>
  400614:	9108e002 	add	x2, x0, #0x238
  400618:	f0000220 	adrp	x0, 447000 <ArrayA+0x26fc8>
  40061c:	9104e001 	add	x1, x0, #0x138
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100e000 	add	x0, x0, #0x38
  400628:	94000009 	bl	40064c <Test>
  40062c:	d503201f 	nop
  400630:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400634:	d65f03c0 	ret

0000000000400638 <InitSeed>:
  400638:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40063c:	9100c000 	add	x0, x0, #0x30
  400640:	b900001f 	str	wzr, [x0]
  400644:	d503201f 	nop
  400648:	d65f03c0 	ret

000000000040064c <Test>:
  40064c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400650:	910003fd 	mov	x29, sp
  400654:	f90017e0 	str	x0, [sp, #40]
  400658:	f90013e1 	str	x1, [sp, #32]
  40065c:	f9000fe2 	str	x2, [sp, #24]
  400660:	f94017e0 	ldr	x0, [sp, #40]
  400664:	9400000a 	bl	40068c <Initialize>
  400668:	f94013e0 	ldr	x0, [sp, #32]
  40066c:	94000008 	bl	40068c <Initialize>
  400670:	f9400fe2 	ldr	x2, [sp, #24]
  400674:	f94013e1 	ldr	x1, [sp, #32]
  400678:	f94017e0 	ldr	x0, [sp, #40]
  40067c:	9400004c 	bl	4007ac <Multiply>
  400680:	d503201f 	nop
  400684:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400688:	d65f03c0 	ret

000000000040068c <Initialize>:
  40068c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400690:	910003fd 	mov	x29, sp
  400694:	f9000bf3 	str	x19, [sp, #16]
  400698:	f90017e0 	str	x0, [sp, #40]
  40069c:	b9003fff 	str	wzr, [sp, #60]
  4006a0:	1400001a 	b	400708 <Initialize+0x7c>
  4006a4:	b9003bff 	str	wzr, [sp, #56]
  4006a8:	14000012 	b	4006f0 <Initialize+0x64>
  4006ac:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006b0:	aa0103e0 	mov	x0, x1
  4006b4:	d37ff800 	lsl	x0, x0, #1
  4006b8:	8b010000 	add	x0, x0, x1
  4006bc:	d37df000 	lsl	x0, x0, #3
  4006c0:	8b010000 	add	x0, x0, x1
  4006c4:	d37be800 	lsl	x0, x0, #5
  4006c8:	aa0003e1 	mov	x1, x0
  4006cc:	f94017e0 	ldr	x0, [sp, #40]
  4006d0:	8b010013 	add	x19, x0, x1
  4006d4:	9400001f 	bl	400750 <RandomInteger>
  4006d8:	2a0003e1 	mov	w1, w0
  4006dc:	b9803be0 	ldrsw	x0, [sp, #56]
  4006e0:	b8207a61 	str	w1, [x19, x0, lsl #2]
  4006e4:	b9403be0 	ldr	w0, [sp, #56]
  4006e8:	11000400 	add	w0, w0, #0x1
  4006ec:	b9003be0 	str	w0, [sp, #56]
  4006f0:	b9403be0 	ldr	w0, [sp, #56]
  4006f4:	71031c1f 	cmp	w0, #0xc7
  4006f8:	54fffdad 	b.le	4006ac <Initialize+0x20>
  4006fc:	b9403fe0 	ldr	w0, [sp, #60]
  400700:	11000400 	add	w0, w0, #0x1
  400704:	b9003fe0 	str	w0, [sp, #60]
  400708:	b9403fe0 	ldr	w0, [sp, #60]
  40070c:	71031c1f 	cmp	w0, #0xc7
  400710:	54fffcad 	b.le	4006a4 <Initialize+0x18>
  400714:	b9003bff 	str	wzr, [sp, #56]
  400718:	14000004 	b	400728 <Initialize+0x9c>
  40071c:	b9403be0 	ldr	w0, [sp, #56]
  400720:	11000400 	add	w0, w0, #0x1
  400724:	b9003be0 	str	w0, [sp, #56]
  400728:	b9403be1 	ldr	w1, [sp, #56]
  40072c:	5290d400 	mov	w0, #0x86a0                	// #34464
  400730:	72a00020 	movk	w0, #0x1, lsl #16
  400734:	6b00003f 	cmp	w1, w0
  400738:	54ffff2d 	b.le	40071c <Initialize+0x90>
  40073c:	d503201f 	nop
  400740:	d503201f 	nop
  400744:	f9400bf3 	ldr	x19, [sp, #16]
  400748:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40074c:	d65f03c0 	ret

0000000000400750 <RandomInteger>:
  400750:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400754:	9100c000 	add	x0, x0, #0x30
  400758:	b9400001 	ldr	w1, [x0]
  40075c:	528010a0 	mov	w0, #0x85                  	// #133
  400760:	1b007c20 	mul	w0, w1, w0
  400764:	11014401 	add	w1, w0, #0x51
  400768:	528298e0 	mov	w0, #0x14c7                	// #5319
  40076c:	72a20620 	movk	w0, #0x1031, lsl #16
  400770:	9b207c20 	smull	x0, w1, w0
  400774:	d360fc00 	lsr	x0, x0, #32
  400778:	13097c02 	asr	w2, w0, #9
  40077c:	131f7c20 	asr	w0, w1, #31
  400780:	4b000040 	sub	w0, w2, w0
  400784:	5283f3e2 	mov	w2, #0x1f9f                	// #8095
  400788:	1b027c00 	mul	w0, w0, w2
  40078c:	4b000020 	sub	w0, w1, w0
  400790:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400794:	9100c021 	add	x1, x1, #0x30
  400798:	b9000020 	str	w0, [x1]
  40079c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a0:	9100c000 	add	x0, x0, #0x30
  4007a4:	b9400000 	ldr	w0, [x0]
  4007a8:	d65f03c0 	ret

00000000004007ac <Multiply>:
  4007ac:	a9bc53f3 	stp	x19, x20, [sp, #-64]!
  4007b0:	f9000bf5 	str	x21, [sp, #16]
  4007b4:	f9001fe0 	str	x0, [sp, #56]
  4007b8:	f9001be1 	str	x1, [sp, #48]
  4007bc:	f90017e2 	str	x2, [sp, #40]
  4007c0:	52800013 	mov	w19, #0x0                   	// #0
  4007c4:	1400004a 	b	4008ec <Multiply+0x140>
  4007c8:	52800014 	mov	w20, #0x0                   	// #0
  4007cc:	14000045 	b	4008e0 <Multiply+0x134>
  4007d0:	93407e61 	sxtw	x1, w19
  4007d4:	aa0103e0 	mov	x0, x1
  4007d8:	d37ff800 	lsl	x0, x0, #1
  4007dc:	8b010000 	add	x0, x0, x1
  4007e0:	d37df000 	lsl	x0, x0, #3
  4007e4:	8b010000 	add	x0, x0, x1
  4007e8:	d37be800 	lsl	x0, x0, #5
  4007ec:	aa0003e1 	mov	x1, x0
  4007f0:	f94017e0 	ldr	x0, [sp, #40]
  4007f4:	8b010000 	add	x0, x0, x1
  4007f8:	93407e81 	sxtw	x1, w20
  4007fc:	b821781f 	str	wzr, [x0, x1, lsl #2]
  400800:	52800015 	mov	w21, #0x0                   	// #0
  400804:	14000034 	b	4008d4 <Multiply+0x128>
  400808:	93407e61 	sxtw	x1, w19
  40080c:	aa0103e0 	mov	x0, x1
  400810:	d37ff800 	lsl	x0, x0, #1
  400814:	8b010000 	add	x0, x0, x1
  400818:	d37df000 	lsl	x0, x0, #3
  40081c:	8b010000 	add	x0, x0, x1
  400820:	d37be800 	lsl	x0, x0, #5
  400824:	aa0003e1 	mov	x1, x0
  400828:	f94017e0 	ldr	x0, [sp, #40]
  40082c:	8b010000 	add	x0, x0, x1
  400830:	93407e81 	sxtw	x1, w20
  400834:	b8617803 	ldr	w3, [x0, x1, lsl #2]
  400838:	93407e61 	sxtw	x1, w19
  40083c:	aa0103e0 	mov	x0, x1
  400840:	d37ff800 	lsl	x0, x0, #1
  400844:	8b010000 	add	x0, x0, x1
  400848:	d37df000 	lsl	x0, x0, #3
  40084c:	8b010000 	add	x0, x0, x1
  400850:	d37be800 	lsl	x0, x0, #5
  400854:	aa0003e1 	mov	x1, x0
  400858:	f9401fe0 	ldr	x0, [sp, #56]
  40085c:	8b010000 	add	x0, x0, x1
  400860:	93407ea1 	sxtw	x1, w21
  400864:	b8617802 	ldr	w2, [x0, x1, lsl #2]
  400868:	93407ea1 	sxtw	x1, w21
  40086c:	aa0103e0 	mov	x0, x1
  400870:	d37ff800 	lsl	x0, x0, #1
  400874:	8b010000 	add	x0, x0, x1
  400878:	d37df000 	lsl	x0, x0, #3
  40087c:	8b010000 	add	x0, x0, x1
  400880:	d37be800 	lsl	x0, x0, #5
  400884:	aa0003e1 	mov	x1, x0
  400888:	f9401be0 	ldr	x0, [sp, #48]
  40088c:	8b010000 	add	x0, x0, x1
  400890:	93407e81 	sxtw	x1, w20
  400894:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400898:	1b007c42 	mul	w2, w2, w0
  40089c:	93407e61 	sxtw	x1, w19
  4008a0:	aa0103e0 	mov	x0, x1
  4008a4:	d37ff800 	lsl	x0, x0, #1
  4008a8:	8b010000 	add	x0, x0, x1
  4008ac:	d37df000 	lsl	x0, x0, #3
  4008b0:	8b010000 	add	x0, x0, x1
  4008b4:	d37be800 	lsl	x0, x0, #5
  4008b8:	aa0003e1 	mov	x1, x0
  4008bc:	f94017e0 	ldr	x0, [sp, #40]
  4008c0:	8b010000 	add	x0, x0, x1
  4008c4:	0b020062 	add	w2, w3, w2
  4008c8:	93407e81 	sxtw	x1, w20
  4008cc:	b8217802 	str	w2, [x0, x1, lsl #2]
  4008d0:	110006b5 	add	w21, w21, #0x1
  4008d4:	71031ebf 	cmp	w21, #0xc7
  4008d8:	54fff98d 	b.le	400808 <Multiply+0x5c>
  4008dc:	11000694 	add	w20, w20, #0x1
  4008e0:	71031e9f 	cmp	w20, #0xc7
  4008e4:	54fff76d 	b.le	4007d0 <Multiply+0x24>
  4008e8:	11000673 	add	w19, w19, #0x1
  4008ec:	71031e7f 	cmp	w19, #0xc7
  4008f0:	54fff6cd 	b.le	4007c8 <Multiply+0x1c>
  4008f4:	52800013 	mov	w19, #0x0                   	// #0
  4008f8:	14000002 	b	400900 <Multiply+0x154>
  4008fc:	11000673 	add	w19, w19, #0x1
  400900:	5290d400 	mov	w0, #0x86a0                	// #34464
  400904:	72a00020 	movk	w0, #0x1, lsl #16
  400908:	6b00027f 	cmp	w19, w0
  40090c:	54ffff8d 	b.le	4008fc <Multiply+0x150>
  400910:	d503201f 	nop
  400914:	d503201f 	nop
  400918:	f9400bf5 	ldr	x21, [sp, #16]
  40091c:	a8c453f3 	ldp	x19, x20, [sp], #64
  400920:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400924 <_fini>:
  400924:	d503201f 	nop
  400928:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40092c:	910003fd 	mov	x29, sp
  400930:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400934:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400938 <_IO_stdin_used>:
  400938:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

000000000040093c <__GNU_EH_FRAME_HDR>:
  40093c:	3b031b01 	.inst	0x3b031b01 ; undefined
  400940:	00000068 	udf	#104
  400944:	0000000c 	udf	#12
  400948:	fffffbc4 	.inst	0xfffffbc4 ; undefined
  40094c:	00000080 	udf	#128
  400950:	fffffc04 	.inst	0xfffffc04 ; undefined
  400954:	00000094 	udf	#148
  400958:	fffffc24 	.inst	0xfffffc24 ; undefined
  40095c:	000000ac 	udf	#172
  400960:	fffffc54 	.inst	0xfffffc54 ; undefined
  400964:	000000c0 	udf	#192
  400968:	fffffc94 	.inst	0xfffffc94 ; undefined
  40096c:	000000d4 	udf	#212
  400970:	fffffcc4 	.inst	0xfffffcc4 ; undefined
  400974:	000000f8 	udf	#248
  400978:	fffffcc8 	.inst	0xfffffcc8 ; undefined
  40097c:	0000010c 	udf	#268
  400980:	fffffcfc 	.inst	0xfffffcfc ; undefined
  400984:	0000012c 	udf	#300
  400988:	fffffd10 	.inst	0xfffffd10 ; undefined
  40098c:	00000140 	udf	#320
  400990:	fffffd50 	.inst	0xfffffd50 ; undefined
  400994:	00000160 	udf	#352
  400998:	fffffe14 	.inst	0xfffffe14 ; undefined
  40099c:	00000184 	udf	#388
  4009a0:	fffffe70 	.inst	0xfffffe70 ; undefined
  4009a4:	00000198 	udf	#408

Disassembly of section .eh_frame:

00000000004009a8 <__FRAME_END__-0x150>:
  4009a8:	00000010 	udf	#16
  4009ac:	00000000 	udf	#0
  4009b0:	00527a01 	.inst	0x00527a01 ; undefined
  4009b4:	011e7804 	.inst	0x011e7804 ; undefined
  4009b8:	001f0c1b 	.inst	0x001f0c1b ; undefined
  4009bc:	00000010 	udf	#16
  4009c0:	00000018 	udf	#24
  4009c4:	fffffb3c 	.inst	0xfffffb3c ; undefined
  4009c8:	0000003c 	udf	#60
  4009cc:	1e074100 	.inst	0x1e074100 ; undefined
  4009d0:	00000014 	udf	#20
  4009d4:	0000002c 	udf	#44
  4009d8:	fffffb68 	.inst	0xfffffb68 ; undefined
  4009dc:	00000004 	udf	#4
	...
  4009e8:	00000010 	udf	#16
  4009ec:	00000044 	udf	#68
  4009f0:	fffffb70 	.inst	0xfffffb70 ; undefined
  4009f4:	00000030 	udf	#48
  4009f8:	00000000 	udf	#0
  4009fc:	00000010 	udf	#16
  400a00:	00000058 	udf	#88
  400a04:	fffffb8c 	.inst	0xfffffb8c ; undefined
  400a08:	0000003c 	udf	#60
  400a0c:	00000000 	udf	#0
  400a10:	00000020 	udf	#32
  400a14:	0000006c 	udf	#108
  400a18:	fffffbb8 	.inst	0xfffffbb8 ; undefined
  400a1c:	00000030 	udf	#48
  400a20:	200e4100 	.inst	0x200e4100 ; undefined
  400a24:	039e049d 	.inst	0x039e049d ; undefined
  400a28:	48029342 	stlxrh	w2, w2, [x26]
  400a2c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400a30:	00000000 	udf	#0
  400a34:	00000010 	udf	#16
  400a38:	00000090 	udf	#144
  400a3c:	fffffbc4 	.inst	0xfffffbc4 ; undefined
  400a40:	00000004 	udf	#4
  400a44:	00000000 	udf	#0
  400a48:	0000001c 	udf	#28
  400a4c:	000000a4 	udf	#164
  400a50:	fffffbb4 	.inst	0xfffffbb4 ; undefined
  400a54:	00000034 	udf	#52
  400a58:	100e4100 	adr	x0, 41d278 <__FRAME_END__+0x1c780>
  400a5c:	019e029d 	.inst	0x019e029d ; undefined
  400a60:	0eddde4b 	.inst	0x0eddde4b ; undefined
  400a64:	00000000 	udf	#0
  400a68:	00000010 	udf	#16
  400a6c:	000000c4 	udf	#196
  400a70:	fffffbc8 	.inst	0xfffffbc8 ; undefined
  400a74:	00000014 	udf	#20
  400a78:	00000000 	udf	#0
  400a7c:	0000001c 	udf	#28
  400a80:	000000d8 	udf	#216
  400a84:	fffffbc8 	.inst	0xfffffbc8 ; undefined
  400a88:	00000040 	udf	#64
  400a8c:	300e4100 	adr	x0, 41d2ad <__FRAME_END__+0x1c7b5>
  400a90:	059e069d 	mov	z29.s, p14/z, #52
  400a94:	0eddde4e 	.inst	0x0eddde4e ; undefined
  400a98:	00000000 	udf	#0
  400a9c:	00000020 	udf	#32
  400aa0:	000000f8 	udf	#248
  400aa4:	fffffbe8 	.inst	0xfffffbe8 ; undefined
  400aa8:	000000c4 	udf	#196
  400aac:	400e4100 	.inst	0x400e4100 ; undefined
  400ab0:	079e089d 	.inst	0x079e089d ; undefined
  400ab4:	6d069342 	stp	d2, d4, [x26, #104]
  400ab8:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400abc:	00000000 	udf	#0
  400ac0:	00000010 	udf	#16
  400ac4:	0000011c 	udf	#284
  400ac8:	fffffc88 	.inst	0xfffffc88 ; undefined
  400acc:	0000005c 	udf	#92
  400ad0:	00000000 	udf	#0
  400ad4:	00000020 	udf	#32
  400ad8:	00000130 	udf	#304
  400adc:	fffffcd0 	.inst	0xfffffcd0 ; undefined
  400ae0:	00000178 	udf	#376
  400ae4:	400e4100 	.inst	0x400e4100 ; undefined
  400ae8:	07940893 	.inst	0x07940893 ; undefined
  400aec:	02069541 	.inst	0x02069541 ; undefined
  400af0:	d5d3d45b 	.inst	0xd5d3d45b ; undefined
  400af4:	0000000e 	udf	#14

0000000000400af8 <__FRAME_END__>:
  400af8:	00000000 	udf	#0

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
  41fe20:	00400924 	.inst	0x00400924 ; undefined
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

0000000000420030 <Seed>:
	...

0000000000420038 <ArrayA>:
	...

0000000000447138 <ArrayB>:
	...

000000000046e238 <ResultArray>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000495338 <.gnu.build.attributes>:
  495338:	00000008 	udf	#8
  49533c:	00000010 	udf	#16
  495340:	00000100 	udf	#256
  495344:	01244147 	.inst	0x01244147 ; undefined
  495348:	00316133 	.inst	0x00316133 ; NYI
  49534c:	00400500 	.inst	0x00400500 ; undefined
  495350:	00000000 	udf	#0
  495354:	0040053c 	.inst	0x0040053c ; undefined
  495358:	00000000 	udf	#0
  49535c:	00000008 	udf	#8
  495360:	00000010 	udf	#16
  495364:	00000100 	udf	#256
  495368:	01244147 	.inst	0x01244147 ; undefined
  49536c:	00316133 	.inst	0x00316133 ; NYI
  495370:	00400544 	.inst	0x00400544 ; undefined
  495374:	00000000 	udf	#0
  495378:	00400558 	.inst	0x00400558 ; undefined
  49537c:	00000000 	udf	#0
  495380:	00000008 	udf	#8
  495384:	00000010 	udf	#16
  495388:	00000100 	udf	#256
  49538c:	01244147 	.inst	0x01244147 ; undefined
  495390:	00316133 	.inst	0x00316133 ; NYI
  495394:	00400498 	.inst	0x00400498 ; undefined
  495398:	00000000 	udf	#0
  49539c:	004004a8 	.inst	0x004004a8 ; undefined
  4953a0:	00000000 	udf	#0
  4953a4:	00000008 	udf	#8
  4953a8:	00000010 	udf	#16
  4953ac:	00000100 	udf	#256
  4953b0:	01244147 	.inst	0x01244147 ; undefined
  4953b4:	00316133 	.inst	0x00316133 ; NYI
  4953b8:	00400924 	.inst	0x00400924 ; undefined
  4953bc:	00000000 	udf	#0
  4953c0:	00400930 	.inst	0x00400930 ; undefined
  4953c4:	00000000 	udf	#0
  4953c8:	00000008 	udf	#8
  4953cc:	00000010 	udf	#16
  4953d0:	00000100 	udf	#256
  4953d4:	01244147 	.inst	0x01244147 ; undefined
  4953d8:	00316133 	.inst	0x00316133 ; NYI
  4953dc:	00400924 	.inst	0x00400924 ; undefined
  4953e0:	00000000 	udf	#0
  4953e4:	00400924 	.inst	0x00400924 ; undefined
  4953e8:	00000000 	udf	#0
  4953ec:	00000008 	udf	#8
  4953f0:	00000010 	udf	#16
  4953f4:	00000100 	udf	#256
  4953f8:	01244147 	.inst	0x01244147 ; undefined
  4953fc:	00316133 	.inst	0x00316133 ; NYI
  495400:	004004a8 	.inst	0x004004a8 ; undefined
  495404:	00000000 	udf	#0
  495408:	004004b0 	.inst	0x004004b0 ; undefined
  49540c:	00000000 	udf	#0
  495410:	00000008 	udf	#8
  495414:	00000010 	udf	#16
  495418:	00000100 	udf	#256
  49541c:	01244147 	.inst	0x01244147 ; undefined
  495420:	00316133 	.inst	0x00316133 ; NYI
  495424:	00400930 	.inst	0x00400930 ; undefined
  495428:	00000000 	udf	#0
  49542c:	00400938 	.inst	0x00400938 ; undefined
  495430:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000320 	udf	#800
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000220 	udf	#544
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000015 	udf	#21
  10:	00000b0c 	udf	#2828
  14:	0000c000 	udf	#49152
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00032000 	.inst	0x00032000 ; undefined
	...
  2c:	008d0200 	.inst	0x008d0200 ; undefined
  30:	26010000 	.inst	0x26010000 ; undefined
  34:	0000390d 	udf	#14605
  38:	00560300 	.inst	0x00560300 ; undefined
  3c:	004f0000 	.inst	0x004f0000 ; undefined
  40:	4f040000 	.inst	0x4f040000 ; undefined
  44:	c7000000 	.inst	0xc7000000 ; undefined
  48:	00004f04 	udf	#20228
  4c:	0500c700 	orr	z0.b, z0.b, #0x11
  50:	00460708 	.inst	0x00460708 ; undefined
  54:	04060000 	.inst	0x04060000 ; undefined
  58:	746e6905 	.inst	0x746e6905 ; undefined
  5c:	00bb0700 	.inst	0x00bb0700 ; undefined
  60:	28010000 	stnp	w0, w0, [x0, #8]
  64:	00005605 	udf	#22021
  68:	30030900 	adr	x0, 6189 <__abi_tag-0x3fa0ef>
  6c:	00004200 	udf	#16896
  70:	07000000 	.inst	0x07000000 ; undefined
  74:	00000079 	udf	#121
  78:	2d082901 	stp	s1, s10, [x8, #64]
  7c:	09000000 	.inst	0x09000000 ; undefined
  80:	42003803 	.inst	0x42003803 ; undefined
  84:	00000000 	udf	#0
  88:	00800700 	.inst	0x00800700 ; undefined
  8c:	29010000 	stp	w0, w0, [x0, #8]
  90:	00002d10 	udf	#11536
  94:	38030900 	sttrb	w0, [x8, #48]
  98:	00004471 	udf	#17521
  9c:	07000000 	.inst	0x07000000 ; undefined
  a0:	000000ab 	udf	#171
  a4:	2d182901 	stp	s1, s10, [x8, #192]
  a8:	09000000 	.inst	0x09000000 ; undefined
  ac:	46e23803 	.inst	0x46e23803 ; undefined
  b0:	00000000 	udf	#0
  b4:	00940800 	.inst	0x00940800 ; undefined
  b8:	9e010000 	.inst	0x9e010000 ; undefined
  bc:	4007ac06 	.inst	0x4007ac06 ; undefined
  c0:	00000000 	udf	#0
  c4:	00017800 	.inst	0x00017800 ; undefined
  c8:	00000000 	udf	#0
  cc:	279c0100 	.inst	0x279c0100 ; undefined
  d0:	09000001 	.inst	0x09000001 ; undefined
  d4:	9e010041 	.inst	0x9e010041 ; undefined
  d8:	00013716 	.inst	0x00013716 ; undefined
  dc:	78910200 	ldursh	x0, [x16, #-240]
  e0:	01004209 	.inst	0x01004209 ; undefined
  e4:	0137209e 	.inst	0x0137209e ; undefined
  e8:	91020000 	add	x0, x0, #0x80
  ec:	65520970 	fmul	z16.h, z11.h, z18.h
  f0:	9e010073 	.inst	0x9e010073 ; undefined
  f4:	0001372a 	.inst	0x0001372a ; undefined
  f8:	68910200 	stgp	x0, x0, [x16], #544
  fc:	0000580a 	udf	#22538
 100:	11a30100 	.inst	0x11a30100 ; undefined
 104:	00000056 	udf	#86
 108:	870a6301 	.inst	0x870a6301 ; undefined
 10c:	01000000 	.inst	0x01000000 ; undefined
 110:	005618a3 	.inst	0x005618a3 ; undefined
 114:	64010000 	.inst	0x64010000 ; undefined
 118:	0000050a 	udf	#1290
 11c:	1fa30100 	.inst	0x1fa30100 ; undefined
 120:	00000056 	udf	#86
 124:	03006501 	.inst	0x03006501 ; undefined
 128:	00000056 	udf	#86
 12c:	00000137 	udf	#311
 130:	00004f04 	udf	#20228
 134:	0b00c700 	.inst	0x0b00c700 ; undefined
 138:	00012708 	.inst	0x00012708 ; undefined
 13c:	009d0c00 	.inst	0x009d0c00 ; undefined
 140:	84010000 	ld1sb	{z0.s}, p0/z, [x0, z1.s, uxtw]
 144:	00005605 	udf	#22021
 148:	40075000 	.inst	0x40075000 ; undefined
 14c:	00000000 	udf	#0
 150:	00005c00 	udf	#23552
 154:	00000000 	udf	#0
 158:	0d9c0100 	st1	{v0.b}[0], [x8], x28
 15c:	0000006e 	udf	#110
 160:	8c067201 	.inst	0x8c067201 ; undefined
 164:	00004006 	udf	#16390
 168:	c4000000 	ld1sb	{z0.d}, p0/z, [x0, z0.d, uxtw]
 16c:	00000000 	udf	#0
 170:	01000000 	.inst	0x01000000 ; undefined
 174:	0001a79c 	.inst	0x0001a79c ; undefined
 178:	00b10e00 	.inst	0x00b10e00 ; undefined
 17c:	72010000 	ands	w0, w0, #0x80000000
 180:	00013718 	.inst	0x00013718 ; undefined
 184:	68910200 	stgp	x0, x0, [x16], #544
 188:	0000630a 	udf	#25354
 18c:	08770100 	.inst	0x08770100 ; undefined
 190:	00000056 	udf	#86
 194:	0a7c9102 	.inst	0x0a7c9102 ; undefined
 198:	00000000 	udf	#0
 19c:	56147701 	.inst	0x56147701 ; undefined
 1a0:	02000000 	.inst	0x02000000 ; undefined
 1a4:	0d007891 	st3	{v17.h-v19.h}[3], [x4]
 1a8:	0000005e 	udf	#94
 1ac:	4c064d01 	.inst	0x4c064d01 ; undefined
 1b0:	00004006 	udf	#16390
 1b4:	40000000 	.inst	0x40000000 ; undefined
 1b8:	00000000 	udf	#0
 1bc:	01000000 	.inst	0x01000000 ; undefined
 1c0:	0001ef9c 	.inst	0x0001ef9c ; undefined
 1c4:	00410900 	.inst	0x00410900 ; undefined
 1c8:	37124d01 	tbnz	w1, #2, 4b68 <__abi_tag-0x3fb710>
 1cc:	02000001 	.inst	0x02000001 ; undefined
 1d0:	42097891 	.inst	0x42097891 ; undefined
 1d4:	1c4d0100 	ldr	s0, 9a1f4 <__abi_tag-0x366084>
 1d8:	00000137 	udf	#311
 1dc:	09709102 	.inst	0x09709102 ; undefined
 1e0:	00736552 	.inst	0x00736552 ; undefined
 1e4:	37264d01 	tbnz	w1, #4, ffffffffffffcb84 <__bss_end__+0xffffffffffb6784c>
 1e8:	02000001 	.inst	0x02000001 ; undefined
 1ec:	0f006891 	.inst	0x0f006891 ; undefined
 1f0:	000000b7 	udf	#183
 1f4:	38064101 	sturb	w1, [x8, #100]
 1f8:	00004006 	udf	#16390
 1fc:	14000000 	b	1fc <__abi_tag-0x40007c>
 200:	00000000 	udf	#0
 204:	01000000 	.inst	0x01000000 ; undefined
 208:	00e1109c 	.inst	0x00e1109c ; undefined
 20c:	34010000 	cbz	w0, 220c <__abi_tag-0x3fe06c>
 210:	40060406 	.inst	0x40060406 ; undefined
 214:	00000000 	udf	#0
 218:	00003400 	udf	#13312
 21c:	00000000 	udf	#0
 220:	009c0100 	.inst	0x009c0100 ; undefined

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
  20:	01030000 	.inst	0x01030000 ; undefined
  24:	01134901 	.inst	0x01134901 ; undefined
  28:	04000013 	add	z19.b, p0/m, z19.b, z0.b
  2c:	13490021 	.inst	0x13490021 ; undefined
  30:	00000b2f 	udf	#2863
  34:	0b002405 	add	w5, w0, w0, lsl #9
  38:	030b3e0b 	.inst	0x030b3e0b ; undefined
  3c:	0600000e 	.inst	0x0600000e ; undefined
  40:	0b0b0024 	add	w4, w1, w11
  44:	08030b3e 	stxrb	w3, w30, [x25]
  48:	34070000 	cbz	w0, e048 <__abi_tag-0x3f2230>
  4c:	3a0e0300 	adcs	w0, w24, w14
  50:	390b3b0b 	strb	w11, [x24, #718]
  54:	3f13490b 	.inst	0x3f13490b ; undefined
  58:	00180219 	.inst	0x00180219 ; undefined
  5c:	012e0800 	.inst	0x012e0800 ; undefined
  60:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  64:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  68:	19270b39 	.inst	0x19270b39 ; undefined
  6c:	07120111 	.inst	0x07120111 ; undefined
  70:	42971840 	.inst	0x42971840 ; undefined
  74:	00130119 	.inst	0x00130119 ; undefined
  78:	00050900 	.inst	0x00050900 ; undefined
  7c:	0b3a0803 	add	w3, w0, w26, uxtb #2
  80:	0b390b3b 	add	w27, w25, w25, uxtb #2
  84:	18021349 	ldr	w9, 42ec <__abi_tag-0x3fbf8c>
  88:	340a0000 	cbz	w0, 14088 <__abi_tag-0x3ec1f0>
  8c:	3a0e0300 	adcs	w0, w24, w14
  90:	390b3b0b 	strb	w11, [x24, #718]
  94:	0213490b 	.inst	0x0213490b ; undefined
  98:	0b000018 	add	w24, w0, w0
  9c:	0b0b000f 	add	w15, w0, w11
  a0:	00001349 	udf	#4937
  a4:	3f002e0c 	.inst	0x3f002e0c ; undefined
  a8:	3a0e0319 	adcs	w25, w24, w14
  ac:	390b3b0b 	strb	w11, [x24, #718]
  b0:	4919270b 	.inst	0x4919270b ; undefined
  b4:	12011113 	and	w19, w8, #0x8000000f
  b8:	97184007 	bl	fffffffffc6100d4 <__bss_end__+0xfffffffffc17ad9c>
  bc:	00001942 	udf	#6466
  c0:	3f012e0d 	.inst	0x3f012e0d ; undefined
  c4:	3a0e0319 	adcs	w25, w24, w14
  c8:	390b3b0b 	strb	w11, [x24, #718]
  cc:	1119270b 	add	w11, w24, #0x649
  d0:	40071201 	.inst	0x40071201 ; undefined
  d4:	19429618 	.inst	0x19429618 ; undefined
  d8:	00001301 	udf	#4865
  dc:	0300050e 	.inst	0x0300050e ; undefined
  e0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  e4:	490b390b 	.inst	0x490b390b ; undefined
  e8:	00180213 	.inst	0x00180213 ; undefined
  ec:	002e0f00 	.inst	0x002e0f00 ; NYI
  f0:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  f4:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  f8:	19270b39 	.inst	0x19270b39 ; undefined
  fc:	07120111 	.inst	0x07120111 ; undefined
 100:	42971840 	.inst	0x42971840 ; undefined
 104:	10000019 	adr	x25, 104 <__abi_tag-0x400174>
 108:	193f002e 	.inst	0x193f002e ; undefined
 10c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 110:	0b390b3b 	add	w27, w25, w25, uxtb #2
 114:	07120111 	.inst	0x07120111 ; undefined
 118:	42961840 	.inst	0x42961840 ; undefined
 11c:	00000019 	udf	#25

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000149 	udf	#329
   4:	00200003 	.inst	0x00200003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6d74616d 	ldp	d13, d24, [x11, #-192]
  20:	2e746c75 	umin	v21.4h, v3.4h, v20.4h
  24:	00000063 	udf	#99
  28:	01050000 	.inst	0x01050000 ; undefined
  2c:	04020900 	.inst	0x04020900 ; undefined
  30:	00004006 	udf	#16390
  34:	03000000 	.inst	0x03000000 ; undefined
  38:	04050134 	.inst	0x04050134 ; undefined
  3c:	0105272f 	.inst	0x0105272f ; undefined
  40:	08054375 	stxrb	w5, w21, [x27]
  44:	3d010516 	str	b22, [x8, #65]
  48:	5e040536 	mov	s22, v9.s[0]
  4c:	0105352f 	.inst	0x0105352f ; undefined
  50:	434a0f03 	.inst	0x434a0f03 ; undefined
  54:	054d1405 	.inst	0x054d1405 ; undefined
  58:	17052004 	b	fffffffffc148068 <__bss_end__+0xfffffffffbcb2d30>
  5c:	20070521 	.inst	0x20070521 ; undefined
  60:	02000f05 	.inst	0x02000f05 ; undefined
  64:	05210304 	ext	z4.b, z4.b, z24.b, #8
  68:	0402002a 	.inst	0x0402002a ; undefined
  6c:	28059e03 	stnp	w3, w7, [x16, #44]
  70:	03040200 	.inst	0x03040200 ; undefined
  74:	003f052e 	.inst	0x003f052e ; NYI
  78:	2d030402 	stp	s2, s1, [x0, #24]
  7c:	02000705 	.inst	0x02000705 ; undefined
  80:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  84:	0402003c 	.inst	0x0402003c ; undefined
  88:	04053b02 	.inst	0x04053b02 ; undefined
  8c:	01040200 	.inst	0x01040200 ; undefined
  90:	4013053c 	.inst	0x4013053c ; undefined
  94:	05200405 	ext	z5.b, z5.b, z0.b, #1
  98:	04020038 	.inst	0x04020038 ; undefined
  9c:	04052003 	.inst	0x04052003 ; undefined
  a0:	01040200 	.inst	0x01040200 ; undefined
  a4:	5c01053c 	ldr	d28, 2148 <__abi_tag-0x3fe130>
  a8:	1312055f 	sbfiz	wzr, w10, #14, #2
  ac:	05581905 	mov	z5.h, p8/z, #-56
  b0:	0905201f 	.inst	0x0905201f ; undefined
  b4:	3d0b059e 	str	b30, [x12, #705]
  b8:	033d0105 	.inst	0x033d0105 ; undefined
  bc:	0f052017 	.inst	0x0f052017 ; undefined
  c0:	2004055b 	.inst	0x2004055b ; undefined
  c4:	05211205 	ext	z5.b, z5.b, z16.b, #12
  c8:	0e052007 	tbl	v7.8b, {v0.16b, v1.16b}, v5.8b
  cc:	9e1d0522 	.inst	0x9e1d0522 ; undefined
  d0:	052f1505 	ext	z5.b, z5.b, z8.b, #125
  d4:	2005200a 	.inst	0x2005200a ; undefined
  d8:	03040200 	.inst	0x03040200 ; undefined
  dc:	00110521 	.inst	0x00110521 ; undefined
  e0:	bb030402 	.inst	0xbb030402 ; undefined
  e4:	02001805 	.inst	0x02001805 ; undefined
  e8:	059e0304 	mov	z4.s, p14/z, #24
  ec:	04020023 	.inst	0x04020023 ; undefined
  f0:	2a052e03 	orr	w3, w16, w5, lsl #11
  f4:	03040200 	.inst	0x03040200 ; undefined
  f8:	0020059e 	.inst	0x0020059e ; NYI
  fc:	2e030402 	.inst	0x2e030402 ; undefined
 100:	03040200 	.inst	0x03040200 ; undefined
 104:	0033051f 	.inst	0x0033051f ; NYI
 108:	c7030402 	.inst	0xc7030402 ; undefined
 10c:	02000a05 	.inst	0x02000a05 ; undefined
 110:	05200104 	ext	z4.b, z4.b, z8.b, #0
 114:	04020030 	.inst	0x04020030 ; undefined
 118:	07052b02 	.inst	0x07052b02 ; undefined
 11c:	01040200 	.inst	0x01040200 ; undefined
 120:	002d0520 	.inst	0x002d0520 ; NYI
 124:	2d020402 	stp	s2, s1, [x0, #16]
 128:	02000405 	.inst	0x02000405 ; undefined
 12c:	05200104 	ext	z4.b, z4.b, z8.b, #0
 130:	2e09030e 	ext	v14.8b, v24.8b, v9.8b, #0
 134:	05200405 	ext	z5.b, z5.b, z0.b, #1
 138:	04020029 	.inst	0x04020029 ; undefined
 13c:	04052003 	.inst	0x04052003 ; undefined
 140:	01040200 	.inst	0x01040200 ; undefined
 144:	4f010520 	movi	v0.4s, #0x29
 148:	01000502 	.inst	0x01000502 ; undefined
 14c:	地址 0x000000000000014c 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	656e6e49 	fnmls	z9.h, p3/m, z18.h, z14.h
   4:	646e4972 	.inst	0x646e4972 ; undefined
   8:	6d007865 	stp	d5, d30, [x3]
   c:	756d7461 	.inst	0x756d7461 ; undefined
  10:	632e746c 	.inst	0x632e746c ; undefined
  14:	554e4700 	.inst	0x554e4700 ; undefined
  18:	37314320 	tbnz	w0, #6, 287c <__abi_tag-0x3fd9fc>
  1c:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  20:	20312e33 	.inst	0x20312e33 ; undefined
  24:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  28:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  2c:	646e652d 	.inst	0x646e652d ; undefined
  30:	206e6169 	.inst	0x206e6169 ; undefined
  34:	62616d2d 	.inst	0x62616d2d ; undefined
  38:	706c3d69 	adr	x9, d87e7 <__abi_tag-0x327a91>
  3c:	2d203436 	stp	s22, s13, [x1, #-256]
  40:	4f2d2067 	.inst	0x4f2d2067 ; undefined
  44:	6f6c0030 	mla	v16.8h, v1.8h, v12.h[2]
  48:	7520676e 	.inst	0x7520676e ; undefined
  4c:	6769736e 	.inst	0x6769736e ; undefined
  50:	2064656e 	.inst	0x2064656e ; undefined
  54:	00746e69 	.inst	0x00746e69 ; undefined
  58:	6574754f 	fnmls	z15.h, p5/m, z10.h, z20.h
  5c:	65540072 	fadd	z18.h, z3.h, z20.h
  60:	4f007473 	orr	v19.4s, #0x3, lsl #24
  64:	72657475 	.inst	0x72657475 ; undefined
  68:	65646e49 	fnmls	z9.h, p3/m, z18.h, z4.h
  6c:	6e490078 	.inst	0x6e490078 ; undefined
  70:	61697469 	.inst	0x61697469 ; undefined
  74:	657a696c 	fnmls	z12.h, p2/m, z11.h, z26.h
  78:	72724100 	.inst	0x72724100 ; undefined
  7c:	00417961 	.inst	0x00417961 ; undefined
  80:	61727241 	.inst	0x61727241 ; undefined
  84:	49004279 	.inst	0x49004279 ; undefined
  88:	72656e6e 	.inst	0x72656e6e ; undefined
  8c:	74616d00 	.inst	0x74616d00 ; undefined
  90:	00786972 	.inst	0x00786972 ; undefined
  94:	746c754d 	.inst	0x746c754d ; undefined
  98:	796c7069 	ldrh	w9, [x3, #5688]
  9c:	6e615200 	uabal2	v0.4s, v16.8h, v1.8h
  a0:	496d6f64 	.inst	0x496d6f64 ; undefined
  a4:	6765746e 	.inst	0x6765746e ; undefined
  a8:	52007265 	eor	w5, w19, #0x1fffffff
  ac:	6c757365 	ldnp	d5, d28, [x27, #-176]
  b0:	72724174 	.inst	0x72724174 ; undefined
  b4:	49007961 	.inst	0x49007961 ; undefined
  b8:	5374696e 	.inst	0x5374696e ; undefined
  bc:	00646565 	.inst	0x00646565 ; undefined
  c0:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  c4:	796a2f65 	ldrh	w5, [x27, #5398]
  c8:	2f676e61 	.inst	0x2f676e61 ; undefined
  cc:	676f7270 	.inst	0x676f7270 ; undefined
  d0:	2f6d6172 	umlsl	v18.4s, v11.4h, v13.h[2]
  d4:	4354524d 	.inst	0x4354524d ; undefined
  d8:	74616d2f 	.inst	0x74616d2f ; undefined
  dc:	746c756d 	.inst	0x746c756d ; undefined
  e0:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  e4:	地址 0x00000000000000e4 越界。

