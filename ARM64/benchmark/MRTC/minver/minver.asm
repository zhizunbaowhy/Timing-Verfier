
minver：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e084>
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
  400538:	1400003f 	b	400634 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e084>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	910d2000 	add	x0, x0, #0x348
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	910d2021 	add	x1, x1, #0x348
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e084>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	910d2000 	add	x0, x0, #0x348
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	910d2021 	add	x1, x1, #0x348
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e084>
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
  4005e0:	394d2260 	ldrb	w0, [x19, #840]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	390d2260 	strb	w0, [x19, #840]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <minver_fabs>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	fd0007e0 	str	d0, [sp, #8]
  40060c:	fd4007e0 	ldr	d0, [sp, #8]
  400610:	1e602018 	fcmpe	d0, #0.0
  400614:	5400004a 	b.ge	40061c <minver_fabs+0x18>  // b.tcont
  400618:	14000003 	b	400624 <minver_fabs+0x20>
  40061c:	fd4007e0 	ldr	d0, [sp, #8]
  400620:	14000003 	b	40062c <minver_fabs+0x28>
  400624:	fd4007e0 	ldr	d0, [sp, #8]
  400628:	1e614000 	fneg	d0, d0
  40062c:	910043ff 	add	sp, sp, #0x10
  400630:	d65f03c0 	ret

0000000000400634 <main>:
  400634:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400638:	910003fd 	mov	x29, sp
  40063c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400640:	fd470000 	ldr	d0, [x0, #3584]
  400644:	fd000be0 	str	d0, [sp, #16]
  400648:	b9001fff 	str	wzr, [sp, #28]
  40064c:	14000020 	b	4006cc <main+0x98>
  400650:	b9001bff 	str	wzr, [sp, #24]
  400654:	14000018 	b	4006b4 <main+0x80>
  400658:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40065c:	9100a002 	add	x2, x0, #0x28
  400660:	b9801be3 	ldrsw	x3, [sp, #24]
  400664:	b9801fe1 	ldrsw	x1, [sp, #28]
  400668:	aa0103e0 	mov	x0, x1
  40066c:	d37ef400 	lsl	x0, x0, #2
  400670:	8b010000 	add	x0, x0, x1
  400674:	d37ff800 	lsl	x0, x0, #1
  400678:	8b030000 	add	x0, x0, x3
  40067c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400680:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400684:	91264002 	add	x2, x0, #0x990
  400688:	b9801be3 	ldrsw	x3, [sp, #24]
  40068c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400690:	aa0103e0 	mov	x0, x1
  400694:	d37ef400 	lsl	x0, x0, #2
  400698:	8b010000 	add	x0, x0, x1
  40069c:	d37ff800 	lsl	x0, x0, #1
  4006a0:	8b030000 	add	x0, x0, x3
  4006a4:	fc207840 	str	d0, [x2, x0, lsl #3]
  4006a8:	b9401be0 	ldr	w0, [sp, #24]
  4006ac:	11000400 	add	w0, w0, #0x1
  4006b0:	b9001be0 	str	w0, [sp, #24]
  4006b4:	b9401be0 	ldr	w0, [sp, #24]
  4006b8:	7100241f 	cmp	w0, #0x9
  4006bc:	54fffced 	b.le	400658 <main+0x24>
  4006c0:	b9401fe0 	ldr	w0, [sp, #28]
  4006c4:	11000400 	add	w0, w0, #0x1
  4006c8:	b9001fe0 	str	w0, [sp, #28]
  4006cc:	b9401fe0 	ldr	w0, [sp, #28]
  4006d0:	7100241f 	cmp	w0, #0x9
  4006d4:	54fffbed 	b.le	400650 <main+0x1c>
  4006d8:	fd400be0 	ldr	d0, [sp, #16]
  4006dc:	52800141 	mov	w1, #0xa                   	// #10
  4006e0:	52800140 	mov	w0, #0xa                   	// #10
  4006e4:	94000080 	bl	4008e4 <minver>
  4006e8:	b9001fff 	str	wzr, [sp, #28]
  4006ec:	14000020 	b	40076c <main+0x138>
  4006f0:	b9001bff 	str	wzr, [sp, #24]
  4006f4:	14000018 	b	400754 <main+0x120>
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100a002 	add	x2, x0, #0x28
  400700:	b9801be3 	ldrsw	x3, [sp, #24]
  400704:	b9801fe1 	ldrsw	x1, [sp, #28]
  400708:	aa0103e0 	mov	x0, x1
  40070c:	d37ef400 	lsl	x0, x0, #2
  400710:	8b010000 	add	x0, x0, x1
  400714:	d37ff800 	lsl	x0, x0, #1
  400718:	8b030000 	add	x0, x0, x3
  40071c:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400720:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400724:	9132c002 	add	x2, x0, #0xcb0
  400728:	b9801be3 	ldrsw	x3, [sp, #24]
  40072c:	b9801fe1 	ldrsw	x1, [sp, #28]
  400730:	aa0103e0 	mov	x0, x1
  400734:	d37ef400 	lsl	x0, x0, #2
  400738:	8b010000 	add	x0, x0, x1
  40073c:	d37ff800 	lsl	x0, x0, #1
  400740:	8b030000 	add	x0, x0, x3
  400744:	fc207840 	str	d0, [x2, x0, lsl #3]
  400748:	b9401be0 	ldr	w0, [sp, #24]
  40074c:	11000400 	add	w0, w0, #0x1
  400750:	b9001be0 	str	w0, [sp, #24]
  400754:	b9401be0 	ldr	w0, [sp, #24]
  400758:	7100241f 	cmp	w0, #0x9
  40075c:	54fffced 	b.le	4006f8 <main+0xc4>
  400760:	b9401fe0 	ldr	w0, [sp, #28]
  400764:	11000400 	add	w0, w0, #0x1
  400768:	b9001fe0 	str	w0, [sp, #28]
  40076c:	b9401fe0 	ldr	w0, [sp, #28]
  400770:	7100241f 	cmp	w0, #0x9
  400774:	54fffbed 	b.le	4006f0 <main+0xbc>
  400778:	52800143 	mov	w3, #0xa                   	// #10
  40077c:	52800142 	mov	w2, #0xa                   	// #10
  400780:	52800141 	mov	w1, #0xa                   	// #10
  400784:	52800140 	mov	w0, #0xa                   	// #10
  400788:	94000004 	bl	400798 <mmul>
  40078c:	52800000 	mov	w0, #0x0                   	// #0
  400790:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400794:	d65f03c0 	ret

0000000000400798 <mmul>:
  400798:	d100c3ff 	sub	sp, sp, #0x30
  40079c:	b9000fe0 	str	w0, [sp, #12]
  4007a0:	b9000be1 	str	w1, [sp, #8]
  4007a4:	b90007e2 	str	w2, [sp, #4]
  4007a8:	b90003e3 	str	w3, [sp]
  4007ac:	b9400fe0 	ldr	w0, [sp, #12]
  4007b0:	7100001f 	cmp	w0, #0x0
  4007b4:	5400010d 	b.le	4007d4 <mmul+0x3c>
  4007b8:	b94007e0 	ldr	w0, [sp, #4]
  4007bc:	7100001f 	cmp	w0, #0x0
  4007c0:	540000ad 	b.le	4007d4 <mmul+0x3c>
  4007c4:	b9400be1 	ldr	w1, [sp, #8]
  4007c8:	b94007e0 	ldr	w0, [sp, #4]
  4007cc:	6b00003f 	cmp	w1, w0
  4007d0:	54000060 	b.eq	4007dc <mmul+0x44>  // b.none
  4007d4:	52807ce0 	mov	w0, #0x3e7                 	// #999
  4007d8:	14000041 	b	4008dc <mmul+0x144>
  4007dc:	b9002fff 	str	wzr, [sp, #44]
  4007e0:	1400003a 	b	4008c8 <mmul+0x130>
  4007e4:	b9002bff 	str	wzr, [sp, #40]
  4007e8:	14000031 	b	4008ac <mmul+0x114>
  4007ec:	f9000fff 	str	xzr, [sp, #24]
  4007f0:	b90027ff 	str	wzr, [sp, #36]
  4007f4:	1400001c 	b	400864 <mmul+0xcc>
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	9100a002 	add	x2, x0, #0x28
  400800:	b98027e3 	ldrsw	x3, [sp, #36]
  400804:	b9802fe1 	ldrsw	x1, [sp, #44]
  400808:	aa0103e0 	mov	x0, x1
  40080c:	d37ef400 	lsl	x0, x0, #2
  400810:	8b010000 	add	x0, x0, x1
  400814:	d37ff800 	lsl	x0, x0, #1
  400818:	8b030000 	add	x0, x0, x3
  40081c:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400820:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400824:	910d4002 	add	x2, x0, #0x350
  400828:	b9802be3 	ldrsw	x3, [sp, #40]
  40082c:	b98027e1 	ldrsw	x1, [sp, #36]
  400830:	aa0103e0 	mov	x0, x1
  400834:	d37ef400 	lsl	x0, x0, #2
  400838:	8b010000 	add	x0, x0, x1
  40083c:	d37ff800 	lsl	x0, x0, #1
  400840:	8b030000 	add	x0, x0, x3
  400844:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400848:	1e600820 	fmul	d0, d1, d0
  40084c:	fd400fe1 	ldr	d1, [sp, #24]
  400850:	1e602820 	fadd	d0, d1, d0
  400854:	fd000fe0 	str	d0, [sp, #24]
  400858:	b94027e0 	ldr	w0, [sp, #36]
  40085c:	11000400 	add	w0, w0, #0x1
  400860:	b90027e0 	str	w0, [sp, #36]
  400864:	b94027e1 	ldr	w1, [sp, #36]
  400868:	b94007e0 	ldr	w0, [sp, #4]
  40086c:	6b00003f 	cmp	w1, w0
  400870:	54fffc4b 	b.lt	4007f8 <mmul+0x60>  // b.tstop
  400874:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400878:	9119c002 	add	x2, x0, #0x670
  40087c:	b9802be3 	ldrsw	x3, [sp, #40]
  400880:	b9802fe1 	ldrsw	x1, [sp, #44]
  400884:	aa0103e0 	mov	x0, x1
  400888:	d37ef400 	lsl	x0, x0, #2
  40088c:	8b010000 	add	x0, x0, x1
  400890:	d37ff800 	lsl	x0, x0, #1
  400894:	8b030000 	add	x0, x0, x3
  400898:	fd400fe0 	ldr	d0, [sp, #24]
  40089c:	fc207840 	str	d0, [x2, x0, lsl #3]
  4008a0:	b9402be0 	ldr	w0, [sp, #40]
  4008a4:	11000400 	add	w0, w0, #0x1
  4008a8:	b9002be0 	str	w0, [sp, #40]
  4008ac:	b9402be1 	ldr	w1, [sp, #40]
  4008b0:	b94003e0 	ldr	w0, [sp]
  4008b4:	6b00003f 	cmp	w1, w0
  4008b8:	54fff9ab 	b.lt	4007ec <mmul+0x54>  // b.tstop
  4008bc:	b9402fe0 	ldr	w0, [sp, #44]
  4008c0:	11000400 	add	w0, w0, #0x1
  4008c4:	b9002fe0 	str	w0, [sp, #44]
  4008c8:	b9402fe1 	ldr	w1, [sp, #44]
  4008cc:	b9400fe0 	ldr	w0, [sp, #12]
  4008d0:	6b00003f 	cmp	w1, w0
  4008d4:	54fff88b 	b.lt	4007e4 <mmul+0x4c>  // b.tstop
  4008d8:	52800000 	mov	w0, #0x0                   	// #0
  4008dc:	9100c3ff 	add	sp, sp, #0x30
  4008e0:	d65f03c0 	ret

00000000004008e4 <minver>:
  4008e4:	d120c3ff 	sub	sp, sp, #0x830
  4008e8:	a9007bfd 	stp	x29, x30, [sp]
  4008ec:	910003fd 	mov	x29, sp
  4008f0:	b9001fe0 	str	w0, [sp, #28]
  4008f4:	b9001be1 	str	w1, [sp, #24]
  4008f8:	fd000be0 	str	d0, [sp, #16]
  4008fc:	b9401fe0 	ldr	w0, [sp, #28]
  400900:	7100041f 	cmp	w0, #0x1
  400904:	5400010d 	b.le	400924 <minver+0x40>
  400908:	b9401fe0 	ldr	w0, [sp, #28]
  40090c:	7107d01f 	cmp	w0, #0x1f4
  400910:	540000ac 	b.gt	400924 <minver+0x40>
  400914:	fd400be0 	ldr	d0, [sp, #16]
  400918:	1e602018 	fcmpe	d0, #0.0
  40091c:	54000049 	b.ls	400924 <minver+0x40>  // b.plast
  400920:	14000003 	b	40092c <minver+0x48>
  400924:	52807ce0 	mov	w0, #0x3e7                 	// #999
  400928:	1400012c 	b	400dd8 <minver+0x4f4>
  40092c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  400930:	fd0407e0 	str	d0, [sp, #2056]
  400934:	b9082fff 	str	wzr, [sp, #2092]
  400938:	14000009 	b	40095c <minver+0x78>
  40093c:	b9882fe0 	ldrsw	x0, [sp, #2092]
  400940:	d37ef400 	lsl	x0, x0, #2
  400944:	910083e1 	add	x1, sp, #0x20
  400948:	b9482fe2 	ldr	w2, [sp, #2092]
  40094c:	b8206822 	str	w2, [x1, x0]
  400950:	b9482fe0 	ldr	w0, [sp, #2092]
  400954:	11000400 	add	w0, w0, #0x1
  400958:	b9082fe0 	str	w0, [sp, #2092]
  40095c:	b9482fe1 	ldr	w1, [sp, #2092]
  400960:	b9401fe0 	ldr	w0, [sp, #28]
  400964:	6b00003f 	cmp	w1, w0
  400968:	54fffeab 	b.lt	40093c <minver+0x58>  // b.tstop
  40096c:	b90827ff 	str	wzr, [sp, #2084]
  400970:	14000111 	b	400db4 <minver+0x4d0>
  400974:	f9040bff 	str	xzr, [sp, #2064]
  400978:	b94827e0 	ldr	w0, [sp, #2084]
  40097c:	b9082fe0 	str	w0, [sp, #2092]
  400980:	14000019 	b	4009e4 <minver+0x100>
  400984:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400988:	9100a002 	add	x2, x0, #0x28
  40098c:	b98827e3 	ldrsw	x3, [sp, #2084]
  400990:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400994:	aa0103e0 	mov	x0, x1
  400998:	d37ef400 	lsl	x0, x0, #2
  40099c:	8b010000 	add	x0, x0, x1
  4009a0:	d37ff800 	lsl	x0, x0, #1
  4009a4:	8b030000 	add	x0, x0, x3
  4009a8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  4009ac:	97ffff16 	bl	400604 <minver_fabs>
  4009b0:	fd040fe0 	str	d0, [sp, #2072]
  4009b4:	fd440fe1 	ldr	d1, [sp, #2072]
  4009b8:	fd440be0 	ldr	d0, [sp, #2064]
  4009bc:	1e602030 	fcmpe	d1, d0
  4009c0:	5400004c 	b.gt	4009c8 <minver+0xe4>
  4009c4:	14000005 	b	4009d8 <minver+0xf4>
  4009c8:	fd440fe0 	ldr	d0, [sp, #2072]
  4009cc:	fd040be0 	str	d0, [sp, #2064]
  4009d0:	b9482fe0 	ldr	w0, [sp, #2092]
  4009d4:	b90823e0 	str	w0, [sp, #2080]
  4009d8:	b9482fe0 	ldr	w0, [sp, #2092]
  4009dc:	11000400 	add	w0, w0, #0x1
  4009e0:	b9082fe0 	str	w0, [sp, #2092]
  4009e4:	b9482fe1 	ldr	w1, [sp, #2092]
  4009e8:	b9401fe0 	ldr	w0, [sp, #28]
  4009ec:	6b00003f 	cmp	w1, w0
  4009f0:	54fffcab 	b.lt	400984 <minver+0xa0>  // b.tstop
  4009f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f8:	9100a002 	add	x2, x0, #0x28
  4009fc:	b98827e3 	ldrsw	x3, [sp, #2084]
  400a00:	b98823e1 	ldrsw	x1, [sp, #2080]
  400a04:	aa0103e0 	mov	x0, x1
  400a08:	d37ef400 	lsl	x0, x0, #2
  400a0c:	8b010000 	add	x0, x0, x1
  400a10:	d37ff800 	lsl	x0, x0, #1
  400a14:	8b030000 	add	x0, x0, x3
  400a18:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400a1c:	fd0403e0 	str	d0, [sp, #2048]
  400a20:	fd4403e0 	ldr	d0, [sp, #2048]
  400a24:	97fffef8 	bl	400604 <minver_fabs>
  400a28:	fd03ffe0 	str	d0, [sp, #2040]
  400a2c:	fd43ffe1 	ldr	d1, [sp, #2040]
  400a30:	fd400be0 	ldr	d0, [sp, #16]
  400a34:	1e602030 	fcmpe	d1, d0
  400a38:	54000049 	b.ls	400a40 <minver+0x15c>  // b.plast
  400a3c:	14000007 	b	400a58 <minver+0x174>
  400a40:	b0000100 	adrp	x0, 421000 <e+0x30>
  400a44:	910bc000 	add	x0, x0, #0x2f0
  400a48:	fd4407e0 	ldr	d0, [sp, #2056]
  400a4c:	fd000000 	str	d0, [x0]
  400a50:	52800020 	mov	w0, #0x1                   	// #1
  400a54:	140000e1 	b	400dd8 <minver+0x4f4>
  400a58:	fd4407e1 	ldr	d1, [sp, #2056]
  400a5c:	fd4403e0 	ldr	d0, [sp, #2048]
  400a60:	1e600820 	fmul	d0, d1, d0
  400a64:	fd0407e0 	str	d0, [sp, #2056]
  400a68:	b94823e1 	ldr	w1, [sp, #2080]
  400a6c:	b94827e0 	ldr	w0, [sp, #2084]
  400a70:	6b00003f 	cmp	w1, w0
  400a74:	54000920 	b.eq	400b98 <minver+0x2b4>  // b.none
  400a78:	fd440fe0 	ldr	d0, [sp, #2072]
  400a7c:	1e614000 	fneg	d0, d0
  400a80:	fd0407e0 	str	d0, [sp, #2056]
  400a84:	b98827e0 	ldrsw	x0, [sp, #2084]
  400a88:	d37ef400 	lsl	x0, x0, #2
  400a8c:	910083e1 	add	x1, sp, #0x20
  400a90:	b8606820 	ldr	w0, [x1, x0]
  400a94:	b907f7e0 	str	w0, [sp, #2036]
  400a98:	b98823e0 	ldrsw	x0, [sp, #2080]
  400a9c:	d37ef400 	lsl	x0, x0, #2
  400aa0:	910083e1 	add	x1, sp, #0x20
  400aa4:	b8606822 	ldr	w2, [x1, x0]
  400aa8:	b98827e0 	ldrsw	x0, [sp, #2084]
  400aac:	d37ef400 	lsl	x0, x0, #2
  400ab0:	910083e1 	add	x1, sp, #0x20
  400ab4:	b8206822 	str	w2, [x1, x0]
  400ab8:	b98823e0 	ldrsw	x0, [sp, #2080]
  400abc:	d37ef400 	lsl	x0, x0, #2
  400ac0:	910083e1 	add	x1, sp, #0x20
  400ac4:	b947f7e2 	ldr	w2, [sp, #2036]
  400ac8:	b8206822 	str	w2, [x1, x0]
  400acc:	b9082bff 	str	wzr, [sp, #2088]
  400ad0:	1400002e 	b	400b88 <minver+0x2a4>
  400ad4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ad8:	9100a002 	add	x2, x0, #0x28
  400adc:	b9882be3 	ldrsw	x3, [sp, #2088]
  400ae0:	b98827e1 	ldrsw	x1, [sp, #2084]
  400ae4:	aa0103e0 	mov	x0, x1
  400ae8:	d37ef400 	lsl	x0, x0, #2
  400aec:	8b010000 	add	x0, x0, x1
  400af0:	d37ff800 	lsl	x0, x0, #1
  400af4:	8b030000 	add	x0, x0, x3
  400af8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400afc:	fd040fe0 	str	d0, [sp, #2072]
  400b00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b04:	9100a002 	add	x2, x0, #0x28
  400b08:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b0c:	b98823e1 	ldrsw	x1, [sp, #2080]
  400b10:	aa0103e0 	mov	x0, x1
  400b14:	d37ef400 	lsl	x0, x0, #2
  400b18:	8b010000 	add	x0, x0, x1
  400b1c:	d37ff800 	lsl	x0, x0, #1
  400b20:	8b030000 	add	x0, x0, x3
  400b24:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400b28:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b2c:	9100a002 	add	x2, x0, #0x28
  400b30:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b34:	b98827e1 	ldrsw	x1, [sp, #2084]
  400b38:	aa0103e0 	mov	x0, x1
  400b3c:	d37ef400 	lsl	x0, x0, #2
  400b40:	8b010000 	add	x0, x0, x1
  400b44:	d37ff800 	lsl	x0, x0, #1
  400b48:	8b030000 	add	x0, x0, x3
  400b4c:	fc207840 	str	d0, [x2, x0, lsl #3]
  400b50:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b54:	9100a002 	add	x2, x0, #0x28
  400b58:	b9882be3 	ldrsw	x3, [sp, #2088]
  400b5c:	b98823e1 	ldrsw	x1, [sp, #2080]
  400b60:	aa0103e0 	mov	x0, x1
  400b64:	d37ef400 	lsl	x0, x0, #2
  400b68:	8b010000 	add	x0, x0, x1
  400b6c:	d37ff800 	lsl	x0, x0, #1
  400b70:	8b030000 	add	x0, x0, x3
  400b74:	fd440fe0 	ldr	d0, [sp, #2072]
  400b78:	fc207840 	str	d0, [x2, x0, lsl #3]
  400b7c:	b9482be0 	ldr	w0, [sp, #2088]
  400b80:	11000400 	add	w0, w0, #0x1
  400b84:	b9082be0 	str	w0, [sp, #2088]
  400b88:	b9482be1 	ldr	w1, [sp, #2088]
  400b8c:	b9401fe0 	ldr	w0, [sp, #28]
  400b90:	6b00003f 	cmp	w1, w0
  400b94:	54fffa0b 	b.lt	400ad4 <minver+0x1f0>  // b.tstop
  400b98:	b9082fff 	str	wzr, [sp, #2092]
  400b9c:	1400001a 	b	400c04 <minver+0x320>
  400ba0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ba4:	9100a002 	add	x2, x0, #0x28
  400ba8:	b9882fe3 	ldrsw	x3, [sp, #2092]
  400bac:	b98827e1 	ldrsw	x1, [sp, #2084]
  400bb0:	aa0103e0 	mov	x0, x1
  400bb4:	d37ef400 	lsl	x0, x0, #2
  400bb8:	8b010000 	add	x0, x0, x1
  400bbc:	d37ff800 	lsl	x0, x0, #1
  400bc0:	8b030000 	add	x0, x0, x3
  400bc4:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400bc8:	fd4403e0 	ldr	d0, [sp, #2048]
  400bcc:	1e601820 	fdiv	d0, d1, d0
  400bd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bd4:	9100a002 	add	x2, x0, #0x28
  400bd8:	b9882fe3 	ldrsw	x3, [sp, #2092]
  400bdc:	b98827e1 	ldrsw	x1, [sp, #2084]
  400be0:	aa0103e0 	mov	x0, x1
  400be4:	d37ef400 	lsl	x0, x0, #2
  400be8:	8b010000 	add	x0, x0, x1
  400bec:	d37ff800 	lsl	x0, x0, #1
  400bf0:	8b030000 	add	x0, x0, x3
  400bf4:	fc207840 	str	d0, [x2, x0, lsl #3]
  400bf8:	b9482fe0 	ldr	w0, [sp, #2092]
  400bfc:	11000400 	add	w0, w0, #0x1
  400c00:	b9082fe0 	str	w0, [sp, #2092]
  400c04:	b9482fe1 	ldr	w1, [sp, #2092]
  400c08:	b9401fe0 	ldr	w0, [sp, #28]
  400c0c:	6b00003f 	cmp	w1, w0
  400c10:	54fffc8b 	b.lt	400ba0 <minver+0x2bc>  // b.tstop
  400c14:	b9082fff 	str	wzr, [sp, #2092]
  400c18:	14000052 	b	400d60 <minver+0x47c>
  400c1c:	b9482fe1 	ldr	w1, [sp, #2092]
  400c20:	b94827e0 	ldr	w0, [sp, #2084]
  400c24:	6b00003f 	cmp	w1, w0
  400c28:	54000960 	b.eq	400d54 <minver+0x470>  // b.none
  400c2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c30:	9100a002 	add	x2, x0, #0x28
  400c34:	b98827e3 	ldrsw	x3, [sp, #2084]
  400c38:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400c3c:	aa0103e0 	mov	x0, x1
  400c40:	d37ef400 	lsl	x0, x0, #2
  400c44:	8b010000 	add	x0, x0, x1
  400c48:	d37ff800 	lsl	x0, x0, #1
  400c4c:	8b030000 	add	x0, x0, x3
  400c50:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  400c54:	fd040fe0 	str	d0, [sp, #2072]
  400c58:	fd440fe0 	ldr	d0, [sp, #2072]
  400c5c:	1e602008 	fcmp	d0, #0.0
  400c60:	540007a0 	b.eq	400d54 <minver+0x470>  // b.none
  400c64:	b9082bff 	str	wzr, [sp, #2088]
  400c68:	14000029 	b	400d0c <minver+0x428>
  400c6c:	b9482be1 	ldr	w1, [sp, #2088]
  400c70:	b94827e0 	ldr	w0, [sp, #2084]
  400c74:	6b00003f 	cmp	w1, w0
  400c78:	54000440 	b.eq	400d00 <minver+0x41c>  // b.none
  400c7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c80:	9100a002 	add	x2, x0, #0x28
  400c84:	b9882be3 	ldrsw	x3, [sp, #2088]
  400c88:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400c8c:	aa0103e0 	mov	x0, x1
  400c90:	d37ef400 	lsl	x0, x0, #2
  400c94:	8b010000 	add	x0, x0, x1
  400c98:	d37ff800 	lsl	x0, x0, #1
  400c9c:	8b030000 	add	x0, x0, x3
  400ca0:	fc607841 	ldr	d1, [x2, x0, lsl #3]
  400ca4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ca8:	9100a002 	add	x2, x0, #0x28
  400cac:	b9882be3 	ldrsw	x3, [sp, #2088]
  400cb0:	b98827e1 	ldrsw	x1, [sp, #2084]
  400cb4:	aa0103e0 	mov	x0, x1
  400cb8:	d37ef400 	lsl	x0, x0, #2
  400cbc:	8b010000 	add	x0, x0, x1
  400cc0:	d37ff800 	lsl	x0, x0, #1
  400cc4:	8b030000 	add	x0, x0, x3
  400cc8:	fc607842 	ldr	d2, [x2, x0, lsl #3]
  400ccc:	fd440fe0 	ldr	d0, [sp, #2072]
  400cd0:	1e600840 	fmul	d0, d2, d0
  400cd4:	1e603820 	fsub	d0, d1, d0
  400cd8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cdc:	9100a002 	add	x2, x0, #0x28
  400ce0:	b9882be3 	ldrsw	x3, [sp, #2088]
  400ce4:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400ce8:	aa0103e0 	mov	x0, x1
  400cec:	d37ef400 	lsl	x0, x0, #2
  400cf0:	8b010000 	add	x0, x0, x1
  400cf4:	d37ff800 	lsl	x0, x0, #1
  400cf8:	8b030000 	add	x0, x0, x3
  400cfc:	fc207840 	str	d0, [x2, x0, lsl #3]
  400d00:	b9482be0 	ldr	w0, [sp, #2088]
  400d04:	11000400 	add	w0, w0, #0x1
  400d08:	b9082be0 	str	w0, [sp, #2088]
  400d0c:	b9482be1 	ldr	w1, [sp, #2088]
  400d10:	b9401fe0 	ldr	w0, [sp, #28]
  400d14:	6b00003f 	cmp	w1, w0
  400d18:	54fffaab 	b.lt	400c6c <minver+0x388>  // b.tstop
  400d1c:	fd440fe0 	ldr	d0, [sp, #2072]
  400d20:	1e614001 	fneg	d1, d0
  400d24:	fd4403e0 	ldr	d0, [sp, #2048]
  400d28:	1e601820 	fdiv	d0, d1, d0
  400d2c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d30:	9100a002 	add	x2, x0, #0x28
  400d34:	b98827e3 	ldrsw	x3, [sp, #2084]
  400d38:	b9882fe1 	ldrsw	x1, [sp, #2092]
  400d3c:	aa0103e0 	mov	x0, x1
  400d40:	d37ef400 	lsl	x0, x0, #2
  400d44:	8b010000 	add	x0, x0, x1
  400d48:	d37ff800 	lsl	x0, x0, #1
  400d4c:	8b030000 	add	x0, x0, x3
  400d50:	fc207840 	str	d0, [x2, x0, lsl #3]
  400d54:	b9482fe0 	ldr	w0, [sp, #2092]
  400d58:	11000400 	add	w0, w0, #0x1
  400d5c:	b9082fe0 	str	w0, [sp, #2092]
  400d60:	b9482fe1 	ldr	w1, [sp, #2092]
  400d64:	b9401fe0 	ldr	w0, [sp, #28]
  400d68:	6b00003f 	cmp	w1, w0
  400d6c:	54fff58b 	b.lt	400c1c <minver+0x338>  // b.tstop
  400d70:	fd4403e0 	ldr	d0, [sp, #2048]
  400d74:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  400d78:	1e601820 	fdiv	d0, d1, d0
  400d7c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d80:	9100a002 	add	x2, x0, #0x28
  400d84:	b98827e1 	ldrsw	x1, [sp, #2084]
  400d88:	aa0103e0 	mov	x0, x1
  400d8c:	d37ff800 	lsl	x0, x0, #1
  400d90:	8b010000 	add	x0, x0, x1
  400d94:	d37ef400 	lsl	x0, x0, #2
  400d98:	cb010000 	sub	x0, x0, x1
  400d9c:	d37df000 	lsl	x0, x0, #3
  400da0:	8b000040 	add	x0, x2, x0
  400da4:	fd000000 	str	d0, [x0]
  400da8:	b94827e0 	ldr	w0, [sp, #2084]
  400dac:	11000400 	add	w0, w0, #0x1
  400db0:	b90827e0 	str	w0, [sp, #2084]
  400db4:	b94827e1 	ldr	w1, [sp, #2084]
  400db8:	b9401fe0 	ldr	w0, [sp, #28]
  400dbc:	6b00003f 	cmp	w1, w0
  400dc0:	54ffddab 	b.lt	400974 <minver+0x90>  // b.tstop
  400dc4:	b0000100 	adrp	x0, 421000 <e+0x30>
  400dc8:	910bc000 	add	x0, x0, #0x2f0
  400dcc:	fd4407e0 	ldr	d0, [sp, #2056]
  400dd0:	fd000000 	str	d0, [x0]
  400dd4:	52800000 	mov	w0, #0x0                   	// #0
  400dd8:	a9407bfd 	ldp	x29, x30, [sp]
  400ddc:	9120c3ff 	add	sp, sp, #0x830
  400de0:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400de4 <_fini>:
  400de4:	d503201f 	nop
  400de8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400dec:	910003fd 	mov	x29, sp
  400df0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400df4:	d65f03c0 	ret
