
even_odd.o：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x6ac>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	10d4cc6b 	adr	x11, 3a9bf0 <__abi_tag-0x56688>
  400268:	9bc65644 	umulh	x4, x18, x6
  40026c:	7d29bc5b 	str	h27, [x2, #5342]
  400270:	28c6e838 	ldp	w24, w26, [x1], #52
  400274:	db001be0 	.inst	0xdb001be0 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46910>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72f30>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab130>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e7f8>
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
  400538:	1400004f 	b	400674 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e7f8>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e7f8>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e7f8>
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

0000000000400604 <even>:
  400604:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400608:	910003fd 	mov	x29, sp
  40060c:	b9001fe0 	str	w0, [sp, #28]
  400610:	b9401fe0 	ldr	w0, [sp, #28]
  400614:	7100001f 	cmp	w0, #0x0
  400618:	54000061 	b.ne	400624 <even+0x20>  // b.any
  40061c:	52800020 	mov	w0, #0x1                   	// #1
  400620:	14000005 	b	400634 <even+0x30>
  400624:	b9401fe0 	ldr	w0, [sp, #28]
  400628:	51000400 	sub	w0, w0, #0x1
  40062c:	94000004 	bl	40063c <odd>
  400630:	12001c00 	and	w0, w0, #0xff
  400634:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400638:	d65f03c0 	ret

000000000040063c <odd>:
  40063c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400640:	910003fd 	mov	x29, sp
  400644:	b9001fe0 	str	w0, [sp, #28]
  400648:	b9401fe0 	ldr	w0, [sp, #28]
  40064c:	7100001f 	cmp	w0, #0x0
  400650:	54000061 	b.ne	40065c <odd+0x20>  // b.any
  400654:	52800000 	mov	w0, #0x0                   	// #0
  400658:	14000005 	b	40066c <odd+0x30>
  40065c:	b9401fe0 	ldr	w0, [sp, #28]
  400660:	51000400 	sub	w0, w0, #0x1
  400664:	97ffffe8 	bl	400604 <even>
  400668:	12001c00 	and	w0, w0, #0xff
  40066c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400670:	d65f03c0 	ret

0000000000400674 <main>:
  400674:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400678:	910003fd 	mov	x29, sp
  40067c:	528000c0 	mov	w0, #0x6                   	// #6
  400680:	b9001fe0 	str	w0, [sp, #28]
  400684:	b9401fe0 	ldr	w0, [sp, #28]
  400688:	97ffffdf 	bl	400604 <even>
  40068c:	39006fe0 	strb	w0, [sp, #27]
  400690:	52800000 	mov	w0, #0x0                   	// #0
  400694:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400698:	d65f03c0 	ret

Disassembly of section .fini:

000000000040069c <_fini>:
  40069c:	d503201f 	nop
  4006a0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4006a4:	910003fd 	mov	x29, sp
  4006a8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4006ac:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004006b0 <_IO_stdin_used>:
  4006b0:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004006b4 <__GNU_EH_FRAME_HDR>:
  4006b4:	3b031b01 	.inst	0x3b031b01 ; undefined
  4006b8:	00000050 	udf	#80
  4006bc:	00000009 	udf	#9
  4006c0:	fffffe4c 	.inst	0xfffffe4c ; undefined
  4006c4:	00000068 	udf	#104
  4006c8:	fffffe8c 	.inst	0xfffffe8c ; undefined
  4006cc:	0000007c 	udf	#124
  4006d0:	fffffeac 	.inst	0xfffffeac ; undefined
  4006d4:	00000094 	udf	#148
  4006d8:	fffffedc 	.inst	0xfffffedc ; undefined
  4006dc:	000000a8 	udf	#168
  4006e0:	ffffff1c 	.inst	0xffffff1c ; undefined
  4006e4:	000000bc 	udf	#188
  4006e8:	ffffff4c 	.inst	0xffffff4c ; undefined
  4006ec:	000000e0 	udf	#224
  4006f0:	ffffff50 	.inst	0xffffff50 ; undefined
  4006f4:	000000f4 	udf	#244
  4006f8:	ffffff88 	.inst	0xffffff88 ; undefined
  4006fc:	00000114 	udf	#276
  400700:	ffffffc0 	.inst	0xffffffc0 ; undefined
  400704:	00000134 	udf	#308

Disassembly of section .eh_frame:

0000000000400708 <__FRAME_END__-0x100>:
  400708:	00000010 	udf	#16
  40070c:	00000000 	udf	#0
  400710:	00527a01 	.inst	0x00527a01 ; undefined
  400714:	011e7804 	.inst	0x011e7804 ; undefined
  400718:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40071c:	00000010 	udf	#16
  400720:	00000018 	udf	#24
  400724:	fffffddc 	.inst	0xfffffddc ; undefined
  400728:	0000003c 	udf	#60
  40072c:	1e074100 	.inst	0x1e074100 ; undefined
  400730:	00000014 	udf	#20
  400734:	0000002c 	udf	#44
  400738:	fffffe08 	.inst	0xfffffe08 ; undefined
  40073c:	00000004 	udf	#4
	...
  400748:	00000010 	udf	#16
  40074c:	00000044 	udf	#68
  400750:	fffffe10 	.inst	0xfffffe10 ; undefined
  400754:	00000030 	udf	#48
  400758:	00000000 	udf	#0
  40075c:	00000010 	udf	#16
  400760:	00000058 	udf	#88
  400764:	fffffe2c 	.inst	0xfffffe2c ; undefined
  400768:	0000003c 	udf	#60
  40076c:	00000000 	udf	#0
  400770:	00000020 	udf	#32
  400774:	0000006c 	udf	#108
  400778:	fffffe58 	.inst	0xfffffe58 ; undefined
  40077c:	00000030 	udf	#48
  400780:	200e4100 	.inst	0x200e4100 ; undefined
  400784:	039e049d 	.inst	0x039e049d ; undefined
  400788:	48029342 	stlxrh	w2, w2, [x26]
  40078c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400790:	00000000 	udf	#0
  400794:	00000010 	udf	#16
  400798:	00000090 	udf	#144
  40079c:	fffffe64 	.inst	0xfffffe64 ; undefined
  4007a0:	00000004 	udf	#4
  4007a4:	00000000 	udf	#0
  4007a8:	0000001c 	udf	#28
  4007ac:	000000a4 	udf	#164
  4007b0:	fffffe54 	.inst	0xfffffe54 ; undefined
  4007b4:	00000038 	udf	#56
  4007b8:	200e4100 	.inst	0x200e4100 ; undefined
  4007bc:	039e049d 	.inst	0x039e049d ; undefined
  4007c0:	0eddde4c 	.inst	0x0eddde4c ; undefined
  4007c4:	00000000 	udf	#0
  4007c8:	0000001c 	udf	#28
  4007cc:	000000c4 	udf	#196
  4007d0:	fffffe6c 	.inst	0xfffffe6c ; undefined
  4007d4:	00000038 	udf	#56
  4007d8:	200e4100 	.inst	0x200e4100 ; undefined
  4007dc:	039e049d 	.inst	0x039e049d ; undefined
  4007e0:	0eddde4c 	.inst	0x0eddde4c ; undefined
  4007e4:	00000000 	udf	#0
  4007e8:	0000001c 	udf	#28
  4007ec:	000000e4 	udf	#228
  4007f0:	fffffe84 	.inst	0xfffffe84 ; undefined
  4007f4:	00000028 	udf	#40
  4007f8:	200e4100 	.inst	0x200e4100 ; undefined
  4007fc:	039e049d 	.inst	0x039e049d ; undefined
  400800:	0eddde48 	.inst	0x0eddde48 ; undefined
  400804:	00000000 	udf	#0

0000000000400808 <__FRAME_END__>:
  400808:	00000000 	udf	#0

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
  41fe20:	0040069c 	.inst	0x0040069c ; undefined
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

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420030 <.gnu.build.attributes>:
  420030:	00000008 	udf	#8
  420034:	00000010 	udf	#16
  420038:	00000100 	udf	#256
  42003c:	01244147 	.inst	0x01244147 ; undefined
  420040:	00316133 	.inst	0x00316133 ; NYI
  420044:	00400500 	.inst	0x00400500 ; undefined
  420048:	00000000 	udf	#0
  42004c:	0040053c 	.inst	0x0040053c ; undefined
  420050:	00000000 	udf	#0
  420054:	00000008 	udf	#8
  420058:	00000010 	udf	#16
  42005c:	00000100 	udf	#256
  420060:	01244147 	.inst	0x01244147 ; undefined
  420064:	00316133 	.inst	0x00316133 ; NYI
  420068:	00400544 	.inst	0x00400544 ; undefined
  42006c:	00000000 	udf	#0
  420070:	00400558 	.inst	0x00400558 ; undefined
  420074:	00000000 	udf	#0
  420078:	00000008 	udf	#8
  42007c:	00000010 	udf	#16
  420080:	00000100 	udf	#256
  420084:	01244147 	.inst	0x01244147 ; undefined
  420088:	00316133 	.inst	0x00316133 ; NYI
  42008c:	00400498 	.inst	0x00400498 ; undefined
  420090:	00000000 	udf	#0
  420094:	004004a8 	.inst	0x004004a8 ; undefined
  420098:	00000000 	udf	#0
  42009c:	00000008 	udf	#8
  4200a0:	00000010 	udf	#16
  4200a4:	00000100 	udf	#256
  4200a8:	01244147 	.inst	0x01244147 ; undefined
  4200ac:	00316133 	.inst	0x00316133 ; NYI
  4200b0:	0040069c 	.inst	0x0040069c ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004006a8 	.inst	0x004006a8 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	0040069c 	.inst	0x0040069c ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	0040069c 	.inst	0x0040069c ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	00000008 	udf	#8
  4200e8:	00000010 	udf	#16
  4200ec:	00000100 	udf	#256
  4200f0:	01244147 	.inst	0x01244147 ; undefined
  4200f4:	00316133 	.inst	0x00316133 ; NYI
  4200f8:	004004a8 	.inst	0x004004a8 ; undefined
  4200fc:	00000000 	udf	#0
  420100:	004004b0 	.inst	0x004004b0 ; undefined
  420104:	00000000 	udf	#0
  420108:	00000008 	udf	#8
  42010c:	00000010 	udf	#16
  420110:	00000100 	udf	#256
  420114:	01244147 	.inst	0x01244147 ; undefined
  420118:	00316133 	.inst	0x00316133 ; NYI
  42011c:	004006a8 	.inst	0x004006a8 ; undefined
  420120:	00000000 	udf	#0
  420124:	004006b0 	.inst	0x004006b0 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000098 	udf	#152
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000010c 	udf	#268
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000005 	udf	#5
  10:	0000390c 	udf	#14604
  14:	00007800 	udf	#30720
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00009800 	udf	#38912
	...
  2c:	07080200 	.inst	0x07080200 ; undefined
  30:	00000060 	udf	#96
  34:	69050403 	stgp	x3, x1, [x0, #160]
  38:	0200746e 	.inst	0x0200746e ; undefined
  3c:	00440801 	.inst	0x00440801 ; undefined
  40:	02020000 	.inst	0x02020000 ; undefined
  44:	0000b207 	udf	#45575
  48:	07040200 	.inst	0x07040200 ; undefined
  4c:	00000065 	udf	#101
  50:	46060102 	.inst	0x46060102 ; undefined
  54:	02000000 	.inst	0x02000000 ; undefined
  58:	00c50502 	.inst	0x00c50502 ; undefined
  5c:	08020000 	stxrb	w2, w0, [x0]
  60:	00005705 	udf	#22277
  64:	08010200 	stxrb	w1, w0, [x16]
  68:	0000004d 	udf	#77
  6c:	00005204 	udf	#20996
  70:	05190100 	mov	z0.b, p9/z, #8
  74:	00000034 	udf	#52
  78:	00400674 	.inst	0x00400674 ; undefined
  7c:	00000000 	udf	#0
  80:	00000028 	udf	#40
  84:	00000000 	udf	#0
  88:	00ac9c01 	.inst	0x00ac9c01 ; undefined
  8c:	32050000 	orr	w0, w0, #0x8000000
  90:	01000000 	.inst	0x01000000 ; undefined
  94:	0034091a 	.inst	0x0034091a ; NYI
  98:	91020000 	add	x0, x0, #0x80
  9c:	7372067c 	.inst	0x7372067c ; undefined
  a0:	0a1c0100 	and	w0, w8, w28
  a4:	000000ac 	udf	#172
  a8:	007b9102 	.inst	0x007b9102 ; undefined
  ac:	72020102 	ands	w2, w8, #0x40000000
  b0:	07000000 	.inst	0x07000000 ; undefined
  b4:	0064646f 	.inst	0x0064646f ; undefined
  b8:	ac061101 	stnp	q1, q4, [x8, #192]
  bc:	3c000000 	stur	b0, [x0]
  c0:	00004006 	udf	#16390
  c4:	38000000 	sturb	w0, [x0]
  c8:	00000000 	udf	#0
  cc:	01000000 	.inst	0x01000000 ; undefined
  d0:	0000e39c 	udf	#58268
  d4:	006e0800 	.inst	0x006e0800 ; undefined
  d8:	340e1101 	cbz	w1, 1c2f8 <__abi_tag-0x3e3f80>
  dc:	02000000 	.inst	0x02000000 ; undefined
  e0:	09007c91 	.inst	0x09007c91 ; undefined
  e4:	00000000 	udf	#0
  e8:	ac060801 	stnp	q1, q2, [x0, #192]
  ec:	04000000 	add	z0.b, p0/m, z0.b, z0.b
  f0:	00004006 	udf	#16390
  f4:	38000000 	sturb	w0, [x0]
  f8:	00000000 	udf	#0
  fc:	01000000 	.inst	0x01000000 ; undefined
 100:	006e089c 	.inst	0x006e089c ; undefined
 104:	340f0801 	cbz	w1, 1e204 <__abi_tag-0x3e2074>
 108:	02000000 	.inst	0x02000000 ; undefined
 10c:	00007c91 	udf	#31889

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
  28:	012e0400 	.inst	0x012e0400 ; undefined
  2c:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  30:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  34:	13490b39 	.inst	0x13490b39 ; undefined
  38:	07120111 	.inst	0x07120111 ; undefined
  3c:	42961840 	.inst	0x42961840 ; undefined
  40:	00130119 	.inst	0x00130119 ; undefined
  44:	00340500 	.inst	0x00340500 ; NYI
  48:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  4c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  50:	18021349 	ldr	w9, 42b8 <__abi_tag-0x3fbfc0>
  54:	34060000 	cbz	w0, c054 <__abi_tag-0x3f4224>
  58:	3a080300 	adcs	w0, w24, w8
  5c:	390b3b0b 	strb	w11, [x24, #718]
  60:	0213490b 	.inst	0x0213490b ; undefined
  64:	07000018 	.inst	0x07000018 ; undefined
  68:	193f012e 	.inst	0x193f012e ; undefined
  6c:	0b3a0803 	add	w3, w0, w26, uxtb #2
  70:	0b390b3b 	add	w27, w25, w25, uxtb #2
  74:	13491927 	.inst	0x13491927 ; undefined
  78:	07120111 	.inst	0x07120111 ; undefined
  7c:	42961840 	.inst	0x42961840 ; undefined
  80:	00130119 	.inst	0x00130119 ; undefined
  84:	00050800 	.inst	0x00050800 ; undefined
  88:	0b3a0803 	add	w3, w0, w26, uxtb #2
  8c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  90:	18021349 	ldr	w9, 42f8 <__abi_tag-0x3fbf80>
  94:	2e090000 	ext	v0.8b, v0.8b, v9.8b, #0
  98:	03193f01 	.inst	0x03193f01 ; undefined
  9c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  a0:	270b390b 	.inst	0x270b390b ; undefined
  a4:	11134919 	add	w25, w8, #0x4d2
  a8:	40071201 	.inst	0x40071201 ; undefined
  ac:	19429618 	.inst	0x19429618 ; undefined
  b0:	地址 0x00000000000000b0 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000060 	udf	#96
   4:	00210003 	.inst	0x00210003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6e657665 	uabd	v5.8h, v19.8h, v5.8h
  20:	64646f5f 	.inst	0x64646f5f ; undefined
  24:	0000632e 	udf	#25390
  28:	05000000 	orr	z0.s, z0.s, #0x1
  2c:	02090012 	.inst	0x02090012 ; undefined
  30:	00400604 	.inst	0x00400604 ; undefined
  34:	00000000 	udf	#0
  38:	3d080519 	str	b25, [x8, #513]
  3c:	303d1005 	adr	x5, 7a23d <__abi_tag-0x38603b>
  40:	054c0105 	.inst	0x054c0105 ; undefined
  44:	08053111 	stxrb	w5, w17, [x8]
  48:	3d10053d 	str	b29, [x9, #1025]
  4c:	4c010530 	.inst	0x4c010530 ; undefined
  50:	05300c05 	ext	z5.b, z5.b, z0.b, #131
  54:	0f052f09 	.inst	0x0f052f09 ; undefined
  58:	3d0c0530 	str	b16, [x9, #769]
  5c:	02210105 	.inst	0x02210105 ; undefined
  60:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6e657665 	uabd	v5.8h, v19.8h, v5.8h
   4:	554e4700 	.inst	0x554e4700 ; undefined
   8:	37314320 	tbnz	w0, #6, 286c <__abi_tag-0x3fda0c>
   c:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  10:	20312e33 	.inst	0x20312e33 ; undefined
  14:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  18:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  1c:	646e652d 	.inst	0x646e652d ; undefined
  20:	206e6169 	.inst	0x206e6169 ; undefined
  24:	62616d2d 	.inst	0x62616d2d ; undefined
  28:	706c3d69 	adr	x9, d87d7 <__abi_tag-0x327aa1>
  2c:	2d203436 	stp	s22, s13, [x1, #-256]
  30:	756e0067 	.inst	0x756e0067 ; undefined
  34:	7265626d 	.inst	0x7265626d ; undefined
  38:	65766500 	fnmls	z0.h, p1/m, z8.h, z22.h
  3c:	646f5f6e 	.inst	0x646f5f6e ; undefined
  40:	00632e64 	.inst	0x00632e64 ; undefined
  44:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  48:	64656e67 	.inst	0x64656e67 ; undefined
  4c:	61686320 	.inst	0x61686320 ; undefined
  50:	616d0072 	.inst	0x616d0072 ; undefined
  54:	6c006e69 	stnp	d9, d27, [x19]
  58:	20676e6f 	.inst	0x20676e6f ; undefined
  5c:	00746e69 	.inst	0x00746e69 ; undefined
  60:	676e6f6c 	.inst	0x676e6f6c ; undefined
  64:	736e7520 	.inst	0x736e7520 ; undefined
  68:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  6c:	6e692064 	usubl2	v4.4s, v3.8h, v9.8h
  70:	425f0074 	.inst	0x425f0074 ; undefined
  74:	006c6f6f 	.inst	0x006c6f6f ; undefined
  78:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  7c:	75672f65 	.inst	0x75672f65 ; undefined
  80:	696a7567 	ldpsw	x7, x29, [x11, #-176]
  84:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
  88:	7463656a 	.inst	0x7463656a ; undefined
  8c:	5f77682f 	.inst	0x5f77682f ; undefined
  90:	68636163 	.inst	0x68636163 ; undefined
  94:	6e615f65 	uqrshl	v5.8h, v27.8h, v1.8h
  98:	73796c61 	.inst	0x73796c61 ; undefined
  9c:	622f7369 	.inst	0x622f7369 ; undefined
  a0:	68636e65 	.inst	0x68636e65 ; undefined
  a4:	6b72616d 	.inst	0x6b72616d ; undefined
  a8:	6576652f 	fnmls	z15.h, p1/m, z9.h, z22.h
  ac:	646f5f6e 	.inst	0x646f5f6e ; undefined
  b0:	68730064 	.inst	0x68730064 ; undefined
  b4:	2074726f 	.inst	0x2074726f ; undefined
  b8:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  bc:	64656e67 	.inst	0x64656e67 ; undefined
  c0:	746e6920 	.inst	0x746e6920 ; undefined
  c4:	6f687300 	fcmla	v0.8h, v24.8h, v8.h[1], #270
  c8:	69207472 	stgp	x18, x29, [x3, #-1024]
  cc:	地址 0x00000000000000cc 越界。

