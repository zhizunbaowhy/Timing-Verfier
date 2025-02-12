
qsort-exam：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e36c>
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
  400538:	14000180 	b	400b38 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e36c>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9101e000 	add	x0, x0, #0x78
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9101e021 	add	x1, x1, #0x78
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e36c>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9101e000 	add	x0, x0, #0x78
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9101e021 	add	x1, x1, #0x78
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e36c>
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
  4005e0:	3941e260 	ldrb	w0, [x19, #120]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3901e260 	strb	w0, [x19, #120]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <sort>:
  400604:	d10143ff 	sub	sp, sp, #0x50
  400608:	f90007e0 	str	x0, [sp, #8]
  40060c:	f94007e0 	ldr	x0, [sp, #8]
  400610:	f90023e0 	str	x0, [sp, #64]
  400614:	d2800020 	mov	x0, #0x1                   	// #1
  400618:	f9001be0 	str	x0, [sp, #48]
  40061c:	b9002fff 	str	wzr, [sp, #44]
  400620:	b9002bff 	str	wzr, [sp, #40]
  400624:	f94023e1 	ldr	x1, [sp, #64]
  400628:	f9401be0 	ldr	x0, [sp, #48]
  40062c:	cb000020 	sub	x0, x1, x0
  400630:	f100181f 	cmp	x0, #0x6
  400634:	54000948 	b.hi	40075c <sort+0x158>  // b.pmore
  400638:	f9401be0 	ldr	x0, [sp, #48]
  40063c:	91000400 	add	x0, x0, #0x1
  400640:	f9001fe0 	str	x0, [sp, #56]
  400644:	1400002c 	b	4006f4 <sort+0xf0>
  400648:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40064c:	9100a000 	add	x0, x0, #0x28
  400650:	f9401fe1 	ldr	x1, [sp, #56]
  400654:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400658:	bd001be0 	str	s0, [sp, #24]
  40065c:	f9401fe0 	ldr	x0, [sp, #56]
  400660:	d1000400 	sub	x0, x0, #0x1
  400664:	f90027e0 	str	x0, [sp, #72]
  400668:	14000014 	b	4006b8 <sort+0xb4>
  40066c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400670:	9100a000 	add	x0, x0, #0x28
  400674:	f94027e1 	ldr	x1, [sp, #72]
  400678:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40067c:	bd401be1 	ldr	s1, [sp, #24]
  400680:	1e202030 	fcmpe	s1, s0
  400684:	5400024a 	b.ge	4006cc <sort+0xc8>  // b.tcont
  400688:	f94027e0 	ldr	x0, [sp, #72]
  40068c:	91000401 	add	x1, x0, #0x1
  400690:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400694:	9100a000 	add	x0, x0, #0x28
  400698:	f94027e2 	ldr	x2, [sp, #72]
  40069c:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  4006a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006a4:	9100a000 	add	x0, x0, #0x28
  4006a8:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006ac:	f94027e0 	ldr	x0, [sp, #72]
  4006b0:	d1000400 	sub	x0, x0, #0x1
  4006b4:	f90027e0 	str	x0, [sp, #72]
  4006b8:	f94027e1 	ldr	x1, [sp, #72]
  4006bc:	f9401be0 	ldr	x0, [sp, #48]
  4006c0:	eb00003f 	cmp	x1, x0
  4006c4:	54fffd42 	b.cs	40066c <sort+0x68>  // b.hs, b.nlast
  4006c8:	14000002 	b	4006d0 <sort+0xcc>
  4006cc:	d503201f 	nop
  4006d0:	f94027e0 	ldr	x0, [sp, #72]
  4006d4:	91000401 	add	x1, x0, #0x1
  4006d8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006dc:	9100a000 	add	x0, x0, #0x28
  4006e0:	bd401be0 	ldr	s0, [sp, #24]
  4006e4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4006e8:	f9401fe0 	ldr	x0, [sp, #56]
  4006ec:	91000400 	add	x0, x0, #0x1
  4006f0:	f9001fe0 	str	x0, [sp, #56]
  4006f4:	f9401fe1 	ldr	x1, [sp, #56]
  4006f8:	f94023e0 	ldr	x0, [sp, #64]
  4006fc:	eb00003f 	cmp	x1, x0
  400700:	54fffa49 	b.ls	400648 <sort+0x44>  // b.plast
  400704:	b9402fe0 	ldr	w0, [sp, #44]
  400708:	7100001f 	cmp	w0, #0x0
  40070c:	540020e0 	b.eq	400b28 <sort+0x524>  // b.none
  400710:	b9402fe0 	ldr	w0, [sp, #44]
  400714:	51000401 	sub	w1, w0, #0x1
  400718:	b9002fe1 	str	w1, [sp, #44]
  40071c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400720:	91020021 	add	x1, x1, #0x80
  400724:	93407c00 	sxtw	x0, w0
  400728:	b8607820 	ldr	w0, [x1, x0, lsl #2]
  40072c:	93407c00 	sxtw	x0, w0
  400730:	f90023e0 	str	x0, [sp, #64]
  400734:	b9402fe0 	ldr	w0, [sp, #44]
  400738:	51000401 	sub	w1, w0, #0x1
  40073c:	b9002fe1 	str	w1, [sp, #44]
  400740:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  400744:	91020021 	add	x1, x1, #0x80
  400748:	93407c00 	sxtw	x0, w0
  40074c:	b8607820 	ldr	w0, [x1, x0, lsl #2]
  400750:	93407c00 	sxtw	x0, w0
  400754:	f9001be0 	str	x0, [sp, #48]
  400758:	17ffffb3 	b	400624 <sort+0x20>
  40075c:	f9401be1 	ldr	x1, [sp, #48]
  400760:	f94023e0 	ldr	x0, [sp, #64]
  400764:	8b000020 	add	x0, x1, x0
  400768:	d341fc00 	lsr	x0, x0, #1
  40076c:	f90013e0 	str	x0, [sp, #32]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100a000 	add	x0, x0, #0x28
  400778:	f94013e1 	ldr	x1, [sp, #32]
  40077c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400780:	bd001fe0 	str	s0, [sp, #28]
  400784:	f9401be0 	ldr	x0, [sp, #48]
  400788:	91000401 	add	x1, x0, #0x1
  40078c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400790:	9100a000 	add	x0, x0, #0x28
  400794:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400798:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40079c:	9100a000 	add	x0, x0, #0x28
  4007a0:	f94013e1 	ldr	x1, [sp, #32]
  4007a4:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007a8:	f9401be0 	ldr	x0, [sp, #48]
  4007ac:	91000401 	add	x1, x0, #0x1
  4007b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b4:	9100a000 	add	x0, x0, #0x28
  4007b8:	bd401fe0 	ldr	s0, [sp, #28]
  4007bc:	bc217800 	str	s0, [x0, x1, lsl #2]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9100a000 	add	x0, x0, #0x28
  4007c8:	f9401be1 	ldr	x1, [sp, #48]
  4007cc:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	9100a000 	add	x0, x0, #0x28
  4007d8:	f94023e1 	ldr	x1, [sp, #64]
  4007dc:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007e0:	1e202030 	fcmpe	s1, s0
  4007e4:	5400004c 	b.gt	4007ec <sort+0x1e8>
  4007e8:	14000013 	b	400834 <sort+0x230>
  4007ec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f0:	9100a000 	add	x0, x0, #0x28
  4007f4:	f9401be1 	ldr	x1, [sp, #48]
  4007f8:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4007fc:	bd001fe0 	str	s0, [sp, #28]
  400800:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400804:	9100a000 	add	x0, x0, #0x28
  400808:	f94023e1 	ldr	x1, [sp, #64]
  40080c:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400810:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400814:	9100a000 	add	x0, x0, #0x28
  400818:	f9401be1 	ldr	x1, [sp, #48]
  40081c:	bc217800 	str	s0, [x0, x1, lsl #2]
  400820:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400824:	9100a000 	add	x0, x0, #0x28
  400828:	f94023e1 	ldr	x1, [sp, #64]
  40082c:	bd401fe0 	ldr	s0, [sp, #28]
  400830:	bc217800 	str	s0, [x0, x1, lsl #2]
  400834:	f9401be0 	ldr	x0, [sp, #48]
  400838:	91000401 	add	x1, x0, #0x1
  40083c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400840:	9100a000 	add	x0, x0, #0x28
  400844:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9100a000 	add	x0, x0, #0x28
  400850:	f94023e1 	ldr	x1, [sp, #64]
  400854:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400858:	1e202030 	fcmpe	s1, s0
  40085c:	5400004c 	b.gt	400864 <sort+0x260>
  400860:	14000015 	b	4008b4 <sort+0x2b0>
  400864:	f9401be0 	ldr	x0, [sp, #48]
  400868:	91000401 	add	x1, x0, #0x1
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9100a000 	add	x0, x0, #0x28
  400874:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400878:	bd001fe0 	str	s0, [sp, #28]
  40087c:	f9401be0 	ldr	x0, [sp, #48]
  400880:	91000401 	add	x1, x0, #0x1
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9100a000 	add	x0, x0, #0x28
  40088c:	f94023e2 	ldr	x2, [sp, #64]
  400890:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  400894:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400898:	9100a000 	add	x0, x0, #0x28
  40089c:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a4:	9100a000 	add	x0, x0, #0x28
  4008a8:	f94023e1 	ldr	x1, [sp, #64]
  4008ac:	bd401fe0 	ldr	s0, [sp, #28]
  4008b0:	bc217800 	str	s0, [x0, x1, lsl #2]
  4008b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008b8:	9100a000 	add	x0, x0, #0x28
  4008bc:	f9401be1 	ldr	x1, [sp, #48]
  4008c0:	bc617801 	ldr	s1, [x0, x1, lsl #2]
  4008c4:	f9401be0 	ldr	x0, [sp, #48]
  4008c8:	91000401 	add	x1, x0, #0x1
  4008cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d0:	9100a000 	add	x0, x0, #0x28
  4008d4:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008d8:	1e202030 	fcmpe	s1, s0
  4008dc:	5400004c 	b.gt	4008e4 <sort+0x2e0>
  4008e0:	14000015 	b	400934 <sort+0x330>
  4008e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008e8:	9100a000 	add	x0, x0, #0x28
  4008ec:	f9401be1 	ldr	x1, [sp, #48]
  4008f0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4008f4:	bd001fe0 	str	s0, [sp, #28]
  4008f8:	f9401be0 	ldr	x0, [sp, #48]
  4008fc:	91000401 	add	x1, x0, #0x1
  400900:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400904:	9100a000 	add	x0, x0, #0x28
  400908:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40090c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400910:	9100a000 	add	x0, x0, #0x28
  400914:	f9401be1 	ldr	x1, [sp, #48]
  400918:	bc217800 	str	s0, [x0, x1, lsl #2]
  40091c:	f9401be0 	ldr	x0, [sp, #48]
  400920:	91000401 	add	x1, x0, #0x1
  400924:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400928:	9100a000 	add	x0, x0, #0x28
  40092c:	bd401fe0 	ldr	s0, [sp, #28]
  400930:	bc217800 	str	s0, [x0, x1, lsl #2]
  400934:	f9401be0 	ldr	x0, [sp, #48]
  400938:	91000400 	add	x0, x0, #0x1
  40093c:	f90027e0 	str	x0, [sp, #72]
  400940:	f94023e0 	ldr	x0, [sp, #64]
  400944:	f9001fe0 	str	x0, [sp, #56]
  400948:	f9401be0 	ldr	x0, [sp, #48]
  40094c:	91000401 	add	x1, x0, #0x1
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	9100a000 	add	x0, x0, #0x28
  400958:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40095c:	bd001be0 	str	s0, [sp, #24]
  400960:	f94027e0 	ldr	x0, [sp, #72]
  400964:	91000400 	add	x0, x0, #0x1
  400968:	f90027e0 	str	x0, [sp, #72]
  40096c:	14000004 	b	40097c <sort+0x378>
  400970:	f94027e0 	ldr	x0, [sp, #72]
  400974:	91000400 	add	x0, x0, #0x1
  400978:	f90027e0 	str	x0, [sp, #72]
  40097c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400980:	9100a000 	add	x0, x0, #0x28
  400984:	f94027e1 	ldr	x1, [sp, #72]
  400988:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  40098c:	bd401be1 	ldr	s1, [sp, #24]
  400990:	1e202030 	fcmpe	s1, s0
  400994:	54fffeec 	b.gt	400970 <sort+0x36c>
  400998:	f9401fe0 	ldr	x0, [sp, #56]
  40099c:	d1000400 	sub	x0, x0, #0x1
  4009a0:	f9001fe0 	str	x0, [sp, #56]
  4009a4:	14000004 	b	4009b4 <sort+0x3b0>
  4009a8:	f9401fe0 	ldr	x0, [sp, #56]
  4009ac:	d1000400 	sub	x0, x0, #0x1
  4009b0:	f9001fe0 	str	x0, [sp, #56]
  4009b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b8:	9100a000 	add	x0, x0, #0x28
  4009bc:	f9401fe1 	ldr	x1, [sp, #56]
  4009c0:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009c4:	bd401be1 	ldr	s1, [sp, #24]
  4009c8:	1e202030 	fcmpe	s1, s0
  4009cc:	54fffee4 	b.mi	4009a8 <sort+0x3a4>  // b.first
  4009d0:	f9401fe1 	ldr	x1, [sp, #56]
  4009d4:	f94027e0 	ldr	x0, [sp, #72]
  4009d8:	eb00003f 	cmp	x1, x0
  4009dc:	54000283 	b.cc	400a2c <sort+0x428>  // b.lo, b.ul, b.last
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	9100a000 	add	x0, x0, #0x28
  4009e8:	f94027e1 	ldr	x1, [sp, #72]
  4009ec:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  4009f0:	bd001fe0 	str	s0, [sp, #28]
  4009f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a000 	add	x0, x0, #0x28
  4009fc:	f9401fe1 	ldr	x1, [sp, #56]
  400a00:	bc617800 	ldr	s0, [x0, x1, lsl #2]
  400a04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a08:	9100a000 	add	x0, x0, #0x28
  400a0c:	f94027e1 	ldr	x1, [sp, #72]
  400a10:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a18:	9100a000 	add	x0, x0, #0x28
  400a1c:	f9401fe1 	ldr	x1, [sp, #56]
  400a20:	bd401fe0 	ldr	s0, [sp, #28]
  400a24:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a28:	17ffffce 	b	400960 <sort+0x35c>
  400a2c:	d503201f 	nop
  400a30:	f9401be0 	ldr	x0, [sp, #48]
  400a34:	91000401 	add	x1, x0, #0x1
  400a38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a3c:	9100a000 	add	x0, x0, #0x28
  400a40:	f9401fe2 	ldr	x2, [sp, #56]
  400a44:	bc627800 	ldr	s0, [x0, x2, lsl #2]
  400a48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a4c:	9100a000 	add	x0, x0, #0x28
  400a50:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a54:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a58:	9100a000 	add	x0, x0, #0x28
  400a5c:	f9401fe1 	ldr	x1, [sp, #56]
  400a60:	bd401be0 	ldr	s0, [sp, #24]
  400a64:	bc217800 	str	s0, [x0, x1, lsl #2]
  400a68:	b9402fe0 	ldr	w0, [sp, #44]
  400a6c:	11000800 	add	w0, w0, #0x2
  400a70:	b9002fe0 	str	w0, [sp, #44]
  400a74:	f94023e1 	ldr	x1, [sp, #64]
  400a78:	f94027e0 	ldr	x0, [sp, #72]
  400a7c:	cb000020 	sub	x0, x1, x0
  400a80:	91000401 	add	x1, x0, #0x1
  400a84:	f9401fe2 	ldr	x2, [sp, #56]
  400a88:	f9401be0 	ldr	x0, [sp, #48]
  400a8c:	cb000040 	sub	x0, x2, x0
  400a90:	eb00003f 	cmp	x1, x0
  400a94:	54000263 	b.cc	400ae0 <sort+0x4dc>  // b.lo, b.ul, b.last
  400a98:	f94023e0 	ldr	x0, [sp, #64]
  400a9c:	2a0003e2 	mov	w2, w0
  400aa0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aa4:	91020000 	add	x0, x0, #0x80
  400aa8:	b9802fe1 	ldrsw	x1, [sp, #44]
  400aac:	b8217802 	str	w2, [x0, x1, lsl #2]
  400ab0:	b9402fe0 	ldr	w0, [sp, #44]
  400ab4:	51000401 	sub	w1, w0, #0x1
  400ab8:	f94027e0 	ldr	x0, [sp, #72]
  400abc:	2a0003e2 	mov	w2, w0
  400ac0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac4:	91020000 	add	x0, x0, #0x80
  400ac8:	93407c21 	sxtw	x1, w1
  400acc:	b8217802 	str	w2, [x0, x1, lsl #2]
  400ad0:	f9401fe0 	ldr	x0, [sp, #56]
  400ad4:	d1000400 	sub	x0, x0, #0x1
  400ad8:	f90023e0 	str	x0, [sp, #64]
  400adc:	17fffed2 	b	400624 <sort+0x20>
  400ae0:	f9401fe0 	ldr	x0, [sp, #56]
  400ae4:	51000400 	sub	w0, w0, #0x1
  400ae8:	2a0003e2 	mov	w2, w0
  400aec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400af0:	91020000 	add	x0, x0, #0x80
  400af4:	b9802fe1 	ldrsw	x1, [sp, #44]
  400af8:	b8217802 	str	w2, [x0, x1, lsl #2]
  400afc:	b9402fe0 	ldr	w0, [sp, #44]
  400b00:	51000401 	sub	w1, w0, #0x1
  400b04:	f9401be0 	ldr	x0, [sp, #48]
  400b08:	2a0003e2 	mov	w2, w0
  400b0c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b10:	91020000 	add	x0, x0, #0x80
  400b14:	93407c21 	sxtw	x1, w1
  400b18:	b8217802 	str	w2, [x0, x1, lsl #2]
  400b1c:	f94027e0 	ldr	x0, [sp, #72]
  400b20:	f9001be0 	str	x0, [sp, #48]
  400b24:	17fffec0 	b	400624 <sort+0x20>
  400b28:	d503201f 	nop
  400b2c:	d503201f 	nop
  400b30:	910143ff 	add	sp, sp, #0x50
  400b34:	d65f03c0 	ret

0000000000400b38 <main>:
  400b38:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b3c:	910003fd 	mov	x29, sp
  400b40:	d2800280 	mov	x0, #0x14                  	// #20
  400b44:	97fffeb0 	bl	400604 <sort>
  400b48:	52800000 	mov	w0, #0x0                   	// #0
  400b4c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b50:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400b54 <_fini>:
  400b54:	d503201f 	nop
  400b58:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400b5c:	910003fd 	mov	x29, sp
  400b60:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400b64:	d65f03c0 	ret
