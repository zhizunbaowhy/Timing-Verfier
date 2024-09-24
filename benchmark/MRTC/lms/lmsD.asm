
lms：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__GNU_EH_FRAME_HDR+0x3c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	16df8b7b 	b	fffffffffbbe3050 <__bss_end__+0xfffffffffb7be0a8>
  400268:	2e9bfcf8 	.inst	0x2e9bfcf8 ; undefined
  40026c:	f0e23671 	adrp	x17, ffffffffc4acf000 <__bss_end__+0xffffffffc46aa058>
  400270:	02d34bcc 	.inst	0x02d34bcc ; undefined
  400274:	afa32e3d 	.inst	0xafa32e3d ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x41998>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x6dfb8>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xa61b8>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1df88>
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
  400538:	1400016b 	b	400ae4 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1df88>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91012000 	add	x0, x0, #0x48
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91012021 	add	x1, x1, #0x48
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1df88>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91012000 	add	x0, x0, #0x48
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91012021 	add	x1, x1, #0x48
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1df88>
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
  4005e0:	39412260 	ldrb	w0, [x19, #72]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39012260 	strb	w0, [x19, #72]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <lms_rand>:
  400604:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400608:	9100c000 	add	x0, x0, #0x30
  40060c:	f9400001 	ldr	x1, [x0]
  400610:	d289cda0 	mov	x0, #0x4e6d                	// #20077
  400614:	f2a838c0 	movk	x0, #0x41c6, lsl #16
  400618:	9b007c21 	mul	x1, x1, x0
  40061c:	d2860720 	mov	x0, #0x3039                	// #12345
  400620:	8b000021 	add	x1, x1, x0
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	9100c000 	add	x0, x0, #0x30
  40062c:	f9000001 	str	x1, [x0]
  400630:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400634:	9100c000 	add	x0, x0, #0x30
  400638:	f9400000 	ldr	x0, [x0]
  40063c:	d350fc00 	lsr	x0, x0, #16
  400640:	12003800 	and	w0, w0, #0x7fff
  400644:	d65f03c0 	ret

0000000000400648 <lms_log>:
  400648:	d10043ff 	sub	sp, sp, #0x10
  40064c:	1e624000 	fcvt	s0, d0
  400650:	bd000be0 	str	s0, [sp, #8]
  400654:	1e225000 	fmov	s0, #4.500000000000000000e+00
  400658:	910043ff 	add	sp, sp, #0x10
  40065c:	d65f03c0 	ret

0000000000400660 <lms_fabs>:
  400660:	d10083ff 	sub	sp, sp, #0x20
  400664:	bd000fe0 	str	s0, [sp, #12]
  400668:	bd400fe0 	ldr	s0, [sp, #12]
  40066c:	1e202018 	fcmpe	s0, #0.0
  400670:	5400004a 	b.ge	400678 <lms_fabs+0x18>  // b.tcont
  400674:	14000004 	b	400684 <lms_fabs+0x24>
  400678:	bd400fe0 	ldr	s0, [sp, #12]
  40067c:	bd001fe0 	str	s0, [sp, #28]
  400680:	14000004 	b	400690 <lms_fabs+0x30>
  400684:	bd400fe0 	ldr	s0, [sp, #12]
  400688:	1e214000 	fneg	s0, s0
  40068c:	bd001fe0 	str	s0, [sp, #28]
  400690:	bd401fe0 	ldr	s0, [sp, #28]
  400694:	910083ff 	add	sp, sp, #0x20
  400698:	d65f03c0 	ret

000000000040069c <lms_sqrt>:
  40069c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4006a0:	910003fd 	mov	x29, sp
  4006a4:	1e624000 	fcvt	s0, d0
  4006a8:	bd001be0 	str	s0, [sp, #24]
  4006ac:	1e249000 	fmov	s0, #1.000000000000000000e+01
  4006b0:	bd401be1 	ldr	s1, [sp, #24]
  4006b4:	1e201820 	fdiv	s0, s1, s0
  4006b8:	bd004fe0 	str	s0, [sp, #76]
  4006bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006c0:	fd472c00 	ldr	d0, [x0, #3672]
  4006c4:	fd001fe0 	str	d0, [sp, #56]
  4006c8:	b90047ff 	str	wzr, [sp, #68]
  4006cc:	bd401be0 	ldr	s0, [sp, #24]
  4006d0:	1e202008 	fcmp	s0, #0.0
  4006d4:	54000061 	b.ne	4006e0 <lms_sqrt+0x44>  // b.any
  4006d8:	b9004fff 	str	wzr, [sp, #76]
  4006dc:	1400002c 	b	40078c <lms_sqrt+0xf0>
  4006e0:	52800020 	mov	w0, #0x1                   	// #1
  4006e4:	b9004be0 	str	w0, [sp, #72]
  4006e8:	14000026 	b	400780 <lms_sqrt+0xe4>
  4006ec:	b94047e0 	ldr	w0, [sp, #68]
  4006f0:	7100001f 	cmp	w0, #0x0
  4006f4:	54000401 	b.ne	400774 <lms_sqrt+0xd8>  // b.any
  4006f8:	bd404fe0 	ldr	s0, [sp, #76]
  4006fc:	1e200800 	fmul	s0, s0, s0
  400700:	bd401be1 	ldr	s1, [sp, #24]
  400704:	1e203820 	fsub	s0, s1, s0
  400708:	1e22c001 	fcvt	d1, s0
  40070c:	bd404fe0 	ldr	s0, [sp, #76]
  400710:	1e22c000 	fcvt	d0, s0
  400714:	1e602800 	fadd	d0, d0, d0
  400718:	1e601820 	fdiv	d0, d1, d0
  40071c:	1e624000 	fcvt	s0, d0
  400720:	bd0037e0 	str	s0, [sp, #52]
  400724:	bd404fe1 	ldr	s1, [sp, #76]
  400728:	bd4037e0 	ldr	s0, [sp, #52]
  40072c:	1e202820 	fadd	s0, s1, s0
  400730:	bd004fe0 	str	s0, [sp, #76]
  400734:	bd404fe0 	ldr	s0, [sp, #76]
  400738:	1e200800 	fmul	s0, s0, s0
  40073c:	bd401be1 	ldr	s1, [sp, #24]
  400740:	1e203820 	fsub	s0, s1, s0
  400744:	1e22c000 	fcvt	d0, s0
  400748:	fd0017e0 	str	d0, [sp, #40]
  40074c:	fd4017e0 	ldr	d0, [sp, #40]
  400750:	1e624000 	fcvt	s0, d0
  400754:	97ffffc3 	bl	400660 <lms_fabs>
  400758:	1e22c000 	fcvt	d0, s0
  40075c:	fd401fe1 	ldr	d1, [sp, #56]
  400760:	1e602030 	fcmpe	d1, d0
  400764:	5400004a 	b.ge	40076c <lms_sqrt+0xd0>  // b.tcont
  400768:	14000003 	b	400774 <lms_sqrt+0xd8>
  40076c:	52800020 	mov	w0, #0x1                   	// #1
  400770:	b90047e0 	str	w0, [sp, #68]
  400774:	b9404be0 	ldr	w0, [sp, #72]
  400778:	11000400 	add	w0, w0, #0x1
  40077c:	b9004be0 	str	w0, [sp, #72]
  400780:	b9404be0 	ldr	w0, [sp, #72]
  400784:	71004c1f 	cmp	w0, #0x13
  400788:	54fffb2d 	b.le	4006ec <lms_sqrt+0x50>
  40078c:	bd404fe0 	ldr	s0, [sp, #76]
  400790:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400794:	d65f03c0 	ret

0000000000400798 <lms_sin>:
  400798:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  40079c:	910003fd 	mov	x29, sp
  4007a0:	1e624000 	fcvt	s0, d0
  4007a4:	bd001be0 	str	s0, [sp, #24]
  4007a8:	52800020 	mov	w0, #0x1                   	// #1
  4007ac:	b90027e0 	str	w0, [sp, #36]
  4007b0:	14000008 	b	4007d0 <lms_sin+0x38>
  4007b4:	bd401be0 	ldr	s0, [sp, #24]
  4007b8:	1e22c000 	fcvt	d0, s0
  4007bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007c0:	fd473001 	ldr	d1, [x0, #3680]
  4007c4:	1e613800 	fsub	d0, d0, d1
  4007c8:	1e624000 	fcvt	s0, d0
  4007cc:	bd001be0 	str	s0, [sp, #24]
  4007d0:	bd401be0 	ldr	s0, [sp, #24]
  4007d4:	1e22c000 	fcvt	d0, s0
  4007d8:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007dc:	fd473001 	ldr	d1, [x0, #3680]
  4007e0:	1e612010 	fcmpe	d0, d1
  4007e4:	54fffe8c 	b.gt	4007b4 <lms_sin+0x1c>
  4007e8:	14000008 	b	400808 <lms_sin+0x70>
  4007ec:	bd401be0 	ldr	s0, [sp, #24]
  4007f0:	1e22c000 	fcvt	d0, s0
  4007f4:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007f8:	fd473001 	ldr	d1, [x0, #3680]
  4007fc:	1e612800 	fadd	d0, d0, d1
  400800:	1e624000 	fcvt	s0, d0
  400804:	bd001be0 	str	s0, [sp, #24]
  400808:	bd401be0 	ldr	s0, [sp, #24]
  40080c:	1e22c000 	fcvt	d0, s0
  400810:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400814:	fd473401 	ldr	d1, [x0, #3688]
  400818:	1e612010 	fcmpe	d0, d1
  40081c:	54fffe84 	b.mi	4007ec <lms_sin+0x54>  // b.first
  400820:	bd401be0 	ldr	s0, [sp, #24]
  400824:	bd002be0 	str	s0, [sp, #40]
  400828:	bd402be0 	ldr	s0, [sp, #40]
  40082c:	bd002fe0 	str	s0, [sp, #44]
  400830:	bd401be0 	ldr	s0, [sp, #24]
  400834:	1e200800 	fmul	s0, s0, s0
  400838:	1e214001 	fneg	s1, s0
  40083c:	bd402be0 	ldr	s0, [sp, #40]
  400840:	1e200820 	fmul	s0, s1, s0
  400844:	1e22c001 	fcvt	d1, s0
  400848:	b94027e0 	ldr	w0, [sp, #36]
  40084c:	1e620000 	scvtf	d0, w0
  400850:	1e602802 	fadd	d2, d0, d0
  400854:	b94027e0 	ldr	w0, [sp, #36]
  400858:	1e620000 	scvtf	d0, w0
  40085c:	1e602803 	fadd	d3, d0, d0
  400860:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400864:	1e602860 	fadd	d0, d3, d0
  400868:	1e600840 	fmul	d0, d2, d0
  40086c:	1e601820 	fdiv	d0, d1, d0
  400870:	1e624000 	fcvt	s0, d0
  400874:	bd002be0 	str	s0, [sp, #40]
  400878:	bd402fe1 	ldr	s1, [sp, #44]
  40087c:	bd402be0 	ldr	s0, [sp, #40]
  400880:	1e202820 	fadd	s0, s1, s0
  400884:	bd002fe0 	str	s0, [sp, #44]
  400888:	b94027e0 	ldr	w0, [sp, #36]
  40088c:	11000400 	add	w0, w0, #0x1
  400890:	b90027e0 	str	w0, [sp, #36]
  400894:	1400001a 	b	4008fc <lms_sin+0x164>
  400898:	bd401be0 	ldr	s0, [sp, #24]
  40089c:	1e200800 	fmul	s0, s0, s0
  4008a0:	1e214001 	fneg	s1, s0
  4008a4:	bd402be0 	ldr	s0, [sp, #40]
  4008a8:	1e200820 	fmul	s0, s1, s0
  4008ac:	1e22c001 	fcvt	d1, s0
  4008b0:	b94027e0 	ldr	w0, [sp, #36]
  4008b4:	1e620000 	scvtf	d0, w0
  4008b8:	1e602802 	fadd	d2, d0, d0
  4008bc:	b94027e0 	ldr	w0, [sp, #36]
  4008c0:	1e620000 	scvtf	d0, w0
  4008c4:	1e602803 	fadd	d3, d0, d0
  4008c8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4008cc:	1e602860 	fadd	d0, d3, d0
  4008d0:	1e600840 	fmul	d0, d2, d0
  4008d4:	1e601820 	fdiv	d0, d1, d0
  4008d8:	1e624000 	fcvt	s0, d0
  4008dc:	bd002be0 	str	s0, [sp, #40]
  4008e0:	bd402fe1 	ldr	s1, [sp, #44]
  4008e4:	bd402be0 	ldr	s0, [sp, #40]
  4008e8:	1e202820 	fadd	s0, s1, s0
  4008ec:	bd002fe0 	str	s0, [sp, #44]
  4008f0:	b94027e0 	ldr	w0, [sp, #36]
  4008f4:	11000400 	add	w0, w0, #0x1
  4008f8:	b90027e0 	str	w0, [sp, #36]
  4008fc:	bd402be0 	ldr	s0, [sp, #40]
  400900:	97ffff58 	bl	400660 <lms_fabs>
  400904:	1e22c000 	fcvt	d0, s0
  400908:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  40090c:	fd472c01 	ldr	d1, [x0, #3672]
  400910:	1e612010 	fcmpe	d0, d1
  400914:	54fffc2a 	b.ge	400898 <lms_sin+0x100>  // b.tcont
  400918:	bd402fe0 	ldr	s0, [sp, #44]
  40091c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400920:	d65f03c0 	ret

0000000000400924 <gaussian>:
  400924:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400928:	910003fd 	mov	x29, sp
  40092c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400930:	91014000 	add	x0, x0, #0x50
  400934:	b9400000 	ldr	w0, [x0]
  400938:	7100001f 	cmp	w0, #0x0
  40093c:	54000c01 	b.ne	400abc <gaussian+0x198>  // b.any
  400940:	97ffff31 	bl	400604 <lms_rand>
  400944:	1e220001 	scvtf	s1, w0
  400948:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40094c:	9100e000 	add	x0, x0, #0x38
  400950:	bd400000 	ldr	s0, [x0]
  400954:	1e203820 	fsub	s0, s1, s0
  400958:	bd002fe0 	str	s0, [sp, #44]
  40095c:	97ffff2a 	bl	400604 <lms_rand>
  400960:	1e220001 	scvtf	s1, w0
  400964:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400968:	9100e000 	add	x0, x0, #0x38
  40096c:	bd400000 	ldr	s0, [x0]
  400970:	1e203820 	fsub	s0, s1, s0
  400974:	bd002be0 	str	s0, [sp, #40]
  400978:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40097c:	9100f000 	add	x0, x0, #0x3c
  400980:	bd400000 	ldr	s0, [x0]
  400984:	bd402fe1 	ldr	s1, [sp, #44]
  400988:	1e200820 	fmul	s0, s1, s0
  40098c:	bd002fe0 	str	s0, [sp, #44]
  400990:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400994:	9100f000 	add	x0, x0, #0x3c
  400998:	bd400000 	ldr	s0, [x0]
  40099c:	bd402be1 	ldr	s1, [sp, #40]
  4009a0:	1e200820 	fmul	s0, s1, s0
  4009a4:	bd002be0 	str	s0, [sp, #40]
  4009a8:	bd402fe0 	ldr	s0, [sp, #44]
  4009ac:	1e200801 	fmul	s1, s0, s0
  4009b0:	bd402be0 	ldr	s0, [sp, #40]
  4009b4:	1e200800 	fmul	s0, s0, s0
  4009b8:	1e202820 	fadd	s0, s1, s0
  4009bc:	bd0027e0 	str	s0, [sp, #36]
  4009c0:	14000021 	b	400a44 <gaussian+0x120>
  4009c4:	97ffff10 	bl	400604 <lms_rand>
  4009c8:	1e220001 	scvtf	s1, w0
  4009cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d0:	9100e000 	add	x0, x0, #0x38
  4009d4:	bd400000 	ldr	s0, [x0]
  4009d8:	1e203820 	fsub	s0, s1, s0
  4009dc:	bd002fe0 	str	s0, [sp, #44]
  4009e0:	97ffff09 	bl	400604 <lms_rand>
  4009e4:	1e220001 	scvtf	s1, w0
  4009e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009ec:	9100e000 	add	x0, x0, #0x38
  4009f0:	bd400000 	ldr	s0, [x0]
  4009f4:	1e203820 	fsub	s0, s1, s0
  4009f8:	bd002be0 	str	s0, [sp, #40]
  4009fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a00:	9100f000 	add	x0, x0, #0x3c
  400a04:	bd400000 	ldr	s0, [x0]
  400a08:	bd402fe1 	ldr	s1, [sp, #44]
  400a0c:	1e200820 	fmul	s0, s1, s0
  400a10:	bd002fe0 	str	s0, [sp, #44]
  400a14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a18:	9100f000 	add	x0, x0, #0x3c
  400a1c:	bd400000 	ldr	s0, [x0]
  400a20:	bd402be1 	ldr	s1, [sp, #40]
  400a24:	1e200820 	fmul	s0, s1, s0
  400a28:	bd002be0 	str	s0, [sp, #40]
  400a2c:	bd402fe0 	ldr	s0, [sp, #44]
  400a30:	1e200801 	fmul	s1, s0, s0
  400a34:	bd402be0 	ldr	s0, [sp, #40]
  400a38:	1e200800 	fmul	s0, s0, s0
  400a3c:	1e202820 	fadd	s0, s1, s0
  400a40:	bd0027e0 	str	s0, [sp, #36]
  400a44:	bd4027e1 	ldr	s1, [sp, #36]
  400a48:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  400a4c:	1e202030 	fcmpe	s1, s0
  400a50:	54fffbac 	b.gt	4009c4 <gaussian+0xa0>
  400a54:	bd4027e0 	ldr	s0, [sp, #36]
  400a58:	1e22c000 	fcvt	d0, s0
  400a5c:	97fffefb 	bl	400648 <lms_log>
  400a60:	1e204001 	fmov	s1, s0
  400a64:	1e301000 	fmov	s0, #-2.000000000000000000e+00
  400a68:	1e200821 	fmul	s1, s1, s0
  400a6c:	bd4027e0 	ldr	s0, [sp, #36]
  400a70:	1e201820 	fdiv	s0, s1, s0
  400a74:	1e22c000 	fcvt	d0, s0
  400a78:	97ffff09 	bl	40069c <lms_sqrt>
  400a7c:	bd001fe0 	str	s0, [sp, #28]
  400a80:	bd402fe1 	ldr	s1, [sp, #44]
  400a84:	bd401fe0 	ldr	s0, [sp, #28]
  400a88:	1e200820 	fmul	s0, s1, s0
  400a8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a90:	91015000 	add	x0, x0, #0x54
  400a94:	bd000000 	str	s0, [x0]
  400a98:	bd402be1 	ldr	s1, [sp, #40]
  400a9c:	bd401fe0 	ldr	s0, [sp, #28]
  400aa0:	1e200820 	fmul	s0, s1, s0
  400aa4:	bd0023e0 	str	s0, [sp, #32]
  400aa8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aac:	91014000 	add	x0, x0, #0x50
  400ab0:	52800021 	mov	w1, #0x1                   	// #1
  400ab4:	b9000001 	str	w1, [x0]
  400ab8:	14000008 	b	400ad8 <gaussian+0x1b4>
  400abc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac0:	91014000 	add	x0, x0, #0x50
  400ac4:	b900001f 	str	wzr, [x0]
  400ac8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400acc:	91015000 	add	x0, x0, #0x54
  400ad0:	bd400000 	ldr	s0, [x0]
  400ad4:	bd0023e0 	str	s0, [sp, #32]
  400ad8:	bd4023e0 	ldr	s0, [sp, #32]
  400adc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400ae0:	d65f03c0 	ret

0000000000400ae4 <main>:
  400ae4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400ae8:	910003fd 	mov	x29, sp
  400aec:	fd000be8 	str	d8, [sp, #16]
  400af0:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400af4:	97fffeea 	bl	40069c <lms_sqrt>
  400af8:	bd0037e0 	str	s0, [sp, #52]
  400afc:	1e651000 	fmov	d0, #1.200000000000000000e+01
  400b00:	97fffee7 	bl	40069c <lms_sqrt>
  400b04:	1e22c000 	fcvt	d0, s0
  400b08:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400b0c:	fd473801 	ldr	d1, [x0, #3696]
  400b10:	1e610800 	fmul	d0, d0, d1
  400b14:	1e624000 	fcvt	s0, d0
  400b18:	bd0033e0 	str	s0, [sp, #48]
  400b1c:	529b2f80 	mov	w0, #0xd97c                	// #55676
  400b20:	72a7d400 	movk	w0, #0x3ea0, lsl #16
  400b24:	1e270000 	fmov	s0, w0
  400b28:	bd002fe0 	str	s0, [sp, #44]
  400b2c:	b9003bff 	str	wzr, [sp, #56]
  400b30:	14000016 	b	400b88 <main+0xa4>
  400b34:	bd403be0 	ldr	s0, [sp, #56]
  400b38:	5e21d801 	scvtf	s1, s0
  400b3c:	bd402fe0 	ldr	s0, [sp, #44]
  400b40:	1e200820 	fmul	s0, s1, s0
  400b44:	1e22c000 	fcvt	d0, s0
  400b48:	97ffff14 	bl	400798 <lms_sin>
  400b4c:	1e204001 	fmov	s1, s0
  400b50:	bd4037e0 	ldr	s0, [sp, #52]
  400b54:	1e200828 	fmul	s8, s1, s0
  400b58:	97ffff73 	bl	400924 <gaussian>
  400b5c:	1e204001 	fmov	s1, s0
  400b60:	bd4033e0 	ldr	s0, [sp, #48]
  400b64:	1e200820 	fmul	s0, s1, s0
  400b68:	1e202900 	fadd	s0, s8, s0
  400b6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b70:	91018000 	add	x0, x0, #0x60
  400b74:	b9803be1 	ldrsw	x1, [sp, #56]
  400b78:	bc217800 	str	s0, [x0, x1, lsl #2]
  400b7c:	b9403be0 	ldr	w0, [sp, #56]
  400b80:	11000400 	add	w0, w0, #0x1
  400b84:	b9003be0 	str	w0, [sp, #56]
  400b88:	b9403be1 	ldr	w1, [sp, #56]
  400b8c:	528270e0 	mov	w0, #0x1387                	// #4999
  400b90:	6b00003f 	cmp	w1, w0
  400b94:	54fffd0d 	b.le	400b34 <main+0x50>
  400b98:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b9c:	9100a000 	add	x0, x0, #0x28
  400ba0:	bd400000 	ldr	s0, [x0]
  400ba4:	1e22c000 	fcvt	d0, s0
  400ba8:	1e602801 	fadd	d1, d0, d0
  400bac:	1e66b000 	fmov	d0, #2.100000000000000000e+01
  400bb0:	1e601820 	fdiv	d0, d1, d0
  400bb4:	1e624000 	fcvt	s0, d0
  400bb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bbc:	9100a000 	add	x0, x0, #0x28
  400bc0:	bd000000 	str	s0, [x0]
  400bc4:	b9003fff 	str	wzr, [sp, #60]
  400bc8:	b9003bff 	str	wzr, [sp, #56]
  400bcc:	1400001a 	b	400c34 <main+0x150>
  400bd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bd4:	91018000 	add	x0, x0, #0x60
  400bd8:	b9803be1 	ldrsw	x1, [sp, #56]
  400bdc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9100a000 	add	x0, x0, #0x28
  400be8:	bd400001 	ldr	s1, [x0]
  400bec:	529ae140 	mov	w0, #0xd70a                	// #55050
  400bf0:	72a78460 	movk	w0, #0x3c23, lsl #16
  400bf4:	1e270003 	fmov	s3, w0
  400bf8:	1e204022 	fmov	s2, s1
  400bfc:	52800281 	mov	w1, #0x14                  	// #20
  400c00:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c04:	913a0000 	add	x0, x0, #0xe80
  400c08:	1e204001 	fmov	s1, s0
  400c0c:	bd403fe0 	ldr	s0, [sp, #60]
  400c10:	94000011 	bl	400c54 <lms>
  400c14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c18:	91018000 	add	x0, x0, #0x60
  400c1c:	b9803be1 	ldrsw	x1, [sp, #56]
  400c20:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400c24:	bd003fe0 	str	s0, [sp, #60]
  400c28:	b9403be0 	ldr	w0, [sp, #56]
  400c2c:	11000400 	add	w0, w0, #0x1
  400c30:	b9003be0 	str	w0, [sp, #56]
  400c34:	b9403be1 	ldr	w1, [sp, #56]
  400c38:	528270e0 	mov	w0, #0x1387                	// #4999
  400c3c:	6b00003f 	cmp	w1, w0
  400c40:	54fffc8d 	b.le	400bd0 <main+0xec>
  400c44:	52800000 	mov	w0, #0x0                   	// #0
  400c48:	fd400be8 	ldr	d8, [sp, #16]
  400c4c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400c50:	d65f03c0 	ret

0000000000400c54 <lms>:
  400c54:	d100c3ff 	sub	sp, sp, #0x30
  400c58:	bd001fe0 	str	s0, [sp, #28]
  400c5c:	bd001be1 	str	s1, [sp, #24]
  400c60:	f9000be0 	str	x0, [sp, #16]
  400c64:	b9000fe1 	str	w1, [sp, #12]
  400c68:	bd000be2 	str	s2, [sp, #8]
  400c6c:	bd0007e3 	str	s3, [sp, #4]
  400c70:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c74:	913b6000 	add	x0, x0, #0xed8
  400c78:	bd401fe0 	ldr	s0, [sp, #28]
  400c7c:	bd000000 	str	s0, [x0]
  400c80:	f9400be0 	ldr	x0, [sp, #16]
  400c84:	bd400001 	ldr	s1, [x0]
  400c88:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c8c:	913b6000 	add	x0, x0, #0xed8
  400c90:	bd400000 	ldr	s0, [x0]
  400c94:	1e200820 	fmul	s0, s1, s0
  400c98:	bd002be0 	str	s0, [sp, #40]
  400c9c:	52800020 	mov	w0, #0x1                   	// #1
  400ca0:	b9002fe0 	str	w0, [sp, #44]
  400ca4:	14000011 	b	400ce8 <lms+0x94>
  400ca8:	b9802fe0 	ldrsw	x0, [sp, #44]
  400cac:	d37ef400 	lsl	x0, x0, #2
  400cb0:	f9400be1 	ldr	x1, [sp, #16]
  400cb4:	8b000020 	add	x0, x1, x0
  400cb8:	bd400001 	ldr	s1, [x0]
  400cbc:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400cc0:	913b6000 	add	x0, x0, #0xed8
  400cc4:	b9802fe1 	ldrsw	x1, [sp, #44]
  400cc8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400ccc:	1e200820 	fmul	s0, s1, s0
  400cd0:	bd402be1 	ldr	s1, [sp, #40]
  400cd4:	1e202820 	fadd	s0, s1, s0
  400cd8:	bd002be0 	str	s0, [sp, #40]
  400cdc:	b9402fe0 	ldr	w0, [sp, #44]
  400ce0:	11000400 	add	w0, w0, #0x1
  400ce4:	b9002fe0 	str	w0, [sp, #44]
  400ce8:	b9402fe1 	ldr	w1, [sp, #44]
  400cec:	b9400fe0 	ldr	w0, [sp, #12]
  400cf0:	6b00003f 	cmp	w1, w0
  400cf4:	54fffdad 	b.le	400ca8 <lms+0x54>
  400cf8:	bd401be1 	ldr	s1, [sp, #24]
  400cfc:	bd402be0 	ldr	s0, [sp, #40]
  400d00:	1e203820 	fsub	s0, s1, s0
  400d04:	bd0027e0 	str	s0, [sp, #36]
  400d08:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d0c:	913b6000 	add	x0, x0, #0xed8
  400d10:	bd400001 	ldr	s1, [x0]
  400d14:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d18:	913b6000 	add	x0, x0, #0xed8
  400d1c:	bd400000 	ldr	s0, [x0]
  400d20:	1e200821 	fmul	s1, s1, s0
  400d24:	bd4007e0 	ldr	s0, [sp, #4]
  400d28:	1e200821 	fmul	s1, s1, s0
  400d2c:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  400d30:	bd4007e0 	ldr	s0, [sp, #4]
  400d34:	1e203842 	fsub	s2, s2, s0
  400d38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d3c:	91010000 	add	x0, x0, #0x40
  400d40:	bd400000 	ldr	s0, [x0]
  400d44:	1e200840 	fmul	s0, s2, s0
  400d48:	1e202820 	fadd	s0, s1, s0
  400d4c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d50:	91010000 	add	x0, x0, #0x40
  400d54:	bd000000 	str	s0, [x0]
  400d58:	bd400be1 	ldr	s1, [sp, #8]
  400d5c:	bd4027e0 	ldr	s0, [sp, #36]
  400d60:	1e200821 	fmul	s1, s1, s0
  400d64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d68:	91010000 	add	x0, x0, #0x40
  400d6c:	bd400000 	ldr	s0, [x0]
  400d70:	1e201820 	fdiv	s0, s1, s0
  400d74:	bd0023e0 	str	s0, [sp, #32]
  400d78:	b9002fff 	str	wzr, [sp, #44]
  400d7c:	14000015 	b	400dd0 <lms+0x17c>
  400d80:	b9802fe0 	ldrsw	x0, [sp, #44]
  400d84:	d37ef400 	lsl	x0, x0, #2
  400d88:	f9400be1 	ldr	x1, [sp, #16]
  400d8c:	8b000020 	add	x0, x1, x0
  400d90:	bd400001 	ldr	s1, [x0]
  400d94:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d98:	913b6000 	add	x0, x0, #0xed8
  400d9c:	b9802fe1 	ldrsw	x1, [sp, #44]
  400da0:	bc617802 	ldr	s2, [x0, x1, lsl #2]
  400da4:	bd4023e0 	ldr	s0, [sp, #32]
  400da8:	1e200840 	fmul	s0, s2, s0
  400dac:	b9802fe0 	ldrsw	x0, [sp, #44]
  400db0:	d37ef400 	lsl	x0, x0, #2
  400db4:	f9400be1 	ldr	x1, [sp, #16]
  400db8:	8b000020 	add	x0, x1, x0
  400dbc:	1e202820 	fadd	s0, s1, s0
  400dc0:	bd000000 	str	s0, [x0]
  400dc4:	b9402fe0 	ldr	w0, [sp, #44]
  400dc8:	11000400 	add	w0, w0, #0x1
  400dcc:	b9002fe0 	str	w0, [sp, #44]
  400dd0:	b9402fe1 	ldr	w1, [sp, #44]
  400dd4:	b9400fe0 	ldr	w0, [sp, #12]
  400dd8:	6b00003f 	cmp	w1, w0
  400ddc:	54fffd2d 	b.le	400d80 <lms+0x12c>
  400de0:	b9400fe0 	ldr	w0, [sp, #12]
  400de4:	b9002fe0 	str	w0, [sp, #44]
  400de8:	1400000e 	b	400e20 <lms+0x1cc>
  400dec:	b9402fe0 	ldr	w0, [sp, #44]
  400df0:	51000401 	sub	w1, w0, #0x1
  400df4:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400df8:	913b6000 	add	x0, x0, #0xed8
  400dfc:	93407c21 	sxtw	x1, w1
  400e00:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400e04:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400e08:	913b6000 	add	x0, x0, #0xed8
  400e0c:	b9802fe1 	ldrsw	x1, [sp, #44]
  400e10:	bc217800 	str	s0, [x0, x1, lsl #2]
  400e14:	b9402fe0 	ldr	w0, [sp, #44]
  400e18:	51000400 	sub	w0, w0, #0x1
  400e1c:	b9002fe0 	str	w0, [sp, #44]
  400e20:	b9402fe0 	ldr	w0, [sp, #44]
  400e24:	7100001f 	cmp	w0, #0x0
  400e28:	54fffe2c 	b.gt	400dec <lms+0x198>
  400e2c:	bd402be0 	ldr	s0, [sp, #40]
  400e30:	9100c3ff 	add	sp, sp, #0x30
  400e34:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400e38 <_fini>:
  400e38:	d503201f 	nop
  400e3c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400e40:	910003fd 	mov	x29, sp
  400e44:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400e48:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400e50 <_IO_stdin_used>:
  400e50:	00020001 	.inst	0x00020001 ; undefined
  400e54:	00000000 	udf	#0
  400e58:	88e368f1 	.inst	0x88e368f1 ; undefined
  400e5c:	3ee4f8b5 	.inst	0x3ee4f8b5 ; undefined
  400e60:	54442d18 	.inst	0x54442d18 ; undefined
  400e64:	401921fb 	.inst	0x401921fb ; undefined
  400e68:	54442d18 	.inst	0x54442d18 ; undefined
  400e6c:	c01921fb 	.inst	0xc01921fb ; undefined
  400e70:	9999999a 	.inst	0x9999999a ; undefined
  400e74:	3fc99999 	.inst	0x3fc99999 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400e78 <__GNU_EH_FRAME_HDR>:
  400e78:	3b031b01 	.inst	0x3b031b01 ; undefined
  400e7c:	0000007c 	udf	#124
  400e80:	0000000e 	udf	#14
  400e84:	fffff688 	.inst	0xfffff688 ; undefined
  400e88:	00000094 	udf	#148
  400e8c:	fffff6c8 	.inst	0xfffff6c8 ; undefined
  400e90:	000000a8 	udf	#168
  400e94:	fffff6e8 	.inst	0xfffff6e8 ; undefined
  400e98:	000000c0 	udf	#192
  400e9c:	fffff718 	.inst	0xfffff718 ; undefined
  400ea0:	000000d4 	udf	#212
  400ea4:	fffff758 	.inst	0xfffff758 ; undefined
  400ea8:	000000e8 	udf	#232
  400eac:	fffff788 	.inst	0xfffff788 ; undefined
  400eb0:	0000010c 	udf	#268
  400eb4:	fffff78c 	.inst	0xfffff78c ; undefined
  400eb8:	00000120 	udf	#288
  400ebc:	fffff7d0 	.inst	0xfffff7d0 ; undefined
  400ec0:	00000134 	udf	#308
  400ec4:	fffff7e8 	.inst	0xfffff7e8 ; undefined
  400ec8:	0000014c 	udf	#332
  400ecc:	fffff824 	.inst	0xfffff824 ; undefined
  400ed0:	00000164 	udf	#356
  400ed4:	fffff920 	.inst	0xfffff920 ; undefined
  400ed8:	00000184 	udf	#388
  400edc:	fffffaac 	.inst	0xfffffaac ; undefined
  400ee0:	000001a4 	udf	#420
  400ee4:	fffffc6c 	.inst	0xfffffc6c ; undefined
  400ee8:	000001c4 	udf	#452
  400eec:	fffffddc 	.inst	0xfffffddc ; undefined
  400ef0:	000001e8 	udf	#488

Disassembly of section .eh_frame:

0000000000400ef8 <__FRAME_END__-0x180>:
  400ef8:	00000010 	udf	#16
  400efc:	00000000 	udf	#0
  400f00:	00527a01 	.inst	0x00527a01 ; undefined
  400f04:	011e7804 	.inst	0x011e7804 ; undefined
  400f08:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400f0c:	00000010 	udf	#16
  400f10:	00000018 	udf	#24
  400f14:	fffff5ec 	.inst	0xfffff5ec ; undefined
  400f18:	0000003c 	udf	#60
  400f1c:	1e074100 	.inst	0x1e074100 ; undefined
  400f20:	00000014 	udf	#20
  400f24:	0000002c 	udf	#44
  400f28:	fffff618 	.inst	0xfffff618 ; undefined
  400f2c:	00000004 	udf	#4
	...
  400f38:	00000010 	udf	#16
  400f3c:	00000044 	udf	#68
  400f40:	fffff620 	.inst	0xfffff620 ; undefined
  400f44:	00000030 	udf	#48
  400f48:	00000000 	udf	#0
  400f4c:	00000010 	udf	#16
  400f50:	00000058 	udf	#88
  400f54:	fffff63c 	.inst	0xfffff63c ; undefined
  400f58:	0000003c 	udf	#60
  400f5c:	00000000 	udf	#0
  400f60:	00000020 	udf	#32
  400f64:	0000006c 	udf	#108
  400f68:	fffff668 	.inst	0xfffff668 ; undefined
  400f6c:	00000030 	udf	#48
  400f70:	200e4100 	.inst	0x200e4100 ; undefined
  400f74:	039e049d 	.inst	0x039e049d ; undefined
  400f78:	48029342 	stlxrh	w2, w2, [x26]
  400f7c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400f80:	00000000 	udf	#0
  400f84:	00000010 	udf	#16
  400f88:	00000090 	udf	#144
  400f8c:	fffff674 	.inst	0xfffff674 ; undefined
  400f90:	00000004 	udf	#4
  400f94:	00000000 	udf	#0
  400f98:	00000010 	udf	#16
  400f9c:	000000a4 	udf	#164
  400fa0:	fffff664 	.inst	0xfffff664 ; undefined
  400fa4:	00000044 	udf	#68
  400fa8:	00000000 	udf	#0
  400fac:	00000014 	udf	#20
  400fb0:	000000b8 	udf	#184
  400fb4:	fffff694 	.inst	0xfffff694 ; undefined
  400fb8:	00000018 	udf	#24
  400fbc:	100e4100 	adr	x0, 41d7dc <__FRAME_END__+0x1c764>
  400fc0:	00000e44 	udf	#3652
  400fc4:	00000014 	udf	#20
  400fc8:	000000d0 	udf	#208
  400fcc:	fffff694 	.inst	0xfffff694 ; undefined
  400fd0:	0000003c 	udf	#60
  400fd4:	200e4100 	.inst	0x200e4100 ; undefined
  400fd8:	00000e4d 	udf	#3661
  400fdc:	0000001c 	udf	#28
  400fe0:	000000e8 	udf	#232
  400fe4:	fffff6b8 	.inst	0xfffff6b8 ; undefined
  400fe8:	000000fc 	udf	#252
  400fec:	500e4100 	adr	x0, 41d80e <__FRAME_END__+0x1c796>
  400ff0:	099e0a9d 	.inst	0x099e0a9d ; undefined
  400ff4:	0eddde7d 	.inst	0x0eddde7d ; undefined
  400ff8:	00000000 	udf	#0
  400ffc:	0000001c 	udf	#28
  401000:	00000108 	udf	#264
  401004:	fffff794 	.inst	0xfffff794 ; undefined
  401008:	0000018c 	udf	#396
  40100c:	300e4100 	adr	x0, 41d82d <__FRAME_END__+0x1c7b5>
  401010:	059e069d 	mov	z29.s, p14/z, #52
  401014:	ddde6102 	.inst	0xddde6102 ; undefined
  401018:	0000000e 	udf	#14
  40101c:	0000001c 	udf	#28
  401020:	00000128 	udf	#296
  401024:	fffff900 	.inst	0xfffff900 ; undefined
  401028:	000001c0 	udf	#448
  40102c:	300e4100 	adr	x0, 41d84d <__FRAME_END__+0x1c7d5>
  401030:	059e069d 	mov	z29.s, p14/z, #52
  401034:	ddde6e02 	.inst	0xddde6e02 ; undefined
  401038:	0000000e 	udf	#14
  40103c:	00000020 	udf	#32
  401040:	00000148 	udf	#328
  401044:	fffffaa0 	.inst	0xfffffaa0 ; undefined
  401048:	00000170 	udf	#368
  40104c:	400e4100 	.inst	0x400e4100 ; undefined
  401050:	079e089d 	.inst	0x079e089d ; undefined
  401054:	06480542 	.inst	0x06480542 ; undefined
  401058:	ddde5802 	.inst	0xddde5802 ; undefined
  40105c:	000e4806 	.inst	0x000e4806 ; undefined
  401060:	00000014 	udf	#20
  401064:	0000016c 	udf	#364
  401068:	fffffbec 	.inst	0xfffffbec ; undefined
  40106c:	000001e4 	udf	#484
  401070:	300e4100 	adr	x0, 41d891 <__FRAME_END__+0x1c819>
  401074:	000e7702 	.inst	0x000e7702 ; undefined

0000000000401078 <__FRAME_END__>:
  401078:	00000000 	udf	#0

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
  41fe20:	00400e38 	.inst	0x00400e38 ; undefined
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

0000000000420028 <mu>:
  420028:	3c23d70a 	.inst	0x3c23d70a ; undefined
  42002c:	00000000 	udf	#0

0000000000420030 <next.9>:
  420030:	00000001 	udf	#1
  420034:	00000000 	udf	#0

0000000000420038 <rconst2.7>:
  420038:	46800000 	.inst	0x46800000 ; undefined

000000000042003c <rconst1.6>:
  42003c:	38800000 	ldursb	x0, [x0]

0000000000420040 <sigma.0>:
  420040:	40000000 	.inst	0x40000000 ; undefined

Disassembly of section .bss:

0000000000420048 <completed.0>:
	...

0000000000420050 <ready.8>:
  420050:	00000000 	udf	#0

0000000000420054 <gstore.5>:
  420054:	00000000 	udf	#0

0000000000420058 <i2.4>:
	...

0000000000420060 <d.3>:
	...

0000000000424e80 <b.2>:
	...

0000000000424ed8 <px.1>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000424fa8 <.gnu.build.attributes>:
  424fa8:	00000008 	udf	#8
  424fac:	00000010 	udf	#16
  424fb0:	00000100 	udf	#256
  424fb4:	01244147 	.inst	0x01244147 ; undefined
  424fb8:	00316133 	.inst	0x00316133 ; NYI
  424fbc:	00400500 	.inst	0x00400500 ; undefined
  424fc0:	00000000 	udf	#0
  424fc4:	0040053c 	.inst	0x0040053c ; undefined
  424fc8:	00000000 	udf	#0
  424fcc:	00000008 	udf	#8
  424fd0:	00000010 	udf	#16
  424fd4:	00000100 	udf	#256
  424fd8:	01244147 	.inst	0x01244147 ; undefined
  424fdc:	00316133 	.inst	0x00316133 ; NYI
  424fe0:	00400544 	.inst	0x00400544 ; undefined
  424fe4:	00000000 	udf	#0
  424fe8:	00400558 	.inst	0x00400558 ; undefined
  424fec:	00000000 	udf	#0
  424ff0:	00000008 	udf	#8
  424ff4:	00000010 	udf	#16
  424ff8:	00000100 	udf	#256
  424ffc:	01244147 	.inst	0x01244147 ; undefined
  425000:	00316133 	.inst	0x00316133 ; NYI
  425004:	00400498 	.inst	0x00400498 ; undefined
  425008:	00000000 	udf	#0
  42500c:	004004a8 	.inst	0x004004a8 ; undefined
  425010:	00000000 	udf	#0
  425014:	00000008 	udf	#8
  425018:	00000010 	udf	#16
  42501c:	00000100 	udf	#256
  425020:	01244147 	.inst	0x01244147 ; undefined
  425024:	00316133 	.inst	0x00316133 ; NYI
  425028:	00400e38 	.inst	0x00400e38 ; undefined
  42502c:	00000000 	udf	#0
  425030:	00400e44 	.inst	0x00400e44 ; undefined
  425034:	00000000 	udf	#0
  425038:	00000008 	udf	#8
  42503c:	00000010 	udf	#16
  425040:	00000100 	udf	#256
  425044:	01244147 	.inst	0x01244147 ; undefined
  425048:	00316133 	.inst	0x00316133 ; NYI
  42504c:	00400e38 	.inst	0x00400e38 ; undefined
  425050:	00000000 	udf	#0
  425054:	00400e38 	.inst	0x00400e38 ; undefined
  425058:	00000000 	udf	#0
  42505c:	00000008 	udf	#8
  425060:	00000010 	udf	#16
  425064:	00000100 	udf	#256
  425068:	01244147 	.inst	0x01244147 ; undefined
  42506c:	00316133 	.inst	0x00316133 ; NYI
  425070:	004004a8 	.inst	0x004004a8 ; undefined
  425074:	00000000 	udf	#0
  425078:	004004b0 	.inst	0x004004b0 ; undefined
  42507c:	00000000 	udf	#0
  425080:	00000008 	udf	#8
  425084:	00000010 	udf	#16
  425088:	00000100 	udf	#256
  42508c:	01244147 	.inst	0x01244147 ; undefined
  425090:	00316133 	.inst	0x00316133 ; NYI
  425094:	00400e44 	.inst	0x00400e44 ; undefined
  425098:	00000000 	udf	#0
  42509c:	00400e4c 	.inst	0x00400e4c ; undefined
  4250a0:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000834 	udf	#2100
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000488 	udf	#1160
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000041 	udf	#65
  10:	00006e0c 	udf	#28172
  14:	00001600 	udf	#5632
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00083400 	.inst	0x00083400 ; undefined
	...
  2c:	756d0200 	.inst	0x756d0200 ; undefined
  30:	07470100 	.inst	0x07470100 ; undefined
  34:	00000042 	udf	#66
  38:	00280309 	.inst	0x00280309 ; NYI
  3c:	00000042 	udf	#66
  40:	04030000 	subr	z0.b, p0/m, z0.b, z0.b
  44:	00003b04 	udf	#15108
  48:	6d6c0400 	ldp	d0, d1, [x0, #-320]
  4c:	f3010073 	.inst	0xf3010073 ; undefined
  50:	00004207 	udf	#16903
  54:	400c5400 	.inst	0x400c5400 ; undefined
  58:	00000000 	udf	#0
  5c:	0001e400 	.inst	0x0001e400 ; undefined
  60:	00000000 	udf	#0
  64:	1f9c0100 	.inst	0x1f9c0100 ; undefined
  68:	05000001 	orr	z1.s, z1.s, #0x1
  6c:	f3010078 	.inst	0xf3010078 ; undefined
  70:	00004211 	udf	#16913
  74:	6c910200 	stp	d0, d0, [x16], #272
  78:	01006405 	.inst	0x01006405 ; undefined
  7c:	004219f3 	.inst	0x004219f3 ; undefined
  80:	91020000 	add	x0, x0, #0x80
  84:	00620568 	.inst	0x00620568 ; undefined
  88:	1f22f301 	fnmsub	s1, s24, s2, s28
  8c:	02000001 	.inst	0x02000001 ; undefined
  90:	6c056091 	stnp	d17, d24, [x4, #80]
  94:	28f30100 	ldp	w0, w0, [x8], #-104
  98:	00000125 	udf	#293
  9c:	055c9102 	.inst	0x055c9102 ; undefined
  a0:	0100756d 	.inst	0x0100756d ; undefined
  a4:	004219f4 	.inst	0x004219f4 ; undefined
  a8:	91020000 	add	x0, x0, #0x80
  ac:	01010658 	.inst	0x01010658 ; undefined
  b0:	f4010000 	.inst	0xf4010000 ; undefined
  b4:	00004222 	udf	#16930
  b8:	54910200 	b.eq	fffffffffff220f8 <__bss_end__+0xffffffffffafd150>  // b.none
  bc:	006c6c07 	.inst	0x006c6c07 ; undefined
  c0:	2509f601 	.inst	0x2509f601 ; undefined
  c4:	02000001 	.inst	0x02000001 ; undefined
  c8:	65077c91 	.inst	0x65077c91 ; undefined
  cc:	0bf70100 	.inst	0x0bf70100 ; undefined
  d0:	00000042 	udf	#66
  d4:	08749102 	.inst	0x08749102 ; undefined
  d8:	00000000 	udf	#0
  dc:	420df701 	.inst	0x420df701 ; undefined
  e0:	02000000 	.inst	0x02000000 ; undefined
  e4:	79077091 	strh	w17, [x4, #952]
  e8:	20f70100 	.inst	0x20f70100 ; undefined
  ec:	00000042 	udf	#66
  f0:	07789102 	.inst	0x07789102 ; undefined
  f4:	01007870 	.inst	0x01007870 ; undefined
  f8:	012c12f8 	.inst	0x012c12f8 ; undefined
  fc:	03090000 	.inst	0x03090000 ; undefined
 100:	00424ed8 	.inst	0x00424ed8 ; undefined
 104:	00000000 	udf	#0
 108:	0000d308 	udf	#54024
 10c:	12f90100 	.inst	0x12f90100 ; undefined
 110:	00000042 	udf	#66
 114:	00400309 	.inst	0x00400309 ; undefined
 118:	00000042 	udf	#66
 11c:	09000000 	.inst	0x09000000 ; undefined
 120:	00004208 	udf	#16904
 124:	05040a00 	.inst	0x05040a00 ; undefined
 128:	00746e69 	.inst	0x00746e69 ; undefined
 12c:	0000420b 	udf	#16907
 130:	00013c00 	.inst	0x00013c00 ; undefined
 134:	013c0c00 	.inst	0x013c0c00 ; undefined
 138:	00320000 	.inst	0x00320000 ; NYI
 13c:	74070803 	.inst	0x74070803 ; undefined
 140:	0d000000 	st1	{v0.b}[0], [x0]
 144:	000000a3 	udf	#163
 148:	2505c801 	brkpa	p1.b, p2/z, p0.b, p5.b
 14c:	e4000001 	.inst	0xe4000001 ; undefined
 150:	0000400a 	udf	#16394
 154:	70000000 	adr	x0, 157 <__abi_tag-0x400121>
 158:	00000001 	udf	#1
 15c:	01000000 	.inst	0x01000000 ; undefined
 160:	0002049c 	.inst	0x0002049c ; undefined
 164:	6d6c0e00 	ldp	d0, d3, [x16, #-320]
 168:	ca010073 	eor	x19, x3, x1
 16c:	0000420b 	udf	#16907
 170:	00019400 	.inst	0x00019400 ; undefined
 174:	00420f00 	.inst	0x00420f00 ; undefined
 178:	420f0000 	.inst	0x420f0000 ; undefined
 17c:	0f000000 	.inst	0x0f000000 ; undefined
 180:	0000011f 	udf	#287
 184:	0001250f 	.inst	0x0001250f ; undefined
 188:	00420f00 	.inst	0x00420f00 ; undefined
 18c:	420f0000 	.inst	0x420f0000 ; undefined
 190:	00000000 	udf	#0
 194:	01006407 	.inst	0x01006407 ; undefined
 198:	020412cb 	.inst	0x020412cb ; undefined
 19c:	03090000 	.inst	0x03090000 ; undefined
 1a0:	00420060 	.inst	0x00420060 ; undefined
 1a4:	00000000 	udf	#0
 1a8:	01006207 	.inst	0x01006207 ; undefined
 1ac:	021517cb 	.inst	0x021517cb ; undefined
 1b0:	03090000 	.inst	0x03090000 ; undefined
 1b4:	00424e80 	.inst	0x00424e80 ; undefined
 1b8:	00000000 	udf	#0
 1bc:	0000b508 	udf	#46344
 1c0:	0bcc0100 	.inst	0x0bcc0100 ; undefined
 1c4:	00000042 	udf	#66
 1c8:	08749102 	.inst	0x08749102 ; undefined
 1cc:	000000e0 	udf	#224
 1d0:	4216cc01 	.inst	0x4216cc01 ; undefined
 1d4:	02000000 	.inst	0x02000000 ; undefined
 1d8:	61077091 	.inst	0x61077091 ; undefined
 1dc:	01006772 	.inst	0x01006772 ; undefined
 1e0:	004220cc 	.inst	0x004220cc ; undefined
 1e4:	91020000 	add	x0, x0, #0x80
 1e8:	0078076c 	.inst	0x0078076c ; undefined
 1ec:	4224cc01 	.inst	0x4224cc01 ; undefined
 1f0:	02000000 	.inst	0x02000000 ; undefined
 1f4:	6b077c91 	subs	w17, w4, w7, lsl #31
 1f8:	09cd0100 	.inst	0x09cd0100 ; undefined
 1fc:	00000125 	udf	#293
 200:	00789102 	.inst	0x00789102 ; undefined
 204:	0000420b 	udf	#16907
 208:	00021500 	.inst	0x00021500 ; undefined
 20c:	013c1000 	.inst	0x013c1000 ; undefined
 210:	13870000 	extr	w0, w0, w7, #0
 214:	00420b00 	.inst	0x00420b00 ; undefined
 218:	02250000 	.inst	0x02250000 ; undefined
 21c:	3c0c0000 	stur	b0, [x0, #192]
 220:	14000001 	b	224 <__abi_tag-0x400054>
 224:	008e1100 	.inst	0x008e1100 ; undefined
 228:	a0010000 	.inst	0xa0010000 ; undefined
 22c:	0000420e 	udf	#16910
 230:	40092400 	.inst	0x40092400 ; undefined
 234:	00000000 	udf	#0
 238:	0001c000 	.inst	0x0001c000 ; undefined
 23c:	00000000 	udf	#0
 240:	fc9c0100 	.inst	0xfc9c0100 ; undefined
 244:	08000002 	stxrb	w0, w2, [x0]
 248:	000000c0 	udf	#192
 24c:	2510a201 	.inst	0x2510a201 ; undefined
 250:	09000001 	.inst	0x09000001 ; undefined
 254:	42005003 	.inst	0x42005003 ; undefined
 258:	00000000 	udf	#0
 25c:	32690700 	.inst	0x32690700 ; undefined
 260:	1ba20100 	.inst	0x1ba20100 ; undefined
 264:	00000125 	udf	#293
 268:	00580309 	.inst	0x00580309 ; undefined
 26c:	00000042 	udf	#66
 270:	d9080000 	stlur	x0, [x0, #128]
 274:	01000000 	.inst	0x01000000 ; undefined
 278:	004212a3 	.inst	0x004212a3 ; undefined
 27c:	03090000 	.inst	0x03090000 ; undefined
 280:	00420054 	.inst	0x00420054 ; undefined
 284:	00000000 	udf	#0
 288:	0000cb08 	udf	#51976
 28c:	12a40100 	mov	w0, #0xdff7ffff            	// #-537395201
 290:	00000042 	udf	#66
 294:	003c0309 	.inst	0x003c0309 ; NYI
 298:	00000042 	udf	#66
 29c:	86080000 	.inst	0x86080000 ; undefined
 2a0:	01000000 	.inst	0x01000000 ; undefined
 2a4:	004212a5 	.inst	0x004212a5 ; undefined
 2a8:	03090000 	.inst	0x03090000 ; undefined
 2ac:	00420038 	.inst	0x00420038 ; undefined
 2b0:	00000000 	udf	#0
 2b4:	00317607 	.inst	0x00317607 ; NYI
 2b8:	420ba601 	.inst	0x420ba601 ; undefined
 2bc:	02000000 	.inst	0x02000000 ; undefined
 2c0:	76077c91 	.inst	0x76077c91 ; undefined
 2c4:	a6010032 	.inst	0xa6010032 ; undefined
 2c8:	0000420e 	udf	#16910
 2cc:	78910200 	ldursh	x0, [x16, #-240]
 2d0:	01007207 	.inst	0x01007207 ; undefined
 2d4:	004211a6 	.inst	0x004211a6 ; undefined
 2d8:	91020000 	add	x0, x0, #0x80
 2dc:	61660774 	.inst	0x61660774 ; undefined
 2e0:	a6010063 	.inst	0xa6010063 ; undefined
 2e4:	00004213 	udf	#16915
 2e8:	6c910200 	stp	d0, d0, [x16], #272
 2ec:	00009e08 	udf	#40456
 2f0:	0ba70100 	.inst	0x0ba70100 ; undefined
 2f4:	00000042 	udf	#66
 2f8:	00709102 	.inst	0x00709102 ; undefined
 2fc:	00003312 	udf	#13074
 300:	0e830100 	.inst	0x0e830100 ; undefined
 304:	00000042 	udf	#66
 308:	00400798 	.inst	0x00400798 ; undefined
 30c:	00000000 	udf	#0
 310:	0000018c 	udf	#396
 314:	00000000 	udf	#0
 318:	035b9c01 	.inst	0x035b9c01 ; undefined
 31c:	72050000 	ands	w0, w0, #0x8000000
 320:	01006461 	.inst	0x01006461 ; undefined
 324:	00420784 	.inst	0x00420784 ; undefined
 328:	91020000 	add	x0, x0, #0x80
 32c:	70610768 	adr	x8, c241b <__abi_tag-0x33de5d>
 330:	86010070 	.inst	0x86010070 ; undefined
 334:	00004209 	udf	#16905
 338:	7c910200 	.inst	0x7c910200 ; undefined
 33c:	0000c608 	udf	#50696
 340:	09880100 	.inst	0x09880100 ; undefined
 344:	00000042 	udf	#66
 348:	07789102 	.inst	0x07789102 ; undefined
 34c:	00636e69 	.inst	0x00636e69 ; undefined
 350:	25078901 	cmpeq	p1.b, p2/z, z8.b, #7
 354:	02000001 	.inst	0x02000001 ; undefined
 358:	12007491 	and	w17, w4, #0x3fffffff
 35c:	000000ea 	udf	#234
 360:	420e6201 	.inst	0x420e6201 ; undefined
 364:	9c000000 	ldr	q0, 364 <__abi_tag-0x3fff14>
 368:	00004006 	udf	#16390
 36c:	fc000000 	stur	d0, [x0]
 370:	00000000 	udf	#0
 374:	01000000 	.inst	0x01000000 ; undefined
 378:	0003e29c 	.inst	0x0003e29c ; undefined
 37c:	61760500 	.inst	0x61760500 ; undefined
 380:	6401006c 	.inst	0x6401006c ; undefined
 384:	00004207 	udf	#16903
 388:	48910200 	stllrh	w0, [x16]
 38c:	01007807 	.inst	0x01007807 ; undefined
 390:	00420966 	.inst	0x00420966 ; undefined
 394:	91020000 	add	x0, x0, #0x80
 398:	7864077c 	.inst	0x7864077c ; undefined
 39c:	09680100 	.inst	0x09680100 ; undefined
 3a0:	00000042 	udf	#66
 3a4:	08649102 	.inst	0x08649102 ; undefined
 3a8:	000000c6 	udf	#198
 3ac:	e20a6a01 	.inst	0xe20a6a01 ; undefined
 3b0:	02000003 	.inst	0x02000003 ; undefined
 3b4:	ad085891 	stp	q17, q22, [x4, #256]
 3b8:	01000000 	.inst	0x01000000 ; undefined
 3bc:	03e20a6b 	.inst	0x03e20a6b ; undefined
 3c0:	91020000 	add	x0, x0, #0x80
 3c4:	00690768 	.inst	0x00690768 ; undefined
 3c8:	25076d01 	and	p1.b, p11/z, p8.b, p7.b
 3cc:	02000001 	.inst	0x02000001 ; undefined
 3d0:	a8087891 	stnp	x17, x30, [x4, #128]
 3d4:	01000000 	.inst	0x01000000 ; undefined
 3d8:	01250a6d 	.inst	0x01250a6d ; undefined
 3dc:	91020000 	add	x0, x0, #0x80
 3e0:	08030074 	stxrb	w3, w20, [x3]
 3e4:	00009704 	udf	#38660
 3e8:	00051300 	.inst	0x00051300 ; undefined
 3ec:	59010000 	stlurh	w0, [x0, #16]
 3f0:	0000420e 	udf	#16910
 3f4:	40066000 	.inst	0x40066000 ; undefined
 3f8:	00000000 	udf	#0
 3fc:	00003c00 	udf	#15360
 400:	00000000 	udf	#0
 404:	269c0100 	.inst	0x269c0100 ; undefined
 408:	05000004 	orr	z4.s, z4.s, #0x1
 40c:	5901006e 	stlurh	w14, [x3, #16]
 410:	0000421d 	udf	#16925
 414:	6c910200 	stp	d0, d0, [x16], #272
 418:	01006607 	.inst	0x01006607 ; undefined
 41c:	0042095b 	.inst	0x0042095b ; undefined
 420:	91020000 	add	x0, x0, #0x80
 424:	0e14007c 	tbl	v28.8b, {v3.16b}, v20.8b
 428:	01000000 	.inst	0x01000000 ; undefined
 42c:	00420e52 	.inst	0x00420e52 ; undefined
 430:	06480000 	.inst	0x06480000 ; undefined
 434:	00000040 	udf	#64
 438:	00180000 	.inst	0x00180000 ; undefined
 43c:	00000000 	udf	#0
 440:	9c010000 	ldr	q0, 2440 <__abi_tag-0x3fde38>
 444:	00000456 	udf	#1110
 448:	01007205 	.inst	0x01007205 ; undefined
 44c:	00420754 	.inst	0x00420754 ; undefined
 450:	91020000 	add	x0, x0, #0x80
 454:	f3150078 	.inst	0xf3150078 ; undefined
 458:	01000000 	.inst	0x01000000 ; undefined
 45c:	0125054a 	.inst	0x0125054a ; undefined
 460:	06040000 	.inst	0x06040000 ; undefined
 464:	00000040 	udf	#64
 468:	00440000 	.inst	0x00440000 ; undefined
 46c:	00000000 	udf	#0
 470:	9c010000 	ldr	q0, 2470 <__abi_tag-0x3fde08>
 474:	0000fc08 	udf	#64520
 478:	184c0100 	ldr	w0, 98498 <__abi_tag-0x367de0>
 47c:	0000013c 	udf	#316
 480:	00300309 	.inst	0x00300309 ; NYI
 484:	00000042 	udf	#66
 488:	00000000 	udf	#0

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	08030034 	stxrb	w3, w20, [x1]
  18:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  1c:	13490b39 	.inst	0x13490b39 ; undefined
  20:	1802193f 	ldr	wzr, 4344 <__abi_tag-0x3fbf34>
  24:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  28:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  2c:	000e030b 	.inst	0x000e030b ; undefined
  30:	012e0400 	.inst	0x012e0400 ; undefined
  34:	0803193f 	stxrb	w3, wzr, [x9]
  38:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  3c:	19270b39 	.inst	0x19270b39 ; undefined
  40:	01111349 	.inst	0x01111349 ; undefined
  44:	18400712 	ldr	w18, 80124 <__abi_tag-0x380154>
  48:	01194297 	.inst	0x01194297 ; undefined
  4c:	05000013 	orr	z19.s, z19.s, #0x1
  50:	08030005 	stxrb	w3, w5, [x0]
  54:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  58:	13490b39 	.inst	0x13490b39 ; undefined
  5c:	00001802 	udf	#6146
  60:	03000506 	.inst	0x03000506 ; undefined
  64:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  68:	490b390b 	.inst	0x490b390b ; undefined
  6c:	00180213 	.inst	0x00180213 ; undefined
  70:	00340700 	.inst	0x00340700 ; NYI
  74:	0b3a0803 	add	w3, w0, w26, uxtb #2
  78:	0b390b3b 	add	w27, w25, w25, uxtb #2
  7c:	18021349 	ldr	w9, 42e4 <__abi_tag-0x3fbf94>
  80:	34080000 	cbz	w0, 10080 <__abi_tag-0x3f01f8>
  84:	3a0e0300 	adcs	w0, w24, w14
  88:	390b3b0b 	strb	w11, [x24, #718]
  8c:	0213490b 	.inst	0x0213490b ; undefined
  90:	09000018 	.inst	0x09000018 ; undefined
  94:	0b0b000f 	add	w15, w0, w11
  98:	00001349 	udf	#4937
  9c:	0b00240a 	add	w10, w0, w0, lsl #9
  a0:	030b3e0b 	.inst	0x030b3e0b ; undefined
  a4:	0b000008 	add	w8, w0, w0
  a8:	13490101 	.inst	0x13490101 ; undefined
  ac:	00001301 	udf	#4865
  b0:	4900210c 	.inst	0x4900210c ; undefined
  b4:	000b2f13 	.inst	0x000b2f13 ; undefined
  b8:	012e0d00 	.inst	0x012e0d00 ; undefined
  bc:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  c0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  c4:	13490b39 	.inst	0x13490b39 ; undefined
  c8:	07120111 	.inst	0x07120111 ; undefined
  cc:	42961840 	.inst	0x42961840 ; undefined
  d0:	00130119 	.inst	0x00130119 ; undefined
  d4:	012e0e00 	.inst	0x012e0e00 ; undefined
  d8:	0803193f 	stxrb	w3, wzr, [x9]
  dc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  e0:	19270b39 	.inst	0x19270b39 ; undefined
  e4:	193c1349 	.inst	0x193c1349 ; undefined
  e8:	00001301 	udf	#4865
  ec:	4900050f 	.inst	0x4900050f ; undefined
  f0:	10000013 	adr	x19, f0 <__abi_tag-0x400188>
  f4:	13490021 	.inst	0x13490021 ; undefined
  f8:	0000052f 	udf	#1327
  fc:	03012e11 	.inst	0x03012e11 ; undefined
 100:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 104:	270b390b 	.inst	0x270b390b ; undefined
 108:	11134919 	add	w25, w8, #0x4d2
 10c:	40071201 	.inst	0x40071201 ; undefined
 110:	19429618 	.inst	0x19429618 ; undefined
 114:	00001301 	udf	#4865
 118:	03012e12 	.inst	0x03012e12 ; undefined
 11c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 120:	490b390b 	.inst	0x490b390b ; undefined
 124:	12011113 	and	w19, w8, #0x8000000f
 128:	96184007 	bl	fffffffff8610144 <__bss_end__+0xfffffffff81eb19c>
 12c:	13011942 	sbfx	w2, w10, #1, #6
 130:	2e130000 	ext	v0.8b, v0.8b, v19.8b, #0
 134:	3a0e0301 	adcs	w1, w24, w14
 138:	390b3b0b 	strb	w11, [x24, #718]
 13c:	4919270b 	.inst	0x4919270b ; undefined
 140:	12011113 	and	w19, w8, #0x8000000f
 144:	97184007 	bl	fffffffffc610160 <__bss_end__+0xfffffffffc1eb1b8>
 148:	13011942 	sbfx	w2, w10, #1, #6
 14c:	2e140000 	ext	v0.8b, v0.8b, v20.8b, #0
 150:	3a0e0301 	adcs	w1, w24, w14
 154:	390b3b0b 	strb	w11, [x24, #718]
 158:	1113490b 	add	w11, w8, #0x4d2
 15c:	40071201 	.inst	0x40071201 ; undefined
 160:	19429718 	.inst	0x19429718 ; undefined
 164:	00001301 	udf	#4865
 168:	3f012e15 	.inst	0x3f012e15 ; undefined
 16c:	3a0e0319 	adcs	w25, w24, w14
 170:	390b3b0b 	strb	w11, [x24, #718]
 174:	1113490b 	add	w11, w8, #0x4d2
 178:	40071201 	.inst	0x40071201 ; undefined
 17c:	19429718 	.inst	0x19429718 ; undefined
 180:	地址 0x0000000000000180 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000002f8 	udf	#760
   4:	001c0003 	.inst	0x001c0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	2e736d6c 	umin	v12.4h, v11.4h, v19.4h
  20:	00000063 	udf	#99
  24:	01050000 	.inst	0x01050000 ; undefined
  28:	04020900 	.inst	0x04020900 ; undefined
  2c:	00004006 	udf	#16390
  30:	03000000 	.inst	0x03000000 ; undefined
  34:	050100ca 	orr	z10.s, z10.s, #0x7f
  38:	1c05150f 	ldr	s15, a2d8 <__abi_tag-0x3f5fa0>
  3c:	2e080566 	.inst	0x2e080566 ; undefined
  40:	053d1d05 	ext	z5.b, z5.b, z8.b, #239
  44:	01054a25 	.inst	0x01054a25 ; undefined
  48:	0a052521 	and	w1, w9, w5, lsl #9
  4c:	2101053d 	.inst	0x2101053d ; undefined
  50:	31060531 	adds	w17, w9, #0x181
  54:	02001105 	.inst	0x02001105 ; undefined
  58:	054a0104 	.inst	0x054a0104 ; undefined
  5c:	053d3d0a 	.inst	0x053d3d0a ; undefined
  60:	05332101 	mov	z1.b, z8.b[9]
  64:	0a054b09 	and	w9, w24, w5, lsl #18
  68:	4008054f 	.inst	0x4008054f ; undefined
  6c:	05210605 	ext	z5.b, z5.b, z16.b, #9
  70:	04020014 	.inst	0x04020014 ; undefined
  74:	0b053c01 	add	w1, w0, w5, lsl #15
  78:	2e050530 	.inst	0x2e050530 ; undefined
  7c:	3d120522 	str	b2, [x9, #1153]
  80:	052e0e05 	ext	z5.b, z5.b, z16.b, #115
  84:	17053c1e 	b	fffffffffc14f0fc <__bss_end__+0xfffffffffbd2a154>
  88:	2007053c 	.inst	0x2007053c ; undefined
  8c:	052f0605 	ext	z5.b, z5.b, z16.b, #121
  90:	0f054b13 	.inst	0x0f054b13 ; undefined
  94:	2e09052e 	.inst	0x2e09052e ; undefined
  98:	052f0805 	ext	z5.b, z5.b, z0.b, #122
  9c:	28054a07 	stnp	w7, w18, [x16, #40]
  a0:	01040200 	.inst	0x01040200 ; undefined
  a4:	0014054a 	.inst	0x0014054a ; undefined
  a8:	03020402 	.inst	0x03020402 ; undefined
  ac:	05052e7a 	.inst	0x05052e7a ; undefined
  b0:	01040200 	.inst	0x01040200 ; undefined
  b4:	030a053c 	.inst	0x030a053c ; undefined
  b8:	01053c0d 	.inst	0x01053c0d ; undefined
  bc:	07053321 	.inst	0x07053321 ; undefined
  c0:	3009054e 	adr	x14, 12169 <__abi_tag-0x3ee10f>
  c4:	05210605 	ext	z5.b, z5.b, z16.b, #9
  c8:	0905730e 	.inst	0x0905730e ; undefined
  cc:	05214d2e 	uzp2	p14.b, p9.b, p1.b
  d0:	0905730e 	.inst	0x0905730e ; undefined
  d4:	4c0e052e 	.inst	0x4c0e052e ; undefined
  d8:	052e0705 	ext	z5.b, z5.b, z24.b, #113
  dc:	14052f19 	b	14bd40 <__abi_tag-0x2b4538>
  e0:	2011052e 	.inst	0x2011052e ; undefined
  e4:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  e8:	21053c1b 	.inst	0x21053c1b ; undefined
  ec:	2e14053c 	.inst	0x2e14053c ; undefined
  f0:	051f2105 	.inst	0x051f2105 ; undefined
  f4:	05302009 	mov	z9.q, q0
  f8:	053e4b08 	.inst	0x053e4b08 ; undefined
  fc:	1505211a 	b	4148564 <__bss_end__+0x3d235bc>
 100:	2012052e 	.inst	0x2012052e ; undefined
 104:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
 108:	21053c1b 	.inst	0x21053c1b ; undefined
 10c:	2e14053c 	.inst	0x2e14053c ; undefined
 110:	051f2205 	.inst	0x051f2205 ; undefined
 114:	0905200a 	.inst	0x0905200a ; undefined
 118:	4b080530 	sub	w16, w9, w8, lsl #1
 11c:	05380905 	ext	z5.b, z5.b, z8.b, #194
 120:	09053c08 	.inst	0x09053c08 ; undefined
 124:	21010551 	.inst	0x21010551 ; undefined
 128:	030e0531 	.inst	0x030e0531 ; undefined
 12c:	07052e09 	.inst	0x07052e09 ; undefined
 130:	2f19053c 	ushr	v28.4h, v9.4h, #7
 134:	05201205 	ext	z5.b, z5.b, z16.b, #4
 138:	10052024 	adr	x4, a53c <__abi_tag-0x3f5d3c>
 13c:	2f19053c 	ushr	v28.4h, v9.4h, #7
 140:	05201205 	ext	z5.b, z5.b, z16.b, #4
 144:	10052024 	adr	x4, a548 <__abi_tag-0x3f5d30>
 148:	05672f3c 	tbx	z28.h, z25.h, z7.h
 14c:	1b056713 	madd	w19, w24, w5, w25
 150:	2e0f052e 	.inst	0x2e0f052e ; undefined
 154:	2119052f 	.inst	0x2119052f ; undefined
 158:	05201205 	ext	z5.b, z5.b, z16.b, #4
 15c:	10052024 	adr	x4, a560 <__abi_tag-0x3f5d18>
 160:	2f19053c 	ushr	v28.4h, v9.4h, #7
 164:	05201205 	ext	z5.b, z5.b, z16.b, #4
 168:	10052024 	adr	x4, a56c <__abi_tag-0x3f5d0c>
 16c:	05672f3c 	tbx	z28.h, z25.h, z7.h
 170:	1b056713 	madd	w19, w24, w5, w25
 174:	2e0f052e 	.inst	0x2e0f052e ; undefined
 178:	031e0529 	.inst	0x031e0529 ; undefined
 17c:	1d054a09 	.inst	0x1d054a09 ; undefined
 180:	2e28054a 	uhadd	v10.8b, v10.8b, v8.8b
 184:	052e0f05 	ext	z5.b, z5.b, z24.b, #115
 188:	10053d14 	adr	x20, a928 <__abi_tag-0x3f5950>
 18c:	3d0e053c 	str	b28, [x9, #897]
 190:	5c4b0f05 	ldr	d5, 96370 <__abi_tag-0x369f08>
 194:	053d0e05 	ext	z5.b, z5.b, z16.b, #235
 198:	01054d0b 	.inst	0x01054d0b ; undefined
 19c:	12053221 	and	w1, w17, #0xf80000ff
 1a0:	3d150543 	str	b3, [x10, #1345]
 1a4:	053c1405 	ext	z5.b, z5.b, z0.b, #229
 1a8:	09053c0f 	.inst	0x09053c0f ; undefined
 1ac:	4b0b052f 	sub	w15, w9, w11, lsl #1
 1b0:	05200505 	ext	z5.b, z5.b, z8.b, #1
 1b4:	04020026 	.inst	0x04020026 ; undefined
 1b8:	1b052103 	madd	w3, w8, w5, w8
 1bc:	03040200 	.inst	0x03040200 ; undefined
 1c0:	001a054a 	.inst	0x001a054a ; undefined
 1c4:	3c030402 	str	b2, [x0], #48
 1c8:	02003605 	.inst	0x02003605 ; undefined
 1cc:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 1d0:	04020035 	.inst	0x04020035 ; undefined
 1d4:	2a052e03 	orr	w3, w16, w5, lsl #11
 1d8:	03040200 	.inst	0x03040200 ; undefined
 1dc:	000e052e 	.inst	0x000e052e ; undefined
 1e0:	20030402 	.inst	0x20030402 ; undefined
 1e4:	02001a05 	.inst	0x02001a05 ; undefined
 1e8:	05490304 	.inst	0x05490304 ; undefined
 1ec:	04020005 	.inst	0x04020005 ; undefined
 1f0:	0d053c01 	.inst	0x0d053c01 ; undefined
 1f4:	5810054f 	ldr	x15, 2029c <__abi_tag-0x3dffdc>
 1f8:	053c0805 	ext	z5.b, z5.b, z0.b, #226
 1fc:	0b053e07 	add	w7, w16, w5, lsl #15
 200:	20050521 	.inst	0x20050521 ; undefined
 204:	02000905 	.inst	0x02000905 ; undefined
 208:	05210304 	ext	z4.b, z4.b, z24.b, #8
 20c:	0402000b 	.inst	0x0402000b ; undefined
 210:	05140803 	mov	z3.b, p4/z, #64
 214:	0402001a 	.inst	0x0402001a ; undefined
 218:	05055503 	.inst	0x05055503 ; undefined
 21c:	01040200 	.inst	0x01040200 ; undefined
 220:	4f0c053c 	sshr	v28.16b, v9.16b, #4
 224:	03210105 	.inst	0x03210105 ; undefined
 228:	0a053c14 	and	w20, w0, w5, lsl #15
 22c:	4d08057a 	.inst	0x4d08057a ; undefined
 230:	052e0e05 	ext	z5.b, z5.b, z16.b, #115
 234:	0c053c06 	.inst	0x0c053c06 ; undefined
 238:	2e050532 	.inst	0x2e050532 ; undefined
 23c:	02000e05 	.inst	0x02000e05 ; undefined
 240:	05210304 	ext	z4.b, z4.b, z24.b, #8
 244:	04020015 	.inst	0x04020015 ; undefined
 248:	12055803 	and	w3, w0, #0xf803ffff
 24c:	03040200 	.inst	0x03040200 ; undefined
 250:	000a054a 	.inst	0x000a054a ; undefined
 254:	20030402 	.inst	0x20030402 ; undefined
 258:	02001e05 	.inst	0x02001e05 ; undefined
 25c:	053b0304 	ext	z4.b, z4.b, z24.b, #216
 260:	04020005 	.inst	0x04020005 ; undefined
 264:	06053c01 	.inst	0x06053c01 ; undefined
 268:	4d14054e 	.inst	0x4d14054e ; undefined
 26c:	053c1a05 	ext	z5.b, z5.b, z16.b, #230
 270:	10053c17 	adr	x23, a9f0 <__abi_tag-0x3f5888>
 274:	2e210520 	uhadd	v0.8b, v9.8b, v1.8b
 278:	053c2805 	tbl	z5.b, {z0.b, z1.b}, z28.b
 27c:	0a054a1e 	and	w30, w16, w5, lsl #18
 280:	3d0c0520 	str	b0, [x9, #769]
 284:	053c0e05 	ext	z5.b, z5.b, z16.b, #227
 288:	0c053c09 	.inst	0x0c053c09 ; undefined
 28c:	20050531 	.inst	0x20050531 ; undefined
 290:	02001005 	.inst	0x02001005 ; undefined
 294:	05210304 	ext	z4.b, z4.b, z24.b, #8
 298:	0402001c 	.inst	0x0402001c ; undefined
 29c:	19055803 	.inst	0x19055803 ; undefined
 2a0:	03040200 	.inst	0x03040200 ; undefined
 2a4:	000a054a 	.inst	0x000a054a ; undefined
 2a8:	2e030402 	.inst	0x2e030402 ; undefined
 2ac:	02001405 	.inst	0x02001405 ; undefined
 2b0:	054a0304 	.inst	0x054a0304 ; undefined
 2b4:	0402000e 	.inst	0x0402000e ; undefined
 2b8:	1e052003 	.inst	0x1e052003 ; undefined
 2bc:	03040200 	.inst	0x03040200 ; undefined
 2c0:	0005051f 	.inst	0x0005051f ; undefined
 2c4:	3c010402 	str	b2, [x0], #16
 2c8:	054d0c05 	.inst	0x054d0c05 ; undefined
 2cc:	15052e05 	b	414bae0 <__bss_end__+0x3d26b38>
 2d0:	03040200 	.inst	0x03040200 ; undefined
 2d4:	00120521 	.inst	0x00120521 ; undefined
 2d8:	2e030402 	.inst	0x2e030402 ; undefined
 2dc:	02000f05 	.inst	0x02000f05 ; undefined
 2e0:	054a0304 	.inst	0x054a0304 ; undefined
 2e4:	0402001e 	.inst	0x0402001e ; undefined
 2e8:	05054903 	.inst	0x05054903 ; undefined
 2ec:	01040200 	.inst	0x01040200 ; undefined
 2f0:	3f0b053c 	.inst	0x3f0b053c ; undefined
 2f4:	02210105 	.inst	0x02210105 ; undefined
 2f8:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	655f756d 	fcmeq	p13.h, p5/z, z11.h, z31.h
   4:	736d6c00 	.inst	0x736d6c00 ; undefined
   8:	6261665f 	.inst	0x6261665f ; undefined
   c:	6d6c0073 	ldp	d19, d0, [x3, #-320]
  10:	6f6c5f73 	.inst	0x6f6c5f73 ; undefined
  14:	682f0067 	.inst	0x682f0067 ; undefined
  18:	2f656d6f 	.inst	0x2f656d6f ; undefined
  1c:	6e61796a 	.inst	0x6e61796a ; undefined
  20:	72702f67 	.inst	0x72702f67 ; undefined
  24:	6172676f 	.inst	0x6172676f ; undefined
  28:	524d2f6d 	.inst	0x524d2f6d ; undefined
  2c:	6c2f4354 	stnp	d20, d16, [x26, #-272]
  30:	6c00736d 	stnp	d13, d28, [x27]
  34:	735f736d 	.inst	0x735f736d ; undefined
  38:	66006e69 	.inst	0x66006e69 ; undefined
  3c:	74616f6c 	.inst	0x74616f6c ; undefined
  40:	554e4700 	.inst	0x554e4700 ; undefined
  44:	37314320 	tbnz	w0, #6, 28a8 <__abi_tag-0x3fd9d0>
  48:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  4c:	20312e33 	.inst	0x20312e33 ; undefined
  50:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  54:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  58:	646e652d 	.inst	0x646e652d ; undefined
  5c:	206e6169 	.inst	0x206e6169 ; undefined
  60:	62616d2d 	.inst	0x62616d2d ; undefined
  64:	706c3d69 	adr	x9, d8813 <__abi_tag-0x327a65>
  68:	2d203436 	stp	s22, s13, [x1, #-256]
  6c:	6d6c0067 	ldp	d7, d0, [x3, #-320]
  70:	00632e73 	.inst	0x00632e73 ; undefined
  74:	676e6f6c 	.inst	0x676e6f6c ; undefined
  78:	736e7520 	.inst	0x736e7520 ; undefined
  7c:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  80:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  84:	63720074 	.inst	0x63720074 ; undefined
  88:	74736e6f 	.inst	0x74736e6f ; undefined
  8c:	61670032 	.inst	0x61670032 ; undefined
  90:	69737375 	ldpsw	x21, x28, [x27, #-104]
  94:	64006e61 	.inst	0x64006e61 ; undefined
  98:	6c62756f 	ldnp	d15, d29, [x11, #-480]
  9c:	61670065 	.inst	0x61670065 ; undefined
  a0:	6d007375 	stp	d21, d28, [x27]
  a4:	006e6961 	.inst	0x006e6961 ; undefined
  a8:	67616c66 	.inst	0x67616c66 ; undefined
  ac:	6e696d00 	umin	v0.8h, v8.8h, v9.8h
  b0:	6c6f745f 	ldnp	d31, d29, [x2, #-272]
  b4:	67697300 	.inst	0x67697300 ; undefined
  b8:	5f6c616e 	.inst	0x5f6c616e ; undefined
  bc:	00706d61 	.inst	0x00706d61 ; undefined
  c0:	64616572 	.inst	0x64616572 ; undefined
  c4:	69640079 	ldpsw	x25, x0, [x3, #-224]
  c8:	72006666 	ands	w6, w19, #0x3ffffff
  cc:	736e6f63 	.inst	0x736e6f63 ; undefined
  d0:	73003174 	.inst	0x73003174 ; undefined
  d4:	616d6769 	.inst	0x616d6769 ; undefined
  d8:	74736700 	.inst	0x74736700 ; undefined
  dc:	0065726f 	.inst	0x0065726f ; undefined
  e0:	73696f6e 	.inst	0x73696f6e ; undefined
  e4:	6d615f65 	ldp	d5, d23, [x27, #-496]
  e8:	6d6c0070 	ldp	d16, d0, [x3, #-320]
  ec:	71735f73 	subs	w19, w27, #0xcd7, lsl #12
  f0:	6c007472 	stnp	d18, d29, [x3]
  f4:	725f736d 	.inst	0x725f736d ; undefined
  f8:	00646e61 	.inst	0x00646e61 ; undefined
  fc:	7478656e 	.inst	0x7478656e ; undefined
 100:	706c6100 	adr	x0, d8d23 <__abi_tag-0x327555>
 104:	地址 0x0000000000000104 越界。

