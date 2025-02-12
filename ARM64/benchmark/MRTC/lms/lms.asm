
lms：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1df88>
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
  400538:	1400016b 	b	400ae4 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1df88>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91012000 	add	x0, x0, #0x48
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91012021 	add	x1, x1, #0x48
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1df88>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91012000 	add	x0, x0, #0x48
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91012021 	add	x1, x1, #0x48
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1df88>
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
  4005e0:	39412260 	ldrb	w0, [x19, #72]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39012260 	strb	w0, [x19, #72]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <lms_rand>:
  400604:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400608:	9100c000 	add	x0, x0, #0x30
  40060c:	f9400001 	ldr	x1, [x0]
  400610:	d289cda0 	mov	x0, #0x4e6d                	// #20077
  400614:	f2a838c0 	movk	x0, #0x41c6, lsl #16
  400618:	9b007c21 	mul	x1, x1, x0
  40061c:	d2860720 	mov	x0, #0x3039                	// #12345
  400620:	8b000021 	add	x1, x1, x0
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	9100c000 	add	x0, x0, #0x30
  40062c:	f9000001 	str	x1, [x0]
  400630:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400634:	9100c000 	add	x0, x0, #0x30
  400638:	f9400000 	ldr	x0, [x0]
  40063c:	d350fc00 	lsr	x0, x0, #16
  400640:	12003800 	and	w0, w0, #0x7fff
  400644:	d65f03c0 	ret

0000000000400648 <lms_log>:
  400648:	d10043ff 	sub	sp, sp, #0x10
  40064c:	1e624000 	fcvt	s0, d0
  400650:	bd000be0 	str	s0, [sp, #8]
  400654:	1e225000 	fmov	s0, #4.500000000000000000e+00
  400658:	910043ff 	add	sp, sp, #0x10
  40065c:	d65f03c0 	ret

0000000000400660 <lms_fabs>:
  400660:	d10083ff 	sub	sp, sp, #0x20
  400664:	bd000fe0 	str	s0, [sp, #12]
  400668:	bd400fe0 	ldr	s0, [sp, #12]
  40066c:	1e202018 	fcmpe	s0, #0.0
  400670:	5400004a 	b.ge	400678 <lms_fabs+0x18>  // b.tcont
  400674:	14000004 	b	400684 <lms_fabs+0x24>
  400678:	bd400fe0 	ldr	s0, [sp, #12]
  40067c:	bd001fe0 	str	s0, [sp, #28]
  400680:	14000004 	b	400690 <lms_fabs+0x30>
  400684:	bd400fe0 	ldr	s0, [sp, #12]
  400688:	1e214000 	fneg	s0, s0
  40068c:	bd001fe0 	str	s0, [sp, #28]
  400690:	bd401fe0 	ldr	s0, [sp, #28]
  400694:	910083ff 	add	sp, sp, #0x20
  400698:	d65f03c0 	ret

000000000040069c <lms_sqrt>:
  40069c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4006a0:	910003fd 	mov	x29, sp
  4006a4:	1e624000 	fcvt	s0, d0
  4006a8:	bd001be0 	str	s0, [sp, #24]
  4006ac:	1e249000 	fmov	s0, #1.000000000000000000e+01
  4006b0:	bd401be1 	ldr	s1, [sp, #24]
  4006b4:	1e201820 	fdiv	s0, s1, s0
  4006b8:	bd004fe0 	str	s0, [sp, #76]
  4006bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006c0:	fd472c00 	ldr	d0, [x0, #3672]
  4006c4:	fd001fe0 	str	d0, [sp, #56]
  4006c8:	b90047ff 	str	wzr, [sp, #68]
  4006cc:	bd401be0 	ldr	s0, [sp, #24]
  4006d0:	1e202008 	fcmp	s0, #0.0
  4006d4:	54000061 	b.ne	4006e0 <lms_sqrt+0x44>  // b.any
  4006d8:	b9004fff 	str	wzr, [sp, #76]
  4006dc:	1400002c 	b	40078c <lms_sqrt+0xf0>
  4006e0:	52800020 	mov	w0, #0x1                   	// #1
  4006e4:	b9004be0 	str	w0, [sp, #72]
  4006e8:	14000026 	b	400780 <lms_sqrt+0xe4>
  4006ec:	b94047e0 	ldr	w0, [sp, #68]
  4006f0:	7100001f 	cmp	w0, #0x0
  4006f4:	54000401 	b.ne	400774 <lms_sqrt+0xd8>  // b.any
  4006f8:	bd404fe0 	ldr	s0, [sp, #76]
  4006fc:	1e200800 	fmul	s0, s0, s0
  400700:	bd401be1 	ldr	s1, [sp, #24]
  400704:	1e203820 	fsub	s0, s1, s0
  400708:	1e22c001 	fcvt	d1, s0
  40070c:	bd404fe0 	ldr	s0, [sp, #76]
  400710:	1e22c000 	fcvt	d0, s0
  400714:	1e602800 	fadd	d0, d0, d0
  400718:	1e601820 	fdiv	d0, d1, d0
  40071c:	1e624000 	fcvt	s0, d0
  400720:	bd0037e0 	str	s0, [sp, #52]
  400724:	bd404fe1 	ldr	s1, [sp, #76]
  400728:	bd4037e0 	ldr	s0, [sp, #52]
  40072c:	1e202820 	fadd	s0, s1, s0
  400730:	bd004fe0 	str	s0, [sp, #76]
  400734:	bd404fe0 	ldr	s0, [sp, #76]
  400738:	1e200800 	fmul	s0, s0, s0
  40073c:	bd401be1 	ldr	s1, [sp, #24]
  400740:	1e203820 	fsub	s0, s1, s0
  400744:	1e22c000 	fcvt	d0, s0
  400748:	fd0017e0 	str	d0, [sp, #40]
  40074c:	fd4017e0 	ldr	d0, [sp, #40]
  400750:	1e624000 	fcvt	s0, d0
  400754:	97ffffc3 	bl	400660 <lms_fabs>
  400758:	1e22c000 	fcvt	d0, s0
  40075c:	fd401fe1 	ldr	d1, [sp, #56]
  400760:	1e602030 	fcmpe	d1, d0
  400764:	5400004a 	b.ge	40076c <lms_sqrt+0xd0>  // b.tcont
  400768:	14000003 	b	400774 <lms_sqrt+0xd8>
  40076c:	52800020 	mov	w0, #0x1                   	// #1
  400770:	b90047e0 	str	w0, [sp, #68]
  400774:	b9404be0 	ldr	w0, [sp, #72]
  400778:	11000400 	add	w0, w0, #0x1
  40077c:	b9004be0 	str	w0, [sp, #72]
  400780:	b9404be0 	ldr	w0, [sp, #72]
  400784:	71004c1f 	cmp	w0, #0x13
  400788:	54fffb2d 	b.le	4006ec <lms_sqrt+0x50>
  40078c:	bd404fe0 	ldr	s0, [sp, #76]
  400790:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400794:	d65f03c0 	ret

0000000000400798 <lms_sin>:
  400798:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  40079c:	910003fd 	mov	x29, sp
  4007a0:	1e624000 	fcvt	s0, d0
  4007a4:	bd001be0 	str	s0, [sp, #24]
  4007a8:	52800020 	mov	w0, #0x1                   	// #1
  4007ac:	b90027e0 	str	w0, [sp, #36]
  4007b0:	14000008 	b	4007d0 <lms_sin+0x38>
  4007b4:	bd401be0 	ldr	s0, [sp, #24]
  4007b8:	1e22c000 	fcvt	d0, s0
  4007bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007c0:	fd473001 	ldr	d1, [x0, #3680]
  4007c4:	1e613800 	fsub	d0, d0, d1
  4007c8:	1e624000 	fcvt	s0, d0
  4007cc:	bd001be0 	str	s0, [sp, #24]
  4007d0:	bd401be0 	ldr	s0, [sp, #24]
  4007d4:	1e22c000 	fcvt	d0, s0
  4007d8:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007dc:	fd473001 	ldr	d1, [x0, #3680]
  4007e0:	1e612010 	fcmpe	d0, d1
  4007e4:	54fffe8c 	b.gt	4007b4 <lms_sin+0x1c>
  4007e8:	14000008 	b	400808 <lms_sin+0x70>
  4007ec:	bd401be0 	ldr	s0, [sp, #24]
  4007f0:	1e22c000 	fcvt	d0, s0
  4007f4:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007f8:	fd473001 	ldr	d1, [x0, #3680]
  4007fc:	1e612800 	fadd	d0, d0, d1
  400800:	1e624000 	fcvt	s0, d0
  400804:	bd001be0 	str	s0, [sp, #24]
  400808:	bd401be0 	ldr	s0, [sp, #24]
  40080c:	1e22c000 	fcvt	d0, s0
  400810:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400814:	fd473401 	ldr	d1, [x0, #3688]
  400818:	1e612010 	fcmpe	d0, d1
  40081c:	54fffe84 	b.mi	4007ec <lms_sin+0x54>  // b.first
  400820:	bd401be0 	ldr	s0, [sp, #24]
  400824:	bd002be0 	str	s0, [sp, #40]
  400828:	bd402be0 	ldr	s0, [sp, #40]
  40082c:	bd002fe0 	str	s0, [sp, #44]
  400830:	bd401be0 	ldr	s0, [sp, #24]
  400834:	1e200800 	fmul	s0, s0, s0
  400838:	1e214001 	fneg	s1, s0
  40083c:	bd402be0 	ldr	s0, [sp, #40]
  400840:	1e200820 	fmul	s0, s1, s0
  400844:	1e22c001 	fcvt	d1, s0
  400848:	b94027e0 	ldr	w0, [sp, #36]
  40084c:	1e620000 	scvtf	d0, w0
  400850:	1e602802 	fadd	d2, d0, d0
  400854:	b94027e0 	ldr	w0, [sp, #36]
  400858:	1e620000 	scvtf	d0, w0
  40085c:	1e602803 	fadd	d3, d0, d0
  400860:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400864:	1e602860 	fadd	d0, d3, d0
  400868:	1e600840 	fmul	d0, d2, d0
  40086c:	1e601820 	fdiv	d0, d1, d0
  400870:	1e624000 	fcvt	s0, d0
  400874:	bd002be0 	str	s0, [sp, #40]
  400878:	bd402fe1 	ldr	s1, [sp, #44]
  40087c:	bd402be0 	ldr	s0, [sp, #40]
  400880:	1e202820 	fadd	s0, s1, s0
  400884:	bd002fe0 	str	s0, [sp, #44]
  400888:	b94027e0 	ldr	w0, [sp, #36]
  40088c:	11000400 	add	w0, w0, #0x1
  400890:	b90027e0 	str	w0, [sp, #36]
  400894:	1400001a 	b	4008fc <lms_sin+0x164>
  400898:	bd401be0 	ldr	s0, [sp, #24]
  40089c:	1e200800 	fmul	s0, s0, s0
  4008a0:	1e214001 	fneg	s1, s0
  4008a4:	bd402be0 	ldr	s0, [sp, #40]
  4008a8:	1e200820 	fmul	s0, s1, s0
  4008ac:	1e22c001 	fcvt	d1, s0
  4008b0:	b94027e0 	ldr	w0, [sp, #36]
  4008b4:	1e620000 	scvtf	d0, w0
  4008b8:	1e602802 	fadd	d2, d0, d0
  4008bc:	b94027e0 	ldr	w0, [sp, #36]
  4008c0:	1e620000 	scvtf	d0, w0
  4008c4:	1e602803 	fadd	d3, d0, d0
  4008c8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4008cc:	1e602860 	fadd	d0, d3, d0
  4008d0:	1e600840 	fmul	d0, d2, d0
  4008d4:	1e601820 	fdiv	d0, d1, d0
  4008d8:	1e624000 	fcvt	s0, d0
  4008dc:	bd002be0 	str	s0, [sp, #40]
  4008e0:	bd402fe1 	ldr	s1, [sp, #44]
  4008e4:	bd402be0 	ldr	s0, [sp, #40]
  4008e8:	1e202820 	fadd	s0, s1, s0
  4008ec:	bd002fe0 	str	s0, [sp, #44]
  4008f0:	b94027e0 	ldr	w0, [sp, #36]
  4008f4:	11000400 	add	w0, w0, #0x1
  4008f8:	b90027e0 	str	w0, [sp, #36]
  4008fc:	bd402be0 	ldr	s0, [sp, #40]
  400900:	97ffff58 	bl	400660 <lms_fabs>
  400904:	1e22c000 	fcvt	d0, s0
  400908:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  40090c:	fd472c01 	ldr	d1, [x0, #3672]
  400910:	1e612010 	fcmpe	d0, d1
  400914:	54fffc2a 	b.ge	400898 <lms_sin+0x100>  // b.tcont
  400918:	bd402fe0 	ldr	s0, [sp, #44]
  40091c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400920:	d65f03c0 	ret

0000000000400924 <gaussian>:
  400924:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400928:	910003fd 	mov	x29, sp
  40092c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400930:	91014000 	add	x0, x0, #0x50
  400934:	b9400000 	ldr	w0, [x0]
  400938:	7100001f 	cmp	w0, #0x0
  40093c:	54000c01 	b.ne	400abc <gaussian+0x198>  // b.any
  400940:	97ffff31 	bl	400604 <lms_rand>
  400944:	1e220001 	scvtf	s1, w0
  400948:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40094c:	9100e000 	add	x0, x0, #0x38
  400950:	bd400000 	ldr	s0, [x0]
  400954:	1e203820 	fsub	s0, s1, s0
  400958:	bd002fe0 	str	s0, [sp, #44]
  40095c:	97ffff2a 	bl	400604 <lms_rand>
  400960:	1e220001 	scvtf	s1, w0
  400964:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400968:	9100e000 	add	x0, x0, #0x38
  40096c:	bd400000 	ldr	s0, [x0]
  400970:	1e203820 	fsub	s0, s1, s0
  400974:	bd002be0 	str	s0, [sp, #40]
  400978:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40097c:	9100f000 	add	x0, x0, #0x3c
  400980:	bd400000 	ldr	s0, [x0]
  400984:	bd402fe1 	ldr	s1, [sp, #44]
  400988:	1e200820 	fmul	s0, s1, s0
  40098c:	bd002fe0 	str	s0, [sp, #44]
  400990:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400994:	9100f000 	add	x0, x0, #0x3c
  400998:	bd400000 	ldr	s0, [x0]
  40099c:	bd402be1 	ldr	s1, [sp, #40]
  4009a0:	1e200820 	fmul	s0, s1, s0
  4009a4:	bd002be0 	str	s0, [sp, #40]
  4009a8:	bd402fe0 	ldr	s0, [sp, #44]
  4009ac:	1e200801 	fmul	s1, s0, s0
  4009b0:	bd402be0 	ldr	s0, [sp, #40]
  4009b4:	1e200800 	fmul	s0, s0, s0
  4009b8:	1e202820 	fadd	s0, s1, s0
  4009bc:	bd0027e0 	str	s0, [sp, #36]
  4009c0:	14000021 	b	400a44 <gaussian+0x120>
  4009c4:	97ffff10 	bl	400604 <lms_rand>
  4009c8:	1e220001 	scvtf	s1, w0
  4009cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d0:	9100e000 	add	x0, x0, #0x38
  4009d4:	bd400000 	ldr	s0, [x0]
  4009d8:	1e203820 	fsub	s0, s1, s0
  4009dc:	bd002fe0 	str	s0, [sp, #44]
  4009e0:	97ffff09 	bl	400604 <lms_rand>
  4009e4:	1e220001 	scvtf	s1, w0
  4009e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009ec:	9100e000 	add	x0, x0, #0x38
  4009f0:	bd400000 	ldr	s0, [x0]
  4009f4:	1e203820 	fsub	s0, s1, s0
  4009f8:	bd002be0 	str	s0, [sp, #40]
  4009fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a00:	9100f000 	add	x0, x0, #0x3c
  400a04:	bd400000 	ldr	s0, [x0]
  400a08:	bd402fe1 	ldr	s1, [sp, #44]
  400a0c:	1e200820 	fmul	s0, s1, s0
  400a10:	bd002fe0 	str	s0, [sp, #44]
  400a14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a18:	9100f000 	add	x0, x0, #0x3c
  400a1c:	bd400000 	ldr	s0, [x0]
  400a20:	bd402be1 	ldr	s1, [sp, #40]
  400a24:	1e200820 	fmul	s0, s1, s0
  400a28:	bd002be0 	str	s0, [sp, #40]
  400a2c:	bd402fe0 	ldr	s0, [sp, #44]
  400a30:	1e200801 	fmul	s1, s0, s0
  400a34:	bd402be0 	ldr	s0, [sp, #40]
  400a38:	1e200800 	fmul	s0, s0, s0
  400a3c:	1e202820 	fadd	s0, s1, s0
  400a40:	bd0027e0 	str	s0, [sp, #36]
  400a44:	bd4027e1 	ldr	s1, [sp, #36]
  400a48:	1e2e1000 	fmov	s0, #1.000000000000000000e+00
  400a4c:	1e202030 	fcmpe	s1, s0
  400a50:	54fffbac 	b.gt	4009c4 <gaussian+0xa0>
  400a54:	bd4027e0 	ldr	s0, [sp, #36]
  400a58:	1e22c000 	fcvt	d0, s0
  400a5c:	97fffefb 	bl	400648 <lms_log>
  400a60:	1e204001 	fmov	s1, s0
  400a64:	1e301000 	fmov	s0, #-2.000000000000000000e+00
  400a68:	1e200821 	fmul	s1, s1, s0
  400a6c:	bd4027e0 	ldr	s0, [sp, #36]
  400a70:	1e201820 	fdiv	s0, s1, s0
  400a74:	1e22c000 	fcvt	d0, s0
  400a78:	97ffff09 	bl	40069c <lms_sqrt>
  400a7c:	bd001fe0 	str	s0, [sp, #28]
  400a80:	bd402fe1 	ldr	s1, [sp, #44]
  400a84:	bd401fe0 	ldr	s0, [sp, #28]
  400a88:	1e200820 	fmul	s0, s1, s0
  400a8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a90:	91015000 	add	x0, x0, #0x54
  400a94:	bd000000 	str	s0, [x0]
  400a98:	bd402be1 	ldr	s1, [sp, #40]
  400a9c:	bd401fe0 	ldr	s0, [sp, #28]
  400aa0:	1e200820 	fmul	s0, s1, s0
  400aa4:	bd0023e0 	str	s0, [sp, #32]
  400aa8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aac:	91014000 	add	x0, x0, #0x50
  400ab0:	52800021 	mov	w1, #0x1                   	// #1
  400ab4:	b9000001 	str	w1, [x0]
  400ab8:	14000008 	b	400ad8 <gaussian+0x1b4>
  400abc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac0:	91014000 	add	x0, x0, #0x50
  400ac4:	b900001f 	str	wzr, [x0]
  400ac8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400acc:	91015000 	add	x0, x0, #0x54
  400ad0:	bd400000 	ldr	s0, [x0]
  400ad4:	bd0023e0 	str	s0, [sp, #32]
  400ad8:	bd4023e0 	ldr	s0, [sp, #32]
  400adc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400ae0:	d65f03c0 	ret

0000000000400ae4 <main>:
  400ae4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400ae8:	910003fd 	mov	x29, sp
  400aec:	fd000be8 	str	d8, [sp, #16]
  400af0:	1e601000 	fmov	d0, #2.000000000000000000e+00
  400af4:	97fffeea 	bl	40069c <lms_sqrt>
  400af8:	bd0037e0 	str	s0, [sp, #52]
  400afc:	1e651000 	fmov	d0, #1.200000000000000000e+01
  400b00:	97fffee7 	bl	40069c <lms_sqrt>
  400b04:	1e22c000 	fcvt	d0, s0
  400b08:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400b0c:	fd473801 	ldr	d1, [x0, #3696]
  400b10:	1e610800 	fmul	d0, d0, d1
  400b14:	1e624000 	fcvt	s0, d0
  400b18:	bd0033e0 	str	s0, [sp, #48]
  400b1c:	529b2f80 	mov	w0, #0xd97c                	// #55676
  400b20:	72a7d400 	movk	w0, #0x3ea0, lsl #16
  400b24:	1e270000 	fmov	s0, w0
  400b28:	bd002fe0 	str	s0, [sp, #44]
  400b2c:	b9003bff 	str	wzr, [sp, #56]
  400b30:	14000016 	b	400b88 <main+0xa4>
  400b34:	bd403be0 	ldr	s0, [sp, #56]
  400b38:	5e21d801 	scvtf	s1, s0
  400b3c:	bd402fe0 	ldr	s0, [sp, #44]
  400b40:	1e200820 	fmul	s0, s1, s0
  400b44:	1e22c000 	fcvt	d0, s0
  400b48:	97ffff14 	bl	400798 <lms_sin>
  400b4c:	1e204001 	fmov	s1, s0
  400b50:	bd4037e0 	ldr	s0, [sp, #52]
  400b54:	1e200828 	fmul	s8, s1, s0
  400b58:	97ffff73 	bl	400924 <gaussian>
  400b5c:	1e204001 	fmov	s1, s0
  400b60:	bd4033e0 	ldr	s0, [sp, #48]
  400b64:	1e200820 	fmul	s0, s1, s0
  400b68:	1e202900 	fadd	s0, s8, s0
  400b6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b70:	91018000 	add	x0, x0, #0x60
  400b74:	b9803be1 	ldrsw	x1, [sp, #56]
  400b78:	bc217800 	str	s0, [x0, x1, lsl #2]
  400b7c:	b9403be0 	ldr	w0, [sp, #56]
  400b80:	11000400 	add	w0, w0, #0x1
  400b84:	b9003be0 	str	w0, [sp, #56]
  400b88:	b9403be1 	ldr	w1, [sp, #56]
  400b8c:	528270e0 	mov	w0, #0x1387                	// #4999
  400b90:	6b00003f 	cmp	w1, w0
  400b94:	54fffd0d 	b.le	400b34 <main+0x50>
  400b98:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b9c:	9100a000 	add	x0, x0, #0x28
  400ba0:	bd400000 	ldr	s0, [x0]
  400ba4:	1e22c000 	fcvt	d0, s0
  400ba8:	1e602801 	fadd	d1, d0, d0
  400bac:	1e66b000 	fmov	d0, #2.100000000000000000e+01
  400bb0:	1e601820 	fdiv	d0, d1, d0
  400bb4:	1e624000 	fcvt	s0, d0
  400bb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bbc:	9100a000 	add	x0, x0, #0x28
  400bc0:	bd000000 	str	s0, [x0]
  400bc4:	b9003fff 	str	wzr, [sp, #60]
  400bc8:	b9003bff 	str	wzr, [sp, #56]
  400bcc:	1400001a 	b	400c34 <main+0x150>
  400bd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bd4:	91018000 	add	x0, x0, #0x60
  400bd8:	b9803be1 	ldrsw	x1, [sp, #56]
  400bdc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9100a000 	add	x0, x0, #0x28
  400be8:	bd400001 	ldr	s1, [x0]
  400bec:	529ae140 	mov	w0, #0xd70a                	// #55050
  400bf0:	72a78460 	movk	w0, #0x3c23, lsl #16
  400bf4:	1e270003 	fmov	s3, w0
  400bf8:	1e204022 	fmov	s2, s1
  400bfc:	52800281 	mov	w1, #0x14                  	// #20
  400c00:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c04:	913a0000 	add	x0, x0, #0xe80
  400c08:	1e204001 	fmov	s1, s0
  400c0c:	bd403fe0 	ldr	s0, [sp, #60]
  400c10:	94000011 	bl	400c54 <lms>
  400c14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c18:	91018000 	add	x0, x0, #0x60
  400c1c:	b9803be1 	ldrsw	x1, [sp, #56]
  400c20:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400c24:	bd003fe0 	str	s0, [sp, #60]
  400c28:	b9403be0 	ldr	w0, [sp, #56]
  400c2c:	11000400 	add	w0, w0, #0x1
  400c30:	b9003be0 	str	w0, [sp, #56]
  400c34:	b9403be1 	ldr	w1, [sp, #56]
  400c38:	528270e0 	mov	w0, #0x1387                	// #4999
  400c3c:	6b00003f 	cmp	w1, w0
  400c40:	54fffc8d 	b.le	400bd0 <main+0xec>
  400c44:	52800000 	mov	w0, #0x0                   	// #0
  400c48:	fd400be8 	ldr	d8, [sp, #16]
  400c4c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400c50:	d65f03c0 	ret

0000000000400c54 <lms>:
  400c54:	d100c3ff 	sub	sp, sp, #0x30
  400c58:	bd001fe0 	str	s0, [sp, #28]
  400c5c:	bd001be1 	str	s1, [sp, #24]
  400c60:	f9000be0 	str	x0, [sp, #16]
  400c64:	b9000fe1 	str	w1, [sp, #12]
  400c68:	bd000be2 	str	s2, [sp, #8]
  400c6c:	bd0007e3 	str	s3, [sp, #4]
  400c70:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c74:	913b6000 	add	x0, x0, #0xed8
  400c78:	bd401fe0 	ldr	s0, [sp, #28]
  400c7c:	bd000000 	str	s0, [x0]
  400c80:	f9400be0 	ldr	x0, [sp, #16]
  400c84:	bd400001 	ldr	s1, [x0]
  400c88:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400c8c:	913b6000 	add	x0, x0, #0xed8
  400c90:	bd400000 	ldr	s0, [x0]
  400c94:	1e200820 	fmul	s0, s1, s0
  400c98:	bd002be0 	str	s0, [sp, #40]
  400c9c:	52800020 	mov	w0, #0x1                   	// #1
  400ca0:	b9002fe0 	str	w0, [sp, #44]
  400ca4:	14000011 	b	400ce8 <lms+0x94>
  400ca8:	b9802fe0 	ldrsw	x0, [sp, #44]
  400cac:	d37ef400 	lsl	x0, x0, #2
  400cb0:	f9400be1 	ldr	x1, [sp, #16]
  400cb4:	8b000020 	add	x0, x1, x0
  400cb8:	bd400001 	ldr	s1, [x0]
  400cbc:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400cc0:	913b6000 	add	x0, x0, #0xed8
  400cc4:	b9802fe1 	ldrsw	x1, [sp, #44]
  400cc8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400ccc:	1e200820 	fmul	s0, s1, s0
  400cd0:	bd402be1 	ldr	s1, [sp, #40]
  400cd4:	1e202820 	fadd	s0, s1, s0
  400cd8:	bd002be0 	str	s0, [sp, #40]
  400cdc:	b9402fe0 	ldr	w0, [sp, #44]
  400ce0:	11000400 	add	w0, w0, #0x1
  400ce4:	b9002fe0 	str	w0, [sp, #44]
  400ce8:	b9402fe1 	ldr	w1, [sp, #44]
  400cec:	b9400fe0 	ldr	w0, [sp, #12]
  400cf0:	6b00003f 	cmp	w1, w0
  400cf4:	54fffdad 	b.le	400ca8 <lms+0x54>
  400cf8:	bd401be1 	ldr	s1, [sp, #24]
  400cfc:	bd402be0 	ldr	s0, [sp, #40]
  400d00:	1e203820 	fsub	s0, s1, s0
  400d04:	bd0027e0 	str	s0, [sp, #36]
  400d08:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d0c:	913b6000 	add	x0, x0, #0xed8
  400d10:	bd400001 	ldr	s1, [x0]
  400d14:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d18:	913b6000 	add	x0, x0, #0xed8
  400d1c:	bd400000 	ldr	s0, [x0]
  400d20:	1e200821 	fmul	s1, s1, s0
  400d24:	bd4007e0 	ldr	s0, [sp, #4]
  400d28:	1e200821 	fmul	s1, s1, s0
  400d2c:	1e2e1002 	fmov	s2, #1.000000000000000000e+00
  400d30:	bd4007e0 	ldr	s0, [sp, #4]
  400d34:	1e203842 	fsub	s2, s2, s0
  400d38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d3c:	91010000 	add	x0, x0, #0x40
  400d40:	bd400000 	ldr	s0, [x0]
  400d44:	1e200840 	fmul	s0, s2, s0
  400d48:	1e202820 	fadd	s0, s1, s0
  400d4c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d50:	91010000 	add	x0, x0, #0x40
  400d54:	bd000000 	str	s0, [x0]
  400d58:	bd400be1 	ldr	s1, [sp, #8]
  400d5c:	bd4027e0 	ldr	s0, [sp, #36]
  400d60:	1e200821 	fmul	s1, s1, s0
  400d64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d68:	91010000 	add	x0, x0, #0x40
  400d6c:	bd400000 	ldr	s0, [x0]
  400d70:	1e201820 	fdiv	s0, s1, s0
  400d74:	bd0023e0 	str	s0, [sp, #32]
  400d78:	b9002fff 	str	wzr, [sp, #44]
  400d7c:	14000015 	b	400dd0 <lms+0x17c>
  400d80:	b9802fe0 	ldrsw	x0, [sp, #44]
  400d84:	d37ef400 	lsl	x0, x0, #2
  400d88:	f9400be1 	ldr	x1, [sp, #16]
  400d8c:	8b000020 	add	x0, x1, x0
  400d90:	bd400001 	ldr	s1, [x0]
  400d94:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400d98:	913b6000 	add	x0, x0, #0xed8
  400d9c:	b9802fe1 	ldrsw	x1, [sp, #44]
  400da0:	bc617802 	ldr	s2, [x0, x1, lsl #2]
  400da4:	bd4023e0 	ldr	s0, [sp, #32]
  400da8:	1e200840 	fmul	s0, s2, s0
  400dac:	b9802fe0 	ldrsw	x0, [sp, #44]
  400db0:	d37ef400 	lsl	x0, x0, #2
  400db4:	f9400be1 	ldr	x1, [sp, #16]
  400db8:	8b000020 	add	x0, x1, x0
  400dbc:	1e202820 	fadd	s0, s1, s0
  400dc0:	bd000000 	str	s0, [x0]
  400dc4:	b9402fe0 	ldr	w0, [sp, #44]
  400dc8:	11000400 	add	w0, w0, #0x1
  400dcc:	b9002fe0 	str	w0, [sp, #44]
  400dd0:	b9402fe1 	ldr	w1, [sp, #44]
  400dd4:	b9400fe0 	ldr	w0, [sp, #12]
  400dd8:	6b00003f 	cmp	w1, w0
  400ddc:	54fffd2d 	b.le	400d80 <lms+0x12c>
  400de0:	b9400fe0 	ldr	w0, [sp, #12]
  400de4:	b9002fe0 	str	w0, [sp, #44]
  400de8:	1400000e 	b	400e20 <lms+0x1cc>
  400dec:	b9402fe0 	ldr	w0, [sp, #44]
  400df0:	51000401 	sub	w1, w0, #0x1
  400df4:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400df8:	913b6000 	add	x0, x0, #0xed8
  400dfc:	93407c21 	sxtw	x1, w1
  400e00:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400e04:	90000120 	adrp	x0, 424000 <d.3+0x3fa0>
  400e08:	913b6000 	add	x0, x0, #0xed8
  400e0c:	b9802fe1 	ldrsw	x1, [sp, #44]
  400e10:	bc217800 	str	s0, [x0, x1, lsl #2]
  400e14:	b9402fe0 	ldr	w0, [sp, #44]
  400e18:	51000400 	sub	w0, w0, #0x1
  400e1c:	b9002fe0 	str	w0, [sp, #44]
  400e20:	b9402fe0 	ldr	w0, [sp, #44]
  400e24:	7100001f 	cmp	w0, #0x0
  400e28:	54fffe2c 	b.gt	400dec <lms+0x198>
  400e2c:	bd402be0 	ldr	s0, [sp, #40]
  400e30:	9100c3ff 	add	sp, sp, #0x30
  400e34:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400e38 <_fini>:
  400e38:	d503201f 	nop
  400e3c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400e40:	910003fd 	mov	x29, sp
  400e44:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400e48:	d65f03c0 	ret
