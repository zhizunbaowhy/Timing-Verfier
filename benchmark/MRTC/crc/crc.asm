
crc：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e46c>
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
  400538:	14000113 	b	400984 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e46c>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9104e000 	add	x0, x0, #0x138
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9104e021 	add	x1, x1, #0x138
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e46c>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9104e000 	add	x0, x0, #0x138
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9104e021 	add	x1, x1, #0x138
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e46c>
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
  4005e0:	3944e260 	ldrb	w0, [x19, #312]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3904e260 	strb	w0, [x19, #312]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <icrc1>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	79001fe0 	strh	w0, [sp, #14]
  40060c:	390037e1 	strb	w1, [sp, #13]
  400610:	394037e0 	ldrb	w0, [sp, #13]
  400614:	53185c00 	lsl	w0, w0, #8
  400618:	13003c01 	sxth	w1, w0
  40061c:	79c01fe0 	ldrsh	w0, [sp, #14]
  400620:	4a000020 	eor	w0, w1, w0
  400624:	13003c00 	sxth	w0, w0
  400628:	790037e0 	strh	w0, [sp, #26]
  40062c:	b9001fff 	str	wzr, [sp, #28]
  400630:	14000012 	b	400678 <icrc1+0x74>
  400634:	79c037e0 	ldrsh	w0, [sp, #26]
  400638:	7100001f 	cmp	w0, #0x0
  40063c:	5400012a 	b.ge	400660 <icrc1+0x5c>  // b.tcont
  400640:	794037e0 	ldrh	w0, [sp, #26]
  400644:	531f3800 	ubfiz	w0, w0, #1, #15
  400648:	790037e0 	strh	w0, [sp, #26]
  40064c:	794037e1 	ldrh	w1, [sp, #26]
  400650:	52820420 	mov	w0, #0x1021                	// #4129
  400654:	4a000020 	eor	w0, w1, w0
  400658:	790037e0 	strh	w0, [sp, #26]
  40065c:	14000004 	b	40066c <icrc1+0x68>
  400660:	794037e0 	ldrh	w0, [sp, #26]
  400664:	531f3800 	ubfiz	w0, w0, #1, #15
  400668:	790037e0 	strh	w0, [sp, #26]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	11000400 	add	w0, w0, #0x1
  400674:	b9001fe0 	str	w0, [sp, #28]
  400678:	b9401fe0 	ldr	w0, [sp, #28]
  40067c:	71001c1f 	cmp	w0, #0x7
  400680:	54fffdad 	b.le	400634 <icrc1+0x30>
  400684:	794037e0 	ldrh	w0, [sp, #26]
  400688:	910083ff 	add	sp, sp, #0x20
  40068c:	d65f03c0 	ret

0000000000400690 <icrc>:
  400690:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400694:	910003fd 	mov	x29, sp
  400698:	f9000bf3 	str	x19, [sp, #16]
  40069c:	79005fe0 	strh	w0, [sp, #46]
  4006a0:	f90013e1 	str	x1, [sp, #32]
  4006a4:	79005be2 	strh	w2, [sp, #44]
  4006a8:	b9002be3 	str	w3, [sp, #40]
  4006ac:	79405fe0 	ldrh	w0, [sp, #46]
  4006b0:	790073e0 	strh	w0, [sp, #56]
  4006b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006b8:	91050000 	add	x0, x0, #0x140
  4006bc:	79400000 	ldrh	w0, [x0]
  4006c0:	7100001f 	cmp	w0, #0x0
  4006c4:	54000621 	b.ne	400788 <icrc+0xf8>  // b.any
  4006c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006cc:	91050000 	add	x0, x0, #0x140
  4006d0:	52800021 	mov	w1, #0x1                   	// #1
  4006d4:	79000001 	strh	w1, [x0]
  4006d8:	790077ff 	strh	wzr, [sp, #58]
  4006dc:	14000028 	b	40077c <icrc+0xec>
  4006e0:	794077e0 	ldrh	w0, [sp, #58]
  4006e4:	53181c00 	ubfiz	w0, w0, #8, #8
  4006e8:	12003c00 	and	w0, w0, #0xffff
  4006ec:	794077f3 	ldrh	w19, [sp, #58]
  4006f0:	52800001 	mov	w1, #0x0                   	// #0
  4006f4:	97ffffc4 	bl	400604 <icrc1>
  4006f8:	12003c02 	and	w2, w0, #0xffff
  4006fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400700:	91052000 	add	x0, x0, #0x148
  400704:	93407e61 	sxtw	x1, w19
  400708:	78217802 	strh	w2, [x0, x1, lsl #1]
  40070c:	794077e0 	ldrh	w0, [sp, #58]
  400710:	12000c02 	and	w2, w0, #0xf
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	9104a001 	add	x1, x0, #0x128
  40071c:	93407c40 	sxtw	x0, w2
  400720:	38606820 	ldrb	w0, [x1, x0]
  400724:	531c6c00 	lsl	w0, w0, #4
  400728:	13001c01 	sxtb	w1, w0
  40072c:	794077e0 	ldrh	w0, [sp, #58]
  400730:	53047c00 	lsr	w0, w0, #4
  400734:	12003c00 	and	w0, w0, #0xffff
  400738:	2a0003e3 	mov	w3, w0
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9104a002 	add	x2, x0, #0x128
  400744:	93407c60 	sxtw	x0, w3
  400748:	38606840 	ldrb	w0, [x2, x0]
  40074c:	13001c00 	sxtb	w0, w0
  400750:	2a000020 	orr	w0, w1, w0
  400754:	13001c00 	sxtb	w0, w0
  400758:	794077e3 	ldrh	w3, [sp, #58]
  40075c:	12001c02 	and	w2, w0, #0xff
  400760:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400764:	910d2001 	add	x1, x0, #0x348
  400768:	93407c60 	sxtw	x0, w3
  40076c:	38206822 	strb	w2, [x1, x0]
  400770:	794077e0 	ldrh	w0, [sp, #58]
  400774:	11000400 	add	w0, w0, #0x1
  400778:	790077e0 	strh	w0, [sp, #58]
  40077c:	794077e0 	ldrh	w0, [sp, #58]
  400780:	7103fc1f 	cmp	w0, #0xff
  400784:	54fffae9 	b.ls	4006e0 <icrc+0x50>  // b.plast
  400788:	79c05be0 	ldrsh	w0, [sp, #44]
  40078c:	7100001f 	cmp	w0, #0x0
  400790:	5400018b 	b.lt	4007c0 <icrc+0x130>  // b.tstop
  400794:	79405be0 	ldrh	w0, [sp, #44]
  400798:	12001c00 	and	w0, w0, #0xff
  40079c:	13003c01 	sxth	w1, w0
  4007a0:	79405be0 	ldrh	w0, [sp, #44]
  4007a4:	12001c00 	and	w0, w0, #0xff
  4007a8:	53185c00 	lsl	w0, w0, #8
  4007ac:	13003c00 	sxth	w0, w0
  4007b0:	2a000020 	orr	w0, w1, w0
  4007b4:	13003c00 	sxth	w0, w0
  4007b8:	790073e0 	strh	w0, [sp, #56]
  4007bc:	1400001a 	b	400824 <icrc+0x194>
  4007c0:	b9402be0 	ldr	w0, [sp, #40]
  4007c4:	7100001f 	cmp	w0, #0x0
  4007c8:	540002ea 	b.ge	400824 <icrc+0x194>  // b.tcont
  4007cc:	794073e0 	ldrh	w0, [sp, #56]
  4007d0:	53087c00 	lsr	w0, w0, #8
  4007d4:	12003c00 	and	w0, w0, #0xffff
  4007d8:	12001c00 	and	w0, w0, #0xff
  4007dc:	2a0003e2 	mov	w2, w0
  4007e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e4:	910d2001 	add	x1, x0, #0x348
  4007e8:	93407c40 	sxtw	x0, w2
  4007ec:	38606820 	ldrb	w0, [x1, x0]
  4007f0:	13003c01 	sxth	w1, w0
  4007f4:	794073e0 	ldrh	w0, [sp, #56]
  4007f8:	12001c00 	and	w0, w0, #0xff
  4007fc:	2a0003e3 	mov	w3, w0
  400800:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400804:	910d2002 	add	x2, x0, #0x348
  400808:	93407c60 	sxtw	x0, w3
  40080c:	38606840 	ldrb	w0, [x2, x0]
  400810:	53185c00 	lsl	w0, w0, #8
  400814:	13003c00 	sxth	w0, w0
  400818:	2a000020 	orr	w0, w1, w0
  40081c:	13003c00 	sxth	w0, w0
  400820:	790073e0 	strh	w0, [sp, #56]
  400824:	52800020 	mov	w0, #0x1                   	// #1
  400828:	790077e0 	strh	w0, [sp, #58]
  40082c:	14000032 	b	4008f4 <icrc+0x264>
  400830:	b9402be0 	ldr	w0, [sp, #40]
  400834:	7100001f 	cmp	w0, #0x0
  400838:	5400026a 	b.ge	400884 <icrc+0x1f4>  // b.tcont
  40083c:	794077e2 	ldrh	w2, [sp, #58]
  400840:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400844:	9100a001 	add	x1, x0, #0x28
  400848:	93407c40 	sxtw	x0, w2
  40084c:	38606820 	ldrb	w0, [x1, x0]
  400850:	2a0003e2 	mov	w2, w0
  400854:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400858:	910d2001 	add	x1, x0, #0x348
  40085c:	93407c40 	sxtw	x0, w2
  400860:	38606821 	ldrb	w1, [x1, x0]
  400864:	794073e0 	ldrh	w0, [sp, #56]
  400868:	53087c00 	lsr	w0, w0, #8
  40086c:	12003c00 	and	w0, w0, #0xffff
  400870:	12001c00 	and	w0, w0, #0xff
  400874:	4a000020 	eor	w0, w1, w0
  400878:	12001c00 	and	w0, w0, #0xff
  40087c:	79007fe0 	strh	w0, [sp, #62]
  400880:	1400000d 	b	4008b4 <icrc+0x224>
  400884:	794077e2 	ldrh	w2, [sp, #58]
  400888:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40088c:	9100a001 	add	x1, x0, #0x28
  400890:	93407c40 	sxtw	x0, w2
  400894:	38606821 	ldrb	w1, [x1, x0]
  400898:	794073e0 	ldrh	w0, [sp, #56]
  40089c:	53087c00 	lsr	w0, w0, #8
  4008a0:	12003c00 	and	w0, w0, #0xffff
  4008a4:	12001c00 	and	w0, w0, #0xff
  4008a8:	4a000020 	eor	w0, w1, w0
  4008ac:	12001c00 	and	w0, w0, #0xff
  4008b0:	79007fe0 	strh	w0, [sp, #62]
  4008b4:	79407fe1 	ldrh	w1, [sp, #62]
  4008b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008bc:	91052000 	add	x0, x0, #0x148
  4008c0:	93407c21 	sxtw	x1, w1
  4008c4:	78617800 	ldrh	w0, [x0, x1, lsl #1]
  4008c8:	13003c01 	sxth	w1, w0
  4008cc:	794073e0 	ldrh	w0, [sp, #56]
  4008d0:	12001c00 	and	w0, w0, #0xff
  4008d4:	53185c00 	lsl	w0, w0, #8
  4008d8:	13003c00 	sxth	w0, w0
  4008dc:	4a000020 	eor	w0, w1, w0
  4008e0:	13003c00 	sxth	w0, w0
  4008e4:	790073e0 	strh	w0, [sp, #56]
  4008e8:	794077e0 	ldrh	w0, [sp, #58]
  4008ec:	11000400 	add	w0, w0, #0x1
  4008f0:	790077e0 	strh	w0, [sp, #58]
  4008f4:	794077e0 	ldrh	w0, [sp, #58]
  4008f8:	f94013e1 	ldr	x1, [sp, #32]
  4008fc:	eb00003f 	cmp	x1, x0
  400900:	54fff982 	b.cs	400830 <icrc+0x1a0>  // b.hs, b.nlast
  400904:	b9402be0 	ldr	w0, [sp, #40]
  400908:	7100001f 	cmp	w0, #0x0
  40090c:	5400008b 	b.lt	40091c <icrc+0x28c>  // b.tstop
  400910:	794073e0 	ldrh	w0, [sp, #56]
  400914:	79007be0 	strh	w0, [sp, #60]
  400918:	14000017 	b	400974 <icrc+0x2e4>
  40091c:	794073e0 	ldrh	w0, [sp, #56]
  400920:	53087c00 	lsr	w0, w0, #8
  400924:	12003c00 	and	w0, w0, #0xffff
  400928:	12001c00 	and	w0, w0, #0xff
  40092c:	2a0003e2 	mov	w2, w0
  400930:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400934:	910d2001 	add	x1, x0, #0x348
  400938:	93407c40 	sxtw	x0, w2
  40093c:	38606820 	ldrb	w0, [x1, x0]
  400940:	13003c01 	sxth	w1, w0
  400944:	794073e0 	ldrh	w0, [sp, #56]
  400948:	12001c00 	and	w0, w0, #0xff
  40094c:	2a0003e3 	mov	w3, w0
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	910d2002 	add	x2, x0, #0x348
  400958:	93407c60 	sxtw	x0, w3
  40095c:	38606840 	ldrb	w0, [x2, x0]
  400960:	53185c00 	lsl	w0, w0, #8
  400964:	13003c00 	sxth	w0, w0
  400968:	2a000020 	orr	w0, w1, w0
  40096c:	13003c00 	sxth	w0, w0
  400970:	79007be0 	strh	w0, [sp, #60]
  400974:	79407be0 	ldrh	w0, [sp, #60]
  400978:	f9400bf3 	ldr	x19, [sp, #16]
  40097c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400980:	d65f03c0 	ret

0000000000400984 <main>:
  400984:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400988:	910003fd 	mov	x29, sp
  40098c:	d2800500 	mov	x0, #0x28                  	// #40
  400990:	f9000fe0 	str	x0, [sp, #24]
  400994:	f9400fe0 	ldr	x0, [sp, #24]
  400998:	91000400 	add	x0, x0, #0x1
  40099c:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009a0:	9100a021 	add	x1, x1, #0x28
  4009a4:	3820683f 	strb	wzr, [x1, x0]
  4009a8:	52800023 	mov	w3, #0x1                   	// #1
  4009ac:	52800002 	mov	w2, #0x0                   	// #0
  4009b0:	f9400fe1 	ldr	x1, [sp, #24]
  4009b4:	52800000 	mov	w0, #0x0                   	// #0
  4009b8:	97ffff36 	bl	400690 <icrc>
  4009bc:	79002fe0 	strh	w0, [sp, #22]
  4009c0:	79402fe0 	ldrh	w0, [sp, #22]
  4009c4:	53087c00 	lsr	w0, w0, #8
  4009c8:	12003c01 	and	w1, w0, #0xffff
  4009cc:	f9400fe0 	ldr	x0, [sp, #24]
  4009d0:	91000400 	add	x0, x0, #0x1
  4009d4:	12001c22 	and	w2, w1, #0xff
  4009d8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009dc:	9100a021 	add	x1, x1, #0x28
  4009e0:	38206822 	strb	w2, [x1, x0]
  4009e4:	f9400fe0 	ldr	x0, [sp, #24]
  4009e8:	91000800 	add	x0, x0, #0x2
  4009ec:	79402fe1 	ldrh	w1, [sp, #22]
  4009f0:	12001c22 	and	w2, w1, #0xff
  4009f4:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a021 	add	x1, x1, #0x28
  4009fc:	38206822 	strb	w2, [x1, x0]
  400a00:	f9400fe0 	ldr	x0, [sp, #24]
  400a04:	91000800 	add	x0, x0, #0x2
  400a08:	52800023 	mov	w3, #0x1                   	// #1
  400a0c:	52800002 	mov	w2, #0x0                   	// #0
  400a10:	aa0003e1 	mov	x1, x0
  400a14:	79402fe0 	ldrh	w0, [sp, #22]
  400a18:	97ffff1e 	bl	400690 <icrc>
  400a1c:	79002be0 	strh	w0, [sp, #20]
  400a20:	52800000 	mov	w0, #0x0                   	// #0
  400a24:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400a28:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400a2c <_fini>:
  400a2c:	d503201f 	nop
  400a30:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400a34:	910003fd 	mov	x29, sp
  400a38:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400a3c:	d65f03c0 	ret
