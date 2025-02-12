
expint：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x49c>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	eb7c5e37 	.inst	0xeb7c5e37 ; undefined
  400268:	a7b8de45 	.inst	0xa7b8de45 ; undefined
  40026c:	49a29432 	.inst	0x49a29432 ; undefined
  400270:	9f8f8aa3 	.inst	0x9f8f8aa3 ; undefined
  400274:	8ffb60fe 	.inst	0x8ffb60fe ; undefined

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e5e8>
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
  400538:	14000033 	b	400604 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e5e8>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e5e8>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e5e8>
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

0000000000400604 <main>:
  400604:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400608:	910003fd 	mov	x29, sp
  40060c:	d2800021 	mov	x1, #0x1                   	// #1
  400610:	52800640 	mov	w0, #0x32                  	// #50
  400614:	94000012 	bl	40065c <expint>
  400618:	d503201f 	nop
  40061c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400620:	d65f03c0 	ret

0000000000400624 <foo>:
  400624:	d10043ff 	sub	sp, sp, #0x10
  400628:	f90007e0 	str	x0, [sp, #8]
  40062c:	f94007e0 	ldr	x0, [sp, #8]
  400630:	9b007c01 	mul	x1, x0, x0
  400634:	f94007e0 	ldr	x0, [sp, #8]
  400638:	d37df000 	lsl	x0, x0, #3
  40063c:	8b000021 	add	x1, x1, x0
  400640:	f94007e0 	ldr	x0, [sp, #8]
  400644:	2a0003e2 	mov	w2, w0
  400648:	52800080 	mov	w0, #0x4                   	// #4
  40064c:	4b020000 	sub	w0, w0, w2
  400650:	9ac02020 	lsl	x0, x1, x0
  400654:	910043ff 	add	sp, sp, #0x10
  400658:	d65f03c0 	ret

000000000040065c <expint>:
  40065c:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  400660:	910003fd 	mov	x29, sp
  400664:	b9001fe0 	str	w0, [sp, #28]
  400668:	f9000be1 	str	x1, [sp, #16]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	51000400 	sub	w0, w0, #0x1
  400674:	b90037e0 	str	w0, [sp, #52]
  400678:	f9400be0 	ldr	x0, [sp, #16]
  40067c:	f100041f 	cmp	x0, #0x1
  400680:	540008ad 	b.le	400794 <expint+0x138>
  400684:	b9801fe0 	ldrsw	x0, [sp, #28]
  400688:	f9400be1 	ldr	x1, [sp, #16]
  40068c:	8b000020 	add	x0, x1, x0
  400690:	f9003be0 	str	x0, [sp, #112]
  400694:	d2909000 	mov	x0, #0x8480                	// #33920
  400698:	f2a003c0 	movk	x0, #0x1e, lsl #16
  40069c:	f90037e0 	str	x0, [sp, #104]
  4006a0:	d2987000 	mov	x0, #0xc380                	// #50048
  4006a4:	f2a03920 	movk	x0, #0x1c9, lsl #16
  4006a8:	f90033e0 	str	x0, [sp, #96]
  4006ac:	f94033e0 	ldr	x0, [sp, #96]
  4006b0:	f90027e0 	str	x0, [sp, #72]
  4006b4:	52800020 	mov	w0, #0x1                   	// #1
  4006b8:	b9007fe0 	str	w0, [sp, #124]
  4006bc:	14000032 	b	400784 <expint+0x128>
  4006c0:	b9407fe0 	ldr	w0, [sp, #124]
  4006c4:	4b0003e1 	neg	w1, w0
  4006c8:	b94037e2 	ldr	w2, [sp, #52]
  4006cc:	b9407fe0 	ldr	w0, [sp, #124]
  4006d0:	0b000040 	add	w0, w2, w0
  4006d4:	1b007c20 	mul	w0, w1, w0
  4006d8:	93407c00 	sxtw	x0, w0
  4006dc:	f90017e0 	str	x0, [sp, #40]
  4006e0:	f9403be0 	ldr	x0, [sp, #112]
  4006e4:	91000800 	add	x0, x0, #0x2
  4006e8:	f9003be0 	str	x0, [sp, #112]
  4006ec:	f94017e1 	ldr	x1, [sp, #40]
  4006f0:	f94033e0 	ldr	x0, [sp, #96]
  4006f4:	9b007c21 	mul	x1, x1, x0
  4006f8:	f9403be0 	ldr	x0, [sp, #112]
  4006fc:	8b000021 	add	x1, x1, x0
  400700:	aa0103e0 	mov	x0, x1
  400704:	d37ef400 	lsl	x0, x0, #2
  400708:	8b010000 	add	x0, x0, x1
  40070c:	d37ff800 	lsl	x0, x0, #1
  400710:	f90033e0 	str	x0, [sp, #96]
  400714:	f94017e1 	ldr	x1, [sp, #40]
  400718:	f94037e0 	ldr	x0, [sp, #104]
  40071c:	9ac00c20 	sdiv	x0, x1, x0
  400720:	f9403be1 	ldr	x1, [sp, #112]
  400724:	8b000020 	add	x0, x1, x0
  400728:	f90037e0 	str	x0, [sp, #104]
  40072c:	f94037e1 	ldr	x1, [sp, #104]
  400730:	f94033e0 	ldr	x0, [sp, #96]
  400734:	9b007c20 	mul	x0, x1, x0
  400738:	f9002fe0 	str	x0, [sp, #88]
  40073c:	f94027e1 	ldr	x1, [sp, #72]
  400740:	f9402fe0 	ldr	x0, [sp, #88]
  400744:	9b007c20 	mul	x0, x1, x0
  400748:	f90027e0 	str	x0, [sp, #72]
  40074c:	f9402fe1 	ldr	x1, [sp, #88]
  400750:	d284e1e0 	mov	x0, #0x270f                	// #9999
  400754:	eb00003f 	cmp	x1, x0
  400758:	5400010c 	b.gt	400778 <expint+0x11c>
  40075c:	f9400be0 	ldr	x0, [sp, #16]
  400760:	cb0003e0 	neg	x0, x0
  400764:	f94027e1 	ldr	x1, [sp, #72]
  400768:	9b007c20 	mul	x0, x1, x0
  40076c:	f9001fe0 	str	x0, [sp, #56]
  400770:	f9401fe0 	ldr	x0, [sp, #56]
  400774:	1400004e 	b	4008ac <expint+0x250>
  400778:	b9407fe0 	ldr	w0, [sp, #124]
  40077c:	11000400 	add	w0, w0, #0x1
  400780:	b9007fe0 	str	w0, [sp, #124]
  400784:	b9407fe0 	ldr	w0, [sp, #124]
  400788:	7101901f 	cmp	w0, #0x64
  40078c:	54fff9ad 	b.le	4006c0 <expint+0x64>
  400790:	14000046 	b	4008a8 <expint+0x24c>
  400794:	b94037e0 	ldr	w0, [sp, #52]
  400798:	7100001f 	cmp	w0, #0x0
  40079c:	54000060 	b.eq	4007a8 <expint+0x14c>  // b.none
  4007a0:	d2800040 	mov	x0, #0x2                   	// #2
  4007a4:	14000002 	b	4007ac <expint+0x150>
  4007a8:	d2807d00 	mov	x0, #0x3e8                 	// #1000
  4007ac:	f9001fe0 	str	x0, [sp, #56]
  4007b0:	d2800020 	mov	x0, #0x1                   	// #1
  4007b4:	f9002be0 	str	x0, [sp, #80]
  4007b8:	52800020 	mov	w0, #0x1                   	// #1
  4007bc:	b9007fe0 	str	w0, [sp, #124]
  4007c0:	14000037 	b	40089c <expint+0x240>
  4007c4:	f9400be0 	ldr	x0, [sp, #16]
  4007c8:	cb0003e1 	neg	x1, x0
  4007cc:	b9807fe0 	ldrsw	x0, [sp, #124]
  4007d0:	9ac00c20 	sdiv	x0, x1, x0
  4007d4:	f9402be1 	ldr	x1, [sp, #80]
  4007d8:	9b007c20 	mul	x0, x1, x0
  4007dc:	f9002be0 	str	x0, [sp, #80]
  4007e0:	b9407fe1 	ldr	w1, [sp, #124]
  4007e4:	b94037e0 	ldr	w0, [sp, #52]
  4007e8:	6b00003f 	cmp	w1, w0
  4007ec:	54000140 	b.eq	400814 <expint+0x1b8>  // b.none
  4007f0:	f9402be0 	ldr	x0, [sp, #80]
  4007f4:	cb0003e1 	neg	x1, x0
  4007f8:	b9407fe2 	ldr	w2, [sp, #124]
  4007fc:	b94037e0 	ldr	w0, [sp, #52]
  400800:	4b000040 	sub	w0, w2, w0
  400804:	93407c00 	sxtw	x0, w0
  400808:	9ac00c20 	sdiv	x0, x1, x0
  40080c:	f9002fe0 	str	x0, [sp, #88]
  400810:	1400001c 	b	400880 <expint+0x224>
  400814:	d2801fe0 	mov	x0, #0xff                  	// #255
  400818:	f90023e0 	str	x0, [sp, #64]
  40081c:	52800020 	mov	w0, #0x1                   	// #1
  400820:	b9007be0 	str	w0, [sp, #120]
  400824:	1400000b 	b	400850 <expint+0x1f4>
  400828:	b9407be1 	ldr	w1, [sp, #120]
  40082c:	b94037e0 	ldr	w0, [sp, #52]
  400830:	0b000020 	add	w0, w1, w0
  400834:	93407c00 	sxtw	x0, w0
  400838:	f94023e1 	ldr	x1, [sp, #64]
  40083c:	8b000020 	add	x0, x1, x0
  400840:	f90023e0 	str	x0, [sp, #64]
  400844:	b9407be0 	ldr	w0, [sp, #120]
  400848:	11000400 	add	w0, w0, #0x1
  40084c:	b9007be0 	str	w0, [sp, #120]
  400850:	b9407be1 	ldr	w1, [sp, #120]
  400854:	b94037e0 	ldr	w0, [sp, #52]
  400858:	6b00003f 	cmp	w1, w0
  40085c:	54fffe6d 	b.le	400828 <expint+0x1cc>
  400860:	f9400be0 	ldr	x0, [sp, #16]
  400864:	97ffff70 	bl	400624 <foo>
  400868:	aa0003e1 	mov	x1, x0
  40086c:	f9402be0 	ldr	x0, [sp, #80]
  400870:	9b007c20 	mul	x0, x1, x0
  400874:	f94023e1 	ldr	x1, [sp, #64]
  400878:	8b000020 	add	x0, x1, x0
  40087c:	f9002fe0 	str	x0, [sp, #88]
  400880:	f9401fe1 	ldr	x1, [sp, #56]
  400884:	f9402fe0 	ldr	x0, [sp, #88]
  400888:	8b000020 	add	x0, x1, x0
  40088c:	f9001fe0 	str	x0, [sp, #56]
  400890:	b9407fe0 	ldr	w0, [sp, #124]
  400894:	11000400 	add	w0, w0, #0x1
  400898:	b9007fe0 	str	w0, [sp, #124]
  40089c:	b9407fe0 	ldr	w0, [sp, #124]
  4008a0:	7101901f 	cmp	w0, #0x64
  4008a4:	54fff90d 	b.le	4007c4 <expint+0x168>
  4008a8:	f9401fe0 	ldr	x0, [sp, #56]
  4008ac:	a8c87bfd 	ldp	x29, x30, [sp], #128
  4008b0:	d65f03c0 	ret

Disassembly of section .fini:

00000000004008b4 <_fini>:
  4008b4:	d503201f 	nop
  4008b8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4008bc:	910003fd 	mov	x29, sp
  4008c0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4008c4:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004008c8 <_IO_stdin_used>:
  4008c8:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004008cc <__GNU_EH_FRAME_HDR>:
  4008cc:	3b031b01 	.inst	0x3b031b01 ; undefined
  4008d0:	00000050 	udf	#80
  4008d4:	00000009 	udf	#9
  4008d8:	fffffc34 	.inst	0xfffffc34 ; undefined
  4008dc:	00000068 	udf	#104
  4008e0:	fffffc74 	.inst	0xfffffc74 ; undefined
  4008e4:	0000007c 	udf	#124
  4008e8:	fffffc94 	.inst	0xfffffc94 ; undefined
  4008ec:	00000094 	udf	#148
  4008f0:	fffffcc4 	.inst	0xfffffcc4 ; undefined
  4008f4:	000000a8 	udf	#168
  4008f8:	fffffd04 	.inst	0xfffffd04 ; undefined
  4008fc:	000000bc 	udf	#188
  400900:	fffffd34 	.inst	0xfffffd34 ; undefined
  400904:	000000e0 	udf	#224
  400908:	fffffd38 	.inst	0xfffffd38 ; undefined
  40090c:	000000f4 	udf	#244
  400910:	fffffd58 	.inst	0xfffffd58 ; undefined
  400914:	00000114 	udf	#276
  400918:	fffffd90 	.inst	0xfffffd90 ; undefined
  40091c:	0000012c 	udf	#300

Disassembly of section .eh_frame:

0000000000400920 <__FRAME_END__-0xf8>:
  400920:	00000010 	udf	#16
  400924:	00000000 	udf	#0
  400928:	00527a01 	.inst	0x00527a01 ; undefined
  40092c:	011e7804 	.inst	0x011e7804 ; undefined
  400930:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400934:	00000010 	udf	#16
  400938:	00000018 	udf	#24
  40093c:	fffffbc4 	.inst	0xfffffbc4 ; undefined
  400940:	0000003c 	udf	#60
  400944:	1e074100 	.inst	0x1e074100 ; undefined
  400948:	00000014 	udf	#20
  40094c:	0000002c 	udf	#44
  400950:	fffffbf0 	.inst	0xfffffbf0 ; undefined
  400954:	00000004 	udf	#4
	...
  400960:	00000010 	udf	#16
  400964:	00000044 	udf	#68
  400968:	fffffbf8 	.inst	0xfffffbf8 ; undefined
  40096c:	00000030 	udf	#48
  400970:	00000000 	udf	#0
  400974:	00000010 	udf	#16
  400978:	00000058 	udf	#88
  40097c:	fffffc14 	.inst	0xfffffc14 ; undefined
  400980:	0000003c 	udf	#60
  400984:	00000000 	udf	#0
  400988:	00000020 	udf	#32
  40098c:	0000006c 	udf	#108
  400990:	fffffc40 	.inst	0xfffffc40 ; undefined
  400994:	00000030 	udf	#48
  400998:	200e4100 	.inst	0x200e4100 ; undefined
  40099c:	039e049d 	.inst	0x039e049d ; undefined
  4009a0:	48029342 	stlxrh	w2, w2, [x26]
  4009a4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  4009a8:	00000000 	udf	#0
  4009ac:	00000010 	udf	#16
  4009b0:	00000090 	udf	#144
  4009b4:	fffffc4c 	.inst	0xfffffc4c ; undefined
  4009b8:	00000004 	udf	#4
  4009bc:	00000000 	udf	#0
  4009c0:	0000001c 	udf	#28
  4009c4:	000000a4 	udf	#164
  4009c8:	fffffc3c 	.inst	0xfffffc3c ; undefined
  4009cc:	00000020 	udf	#32
  4009d0:	100e4100 	adr	x0, 41d1f0 <__FRAME_END__+0x1c7d8>
  4009d4:	019e029d 	.inst	0x019e029d ; undefined
  4009d8:	0eddde46 	.inst	0x0eddde46 ; undefined
  4009dc:	00000000 	udf	#0
  4009e0:	00000014 	udf	#20
  4009e4:	000000c4 	udf	#196
  4009e8:	fffffc3c 	.inst	0xfffffc3c ; undefined
  4009ec:	00000038 	udf	#56
  4009f0:	100e4100 	adr	x0, 41d210 <__FRAME_END__+0x1c7f8>
  4009f4:	00000e4c 	udf	#3660
  4009f8:	0000001c 	udf	#28
  4009fc:	000000dc 	udf	#220
  400a00:	fffffc5c 	.inst	0xfffffc5c ; undefined
  400a04:	00000258 	udf	#600
  400a08:	800e4100 	.inst	0x800e4100 ; undefined
  400a0c:	9e109d01 	.inst	0x9e109d01 ; undefined
  400a10:	de94020f 	.inst	0xde94020f ; undefined
  400a14:	00000edd 	udf	#3805

0000000000400a18 <__FRAME_END__>:
  400a18:	00000000 	udf	#0

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
  41fe20:	004008b4 	.inst	0x004008b4 ; undefined
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
  4200b0:	004008b4 	.inst	0x004008b4 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004008c0 	.inst	0x004008c0 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	004008b4 	.inst	0x004008b4 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	004008b4 	.inst	0x004008b4 ; undefined
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
  42011c:	004008c0 	.inst	0x004008c0 ; undefined
  420120:	00000000 	udf	#0
  420124:	004008c8 	.inst	0x004008c8 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	000002b0 	udf	#688
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000016b 	udf	#363
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000036 	udf	#54
  10:	0000100c 	udf	#4108
  14:	00001e00 	udf	#7680
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	0002b000 	.inst	0x0002b000 ; undefined
	...
  2c:	00000200 	udf	#512
  30:	3d010000 	str	b0, [x0, #64]
  34:	0001160a 	.inst	0x0001160a ; undefined
  38:	40065c00 	.inst	0x40065c00 ; undefined
  3c:	00000000 	udf	#0
  40:	00025800 	.inst	0x00025800 ; undefined
  44:	00000000 	udf	#0
  48:	169c0100 	b	fffffffffa700448 <__bss_end__+0xfffffffffa2e0418>
  4c:	03000001 	.inst	0x03000001 ; undefined
  50:	3d01006e 	str	b14, [x3, #64]
  54:	00011d15 	.inst	0x00011d15 ; undefined
  58:	9c910300 	ldr	q0, fffffffffff220b8 <__bss_end__+0xffffffffffb02088>
  5c:	0078037f 	.inst	0x0078037f ; undefined
  60:	16213d01 	b	fffffffff884f464 <__bss_end__+0xfffffffff842f434>
  64:	03000001 	.inst	0x03000001 ; undefined
  68:	047f9091 	asr	z17.s, z4.s, #1
  6c:	41010069 	.inst	0x41010069 ; undefined
  70:	00011d0c 	.inst	0x00011d0c ; undefined
  74:	7c910200 	.inst	0x7c910200 ; undefined
  78:	00696904 	.inst	0x00696904 ; undefined
  7c:	1d0e4101 	.inst	0x1d0e4101 ; undefined
  80:	02000001 	.inst	0x02000001 ; undefined
  84:	6e047891 	ext	v17.16b, v4.16b, v4.16b, #15
  88:	0100316d 	.inst	0x0100316d ; undefined
  8c:	011d1141 	.inst	0x011d1141 ; undefined
  90:	91030000 	add	x0, x0, #0xc0
  94:	61047fb4 	.inst	0x61047fb4 ; undefined
  98:	0c430100 	.inst	0x0c430100 ; undefined
  9c:	00000116 	udf	#278
  a0:	7fa89103 	fmulx	s3, s8, v8.s[1]
  a4:	01006204 	.inst	0x01006204 ; undefined
  a8:	01160e43 	.inst	0x01160e43 ; undefined
  ac:	91020000 	add	x0, x0, #0x80
  b0:	00630470 	.inst	0x00630470 ; undefined
  b4:	16104301 	b	fffffffff8410cb8 <__bss_end__+0xfffffffff7ff0c88>
  b8:	02000001 	.inst	0x02000001 ; undefined
  bc:	64046891 	.inst	0x64046891 ; undefined
  c0:	12430100 	.inst	0x12430100 ; undefined
  c4:	00000116 	udf	#278
  c8:	04609102 	asr	z2.s, z8.s, #32
  cc:	006c6564 	.inst	0x006c6564 ; undefined
  d0:	16144301 	b	fffffffff8510cd4 <__bss_end__+0xfffffffff80f0ca4>
  d4:	02000001 	.inst	0x02000001 ; undefined
  d8:	63055891 	.inst	0x63055891 ; undefined
  dc:	01000000 	.inst	0x01000000 ; undefined
  e0:	01161843 	.inst	0x01161843 ; undefined
  e4:	91020000 	add	x0, x0, #0x80
  e8:	00680450 	.inst	0x00680450 ; undefined
  ec:	161d4301 	b	fffffffff8750cf0 <__bss_end__+0xfffffffff8330cc0>
  f0:	02000001 	.inst	0x02000001 ; undefined
  f4:	70044891 	adr	x17, 8a07 <__abi_tag-0x3f7871>
  f8:	01006973 	.inst	0x01006973 ; undefined
  fc:	01161f43 	.inst	0x01161f43 ; undefined
 100:	91020000 	add	x0, x0, #0x80
 104:	6e610440 	uhadd	v0.8h, v2.8h, v1.8h
 108:	43010073 	.inst	0x43010073 ; undefined
 10c:	00011623 	.inst	0x00011623 ; undefined
 110:	b8910300 	ldursw	x0, [x24, #-240]
 114:	0806007f 	stxrb	w6, wzr, [x3]
 118:	00000705 	udf	#1797
 11c:	05040700 	.inst	0x05040700 ; undefined
 120:	00746e69 	.inst	0x00746e69 ; undefined
 124:	6f6f6608 	sqshlu	v8.2d, v16.2d, #47
 128:	0a2d0100 	bic	w0, w8, w13
 12c:	00000116 	udf	#278
 130:	00400624 	.inst	0x00400624 ; undefined
 134:	00000000 	udf	#0
 138:	00000038 	udf	#56
 13c:	00000000 	udf	#0
 140:	01549c01 	.inst	0x01549c01 ; undefined
 144:	78030000 	sturh	w0, [x0, #48]
 148:	172d0100 	b	fffffffffcb40548 <__bss_end__+0xfffffffffc720518>
 14c:	00000116 	udf	#278
 150:	00789102 	.inst	0x00789102 ; undefined
 154:	00001909 	udf	#6409
 158:	061f0100 	.inst	0x061f0100 ; undefined
 15c:	00400604 	.inst	0x00400604 ; undefined
 160:	00000000 	udf	#0
 164:	00000020 	udf	#32
 168:	00000000 	udf	#0
 16c:	地址 0x000000000000016c 越界。


Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	110e1b0e 	add	w14, w24, #0x386
   c:	10071201 	adr	x1, e24c <__abi_tag-0x3f202c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	193f012e 	.inst	0x193f012e ; undefined
  18:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  1c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  20:	13491927 	.inst	0x13491927 ; undefined
  24:	07120111 	.inst	0x07120111 ; undefined
  28:	42961840 	.inst	0x42961840 ; undefined
  2c:	00130119 	.inst	0x00130119 ; undefined
  30:	00050300 	.inst	0x00050300 ; undefined
  34:	0b3a0803 	add	w3, w0, w26, uxtb #2
  38:	0b390b3b 	add	w27, w25, w25, uxtb #2
  3c:	18021349 	ldr	w9, 42a4 <__abi_tag-0x3fbfd4>
  40:	34040000 	cbz	w0, 8040 <__abi_tag-0x3f8238>
  44:	3a080300 	adcs	w0, w24, w8
  48:	390b3b0b 	strb	w11, [x24, #718]
  4c:	0213490b 	.inst	0x0213490b ; undefined
  50:	05000018 	orr	z24.s, z24.s, #0x1
  54:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  58:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  5c:	13490b39 	.inst	0x13490b39 ; undefined
  60:	00001802 	udf	#6146
  64:	0b002406 	add	w6, w0, w0, lsl #9
  68:	030b3e0b 	.inst	0x030b3e0b ; undefined
  6c:	0700000e 	.inst	0x0700000e ; undefined
  70:	0b0b0024 	add	w4, w1, w11
  74:	08030b3e 	stxrb	w3, w30, [x25]
  78:	2e080000 	ext	v0.8b, v0.8b, v8.8b, #0
  7c:	03193f01 	.inst	0x03193f01 ; undefined
  80:	3b0b3a08 	.inst	0x3b0b3a08 ; undefined
  84:	270b390b 	.inst	0x270b390b ; undefined
  88:	11134919 	add	w25, w8, #0x4d2
  8c:	40071201 	.inst	0x40071201 ; undefined
  90:	19429718 	.inst	0x19429718 ; undefined
  94:	00001301 	udf	#4865
  98:	3f002e09 	.inst	0x3f002e09 ; undefined
  9c:	3a0e0319 	adcs	w25, w24, w14
  a0:	390b3b0b 	strb	w11, [x24, #718]
  a4:	1119270b 	add	w11, w24, #0x649
  a8:	40071201 	.inst	0x40071201 ; undefined
  ac:	19429618 	.inst	0x19429618 ; undefined
  b0:	地址 0x00000000000000b0 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	00000136 	udf	#310
   4:	001f0003 	.inst	0x001f0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	69707865 	ldpsw	x5, x30, [x3, #-128]
  20:	632e746e 	.inst	0x632e746e ; undefined
  24:	00000000 	udf	#0
  28:	00010500 	.inst	0x00010500 ; undefined
  2c:	06040209 	.inst	0x06040209 ; undefined
  30:	00000040 	udf	#64
  34:	20030000 	.inst	0x20030000 ; undefined
  38:	30030501 	adr	x1, 60d9 <__abi_tag-0x3fa19f>
  3c:	42420105 	.inst	0x42420105 ; undefined
  40:	05300b05 	ext	z5.b, z5.b, z24.b, #130
  44:	0d052e10 	.inst	0x0d052e10 ; undefined
  48:	2016052e 	.inst	0x2016052e ; undefined
  4c:	054a1305 	.inst	0x054a1305 ; undefined
  50:	0c032201 	.inst	0x0c032201 ; undefined
  54:	5206052e 	eor	w14, w9, #0xc000000
  58:	05400505 	eor	z5.h, z5.h, #0x1ff
  5c:	0805400a 	stxrb	w5, w10, [x0]
  60:	3e3e3e20 	.inst	0x3e3e3e20 ; undefined
  64:	05320d05 	ext	z5.b, z5.b, z8.b, #147
  68:	0f052e07 	.inst	0x0f052e07 ; undefined
  6c:	2e160524 	.inst	0x2e160524 ; undefined
  70:	053c1105 	ext	z5.b, z5.b, z8.b, #228
  74:	0530200d 	mov	z13.q, q0
  78:	14053e12 	b	14f8c0 <__abi_tag-0x2b09b8>
  7c:	2e0c053c 	.inst	0x2e0c053c ; undefined
  80:	055a1005 	mov	z5.h, p10/z, #-128
  84:	0e053c0c 	umov	w12, v0.b[2]
  88:	4c0d053e 	.inst	0x4c0d053e ; undefined
  8c:	054c0e05 	.inst	0x054c0e05 ; undefined
  90:	12054e15 	and	w21, w16, #0xf8007fff
  94:	3e16052e 	.inst	0x3e16052e ; undefined
  98:	02001805 	.inst	0x02001805 ; undefined
  9c:	6a030204 	ands	w4, w16, w3
  a0:	0007052e 	.inst	0x0007052e ; undefined
  a4:	3c010402 	str	b2, [x0], #16
  a8:	26031a05 	.inst	0x26031a05 ; undefined
  ac:	0402004a 	.inst	0x0402004a ; undefined
  b0:	003c0601 	.inst	0x003c0601 ; NYI
  b4:	2e020402 	.inst	0x2e020402 ; undefined
  b8:	02000b05 	.inst	0x02000b05 ; undefined
  bc:	20060404 	.inst	0x20060404 ; undefined
  c0:	04040200 	.inst	0x04040200 ; undefined
  c4:	000d0522 	.inst	0x000d0522 ; undefined
  c8:	30040402 	adr	x2, 8149 <__abi_tag-0x3f812f>
  cc:	02000705 	.inst	0x02000705 ; undefined
  d0:	052e0404 	ext	z4.b, z4.b, z0.b, #113
  d4:	15052413 	b	4149120 <__bss_end__+0x3d290f0>
  d8:	2e10052e 	.inst	0x2e10052e ; undefined
  dc:	053e0e05 	ext	z5.b, z5.b, z16.b, #243
  e0:	1b054c13 	madd	w19, w0, w5, w19
  e4:	4a11052e 	eor	w14, w9, w17, lsl #1
  e8:	05421305 	eor	z5.d, z5.d, #0xc0000000007fffff
  ec:	0f053016 	.inst	0x0f053016 ; undefined
  f0:	001b052e 	.inst	0x001b052e ; undefined
  f4:	22030402 	.inst	0x22030402 ; undefined
  f8:	02001505 	.inst	0x02001505 ; undefined
  fc:	054a0304 	.inst	0x054a0304 ; undefined
 100:	04020023 	.inst	0x04020023 ; undefined
 104:	0f053a03 	.inst	0x0f053a03 ; undefined
 108:	01040200 	.inst	0x01040200 ; undefined
 10c:	4e1c053c 	dup	v28.4s, v9.s[3]
 110:	053c1b05 	ext	z5.b, z5.b, z24.b, #230
 114:	0f052e12 	.inst	0x0f052e12 ; undefined
 118:	02040200 	.inst	0x02040200 ; undefined
 11c:	00180540 	.inst	0x00180540 ; undefined
 120:	03020402 	.inst	0x03020402 ; undefined
 124:	07054a68 	.inst	0x07054a68 ; undefined
 128:	01040200 	.inst	0x01040200 ; undefined
 12c:	030a053c 	.inst	0x030a053c ; undefined
 130:	01053c22 	.inst	0x01053c22 ; undefined
 134:	00020222 	.inst	0x00020222 ; undefined
 138:	地址 0x0000000000000138 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	69707865 	ldpsw	x5, x30, [x3, #-128]
   4:	6c00746e 	stnp	d14, d29, [x3]
   8:	20676e6f 	.inst	0x20676e6f ; undefined
   c:	00746e69 	.inst	0x00746e69 ; undefined
  10:	69707865 	ldpsw	x5, x30, [x3, #-128]
  14:	632e746e 	.inst	0x632e746e ; undefined
  18:	69616d00 	ldpsw	x0, x27, [x8, #-248]
  1c:	682f006e 	.inst	0x682f006e ; undefined
  20:	2f656d6f 	.inst	0x2f656d6f ; undefined
  24:	75677567 	.inst	0x75677567 ; undefined
  28:	4d2f696a 	.inst	0x4d2f696a ; undefined
  2c:	72616c61 	.inst	0x72616c61 ; undefined
  30:	656c6164 	fnmls	z4.h, p0/m, z11.h, z12.h
  34:	4e47006e 	.inst	0x4e47006e ; undefined
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
  60:	6600672d 	.inst	0x6600672d ; undefined
  64:	00746361 	.inst	0x00746361 ; undefined
