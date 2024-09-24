
matmult：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e520>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e520>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e520>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e520>
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
  40060c:	9400000b 	bl	400638 <InitSeed>
  400610:	d0000360 	adrp	x0, 46e000 <ArrayB+0x26ec8>
  400614:	9108e002 	add	x2, x0, #0x238
  400618:	f0000220 	adrp	x0, 447000 <ArrayA+0x26fc8>
  40061c:	9104e001 	add	x1, x0, #0x138
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100e000 	add	x0, x0, #0x38
  400628:	94000009 	bl	40064c <Test>
  40062c:	d503201f 	nop
  400630:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400634:	d65f03c0 	ret

0000000000400638 <InitSeed>:
  400638:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40063c:	9100c000 	add	x0, x0, #0x30
  400640:	b900001f 	str	wzr, [x0]
  400644:	d503201f 	nop
  400648:	d65f03c0 	ret

000000000040064c <Test>:
  40064c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400650:	910003fd 	mov	x29, sp
  400654:	f90017e0 	str	x0, [sp, #40]
  400658:	f90013e1 	str	x1, [sp, #32]
  40065c:	f9000fe2 	str	x2, [sp, #24]
  400660:	f94017e0 	ldr	x0, [sp, #40]
  400664:	9400000a 	bl	40068c <Initialize>
  400668:	f94013e0 	ldr	x0, [sp, #32]
  40066c:	94000008 	bl	40068c <Initialize>
  400670:	f9400fe2 	ldr	x2, [sp, #24]
  400674:	f94013e1 	ldr	x1, [sp, #32]
  400678:	f94017e0 	ldr	x0, [sp, #40]
  40067c:	9400004c 	bl	4007ac <Multiply>
  400680:	d503201f 	nop
  400684:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400688:	d65f03c0 	ret

000000000040068c <Initialize>:
  40068c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400690:	910003fd 	mov	x29, sp
  400694:	f9000bf3 	str	x19, [sp, #16]
  400698:	f90017e0 	str	x0, [sp, #40]
  40069c:	b9003fff 	str	wzr, [sp, #60]
  4006a0:	1400001a 	b	400708 <Initialize+0x7c>
  4006a4:	b9003bff 	str	wzr, [sp, #56]
  4006a8:	14000012 	b	4006f0 <Initialize+0x64>
  4006ac:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006b0:	aa0103e0 	mov	x0, x1
  4006b4:	d37ff800 	lsl	x0, x0, #1
  4006b8:	8b010000 	add	x0, x0, x1
  4006bc:	d37df000 	lsl	x0, x0, #3
  4006c0:	8b010000 	add	x0, x0, x1
  4006c4:	d37be800 	lsl	x0, x0, #5
  4006c8:	aa0003e1 	mov	x1, x0
  4006cc:	f94017e0 	ldr	x0, [sp, #40]
  4006d0:	8b010013 	add	x19, x0, x1
  4006d4:	9400001f 	bl	400750 <RandomInteger>
  4006d8:	2a0003e1 	mov	w1, w0
  4006dc:	b9803be0 	ldrsw	x0, [sp, #56]
  4006e0:	b8207a61 	str	w1, [x19, x0, lsl #2]
  4006e4:	b9403be0 	ldr	w0, [sp, #56]
  4006e8:	11000400 	add	w0, w0, #0x1
  4006ec:	b9003be0 	str	w0, [sp, #56]
  4006f0:	b9403be0 	ldr	w0, [sp, #56]
  4006f4:	71031c1f 	cmp	w0, #0xc7
  4006f8:	54fffdad 	b.le	4006ac <Initialize+0x20>
  4006fc:	b9403fe0 	ldr	w0, [sp, #60]
  400700:	11000400 	add	w0, w0, #0x1
  400704:	b9003fe0 	str	w0, [sp, #60]
  400708:	b9403fe0 	ldr	w0, [sp, #60]
  40070c:	71031c1f 	cmp	w0, #0xc7
  400710:	54fffcad 	b.le	4006a4 <Initialize+0x18>
  400714:	b9003bff 	str	wzr, [sp, #56]
  400718:	14000004 	b	400728 <Initialize+0x9c>
  40071c:	b9403be0 	ldr	w0, [sp, #56]
  400720:	11000400 	add	w0, w0, #0x1
  400724:	b9003be0 	str	w0, [sp, #56]
  400728:	b9403be1 	ldr	w1, [sp, #56]
  40072c:	5290d400 	mov	w0, #0x86a0                	// #34464
  400730:	72a00020 	movk	w0, #0x1, lsl #16
  400734:	6b00003f 	cmp	w1, w0
  400738:	54ffff2d 	b.le	40071c <Initialize+0x90>
  40073c:	d503201f 	nop
  400740:	d503201f 	nop
  400744:	f9400bf3 	ldr	x19, [sp, #16]
  400748:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40074c:	d65f03c0 	ret

0000000000400750 <RandomInteger>:
  400750:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400754:	9100c000 	add	x0, x0, #0x30
  400758:	b9400001 	ldr	w1, [x0]
  40075c:	528010a0 	mov	w0, #0x85                  	// #133
  400760:	1b007c20 	mul	w0, w1, w0
  400764:	11014401 	add	w1, w0, #0x51
  400768:	528298e0 	mov	w0, #0x14c7                	// #5319
  40076c:	72a20620 	movk	w0, #0x1031, lsl #16
  400770:	9b207c20 	smull	x0, w1, w0
  400774:	d360fc00 	lsr	x0, x0, #32
  400778:	13097c02 	asr	w2, w0, #9
  40077c:	131f7c20 	asr	w0, w1, #31
  400780:	4b000040 	sub	w0, w2, w0
  400784:	5283f3e2 	mov	w2, #0x1f9f                	// #8095
  400788:	1b027c00 	mul	w0, w0, w2
  40078c:	4b000020 	sub	w0, w1, w0
  400790:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400794:	9100c021 	add	x1, x1, #0x30
  400798:	b9000020 	str	w0, [x1]
  40079c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a0:	9100c000 	add	x0, x0, #0x30
  4007a4:	b9400000 	ldr	w0, [x0]
  4007a8:	d65f03c0 	ret

00000000004007ac <Multiply>:
  4007ac:	a9bc53f3 	stp	x19, x20, [sp, #-64]!
  4007b0:	f9000bf5 	str	x21, [sp, #16]
  4007b4:	f9001fe0 	str	x0, [sp, #56]
  4007b8:	f9001be1 	str	x1, [sp, #48]
  4007bc:	f90017e2 	str	x2, [sp, #40]
  4007c0:	52800013 	mov	w19, #0x0                   	// #0
  4007c4:	1400004a 	b	4008ec <Multiply+0x140>
  4007c8:	52800014 	mov	w20, #0x0                   	// #0
  4007cc:	14000045 	b	4008e0 <Multiply+0x134>
  4007d0:	93407e61 	sxtw	x1, w19
  4007d4:	aa0103e0 	mov	x0, x1
  4007d8:	d37ff800 	lsl	x0, x0, #1
  4007dc:	8b010000 	add	x0, x0, x1
  4007e0:	d37df000 	lsl	x0, x0, #3
  4007e4:	8b010000 	add	x0, x0, x1
  4007e8:	d37be800 	lsl	x0, x0, #5
  4007ec:	aa0003e1 	mov	x1, x0
  4007f0:	f94017e0 	ldr	x0, [sp, #40]
  4007f4:	8b010000 	add	x0, x0, x1
  4007f8:	93407e81 	sxtw	x1, w20
  4007fc:	b821781f 	str	wzr, [x0, x1, lsl #2]
  400800:	52800015 	mov	w21, #0x0                   	// #0
  400804:	14000034 	b	4008d4 <Multiply+0x128>
  400808:	93407e61 	sxtw	x1, w19
  40080c:	aa0103e0 	mov	x0, x1
  400810:	d37ff800 	lsl	x0, x0, #1
  400814:	8b010000 	add	x0, x0, x1
  400818:	d37df000 	lsl	x0, x0, #3
  40081c:	8b010000 	add	x0, x0, x1
  400820:	d37be800 	lsl	x0, x0, #5
  400824:	aa0003e1 	mov	x1, x0
  400828:	f94017e0 	ldr	x0, [sp, #40]
  40082c:	8b010000 	add	x0, x0, x1
  400830:	93407e81 	sxtw	x1, w20
  400834:	b8617803 	ldr	w3, [x0, x1, lsl #2]
  400838:	93407e61 	sxtw	x1, w19
  40083c:	aa0103e0 	mov	x0, x1
  400840:	d37ff800 	lsl	x0, x0, #1
  400844:	8b010000 	add	x0, x0, x1
  400848:	d37df000 	lsl	x0, x0, #3
  40084c:	8b010000 	add	x0, x0, x1
  400850:	d37be800 	lsl	x0, x0, #5
  400854:	aa0003e1 	mov	x1, x0
  400858:	f9401fe0 	ldr	x0, [sp, #56]
  40085c:	8b010000 	add	x0, x0, x1
  400860:	93407ea1 	sxtw	x1, w21
  400864:	b8617802 	ldr	w2, [x0, x1, lsl #2]
  400868:	93407ea1 	sxtw	x1, w21
  40086c:	aa0103e0 	mov	x0, x1
  400870:	d37ff800 	lsl	x0, x0, #1
  400874:	8b010000 	add	x0, x0, x1
  400878:	d37df000 	lsl	x0, x0, #3
  40087c:	8b010000 	add	x0, x0, x1
  400880:	d37be800 	lsl	x0, x0, #5
  400884:	aa0003e1 	mov	x1, x0
  400888:	f9401be0 	ldr	x0, [sp, #48]
  40088c:	8b010000 	add	x0, x0, x1
  400890:	93407e81 	sxtw	x1, w20
  400894:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400898:	1b007c42 	mul	w2, w2, w0
  40089c:	93407e61 	sxtw	x1, w19
  4008a0:	aa0103e0 	mov	x0, x1
  4008a4:	d37ff800 	lsl	x0, x0, #1
  4008a8:	8b010000 	add	x0, x0, x1
  4008ac:	d37df000 	lsl	x0, x0, #3
  4008b0:	8b010000 	add	x0, x0, x1
  4008b4:	d37be800 	lsl	x0, x0, #5
  4008b8:	aa0003e1 	mov	x1, x0
  4008bc:	f94017e0 	ldr	x0, [sp, #40]
  4008c0:	8b010000 	add	x0, x0, x1
  4008c4:	0b020062 	add	w2, w3, w2
  4008c8:	93407e81 	sxtw	x1, w20
  4008cc:	b8217802 	str	w2, [x0, x1, lsl #2]
  4008d0:	110006b5 	add	w21, w21, #0x1
  4008d4:	71031ebf 	cmp	w21, #0xc7
  4008d8:	54fff98d 	b.le	400808 <Multiply+0x5c>
  4008dc:	11000694 	add	w20, w20, #0x1
  4008e0:	71031e9f 	cmp	w20, #0xc7
  4008e4:	54fff76d 	b.le	4007d0 <Multiply+0x24>
  4008e8:	11000673 	add	w19, w19, #0x1
  4008ec:	71031e7f 	cmp	w19, #0xc7
  4008f0:	54fff6cd 	b.le	4007c8 <Multiply+0x1c>
  4008f4:	d503201f 	nop
  4008f8:	d503201f 	nop
  4008fc:	f9400bf5 	ldr	x21, [sp, #16]
  400900:	a8c453f3 	ldp	x19, x20, [sp], #64
  400904:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400908 <_fini>:
  400908:	d503201f 	nop
  40090c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400910:	910003fd 	mov	x29, sp
  400914:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400918:	d65f03c0 	ret
