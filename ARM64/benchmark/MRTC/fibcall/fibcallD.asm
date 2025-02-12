
fibcall：     文件格式 elf64-littleaarch64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	62696c2f 	.inst	0x62696c2f ; undefined
  40023c:	2d646c2f 	ldp	s15, s27, [x1, #-224]
  400240:	756e696c 	.inst	0x756e696c ; undefined
  400244:	61612d78 	.inst	0x61612d78 ; undefined
  400248:	36686372 	tbz	w18, #13, 400eb4 <__FRAME_END__+0x6d4>
  40024c:	6f732e34 	.inst	0x6f732e34 ; undefined
  400250:	地址 0x0000000000400250 越界。


Disassembly of section .note.gnu.build-id:

0000000000400254 <.note.gnu.build-id>:
  400254:	00000004 	udf	#4
  400258:	00000014 	udf	#20
  40025c:	00000003 	udf	#3
  400260:	00554e47 	.inst	0x00554e47 ; undefined
  400264:	ec917bc9 	.inst	0xec917bc9 ; undefined
  400268:	3e637ad3 	.inst	0x3e637ad3 ; undefined
  40026c:	5522208a 	.inst	0x5522208a ; undefined
  400270:	f4e7d6c0 	.inst	0xf4e7d6c0 ; undefined
  400274:	efaf0dd9 	.inst	0xefaf0dd9 ; undefined

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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e820>
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
  400538:	14000052 	b	400680 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e820>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e820>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e820>
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

0000000000400604 <fib>:
  400604:	d100c3ff 	sub	sp, sp, #0x30
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	52800020 	mov	w0, #0x1                   	// #1
  400610:	b9002be0 	str	w0, [sp, #40]
  400614:	b90027ff 	str	wzr, [sp, #36]
  400618:	52800040 	mov	w0, #0x2                   	// #2
  40061c:	b9002fe0 	str	w0, [sp, #44]
  400620:	1400000c 	b	400650 <fib+0x4c>
  400624:	b9402be0 	ldr	w0, [sp, #40]
  400628:	b90023e0 	str	w0, [sp, #32]
  40062c:	b9402be1 	ldr	w1, [sp, #40]
  400630:	b94027e0 	ldr	w0, [sp, #36]
  400634:	0b000020 	add	w0, w1, w0
  400638:	b9002be0 	str	w0, [sp, #40]
  40063c:	b94023e0 	ldr	w0, [sp, #32]
  400640:	b90027e0 	str	w0, [sp, #36]
  400644:	b9402fe0 	ldr	w0, [sp, #44]
  400648:	11000400 	add	w0, w0, #0x1
  40064c:	b9002fe0 	str	w0, [sp, #44]
  400650:	b9402fe0 	ldr	w0, [sp, #44]
  400654:	7100781f 	cmp	w0, #0x1e
  400658:	540000ac 	b.gt	40066c <fib+0x68>
  40065c:	b9402fe1 	ldr	w1, [sp, #44]
  400660:	b9400fe0 	ldr	w0, [sp, #12]
  400664:	6b00003f 	cmp	w1, w0
  400668:	54fffded 	b.le	400624 <fib+0x20>
  40066c:	b9402be0 	ldr	w0, [sp, #40]
  400670:	b9001fe0 	str	w0, [sp, #28]
  400674:	b9401fe0 	ldr	w0, [sp, #28]
  400678:	9100c3ff 	add	sp, sp, #0x30
  40067c:	d65f03c0 	ret

0000000000400680 <main>:
  400680:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400684:	910003fd 	mov	x29, sp
  400688:	528003c0 	mov	w0, #0x1e                  	// #30
  40068c:	b9001fe0 	str	w0, [sp, #28]
  400690:	b9401fe0 	ldr	w0, [sp, #28]
  400694:	97ffffdc 	bl	400604 <fib>
  400698:	b9401fe0 	ldr	w0, [sp, #28]
  40069c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006a0:	d65f03c0 	ret

Disassembly of section .fini:

00000000004006a4 <_fini>:
  4006a4:	d503201f 	nop
  4006a8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4006ac:	910003fd 	mov	x29, sp
  4006b0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4006b4:	d65f03c0 	ret

Disassembly of section .rodata:

00000000004006b8 <_IO_stdin_used>:
  4006b8:	00020001 	.inst	0x00020001 ; undefined

Disassembly of section .eh_frame_hdr:

00000000004006bc <__GNU_EH_FRAME_HDR>:
  4006bc:	3b031b01 	.inst	0x3b031b01 ; undefined
  4006c0:	00000048 	udf	#72
  4006c4:	00000008 	udf	#8
  4006c8:	fffffe44 	.inst	0xfffffe44 ; undefined
  4006cc:	00000060 	udf	#96
  4006d0:	fffffe84 	.inst	0xfffffe84 ; undefined
  4006d4:	00000074 	udf	#116
  4006d8:	fffffea4 	.inst	0xfffffea4 ; undefined
  4006dc:	0000008c 	udf	#140
  4006e0:	fffffed4 	.inst	0xfffffed4 ; undefined
  4006e4:	000000a0 	udf	#160
  4006e8:	ffffff14 	.inst	0xffffff14 ; undefined
  4006ec:	000000b4 	udf	#180
  4006f0:	ffffff44 	.inst	0xffffff44 ; undefined
  4006f4:	000000d8 	udf	#216
  4006f8:	ffffff48 	.inst	0xffffff48 ; undefined
  4006fc:	000000ec 	udf	#236
  400700:	ffffffc4 	.inst	0xffffffc4 ; undefined
  400704:	00000104 	udf	#260

Disassembly of section .eh_frame:

0000000000400708 <__FRAME_END__-0xd8>:
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
  4007a8:	00000014 	udf	#20
  4007ac:	000000a4 	udf	#164
  4007b0:	fffffe54 	.inst	0xfffffe54 ; undefined
  4007b4:	0000007c 	udf	#124
  4007b8:	300e4100 	adr	x0, 41cfd9 <__FRAME_END__+0x1c7f9>
  4007bc:	00000e5d 	udf	#3677
  4007c0:	0000001c 	udf	#28
  4007c4:	000000bc 	udf	#188
  4007c8:	fffffeb8 	.inst	0xfffffeb8 ; undefined
  4007cc:	00000024 	udf	#36
  4007d0:	200e4100 	.inst	0x200e4100 ; undefined
  4007d4:	039e049d 	.inst	0x039e049d ; undefined
  4007d8:	0eddde47 	.inst	0x0eddde47 ; undefined
  4007dc:	00000000 	udf	#0

00000000004007e0 <__FRAME_END__>:
  4007e0:	00000000 	udf	#0

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
  41fe20:	004006a4 	.inst	0x004006a4 ; undefined
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
  4200b0:	004006a4 	.inst	0x004006a4 ; undefined
  4200b4:	00000000 	udf	#0
  4200b8:	004006b0 	.inst	0x004006b0 ; undefined
  4200bc:	00000000 	udf	#0
  4200c0:	00000008 	udf	#8
  4200c4:	00000010 	udf	#16
  4200c8:	00000100 	udf	#256
  4200cc:	01244147 	.inst	0x01244147 ; undefined
  4200d0:	00316133 	.inst	0x00316133 ; NYI
  4200d4:	004006a4 	.inst	0x004006a4 ; undefined
  4200d8:	00000000 	udf	#0
  4200dc:	004006a4 	.inst	0x004006a4 ; undefined
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
  42011c:	004006b0 	.inst	0x004006b0 ; undefined
  420120:	00000000 	udf	#0
  420124:	004006b8 	.inst	0x004006b8 ; undefined
  420128:	00000000 	udf	#0

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	0000002c 	udf	#44
   4:	00000002 	udf	#2
   8:	00080000 	.inst	0x00080000 ; undefined
   c:	00000000 	udf	#0
  10:	00400604 	.inst	0x00400604 ; undefined
  14:	00000000 	udf	#0
  18:	000000a0 	udf	#160
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	000000d6 	udf	#214
   4:	00000004 	udf	#4
   8:	01080000 	.inst	0x01080000 ; undefined
   c:	00000027 	udf	#39
  10:	0000000c 	udf	#12
  14:	00000a00 	udf	#2560
  18:	40060400 	.inst	0x40060400 ; undefined
  1c:	00000000 	udf	#0
  20:	0000a000 	udf	#40960
	...
  2c:	00540200 	.inst	0x00540200 ; undefined
  30:	40010000 	.inst	0x40010000 ; undefined
  34:	00005d05 	udf	#23813
  38:	40068000 	.inst	0x40068000 ; undefined
  3c:	00000000 	udf	#0
  40:	00002400 	udf	#9216
  44:	00000000 	udf	#0
  48:	5d9c0100 	.inst	0x5d9c0100 ; undefined
  4c:	03000000 	.inst	0x03000000 ; undefined
  50:	42010061 	.inst	0x42010061 ; undefined
  54:	00005d07 	udf	#23815
  58:	7c910200 	.inst	0x7c910200 ; undefined
  5c:	05040400 	.inst	0x05040400 ; undefined
  60:	00746e69 	.inst	0x00746e69 ; undefined
  64:	62696605 	.inst	0x62696605 ; undefined
  68:	052f0100 	ext	z0.b, z0.b, z8.b, #120
  6c:	0000005d 	udf	#93
  70:	00400604 	.inst	0x00400604 ; undefined
  74:	00000000 	udf	#0
  78:	0000007c 	udf	#124
  7c:	00000000 	udf	#0
  80:	6e069c01 	.inst	0x6e069c01 ; undefined
  84:	0d2f0100 	.inst	0x0d2f0100 ; undefined
  88:	0000005d 	udf	#93
  8c:	035c9102 	.inst	0x035c9102 ; undefined
  90:	31010069 	adds	w9, w3, #0x40
  94:	00005d08 	udf	#23816
  98:	7c910200 	.inst	0x7c910200 ; undefined
  9c:	00002207 	udf	#8711
  a0:	0b310100 	add	w0, w8, w17, uxtb
  a4:	0000005d 	udf	#93
  a8:	07789102 	.inst	0x07789102 ; undefined
  ac:	0000005e 	udf	#94
  b0:	5d113101 	.inst	0x5d113101 ; undefined
  b4:	02000000 	.inst	0x02000000 ; undefined
  b8:	59077491 	.inst	0x59077491 ; undefined
  bc:	01000000 	.inst	0x01000000 ; undefined
  c0:	005d1731 	.inst	0x005d1731 ; undefined
  c4:	91020000 	add	x0, x0, #0x80
  c8:	6e610370 	uaddl2	v16.4s, v27.8h, v1.8h
  cc:	31010073 	adds	w19, w3, #0x40
  d0:	00005d1c 	udf	#23836
  d4:	6c910200 	stp	d0, d0, [x16], #272
	...

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
  20:	01111349 	.inst	0x01111349 ; undefined
  24:	18400712 	ldr	w18, 80104 <__abi_tag-0x380174>
  28:	01194296 	.inst	0x01194296 ; undefined
  2c:	03000013 	.inst	0x03000013 ; undefined
  30:	08030034 	stxrb	w3, w20, [x1]
  34:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  38:	13490b39 	.inst	0x13490b39 ; undefined
  3c:	00001802 	udf	#6146
  40:	0b002404 	add	w4, w0, w0, lsl #9
  44:	030b3e0b 	.inst	0x030b3e0b ; undefined
  48:	05000008 	orr	z8.s, z8.s, #0x1
  4c:	193f012e 	.inst	0x193f012e ; undefined
  50:	0b3a0803 	add	w3, w0, w26, uxtb #2
  54:	0b390b3b 	add	w27, w25, w25, uxtb #2
  58:	13491927 	.inst	0x13491927 ; undefined
  5c:	07120111 	.inst	0x07120111 ; undefined
  60:	42971840 	.inst	0x42971840 ; undefined
  64:	06000019 	.inst	0x06000019 ; undefined
  68:	08030005 	stxrb	w3, w5, [x0]
  6c:	0b3b0b3a 	add	w26, w25, w27, uxtb #2
  70:	13490b39 	.inst	0x13490b39 ; undefined
  74:	00001802 	udf	#6146
  78:	03003407 	.inst	0x03003407 ; undefined
  7c:	3b0b3a0e 	.inst	0x3b0b3a0e ; undefined
  80:	490b390b 	.inst	0x490b390b ; undefined
  84:	00180213 	.inst	0x00180213 ; undefined
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0000006d 	udf	#109
   4:	00200003 	.inst	0x00200003 ; NYI
   8:	01040000 	.inst	0x01040000 ; undefined
   c:	000d0efb 	.inst	0x000d0efb ; undefined
  10:	01010101 	.inst	0x01010101 ; undefined
  14:	01000000 	.inst	0x01000000 ; undefined
  18:	00010000 	.inst	0x00010000 ; undefined
  1c:	63626966 	.inst	0x63626966 ; undefined
  20:	2e6c6c61 	umin	v1.4h, v3.4h, v12.4h
  24:	00000063 	udf	#99
  28:	01050000 	.inst	0x01050000 ; undefined
  2c:	04020900 	.inst	0x04020900 ; undefined
  30:	00004006 	udf	#16390
  34:	03000000 	.inst	0x03000000 ; undefined
  38:	0a05012f 	and	w15, w9, w5
  3c:	2e150531 	.inst	0x2e150531 ; undefined
  40:	05210d05 	ext	z5.b, z5.b, z8.b, #11
  44:	0c052e05 	.inst	0x0c052e05 ; undefined
  48:	054b2f24 	.inst	0x054b2f24 ; undefined
  4c:	02002a05 	.inst	0x02002a05 ; undefined
  50:	053a0104 	ext	z4.b, z4.b, z8.b, #208
  54:	09053d0c 	.inst	0x09053d0c ; undefined
  58:	2f0a0551 	ushr	v17.8b, v10.8b, #6
  5c:	31210105 	adds	w5, w8, #0x840
  60:	05310505 	ext	z5.b, z5.b, z8.b, #137
  64:	0a052f03 	and	w3, w24, w5, lsl #11
  68:	2101052f 	.inst	0x2101052f ; undefined
  6c:	01000202 	.inst	0x01000202 ; undefined
  70:	地址 0x0000000000000070 越界。


Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	63626966 	.inst	0x63626966 ; undefined
   4:	2e6c6c61 	umin	v1.4h, v3.4h, v12.4h
   8:	682f0063 	.inst	0x682f0063 ; undefined
   c:	2f656d6f 	.inst	0x2f656d6f ; undefined
  10:	75677567 	.inst	0x75677567 ; undefined
  14:	4d2f696a 	.inst	0x4d2f696a ; undefined
  18:	72616c61 	.inst	0x72616c61 ; undefined
  1c:	656c6164 	fnmls	z4.h, p0/m, z11.h, z12.h
  20:	6e46006e 	.inst	0x6e46006e ; undefined
  24:	47007765 	.inst	0x47007765 ; undefined
  28:	4320554e 	.inst	0x4320554e ; undefined
  2c:	31203731 	adds	w17, w25, #0x80d
  30:	2e332e30 	uqsub	v16.8b, v17.8b, v19.8b
  34:	6d2d2031 	stp	d17, d8, [x1, #-304]
  38:	7474696c 	.inst	0x7474696c ; undefined
  3c:	652d656c 	.inst	0x652d656c ; undefined
  40:	6169646e 	.inst	0x6169646e ; undefined
  44:	6d2d206e 	stp	d14, d8, [x3, #-304]
  48:	3d696261 	ldr	b1, [x19, #2648]
  4c:	3436706c 	cbz	w12, 6ce58 <__abi_tag-0x393420>
  50:	00672d20 	.inst	0x00672d20 ; undefined
  54:	6e69616d 	rsubhn2	v13.8h, v11.4s, v9.4s
  58:	6d657400 	ldp	d0, d29, [x0, #-432]
  5c:	6f460070 	mla	v16.8h, v3.8h, v6.h[0]
  60:	地址 0x0000000000000060 越界。

