
fdct：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <fdct+0x8b0>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	10873ff7 	adr	x23, 30ea60 <__abi_tag-0xf1818>
  400268:	72c6ae59 	.inst	0x72c6ae59 ; undefined
  40026c:	30afe3d3 	adr	x19, 35fee5 <__abi_tag-0xa0393>
  400270:	0252540b 	.inst	0x0252540b ; undefined
  400274:	b6014c2f 	tbz	x15, #32, 402bf8 <__FRAME_END__+0x1a6c>

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46890>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72eb0>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab0b0>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1de74>
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
  400538:	140002b9 	b	40101c <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1de74>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9102a000 	add	x0, x0, #0xa8
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9102a021 	add	x1, x1, #0xa8
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1de74>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9102a000 	add	x0, x0, #0xa8
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9102a021 	add	x1, x1, #0xa8
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1de74>
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
  4005e0:	3942a260 	ldrb	w0, [x19, #168]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3902a260 	strb	w0, [x19, #168]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <fdct>:
  400604:	d101c3ff 	sub	sp, sp, #0x70
  400608:	f90007e0 	str	x0, [sp, #8]
  40060c:	b90007e1 	str	w1, [sp, #4]
  400610:	f94007e0 	ldr	x0, [sp, #8]
  400614:	f90033e0 	str	x0, [sp, #96]
  400618:	b9006fff 	str	wzr, [sp, #108]
  40061c:	14000106 	b	400a34 <fdct+0x430>
  400620:	f94033e0 	ldr	x0, [sp, #96]
  400624:	79c00000 	ldrsh	w0, [x0]
  400628:	2a0003e1 	mov	w1, w0
  40062c:	f94033e0 	ldr	x0, [sp, #96]
  400630:	91003800 	add	x0, x0, #0xe
  400634:	79c00000 	ldrsh	w0, [x0]
  400638:	0b000020 	add	w0, w1, w0
  40063c:	b9005fe0 	str	w0, [sp, #92]
  400640:	f94033e0 	ldr	x0, [sp, #96]
  400644:	79c00000 	ldrsh	w0, [x0]
  400648:	2a0003e1 	mov	w1, w0
  40064c:	f94033e0 	ldr	x0, [sp, #96]
  400650:	91003800 	add	x0, x0, #0xe
  400654:	79c00000 	ldrsh	w0, [x0]
  400658:	4b000020 	sub	w0, w1, w0
  40065c:	b9005be0 	str	w0, [sp, #88]
  400660:	f94033e0 	ldr	x0, [sp, #96]
  400664:	91000800 	add	x0, x0, #0x2
  400668:	79c00000 	ldrsh	w0, [x0]
  40066c:	2a0003e1 	mov	w1, w0
  400670:	f94033e0 	ldr	x0, [sp, #96]
  400674:	91003000 	add	x0, x0, #0xc
  400678:	79c00000 	ldrsh	w0, [x0]
  40067c:	0b000020 	add	w0, w1, w0
  400680:	b90057e0 	str	w0, [sp, #84]
  400684:	f94033e0 	ldr	x0, [sp, #96]
  400688:	91000800 	add	x0, x0, #0x2
  40068c:	79c00000 	ldrsh	w0, [x0]
  400690:	2a0003e1 	mov	w1, w0
  400694:	f94033e0 	ldr	x0, [sp, #96]
  400698:	91003000 	add	x0, x0, #0xc
  40069c:	79c00000 	ldrsh	w0, [x0]
  4006a0:	4b000020 	sub	w0, w1, w0
  4006a4:	b90053e0 	str	w0, [sp, #80]
  4006a8:	f94033e0 	ldr	x0, [sp, #96]
  4006ac:	91001000 	add	x0, x0, #0x4
  4006b0:	79c00000 	ldrsh	w0, [x0]
  4006b4:	2a0003e1 	mov	w1, w0
  4006b8:	f94033e0 	ldr	x0, [sp, #96]
  4006bc:	91002800 	add	x0, x0, #0xa
  4006c0:	79c00000 	ldrsh	w0, [x0]
  4006c4:	0b000020 	add	w0, w1, w0
  4006c8:	b9004fe0 	str	w0, [sp, #76]
  4006cc:	f94033e0 	ldr	x0, [sp, #96]
  4006d0:	91001000 	add	x0, x0, #0x4
  4006d4:	79c00000 	ldrsh	w0, [x0]
  4006d8:	2a0003e1 	mov	w1, w0
  4006dc:	f94033e0 	ldr	x0, [sp, #96]
  4006e0:	91002800 	add	x0, x0, #0xa
  4006e4:	79c00000 	ldrsh	w0, [x0]
  4006e8:	4b000020 	sub	w0, w1, w0
  4006ec:	b9004be0 	str	w0, [sp, #72]
  4006f0:	f94033e0 	ldr	x0, [sp, #96]
  4006f4:	91001800 	add	x0, x0, #0x6
  4006f8:	79c00000 	ldrsh	w0, [x0]
  4006fc:	2a0003e1 	mov	w1, w0
  400700:	f94033e0 	ldr	x0, [sp, #96]
  400704:	91002000 	add	x0, x0, #0x8
  400708:	79c00000 	ldrsh	w0, [x0]
  40070c:	0b000020 	add	w0, w1, w0
  400710:	b90047e0 	str	w0, [sp, #68]
  400714:	f94033e0 	ldr	x0, [sp, #96]
  400718:	91001800 	add	x0, x0, #0x6
  40071c:	79c00000 	ldrsh	w0, [x0]
  400720:	2a0003e1 	mov	w1, w0
  400724:	f94033e0 	ldr	x0, [sp, #96]
  400728:	91002000 	add	x0, x0, #0x8
  40072c:	79c00000 	ldrsh	w0, [x0]
  400730:	4b000020 	sub	w0, w1, w0
  400734:	b90043e0 	str	w0, [sp, #64]
  400738:	b9405fe1 	ldr	w1, [sp, #92]
  40073c:	b94047e0 	ldr	w0, [sp, #68]
  400740:	0b000020 	add	w0, w1, w0
  400744:	b9003fe0 	str	w0, [sp, #60]
  400748:	b9405fe1 	ldr	w1, [sp, #92]
  40074c:	b94047e0 	ldr	w0, [sp, #68]
  400750:	4b000020 	sub	w0, w1, w0
  400754:	b9003be0 	str	w0, [sp, #56]
  400758:	b94057e1 	ldr	w1, [sp, #84]
  40075c:	b9404fe0 	ldr	w0, [sp, #76]
  400760:	0b000020 	add	w0, w1, w0
  400764:	b90037e0 	str	w0, [sp, #52]
  400768:	b94057e1 	ldr	w1, [sp, #84]
  40076c:	b9404fe0 	ldr	w0, [sp, #76]
  400770:	4b000020 	sub	w0, w1, w0
  400774:	b90033e0 	str	w0, [sp, #48]
  400778:	b9403fe1 	ldr	w1, [sp, #60]
  40077c:	b94037e0 	ldr	w0, [sp, #52]
  400780:	0b000020 	add	w0, w1, w0
  400784:	531e7400 	lsl	w0, w0, #2
  400788:	13003c01 	sxth	w1, w0
  40078c:	f94033e0 	ldr	x0, [sp, #96]
  400790:	79000001 	strh	w1, [x0]
  400794:	b9403fe1 	ldr	w1, [sp, #60]
  400798:	b94037e0 	ldr	w0, [sp, #52]
  40079c:	4b000020 	sub	w0, w1, w0
  4007a0:	531e7401 	lsl	w1, w0, #2
  4007a4:	f94033e0 	ldr	x0, [sp, #96]
  4007a8:	91002000 	add	x0, x0, #0x8
  4007ac:	13003c21 	sxth	w1, w1
  4007b0:	79000001 	strh	w1, [x0]
  4007b4:	52822a20 	mov	w0, #0x1151                	// #4433
  4007b8:	b9002fe0 	str	w0, [sp, #44]
  4007bc:	b94033e1 	ldr	w1, [sp, #48]
  4007c0:	b9403be0 	ldr	w0, [sp, #56]
  4007c4:	0b000020 	add	w0, w1, w0
  4007c8:	b9402fe1 	ldr	w1, [sp, #44]
  4007cc:	1b007c20 	mul	w0, w1, w0
  4007d0:	b9002be0 	str	w0, [sp, #40]
  4007d4:	52830fc0 	mov	w0, #0x187e                	// #6270
  4007d8:	b9002fe0 	str	w0, [sp, #44]
  4007dc:	b9403be1 	ldr	w1, [sp, #56]
  4007e0:	b9402fe0 	ldr	w0, [sp, #44]
  4007e4:	1b007c21 	mul	w1, w1, w0
  4007e8:	b9402be0 	ldr	w0, [sp, #40]
  4007ec:	0b000020 	add	w0, w1, w0
  4007f0:	130b7c01 	asr	w1, w0, #11
  4007f4:	f94033e0 	ldr	x0, [sp, #96]
  4007f8:	91001000 	add	x0, x0, #0x4
  4007fc:	13003c21 	sxth	w1, w1
  400800:	79000001 	strh	w1, [x0]
  400804:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400808:	b9002fe0 	str	w0, [sp, #44]
  40080c:	b94033e1 	ldr	w1, [sp, #48]
  400810:	b9402fe0 	ldr	w0, [sp, #44]
  400814:	1b007c21 	mul	w1, w1, w0
  400818:	b9402be0 	ldr	w0, [sp, #40]
  40081c:	0b000020 	add	w0, w1, w0
  400820:	130b7c01 	asr	w1, w0, #11
  400824:	f94033e0 	ldr	x0, [sp, #96]
  400828:	91003000 	add	x0, x0, #0xc
  40082c:	13003c21 	sxth	w1, w1
  400830:	79000001 	strh	w1, [x0]
  400834:	b94043e1 	ldr	w1, [sp, #64]
  400838:	b9405be0 	ldr	w0, [sp, #88]
  40083c:	0b000020 	add	w0, w1, w0
  400840:	b9002be0 	str	w0, [sp, #40]
  400844:	b9404be1 	ldr	w1, [sp, #72]
  400848:	b94053e0 	ldr	w0, [sp, #80]
  40084c:	0b000020 	add	w0, w1, w0
  400850:	b90027e0 	str	w0, [sp, #36]
  400854:	b94043e1 	ldr	w1, [sp, #64]
  400858:	b94053e0 	ldr	w0, [sp, #80]
  40085c:	0b000020 	add	w0, w1, w0
  400860:	b90023e0 	str	w0, [sp, #32]
  400864:	b9404be1 	ldr	w1, [sp, #72]
  400868:	b9405be0 	ldr	w0, [sp, #88]
  40086c:	0b000020 	add	w0, w1, w0
  400870:	b9001fe0 	str	w0, [sp, #28]
  400874:	5284b420 	mov	w0, #0x25a1                	// #9633
  400878:	b9002fe0 	str	w0, [sp, #44]
  40087c:	b94023e1 	ldr	w1, [sp, #32]
  400880:	b9401fe0 	ldr	w0, [sp, #28]
  400884:	0b000020 	add	w0, w1, w0
  400888:	b9402fe1 	ldr	w1, [sp, #44]
  40088c:	1b007c20 	mul	w0, w1, w0
  400890:	b9001be0 	str	w0, [sp, #24]
  400894:	528131c0 	mov	w0, #0x98e                 	// #2446
  400898:	b9002fe0 	str	w0, [sp, #44]
  40089c:	b94043e1 	ldr	w1, [sp, #64]
  4008a0:	b9402fe0 	ldr	w0, [sp, #44]
  4008a4:	1b007c20 	mul	w0, w1, w0
  4008a8:	b90043e0 	str	w0, [sp, #64]
  4008ac:	52883660 	mov	w0, #0x41b3                	// #16819
  4008b0:	b9002fe0 	str	w0, [sp, #44]
  4008b4:	b9404be1 	ldr	w1, [sp, #72]
  4008b8:	b9402fe0 	ldr	w0, [sp, #44]
  4008bc:	1b007c20 	mul	w0, w1, w0
  4008c0:	b9004be0 	str	w0, [sp, #72]
  4008c4:	528c4a80 	mov	w0, #0x6254                	// #25172
  4008c8:	b9002fe0 	str	w0, [sp, #44]
  4008cc:	b94053e1 	ldr	w1, [sp, #80]
  4008d0:	b9402fe0 	ldr	w0, [sp, #44]
  4008d4:	1b007c20 	mul	w0, w1, w0
  4008d8:	b90053e0 	str	w0, [sp, #80]
  4008dc:	52860160 	mov	w0, #0x300b                	// #12299
  4008e0:	b9002fe0 	str	w0, [sp, #44]
  4008e4:	b9405be1 	ldr	w1, [sp, #88]
  4008e8:	b9402fe0 	ldr	w0, [sp, #44]
  4008ec:	1b007c20 	mul	w0, w1, w0
  4008f0:	b9005be0 	str	w0, [sp, #88]
  4008f4:	12839980 	mov	w0, #0xffffe333            	// #-7373
  4008f8:	b9002fe0 	str	w0, [sp, #44]
  4008fc:	b9402be1 	ldr	w1, [sp, #40]
  400900:	b9402fe0 	ldr	w0, [sp, #44]
  400904:	1b007c20 	mul	w0, w1, w0
  400908:	b9002be0 	str	w0, [sp, #40]
  40090c:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400910:	b9002fe0 	str	w0, [sp, #44]
  400914:	b94027e1 	ldr	w1, [sp, #36]
  400918:	b9402fe0 	ldr	w0, [sp, #44]
  40091c:	1b007c20 	mul	w0, w1, w0
  400920:	b90027e0 	str	w0, [sp, #36]
  400924:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400928:	b9002fe0 	str	w0, [sp, #44]
  40092c:	b94023e1 	ldr	w1, [sp, #32]
  400930:	b9402fe0 	ldr	w0, [sp, #44]
  400934:	1b007c20 	mul	w0, w1, w0
  400938:	b90023e0 	str	w0, [sp, #32]
  40093c:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400940:	b9002fe0 	str	w0, [sp, #44]
  400944:	b9401fe1 	ldr	w1, [sp, #28]
  400948:	b9402fe0 	ldr	w0, [sp, #44]
  40094c:	1b007c20 	mul	w0, w1, w0
  400950:	b9001fe0 	str	w0, [sp, #28]
  400954:	b94023e1 	ldr	w1, [sp, #32]
  400958:	b9401be0 	ldr	w0, [sp, #24]
  40095c:	0b000020 	add	w0, w1, w0
  400960:	b90023e0 	str	w0, [sp, #32]
  400964:	b9401fe1 	ldr	w1, [sp, #28]
  400968:	b9401be0 	ldr	w0, [sp, #24]
  40096c:	0b000020 	add	w0, w1, w0
  400970:	b9001fe0 	str	w0, [sp, #28]
  400974:	b94043e1 	ldr	w1, [sp, #64]
  400978:	b9402be0 	ldr	w0, [sp, #40]
  40097c:	0b000021 	add	w1, w1, w0
  400980:	b94023e0 	ldr	w0, [sp, #32]
  400984:	0b000020 	add	w0, w1, w0
  400988:	130b7c01 	asr	w1, w0, #11
  40098c:	f94033e0 	ldr	x0, [sp, #96]
  400990:	91003800 	add	x0, x0, #0xe
  400994:	13003c21 	sxth	w1, w1
  400998:	79000001 	strh	w1, [x0]
  40099c:	b9404be1 	ldr	w1, [sp, #72]
  4009a0:	b94027e0 	ldr	w0, [sp, #36]
  4009a4:	0b000021 	add	w1, w1, w0
  4009a8:	b9401fe0 	ldr	w0, [sp, #28]
  4009ac:	0b000020 	add	w0, w1, w0
  4009b0:	130b7c01 	asr	w1, w0, #11
  4009b4:	f94033e0 	ldr	x0, [sp, #96]
  4009b8:	91002800 	add	x0, x0, #0xa
  4009bc:	13003c21 	sxth	w1, w1
  4009c0:	79000001 	strh	w1, [x0]
  4009c4:	b94053e1 	ldr	w1, [sp, #80]
  4009c8:	b94027e0 	ldr	w0, [sp, #36]
  4009cc:	0b000021 	add	w1, w1, w0
  4009d0:	b94023e0 	ldr	w0, [sp, #32]
  4009d4:	0b000020 	add	w0, w1, w0
  4009d8:	130b7c01 	asr	w1, w0, #11
  4009dc:	f94033e0 	ldr	x0, [sp, #96]
  4009e0:	91001800 	add	x0, x0, #0x6
  4009e4:	13003c21 	sxth	w1, w1
  4009e8:	79000001 	strh	w1, [x0]
  4009ec:	b9405be1 	ldr	w1, [sp, #88]
  4009f0:	b9402be0 	ldr	w0, [sp, #40]
  4009f4:	0b000021 	add	w1, w1, w0
  4009f8:	b9401fe0 	ldr	w0, [sp, #28]
  4009fc:	0b000020 	add	w0, w1, w0
  400a00:	130b7c01 	asr	w1, w0, #11
  400a04:	f94033e0 	ldr	x0, [sp, #96]
  400a08:	91000800 	add	x0, x0, #0x2
  400a0c:	13003c21 	sxth	w1, w1
  400a10:	79000001 	strh	w1, [x0]
  400a14:	b98007e0 	ldrsw	x0, [sp, #4]
  400a18:	d37ff800 	lsl	x0, x0, #1
  400a1c:	f94033e1 	ldr	x1, [sp, #96]
  400a20:	8b000020 	add	x0, x1, x0
  400a24:	f90033e0 	str	x0, [sp, #96]
  400a28:	b9406fe0 	ldr	w0, [sp, #108]
  400a2c:	11000400 	add	w0, w0, #0x1
  400a30:	b9006fe0 	str	w0, [sp, #108]
  400a34:	b9406fe0 	ldr	w0, [sp, #108]
  400a38:	71001c1f 	cmp	w0, #0x7
  400a3c:	54ffdf2d 	b.le	400620 <fdct+0x1c>
  400a40:	f94007e0 	ldr	x0, [sp, #8]
  400a44:	f90033e0 	str	x0, [sp, #96]
  400a48:	b9006fff 	str	wzr, [sp, #108]
  400a4c:	1400016d 	b	401000 <fdct+0x9fc>
  400a50:	f94033e0 	ldr	x0, [sp, #96]
  400a54:	79c00000 	ldrsh	w0, [x0]
  400a58:	2a0003e2 	mov	w2, w0
  400a5c:	b94007e1 	ldr	w1, [sp, #4]
  400a60:	2a0103e0 	mov	w0, w1
  400a64:	531d7000 	lsl	w0, w0, #3
  400a68:	4b010000 	sub	w0, w0, w1
  400a6c:	93407c00 	sxtw	x0, w0
  400a70:	d37ff800 	lsl	x0, x0, #1
  400a74:	f94033e1 	ldr	x1, [sp, #96]
  400a78:	8b000020 	add	x0, x1, x0
  400a7c:	79c00000 	ldrsh	w0, [x0]
  400a80:	0b000040 	add	w0, w2, w0
  400a84:	b9005fe0 	str	w0, [sp, #92]
  400a88:	f94033e0 	ldr	x0, [sp, #96]
  400a8c:	79c00000 	ldrsh	w0, [x0]
  400a90:	2a0003e2 	mov	w2, w0
  400a94:	b94007e1 	ldr	w1, [sp, #4]
  400a98:	2a0103e0 	mov	w0, w1
  400a9c:	531d7000 	lsl	w0, w0, #3
  400aa0:	4b010000 	sub	w0, w0, w1
  400aa4:	93407c00 	sxtw	x0, w0
  400aa8:	d37ff800 	lsl	x0, x0, #1
  400aac:	f94033e1 	ldr	x1, [sp, #96]
  400ab0:	8b000020 	add	x0, x1, x0
  400ab4:	79c00000 	ldrsh	w0, [x0]
  400ab8:	4b000040 	sub	w0, w2, w0
  400abc:	b9005be0 	str	w0, [sp, #88]
  400ac0:	b98007e0 	ldrsw	x0, [sp, #4]
  400ac4:	d37ff800 	lsl	x0, x0, #1
  400ac8:	f94033e1 	ldr	x1, [sp, #96]
  400acc:	8b000020 	add	x0, x1, x0
  400ad0:	79c00000 	ldrsh	w0, [x0]
  400ad4:	2a0003e2 	mov	w2, w0
  400ad8:	b94007e1 	ldr	w1, [sp, #4]
  400adc:	2a0103e0 	mov	w0, w1
  400ae0:	531f7800 	lsl	w0, w0, #1
  400ae4:	0b010000 	add	w0, w0, w1
  400ae8:	531f7800 	lsl	w0, w0, #1
  400aec:	93407c00 	sxtw	x0, w0
  400af0:	d37ff800 	lsl	x0, x0, #1
  400af4:	f94033e1 	ldr	x1, [sp, #96]
  400af8:	8b000020 	add	x0, x1, x0
  400afc:	79c00000 	ldrsh	w0, [x0]
  400b00:	0b000040 	add	w0, w2, w0
  400b04:	b90057e0 	str	w0, [sp, #84]
  400b08:	b98007e0 	ldrsw	x0, [sp, #4]
  400b0c:	d37ff800 	lsl	x0, x0, #1
  400b10:	f94033e1 	ldr	x1, [sp, #96]
  400b14:	8b000020 	add	x0, x1, x0
  400b18:	79c00000 	ldrsh	w0, [x0]
  400b1c:	2a0003e2 	mov	w2, w0
  400b20:	b94007e1 	ldr	w1, [sp, #4]
  400b24:	2a0103e0 	mov	w0, w1
  400b28:	531f7800 	lsl	w0, w0, #1
  400b2c:	0b010000 	add	w0, w0, w1
  400b30:	531f7800 	lsl	w0, w0, #1
  400b34:	93407c00 	sxtw	x0, w0
  400b38:	d37ff800 	lsl	x0, x0, #1
  400b3c:	f94033e1 	ldr	x1, [sp, #96]
  400b40:	8b000020 	add	x0, x1, x0
  400b44:	79c00000 	ldrsh	w0, [x0]
  400b48:	4b000040 	sub	w0, w2, w0
  400b4c:	b90053e0 	str	w0, [sp, #80]
  400b50:	b94007e0 	ldr	w0, [sp, #4]
  400b54:	531f7800 	lsl	w0, w0, #1
  400b58:	93407c00 	sxtw	x0, w0
  400b5c:	d37ff800 	lsl	x0, x0, #1
  400b60:	f94033e1 	ldr	x1, [sp, #96]
  400b64:	8b000020 	add	x0, x1, x0
  400b68:	79c00000 	ldrsh	w0, [x0]
  400b6c:	2a0003e2 	mov	w2, w0
  400b70:	b94007e1 	ldr	w1, [sp, #4]
  400b74:	2a0103e0 	mov	w0, w1
  400b78:	531e7400 	lsl	w0, w0, #2
  400b7c:	0b010000 	add	w0, w0, w1
  400b80:	93407c00 	sxtw	x0, w0
  400b84:	d37ff800 	lsl	x0, x0, #1
  400b88:	f94033e1 	ldr	x1, [sp, #96]
  400b8c:	8b000020 	add	x0, x1, x0
  400b90:	79c00000 	ldrsh	w0, [x0]
  400b94:	0b000040 	add	w0, w2, w0
  400b98:	b9004fe0 	str	w0, [sp, #76]
  400b9c:	b94007e0 	ldr	w0, [sp, #4]
  400ba0:	531f7800 	lsl	w0, w0, #1
  400ba4:	93407c00 	sxtw	x0, w0
  400ba8:	d37ff800 	lsl	x0, x0, #1
  400bac:	f94033e1 	ldr	x1, [sp, #96]
  400bb0:	8b000020 	add	x0, x1, x0
  400bb4:	79c00000 	ldrsh	w0, [x0]
  400bb8:	2a0003e2 	mov	w2, w0
  400bbc:	b94007e1 	ldr	w1, [sp, #4]
  400bc0:	2a0103e0 	mov	w0, w1
  400bc4:	531e7400 	lsl	w0, w0, #2
  400bc8:	0b010000 	add	w0, w0, w1
  400bcc:	93407c00 	sxtw	x0, w0
  400bd0:	d37ff800 	lsl	x0, x0, #1
  400bd4:	f94033e1 	ldr	x1, [sp, #96]
  400bd8:	8b000020 	add	x0, x1, x0
  400bdc:	79c00000 	ldrsh	w0, [x0]
  400be0:	4b000040 	sub	w0, w2, w0
  400be4:	b9004be0 	str	w0, [sp, #72]
  400be8:	b94007e1 	ldr	w1, [sp, #4]
  400bec:	2a0103e0 	mov	w0, w1
  400bf0:	531f7800 	lsl	w0, w0, #1
  400bf4:	0b010000 	add	w0, w0, w1
  400bf8:	93407c00 	sxtw	x0, w0
  400bfc:	d37ff800 	lsl	x0, x0, #1
  400c00:	f94033e1 	ldr	x1, [sp, #96]
  400c04:	8b000020 	add	x0, x1, x0
  400c08:	79c00000 	ldrsh	w0, [x0]
  400c0c:	2a0003e2 	mov	w2, w0
  400c10:	b94007e0 	ldr	w0, [sp, #4]
  400c14:	531e7400 	lsl	w0, w0, #2
  400c18:	93407c00 	sxtw	x0, w0
  400c1c:	d37ff800 	lsl	x0, x0, #1
  400c20:	f94033e1 	ldr	x1, [sp, #96]
  400c24:	8b000020 	add	x0, x1, x0
  400c28:	79c00000 	ldrsh	w0, [x0]
  400c2c:	0b000040 	add	w0, w2, w0
  400c30:	b90047e0 	str	w0, [sp, #68]
  400c34:	b94007e1 	ldr	w1, [sp, #4]
  400c38:	2a0103e0 	mov	w0, w1
  400c3c:	531f7800 	lsl	w0, w0, #1
  400c40:	0b010000 	add	w0, w0, w1
  400c44:	93407c00 	sxtw	x0, w0
  400c48:	d37ff800 	lsl	x0, x0, #1
  400c4c:	f94033e1 	ldr	x1, [sp, #96]
  400c50:	8b000020 	add	x0, x1, x0
  400c54:	79c00000 	ldrsh	w0, [x0]
  400c58:	2a0003e2 	mov	w2, w0
  400c5c:	b94007e0 	ldr	w0, [sp, #4]
  400c60:	531e7400 	lsl	w0, w0, #2
  400c64:	93407c00 	sxtw	x0, w0
  400c68:	d37ff800 	lsl	x0, x0, #1
  400c6c:	f94033e1 	ldr	x1, [sp, #96]
  400c70:	8b000020 	add	x0, x1, x0
  400c74:	79c00000 	ldrsh	w0, [x0]
  400c78:	4b000040 	sub	w0, w2, w0
  400c7c:	b90043e0 	str	w0, [sp, #64]
  400c80:	b9405fe1 	ldr	w1, [sp, #92]
  400c84:	b94047e0 	ldr	w0, [sp, #68]
  400c88:	0b000020 	add	w0, w1, w0
  400c8c:	b9003fe0 	str	w0, [sp, #60]
  400c90:	b9405fe1 	ldr	w1, [sp, #92]
  400c94:	b94047e0 	ldr	w0, [sp, #68]
  400c98:	4b000020 	sub	w0, w1, w0
  400c9c:	b9003be0 	str	w0, [sp, #56]
  400ca0:	b94057e1 	ldr	w1, [sp, #84]
  400ca4:	b9404fe0 	ldr	w0, [sp, #76]
  400ca8:	0b000020 	add	w0, w1, w0
  400cac:	b90037e0 	str	w0, [sp, #52]
  400cb0:	b94057e1 	ldr	w1, [sp, #84]
  400cb4:	b9404fe0 	ldr	w0, [sp, #76]
  400cb8:	4b000020 	sub	w0, w1, w0
  400cbc:	b90033e0 	str	w0, [sp, #48]
  400cc0:	b9403fe1 	ldr	w1, [sp, #60]
  400cc4:	b94037e0 	ldr	w0, [sp, #52]
  400cc8:	0b000020 	add	w0, w1, w0
  400ccc:	13057c00 	asr	w0, w0, #5
  400cd0:	13003c01 	sxth	w1, w0
  400cd4:	f94033e0 	ldr	x0, [sp, #96]
  400cd8:	79000001 	strh	w1, [x0]
  400cdc:	b9403fe1 	ldr	w1, [sp, #60]
  400ce0:	b94037e0 	ldr	w0, [sp, #52]
  400ce4:	4b000020 	sub	w0, w1, w0
  400ce8:	13057c02 	asr	w2, w0, #5
  400cec:	b94007e0 	ldr	w0, [sp, #4]
  400cf0:	531e7400 	lsl	w0, w0, #2
  400cf4:	93407c00 	sxtw	x0, w0
  400cf8:	d37ff800 	lsl	x0, x0, #1
  400cfc:	f94033e1 	ldr	x1, [sp, #96]
  400d00:	8b000020 	add	x0, x1, x0
  400d04:	13003c41 	sxth	w1, w2
  400d08:	79000001 	strh	w1, [x0]
  400d0c:	52822a20 	mov	w0, #0x1151                	// #4433
  400d10:	b9002fe0 	str	w0, [sp, #44]
  400d14:	b94033e1 	ldr	w1, [sp, #48]
  400d18:	b9403be0 	ldr	w0, [sp, #56]
  400d1c:	0b000020 	add	w0, w1, w0
  400d20:	b9402fe1 	ldr	w1, [sp, #44]
  400d24:	1b007c20 	mul	w0, w1, w0
  400d28:	b9002be0 	str	w0, [sp, #40]
  400d2c:	52830fc0 	mov	w0, #0x187e                	// #6270
  400d30:	b9002fe0 	str	w0, [sp, #44]
  400d34:	b9403be1 	ldr	w1, [sp, #56]
  400d38:	b9402fe0 	ldr	w0, [sp, #44]
  400d3c:	1b007c21 	mul	w1, w1, w0
  400d40:	b9402be0 	ldr	w0, [sp, #40]
  400d44:	0b000020 	add	w0, w1, w0
  400d48:	13127c02 	asr	w2, w0, #18
  400d4c:	b94007e0 	ldr	w0, [sp, #4]
  400d50:	531f7800 	lsl	w0, w0, #1
  400d54:	93407c00 	sxtw	x0, w0
  400d58:	d37ff800 	lsl	x0, x0, #1
  400d5c:	f94033e1 	ldr	x1, [sp, #96]
  400d60:	8b000020 	add	x0, x1, x0
  400d64:	13003c41 	sxth	w1, w2
  400d68:	79000001 	strh	w1, [x0]
  400d6c:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400d70:	b9002fe0 	str	w0, [sp, #44]
  400d74:	b94033e1 	ldr	w1, [sp, #48]
  400d78:	b9402fe0 	ldr	w0, [sp, #44]
  400d7c:	1b007c21 	mul	w1, w1, w0
  400d80:	b9402be0 	ldr	w0, [sp, #40]
  400d84:	0b000020 	add	w0, w1, w0
  400d88:	13127c02 	asr	w2, w0, #18
  400d8c:	b94007e1 	ldr	w1, [sp, #4]
  400d90:	2a0103e0 	mov	w0, w1
  400d94:	531f7800 	lsl	w0, w0, #1
  400d98:	0b010000 	add	w0, w0, w1
  400d9c:	531f7800 	lsl	w0, w0, #1
  400da0:	93407c00 	sxtw	x0, w0
  400da4:	d37ff800 	lsl	x0, x0, #1
  400da8:	f94033e1 	ldr	x1, [sp, #96]
  400dac:	8b000020 	add	x0, x1, x0
  400db0:	13003c41 	sxth	w1, w2
  400db4:	79000001 	strh	w1, [x0]
  400db8:	b94043e1 	ldr	w1, [sp, #64]
  400dbc:	b9405be0 	ldr	w0, [sp, #88]
  400dc0:	0b000020 	add	w0, w1, w0
  400dc4:	b9002be0 	str	w0, [sp, #40]
  400dc8:	b9404be1 	ldr	w1, [sp, #72]
  400dcc:	b94053e0 	ldr	w0, [sp, #80]
  400dd0:	0b000020 	add	w0, w1, w0
  400dd4:	b90027e0 	str	w0, [sp, #36]
  400dd8:	b94043e1 	ldr	w1, [sp, #64]
  400ddc:	b94053e0 	ldr	w0, [sp, #80]
  400de0:	0b000020 	add	w0, w1, w0
  400de4:	b90023e0 	str	w0, [sp, #32]
  400de8:	b9404be1 	ldr	w1, [sp, #72]
  400dec:	b9405be0 	ldr	w0, [sp, #88]
  400df0:	0b000020 	add	w0, w1, w0
  400df4:	b9001fe0 	str	w0, [sp, #28]
  400df8:	5284b420 	mov	w0, #0x25a1                	// #9633
  400dfc:	b9002fe0 	str	w0, [sp, #44]
  400e00:	b94023e1 	ldr	w1, [sp, #32]
  400e04:	b9401fe0 	ldr	w0, [sp, #28]
  400e08:	0b000020 	add	w0, w1, w0
  400e0c:	b9402fe1 	ldr	w1, [sp, #44]
  400e10:	1b007c20 	mul	w0, w1, w0
  400e14:	b9001be0 	str	w0, [sp, #24]
  400e18:	528131c0 	mov	w0, #0x98e                 	// #2446
  400e1c:	b9002fe0 	str	w0, [sp, #44]
  400e20:	b94043e1 	ldr	w1, [sp, #64]
  400e24:	b9402fe0 	ldr	w0, [sp, #44]
  400e28:	1b007c20 	mul	w0, w1, w0
  400e2c:	b90043e0 	str	w0, [sp, #64]
  400e30:	52883660 	mov	w0, #0x41b3                	// #16819
  400e34:	b9002fe0 	str	w0, [sp, #44]
  400e38:	b9404be1 	ldr	w1, [sp, #72]
  400e3c:	b9402fe0 	ldr	w0, [sp, #44]
  400e40:	1b007c20 	mul	w0, w1, w0
  400e44:	b9004be0 	str	w0, [sp, #72]
  400e48:	528c4a80 	mov	w0, #0x6254                	// #25172
  400e4c:	b9002fe0 	str	w0, [sp, #44]
  400e50:	b94053e1 	ldr	w1, [sp, #80]
  400e54:	b9402fe0 	ldr	w0, [sp, #44]
  400e58:	1b007c20 	mul	w0, w1, w0
  400e5c:	b90053e0 	str	w0, [sp, #80]
  400e60:	52860160 	mov	w0, #0x300b                	// #12299
  400e64:	b9002fe0 	str	w0, [sp, #44]
  400e68:	b9405be1 	ldr	w1, [sp, #88]
  400e6c:	b9402fe0 	ldr	w0, [sp, #44]
  400e70:	1b007c20 	mul	w0, w1, w0
  400e74:	b9005be0 	str	w0, [sp, #88]
  400e78:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400e7c:	b9002fe0 	str	w0, [sp, #44]
  400e80:	b9402be1 	ldr	w1, [sp, #40]
  400e84:	b9402fe0 	ldr	w0, [sp, #44]
  400e88:	1b007c20 	mul	w0, w1, w0
  400e8c:	b9002be0 	str	w0, [sp, #40]
  400e90:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400e94:	b9002fe0 	str	w0, [sp, #44]
  400e98:	b94027e1 	ldr	w1, [sp, #36]
  400e9c:	b9402fe0 	ldr	w0, [sp, #44]
  400ea0:	1b007c20 	mul	w0, w1, w0
  400ea4:	b90027e0 	str	w0, [sp, #36]
  400ea8:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400eac:	b9002fe0 	str	w0, [sp, #44]
  400eb0:	b94023e1 	ldr	w1, [sp, #32]
  400eb4:	b9402fe0 	ldr	w0, [sp, #44]
  400eb8:	1b007c20 	mul	w0, w1, w0
  400ebc:	b90023e0 	str	w0, [sp, #32]
  400ec0:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400ec4:	b9002fe0 	str	w0, [sp, #44]
  400ec8:	b9401fe1 	ldr	w1, [sp, #28]
  400ecc:	b9402fe0 	ldr	w0, [sp, #44]
  400ed0:	1b007c20 	mul	w0, w1, w0
  400ed4:	b9001fe0 	str	w0, [sp, #28]
  400ed8:	b94023e1 	ldr	w1, [sp, #32]
  400edc:	b9401be0 	ldr	w0, [sp, #24]
  400ee0:	0b000020 	add	w0, w1, w0
  400ee4:	b90023e0 	str	w0, [sp, #32]
  400ee8:	b9401fe1 	ldr	w1, [sp, #28]
  400eec:	b9401be0 	ldr	w0, [sp, #24]
  400ef0:	0b000020 	add	w0, w1, w0
  400ef4:	b9001fe0 	str	w0, [sp, #28]
  400ef8:	b94043e1 	ldr	w1, [sp, #64]
  400efc:	b9402be0 	ldr	w0, [sp, #40]
  400f00:	0b000021 	add	w1, w1, w0
  400f04:	b94023e0 	ldr	w0, [sp, #32]
  400f08:	0b000020 	add	w0, w1, w0
  400f0c:	13127c02 	asr	w2, w0, #18
  400f10:	b94007e1 	ldr	w1, [sp, #4]
  400f14:	2a0103e0 	mov	w0, w1
  400f18:	531d7000 	lsl	w0, w0, #3
  400f1c:	4b010000 	sub	w0, w0, w1
  400f20:	93407c00 	sxtw	x0, w0
  400f24:	d37ff800 	lsl	x0, x0, #1
  400f28:	f94033e1 	ldr	x1, [sp, #96]
  400f2c:	8b000020 	add	x0, x1, x0
  400f30:	13003c41 	sxth	w1, w2
  400f34:	79000001 	strh	w1, [x0]
  400f38:	b9404be1 	ldr	w1, [sp, #72]
  400f3c:	b94027e0 	ldr	w0, [sp, #36]
  400f40:	0b000021 	add	w1, w1, w0
  400f44:	b9401fe0 	ldr	w0, [sp, #28]
  400f48:	0b000020 	add	w0, w1, w0
  400f4c:	13127c02 	asr	w2, w0, #18
  400f50:	b94007e1 	ldr	w1, [sp, #4]
  400f54:	2a0103e0 	mov	w0, w1
  400f58:	531e7400 	lsl	w0, w0, #2
  400f5c:	0b010000 	add	w0, w0, w1
  400f60:	93407c00 	sxtw	x0, w0
  400f64:	d37ff800 	lsl	x0, x0, #1
  400f68:	f94033e1 	ldr	x1, [sp, #96]
  400f6c:	8b000020 	add	x0, x1, x0
  400f70:	13003c41 	sxth	w1, w2
  400f74:	79000001 	strh	w1, [x0]
  400f78:	b94053e1 	ldr	w1, [sp, #80]
  400f7c:	b94027e0 	ldr	w0, [sp, #36]
  400f80:	0b000021 	add	w1, w1, w0
  400f84:	b94023e0 	ldr	w0, [sp, #32]
  400f88:	0b000020 	add	w0, w1, w0
  400f8c:	13127c02 	asr	w2, w0, #18
  400f90:	b94007e1 	ldr	w1, [sp, #4]
  400f94:	2a0103e0 	mov	w0, w1
  400f98:	531f7800 	lsl	w0, w0, #1
  400f9c:	0b010000 	add	w0, w0, w1
  400fa0:	93407c00 	sxtw	x0, w0
  400fa4:	d37ff800 	lsl	x0, x0, #1
  400fa8:	f94033e1 	ldr	x1, [sp, #96]
  400fac:	8b000020 	add	x0, x1, x0
  400fb0:	13003c41 	sxth	w1, w2
  400fb4:	79000001 	strh	w1, [x0]
  400fb8:	b9405be1 	ldr	w1, [sp, #88]
  400fbc:	b9402be0 	ldr	w0, [sp, #40]
  400fc0:	0b000021 	add	w1, w1, w0
  400fc4:	b9401fe0 	ldr	w0, [sp, #28]
  400fc8:	0b000020 	add	w0, w1, w0
  400fcc:	13127c02 	asr	w2, w0, #18
  400fd0:	b98007e0 	ldrsw	x0, [sp, #4]
  400fd4:	d37ff800 	lsl	x0, x0, #1
  400fd8:	f94033e1 	ldr	x1, [sp, #96]
  400fdc:	8b000020 	add	x0, x1, x0
  400fe0:	13003c41 	sxth	w1, w2
  400fe4:	79000001 	strh	w1, [x0]
  400fe8:	f94033e0 	ldr	x0, [sp, #96]
  400fec:	91000800 	add	x0, x0, #0x2
  400ff0:	f90033e0 	str	x0, [sp, #96]
  400ff4:	b9406fe0 	ldr	w0, [sp, #108]
  400ff8:	11000400 	add	w0, w0, #0x1
  400ffc:	b9006fe0 	str	w0, [sp, #108]
  401000:	b9406fe0 	ldr	w0, [sp, #108]
  401004:	71001c1f 	cmp	w0, #0x7
  401008:	54ffd24d 	b.le	400a50 <fdct+0x44c>
  40100c:	d503201f 	nop
  401010:	d503201f 	nop
  401014:	9101c3ff 	add	sp, sp, #0x70
  401018:	d65f03c0 	ret

000000000040101c <main>:
  40101c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401020:	910003fd 	mov	x29, sp
  401024:	52800101 	mov	w1, #0x8                   	// #8
  401028:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40102c:	9100a000 	add	x0, x0, #0x28
  401030:	97fffd75 	bl	400604 <fdct>
  401034:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401038:	9100a000 	add	x0, x0, #0x28
  40103c:	79c00000 	ldrsh	w0, [x0]
  401040:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401044:	d65f03c0 	ret

Disassembly of section .fini:

0000000000401048 <_fini>:
  401048:	d503201f 	nop
  40104c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401050:	910003fd 	mov	x29, sp
  401054:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401058:	d65f03c0 	ret

Disassembly of section .rodata:

000000000040105c <_IO_stdin_used>:
  40105c:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000401060 <__GNU_EH_FRAME_HDR>:
  401060:	3b031b01 	.inst	0x3b031b01 ; undefined
  401064:	0000004c 	udf	#76
  401068:	00000008 	udf	#8
  40106c:	fffff4a0 	.inst	0xfffff4a0 ; undefined
  401070:	00000064 	udf	#100
  401074:	fffff4e0 	.inst	0xfffff4e0 ; undefined
  401078:	00000078 	udf	#120
  40107c:	fffff500 	.inst	0xfffff500 ; undefined
  401080:	00000090 	udf	#144
  401084:	fffff530 	.inst	0xfffff530 ; undefined
  401088:	000000a4 	udf	#164
  40108c:	fffff570 	.inst	0xfffff570 ; undefined
  401090:	000000b8 	udf	#184
  401094:	fffff5a0 	.inst	0xfffff5a0 ; undefined
  401098:	000000dc 	udf	#220
  40109c:	fffff5a4 	.inst	0xfffff5a4 ; undefined
  4010a0:	000000f0 	udf	#240
  4010a4:	ffffffbc 	.inst	0xffffffbc ; undefined
  4010a8:	0000010c 	udf	#268

Disassembly of section .eh_frame:

00000000004010b0 <__FRAME_END__-0xdc>:
  4010b0:	00000010 	udf	#16
  4010b4:	00000000 	udf	#0
  4010b8:	00527a01 	.inst	0x00527a01 ; undefined
  4010bc:	011e7804 	.inst	0x011e7804 ; undefined
  4010c0:	001f0c1b 	.inst	0x001f0c1b ; undefined
  4010c4:	00000010 	udf	#16
  4010c8:	00000018 	udf	#24
  4010cc:	fffff434 	.inst	0xfffff434 ; undefined
  4010d0:	0000003c 	udf	#60
  4010d4:	1e074100 	.inst	0x1e074100 ; undefined
  4010d8:	00000014 	udf	#20
  4010dc:	0000002c 	udf	#44
  4010e0:	fffff460 	.inst	0xfffff460 ; undefined
  4010e4:	00000004 	udf	#4
	...
  4010f0:	00000010 	udf	#16
  4010f4:	00000044 	udf	#68
  4010f8:	fffff468 	.inst	0xfffff468 ; undefined
  4010fc:	00000030 	udf	#48
  401100:	00000000 	udf	#0
  401104:	00000010 	udf	#16
  401108:	00000058 	udf	#88
  40110c:	fffff484 	.inst	0xfffff484 ; undefined
  401110:	0000003c 	udf	#60
  401114:	00000000 	udf	#0
  401118:	00000020 	udf	#32
  40111c:	0000006c 	udf	#108
  401120:	fffff4b0 	.inst	0xfffff4b0 ; undefined
  401124:	00000030 	udf	#48
  401128:	200e4100 	.inst	0x200e4100 ; undefined
  40112c:	039e049d 	.inst	0x039e049d ; undefined
  401130:	48029342 	stlxrh	w2, w2, [x26]
  401134:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  401138:	00000000 	udf	#0
  40113c:	00000010 	udf	#16
  401140:	00000090 	udf	#144
  401144:	fffff4bc 	.inst	0xfffff4bc ; undefined
  401148:	00000004 	udf	#4
  40114c:	00000000 	udf	#0
  401150:	00000018 	udf	#24
  401154:	000000a4 	udf	#164
  401158:	fffff4ac 	.inst	0xfffff4ac ; undefined
  40115c:	00000a18 	udf	#2584
  401160:	700e4100 	adr	x0, 41d983 <__FRAME_END__+0x1c7f7>
  401164:	0e028403 	.inst	0x0e028403 ; undefined
  401168:	00000000 	udf	#0
  40116c:	0000001c 	udf	#28
  401170:	000000c0 	udf	#192
  401174:	fffffea8 	.inst	0xfffffea8 ; undefined
  401178:	0000002c 	udf	#44
  40117c:	100e4100 	adr	x0, 41d99c <__FRAME_END__+0x1c810>
  401180:	019e029d 	.inst	0x019e029d ; undefined
  401184:	0eddde49 	.inst	0x0eddde49 ; undefined
  401188:	00000000 	udf	#0

000000000040118c <__FRAME_END__>:
  40118c:	00000000 	udf	#0

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
  41fe20:	00401048 	.inst	0x00401048 ; undefined
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

0000000000420028 <block>:
  420028:	00680063 	.inst	0x00680063 ; undefined
  42002c:	0071006d 	.inst	0x0071006d ; undefined
  420030:	00730073 	.inst	0x00730073 ; undefined
  420034:	00370037 	.inst	0x00370037 ; NYI
  420038:	006f0068 	.inst	0x006f0068 ; undefined
  42003c:	00740071 	.inst	0x00740071 ; undefined
  420040:	00380077 	.inst	0x00380077 ; NYI
  420044:	00380038 	.inst	0x00380038 ; NYI
  420048:	0073006e 	.inst	0x0073006e ; undefined
  42004c:	00770078 	.inst	0x00770078 ; undefined
  420050:	00380076 	.inst	0x00380076 ; NYI
  420054:	00380038 	.inst	0x00380038 ; NYI
  420058:	00790077 	.inst	0x00790077 ; undefined
  42005c:	0078007a 	.inst	0x0078007a ; undefined
  420060:	003b0078 	.inst	0x003b0078 ; NYI
  420064:	003b003b 	.inst	0x003b003b ; NYI
  420068:	00780077 	.inst	0x00780077 ; undefined
  42006c:	007a0079 	.inst	0x007a0079 ; undefined
  420070:	0037007a 	.inst	0x0037007a ; NYI
  420074:	00370037 	.inst	0x00370037 ; NYI
  420078:	00790079 	.inst	0x00790079 ; undefined
  42007c:	00790079 	.inst	0x00790079 ; undefined
  420080:	0039003c 	.inst	0x0039003c ; NYI
  420084:	00390039 	.inst	0x00390039 ; NYI
  420088:	007a007a 	.inst	0x007a007a ; undefined
  42008c:	003f003d 	.inst	0x003f003d ; NYI
  420090:	0039003e 	.inst	0x0039003e ; NYI
  420094:	00390039 	.inst	0x00390039 ; NYI
  420098:	003e003e 	.inst	0x003e003e ; NYI
  42009c:	003d003d 	.inst	0x003d003d ; NYI
  4200a0:	003a003f 	.inst	0x003a003f ; NYI
  4200a4:	003a003a 	.inst	0x003a003a ; NYI

Disassembly of section .bss:

00000000004200a8 <completed.0>:
  4200a8:	00000000 	udf	#0

00000000004200ac <out>:
  4200ac:	00000000 	udf	#0

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

00000000004200b0 <.gnu.build.attributes>:
  4200b0:	00000008 	udf	#8
  4200b4:	00000010 	udf	#16
  4200b8:	00000100 	udf	#256
  4200bc:	01244147 	.inst	0x01244147 ; undefined
  4200c0:	00316133 	.inst	0x00316133 ; NYI
  4200c4:	00400500 	.inst	0x00400500 ; undefined
  4200c8:	00000000 	udf	#0
  4200cc:	0040053c 	.inst	0x0040053c ; undefined
  4200d0:	00000000 	udf	#0
  4200d4:	00000008 	udf	#8
  4200d8:	00000010 	udf	#16
  4200dc:	00000100 	udf	#256
  4200e0:	01244147 	.inst	0x01244147 ; undefined
  4200e4:	00316133 	.inst	0x00316133 ; NYI
  4200e8:	00400544 	.inst	0x00400544 ; undefined
  4200ec:	00000000 	udf	#0
  4200f0:	00400558 	.inst	0x00400558 ; undefined
  4200f4:	00000000 	udf	#0
  4200f8:	00000008 	udf	#8
  4200fc:	00000010 	udf	#16
  420100:	00000100 	udf	#256
  420104:	01244147 	.inst	0x01244147 ; undefined
  420108:	00316133 	.inst	0x00316133 ; NYI
  42010c:	00400498 	.inst	0x00400498 ; undefined
  420110:	00000000 	udf	#0
  420114:	004004a8 	.inst	0x004004a8 ; undefined
  420118:	00000000 	udf	#0
  42011c:	00000008 	udf	#8
  420120:	00000010 	udf	#16
  420124:	00000100 	udf	#256
  420128:	01244147 	.inst	0x01244147 ; undefined
  42012c:	00316133 	.inst	0x00316133 ; NYI
  420130:	00401048 	.inst	0x00401048 ; undefined
  420134:	00000000 	udf	#0
  420138:	00401054 	.inst	0x00401054 ; undefined
  42013c:	00000000 	udf	#0
  420140:	00000008 	udf	#8
  420144:	00000010 	udf	#16
  420148:	00000100 	udf	#256
  42014c:	01244147 	.inst	0x01244147 ; undefined
  420150:	00316133 	.inst	0x00316133 ; NYI
  420154:	00401048 	.inst	0x00401048 ; undefined
  420158:	00000000 	udf	#0
  42015c:	00401048 	.inst	0x00401048 ; undefined
  420160:	00000000 	udf	#0
  420164:	00000008 	udf	#8
  420168:	00000010 	udf	#16
  42016c:	00000100 	udf	#256
  420170:	01244147 	.inst	0x01244147 ; undefined
  420174:	00316133 	.inst	0x00316133 ; NYI
  420178:	004004a8 	.inst	0x004004a8 ; undefined
  42017c:	00000000 	udf	#0
  420180:	004004b0 	.inst	0x004004b0 ; undefined
  420184:	00000000 	udf	#0
  420188:	00000008 	udf	#8
  42018c:	00000010 	udf	#16
  420190:	00000100 	udf	#256
  420194:	01244147 	.inst	0x01244147 ; undefined
  420198:	00316133 	.inst	0x00316133 ; NYI
  42019c:	00401054 	.inst	0x00401054 ; undefined
  4201a0:	00000000 	udf	#0
  4201a4:	0040105c 	.inst	0x0040105c ; undefined
  4201a8:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000a44 	udf	#2628
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	00000208 	udf	#520
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000035 	udf	#53
  10:	0000880c 	udf	#34828
  14:	00009400 	udf	#37888
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	000a4400 	.inst	0x000a4400 ; undefined
	...
  2c:	756f0200 	.inst	0x756f0200 ; undefined
  30:	33010074 	bfi	w20, w3, #31, #1
  34:	00004305 	udf	#17157
  38:	ac030900 	stnp	q0, q2, [x8, #96]
  3c:	00004200 	udf	#16896
  40:	03000000 	.inst	0x03000000 ; undefined
  44:	6e690504 	uhadd	v4.8h, v8.8h, v9.8h
  48:	61040074 	.inst	0x61040074 ; undefined
  4c:	5a000000 	sbc	w0, w0, w0
  50:	05000000 	orr	z0.s, z0.s, #0x1
  54:	0000005a 	udf	#90
  58:	0806003f 	stxrb	w6, wzr, [x1]
  5c:	00002307 	udf	#8967
  60:	05020600 	orr	z0.d, z0.d, #0x1ffffffffffff
  64:	000000b2 	udf	#178
  68:	0000bc07 	udf	#48135
  6c:	0b360100 	add	w0, w8, w22, uxtb
  70:	0000004a 	udf	#74
  74:	00280309 	.inst	0x00280309 ; NYI
  78:	00000042 	udf	#66
  7c:	6b080000 	subs	w0, w0, w8
  80:	01000000 	.inst	0x01000000 ; undefined
  84:	004305e9 	.inst	0x004305e9 ; undefined
  88:	101c0000 	adr	x0, 38088 <__abi_tag-0x3c81f0>
  8c:	00000040 	udf	#64
  90:	002c0000 	.inst	0x002c0000 ; NYI
  94:	00000000 	udf	#0
  98:	9c010000 	ldr	q0, 2098 <__abi_tag-0x3fe1e0>
  9c:	0000ad09 	udf	#44297
  a0:	06430100 	.inst	0x06430100 ; undefined
  a4:	00400604 	.inst	0x00400604 ; undefined
  a8:	00000000 	udf	#0
  ac:	00000a18 	udf	#2584
  b0:	00000000 	udf	#0
  b4:	02059c01 	.inst	0x02059c01 ; undefined
  b8:	620a0000 	.inst	0x620a0000 ; undefined
  bc:	01006b6c 	.inst	0x01006b6c ; undefined
  c0:	02051643 	.inst	0x02051643 ; undefined
  c4:	91030000 	add	x0, x0, #0xc0
  c8:	6c0a7f98 	stnp	d24, d31, [x28, #160]
  cc:	43010078 	.inst	0x43010078 ; undefined
  d0:	0000431f 	udf	#17183
  d4:	94910300 	bl	2440cd4 <__bss_end__+0x2020c24>
  d8:	00000b7f 	udf	#2943
  dc:	45010000 	.inst	0x45010000 ; undefined
  e0:	00004307 	udf	#17159
  e4:	6c910200 	stp	d0, d0, [x16], #272
  e8:	0000050b 	udf	#1291
  ec:	0d450100 	.inst	0x0d450100 ; undefined
  f0:	00000043 	udf	#67
  f4:	0b649102 	.inst	0x0b649102 ; undefined
  f8:	0000000a 	udf	#10
  fc:	43134501 	.inst	0x43134501 ; undefined
 100:	02000000 	.inst	0x02000000 ; undefined
 104:	0f0b5c91 	.inst	0x0f0b5c91 ; undefined
 108:	01000000 	.inst	0x01000000 ; undefined
 10c:	00431945 	.inst	0x00431945 ; undefined
 110:	91020000 	add	x0, x0, #0x80
 114:	00140b54 	.inst	0x00140b54 ; undefined
 118:	45010000 	.inst	0x45010000 ; undefined
 11c:	0000431f 	udf	#17183
 120:	50910200 	adr	x0, fffffffffff22162 <__bss_end__+0xffffffffffb020b2>
 124:	0000190b 	udf	#6411
 128:	25450100 	cmpge	p0.h, p0/z, z8.h, #5
 12c:	00000043 	udf	#67
 130:	0b589102 	.inst	0x0b589102 ; undefined
 134:	0000008f 	udf	#143
 138:	432b4501 	.inst	0x432b4501 ; undefined
 13c:	02000000 	.inst	0x02000000 ; undefined
 140:	1e0b6091 	.inst	0x1e0b6091 ; undefined
 144:	01000000 	.inst	0x01000000 ; undefined
 148:	00433145 	.inst	0x00433145 ; undefined
 14c:	91020000 	add	x0, x0, #0x80
 150:	00700b68 	.inst	0x00700b68 ; undefined
 154:	46010000 	.inst	0x46010000 ; undefined
 158:	00004307 	udf	#17159
 15c:	4c910200 	st4	{v0.16b-v3.16b}, [x16], x17
 160:	0000760b 	udf	#30219
 164:	0e460100 	.inst	0x0e460100 ; undefined
 168:	00000043 	udf	#67
 16c:	0b449102 	.inst	0x0b449102 ; undefined
 170:	0000007c 	udf	#124
 174:	43154601 	.inst	0x43154601 ; undefined
 178:	02000000 	.inst	0x02000000 ; undefined
 17c:	820b4091 	.inst	0x820b4091 ; undefined
 180:	01000000 	.inst	0x01000000 ; undefined
 184:	00431c46 	.inst	0x00431c46 ; undefined
 188:	91020000 	add	x0, x0, #0x80
 18c:	317a0c48 	adds	w8, w2, #0xe83, lsl #12
 190:	07470100 	.inst	0x07470100 ; undefined
 194:	00000043 	udf	#67
 198:	7fb89103 	fmulx	s3, s8, v24.s[1]
 19c:	00327a0c 	.inst	0x00327a0c ; NYI
 1a0:	430b4701 	.inst	0x430b4701 ; undefined
 1a4:	03000000 	.inst	0x03000000 ; undefined
 1a8:	0c7fb491 	.inst	0x0c7fb491 ; undefined
 1ac:	0100337a 	.inst	0x0100337a ; undefined
 1b0:	00430f47 	.inst	0x00430f47 ; undefined
 1b4:	91030000 	add	x0, x0, #0xc0
 1b8:	7a0c7fb0 	.inst	0x7a0c7fb0 ; undefined
 1bc:	47010034 	.inst	0x47010034 ; undefined
 1c0:	00004313 	udf	#17171
 1c4:	ac910300 	stp	q0, q0, [x24], #544
 1c8:	357a0c7f 	cbnz	wzr, f4354 <__abi_tag-0x30bf24>
 1cc:	17470100 	b	fffffffffd1c05cc <__bss_end__+0xfffffffffcda051c>
 1d0:	00000043 	udf	#67
 1d4:	7fa89103 	fmulx	s3, s8, v8.s[1]
 1d8:	0100690c 	.inst	0x0100690c ; undefined
 1dc:	00430748 	.inst	0x00430748 ; undefined
 1e0:	91020000 	add	x0, x0, #0x80
 1e4:	00bc0b7c 	.inst	0x00bc0b7c ; undefined
 1e8:	49010000 	.inst	0x49010000 ; undefined
 1ec:	0002050e 	.inst	0x0002050e ; undefined
 1f0:	70910200 	adr	x0, fffffffffff22233 <__bss_end__+0xffffffffffb02183>
 1f4:	0000620b 	udf	#25099
 1f8:	074b0100 	.inst	0x074b0100 ; undefined
 1fc:	00000043 	udf	#67
 200:	7fbc9103 	fmulx	s3, s8, v28.s[1]
 204:	61080d00 	.inst	0x61080d00 ; undefined
 208:	00000000 	udf	#0

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
  2c:	0008030b 	.inst	0x0008030b ; undefined
  30:	01010400 	.inst	0x01010400 ; undefined
  34:	13011349 	sbfx	w9, w26, #1, #4
  38:	21050000 	.inst	0x21050000 ; undefined
  3c:	2f134900 	.inst	0x2f134900 ; undefined
  40:	0600000b 	.inst	0x0600000b ; undefined
  44:	0b0b0024 	add	w4, w1, w11
  48:	0e030b3e 	.inst	0x0e030b3e ; undefined
  4c:	34070000 	cbz	w0, e04c <__abi_tag-0x3f222c>
  50:	3a0e0300 	adcs	w0, w24, w14
  54:	390b3b0b 	strb	w11, [x24, #718]
  58:	3f13490b 	.inst	0x3f13490b ; undefined
  5c:	00180219 	.inst	0x00180219 ; undefined
  60:	002e0800 	.inst	0x002e0800 ; NYI
  64:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  68:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  6c:	19270b39 	.inst	0x19270b39 ; undefined
  70:	01111349 	.inst	0x01111349 ; undefined
  74:	18400712 	ldr	w18, 80154 <__abi_tag-0x380124>
  78:	00194296 	.inst	0x00194296 ; undefined
  7c:	012e0900 	.inst	0x012e0900 ; undefined
  80:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
  84:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  88:	19270b39 	.inst	0x19270b39 ; undefined
  8c:	07120111 	.inst	0x07120111 ; undefined
  90:	42971840 	.inst	0x42971840 ; undefined
  94:	00130119 	.inst	0x00130119 ; undefined
  98:	00050a00 	.inst	0x00050a00 ; undefined
  9c:	0b3a0803 	add	w3, w0, w26, uxtb #2
  a0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a4:	18021349 	ldr	w9, 430c <__abi_tag-0x3fbf6c>
  a8:	340b0000 	cbz	w0, 160a8 <__abi_tag-0x3ea1d0>
  ac:	3a0e0300 	adcs	w0, w24, w14
  b0:	390b3b0b 	strb	w11, [x24, #718]
  b4:	0213490b 	.inst	0x0213490b ; undefined
  b8:	0c000018 	st4	{v24.8b-v27.8b}, [x0]
  bc:	08030034 	stxrb	w3, w20, [x1]
  c0:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  c4:	13490b39 	.inst	0x13490b39 ; undefined
  c8:	00001802 	udf	#6146
  cc:	0b000f0d 	add	w13, w24, w0, lsl #3
  d0:	0013490b 	.inst	0x0013490b ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000620 	udf	#1568
   4:	001d0003 	.inst	0x001d0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	74636466 	.inst	0x74636466 ; undefined
  20:	0000632e 	udf	#25390
  24:	05000000 	orr	z0.s, z0.s, #0x1
  28:	02090001 	.inst	0x02090001 ; undefined
  2c:	00400604 	.inst	0x00400604 ; undefined
  30:	00000000 	udf	#0
  34:	0100c303 	.inst	0x0100c303 ; undefined
  38:	0d030805 	.inst	0x0d030805 ; undefined
  3c:	3009053c 	adr	x28, 120e1 <__abi_tag-0x3ee197>
  40:	05200305 	ext	z5.b, z5.b, z24.b, #0
  44:	04020011 	.inst	0x04020011 ; undefined
  48:	1c052203 	ldr	s3, a488 <__abi_tag-0x3f5df0>
  4c:	03040200 	.inst	0x03040200 ; undefined
  50:	000a053c 	.inst	0x000a053c ; undefined
  54:	3c030402 	str	b2, [x0], #48
  58:	02001105 	.inst	0x02001105 ; undefined
  5c:	052f0304 	ext	z4.b, z4.b, z24.b, #120
  60:	0402001c 	.inst	0x0402001c ; undefined
  64:	0a053c03 	and	w3, w0, w5, lsl #15
  68:	03040200 	.inst	0x03040200 ; undefined
  6c:	0011053c 	.inst	0x0011053c ; undefined
  70:	2f030402 	mvni	v2.2s, #0x60
  74:	02001c05 	.inst	0x02001c05 ; undefined
  78:	054a0304 	.inst	0x054a0304 ; undefined
  7c:	0402000a 	.inst	0x0402000a ; undefined
  80:	11053c03 	add	w3, w0, #0x14f
  84:	03040200 	.inst	0x03040200 ; undefined
  88:	001c052f 	.inst	0x001c052f ; undefined
  8c:	4a030402 	eor	w2, w0, w3, lsl #1
  90:	02000a05 	.inst	0x02000a05 ; undefined
  94:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  98:	04020011 	.inst	0x04020011 ; undefined
  9c:	1c052f03 	ldr	s3, a67c <__abi_tag-0x3f5bfc>
  a0:	03040200 	.inst	0x03040200 ; undefined
  a4:	000a054a 	.inst	0x000a054a ; undefined
  a8:	3c030402 	str	b2, [x0], #48
  ac:	02001105 	.inst	0x02001105 ; undefined
  b0:	052f0304 	ext	z4.b, z4.b, z24.b, #120
  b4:	0402001c 	.inst	0x0402001c ; undefined
  b8:	0a054a03 	and	w3, w16, w5, lsl #18
  bc:	03040200 	.inst	0x03040200 ; undefined
  c0:	0011053c 	.inst	0x0011053c ; undefined
  c4:	2f030402 	mvni	v2.2s, #0x60
  c8:	02001c05 	.inst	0x02001c05 ; undefined
  cc:	054a0304 	.inst	0x054a0304 ; undefined
  d0:	0402000a 	.inst	0x0402000a ; undefined
  d4:	11053c03 	add	w3, w0, #0x14f
  d8:	03040200 	.inst	0x03040200 ; undefined
  dc:	001c052f 	.inst	0x001c052f ; undefined
  e0:	4a030402 	eor	w2, w0, w3, lsl #1
  e4:	02000a05 	.inst	0x02000a05 ; undefined
  e8:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  ec:	0402000b 	.inst	0x0402000b ; undefined
  f0:	02003403 	.inst	0x02003403 ; undefined
  f4:	004b0304 	.inst	0x004b0304 ; undefined
  f8:	4b030402 	sub	w2, w0, w3, lsl #1
  fc:	03040200 	.inst	0x03040200 ; undefined
 100:	0017054b 	.inst	0x0017054b ; undefined
 104:	4c030402 	.inst	0x4c030402 ; undefined
 108:	02001f05 	.inst	0x02001f05 ; undefined
 10c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 110:	0402000e 	.inst	0x0402000e ; undefined
 114:	17052003 	b	fffffffffc148120 <__bss_end__+0xfffffffffbd28070>
 118:	03040200 	.inst	0x03040200 ; undefined
 11c:	001f053d 	.inst	0x001f053d ; undefined
 120:	3c030402 	str	b2, [x0], #48
 124:	02000a05 	.inst	0x02000a05 ; undefined
 128:	05200304 	ext	z4.b, z4.b, z24.b, #0
 12c:	0402000e 	.inst	0x0402000e ; undefined
 130:	0d052e03 	.inst	0x0d052e03 ; undefined
 134:	03040200 	.inst	0x03040200 ; undefined
 138:	00110530 	.inst	0x00110530 ; undefined
 13c:	2f030402 	mvni	v2.2s, #0x60
 140:	02000805 	.inst	0x02000805 ; undefined
 144:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 148:	0402000d 	.inst	0x0402000d ; undefined
 14c:	1d053d03 	.inst	0x1d053d03 ; undefined
 150:	03040200 	.inst	0x03040200 ; undefined
 154:	0014052f 	.inst	0x0014052f ; undefined
 158:	3c030402 	str	b2, [x0], #48
 15c:	02002a05 	.inst	0x02002a05 ; undefined
 160:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 164:	0402000a 	.inst	0x0402000a ; undefined
 168:	0e052003 	tbl	v3.8b, {v0.16b, v1.16b}, v5.8b
 16c:	03040200 	.inst	0x03040200 ; undefined
 170:	000d052e 	.inst	0x000d052e ; undefined
 174:	2f030402 	mvni	v2.2s, #0x60
 178:	02001d05 	.inst	0x02001d05 ; undefined
 17c:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 180:	04020014 	.inst	0x04020014 ; undefined
 184:	2a053c03 	orr	w3, w0, w5, lsl #15
 188:	03040200 	.inst	0x03040200 ; undefined
 18c:	000a052e 	.inst	0x000a052e ; undefined
 190:	20030402 	.inst	0x20030402 ; undefined
 194:	02000e05 	.inst	0x02000e05 ; undefined
 198:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 19c:	04020008 	.inst	0x04020008 ; undefined
 1a0:	02003503 	.inst	0x02003503 ; undefined
 1a4:	004b0304 	.inst	0x004b0304 ; undefined
 1a8:	4b030402 	sub	w2, w0, w3, lsl #1
 1ac:	03040200 	.inst	0x03040200 ; undefined
 1b0:	000d054b 	.inst	0x000d054b ; undefined
 1b4:	4b030402 	sub	w2, w0, w3, lsl #1
 1b8:	02000f05 	.inst	0x02000f05 ; undefined
 1bc:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 1c0:	04020008 	.inst	0x04020008 ; undefined
 1c4:	0d053c03 	.inst	0x0d053c03 ; undefined
 1c8:	03040200 	.inst	0x03040200 ; undefined
 1cc:	000a053e 	.inst	0x000a053e ; undefined
 1d0:	2f030402 	mvni	v2.2s, #0x60
 1d4:	02000d05 	.inst	0x02000d05 ; undefined
 1d8:	054b0304 	.inst	0x054b0304 ; undefined
 1dc:	0402000a 	.inst	0x0402000a ; undefined
 1e0:	0d052f03 	.inst	0x0d052f03 ; undefined
 1e4:	03040200 	.inst	0x03040200 ; undefined
 1e8:	000a054b 	.inst	0x000a054b ; undefined
 1ec:	2f030402 	mvni	v2.2s, #0x60
 1f0:	02000d05 	.inst	0x02000d05 ; undefined
 1f4:	054b0304 	.inst	0x054b0304 ; undefined
 1f8:	0402000a 	.inst	0x0402000a ; undefined
 1fc:	0d052f03 	.inst	0x0d052f03 ; undefined
 200:	03040200 	.inst	0x03040200 ; undefined
 204:	0008054b 	.inst	0x0008054b ; undefined
 208:	2f030402 	mvni	v2.2s, #0x60
 20c:	02000d05 	.inst	0x02000d05 ; undefined
 210:	054b0304 	.inst	0x054b0304 ; undefined
 214:	04020008 	.inst	0x04020008 ; undefined
 218:	0d052f03 	.inst	0x0d052f03 ; undefined
 21c:	03040200 	.inst	0x03040200 ; undefined
 220:	0008054b 	.inst	0x0008054b ; undefined
 224:	2f030402 	mvni	v2.2s, #0x60
 228:	02000d05 	.inst	0x02000d05 ; undefined
 22c:	054b0304 	.inst	0x054b0304 ; undefined
 230:	04020008 	.inst	0x04020008 ; undefined
 234:	02002f03 	.inst	0x02002f03 ; undefined
 238:	004c0304 	.inst	0x004c0304 ; undefined
 23c:	4b030402 	sub	w2, w0, w3, lsl #1
 240:	02001605 	.inst	0x02001605 ; undefined
 244:	054c0304 	.inst	0x054c0304 ; undefined
 248:	0402001b 	.inst	0x0402001b ; undefined
 24c:	21053c03 	.inst	0x21053c03 ; undefined
 250:	03040200 	.inst	0x03040200 ; undefined
 254:	000a052e 	.inst	0x000a052e ; undefined
 258:	20030402 	.inst	0x20030402 ; undefined
 25c:	02000e05 	.inst	0x02000e05 ; undefined
 260:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 264:	04020016 	.inst	0x04020016 ; undefined
 268:	1b052f03 	madd	w3, w24, w5, w11
 26c:	03040200 	.inst	0x03040200 ; undefined
 270:	0021053c 	.inst	0x0021053c ; NYI
 274:	2e030402 	.inst	0x2e030402 ; undefined
 278:	02000a05 	.inst	0x02000a05 ; undefined
 27c:	05200304 	ext	z4.b, z4.b, z24.b, #0
 280:	0402000e 	.inst	0x0402000e ; undefined
 284:	16052e03 	b	fffffffff814ba90 <__bss_end__+0xfffffffff7d2b9e0>
 288:	03040200 	.inst	0x03040200 ; undefined
 28c:	001b052f 	.inst	0x001b052f ; undefined
 290:	3c030402 	str	b2, [x0], #48
 294:	02002105 	.inst	0x02002105 ; undefined
 298:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 29c:	0402000a 	.inst	0x0402000a ; undefined
 2a0:	0e052003 	tbl	v3.8b, {v0.16b, v1.16b}, v5.8b
 2a4:	03040200 	.inst	0x03040200 ; undefined
 2a8:	0016052e 	.inst	0x0016052e ; undefined
 2ac:	2f030402 	mvni	v2.2s, #0x60
 2b0:	02001b05 	.inst	0x02001b05 ; undefined
 2b4:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 2b8:	04020021 	.inst	0x04020021 ; undefined
 2bc:	0a052e03 	and	w3, w16, w5, lsl #11
 2c0:	03040200 	.inst	0x03040200 ; undefined
 2c4:	000e0520 	.inst	0x000e0520 ; undefined
 2c8:	2e030402 	.inst	0x2e030402 ; undefined
 2cc:	02000b05 	.inst	0x02000b05 ; undefined
 2d0:	05330304 	ext	z4.b, z4.b, z24.b, #152
 2d4:	04020013 	.inst	0x04020013 ; undefined
 2d8:	7fba0303 	.inst	0x7fba0303 ; undefined
 2dc:	00030558 	.inst	0x00030558 ; undefined
 2e0:	3c010402 	str	b2, [x0], #16
 2e4:	cc030805 	.inst	0xcc030805 ; undefined
 2e8:	0a053c00 	and	w0, w0, w5, lsl #15
 2ec:	20030530 	.inst	0x20030530 ; undefined
 2f0:	02001105 	.inst	0x02001105 ; undefined
 2f4:	05220304 	ext	z4.b, z4.b, z24.b, #16
 2f8:	0402001e 	.inst	0x0402001e ; undefined
 2fc:	1c053c03 	ldr	s3, aa7c <__abi_tag-0x3f57fc>
 300:	03040200 	.inst	0x03040200 ; undefined
 304:	000a0558 	.inst	0x000a0558 ; undefined
 308:	4a030402 	eor	w2, w0, w3, lsl #1
 30c:	02001105 	.inst	0x02001105 ; undefined
 310:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 314:	0402001e 	.inst	0x0402001e ; undefined
 318:	1c053c03 	ldr	s3, aa98 <__abi_tag-0x3f57e0>
 31c:	03040200 	.inst	0x03040200 ; undefined
 320:	000a0558 	.inst	0x000a0558 ; undefined
 324:	4a030402 	eor	w2, w0, w3, lsl #1
 328:	02001105 	.inst	0x02001105 ; undefined
 32c:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 330:	0402001f 	.inst	0x0402001f ; undefined
 334:	1d056603 	.inst	0x1d056603 ; undefined
 338:	03040200 	.inst	0x03040200 ; undefined
 33c:	000a0566 	.inst	0x000a0566 ; undefined
 340:	4a030402 	eor	w2, w0, w3, lsl #1
 344:	02001105 	.inst	0x02001105 ; undefined
 348:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 34c:	0402001e 	.inst	0x0402001e ; undefined
 350:	1c056603 	ldr	s3, b010 <__abi_tag-0x3f5268>
 354:	03040200 	.inst	0x03040200 ; undefined
 358:	000a0566 	.inst	0x000a0566 ; undefined
 35c:	4a030402 	eor	w2, w0, w3, lsl #1
 360:	02001305 	.inst	0x02001305 ; undefined
 364:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 368:	04020011 	.inst	0x04020011 ; undefined
 36c:	21053c03 	.inst	0x21053c03 ; undefined
 370:	03040200 	.inst	0x03040200 ; undefined
 374:	001f0558 	.inst	0x001f0558 ; undefined
 378:	58030402 	ldr	x2, 63f8 <__abi_tag-0x3f9e80>
 37c:	02000a05 	.inst	0x02000a05 ; undefined
 380:	054a0304 	.inst	0x054a0304 ; undefined
 384:	04020013 	.inst	0x04020013 ; undefined
 388:	11052f03 	add	w3, w24, #0x14b
 38c:	03040200 	.inst	0x03040200 ; undefined
 390:	0021053c 	.inst	0x0021053c ; NYI
 394:	58030402 	ldr	x2, 6414 <__abi_tag-0x3f9e64>
 398:	02001f05 	.inst	0x02001f05 ; undefined
 39c:	05580304 	mov	z4.h, p8/z, #24
 3a0:	0402000a 	.inst	0x0402000a ; undefined
 3a4:	13054a03 	sbfx	w3, w16, #5, #14
 3a8:	03040200 	.inst	0x03040200 ; undefined
 3ac:	0011052f 	.inst	0x0011052f ; undefined
 3b0:	58030402 	ldr	x2, 6430 <__abi_tag-0x3f9e48>
 3b4:	02002105 	.inst	0x02002105 ; undefined
 3b8:	05580304 	mov	z4.h, p8/z, #24
 3bc:	0402001f 	.inst	0x0402001f ; undefined
 3c0:	0a053c03 	and	w3, w0, w5, lsl #15
 3c4:	03040200 	.inst	0x03040200 ; undefined
 3c8:	0013054a 	.inst	0x0013054a ; undefined
 3cc:	2f030402 	mvni	v2.2s, #0x60
 3d0:	02001105 	.inst	0x02001105 ; undefined
 3d4:	05580304 	mov	z4.h, p8/z, #24
 3d8:	04020021 	.inst	0x04020021 ; undefined
 3dc:	1f055803 	fmadd	s3, s0, s5, s22
 3e0:	03040200 	.inst	0x03040200 ; undefined
 3e4:	000a053c 	.inst	0x000a053c ; undefined
 3e8:	4a030402 	eor	w2, w0, w3, lsl #1
 3ec:	02000b05 	.inst	0x02000b05 ; undefined
 3f0:	00340304 	.inst	0x00340304 ; NYI
 3f4:	4b030402 	sub	w2, w0, w3, lsl #1
 3f8:	03040200 	.inst	0x03040200 ; undefined
 3fc:	0402004b 	.inst	0x0402004b ; undefined
 400:	17054b03 	b	fffffffffc15300c <__bss_end__+0xfffffffffbd32f5c>
 404:	03040200 	.inst	0x03040200 ; undefined
 408:	0020054c 	.inst	0x0020054c ; NYI
 40c:	3c030402 	str	b2, [x0], #48
 410:	02000e05 	.inst	0x02000e05 ; undefined
 414:	05200304 	ext	z4.b, z4.b, z24.b, #0
 418:	0402001a 	.inst	0x0402001a ; undefined
 41c:	23053d03 	.inst	0x23053d03 ; undefined
 420:	03040200 	.inst	0x03040200 ; undefined
 424:	000c053c 	.inst	0x000c053c ; undefined
 428:	20030402 	.inst	0x20030402 ; undefined
 42c:	02000a05 	.inst	0x02000a05 ; undefined
 430:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 434:	04020011 	.inst	0x04020011 ; undefined
 438:	0e053c03 	umov	w3, v0.b[2]
 43c:	03040200 	.inst	0x03040200 ; undefined
 440:	00120530 	.inst	0x00120530 ; undefined
 444:	2f030402 	mvni	v2.2s, #0x60
 448:	02000805 	.inst	0x02000805 ; undefined
 44c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 450:	0402000d 	.inst	0x0402000d ; undefined
 454:	20053d03 	.inst	0x20053d03 ; undefined
 458:	03040200 	.inst	0x03040200 ; undefined
 45c:	0017052f 	.inst	0x0017052f ; undefined
 460:	3c030402 	str	b2, [x0], #48
 464:	02002d05 	.inst	0x02002d05 ; undefined
 468:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 46c:	0402000c 	.inst	0x0402000c ; undefined
 470:	0a052003 	and	w3, w0, w5, lsl #8
 474:	03040200 	.inst	0x03040200 ; undefined
 478:	0011053c 	.inst	0x0011053c ; undefined
 47c:	3c030402 	str	b2, [x0], #48
 480:	02000d05 	.inst	0x02000d05 ; undefined
 484:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 488:	04020020 	.inst	0x04020020 ; undefined
 48c:	17052f03 	b	fffffffffc14c098 <__bss_end__+0xfffffffffbd2bfe8>
 490:	03040200 	.inst	0x03040200 ; undefined
 494:	002d053c 	.inst	0x002d053c ; NYI
 498:	2e030402 	.inst	0x2e030402 ; undefined
 49c:	02000c05 	.inst	0x02000c05 ; undefined
 4a0:	05200304 	ext	z4.b, z4.b, z24.b, #0
 4a4:	0402000a 	.inst	0x0402000a ; undefined
 4a8:	11056603 	add	w3, w16, #0x159
 4ac:	03040200 	.inst	0x03040200 ; undefined
 4b0:	0008053c 	.inst	0x0008053c ; undefined
 4b4:	35030402 	cbnz	w2, 6534 <__abi_tag-0x3f9d44>
 4b8:	03040200 	.inst	0x03040200 ; undefined
 4bc:	0402004b 	.inst	0x0402004b ; undefined
 4c0:	02004b03 	.inst	0x02004b03 ; undefined
 4c4:	054b0304 	.inst	0x054b0304 ; undefined
 4c8:	0402000d 	.inst	0x0402000d ; undefined
 4cc:	0f054b03 	.inst	0x0f054b03 ; undefined
 4d0:	03040200 	.inst	0x03040200 ; undefined
 4d4:	0008052f 	.inst	0x0008052f ; undefined
 4d8:	3c030402 	str	b2, [x0], #48
 4dc:	02000d05 	.inst	0x02000d05 ; undefined
 4e0:	053e0304 	ext	z4.b, z4.b, z24.b, #240
 4e4:	0402000a 	.inst	0x0402000a ; undefined
 4e8:	0d052f03 	.inst	0x0d052f03 ; undefined
 4ec:	03040200 	.inst	0x03040200 ; undefined
 4f0:	000a054b 	.inst	0x000a054b ; undefined
 4f4:	2f030402 	mvni	v2.2s, #0x60
 4f8:	02000d05 	.inst	0x02000d05 ; undefined
 4fc:	054b0304 	.inst	0x054b0304 ; undefined
 500:	0402000a 	.inst	0x0402000a ; undefined
 504:	0d052f03 	.inst	0x0d052f03 ; undefined
 508:	03040200 	.inst	0x03040200 ; undefined
 50c:	000a054b 	.inst	0x000a054b ; undefined
 510:	2f030402 	mvni	v2.2s, #0x60
 514:	02000d05 	.inst	0x02000d05 ; undefined
 518:	054b0304 	.inst	0x054b0304 ; undefined
 51c:	04020008 	.inst	0x04020008 ; undefined
 520:	0d052f03 	.inst	0x0d052f03 ; undefined
 524:	03040200 	.inst	0x03040200 ; undefined
 528:	0008054b 	.inst	0x0008054b ; undefined
 52c:	2f030402 	mvni	v2.2s, #0x60
 530:	02000d05 	.inst	0x02000d05 ; undefined
 534:	054b0304 	.inst	0x054b0304 ; undefined
 538:	04020008 	.inst	0x04020008 ; undefined
 53c:	0d052f03 	.inst	0x0d052f03 ; undefined
 540:	03040200 	.inst	0x03040200 ; undefined
 544:	0008054b 	.inst	0x0008054b ; undefined
 548:	2f030402 	mvni	v2.2s, #0x60
 54c:	03040200 	.inst	0x03040200 ; undefined
 550:	0402004c 	.inst	0x0402004c ; undefined
 554:	19054b03 	.inst	0x19054b03 ; undefined
 558:	03040200 	.inst	0x03040200 ; undefined
 55c:	001e054c 	.inst	0x001e054c ; undefined
 560:	3c030402 	str	b2, [x0], #48
 564:	02002405 	.inst	0x02002405 ; undefined
 568:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 56c:	0402000c 	.inst	0x0402000c ; undefined
 570:	0a052003 	and	w3, w0, w5, lsl #8
 574:	03040200 	.inst	0x03040200 ; undefined
 578:	00110558 	.inst	0x00110558 ; undefined
 57c:	3c030402 	str	b2, [x0], #48
 580:	02001905 	.inst	0x02001905 ; undefined
 584:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 588:	0402001e 	.inst	0x0402001e ; undefined
 58c:	24053c03 	cmpeq	p3.b, p7/z, z0.b, z5.d
 590:	03040200 	.inst	0x03040200 ; undefined
 594:	000c052e 	.inst	0x000c052e ; undefined
 598:	20030402 	.inst	0x20030402 ; undefined
 59c:	02000a05 	.inst	0x02000a05 ; undefined
 5a0:	05580304 	mov	z4.h, p8/z, #24
 5a4:	04020011 	.inst	0x04020011 ; undefined
 5a8:	19053c03 	.inst	0x19053c03 ; undefined
 5ac:	03040200 	.inst	0x03040200 ; undefined
 5b0:	001e052f 	.inst	0x001e052f ; undefined
 5b4:	3c030402 	str	b2, [x0], #48
 5b8:	02002405 	.inst	0x02002405 ; undefined
 5bc:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 5c0:	0402000c 	.inst	0x0402000c ; undefined
 5c4:	0a052003 	and	w3, w0, w5, lsl #8
 5c8:	03040200 	.inst	0x03040200 ; undefined
 5cc:	00110558 	.inst	0x00110558 ; undefined
 5d0:	3c030402 	str	b2, [x0], #48
 5d4:	02001805 	.inst	0x02001805 ; undefined
 5d8:	052f0304 	ext	z4.b, z4.b, z24.b, #120
 5dc:	0402001d 	.inst	0x0402001d ; undefined
 5e0:	23053c03 	.inst	0x23053c03 ; undefined
 5e4:	03040200 	.inst	0x03040200 ; undefined
 5e8:	000a052e 	.inst	0x000a052e ; undefined
 5ec:	20030402 	.inst	0x20030402 ; undefined
 5f0:	02000f05 	.inst	0x02000f05 ; undefined
 5f4:	054a0304 	.inst	0x054a0304 ; undefined
 5f8:	0402000a 	.inst	0x0402000a ; undefined
 5fc:	15053103 	b	414ca08 <__bss_end__+0x3d2c958>
 600:	03040200 	.inst	0x03040200 ; undefined
 604:	3c7fbc03 	.inst	0x3c7fbc03 ; undefined
 608:	02000305 	.inst	0x02000305 ; undefined
 60c:	053c0104 	ext	z4.b, z4.b, z8.b, #224
 610:	00c60301 	.inst	0x00c60301 ; undefined
 614:	03054d3c 	.inst	0x03054d3c ; undefined
 618:	500f0531 	adr	x17, 1e6be <__abi_tag-0x3e1bba>
 61c:	023d0105 	.inst	0x023d0105 ; undefined
 620:	01010002 	.inst	0x01010002 ; undefined

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	30706d74 	adr	x20, e0dad <__abi_tag-0x31f4cb>
   4:	706d7400 	adr	x0, dae87 <__abi_tag-0x3253f1>
   8:	6d740031 	ldp	d17, d0, [x1, #-192]
   c:	74003270 	.inst	0x74003270 ; undefined
  10:	0033706d 	.inst	0x0033706d ; NYI
  14:	34706d74 	cbz	w20, e0dc0 <__abi_tag-0x31f4b8>
  18:	706d7400 	adr	x0, dae9b <__abi_tag-0x3253dd>
  1c:	6d740035 	ldp	d21, d0, [x1, #-192]
  20:	6c003770 	stnp	d16, d13, [x27]
  24:	20676e6f 	.inst	0x20676e6f ; undefined
  28:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  2c:	64656e67 	.inst	0x64656e67 ; undefined
  30:	746e6920 	.inst	0x746e6920 ; undefined
  34:	554e4700 	.inst	0x554e4700 ; undefined
  38:	37314320 	tbnz	w0, #6, 289c <__abi_tag-0x3fd9dc>
  3c:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  40:	20312e33 	.inst	0x20312e33 ; undefined
  44:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  48:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  4c:	646e652d 	.inst	0x646e652d ; undefined
  50:	206e6169 	.inst	0x206e6169 ; undefined
  54:	62616d2d 	.inst	0x62616d2d ; undefined
  58:	706c3d69 	adr	x9, d8807 <__abi_tag-0x327a71>
  5c:	2d203436 	stp	s22, s13, [x1, #-256]
  60:	6f630067 	mla	v7.8h, v3.8h, v3.h[2]
  64:	6174736e 	.inst	0x6174736e ; undefined
  68:	6d00746e 	stp	d14, d29, [x3]
  6c:	006e6961 	.inst	0x006e6961 ; undefined
  70:	31706d74 	adds	w20, w11, #0xc1b, lsl #12
  74:	6d740030 	ldp	d16, d0, [x1, #-192]
  78:	00313170 	.inst	0x00313170 ; NYI
  7c:	31706d74 	adds	w20, w11, #0xc1b, lsl #12
  80:	6d740032 	ldp	d18, d0, [x1, #-192]
  84:	00333170 	.inst	0x00333170 ; NYI
  88:	74636466 	.inst	0x74636466 ; undefined
  8c:	7400632e 	.inst	0x7400632e ; undefined
  90:	0036706d 	.inst	0x0036706d ; NYI
  94:	6d6f682f 	ldp	d15, d26, [x1, #-272]
  98:	796a2f65 	ldrh	w5, [x27, #5398]
  9c:	2f676e61 	.inst	0x2f676e61 ; undefined
  a0:	676f7270 	.inst	0x676f7270 ; undefined
  a4:	2f6d6172 	umlsl	v18.4s, v11.4h, v13.h[2]
  a8:	4354524d 	.inst	0x4354524d ; undefined
  ac:	6364662f 	.inst	0x6364662f ; undefined
  b0:	68730074 	.inst	0x68730074 ; undefined
  b4:	2074726f 	.inst	0x2074726f ; undefined
  b8:	00746e69 	.inst	0x00746e69 ; undefined
  bc:	636f6c62 	.inst	0x636f6c62 ; undefined
  c0:	地址 0x00000000000000c0 越界。

