
complex_malloc：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x424>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	817fdc27 	.inst	0x817fdc27 ; undefined
  400268:	2846260c 	ldnp	w12, w9, [x16, #48]
  40026c:	d7357d62 	.inst	0xd7357d62 ; undefined
  400270:	86421f4e 	.inst	0x86421f4e ; undefined
  400274:	e66a7447 	.inst	0xe66a7447 ; undefined

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
  4002e8:	0000004f 	udf	#79
  4002ec:	00000020 	udf	#32
	...
  400300:	00000001 	udf	#1
  400304:	00000012 	udf	#18
	...
  400318:	0000006b 	udf	#107
  40031c:	00000020 	udf	#32
	...
  400330:	00000029 	udf	#41
  400334:	00000012 	udf	#18
	...
  400348:	0000001a 	udf	#26
  40034c:	00000012 	udf	#18
	...
  400360:	0000007a 	udf	#122
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
  400390:	5f5f006e 	.inst	0x5f5f006e ; undefined
  400394:	636f7369 	.inst	0x636f7369 ; undefined
  400398:	735f3939 	.inst	0x735f3939 ; undefined
  40039c:	666e6163 	.inst	0x666e6163 ; undefined
  4003a0:	6f626100 	umlsl2	v0.4s, v8.8h, v2.h[2]
  4003a4:	6c007472 	stnp	d18, d29, [x3]
  4003a8:	2e636269 	rsubhn	v9.4h, v19.4s, v3.4s
  4003ac:	362e6f73 	tbz	w19, #5, 3fd198 <__abi_tag-0x30e0>
  4003b0:	494c4700 	.inst	0x494c4700 ; undefined
  4003b4:	325f4342 	.inst	0x325f4342 ; undefined
  4003b8:	0037312e 	.inst	0x0037312e ; NYI
  4003bc:	42494c47 	.inst	0x42494c47 ; undefined
  4003c0:	2e325f43 	uqrshl	v3.8b, v26.8b, v18.8b
  4003c4:	5f003433 	.inst	0x5f003433 ; undefined
  4003c8:	5f4d5449 	shl	d9, d2, #13
  4003cc:	65726564 	fnmls	z4.h, p1/m, z11.h, z18.h
  4003d0:	74736967 	.inst	0x74736967 ; undefined
  4003d4:	4d547265 	.inst	0x4d547265 ; undefined
  4003d8:	6e6f6c43 	umin	v3.8h, v2.8h, v15.8h
  4003dc:	62615465 	.inst	0x62615465 ; undefined
  4003e0:	5f00656c 	.inst	0x5f00656c ; undefined
  4003e4:	6f6d675f 	sqshlu	v31.2d, v26.2d, #45
  4003e8:	74735f6e 	.inst	0x74735f6e ; undefined
  4003ec:	5f747261 	sqdmlsl	s1, h19, v4.h[3]
  4003f0:	495f005f 	.inst	0x495f005f ; undefined
  4003f4:	725f4d54 	.inst	0x725f4d54 ; undefined
  4003f8:	73696765 	.inst	0x73696765 ; undefined
  4003fc:	54726574 	.inst	0x54726574 ; undefined
  400400:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
  400404:	6154656e 	.inst	0x6154656e ; undefined
  400408:	00656c62 	.inst	0x00656c62 ; undefined

Disassembly of section .gnu.version:

000000000040040c <.gnu.version>:
  40040c:	00020000 	.inst	0x00020000 ; undefined
  400410:	00030001 	.inst	0x00030001 ; undefined
  400414:	00030001 	.inst	0x00030001 ; undefined
  400418:	00010003 	.inst	0x00010003 ; undefined

Disassembly of section .gnu.version_r:

0000000000400420 <.gnu.version_r>:
  400420:	00020001 	.inst	0x00020001 ; undefined
  400424:	0000002f 	udf	#47
  400428:	00000010 	udf	#16
  40042c:	00000000 	udf	#0
  400430:	06969197 	.inst	0x06969197 ; undefined
  400434:	00030000 	.inst	0x00030000 ; undefined
  400438:	00000039 	udf	#57
  40043c:	00000010 	udf	#16
  400440:	069691b4 	.inst	0x069691b4 ; undefined
  400444:	00020000 	.inst	0x00020000 ; undefined
  400448:	00000044 	udf	#68
  40044c:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400450 <.rela.dyn>:
  400450:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  400454:	00000000 	udf	#0
  400458:	00000401 	udf	#1025
  40045c:	00000002 	udf	#2
	...
  400468:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  40046c:	00000000 	udf	#0
  400470:	00000401 	udf	#1025
  400474:	00000004 	udf	#4
	...
  400480:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  400484:	00000000 	udf	#0
  400488:	00000401 	udf	#1025
  40048c:	00000007 	udf	#7
	...

Disassembly of section .rela.plt:

0000000000400498 <.rela.plt>:
  400498:	00420000 	.inst	0x00420000 ; undefined
  40049c:	00000000 	udf	#0
  4004a0:	00000402 	udf	#1026
  4004a4:	00000001 	udf	#1
	...
  4004b0:	00420008 	.inst	0x00420008 ; undefined
  4004b4:	00000000 	udf	#0
  4004b8:	00000402 	udf	#1026
  4004bc:	00000003 	udf	#3
	...
  4004c8:	00420010 	.inst	0x00420010 ; undefined
  4004cc:	00000000 	udf	#0
  4004d0:	00000402 	udf	#1026
  4004d4:	00000004 	udf	#4
	...
  4004e0:	00420018 	.inst	0x00420018 ; undefined
  4004e4:	00000000 	udf	#0
  4004e8:	00000402 	udf	#1026
  4004ec:	00000005 	udf	#5
	...
  4004f8:	00420020 	.inst	0x00420020 ; undefined
  4004fc:	00000000 	udf	#0
  400500:	00000402 	udf	#1026
  400504:	00000006 	udf	#6
	...

Disassembly of section .init:

0000000000400510 <_init>:
  400510:	d503201f 	nop
  400514:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400518:	910003fd 	mov	x29, sp
  40051c:	9400003a 	bl	400604 <call_weak_fn>
  400520:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400524:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400530 <.plt>:
  400530:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400534:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e570>
  400538:	f947fe11 	ldr	x17, [x16, #4088]
  40053c:	913fe210 	add	x16, x16, #0xff8
  400540:	d61f0220 	br	x17
  400544:	d503201f 	nop
  400548:	d503201f 	nop
  40054c:	d503201f 	nop

0000000000400550 <__libc_start_main@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400211 	ldr	x17, [x16]
  400558:	91000210 	add	x16, x16, #0x0
  40055c:	d61f0220 	br	x17

0000000000400560 <malloc@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400611 	ldr	x17, [x16, #8]
  400568:	91002210 	add	x16, x16, #0x8
  40056c:	d61f0220 	br	x17

0000000000400570 <__gmon_start__@plt>:
  400570:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400574:	f9400a11 	ldr	x17, [x16, #16]
  400578:	91004210 	add	x16, x16, #0x10
  40057c:	d61f0220 	br	x17

0000000000400580 <abort@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9400e11 	ldr	x17, [x16, #24]
  400588:	91006210 	add	x16, x16, #0x18
  40058c:	d61f0220 	br	x17

0000000000400590 <__isoc99_scanf@plt>:
  400590:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	f9401211 	ldr	x17, [x16, #32]
  400598:	91008210 	add	x16, x16, #0x20
  40059c:	d61f0220 	br	x17

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
  4005ec:	97ffffd9 	bl	400550 <__libc_start_main@plt>
  4005f0:	97ffffe4 	bl	400580 <abort@plt>

00000000004005f4 <__wrap_main>:
  4005f4:	d503201f 	nop
  4005f8:	14000033 	b	4006c4 <main>
  4005fc:	d503201f 	nop

0000000000400600 <_dl_relocate_static_pie>:
  400600:	d65f03c0 	ret

0000000000400604 <call_weak_fn>:
  400604:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e570>
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
  400638:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e570>
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
  400674:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e570>
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
  4006c4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4006c8:	910003fd 	mov	x29, sp
  4006cc:	b9001fe0 	str	w0, [sp, #28]
  4006d0:	f9000be1 	str	x1, [sp, #16]
  4006d4:	b9003fff 	str	wzr, [sp, #60]
  4006d8:	1400001a 	b	400740 <main+0x7c>
  4006dc:	b9403fe0 	ldr	w0, [sp, #60]
  4006e0:	11000402 	add	w2, w0, #0x1
  4006e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006e8:	91010000 	add	x0, x0, #0x40
  4006ec:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006f0:	b8217802 	str	w2, [x0, x1, lsl #2]
  4006f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f8:	91010000 	add	x0, x0, #0x40
  4006fc:	b9803fe1 	ldrsw	x1, [sp, #60]
  400700:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400704:	b90033e0 	str	w0, [sp, #48]
  400708:	b9403fe0 	ldr	w0, [sp, #60]
  40070c:	11000802 	add	w2, w0, #0x2
  400710:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400714:	91010000 	add	x0, x0, #0x40
  400718:	b9803fe1 	ldrsw	x1, [sp, #60]
  40071c:	b8217802 	str	w2, [x0, x1, lsl #2]
  400720:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400724:	91010000 	add	x0, x0, #0x40
  400728:	b9803fe1 	ldrsw	x1, [sp, #60]
  40072c:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400730:	b90033e0 	str	w0, [sp, #48]
  400734:	b9403fe0 	ldr	w0, [sp, #60]
  400738:	11000400 	add	w0, w0, #0x1
  40073c:	b9003fe0 	str	w0, [sp, #60]
  400740:	b9403fe0 	ldr	w0, [sp, #60]
  400744:	7100241f 	cmp	w0, #0x9
  400748:	54fffcad 	b.le	4006dc <main+0x18>
  40074c:	9100b3e0 	add	x0, sp, #0x2c
  400750:	aa0003e1 	mov	x1, x0
  400754:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400758:	91262000 	add	x0, x0, #0x988
  40075c:	97ffff8d 	bl	400590 <__isoc99_scanf@plt>
  400760:	9100a3e0 	add	x0, sp, #0x28
  400764:	aa0003e1 	mov	x1, x0
  400768:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  40076c:	91262000 	add	x0, x0, #0x988
  400770:	97ffff88 	bl	400590 <__isoc99_scanf@plt>
  400774:	b9402fe0 	ldr	w0, [sp, #44]
  400778:	93407c00 	sxtw	x0, w0
  40077c:	97ffff79 	bl	400560 <malloc@plt>
  400780:	aa0003e1 	mov	x1, x0
  400784:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400788:	9101a000 	add	x0, x0, #0x68
  40078c:	f9000001 	str	x1, [x0]
  400790:	b9402be0 	ldr	w0, [sp, #40]
  400794:	93407c00 	sxtw	x0, w0
  400798:	97ffff72 	bl	400560 <malloc@plt>
  40079c:	aa0003e1 	mov	x1, x0
  4007a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a4:	9101c000 	add	x0, x0, #0x70
  4007a8:	f9000001 	str	x1, [x0]
  4007ac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b0:	9101a000 	add	x0, x0, #0x68
  4007b4:	f9400000 	ldr	x0, [x0]
  4007b8:	52800021 	mov	w1, #0x1                   	// #1
  4007bc:	b9000001 	str	w1, [x0]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9101a000 	add	x0, x0, #0x68
  4007c8:	f9400000 	ldr	x0, [x0]
  4007cc:	b9400000 	ldr	w0, [x0]
  4007d0:	b90033e0 	str	w0, [sp, #48]
  4007d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d8:	9101a000 	add	x0, x0, #0x68
  4007dc:	f9400000 	ldr	x0, [x0]
  4007e0:	52800041 	mov	w1, #0x2                   	// #2
  4007e4:	b9000001 	str	w1, [x0]
  4007e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ec:	9101a000 	add	x0, x0, #0x68
  4007f0:	f9400000 	ldr	x0, [x0]
  4007f4:	b9400000 	ldr	w0, [x0]
  4007f8:	b90033e0 	str	w0, [sp, #48]
  4007fc:	b9003bff 	str	wzr, [sp, #56]
  400800:	14000026 	b	400898 <main+0x1d4>
  400804:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400808:	9101c000 	add	x0, x0, #0x70
  40080c:	f9400001 	ldr	x1, [x0]
  400810:	b9803be0 	ldrsw	x0, [sp, #56]
  400814:	d37ef400 	lsl	x0, x0, #2
  400818:	8b000020 	add	x0, x1, x0
  40081c:	b9403be1 	ldr	w1, [sp, #56]
  400820:	11000421 	add	w1, w1, #0x1
  400824:	b9000001 	str	w1, [x0]
  400828:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40082c:	9101c000 	add	x0, x0, #0x70
  400830:	f9400001 	ldr	x1, [x0]
  400834:	b9803be0 	ldrsw	x0, [sp, #56]
  400838:	d37ef400 	lsl	x0, x0, #2
  40083c:	8b000020 	add	x0, x1, x0
  400840:	b9400000 	ldr	w0, [x0]
  400844:	b90033e0 	str	w0, [sp, #48]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9101c000 	add	x0, x0, #0x70
  400850:	f9400001 	ldr	x1, [x0]
  400854:	b9803be0 	ldrsw	x0, [sp, #56]
  400858:	d37ef400 	lsl	x0, x0, #2
  40085c:	8b000020 	add	x0, x1, x0
  400860:	b9403be1 	ldr	w1, [sp, #56]
  400864:	11000821 	add	w1, w1, #0x2
  400868:	b9000001 	str	w1, [x0]
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9101c000 	add	x0, x0, #0x70
  400874:	f9400001 	ldr	x1, [x0]
  400878:	b9803be0 	ldrsw	x0, [sp, #56]
  40087c:	d37ef400 	lsl	x0, x0, #2
  400880:	8b000020 	add	x0, x1, x0
  400884:	b9400000 	ldr	w0, [x0]
  400888:	b90033e0 	str	w0, [sp, #48]
  40088c:	b9403be0 	ldr	w0, [sp, #56]
  400890:	11000400 	add	w0, w0, #0x1
  400894:	b9003be0 	str	w0, [sp, #56]
  400898:	b9402be0 	ldr	w0, [sp, #40]
  40089c:	b9403be1 	ldr	w1, [sp, #56]
  4008a0:	6b00003f 	cmp	w1, w0
  4008a4:	54fffb0b 	b.lt	400804 <main+0x140>  // b.tstop
  4008a8:	b90037ff 	str	wzr, [sp, #52]
  4008ac:	1400002a 	b	400954 <main+0x290>
  4008b0:	b94037e0 	ldr	w0, [sp, #52]
  4008b4:	11000800 	add	w0, w0, #0x2
  4008b8:	93407c00 	sxtw	x0, w0
  4008bc:	97ffff29 	bl	400560 <malloc@plt>
  4008c0:	aa0003e1 	mov	x1, x0
  4008c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008c8:	9101e000 	add	x0, x0, #0x78
  4008cc:	f9000001 	str	x1, [x0]
  4008d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d4:	9101e000 	add	x0, x0, #0x78
  4008d8:	f9400001 	ldr	x1, [x0]
  4008dc:	b98037e0 	ldrsw	x0, [sp, #52]
  4008e0:	d37ef400 	lsl	x0, x0, #2
  4008e4:	8b000020 	add	x0, x1, x0
  4008e8:	b9400000 	ldr	w0, [x0]
  4008ec:	b90033e0 	str	w0, [sp, #48]
  4008f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008f4:	9101e000 	add	x0, x0, #0x78
  4008f8:	f9400001 	ldr	x1, [x0]
  4008fc:	b98037e0 	ldrsw	x0, [sp, #52]
  400900:	d37ef400 	lsl	x0, x0, #2
  400904:	8b000020 	add	x0, x1, x0
  400908:	b900001f 	str	wzr, [x0]
  40090c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400910:	9101e000 	add	x0, x0, #0x78
  400914:	f9400001 	ldr	x1, [x0]
  400918:	b98037e0 	ldrsw	x0, [sp, #52]
  40091c:	d37ef400 	lsl	x0, x0, #2
  400920:	8b000020 	add	x0, x1, x0
  400924:	b900001f 	str	wzr, [x0]
  400928:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40092c:	9101e000 	add	x0, x0, #0x78
  400930:	f9400001 	ldr	x1, [x0]
  400934:	b98037e0 	ldrsw	x0, [sp, #52]
  400938:	d37ef400 	lsl	x0, x0, #2
  40093c:	8b000020 	add	x0, x1, x0
  400940:	b9400000 	ldr	w0, [x0]
  400944:	b90033e0 	str	w0, [sp, #48]
  400948:	b94037e0 	ldr	w0, [sp, #52]
  40094c:	11000400 	add	w0, w0, #0x1
  400950:	b90037e0 	str	w0, [sp, #52]
  400954:	b94037e0 	ldr	w0, [sp, #52]
  400958:	7100241f 	cmp	w0, #0x9
  40095c:	54fffaad 	b.le	4008b0 <main+0x1ec>
  400960:	52800000 	mov	w0, #0x0                   	// #0
  400964:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400968:	d65f03c0 	ret

Disassembly of section .fini:

000000000040096c <_fini>:
  40096c:	d503201f 	nop
  400970:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400974:	910003fd 	mov	x29, sp
  400978:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40097c:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400980 <_IO_stdin_used>:
  400980:	00020001 	.inst	0x00020001 ; undefined
  400984:	00000000 	udf	#0
  400988:	地址 0x0000000000400988 越界。


Disassembly of section .eh_frame_hdr:

000000000040098c <__GNU_EH_FRAME_HDR>:
  40098c:	3b031b01 	.inst	0x3b031b01 ; undefined
  400990:	00000040 	udf	#64
  400994:	00000007 	udf	#7
  400998:	fffffc34 	.inst	0xfffffc34 ; undefined
  40099c:	00000058 	udf	#88
  4009a0:	fffffc74 	.inst	0xfffffc74 ; undefined
  4009a4:	0000006c 	udf	#108
  4009a8:	fffffc94 	.inst	0xfffffc94 ; undefined
  4009ac:	00000084 	udf	#132
  4009b0:	fffffcc4 	.inst	0xfffffcc4 ; undefined
  4009b4:	00000098 	udf	#152
  4009b8:	fffffd04 	.inst	0xfffffd04 ; undefined
  4009bc:	000000ac 	udf	#172
  4009c0:	fffffd34 	.inst	0xfffffd34 ; undefined
  4009c4:	000000d0 	udf	#208
  4009c8:	fffffd38 	.inst	0xfffffd38 ; undefined
  4009cc:	000000e4 	udf	#228

Disassembly of section .eh_frame:

00000000004009d0 <__FRAME_END__-0xc0>:
  4009d0:	00000010 	udf	#16
  4009d4:	00000000 	udf	#0
  4009d8:	00527a01 	.inst	0x00527a01 ; undefined
  4009dc:	011e7804 	.inst	0x011e7804 ; undefined
  4009e0:	001f0c1b 	.inst	0x001f0c1b ; undefined
  4009e4:	00000010 	udf	#16
  4009e8:	00000018 	udf	#24
  4009ec:	fffffbd4 	.inst	0xfffffbd4 ; undefined
  4009f0:	0000003c 	udf	#60
  4009f4:	1e074100 	.inst	0x1e074100 ; undefined
  4009f8:	00000014 	udf	#20
  4009fc:	0000002c 	udf	#44
  400a00:	fffffc00 	.inst	0xfffffc00 ; undefined
  400a04:	00000004 	udf	#4
	...
  400a10:	00000010 	udf	#16
  400a14:	00000044 	udf	#68
  400a18:	fffffc08 	.inst	0xfffffc08 ; undefined
  400a1c:	00000030 	udf	#48
  400a20:	00000000 	udf	#0
  400a24:	00000010 	udf	#16
  400a28:	00000058 	udf	#88
  400a2c:	fffffc24 	.inst	0xfffffc24 ; undefined
  400a30:	0000003c 	udf	#60
  400a34:	00000000 	udf	#0
  400a38:	00000020 	udf	#32
  400a3c:	0000006c 	udf	#108
  400a40:	fffffc50 	.inst	0xfffffc50 ; undefined
  400a44:	00000030 	udf	#48
  400a48:	200e4100 	.inst	0x200e4100 ; undefined
  400a4c:	039e049d 	.inst	0x039e049d ; undefined
  400a50:	48029342 	stlxrh	w2, w2, [x26]
  400a54:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400a58:	00000000 	udf	#0
  400a5c:	00000010 	udf	#16
  400a60:	00000090 	udf	#144
  400a64:	fffffc5c 	.inst	0xfffffc5c ; undefined
  400a68:	00000004 	udf	#4
  400a6c:	00000000 	udf	#0
  400a70:	0000001c 	udf	#28
  400a74:	000000a4 	udf	#164
  400a78:	fffffc4c 	.inst	0xfffffc4c ; undefined
  400a7c:	000002a8 	udf	#680
  400a80:	400e4100 	.inst	0x400e4100 ; undefined
  400a84:	079e089d 	.inst	0x079e089d ; undefined
  400a88:	dddea802 	.inst	0xdddea802 ; undefined
  400a8c:	0000000e 	udf	#14

0000000000400a90 <__FRAME_END__>:
  400a90:	00000000 	udf	#0

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
  41fe00:	0000002f 	udf	#47
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	00400510 	.inst	0x00400510 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	0040096c 	.inst	0x0040096c ; undefined
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
  41fea0:	00000094 	udf	#148
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
  41ff00:	00400498 	.inst	0x00400498 ; undefined
  41ff04:	00000000 	udf	#0
  41ff08:	00000007 	udf	#7
  41ff0c:	00000000 	udf	#0
  41ff10:	00400450 	.inst	0x00400450 ; undefined
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
  41ff40:	00400420 	.inst	0x00400420 ; undefined
  41ff44:	00000000 	udf	#0
  41ff48:	6fffffff 	.inst	0x6fffffff ; undefined
  41ff4c:	00000000 	udf	#0
  41ff50:	00000001 	udf	#1
  41ff54:	00000000 	udf	#0
  41ff58:	6ffffff0 	.inst	0x6ffffff0 ; undefined
  41ff5c:	00000000 	udf	#0
  41ff60:	0040040c 	.inst	0x0040040c ; undefined
	...

Disassembly of section .got:

000000000041ffc8 <_GLOBAL_OFFSET_TABLE_>:
  41ffc8:	0041fdf8 	.inst	0x0041fdf8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400530 	.inst	0x00400530 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400530 	.inst	0x00400530 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400530 	.inst	0x00400530 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400530 	.inst	0x00400530 ; undefined
  42001c:	00000000 	udf	#0
  420020:	00400530 	.inst	0x00400530 ; undefined
  420024:	00000000 	udf	#0

Disassembly of section .data:

0000000000420028 <__data_start>:
	...

0000000000420030 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000420038 <completed.0>:
	...

0000000000420040 <list>:
	...

0000000000420068 <str1>:
	...

0000000000420070 <str2>:
	...

0000000000420078 <str3>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420080 <.gnu.build.attributes>:
  420080:	00000008 	udf	#8
  420084:	00000010 	udf	#16
  420088:	00000100 	udf	#256
  42008c:	01244147 	.inst	0x01244147 ; undefined
  420090:	00316133 	.inst	0x00316133 ; NYI
  420094:	004005c0 	.inst	0x004005c0 ; undefined
  420098:	00000000 	udf	#0
  42009c:	004005fc 	.inst	0x004005fc ; undefined
  4200a0:	00000000 	udf	#0
  4200a4:	00000008 	udf	#8
  4200a8:	00000010 	udf	#16
  4200ac:	00000100 	udf	#256
  4200b0:	01244147 	.inst	0x01244147 ; undefined
  4200b4:	00316133 	.inst	0x00316133 ; NYI
  4200b8:	00400604 	.inst	0x00400604 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00400618 	.inst	0x00400618 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00000008 	udf	#8
  4200cc:	00000010 	udf	#16
  4200d0:	00000100 	udf	#256
  4200d4:	01244147 	.inst	0x01244147 ; undefined
  4200d8:	00316133 	.inst	0x00316133 ; NYI
  4200dc:	00400510 	.inst	0x00400510 ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	00400520 	.inst	0x00400520 ; undefined
  4200e8:	00000000 	udf	#0
  4200ec:	00000008 	udf	#8
  4200f0:	00000010 	udf	#16
  4200f4:	00000100 	udf	#256
  4200f8:	01244147 	.inst	0x01244147 ; undefined
  4200fc:	00316133 	.inst	0x00316133 ; NYI
  420100:	0040096c 	.inst	0x0040096c ; undefined
  420104:	00000000 	udf	#0
  420108:	00400978 	.inst	0x00400978 ; undefined
  42010c:	00000000 	udf	#0
  420110:	00000008 	udf	#8
  420114:	00000010 	udf	#16
  420118:	00000100 	udf	#256
  42011c:	01244147 	.inst	0x01244147 ; undefined
  420120:	00316133 	.inst	0x00316133 ; NYI
  420124:	0040096c 	.inst	0x0040096c ; undefined
  420128:	00000000 	udf	#0
  42012c:	0040096c 	.inst	0x0040096c ; undefined
  420130:	00000000 	udf	#0
  420134:	00000008 	udf	#8
  420138:	00000010 	udf	#16
  42013c:	00000100 	udf	#256
  420140:	01244147 	.inst	0x01244147 ; undefined
  420144:	00316133 	.inst	0x00316133 ; NYI
  420148:	00400520 	.inst	0x00400520 ; undefined
  42014c:	00000000 	udf	#0
  420150:	00400528 	.inst	0x00400528 ; undefined
  420154:	00000000 	udf	#0
  420158:	00000008 	udf	#8
  42015c:	00000010 	udf	#16
  420160:	00000100 	udf	#256
  420164:	01244147 	.inst	0x01244147 ; undefined
  420168:	00316133 	.inst	0x00316133 ; NYI
  42016c:	00400978 	.inst	0x00400978 ; undefined
  420170:	00000000 	udf	#0
  420174:	00400980 	.inst	0x00400980 ; undefined
  420178:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	004006c4 	.inst	0x004006c4 ; undefined
  14:	00000000 	udf	#0
  18:	000002a8 	udf	#680
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000001c9 	udf	#457
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000025 	udf	#37
  10:	00000e0c 	udf	#3596
  14:	00009a00 	udf	#39424
  18:	4006c400 	.inst	0x4006c400 ; undefined
  1c:	00000000 	udf	#0
  20:	0002a800 	.inst	0x0002a800 ; undefined
	...
  2c:	07080200 	.inst	0x07080200 ; undefined
  30:	00000057 	udf	#87
  34:	69050403 	stgp	x3, x1, [x0, #160]
  38:	0200746e 	.inst	0x0200746e ; undefined
  3c:	00690801 	.inst	0x00690801 ; undefined
  40:	02020000 	.inst	0x02020000 ; undefined
  44:	00007c07 	udf	#31751
  48:	07040200 	.inst	0x07040200 ; undefined
  4c:	0000005c 	udf	#92
  50:	6b060102 	subs	w2, w8, w6
  54:	02000000 	.inst	0x02000000 ; undefined
  58:	00bc0502 	.inst	0x00bc0502 ; undefined
  5c:	08020000 	stxrb	w2, w0, [x0]
  60:	00000505 	udf	#1285
  64:	08010200 	stxrb	w1, w0, [x16]
  68:	00000072 	udf	#114
  6c:	00006504 	udf	#25860
  70:	05080200 	.inst	0x05080200 ; undefined
  74:	00000000 	udf	#0
  78:	52070802 	eor	w2, w0, #0xe000000
  7c:	05000000 	orr	z0.s, z0.s, #0x1
  80:	00000034 	udf	#52
  84:	0000008f 	udf	#143
  88:	00002d06 	udf	#11526
  8c:	07000900 	.inst	0x07000900 ; undefined
  90:	000000c6 	udf	#198
  94:	7f050701 	.inst	0x7f050701 ; undefined
  98:	09000000 	.inst	0x09000000 ; undefined
  9c:	42004003 	.inst	0x42004003 ; undefined
  a0:	00000000 	udf	#0
  a4:	00cb0700 	.inst	0x00cb0700 ; undefined
  a8:	08010000 	stxrb	w1, w0, [x0]
  ac:	0000bb06 	udf	#47878
  b0:	68030900 	.inst	0x68030900 ; undefined
  b4:	00004200 	udf	#16896
  b8:	08000000 	stxrb	w0, w0, [x0]
  bc:	00003408 	udf	#13320
  c0:	00d00700 	.inst	0x00d00700 ; undefined
  c4:	08010000 	stxrb	w1, w0, [x0]
  c8:	0000bb0c 	udf	#47884
  cc:	70030900 	adr	x0, 61ef <__abi_tag-0x3fa089>
  d0:	00004200 	udf	#16896
  d4:	07000000 	.inst	0x07000000 ; undefined
  d8:	000000d5 	udf	#213
  dc:	bb120801 	.inst	0xbb120801 ; undefined
  e0:	09000000 	.inst	0x09000000 ; undefined
  e4:	42007803 	.inst	0x42007803 ; undefined
  e8:	00000000 	udf	#0
  ec:	001a0900 	.inst	0x001a0900 ; undefined
  f0:	0b010000 	add	w0, w0, w1
  f4:	00003405 	udf	#13317
  f8:	4006c400 	.inst	0x4006c400 ; undefined
  fc:	00000000 	udf	#0
 100:	0002a800 	.inst	0x0002a800 ; undefined
 104:	00000000 	udf	#0
 108:	c09c0100 	.inst	0xc09c0100 ; undefined
 10c:	0a000001 	and	w1, w0, w0
 110:	00000077 	udf	#119
 114:	340e0b01 	cbz	w1, 1c274 <__abi_tag-0x3e4004>
 118:	02000000 	.inst	0x02000000 ; undefined
 11c:	950a5c91 	bl	4297360 <__bss_end__+0x3e772e0>
 120:	01000000 	.inst	0x01000000 ; undefined
 124:	01c0210b 	.inst	0x01c0210b ; undefined
 128:	91020000 	add	x0, x0, #0x80
 12c:	00150b50 	.inst	0x00150b50 ; undefined
 130:	0d010000 	.inst	0x0d010000 ; undefined
 134:	00003409 	udf	#13321
 138:	70910200 	adr	x0, fffffffffff2217b <__bss_end__+0xffffffffffb020fb>
 13c:	00001f0b 	udf	#7947
 140:	09180100 	.inst	0x09180100 ; undefined
 144:	00000034 	udf	#52
 148:	0b6c9102 	.inst	0x0b6c9102 ; undefined
 14c:	0000008f 	udf	#143
 150:	340f1801 	cbz	w1, 1e450 <__abi_tag-0x3e1e28>
 154:	02000000 	.inst	0x02000000 ; undefined
 158:	d40c6891 	.inst	0xd40c6891 ; undefined
 15c:	00004006 	udf	#16390
 160:	78000000 	sturh	w0, [x0]
 164:	00000000 	udf	#0
 168:	7d000000 	str	h0, [x0]
 16c:	0d000001 	st1	{v1.b}[0], [x0]
 170:	0f010069 	.inst	0x0f010069 ; undefined
 174:	0000340e 	udf	#13326
 178:	7c910200 	.inst	0x7c910200 ; undefined
 17c:	07fc0c00 	.inst	0x07fc0c00 ; undefined
 180:	00000040 	udf	#64
 184:	00ac0000 	.inst	0x00ac0000 ; undefined
 188:	00000000 	udf	#0
 18c:	01a00000 	.inst	0x01a00000 ; undefined
 190:	690d0000 	stgp	x0, x0, [x0, #416]
 194:	0e280100 	saddl	v0.8h, v8.8b, v8.8b
 198:	00000034 	udf	#52
 19c:	00789102 	.inst	0x00789102 ; undefined
 1a0:	4008a80e 	.inst	0x4008a80e ; undefined
 1a4:	00000000 	udf	#0
 1a8:	0000b800 	udf	#47104
 1ac:	00000000 	udf	#0
 1b0:	00690d00 	.inst	0x00690d00 ; undefined
 1b4:	340e3201 	cbz	w1, 1c7f4 <__abi_tag-0x3e3a84>
 1b8:	02000000 	.inst	0x02000000 ; undefined
 1bc:	00007491 	udf	#29841
 1c0:	01c60808 	.inst	0x01c60808 ; undefined
 1c4:	08080000 	stxrb	w8, w0, [x0]
 1c8:	0000006c 	udf	#108
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
  28:	00260400 	.inst	0x00260400 ; NYI
  2c:	00001349 	udf	#4937
  30:	49010105 	.inst	0x49010105 ; undefined
  34:	00130113 	.inst	0x00130113 ; undefined
  38:	00210600 	.inst	0x00210600 ; NYI
  3c:	0b2f1349 	add	w9, w26, w15, uxtb #4
  40:	34070000 	cbz	w0, e040 <__abi_tag-0x3f2238>
  44:	3a0e0300 	adcs	w0, w24, w14
  48:	390b3b0b 	strb	w11, [x24, #718]
  4c:	3f13490b 	.inst	0x3f13490b ; undefined
  50:	00180219 	.inst	0x00180219 ; undefined
  54:	000f0800 	.inst	0x000f0800 ; undefined
  58:	13490b0b 	.inst	0x13490b0b ; undefined
  5c:	2e090000 	ext	v0.8b, v0.8b, v9.8b, #0
  60:	03193f01 	.inst	0x03193f01 ; undefined
  64:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  68:	270b390b 	.inst	0x270b390b ; undefined
  6c:	11134919 	add	w25, w8, #0x4d2
  70:	40071201 	.inst	0x40071201 ; undefined
  74:	19429618 	.inst	0x19429618 ; undefined
  78:	00001301 	udf	#4865
  7c:	0300050a 	.inst	0x0300050a ; undefined
  80:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  84:	490b390b 	.inst	0x490b390b ; undefined
  88:	00180213 	.inst	0x00180213 ; undefined
  8c:	00340b00 	.inst	0x00340b00 ; NYI
  90:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  94:	0b390b3b 	add	w27, w25, w25, uxtb #2
  98:	18021349 	ldr	w9, 4300 <__abi_tag-0x3fbf78>
  9c:	0b0c0000 	add	w0, w0, w12
  a0:	12011101 	and	w1, w8, #0x8000000f
  a4:	00130107 	.inst	0x00130107 ; undefined
  a8:	00340d00 	.inst	0x00340d00 ; NYI
  ac:	0b3a0803 	add	w3, w0, w26, uxtb #2
  b0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  b4:	18021349 	ldr	w9, 431c <__abi_tag-0x3fbf5c>
  b8:	0b0e0000 	add	w0, w0, w14
  bc:	12011101 	and	w1, w8, #0x8000000f
  c0:	00000007 	udf	#7

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000016c 	udf	#364
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	02090001 	.inst	0x02090001 ; undefined
  2c:	004006c4 	.inst	0x004006c4 ; undefined
  30:	00000000 	udf	#0
  34:	05010b03 	orr	z3.s, z3.s, #0x80ffffff
  38:	05054d0e 	.inst	0x05054d0e ; undefined
  3c:	00140520 	.inst	0x00140520 ; undefined
  40:	22030402 	.inst	0x22030402 ; undefined
  44:	02001105 	.inst	0x02001105 ; undefined
  48:	052e0304 	ext	z4.b, z4.b, z24.b, #112
  4c:	0402000e 	.inst	0x0402000e ; undefined
  50:	14054b03 	b	152c5c <__abi_tag-0x2ad61c>
  54:	03040200 	.inst	0x03040200 ; undefined
  58:	00110559 	.inst	0x00110559 ; undefined
  5c:	2e030402 	.inst	0x2e030402 ; undefined
  60:	02000e05 	.inst	0x02000e05 ; undefined
  64:	054b0304 	.inst	0x054b0304 ; undefined
  68:	0402001e 	.inst	0x0402001e ; undefined
  6c:	05055303 	.inst	0x05055303 ; undefined
  70:	01040200 	.inst	0x01040200 ; undefined
  74:	3c0d033c 	stur	b28, [x25, #208]
  78:	5b140559 	.inst	0x5b140559 ; undefined
  7c:	054a0a05 	.inst	0x054a0a05 ; undefined
  80:	0a053d14 	and	w20, w8, w5, lsl #15
  84:	3e09054a 	.inst	0x3e09054a ; undefined
  88:	053c0d05 	ext	z5.b, z5.b, z8.b, #227
  8c:	0a052f10 	and	w16, w24, w5, lsl #11
  90:	2f09053c 	ushr	v28.8b, v9.8b, #7
  94:	053c0d05 	ext	z5.b, z5.b, z8.b, #227
  98:	0a052f10 	and	w16, w24, w5, lsl #11
  9c:	300e053c 	adr	x28, 1c141 <__abi_tag-0x3e4137>
  a0:	05200505 	ext	z5.b, z5.b, z8.b, #1
  a4:	0402000d 	.inst	0x0402000d ; undefined
  a8:	14052203 	b	1488b4 <__abi_tag-0x2b79c4>
  ac:	03040200 	.inst	0x03040200 ; undefined
  b0:	00110566 	.inst	0x00110566 ; undefined
  b4:	2e030402 	.inst	0x2e030402 ; undefined
  b8:	02001405 	.inst	0x02001405 ; undefined
  bc:	05210304 	ext	z4.b, z4.b, z24.b, #8
  c0:	0402000e 	.inst	0x0402000e ; undefined
  c4:	0d056603 	.inst	0x0d056603 ; undefined
  c8:	03040200 	.inst	0x03040200 ; undefined
  cc:	0014052f 	.inst	0x0014052f ; undefined
  d0:	66030402 	.inst	0x66030402 ; undefined
  d4:	02001105 	.inst	0x02001105 ; undefined
  d8:	052e0304 	ext	z4.b, z4.b, z24.b, #112
  dc:	04020014 	.inst	0x04020014 ; undefined
  e0:	0e052103 	tbl	v3.8b, {v8.16b, v9.16b}, v5.8b
  e4:	03040200 	.inst	0x03040200 ; undefined
  e8:	00210566 	.inst	0x00210566 ; NYI
  ec:	29030402 	stp	w2, w1, [x0, #24]
  f0:	02001705 	.inst	0x02001705 ; undefined
  f4:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  f8:	04020005 	.inst	0x04020005 ; undefined
  fc:	0e052001 	tbl	v1.8b, {v0.16b, v1.16b}, v5.8b
 100:	053c0a03 	ext	z3.b, z3.b, z16.b, #226
 104:	20052005 	.inst	0x20052005 ; undefined
 108:	03040200 	.inst	0x03040200 ; undefined
 10c:	00180522 	.inst	0x00180522 ; undefined
 110:	2e030402 	.inst	0x2e030402 ; undefined
 114:	02000e05 	.inst	0x02000e05 ; undefined
 118:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 11c:	04020014 	.inst	0x04020014 ; undefined
 120:	0e053d03 	umov	w3, v8.b[2]
 124:	03040200 	.inst	0x03040200 ; undefined
 128:	000d0566 	.inst	0x000d0566 ; undefined
 12c:	2f030402 	mvni	v2.2s, #0x60
 130:	02001105 	.inst	0x02001105 ; undefined
 134:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 138:	0402000d 	.inst	0x0402000d ; undefined
 13c:	11052103 	add	w3, w8, #0x148
 140:	03040200 	.inst	0x03040200 ; undefined
 144:	00140566 	.inst	0x00140566 ; undefined
 148:	21030402 	.inst	0x21030402 ; undefined
 14c:	02000e05 	.inst	0x02000e05 ; undefined
 150:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 154:	0402001e 	.inst	0x0402001e ; undefined
 158:	2e7a0303 	uaddl	v3.4s, v24.4h, v26.4h
 15c:	02000505 	.inst	0x02000505 ; undefined
 160:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 164:	3c09030c 	stur	b12, [x24, #144]
 168:	02210105 	.inst	0x02210105 ; undefined
 16c:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	676e6f6c 	.inst	0x676e6f6c ; undefined
   4:	6e6f6c20 	umin	v0.8h, v1.8h, v15.8h
   8:	6e692067 	usubl2	v7.4s, v3.8h, v9.8h
   c:	616d0074 	.inst	0x616d0074 ; undefined
  10:	632e6e69 	.inst	0x632e6e69 ; undefined
  14:	6d657400 	ldp	d0, d29, [x0, #-432]
  18:	616d0070 	.inst	0x616d0070 ; undefined
  1c:	73006e69 	.inst	0x73006e69 ; undefined
  20:	31657a69 	adds	w9, w19, #0x95e, lsl #12
  24:	554e4700 	.inst	0x554e4700 ; undefined
  28:	37314320 	tbnz	w0, #6, 288c <__abi_tag-0x3fd9ec>
  2c:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  30:	20312e33 	.inst	0x20312e33 ; undefined
  34:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  38:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  3c:	646e652d 	.inst	0x646e652d ; undefined
  40:	206e6169 	.inst	0x206e6169 ; undefined
  44:	62616d2d 	.inst	0x62616d2d ; undefined
  48:	706c3d69 	adr	x9, d87f7 <__abi_tag-0x327a81>
  4c:	2d203436 	stp	s22, s13, [x1, #-256]
  50:	6f6c0067 	mla	v7.8h, v3.8h, v12.h[2]
  54:	6c20676e 	stnp	d14, d25, [x27, #-512]
  58:	20676e6f 	.inst	0x20676e6f ; undefined
  5c:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  60:	64656e67 	.inst	0x64656e67 ; undefined
  64:	746e6920 	.inst	0x746e6920 ; undefined
  68:	736e7500 	.inst	0x736e7500 ; undefined
  6c:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  70:	68632064 	.inst	0x68632064 ; undefined
  74:	61007261 	.inst	0x61007261 ; undefined
  78:	00636772 	.inst	0x00636772 ; undefined
  7c:	726f6873 	.inst	0x726f6873 ; undefined
  80:	6e752074 	usubl2	v20.4s, v3.8h, v21.8h
  84:	6e676973 	.inst	0x6e676973 ; undefined
  88:	69206465 	stgp	x5, x25, [x3, #-1024]
  8c:	7300746e 	.inst	0x7300746e ; undefined
  90:	32657a69 	.inst	0x32657a69 ; undefined
  94:	67726100 	.inst	0x67726100 ; undefined
  98:	682f0076 	.inst	0x682f0076 ; undefined
  9c:	2f656d6f 	.inst	0x2f656d6f ; undefined
  a0:	75677567 	.inst	0x75677567 ; undefined
  a4:	6d2f696a 	stp	d10, d26, [x11, #-272]
  a8:	6f6c6c61 	.inst	0x6f6c6c61 ; undefined
  ac:	6f632f63 	.inst	0x6f632f63 ; undefined
  b0:	78656c70 	.inst	0x78656c70 ; undefined
  b4:	6c616d5f 	ldnp	d31, d27, [x10, #-496]
  b8:	00636f6c 	.inst	0x00636f6c ; undefined
  bc:	726f6873 	.inst	0x726f6873 ; undefined
  c0:	6e692074 	usubl2	v20.4s, v3.8h, v9.8h
  c4:	696c0074 	ldpsw	x20, x0, [x3, #-160]
  c8:	73007473 	.inst	0x73007473 ; undefined
  cc:	00317274 	.inst	0x00317274 ; NYI
  d0:	32727473 	.inst	0x32727473 ; undefined
  d4:	72747300 	.inst	0x72747300 ; undefined
  d8:	地址 0x00000000000000d8 越界。

