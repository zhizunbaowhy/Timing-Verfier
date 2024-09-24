
stream.o：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <main+0x340>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	c129d337 	.inst	0xc129d337 ; undefined
  400268:	462b3ae6 	.inst	0x462b3ae6 ; undefined
  40026c:	4686a966 	.inst	0x4686a966 ; undefined
  400270:	131bee1f 	.inst	0x131bee1f ; undefined
  400274:	0095f831 	.inst	0x0095f831 ; undefined

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
  4002e8:	00000052 	udf	#82
  4002ec:	00000020 	udf	#32
	...
  400300:	0000001e 	udf	#30
  400304:	00000012 	udf	#18
	...
  400318:	0000006e 	udf	#110
  40031c:	00000020 	udf	#32
	...
  400330:	00000018 	udf	#24
  400334:	00000012 	udf	#18
	...
  400348:	00000013 	udf	#19
  40034c:	00000012 	udf	#18
	...
  400360:	0000007d 	udf	#125
  400364:	00000020 	udf	#32
	...
  400378:	0000002b 	udf	#43
  40037c:	00000012 	udf	#18
	...

Disassembly of section .dynstr:

0000000000400390 <.dynstr>:
  400390:	6c5f5f00 	ldnp	d0, d23, [x24, #496]
  400394:	5f636269 	.inst	0x5f636269 ; undefined
  400398:	72617473 	.inst	0x72617473 ; undefined
  40039c:	616d5f74 	.inst	0x616d5f74 ; undefined
  4003a0:	70006e69 	adr	x9, 40116f <_IO_stdin_used+0x1a7>
  4003a4:	00737475 	.inst	0x00737475 ; undefined
  4003a8:	726f6261 	.inst	0x726f6261 ; undefined
  4003ac:	65670074 	fmla	z20.h, p0/m, z3.h, z7.h
  4003b0:	6d697474 	ldp	d20, d29, [x3, #-368]
  4003b4:	64666f65 	.inst	0x64666f65 ; undefined
  4003b8:	70007961 	adr	x1, 4012e7 <_IO_stdin_used+0x31f>
  4003bc:	746e6972 	.inst	0x746e6972 ; undefined
  4003c0:	696c0066 	ldpsw	x6, x0, [x3, #-160]
  4003c4:	732e6362 	.inst	0x732e6362 ; undefined
  4003c8:	00362e6f 	.inst	0x00362e6f ; NYI
  4003cc:	42494c47 	.inst	0x42494c47 ; undefined
  4003d0:	2e325f43 	uqrshl	v3.8b, v26.8b, v18.8b
  4003d4:	47003731 	.inst	0x47003731 ; undefined
  4003d8:	4342494c 	.inst	0x4342494c ; undefined
  4003dc:	332e325f 	.inst	0x332e325f ; undefined
  4003e0:	495f0034 	.inst	0x495f0034 ; undefined
  4003e4:	645f4d54 	fcmla	z20.h, p3/m, z10.h, z31.h, #180
  4003e8:	67657265 	.inst	0x67657265 ; undefined
  4003ec:	65747369 	fnmls	z9.h, p4/m, z27.h, z20.h
  4003f0:	434d5472 	.inst	0x434d5472 ; undefined
  4003f4:	656e6f6c 	fnmls	z12.h, p3/m, z27.h, z14.h
  4003f8:	6c626154 	ldnp	d20, d24, [x10, #-480]
  4003fc:	5f5f0065 	.inst	0x5f5f0065 ; undefined
  400400:	6e6f6d67 	umin	v7.8h, v11.8h, v15.8h
  400404:	6174735f 	.inst	0x6174735f ; undefined
  400408:	5f5f7472 	sqshl	d18, d3, #31
  40040c:	54495f00 	b.eq	492fec <c+0x72f44>  // b.none
  400410:	65725f4d 	fnmla	z13.h, p7/m, z26.h, z18.h
  400414:	74736967 	.inst	0x74736967 ; undefined
  400418:	4d547265 	.inst	0x4d547265 ; undefined
  40041c:	6e6f6c43 	umin	v3.8h, v2.8h, v15.8h
  400420:	62615465 	.inst	0x62615465 ; undefined
  400424:	地址 0x0000000000400424 越界。


Disassembly of section .gnu.version:

0000000000400428 <.gnu.version>:
  400428:	00020000 	.inst	0x00020000 ; undefined
  40042c:	00030001 	.inst	0x00030001 ; undefined
  400430:	00030001 	.inst	0x00030001 ; undefined
  400434:	00010003 	.inst	0x00010003 ; undefined
  400438:	地址 0x0000000000400438 越界。


Disassembly of section .gnu.version_r:

0000000000400440 <.gnu.version_r>:
  400440:	00020001 	.inst	0x00020001 ; undefined
  400444:	00000032 	udf	#50
  400448:	00000010 	udf	#16
  40044c:	00000000 	udf	#0
  400450:	06969197 	.inst	0x06969197 ; undefined
  400454:	00030000 	.inst	0x00030000 ; undefined
  400458:	0000003c 	udf	#60
  40045c:	00000010 	udf	#16
  400460:	069691b4 	.inst	0x069691b4 ; undefined
  400464:	00020000 	.inst	0x00020000 ; undefined
  400468:	00000047 	udf	#71
  40046c:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400470 <.rela.dyn>:
  400470:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  400474:	00000000 	udf	#0
  400478:	00000401 	udf	#1025
  40047c:	00000002 	udf	#2
	...
  400488:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  40048c:	00000000 	udf	#0
  400490:	00000401 	udf	#1025
  400494:	00000004 	udf	#4
	...
  4004a0:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  4004a4:	00000000 	udf	#0
  4004a8:	00000401 	udf	#1025
  4004ac:	00000007 	udf	#7
	...

Disassembly of section .rela.plt:

00000000004004b8 <.rela.plt>:
  4004b8:	00420000 	.inst	0x00420000 ; undefined
  4004bc:	00000000 	udf	#0
  4004c0:	00000402 	udf	#1026
  4004c4:	00000001 	udf	#1
	...
  4004d0:	00420008 	.inst	0x00420008 ; undefined
  4004d4:	00000000 	udf	#0
  4004d8:	00000402 	udf	#1026
  4004dc:	00000003 	udf	#3
	...
  4004e8:	00420010 	.inst	0x00420010 ; undefined
  4004ec:	00000000 	udf	#0
  4004f0:	00000402 	udf	#1026
  4004f4:	00000004 	udf	#4
	...
  400500:	00420018 	.inst	0x00420018 ; undefined
  400504:	00000000 	udf	#0
  400508:	00000402 	udf	#1026
  40050c:	00000005 	udf	#5
	...
  400518:	00420020 	.inst	0x00420020 ; undefined
  40051c:	00000000 	udf	#0
  400520:	00000402 	udf	#1026
  400524:	00000006 	udf	#6
	...
  400530:	00420028 	.inst	0x00420028 ; undefined
  400534:	00000000 	udf	#0
  400538:	00000402 	udf	#1026
  40053c:	00000008 	udf	#8
	...

Disassembly of section .init:

0000000000400548 <_init>:
  400548:	d503201f 	nop
  40054c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400550:	910003fd 	mov	x29, sp
  400554:	9400003c 	bl	400644 <call_weak_fn>
  400558:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40055c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400560 <.plt>:
  400560:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400564:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d790>
  400568:	f947fe11 	ldr	x17, [x16, #4088]
  40056c:	913fe210 	add	x16, x16, #0xff8
  400570:	d61f0220 	br	x17
  400574:	d503201f 	nop
  400578:	d503201f 	nop
  40057c:	d503201f 	nop

0000000000400580 <__libc_start_main@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9400211 	ldr	x17, [x16]
  400588:	91000210 	add	x16, x16, #0x0
  40058c:	d61f0220 	br	x17

0000000000400590 <gettimeofday@plt>:
  400590:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	f9400611 	ldr	x17, [x16, #8]
  400598:	91002210 	add	x16, x16, #0x8
  40059c:	d61f0220 	br	x17

00000000004005a0 <__gmon_start__@plt>:
  4005a0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005a4:	f9400a11 	ldr	x17, [x16, #16]
  4005a8:	91004210 	add	x16, x16, #0x10
  4005ac:	d61f0220 	br	x17

00000000004005b0 <abort@plt>:
  4005b0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005b4:	f9400e11 	ldr	x17, [x16, #24]
  4005b8:	91006210 	add	x16, x16, #0x18
  4005bc:	d61f0220 	br	x17

00000000004005c0 <puts@plt>:
  4005c0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005c4:	f9401211 	ldr	x17, [x16, #32]
  4005c8:	91008210 	add	x16, x16, #0x20
  4005cc:	d61f0220 	br	x17

00000000004005d0 <printf@plt>:
  4005d0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005d4:	f9401611 	ldr	x17, [x16, #40]
  4005d8:	9100a210 	add	x16, x16, #0x28
  4005dc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400600 <_start>:
  400600:	d503201f 	nop
  400604:	d280001d 	mov	x29, #0x0                   	// #0
  400608:	d280001e 	mov	x30, #0x0                   	// #0
  40060c:	aa0003e5 	mov	x5, x0
  400610:	f94003e1 	ldr	x1, [sp]
  400614:	910023e2 	add	x2, sp, #0x8
  400618:	910003e6 	mov	x6, sp
  40061c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400620:	9118d000 	add	x0, x0, #0x634
  400624:	d2800003 	mov	x3, #0x0                   	// #0
  400628:	d2800004 	mov	x4, #0x0                   	// #0
  40062c:	97ffffd5 	bl	400580 <__libc_start_main@plt>
  400630:	97ffffe0 	bl	4005b0 <abort@plt>

0000000000400634 <__wrap_main>:
  400634:	d503201f 	nop
  400638:	1400014f 	b	400b74 <main>
  40063c:	d503201f 	nop

0000000000400640 <_dl_relocate_static_pie>:
  400640:	d65f03c0 	ret

0000000000400644 <call_weak_fn>:
  400644:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d790>
  400648:	f947ec00 	ldr	x0, [x0, #4056]
  40064c:	b4000040 	cbz	x0, 400654 <call_weak_fn+0x10>
  400650:	17ffffd4 	b	4005a0 <__gmon_start__@plt>
  400654:	d65f03c0 	ret
  400658:	d503201f 	nop
  40065c:	d503201f 	nop

0000000000400660 <deregister_tm_clones>:
  400660:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400664:	91018000 	add	x0, x0, #0x60
  400668:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40066c:	91018021 	add	x1, x1, #0x60
  400670:	eb00003f 	cmp	x1, x0
  400674:	540000c0 	b.eq	40068c <deregister_tm_clones+0x2c>  // b.none
  400678:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d790>
  40067c:	f947e821 	ldr	x1, [x1, #4048]
  400680:	b4000061 	cbz	x1, 40068c <deregister_tm_clones+0x2c>
  400684:	aa0103f0 	mov	x16, x1
  400688:	d61f0200 	br	x16
  40068c:	d65f03c0 	ret

0000000000400690 <register_tm_clones>:
  400690:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400694:	91018000 	add	x0, x0, #0x60
  400698:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40069c:	91018021 	add	x1, x1, #0x60
  4006a0:	cb000021 	sub	x1, x1, x0
  4006a4:	d37ffc22 	lsr	x2, x1, #63
  4006a8:	8b810c41 	add	x1, x2, x1, asr #3
  4006ac:	9341fc21 	asr	x1, x1, #1
  4006b0:	b40000c1 	cbz	x1, 4006c8 <register_tm_clones+0x38>
  4006b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d790>
  4006b8:	f947f042 	ldr	x2, [x2, #4064]
  4006bc:	b4000062 	cbz	x2, 4006c8 <register_tm_clones+0x38>
  4006c0:	aa0203f0 	mov	x16, x2
  4006c4:	d61f0200 	br	x16
  4006c8:	d65f03c0 	ret
  4006cc:	d503201f 	nop

00000000004006d0 <__do_global_dtors_aux>:
  4006d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4006d4:	910003fd 	mov	x29, sp
  4006d8:	f9000bf3 	str	x19, [sp, #16]
  4006dc:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  4006e0:	39418260 	ldrb	w0, [x19, #96]
  4006e4:	35000080 	cbnz	w0, 4006f4 <__do_global_dtors_aux+0x24>
  4006e8:	97ffffde 	bl	400660 <deregister_tm_clones>
  4006ec:	52800020 	mov	w0, #0x1                   	// #1
  4006f0:	39018260 	strb	w0, [x19, #96]
  4006f4:	f9400bf3 	ldr	x19, [sp, #16]
  4006f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006fc:	d65f03c0 	ret

0000000000400700 <frame_dummy>:
  400700:	17ffffe4 	b	400690 <register_tm_clones>

0000000000400704 <mysecond>:
  400704:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400708:	910003fd 	mov	x29, sp
  40070c:	910063e1 	add	x1, sp, #0x18
  400710:	910083e0 	add	x0, sp, #0x20
  400714:	97ffff9f 	bl	400590 <gettimeofday@plt>
  400718:	fd4017e1 	ldr	d1, [sp, #40]
  40071c:	5e61d821 	scvtf	d1, d1
  400720:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400724:	fd430c00 	ldr	d0, [x0, #1560]
  400728:	1e600821 	fmul	d1, d1, d0
  40072c:	fd4013e0 	ldr	d0, [sp, #32]
  400730:	5e61d800 	scvtf	d0, d0
  400734:	1e602820 	fadd	d0, d1, d0
  400738:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40073c:	d65f03c0 	ret

0000000000400740 <checktick>:
  400740:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
  400744:	910003fd 	mov	x29, sp
  400748:	a90153f3 	stp	x19, x20, [sp, #16]
  40074c:	f90013f5 	str	x21, [sp, #32]
  400750:	6d0327e8 	stp	d8, d9, [sp, #48]
  400754:	910103f3 	add	x19, sp, #0x40
  400758:	910383f5 	add	x21, sp, #0xe0
  40075c:	aa1303f4 	mov	x20, x19
  400760:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400764:	fd430c09 	ldr	d9, [x0, #1560]
  400768:	97ffffe7 	bl	400704 <mysecond>
  40076c:	1e604008 	fmov	d8, d0
  400770:	97ffffe5 	bl	400704 <mysecond>
  400774:	1e683801 	fsub	d1, d0, d8
  400778:	1e692030 	fcmpe	d1, d9
  40077c:	54ffffa4 	b.mi	400770 <checktick+0x30>  // b.first
  400780:	fc008680 	str	d0, [x20], #8
  400784:	eb15029f 	cmp	x20, x21
  400788:	54ffff01 	b.ne	400768 <checktick+0x28>  // b.any
  40078c:	91026262 	add	x2, x19, #0x98
  400790:	52884800 	mov	w0, #0x4240                	// #16960
  400794:	72a001e0 	movk	w0, #0xf, lsl #16
  400798:	b0000001 	adrp	x1, 401000 <_IO_stdin_used+0x38>
  40079c:	fd431022 	ldr	d2, [x1, #1568]
  4007a0:	fd400660 	ldr	d0, [x19, #8]
  4007a4:	fc408661 	ldr	d1, [x19], #8
  4007a8:	1e613800 	fsub	d0, d0, d1
  4007ac:	1e620800 	fmul	d0, d0, d2
  4007b0:	1e780001 	fcvtzs	w1, d0
  4007b4:	7100003f 	cmp	w1, #0x0
  4007b8:	1a9fa021 	csel	w1, w1, wzr, ge  // ge = tcont
  4007bc:	6b01001f 	cmp	w0, w1
  4007c0:	1a81d000 	csel	w0, w0, w1, le
  4007c4:	eb02027f 	cmp	x19, x2
  4007c8:	54fffec1 	b.ne	4007a0 <checktick+0x60>  // b.any
  4007cc:	6d4327e8 	ldp	d8, d9, [sp, #48]
  4007d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4007d4:	f94013f5 	ldr	x21, [sp, #32]
  4007d8:	a8ce7bfd 	ldp	x29, x30, [sp], #224
  4007dc:	d65f03c0 	ret

00000000004007e0 <checkSTREAMresults>:
  4007e0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4007e4:	910003fd 	mov	x29, sp
  4007e8:	f9000bf3 	str	x19, [sp, #16]
  4007ec:	6d0227e8 	stp	d8, d9, [sp, #32]
  4007f0:	6d032fea 	stp	d10, d11, [sp, #48]
  4007f4:	6d0437ec 	stp	d12, d13, [sp, #64]
  4007f8:	52800140 	mov	w0, #0xa                   	// #10
  4007fc:	1e601008 	fmov	d8, #2.000000000000000000e+00
  400800:	1e611000 	fmov	d0, #3.000000000000000000e+00
  400804:	1e600909 	fmul	d9, d8, d0
  400808:	1e68292a 	fadd	d10, d9, d8
  40080c:	1e600948 	fmul	d8, d10, d0
  400810:	1e692908 	fadd	d8, d8, d9
  400814:	71000400 	subs	w0, w0, #0x1
  400818:	54ffff61 	b.ne	400804 <checkSTREAMresults+0x24>  // b.any
  40081c:	d2800000 	mov	x0, #0x0                   	// #0
  400820:	2f00e40b 	movi	d11, #0x0
  400824:	1e60416c 	fmov	d12, d11
  400828:	1e604161 	fmov	d1, d11
  40082c:	b02fb003 	adrp	x3, 5fa01000 <b+0x2faf0758>
  400830:	9102a063 	add	x3, x3, #0xa8
  400834:	9017d882 	adrp	x2, 2ff10000 <c+0x2faeff58>
  400838:	9122a042 	add	x2, x2, #0x8a8
  40083c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400840:	9102a021 	add	x1, x1, #0xa8
  400844:	d29c2004 	mov	x4, #0xe100                	// #57600
  400848:	f2a0bea4 	movk	x4, #0x5f5, lsl #16
  40084c:	fc607860 	ldr	d0, [x3, x0, lsl #3]
  400850:	1e683800 	fsub	d0, d0, d8
  400854:	1e614002 	fneg	d2, d0
  400858:	1e602018 	fcmpe	d0, #0.0
  40085c:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400860:	1e602821 	fadd	d1, d1, d0
  400864:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400868:	1e693800 	fsub	d0, d0, d9
  40086c:	1e614002 	fneg	d2, d0
  400870:	1e602018 	fcmpe	d0, #0.0
  400874:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400878:	1e60298c 	fadd	d12, d12, d0
  40087c:	fc607820 	ldr	d0, [x1, x0, lsl #3]
  400880:	1e6a3800 	fsub	d0, d0, d10
  400884:	1e614002 	fneg	d2, d0
  400888:	1e602018 	fcmpe	d0, #0.0
  40088c:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400890:	1e60296b 	fadd	d11, d11, d0
  400894:	91000400 	add	x0, x0, #0x1
  400898:	eb04001f 	cmp	x0, x4
  40089c:	54fffd81 	b.ne	40084c <checkSTREAMresults+0x6c>  // b.any
  4008a0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008a4:	fd431400 	ldr	d0, [x0, #1576]
  4008a8:	1e60182d 	fdiv	d13, d1, d0
  4008ac:	1e60198c 	fdiv	d12, d12, d0
  4008b0:	1e60196b 	fdiv	d11, d11, d0
  4008b4:	1e6819a0 	fdiv	d0, d13, d8
  4008b8:	1e614001 	fneg	d1, d0
  4008bc:	1e602018 	fcmpe	d0, #0.0
  4008c0:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4008c4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008c8:	fd431801 	ldr	d1, [x0, #1584]
  4008cc:	1e612010 	fcmpe	d0, d1
  4008d0:	5400032c 	b.gt	400934 <checkSTREAMresults+0x154>
  4008d4:	52800013 	mov	w19, #0x0                   	// #0
  4008d8:	1e691980 	fdiv	d0, d12, d9
  4008dc:	1e614001 	fneg	d1, d0
  4008e0:	1e602018 	fcmpe	d0, #0.0
  4008e4:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4008e8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008ec:	fd431801 	ldr	d1, [x0, #1584]
  4008f0:	1e612010 	fcmpe	d0, d1
  4008f4:	5400076c 	b.gt	4009e0 <checkSTREAMresults+0x200>
  4008f8:	1e6a1960 	fdiv	d0, d11, d10
  4008fc:	1e614001 	fneg	d1, d0
  400900:	1e602018 	fcmpe	d0, #0.0
  400904:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400908:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  40090c:	fd431801 	ldr	d1, [x0, #1584]
  400910:	1e612010 	fcmpe	d0, d1
  400914:	54000c6c 	b.gt	400aa0 <checkSTREAMresults+0x2c0>
  400918:	34001233 	cbz	w19, 400b5c <checkSTREAMresults+0x37c>
  40091c:	6d4227e8 	ldp	d8, d9, [sp, #32]
  400920:	6d432fea 	ldp	d10, d11, [sp, #48]
  400924:	6d4437ec 	ldp	d12, d13, [sp, #64]
  400928:	f9400bf3 	ldr	x19, [sp, #16]
  40092c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400930:	d65f03c0 	ret
  400934:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400938:	fd431800 	ldr	d0, [x0, #1584]
  40093c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400940:	913f4000 	add	x0, x0, #0xfd0
  400944:	97ffff23 	bl	4005d0 <printf@plt>
  400948:	1e6141a2 	fneg	d2, d13
  40094c:	1e6021b8 	fcmpe	d13, #0.0
  400950:	1e62ada2 	fcsel	d2, d13, d2, ge  // ge = tcont
  400954:	1e681842 	fdiv	d2, d2, d8
  400958:	1e6041a1 	fmov	d1, d13
  40095c:	1e604100 	fmov	d0, d8
  400960:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400964:	91004000 	add	x0, x0, #0x10
  400968:	97ffff1a 	bl	4005d0 <printf@plt>
  40096c:	b02fb000 	adrp	x0, 5fa01000 <b+0x2faf0758>
  400970:	9102a000 	add	x0, x0, #0xa8
  400974:	d2810002 	mov	x2, #0x800                 	// #2048
  400978:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  40097c:	8b020002 	add	x2, x0, x2
  400980:	52800001 	mov	w1, #0x0                   	// #0
  400984:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400988:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  40098c:	fd431862 	ldr	d2, [x3, #1584]
  400990:	14000004 	b	4009a0 <checkSTREAMresults+0x1c0>
  400994:	91002000 	add	x0, x0, #0x8
  400998:	eb00005f 	cmp	x2, x0
  40099c:	54000180 	b.eq	4009cc <checkSTREAMresults+0x1ec>  // b.none
  4009a0:	fd400000 	ldr	d0, [x0]
  4009a4:	1e681800 	fdiv	d0, d0, d8
  4009a8:	1e633800 	fsub	d0, d0, d3
  4009ac:	1e614001 	fneg	d1, d0
  4009b0:	1e602018 	fcmpe	d0, #0.0
  4009b4:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4009b8:	1e622010 	fcmpe	d0, d2
  4009bc:	5400004c 	b.gt	4009c4 <checkSTREAMresults+0x1e4>
  4009c0:	17fffff5 	b	400994 <checkSTREAMresults+0x1b4>
  4009c4:	11000421 	add	w1, w1, #0x1
  4009c8:	17fffff3 	b	400994 <checkSTREAMresults+0x1b4>
  4009cc:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009d0:	91014000 	add	x0, x0, #0x50
  4009d4:	97fffeff 	bl	4005d0 <printf@plt>
  4009d8:	52800033 	mov	w19, #0x1                   	// #1
  4009dc:	17ffffbf 	b	4008d8 <checkSTREAMresults+0xf8>
  4009e0:	11000673 	add	w19, w19, #0x1
  4009e4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009e8:	fd431800 	ldr	d0, [x0, #1584]
  4009ec:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009f0:	91020000 	add	x0, x0, #0x80
  4009f4:	97fffef7 	bl	4005d0 <printf@plt>
  4009f8:	1e614182 	fneg	d2, d12
  4009fc:	1e602198 	fcmpe	d12, #0.0
  400a00:	1e62ad82 	fcsel	d2, d12, d2, ge  // ge = tcont
  400a04:	1e691842 	fdiv	d2, d2, d9
  400a08:	1e604181 	fmov	d1, d12
  400a0c:	1e604120 	fmov	d0, d9
  400a10:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a14:	91004000 	add	x0, x0, #0x10
  400a18:	97fffeee 	bl	4005d0 <printf@plt>
  400a1c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a20:	fd431800 	ldr	d0, [x0, #1584]
  400a24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a28:	91030000 	add	x0, x0, #0xc0
  400a2c:	97fffee9 	bl	4005d0 <printf@plt>
  400a30:	9017d880 	adrp	x0, 2ff10000 <c+0x2faeff58>
  400a34:	9122a000 	add	x0, x0, #0x8a8
  400a38:	d2810002 	mov	x2, #0x800                 	// #2048
  400a3c:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  400a40:	8b020002 	add	x2, x0, x2
  400a44:	52800001 	mov	w1, #0x0                   	// #0
  400a48:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400a4c:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  400a50:	fd431862 	ldr	d2, [x3, #1584]
  400a54:	14000004 	b	400a64 <checkSTREAMresults+0x284>
  400a58:	91002000 	add	x0, x0, #0x8
  400a5c:	eb00005f 	cmp	x2, x0
  400a60:	54000180 	b.eq	400a90 <checkSTREAMresults+0x2b0>  // b.none
  400a64:	fd400000 	ldr	d0, [x0]
  400a68:	1e691800 	fdiv	d0, d0, d9
  400a6c:	1e633800 	fsub	d0, d0, d3
  400a70:	1e614001 	fneg	d1, d0
  400a74:	1e602018 	fcmpe	d0, #0.0
  400a78:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400a7c:	1e622010 	fcmpe	d0, d2
  400a80:	5400004c 	b.gt	400a88 <checkSTREAMresults+0x2a8>
  400a84:	17fffff5 	b	400a58 <checkSTREAMresults+0x278>
  400a88:	11000421 	add	w1, w1, #0x1
  400a8c:	17fffff3 	b	400a58 <checkSTREAMresults+0x278>
  400a90:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a94:	9103a000 	add	x0, x0, #0xe8
  400a98:	97fffece 	bl	4005d0 <printf@plt>
  400a9c:	17ffff97 	b	4008f8 <checkSTREAMresults+0x118>
  400aa0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400aa4:	fd431800 	ldr	d0, [x0, #1584]
  400aa8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400aac:	91046000 	add	x0, x0, #0x118
  400ab0:	97fffec8 	bl	4005d0 <printf@plt>
  400ab4:	1e614162 	fneg	d2, d11
  400ab8:	1e602178 	fcmpe	d11, #0.0
  400abc:	1e62ad62 	fcsel	d2, d11, d2, ge  // ge = tcont
  400ac0:	1e6a1842 	fdiv	d2, d2, d10
  400ac4:	1e604161 	fmov	d1, d11
  400ac8:	1e604140 	fmov	d0, d10
  400acc:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ad0:	91004000 	add	x0, x0, #0x10
  400ad4:	97fffebf 	bl	4005d0 <printf@plt>
  400ad8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400adc:	fd431800 	ldr	d0, [x0, #1584]
  400ae0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ae4:	91030000 	add	x0, x0, #0xc0
  400ae8:	97fffeba 	bl	4005d0 <printf@plt>
  400aec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400af0:	9102a000 	add	x0, x0, #0xa8
  400af4:	d2810002 	mov	x2, #0x800                 	// #2048
  400af8:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  400afc:	8b020002 	add	x2, x0, x2
  400b00:	52800001 	mov	w1, #0x0                   	// #0
  400b04:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400b08:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  400b0c:	fd431862 	ldr	d2, [x3, #1584]
  400b10:	14000004 	b	400b20 <checkSTREAMresults+0x340>
  400b14:	91002000 	add	x0, x0, #0x8
  400b18:	eb00005f 	cmp	x2, x0
  400b1c:	54000180 	b.eq	400b4c <checkSTREAMresults+0x36c>  // b.none
  400b20:	fd400000 	ldr	d0, [x0]
  400b24:	1e6a1800 	fdiv	d0, d0, d10
  400b28:	1e633800 	fsub	d0, d0, d3
  400b2c:	1e614001 	fneg	d1, d0
  400b30:	1e602018 	fcmpe	d0, #0.0
  400b34:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400b38:	1e622010 	fcmpe	d0, d2
  400b3c:	5400004c 	b.gt	400b44 <checkSTREAMresults+0x364>
  400b40:	17fffff5 	b	400b14 <checkSTREAMresults+0x334>
  400b44:	11000421 	add	w1, w1, #0x1
  400b48:	17fffff3 	b	400b14 <checkSTREAMresults+0x334>
  400b4c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b50:	91056000 	add	x0, x0, #0x158
  400b54:	97fffe9f 	bl	4005d0 <printf@plt>
  400b58:	17ffff71 	b	40091c <checkSTREAMresults+0x13c>
  400b5c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b60:	fd431800 	ldr	d0, [x0, #1584]
  400b64:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b68:	91062000 	add	x0, x0, #0x188
  400b6c:	97fffe99 	bl	4005d0 <printf@plt>
  400b70:	17ffff6b 	b	40091c <checkSTREAMresults+0x13c>

0000000000400b74 <main>:
  400b74:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
  400b78:	910003fd 	mov	x29, sp
  400b7c:	a90153f3 	stp	x19, x20, [sp, #16]
  400b80:	a9025bf5 	stp	x21, x22, [sp, #32]
  400b84:	a90363f7 	stp	x23, x24, [sp, #48]
  400b88:	f90023f9 	str	x25, [sp, #64]
  400b8c:	6d0527e8 	stp	d8, d9, [sp, #80]
  400b90:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400b94:	91072273 	add	x19, x19, #0x1c8
  400b98:	aa1303e0 	mov	x0, x19
  400b9c:	97fffe89 	bl	4005c0 <puts@plt>
  400ba0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ba4:	91082000 	add	x0, x0, #0x208
  400ba8:	97fffe86 	bl	4005c0 <puts@plt>
  400bac:	aa1303e0 	mov	x0, x19
  400bb0:	97fffe84 	bl	4005c0 <puts@plt>
  400bb4:	52800101 	mov	w1, #0x8                   	// #8
  400bb8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bbc:	9108c000 	add	x0, x0, #0x230
  400bc0:	97fffe84 	bl	4005d0 <printf@plt>
  400bc4:	aa1303e0 	mov	x0, x19
  400bc8:	97fffe7e 	bl	4005c0 <puts@plt>
  400bcc:	52800002 	mov	w2, #0x0                   	// #0
  400bd0:	d29c2001 	mov	x1, #0xe100                	// #57600
  400bd4:	f2a0bea1 	movk	x1, #0x5f5, lsl #16
  400bd8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bdc:	91098000 	add	x0, x0, #0x260
  400be0:	97fffe7c 	bl	4005d0 <printf@plt>
  400be4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400be8:	fd431c01 	ldr	d1, [x0, #1592]
  400bec:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bf0:	fd432000 	ldr	d0, [x0, #1600]
  400bf4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bf8:	910a6000 	add	x0, x0, #0x298
  400bfc:	97fffe75 	bl	4005d0 <printf@plt>
  400c00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c04:	fd432401 	ldr	d1, [x0, #1608]
  400c08:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c0c:	fd432800 	ldr	d0, [x0, #1616]
  400c10:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c14:	910b2000 	add	x0, x0, #0x2c8
  400c18:	97fffe6e 	bl	4005d0 <printf@plt>
  400c1c:	52800141 	mov	w1, #0xa                   	// #10
  400c20:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c24:	910be000 	add	x0, x0, #0x2f8
  400c28:	97fffe6a 	bl	4005d0 <printf@plt>
  400c2c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c30:	910c8000 	add	x0, x0, #0x320
  400c34:	97fffe63 	bl	4005c0 <puts@plt>
  400c38:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c3c:	910da000 	add	x0, x0, #0x368
  400c40:	97fffe60 	bl	4005c0 <puts@plt>
  400c44:	d2800000 	mov	x0, #0x0                   	// #0
  400c48:	b02fb003 	adrp	x3, 5fa01000 <b+0x2faf0758>
  400c4c:	9102a063 	add	x3, x3, #0xa8
  400c50:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  400c54:	9017d882 	adrp	x2, 2ff10000 <c+0x2faeff58>
  400c58:	9122a042 	add	x2, x2, #0x8a8
  400c5c:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400c60:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400c64:	9102a021 	add	x1, x1, #0xa8
  400c68:	d29c2004 	mov	x4, #0xe100                	// #57600
  400c6c:	f2a0bea4 	movk	x4, #0x5f5, lsl #16
  400c70:	fc207861 	str	d1, [x3, x0, lsl #3]
  400c74:	fc207840 	str	d0, [x2, x0, lsl #3]
  400c78:	f820783f 	str	xzr, [x1, x0, lsl #3]
  400c7c:	91000400 	add	x0, x0, #0x1
  400c80:	eb04001f 	cmp	x0, x4
  400c84:	54ffff61 	b.ne	400c70 <main+0xfc>  // b.any
  400c88:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c8c:	91072000 	add	x0, x0, #0x1c8
  400c90:	97fffe4c 	bl	4005c0 <puts@plt>
  400c94:	97fffeab 	bl	400740 <checktick>
  400c98:	2a0003f3 	mov	w19, w0
  400c9c:	7100001f 	cmp	w0, #0x0
  400ca0:	54000fcd 	b.le	400e98 <main+0x324>
  400ca4:	2a0003e1 	mov	w1, w0
  400ca8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400cac:	910e8000 	add	x0, x0, #0x3a0
  400cb0:	97fffe48 	bl	4005d0 <printf@plt>
  400cb4:	97fffe94 	bl	400704 <mysecond>
  400cb8:	1e604008 	fmov	d8, d0
  400cbc:	b02fb000 	adrp	x0, 5fa01000 <b+0x2faf0758>
  400cc0:	9102a000 	add	x0, x0, #0xa8
  400cc4:	d2810001 	mov	x1, #0x800                 	// #2048
  400cc8:	f2a5f5e1 	movk	x1, #0x2faf, lsl #16
  400ccc:	8b010001 	add	x1, x0, x1
  400cd0:	fd400000 	ldr	d0, [x0]
  400cd4:	1e602800 	fadd	d0, d0, d0
  400cd8:	fc008400 	str	d0, [x0], #8
  400cdc:	eb01001f 	cmp	x0, x1
  400ce0:	54ffff81 	b.ne	400cd0 <main+0x15c>  // b.any
  400ce4:	97fffe88 	bl	400704 <mysecond>
  400ce8:	1e683808 	fsub	d8, d0, d8
  400cec:	d2d09000 	mov	x0, #0x848000000000        	// #145685290680320
  400cf0:	f2e825c0 	movk	x0, #0x412e, lsl #48
  400cf4:	9e670000 	fmov	d0, x0
  400cf8:	1e600908 	fmul	d8, d8, d0
  400cfc:	1e780101 	fcvtzs	w1, d8
  400d00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d04:	9110a000 	add	x0, x0, #0x428
  400d08:	97fffe32 	bl	4005d0 <printf@plt>
  400d0c:	1e620260 	scvtf	d0, w19
  400d10:	1e601908 	fdiv	d8, d8, d0
  400d14:	1e780101 	fcvtzs	w1, d8
  400d18:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d1c:	9111a000 	add	x0, x0, #0x468
  400d20:	97fffe2c 	bl	4005d0 <printf@plt>
  400d24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d28:	91120000 	add	x0, x0, #0x480
  400d2c:	97fffe25 	bl	4005c0 <puts@plt>
  400d30:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d34:	9112e000 	add	x0, x0, #0x4b8
  400d38:	97fffe22 	bl	4005c0 <puts@plt>
  400d3c:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400d40:	91072273 	add	x19, x19, #0x1c8
  400d44:	aa1303e0 	mov	x0, x19
  400d48:	97fffe1e 	bl	4005c0 <puts@plt>
  400d4c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d50:	9113c000 	add	x0, x0, #0x4f0
  400d54:	97fffe1b 	bl	4005c0 <puts@plt>
  400d58:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d5c:	91148000 	add	x0, x0, #0x520
  400d60:	97fffe18 	bl	4005c0 <puts@plt>
  400d64:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d68:	91154000 	add	x0, x0, #0x550
  400d6c:	97fffe15 	bl	4005c0 <puts@plt>
  400d70:	aa1303e0 	mov	x0, x19
  400d74:	97fffe13 	bl	4005c0 <puts@plt>
  400d78:	910183f8 	add	x24, sp, #0x60
  400d7c:	9102c3f7 	add	x23, sp, #0xb0
  400d80:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400d84:	9102a273 	add	x19, x19, #0xa8
  400d88:	b02fb016 	adrp	x22, 5fa01000 <b+0x2faf0758>
  400d8c:	9102a2d6 	add	x22, x22, #0xa8
  400d90:	d29c2014 	mov	x20, #0xe100                	// #57600
  400d94:	f2a0beb4 	movk	x20, #0x5f5, lsl #16
  400d98:	9017d895 	adrp	x21, 2ff10000 <c+0x2faeff58>
  400d9c:	9122a2b5 	add	x21, x21, #0x8a8
  400da0:	1e611008 	fmov	d8, #3.000000000000000000e+00
  400da4:	97fffe58 	bl	400704 <mysecond>
  400da8:	1e604009 	fmov	d9, d0
  400dac:	d2800000 	mov	x0, #0x0                   	// #0
  400db0:	fc607ac1 	ldr	d1, [x22, x0, lsl #3]
  400db4:	fc207a61 	str	d1, [x19, x0, lsl #3]
  400db8:	91000400 	add	x0, x0, #0x1
  400dbc:	eb14001f 	cmp	x0, x20
  400dc0:	54ffff81 	b.ne	400db0 <main+0x23c>  // b.any
  400dc4:	97fffe50 	bl	400704 <mysecond>
  400dc8:	aa1803f9 	mov	x25, x24
  400dcc:	1e693800 	fsub	d0, d0, d9
  400dd0:	fd000300 	str	d0, [x24]
  400dd4:	97fffe4c 	bl	400704 <mysecond>
  400dd8:	1e604009 	fmov	d9, d0
  400ddc:	d2800000 	mov	x0, #0x0                   	// #0
  400de0:	fc607a61 	ldr	d1, [x19, x0, lsl #3]
  400de4:	1e680821 	fmul	d1, d1, d8
  400de8:	fc207aa1 	str	d1, [x21, x0, lsl #3]
  400dec:	91000400 	add	x0, x0, #0x1
  400df0:	eb14001f 	cmp	x0, x20
  400df4:	54ffff61 	b.ne	400de0 <main+0x26c>  // b.any
  400df8:	97fffe43 	bl	400704 <mysecond>
  400dfc:	1e693800 	fsub	d0, d0, d9
  400e00:	fd002b20 	str	d0, [x25, #80]
  400e04:	97fffe40 	bl	400704 <mysecond>
  400e08:	1e604009 	fmov	d9, d0
  400e0c:	d2800000 	mov	x0, #0x0                   	// #0
  400e10:	fc607ac1 	ldr	d1, [x22, x0, lsl #3]
  400e14:	fc607aa2 	ldr	d2, [x21, x0, lsl #3]
  400e18:	1e622821 	fadd	d1, d1, d2
  400e1c:	fc207a61 	str	d1, [x19, x0, lsl #3]
  400e20:	91000400 	add	x0, x0, #0x1
  400e24:	eb14001f 	cmp	x0, x20
  400e28:	54ffff41 	b.ne	400e10 <main+0x29c>  // b.any
  400e2c:	97fffe36 	bl	400704 <mysecond>
  400e30:	1e693800 	fsub	d0, d0, d9
  400e34:	fd005320 	str	d0, [x25, #160]
  400e38:	97fffe33 	bl	400704 <mysecond>
  400e3c:	1e604009 	fmov	d9, d0
  400e40:	d2800000 	mov	x0, #0x0                   	// #0
  400e44:	fc607a61 	ldr	d1, [x19, x0, lsl #3]
  400e48:	1e680821 	fmul	d1, d1, d8
  400e4c:	fc607aa2 	ldr	d2, [x21, x0, lsl #3]
  400e50:	1e622821 	fadd	d1, d1, d2
  400e54:	fc207ac1 	str	d1, [x22, x0, lsl #3]
  400e58:	91000400 	add	x0, x0, #0x1
  400e5c:	eb14001f 	cmp	x0, x20
  400e60:	54ffff21 	b.ne	400e44 <main+0x2d0>  // b.any
  400e64:	97fffe28 	bl	400704 <mysecond>
  400e68:	1e693800 	fsub	d0, d0, d9
  400e6c:	fd007b20 	str	d0, [x25, #240]
  400e70:	91002318 	add	x24, x24, #0x8
  400e74:	eb17031f 	cmp	x24, x23
  400e78:	54fff961 	b.ne	400da4 <main+0x230>  // b.any
  400e7c:	9101a3e5 	add	x5, sp, #0x68
  400e80:	90000102 	adrp	x2, 420000 <__libc_start_main@GLIBC_2.34>
  400e84:	9101a042 	add	x2, x2, #0x68
  400e88:	90000103 	adrp	x3, 420000 <__libc_start_main@GLIBC_2.34>
  400e8c:	91010063 	add	x3, x3, #0x40
  400e90:	91008044 	add	x4, x2, #0x20
  400e94:	14000009 	b	400eb8 <main+0x344>
  400e98:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400e9c:	910fa000 	add	x0, x0, #0x3e8
  400ea0:	97fffdc8 	bl	4005c0 <puts@plt>
  400ea4:	52800033 	mov	w19, #0x1                   	// #1
  400ea8:	17ffff83 	b	400cb4 <main+0x140>
  400eac:	910020a5 	add	x5, x5, #0x8
  400eb0:	eb1700bf 	cmp	x5, x23
  400eb4:	54000260 	b.eq	400f00 <main+0x38c>  // b.none
  400eb8:	aa0503e1 	mov	x1, x5
  400ebc:	d2800000 	mov	x0, #0x0                   	// #0
  400ec0:	fc450420 	ldr	d0, [x1], #80
  400ec4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400ec8:	1e602821 	fadd	d1, d1, d0
  400ecc:	fc207841 	str	d1, [x2, x0, lsl #3]
  400ed0:	fc607861 	ldr	d1, [x3, x0, lsl #3]
  400ed4:	1e612010 	fcmpe	d0, d1
  400ed8:	1e60cc21 	fcsel	d1, d1, d0, gt
  400edc:	fc207861 	str	d1, [x3, x0, lsl #3]
  400ee0:	fc607881 	ldr	d1, [x4, x0, lsl #3]
  400ee4:	1e612010 	fcmpe	d0, d1
  400ee8:	1e604c21 	fcsel	d1, d1, d0, mi  // mi = first
  400eec:	fc207881 	str	d1, [x4, x0, lsl #3]
  400ef0:	91000400 	add	x0, x0, #0x1
  400ef4:	f100101f 	cmp	x0, #0x4
  400ef8:	54fffe41 	b.ne	400ec0 <main+0x34c>  // b.any
  400efc:	17ffffec 	b	400eac <main+0x338>
  400f00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f04:	9115c000 	add	x0, x0, #0x570
  400f08:	97fffdae 	bl	4005c0 <puts@plt>
  400f0c:	d2800013 	mov	x19, #0x0                   	// #0
  400f10:	90000114 	adrp	x20, 420000 <__libc_start_main@GLIBC_2.34>
  400f14:	9101a294 	add	x20, x20, #0x68
  400f18:	91008297 	add	x23, x20, #0x20
  400f1c:	b0000015 	adrp	x21, 401000 <_IO_stdin_used+0x38>
  400f20:	911962b5 	add	x21, x21, #0x658
  400f24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f28:	fd430c08 	ldr	d8, [x0, #1560]
  400f2c:	910082b6 	add	x22, x21, #0x20
  400f30:	fc737a81 	ldr	d1, [x20, x19, lsl #3]
  400f34:	1e645000 	fmov	d0, #9.000000000000000000e+00
  400f38:	1e601821 	fdiv	d1, d1, d0
  400f3c:	fc337a81 	str	d1, [x20, x19, lsl #3]
  400f40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f44:	91010000 	add	x0, x0, #0x40
  400f48:	fc737802 	ldr	d2, [x0, x19, lsl #3]
  400f4c:	fc737aa0 	ldr	d0, [x21, x19, lsl #3]
  400f50:	1e680800 	fmul	d0, d0, d8
  400f54:	fc737ae3 	ldr	d3, [x23, x19, lsl #3]
  400f58:	1e621800 	fdiv	d0, d0, d2
  400f5c:	f8737ac1 	ldr	x1, [x22, x19, lsl #3]
  400f60:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f64:	9116c000 	add	x0, x0, #0x5b0
  400f68:	97fffd9a 	bl	4005d0 <printf@plt>
  400f6c:	91000673 	add	x19, x19, #0x1
  400f70:	f100127f 	cmp	x19, #0x4
  400f74:	54fffde1 	b.ne	400f30 <main+0x3bc>  // b.any
  400f78:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400f7c:	91072273 	add	x19, x19, #0x1c8
  400f80:	aa1303e0 	mov	x0, x19
  400f84:	97fffd8f 	bl	4005c0 <puts@plt>
  400f88:	97fffe16 	bl	4007e0 <checkSTREAMresults>
  400f8c:	aa1303e0 	mov	x0, x19
  400f90:	97fffd8c 	bl	4005c0 <puts@plt>
  400f94:	52800000 	mov	w0, #0x0                   	// #0
  400f98:	6d4527e8 	ldp	d8, d9, [sp, #80]
  400f9c:	a94153f3 	ldp	x19, x20, [sp, #16]
  400fa0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  400fa4:	a94363f7 	ldp	x23, x24, [sp, #48]
  400fa8:	f94023f9 	ldr	x25, [sp, #64]
  400fac:	a8da7bfd 	ldp	x29, x30, [sp], #416
  400fb0:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400fb4 <_fini>:
  400fb4:	d503201f 	nop
  400fb8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400fbc:	910003fd 	mov	x29, sp
  400fc0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400fc4:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400fc8 <_IO_stdin_used>:
  400fc8:	00020001 	.inst	0x00020001 ; undefined
  400fcc:	00000000 	udf	#0
  400fd0:	6c696146 	ldnp	d6, d24, [x10, #-368]
  400fd4:	56206465 	.inst	0x56206465 ; undefined
  400fd8:	64696c61 	.inst	0x64696c61 ; undefined
  400fdc:	6f697461 	uqshl	v1.2d, v3.2d, #41
  400fe0:	6e6f206e 	usubl2	v14.4s, v3.8h, v15.8h
  400fe4:	72726120 	.inst	0x72726120 ; undefined
  400fe8:	61207961 	.inst	0x61207961 ; undefined
  400fec:	202c5d5b 	.inst	0x202c5d5b ; undefined
  400ff0:	52677641 	.inst	0x52677641 ; undefined
  400ff4:	62416c65 	.inst	0x62416c65 ; undefined
  400ff8:	72724573 	.inst	0x72724573 ; undefined
  400ffc:	65203e20 	.inst	0x65203e20 ; undefined
  401000:	6c697370 	ldnp	d16, d28, [x27, #-368]
  401004:	28206e6f 	stnp	w15, w27, [x19, #-256]
  401008:	0a296525 	bic	w5, w9, w9, lsl #25
  40100c:	00000000 	udf	#0
  401010:	20202020 	.inst	0x20202020 ; undefined
  401014:	70784520 	adr	x0, 4f18bb <c+0xd1813>
  401018:	65746365 	fnmls	z5.h, p0/m, z27.h, z20.h
  40101c:	61562064 	.inst	0x61562064 ; undefined
  401020:	3a65756c 	.inst	0x3a65756c ; undefined
  401024:	2c652520 	ldnp	s0, s9, [x9, #-216]
  401028:	67764120 	.inst	0x67764120 ; undefined
  40102c:	45736241 	addhnb	z1.b, z18.h, z19.h
  401030:	203a7272 	.inst	0x203a7272 ; undefined
  401034:	202c6525 	.inst	0x202c6525 ; undefined
  401038:	52677641 	.inst	0x52677641 ; undefined
  40103c:	62416c65 	.inst	0x62416c65 ; undefined
  401040:	72724573 	.inst	0x72724573 ; undefined
  401044:	6525203a 	.inst	0x6525203a ; undefined
  401048:	0000000a 	udf	#10
  40104c:	00000000 	udf	#0
  401050:	20202020 	.inst	0x20202020 ; undefined
  401054:	726f4620 	.inst	0x726f4620 ; undefined
  401058:	72726120 	.inst	0x72726120 ; undefined
  40105c:	61207961 	.inst	0x61207961 ; undefined
  401060:	202c5d5b 	.inst	0x202c5d5b ; undefined
  401064:	65206425 	.inst	0x65206425 ; undefined
  401068:	726f7272 	.inst	0x726f7272 ; undefined
  40106c:	65772073 	fmls	z19.h, p0/m, z3.h, z23.h
  401070:	66206572 	.inst	0x66206572 ; undefined
  401074:	646e756f 	.inst	0x646e756f ; undefined
  401078:	00000a2e 	udf	#2606
  40107c:	00000000 	udf	#0
  401080:	6c696146 	ldnp	d6, d24, [x10, #-368]
  401084:	56206465 	.inst	0x56206465 ; undefined
  401088:	64696c61 	.inst	0x64696c61 ; undefined
  40108c:	6f697461 	uqshl	v1.2d, v3.2d, #41
  401090:	6e6f206e 	usubl2	v14.4s, v3.8h, v15.8h
  401094:	72726120 	.inst	0x72726120 ; undefined
  401098:	62207961 	.inst	0x62207961 ; undefined
  40109c:	202c5d5b 	.inst	0x202c5d5b ; undefined
  4010a0:	52677641 	.inst	0x52677641 ; undefined
  4010a4:	62416c65 	.inst	0x62416c65 ; undefined
  4010a8:	72724573 	.inst	0x72724573 ; undefined
  4010ac:	65203e20 	.inst	0x65203e20 ; undefined
  4010b0:	6c697370 	ldnp	d16, d28, [x27, #-368]
  4010b4:	28206e6f 	stnp	w15, w27, [x19, #-256]
  4010b8:	0a296525 	bic	w5, w9, w9, lsl #25
  4010bc:	00000000 	udf	#0
  4010c0:	20202020 	.inst	0x20202020 ; undefined
  4010c4:	67764120 	.inst	0x67764120 ; undefined
  4010c8:	416c6552 	.inst	0x416c6552 ; undefined
  4010cc:	72457362 	.inst	0x72457362 ; undefined
  4010d0:	203e2072 	.inst	0x203e2072 ; undefined
  4010d4:	69737045 	ldpsw	x5, x28, [x2, #-104]
  4010d8:	206e6f6c 	.inst	0x206e6f6c ; undefined
  4010dc:	29652528 	ldp	w8, w9, [x9, #-216]
  4010e0:	0000000a 	udf	#10
  4010e4:	00000000 	udf	#0
  4010e8:	20202020 	.inst	0x20202020 ; undefined
  4010ec:	726f4620 	.inst	0x726f4620 ; undefined
  4010f0:	72726120 	.inst	0x72726120 ; undefined
  4010f4:	62207961 	.inst	0x62207961 ; undefined
  4010f8:	202c5d5b 	.inst	0x202c5d5b ; undefined
  4010fc:	65206425 	.inst	0x65206425 ; undefined
  401100:	726f7272 	.inst	0x726f7272 ; undefined
  401104:	65772073 	fmls	z19.h, p0/m, z3.h, z23.h
  401108:	66206572 	.inst	0x66206572 ; undefined
  40110c:	646e756f 	.inst	0x646e756f ; undefined
  401110:	00000a2e 	udf	#2606
  401114:	00000000 	udf	#0
  401118:	6c696146 	ldnp	d6, d24, [x10, #-368]
  40111c:	56206465 	.inst	0x56206465 ; undefined
  401120:	64696c61 	.inst	0x64696c61 ; undefined
  401124:	6f697461 	uqshl	v1.2d, v3.2d, #41
  401128:	6e6f206e 	usubl2	v14.4s, v3.8h, v15.8h
  40112c:	72726120 	.inst	0x72726120 ; undefined
  401130:	63207961 	.inst	0x63207961 ; undefined
  401134:	202c5d5b 	.inst	0x202c5d5b ; undefined
  401138:	52677641 	.inst	0x52677641 ; undefined
  40113c:	62416c65 	.inst	0x62416c65 ; undefined
  401140:	72724573 	.inst	0x72724573 ; undefined
  401144:	65203e20 	.inst	0x65203e20 ; undefined
  401148:	6c697370 	ldnp	d16, d28, [x27, #-368]
  40114c:	28206e6f 	stnp	w15, w27, [x19, #-256]
  401150:	0a296525 	bic	w5, w9, w9, lsl #25
  401154:	00000000 	udf	#0
  401158:	20202020 	.inst	0x20202020 ; undefined
  40115c:	726f4620 	.inst	0x726f4620 ; undefined
  401160:	72726120 	.inst	0x72726120 ; undefined
  401164:	63207961 	.inst	0x63207961 ; undefined
  401168:	202c5d5b 	.inst	0x202c5d5b ; undefined
  40116c:	65206425 	.inst	0x65206425 ; undefined
  401170:	726f7272 	.inst	0x726f7272 ; undefined
  401174:	65772073 	fmls	z19.h, p0/m, z3.h, z23.h
  401178:	66206572 	.inst	0x66206572 ; undefined
  40117c:	646e756f 	.inst	0x646e756f ; undefined
  401180:	00000a2e 	udf	#2606
  401184:	00000000 	udf	#0
  401188:	756c6f53 	.inst	0x756c6f53 ; undefined
  40118c:	6e6f6974 	.inst	0x6e6f6974 ; undefined
  401190:	6c615620 	ldnp	d0, d21, [x17, #-496]
  401194:	74616469 	.inst	0x74616469 ; undefined
  401198:	203a7365 	.inst	0x203a7365 ; undefined
  40119c:	20677661 	.inst	0x20677661 ; undefined
  4011a0:	6f727265 	fcmla	v5.8h, v19.8h, v18.h[1], #270
  4011a4:	656c2072 	fmls	z18.h, p0/m, z3.h, z12.h
  4011a8:	74207373 	.inst	0x74207373 ; undefined
  4011ac:	206e6168 	.inst	0x206e6168 ; undefined
  4011b0:	6f206525 	sqshlu	v5.4s, v9.4s, #0
  4011b4:	6c61206e 	ldnp	d14, d8, [x3, #-496]
  4011b8:	6874206c 	.inst	0x6874206c ; undefined
  4011bc:	20656572 	.inst	0x20656572 ; undefined
  4011c0:	61727261 	.inst	0x61727261 ; undefined
  4011c4:	000a7379 	.inst	0x000a7379 ; undefined
  4011c8:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011cc:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011d0:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011d4:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011d8:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011dc:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011e0:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011e4:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011e8:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011ec:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011f0:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011f4:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011f8:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  4011fc:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  401200:	2d2d2d2d 	stp	s13, s11, [x9, #-152]
  401204:	0000002d 	udf	#45
  401208:	45525453 	ssubwt	z19.h, z2.h, z18.b
  40120c:	76204d41 	.inst	0x76204d41 ; undefined
  401210:	69737265 	ldpsw	x5, x28, [x19, #-104]
  401214:	24206e6f 	cmplo	p15.b, p3/z, z19.b, #1
  401218:	69766552 	ldpsw	x18, x25, [x10, #-80]
  40121c:	6e6f6973 	.inst	0x6e6f6973 ; undefined
  401220:	2e35203a 	usubl	v26.8h, v1.8b, v21.8b
  401224:	24203031 	cmpls	p1.b, p4/z, z1.b, #0
	...
  401230:	73696854 	.inst	0x73696854 ; undefined
  401234:	73797320 	.inst	0x73797320 ; undefined
  401238:	206d6574 	.inst	0x206d6574 ; undefined
  40123c:	73657375 	.inst	0x73657375 ; undefined
  401240:	20642520 	.inst	0x20642520 ; undefined
  401244:	65747962 	fnmls	z2.h, p6/m, z11.h, z20.h
  401248:	65702073 	fmls	z19.h, p0/m, z3.h, z16.h
  40124c:	72612072 	.inst	0x72612072 ; undefined
  401250:	20796172 	.inst	0x20796172 ; undefined
  401254:	6d656c65 	ldp	d5, d27, [x3, #-432]
  401258:	2e746e65 	umin	v5.4h, v19.4h, v20.4h
  40125c:	0000000a 	udf	#10
  401260:	61727241 	.inst	0x61727241 ; undefined
  401264:	69732079 	ldpsw	x25, x8, [x3, #-104]
  401268:	3d20657a 	str	b26, [x11, #2073]
  40126c:	6c6c2520 	ldnp	d0, d9, [x9, #-320]
  401270:	65282075 	.inst	0x65282075 ; undefined
  401274:	656d656c 	fnmls	z12.h, p1/m, z11.h, z13.h
  401278:	2973746e 	ldp	w14, w29, [x3, #-104]
  40127c:	664f202c 	.inst	0x664f202c ; undefined
  401280:	74657366 	.inst	0x74657366 ; undefined
  401284:	25203d20 	.inst	0x25203d20 ; undefined
  401288:	65282064 	.inst	0x65282064 ; undefined
  40128c:	656d656c 	fnmls	z12.h, p1/m, z11.h, z13.h
  401290:	2973746e 	ldp	w14, w29, [x3, #-104]
  401294:	0000000a 	udf	#10
  401298:	6f6d654d 	sqshlu	v13.2d, v10.2d, #45
  40129c:	70207972 	adr	x18, 4421cb <c+0x22123>
  4012a0:	61207265 	.inst	0x61207265 ; undefined
  4012a4:	79617272 	ldrh	w18, [x19, #4280]
  4012a8:	25203d20 	.inst	0x25203d20 ; undefined
  4012ac:	2066312e 	.inst	0x2066312e ; undefined
  4012b0:	2042694d 	.inst	0x2042694d ; undefined
  4012b4:	25203d28 	.inst	0x25203d28 ; undefined
  4012b8:	2066312e 	.inst	0x2066312e ; undefined
  4012bc:	29426947 	ldp	w7, w26, [x10, #16]
  4012c0:	00000a2e 	udf	#2606
  4012c4:	00000000 	udf	#0
  4012c8:	61746f54 	.inst	0x61746f54 ; undefined
  4012cc:	656d206c 	fmls	z12.h, p0/m, z3.h, z13.h
  4012d0:	79726f6d 	ldrh	w13, [x27, #6454]
  4012d4:	71657220 	subs	w0, w17, #0x95c, lsl #12
  4012d8:	65726975 	fnmls	z21.h, p2/m, z11.h, z18.h
  4012dc:	203d2064 	.inst	0x203d2064 ; undefined
  4012e0:	66312e25 	.inst	0x66312e25 ; undefined
  4012e4:	42694d20 	.inst	0x42694d20 ; undefined
  4012e8:	203d2820 	.inst	0x203d2820 ; undefined
  4012ec:	66312e25 	.inst	0x66312e25 ; undefined
  4012f0:	42694720 	.inst	0x42694720 ; undefined
  4012f4:	000a2e29 	.inst	0x000a2e29 ; undefined
  4012f8:	68636145 	.inst	0x68636145 ; undefined
  4012fc:	72656b20 	.inst	0x72656b20 ; undefined
  401300:	206c656e 	.inst	0x206c656e ; undefined
  401304:	6c6c6977 	ldnp	d23, d26, [x11, #-320]
  401308:	20656220 	.inst	0x20656220 ; undefined
  40130c:	63657865 	.inst	0x63657865 ; undefined
  401310:	64657475 	.inst	0x64657475 ; undefined
  401314:	20642520 	.inst	0x20642520 ; undefined
  401318:	656d6974 	fnmls	z20.h, p2/m, z11.h, z13.h
  40131c:	000a2e73 	.inst	0x000a2e73 ; undefined
  401320:	65685420 	fnmla	z0.h, p5/m, z1.h, z8.h
  401324:	65622a20 	fmls	z0.h, p2/m, z17.h, z2.h
  401328:	202a7473 	.inst	0x202a7473 ; undefined
  40132c:	656d6974 	fnmls	z20.h, p2/m, z11.h, z13.h
  401330:	726f6620 	.inst	0x726f6620 ; undefined
  401334:	63616520 	.inst	0x63616520 ; undefined
  401338:	656b2068 	fmls	z8.h, p0/m, z3.h, z11.h
  40133c:	6c656e72 	ldnp	d18, d27, [x19, #-432]
  401340:	78652820 	.inst	0x78652820 ; undefined
  401344:	64756c63 	.inst	0x64756c63 ; undefined
  401348:	20676e69 	.inst	0x20676e69 ; undefined
  40134c:	20656874 	.inst	0x20656874 ; undefined
  401350:	73726966 	.inst	0x73726966 ; undefined
  401354:	74692074 	.inst	0x74692074 ; undefined
  401358:	74617265 	.inst	0x74617265 ; undefined
  40135c:	296e6f69 	ldp	w9, w27, [x27, #-144]
	...
  401368:	6c697720 	ldnp	d0, d29, [x25, #-368]
  40136c:	6562206c 	fmls	z12.h, p0/m, z3.h, z2.h
  401370:	65737520 	fnmls	z0.h, p5/m, z9.h, z19.h
  401374:	6f742064 	umlal2	v4.4s, v3.8h, v4.h[3]
  401378:	6d6f6320 	ldp	d0, d24, [x25, #-272]
  40137c:	65747570 	fnmls	z16.h, p5/m, z11.h, z20.h
  401380:	65687420 	fnmls	z0.h, p5/m, z1.h, z8.h
  401384:	70657220 	adr	x0, 4cc1cb <c+0xac123>
  401388:	6574726f 	fnmls	z15.h, p4/m, z19.h, z20.h
  40138c:	61622064 	.inst	0x61622064 ; undefined
  401390:	6977646e 	ldpsw	x14, x25, [x3, #-72]
  401394:	2e687464 	uabd	v4.4h, v3.4h, v8.4h
	...
  4013a0:	72756f59 	.inst	0x72756f59 ; undefined
  4013a4:	6f6c6320 	umlsl2	v0.4s, v25.8h, v12.h[2]
  4013a8:	67206b63 	.inst	0x67206b63 ; undefined
  4013ac:	756e6172 	.inst	0x756e6172 ; undefined
  4013b0:	6972616c 	ldpsw	x12, x24, [x11, #-112]
  4013b4:	702f7974 	adr	x20, 4602e3 <c+0x4023b>
  4013b8:	69636572 	ldpsw	x18, x25, [x11, #-232]
  4013bc:	6e6f6973 	.inst	0x6e6f6973 ; undefined
  4013c0:	70706120 	adr	x0, 4e1fe7 <c+0xc1f3f>
  4013c4:	73726165 	.inst	0x73726165 ; undefined
  4013c8:	206f7420 	.inst	0x206f7420 ; undefined
  4013cc:	25206562 	.inst	0x25206562 ; undefined
  4013d0:	696d2064 	ldpsw	x4, x8, [x3, #-152]
  4013d4:	736f7263 	.inst	0x736f7263 ; undefined
  4013d8:	6e6f6365 	rsubhn2	v5.8h, v27.4s, v15.4s
  4013dc:	0a2e7364 	bic	w4, w27, w14, lsl #28
	...
  4013e8:	72756f59 	.inst	0x72756f59 ; undefined
  4013ec:	6f6c6320 	umlsl2	v0.4s, v25.8h, v12.h[2]
  4013f0:	67206b63 	.inst	0x67206b63 ; undefined
  4013f4:	756e6172 	.inst	0x756e6172 ; undefined
  4013f8:	6972616c 	ldpsw	x12, x24, [x11, #-112]
  4013fc:	61207974 	.inst	0x61207974 ; undefined
  401400:	61657070 	.inst	0x61657070 ; undefined
  401404:	74207372 	.inst	0x74207372 ; undefined
  401408:	6562206f 	fmls	z15.h, p0/m, z3.h, z2.h
  40140c:	73656c20 	.inst	0x73656c20 ; undefined
  401410:	68742073 	.inst	0x68742073 ; undefined
  401414:	6f206e61 	.inst	0x6f206e61 ; undefined
  401418:	6d20656e 	stp	d14, d25, [x11, #-512]
  40141c:	6f726369 	umlsl2	v9.4s, v27.8h, v2.h[3]
  401420:	6f636573 	sqshlu	v19.2d, v11.2d, #35
  401424:	002e646e 	.inst	0x002e646e ; NYI
  401428:	68636145 	.inst	0x68636145 ; undefined
  40142c:	73657420 	.inst	0x73657420 ; undefined
  401430:	65622074 	fmls	z20.h, p0/m, z3.h, z2.h
  401434:	20776f6c 	.inst	0x20776f6c ; undefined
  401438:	6c6c6977 	ldnp	d23, d26, [x11, #-320]
  40143c:	6b617420 	.inst	0x6b617420 ; undefined
  401440:	6e6f2065 	usubl2	v5.4s, v3.8h, v15.8h
  401444:	65687420 	fnmls	z0.h, p5/m, z1.h, z8.h
  401448:	64726f20 	.inst	0x64726f20 ; undefined
  40144c:	6f207265 	.inst	0x6f207265 ; undefined
  401450:	64252066 	fmul	z6.h, z3.h, z5.h[0]
  401454:	63696d20 	.inst	0x63696d20 ; undefined
  401458:	65736f72 	fnmls	z18.h, p3/m, z27.h, z19.h
  40145c:	646e6f63 	.inst	0x646e6f63 ; undefined
  401460:	000a2e73 	.inst	0x000a2e73 ; undefined
  401464:	00000000 	udf	#0
  401468:	28202020 	stnp	w0, w8, [x1, #-256]
  40146c:	6425203d 	fmul	z29.h, z1.h, z5.h[0]
  401470:	6f6c6320 	umlsl2	v0.4s, v25.8h, v12.h[2]
  401474:	74206b63 	.inst	0x74206b63 ; undefined
  401478:	736b6369 	.inst	0x736b6369 ; undefined
  40147c:	00000a29 	udf	#2601
  401480:	72636e49 	.inst	0x72636e49 ; undefined
  401484:	65736165 	fnmls	z5.h, p0/m, z11.h, z19.h
  401488:	65687420 	fnmls	z0.h, p5/m, z1.h, z8.h
  40148c:	7a697320 	.inst	0x7a697320 ; undefined
  401490:	666f2065 	.inst	0x666f2065 ; undefined
  401494:	65687420 	fnmls	z0.h, p5/m, z1.h, z8.h
  401498:	72726120 	.inst	0x72726120 ; undefined
  40149c:	20737961 	.inst	0x20737961 ; undefined
  4014a0:	74206669 	.inst	0x74206669 ; undefined
  4014a4:	20736968 	.inst	0x20736968 ; undefined
  4014a8:	776f6873 	.inst	0x776f6873 ; undefined
  4014ac:	68742073 	.inst	0x68742073 ; undefined
  4014b0:	00007461 	udf	#29793
  4014b4:	00000000 	udf	#0
  4014b8:	20756f79 	.inst	0x20756f79 ; undefined
  4014bc:	20657261 	.inst	0x20657261 ; undefined
  4014c0:	20746f6e 	.inst	0x20746f6e ; undefined
  4014c4:	74746567 	.inst	0x74746567 ; undefined
  4014c8:	20676e69 	.inst	0x20676e69 ; undefined
  4014cc:	6c207461 	stnp	d1, d29, [x3, #-512]
  4014d0:	74736165 	.inst	0x74736165 ; undefined
  4014d4:	20303220 	.inst	0x20303220 ; undefined
  4014d8:	636f6c63 	.inst	0x636f6c63 ; undefined
  4014dc:	6974206b 	ldpsw	x11, x8, [x3, #-96]
  4014e0:	20736b63 	.inst	0x20736b63 ; undefined
  4014e4:	20726570 	.inst	0x20726570 ; undefined
  4014e8:	74736574 	.inst	0x74736574 ; undefined
  4014ec:	0000002e 	udf	#46
  4014f0:	4e524157 	.inst	0x4e524157 ; undefined
  4014f4:	20474e49 	.inst	0x20474e49 ; undefined
  4014f8:	54202d2d 	b.le	441a9c <c+0x219f4>
  4014fc:	61206568 	.inst	0x61206568 ; undefined
  401500:	65766f62 	fnmls	z2.h, p3/m, z27.h, z22.h
  401504:	20736920 	.inst	0x20736920 ; undefined
  401508:	796c6e6f 	ldrh	w15, [x19, #5686]
  40150c:	72206120 	ands	w0, w9, #0x1ffffff
  401510:	6867756f 	.inst	0x6867756f ; undefined
  401514:	69756720 	ldpsw	x0, x25, [x25, #-88]
  401518:	696c6564 	ldpsw	x4, x25, [x11, #-160]
  40151c:	002e656e 	.inst	0x002e656e ; NYI
  401520:	20726f46 	.inst	0x20726f46 ; undefined
  401524:	74736562 	.inst	0x74736562 ; undefined
  401528:	73657220 	.inst	0x73657220 ; undefined
  40152c:	73746c75 	.inst	0x73746c75 ; undefined
  401530:	6c70202c 	ldnp	d12, d8, [x1, #-256]
  401534:	65736165 	fnmls	z5.h, p0/m, z11.h, z19.h
  401538:	20656220 	.inst	0x20656220 ; undefined
  40153c:	65727573 	fnmls	z19.h, p5/m, z11.h, z18.h
  401540:	756f7920 	.inst	0x756f7920 ; undefined
  401544:	6f6e6b20 	umlsl2	v0.4s, v25.8h, v14.h[6]
  401548:	68742077 	.inst	0x68742077 ; undefined
  40154c:	00000065 	udf	#101
  401550:	63657270 	.inst	0x63657270 ; undefined
  401554:	6f697369 	fcmla	v9.8h, v27.8h, v9.h[1], #270
  401558:	666f206e 	.inst	0x666f206e ; undefined
  40155c:	756f7920 	.inst	0x756f7920 ; undefined
  401560:	79732072 	ldrh	w18, [x3, #6544]
  401564:	6d657473 	ldp	d19, d29, [x3, #-432]
  401568:	6d697420 	ldp	d0, d29, [x1, #-368]
  40156c:	002e7265 	.inst	0x002e7265 ; NYI
  401570:	636e7546 	.inst	0x636e7546 ; undefined
  401574:	6e6f6974 	.inst	0x6e6f6974 ; undefined
  401578:	20202020 	.inst	0x20202020 ; undefined
  40157c:	74736542 	.inst	0x74736542 ; undefined
  401580:	74615220 	.inst	0x74615220 ; undefined
  401584:	424d2065 	.inst	0x424d2065 ; undefined
  401588:	2020732f 	.inst	0x2020732f ; undefined
  40158c:	20677641 	.inst	0x20677641 ; undefined
  401590:	656d6974 	fnmls	z20.h, p2/m, z11.h, z13.h
  401594:	20202020 	.inst	0x20202020 ; undefined
  401598:	6e694d20 	uqshl	v0.8h, v9.8h, v9.8h
  40159c:	6d697420 	ldp	d0, d29, [x1, #-368]
  4015a0:	20202065 	.inst	0x20202065 ; undefined
  4015a4:	614d2020 	.inst	0x614d2020 ; undefined
  4015a8:	69742078 	ldpsw	x24, x8, [x3, #-96]
  4015ac:	0000656d 	udf	#25965
  4015b0:	31257325 	adds	w5, w25, #0x95c
  4015b4:	66312e32 	.inst	0x66312e32 ; undefined
  4015b8:	31252020 	adds	w0, w1, #0x948
  4015bc:	66362e31 	.inst	0x66362e31 ; undefined
  4015c0:	31252020 	adds	w0, w1, #0x948
  4015c4:	66362e31 	.inst	0x66362e31 ; undefined
  4015c8:	31252020 	adds	w0, w1, #0x948
  4015cc:	66362e31 	.inst	0x66362e31 ; undefined
  4015d0:	0000000a 	udf	#10
  4015d4:	00000000 	udf	#0
  4015d8:	79706f43 	ldrh	w3, [x26, #6198]
  4015dc:	2020203a 	.inst	0x2020203a ; undefined
  4015e0:	00202020 	.inst	0x00202020 ; NYI
  4015e4:	00000000 	udf	#0
  4015e8:	6c616353 	ldnp	d19, d24, [x26, #-496]
  4015ec:	20203a65 	.inst	0x20203a65 ; undefined
  4015f0:	00202020 	.inst	0x00202020 ; NYI
  4015f4:	00000000 	udf	#0
  4015f8:	3a646441 	.inst	0x3a646441 ; undefined
  4015fc:	20202020 	.inst	0x20202020 ; undefined
  401600:	00202020 	.inst	0x00202020 ; NYI
  401604:	00000000 	udf	#0
  401608:	61697254 	.inst	0x61697254 ; undefined
  40160c:	20203a64 	.inst	0x20203a64 ; undefined
  401610:	00202020 	.inst	0x00202020 ; NYI
  401614:	00000000 	udf	#0
  401618:	a0b5ed8d 	.inst	0xa0b5ed8d ; undefined
  40161c:	3eb0c6f7 	.inst	0x3eb0c6f7 ; undefined
  401620:	00000000 	udf	#0
  401624:	412e8480 	.inst	0x412e8480 ; undefined
  401628:	00000000 	udf	#0
  40162c:	4197d784 	.inst	0x4197d784 ; undefined
  401630:	68497682 	.inst	0x68497682 ; undefined
  401634:	3d3c25c2 	str	b2, [x14, #3849]
  401638:	00000000 	udf	#0
  40163c:	3fe7d784 	.inst	0x3fe7d784 ; undefined
  401640:	00000000 	udf	#0
  401644:	4087d784 	.inst	0x4087d784 ; undefined
  401648:	00000000 	udf	#0
  40164c:	4001e1a3 	.inst	0x4001e1a3 ; undefined
  401650:	00000000 	udf	#0
  401654:	40a1e1a3 	.inst	0x40a1e1a3 ; undefined

0000000000401658 <bytes>:
  401658:	00000000 	udf	#0
  40165c:	41d7d784 	.inst	0x41d7d784 ; undefined
  401660:	00000000 	udf	#0
  401664:	41d7d784 	.inst	0x41d7d784 ; undefined
  401668:	00000000 	udf	#0
  40166c:	41e1e1a3 	.inst	0x41e1e1a3 ; undefined
  401670:	00000000 	udf	#0
  401674:	41e1e1a3 	.inst	0x41e1e1a3 ; undefined

0000000000401678 <label>:
  401678:	004015d8 	.inst	0x004015d8 ; undefined
  40167c:	00000000 	udf	#0
  401680:	004015e8 	.inst	0x004015e8 ; undefined
  401684:	00000000 	udf	#0
  401688:	004015f8 	.inst	0x004015f8 ; undefined
  40168c:	00000000 	udf	#0
  401690:	00401608 	.inst	0x00401608 ; undefined
  401694:	00000000 	udf	#0

Disassembly of section .eh_frame_hdr:

0000000000401698 <__GNU_EH_FRAME_HDR>:
  401698:	3b031b01 	.inst	0x3b031b01 ; undefined
  40169c:	0000005c 	udf	#92
  4016a0:	0000000a 	udf	#10
  4016a4:	ffffef68 	.inst	0xffffef68 ; undefined
  4016a8:	00000074 	udf	#116
  4016ac:	ffffefa8 	.inst	0xffffefa8 ; undefined
  4016b0:	00000088 	udf	#136
  4016b4:	ffffefc8 	.inst	0xffffefc8 ; undefined
  4016b8:	000000a0 	udf	#160
  4016bc:	ffffeff8 	.inst	0xffffeff8 ; undefined
  4016c0:	000000b4 	udf	#180
  4016c4:	fffff038 	.inst	0xfffff038 ; undefined
  4016c8:	000000c8 	udf	#200
  4016cc:	fffff068 	.inst	0xfffff068 ; undefined
  4016d0:	000000ec 	udf	#236
  4016d4:	fffff06c 	.inst	0xfffff06c ; undefined
  4016d8:	00000100 	udf	#256
  4016dc:	fffff0a8 	.inst	0xfffff0a8 ; undefined
  4016e0:	00000120 	udf	#288
  4016e4:	fffff148 	.inst	0xfffff148 ; undefined
  4016e8:	00000154 	udf	#340
  4016ec:	fffff4dc 	.inst	0xfffff4dc ; undefined
  4016f0:	00000198 	udf	#408

Disassembly of section .eh_frame:

00000000004016f8 <__FRAME_END__-0x178>:
  4016f8:	00000010 	udf	#16
  4016fc:	00000000 	udf	#0
  401700:	00527a01 	.inst	0x00527a01 ; undefined
  401704:	011e7804 	.inst	0x011e7804 ; undefined
  401708:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40170c:	00000010 	udf	#16
  401710:	00000018 	udf	#24
  401714:	ffffeeec 	.inst	0xffffeeec ; undefined
  401718:	0000003c 	udf	#60
  40171c:	1e074100 	.inst	0x1e074100 ; undefined
  401720:	00000014 	udf	#20
  401724:	0000002c 	udf	#44
  401728:	ffffef18 	.inst	0xffffef18 ; undefined
  40172c:	00000004 	udf	#4
	...
  401738:	00000010 	udf	#16
  40173c:	00000044 	udf	#68
  401740:	ffffef20 	.inst	0xffffef20 ; undefined
  401744:	00000030 	udf	#48
  401748:	00000000 	udf	#0
  40174c:	00000010 	udf	#16
  401750:	00000058 	udf	#88
  401754:	ffffef3c 	.inst	0xffffef3c ; undefined
  401758:	0000003c 	udf	#60
  40175c:	00000000 	udf	#0
  401760:	00000020 	udf	#32
  401764:	0000006c 	udf	#108
  401768:	ffffef68 	.inst	0xffffef68 ; undefined
  40176c:	00000030 	udf	#48
  401770:	200e4100 	.inst	0x200e4100 ; undefined
  401774:	039e049d 	.inst	0x039e049d ; undefined
  401778:	48029342 	stlxrh	w2, w2, [x26]
  40177c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  401780:	00000000 	udf	#0
  401784:	00000010 	udf	#16
  401788:	00000090 	udf	#144
  40178c:	ffffef74 	.inst	0xffffef74 ; undefined
  401790:	00000004 	udf	#4
  401794:	00000000 	udf	#0
  401798:	0000001c 	udf	#28
  40179c:	000000a4 	udf	#164
  4017a0:	ffffef64 	.inst	0xffffef64 ; undefined
  4017a4:	0000003c 	udf	#60
  4017a8:	300e4100 	adr	x0, 41dfc9 <__FRAME_END__+0x1c759>
  4017ac:	059e069d 	mov	z29.s, p14/z, #52
  4017b0:	0eddde4d 	.inst	0x0eddde4d ; undefined
  4017b4:	00000000 	udf	#0
  4017b8:	00000030 	udf	#48
  4017bc:	000000c4 	udf	#196
  4017c0:	ffffef80 	.inst	0xffffef80 ; undefined
  4017c4:	000000a0 	udf	#160
  4017c8:	e00e4100 	.inst	0xe00e4100 ; undefined
  4017cc:	9e1c9d01 	.inst	0x9e1c9d01 ; undefined
  4017d0:	1a93441b 	csinc	w27, w0, w19, mi  // mi = first
  4017d4:	18951994 	ldr	w20, 32bb04 <__abi_tag-0xd4774>
  4017d8:	05164805 	mov	z5.b, p6/m, #64
  4017dc:	de621549 	.inst	0xde621549 ; undefined
  4017e0:	d4d3d5dd 	.inst	0xd4d3d5dd ; undefined
  4017e4:	49064806 	.inst	0x49064806 ; undefined
  4017e8:	0000000e 	udf	#14
  4017ec:	00000040 	udf	#64
  4017f0:	000000f8 	udf	#248
  4017f4:	ffffefec 	.inst	0xffffefec ; undefined
  4017f8:	00000394 	udf	#916
  4017fc:	500e4100 	adr	x0, 41e01e <__FRAME_END__+0x1c7ae>
  401800:	099e0a9d 	.inst	0x099e0a9d ; undefined
  401804:	05089345 	.inst	0x05089345 ; undefined
  401808:	49050648 	.inst	0x49050648 ; undefined
  40180c:	044a0505 	smin	z5.h, p1/m, z5.h, z8.h
  401810:	05034b05 	orr	z5.d, z5.d, #0xffffff800000
  401814:	4d05024c 	.inst	0x4d05024c ; undefined
  401818:	0a4e0201 	and	w1, w16, w14, lsr #0
  40181c:	06d3ddde 	.inst	0x06d3ddde ; undefined
  401820:	064d064c 	.inst	0x064d064c ; undefined
  401824:	064b064a 	.inst	0x064b064a ; undefined
  401828:	0e490648 	fmaxnm	v8.4h, v18.4h, v9.4h
  40182c:	000b4100 	.inst	0x000b4100 ; undefined
  401830:	0000003c 	udf	#60
  401834:	0000013c 	udf	#316
  401838:	fffff33c 	.inst	0xfffff33c ; undefined
  40183c:	00000440 	udf	#1088
  401840:	a00e4100 	.inst	0xa00e4100 ; undefined
  401844:	9e349d03 	.inst	0x9e349d03 ; undefined
  401848:	32934633 	.inst	0x32934633 ; undefined
  40184c:	30953194 	adr	x20, 32be7d <__abi_tag-0xd43fb>
  401850:	2e972f96 	.inst	0x2e972f96 ; undefined
  401854:	2c992d98 	stp	s24, s11, [x12], #200
  401858:	052a4805 	uzp1	p5.b, p0.b, p10.b
  40185c:	08032949 	stxrb	w3, w9, [x10]
  401860:	d9ddde01 	.inst	0xd9ddde01 ; undefined
  401864:	d6d5d8d7 	.inst	0xd6d5d8d7 ; undefined
  401868:	4806d4d3 	stlxrh	w6, w19, [x6]
  40186c:	000e4906 	.inst	0x000e4906 ; undefined

0000000000401870 <__FRAME_END__>:
  401870:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	00400700 	.inst	0x00400700 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	004006d0 	.inst	0x004006d0 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000032 	udf	#50
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400548 	.inst	0x00400548 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	00400fb4 	.inst	0x00400fb4 ; undefined
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
  41fe80:	00400390 	.inst	0x00400390 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002b8 	.inst	0x004002b8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	00000097 	udf	#151
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
  41fee0:	00000090 	udf	#144
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	004004b8 	.inst	0x004004b8 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400470 	.inst	0x00400470 ; undefined
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
  41ff40:	00400440 	.inst	0x00400440 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	00400428 	.inst	0x00400428 ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400560 	.inst	0x00400560 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400560 	.inst	0x00400560 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400560 	.inst	0x00400560 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400560 	.inst	0x00400560 ; undefined
  42001c:	00000000 	udf	#0
  420020:	00400560 	.inst	0x00400560 ; undefined
  420024:	00000000 	udf	#0
  420028:	00400560 	.inst	0x00400560 ; undefined
  42002c:	00000000 	udf	#0

Disassembly of section .data:

0000000000420030 <__data_start>:
	...

0000000000420038 <__dso_handle>:
	...

0000000000420040 <mintime>:
  420040:	e0000000 	.inst	0xe0000000 ; undefined
  420044:	47efffff 	.inst	0x47efffff ; undefined
  420048:	e0000000 	.inst	0xe0000000 ; undefined
  42004c:	47efffff 	.inst	0x47efffff ; undefined
  420050:	e0000000 	.inst	0xe0000000 ; undefined
  420054:	47efffff 	.inst	0x47efffff ; undefined
  420058:	e0000000 	.inst	0xe0000000 ; undefined
  42005c:	47efffff 	.inst	0x47efffff ; undefined

Disassembly of section .bss:

0000000000420060 <completed.0>:
	...

0000000000420068 <avgtime>:
	...

0000000000420088 <maxtime>:
	...

00000000004200a8 <c>:
	...

000000002ff108a8 <b>:
	...

000000005fa010a8 <a>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

000000008f4f18a8 <.gnu.build.attributes>:
    8f4f18a8:	00000008 	udf	#8
    8f4f18ac:	00000010 	udf	#16
    8f4f18b0:	00000100 	udf	#256
    8f4f18b4:	01244147 	.inst	0x01244147 ; undefined
    8f4f18b8:	00316133 	.inst	0x00316133 ; NYI
    8f4f18bc:	00400600 	.inst	0x00400600 ; undefined
    8f4f18c0:	00000000 	udf	#0
    8f4f18c4:	0040063c 	.inst	0x0040063c ; undefined
    8f4f18c8:	00000000 	udf	#0
    8f4f18cc:	00000008 	udf	#8
    8f4f18d0:	00000010 	udf	#16
    8f4f18d4:	00000100 	udf	#256
    8f4f18d8:	01244147 	.inst	0x01244147 ; undefined
    8f4f18dc:	00316133 	.inst	0x00316133 ; NYI
    8f4f18e0:	00400644 	.inst	0x00400644 ; undefined
    8f4f18e4:	00000000 	udf	#0
    8f4f18e8:	00400658 	.inst	0x00400658 ; undefined
    8f4f18ec:	00000000 	udf	#0
    8f4f18f0:	00000008 	udf	#8
    8f4f18f4:	00000010 	udf	#16
    8f4f18f8:	00000100 	udf	#256
    8f4f18fc:	01244147 	.inst	0x01244147 ; undefined
    8f4f1900:	00316133 	.inst	0x00316133 ; NYI
    8f4f1904:	00400548 	.inst	0x00400548 ; undefined
    8f4f1908:	00000000 	udf	#0
    8f4f190c:	00400558 	.inst	0x00400558 ; undefined
    8f4f1910:	00000000 	udf	#0
    8f4f1914:	00000008 	udf	#8
    8f4f1918:	00000010 	udf	#16
    8f4f191c:	00000100 	udf	#256
    8f4f1920:	01244147 	.inst	0x01244147 ; undefined
    8f4f1924:	00316133 	.inst	0x00316133 ; NYI
    8f4f1928:	00400fb4 	.inst	0x00400fb4 ; undefined
    8f4f192c:	00000000 	udf	#0
    8f4f1930:	00400fc0 	.inst	0x00400fc0 ; undefined
    8f4f1934:	00000000 	udf	#0
    8f4f1938:	00000008 	udf	#8
    8f4f193c:	00000010 	udf	#16
    8f4f1940:	00000100 	udf	#256
    8f4f1944:	01244147 	.inst	0x01244147 ; undefined
    8f4f1948:	00316133 	.inst	0x00316133 ; NYI
    8f4f194c:	00400fb4 	.inst	0x00400fb4 ; undefined
    8f4f1950:	00000000 	udf	#0
    8f4f1954:	00400fb4 	.inst	0x00400fb4 ; undefined
    8f4f1958:	00000000 	udf	#0
    8f4f195c:	00000008 	udf	#8
    8f4f1960:	00000010 	udf	#16
    8f4f1964:	00000100 	udf	#256
    8f4f1968:	01244147 	.inst	0x01244147 ; undefined
    8f4f196c:	00316133 	.inst	0x00316133 ; NYI
    8f4f1970:	00400558 	.inst	0x00400558 ; undefined
    8f4f1974:	00000000 	udf	#0
    8f4f1978:	00400560 	.inst	0x00400560 ; undefined
    8f4f197c:	00000000 	udf	#0
    8f4f1980:	00000008 	udf	#8
    8f4f1984:	00000010 	udf	#16
    8f4f1988:	00000100 	udf	#256
    8f4f198c:	01244147 	.inst	0x01244147 ; undefined
    8f4f1990:	00316133 	.inst	0x00316133 ; NYI
    8f4f1994:	00400fc0 	.inst	0x00400fc0 ; undefined
    8f4f1998:	00000000 	udf	#0
    8f4f199c:	00400fc8 	.inst	0x00400fc8 ; undefined
    8f4f19a0:	00000000 	udf	#0
