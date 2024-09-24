
fft1：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__GNU_EH_FRAME_HDR+0xe4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	be6f5960 	.inst	0xbe6f5960 ; undefined
  400268:	c4a5285b 	ldff1sh	{z27.d}, p2/z, [x2, z5.d, uxtw #1]
  40026c:	72c63f4e 	.inst	0x72c63f4e ; undefined
  400270:	c92a114f 	.inst	0xc92a114f ; undefined
  400274:	f76fa7f8 	.inst	0xf76fa7f8 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x43710>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x6fd30>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xa7f30>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e068>
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
  400538:	140000a8 	b	4007d8 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e068>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e068>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e068>
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

0000000000400640 <log>:
  400640:	d10043ff 	sub	sp, sp, #0x10
  400644:	fd0007e0 	str	d0, [sp, #8]
  400648:	1e625000 	fmov	d0, #4.500000000000000000e+00
  40064c:	910043ff 	add	sp, sp, #0x10
  400650:	d65f03c0 	ret

0000000000400654 <sin>:
  400654:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400658:	910003fd 	mov	x29, sp
  40065c:	fd000fe0 	str	d0, [sp, #24]
  400660:	52800020 	mov	w0, #0x1                   	// #1
  400664:	b9002fe0 	str	w0, [sp, #44]
  400668:	14000006 	b	400680 <sin+0x2c>
  40066c:	fd400fe0 	ldr	d0, [sp, #24]
  400670:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400674:	fd46d001 	ldr	d1, [x0, #3488]
  400678:	1e613800 	fsub	d0, d0, d1
  40067c:	fd000fe0 	str	d0, [sp, #24]
  400680:	fd400fe0 	ldr	d0, [sp, #24]
  400684:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400688:	fd46d001 	ldr	d1, [x0, #3488]
  40068c:	1e612010 	fcmpe	d0, d1
  400690:	54fffeec 	b.gt	40066c <sin+0x18>
  400694:	14000006 	b	4006ac <sin+0x58>
  400698:	fd400fe0 	ldr	d0, [sp, #24]
  40069c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006a0:	fd46d001 	ldr	d1, [x0, #3488]
  4006a4:	1e612800 	fadd	d0, d0, d1
  4006a8:	fd000fe0 	str	d0, [sp, #24]
  4006ac:	fd400fe0 	ldr	d0, [sp, #24]
  4006b0:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006b4:	fd46d401 	ldr	d1, [x0, #3496]
  4006b8:	1e612010 	fcmpe	d0, d1
  4006bc:	54fffee4 	b.mi	400698 <sin+0x44>  // b.first
  4006c0:	fd400fe0 	ldr	d0, [sp, #24]
  4006c4:	fd001be0 	str	d0, [sp, #48]
  4006c8:	fd401be0 	ldr	d0, [sp, #48]
  4006cc:	fd001fe0 	str	d0, [sp, #56]
  4006d0:	fd400fe0 	ldr	d0, [sp, #24]
  4006d4:	1e600800 	fmul	d0, d0, d0
  4006d8:	1e614001 	fneg	d1, d0
  4006dc:	fd401be0 	ldr	d0, [sp, #48]
  4006e0:	1e600821 	fmul	d1, d1, d0
  4006e4:	b9402fe0 	ldr	w0, [sp, #44]
  4006e8:	1e620000 	scvtf	d0, w0
  4006ec:	1e602802 	fadd	d2, d0, d0
  4006f0:	b9402fe0 	ldr	w0, [sp, #44]
  4006f4:	1e620000 	scvtf	d0, w0
  4006f8:	1e602803 	fadd	d3, d0, d0
  4006fc:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400700:	1e602860 	fadd	d0, d3, d0
  400704:	1e600840 	fmul	d0, d2, d0
  400708:	1e601820 	fdiv	d0, d1, d0
  40070c:	fd001be0 	str	d0, [sp, #48]
  400710:	fd401fe1 	ldr	d1, [sp, #56]
  400714:	fd401be0 	ldr	d0, [sp, #48]
  400718:	1e602820 	fadd	d0, d1, d0
  40071c:	fd001fe0 	str	d0, [sp, #56]
  400720:	b9402fe0 	ldr	w0, [sp, #44]
  400724:	11000400 	add	w0, w0, #0x1
  400728:	b9002fe0 	str	w0, [sp, #44]
  40072c:	14000018 	b	40078c <sin+0x138>
  400730:	fd400fe0 	ldr	d0, [sp, #24]
  400734:	1e600800 	fmul	d0, d0, d0
  400738:	1e614001 	fneg	d1, d0
  40073c:	fd401be0 	ldr	d0, [sp, #48]
  400740:	1e600821 	fmul	d1, d1, d0
  400744:	b9402fe0 	ldr	w0, [sp, #44]
  400748:	1e620000 	scvtf	d0, w0
  40074c:	1e602802 	fadd	d2, d0, d0
  400750:	b9402fe0 	ldr	w0, [sp, #44]
  400754:	1e620000 	scvtf	d0, w0
  400758:	1e602803 	fadd	d3, d0, d0
  40075c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400760:	1e602860 	fadd	d0, d3, d0
  400764:	1e600840 	fmul	d0, d2, d0
  400768:	1e601820 	fdiv	d0, d1, d0
  40076c:	fd001be0 	str	d0, [sp, #48]
  400770:	fd401fe1 	ldr	d1, [sp, #56]
  400774:	fd401be0 	ldr	d0, [sp, #48]
  400778:	1e602820 	fadd	d0, d1, d0
  40077c:	fd001fe0 	str	d0, [sp, #56]
  400780:	b9402fe0 	ldr	w0, [sp, #44]
  400784:	11000400 	add	w0, w0, #0x1
  400788:	b9002fe0 	str	w0, [sp, #44]
  40078c:	fd401be0 	ldr	d0, [sp, #48]
  400790:	97ffff9d 	bl	400604 <fabs>
  400794:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400798:	fd46d801 	ldr	d1, [x0, #3504]
  40079c:	1e612010 	fcmpe	d0, d1
  4007a0:	54fffc8a 	b.ge	400730 <sin+0xdc>  // b.tcont
  4007a4:	fd401fe0 	ldr	d0, [sp, #56]
  4007a8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4007ac:	d65f03c0 	ret

00000000004007b0 <cos>:
  4007b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007b4:	910003fd 	mov	x29, sp
  4007b8:	fd000fe0 	str	d0, [sp, #24]
  4007bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007c0:	fd46dc01 	ldr	d1, [x0, #3512]
  4007c4:	fd400fe0 	ldr	d0, [sp, #24]
  4007c8:	1e603820 	fsub	d0, d1, d0
  4007cc:	97ffffa2 	bl	400654 <sin>
  4007d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4007d4:	d65f03c0 	ret

00000000004007d8 <main>:
  4007d8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007dc:	910003fd 	mov	x29, sp
  4007e0:	52806400 	mov	w0, #0x320                 	// #800
  4007e4:	b9001be0 	str	w0, [sp, #24]
  4007e8:	b9001fff 	str	wzr, [sp, #28]
  4007ec:	14000011 	b	400830 <main+0x58>
  4007f0:	b9401fe0 	ldr	w0, [sp, #28]
  4007f4:	1e620000 	scvtf	d0, w0
  4007f8:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007fc:	fd46d001 	ldr	d1, [x0, #3488]
  400800:	1e610801 	fmul	d1, d0, d1
  400804:	b9401be0 	ldr	w0, [sp, #24]
  400808:	1e620000 	scvtf	d0, w0
  40080c:	1e601820 	fdiv	d0, d1, d0
  400810:	97ffffe8 	bl	4007b0 <cos>
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c000 	add	x0, x0, #0x30
  40081c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400820:	fc217800 	str	d0, [x0, x1, lsl #3]
  400824:	b9401fe0 	ldr	w0, [sp, #28]
  400828:	11000400 	add	w0, w0, #0x1
  40082c:	b9001fe0 	str	w0, [sp, #28]
  400830:	b9401fe1 	ldr	w1, [sp, #28]
  400834:	b9401be0 	ldr	w0, [sp, #24]
  400838:	6b00003f 	cmp	w1, w0
  40083c:	54fffdab 	b.lt	4007f0 <main+0x18>  // b.tstop
  400840:	b90017ff 	str	wzr, [sp, #20]
  400844:	b94017e1 	ldr	w1, [sp, #20]
  400848:	b9401be0 	ldr	w0, [sp, #24]
  40084c:	9400000b 	bl	400878 <fft1>
  400850:	b90013e0 	str	w0, [sp, #16]
  400854:	52800020 	mov	w0, #0x1                   	// #1
  400858:	b90017e0 	str	w0, [sp, #20]
  40085c:	b94017e1 	ldr	w1, [sp, #20]
  400860:	b9401be0 	ldr	w0, [sp, #24]
  400864:	94000005 	bl	400878 <fft1>
  400868:	b90013e0 	str	w0, [sp, #16]
  40086c:	d503201f 	nop
  400870:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400874:	d65f03c0 	ret

0000000000400878 <fft1>:
  400878:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  40087c:	910003fd 	mov	x29, sp
  400880:	fd000be8 	str	d8, [sp, #16]
  400884:	b9002fe0 	str	w0, [sp, #44]
  400888:	b9002be1 	str	w1, [sp, #40]
  40088c:	b9402fe0 	ldr	w0, [sp, #44]
  400890:	7100041f 	cmp	w0, #0x1
  400894:	5400006c 	b.gt	4008a0 <fft1+0x28>
  400898:	52807ce0 	mov	w0, #0x3e7                 	// #999
  40089c:	14000137 	b	400d78 <fft1+0x500>
  4008a0:	b9402fe0 	ldr	w0, [sp, #44]
  4008a4:	1e620000 	scvtf	d0, w0
  4008a8:	97ffff66 	bl	400640 <log>
  4008ac:	1e604008 	fmov	d8, d0
  4008b0:	1e601000 	fmov	d0, #2.000000000000000000e+00
  4008b4:	97ffff63 	bl	400640 <log>
  4008b8:	1e601900 	fdiv	d0, d8, d0
  4008bc:	1e780000 	fcvtzs	w0, d0
  4008c0:	b9009be0 	str	w0, [sp, #152]
  4008c4:	52800020 	mov	w0, #0x1                   	// #1
  4008c8:	b900abe0 	str	w0, [sp, #168]
  4008cc:	b900afff 	str	wzr, [sp, #172]
  4008d0:	14000007 	b	4008ec <fft1+0x74>
  4008d4:	b940abe0 	ldr	w0, [sp, #168]
  4008d8:	531f7800 	lsl	w0, w0, #1
  4008dc:	b900abe0 	str	w0, [sp, #168]
  4008e0:	b940afe0 	ldr	w0, [sp, #172]
  4008e4:	11000400 	add	w0, w0, #0x1
  4008e8:	b900afe0 	str	w0, [sp, #172]
  4008ec:	b940afe1 	ldr	w1, [sp, #172]
  4008f0:	b9409be0 	ldr	w0, [sp, #152]
  4008f4:	6b00003f 	cmp	w1, w0
  4008f8:	54fffeeb 	b.lt	4008d4 <fft1+0x5c>  // b.tstop
  4008fc:	b9402fe1 	ldr	w1, [sp, #44]
  400900:	b940abe0 	ldr	w0, [sp, #168]
  400904:	4b000020 	sub	w0, w1, w0
  400908:	1e620000 	scvtf	d0, w0
  40090c:	97ffff3e 	bl	400604 <fabs>
  400910:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400914:	fd46e001 	ldr	d1, [x0, #3520]
  400918:	1e612010 	fcmpe	d0, d1
  40091c:	5400004c 	b.gt	400924 <fft1+0xac>
  400920:	14000003 	b	40092c <fft1+0xb4>
  400924:	52800020 	mov	w0, #0x1                   	// #1
  400928:	14000114 	b	400d78 <fft1+0x500>
  40092c:	b9402be0 	ldr	w0, [sp, #40]
  400930:	7100041f 	cmp	w0, #0x1
  400934:	54000061 	b.ne	400940 <fft1+0xc8>  // b.any
  400938:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40093c:	14000002 	b	400944 <fft1+0xcc>
  400940:	1e7e1000 	fmov	d0, #-1.000000000000000000e+00
  400944:	fd004be0 	str	d0, [sp, #144]
  400948:	b9402fe0 	ldr	w0, [sp, #44]
  40094c:	b9009fe0 	str	w0, [sp, #156]
  400950:	b900a3ff 	str	wzr, [sp, #160]
  400954:	1400007f 	b	400b50 <fft1+0x2d8>
  400958:	b9409fe0 	ldr	w0, [sp, #156]
  40095c:	b9006fe0 	str	w0, [sp, #108]
  400960:	b9409fe0 	ldr	w0, [sp, #156]
  400964:	531f7c01 	lsr	w1, w0, #31
  400968:	0b000020 	add	w0, w1, w0
  40096c:	13017c00 	asr	w0, w0, #1
  400970:	b9009fe0 	str	w0, [sp, #156]
  400974:	b9409fe0 	ldr	w0, [sp, #156]
  400978:	1e620000 	scvtf	d0, w0
  40097c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400980:	fd46e401 	ldr	d1, [x0, #3528]
  400984:	1e601820 	fdiv	d0, d1, d0
  400988:	fd0043e0 	str	d0, [sp, #128]
  40098c:	b900a7ff 	str	wzr, [sp, #164]
  400990:	14000069 	b	400b34 <fft1+0x2bc>
  400994:	b940a7e0 	ldr	w0, [sp, #164]
  400998:	1e620000 	scvtf	d0, w0
  40099c:	fd4043e1 	ldr	d1, [sp, #128]
  4009a0:	1e600820 	fmul	d0, d1, d0
  4009a4:	fd0033e0 	str	d0, [sp, #96]
  4009a8:	fd4033e0 	ldr	d0, [sp, #96]
  4009ac:	97ffff81 	bl	4007b0 <cos>
  4009b0:	fd002fe0 	str	d0, [sp, #88]
  4009b4:	fd4033e0 	ldr	d0, [sp, #96]
  4009b8:	97ffff27 	bl	400654 <sin>
  4009bc:	1e604001 	fmov	d1, d0
  4009c0:	fd404be0 	ldr	d0, [sp, #144]
  4009c4:	1e610800 	fmul	d0, d0, d1
  4009c8:	fd002be0 	str	d0, [sp, #80]
  4009cc:	b940a7e1 	ldr	w1, [sp, #164]
  4009d0:	b9406fe0 	ldr	w0, [sp, #108]
  4009d4:	4b000020 	sub	w0, w1, w0
  4009d8:	b900afe0 	str	w0, [sp, #172]
  4009dc:	b9406fe0 	ldr	w0, [sp, #108]
  4009e0:	b900abe0 	str	w0, [sp, #168]
  4009e4:	1400004d 	b	400b18 <fft1+0x2a0>
  4009e8:	b940abe1 	ldr	w1, [sp, #168]
  4009ec:	b940afe0 	ldr	w0, [sp, #172]
  4009f0:	0b000020 	add	w0, w1, w0
  4009f4:	b9008fe0 	str	w0, [sp, #140]
  4009f8:	b9408fe1 	ldr	w1, [sp, #140]
  4009fc:	b9409fe0 	ldr	w0, [sp, #156]
  400a00:	0b000020 	add	w0, w1, w0
  400a04:	b9008be0 	str	w0, [sp, #136]
  400a08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a0c:	9100c000 	add	x0, x0, #0x30
  400a10:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a14:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a18:	fd0027e0 	str	d0, [sp, #72]
  400a1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a20:	9100c000 	add	x0, x0, #0x30
  400a24:	b9808be1 	ldrsw	x1, [sp, #136]
  400a28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a2c:	fd0023e0 	str	d0, [sp, #64]
  400a30:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400a34:	9124c000 	add	x0, x0, #0x930
  400a38:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a3c:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a40:	fd001fe0 	str	d0, [sp, #56]
  400a44:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400a48:	9124c000 	add	x0, x0, #0x930
  400a4c:	b9808be1 	ldrsw	x1, [sp, #136]
  400a50:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a54:	fd001be0 	str	d0, [sp, #48]
  400a58:	fd4027e1 	ldr	d1, [sp, #72]
  400a5c:	fd4023e0 	ldr	d0, [sp, #64]
  400a60:	1e603820 	fsub	d0, d1, d0
  400a64:	fd003fe0 	str	d0, [sp, #120]
  400a68:	fd401fe1 	ldr	d1, [sp, #56]
  400a6c:	fd401be0 	ldr	d0, [sp, #48]
  400a70:	1e603820 	fsub	d0, d1, d0
  400a74:	fd003be0 	str	d0, [sp, #112]
  400a78:	fd4027e1 	ldr	d1, [sp, #72]
  400a7c:	fd4023e0 	ldr	d0, [sp, #64]
  400a80:	1e602820 	fadd	d0, d1, d0
  400a84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a88:	9100c000 	add	x0, x0, #0x30
  400a8c:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a90:	fc217800 	str	d0, [x0, x1, lsl #3]
  400a94:	fd401fe1 	ldr	d1, [sp, #56]
  400a98:	fd401be0 	ldr	d0, [sp, #48]
  400a9c:	1e602820 	fadd	d0, d1, d0
  400aa0:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400aa4:	9124c000 	add	x0, x0, #0x930
  400aa8:	b9808fe1 	ldrsw	x1, [sp, #140]
  400aac:	fc217800 	str	d0, [x0, x1, lsl #3]
  400ab0:	fd403fe1 	ldr	d1, [sp, #120]
  400ab4:	fd402fe0 	ldr	d0, [sp, #88]
  400ab8:	1e600821 	fmul	d1, d1, d0
  400abc:	fd403be2 	ldr	d2, [sp, #112]
  400ac0:	fd402be0 	ldr	d0, [sp, #80]
  400ac4:	1e600840 	fmul	d0, d2, d0
  400ac8:	1e603820 	fsub	d0, d1, d0
  400acc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ad0:	9100c000 	add	x0, x0, #0x30
  400ad4:	b9808be1 	ldrsw	x1, [sp, #136]
  400ad8:	fc217800 	str	d0, [x0, x1, lsl #3]
  400adc:	fd403be1 	ldr	d1, [sp, #112]
  400ae0:	fd402fe0 	ldr	d0, [sp, #88]
  400ae4:	1e600821 	fmul	d1, d1, d0
  400ae8:	fd403fe2 	ldr	d2, [sp, #120]
  400aec:	fd402be0 	ldr	d0, [sp, #80]
  400af0:	1e600840 	fmul	d0, d2, d0
  400af4:	1e602820 	fadd	d0, d1, d0
  400af8:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400afc:	9124c000 	add	x0, x0, #0x930
  400b00:	b9808be1 	ldrsw	x1, [sp, #136]
  400b04:	fc217800 	str	d0, [x0, x1, lsl #3]
  400b08:	b940abe1 	ldr	w1, [sp, #168]
  400b0c:	b9406fe0 	ldr	w0, [sp, #108]
  400b10:	0b000020 	add	w0, w1, w0
  400b14:	b900abe0 	str	w0, [sp, #168]
  400b18:	b940abe1 	ldr	w1, [sp, #168]
  400b1c:	b9402fe0 	ldr	w0, [sp, #44]
  400b20:	6b00003f 	cmp	w1, w0
  400b24:	54fff62d 	b.le	4009e8 <fft1+0x170>
  400b28:	b940a7e0 	ldr	w0, [sp, #164]
  400b2c:	11000400 	add	w0, w0, #0x1
  400b30:	b900a7e0 	str	w0, [sp, #164]
  400b34:	b940a7e1 	ldr	w1, [sp, #164]
  400b38:	b9409fe0 	ldr	w0, [sp, #156]
  400b3c:	6b00003f 	cmp	w1, w0
  400b40:	54fff2ab 	b.lt	400994 <fft1+0x11c>  // b.tstop
  400b44:	b940a3e0 	ldr	w0, [sp, #160]
  400b48:	11000400 	add	w0, w0, #0x1
  400b4c:	b900a3e0 	str	w0, [sp, #160]
  400b50:	b940a3e1 	ldr	w1, [sp, #160]
  400b54:	b9409be0 	ldr	w0, [sp, #152]
  400b58:	6b00003f 	cmp	w1, w0
  400b5c:	54ffefeb 	b.lt	400958 <fft1+0xe0>  // b.tstop
  400b60:	b9402fe0 	ldr	w0, [sp, #44]
  400b64:	531f7c01 	lsr	w1, w0, #31
  400b68:	0b000020 	add	w0, w1, w0
  400b6c:	13017c00 	asr	w0, w0, #1
  400b70:	b9008fe0 	str	w0, [sp, #140]
  400b74:	b9402fe0 	ldr	w0, [sp, #44]
  400b78:	51000400 	sub	w0, w0, #0x1
  400b7c:	b9008be0 	str	w0, [sp, #136]
  400b80:	52800020 	mov	w0, #0x1                   	// #1
  400b84:	b900abe0 	str	w0, [sp, #168]
  400b88:	52800020 	mov	w0, #0x1                   	// #1
  400b8c:	b900afe0 	str	w0, [sp, #172]
  400b90:	14000050 	b	400cd0 <fft1+0x458>
  400b94:	b940afe1 	ldr	w1, [sp, #172]
  400b98:	b940abe0 	ldr	w0, [sp, #168]
  400b9c:	6b00003f 	cmp	w1, w0
  400ba0:	540006aa 	b.ge	400c74 <fft1+0x3fc>  // b.tcont
  400ba4:	b940abe0 	ldr	w0, [sp, #168]
  400ba8:	51000401 	sub	w1, w0, #0x1
  400bac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bb0:	9100c000 	add	x0, x0, #0x30
  400bb4:	93407c21 	sxtw	x1, w1
  400bb8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bbc:	fd003fe0 	str	d0, [sp, #120]
  400bc0:	b940abe0 	ldr	w0, [sp, #168]
  400bc4:	51000401 	sub	w1, w0, #0x1
  400bc8:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400bcc:	9124c000 	add	x0, x0, #0x930
  400bd0:	93407c21 	sxtw	x1, w1
  400bd4:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bd8:	fd003be0 	str	d0, [sp, #112]
  400bdc:	b940afe0 	ldr	w0, [sp, #172]
  400be0:	51000401 	sub	w1, w0, #0x1
  400be4:	b940abe0 	ldr	w0, [sp, #168]
  400be8:	51000402 	sub	w2, w0, #0x1
  400bec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bf0:	9100c000 	add	x0, x0, #0x30
  400bf4:	93407c21 	sxtw	x1, w1
  400bf8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c00:	9100c000 	add	x0, x0, #0x30
  400c04:	93407c41 	sxtw	x1, w2
  400c08:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c0c:	b940afe0 	ldr	w0, [sp, #172]
  400c10:	51000401 	sub	w1, w0, #0x1
  400c14:	b940abe0 	ldr	w0, [sp, #168]
  400c18:	51000402 	sub	w2, w0, #0x1
  400c1c:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c20:	9124c000 	add	x0, x0, #0x930
  400c24:	93407c21 	sxtw	x1, w1
  400c28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400c2c:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c30:	9124c000 	add	x0, x0, #0x930
  400c34:	93407c41 	sxtw	x1, w2
  400c38:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c3c:	b940afe0 	ldr	w0, [sp, #172]
  400c40:	51000401 	sub	w1, w0, #0x1
  400c44:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c48:	9100c000 	add	x0, x0, #0x30
  400c4c:	93407c21 	sxtw	x1, w1
  400c50:	fd403fe0 	ldr	d0, [sp, #120]
  400c54:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c58:	b940afe0 	ldr	w0, [sp, #172]
  400c5c:	51000401 	sub	w1, w0, #0x1
  400c60:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c64:	9124c000 	add	x0, x0, #0x930
  400c68:	93407c21 	sxtw	x1, w1
  400c6c:	fd403be0 	ldr	d0, [sp, #112]
  400c70:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c74:	b9408fe0 	ldr	w0, [sp, #140]
  400c78:	b900a7e0 	str	w0, [sp, #164]
  400c7c:	1400000a 	b	400ca4 <fft1+0x42c>
  400c80:	b940abe1 	ldr	w1, [sp, #168]
  400c84:	b940a7e0 	ldr	w0, [sp, #164]
  400c88:	4b000020 	sub	w0, w1, w0
  400c8c:	b900abe0 	str	w0, [sp, #168]
  400c90:	b940a7e0 	ldr	w0, [sp, #164]
  400c94:	531f7c01 	lsr	w1, w0, #31
  400c98:	0b000020 	add	w0, w1, w0
  400c9c:	13017c00 	asr	w0, w0, #1
  400ca0:	b900a7e0 	str	w0, [sp, #164]
  400ca4:	b940a7e1 	ldr	w1, [sp, #164]
  400ca8:	b940abe0 	ldr	w0, [sp, #168]
  400cac:	6b00003f 	cmp	w1, w0
  400cb0:	54fffe8b 	b.lt	400c80 <fft1+0x408>  // b.tstop
  400cb4:	b940abe1 	ldr	w1, [sp, #168]
  400cb8:	b940a7e0 	ldr	w0, [sp, #164]
  400cbc:	0b000020 	add	w0, w1, w0
  400cc0:	b900abe0 	str	w0, [sp, #168]
  400cc4:	b940afe0 	ldr	w0, [sp, #172]
  400cc8:	11000400 	add	w0, w0, #0x1
  400ccc:	b900afe0 	str	w0, [sp, #172]
  400cd0:	b940afe1 	ldr	w1, [sp, #172]
  400cd4:	b9408be0 	ldr	w0, [sp, #136]
  400cd8:	6b00003f 	cmp	w1, w0
  400cdc:	54fff5cd 	b.le	400b94 <fft1+0x31c>
  400ce0:	b9402be0 	ldr	w0, [sp, #40]
  400ce4:	7100001f 	cmp	w0, #0x0
  400ce8:	54000061 	b.ne	400cf4 <fft1+0x47c>  // b.any
  400cec:	52800000 	mov	w0, #0x0                   	// #0
  400cf0:	14000022 	b	400d78 <fft1+0x500>
  400cf4:	b9402fe0 	ldr	w0, [sp, #44]
  400cf8:	1e620000 	scvtf	d0, w0
  400cfc:	fd0043e0 	str	d0, [sp, #128]
  400d00:	b900afff 	str	wzr, [sp, #172]
  400d04:	14000018 	b	400d64 <fft1+0x4ec>
  400d08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d0c:	9100c000 	add	x0, x0, #0x30
  400d10:	b980afe1 	ldrsw	x1, [sp, #172]
  400d14:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  400d18:	fd4043e0 	ldr	d0, [sp, #128]
  400d1c:	1e601820 	fdiv	d0, d1, d0
  400d20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d24:	9100c000 	add	x0, x0, #0x30
  400d28:	b980afe1 	ldrsw	x1, [sp, #172]
  400d2c:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d30:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400d34:	9124c000 	add	x0, x0, #0x930
  400d38:	b980afe1 	ldrsw	x1, [sp, #172]
  400d3c:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  400d40:	fd4043e0 	ldr	d0, [sp, #128]
  400d44:	1e601820 	fdiv	d0, d1, d0
  400d48:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400d4c:	9124c000 	add	x0, x0, #0x930
  400d50:	b980afe1 	ldrsw	x1, [sp, #172]
  400d54:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d58:	b940afe0 	ldr	w0, [sp, #172]
  400d5c:	11000400 	add	w0, w0, #0x1
  400d60:	b900afe0 	str	w0, [sp, #172]
  400d64:	b940afe1 	ldr	w1, [sp, #172]
  400d68:	b9402fe0 	ldr	w0, [sp, #44]
  400d6c:	6b00003f 	cmp	w1, w0
  400d70:	54fffccb 	b.lt	400d08 <fft1+0x490>  // b.tstop
  400d74:	52800000 	mov	w0, #0x0                   	// #0
  400d78:	fd400be8 	ldr	d8, [sp, #16]
  400d7c:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  400d80:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400d84 <_fini>:
  400d84:	d503201f 	nop
  400d88:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400d8c:	910003fd 	mov	x29, sp
  400d90:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400d94:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400d98 <_IO_stdin_used>:
  400d98:	00020001 	.inst	0x00020001 ; undefined
  400d9c:	00000000 	udf	#0
  400da0:	f01b866e 	adrp	x14, 374cf000 <__bss_end__+0x370abdd0>
  400da4:	401921f9 	.inst	0x401921f9 ; undefined
  400da8:	f01b866e 	adrp	x14, 374cf000 <__bss_end__+0x370abdd0>
  400dac:	c01921f9 	.inst	0xc01921f9 ; undefined
  400db0:	88e368f1 	.inst	0x88e368f1 ; undefined
  400db4:	3ee4f8b5 	.inst	0x3ee4f8b5 ; undefined
  400db8:	f01b866e 	adrp	x14, 374cf000 <__bss_end__+0x370abdd0>
  400dbc:	3ff921f9 	.inst	0x3ff921f9 ; undefined
  400dc0:	a0b5ed8d 	.inst	0xa0b5ed8d ; undefined
  400dc4:	3eb0c6f7 	.inst	0x3eb0c6f7 ; undefined
  400dc8:	f01b866e 	adrp	x14, 374cf000 <__bss_end__+0x370abdd0>
  400dcc:	400921f9 	.inst	0x400921f9 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400dd0 <__GNU_EH_FRAME_HDR>:
  400dd0:	3b031b01 	.inst	0x3b031b01 ; undefined
  400dd4:	0000006c 	udf	#108
  400dd8:	0000000c 	udf	#12
  400ddc:	fffff730 	.inst	0xfffff730 ; undefined
  400de0:	00000084 	udf	#132
  400de4:	fffff770 	.inst	0xfffff770 ; undefined
  400de8:	00000098 	udf	#152
  400dec:	fffff790 	.inst	0xfffff790 ; undefined
  400df0:	000000b0 	udf	#176
  400df4:	fffff7c0 	.inst	0xfffff7c0 ; undefined
  400df8:	000000c4 	udf	#196
  400dfc:	fffff800 	.inst	0xfffff800 ; undefined
  400e00:	000000d8 	udf	#216
  400e04:	fffff830 	.inst	0xfffff830 ; undefined
  400e08:	000000fc 	udf	#252
  400e0c:	fffff834 	.inst	0xfffff834 ; undefined
  400e10:	00000110 	udf	#272
  400e14:	fffff870 	.inst	0xfffff870 ; undefined
  400e18:	00000128 	udf	#296
  400e1c:	fffff884 	.inst	0xfffff884 ; undefined
  400e20:	00000140 	udf	#320
  400e24:	fffff9e0 	.inst	0xfffff9e0 ; undefined
  400e28:	00000160 	udf	#352
  400e2c:	fffffa08 	.inst	0xfffffa08 ; undefined
  400e30:	00000180 	udf	#384
  400e34:	fffffaa8 	.inst	0xfffffaa8 ; undefined
  400e38:	000001a0 	udf	#416

Disassembly of section .eh_frame:

0000000000400e40 <__FRAME_END__-0x158>:
  400e40:	00000010 	udf	#16
  400e44:	00000000 	udf	#0
  400e48:	00527a01 	.inst	0x00527a01 ; undefined
  400e4c:	011e7804 	.inst	0x011e7804 ; undefined
  400e50:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400e54:	00000010 	udf	#16
  400e58:	00000018 	udf	#24
  400e5c:	fffff6a4 	.inst	0xfffff6a4 ; undefined
  400e60:	0000003c 	udf	#60
  400e64:	1e074100 	.inst	0x1e074100 ; undefined
  400e68:	00000014 	udf	#20
  400e6c:	0000002c 	udf	#44
  400e70:	fffff6d0 	.inst	0xfffff6d0 ; undefined
  400e74:	00000004 	udf	#4
	...
  400e80:	00000010 	udf	#16
  400e84:	00000044 	udf	#68
  400e88:	fffff6d8 	.inst	0xfffff6d8 ; undefined
  400e8c:	00000030 	udf	#48
  400e90:	00000000 	udf	#0
  400e94:	00000010 	udf	#16
  400e98:	00000058 	udf	#88
  400e9c:	fffff6f4 	.inst	0xfffff6f4 ; undefined
  400ea0:	0000003c 	udf	#60
  400ea4:	00000000 	udf	#0
  400ea8:	00000020 	udf	#32
  400eac:	0000006c 	udf	#108
  400eb0:	fffff720 	.inst	0xfffff720 ; undefined
  400eb4:	00000030 	udf	#48
  400eb8:	200e4100 	.inst	0x200e4100 ; undefined
  400ebc:	039e049d 	.inst	0x039e049d ; undefined
  400ec0:	48029342 	stlxrh	w2, w2, [x26]
  400ec4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400ec8:	00000000 	udf	#0
  400ecc:	00000010 	udf	#16
  400ed0:	00000090 	udf	#144
  400ed4:	fffff72c 	.inst	0xfffff72c ; undefined
  400ed8:	00000004 	udf	#4
  400edc:	00000000 	udf	#0
  400ee0:	00000014 	udf	#20
  400ee4:	000000a4 	udf	#164
  400ee8:	fffff71c 	.inst	0xfffff71c ; undefined
  400eec:	0000003c 	udf	#60
  400ef0:	200e4100 	.inst	0x200e4100 ; undefined
  400ef4:	00000e4d 	udf	#3661
  400ef8:	00000014 	udf	#20
  400efc:	000000bc 	udf	#188
  400f00:	fffff740 	.inst	0xfffff740 ; undefined
  400f04:	00000014 	udf	#20
  400f08:	100e4100 	adr	x0, 41d728 <__FRAME_END__+0x1c790>
  400f0c:	00000e43 	udf	#3651
  400f10:	0000001c 	udf	#28
  400f14:	000000d4 	udf	#212
  400f18:	fffff73c 	.inst	0xfffff73c ; undefined
  400f1c:	0000015c 	udf	#348
  400f20:	400e4100 	.inst	0x400e4100 ; undefined
  400f24:	079e089d 	.inst	0x079e089d ; undefined
  400f28:	ddde5502 	.inst	0xddde5502 ; undefined
  400f2c:	0000000e 	udf	#14
  400f30:	0000001c 	udf	#28
  400f34:	000000f4 	udf	#244
  400f38:	fffff878 	.inst	0xfffff878 ; undefined
  400f3c:	00000028 	udf	#40
  400f40:	200e4100 	.inst	0x200e4100 ; undefined
  400f44:	039e049d 	.inst	0x039e049d ; undefined
  400f48:	0eddde48 	.inst	0x0eddde48 ; undefined
  400f4c:	00000000 	udf	#0
  400f50:	0000001c 	udf	#28
  400f54:	00000114 	udf	#276
  400f58:	fffff880 	.inst	0xfffff880 ; undefined
  400f5c:	000000a0 	udf	#160
  400f60:	200e4100 	.inst	0x200e4100 ; undefined
  400f64:	039e049d 	.inst	0x039e049d ; undefined
  400f68:	0eddde66 	.inst	0x0eddde66 ; undefined
  400f6c:	00000000 	udf	#0
  400f70:	00000024 	udf	#36
  400f74:	00000134 	udf	#308
  400f78:	fffff900 	.inst	0xfffff900 ; undefined
  400f7c:	0000050c 	udf	#1292
  400f80:	b00e4100 	adrp	x0, 1cc21000 <__bss_end__+0x1c7fddd0>
  400f84:	9e169d01 	.inst	0x9e169d01 ; undefined
  400f88:	48054215 	stxrh	w5, w21, [x16]
  400f8c:	013f0314 	.inst	0x013f0314 ; undefined
  400f90:	4806ddde 	stlxrh	w6, w30, [x14]
  400f94:	0000000e 	udf	#14

0000000000400f98 <__FRAME_END__>:
  400f98:	00000000 	udf	#0

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
  41fe20:	00400d84 	.inst	0x00400d84 ; undefined
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

0000000000420030 <ar>:
	...

0000000000421930 <ai>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000423230 <.gnu.build.attributes>:
  423230:	00000008 	udf	#8
  423234:	00000010 	udf	#16
  423238:	00000100 	udf	#256
  42323c:	01244147 	.inst	0x01244147 ; undefined
  423240:	00316133 	.inst	0x00316133 ; NYI
  423244:	00400500 	.inst	0x00400500 ; undefined
  423248:	00000000 	udf	#0
  42324c:	0040053c 	.inst	0x0040053c ; undefined
  423250:	00000000 	udf	#0
  423254:	00000008 	udf	#8
  423258:	00000010 	udf	#16
  42325c:	00000100 	udf	#256
  423260:	01244147 	.inst	0x01244147 ; undefined
  423264:	00316133 	.inst	0x00316133 ; NYI
  423268:	00400544 	.inst	0x00400544 ; undefined
  42326c:	00000000 	udf	#0
  423270:	00400558 	.inst	0x00400558 ; undefined
  423274:	00000000 	udf	#0
  423278:	00000008 	udf	#8
  42327c:	00000010 	udf	#16
  423280:	00000100 	udf	#256
  423284:	01244147 	.inst	0x01244147 ; undefined
  423288:	00316133 	.inst	0x00316133 ; NYI
  42328c:	00400498 	.inst	0x00400498 ; undefined
  423290:	00000000 	udf	#0
  423294:	004004a8 	.inst	0x004004a8 ; undefined
  423298:	00000000 	udf	#0
  42329c:	00000008 	udf	#8
  4232a0:	00000010 	udf	#16
  4232a4:	00000100 	udf	#256
  4232a8:	01244147 	.inst	0x01244147 ; undefined
  4232ac:	00316133 	.inst	0x00316133 ; NYI
  4232b0:	00400d84 	.inst	0x00400d84 ; undefined
  4232b4:	00000000 	udf	#0
  4232b8:	00400d90 	.inst	0x00400d90 ; undefined
  4232bc:	00000000 	udf	#0
  4232c0:	00000008 	udf	#8
  4232c4:	00000010 	udf	#16
  4232c8:	00000100 	udf	#256
  4232cc:	01244147 	.inst	0x01244147 ; undefined
  4232d0:	00316133 	.inst	0x00316133 ; NYI
  4232d4:	00400d84 	.inst	0x00400d84 ; undefined
  4232d8:	00000000 	udf	#0
  4232dc:	00400d84 	.inst	0x00400d84 ; undefined
  4232e0:	00000000 	udf	#0
  4232e4:	00000008 	udf	#8
  4232e8:	00000010 	udf	#16
  4232ec:	00000100 	udf	#256
  4232f0:	01244147 	.inst	0x01244147 ; undefined
  4232f4:	00316133 	.inst	0x00316133 ; NYI
  4232f8:	004004a8 	.inst	0x004004a8 ; undefined
  4232fc:	00000000 	udf	#0
  423300:	004004b0 	.inst	0x004004b0 ; undefined
  423304:	00000000 	udf	#0
  423308:	00000008 	udf	#8
  42330c:	00000010 	udf	#16
  423310:	00000100 	udf	#256
  423314:	01244147 	.inst	0x01244147 ; undefined
  423318:	00316133 	.inst	0x00316133 ; NYI
  42331c:	00400d90 	.inst	0x00400d90 ; undefined
  423320:	00000000 	udf	#0
  423324:	00400d98 	.inst	0x00400d98 ; undefined
  423328:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000780 	udf	#1920
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000033e 	udf	#830
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000012 	udf	#18
  10:	0000780c 	udf	#30732
  14:	00005300 	udf	#21248
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00078000 	.inst	0x00078000 ; undefined
	...
  2c:	00450200 	.inst	0x00450200 ; undefined
  30:	003e0000 	.inst	0x003e0000 ; NYI
  34:	3e030000 	.inst	0x3e030000 ; undefined
  38:	1f000000 	fmadd	s0, s0, s0, s0
  3c:	08040003 	stxrb	w4, w3, [x0]
  40:	00000007 	udf	#7
  44:	04080400 	smax	z0.b, p1/m, z0.b, z0.b
  48:	00000071 	udf	#113
  4c:	00726105 	.inst	0x00726105 ; undefined
  50:	2d080401 	stp	s1, s1, [x0, #64]
  54:	09000000 	.inst	0x09000000 ; undefined
  58:	42003003 	.inst	0x42003003 ; undefined
  5c:	00000000 	udf	#0
  60:	69610500 	ldpsw	x0, x1, [x8, #-248]
  64:	08050100 	stxrb	w5, w0, [x8]
  68:	0000002d 	udf	#45
  6c:	19300309 	.inst	0x19300309 ; undefined
  70:	00000042 	udf	#66
  74:	6c060000 	stnp	d0, d0, [x0, #96]
  78:	01000000 	.inst	0x01000000 ; undefined
  7c:	01db0554 	.inst	0x01db0554 ; undefined
  80:	08780000 	.inst	0x08780000 ; undefined
  84:	00000040 	udf	#64
  88:	050c0000 	.inst	0x050c0000 ; undefined
  8c:	00000000 	udf	#0
  90:	9c010000 	ldr	q0, 2090 <__abi_tag-0x3fe1e8>
  94:	000001db 	udf	#475
  98:	01006e07 	.inst	0x01006e07 ; undefined
  9c:	01db0e54 	.inst	0x01db0e54 ; undefined
  a0:	91030000 	add	x0, x0, #0xc0
  a4:	8b087efc 	add	x28, x23, x8, lsl #31
  a8:	01000000 	.inst	0x01000000 ; undefined
  ac:	01db1554 	.inst	0x01db1554 ; undefined
  b0:	91030000 	add	x0, x0, #0xc0
  b4:	69097ef8 	stgp	x24, xzr, [x23, #288]
  b8:	07570100 	.inst	0x07570100 ; undefined
  bc:	000001db 	udf	#475
  c0:	097c9102 	.inst	0x097c9102 ; undefined
  c4:	5701006a 	.inst	0x5701006a ; undefined
  c8:	0001db0a 	.inst	0x0001db0a ; undefined
  cc:	78910200 	ldursh	x0, [x16, #-240]
  d0:	01006b09 	.inst	0x01006b09 ; undefined
  d4:	01db0d57 	.inst	0x01db0d57 ; undefined
  d8:	91020000 	add	x0, x0, #0x80
  dc:	74690974 	.inst	0x74690974 ; undefined
  e0:	10570100 	adr	x0, ae100 <__abi_tag-0x352178>
  e4:	000001db 	udf	#475
  e8:	09709102 	.inst	0x09709102 ; undefined
  ec:	01007078 	.inst	0x01007078 ; undefined
  f0:	01db1457 	.inst	0x01db1457 ; undefined
  f4:	91030000 	add	x0, x0, #0xc0
  f8:	78097fbc 	strh	w28, [x29, #151]!
  fc:	01003270 	.inst	0x01003270 ; undefined
 100:	01db1857 	.inst	0x01db1857 ; undefined
 104:	91020000 	add	x0, x0, #0x80
 108:	316a096c 	adds	w12, w11, #0xa82, lsl #12
 10c:	1d570100 	.inst	0x1d570100 ; undefined
 110:	000001db 	udf	#475
 114:	095c9102 	.inst	0x095c9102 ; undefined
 118:	0100326a 	.inst	0x0100326a ; undefined
 11c:	01db2157 	.inst	0x01db2157 ; undefined
 120:	91020000 	add	x0, x0, #0x80
 124:	003f0a58 	.inst	0x003f0a58 ; NYI
 128:	57010000 	.inst	0x57010000 ; undefined
 12c:	0001db25 	.inst	0x0001db25 ; undefined
 130:	68910200 	stgp	x0, x0, [x16], #544
 134:	0000440a 	udf	#17418
 138:	0a580100 	and	w0, w8, w24, lsr #0
 13c:	00000045 	udf	#69
 140:	09609102 	.inst	0x09609102 ; undefined
 144:	58010077 	ldr	x23, 2150 <__abi_tag-0x3fe128>
 148:	00004510 	udf	#17680
 14c:	50910200 	adr	x0, fffffffffff2218e <__bss_end__+0xffffffffffafef5e>
 150:	00727709 	.inst	0x00727709 ; undefined
 154:	45135801 	.inst	0x45135801 ; undefined
 158:	03000000 	.inst	0x03000000 ; undefined
 15c:	097fa891 	.inst	0x097fa891 ; undefined
 160:	01006977 	.inst	0x01006977 ; undefined
 164:	00451758 	.inst	0x00451758 ; undefined
 168:	91030000 	add	x0, x0, #0xc0
 16c:	64097fa0 	.inst	0x64097fa0 ; undefined
 170:	01003172 	.inst	0x01003172 ; undefined
 174:	00451b58 	.inst	0x00451b58 ; undefined
 178:	91030000 	add	x0, x0, #0xc0
 17c:	64097f98 	.inst	0x64097f98 ; undefined
 180:	01003272 	.inst	0x01003272 ; undefined
 184:	00452058 	.inst	0x00452058 ; undefined
 188:	91030000 	add	x0, x0, #0xc0
 18c:	64097f90 	.inst	0x64097f90 ; undefined
 190:	01003169 	.inst	0x01003169 ; undefined
 194:	00452558 	.inst	0x00452558 ; undefined
 198:	91030000 	add	x0, x0, #0xc0
 19c:	64097f88 	.inst	0x64097f88 ; undefined
 1a0:	01003269 	.inst	0x01003269 ; undefined
 1a4:	00452a58 	.inst	0x00452a58 ; undefined
 1a8:	91030000 	add	x0, x0, #0xc0
 1ac:	74097f80 	.inst	0x74097f80 ; undefined
 1b0:	58010072 	ldr	x18, 21bc <__abi_tag-0x3fe0bc>
 1b4:	0000452f 	udf	#17711
 1b8:	48910200 	stllrh	w0, [x16]
 1bc:	00697409 	.inst	0x00697409 ; undefined
 1c0:	45335801 	.inst	0x45335801 ; undefined
 1c4:	02000000 	.inst	0x02000000 ; undefined
 1c8:	61094091 	.inst	0x61094091 ; undefined
 1cc:	01006772 	.inst	0x01006772 ; undefined
 1d0:	00453758 	.inst	0x00453758 ; undefined
 1d4:	91030000 	add	x0, x0, #0xc0
 1d8:	0b007fb0 	add	w16, w29, w0, lsl #31
 1dc:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
 1e0:	4e0c0074 	tbl	v20.16b, {v3.16b}, v12.16b
 1e4:	01000000 	.inst	0x01000000 ; undefined
 1e8:	07d8063e 	.inst	0x07d8063e ; undefined
 1ec:	00000040 	udf	#64
 1f0:	00a00000 	.inst	0x00a00000 ; undefined
 1f4:	00000000 	udf	#0
 1f8:	9c010000 	ldr	q0, 21f8 <__abi_tag-0x3fe080>
 1fc:	00000239 	udf	#569
 200:	01006909 	.inst	0x01006909 ; undefined
 204:	01db0741 	.inst	0x01db0741 ; undefined
 208:	91020000 	add	x0, x0, #0x80
 20c:	006e097c 	.inst	0x006e097c ; undefined
 210:	db0a4101 	.inst	0xdb0a4101 ; undefined
 214:	02000001 	.inst	0x02000001 ; undefined
 218:	8b0a7891 	add	x17, x4, x10, lsl #30
 21c:	01000000 	.inst	0x01000000 ; undefined
 220:	01db1341 	.inst	0x01db1341 ; undefined
 224:	91020000 	add	x0, x0, #0x80
 228:	007f0a74 	.inst	0x007f0a74 ; undefined
 22c:	41010000 	.inst	0x41010000 ; undefined
 230:	0001db19 	.inst	0x0001db19 ; undefined
 234:	70910200 	adr	x0, fffffffffff22277 <__bss_end__+0xffffffffffaff047>
 238:	6f630d00 	.inst	0x6f630d00 ; undefined
 23c:	36010073 	tbz	w19, #0, 2248 <__abi_tag-0x3fe030>
 240:	0000450f 	udf	#17679
 244:	4007b000 	.inst	0x4007b000 ; undefined
 248:	00000000 	udf	#0
 24c:	00002800 	udf	#10240
 250:	00000000 	udf	#0
 254:	799c0100 	ldrsh	x0, [x8, #3584]
 258:	07000002 	.inst	0x07000002 ; undefined
 25c:	00646172 	.inst	0x00646172 ; undefined
 260:	451a3601 	.inst	0x451a3601 ; undefined
 264:	02000000 	.inst	0x02000000 ; undefined
 268:	730e7891 	.inst	0x730e7891 ; undefined
 26c:	01006e69 	.inst	0x01006e69 ; undefined
 270:	00450a38 	.inst	0x00450a38 ; undefined
 274:	000f0000 	.inst	0x000f0000 ; undefined
 278:	69731000 	ldpsw	x0, x4, [x0, #-104]
 27c:	1901006e 	stlurb	w14, [x3, #16]
 280:	0000450f 	udf	#17679
 284:	40065400 	.inst	0x40065400 ; undefined
 288:	00000000 	udf	#0
 28c:	00015c00 	.inst	0x00015c00 ; undefined
 290:	00000000 	udf	#0
 294:	d89c0100 	prfm	pldl1keep, fffffffffff382b4 <__bss_end__+0xffffffffffb15084>
 298:	07000002 	.inst	0x07000002 ; undefined
 29c:	00646172 	.inst	0x00646172 ; undefined
 2a0:	45081a01 	.inst	0x45081a01 ; undefined
 2a4:	02000000 	.inst	0x02000000 ; undefined
 2a8:	61095891 	.inst	0x61095891 ; undefined
 2ac:	01007070 	.inst	0x01007070 ; undefined
 2b0:	00450a1c 	.inst	0x00450a1c ; undefined
 2b4:	91020000 	add	x0, x0, #0x80
 2b8:	00860a78 	.inst	0x00860a78 ; undefined
 2bc:	1e010000 	.inst	0x1e010000 ; undefined
 2c0:	0000450a 	udf	#17674
 2c4:	70910200 	adr	x0, fffffffffff22307 <__bss_end__+0xffffffffffaff0d7>
 2c8:	636e6909 	.inst	0x636e6909 ; undefined
 2cc:	071f0100 	.inst	0x071f0100 ; undefined
 2d0:	000001db 	udf	#475
 2d4:	006c9102 	.inst	0x006c9102 ; undefined
 2d8:	676f6c11 	.inst	0x676f6c11 ; undefined
 2dc:	0f130100 	.inst	0x0f130100 ; undefined
 2e0:	00000045 	udf	#69
 2e4:	00400640 	.inst	0x00400640 ; undefined
 2e8:	00000000 	udf	#0
 2ec:	00000014 	udf	#20
 2f0:	00000000 	udf	#0
 2f4:	03089c01 	.inst	0x03089c01 ; undefined
 2f8:	6e070000 	ext	v0.16b, v0.16b, v7.16b, #0
 2fc:	1a130100 	adc	w0, w8, w19
 300:	00000045 	udf	#69
 304:	00789102 	.inst	0x00789102 ; undefined
 308:	00004912 	udf	#18706
 30c:	0f0a0100 	.inst	0x0f0a0100 ; undefined
 310:	00000045 	udf	#69
 314:	00400604 	.inst	0x00400604 ; undefined
 318:	00000000 	udf	#0
 31c:	0000003c 	udf	#60
 320:	00000000 	udf	#0
 324:	6e079c01 	.inst	0x6e079c01 ; undefined
 328:	1b0a0100 	madd	w0, w8, w10, w0
 32c:	00000045 	udf	#69
 330:	09689102 	.inst	0x09689102 ; undefined
 334:	0c010066 	.inst	0x0c010066 ; undefined
 338:	0000450a 	udf	#17674
 33c:	78910200 	ldursh	x0, [x16, #-240]
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
  20:	00052f13 	.inst	0x00052f13 ; undefined
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
  50:	13491927 	.inst	0x13491927 ; undefined
  54:	07120111 	.inst	0x07120111 ; undefined
  58:	42961840 	.inst	0x42961840 ; undefined
  5c:	00130119 	.inst	0x00130119 ; undefined
  60:	00050700 	.inst	0x00050700 ; undefined
  64:	0b3a0803 	add	w3, w0, w26, uxtb #2
  68:	0b390b3b 	add	w27, w25, w25, uxtb #2
  6c:	18021349 	ldr	w9, 42d4 <__abi_tag-0x3fbfa4>
  70:	05080000 	.inst	0x05080000 ; undefined
  74:	3a0e0300 	adcs	w0, w24, w14
  78:	390b3b0b 	strb	w11, [x24, #718]
  7c:	0213490b 	.inst	0x0213490b ; undefined
  80:	09000018 	.inst	0x09000018 ; undefined
  84:	08030034 	stxrb	w3, w20, [x1]
  88:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  8c:	13490b39 	.inst	0x13490b39 ; undefined
  90:	00001802 	udf	#6146
  94:	0300340a 	.inst	0x0300340a ; undefined
  98:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  9c:	490b390b 	.inst	0x490b390b ; undefined
  a0:	00180213 	.inst	0x00180213 ; undefined
  a4:	00240b00 	.inst	0x00240b00 ; NYI
  a8:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  ac:	00000803 	udf	#2051
  b0:	3f012e0c 	.inst	0x3f012e0c ; undefined
  b4:	3a0e0319 	adcs	w25, w24, w14
  b8:	390b3b0b 	strb	w11, [x24, #718]
  bc:	1201110b 	and	w11, w8, #0x8000000f
  c0:	96184007 	bl	fffffffff86100dc <__bss_end__+0xfffffffff81eceac>
  c4:	13011942 	sbfx	w2, w10, #1, #6
  c8:	2e0d0000 	ext	v0.8b, v0.8b, v13.8b, #0
  cc:	3a080301 	adcs	w1, w24, w8
  d0:	390b3b0b 	strb	w11, [x24, #718]
  d4:	4919270b 	.inst	0x4919270b ; undefined
  d8:	12011113 	and	w19, w8, #0x8000000f
  dc:	96184007 	bl	fffffffff86100f8 <__bss_end__+0xfffffffff81ecec8>
  e0:	13011942 	sbfx	w2, w10, #1, #6
  e4:	2e0e0000 	ext	v0.8b, v0.8b, v14.8b, #0
  e8:	03193f01 	.inst	0x03193f01 ; undefined
  ec:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  f0:	490b390b 	.inst	0x490b390b ; undefined
  f4:	00193c13 	.inst	0x00193c13 ; undefined
  f8:	00180f00 	.inst	0x00180f00 ; undefined
  fc:	2e100000 	ext	v0.8b, v0.8b, v16.8b, #0
 100:	3a080301 	adcs	w1, w24, w8
 104:	390b3b0b 	strb	w11, [x24, #718]
 108:	1113490b 	add	w11, w8, #0x4d2
 10c:	40071201 	.inst	0x40071201 ; undefined
 110:	19429618 	.inst	0x19429618 ; undefined
 114:	00001301 	udf	#4865
 118:	03012e11 	.inst	0x03012e11 ; undefined
 11c:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
 120:	270b390b 	.inst	0x270b390b ; undefined
 124:	11134919 	add	w25, w8, #0x4d2
 128:	40071201 	.inst	0x40071201 ; undefined
 12c:	19429718 	.inst	0x19429718 ; undefined
 130:	00001301 	udf	#4865
 134:	03012e12 	.inst	0x03012e12 ; undefined
 138:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 13c:	270b390b 	.inst	0x270b390b ; undefined
 140:	11134919 	add	w25, w8, #0x4d2
 144:	40071201 	.inst	0x40071201 ; undefined
 148:	19429718 	.inst	0x19429718 ; undefined
 14c:	地址 0x000000000000014c 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000002d3 	udf	#723
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	31746666 	adds	w6, w19, #0xd19, lsl #12
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	02090001 	.inst	0x02090001 ; undefined
  2c:	00400604 	.inst	0x00400604 ; undefined
  30:	00000000 	udf	#0
  34:	05010a03 	orr	z3.s, z3.s, #0x8000ffff
  38:	11053106 	add	w6, w8, #0x14c
  3c:	01040200 	.inst	0x01040200 ; undefined
  40:	3d0a054a 	str	b10, [x10, #641]
  44:	2101053d 	.inst	0x2101053d ; undefined
  48:	2f090531 	ushr	v17.8b, v9.8b, #7
  4c:	33210105 	.inst	0x33210105 ; undefined
  50:	05400705 	eor	z5.b, z5.b, #0x11
  54:	06053009 	.inst	0x06053009 ; undefined
  58:	57090521 	.inst	0x57090521 ; undefined
  5c:	0557215a 	mov	z26.h, p7/z, #2560
  60:	07055a0e 	.inst	0x07055a0e ; undefined
  64:	2f19052e 	ushr	v14.4h, v9.4h, #7
  68:	052e1405 	ext	z5.b, z5.b, z0.b, #117
  6c:	0d052011 	.inst	0x0d052011 ; undefined
  70:	3c1b052f 	str	b15, [x9], #-80
  74:	053c2105 	mov	z5.s, z8.s[3]
  78:	09052e14 	.inst	0x09052e14 ; undefined
  7c:	0805301f 	stxrb	w5, wzr, [x0]
  80:	1a053d4b 	.inst	0x1a053d4b ; undefined
  84:	2e150521 	.inst	0x2e150521 ; undefined
  88:	05201205 	ext	z5.b, z5.b, z16.b, #4
  8c:	1b052f0d 	madd	w13, w24, w5, w11
  90:	3c21053c 	.inst	0x3c21053c ; undefined
  94:	052e1405 	ext	z5.b, z5.b, z0.b, #117
  98:	09051f0a 	.inst	0x09051f0a ; undefined
  9c:	4b080530 	sub	w16, w9, w8, lsl #1
  a0:	05380905 	ext	z5.b, z5.b, z8.b, #194
  a4:	09052e08 	.inst	0x09052e08 ; undefined
  a8:	21010552 	.inst	0x21010552 ; undefined
  ac:	3f0b0532 	.inst	0x3f0b0532 ; undefined
  b0:	32590105 	.inst	0x32590105 ; undefined
  b4:	05300a05 	ext	z5.b, z5.b, z16.b, #130
  b8:	02053208 	.inst	0x02053208 ; undefined
  bc:	00160520 	.inst	0x00160520 ; undefined
  c0:	21030402 	.inst	0x21030402 ; undefined
  c4:	02000c05 	.inst	0x02000c05 ; undefined
  c8:	05580304 	mov	z4.h, p8/z, #24
  cc:	0402000a 	.inst	0x0402000a ; undefined
  d0:	15054a03 	b	41528dc <__bss_end__+0x3d2f6ac>
  d4:	03040200 	.inst	0x03040200 ; undefined
  d8:	00020549 	.inst	0x00020549 ; undefined
  dc:	3c010402 	str	b2, [x0], #16
  e0:	054e0705 	.inst	0x054e0705 ; undefined
  e4:	0705210b 	.inst	0x0705210b ; undefined
  e8:	2f0b054d 	ushr	v13.8b, v10.8b, #5
  ec:	414c0105 	.inst	0x414c0105 ; undefined
  f0:	055d0505 	mov	z5.h, p13/z, #40
  f4:	04020013 	.inst	0x04020013 ; undefined
  f8:	0a053c01 	and	w1, w0, w5, lsl #15
  fc:	4a19052f 	eor	w15, w9, w25, lsl #1
 100:	052e1805 	ext	z5.b, z5.b, z0.b, #118
 104:	05052008 	.inst	0x05052008 ; undefined
 108:	3209052f 	orr	w15, w9, #0x1800000
 10c:	05200305 	ext	z5.b, z5.b, z24.b, #0
 110:	04020007 	.inst	0x04020007 ; undefined
 114:	19052103 	stlurb	w3, [x8, #82]
 118:	03040200 	.inst	0x03040200 ; undefined
 11c:	0003053b 	.inst	0x0003053b ; undefined
 120:	3c010402 	str	b2, [x0], #16
 124:	054c0c05 	.inst	0x054c0c05 ; undefined
 128:	05053c06 	.inst	0x05053c06 ; undefined
 12c:	590b052e 	.inst	0x590b052e ; undefined
 130:	00311d05 	.inst	0x00311d05 ; NYI
 134:	06010402 	.inst	0x06010402 ; undefined
 138:	0402003c 	.inst	0x0402003c ; undefined
 13c:	08052e02 	stxrb	w5, w2, [x16]
 140:	04040200 	.inst	0x04040200 ; undefined
 144:	07052006 	.inst	0x07052006 ; undefined
 148:	04040200 	.inst	0x04040200 ; undefined
 14c:	000a0521 	.inst	0x000a0521 ; undefined
 150:	2f040402 	mvni	v2.2s, #0x80
 154:	02000305 	.inst	0x02000305 ; undefined
 158:	05200404 	ext	z4.b, z4.b, z0.b, #1
 15c:	09052208 	.inst	0x09052208 ; undefined
 160:	590c052f 	.inst	0x590c052f ; undefined
 164:	052e0705 	ext	z5.b, z5.b, z24.b, #113
 168:	05054e0b 	.inst	0x05054e0b ; undefined
 16c:	220f0520 	.inst	0x220f0520 ; undefined
 170:	052e0b05 	ext	z5.b, z5.b, z24.b, #114
 174:	13053d0c 	sbfx	w12, w8, #5, #11
 178:	3c0a053d 	str	b29, [x9], #160
 17c:	053d0905 	ext	z5.b, z5.b, z8.b, #234
 180:	07054b0d 	.inst	0x07054b0d ; undefined
 184:	000c052e 	.inst	0x000c052e ; undefined
 188:	22030402 	.inst	0x22030402 ; undefined
 18c:	03040200 	.inst	0x03040200 ; undefined
 190:	000d054b 	.inst	0x000d054b ; undefined
 194:	4b030402 	sub	w2, w0, w3, lsl #1
 198:	03040200 	.inst	0x03040200 ; undefined
 19c:	04020059 	.inst	0x04020059 ; undefined
 1a0:	02005903 	.inst	0x02005903 ; undefined
 1a4:	05590304 	mov	z4.h, p9/z, #24
 1a8:	0402000c 	.inst	0x0402000c ; undefined
 1ac:	02005903 	.inst	0x02005903 ; undefined
 1b0:	054b0304 	.inst	0x054b0304 ; undefined
 1b4:	04020016 	.inst	0x04020016 ; undefined
 1b8:	10054b03 	adr	x3, ab18 <__abi_tag-0x3f5760>
 1bc:	03040200 	.inst	0x03040200 ; undefined
 1c0:	0016053c 	.inst	0x0016053c ; undefined
 1c4:	4b030402 	sub	w2, w0, w3, lsl #1
 1c8:	02001005 	.inst	0x02001005 ; undefined
 1cc:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 1d0:	04020015 	.inst	0x04020015 ; undefined
 1d4:	1f054b03 	fmadd	s3, s24, s5, s18
 1d8:	03040200 	.inst	0x03040200 ; undefined
 1dc:	001a053c 	.inst	0x001a053c ; undefined
 1e0:	3c030402 	str	b2, [x0], #48
 1e4:	02001005 	.inst	0x02001005 ; undefined
 1e8:	05200304 	ext	z4.b, z4.b, z24.b, #0
 1ec:	04020015 	.inst	0x04020015 ; undefined
 1f0:	1f054b03 	fmadd	s3, s24, s5, s18
 1f4:	03040200 	.inst	0x03040200 ; undefined
 1f8:	001a053c 	.inst	0x001a053c ; undefined
 1fc:	3c030402 	str	b2, [x0], #48
 200:	02001005 	.inst	0x02001005 ; undefined
 204:	05200304 	ext	z4.b, z4.b, z24.b, #0
 208:	0402001d 	.inst	0x0402001d ; undefined
 20c:	4a730303 	eon	w3, w24, w19, lsr #0
 210:	02000705 	.inst	0x02000705 ; undefined
 214:	054a0104 	.inst	0x054a0104 ; undefined
 218:	0402001a 	.inst	0x0402001a ; undefined
 21c:	4a7a0302 	eon	w2, w24, w26, lsr #0
 220:	02000505 	.inst	0x02000505 ; undefined
 224:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 228:	0402001c 	.inst	0x0402001c ; undefined
 22c:	4a780302 	eon	w2, w24, w24, lsr #0
 230:	02000305 	.inst	0x02000305 ; undefined
 234:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 238:	4a220306 	eon	w6, w24, w2
 23c:	3d050559 	str	b25, [x10, #321]
 240:	05320905 	ext	z5.b, z5.b, z8.b, #146
 244:	07052e03 	.inst	0x07052e03 ; undefined
 248:	4c0f0522 	.inst	0x4c0f0522 ; undefined
 24c:	052e0905 	ext	z5.b, z5.b, z8.b, #114
 250:	0905590f 	.inst	0x0905590f ; undefined
 254:	5914052e 	.inst	0x5914052e ; undefined
 258:	052e0a05 	ext	z5.b, z5.b, z16.b, #114
 25c:	0e052e12 	smov	w18, v16.b[2]
 260:	4b14054a 	sub	w10, w10, w20, lsl #1
 264:	052e0a05 	ext	z5.b, z5.b, z16.b, #114
 268:	0e052e12 	smov	w18, v16.b[2]
 26c:	4b0a054a 	sub	w10, w10, w10, lsl #1
 270:	052e0e05 	ext	z5.b, z5.b, z16.b, #115
 274:	0e05590a 	uzp2	v10.8b, v8.8b, v5.8b
 278:	5a07052e 	.inst	0x5a07052e ; undefined
 27c:	052f0a05 	ext	z5.b, z5.b, z16.b, #122
 280:	054b2208 	.inst	0x054b2208 ; undefined
 284:	0705550a 	.inst	0x0705550a ; undefined
 288:	02040200 	.inst	0x02040200 ; undefined
 28c:	0018054f 	.inst	0x0018054f ; undefined
 290:	03020402 	.inst	0x03020402 ; undefined
 294:	03054a6f 	.inst	0x03054a6f ; undefined
 298:	01040200 	.inst	0x01040200 ; undefined
 29c:	0305053c 	.inst	0x0305053c ; undefined
 2a0:	17054a13 	b	fffffffffc152aec <__bss_end__+0xfffffffffbd2f8bc>
 2a4:	01040200 	.inst	0x01040200 ; undefined
 2a8:	2f05053c 	mvni	v28.2s, #0xa9
 2ac:	053d0905 	ext	z5.b, z5.b, z8.b, #234
 2b0:	0b052003 	add	w3, w0, w5, lsl #8
 2b4:	03040200 	.inst	0x03040200 ; undefined
 2b8:	04020022 	.inst	0x04020022 ; undefined
 2bc:	16059f03 	b	fffffffff8167ec8 <__bss_end__+0xfffffffff7d44c98>
 2c0:	03040200 	.inst	0x03040200 ; undefined
 2c4:	0003059b 	.inst	0x0003059b ; undefined
 2c8:	3c010402 	str	b2, [x0], #16
 2cc:	05510905 	mov	z5.h, p1/z, #72
 2d0:	03022101 	.inst	0x03022101 ; undefined
 2d4:	地址 0x00000000000002d4 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	676e6f6c 	.inst	0x676e6f6c ; undefined
   4:	736e7520 	.inst	0x736e7520 ; undefined
   8:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
   c:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  10:	4e470074 	.inst	0x4e470074 ; undefined
  14:	31432055 	adds	w21, w2, #0xc8, lsl #12
  18:	30312037 	adr	x23, 6241d <__abi_tag-0x39de5b>
  1c:	312e332e 	adds	w14, w25, #0xb8c
  20:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  24:	6c747469 	ldnp	d9, d29, [x3, #-192]
  28:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  2c:	6e616964 	fcvtxn2	v4.4s, v11.2d
  30:	616d2d20 	.inst	0x616d2d20 ; undefined
  34:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  38:	20343670 	.inst	0x20343670 ; undefined
  3c:	6900672d 	stgp	x13, x25, [x25]
  40:	00726574 	.inst	0x00726574 ; undefined
  44:	6e676973 	.inst	0x6e676973 ; undefined
  48:	62616600 	.inst	0x62616600 ; undefined
  4c:	616d0073 	.inst	0x616d0073 ; undefined
  50:	2f006e69 	.inst	0x2f006e69 ; undefined
  54:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  58:	61796a2f 	.inst	0x61796a2f ; undefined
  5c:	702f676e 	adr	x14, 5ed4b <__abi_tag-0x3a152d>
  60:	72676f72 	.inst	0x72676f72 ; undefined
  64:	4d2f6d61 	.inst	0x4d2f6d61 ; undefined
  68:	2f435452 	.inst	0x2f435452 ; undefined
  6c:	31746666 	adds	w6, w19, #0xd19, lsl #12
  70:	756f6400 	.inst	0x756f6400 ; undefined
  74:	00656c62 	.inst	0x00656c62 ; undefined
  78:	31746666 	adds	w6, w19, #0xd19, lsl #12
  7c:	6300632e 	.inst	0x6300632e ; undefined
  80:	72656b68 	.inst	0x72656b68 ; undefined
  84:	69640072 	ldpsw	x18, x0, [x3, #-224]
  88:	66006666 	.inst	0x66006666 ; undefined
  8c:	0067616c 	.inst	0x0067616c ; undefined
