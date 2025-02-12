
compress：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1dbd0>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1dbd0>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91020000 	add	x0, x0, #0x80
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91020021 	add	x1, x1, #0x80
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1dbd0>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91020000 	add	x0, x0, #0x80
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91020021 	add	x1, x1, #0x80
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1dbd0>
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
  4005e0:	39420260 	ldrb	w0, [x19, #128]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39020260 	strb	w0, [x19, #128]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <main>:
  400604:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400608:	910003fd 	mov	x29, sp
  40060c:	52800640 	mov	w0, #0x32                  	// #50
  400610:	b9001fe0 	str	w0, [sp, #28]
  400614:	94000024 	bl	4006a4 <initbuffer>
  400618:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40061c:	9100a000 	add	x0, x0, #0x28
  400620:	52800201 	mov	w1, #0x10                  	// #16
  400624:	b9000001 	str	w1, [x0]
  400628:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40062c:	9100a000 	add	x0, x0, #0x28
  400630:	b9400000 	ldr	w0, [x0]
  400634:	52800021 	mov	w1, #0x1                   	// #1
  400638:	1ac02020 	lsl	w0, w1, w0
  40063c:	93407c01 	sxtw	x1, w0
  400640:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400644:	9100c000 	add	x0, x0, #0x30
  400648:	f9000001 	str	x1, [x0]
  40064c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400650:	9104b000 	add	x0, x0, #0x12c
  400654:	b9401fe1 	ldr	w1, [sp, #28]
  400658:	b9000001 	str	w1, [x0]
  40065c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400660:	9104c000 	add	x0, x0, #0x130
  400664:	528006a1 	mov	w1, #0x35                  	// #53
  400668:	b9000001 	str	w1, [x0]
  40066c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400670:	9104e000 	add	x0, x0, #0x138
  400674:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	91052021 	add	x1, x1, #0x148
  40067c:	f9000001 	str	x1, [x0]
  400680:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400684:	91050000 	add	x0, x0, #0x140
  400688:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40068c:	91060021 	add	x1, x1, #0x180
  400690:	f9000001 	str	x1, [x0]
  400694:	9400002e 	bl	40074c <compress>
  400698:	52800000 	mov	w0, #0x0                   	// #0
  40069c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006a0:	d65f03c0 	ret

00000000004006a4 <initbuffer>:
  4006a4:	d10043ff 	sub	sp, sp, #0x10
  4006a8:	52800020 	mov	w0, #0x1                   	// #1
  4006ac:	b9000fe0 	str	w0, [sp, #12]
  4006b0:	b9000bff 	str	wzr, [sp, #8]
  4006b4:	1400001f 	b	400730 <initbuffer+0x8c>
  4006b8:	b9400be0 	ldr	w0, [sp, #8]
  4006bc:	b90007e0 	str	w0, [sp, #4]
  4006c0:	b9400fe1 	ldr	w1, [sp, #12]
  4006c4:	528010a0 	mov	w0, #0x85                  	// #133
  4006c8:	1b007c20 	mul	w0, w1, w0
  4006cc:	11014400 	add	w0, w0, #0x51
  4006d0:	528298e1 	mov	w1, #0x14c7                	// #5319
  4006d4:	72a20621 	movk	w1, #0x1031, lsl #16
  4006d8:	9b217c01 	smull	x1, w0, w1
  4006dc:	d360fc21 	lsr	x1, x1, #32
  4006e0:	13097c22 	asr	w2, w1, #9
  4006e4:	131f7c01 	asr	w1, w0, #31
  4006e8:	4b010042 	sub	w2, w2, w1
  4006ec:	5283f3e1 	mov	w1, #0x1f9f                	// #8095
  4006f0:	1b017c41 	mul	w1, w2, w1
  4006f4:	4b010000 	sub	w0, w0, w1
  4006f8:	b9000fe0 	str	w0, [sp, #12]
  4006fc:	b9400fe0 	ldr	w0, [sp, #12]
  400700:	6b0003e1 	negs	w1, w0
  400704:	12001c00 	and	w0, w0, #0xff
  400708:	12001c21 	and	w1, w1, #0xff
  40070c:	5a814400 	csneg	w0, w0, w1, mi  // mi = first
  400710:	12001c02 	and	w2, w0, #0xff
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	91052001 	add	x1, x0, #0x148
  40071c:	b9800be0 	ldrsw	x0, [sp, #8]
  400720:	38206822 	strb	w2, [x1, x0]
  400724:	b9400be0 	ldr	w0, [sp, #8]
  400728:	11000400 	add	w0, w0, #0x1
  40072c:	b9000be0 	str	w0, [sp, #8]
  400730:	b9400be0 	ldr	w0, [sp, #8]
  400734:	7100c41f 	cmp	w0, #0x31
  400738:	54fffc0d 	b.le	4006b8 <initbuffer+0x14>
  40073c:	d503201f 	nop
  400740:	d503201f 	nop
  400744:	910043ff 	add	sp, sp, #0x10
  400748:	d65f03c0 	ret

000000000040074c <compress>:
  40074c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  400750:	910003fd 	mov	x29, sp
  400754:	a90153f3 	stp	x19, x20, [sp, #16]
  400758:	a9025bf5 	stp	x21, x22, [sp, #32]
  40075c:	a90363f7 	stp	x23, x24, [sp, #48]
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	912fa000 	add	x0, x0, #0xbe8
  400768:	b900001f 	str	wzr, [x0]
  40076c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400770:	912f6000 	add	x0, x0, #0xbd8
  400774:	d2800061 	mov	x1, #0x3                   	// #3
  400778:	f9000001 	str	x1, [x0]
  40077c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400780:	912f8000 	add	x0, x0, #0xbe0
  400784:	f900001f 	str	xzr, [x0]
  400788:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40078c:	9102c000 	add	x0, x0, #0xb0
  400790:	b900001f 	str	wzr, [x0]
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9102e000 	add	x0, x0, #0xb8
  40079c:	f900001f 	str	xzr, [x0]
  4007a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a4:	91016000 	add	x0, x0, #0x58
  4007a8:	d2800021 	mov	x1, #0x1                   	// #1
  4007ac:	f9000001 	str	x1, [x0]
  4007b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b4:	91014000 	add	x0, x0, #0x50
  4007b8:	d284e201 	mov	x1, #0x2710                	// #10000
  4007bc:	f9000001 	str	x1, [x0]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	91022000 	add	x0, x0, #0x88
  4007c8:	52800121 	mov	w1, #0x9                   	// #9
  4007cc:	b9000001 	str	w1, [x0]
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	91022000 	add	x0, x0, #0x88
  4007d8:	b9400000 	ldr	w0, [x0]
  4007dc:	52800021 	mov	w1, #0x1                   	// #1
  4007e0:	1ac02020 	lsl	w0, w1, w0
  4007e4:	51000400 	sub	w0, w0, #0x1
  4007e8:	93407c01 	sxtw	x1, w0
  4007ec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f0:	91024000 	add	x0, x0, #0x90
  4007f4:	f9000001 	str	x1, [x0]
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	91012000 	add	x0, x0, #0x48
  400800:	b9400000 	ldr	w0, [x0]
  400804:	7100001f 	cmp	w0, #0x0
  400808:	54000060 	b.eq	400814 <compress+0xc8>  // b.none
  40080c:	d2802020 	mov	x0, #0x101                 	// #257
  400810:	14000002 	b	400818 <compress+0xcc>
  400814:	d2802000 	mov	x0, #0x100                 	// #256
  400818:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	91028021 	add	x1, x1, #0xa0
  400820:	f9000020 	str	x0, [x1]
  400824:	94000125 	bl	400cb8 <getbyte>
  400828:	2a0003f5 	mov	w21, w0
  40082c:	52800016 	mov	w22, #0x0                   	// #0
  400830:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400834:	9100e000 	add	x0, x0, #0x38
  400838:	f9400014 	ldr	x20, [x0]
  40083c:	14000003 	b	400848 <compress+0xfc>
  400840:	110006d6 	add	w22, w22, #0x1
  400844:	d37ffa94 	lsl	x20, x20, #1
  400848:	d29fffe0 	mov	x0, #0xffff                	// #65535
  40084c:	eb00029f 	cmp	x20, x0
  400850:	54ffff8d 	b.le	400840 <compress+0xf4>
  400854:	52800100 	mov	w0, #0x8                   	// #8
  400858:	4b160016 	sub	w22, w0, w22
  40085c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400860:	9100e000 	add	x0, x0, #0x38
  400864:	f9400017 	ldr	x23, [x0]
  400868:	aa1703e0 	mov	x0, x23
  40086c:	940000d8 	bl	400bcc <cl_hash>
  400870:	1400007a 	b	400a58 <compress+0x30c>
  400874:	b9004fff 	str	wzr, [sp, #76]
  400878:	94000110 	bl	400cb8 <getbyte>
  40087c:	2a0003f8 	mov	w24, w0
  400880:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400884:	91016000 	add	x0, x0, #0x58
  400888:	f9400000 	ldr	x0, [x0]
  40088c:	91000401 	add	x1, x0, #0x1
  400890:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400894:	91016000 	add	x0, x0, #0x58
  400898:	f9000001 	str	x1, [x0]
  40089c:	93407f01 	sxtw	x1, w24
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	9100a000 	add	x0, x0, #0x28
  4008a8:	b9400000 	ldr	w0, [x0]
  4008ac:	9ac02020 	lsl	x0, x1, x0
  4008b0:	8b0002b4 	add	x20, x21, x0
  4008b4:	1ad62300 	lsl	w0, w24, w22
  4008b8:	93407c00 	sxtw	x0, w0
  4008bc:	ca0002b3 	eor	x19, x21, x0
  4008c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008c4:	9106e000 	add	x0, x0, #0x1b8
  4008c8:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  4008cc:	eb00029f 	cmp	x20, x0
  4008d0:	540000c1 	b.ne	4008e8 <compress+0x19c>  // b.any
  4008d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d8:	91270000 	add	x0, x0, #0x9c0
  4008dc:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  4008e0:	92403c15 	and	x21, x0, #0xffff
  4008e4:	1400005d 	b	400a58 <compress+0x30c>
  4008e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ec:	9106e000 	add	x0, x0, #0x1b8
  4008f0:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  4008f4:	f100001f 	cmp	x0, #0x0
  4008f8:	5400050b 	b.lt	400998 <compress+0x24c>  // b.tstop
  4008fc:	2a1703e1 	mov	w1, w23
  400900:	2a1303e0 	mov	w0, w19
  400904:	4b000020 	sub	w0, w1, w0
  400908:	2a0003f5 	mov	w21, w0
  40090c:	f100027f 	cmp	x19, #0x0
  400910:	54000061 	b.ne	40091c <compress+0x1d0>  // b.any
  400914:	52800035 	mov	w21, #0x1                   	// #1
  400918:	14000002 	b	400920 <compress+0x1d4>
  40091c:	d503201f 	nop
  400920:	93407ea0 	sxtw	x0, w21
  400924:	cb000273 	sub	x19, x19, x0
  400928:	f100027f 	cmp	x19, #0x0
  40092c:	5400004a 	b.ge	400934 <compress+0x1e8>  // b.tcont
  400930:	8b170273 	add	x19, x19, x23
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	9106e000 	add	x0, x0, #0x1b8
  40093c:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  400940:	eb00029f 	cmp	x20, x0
  400944:	540000c1 	b.ne	40095c <compress+0x210>  // b.any
  400948:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40094c:	91270000 	add	x0, x0, #0x9c0
  400950:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  400954:	92403c15 	and	x21, x0, #0xffff
  400958:	14000040 	b	400a58 <compress+0x30c>
  40095c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400960:	9106e000 	add	x0, x0, #0x1b8
  400964:	f8737800 	ldr	x0, [x0, x19, lsl #3]
  400968:	f100001f 	cmp	x0, #0x0
  40096c:	540001ad 	b.le	4009a0 <compress+0x254>
  400970:	b9404fe0 	ldr	w0, [sp, #76]
  400974:	11000400 	add	w0, w0, #0x1
  400978:	b9004fe0 	str	w0, [sp, #76]
  40097c:	b9804fe1 	ldrsw	x1, [sp, #76]
  400980:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400984:	91016000 	add	x0, x0, #0x58
  400988:	f9400000 	ldr	x0, [x0]
  40098c:	eb00003f 	cmp	x1, x0
  400990:	5400008a 	b.ge	4009a0 <compress+0x254>  // b.tcont
  400994:	17ffffe3 	b	400920 <compress+0x1d4>
  400998:	d503201f 	nop
  40099c:	14000002 	b	4009a4 <compress+0x258>
  4009a0:	d503201f 	nop
  4009a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009a8:	912f8000 	add	x0, x0, #0xbe0
  4009ac:	f9400000 	ldr	x0, [x0]
  4009b0:	91000401 	add	x1, x0, #0x1
  4009b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b8:	912f8000 	add	x0, x0, #0xbe0
  4009bc:	f9000001 	str	x1, [x0]
  4009c0:	93407f15 	sxtw	x21, w24
  4009c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c8:	91028000 	add	x0, x0, #0xa0
  4009cc:	f9400001 	ldr	x1, [x0]
  4009d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d4:	9100c000 	add	x0, x0, #0x30
  4009d8:	f9400000 	ldr	x0, [x0]
  4009dc:	eb00003f 	cmp	x1, x0
  4009e0:	5400020a 	b.ge	400a20 <compress+0x2d4>  // b.tcont
  4009e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e8:	91028000 	add	x0, x0, #0xa0
  4009ec:	f9400000 	ldr	x0, [x0]
  4009f0:	91000402 	add	x2, x0, #0x1
  4009f4:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	91028021 	add	x1, x1, #0xa0
  4009fc:	f9000022 	str	x2, [x1]
  400a00:	12003c01 	and	w1, w0, #0xffff
  400a04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a08:	91270000 	add	x0, x0, #0x9c0
  400a0c:	78337801 	strh	w1, [x0, x19, lsl #1]
  400a10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a14:	9106e000 	add	x0, x0, #0x1b8
  400a18:	f8337814 	str	x20, [x0, x19, lsl #3]
  400a1c:	1400000f 	b	400a58 <compress+0x30c>
  400a20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a24:	91016000 	add	x0, x0, #0x58
  400a28:	f9400001 	ldr	x1, [x0]
  400a2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a30:	91014000 	add	x0, x0, #0x50
  400a34:	f9400000 	ldr	x0, [x0]
  400a38:	eb00003f 	cmp	x1, x0
  400a3c:	540000eb 	b.lt	400a58 <compress+0x30c>  // b.tstop
  400a40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a44:	91012000 	add	x0, x0, #0x48
  400a48:	b9400000 	ldr	w0, [x0]
  400a4c:	7100001f 	cmp	w0, #0x0
  400a50:	54000040 	b.eq	400a58 <compress+0x30c>  // b.none
  400a54:	94000019 	bl	400ab8 <cl_block>
  400a58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a5c:	9104b000 	add	x0, x0, #0x12c
  400a60:	b9400000 	ldr	w0, [x0]
  400a64:	7100001f 	cmp	w0, #0x0
  400a68:	54fff06c 	b.gt	400874 <compress+0x128>
  400a6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a70:	912f6000 	add	x0, x0, #0xbd8
  400a74:	f9400001 	ldr	x1, [x0]
  400a78:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a7c:	91016000 	add	x0, x0, #0x58
  400a80:	f9400000 	ldr	x0, [x0]
  400a84:	eb00003f 	cmp	x1, x0
  400a88:	540000cd 	b.le	400aa0 <compress+0x354>
  400a8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a90:	9102a000 	add	x0, x0, #0xa8
  400a94:	52800041 	mov	w1, #0x2                   	// #2
  400a98:	b9000001 	str	w1, [x0]
  400a9c:	d503201f 	nop
  400aa0:	d503201f 	nop
  400aa4:	a94153f3 	ldp	x19, x20, [sp, #16]
  400aa8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  400aac:	a94363f7 	ldp	x23, x24, [sp, #48]
  400ab0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400ab4:	d65f03c0 	ret

0000000000400ab8 <cl_block>:
  400ab8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400abc:	910003fd 	mov	x29, sp
  400ac0:	f9000bf3 	str	x19, [sp, #16]
  400ac4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac8:	91016000 	add	x0, x0, #0x58
  400acc:	f9400001 	ldr	x1, [x0]
  400ad0:	d284e200 	mov	x0, #0x2710                	// #10000
  400ad4:	8b000021 	add	x1, x1, x0
  400ad8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400adc:	91014000 	add	x0, x0, #0x50
  400ae0:	f9000001 	str	x1, [x0]
  400ae4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ae8:	91016000 	add	x0, x0, #0x58
  400aec:	f9400001 	ldr	x1, [x0]
  400af0:	b2405be0 	mov	x0, #0x7fffff              	// #8388607
  400af4:	eb00003f 	cmp	x1, x0
  400af8:	540001ed 	b.le	400b34 <cl_block+0x7c>
  400afc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b00:	912f6000 	add	x0, x0, #0xbd8
  400b04:	f9400000 	ldr	x0, [x0]
  400b08:	9348fc13 	asr	x19, x0, #8
  400b0c:	f100027f 	cmp	x19, #0x0
  400b10:	54000061 	b.ne	400b1c <cl_block+0x64>  // b.any
  400b14:	b2407bf3 	mov	x19, #0x7fffffff            	// #2147483647
  400b18:	1400000f 	b	400b54 <cl_block+0x9c>
  400b1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b20:	91016000 	add	x0, x0, #0x58
  400b24:	f9400000 	ldr	x0, [x0]
  400b28:	9ad30c00 	sdiv	x0, x0, x19
  400b2c:	aa0003f3 	mov	x19, x0
  400b30:	14000009 	b	400b54 <cl_block+0x9c>
  400b34:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b38:	91016000 	add	x0, x0, #0x58
  400b3c:	f9400000 	ldr	x0, [x0]
  400b40:	d378dc01 	lsl	x1, x0, #8
  400b44:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b48:	912f6000 	add	x0, x0, #0xbd8
  400b4c:	f9400000 	ldr	x0, [x0]
  400b50:	9ac00c33 	sdiv	x19, x1, x0
  400b54:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b58:	9102e000 	add	x0, x0, #0xb8
  400b5c:	f9400000 	ldr	x0, [x0]
  400b60:	eb00027f 	cmp	x19, x0
  400b64:	540000ad 	b.le	400b78 <cl_block+0xc0>
  400b68:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b6c:	9102e000 	add	x0, x0, #0xb8
  400b70:	f9000013 	str	x19, [x0]
  400b74:	14000012 	b	400bbc <cl_block+0x104>
  400b78:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b7c:	9102e000 	add	x0, x0, #0xb8
  400b80:	f900001f 	str	xzr, [x0]
  400b84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b88:	9100e000 	add	x0, x0, #0x38
  400b8c:	f9400000 	ldr	x0, [x0]
  400b90:	9400000f 	bl	400bcc <cl_hash>
  400b94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b98:	91028000 	add	x0, x0, #0xa0
  400b9c:	d2802021 	mov	x1, #0x101                 	// #257
  400ba0:	f9000001 	str	x1, [x0]
  400ba4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ba8:	9102c000 	add	x0, x0, #0xb0
  400bac:	52800021 	mov	w1, #0x1                   	// #1
  400bb0:	b9000001 	str	w1, [x0]
  400bb4:	d2802000 	mov	x0, #0x100                 	// #256
  400bb8:	9400008c 	bl	400de8 <output>
  400bbc:	d503201f 	nop
  400bc0:	f9400bf3 	ldr	x19, [sp, #16]
  400bc4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400bc8:	d65f03c0 	ret

0000000000400bcc <cl_hash>:
  400bcc:	a9bd53f3 	stp	x19, x20, [sp, #-48]!
  400bd0:	f9000bf5 	str	x21, [sp, #16]
  400bd4:	f90017e0 	str	x0, [sp, #40]
  400bd8:	f94017e0 	ldr	x0, [sp, #40]
  400bdc:	d37df001 	lsl	x1, x0, #3
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9106e000 	add	x0, x0, #0x1b8
  400be8:	8b000033 	add	x19, x1, x0
  400bec:	92800014 	mov	x20, #0xffffffffffffffff    	// #-1
  400bf0:	f94017e0 	ldr	x0, [sp, #40]
  400bf4:	d1004015 	sub	x21, x0, #0x10
  400bf8:	d1020260 	sub	x0, x19, #0x80
  400bfc:	f9000014 	str	x20, [x0]
  400c00:	d101e260 	sub	x0, x19, #0x78
  400c04:	f9000014 	str	x20, [x0]
  400c08:	d101c260 	sub	x0, x19, #0x70
  400c0c:	f9000014 	str	x20, [x0]
  400c10:	d101a260 	sub	x0, x19, #0x68
  400c14:	f9000014 	str	x20, [x0]
  400c18:	d1018260 	sub	x0, x19, #0x60
  400c1c:	f9000014 	str	x20, [x0]
  400c20:	d1016260 	sub	x0, x19, #0x58
  400c24:	f9000014 	str	x20, [x0]
  400c28:	d1014260 	sub	x0, x19, #0x50
  400c2c:	f9000014 	str	x20, [x0]
  400c30:	d1012260 	sub	x0, x19, #0x48
  400c34:	f9000014 	str	x20, [x0]
  400c38:	d1010260 	sub	x0, x19, #0x40
  400c3c:	f9000014 	str	x20, [x0]
  400c40:	d100e260 	sub	x0, x19, #0x38
  400c44:	f9000014 	str	x20, [x0]
  400c48:	d100c260 	sub	x0, x19, #0x30
  400c4c:	f9000014 	str	x20, [x0]
  400c50:	d100a260 	sub	x0, x19, #0x28
  400c54:	f9000014 	str	x20, [x0]
  400c58:	d1008260 	sub	x0, x19, #0x20
  400c5c:	f9000014 	str	x20, [x0]
  400c60:	d1006260 	sub	x0, x19, #0x18
  400c64:	f9000014 	str	x20, [x0]
  400c68:	d1004260 	sub	x0, x19, #0x10
  400c6c:	f9000014 	str	x20, [x0]
  400c70:	d1002260 	sub	x0, x19, #0x8
  400c74:	f9000014 	str	x20, [x0]
  400c78:	d1020273 	sub	x19, x19, #0x80
  400c7c:	d10042b5 	sub	x21, x21, #0x10
  400c80:	f10002bf 	cmp	x21, #0x0
  400c84:	54fffbaa 	b.ge	400bf8 <cl_hash+0x2c>  // b.tcont
  400c88:	910042b5 	add	x21, x21, #0x10
  400c8c:	14000004 	b	400c9c <cl_hash+0xd0>
  400c90:	d1002273 	sub	x19, x19, #0x8
  400c94:	f9000274 	str	x20, [x19]
  400c98:	d10006b5 	sub	x21, x21, #0x1
  400c9c:	f10002bf 	cmp	x21, #0x0
  400ca0:	54ffff8c 	b.gt	400c90 <cl_hash+0xc4>
  400ca4:	d503201f 	nop
  400ca8:	d503201f 	nop
  400cac:	f9400bf5 	ldr	x21, [sp, #16]
  400cb0:	a8c353f3 	ldp	x19, x20, [sp], #48
  400cb4:	d65f03c0 	ret

0000000000400cb8 <getbyte>:
  400cb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cbc:	9104b000 	add	x0, x0, #0x12c
  400cc0:	b9400000 	ldr	w0, [x0]
  400cc4:	7100001f 	cmp	w0, #0x0
  400cc8:	5400034d 	b.le	400d30 <getbyte+0x78>
  400ccc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cd0:	9104c000 	add	x0, x0, #0x130
  400cd4:	b9400000 	ldr	w0, [x0]
  400cd8:	51000402 	sub	w2, w0, #0x1
  400cdc:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400ce0:	9104c021 	add	x1, x1, #0x130
  400ce4:	b9000022 	str	w2, [x1]
  400ce8:	7100001f 	cmp	w0, #0x0
  400cec:	5400022d 	b.le	400d30 <getbyte+0x78>
  400cf0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cf4:	9104b000 	add	x0, x0, #0x12c
  400cf8:	b9400000 	ldr	w0, [x0]
  400cfc:	51000401 	sub	w1, w0, #0x1
  400d00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d04:	9104b000 	add	x0, x0, #0x12c
  400d08:	b9000001 	str	w1, [x0]
  400d0c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d10:	9104e000 	add	x0, x0, #0x138
  400d14:	f9400000 	ldr	x0, [x0]
  400d18:	91000402 	add	x2, x0, #0x1
  400d1c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400d20:	9104e021 	add	x1, x1, #0x138
  400d24:	f9000022 	str	x2, [x1]
  400d28:	39400000 	ldrb	w0, [x0]
  400d2c:	14000002 	b	400d34 <getbyte+0x7c>
  400d30:	12800000 	mov	w0, #0xffffffff            	// #-1
  400d34:	d65f03c0 	ret

0000000000400d38 <putbyte>:
  400d38:	d10043ff 	sub	sp, sp, #0x10
  400d3c:	39003fe0 	strb	w0, [sp, #15]
  400d40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d44:	91050000 	add	x0, x0, #0x140
  400d48:	f9400000 	ldr	x0, [x0]
  400d4c:	91000402 	add	x2, x0, #0x1
  400d50:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400d54:	91050021 	add	x1, x1, #0x140
  400d58:	f9000022 	str	x2, [x1]
  400d5c:	39403fe1 	ldrb	w1, [sp, #15]
  400d60:	39000001 	strb	w1, [x0]
  400d64:	d503201f 	nop
  400d68:	910043ff 	add	sp, sp, #0x10
  400d6c:	d65f03c0 	ret

0000000000400d70 <writebytes>:
  400d70:	d10083ff 	sub	sp, sp, #0x20
  400d74:	f90007e0 	str	x0, [sp, #8]
  400d78:	b90007e1 	str	w1, [sp, #4]
  400d7c:	b9001fff 	str	wzr, [sp, #28]
  400d80:	14000010 	b	400dc0 <writebytes+0x50>
  400d84:	b9801fe0 	ldrsw	x0, [sp, #28]
  400d88:	f94007e1 	ldr	x1, [sp, #8]
  400d8c:	8b000021 	add	x1, x1, x0
  400d90:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d94:	91050000 	add	x0, x0, #0x140
  400d98:	f9400000 	ldr	x0, [x0]
  400d9c:	91000403 	add	x3, x0, #0x1
  400da0:	90000102 	adrp	x2, 420000 <__libc_start_main@GLIBC_2.34>
  400da4:	91050042 	add	x2, x2, #0x140
  400da8:	f9000043 	str	x3, [x2]
  400dac:	39400021 	ldrb	w1, [x1]
  400db0:	39000001 	strb	w1, [x0]
  400db4:	b9401fe0 	ldr	w0, [sp, #28]
  400db8:	11000400 	add	w0, w0, #0x1
  400dbc:	b9001fe0 	str	w0, [sp, #28]
  400dc0:	b9401fe1 	ldr	w1, [sp, #28]
  400dc4:	b94007e0 	ldr	w0, [sp, #4]
  400dc8:	6b00003f 	cmp	w1, w0
  400dcc:	5400008a 	b.ge	400ddc <writebytes+0x6c>  // b.tcont
  400dd0:	b9401fe0 	ldr	w0, [sp, #28]
  400dd4:	71003c1f 	cmp	w0, #0xf
  400dd8:	54fffd6d 	b.le	400d84 <writebytes+0x14>
  400ddc:	d503201f 	nop
  400de0:	910083ff 	add	sp, sp, #0x20
  400de4:	d65f03c0 	ret

0000000000400de8 <output>:
  400de8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400dec:	910003fd 	mov	x29, sp
  400df0:	a90153f3 	stp	x19, x20, [sp, #16]
  400df4:	f90013f5 	str	x21, [sp, #32]
  400df8:	f9001fe0 	str	x0, [sp, #56]
  400dfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e00:	912fa000 	add	x0, x0, #0xbe8
  400e04:	b9400015 	ldr	w21, [x0]
  400e08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e0c:	91022000 	add	x0, x0, #0x88
  400e10:	b9400014 	ldr	w20, [x0]
  400e14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e18:	912f2013 	add	x19, x0, #0xbc8
  400e1c:	f9401fe0 	ldr	x0, [sp, #56]
  400e20:	f100001f 	cmp	x0, #0x0
  400e24:	5400184b 	b.lt	40112c <output+0x344>  // b.tstop
  400e28:	13037ea0 	asr	w0, w21, #3
  400e2c:	93407c00 	sxtw	x0, w0
  400e30:	8b000273 	add	x19, x19, x0
  400e34:	12000ab5 	and	w21, w21, #0x7
  400e38:	39400261 	ldrb	w1, [x19]
  400e3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e40:	9101c002 	add	x2, x0, #0x70
  400e44:	93407ea0 	sxtw	x0, w21
  400e48:	38606840 	ldrb	w0, [x2, x0]
  400e4c:	0a000020 	and	w0, w1, w0
  400e50:	12001c00 	and	w0, w0, #0xff
  400e54:	13001c01 	sxtb	w1, w0
  400e58:	f9401fe0 	ldr	x0, [sp, #56]
  400e5c:	9ad52000 	lsl	x0, x0, x21
  400e60:	13001c00 	sxtb	w0, w0
  400e64:	2a000020 	orr	w0, w1, w0
  400e68:	13001c01 	sxtb	w1, w0
  400e6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e70:	91018002 	add	x2, x0, #0x60
  400e74:	93407ea0 	sxtw	x0, w21
  400e78:	38606840 	ldrb	w0, [x2, x0]
  400e7c:	13001c00 	sxtb	w0, w0
  400e80:	0a000020 	and	w0, w1, w0
  400e84:	13001c00 	sxtb	w0, w0
  400e88:	12001c00 	and	w0, w0, #0xff
  400e8c:	39000260 	strb	w0, [x19]
  400e90:	91000673 	add	x19, x19, #0x1
  400e94:	52800100 	mov	w0, #0x8                   	// #8
  400e98:	4b150000 	sub	w0, w0, w21
  400e9c:	4b000294 	sub	w20, w20, w0
  400ea0:	52800100 	mov	w0, #0x8                   	// #8
  400ea4:	4b150000 	sub	w0, w0, w21
  400ea8:	f9401fe1 	ldr	x1, [sp, #56]
  400eac:	9ac02820 	asr	x0, x1, x0
  400eb0:	f9001fe0 	str	x0, [sp, #56]
  400eb4:	71001e9f 	cmp	w20, #0x7
  400eb8:	5400014d 	b.le	400ee0 <output+0xf8>
  400ebc:	aa1303e0 	mov	x0, x19
  400ec0:	91000413 	add	x19, x0, #0x1
  400ec4:	f9401fe1 	ldr	x1, [sp, #56]
  400ec8:	12001c21 	and	w1, w1, #0xff
  400ecc:	39000001 	strb	w1, [x0]
  400ed0:	f9401fe0 	ldr	x0, [sp, #56]
  400ed4:	9348fc00 	asr	x0, x0, #8
  400ed8:	f9001fe0 	str	x0, [sp, #56]
  400edc:	51002294 	sub	w20, w20, #0x8
  400ee0:	7100029f 	cmp	w20, #0x0
  400ee4:	54000080 	b.eq	400ef4 <output+0x10c>  // b.none
  400ee8:	f9401fe0 	ldr	x0, [sp, #56]
  400eec:	12001c00 	and	w0, w0, #0xff
  400ef0:	39000260 	strb	w0, [x19]
  400ef4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ef8:	912fa000 	add	x0, x0, #0xbe8
  400efc:	b9400001 	ldr	w1, [x0]
  400f00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f04:	91022000 	add	x0, x0, #0x88
  400f08:	b9400000 	ldr	w0, [x0]
  400f0c:	0b000021 	add	w1, w1, w0
  400f10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f14:	912fa000 	add	x0, x0, #0xbe8
  400f18:	b9000001 	str	w1, [x0]
  400f1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f20:	91022000 	add	x0, x0, #0x88
  400f24:	b9400000 	ldr	w0, [x0]
  400f28:	531d7001 	lsl	w1, w0, #3
  400f2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f30:	912fa000 	add	x0, x0, #0xbe8
  400f34:	b9400000 	ldr	w0, [x0]
  400f38:	6b00003f 	cmp	w1, w0
  400f3c:	540003a1 	b.ne	400fb0 <output+0x1c8>  // b.any
  400f40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f44:	912f2013 	add	x19, x0, #0xbc8
  400f48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f4c:	91022000 	add	x0, x0, #0x88
  400f50:	b9400014 	ldr	w20, [x0]
  400f54:	93407e81 	sxtw	x1, w20
  400f58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f5c:	912f6000 	add	x0, x0, #0xbd8
  400f60:	f9400000 	ldr	x0, [x0]
  400f64:	8b000021 	add	x1, x1, x0
  400f68:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f6c:	912f6000 	add	x0, x0, #0xbd8
  400f70:	f9000001 	str	x1, [x0]
  400f74:	aa1303e0 	mov	x0, x19
  400f78:	91000413 	add	x19, x0, #0x1
  400f7c:	39400000 	ldrb	w0, [x0]
  400f80:	97ffff6e 	bl	400d38 <putbyte>
  400f84:	51000694 	sub	w20, w20, #0x1
  400f88:	7100029f 	cmp	w20, #0x0
  400f8c:	540000c0 	b.eq	400fa4 <output+0x1bc>  // b.none
  400f90:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f94:	912f2000 	add	x0, x0, #0xbc8
  400f98:	cb000260 	sub	x0, x19, x0
  400f9c:	f1003c1f 	cmp	x0, #0xf
  400fa0:	54fffead 	b.le	400f74 <output+0x18c>
  400fa4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fa8:	912fa000 	add	x0, x0, #0xbe8
  400fac:	b900001f 	str	wzr, [x0]
  400fb0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fb4:	91028000 	add	x0, x0, #0xa0
  400fb8:	f9400001 	ldr	x1, [x0]
  400fbc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fc0:	91024000 	add	x0, x0, #0x90
  400fc4:	f9400000 	ldr	x0, [x0]
  400fc8:	eb00003f 	cmp	x1, x0
  400fcc:	540000cc 	b.gt	400fe4 <output+0x1fc>
  400fd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fd4:	9102c000 	add	x0, x0, #0xb0
  400fd8:	b9400000 	ldr	w0, [x0]
  400fdc:	7100001f 	cmp	w0, #0x0
  400fe0:	54000eed 	b.le	4011bc <output+0x3d4>
  400fe4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fe8:	912fa000 	add	x0, x0, #0xbe8
  400fec:	b9400000 	ldr	w0, [x0]
  400ff0:	7100001f 	cmp	w0, #0x0
  400ff4:	5400026d 	b.le	401040 <output+0x258>
  400ff8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ffc:	91022000 	add	x0, x0, #0x88
  401000:	b9400000 	ldr	w0, [x0]
  401004:	2a0003e1 	mov	w1, w0
  401008:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40100c:	912f2000 	add	x0, x0, #0xbc8
  401010:	97ffff58 	bl	400d70 <writebytes>
  401014:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401018:	91022000 	add	x0, x0, #0x88
  40101c:	b9400000 	ldr	w0, [x0]
  401020:	93407c01 	sxtw	x1, w0
  401024:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401028:	912f6000 	add	x0, x0, #0xbd8
  40102c:	f9400000 	ldr	x0, [x0]
  401030:	8b000021 	add	x1, x1, x0
  401034:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401038:	912f6000 	add	x0, x0, #0xbd8
  40103c:	f9000001 	str	x1, [x0]
  401040:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401044:	912fa000 	add	x0, x0, #0xbe8
  401048:	b900001f 	str	wzr, [x0]
  40104c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401050:	9102c000 	add	x0, x0, #0xb0
  401054:	b9400000 	ldr	w0, [x0]
  401058:	7100001f 	cmp	w0, #0x0
  40105c:	54000260 	b.eq	4010a8 <output+0x2c0>  // b.none
  401060:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401064:	91022000 	add	x0, x0, #0x88
  401068:	52800121 	mov	w1, #0x9                   	// #9
  40106c:	b9000001 	str	w1, [x0]
  401070:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401074:	91022000 	add	x0, x0, #0x88
  401078:	b9400000 	ldr	w0, [x0]
  40107c:	52800021 	mov	w1, #0x1                   	// #1
  401080:	1ac02020 	lsl	w0, w1, w0
  401084:	51000400 	sub	w0, w0, #0x1
  401088:	93407c01 	sxtw	x1, w0
  40108c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401090:	91024000 	add	x0, x0, #0x90
  401094:	f9000001 	str	x1, [x0]
  401098:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40109c:	9102c000 	add	x0, x0, #0xb0
  4010a0:	b900001f 	str	wzr, [x0]
  4010a4:	14000046 	b	4011bc <output+0x3d4>
  4010a8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010ac:	91022000 	add	x0, x0, #0x88
  4010b0:	b9400000 	ldr	w0, [x0]
  4010b4:	11000401 	add	w1, w0, #0x1
  4010b8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010bc:	91022000 	add	x0, x0, #0x88
  4010c0:	b9000001 	str	w1, [x0]
  4010c4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010c8:	91022000 	add	x0, x0, #0x88
  4010cc:	b9400001 	ldr	w1, [x0]
  4010d0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010d4:	9100a000 	add	x0, x0, #0x28
  4010d8:	b9400000 	ldr	w0, [x0]
  4010dc:	6b00003f 	cmp	w1, w0
  4010e0:	54000101 	b.ne	401100 <output+0x318>  // b.any
  4010e4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010e8:	9100c000 	add	x0, x0, #0x30
  4010ec:	f9400001 	ldr	x1, [x0]
  4010f0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010f4:	91024000 	add	x0, x0, #0x90
  4010f8:	f9000001 	str	x1, [x0]
  4010fc:	14000030 	b	4011bc <output+0x3d4>
  401100:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401104:	91022000 	add	x0, x0, #0x88
  401108:	b9400000 	ldr	w0, [x0]
  40110c:	52800021 	mov	w1, #0x1                   	// #1
  401110:	1ac02020 	lsl	w0, w1, w0
  401114:	51000400 	sub	w0, w0, #0x1
  401118:	93407c01 	sxtw	x1, w0
  40111c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401120:	91024000 	add	x0, x0, #0x90
  401124:	f9000001 	str	x1, [x0]
  401128:	14000025 	b	4011bc <output+0x3d4>
  40112c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401130:	912fa000 	add	x0, x0, #0xbe8
  401134:	b9400000 	ldr	w0, [x0]
  401138:	7100001f 	cmp	w0, #0x0
  40113c:	540001ad 	b.le	401170 <output+0x388>
  401140:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401144:	912fa000 	add	x0, x0, #0xbe8
  401148:	b9400000 	ldr	w0, [x0]
  40114c:	11001c00 	add	w0, w0, #0x7
  401150:	11001c01 	add	w1, w0, #0x7
  401154:	7100001f 	cmp	w0, #0x0
  401158:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  40115c:	13037c00 	asr	w0, w0, #3
  401160:	2a0003e1 	mov	w1, w0
  401164:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401168:	912f2000 	add	x0, x0, #0xbc8
  40116c:	97ffff01 	bl	400d70 <writebytes>
  401170:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401174:	912fa000 	add	x0, x0, #0xbe8
  401178:	b9400000 	ldr	w0, [x0]
  40117c:	11001c00 	add	w0, w0, #0x7
  401180:	11001c01 	add	w1, w0, #0x7
  401184:	7100001f 	cmp	w0, #0x0
  401188:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  40118c:	13037c00 	asr	w0, w0, #3
  401190:	93407c01 	sxtw	x1, w0
  401194:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401198:	912f6000 	add	x0, x0, #0xbd8
  40119c:	f9400000 	ldr	x0, [x0]
  4011a0:	8b000021 	add	x1, x1, x0
  4011a4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011a8:	912f6000 	add	x0, x0, #0xbd8
  4011ac:	f9000001 	str	x1, [x0]
  4011b0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011b4:	912fa000 	add	x0, x0, #0xbe8
  4011b8:	b900001f 	str	wzr, [x0]
  4011bc:	d503201f 	nop
  4011c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4011c4:	f94013f5 	ldr	x21, [sp, #32]
  4011c8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4011cc:	d65f03c0 	ret

Disassembly of section .fini:

00000000004011d0 <_fini>:
  4011d0:	d503201f 	nop
  4011d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4011d8:	910003fd 	mov	x29, sp
  4011dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4011e0:	d65f03c0 	ret
