
Perm.o：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x4c4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	1f4fb077 	fmsub	d23, d3, d15, d12
  400268:	b6535e49 	tbz	x9, #42, 406e30 <__FRAME_END__+0x6440>
  40026c:	a563dd98 	ld4w	{z24.s-z27.s}, p7/z, [x12, x3, lsl #2]
  400270:	99611bce 	.inst	0x99611bce ; undefined
  400274:	6551b697 	.inst	0x6551b697 ; undefined

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
  4002d0:	00000046 	udf	#70
  4002d4:	00000012 	udf	#18
	...
  4002e8:	00000058 	udf	#88
  4002ec:	00000012 	udf	#18
	...
  400300:	00000010 	udf	#16
  400304:	00000020 	udf	#32
	...
  400318:	00000001 	udf	#1
  40031c:	00000020 	udf	#32
	...
  400330:	0000002c 	udf	#44
  400334:	00000020 	udf	#32
	...
  400348:	0000005e 	udf	#94
  40034c:	00000012 	udf	#18
	...

Disassembly of section .dynstr:

0000000000400360 <.dynstr>:
  400360:	675f5f00 	.inst	0x675f5f00 ; undefined
  400364:	5f6e6f6d 	.inst	0x5f6e6f6d ; undefined
  400368:	72617473 	.inst	0x72617473 ; undefined
  40036c:	005f5f74 	.inst	0x005f5f74 ; undefined
  400370:	4d54495f 	.inst	0x4d54495f ; undefined
  400374:	7265645f 	.inst	0x7265645f ; undefined
  400378:	73696765 	.inst	0x73696765 ; undefined
  40037c:	54726574 	.inst	0x54726574 ; undefined
  400380:	6f6c434d 	mls	v13.8h, v26.8h, v12.h[2]
  400384:	6154656e 	.inst	0x6154656e ; undefined
  400388:	00656c62 	.inst	0x00656c62 ; undefined
  40038c:	4d54495f 	.inst	0x4d54495f ; undefined
  400390:	6765725f 	.inst	0x6765725f ; undefined
  400394:	65747369 	fnmls	z9.h, p4/m, z27.h, z20.h
  400398:	434d5472 	.inst	0x434d5472 ; undefined
  40039c:	656e6f6c 	fnmls	z12.h, p3/m, z27.h, z14.h
  4003a0:	6c626154 	ldnp	d20, d24, [x10, #-480]
  4003a4:	5f5f0065 	.inst	0x5f5f0065 ; undefined
  4003a8:	6362696c 	.inst	0x6362696c ; undefined
  4003ac:	6174735f 	.inst	0x6174735f ; undefined
  4003b0:	6d5f7472 	ldp	d18, d29, [x3, #496]
  4003b4:	006e6961 	.inst	0x006e6961 ; undefined
  4003b8:	726f6261 	.inst	0x726f6261 ; undefined
  4003bc:	72700074 	.inst	0x72700074 ; undefined
  4003c0:	66746e69 	.inst	0x66746e69 ; undefined
  4003c4:	62696c00 	.inst	0x62696c00 ; undefined
  4003c8:	63647473 	.inst	0x63647473 ; undefined
  4003cc:	732e2b2b 	.inst	0x732e2b2b ; undefined
  4003d0:	00362e6f 	.inst	0x00362e6f ; NYI
  4003d4:	6d62696c 	ldp	d12, d26, [x11, #-480]
  4003d8:	2e6f732e 	uabdl	v14.4s, v25.4h, v15.4h
  4003dc:	696c0036 	ldpsw	x22, x0, [x1, #-160]
  4003e0:	63636762 	.inst	0x63636762 ; undefined
  4003e4:	732e735f 	.inst	0x732e735f ; undefined
  4003e8:	00312e6f 	.inst	0x00312e6f ; NYI
  4003ec:	6362696c 	.inst	0x6362696c ; undefined
  4003f0:	2e6f732e 	uabdl	v14.4s, v25.4h, v15.4h
  4003f4:	4c470036 	.inst	0x4c470036 ; undefined
  4003f8:	5f434249 	.inst	0x5f434249 ; undefined
  4003fc:	37312e32 	tbnz	w18, #6, 4029c0 <__FRAME_END__+0x1fd0>
  400400:	494c4700 	.inst	0x494c4700 ; undefined
  400404:	325f4342 	.inst	0x325f4342 ; undefined
  400408:	0034332e 	.inst	0x0034332e ; NYI

Disassembly of section .gnu.version:

000000000040040c <.gnu.version>:
  40040c:	00020000 	.inst	0x00020000 ; undefined
  400410:	00010003 	.inst	0x00010003 ; undefined
  400414:	00010001 	.inst	0x00010001 ; undefined
  400418:	地址 0x0000000000400418 越界。


Disassembly of section .gnu.version_r:

0000000000400420 <.gnu.version_r>:
  400420:	00020001 	.inst	0x00020001 ; undefined
  400424:	0000008c 	udf	#140
  400428:	00000010 	udf	#16
  40042c:	00000000 	udf	#0
  400430:	06969197 	.inst	0x06969197 ; undefined
  400434:	00030000 	.inst	0x00030000 ; undefined
  400438:	00000096 	udf	#150
  40043c:	00000010 	udf	#16
  400440:	069691b4 	.inst	0x069691b4 ; undefined
  400444:	00020000 	.inst	0x00020000 ; undefined
  400448:	000000a1 	udf	#161
  40044c:	00000000 	udf	#0

Disassembly of section .rela.dyn:

0000000000400450 <.rela.dyn>:
  400450:	0041ffd0 	.inst	0x0041ffd0 ; undefined
  400454:	00000000 	udf	#0
  400458:	00000401 	udf	#1025
  40045c:	00000003 	udf	#3
	...
  400468:	0041ffd8 	.inst	0x0041ffd8 ; undefined
  40046c:	00000000 	udf	#0
  400470:	00000401 	udf	#1025
  400474:	00000004 	udf	#4
	...
  400480:	0041ffe0 	.inst	0x0041ffe0 ; undefined
  400484:	00000000 	udf	#0
  400488:	00000401 	udf	#1025
  40048c:	00000005 	udf	#5
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
  4004bc:	00000002 	udf	#2
	...
  4004c8:	00420010 	.inst	0x00420010 ; undefined
  4004cc:	00000000 	udf	#0
  4004d0:	00000402 	udf	#1026
  4004d4:	00000004 	udf	#4
	...
  4004e0:	00420018 	.inst	0x00420018 ; undefined
  4004e4:	00000000 	udf	#0
  4004e8:	00000402 	udf	#1026
  4004ec:	00000006 	udf	#6
	...

Disassembly of section .init:

00000000004004f8 <_init>:
  4004f8:	d503201f 	nop
  4004fc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400500:	910003fd 	mov	x29, sp
  400504:	94000030 	bl	4005c4 <call_weak_fn>
  400508:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40050c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400510 <.plt>:
  400510:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400514:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e610>
  400518:	f947fe11 	ldr	x17, [x16, #4088]
  40051c:	913fe210 	add	x16, x16, #0xff8
  400520:	d61f0220 	br	x17
  400524:	d503201f 	nop
  400528:	d503201f 	nop
  40052c:	d503201f 	nop

0000000000400530 <__libc_start_main@plt>:
  400530:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400534:	f9400211 	ldr	x17, [x16]
  400538:	91000210 	add	x16, x16, #0x0
  40053c:	d61f0220 	br	x17

0000000000400540 <abort@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400611 	ldr	x17, [x16, #8]
  400548:	91002210 	add	x16, x16, #0x8
  40054c:	d61f0220 	br	x17

0000000000400550 <__gmon_start__@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400a11 	ldr	x17, [x16, #16]
  400558:	91004210 	add	x16, x16, #0x10
  40055c:	d61f0220 	br	x17

0000000000400560 <printf@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400e11 	ldr	x17, [x16, #24]
  400568:	91006210 	add	x16, x16, #0x18
  40056c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400580 <_start>:
  400580:	d503201f 	nop
  400584:	d280001d 	mov	x29, #0x0                   	// #0
  400588:	d280001e 	mov	x30, #0x0                   	// #0
  40058c:	aa0003e5 	mov	x5, x0
  400590:	f94003e1 	ldr	x1, [sp]
  400594:	910023e2 	add	x2, sp, #0x8
  400598:	910003e6 	mov	x6, sp
  40059c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4005a0:	9116d000 	add	x0, x0, #0x5b4
  4005a4:	d2800003 	mov	x3, #0x0                   	// #0
  4005a8:	d2800004 	mov	x4, #0x0                   	// #0
  4005ac:	97ffffe1 	bl	400530 <__libc_start_main@plt>
  4005b0:	97ffffe4 	bl	400540 <abort@plt>

00000000004005b4 <__wrap_main>:
  4005b4:	d503201f 	nop
  4005b8:	14000083 	b	4007c4 <main>
  4005bc:	d503201f 	nop

00000000004005c0 <_dl_relocate_static_pie>:
  4005c0:	d65f03c0 	ret

00000000004005c4 <call_weak_fn>:
  4005c4:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e610>
  4005c8:	f947ec00 	ldr	x0, [x0, #4056]
  4005cc:	b4000040 	cbz	x0, 4005d4 <call_weak_fn+0x10>
  4005d0:	17ffffe0 	b	400550 <__gmon_start__@plt>
  4005d4:	d65f03c0 	ret
  4005d8:	d503201f 	nop
  4005dc:	d503201f 	nop

00000000004005e0 <deregister_tm_clones>:
  4005e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005e4:	9100c000 	add	x0, x0, #0x30
  4005e8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005ec:	9100c021 	add	x1, x1, #0x30
  4005f0:	eb00003f 	cmp	x1, x0
  4005f4:	540000c0 	b.eq	40060c <deregister_tm_clones+0x2c>  // b.none
  4005f8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e610>
  4005fc:	f947e821 	ldr	x1, [x1, #4048]
  400600:	b4000061 	cbz	x1, 40060c <deregister_tm_clones+0x2c>
  400604:	aa0103f0 	mov	x16, x1
  400608:	d61f0200 	br	x16
  40060c:	d65f03c0 	ret

0000000000400610 <register_tm_clones>:
  400610:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400614:	9100c000 	add	x0, x0, #0x30
  400618:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40061c:	9100c021 	add	x1, x1, #0x30
  400620:	cb000021 	sub	x1, x1, x0
  400624:	d37ffc22 	lsr	x2, x1, #63
  400628:	8b810c41 	add	x1, x2, x1, asr #3
  40062c:	9341fc21 	asr	x1, x1, #1
  400630:	b40000c1 	cbz	x1, 400648 <register_tm_clones+0x38>
  400634:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e610>
  400638:	f947f042 	ldr	x2, [x2, #4064]
  40063c:	b4000062 	cbz	x2, 400648 <register_tm_clones+0x38>
  400640:	aa0203f0 	mov	x16, x2
  400644:	d61f0200 	br	x16
  400648:	d65f03c0 	ret
  40064c:	d503201f 	nop

0000000000400650 <__do_global_dtors_aux>:
  400650:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400654:	910003fd 	mov	x29, sp
  400658:	f9000bf3 	str	x19, [sp, #16]
  40065c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400660:	3940c260 	ldrb	w0, [x19, #48]
  400664:	35000080 	cbnz	w0, 400674 <__do_global_dtors_aux+0x24>
  400668:	97ffffde 	bl	4005e0 <deregister_tm_clones>
  40066c:	52800020 	mov	w0, #0x1                   	// #1
  400670:	3900c260 	strb	w0, [x19, #48]
  400674:	f9400bf3 	ldr	x19, [sp, #16]
  400678:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40067c:	d65f03c0 	ret

0000000000400680 <frame_dummy>:
  400680:	17ffffe4 	b	400610 <register_tm_clones>

0000000000400684 <_Z10PrintArrayPii>:
  400684:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400688:	910003fd 	mov	x29, sp
  40068c:	f9000fe0 	str	x0, [sp, #24]
  400690:	b90017e1 	str	w1, [sp, #20]
  400694:	b9002fff 	str	wzr, [sp, #44]
  400698:	b9402fe1 	ldr	w1, [sp, #44]
  40069c:	b94017e0 	ldr	w0, [sp, #20]
  4006a0:	6b00003f 	cmp	w1, w0
  4006a4:	540001ca 	b.ge	4006dc <_Z10PrintArrayPii+0x58>  // b.tcont
  4006a8:	b9802fe0 	ldrsw	x0, [sp, #44]
  4006ac:	d37ef400 	lsl	x0, x0, #2
  4006b0:	f9400fe1 	ldr	x1, [sp, #24]
  4006b4:	8b000020 	add	x0, x1, x0
  4006b8:	b9400000 	ldr	w0, [x0]
  4006bc:	2a0003e1 	mov	w1, w0
  4006c0:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006c4:	9121a000 	add	x0, x0, #0x868
  4006c8:	97ffffa6 	bl	400560 <printf@plt>
  4006cc:	b9402fe0 	ldr	w0, [sp, #44]
  4006d0:	11000400 	add	w0, w0, #0x1
  4006d4:	b9002fe0 	str	w0, [sp, #44]
  4006d8:	17fffff0 	b	400698 <_Z10PrintArrayPii+0x14>
  4006dc:	d503201f 	nop
  4006e0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4006e4:	d65f03c0 	ret

00000000004006e8 <_Z4PermPiii>:
  4006e8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4006ec:	910003fd 	mov	x29, sp
  4006f0:	f9000fe0 	str	x0, [sp, #24]
  4006f4:	b90017e1 	str	w1, [sp, #20]
  4006f8:	b90013e2 	str	w2, [sp, #16]
  4006fc:	b94013e0 	ldr	w0, [sp, #16]
  400700:	51000400 	sub	w0, w0, #0x1
  400704:	b94017e1 	ldr	w1, [sp, #20]
  400708:	6b00003f 	cmp	w1, w0
  40070c:	540000a1 	b.ne	400720 <_Z4PermPiii+0x38>  // b.any
  400710:	b94013e1 	ldr	w1, [sp, #16]
  400714:	f9400fe0 	ldr	x0, [sp, #24]
  400718:	97ffffdb 	bl	400684 <_Z10PrintArrayPii>
  40071c:	14000027 	b	4007b8 <_Z4PermPiii+0xd0>
  400720:	b94017e0 	ldr	w0, [sp, #20]
  400724:	b9002fe0 	str	w0, [sp, #44]
  400728:	b9402fe1 	ldr	w1, [sp, #44]
  40072c:	b94013e0 	ldr	w0, [sp, #16]
  400730:	6b00003f 	cmp	w1, w0
  400734:	5400042a 	b.ge	4007b8 <_Z4PermPiii+0xd0>  // b.tcont
  400738:	b98017e0 	ldrsw	x0, [sp, #20]
  40073c:	d37ef400 	lsl	x0, x0, #2
  400740:	f9400fe1 	ldr	x1, [sp, #24]
  400744:	8b000022 	add	x2, x1, x0
  400748:	b9802fe0 	ldrsw	x0, [sp, #44]
  40074c:	d37ef400 	lsl	x0, x0, #2
  400750:	f9400fe1 	ldr	x1, [sp, #24]
  400754:	8b000020 	add	x0, x1, x0
  400758:	aa0003e1 	mov	x1, x0
  40075c:	aa0203e0 	mov	x0, x2
  400760:	9400002b 	bl	40080c <_Z4SwapRiS_>
  400764:	b94017e0 	ldr	w0, [sp, #20]
  400768:	11000400 	add	w0, w0, #0x1
  40076c:	b94013e2 	ldr	w2, [sp, #16]
  400770:	2a0003e1 	mov	w1, w0
  400774:	f9400fe0 	ldr	x0, [sp, #24]
  400778:	97ffffdc 	bl	4006e8 <_Z4PermPiii>
  40077c:	b98017e0 	ldrsw	x0, [sp, #20]
  400780:	d37ef400 	lsl	x0, x0, #2
  400784:	f9400fe1 	ldr	x1, [sp, #24]
  400788:	8b000022 	add	x2, x1, x0
  40078c:	b9802fe0 	ldrsw	x0, [sp, #44]
  400790:	d37ef400 	lsl	x0, x0, #2
  400794:	f9400fe1 	ldr	x1, [sp, #24]
  400798:	8b000020 	add	x0, x1, x0
  40079c:	aa0003e1 	mov	x1, x0
  4007a0:	aa0203e0 	mov	x0, x2
  4007a4:	9400001a 	bl	40080c <_Z4SwapRiS_>
  4007a8:	b9402fe0 	ldr	w0, [sp, #44]
  4007ac:	11000400 	add	w0, w0, #0x1
  4007b0:	b9002fe0 	str	w0, [sp, #44]
  4007b4:	17ffffdd 	b	400728 <_Z4PermPiii+0x40>
  4007b8:	d503201f 	nop
  4007bc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4007c0:	d65f03c0 	ret

00000000004007c4 <main>:
  4007c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007c8:	910003fd 	mov	x29, sp
  4007cc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007d0:	9121c001 	add	x1, x0, #0x870
  4007d4:	910043e0 	add	x0, sp, #0x10
  4007d8:	f9400022 	ldr	x2, [x1]
  4007dc:	f9000002 	str	x2, [x0]
  4007e0:	b9400821 	ldr	w1, [x1, #8]
  4007e4:	b9000801 	str	w1, [x0, #8]
  4007e8:	52800060 	mov	w0, #0x3                   	// #3
  4007ec:	b9001fe0 	str	w0, [sp, #28]
  4007f0:	910043e0 	add	x0, sp, #0x10
  4007f4:	b9401fe2 	ldr	w2, [sp, #28]
  4007f8:	52800001 	mov	w1, #0x0                   	// #0
  4007fc:	97ffffbb 	bl	4006e8 <_Z4PermPiii>
  400800:	52800000 	mov	w0, #0x0                   	// #0
  400804:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400808:	d65f03c0 	ret

000000000040080c <_Z4SwapRiS_>:
  40080c:	d10083ff 	sub	sp, sp, #0x20
  400810:	f90007e0 	str	x0, [sp, #8]
  400814:	f90003e1 	str	x1, [sp]
  400818:	f94007e0 	ldr	x0, [sp, #8]
  40081c:	b9400000 	ldr	w0, [x0]
  400820:	b9001fe0 	str	w0, [sp, #28]
  400824:	f94003e0 	ldr	x0, [sp]
  400828:	b9400001 	ldr	w1, [x0]
  40082c:	f94007e0 	ldr	x0, [sp, #8]
  400830:	b9000001 	str	w1, [x0]
  400834:	f94003e0 	ldr	x0, [sp]
  400838:	b9401fe1 	ldr	w1, [sp, #28]
  40083c:	b9000001 	str	w1, [x0]
  400840:	d503201f 	nop
  400844:	910083ff 	add	sp, sp, #0x20
  400848:	d65f03c0 	ret

Disassembly of section .fini:

000000000040084c <_fini>:
  40084c:	d503201f 	nop
  400850:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400854:	910003fd 	mov	x29, sp
  400858:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40085c:	d65f03c0 	ret

Disassembly of section .rodata:

0000000000400860 <_IO_stdin_used>:
  400860:	00020001 	.inst	0x00020001 ; undefined
  400864:	00000000 	udf	#0
  400868:	00206425 	.inst	0x00206425 ; NYI
  40086c:	00000000 	udf	#0
  400870:	00000001 	udf	#1
  400874:	00000002 	udf	#2
  400878:	00000003 	udf	#3

Disassembly of section .eh_frame_hdr:

000000000040087c <__GNU_EH_FRAME_HDR>:
  40087c:	3b031b01 	.inst	0x3b031b01 ; undefined
  400880:	00000058 	udf	#88
  400884:	0000000a 	udf	#10
  400888:	fffffd04 	.inst	0xfffffd04 ; undefined
  40088c:	00000070 	udf	#112
  400890:	fffffd44 	.inst	0xfffffd44 ; undefined
  400894:	00000084 	udf	#132
  400898:	fffffd64 	.inst	0xfffffd64 ; undefined
  40089c:	0000009c 	udf	#156
  4008a0:	fffffd94 	.inst	0xfffffd94 ; undefined
  4008a4:	000000b0 	udf	#176
  4008a8:	fffffdd4 	.inst	0xfffffdd4 ; undefined
  4008ac:	000000c4 	udf	#196
  4008b0:	fffffe04 	.inst	0xfffffe04 ; undefined
  4008b4:	000000e8 	udf	#232
  4008b8:	fffffe08 	.inst	0xfffffe08 ; undefined
  4008bc:	00000114 	udf	#276
  4008c0:	fffffe6c 	.inst	0xfffffe6c ; undefined
  4008c4:	00000134 	udf	#308
  4008c8:	ffffff48 	.inst	0xffffff48 ; undefined
  4008cc:	00000154 	udf	#340
  4008d0:	ffffff90 	.inst	0xffffff90 ; undefined
  4008d4:	000000fc 	udf	#252

Disassembly of section .eh_frame:

00000000004008d8 <__FRAME_END__-0x118>:
  4008d8:	00000010 	udf	#16
  4008dc:	00000000 	udf	#0
  4008e0:	00527a01 	.inst	0x00527a01 ; undefined
  4008e4:	011e7804 	.inst	0x011e7804 ; undefined
  4008e8:	001f0c1b 	.inst	0x001f0c1b ; undefined
  4008ec:	00000010 	udf	#16
  4008f0:	00000018 	udf	#24
  4008f4:	fffffc8c 	.inst	0xfffffc8c ; undefined
  4008f8:	0000003c 	udf	#60
  4008fc:	1e074100 	.inst	0x1e074100 ; undefined
  400900:	00000014 	udf	#20
  400904:	0000002c 	udf	#44
  400908:	fffffcb8 	.inst	0xfffffcb8 ; undefined
  40090c:	00000004 	udf	#4
	...
  400918:	00000010 	udf	#16
  40091c:	00000044 	udf	#68
  400920:	fffffcc0 	.inst	0xfffffcc0 ; undefined
  400924:	00000030 	udf	#48
  400928:	00000000 	udf	#0
  40092c:	00000010 	udf	#16
  400930:	00000058 	udf	#88
  400934:	fffffcdc 	.inst	0xfffffcdc ; undefined
  400938:	0000003c 	udf	#60
  40093c:	00000000 	udf	#0
  400940:	00000020 	udf	#32
  400944:	0000006c 	udf	#108
  400948:	fffffd08 	.inst	0xfffffd08 ; undefined
  40094c:	00000030 	udf	#48
  400950:	200e4100 	.inst	0x200e4100 ; undefined
  400954:	039e049d 	.inst	0x039e049d ; undefined
  400958:	48029342 	stlxrh	w2, w2, [x26]
  40095c:	0ed3ddde 	.inst	0x0ed3ddde ; undefined
  400960:	00000000 	udf	#0
  400964:	00000010 	udf	#16
  400968:	00000090 	udf	#144
  40096c:	fffffd14 	.inst	0xfffffd14 ; undefined
  400970:	00000004 	udf	#4
  400974:	00000000 	udf	#0
  400978:	00000014 	udf	#20
  40097c:	000000a4 	udf	#164
  400980:	fffffe8c 	.inst	0xfffffe8c ; undefined
  400984:	00000040 	udf	#64
  400988:	200e4100 	.inst	0x200e4100 ; undefined
  40098c:	00000e4e 	udf	#3662
  400990:	0000001c 	udf	#28
  400994:	000000bc 	udf	#188
  400998:	fffffcec 	.inst	0xfffffcec ; undefined
  40099c:	00000064 	udf	#100
  4009a0:	300e4100 	adr	x0, 41d1c1 <__FRAME_END__+0x1c7d1>
  4009a4:	059e069d 	mov	z29.s, p14/z, #52
  4009a8:	0eddde57 	.inst	0x0eddde57 ; undefined
  4009ac:	00000000 	udf	#0
  4009b0:	0000001c 	udf	#28
  4009b4:	000000dc 	udf	#220
  4009b8:	fffffd30 	.inst	0xfffffd30 ; undefined
  4009bc:	000000dc 	udf	#220
  4009c0:	300e4100 	adr	x0, 41d1e1 <__FRAME_END__+0x1c7f1>
  4009c4:	059e069d 	mov	z29.s, p14/z, #52
  4009c8:	0eddde75 	.inst	0x0eddde75 ; undefined
  4009cc:	00000000 	udf	#0
  4009d0:	0000001c 	udf	#28
  4009d4:	000000fc 	udf	#252
  4009d8:	fffffdec 	.inst	0xfffffdec ; undefined
  4009dc:	00000048 	udf	#72
  4009e0:	200e4100 	.inst	0x200e4100 ; undefined
  4009e4:	039e049d 	.inst	0x039e049d ; undefined
  4009e8:	0eddde50 	.inst	0x0eddde50 ; undefined
  4009ec:	00000000 	udf	#0

00000000004009f0 <__FRAME_END__>:
  4009f0:	00000000 	udf	#0

Disassembly of section .init_array:

000000000041fdb8 <__frame_dummy_init_array_entry>:
  41fdb8:	00400680 	.inst	0x00400680 ; undefined
  41fdbc:	00000000 	udf	#0

Disassembly of section .fini_array:

000000000041fdc0 <__do_global_dtors_aux_fini_array_entry>:
  41fdc0:	00400650 	.inst	0x00400650 ; undefined
  41fdc4:	00000000 	udf	#0

Disassembly of section .dynamic:

000000000041fdc8 <_DYNAMIC>:
  41fdc8:	00000001 	udf	#1
  41fdcc:	00000000 	udf	#0
  41fdd0:	00000065 	udf	#101
  41fdd4:	00000000 	udf	#0
  41fdd8:	00000001 	udf	#1
  41fddc:	00000000 	udf	#0
  41fde0:	00000074 	udf	#116
  41fde4:	00000000 	udf	#0
  41fde8:	00000001 	udf	#1
  41fdec:	00000000 	udf	#0
  41fdf0:	0000007e 	udf	#126
  41fdf4:	00000000 	udf	#0
  41fdf8:	00000001 	udf	#1
  41fdfc:	00000000 	udf	#0
  41fe00:	0000008c 	udf	#140
  41fe04:	00000000 	udf	#0
  41fe08:	0000000c 	udf	#12
  41fe0c:	00000000 	udf	#0
  41fe10:	004004f8 	.inst	0x004004f8 ; undefined
  41fe14:	00000000 	udf	#0
  41fe18:	0000000d 	udf	#13
  41fe1c:	00000000 	udf	#0
  41fe20:	0040084c 	.inst	0x0040084c ; undefined
  41fe24:	00000000 	udf	#0
  41fe28:	00000019 	udf	#25
  41fe2c:	00000000 	udf	#0
  41fe30:	0041fdb8 	.inst	0x0041fdb8 ; undefined
  41fe34:	00000000 	udf	#0
  41fe38:	0000001b 	udf	#27
  41fe3c:	00000000 	udf	#0
  41fe40:	00000008 	udf	#8
  41fe44:	00000000 	udf	#0
  41fe48:	0000001a 	udf	#26
  41fe4c:	00000000 	udf	#0
  41fe50:	0041fdc0 	.inst	0x0041fdc0 ; undefined
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
  41fe80:	00400360 	.inst	0x00400360 ; undefined
  41fe84:	00000000 	udf	#0
  41fe88:	00000006 	udf	#6
  41fe8c:	00000000 	udf	#0
  41fe90:	004002b8 	.inst	0x004002b8 ; undefined
  41fe94:	00000000 	udf	#0
  41fe98:	0000000a 	udf	#10
  41fe9c:	00000000 	udf	#0
  41fea0:	000000ac 	udf	#172
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
  41fee0:	00000060 	udf	#96
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
  41ffc8:	0041fdc8 	.inst	0x0041fdc8 ; undefined
	...

Disassembly of section .got.plt:

000000000041ffe8 <.got.plt>:
	...
  420000:	00400510 	.inst	0x00400510 ; undefined
  420004:	00000000 	udf	#0
  420008:	00400510 	.inst	0x00400510 ; undefined
  42000c:	00000000 	udf	#0
  420010:	00400510 	.inst	0x00400510 ; undefined
  420014:	00000000 	udf	#0
  420018:	00400510 	.inst	0x00400510 ; undefined
  42001c:	00000000 	udf	#0

Disassembly of section .data:

0000000000420020 <__data_start>:
	...

0000000000420028 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000420030 <completed.0>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	3a434347 	ccmn	w26, w3, #0x7, mi  // mi = first
   4:	4e472820 	trn1	v0.8h, v1.8h, v7.8h
   8:	31202955 	adds	w21, w10, #0x80a
   c:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  10:	地址 0x0000000000000010 越界。


Disassembly of section .gnu.build.attributes:

0000000000420038 <.gnu.build.attributes>:
  420038:	00000008 	udf	#8
  42003c:	00000010 	udf	#16
  420040:	00000100 	udf	#256
  420044:	01244147 	.inst	0x01244147 ; undefined
  420048:	00316133 	.inst	0x00316133 ; NYI
  42004c:	00400580 	.inst	0x00400580 ; undefined
  420050:	00000000 	udf	#0
  420054:	004005bc 	.inst	0x004005bc ; undefined
  420058:	00000000 	udf	#0
  42005c:	00000008 	udf	#8
  420060:	00000010 	udf	#16
  420064:	00000100 	udf	#256
  420068:	01244147 	.inst	0x01244147 ; undefined
  42006c:	00316133 	.inst	0x00316133 ; NYI
  420070:	004005c4 	.inst	0x004005c4 ; undefined
  420074:	00000000 	udf	#0
  420078:	004005d8 	.inst	0x004005d8 ; undefined
  42007c:	00000000 	udf	#0
  420080:	00000008 	udf	#8
  420084:	00000010 	udf	#16
  420088:	00000100 	udf	#256
  42008c:	01244147 	.inst	0x01244147 ; undefined
  420090:	00316133 	.inst	0x00316133 ; NYI
  420094:	004004f8 	.inst	0x004004f8 ; undefined
  420098:	00000000 	udf	#0
  42009c:	00400508 	.inst	0x00400508 ; undefined
  4200a0:	00000000 	udf	#0
  4200a4:	00000008 	udf	#8
  4200a8:	00000010 	udf	#16
  4200ac:	00000100 	udf	#256
  4200b0:	01244147 	.inst	0x01244147 ; undefined
  4200b4:	00316133 	.inst	0x00316133 ; NYI
  4200b8:	0040084c 	.inst	0x0040084c ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00400858 	.inst	0x00400858 ; undefined
  4200c4:	00000000 	udf	#0
  4200c8:	00000008 	udf	#8
  4200cc:	00000010 	udf	#16
  4200d0:	00000100 	udf	#256
  4200d4:	01244147 	.inst	0x01244147 ; undefined
  4200d8:	00316133 	.inst	0x00316133 ; NYI
  4200dc:	0040084c 	.inst	0x0040084c ; undefined
  4200e0:	00000000 	udf	#0
  4200e4:	0040084c 	.inst	0x0040084c ; undefined
  4200e8:	00000000 	udf	#0
  4200ec:	00000008 	udf	#8
  4200f0:	00000010 	udf	#16
  4200f4:	00000100 	udf	#256
  4200f8:	01244147 	.inst	0x01244147 ; undefined
  4200fc:	00316133 	.inst	0x00316133 ; NYI
  420100:	00400508 	.inst	0x00400508 ; undefined
  420104:	00000000 	udf	#0
  420108:	00400510 	.inst	0x00400510 ; undefined
  42010c:	00000000 	udf	#0
  420110:	00000008 	udf	#8
  420114:	00000010 	udf	#16
  420118:	00000100 	udf	#256
  42011c:	01244147 	.inst	0x01244147 ; undefined
  420120:	00316133 	.inst	0x00316133 ; NYI
  420124:	00400858 	.inst	0x00400858 ; undefined
  420128:	00000000 	udf	#0
  42012c:	00400860 	.inst	0x00400860 ; undefined
  420130:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000003c 	udf	#60
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400684 	.inst	0x00400684 ; undefined
  14:	00000000 	udf	#0
  18:	00000188 	udf	#392
  1c:	00000000 	udf	#0
  20:	0040080c 	.inst	0x0040080c ; undefined
  24:	00000000 	udf	#0
  28:	00000040 	udf	#64
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	0000084a 	udf	#2122
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	000001e6 	udf	#486
  10:	00026604 	.inst	0x00026604 ; undefined
  14:	00011000 	.inst	0x00011000 ; undefined
	...
  28:	74730200 	.inst	0x74730200 ; undefined
  2c:	000b0064 	.inst	0x000b0064 ; undefined
  30:	0000011f 	udf	#287
  34:	00002303 	udf	#8963
  38:	011e0300 	.inst	0x011e0300 ; undefined
  3c:	1e030441 	.inst	0x1e030441 ; undefined
  40:	00344101 	.inst	0x00344101 ; NYI
  44:	02050000 	.inst	0x02050000 ; undefined
  48:	03d00b62 	.inst	0x03d00b62 ; undefined
  4c:	02050000 	.inst	0x02050000 ; undefined
  50:	04370b63 	.inst	0x04370b63 ; undefined
  54:	02050000 	.inst	0x02050000 ; undefined
  58:	04630b65 	.inst	0x04630b65 ; undefined
  5c:	02050000 	.inst	0x02050000 ; undefined
  60:	04760b66 	.inst	0x04760b66 ; undefined
  64:	02050000 	.inst	0x02050000 ; undefined
  68:	048c0b67 	sabd	z7.s, p2/m, z7.s, z27.s
  6c:	02050000 	.inst	0x02050000 ; undefined
  70:	04a30b68 	.inst	0x04a30b68 ; undefined
  74:	02050000 	.inst	0x02050000 ; undefined
  78:	04ba0b69 	.inst	0x04ba0b69 ; undefined
  7c:	02050000 	.inst	0x02050000 ; undefined
  80:	04d00b6a 	mul	z10.d, p2/m, z10.d, z27.d
  84:	02050000 	.inst	0x02050000 ; undefined
  88:	04e70b6b 	.inst	0x04e70b6b ; undefined
  8c:	02050000 	.inst	0x02050000 ; undefined
  90:	05090b6c 	.inst	0x05090b6c ; undefined
  94:	02050000 	.inst	0x02050000 ; undefined
  98:	052a0b6d 	ext	z13.b, z13.b, z27.b, #82
  9c:	02050000 	.inst	0x02050000 ; undefined
  a0:	05450b71 	.inst	0x05450b71 ; undefined
  a4:	02050000 	.inst	0x02050000 ; undefined
  a8:	056b0b72 	ext	z18.b, {z27.b, z28.b}, #90
  ac:	02050000 	.inst	0x02050000 ; undefined
  b0:	058c0b74 	.inst	0x058c0b74 ; undefined
  b4:	02050000 	.inst	0x02050000 ; undefined
  b8:	05ad0b75 	uzp1	z21.q, z27.q, z13.q
  bc:	02050000 	.inst	0x02050000 ; undefined
  c0:	05cf0b76 	.inst	0x05cf0b76 ; undefined
  c4:	02050000 	.inst	0x02050000 ; undefined
  c8:	05e60b78 	.inst	0x05e60b78 ; undefined
  cc:	02050000 	.inst	0x02050000 ; undefined
  d0:	05fd0b79 	.inst	0x05fd0b79 ; undefined
  d4:	02050000 	.inst	0x02050000 ; undefined
  d8:	060a0b7e 	.inst	0x060a0b7e ; undefined
  dc:	02050000 	.inst	0x02050000 ; undefined
  e0:	061d0b83 	.inst	0x061d0b83 ; undefined
  e4:	02050000 	.inst	0x02050000 ; undefined
  e8:	06330b84 	.inst	0x06330b84 ; undefined
  ec:	02050000 	.inst	0x02050000 ; undefined
  f0:	064e0b85 	.inst	0x064e0b85 ; undefined
  f4:	02050000 	.inst	0x02050000 ; undefined
  f8:	06610b87 	.inst	0x06610b87 ; undefined
  fc:	02050000 	.inst	0x02050000 ; undefined
 100:	06790b88 	.inst	0x06790b88 ; undefined
 104:	02050000 	.inst	0x02050000 ; undefined
 108:	069f0b8b 	.inst	0x069f0b8b ; undefined
 10c:	02050000 	.inst	0x02050000 ; undefined
 110:	06ab0b8d 	.inst	0x06ab0b8d ; undefined
 114:	02050000 	.inst	0x02050000 ; undefined
 118:	06c10b8f 	.inst	0x06c10b8f ; undefined
 11c:	06000000 	.inst	0x06000000 ; undefined
 120:	00000383 	udf	#899
 124:	0b012003 	add	w3, w0, w1, lsl #8
 128:	0000013f 	udf	#319
 12c:	00002303 	udf	#8963
 130:	01220300 	.inst	0x01220300 ; undefined
 134:	22030441 	.inst	0x22030441 ; undefined
 138:	012c4101 	.inst	0x012c4101 ; undefined
 13c:	07000000 	.inst	0x07000000 ; undefined
 140:	0000001c 	udf	#28
 144:	4b17d104 	.inst	0x4b17d104 ; undefined
 148:	08000001 	stxrb	w0, w1, [x0]
 14c:	00e90708 	.inst	0x00e90708 ; undefined
 150:	08090000 	stxrb	w9, w0, [x0]
 154:	6905040a 	stgp	x10, x1, [x0, #160]
 158:	0800746e 	stxrb	w0, w14, [x3]
 15c:	024e0801 	.inst	0x024e0801 ; undefined
 160:	02080000 	.inst	0x02080000 ; undefined
 164:	00014607 	.inst	0x00014607 ; undefined
 168:	07040800 	.inst	0x07040800 ; undefined
 16c:	000000ee 	udf	#238
 170:	50060108 	adr	x8, c192 <__abi_tag-0x3f40e6>
 174:	08000002 	stxrb	w0, w2, [x0]
 178:	025c0502 	.inst	0x025c0502 ; undefined
 17c:	08080000 	stxrb	w8, w0, [x0]
 180:	00006905 	udf	#26885
 184:	00000700 	udf	#1792
 188:	98050000 	ldrsw	x0, a188 <__abi_tag-0x3f60f0>
 18c:	00017e19 	.inst	0x00017e19 ; undefined
 190:	02dc0700 	.inst	0x02dc0700 ; undefined
 194:	99050000 	stlur	w0, [x0, #80]
 198:	00017e1b 	.inst	0x00017e1b ; undefined
 19c:	a3080b00 	.inst	0xa3080b00 ; undefined
 1a0:	08000001 	stxrb	w0, w1, [x0]
 1a4:	02570801 	.inst	0x02570801 ; undefined
 1a8:	a30c0000 	.inst	0xa30c0000 ; undefined
 1ac:	0d000001 	st1	{v1.b}[0], [x0]
 1b0:	010e0608 	.inst	0x010e0608 ; undefined
 1b4:	00000310 	udf	#784
 1b8:	000001f9 	udf	#505
 1bc:	1106040e 	add	w14, w0, #0x181
 1c0:	0001de03 	.inst	0x0001de03 ; undefined
 1c4:	01670f00 	.inst	0x01670f00 ; undefined
 1c8:	12060000 	and	w0, w0, #0x4000000
 1cc:	00016913 	.inst	0x00016913 ; undefined
 1d0:	00e20f00 	.inst	0x00e20f00 ; undefined
 1d4:	13060000 	sbfiz	w0, w0, #26, #1
 1d8:	0001f90a 	.inst	0x0001f90a ; undefined
 1dc:	92100000 	and	x0, x0, #0x1000000010000
 1e0:	06000002 	.inst	0x06000002 ; undefined
 1e4:	0154070f 	.inst	0x0154070f ; undefined
 1e8:	10000000 	adr	x0, 1e8 <__abi_tag-0x400090>
 1ec:	0000029a 	udf	#666
 1f0:	bc051406 	str	s6, [x0], #81
 1f4:	04000001 	add	z1.b, p0/m, z1.b, z0.b
 1f8:	01a31100 	.inst	0x01a31100 ; undefined
 1fc:	02090000 	.inst	0x02090000 ; undefined
 200:	4b120000 	sub	w0, w0, w18
 204:	03000001 	.inst	0x03000001 ; undefined
 208:	03120700 	.inst	0x03120700 ; undefined
 20c:	15060000 	b	418020c <__bss_end__+0x3d601d4>
 210:	0001af03 	.inst	0x0001af03 ; undefined
 214:	00b71300 	.inst	0x00b71300 ; undefined
 218:	07100000 	.inst	0x07100000 ; undefined
 21c:	023d100a 	.inst	0x023d100a ; undefined
 220:	c1100000 	.inst	0xc1100000 ; undefined
 224:	07000000 	.inst	0x07000000 ; undefined
 228:	01850b0c 	.inst	0x01850b0c ; undefined
 22c:	10000000 	adr	x0, 22c <__abi_tag-0x40004c>
 230:	00000241 	udf	#577
 234:	090f0d07 	.inst	0x090f0d07 ; undefined
 238:	08000002 	stxrb	w0, w2, [x0]
 23c:	021c0700 	.inst	0x021c0700 ; undefined
 240:	0e070000 	tbl	v0.8b, {v0.16b}, v7.8b
 244:	00021503 	.inst	0x00021503 ; undefined
 248:	01d11300 	.inst	0x01d11300 ; undefined
 24c:	08d80000 	ldlarb	w0, [x0]
 250:	03d00831 	.inst	0x03d00831 ; undefined
 254:	72100000 	ands	w0, w0, #0x10000
 258:	08000000 	stxrb	w0, w0, [x0]
 25c:	01540733 	.inst	0x01540733 ; undefined
 260:	10000000 	adr	x0, 260 <__abi_tag-0x400018>
 264:	00000008 	udf	#8
 268:	9d093608 	.inst	0x9d093608 ; undefined
 26c:	08000001 	stxrb	w0, w1, [x0]
 270:	00005c10 	udf	#23568
 274:	09370800 	.inst	0x09370800 ; undefined
 278:	0000019d 	udf	#413
 27c:	02e61010 	.inst	0x02e61010 ; undefined
 280:	38080000 	sturb	w0, [x0, #128]
 284:	00019d09 	.inst	0x00019d09 ; undefined
 288:	74101800 	.inst	0x74101800 ; undefined
 28c:	08000003 	stxrb	w0, w3, [x0]
 290:	019d0939 	.inst	0x019d0939 ; undefined
 294:	10200000 	adr	x0, 40294 <__abi_tag-0x3bffe4>
 298:	00000102 	udf	#258
 29c:	9d093a08 	.inst	0x9d093a08 ; undefined
 2a0:	28000001 	stnp	w1, w0, [x0]
 2a4:	0001b110 	.inst	0x0001b110 ; undefined
 2a8:	093b0800 	.inst	0x093b0800 ; undefined
 2ac:	0000019d 	udf	#413
 2b0:	003a1030 	.inst	0x003a1030 ; NYI
 2b4:	3c080000 	stur	b0, [x0, #128]
 2b8:	00019d09 	.inst	0x00019d09 ; undefined
 2bc:	79103800 	strh	w0, [x0, #2076]
 2c0:	08000000 	stxrb	w0, w0, [x0]
 2c4:	019d093d 	.inst	0x019d093d ; undefined
 2c8:	10400000 	adr	x0, 802c8 <__abi_tag-0x37ffb0>
 2cc:	00000159 	udf	#345
 2d0:	9d094008 	.inst	0x9d094008 ; undefined
 2d4:	48000001 	stxrh	w0, w1, [x0]
 2d8:	00033410 	.inst	0x00033410 ; undefined
 2dc:	09410800 	.inst	0x09410800 ; undefined
 2e0:	0000019d 	udf	#413
 2e4:	02f41050 	.inst	0x02f41050 ; undefined
 2e8:	42080000 	.inst	0x42080000 ; undefined
 2ec:	00019d09 	.inst	0x00019d09 ; undefined
 2f0:	38105800 	sttrb	w0, [x0, #-251]
 2f4:	08000002 	stxrb	w0, w2, [x0]
 2f8:	03e91644 	.inst	0x03e91644 ; undefined
 2fc:	10600000 	adr	x0, c02fc <__abi_tag-0x33ff7c>
 300:	00000015 	udf	#21
 304:	ef144608 	.inst	0xef144608 ; undefined
 308:	68000003 	.inst	0x68000003 ; undefined
 30c:	00005410 	udf	#21520
 310:	07480800 	.inst	0x07480800 ; undefined
 314:	00000154 	udf	#340
 318:	01811070 	.inst	0x01811070 ; undefined
 31c:	49080000 	.inst	0x49080000 ; undefined
 320:	00015407 	.inst	0x00015407 ; undefined
 324:	a4107400 	ldff1b	{z0.b}, p5/z, [x0, x16]
 328:	08000000 	stxrb	w0, w0, [x0]
 32c:	01850b4a 	.inst	0x01850b4a ; undefined
 330:	10780000 	adr	x0, f0330 <__abi_tag-0x30ff48>
 334:	00000085 	udf	#133
 338:	62124d08 	.inst	0x62124d08 ; undefined
 33c:	80000001 	.inst	0x80000001 ; undefined
 340:	00027d10 	.inst	0x00027d10 ; undefined
 344:	0f4e0800 	.inst	0x0f4e0800 ; undefined
 348:	00000170 	udf	#368
 34c:	002b1082 	.inst	0x002b1082 ; NYI
 350:	4f080000 	.inst	0x4f080000 ; undefined
 354:	0003f508 	.inst	0x0003f508 ; undefined
 358:	7b108300 	.inst	0x7b108300 ; undefined
 35c:	08000001 	stxrb	w0, w1, [x0]
 360:	04050f51 	.inst	0x04050f51 ; undefined
 364:	10880000 	adr	x0, fffffffffff10364 <__bss_end__+0xffffffffffaf032c>
 368:	000000a8 	udf	#168
 36c:	910d5908 	add	x8, x8, #0x356
 370:	90000001 	adrp	x1, 0 <__abi_tag-0x400278>
 374:	00009410 	udf	#37904
 378:	175b0800 	b	fffffffffd6c2378 <__bss_end__+0xfffffffffd2a2340>
 37c:	00000410 	udf	#1040
 380:	02721098 	.inst	0x02721098 ; undefined
 384:	5c080000 	ldr	d0, 10384 <__abi_tag-0x3efef4>
 388:	00041b19 	.inst	0x00041b19 ; undefined
 38c:	4c10a000 	.inst	0x4c10a000 ; undefined
 390:	08000003 	stxrb	w0, w3, [x0]
 394:	03ef145d 	.inst	0x03ef145d ; undefined
 398:	10a80000 	adr	x0, fffffffffff50398 <__bss_end__+0xffffffffffb30360>
 39c:	00000327 	udf	#807
 3a0:	52095e08 	eor	w8, w16, #0xff807fff
 3a4:	b0000001 	adrp	x1, 1000 <__abi_tag-0x3ff278>
 3a8:	00030910 	.inst	0x00030910 ; undefined
 3ac:	0a5f0800 	and	w0, w0, wzr, lsr #2
 3b0:	0000013f 	udf	#319
 3b4:	018910b8 	.inst	0x018910b8 ; undefined
 3b8:	60080000 	.inst	0x60080000 ; undefined
 3bc:	00015407 	.inst	0x00015407 ; undefined
 3c0:	1e10c000 	.inst	0x1e10c000 ; undefined
 3c4:	08000003 	stxrb	w0, w3, [x0]
 3c8:	04210862 	.inst	0x04210862 ; undefined
 3cc:	00c40000 	.inst	0x00c40000 ; undefined
 3d0:	0001d507 	.inst	0x0001d507 ; undefined
 3d4:	19070900 	.inst	0x19070900 ; undefined
 3d8:	00000249 	udf	#585
 3dc:	0001c614 	.inst	0x0001c614 ; undefined
 3e0:	0e2b0800 	.inst	0x0e2b0800 ; undefined
 3e4:	0000d715 	udf	#55061
 3e8:	e4080b00 	.inst	0xe4080b00 ; undefined
 3ec:	0b000003 	add	w3, w0, w0
 3f0:	00024908 	.inst	0x00024908 ; undefined
 3f4:	01a31100 	.inst	0x01a31100 ; undefined
 3f8:	04050000 	.inst	0x04050000 ; undefined
 3fc:	4b120000 	sub	w0, w0, w18
 400:	00000001 	udf	#1
 404:	dc080b00 	.inst	0xdc080b00 ; undefined
 408:	15000003 	b	4000414 <__bss_end__+0x3be03dc>
 40c:	00000091 	udf	#145
 410:	040b080b 	umin	z11.b, p2/m, z11.b, z0.b
 414:	6f150000 	.inst	0x6f150000 ; undefined
 418:	0b000002 	add	w2, w0, w0
 41c:	00041608 	.inst	0x00041608 ; undefined
 420:	01a31100 	.inst	0x01a31100 ; undefined
 424:	04310000 	add	z0.b, z0.b, z17.b
 428:	4b120000 	sub	w0, w0, w18
 42c:	13000001 	sbfx	w1, w0, #0, #1
 430:	aa080b00 	orr	x0, x24, x8, lsl #2
 434:	07000001 	.inst	0x07000001 ; undefined
 438:	000000ba 	udf	#186
 43c:	3d12540a 	str	b10, [x0, #1173]
 440:	0c000002 	st4	{v2.8b-v5.8b}, [x0]
 444:	00000437 	udf	#1079
 448:	03d0080b 	.inst	0x03d0080b ; undefined
 44c:	10080000 	adr	x0, 1044c <__abi_tag-0x3efe2c>
 450:	00019c04 	.inst	0x00019c04 ; undefined
 454:	04040800 	.inst	0x04040800 ; undefined
 458:	00000225 	udf	#549
 45c:	a1040808 	.inst	0xa1040808 ; undefined
 460:	16000001 	b	fffffffff8000464 <__bss_end__+0xfffffffff7be042c>
 464:	000001a8 	udf	#424
 468:	0d030c0a 	.inst	0x0d030c0a ; undefined
 46c:	00000476 	udf	#1142
 470:	00044817 	.inst	0x00044817 ; undefined
 474:	c3180000 	.inst	0xc3180000 ; undefined
 478:	0a000002 	and	w2, w0, w0
 47c:	01540cac 	.inst	0x01540cac ; undefined
 480:	048c0000 	sabd	z0.s, p0/m, z0.s, z0.s
 484:	48170000 	stxrh	w23, w0, [x0]
 488:	00000004 	udf	#4
 48c:	0002b619 	.inst	0x0002b619 ; undefined
 490:	030e0a00 	.inst	0x030e0a00 ; undefined
 494:	0001540c 	.inst	0x0001540c ; undefined
 498:	0004a300 	.inst	0x0004a300 ; undefined
 49c:	04481700 	smax	z0.h, p5/m, z0.h, z24.h
 4a0:	19000000 	stlurb	w0, [x0]
 4a4:	000000fb 	udf	#251
 4a8:	0c03100a 	.inst	0x0c03100a ; undefined
 4ac:	00000154 	udf	#340
 4b0:	000004ba 	udf	#1210
 4b4:	00044817 	.inst	0x00044817 ; undefined
 4b8:	31180000 	adds	w0, w0, #0x600
 4bc:	0a000002 	and	w2, w0, w0
 4c0:	01540ce0 	.inst	0x01540ce0 ; undefined
 4c4:	04d00000 	mul	z0.d, p0/m, z0.d, z0.d
 4c8:	48170000 	stxrh	w23, w0, [x0]
 4cc:	00000004 	udf	#4
 4d0:	00016d19 	.inst	0x00016d19 ; undefined
 4d4:	01fb0a00 	.inst	0x01fb0a00 ; undefined
 4d8:	0001540c 	.inst	0x0001540c ; undefined
 4dc:	0004e700 	.inst	0x0004e700 ; undefined
 4e0:	04481700 	smax	z0.h, p5/m, z0.h, z24.h
 4e4:	19000000 	stlurb	w0, [x0]
 4e8:	00000367 	udf	#871
 4ec:	0c02f20a 	.inst	0x0c02f20a ; undefined
 4f0:	00000154 	udf	#340
 4f4:	00000503 	udf	#1283
 4f8:	00044817 	.inst	0x00044817 ; undefined
 4fc:	05031700 	orr	z0.d, z0.d, #0xffffffffc07fffff
 500:	0b000000 	add	w0, w0, w0
 504:	00043708 	.inst	0x00043708 ; undefined
 508:	018f1900 	.inst	0x018f1900 ; undefined
 50c:	4a0a0000 	eor	w0, w0, w10
 510:	019d0e02 	.inst	0x019d0e02 ; undefined
 514:	052a0000 	ext	z0.b, z0.b, z0.b, #80
 518:	9d170000 	.inst	0x9d170000 ; undefined
 51c:	17000001 	b	fffffffffc000520 <__bss_end__+0xfffffffffbbe04e8>
 520:	00000154 	udf	#340
 524:	00044817 	.inst	0x00044817 ; undefined
 528:	2b180000 	adds	w0, w0, w24
 52c:	0a000002 	and	w2, w0, w0
 530:	04480efc 	smax	z28.h, p3/m, z28.h, z23.h
 534:	05450000 	.inst	0x05450000 ; undefined
 538:	31170000 	adds	w0, w0, #0x5c0
 53c:	17000004 	b	fffffffffc00054c <__bss_end__+0xfffffffffbbe0514>
 540:	00000431 	udf	#1073
 544:	028c1900 	.inst	0x028c1900 ; undefined
 548:	9d0a0000 	.inst	0x9d0a0000 ; undefined
 54c:	013f0f02 	.inst	0x013f0f02 ; undefined
 550:	056b0000 	ext	z0.b, {z0.b, z1.b}, #88
 554:	52170000 	eor	w0, w0, #0x200
 558:	17000001 	b	fffffffffc00055c <__bss_end__+0xfffffffffbbe0524>
 55c:	0000013f 	udf	#319
 560:	00013f17 	.inst	0x00013f17 ; undefined
 564:	04481700 	smax	z0.h, p5/m, z0.h, z24.h
 568:	19000000 	stlurb	w0, [x0]
 56c:	00000173 	udf	#371
 570:	0e01030a 	tbl	v10.8b, {v24.16b}, v1.8b
 574:	00000448 	udf	#1096
 578:	0000058c 	udf	#1420
 57c:	00043117 	.inst	0x00043117 ; undefined
 580:	04311700 	uqadd	z0.b, z24.b, z17.b
 584:	48170000 	stxrh	w23, w0, [x0]
 588:	00000004 	udf	#4
 58c:	00004e19 	udf	#19993
 590:	02c30a00 	.inst	0x02c30a00 ; undefined
 594:	0001540c 	.inst	0x0001540c ; undefined
 598:	0005ad00 	.inst	0x0005ad00 ; undefined
 59c:	04481700 	smax	z0.h, p5/m, z0.h, z24.h
 5a0:	7e170000 	.inst	0x7e170000 ; undefined
 5a4:	17000001 	b	fffffffffc0005a8 <__bss_end__+0xfffffffffbbe0570>
 5a8:	00000154 	udf	#340
 5ac:	02ae1900 	.inst	0x02ae1900 ; undefined
 5b0:	f70a0000 	.inst	0xf70a0000 ; undefined
 5b4:	01540c02 	.inst	0x01540c02 ; undefined
 5b8:	05c90000 	.inst	0x05c90000 ; undefined
 5bc:	48170000 	stxrh	w23, w0, [x0]
 5c0:	17000004 	b	fffffffffc0005d0 <__bss_end__+0xfffffffffbbe0598>
 5c4:	000005c9 	udf	#1481
 5c8:	43080b00 	.inst	0x43080b00 ; undefined
 5cc:	19000004 	stlurb	w4, [x0]
 5d0:	00000361 	udf	#865
 5d4:	1102c80a 	add	w10, w0, #0xb2
 5d8:	0000017e 	udf	#382
 5dc:	000005e6 	udf	#1510
 5e0:	00044817 	.inst	0x00044817 ; undefined
 5e4:	6e190000 	ext	v0.16b, v0.16b, v25.16b, #0
 5e8:	0a000001 	and	w1, w0, w0
 5ec:	540c01fc 	.inst	0x540c01fc ; undefined
 5f0:	fd000001 	str	d1, [x0]
 5f4:	17000005 	b	fffffffffc000608 <__bss_end__+0xfffffffffbbe05d0>
 5f8:	00000448 	udf	#1096
 5fc:	03011a00 	.inst	0x03011a00 ; undefined
 600:	020a0000 	.inst	0x020a0000 ; undefined
 604:	01540c02 	.inst	0x01540c02 ; undefined
 608:	95160000 	bl	4580608 <__bss_end__+0x41605d0>
 60c:	0a000001 	and	w1, w0, w0
 610:	1d0d031e 	.inst	0x1d0d031e ; undefined
 614:	17000006 	b	fffffffffc00062c <__bss_end__+0xfffffffffbbe05f4>
 618:	00000431 	udf	#1073
 61c:	00471800 	.inst	0x00471800 ; undefined
 620:	920a0000 	and	x0, x0, #0x40000000400000
 624:	0001540c 	.inst	0x0001540c ; undefined
 628:	00063300 	.inst	0x00063300 ; undefined
 62c:	04311700 	uqadd	z0.b, z24.b, z17.b
 630:	18000000 	ldr	w0, 630 <__abi_tag-0x3ffc48>
 634:	000000b0 	udf	#176
 638:	540c940a 	b.ge	198b8 <__abi_tag-0x3e69c0>  // b.tcont
 63c:	4e000001 	tbl	v1.16b, {v0.16b}, v0.16b
 640:	17000006 	b	fffffffffc000658 <__bss_end__+0xfffffffffbbe0620>
 644:	00000431 	udf	#1073
 648:	00043117 	.inst	0x00043117 ; undefined
 64c:	5a160000 	sbc	w0, w0, w22
 650:	0a000003 	and	w3, w0, w0
 654:	610d02cd 	.inst	0x610d02cd ; undefined
 658:	17000006 	b	fffffffffc000670 <__bss_end__+0xfffffffffbbe0638>
 65c:	00000448 	udf	#1096
 660:	02151600 	.inst	0x02151600 ; undefined
 664:	420a0000 	.inst	0x420a0000 ; undefined
 668:	06790d01 	.inst	0x06790d01 ; undefined
 66c:	48170000 	stxrh	w23, w0, [x0]
 670:	17000004 	b	fffffffffc000680 <__bss_end__+0xfffffffffbbe0648>
 674:	0000019d 	udf	#413
 678:	03441900 	.inst	0x03441900 ; undefined
 67c:	460a0000 	.inst	0x460a0000 ; undefined
 680:	01540c01 	.inst	0x01540c01 ; undefined
 684:	069f0000 	.inst	0x069f0000 ; undefined
 688:	48170000 	stxrh	w23, w0, [x0]
 68c:	17000004 	b	fffffffffc00069c <__bss_end__+0xfffffffffbbe0664>
 690:	0000019d 	udf	#413
 694:	00015417 	.inst	0x00015417 ; undefined
 698:	013f1700 	.inst	0x013f1700 ; undefined
 69c:	1b000000 	madd	w0, w0, w0, w0
 6a0:	000002bb 	udf	#699
 6a4:	480eb60a 	stlxrh	w14, w10, [x16]
 6a8:	18000004 	ldr	w4, 6a8 <__abi_tag-0x3ffbd0>
 6ac:	0000009d 	udf	#157
 6b0:	9d0ec70a 	.inst	0x9d0ec70a ; undefined
 6b4:	c1000001 	.inst	0xc1000001 ; undefined
 6b8:	17000006 	b	fffffffffc0006d0 <__bss_end__+0xfffffffffbbe0698>
 6bc:	0000019d 	udf	#413
 6c0:	01bf1900 	.inst	0x01bf1900 ; undefined
 6c4:	960a0000 	bl	fffffffff82806c4 <__bss_end__+0xfffffffff7e6068c>
 6c8:	01540c02 	.inst	0x01540c02 ; undefined
 6cc:	06dd0000 	.inst	0x06dd0000 ; undefined
 6d0:	54170000 	b.eq	2e6d0 <__abi_tag-0x3d1ba8>  // b.none
 6d4:	17000001 	b	fffffffffc0006d8 <__bss_end__+0xfffffffffbbe06a0>
 6d8:	00000448 	udf	#1096
 6dc:	036f1c00 	.inst	0x036f1c00 ; undefined
 6e0:	1e010000 	.inst	0x1e010000 ; undefined
 6e4:	00015405 	.inst	0x00015405 ; undefined
 6e8:	4007c400 	.inst	0x4007c400 ; undefined
 6ec:	00000000 	udf	#0
 6f0:	00004800 	udf	#18432
 6f4:	00000000 	udf	#0
 6f8:	1c9c0100 	ldr	s0, fffffffffff38718 <__bss_end__+0xffffffffffb186e0>
 6fc:	1d000007 	.inst	0x1d000007 ; undefined
 700:	00000355 	udf	#853
 704:	1c091f01 	ldr	s1, 12ae4 <__abi_tag-0x3ed794>
 708:	02000007 	.inst	0x02000007 ; undefined
 70c:	6d1e7091 	stp	d17, d28, [x4, #480]
 710:	09200100 	.inst	0x09200100 ; undefined
 714:	00000154 	udf	#340
 718:	007c9102 	.inst	0x007c9102 ; undefined
 71c:	00015411 	.inst	0x00015411 ; undefined
 720:	00072c00 	.inst	0x00072c00 ; undefined
 724:	014b1200 	.inst	0x014b1200 ; undefined
 728:	00020000 	.inst	0x00020000 ; undefined
 72c:	0002491f 	.inst	0x0002491f ; undefined
 730:	06120100 	.inst	0x06120100 ; undefined
 734:	000002a2 	udf	#674
 738:	004006e8 	.inst	0x004006e8 ; undefined
 73c:	00000000 	udf	#0
 740:	000000dc 	udf	#220
 744:	00000000 	udf	#0
 748:	07979c01 	.inst	0x07979c01 ; undefined
 74c:	55200000 	.inst	0x55200000 ; undefined
 750:	01000003 	.inst	0x01000003 ; undefined
 754:	07970f12 	.inst	0x07970f12 ; undefined
 758:	91020000 	add	x0, x0, #0x80
 75c:	006b2168 	.inst	0x006b2168 ; undefined
 760:	541b1201 	b.ne	369a0 <__abi_tag-0x3c98d8>  // b.any
 764:	02000001 	.inst	0x02000001 ; undefined
 768:	6d216491 	stp	d17, d25, [x4, #-496]
 76c:	22120100 	.inst	0x22120100 ; undefined
 770:	00000154 	udf	#340
 774:	22609102 	.inst	0x22609102 ; undefined
 778:	00400720 	.inst	0x00400720 ; undefined
 77c:	00000000 	udf	#0
 780:	00000098 	udf	#152
 784:	00000000 	udf	#0
 788:	0100691e 	.inst	0x0100691e ; undefined
 78c:	01541116 	.inst	0x01541116 ; undefined
 790:	91020000 	add	x0, x0, #0x80
 794:	0b00007c 	add	w28, w3, w0
 798:	00015408 	.inst	0x00015408 ; undefined
 79c:	00c71f00 	.inst	0x00c71f00 ; undefined
 7a0:	0b010000 	add	w0, w0, w1
 7a4:	0002ca06 	.inst	0x0002ca06 ; undefined
 7a8:	40068400 	.inst	0x40068400 ; undefined
 7ac:	00000000 	udf	#0
 7b0:	00006400 	udf	#25600
 7b4:	00000000 	udf	#0
 7b8:	fb9c0100 	.inst	0xfb9c0100 ; undefined
 7bc:	20000007 	.inst	0x20000007 ; undefined
 7c0:	00000355 	udf	#853
 7c4:	97150b01 	bl	fffffffffc5433c8 <__bss_end__+0xfffffffffc123390>
 7c8:	02000007 	.inst	0x02000007 ; undefined
 7cc:	6d216891 	stp	d17, d26, [x4, #-496]
 7d0:	210b0100 	.inst	0x210b0100 ; undefined
 7d4:	00000154 	udf	#340
 7d8:	22649102 	.inst	0x22649102 ; undefined
 7dc:	00400694 	.inst	0x00400694 ; undefined
 7e0:	00000000 	udf	#0
 7e4:	00000048 	udf	#72
 7e8:	00000000 	udf	#0
 7ec:	0100691e 	.inst	0x0100691e ; undefined
 7f0:	01540d0c 	.inst	0x01540d0c ; undefined
 7f4:	91020000 	add	x0, x0, #0x80
 7f8:	2300007c 	.inst	0x2300007c ; undefined
 7fc:	00000035 	udf	#53
 800:	da0d0401 	.inst	0xda0d0401 ; undefined
 804:	0c000001 	st4	{v1.8b-v4.8b}, [x0]
 808:	00004008 	udf	#16392
 80c:	40000000 	.inst	0x40000000 ; undefined
 810:	00000000 	udf	#0
 814:	01000000 	.inst	0x01000000 ; undefined
 818:	0008479c 	.inst	0x0008479c ; undefined
 81c:	00612100 	.inst	0x00612100 ; undefined
 820:	47170401 	.inst	0x47170401 ; undefined
 824:	02000008 	.inst	0x02000008 ; undefined
 828:	62216891 	.inst	0x62216891 ; undefined
 82c:	1f040100 	fmadd	s0, s8, s4, s0
 830:	00000847 	udf	#2119
 834:	1d609102 	.inst	0x1d609102 ; undefined
 838:	000000d2 	udf	#210
 83c:	54090501 	b.ne	128dc <__abi_tag-0x3ed99c>  // b.any
 840:	02000001 	.inst	0x02000001 ; undefined
 844:	24007c91 	cmple	p1.b, p7/z, z4.b, z0.d
 848:	00015408 	.inst	0x00015408 ; undefined
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	25011101 	cmpge	p1.b, p4/z, z8.b, #1
   4:	030b130e 	.inst	0x030b130e ; undefined
   8:	550e1b0e 	.inst	0x550e1b0e ; undefined
   c:	10011117 	adr	x23, 222c <__abi_tag-0x3fe04c>
  10:	02000017 	.inst	0x02000017 ; undefined
  14:	08030139 	stxrb	w3, w25, [x9]
  18:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  1c:	00001301 	udf	#4865
  20:	03003903 	.inst	0x03003903 ; undefined
  24:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  28:	890b3905 	.inst	0x890b3905 ; undefined
  2c:	00001901 	udf	#6401
  30:	3a003a04 	.inst	0x3a003a04 ; undefined
  34:	39053b0b 	strb	w11, [x24, #334]
  38:	0013180b 	.inst	0x0013180b ; undefined
  3c:	00080500 	.inst	0x00080500 ; undefined
  40:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  44:	13180b39 	sbfiz	w25, w25, #8, #3
  48:	39060000 	strb	w0, [x0, #384]
  4c:	3a0e0301 	adcs	w1, w24, w14
  50:	39053b0b 	strb	w11, [x24, #334]
  54:	0013010b 	.inst	0x0013010b ; undefined
  58:	00160700 	.inst	0x00160700 ; undefined
  5c:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  60:	0b390b3b 	add	w27, w25, w25, uxtb #2
  64:	00001349 	udf	#4937
  68:	0b002408 	add	w8, w0, w0, lsl #9
  6c:	030b3e0b 	.inst	0x030b3e0b ; undefined
  70:	0900000e 	.inst	0x0900000e ; undefined
  74:	0b0b000f 	add	w15, w0, w11
  78:	240a0000 	cmphs	p0.b, p0/z, z0.b, z10.b
  7c:	3e0b0b00 	.inst	0x3e0b0b00 ; undefined
  80:	0008030b 	.inst	0x0008030b ; undefined
  84:	000f0b00 	.inst	0x000f0b00 ; undefined
  88:	13490b0b 	.inst	0x13490b0b ; undefined
  8c:	260c0000 	.inst	0x260c0000 ; undefined
  90:	00134900 	.inst	0x00134900 ; undefined
  94:	01130d00 	.inst	0x01130d00 ; undefined
  98:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
  9c:	0b390b3b 	add	w27, w25, w25, uxtb #2
  a0:	13010e6e 	sbfx	w14, w19, #1, #3
  a4:	170e0000 	b	fffffffffc3800a4 <__bss_end__+0xfffffffffbf6006c>
  a8:	3a0b0b01 	.inst	0x3a0b0b01 ; undefined
  ac:	390b3b0b 	strb	w11, [x24, #718]
  b0:	0013010b 	.inst	0x0013010b ; undefined
  b4:	000d0f00 	.inst	0x000d0f00 ; undefined
  b8:	0b3a0e03 	add	w3, w16, w26, uxtb #3
  bc:	0b390b3b 	add	w27, w25, w25, uxtb #2
  c0:	00001349 	udf	#4937
  c4:	03000d10 	.inst	0x03000d10 ; undefined
  c8:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  cc:	490b390b 	.inst	0x490b390b ; undefined
  d0:	000b3813 	.inst	0x000b3813 ; undefined
  d4:	01011100 	.inst	0x01011100 ; undefined
  d8:	13011349 	sbfx	w9, w26, #1, #4
  dc:	21120000 	.inst	0x21120000 ; undefined
  e0:	2f134900 	.inst	0x2f134900 ; undefined
  e4:	1300000b 	sbfx	w11, w0, #0, #1
  e8:	0e030113 	tbl	v19.8b, {v8.16b}, v3.8b
  ec:	0b3a0b0b 	add	w11, w24, w26, uxtb #2
  f0:	0b390b3b 	add	w27, w25, w25, uxtb #2
  f4:	00001301 	udf	#4865
  f8:	03001614 	.inst	0x03001614 ; undefined
  fc:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 100:	000b390b 	.inst	0x000b390b ; undefined
 104:	00131500 	.inst	0x00131500 ; undefined
 108:	193c0e03 	.inst	0x193c0e03 ; undefined
 10c:	2e160000 	ext	v0.8b, v0.8b, v22.8b, #0
 110:	03193f01 	.inst	0x03193f01 ; undefined
 114:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 118:	3c0b3905 	.inst	0x3c0b3905 ; undefined
 11c:	00130119 	.inst	0x00130119 ; undefined
 120:	00051700 	.inst	0x00051700 ; undefined
 124:	00001349 	udf	#4937
 128:	3f012e18 	.inst	0x3f012e18 ; undefined
 12c:	3a0e0319 	adcs	w25, w24, w14
 130:	390b3b0b 	strb	w11, [x24, #718]
 134:	3c13490b 	.inst	0x3c13490b ; undefined
 138:	00130119 	.inst	0x00130119 ; undefined
 13c:	012e1900 	.inst	0x012e1900 ; undefined
 140:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
 144:	053b0b3a 	ext	z26.b, z26.b, z25.b, #218
 148:	13490b39 	.inst	0x13490b39 ; undefined
 14c:	1301193c 	sbfx	w28, w9, #1, #6
 150:	2e1a0000 	ext	v0.8b, v0.8b, v26.8b, #0
 154:	03193f00 	.inst	0x03193f00 ; undefined
 158:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 15c:	490b3905 	.inst	0x490b3905 ; undefined
 160:	00193c13 	.inst	0x00193c13 ; undefined
 164:	002e1b00 	.inst	0x002e1b00 ; NYI
 168:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
 16c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 170:	13490b39 	.inst	0x13490b39 ; undefined
 174:	0000193c 	udf	#6460
 178:	3f012e1c 	.inst	0x3f012e1c ; undefined
 17c:	3a0e0319 	adcs	w25, w24, w14
 180:	390b3b0b 	strb	w11, [x24, #718]
 184:	1113490b 	add	w11, w8, #0x4d2
 188:	40071201 	.inst	0x40071201 ; undefined
 18c:	19429618 	.inst	0x19429618 ; undefined
 190:	00001301 	udf	#4865
 194:	0300341d 	.inst	0x0300341d ; undefined
 198:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 19c:	490b390b 	.inst	0x490b390b ; undefined
 1a0:	00180213 	.inst	0x00180213 ; undefined
 1a4:	00341e00 	.inst	0x00341e00 ; NYI
 1a8:	0b3a0803 	add	w3, w0, w26, uxtb #2
 1ac:	0b390b3b 	add	w27, w25, w25, uxtb #2
 1b0:	18021349 	ldr	w9, 4418 <__abi_tag-0x3fbe60>
 1b4:	2e1f0000 	ext	v0.8b, v0.8b, v31.8b, #0
 1b8:	03193f01 	.inst	0x03193f01 ; undefined
 1bc:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
 1c0:	6e0b390b 	ext	v11.16b, v8.16b, v11.16b, #7
 1c4:	1201110e 	and	w14, w8, #0x8000000f
 1c8:	96184007 	bl	fffffffff86101e4 <__bss_end__+0xfffffffff81f01ac>
 1cc:	13011942 	sbfx	w2, w10, #1, #6
 1d0:	05200000 	ext	z0.b, z0.b, z0.b, #0
 1d4:	3a0e0300 	adcs	w0, w24, w14
 1d8:	390b3b0b 	strb	w11, [x24, #718]
 1dc:	0213490b 	.inst	0x0213490b ; undefined
 1e0:	21000018 	.inst	0x21000018 ; undefined
 1e4:	08030005 	stxrb	w3, w5, [x0]
 1e8:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 1ec:	13490b39 	.inst	0x13490b39 ; undefined
 1f0:	00001802 	udf	#6146
 1f4:	11010b22 	add	w2, w25, #0x42
 1f8:	00071201 	.inst	0x00071201 ; undefined
 1fc:	012e2300 	.inst	0x012e2300 ; undefined
 200:	0e03193f 	uzp1	v31.8b, v9.8b, v3.8b
 204:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
 208:	0e6e0b39 	.inst	0x0e6e0b39 ; undefined
 20c:	07120111 	.inst	0x07120111 ; undefined
 210:	42971840 	.inst	0x42971840 ; undefined
 214:	00130119 	.inst	0x00130119 ; undefined
 218:	00102400 	.inst	0x00102400 ; undefined
 21c:	13490b0b 	.inst	0x13490b0b ; undefined
 220:	地址 0x0000000000000220 越界。


Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000022e 	udf	#558
   4:	014e0003 	.inst	0x014e0003 ; undefined
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	2f010000 	.inst	0x2f010000 ; undefined
  1c:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
  20:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  24:	2f656475 	.inst	0x2f656475 ; undefined
  28:	2f2b2b63 	.inst	0x2f2b2b63 ; undefined
  2c:	332e3031 	.inst	0x332e3031 ; undefined
  30:	2f00312e 	.inst	0x2f00312e ; undefined
  34:	2f727375 	fcmla	v21.4h, v27.4h, v18.h[1], #270
  38:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  3c:	2f656475 	.inst	0x2f656475 ; undefined
  40:	2f2b2b63 	.inst	0x2f2b2b63 ; undefined
  44:	332e3031 	.inst	0x332e3031 ; undefined
  48:	612f312e 	.inst	0x612f312e ; undefined
  4c:	68637261 	.inst	0x68637261 ; undefined
  50:	6c2d3436 	stnp	d22, d13, [x1, #-304]
  54:	78756e69 	.inst	0x78756e69 ; undefined
  58:	756e672d 	.inst	0x756e672d ; undefined
  5c:	7469622f 	.inst	0x7469622f ; undefined
  60:	752f0073 	.inst	0x752f0073 ; undefined
  64:	6c2f7273 	stnp	d19, d28, [x19, #-272]
  68:	672f6269 	.inst	0x672f6269 ; undefined
  6c:	612f6363 	.inst	0x612f6363 ; undefined
  70:	68637261 	.inst	0x68637261 ; undefined
  74:	6c2d3436 	stnp	d22, d13, [x1, #-304]
  78:	78756e69 	.inst	0x78756e69 ; undefined
  7c:	756e672d 	.inst	0x756e672d ; undefined
  80:	2e30312f 	usubw	v15.8h, v9.8h, v16.8b
  84:	2f312e33 	.inst	0x2f312e33 ; undefined
  88:	6c636e69 	ldnp	d9, d27, [x19, #-464]
  8c:	00656475 	.inst	0x00656475 ; undefined
  90:	7273752f 	.inst	0x7273752f ; undefined
  94:	636e692f 	.inst	0x636e692f ; undefined
  98:	6564756c 	fnmls	z12.h, p5/m, z11.h, z4.h
  9c:	7469622f 	.inst	0x7469622f ; undefined
  a0:	752f0073 	.inst	0x752f0073 ; undefined
  a4:	692f7273 	stgp	x19, x28, [x19, #-544]
  a8:	756c636e 	.inst	0x756c636e ; undefined
  ac:	622f6564 	.inst	0x622f6564 ; undefined
  b0:	2f737469 	.inst	0x2f737469 ; undefined
  b4:	65707974 	fnmls	z20.h, p6/m, z11.h, z16.h
  b8:	752f0073 	.inst	0x752f0073 ; undefined
  bc:	692f7273 	stgp	x19, x28, [x19, #-544]
  c0:	756c636e 	.inst	0x756c636e ; undefined
  c4:	00006564 	udf	#25956
  c8:	6d726550 	ldp	d16, d25, [x10, #-224]
  cc:	7070632e 	adr	x14, e0d33 <__abi_tag-0x31f545>
  d0:	00000000 	udf	#0
  d4:	64747363 	.inst	0x64747363 ; undefined
  d8:	01006f69 	.inst	0x01006f69 ; undefined
  dc:	2b630000 	.inst	0x2b630000 ; undefined
  e0:	6e6f632b 	rsubhn2	v11.8h, v25.4s, v15.4s
  e4:	2e676966 	.inst	0x2e676966 ; undefined
  e8:	00020068 	.inst	0x00020068 ; undefined
  ec:	64747300 	.inst	0x64747300 ; undefined
  f0:	2e666564 	umax	v4.4h, v11.4h, v6.4h
  f4:	00030068 	.inst	0x00030068 ; undefined
  f8:	70797400 	adr	x0, f2f7b <__abi_tag-0x30d2fd>
  fc:	682e7365 	.inst	0x682e7365 ; undefined
 100:	00000400 	udf	#1024
 104:	626d5f5f 	.inst	0x626d5f5f ; undefined
 108:	74617473 	.inst	0x74617473 ; undefined
 10c:	2e745f65 	uqrshl	v5.4h, v27.4h, v20.4h
 110:	00050068 	.inst	0x00050068 ; undefined
 114:	665f5f00 	.inst	0x665f5f00 ; undefined
 118:	5f736f70 	.inst	0x5f736f70 ; undefined
 11c:	00682e74 	.inst	0x00682e74 ; undefined
 120:	73000005 	.inst	0x73000005 ; undefined
 124:	63757274 	.inst	0x63757274 ; undefined
 128:	49465f74 	.inst	0x49465f74 ; undefined
 12c:	682e454c 	.inst	0x682e454c ; undefined
 130:	00000500 	udf	#1280
 134:	454c4946 	uaddwb	z6.h, z10.h, z12.b
 138:	0500682e 	orr	z14.s, z14.s, #0x180000
 13c:	74730000 	.inst	0x74730000 ; undefined
 140:	2e6f6964 	.inst	0x2e6f6964 ; undefined
 144:	00060068 	.inst	0x00060068 ; undefined
 148:	75623c00 	.inst	0x75623c00 ; undefined
 14c:	2d746c69 	ldp	s9, s27, [x3, #-96]
 150:	003e6e69 	.inst	0x003e6e69 ; NYI
 154:	00000000 	udf	#0
 158:	09002205 	.inst	0x09002205 ; undefined
 15c:	40080c02 	.inst	0x40080c02 ; undefined
 160:	00000000 	udf	#0
 164:	09051500 	.inst	0x09051500 ; undefined
 168:	07053d3d 	.inst	0x07053d3d ; undefined
 16c:	01052f2e 	.inst	0x01052f2e ; undefined
 170:	0003023d 	.inst	0x0003023d ; undefined
 174:	24050101 	cmphs	p1.b, p0/z, z8.b, z5.b
 178:	84020900 	ld1sb	{z0.s}, p2/z, [x8, z2.s, uxtw]
 17c:	00004006 	udf	#16390
 180:	03000000 	.inst	0x03000000 ; undefined
 184:	0d05010a 	.inst	0x0d05010a ; undefined
 188:	0016054b 	.inst	0x0016054b ; undefined
 18c:	20030402 	.inst	0x20030402 ; undefined
 190:	02001c05 	.inst	0x02001c05 ; undefined
 194:	054b0204 	.inst	0x054b0204 ; undefined
 198:	0402001d 	.inst	0x0402001d ; undefined
 19c:	0f052002 	.inst	0x0f052002 ; undefined
 1a0:	02040200 	.inst	0x02040200 ; undefined
 1a4:	0005053c 	.inst	0x0005053c ; undefined
 1a8:	57020402 	.inst	0x57020402 ; undefined
 1ac:	054d0105 	.inst	0x054d0105 ; undefined
 1b0:	10053f25 	adr	x5, a994 <__abi_tag-0x3f58e4>
 1b4:	2e050559 	.inst	0x2e050559 ; undefined
 1b8:	053d1305 	ext	z5.b, z5.b, z24.b, #236
 1bc:	11054401 	add	w1, w0, #0x151
 1c0:	05207a03 	.inst	0x05207a03 ; undefined
 1c4:	0402001a 	.inst	0x0402001a ; undefined
 1c8:	17052e03 	b	fffffffffc14b9d4 <__bss_end__+0xfffffffffbd2b99c>
 1cc:	02040200 	.inst	0x02040200 ; undefined
 1d0:	0018054b 	.inst	0x0018054b ; undefined
 1d4:	20020402 	.inst	0x20020402 ; undefined
 1d8:	02002005 	.inst	0x02002005 ; undefined
 1dc:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 1e0:	04020021 	.inst	0x04020021 ; undefined
 1e4:	11052002 	add	w2, w0, #0x148
 1e8:	02040200 	.inst	0x02040200 ; undefined
 1ec:	0402003c 	.inst	0x0402003c ; undefined
 1f0:	17053d02 	b	fffffffffc14f5f8 <__bss_end__+0xfffffffffbd2f5c0>
 1f4:	02040200 	.inst	0x02040200 ; undefined
 1f8:	00180567 	.inst	0x00180567 ; undefined
 1fc:	20020402 	.inst	0x20020402 ; undefined
 200:	02002005 	.inst	0x02002005 ; undefined
 204:	053c0204 	ext	z4.b, z4.b, z16.b, #224
 208:	04020021 	.inst	0x04020021 ; undefined
 20c:	11052002 	add	w2, w0, #0x148
 210:	02040200 	.inst	0x02040200 ; undefined
 214:	0009053c 	.inst	0x0009053c ; undefined
 218:	39020402 	strb	w2, [x0, #129]
 21c:	05500105 	mov	z5.h, p0/z, #8
 220:	09053e0c 	.inst	0x09053e0c ; undefined
 224:	052f752f 	trn2	z15.b, z9.b, z15.b
 228:	01054b0c 	.inst	0x01054b0c ; undefined
 22c:	00020221 	.inst	0x00020221 ; undefined
 230:	地址 0x0000000000000230 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	666f5f5f 	.inst	0x666f5f5f ; undefined
   4:	00745f66 	.inst	0x00745f66 ; undefined
   8:	5f4f495f 	.inst	0x5f4f495f ; undefined
   c:	64616572 	.inst	0x64616572 ; undefined
  10:	7274705f 	.inst	0x7274705f ; undefined
  14:	68635f00 	.inst	0x68635f00 ; undefined
  18:	006e6961 	.inst	0x006e6961 ; undefined
  1c:	657a6973 	fnmls	z19.h, p2/m, z11.h, z26.h
  20:	5f00745f 	.inst	0x5f00745f ; undefined
  24:	7878635f 	stumaxlh	w24, [x26]
  28:	5f003131 	.inst	0x5f003131 ; undefined
  2c:	726f6873 	.inst	0x726f6873 ; undefined
  30:	66756274 	.inst	0x66756274 ; undefined
  34:	61775300 	.inst	0x61775300 ; undefined
  38:	495f0070 	.inst	0x495f0070 ; undefined
  3c:	75625f4f 	.inst	0x75625f4f ; undefined
  40:	61625f66 	.inst	0x61625f66 ; undefined
  44:	72006573 	ands	w19, w11, #0x3ffffff
  48:	766f6d65 	.inst	0x766f6d65 ; undefined
  4c:	73660065 	.inst	0x73660065 ; undefined
  50:	006b6565 	.inst	0x006b6565 ; undefined
  54:	6c69665f 	ldnp	d31, d25, [x18, #-368]
  58:	006f6e65 	.inst	0x006f6e65 ; undefined
  5c:	5f4f495f 	.inst	0x5f4f495f ; undefined
  60:	64616572 	.inst	0x64616572 ; undefined
  64:	646e655f 	.inst	0x646e655f ; undefined
  68:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  6c:	6e692067 	usubl2	v7.4s, v3.8h, v9.8h
  70:	665f0074 	.inst	0x665f0074 ; undefined
  74:	7367616c 	.inst	0x7367616c ; undefined
  78:	4f495f00 	.inst	0x4f495f00 ; undefined
  7c:	6675625f 	.inst	0x6675625f ; undefined
  80:	646e655f 	.inst	0x646e655f ; undefined
  84:	75635f00 	.inst	0x75635f00 ; undefined
  88:	6f635f72 	.inst	0x6f635f72 ; undefined
  8c:	6e6d756c 	uabd	v12.8h, v11.8h, v13.8h
  90:	4f495f00 	.inst	0x4f495f00 ; undefined
  94:	646f635f 	.inst	0x646f635f ; undefined
  98:	74766365 	.inst	0x74766365 ; undefined
  9c:	706d7400 	adr	x0, daf1f <__abi_tag-0x325359>
  a0:	006d616e 	.inst	0x006d616e ; undefined
  a4:	646c6f5f 	.inst	0x646c6f5f ; undefined
  a8:	66666f5f 	.inst	0x66666f5f ; undefined
  ac:	00746573 	.inst	0x00746573 ; undefined
  b0:	616e6572 	.inst	0x616e6572 ; undefined
  b4:	5f00656d 	.inst	0x5f00656d ; undefined
  b8:	70665f47 	adr	x7, ccca3 <__abi_tag-0x3335d5>
  bc:	745f736f 	.inst	0x745f736f ; undefined
  c0:	705f5f00 	adr	x0, beca3 <__abi_tag-0x3415d5>
  c4:	5000736f 	adr	x15, f32 <__abi_tag-0x3ff346>
  c8:	746e6972 	.inst	0x746e6972 ; undefined
  cc:	61727241 	.inst	0x61727241 ; undefined
  d0:	65740079 	fmla	z25.h, p0/m, z3.h, z20.h
  d4:	5f00706d 	.inst	0x5f00706d ; undefined
  d8:	6d5f4f49 	ldp	d9, d19, [x26, #496]
  dc:	656b7261 	fnmls	z1.h, p4/m, z19.h, z11.h
  e0:	5f5f0072 	.inst	0x5f5f0072 ; undefined
  e4:	62686377 	.inst	0x62686377 ; undefined
  e8:	6e6f6c00 	umin	v0.8h, v0.8h, v15.8h
  ec:	6e752067 	usubl2	v7.4s, v3.8h, v21.8h
  f0:	6e676973 	.inst	0x6e676973 ; undefined
  f4:	69206465 	stgp	x5, x25, [x3, #-1024]
  f8:	6600746e 	.inst	0x6600746e ; undefined
  fc:	6f727265 	fcmla	v5.8h, v19.8h, v18.h[1], #270
 100:	495f0072 	.inst	0x495f0072 ; undefined
 104:	72775f4f 	.inst	0x72775f4f ; undefined
 108:	5f657469 	sqshl	d9, d3, #37
 10c:	00727470 	.inst	0x00727470 ; undefined
 110:	6d6f682f 	ldp	d15, d26, [x1, #-272]
 114:	75672f65 	.inst	0x75672f65 ; undefined
 118:	696a7567 	ldpsw	x7, x29, [x11, #-176]
 11c:	6f72702f 	fcmla	v15.8h, v1.8h, v18.h[1], #270
 120:	7463656a 	.inst	0x7463656a ; undefined
 124:	5f77682f 	.inst	0x5f77682f ; undefined
 128:	68636163 	.inst	0x68636163 ; undefined
 12c:	6e615f65 	uqrshl	v5.8h, v27.8h, v1.8h
 130:	73796c61 	.inst	0x73796c61 ; undefined
 134:	622f7369 	.inst	0x622f7369 ; undefined
 138:	68636e65 	.inst	0x68636e65 ; undefined
 13c:	6b72616d 	.inst	0x6b72616d ; undefined
 140:	7265702f 	.inst	0x7265702f ; undefined
 144:	6873006d 	.inst	0x6873006d ; undefined
 148:	2074726f 	.inst	0x2074726f ; undefined
 14c:	69736e75 	ldpsw	x21, x27, [x19, #-104]
 150:	64656e67 	.inst	0x64656e67 ; undefined
 154:	746e6920 	.inst	0x746e6920 ; undefined
 158:	4f495f00 	.inst	0x4f495f00 ; undefined
 15c:	7661735f 	.inst	0x7661735f ; undefined
 160:	61625f65 	.inst	0x61625f65 ; undefined
 164:	5f006573 	.inst	0x5f006573 ; undefined
 168:	6863775f 	.inst	0x6863775f ; undefined
 16c:	65676600 	fnmls	z0.h, p1/m, z16.h, z7.h
 170:	66006374 	.inst	0x66006374 ; undefined
 174:	706f6572 	adr	x18, dee23 <__abi_tag-0x321455>
 178:	5f006e65 	.inst	0x5f006e65 ; undefined
 17c:	6b636f6c 	.inst	0x6b636f6c ; undefined
 180:	6c665f00 	ldnp	d0, d23, [x24, #-416]
 184:	32736761 	.inst	0x32736761 ; undefined
 188:	6f6d5f00 	.inst	0x6f6d5f00 ; undefined
 18c:	66006564 	.inst	0x66006564 ; undefined
 190:	73746567 	.inst	0x73746567 ; undefined
 194:	72657000 	.inst	0x72657000 ; undefined
 198:	00726f72 	.inst	0x00726f72 ; undefined
 19c:	676e6f6c 	.inst	0x676e6f6c ; undefined
 1a0:	756f6420 	.inst	0x756f6420 ; undefined
 1a4:	00656c62 	.inst	0x00656c62 ; undefined
 1a8:	61656c63 	.inst	0x61656c63 ; undefined
 1ac:	72726572 	.inst	0x72726572 ; undefined
 1b0:	4f495f00 	.inst	0x4f495f00 ; undefined
 1b4:	6972775f 	ldpsw	xzr, x29, [x26, #-112]
 1b8:	655f6574 	fcmne	p4.h, p1/z, z11.h, z31.h
 1bc:	7500646e 	.inst	0x7500646e ; undefined
 1c0:	7465676e 	.inst	0x7465676e ; undefined
 1c4:	495f0063 	.inst	0x495f0063 ; undefined
 1c8:	6f6c5f4f 	.inst	0x6f6c5f4f ; undefined
 1cc:	745f6b63 	.inst	0x745f6b63 ; undefined
 1d0:	4f495f00 	.inst	0x4f495f00 ; undefined
 1d4:	4c49465f 	.inst	0x4c49465f ; undefined
 1d8:	5a5f0045 	.inst	0x5a5f0045 ; undefined
 1dc:	61775334 	.inst	0x61775334 ; undefined
 1e0:	53695270 	.inst	0x53695270 ; undefined
 1e4:	4e47005f 	.inst	0x4e47005f ; undefined
 1e8:	2b432055 	adds	w21, w2, w3, lsr #8
 1ec:	2034312b 	.inst	0x2034312b ; undefined
 1f0:	332e3031 	.inst	0x332e3031 ; undefined
 1f4:	2d20312e 	stp	s14, s12, [x9, #-256]
 1f8:	74696c6d 	.inst	0x74696c6d ; undefined
 1fc:	2d656c74 	ldp	s20, s27, [x3, #-216]
 200:	69646e65 	ldpsw	x5, x27, [x19, #-224]
 204:	2d206e61 	stp	s1, s27, [x19, #-256]
 208:	6962616d 	ldpsw	x13, x24, [x11, #-240]
 20c:	36706c3d 	tbz	w29, #14, f90 <__abi_tag-0x3ff2e8>
 210:	672d2034 	.inst	0x672d2034 ; undefined
 214:	74657300 	.inst	0x74657300 ; undefined
 218:	00667562 	.inst	0x00667562 ; undefined
 21c:	70665f5f 	adr	xzr, cce07 <__abi_tag-0x333471>
 220:	745f736f 	.inst	0x745f736f ; undefined
 224:	6f6c6600 	sqshlu	v0.2d, v16.2d, #44
 228:	66007461 	.inst	0x66007461 ; undefined
 22c:	6e65706f 	uabdl2	v15.4s, v3.8h, v5.8h
 230:	6c666600 	ldnp	d0, d25, [x16, #-416]
 234:	00687375 	.inst	0x00687375 ; undefined
 238:	72616d5f 	.inst	0x72616d5f ; undefined
 23c:	7372656b 	.inst	0x7372656b ; undefined
 240:	735f5f00 	.inst	0x735f5f00 ; undefined
 244:	65746174 	fnmls	z20.h, p0/m, z11.h, z20.h
 248:	72655000 	.inst	0x72655000 ; undefined
 24c:	6e75006d 	uaddl2	v13.4s, v3.8h, v21.8h
 250:	6e676973 	.inst	0x6e676973 ; undefined
 254:	63206465 	.inst	0x63206465 ; undefined
 258:	00726168 	.inst	0x00726168 ; undefined
 25c:	726f6873 	.inst	0x726f6873 ; undefined
 260:	6e692074 	usubl2	v20.4s, v3.8h, v9.8h
 264:	65500074 	fadd	z20.h, z3.h, z16.h
 268:	632e6d72 	.inst	0x632e6d72 ; undefined
 26c:	5f007070 	.inst	0x5f007070 ; undefined
 270:	775f4f49 	.inst	0x775f4f49 ; undefined
 274:	5f656469 	.inst	0x5f656469 ; undefined
 278:	61746164 	.inst	0x61746164 ; undefined
 27c:	74765f00 	.inst	0x74765f00 ; undefined
 280:	656c6261 	fnmls	z1.h, p0/m, z19.h, z12.h
 284:	66666f5f 	.inst	0x66666f5f ; undefined
 288:	00746573 	.inst	0x00746573 ; undefined
 28c:	61657266 	.inst	0x61657266 ; undefined
 290:	5f5f0064 	.inst	0x5f5f0064 ; undefined
 294:	6e756f63 	umin	v3.8h, v27.8h, v21.8h
 298:	5f5f0074 	.inst	0x5f5f0074 ; undefined
 29c:	756c6176 	.inst	0x756c6176 ; undefined
 2a0:	5a5f0065 	.inst	0x5a5f0065 ; undefined
 2a4:	72655034 	.inst	0x72655034 ; undefined
 2a8:	6969506d 	ldpsw	x13, x20, [x3, #-184]
 2ac:	73660069 	.inst	0x73660069 ; undefined
 2b0:	6f707465 	uqshl	v5.2d, v3.2d, #48
 2b4:	65660073 	fmla	z19.h, p0/m, z3.h, z6.h
 2b8:	7400666f 	.inst	0x7400666f ; undefined
 2bc:	6966706d 	ldpsw	x13, x28, [x3, #-208]
 2c0:	6600656c 	.inst	0x6600656c ; undefined
 2c4:	736f6c63 	.inst	0x736f6c63 ; undefined
 2c8:	5a5f0065 	.inst	0x5a5f0065 ; undefined
 2cc:	72503031 	.inst	0x72503031 ; undefined
 2d0:	41746e69 	.inst	0x41746e69 ; undefined
 2d4:	79617272 	ldrh	w18, [x19, #4280]
 2d8:	00696950 	.inst	0x00696950 ; undefined
 2dc:	666f5f5f 	.inst	0x666f5f5f ; undefined
 2e0:	5f343666 	.inst	0x5f343666 ; undefined
 2e4:	495f0074 	.inst	0x495f0074 ; undefined
 2e8:	65725f4f 	fnmla	z15.h, p7/m, z26.h, z18.h
 2ec:	625f6461 	.inst	0x625f6461 ; undefined
 2f0:	00657361 	.inst	0x00657361 ; undefined
 2f4:	5f4f495f 	.inst	0x5f4f495f ; undefined
 2f8:	65766173 	fnmls	z19.h, p0/m, z11.h, z22.h
 2fc:	646e655f 	.inst	0x646e655f ; undefined
 300:	74656700 	.inst	0x74656700 ; undefined
 304:	72616863 	.inst	0x72616863 ; undefined
 308:	705f5f00 	adr	x0, beeeb <__abi_tag-0x34138d>
 30c:	00356461 	.inst	0x00356461 ; NYI
 310:	5f5f3131 	sqdmlal	s17, h9, v15.h[1]
 314:	7473626d 	.inst	0x7473626d ; undefined
 318:	5f657461 	sqshl	d1, d3, #37
 31c:	755f0074 	.inst	0x755f0074 ; undefined
 320:	6573756e 	fnmls	z14.h, p5/m, z11.h, z19.h
 324:	5f003264 	.inst	0x5f003264 ; undefined
 328:	65657266 	fnmls	z6.h, p4/m, z19.h, z5.h
 32c:	5f736572 	.inst	0x5f736572 ; undefined
 330:	00667562 	.inst	0x00667562 ; undefined
 334:	5f4f495f 	.inst	0x5f4f495f ; undefined
 338:	6b636162 	.inst	0x6b636162 ; undefined
 33c:	625f7075 	.inst	0x625f7075 ; undefined
 340:	00657361 	.inst	0x00657361 ; undefined
 344:	76746573 	.inst	0x76746573 ; undefined
 348:	00667562 	.inst	0x00667562 ; undefined
 34c:	6572665f 	fnmls	z31.h, p1/m, z18.h, z18.h
 350:	73657265 	.inst	0x73657265 ; undefined
 354:	73696c5f 	.inst	0x73696c5f ; undefined
 358:	65720074 	fmla	z20.h, p0/m, z3.h, z18.h
 35c:	646e6977 	.inst	0x646e6977 ; undefined
 360:	65746600 	fnmls	z0.h, p1/m, z16.h, z20.h
 364:	66006c6c 	.inst	0x66006c6c ; undefined
 368:	70746567 	adr	x7, e9017 <__abi_tag-0x317261>
 36c:	6d00736f 	stp	d15, d28, [x27]
 370:	006e6961 	.inst	0x006e6961 ; undefined
 374:	5f4f495f 	.inst	0x5f4f495f ; undefined
 378:	74697277 	.inst	0x74697277 ; undefined
 37c:	61625f65 	.inst	0x61625f65 ; undefined
 380:	5f006573 	.inst	0x5f006573 ; undefined
 384:	756e675f 	.inst	0x756e675f ; undefined
 388:	7878635f 	stumaxlh	w24, [x26]
	...

Disassembly of section .debug_ranges:

0000000000000000 <.debug_ranges>:
   0:	00400684 	.inst	0x00400684 ; undefined
   4:	00000000 	udf	#0
   8:	0040080c 	.inst	0x0040080c ; undefined
   c:	00000000 	udf	#0
  10:	0040080c 	.inst	0x0040080c ; undefined
  14:	00000000 	udf	#0
  18:	0040084c 	.inst	0x0040084c ; undefined
	...
