
fft1：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e068>
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
  400538:	140000a8 	b	4007d8 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e068>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e068>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e068>
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

0000000000400640 <log>:
  400640:	d10043ff 	sub	sp, sp, #0x10
  400644:	fd0007e0 	str	d0, [sp, #8]
  400648:	1e625000 	fmov	d0, #4.500000000000000000e+00
  40064c:	910043ff 	add	sp, sp, #0x10
  400650:	d65f03c0 	ret

0000000000400654 <sin>:
  400654:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400658:	910003fd 	mov	x29, sp
  40065c:	fd000fe0 	str	d0, [sp, #24]
  400660:	52800020 	mov	w0, #0x1                   	// #1
  400664:	b9002fe0 	str	w0, [sp, #44]
  400668:	14000006 	b	400680 <sin+0x2c>
  40066c:	fd400fe0 	ldr	d0, [sp, #24]
  400670:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400674:	fd46d001 	ldr	d1, [x0, #3488]
  400678:	1e613800 	fsub	d0, d0, d1
  40067c:	fd000fe0 	str	d0, [sp, #24]
  400680:	fd400fe0 	ldr	d0, [sp, #24]
  400684:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400688:	fd46d001 	ldr	d1, [x0, #3488]
  40068c:	1e612010 	fcmpe	d0, d1
  400690:	54fffeec 	b.gt	40066c <sin+0x18>
  400694:	14000006 	b	4006ac <sin+0x58>
  400698:	fd400fe0 	ldr	d0, [sp, #24]
  40069c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006a0:	fd46d001 	ldr	d1, [x0, #3488]
  4006a4:	1e612800 	fadd	d0, d0, d1
  4006a8:	fd000fe0 	str	d0, [sp, #24]
  4006ac:	fd400fe0 	ldr	d0, [sp, #24]
  4006b0:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006b4:	fd46d401 	ldr	d1, [x0, #3496]
  4006b8:	1e612010 	fcmpe	d0, d1
  4006bc:	54fffee4 	b.mi	400698 <sin+0x44>  // b.first
  4006c0:	fd400fe0 	ldr	d0, [sp, #24]
  4006c4:	fd001be0 	str	d0, [sp, #48]
  4006c8:	fd401be0 	ldr	d0, [sp, #48]
  4006cc:	fd001fe0 	str	d0, [sp, #56]
  4006d0:	fd400fe0 	ldr	d0, [sp, #24]
  4006d4:	1e600800 	fmul	d0, d0, d0
  4006d8:	1e614001 	fneg	d1, d0
  4006dc:	fd401be0 	ldr	d0, [sp, #48]
  4006e0:	1e600821 	fmul	d1, d1, d0
  4006e4:	b9402fe0 	ldr	w0, [sp, #44]
  4006e8:	1e620000 	scvtf	d0, w0
  4006ec:	1e602802 	fadd	d2, d0, d0
  4006f0:	b9402fe0 	ldr	w0, [sp, #44]
  4006f4:	1e620000 	scvtf	d0, w0
  4006f8:	1e602803 	fadd	d3, d0, d0
  4006fc:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400700:	1e602860 	fadd	d0, d3, d0
  400704:	1e600840 	fmul	d0, d2, d0
  400708:	1e601820 	fdiv	d0, d1, d0
  40070c:	fd001be0 	str	d0, [sp, #48]
  400710:	fd401fe1 	ldr	d1, [sp, #56]
  400714:	fd401be0 	ldr	d0, [sp, #48]
  400718:	1e602820 	fadd	d0, d1, d0
  40071c:	fd001fe0 	str	d0, [sp, #56]
  400720:	b9402fe0 	ldr	w0, [sp, #44]
  400724:	11000400 	add	w0, w0, #0x1
  400728:	b9002fe0 	str	w0, [sp, #44]
  40072c:	14000018 	b	40078c <sin+0x138>
  400730:	fd400fe0 	ldr	d0, [sp, #24]
  400734:	1e600800 	fmul	d0, d0, d0
  400738:	1e614001 	fneg	d1, d0
  40073c:	fd401be0 	ldr	d0, [sp, #48]
  400740:	1e600821 	fmul	d1, d1, d0
  400744:	b9402fe0 	ldr	w0, [sp, #44]
  400748:	1e620000 	scvtf	d0, w0
  40074c:	1e602802 	fadd	d2, d0, d0
  400750:	b9402fe0 	ldr	w0, [sp, #44]
  400754:	1e620000 	scvtf	d0, w0
  400758:	1e602803 	fadd	d3, d0, d0
  40075c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400760:	1e602860 	fadd	d0, d3, d0
  400764:	1e600840 	fmul	d0, d2, d0
  400768:	1e601820 	fdiv	d0, d1, d0
  40076c:	fd001be0 	str	d0, [sp, #48]
  400770:	fd401fe1 	ldr	d1, [sp, #56]
  400774:	fd401be0 	ldr	d0, [sp, #48]
  400778:	1e602820 	fadd	d0, d1, d0
  40077c:	fd001fe0 	str	d0, [sp, #56]
  400780:	b9402fe0 	ldr	w0, [sp, #44]
  400784:	11000400 	add	w0, w0, #0x1
  400788:	b9002fe0 	str	w0, [sp, #44]
  40078c:	fd401be0 	ldr	d0, [sp, #48]
  400790:	97ffff9d 	bl	400604 <fabs>
  400794:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400798:	fd46d801 	ldr	d1, [x0, #3504]
  40079c:	1e612010 	fcmpe	d0, d1
  4007a0:	54fffc8a 	b.ge	400730 <sin+0xdc>  // b.tcont
  4007a4:	fd401fe0 	ldr	d0, [sp, #56]
  4007a8:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4007ac:	d65f03c0 	ret

00000000004007b0 <cos>:
  4007b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007b4:	910003fd 	mov	x29, sp
  4007b8:	fd000fe0 	str	d0, [sp, #24]
  4007bc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007c0:	fd46dc01 	ldr	d1, [x0, #3512]
  4007c4:	fd400fe0 	ldr	d0, [sp, #24]
  4007c8:	1e603820 	fsub	d0, d1, d0
  4007cc:	97ffffa2 	bl	400654 <sin>
  4007d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4007d4:	d65f03c0 	ret

00000000004007d8 <main>:
  4007d8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007dc:	910003fd 	mov	x29, sp
  4007e0:	52806400 	mov	w0, #0x320                 	// #800
  4007e4:	b9001be0 	str	w0, [sp, #24]
  4007e8:	b9001fff 	str	wzr, [sp, #28]
  4007ec:	14000011 	b	400830 <main+0x58>
  4007f0:	b9401fe0 	ldr	w0, [sp, #28]
  4007f4:	1e620000 	scvtf	d0, w0
  4007f8:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007fc:	fd46d001 	ldr	d1, [x0, #3488]
  400800:	1e610801 	fmul	d1, d0, d1
  400804:	b9401be0 	ldr	w0, [sp, #24]
  400808:	1e620000 	scvtf	d0, w0
  40080c:	1e601820 	fdiv	d0, d1, d0
  400810:	97ffffe8 	bl	4007b0 <cos>
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	9100c000 	add	x0, x0, #0x30
  40081c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400820:	fc217800 	str	d0, [x0, x1, lsl #3]
  400824:	b9401fe0 	ldr	w0, [sp, #28]
  400828:	11000400 	add	w0, w0, #0x1
  40082c:	b9001fe0 	str	w0, [sp, #28]
  400830:	b9401fe1 	ldr	w1, [sp, #28]
  400834:	b9401be0 	ldr	w0, [sp, #24]
  400838:	6b00003f 	cmp	w1, w0
  40083c:	54fffdab 	b.lt	4007f0 <main+0x18>  // b.tstop
  400840:	b90017ff 	str	wzr, [sp, #20]
  400844:	b94017e1 	ldr	w1, [sp, #20]
  400848:	b9401be0 	ldr	w0, [sp, #24]
  40084c:	9400000b 	bl	400878 <fft1>
  400850:	b90013e0 	str	w0, [sp, #16]
  400854:	52800020 	mov	w0, #0x1                   	// #1
  400858:	b90017e0 	str	w0, [sp, #20]
  40085c:	b94017e1 	ldr	w1, [sp, #20]
  400860:	b9401be0 	ldr	w0, [sp, #24]
  400864:	94000005 	bl	400878 <fft1>
  400868:	b90013e0 	str	w0, [sp, #16]
  40086c:	d503201f 	nop
  400870:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400874:	d65f03c0 	ret

0000000000400878 <fft1>:
  400878:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  40087c:	910003fd 	mov	x29, sp
  400880:	fd000be8 	str	d8, [sp, #16]
  400884:	b9002fe0 	str	w0, [sp, #44]
  400888:	b9002be1 	str	w1, [sp, #40]
  40088c:	b9402fe0 	ldr	w0, [sp, #44]
  400890:	7100041f 	cmp	w0, #0x1
  400894:	5400006c 	b.gt	4008a0 <fft1+0x28>
  400898:	52807ce0 	mov	w0, #0x3e7                 	// #999
  40089c:	14000137 	b	400d78 <fft1+0x500>
  4008a0:	b9402fe0 	ldr	w0, [sp, #44]
  4008a4:	1e620000 	scvtf	d0, w0
  4008a8:	97ffff66 	bl	400640 <log>
  4008ac:	1e604008 	fmov	d8, d0
  4008b0:	1e601000 	fmov	d0, #2.000000000000000000e+00
  4008b4:	97ffff63 	bl	400640 <log>
  4008b8:	1e601900 	fdiv	d0, d8, d0
  4008bc:	1e780000 	fcvtzs	w0, d0
  4008c0:	b9009be0 	str	w0, [sp, #152]
  4008c4:	52800020 	mov	w0, #0x1                   	// #1
  4008c8:	b900abe0 	str	w0, [sp, #168]
  4008cc:	b900afff 	str	wzr, [sp, #172]
  4008d0:	14000007 	b	4008ec <fft1+0x74>
  4008d4:	b940abe0 	ldr	w0, [sp, #168]
  4008d8:	531f7800 	lsl	w0, w0, #1
  4008dc:	b900abe0 	str	w0, [sp, #168]
  4008e0:	b940afe0 	ldr	w0, [sp, #172]
  4008e4:	11000400 	add	w0, w0, #0x1
  4008e8:	b900afe0 	str	w0, [sp, #172]
  4008ec:	b940afe1 	ldr	w1, [sp, #172]
  4008f0:	b9409be0 	ldr	w0, [sp, #152]
  4008f4:	6b00003f 	cmp	w1, w0
  4008f8:	54fffeeb 	b.lt	4008d4 <fft1+0x5c>  // b.tstop
  4008fc:	b9402fe1 	ldr	w1, [sp, #44]
  400900:	b940abe0 	ldr	w0, [sp, #168]
  400904:	4b000020 	sub	w0, w1, w0
  400908:	1e620000 	scvtf	d0, w0
  40090c:	97ffff3e 	bl	400604 <fabs>
  400910:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400914:	fd46e001 	ldr	d1, [x0, #3520]
  400918:	1e612010 	fcmpe	d0, d1
  40091c:	5400004c 	b.gt	400924 <fft1+0xac>
  400920:	14000003 	b	40092c <fft1+0xb4>
  400924:	52800020 	mov	w0, #0x1                   	// #1
  400928:	14000114 	b	400d78 <fft1+0x500>
  40092c:	b9402be0 	ldr	w0, [sp, #40]
  400930:	7100041f 	cmp	w0, #0x1
  400934:	54000061 	b.ne	400940 <fft1+0xc8>  // b.any
  400938:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  40093c:	14000002 	b	400944 <fft1+0xcc>
  400940:	1e7e1000 	fmov	d0, #-1.000000000000000000e+00
  400944:	fd004be0 	str	d0, [sp, #144]
  400948:	b9402fe0 	ldr	w0, [sp, #44]
  40094c:	b9009fe0 	str	w0, [sp, #156]
  400950:	b900a3ff 	str	wzr, [sp, #160]
  400954:	1400007f 	b	400b50 <fft1+0x2d8>
  400958:	b9409fe0 	ldr	w0, [sp, #156]
  40095c:	b9006fe0 	str	w0, [sp, #108]
  400960:	b9409fe0 	ldr	w0, [sp, #156]
  400964:	531f7c01 	lsr	w1, w0, #31
  400968:	0b000020 	add	w0, w1, w0
  40096c:	13017c00 	asr	w0, w0, #1
  400970:	b9009fe0 	str	w0, [sp, #156]
  400974:	b9409fe0 	ldr	w0, [sp, #156]
  400978:	1e620000 	scvtf	d0, w0
  40097c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400980:	fd46e401 	ldr	d1, [x0, #3528]
  400984:	1e601820 	fdiv	d0, d1, d0
  400988:	fd0043e0 	str	d0, [sp, #128]
  40098c:	b900a7ff 	str	wzr, [sp, #164]
  400990:	14000069 	b	400b34 <fft1+0x2bc>
  400994:	b940a7e0 	ldr	w0, [sp, #164]
  400998:	1e620000 	scvtf	d0, w0
  40099c:	fd4043e1 	ldr	d1, [sp, #128]
  4009a0:	1e600820 	fmul	d0, d1, d0
  4009a4:	fd0033e0 	str	d0, [sp, #96]
  4009a8:	fd4033e0 	ldr	d0, [sp, #96]
  4009ac:	97ffff81 	bl	4007b0 <cos>
  4009b0:	fd002fe0 	str	d0, [sp, #88]
  4009b4:	fd4033e0 	ldr	d0, [sp, #96]
  4009b8:	97ffff27 	bl	400654 <sin>
  4009bc:	1e604001 	fmov	d1, d0
  4009c0:	fd404be0 	ldr	d0, [sp, #144]
  4009c4:	1e610800 	fmul	d0, d0, d1
  4009c8:	fd002be0 	str	d0, [sp, #80]
  4009cc:	b940a7e1 	ldr	w1, [sp, #164]
  4009d0:	b9406fe0 	ldr	w0, [sp, #108]
  4009d4:	4b000020 	sub	w0, w1, w0
  4009d8:	b900afe0 	str	w0, [sp, #172]
  4009dc:	b9406fe0 	ldr	w0, [sp, #108]
  4009e0:	b900abe0 	str	w0, [sp, #168]
  4009e4:	1400004d 	b	400b18 <fft1+0x2a0>
  4009e8:	b940abe1 	ldr	w1, [sp, #168]
  4009ec:	b940afe0 	ldr	w0, [sp, #172]
  4009f0:	0b000020 	add	w0, w1, w0
  4009f4:	b9008fe0 	str	w0, [sp, #140]
  4009f8:	b9408fe1 	ldr	w1, [sp, #140]
  4009fc:	b9409fe0 	ldr	w0, [sp, #156]
  400a00:	0b000020 	add	w0, w1, w0
  400a04:	b9008be0 	str	w0, [sp, #136]
  400a08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a0c:	9100c000 	add	x0, x0, #0x30
  400a10:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a14:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a18:	fd0027e0 	str	d0, [sp, #72]
  400a1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a20:	9100c000 	add	x0, x0, #0x30
  400a24:	b9808be1 	ldrsw	x1, [sp, #136]
  400a28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a2c:	fd0023e0 	str	d0, [sp, #64]
  400a30:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400a34:	9124c000 	add	x0, x0, #0x930
  400a38:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a3c:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a40:	fd001fe0 	str	d0, [sp, #56]
  400a44:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400a48:	9124c000 	add	x0, x0, #0x930
  400a4c:	b9808be1 	ldrsw	x1, [sp, #136]
  400a50:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400a54:	fd001be0 	str	d0, [sp, #48]
  400a58:	fd4027e1 	ldr	d1, [sp, #72]
  400a5c:	fd4023e0 	ldr	d0, [sp, #64]
  400a60:	1e603820 	fsub	d0, d1, d0
  400a64:	fd003fe0 	str	d0, [sp, #120]
  400a68:	fd401fe1 	ldr	d1, [sp, #56]
  400a6c:	fd401be0 	ldr	d0, [sp, #48]
  400a70:	1e603820 	fsub	d0, d1, d0
  400a74:	fd003be0 	str	d0, [sp, #112]
  400a78:	fd4027e1 	ldr	d1, [sp, #72]
  400a7c:	fd4023e0 	ldr	d0, [sp, #64]
  400a80:	1e602820 	fadd	d0, d1, d0
  400a84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a88:	9100c000 	add	x0, x0, #0x30
  400a8c:	b9808fe1 	ldrsw	x1, [sp, #140]
  400a90:	fc217800 	str	d0, [x0, x1, lsl #3]
  400a94:	fd401fe1 	ldr	d1, [sp, #56]
  400a98:	fd401be0 	ldr	d0, [sp, #48]
  400a9c:	1e602820 	fadd	d0, d1, d0
  400aa0:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400aa4:	9124c000 	add	x0, x0, #0x930
  400aa8:	b9808fe1 	ldrsw	x1, [sp, #140]
  400aac:	fc217800 	str	d0, [x0, x1, lsl #3]
  400ab0:	fd403fe1 	ldr	d1, [sp, #120]
  400ab4:	fd402fe0 	ldr	d0, [sp, #88]
  400ab8:	1e600821 	fmul	d1, d1, d0
  400abc:	fd403be2 	ldr	d2, [sp, #112]
  400ac0:	fd402be0 	ldr	d0, [sp, #80]
  400ac4:	1e600840 	fmul	d0, d2, d0
  400ac8:	1e603820 	fsub	d0, d1, d0
  400acc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ad0:	9100c000 	add	x0, x0, #0x30
  400ad4:	b9808be1 	ldrsw	x1, [sp, #136]
  400ad8:	fc217800 	str	d0, [x0, x1, lsl #3]
  400adc:	fd403be1 	ldr	d1, [sp, #112]
  400ae0:	fd402fe0 	ldr	d0, [sp, #88]
  400ae4:	1e600821 	fmul	d1, d1, d0
  400ae8:	fd403fe2 	ldr	d2, [sp, #120]
  400aec:	fd402be0 	ldr	d0, [sp, #80]
  400af0:	1e600840 	fmul	d0, d2, d0
  400af4:	1e602820 	fadd	d0, d1, d0
  400af8:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400afc:	9124c000 	add	x0, x0, #0x930
  400b00:	b9808be1 	ldrsw	x1, [sp, #136]
  400b04:	fc217800 	str	d0, [x0, x1, lsl #3]
  400b08:	b940abe1 	ldr	w1, [sp, #168]
  400b0c:	b9406fe0 	ldr	w0, [sp, #108]
  400b10:	0b000020 	add	w0, w1, w0
  400b14:	b900abe0 	str	w0, [sp, #168]
  400b18:	b940abe1 	ldr	w1, [sp, #168]
  400b1c:	b9402fe0 	ldr	w0, [sp, #44]
  400b20:	6b00003f 	cmp	w1, w0
  400b24:	54fff62d 	b.le	4009e8 <fft1+0x170>
  400b28:	b940a7e0 	ldr	w0, [sp, #164]
  400b2c:	11000400 	add	w0, w0, #0x1
  400b30:	b900a7e0 	str	w0, [sp, #164]
  400b34:	b940a7e1 	ldr	w1, [sp, #164]
  400b38:	b9409fe0 	ldr	w0, [sp, #156]
  400b3c:	6b00003f 	cmp	w1, w0
  400b40:	54fff2ab 	b.lt	400994 <fft1+0x11c>  // b.tstop
  400b44:	b940a3e0 	ldr	w0, [sp, #160]
  400b48:	11000400 	add	w0, w0, #0x1
  400b4c:	b900a3e0 	str	w0, [sp, #160]
  400b50:	b940a3e1 	ldr	w1, [sp, #160]
  400b54:	b9409be0 	ldr	w0, [sp, #152]
  400b58:	6b00003f 	cmp	w1, w0
  400b5c:	54ffefeb 	b.lt	400958 <fft1+0xe0>  // b.tstop
  400b60:	b9402fe0 	ldr	w0, [sp, #44]
  400b64:	531f7c01 	lsr	w1, w0, #31
  400b68:	0b000020 	add	w0, w1, w0
  400b6c:	13017c00 	asr	w0, w0, #1
  400b70:	b9008fe0 	str	w0, [sp, #140]
  400b74:	b9402fe0 	ldr	w0, [sp, #44]
  400b78:	51000400 	sub	w0, w0, #0x1
  400b7c:	b9008be0 	str	w0, [sp, #136]
  400b80:	52800020 	mov	w0, #0x1                   	// #1
  400b84:	b900abe0 	str	w0, [sp, #168]
  400b88:	52800020 	mov	w0, #0x1                   	// #1
  400b8c:	b900afe0 	str	w0, [sp, #172]
  400b90:	14000050 	b	400cd0 <fft1+0x458>
  400b94:	b940afe1 	ldr	w1, [sp, #172]
  400b98:	b940abe0 	ldr	w0, [sp, #168]
  400b9c:	6b00003f 	cmp	w1, w0
  400ba0:	540006aa 	b.ge	400c74 <fft1+0x3fc>  // b.tcont
  400ba4:	b940abe0 	ldr	w0, [sp, #168]
  400ba8:	51000401 	sub	w1, w0, #0x1
  400bac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bb0:	9100c000 	add	x0, x0, #0x30
  400bb4:	93407c21 	sxtw	x1, w1
  400bb8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bbc:	fd003fe0 	str	d0, [sp, #120]
  400bc0:	b940abe0 	ldr	w0, [sp, #168]
  400bc4:	51000401 	sub	w1, w0, #0x1
  400bc8:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400bcc:	9124c000 	add	x0, x0, #0x930
  400bd0:	93407c21 	sxtw	x1, w1
  400bd4:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bd8:	fd003be0 	str	d0, [sp, #112]
  400bdc:	b940afe0 	ldr	w0, [sp, #172]
  400be0:	51000401 	sub	w1, w0, #0x1
  400be4:	b940abe0 	ldr	w0, [sp, #168]
  400be8:	51000402 	sub	w2, w0, #0x1
  400bec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bf0:	9100c000 	add	x0, x0, #0x30
  400bf4:	93407c21 	sxtw	x1, w1
  400bf8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400bfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c00:	9100c000 	add	x0, x0, #0x30
  400c04:	93407c41 	sxtw	x1, w2
  400c08:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c0c:	b940afe0 	ldr	w0, [sp, #172]
  400c10:	51000401 	sub	w1, w0, #0x1
  400c14:	b940abe0 	ldr	w0, [sp, #168]
  400c18:	51000402 	sub	w2, w0, #0x1
  400c1c:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c20:	9124c000 	add	x0, x0, #0x930
  400c24:	93407c21 	sxtw	x1, w1
  400c28:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  400c2c:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c30:	9124c000 	add	x0, x0, #0x930
  400c34:	93407c41 	sxtw	x1, w2
  400c38:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c3c:	b940afe0 	ldr	w0, [sp, #172]
  400c40:	51000401 	sub	w1, w0, #0x1
  400c44:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c48:	9100c000 	add	x0, x0, #0x30
  400c4c:	93407c21 	sxtw	x1, w1
  400c50:	fd403fe0 	ldr	d0, [sp, #120]
  400c54:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c58:	b940afe0 	ldr	w0, [sp, #172]
  400c5c:	51000401 	sub	w1, w0, #0x1
  400c60:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400c64:	9124c000 	add	x0, x0, #0x930
  400c68:	93407c21 	sxtw	x1, w1
  400c6c:	fd403be0 	ldr	d0, [sp, #112]
  400c70:	fc217800 	str	d0, [x0, x1, lsl #3]
  400c74:	b9408fe0 	ldr	w0, [sp, #140]
  400c78:	b900a7e0 	str	w0, [sp, #164]
  400c7c:	1400000a 	b	400ca4 <fft1+0x42c>
  400c80:	b940abe1 	ldr	w1, [sp, #168]
  400c84:	b940a7e0 	ldr	w0, [sp, #164]
  400c88:	4b000020 	sub	w0, w1, w0
  400c8c:	b900abe0 	str	w0, [sp, #168]
  400c90:	b940a7e0 	ldr	w0, [sp, #164]
  400c94:	531f7c01 	lsr	w1, w0, #31
  400c98:	0b000020 	add	w0, w1, w0
  400c9c:	13017c00 	asr	w0, w0, #1
  400ca0:	b900a7e0 	str	w0, [sp, #164]
  400ca4:	b940a7e1 	ldr	w1, [sp, #164]
  400ca8:	b940abe0 	ldr	w0, [sp, #168]
  400cac:	6b00003f 	cmp	w1, w0
  400cb0:	54fffe8b 	b.lt	400c80 <fft1+0x408>  // b.tstop
  400cb4:	b940abe1 	ldr	w1, [sp, #168]
  400cb8:	b940a7e0 	ldr	w0, [sp, #164]
  400cbc:	0b000020 	add	w0, w1, w0
  400cc0:	b900abe0 	str	w0, [sp, #168]
  400cc4:	b940afe0 	ldr	w0, [sp, #172]
  400cc8:	11000400 	add	w0, w0, #0x1
  400ccc:	b900afe0 	str	w0, [sp, #172]
  400cd0:	b940afe1 	ldr	w1, [sp, #172]
  400cd4:	b9408be0 	ldr	w0, [sp, #136]
  400cd8:	6b00003f 	cmp	w1, w0
  400cdc:	54fff5cd 	b.le	400b94 <fft1+0x31c>
  400ce0:	b9402be0 	ldr	w0, [sp, #40]
  400ce4:	7100001f 	cmp	w0, #0x0
  400ce8:	54000061 	b.ne	400cf4 <fft1+0x47c>  // b.any
  400cec:	52800000 	mov	w0, #0x0                   	// #0
  400cf0:	14000022 	b	400d78 <fft1+0x500>
  400cf4:	b9402fe0 	ldr	w0, [sp, #44]
  400cf8:	1e620000 	scvtf	d0, w0
  400cfc:	fd0043e0 	str	d0, [sp, #128]
  400d00:	b900afff 	str	wzr, [sp, #172]
  400d04:	14000018 	b	400d64 <fft1+0x4ec>
  400d08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d0c:	9100c000 	add	x0, x0, #0x30
  400d10:	b980afe1 	ldrsw	x1, [sp, #172]
  400d14:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  400d18:	fd4043e0 	ldr	d0, [sp, #128]
  400d1c:	1e601820 	fdiv	d0, d1, d0
  400d20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d24:	9100c000 	add	x0, x0, #0x30
  400d28:	b980afe1 	ldrsw	x1, [sp, #172]
  400d2c:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d30:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400d34:	9124c000 	add	x0, x0, #0x930
  400d38:	b980afe1 	ldrsw	x1, [sp, #172]
  400d3c:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  400d40:	fd4043e0 	ldr	d0, [sp, #128]
  400d44:	1e601820 	fdiv	d0, d1, d0
  400d48:	b0000100 	adrp	x0, 421000 <ar+0xfd0>
  400d4c:	9124c000 	add	x0, x0, #0x930
  400d50:	b980afe1 	ldrsw	x1, [sp, #172]
  400d54:	fc217800 	str	d0, [x0, x1, lsl #3]
  400d58:	b940afe0 	ldr	w0, [sp, #172]
  400d5c:	11000400 	add	w0, w0, #0x1
  400d60:	b900afe0 	str	w0, [sp, #172]
  400d64:	b940afe1 	ldr	w1, [sp, #172]
  400d68:	b9402fe0 	ldr	w0, [sp, #44]
  400d6c:	6b00003f 	cmp	w1, w0
  400d70:	54fffccb 	b.lt	400d08 <fft1+0x490>  // b.tstop
  400d74:	52800000 	mov	w0, #0x0                   	// #0
  400d78:	fd400be8 	ldr	d8, [sp, #16]
  400d7c:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  400d80:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400d84 <_fini>:
  400d84:	d503201f 	nop
  400d88:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400d8c:	910003fd 	mov	x29, sp
  400d90:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400d94:	d65f03c0 	ret
