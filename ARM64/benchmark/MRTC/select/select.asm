
select：     文件格式 elf64-littleaarch64


Disassembly of section .init:

00000000004004c0 <_init>:
  4004c0:	d503201f 	nop
  4004c4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4004c8:	910003fd 	mov	x29, sp
  4004cc:	9400002e 	bl	400584 <call_weak_fn>
  4004d0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4004d4:	d65f03c0 	ret

Disassembly of section .plt:

00000000004004e0 <.plt>:
  4004e0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4004e4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e404>
  4004e8:	f947fe11 	ldr	x17, [x16, #4088]
  4004ec:	913fe210 	add	x16, x16, #0xff8
  4004f0:	d61f0220 	br	x17
  4004f4:	d503201f 	nop
  4004f8:	d503201f 	nop
  4004fc:	d503201f 	nop

0000000000400500 <__libc_start_main@plt>:
  400500:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400504:	f9400211 	ldr	x17, [x16]
  400508:	91000210 	add	x16, x16, #0x0
  40050c:	d61f0220 	br	x17

0000000000400510 <__gmon_start__@plt>:
  400510:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400514:	f9400611 	ldr	x17, [x16, #8]
  400518:	91002210 	add	x16, x16, #0x8
  40051c:	d61f0220 	br	x17

0000000000400520 <abort@plt>:
  400520:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400524:	f9400a11 	ldr	x17, [x16, #16]
  400528:	91004210 	add	x16, x16, #0x10
  40052c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400540 <_start>:
  400540:	d503201f 	nop
  400544:	d280001d 	mov	x29, #0x0                   	// #0
  400548:	d280001e 	mov	x30, #0x0                   	// #0
  40054c:	aa0003e5 	mov	x5, x0
  400550:	f94003e1 	ldr	x1, [sp]
  400554:	910023e2 	add	x2, sp, #0x8
  400558:	910003e6 	mov	x6, sp
  40055c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400560:	9115d000 	add	x0, x0, #0x574
  400564:	d2800003 	mov	x3, #0x0                   	// #0
  400568:	d2800004 	mov	x4, #0x0                   	// #0
  40056c:	97ffffe5 	bl	400500 <__libc_start_main@plt>
  400570:	97ffffec 	bl	400520 <abort@plt>

0000000000400574 <__wrap_main>:
  400574:	d503201f 	nop
  400578:	14000149 	b	400a9c <main>
  40057c:	d503201f 	nop

0000000000400580 <_dl_relocate_static_pie>:
  400580:	d65f03c0 	ret

0000000000400584 <call_weak_fn>:
  400584:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e404>
  400588:	f947ec00 	ldr	x0, [x0, #4056]
  40058c:	b4000040 	cbz	x0, 400594 <call_weak_fn+0x10>
  400590:	17ffffe0 	b	400510 <__gmon_start__@plt>
  400594:	d65f03c0 	ret
  400598:	d503201f 	nop
  40059c:	d503201f 	nop

00000000004005a0 <deregister_tm_clones>:
  4005a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005a4:	9101e000 	add	x0, x0, #0x78
  4005a8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005ac:	9101e021 	add	x1, x1, #0x78
  4005b0:	eb00003f 	cmp	x1, x0
  4005b4:	540000c0 	b.eq	4005cc <deregister_tm_clones+0x2c>  // b.none
  4005b8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e404>
  4005bc:	f947e821 	ldr	x1, [x1, #4048]
  4005c0:	b4000061 	cbz	x1, 4005cc <deregister_tm_clones+0x2c>
  4005c4:	aa0103f0 	mov	x16, x1
  4005c8:	d61f0200 	br	x16
  4005cc:	d65f03c0 	ret

00000000004005d0 <register_tm_clones>:
  4005d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005d4:	9101e000 	add	x0, x0, #0x78
  4005d8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005dc:	9101e021 	add	x1, x1, #0x78
  4005e0:	cb000021 	sub	x1, x1, x0
  4005e4:	d37ffc22 	lsr	x2, x1, #63
  4005e8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ec:	9341fc21 	asr	x1, x1, #1
  4005f0:	b40000c1 	cbz	x1, 400608 <register_tm_clones+0x38>
  4005f4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e404>
  4005f8:	f947f042 	ldr	x2, [x2, #4064]
  4005fc:	b4000062 	cbz	x2, 400608 <register_tm_clones+0x38>
  400600:	aa0203f0 	mov	x16, x2
  400604:	d61f0200 	br	x16
  400608:	d65f03c0 	ret
  40060c:	d503201f 	nop

0000000000400610 <__do_global_dtors_aux>:
  400610:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400614:	910003fd 	mov	x29, sp
  400618:	f9000bf3 	str	x19, [sp, #16]
  40061c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400620:	3941e260 	ldrb	w0, [x19, #120]
  400624:	35000080 	cbnz	w0, 400634 <__do_global_dtors_aux+0x24>
  400628:	97ffffde 	bl	4005a0 <deregister_tm_clones>
  40062c:	52800020 	mov	w0, #0x1                   	// #1
  400630:	3901e260 	strb	w0, [x19, #120]
  400634:	f9400bf3 	ldr	x19, [sp, #16]
  400638:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40063c:	d65f03c0 	ret

0000000000400640 <frame_dummy>:
  400640:	17ffffe4 	b	4005d0 <register_tm_clones>

0000000000400644 <select>:
  400644:	d10143ff 	sub	sp, sp, #0x50
  400648:	f90007e0 	str	x0, [sp, #8]
  40064c:	f90003e1 	str	x1, [sp]
  400650:	d2800020 	mov	x0, #0x1                   	// #1
  400654:	f9001be0 	str	x0, [sp, #48]
  400658:	f94003e0 	ldr	x0, [sp]
  40065c:	f90023e0 	str	x0, [sp, #64]
  400660:	b90027ff 	str	wzr, [sp, #36]
  400664:	b94027e0 	ldr	w0, [sp, #36]
  400668:	b9002be0 	str	w0, [sp, #40]
  40066c:	14000103 	b	400a78 <select+0x434>
  400670:	f9401be0 	ldr	x0, [sp, #48]
  400674:	91000400 	add	x0, x0, #0x1
  400678:	f94023e1 	ldr	x1, [sp, #64]
  40067c:	eb00003f 	cmp	x1, x0
  400680:	540004c8 	b.hi	400718 <select+0xd4>  // b.pmore
  400684:	f9401be0 	ldr	x0, [sp, #48]
  400688:	91000400 	add	x0, x0, #0x1
  40068c:	f94023e1 	ldr	x1, [sp, #64]
  400690:	eb00003f 	cmp	x1, x0
  400694:	540003c1 	b.ne	40070c <select+0xc8>  // b.any
  400698:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40069c:	9100a000 	add	x0, x0, #0x28
  4006a0:	f94023e1 	ldr	x1, [sp, #64]
  4006a4:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4006a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ac:	9100a000 	add	x0, x0, #0x28
  4006b0:	f9401be1 	ldr	x1, [sp, #48]
  4006b4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006b8:	1e202030 	fcmpe	s1, s0
  4006bc:	54000044 	b.mi	4006c4 <select+0x80>  // b.first
  4006c0:	14000013 	b	40070c <select+0xc8>
  4006c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006c8:	9100a000 	add	x0, x0, #0x28
  4006cc:	f9401be1 	ldr	x1, [sp, #48]
  4006d0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006d4:	bd002fe0 	str	s0, [sp, #44]
  4006d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006dc:	9100a000 	add	x0, x0, #0x28
  4006e0:	f94023e1 	ldr	x1, [sp, #64]
  4006e4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4006e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ec:	9100a000 	add	x0, x0, #0x28
  4006f0:	f9401be1 	ldr	x1, [sp, #48]
  4006f4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100a000 	add	x0, x0, #0x28
  400700:	f94023e1 	ldr	x1, [sp, #64]
  400704:	bd402fe0 	ldr	s0, [sp, #44]
  400708:	bc217800 	str	s0, [x0, x1, lsl #2]
  40070c:	52800020 	mov	w0, #0x1                   	// #1
  400710:	b9002be0 	str	w0, [sp, #40]
  400714:	140000d9 	b	400a78 <select+0x434>
  400718:	b9402be0 	ldr	w0, [sp, #40]
  40071c:	7100001f 	cmp	w0, #0x0
  400720:	54001ac1 	b.ne	400a78 <select+0x434>  // b.any
  400724:	f9401be1 	ldr	x1, [sp, #48]
  400728:	f94023e0 	ldr	x0, [sp, #64]
  40072c:	8b000020 	add	x0, x1, x0
  400730:	d341fc00 	lsr	x0, x0, #1
  400734:	f9000fe0 	str	x0, [sp, #24]
  400738:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40073c:	9100a000 	add	x0, x0, #0x28
  400740:	f9400fe1 	ldr	x1, [sp, #24]
  400744:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400748:	bd002fe0 	str	s0, [sp, #44]
  40074c:	f9401be0 	ldr	x0, [sp, #48]
  400750:	91000401 	add	x1, x0, #0x1
  400754:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400758:	9100a000 	add	x0, x0, #0x28
  40075c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	9100a000 	add	x0, x0, #0x28
  400768:	f9400fe1 	ldr	x1, [sp, #24]
  40076c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400770:	f9401be0 	ldr	x0, [sp, #48]
  400774:	91000401 	add	x1, x0, #0x1
  400778:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40077c:	9100a000 	add	x0, x0, #0x28
  400780:	bd402fe0 	ldr	s0, [sp, #44]
  400784:	bc217800 	str	s0, [x0, x1, lsl #2]
  400788:	f9401be0 	ldr	x0, [sp, #48]
  40078c:	91000401 	add	x1, x0, #0x1
  400790:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400794:	9100a000 	add	x0, x0, #0x28
  400798:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  40079c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a0:	9100a000 	add	x0, x0, #0x28
  4007a4:	f94023e1 	ldr	x1, [sp, #64]
  4007a8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007ac:	1e202030 	fcmpe	s1, s0
  4007b0:	5400004c 	b.gt	4007b8 <select+0x174>
  4007b4:	14000015 	b	400808 <select+0x1c4>
  4007b8:	f9401be0 	ldr	x0, [sp, #48]
  4007bc:	91000401 	add	x1, x0, #0x1
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9100a000 	add	x0, x0, #0x28
  4007c8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007cc:	bd002fe0 	str	s0, [sp, #44]
  4007d0:	f9401be0 	ldr	x0, [sp, #48]
  4007d4:	91000401 	add	x1, x0, #0x1
  4007d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007dc:	9100a000 	add	x0, x0, #0x28
  4007e0:	f94023e2 	ldr	x2, [sp, #64]
  4007e4:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4007e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ec:	9100a000 	add	x0, x0, #0x28
  4007f0:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f8:	9100a000 	add	x0, x0, #0x28
  4007fc:	f94023e1 	ldr	x1, [sp, #64]
  400800:	bd402fe0 	ldr	s0, [sp, #44]
  400804:	bc217800 	str	s0, [x0, x1, lsl #2]
  400808:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40080c:	9100a000 	add	x0, x0, #0x28
  400810:	f9401be1 	ldr	x1, [sp, #48]
  400814:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400818:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	9100a000 	add	x0, x0, #0x28
  400820:	f94023e1 	ldr	x1, [sp, #64]
  400824:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400828:	1e202030 	fcmpe	s1, s0
  40082c:	5400004c 	b.gt	400834 <select+0x1f0>
  400830:	14000013 	b	40087c <select+0x238>
  400834:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400838:	9100a000 	add	x0, x0, #0x28
  40083c:	f9401be1 	ldr	x1, [sp, #48]
  400840:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400844:	bd002fe0 	str	s0, [sp, #44]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9100a000 	add	x0, x0, #0x28
  400850:	f94023e1 	ldr	x1, [sp, #64]
  400854:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400858:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40085c:	9100a000 	add	x0, x0, #0x28
  400860:	f9401be1 	ldr	x1, [sp, #48]
  400864:	bc217800 	str	s0, [x0, x1, lsl #2]
  400868:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40086c:	9100a000 	add	x0, x0, #0x28
  400870:	f94023e1 	ldr	x1, [sp, #64]
  400874:	bd402fe0 	ldr	s0, [sp, #44]
  400878:	bc217800 	str	s0, [x0, x1, lsl #2]
  40087c:	f9401be0 	ldr	x0, [sp, #48]
  400880:	91000401 	add	x1, x0, #0x1
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100a000 	add	x0, x0, #0x28
  40088c:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400890:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400894:	9100a000 	add	x0, x0, #0x28
  400898:	f9401be1 	ldr	x1, [sp, #48]
  40089c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008a0:	1e202030 	fcmpe	s1, s0
  4008a4:	5400004c 	b.gt	4008ac <select+0x268>
  4008a8:	14000015 	b	4008fc <select+0x2b8>
  4008ac:	f9401be0 	ldr	x0, [sp, #48]
  4008b0:	91000401 	add	x1, x0, #0x1
  4008b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b8:	9100a000 	add	x0, x0, #0x28
  4008bc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008c0:	bd002fe0 	str	s0, [sp, #44]
  4008c4:	f9401be0 	ldr	x0, [sp, #48]
  4008c8:	91000401 	add	x1, x0, #0x1
  4008cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d0:	9100a000 	add	x0, x0, #0x28
  4008d4:	f9401be2 	ldr	x2, [sp, #48]
  4008d8:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4008dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e0:	9100a000 	add	x0, x0, #0x28
  4008e4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ec:	9100a000 	add	x0, x0, #0x28
  4008f0:	f9401be1 	ldr	x1, [sp, #48]
  4008f4:	bd402fe0 	ldr	s0, [sp, #44]
  4008f8:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008fc:	f9401be0 	ldr	x0, [sp, #48]
  400900:	91000400 	add	x0, x0, #0x1
  400904:	f90027e0 	str	x0, [sp, #72]
  400908:	f94023e0 	ldr	x0, [sp, #64]
  40090c:	f9001fe0 	str	x0, [sp, #56]
  400910:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400914:	9100a000 	add	x0, x0, #0x28
  400918:	f9401be1 	ldr	x1, [sp, #48]
  40091c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400920:	bd0017e0 	str	s0, [sp, #20]
  400924:	14000038 	b	400a04 <select+0x3c0>
  400928:	f94027e0 	ldr	x0, [sp, #72]
  40092c:	91000400 	add	x0, x0, #0x1
  400930:	f90027e0 	str	x0, [sp, #72]
  400934:	14000004 	b	400944 <select+0x300>
  400938:	f94027e0 	ldr	x0, [sp, #72]
  40093c:	91000400 	add	x0, x0, #0x1
  400940:	f90027e0 	str	x0, [sp, #72]
  400944:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400948:	9100a000 	add	x0, x0, #0x28
  40094c:	f94027e1 	ldr	x1, [sp, #72]
  400950:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400954:	bd4017e1 	ldr	s1, [sp, #20]
  400958:	1e202030 	fcmpe	s1, s0
  40095c:	54fffeec 	b.gt	400938 <select+0x2f4>
  400960:	f9401fe0 	ldr	x0, [sp, #56]
  400964:	d1000400 	sub	x0, x0, #0x1
  400968:	f9001fe0 	str	x0, [sp, #56]
  40096c:	14000004 	b	40097c <select+0x338>
  400970:	f9401fe0 	ldr	x0, [sp, #56]
  400974:	d1000400 	sub	x0, x0, #0x1
  400978:	f9001fe0 	str	x0, [sp, #56]
  40097c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400980:	9100a000 	add	x0, x0, #0x28
  400984:	f9401fe1 	ldr	x1, [sp, #56]
  400988:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40098c:	bd4017e1 	ldr	s1, [sp, #20]
  400990:	1e202030 	fcmpe	s1, s0
  400994:	54fffee4 	b.mi	400970 <select+0x32c>  // b.first
  400998:	f9401fe1 	ldr	x1, [sp, #56]
  40099c:	f94027e0 	ldr	x0, [sp, #72]
  4009a0:	eb00003f 	cmp	x1, x0
  4009a4:	54000062 	b.cs	4009b0 <select+0x36c>  // b.hs, b.nlast
  4009a8:	52800020 	mov	w0, #0x1                   	// #1
  4009ac:	b90027e0 	str	w0, [sp, #36]
  4009b0:	b94027e0 	ldr	w0, [sp, #36]
  4009b4:	7100001f 	cmp	w0, #0x0
  4009b8:	540000c1 	b.ne	4009d0 <select+0x38c>  // b.any
  4009bc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c0:	9100a000 	add	x0, x0, #0x28
  4009c4:	f94027e1 	ldr	x1, [sp, #72]
  4009c8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009cc:	bd002fe0 	str	s0, [sp, #44]
  4009d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d4:	9100a000 	add	x0, x0, #0x28
  4009d8:	f9401fe1 	ldr	x1, [sp, #56]
  4009dc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	9100a000 	add	x0, x0, #0x28
  4009e8:	f94027e1 	ldr	x1, [sp, #72]
  4009ec:	bc217800 	str	s0, [x0, x1, lsl #2]
  4009f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f4:	9100a000 	add	x0, x0, #0x28
  4009f8:	f9401fe1 	ldr	x1, [sp, #56]
  4009fc:	bd402fe0 	ldr	s0, [sp, #44]
  400a00:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a04:	b94027e0 	ldr	w0, [sp, #36]
  400a08:	7100001f 	cmp	w0, #0x0
  400a0c:	54fff8e0 	b.eq	400928 <select+0x2e4>  // b.none
  400a10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a14:	9100a000 	add	x0, x0, #0x28
  400a18:	f9401fe1 	ldr	x1, [sp, #56]
  400a1c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a24:	9100a000 	add	x0, x0, #0x28
  400a28:	f9401be1 	ldr	x1, [sp, #48]
  400a2c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a34:	9100a000 	add	x0, x0, #0x28
  400a38:	f9401fe1 	ldr	x1, [sp, #56]
  400a3c:	bd4017e0 	ldr	s0, [sp, #20]
  400a40:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a44:	f9401fe1 	ldr	x1, [sp, #56]
  400a48:	f94007e0 	ldr	x0, [sp, #8]
  400a4c:	eb00003f 	cmp	x1, x0
  400a50:	54000083 	b.cc	400a60 <select+0x41c>  // b.lo, b.ul, b.last
  400a54:	f9401fe0 	ldr	x0, [sp, #56]
  400a58:	d1000400 	sub	x0, x0, #0x1
  400a5c:	f90023e0 	str	x0, [sp, #64]
  400a60:	f9401fe1 	ldr	x1, [sp, #56]
  400a64:	f94007e0 	ldr	x0, [sp, #8]
  400a68:	eb00003f 	cmp	x1, x0
  400a6c:	54000068 	b.hi	400a78 <select+0x434>  // b.pmore
  400a70:	f94027e0 	ldr	x0, [sp, #72]
  400a74:	f9001be0 	str	x0, [sp, #48]
  400a78:	b9402be0 	ldr	w0, [sp, #40]
  400a7c:	7100001f 	cmp	w0, #0x0
  400a80:	54ffdf80 	b.eq	400670 <select+0x2c>  // b.none
  400a84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a88:	9100a000 	add	x0, x0, #0x28
  400a8c:	f94007e1 	ldr	x1, [sp, #8]
  400a90:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a94:	910143ff 	add	sp, sp, #0x50
  400a98:	d65f03c0 	ret

0000000000400a9c <main>:
  400a9c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400aa0:	910003fd 	mov	x29, sp
  400aa4:	d2800281 	mov	x1, #0x14                  	// #20
  400aa8:	d2800140 	mov	x0, #0xa                   	// #10
  400aac:	97fffee6 	bl	400644 <select>
  400ab0:	52800000 	mov	w0, #0x0                   	// #0
  400ab4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400ab8:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400abc <_fini>:
  400abc:	d503201f 	nop
  400ac0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400ac4:	910003fd 	mov	x29, sp
  400ac8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400acc:	d65f03c0 	ret
