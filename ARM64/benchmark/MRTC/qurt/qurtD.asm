
qurt：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x31c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	1dba92aa 	.inst	0x1dba92aa ; undefined
  400268:	ebe33bf2 	.inst	0xebe33bf2 ; undefined
  40026c:	2a6a2ec2 	orn	w2, w22, w10, lsr #11
  400270:	4b612571 	.inst	0x4b612571 ; undefined
  400274:	84ea1fcc 	ld1sh	{z12.s}, p7/z, [x30, z10.s, sxtw #1]

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x468d0>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72ef0>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab0f0>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e468>
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
  400538:	1400007b 	b	400724 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e468>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e468>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e468>
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

0000000000400604 <qurt_fabs>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <qurt_fabs+0x18>  // b.tcont
  400618:	14000004 	b	400628 <qurt_fabs+0x24>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	fd000fe0 	str	d0, [sp, #24]
  400624:	14000004 	b	400634 <qurt_fabs+0x30>
  400628:	fd4007e0 	ldr	d0, [sp, #8]
  40062c:	1e614000 	fneg	d0, d0
  400630:	fd000fe0 	str	d0, [sp, #24]
  400634:	fd400fe0 	ldr	d0, [sp, #24]
  400638:	910083ff 	add	sp, sp, #0x20
  40063c:	d65f03c0 	ret

0000000000400640 <qurt_sqrt>:
  400640:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  400644:	910003fd 	mov	x29, sp
  400648:	fd000fe0 	str	d0, [sp, #24]
  40064c:	1e649000 	fmov	d0, #1.000000000000000000e+01
  400650:	fd400fe1 	ldr	d1, [sp, #24]
  400654:	1e601820 	fdiv	d0, d1, d0
  400658:	fd0027e0 	str	d0, [sp, #72]
  40065c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400660:	fd450c00 	ldr	d0, [x0, #2584]
  400664:	fd001fe0 	str	d0, [sp, #56]
  400668:	b90043ff 	str	wzr, [sp, #64]
  40066c:	fd400fe0 	ldr	d0, [sp, #24]
  400670:	1e602008 	fcmp	d0, #0.0
  400674:	54000061 	b.ne	400680 <qurt_sqrt+0x40>  // b.any
  400678:	f90027ff 	str	xzr, [sp, #72]
  40067c:	14000027 	b	400718 <qurt_sqrt+0xd8>
  400680:	52800020 	mov	w0, #0x1                   	// #1
  400684:	b90047e0 	str	w0, [sp, #68]
  400688:	14000021 	b	40070c <qurt_sqrt+0xcc>
  40068c:	b94043e0 	ldr	w0, [sp, #64]
  400690:	7100001f 	cmp	w0, #0x0
  400694:	54000361 	b.ne	400700 <qurt_sqrt+0xc0>  // b.any
  400698:	fd4027e0 	ldr	d0, [sp, #72]
  40069c:	1e600800 	fmul	d0, d0, d0
  4006a0:	fd400fe1 	ldr	d1, [sp, #24]
  4006a4:	1e603821 	fsub	d1, d1, d0
  4006a8:	fd4027e0 	ldr	d0, [sp, #72]
  4006ac:	1e602800 	fadd	d0, d0, d0
  4006b0:	1e601820 	fdiv	d0, d1, d0
  4006b4:	fd001be0 	str	d0, [sp, #48]
  4006b8:	fd4027e1 	ldr	d1, [sp, #72]
  4006bc:	fd401be0 	ldr	d0, [sp, #48]
  4006c0:	1e602820 	fadd	d0, d1, d0
  4006c4:	fd0027e0 	str	d0, [sp, #72]
  4006c8:	fd4027e0 	ldr	d0, [sp, #72]
  4006cc:	1e600800 	fmul	d0, d0, d0
  4006d0:	fd400fe1 	ldr	d1, [sp, #24]
  4006d4:	1e603820 	fsub	d0, d1, d0
  4006d8:	fd0017e0 	str	d0, [sp, #40]
  4006dc:	fd4017e0 	ldr	d0, [sp, #40]
  4006e0:	97ffffc9 	bl	400604 <qurt_fabs>
  4006e4:	1e604001 	fmov	d1, d0
  4006e8:	fd401fe0 	ldr	d0, [sp, #56]
  4006ec:	1e612010 	fcmpe	d0, d1
  4006f0:	5400004a 	b.ge	4006f8 <qurt_sqrt+0xb8>  // b.tcont
  4006f4:	14000003 	b	400700 <qurt_sqrt+0xc0>
  4006f8:	52800020 	mov	w0, #0x1                   	// #1
  4006fc:	b90043e0 	str	w0, [sp, #64]
  400700:	b94047e0 	ldr	w0, [sp, #68]
  400704:	11000400 	add	w0, w0, #0x1
  400708:	b90047e0 	str	w0, [sp, #68]
  40070c:	b94047e0 	ldr	w0, [sp, #68]
  400710:	71004c1f 	cmp	w0, #0x13
  400714:	54fffbcd 	b.le	40068c <qurt_sqrt+0x4c>
  400718:	fd4027e0 	ldr	d0, [sp, #72]
  40071c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400720:	d65f03c0 	ret

0000000000400724 <main>:
  400724:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400728:	910003fd 	mov	x29, sp
  40072c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400730:	9100c000 	add	x0, x0, #0x30
  400734:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400738:	fd000000 	str	d0, [x0]
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9100c000 	add	x0, x0, #0x30
  400744:	1e711000 	fmov	d0, #-3.000000000000000000e+00
  400748:	fd000400 	str	d0, [x0, #8]
  40074c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400750:	9100c000 	add	x0, x0, #0x30
  400754:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400758:	fd000800 	str	d0, [x0, #16]
  40075c:	9400001e 	bl	4007d4 <qurt>
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	9100c000 	add	x0, x0, #0x30
  400768:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40076c:	fd000000 	str	d0, [x0]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100c000 	add	x0, x0, #0x30
  400778:	1e701000 	fmov	d0, #-2.000000000000000000e+00
  40077c:	fd000400 	str	d0, [x0, #8]
  400780:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400784:	9100c000 	add	x0, x0, #0x30
  400788:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40078c:	fd000800 	str	d0, [x0, #16]
  400790:	94000011 	bl	4007d4 <qurt>
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9100c000 	add	x0, x0, #0x30
  40079c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4007a0:	fd000000 	str	d0, [x0]
  4007a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a8:	9100c000 	add	x0, x0, #0x30
  4007ac:	1e721000 	fmov	d0, #-4.000000000000000000e+00
  4007b0:	fd000400 	str	d0, [x0, #8]
  4007b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b8:	9100c000 	add	x0, x0, #0x30
  4007bc:	1e641000 	fmov	d0, #8.000000000000000000e+00
  4007c0:	fd000800 	str	d0, [x0, #16]
  4007c4:	94000004 	bl	4007d4 <qurt>
  4007c8:	52800000 	mov	w0, #0x0                   	// #0
  4007cc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007d0:	d65f03c0 	ret

00000000004007d4 <qurt>:
  4007d4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4007d8:	910003fd 	mov	x29, sp
  4007dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e0:	9100c000 	add	x0, x0, #0x30
  4007e4:	fd400000 	ldr	d0, [x0]
  4007e8:	1e602008 	fcmp	d0, #0.0
  4007ec:	54000061 	b.ne	4007f8 <qurt+0x24>  // b.any
  4007f0:	52807ce0 	mov	w0, #0x3e7                 	// #999
  4007f4:	1400007f 	b	4009f0 <qurt+0x21c>
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	9100c000 	add	x0, x0, #0x30
  400800:	fd400401 	ldr	d1, [x0, #8]
  400804:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400808:	9100c000 	add	x0, x0, #0x30
  40080c:	fd400400 	ldr	d0, [x0, #8]
  400810:	1e600821 	fmul	d1, d1, d0
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c000 	add	x0, x0, #0x30
  40081c:	fd400002 	ldr	d2, [x0]
  400820:	1e621000 	fmov	d0, #4.000000000000000000e+00
  400824:	1e600842 	fmul	d2, d2, d0
  400828:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40082c:	9100c000 	add	x0, x0, #0x30
  400830:	fd400800 	ldr	d0, [x0, #16]
  400834:	1e600840 	fmul	d0, d2, d0
  400838:	1e603820 	fsub	d0, d1, d0
  40083c:	fd0017e0 	str	d0, [sp, #40]
  400840:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400844:	9100c000 	add	x0, x0, #0x30
  400848:	fd400000 	ldr	d0, [x0]
  40084c:	1e602800 	fadd	d0, d0, d0
  400850:	fd0013e0 	str	d0, [sp, #32]
  400854:	fd4017e0 	ldr	d0, [sp, #40]
  400858:	97ffff6b 	bl	400604 <qurt_fabs>
  40085c:	97ffff79 	bl	400640 <qurt_sqrt>
  400860:	fd000fe0 	str	d0, [sp, #24]
  400864:	fd4017e0 	ldr	d0, [sp, #40]
  400868:	1e602018 	fcmpe	d0, #0.0
  40086c:	5400004c 	b.gt	400874 <qurt+0xa0>
  400870:	14000022 	b	4008f8 <qurt+0x124>
  400874:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400878:	9101a000 	add	x0, x0, #0x68
  40087c:	52800021 	mov	w1, #0x1                   	// #1
  400880:	b9000001 	str	w1, [x0]
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100c000 	add	x0, x0, #0x30
  40088c:	fd400400 	ldr	d0, [x0, #8]
  400890:	fd400fe1 	ldr	d1, [sp, #24]
  400894:	1e603821 	fsub	d1, d1, d0
  400898:	fd4013e0 	ldr	d0, [sp, #32]
  40089c:	1e601820 	fdiv	d0, d1, d0
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	91012000 	add	x0, x0, #0x48
  4008a8:	fd000000 	str	d0, [x0]
  4008ac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b0:	91012000 	add	x0, x0, #0x48
  4008b4:	f900041f 	str	xzr, [x0, #8]
  4008b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008bc:	9100c000 	add	x0, x0, #0x30
  4008c0:	fd400400 	ldr	d0, [x0, #8]
  4008c4:	1e614001 	fneg	d1, d0
  4008c8:	fd400fe0 	ldr	d0, [sp, #24]
  4008cc:	1e603821 	fsub	d1, d1, d0
  4008d0:	fd4013e0 	ldr	d0, [sp, #32]
  4008d4:	1e601820 	fdiv	d0, d1, d0
  4008d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008dc:	91016000 	add	x0, x0, #0x58
  4008e0:	fd000000 	str	d0, [x0]
  4008e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e8:	91016000 	add	x0, x0, #0x58
  4008ec:	f900041f 	str	xzr, [x0, #8]
  4008f0:	52800000 	mov	w0, #0x0                   	// #0
  4008f4:	1400003f 	b	4009f0 <qurt+0x21c>
  4008f8:	fd4017e0 	ldr	d0, [sp, #40]
  4008fc:	1e602008 	fcmp	d0, #0.0
  400900:	54000361 	b.ne	40096c <qurt+0x198>  // b.any
  400904:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400908:	9101a000 	add	x0, x0, #0x68
  40090c:	b900001f 	str	wzr, [x0]
  400910:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400914:	9100c000 	add	x0, x0, #0x30
  400918:	fd400400 	ldr	d0, [x0, #8]
  40091c:	1e614001 	fneg	d1, d0
  400920:	fd4013e0 	ldr	d0, [sp, #32]
  400924:	1e601820 	fdiv	d0, d1, d0
  400928:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40092c:	91012000 	add	x0, x0, #0x48
  400930:	fd000000 	str	d0, [x0]
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	91012000 	add	x0, x0, #0x48
  40093c:	f900041f 	str	xzr, [x0, #8]
  400940:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400944:	91012000 	add	x0, x0, #0x48
  400948:	fd400000 	ldr	d0, [x0]
  40094c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400950:	91016000 	add	x0, x0, #0x58
  400954:	fd000000 	str	d0, [x0]
  400958:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40095c:	91016000 	add	x0, x0, #0x58
  400960:	f900041f 	str	xzr, [x0, #8]
  400964:	52800000 	mov	w0, #0x0                   	// #0
  400968:	14000022 	b	4009f0 <qurt+0x21c>
  40096c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400970:	9101a000 	add	x0, x0, #0x68
  400974:	12800001 	mov	w1, #0xffffffff            	// #-1
  400978:	b9000001 	str	w1, [x0]
  40097c:	fd4013e0 	ldr	d0, [sp, #32]
  400980:	fd400fe1 	ldr	d1, [sp, #24]
  400984:	1e601820 	fdiv	d0, d1, d0
  400988:	fd000fe0 	str	d0, [sp, #24]
  40098c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400990:	9100c000 	add	x0, x0, #0x30
  400994:	fd400400 	ldr	d0, [x0, #8]
  400998:	1e614001 	fneg	d1, d0
  40099c:	fd4013e0 	ldr	d0, [sp, #32]
  4009a0:	1e601820 	fdiv	d0, d1, d0
  4009a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009a8:	91012000 	add	x0, x0, #0x48
  4009ac:	fd000000 	str	d0, [x0]
  4009b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b4:	91012000 	add	x0, x0, #0x48
  4009b8:	fd400fe0 	ldr	d0, [sp, #24]
  4009bc:	fd000400 	str	d0, [x0, #8]
  4009c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c4:	91012000 	add	x0, x0, #0x48
  4009c8:	fd400000 	ldr	d0, [x0]
  4009cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d0:	91016000 	add	x0, x0, #0x58
  4009d4:	fd000000 	str	d0, [x0]
  4009d8:	fd400fe0 	ldr	d0, [sp, #24]
  4009dc:	1e614000 	fneg	d0, d0
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	91016000 	add	x0, x0, #0x58
  4009e8:	fd000400 	str	d0, [x0, #8]
  4009ec:	52800000 	mov	w0, #0x0                   	// #0
  4009f0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4009f4:	d65f03c0 	ret

Disassembly of section .fini:

00000000004009f8 <_fini>:
  4009f8:	d503201f 	nop
  4009fc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400a00:	910003fd 	mov	x29, sp
  400a04:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400a08:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400a10 <_IO_stdin_used>:
  400a10:	00020001 	.inst	0x00020001 ; undefined
  400a14:	00000000 	udf	#0
  400a18:	88e368f1 	.inst	0x88e368f1 ; undefined
  400a1c:	3ee4f8b5 	.inst	0x3ee4f8b5 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400a20 <__GNU_EH_FRAME_HDR>:
  400a20:	3b031b01 	.inst	0x3b031b01 ; undefined
  400a24:	0000005c 	udf	#92
  400a28:	0000000a 	udf	#10
  400a2c:	fffffae0 	.inst	0xfffffae0 ; undefined
  400a30:	00000074 	udf	#116
  400a34:	fffffb20 	.inst	0xfffffb20 ; undefined
  400a38:	00000088 	udf	#136
  400a3c:	fffffb40 	.inst	0xfffffb40 ; undefined
  400a40:	000000a0 	udf	#160
  400a44:	fffffb70 	.inst	0xfffffb70 ; undefined
  400a48:	000000b4 	udf	#180
  400a4c:	fffffbb0 	.inst	0xfffffbb0 ; undefined
  400a50:	000000c8 	udf	#200
  400a54:	fffffbe0 	.inst	0xfffffbe0 ; undefined
  400a58:	000000ec 	udf	#236
  400a5c:	fffffbe4 	.inst	0xfffffbe4 ; undefined
  400a60:	00000100 	udf	#256
  400a64:	fffffc20 	.inst	0xfffffc20 ; undefined
  400a68:	00000118 	udf	#280
  400a6c:	fffffd04 	.inst	0xfffffd04 ; undefined
  400a70:	00000138 	udf	#312
  400a74:	fffffdb4 	.inst	0xfffffdb4 ; undefined
  400a78:	00000158 	udf	#344

Disassembly of section .eh_frame:

0000000000400a80 <__FRAME_END__-0x118>:
  400a80:	00000010 	udf	#16
  400a84:	00000000 	udf	#0
  400a88:	00527a01 	.inst	0x00527a01 ; undefined
  400a8c:	011e7804 	.inst	0x011e7804 ; undefined
  400a90:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400a94:	00000010 	udf	#16
  400a98:	00000018 	udf	#24
  400a9c:	fffffa64 	.inst	0xfffffa64 ; undefined
  400aa0:	0000003c 	udf	#60
  400aa4:	1e074100 	.inst	0x1e074100 ; undefined
  400aa8:	00000014 	udf	#20
  400aac:	0000002c 	udf	#44
  400ab0:	fffffa90 	.inst	0xfffffa90 ; undefined
  400ab4:	00000004 	udf	#4
	...
  400ac0:	00000010 	udf	#16
  400ac4:	00000044 	udf	#68
  400ac8:	fffffa98 	.inst	0xfffffa98 ; undefined
  400acc:	00000030 	udf	#48
  400ad0:	00000000 	udf	#0
  400ad4:	00000010 	udf	#16
  400ad8:	00000058 	udf	#88
  400adc:	fffffab4 	.inst	0xfffffab4 ; undefined
  400ae0:	0000003c 	udf	#60
  400ae4:	00000000 	udf	#0
  400ae8:	00000020 	udf	#32
  400aec:	0000006c 	udf	#108
  400af0:	fffffae0 	.inst	0xfffffae0 ; undefined
  400af4:	00000030 	udf	#48
  400af8:	200e4100 	.inst	0x200e4100 ; undefined
  400afc:	039e049d 	.inst	0x039e049d ; undefined
  400b00:	48029342 	stlxrh	w2, w2, [x26]
  400b04:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400b08:	00000000 	udf	#0
  400b0c:	00000010 	udf	#16
  400b10:	00000090 	udf	#144
  400b14:	fffffaec 	.inst	0xfffffaec ; undefined
  400b18:	00000004 	udf	#4
  400b1c:	00000000 	udf	#0
  400b20:	00000014 	udf	#20
  400b24:	000000a4 	udf	#164
  400b28:	fffffadc 	.inst	0xfffffadc ; undefined
  400b2c:	0000003c 	udf	#60
  400b30:	200e4100 	.inst	0x200e4100 ; undefined
  400b34:	00000e4d 	udf	#3661
  400b38:	0000001c 	udf	#28
  400b3c:	000000bc 	udf	#188
  400b40:	fffffb00 	.inst	0xfffffb00 ; undefined
  400b44:	000000e4 	udf	#228
  400b48:	500e4100 	adr	x0, 41d36a <__FRAME_END__+0x1c7d2>
  400b4c:	099e0a9d 	.inst	0x099e0a9d ; undefined
  400b50:	0eddde77 	.inst	0x0eddde77 ; undefined
  400b54:	00000000 	udf	#0
  400b58:	0000001c 	udf	#28
  400b5c:	000000dc 	udf	#220
  400b60:	fffffbc4 	.inst	0xfffffbc4 ; undefined
  400b64:	000000b0 	udf	#176
  400b68:	100e4100 	adr	x0, 41d388 <__FRAME_END__+0x1c7f0>
  400b6c:	019e029d 	.inst	0x019e029d ; undefined
  400b70:	0eddde6a 	.inst	0x0eddde6a ; undefined
  400b74:	00000000 	udf	#0
  400b78:	0000001c 	udf	#28
  400b7c:	000000fc 	udf	#252
  400b80:	fffffc54 	.inst	0xfffffc54 ; undefined
  400b84:	00000224 	udf	#548
  400b88:	300e4100 	adr	x0, 41d3a9 <__FRAME_END__+0x1c811>
  400b8c:	059e069d 	mov	z29.s, p14/z, #52
  400b90:	ddde8702 	.inst	0xddde8702 ; undefined
  400b94:	0000000e 	udf	#14

0000000000400b98 <__FRAME_END__>:
  400b98:	00000000 	udf	#0

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
  41fe20:	004009f8 	.inst	0x004009f8 ; undefined
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

0000000000420048 <x1>:
	...

0000000000420058 <x2>:
	...

0000000000420068 <flag>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420070 <.gnu.build.attributes>:
  420070:	00000008 	udf	#8
  420074:	00000010 	udf	#16
  420078:	00000100 	udf	#256
  42007c:	01244147 	.inst	0x01244147 ; undefined
  420080:	00316133 	.inst	0x00316133 ; NYI
  420084:	00400500 	.inst	0x00400500 ; undefined
  420088:	00000000 	udf	#0
  42008c:	0040053c 	.inst	0x0040053c ; undefined
  420090:	00000000 	udf	#0
  420094:	00000008 	udf	#8
  420098:	00000010 	udf	#16
  42009c:	00000100 	udf	#256
  4200a0:	01244147 	.inst	0x01244147 ; undefined
  4200a4:	00316133 	.inst	0x00316133 ; NYI
  4200a8:	00400544 	.inst	0x00400544 ; undefined
  4200ac:	00000000 	udf	#0
  4200b0:	00400558 	.inst	0x00400558 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	00000008 	udf	#8
  4200bc:	00000010 	udf	#16
  4200c0:	00000100 	udf	#256
  4200c4:	01244147 	.inst	0x01244147 ; undefined
  4200c8:	00316133 	.inst	0x00316133 ; NYI
  4200cc:	00400498 	.inst	0x00400498 ; undefined
  4200d0:	00000000 	udf	#0
  4200d4:	004004a8 	.inst	0x004004a8 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	00000008 	udf	#8
  4200e0:	00000010 	udf	#16
  4200e4:	00000100 	udf	#256
  4200e8:	01244147 	.inst	0x01244147 ; undefined
  4200ec:	00316133 	.inst	0x00316133 ; NYI
  4200f0:	004009f8 	.inst	0x004009f8 ; undefined
  4200f4:	00000000 	udf	#0
  4200f8:	00400a04 	.inst	0x00400a04 ; undefined
  4200fc:	00000000 	udf	#0
  420100:	00000008 	udf	#8
  420104:	00000010 	udf	#16
  420108:	00000100 	udf	#256
  42010c:	01244147 	.inst	0x01244147 ; undefined
  420110:	00316133 	.inst	0x00316133 ; NYI
  420114:	004009f8 	.inst	0x004009f8 ; undefined
  420118:	00000000 	udf	#0
  42011c:	004009f8 	.inst	0x004009f8 ; undefined
  420120:	00000000 	udf	#0
  420124:	00000008 	udf	#8
  420128:	00000010 	udf	#16
  42012c:	00000100 	udf	#256
  420130:	01244147 	.inst	0x01244147 ; undefined
  420134:	00316133 	.inst	0x00316133 ; NYI
  420138:	004004a8 	.inst	0x004004a8 ; undefined
  42013c:	00000000 	udf	#0
  420140:	004004b0 	.inst	0x004004b0 ; undefined
  420144:	00000000 	udf	#0
  420148:	00000008 	udf	#8
  42014c:	00000010 	udf	#16
  420150:	00000100 	udf	#256
  420154:	01244147 	.inst	0x01244147 ; undefined
  420158:	00316133 	.inst	0x00316133 ; NYI
  42015c:	00400a04 	.inst	0x00400a04 ; undefined
  420160:	00000000 	udf	#0
  420164:	00400a0c 	.inst	0x00400a0c ; undefined
  420168:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	000003f4 	udf	#1012
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000001dd 	udf	#477
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	0000002e 	udf	#46
  10:	00005b0c 	udf	#23308
  14:	00006c00 	udf	#27648
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	0003f400 	.inst	0x0003f400 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	02000000 	.inst	0x02000000 ; undefined
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	0000001c 	udf	#28
  44:	84040804 	ld1sb	{z4.s}, p2/z, [x0, z4.s, uxtw]
  48:	05000000 	orr	z0.s, z0.s, #0x1
  4c:	3f010061 	.inst	0x3f010061 ; undefined
  50:	00002d08 	udf	#11528
  54:	30030900 	adr	x0, 6175 <__abi_tag-0x3fa103>
  58:	00004200 	udf	#16896
  5c:	02000000 	.inst	0x02000000 ; undefined
  60:	00000044 	udf	#68
  64:	0000006f 	udf	#111
  68:	00003d03 	udf	#15619
  6c:	05000100 	orr	z0.s, z0.s, #0x1ff
  70:	01003178 	.inst	0x01003178 ; undefined
  74:	005f0e3f 	.inst	0x005f0e3f ; undefined
  78:	03090000 	.inst	0x03090000 ; undefined
  7c:	00420048 	.inst	0x00420048 ; undefined
  80:	00000000 	udf	#0
  84:	00327805 	.inst	0x00327805 ; NYI
  88:	5f153f01 	.inst	0x5f153f01 ; undefined
  8c:	09000000 	.inst	0x09000000 ; undefined
  90:	42005803 	.inst	0x42005803 ; undefined
  94:	00000000 	udf	#0
  98:	00900600 	.inst	0x00900600 ; undefined
  9c:	40010000 	.inst	0x40010000 ; undefined
  a0:	0000af05 	udf	#44805
  a4:	68030900 	.inst	0x68030900 ; undefined
  a8:	00004200 	udf	#16896
  ac:	07000000 	.inst	0x07000000 ; undefined
  b0:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
  b4:	67080074 	.inst	0x67080074 ; undefined
  b8:	01000000 	.inst	0x01000000 ; undefined
  bc:	00af0689 	.inst	0x00af0689 ; undefined
  c0:	07d40000 	.inst	0x07d40000 ; undefined
  c4:	00000040 	udf	#64
  c8:	02240000 	.inst	0x02240000 ; undefined
  cc:	00000000 	udf	#0
  d0:	9c010000 	ldr	q0, 20d0 <__abi_tag-0x3fe1a8>
  d4:	00000102 	udf	#258
  d8:	01006409 	.inst	0x01006409 ; undefined
  dc:	00440a8b 	.inst	0x00440a8b ; undefined
  e0:	91020000 	add	x0, x0, #0x80
  e4:	31770978 	adds	w24, w11, #0xdc2, lsl #12
  e8:	0d8b0100 	st1	{v0.b}[0], [x8], x11
  ec:	00000044 	udf	#68
  f0:	09709102 	.inst	0x09709102 ; undefined
  f4:	01003277 	.inst	0x01003277 ; undefined
  f8:	0044118b 	.inst	0x0044118b ; undefined
  fc:	91020000 	add	x0, x0, #0x80
 100:	620a0068 	.inst	0x620a0068 ; undefined
 104:	01000000 	.inst	0x01000000 ; undefined
 108:	00af056d 	.inst	0x00af056d ; undefined
 10c:	07240000 	.inst	0x07240000 ; undefined
 110:	00000040 	udf	#64
 114:	00b00000 	.inst	0x00b00000 ; undefined
 118:	00000000 	udf	#0
 11c:	9c010000 	ldr	q0, 211c <__abi_tag-0x3fe15c>
 120:	00000a08 	udf	#2568
 124:	084e0100 	ldxrb	w0, [x8]
 128:	00000044 	udf	#68
 12c:	00400640 	.inst	0x00400640 ; undefined
 130:	00000000 	udf	#0
 134:	000000e4 	udf	#228
 138:	00000000 	udf	#0
 13c:	01a79c01 	.inst	0x01a79c01 ; undefined
 140:	760b0000 	.inst	0x760b0000 ; undefined
 144:	01006c61 	.inst	0x01006c61 ; undefined
 148:	0044084f 	.inst	0x0044084f ; undefined
 14c:	91020000 	add	x0, x0, #0x80
 150:	00780948 	.inst	0x00780948 ; undefined
 154:	440a5101 	.inst	0x440a5101 ; undefined
 158:	02000000 	.inst	0x02000000 ; undefined
 15c:	64097891 	.inst	0x64097891 ; undefined
 160:	53010078 	lsl	w24, w3, #31
 164:	0000440a 	udf	#17418
 168:	60910200 	.inst	0x60910200 ; undefined
 16c:	00008b0c 	udf	#35596
 170:	0a550100 	and	w0, w8, w21, lsr #0
 174:	00000044 	udf	#68
 178:	0c589102 	.inst	0x0c589102 ; undefined
 17c:	00000014 	udf	#20
 180:	440a5601 	.inst	0x440a5601 ; undefined
 184:	02000000 	.inst	0x02000000 ; undefined
 188:	69096891 	stgp	x17, x26, [x4, #288]
 18c:	07580100 	.inst	0x07580100 ; undefined
 190:	000000af 	udf	#175
 194:	0c749102 	.inst	0x0c749102 ; undefined
 198:	00000090 	udf	#144
 19c:	af0a5801 	.inst	0xaf0a5801 ; undefined
 1a0:	02000000 	.inst	0x02000000 ; undefined
 1a4:	0d007091 	st3	{v17.h-v19.h}[2], [x4]
 1a8:	00000000 	udf	#0
 1ac:	44084501 	.inst	0x44084501 ; undefined
 1b0:	04000000 	add	z0.b, p0/m, z0.b, z0.b
 1b4:	00004006 	udf	#16390
 1b8:	3c000000 	stur	b0, [x0]
 1bc:	00000000 	udf	#0
 1c0:	01000000 	.inst	0x01000000 ; undefined
 1c4:	006e0b9c 	.inst	0x006e0b9c ; undefined
 1c8:	44194501 	.inst	0x44194501 ; undefined
 1cc:	02000000 	.inst	0x02000000 ; undefined
 1d0:	66096891 	.inst	0x66096891 ; undefined
 1d4:	0a470100 	and	w0, w8, w7, lsr #0
 1d8:	00000044 	udf	#68
 1dc:	00789102 	.inst	0x00789102 ; undefined
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
  34:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  38:	490b390b 	.inst	0x490b390b ; undefined
  3c:	02193f13 	.inst	0x02193f13 ; undefined
  40:	06000018 	.inst	0x06000018 ; undefined
  44:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  48:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  4c:	13490b39 	.inst	0x13490b39 ; undefined
  50:	1802193f 	ldr	wzr, 4374 <__abi_tag-0x3fbf04>
  54:	24070000 	cmphs	p0.b, p0/z, z0.b, z7.b
  58:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  5c:	0008030b 	.inst	0x0008030b ; undefined
  60:	012e0800 	.inst	0x012e0800 ; undefined
  64:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  68:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  6c:	13490b39 	.inst	0x13490b39 ; undefined
  70:	07120111 	.inst	0x07120111 ; undefined
  74:	42961840 	.inst	0x42961840 ; undefined
  78:	00130119 	.inst	0x00130119 ; undefined
  7c:	00340900 	.inst	0x00340900 ; NYI
  80:	0b3a0803 	add	w3, w0, w26, uxtb #2
  84:	0b390b3b 	add	w27, w25, w25, uxtb #2
  88:	18021349 	ldr	w9, 42f0 <__abi_tag-0x3fbf88>
  8c:	2e0a0000 	ext	v0.8b, v0.8b, v10.8b, #0
  90:	03193f00 	.inst	0x03193f00 ; undefined
  94:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  98:	490b390b 	.inst	0x490b390b ; undefined
  9c:	12011113 	and	w19, w8, #0x8000000f
  a0:	96184007 	bl	fffffffff86100bc <__bss_end__+0xfffffffff81f004c>
  a4:	00001942 	udf	#6466
  a8:	0300050b 	.inst	0x0300050b ; undefined
  ac:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  b0:	490b390b 	.inst	0x490b390b ; undefined
  b4:	00180213 	.inst	0x00180213 ; undefined
  b8:	00340c00 	.inst	0x00340c00 ; NYI
  bc:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  c0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  c4:	18021349 	ldr	w9, 432c <__abi_tag-0x3fbf4c>
  c8:	2e0d0000 	ext	v0.8b, v0.8b, v13.8b, #0
  cc:	03193f01 	.inst	0x03193f01 ; undefined
  d0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  d4:	270b390b 	.inst	0x270b390b ; undefined
  d8:	11134919 	add	w25, w8, #0x4d2
  dc:	40071201 	.inst	0x40071201 ; undefined
  e0:	19429718 	.inst	0x19429718 ; undefined
  e4:	地址 0x00000000000000e4 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000014f 	udf	#335
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	74727571 	.inst	0x74727571 ; undefined
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	02090001 	.inst	0x02090001 ; undefined
  2c:	00400604 	.inst	0x00400604 ; undefined
  30:	00000000 	udf	#0
  34:	0100c503 	.inst	0x0100c503 ; undefined
  38:	05310605 	ext	z5.b, z5.b, z16.b, #137
  3c:	04020011 	.inst	0x04020011 ; undefined
  40:	0a054a01 	and	w1, w16, w5, lsl #18
  44:	01053d3d 	.inst	0x01053d3d ; undefined
  48:	0a053221 	and	w1, w17, w5, lsl #12
  4c:	08054f3d 	stxrb	w5, w29, [x25]
  50:	21060540 	.inst	0x21060540 ; undefined
  54:	02001405 	.inst	0x02001405 ; undefined
  58:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  5c:	0505300b 	.inst	0x0505300b ; undefined
  60:	1205222e 	and	w14, w17, #0xf800000f
  64:	2e0e053d 	.inst	0x2e0e053d ; undefined
  68:	052e1e05 	ext	z5.b, z5.b, z16.b, #119
  6c:	06052e07 	.inst	0x06052e07 ; undefined
  70:	4b13052f 	sub	w15, w9, w19, lsl #1
  74:	052e0905 	ext	z5.b, z5.b, z8.b, #114
  78:	07053d08 	.inst	0x07053d08 ; undefined
  7c:	0029053c 	.inst	0x0029053c ; NYI
  80:	4a010402 	eor	w2, w0, w1, lsl #1
  84:	02001405 	.inst	0x02001405 ; undefined
  88:	7a030204 	sbcs	w4, w16, w3
  8c:	0005052e 	.inst	0x0005052e ; undefined
  90:	3c010402 	str	b2, [x0], #16
  94:	0c030a05 	.inst	0x0c030a05 ; undefined
  98:	2101053c 	.inst	0x2101053c ; undefined
  9c:	33070532 	bfi	w18, w9, #25, #2
  a0:	02054b4b 	.inst	0x02054b4b ; undefined
  a4:	2308054c 	.inst	0x2308054c ; undefined
  a8:	4b4b0705 	sub	w5, w24, w11, lsr #1
  ac:	054c0305 	.inst	0x054c0305 ; undefined
  b0:	07052308 	.inst	0x07052308 ; undefined
  b4:	03054b4b 	.inst	0x03054b4b ; undefined
  b8:	210a054c 	.inst	0x210a054c ; undefined
  bc:	31210105 	adds	w5, w8, #0x840
  c0:	05310605 	ext	z5.b, z5.b, z16.b, #137
  c4:	18053c04 	ldr	w4, a844 <__abi_tag-0x3f5a34>
  c8:	01040200 	.inst	0x01040200 ; undefined
  cc:	2f07052e 	mvni	v14.2s, #0xe9
  d0:	053c0c05 	ext	z5.b, z5.b, z0.b, #227
  d4:	17053c0a 	b	fffffffffc14f0fc <__bss_end__+0xfffffffffbd2f08c>
  d8:	3c140520 	str	b0, [x9], #-192
  dc:	052e1e05 	ext	z5.b, z5.b, z16.b, #119
  e0:	04053c1b 	.inst	0x04053c1b ; undefined
  e4:	2f0e0520 	ushr	v0.8b, v9.8b, #2
  e8:	053c0505 	ext	z5.b, z5.b, z8.b, #225
  ec:	04052f07 	.inst	0x04052f07 ; undefined
  f0:	4c09054b 	.inst	0x4c09054b ; undefined
  f4:	054b0f05 	.inst	0x054b0f05 ; undefined
  f8:	19053c13 	.inst	0x19053c13 ; undefined
  fc:	2e0a052e 	.inst	0x2e0a052e ; undefined
 100:	3d0f053d 	str	b29, [x9, #961]
 104:	053c0d05 	ext	z5.b, z5.b, z8.b, #227
 108:	19052013 	stlurb	w19, [x0, #82]
 10c:	2e0a052e 	.inst	0x2e0a052e ; undefined
 110:	09053d3d 	.inst	0x09053d3d ; undefined
 114:	0e053e30 	umov	w16, v17.b[2]
 118:	3c0c053d 	str	b29, [x9], #192
 11c:	05201205 	ext	z5.b, z5.b, z16.b, #4
 120:	053d2e0a 	tbx	z10.b, z16.b, z29.b
 124:	0a053d0e 	and	w14, w8, w5, lsl #15
 128:	053d3d3c 	.inst	0x053d3d3c ; undefined
 12c:	07053209 	.inst	0x07053209 ; undefined
 130:	4b0e054b 	sub	w11, w10, w14, lsl #1
 134:	053c0c05 	ext	z5.b, z5.b, z0.b, #227
 138:	0a052012 	and	w18, w0, w5, lsl #8
 13c:	0e053d2e 	umov	w14, v9.b[2]
 140:	3c0a054b 	str	b11, [x10], #160
 144:	053d0c05 	ext	z5.b, z5.b, z0.b, #235
 148:	053d2e0a 	tbx	z10.b, z16.b, z29.b
 14c:	02022201 	.inst	0x02022201 ; undefined
 150:	地址 0x0000000000000150 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	74727571 	.inst	0x74727571 ; undefined
   4:	6261665f 	.inst	0x6261665f ; undefined
   8:	75710073 	.inst	0x75710073 ; undefined
   c:	735f7472 	.inst	0x735f7472 ; undefined
  10:	00747271 	.inst	0x00747271 ; undefined
  14:	5f6e696d 	.inst	0x5f6e696d ; undefined
  18:	006c6f74 	.inst	0x006c6f74 ; undefined
  1c:	676e6f6c 	.inst	0x676e6f6c ; undefined
  20:	736e7520 	.inst	0x736e7520 ; undefined
  24:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  28:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  2c:	4e470074 	.inst	0x4e470074 ; undefined
  30:	31432055 	adds	w21, w2, #0xc8, lsl #12
  34:	30312037 	adr	x23, 62439 <__abi_tag-0x39de3f>
  38:	312e332e 	adds	w14, w25, #0xb8c
  3c:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  40:	6c747469 	ldnp	d9, d29, [x3, #-192]
  44:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  48:	6e616964 	fcvtxn2	v4.4s, v11.2d
  4c:	616d2d20 	.inst	0x616d2d20 ; undefined
  50:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  54:	20343670 	.inst	0x20343670 ; undefined
  58:	7100672d 	subs	w13, w25, #0x19
  5c:	2e747275 	uabdl	v21.4s, v19.4h, v20.4h
  60:	616d0063 	.inst	0x616d0063 ; undefined
  64:	71006e69 	subs	w9, w19, #0x1b
  68:	00747275 	.inst	0x00747275 ; undefined
  6c:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  70:	75672f65 	.inst	0x75672f65 ; undefined
  74:	696a7567 	ldpsw	x7, x29, [x11, #-176]
  78:	6c614d2f 	ldnp	d15, d19, [x9, #-496]
  7c:	61647261 	.inst	0x61647261 ; undefined
  80:	006e656c 	.inst	0x006e656c ; undefined
  84:	62756f64 	.inst	0x62756f64 ; undefined
  88:	6400656c 	.inst	0x6400656c ; undefined
  8c:	00666669 	.inst	0x00666669 ; undefined
  90:	67616c66 	.inst	0x67616c66 ; undefined
	...
