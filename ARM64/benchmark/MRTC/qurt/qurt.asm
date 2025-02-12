
qurt：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e468>
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
  400538:	1400007b 	b	400724 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e468>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e468>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e468>
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

0000000000400604 <qurt_fabs>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <qurt_fabs+0x18>  // b.tcont
  400618:	14000004 	b	400628 <qurt_fabs+0x24>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	fd000fe0 	str	d0, [sp, #24]
  400624:	14000004 	b	400634 <qurt_fabs+0x30>
  400628:	fd4007e0 	ldr	d0, [sp, #8]
  40062c:	1e614000 	fneg	d0, d0
  400630:	fd000fe0 	str	d0, [sp, #24]
  400634:	fd400fe0 	ldr	d0, [sp, #24]
  400638:	910083ff 	add	sp, sp, #0x20
  40063c:	d65f03c0 	ret

0000000000400640 <qurt_sqrt>:
  400640:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  400644:	910003fd 	mov	x29, sp
  400648:	fd000fe0 	str	d0, [sp, #24]
  40064c:	1e649000 	fmov	d0, #1.000000000000000000e+01
  400650:	fd400fe1 	ldr	d1, [sp, #24]
  400654:	1e601820 	fdiv	d0, d1, d0
  400658:	fd0027e0 	str	d0, [sp, #72]
  40065c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400660:	fd450c00 	ldr	d0, [x0, #2584]
  400664:	fd001fe0 	str	d0, [sp, #56]
  400668:	b90043ff 	str	wzr, [sp, #64]
  40066c:	fd400fe0 	ldr	d0, [sp, #24]
  400670:	1e602008 	fcmp	d0, #0.0
  400674:	54000061 	b.ne	400680 <qurt_sqrt+0x40>  // b.any
  400678:	f90027ff 	str	xzr, [sp, #72]
  40067c:	14000027 	b	400718 <qurt_sqrt+0xd8>
  400680:	52800020 	mov	w0, #0x1                   	// #1
  400684:	b90047e0 	str	w0, [sp, #68]
  400688:	14000021 	b	40070c <qurt_sqrt+0xcc>
  40068c:	b94043e0 	ldr	w0, [sp, #64]
  400690:	7100001f 	cmp	w0, #0x0
  400694:	54000361 	b.ne	400700 <qurt_sqrt+0xc0>  // b.any
  400698:	fd4027e0 	ldr	d0, [sp, #72]
  40069c:	1e600800 	fmul	d0, d0, d0
  4006a0:	fd400fe1 	ldr	d1, [sp, #24]
  4006a4:	1e603821 	fsub	d1, d1, d0
  4006a8:	fd4027e0 	ldr	d0, [sp, #72]
  4006ac:	1e602800 	fadd	d0, d0, d0
  4006b0:	1e601820 	fdiv	d0, d1, d0
  4006b4:	fd001be0 	str	d0, [sp, #48]
  4006b8:	fd4027e1 	ldr	d1, [sp, #72]
  4006bc:	fd401be0 	ldr	d0, [sp, #48]
  4006c0:	1e602820 	fadd	d0, d1, d0
  4006c4:	fd0027e0 	str	d0, [sp, #72]
  4006c8:	fd4027e0 	ldr	d0, [sp, #72]
  4006cc:	1e600800 	fmul	d0, d0, d0
  4006d0:	fd400fe1 	ldr	d1, [sp, #24]
  4006d4:	1e603820 	fsub	d0, d1, d0
  4006d8:	fd0017e0 	str	d0, [sp, #40]
  4006dc:	fd4017e0 	ldr	d0, [sp, #40]
  4006e0:	97ffffc9 	bl	400604 <qurt_fabs>
  4006e4:	1e604001 	fmov	d1, d0
  4006e8:	fd401fe0 	ldr	d0, [sp, #56]
  4006ec:	1e612010 	fcmpe	d0, d1
  4006f0:	5400004a 	b.ge	4006f8 <qurt_sqrt+0xb8>  // b.tcont
  4006f4:	14000003 	b	400700 <qurt_sqrt+0xc0>
  4006f8:	52800020 	mov	w0, #0x1                   	// #1
  4006fc:	b90043e0 	str	w0, [sp, #64]
  400700:	b94047e0 	ldr	w0, [sp, #68]
  400704:	11000400 	add	w0, w0, #0x1
  400708:	b90047e0 	str	w0, [sp, #68]
  40070c:	b94047e0 	ldr	w0, [sp, #68]
  400710:	71004c1f 	cmp	w0, #0x13
  400714:	54fffbcd 	b.le	40068c <qurt_sqrt+0x4c>
  400718:	fd4027e0 	ldr	d0, [sp, #72]
  40071c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400720:	d65f03c0 	ret

0000000000400724 <main>:
  400724:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400728:	910003fd 	mov	x29, sp
  40072c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400730:	9100c000 	add	x0, x0, #0x30
  400734:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400738:	fd000000 	str	d0, [x0]
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9100c000 	add	x0, x0, #0x30
  400744:	1e711000 	fmov	d0, #-3.000000000000000000e+00
  400748:	fd000400 	str	d0, [x0, #8]
  40074c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400750:	9100c000 	add	x0, x0, #0x30
  400754:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400758:	fd000800 	str	d0, [x0, #16]
  40075c:	9400001e 	bl	4007d4 <qurt>
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	9100c000 	add	x0, x0, #0x30
  400768:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40076c:	fd000000 	str	d0, [x0]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100c000 	add	x0, x0, #0x30
  400778:	1e701000 	fmov	d0, #-2.000000000000000000e+00
  40077c:	fd000400 	str	d0, [x0, #8]
  400780:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400784:	9100c000 	add	x0, x0, #0x30
  400788:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40078c:	fd000800 	str	d0, [x0, #16]
  400790:	94000011 	bl	4007d4 <qurt>
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9100c000 	add	x0, x0, #0x30
  40079c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4007a0:	fd000000 	str	d0, [x0]
  4007a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a8:	9100c000 	add	x0, x0, #0x30
  4007ac:	1e721000 	fmov	d0, #-4.000000000000000000e+00
  4007b0:	fd000400 	str	d0, [x0, #8]
  4007b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b8:	9100c000 	add	x0, x0, #0x30
  4007bc:	1e641000 	fmov	d0, #8.000000000000000000e+00
  4007c0:	fd000800 	str	d0, [x0, #16]
  4007c4:	94000004 	bl	4007d4 <qurt>
  4007c8:	52800000 	mov	w0, #0x0                   	// #0
  4007cc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007d0:	d65f03c0 	ret

00000000004007d4 <qurt>:
  4007d4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4007d8:	910003fd 	mov	x29, sp
  4007dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e0:	9100c000 	add	x0, x0, #0x30
  4007e4:	fd400000 	ldr	d0, [x0]
  4007e8:	1e602008 	fcmp	d0, #0.0
  4007ec:	54000061 	b.ne	4007f8 <qurt+0x24>  // b.any
  4007f0:	52807ce0 	mov	w0, #0x3e7                 	// #999
  4007f4:	1400007f 	b	4009f0 <qurt+0x21c>
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	9100c000 	add	x0, x0, #0x30
  400800:	fd400401 	ldr	d1, [x0, #8]
  400804:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400808:	9100c000 	add	x0, x0, #0x30
  40080c:	fd400400 	ldr	d0, [x0, #8]
  400810:	1e600821 	fmul	d1, d1, d0
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c000 	add	x0, x0, #0x30
  40081c:	fd400002 	ldr	d2, [x0]
  400820:	1e621000 	fmov	d0, #4.000000000000000000e+00
  400824:	1e600842 	fmul	d2, d2, d0
  400828:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40082c:	9100c000 	add	x0, x0, #0x30
  400830:	fd400800 	ldr	d0, [x0, #16]
  400834:	1e600840 	fmul	d0, d2, d0
  400838:	1e603820 	fsub	d0, d1, d0
  40083c:	fd0017e0 	str	d0, [sp, #40]
  400840:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400844:	9100c000 	add	x0, x0, #0x30
  400848:	fd400000 	ldr	d0, [x0]
  40084c:	1e602800 	fadd	d0, d0, d0
  400850:	fd0013e0 	str	d0, [sp, #32]
  400854:	fd4017e0 	ldr	d0, [sp, #40]
  400858:	97ffff6b 	bl	400604 <qurt_fabs>
  40085c:	97ffff79 	bl	400640 <qurt_sqrt>
  400860:	fd000fe0 	str	d0, [sp, #24]
  400864:	fd4017e0 	ldr	d0, [sp, #40]
  400868:	1e602018 	fcmpe	d0, #0.0
  40086c:	5400004c 	b.gt	400874 <qurt+0xa0>
  400870:	14000022 	b	4008f8 <qurt+0x124>
  400874:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400878:	9101a000 	add	x0, x0, #0x68
  40087c:	52800021 	mov	w1, #0x1                   	// #1
  400880:	b9000001 	str	w1, [x0]
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100c000 	add	x0, x0, #0x30
  40088c:	fd400400 	ldr	d0, [x0, #8]
  400890:	fd400fe1 	ldr	d1, [sp, #24]
  400894:	1e603821 	fsub	d1, d1, d0
  400898:	fd4013e0 	ldr	d0, [sp, #32]
  40089c:	1e601820 	fdiv	d0, d1, d0
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	91012000 	add	x0, x0, #0x48
  4008a8:	fd000000 	str	d0, [x0]
  4008ac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b0:	91012000 	add	x0, x0, #0x48
  4008b4:	f900041f 	str	xzr, [x0, #8]
  4008b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008bc:	9100c000 	add	x0, x0, #0x30
  4008c0:	fd400400 	ldr	d0, [x0, #8]
  4008c4:	1e614001 	fneg	d1, d0
  4008c8:	fd400fe0 	ldr	d0, [sp, #24]
  4008cc:	1e603821 	fsub	d1, d1, d0
  4008d0:	fd4013e0 	ldr	d0, [sp, #32]
  4008d4:	1e601820 	fdiv	d0, d1, d0
  4008d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008dc:	91016000 	add	x0, x0, #0x58
  4008e0:	fd000000 	str	d0, [x0]
  4008e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e8:	91016000 	add	x0, x0, #0x58
  4008ec:	f900041f 	str	xzr, [x0, #8]
  4008f0:	52800000 	mov	w0, #0x0                   	// #0
  4008f4:	1400003f 	b	4009f0 <qurt+0x21c>
  4008f8:	fd4017e0 	ldr	d0, [sp, #40]
  4008fc:	1e602008 	fcmp	d0, #0.0
  400900:	54000361 	b.ne	40096c <qurt+0x198>  // b.any
  400904:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400908:	9101a000 	add	x0, x0, #0x68
  40090c:	b900001f 	str	wzr, [x0]
  400910:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400914:	9100c000 	add	x0, x0, #0x30
  400918:	fd400400 	ldr	d0, [x0, #8]
  40091c:	1e614001 	fneg	d1, d0
  400920:	fd4013e0 	ldr	d0, [sp, #32]
  400924:	1e601820 	fdiv	d0, d1, d0
  400928:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40092c:	91012000 	add	x0, x0, #0x48
  400930:	fd000000 	str	d0, [x0]
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	91012000 	add	x0, x0, #0x48
  40093c:	f900041f 	str	xzr, [x0, #8]
  400940:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400944:	91012000 	add	x0, x0, #0x48
  400948:	fd400000 	ldr	d0, [x0]
  40094c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400950:	91016000 	add	x0, x0, #0x58
  400954:	fd000000 	str	d0, [x0]
  400958:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40095c:	91016000 	add	x0, x0, #0x58
  400960:	f900041f 	str	xzr, [x0, #8]
  400964:	52800000 	mov	w0, #0x0                   	// #0
  400968:	14000022 	b	4009f0 <qurt+0x21c>
  40096c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400970:	9101a000 	add	x0, x0, #0x68
  400974:	12800001 	mov	w1, #0xffffffff            	// #-1
  400978:	b9000001 	str	w1, [x0]
  40097c:	fd4013e0 	ldr	d0, [sp, #32]
  400980:	fd400fe1 	ldr	d1, [sp, #24]
  400984:	1e601820 	fdiv	d0, d1, d0
  400988:	fd000fe0 	str	d0, [sp, #24]
  40098c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400990:	9100c000 	add	x0, x0, #0x30
  400994:	fd400400 	ldr	d0, [x0, #8]
  400998:	1e614001 	fneg	d1, d0
  40099c:	fd4013e0 	ldr	d0, [sp, #32]
  4009a0:	1e601820 	fdiv	d0, d1, d0
  4009a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009a8:	91012000 	add	x0, x0, #0x48
  4009ac:	fd000000 	str	d0, [x0]
  4009b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b4:	91012000 	add	x0, x0, #0x48
  4009b8:	fd400fe0 	ldr	d0, [sp, #24]
  4009bc:	fd000400 	str	d0, [x0, #8]
  4009c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c4:	91012000 	add	x0, x0, #0x48
  4009c8:	fd400000 	ldr	d0, [x0]
  4009cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d0:	91016000 	add	x0, x0, #0x58
  4009d4:	fd000000 	str	d0, [x0]
  4009d8:	fd400fe0 	ldr	d0, [sp, #24]
  4009dc:	1e614000 	fneg	d0, d0
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	91016000 	add	x0, x0, #0x58
  4009e8:	fd000400 	str	d0, [x0, #8]
  4009ec:	52800000 	mov	w0, #0x0                   	// #0
  4009f0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4009f4:	d65f03c0 	ret

Disassembly of section .fini:

00000000004009f8 <_fini>:
  4009f8:	d503201f 	nop
  4009fc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400a00:	910003fd 	mov	x29, sp
  400a04:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400a08:	d65f03c0 	ret
