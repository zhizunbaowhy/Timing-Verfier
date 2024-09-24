
crc：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x320>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	61b0aee4 	.inst	0x61b0aee4 ; undefined
  400268:	8934bd60 	.inst	0x8934bd60 ; undefined
  40026c:	ebca49db 	.inst	0xebca49db ; undefined
  400270:	ee9a5337 	.inst	0xee9a5337 ; undefined
  400274:	966a42f5 	bl	fffffffff9e90e48 <__bss_end__+0xfffffffff9a70a00>

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x464f8>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72b18>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xaad18>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e46c>
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
  400538:	14000113 	b	400984 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e46c>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9104e000 	add	x0, x0, #0x138
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9104e021 	add	x1, x1, #0x138
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e46c>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9104e000 	add	x0, x0, #0x138
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9104e021 	add	x1, x1, #0x138
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e46c>
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
  4005e0:	3944e260 	ldrb	w0, [x19, #312]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3904e260 	strb	w0, [x19, #312]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <icrc1>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	79001fe0 	strh	w0, [sp, #14]
  40060c:	390037e1 	strb	w1, [sp, #13]
  400610:	394037e0 	ldrb	w0, [sp, #13]
  400614:	53185c00 	lsl	w0, w0, #8
  400618:	13003c01 	sxth	w1, w0
  40061c:	79c01fe0 	ldrsh	w0, [sp, #14]
  400620:	4a000020 	eor	w0, w1, w0
  400624:	13003c00 	sxth	w0, w0
  400628:	790037e0 	strh	w0, [sp, #26]
  40062c:	b9001fff 	str	wzr, [sp, #28]
  400630:	14000012 	b	400678 <icrc1+0x74>
  400634:	79c037e0 	ldrsh	w0, [sp, #26]
  400638:	7100001f 	cmp	w0, #0x0
  40063c:	5400012a 	b.ge	400660 <icrc1+0x5c>  // b.tcont
  400640:	794037e0 	ldrh	w0, [sp, #26]
  400644:	531f3800 	ubfiz	w0, w0, #1, #15
  400648:	790037e0 	strh	w0, [sp, #26]
  40064c:	794037e1 	ldrh	w1, [sp, #26]
  400650:	52820420 	mov	w0, #0x1021                	// #4129
  400654:	4a000020 	eor	w0, w1, w0
  400658:	790037e0 	strh	w0, [sp, #26]
  40065c:	14000004 	b	40066c <icrc1+0x68>
  400660:	794037e0 	ldrh	w0, [sp, #26]
  400664:	531f3800 	ubfiz	w0, w0, #1, #15
  400668:	790037e0 	strh	w0, [sp, #26]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	11000400 	add	w0, w0, #0x1
  400674:	b9001fe0 	str	w0, [sp, #28]
  400678:	b9401fe0 	ldr	w0, [sp, #28]
  40067c:	71001c1f 	cmp	w0, #0x7
  400680:	54fffdad 	b.le	400634 <icrc1+0x30>
  400684:	794037e0 	ldrh	w0, [sp, #26]
  400688:	910083ff 	add	sp, sp, #0x20
  40068c:	d65f03c0 	ret

0000000000400690 <icrc>:
  400690:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400694:	910003fd 	mov	x29, sp
  400698:	f9000bf3 	str	x19, [sp, #16]
  40069c:	79005fe0 	strh	w0, [sp, #46]
  4006a0:	f90013e1 	str	x1, [sp, #32]
  4006a4:	79005be2 	strh	w2, [sp, #44]
  4006a8:	b9002be3 	str	w3, [sp, #40]
  4006ac:	79405fe0 	ldrh	w0, [sp, #46]
  4006b0:	790073e0 	strh	w0, [sp, #56]
  4006b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006b8:	91050000 	add	x0, x0, #0x140
  4006bc:	79400000 	ldrh	w0, [x0]
  4006c0:	7100001f 	cmp	w0, #0x0
  4006c4:	54000621 	b.ne	400788 <icrc+0xf8>  // b.any
  4006c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006cc:	91050000 	add	x0, x0, #0x140
  4006d0:	52800021 	mov	w1, #0x1                   	// #1
  4006d4:	79000001 	strh	w1, [x0]
  4006d8:	790077ff 	strh	wzr, [sp, #58]
  4006dc:	14000028 	b	40077c <icrc+0xec>
  4006e0:	794077e0 	ldrh	w0, [sp, #58]
  4006e4:	53181c00 	ubfiz	w0, w0, #8, #8
  4006e8:	12003c00 	and	w0, w0, #0xffff
  4006ec:	794077f3 	ldrh	w19, [sp, #58]
  4006f0:	52800001 	mov	w1, #0x0                   	// #0
  4006f4:	97ffffc4 	bl	400604 <icrc1>
  4006f8:	12003c02 	and	w2, w0, #0xffff
  4006fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400700:	91052000 	add	x0, x0, #0x148
  400704:	93407e61 	sxtw	x1, w19
  400708:	78217802 	strh	w2, [x0, x1, lsl #1]
  40070c:	794077e0 	ldrh	w0, [sp, #58]
  400710:	12000c02 	and	w2, w0, #0xf
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	9104a001 	add	x1, x0, #0x128
  40071c:	93407c40 	sxtw	x0, w2
  400720:	38606820 	ldrb	w0, [x1, x0]
  400724:	531c6c00 	lsl	w0, w0, #4
  400728:	13001c01 	sxtb	w1, w0
  40072c:	794077e0 	ldrh	w0, [sp, #58]
  400730:	53047c00 	lsr	w0, w0, #4
  400734:	12003c00 	and	w0, w0, #0xffff
  400738:	2a0003e3 	mov	w3, w0
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9104a002 	add	x2, x0, #0x128
  400744:	93407c60 	sxtw	x0, w3
  400748:	38606840 	ldrb	w0, [x2, x0]
  40074c:	13001c00 	sxtb	w0, w0
  400750:	2a000020 	orr	w0, w1, w0
  400754:	13001c00 	sxtb	w0, w0
  400758:	794077e3 	ldrh	w3, [sp, #58]
  40075c:	12001c02 	and	w2, w0, #0xff
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	910d2001 	add	x1, x0, #0x348
  400768:	93407c60 	sxtw	x0, w3
  40076c:	38206822 	strb	w2, [x1, x0]
  400770:	794077e0 	ldrh	w0, [sp, #58]
  400774:	11000400 	add	w0, w0, #0x1
  400778:	790077e0 	strh	w0, [sp, #58]
  40077c:	794077e0 	ldrh	w0, [sp, #58]
  400780:	7103fc1f 	cmp	w0, #0xff
  400784:	54fffae9 	b.ls	4006e0 <icrc+0x50>  // b.plast
  400788:	79c05be0 	ldrsh	w0, [sp, #44]
  40078c:	7100001f 	cmp	w0, #0x0
  400790:	5400018b 	b.lt	4007c0 <icrc+0x130>  // b.tstop
  400794:	79405be0 	ldrh	w0, [sp, #44]
  400798:	12001c00 	and	w0, w0, #0xff
  40079c:	13003c01 	sxth	w1, w0
  4007a0:	79405be0 	ldrh	w0, [sp, #44]
  4007a4:	12001c00 	and	w0, w0, #0xff
  4007a8:	53185c00 	lsl	w0, w0, #8
  4007ac:	13003c00 	sxth	w0, w0
  4007b0:	2a000020 	orr	w0, w1, w0
  4007b4:	13003c00 	sxth	w0, w0
  4007b8:	790073e0 	strh	w0, [sp, #56]
  4007bc:	1400001a 	b	400824 <icrc+0x194>
  4007c0:	b9402be0 	ldr	w0, [sp, #40]
  4007c4:	7100001f 	cmp	w0, #0x0
  4007c8:	540002ea 	b.ge	400824 <icrc+0x194>  // b.tcont
  4007cc:	794073e0 	ldrh	w0, [sp, #56]
  4007d0:	53087c00 	lsr	w0, w0, #8
  4007d4:	12003c00 	and	w0, w0, #0xffff
  4007d8:	12001c00 	and	w0, w0, #0xff
  4007dc:	2a0003e2 	mov	w2, w0
  4007e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e4:	910d2001 	add	x1, x0, #0x348
  4007e8:	93407c40 	sxtw	x0, w2
  4007ec:	38606820 	ldrb	w0, [x1, x0]
  4007f0:	13003c01 	sxth	w1, w0
  4007f4:	794073e0 	ldrh	w0, [sp, #56]
  4007f8:	12001c00 	and	w0, w0, #0xff
  4007fc:	2a0003e3 	mov	w3, w0
  400800:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400804:	910d2002 	add	x2, x0, #0x348
  400808:	93407c60 	sxtw	x0, w3
  40080c:	38606840 	ldrb	w0, [x2, x0]
  400810:	53185c00 	lsl	w0, w0, #8
  400814:	13003c00 	sxth	w0, w0
  400818:	2a000020 	orr	w0, w1, w0
  40081c:	13003c00 	sxth	w0, w0
  400820:	790073e0 	strh	w0, [sp, #56]
  400824:	52800020 	mov	w0, #0x1                   	// #1
  400828:	790077e0 	strh	w0, [sp, #58]
  40082c:	14000032 	b	4008f4 <icrc+0x264>
  400830:	b9402be0 	ldr	w0, [sp, #40]
  400834:	7100001f 	cmp	w0, #0x0
  400838:	5400026a 	b.ge	400884 <icrc+0x1f4>  // b.tcont
  40083c:	794077e2 	ldrh	w2, [sp, #58]
  400840:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400844:	9100a001 	add	x1, x0, #0x28
  400848:	93407c40 	sxtw	x0, w2
  40084c:	38606820 	ldrb	w0, [x1, x0]
  400850:	2a0003e2 	mov	w2, w0
  400854:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400858:	910d2001 	add	x1, x0, #0x348
  40085c:	93407c40 	sxtw	x0, w2
  400860:	38606821 	ldrb	w1, [x1, x0]
  400864:	794073e0 	ldrh	w0, [sp, #56]
  400868:	53087c00 	lsr	w0, w0, #8
  40086c:	12003c00 	and	w0, w0, #0xffff
  400870:	12001c00 	and	w0, w0, #0xff
  400874:	4a000020 	eor	w0, w1, w0
  400878:	12001c00 	and	w0, w0, #0xff
  40087c:	79007fe0 	strh	w0, [sp, #62]
  400880:	1400000d 	b	4008b4 <icrc+0x224>
  400884:	794077e2 	ldrh	w2, [sp, #58]
  400888:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40088c:	9100a001 	add	x1, x0, #0x28
  400890:	93407c40 	sxtw	x0, w2
  400894:	38606821 	ldrb	w1, [x1, x0]
  400898:	794073e0 	ldrh	w0, [sp, #56]
  40089c:	53087c00 	lsr	w0, w0, #8
  4008a0:	12003c00 	and	w0, w0, #0xffff
  4008a4:	12001c00 	and	w0, w0, #0xff
  4008a8:	4a000020 	eor	w0, w1, w0
  4008ac:	12001c00 	and	w0, w0, #0xff
  4008b0:	79007fe0 	strh	w0, [sp, #62]
  4008b4:	79407fe1 	ldrh	w1, [sp, #62]
  4008b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008bc:	91052000 	add	x0, x0, #0x148
  4008c0:	93407c21 	sxtw	x1, w1
  4008c4:	78617800 	ldrh	w0, [x0, x1, lsl #1]
  4008c8:	13003c01 	sxth	w1, w0
  4008cc:	794073e0 	ldrh	w0, [sp, #56]
  4008d0:	12001c00 	and	w0, w0, #0xff
  4008d4:	53185c00 	lsl	w0, w0, #8
  4008d8:	13003c00 	sxth	w0, w0
  4008dc:	4a000020 	eor	w0, w1, w0
  4008e0:	13003c00 	sxth	w0, w0
  4008e4:	790073e0 	strh	w0, [sp, #56]
  4008e8:	794077e0 	ldrh	w0, [sp, #58]
  4008ec:	11000400 	add	w0, w0, #0x1
  4008f0:	790077e0 	strh	w0, [sp, #58]
  4008f4:	794077e0 	ldrh	w0, [sp, #58]
  4008f8:	f94013e1 	ldr	x1, [sp, #32]
  4008fc:	eb00003f 	cmp	x1, x0
  400900:	54fff982 	b.cs	400830 <icrc+0x1a0>  // b.hs, b.nlast
  400904:	b9402be0 	ldr	w0, [sp, #40]
  400908:	7100001f 	cmp	w0, #0x0
  40090c:	5400008b 	b.lt	40091c <icrc+0x28c>  // b.tstop
  400910:	794073e0 	ldrh	w0, [sp, #56]
  400914:	79007be0 	strh	w0, [sp, #60]
  400918:	14000017 	b	400974 <icrc+0x2e4>
  40091c:	794073e0 	ldrh	w0, [sp, #56]
  400920:	53087c00 	lsr	w0, w0, #8
  400924:	12003c00 	and	w0, w0, #0xffff
  400928:	12001c00 	and	w0, w0, #0xff
  40092c:	2a0003e2 	mov	w2, w0
  400930:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400934:	910d2001 	add	x1, x0, #0x348
  400938:	93407c40 	sxtw	x0, w2
  40093c:	38606820 	ldrb	w0, [x1, x0]
  400940:	13003c01 	sxth	w1, w0
  400944:	794073e0 	ldrh	w0, [sp, #56]
  400948:	12001c00 	and	w0, w0, #0xff
  40094c:	2a0003e3 	mov	w3, w0
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	910d2002 	add	x2, x0, #0x348
  400958:	93407c60 	sxtw	x0, w3
  40095c:	38606840 	ldrb	w0, [x2, x0]
  400960:	53185c00 	lsl	w0, w0, #8
  400964:	13003c00 	sxth	w0, w0
  400968:	2a000020 	orr	w0, w1, w0
  40096c:	13003c00 	sxth	w0, w0
  400970:	79007be0 	strh	w0, [sp, #60]
  400974:	79407be0 	ldrh	w0, [sp, #60]
  400978:	f9400bf3 	ldr	x19, [sp, #16]
  40097c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400980:	d65f03c0 	ret

0000000000400984 <main>:
  400984:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400988:	910003fd 	mov	x29, sp
  40098c:	d2800500 	mov	x0, #0x28                  	// #40
  400990:	f9000fe0 	str	x0, [sp, #24]
  400994:	f9400fe0 	ldr	x0, [sp, #24]
  400998:	91000400 	add	x0, x0, #0x1
  40099c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009a0:	9100a021 	add	x1, x1, #0x28
  4009a4:	3820683f 	strb	wzr, [x1, x0]
  4009a8:	52800023 	mov	w3, #0x1                   	// #1
  4009ac:	52800002 	mov	w2, #0x0                   	// #0
  4009b0:	f9400fe1 	ldr	x1, [sp, #24]
  4009b4:	52800000 	mov	w0, #0x0                   	// #0
  4009b8:	97ffff36 	bl	400690 <icrc>
  4009bc:	79002fe0 	strh	w0, [sp, #22]
  4009c0:	79402fe0 	ldrh	w0, [sp, #22]
  4009c4:	53087c00 	lsr	w0, w0, #8
  4009c8:	12003c01 	and	w1, w0, #0xffff
  4009cc:	f9400fe0 	ldr	x0, [sp, #24]
  4009d0:	91000400 	add	x0, x0, #0x1
  4009d4:	12001c22 	and	w2, w1, #0xff
  4009d8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009dc:	9100a021 	add	x1, x1, #0x28
  4009e0:	38206822 	strb	w2, [x1, x0]
  4009e4:	f9400fe0 	ldr	x0, [sp, #24]
  4009e8:	91000800 	add	x0, x0, #0x2
  4009ec:	79402fe1 	ldrh	w1, [sp, #22]
  4009f0:	12001c22 	and	w2, w1, #0xff
  4009f4:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a021 	add	x1, x1, #0x28
  4009fc:	38206822 	strb	w2, [x1, x0]
  400a00:	f9400fe0 	ldr	x0, [sp, #24]
  400a04:	91000800 	add	x0, x0, #0x2
  400a08:	52800023 	mov	w3, #0x1                   	// #1
  400a0c:	52800002 	mov	w2, #0x0                   	// #0
  400a10:	aa0003e1 	mov	x1, x0
  400a14:	79402fe0 	ldrh	w0, [sp, #22]
  400a18:	97ffff1e 	bl	400690 <icrc>
  400a1c:	79002be0 	strh	w0, [sp, #20]
  400a20:	52800000 	mov	w0, #0x0                   	// #0
  400a24:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400a28:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400a2c <_fini>:
  400a2c:	d503201f 	nop
  400a30:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400a34:	910003fd 	mov	x29, sp
  400a38:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400a3c:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400a40 <_IO_stdin_used>:
  400a40:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400a44 <__GNU_EH_FRAME_HDR>:
  400a44:	3b031b01 	.inst	0x3b031b01 ; undefined
  400a48:	00000050 	udf	#80
  400a4c:	00000009 	udf	#9
  400a50:	fffffabc 	.inst	0xfffffabc ; undefined
  400a54:	00000068 	udf	#104
  400a58:	fffffafc 	.inst	0xfffffafc ; undefined
  400a5c:	0000007c 	udf	#124
  400a60:	fffffb1c 	.inst	0xfffffb1c ; undefined
  400a64:	00000094 	udf	#148
  400a68:	fffffb4c 	.inst	0xfffffb4c ; undefined
  400a6c:	000000a8 	udf	#168
  400a70:	fffffb8c 	.inst	0xfffffb8c ; undefined
  400a74:	000000bc 	udf	#188
  400a78:	fffffbbc 	.inst	0xfffffbbc ; undefined
  400a7c:	000000e0 	udf	#224
  400a80:	fffffbc0 	.inst	0xfffffbc0 ; undefined
  400a84:	000000f4 	udf	#244
  400a88:	fffffc4c 	.inst	0xfffffc4c ; undefined
  400a8c:	0000010c 	udf	#268
  400a90:	ffffff40 	.inst	0xffffff40 ; undefined
  400a94:	00000130 	udf	#304

Disassembly of section .eh_frame:

0000000000400a98 <__FRAME_END__-0xfc>:
  400a98:	00000010 	udf	#16
  400a9c:	00000000 	udf	#0
  400aa0:	00527a01 	.inst	0x00527a01 ; undefined
  400aa4:	011e7804 	.inst	0x011e7804 ; undefined
  400aa8:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400aac:	00000010 	udf	#16
  400ab0:	00000018 	udf	#24
  400ab4:	fffffa4c 	.inst	0xfffffa4c ; undefined
  400ab8:	0000003c 	udf	#60
  400abc:	1e074100 	.inst	0x1e074100 ; undefined
  400ac0:	00000014 	udf	#20
  400ac4:	0000002c 	udf	#44
  400ac8:	fffffa78 	.inst	0xfffffa78 ; undefined
  400acc:	00000004 	udf	#4
	...
  400ad8:	00000010 	udf	#16
  400adc:	00000044 	udf	#68
  400ae0:	fffffa80 	.inst	0xfffffa80 ; undefined
  400ae4:	00000030 	udf	#48
  400ae8:	00000000 	udf	#0
  400aec:	00000010 	udf	#16
  400af0:	00000058 	udf	#88
  400af4:	fffffa9c 	.inst	0xfffffa9c ; undefined
  400af8:	0000003c 	udf	#60
  400afc:	00000000 	udf	#0
  400b00:	00000020 	udf	#32
  400b04:	0000006c 	udf	#108
  400b08:	fffffac8 	.inst	0xfffffac8 ; undefined
  400b0c:	00000030 	udf	#48
  400b10:	200e4100 	.inst	0x200e4100 ; undefined
  400b14:	039e049d 	.inst	0x039e049d ; undefined
  400b18:	48029342 	stlxrh	w2, w2, [x26]
  400b1c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400b20:	00000000 	udf	#0
  400b24:	00000010 	udf	#16
  400b28:	00000090 	udf	#144
  400b2c:	fffffad4 	.inst	0xfffffad4 ; undefined
  400b30:	00000004 	udf	#4
  400b34:	00000000 	udf	#0
  400b38:	00000014 	udf	#20
  400b3c:	000000a4 	udf	#164
  400b40:	fffffac4 	.inst	0xfffffac4 ; undefined
  400b44:	0000008c 	udf	#140
  400b48:	200e4100 	.inst	0x200e4100 ; undefined
  400b4c:	00000e61 	udf	#3681
  400b50:	00000020 	udf	#32
  400b54:	000000bc 	udf	#188
  400b58:	fffffb38 	.inst	0xfffffb38 ; undefined
  400b5c:	000002f4 	udf	#756
  400b60:	400e4100 	.inst	0x400e4100 ; undefined
  400b64:	079e089d 	.inst	0x079e089d ; undefined
  400b68:	02069342 	.inst	0x02069342 ; undefined
  400b6c:	d3dddeb9 	.inst	0xd3dddeb9 ; undefined
  400b70:	0000000e 	udf	#14
  400b74:	0000001c 	udf	#28
  400b78:	000000e0 	udf	#224
  400b7c:	fffffe08 	.inst	0xfffffe08 ; undefined
  400b80:	000000a8 	udf	#168
  400b84:	200e4100 	.inst	0x200e4100 ; undefined
  400b88:	039e049d 	.inst	0x039e049d ; undefined
  400b8c:	0eddde68 	.inst	0x0eddde68 ; undefined
  400b90:	00000000 	udf	#0

0000000000400b94 <__FRAME_END__>:
  400b94:	00000000 	udf	#0

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
  41fe20:	00400a2c 	.inst	0x00400a2c ; undefined
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

0000000000420028 <lin>:
  420028:	66647361 	.inst	0x66647361 ; undefined
  42002c:	67616566 	.inst	0x67616566 ; undefined
  420030:	48617765 	.inst	0x48617765 ; undefined
  420034:	46454641 	.inst	0x46454641 ; undefined
  420038:	73446561 	.inst	0x73446561 ; undefined
  42003c:	77614546 	.inst	0x77614546 ; undefined
  420040:	46736446 	.inst	0x46736446 ; undefined
  420044:	61666561 	.inst	0x61666561 ; undefined
  420048:	64726565 	.inst	0x64726565 ; undefined
  42004c:	0070676a 	.inst	0x0070676a ; undefined
	...

0000000000420128 <it.1>:
  420128:	0c040800 	.inst	0x0c040800 ; undefined
  42012c:	0e060a02 	.inst	0x0e060a02 ; undefined
  420130:	0d050901 	.inst	0x0d050901 ; undefined
  420134:	0f070b03 	.inst	0x0f070b03 ; undefined

Disassembly of section .bss:

0000000000420138 <completed.0>:
	...

0000000000420140 <init.3>:
	...

0000000000420148 <icrctb.2>:
	...

0000000000420348 <rchr.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420448 <.gnu.build.attributes>:
  420448:	00000008 	udf	#8
  42044c:	00000010 	udf	#16
  420450:	00000100 	udf	#256
  420454:	01244147 	.inst	0x01244147 ; undefined
  420458:	00316133 	.inst	0x00316133 ; NYI
  42045c:	00400500 	.inst	0x00400500 ; undefined
  420460:	00000000 	udf	#0
  420464:	0040053c 	.inst	0x0040053c ; undefined
  420468:	00000000 	udf	#0
  42046c:	00000008 	udf	#8
  420470:	00000010 	udf	#16
  420474:	00000100 	udf	#256
  420478:	01244147 	.inst	0x01244147 ; undefined
  42047c:	00316133 	.inst	0x00316133 ; NYI
  420480:	00400544 	.inst	0x00400544 ; undefined
  420484:	00000000 	udf	#0
  420488:	00400558 	.inst	0x00400558 ; undefined
  42048c:	00000000 	udf	#0
  420490:	00000008 	udf	#8
  420494:	00000010 	udf	#16
  420498:	00000100 	udf	#256
  42049c:	01244147 	.inst	0x01244147 ; undefined
  4204a0:	00316133 	.inst	0x00316133 ; NYI
  4204a4:	00400498 	.inst	0x00400498 ; undefined
  4204a8:	00000000 	udf	#0
  4204ac:	004004a8 	.inst	0x004004a8 ; undefined
  4204b0:	00000000 	udf	#0
  4204b4:	00000008 	udf	#8
  4204b8:	00000010 	udf	#16
  4204bc:	00000100 	udf	#256
  4204c0:	01244147 	.inst	0x01244147 ; undefined
  4204c4:	00316133 	.inst	0x00316133 ; NYI
  4204c8:	00400a2c 	.inst	0x00400a2c ; undefined
  4204cc:	00000000 	udf	#0
  4204d0:	00400a38 	.inst	0x00400a38 ; undefined
  4204d4:	00000000 	udf	#0
  4204d8:	00000008 	udf	#8
  4204dc:	00000010 	udf	#16
  4204e0:	00000100 	udf	#256
  4204e4:	01244147 	.inst	0x01244147 ; undefined
  4204e8:	00316133 	.inst	0x00316133 ; NYI
  4204ec:	00400a2c 	.inst	0x00400a2c ; undefined
  4204f0:	00000000 	udf	#0
  4204f4:	00400a2c 	.inst	0x00400a2c ; undefined
  4204f8:	00000000 	udf	#0
  4204fc:	00000008 	udf	#8
  420500:	00000010 	udf	#16
  420504:	00000100 	udf	#256
  420508:	01244147 	.inst	0x01244147 ; undefined
  42050c:	00316133 	.inst	0x00316133 ; NYI
  420510:	004004a8 	.inst	0x004004a8 ; undefined
  420514:	00000000 	udf	#0
  420518:	004004b0 	.inst	0x004004b0 ; undefined
  42051c:	00000000 	udf	#0
  420520:	00000008 	udf	#8
  420524:	00000010 	udf	#16
  420528:	00000100 	udf	#256
  42052c:	01244147 	.inst	0x01244147 ; undefined
  420530:	00316133 	.inst	0x00316133 ; NYI
  420534:	00400a38 	.inst	0x00400a38 ; undefined
  420538:	00000000 	udf	#0
  42053c:	00400a40 	.inst	0x00400a40 ; undefined
  420540:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000428 	udf	#1064
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000025f 	udf	#607
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	0000002e 	udf	#46
  10:	0000c50c 	udf	#50444
  14:	00008b00 	udf	#35584
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00042800 	.inst	0x00042800 ; undefined
	...
  2c:	007f0200 	.inst	0x007f0200 ; undefined
  30:	33010000 	bfi	w0, w0, #31, #1
  34:	00003917 	udf	#14615
  38:	08010300 	stxrb	w1, w0, [x24]
  3c:	0000006c 	udf	#108
  40:	00003904 	udf	#14596
  44:	00005000 	udf	#20480
  48:	00500500 	.inst	0x00500500 ; undefined
  4c:	00ff0000 	.inst	0x00ff0000 ; undefined
  50:	1c070803 	ldr	s3, e150 <__abi_tag-0x3f2128>
  54:	06000000 	.inst	0x06000000 ; undefined
  58:	006e696c 	.inst	0x006e696c ; undefined
  5c:	400f3701 	.inst	0x400f3701 ; undefined
  60:	09000000 	.inst	0x09000000 ; undefined
  64:	42002803 	.inst	0x42002803 ; undefined
  68:	00000000 	udf	#0
  6c:	007a0700 	.inst	0x007a0700 ; undefined
  70:	70010000 	adr	x0, 2073 <__abi_tag-0x3fe205>
  74:	0000b905 	udf	#47365
  78:	40098400 	.inst	0x40098400 ; undefined
  7c:	00000000 	udf	#0
  80:	0000a800 	udf	#43008
  84:	00000000 	udf	#0
  88:	b99c0100 	ldrsw	x0, [x8, #7168]
  8c:	08000000 	stxrb	w0, w0, [x0]
  90:	01003169 	.inst	0x01003169 ; undefined
  94:	00c01273 	.inst	0x00c01273 ; undefined
  98:	91020000 	add	x0, x0, #0x80
  9c:	32690876 	.inst	0x32690876 ; undefined
  a0:	15730100 	b	5cc04a0 <__bss_end__+0x58a0058>
  a4:	000000c0 	udf	#192
  a8:	08749102 	.inst	0x08749102 ; undefined
  ac:	7401006e 	.inst	0x7401006e ; undefined
  b0:	00005011 	udf	#20497
  b4:	78910200 	ldursh	x0, [x16, #-240]
  b8:	05040900 	.inst	0x05040900 ; undefined
  bc:	00746e69 	.inst	0x00746e69 ; undefined
  c0:	a8070203 	stnp	x3, x0, [x16, #112]
  c4:	07000000 	.inst	0x07000000 ; undefined
  c8:	00000017 	udf	#23
  cc:	c0104701 	.inst	0xc0104701 ; undefined
  d0:	90000000 	adrp	x0, 0 <__abi_tag-0x400278>
  d4:	00004006 	udf	#16390
  d8:	f4000000 	.inst	0xf4000000 ; undefined
  dc:	00000002 	udf	#2
  e0:	01000000 	.inst	0x01000000 ; undefined
  e4:	0001d29c 	.inst	0x0001d29c ; undefined
  e8:	72630a00 	.inst	0x72630a00 ; undefined
  ec:	47010063 	.inst	0x47010063 ; undefined
  f0:	0000c024 	udf	#49188
  f4:	6e910200 	.inst	0x6e910200 ; undefined
  f8:	6e656c0a 	umin	v10.8h, v0.8h, v5.8h
  fc:	37470100 	tbnz	w0, #8, ffffffffffffe11c <__bss_end__+0xffffffffffbddcd4>
 100:	00000050 	udf	#80
 104:	0b609102 	.inst	0x0b609102 ; undefined
 108:	0000005b 	udf	#91
 10c:	d20d4801 	eor	x1, x0, #0xfff8003ffff8003f
 110:	02000001 	.inst	0x02000001 ; undefined
 114:	a30b6c91 	.inst	0xa30b6c91 ; undefined
 118:	01000000 	.inst	0x01000000 ; undefined
 11c:	00b91848 	.inst	0x00b91848 ; undefined
 120:	91020000 	add	x0, x0, #0x80
 124:	00850c68 	.inst	0x00850c68 ; undefined
 128:	4a010000 	eor	w0, w0, w1
 12c:	0000c012 	udf	#49170
 130:	00014000 	.inst	0x00014000 ; undefined
 134:	00c00d00 	.inst	0x00c00d00 ; undefined
 138:	390d0000 	strb	w0, [x0, #832]
 13c:	00000000 	udf	#0
 140:	00000b0e 	udf	#2830
 144:	194b0100 	ldapurb	w0, [x8, #176]
 148:	000001d9 	udf	#473
 14c:	01480309 	.inst	0x01480309 ; undefined
 150:	00000042 	udf	#66
 154:	5c0e0000 	ldr	d0, 1c154 <__abi_tag-0x3e4124>
 158:	01000000 	.inst	0x01000000 ; undefined
 15c:	00c0254b 	.inst	0x00c0254b ; undefined
 160:	03090000 	.inst	0x03090000 ; undefined
 164:	00420140 	.inst	0x00420140 ; undefined
 168:	00000000 	udf	#0
 16c:	0000610e 	udf	#24846
 170:	104c0100 	adr	x0, 98190 <__abi_tag-0x3680e8>
 174:	000001e9 	udf	#489
 178:	03480309 	.inst	0x03480309 ; undefined
 17c:	00000042 	udf	#66
 180:	060e0000 	.inst	0x060e0000 ; undefined
 184:	01000000 	.inst	0x01000000 ; undefined
 188:	00c0124d 	.inst	0x00c0124d ; undefined
 18c:	91020000 	add	x0, x0, #0x80
 190:	00120e7e 	.inst	0x00120e7e ; undefined
 194:	4d010000 	.inst	0x4d010000 ; undefined
 198:	0000c018 	udf	#49176
 19c:	7c910200 	.inst	0x7c910200 ; undefined
 1a0:	01006a08 	.inst	0x01006a08 ; undefined
 1a4:	00c01e4d 	.inst	0x00c01e4d ; undefined
 1a8:	91020000 	add	x0, x0, #0x80
 1ac:	00660e7a 	.inst	0x00660e7a ; undefined
 1b0:	4d010000 	.inst	0x4d010000 ; undefined
 1b4:	0000c020 	udf	#49184
 1b8:	78910200 	ldursh	x0, [x16, #-240]
 1bc:	00746908 	.inst	0x00746908 ; undefined
 1c0:	f9104e01 	str	x1, [x16, #8344]
 1c4:	09000001 	.inst	0x09000001 ; undefined
 1c8:	42012803 	.inst	0x42012803 ; undefined
 1cc:	00000000 	udf	#0
 1d0:	02030000 	.inst	0x02030000 ; undefined
 1d4:	0000bb05 	udf	#47877
 1d8:	00c00400 	.inst	0x00c00400 ; undefined
 1dc:	01e90000 	.inst	0x01e90000 ; undefined
 1e0:	50050000 	adr	x0, a1e2 <__abi_tag-0x3f6096>
 1e4:	ff000000 	.inst	0xff000000 ; undefined
 1e8:	002d0400 	.inst	0x002d0400 ; NYI
 1ec:	01f90000 	.inst	0x01f90000 ; undefined
 1f0:	50050000 	adr	x0, a1f2 <__abi_tag-0x3f6086>
 1f4:	ff000000 	.inst	0xff000000 ; undefined
 1f8:	002d0400 	.inst	0x002d0400 ; NYI
 1fc:	02090000 	.inst	0x02090000 ; undefined
 200:	50050000 	adr	x0, a202 <__abi_tag-0x3f6076>
 204:	0f000000 	.inst	0x0f000000 ; undefined
 208:	00850f00 	.inst	0x00850f00 ; undefined
 20c:	39010000 	strb	w0, [x0, #64]
 210:	0000c010 	udf	#49168
 214:	40060400 	.inst	0x40060400 ; undefined
 218:	00000000 	udf	#0
 21c:	00008c00 	udf	#35840
 220:	00000000 	udf	#0
 224:	0a9c0100 	and	w0, w8, w28, asr #0
 228:	00637263 	.inst	0x00637263 ; undefined
 22c:	c0253901 	.inst	0xc0253901 ; undefined
 230:	02000000 	.inst	0x02000000 ; undefined
 234:	000b6e91 	.inst	0x000b6e91 ; undefined
 238:	01000000 	.inst	0x01000000 ; undefined
 23c:	00393839 	.inst	0x00393839 ; NYI
 240:	91020000 	add	x0, x0, #0x80
 244:	0069086d 	.inst	0x0069086d ; undefined
 248:	b9063b01 	str	w1, [x24, #1592]
 24c:	02000000 	.inst	0x02000000 ; undefined
 250:	61087c91 	.inst	0x61087c91 ; undefined
 254:	0100736e 	.inst	0x0100736e ; undefined
 258:	00c0113c 	.inst	0x00c0113c ; undefined
 25c:	91020000 	add	x0, x0, #0x80
 260:	地址 0x0000000000000260 越界。


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
  20:	24030000 	cmphs	p0.b, p0/z, z0.b, z3.b
  24:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  28:	000e030b 	.inst	0x000e030b ; undefined
  2c:	01010400 	.inst	0x01010400 ; undefined
  30:	13011349 	sbfx	w9, w26, #1, #4
  34:	21050000 	.inst	0x21050000 ; undefined
  38:	2f134900 	.inst	0x2f134900 ; undefined
  3c:	0600000b 	.inst	0x0600000b ; undefined
  40:	08030034 	stxrb	w3, w20, [x1]
  44:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  48:	13490b39 	.inst	0x13490b39 ; undefined
  4c:	1802193f 	ldr	wzr, 4370 <__abi_tag-0x3fbf08>
  50:	2e070000 	ext	v0.8b, v0.8b, v7.8b, #0
  54:	03193f01 	.inst	0x03193f01 ; undefined
  58:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  5c:	270b390b 	.inst	0x270b390b ; undefined
  60:	11134919 	add	w25, w8, #0x4d2
  64:	40071201 	.inst	0x40071201 ; undefined
  68:	19429618 	.inst	0x19429618 ; undefined
  6c:	00001301 	udf	#4865
  70:	03003408 	.inst	0x03003408 ; undefined
  74:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  78:	490b390b 	.inst	0x490b390b ; undefined
  7c:	00180213 	.inst	0x00180213 ; undefined
  80:	00240900 	.inst	0x00240900 ; NYI
  84:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  88:	00000803 	udf	#2051
  8c:	0300050a 	.inst	0x0300050a ; undefined
  90:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  94:	490b390b 	.inst	0x490b390b ; undefined
  98:	00180213 	.inst	0x00180213 ; undefined
  9c:	00050b00 	.inst	0x00050b00 ; undefined
  a0:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  a4:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a8:	18021349 	ldr	w9, 4310 <__abi_tag-0x3fbf68>
  ac:	2e0c0000 	ext	v0.8b, v0.8b, v12.8b, #0
  b0:	03193f01 	.inst	0x03193f01 ; undefined
  b4:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  b8:	270b390b 	.inst	0x270b390b ; undefined
  bc:	3c134919 	.inst	0x3c134919 ; undefined
  c0:	00130119 	.inst	0x00130119 ; undefined
  c4:	00050d00 	.inst	0x00050d00 ; undefined
  c8:	00001349 	udf	#4937
  cc:	0300340e 	.inst	0x0300340e ; undefined
  d0:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  d4:	490b390b 	.inst	0x490b390b ; undefined
  d8:	00180213 	.inst	0x00180213 ; undefined
  dc:	012e0f00 	.inst	0x012e0f00 ; undefined
  e0:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  e4:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  e8:	19270b39 	.inst	0x19270b39 ; undefined
  ec:	01111349 	.inst	0x01111349 ; undefined
  f0:	18400712 	ldr	w18, 801d0 <__abi_tag-0x3800a8>
  f4:	00194297 	.inst	0x00194297 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000001cc 	udf	#460
   4:	001c0003 	.inst	0x001c0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	2e637263 	uabdl	v3.4s, v19.4h, v3.4h
  20:	00000063 	udf	#99
  24:	01050000 	.inst	0x01050000 ; undefined
  28:	04020900 	.inst	0x04020900 ; undefined
  2c:	00004006 	udf	#16390
  30:	03000000 	.inst	0x03000000 ; undefined
  34:	20050139 	.inst	0x20050139 ; undefined
  38:	2e19053e 	.inst	0x2e19053e ; undefined
  3c:	054a1105 	.inst	0x054a1105 ; undefined
  40:	02052208 	.inst	0x02052208 ; undefined
  44:	21070520 	.inst	0x21070520 ; undefined
  48:	05200605 	ext	z5.b, z5.b, z16.b, #1
  4c:	08052f0f 	stxrb	w5, w15, [x24]
  50:	10055a3c 	adr	x28, ab94 <__abi_tag-0x3f56e4>
  54:	02040200 	.inst	0x02040200 ; undefined
  58:	00020538 	.inst	0x00020538 ; undefined
  5c:	3c010402 	str	b2, [x0], #16
  60:	05420905 	eor	z5.d, z5.d, #0x80000000000000ff
  64:	05322101 	mov	z1.h, z8.h[4]
  68:	07057820 	.inst	0x07057820 ; undefined
  6c:	3c060531 	str	b17, [x9], #96
  70:	052f0905 	ext	z5.b, z5.b, z8.b, #122
  74:	05054b0b 	.inst	0x05054b0b ; undefined
  78:	00110520 	.inst	0x00110520 ; undefined
  7c:	21030402 	.inst	0x21030402 ; undefined
  80:	02000d05 	.inst	0x02000d05 ; undefined
  84:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  88:	04020011 	.inst	0x04020011 ; undefined
  8c:	10052003 	adr	x3, a48c <__abi_tag-0x3f5dec>
  90:	03040200 	.inst	0x03040200 ; undefined
  94:	001c053c 	.inst	0x001c053c ; undefined
  98:	4b030402 	sub	w2, w0, w3, lsl #1
  9c:	02001905 	.inst	0x02001905 ; undefined
  a0:	052e0304 	ext	z4.b, z4.b, z24.b, #112
  a4:	04020023 	.inst	0x04020023 ; undefined
  a8:	28054a03 	stnp	w3, w18, [x16, #40]
  ac:	03040200 	.inst	0x03040200 ; undefined
  b0:	002f0520 	.inst	0x002f0520 ; NYI
  b4:	20030402 	.inst	0x20030402 ; undefined
  b8:	02002c05 	.inst	0x02002c05 ; undefined
  bc:	054a0304 	.inst	0x054a0304 ; undefined
  c0:	04020028 	.inst	0x04020028 ; undefined
  c4:	0b055803 	add	w3, w0, w5, lsl #22
  c8:	03040200 	.inst	0x03040200 ; undefined
  cc:	000f052e 	.inst	0x000f052e ; undefined
  d0:	20030402 	.inst	0x20030402 ; undefined
  d4:	02000e05 	.inst	0x02000e05 ; undefined
  d8:	05200304 	ext	z4.b, z4.b, z24.b, #0
  dc:	04020016 	.inst	0x04020016 ; undefined
  e0:	05054803 	.inst	0x05054803 ; undefined
  e4:	01040200 	.inst	0x01040200 ; undefined
  e8:	4106053c 	.inst	0x4106053c ; undefined
  ec:	02001a05 	.inst	0x02001a05 ; undefined
  f0:	053c0104 	ext	z4.b, z4.b, z8.b, #224
  f4:	0402002d 	.inst	0x0402002d ; undefined
  f8:	3c053c01 	str	b1, [x0, #83]!
  fc:	01040200 	.inst	0x01040200 ; undefined
 100:	0029052e 	.inst	0x0029052e ; NYI
 104:	20010402 	.inst	0x20010402 ; undefined
 108:	02001805 	.inst	0x02001805 ; undefined
 10c:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 110:	10052f0b 	adr	x11, a6f0 <__abi_tag-0x3f5b88>
 114:	580f053d 	ldr	x29, 1e1b8 <__abi_tag-0x3e20c0>
 118:	05582605 	mov	z5.h, p8/z, #12288
 11c:	35053c25 	cbnz	w5, a8a0 <__abi_tag-0x3f59d8>
 120:	201f054a 	.inst	0x201f054a ; undefined
 124:	053c0a05 	ext	z5.b, z5.b, z16.b, #226
 128:	03052409 	.inst	0x03052409 ; undefined
 12c:	2108052e 	.inst	0x2108052e ; undefined
 130:	053d1605 	ext	z5.b, z5.b, z16.b, #237
 134:	1c056612 	ldr	s18, adf4 <__abi_tag-0x3f5484>
 138:	4a0c054a 	eor	w10, w10, w12, lsl #1
 13c:	054d1105 	.inst	0x054d1105 ; undefined
 140:	0c055816 	.inst	0x0c055816 ; undefined
 144:	0013054a 	.inst	0x0013054a ; undefined
 148:	3e020402 	.inst	0x3e020402 ; undefined
 14c:	02001c05 	.inst	0x02001c05 ; undefined
 150:	05660204 	ext	z4.b, {z16.b, z17.b}, #48
 154:	0402002a 	.inst	0x0402002a ; undefined
 158:	1a052e02 	.inst	0x1a052e02 ; undefined
 15c:	02040200 	.inst	0x02040200 ; undefined
 160:	000b0520 	.inst	0x000b0520 ; undefined
 164:	3c020402 	str	b2, [x0], #32
 168:	02001405 	.inst	0x02001405 ; undefined
 16c:	79030204 	strh	w4, [x16, #384]
 170:	000d0520 	.inst	0x000d0520 ; undefined
 174:	3c010402 	str	b2, [x0], #16
 178:	02000305 	.inst	0x02000305 ; undefined
 17c:	05200104 	ext	z4.b, z4.b, z8.b, #0
 180:	3c090306 	stur	b6, [x24, #144]
 184:	053d0a05 	ext	z5.b, z5.b, z16.b, #234
 188:	10053f11 	adr	x17, a968 <__abi_tag-0x3f5910>
 18c:	58270558 	ldr	x24, 4e234 <__abi_tag-0x3b2044>
 190:	053c2605 	.inst	0x053c2605 ; undefined
 194:	20054a36 	.inst	0x20054a36 ; undefined
 198:	3c0a0520 	str	b0, [x9], #160
 19c:	21010522 	.inst	0x21010522 ; undefined
 1a0:	33040540 	bfi	w0, w10, #28, #2
 1a4:	052f0805 	ext	z5.b, z5.b, z0.b, #122
 1a8:	06052e0b 	.inst	0x06052e0b ; undefined
 1ac:	670c053d 	.inst	0x670c053d ; undefined
 1b0:	053c0805 	ext	z5.b, z5.b, z0.b, #226
 1b4:	0b052e0c 	add	w12, w16, w5, lsl #11
 1b8:	3d080520 	str	b0, [x9, #513]
 1bc:	052e0c05 	ext	z5.b, z5.b, z0.b, #115
 1c0:	06052e0b 	.inst	0x06052e0b ; undefined
 1c4:	830a053d 	.inst	0x830a053d ; undefined
 1c8:	02210105 	.inst	0x02210105 ; undefined
 1cc:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	63656e6f 	.inst	0x63656e6f ; undefined
   4:	6d740068 	ldp	d8, d0, [x3, #-192]
   8:	69003170 	stgp	x16, x12, [x11]
   c:	74637263 	.inst	0x74637263 ; undefined
  10:	6d740062 	ldp	d2, d0, [x3, #-192]
  14:	69003270 	stgp	x16, x12, [x19]
  18:	00637263 	.inst	0x00637263 ; undefined
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
  58:	6a00672d 	ands	w13, w25, w0, lsl #25
  5c:	74696e69 	.inst	0x74696e69 ; undefined
  60:	68637200 	.inst	0x68637200 ; undefined
  64:	77630072 	.inst	0x77630072 ; undefined
  68:	0064726f 	.inst	0x0064726f ; undefined
  6c:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  70:	64656e67 	.inst	0x64656e67 ; undefined
  74:	61686320 	.inst	0x61686320 ; undefined
  78:	616d0072 	.inst	0x616d0072 ; undefined
  7c:	75006e69 	.inst	0x75006e69 ; undefined
  80:	72616863 	.inst	0x72616863 ; undefined
  84:	72636900 	.inst	0x72636900 ; undefined
  88:	2f003163 	.inst	0x2f003163 ; undefined
  8c:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  90:	6775672f 	.inst	0x6775672f ; undefined
  94:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  98:	616c614d 	.inst	0x616c614d ; undefined
  9c:	6c616472 	ldnp	d18, d25, [x3, #-496]
  a0:	6a006e65 	ands	w5, w19, w0, lsl #27
  a4:	00766572 	.inst	0x00766572 ; undefined
  a8:	726f6873 	.inst	0x726f6873 ; undefined
  ac:	6e752074 	usubl2	v20.4s, v3.8h, v21.8h
  b0:	6e676973 	.inst	0x6e676973 ; undefined
  b4:	69206465 	stgp	x5, x25, [x3, #-1024]
  b8:	7300746e 	.inst	0x7300746e ; undefined
  bc:	74726f68 	.inst	0x74726f68 ; undefined
  c0:	746e6920 	.inst	0x746e6920 ; undefined
  c4:	63726300 	.inst	0x63726300 ; undefined
  c8:	地址 0x00000000000000c8 越界。

