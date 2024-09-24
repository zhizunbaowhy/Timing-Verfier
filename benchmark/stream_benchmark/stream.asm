
stream.o：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400548 <_init>:
  400548:	d503201f 	nop
  40054c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400550:	910003fd 	mov	x29, sp
  400554:	9400003c 	bl	400644 <call_weak_fn>
  400558:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40055c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400560 <.plt>:
  400560:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400564:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d790>
  400568:	f947fe11 	ldr	x17, [x16, #4088]
  40056c:	913fe210 	add	x16, x16, #0xff8
  400570:	d61f0220 	br	x17
  400574:	d503201f 	nop
  400578:	d503201f 	nop
  40057c:	d503201f 	nop

0000000000400580 <__libc_start_main@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9400211 	ldr	x17, [x16]
  400588:	91000210 	add	x16, x16, #0x0
  40058c:	d61f0220 	br	x17

0000000000400590 <gettimeofday@plt>:
  400590:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	f9400611 	ldr	x17, [x16, #8]
  400598:	91002210 	add	x16, x16, #0x8
  40059c:	d61f0220 	br	x17

00000000004005a0 <__gmon_start__@plt>:
  4005a0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005a4:	f9400a11 	ldr	x17, [x16, #16]
  4005a8:	91004210 	add	x16, x16, #0x10
  4005ac:	d61f0220 	br	x17

00000000004005b0 <abort@plt>:
  4005b0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005b4:	f9400e11 	ldr	x17, [x16, #24]
  4005b8:	91006210 	add	x16, x16, #0x18
  4005bc:	d61f0220 	br	x17

00000000004005c0 <puts@plt>:
  4005c0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005c4:	f9401211 	ldr	x17, [x16, #32]
  4005c8:	91008210 	add	x16, x16, #0x20
  4005cc:	d61f0220 	br	x17

00000000004005d0 <printf@plt>:
  4005d0:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  4005d4:	f9401611 	ldr	x17, [x16, #40]
  4005d8:	9100a210 	add	x16, x16, #0x28
  4005dc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400600 <_start>:
  400600:	d503201f 	nop
  400604:	d280001d 	mov	x29, #0x0                   	// #0
  400608:	d280001e 	mov	x30, #0x0                   	// #0
  40060c:	aa0003e5 	mov	x5, x0
  400610:	f94003e1 	ldr	x1, [sp]
  400614:	910023e2 	add	x2, sp, #0x8
  400618:	910003e6 	mov	x6, sp
  40061c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400620:	9118d000 	add	x0, x0, #0x634
  400624:	d2800003 	mov	x3, #0x0                   	// #0
  400628:	d2800004 	mov	x4, #0x0                   	// #0
  40062c:	97ffffd5 	bl	400580 <__libc_start_main@plt>
  400630:	97ffffe0 	bl	4005b0 <abort@plt>

0000000000400634 <__wrap_main>:
  400634:	d503201f 	nop
  400638:	1400014f 	b	400b74 <main>
  40063c:	d503201f 	nop

0000000000400640 <_dl_relocate_static_pie>:
  400640:	d65f03c0 	ret

0000000000400644 <call_weak_fn>:
  400644:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d790>
  400648:	f947ec00 	ldr	x0, [x0, #4056]
  40064c:	b4000040 	cbz	x0, 400654 <call_weak_fn+0x10>
  400650:	17ffffd4 	b	4005a0 <__gmon_start__@plt>
  400654:	d65f03c0 	ret
  400658:	d503201f 	nop
  40065c:	d503201f 	nop

0000000000400660 <deregister_tm_clones>:
  400660:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400664:	91018000 	add	x0, x0, #0x60
  400668:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40066c:	91018021 	add	x1, x1, #0x60
  400670:	eb00003f 	cmp	x1, x0
  400674:	540000c0 	b.eq	40068c <deregister_tm_clones+0x2c>  // b.none
  400678:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d790>
  40067c:	f947e821 	ldr	x1, [x1, #4048]
  400680:	b4000061 	cbz	x1, 40068c <deregister_tm_clones+0x2c>
  400684:	aa0103f0 	mov	x16, x1
  400688:	d61f0200 	br	x16
  40068c:	d65f03c0 	ret

0000000000400690 <register_tm_clones>:
  400690:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400694:	91018000 	add	x0, x0, #0x60
  400698:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40069c:	91018021 	add	x1, x1, #0x60
  4006a0:	cb000021 	sub	x1, x1, x0
  4006a4:	d37ffc22 	lsr	x2, x1, #63
  4006a8:	8b810c41 	add	x1, x2, x1, asr #3
  4006ac:	9341fc21 	asr	x1, x1, #1
  4006b0:	b40000c1 	cbz	x1, 4006c8 <register_tm_clones+0x38>
  4006b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d790>
  4006b8:	f947f042 	ldr	x2, [x2, #4064]
  4006bc:	b4000062 	cbz	x2, 4006c8 <register_tm_clones+0x38>
  4006c0:	aa0203f0 	mov	x16, x2
  4006c4:	d61f0200 	br	x16
  4006c8:	d65f03c0 	ret
  4006cc:	d503201f 	nop

00000000004006d0 <__do_global_dtors_aux>:
  4006d0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4006d4:	910003fd 	mov	x29, sp
  4006d8:	f9000bf3 	str	x19, [sp, #16]
  4006dc:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  4006e0:	39418260 	ldrb	w0, [x19, #96]
  4006e4:	35000080 	cbnz	w0, 4006f4 <__do_global_dtors_aux+0x24>
  4006e8:	97ffffde 	bl	400660 <deregister_tm_clones>
  4006ec:	52800020 	mov	w0, #0x1                   	// #1
  4006f0:	39018260 	strb	w0, [x19, #96]
  4006f4:	f9400bf3 	ldr	x19, [sp, #16]
  4006f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006fc:	d65f03c0 	ret

0000000000400700 <frame_dummy>:
  400700:	17ffffe4 	b	400690 <register_tm_clones>

0000000000400704 <mysecond>:
  400704:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400708:	910003fd 	mov	x29, sp
  40070c:	910063e1 	add	x1, sp, #0x18
  400710:	910083e0 	add	x0, sp, #0x20
  400714:	97ffff9f 	bl	400590 <gettimeofday@plt>
  400718:	fd4017e1 	ldr	d1, [sp, #40]
  40071c:	5e61d821 	scvtf	d1, d1
  400720:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400724:	fd430c00 	ldr	d0, [x0, #1560]
  400728:	1e600821 	fmul	d1, d1, d0
  40072c:	fd4013e0 	ldr	d0, [sp, #32]
  400730:	5e61d800 	scvtf	d0, d0
  400734:	1e602820 	fadd	d0, d1, d0
  400738:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40073c:	d65f03c0 	ret

0000000000400740 <checktick>:
  400740:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
  400744:	910003fd 	mov	x29, sp
  400748:	a90153f3 	stp	x19, x20, [sp, #16]
  40074c:	f90013f5 	str	x21, [sp, #32]
  400750:	6d0327e8 	stp	d8, d9, [sp, #48]
  400754:	910103f3 	add	x19, sp, #0x40
  400758:	910383f5 	add	x21, sp, #0xe0
  40075c:	aa1303f4 	mov	x20, x19
  400760:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400764:	fd430c09 	ldr	d9, [x0, #1560]
  400768:	97ffffe7 	bl	400704 <mysecond>
  40076c:	1e604008 	fmov	d8, d0
  400770:	97ffffe5 	bl	400704 <mysecond>
  400774:	1e683801 	fsub	d1, d0, d8
  400778:	1e692030 	fcmpe	d1, d9
  40077c:	54ffffa4 	b.mi	400770 <checktick+0x30>  // b.first
  400780:	fc008680 	str	d0, [x20], #8
  400784:	eb15029f 	cmp	x20, x21
  400788:	54ffff01 	b.ne	400768 <checktick+0x28>  // b.any
  40078c:	91026262 	add	x2, x19, #0x98
  400790:	52884800 	mov	w0, #0x4240                	// #16960
  400794:	72a001e0 	movk	w0, #0xf, lsl #16
  400798:	b0000001 	adrp	x1, 401000 <_IO_stdin_used+0x38>
  40079c:	fd431022 	ldr	d2, [x1, #1568]
  4007a0:	fd400660 	ldr	d0, [x19, #8]
  4007a4:	fc408661 	ldr	d1, [x19], #8
  4007a8:	1e613800 	fsub	d0, d0, d1
  4007ac:	1e620800 	fmul	d0, d0, d2
  4007b0:	1e780001 	fcvtzs	w1, d0
  4007b4:	7100003f 	cmp	w1, #0x0
  4007b8:	1a9fa021 	csel	w1, w1, wzr, ge  // ge = tcont
  4007bc:	6b01001f 	cmp	w0, w1
  4007c0:	1a81d000 	csel	w0, w0, w1, le
  4007c4:	eb02027f 	cmp	x19, x2
  4007c8:	54fffec1 	b.ne	4007a0 <checktick+0x60>  // b.any
  4007cc:	6d4327e8 	ldp	d8, d9, [sp, #48]
  4007d0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4007d4:	f94013f5 	ldr	x21, [sp, #32]
  4007d8:	a8ce7bfd 	ldp	x29, x30, [sp], #224
  4007dc:	d65f03c0 	ret

00000000004007e0 <checkSTREAMresults>:
  4007e0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4007e4:	910003fd 	mov	x29, sp
  4007e8:	f9000bf3 	str	x19, [sp, #16]
  4007ec:	6d0227e8 	stp	d8, d9, [sp, #32]
  4007f0:	6d032fea 	stp	d10, d11, [sp, #48]
  4007f4:	6d0437ec 	stp	d12, d13, [sp, #64]
  4007f8:	52800140 	mov	w0, #0xa                   	// #10
  4007fc:	1e601008 	fmov	d8, #2.000000000000000000e+00
  400800:	1e611000 	fmov	d0, #3.000000000000000000e+00
  400804:	1e600909 	fmul	d9, d8, d0
  400808:	1e68292a 	fadd	d10, d9, d8
  40080c:	1e600948 	fmul	d8, d10, d0
  400810:	1e692908 	fadd	d8, d8, d9
  400814:	71000400 	subs	w0, w0, #0x1
  400818:	54ffff61 	b.ne	400804 <checkSTREAMresults+0x24>  // b.any
  40081c:	d2800000 	mov	x0, #0x0                   	// #0
  400820:	2f00e40b 	movi	d11, #0x0
  400824:	1e60416c 	fmov	d12, d11
  400828:	1e604161 	fmov	d1, d11
  40082c:	b02fb003 	adrp	x3, 5fa01000 <b+0x2faf0758>
  400830:	9102a063 	add	x3, x3, #0xa8
  400834:	9017d882 	adrp	x2, 2ff10000 <c+0x2faeff58>
  400838:	9122a042 	add	x2, x2, #0x8a8
  40083c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400840:	9102a021 	add	x1, x1, #0xa8
  400844:	d29c2004 	mov	x4, #0xe100                	// #57600
  400848:	f2a0bea4 	movk	x4, #0x5f5, lsl #16
  40084c:	fc607860 	ldr	d0, [x3, x0, lsl #3]
  400850:	1e683800 	fsub	d0, d0, d8
  400854:	1e614002 	fneg	d2, d0
  400858:	1e602018 	fcmpe	d0, #0.0
  40085c:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400860:	1e602821 	fadd	d1, d1, d0
  400864:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400868:	1e693800 	fsub	d0, d0, d9
  40086c:	1e614002 	fneg	d2, d0
  400870:	1e602018 	fcmpe	d0, #0.0
  400874:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400878:	1e60298c 	fadd	d12, d12, d0
  40087c:	fc607820 	ldr	d0, [x1, x0, lsl #3]
  400880:	1e6a3800 	fsub	d0, d0, d10
  400884:	1e614002 	fneg	d2, d0
  400888:	1e602018 	fcmpe	d0, #0.0
  40088c:	1e62ac00 	fcsel	d0, d0, d2, ge  // ge = tcont
  400890:	1e60296b 	fadd	d11, d11, d0
  400894:	91000400 	add	x0, x0, #0x1
  400898:	eb04001f 	cmp	x0, x4
  40089c:	54fffd81 	b.ne	40084c <checkSTREAMresults+0x6c>  // b.any
  4008a0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008a4:	fd431400 	ldr	d0, [x0, #1576]
  4008a8:	1e60182d 	fdiv	d13, d1, d0
  4008ac:	1e60198c 	fdiv	d12, d12, d0
  4008b0:	1e60196b 	fdiv	d11, d11, d0
  4008b4:	1e6819a0 	fdiv	d0, d13, d8
  4008b8:	1e614001 	fneg	d1, d0
  4008bc:	1e602018 	fcmpe	d0, #0.0
  4008c0:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4008c4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008c8:	fd431801 	ldr	d1, [x0, #1584]
  4008cc:	1e612010 	fcmpe	d0, d1
  4008d0:	5400032c 	b.gt	400934 <checkSTREAMresults+0x154>
  4008d4:	52800013 	mov	w19, #0x0                   	// #0
  4008d8:	1e691980 	fdiv	d0, d12, d9
  4008dc:	1e614001 	fneg	d1, d0
  4008e0:	1e602018 	fcmpe	d0, #0.0
  4008e4:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4008e8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4008ec:	fd431801 	ldr	d1, [x0, #1584]
  4008f0:	1e612010 	fcmpe	d0, d1
  4008f4:	5400076c 	b.gt	4009e0 <checkSTREAMresults+0x200>
  4008f8:	1e6a1960 	fdiv	d0, d11, d10
  4008fc:	1e614001 	fneg	d1, d0
  400900:	1e602018 	fcmpe	d0, #0.0
  400904:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400908:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  40090c:	fd431801 	ldr	d1, [x0, #1584]
  400910:	1e612010 	fcmpe	d0, d1
  400914:	54000c6c 	b.gt	400aa0 <checkSTREAMresults+0x2c0>
  400918:	34001233 	cbz	w19, 400b5c <checkSTREAMresults+0x37c>
  40091c:	6d4227e8 	ldp	d8, d9, [sp, #32]
  400920:	6d432fea 	ldp	d10, d11, [sp, #48]
  400924:	6d4437ec 	ldp	d12, d13, [sp, #64]
  400928:	f9400bf3 	ldr	x19, [sp, #16]
  40092c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400930:	d65f03c0 	ret
  400934:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400938:	fd431800 	ldr	d0, [x0, #1584]
  40093c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400940:	913f4000 	add	x0, x0, #0xfd0
  400944:	97ffff23 	bl	4005d0 <printf@plt>
  400948:	1e6141a2 	fneg	d2, d13
  40094c:	1e6021b8 	fcmpe	d13, #0.0
  400950:	1e62ada2 	fcsel	d2, d13, d2, ge  // ge = tcont
  400954:	1e681842 	fdiv	d2, d2, d8
  400958:	1e6041a1 	fmov	d1, d13
  40095c:	1e604100 	fmov	d0, d8
  400960:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400964:	91004000 	add	x0, x0, #0x10
  400968:	97ffff1a 	bl	4005d0 <printf@plt>
  40096c:	b02fb000 	adrp	x0, 5fa01000 <b+0x2faf0758>
  400970:	9102a000 	add	x0, x0, #0xa8
  400974:	d2810002 	mov	x2, #0x800                 	// #2048
  400978:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  40097c:	8b020002 	add	x2, x0, x2
  400980:	52800001 	mov	w1, #0x0                   	// #0
  400984:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400988:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  40098c:	fd431862 	ldr	d2, [x3, #1584]
  400990:	14000004 	b	4009a0 <checkSTREAMresults+0x1c0>
  400994:	91002000 	add	x0, x0, #0x8
  400998:	eb00005f 	cmp	x2, x0
  40099c:	54000180 	b.eq	4009cc <checkSTREAMresults+0x1ec>  // b.none
  4009a0:	fd400000 	ldr	d0, [x0]
  4009a4:	1e681800 	fdiv	d0, d0, d8
  4009a8:	1e633800 	fsub	d0, d0, d3
  4009ac:	1e614001 	fneg	d1, d0
  4009b0:	1e602018 	fcmpe	d0, #0.0
  4009b4:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  4009b8:	1e622010 	fcmpe	d0, d2
  4009bc:	5400004c 	b.gt	4009c4 <checkSTREAMresults+0x1e4>
  4009c0:	17fffff5 	b	400994 <checkSTREAMresults+0x1b4>
  4009c4:	11000421 	add	w1, w1, #0x1
  4009c8:	17fffff3 	b	400994 <checkSTREAMresults+0x1b4>
  4009cc:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009d0:	91014000 	add	x0, x0, #0x50
  4009d4:	97fffeff 	bl	4005d0 <printf@plt>
  4009d8:	52800033 	mov	w19, #0x1                   	// #1
  4009dc:	17ffffbf 	b	4008d8 <checkSTREAMresults+0xf8>
  4009e0:	11000673 	add	w19, w19, #0x1
  4009e4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009e8:	fd431800 	ldr	d0, [x0, #1584]
  4009ec:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  4009f0:	91020000 	add	x0, x0, #0x80
  4009f4:	97fffef7 	bl	4005d0 <printf@plt>
  4009f8:	1e614182 	fneg	d2, d12
  4009fc:	1e602198 	fcmpe	d12, #0.0
  400a00:	1e62ad82 	fcsel	d2, d12, d2, ge  // ge = tcont
  400a04:	1e691842 	fdiv	d2, d2, d9
  400a08:	1e604181 	fmov	d1, d12
  400a0c:	1e604120 	fmov	d0, d9
  400a10:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a14:	91004000 	add	x0, x0, #0x10
  400a18:	97fffeee 	bl	4005d0 <printf@plt>
  400a1c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a20:	fd431800 	ldr	d0, [x0, #1584]
  400a24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a28:	91030000 	add	x0, x0, #0xc0
  400a2c:	97fffee9 	bl	4005d0 <printf@plt>
  400a30:	9017d880 	adrp	x0, 2ff10000 <c+0x2faeff58>
  400a34:	9122a000 	add	x0, x0, #0x8a8
  400a38:	d2810002 	mov	x2, #0x800                 	// #2048
  400a3c:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  400a40:	8b020002 	add	x2, x0, x2
  400a44:	52800001 	mov	w1, #0x0                   	// #0
  400a48:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400a4c:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  400a50:	fd431862 	ldr	d2, [x3, #1584]
  400a54:	14000004 	b	400a64 <checkSTREAMresults+0x284>
  400a58:	91002000 	add	x0, x0, #0x8
  400a5c:	eb00005f 	cmp	x2, x0
  400a60:	54000180 	b.eq	400a90 <checkSTREAMresults+0x2b0>  // b.none
  400a64:	fd400000 	ldr	d0, [x0]
  400a68:	1e691800 	fdiv	d0, d0, d9
  400a6c:	1e633800 	fsub	d0, d0, d3
  400a70:	1e614001 	fneg	d1, d0
  400a74:	1e602018 	fcmpe	d0, #0.0
  400a78:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400a7c:	1e622010 	fcmpe	d0, d2
  400a80:	5400004c 	b.gt	400a88 <checkSTREAMresults+0x2a8>
  400a84:	17fffff5 	b	400a58 <checkSTREAMresults+0x278>
  400a88:	11000421 	add	w1, w1, #0x1
  400a8c:	17fffff3 	b	400a58 <checkSTREAMresults+0x278>
  400a90:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400a94:	9103a000 	add	x0, x0, #0xe8
  400a98:	97fffece 	bl	4005d0 <printf@plt>
  400a9c:	17ffff97 	b	4008f8 <checkSTREAMresults+0x118>
  400aa0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400aa4:	fd431800 	ldr	d0, [x0, #1584]
  400aa8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400aac:	91046000 	add	x0, x0, #0x118
  400ab0:	97fffec8 	bl	4005d0 <printf@plt>
  400ab4:	1e614162 	fneg	d2, d11
  400ab8:	1e602178 	fcmpe	d11, #0.0
  400abc:	1e62ad62 	fcsel	d2, d11, d2, ge  // ge = tcont
  400ac0:	1e6a1842 	fdiv	d2, d2, d10
  400ac4:	1e604161 	fmov	d1, d11
  400ac8:	1e604140 	fmov	d0, d10
  400acc:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ad0:	91004000 	add	x0, x0, #0x10
  400ad4:	97fffebf 	bl	4005d0 <printf@plt>
  400ad8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400adc:	fd431800 	ldr	d0, [x0, #1584]
  400ae0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ae4:	91030000 	add	x0, x0, #0xc0
  400ae8:	97fffeba 	bl	4005d0 <printf@plt>
  400aec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400af0:	9102a000 	add	x0, x0, #0xa8
  400af4:	d2810002 	mov	x2, #0x800                 	// #2048
  400af8:	f2a5f5e2 	movk	x2, #0x2faf, lsl #16
  400afc:	8b020002 	add	x2, x0, x2
  400b00:	52800001 	mov	w1, #0x0                   	// #0
  400b04:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  400b08:	b0000003 	adrp	x3, 401000 <_IO_stdin_used+0x38>
  400b0c:	fd431862 	ldr	d2, [x3, #1584]
  400b10:	14000004 	b	400b20 <checkSTREAMresults+0x340>
  400b14:	91002000 	add	x0, x0, #0x8
  400b18:	eb00005f 	cmp	x2, x0
  400b1c:	54000180 	b.eq	400b4c <checkSTREAMresults+0x36c>  // b.none
  400b20:	fd400000 	ldr	d0, [x0]
  400b24:	1e6a1800 	fdiv	d0, d0, d10
  400b28:	1e633800 	fsub	d0, d0, d3
  400b2c:	1e614001 	fneg	d1, d0
  400b30:	1e602018 	fcmpe	d0, #0.0
  400b34:	1e61ac00 	fcsel	d0, d0, d1, ge  // ge = tcont
  400b38:	1e622010 	fcmpe	d0, d2
  400b3c:	5400004c 	b.gt	400b44 <checkSTREAMresults+0x364>
  400b40:	17fffff5 	b	400b14 <checkSTREAMresults+0x334>
  400b44:	11000421 	add	w1, w1, #0x1
  400b48:	17fffff3 	b	400b14 <checkSTREAMresults+0x334>
  400b4c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b50:	91056000 	add	x0, x0, #0x158
  400b54:	97fffe9f 	bl	4005d0 <printf@plt>
  400b58:	17ffff71 	b	40091c <checkSTREAMresults+0x13c>
  400b5c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b60:	fd431800 	ldr	d0, [x0, #1584]
  400b64:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400b68:	91062000 	add	x0, x0, #0x188
  400b6c:	97fffe99 	bl	4005d0 <printf@plt>
  400b70:	17ffff6b 	b	40091c <checkSTREAMresults+0x13c>

0000000000400b74 <main>:
  400b74:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
  400b78:	910003fd 	mov	x29, sp
  400b7c:	a90153f3 	stp	x19, x20, [sp, #16]
  400b80:	a9025bf5 	stp	x21, x22, [sp, #32]
  400b84:	a90363f7 	stp	x23, x24, [sp, #48]
  400b88:	f90023f9 	str	x25, [sp, #64]
  400b8c:	6d0527e8 	stp	d8, d9, [sp, #80]
  400b90:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400b94:	91072273 	add	x19, x19, #0x1c8
  400b98:	aa1303e0 	mov	x0, x19
  400b9c:	97fffe89 	bl	4005c0 <puts@plt>
  400ba0:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400ba4:	91082000 	add	x0, x0, #0x208
  400ba8:	97fffe86 	bl	4005c0 <puts@plt>
  400bac:	aa1303e0 	mov	x0, x19
  400bb0:	97fffe84 	bl	4005c0 <puts@plt>
  400bb4:	52800101 	mov	w1, #0x8                   	// #8
  400bb8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bbc:	9108c000 	add	x0, x0, #0x230
  400bc0:	97fffe84 	bl	4005d0 <printf@plt>
  400bc4:	aa1303e0 	mov	x0, x19
  400bc8:	97fffe7e 	bl	4005c0 <puts@plt>
  400bcc:	52800002 	mov	w2, #0x0                   	// #0
  400bd0:	d29c2001 	mov	x1, #0xe100                	// #57600
  400bd4:	f2a0bea1 	movk	x1, #0x5f5, lsl #16
  400bd8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bdc:	91098000 	add	x0, x0, #0x260
  400be0:	97fffe7c 	bl	4005d0 <printf@plt>
  400be4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400be8:	fd431c01 	ldr	d1, [x0, #1592]
  400bec:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bf0:	fd432000 	ldr	d0, [x0, #1600]
  400bf4:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400bf8:	910a6000 	add	x0, x0, #0x298
  400bfc:	97fffe75 	bl	4005d0 <printf@plt>
  400c00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c04:	fd432401 	ldr	d1, [x0, #1608]
  400c08:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c0c:	fd432800 	ldr	d0, [x0, #1616]
  400c10:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c14:	910b2000 	add	x0, x0, #0x2c8
  400c18:	97fffe6e 	bl	4005d0 <printf@plt>
  400c1c:	52800141 	mov	w1, #0xa                   	// #10
  400c20:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c24:	910be000 	add	x0, x0, #0x2f8
  400c28:	97fffe6a 	bl	4005d0 <printf@plt>
  400c2c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c30:	910c8000 	add	x0, x0, #0x320
  400c34:	97fffe63 	bl	4005c0 <puts@plt>
  400c38:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c3c:	910da000 	add	x0, x0, #0x368
  400c40:	97fffe60 	bl	4005c0 <puts@plt>
  400c44:	d2800000 	mov	x0, #0x0                   	// #0
  400c48:	b02fb003 	adrp	x3, 5fa01000 <b+0x2faf0758>
  400c4c:	9102a063 	add	x3, x3, #0xa8
  400c50:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  400c54:	9017d882 	adrp	x2, 2ff10000 <c+0x2faeff58>
  400c58:	9122a042 	add	x2, x2, #0x8a8
  400c5c:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400c60:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400c64:	9102a021 	add	x1, x1, #0xa8
  400c68:	d29c2004 	mov	x4, #0xe100                	// #57600
  400c6c:	f2a0bea4 	movk	x4, #0x5f5, lsl #16
  400c70:	fc207861 	str	d1, [x3, x0, lsl #3]
  400c74:	fc207840 	str	d0, [x2, x0, lsl #3]
  400c78:	f820783f 	str	xzr, [x1, x0, lsl #3]
  400c7c:	91000400 	add	x0, x0, #0x1
  400c80:	eb04001f 	cmp	x0, x4
  400c84:	54ffff61 	b.ne	400c70 <main+0xfc>  // b.any
  400c88:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400c8c:	91072000 	add	x0, x0, #0x1c8
  400c90:	97fffe4c 	bl	4005c0 <puts@plt>
  400c94:	97fffeab 	bl	400740 <checktick>
  400c98:	2a0003f3 	mov	w19, w0
  400c9c:	7100001f 	cmp	w0, #0x0
  400ca0:	54000fcd 	b.le	400e98 <main+0x324>
  400ca4:	2a0003e1 	mov	w1, w0
  400ca8:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400cac:	910e8000 	add	x0, x0, #0x3a0
  400cb0:	97fffe48 	bl	4005d0 <printf@plt>
  400cb4:	97fffe94 	bl	400704 <mysecond>
  400cb8:	1e604008 	fmov	d8, d0
  400cbc:	b02fb000 	adrp	x0, 5fa01000 <b+0x2faf0758>
  400cc0:	9102a000 	add	x0, x0, #0xa8
  400cc4:	d2810001 	mov	x1, #0x800                 	// #2048
  400cc8:	f2a5f5e1 	movk	x1, #0x2faf, lsl #16
  400ccc:	8b010001 	add	x1, x0, x1
  400cd0:	fd400000 	ldr	d0, [x0]
  400cd4:	1e602800 	fadd	d0, d0, d0
  400cd8:	fc008400 	str	d0, [x0], #8
  400cdc:	eb01001f 	cmp	x0, x1
  400ce0:	54ffff81 	b.ne	400cd0 <main+0x15c>  // b.any
  400ce4:	97fffe88 	bl	400704 <mysecond>
  400ce8:	1e683808 	fsub	d8, d0, d8
  400cec:	d2d09000 	mov	x0, #0x848000000000        	// #145685290680320
  400cf0:	f2e825c0 	movk	x0, #0x412e, lsl #48
  400cf4:	9e670000 	fmov	d0, x0
  400cf8:	1e600908 	fmul	d8, d8, d0
  400cfc:	1e780101 	fcvtzs	w1, d8
  400d00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d04:	9110a000 	add	x0, x0, #0x428
  400d08:	97fffe32 	bl	4005d0 <printf@plt>
  400d0c:	1e620260 	scvtf	d0, w19
  400d10:	1e601908 	fdiv	d8, d8, d0
  400d14:	1e780101 	fcvtzs	w1, d8
  400d18:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d1c:	9111a000 	add	x0, x0, #0x468
  400d20:	97fffe2c 	bl	4005d0 <printf@plt>
  400d24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d28:	91120000 	add	x0, x0, #0x480
  400d2c:	97fffe25 	bl	4005c0 <puts@plt>
  400d30:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d34:	9112e000 	add	x0, x0, #0x4b8
  400d38:	97fffe22 	bl	4005c0 <puts@plt>
  400d3c:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400d40:	91072273 	add	x19, x19, #0x1c8
  400d44:	aa1303e0 	mov	x0, x19
  400d48:	97fffe1e 	bl	4005c0 <puts@plt>
  400d4c:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d50:	9113c000 	add	x0, x0, #0x4f0
  400d54:	97fffe1b 	bl	4005c0 <puts@plt>
  400d58:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d5c:	91148000 	add	x0, x0, #0x520
  400d60:	97fffe18 	bl	4005c0 <puts@plt>
  400d64:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400d68:	91154000 	add	x0, x0, #0x550
  400d6c:	97fffe15 	bl	4005c0 <puts@plt>
  400d70:	aa1303e0 	mov	x0, x19
  400d74:	97fffe13 	bl	4005c0 <puts@plt>
  400d78:	910183f8 	add	x24, sp, #0x60
  400d7c:	9102c3f7 	add	x23, sp, #0xb0
  400d80:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400d84:	9102a273 	add	x19, x19, #0xa8
  400d88:	b02fb016 	adrp	x22, 5fa01000 <b+0x2faf0758>
  400d8c:	9102a2d6 	add	x22, x22, #0xa8
  400d90:	d29c2014 	mov	x20, #0xe100                	// #57600
  400d94:	f2a0beb4 	movk	x20, #0x5f5, lsl #16
  400d98:	9017d895 	adrp	x21, 2ff10000 <c+0x2faeff58>
  400d9c:	9122a2b5 	add	x21, x21, #0x8a8
  400da0:	1e611008 	fmov	d8, #3.000000000000000000e+00
  400da4:	97fffe58 	bl	400704 <mysecond>
  400da8:	1e604009 	fmov	d9, d0
  400dac:	d2800000 	mov	x0, #0x0                   	// #0
  400db0:	fc607ac1 	ldr	d1, [x22, x0, lsl #3]
  400db4:	fc207a61 	str	d1, [x19, x0, lsl #3]
  400db8:	91000400 	add	x0, x0, #0x1
  400dbc:	eb14001f 	cmp	x0, x20
  400dc0:	54ffff81 	b.ne	400db0 <main+0x23c>  // b.any
  400dc4:	97fffe50 	bl	400704 <mysecond>
  400dc8:	aa1803f9 	mov	x25, x24
  400dcc:	1e693800 	fsub	d0, d0, d9
  400dd0:	fd000300 	str	d0, [x24]
  400dd4:	97fffe4c 	bl	400704 <mysecond>
  400dd8:	1e604009 	fmov	d9, d0
  400ddc:	d2800000 	mov	x0, #0x0                   	// #0
  400de0:	fc607a61 	ldr	d1, [x19, x0, lsl #3]
  400de4:	1e680821 	fmul	d1, d1, d8
  400de8:	fc207aa1 	str	d1, [x21, x0, lsl #3]
  400dec:	91000400 	add	x0, x0, #0x1
  400df0:	eb14001f 	cmp	x0, x20
  400df4:	54ffff61 	b.ne	400de0 <main+0x26c>  // b.any
  400df8:	97fffe43 	bl	400704 <mysecond>
  400dfc:	1e693800 	fsub	d0, d0, d9
  400e00:	fd002b20 	str	d0, [x25, #80]
  400e04:	97fffe40 	bl	400704 <mysecond>
  400e08:	1e604009 	fmov	d9, d0
  400e0c:	d2800000 	mov	x0, #0x0                   	// #0
  400e10:	fc607ac1 	ldr	d1, [x22, x0, lsl #3]
  400e14:	fc607aa2 	ldr	d2, [x21, x0, lsl #3]
  400e18:	1e622821 	fadd	d1, d1, d2
  400e1c:	fc207a61 	str	d1, [x19, x0, lsl #3]
  400e20:	91000400 	add	x0, x0, #0x1
  400e24:	eb14001f 	cmp	x0, x20
  400e28:	54ffff41 	b.ne	400e10 <main+0x29c>  // b.any
  400e2c:	97fffe36 	bl	400704 <mysecond>
  400e30:	1e693800 	fsub	d0, d0, d9
  400e34:	fd005320 	str	d0, [x25, #160]
  400e38:	97fffe33 	bl	400704 <mysecond>
  400e3c:	1e604009 	fmov	d9, d0
  400e40:	d2800000 	mov	x0, #0x0                   	// #0
  400e44:	fc607a61 	ldr	d1, [x19, x0, lsl #3]
  400e48:	1e680821 	fmul	d1, d1, d8
  400e4c:	fc607aa2 	ldr	d2, [x21, x0, lsl #3]
  400e50:	1e622821 	fadd	d1, d1, d2
  400e54:	fc207ac1 	str	d1, [x22, x0, lsl #3]
  400e58:	91000400 	add	x0, x0, #0x1
  400e5c:	eb14001f 	cmp	x0, x20
  400e60:	54ffff21 	b.ne	400e44 <main+0x2d0>  // b.any
  400e64:	97fffe28 	bl	400704 <mysecond>
  400e68:	1e693800 	fsub	d0, d0, d9
  400e6c:	fd007b20 	str	d0, [x25, #240]
  400e70:	91002318 	add	x24, x24, #0x8
  400e74:	eb17031f 	cmp	x24, x23
  400e78:	54fff961 	b.ne	400da4 <main+0x230>  // b.any
  400e7c:	9101a3e5 	add	x5, sp, #0x68
  400e80:	90000102 	adrp	x2, 420000 <__libc_start_main@GLIBC_2.34>
  400e84:	9101a042 	add	x2, x2, #0x68
  400e88:	90000103 	adrp	x3, 420000 <__libc_start_main@GLIBC_2.34>
  400e8c:	91010063 	add	x3, x3, #0x40
  400e90:	91008044 	add	x4, x2, #0x20
  400e94:	14000009 	b	400eb8 <main+0x344>
  400e98:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400e9c:	910fa000 	add	x0, x0, #0x3e8
  400ea0:	97fffdc8 	bl	4005c0 <puts@plt>
  400ea4:	52800033 	mov	w19, #0x1                   	// #1
  400ea8:	17ffff83 	b	400cb4 <main+0x140>
  400eac:	910020a5 	add	x5, x5, #0x8
  400eb0:	eb1700bf 	cmp	x5, x23
  400eb4:	54000260 	b.eq	400f00 <main+0x38c>  // b.none
  400eb8:	aa0503e1 	mov	x1, x5
  400ebc:	d2800000 	mov	x0, #0x0                   	// #0
  400ec0:	fc450420 	ldr	d0, [x1], #80
  400ec4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400ec8:	1e602821 	fadd	d1, d1, d0
  400ecc:	fc207841 	str	d1, [x2, x0, lsl #3]
  400ed0:	fc607861 	ldr	d1, [x3, x0, lsl #3]
  400ed4:	1e612010 	fcmpe	d0, d1
  400ed8:	1e60cc21 	fcsel	d1, d1, d0, gt
  400edc:	fc207861 	str	d1, [x3, x0, lsl #3]
  400ee0:	fc607881 	ldr	d1, [x4, x0, lsl #3]
  400ee4:	1e612010 	fcmpe	d0, d1
  400ee8:	1e604c21 	fcsel	d1, d1, d0, mi  // mi = first
  400eec:	fc207881 	str	d1, [x4, x0, lsl #3]
  400ef0:	91000400 	add	x0, x0, #0x1
  400ef4:	f100101f 	cmp	x0, #0x4
  400ef8:	54fffe41 	b.ne	400ec0 <main+0x34c>  // b.any
  400efc:	17ffffec 	b	400eac <main+0x338>
  400f00:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f04:	9115c000 	add	x0, x0, #0x570
  400f08:	97fffdae 	bl	4005c0 <puts@plt>
  400f0c:	d2800013 	mov	x19, #0x0                   	// #0
  400f10:	90000114 	adrp	x20, 420000 <__libc_start_main@GLIBC_2.34>
  400f14:	9101a294 	add	x20, x20, #0x68
  400f18:	91008297 	add	x23, x20, #0x20
  400f1c:	b0000015 	adrp	x21, 401000 <_IO_stdin_used+0x38>
  400f20:	911962b5 	add	x21, x21, #0x658
  400f24:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f28:	fd430c08 	ldr	d8, [x0, #1560]
  400f2c:	910082b6 	add	x22, x21, #0x20
  400f30:	fc737a81 	ldr	d1, [x20, x19, lsl #3]
  400f34:	1e645000 	fmov	d0, #9.000000000000000000e+00
  400f38:	1e601821 	fdiv	d1, d1, d0
  400f3c:	fc337a81 	str	d1, [x20, x19, lsl #3]
  400f40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f44:	91010000 	add	x0, x0, #0x40
  400f48:	fc737802 	ldr	d2, [x0, x19, lsl #3]
  400f4c:	fc737aa0 	ldr	d0, [x21, x19, lsl #3]
  400f50:	1e680800 	fmul	d0, d0, d8
  400f54:	fc737ae3 	ldr	d3, [x23, x19, lsl #3]
  400f58:	1e621800 	fdiv	d0, d0, d2
  400f5c:	f8737ac1 	ldr	x1, [x22, x19, lsl #3]
  400f60:	b0000000 	adrp	x0, 401000 <_IO_stdin_used+0x38>
  400f64:	9116c000 	add	x0, x0, #0x5b0
  400f68:	97fffd9a 	bl	4005d0 <printf@plt>
  400f6c:	91000673 	add	x19, x19, #0x1
  400f70:	f100127f 	cmp	x19, #0x4
  400f74:	54fffde1 	b.ne	400f30 <main+0x3bc>  // b.any
  400f78:	b0000013 	adrp	x19, 401000 <_IO_stdin_used+0x38>
  400f7c:	91072273 	add	x19, x19, #0x1c8
  400f80:	aa1303e0 	mov	x0, x19
  400f84:	97fffd8f 	bl	4005c0 <puts@plt>
  400f88:	97fffe16 	bl	4007e0 <checkSTREAMresults>
  400f8c:	aa1303e0 	mov	x0, x19
  400f90:	97fffd8c 	bl	4005c0 <puts@plt>
  400f94:	52800000 	mov	w0, #0x0                   	// #0
  400f98:	6d4527e8 	ldp	d8, d9, [sp, #80]
  400f9c:	a94153f3 	ldp	x19, x20, [sp, #16]
  400fa0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  400fa4:	a94363f7 	ldp	x23, x24, [sp, #48]
  400fa8:	f94023f9 	ldr	x25, [sp, #64]
  400fac:	a8da7bfd 	ldp	x29, x30, [sp], #416
  400fb0:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400fb4 <_fini>:
  400fb4:	d503201f 	nop
  400fb8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400fbc:	910003fd 	mov	x29, sp
  400fc0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400fc4:	d65f03c0 	ret
