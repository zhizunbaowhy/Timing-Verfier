
edn：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d808>
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
  400538:	14000376 	b	401310 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d808>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d808>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d808>
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

0000000000400604 <vec_mpy1>:
  400604:	d100c3ff 	sub	sp, sp, #0x30
  400608:	f9000fe0 	str	x0, [sp, #24]
  40060c:	f9000be1 	str	x1, [sp, #16]
  400610:	79001fe2 	strh	w2, [sp, #14]
  400614:	f90017ff 	str	xzr, [sp, #40]
  400618:	1400001b 	b	400684 <vec_mpy1+0x80>
  40061c:	f94017e0 	ldr	x0, [sp, #40]
  400620:	d37ff800 	lsl	x0, x0, #1
  400624:	f9400fe1 	ldr	x1, [sp, #24]
  400628:	8b000020 	add	x0, x1, x0
  40062c:	79c00000 	ldrsh	w0, [x0]
  400630:	12003c01 	and	w1, w0, #0xffff
  400634:	79c01fe0 	ldrsh	w0, [sp, #14]
  400638:	f94017e2 	ldr	x2, [sp, #40]
  40063c:	d37ff842 	lsl	x2, x2, #1
  400640:	f9400be3 	ldr	x3, [sp, #16]
  400644:	8b020062 	add	x2, x3, x2
  400648:	79c00042 	ldrsh	w2, [x2]
  40064c:	1b027c00 	mul	w0, w0, w2
  400650:	130f7c00 	asr	w0, w0, #15
  400654:	12003c00 	and	w0, w0, #0xffff
  400658:	0b000020 	add	w0, w1, w0
  40065c:	12003c02 	and	w2, w0, #0xffff
  400660:	f94017e0 	ldr	x0, [sp, #40]
  400664:	d37ff800 	lsl	x0, x0, #1
  400668:	f9400fe1 	ldr	x1, [sp, #24]
  40066c:	8b000020 	add	x0, x1, x0
  400670:	13003c41 	sxth	w1, w2
  400674:	79000001 	strh	w1, [x0]
  400678:	f94017e0 	ldr	x0, [sp, #40]
  40067c:	91000400 	add	x0, x0, #0x1
  400680:	f90017e0 	str	x0, [sp, #40]
  400684:	f94017e0 	ldr	x0, [sp, #40]
  400688:	f1176c1f 	cmp	x0, #0x5db
  40068c:	54fffc8d 	b.le	40061c <vec_mpy1+0x18>
  400690:	d503201f 	nop
  400694:	d503201f 	nop
  400698:	9100c3ff 	add	sp, sp, #0x30
  40069c:	d65f03c0 	ret

00000000004006a0 <mac>:
  4006a0:	d100c3ff 	sub	sp, sp, #0x30
  4006a4:	f9000fe0 	str	x0, [sp, #24]
  4006a8:	f9000be1 	str	x1, [sp, #16]
  4006ac:	f90007e2 	str	x2, [sp, #8]
  4006b0:	f90003e3 	str	x3, [sp]
  4006b4:	f94003e0 	ldr	x0, [sp]
  4006b8:	f9400000 	ldr	x0, [x0]
  4006bc:	f90013e0 	str	x0, [sp, #32]
  4006c0:	f90017ff 	str	xzr, [sp, #40]
  4006c4:	14000024 	b	400754 <mac+0xb4>
  4006c8:	f94017e0 	ldr	x0, [sp, #40]
  4006cc:	d37ff800 	lsl	x0, x0, #1
  4006d0:	f9400be1 	ldr	x1, [sp, #16]
  4006d4:	8b000020 	add	x0, x1, x0
  4006d8:	79c00000 	ldrsh	w0, [x0]
  4006dc:	2a0003e2 	mov	w2, w0
  4006e0:	f94017e0 	ldr	x0, [sp, #40]
  4006e4:	d37ff800 	lsl	x0, x0, #1
  4006e8:	f9400fe1 	ldr	x1, [sp, #24]
  4006ec:	8b000020 	add	x0, x1, x0
  4006f0:	79c00000 	ldrsh	w0, [x0]
  4006f4:	1b007c40 	mul	w0, w2, w0
  4006f8:	93407c00 	sxtw	x0, w0
  4006fc:	f94013e1 	ldr	x1, [sp, #32]
  400700:	8b000020 	add	x0, x1, x0
  400704:	f90013e0 	str	x0, [sp, #32]
  400708:	f94017e0 	ldr	x0, [sp, #40]
  40070c:	d37ff800 	lsl	x0, x0, #1
  400710:	f9400be1 	ldr	x1, [sp, #16]
  400714:	8b000020 	add	x0, x1, x0
  400718:	79c00000 	ldrsh	w0, [x0]
  40071c:	2a0003e2 	mov	w2, w0
  400720:	f94017e0 	ldr	x0, [sp, #40]
  400724:	d37ff800 	lsl	x0, x0, #1
  400728:	f9400be1 	ldr	x1, [sp, #16]
  40072c:	8b000020 	add	x0, x1, x0
  400730:	79c00000 	ldrsh	w0, [x0]
  400734:	1b007c40 	mul	w0, w2, w0
  400738:	93407c00 	sxtw	x0, w0
  40073c:	f94007e1 	ldr	x1, [sp, #8]
  400740:	8b000020 	add	x0, x1, x0
  400744:	f90007e0 	str	x0, [sp, #8]
  400748:	f94017e0 	ldr	x0, [sp, #40]
  40074c:	91000400 	add	x0, x0, #0x1
  400750:	f90017e0 	str	x0, [sp, #40]
  400754:	f94017e0 	ldr	x0, [sp, #40]
  400758:	f1176c1f 	cmp	x0, #0x5db
  40075c:	54fffb6d 	b.le	4006c8 <mac+0x28>
  400760:	f94003e0 	ldr	x0, [sp]
  400764:	f94013e1 	ldr	x1, [sp, #32]
  400768:	f9000001 	str	x1, [x0]
  40076c:	f94007e0 	ldr	x0, [sp, #8]
  400770:	9100c3ff 	add	sp, sp, #0x30
  400774:	d65f03c0 	ret

0000000000400778 <fir>:
  400778:	d10103ff 	sub	sp, sp, #0x40
  40077c:	f9000fe0 	str	x0, [sp, #24]
  400780:	f9000be1 	str	x1, [sp, #16]
  400784:	f90007e2 	str	x2, [sp, #8]
  400788:	f9001fff 	str	xzr, [sp, #56]
  40078c:	14000026 	b	400824 <fir+0xac>
  400790:	f90017ff 	str	xzr, [sp, #40]
  400794:	f9001bff 	str	xzr, [sp, #48]
  400798:	14000016 	b	4007f0 <fir+0x78>
  40079c:	f9401fe1 	ldr	x1, [sp, #56]
  4007a0:	f9401be0 	ldr	x0, [sp, #48]
  4007a4:	8b000020 	add	x0, x1, x0
  4007a8:	d37ff800 	lsl	x0, x0, #1
  4007ac:	f9400fe1 	ldr	x1, [sp, #24]
  4007b0:	8b000020 	add	x0, x1, x0
  4007b4:	79c00000 	ldrsh	w0, [x0]
  4007b8:	2a0003e2 	mov	w2, w0
  4007bc:	f9401be0 	ldr	x0, [sp, #48]
  4007c0:	d37ff800 	lsl	x0, x0, #1
  4007c4:	f9400be1 	ldr	x1, [sp, #16]
  4007c8:	8b000020 	add	x0, x1, x0
  4007cc:	79c00000 	ldrsh	w0, [x0]
  4007d0:	1b007c40 	mul	w0, w2, w0
  4007d4:	93407c00 	sxtw	x0, w0
  4007d8:	f94017e1 	ldr	x1, [sp, #40]
  4007dc:	8b000020 	add	x0, x1, x0
  4007e0:	f90017e0 	str	x0, [sp, #40]
  4007e4:	f9401be0 	ldr	x0, [sp, #48]
  4007e8:	91000400 	add	x0, x0, #0x1
  4007ec:	f9001be0 	str	x0, [sp, #48]
  4007f0:	f9401be0 	ldr	x0, [sp, #48]
  4007f4:	f107cc1f 	cmp	x0, #0x1f3
  4007f8:	54fffd2d 	b.le	40079c <fir+0x24>
  4007fc:	f9401fe0 	ldr	x0, [sp, #56]
  400800:	d37df000 	lsl	x0, x0, #3
  400804:	f94007e1 	ldr	x1, [sp, #8]
  400808:	8b000020 	add	x0, x1, x0
  40080c:	f94017e1 	ldr	x1, [sp, #40]
  400810:	934ffc21 	asr	x1, x1, #15
  400814:	f9000001 	str	x1, [x0]
  400818:	f9401fe0 	ldr	x0, [sp, #56]
  40081c:	91000400 	add	x0, x0, #0x1
  400820:	f9001fe0 	str	x0, [sp, #56]
  400824:	f9401fe0 	ldr	x0, [sp, #56]
  400828:	f107cc1f 	cmp	x0, #0x1f3
  40082c:	54fffb2d 	b.le	400790 <fir+0x18>
  400830:	d503201f 	nop
  400834:	d503201f 	nop
  400838:	910103ff 	add	sp, sp, #0x40
  40083c:	d65f03c0 	ret

0000000000400840 <fir_no_red_ld>:
  400840:	d10143ff 	sub	sp, sp, #0x50
  400844:	f9000fe0 	str	x0, [sp, #24]
  400848:	f9000be1 	str	x1, [sp, #16]
  40084c:	f90007e2 	str	x2, [sp, #8]
  400850:	f90023ff 	str	xzr, [sp, #64]
  400854:	1400005e 	b	4009cc <fir_no_red_ld+0x18c>
  400858:	f9001fff 	str	xzr, [sp, #56]
  40085c:	f9001bff 	str	xzr, [sp, #48]
  400860:	f94023e0 	ldr	x0, [sp, #64]
  400864:	d37ff800 	lsl	x0, x0, #1
  400868:	f9400fe1 	ldr	x1, [sp, #24]
  40086c:	8b000020 	add	x0, x1, x0
  400870:	79400000 	ldrh	w0, [x0]
  400874:	79005fe0 	strh	w0, [sp, #46]
  400878:	f90027ff 	str	xzr, [sp, #72]
  40087c:	1400003f 	b	400978 <fir_no_red_ld+0x138>
  400880:	f94023e1 	ldr	x1, [sp, #64]
  400884:	f94027e0 	ldr	x0, [sp, #72]
  400888:	8b000020 	add	x0, x1, x0
  40088c:	91000400 	add	x0, x0, #0x1
  400890:	d37ff800 	lsl	x0, x0, #1
  400894:	f9400fe1 	ldr	x1, [sp, #24]
  400898:	8b000020 	add	x0, x1, x0
  40089c:	79400000 	ldrh	w0, [x0]
  4008a0:	79005be0 	strh	w0, [sp, #44]
  4008a4:	f94027e0 	ldr	x0, [sp, #72]
  4008a8:	d37ff800 	lsl	x0, x0, #1
  4008ac:	f9400be1 	ldr	x1, [sp, #16]
  4008b0:	8b000020 	add	x0, x1, x0
  4008b4:	79400000 	ldrh	w0, [x0]
  4008b8:	790057e0 	strh	w0, [sp, #42]
  4008bc:	79c05fe1 	ldrsh	w1, [sp, #46]
  4008c0:	79c057e0 	ldrsh	w0, [sp, #42]
  4008c4:	1b007c20 	mul	w0, w1, w0
  4008c8:	93407c00 	sxtw	x0, w0
  4008cc:	f9401fe1 	ldr	x1, [sp, #56]
  4008d0:	8b000020 	add	x0, x1, x0
  4008d4:	f9001fe0 	str	x0, [sp, #56]
  4008d8:	79c05be1 	ldrsh	w1, [sp, #44]
  4008dc:	79c057e0 	ldrsh	w0, [sp, #42]
  4008e0:	1b007c20 	mul	w0, w1, w0
  4008e4:	93407c00 	sxtw	x0, w0
  4008e8:	f9401be1 	ldr	x1, [sp, #48]
  4008ec:	8b000020 	add	x0, x1, x0
  4008f0:	f9001be0 	str	x0, [sp, #48]
  4008f4:	f94023e1 	ldr	x1, [sp, #64]
  4008f8:	f94027e0 	ldr	x0, [sp, #72]
  4008fc:	8b000020 	add	x0, x1, x0
  400900:	91000800 	add	x0, x0, #0x2
  400904:	d37ff800 	lsl	x0, x0, #1
  400908:	f9400fe1 	ldr	x1, [sp, #24]
  40090c:	8b000020 	add	x0, x1, x0
  400910:	79400000 	ldrh	w0, [x0]
  400914:	79005fe0 	strh	w0, [sp, #46]
  400918:	f94027e0 	ldr	x0, [sp, #72]
  40091c:	91000400 	add	x0, x0, #0x1
  400920:	d37ff800 	lsl	x0, x0, #1
  400924:	f9400be1 	ldr	x1, [sp, #16]
  400928:	8b000020 	add	x0, x1, x0
  40092c:	79400000 	ldrh	w0, [x0]
  400930:	790053e0 	strh	w0, [sp, #40]
  400934:	79c05be1 	ldrsh	w1, [sp, #44]
  400938:	79c053e0 	ldrsh	w0, [sp, #40]
  40093c:	1b007c20 	mul	w0, w1, w0
  400940:	93407c00 	sxtw	x0, w0
  400944:	f9401fe1 	ldr	x1, [sp, #56]
  400948:	8b000020 	add	x0, x1, x0
  40094c:	f9001fe0 	str	x0, [sp, #56]
  400950:	79c05fe1 	ldrsh	w1, [sp, #46]
  400954:	79c053e0 	ldrsh	w0, [sp, #40]
  400958:	1b007c20 	mul	w0, w1, w0
  40095c:	93407c00 	sxtw	x0, w0
  400960:	f9401be1 	ldr	x1, [sp, #48]
  400964:	8b000020 	add	x0, x1, x0
  400968:	f9001be0 	str	x0, [sp, #48]
  40096c:	f94027e0 	ldr	x0, [sp, #72]
  400970:	91000800 	add	x0, x0, #0x2
  400974:	f90027e0 	str	x0, [sp, #72]
  400978:	f94027e0 	ldr	x0, [sp, #72]
  40097c:	f104fc1f 	cmp	x0, #0x13f
  400980:	54fff80d 	b.le	400880 <fir_no_red_ld+0x40>
  400984:	f94023e0 	ldr	x0, [sp, #64]
  400988:	d37df000 	lsl	x0, x0, #3
  40098c:	f94007e1 	ldr	x1, [sp, #8]
  400990:	8b000020 	add	x0, x1, x0
  400994:	f9401fe1 	ldr	x1, [sp, #56]
  400998:	934ffc21 	asr	x1, x1, #15
  40099c:	f9000001 	str	x1, [x0]
  4009a0:	f94023e0 	ldr	x0, [sp, #64]
  4009a4:	91000400 	add	x0, x0, #0x1
  4009a8:	d37df000 	lsl	x0, x0, #3
  4009ac:	f94007e1 	ldr	x1, [sp, #8]
  4009b0:	8b000020 	add	x0, x1, x0
  4009b4:	f9401be1 	ldr	x1, [sp, #48]
  4009b8:	934ffc21 	asr	x1, x1, #15
  4009bc:	f9000001 	str	x1, [x0]
  4009c0:	f94023e0 	ldr	x0, [sp, #64]
  4009c4:	91000800 	add	x0, x0, #0x2
  4009c8:	f90023e0 	str	x0, [sp, #64]
  4009cc:	f94023e0 	ldr	x0, [sp, #64]
  4009d0:	f10f9c1f 	cmp	x0, #0x3e7
  4009d4:	54fff42d 	b.le	400858 <fir_no_red_ld+0x18>
  4009d8:	d503201f 	nop
  4009dc:	d503201f 	nop
  4009e0:	910143ff 	add	sp, sp, #0x50
  4009e4:	d65f03c0 	ret

00000000004009e8 <latsynth>:
  4009e8:	d100c3ff 	sub	sp, sp, #0x30
  4009ec:	f9000fe0 	str	x0, [sp, #24]
  4009f0:	f9000be1 	str	x1, [sp, #16]
  4009f4:	f90007e2 	str	x2, [sp, #8]
  4009f8:	f90003e3 	str	x3, [sp]
  4009fc:	f94007e0 	ldr	x0, [sp, #8]
  400a00:	d37ff800 	lsl	x0, x0, #1
  400a04:	d1000800 	sub	x0, x0, #0x2
  400a08:	f9400fe1 	ldr	x1, [sp, #24]
  400a0c:	8b000020 	add	x0, x1, x0
  400a10:	79c00000 	ldrsh	w0, [x0]
  400a14:	2a0003e2 	mov	w2, w0
  400a18:	f94007e0 	ldr	x0, [sp, #8]
  400a1c:	d37ff800 	lsl	x0, x0, #1
  400a20:	d1000800 	sub	x0, x0, #0x2
  400a24:	f9400be1 	ldr	x1, [sp, #16]
  400a28:	8b000020 	add	x0, x1, x0
  400a2c:	79c00000 	ldrsh	w0, [x0]
  400a30:	1b007c40 	mul	w0, w2, w0
  400a34:	93407c00 	sxtw	x0, w0
  400a38:	f94003e1 	ldr	x1, [sp]
  400a3c:	cb000020 	sub	x0, x1, x0
  400a40:	f90003e0 	str	x0, [sp]
  400a44:	f94007e0 	ldr	x0, [sp, #8]
  400a48:	d1000800 	sub	x0, x0, #0x2
  400a4c:	f90017e0 	str	x0, [sp, #40]
  400a50:	1400002e 	b	400b08 <latsynth+0x120>
  400a54:	f94017e0 	ldr	x0, [sp, #40]
  400a58:	d37ff800 	lsl	x0, x0, #1
  400a5c:	f9400fe1 	ldr	x1, [sp, #24]
  400a60:	8b000020 	add	x0, x1, x0
  400a64:	79c00000 	ldrsh	w0, [x0]
  400a68:	2a0003e2 	mov	w2, w0
  400a6c:	f94017e0 	ldr	x0, [sp, #40]
  400a70:	d37ff800 	lsl	x0, x0, #1
  400a74:	f9400be1 	ldr	x1, [sp, #16]
  400a78:	8b000020 	add	x0, x1, x0
  400a7c:	79c00000 	ldrsh	w0, [x0]
  400a80:	1b007c40 	mul	w0, w2, w0
  400a84:	93407c00 	sxtw	x0, w0
  400a88:	f94003e1 	ldr	x1, [sp]
  400a8c:	cb000020 	sub	x0, x1, x0
  400a90:	f90003e0 	str	x0, [sp]
  400a94:	f94017e0 	ldr	x0, [sp, #40]
  400a98:	d37ff800 	lsl	x0, x0, #1
  400a9c:	f9400fe1 	ldr	x1, [sp, #24]
  400aa0:	8b000020 	add	x0, x1, x0
  400aa4:	79c00000 	ldrsh	w0, [x0]
  400aa8:	12003c01 	and	w1, w0, #0xffff
  400aac:	f94017e0 	ldr	x0, [sp, #40]
  400ab0:	d37ff800 	lsl	x0, x0, #1
  400ab4:	f9400be2 	ldr	x2, [sp, #16]
  400ab8:	8b000040 	add	x0, x2, x0
  400abc:	79c00000 	ldrsh	w0, [x0]
  400ac0:	93403c02 	sxth	x2, w0
  400ac4:	f94003e0 	ldr	x0, [sp]
  400ac8:	9350fc00 	asr	x0, x0, #16
  400acc:	9b007c40 	mul	x0, x2, x0
  400ad0:	9350fc00 	asr	x0, x0, #16
  400ad4:	12003c00 	and	w0, w0, #0xffff
  400ad8:	0b000020 	add	w0, w1, w0
  400adc:	12003c02 	and	w2, w0, #0xffff
  400ae0:	f94017e0 	ldr	x0, [sp, #40]
  400ae4:	91000400 	add	x0, x0, #0x1
  400ae8:	d37ff800 	lsl	x0, x0, #1
  400aec:	f9400fe1 	ldr	x1, [sp, #24]
  400af0:	8b000020 	add	x0, x1, x0
  400af4:	13003c41 	sxth	w1, w2
  400af8:	79000001 	strh	w1, [x0]
  400afc:	f94017e0 	ldr	x0, [sp, #40]
  400b00:	d1000400 	sub	x0, x0, #0x1
  400b04:	f90017e0 	str	x0, [sp, #40]
  400b08:	f94017e0 	ldr	x0, [sp, #40]
  400b0c:	f100001f 	cmp	x0, #0x0
  400b10:	54fffa2a 	b.ge	400a54 <latsynth+0x6c>  // b.tcont
  400b14:	f94003e0 	ldr	x0, [sp]
  400b18:	9350fc00 	asr	x0, x0, #16
  400b1c:	13003c01 	sxth	w1, w0
  400b20:	f9400fe0 	ldr	x0, [sp, #24]
  400b24:	79000001 	strh	w1, [x0]
  400b28:	f94003e0 	ldr	x0, [sp]
  400b2c:	9100c3ff 	add	sp, sp, #0x30
  400b30:	d65f03c0 	ret

0000000000400b34 <iir1>:
  400b34:	d10103ff 	sub	sp, sp, #0x40
  400b38:	f9000fe0 	str	x0, [sp, #24]
  400b3c:	f9000be1 	str	x1, [sp, #16]
  400b40:	f90007e2 	str	x2, [sp, #8]
  400b44:	f90003e3 	str	x3, [sp]
  400b48:	f9400be0 	ldr	x0, [sp, #16]
  400b4c:	79c00000 	ldrsh	w0, [x0]
  400b50:	93403c00 	sxth	x0, w0
  400b54:	f9001fe0 	str	x0, [sp, #56]
  400b58:	f9001bff 	str	xzr, [sp, #48]
  400b5c:	14000039 	b	400c40 <iir1+0x10c>
  400b60:	f9400fe0 	ldr	x0, [sp, #24]
  400b64:	91001000 	add	x0, x0, #0x4
  400b68:	79c00000 	ldrsh	w0, [x0]
  400b6c:	93403c01 	sxth	x1, w0
  400b70:	f94003e0 	ldr	x0, [sp]
  400b74:	f9400000 	ldr	x0, [x0]
  400b78:	9b007c21 	mul	x1, x1, x0
  400b7c:	f9400fe0 	ldr	x0, [sp, #24]
  400b80:	91001800 	add	x0, x0, #0x6
  400b84:	79c00000 	ldrsh	w0, [x0]
  400b88:	93403c02 	sxth	x2, w0
  400b8c:	f94003e0 	ldr	x0, [sp]
  400b90:	91002000 	add	x0, x0, #0x8
  400b94:	f9400000 	ldr	x0, [x0]
  400b98:	9b007c40 	mul	x0, x2, x0
  400b9c:	8b000020 	add	x0, x1, x0
  400ba0:	934ffc00 	asr	x0, x0, #15
  400ba4:	f9401fe1 	ldr	x1, [sp, #56]
  400ba8:	8b000020 	add	x0, x1, x0
  400bac:	f90017e0 	str	x0, [sp, #40]
  400bb0:	f9400fe0 	ldr	x0, [sp, #24]
  400bb4:	79c00000 	ldrsh	w0, [x0]
  400bb8:	93403c01 	sxth	x1, w0
  400bbc:	f94003e0 	ldr	x0, [sp]
  400bc0:	f9400000 	ldr	x0, [x0]
  400bc4:	9b007c21 	mul	x1, x1, x0
  400bc8:	f9400fe0 	ldr	x0, [sp, #24]
  400bcc:	91000800 	add	x0, x0, #0x2
  400bd0:	79c00000 	ldrsh	w0, [x0]
  400bd4:	93403c02 	sxth	x2, w0
  400bd8:	f94003e0 	ldr	x0, [sp]
  400bdc:	91002000 	add	x0, x0, #0x8
  400be0:	f9400000 	ldr	x0, [x0]
  400be4:	9b007c40 	mul	x0, x2, x0
  400be8:	8b000020 	add	x0, x1, x0
  400bec:	934ffc00 	asr	x0, x0, #15
  400bf0:	f94017e1 	ldr	x1, [sp, #40]
  400bf4:	8b000020 	add	x0, x1, x0
  400bf8:	f9001fe0 	str	x0, [sp, #56]
  400bfc:	f94003e0 	ldr	x0, [sp]
  400c00:	91002000 	add	x0, x0, #0x8
  400c04:	f94003e1 	ldr	x1, [sp]
  400c08:	f9400021 	ldr	x1, [x1]
  400c0c:	f9000001 	str	x1, [x0]
  400c10:	f94003e0 	ldr	x0, [sp]
  400c14:	f94017e1 	ldr	x1, [sp, #40]
  400c18:	f9000001 	str	x1, [x0]
  400c1c:	f9400fe0 	ldr	x0, [sp, #24]
  400c20:	91002000 	add	x0, x0, #0x8
  400c24:	f9000fe0 	str	x0, [sp, #24]
  400c28:	f94003e0 	ldr	x0, [sp]
  400c2c:	91004000 	add	x0, x0, #0x10
  400c30:	f90003e0 	str	x0, [sp]
  400c34:	f9401be0 	ldr	x0, [sp, #48]
  400c38:	91000400 	add	x0, x0, #0x1
  400c3c:	f9001be0 	str	x0, [sp, #48]
  400c40:	f9401be0 	ldr	x0, [sp, #48]
  400c44:	f107cc1f 	cmp	x0, #0x1f3
  400c48:	54fff8cd 	b.le	400b60 <iir1+0x2c>
  400c4c:	f94007e0 	ldr	x0, [sp, #8]
  400c50:	91002001 	add	x1, x0, #0x8
  400c54:	f90007e1 	str	x1, [sp, #8]
  400c58:	f9401fe1 	ldr	x1, [sp, #56]
  400c5c:	f9000001 	str	x1, [x0]
  400c60:	d503201f 	nop
  400c64:	910103ff 	add	sp, sp, #0x40
  400c68:	d65f03c0 	ret

0000000000400c6c <codebook>:
  400c6c:	d10143ff 	sub	sp, sp, #0x50
  400c70:	f9001fe0 	str	x0, [sp, #56]
  400c74:	f9001be1 	str	x1, [sp, #48]
  400c78:	f90017e2 	str	x2, [sp, #40]
  400c7c:	f90013e3 	str	x3, [sp, #32]
  400c80:	f9000fe4 	str	x4, [sp, #24]
  400c84:	f9000be5 	str	x5, [sp, #16]
  400c88:	79001fe6 	strh	w6, [sp, #14]
  400c8c:	79001be7 	strh	w7, [sp, #12]
  400c90:	f9401fe0 	ldr	x0, [sp, #56]
  400c94:	d37ff800 	lsl	x0, x0, #1
  400c98:	f90023e0 	str	x0, [sp, #64]
  400c9c:	f9401be0 	ldr	x0, [sp, #48]
  400ca0:	91000400 	add	x0, x0, #0x1
  400ca4:	f90027e0 	str	x0, [sp, #72]
  400ca8:	14000004 	b	400cb8 <codebook+0x4c>
  400cac:	f94027e0 	ldr	x0, [sp, #72]
  400cb0:	91000400 	add	x0, x0, #0x1
  400cb4:	f90027e0 	str	x0, [sp, #72]
  400cb8:	f94027e1 	ldr	x1, [sp, #72]
  400cbc:	f94017e0 	ldr	x0, [sp, #40]
  400cc0:	eb00003f 	cmp	x1, x0
  400cc4:	54ffff4d 	b.le	400cac <codebook+0x40>
  400cc8:	f9400fe0 	ldr	x0, [sp, #24]
  400ccc:	910143ff 	add	sp, sp, #0x50
  400cd0:	d65f03c0 	ret

0000000000400cd4 <jpegdct>:
  400cd4:	d10203ff 	sub	sp, sp, #0x80
  400cd8:	f90007e0 	str	x0, [sp, #8]
  400cdc:	f90003e1 	str	x1, [sp]
  400ce0:	52800020 	mov	w0, #0x1                   	// #1
  400ce4:	7900f7e0 	strh	w0, [sp, #122]
  400ce8:	7900f3ff 	strh	wzr, [sp, #120]
  400cec:	528001a0 	mov	w0, #0xd                   	// #13
  400cf0:	7900efe0 	strh	w0, [sp, #118]
  400cf4:	52800100 	mov	w0, #0x8                   	// #8
  400cf8:	7900ebe0 	strh	w0, [sp, #116]
  400cfc:	1400017e 	b	4012f4 <jpegdct+0x620>
  400d00:	7900ffff 	strh	wzr, [sp, #126]
  400d04:	14000166 	b	40129c <jpegdct+0x5c8>
  400d08:	7900fbff 	strh	wzr, [sp, #124]
  400d0c:	1400003c 	b	400dfc <jpegdct+0x128>
  400d10:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d14:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d18:	1b007c20 	mul	w0, w1, w0
  400d1c:	93407c00 	sxtw	x0, w0
  400d20:	d37ff800 	lsl	x0, x0, #1
  400d24:	f94007e1 	ldr	x1, [sp, #8]
  400d28:	8b000020 	add	x0, x1, x0
  400d2c:	79c00000 	ldrsh	w0, [x0]
  400d30:	2a0003e3 	mov	w3, w0
  400d34:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d38:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d3c:	528000e2 	mov	w2, #0x7                   	// #7
  400d40:	4b000040 	sub	w0, w2, w0
  400d44:	1b007c20 	mul	w0, w1, w0
  400d48:	93407c00 	sxtw	x0, w0
  400d4c:	d37ff800 	lsl	x0, x0, #1
  400d50:	f94007e1 	ldr	x1, [sp, #8]
  400d54:	8b000020 	add	x0, x1, x0
  400d58:	79c00000 	ldrsh	w0, [x0]
  400d5c:	0b000061 	add	w1, w3, w0
  400d60:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d64:	93407c22 	sxtw	x2, w1
  400d68:	93407c00 	sxtw	x0, w0
  400d6c:	d37df000 	lsl	x0, x0, #3
  400d70:	910043e1 	add	x1, sp, #0x10
  400d74:	f8206822 	str	x2, [x1, x0]
  400d78:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400d7c:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400d80:	1b007c20 	mul	w0, w1, w0
  400d84:	93407c00 	sxtw	x0, w0
  400d88:	d37ff800 	lsl	x0, x0, #1
  400d8c:	f94007e1 	ldr	x1, [sp, #8]
  400d90:	8b000020 	add	x0, x1, x0
  400d94:	79c00000 	ldrsh	w0, [x0]
  400d98:	2a0003e3 	mov	w3, w0
  400d9c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400da0:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400da4:	528000e2 	mov	w2, #0x7                   	// #7
  400da8:	4b000040 	sub	w0, w2, w0
  400dac:	1b007c20 	mul	w0, w1, w0
  400db0:	93407c00 	sxtw	x0, w0
  400db4:	d37ff800 	lsl	x0, x0, #1
  400db8:	f94007e1 	ldr	x1, [sp, #8]
  400dbc:	8b000020 	add	x0, x1, x0
  400dc0:	79c00000 	ldrsh	w0, [x0]
  400dc4:	4b000062 	sub	w2, w3, w0
  400dc8:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400dcc:	528000e1 	mov	w1, #0x7                   	// #7
  400dd0:	4b000020 	sub	w0, w1, w0
  400dd4:	93407c42 	sxtw	x2, w2
  400dd8:	93407c00 	sxtw	x0, w0
  400ddc:	d37df000 	lsl	x0, x0, #3
  400de0:	910043e1 	add	x1, sp, #0x10
  400de4:	f8206822 	str	x2, [x1, x0]
  400de8:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400dec:	12003c00 	and	w0, w0, #0xffff
  400df0:	11000400 	add	w0, w0, #0x1
  400df4:	12003c00 	and	w0, w0, #0xffff
  400df8:	7900fbe0 	strh	w0, [sp, #124]
  400dfc:	79c0fbe0 	ldrsh	w0, [sp, #124]
  400e00:	71000c1f 	cmp	w0, #0x3
  400e04:	54fff86d 	b.le	400d10 <jpegdct+0x3c>
  400e08:	f9400be1 	ldr	x1, [sp, #16]
  400e0c:	f94017e0 	ldr	x0, [sp, #40]
  400e10:	8b000020 	add	x0, x1, x0
  400e14:	f9002be0 	str	x0, [sp, #80]
  400e18:	f9400be1 	ldr	x1, [sp, #16]
  400e1c:	f94017e0 	ldr	x0, [sp, #40]
  400e20:	cb000020 	sub	x0, x1, x0
  400e24:	f9002fe0 	str	x0, [sp, #88]
  400e28:	f9400fe1 	ldr	x1, [sp, #24]
  400e2c:	f94013e0 	ldr	x0, [sp, #32]
  400e30:	8b000020 	add	x0, x1, x0
  400e34:	f90033e0 	str	x0, [sp, #96]
  400e38:	f9400fe1 	ldr	x1, [sp, #24]
  400e3c:	f94013e0 	ldr	x0, [sp, #32]
  400e40:	cb000020 	sub	x0, x1, x0
  400e44:	f90037e0 	str	x0, [sp, #104]
  400e48:	f9402be1 	ldr	x1, [sp, #80]
  400e4c:	f94033e0 	ldr	x0, [sp, #96]
  400e50:	8b000021 	add	x1, x1, x0
  400e54:	79c0f3e0 	ldrsh	w0, [sp, #120]
  400e58:	9ac02820 	asr	x0, x1, x0
  400e5c:	13003c01 	sxth	w1, w0
  400e60:	f94007e0 	ldr	x0, [sp, #8]
  400e64:	79000001 	strh	w1, [x0]
  400e68:	f9402be1 	ldr	x1, [sp, #80]
  400e6c:	f94033e0 	ldr	x0, [sp, #96]
  400e70:	cb000021 	sub	x1, x1, x0
  400e74:	79c0f3e0 	ldrsh	w0, [sp, #120]
  400e78:	9ac02822 	asr	x2, x1, x0
  400e7c:	79c0f7e0 	ldrsh	w0, [sp, #122]
  400e80:	531e7400 	lsl	w0, w0, #2
  400e84:	93407c00 	sxtw	x0, w0
  400e88:	d37ff800 	lsl	x0, x0, #1
  400e8c:	f94007e1 	ldr	x1, [sp, #8]
  400e90:	8b000020 	add	x0, x1, x0
  400e94:	13003c41 	sxth	w1, w2
  400e98:	79000001 	strh	w1, [x0]
  400e9c:	f94037e0 	ldr	x0, [sp, #104]
  400ea0:	12003c01 	and	w1, w0, #0xffff
  400ea4:	f9402fe0 	ldr	x0, [sp, #88]
  400ea8:	12003c00 	and	w0, w0, #0xffff
  400eac:	0b000020 	add	w0, w1, w0
  400eb0:	12003c00 	and	w0, w0, #0xffff
  400eb4:	13003c00 	sxth	w0, w0
  400eb8:	2a0003e1 	mov	w1, w0
  400ebc:	f94003e0 	ldr	x0, [sp]
  400ec0:	91005000 	add	x0, x0, #0x14
  400ec4:	79c00000 	ldrsh	w0, [x0]
  400ec8:	1b007c20 	mul	w0, w1, w0
  400ecc:	93407c00 	sxtw	x0, w0
  400ed0:	f9002be0 	str	x0, [sp, #80]
  400ed4:	f9402be0 	ldr	x0, [sp, #80]
  400ed8:	12003c01 	and	w1, w0, #0xffff
  400edc:	f9402fe2 	ldr	x2, [sp, #88]
  400ee0:	f94003e0 	ldr	x0, [sp]
  400ee4:	91004800 	add	x0, x0, #0x12
  400ee8:	79c00000 	ldrsh	w0, [x0]
  400eec:	93403c00 	sxth	x0, w0
  400ef0:	9b007c42 	mul	x2, x2, x0
  400ef4:	79c0efe0 	ldrsh	w0, [sp, #118]
  400ef8:	9ac02840 	asr	x0, x2, x0
  400efc:	12003c00 	and	w0, w0, #0xffff
  400f00:	0b000020 	add	w0, w1, w0
  400f04:	12003c02 	and	w2, w0, #0xffff
  400f08:	79c0f7e0 	ldrsh	w0, [sp, #122]
  400f0c:	531f7800 	lsl	w0, w0, #1
  400f10:	93407c00 	sxtw	x0, w0
  400f14:	d37ff800 	lsl	x0, x0, #1
  400f18:	f94007e1 	ldr	x1, [sp, #8]
  400f1c:	8b000020 	add	x0, x1, x0
  400f20:	13003c41 	sxth	w1, w2
  400f24:	79000001 	strh	w1, [x0]
  400f28:	f9402be0 	ldr	x0, [sp, #80]
  400f2c:	12003c01 	and	w1, w0, #0xffff
  400f30:	f94037e2 	ldr	x2, [sp, #104]
  400f34:	f94003e0 	ldr	x0, [sp]
  400f38:	91005800 	add	x0, x0, #0x16
  400f3c:	79c00000 	ldrsh	w0, [x0]
  400f40:	93403c00 	sxth	x0, w0
  400f44:	9b007c42 	mul	x2, x2, x0
  400f48:	79c0efe0 	ldrsh	w0, [sp, #118]
  400f4c:	9ac02840 	asr	x0, x2, x0
  400f50:	12003c00 	and	w0, w0, #0xffff
  400f54:	0b000020 	add	w0, w1, w0
  400f58:	12003c02 	and	w2, w0, #0xffff
  400f5c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  400f60:	2a0103e0 	mov	w0, w1
  400f64:	531f7800 	lsl	w0, w0, #1
  400f68:	0b010000 	add	w0, w0, w1
  400f6c:	531f7800 	lsl	w0, w0, #1
  400f70:	93407c00 	sxtw	x0, w0
  400f74:	d37ff800 	lsl	x0, x0, #1
  400f78:	f94007e1 	ldr	x1, [sp, #8]
  400f7c:	8b000020 	add	x0, x1, x0
  400f80:	13003c41 	sxth	w1, w2
  400f84:	79000001 	strh	w1, [x0]
  400f88:	f9401be0 	ldr	x0, [sp, #48]
  400f8c:	12003c01 	and	w1, w0, #0xffff
  400f90:	f94027e0 	ldr	x0, [sp, #72]
  400f94:	12003c00 	and	w0, w0, #0xffff
  400f98:	0b000020 	add	w0, w1, w0
  400f9c:	12003c00 	and	w0, w0, #0xffff
  400fa0:	13003c00 	sxth	w0, w0
  400fa4:	2a0003e1 	mov	w1, w0
  400fa8:	f94003e0 	ldr	x0, [sp]
  400fac:	91001000 	add	x0, x0, #0x4
  400fb0:	79c00000 	ldrsh	w0, [x0]
  400fb4:	1b007c20 	mul	w0, w1, w0
  400fb8:	93407c00 	sxtw	x0, w0
  400fbc:	f9000be0 	str	x0, [sp, #16]
  400fc0:	f9401fe0 	ldr	x0, [sp, #56]
  400fc4:	12003c01 	and	w1, w0, #0xffff
  400fc8:	f94023e0 	ldr	x0, [sp, #64]
  400fcc:	12003c00 	and	w0, w0, #0xffff
  400fd0:	0b000020 	add	w0, w1, w0
  400fd4:	12003c00 	and	w0, w0, #0xffff
  400fd8:	13003c00 	sxth	w0, w0
  400fdc:	2a0003e1 	mov	w1, w0
  400fe0:	f94003e0 	ldr	x0, [sp]
  400fe4:	79c00000 	ldrsh	w0, [x0]
  400fe8:	1b007c20 	mul	w0, w1, w0
  400fec:	93407c00 	sxtw	x0, w0
  400ff0:	f9000fe0 	str	x0, [sp, #24]
  400ff4:	f9401be1 	ldr	x1, [sp, #48]
  400ff8:	f94023e0 	ldr	x0, [sp, #64]
  400ffc:	8b000020 	add	x0, x1, x0
  401000:	f90013e0 	str	x0, [sp, #32]
  401004:	f9401fe1 	ldr	x1, [sp, #56]
  401008:	f94027e0 	ldr	x0, [sp, #72]
  40100c:	8b000020 	add	x0, x1, x0
  401010:	f90017e0 	str	x0, [sp, #40]
  401014:	f94013e0 	ldr	x0, [sp, #32]
  401018:	12003c01 	and	w1, w0, #0xffff
  40101c:	f94017e0 	ldr	x0, [sp, #40]
  401020:	12003c00 	and	w0, w0, #0xffff
  401024:	0b000020 	add	w0, w1, w0
  401028:	12003c00 	and	w0, w0, #0xffff
  40102c:	13003c00 	sxth	w0, w0
  401030:	2a0003e1 	mov	w1, w0
  401034:	f94003e0 	ldr	x0, [sp]
  401038:	91004000 	add	x0, x0, #0x10
  40103c:	79c00000 	ldrsh	w0, [x0]
  401040:	1b007c20 	mul	w0, w1, w0
  401044:	93407c00 	sxtw	x0, w0
  401048:	f9002be0 	str	x0, [sp, #80]
  40104c:	f94013e0 	ldr	x0, [sp, #32]
  401050:	13003c00 	sxth	w0, w0
  401054:	2a0003e1 	mov	w1, w0
  401058:	f94003e0 	ldr	x0, [sp]
  40105c:	91000800 	add	x0, x0, #0x2
  401060:	79c00000 	ldrsh	w0, [x0]
  401064:	1b007c20 	mul	w0, w1, w0
  401068:	93407c01 	sxtw	x1, w0
  40106c:	f9402be0 	ldr	x0, [sp, #80]
  401070:	8b000020 	add	x0, x1, x0
  401074:	f90013e0 	str	x0, [sp, #32]
  401078:	f94017e0 	ldr	x0, [sp, #40]
  40107c:	13003c00 	sxth	w0, w0
  401080:	2a0003e1 	mov	w1, w0
  401084:	f94003e0 	ldr	x0, [sp]
  401088:	91001800 	add	x0, x0, #0x6
  40108c:	79c00000 	ldrsh	w0, [x0]
  401090:	1b007c20 	mul	w0, w1, w0
  401094:	93407c01 	sxtw	x1, w0
  401098:	f9402be0 	ldr	x0, [sp, #80]
  40109c:	8b000020 	add	x0, x1, x0
  4010a0:	f90017e0 	str	x0, [sp, #40]
  4010a4:	f9401be0 	ldr	x0, [sp, #48]
  4010a8:	12003c01 	and	w1, w0, #0xffff
  4010ac:	f94003e0 	ldr	x0, [sp]
  4010b0:	91002000 	add	x0, x0, #0x8
  4010b4:	79c00000 	ldrsh	w0, [x0]
  4010b8:	12003c00 	and	w0, w0, #0xffff
  4010bc:	1b007c20 	mul	w0, w1, w0
  4010c0:	12003c01 	and	w1, w0, #0xffff
  4010c4:	f9400be0 	ldr	x0, [sp, #16]
  4010c8:	12003c00 	and	w0, w0, #0xffff
  4010cc:	0b000020 	add	w0, w1, w0
  4010d0:	12003c01 	and	w1, w0, #0xffff
  4010d4:	f94013e0 	ldr	x0, [sp, #32]
  4010d8:	12003c00 	and	w0, w0, #0xffff
  4010dc:	0b000020 	add	w0, w1, w0
  4010e0:	12003c00 	and	w0, w0, #0xffff
  4010e4:	13003c00 	sxth	w0, w0
  4010e8:	2a0003e1 	mov	w1, w0
  4010ec:	79c0efe0 	ldrsh	w0, [sp, #118]
  4010f0:	1ac02822 	asr	w2, w1, w0
  4010f4:	79c0f7e1 	ldrsh	w1, [sp, #122]
  4010f8:	2a0103e0 	mov	w0, w1
  4010fc:	531d7000 	lsl	w0, w0, #3
  401100:	4b010000 	sub	w0, w0, w1
  401104:	93407c00 	sxtw	x0, w0
  401108:	d37ff800 	lsl	x0, x0, #1
  40110c:	f94007e1 	ldr	x1, [sp, #8]
  401110:	8b000020 	add	x0, x1, x0
  401114:	13003c41 	sxth	w1, w2
  401118:	79000001 	strh	w1, [x0]
  40111c:	f9401fe0 	ldr	x0, [sp, #56]
  401120:	12003c01 	and	w1, w0, #0xffff
  401124:	f94003e0 	ldr	x0, [sp]
  401128:	91003000 	add	x0, x0, #0xc
  40112c:	79c00000 	ldrsh	w0, [x0]
  401130:	12003c00 	and	w0, w0, #0xffff
  401134:	1b007c20 	mul	w0, w1, w0
  401138:	12003c01 	and	w1, w0, #0xffff
  40113c:	f9400fe0 	ldr	x0, [sp, #24]
  401140:	12003c00 	and	w0, w0, #0xffff
  401144:	0b000020 	add	w0, w1, w0
  401148:	12003c01 	and	w1, w0, #0xffff
  40114c:	f94017e0 	ldr	x0, [sp, #40]
  401150:	12003c00 	and	w0, w0, #0xffff
  401154:	0b000020 	add	w0, w1, w0
  401158:	12003c00 	and	w0, w0, #0xffff
  40115c:	13003c00 	sxth	w0, w0
  401160:	2a0003e1 	mov	w1, w0
  401164:	79c0efe0 	ldrsh	w0, [sp, #118]
  401168:	1ac02822 	asr	w2, w1, w0
  40116c:	79c0f7e1 	ldrsh	w1, [sp, #122]
  401170:	2a0103e0 	mov	w0, w1
  401174:	531e7400 	lsl	w0, w0, #2
  401178:	0b010000 	add	w0, w0, w1
  40117c:	93407c00 	sxtw	x0, w0
  401180:	d37ff800 	lsl	x0, x0, #1
  401184:	f94007e1 	ldr	x1, [sp, #8]
  401188:	8b000020 	add	x0, x1, x0
  40118c:	13003c41 	sxth	w1, w2
  401190:	79000001 	strh	w1, [x0]
  401194:	f94023e0 	ldr	x0, [sp, #64]
  401198:	12003c01 	and	w1, w0, #0xffff
  40119c:	f94003e0 	ldr	x0, [sp]
  4011a0:	91002800 	add	x0, x0, #0xa
  4011a4:	79c00000 	ldrsh	w0, [x0]
  4011a8:	12003c00 	and	w0, w0, #0xffff
  4011ac:	1b007c20 	mul	w0, w1, w0
  4011b0:	12003c01 	and	w1, w0, #0xffff
  4011b4:	f9400fe0 	ldr	x0, [sp, #24]
  4011b8:	12003c00 	and	w0, w0, #0xffff
  4011bc:	0b000020 	add	w0, w1, w0
  4011c0:	12003c01 	and	w1, w0, #0xffff
  4011c4:	f94013e0 	ldr	x0, [sp, #32]
  4011c8:	12003c00 	and	w0, w0, #0xffff
  4011cc:	0b000020 	add	w0, w1, w0
  4011d0:	12003c00 	and	w0, w0, #0xffff
  4011d4:	13003c00 	sxth	w0, w0
  4011d8:	2a0003e1 	mov	w1, w0
  4011dc:	79c0efe0 	ldrsh	w0, [sp, #118]
  4011e0:	1ac02822 	asr	w2, w1, w0
  4011e4:	79c0f7e1 	ldrsh	w1, [sp, #122]
  4011e8:	2a0103e0 	mov	w0, w1
  4011ec:	531f7800 	lsl	w0, w0, #1
  4011f0:	0b010000 	add	w0, w0, w1
  4011f4:	93407c00 	sxtw	x0, w0
  4011f8:	d37ff800 	lsl	x0, x0, #1
  4011fc:	f94007e1 	ldr	x1, [sp, #8]
  401200:	8b000020 	add	x0, x1, x0
  401204:	13003c41 	sxth	w1, w2
  401208:	79000001 	strh	w1, [x0]
  40120c:	f94027e0 	ldr	x0, [sp, #72]
  401210:	12003c01 	and	w1, w0, #0xffff
  401214:	f94003e0 	ldr	x0, [sp]
  401218:	91003800 	add	x0, x0, #0xe
  40121c:	79c00000 	ldrsh	w0, [x0]
  401220:	12003c00 	and	w0, w0, #0xffff
  401224:	1b007c20 	mul	w0, w1, w0
  401228:	12003c01 	and	w1, w0, #0xffff
  40122c:	f9400be0 	ldr	x0, [sp, #16]
  401230:	12003c00 	and	w0, w0, #0xffff
  401234:	0b000020 	add	w0, w1, w0
  401238:	12003c01 	and	w1, w0, #0xffff
  40123c:	f94017e0 	ldr	x0, [sp, #40]
  401240:	12003c00 	and	w0, w0, #0xffff
  401244:	0b000020 	add	w0, w1, w0
  401248:	12003c00 	and	w0, w0, #0xffff
  40124c:	13003c00 	sxth	w0, w0
  401250:	2a0003e1 	mov	w1, w0
  401254:	79c0efe0 	ldrsh	w0, [sp, #118]
  401258:	1ac02822 	asr	w2, w1, w0
  40125c:	7980f7e0 	ldrsh	x0, [sp, #122]
  401260:	d37ff800 	lsl	x0, x0, #1
  401264:	f94007e1 	ldr	x1, [sp, #8]
  401268:	8b000020 	add	x0, x1, x0
  40126c:	13003c41 	sxth	w1, w2
  401270:	79000001 	strh	w1, [x0]
  401274:	79c0ffe0 	ldrsh	w0, [sp, #126]
  401278:	12003c00 	and	w0, w0, #0xffff
  40127c:	11000400 	add	w0, w0, #0x1
  401280:	12003c00 	and	w0, w0, #0xffff
  401284:	7900ffe0 	strh	w0, [sp, #126]
  401288:	7980ebe0 	ldrsh	x0, [sp, #116]
  40128c:	d37ff800 	lsl	x0, x0, #1
  401290:	f94007e1 	ldr	x1, [sp, #8]
  401294:	8b000020 	add	x0, x1, x0
  401298:	f90007e0 	str	x0, [sp, #8]
  40129c:	79c0ffe0 	ldrsh	w0, [sp, #126]
  4012a0:	71001c1f 	cmp	w0, #0x7
  4012a4:	54ffd32d 	b.le	400d08 <jpegdct+0x34>
  4012a8:	7940f7e0 	ldrh	w0, [sp, #122]
  4012ac:	11001c00 	add	w0, w0, #0x7
  4012b0:	12003c00 	and	w0, w0, #0xffff
  4012b4:	7900f7e0 	strh	w0, [sp, #122]
  4012b8:	7940f3e0 	ldrh	w0, [sp, #120]
  4012bc:	11000c00 	add	w0, w0, #0x3
  4012c0:	12003c00 	and	w0, w0, #0xffff
  4012c4:	7900f3e0 	strh	w0, [sp, #120]
  4012c8:	7940efe0 	ldrh	w0, [sp, #118]
  4012cc:	11000c00 	add	w0, w0, #0x3
  4012d0:	12003c00 	and	w0, w0, #0xffff
  4012d4:	7900efe0 	strh	w0, [sp, #118]
  4012d8:	7940ebe0 	ldrh	w0, [sp, #116]
  4012dc:	51001c00 	sub	w0, w0, #0x7
  4012e0:	12003c00 	and	w0, w0, #0xffff
  4012e4:	7900ebe0 	strh	w0, [sp, #116]
  4012e8:	f94007e0 	ldr	x0, [sp, #8]
  4012ec:	d1140000 	sub	x0, x0, #0x500
  4012f0:	f90007e0 	str	x0, [sp, #8]
  4012f4:	79c0f7e0 	ldrsh	w0, [sp, #122]
  4012f8:	7100201f 	cmp	w0, #0x8
  4012fc:	54ffd02d 	b.le	400d00 <jpegdct+0x2c>
  401300:	d503201f 	nop
  401304:	d503201f 	nop
  401308:	910203ff 	add	sp, sp, #0x80
  40130c:	d65f03c0 	ret

0000000000401310 <main>:
  401310:	d2911c0c 	mov	x12, #0x88e0                	// #35040
  401314:	cb2c63ff 	sub	sp, sp, x12
  401318:	a9007bfd 	stp	x29, x30, [sp]
  40131c:	910003fd 	mov	x29, sp
  401320:	f9000bff 	str	xzr, [sp, #16]
  401324:	914023e0 	add	x0, sp, #0x8, lsl #12
  401328:	f904681f 	str	xzr, [x0, #2256]
  40132c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401330:	b908dc1f 	str	wzr, [x0, #2268]
  401334:	1400002c 	b	4013e4 <main+0xd4>
  401338:	914023e0 	add	x0, sp, #0x8, lsl #12
  40133c:	b948dc00 	ldr	w0, [x0, #2268]
  401340:	5290a3e1 	mov	w1, #0x851f                	// #34079
  401344:	72aa3d61 	movk	w1, #0x51eb, lsl #16
  401348:	9b217c01 	smull	x1, w0, w1
  40134c:	d360fc21 	lsr	x1, x1, #32
  401350:	13057c22 	asr	w2, w1, #5
  401354:	131f7c01 	asr	w1, w0, #31
  401358:	4b010041 	sub	w1, w2, w1
  40135c:	52800c82 	mov	w2, #0x64                  	// #100
  401360:	1b027c21 	mul	w1, w1, w2
  401364:	4b010001 	sub	w1, w0, w1
  401368:	13003c22 	sxth	w2, w1
  40136c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401370:	b988dc00 	ldrsw	x0, [x0, #2268]
  401374:	d37ff800 	lsl	x0, x0, #1
  401378:	91401fe1 	add	x1, sp, #0x7, lsl #12
  40137c:	9124c021 	add	x1, x1, #0x930
  401380:	78206822 	strh	w2, [x1, x0]
  401384:	914023e0 	add	x0, sp, #0x8, lsl #12
  401388:	b948dc00 	ldr	w0, [x0, #2268]
  40138c:	5290a3e1 	mov	w1, #0x851f                	// #34079
  401390:	72aa3d61 	movk	w1, #0x51eb, lsl #16
  401394:	9b217c01 	smull	x1, w0, w1
  401398:	d360fc21 	lsr	x1, x1, #32
  40139c:	13047c22 	asr	w2, w1, #4
  4013a0:	131f7c01 	asr	w1, w0, #31
  4013a4:	4b010041 	sub	w1, w2, w1
  4013a8:	52800642 	mov	w2, #0x32                  	// #50
  4013ac:	1b027c21 	mul	w1, w1, w2
  4013b0:	4b010001 	sub	w1, w0, w1
  4013b4:	13003c22 	sxth	w2, w1
  4013b8:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013bc:	b988dc00 	ldrsw	x0, [x0, #2268]
  4013c0:	d37ff800 	lsl	x0, x0, #1
  4013c4:	91401be1 	add	x1, sp, #0x6, lsl #12
  4013c8:	91264021 	add	x1, x1, #0x990
  4013cc:	78206822 	strh	w2, [x1, x0]
  4013d0:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013d4:	b948dc00 	ldr	w0, [x0, #2268]
  4013d8:	11000400 	add	w0, w0, #0x1
  4013dc:	914023e1 	add	x1, sp, #0x8, lsl #12
  4013e0:	b908dc20 	str	w0, [x1, #2268]
  4013e4:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013e8:	b948dc00 	ldr	w0, [x0, #2268]
  4013ec:	711f3c1f 	cmp	w0, #0x7cf
  4013f0:	54fffa4d 	b.le	401338 <main+0x28>
  4013f4:	914023e0 	add	x0, sp, #0x8, lsl #12
  4013f8:	b908d81f 	str	wzr, [x0, #2264]
  4013fc:	14000030 	b	4014bc <main+0x1ac>
  401400:	914023e0 	add	x0, sp, #0x8, lsl #12
  401404:	b948d801 	ldr	w1, [x0, #2264]
  401408:	528ccce0 	mov	w0, #0x6667                	// #26215
  40140c:	72acccc0 	movk	w0, #0x6666, lsl #16
  401410:	9b207c20 	smull	x0, w1, w0
  401414:	d360fc00 	lsr	x0, x0, #32
  401418:	13027c02 	asr	w2, w0, #2
  40141c:	131f7c20 	asr	w0, w1, #31
  401420:	4b000042 	sub	w2, w2, w0
  401424:	2a0203e0 	mov	w0, w2
  401428:	531e7400 	lsl	w0, w0, #2
  40142c:	0b020000 	add	w0, w0, w2
  401430:	531f7800 	lsl	w0, w0, #1
  401434:	4b000022 	sub	w2, w1, w0
  401438:	13003c42 	sxth	w2, w2
  40143c:	914023e0 	add	x0, sp, #0x8, lsl #12
  401440:	b988d800 	ldrsw	x0, [x0, #2264]
  401444:	d37ff800 	lsl	x0, x0, #1
  401448:	91400be1 	add	x1, sp, #0x2, lsl #12
  40144c:	911ca021 	add	x1, x1, #0x728
  401450:	78206822 	strh	w2, [x1, x0]
  401454:	914023e0 	add	x0, sp, #0x8, lsl #12
  401458:	b948d800 	ldr	w0, [x0, #2264]
  40145c:	52911121 	mov	w1, #0x8889                	// #34953
  401460:	72b11101 	movk	w1, #0x8888, lsl #16
  401464:	9b217c01 	smull	x1, w0, w1
  401468:	d360fc21 	lsr	x1, x1, #32
  40146c:	0b010001 	add	w1, w0, w1
  401470:	13037c22 	asr	w2, w1, #3
  401474:	131f7c01 	asr	w1, w0, #31
  401478:	4b010042 	sub	w2, w2, w1
  40147c:	2a0203e1 	mov	w1, w2
  401480:	531c6c21 	lsl	w1, w1, #4
  401484:	4b020021 	sub	w1, w1, w2
  401488:	4b010002 	sub	w2, w0, w1
  40148c:	13003c42 	sxth	w2, w2
  401490:	914023e0 	add	x0, sp, #0x8, lsl #12
  401494:	b988d800 	ldrsw	x0, [x0, #2264]
  401498:	d37ff800 	lsl	x0, x0, #1
  40149c:	914007e1 	add	x1, sp, #0x1, lsl #12
  4014a0:	913d6021 	add	x1, x1, #0xf58
  4014a4:	78206822 	strh	w2, [x1, x0]
  4014a8:	914023e0 	add	x0, sp, #0x8, lsl #12
  4014ac:	b948d800 	ldr	w0, [x0, #2264]
  4014b0:	11000400 	add	w0, w0, #0x1
  4014b4:	914023e1 	add	x1, sp, #0x8, lsl #12
  4014b8:	b908d820 	str	w0, [x1, #2264]
  4014bc:	914023e0 	add	x0, sp, #0x8, lsl #12
  4014c0:	b948d800 	ldr	w0, [x0, #2264]
  4014c4:	7107cc1f 	cmp	w0, #0x1f3
  4014c8:	54fff9cd 	b.le	401400 <main+0xf0>
  4014cc:	91401be1 	add	x1, sp, #0x6, lsl #12
  4014d0:	91264021 	add	x1, x1, #0x990
  4014d4:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4014d8:	9124c000 	add	x0, x0, #0x930
  4014dc:	52800042 	mov	w2, #0x2                   	// #2
  4014e0:	97fffc49 	bl	400604 <vec_mpy1>
  4014e4:	910043e2 	add	x2, sp, #0x10
  4014e8:	91401be1 	add	x1, sp, #0x6, lsl #12
  4014ec:	91264021 	add	x1, x1, #0x990
  4014f0:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4014f4:	9124c000 	add	x0, x0, #0x930
  4014f8:	aa0203e3 	mov	x3, x2
  4014fc:	914023e2 	add	x2, sp, #0x8, lsl #12
  401500:	f9446842 	ldr	x2, [x2, #2256]
  401504:	97fffc67 	bl	4006a0 <mac>
  401508:	91400be2 	add	x2, sp, #0x2, lsl #12
  40150c:	912c4042 	add	x2, x2, #0xb10
  401510:	91400be1 	add	x1, sp, #0x2, lsl #12
  401514:	911ca021 	add	x1, x1, #0x728
  401518:	91401fe0 	add	x0, sp, #0x7, lsl #12
  40151c:	9124c000 	add	x0, x0, #0x930
  401520:	97fffc96 	bl	400778 <fir>
  401524:	91400be2 	add	x2, sp, #0x2, lsl #12
  401528:	912c4042 	add	x2, x2, #0xb10
  40152c:	91401be1 	add	x1, sp, #0x6, lsl #12
  401530:	91264021 	add	x1, x1, #0x990
  401534:	91401fe0 	add	x0, sp, #0x7, lsl #12
  401538:	9124c000 	add	x0, x0, #0x930
  40153c:	97fffcc1 	bl	400840 <fir_no_red_ld>
  401540:	91400be1 	add	x1, sp, #0x2, lsl #12
  401544:	911ca021 	add	x1, x1, #0x728
  401548:	91401be0 	add	x0, sp, #0x6, lsl #12
  40154c:	91264000 	add	x0, x0, #0x990
  401550:	d2827103 	mov	x3, #0x1388                	// #5000
  401554:	d2800c82 	mov	x2, #0x64                  	// #100
  401558:	97fffd24 	bl	4009e8 <latsynth>
  40155c:	910063e3 	add	x3, sp, #0x18
  401560:	91400be2 	add	x2, sp, #0x2, lsl #12
  401564:	912c4042 	add	x2, x2, #0xb10
  401568:	914007e1 	add	x1, sp, #0x1, lsl #12
  40156c:	913d6021 	add	x1, x1, #0xf58
  401570:	91400be0 	add	x0, sp, #0x2, lsl #12
  401574:	911ca000 	add	x0, x0, #0x728
  401578:	97fffd6f 	bl	400b34 <iir1>
  40157c:	91401be0 	add	x0, sp, #0x6, lsl #12
  401580:	91264000 	add	x0, x0, #0x990
  401584:	52800047 	mov	w7, #0x2                   	// #2
  401588:	52800086 	mov	w6, #0x4                   	// #4
  40158c:	aa0003e5 	mov	x5, x0
  401590:	d2800324 	mov	x4, #0x19                  	// #25
  401594:	d2800643 	mov	x3, #0x32                  	// #50
  401598:	d2800142 	mov	x2, #0xa                   	// #10
  40159c:	d28000a1 	mov	x1, #0x5                   	// #5
  4015a0:	d2800c80 	mov	x0, #0x64                  	// #100
  4015a4:	97fffdb2 	bl	400c6c <codebook>
  4015a8:	91401be1 	add	x1, sp, #0x6, lsl #12
  4015ac:	91264021 	add	x1, x1, #0x990
  4015b0:	91401fe0 	add	x0, sp, #0x7, lsl #12
  4015b4:	9124c000 	add	x0, x0, #0x930
  4015b8:	97fffdc7 	bl	400cd4 <jpegdct>
  4015bc:	52800000 	mov	w0, #0x0                   	// #0
  4015c0:	a9407bfd 	ldp	x29, x30, [sp]
  4015c4:	d2911c0c 	mov	x12, #0x88e0                	// #35040
  4015c8:	8b2c63ff 	add	sp, sp, x12
  4015cc:	d65f03c0 	ret

Disassembly of section .fini:

00000000004015d0 <_fini>:
  4015d0:	d503201f 	nop
  4015d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4015d8:	910003fd 	mov	x29, sp
  4015dc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4015e0:	d65f03c0 	ret
