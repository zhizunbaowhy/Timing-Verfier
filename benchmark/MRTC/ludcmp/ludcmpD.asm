
ludcmp：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__GNU_EH_FRAME_HDR+0x14c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	f800bd4c 	str	x12, [x10, #11]!
  400268:	852ee5dd 	ldff1w	{z29.s}, p1/z, [z14.s, #56]
  40026c:	fecff6aa 	.inst	0xfecff6aa ; undefined
  400270:	41e7f6ae 	.inst	0x41e7f6ae ; undefined
  400274:	fa01a680 	.inst	0xfa01a680 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <a+0x46910>
  400380:	54495f00 	b.eq	492f60 <a+0x72f30>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <a+0xab130>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e144>
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
  400538:	14000042 	b	400640 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e144>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e144>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e144>
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

0000000000400604 <fabs>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <fabs+0x18>  // b.tcont
  400618:	14000004 	b	400628 <fabs+0x24>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	fd000fe0 	str	d0, [sp, #24]
  400624:	14000004 	b	400634 <fabs+0x30>
  400628:	fd4007e0 	ldr	d0, [sp, #8]
  40062c:	1e614000 	fneg	d0, d0
  400630:	fd000fe0 	str	d0, [sp, #24]
  400634:	fd400fe0 	ldr	d0, [sp, #24]
  400638:	910083ff 	add	sp, sp, #0x20
  40063c:	d65f03c0 	ret

0000000000400640 <main>:
  400640:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400644:	910003fd 	mov	x29, sp
  400648:	52803e80 	mov	w0, #0x1f4                 	// #500
  40064c:	b9002fe0 	str	w0, [sp, #44]
  400650:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400654:	fd46b000 	ldr	d0, [x0, #3424]
  400658:	fd0013e0 	str	d0, [sp, #32]
  40065c:	b9003fff 	str	wzr, [sp, #60]
  400660:	14000052 	b	4007a8 <main+0x168>
  400664:	f9001bff 	str	xzr, [sp, #48]
  400668:	b9003bff 	str	wzr, [sp, #56]
  40066c:	14000043 	b	400778 <main+0x138>
  400670:	b9403fe0 	ldr	w0, [sp, #60]
  400674:	11000401 	add	w1, w0, #0x1
  400678:	b9403be0 	ldr	w0, [sp, #56]
  40067c:	11000400 	add	w0, w0, #0x1
  400680:	0b000020 	add	w0, w1, w0
  400684:	1e620000 	scvtf	d0, w0
  400688:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40068c:	9100c002 	add	x2, x0, #0x30
  400690:	b9803be3 	ldrsw	x3, [sp, #56]
  400694:	b9803fe1 	ldrsw	x1, [sp, #60]
  400698:	aa0103e0 	mov	x0, x1
  40069c:	d37be800 	lsl	x0, x0, #5
  4006a0:	cb010000 	sub	x0, x0, x1
  4006a4:	d37ef400 	lsl	x0, x0, #2
  4006a8:	8b010000 	add	x0, x0, x1
  4006ac:	d37ef400 	lsl	x0, x0, #2
  4006b0:	8b030000 	add	x0, x0, x3
  4006b4:	fc207840 	str	d0, [x2, x0, lsl #3]
  4006b8:	b9403fe1 	ldr	w1, [sp, #60]
  4006bc:	b9403be0 	ldr	w0, [sp, #56]
  4006c0:	6b00003f 	cmp	w1, w0
  4006c4:	54000361 	b.ne	400730 <main+0xf0>  // b.any
  4006c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006cc:	9100c002 	add	x2, x0, #0x30
  4006d0:	b9803be3 	ldrsw	x3, [sp, #56]
  4006d4:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006d8:	aa0103e0 	mov	x0, x1
  4006dc:	d37be800 	lsl	x0, x0, #5
  4006e0:	cb010000 	sub	x0, x0, x1
  4006e4:	d37ef400 	lsl	x0, x0, #2
  4006e8:	8b010000 	add	x0, x0, x1
  4006ec:	d37ef400 	lsl	x0, x0, #2
  4006f0:	8b030000 	add	x0, x0, x3
  4006f4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  4006f8:	1e649000 	fmov	d0, #1.000000000000000000e+01
  4006fc:	1e600820 	fmul	d0, d1, d0
  400700:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400704:	9100c002 	add	x2, x0, #0x30
  400708:	b9803be3 	ldrsw	x3, [sp, #56]
  40070c:	b9803fe1 	ldrsw	x1, [sp, #60]
  400710:	aa0103e0 	mov	x0, x1
  400714:	d37be800 	lsl	x0, x0, #5
  400718:	cb010000 	sub	x0, x0, x1
  40071c:	d37ef400 	lsl	x0, x0, #2
  400720:	8b010000 	add	x0, x0, x1
  400724:	d37ef400 	lsl	x0, x0, #2
  400728:	8b030000 	add	x0, x0, x3
  40072c:	fc207840 	str	d0, [x2, x0, lsl #3]
  400730:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400734:	9100c002 	add	x2, x0, #0x30
  400738:	b9803be3 	ldrsw	x3, [sp, #56]
  40073c:	b9803fe1 	ldrsw	x1, [sp, #60]
  400740:	aa0103e0 	mov	x0, x1
  400744:	d37be800 	lsl	x0, x0, #5
  400748:	cb010000 	sub	x0, x0, x1
  40074c:	d37ef400 	lsl	x0, x0, #2
  400750:	8b010000 	add	x0, x0, x1
  400754:	d37ef400 	lsl	x0, x0, #2
  400758:	8b030000 	add	x0, x0, x3
  40075c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400760:	fd401be1 	ldr	d1, [sp, #48]
  400764:	1e602820 	fadd	d0, d1, d0
  400768:	fd001be0 	str	d0, [sp, #48]
  40076c:	b9403be0 	ldr	w0, [sp, #56]
  400770:	11000400 	add	w0, w0, #0x1
  400774:	b9003be0 	str	w0, [sp, #56]
  400778:	b9403be1 	ldr	w1, [sp, #56]
  40077c:	b9402fe0 	ldr	w0, [sp, #44]
  400780:	6b00003f 	cmp	w1, w0
  400784:	54fff76b 	b.lt	400670 <main+0x30>  // b.tstop
  400788:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  40078c:	9112c000 	add	x0, x0, #0x4b0
  400790:	b9803fe1 	ldrsw	x1, [sp, #60]
  400794:	fd401be0 	ldr	d0, [sp, #48]
  400798:	fc217800 	str	d0, [x0, x1, lsl #3]
  40079c:	b9403fe0 	ldr	w0, [sp, #60]
  4007a0:	11000400 	add	w0, w0, #0x1
  4007a4:	b9003fe0 	str	w0, [sp, #60]
  4007a8:	b9403fe1 	ldr	w1, [sp, #60]
  4007ac:	b9402fe0 	ldr	w0, [sp, #44]
  4007b0:	6b00003f 	cmp	w1, w0
  4007b4:	54fff58b 	b.lt	400664 <main+0x24>  // b.tstop
  4007b8:	fd4013e0 	ldr	d0, [sp, #32]
  4007bc:	b9402fe0 	ldr	w0, [sp, #44]
  4007c0:	94000005 	bl	4007d4 <ludcmp>
  4007c4:	b9001fe0 	str	w0, [sp, #28]
  4007c8:	52800000 	mov	w0, #0x0                   	// #0
  4007cc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4007d0:	d65f03c0 	ret

00000000004007d4 <ludcmp>:
  4007d4:	d13f83ff 	sub	sp, sp, #0xfe0
  4007d8:	a9007bfd 	stp	x29, x30, [sp]
  4007dc:	910003fd 	mov	x29, sp
  4007e0:	b9001fe0 	str	w0, [sp, #28]
  4007e4:	fd000be0 	str	d0, [sp, #16]
  4007e8:	b9401fe0 	ldr	w0, [sp, #28]
  4007ec:	7107cc1f 	cmp	w0, #0x1f3
  4007f0:	540000ac 	b.gt	400804 <ludcmp+0x30>
  4007f4:	fd400be0 	ldr	d0, [sp, #16]
  4007f8:	1e602018 	fcmpe	d0, #0.0
  4007fc:	54000049 	b.ls	400804 <ludcmp+0x30>  // b.plast
  400800:	14000003 	b	40080c <ludcmp+0x38>
  400804:	52807ce0 	mov	w0, #0x3e7                 	// #999
  400808:	1400014c 	b	400d38 <ludcmp+0x564>
  40080c:	b90fdfff 	str	wzr, [sp, #4060]
  400810:	140000b8 	b	400af0 <ludcmp+0x31c>
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c001 	add	x1, x0, #0x30
  40081c:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400820:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400824:	9b007c40 	mul	x0, x2, x0
  400828:	8b000020 	add	x0, x1, x0
  40082c:	fd400000 	ldr	d0, [x0]
  400830:	97ffff75 	bl	400604 <fabs>
  400834:	1e604001 	fmov	d1, d0
  400838:	fd400be0 	ldr	d0, [sp, #16]
  40083c:	1e612010 	fcmpe	d0, d1
  400840:	5400004a 	b.ge	400848 <ludcmp+0x74>  // b.tcont
  400844:	14000003 	b	400850 <ludcmp+0x7c>
  400848:	52800020 	mov	w0, #0x1                   	// #1
  40084c:	1400013b 	b	400d38 <ludcmp+0x564>
  400850:	b94fdfe0 	ldr	w0, [sp, #4060]
  400854:	11000400 	add	w0, w0, #0x1
  400858:	b90fdbe0 	str	w0, [sp, #4056]
  40085c:	1400004e 	b	400994 <ludcmp+0x1c0>
  400860:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400864:	9100c002 	add	x2, x0, #0x30
  400868:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  40086c:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400870:	aa0103e0 	mov	x0, x1
  400874:	d37be800 	lsl	x0, x0, #5
  400878:	cb010000 	sub	x0, x0, x1
  40087c:	d37ef400 	lsl	x0, x0, #2
  400880:	8b010000 	add	x0, x0, x1
  400884:	d37ef400 	lsl	x0, x0, #2
  400888:	8b030000 	add	x0, x0, x3
  40088c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400890:	fd07e7e0 	str	d0, [sp, #4040]
  400894:	b94fdfe0 	ldr	w0, [sp, #4060]
  400898:	7100001f 	cmp	w0, #0x0
  40089c:	540004c0 	b.eq	400934 <ludcmp+0x160>  // b.none
  4008a0:	b90fd7ff 	str	wzr, [sp, #4052]
  4008a4:	14000020 	b	400924 <ludcmp+0x150>
  4008a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ac:	9100c002 	add	x2, x0, #0x30
  4008b0:	b98fd7e3 	ldrsw	x3, [sp, #4052]
  4008b4:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  4008b8:	aa0103e0 	mov	x0, x1
  4008bc:	d37be800 	lsl	x0, x0, #5
  4008c0:	cb010000 	sub	x0, x0, x1
  4008c4:	d37ef400 	lsl	x0, x0, #2
  4008c8:	8b010000 	add	x0, x0, x1
  4008cc:	d37ef400 	lsl	x0, x0, #2
  4008d0:	8b030000 	add	x0, x0, x3
  4008d4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  4008d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008dc:	9100c002 	add	x2, x0, #0x30
  4008e0:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  4008e4:	b98fd7e1 	ldrsw	x1, [sp, #4052]
  4008e8:	aa0103e0 	mov	x0, x1
  4008ec:	d37be800 	lsl	x0, x0, #5
  4008f0:	cb010000 	sub	x0, x0, x1
  4008f4:	d37ef400 	lsl	x0, x0, #2
  4008f8:	8b010000 	add	x0, x0, x1
  4008fc:	d37ef400 	lsl	x0, x0, #2
  400900:	8b030000 	add	x0, x0, x3
  400904:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400908:	1e600820 	fmul	d0, d1, d0
  40090c:	fd47e7e1 	ldr	d1, [sp, #4040]
  400910:	1e603820 	fsub	d0, d1, d0
  400914:	fd07e7e0 	str	d0, [sp, #4040]
  400918:	b94fd7e0 	ldr	w0, [sp, #4052]
  40091c:	11000400 	add	w0, w0, #0x1
  400920:	b90fd7e0 	str	w0, [sp, #4052]
  400924:	b94fd7e1 	ldr	w1, [sp, #4052]
  400928:	b94fdfe0 	ldr	w0, [sp, #4060]
  40092c:	6b00003f 	cmp	w1, w0
  400930:	54fffbcb 	b.lt	4008a8 <ludcmp+0xd4>  // b.tstop
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	9100c001 	add	x1, x0, #0x30
  40093c:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400940:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400944:	9b007c40 	mul	x0, x2, x0
  400948:	8b000020 	add	x0, x1, x0
  40094c:	fd400000 	ldr	d0, [x0]
  400950:	fd47e7e1 	ldr	d1, [sp, #4040]
  400954:	1e601820 	fdiv	d0, d1, d0
  400958:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40095c:	9100c002 	add	x2, x0, #0x30
  400960:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  400964:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400968:	aa0103e0 	mov	x0, x1
  40096c:	d37be800 	lsl	x0, x0, #5
  400970:	cb010000 	sub	x0, x0, x1
  400974:	d37ef400 	lsl	x0, x0, #2
  400978:	8b010000 	add	x0, x0, x1
  40097c:	d37ef400 	lsl	x0, x0, #2
  400980:	8b030000 	add	x0, x0, x3
  400984:	fc207840 	str	d0, [x2, x0, lsl #3]
  400988:	b94fdbe0 	ldr	w0, [sp, #4056]
  40098c:	11000400 	add	w0, w0, #0x1
  400990:	b90fdbe0 	str	w0, [sp, #4056]
  400994:	b94fdbe1 	ldr	w1, [sp, #4056]
  400998:	b9401fe0 	ldr	w0, [sp, #28]
  40099c:	6b00003f 	cmp	w1, w0
  4009a0:	54fff60b 	b.lt	400860 <ludcmp+0x8c>  // b.tstop
  4009a4:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009a8:	11000400 	add	w0, w0, #0x1
  4009ac:	b90fdbe0 	str	w0, [sp, #4056]
  4009b0:	14000049 	b	400ad4 <ludcmp+0x300>
  4009b4:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009b8:	11000401 	add	w1, w0, #0x1
  4009bc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c0:	9100c002 	add	x2, x0, #0x30
  4009c4:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  4009c8:	93407c21 	sxtw	x1, w1
  4009cc:	aa0103e0 	mov	x0, x1
  4009d0:	d37be800 	lsl	x0, x0, #5
  4009d4:	cb010000 	sub	x0, x0, x1
  4009d8:	d37ef400 	lsl	x0, x0, #2
  4009dc:	8b010000 	add	x0, x0, x1
  4009e0:	d37ef400 	lsl	x0, x0, #2
  4009e4:	8b030000 	add	x0, x0, x3
  4009e8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  4009ec:	fd07e7e0 	str	d0, [sp, #4040]
  4009f0:	b90fd7ff 	str	wzr, [sp, #4052]
  4009f4:	14000022 	b	400a7c <ludcmp+0x2a8>
  4009f8:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009fc:	11000401 	add	w1, w0, #0x1
  400a00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a04:	9100c002 	add	x2, x0, #0x30
  400a08:	b98fd7e3 	ldrsw	x3, [sp, #4052]
  400a0c:	93407c21 	sxtw	x1, w1
  400a10:	aa0103e0 	mov	x0, x1
  400a14:	d37be800 	lsl	x0, x0, #5
  400a18:	cb010000 	sub	x0, x0, x1
  400a1c:	d37ef400 	lsl	x0, x0, #2
  400a20:	8b010000 	add	x0, x0, x1
  400a24:	d37ef400 	lsl	x0, x0, #2
  400a28:	8b030000 	add	x0, x0, x3
  400a2c:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400a30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a34:	9100c002 	add	x2, x0, #0x30
  400a38:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400a3c:	b98fd7e1 	ldrsw	x1, [sp, #4052]
  400a40:	aa0103e0 	mov	x0, x1
  400a44:	d37be800 	lsl	x0, x0, #5
  400a48:	cb010000 	sub	x0, x0, x1
  400a4c:	d37ef400 	lsl	x0, x0, #2
  400a50:	8b010000 	add	x0, x0, x1
  400a54:	d37ef400 	lsl	x0, x0, #2
  400a58:	8b030000 	add	x0, x0, x3
  400a5c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400a60:	1e600820 	fmul	d0, d1, d0
  400a64:	fd47e7e1 	ldr	d1, [sp, #4040]
  400a68:	1e603820 	fsub	d0, d1, d0
  400a6c:	fd07e7e0 	str	d0, [sp, #4040]
  400a70:	b94fd7e0 	ldr	w0, [sp, #4052]
  400a74:	11000400 	add	w0, w0, #0x1
  400a78:	b90fd7e0 	str	w0, [sp, #4052]
  400a7c:	b94fd7e1 	ldr	w1, [sp, #4052]
  400a80:	b94fdfe0 	ldr	w0, [sp, #4060]
  400a84:	6b00003f 	cmp	w1, w0
  400a88:	54fffb8d 	b.le	4009f8 <ludcmp+0x224>
  400a8c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400a90:	11000401 	add	w1, w0, #0x1
  400a94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a98:	9100c002 	add	x2, x0, #0x30
  400a9c:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400aa0:	93407c21 	sxtw	x1, w1
  400aa4:	aa0103e0 	mov	x0, x1
  400aa8:	d37be800 	lsl	x0, x0, #5
  400aac:	cb010000 	sub	x0, x0, x1
  400ab0:	d37ef400 	lsl	x0, x0, #2
  400ab4:	8b010000 	add	x0, x0, x1
  400ab8:	d37ef400 	lsl	x0, x0, #2
  400abc:	8b030000 	add	x0, x0, x3
  400ac0:	fd47e7e0 	ldr	d0, [sp, #4040]
  400ac4:	fc207840 	str	d0, [x2, x0, lsl #3]
  400ac8:	b94fdbe0 	ldr	w0, [sp, #4056]
  400acc:	11000400 	add	w0, w0, #0x1
  400ad0:	b90fdbe0 	str	w0, [sp, #4056]
  400ad4:	b94fdbe1 	ldr	w1, [sp, #4056]
  400ad8:	b9401fe0 	ldr	w0, [sp, #28]
  400adc:	6b00003f 	cmp	w1, w0
  400ae0:	54fff6ab 	b.lt	4009b4 <ludcmp+0x1e0>  // b.tstop
  400ae4:	b94fdfe0 	ldr	w0, [sp, #4060]
  400ae8:	11000400 	add	w0, w0, #0x1
  400aec:	b90fdfe0 	str	w0, [sp, #4060]
  400af0:	b94fdfe1 	ldr	w1, [sp, #4060]
  400af4:	b9401fe0 	ldr	w0, [sp, #28]
  400af8:	6b00003f 	cmp	w1, w0
  400afc:	54ffe8cb 	b.lt	400814 <ludcmp+0x40>  // b.tstop
  400b00:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  400b04:	9112c000 	add	x0, x0, #0x4b0
  400b08:	fd400000 	ldr	d0, [x0]
  400b0c:	fd0017e0 	str	d0, [sp, #40]
  400b10:	52800020 	mov	w0, #0x1                   	// #1
  400b14:	b90fdfe0 	str	w0, [sp, #4060]
  400b18:	1400002b 	b	400bc4 <ludcmp+0x3f0>
  400b1c:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  400b20:	9112c000 	add	x0, x0, #0x4b0
  400b24:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400b28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400b2c:	fd07e7e0 	str	d0, [sp, #4040]
  400b30:	b90fdbff 	str	wzr, [sp, #4056]
  400b34:	14000018 	b	400b94 <ludcmp+0x3c0>
  400b38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b3c:	9100c002 	add	x2, x0, #0x30
  400b40:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400b44:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400b48:	aa0103e0 	mov	x0, x1
  400b4c:	d37be800 	lsl	x0, x0, #5
  400b50:	cb010000 	sub	x0, x0, x1
  400b54:	d37ef400 	lsl	x0, x0, #2
  400b58:	8b010000 	add	x0, x0, x1
  400b5c:	d37ef400 	lsl	x0, x0, #2
  400b60:	8b030000 	add	x0, x0, x3
  400b64:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400b68:	b98fdbe0 	ldrsw	x0, [sp, #4056]
  400b6c:	d37df000 	lsl	x0, x0, #3
  400b70:	9100a3e1 	add	x1, sp, #0x28
  400b74:	fc606820 	ldr	d0, [x1, x0]
  400b78:	1e600820 	fmul	d0, d1, d0
  400b7c:	fd47e7e1 	ldr	d1, [sp, #4040]
  400b80:	1e603820 	fsub	d0, d1, d0
  400b84:	fd07e7e0 	str	d0, [sp, #4040]
  400b88:	b94fdbe0 	ldr	w0, [sp, #4056]
  400b8c:	11000400 	add	w0, w0, #0x1
  400b90:	b90fdbe0 	str	w0, [sp, #4056]
  400b94:	b94fdbe1 	ldr	w1, [sp, #4056]
  400b98:	b94fdfe0 	ldr	w0, [sp, #4060]
  400b9c:	6b00003f 	cmp	w1, w0
  400ba0:	54fffccb 	b.lt	400b38 <ludcmp+0x364>  // b.tstop
  400ba4:	b98fdfe0 	ldrsw	x0, [sp, #4060]
  400ba8:	d37df000 	lsl	x0, x0, #3
  400bac:	9100a3e1 	add	x1, sp, #0x28
  400bb0:	fd47e7e0 	ldr	d0, [sp, #4040]
  400bb4:	fc206820 	str	d0, [x1, x0]
  400bb8:	b94fdfe0 	ldr	w0, [sp, #4060]
  400bbc:	11000400 	add	w0, w0, #0x1
  400bc0:	b90fdfe0 	str	w0, [sp, #4060]
  400bc4:	b94fdfe1 	ldr	w1, [sp, #4060]
  400bc8:	b9401fe0 	ldr	w0, [sp, #28]
  400bcc:	6b00003f 	cmp	w1, w0
  400bd0:	54fffa6b 	b.lt	400b1c <ludcmp+0x348>  // b.tstop
  400bd4:	b9401fe0 	ldr	w0, [sp, #28]
  400bd8:	51000400 	sub	w0, w0, #0x1
  400bdc:	93407c00 	sxtw	x0, w0
  400be0:	d37df000 	lsl	x0, x0, #3
  400be4:	9100a3e1 	add	x1, sp, #0x28
  400be8:	fc606821 	ldr	d1, [x1, x0]
  400bec:	b9401fe0 	ldr	w0, [sp, #28]
  400bf0:	51000401 	sub	w1, w0, #0x1
  400bf4:	b9401fe0 	ldr	w0, [sp, #28]
  400bf8:	51000403 	sub	w3, w0, #0x1
  400bfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c00:	9100c002 	add	x2, x0, #0x30
  400c04:	93407c63 	sxtw	x3, w3
  400c08:	93407c21 	sxtw	x1, w1
  400c0c:	aa0103e0 	mov	x0, x1
  400c10:	d37be800 	lsl	x0, x0, #5
  400c14:	cb010000 	sub	x0, x0, x1
  400c18:	d37ef400 	lsl	x0, x0, #2
  400c1c:	8b010000 	add	x0, x0, x1
  400c20:	d37ef400 	lsl	x0, x0, #2
  400c24:	8b030000 	add	x0, x0, x3
  400c28:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400c2c:	b9401fe0 	ldr	w0, [sp, #28]
  400c30:	51000401 	sub	w1, w0, #0x1
  400c34:	1e601820 	fdiv	d0, d1, d0
  400c38:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400c3c:	91114000 	add	x0, x0, #0x450
  400c40:	93407c21 	sxtw	x1, w1
  400c44:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c48:	b9401fe0 	ldr	w0, [sp, #28]
  400c4c:	51000800 	sub	w0, w0, #0x2
  400c50:	b90fdfe0 	str	w0, [sp, #4060]
  400c54:	14000035 	b	400d28 <ludcmp+0x554>
  400c58:	b98fdfe0 	ldrsw	x0, [sp, #4060]
  400c5c:	d37df000 	lsl	x0, x0, #3
  400c60:	9100a3e1 	add	x1, sp, #0x28
  400c64:	fc606820 	ldr	d0, [x1, x0]
  400c68:	fd07e7e0 	str	d0, [sp, #4040]
  400c6c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400c70:	11000400 	add	w0, w0, #0x1
  400c74:	b90fdbe0 	str	w0, [sp, #4056]
  400c78:	14000018 	b	400cd8 <ludcmp+0x504>
  400c7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c80:	9100c002 	add	x2, x0, #0x30
  400c84:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400c88:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400c8c:	aa0103e0 	mov	x0, x1
  400c90:	d37be800 	lsl	x0, x0, #5
  400c94:	cb010000 	sub	x0, x0, x1
  400c98:	d37ef400 	lsl	x0, x0, #2
  400c9c:	8b010000 	add	x0, x0, x1
  400ca0:	d37ef400 	lsl	x0, x0, #2
  400ca4:	8b030000 	add	x0, x0, x3
  400ca8:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400cac:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400cb0:	91114000 	add	x0, x0, #0x450
  400cb4:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400cb8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400cbc:	1e600820 	fmul	d0, d1, d0
  400cc0:	fd47e7e1 	ldr	d1, [sp, #4040]
  400cc4:	1e603820 	fsub	d0, d1, d0
  400cc8:	fd07e7e0 	str	d0, [sp, #4040]
  400ccc:	b94fdbe0 	ldr	w0, [sp, #4056]
  400cd0:	11000400 	add	w0, w0, #0x1
  400cd4:	b90fdbe0 	str	w0, [sp, #4056]
  400cd8:	b94fdbe1 	ldr	w1, [sp, #4056]
  400cdc:	b9401fe0 	ldr	w0, [sp, #28]
  400ce0:	6b00003f 	cmp	w1, w0
  400ce4:	54fffccb 	b.lt	400c7c <ludcmp+0x4a8>  // b.tstop
  400ce8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cec:	9100c001 	add	x1, x0, #0x30
  400cf0:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400cf4:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400cf8:	9b007c40 	mul	x0, x2, x0
  400cfc:	8b000020 	add	x0, x1, x0
  400d00:	fd400000 	ldr	d0, [x0]
  400d04:	fd47e7e1 	ldr	d1, [sp, #4040]
  400d08:	1e601820 	fdiv	d0, d1, d0
  400d0c:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400d10:	91114000 	add	x0, x0, #0x450
  400d14:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400d18:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d1c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400d20:	51000400 	sub	w0, w0, #0x1
  400d24:	b90fdfe0 	str	w0, [sp, #4060]
  400d28:	b94fdfe0 	ldr	w0, [sp, #4060]
  400d2c:	7100001f 	cmp	w0, #0x0
  400d30:	54fff94a 	b.ge	400c58 <ludcmp+0x484>  // b.tcont
  400d34:	52800000 	mov	w0, #0x0                   	// #0
  400d38:	a9407bfd 	ldp	x29, x30, [sp]
  400d3c:	913f83ff 	add	sp, sp, #0xfe0
  400d40:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400d44 <_fini>:
  400d44:	d503201f 	nop
  400d48:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400d4c:	910003fd 	mov	x29, sp
  400d50:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400d54:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400d58 <_IO_stdin_used>:
  400d58:	00020001 	.inst	0x00020001 ; undefined
  400d5c:	00000000 	udf	#0
  400d60:	a0b5ed8d 	.inst	0xa0b5ed8d ; undefined
  400d64:	3eb0c6f7 	.inst	0x3eb0c6f7 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400d68 <__GNU_EH_FRAME_HDR>:
  400d68:	3b031b01 	.inst	0x3b031b01 ; undefined
  400d6c:	00000054 	udf	#84
  400d70:	00000009 	udf	#9
  400d74:	fffff798 	.inst	0xfffff798 ; undefined
  400d78:	0000006c 	udf	#108
  400d7c:	fffff7d8 	.inst	0xfffff7d8 ; undefined
  400d80:	00000080 	udf	#128
  400d84:	fffff7f8 	.inst	0xfffff7f8 ; undefined
  400d88:	00000098 	udf	#152
  400d8c:	fffff828 	.inst	0xfffff828 ; undefined
  400d90:	000000ac 	udf	#172
  400d94:	fffff868 	.inst	0xfffff868 ; undefined
  400d98:	000000c0 	udf	#192
  400d9c:	fffff898 	.inst	0xfffff898 ; undefined
  400da0:	000000e4 	udf	#228
  400da4:	fffff89c 	.inst	0xfffff89c ; undefined
  400da8:	000000f8 	udf	#248
  400dac:	fffff8d8 	.inst	0xfffff8d8 ; undefined
  400db0:	00000110 	udf	#272
  400db4:	fffffa6c 	.inst	0xfffffa6c ; undefined
  400db8:	00000130 	udf	#304

Disassembly of section .eh_frame:

0000000000400dc0 <__FRAME_END__-0xfc>:
  400dc0:	00000010 	udf	#16
  400dc4:	00000000 	udf	#0
  400dc8:	00527a01 	.inst	0x00527a01 ; undefined
  400dcc:	011e7804 	.inst	0x011e7804 ; undefined
  400dd0:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400dd4:	00000010 	udf	#16
  400dd8:	00000018 	udf	#24
  400ddc:	fffff724 	.inst	0xfffff724 ; undefined
  400de0:	0000003c 	udf	#60
  400de4:	1e074100 	.inst	0x1e074100 ; undefined
  400de8:	00000014 	udf	#20
  400dec:	0000002c 	udf	#44
  400df0:	fffff750 	.inst	0xfffff750 ; undefined
  400df4:	00000004 	udf	#4
	...
  400e00:	00000010 	udf	#16
  400e04:	00000044 	udf	#68
  400e08:	fffff758 	.inst	0xfffff758 ; undefined
  400e0c:	00000030 	udf	#48
  400e10:	00000000 	udf	#0
  400e14:	00000010 	udf	#16
  400e18:	00000058 	udf	#88
  400e1c:	fffff774 	.inst	0xfffff774 ; undefined
  400e20:	0000003c 	udf	#60
  400e24:	00000000 	udf	#0
  400e28:	00000020 	udf	#32
  400e2c:	0000006c 	udf	#108
  400e30:	fffff7a0 	.inst	0xfffff7a0 ; undefined
  400e34:	00000030 	udf	#48
  400e38:	200e4100 	.inst	0x200e4100 ; undefined
  400e3c:	039e049d 	.inst	0x039e049d ; undefined
  400e40:	48029342 	stlxrh	w2, w2, [x26]
  400e44:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400e48:	00000000 	udf	#0
  400e4c:	00000010 	udf	#16
  400e50:	00000090 	udf	#144
  400e54:	fffff7ac 	.inst	0xfffff7ac ; undefined
  400e58:	00000004 	udf	#4
  400e5c:	00000000 	udf	#0
  400e60:	00000014 	udf	#20
  400e64:	000000a4 	udf	#164
  400e68:	fffff79c 	.inst	0xfffff79c ; undefined
  400e6c:	0000003c 	udf	#60
  400e70:	200e4100 	.inst	0x200e4100 ; undefined
  400e74:	00000e4d 	udf	#3661
  400e78:	0000001c 	udf	#28
  400e7c:	000000bc 	udf	#188
  400e80:	fffff7c0 	.inst	0xfffff7c0 ; undefined
  400e84:	00000194 	udf	#404
  400e88:	400e4100 	.inst	0x400e4100 ; undefined
  400e8c:	079e089d 	.inst	0x079e089d ; undefined
  400e90:	ddde6302 	.inst	0xddde6302 ; undefined
  400e94:	0000000e 	udf	#14
  400e98:	00000020 	udf	#32
  400e9c:	000000dc 	udf	#220
  400ea0:	fffff934 	.inst	0xfffff934 ; undefined
  400ea4:	00000570 	udf	#1392
  400ea8:	e00e4100 	.inst	0xe00e4100 ; undefined
  400eac:	fc9d411f 	.inst	0xfc9d411f ; undefined
  400eb0:	03fb9e03 	.inst	0x03fb9e03 ; undefined
  400eb4:	dd015903 	.inst	0xdd015903 ; undefined
  400eb8:	00000ede 	udf	#3806

0000000000400ebc <__FRAME_END__>:
  400ebc:	00000000 	udf	#0

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
  41fe20:	00400d44 	.inst	0x00400d44 ; undefined
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

00000000006084b0 <b>:
	...

0000000000609450 <x>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

000000000060a3f0 <.gnu.build.attributes>:
  60a3f0:	00000008 	udf	#8
  60a3f4:	00000010 	udf	#16
  60a3f8:	00000100 	udf	#256
  60a3fc:	01244147 	.inst	0x01244147 ; undefined
  60a400:	00316133 	.inst	0x00316133 ; NYI
  60a404:	00400500 	.inst	0x00400500 ; undefined
  60a408:	00000000 	udf	#0
  60a40c:	0040053c 	.inst	0x0040053c ; undefined
  60a410:	00000000 	udf	#0
  60a414:	00000008 	udf	#8
  60a418:	00000010 	udf	#16
  60a41c:	00000100 	udf	#256
  60a420:	01244147 	.inst	0x01244147 ; undefined
  60a424:	00316133 	.inst	0x00316133 ; NYI
  60a428:	00400544 	.inst	0x00400544 ; undefined
  60a42c:	00000000 	udf	#0
  60a430:	00400558 	.inst	0x00400558 ; undefined
  60a434:	00000000 	udf	#0
  60a438:	00000008 	udf	#8
  60a43c:	00000010 	udf	#16
  60a440:	00000100 	udf	#256
  60a444:	01244147 	.inst	0x01244147 ; undefined
  60a448:	00316133 	.inst	0x00316133 ; NYI
  60a44c:	00400498 	.inst	0x00400498 ; undefined
  60a450:	00000000 	udf	#0
  60a454:	004004a8 	.inst	0x004004a8 ; undefined
  60a458:	00000000 	udf	#0
  60a45c:	00000008 	udf	#8
  60a460:	00000010 	udf	#16
  60a464:	00000100 	udf	#256
  60a468:	01244147 	.inst	0x01244147 ; undefined
  60a46c:	00316133 	.inst	0x00316133 ; NYI
  60a470:	00400d44 	.inst	0x00400d44 ; undefined
  60a474:	00000000 	udf	#0
  60a478:	00400d50 	.inst	0x00400d50 ; undefined
  60a47c:	00000000 	udf	#0
  60a480:	00000008 	udf	#8
  60a484:	00000010 	udf	#16
  60a488:	00000100 	udf	#256
  60a48c:	01244147 	.inst	0x01244147 ; undefined
  60a490:	00316133 	.inst	0x00316133 ; NYI
  60a494:	00400d44 	.inst	0x00400d44 ; undefined
  60a498:	00000000 	udf	#0
  60a49c:	00400d44 	.inst	0x00400d44 ; undefined
  60a4a0:	00000000 	udf	#0
  60a4a4:	00000008 	udf	#8
  60a4a8:	00000010 	udf	#16
  60a4ac:	00000100 	udf	#256
  60a4b0:	01244147 	.inst	0x01244147 ; undefined
  60a4b4:	00316133 	.inst	0x00316133 ; NYI
  60a4b8:	004004a8 	.inst	0x004004a8 ; undefined
  60a4bc:	00000000 	udf	#0
  60a4c0:	004004b0 	.inst	0x004004b0 ; undefined
  60a4c4:	00000000 	udf	#0
  60a4c8:	00000008 	udf	#8
  60a4cc:	00000010 	udf	#16
  60a4d0:	00000100 	udf	#256
  60a4d4:	01244147 	.inst	0x01244147 ; undefined
  60a4d8:	00316133 	.inst	0x00316133 ; NYI
  60a4dc:	00400d50 	.inst	0x00400d50 ; undefined
  60a4e0:	00000000 	udf	#0
  60a4e4:	00400d58 	.inst	0x00400d58 ; undefined
  60a4e8:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000740 	udf	#1856
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000206 	udf	#518
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000020 	udf	#32
  10:	0000050c 	udf	#1292
  14:	00006900 	udf	#26880
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00074000 	.inst	0x00074000 ; undefined
	...
  2c:	07080200 	.inst	0x07080200 ; undefined
  30:	0000000e 	udf	#14
  34:	69050403 	stgp	x3, x1, [x0, #160]
  38:	0200746e 	.inst	0x0200746e ; undefined
  3c:	004d0801 	.inst	0x004d0801 ; undefined
  40:	02020000 	.inst	0x02020000 ; undefined
  44:	00009707 	udf	#38663
  48:	07040200 	.inst	0x07040200 ; undefined
  4c:	00000013 	udf	#19
  50:	4f060102 	.inst	0x4f060102 ; undefined
  54:	02000000 	.inst	0x02000000 ; undefined
  58:	00aa0502 	.inst	0x00aa0502 ; undefined
  5c:	08020000 	stxrb	w2, w0, [x0]
  60:	00006005 	udf	#24581
  64:	08010200 	stxrb	w1, w0, [x16]
  68:	00000056 	udf	#86
  6c:	00008404 	udf	#33796
  70:	00008400 	udf	#33792
  74:	002d0500 	.inst	0x002d0500 ; NYI
  78:	01f30000 	.inst	0x01f30000 ; undefined
  7c:	00002d05 	udf	#11525
  80:	0001f300 	.inst	0x0001f300 ; undefined
  84:	90040802 	adrp	x2, 8100000 <__bss_end__+0x7af5c10>
  88:	06000000 	.inst	0x06000000 ; undefined
  8c:	42010061 	.inst	0x42010061 ; undefined
  90:	00006c08 	udf	#27656
  94:	30030900 	adr	x0, 61b5 <__abi_tag-0x3fa0c3>
  98:	00004200 	udf	#16896
  9c:	04000000 	add	z0.b, p0/m, z0.b, z0.b
  a0:	00000084 	udf	#132
  a4:	000000b0 	udf	#176
  a8:	00002d05 	udf	#11525
  ac:	0001f300 	.inst	0x0001f300 ; undefined
  b0:	01006206 	.inst	0x01006206 ; undefined
  b4:	009f1542 	.inst	0x009f1542 ; undefined
  b8:	03090000 	.inst	0x03090000 ; undefined
  bc:	006084b0 	.inst	0x006084b0 ; undefined
  c0:	00000000 	udf	#0
  c4:	01007806 	.inst	0x01007806 ; undefined
  c8:	009f1d42 	.inst	0x009f1d42 ; undefined
  cc:	03090000 	.inst	0x03090000 ; undefined
  d0:	00609450 	.inst	0x00609450 ; undefined
  d4:	00000000 	udf	#0
  d8:	00008207 	udf	#33287
  dc:	05680100 	ext	z0.b, {z8.b, z9.b}, #64
  e0:	00000034 	udf	#52
  e4:	004007d4 	.inst	0x004007d4 ; undefined
  e8:	00000000 	udf	#0
  ec:	00000570 	udf	#1392
  f0:	00000000 	udf	#0
  f4:	015b9c01 	.inst	0x015b9c01 ; undefined
  f8:	6e080000 	ext	v0.16b, v0.16b, v8.16b, #0
  fc:	10680100 	adr	x0, d011c <__abi_tag-0x33015c>
 100:	00000034 	udf	#52
 104:	60bc9103 	.inst	0x60bc9103 ; undefined
 108:	73706508 	.inst	0x73706508 ; undefined
 10c:	1a680100 	.inst	0x1a680100 ; undefined
 110:	00000084 	udf	#132
 114:	60b09103 	.inst	0x60b09103 ; undefined
 118:	01006909 	.inst	0x01006909 ; undefined
 11c:	0034096a 	.inst	0x0034096a ; NYI
 120:	91020000 	add	x0, x0, #0x80
 124:	006a097c 	.inst	0x006a097c ; undefined
 128:	340c6a01 	cbz	w1, 18e68 <__abi_tag-0x3e7410>
 12c:	02000000 	.inst	0x02000000 ; undefined
 130:	6b097891 	subs	w17, w4, w9, lsl #30
 134:	0f6a0100 	.inst	0x0f6a0100 ; undefined
 138:	00000034 	udf	#52
 13c:	09749102 	.inst	0x09749102 ; undefined
 140:	6b010077 	subs	w23, w3, w1
 144:	0000840c 	udf	#33804
 148:	68910200 	stgp	x0, x0, [x16], #544
 14c:	01007909 	.inst	0x01007909 ; undefined
 150:	009f0f6b 	.inst	0x009f0f6b ; undefined
 154:	91030000 	add	x0, x0, #0xc0
 158:	070060c8 	.inst	0x070060c8 ; undefined
 15c:	0000005b 	udf	#91
 160:	34055101 	cbz	w1, ab80 <__abi_tag-0x3f56f8>
 164:	40000000 	.inst	0x40000000 ; undefined
 168:	00004006 	udf	#16390
 16c:	94000000 	bl	16c <__abi_tag-0x40010c>
 170:	00000001 	udf	#1
 174:	01000000 	.inst	0x01000000 ; undefined
 178:	0001d09c 	.inst	0x0001d09c ; undefined
 17c:	00690900 	.inst	0x00690900 ; undefined
 180:	34095301 	cbz	w1, 12be0 <__abi_tag-0x3ed698>
 184:	02000000 	.inst	0x02000000 ; undefined
 188:	6a097c91 	ands	w17, w4, w9, lsl #31
 18c:	0c530100 	.inst	0x0c530100 ; undefined
 190:	00000034 	udf	#52
 194:	09789102 	.inst	0x09789102 ; undefined
 198:	5301006e 	lsl	w14, w3, #31
 19c:	0000340f 	udf	#13327
 1a0:	6c910200 	stp	d0, d0, [x16], #272
 1a4:	0000890a 	udf	#35082
 1a8:	18530100 	ldr	w0, a61c8 <__abi_tag-0x35a0b0>
 1ac:	00000034 	udf	#52
 1b0:	095c9102 	.inst	0x095c9102 ; undefined
 1b4:	00737065 	.inst	0x00737065 ; undefined
 1b8:	840c5401 	ld1b	{z1.s}, p5/z, [x0, z12.s, uxtw]
 1bc:	02000000 	.inst	0x02000000 ; undefined
 1c0:	77096091 	.inst	0x77096091 ; undefined
 1c4:	11540100 	add	w0, w8, #0x500, lsl #12
 1c8:	00000084 	udf	#132
 1cc:	00709102 	.inst	0x00709102 ; undefined
 1d0:	0000000b 	udf	#11
 1d4:	0f460100 	.inst	0x0f460100 ; undefined
 1d8:	00000084 	udf	#132
 1dc:	00400604 	.inst	0x00400604 ; undefined
 1e0:	00000000 	udf	#0
 1e4:	0000003c 	udf	#60
 1e8:	00000000 	udf	#0
 1ec:	6e089c01 	.inst	0x6e089c01 ; undefined
 1f0:	1b460100 	.inst	0x1b460100 ; undefined
 1f4:	00000084 	udf	#132
 1f8:	09689102 	.inst	0x09689102 ; undefined
 1fc:	48010066 	stxrh	w1, w6, [x3]
 200:	0000840c 	udf	#33804
 204:	78910200 	ldursh	x0, [x16, #-240]
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	0b0b0024 	add	w4, w1, w11
  18:	0e030b3e 	.inst	0x0e030b3e ; undefined
  1c:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  20:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  24:	0008030b 	.inst	0x0008030b ; undefined
  28:	01010400 	.inst	0x01010400 ; undefined
  2c:	13011349 	sbfx	w9, w26, #1, #4
  30:	21050000 	.inst	0x21050000 ; undefined
  34:	2f134900 	.inst	0x2f134900 ; undefined
  38:	06000005 	.inst	0x06000005 ; undefined
  3c:	08030034 	stxrb	w3, w20, [x1]
  40:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  44:	13490b39 	.inst	0x13490b39 ; undefined
  48:	1802193f 	ldr	wzr, 436c <__abi_tag-0x3fbf0c>
  4c:	2e070000 	ext	v0.8b, v0.8b, v7.8b, #0
  50:	03193f01 	.inst	0x03193f01 ; undefined
  54:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  58:	270b390b 	.inst	0x270b390b ; undefined
  5c:	11134919 	add	w25, w8, #0x4d2
  60:	40071201 	.inst	0x40071201 ; undefined
  64:	19429618 	.inst	0x19429618 ; undefined
  68:	00001301 	udf	#4865
  6c:	03000508 	.inst	0x03000508 ; undefined
  70:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  74:	490b390b 	.inst	0x490b390b ; undefined
  78:	00180213 	.inst	0x00180213 ; undefined
  7c:	00340900 	.inst	0x00340900 ; NYI
  80:	0b3a0803 	add	w3, w0, w26, uxtb #2
  84:	0b390b3b 	add	w27, w25, w25, uxtb #2
  88:	18021349 	ldr	w9, 42f0 <__abi_tag-0x3fbf88>
  8c:	340a0000 	cbz	w0, 1408c <__abi_tag-0x3ec1ec>
  90:	3a0e0300 	adcs	w0, w24, w14
  94:	390b3b0b 	strb	w11, [x24, #718]
  98:	0213490b 	.inst	0x0213490b ; undefined
  9c:	0b000018 	add	w24, w0, w0
  a0:	0e03012e 	tbl	v14.8b, {v9.16b}, v3.8b
  a4:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  a8:	19270b39 	.inst	0x19270b39 ; undefined
  ac:	01111349 	.inst	0x01111349 ; undefined
  b0:	18400712 	ldr	w18, 80190 <__abi_tag-0x3800e8>
  b4:	00194297 	.inst	0x00194297 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000273 	udf	#627
   4:	001f0003 	.inst	0x001f0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6364756c 	.inst	0x6364756c ; undefined
  20:	632e706d 	.inst	0x632e706d ; undefined
  24:	00000000 	udf	#0
  28:	00010500 	.inst	0x00010500 ; undefined
  2c:	06040209 	.inst	0x06040209 ; undefined
  30:	00000040 	udf	#64
  34:	c6030000 	.inst	0xc6030000 ; undefined
  38:	08050100 	stxrb	w5, w0, [x8]
  3c:	4b0b0531 	sub	w17, w9, w11, lsl #1
  40:	3d0c053e 	str	b30, [x9, #769]
  44:	31210105 	adds	w5, w8, #0x840
  48:	052f0f05 	ext	z5.b, z5.b, z24.b, #123
  4c:	0c053109 	.inst	0x0c053109 ; undefined
  50:	2005053e 	.inst	0x2005053e ; undefined
  54:	05210b05 	ext	z5.b, z5.b, z24.b, #10
  58:	09052110 	.inst	0x09052110 ; undefined
  5c:	211a0520 	.inst	0x211a0520 ; undefined
  60:	052e2405 	.inst	0x052e2405 ; undefined
  64:	15052e1f 	b	414b8e0 <__bss_end__+0x3b414f0>
  68:	c9100520 	.inst	0xc9100520 ; undefined
  6c:	054b1905 	.inst	0x054b1905 ; undefined
  70:	04020016 	.inst	0x04020016 ; undefined
  74:	05910802 	mov	z2.s, p1/z, #64
  78:	0402000f 	.inst	0x0402000f ; undefined
  7c:	1d05ba02 	.inst	0x1d05ba02 ; undefined
  80:	02040200 	.inst	0x02040200 ; undefined
  84:	00090538 	.inst	0x00090538 ; undefined
  88:	3c010402 	str	b2, [x0], #16
  8c:	02000e05 	.inst	0x02000e05 ; undefined
  90:	05500204 	mov	z4.h, p0/z, #16
  94:	04020019 	.inst	0x04020019 ; undefined
  98:	58780302 	ldr	x2, f00f8 <__abi_tag-0x310180>
  9c:	02000505 	.inst	0x02000505 ; undefined
  a0:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  a4:	4a0b030e 	eor	w14, w24, w11
  a8:	054c0c05 	.inst	0x054c0c05 ; undefined
  ac:	05312101 	mov	z1.b, z8.b[8]
  b0:	11055c08 	add	w8, w0, #0x157
  b4:	01040200 	.inst	0x01040200 ; undefined
  b8:	053c063c 	ext	z28.b, z28.b, z17.b, #225
  bc:	05210610 	ext	z16.b, z16.b, z16.b, #9
  c0:	0505300c 	.inst	0x0505300c ; undefined
  c4:	210d0520 	.inst	0x210d0520 ; undefined
  c8:	05900c05 	mov	z5.s, p0/z, #96
  cc:	10054b14 	adr	x20, aa2c <__abi_tag-0x3f584c>
  d0:	3c090530 	str	b16, [x9], #144
  d4:	05210f05 	ext	z5.b, z5.b, z24.b, #11
  d8:	1805c910 	ldr	w16, b9f8 <__abi_tag-0x3f4880>
  dc:	2011053d 	.inst	0x2011053d ; undefined
  e0:	02001e05 	.inst	0x02001e05 ; undefined
  e4:	05210304 	ext	z4.b, z4.b, z24.b, #8
  e8:	04020028 	.inst	0x04020028 ; undefined
  ec:	2205ba03 	.inst	0x2205ba03 ; undefined
  f0:	03040200 	.inst	0x03040200 ; undefined
  f4:	001705ba 	.inst	0x001705ba ; undefined
  f8:	20030402 	.inst	0x20030402 ; undefined
  fc:	02002505 	.inst	0x02002505 ; undefined
 100:	053b0304 	ext	z4.b, z4.b, z24.b, #216
 104:	04020011 	.inst	0x04020011 ; undefined
 108:	1f053c01 	fmadd	s1, s0, s5, s15
 10c:	02040200 	.inst	0x02040200 ; undefined
 110:	0019054c 	.inst	0x0019054c ; undefined
 114:	74020402 	.inst	0x74020402 ; undefined
 118:	02001505 	.inst	0x02001505 ; undefined
 11c:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 120:	04020021 	.inst	0x04020021 ; undefined
 124:	0905b502 	.inst	0x0905b502 ; undefined
 128:	01040200 	.inst	0x01040200 ; undefined
 12c:	5210053c 	eor	w28, w9, #0x30000
 130:	053c0905 	ext	z5.b, z5.b, z8.b, #226
 134:	0f052115 	.inst	0x0f052115 ; undefined
 138:	c914052e 	.inst	0xc914052e ; undefined
 13c:	05200d05 	ext	z5.b, z5.b, z8.b, #3
 140:	0402001a 	.inst	0x0402001a ; undefined
 144:	1e052103 	.inst	0x1e052103 ; undefined
 148:	03040200 	.inst	0x03040200 ; undefined
 14c:	0028052e 	.inst	0x0028052e ; NYI
 150:	ba030402 	rmif	x0, #6, #2
 154:	02002205 	.inst	0x02002205 ; undefined
 158:	05ba0304 	zip1	z4.q, z24.q, z26.q
 15c:	04020013 	.inst	0x04020013 ; undefined
 160:	22052003 	.inst	0x22052003 ; undefined
 164:	03040200 	.inst	0x03040200 ; undefined
 168:	000d053b 	.inst	0x000d053b ; undefined
 16c:	3c010402 	str	b2, [x0], #16
 170:	02001105 	.inst	0x02001105 ; undefined
 174:	054c0204 	.inst	0x054c0204 ; undefined
 178:	04020019 	.inst	0x04020019 ; undefined
 17c:	21052e02 	.inst	0x21052e02 ; undefined
 180:	02040200 	.inst	0x02040200 ; undefined
 184:	000905c4 	.inst	0x000905c4 ; undefined
 188:	3c010402 	str	b2, [x0], #16
 18c:	02001905 	.inst	0x02001905 ; undefined
 190:	74030204 	.inst	0x74030204 ; undefined
 194:	0005054a 	.inst	0x0005054a ; undefined
 198:	3c010402 	str	b2, [x0], #16
 19c:	16030d05 	b	fffffffff80c35b0 <__bss_end__+0xfffffffff7ab91c0>
 1a0:	3c0a054a 	str	b10, [x10], #160
 1a4:	05220c05 	ext	z5.b, z5.b, z0.b, #19
 1a8:	0b052e05 	add	w5, w16, w5, lsl #11
 1ac:	59100521 	.inst	0x59100521 ; undefined
 1b0:	05200905 	ext	z5.b, z5.b, z8.b, #2
 1b4:	04020016 	.inst	0x04020016 ; undefined
 1b8:	1d052103 	.inst	0x1d052103 ; undefined
 1bc:	03040200 	.inst	0x03040200 ; undefined
 1c0:	001a05ba 	.inst	0x001a05ba ; undefined
 1c4:	4a030402 	eor	w2, w0, w3, lsl #1
 1c8:	02000f05 	.inst	0x02000f05 ; undefined
 1cc:	05200304 	ext	z4.b, z4.b, z24.b, #0
 1d0:	0402001d 	.inst	0x0402001d ; undefined
 1d4:	09053b03 	.inst	0x09053b03 ; undefined
 1d8:	01040200 	.inst	0x01040200 ; undefined
 1dc:	000e053c 	.inst	0x000e053c ; undefined
 1e0:	4c020402 	.inst	0x4c020402 ; undefined
 1e4:	02001905 	.inst	0x02001905 ; undefined
 1e8:	05540204 	mov	z4.h, p4/z, #16
 1ec:	04020005 	.inst	0x04020005 ; undefined
 1f0:	14053c01 	b	14f1f4 <__abi_tag-0x2b1084>
 1f4:	2e110551 	.inst	0x2e110551 ; undefined
 1f8:	054a1f05 	.inst	0x054a1f05 ; undefined
 1fc:	23052e26 	.inst	0x23052e26 ; undefined
 200:	ba09052e 	rmif	x9, #18, #14
 204:	052e1905 	ext	z5.b, z5.b, z8.b, #118
 208:	0c05200e 	.inst	0x0c05200e ; undefined
 20c:	3c05054c 	str	b12, [x10], #80
 210:	05210b05 	ext	z5.b, z5.b, z24.b, #10
 214:	09055910 	.inst	0x09055910 ; undefined
 218:	0016053c 	.inst	0x0016053c ; undefined
 21c:	21030402 	.inst	0x21030402 ; undefined
 220:	02001d05 	.inst	0x02001d05 ; undefined
 224:	05ba0304 	zip1	z4.q, z24.q, z26.q
 228:	0402001a 	.inst	0x0402001a ; undefined
 22c:	0f054a03 	.inst	0x0f054a03 ; undefined
 230:	03040200 	.inst	0x03040200 ; undefined
 234:	00210520 	.inst	0x00210520 ; NYI
 238:	3b030402 	.inst	0x3b030402 ; undefined
 23c:	02000905 	.inst	0x02000905 ; undefined
 240:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 244:	04020018 	.inst	0x04020018 ; undefined
 248:	12054c02 	and	w2, w0, #0xf8007fff
 24c:	02040200 	.inst	0x02040200 ; undefined
 250:	000e0574 	.inst	0x000e0574 ; undefined
 254:	2e020402 	.inst	0x2e020402 ; undefined
 258:	02001e05 	.inst	0x02001e05 ; undefined
 25c:	05460204 	.inst	0x05460204 ; undefined
 260:	04020005 	.inst	0x04020005 ; undefined
 264:	0c053c01 	.inst	0x0c053c01 ; undefined
 268:	053c0903 	ext	z3.b, z3.b, z8.b, #226
 26c:	04020001 	.inst	0x04020001 ; undefined
 270:	03022101 	.inst	0x03022101 ; undefined
 274:	地址 0x0000000000000274 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	73626166 	.inst	0x73626166 ; undefined
   4:	64756c00 	.inst	0x64756c00 ; undefined
   8:	2e706d63 	umin	v3.4h, v11.4h, v16.4h
   c:	6f6c0063 	mla	v3.8h, v3.8h, v12.h[2]
  10:	7520676e 	.inst	0x7520676e ; undefined
  14:	6769736e 	.inst	0x6769736e ; undefined
  18:	2064656e 	.inst	0x2064656e ; undefined
  1c:	00746e69 	.inst	0x00746e69 ; undefined
  20:	20554e47 	.inst	0x20554e47 ; undefined
  24:	20373143 	.inst	0x20373143 ; undefined
  28:	332e3031 	.inst	0x332e3031 ; undefined
  2c:	2d20312e 	stp	s14, s12, [x9, #-256]
  30:	74696c6d 	.inst	0x74696c6d ; undefined
  34:	2d656c74 	ldp	s20, s27, [x3, #-216]
  38:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  3c:	2d206e61 	stp	s1, s27, [x19, #-256]
  40:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  44:	36706c3d 	tbz	w29, #14, dc8 <__abi_tag-0x3ff4b0>
  48:	672d2034 	.inst	0x672d2034 ; undefined
  4c:	736e7500 	.inst	0x736e7500 ; undefined
  50:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  54:	68632064 	.inst	0x68632064 ; undefined
  58:	6d007261 	stp	d1, d28, [x19]
  5c:	006e6961 	.inst	0x006e6961 ; undefined
  60:	676e6f6c 	.inst	0x676e6f6c ; undefined
  64:	746e6920 	.inst	0x746e6920 ; undefined
  68:	6f682f00 	.inst	0x6f682f00 ; undefined
  6c:	6a2f656d 	bics	w13, w11, w15, lsl #25
  70:	676e6179 	.inst	0x676e6179 ; undefined
  74:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
  78:	6d617267 	ldp	d7, d28, [x19, #-496]
  7c:	54524d2f 	b.nv	a4a20 <__abi_tag-0x35b858>
  80:	756c2f43 	.inst	0x756c2f43 ; undefined
  84:	706d6364 	adr	x4, dacf3 <__abi_tag-0x325585>
  88:	6b686300 	.inst	0x6b686300 ; undefined
  8c:	00727265 	.inst	0x00727265 ; undefined
  90:	62756f64 	.inst	0x62756f64 ; undefined
  94:	7300656c 	.inst	0x7300656c ; undefined
  98:	74726f68 	.inst	0x74726f68 ; undefined
  9c:	736e7520 	.inst	0x736e7520 ; undefined
  a0:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  a4:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  a8:	68730074 	.inst	0x68730074 ; undefined
  ac:	2074726f 	.inst	0x2074726f ; undefined
  b0:	00746e69 	.inst	0x00746e69 ; undefined
