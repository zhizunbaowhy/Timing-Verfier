
multi_malloc：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x504>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	2aefedf4 	.inst	0x2aefedf4 ; undefined
  400268:	52c2de11 	.inst	0x52c2de11 ; undefined
  40026c:	f4b3bd2f 	.inst	0xf4b3bd2f ; undefined
  400270:	e80ad7c6 	.inst	0xe80ad7c6 ; undefined
  400274:	f4528595 	.inst	0xf4528595 ; undefined

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
  4002d0:	00000008 	udf	#8
  4002d4:	00000012 	udf	#18
	...
  4002e8:	00000045 	udf	#69
  4002ec:	00000020 	udf	#32
	...
  400300:	00000001 	udf	#1
  400304:	00000012 	udf	#18
	...
  400318:	0000001a 	udf	#26
  40031c:	00000012 	udf	#18
	...
  400330:	00000061 	udf	#97
  400334:	00000020 	udf	#32
	...
  400348:	0000001f 	udf	#31
  40034c:	00000012 	udf	#18
	...
  400360:	00000070 	udf	#112
  400364:	00000020 	udf	#32
	...

Disassembly of section .dynstr:

0000000000400378 <.dynstr>:
  400378:	6c616d00 	ldnp	d0, d27, [x8, #-496]
  40037c:	00636f6c 	.inst	0x00636f6c ; undefined
  400380:	696c5f5f 	ldpsw	xzr, x23, [x26, #-160]
  400384:	735f6362 	.inst	0x735f6362 ; undefined
  400388:	74726174 	.inst	0x74726174 ; undefined
  40038c:	69616d5f 	ldpsw	xzr, x27, [x10, #-248]
  400390:	6172006e 	.inst	0x6172006e ; undefined
  400394:	6100646e 	.inst	0x6100646e ; undefined
  400398:	74726f62 	.inst	0x74726f62 ; undefined
  40039c:	62696c00 	.inst	0x62696c00 ; undefined
  4003a0:	6f732e63 	.inst	0x6f732e63 ; undefined
  4003a4:	4700362e 	.inst	0x4700362e ; undefined
  4003a8:	4342494c 	.inst	0x4342494c ; undefined
  4003ac:	312e325f 	cmn	w18, #0xb8c
  4003b0:	4c470037 	.inst	0x4c470037 ; undefined
  4003b4:	5f434249 	.inst	0x5f434249 ; undefined
  4003b8:	34332e32 	cbz	w18, 46697c <__bss_end__+0x46914>
  4003bc:	54495f00 	b.eq	492f9c <__bss_end__+0x72f34>  // b.none
  4003c0:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  4003c4:	69676572 	ldpsw	x18, x25, [x11, #-200]
  4003c8:	72657473 	.inst	0x72657473 ; undefined
  4003cc:	6c434d54 	ldnp	d20, d19, [x10, #48]
  4003d0:	54656e6f 	b.nv	4cb19c <__bss_end__+0xab134>
  4003d4:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
  4003d8:	675f5f00 	.inst	0x675f5f00 ; undefined
  4003dc:	5f6e6f6d 	.inst	0x5f6e6f6d ; undefined
  4003e0:	72617473 	.inst	0x72617473 ; undefined
  4003e4:	005f5f74 	.inst	0x005f5f74 ; undefined
  4003e8:	4d54495f 	.inst	0x4d54495f ; undefined
  4003ec:	6765725f 	.inst	0x6765725f ; undefined
  4003f0:	65747369 	fnmls	z9.h, p4/m, z27.h, z20.h
  4003f4:	434d5472 	.inst	0x434d5472 ; undefined
  4003f8:	656e6f6c 	fnmls	z12.h, p3/m, z27.h, z14.h
  4003fc:	6c626154 	ldnp	d20, d24, [x10, #-480]
  400400:	地址 0x0000000000400400 越界。


Disassembly of section .gnu.version:

0000000000400402 <.gnu.version>:
  400402:	00020000 	.inst	0x00020000 ; undefined
  400406:	00030001 	.inst	0x00030001 ; undefined
  40040a:	00010003 	.inst	0x00010003 ; undefined
  40040e:	00010003 	.inst	0x00010003 ; undefined

Disassembly of section .gnu.version_r:

0000000000400418 <.gnu.version_r>:
  400418:	00020001 	.inst	0x00020001 ; undefined
  40041c:	00000025 	udf	#37
  400420:	00000010 	udf	#16
  400424:	00000000 	udf	#0
  400428:	06969197 	.inst	0x06969197 ; undefined
  40042c:	00030000 	.inst	0x00030000 ; undefined
  400430:	0000002f 	udf	#47
  400434:	00000010 	udf	#16
  400438:	069691b4 	.inst	0x069691b4 ; undefined
  40043c:	00020000 	.inst	0x00020000 ; undefined
  400440:	0000003a 	udf	#58
  400444:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400448 <.rela.dyn>:
  400448:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  40044c:	00000000 	udf	#0
  400450:	00000401 	udf	#1025
  400454:	00000002 	udf	#2
	...
  400460:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  400464:	00000000 	udf	#0
  400468:	00000401 	udf	#1025
  40046c:	00000005 	udf	#5
	...
  400478:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  40047c:	00000000 	udf	#0
  400480:	00000401 	udf	#1025
  400484:	00000007 	udf	#7
	...

Disassembly of section .rela.plt:

0000000000400490 <.rela.plt>:
  400490:	00420000 	.inst	0x00420000 ; undefined
  400494:	00000000 	udf	#0
  400498:	00000402 	udf	#1026
  40049c:	00000001 	udf	#1
	...
  4004a8:	00420008 	.inst	0x00420008 ; undefined
  4004ac:	00000000 	udf	#0
  4004b0:	00000402 	udf	#1026
  4004b4:	00000003 	udf	#3
	...
  4004c0:	00420010 	.inst	0x00420010 ; undefined
  4004c4:	00000000 	udf	#0
  4004c8:	00000402 	udf	#1026
  4004cc:	00000004 	udf	#4
	...
  4004d8:	00420018 	.inst	0x00420018 ; undefined
  4004dc:	00000000 	udf	#0
  4004e0:	00000402 	udf	#1026
  4004e4:	00000005 	udf	#5
	...
  4004f0:	00420020 	.inst	0x00420020 ; undefined
  4004f4:	00000000 	udf	#0
  4004f8:	00000402 	udf	#1026
  4004fc:	00000006 	udf	#6
	...

Disassembly of section .init:

0000000000400508 <_init>:
  400508:	d503201f 	nop
  40050c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400510:	910003fd 	mov	x29, sp
  400514:	9400003c 	bl	400604 <call_weak_fn>
  400518:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40051c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400520 <.plt>:
  400520:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400524:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e650>
  400528:	f947fe11 	ldr	x17, [x16, #4088]
  40052c:	913fe210 	add	x16, x16, #0xff8
  400530:	d61f0220 	br	x17
  400534:	d503201f 	nop
  400538:	d503201f 	nop
  40053c:	d503201f 	nop

0000000000400540 <__libc_start_main@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400211 	ldr	x17, [x16]
  400548:	91000210 	add	x16, x16, #0x0
  40054c:	d61f0220 	br	x17

0000000000400550 <malloc@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400611 	ldr	x17, [x16, #8]
  400558:	91002210 	add	x16, x16, #0x8
  40055c:	d61f0220 	br	x17

0000000000400560 <rand@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400a11 	ldr	x17, [x16, #16]
  400568:	91004210 	add	x16, x16, #0x10
  40056c:	d61f0220 	br	x17

0000000000400570 <__gmon_start__@plt>:
  400570:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400574:	f9400e11 	ldr	x17, [x16, #24]
  400578:	91006210 	add	x16, x16, #0x18
  40057c:	d61f0220 	br	x17

0000000000400580 <abort@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9401211 	ldr	x17, [x16, #32]
  400588:	91008210 	add	x16, x16, #0x20
  40058c:	d61f0220 	br	x17

Disassembly of section .text:

00000000004005c0 <_start>:
  4005c0:	d503201f 	nop
  4005c4:	d280001d 	mov	x29, #0x0                   	// #0
  4005c8:	d280001e 	mov	x30, #0x0                   	// #0
  4005cc:	aa0003e5 	mov	x5, x0
  4005d0:	f94003e1 	ldr	x1, [sp]
  4005d4:	910023e2 	add	x2, sp, #0x8
  4005d8:	910003e6 	mov	x6, sp
  4005dc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4005e0:	9117d000 	add	x0, x0, #0x5f4
  4005e4:	d2800003 	mov	x3, #0x0                   	// #0
  4005e8:	d2800004 	mov	x4, #0x0                   	// #0
  4005ec:	97ffffd5 	bl	400540 <__libc_start_main@plt>
  4005f0:	97ffffe4 	bl	400580 <abort@plt>

00000000004005f4 <__wrap_main>:
  4005f4:	d503201f 	nop
  4005f8:	14000033 	b	4006c4 <main>
  4005fc:	d503201f 	nop

0000000000400600 <_dl_relocate_static_pie>:
  400600:	d65f03c0 	ret

0000000000400604 <call_weak_fn>:
  400604:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e650>
  400608:	f947ec00 	ldr	x0, [x0, #4056]
  40060c:	b4000040 	cbz	x0, 400614 <call_weak_fn+0x10>
  400610:	17ffffd8 	b	400570 <__gmon_start__@plt>
  400614:	d65f03c0 	ret
  400618:	d503201f 	nop
  40061c:	d503201f 	nop

0000000000400620 <deregister_tm_clones>:
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100e000 	add	x0, x0, #0x38
  400628:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40062c:	9100e021 	add	x1, x1, #0x38
  400630:	eb00003f 	cmp	x1, x0
  400634:	540000c0 	b.eq	40064c <deregister_tm_clones+0x2c>  // b.none
  400638:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e650>
  40063c:	f947e821 	ldr	x1, [x1, #4048]
  400640:	b4000061 	cbz	x1, 40064c <deregister_tm_clones+0x2c>
  400644:	aa0103f0 	mov	x16, x1
  400648:	d61f0200 	br	x16
  40064c:	d65f03c0 	ret

0000000000400650 <register_tm_clones>:
  400650:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400654:	9100e000 	add	x0, x0, #0x38
  400658:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40065c:	9100e021 	add	x1, x1, #0x38
  400660:	cb000021 	sub	x1, x1, x0
  400664:	d37ffc22 	lsr	x2, x1, #63
  400668:	8b810c41 	add	x1, x2, x1, asr #3
  40066c:	9341fc21 	asr	x1, x1, #1
  400670:	b40000c1 	cbz	x1, 400688 <register_tm_clones+0x38>
  400674:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e650>
  400678:	f947f042 	ldr	x2, [x2, #4064]
  40067c:	b4000062 	cbz	x2, 400688 <register_tm_clones+0x38>
  400680:	aa0203f0 	mov	x16, x2
  400684:	d61f0200 	br	x16
  400688:	d65f03c0 	ret
  40068c:	d503201f 	nop

0000000000400690 <__do_global_dtors_aux>:
  400690:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400694:	910003fd 	mov	x29, sp
  400698:	f9000bf3 	str	x19, [sp, #16]
  40069c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  4006a0:	3940e260 	ldrb	w0, [x19, #56]
  4006a4:	35000080 	cbnz	w0, 4006b4 <__do_global_dtors_aux+0x24>
  4006a8:	97ffffde 	bl	400620 <deregister_tm_clones>
  4006ac:	52800020 	mov	w0, #0x1                   	// #1
  4006b0:	3900e260 	strb	w0, [x19, #56]
  4006b4:	f9400bf3 	ldr	x19, [sp, #16]
  4006b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006bc:	d65f03c0 	ret

00000000004006c0 <frame_dummy>:
  4006c0:	17ffffe4 	b	400650 <register_tm_clones>

00000000004006c4 <main>:
  4006c4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4006c8:	910003fd 	mov	x29, sp
  4006cc:	b9001fe0 	str	w0, [sp, #28]
  4006d0:	f9000be1 	str	x1, [sp, #16]
  4006d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d8:	91018000 	add	x0, x0, #0x60
  4006dc:	528001e1 	mov	w1, #0xf                   	// #15
  4006e0:	b9000001 	str	w1, [x0]
  4006e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006e8:	91018000 	add	x0, x0, #0x60
  4006ec:	b9400000 	ldr	w0, [x0]
  4006f0:	93407c00 	sxtw	x0, w0
  4006f4:	97ffff97 	bl	400550 <malloc@plt>
  4006f8:	aa0003e1 	mov	x1, x0
  4006fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400700:	91010000 	add	x0, x0, #0x40
  400704:	f9000001 	str	x1, [x0]
  400708:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40070c:	91010000 	add	x0, x0, #0x40
  400710:	f9400000 	ldr	x0, [x0]
  400714:	52800141 	mov	w1, #0xa                   	// #10
  400718:	b9000001 	str	w1, [x0]
  40071c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400720:	91010000 	add	x0, x0, #0x40
  400724:	f9400000 	ldr	x0, [x0]
  400728:	b9400000 	ldr	w0, [x0]
  40072c:	b9004fe0 	str	w0, [sp, #76]
  400730:	97ffff8c 	bl	400560 <rand@plt>
  400734:	2a0003e1 	mov	w1, w0
  400738:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40073c:	91019000 	add	x0, x0, #0x64
  400740:	b9000001 	str	w1, [x0]
  400744:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400748:	91019000 	add	x0, x0, #0x64
  40074c:	b9400000 	ldr	w0, [x0]
  400750:	93407c00 	sxtw	x0, w0
  400754:	97ffff7f 	bl	400550 <malloc@plt>
  400758:	aa0003e1 	mov	x1, x0
  40075c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400760:	91012000 	add	x0, x0, #0x48
  400764:	f9000001 	str	x1, [x0]
  400768:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40076c:	91012000 	add	x0, x0, #0x48
  400770:	f9400000 	ldr	x0, [x0]
  400774:	91001000 	add	x0, x0, #0x4
  400778:	52800161 	mov	w1, #0xb                   	// #11
  40077c:	b9000001 	str	w1, [x0]
  400780:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400784:	91010000 	add	x0, x0, #0x40
  400788:	f9400000 	ldr	x0, [x0]
  40078c:	b9400400 	ldr	w0, [x0, #4]
  400790:	b9004fe0 	str	w0, [sp, #76]
  400794:	528001e0 	mov	w0, #0xf                   	// #15
  400798:	b9004be0 	str	w0, [sp, #72]
  40079c:	b9804be0 	ldrsw	x0, [sp, #72]
  4007a0:	97ffff6c 	bl	400550 <malloc@plt>
  4007a4:	aa0003e1 	mov	x1, x0
  4007a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ac:	91014000 	add	x0, x0, #0x50
  4007b0:	f9000001 	str	x1, [x0]
  4007b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b8:	91014000 	add	x0, x0, #0x50
  4007bc:	f9400000 	ldr	x0, [x0]
  4007c0:	52800141 	mov	w1, #0xa                   	// #10
  4007c4:	b9000001 	str	w1, [x0]
  4007c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007cc:	91014000 	add	x0, x0, #0x50
  4007d0:	f9400000 	ldr	x0, [x0]
  4007d4:	b9400000 	ldr	w0, [x0]
  4007d8:	b9004fe0 	str	w0, [sp, #76]
  4007dc:	97ffff61 	bl	400560 <rand@plt>
  4007e0:	b90047e0 	str	w0, [sp, #68]
  4007e4:	b98047e0 	ldrsw	x0, [sp, #68]
  4007e8:	97ffff5a 	bl	400550 <malloc@plt>
  4007ec:	aa0003e1 	mov	x1, x0
  4007f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f4:	91016000 	add	x0, x0, #0x58
  4007f8:	f9000001 	str	x1, [x0]
  4007fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400800:	91016000 	add	x0, x0, #0x58
  400804:	f9400000 	ldr	x0, [x0]
  400808:	91001000 	add	x0, x0, #0x4
  40080c:	52800161 	mov	w1, #0xb                   	// #11
  400810:	b9000001 	str	w1, [x0]
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	91016000 	add	x0, x0, #0x58
  40081c:	f9400000 	ldr	x0, [x0]
  400820:	b9400400 	ldr	w0, [x0, #4]
  400824:	b9004fe0 	str	w0, [sp, #76]
  400828:	52800200 	mov	w0, #0x10                  	// #16
  40082c:	b90043e0 	str	w0, [sp, #64]
  400830:	b98043e0 	ldrsw	x0, [sp, #64]
  400834:	97ffff47 	bl	400550 <malloc@plt>
  400838:	f9001fe0 	str	x0, [sp, #56]
  40083c:	f9401fe0 	ldr	x0, [sp, #56]
  400840:	91002000 	add	x0, x0, #0x8
  400844:	528001c1 	mov	w1, #0xe                   	// #14
  400848:	b9000001 	str	w1, [x0]
  40084c:	f9401fe0 	ldr	x0, [sp, #56]
  400850:	b9400800 	ldr	w0, [x0, #8]
  400854:	b9004fe0 	str	w0, [sp, #76]
  400858:	97ffff42 	bl	400560 <rand@plt>
  40085c:	b90037e0 	str	w0, [sp, #52]
  400860:	b98037e0 	ldrsw	x0, [sp, #52]
  400864:	97ffff3b 	bl	400550 <malloc@plt>
  400868:	f90017e0 	str	x0, [sp, #40]
  40086c:	f94017e0 	ldr	x0, [sp, #40]
  400870:	91002000 	add	x0, x0, #0x8
  400874:	52800241 	mov	w1, #0x12                  	// #18
  400878:	b9000001 	str	w1, [x0]
  40087c:	f94017e0 	ldr	x0, [sp, #40]
  400880:	b9400800 	ldr	w0, [x0, #8]
  400884:	b9004fe0 	str	w0, [sp, #76]
  400888:	52800000 	mov	w0, #0x0                   	// #0
  40088c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400890:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400894 <_fini>:
  400894:	d503201f 	nop
  400898:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40089c:	910003fd 	mov	x29, sp
  4008a0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4008a4:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004008a8 <_IO_stdin_used>:
  4008a8:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004008ac <__GNU_EH_FRAME_HDR>:
  4008ac:	3b031b01 	.inst	0x3b031b01 ; undefined
  4008b0:	00000040 	udf	#64
  4008b4:	00000007 	udf	#7
  4008b8:	fffffd14 	.inst	0xfffffd14 ; undefined
  4008bc:	00000058 	udf	#88
  4008c0:	fffffd54 	.inst	0xfffffd54 ; undefined
  4008c4:	0000006c 	udf	#108
  4008c8:	fffffd74 	.inst	0xfffffd74 ; undefined
  4008cc:	00000084 	udf	#132
  4008d0:	fffffda4 	.inst	0xfffffda4 ; undefined
  4008d4:	00000098 	udf	#152
  4008d8:	fffffde4 	.inst	0xfffffde4 ; undefined
  4008dc:	000000ac 	udf	#172
  4008e0:	fffffe14 	.inst	0xfffffe14 ; undefined
  4008e4:	000000d0 	udf	#208
  4008e8:	fffffe18 	.inst	0xfffffe18 ; undefined
  4008ec:	000000e4 	udf	#228

Disassembly of section .eh_frame:

00000000004008f0 <__FRAME_END__-0xc0>:
  4008f0:	00000010 	udf	#16
  4008f4:	00000000 	udf	#0
  4008f8:	00527a01 	.inst	0x00527a01 ; undefined
  4008fc:	011e7804 	.inst	0x011e7804 ; undefined
  400900:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400904:	00000010 	udf	#16
  400908:	00000018 	udf	#24
  40090c:	fffffcb4 	.inst	0xfffffcb4 ; undefined
  400910:	0000003c 	udf	#60
  400914:	1e074100 	.inst	0x1e074100 ; undefined
  400918:	00000014 	udf	#20
  40091c:	0000002c 	udf	#44
  400920:	fffffce0 	.inst	0xfffffce0 ; undefined
  400924:	00000004 	udf	#4
	...
  400930:	00000010 	udf	#16
  400934:	00000044 	udf	#68
  400938:	fffffce8 	.inst	0xfffffce8 ; undefined
  40093c:	00000030 	udf	#48
  400940:	00000000 	udf	#0
  400944:	00000010 	udf	#16
  400948:	00000058 	udf	#88
  40094c:	fffffd04 	.inst	0xfffffd04 ; undefined
  400950:	0000003c 	udf	#60
  400954:	00000000 	udf	#0
  400958:	00000020 	udf	#32
  40095c:	0000006c 	udf	#108
  400960:	fffffd30 	.inst	0xfffffd30 ; undefined
  400964:	00000030 	udf	#48
  400968:	200e4100 	.inst	0x200e4100 ; undefined
  40096c:	039e049d 	.inst	0x039e049d ; undefined
  400970:	48029342 	stlxrh	w2, w2, [x26]
  400974:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400978:	00000000 	udf	#0
  40097c:	00000010 	udf	#16
  400980:	00000090 	udf	#144
  400984:	fffffd3c 	.inst	0xfffffd3c ; undefined
  400988:	00000004 	udf	#4
  40098c:	00000000 	udf	#0
  400990:	0000001c 	udf	#28
  400994:	000000a4 	udf	#164
  400998:	fffffd2c 	.inst	0xfffffd2c ; undefined
  40099c:	000001d0 	udf	#464
  4009a0:	500e4100 	adr	x0, 41d1c2 <__FRAME_END__+0x1c812>
  4009a4:	099e0a9d 	.inst	0x099e0a9d ; undefined
  4009a8:	ddde7202 	.inst	0xddde7202 ; undefined
  4009ac:	0000000e 	udf	#14

00000000004009b0 <__FRAME_END__>:
  4009b0:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fde8 <__frame_dummy_init_array_entry>:
  41fde8:	004006c0 	.inst	0x004006c0 ; undefined
  41fdec:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdf0 <__do_global_dtors_aux_fini_array_entry>:
  41fdf0:	00400690 	.inst	0x00400690 ; undefined
  41fdf4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdf8 <_DYNAMIC>:
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	00000025 	udf	#37
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400508 	.inst	0x00400508 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	00400894 	.inst	0x00400894 ; undefined
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
  41fe80:	00400378 	.inst	0x00400378 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002b8 	.inst	0x004002b8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	0000008a 	udf	#138
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
  41fee0:	00000078 	udf	#120
  41fee4:	00000000 	udf	#0
  41fee8:	00000014 	udf	#20
  41feec:	00000000 	udf	#0
  41fef0:	00000007 	udf	#7
  41fef4:	00000000 	udf	#0
  41fef8:	00000017 	udf	#23
  41fefc:	00000000 	udf	#0
  41ff00:	00400490 	.inst	0x00400490 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400448 	.inst	0x00400448 ; undefined
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
  41ff40:	00400418 	.inst	0x00400418 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	00400402 	.inst	0x00400402 ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400520 	.inst	0x00400520 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400520 	.inst	0x00400520 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400520 	.inst	0x00400520 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400520 	.inst	0x00400520 ; undefined
  42001c:	00000000 	udf	#0
  420020:	00400520 	.inst	0x00400520 ; undefined
  420024:	00000000 	udf	#0

Disassembly of section .data:

0000000000420028 <__data_start>:
	...

0000000000420030 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000420038 <completed.0>:
	...

0000000000420040 <globallist1>:
	...

0000000000420048 <globallist2>:
	...

0000000000420050 <globallist3>:
	...

0000000000420058 <globallist4>:
	...

0000000000420060 <globalsize1>:
  420060:	00000000 	udf	#0

0000000000420064 <globalsize2>:
  420064:	00000000 	udf	#0

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420068 <.gnu.build.attributes>:
  420068:	00000008 	udf	#8
  42006c:	00000010 	udf	#16
  420070:	00000100 	udf	#256
  420074:	01244147 	.inst	0x01244147 ; undefined
  420078:	00316133 	.inst	0x00316133 ; NYI
  42007c:	004005c0 	.inst	0x004005c0 ; undefined
  420080:	00000000 	udf	#0
  420084:	004005fc 	.inst	0x004005fc ; undefined
  420088:	00000000 	udf	#0
  42008c:	00000008 	udf	#8
  420090:	00000010 	udf	#16
  420094:	00000100 	udf	#256
  420098:	01244147 	.inst	0x01244147 ; undefined
  42009c:	00316133 	.inst	0x00316133 ; NYI
  4200a0:	00400604 	.inst	0x00400604 ; undefined
  4200a4:	00000000 	udf	#0
  4200a8:	00400618 	.inst	0x00400618 ; undefined
  4200ac:	00000000 	udf	#0
  4200b0:	00000008 	udf	#8
  4200b4:	00000010 	udf	#16
  4200b8:	00000100 	udf	#256
  4200bc:	01244147 	.inst	0x01244147 ; undefined
  4200c0:	00316133 	.inst	0x00316133 ; NYI
  4200c4:	00400508 	.inst	0x00400508 ; undefined
  4200c8:	00000000 	udf	#0
  4200cc:	00400518 	.inst	0x00400518 ; undefined
  4200d0:	00000000 	udf	#0
  4200d4:	00000008 	udf	#8
  4200d8:	00000010 	udf	#16
  4200dc:	00000100 	udf	#256
  4200e0:	01244147 	.inst	0x01244147 ; undefined
  4200e4:	00316133 	.inst	0x00316133 ; NYI
  4200e8:	00400894 	.inst	0x00400894 ; undefined
  4200ec:	00000000 	udf	#0
  4200f0:	004008a0 	.inst	0x004008a0 ; undefined
  4200f4:	00000000 	udf	#0
  4200f8:	00000008 	udf	#8
  4200fc:	00000010 	udf	#16
  420100:	00000100 	udf	#256
  420104:	01244147 	.inst	0x01244147 ; undefined
  420108:	00316133 	.inst	0x00316133 ; NYI
  42010c:	00400894 	.inst	0x00400894 ; undefined
  420110:	00000000 	udf	#0
  420114:	00400894 	.inst	0x00400894 ; undefined
  420118:	00000000 	udf	#0
  42011c:	00000008 	udf	#8
  420120:	00000010 	udf	#16
  420124:	00000100 	udf	#256
  420128:	01244147 	.inst	0x01244147 ; undefined
  42012c:	00316133 	.inst	0x00316133 ; NYI
  420130:	00400518 	.inst	0x00400518 ; undefined
  420134:	00000000 	udf	#0
  420138:	00400520 	.inst	0x00400520 ; undefined
  42013c:	00000000 	udf	#0
  420140:	00000008 	udf	#8
  420144:	00000010 	udf	#16
  420148:	00000100 	udf	#256
  42014c:	01244147 	.inst	0x01244147 ; undefined
  420150:	00316133 	.inst	0x00316133 ; NYI
  420154:	004008a0 	.inst	0x004008a0 ; undefined
  420158:	00000000 	udf	#0
  42015c:	004008a8 	.inst	0x004008a8 ; undefined
  420160:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	004006c4 	.inst	0x004006c4 ; undefined
  14:	00000000 	udf	#0
  18:	000001d0 	udf	#464
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000001bc 	udf	#444
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	0000006c 	udf	#108
  10:	0000a50c 	udf	#42252
  14:	00003300 	udf	#13056
  18:	4006c400 	.inst	0x4006c400 ; undefined
  1c:	00000000 	udf	#0
  20:	0001d000 	.inst	0x0001d000 ; undefined
	...
  2c:	07080200 	.inst	0x07080200 ; undefined
  30:	000000b9 	udf	#185
  34:	69050403 	stgp	x3, x1, [x0, #160]
  38:	0200746e 	.inst	0x0200746e ; undefined
  3c:	00d60801 	.inst	0x00d60801 ; undefined
  40:	02020000 	.inst	0x02020000 ; undefined
  44:	00012907 	.inst	0x00012907 ; undefined
  48:	07040200 	.inst	0x07040200 ; undefined
  4c:	000000be 	udf	#190
  50:	d8060102 	prfm	pldl2keep, c070 <__abi_tag-0x3f4208>
  54:	02000000 	.inst	0x02000000 ; undefined
  58:	01410502 	.inst	0x01410502 ; undefined
  5c:	08020000 	stxrb	w2, w0, [x0]
  60:	00000505 	udf	#1285
  64:	08010200 	stxrb	w1, w0, [x16]
  68:	000000df 	udf	#223
  6c:	00006504 	udf	#25860
  70:	05080200 	.inst	0x05080200 ; undefined
  74:	00000000 	udf	#0
  78:	b4070802 	cbz	x2, e178 <__abi_tag-0x3f2100>
  7c:	05000000 	orr	z0.s, z0.s, #0x1
  80:	00000054 	udf	#84
  84:	95070401 	bl	41c1088 <__bss_end__+0x3da1020>
  88:	09000000 	.inst	0x09000000 ; undefined
  8c:	42004003 	.inst	0x42004003 ; undefined
  90:	00000000 	udf	#0
  94:	34080600 	cbz	w0, 10154 <__abi_tag-0x3f0124>
  98:	05000000 	orr	z0.s, z0.s, #0x1
  9c:	00000060 	udf	#96
  a0:	95070501 	bl	41c14a4 <__bss_end__+0x3da143c>
  a4:	09000000 	.inst	0x09000000 ; undefined
  a8:	42004803 	.inst	0x42004803 ; undefined
  ac:	00000000 	udf	#0
  b0:	00e40500 	.inst	0x00e40500 ; undefined
  b4:	06010000 	.inst	0x06010000 ; undefined
  b8:	00009507 	udf	#38151
  bc:	50030900 	adr	x0, 61de <__abi_tag-0x3fa09a>
  c0:	00004200 	udf	#16896
  c4:	05000000 	orr	z0.s, z0.s, #0x1
  c8:	00000099 	udf	#153
  cc:	95070701 	bl	41c1cd0 <__bss_end__+0x3da1c68>
  d0:	09000000 	.inst	0x09000000 ; undefined
  d4:	42005803 	.inst	0x42005803 ; undefined
  d8:	00000000 	udf	#0
  dc:	01110500 	.inst	0x01110500 ; undefined
  e0:	09010000 	.inst	0x09010000 ; undefined
  e4:	00003405 	udf	#13317
  e8:	60030900 	.inst	0x60030900 ; undefined
  ec:	00004200 	udf	#16896
  f0:	05000000 	orr	z0.s, z0.s, #0x1
  f4:	0000011d 	udf	#285
  f8:	34050a01 	cbz	w1, a238 <__abi_tag-0x3f6040>
  fc:	09000000 	.inst	0x09000000 ; undefined
 100:	42006403 	.inst	0x42006403 ; undefined
 104:	00000000 	udf	#0
 108:	00290700 	.inst	0x00290700 ; NYI
 10c:	0d010000 	.inst	0x0d010000 ; undefined
 110:	00003405 	udf	#13317
 114:	4006c400 	.inst	0x4006c400 ; undefined
 118:	00000000 	udf	#0
 11c:	0001d000 	.inst	0x0001d000 ; undefined
 120:	00000000 	udf	#0
 124:	b39c0100 	.inst	0xb39c0100 ; undefined
 128:	08000001 	stxrb	w0, w1, [x0]
 12c:	0000002e 	udf	#46
 130:	340e0d01 	cbz	w1, 1c2d0 <__abi_tag-0x3e3fa8>
 134:	02000000 	.inst	0x02000000 ; undefined
 138:	3c084c91 	str	b17, [x4, #132]!
 13c:	01000001 	.inst	0x01000001 ; undefined
 140:	01b3210d 	.inst	0x01b3210d ; undefined
 144:	91020000 	add	x0, x0, #0x80
 148:	00240940 	.inst	0x00240940 ; NYI
 14c:	0f010000 	.inst	0x0f010000 ; undefined
 150:	00003409 	udf	#13321
 154:	7c910200 	.inst	0x7c910200 ; undefined
 158:	00000e09 	udf	#3593
 15c:	0a110100 	and	w0, w8, w17
 160:	00000095 	udf	#149
 164:	09689102 	.inst	0x09689102 ; undefined
 168:	00000019 	udf	#25
 16c:	950a1201 	bl	4284970 <__bss_end__+0x3e64908>
 170:	02000000 	.inst	0x02000000 ; undefined
 174:	cb095891 	sub	x17, x4, x9, lsl #22
 178:	01000000 	.inst	0x01000000 ; undefined
 17c:	00340914 	.inst	0x00340914 ; NYI
 180:	91020000 	add	x0, x0, #0x80
 184:	01060970 	.inst	0x01060970 ; undefined
 188:	15010000 	b	4040188 <__bss_end__+0x3c20120>
 18c:	00003409 	udf	#13321
 190:	64910200 	fcmla	z0.s, p0/m, z16.s, z17.s, #0
 194:	0000fb09 	udf	#64265
 198:	09160100 	.inst	0x09160100 ; undefined
 19c:	00000034 	udf	#52
 1a0:	09789102 	.inst	0x09789102 ; undefined
 1a4:	000000f0 	udf	#240
 1a8:	34091701 	cbz	w1, 12488 <__abi_tag-0x3eddf0>
 1ac:	02000000 	.inst	0x02000000 ; undefined
 1b0:	06007491 	.inst	0x06007491 ; undefined
 1b4:	0001b908 	.inst	0x0001b908 ; undefined
 1b8:	6c080600 	stnp	d0, d1, [x16, #128]
 1bc:	00000000 	udf	#0

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
  28:	00260400 	.inst	0x00260400 ; NYI
  2c:	00001349 	udf	#4937
  30:	03003405 	.inst	0x03003405 ; undefined
  34:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  38:	490b390b 	.inst	0x490b390b ; undefined
  3c:	02193f13 	.inst	0x02193f13 ; undefined
  40:	06000018 	.inst	0x06000018 ; undefined
  44:	0b0b000f 	add	w15, w0, w11
  48:	00001349 	udf	#4937
  4c:	3f012e07 	.inst	0x3f012e07 ; undefined
  50:	3a0e0319 	adcs	w25, w24, w14
  54:	390b3b0b 	strb	w11, [x24, #718]
  58:	4919270b 	.inst	0x4919270b ; undefined
  5c:	12011113 	and	w19, w8, #0x8000000f
  60:	96184007 	bl	fffffffff861007c <__bss_end__+0xfffffffff81f0014>
  64:	13011942 	sbfx	w2, w10, #1, #6
  68:	05080000 	.inst	0x05080000 ; undefined
  6c:	3a0e0300 	adcs	w0, w24, w14
  70:	390b3b0b 	strb	w11, [x24, #718]
  74:	0213490b 	.inst	0x0213490b ; undefined
  78:	09000018 	.inst	0x09000018 ; undefined
  7c:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  80:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  84:	13490b39 	.inst	0x13490b39 ; undefined
  88:	00001802 	udf	#6146
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000000b7 	udf	#183
   4:	00250003 	.inst	0x00250003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	746c756d 	.inst	0x746c756d ; undefined
  20:	616d5f69 	.inst	0x616d5f69 ; undefined
  24:	636f6c6c 	.inst	0x636f6c6c ; undefined
  28:	0000632e 	udf	#25390
  2c:	05000000 	orr	z0.s, z0.s, #0x1
  30:	02090001 	.inst	0x02090001 ; undefined
  34:	004006c4 	.inst	0x004006c4 ; undefined
  38:	00000000 	udf	#0
  3c:	05010d03 	orr	z3.h, z3.h, #0x80ff
  40:	4a0c0311 	eor	w17, w24, w12
  44:	054b1b05 	.inst	0x054b1b05 ; undefined
  48:	10056611 	adr	x17, ad08 <__abi_tag-0x3f5570>
  4c:	3c14053d 	str	b29, [x9], #-192
  50:	052f1705 	ext	z5.b, z5.b, z24.b, #125
  54:	13053c0a 	sbfx	w10, w0, #5, #11
  58:	2e110531 	.inst	0x2e110531 ; undefined
  5c:	053d1b05 	ext	z5.b, z5.b, z24.b, #238
  60:	10056611 	adr	x17, ad20 <__abi_tag-0x3f5558>
  64:	4a14053d 	eor	w29, w9, w20, lsl #1
  68:	052f0a05 	ext	z5.b, z5.b, z16.b, #122
  6c:	1b055a10 	madd	w16, w16, w5, w22
  70:	3c11052f 	str	b15, [x9], #-240
  74:	053d1005 	ext	z5.b, z5.b, z0.b, #236
  78:	17053c14 	b	fffffffffc14f0c8 <__bss_end__+0xfffffffffbd2f060>
  7c:	3c0a052f 	str	b15, [x9], #160
  80:	05311205 	ext	z5.b, z5.b, z16.b, #140
  84:	11052f1b 	add	w27, w24, #0x14b
  88:	3d10053c 	str	b28, [x9, #1025]
  8c:	054a1405 	.inst	0x054a1405 ; undefined
  90:	10052f0a 	adr	x10, a670 <__abi_tag-0x3f5c08>
  94:	2f1a055a 	ushr	v26.4h, v10.4h, #6
  98:	053d0f05 	ext	z5.b, z5.b, z24.b, #235
  9c:	0a052e13 	and	w19, w16, w5, lsl #11
  a0:	3e12052f 	.inst	0x3e12052f ; undefined
  a4:	052f1a05 	ext	z5.b, z5.b, z16.b, #126
  a8:	13053d0f 	sbfx	w15, w8, #5, #11
  ac:	2f0a052e 	ushr	v14.8b, v9.8b, #6
  b0:	053e0c05 	ext	z5.b, z5.b, z0.b, #243
  b4:	02022101 	.inst	0x02022101 ; undefined
  b8:	地址 0x00000000000000b8 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	676e6f6c 	.inst	0x676e6f6c ; undefined
   4:	6e6f6c20 	umin	v0.8h, v1.8h, v15.8h
   8:	6e692067 	usubl2	v7.4s, v3.8h, v9.8h
   c:	6f6c0074 	mla	v20.8h, v3.8h, v12.h[2]
  10:	6c6c6163 	ldnp	d3, d24, [x11, #-320]
  14:	31747369 	adds	w9, w27, #0xd1c, lsl #12
  18:	636f6c00 	.inst	0x636f6c00 ; undefined
  1c:	696c6c61 	ldpsw	x1, x27, [x3, #-160]
  20:	00327473 	.inst	0x00327473 ; NYI
  24:	706d6574 	adr	x20, dacd3 <__abi_tag-0x3255a5>
  28:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  2c:	7261006e 	.inst	0x7261006e ; undefined
  30:	2f006367 	.inst	0x2f006367 ; undefined
  34:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  38:	6775672f 	.inst	0x6775672f ; undefined
  3c:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  40:	6c6c616d 	ldnp	d13, d24, [x11, #-320]
  44:	6d2f636f 	stp	d15, d24, [x27, #-272]
  48:	69746c75 	ldpsw	x21, x27, [x3, #-96]
  4c:	6c616d5f 	ldnp	d31, d27, [x10, #-496]
  50:	00636f6c 	.inst	0x00636f6c ; undefined
  54:	626f6c67 	.inst	0x626f6c67 ; undefined
  58:	696c6c61 	ldpsw	x1, x27, [x3, #-160]
  5c:	00317473 	.inst	0x00317473 ; NYI
  60:	626f6c67 	.inst	0x626f6c67 ; undefined
  64:	696c6c61 	ldpsw	x1, x27, [x3, #-160]
  68:	00327473 	.inst	0x00327473 ; NYI
  6c:	20554e47 	.inst	0x20554e47 ; undefined
  70:	20373143 	.inst	0x20373143 ; undefined
  74:	332e3031 	.inst	0x332e3031 ; undefined
  78:	2d20312e 	stp	s14, s12, [x9, #-256]
  7c:	74696c6d 	.inst	0x74696c6d ; undefined
  80:	2d656c74 	ldp	s20, s27, [x3, #-216]
  84:	69646e65 	ldpsw	x5, x27, [x19, #-224]
  88:	2d206e61 	stp	s1, s27, [x19, #-256]
  8c:	6962616d 	ldpsw	x13, x24, [x11, #-240]
  90:	36706c3d 	tbz	w29, #14, e14 <__abi_tag-0x3ff464>
  94:	672d2034 	.inst	0x672d2034 ; undefined
  98:	6f6c6700 	sqshlu	v0.2d, v24.2d, #44
  9c:	6c6c6162 	ldnp	d2, d24, [x11, #-320]
  a0:	34747369 	cbz	w9, e8f0c <__abi_tag-0x31736c>
  a4:	6c756d00 	ldnp	d0, d27, [x8, #-176]
  a8:	6d5f6974 	ldp	d20, d26, [x11, #496]
  ac:	6f6c6c61 	.inst	0x6f6c6c61 ; undefined
  b0:	00632e63 	.inst	0x00632e63 ; undefined
  b4:	676e6f6c 	.inst	0x676e6f6c ; undefined
  b8:	6e6f6c20 	umin	v0.8h, v1.8h, v15.8h
  bc:	6e752067 	usubl2	v7.4s, v3.8h, v21.8h
  c0:	6e676973 	.inst	0x6e676973 ; undefined
  c4:	69206465 	stgp	x5, x25, [x3, #-1024]
  c8:	6c00746e 	stnp	d14, d29, [x3]
  cc:	6c61636f 	ldnp	d15, d24, [x27, #-496]
  d0:	657a6973 	fnmls	z19.h, p2/m, z11.h, z26.h
  d4:	6e750031 	uaddl2	v17.4s, v1.8h, v21.8h
  d8:	6e676973 	.inst	0x6e676973 ; undefined
  dc:	63206465 	.inst	0x63206465 ; undefined
  e0:	00726168 	.inst	0x00726168 ; undefined
  e4:	626f6c67 	.inst	0x626f6c67 ; undefined
  e8:	696c6c61 	ldpsw	x1, x27, [x3, #-160]
  ec:	00337473 	.inst	0x00337473 ; NYI
  f0:	61636f6c 	.inst	0x61636f6c ; undefined
  f4:	7a69736c 	.inst	0x7a69736c ; undefined
  f8:	6c003465 	stnp	d5, d13, [x3]
  fc:	6c61636f 	ldnp	d15, d24, [x27, #-496]
 100:	657a6973 	fnmls	z19.h, p2/m, z11.h, z26.h
 104:	6f6c0033 	mla	v19.8h, v1.8h, v12.h[2]
 108:	736c6163 	.inst	0x736c6163 ; undefined
 10c:	32657a69 	.inst	0x32657a69 ; undefined
 110:	6f6c6700 	sqshlu	v0.2d, v24.2d, #44
 114:	736c6162 	.inst	0x736c6162 ; undefined
 118:	31657a69 	adds	w9, w19, #0x95e, lsl #12
 11c:	6f6c6700 	sqshlu	v0.2d, v24.2d, #44
 120:	736c6162 	.inst	0x736c6162 ; undefined
 124:	32657a69 	.inst	0x32657a69 ; undefined
 128:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
 12c:	75207472 	.inst	0x75207472 ; undefined
 130:	6769736e 	.inst	0x6769736e ; undefined
 134:	2064656e 	.inst	0x2064656e ; undefined
 138:	00746e69 	.inst	0x00746e69 ; undefined
 13c:	76677261 	.inst	0x76677261 ; undefined
 140:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
 144:	69207472 	stgp	x18, x29, [x3, #-1024]
 148:	地址 0x0000000000000148 越界。

