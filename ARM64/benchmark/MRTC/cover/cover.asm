
cover：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1d798>
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
  400538:	140003a7 	b	4013d4 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1d798>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1d798>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1d798>
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

0000000000400604 <swi120>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9001fff 	str	wzr, [sp, #28]
  400610:	140001f1 	b	400dd4 <swi120+0x7d0>
  400614:	b9401fe0 	ldr	w0, [sp, #28]
  400618:	7101dc1f 	cmp	w0, #0x77
  40061c:	54003ce8 	b.hi	400db8 <swi120+0x7b4>  // b.pmore
  400620:	b0000001 	adrp	x1, 401000 <swi50+0x214>
  400624:	9110a021 	add	x1, x1, #0x428
  400628:	b8605820 	ldr	w0, [x1, w0, uxtw #2]
  40062c:	10000061 	adr	x1, 400638 <swi120+0x34>
  400630:	8b20c820 	add	x0, x1, w0, sxtw #2
  400634:	d61f0000 	br	x0
  400638:	b9400fe0 	ldr	w0, [sp, #12]
  40063c:	11000400 	add	w0, w0, #0x1
  400640:	b9000fe0 	str	w0, [sp, #12]
  400644:	140001e1 	b	400dc8 <swi120+0x7c4>
  400648:	b9400fe0 	ldr	w0, [sp, #12]
  40064c:	11000400 	add	w0, w0, #0x1
  400650:	b9000fe0 	str	w0, [sp, #12]
  400654:	140001dd 	b	400dc8 <swi120+0x7c4>
  400658:	b9400fe0 	ldr	w0, [sp, #12]
  40065c:	11000400 	add	w0, w0, #0x1
  400660:	b9000fe0 	str	w0, [sp, #12]
  400664:	140001d9 	b	400dc8 <swi120+0x7c4>
  400668:	b9400fe0 	ldr	w0, [sp, #12]
  40066c:	11000400 	add	w0, w0, #0x1
  400670:	b9000fe0 	str	w0, [sp, #12]
  400674:	140001d5 	b	400dc8 <swi120+0x7c4>
  400678:	b9400fe0 	ldr	w0, [sp, #12]
  40067c:	11000400 	add	w0, w0, #0x1
  400680:	b9000fe0 	str	w0, [sp, #12]
  400684:	140001d1 	b	400dc8 <swi120+0x7c4>
  400688:	b9400fe0 	ldr	w0, [sp, #12]
  40068c:	11000400 	add	w0, w0, #0x1
  400690:	b9000fe0 	str	w0, [sp, #12]
  400694:	140001cd 	b	400dc8 <swi120+0x7c4>
  400698:	b9400fe0 	ldr	w0, [sp, #12]
  40069c:	11000400 	add	w0, w0, #0x1
  4006a0:	b9000fe0 	str	w0, [sp, #12]
  4006a4:	140001c9 	b	400dc8 <swi120+0x7c4>
  4006a8:	b9400fe0 	ldr	w0, [sp, #12]
  4006ac:	11000400 	add	w0, w0, #0x1
  4006b0:	b9000fe0 	str	w0, [sp, #12]
  4006b4:	140001c5 	b	400dc8 <swi120+0x7c4>
  4006b8:	b9400fe0 	ldr	w0, [sp, #12]
  4006bc:	11000400 	add	w0, w0, #0x1
  4006c0:	b9000fe0 	str	w0, [sp, #12]
  4006c4:	140001c1 	b	400dc8 <swi120+0x7c4>
  4006c8:	b9400fe0 	ldr	w0, [sp, #12]
  4006cc:	11000400 	add	w0, w0, #0x1
  4006d0:	b9000fe0 	str	w0, [sp, #12]
  4006d4:	140001bd 	b	400dc8 <swi120+0x7c4>
  4006d8:	b9400fe0 	ldr	w0, [sp, #12]
  4006dc:	11000400 	add	w0, w0, #0x1
  4006e0:	b9000fe0 	str	w0, [sp, #12]
  4006e4:	140001b9 	b	400dc8 <swi120+0x7c4>
  4006e8:	b9400fe0 	ldr	w0, [sp, #12]
  4006ec:	11000400 	add	w0, w0, #0x1
  4006f0:	b9000fe0 	str	w0, [sp, #12]
  4006f4:	140001b5 	b	400dc8 <swi120+0x7c4>
  4006f8:	b9400fe0 	ldr	w0, [sp, #12]
  4006fc:	11000400 	add	w0, w0, #0x1
  400700:	b9000fe0 	str	w0, [sp, #12]
  400704:	140001b1 	b	400dc8 <swi120+0x7c4>
  400708:	b9400fe0 	ldr	w0, [sp, #12]
  40070c:	11000400 	add	w0, w0, #0x1
  400710:	b9000fe0 	str	w0, [sp, #12]
  400714:	140001ad 	b	400dc8 <swi120+0x7c4>
  400718:	b9400fe0 	ldr	w0, [sp, #12]
  40071c:	11000400 	add	w0, w0, #0x1
  400720:	b9000fe0 	str	w0, [sp, #12]
  400724:	140001a9 	b	400dc8 <swi120+0x7c4>
  400728:	b9400fe0 	ldr	w0, [sp, #12]
  40072c:	11000400 	add	w0, w0, #0x1
  400730:	b9000fe0 	str	w0, [sp, #12]
  400734:	140001a5 	b	400dc8 <swi120+0x7c4>
  400738:	b9400fe0 	ldr	w0, [sp, #12]
  40073c:	11000400 	add	w0, w0, #0x1
  400740:	b9000fe0 	str	w0, [sp, #12]
  400744:	140001a1 	b	400dc8 <swi120+0x7c4>
  400748:	b9400fe0 	ldr	w0, [sp, #12]
  40074c:	11000400 	add	w0, w0, #0x1
  400750:	b9000fe0 	str	w0, [sp, #12]
  400754:	1400019d 	b	400dc8 <swi120+0x7c4>
  400758:	b9400fe0 	ldr	w0, [sp, #12]
  40075c:	11000400 	add	w0, w0, #0x1
  400760:	b9000fe0 	str	w0, [sp, #12]
  400764:	14000199 	b	400dc8 <swi120+0x7c4>
  400768:	b9400fe0 	ldr	w0, [sp, #12]
  40076c:	11000400 	add	w0, w0, #0x1
  400770:	b9000fe0 	str	w0, [sp, #12]
  400774:	14000195 	b	400dc8 <swi120+0x7c4>
  400778:	b9400fe0 	ldr	w0, [sp, #12]
  40077c:	11000400 	add	w0, w0, #0x1
  400780:	b9000fe0 	str	w0, [sp, #12]
  400784:	14000191 	b	400dc8 <swi120+0x7c4>
  400788:	b9400fe0 	ldr	w0, [sp, #12]
  40078c:	11000400 	add	w0, w0, #0x1
  400790:	b9000fe0 	str	w0, [sp, #12]
  400794:	1400018d 	b	400dc8 <swi120+0x7c4>
  400798:	b9400fe0 	ldr	w0, [sp, #12]
  40079c:	11000400 	add	w0, w0, #0x1
  4007a0:	b9000fe0 	str	w0, [sp, #12]
  4007a4:	14000189 	b	400dc8 <swi120+0x7c4>
  4007a8:	b9400fe0 	ldr	w0, [sp, #12]
  4007ac:	11000400 	add	w0, w0, #0x1
  4007b0:	b9000fe0 	str	w0, [sp, #12]
  4007b4:	14000185 	b	400dc8 <swi120+0x7c4>
  4007b8:	b9400fe0 	ldr	w0, [sp, #12]
  4007bc:	11000400 	add	w0, w0, #0x1
  4007c0:	b9000fe0 	str	w0, [sp, #12]
  4007c4:	14000181 	b	400dc8 <swi120+0x7c4>
  4007c8:	b9400fe0 	ldr	w0, [sp, #12]
  4007cc:	11000400 	add	w0, w0, #0x1
  4007d0:	b9000fe0 	str	w0, [sp, #12]
  4007d4:	1400017d 	b	400dc8 <swi120+0x7c4>
  4007d8:	b9400fe0 	ldr	w0, [sp, #12]
  4007dc:	11000400 	add	w0, w0, #0x1
  4007e0:	b9000fe0 	str	w0, [sp, #12]
  4007e4:	14000179 	b	400dc8 <swi120+0x7c4>
  4007e8:	b9400fe0 	ldr	w0, [sp, #12]
  4007ec:	11000400 	add	w0, w0, #0x1
  4007f0:	b9000fe0 	str	w0, [sp, #12]
  4007f4:	14000175 	b	400dc8 <swi120+0x7c4>
  4007f8:	b9400fe0 	ldr	w0, [sp, #12]
  4007fc:	11000400 	add	w0, w0, #0x1
  400800:	b9000fe0 	str	w0, [sp, #12]
  400804:	14000171 	b	400dc8 <swi120+0x7c4>
  400808:	b9400fe0 	ldr	w0, [sp, #12]
  40080c:	11000400 	add	w0, w0, #0x1
  400810:	b9000fe0 	str	w0, [sp, #12]
  400814:	1400016d 	b	400dc8 <swi120+0x7c4>
  400818:	b9400fe0 	ldr	w0, [sp, #12]
  40081c:	11000400 	add	w0, w0, #0x1
  400820:	b9000fe0 	str	w0, [sp, #12]
  400824:	14000169 	b	400dc8 <swi120+0x7c4>
  400828:	b9400fe0 	ldr	w0, [sp, #12]
  40082c:	11000400 	add	w0, w0, #0x1
  400830:	b9000fe0 	str	w0, [sp, #12]
  400834:	14000165 	b	400dc8 <swi120+0x7c4>
  400838:	b9400fe0 	ldr	w0, [sp, #12]
  40083c:	11000400 	add	w0, w0, #0x1
  400840:	b9000fe0 	str	w0, [sp, #12]
  400844:	14000161 	b	400dc8 <swi120+0x7c4>
  400848:	b9400fe0 	ldr	w0, [sp, #12]
  40084c:	11000400 	add	w0, w0, #0x1
  400850:	b9000fe0 	str	w0, [sp, #12]
  400854:	1400015d 	b	400dc8 <swi120+0x7c4>
  400858:	b9400fe0 	ldr	w0, [sp, #12]
  40085c:	11000400 	add	w0, w0, #0x1
  400860:	b9000fe0 	str	w0, [sp, #12]
  400864:	14000159 	b	400dc8 <swi120+0x7c4>
  400868:	b9400fe0 	ldr	w0, [sp, #12]
  40086c:	11000400 	add	w0, w0, #0x1
  400870:	b9000fe0 	str	w0, [sp, #12]
  400874:	14000155 	b	400dc8 <swi120+0x7c4>
  400878:	b9400fe0 	ldr	w0, [sp, #12]
  40087c:	11000400 	add	w0, w0, #0x1
  400880:	b9000fe0 	str	w0, [sp, #12]
  400884:	14000151 	b	400dc8 <swi120+0x7c4>
  400888:	b9400fe0 	ldr	w0, [sp, #12]
  40088c:	11000400 	add	w0, w0, #0x1
  400890:	b9000fe0 	str	w0, [sp, #12]
  400894:	1400014d 	b	400dc8 <swi120+0x7c4>
  400898:	b9400fe0 	ldr	w0, [sp, #12]
  40089c:	11000400 	add	w0, w0, #0x1
  4008a0:	b9000fe0 	str	w0, [sp, #12]
  4008a4:	14000149 	b	400dc8 <swi120+0x7c4>
  4008a8:	b9400fe0 	ldr	w0, [sp, #12]
  4008ac:	11000400 	add	w0, w0, #0x1
  4008b0:	b9000fe0 	str	w0, [sp, #12]
  4008b4:	14000145 	b	400dc8 <swi120+0x7c4>
  4008b8:	b9400fe0 	ldr	w0, [sp, #12]
  4008bc:	11000400 	add	w0, w0, #0x1
  4008c0:	b9000fe0 	str	w0, [sp, #12]
  4008c4:	14000141 	b	400dc8 <swi120+0x7c4>
  4008c8:	b9400fe0 	ldr	w0, [sp, #12]
  4008cc:	11000400 	add	w0, w0, #0x1
  4008d0:	b9000fe0 	str	w0, [sp, #12]
  4008d4:	1400013d 	b	400dc8 <swi120+0x7c4>
  4008d8:	b9400fe0 	ldr	w0, [sp, #12]
  4008dc:	11000400 	add	w0, w0, #0x1
  4008e0:	b9000fe0 	str	w0, [sp, #12]
  4008e4:	14000139 	b	400dc8 <swi120+0x7c4>
  4008e8:	b9400fe0 	ldr	w0, [sp, #12]
  4008ec:	11000400 	add	w0, w0, #0x1
  4008f0:	b9000fe0 	str	w0, [sp, #12]
  4008f4:	14000135 	b	400dc8 <swi120+0x7c4>
  4008f8:	b9400fe0 	ldr	w0, [sp, #12]
  4008fc:	11000400 	add	w0, w0, #0x1
  400900:	b9000fe0 	str	w0, [sp, #12]
  400904:	14000131 	b	400dc8 <swi120+0x7c4>
  400908:	b9400fe0 	ldr	w0, [sp, #12]
  40090c:	11000400 	add	w0, w0, #0x1
  400910:	b9000fe0 	str	w0, [sp, #12]
  400914:	1400012d 	b	400dc8 <swi120+0x7c4>
  400918:	b9400fe0 	ldr	w0, [sp, #12]
  40091c:	11000400 	add	w0, w0, #0x1
  400920:	b9000fe0 	str	w0, [sp, #12]
  400924:	14000129 	b	400dc8 <swi120+0x7c4>
  400928:	b9400fe0 	ldr	w0, [sp, #12]
  40092c:	11000400 	add	w0, w0, #0x1
  400930:	b9000fe0 	str	w0, [sp, #12]
  400934:	14000125 	b	400dc8 <swi120+0x7c4>
  400938:	b9400fe0 	ldr	w0, [sp, #12]
  40093c:	11000400 	add	w0, w0, #0x1
  400940:	b9000fe0 	str	w0, [sp, #12]
  400944:	14000121 	b	400dc8 <swi120+0x7c4>
  400948:	b9400fe0 	ldr	w0, [sp, #12]
  40094c:	11000400 	add	w0, w0, #0x1
  400950:	b9000fe0 	str	w0, [sp, #12]
  400954:	1400011d 	b	400dc8 <swi120+0x7c4>
  400958:	b9400fe0 	ldr	w0, [sp, #12]
  40095c:	11000400 	add	w0, w0, #0x1
  400960:	b9000fe0 	str	w0, [sp, #12]
  400964:	14000119 	b	400dc8 <swi120+0x7c4>
  400968:	b9400fe0 	ldr	w0, [sp, #12]
  40096c:	11000400 	add	w0, w0, #0x1
  400970:	b9000fe0 	str	w0, [sp, #12]
  400974:	14000115 	b	400dc8 <swi120+0x7c4>
  400978:	b9400fe0 	ldr	w0, [sp, #12]
  40097c:	11000400 	add	w0, w0, #0x1
  400980:	b9000fe0 	str	w0, [sp, #12]
  400984:	14000111 	b	400dc8 <swi120+0x7c4>
  400988:	b9400fe0 	ldr	w0, [sp, #12]
  40098c:	11000400 	add	w0, w0, #0x1
  400990:	b9000fe0 	str	w0, [sp, #12]
  400994:	1400010d 	b	400dc8 <swi120+0x7c4>
  400998:	b9400fe0 	ldr	w0, [sp, #12]
  40099c:	11000400 	add	w0, w0, #0x1
  4009a0:	b9000fe0 	str	w0, [sp, #12]
  4009a4:	14000109 	b	400dc8 <swi120+0x7c4>
  4009a8:	b9400fe0 	ldr	w0, [sp, #12]
  4009ac:	11000400 	add	w0, w0, #0x1
  4009b0:	b9000fe0 	str	w0, [sp, #12]
  4009b4:	14000105 	b	400dc8 <swi120+0x7c4>
  4009b8:	b9400fe0 	ldr	w0, [sp, #12]
  4009bc:	11000400 	add	w0, w0, #0x1
  4009c0:	b9000fe0 	str	w0, [sp, #12]
  4009c4:	14000101 	b	400dc8 <swi120+0x7c4>
  4009c8:	b9400fe0 	ldr	w0, [sp, #12]
  4009cc:	11000400 	add	w0, w0, #0x1
  4009d0:	b9000fe0 	str	w0, [sp, #12]
  4009d4:	140000fd 	b	400dc8 <swi120+0x7c4>
  4009d8:	b9400fe0 	ldr	w0, [sp, #12]
  4009dc:	11000400 	add	w0, w0, #0x1
  4009e0:	b9000fe0 	str	w0, [sp, #12]
  4009e4:	140000f9 	b	400dc8 <swi120+0x7c4>
  4009e8:	b9400fe0 	ldr	w0, [sp, #12]
  4009ec:	11000400 	add	w0, w0, #0x1
  4009f0:	b9000fe0 	str	w0, [sp, #12]
  4009f4:	140000f5 	b	400dc8 <swi120+0x7c4>
  4009f8:	b9400fe0 	ldr	w0, [sp, #12]
  4009fc:	11000400 	add	w0, w0, #0x1
  400a00:	b9000fe0 	str	w0, [sp, #12]
  400a04:	140000f1 	b	400dc8 <swi120+0x7c4>
  400a08:	b9400fe0 	ldr	w0, [sp, #12]
  400a0c:	11000400 	add	w0, w0, #0x1
  400a10:	b9000fe0 	str	w0, [sp, #12]
  400a14:	140000ed 	b	400dc8 <swi120+0x7c4>
  400a18:	b9400fe0 	ldr	w0, [sp, #12]
  400a1c:	11000400 	add	w0, w0, #0x1
  400a20:	b9000fe0 	str	w0, [sp, #12]
  400a24:	140000e9 	b	400dc8 <swi120+0x7c4>
  400a28:	b9400fe0 	ldr	w0, [sp, #12]
  400a2c:	11000400 	add	w0, w0, #0x1
  400a30:	b9000fe0 	str	w0, [sp, #12]
  400a34:	140000e5 	b	400dc8 <swi120+0x7c4>
  400a38:	b9400fe0 	ldr	w0, [sp, #12]
  400a3c:	11000400 	add	w0, w0, #0x1
  400a40:	b9000fe0 	str	w0, [sp, #12]
  400a44:	140000e1 	b	400dc8 <swi120+0x7c4>
  400a48:	b9400fe0 	ldr	w0, [sp, #12]
  400a4c:	11000400 	add	w0, w0, #0x1
  400a50:	b9000fe0 	str	w0, [sp, #12]
  400a54:	140000dd 	b	400dc8 <swi120+0x7c4>
  400a58:	b9400fe0 	ldr	w0, [sp, #12]
  400a5c:	11000400 	add	w0, w0, #0x1
  400a60:	b9000fe0 	str	w0, [sp, #12]
  400a64:	140000d9 	b	400dc8 <swi120+0x7c4>
  400a68:	b9400fe0 	ldr	w0, [sp, #12]
  400a6c:	11000400 	add	w0, w0, #0x1
  400a70:	b9000fe0 	str	w0, [sp, #12]
  400a74:	140000d5 	b	400dc8 <swi120+0x7c4>
  400a78:	b9400fe0 	ldr	w0, [sp, #12]
  400a7c:	11000400 	add	w0, w0, #0x1
  400a80:	b9000fe0 	str	w0, [sp, #12]
  400a84:	140000d1 	b	400dc8 <swi120+0x7c4>
  400a88:	b9400fe0 	ldr	w0, [sp, #12]
  400a8c:	11000400 	add	w0, w0, #0x1
  400a90:	b9000fe0 	str	w0, [sp, #12]
  400a94:	140000cd 	b	400dc8 <swi120+0x7c4>
  400a98:	b9400fe0 	ldr	w0, [sp, #12]
  400a9c:	11000400 	add	w0, w0, #0x1
  400aa0:	b9000fe0 	str	w0, [sp, #12]
  400aa4:	140000c9 	b	400dc8 <swi120+0x7c4>
  400aa8:	b9400fe0 	ldr	w0, [sp, #12]
  400aac:	11000400 	add	w0, w0, #0x1
  400ab0:	b9000fe0 	str	w0, [sp, #12]
  400ab4:	140000c5 	b	400dc8 <swi120+0x7c4>
  400ab8:	b9400fe0 	ldr	w0, [sp, #12]
  400abc:	11000400 	add	w0, w0, #0x1
  400ac0:	b9000fe0 	str	w0, [sp, #12]
  400ac4:	140000c1 	b	400dc8 <swi120+0x7c4>
  400ac8:	b9400fe0 	ldr	w0, [sp, #12]
  400acc:	11000400 	add	w0, w0, #0x1
  400ad0:	b9000fe0 	str	w0, [sp, #12]
  400ad4:	140000bd 	b	400dc8 <swi120+0x7c4>
  400ad8:	b9400fe0 	ldr	w0, [sp, #12]
  400adc:	11000400 	add	w0, w0, #0x1
  400ae0:	b9000fe0 	str	w0, [sp, #12]
  400ae4:	140000b9 	b	400dc8 <swi120+0x7c4>
  400ae8:	b9400fe0 	ldr	w0, [sp, #12]
  400aec:	11000400 	add	w0, w0, #0x1
  400af0:	b9000fe0 	str	w0, [sp, #12]
  400af4:	140000b5 	b	400dc8 <swi120+0x7c4>
  400af8:	b9400fe0 	ldr	w0, [sp, #12]
  400afc:	11000400 	add	w0, w0, #0x1
  400b00:	b9000fe0 	str	w0, [sp, #12]
  400b04:	140000b1 	b	400dc8 <swi120+0x7c4>
  400b08:	b9400fe0 	ldr	w0, [sp, #12]
  400b0c:	11000400 	add	w0, w0, #0x1
  400b10:	b9000fe0 	str	w0, [sp, #12]
  400b14:	140000ad 	b	400dc8 <swi120+0x7c4>
  400b18:	b9400fe0 	ldr	w0, [sp, #12]
  400b1c:	11000400 	add	w0, w0, #0x1
  400b20:	b9000fe0 	str	w0, [sp, #12]
  400b24:	140000a9 	b	400dc8 <swi120+0x7c4>
  400b28:	b9400fe0 	ldr	w0, [sp, #12]
  400b2c:	11000400 	add	w0, w0, #0x1
  400b30:	b9000fe0 	str	w0, [sp, #12]
  400b34:	140000a5 	b	400dc8 <swi120+0x7c4>
  400b38:	b9400fe0 	ldr	w0, [sp, #12]
  400b3c:	11000400 	add	w0, w0, #0x1
  400b40:	b9000fe0 	str	w0, [sp, #12]
  400b44:	140000a1 	b	400dc8 <swi120+0x7c4>
  400b48:	b9400fe0 	ldr	w0, [sp, #12]
  400b4c:	11000400 	add	w0, w0, #0x1
  400b50:	b9000fe0 	str	w0, [sp, #12]
  400b54:	1400009d 	b	400dc8 <swi120+0x7c4>
  400b58:	b9400fe0 	ldr	w0, [sp, #12]
  400b5c:	11000400 	add	w0, w0, #0x1
  400b60:	b9000fe0 	str	w0, [sp, #12]
  400b64:	14000099 	b	400dc8 <swi120+0x7c4>
  400b68:	b9400fe0 	ldr	w0, [sp, #12]
  400b6c:	11000400 	add	w0, w0, #0x1
  400b70:	b9000fe0 	str	w0, [sp, #12]
  400b74:	14000095 	b	400dc8 <swi120+0x7c4>
  400b78:	b9400fe0 	ldr	w0, [sp, #12]
  400b7c:	11000400 	add	w0, w0, #0x1
  400b80:	b9000fe0 	str	w0, [sp, #12]
  400b84:	14000091 	b	400dc8 <swi120+0x7c4>
  400b88:	b9400fe0 	ldr	w0, [sp, #12]
  400b8c:	11000400 	add	w0, w0, #0x1
  400b90:	b9000fe0 	str	w0, [sp, #12]
  400b94:	1400008d 	b	400dc8 <swi120+0x7c4>
  400b98:	b9400fe0 	ldr	w0, [sp, #12]
  400b9c:	11000400 	add	w0, w0, #0x1
  400ba0:	b9000fe0 	str	w0, [sp, #12]
  400ba4:	14000089 	b	400dc8 <swi120+0x7c4>
  400ba8:	b9400fe0 	ldr	w0, [sp, #12]
  400bac:	11000400 	add	w0, w0, #0x1
  400bb0:	b9000fe0 	str	w0, [sp, #12]
  400bb4:	14000085 	b	400dc8 <swi120+0x7c4>
  400bb8:	b9400fe0 	ldr	w0, [sp, #12]
  400bbc:	11000400 	add	w0, w0, #0x1
  400bc0:	b9000fe0 	str	w0, [sp, #12]
  400bc4:	14000081 	b	400dc8 <swi120+0x7c4>
  400bc8:	b9400fe0 	ldr	w0, [sp, #12]
  400bcc:	11000400 	add	w0, w0, #0x1
  400bd0:	b9000fe0 	str	w0, [sp, #12]
  400bd4:	1400007d 	b	400dc8 <swi120+0x7c4>
  400bd8:	b9400fe0 	ldr	w0, [sp, #12]
  400bdc:	11000400 	add	w0, w0, #0x1
  400be0:	b9000fe0 	str	w0, [sp, #12]
  400be4:	14000079 	b	400dc8 <swi120+0x7c4>
  400be8:	b9400fe0 	ldr	w0, [sp, #12]
  400bec:	11000400 	add	w0, w0, #0x1
  400bf0:	b9000fe0 	str	w0, [sp, #12]
  400bf4:	14000075 	b	400dc8 <swi120+0x7c4>
  400bf8:	b9400fe0 	ldr	w0, [sp, #12]
  400bfc:	11000400 	add	w0, w0, #0x1
  400c00:	b9000fe0 	str	w0, [sp, #12]
  400c04:	14000071 	b	400dc8 <swi120+0x7c4>
  400c08:	b9400fe0 	ldr	w0, [sp, #12]
  400c0c:	11000400 	add	w0, w0, #0x1
  400c10:	b9000fe0 	str	w0, [sp, #12]
  400c14:	1400006d 	b	400dc8 <swi120+0x7c4>
  400c18:	b9400fe0 	ldr	w0, [sp, #12]
  400c1c:	11000400 	add	w0, w0, #0x1
  400c20:	b9000fe0 	str	w0, [sp, #12]
  400c24:	14000069 	b	400dc8 <swi120+0x7c4>
  400c28:	b9400fe0 	ldr	w0, [sp, #12]
  400c2c:	11000400 	add	w0, w0, #0x1
  400c30:	b9000fe0 	str	w0, [sp, #12]
  400c34:	14000065 	b	400dc8 <swi120+0x7c4>
  400c38:	b9400fe0 	ldr	w0, [sp, #12]
  400c3c:	11000400 	add	w0, w0, #0x1
  400c40:	b9000fe0 	str	w0, [sp, #12]
  400c44:	14000061 	b	400dc8 <swi120+0x7c4>
  400c48:	b9400fe0 	ldr	w0, [sp, #12]
  400c4c:	11000400 	add	w0, w0, #0x1
  400c50:	b9000fe0 	str	w0, [sp, #12]
  400c54:	1400005d 	b	400dc8 <swi120+0x7c4>
  400c58:	b9400fe0 	ldr	w0, [sp, #12]
  400c5c:	11000400 	add	w0, w0, #0x1
  400c60:	b9000fe0 	str	w0, [sp, #12]
  400c64:	14000059 	b	400dc8 <swi120+0x7c4>
  400c68:	b9400fe0 	ldr	w0, [sp, #12]
  400c6c:	11000400 	add	w0, w0, #0x1
  400c70:	b9000fe0 	str	w0, [sp, #12]
  400c74:	14000055 	b	400dc8 <swi120+0x7c4>
  400c78:	b9400fe0 	ldr	w0, [sp, #12]
  400c7c:	11000400 	add	w0, w0, #0x1
  400c80:	b9000fe0 	str	w0, [sp, #12]
  400c84:	14000051 	b	400dc8 <swi120+0x7c4>
  400c88:	b9400fe0 	ldr	w0, [sp, #12]
  400c8c:	11000400 	add	w0, w0, #0x1
  400c90:	b9000fe0 	str	w0, [sp, #12]
  400c94:	1400004d 	b	400dc8 <swi120+0x7c4>
  400c98:	b9400fe0 	ldr	w0, [sp, #12]
  400c9c:	11000400 	add	w0, w0, #0x1
  400ca0:	b9000fe0 	str	w0, [sp, #12]
  400ca4:	14000049 	b	400dc8 <swi120+0x7c4>
  400ca8:	b9400fe0 	ldr	w0, [sp, #12]
  400cac:	11000400 	add	w0, w0, #0x1
  400cb0:	b9000fe0 	str	w0, [sp, #12]
  400cb4:	14000045 	b	400dc8 <swi120+0x7c4>
  400cb8:	b9400fe0 	ldr	w0, [sp, #12]
  400cbc:	11000400 	add	w0, w0, #0x1
  400cc0:	b9000fe0 	str	w0, [sp, #12]
  400cc4:	14000041 	b	400dc8 <swi120+0x7c4>
  400cc8:	b9400fe0 	ldr	w0, [sp, #12]
  400ccc:	11000400 	add	w0, w0, #0x1
  400cd0:	b9000fe0 	str	w0, [sp, #12]
  400cd4:	1400003d 	b	400dc8 <swi120+0x7c4>
  400cd8:	b9400fe0 	ldr	w0, [sp, #12]
  400cdc:	11000400 	add	w0, w0, #0x1
  400ce0:	b9000fe0 	str	w0, [sp, #12]
  400ce4:	14000039 	b	400dc8 <swi120+0x7c4>
  400ce8:	b9400fe0 	ldr	w0, [sp, #12]
  400cec:	11000400 	add	w0, w0, #0x1
  400cf0:	b9000fe0 	str	w0, [sp, #12]
  400cf4:	14000035 	b	400dc8 <swi120+0x7c4>
  400cf8:	b9400fe0 	ldr	w0, [sp, #12]
  400cfc:	11000400 	add	w0, w0, #0x1
  400d00:	b9000fe0 	str	w0, [sp, #12]
  400d04:	14000031 	b	400dc8 <swi120+0x7c4>
  400d08:	b9400fe0 	ldr	w0, [sp, #12]
  400d0c:	11000400 	add	w0, w0, #0x1
  400d10:	b9000fe0 	str	w0, [sp, #12]
  400d14:	1400002d 	b	400dc8 <swi120+0x7c4>
  400d18:	b9400fe0 	ldr	w0, [sp, #12]
  400d1c:	11000400 	add	w0, w0, #0x1
  400d20:	b9000fe0 	str	w0, [sp, #12]
  400d24:	14000029 	b	400dc8 <swi120+0x7c4>
  400d28:	b9400fe0 	ldr	w0, [sp, #12]
  400d2c:	11000400 	add	w0, w0, #0x1
  400d30:	b9000fe0 	str	w0, [sp, #12]
  400d34:	14000025 	b	400dc8 <swi120+0x7c4>
  400d38:	b9400fe0 	ldr	w0, [sp, #12]
  400d3c:	11000400 	add	w0, w0, #0x1
  400d40:	b9000fe0 	str	w0, [sp, #12]
  400d44:	14000021 	b	400dc8 <swi120+0x7c4>
  400d48:	b9400fe0 	ldr	w0, [sp, #12]
  400d4c:	11000400 	add	w0, w0, #0x1
  400d50:	b9000fe0 	str	w0, [sp, #12]
  400d54:	1400001d 	b	400dc8 <swi120+0x7c4>
  400d58:	b9400fe0 	ldr	w0, [sp, #12]
  400d5c:	11000400 	add	w0, w0, #0x1
  400d60:	b9000fe0 	str	w0, [sp, #12]
  400d64:	14000019 	b	400dc8 <swi120+0x7c4>
  400d68:	b9400fe0 	ldr	w0, [sp, #12]
  400d6c:	11000400 	add	w0, w0, #0x1
  400d70:	b9000fe0 	str	w0, [sp, #12]
  400d74:	14000015 	b	400dc8 <swi120+0x7c4>
  400d78:	b9400fe0 	ldr	w0, [sp, #12]
  400d7c:	11000400 	add	w0, w0, #0x1
  400d80:	b9000fe0 	str	w0, [sp, #12]
  400d84:	14000011 	b	400dc8 <swi120+0x7c4>
  400d88:	b9400fe0 	ldr	w0, [sp, #12]
  400d8c:	11000400 	add	w0, w0, #0x1
  400d90:	b9000fe0 	str	w0, [sp, #12]
  400d94:	1400000d 	b	400dc8 <swi120+0x7c4>
  400d98:	b9400fe0 	ldr	w0, [sp, #12]
  400d9c:	11000400 	add	w0, w0, #0x1
  400da0:	b9000fe0 	str	w0, [sp, #12]
  400da4:	14000009 	b	400dc8 <swi120+0x7c4>
  400da8:	b9400fe0 	ldr	w0, [sp, #12]
  400dac:	11000400 	add	w0, w0, #0x1
  400db0:	b9000fe0 	str	w0, [sp, #12]
  400db4:	14000005 	b	400dc8 <swi120+0x7c4>
  400db8:	b9400fe0 	ldr	w0, [sp, #12]
  400dbc:	51000400 	sub	w0, w0, #0x1
  400dc0:	b9000fe0 	str	w0, [sp, #12]
  400dc4:	d503201f 	nop
  400dc8:	b9401fe0 	ldr	w0, [sp, #28]
  400dcc:	11000400 	add	w0, w0, #0x1
  400dd0:	b9001fe0 	str	w0, [sp, #28]
  400dd4:	b9401fe0 	ldr	w0, [sp, #28]
  400dd8:	7101dc1f 	cmp	w0, #0x77
  400ddc:	54ffc1cd 	b.le	400614 <swi120+0x10>
  400de0:	b9400fe0 	ldr	w0, [sp, #12]
  400de4:	910083ff 	add	sp, sp, #0x20
  400de8:	d65f03c0 	ret

0000000000400dec <swi50>:
  400dec:	d10083ff 	sub	sp, sp, #0x20
  400df0:	b9000fe0 	str	w0, [sp, #12]
  400df4:	b9001fff 	str	wzr, [sp, #28]
  400df8:	14000101 	b	4011fc <swi50+0x410>
  400dfc:	b9401fe0 	ldr	w0, [sp, #28]
  400e00:	7100ec1f 	cmp	w0, #0x3b
  400e04:	54001ee8 	b.hi	4011e0 <swi50+0x3f4>  // b.pmore
  400e08:	b0000001 	adrp	x1, 401000 <swi50+0x214>
  400e0c:	91182021 	add	x1, x1, #0x608
  400e10:	b8605820 	ldr	w0, [x1, w0, uxtw #2]
  400e14:	10000061 	adr	x1, 400e20 <swi50+0x34>
  400e18:	8b20c820 	add	x0, x1, w0, sxtw #2
  400e1c:	d61f0000 	br	x0
  400e20:	b9400fe0 	ldr	w0, [sp, #12]
  400e24:	11000400 	add	w0, w0, #0x1
  400e28:	b9000fe0 	str	w0, [sp, #12]
  400e2c:	140000f1 	b	4011f0 <swi50+0x404>
  400e30:	b9400fe0 	ldr	w0, [sp, #12]
  400e34:	11000400 	add	w0, w0, #0x1
  400e38:	b9000fe0 	str	w0, [sp, #12]
  400e3c:	140000ed 	b	4011f0 <swi50+0x404>
  400e40:	b9400fe0 	ldr	w0, [sp, #12]
  400e44:	11000400 	add	w0, w0, #0x1
  400e48:	b9000fe0 	str	w0, [sp, #12]
  400e4c:	140000e9 	b	4011f0 <swi50+0x404>
  400e50:	b9400fe0 	ldr	w0, [sp, #12]
  400e54:	11000400 	add	w0, w0, #0x1
  400e58:	b9000fe0 	str	w0, [sp, #12]
  400e5c:	140000e5 	b	4011f0 <swi50+0x404>
  400e60:	b9400fe0 	ldr	w0, [sp, #12]
  400e64:	11000400 	add	w0, w0, #0x1
  400e68:	b9000fe0 	str	w0, [sp, #12]
  400e6c:	140000e1 	b	4011f0 <swi50+0x404>
  400e70:	b9400fe0 	ldr	w0, [sp, #12]
  400e74:	11000400 	add	w0, w0, #0x1
  400e78:	b9000fe0 	str	w0, [sp, #12]
  400e7c:	140000dd 	b	4011f0 <swi50+0x404>
  400e80:	b9400fe0 	ldr	w0, [sp, #12]
  400e84:	11000400 	add	w0, w0, #0x1
  400e88:	b9000fe0 	str	w0, [sp, #12]
  400e8c:	140000d9 	b	4011f0 <swi50+0x404>
  400e90:	b9400fe0 	ldr	w0, [sp, #12]
  400e94:	11000400 	add	w0, w0, #0x1
  400e98:	b9000fe0 	str	w0, [sp, #12]
  400e9c:	140000d5 	b	4011f0 <swi50+0x404>
  400ea0:	b9400fe0 	ldr	w0, [sp, #12]
  400ea4:	11000400 	add	w0, w0, #0x1
  400ea8:	b9000fe0 	str	w0, [sp, #12]
  400eac:	140000d1 	b	4011f0 <swi50+0x404>
  400eb0:	b9400fe0 	ldr	w0, [sp, #12]
  400eb4:	11000400 	add	w0, w0, #0x1
  400eb8:	b9000fe0 	str	w0, [sp, #12]
  400ebc:	140000cd 	b	4011f0 <swi50+0x404>
  400ec0:	b9400fe0 	ldr	w0, [sp, #12]
  400ec4:	11000400 	add	w0, w0, #0x1
  400ec8:	b9000fe0 	str	w0, [sp, #12]
  400ecc:	140000c9 	b	4011f0 <swi50+0x404>
  400ed0:	b9400fe0 	ldr	w0, [sp, #12]
  400ed4:	11000400 	add	w0, w0, #0x1
  400ed8:	b9000fe0 	str	w0, [sp, #12]
  400edc:	140000c5 	b	4011f0 <swi50+0x404>
  400ee0:	b9400fe0 	ldr	w0, [sp, #12]
  400ee4:	11000400 	add	w0, w0, #0x1
  400ee8:	b9000fe0 	str	w0, [sp, #12]
  400eec:	140000c1 	b	4011f0 <swi50+0x404>
  400ef0:	b9400fe0 	ldr	w0, [sp, #12]
  400ef4:	11000400 	add	w0, w0, #0x1
  400ef8:	b9000fe0 	str	w0, [sp, #12]
  400efc:	140000bd 	b	4011f0 <swi50+0x404>
  400f00:	b9400fe0 	ldr	w0, [sp, #12]
  400f04:	11000400 	add	w0, w0, #0x1
  400f08:	b9000fe0 	str	w0, [sp, #12]
  400f0c:	140000b9 	b	4011f0 <swi50+0x404>
  400f10:	b9400fe0 	ldr	w0, [sp, #12]
  400f14:	11000400 	add	w0, w0, #0x1
  400f18:	b9000fe0 	str	w0, [sp, #12]
  400f1c:	140000b5 	b	4011f0 <swi50+0x404>
  400f20:	b9400fe0 	ldr	w0, [sp, #12]
  400f24:	11000400 	add	w0, w0, #0x1
  400f28:	b9000fe0 	str	w0, [sp, #12]
  400f2c:	140000b1 	b	4011f0 <swi50+0x404>
  400f30:	b9400fe0 	ldr	w0, [sp, #12]
  400f34:	11000400 	add	w0, w0, #0x1
  400f38:	b9000fe0 	str	w0, [sp, #12]
  400f3c:	140000ad 	b	4011f0 <swi50+0x404>
  400f40:	b9400fe0 	ldr	w0, [sp, #12]
  400f44:	11000400 	add	w0, w0, #0x1
  400f48:	b9000fe0 	str	w0, [sp, #12]
  400f4c:	140000a9 	b	4011f0 <swi50+0x404>
  400f50:	b9400fe0 	ldr	w0, [sp, #12]
  400f54:	11000400 	add	w0, w0, #0x1
  400f58:	b9000fe0 	str	w0, [sp, #12]
  400f5c:	140000a5 	b	4011f0 <swi50+0x404>
  400f60:	b9400fe0 	ldr	w0, [sp, #12]
  400f64:	11000400 	add	w0, w0, #0x1
  400f68:	b9000fe0 	str	w0, [sp, #12]
  400f6c:	140000a1 	b	4011f0 <swi50+0x404>
  400f70:	b9400fe0 	ldr	w0, [sp, #12]
  400f74:	11000400 	add	w0, w0, #0x1
  400f78:	b9000fe0 	str	w0, [sp, #12]
  400f7c:	1400009d 	b	4011f0 <swi50+0x404>
  400f80:	b9400fe0 	ldr	w0, [sp, #12]
  400f84:	11000400 	add	w0, w0, #0x1
  400f88:	b9000fe0 	str	w0, [sp, #12]
  400f8c:	14000099 	b	4011f0 <swi50+0x404>
  400f90:	b9400fe0 	ldr	w0, [sp, #12]
  400f94:	11000400 	add	w0, w0, #0x1
  400f98:	b9000fe0 	str	w0, [sp, #12]
  400f9c:	14000095 	b	4011f0 <swi50+0x404>
  400fa0:	b9400fe0 	ldr	w0, [sp, #12]
  400fa4:	11000400 	add	w0, w0, #0x1
  400fa8:	b9000fe0 	str	w0, [sp, #12]
  400fac:	14000091 	b	4011f0 <swi50+0x404>
  400fb0:	b9400fe0 	ldr	w0, [sp, #12]
  400fb4:	11000400 	add	w0, w0, #0x1
  400fb8:	b9000fe0 	str	w0, [sp, #12]
  400fbc:	1400008d 	b	4011f0 <swi50+0x404>
  400fc0:	b9400fe0 	ldr	w0, [sp, #12]
  400fc4:	11000400 	add	w0, w0, #0x1
  400fc8:	b9000fe0 	str	w0, [sp, #12]
  400fcc:	14000089 	b	4011f0 <swi50+0x404>
  400fd0:	b9400fe0 	ldr	w0, [sp, #12]
  400fd4:	11000400 	add	w0, w0, #0x1
  400fd8:	b9000fe0 	str	w0, [sp, #12]
  400fdc:	14000085 	b	4011f0 <swi50+0x404>
  400fe0:	b9400fe0 	ldr	w0, [sp, #12]
  400fe4:	11000400 	add	w0, w0, #0x1
  400fe8:	b9000fe0 	str	w0, [sp, #12]
  400fec:	14000081 	b	4011f0 <swi50+0x404>
  400ff0:	b9400fe0 	ldr	w0, [sp, #12]
  400ff4:	11000400 	add	w0, w0, #0x1
  400ff8:	b9000fe0 	str	w0, [sp, #12]
  400ffc:	1400007d 	b	4011f0 <swi50+0x404>
  401000:	b9400fe0 	ldr	w0, [sp, #12]
  401004:	11000400 	add	w0, w0, #0x1
  401008:	b9000fe0 	str	w0, [sp, #12]
  40100c:	14000079 	b	4011f0 <swi50+0x404>
  401010:	b9400fe0 	ldr	w0, [sp, #12]
  401014:	11000400 	add	w0, w0, #0x1
  401018:	b9000fe0 	str	w0, [sp, #12]
  40101c:	14000075 	b	4011f0 <swi50+0x404>
  401020:	b9400fe0 	ldr	w0, [sp, #12]
  401024:	11000400 	add	w0, w0, #0x1
  401028:	b9000fe0 	str	w0, [sp, #12]
  40102c:	14000071 	b	4011f0 <swi50+0x404>
  401030:	b9400fe0 	ldr	w0, [sp, #12]
  401034:	11000400 	add	w0, w0, #0x1
  401038:	b9000fe0 	str	w0, [sp, #12]
  40103c:	1400006d 	b	4011f0 <swi50+0x404>
  401040:	b9400fe0 	ldr	w0, [sp, #12]
  401044:	11000400 	add	w0, w0, #0x1
  401048:	b9000fe0 	str	w0, [sp, #12]
  40104c:	14000069 	b	4011f0 <swi50+0x404>
  401050:	b9400fe0 	ldr	w0, [sp, #12]
  401054:	11000400 	add	w0, w0, #0x1
  401058:	b9000fe0 	str	w0, [sp, #12]
  40105c:	14000065 	b	4011f0 <swi50+0x404>
  401060:	b9400fe0 	ldr	w0, [sp, #12]
  401064:	11000400 	add	w0, w0, #0x1
  401068:	b9000fe0 	str	w0, [sp, #12]
  40106c:	14000061 	b	4011f0 <swi50+0x404>
  401070:	b9400fe0 	ldr	w0, [sp, #12]
  401074:	11000400 	add	w0, w0, #0x1
  401078:	b9000fe0 	str	w0, [sp, #12]
  40107c:	1400005d 	b	4011f0 <swi50+0x404>
  401080:	b9400fe0 	ldr	w0, [sp, #12]
  401084:	11000400 	add	w0, w0, #0x1
  401088:	b9000fe0 	str	w0, [sp, #12]
  40108c:	14000059 	b	4011f0 <swi50+0x404>
  401090:	b9400fe0 	ldr	w0, [sp, #12]
  401094:	11000400 	add	w0, w0, #0x1
  401098:	b9000fe0 	str	w0, [sp, #12]
  40109c:	14000055 	b	4011f0 <swi50+0x404>
  4010a0:	b9400fe0 	ldr	w0, [sp, #12]
  4010a4:	11000400 	add	w0, w0, #0x1
  4010a8:	b9000fe0 	str	w0, [sp, #12]
  4010ac:	14000051 	b	4011f0 <swi50+0x404>
  4010b0:	b9400fe0 	ldr	w0, [sp, #12]
  4010b4:	11000400 	add	w0, w0, #0x1
  4010b8:	b9000fe0 	str	w0, [sp, #12]
  4010bc:	1400004d 	b	4011f0 <swi50+0x404>
  4010c0:	b9400fe0 	ldr	w0, [sp, #12]
  4010c4:	11000400 	add	w0, w0, #0x1
  4010c8:	b9000fe0 	str	w0, [sp, #12]
  4010cc:	14000049 	b	4011f0 <swi50+0x404>
  4010d0:	b9400fe0 	ldr	w0, [sp, #12]
  4010d4:	11000400 	add	w0, w0, #0x1
  4010d8:	b9000fe0 	str	w0, [sp, #12]
  4010dc:	14000045 	b	4011f0 <swi50+0x404>
  4010e0:	b9400fe0 	ldr	w0, [sp, #12]
  4010e4:	11000400 	add	w0, w0, #0x1
  4010e8:	b9000fe0 	str	w0, [sp, #12]
  4010ec:	14000041 	b	4011f0 <swi50+0x404>
  4010f0:	b9400fe0 	ldr	w0, [sp, #12]
  4010f4:	11000400 	add	w0, w0, #0x1
  4010f8:	b9000fe0 	str	w0, [sp, #12]
  4010fc:	1400003d 	b	4011f0 <swi50+0x404>
  401100:	b9400fe0 	ldr	w0, [sp, #12]
  401104:	11000400 	add	w0, w0, #0x1
  401108:	b9000fe0 	str	w0, [sp, #12]
  40110c:	14000039 	b	4011f0 <swi50+0x404>
  401110:	b9400fe0 	ldr	w0, [sp, #12]
  401114:	11000400 	add	w0, w0, #0x1
  401118:	b9000fe0 	str	w0, [sp, #12]
  40111c:	14000035 	b	4011f0 <swi50+0x404>
  401120:	b9400fe0 	ldr	w0, [sp, #12]
  401124:	11000400 	add	w0, w0, #0x1
  401128:	b9000fe0 	str	w0, [sp, #12]
  40112c:	14000031 	b	4011f0 <swi50+0x404>
  401130:	b9400fe0 	ldr	w0, [sp, #12]
  401134:	11000400 	add	w0, w0, #0x1
  401138:	b9000fe0 	str	w0, [sp, #12]
  40113c:	1400002d 	b	4011f0 <swi50+0x404>
  401140:	b9400fe0 	ldr	w0, [sp, #12]
  401144:	11000400 	add	w0, w0, #0x1
  401148:	b9000fe0 	str	w0, [sp, #12]
  40114c:	14000029 	b	4011f0 <swi50+0x404>
  401150:	b9400fe0 	ldr	w0, [sp, #12]
  401154:	11000400 	add	w0, w0, #0x1
  401158:	b9000fe0 	str	w0, [sp, #12]
  40115c:	14000025 	b	4011f0 <swi50+0x404>
  401160:	b9400fe0 	ldr	w0, [sp, #12]
  401164:	11000400 	add	w0, w0, #0x1
  401168:	b9000fe0 	str	w0, [sp, #12]
  40116c:	14000021 	b	4011f0 <swi50+0x404>
  401170:	b9400fe0 	ldr	w0, [sp, #12]
  401174:	11000400 	add	w0, w0, #0x1
  401178:	b9000fe0 	str	w0, [sp, #12]
  40117c:	1400001d 	b	4011f0 <swi50+0x404>
  401180:	b9400fe0 	ldr	w0, [sp, #12]
  401184:	11000400 	add	w0, w0, #0x1
  401188:	b9000fe0 	str	w0, [sp, #12]
  40118c:	14000019 	b	4011f0 <swi50+0x404>
  401190:	b9400fe0 	ldr	w0, [sp, #12]
  401194:	11000400 	add	w0, w0, #0x1
  401198:	b9000fe0 	str	w0, [sp, #12]
  40119c:	14000015 	b	4011f0 <swi50+0x404>
  4011a0:	b9400fe0 	ldr	w0, [sp, #12]
  4011a4:	11000400 	add	w0, w0, #0x1
  4011a8:	b9000fe0 	str	w0, [sp, #12]
  4011ac:	14000011 	b	4011f0 <swi50+0x404>
  4011b0:	b9400fe0 	ldr	w0, [sp, #12]
  4011b4:	11000400 	add	w0, w0, #0x1
  4011b8:	b9000fe0 	str	w0, [sp, #12]
  4011bc:	1400000d 	b	4011f0 <swi50+0x404>
  4011c0:	b9400fe0 	ldr	w0, [sp, #12]
  4011c4:	11000400 	add	w0, w0, #0x1
  4011c8:	b9000fe0 	str	w0, [sp, #12]
  4011cc:	14000009 	b	4011f0 <swi50+0x404>
  4011d0:	b9400fe0 	ldr	w0, [sp, #12]
  4011d4:	11000400 	add	w0, w0, #0x1
  4011d8:	b9000fe0 	str	w0, [sp, #12]
  4011dc:	14000005 	b	4011f0 <swi50+0x404>
  4011e0:	b9400fe0 	ldr	w0, [sp, #12]
  4011e4:	51000400 	sub	w0, w0, #0x1
  4011e8:	b9000fe0 	str	w0, [sp, #12]
  4011ec:	d503201f 	nop
  4011f0:	b9401fe0 	ldr	w0, [sp, #28]
  4011f4:	11000400 	add	w0, w0, #0x1
  4011f8:	b9001fe0 	str	w0, [sp, #28]
  4011fc:	b9401fe0 	ldr	w0, [sp, #28]
  401200:	7100c41f 	cmp	w0, #0x31
  401204:	54ffdfcd 	b.le	400dfc <swi50+0x10>
  401208:	b9400fe0 	ldr	w0, [sp, #12]
  40120c:	910083ff 	add	sp, sp, #0x20
  401210:	d65f03c0 	ret

0000000000401214 <swi10>:
  401214:	d10083ff 	sub	sp, sp, #0x20
  401218:	b9000fe0 	str	w0, [sp, #12]
  40121c:	b9001fff 	str	wzr, [sp, #28]
  401220:	14000067 	b	4013bc <swi10+0x1a8>
  401224:	b9401fe0 	ldr	w0, [sp, #28]
  401228:	7100241f 	cmp	w0, #0x9
  40122c:	54000b20 	b.eq	401390 <swi10+0x17c>  // b.none
  401230:	b9401fe0 	ldr	w0, [sp, #28]
  401234:	7100241f 	cmp	w0, #0x9
  401238:	54000b4c 	b.gt	4013a0 <swi10+0x18c>
  40123c:	b9401fe0 	ldr	w0, [sp, #28]
  401240:	7100201f 	cmp	w0, #0x8
  401244:	540009e0 	b.eq	401380 <swi10+0x16c>  // b.none
  401248:	b9401fe0 	ldr	w0, [sp, #28]
  40124c:	7100201f 	cmp	w0, #0x8
  401250:	54000a8c 	b.gt	4013a0 <swi10+0x18c>
  401254:	b9401fe0 	ldr	w0, [sp, #28]
  401258:	71001c1f 	cmp	w0, #0x7
  40125c:	540008a0 	b.eq	401370 <swi10+0x15c>  // b.none
  401260:	b9401fe0 	ldr	w0, [sp, #28]
  401264:	71001c1f 	cmp	w0, #0x7
  401268:	540009cc 	b.gt	4013a0 <swi10+0x18c>
  40126c:	b9401fe0 	ldr	w0, [sp, #28]
  401270:	7100181f 	cmp	w0, #0x6
  401274:	54000760 	b.eq	401360 <swi10+0x14c>  // b.none
  401278:	b9401fe0 	ldr	w0, [sp, #28]
  40127c:	7100181f 	cmp	w0, #0x6
  401280:	5400090c 	b.gt	4013a0 <swi10+0x18c>
  401284:	b9401fe0 	ldr	w0, [sp, #28]
  401288:	7100141f 	cmp	w0, #0x5
  40128c:	54000620 	b.eq	401350 <swi10+0x13c>  // b.none
  401290:	b9401fe0 	ldr	w0, [sp, #28]
  401294:	7100141f 	cmp	w0, #0x5
  401298:	5400084c 	b.gt	4013a0 <swi10+0x18c>
  40129c:	b9401fe0 	ldr	w0, [sp, #28]
  4012a0:	7100101f 	cmp	w0, #0x4
  4012a4:	540004e0 	b.eq	401340 <swi10+0x12c>  // b.none
  4012a8:	b9401fe0 	ldr	w0, [sp, #28]
  4012ac:	7100101f 	cmp	w0, #0x4
  4012b0:	5400078c 	b.gt	4013a0 <swi10+0x18c>
  4012b4:	b9401fe0 	ldr	w0, [sp, #28]
  4012b8:	71000c1f 	cmp	w0, #0x3
  4012bc:	540003a0 	b.eq	401330 <swi10+0x11c>  // b.none
  4012c0:	b9401fe0 	ldr	w0, [sp, #28]
  4012c4:	71000c1f 	cmp	w0, #0x3
  4012c8:	540006cc 	b.gt	4013a0 <swi10+0x18c>
  4012cc:	b9401fe0 	ldr	w0, [sp, #28]
  4012d0:	7100081f 	cmp	w0, #0x2
  4012d4:	54000260 	b.eq	401320 <swi10+0x10c>  // b.none
  4012d8:	b9401fe0 	ldr	w0, [sp, #28]
  4012dc:	7100081f 	cmp	w0, #0x2
  4012e0:	5400060c 	b.gt	4013a0 <swi10+0x18c>
  4012e4:	b9401fe0 	ldr	w0, [sp, #28]
  4012e8:	7100001f 	cmp	w0, #0x0
  4012ec:	540000a0 	b.eq	401300 <swi10+0xec>  // b.none
  4012f0:	b9401fe0 	ldr	w0, [sp, #28]
  4012f4:	7100041f 	cmp	w0, #0x1
  4012f8:	540000c0 	b.eq	401310 <swi10+0xfc>  // b.none
  4012fc:	14000029 	b	4013a0 <swi10+0x18c>
  401300:	b9400fe0 	ldr	w0, [sp, #12]
  401304:	11000400 	add	w0, w0, #0x1
  401308:	b9000fe0 	str	w0, [sp, #12]
  40130c:	14000029 	b	4013b0 <swi10+0x19c>
  401310:	b9400fe0 	ldr	w0, [sp, #12]
  401314:	11000400 	add	w0, w0, #0x1
  401318:	b9000fe0 	str	w0, [sp, #12]
  40131c:	14000025 	b	4013b0 <swi10+0x19c>
  401320:	b9400fe0 	ldr	w0, [sp, #12]
  401324:	11000400 	add	w0, w0, #0x1
  401328:	b9000fe0 	str	w0, [sp, #12]
  40132c:	14000021 	b	4013b0 <swi10+0x19c>
  401330:	b9400fe0 	ldr	w0, [sp, #12]
  401334:	11000400 	add	w0, w0, #0x1
  401338:	b9000fe0 	str	w0, [sp, #12]
  40133c:	1400001d 	b	4013b0 <swi10+0x19c>
  401340:	b9400fe0 	ldr	w0, [sp, #12]
  401344:	11000400 	add	w0, w0, #0x1
  401348:	b9000fe0 	str	w0, [sp, #12]
  40134c:	14000019 	b	4013b0 <swi10+0x19c>
  401350:	b9400fe0 	ldr	w0, [sp, #12]
  401354:	11000400 	add	w0, w0, #0x1
  401358:	b9000fe0 	str	w0, [sp, #12]
  40135c:	14000015 	b	4013b0 <swi10+0x19c>
  401360:	b9400fe0 	ldr	w0, [sp, #12]
  401364:	11000400 	add	w0, w0, #0x1
  401368:	b9000fe0 	str	w0, [sp, #12]
  40136c:	14000011 	b	4013b0 <swi10+0x19c>
  401370:	b9400fe0 	ldr	w0, [sp, #12]
  401374:	11000400 	add	w0, w0, #0x1
  401378:	b9000fe0 	str	w0, [sp, #12]
  40137c:	1400000d 	b	4013b0 <swi10+0x19c>
  401380:	b9400fe0 	ldr	w0, [sp, #12]
  401384:	11000400 	add	w0, w0, #0x1
  401388:	b9000fe0 	str	w0, [sp, #12]
  40138c:	14000009 	b	4013b0 <swi10+0x19c>
  401390:	b9400fe0 	ldr	w0, [sp, #12]
  401394:	11000400 	add	w0, w0, #0x1
  401398:	b9000fe0 	str	w0, [sp, #12]
  40139c:	14000005 	b	4013b0 <swi10+0x19c>
  4013a0:	b9400fe0 	ldr	w0, [sp, #12]
  4013a4:	51000400 	sub	w0, w0, #0x1
  4013a8:	b9000fe0 	str	w0, [sp, #12]
  4013ac:	d503201f 	nop
  4013b0:	b9401fe0 	ldr	w0, [sp, #28]
  4013b4:	11000400 	add	w0, w0, #0x1
  4013b8:	b9001fe0 	str	w0, [sp, #28]
  4013bc:	b9401fe0 	ldr	w0, [sp, #28]
  4013c0:	7100241f 	cmp	w0, #0x9
  4013c4:	54fff30d 	b.le	401224 <swi10+0x10>
  4013c8:	b9400fe0 	ldr	w0, [sp, #12]
  4013cc:	910083ff 	add	sp, sp, #0x20
  4013d0:	d65f03c0 	ret

00000000004013d4 <main>:
  4013d4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4013d8:	910003fd 	mov	x29, sp
  4013dc:	b9001fff 	str	wzr, [sp, #28]
  4013e0:	b9401fe0 	ldr	w0, [sp, #28]
  4013e4:	97ffff8c 	bl	401214 <swi10>
  4013e8:	b9001fe0 	str	w0, [sp, #28]
  4013ec:	b9401fe0 	ldr	w0, [sp, #28]
  4013f0:	97fffe7f 	bl	400dec <swi50>
  4013f4:	b9001fe0 	str	w0, [sp, #28]
  4013f8:	b9401fe0 	ldr	w0, [sp, #28]
  4013fc:	97fffc82 	bl	400604 <swi120>
  401400:	b9001fe0 	str	w0, [sp, #28]
  401404:	b9401fe0 	ldr	w0, [sp, #28]
  401408:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40140c:	d65f03c0 	ret

Disassembly of section .fini:

0000000000401410 <_fini>:
  401410:	d503201f 	nop
  401414:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401418:	910003fd 	mov	x29, sp
  40141c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401420:	d65f03c0 	ret
