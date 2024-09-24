
ndes：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <cyfun+0x68>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	091d1a36 	.inst	0x091d1a36 ; undefined
  400268:	127f2206 	.inst	0x127f2206 ; undefined
  40026c:	9c1ba9de 	ldr	q30, 4377a4 <__bss_end__+0x17014>
  400270:	fc901e76 	.inst	0xfc901e76 ; undefined
  400274:	6fd33f03 	.inst	0x6fd33f03 ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x461b0>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x727d0>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xaa9d0>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1db68>
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
  400538:	1400034c 	b	401268 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1db68>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91136000 	add	x0, x0, #0x4d8
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91136021 	add	x1, x1, #0x4d8
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1db68>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91136000 	add	x0, x0, #0x4d8
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91136021 	add	x1, x1, #0x4d8
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1db68>
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
  4005e0:	39536260 	ldrb	w0, [x19, #1240]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39136260 	strb	w0, [x19, #1240]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <des>:
  400604:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  400608:	910003fd 	mov	x29, sp
  40060c:	f9000bf3 	str	x19, [sp, #16]
  400610:	a90707e0 	stp	x0, x1, [sp, #112]
  400614:	a9060fe2 	stp	x2, x3, [sp, #96]
  400618:	f9002fe4 	str	x4, [sp, #88]
  40061c:	b90057e5 	str	w5, [sp, #84]
  400620:	f90027e6 	str	x6, [sp, #72]
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	91028000 	add	x0, x0, #0xa0
  40062c:	b9400000 	ldr	w0, [x0]
  400630:	7100001f 	cmp	w0, #0x0
  400634:	54000360 	b.eq	4006a0 <des+0x9c>  // b.none
  400638:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40063c:	91028000 	add	x0, x0, #0xa0
  400640:	b900001f 	str	wzr, [x0]
  400644:	d2800020 	mov	x0, #0x1                   	// #1
  400648:	f9005fe0 	str	x0, [sp, #184]
  40064c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400650:	91138000 	add	x0, x0, #0x4e0
  400654:	f9405fe1 	ldr	x1, [sp, #184]
  400658:	f9000401 	str	x1, [x0, #8]
  40065c:	52800040 	mov	w0, #0x2                   	// #2
  400660:	b900cbe0 	str	w0, [sp, #200]
  400664:	1400000c 	b	400694 <des+0x90>
  400668:	f9405fe0 	ldr	x0, [sp, #184]
  40066c:	d37ff800 	lsl	x0, x0, #1
  400670:	f9005fe0 	str	x0, [sp, #184]
  400674:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	91138000 	add	x0, x0, #0x4e0
  40067c:	b980cbe1 	ldrsw	x1, [sp, #200]
  400680:	f9405fe2 	ldr	x2, [sp, #184]
  400684:	f8217802 	str	x2, [x0, x1, lsl #3]
  400688:	b940cbe0 	ldr	w0, [sp, #200]
  40068c:	11000400 	add	w0, w0, #0x1
  400690:	b900cbe0 	str	w0, [sp, #200]
  400694:	b940cbe0 	ldr	w0, [sp, #200]
  400698:	7100801f 	cmp	w0, #0x20
  40069c:	54fffe6d 	b.le	400668 <des+0x64>
  4006a0:	f9402fe0 	ldr	x0, [sp, #88]
  4006a4:	b9400000 	ldr	w0, [x0]
  4006a8:	7100001f 	cmp	w0, #0x0
  4006ac:	54000de0 	b.eq	400868 <des+0x264>  // b.none
  4006b0:	f9402fe0 	ldr	x0, [sp, #88]
  4006b4:	b900001f 	str	wzr, [x0]
  4006b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006bc:	9117a000 	add	x0, x0, #0x5e8
  4006c0:	f900001f 	str	xzr, [x0]
  4006c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006c8:	9117a000 	add	x0, x0, #0x5e8
  4006cc:	f9400001 	ldr	x1, [x0]
  4006d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d4:	9117a000 	add	x0, x0, #0x5e8
  4006d8:	f9000401 	str	x1, [x0, #8]
  4006dc:	52800380 	mov	w0, #0x1c                  	// #28
  4006e0:	b900cbe0 	str	w0, [sp, #200]
  4006e4:	52800700 	mov	w0, #0x38                  	// #56
  4006e8:	b900c7e0 	str	w0, [sp, #196]
  4006ec:	14000033 	b	4007b8 <des+0x1b4>
  4006f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f4:	9117a000 	add	x0, x0, #0x5e8
  4006f8:	f9400400 	ldr	x0, [x0, #8]
  4006fc:	d37ff801 	lsl	x1, x0, #1
  400700:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400704:	9117a000 	add	x0, x0, #0x5e8
  400708:	f9000401 	str	x1, [x0, #8]
  40070c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400710:	9117a000 	add	x0, x0, #0x5e8
  400714:	f9400413 	ldr	x19, [x0, #8]
  400718:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40071c:	9100a001 	add	x1, x0, #0x28
  400720:	b980cbe0 	ldrsw	x0, [sp, #200]
  400724:	38606820 	ldrb	w0, [x1, x0]
  400728:	52800403 	mov	w3, #0x20                  	// #32
  40072c:	2a0003e2 	mov	w2, w0
  400730:	a94607e0 	ldp	x0, x1, [sp, #96]
  400734:	940000ec 	bl	400ae4 <getbit>
  400738:	aa000261 	orr	x1, x19, x0
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9117a000 	add	x0, x0, #0x5e8
  400744:	f9000401 	str	x1, [x0, #8]
  400748:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40074c:	9117a000 	add	x0, x0, #0x5e8
  400750:	f9400000 	ldr	x0, [x0]
  400754:	d37ff801 	lsl	x1, x0, #1
  400758:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40075c:	9117a000 	add	x0, x0, #0x5e8
  400760:	f9000001 	str	x1, [x0]
  400764:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400768:	9117a000 	add	x0, x0, #0x5e8
  40076c:	f9400013 	ldr	x19, [x0]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100a001 	add	x1, x0, #0x28
  400778:	b980c7e0 	ldrsw	x0, [sp, #196]
  40077c:	38606820 	ldrb	w0, [x1, x0]
  400780:	52800403 	mov	w3, #0x20                  	// #32
  400784:	2a0003e2 	mov	w2, w0
  400788:	a94607e0 	ldp	x0, x1, [sp, #96]
  40078c:	940000d6 	bl	400ae4 <getbit>
  400790:	aa000261 	orr	x1, x19, x0
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9117a000 	add	x0, x0, #0x5e8
  40079c:	f9000001 	str	x1, [x0]
  4007a0:	b940cbe0 	ldr	w0, [sp, #200]
  4007a4:	51000400 	sub	w0, w0, #0x1
  4007a8:	b900cbe0 	str	w0, [sp, #200]
  4007ac:	b940c7e0 	ldr	w0, [sp, #196]
  4007b0:	51000400 	sub	w0, w0, #0x1
  4007b4:	b900c7e0 	str	w0, [sp, #196]
  4007b8:	b940cbe0 	ldr	w0, [sp, #200]
  4007bc:	7100001f 	cmp	w0, #0x0
  4007c0:	54fff98c 	b.gt	4006f0 <des+0xec>
  4007c4:	52800020 	mov	w0, #0x1                   	// #1
  4007c8:	b900cfe0 	str	w0, [sp, #204]
  4007cc:	14000024 	b	40085c <des+0x258>
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	9117e002 	add	x2, x0, #0x5f8
  4007d8:	b980cfe1 	ldrsw	x1, [sp, #204]
  4007dc:	aa0103e0 	mov	x0, x1
  4007e0:	d37ff800 	lsl	x0, x0, #1
  4007e4:	8b010000 	add	x0, x0, x1
  4007e8:	d37df000 	lsl	x0, x0, #3
  4007ec:	8b000040 	add	x0, x2, x0
  4007f0:	910203e2 	add	x2, sp, #0x80
  4007f4:	aa0003e3 	mov	x3, x0
  4007f8:	a9400460 	ldp	x0, x1, [x3]
  4007fc:	a9000440 	stp	x0, x1, [x2]
  400800:	f9400860 	ldr	x0, [x3, #16]
  400804:	f9000840 	str	x0, [x2, #16]
  400808:	910203e0 	add	x0, sp, #0x80
  40080c:	aa0003e1 	mov	x1, x0
  400810:	b940cfe0 	ldr	w0, [sp, #204]
  400814:	940000d8 	bl	400b74 <ks>
  400818:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	9117e002 	add	x2, x0, #0x5f8
  400820:	b980cfe1 	ldrsw	x1, [sp, #204]
  400824:	aa0103e0 	mov	x0, x1
  400828:	d37ff800 	lsl	x0, x0, #1
  40082c:	8b010000 	add	x0, x0, x1
  400830:	d37df000 	lsl	x0, x0, #3
  400834:	8b000040 	add	x0, x2, x0
  400838:	aa0003e3 	mov	x3, x0
  40083c:	910203e2 	add	x2, sp, #0x80
  400840:	a9400440 	ldp	x0, x1, [x2]
  400844:	a9000460 	stp	x0, x1, [x3]
  400848:	f9400840 	ldr	x0, [x2, #16]
  40084c:	f9000860 	str	x0, [x3, #16]
  400850:	b940cfe0 	ldr	w0, [sp, #204]
  400854:	11000400 	add	w0, w0, #0x1
  400858:	b900cfe0 	str	w0, [sp, #204]
  40085c:	b940cfe0 	ldr	w0, [sp, #204]
  400860:	7100401f 	cmp	w0, #0x10
  400864:	54fffb6d 	b.le	4007d0 <des+0x1cc>
  400868:	f9004fff 	str	xzr, [sp, #152]
  40086c:	f9404fe0 	ldr	x0, [sp, #152]
  400870:	f90053e0 	str	x0, [sp, #160]
  400874:	52800400 	mov	w0, #0x20                  	// #32
  400878:	b900cbe0 	str	w0, [sp, #200]
  40087c:	52800800 	mov	w0, #0x40                  	// #64
  400880:	b900c7e0 	str	w0, [sp, #196]
  400884:	14000023 	b	400910 <des+0x30c>
  400888:	f94053e0 	ldr	x0, [sp, #160]
  40088c:	d37ff800 	lsl	x0, x0, #1
  400890:	f90053e0 	str	x0, [sp, #160]
  400894:	f94053f3 	ldr	x19, [sp, #160]
  400898:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40089c:	9102a001 	add	x1, x0, #0xa8
  4008a0:	b980cbe0 	ldrsw	x0, [sp, #200]
  4008a4:	38606820 	ldrb	w0, [x1, x0]
  4008a8:	52800403 	mov	w3, #0x20                  	// #32
  4008ac:	2a0003e2 	mov	w2, w0
  4008b0:	a94707e0 	ldp	x0, x1, [sp, #112]
  4008b4:	9400008c 	bl	400ae4 <getbit>
  4008b8:	aa000260 	orr	x0, x19, x0
  4008bc:	f90053e0 	str	x0, [sp, #160]
  4008c0:	f9404fe0 	ldr	x0, [sp, #152]
  4008c4:	d37ff800 	lsl	x0, x0, #1
  4008c8:	f9004fe0 	str	x0, [sp, #152]
  4008cc:	f9404ff3 	ldr	x19, [sp, #152]
  4008d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d4:	9102a001 	add	x1, x0, #0xa8
  4008d8:	b980c7e0 	ldrsw	x0, [sp, #196]
  4008dc:	38606820 	ldrb	w0, [x1, x0]
  4008e0:	52800403 	mov	w3, #0x20                  	// #32
  4008e4:	2a0003e2 	mov	w2, w0
  4008e8:	a94707e0 	ldp	x0, x1, [sp, #112]
  4008ec:	9400007e 	bl	400ae4 <getbit>
  4008f0:	aa000260 	orr	x0, x19, x0
  4008f4:	f9004fe0 	str	x0, [sp, #152]
  4008f8:	b940cbe0 	ldr	w0, [sp, #200]
  4008fc:	51000400 	sub	w0, w0, #0x1
  400900:	b900cbe0 	str	w0, [sp, #200]
  400904:	b940c7e0 	ldr	w0, [sp, #196]
  400908:	51000400 	sub	w0, w0, #0x1
  40090c:	b900c7e0 	str	w0, [sp, #196]
  400910:	b940cbe0 	ldr	w0, [sp, #200]
  400914:	7100001f 	cmp	w0, #0x0
  400918:	54fffb8c 	b.gt	400888 <des+0x284>
  40091c:	52800020 	mov	w0, #0x1                   	// #1
  400920:	b900cfe0 	str	w0, [sp, #204]
  400924:	1400002a 	b	4009cc <des+0x3c8>
  400928:	b94057e0 	ldr	w0, [sp, #84]
  40092c:	7100041f 	cmp	w0, #0x1
  400930:	540000a1 	b.ne	400944 <des+0x340>  // b.any
  400934:	52800221 	mov	w1, #0x11                  	// #17
  400938:	b940cfe0 	ldr	w0, [sp, #204]
  40093c:	4b000020 	sub	w0, w1, w0
  400940:	14000002 	b	400948 <des+0x344>
  400944:	b940cfe0 	ldr	w0, [sp, #204]
  400948:	b900b7e0 	str	w0, [sp, #180]
  40094c:	f9404fe4 	ldr	x4, [sp, #152]
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	9117e002 	add	x2, x0, #0x5f8
  400958:	b980b7e1 	ldrsw	x1, [sp, #180]
  40095c:	aa0103e0 	mov	x0, x1
  400960:	d37ff800 	lsl	x0, x0, #1
  400964:	8b010000 	add	x0, x0, x1
  400968:	d37df000 	lsl	x0, x0, #3
  40096c:	8b000040 	add	x0, x2, x0
  400970:	910083e2 	add	x2, sp, #0x20
  400974:	aa0003e3 	mov	x3, x0
  400978:	a9400460 	ldp	x0, x1, [x3]
  40097c:	a9000440 	stp	x0, x1, [x2]
  400980:	f9400860 	ldr	x0, [x3, #16]
  400984:	f9000840 	str	x0, [x2, #16]
  400988:	9102a3e1 	add	x1, sp, #0xa8
  40098c:	910083e0 	add	x0, sp, #0x20
  400990:	aa0103e2 	mov	x2, x1
  400994:	aa0003e1 	mov	x1, x0
  400998:	aa0403e0 	mov	x0, x4
  40099c:	9400012c 	bl	400e4c <cyfun>
  4009a0:	f94053e1 	ldr	x1, [sp, #160]
  4009a4:	f94057e0 	ldr	x0, [sp, #168]
  4009a8:	ca000020 	eor	x0, x1, x0
  4009ac:	f90057e0 	str	x0, [sp, #168]
  4009b0:	f9404fe0 	ldr	x0, [sp, #152]
  4009b4:	f90053e0 	str	x0, [sp, #160]
  4009b8:	f94057e0 	ldr	x0, [sp, #168]
  4009bc:	f9004fe0 	str	x0, [sp, #152]
  4009c0:	b940cfe0 	ldr	w0, [sp, #204]
  4009c4:	11000400 	add	w0, w0, #0x1
  4009c8:	b900cfe0 	str	w0, [sp, #204]
  4009cc:	b940cfe0 	ldr	w0, [sp, #204]
  4009d0:	7100401f 	cmp	w0, #0x10
  4009d4:	54fffaad 	b.le	400928 <des+0x324>
  4009d8:	f94053e0 	ldr	x0, [sp, #160]
  4009dc:	f90057e0 	str	x0, [sp, #168]
  4009e0:	f9404fe0 	ldr	x0, [sp, #152]
  4009e4:	f90053e0 	str	x0, [sp, #160]
  4009e8:	f94057e0 	ldr	x0, [sp, #168]
  4009ec:	f9004fe0 	str	x0, [sp, #152]
  4009f0:	f94027e0 	ldr	x0, [sp, #72]
  4009f4:	f900001f 	str	xzr, [x0]
  4009f8:	f94027e0 	ldr	x0, [sp, #72]
  4009fc:	f9400001 	ldr	x1, [x0]
  400a00:	f94027e0 	ldr	x0, [sp, #72]
  400a04:	f9000401 	str	x1, [x0, #8]
  400a08:	52800400 	mov	w0, #0x20                  	// #32
  400a0c:	b900cbe0 	str	w0, [sp, #200]
  400a10:	52800800 	mov	w0, #0x40                  	// #64
  400a14:	b900c7e0 	str	w0, [sp, #196]
  400a18:	1400002b 	b	400ac4 <des+0x4c0>
  400a1c:	f94027e0 	ldr	x0, [sp, #72]
  400a20:	f9400400 	ldr	x0, [x0, #8]
  400a24:	d37ff801 	lsl	x1, x0, #1
  400a28:	f94027e0 	ldr	x0, [sp, #72]
  400a2c:	f9000401 	str	x1, [x0, #8]
  400a30:	f94027e0 	ldr	x0, [sp, #72]
  400a34:	f9400413 	ldr	x19, [x0, #8]
  400a38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a3c:	9103c001 	add	x1, x0, #0xf0
  400a40:	b980cbe0 	ldrsw	x0, [sp, #200]
  400a44:	38606820 	ldrb	w0, [x1, x0]
  400a48:	52800403 	mov	w3, #0x20                  	// #32
  400a4c:	2a0003e2 	mov	w2, w0
  400a50:	a94987e0 	ldp	x0, x1, [sp, #152]
  400a54:	94000024 	bl	400ae4 <getbit>
  400a58:	aa000261 	orr	x1, x19, x0
  400a5c:	f94027e0 	ldr	x0, [sp, #72]
  400a60:	f9000401 	str	x1, [x0, #8]
  400a64:	f94027e0 	ldr	x0, [sp, #72]
  400a68:	f9400000 	ldr	x0, [x0]
  400a6c:	d37ff801 	lsl	x1, x0, #1
  400a70:	f94027e0 	ldr	x0, [sp, #72]
  400a74:	f9000001 	str	x1, [x0]
  400a78:	f94027e0 	ldr	x0, [sp, #72]
  400a7c:	f9400013 	ldr	x19, [x0]
  400a80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a84:	9103c001 	add	x1, x0, #0xf0
  400a88:	b980c7e0 	ldrsw	x0, [sp, #196]
  400a8c:	38606820 	ldrb	w0, [x1, x0]
  400a90:	52800403 	mov	w3, #0x20                  	// #32
  400a94:	2a0003e2 	mov	w2, w0
  400a98:	a94987e0 	ldp	x0, x1, [sp, #152]
  400a9c:	94000012 	bl	400ae4 <getbit>
  400aa0:	aa000261 	orr	x1, x19, x0
  400aa4:	f94027e0 	ldr	x0, [sp, #72]
  400aa8:	f9000001 	str	x1, [x0]
  400aac:	b940cbe0 	ldr	w0, [sp, #200]
  400ab0:	51000400 	sub	w0, w0, #0x1
  400ab4:	b900cbe0 	str	w0, [sp, #200]
  400ab8:	b940c7e0 	ldr	w0, [sp, #196]
  400abc:	51000400 	sub	w0, w0, #0x1
  400ac0:	b900c7e0 	str	w0, [sp, #196]
  400ac4:	b940cbe0 	ldr	w0, [sp, #200]
  400ac8:	7100001f 	cmp	w0, #0x0
  400acc:	54fffa8c 	b.gt	400a1c <des+0x418>
  400ad0:	d503201f 	nop
  400ad4:	d503201f 	nop
  400ad8:	f9400bf3 	ldr	x19, [sp, #16]
  400adc:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  400ae0:	d65f03c0 	ret

0000000000400ae4 <getbit>:
  400ae4:	d10083ff 	sub	sp, sp, #0x20
  400ae8:	a90107e0 	stp	x0, x1, [sp, #16]
  400aec:	b9000fe2 	str	w2, [sp, #12]
  400af0:	b9000be3 	str	w3, [sp, #8]
  400af4:	b9400fe1 	ldr	w1, [sp, #12]
  400af8:	b9400be0 	ldr	w0, [sp, #8]
  400afc:	6b00003f 	cmp	w1, w0
  400b00:	540001ac 	b.gt	400b34 <getbit+0x50>
  400b04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b08:	91138000 	add	x0, x0, #0x4e0
  400b0c:	b9800fe1 	ldrsw	x1, [sp, #12]
  400b10:	f8617801 	ldr	x1, [x0, x1, lsl #3]
  400b14:	f9400fe0 	ldr	x0, [sp, #24]
  400b18:	8a000020 	and	x0, x1, x0
  400b1c:	f100001f 	cmp	x0, #0x0
  400b20:	54000060 	b.eq	400b2c <getbit+0x48>  // b.none
  400b24:	d2800020 	mov	x0, #0x1                   	// #1
  400b28:	14000011 	b	400b6c <getbit+0x88>
  400b2c:	d2800000 	mov	x0, #0x0                   	// #0
  400b30:	1400000f 	b	400b6c <getbit+0x88>
  400b34:	b9400fe1 	ldr	w1, [sp, #12]
  400b38:	b9400be0 	ldr	w0, [sp, #8]
  400b3c:	4b000021 	sub	w1, w1, w0
  400b40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b44:	91138000 	add	x0, x0, #0x4e0
  400b48:	93407c21 	sxtw	x1, w1
  400b4c:	f8617801 	ldr	x1, [x0, x1, lsl #3]
  400b50:	f9400be0 	ldr	x0, [sp, #16]
  400b54:	8a000020 	and	x0, x1, x0
  400b58:	f100001f 	cmp	x0, #0x0
  400b5c:	54000060 	b.eq	400b68 <getbit+0x84>  // b.none
  400b60:	d2800020 	mov	x0, #0x1                   	// #1
  400b64:	14000002 	b	400b6c <getbit+0x88>
  400b68:	d2800000 	mov	x0, #0x0                   	// #0
  400b6c:	910083ff 	add	sp, sp, #0x20
  400b70:	d65f03c0 	ret

0000000000400b74 <ks>:
  400b74:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400b78:	910003fd 	mov	x29, sp
  400b7c:	f9000bf3 	str	x19, [sp, #16]
  400b80:	b9002fe0 	str	w0, [sp, #44]
  400b84:	f90013e1 	str	x1, [sp, #32]
  400b88:	b9402fe0 	ldr	w0, [sp, #44]
  400b8c:	7100041f 	cmp	w0, #0x1
  400b90:	54000140 	b.eq	400bb8 <ks+0x44>  // b.none
  400b94:	b9402fe0 	ldr	w0, [sp, #44]
  400b98:	7100081f 	cmp	w0, #0x2
  400b9c:	540000e0 	b.eq	400bb8 <ks+0x44>  // b.none
  400ba0:	b9402fe0 	ldr	w0, [sp, #44]
  400ba4:	7100241f 	cmp	w0, #0x9
  400ba8:	54000080 	b.eq	400bb8 <ks+0x44>  // b.none
  400bac:	b9402fe0 	ldr	w0, [sp, #44]
  400bb0:	7100401f 	cmp	w0, #0x10
  400bb4:	54000381 	b.ne	400c24 <ks+0xb0>  // b.any
  400bb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bbc:	9117a000 	add	x0, x0, #0x5e8
  400bc0:	f9400401 	ldr	x1, [x0, #8]
  400bc4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bc8:	9117a000 	add	x0, x0, #0x5e8
  400bcc:	f9400400 	ldr	x0, [x0, #8]
  400bd0:	d3648c00 	lsl	x0, x0, #28
  400bd4:	92640000 	and	x0, x0, #0x10000000
  400bd8:	aa000020 	orr	x0, x1, x0
  400bdc:	d341fc01 	lsr	x1, x0, #1
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9117a000 	add	x0, x0, #0x5e8
  400be8:	f9000401 	str	x1, [x0, #8]
  400bec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bf0:	9117a000 	add	x0, x0, #0x5e8
  400bf4:	f9400001 	ldr	x1, [x0]
  400bf8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bfc:	9117a000 	add	x0, x0, #0x5e8
  400c00:	f9400000 	ldr	x0, [x0]
  400c04:	d3648c00 	lsl	x0, x0, #28
  400c08:	92640000 	and	x0, x0, #0x10000000
  400c0c:	aa000020 	orr	x0, x1, x0
  400c10:	d341fc01 	lsr	x1, x0, #1
  400c14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c18:	9117a000 	add	x0, x0, #0x5e8
  400c1c:	f9000001 	str	x1, [x0]
  400c20:	14000024 	b	400cb0 <ks+0x13c>
  400c24:	52800020 	mov	w0, #0x1                   	// #1
  400c28:	b9003fe0 	str	w0, [sp, #60]
  400c2c:	1400001e 	b	400ca4 <ks+0x130>
  400c30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c34:	9117a000 	add	x0, x0, #0x5e8
  400c38:	f9400401 	ldr	x1, [x0, #8]
  400c3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c40:	9117a000 	add	x0, x0, #0x5e8
  400c44:	f9400400 	ldr	x0, [x0, #8]
  400c48:	d3648c00 	lsl	x0, x0, #28
  400c4c:	92640000 	and	x0, x0, #0x10000000
  400c50:	aa000020 	orr	x0, x1, x0
  400c54:	d341fc01 	lsr	x1, x0, #1
  400c58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c5c:	9117a000 	add	x0, x0, #0x5e8
  400c60:	f9000401 	str	x1, [x0, #8]
  400c64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c68:	9117a000 	add	x0, x0, #0x5e8
  400c6c:	f9400001 	ldr	x1, [x0]
  400c70:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c74:	9117a000 	add	x0, x0, #0x5e8
  400c78:	f9400000 	ldr	x0, [x0]
  400c7c:	d3648c00 	lsl	x0, x0, #28
  400c80:	92640000 	and	x0, x0, #0x10000000
  400c84:	aa000020 	orr	x0, x1, x0
  400c88:	d341fc01 	lsr	x1, x0, #1
  400c8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c90:	9117a000 	add	x0, x0, #0x5e8
  400c94:	f9000001 	str	x1, [x0]
  400c98:	b9403fe0 	ldr	w0, [sp, #60]
  400c9c:	11000400 	add	w0, w0, #0x1
  400ca0:	b9003fe0 	str	w0, [sp, #60]
  400ca4:	b9403fe0 	ldr	w0, [sp, #60]
  400ca8:	7100081f 	cmp	w0, #0x2
  400cac:	54fffc2d 	b.le	400c30 <ks+0xbc>
  400cb0:	f94013e0 	ldr	x0, [sp, #32]
  400cb4:	f900001f 	str	xzr, [x0]
  400cb8:	f94013e0 	ldr	x0, [sp, #32]
  400cbc:	f9400001 	ldr	x1, [x0]
  400cc0:	f94013e0 	ldr	x0, [sp, #32]
  400cc4:	f9000401 	str	x1, [x0, #8]
  400cc8:	f94013e0 	ldr	x0, [sp, #32]
  400ccc:	f9400401 	ldr	x1, [x0, #8]
  400cd0:	f94013e0 	ldr	x0, [sp, #32]
  400cd4:	f9000801 	str	x1, [x0, #16]
  400cd8:	52800200 	mov	w0, #0x10                  	// #16
  400cdc:	b9003be0 	str	w0, [sp, #56]
  400ce0:	52800400 	mov	w0, #0x20                  	// #32
  400ce4:	b90037e0 	str	w0, [sp, #52]
  400ce8:	52800600 	mov	w0, #0x30                  	// #48
  400cec:	b90033e0 	str	w0, [sp, #48]
  400cf0:	1400004f 	b	400e2c <ks+0x2b8>
  400cf4:	f94013e0 	ldr	x0, [sp, #32]
  400cf8:	f9400800 	ldr	x0, [x0, #16]
  400cfc:	d37ff801 	lsl	x1, x0, #1
  400d00:	f94013e0 	ldr	x0, [sp, #32]
  400d04:	f9000801 	str	x1, [x0, #16]
  400d08:	f94013e0 	ldr	x0, [sp, #32]
  400d0c:	f9400813 	ldr	x19, [x0, #16]
  400d10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d14:	9101a001 	add	x1, x0, #0x68
  400d18:	b9803be0 	ldrsw	x0, [sp, #56]
  400d1c:	38606820 	ldrb	w0, [x1, x0]
  400d20:	2a0003e1 	mov	w1, w0
  400d24:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d28:	9117a000 	add	x0, x0, #0x5e8
  400d2c:	52800383 	mov	w3, #0x1c                  	// #28
  400d30:	2a0103e2 	mov	w2, w1
  400d34:	a9400400 	ldp	x0, x1, [x0]
  400d38:	97ffff6b 	bl	400ae4 <getbit>
  400d3c:	12003c00 	and	w0, w0, #0xffff
  400d40:	92403c00 	and	x0, x0, #0xffff
  400d44:	aa000261 	orr	x1, x19, x0
  400d48:	f94013e0 	ldr	x0, [sp, #32]
  400d4c:	f9000801 	str	x1, [x0, #16]
  400d50:	f94013e0 	ldr	x0, [sp, #32]
  400d54:	f9400400 	ldr	x0, [x0, #8]
  400d58:	d37ff801 	lsl	x1, x0, #1
  400d5c:	f94013e0 	ldr	x0, [sp, #32]
  400d60:	f9000401 	str	x1, [x0, #8]
  400d64:	f94013e0 	ldr	x0, [sp, #32]
  400d68:	f9400413 	ldr	x19, [x0, #8]
  400d6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d70:	9101a001 	add	x1, x0, #0x68
  400d74:	b98037e0 	ldrsw	x0, [sp, #52]
  400d78:	38606820 	ldrb	w0, [x1, x0]
  400d7c:	2a0003e1 	mov	w1, w0
  400d80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d84:	9117a000 	add	x0, x0, #0x5e8
  400d88:	52800383 	mov	w3, #0x1c                  	// #28
  400d8c:	2a0103e2 	mov	w2, w1
  400d90:	a9400400 	ldp	x0, x1, [x0]
  400d94:	97ffff54 	bl	400ae4 <getbit>
  400d98:	12003c00 	and	w0, w0, #0xffff
  400d9c:	92403c00 	and	x0, x0, #0xffff
  400da0:	aa000261 	orr	x1, x19, x0
  400da4:	f94013e0 	ldr	x0, [sp, #32]
  400da8:	f9000401 	str	x1, [x0, #8]
  400dac:	f94013e0 	ldr	x0, [sp, #32]
  400db0:	f9400000 	ldr	x0, [x0]
  400db4:	d37ff801 	lsl	x1, x0, #1
  400db8:	f94013e0 	ldr	x0, [sp, #32]
  400dbc:	f9000001 	str	x1, [x0]
  400dc0:	f94013e0 	ldr	x0, [sp, #32]
  400dc4:	f9400013 	ldr	x19, [x0]
  400dc8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dcc:	9101a001 	add	x1, x0, #0x68
  400dd0:	b98033e0 	ldrsw	x0, [sp, #48]
  400dd4:	38606820 	ldrb	w0, [x1, x0]
  400dd8:	2a0003e1 	mov	w1, w0
  400ddc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400de0:	9117a000 	add	x0, x0, #0x5e8
  400de4:	52800383 	mov	w3, #0x1c                  	// #28
  400de8:	2a0103e2 	mov	w2, w1
  400dec:	a9400400 	ldp	x0, x1, [x0]
  400df0:	97ffff3d 	bl	400ae4 <getbit>
  400df4:	12003c00 	and	w0, w0, #0xffff
  400df8:	92403c00 	and	x0, x0, #0xffff
  400dfc:	aa000261 	orr	x1, x19, x0
  400e00:	f94013e0 	ldr	x0, [sp, #32]
  400e04:	f9000001 	str	x1, [x0]
  400e08:	b9403be0 	ldr	w0, [sp, #56]
  400e0c:	51000400 	sub	w0, w0, #0x1
  400e10:	b9003be0 	str	w0, [sp, #56]
  400e14:	b94037e0 	ldr	w0, [sp, #52]
  400e18:	51000400 	sub	w0, w0, #0x1
  400e1c:	b90037e0 	str	w0, [sp, #52]
  400e20:	b94033e0 	ldr	w0, [sp, #48]
  400e24:	51000400 	sub	w0, w0, #0x1
  400e28:	b90033e0 	str	w0, [sp, #48]
  400e2c:	b9403be0 	ldr	w0, [sp, #56]
  400e30:	7100001f 	cmp	w0, #0x0
  400e34:	54fff60c 	b.gt	400cf4 <ks+0x180>
  400e38:	d503201f 	nop
  400e3c:	d503201f 	nop
  400e40:	f9400bf3 	ldr	x19, [sp, #16]
  400e44:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400e48:	d65f03c0 	ret

0000000000400e4c <cyfun>:
  400e4c:	f8170ff3 	str	x19, [sp, #-144]!
  400e50:	f9000fe0 	str	x0, [sp, #24]
  400e54:	aa0103f3 	mov	x19, x1
  400e58:	f9000be2 	str	x2, [sp, #16]
  400e5c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e60:	91138000 	add	x0, x0, #0x4e0
  400e64:	f90033e0 	str	x0, [sp, #96]
  400e68:	f9001fff 	str	xzr, [sp, #56]
  400e6c:	f9401fe0 	ldr	x0, [sp, #56]
  400e70:	f90023e0 	str	x0, [sp, #64]
  400e74:	f94023e0 	ldr	x0, [sp, #64]
  400e78:	f90027e0 	str	x0, [sp, #72]
  400e7c:	52800200 	mov	w0, #0x10                  	// #16
  400e80:	b90073e0 	str	w0, [sp, #112]
  400e84:	52800400 	mov	w0, #0x20                  	// #32
  400e88:	b9006fe0 	str	w0, [sp, #108]
  400e8c:	52800600 	mov	w0, #0x30                  	// #48
  400e90:	b9006be0 	str	w0, [sp, #104]
  400e94:	1400004c 	b	400fc4 <cyfun+0x178>
  400e98:	f94027e0 	ldr	x0, [sp, #72]
  400e9c:	d37ff800 	lsl	x0, x0, #1
  400ea0:	f90027e0 	str	x0, [sp, #72]
  400ea4:	f94027e1 	ldr	x1, [sp, #72]
  400ea8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400eac:	9104e000 	add	x0, x0, #0x138
  400eb0:	b98073e2 	ldrsw	x2, [sp, #112]
  400eb4:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400eb8:	93407c00 	sxtw	x0, w0
  400ebc:	d37df000 	lsl	x0, x0, #3
  400ec0:	f94033e2 	ldr	x2, [sp, #96]
  400ec4:	8b000040 	add	x0, x2, x0
  400ec8:	f9400002 	ldr	x2, [x0]
  400ecc:	f9400fe0 	ldr	x0, [sp, #24]
  400ed0:	8a000040 	and	x0, x2, x0
  400ed4:	f100001f 	cmp	x0, #0x0
  400ed8:	54000060 	b.eq	400ee4 <cyfun+0x98>  // b.none
  400edc:	d2800020 	mov	x0, #0x1                   	// #1
  400ee0:	14000002 	b	400ee8 <cyfun+0x9c>
  400ee4:	d2800000 	mov	x0, #0x0                   	// #0
  400ee8:	aa010000 	orr	x0, x0, x1
  400eec:	f90027e0 	str	x0, [sp, #72]
  400ef0:	f94023e0 	ldr	x0, [sp, #64]
  400ef4:	d37ff800 	lsl	x0, x0, #1
  400ef8:	f90023e0 	str	x0, [sp, #64]
  400efc:	f94023e1 	ldr	x1, [sp, #64]
  400f00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f04:	9104e000 	add	x0, x0, #0x138
  400f08:	b9806fe2 	ldrsw	x2, [sp, #108]
  400f0c:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400f10:	93407c00 	sxtw	x0, w0
  400f14:	d37df000 	lsl	x0, x0, #3
  400f18:	f94033e2 	ldr	x2, [sp, #96]
  400f1c:	8b000040 	add	x0, x2, x0
  400f20:	f9400002 	ldr	x2, [x0]
  400f24:	f9400fe0 	ldr	x0, [sp, #24]
  400f28:	8a000040 	and	x0, x2, x0
  400f2c:	f100001f 	cmp	x0, #0x0
  400f30:	54000060 	b.eq	400f3c <cyfun+0xf0>  // b.none
  400f34:	d2800020 	mov	x0, #0x1                   	// #1
  400f38:	14000002 	b	400f40 <cyfun+0xf4>
  400f3c:	d2800000 	mov	x0, #0x0                   	// #0
  400f40:	aa010000 	orr	x0, x0, x1
  400f44:	f90023e0 	str	x0, [sp, #64]
  400f48:	f9401fe0 	ldr	x0, [sp, #56]
  400f4c:	d37ff800 	lsl	x0, x0, #1
  400f50:	f9001fe0 	str	x0, [sp, #56]
  400f54:	f9401fe1 	ldr	x1, [sp, #56]
  400f58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f5c:	9104e000 	add	x0, x0, #0x138
  400f60:	b9806be2 	ldrsw	x2, [sp, #104]
  400f64:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400f68:	93407c00 	sxtw	x0, w0
  400f6c:	d37df000 	lsl	x0, x0, #3
  400f70:	f94033e2 	ldr	x2, [sp, #96]
  400f74:	8b000040 	add	x0, x2, x0
  400f78:	f9400002 	ldr	x2, [x0]
  400f7c:	f9400fe0 	ldr	x0, [sp, #24]
  400f80:	8a000040 	and	x0, x2, x0
  400f84:	f100001f 	cmp	x0, #0x0
  400f88:	54000060 	b.eq	400f94 <cyfun+0x148>  // b.none
  400f8c:	d2800020 	mov	x0, #0x1                   	// #1
  400f90:	14000002 	b	400f98 <cyfun+0x14c>
  400f94:	d2800000 	mov	x0, #0x0                   	// #0
  400f98:	aa010000 	orr	x0, x0, x1
  400f9c:	f9001fe0 	str	x0, [sp, #56]
  400fa0:	b94073e0 	ldr	w0, [sp, #112]
  400fa4:	51000400 	sub	w0, w0, #0x1
  400fa8:	b90073e0 	str	w0, [sp, #112]
  400fac:	b9406fe0 	ldr	w0, [sp, #108]
  400fb0:	51000400 	sub	w0, w0, #0x1
  400fb4:	b9006fe0 	str	w0, [sp, #108]
  400fb8:	b9406be0 	ldr	w0, [sp, #104]
  400fbc:	51000400 	sub	w0, w0, #0x1
  400fc0:	b9006be0 	str	w0, [sp, #104]
  400fc4:	b94073e0 	ldr	w0, [sp, #112]
  400fc8:	7100001f 	cmp	w0, #0x0
  400fcc:	54fff66c 	b.gt	400e98 <cyfun+0x4c>
  400fd0:	f94027e1 	ldr	x1, [sp, #72]
  400fd4:	f9400a60 	ldr	x0, [x19, #16]
  400fd8:	ca000020 	eor	x0, x1, x0
  400fdc:	f90027e0 	str	x0, [sp, #72]
  400fe0:	f94023e1 	ldr	x1, [sp, #64]
  400fe4:	f9400660 	ldr	x0, [x19, #8]
  400fe8:	ca000020 	eor	x0, x1, x0
  400fec:	f90023e0 	str	x0, [sp, #64]
  400ff0:	f9401fe1 	ldr	x1, [sp, #56]
  400ff4:	f9400260 	ldr	x0, [x19]
  400ff8:	ca000020 	eor	x0, x1, x0
  400ffc:	f9001fe0 	str	x0, [sp, #56]
  401000:	f94023e0 	ldr	x0, [sp, #64]
  401004:	d370bc01 	lsl	x1, x0, #16
  401008:	f94027e0 	ldr	x0, [sp, #72]
  40100c:	8b000020 	add	x0, x1, x0
  401010:	f90043e0 	str	x0, [sp, #128]
  401014:	f9401fe0 	ldr	x0, [sp, #56]
  401018:	d378dc01 	lsl	x1, x0, #8
  40101c:	f94023e0 	ldr	x0, [sp, #64]
  401020:	d348fc00 	lsr	x0, x0, #8
  401024:	8b000020 	add	x0, x1, x0
  401028:	f9003fe0 	str	x0, [sp, #120]
  40102c:	52800020 	mov	w0, #0x1                   	// #1
  401030:	b90073e0 	str	w0, [sp, #112]
  401034:	528000a0 	mov	w0, #0x5                   	// #5
  401038:	b9006be0 	str	w0, [sp, #104]
  40103c:	1400001b 	b	4010a8 <cyfun+0x25c>
  401040:	f94043e0 	ldr	x0, [sp, #128]
  401044:	12001c00 	and	w0, w0, #0xff
  401048:	12001400 	and	w0, w0, #0x3f
  40104c:	12001c02 	and	w2, w0, #0xff
  401050:	b98073e0 	ldrsw	x0, [sp, #112]
  401054:	9100a3e1 	add	x1, sp, #0x28
  401058:	38206822 	strb	w2, [x1, x0]
  40105c:	f9403fe0 	ldr	x0, [sp, #120]
  401060:	12001c00 	and	w0, w0, #0xff
  401064:	12001400 	and	w0, w0, #0x3f
  401068:	12001c02 	and	w2, w0, #0xff
  40106c:	b9806be0 	ldrsw	x0, [sp, #104]
  401070:	9100a3e1 	add	x1, sp, #0x28
  401074:	38206822 	strb	w2, [x1, x0]
  401078:	f94043e0 	ldr	x0, [sp, #128]
  40107c:	d346fc00 	lsr	x0, x0, #6
  401080:	f90043e0 	str	x0, [sp, #128]
  401084:	f9403fe0 	ldr	x0, [sp, #120]
  401088:	d346fc00 	lsr	x0, x0, #6
  40108c:	f9003fe0 	str	x0, [sp, #120]
  401090:	b94073e0 	ldr	w0, [sp, #112]
  401094:	11000400 	add	w0, w0, #0x1
  401098:	b90073e0 	str	w0, [sp, #112]
  40109c:	b9406be0 	ldr	w0, [sp, #104]
  4010a0:	11000400 	add	w0, w0, #0x1
  4010a4:	b9006be0 	str	w0, [sp, #104]
  4010a8:	b94073e0 	ldr	w0, [sp, #112]
  4010ac:	7100101f 	cmp	w0, #0x4
  4010b0:	54fffc8d 	b.le	401040 <cyfun+0x1f4>
  4010b4:	f90047ff 	str	xzr, [sp, #136]
  4010b8:	52800100 	mov	w0, #0x8                   	// #8
  4010bc:	b90077e0 	str	w0, [sp, #116]
  4010c0:	1400003b 	b	4011ac <cyfun+0x360>
  4010c4:	b98077e0 	ldrsw	x0, [sp, #116]
  4010c8:	9100a3e1 	add	x1, sp, #0x28
  4010cc:	38606820 	ldrb	w0, [x1, x0]
  4010d0:	b90073e0 	str	w0, [sp, #112]
  4010d4:	b94073e0 	ldr	w0, [sp, #112]
  4010d8:	531f7800 	lsl	w0, w0, #1
  4010dc:	121f0001 	and	w1, w0, #0x2
  4010e0:	b94073e0 	ldr	w0, [sp, #112]
  4010e4:	13057c00 	asr	w0, w0, #5
  4010e8:	12000000 	and	w0, w0, #0x1
  4010ec:	2a000020 	orr	w0, w1, w0
  4010f0:	b9005fe0 	str	w0, [sp, #92]
  4010f4:	b94073e0 	ldr	w0, [sp, #112]
  4010f8:	531e7400 	lsl	w0, w0, #2
  4010fc:	121d0001 	and	w1, w0, #0x8
  401100:	b94073e0 	ldr	w0, [sp, #112]
  401104:	121e0000 	and	w0, w0, #0x4
  401108:	2a000021 	orr	w1, w1, w0
  40110c:	b94073e0 	ldr	w0, [sp, #112]
  401110:	13027c00 	asr	w0, w0, #2
  401114:	121f0000 	and	w0, w0, #0x2
  401118:	0b000021 	add	w1, w1, w0
  40111c:	b94073e0 	ldr	w0, [sp, #112]
  401120:	13047c00 	asr	w0, w0, #4
  401124:	12000000 	and	w0, w0, #0x1
  401128:	0b000020 	add	w0, w1, w0
  40112c:	b9005be0 	str	w0, [sp, #88]
  401130:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401134:	91080004 	add	x4, x0, #0x200
  401138:	b98077e3 	ldrsw	x3, [sp, #116]
  40113c:	b9805be1 	ldrsw	x1, [sp, #88]
  401140:	b9805fe2 	ldrsw	x2, [sp, #92]
  401144:	aa0103e0 	mov	x0, x1
  401148:	d37df000 	lsl	x0, x0, #3
  40114c:	8b010000 	add	x0, x0, x1
  401150:	d37ef400 	lsl	x0, x0, #2
  401154:	aa0203e1 	mov	x1, x2
  401158:	d37df021 	lsl	x1, x1, #3
  40115c:	8b020021 	add	x1, x1, x2
  401160:	8b010000 	add	x0, x0, x1
  401164:	8b000080 	add	x0, x4, x0
  401168:	8b030000 	add	x0, x0, x3
  40116c:	39400000 	ldrb	w0, [x0]
  401170:	b90057e0 	str	w0, [sp, #84]
  401174:	f94047e0 	ldr	x0, [sp, #136]
  401178:	d37cec00 	lsl	x0, x0, #4
  40117c:	f90047e0 	str	x0, [sp, #136]
  401180:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401184:	91110001 	add	x1, x0, #0x440
  401188:	b98057e0 	ldrsw	x0, [sp, #84]
  40118c:	38606820 	ldrb	w0, [x1, x0]
  401190:	92401c00 	and	x0, x0, #0xff
  401194:	f94047e1 	ldr	x1, [sp, #136]
  401198:	aa000020 	orr	x0, x1, x0
  40119c:	f90047e0 	str	x0, [sp, #136]
  4011a0:	b94077e0 	ldr	w0, [sp, #116]
  4011a4:	51000400 	sub	w0, w0, #0x1
  4011a8:	b90077e0 	str	w0, [sp, #116]
  4011ac:	b94077e0 	ldr	w0, [sp, #116]
  4011b0:	7100001f 	cmp	w0, #0x0
  4011b4:	54fff88c 	b.gt	4010c4 <cyfun+0x278>
  4011b8:	f9400be0 	ldr	x0, [sp, #16]
  4011bc:	f900001f 	str	xzr, [x0]
  4011c0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011c4:	91138000 	add	x0, x0, #0x4e0
  4011c8:	f90033e0 	str	x0, [sp, #96]
  4011cc:	52800400 	mov	w0, #0x20                  	// #32
  4011d0:	b90073e0 	str	w0, [sp, #112]
  4011d4:	1400001e 	b	40124c <cyfun+0x400>
  4011d8:	f9400be0 	ldr	x0, [sp, #16]
  4011dc:	f9400000 	ldr	x0, [x0]
  4011e0:	d37ff801 	lsl	x1, x0, #1
  4011e4:	f9400be0 	ldr	x0, [sp, #16]
  4011e8:	f9000001 	str	x1, [x0]
  4011ec:	f9400be0 	ldr	x0, [sp, #16]
  4011f0:	f9400001 	ldr	x1, [x0]
  4011f4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011f8:	91114000 	add	x0, x0, #0x450
  4011fc:	b98073e2 	ldrsw	x2, [sp, #112]
  401200:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  401204:	93407c00 	sxtw	x0, w0
  401208:	d37df000 	lsl	x0, x0, #3
  40120c:	f94033e2 	ldr	x2, [sp, #96]
  401210:	8b000040 	add	x0, x2, x0
  401214:	f9400002 	ldr	x2, [x0]
  401218:	f94047e0 	ldr	x0, [sp, #136]
  40121c:	8a000040 	and	x0, x2, x0
  401220:	f100001f 	cmp	x0, #0x0
  401224:	54000060 	b.eq	401230 <cyfun+0x3e4>  // b.none
  401228:	d2800020 	mov	x0, #0x1                   	// #1
  40122c:	14000002 	b	401234 <cyfun+0x3e8>
  401230:	d2800000 	mov	x0, #0x0                   	// #0
  401234:	aa010001 	orr	x1, x0, x1
  401238:	f9400be0 	ldr	x0, [sp, #16]
  40123c:	f9000001 	str	x1, [x0]
  401240:	b94073e0 	ldr	w0, [sp, #112]
  401244:	51000400 	sub	w0, w0, #0x1
  401248:	b90073e0 	str	w0, [sp, #112]
  40124c:	b94073e0 	ldr	w0, [sp, #112]
  401250:	7100001f 	cmp	w0, #0x0
  401254:	54fffc2c 	b.gt	4011d8 <cyfun+0x38c>
  401258:	d503201f 	nop
  40125c:	d503201f 	nop
  401260:	f84907f3 	ldr	x19, [sp], #144
  401264:	d65f03c0 	ret

0000000000401268 <main>:
  401268:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  40126c:	910003fd 	mov	x29, sp
  401270:	d2800460 	mov	x0, #0x23                  	// #35
  401274:	f9001fe0 	str	x0, [sp, #56]
  401278:	d2800340 	mov	x0, #0x1a                  	// #26
  40127c:	f90023e0 	str	x0, [sp, #64]
  401280:	d2800040 	mov	x0, #0x2                   	// #2
  401284:	f90017e0 	str	x0, [sp, #40]
  401288:	d2800200 	mov	x0, #0x10                  	// #16
  40128c:	f9001be0 	str	x0, [sp, #48]
  401290:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401294:	91027000 	add	x0, x0, #0x9c
  401298:	b9400000 	ldr	w0, [x0]
  40129c:	b90017e0 	str	w0, [sp, #20]
  4012a0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012a4:	91027000 	add	x0, x0, #0x9c
  4012a8:	b9400000 	ldr	w0, [x0]
  4012ac:	b9004fe0 	str	w0, [sp, #76]
  4012b0:	910063e1 	add	x1, sp, #0x18
  4012b4:	910053e0 	add	x0, sp, #0x14
  4012b8:	aa0103e6 	mov	x6, x1
  4012bc:	b9404fe5 	ldr	w5, [sp, #76]
  4012c0:	aa0003e4 	mov	x4, x0
  4012c4:	a9428fe2 	ldp	x2, x3, [sp, #40]
  4012c8:	a94387e0 	ldp	x0, x1, [sp, #56]
  4012cc:	97fffcce 	bl	400604 <des>
  4012d0:	52800000 	mov	w0, #0x0                   	// #0
  4012d4:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4012d8:	d65f03c0 	ret

Disassembly of section .fini:

00000000004012dc <_fini>:
  4012dc:	d503201f 	nop
  4012e0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4012e4:	910003fd 	mov	x29, sp
  4012e8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4012ec:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004012f0 <_IO_stdin_used>:
  4012f0:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004012f4 <__GNU_EH_FRAME_HDR>:
  4012f4:	3b031b01 	.inst	0x3b031b01 ; undefined
  4012f8:	00000060 	udf	#96
  4012fc:	0000000b 	udf	#11
  401300:	fffff20c 	.inst	0xfffff20c ; undefined
  401304:	00000078 	udf	#120
  401308:	fffff24c 	.inst	0xfffff24c ; undefined
  40130c:	0000008c 	udf	#140
  401310:	fffff26c 	.inst	0xfffff26c ; undefined
  401314:	000000a4 	udf	#164
  401318:	fffff29c 	.inst	0xfffff29c ; undefined
  40131c:	000000b8 	udf	#184
  401320:	fffff2dc 	.inst	0xfffff2dc ; undefined
  401324:	000000cc 	udf	#204
  401328:	fffff30c 	.inst	0xfffff30c ; undefined
  40132c:	000000f0 	udf	#240
  401330:	fffff310 	.inst	0xfffff310 ; undefined
  401334:	00000104 	udf	#260
  401338:	fffff7f0 	.inst	0xfffff7f0 ; undefined
  40133c:	00000128 	udf	#296
  401340:	fffff880 	.inst	0xfffff880 ; undefined
  401344:	00000140 	udf	#320
  401348:	fffffb58 	.inst	0xfffffb58 ; undefined
  40134c:	00000164 	udf	#356
  401350:	ffffff74 	.inst	0xffffff74 ; undefined
  401354:	00000184 	udf	#388

Disassembly of section .eh_frame:

0000000000401358 <__FRAME_END__-0x140>:
  401358:	00000010 	udf	#16
  40135c:	00000000 	udf	#0
  401360:	00527a01 	.inst	0x00527a01 ; undefined
  401364:	011e7804 	.inst	0x011e7804 ; undefined
  401368:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40136c:	00000010 	udf	#16
  401370:	00000018 	udf	#24
  401374:	fffff18c 	.inst	0xfffff18c ; undefined
  401378:	0000003c 	udf	#60
  40137c:	1e074100 	.inst	0x1e074100 ; undefined
  401380:	00000014 	udf	#20
  401384:	0000002c 	udf	#44
  401388:	fffff1b8 	.inst	0xfffff1b8 ; undefined
  40138c:	00000004 	udf	#4
	...
  401398:	00000010 	udf	#16
  40139c:	00000044 	udf	#68
  4013a0:	fffff1c0 	.inst	0xfffff1c0 ; undefined
  4013a4:	00000030 	udf	#48
  4013a8:	00000000 	udf	#0
  4013ac:	00000010 	udf	#16
  4013b0:	00000058 	udf	#88
  4013b4:	fffff1dc 	.inst	0xfffff1dc ; undefined
  4013b8:	0000003c 	udf	#60
  4013bc:	00000000 	udf	#0
  4013c0:	00000020 	udf	#32
  4013c4:	0000006c 	udf	#108
  4013c8:	fffff208 	.inst	0xfffff208 ; undefined
  4013cc:	00000030 	udf	#48
  4013d0:	200e4100 	.inst	0x200e4100 ; undefined
  4013d4:	039e049d 	.inst	0x039e049d ; undefined
  4013d8:	48029342 	stlxrh	w2, w2, [x26]
  4013dc:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4013e0:	00000000 	udf	#0
  4013e4:	00000010 	udf	#16
  4013e8:	00000090 	udf	#144
  4013ec:	fffff214 	.inst	0xfffff214 ; undefined
  4013f0:	00000004 	udf	#4
  4013f4:	00000000 	udf	#0
  4013f8:	00000020 	udf	#32
  4013fc:	000000a4 	udf	#164
  401400:	fffff204 	.inst	0xfffff204 ; undefined
  401404:	000004e0 	udf	#1248
  401408:	d00e4100 	adrp	x0, 1cc23000 <__bss_end__+0x1c802870>
  40140c:	9e1a9d01 	.inst	0x9e1a9d01 ; undefined
  401410:	18934219 	ldr	w25, 327c50 <__abi_tag-0xd8628>
  401414:	de013403 	.inst	0xde013403 ; undefined
  401418:	000ed3dd 	.inst	0x000ed3dd ; undefined
  40141c:	00000014 	udf	#20
  401420:	000000c8 	udf	#200
  401424:	fffff6c0 	.inst	0xfffff6c0 ; undefined
  401428:	00000090 	udf	#144
  40142c:	200e4100 	.inst	0x200e4100 ; undefined
  401430:	00000e62 	udf	#3682
  401434:	00000020 	udf	#32
  401438:	000000e0 	udf	#224
  40143c:	fffff738 	.inst	0xfffff738 ; undefined
  401440:	000002d8 	udf	#728
  401444:	400e4100 	.inst	0x400e4100 ; undefined
  401448:	079e089d 	.inst	0x079e089d ; undefined
  40144c:	02069342 	.inst	0x02069342 ; undefined
  401450:	d3dddeb2 	.inst	0xd3dddeb2 ; undefined
  401454:	0000000e 	udf	#14
  401458:	0000001c 	udf	#28
  40145c:	00000104 	udf	#260
  401460:	fffff9ec 	.inst	0xfffff9ec ; undefined
  401464:	0000041c 	udf	#1052
  401468:	900e4100 	adrp	x0, 1cc21000 <__bss_end__+0x1c800870>
  40146c:	03129301 	.inst	0x03129301 ; undefined
  401470:	0ed30105 	.inst	0x0ed30105 ; undefined
  401474:	00000000 	udf	#0
  401478:	0000001c 	udf	#28
  40147c:	00000124 	udf	#292
  401480:	fffffde8 	.inst	0xfffffde8 ; undefined
  401484:	00000074 	udf	#116
  401488:	500e4100 	adr	x0, 41dcaa <__FRAME_END__+0x1c812>
  40148c:	099e0a9d 	.inst	0x099e0a9d ; undefined
  401490:	0eddde5b 	.inst	0x0eddde5b ; undefined
  401494:	00000000 	udf	#0

0000000000401498 <__FRAME_END__>:
  401498:	00000000 	udf	#0

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
  41fe20:	004012dc 	.inst	0x004012dc ; undefined
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

0000000000420028 <ipc1>:
  420028:	29313900 	stp	w0, w14, [x8, #-120]
  42002c:	09111921 	.inst	0x09111921 ; undefined
  420030:	2a323a01 	orn	w1, w16, w18, lsl #14
  420034:	0a121a22 	and	w2, w17, w18, lsl #6
  420038:	2b333b02 	.inst	0x2b333b02 ; undefined
  42003c:	0b131b23 	add	w3, w25, w19, lsl #6
  420040:	2c343c03 	stnp	s3, s15, [x0, #-96]
  420044:	2f373f24 	.inst	0x2f373f24 ; undefined
  420048:	0f171f27 	.inst	0x0f171f27 ; undefined
  42004c:	2e363e07 	cmhs	v7.8b, v16.8b, v22.8b
  420050:	0e161e26 	.inst	0x0e161e26 ; undefined
  420054:	2d353d06 	stp	s6, s15, [x8, #-88]
  420058:	0d151d25 	.inst	0x0d151d25 ; undefined
  42005c:	0c141c05 	.inst	0x0c141c05 ; undefined
  420060:	00000004 	udf	#4
  420064:	00000000 	udf	#0

0000000000420068 <ipc2>:
  420068:	0b110e00 	add	w0, w16, w17, lsl #3
  42006c:	03050118 	.inst	0x03050118 ; undefined
  420070:	15060f1c 	b	45a3ce0 <__bss_end__+0x4183550>
  420074:	0c13170a 	.inst	0x0c13170a ; undefined
  420078:	10081a04 	adr	x4, 4303b8 <__bss_end__+0xfc28>
  42007c:	0d141b07 	.inst	0x0d141b07 ; undefined
  420080:	1f342902 	fnmadd	s2, s8, s20, s10
  420084:	1e372f25 	fcsel	s5, s25, s23, cs  // cs = hs, nlast
  420088:	212d3328 	.inst	0x212d3328 ; undefined
  42008c:	27312c30 	.inst	0x27312c30 ; undefined
  420090:	2e352238 	usubl	v24.8h, v17.8b, v21.8b
  420094:	1d24322a 	.inst	0x1d24322a ; undefined
  420098:	00000020 	udf	#32

000000000042009c <value>:
  42009c:	00000001 	udf	#1

00000000004200a0 <initflag.7>:
  4200a0:	00000001 	udf	#1
  4200a4:	00000000 	udf	#0

00000000004200a8 <ip.5>:
  4200a8:	2a323a00 	orn	w0, w16, w18, lsl #14
  4200ac:	0a121a22 	and	w2, w17, w18, lsl #6
  4200b0:	2c343c02 	stnp	s2, s15, [x0, #-96]
  4200b4:	0c141c24 	.inst	0x0c141c24 ; undefined
  4200b8:	2e363e04 	cmhs	v4.8b, v16.8b, v22.8b
  4200bc:	0e161e26 	.inst	0x0e161e26 ; undefined
  4200c0:	30384006 	adr	x6, 4908c1 <__bss_end__+0x70131>
  4200c4:	10182028 	adr	x8, 4504c8 <__bss_end__+0x2fd38>
  4200c8:	29313908 	stp	w8, w14, [x8, #-120]
  4200cc:	09111921 	.inst	0x09111921 ; undefined
  4200d0:	2b333b01 	.inst	0x2b333b01 ; undefined
  4200d4:	0b131b23 	add	w3, w25, w19, lsl #6
  4200d8:	2d353d03 	stp	s3, s15, [x8, #-88]
  4200dc:	0d151d25 	.inst	0x0d151d25 ; undefined
  4200e0:	2f373f05 	.inst	0x2f373f05 ; undefined
  4200e4:	0f171f27 	.inst	0x0f171f27 ; undefined
  4200e8:	00000007 	udf	#7
  4200ec:	00000000 	udf	#0

00000000004200f0 <ipm.4>:
  4200f0:	30082800 	adr	x0, 4305f1 <__bss_end__+0xfe61>
  4200f4:	40183810 	.inst	0x40183810 ; undefined
  4200f8:	2f072720 	mvni	v0.2s, #0xf9, lsl #8
  4200fc:	3f17370f 	.inst	0x3f17370f ; undefined
  420100:	2e06261f 	.inst	0x2e06261f ; undefined
  420104:	3e16360e 	.inst	0x3e16360e ; undefined
  420108:	2d05251e 	stp	s30, s9, [x8, #40]
  42010c:	3d15350d 	str	b13, [x8, #1357]
  420110:	2c04241d 	stnp	s29, s9, [x0, #32]
  420114:	3c14340c 	str	b12, [x0], #-189
  420118:	2b03231c 	adds	w28, w24, w3, lsl #8
  42011c:	3b13330b 	.inst	0x3b13330b ; undefined
  420120:	2a02221b 	orr	w27, w16, w2, lsl #8
  420124:	3a12320a 	.inst	0x3a12320a ; undefined
  420128:	2901211a 	stp	w26, w8, [x8, #8]
  42012c:	39113109 	strb	w9, [x8, #1100]
  420130:	00000019 	udf	#25
  420134:	00000000 	udf	#0

0000000000420138 <iet.3>:
  420138:	00000000 	udf	#0
  42013c:	00000020 	udf	#32
  420140:	00000001 	udf	#1
  420144:	00000002 	udf	#2
  420148:	00000003 	udf	#3
  42014c:	00000004 	udf	#4
  420150:	00000005 	udf	#5
  420154:	00000004 	udf	#4
  420158:	00000005 	udf	#5
  42015c:	00000006 	udf	#6
  420160:	00000007 	udf	#7
  420164:	00000008 	udf	#8
  420168:	00000009 	udf	#9
  42016c:	00000008 	udf	#8
  420170:	00000009 	udf	#9
  420174:	0000000a 	udf	#10
  420178:	0000000b 	udf	#11
  42017c:	0000000c 	udf	#12
  420180:	0000000d 	udf	#13
  420184:	0000000c 	udf	#12
  420188:	0000000d 	udf	#13
  42018c:	0000000e 	udf	#14
  420190:	0000000f 	udf	#15
  420194:	00000010 	udf	#16
  420198:	00000011 	udf	#17
  42019c:	00000010 	udf	#16
  4201a0:	00000011 	udf	#17
  4201a4:	00000012 	udf	#18
  4201a8:	00000013 	udf	#19
  4201ac:	00000014 	udf	#20
  4201b0:	00000015 	udf	#21
  4201b4:	00000014 	udf	#20
  4201b8:	00000015 	udf	#21
  4201bc:	00000016 	udf	#22
  4201c0:	00000017 	udf	#23
  4201c4:	00000018 	udf	#24
  4201c8:	00000019 	udf	#25
  4201cc:	00000018 	udf	#24
  4201d0:	00000019 	udf	#25
  4201d4:	0000001a 	udf	#26
  4201d8:	0000001b 	udf	#27
  4201dc:	0000001c 	udf	#28
  4201e0:	0000001d 	udf	#29
  4201e4:	0000001c 	udf	#28
  4201e8:	0000001d 	udf	#29
  4201ec:	0000001e 	udf	#30
  4201f0:	0000001f 	udf	#31
  4201f4:	00000020 	udf	#32
  4201f8:	00000001 	udf	#1
  4201fc:	00000000 	udf	#0

0000000000420200 <is.2>:
  420200:	0a0f0e00 	and	w0, w16, w15, lsl #3
  420204:	040c0207 	sabd	z7.b, p0/m, z7.b, z16.b
  420208:	0300000d 	.inst	0x0300000d ; undefined
  42020c:	0a0e0d0d 	and	w13, w8, w14, lsl #3
  420210:	0400010d 	add	z13.b, p0/m, z13.b, z8.b
  420214:	040a0d00 	smin	z0.b, p3/m, z0.b, z8.b
  420218:	00070109 	.inst	0x00070109 ; undefined
  42021c:	03010d0f 	.inst	0x03010d0f ; undefined
  420220:	0206040b 	.inst	0x0206040b ; undefined
  420224:	00010400 	.inst	0x00010400 ; undefined
  420228:	0b010c0d 	add	w13, w0, w1, lsl #3
  42022c:	0d0f0002 	.inst	0x0d0f0002 ; undefined
  420230:	0f0b0807 	.inst	0x0f0b0807 ; undefined
  420234:	01000f00 	.inst	0x01000f00 ; undefined
  420238:	0206060e 	.inst	0x0206060e ; undefined
  42023c:	000b040e 	.inst	0x000b040e ; undefined
  420240:	0f0a080c 	.inst	0x0f0a080c ; undefined
  420244:	010b0308 	.inst	0x010b0308 ; undefined
  420248:	09080d00 	.inst	0x09080d00 ; undefined
  42024c:	020a040e 	.inst	0x020a040e ; undefined
  420250:	04070008 	.inst	0x04070008 ; undefined
  420254:	04020b00 	.inst	0x04020b00 ; undefined
  420258:	0e000d0b 	.inst	0x0e000d0b ; undefined
  42025c:	01090407 	.inst	0x01090407 ; undefined
  420260:	00040b0f 	.inst	0x00040b0f ; undefined
  420264:	000d0a08 	.inst	0x000d0a08 ; undefined
  420268:	0e0d020c 	tbl	v12.8b, {v16.16b}, v13.8b
  42026c:	0e0e0100 	tbl	v0.8b, {v8.16b}, v14.8b
  420270:	0e0f0103 	tbl	v3.8b, {v8.16b}, v15.8b
  420274:	07040004 	.inst	0x07040004 ; undefined
  420278:	020c0509 	.inst	0x020c0509 ; undefined
  42027c:	08000807 	stxrb	w0, w7, [x0]
  420280:	0b00090b 	add	w11, w8, w0, lsl #2
  420284:	00010d05 	.inst	0x00010d05 ; undefined
  420288:	06000102 	.inst	0x06000102 ; undefined
  42028c:	07080c07 	.inst	0x07080c07 ; undefined
  420290:	06060200 	.inst	0x06060200 ; undefined
  420294:	0f090700 	sshr	v0.8b, v24.8b, #7
  420298:	0f0e0006 	.inst	0x0f0e0006 ; undefined
  42029c:	07040603 	.inst	0x07040603 ; undefined
  4202a0:	0d000a04 	st1	{v4.b}[2], [x16]
  4202a4:	0a0c080a 	and	w10, w0, w12, lsl #2
  4202a8:	00090c02 	.inst	0x00090c02 ; undefined
  4202ac:	0a060304 	and	w4, w24, w6
  4202b0:	04010901 	sub	z1.b, p2/m, z1.b, z8.b
  4202b4:	030b0f00 	.inst	0x030b0f00 ; undefined
  4202b8:	00020a06 	.inst	0x00020a06 ; undefined
  4202bc:	0202000f 	.inst	0x0202000f ; undefined
  4202c0:	0c070f04 	.inst	0x0c070f04 ; undefined
  4202c4:	06000309 	.inst	0x06000309 ; undefined
  4202c8:	0d0b0f04 	.inst	0x0d0b0f04 ; undefined
  4202cc:	000c0308 	.inst	0x000c0308 ; undefined
  4202d0:	01090f09 	.inst	0x01090f09 ; undefined
  4202d4:	0a04050e 	and	w14, w8, w4, lsl #1
  4202d8:	0f030b00 	.inst	0x0f030b00 ; undefined
  4202dc:	08060b09 	stxrb	w6, w9, [x24]
  4202e0:	080d000b 	stxrb	w13, w11, [x0]
  4202e4:	090d0006 	.inst	0x090d0006 ; undefined
  4202e8:	02000701 	.inst	0x02000701 ; undefined
  4202ec:	0707030d 	.inst	0x0707030d ; undefined
  4202f0:	000e070c 	.inst	0x000e070c ; undefined
  4202f4:	0d080401 	.inst	0x0d080401 ; undefined
  4202f8:	080a0f02 	stxrb	w10, w2, [x24]
  4202fc:	05040800 	.inst	0x05040800 ; undefined
  420300:	0d08060a 	.inst	0x0d08060a ; undefined
  420304:	0e010001 	tbl	v1.8b, {v0.16b}, v1.8b
  420308:	0501030a 	orr	z10.s, z10.s, #0x1ffffff
  42030c:	0b00040a 	add	w10, w0, w0, lsl #1
  420310:	080d0001 	stxrb	w13, w1, [x0]
  420314:	00020e03 	.inst	0x00020e03 ; undefined
  420318:	08070207 	stxrb	w7, w7, [x16]
  42031c:	0d070a0d 	.inst	0x0d070a0d ; undefined
  420320:	01090300 	.inst	0x01090300 ; undefined
  420324:	03000801 	.inst	0x03000801 ; undefined
  420328:	0c0a000a 	.inst	0x0c0a000a ; undefined
  42032c:	06050402 	.inst	0x06050402 ; undefined
  420330:	0f000c0e 	.inst	0x0f000c0e ; undefined
  420334:	0f0f0b05 	.inst	0x0f0f0b05 ; undefined
  420338:	00000a07 	udf	#2567
  42033c:	09040b05 	.inst	0x09040b05 ; undefined
  420340:	0f090b06 	.inst	0x0f090b06 ; undefined
  420344:	0d070a00 	.inst	0x0d070a00 ; undefined
  420348:	0c0d0502 	.inst	0x0c0d0502 ; undefined
  42034c:	00060009 	.inst	0x00060009 ; undefined
  420350:	01000708 	.inst	0x01000708 ; undefined
  420354:	0c000503 	st4	{v3.4h-v6.4h}, [x8]
  420358:	09010108 	.inst	0x09010108 ; undefined
  42035c:	00060f00 	.inst	0x00060f00 ; undefined
  420360:	040f060b 	.inst	0x040f060b ; undefined
  420364:	0c050e0f 	.inst	0x0c050e0f ; undefined
  420368:	0c020600 	.inst	0x0c020600 ; undefined
  42036c:	09030308 	.inst	0x09030308 ; undefined
  420370:	010c0003 	.inst	0x010c0003 ; undefined
  420374:	0d0f0205 	.inst	0x0d0f0205 ; undefined
  420378:	09000605 	.inst	0x09000605 ; undefined
  42037c:	0c03020c 	.inst	0x0c03020c ; undefined
  420380:	000a0604 	.inst	0x000a0604 ; undefined
  420384:	050e0703 	.inst	0x050e0703 ; undefined
  420388:	09000100 	.inst	0x09000100 ; undefined
  42038c:	070d0c00 	.inst	0x070d0c00 ; undefined
  420390:	07040f05 	.inst	0x07040f05 ; undefined
  420394:	0a0b000e 	and	w14, w0, w11
  420398:	0e0a0c0e 	dup	v14.4h, w0
  42039c:	07000b0c 	.inst	0x07000b0c ; undefined
  4203a0:	050e0c06 	.inst	0x050e0c06 ; undefined
  4203a4:	000d080a 	.inst	0x000d080a ; undefined
  4203a8:	0b030c0e 	add	w14, w0, w3, lsl #3
  4203ac:	000f0709 	.inst	0x000f0709 ; undefined
  4203b0:	0b0c0500 	add	w0, w8, w12, lsl #1
  4203b4:	050e0d0b 	.inst	0x050e0d0b ; undefined
  4203b8:	06090005 	.inst	0x06090005 ; undefined
  4203bc:	0003010c 	.inst	0x0003010c ; undefined
  4203c0:	03000002 	.inst	0x03000002 ; undefined
  4203c4:	06050509 	.inst	0x06050509 ; undefined
  4203c8:	000f0001 	.inst	0x000f0001 ; undefined
  4203cc:	0c0b000a 	.inst	0x0c0b000a ; undefined
  4203d0:	030e060a 	.inst	0x030e060a ; undefined
  4203d4:	04000900 	add	z0.b, p2/m, z0.b, z8.b
  4203d8:	0a07000c 	and	w12, w0, w7
  4203dc:	09050000 	.inst	0x09050000 ; undefined
  4203e0:	0b090a0b 	add	w11, w16, w9, lsl #2
  4203e4:	0a000e0f 	and	w15, w16, w0, lsl #3
  4203e8:	03020a03 	.inst	0x03020a03 ; undefined
  4203ec:	0003050d 	.inst	0x0003050d ; undefined
  4203f0:	07050500 	.inst	0x07050500 ; undefined
  4203f4:	05020004 	orr	z4.d, z4.d, #0x1
  4203f8:	02050000 	.inst	0x02050000 ; undefined
  4203fc:	06050e04 	.inst	0x06050e04 ; undefined
  420400:	0b03000c 	add	w12, w0, w3
  420404:	03080e0f 	.inst	0x03080e0f ; undefined
  420408:	05000908 	orr	z8.s, z8.s, #0x800000ff
  42040c:	00080e02 	.inst	0x00080e02 ; undefined
  420410:	0005090b 	.inst	0x0005090b ; undefined
  420414:	02020e06 	.inst	0x02020e06 ; undefined
  420418:	06030805 	.inst	0x06030805 ; undefined
  42041c:	080a0700 	stxrb	w10, w0, [x24]
  420420:	010b090f 	.inst	0x010b090f ; undefined
  420424:	05080007 	.inst	0x05080007 ; undefined
  420428:	08060901 	stxrb	w6, w1, [x8]
  42042c:	00000206 	udf	#518
  420430:	0e04070f 	dup	v15.2s, v24.s[0]
  420434:	00080206 	.inst	0x00080206 ; undefined
  420438:	0e0c090d 	.inst	0x0e0c090d ; undefined
  42043c:	0b0c0d03 	add	w3, w8, w12, lsl #3

0000000000420440 <ibin.1>:
  420440:	0c040800 	.inst	0x0c040800 ; undefined
  420444:	0e060a02 	.inst	0x0e060a02 ; undefined
  420448:	0d050901 	.inst	0x0d050901 ; undefined
  42044c:	0f070b03 	.inst	0x0f070b03 ; undefined

0000000000420450 <ipp.0>:
  420450:	00000000 	udf	#0
  420454:	00000010 	udf	#16
  420458:	00000007 	udf	#7
  42045c:	00000014 	udf	#20
  420460:	00000015 	udf	#21
  420464:	0000001d 	udf	#29
  420468:	0000000c 	udf	#12
  42046c:	0000001c 	udf	#28
  420470:	00000011 	udf	#17
  420474:	00000001 	udf	#1
  420478:	0000000f 	udf	#15
  42047c:	00000017 	udf	#23
  420480:	0000001a 	udf	#26
  420484:	00000005 	udf	#5
  420488:	00000012 	udf	#18
  42048c:	0000001f 	udf	#31
  420490:	0000000a 	udf	#10
  420494:	00000002 	udf	#2
  420498:	00000008 	udf	#8
  42049c:	00000018 	udf	#24
  4204a0:	0000000e 	udf	#14
  4204a4:	00000020 	udf	#32
  4204a8:	0000001b 	udf	#27
  4204ac:	00000003 	udf	#3
  4204b0:	00000009 	udf	#9
  4204b4:	00000013 	udf	#19
  4204b8:	0000000d 	udf	#13
  4204bc:	0000001e 	udf	#30
  4204c0:	00000006 	udf	#6
  4204c4:	00000016 	udf	#22
  4204c8:	0000000b 	udf	#11
  4204cc:	00000004 	udf	#4
  4204d0:	00000019 	udf	#25

Disassembly of section .bss:

00000000004204d8 <completed.0>:
	...

00000000004204e0 <bit>:
	...

00000000004205e8 <icd>:
	...

00000000004205f8 <kns.6>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420790 <.gnu.build.attributes>:
  420790:	00000008 	udf	#8
  420794:	00000010 	udf	#16
  420798:	00000100 	udf	#256
  42079c:	01244147 	.inst	0x01244147 ; undefined
  4207a0:	00316133 	.inst	0x00316133 ; NYI
  4207a4:	00400500 	.inst	0x00400500 ; undefined
  4207a8:	00000000 	udf	#0
  4207ac:	0040053c 	.inst	0x0040053c ; undefined
  4207b0:	00000000 	udf	#0
  4207b4:	00000008 	udf	#8
  4207b8:	00000010 	udf	#16
  4207bc:	00000100 	udf	#256
  4207c0:	01244147 	.inst	0x01244147 ; undefined
  4207c4:	00316133 	.inst	0x00316133 ; NYI
  4207c8:	00400544 	.inst	0x00400544 ; undefined
  4207cc:	00000000 	udf	#0
  4207d0:	00400558 	.inst	0x00400558 ; undefined
  4207d4:	00000000 	udf	#0
  4207d8:	00000008 	udf	#8
  4207dc:	00000010 	udf	#16
  4207e0:	00000100 	udf	#256
  4207e4:	01244147 	.inst	0x01244147 ; undefined
  4207e8:	00316133 	.inst	0x00316133 ; NYI
  4207ec:	00400498 	.inst	0x00400498 ; undefined
  4207f0:	00000000 	udf	#0
  4207f4:	004004a8 	.inst	0x004004a8 ; undefined
  4207f8:	00000000 	udf	#0
  4207fc:	00000008 	udf	#8
  420800:	00000010 	udf	#16
  420804:	00000100 	udf	#256
  420808:	01244147 	.inst	0x01244147 ; undefined
  42080c:	00316133 	.inst	0x00316133 ; NYI
  420810:	004012dc 	.inst	0x004012dc ; undefined
  420814:	00000000 	udf	#0
  420818:	004012e8 	.inst	0x004012e8 ; undefined
  42081c:	00000000 	udf	#0
  420820:	00000008 	udf	#8
  420824:	00000010 	udf	#16
  420828:	00000100 	udf	#256
  42082c:	01244147 	.inst	0x01244147 ; undefined
  420830:	00316133 	.inst	0x00316133 ; NYI
  420834:	004012dc 	.inst	0x004012dc ; undefined
  420838:	00000000 	udf	#0
  42083c:	004012dc 	.inst	0x004012dc ; undefined
  420840:	00000000 	udf	#0
  420844:	00000008 	udf	#8
  420848:	00000010 	udf	#16
  42084c:	00000100 	udf	#256
  420850:	01244147 	.inst	0x01244147 ; undefined
  420854:	00316133 	.inst	0x00316133 ; NYI
  420858:	004004a8 	.inst	0x004004a8 ; undefined
  42085c:	00000000 	udf	#0
  420860:	004004b0 	.inst	0x004004b0 ; undefined
  420864:	00000000 	udf	#0
  420868:	00000008 	udf	#8
  42086c:	00000010 	udf	#16
  420870:	00000100 	udf	#256
  420874:	01244147 	.inst	0x01244147 ; undefined
  420878:	00316133 	.inst	0x00316133 ; NYI
  42087c:	004012e8 	.inst	0x004012e8 ; undefined
  420880:	00000000 	udf	#0
  420884:	004012f0 	.inst	0x004012f0 ; undefined
  420888:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000cd8 	udf	#3288
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000005b6 	udf	#1462
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000042 	udf	#66
  10:	0000bd0c 	udf	#48396
  14:	00001300 	udf	#4864
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	000cd800 	.inst	0x000cd800 ; undefined
	...
  2c:	00c90200 	.inst	0x00c90200 ; undefined
  30:	01100000 	.inst	0x01100000 ; undefined
  34:	00511018 	.inst	0x00511018 ; undefined
  38:	6c030000 	stnp	d0, d0, [x0, #48]
  3c:	28180100 	stnp	w0, w0, [x8, #192]
  40:	00000051 	udf	#81
  44:	00720300 	.inst	0x00720300 ; undefined
  48:	512b1801 	sub	w1, w0, #0xac6
  4c:	08000000 	stxrb	w0, w0, [x0]
  50:	07080400 	.inst	0x07080400 ; undefined
  54:	0000007a 	udf	#122
  58:	00008c05 	udf	#35845
  5c:	30180100 	adr	x0, 3007d <__abi_tag-0x3d01fb>
  60:	0000002d 	udf	#45
  64:	00009902 	udf	#39170
  68:	19011800 	.inst	0x19011800 ; undefined
  6c:	00009310 	udf	#37648
  70:	006c0300 	.inst	0x006c0300 ; undefined
  74:	51261901 	sub	w1, w8, #0x986
  78:	00000000 	udf	#0
  7c:	01006303 	.inst	0x01006303 ; undefined
  80:	00512919 	.inst	0x00512919 ; undefined
  84:	03080000 	.inst	0x03080000 ; undefined
  88:	19010072 	stlurb	w18, [x3, #16]
  8c:	0000512c 	udf	#20780
  90:	05001000 	orr	z0.s, z0.s, #0x40000000
  94:	0000006f 	udf	#111
  98:	64311901 	.inst	0x64311901 ; undefined
  9c:	06000000 	.inst	0x06000000 ; undefined
  a0:	00000051 	udf	#81
  a4:	000000af 	udf	#175
  a8:	00005107 	udf	#20743
  ac:	08002000 	stxrb	w0, w0, [x0]
  b0:	00746962 	.inst	0x00746962 ; undefined
  b4:	9f0f1b01 	.inst	0x9f0f1b01 ; undefined
  b8:	09000000 	.inst	0x09000000 ; undefined
  bc:	4204e003 	.inst	0x4204e003 ; undefined
  c0:	00000000 	udf	#0
  c4:	63690900 	.inst	0x63690900 ; undefined
  c8:	1d010064 	.inst	0x1d010064 ; undefined
  cc:	00005810 	udf	#22544
  d0:	e8030900 	.inst	0xe8030900 ; undefined
  d4:	00004205 	udf	#16901
  d8:	06000000 	.inst	0x06000000 ; undefined
  dc:	000000eb 	udf	#235
  e0:	000000eb 	udf	#235
  e4:	00005107 	udf	#20743
  e8:	04003800 	saddv	d0, p6, z0.b
  ec:	00ad0801 	.inst	0x00ad0801 ; undefined
  f0:	2b0a0000 	adds	w0, w0, w10
  f4:	01000000 	.inst	0x01000000 ; undefined
  f8:	00db0d1e 	.inst	0x00db0d1e ; undefined
  fc:	03090000 	.inst	0x03090000 ; undefined
 100:	00420028 	.inst	0x00420028 ; undefined
 104:	00000000 	udf	#0
 108:	0000eb06 	udf	#60166
 10c:	00011800 	.inst	0x00011800 ; undefined
 110:	00510700 	.inst	0x00510700 ; undefined
 114:	00300000 	.inst	0x00300000 ; NYI
 118:	0000300a 	udf	#12298
 11c:	0d220100 	.inst	0x0d220100 ; undefined
 120:	00000108 	udf	#264
 124:	00680309 	.inst	0x00680309 ; undefined
 128:	00000042 	udf	#66
 12c:	0d0b0000 	.inst	0x0d0b0000 ; undefined
 130:	01000000 	.inst	0x01000000 ; undefined
 134:	014408d8 	.inst	0x014408d8 ; undefined
 138:	03090000 	.inst	0x03090000 ; undefined
 13c:	0042009c 	.inst	0x0042009c ; undefined
 140:	00000000 	udf	#0
 144:	6905040c 	stgp	x12, x1, [x0, #160]
 148:	0d00746e 	.inst	0x0d00746e ; undefined
 14c:	000000a8 	udf	#168
 150:	4405dd01 	.inst	0x4405dd01 ; undefined
 154:	68000001 	.inst	0x68000001 ; undefined
 158:	00004012 	udf	#16402
 15c:	74000000 	.inst	0x74000000 ; undefined
 160:	00000000 	udf	#0
 164:	01000000 	.inst	0x01000000 ; undefined
 168:	0001b99c 	.inst	0x0001b99c ; undefined
 16c:	6e690900 	.inst	0x6e690900 ; undefined
 170:	df010070 	.inst	0xdf010070 ; undefined
 174:	0000580c 	udf	#22540
 178:	68910200 	stgp	x0, x0, [x16], #544
 17c:	79656b09 	ldrh	w9, [x24, #4788]
 180:	11df0100 	.inst	0x11df0100 ; undefined
 184:	00000058 	udf	#88
 188:	09589102 	.inst	0x09589102 ; undefined
 18c:	0074756f 	.inst	0x0074756f ; undefined
 190:	5816df01 	ldr	x1, 2dd70 <__abi_tag-0x3d2508>
 194:	02000000 	.inst	0x02000000 ; undefined
 198:	060a4891 	.inst	0x060a4891 ; undefined
 19c:	01000000 	.inst	0x01000000 ; undefined
 1a0:	014408e0 	.inst	0x014408e0 ; undefined
 1a4:	91020000 	add	x0, x0, #0x80
 1a8:	73690944 	.inst	0x73690944 ; undefined
 1ac:	e0010077 	.inst	0xe0010077 ; undefined
 1b0:	00014410 	.inst	0x00014410 ; undefined
 1b4:	7c910200 	.inst	0x7c910200 ; undefined
 1b8:	00b70e00 	.inst	0x00b70e00 ; undefined
 1bc:	87010000 	.inst	0x87010000 ; undefined
 1c0:	400e4c06 	.inst	0x400e4c06 ; undefined
 1c4:	00000000 	udf	#0
 1c8:	00041c00 	.inst	0x00041c00 ; undefined
 1cc:	00000000 	udf	#0
 1d0:	169c0100 	b	fffffffffa7005d0 <__bss_end__+0xfffffffffa2dfe40>
 1d4:	0f000003 	.inst	0x0f000003 ; undefined
 1d8:	01007269 	.inst	0x01007269 ; undefined
 1dc:	00511a87 	.inst	0x00511a87 ; undefined
 1e0:	91030000 	add	x0, x0, #0xc0
 1e4:	6b0f7f88 	subs	w8, w28, w15, lsl #31
 1e8:	24870100 	cmphs	p0.s, p0/z, z8.s, z7.s
 1ec:	00000093 	udf	#147
 1f0:	10008302 	adr	x2, 1250 <__abi_tag-0x3ff028>
 1f4:	000000c4 	udf	#196
 1f8:	16378701 	b	fffffffff8de1dfc <__bss_end__+0xfffffffff89c166c>
 1fc:	03000003 	.inst	0x03000003 ; undefined
 200:	097f8091 	.inst	0x097f8091 ; undefined
 204:	00746569 	.inst	0x00746569 ; undefined
 208:	1c0f8801 	ldr	s1, 1f308 <__abi_tag-0x3e0f70>
 20c:	09000003 	.inst	0x09000003 ; undefined
 210:	42013803 	.inst	0x42013803 ; undefined
 214:	00000000 	udf	#0
 218:	70690900 	adr	x0, d233b <__abi_tag-0x32df3d>
 21c:	8c010070 	.inst	0x8c010070 ; undefined
 220:	00032c0f 	.inst	0x00032c0f ; undefined
 224:	50030900 	adr	x0, 6346 <__abi_tag-0x3f9f32>
 228:	00004204 	udf	#16900
 22c:	09000000 	.inst	0x09000000 ; undefined
 230:	01007369 	.inst	0x01007369 ; undefined
 234:	033c108f 	.inst	0x033c108f ; undefined
 238:	03090000 	.inst	0x03090000 ; undefined
 23c:	00420200 	.inst	0x00420200 ; undefined
 240:	00000000 	udf	#0
 244:	0000ee0a 	udf	#60938
 248:	10b00100 	adr	x0, fffffffffff60268 <__bss_end__+0xffffffffffb3fad8>
 24c:	00000358 	udf	#856
 250:	04400309 	add	z9.h, p0/m, z9.h, z24.h
 254:	00000042 	udf	#66
 258:	69090000 	stgp	x0, x0, [x0, #288]
 25c:	b1010065 	adds	x5, x3, #0x40
 260:	0000930a 	udf	#37642
 264:	a8910300 	stp	x0, x0, [x24], #272
 268:	00750a7f 	.inst	0x00750a7f ; undefined
 26c:	b2010000 	orr	x0, x0, #0x8000000080000000
 270:	00005112 	udf	#20754
 274:	78910200 	ldursh	x0, [x16, #-240]
 278:	0000d90a 	udf	#55562
 27c:	17b20100 	b	fffffffffec8067c <__bss_end__+0xfffffffffe85feec>
 280:	00000051 	udf	#81
 284:	0a709102 	.inst	0x0a709102 ; undefined
 288:	000000e0 	udf	#224
 28c:	511eb201 	sub	w1, w16, #0x7ac
 290:	02000000 	.inst	0x02000000 ; undefined
 294:	69096891 	stgp	x17, x26, [x4, #288]
 298:	01006365 	.inst	0x01006365 ; undefined
 29c:	036809b3 	.inst	0x036809b3 ; undefined
 2a0:	91030000 	add	x0, x0, #0xc0
 2a4:	6a097f98 	ands	w24, w28, w9, lsl #31
 2a8:	b401006a 	cbz	x10, 22b4 <__abi_tag-0x3fdfc4>
 2ac:	00014408 	.inst	0x00014408 ; undefined
 2b0:	64910200 	fcmla	z0.s, p0/m, z16.s, z17.s, #0
 2b4:	0000b20a 	udf	#45578
 2b8:	0bb40100 	.inst	0x0bb40100 ; undefined
 2bc:	00000144 	udf	#324
 2c0:	0a4c9102 	.inst	0x0a4c9102 ; undefined
 2c4:	00000094 	udf	#148
 2c8:	4410b401 	.inst	0x4410b401 ; undefined
 2cc:	02000001 	.inst	0x02000001 ; undefined
 2d0:	69094891 	stgp	x17, x18, [x4, #288]
 2d4:	01007373 	.inst	0x01007373 ; undefined
 2d8:	014415b4 	.inst	0x014415b4 ; undefined
 2dc:	91020000 	add	x0, x0, #0x80
 2e0:	006a0944 	.inst	0x006a0944 ; undefined
 2e4:	4419b401 	.inst	0x4419b401 ; undefined
 2e8:	02000001 	.inst	0x02000001 ; undefined
 2ec:	6c096091 	stnp	d17, d24, [x4, #144]
 2f0:	1bb40100 	.inst	0x1bb40100 ; undefined
 2f4:	00000144 	udf	#324
 2f8:	095c9102 	.inst	0x095c9102 ; undefined
 2fc:	b401006d 	cbz	x13, 2308 <__abi_tag-0x3fdf70>
 300:	0001441d 	.inst	0x0001441d ; undefined
 304:	58910200 	ldr	x0, fffffffffff22344 <__bss_end__+0xffffffffffb01bb4>
 308:	01007009 	.inst	0x01007009 ; undefined
 30c:	031613b5 	.inst	0x031613b5 ; undefined
 310:	91020000 	add	x0, x0, #0x80
 314:	08110050 	stxrb	w17, w16, [x2]
 318:	00000051 	udf	#81
 31c:	00014406 	.inst	0x00014406 ; undefined
 320:	00032c00 	.inst	0x00032c00 ; undefined
 324:	00510700 	.inst	0x00510700 ; undefined
 328:	00300000 	.inst	0x00300000 ; NYI
 32c:	00014406 	.inst	0x00014406 ; undefined
 330:	00033c00 	.inst	0x00033c00 ; undefined
 334:	00510700 	.inst	0x00510700 ; undefined
 338:	00200000 	.inst	0x00200000 ; NYI
 33c:	0000eb06 	udf	#60166
 340:	00035800 	.inst	0x00035800 ; undefined
 344:	00510700 	.inst	0x00510700 ; undefined
 348:	070f0000 	.inst	0x070f0000 ; undefined
 34c:	00000051 	udf	#81
 350:	00510703 	.inst	0x00510703 ; undefined
 354:	00080000 	.inst	0x00080000 ; undefined
 358:	0000eb06 	udf	#60166
 35c:	00036800 	.inst	0x00036800 ; undefined
 360:	00510700 	.inst	0x00510700 ; undefined
 364:	000f0000 	.inst	0x000f0000 ; undefined
 368:	0000eb06 	udf	#60166
 36c:	00037800 	.inst	0x00037800 ; undefined
 370:	00510700 	.inst	0x00510700 ; undefined
 374:	00080000 	.inst	0x00080000 ; undefined
 378:	00736b12 	.inst	0x00736b12 ; undefined
 37c:	74067001 	.inst	0x74067001 ; undefined
 380:	0000400b 	udf	#16395
 384:	d8000000 	prfm	pldl1keep, 384 <__abi_tag-0x3ffef4>
 388:	00000002 	udf	#2
 38c:	01000000 	.inst	0x01000000 ; undefined
 390:	0003e59c 	.inst	0x0003e59c ; undefined
 394:	006e0f00 	.inst	0x006e0f00 ; undefined
 398:	441e7001 	sqrdmlah	z1.b, z0.b, z30.b
 39c:	02000001 	.inst	0x02000001 ; undefined
 3a0:	6b0f6c91 	subs	w17, w4, w15, lsl #27
 3a4:	7001006e 	adr	x14, 23b3 <__abi_tag-0x3fdec5>
 3a8:	0003e529 	.inst	0x0003e529 ; undefined
 3ac:	60910200 	.inst	0x60910200 ; undefined
 3b0:	01006909 	.inst	0x01006909 ; undefined
 3b4:	01440871 	.inst	0x01440871 ; undefined
 3b8:	91020000 	add	x0, x0, #0x80
 3bc:	006a097c 	.inst	0x006a097c ; undefined
 3c0:	440a7101 	sqrdmlah	z1.b, z8.b, z10.b
 3c4:	02000001 	.inst	0x02000001 ; undefined
 3c8:	6b097891 	subs	w17, w4, w9, lsl #30
 3cc:	0c710100 	.inst	0x0c710100 ; undefined
 3d0:	00000144 	udf	#324
 3d4:	09749102 	.inst	0x09749102 ; undefined
 3d8:	7101006c 	subs	w12, w3, #0x40
 3dc:	0001440e 	.inst	0x0001440e ; undefined
 3e0:	70910200 	adr	x0, fffffffffff22423 <__bss_end__+0xffffffffffb01c93>
 3e4:	93081100 	.inst	0x93081100 ; undefined
 3e8:	13000000 	sbfx	w0, w0, #0, #1
 3ec:	0000003b 	udf	#59
 3f0:	510f6901 	sub	w1, w8, #0x3da
 3f4:	e4000000 	.inst	0xe4000000 ; undefined
 3f8:	0000400a 	udf	#16394
 3fc:	90000000 	adrp	x0, 0 <__abi_tag-0x400278>
 400:	00000000 	udf	#0
 404:	01000000 	.inst	0x01000000 ; undefined
 408:	00043b9c 	.inst	0x00043b9c ; undefined
 40c:	00e71000 	.inst	0x00e71000 ; undefined
 410:	69010000 	stgp	x0, x0, [x0, #32]
 414:	0000581e 	udf	#22558
 418:	70910200 	adr	x0, fffffffffff2245b <__bss_end__+0xffffffffffb01ccb>
 41c:	00003510 	udf	#13584
 420:	2a690100 	orn	w0, w8, w9, lsr #0
 424:	00000144 	udf	#324
 428:	106c9102 	adr	x2, d9648 <__abi_tag-0x326c30>
 42c:	00000000 	udf	#0
 430:	44356901 	.inst	0x44356901 ; undefined
 434:	02000001 	.inst	0x02000001 ; undefined
 438:	12006891 	and	w17, w4, #0x7ffffff
 43c:	00736564 	.inst	0x00736564 ; undefined
 440:	04062c01 	.inst	0x04062c01 ; undefined
 444:	00004006 	udf	#16390
 448:	e0000000 	.inst	0xe0000000 ; undefined
 44c:	00000004 	udf	#4
 450:	01000000 	.inst	0x01000000 ; undefined
 454:	0005919c 	.inst	0x0005919c ; undefined
 458:	6e690f00 	uqadd	v0.8h, v24.8h, v9.8h
 45c:	2c010070 	stnp	s16, s0, [x3, #8]
 460:	00005812 	udf	#22546
 464:	a0910300 	.inst	0xa0910300 ; undefined
 468:	656b0f7f 	fmla	z31.h, p3/m, z27.h, z11.h
 46c:	2c010079 	stnp	s25, s0, [x3, #8]
 470:	0000581f 	udf	#22559
 474:	90910300 	adrp	x0, ffffffff22060000 <__bss_end__+0xffffffff21c3f870>
 478:	0006107f 	.inst	0x0006107f ; undefined
 47c:	2c010000 	stnp	s0, s0, [x0, #8]
 480:	0005912a 	.inst	0x0005912a ; undefined
 484:	88910300 	stllr	w0, [x24]
 488:	73690f7f 	.inst	0x73690f7f ; undefined
 48c:	2c010077 	stnp	s23, s0, [x3, #8]
 490:	00014436 	.inst	0x00014436 ; undefined
 494:	84910300 	ld1sh	{z0.s}, p0/z, [x24, z17.s, uxtw]
 498:	756f0f7f 	.inst	0x756f0f7f ; undefined
 49c:	2c010074 	stnp	s20, s0, [x3, #8]
 4a0:	00059745 	.inst	0x00059745 ; undefined
 4a4:	f8910300 	prfum	pldl1keep, [x24, #-240]
 4a8:	7069097e 	adr	x30, d25d7 <__abi_tag-0x32dca1>
 4ac:	102e0100 	adr	x0, 5c4cc <__abi_tag-0x3a3dac>
 4b0:	0000059d 	udf	#1437
 4b4:	00a80309 	.inst	0x00a80309 ; undefined
 4b8:	00000042 	udf	#66
 4bc:	69090000 	stgp	x0, x0, [x0, #288]
 4c0:	01006d70 	.inst	0x01006d70 ; undefined
 4c4:	059d1034 	mov	z20.s, p13/z, #-127
 4c8:	03090000 	.inst	0x03090000 ; undefined
 4cc:	004200f0 	.inst	0x004200f0 ; undefined
 4d0:	00000000 	udf	#0
 4d4:	736e6b09 	.inst	0x736e6b09 ; undefined
 4d8:	113a0100 	add	w0, w8, #0xe80
 4dc:	000005ad 	udf	#1453
 4e0:	05f80309 	.inst	0x05f80309 ; undefined
 4e4:	00000042 	udf	#66
 4e8:	9f0a0000 	.inst	0x9f0a0000 ; undefined
 4ec:	01000000 	.inst	0x01000000 ; undefined
 4f0:	01440f3c 	.inst	0x01440f3c ; undefined
 4f4:	03090000 	.inst	0x03090000 ; undefined
 4f8:	004200a0 	.inst	0x004200a0 ; undefined
 4fc:	00000000 	udf	#0
 500:	00696909 	.inst	0x00696909 ; undefined
 504:	44084001 	.inst	0x44084001 ; undefined
 508:	02000001 	.inst	0x02000001 ; undefined
 50c:	69096491 	stgp	x17, x25, [x4, #288]
 510:	0b400100 	add	w0, w8, w0, lsr #0
 514:	00000144 	udf	#324
 518:	097c9102 	.inst	0x097c9102 ; undefined
 51c:	4001006a 	.inst	0x4001006a ; undefined
 520:	0001440d 	.inst	0x0001440d ; undefined
 524:	78910200 	ldursh	x0, [x16, #-240]
 528:	01006b09 	.inst	0x01006b09 ; undefined
 52c:	01440f40 	.inst	0x01440f40 ; undefined
 530:	91020000 	add	x0, x0, #0x80
 534:	63690974 	.inst	0x63690974 ; undefined
 538:	12410100 	.inst	0x12410100 ; undefined
 53c:	00000051 	udf	#81
 540:	0a589102 	.inst	0x0a589102 ; undefined
 544:	000000d1 	udf	#209
 548:	51154101 	sub	w1, w8, #0x550
 54c:	02000000 	.inst	0x02000000 ; undefined
 550:	3b146891 	.inst	0x3b146891 ; undefined
 554:	01000000 	.inst	0x01000000 ; undefined
 558:	00511d41 	.inst	0x00511d41 ; undefined
 55c:	05720000 	ext	z0.b, {z0.b, z1.b}, #144
 560:	58150000 	ldr	x0, 2a560 <__abi_tag-0x3d5d18>
 564:	15000000 	b	4000564 <__bss_end__+0x3bdfdd4>
 568:	00000144 	udf	#324
 56c:	00014415 	.inst	0x00014415 ; undefined
 570:	750a0000 	.inst	0x750a0000 ; undefined
 574:	01000000 	.inst	0x01000000 ; undefined
 578:	00580c42 	.inst	0x00580c42 ; undefined
 57c:	91020000 	add	x0, x0, #0x80
 580:	67700948 	.inst	0x67700948 ; undefined
 584:	0a430100 	and	w0, w8, w3, lsr #0
 588:	00000093 	udf	#147
 58c:	7fb09103 	fmulx	s3, s8, v16.s[1]
 590:	44081100 	.inst	0x44081100 ; undefined
 594:	11000001 	add	w1, w0, #0x0
 598:	00005808 	udf	#22536
 59c:	00eb0600 	.inst	0x00eb0600 ; undefined
 5a0:	05ad0000 	zip1	z0.q, z0.q, z13.q
 5a4:	51070000 	sub	w0, w0, #0x1c0
 5a8:	40000000 	.inst	0x40000000 ; undefined
 5ac:	00931600 	.inst	0x00931600 ; undefined
 5b0:	51070000 	sub	w0, w0, #0x1c0
 5b4:	10000000 	adr	x0, 5b4 <__abi_tag-0x3ffcc4>
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	0e030113 	tbl	v19.8b, {v8.16b}, v3.8b
  18:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
  1c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  20:	00001301 	udf	#4865
  24:	03000d03 	.inst	0x03000d03 ; undefined
  28:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  2c:	490b390b 	.inst	0x490b390b ; undefined
  30:	000b3813 	.inst	0x000b3813 ; undefined
  34:	00240400 	.inst	0x00240400 ; NYI
  38:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  3c:	00000e03 	udf	#3587
  40:	03001605 	.inst	0x03001605 ; undefined
  44:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  48:	490b390b 	.inst	0x490b390b ; undefined
  4c:	06000013 	.inst	0x06000013 ; undefined
  50:	13490101 	.inst	0x13490101 ; undefined
  54:	00001301 	udf	#4865
  58:	49002107 	.inst	0x49002107 ; undefined
  5c:	000b2f13 	.inst	0x000b2f13 ; undefined
  60:	00340800 	.inst	0x00340800 ; NYI
  64:	0b3a0803 	add	w3, w0, w26, uxtb #2
  68:	0b390b3b 	add	w27, w25, w25, uxtb #2
  6c:	193f1349 	.inst	0x193f1349 ; undefined
  70:	00001802 	udf	#6146
  74:	03003409 	.inst	0x03003409 ; undefined
  78:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  7c:	490b390b 	.inst	0x490b390b ; undefined
  80:	00180213 	.inst	0x00180213 ; undefined
  84:	00340a00 	.inst	0x00340a00 ; NYI
  88:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  8c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  90:	18021349 	ldr	w9, 42f8 <__abi_tag-0x3fbf80>
  94:	340b0000 	cbz	w0, 16094 <__abi_tag-0x3ea1e4>
  98:	3a0e0300 	adcs	w0, w24, w14
  9c:	390b3b0b 	strb	w11, [x24, #718]
  a0:	3f13490b 	.inst	0x3f13490b ; undefined
  a4:	00180219 	.inst	0x00180219 ; undefined
  a8:	00240c00 	.inst	0x00240c00 ; NYI
  ac:	0b3e0b0b 	add	w11, w24, w30, uxtb #2
  b0:	00000803 	udf	#2051
  b4:	3f012e0d 	.inst	0x3f012e0d ; undefined
  b8:	3a0e0319 	adcs	w25, w24, w14
  bc:	390b3b0b 	strb	w11, [x24, #718]
  c0:	4919270b 	.inst	0x4919270b ; undefined
  c4:	12011113 	and	w19, w8, #0x8000000f
  c8:	96184007 	bl	fffffffff86100e4 <__bss_end__+0xfffffffff81ef954>
  cc:	13011942 	sbfx	w2, w10, #1, #6
  d0:	2e0e0000 	ext	v0.8b, v0.8b, v14.8b, #0
  d4:	03193f01 	.inst	0x03193f01 ; undefined
  d8:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  dc:	270b390b 	.inst	0x270b390b ; undefined
  e0:	12011119 	and	w25, w8, #0x8000000f
  e4:	97184007 	bl	fffffffffc610100 <__bss_end__+0xfffffffffc1ef970>
  e8:	13011942 	sbfx	w2, w10, #1, #6
  ec:	050f0000 	.inst	0x050f0000 ; undefined
  f0:	3a080300 	adcs	w0, w24, w8
  f4:	390b3b0b 	strb	w11, [x24, #718]
  f8:	0213490b 	.inst	0x0213490b ; undefined
  fc:	10000018 	adr	x24, fc <__abi_tag-0x40017c>
 100:	0e030005 	tbl	v5.8b, {v0.16b}, v3.8b
 104:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 108:	13490b39 	.inst	0x13490b39 ; undefined
 10c:	00001802 	udf	#6146
 110:	0b000f11 	add	w17, w24, w0, lsl #3
 114:	0013490b 	.inst	0x0013490b ; undefined
 118:	012e1200 	.inst	0x012e1200 ; undefined
 11c:	0803193f 	stxrb	w3, wzr, [x9]
 120:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 124:	19270b39 	.inst	0x19270b39 ; undefined
 128:	07120111 	.inst	0x07120111 ; undefined
 12c:	42961840 	.inst	0x42961840 ; undefined
 130:	00130119 	.inst	0x00130119 ; undefined
 134:	012e1300 	.inst	0x012e1300 ; undefined
 138:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
 13c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 140:	19270b39 	.inst	0x19270b39 ; undefined
 144:	01111349 	.inst	0x01111349 ; undefined
 148:	18400712 	ldr	w18, 80228 <__abi_tag-0x380050>
 14c:	01194297 	.inst	0x01194297 ; undefined
 150:	14000013 	b	19c <__abi_tag-0x4000dc>
 154:	193f012e 	.inst	0x193f012e ; undefined
 158:	0b3a0e03 	add	w3, w16, w26, uxtb #3
 15c:	0b390b3b 	add	w27, w25, w25, uxtb #2
 160:	13491927 	.inst	0x13491927 ; undefined
 164:	1301193c 	sbfx	w28, w9, #1, #6
 168:	05150000 	mov	z0.b, p5/z, #0
 16c:	00134900 	.inst	0x00134900 ; undefined
 170:	01011600 	.inst	0x01011600 ; undefined
 174:	00001349 	udf	#4937
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000622 	udf	#1570
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	7365646e 	.inst	0x7365646e ; undefined
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	0209004a 	.inst	0x0209004a ; undefined
  2c:	00400604 	.inst	0x00400604 ; undefined
  30:	00000000 	udf	#0
  34:	05012b03 	orr	z3.s, z3.s, #0xf80fffff
  38:	82190308 	.inst	0x82190308 ; undefined
  3c:	053c0705 	ext	z5.b, z5.b, z24.b, #225
  40:	15052f0f 	b	414bc7c <__bss_end__+0x3d2b4ec>
  44:	2e0d053d 	.inst	0x2e0d053d ; undefined
  48:	054b0c05 	.inst	0x054b0c05 ; undefined
  4c:	2c052e07 	stnp	s7, s11, [x16, #40]
  50:	03040200 	.inst	0x03040200 ; undefined
  54:	00210520 	.inst	0x00210520 ; NYI
  58:	3c030402 	str	b2, [x0], #48
  5c:	02001605 	.inst	0x02001605 ; undefined
  60:	05580304 	mov	z4.h, p8/z, #24
  64:	04020007 	.inst	0x04020007 ; undefined
  68:	08053c01 	stxrb	w5, w1, [x0]
  6c:	2e07053e 	.inst	0x2e07053e ; undefined
  70:	052f0e05 	ext	z5.b, z5.b, z16.b, #123
  74:	10052f12 	adr	x18, a654 <__abi_tag-0x3f5c24>
  78:	3c0c053c 	str	b28, [x9], #192
  7c:	053d0d05 	ext	z5.b, z5.b, z8.b, #235
  80:	07052e12 	.inst	0x07052e12 ; undefined
  84:	0019052e 	.inst	0x0019052e ; undefined
  88:	21030402 	.inst	0x21030402 ; undefined
  8c:	02003105 	.inst	0x02003105 ; undefined
  90:	059e0304 	mov	z4.s, p14/z, #24
  94:	04020022 	.inst	0x04020022 ; undefined
  98:	20054a03 	.inst	0x20054a03 ; undefined
  9c:	03040200 	.inst	0x03040200 ; undefined
  a0:	0010054a 	.inst	0x0010054a ; undefined
  a4:	20030402 	.inst	0x20030402 ; undefined
  a8:	02001905 	.inst	0x02001905 ; undefined
  ac:	053d0304 	ext	z4.b, z4.b, z24.b, #232
  b0:	04020031 	.inst	0x04020031 ; undefined
  b4:	22059e03 	.inst	0x22059e03 ; undefined
  b8:	03040200 	.inst	0x03040200 ; undefined
  bc:	0020054a 	.inst	0x0020054a ; NYI
  c0:	4a030402 	eor	w2, w0, w3, lsl #1
  c4:	02001005 	.inst	0x02001005 ; undefined
  c8:	05200304 	ext	z4.b, z4.b, z24.b, #0
  cc:	0402001c 	.inst	0x0402001c ; undefined
  d0:	20053a03 	.inst	0x20053a03 ; undefined
  d4:	03040200 	.inst	0x03040200 ; undefined
  d8:	0007053c 	.inst	0x0007053c ; undefined
  dc:	3c010402 	str	b2, [x0], #16
  e0:	05410c05 	eor	z5.h, z5.h, #0x8000
  e4:	1e052e07 	.inst	0x1e052e07 ; undefined
  e8:	03040200 	.inst	0x03040200 ; undefined
  ec:	00280520 	.inst	0x00280520 ; NYI
  f0:	d6030402 	.inst	0xd6030402 ; undefined
  f4:	02004505 	.inst	0x02004505 ; undefined
  f8:	054a0304 	.inst	0x054a0304 ; undefined
  fc:	04020016 	.inst	0x04020016 ; undefined
 100:	0705d603 	.inst	0x0705d603 ; undefined
 104:	01040200 	.inst	0x01040200 ; undefined
 108:	3e11053c 	.inst	0x3e11053c ; undefined
 10c:	05200f05 	ext	z5.b, z5.b, z24.b, #3
 110:	0521200a 	mov	z10.b, b0
 114:	04052e0f 	.inst	0x04052e0f ; undefined
 118:	0018052e 	.inst	0x0018052e ; undefined
 11c:	21030402 	.inst	0x21030402 ; undefined
 120:	02002e05 	.inst	0x02002e05 ; undefined
 124:	054a0304 	.inst	0x054a0304 ; undefined
 128:	04020021 	.inst	0x04020021 ; undefined
 12c:	1f054a03 	fmadd	s3, s16, s5, s18
 130:	03040200 	.inst	0x03040200 ; undefined
 134:	000e054a 	.inst	0x000e054a ; undefined
 138:	20030402 	.inst	0x20030402 ; undefined
 13c:	02001805 	.inst	0x02001805 ; undefined
 140:	05210304 	ext	z4.b, z4.b, z24.b, #8
 144:	0402002e 	.inst	0x0402002e ; undefined
 148:	21054a03 	.inst	0x21054a03 ; undefined
 14c:	03040200 	.inst	0x03040200 ; undefined
 150:	001f054a 	.inst	0x001f054a ; undefined
 154:	4a030402 	eor	w2, w0, w3, lsl #1
 158:	02000e05 	.inst	0x02000e05 ; undefined
 15c:	05200304 	ext	z4.b, z4.b, z24.b, #0
 160:	04020019 	.inst	0x04020019 ; undefined
 164:	1d051e03 	.inst	0x1d051e03 ; undefined
 168:	03040200 	.inst	0x03040200 ; undefined
 16c:	0004053c 	.inst	0x0004053c ; undefined
 170:	3c010402 	str	b2, [x0], #16
 174:	05400a05 	eor	z5.s, z5.s, #0x8000ffff
 178:	1d052e04 	.inst	0x1d052e04 ; undefined
 17c:	04020021 	.inst	0x04020021 ; undefined
 180:	003c0601 	.inst	0x003c0601 ; NYI
 184:	4a020402 	eor	w2, w0, w2, lsl #1
 188:	02000a05 	.inst	0x02000a05 ; undefined
 18c:	20060404 	.inst	0x20060404 ; undefined
 190:	02000705 	.inst	0x02000705 ; undefined
 194:	05210404 	ext	z4.b, z4.b, z0.b, #9
 198:	04020011 	.inst	0x04020011 ; undefined
 19c:	054b0804 	.inst	0x054b0804 ; undefined
 1a0:	0402000a 	.inst	0x0402000a ; undefined
 1a4:	12052004 	and	w4, w0, #0xf800000f
 1a8:	04040200 	.inst	0x04040200 ; undefined
 1ac:	000d053d 	.inst	0x000d053d ; undefined
 1b0:	20040402 	.inst	0x20040402 ; undefined
 1b4:	04040200 	.inst	0x04040200 ; undefined
 1b8:	00140521 	.inst	0x00140521 ; undefined
 1bc:	29040402 	stp	w2, w1, [x0, #32]
 1c0:	02000405 	.inst	0x02000405 ; undefined
 1c4:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 1c8:	0605430b 	.inst	0x0605430b ; undefined
 1cc:	210f0520 	.inst	0x210f0520 ; undefined
 1d0:	21200a05 	.inst	0x21200a05 ; undefined
 1d4:	052f1505 	ext	z5.b, z5.b, z8.b, #125
 1d8:	0c052e13 	.inst	0x0c052e13 ; undefined
 1dc:	2f0a052e 	ushr	v14.8b, v9.8b, #6
 1e0:	052e0f05 	ext	z5.b, z5.b, z24.b, #115
 1e4:	1c052e04 	ldr	s4, a7a4 <__abi_tag-0x3f5ad4>
 1e8:	03040200 	.inst	0x03040200 ; undefined
 1ec:	00340521 	.inst	0x00340521 ; NYI
 1f0:	74030402 	.inst	0x74030402 ; undefined
 1f4:	02002505 	.inst	0x02002505 ; undefined
 1f8:	054a0304 	.inst	0x054a0304 ; undefined
 1fc:	04020023 	.inst	0x04020023 ; undefined
 200:	10054a03 	adr	x3, ab40 <__abi_tag-0x3f5738>
 204:	03040200 	.inst	0x03040200 ; undefined
 208:	001c0520 	.inst	0x001c0520 ; undefined
 20c:	2f030402 	mvni	v2.2s, #0x60
 210:	02003405 	.inst	0x02003405 ; undefined
 214:	05740304 	ext	z4.b, {z24.b, z25.b}, #160
 218:	04020025 	.inst	0x04020025 ; undefined
 21c:	23054a03 	.inst	0x23054a03 ; undefined
 220:	03040200 	.inst	0x03040200 ; undefined
 224:	0010054a 	.inst	0x0010054a ; undefined
 228:	20030402 	.inst	0x20030402 ; undefined
 22c:	02001d05 	.inst	0x02001d05 ; undefined
 230:	052c0304 	ext	z4.b, z4.b, z24.b, #96
 234:	04020022 	.inst	0x04020022 ; undefined
 238:	04053c03 	.inst	0x04053c03 ; undefined
 23c:	01040200 	.inst	0x01040200 ; undefined
 240:	4001053c 	.inst	0x4001053c ; undefined
 244:	05593c05 	mov	z5.h, p9/z, #-8192
 248:	11054b07 	add	w7, w24, #0x152
 24c:	4a21054b 	eon	w11, w10, w1, lsl #1
 250:	05201905 	ext	z5.b, z5.b, z8.b, #6
 254:	02002029 	.inst	0x02002029 ; undefined
 258:	2e060104 	ext	v4.8b, v8.8b, v6.8b, #0
 25c:	02040200 	.inst	0x02040200 ; undefined
 260:	0617052e 	.inst	0x0617052e ; undefined
 264:	3c110530 	str	b16, [x9], #-240
 268:	054a2705 	.inst	0x054a2705 ; undefined
 26c:	2f05201f 	.inst	0x2f05201f ; undefined
 270:	04020020 	.inst	0x04020020 ; undefined
 274:	002e0601 	.inst	0x002e0601 ; NYI
 278:	2e020402 	.inst	0x2e020402 ; undefined
 27c:	21060105 	.inst	0x21060105 ; undefined
 280:	05302d05 	tbx	z5.b, z8.b, z16.b
 284:	0f055b07 	fmls	v7.4h, v24.4h, v5.h[4]
 288:	01040200 	.inst	0x01040200 ; undefined
 28c:	0019053c 	.inst	0x0019053c ; undefined
 290:	3c020402 	str	b2, [x0], #32
 294:	02002305 	.inst	0x02002305 ; undefined
 298:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 29c:	1d053d13 	.inst	0x1d053d13 ; undefined
 2a0:	3c26053c 	.inst	0x3c26053c ; undefined
 2a4:	052e1605 	ext	z5.b, z5.b, z16.b, #117
 2a8:	0d05202e 	.inst	0x0d05202e ; undefined
 2ac:	3d130520 	str	b0, [x9, #1217]
 2b0:	053c1d05 	ext	z5.b, z5.b, z8.b, #231
 2b4:	16053c26 	b	fffffffff814f34c <__bss_end__+0xfffffffff7d2ebbc>
 2b8:	202e052e 	.inst	0x202e052e ; undefined
 2bc:	4d200d05 	st2	{v5.b, v6.b}[11], [x8]
 2c0:	052e0705 	ext	z5.b, z5.b, z24.b, #113
 2c4:	04020016 	.inst	0x04020016 ; undefined
 2c8:	20052103 	.inst	0x20052103 ; undefined
 2cc:	03040200 	.inst	0x03040200 ; undefined
 2d0:	0029053c 	.inst	0x0029053c ; NYI
 2d4:	3c030402 	str	b2, [x0], #48
 2d8:	02001905 	.inst	0x02001905 ; undefined
 2dc:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 2e0:	04020031 	.inst	0x04020031 ; undefined
 2e4:	10052003 	adr	x3, a6e4 <__abi_tag-0x3f5b94>
 2e8:	03040200 	.inst	0x03040200 ; undefined
 2ec:	00160520 	.inst	0x00160520 ; undefined
 2f0:	3d030402 	str	b2, [x0, #193]
 2f4:	02002005 	.inst	0x02002005 ; undefined
 2f8:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 2fc:	04020029 	.inst	0x04020029 ; undefined
 300:	19053c03 	.inst	0x19053c03 ; undefined
 304:	03040200 	.inst	0x03040200 ; undefined
 308:	0031052e 	.inst	0x0031052e ; NYI
 30c:	20030402 	.inst	0x20030402 ; undefined
 310:	02001005 	.inst	0x02001005 ; undefined
 314:	05200304 	ext	z4.b, z4.b, z24.b, #0
 318:	04020016 	.inst	0x04020016 ; undefined
 31c:	07053a03 	.inst	0x07053a03 ; undefined
 320:	01040200 	.inst	0x01040200 ; undefined
 324:	401b053c 	.inst	0x401b053c ; undefined
 328:	052e1905 	ext	z5.b, z5.b, z8.b, #118
 32c:	11052e13 	add	w19, w16, #0x14b
 330:	2e0b052e 	.inst	0x2e0b052e ; undefined
 334:	052f0a05 	ext	z5.b, z5.b, z16.b, #122
 338:	14052e0f 	b	14bb74 <__abi_tag-0x2b4704>
 33c:	2e04052e 	.inst	0x2e04052e ; undefined
 340:	02001805 	.inst	0x02001805 ; undefined
 344:	05210304 	ext	z4.b, z4.b, z24.b, #8
 348:	0402001a 	.inst	0x0402001a ; undefined
 34c:	0b057503 	add	w3, w8, w5, lsl #29
 350:	03040200 	.inst	0x03040200 ; undefined
 354:	0021054a 	.inst	0x0021054a ; NYI
 358:	73030402 	.inst	0x73030402 ; undefined
 35c:	02001f05 	.inst	0x02001f05 ; undefined
 360:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 364:	0402000e 	.inst	0x0402000e ; undefined
 368:	18052003 	ldr	w3, a768 <__abi_tag-0x3f5b10>
 36c:	03040200 	.inst	0x03040200 ; undefined
 370:	001a0530 	.inst	0x001a0530 ; undefined
 374:	75030402 	.inst	0x75030402 ; undefined
 378:	02000b05 	.inst	0x02000b05 ; undefined
 37c:	054a0304 	.inst	0x054a0304 ; undefined
 380:	04020021 	.inst	0x04020021 ; undefined
 384:	1f057303 	fmadd	s3, s24, s5, s28
 388:	03040200 	.inst	0x03040200 ; undefined
 38c:	000e052e 	.inst	0x000e052e ; undefined
 390:	20030402 	.inst	0x20030402 ; undefined
 394:	02001805 	.inst	0x02001805 ; undefined
 398:	05300304 	ext	z4.b, z4.b, z24.b, #128
 39c:	0402001a 	.inst	0x0402001a ; undefined
 3a0:	0b057503 	add	w3, w8, w5, lsl #29
 3a4:	03040200 	.inst	0x03040200 ; undefined
 3a8:	0021054a 	.inst	0x0021054a ; NYI
 3ac:	73030402 	.inst	0x73030402 ; undefined
 3b0:	02001f05 	.inst	0x02001f05 ; undefined
 3b4:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 3b8:	0402000e 	.inst	0x0402000e ; undefined
 3bc:	20052003 	.inst	0x20052003 ; undefined
 3c0:	03040200 	.inst	0x03040200 ; undefined
 3c4:	00240529 	.inst	0x00240529 ; NYI
 3c8:	3c030402 	str	b2, [x0], #48
 3cc:	02002805 	.inst	0x02002805 ; undefined
 3d0:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 3d4:	04020004 	.inst	0x04020004 ; undefined
 3d8:	01053c01 	.inst	0x01053c01 ; undefined
 3dc:	5a3d0544 	.inst	0x5a3d0544 ; undefined
 3e0:	30030605 	adr	x5, 64a1 <__abi_tag-0x3f9dd7>
 3e4:	3d12054a 	str	b10, [x10, #1153]
 3e8:	05201005 	ext	z5.b, z5.b, z0.b, #4
 3ec:	0b05200d 	add	w13, w0, w5, lsl #8
 3f0:	20080520 	.inst	0x20080520 ; undefined
 3f4:	05210a05 	ext	z5.b, z5.b, z16.b, #10
 3f8:	14052e0f 	b	14bc34 <__abi_tag-0x2b4644>
 3fc:	2e04052e 	.inst	0x2e04052e ; undefined
 400:	05211405 	ext	z5.b, z5.b, z0.b, #13
 404:	1e054a22 	.inst	0x1e054a22 ; undefined
 408:	4a270558 	eon	w24, w10, w7, lsl #1
 40c:	002e3005 	.inst	0x002e3005 ; NYI
 410:	06010402 	.inst	0x06010402 ; undefined
 414:	0402002e 	.inst	0x0402002e ; undefined
 418:	1a052e02 	.inst	0x1a052e02 ; undefined
 41c:	04040200 	.inst	0x04040200 ; undefined
 420:	0c052006 	.inst	0x0c052006 ; undefined
 424:	04040200 	.inst	0x04040200 ; undefined
 428:	00140520 	.inst	0x00140520 ; undefined
 42c:	21040402 	.inst	0x21040402 ; undefined
 430:	02002205 	.inst	0x02002205 ; undefined
 434:	054a0404 	.inst	0x054a0404 ; undefined
 438:	0402001e 	.inst	0x0402001e ; undefined
 43c:	27055804 	.inst	0x27055804 ; undefined
 440:	04040200 	.inst	0x04040200 ; undefined
 444:	0030054a 	.inst	0x0030054a ; NYI
 448:	2e040402 	.inst	0x2e040402 ; undefined
 44c:	01040200 	.inst	0x01040200 ; undefined
 450:	02002e06 	.inst	0x02002e06 ; undefined
 454:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 458:	0402001a 	.inst	0x0402001a ; undefined
 45c:	05200604 	ext	z4.b, z4.b, z16.b, #1
 460:	0402000c 	.inst	0x0402000c ; undefined
 464:	14052004 	b	148474 <__abi_tag-0x2b7e04>
 468:	04040200 	.inst	0x04040200 ; undefined
 46c:	00220521 	.inst	0x00220521 ; NYI
 470:	4a040402 	eor	w2, w0, w4, lsl #1
 474:	02001e05 	.inst	0x02001e05 ; undefined
 478:	05580404 	mov	z4.h, p8/z, #32
 47c:	04020027 	.inst	0x04020027 ; undefined
 480:	30054a04 	adr	x4, adc1 <__abi_tag-0x3f54b7>
 484:	04040200 	.inst	0x04040200 ; undefined
 488:	0402002e 	.inst	0x0402002e ; undefined
 48c:	002e0601 	.inst	0x002e0601 ; NYI
 490:	2e020402 	.inst	0x2e020402 ; undefined
 494:	02001a05 	.inst	0x02001a05 ; undefined
 498:	20060404 	.inst	0x20060404 ; undefined
 49c:	02000c05 	.inst	0x02000c05 ; undefined
 4a0:	05200404 	ext	z4.b, z4.b, z0.b, #1
 4a4:	0402001e 	.inst	0x0402001e ; undefined
 4a8:	22051d04 	.inst	0x22051d04 ; undefined
 4ac:	04040200 	.inst	0x04040200 ; undefined
 4b0:	0026053c 	.inst	0x0026053c ; NYI
 4b4:	3c040402 	str	b2, [x0], #64
 4b8:	02000405 	.inst	0x02000405 ; undefined
 4bc:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 4c0:	0d054109 	.inst	0x0d054109 ; undefined
 4c4:	20090520 	.inst	0x20090520 ; undefined
 4c8:	200d052f 	.inst	0x200d052f ; undefined
 4cc:	2f200905 	.inst	0x2f200905 ; undefined
 4d0:	05200d05 	ext	z5.b, z5.b, z8.b, #3
 4d4:	1e052009 	.inst	0x1e052009 ; undefined
 4d8:	2021052f 	.inst	0x2021052f ; undefined
 4dc:	05203a05 	mov	z5.b, w16
 4e0:	1e05200a 	.inst	0x1e05200a ; undefined
 4e4:	2021052f 	.inst	0x2021052f ; undefined
 4e8:	05203a05 	mov	z5.b, w16
 4ec:	0a05203d 	and	w29, w1, w5, lsl #8
 4f0:	0e052f20 	smov	w0, v25.b[2]
 4f4:	2e04052e 	.inst	0x2e04052e ; undefined
 4f8:	02001505 	.inst	0x02001505 ; undefined
 4fc:	05210304 	ext	z4.b, z4.b, z24.b, #8
 500:	0402000d 	.inst	0x0402000d ; undefined
 504:	15054a03 	b	4152d10 <__bss_end__+0x3d32580>
 508:	03040200 	.inst	0x03040200 ; undefined
 50c:	000d053d 	.inst	0x000d053d ; undefined
 510:	4a030402 	eor	w2, w0, w3, lsl #1
 514:	02000e05 	.inst	0x02000e05 ; undefined
 518:	003d0304 	.inst	0x003d0304 ; NYI
 51c:	3d030402 	str	b2, [x0, #193]
 520:	02001705 	.inst	0x02001705 ; undefined
 524:	05380304 	ext	z4.b, z4.b, z24.b, #192
 528:	0402001b 	.inst	0x0402001b ; undefined
 52c:	04053c03 	.inst	0x04053c03 ; undefined
 530:	01040200 	.inst	0x01040200 ; undefined
 534:	4208053c 	.inst	0x4208053c ; undefined
 538:	05210b05 	ext	z5.b, z5.b, z24.b, #10
 53c:	0d052e04 	.inst	0x0d052e04 ; undefined
 540:	03040200 	.inst	0x03040200 ; undefined
 544:	00090521 	.inst	0x00090521 ; undefined
 548:	3c030402 	str	b2, [x0], #48
 54c:	02001705 	.inst	0x02001705 ; undefined
 550:	05210304 	ext	z4.b, z4.b, z24.b, #8
 554:	04020029 	.inst	0x04020029 ; undefined
 558:	0b053c03 	add	w3, w0, w5, lsl #15
 55c:	03040200 	.inst	0x03040200 ; undefined
 560:	0017053c 	.inst	0x0017053c ; undefined
 564:	2f030402 	mvni	v2.2s, #0x60
 568:	02002005 	.inst	0x02002005 ; undefined
 56c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 570:	0402001c 	.inst	0x0402001c ; undefined
 574:	17052e03 	b	fffffffffc14bd80 <__bss_end__+0xfffffffffbd2b5f0>
 578:	03040200 	.inst	0x03040200 ; undefined
 57c:	000b0521 	.inst	0x000b0521 ; undefined
 580:	3c030402 	str	b2, [x0], #48
 584:	02002905 	.inst	0x02002905 ; undefined
 588:	05200304 	ext	z4.b, z4.b, z24.b, #0
 58c:	0402000b 	.inst	0x0402000b ; undefined
 590:	19053b03 	.inst	0x19053b03 ; undefined
 594:	03040200 	.inst	0x03040200 ; undefined
 598:	000a0530 	.inst	0x000a0530 ; undefined
 59c:	f2030402 	ands	x2, x0, #0x6000000060000000
 5a0:	02001405 	.inst	0x02001405 ; undefined
 5a4:	05210304 	ext	z4.b, z4.b, z24.b, #8
 5a8:	04020021 	.inst	0x04020021 ; undefined
 5ac:	0c053c03 	.inst	0x0c053c03 ; undefined
 5b0:	03040200 	.inst	0x03040200 ; undefined
 5b4:	00160558 	.inst	0x00160558 ; undefined
 5b8:	03030402 	.inst	0x03030402 ; undefined
 5bc:	04053c7a 	.inst	0x04053c7a ; undefined
 5c0:	01040200 	.inst	0x01040200 ; undefined
 5c4:	4409053c 	.inst	0x4409053c ; undefined
 5c8:	052f0605 	ext	z5.b, z5.b, z16.b, #121
 5cc:	04053d0a 	.inst	0x04053d0a ; undefined
 5d0:	2116052e 	.inst	0x2116052e ; undefined
 5d4:	05742505 	.inst	0x05742505 ; undefined
 5d8:	2a055821 	orr	w1, w1, w5, lsl #22
 5dc:	2e35054a 	uhadd	v10.8b, v10.8b, v21.8b
 5e0:	01040200 	.inst	0x01040200 ; undefined
 5e4:	02002e06 	.inst	0x02002e06 ; undefined
 5e8:	052e0204 	ext	z4.b, z4.b, z16.b, #112
 5ec:	0402001d 	.inst	0x0402001d ; undefined
 5f0:	05200604 	ext	z4.b, z4.b, z16.b, #1
 5f4:	0402000d 	.inst	0x0402000d ; undefined
 5f8:	14052004 	b	148608 <__abi_tag-0x2b7c70>
 5fc:	04040200 	.inst	0x04040200 ; undefined
 600:	0004052d 	.inst	0x0004052d ; undefined
 604:	3c020402 	str	b2, [x0], #32
 608:	523e0105 	eor	w5, w8, #0x4
 60c:	2f320a05 	.inst	0x2f320a05 ; undefined
 610:	0b052f2f 	add	w15, w25, w5, lsl #11
 614:	4b080530 	sub	w16, w9, w8, lsl #1
 618:	054c0405 	.inst	0x054c0405 ; undefined
 61c:	0105840a 	.inst	0x0105840a ; undefined
 620:	00020221 	.inst	0x00020221 ; undefined
 624:	地址 0x0000000000000624 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	7469626e 	.inst	0x7469626e ; undefined
   4:	656e0073 	fmla	z19.h, p0/m, z3.h, z14.h
   8:	79656b77 	ldrh	w23, [x27, #4788]
   c:	6c617600 	ldnp	d0, d29, [x16, #-496]
  10:	2f006575 	mvni	v21.2s, #0xb, lsl #24
  14:	656d6f68 	fnmls	z8.h, p3/m, z27.h, z13.h
  18:	6775672f 	.inst	0x6775672f ; undefined
  1c:	2f696a75 	umlsl	v21.4s, v19.4h, v9.h[6]
  20:	616c614d 	.inst	0x616c614d ; undefined
  24:	6c616472 	ldnp	d18, d25, [x3, #-496]
  28:	69006e65 	stgp	x5, x27, [x19]
  2c:	00316370 	.inst	0x00316370 ; NYI
  30:	32637069 	.inst	0x32637069 ; undefined
  34:	74696200 	.inst	0x74696200 ; undefined
  38:	67006f6e 	.inst	0x67006f6e ; undefined
  3c:	69627465 	ldpsw	x5, x29, [x3, #-240]
  40:	4e470074 	.inst	0x4e470074 ; undefined
  44:	31432055 	adds	w21, w2, #0xc8, lsl #12
  48:	30312037 	adr	x23, 6244d <__abi_tag-0x39de2b>
  4c:	312e332e 	adds	w14, w25, #0xb8c
  50:	6c6d2d20 	ldnp	d0, d11, [x9, #-304]
  54:	6c747469 	ldnp	d9, d29, [x3, #-192]
  58:	6e652d65 	uqsub	v5.8h, v11.8h, v5.8h
  5c:	6e616964 	fcvtxn2	v4.4s, v11.2d
  60:	616d2d20 	.inst	0x616d2d20 ; undefined
  64:	6c3d6962 	stnp	d2, d26, [x11, #-48]
  68:	20343670 	.inst	0x20343670 ; undefined
  6c:	6700672d 	.inst	0x6700672d ; undefined
  70:	74616572 	.inst	0x74616572 ; undefined
  74:	6d746900 	ldp	d0, d26, [x8, #-192]
  78:	6f6c0070 	mla	v16.8h, v3.8h, v12.h[2]
  7c:	7520676e 	.inst	0x7520676e ; undefined
  80:	6769736e 	.inst	0x6769736e ; undefined
  84:	2064656e 	.inst	0x2064656e ; undefined
  88:	00746e69 	.inst	0x00746e69 ; undefined
  8c:	656d6d69 	fnmls	z9.h, p3/m, z11.h, z13.h
  90:	0065736e 	.inst	0x0065736e ; undefined
  94:	6c6f6369 	ldnp	d9, d24, [x27, #-272]
  98:	45524700 	saddwt	z0.h, z24.h, z18.b
  9c:	69005441 	stgp	x1, x21, [x2]
  a0:	6674696e 	.inst	0x6674696e ; undefined
  a4:	0067616c 	.inst	0x0067616c ; undefined
  a8:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  ac:	61686300 	.inst	0x61686300 ; undefined
  b0:	72690072 	.inst	0x72690072 ; undefined
  b4:	6300776f 	.inst	0x6300776f ; undefined
  b8:	6e756679 	umax	v25.8h, v19.8h, v21.8h
  bc:	65646e00 	fnmls	z0.h, p3/m, z16.h, z4.h
  c0:	00632e73 	.inst	0x00632e73 ; undefined
  c4:	74756f69 	.inst	0x74756f69 ; undefined
  c8:	4d4d4900 	.inst	0x4d4d4900 ; undefined
  cc:	45534e45 	uaddwt	z5.h, z18.h, z19.b
  d0:	69687300 	ldpsw	x0, x28, [x24, #-192]
  d4:	72657466 	.inst	0x72657466 ; undefined
  d8:	74656900 	.inst	0x74656900 ; undefined
  dc:	0031706d 	.inst	0x0031706d ; NYI
  e0:	6d746569 	ldp	d9, d25, [x11, #-192]
  e4:	73003270 	.inst	0x73003270 ; undefined
  e8:	6372756f 	.inst	0x6372756f ; undefined
  ec:	62690065 	.inst	0x62690065 ; undefined
  f0:	地址 0x00000000000000f0 越界。

