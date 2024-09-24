
lcdnum：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x564>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	0ccd62b4 	ld1	{v20.8b-v22.8b}, [x21], x13
  400268:	c35a4188 	.inst	0xc35a4188 ; undefined
  40026c:	6c96b180 	stp	d0, d12, [x12], #360
  400270:	c67cfc50 	.inst	0xc67cfc50 ; undefined
  400274:	9b88161d 	.inst	0x9b88161d ; undefined

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6b0>
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
  400538:	14000096 	b	400790 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6b0>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6b0>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6b0>
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

0000000000400604 <num_to_lcd>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	39003fe0 	strb	w0, [sp, #15]
  40060c:	39403fe0 	ldrb	w0, [sp, #15]
  400610:	71003c1f 	cmp	w0, #0xf
  400614:	54000b40 	b.eq	40077c <num_to_lcd+0x178>  // b.none
  400618:	71003c1f 	cmp	w0, #0xf
  40061c:	54000b4c 	b.gt	400784 <num_to_lcd+0x180>
  400620:	7100381f 	cmp	w0, #0xe
  400624:	54000a80 	b.eq	400774 <num_to_lcd+0x170>  // b.none
  400628:	7100381f 	cmp	w0, #0xe
  40062c:	54000acc 	b.gt	400784 <num_to_lcd+0x180>
  400630:	7100341f 	cmp	w0, #0xd
  400634:	540009c0 	b.eq	40076c <num_to_lcd+0x168>  // b.none
  400638:	7100341f 	cmp	w0, #0xd
  40063c:	54000a4c 	b.gt	400784 <num_to_lcd+0x180>
  400640:	7100301f 	cmp	w0, #0xc
  400644:	54000900 	b.eq	400764 <num_to_lcd+0x160>  // b.none
  400648:	7100301f 	cmp	w0, #0xc
  40064c:	540009cc 	b.gt	400784 <num_to_lcd+0x180>
  400650:	71002c1f 	cmp	w0, #0xb
  400654:	54000840 	b.eq	40075c <num_to_lcd+0x158>  // b.none
  400658:	71002c1f 	cmp	w0, #0xb
  40065c:	5400094c 	b.gt	400784 <num_to_lcd+0x180>
  400660:	7100281f 	cmp	w0, #0xa
  400664:	54000780 	b.eq	400754 <num_to_lcd+0x150>  // b.none
  400668:	7100281f 	cmp	w0, #0xa
  40066c:	540008cc 	b.gt	400784 <num_to_lcd+0x180>
  400670:	7100241f 	cmp	w0, #0x9
  400674:	540006c0 	b.eq	40074c <num_to_lcd+0x148>  // b.none
  400678:	7100241f 	cmp	w0, #0x9
  40067c:	5400084c 	b.gt	400784 <num_to_lcd+0x180>
  400680:	7100201f 	cmp	w0, #0x8
  400684:	54000600 	b.eq	400744 <num_to_lcd+0x140>  // b.none
  400688:	7100201f 	cmp	w0, #0x8
  40068c:	540007cc 	b.gt	400784 <num_to_lcd+0x180>
  400690:	71001c1f 	cmp	w0, #0x7
  400694:	54000540 	b.eq	40073c <num_to_lcd+0x138>  // b.none
  400698:	71001c1f 	cmp	w0, #0x7
  40069c:	5400074c 	b.gt	400784 <num_to_lcd+0x180>
  4006a0:	7100181f 	cmp	w0, #0x6
  4006a4:	54000480 	b.eq	400734 <num_to_lcd+0x130>  // b.none
  4006a8:	7100181f 	cmp	w0, #0x6
  4006ac:	540006cc 	b.gt	400784 <num_to_lcd+0x180>
  4006b0:	7100141f 	cmp	w0, #0x5
  4006b4:	540003c0 	b.eq	40072c <num_to_lcd+0x128>  // b.none
  4006b8:	7100141f 	cmp	w0, #0x5
  4006bc:	5400064c 	b.gt	400784 <num_to_lcd+0x180>
  4006c0:	7100101f 	cmp	w0, #0x4
  4006c4:	54000300 	b.eq	400724 <num_to_lcd+0x120>  // b.none
  4006c8:	7100101f 	cmp	w0, #0x4
  4006cc:	540005cc 	b.gt	400784 <num_to_lcd+0x180>
  4006d0:	71000c1f 	cmp	w0, #0x3
  4006d4:	54000240 	b.eq	40071c <num_to_lcd+0x118>  // b.none
  4006d8:	71000c1f 	cmp	w0, #0x3
  4006dc:	5400054c 	b.gt	400784 <num_to_lcd+0x180>
  4006e0:	7100081f 	cmp	w0, #0x2
  4006e4:	54000180 	b.eq	400714 <num_to_lcd+0x110>  // b.none
  4006e8:	7100081f 	cmp	w0, #0x2
  4006ec:	540004cc 	b.gt	400784 <num_to_lcd+0x180>
  4006f0:	7100001f 	cmp	w0, #0x0
  4006f4:	54000080 	b.eq	400704 <num_to_lcd+0x100>  // b.none
  4006f8:	7100041f 	cmp	w0, #0x1
  4006fc:	54000080 	b.eq	40070c <num_to_lcd+0x108>  // b.none
  400700:	14000021 	b	400784 <num_to_lcd+0x180>
  400704:	52800000 	mov	w0, #0x0                   	// #0
  400708:	14000020 	b	400788 <num_to_lcd+0x184>
  40070c:	52800480 	mov	w0, #0x24                  	// #36
  400710:	1400001e 	b	400788 <num_to_lcd+0x184>
  400714:	52800ba0 	mov	w0, #0x5d                  	// #93
  400718:	1400001c 	b	400788 <num_to_lcd+0x184>
  40071c:	52800da0 	mov	w0, #0x6d                  	// #109
  400720:	1400001a 	b	400788 <num_to_lcd+0x184>
  400724:	528005c0 	mov	w0, #0x2e                  	// #46
  400728:	14000018 	b	400788 <num_to_lcd+0x184>
  40072c:	52800ba0 	mov	w0, #0x5d                  	// #93
  400730:	14000016 	b	400788 <num_to_lcd+0x184>
  400734:	52800f60 	mov	w0, #0x7b                  	// #123
  400738:	14000014 	b	400788 <num_to_lcd+0x184>
  40073c:	528004a0 	mov	w0, #0x25                  	// #37
  400740:	14000012 	b	400788 <num_to_lcd+0x184>
  400744:	52800fe0 	mov	w0, #0x7f                  	// #127
  400748:	14000010 	b	400788 <num_to_lcd+0x184>
  40074c:	52800de0 	mov	w0, #0x6f                  	// #111
  400750:	1400000e 	b	400788 <num_to_lcd+0x184>
  400754:	528007e0 	mov	w0, #0x3f                  	// #63
  400758:	1400000c 	b	400788 <num_to_lcd+0x184>
  40075c:	52800f40 	mov	w0, #0x7a                  	// #122
  400760:	1400000a 	b	400788 <num_to_lcd+0x184>
  400764:	52800a60 	mov	w0, #0x53                  	// #83
  400768:	14000008 	b	400788 <num_to_lcd+0x184>
  40076c:	52800f80 	mov	w0, #0x7c                  	// #124
  400770:	14000006 	b	400788 <num_to_lcd+0x184>
  400774:	52800b60 	mov	w0, #0x5b                  	// #91
  400778:	14000004 	b	400788 <num_to_lcd+0x184>
  40077c:	52800360 	mov	w0, #0x1b                  	// #27
  400780:	14000002 	b	400788 <num_to_lcd+0x184>
  400784:	52800000 	mov	w0, #0x0                   	// #0
  400788:	910043ff 	add	sp, sp, #0x10
  40078c:	d65f03c0 	ret

0000000000400790 <main>:
  400790:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400794:	910003fd 	mov	x29, sp
  400798:	52800140 	mov	w0, #0xa                   	// #10
  40079c:	b9001be0 	str	w0, [sp, #24]
  4007a0:	b9001fff 	str	wzr, [sp, #28]
  4007a4:	14000014 	b	4007f4 <main+0x64>
  4007a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ac:	9100a400 	add	x0, x0, #0x29
  4007b0:	39400000 	ldrb	w0, [x0]
  4007b4:	39005fe0 	strb	w0, [sp, #23]
  4007b8:	b9401fe0 	ldr	w0, [sp, #28]
  4007bc:	7100101f 	cmp	w0, #0x4
  4007c0:	5400014c 	b.gt	4007e8 <main+0x58>
  4007c4:	39405fe0 	ldrb	w0, [sp, #23]
  4007c8:	12000c00 	and	w0, w0, #0xf
  4007cc:	39005fe0 	strb	w0, [sp, #23]
  4007d0:	39405fe0 	ldrb	w0, [sp, #23]
  4007d4:	97ffff8c 	bl	400604 <num_to_lcd>
  4007d8:	12001c01 	and	w1, w0, #0xff
  4007dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e0:	9100a800 	add	x0, x0, #0x2a
  4007e4:	39000001 	strb	w1, [x0]
  4007e8:	b9401fe0 	ldr	w0, [sp, #28]
  4007ec:	11000400 	add	w0, w0, #0x1
  4007f0:	b9001fe0 	str	w0, [sp, #28]
  4007f4:	b9401fe1 	ldr	w1, [sp, #28]
  4007f8:	b9401be0 	ldr	w0, [sp, #24]
  4007fc:	6b00003f 	cmp	w1, w0
  400800:	54fffd4b 	b.lt	4007a8 <main+0x18>  // b.tstop
  400804:	52800000 	mov	w0, #0x0                   	// #0
  400808:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40080c:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400810 <_fini>:
  400810:	d503201f 	nop
  400814:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400818:	910003fd 	mov	x29, sp
  40081c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400820:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400824 <_IO_stdin_used>:
  400824:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400828 <__GNU_EH_FRAME_HDR>:
  400828:	3b031b01 	.inst	0x3b031b01 ; undefined
  40082c:	0000004c 	udf	#76
  400830:	00000008 	udf	#8
  400834:	fffffcd8 	.inst	0xfffffcd8 ; undefined
  400838:	00000064 	udf	#100
  40083c:	fffffd18 	.inst	0xfffffd18 ; undefined
  400840:	00000078 	udf	#120
  400844:	fffffd38 	.inst	0xfffffd38 ; undefined
  400848:	00000090 	udf	#144
  40084c:	fffffd68 	.inst	0xfffffd68 ; undefined
  400850:	000000a4 	udf	#164
  400854:	fffffda8 	.inst	0xfffffda8 ; undefined
  400858:	000000b8 	udf	#184
  40085c:	fffffdd8 	.inst	0xfffffdd8 ; undefined
  400860:	000000dc 	udf	#220
  400864:	fffffddc 	.inst	0xfffffddc ; undefined
  400868:	000000f0 	udf	#240
  40086c:	ffffff68 	.inst	0xffffff68 ; undefined
  400870:	00000108 	udf	#264

Disassembly of section .eh_frame:

0000000000400878 <__FRAME_END__-0xd8>:
  400878:	00000010 	udf	#16
  40087c:	00000000 	udf	#0
  400880:	00527a01 	.inst	0x00527a01 ; undefined
  400884:	011e7804 	.inst	0x011e7804 ; undefined
  400888:	001f0c1b 	.inst	0x001f0c1b ; undefined
  40088c:	00000010 	udf	#16
  400890:	00000018 	udf	#24
  400894:	fffffc6c 	.inst	0xfffffc6c ; undefined
  400898:	0000003c 	udf	#60
  40089c:	1e074100 	.inst	0x1e074100 ; undefined
  4008a0:	00000014 	udf	#20
  4008a4:	0000002c 	udf	#44
  4008a8:	fffffc98 	.inst	0xfffffc98 ; undefined
  4008ac:	00000004 	udf	#4
	...
  4008b8:	00000010 	udf	#16
  4008bc:	00000044 	udf	#68
  4008c0:	fffffca0 	.inst	0xfffffca0 ; undefined
  4008c4:	00000030 	udf	#48
  4008c8:	00000000 	udf	#0
  4008cc:	00000010 	udf	#16
  4008d0:	00000058 	udf	#88
  4008d4:	fffffcbc 	.inst	0xfffffcbc ; undefined
  4008d8:	0000003c 	udf	#60
  4008dc:	00000000 	udf	#0
  4008e0:	00000020 	udf	#32
  4008e4:	0000006c 	udf	#108
  4008e8:	fffffce8 	.inst	0xfffffce8 ; undefined
  4008ec:	00000030 	udf	#48
  4008f0:	200e4100 	.inst	0x200e4100 ; undefined
  4008f4:	039e049d 	.inst	0x039e049d ; undefined
  4008f8:	48029342 	stlxrh	w2, w2, [x26]
  4008fc:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400900:	00000000 	udf	#0
  400904:	00000010 	udf	#16
  400908:	00000090 	udf	#144
  40090c:	fffffcf4 	.inst	0xfffffcf4 ; undefined
  400910:	00000004 	udf	#4
  400914:	00000000 	udf	#0
  400918:	00000014 	udf	#20
  40091c:	000000a4 	udf	#164
  400920:	fffffce4 	.inst	0xfffffce4 ; undefined
  400924:	0000018c 	udf	#396
  400928:	100e4100 	adr	x0, 41d148 <__FRAME_END__+0x1c7f8>
  40092c:	000e6102 	.inst	0x000e6102 ; undefined
  400930:	0000001c 	udf	#28
  400934:	000000bc 	udf	#188
  400938:	fffffe58 	.inst	0xfffffe58 ; undefined
  40093c:	00000080 	udf	#128
  400940:	200e4100 	.inst	0x200e4100 ; undefined
  400944:	039e049d 	.inst	0x039e049d ; undefined
  400948:	0eddde5e 	.inst	0x0eddde5e ; undefined
  40094c:	00000000 	udf	#0

0000000000400950 <__FRAME_END__>:
  400950:	00000000 	udf	#0

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
  41fe20:	00400810 	.inst	0x00400810 ; undefined
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

0000000000420029 <IN>:
	...

000000000042002a <OUT>:
  42002a:	00000000 	udf	#0
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
  4200b0:	00400810 	.inst	0x00400810 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	0040081c 	.inst	0x0040081c ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	00400810 	.inst	0x00400810 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	00400810 	.inst	0x00400810 ; undefined
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
  42011c:	0040081c 	.inst	0x0040081c ; undefined
  420120:	00000000 	udf	#0
  420124:	00400824 	.inst	0x00400824 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	0000020c 	udf	#524
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000000de 	udf	#222
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000017 	udf	#23
  10:	0000000c 	udf	#12
  14:	00005400 	udf	#21504
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00020c00 	.inst	0x00020c00 ; undefined
	...
  2c:	4e490200 	.inst	0x4e490200 ; undefined
  30:	18320100 	ldr	w0, 64050 <__abi_tag-0x39c228>
  34:	00000049 	udf	#73
  38:	00290309 	.inst	0x00290309 ; NYI
  3c:	00000042 	udf	#66
  40:	01030000 	.inst	0x01030000 ; undefined
  44:	00000908 	udf	#2312
  48:	00420400 	.inst	0x00420400 ; undefined
  4c:	4f020000 	.inst	0x4f020000 ; undefined
  50:	01005455 	.inst	0x01005455 ; undefined
  54:	00491833 	.inst	0x00491833 ; undefined
  58:	03090000 	.inst	0x03090000 ; undefined
  5c:	0042002a 	.inst	0x0042002a ; undefined
  60:	00000000 	udf	#0
  64:	00004405 	udf	#17413
  68:	05350100 	ext	z0.b, z0.b, z8.b, #168
  6c:	000000ae 	udf	#174
  70:	00400790 	.inst	0x00400790 ; undefined
  74:	00000000 	udf	#0
  78:	00000080 	udf	#128
  7c:	00000000 	udf	#0
  80:	00ae9c01 	.inst	0x00ae9c01 ; undefined
  84:	69060000 	stgp	x0, x0, [x0, #192]
  88:	11370100 	add	w0, w8, #0xdc0
  8c:	000000ae 	udf	#174
  90:	067c9102 	.inst	0x067c9102 ; undefined
  94:	38010061 	sturb	w1, [x3, #16]
  98:	00004211 	udf	#16913
  9c:	77910200 	.inst	0x77910200 ; undefined
  a0:	01006e06 	.inst	0x01006e06 ; undefined
  a4:	00ae1539 	.inst	0x00ae1539 ; undefined
  a8:	91020000 	add	x0, x0, #0x80
  ac:	04070078 	.inst	0x04070078 ; undefined
  b0:	746e6905 	.inst	0x746e6905 ; undefined
  b4:	00490800 	.inst	0x00490800 ; undefined
  b8:	13010000 	sbfiz	w0, w0, #31, #1
  bc:	0000420f 	udf	#16911
  c0:	40060400 	.inst	0x40060400 ; undefined
  c4:	00000000 	udf	#0
  c8:	00018c00 	.inst	0x00018c00 ; undefined
  cc:	00000000 	udf	#0
  d0:	099c0100 	.inst	0x099c0100 ; undefined
  d4:	13010061 	sbfiz	w1, w3, #31, #1
  d8:	00004228 	udf	#16936
  dc:	7f910200 	.inst	0x7f910200 ; undefined
	...

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
  30:	00350400 	.inst	0x00350400 ; NYI
  34:	00001349 	udf	#4937
  38:	3f012e05 	.inst	0x3f012e05 ; undefined
  3c:	3a0e0319 	adcs	w25, w24, w14
  40:	390b3b0b 	strb	w11, [x24, #718]
  44:	4919270b 	.inst	0x4919270b ; undefined
  48:	12011113 	and	w19, w8, #0x8000000f
  4c:	96184007 	bl	fffffffff8610068 <__bss_end__+0xfffffffff81f0038>
  50:	13011942 	sbfx	w2, w10, #1, #6
  54:	34060000 	cbz	w0, c054 <__abi_tag-0x3f4224>
  58:	3a080300 	adcs	w0, w24, w8
  5c:	390b3b0b 	strb	w11, [x24, #718]
  60:	0213490b 	.inst	0x0213490b ; undefined
  64:	07000018 	.inst	0x07000018 ; undefined
  68:	0b0b0024 	add	w4, w1, w11
  6c:	08030b3e 	stxrb	w3, w30, [x25]
  70:	2e080000 	ext	v0.8b, v0.8b, v8.8b, #0
  74:	03193f01 	.inst	0x03193f01 ; undefined
  78:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  7c:	270b390b 	.inst	0x270b390b ; undefined
  80:	11134919 	add	w25, w8, #0x4d2
  84:	40071201 	.inst	0x40071201 ; undefined
  88:	19429718 	.inst	0x19429718 ; undefined
  8c:	05090000 	.inst	0x05090000 ; undefined
  90:	3a080300 	adcs	w0, w24, w8
  94:	390b3b0b 	strb	w11, [x24, #718]
  98:	0213490b 	.inst	0x0213490b ; undefined
  9c:	00000018 	udf	#24

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000086 	udf	#134
   4:	001f0003 	.inst	0x001f0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6e64636c 	rsubhn2	v12.8h, v27.4s, v4.4s
  20:	632e6d75 	.inst	0x632e6d75 ; undefined
  24:	00000000 	udf	#0
  28:	00010500 	.inst	0x00010500 ; undefined
  2c:	06040209 	.inst	0x06040209 ; undefined
  30:	00000040 	udf	#64
  34:	13030000 	sbfiz	w0, w0, #29, #1
  38:	36030501 	tbz	w1, #0, 60d8 <__abi_tag-0x3fa1a0>
  3c:	3e021705 	.inst	0x3e021705 ; undefined
  40:	2f2f2f14 	.inst	0x2f2f2f14 ; undefined
  44:	2f2f2f2f 	.inst	0x2f2f2f2f ; undefined
  48:	2f2f2f2f 	.inst	0x2f2f2f2f ; undefined
  4c:	2f2f2f2f 	.inst	0x2f2f2f2f ; undefined
  50:	05300a05 	ext	z5.b, z5.b, z16.b, #130
  54:	05342101 	mov	z1.s, z8.s[2]
  58:	08053305 	stxrb	w5, w5, [x24]
  5c:	2003052f 	.inst	0x2003052f ; undefined
  60:	4b220905 	sub	w5, w8, w2, uxtb #2
  64:	053e0d05 	ext	z5.b, z5.b, z8.b, #243
  68:	0f053d11 	.inst	0x0f053d11 ; undefined
  6c:	0013053c 	.inst	0x0013053c ; undefined
  70:	03020402 	.inst	0x03020402 ; undefined
  74:	03053c7a 	.inst	0x03053c7a ; undefined
  78:	01040200 	.inst	0x01040200 ; undefined
  7c:	030a053c 	.inst	0x030a053c ; undefined
  80:	01054a09 	.inst	0x01054a09 ; undefined
  84:	00020221 	.inst	0x00020221 ; undefined
  88:	地址 0x0000000000000088 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6e64636c 	rsubhn2	v12.8h, v27.4s, v4.4s
   4:	632e6d75 	.inst	0x632e6d75 ; undefined
   8:	736e7500 	.inst	0x736e7500 ; undefined
   c:	656e6769 	fnmls	z9.h, p1/m, z27.h, z14.h
  10:	68632064 	.inst	0x68632064 ; undefined
  14:	47007261 	.inst	0x47007261 ; undefined
  18:	4320554e 	.inst	0x4320554e ; undefined
  1c:	31203731 	adds	w17, w25, #0x80d
  20:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  24:	6d2d2031 	stp	d17, d8, [x1, #-304]
  28:	7474696c 	.inst	0x7474696c ; undefined
  2c:	652d656c 	.inst	0x652d656c ; undefined
  30:	6169646e 	.inst	0x6169646e ; undefined
  34:	6d2d206e 	stp	d14, d8, [x3, #-304]
  38:	3d696261 	ldr	b1, [x19, #2648]
  3c:	3436706c 	cbz	w12, 6ce48 <__abi_tag-0x393430>
  40:	00672d20 	.inst	0x00672d20 ; undefined
  44:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  48:	6d756e00 	ldp	d0, d27, [x16, #-176]
  4c:	5f6f745f 	sqshl	d31, d2, #47
  50:	0064636c 	.inst	0x0064636c ; undefined
  54:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  58:	75672f65 	.inst	0x75672f65 ; undefined
  5c:	696a7567 	ldpsw	x7, x29, [x11, #-176]
  60:	6c614d2f 	ldnp	d15, d19, [x9, #-496]
  64:	61647261 	.inst	0x61647261 ; undefined
  68:	006e656c 	.inst	0x006e656c ; undefined
