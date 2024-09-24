
ludcmp：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e144>
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
  400538:	14000042 	b	400640 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e144>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e144>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e144>
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

0000000000400604 <fabs>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <fabs+0x18>  // b.tcont
  400618:	14000004 	b	400628 <fabs+0x24>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	fd000fe0 	str	d0, [sp, #24]
  400624:	14000004 	b	400634 <fabs+0x30>
  400628:	fd4007e0 	ldr	d0, [sp, #8]
  40062c:	1e614000 	fneg	d0, d0
  400630:	fd000fe0 	str	d0, [sp, #24]
  400634:	fd400fe0 	ldr	d0, [sp, #24]
  400638:	910083ff 	add	sp, sp, #0x20
  40063c:	d65f03c0 	ret

0000000000400640 <main>:
  400640:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400644:	910003fd 	mov	x29, sp
  400648:	52803e80 	mov	w0, #0x1f4                 	// #500
  40064c:	b9002fe0 	str	w0, [sp, #44]
  400650:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400654:	fd46b000 	ldr	d0, [x0, #3424]
  400658:	fd0013e0 	str	d0, [sp, #32]
  40065c:	b9003fff 	str	wzr, [sp, #60]
  400660:	14000052 	b	4007a8 <main+0x168>
  400664:	f9001bff 	str	xzr, [sp, #48]
  400668:	b9003bff 	str	wzr, [sp, #56]
  40066c:	14000043 	b	400778 <main+0x138>
  400670:	b9403fe0 	ldr	w0, [sp, #60]
  400674:	11000401 	add	w1, w0, #0x1
  400678:	b9403be0 	ldr	w0, [sp, #56]
  40067c:	11000400 	add	w0, w0, #0x1
  400680:	0b000020 	add	w0, w1, w0
  400684:	1e620000 	scvtf	d0, w0
  400688:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40068c:	9100c002 	add	x2, x0, #0x30
  400690:	b9803be3 	ldrsw	x3, [sp, #56]
  400694:	b9803fe1 	ldrsw	x1, [sp, #60]
  400698:	aa0103e0 	mov	x0, x1
  40069c:	d37be800 	lsl	x0, x0, #5
  4006a0:	cb010000 	sub	x0, x0, x1
  4006a4:	d37ef400 	lsl	x0, x0, #2
  4006a8:	8b010000 	add	x0, x0, x1
  4006ac:	d37ef400 	lsl	x0, x0, #2
  4006b0:	8b030000 	add	x0, x0, x3
  4006b4:	fc207840 	str	d0, [x2, x0, lsl #3]
  4006b8:	b9403fe1 	ldr	w1, [sp, #60]
  4006bc:	b9403be0 	ldr	w0, [sp, #56]
  4006c0:	6b00003f 	cmp	w1, w0
  4006c4:	54000361 	b.ne	400730 <main+0xf0>  // b.any
  4006c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006cc:	9100c002 	add	x2, x0, #0x30
  4006d0:	b9803be3 	ldrsw	x3, [sp, #56]
  4006d4:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006d8:	aa0103e0 	mov	x0, x1
  4006dc:	d37be800 	lsl	x0, x0, #5
  4006e0:	cb010000 	sub	x0, x0, x1
  4006e4:	d37ef400 	lsl	x0, x0, #2
  4006e8:	8b010000 	add	x0, x0, x1
  4006ec:	d37ef400 	lsl	x0, x0, #2
  4006f0:	8b030000 	add	x0, x0, x3
  4006f4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  4006f8:	1e649000 	fmov	d0, #1.000000000000000000e+01
  4006fc:	1e600820 	fmul	d0, d1, d0
  400700:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400704:	9100c002 	add	x2, x0, #0x30
  400708:	b9803be3 	ldrsw	x3, [sp, #56]
  40070c:	b9803fe1 	ldrsw	x1, [sp, #60]
  400710:	aa0103e0 	mov	x0, x1
  400714:	d37be800 	lsl	x0, x0, #5
  400718:	cb010000 	sub	x0, x0, x1
  40071c:	d37ef400 	lsl	x0, x0, #2
  400720:	8b010000 	add	x0, x0, x1
  400724:	d37ef400 	lsl	x0, x0, #2
  400728:	8b030000 	add	x0, x0, x3
  40072c:	fc207840 	str	d0, [x2, x0, lsl #3]
  400730:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400734:	9100c002 	add	x2, x0, #0x30
  400738:	b9803be3 	ldrsw	x3, [sp, #56]
  40073c:	b9803fe1 	ldrsw	x1, [sp, #60]
  400740:	aa0103e0 	mov	x0, x1
  400744:	d37be800 	lsl	x0, x0, #5
  400748:	cb010000 	sub	x0, x0, x1
  40074c:	d37ef400 	lsl	x0, x0, #2
  400750:	8b010000 	add	x0, x0, x1
  400754:	d37ef400 	lsl	x0, x0, #2
  400758:	8b030000 	add	x0, x0, x3
  40075c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400760:	fd401be1 	ldr	d1, [sp, #48]
  400764:	1e602820 	fadd	d0, d1, d0
  400768:	fd001be0 	str	d0, [sp, #48]
  40076c:	b9403be0 	ldr	w0, [sp, #56]
  400770:	11000400 	add	w0, w0, #0x1
  400774:	b9003be0 	str	w0, [sp, #56]
  400778:	b9403be1 	ldr	w1, [sp, #56]
  40077c:	b9402fe0 	ldr	w0, [sp, #44]
  400780:	6b00003f 	cmp	w1, w0
  400784:	54fff76b 	b.lt	400670 <main+0x30>  // b.tstop
  400788:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  40078c:	9112c000 	add	x0, x0, #0x4b0
  400790:	b9803fe1 	ldrsw	x1, [sp, #60]
  400794:	fd401be0 	ldr	d0, [sp, #48]
  400798:	fc217800 	str	d0, [x0, x1, lsl #3]
  40079c:	b9403fe0 	ldr	w0, [sp, #60]
  4007a0:	11000400 	add	w0, w0, #0x1
  4007a4:	b9003fe0 	str	w0, [sp, #60]
  4007a8:	b9403fe1 	ldr	w1, [sp, #60]
  4007ac:	b9402fe0 	ldr	w0, [sp, #44]
  4007b0:	6b00003f 	cmp	w1, w0
  4007b4:	54fff58b 	b.lt	400664 <main+0x24>  // b.tstop
  4007b8:	fd4013e0 	ldr	d0, [sp, #32]
  4007bc:	b9402fe0 	ldr	w0, [sp, #44]
  4007c0:	94000005 	bl	4007d4 <ludcmp>
  4007c4:	b9001fe0 	str	w0, [sp, #28]
  4007c8:	52800000 	mov	w0, #0x0                   	// #0
  4007cc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4007d0:	d65f03c0 	ret

00000000004007d4 <ludcmp>:
  4007d4:	d13f83ff 	sub	sp, sp, #0xfe0
  4007d8:	a9007bfd 	stp	x29, x30, [sp]
  4007dc:	910003fd 	mov	x29, sp
  4007e0:	b9001fe0 	str	w0, [sp, #28]
  4007e4:	fd000be0 	str	d0, [sp, #16]
  4007e8:	b9401fe0 	ldr	w0, [sp, #28]
  4007ec:	7107cc1f 	cmp	w0, #0x1f3
  4007f0:	540000ac 	b.gt	400804 <ludcmp+0x30>
  4007f4:	fd400be0 	ldr	d0, [sp, #16]
  4007f8:	1e602018 	fcmpe	d0, #0.0
  4007fc:	54000049 	b.ls	400804 <ludcmp+0x30>  // b.plast
  400800:	14000003 	b	40080c <ludcmp+0x38>
  400804:	52807ce0 	mov	w0, #0x3e7                 	// #999
  400808:	1400014c 	b	400d38 <ludcmp+0x564>
  40080c:	b90fdfff 	str	wzr, [sp, #4060]
  400810:	140000b8 	b	400af0 <ludcmp+0x31c>
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c001 	add	x1, x0, #0x30
  40081c:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400820:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400824:	9b007c40 	mul	x0, x2, x0
  400828:	8b000020 	add	x0, x1, x0
  40082c:	fd400000 	ldr	d0, [x0]
  400830:	97ffff75 	bl	400604 <fabs>
  400834:	1e604001 	fmov	d1, d0
  400838:	fd400be0 	ldr	d0, [sp, #16]
  40083c:	1e612010 	fcmpe	d0, d1
  400840:	5400004a 	b.ge	400848 <ludcmp+0x74>  // b.tcont
  400844:	14000003 	b	400850 <ludcmp+0x7c>
  400848:	52800020 	mov	w0, #0x1                   	// #1
  40084c:	1400013b 	b	400d38 <ludcmp+0x564>
  400850:	b94fdfe0 	ldr	w0, [sp, #4060]
  400854:	11000400 	add	w0, w0, #0x1
  400858:	b90fdbe0 	str	w0, [sp, #4056]
  40085c:	1400004e 	b	400994 <ludcmp+0x1c0>
  400860:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400864:	9100c002 	add	x2, x0, #0x30
  400868:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  40086c:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400870:	aa0103e0 	mov	x0, x1
  400874:	d37be800 	lsl	x0, x0, #5
  400878:	cb010000 	sub	x0, x0, x1
  40087c:	d37ef400 	lsl	x0, x0, #2
  400880:	8b010000 	add	x0, x0, x1
  400884:	d37ef400 	lsl	x0, x0, #2
  400888:	8b030000 	add	x0, x0, x3
  40088c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400890:	fd07e7e0 	str	d0, [sp, #4040]
  400894:	b94fdfe0 	ldr	w0, [sp, #4060]
  400898:	7100001f 	cmp	w0, #0x0
  40089c:	540004c0 	b.eq	400934 <ludcmp+0x160>  // b.none
  4008a0:	b90fd7ff 	str	wzr, [sp, #4052]
  4008a4:	14000020 	b	400924 <ludcmp+0x150>
  4008a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ac:	9100c002 	add	x2, x0, #0x30
  4008b0:	b98fd7e3 	ldrsw	x3, [sp, #4052]
  4008b4:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  4008b8:	aa0103e0 	mov	x0, x1
  4008bc:	d37be800 	lsl	x0, x0, #5
  4008c0:	cb010000 	sub	x0, x0, x1
  4008c4:	d37ef400 	lsl	x0, x0, #2
  4008c8:	8b010000 	add	x0, x0, x1
  4008cc:	d37ef400 	lsl	x0, x0, #2
  4008d0:	8b030000 	add	x0, x0, x3
  4008d4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  4008d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008dc:	9100c002 	add	x2, x0, #0x30
  4008e0:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  4008e4:	b98fd7e1 	ldrsw	x1, [sp, #4052]
  4008e8:	aa0103e0 	mov	x0, x1
  4008ec:	d37be800 	lsl	x0, x0, #5
  4008f0:	cb010000 	sub	x0, x0, x1
  4008f4:	d37ef400 	lsl	x0, x0, #2
  4008f8:	8b010000 	add	x0, x0, x1
  4008fc:	d37ef400 	lsl	x0, x0, #2
  400900:	8b030000 	add	x0, x0, x3
  400904:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400908:	1e600820 	fmul	d0, d1, d0
  40090c:	fd47e7e1 	ldr	d1, [sp, #4040]
  400910:	1e603820 	fsub	d0, d1, d0
  400914:	fd07e7e0 	str	d0, [sp, #4040]
  400918:	b94fd7e0 	ldr	w0, [sp, #4052]
  40091c:	11000400 	add	w0, w0, #0x1
  400920:	b90fd7e0 	str	w0, [sp, #4052]
  400924:	b94fd7e1 	ldr	w1, [sp, #4052]
  400928:	b94fdfe0 	ldr	w0, [sp, #4060]
  40092c:	6b00003f 	cmp	w1, w0
  400930:	54fffbcb 	b.lt	4008a8 <ludcmp+0xd4>  // b.tstop
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	9100c001 	add	x1, x0, #0x30
  40093c:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400940:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400944:	9b007c40 	mul	x0, x2, x0
  400948:	8b000020 	add	x0, x1, x0
  40094c:	fd400000 	ldr	d0, [x0]
  400950:	fd47e7e1 	ldr	d1, [sp, #4040]
  400954:	1e601820 	fdiv	d0, d1, d0
  400958:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40095c:	9100c002 	add	x2, x0, #0x30
  400960:	b98fdfe3 	ldrsw	x3, [sp, #4060]
  400964:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400968:	aa0103e0 	mov	x0, x1
  40096c:	d37be800 	lsl	x0, x0, #5
  400970:	cb010000 	sub	x0, x0, x1
  400974:	d37ef400 	lsl	x0, x0, #2
  400978:	8b010000 	add	x0, x0, x1
  40097c:	d37ef400 	lsl	x0, x0, #2
  400980:	8b030000 	add	x0, x0, x3
  400984:	fc207840 	str	d0, [x2, x0, lsl #3]
  400988:	b94fdbe0 	ldr	w0, [sp, #4056]
  40098c:	11000400 	add	w0, w0, #0x1
  400990:	b90fdbe0 	str	w0, [sp, #4056]
  400994:	b94fdbe1 	ldr	w1, [sp, #4056]
  400998:	b9401fe0 	ldr	w0, [sp, #28]
  40099c:	6b00003f 	cmp	w1, w0
  4009a0:	54fff60b 	b.lt	400860 <ludcmp+0x8c>  // b.tstop
  4009a4:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009a8:	11000400 	add	w0, w0, #0x1
  4009ac:	b90fdbe0 	str	w0, [sp, #4056]
  4009b0:	14000049 	b	400ad4 <ludcmp+0x300>
  4009b4:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009b8:	11000401 	add	w1, w0, #0x1
  4009bc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c0:	9100c002 	add	x2, x0, #0x30
  4009c4:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  4009c8:	93407c21 	sxtw	x1, w1
  4009cc:	aa0103e0 	mov	x0, x1
  4009d0:	d37be800 	lsl	x0, x0, #5
  4009d4:	cb010000 	sub	x0, x0, x1
  4009d8:	d37ef400 	lsl	x0, x0, #2
  4009dc:	8b010000 	add	x0, x0, x1
  4009e0:	d37ef400 	lsl	x0, x0, #2
  4009e4:	8b030000 	add	x0, x0, x3
  4009e8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  4009ec:	fd07e7e0 	str	d0, [sp, #4040]
  4009f0:	b90fd7ff 	str	wzr, [sp, #4052]
  4009f4:	14000022 	b	400a7c <ludcmp+0x2a8>
  4009f8:	b94fdfe0 	ldr	w0, [sp, #4060]
  4009fc:	11000401 	add	w1, w0, #0x1
  400a00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a04:	9100c002 	add	x2, x0, #0x30
  400a08:	b98fd7e3 	ldrsw	x3, [sp, #4052]
  400a0c:	93407c21 	sxtw	x1, w1
  400a10:	aa0103e0 	mov	x0, x1
  400a14:	d37be800 	lsl	x0, x0, #5
  400a18:	cb010000 	sub	x0, x0, x1
  400a1c:	d37ef400 	lsl	x0, x0, #2
  400a20:	8b010000 	add	x0, x0, x1
  400a24:	d37ef400 	lsl	x0, x0, #2
  400a28:	8b030000 	add	x0, x0, x3
  400a2c:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400a30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a34:	9100c002 	add	x2, x0, #0x30
  400a38:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400a3c:	b98fd7e1 	ldrsw	x1, [sp, #4052]
  400a40:	aa0103e0 	mov	x0, x1
  400a44:	d37be800 	lsl	x0, x0, #5
  400a48:	cb010000 	sub	x0, x0, x1
  400a4c:	d37ef400 	lsl	x0, x0, #2
  400a50:	8b010000 	add	x0, x0, x1
  400a54:	d37ef400 	lsl	x0, x0, #2
  400a58:	8b030000 	add	x0, x0, x3
  400a5c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400a60:	1e600820 	fmul	d0, d1, d0
  400a64:	fd47e7e1 	ldr	d1, [sp, #4040]
  400a68:	1e603820 	fsub	d0, d1, d0
  400a6c:	fd07e7e0 	str	d0, [sp, #4040]
  400a70:	b94fd7e0 	ldr	w0, [sp, #4052]
  400a74:	11000400 	add	w0, w0, #0x1
  400a78:	b90fd7e0 	str	w0, [sp, #4052]
  400a7c:	b94fd7e1 	ldr	w1, [sp, #4052]
  400a80:	b94fdfe0 	ldr	w0, [sp, #4060]
  400a84:	6b00003f 	cmp	w1, w0
  400a88:	54fffb8d 	b.le	4009f8 <ludcmp+0x224>
  400a8c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400a90:	11000401 	add	w1, w0, #0x1
  400a94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a98:	9100c002 	add	x2, x0, #0x30
  400a9c:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400aa0:	93407c21 	sxtw	x1, w1
  400aa4:	aa0103e0 	mov	x0, x1
  400aa8:	d37be800 	lsl	x0, x0, #5
  400aac:	cb010000 	sub	x0, x0, x1
  400ab0:	d37ef400 	lsl	x0, x0, #2
  400ab4:	8b010000 	add	x0, x0, x1
  400ab8:	d37ef400 	lsl	x0, x0, #2
  400abc:	8b030000 	add	x0, x0, x3
  400ac0:	fd47e7e0 	ldr	d0, [sp, #4040]
  400ac4:	fc207840 	str	d0, [x2, x0, lsl #3]
  400ac8:	b94fdbe0 	ldr	w0, [sp, #4056]
  400acc:	11000400 	add	w0, w0, #0x1
  400ad0:	b90fdbe0 	str	w0, [sp, #4056]
  400ad4:	b94fdbe1 	ldr	w1, [sp, #4056]
  400ad8:	b9401fe0 	ldr	w0, [sp, #28]
  400adc:	6b00003f 	cmp	w1, w0
  400ae0:	54fff6ab 	b.lt	4009b4 <ludcmp+0x1e0>  // b.tstop
  400ae4:	b94fdfe0 	ldr	w0, [sp, #4060]
  400ae8:	11000400 	add	w0, w0, #0x1
  400aec:	b90fdfe0 	str	w0, [sp, #4060]
  400af0:	b94fdfe1 	ldr	w1, [sp, #4060]
  400af4:	b9401fe0 	ldr	w0, [sp, #28]
  400af8:	6b00003f 	cmp	w1, w0
  400afc:	54ffe8cb 	b.lt	400814 <ludcmp+0x40>  // b.tstop
  400b00:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  400b04:	9112c000 	add	x0, x0, #0x4b0
  400b08:	fd400000 	ldr	d0, [x0]
  400b0c:	fd0017e0 	str	d0, [sp, #40]
  400b10:	52800020 	mov	w0, #0x1                   	// #1
  400b14:	b90fdfe0 	str	w0, [sp, #4060]
  400b18:	1400002b 	b	400bc4 <ludcmp+0x3f0>
  400b1c:	90001040 	adrp	x0, 608000 <a+0x1e7fd0>
  400b20:	9112c000 	add	x0, x0, #0x4b0
  400b24:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400b28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400b2c:	fd07e7e0 	str	d0, [sp, #4040]
  400b30:	b90fdbff 	str	wzr, [sp, #4056]
  400b34:	14000018 	b	400b94 <ludcmp+0x3c0>
  400b38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b3c:	9100c002 	add	x2, x0, #0x30
  400b40:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400b44:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400b48:	aa0103e0 	mov	x0, x1
  400b4c:	d37be800 	lsl	x0, x0, #5
  400b50:	cb010000 	sub	x0, x0, x1
  400b54:	d37ef400 	lsl	x0, x0, #2
  400b58:	8b010000 	add	x0, x0, x1
  400b5c:	d37ef400 	lsl	x0, x0, #2
  400b60:	8b030000 	add	x0, x0, x3
  400b64:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400b68:	b98fdbe0 	ldrsw	x0, [sp, #4056]
  400b6c:	d37df000 	lsl	x0, x0, #3
  400b70:	9100a3e1 	add	x1, sp, #0x28
  400b74:	fc606820 	ldr	d0, [x1, x0]
  400b78:	1e600820 	fmul	d0, d1, d0
  400b7c:	fd47e7e1 	ldr	d1, [sp, #4040]
  400b80:	1e603820 	fsub	d0, d1, d0
  400b84:	fd07e7e0 	str	d0, [sp, #4040]
  400b88:	b94fdbe0 	ldr	w0, [sp, #4056]
  400b8c:	11000400 	add	w0, w0, #0x1
  400b90:	b90fdbe0 	str	w0, [sp, #4056]
  400b94:	b94fdbe1 	ldr	w1, [sp, #4056]
  400b98:	b94fdfe0 	ldr	w0, [sp, #4060]
  400b9c:	6b00003f 	cmp	w1, w0
  400ba0:	54fffccb 	b.lt	400b38 <ludcmp+0x364>  // b.tstop
  400ba4:	b98fdfe0 	ldrsw	x0, [sp, #4060]
  400ba8:	d37df000 	lsl	x0, x0, #3
  400bac:	9100a3e1 	add	x1, sp, #0x28
  400bb0:	fd47e7e0 	ldr	d0, [sp, #4040]
  400bb4:	fc206820 	str	d0, [x1, x0]
  400bb8:	b94fdfe0 	ldr	w0, [sp, #4060]
  400bbc:	11000400 	add	w0, w0, #0x1
  400bc0:	b90fdfe0 	str	w0, [sp, #4060]
  400bc4:	b94fdfe1 	ldr	w1, [sp, #4060]
  400bc8:	b9401fe0 	ldr	w0, [sp, #28]
  400bcc:	6b00003f 	cmp	w1, w0
  400bd0:	54fffa6b 	b.lt	400b1c <ludcmp+0x348>  // b.tstop
  400bd4:	b9401fe0 	ldr	w0, [sp, #28]
  400bd8:	51000400 	sub	w0, w0, #0x1
  400bdc:	93407c00 	sxtw	x0, w0
  400be0:	d37df000 	lsl	x0, x0, #3
  400be4:	9100a3e1 	add	x1, sp, #0x28
  400be8:	fc606821 	ldr	d1, [x1, x0]
  400bec:	b9401fe0 	ldr	w0, [sp, #28]
  400bf0:	51000401 	sub	w1, w0, #0x1
  400bf4:	b9401fe0 	ldr	w0, [sp, #28]
  400bf8:	51000403 	sub	w3, w0, #0x1
  400bfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c00:	9100c002 	add	x2, x0, #0x30
  400c04:	93407c63 	sxtw	x3, w3
  400c08:	93407c21 	sxtw	x1, w1
  400c0c:	aa0103e0 	mov	x0, x1
  400c10:	d37be800 	lsl	x0, x0, #5
  400c14:	cb010000 	sub	x0, x0, x1
  400c18:	d37ef400 	lsl	x0, x0, #2
  400c1c:	8b010000 	add	x0, x0, x1
  400c20:	d37ef400 	lsl	x0, x0, #2
  400c24:	8b030000 	add	x0, x0, x3
  400c28:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400c2c:	b9401fe0 	ldr	w0, [sp, #28]
  400c30:	51000401 	sub	w1, w0, #0x1
  400c34:	1e601820 	fdiv	d0, d1, d0
  400c38:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400c3c:	91114000 	add	x0, x0, #0x450
  400c40:	93407c21 	sxtw	x1, w1
  400c44:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c48:	b9401fe0 	ldr	w0, [sp, #28]
  400c4c:	51000800 	sub	w0, w0, #0x2
  400c50:	b90fdfe0 	str	w0, [sp, #4060]
  400c54:	14000035 	b	400d28 <ludcmp+0x554>
  400c58:	b98fdfe0 	ldrsw	x0, [sp, #4060]
  400c5c:	d37df000 	lsl	x0, x0, #3
  400c60:	9100a3e1 	add	x1, sp, #0x28
  400c64:	fc606820 	ldr	d0, [x1, x0]
  400c68:	fd07e7e0 	str	d0, [sp, #4040]
  400c6c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400c70:	11000400 	add	w0, w0, #0x1
  400c74:	b90fdbe0 	str	w0, [sp, #4056]
  400c78:	14000018 	b	400cd8 <ludcmp+0x504>
  400c7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c80:	9100c002 	add	x2, x0, #0x30
  400c84:	b98fdbe3 	ldrsw	x3, [sp, #4056]
  400c88:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400c8c:	aa0103e0 	mov	x0, x1
  400c90:	d37be800 	lsl	x0, x0, #5
  400c94:	cb010000 	sub	x0, x0, x1
  400c98:	d37ef400 	lsl	x0, x0, #2
  400c9c:	8b010000 	add	x0, x0, x1
  400ca0:	d37ef400 	lsl	x0, x0, #2
  400ca4:	8b030000 	add	x0, x0, x3
  400ca8:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400cac:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400cb0:	91114000 	add	x0, x0, #0x450
  400cb4:	b98fdbe1 	ldrsw	x1, [sp, #4056]
  400cb8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400cbc:	1e600820 	fmul	d0, d1, d0
  400cc0:	fd47e7e1 	ldr	d1, [sp, #4040]
  400cc4:	1e603820 	fsub	d0, d1, d0
  400cc8:	fd07e7e0 	str	d0, [sp, #4040]
  400ccc:	b94fdbe0 	ldr	w0, [sp, #4056]
  400cd0:	11000400 	add	w0, w0, #0x1
  400cd4:	b90fdbe0 	str	w0, [sp, #4056]
  400cd8:	b94fdbe1 	ldr	w1, [sp, #4056]
  400cdc:	b9401fe0 	ldr	w0, [sp, #28]
  400ce0:	6b00003f 	cmp	w1, w0
  400ce4:	54fffccb 	b.lt	400c7c <ludcmp+0x4a8>  // b.tstop
  400ce8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cec:	9100c001 	add	x1, x0, #0x30
  400cf0:	b98fdfe2 	ldrsw	x2, [sp, #4060]
  400cf4:	d281f500 	mov	x0, #0xfa8                 	// #4008
  400cf8:	9b007c40 	mul	x0, x2, x0
  400cfc:	8b000020 	add	x0, x1, x0
  400d00:	fd400000 	ldr	d0, [x0]
  400d04:	fd47e7e1 	ldr	d1, [sp, #4040]
  400d08:	1e601820 	fdiv	d0, d1, d0
  400d0c:	b0001040 	adrp	x0, 609000 <b+0xb50>
  400d10:	91114000 	add	x0, x0, #0x450
  400d14:	b98fdfe1 	ldrsw	x1, [sp, #4060]
  400d18:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d1c:	b94fdfe0 	ldr	w0, [sp, #4060]
  400d20:	51000400 	sub	w0, w0, #0x1
  400d24:	b90fdfe0 	str	w0, [sp, #4060]
  400d28:	b94fdfe0 	ldr	w0, [sp, #4060]
  400d2c:	7100001f 	cmp	w0, #0x0
  400d30:	54fff94a 	b.ge	400c58 <ludcmp+0x484>  // b.tcont
  400d34:	52800000 	mov	w0, #0x0                   	// #0
  400d38:	a9407bfd 	ldp	x29, x30, [sp]
  400d3c:	913f83ff 	add	sp, sp, #0xfe0
  400d40:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400d44 <_fini>:
  400d44:	d503201f 	nop
  400d48:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400d4c:	910003fd 	mov	x29, sp
  400d50:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400d54:	d65f03c0 	ret
