
jfdctint：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__GNU_EH_FRAME_HDR+0x94>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	c155a95f 	.inst	0xc155a95f ; undefined
  400268:	f8689f08 	ldraa	x8, [x24, #-3000]!
  40026c:	55e5f9e2 	.inst	0x55e5f9e2 ; undefined
  400270:	2b4002b5 	adds	w21, w21, w0, lsr #0
  400274:	8246207f 	.inst	0x8246207f ; undefined

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
  40037c:	34332e32 	cbz	w18, 466940 <__bss_end__+0x46810>
  400380:	54495f00 	b.eq	492f60 <__bss_end__+0x72e30>  // b.none
  400384:	65645f4d 	fnmla	z13.h, p7/m, z26.h, z4.h
  400388:	69676572 	ldpsw	x18, x25, [x11, #-200]
  40038c:	72657473 	.inst	0x72657473 ; undefined
  400390:	6c434d54 	ldnp	d20, d19, [x10, #48]
  400394:	54656e6f 	b.nv	4cb160 <__bss_end__+0xab030>
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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e0b4>
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
  400538:	1400020e 	b	400d70 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e0b4>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e0b4>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e0b4>
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

0000000000400604 <jpeg_fdct_islow>:
  400604:	d10143ff 	sub	sp, sp, #0x50
  400608:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40060c:	9100c000 	add	x0, x0, #0x30
  400610:	f90027e0 	str	x0, [sp, #72]
  400614:	528000e0 	mov	w0, #0x7                   	// #7
  400618:	b90047e0 	str	w0, [sp, #68]
  40061c:	140000e2 	b	4009a4 <jpeg_fdct_islow+0x3a0>
  400620:	f94027e0 	ldr	x0, [sp, #72]
  400624:	b9400001 	ldr	w1, [x0]
  400628:	f94027e0 	ldr	x0, [sp, #72]
  40062c:	91007000 	add	x0, x0, #0x1c
  400630:	b9400000 	ldr	w0, [x0]
  400634:	0b000020 	add	w0, w1, w0
  400638:	b90043e0 	str	w0, [sp, #64]
  40063c:	f94027e0 	ldr	x0, [sp, #72]
  400640:	b9400001 	ldr	w1, [x0]
  400644:	f94027e0 	ldr	x0, [sp, #72]
  400648:	91007000 	add	x0, x0, #0x1c
  40064c:	b9400000 	ldr	w0, [x0]
  400650:	4b000020 	sub	w0, w1, w0
  400654:	b9003fe0 	str	w0, [sp, #60]
  400658:	f94027e0 	ldr	x0, [sp, #72]
  40065c:	91001000 	add	x0, x0, #0x4
  400660:	b9400001 	ldr	w1, [x0]
  400664:	f94027e0 	ldr	x0, [sp, #72]
  400668:	91006000 	add	x0, x0, #0x18
  40066c:	b9400000 	ldr	w0, [x0]
  400670:	0b000020 	add	w0, w1, w0
  400674:	b9003be0 	str	w0, [sp, #56]
  400678:	f94027e0 	ldr	x0, [sp, #72]
  40067c:	91001000 	add	x0, x0, #0x4
  400680:	b9400001 	ldr	w1, [x0]
  400684:	f94027e0 	ldr	x0, [sp, #72]
  400688:	91006000 	add	x0, x0, #0x18
  40068c:	b9400000 	ldr	w0, [x0]
  400690:	4b000020 	sub	w0, w1, w0
  400694:	b90037e0 	str	w0, [sp, #52]
  400698:	f94027e0 	ldr	x0, [sp, #72]
  40069c:	91002000 	add	x0, x0, #0x8
  4006a0:	b9400001 	ldr	w1, [x0]
  4006a4:	f94027e0 	ldr	x0, [sp, #72]
  4006a8:	91005000 	add	x0, x0, #0x14
  4006ac:	b9400000 	ldr	w0, [x0]
  4006b0:	0b000020 	add	w0, w1, w0
  4006b4:	b90033e0 	str	w0, [sp, #48]
  4006b8:	f94027e0 	ldr	x0, [sp, #72]
  4006bc:	91002000 	add	x0, x0, #0x8
  4006c0:	b9400001 	ldr	w1, [x0]
  4006c4:	f94027e0 	ldr	x0, [sp, #72]
  4006c8:	91005000 	add	x0, x0, #0x14
  4006cc:	b9400000 	ldr	w0, [x0]
  4006d0:	4b000020 	sub	w0, w1, w0
  4006d4:	b9002fe0 	str	w0, [sp, #44]
  4006d8:	f94027e0 	ldr	x0, [sp, #72]
  4006dc:	91003000 	add	x0, x0, #0xc
  4006e0:	b9400001 	ldr	w1, [x0]
  4006e4:	f94027e0 	ldr	x0, [sp, #72]
  4006e8:	91004000 	add	x0, x0, #0x10
  4006ec:	b9400000 	ldr	w0, [x0]
  4006f0:	0b000020 	add	w0, w1, w0
  4006f4:	b9002be0 	str	w0, [sp, #40]
  4006f8:	f94027e0 	ldr	x0, [sp, #72]
  4006fc:	91003000 	add	x0, x0, #0xc
  400700:	b9400001 	ldr	w1, [x0]
  400704:	f94027e0 	ldr	x0, [sp, #72]
  400708:	91004000 	add	x0, x0, #0x10
  40070c:	b9400000 	ldr	w0, [x0]
  400710:	4b000020 	sub	w0, w1, w0
  400714:	b90027e0 	str	w0, [sp, #36]
  400718:	b94043e1 	ldr	w1, [sp, #64]
  40071c:	b9402be0 	ldr	w0, [sp, #40]
  400720:	0b000020 	add	w0, w1, w0
  400724:	b90023e0 	str	w0, [sp, #32]
  400728:	b94043e1 	ldr	w1, [sp, #64]
  40072c:	b9402be0 	ldr	w0, [sp, #40]
  400730:	4b000020 	sub	w0, w1, w0
  400734:	b9001fe0 	str	w0, [sp, #28]
  400738:	b9403be1 	ldr	w1, [sp, #56]
  40073c:	b94033e0 	ldr	w0, [sp, #48]
  400740:	0b000020 	add	w0, w1, w0
  400744:	b9001be0 	str	w0, [sp, #24]
  400748:	b9403be1 	ldr	w1, [sp, #56]
  40074c:	b94033e0 	ldr	w0, [sp, #48]
  400750:	4b000020 	sub	w0, w1, w0
  400754:	b90017e0 	str	w0, [sp, #20]
  400758:	b94023e1 	ldr	w1, [sp, #32]
  40075c:	b9401be0 	ldr	w0, [sp, #24]
  400760:	0b000020 	add	w0, w1, w0
  400764:	531e7401 	lsl	w1, w0, #2
  400768:	f94027e0 	ldr	x0, [sp, #72]
  40076c:	b9000001 	str	w1, [x0]
  400770:	b94023e1 	ldr	w1, [sp, #32]
  400774:	b9401be0 	ldr	w0, [sp, #24]
  400778:	4b000021 	sub	w1, w1, w0
  40077c:	f94027e0 	ldr	x0, [sp, #72]
  400780:	91004000 	add	x0, x0, #0x10
  400784:	531e7421 	lsl	w1, w1, #2
  400788:	b9000001 	str	w1, [x0]
  40078c:	b94017e1 	ldr	w1, [sp, #20]
  400790:	b9401fe0 	ldr	w0, [sp, #28]
  400794:	0b000021 	add	w1, w1, w0
  400798:	52822a20 	mov	w0, #0x1151                	// #4433
  40079c:	1b007c20 	mul	w0, w1, w0
  4007a0:	b90013e0 	str	w0, [sp, #16]
  4007a4:	b9401fe1 	ldr	w1, [sp, #28]
  4007a8:	52830fc0 	mov	w0, #0x187e                	// #6270
  4007ac:	1b007c21 	mul	w1, w1, w0
  4007b0:	b94013e0 	ldr	w0, [sp, #16]
  4007b4:	0b000020 	add	w0, w1, w0
  4007b8:	11100001 	add	w1, w0, #0x400
  4007bc:	f94027e0 	ldr	x0, [sp, #72]
  4007c0:	91002000 	add	x0, x0, #0x8
  4007c4:	130b7c21 	asr	w1, w1, #11
  4007c8:	b9000001 	str	w1, [x0]
  4007cc:	b94017e1 	ldr	w1, [sp, #20]
  4007d0:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  4007d4:	1b007c21 	mul	w1, w1, w0
  4007d8:	b94013e0 	ldr	w0, [sp, #16]
  4007dc:	0b000020 	add	w0, w1, w0
  4007e0:	11100001 	add	w1, w0, #0x400
  4007e4:	f94027e0 	ldr	x0, [sp, #72]
  4007e8:	91006000 	add	x0, x0, #0x18
  4007ec:	130b7c21 	asr	w1, w1, #11
  4007f0:	b9000001 	str	w1, [x0]
  4007f4:	b94027e1 	ldr	w1, [sp, #36]
  4007f8:	b9403fe0 	ldr	w0, [sp, #60]
  4007fc:	0b000020 	add	w0, w1, w0
  400800:	b90013e0 	str	w0, [sp, #16]
  400804:	b9402fe1 	ldr	w1, [sp, #44]
  400808:	b94037e0 	ldr	w0, [sp, #52]
  40080c:	0b000020 	add	w0, w1, w0
  400810:	b9000fe0 	str	w0, [sp, #12]
  400814:	b94027e1 	ldr	w1, [sp, #36]
  400818:	b94037e0 	ldr	w0, [sp, #52]
  40081c:	0b000020 	add	w0, w1, w0
  400820:	b9000be0 	str	w0, [sp, #8]
  400824:	b9402fe1 	ldr	w1, [sp, #44]
  400828:	b9403fe0 	ldr	w0, [sp, #60]
  40082c:	0b000020 	add	w0, w1, w0
  400830:	b90007e0 	str	w0, [sp, #4]
  400834:	b9400be1 	ldr	w1, [sp, #8]
  400838:	b94007e0 	ldr	w0, [sp, #4]
  40083c:	0b000021 	add	w1, w1, w0
  400840:	5284b420 	mov	w0, #0x25a1                	// #9633
  400844:	1b007c20 	mul	w0, w1, w0
  400848:	b90003e0 	str	w0, [sp]
  40084c:	b94027e1 	ldr	w1, [sp, #36]
  400850:	528131c0 	mov	w0, #0x98e                 	// #2446
  400854:	1b007c20 	mul	w0, w1, w0
  400858:	b90027e0 	str	w0, [sp, #36]
  40085c:	b9402fe1 	ldr	w1, [sp, #44]
  400860:	52883660 	mov	w0, #0x41b3                	// #16819
  400864:	1b007c20 	mul	w0, w1, w0
  400868:	b9002fe0 	str	w0, [sp, #44]
  40086c:	b94037e1 	ldr	w1, [sp, #52]
  400870:	528c4a80 	mov	w0, #0x6254                	// #25172
  400874:	1b007c20 	mul	w0, w1, w0
  400878:	b90037e0 	str	w0, [sp, #52]
  40087c:	b9403fe1 	ldr	w1, [sp, #60]
  400880:	52860160 	mov	w0, #0x300b                	// #12299
  400884:	1b007c20 	mul	w0, w1, w0
  400888:	b9003fe0 	str	w0, [sp, #60]
  40088c:	b94013e1 	ldr	w1, [sp, #16]
  400890:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400894:	1b007c20 	mul	w0, w1, w0
  400898:	b90013e0 	str	w0, [sp, #16]
  40089c:	b9400fe1 	ldr	w1, [sp, #12]
  4008a0:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  4008a4:	1b007c20 	mul	w0, w1, w0
  4008a8:	b9000fe0 	str	w0, [sp, #12]
  4008ac:	b9400be1 	ldr	w1, [sp, #8]
  4008b0:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  4008b4:	1b007c20 	mul	w0, w1, w0
  4008b8:	b9000be0 	str	w0, [sp, #8]
  4008bc:	b94007e1 	ldr	w1, [sp, #4]
  4008c0:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  4008c4:	1b007c20 	mul	w0, w1, w0
  4008c8:	b90007e0 	str	w0, [sp, #4]
  4008cc:	b9400be1 	ldr	w1, [sp, #8]
  4008d0:	b94003e0 	ldr	w0, [sp]
  4008d4:	0b000020 	add	w0, w1, w0
  4008d8:	b9000be0 	str	w0, [sp, #8]
  4008dc:	b94007e1 	ldr	w1, [sp, #4]
  4008e0:	b94003e0 	ldr	w0, [sp]
  4008e4:	0b000020 	add	w0, w1, w0
  4008e8:	b90007e0 	str	w0, [sp, #4]
  4008ec:	b94027e1 	ldr	w1, [sp, #36]
  4008f0:	b94013e0 	ldr	w0, [sp, #16]
  4008f4:	0b000021 	add	w1, w1, w0
  4008f8:	b9400be0 	ldr	w0, [sp, #8]
  4008fc:	0b000020 	add	w0, w1, w0
  400900:	11100001 	add	w1, w0, #0x400
  400904:	f94027e0 	ldr	x0, [sp, #72]
  400908:	91007000 	add	x0, x0, #0x1c
  40090c:	130b7c21 	asr	w1, w1, #11
  400910:	b9000001 	str	w1, [x0]
  400914:	b9402fe1 	ldr	w1, [sp, #44]
  400918:	b9400fe0 	ldr	w0, [sp, #12]
  40091c:	0b000021 	add	w1, w1, w0
  400920:	b94007e0 	ldr	w0, [sp, #4]
  400924:	0b000020 	add	w0, w1, w0
  400928:	11100001 	add	w1, w0, #0x400
  40092c:	f94027e0 	ldr	x0, [sp, #72]
  400930:	91005000 	add	x0, x0, #0x14
  400934:	130b7c21 	asr	w1, w1, #11
  400938:	b9000001 	str	w1, [x0]
  40093c:	b94037e1 	ldr	w1, [sp, #52]
  400940:	b9400fe0 	ldr	w0, [sp, #12]
  400944:	0b000021 	add	w1, w1, w0
  400948:	b9400be0 	ldr	w0, [sp, #8]
  40094c:	0b000020 	add	w0, w1, w0
  400950:	11100001 	add	w1, w0, #0x400
  400954:	f94027e0 	ldr	x0, [sp, #72]
  400958:	91003000 	add	x0, x0, #0xc
  40095c:	130b7c21 	asr	w1, w1, #11
  400960:	b9000001 	str	w1, [x0]
  400964:	b9403fe1 	ldr	w1, [sp, #60]
  400968:	b94013e0 	ldr	w0, [sp, #16]
  40096c:	0b000021 	add	w1, w1, w0
  400970:	b94007e0 	ldr	w0, [sp, #4]
  400974:	0b000020 	add	w0, w1, w0
  400978:	11100001 	add	w1, w0, #0x400
  40097c:	f94027e0 	ldr	x0, [sp, #72]
  400980:	91001000 	add	x0, x0, #0x4
  400984:	130b7c21 	asr	w1, w1, #11
  400988:	b9000001 	str	w1, [x0]
  40098c:	f94027e0 	ldr	x0, [sp, #72]
  400990:	91008000 	add	x0, x0, #0x20
  400994:	f90027e0 	str	x0, [sp, #72]
  400998:	b94047e0 	ldr	w0, [sp, #68]
  40099c:	51000400 	sub	w0, w0, #0x1
  4009a0:	b90047e0 	str	w0, [sp, #68]
  4009a4:	b94047e0 	ldr	w0, [sp, #68]
  4009a8:	7100001f 	cmp	w0, #0x0
  4009ac:	54ffe3aa 	b.ge	400620 <jpeg_fdct_islow+0x1c>  // b.tcont
  4009b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b4:	9100c000 	add	x0, x0, #0x30
  4009b8:	f90027e0 	str	x0, [sp, #72]
  4009bc:	528000e0 	mov	w0, #0x7                   	// #7
  4009c0:	b90047e0 	str	w0, [sp, #68]
  4009c4:	140000e4 	b	400d54 <jpeg_fdct_islow+0x750>
  4009c8:	f94027e0 	ldr	x0, [sp, #72]
  4009cc:	b9400001 	ldr	w1, [x0]
  4009d0:	f94027e0 	ldr	x0, [sp, #72]
  4009d4:	91038000 	add	x0, x0, #0xe0
  4009d8:	b9400000 	ldr	w0, [x0]
  4009dc:	0b000020 	add	w0, w1, w0
  4009e0:	b90043e0 	str	w0, [sp, #64]
  4009e4:	f94027e0 	ldr	x0, [sp, #72]
  4009e8:	b9400001 	ldr	w1, [x0]
  4009ec:	f94027e0 	ldr	x0, [sp, #72]
  4009f0:	91038000 	add	x0, x0, #0xe0
  4009f4:	b9400000 	ldr	w0, [x0]
  4009f8:	4b000020 	sub	w0, w1, w0
  4009fc:	b9003fe0 	str	w0, [sp, #60]
  400a00:	f94027e0 	ldr	x0, [sp, #72]
  400a04:	91008000 	add	x0, x0, #0x20
  400a08:	b9400001 	ldr	w1, [x0]
  400a0c:	f94027e0 	ldr	x0, [sp, #72]
  400a10:	91030000 	add	x0, x0, #0xc0
  400a14:	b9400000 	ldr	w0, [x0]
  400a18:	0b000020 	add	w0, w1, w0
  400a1c:	b9003be0 	str	w0, [sp, #56]
  400a20:	f94027e0 	ldr	x0, [sp, #72]
  400a24:	91008000 	add	x0, x0, #0x20
  400a28:	b9400001 	ldr	w1, [x0]
  400a2c:	f94027e0 	ldr	x0, [sp, #72]
  400a30:	91030000 	add	x0, x0, #0xc0
  400a34:	b9400000 	ldr	w0, [x0]
  400a38:	4b000020 	sub	w0, w1, w0
  400a3c:	b90037e0 	str	w0, [sp, #52]
  400a40:	f94027e0 	ldr	x0, [sp, #72]
  400a44:	91010000 	add	x0, x0, #0x40
  400a48:	b9400001 	ldr	w1, [x0]
  400a4c:	f94027e0 	ldr	x0, [sp, #72]
  400a50:	91028000 	add	x0, x0, #0xa0
  400a54:	b9400000 	ldr	w0, [x0]
  400a58:	0b000020 	add	w0, w1, w0
  400a5c:	b90033e0 	str	w0, [sp, #48]
  400a60:	f94027e0 	ldr	x0, [sp, #72]
  400a64:	91010000 	add	x0, x0, #0x40
  400a68:	b9400001 	ldr	w1, [x0]
  400a6c:	f94027e0 	ldr	x0, [sp, #72]
  400a70:	91028000 	add	x0, x0, #0xa0
  400a74:	b9400000 	ldr	w0, [x0]
  400a78:	4b000020 	sub	w0, w1, w0
  400a7c:	b9002fe0 	str	w0, [sp, #44]
  400a80:	f94027e0 	ldr	x0, [sp, #72]
  400a84:	91018000 	add	x0, x0, #0x60
  400a88:	b9400001 	ldr	w1, [x0]
  400a8c:	f94027e0 	ldr	x0, [sp, #72]
  400a90:	91020000 	add	x0, x0, #0x80
  400a94:	b9400000 	ldr	w0, [x0]
  400a98:	0b000020 	add	w0, w1, w0
  400a9c:	b9002be0 	str	w0, [sp, #40]
  400aa0:	f94027e0 	ldr	x0, [sp, #72]
  400aa4:	91018000 	add	x0, x0, #0x60
  400aa8:	b9400001 	ldr	w1, [x0]
  400aac:	f94027e0 	ldr	x0, [sp, #72]
  400ab0:	91020000 	add	x0, x0, #0x80
  400ab4:	b9400000 	ldr	w0, [x0]
  400ab8:	4b000020 	sub	w0, w1, w0
  400abc:	b90027e0 	str	w0, [sp, #36]
  400ac0:	b94043e1 	ldr	w1, [sp, #64]
  400ac4:	b9402be0 	ldr	w0, [sp, #40]
  400ac8:	0b000020 	add	w0, w1, w0
  400acc:	b90023e0 	str	w0, [sp, #32]
  400ad0:	b94043e1 	ldr	w1, [sp, #64]
  400ad4:	b9402be0 	ldr	w0, [sp, #40]
  400ad8:	4b000020 	sub	w0, w1, w0
  400adc:	b9001fe0 	str	w0, [sp, #28]
  400ae0:	b9403be1 	ldr	w1, [sp, #56]
  400ae4:	b94033e0 	ldr	w0, [sp, #48]
  400ae8:	0b000020 	add	w0, w1, w0
  400aec:	b9001be0 	str	w0, [sp, #24]
  400af0:	b9403be1 	ldr	w1, [sp, #56]
  400af4:	b94033e0 	ldr	w0, [sp, #48]
  400af8:	4b000020 	sub	w0, w1, w0
  400afc:	b90017e0 	str	w0, [sp, #20]
  400b00:	b94023e1 	ldr	w1, [sp, #32]
  400b04:	b9401be0 	ldr	w0, [sp, #24]
  400b08:	0b000020 	add	w0, w1, w0
  400b0c:	11000800 	add	w0, w0, #0x2
  400b10:	13027c01 	asr	w1, w0, #2
  400b14:	f94027e0 	ldr	x0, [sp, #72]
  400b18:	b9000001 	str	w1, [x0]
  400b1c:	b94023e1 	ldr	w1, [sp, #32]
  400b20:	b9401be0 	ldr	w0, [sp, #24]
  400b24:	4b000020 	sub	w0, w1, w0
  400b28:	11000801 	add	w1, w0, #0x2
  400b2c:	f94027e0 	ldr	x0, [sp, #72]
  400b30:	91020000 	add	x0, x0, #0x80
  400b34:	13027c21 	asr	w1, w1, #2
  400b38:	b9000001 	str	w1, [x0]
  400b3c:	b94017e1 	ldr	w1, [sp, #20]
  400b40:	b9401fe0 	ldr	w0, [sp, #28]
  400b44:	0b000021 	add	w1, w1, w0
  400b48:	52822a20 	mov	w0, #0x1151                	// #4433
  400b4c:	1b007c20 	mul	w0, w1, w0
  400b50:	b90013e0 	str	w0, [sp, #16]
  400b54:	b9401fe1 	ldr	w1, [sp, #28]
  400b58:	52830fc0 	mov	w0, #0x187e                	// #6270
  400b5c:	1b007c21 	mul	w1, w1, w0
  400b60:	b94013e0 	ldr	w0, [sp, #16]
  400b64:	0b000020 	add	w0, w1, w0
  400b68:	11401001 	add	w1, w0, #0x4, lsl #12
  400b6c:	f94027e0 	ldr	x0, [sp, #72]
  400b70:	91010000 	add	x0, x0, #0x40
  400b74:	130f7c21 	asr	w1, w1, #15
  400b78:	b9000001 	str	w1, [x0]
  400b7c:	b94017e1 	ldr	w1, [sp, #20]
  400b80:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400b84:	1b007c21 	mul	w1, w1, w0
  400b88:	b94013e0 	ldr	w0, [sp, #16]
  400b8c:	0b000020 	add	w0, w1, w0
  400b90:	11401001 	add	w1, w0, #0x4, lsl #12
  400b94:	f94027e0 	ldr	x0, [sp, #72]
  400b98:	91030000 	add	x0, x0, #0xc0
  400b9c:	130f7c21 	asr	w1, w1, #15
  400ba0:	b9000001 	str	w1, [x0]
  400ba4:	b94027e1 	ldr	w1, [sp, #36]
  400ba8:	b9403fe0 	ldr	w0, [sp, #60]
  400bac:	0b000020 	add	w0, w1, w0
  400bb0:	b90013e0 	str	w0, [sp, #16]
  400bb4:	b9402fe1 	ldr	w1, [sp, #44]
  400bb8:	b94037e0 	ldr	w0, [sp, #52]
  400bbc:	0b000020 	add	w0, w1, w0
  400bc0:	b9000fe0 	str	w0, [sp, #12]
  400bc4:	b94027e1 	ldr	w1, [sp, #36]
  400bc8:	b94037e0 	ldr	w0, [sp, #52]
  400bcc:	0b000020 	add	w0, w1, w0
  400bd0:	b9000be0 	str	w0, [sp, #8]
  400bd4:	b9402fe1 	ldr	w1, [sp, #44]
  400bd8:	b9403fe0 	ldr	w0, [sp, #60]
  400bdc:	0b000020 	add	w0, w1, w0
  400be0:	b90007e0 	str	w0, [sp, #4]
  400be4:	b9400be1 	ldr	w1, [sp, #8]
  400be8:	b94007e0 	ldr	w0, [sp, #4]
  400bec:	0b000021 	add	w1, w1, w0
  400bf0:	5284b420 	mov	w0, #0x25a1                	// #9633
  400bf4:	1b007c20 	mul	w0, w1, w0
  400bf8:	b90003e0 	str	w0, [sp]
  400bfc:	b94027e1 	ldr	w1, [sp, #36]
  400c00:	528131c0 	mov	w0, #0x98e                 	// #2446
  400c04:	1b007c20 	mul	w0, w1, w0
  400c08:	b90027e0 	str	w0, [sp, #36]
  400c0c:	b9402fe1 	ldr	w1, [sp, #44]
  400c10:	52883660 	mov	w0, #0x41b3                	// #16819
  400c14:	1b007c20 	mul	w0, w1, w0
  400c18:	b9002fe0 	str	w0, [sp, #44]
  400c1c:	b94037e1 	ldr	w1, [sp, #52]
  400c20:	528c4a80 	mov	w0, #0x6254                	// #25172
  400c24:	1b007c20 	mul	w0, w1, w0
  400c28:	b90037e0 	str	w0, [sp, #52]
  400c2c:	b9403fe1 	ldr	w1, [sp, #60]
  400c30:	52860160 	mov	w0, #0x300b                	// #12299
  400c34:	1b007c20 	mul	w0, w1, w0
  400c38:	b9003fe0 	str	w0, [sp, #60]
  400c3c:	b94013e1 	ldr	w1, [sp, #16]
  400c40:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400c44:	1b007c20 	mul	w0, w1, w0
  400c48:	b90013e0 	str	w0, [sp, #16]
  400c4c:	b9400fe1 	ldr	w1, [sp, #12]
  400c50:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400c54:	1b007c20 	mul	w0, w1, w0
  400c58:	b9000fe0 	str	w0, [sp, #12]
  400c5c:	b9400be1 	ldr	w1, [sp, #8]
  400c60:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400c64:	1b007c20 	mul	w0, w1, w0
  400c68:	b9000be0 	str	w0, [sp, #8]
  400c6c:	b94007e1 	ldr	w1, [sp, #4]
  400c70:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400c74:	1b007c20 	mul	w0, w1, w0
  400c78:	b90007e0 	str	w0, [sp, #4]
  400c7c:	b9400be1 	ldr	w1, [sp, #8]
  400c80:	b94003e0 	ldr	w0, [sp]
  400c84:	0b000020 	add	w0, w1, w0
  400c88:	b9000be0 	str	w0, [sp, #8]
  400c8c:	b94007e1 	ldr	w1, [sp, #4]
  400c90:	b94003e0 	ldr	w0, [sp]
  400c94:	0b000020 	add	w0, w1, w0
  400c98:	b90007e0 	str	w0, [sp, #4]
  400c9c:	b94027e1 	ldr	w1, [sp, #36]
  400ca0:	b94013e0 	ldr	w0, [sp, #16]
  400ca4:	0b000021 	add	w1, w1, w0
  400ca8:	b9400be0 	ldr	w0, [sp, #8]
  400cac:	0b000020 	add	w0, w1, w0
  400cb0:	11401001 	add	w1, w0, #0x4, lsl #12
  400cb4:	f94027e0 	ldr	x0, [sp, #72]
  400cb8:	91038000 	add	x0, x0, #0xe0
  400cbc:	130f7c21 	asr	w1, w1, #15
  400cc0:	b9000001 	str	w1, [x0]
  400cc4:	b9402fe1 	ldr	w1, [sp, #44]
  400cc8:	b9400fe0 	ldr	w0, [sp, #12]
  400ccc:	0b000021 	add	w1, w1, w0
  400cd0:	b94007e0 	ldr	w0, [sp, #4]
  400cd4:	0b000020 	add	w0, w1, w0
  400cd8:	11401001 	add	w1, w0, #0x4, lsl #12
  400cdc:	f94027e0 	ldr	x0, [sp, #72]
  400ce0:	91028000 	add	x0, x0, #0xa0
  400ce4:	130f7c21 	asr	w1, w1, #15
  400ce8:	b9000001 	str	w1, [x0]
  400cec:	b94037e1 	ldr	w1, [sp, #52]
  400cf0:	b9400fe0 	ldr	w0, [sp, #12]
  400cf4:	0b000021 	add	w1, w1, w0
  400cf8:	b9400be0 	ldr	w0, [sp, #8]
  400cfc:	0b000020 	add	w0, w1, w0
  400d00:	11401001 	add	w1, w0, #0x4, lsl #12
  400d04:	f94027e0 	ldr	x0, [sp, #72]
  400d08:	91018000 	add	x0, x0, #0x60
  400d0c:	130f7c21 	asr	w1, w1, #15
  400d10:	b9000001 	str	w1, [x0]
  400d14:	b9403fe1 	ldr	w1, [sp, #60]
  400d18:	b94013e0 	ldr	w0, [sp, #16]
  400d1c:	0b000021 	add	w1, w1, w0
  400d20:	b94007e0 	ldr	w0, [sp, #4]
  400d24:	0b000020 	add	w0, w1, w0
  400d28:	11401001 	add	w1, w0, #0x4, lsl #12
  400d2c:	f94027e0 	ldr	x0, [sp, #72]
  400d30:	91008000 	add	x0, x0, #0x20
  400d34:	130f7c21 	asr	w1, w1, #15
  400d38:	b9000001 	str	w1, [x0]
  400d3c:	f94027e0 	ldr	x0, [sp, #72]
  400d40:	91001000 	add	x0, x0, #0x4
  400d44:	f90027e0 	str	x0, [sp, #72]
  400d48:	b94047e0 	ldr	w0, [sp, #68]
  400d4c:	51000400 	sub	w0, w0, #0x1
  400d50:	b90047e0 	str	w0, [sp, #68]
  400d54:	b94047e0 	ldr	w0, [sp, #68]
  400d58:	7100001f 	cmp	w0, #0x0
  400d5c:	54ffe36a 	b.ge	4009c8 <jpeg_fdct_islow+0x3c4>  // b.tcont
  400d60:	d503201f 	nop
  400d64:	d503201f 	nop
  400d68:	910143ff 	add	sp, sp, #0x50
  400d6c:	d65f03c0 	ret

0000000000400d70 <main>:
  400d70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400d74:	910003fd 	mov	x29, sp
  400d78:	52800020 	mov	w0, #0x1                   	// #1
  400d7c:	b9001be0 	str	w0, [sp, #24]
  400d80:	b9001fff 	str	wzr, [sp, #28]
  400d84:	1400001a 	b	400dec <main+0x7c>
  400d88:	b9401be1 	ldr	w1, [sp, #24]
  400d8c:	528010a0 	mov	w0, #0x85                  	// #133
  400d90:	1b007c20 	mul	w0, w1, w0
  400d94:	11014400 	add	w0, w0, #0x51
  400d98:	52900021 	mov	w1, #0x8001                	// #32769
  400d9c:	72b00001 	movk	w1, #0x8000, lsl #16
  400da0:	9b217c01 	smull	x1, w0, w1
  400da4:	d360fc21 	lsr	x1, x1, #32
  400da8:	0b010001 	add	w1, w0, w1
  400dac:	130f7c22 	asr	w2, w1, #15
  400db0:	131f7c01 	asr	w1, w0, #31
  400db4:	4b010042 	sub	w2, w2, w1
  400db8:	2a0203e1 	mov	w1, w2
  400dbc:	53103c21 	lsl	w1, w1, #16
  400dc0:	4b020021 	sub	w1, w1, w2
  400dc4:	4b010000 	sub	w0, w0, w1
  400dc8:	b9001be0 	str	w0, [sp, #24]
  400dcc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dd0:	9100c000 	add	x0, x0, #0x30
  400dd4:	b9801fe1 	ldrsw	x1, [sp, #28]
  400dd8:	b9401be2 	ldr	w2, [sp, #24]
  400ddc:	b8217802 	str	w2, [x0, x1, lsl #2]
  400de0:	b9401fe0 	ldr	w0, [sp, #28]
  400de4:	11000400 	add	w0, w0, #0x1
  400de8:	b9001fe0 	str	w0, [sp, #28]
  400dec:	b9401fe0 	ldr	w0, [sp, #28]
  400df0:	7100fc1f 	cmp	w0, #0x3f
  400df4:	54fffcad 	b.le	400d88 <main+0x18>
  400df8:	97fffe03 	bl	400604 <jpeg_fdct_islow>
  400dfc:	d503201f 	nop
  400e00:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400e04:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400e08 <_fini>:
  400e08:	d503201f 	nop
  400e0c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400e10:	910003fd 	mov	x29, sp
  400e14:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400e18:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400e1c <_IO_stdin_used>:
  400e1c:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

0000000000400e20 <__GNU_EH_FRAME_HDR>:
  400e20:	3b031b01 	.inst	0x3b031b01 ; undefined
  400e24:	0000004c 	udf	#76
  400e28:	00000008 	udf	#8
  400e2c:	fffff6e0 	.inst	0xfffff6e0 ; undefined
  400e30:	00000064 	udf	#100
  400e34:	fffff720 	.inst	0xfffff720 ; undefined
  400e38:	00000078 	udf	#120
  400e3c:	fffff740 	.inst	0xfffff740 ; undefined
  400e40:	00000090 	udf	#144
  400e44:	fffff770 	.inst	0xfffff770 ; undefined
  400e48:	000000a4 	udf	#164
  400e4c:	fffff7b0 	.inst	0xfffff7b0 ; undefined
  400e50:	000000b8 	udf	#184
  400e54:	fffff7e0 	.inst	0xfffff7e0 ; undefined
  400e58:	000000dc 	udf	#220
  400e5c:	fffff7e4 	.inst	0xfffff7e4 ; undefined
  400e60:	000000f0 	udf	#240
  400e64:	ffffff50 	.inst	0xffffff50 ; undefined
  400e68:	0000010c 	udf	#268

Disassembly of section .eh_frame:

0000000000400e70 <__FRAME_END__-0xdc>:
  400e70:	00000010 	udf	#16
  400e74:	00000000 	udf	#0
  400e78:	00527a01 	.inst	0x00527a01 ; undefined
  400e7c:	011e7804 	.inst	0x011e7804 ; undefined
  400e80:	001f0c1b 	.inst	0x001f0c1b ; undefined
  400e84:	00000010 	udf	#16
  400e88:	00000018 	udf	#24
  400e8c:	fffff674 	.inst	0xfffff674 ; undefined
  400e90:	0000003c 	udf	#60
  400e94:	1e074100 	.inst	0x1e074100 ; undefined
  400e98:	00000014 	udf	#20
  400e9c:	0000002c 	udf	#44
  400ea0:	fffff6a0 	.inst	0xfffff6a0 ; undefined
  400ea4:	00000004 	udf	#4
	...
  400eb0:	00000010 	udf	#16
  400eb4:	00000044 	udf	#68
  400eb8:	fffff6a8 	.inst	0xfffff6a8 ; undefined
  400ebc:	00000030 	udf	#48
  400ec0:	00000000 	udf	#0
  400ec4:	00000010 	udf	#16
  400ec8:	00000058 	udf	#88
  400ecc:	fffff6c4 	.inst	0xfffff6c4 ; undefined
  400ed0:	0000003c 	udf	#60
  400ed4:	00000000 	udf	#0
  400ed8:	00000020 	udf	#32
  400edc:	0000006c 	udf	#108
  400ee0:	fffff6f0 	.inst	0xfffff6f0 ; undefined
  400ee4:	00000030 	udf	#48
  400ee8:	200e4100 	.inst	0x200e4100 ; undefined
  400eec:	039e049d 	.inst	0x039e049d ; undefined
  400ef0:	48029342 	stlxrh	w2, w2, [x26]
  400ef4:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400ef8:	00000000 	udf	#0
  400efc:	00000010 	udf	#16
  400f00:	00000090 	udf	#144
  400f04:	fffff6fc 	.inst	0xfffff6fc ; undefined
  400f08:	00000004 	udf	#4
  400f0c:	00000000 	udf	#0
  400f10:	00000018 	udf	#24
  400f14:	000000a4 	udf	#164
  400f18:	fffff6ec 	.inst	0xfffff6ec ; undefined
  400f1c:	0000076c 	udf	#1900
  400f20:	500e4100 	adr	x0, 41d742 <__FRAME_END__+0x1c7f6>
  400f24:	0e01d903 	.inst	0x0e01d903 ; undefined
  400f28:	00000000 	udf	#0
  400f2c:	0000001c 	udf	#28
  400f30:	000000c0 	udf	#192
  400f34:	fffffe3c 	.inst	0xfffffe3c ; undefined
  400f38:	00000098 	udf	#152
  400f3c:	200e4100 	.inst	0x200e4100 ; undefined
  400f40:	039e049d 	.inst	0x039e049d ; undefined
  400f44:	0eddde64 	.inst	0x0eddde64 ; undefined
  400f48:	00000000 	udf	#0

0000000000400f4c <__FRAME_END__>:
  400f4c:	00000000 	udf	#0

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
  41fe20:	00400e08 	.inst	0x00400e08 ; undefined
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

0000000000420030 <data>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420130 <.gnu.build.attributes>:
  420130:	00000008 	udf	#8
  420134:	00000010 	udf	#16
  420138:	00000100 	udf	#256
  42013c:	01244147 	.inst	0x01244147 ; undefined
  420140:	00316133 	.inst	0x00316133 ; NYI
  420144:	00400500 	.inst	0x00400500 ; undefined
  420148:	00000000 	udf	#0
  42014c:	0040053c 	.inst	0x0040053c ; undefined
  420150:	00000000 	udf	#0
  420154:	00000008 	udf	#8
  420158:	00000010 	udf	#16
  42015c:	00000100 	udf	#256
  420160:	01244147 	.inst	0x01244147 ; undefined
  420164:	00316133 	.inst	0x00316133 ; NYI
  420168:	00400544 	.inst	0x00400544 ; undefined
  42016c:	00000000 	udf	#0
  420170:	00400558 	.inst	0x00400558 ; undefined
  420174:	00000000 	udf	#0
  420178:	00000008 	udf	#8
  42017c:	00000010 	udf	#16
  420180:	00000100 	udf	#256
  420184:	01244147 	.inst	0x01244147 ; undefined
  420188:	00316133 	.inst	0x00316133 ; NYI
  42018c:	00400498 	.inst	0x00400498 ; undefined
  420190:	00000000 	udf	#0
  420194:	004004a8 	.inst	0x004004a8 ; undefined
  420198:	00000000 	udf	#0
  42019c:	00000008 	udf	#8
  4201a0:	00000010 	udf	#16
  4201a4:	00000100 	udf	#256
  4201a8:	01244147 	.inst	0x01244147 ; undefined
  4201ac:	00316133 	.inst	0x00316133 ; NYI
  4201b0:	00400e08 	.inst	0x00400e08 ; undefined
  4201b4:	00000000 	udf	#0
  4201b8:	00400e14 	.inst	0x00400e14 ; undefined
  4201bc:	00000000 	udf	#0
  4201c0:	00000008 	udf	#8
  4201c4:	00000010 	udf	#16
  4201c8:	00000100 	udf	#256
  4201cc:	01244147 	.inst	0x01244147 ; undefined
  4201d0:	00316133 	.inst	0x00316133 ; NYI
  4201d4:	00400e08 	.inst	0x00400e08 ; undefined
  4201d8:	00000000 	udf	#0
  4201dc:	00400e08 	.inst	0x00400e08 ; undefined
  4201e0:	00000000 	udf	#0
  4201e4:	00000008 	udf	#8
  4201e8:	00000010 	udf	#16
  4201ec:	00000100 	udf	#256
  4201f0:	01244147 	.inst	0x01244147 ; undefined
  4201f4:	00316133 	.inst	0x00316133 ; NYI
  4201f8:	004004a8 	.inst	0x004004a8 ; undefined
  4201fc:	00000000 	udf	#0
  420200:	004004b0 	.inst	0x004004b0 ; undefined
  420204:	00000000 	udf	#0
  420208:	00000008 	udf	#8
  42020c:	00000010 	udf	#16
  420210:	00000100 	udf	#256
  420214:	01244147 	.inst	0x01244147 ; undefined
  420218:	00316133 	.inst	0x00316133 ; NYI
  42021c:	00400e14 	.inst	0x00400e14 ; undefined
  420220:	00000000 	udf	#0
  420224:	00400e1c 	.inst	0x00400e1c ; undefined
  420228:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	00000804 	udf	#2052
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000001f2 	udf	#498
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000055 	udf	#85
  10:	0000000c 	udf	#12
  14:	00008d00 	udf	#36096
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	00080400 	.inst	0x00080400 ; undefined
	...
  2c:	00440200 	.inst	0x00440200 ; undefined
  30:	003d0000 	.inst	0x003d0000 ; NYI
  34:	3d030000 	str	b0, [x0, #192]
  38:	3f000000 	.inst	0x3f000000 ; undefined
  3c:	07080400 	.inst	0x07080400 ; undefined
  40:	00000043 	udf	#67
  44:	69050405 	stgp	x5, x1, [x0, #160]
  48:	0600746e 	.inst	0x0600746e ; undefined
  4c:	00000088 	udf	#136
  50:	09018b01 	.inst	0x09018b01 ; undefined
  54:	0000002d 	udf	#45
  58:	00300309 	.inst	0x00300309 ; NYI
  5c:	00000042 	udf	#66
  60:	1a070000 	adc	w0, w0, w7
  64:	01000000 	.inst	0x01000000 ; undefined
  68:	700602d1 	adr	x17, c0c3 <__abi_tag-0x3f41b5>
  6c:	0000400d 	udf	#16397
  70:	98000000 	ldrsw	x0, 70 <__abi_tag-0x400208>
  74:	00000000 	udf	#0
  78:	01000000 	.inst	0x01000000 ; undefined
  7c:	0000a09c 	udf	#41116
  80:	00690800 	.inst	0x00690800 ; undefined
  84:	0702d501 	.inst	0x0702d501 ; undefined
  88:	00000044 	udf	#68
  8c:	097c9102 	.inst	0x097c9102 ; undefined
  90:	000000a5 	udf	#165
  94:	0a02d501 	.inst	0x0a02d501 ; undefined
  98:	00000044 	udf	#68
  9c:	00789102 	.inst	0x00789102 ; undefined
  a0:	0000330a 	udf	#13066
  a4:	01990100 	.inst	0x01990100 ; undefined
  a8:	40060401 	.inst	0x40060401 ; undefined
  ac:	00000000 	udf	#0
  b0:	00076c00 	.inst	0x00076c00 ; undefined
  b4:	00000000 	udf	#0
  b8:	ef9c0100 	.inst	0xef9c0100 ; undefined
  bc:	09000001 	.inst	0x09000001 ; undefined
  c0:	0000000b 	udf	#11
  c4:	09019d01 	.inst	0x09019d01 ; undefined
  c8:	00000044 	udf	#68
  cc:	09709102 	.inst	0x09709102 ; undefined
  d0:	00000010 	udf	#16
  d4:	0f019d01 	.inst	0x0f019d01 ; undefined
  d8:	00000044 	udf	#68
  dc:	09689102 	.inst	0x09689102 ; undefined
  e0:	00000015 	udf	#21
  e4:	15019d01 	b	40674e8 <__bss_end__+0x3c473b8>
  e8:	00000044 	udf	#68
  ec:	09609102 	.inst	0x09609102 ; undefined
  f0:	000000b6 	udf	#182
  f4:	1b019d01 	msub	w1, w8, w1, w7
  f8:	00000044 	udf	#68
  fc:	09589102 	.inst	0x09589102 ; undefined
 100:	0000001f 	udf	#31
 104:	21019d01 	.inst	0x21019d01 ; undefined
 108:	00000044 	udf	#68
 10c:	09549102 	.inst	0x09549102 ; undefined
 110:	00000024 	udf	#36
 114:	27019d01 	.inst	0x27019d01 ; undefined
 118:	00000044 	udf	#68
 11c:	095c9102 	.inst	0x095c9102 ; undefined
 120:	00000029 	udf	#41
 124:	2d019d01 	stp	s1, s7, [x8, #12]
 128:	00000044 	udf	#68
 12c:	09649102 	.inst	0x09649102 ; undefined
 130:	0000002e 	udf	#46
 134:	33019d01 	.inst	0x33019d01 ; undefined
 138:	00000044 	udf	#68
 13c:	096c9102 	.inst	0x096c9102 ; undefined
 140:	000000aa 	udf	#170
 144:	09019f01 	.inst	0x09019f01 ; undefined
 148:	00000044 	udf	#68
 14c:	09509102 	.inst	0x09509102 ; undefined
 150:	000000b0 	udf	#176
 154:	10019f01 	adr	x1, 3534 <__abi_tag-0x3fcd44>
 158:	00000044 	udf	#68
 15c:	09489102 	.inst	0x09489102 ; undefined
 160:	00000082 	udf	#130
 164:	17019f01 	b	fffffffffc067d68 <__bss_end__+0xfffffffffbc47c38>
 168:	00000044 	udf	#68
 16c:	09449102 	.inst	0x09449102 ; undefined
 170:	000000bb 	udf	#187
 174:	1e019f01 	.inst	0x1e019f01 ; undefined
 178:	00000044 	udf	#68
 17c:	084c9102 	ldaxrb	w2, [x8]
 180:	0100317a 	.inst	0x0100317a ; undefined
 184:	440901a1 	.inst	0x440901a1 ; undefined
 188:	02000000 	.inst	0x02000000 ; undefined
 18c:	7a084091 	.inst	0x7a084091 ; undefined
 190:	a1010032 	.inst	0xa1010032 ; undefined
 194:	00440d01 	.inst	0x00440d01 ; undefined
 198:	91030000 	add	x0, x0, #0xc0
 19c:	7a087fbc 	.inst	0x7a087fbc ; undefined
 1a0:	a1010033 	.inst	0xa1010033 ; undefined
 1a4:	00441101 	.inst	0x00441101 ; undefined
 1a8:	91030000 	add	x0, x0, #0xc0
 1ac:	7a087fb8 	.inst	0x7a087fb8 ; undefined
 1b0:	a1010034 	.inst	0xa1010034 ; undefined
 1b4:	00441501 	.inst	0x00441501 ; undefined
 1b8:	91030000 	add	x0, x0, #0xc0
 1bc:	7a087fb4 	.inst	0x7a087fb4 ; undefined
 1c0:	a1010035 	.inst	0xa1010035 ; undefined
 1c4:	00441901 	.inst	0x00441901 ; undefined
 1c8:	91030000 	add	x0, x0, #0xc0
 1cc:	c1097fb0 	.inst	0xc1097fb0 ; undefined
 1d0:	01000000 	.inst	0x01000000 ; undefined
 1d4:	ef0c01a3 	.inst	0xef0c01a3 ; undefined
 1d8:	02000001 	.inst	0x02000001 ; undefined
 1dc:	63087891 	.inst	0x63087891 ; undefined
 1e0:	01007274 	.inst	0x01007274 ; undefined
 1e4:	440701a5 	.inst	0x440701a5 ; undefined
 1e8:	02000000 	.inst	0x02000000 ; undefined
 1ec:	0b007491 	add	w17, w4, w0, lsl #29
 1f0:	00004408 	udf	#17416
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
  30:	0b002405 	add	w5, w0, w0, lsl #9
  34:	030b3e0b 	.inst	0x030b3e0b ; undefined
  38:	06000008 	.inst	0x06000008 ; undefined
  3c:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  40:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
  44:	13490b39 	.inst	0x13490b39 ; undefined
  48:	1802193f 	ldr	wzr, 436c <__abi_tag-0x3fbf0c>
  4c:	2e070000 	ext	v0.8b, v0.8b, v7.8b, #0
  50:	03193f01 	.inst	0x03193f01 ; undefined
  54:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  58:	270b3905 	.inst	0x270b3905 ; undefined
  5c:	12011119 	and	w25, w8, #0x8000000f
  60:	96184007 	bl	fffffffff861007c <__bss_end__+0xfffffffff81eff4c>
  64:	13011942 	sbfx	w2, w10, #1, #6
  68:	34080000 	cbz	w0, 10068 <__abi_tag-0x3f0210>
  6c:	3a080300 	adcs	w0, w24, w8
  70:	39053b0b 	strb	w11, [x24, #334]
  74:	0213490b 	.inst	0x0213490b ; undefined
  78:	09000018 	.inst	0x09000018 ; undefined
  7c:	0e030034 	tbl	v20.8b, {v1.16b}, v3.8b
  80:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
  84:	13490b39 	.inst	0x13490b39 ; undefined
  88:	00001802 	udf	#6146
  8c:	3f012e0a 	.inst	0x3f012e0a ; undefined
  90:	3a0e0319 	adcs	w25, w24, w14
  94:	39053b0b 	strb	w11, [x24, #334]
  98:	1201110b 	and	w11, w8, #0x8000000f
  9c:	97184007 	bl	fffffffffc6100b8 <__bss_end__+0xfffffffffc1eff88>
  a0:	13011942 	sbfx	w2, w10, #1, #6
  a4:	0f0b0000 	.inst	0x0f0b0000 ; undefined
  a8:	490b0b00 	.inst	0x490b0b00 ; undefined
  ac:	00000013 	udf	#19

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	000004ce 	udf	#1230
   4:	00210003 	.inst	0x00210003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	6364666a 	.inst	0x6364666a ; undefined
  20:	746e6974 	.inst	0x746e6974 ; undefined
  24:	0000632e 	udf	#25390
  28:	05000000 	orr	z0.s, z0.s, #0x1
  2c:	02090001 	.inst	0x02090001 ; undefined
  30:	00400604 	.inst	0x00400604 ; undefined
  34:	00000000 	udf	#0
  38:	01039a03 	.inst	0x01039a03 ; undefined
  3c:	18030b05 	ldr	w5, 619c <__abi_tag-0x3fa0dc>
  40:	3e0c0520 	.inst	0x3e0c0520 ; undefined
  44:	052e0305 	ext	z5.b, z5.b, z24.b, #112
  48:	04020013 	.inst	0x04020013 ; undefined
  4c:	20052203 	.inst	0x20052203 ; undefined
  50:	03040200 	.inst	0x03040200 ; undefined
  54:	000a052e 	.inst	0x000a052e ; undefined
  58:	3c030402 	str	b2, [x0], #48
  5c:	02001305 	.inst	0x02001305 ; undefined
  60:	05300304 	ext	z4.b, z4.b, z24.b, #128
  64:	04020020 	.inst	0x04020020 ; undefined
  68:	0a052e03 	and	w3, w16, w5, lsl #11
  6c:	03040200 	.inst	0x03040200 ; undefined
  70:	0013053c 	.inst	0x0013053c ; undefined
  74:	30030402 	adr	x2, 60f5 <__abi_tag-0x3fa183>
  78:	02002005 	.inst	0x02002005 ; undefined
  7c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  80:	0402000a 	.inst	0x0402000a ; undefined
  84:	13053c03 	sbfx	w3, w0, #5, #11
  88:	03040200 	.inst	0x03040200 ; undefined
  8c:	00200530 	.inst	0x00200530 ; NYI
  90:	3c030402 	str	b2, [x0], #48
  94:	02000a05 	.inst	0x02000a05 ; undefined
  98:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  9c:	04020013 	.inst	0x04020013 ; undefined
  a0:	20053003 	.inst	0x20053003 ; undefined
  a4:	03040200 	.inst	0x03040200 ; undefined
  a8:	000a053c 	.inst	0x000a053c ; undefined
  ac:	3c030402 	str	b2, [x0], #48
  b0:	02001305 	.inst	0x02001305 ; undefined
  b4:	05300304 	ext	z4.b, z4.b, z24.b, #128
  b8:	04020020 	.inst	0x04020020 ; undefined
  bc:	0a053c03 	and	w3, w0, w5, lsl #15
  c0:	03040200 	.inst	0x03040200 ; undefined
  c4:	0013053c 	.inst	0x0013053c ; undefined
  c8:	30030402 	adr	x2, 6149 <__abi_tag-0x3fa12f>
  cc:	02002005 	.inst	0x02002005 ; undefined
  d0:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  d4:	0402000a 	.inst	0x0402000a ; undefined
  d8:	13053c03 	sbfx	w3, w0, #5, #11
  dc:	03040200 	.inst	0x03040200 ; undefined
  e0:	00200530 	.inst	0x00200530 ; NYI
  e4:	3c030402 	str	b2, [x0], #48
  e8:	02000a05 	.inst	0x02000a05 ; undefined
  ec:	053c0304 	ext	z4.b, z4.b, z24.b, #224
  f0:	0402000b 	.inst	0x0402000b ; undefined
  f4:	2e0c0303 	ext	v3.8b, v24.8b, v12.8b, #0
  f8:	03040200 	.inst	0x03040200 ; undefined
  fc:	0402004c 	.inst	0x0402004c ; undefined
 100:	02004c03 	.inst	0x02004c03 ; undefined
 104:	054c0304 	.inst	0x054c0304 ; undefined
 108:	04020024 	.inst	0x04020024 ; undefined
 10c:	12054e03 	and	w3, w16, #0xf8007fff
 110:	03040200 	.inst	0x03040200 ; undefined
 114:	0010053c 	.inst	0x0010053c ; undefined
 118:	20030402 	.inst	0x20030402 ; undefined
 11c:	02002405 	.inst	0x02002405 ; undefined
 120:	05300304 	ext	z4.b, z4.b, z24.b, #128
 124:	0402000c 	.inst	0x0402000c ; undefined
 128:	12053c03 	and	w3, w0, #0xf80007ff
 12c:	03040200 	.inst	0x03040200 ; undefined
 130:	0010052e 	.inst	0x0010052e ; undefined
 134:	20030402 	.inst	0x20030402 ; undefined
 138:	02000a05 	.inst	0x02000a05 ; undefined
 13c:	05240304 	ext	z4.b, z4.b, z24.b, #32
 140:	04020008 	.inst	0x04020008 ; undefined
 144:	1c053c03 	ldr	s3, a8c4 <__abi_tag-0x3f59b4>
 148:	03040200 	.inst	0x03040200 ; undefined
 14c:	000c053e 	.inst	0x000c053e ; undefined
 150:	66030402 	.inst	0x66030402 ; undefined
 154:	02001205 	.inst	0x02001205 ; undefined
 158:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 15c:	04020010 	.inst	0x04020010 ; undefined
 160:	1c052003 	ldr	s3, a560 <__abi_tag-0x3f5d18>
 164:	03040200 	.inst	0x03040200 ; undefined
 168:	000c0524 	.inst	0x000c0524 ; undefined
 16c:	66030402 	.inst	0x66030402 ; undefined
 170:	02001205 	.inst	0x02001205 ; undefined
 174:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 178:	04020010 	.inst	0x04020010 ; undefined
 17c:	08052003 	stxrb	w5, w3, [x0]
 180:	03040200 	.inst	0x03040200 ; undefined
 184:	00201003 	.inst	0x00201003 ; NYI
 188:	4c030402 	.inst	0x4c030402 ; undefined
 18c:	03040200 	.inst	0x03040200 ; undefined
 190:	0402004c 	.inst	0x0402004c ; undefined
 194:	0a054c03 	and	w3, w0, w5, lsl #19
 198:	03040200 	.inst	0x03040200 ; undefined
 19c:	0008054c 	.inst	0x0008054c ; undefined
 1a0:	3c030402 	str	b2, [x0], #48
 1a4:	02000a05 	.inst	0x02000a05 ; undefined
 1a8:	00400304 	.inst	0x00400304 ; undefined
 1ac:	4c030402 	.inst	0x4c030402 ; undefined
 1b0:	03040200 	.inst	0x03040200 ; undefined
 1b4:	0402004c 	.inst	0x0402004c ; undefined
 1b8:	08054c03 	stxrb	w5, w3, [x0]
 1bc:	03040200 	.inst	0x03040200 ; undefined
 1c0:	0402004c 	.inst	0x0402004c ; undefined
 1c4:	02004c03 	.inst	0x02004c03 ; undefined
 1c8:	004c0304 	.inst	0x004c0304 ; undefined
 1cc:	4c030402 	.inst	0x4c030402 ; undefined
 1d0:	03040200 	.inst	0x03040200 ; undefined
 1d4:	0402004e 	.inst	0x0402004e ; undefined
 1d8:	1c054c03 	ldr	s3, ab58 <__abi_tag-0x3f5720>
 1dc:	03040200 	.inst	0x03040200 ; undefined
 1e0:	000c054e 	.inst	0x000c054e ; undefined
 1e4:	66030402 	.inst	0x66030402 ; undefined
 1e8:	02001205 	.inst	0x02001205 ; undefined
 1ec:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 1f0:	04020010 	.inst	0x04020010 ; undefined
 1f4:	1c052003 	ldr	s3, a5f4 <__abi_tag-0x3f5c84>
 1f8:	03040200 	.inst	0x03040200 ; undefined
 1fc:	000c0522 	.inst	0x000c0522 ; undefined
 200:	66030402 	.inst	0x66030402 ; undefined
 204:	02001205 	.inst	0x02001205 ; undefined
 208:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 20c:	04020010 	.inst	0x04020010 ; undefined
 210:	1c052003 	ldr	s3, a610 <__abi_tag-0x3f5c68>
 214:	03040200 	.inst	0x03040200 ; undefined
 218:	000c0522 	.inst	0x000c0522 ; undefined
 21c:	66030402 	.inst	0x66030402 ; undefined
 220:	02001205 	.inst	0x02001205 ; undefined
 224:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 228:	04020010 	.inst	0x04020010 ; undefined
 22c:	1c052003 	ldr	s3, a62c <__abi_tag-0x3f5c4c>
 230:	03040200 	.inst	0x03040200 ; undefined
 234:	000c0522 	.inst	0x000c0522 ; undefined
 238:	66030402 	.inst	0x66030402 ; undefined
 23c:	02001205 	.inst	0x02001205 ; undefined
 240:	052e0304 	ext	z4.b, z4.b, z24.b, #112
 244:	04020010 	.inst	0x04020010 ; undefined
 248:	0d052003 	.inst	0x0d052003 ; undefined
 24c:	03040200 	.inst	0x03040200 ; undefined
 250:	00260524 	.inst	0x00260524 ; NYI
 254:	03030402 	.inst	0x03030402 ; undefined
 258:	053c7f90 	.inst	0x053c7f90 ; undefined
 25c:	04020003 	.inst	0x04020003 ; undefined
 260:	0b053c01 	add	w1, w0, w5, lsl #15
 264:	3c018003 	stur	b3, [x0, #24]
 268:	053e0c05 	ext	z5.b, z5.b, z0.b, #243
 26c:	13052e03 	sbfx	w3, w16, #5, #7
 270:	03040200 	.inst	0x03040200 ; undefined
 274:	00280522 	.inst	0x00280522 ; NYI
 278:	2e030402 	.inst	0x2e030402 ; undefined
 27c:	02000a05 	.inst	0x02000a05 ; undefined
 280:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 284:	04020013 	.inst	0x04020013 ; undefined
 288:	28053003 	stnp	w3, w12, [x0, #40]
 28c:	03040200 	.inst	0x03040200 ; undefined
 290:	000a052e 	.inst	0x000a052e ; undefined
 294:	3c030402 	str	b2, [x0], #48
 298:	02001305 	.inst	0x02001305 ; undefined
 29c:	05300304 	ext	z4.b, z4.b, z24.b, #128
 2a0:	04020028 	.inst	0x04020028 ; undefined
 2a4:	0a053c03 	and	w3, w0, w5, lsl #15
 2a8:	03040200 	.inst	0x03040200 ; undefined
 2ac:	0013053c 	.inst	0x0013053c ; undefined
 2b0:	30030402 	adr	x2, 6331 <__abi_tag-0x3f9f47>
 2b4:	02002805 	.inst	0x02002805 ; undefined
 2b8:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 2bc:	0402000a 	.inst	0x0402000a ; undefined
 2c0:	13053c03 	sbfx	w3, w0, #5, #11
 2c4:	03040200 	.inst	0x03040200 ; undefined
 2c8:	00280530 	.inst	0x00280530 ; NYI
 2cc:	3c030402 	str	b2, [x0], #48
 2d0:	02000a05 	.inst	0x02000a05 ; undefined
 2d4:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 2d8:	04020013 	.inst	0x04020013 ; undefined
 2dc:	28053003 	stnp	w3, w12, [x0, #40]
 2e0:	03040200 	.inst	0x03040200 ; undefined
 2e4:	000a053c 	.inst	0x000a053c ; undefined
 2e8:	3c030402 	str	b2, [x0], #48
 2ec:	02001305 	.inst	0x02001305 ; undefined
 2f0:	05300304 	ext	z4.b, z4.b, z24.b, #128
 2f4:	04020028 	.inst	0x04020028 ; undefined
 2f8:	0a053c03 	and	w3, w0, w5, lsl #15
 2fc:	03040200 	.inst	0x03040200 ; undefined
 300:	0013053c 	.inst	0x0013053c ; undefined
 304:	30030402 	adr	x2, 6385 <__abi_tag-0x3f9ef3>
 308:	02002805 	.inst	0x02002805 ; undefined
 30c:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 310:	0402000a 	.inst	0x0402000a ; undefined
 314:	0b053c03 	add	w3, w0, w5, lsl #15
 318:	03040200 	.inst	0x03040200 ; undefined
 31c:	002e0c03 	.inst	0x002e0c03 ; NYI
 320:	4c030402 	.inst	0x4c030402 ; undefined
 324:	03040200 	.inst	0x03040200 ; undefined
 328:	0402004c 	.inst	0x0402004c ; undefined
 32c:	24054c03 	cmpge	p3.b, p3/z, z0.b, z5.d
 330:	03040200 	.inst	0x03040200 ; undefined
 334:	001a054e 	.inst	0x001a054e ; undefined
 338:	4a030402 	eor	w2, w0, w3, lsl #1
 33c:	02001805 	.inst	0x02001805 ; undefined
 340:	05200304 	ext	z4.b, z4.b, z24.b, #0
 344:	04020024 	.inst	0x04020024 ; undefined
 348:	0c053003 	.inst	0x0c053003 ; undefined
 34c:	03040200 	.inst	0x03040200 ; undefined
 350:	001a054a 	.inst	0x001a054a ; undefined
 354:	2e030402 	.inst	0x2e030402 ; undefined
 358:	02001805 	.inst	0x02001805 ; undefined
 35c:	05200304 	ext	z4.b, z4.b, z24.b, #0
 360:	0402000a 	.inst	0x0402000a ; undefined
 364:	08052403 	stxrb	w5, w3, [x0]
 368:	03040200 	.inst	0x03040200 ; undefined
 36c:	0024053c 	.inst	0x0024053c ; NYI
 370:	3e030402 	.inst	0x3e030402 ; undefined
 374:	02000c05 	.inst	0x02000c05 ; undefined
 378:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 37c:	0402001a 	.inst	0x0402001a ; undefined
 380:	18052e03 	ldr	w3, a940 <__abi_tag-0x3f5938>
 384:	03040200 	.inst	0x03040200 ; undefined
 388:	00240520 	.inst	0x00240520 ; NYI
 38c:	24030402 	cmphs	p2.b, p1/z, z0.b, z3.b
 390:	02000c05 	.inst	0x02000c05 ; undefined
 394:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 398:	0402001a 	.inst	0x0402001a ; undefined
 39c:	18052e03 	ldr	w3, a95c <__abi_tag-0x3f591c>
 3a0:	03040200 	.inst	0x03040200 ; undefined
 3a4:	00080520 	.inst	0x00080520 ; undefined
 3a8:	03030402 	.inst	0x03030402 ; undefined
 3ac:	02002010 	.inst	0x02002010 ; undefined
 3b0:	004c0304 	.inst	0x004c0304 ; undefined
 3b4:	4c030402 	.inst	0x4c030402 ; undefined
 3b8:	03040200 	.inst	0x03040200 ; undefined
 3bc:	000a054c 	.inst	0x000a054c ; undefined
 3c0:	4c030402 	.inst	0x4c030402 ; undefined
 3c4:	02000805 	.inst	0x02000805 ; undefined
 3c8:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 3cc:	0402000a 	.inst	0x0402000a ; undefined
 3d0:	02004003 	.inst	0x02004003 ; undefined
 3d4:	004c0304 	.inst	0x004c0304 ; undefined
 3d8:	4c030402 	.inst	0x4c030402 ; undefined
 3dc:	03040200 	.inst	0x03040200 ; undefined
 3e0:	0008054c 	.inst	0x0008054c ; undefined
 3e4:	4c030402 	.inst	0x4c030402 ; undefined
 3e8:	03040200 	.inst	0x03040200 ; undefined
 3ec:	0402004c 	.inst	0x0402004c ; undefined
 3f0:	02004c03 	.inst	0x02004c03 ; undefined
 3f4:	004c0304 	.inst	0x004c0304 ; undefined
 3f8:	4e030402 	dup	v2.16b, v0.b[1]
 3fc:	03040200 	.inst	0x03040200 ; undefined
 400:	0024054c 	.inst	0x0024054c ; NYI
 404:	4e030402 	dup	v2.16b, v0.b[1]
 408:	02000c05 	.inst	0x02000c05 ; undefined
 40c:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 410:	0402001a 	.inst	0x0402001a ; undefined
 414:	18052e03 	ldr	w3, a9d4 <__abi_tag-0x3f58a4>
 418:	03040200 	.inst	0x03040200 ; undefined
 41c:	00240520 	.inst	0x00240520 ; NYI
 420:	24030402 	cmphs	p2.b, p1/z, z0.b, z3.b
 424:	02000c05 	.inst	0x02000c05 ; undefined
 428:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 42c:	0402001a 	.inst	0x0402001a ; undefined
 430:	18052e03 	ldr	w3, a9f0 <__abi_tag-0x3f5888>
 434:	03040200 	.inst	0x03040200 ; undefined
 438:	00240520 	.inst	0x00240520 ; NYI
 43c:	24030402 	cmphs	p2.b, p1/z, z0.b, z3.b
 440:	02000c05 	.inst	0x02000c05 ; undefined
 444:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 448:	0402001a 	.inst	0x0402001a ; undefined
 44c:	18052e03 	ldr	w3, aa0c <__abi_tag-0x3f586c>
 450:	03040200 	.inst	0x03040200 ; undefined
 454:	00240520 	.inst	0x00240520 ; NYI
 458:	24030402 	cmphs	p2.b, p1/z, z0.b, z3.b
 45c:	02000c05 	.inst	0x02000c05 ; undefined
 460:	05660304 	ext	z4.b, {z24.b, z25.b}, #48
 464:	0402001a 	.inst	0x0402001a ; undefined
 468:	18052e03 	ldr	w3, aa28 <__abi_tag-0x3f5850>
 46c:	03040200 	.inst	0x03040200 ; undefined
 470:	000c0520 	.inst	0x000c0520 ; undefined
 474:	26030402 	.inst	0x26030402 ; undefined
 478:	02002605 	.inst	0x02002605 ; undefined
 47c:	88030304 	stxr	w3, w4, [x24]
 480:	03053c7f 	.inst	0x03053c7f ; undefined
 484:	01040200 	.inst	0x01040200 ; undefined
 488:	0301053c 	.inst	0x0301053c ; undefined
 48c:	033c00fc 	.inst	0x033c00fc ; undefined
 490:	08054a20 	stxrb	w5, w0, [x17]
 494:	052e0a03 	ext	z3.b, z3.b, z16.b, #114
 498:	0305300a 	.inst	0x0305300a ; undefined
 49c:	00130520 	.inst	0x00130520 ; undefined
 4a0:	22030402 	.inst	0x22030402 ; undefined
 4a4:	02001a05 	.inst	0x02001a05 ; undefined
 4a8:	053c0304 	ext	z4.b, z4.b, z24.b, #224
 4ac:	0402000a 	.inst	0x0402000a ; undefined
 4b0:	0d052003 	.inst	0x0d052003 ; undefined
 4b4:	03040200 	.inst	0x03040200 ; undefined
 4b8:	001805ca 	.inst	0x001805ca ; undefined
 4bc:	54030402 	b.cs	653c <__abi_tag-0x3f9d3c>  // b.hs, b.nlast
 4c0:	02000305 	.inst	0x02000305 ; undefined
 4c4:	033c0104 	.inst	0x033c0104 ; undefined
 4c8:	01053c0a 	.inst	0x01053c0a ; undefined
 4cc:	00030222 	.inst	0x00030222 ; undefined
 4d0:	地址 0x00000000000004d0 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6364666a 	.inst	0x6364666a ; undefined
   4:	746e6974 	.inst	0x746e6974 ; undefined
   8:	7400632e 	.inst	0x7400632e ; undefined
   c:	0030706d 	.inst	0x0030706d ; NYI
  10:	31706d74 	adds	w20, w11, #0xc1b, lsl #12
  14:	706d7400 	adr	x0, dae97 <__abi_tag-0x3253e1>
  18:	616d0032 	.inst	0x616d0032 ; undefined
  1c:	74006e69 	.inst	0x74006e69 ; undefined
  20:	0034706d 	.inst	0x0034706d ; NYI
  24:	35706d74 	cbnz	w20, e0dd0 <__abi_tag-0x31f4a8>
  28:	706d7400 	adr	x0, daeab <__abi_tag-0x3253cd>
  2c:	6d740036 	ldp	d22, d0, [x1, #-192]
  30:	6a003770 	ands	w16, w27, w0, lsl #13
  34:	5f676570 	.inst	0x5f676570 ; undefined
  38:	74636466 	.inst	0x74636466 ; undefined
  3c:	6c73695f 	ldnp	d31, d26, [x10, #-208]
  40:	6c00776f 	stnp	d15, d29, [x27]
  44:	20676e6f 	.inst	0x20676e6f ; undefined
  48:	69736e75 	ldpsw	x21, x27, [x19, #-104]
  4c:	64656e67 	.inst	0x64656e67 ; undefined
  50:	746e6920 	.inst	0x746e6920 ; undefined
  54:	554e4700 	.inst	0x554e4700 ; undefined
  58:	37314320 	tbnz	w0, #6, 28bc <__abi_tag-0x3fd9bc>
  5c:	2e303120 	usubw	v0.8h, v9.8h, v16.8b
  60:	20312e33 	.inst	0x20312e33 ; undefined
  64:	696c6d2d 	ldpsw	x13, x27, [x9, #-160]
  68:	656c7474 	fnmls	z20.h, p5/m, z3.h, z12.h
  6c:	646e652d 	.inst	0x646e652d ; undefined
  70:	206e6169 	.inst	0x206e6169 ; undefined
  74:	62616d2d 	.inst	0x62616d2d ; undefined
  78:	706c3d69 	adr	x9, d8827 <__abi_tag-0x327a51>
  7c:	2d203436 	stp	s22, s13, [x1, #-256]
  80:	6d740067 	ldp	d7, d0, [x3, #-192]
  84:	00323170 	.inst	0x00323170 ; NYI
  88:	61746164 	.inst	0x61746164 ; undefined
  8c:	6f682f00 	.inst	0x6f682f00 ; undefined
  90:	672f656d 	.inst	0x672f656d ; undefined
  94:	6a756775 	bics	w21, w27, w21, lsr #25
  98:	614d2f69 	.inst	0x614d2f69 ; undefined
  9c:	6472616c 	.inst	0x6472616c ; undefined
  a0:	6e656c61 	umin	v1.8h, v3.8h, v5.8h
  a4:	65657300 	fnmls	z0.h, p4/m, z24.h, z5.h
  a8:	6d740064 	ldp	d4, d0, [x3, #-192]
  ac:	00303170 	.inst	0x00303170 ; NYI
  b0:	31706d74 	adds	w20, w11, #0xc1b, lsl #12
  b4:	6d740031 	ldp	d17, d0, [x1, #-192]
  b8:	74003370 	.inst	0x74003370 ; undefined
  bc:	3331706d 	.inst	0x3331706d ; undefined
  c0:	74616400 	.inst	0x74616400 ; undefined
  c4:	72747061 	.inst	0x72747061 ; undefined
	...
