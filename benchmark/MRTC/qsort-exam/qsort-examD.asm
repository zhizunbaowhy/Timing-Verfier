
qsort-exam：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x220>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	9966fc85 	.inst	0x9966fc85 ; undefined
  400268:	efc5c67b 	.inst	0xefc5c67b ; undefined
  40026c:	fc80c283 	.inst	0xfc80c283 ; undefined
  400270:	d60f0dee 	.inst	0xd60f0dee ; undefined
  400274:	491c982f 	.inst	0x491c982f ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46730>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72d50>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xaaf50>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e36c>
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
  400538:	14000180 	b	400b38 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e36c>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9101e000 	add	x0, x0, #0x78
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9101e021 	add	x1, x1, #0x78
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e36c>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9101e000 	add	x0, x0, #0x78
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9101e021 	add	x1, x1, #0x78
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e36c>
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
  4005e0:	3941e260 	ldrb	w0, [x19, #120]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3901e260 	strb	w0, [x19, #120]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <sort>:
  400604:	d10143ff 	sub	sp, sp, #0x50
  400608:	f90007e0 	str	x0, [sp, #8]
  40060c:	f94007e0 	ldr	x0, [sp, #8]
  400610:	f90023e0 	str	x0, [sp, #64]
  400614:	d2800020 	mov	x0, #0x1                   	// #1
  400618:	f9001be0 	str	x0, [sp, #48]
  40061c:	b9002fff 	str	wzr, [sp, #44]
  400620:	b9002bff 	str	wzr, [sp, #40]
  400624:	f94023e1 	ldr	x1, [sp, #64]
  400628:	f9401be0 	ldr	x0, [sp, #48]
  40062c:	cb000020 	sub	x0, x1, x0
  400630:	f100181f 	cmp	x0, #0x6
  400634:	54000948 	b.hi	40075c <sort+0x158>  // b.pmore
  400638:	f9401be0 	ldr	x0, [sp, #48]
  40063c:	91000400 	add	x0, x0, #0x1
  400640:	f9001fe0 	str	x0, [sp, #56]
  400644:	1400002c 	b	4006f4 <sort+0xf0>
  400648:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40064c:	9100a000 	add	x0, x0, #0x28
  400650:	f9401fe1 	ldr	x1, [sp, #56]
  400654:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400658:	bd001be0 	str	s0, [sp, #24]
  40065c:	f9401fe0 	ldr	x0, [sp, #56]
  400660:	d1000400 	sub	x0, x0, #0x1
  400664:	f90027e0 	str	x0, [sp, #72]
  400668:	14000014 	b	4006b8 <sort+0xb4>
  40066c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400670:	9100a000 	add	x0, x0, #0x28
  400674:	f94027e1 	ldr	x1, [sp, #72]
  400678:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40067c:	bd401be1 	ldr	s1, [sp, #24]
  400680:	1e202030 	fcmpe	s1, s0
  400684:	5400024a 	b.ge	4006cc <sort+0xc8>  // b.tcont
  400688:	f94027e0 	ldr	x0, [sp, #72]
  40068c:	91000401 	add	x1, x0, #0x1
  400690:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400694:	9100a000 	add	x0, x0, #0x28
  400698:	f94027e2 	ldr	x2, [sp, #72]
  40069c:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4006a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006a4:	9100a000 	add	x0, x0, #0x28
  4006a8:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006ac:	f94027e0 	ldr	x0, [sp, #72]
  4006b0:	d1000400 	sub	x0, x0, #0x1
  4006b4:	f90027e0 	str	x0, [sp, #72]
  4006b8:	f94027e1 	ldr	x1, [sp, #72]
  4006bc:	f9401be0 	ldr	x0, [sp, #48]
  4006c0:	eb00003f 	cmp	x1, x0
  4006c4:	54fffd42 	b.cs	40066c <sort+0x68>  // b.hs, b.nlast
  4006c8:	14000002 	b	4006d0 <sort+0xcc>
  4006cc:	d503201f 	nop
  4006d0:	f94027e0 	ldr	x0, [sp, #72]
  4006d4:	91000401 	add	x1, x0, #0x1
  4006d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006dc:	9100a000 	add	x0, x0, #0x28
  4006e0:	bd401be0 	ldr	s0, [sp, #24]
  4006e4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006e8:	f9401fe0 	ldr	x0, [sp, #56]
  4006ec:	91000400 	add	x0, x0, #0x1
  4006f0:	f9001fe0 	str	x0, [sp, #56]
  4006f4:	f9401fe1 	ldr	x1, [sp, #56]
  4006f8:	f94023e0 	ldr	x0, [sp, #64]
  4006fc:	eb00003f 	cmp	x1, x0
  400700:	54fffa49 	b.ls	400648 <sort+0x44>  // b.plast
  400704:	b9402fe0 	ldr	w0, [sp, #44]
  400708:	7100001f 	cmp	w0, #0x0
  40070c:	540020e0 	b.eq	400b28 <sort+0x524>  // b.none
  400710:	b9402fe0 	ldr	w0, [sp, #44]
  400714:	51000401 	sub	w1, w0, #0x1
  400718:	b9002fe1 	str	w1, [sp, #44]
  40071c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400720:	91020021 	add	x1, x1, #0x80
  400724:	93407c00 	sxtw	x0, w0
  400728:	b8607820 	ldr	w0, [x1, x0, lsl #2]
  40072c:	93407c00 	sxtw	x0, w0
  400730:	f90023e0 	str	x0, [sp, #64]
  400734:	b9402fe0 	ldr	w0, [sp, #44]
  400738:	51000401 	sub	w1, w0, #0x1
  40073c:	b9002fe1 	str	w1, [sp, #44]
  400740:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400744:	91020021 	add	x1, x1, #0x80
  400748:	93407c00 	sxtw	x0, w0
  40074c:	b8607820 	ldr	w0, [x1, x0, lsl #2]
  400750:	93407c00 	sxtw	x0, w0
  400754:	f9001be0 	str	x0, [sp, #48]
  400758:	17ffffb3 	b	400624 <sort+0x20>
  40075c:	f9401be1 	ldr	x1, [sp, #48]
  400760:	f94023e0 	ldr	x0, [sp, #64]
  400764:	8b000020 	add	x0, x1, x0
  400768:	d341fc00 	lsr	x0, x0, #1
  40076c:	f90013e0 	str	x0, [sp, #32]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100a000 	add	x0, x0, #0x28
  400778:	f94013e1 	ldr	x1, [sp, #32]
  40077c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400780:	bd001fe0 	str	s0, [sp, #28]
  400784:	f9401be0 	ldr	x0, [sp, #48]
  400788:	91000401 	add	x1, x0, #0x1
  40078c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400790:	9100a000 	add	x0, x0, #0x28
  400794:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400798:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40079c:	9100a000 	add	x0, x0, #0x28
  4007a0:	f94013e1 	ldr	x1, [sp, #32]
  4007a4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007a8:	f9401be0 	ldr	x0, [sp, #48]
  4007ac:	91000401 	add	x1, x0, #0x1
  4007b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b4:	9100a000 	add	x0, x0, #0x28
  4007b8:	bd401fe0 	ldr	s0, [sp, #28]
  4007bc:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9100a000 	add	x0, x0, #0x28
  4007c8:	f9401be1 	ldr	x1, [sp, #48]
  4007cc:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	9100a000 	add	x0, x0, #0x28
  4007d8:	f94023e1 	ldr	x1, [sp, #64]
  4007dc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007e0:	1e202030 	fcmpe	s1, s0
  4007e4:	5400004c 	b.gt	4007ec <sort+0x1e8>
  4007e8:	14000013 	b	400834 <sort+0x230>
  4007ec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f0:	9100a000 	add	x0, x0, #0x28
  4007f4:	f9401be1 	ldr	x1, [sp, #48]
  4007f8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007fc:	bd001fe0 	str	s0, [sp, #28]
  400800:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400804:	9100a000 	add	x0, x0, #0x28
  400808:	f94023e1 	ldr	x1, [sp, #64]
  40080c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400810:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400814:	9100a000 	add	x0, x0, #0x28
  400818:	f9401be1 	ldr	x1, [sp, #48]
  40081c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400820:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400824:	9100a000 	add	x0, x0, #0x28
  400828:	f94023e1 	ldr	x1, [sp, #64]
  40082c:	bd401fe0 	ldr	s0, [sp, #28]
  400830:	bc217800 	str	s0, [x0, x1, lsl #2]
  400834:	f9401be0 	ldr	x0, [sp, #48]
  400838:	91000401 	add	x1, x0, #0x1
  40083c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400840:	9100a000 	add	x0, x0, #0x28
  400844:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9100a000 	add	x0, x0, #0x28
  400850:	f94023e1 	ldr	x1, [sp, #64]
  400854:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400858:	1e202030 	fcmpe	s1, s0
  40085c:	5400004c 	b.gt	400864 <sort+0x260>
  400860:	14000015 	b	4008b4 <sort+0x2b0>
  400864:	f9401be0 	ldr	x0, [sp, #48]
  400868:	91000401 	add	x1, x0, #0x1
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9100a000 	add	x0, x0, #0x28
  400874:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400878:	bd001fe0 	str	s0, [sp, #28]
  40087c:	f9401be0 	ldr	x0, [sp, #48]
  400880:	91000401 	add	x1, x0, #0x1
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100a000 	add	x0, x0, #0x28
  40088c:	f94023e2 	ldr	x2, [sp, #64]
  400890:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  400894:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400898:	9100a000 	add	x0, x0, #0x28
  40089c:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	9100a000 	add	x0, x0, #0x28
  4008a8:	f94023e1 	ldr	x1, [sp, #64]
  4008ac:	bd401fe0 	ldr	s0, [sp, #28]
  4008b0:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b8:	9100a000 	add	x0, x0, #0x28
  4008bc:	f9401be1 	ldr	x1, [sp, #48]
  4008c0:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4008c4:	f9401be0 	ldr	x0, [sp, #48]
  4008c8:	91000401 	add	x1, x0, #0x1
  4008cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d0:	9100a000 	add	x0, x0, #0x28
  4008d4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008d8:	1e202030 	fcmpe	s1, s0
  4008dc:	5400004c 	b.gt	4008e4 <sort+0x2e0>
  4008e0:	14000015 	b	400934 <sort+0x330>
  4008e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e8:	9100a000 	add	x0, x0, #0x28
  4008ec:	f9401be1 	ldr	x1, [sp, #48]
  4008f0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008f4:	bd001fe0 	str	s0, [sp, #28]
  4008f8:	f9401be0 	ldr	x0, [sp, #48]
  4008fc:	91000401 	add	x1, x0, #0x1
  400900:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400904:	9100a000 	add	x0, x0, #0x28
  400908:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40090c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400910:	9100a000 	add	x0, x0, #0x28
  400914:	f9401be1 	ldr	x1, [sp, #48]
  400918:	bc217800 	str	s0, [x0, x1, lsl #2]
  40091c:	f9401be0 	ldr	x0, [sp, #48]
  400920:	91000401 	add	x1, x0, #0x1
  400924:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400928:	9100a000 	add	x0, x0, #0x28
  40092c:	bd401fe0 	ldr	s0, [sp, #28]
  400930:	bc217800 	str	s0, [x0, x1, lsl #2]
  400934:	f9401be0 	ldr	x0, [sp, #48]
  400938:	91000400 	add	x0, x0, #0x1
  40093c:	f90027e0 	str	x0, [sp, #72]
  400940:	f94023e0 	ldr	x0, [sp, #64]
  400944:	f9001fe0 	str	x0, [sp, #56]
  400948:	f9401be0 	ldr	x0, [sp, #48]
  40094c:	91000401 	add	x1, x0, #0x1
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	9100a000 	add	x0, x0, #0x28
  400958:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40095c:	bd001be0 	str	s0, [sp, #24]
  400960:	f94027e0 	ldr	x0, [sp, #72]
  400964:	91000400 	add	x0, x0, #0x1
  400968:	f90027e0 	str	x0, [sp, #72]
  40096c:	14000004 	b	40097c <sort+0x378>
  400970:	f94027e0 	ldr	x0, [sp, #72]
  400974:	91000400 	add	x0, x0, #0x1
  400978:	f90027e0 	str	x0, [sp, #72]
  40097c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400980:	9100a000 	add	x0, x0, #0x28
  400984:	f94027e1 	ldr	x1, [sp, #72]
  400988:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40098c:	bd401be1 	ldr	s1, [sp, #24]
  400990:	1e202030 	fcmpe	s1, s0
  400994:	54fffeec 	b.gt	400970 <sort+0x36c>
  400998:	f9401fe0 	ldr	x0, [sp, #56]
  40099c:	d1000400 	sub	x0, x0, #0x1
  4009a0:	f9001fe0 	str	x0, [sp, #56]
  4009a4:	14000004 	b	4009b4 <sort+0x3b0>
  4009a8:	f9401fe0 	ldr	x0, [sp, #56]
  4009ac:	d1000400 	sub	x0, x0, #0x1
  4009b0:	f9001fe0 	str	x0, [sp, #56]
  4009b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b8:	9100a000 	add	x0, x0, #0x28
  4009bc:	f9401fe1 	ldr	x1, [sp, #56]
  4009c0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009c4:	bd401be1 	ldr	s1, [sp, #24]
  4009c8:	1e202030 	fcmpe	s1, s0
  4009cc:	54fffee4 	b.mi	4009a8 <sort+0x3a4>  // b.first
  4009d0:	f9401fe1 	ldr	x1, [sp, #56]
  4009d4:	f94027e0 	ldr	x0, [sp, #72]
  4009d8:	eb00003f 	cmp	x1, x0
  4009dc:	54000283 	b.cc	400a2c <sort+0x428>  // b.lo, b.ul, b.last
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	9100a000 	add	x0, x0, #0x28
  4009e8:	f94027e1 	ldr	x1, [sp, #72]
  4009ec:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009f0:	bd001fe0 	str	s0, [sp, #28]
  4009f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a000 	add	x0, x0, #0x28
  4009fc:	f9401fe1 	ldr	x1, [sp, #56]
  400a00:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a08:	9100a000 	add	x0, x0, #0x28
  400a0c:	f94027e1 	ldr	x1, [sp, #72]
  400a10:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a18:	9100a000 	add	x0, x0, #0x28
  400a1c:	f9401fe1 	ldr	x1, [sp, #56]
  400a20:	bd401fe0 	ldr	s0, [sp, #28]
  400a24:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a28:	17ffffce 	b	400960 <sort+0x35c>
  400a2c:	d503201f 	nop
  400a30:	f9401be0 	ldr	x0, [sp, #48]
  400a34:	91000401 	add	x1, x0, #0x1
  400a38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a3c:	9100a000 	add	x0, x0, #0x28
  400a40:	f9401fe2 	ldr	x2, [sp, #56]
  400a44:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  400a48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a4c:	9100a000 	add	x0, x0, #0x28
  400a50:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a54:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a58:	9100a000 	add	x0, x0, #0x28
  400a5c:	f9401fe1 	ldr	x1, [sp, #56]
  400a60:	bd401be0 	ldr	s0, [sp, #24]
  400a64:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a68:	b9402fe0 	ldr	w0, [sp, #44]
  400a6c:	11000800 	add	w0, w0, #0x2
  400a70:	b9002fe0 	str	w0, [sp, #44]
  400a74:	f94023e1 	ldr	x1, [sp, #64]
  400a78:	f94027e0 	ldr	x0, [sp, #72]
  400a7c:	cb000020 	sub	x0, x1, x0
  400a80:	91000401 	add	x1, x0, #0x1
  400a84:	f9401fe2 	ldr	x2, [sp, #56]
  400a88:	f9401be0 	ldr	x0, [sp, #48]
  400a8c:	cb000040 	sub	x0, x2, x0
  400a90:	eb00003f 	cmp	x1, x0
  400a94:	54000263 	b.cc	400ae0 <sort+0x4dc>  // b.lo, b.ul, b.last
  400a98:	f94023e0 	ldr	x0, [sp, #64]
  400a9c:	2a0003e2 	mov	w2, w0
  400aa0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aa4:	91020000 	add	x0, x0, #0x80
  400aa8:	b9802fe1 	ldrsw	x1, [sp, #44]
  400aac:	b8217802 	str	w2, [x0, x1, lsl #2]
  400ab0:	b9402fe0 	ldr	w0, [sp, #44]
  400ab4:	51000401 	sub	w1, w0, #0x1
  400ab8:	f94027e0 	ldr	x0, [sp, #72]
  400abc:	2a0003e2 	mov	w2, w0
  400ac0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac4:	91020000 	add	x0, x0, #0x80
  400ac8:	93407c21 	sxtw	x1, w1
  400acc:	b8217802 	str	w2, [x0, x1, lsl #2]
  400ad0:	f9401fe0 	ldr	x0, [sp, #56]
  400ad4:	d1000400 	sub	x0, x0, #0x1
  400ad8:	f90023e0 	str	x0, [sp, #64]
  400adc:	17fffed2 	b	400624 <sort+0x20>
  400ae0:	f9401fe0 	ldr	x0, [sp, #56]
  400ae4:	51000400 	sub	w0, w0, #0x1
  400ae8:	2a0003e2 	mov	w2, w0
  400aec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400af0:	91020000 	add	x0, x0, #0x80
  400af4:	b9802fe1 	ldrsw	x1, [sp, #44]
  400af8:	b8217802 	str	w2, [x0, x1, lsl #2]
  400afc:	b9402fe0 	ldr	w0, [sp, #44]
  400b00:	51000401 	sub	w1, w0, #0x1
  400b04:	f9401be0 	ldr	x0, [sp, #48]
  400b08:	2a0003e2 	mov	w2, w0
  400b0c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b10:	91020000 	add	x0, x0, #0x80
  400b14:	93407c21 	sxtw	x1, w1
  400b18:	b8217802 	str	w2, [x0, x1, lsl #2]
  400b1c:	f94027e0 	ldr	x0, [sp, #72]
  400b20:	f9001be0 	str	x0, [sp, #48]
  400b24:	17fffec0 	b	400624 <sort+0x20>
  400b28:	d503201f 	nop
  400b2c:	d503201f 	nop
  400b30:	910143ff 	add	sp, sp, #0x50
  400b34:	d65f03c0 	ret

0000000000400b38 <main>:
  400b38:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b3c:	910003fd 	mov	x29, sp
  400b40:	d2800280 	mov	x0, #0x14                  	// #20
  400b44:	97fffeb0 	bl	400604 <sort>
  400b48:	52800000 	mov	w0, #0x0                   	// #0
  400b4c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b50:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400b54 <_fini>:
  400b54:	d503201f 	nop
  400b58:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b5c:	910003fd 	mov	x29, sp
  400b60:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b64:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400b68 <_IO_stdin_used>:
  400b68:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400b6c <__GNU_EH_FRAME_HDR>:
  400b6c:	3b031b01 	.inst	0x3b031b01 ; undefined
  400b70:	00000048 	udf	#72
  400b74:	00000008 	udf	#8
  400b78:	fffff994 	.inst	0xfffff994 ; undefined
  400b7c:	00000060 	udf	#96
  400b80:	fffff9d4 	.inst	0xfffff9d4 ; undefined
  400b84:	00000074 	udf	#116
  400b88:	fffff9f4 	.inst	0xfffff9f4 ; undefined
  400b8c:	0000008c 	udf	#140
  400b90:	fffffa24 	.inst	0xfffffa24 ; undefined
  400b94:	000000a0 	udf	#160
  400b98:	fffffa64 	.inst	0xfffffa64 ; undefined
  400b9c:	000000b4 	udf	#180
  400ba0:	fffffa94 	.inst	0xfffffa94 ; undefined
  400ba4:	000000d8 	udf	#216
  400ba8:	fffffa98 	.inst	0xfffffa98 ; undefined
  400bac:	000000ec 	udf	#236
  400bb0:	ffffffcc 	.inst	0xffffffcc ; undefined
  400bb4:	00000108 	udf	#264

Disassembly of section .eh_frame:

0000000000400bb8 <__FRAME_END__-0xdc>:
  400bb8:	00000010 	udf	#16
  400bbc:	00000000 	udf	#0
  400bc0:	00527a01 	.inst	0x00527a01 ; undefined
  400bc4:	011e7804 	.inst	0x011e7804 ; undefined
  400bc8:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400bcc:	00000010 	udf	#16
  400bd0:	00000018 	udf	#24
  400bd4:	fffff92c 	.inst	0xfffff92c ; undefined
  400bd8:	0000003c 	udf	#60
  400bdc:	1e074100 	.inst	0x1e074100 ; undefined
  400be0:	00000014 	udf	#20
  400be4:	0000002c 	udf	#44
  400be8:	fffff958 	.inst	0xfffff958 ; undefined
  400bec:	00000004 	udf	#4
	...
  400bf8:	00000010 	udf	#16
  400bfc:	00000044 	udf	#68
  400c00:	fffff960 	.inst	0xfffff960 ; undefined
  400c04:	00000030 	udf	#48
  400c08:	00000000 	udf	#0
  400c0c:	00000010 	udf	#16
  400c10:	00000058 	udf	#88
  400c14:	fffff97c 	.inst	0xfffff97c ; undefined
  400c18:	0000003c 	udf	#60
  400c1c:	00000000 	udf	#0
  400c20:	00000020 	udf	#32
  400c24:	0000006c 	udf	#108
  400c28:	fffff9a8 	.inst	0xfffff9a8 ; undefined
  400c2c:	00000030 	udf	#48
  400c30:	200e4100 	.inst	0x200e4100 ; undefined
  400c34:	039e049d 	.inst	0x039e049d ; undefined
  400c38:	48029342 	stlxrh	w2, w2, [x26]
  400c3c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400c40:	00000000 	udf	#0
  400c44:	00000010 	udf	#16
  400c48:	00000090 	udf	#144
  400c4c:	fffff9b4 	.inst	0xfffff9b4 ; undefined
  400c50:	00000004 	udf	#4
  400c54:	00000000 	udf	#0
  400c58:	00000018 	udf	#24
  400c5c:	000000a4 	udf	#164
  400c60:	fffff9a4 	.inst	0xfffff9a4 ; undefined
  400c64:	00000534 	udf	#1332
  400c68:	500e4100 	adr	x0, 41d48a <__FRAME_END__+0x1c7f6>
  400c6c:	0e014b03 	.inst	0x0e014b03 ; undefined
  400c70:	00000000 	udf	#0
  400c74:	0000001c 	udf	#28
  400c78:	000000c0 	udf	#192
  400c7c:	fffffebc 	.inst	0xfffffebc ; undefined
  400c80:	0000001c 	udf	#28
  400c84:	100e4100 	adr	x0, 41d4a4 <__FRAME_END__+0x1c810>
  400c88:	019e029d 	.inst	0x019e029d ; undefined
  400c8c:	0eddde45 	.inst	0x0eddde45 ; undefined
  400c90:	00000000 	udf	#0

0000000000400c94 <__FRAME_END__>:
  400c94:	00000000 	udf	#0

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
  41fe20:	00400b54 	.inst	0x00400b54 ; undefined
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

0000000000420028 <arr>:
  420028:	40a00000 	.inst	0x40a00000 ; undefined
  42002c:	40800000 	.inst	0x40800000 ; undefined
  420030:	4124cccd 	.inst	0x4124cccd ; undefined
  420034:	3f8ccccd 	.inst	0x3f8ccccd ; undefined
  420038:	40b66666 	.inst	0x40b66666 ; undefined
  42003c:	42c80000 	.inst	0x42c80000 ; undefined
  420040:	43670000 	.inst	0x43670000 ; undefined
  420044:	42de0000 	.inst	0x42de0000 ; undefined
  420048:	42460000 	.inst	0x42460000 ; undefined
  42004c:	42c60000 	.inst	0x42c60000 ; undefined
  420050:	41200000 	.inst	0x41200000 ; undefined
  420054:	43160000 	.inst	0x43160000 ; undefined
  420058:	435e3852 	.inst	0x435e3852 ; undefined
  42005c:	42ca0000 	.inst	0x42ca0000 ; undefined
  420060:	429a0000 	.inst	0x429a0000 ; undefined
  420064:	42300000 	.inst	0x42300000 ; undefined
  420068:	420c0000 	.inst	0x420c0000 ; undefined
  42006c:	41a451ec 	.inst	0x41a451ec ; undefined
  420070:	42c7fae1 	.inst	0x42c7fae1 ; undefined
  420074:	42b1c28f 	.inst	0x42b1c28f ; undefined

Disassembly of section .bss:

0000000000420078 <completed.0>:
	...

0000000000420080 <istack>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420210 <.gnu.build.attributes>:
  420210:	00000008 	udf	#8
  420214:	00000010 	udf	#16
  420218:	00000100 	udf	#256
  42021c:	01244147 	.inst	0x01244147 ; undefined
  420220:	00316133 	.inst	0x00316133 ; NYI
  420224:	00400500 	.inst	0x00400500 ; undefined
  420228:	00000000 	udf	#0
  42022c:	0040053c 	.inst	0x0040053c ; undefined
  420230:	00000000 	udf	#0
  420234:	00000008 	udf	#8
  420238:	00000010 	udf	#16
  42023c:	00000100 	udf	#256
  420240:	01244147 	.inst	0x01244147 ; undefined
  420244:	00316133 	.inst	0x00316133 ; NYI
  420248:	00400544 	.inst	0x00400544 ; undefined
  42024c:	00000000 	udf	#0
  420250:	00400558 	.inst	0x00400558 ; undefined
  420254:	00000000 	udf	#0
  420258:	00000008 	udf	#8
  42025c:	00000010 	udf	#16
  420260:	00000100 	udf	#256
  420264:	01244147 	.inst	0x01244147 ; undefined
  420268:	00316133 	.inst	0x00316133 ; NYI
  42026c:	00400498 	.inst	0x00400498 ; undefined
  420270:	00000000 	udf	#0
  420274:	004004a8 	.inst	0x004004a8 ; undefined
  420278:	00000000 	udf	#0
  42027c:	00000008 	udf	#8
  420280:	00000010 	udf	#16
  420284:	00000100 	udf	#256
  420288:	01244147 	.inst	0x01244147 ; undefined
  42028c:	00316133 	.inst	0x00316133 ; NYI
  420290:	00400b54 	.inst	0x00400b54 ; undefined
  420294:	00000000 	udf	#0
  420298:	00400b60 	.inst	0x00400b60 ; undefined
  42029c:	00000000 	udf	#0
  4202a0:	00000008 	udf	#8
  4202a4:	00000010 	udf	#16
  4202a8:	00000100 	udf	#256
  4202ac:	01244147 	.inst	0x01244147 ; undefined
  4202b0:	00316133 	.inst	0x00316133 ; NYI
  4202b4:	00400b54 	.inst	0x00400b54 ; undefined
  4202b8:	00000000 	udf	#0
  4202bc:	00400b54 	.inst	0x00400b54 ; undefined
  4202c0:	00000000 	udf	#0
  4202c4:	00000008 	udf	#8
  4202c8:	00000010 	udf	#16
  4202cc:	00000100 	udf	#256
  4202d0:	01244147 	.inst	0x01244147 ; undefined
  4202d4:	00316133 	.inst	0x00316133 ; NYI
  4202d8:	004004a8 	.inst	0x004004a8 ; undefined
  4202dc:	00000000 	udf	#0
  4202e0:	004004b0 	.inst	0x004004b0 ; undefined
  4202e4:	00000000 	udf	#0
  4202e8:	00000008 	udf	#8
  4202ec:	00000010 	udf	#16
  4202f0:	00000100 	udf	#256
  4202f4:	01244147 	.inst	0x01244147 ; undefined
  4202f8:	00316133 	.inst	0x00316133 ; NYI
  4202fc:	00400b60 	.inst	0x00400b60 ; undefined
  420300:	00000000 	udf	#0
  420304:	00400b68 	.inst	0x00400b68 ; undefined
  420308:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000550 	udf	#1360
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000014e 	udf	#334
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000036 	udf	#54
  10:	00006d0c 	udf	#27916
  14:	00001900 	udf	#6400
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00055000 	.inst	0x00055000 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	13000000 	sbfx	w0, w0, #0, #1
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	00000007 	udf	#7
  44:	81040404 	.inst	0x81040404 ; undefined
  48:	05000000 	orr	z0.s, z0.s, #0x1
  4c:	00727261 	.inst	0x00727261 ; undefined
  50:	2d073101 	stp	s1, s12, [x8, #56]
  54:	09000000 	.inst	0x09000000 ; undefined
  58:	42002803 	.inst	0x42002803 ; undefined
  5c:	00000000 	udf	#0
  60:	00710200 	.inst	0x00710200 ; undefined
  64:	00710000 	.inst	0x00710000 ; undefined
  68:	3d030000 	str	b0, [x0, #192]
  6c:	63000000 	.inst	0x63000000 ; undefined
  70:	05040600 	.inst	0x05040600 ; undefined
  74:	00746e69 	.inst	0x00746e69 ; undefined
  78:	00000007 	udf	#7
  7c:	05360100 	ext	z0.b, z0.b, z8.b, #176
  80:	00000061 	udf	#97
  84:	00800309 	.inst	0x00800309 ; undefined
  88:	00000042 	udf	#66
  8c:	63080000 	.inst	0x63080000 ; undefined
  90:	01000000 	.inst	0x01000000 ; undefined
  94:	00710173 	.inst	0x00710173 ; undefined
  98:	0b380000 	add	w0, w0, w24, uxtb
  9c:	00000040 	udf	#64
  a0:	001c0000 	.inst	0x001c0000 ; undefined
  a4:	00000000 	udf	#0
  a8:	9c010000 	ldr	q0, 20a8 <__abi_tag-0x3fe1d0>
  ac:	00008709 	udf	#34569
  b0:	06380100 	.inst	0x06380100 ; undefined
  b4:	00400604 	.inst	0x00400604 ; undefined
  b8:	00000000 	udf	#0
  bc:	00000534 	udf	#1332
  c0:	00000000 	udf	#0
  c4:	6e0a9c01 	.inst	0x6e0a9c01 ; undefined
  c8:	19380100 	.inst	0x19380100 ; undefined
  cc:	0000003d 	udf	#61
  d0:	7fb89103 	fmulx	s3, s8, v24.s[1]
  d4:	0100690b 	.inst	0x0100690b ; undefined
  d8:	003d103a 	.inst	0x003d103a ; NYI
  dc:	91020000 	add	x0, x0, #0x80
  e0:	72690b78 	.inst	0x72690b78 ; undefined
  e4:	123a0100 	and	w0, w8, #0x40
  e8:	0000003d 	udf	#61
  ec:	0b709102 	.inst	0x0b709102 ; undefined
  f0:	3a01006a 	adcs	w10, w3, w1
  f4:	00003d17 	udf	#15639
  f8:	68910200 	stgp	x0, x0, [x16], #544
  fc:	01006b0b 	.inst	0x01006b0b ; undefined
 100:	003d193a 	.inst	0x003d193a ; NYI
 104:	91020000 	add	x0, x0, #0x80
 108:	006c0b50 	.inst	0x006c0b50 ; undefined
 10c:	3d1b3a01 	str	b1, [x16, #1742]
 110:	02000000 	.inst	0x02000000 ; undefined
 114:	7a0c6091 	.inst	0x7a0c6091 ; undefined
 118:	01000000 	.inst	0x01000000 ; undefined
 11c:	0071063b 	.inst	0x0071063b ; undefined
 120:	91020000 	add	x0, x0, #0x80
 124:	00310c5c 	.inst	0x00310c5c ; NYI
 128:	3c010000 	stur	b0, [x0, #16]
 12c:	00007106 	udf	#28934
 130:	58910200 	ldr	x0, fffffffffff22170 <__bss_end__+0xffffffffffb01f60>
 134:	0100610b 	.inst	0x0100610b ; undefined
 138:	0044083d 	.inst	0x0044083d ; undefined
 13c:	91020000 	add	x0, x0, #0x80
 140:	00680c48 	.inst	0x00680c48 ; undefined
 144:	3d010000 	str	b0, [x0, #64]
 148:	0000440a 	udf	#17418
 14c:	4c910200 	st4	{v0.16b-v3.16b}, [x16], x17
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
  44:	0b0b0024 	add	w4, w1, w11
  48:	08030b3e 	stxrb	w3, w30, [x25]
  4c:	34070000 	cbz	w0, e04c <__abi_tag-0x3f222c>
  50:	3a0e0300 	adcs	w0, w24, w14
  54:	390b3b0b 	strb	w11, [x24, #718]
  58:	3f13490b 	.inst	0x3f13490b ; undefined
  5c:	00180219 	.inst	0x00180219 ; undefined
  60:	002e0800 	.inst	0x002e0800 ; NYI
  64:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  68:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  6c:	13490b39 	.inst	0x13490b39 ; undefined
  70:	07120111 	.inst	0x07120111 ; undefined
  74:	42961840 	.inst	0x42961840 ; undefined
  78:	09000019 	.inst	0x09000019 ; undefined
  7c:	193f012e 	.inst	0x193f012e ; undefined
  80:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  84:	0b390b3b 	add	w27, w25, w25, uxtb #2
  88:	01111927 	.inst	0x01111927 ; undefined
  8c:	18400712 	ldr	w18, 8016c <__abi_tag-0x38010c>
  90:	00194297 	.inst	0x00194297 ; undefined
  94:	00050a00 	.inst	0x00050a00 ; undefined
  98:	0b3a0803 	add	w3, w0, w26, uxtb #2
  9c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a0:	18021349 	ldr	w9, 4308 <__abi_tag-0x3fbf70>
  a4:	340b0000 	cbz	w0, 160a4 <__abi_tag-0x3ea1d4>
  a8:	3a080300 	adcs	w0, w24, w8
  ac:	390b3b0b 	strb	w11, [x24, #718]
  b0:	0213490b 	.inst	0x0213490b ; undefined
  b4:	0c000018 	st4	{v24.8b-v27.8b}, [x0]
  b8:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  bc:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  c0:	13490b39 	.inst	0x13490b39 ; undefined
  c4:	00001802 	udf	#6146
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000018a 	udf	#394
   4:	00230003 	.inst	0x00230003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	726f7371 	.inst	0x726f7371 ; undefined
  20:	78652d74 	.inst	0x78652d74 ; undefined
  24:	632e6d61 	.inst	0x632e6d61 ; undefined
  28:	00000000 	udf	#0
  2c:	00010500 	.inst	0x00010500 ; undefined
  30:	06040209 	.inst	0x06040209 ; undefined
  34:	00000040 	udf	#64
  38:	38030000 	sturb	w0, [x0, #48]
  3c:	2f120501 	ushr	v1.4h, v8.4h, #14
  40:	052e1b05 	ext	z5.b, z5.b, z24.b, #118
  44:	07052f06 	.inst	0x07052f06 ; undefined
  48:	22090524 	.inst	0x22090524 ; undefined
  4c:	053c0605 	ext	z5.b, z5.b, z16.b, #225
  50:	04052f0a 	.inst	0x04052f0a ; undefined
  54:	2106053c 	.inst	0x2106053c ; undefined
  58:	05590b05 	mov	z5.h, p9/z, #88
  5c:	0d053c05 	.inst	0x0d053c05 ; undefined
  60:	4a090521 	eor	w1, w9, w9, lsl #1
  64:	02000b05 	.inst	0x02000b05 ; undefined
  68:	053d0204 	ext	z4.b, z4.b, z16.b, #232
  6c:	04020012 	.inst	0x04020012 ; undefined
  70:	0e052e02 	smov	w2, v16.b[2]
  74:	02040200 	.inst	0x02040200 ; undefined
  78:	0016054a 	.inst	0x0016054a ; undefined
  7c:	3a020402 	.inst	0x3a020402 ; undefined
  80:	02000505 	.inst	0x02000505 ; undefined
  84:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  88:	0a055906 	and	w6, w8, w5, lsl #22
  8c:	02040200 	.inst	0x02040200 ; undefined
  90:	000d0523 	.inst	0x000d0523 ; undefined
  94:	2e020402 	.inst	0x2e020402 ; undefined
  98:	02001605 	.inst	0x02001605 ; undefined
  9c:	7a030204 	sbcs	w4, w16, w3
  a0:	0004054a 	.inst	0x0004054a ; undefined
  a4:	3c010402 	str	b2, [x0], #16
  a8:	05520705 	mov	z5.h, p2/z, #56
  ac:	0d053d14 	.inst	0x0d053d14 ; undefined
  b0:	4a06053c 	eor	w28, w9, w6, lsl #1
  b4:	052f1305 	ext	z5.b, z5.b, z24.b, #124
  b8:	05053c0c 	.inst	0x05053c0c ; undefined
  bc:	3e08054a 	.inst	0x3e08054a ; undefined
  c0:	053c0505 	ext	z5.b, z5.b, z8.b, #225
  c4:	0b052f04 	add	w4, w24, w5, lsl #11
  c8:	14053d08 	b	14f4e8 <__abi_tag-0x2b0d90>
  cc:	4a07054a 	eor	w10, w10, w7, lsl #1
  d0:	053d0505 	ext	z5.b, z5.b, z8.b, #233
  d4:	0522080d 	ext	z13.b, z13.b, z0.b, #18
  d8:	16052e0b 	b	fffffffff814b904 <__bss_end__+0xfffffffff7d2b6f4>
  dc:	4a07053c 	eor	w28, w9, w7, lsl #1
  e0:	053d0505 	ext	z5.b, z5.b, z8.b, #233
  e4:	053e080b 	ext	z11.b, z11.b, z0.b, #242
  e8:	14054a16 	b	152940 <__abi_tag-0x2ad938>
  ec:	3c07052e 	str	b14, [x9], #112
  f0:	083d0505 	.inst	0x083d0505 ; undefined
  f4:	0b053d3e 	add	w30, w9, w5, lsl #15
  f8:	2e05052f 	.inst	0x2e05052f ; undefined
  fc:	054c0605 	.inst	0x054c0605 ; undefined
 100:	1e053c10 	.inst	0x1e053c10 ; undefined
 104:	03040200 	.inst	0x03040200 ; undefined
 108:	00140520 	.inst	0x00140520 ; undefined
 10c:	3c010402 	str	b2, [x0], #16
 110:	02001005 	.inst	0x02001005 ; undefined
 114:	054a0104 	.inst	0x054a0104 ; undefined
 118:	10053d06 	adr	x6, a8b8 <__abi_tag-0x3f59c0>
 11c:	001e053c 	.inst	0x001e053c ; undefined
 120:	20030402 	.inst	0x20030402 ; undefined
 124:	02001405 	.inst	0x02001405 ; undefined
 128:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 12c:	04020010 	.inst	0x04020010 ; undefined
 130:	08054a01 	stxrb	w5, w1, [x16]
 134:	4b05053d 	sub	w29, w9, w5, lsl #1
 138:	1d080605 	.inst	0x1d080605 ; undefined
 13c:	05220505 	ext	z5.b, z5.b, z8.b, #17
 140:	10052309 	adr	x9, a5a0 <__abi_tag-0x3f5cd8>
 144:	4a0c052e 	eor	w14, w9, w12, lsl #1
 148:	053d0a05 	ext	z5.b, z5.b, z16.b, #234
 14c:	0a05590b 	and	w11, w8, w5, lsl #22
 150:	3c0c053e 	str	b30, [x9], #192
 154:	05201305 	ext	z5.b, z5.b, z24.b, #4
 158:	13053c07 	sbfx	w7, w0, #5, #11
 15c:	6712052f 	.inst	0x6712052f ; undefined
 160:	052e1505 	ext	z5.b, z5.b, z8.b, #117
 164:	15056707 	b	4159d80 <__bss_end__+0x3d39b70>
 168:	3c13054c 	str	b12, [x10], #-208
 16c:	054b1205 	.inst	0x054b1205 ; undefined
 170:	06052e15 	.inst	0x06052e15 ; undefined
 174:	2e540367 	.inst	0x2e540367 ; undefined
 178:	09030405 	.inst	0x09030405 ; undefined
 17c:	03010520 	.inst	0x03010520 ; undefined
 180:	053f2027 	mov	z7.b, z1.b[15]
 184:	01052f03 	.inst	0x01052f03 ; undefined
 188:	0002023d 	.inst	0x0002023d ; undefined
 18c:	地址 0x000000000000018c 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	61747369 	.inst	0x61747369 ; undefined
   4:	6c006b63 	stnp	d3, d26, [x27]
   8:	20676e6f 	.inst	0x20676e6f ; undefined
   c:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  10:	64656e67 	.inst	0x64656e67 ; undefined
  14:	746e6920 	.inst	0x746e6920 ; undefined
  18:	6f682f00 	.inst	0x6f682f00 ; undefined
  1c:	672f656d 	.inst	0x672f656d ; undefined
  20:	6a756775 	bics	w21, w27, w21, lsr #25
  24:	614d2f69 	.inst	0x614d2f69 ; undefined
  28:	6472616c 	.inst	0x6472616c ; undefined
  2c:	6e656c61 	umin	v1.8h, v3.8h, v5.8h
  30:	616c6600 	.inst	0x616c6600 ; undefined
  34:	4e470067 	.inst	0x4e470067 ; undefined
  38:	31432055 	adds	w21, w2, #0xc8, lsl #12
  3c:	30312037 	adr	x23, 62441 <__abi_tag-0x39de37>
  40:	312e332e 	adds	w14, w25, #0xb8c
  44:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  48:	6c747469 	ldnp	d9, d29, [x3, #-192]
  4c:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  50:	6e616964 	fcvtxn2	v4.4s, v11.2d
  54:	616d2d20 	.inst	0x616d2d20 ; undefined
  58:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  5c:	20343670 	.inst	0x20343670 ; undefined
  60:	6d00672d 	stp	d13, d25, [x25]
  64:	006e6961 	.inst	0x006e6961 ; undefined
  68:	706d6574 	adr	x20, dad17 <__abi_tag-0x325561>
  6c:	6f737100 	fcmla	v0.8h, v8.8h, v19.h[1], #270
  70:	652d7472 	.inst	0x652d7472 ; undefined
  74:	2e6d6178 	rsubhn	v24.4h, v11.4s, v13.4s
  78:	736a0063 	.inst	0x736a0063 ; undefined
  7c:	6b636174 	.inst	0x6b636174 ; undefined
  80:	6f6c6600 	sqshlu	v0.2d, v16.2d, #44
  84:	73007461 	.inst	0x73007461 ; undefined
  88:	0074726f 	.inst	0x0074726f ; undefined
