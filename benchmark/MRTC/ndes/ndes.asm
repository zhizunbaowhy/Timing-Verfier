
ndes：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1db68>
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
  400538:	1400034c 	b	401268 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1db68>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	91136000 	add	x0, x0, #0x4d8
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	91136021 	add	x1, x1, #0x4d8
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1db68>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	91136000 	add	x0, x0, #0x4d8
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	91136021 	add	x1, x1, #0x4d8
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1db68>
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
  4005e0:	39536260 	ldrb	w0, [x19, #1240]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	39136260 	strb	w0, [x19, #1240]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <des>:
  400604:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  400608:	910003fd 	mov	x29, sp
  40060c:	f9000bf3 	str	x19, [sp, #16]
  400610:	a90707e0 	stp	x0, x1, [sp, #112]
  400614:	a9060fe2 	stp	x2, x3, [sp, #96]
  400618:	f9002fe4 	str	x4, [sp, #88]
  40061c:	b90057e5 	str	w5, [sp, #84]
  400620:	f90027e6 	str	x6, [sp, #72]
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	91028000 	add	x0, x0, #0xa0
  40062c:	b9400000 	ldr	w0, [x0]
  400630:	7100001f 	cmp	w0, #0x0
  400634:	54000360 	b.eq	4006a0 <des+0x9c>  // b.none
  400638:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40063c:	91028000 	add	x0, x0, #0xa0
  400640:	b900001f 	str	wzr, [x0]
  400644:	d2800020 	mov	x0, #0x1                   	// #1
  400648:	f9005fe0 	str	x0, [sp, #184]
  40064c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400650:	91138000 	add	x0, x0, #0x4e0
  400654:	f9405fe1 	ldr	x1, [sp, #184]
  400658:	f9000401 	str	x1, [x0, #8]
  40065c:	52800040 	mov	w0, #0x2                   	// #2
  400660:	b900cbe0 	str	w0, [sp, #200]
  400664:	1400000c 	b	400694 <des+0x90>
  400668:	f9405fe0 	ldr	x0, [sp, #184]
  40066c:	d37ff800 	lsl	x0, x0, #1
  400670:	f9005fe0 	str	x0, [sp, #184]
  400674:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	91138000 	add	x0, x0, #0x4e0
  40067c:	b980cbe1 	ldrsw	x1, [sp, #200]
  400680:	f9405fe2 	ldr	x2, [sp, #184]
  400684:	f8217802 	str	x2, [x0, x1, lsl #3]
  400688:	b940cbe0 	ldr	w0, [sp, #200]
  40068c:	11000400 	add	w0, w0, #0x1
  400690:	b900cbe0 	str	w0, [sp, #200]
  400694:	b940cbe0 	ldr	w0, [sp, #200]
  400698:	7100801f 	cmp	w0, #0x20
  40069c:	54fffe6d 	b.le	400668 <des+0x64>
  4006a0:	f9402fe0 	ldr	x0, [sp, #88]
  4006a4:	b9400000 	ldr	w0, [x0]
  4006a8:	7100001f 	cmp	w0, #0x0
  4006ac:	54000de0 	b.eq	400868 <des+0x264>  // b.none
  4006b0:	f9402fe0 	ldr	x0, [sp, #88]
  4006b4:	b900001f 	str	wzr, [x0]
  4006b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006bc:	9117a000 	add	x0, x0, #0x5e8
  4006c0:	f900001f 	str	xzr, [x0]
  4006c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006c8:	9117a000 	add	x0, x0, #0x5e8
  4006cc:	f9400001 	ldr	x1, [x0]
  4006d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d4:	9117a000 	add	x0, x0, #0x5e8
  4006d8:	f9000401 	str	x1, [x0, #8]
  4006dc:	52800380 	mov	w0, #0x1c                  	// #28
  4006e0:	b900cbe0 	str	w0, [sp, #200]
  4006e4:	52800700 	mov	w0, #0x38                  	// #56
  4006e8:	b900c7e0 	str	w0, [sp, #196]
  4006ec:	14000033 	b	4007b8 <des+0x1b4>
  4006f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f4:	9117a000 	add	x0, x0, #0x5e8
  4006f8:	f9400400 	ldr	x0, [x0, #8]
  4006fc:	d37ff801 	lsl	x1, x0, #1
  400700:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400704:	9117a000 	add	x0, x0, #0x5e8
  400708:	f9000401 	str	x1, [x0, #8]
  40070c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400710:	9117a000 	add	x0, x0, #0x5e8
  400714:	f9400413 	ldr	x19, [x0, #8]
  400718:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40071c:	9100a001 	add	x1, x0, #0x28
  400720:	b980cbe0 	ldrsw	x0, [sp, #200]
  400724:	38606820 	ldrb	w0, [x1, x0]
  400728:	52800403 	mov	w3, #0x20                  	// #32
  40072c:	2a0003e2 	mov	w2, w0
  400730:	a94607e0 	ldp	x0, x1, [sp, #96]
  400734:	940000ec 	bl	400ae4 <getbit>
  400738:	aa000261 	orr	x1, x19, x0
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9117a000 	add	x0, x0, #0x5e8
  400744:	f9000401 	str	x1, [x0, #8]
  400748:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40074c:	9117a000 	add	x0, x0, #0x5e8
  400750:	f9400000 	ldr	x0, [x0]
  400754:	d37ff801 	lsl	x1, x0, #1
  400758:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40075c:	9117a000 	add	x0, x0, #0x5e8
  400760:	f9000001 	str	x1, [x0]
  400764:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400768:	9117a000 	add	x0, x0, #0x5e8
  40076c:	f9400013 	ldr	x19, [x0]
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100a001 	add	x1, x0, #0x28
  400778:	b980c7e0 	ldrsw	x0, [sp, #196]
  40077c:	38606820 	ldrb	w0, [x1, x0]
  400780:	52800403 	mov	w3, #0x20                  	// #32
  400784:	2a0003e2 	mov	w2, w0
  400788:	a94607e0 	ldp	x0, x1, [sp, #96]
  40078c:	940000d6 	bl	400ae4 <getbit>
  400790:	aa000261 	orr	x1, x19, x0
  400794:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400798:	9117a000 	add	x0, x0, #0x5e8
  40079c:	f9000001 	str	x1, [x0]
  4007a0:	b940cbe0 	ldr	w0, [sp, #200]
  4007a4:	51000400 	sub	w0, w0, #0x1
  4007a8:	b900cbe0 	str	w0, [sp, #200]
  4007ac:	b940c7e0 	ldr	w0, [sp, #196]
  4007b0:	51000400 	sub	w0, w0, #0x1
  4007b4:	b900c7e0 	str	w0, [sp, #196]
  4007b8:	b940cbe0 	ldr	w0, [sp, #200]
  4007bc:	7100001f 	cmp	w0, #0x0
  4007c0:	54fff98c 	b.gt	4006f0 <des+0xec>
  4007c4:	52800020 	mov	w0, #0x1                   	// #1
  4007c8:	b900cfe0 	str	w0, [sp, #204]
  4007cc:	14000024 	b	40085c <des+0x258>
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	9117e002 	add	x2, x0, #0x5f8
  4007d8:	b980cfe1 	ldrsw	x1, [sp, #204]
  4007dc:	aa0103e0 	mov	x0, x1
  4007e0:	d37ff800 	lsl	x0, x0, #1
  4007e4:	8b010000 	add	x0, x0, x1
  4007e8:	d37df000 	lsl	x0, x0, #3
  4007ec:	8b000040 	add	x0, x2, x0
  4007f0:	910203e2 	add	x2, sp, #0x80
  4007f4:	aa0003e3 	mov	x3, x0
  4007f8:	a9400460 	ldp	x0, x1, [x3]
  4007fc:	a9000440 	stp	x0, x1, [x2]
  400800:	f9400860 	ldr	x0, [x3, #16]
  400804:	f9000840 	str	x0, [x2, #16]
  400808:	910203e0 	add	x0, sp, #0x80
  40080c:	aa0003e1 	mov	x1, x0
  400810:	b940cfe0 	ldr	w0, [sp, #204]
  400814:	940000d8 	bl	400b74 <ks>
  400818:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40081c:	9117e002 	add	x2, x0, #0x5f8
  400820:	b980cfe1 	ldrsw	x1, [sp, #204]
  400824:	aa0103e0 	mov	x0, x1
  400828:	d37ff800 	lsl	x0, x0, #1
  40082c:	8b010000 	add	x0, x0, x1
  400830:	d37df000 	lsl	x0, x0, #3
  400834:	8b000040 	add	x0, x2, x0
  400838:	aa0003e3 	mov	x3, x0
  40083c:	910203e2 	add	x2, sp, #0x80
  400840:	a9400440 	ldp	x0, x1, [x2]
  400844:	a9000460 	stp	x0, x1, [x3]
  400848:	f9400840 	ldr	x0, [x2, #16]
  40084c:	f9000860 	str	x0, [x3, #16]
  400850:	b940cfe0 	ldr	w0, [sp, #204]
  400854:	11000400 	add	w0, w0, #0x1
  400858:	b900cfe0 	str	w0, [sp, #204]
  40085c:	b940cfe0 	ldr	w0, [sp, #204]
  400860:	7100401f 	cmp	w0, #0x10
  400864:	54fffb6d 	b.le	4007d0 <des+0x1cc>
  400868:	f9004fff 	str	xzr, [sp, #152]
  40086c:	f9404fe0 	ldr	x0, [sp, #152]
  400870:	f90053e0 	str	x0, [sp, #160]
  400874:	52800400 	mov	w0, #0x20                  	// #32
  400878:	b900cbe0 	str	w0, [sp, #200]
  40087c:	52800800 	mov	w0, #0x40                  	// #64
  400880:	b900c7e0 	str	w0, [sp, #196]
  400884:	14000023 	b	400910 <des+0x30c>
  400888:	f94053e0 	ldr	x0, [sp, #160]
  40088c:	d37ff800 	lsl	x0, x0, #1
  400890:	f90053e0 	str	x0, [sp, #160]
  400894:	f94053f3 	ldr	x19, [sp, #160]
  400898:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40089c:	9102a001 	add	x1, x0, #0xa8
  4008a0:	b980cbe0 	ldrsw	x0, [sp, #200]
  4008a4:	38606820 	ldrb	w0, [x1, x0]
  4008a8:	52800403 	mov	w3, #0x20                  	// #32
  4008ac:	2a0003e2 	mov	w2, w0
  4008b0:	a94707e0 	ldp	x0, x1, [sp, #112]
  4008b4:	9400008c 	bl	400ae4 <getbit>
  4008b8:	aa000260 	orr	x0, x19, x0
  4008bc:	f90053e0 	str	x0, [sp, #160]
  4008c0:	f9404fe0 	ldr	x0, [sp, #152]
  4008c4:	d37ff800 	lsl	x0, x0, #1
  4008c8:	f9004fe0 	str	x0, [sp, #152]
  4008cc:	f9404ff3 	ldr	x19, [sp, #152]
  4008d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d4:	9102a001 	add	x1, x0, #0xa8
  4008d8:	b980c7e0 	ldrsw	x0, [sp, #196]
  4008dc:	38606820 	ldrb	w0, [x1, x0]
  4008e0:	52800403 	mov	w3, #0x20                  	// #32
  4008e4:	2a0003e2 	mov	w2, w0
  4008e8:	a94707e0 	ldp	x0, x1, [sp, #112]
  4008ec:	9400007e 	bl	400ae4 <getbit>
  4008f0:	aa000260 	orr	x0, x19, x0
  4008f4:	f9004fe0 	str	x0, [sp, #152]
  4008f8:	b940cbe0 	ldr	w0, [sp, #200]
  4008fc:	51000400 	sub	w0, w0, #0x1
  400900:	b900cbe0 	str	w0, [sp, #200]
  400904:	b940c7e0 	ldr	w0, [sp, #196]
  400908:	51000400 	sub	w0, w0, #0x1
  40090c:	b900c7e0 	str	w0, [sp, #196]
  400910:	b940cbe0 	ldr	w0, [sp, #200]
  400914:	7100001f 	cmp	w0, #0x0
  400918:	54fffb8c 	b.gt	400888 <des+0x284>
  40091c:	52800020 	mov	w0, #0x1                   	// #1
  400920:	b900cfe0 	str	w0, [sp, #204]
  400924:	1400002a 	b	4009cc <des+0x3c8>
  400928:	b94057e0 	ldr	w0, [sp, #84]
  40092c:	7100041f 	cmp	w0, #0x1
  400930:	540000a1 	b.ne	400944 <des+0x340>  // b.any
  400934:	52800221 	mov	w1, #0x11                  	// #17
  400938:	b940cfe0 	ldr	w0, [sp, #204]
  40093c:	4b000020 	sub	w0, w1, w0
  400940:	14000002 	b	400948 <des+0x344>
  400944:	b940cfe0 	ldr	w0, [sp, #204]
  400948:	b900b7e0 	str	w0, [sp, #180]
  40094c:	f9404fe4 	ldr	x4, [sp, #152]
  400950:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400954:	9117e002 	add	x2, x0, #0x5f8
  400958:	b980b7e1 	ldrsw	x1, [sp, #180]
  40095c:	aa0103e0 	mov	x0, x1
  400960:	d37ff800 	lsl	x0, x0, #1
  400964:	8b010000 	add	x0, x0, x1
  400968:	d37df000 	lsl	x0, x0, #3
  40096c:	8b000040 	add	x0, x2, x0
  400970:	910083e2 	add	x2, sp, #0x20
  400974:	aa0003e3 	mov	x3, x0
  400978:	a9400460 	ldp	x0, x1, [x3]
  40097c:	a9000440 	stp	x0, x1, [x2]
  400980:	f9400860 	ldr	x0, [x3, #16]
  400984:	f9000840 	str	x0, [x2, #16]
  400988:	9102a3e1 	add	x1, sp, #0xa8
  40098c:	910083e0 	add	x0, sp, #0x20
  400990:	aa0103e2 	mov	x2, x1
  400994:	aa0003e1 	mov	x1, x0
  400998:	aa0403e0 	mov	x0, x4
  40099c:	9400012c 	bl	400e4c <cyfun>
  4009a0:	f94053e1 	ldr	x1, [sp, #160]
  4009a4:	f94057e0 	ldr	x0, [sp, #168]
  4009a8:	ca000020 	eor	x0, x1, x0
  4009ac:	f90057e0 	str	x0, [sp, #168]
  4009b0:	f9404fe0 	ldr	x0, [sp, #152]
  4009b4:	f90053e0 	str	x0, [sp, #160]
  4009b8:	f94057e0 	ldr	x0, [sp, #168]
  4009bc:	f9004fe0 	str	x0, [sp, #152]
  4009c0:	b940cfe0 	ldr	w0, [sp, #204]
  4009c4:	11000400 	add	w0, w0, #0x1
  4009c8:	b900cfe0 	str	w0, [sp, #204]
  4009cc:	b940cfe0 	ldr	w0, [sp, #204]
  4009d0:	7100401f 	cmp	w0, #0x10
  4009d4:	54fffaad 	b.le	400928 <des+0x324>
  4009d8:	f94053e0 	ldr	x0, [sp, #160]
  4009dc:	f90057e0 	str	x0, [sp, #168]
  4009e0:	f9404fe0 	ldr	x0, [sp, #152]
  4009e4:	f90053e0 	str	x0, [sp, #160]
  4009e8:	f94057e0 	ldr	x0, [sp, #168]
  4009ec:	f9004fe0 	str	x0, [sp, #152]
  4009f0:	f94027e0 	ldr	x0, [sp, #72]
  4009f4:	f900001f 	str	xzr, [x0]
  4009f8:	f94027e0 	ldr	x0, [sp, #72]
  4009fc:	f9400001 	ldr	x1, [x0]
  400a00:	f94027e0 	ldr	x0, [sp, #72]
  400a04:	f9000401 	str	x1, [x0, #8]
  400a08:	52800400 	mov	w0, #0x20                  	// #32
  400a0c:	b900cbe0 	str	w0, [sp, #200]
  400a10:	52800800 	mov	w0, #0x40                  	// #64
  400a14:	b900c7e0 	str	w0, [sp, #196]
  400a18:	1400002b 	b	400ac4 <des+0x4c0>
  400a1c:	f94027e0 	ldr	x0, [sp, #72]
  400a20:	f9400400 	ldr	x0, [x0, #8]
  400a24:	d37ff801 	lsl	x1, x0, #1
  400a28:	f94027e0 	ldr	x0, [sp, #72]
  400a2c:	f9000401 	str	x1, [x0, #8]
  400a30:	f94027e0 	ldr	x0, [sp, #72]
  400a34:	f9400413 	ldr	x19, [x0, #8]
  400a38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a3c:	9103c001 	add	x1, x0, #0xf0
  400a40:	b980cbe0 	ldrsw	x0, [sp, #200]
  400a44:	38606820 	ldrb	w0, [x1, x0]
  400a48:	52800403 	mov	w3, #0x20                  	// #32
  400a4c:	2a0003e2 	mov	w2, w0
  400a50:	a94987e0 	ldp	x0, x1, [sp, #152]
  400a54:	94000024 	bl	400ae4 <getbit>
  400a58:	aa000261 	orr	x1, x19, x0
  400a5c:	f94027e0 	ldr	x0, [sp, #72]
  400a60:	f9000401 	str	x1, [x0, #8]
  400a64:	f94027e0 	ldr	x0, [sp, #72]
  400a68:	f9400000 	ldr	x0, [x0]
  400a6c:	d37ff801 	lsl	x1, x0, #1
  400a70:	f94027e0 	ldr	x0, [sp, #72]
  400a74:	f9000001 	str	x1, [x0]
  400a78:	f94027e0 	ldr	x0, [sp, #72]
  400a7c:	f9400013 	ldr	x19, [x0]
  400a80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a84:	9103c001 	add	x1, x0, #0xf0
  400a88:	b980c7e0 	ldrsw	x0, [sp, #196]
  400a8c:	38606820 	ldrb	w0, [x1, x0]
  400a90:	52800403 	mov	w3, #0x20                  	// #32
  400a94:	2a0003e2 	mov	w2, w0
  400a98:	a94987e0 	ldp	x0, x1, [sp, #152]
  400a9c:	94000012 	bl	400ae4 <getbit>
  400aa0:	aa000261 	orr	x1, x19, x0
  400aa4:	f94027e0 	ldr	x0, [sp, #72]
  400aa8:	f9000001 	str	x1, [x0]
  400aac:	b940cbe0 	ldr	w0, [sp, #200]
  400ab0:	51000400 	sub	w0, w0, #0x1
  400ab4:	b900cbe0 	str	w0, [sp, #200]
  400ab8:	b940c7e0 	ldr	w0, [sp, #196]
  400abc:	51000400 	sub	w0, w0, #0x1
  400ac0:	b900c7e0 	str	w0, [sp, #196]
  400ac4:	b940cbe0 	ldr	w0, [sp, #200]
  400ac8:	7100001f 	cmp	w0, #0x0
  400acc:	54fffa8c 	b.gt	400a1c <des+0x418>
  400ad0:	d503201f 	nop
  400ad4:	d503201f 	nop
  400ad8:	f9400bf3 	ldr	x19, [sp, #16]
  400adc:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  400ae0:	d65f03c0 	ret

0000000000400ae4 <getbit>:
  400ae4:	d10083ff 	sub	sp, sp, #0x20
  400ae8:	a90107e0 	stp	x0, x1, [sp, #16]
  400aec:	b9000fe2 	str	w2, [sp, #12]
  400af0:	b9000be3 	str	w3, [sp, #8]
  400af4:	b9400fe1 	ldr	w1, [sp, #12]
  400af8:	b9400be0 	ldr	w0, [sp, #8]
  400afc:	6b00003f 	cmp	w1, w0
  400b00:	540001ac 	b.gt	400b34 <getbit+0x50>
  400b04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b08:	91138000 	add	x0, x0, #0x4e0
  400b0c:	b9800fe1 	ldrsw	x1, [sp, #12]
  400b10:	f8617801 	ldr	x1, [x0, x1, lsl #3]
  400b14:	f9400fe0 	ldr	x0, [sp, #24]
  400b18:	8a000020 	and	x0, x1, x0
  400b1c:	f100001f 	cmp	x0, #0x0
  400b20:	54000060 	b.eq	400b2c <getbit+0x48>  // b.none
  400b24:	d2800020 	mov	x0, #0x1                   	// #1
  400b28:	14000011 	b	400b6c <getbit+0x88>
  400b2c:	d2800000 	mov	x0, #0x0                   	// #0
  400b30:	1400000f 	b	400b6c <getbit+0x88>
  400b34:	b9400fe1 	ldr	w1, [sp, #12]
  400b38:	b9400be0 	ldr	w0, [sp, #8]
  400b3c:	4b000021 	sub	w1, w1, w0
  400b40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b44:	91138000 	add	x0, x0, #0x4e0
  400b48:	93407c21 	sxtw	x1, w1
  400b4c:	f8617801 	ldr	x1, [x0, x1, lsl #3]
  400b50:	f9400be0 	ldr	x0, [sp, #16]
  400b54:	8a000020 	and	x0, x1, x0
  400b58:	f100001f 	cmp	x0, #0x0
  400b5c:	54000060 	b.eq	400b68 <getbit+0x84>  // b.none
  400b60:	d2800020 	mov	x0, #0x1                   	// #1
  400b64:	14000002 	b	400b6c <getbit+0x88>
  400b68:	d2800000 	mov	x0, #0x0                   	// #0
  400b6c:	910083ff 	add	sp, sp, #0x20
  400b70:	d65f03c0 	ret

0000000000400b74 <ks>:
  400b74:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  400b78:	910003fd 	mov	x29, sp
  400b7c:	f9000bf3 	str	x19, [sp, #16]
  400b80:	b9002fe0 	str	w0, [sp, #44]
  400b84:	f90013e1 	str	x1, [sp, #32]
  400b88:	b9402fe0 	ldr	w0, [sp, #44]
  400b8c:	7100041f 	cmp	w0, #0x1
  400b90:	54000140 	b.eq	400bb8 <ks+0x44>  // b.none
  400b94:	b9402fe0 	ldr	w0, [sp, #44]
  400b98:	7100081f 	cmp	w0, #0x2
  400b9c:	540000e0 	b.eq	400bb8 <ks+0x44>  // b.none
  400ba0:	b9402fe0 	ldr	w0, [sp, #44]
  400ba4:	7100241f 	cmp	w0, #0x9
  400ba8:	54000080 	b.eq	400bb8 <ks+0x44>  // b.none
  400bac:	b9402fe0 	ldr	w0, [sp, #44]
  400bb0:	7100401f 	cmp	w0, #0x10
  400bb4:	54000381 	b.ne	400c24 <ks+0xb0>  // b.any
  400bb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bbc:	9117a000 	add	x0, x0, #0x5e8
  400bc0:	f9400401 	ldr	x1, [x0, #8]
  400bc4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bc8:	9117a000 	add	x0, x0, #0x5e8
  400bcc:	f9400400 	ldr	x0, [x0, #8]
  400bd0:	d3648c00 	lsl	x0, x0, #28
  400bd4:	92640000 	and	x0, x0, #0x10000000
  400bd8:	aa000020 	orr	x0, x1, x0
  400bdc:	d341fc01 	lsr	x1, x0, #1
  400be0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be4:	9117a000 	add	x0, x0, #0x5e8
  400be8:	f9000401 	str	x1, [x0, #8]
  400bec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bf0:	9117a000 	add	x0, x0, #0x5e8
  400bf4:	f9400001 	ldr	x1, [x0]
  400bf8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bfc:	9117a000 	add	x0, x0, #0x5e8
  400c00:	f9400000 	ldr	x0, [x0]
  400c04:	d3648c00 	lsl	x0, x0, #28
  400c08:	92640000 	and	x0, x0, #0x10000000
  400c0c:	aa000020 	orr	x0, x1, x0
  400c10:	d341fc01 	lsr	x1, x0, #1
  400c14:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c18:	9117a000 	add	x0, x0, #0x5e8
  400c1c:	f9000001 	str	x1, [x0]
  400c20:	14000024 	b	400cb0 <ks+0x13c>
  400c24:	52800020 	mov	w0, #0x1                   	// #1
  400c28:	b9003fe0 	str	w0, [sp, #60]
  400c2c:	1400001e 	b	400ca4 <ks+0x130>
  400c30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c34:	9117a000 	add	x0, x0, #0x5e8
  400c38:	f9400401 	ldr	x1, [x0, #8]
  400c3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c40:	9117a000 	add	x0, x0, #0x5e8
  400c44:	f9400400 	ldr	x0, [x0, #8]
  400c48:	d3648c00 	lsl	x0, x0, #28
  400c4c:	92640000 	and	x0, x0, #0x10000000
  400c50:	aa000020 	orr	x0, x1, x0
  400c54:	d341fc01 	lsr	x1, x0, #1
  400c58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c5c:	9117a000 	add	x0, x0, #0x5e8
  400c60:	f9000401 	str	x1, [x0, #8]
  400c64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c68:	9117a000 	add	x0, x0, #0x5e8
  400c6c:	f9400001 	ldr	x1, [x0]
  400c70:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c74:	9117a000 	add	x0, x0, #0x5e8
  400c78:	f9400000 	ldr	x0, [x0]
  400c7c:	d3648c00 	lsl	x0, x0, #28
  400c80:	92640000 	and	x0, x0, #0x10000000
  400c84:	aa000020 	orr	x0, x1, x0
  400c88:	d341fc01 	lsr	x1, x0, #1
  400c8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c90:	9117a000 	add	x0, x0, #0x5e8
  400c94:	f9000001 	str	x1, [x0]
  400c98:	b9403fe0 	ldr	w0, [sp, #60]
  400c9c:	11000400 	add	w0, w0, #0x1
  400ca0:	b9003fe0 	str	w0, [sp, #60]
  400ca4:	b9403fe0 	ldr	w0, [sp, #60]
  400ca8:	7100081f 	cmp	w0, #0x2
  400cac:	54fffc2d 	b.le	400c30 <ks+0xbc>
  400cb0:	f94013e0 	ldr	x0, [sp, #32]
  400cb4:	f900001f 	str	xzr, [x0]
  400cb8:	f94013e0 	ldr	x0, [sp, #32]
  400cbc:	f9400001 	ldr	x1, [x0]
  400cc0:	f94013e0 	ldr	x0, [sp, #32]
  400cc4:	f9000401 	str	x1, [x0, #8]
  400cc8:	f94013e0 	ldr	x0, [sp, #32]
  400ccc:	f9400401 	ldr	x1, [x0, #8]
  400cd0:	f94013e0 	ldr	x0, [sp, #32]
  400cd4:	f9000801 	str	x1, [x0, #16]
  400cd8:	52800200 	mov	w0, #0x10                  	// #16
  400cdc:	b9003be0 	str	w0, [sp, #56]
  400ce0:	52800400 	mov	w0, #0x20                  	// #32
  400ce4:	b90037e0 	str	w0, [sp, #52]
  400ce8:	52800600 	mov	w0, #0x30                  	// #48
  400cec:	b90033e0 	str	w0, [sp, #48]
  400cf0:	1400004f 	b	400e2c <ks+0x2b8>
  400cf4:	f94013e0 	ldr	x0, [sp, #32]
  400cf8:	f9400800 	ldr	x0, [x0, #16]
  400cfc:	d37ff801 	lsl	x1, x0, #1
  400d00:	f94013e0 	ldr	x0, [sp, #32]
  400d04:	f9000801 	str	x1, [x0, #16]
  400d08:	f94013e0 	ldr	x0, [sp, #32]
  400d0c:	f9400813 	ldr	x19, [x0, #16]
  400d10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d14:	9101a001 	add	x1, x0, #0x68
  400d18:	b9803be0 	ldrsw	x0, [sp, #56]
  400d1c:	38606820 	ldrb	w0, [x1, x0]
  400d20:	2a0003e1 	mov	w1, w0
  400d24:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d28:	9117a000 	add	x0, x0, #0x5e8
  400d2c:	52800383 	mov	w3, #0x1c                  	// #28
  400d30:	2a0103e2 	mov	w2, w1
  400d34:	a9400400 	ldp	x0, x1, [x0]
  400d38:	97ffff6b 	bl	400ae4 <getbit>
  400d3c:	12003c00 	and	w0, w0, #0xffff
  400d40:	92403c00 	and	x0, x0, #0xffff
  400d44:	aa000261 	orr	x1, x19, x0
  400d48:	f94013e0 	ldr	x0, [sp, #32]
  400d4c:	f9000801 	str	x1, [x0, #16]
  400d50:	f94013e0 	ldr	x0, [sp, #32]
  400d54:	f9400400 	ldr	x0, [x0, #8]
  400d58:	d37ff801 	lsl	x1, x0, #1
  400d5c:	f94013e0 	ldr	x0, [sp, #32]
  400d60:	f9000401 	str	x1, [x0, #8]
  400d64:	f94013e0 	ldr	x0, [sp, #32]
  400d68:	f9400413 	ldr	x19, [x0, #8]
  400d6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d70:	9101a001 	add	x1, x0, #0x68
  400d74:	b98037e0 	ldrsw	x0, [sp, #52]
  400d78:	38606820 	ldrb	w0, [x1, x0]
  400d7c:	2a0003e1 	mov	w1, w0
  400d80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d84:	9117a000 	add	x0, x0, #0x5e8
  400d88:	52800383 	mov	w3, #0x1c                  	// #28
  400d8c:	2a0103e2 	mov	w2, w1
  400d90:	a9400400 	ldp	x0, x1, [x0]
  400d94:	97ffff54 	bl	400ae4 <getbit>
  400d98:	12003c00 	and	w0, w0, #0xffff
  400d9c:	92403c00 	and	x0, x0, #0xffff
  400da0:	aa000261 	orr	x1, x19, x0
  400da4:	f94013e0 	ldr	x0, [sp, #32]
  400da8:	f9000401 	str	x1, [x0, #8]
  400dac:	f94013e0 	ldr	x0, [sp, #32]
  400db0:	f9400000 	ldr	x0, [x0]
  400db4:	d37ff801 	lsl	x1, x0, #1
  400db8:	f94013e0 	ldr	x0, [sp, #32]
  400dbc:	f9000001 	str	x1, [x0]
  400dc0:	f94013e0 	ldr	x0, [sp, #32]
  400dc4:	f9400013 	ldr	x19, [x0]
  400dc8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dcc:	9101a001 	add	x1, x0, #0x68
  400dd0:	b98033e0 	ldrsw	x0, [sp, #48]
  400dd4:	38606820 	ldrb	w0, [x1, x0]
  400dd8:	2a0003e1 	mov	w1, w0
  400ddc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400de0:	9117a000 	add	x0, x0, #0x5e8
  400de4:	52800383 	mov	w3, #0x1c                  	// #28
  400de8:	2a0103e2 	mov	w2, w1
  400dec:	a9400400 	ldp	x0, x1, [x0]
  400df0:	97ffff3d 	bl	400ae4 <getbit>
  400df4:	12003c00 	and	w0, w0, #0xffff
  400df8:	92403c00 	and	x0, x0, #0xffff
  400dfc:	aa000261 	orr	x1, x19, x0
  400e00:	f94013e0 	ldr	x0, [sp, #32]
  400e04:	f9000001 	str	x1, [x0]
  400e08:	b9403be0 	ldr	w0, [sp, #56]
  400e0c:	51000400 	sub	w0, w0, #0x1
  400e10:	b9003be0 	str	w0, [sp, #56]
  400e14:	b94037e0 	ldr	w0, [sp, #52]
  400e18:	51000400 	sub	w0, w0, #0x1
  400e1c:	b90037e0 	str	w0, [sp, #52]
  400e20:	b94033e0 	ldr	w0, [sp, #48]
  400e24:	51000400 	sub	w0, w0, #0x1
  400e28:	b90033e0 	str	w0, [sp, #48]
  400e2c:	b9403be0 	ldr	w0, [sp, #56]
  400e30:	7100001f 	cmp	w0, #0x0
  400e34:	54fff60c 	b.gt	400cf4 <ks+0x180>
  400e38:	d503201f 	nop
  400e3c:	d503201f 	nop
  400e40:	f9400bf3 	ldr	x19, [sp, #16]
  400e44:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400e48:	d65f03c0 	ret

0000000000400e4c <cyfun>:
  400e4c:	f8170ff3 	str	x19, [sp, #-144]!
  400e50:	f9000fe0 	str	x0, [sp, #24]
  400e54:	aa0103f3 	mov	x19, x1
  400e58:	f9000be2 	str	x2, [sp, #16]
  400e5c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e60:	91138000 	add	x0, x0, #0x4e0
  400e64:	f90033e0 	str	x0, [sp, #96]
  400e68:	f9001fff 	str	xzr, [sp, #56]
  400e6c:	f9401fe0 	ldr	x0, [sp, #56]
  400e70:	f90023e0 	str	x0, [sp, #64]
  400e74:	f94023e0 	ldr	x0, [sp, #64]
  400e78:	f90027e0 	str	x0, [sp, #72]
  400e7c:	52800200 	mov	w0, #0x10                  	// #16
  400e80:	b90073e0 	str	w0, [sp, #112]
  400e84:	52800400 	mov	w0, #0x20                  	// #32
  400e88:	b9006fe0 	str	w0, [sp, #108]
  400e8c:	52800600 	mov	w0, #0x30                  	// #48
  400e90:	b9006be0 	str	w0, [sp, #104]
  400e94:	1400004c 	b	400fc4 <cyfun+0x178>
  400e98:	f94027e0 	ldr	x0, [sp, #72]
  400e9c:	d37ff800 	lsl	x0, x0, #1
  400ea0:	f90027e0 	str	x0, [sp, #72]
  400ea4:	f94027e1 	ldr	x1, [sp, #72]
  400ea8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400eac:	9104e000 	add	x0, x0, #0x138
  400eb0:	b98073e2 	ldrsw	x2, [sp, #112]
  400eb4:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400eb8:	93407c00 	sxtw	x0, w0
  400ebc:	d37df000 	lsl	x0, x0, #3
  400ec0:	f94033e2 	ldr	x2, [sp, #96]
  400ec4:	8b000040 	add	x0, x2, x0
  400ec8:	f9400002 	ldr	x2, [x0]
  400ecc:	f9400fe0 	ldr	x0, [sp, #24]
  400ed0:	8a000040 	and	x0, x2, x0
  400ed4:	f100001f 	cmp	x0, #0x0
  400ed8:	54000060 	b.eq	400ee4 <cyfun+0x98>  // b.none
  400edc:	d2800020 	mov	x0, #0x1                   	// #1
  400ee0:	14000002 	b	400ee8 <cyfun+0x9c>
  400ee4:	d2800000 	mov	x0, #0x0                   	// #0
  400ee8:	aa010000 	orr	x0, x0, x1
  400eec:	f90027e0 	str	x0, [sp, #72]
  400ef0:	f94023e0 	ldr	x0, [sp, #64]
  400ef4:	d37ff800 	lsl	x0, x0, #1
  400ef8:	f90023e0 	str	x0, [sp, #64]
  400efc:	f94023e1 	ldr	x1, [sp, #64]
  400f00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f04:	9104e000 	add	x0, x0, #0x138
  400f08:	b9806fe2 	ldrsw	x2, [sp, #108]
  400f0c:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400f10:	93407c00 	sxtw	x0, w0
  400f14:	d37df000 	lsl	x0, x0, #3
  400f18:	f94033e2 	ldr	x2, [sp, #96]
  400f1c:	8b000040 	add	x0, x2, x0
  400f20:	f9400002 	ldr	x2, [x0]
  400f24:	f9400fe0 	ldr	x0, [sp, #24]
  400f28:	8a000040 	and	x0, x2, x0
  400f2c:	f100001f 	cmp	x0, #0x0
  400f30:	54000060 	b.eq	400f3c <cyfun+0xf0>  // b.none
  400f34:	d2800020 	mov	x0, #0x1                   	// #1
  400f38:	14000002 	b	400f40 <cyfun+0xf4>
  400f3c:	d2800000 	mov	x0, #0x0                   	// #0
  400f40:	aa010000 	orr	x0, x0, x1
  400f44:	f90023e0 	str	x0, [sp, #64]
  400f48:	f9401fe0 	ldr	x0, [sp, #56]
  400f4c:	d37ff800 	lsl	x0, x0, #1
  400f50:	f9001fe0 	str	x0, [sp, #56]
  400f54:	f9401fe1 	ldr	x1, [sp, #56]
  400f58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f5c:	9104e000 	add	x0, x0, #0x138
  400f60:	b9806be2 	ldrsw	x2, [sp, #104]
  400f64:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400f68:	93407c00 	sxtw	x0, w0
  400f6c:	d37df000 	lsl	x0, x0, #3
  400f70:	f94033e2 	ldr	x2, [sp, #96]
  400f74:	8b000040 	add	x0, x2, x0
  400f78:	f9400002 	ldr	x2, [x0]
  400f7c:	f9400fe0 	ldr	x0, [sp, #24]
  400f80:	8a000040 	and	x0, x2, x0
  400f84:	f100001f 	cmp	x0, #0x0
  400f88:	54000060 	b.eq	400f94 <cyfun+0x148>  // b.none
  400f8c:	d2800020 	mov	x0, #0x1                   	// #1
  400f90:	14000002 	b	400f98 <cyfun+0x14c>
  400f94:	d2800000 	mov	x0, #0x0                   	// #0
  400f98:	aa010000 	orr	x0, x0, x1
  400f9c:	f9001fe0 	str	x0, [sp, #56]
  400fa0:	b94073e0 	ldr	w0, [sp, #112]
  400fa4:	51000400 	sub	w0, w0, #0x1
  400fa8:	b90073e0 	str	w0, [sp, #112]
  400fac:	b9406fe0 	ldr	w0, [sp, #108]
  400fb0:	51000400 	sub	w0, w0, #0x1
  400fb4:	b9006fe0 	str	w0, [sp, #108]
  400fb8:	b9406be0 	ldr	w0, [sp, #104]
  400fbc:	51000400 	sub	w0, w0, #0x1
  400fc0:	b9006be0 	str	w0, [sp, #104]
  400fc4:	b94073e0 	ldr	w0, [sp, #112]
  400fc8:	7100001f 	cmp	w0, #0x0
  400fcc:	54fff66c 	b.gt	400e98 <cyfun+0x4c>
  400fd0:	f94027e1 	ldr	x1, [sp, #72]
  400fd4:	f9400a60 	ldr	x0, [x19, #16]
  400fd8:	ca000020 	eor	x0, x1, x0
  400fdc:	f90027e0 	str	x0, [sp, #72]
  400fe0:	f94023e1 	ldr	x1, [sp, #64]
  400fe4:	f9400660 	ldr	x0, [x19, #8]
  400fe8:	ca000020 	eor	x0, x1, x0
  400fec:	f90023e0 	str	x0, [sp, #64]
  400ff0:	f9401fe1 	ldr	x1, [sp, #56]
  400ff4:	f9400260 	ldr	x0, [x19]
  400ff8:	ca000020 	eor	x0, x1, x0
  400ffc:	f9001fe0 	str	x0, [sp, #56]
  401000:	f94023e0 	ldr	x0, [sp, #64]
  401004:	d370bc01 	lsl	x1, x0, #16
  401008:	f94027e0 	ldr	x0, [sp, #72]
  40100c:	8b000020 	add	x0, x1, x0
  401010:	f90043e0 	str	x0, [sp, #128]
  401014:	f9401fe0 	ldr	x0, [sp, #56]
  401018:	d378dc01 	lsl	x1, x0, #8
  40101c:	f94023e0 	ldr	x0, [sp, #64]
  401020:	d348fc00 	lsr	x0, x0, #8
  401024:	8b000020 	add	x0, x1, x0
  401028:	f9003fe0 	str	x0, [sp, #120]
  40102c:	52800020 	mov	w0, #0x1                   	// #1
  401030:	b90073e0 	str	w0, [sp, #112]
  401034:	528000a0 	mov	w0, #0x5                   	// #5
  401038:	b9006be0 	str	w0, [sp, #104]
  40103c:	1400001b 	b	4010a8 <cyfun+0x25c>
  401040:	f94043e0 	ldr	x0, [sp, #128]
  401044:	12001c00 	and	w0, w0, #0xff
  401048:	12001400 	and	w0, w0, #0x3f
  40104c:	12001c02 	and	w2, w0, #0xff
  401050:	b98073e0 	ldrsw	x0, [sp, #112]
  401054:	9100a3e1 	add	x1, sp, #0x28
  401058:	38206822 	strb	w2, [x1, x0]
  40105c:	f9403fe0 	ldr	x0, [sp, #120]
  401060:	12001c00 	and	w0, w0, #0xff
  401064:	12001400 	and	w0, w0, #0x3f
  401068:	12001c02 	and	w2, w0, #0xff
  40106c:	b9806be0 	ldrsw	x0, [sp, #104]
  401070:	9100a3e1 	add	x1, sp, #0x28
  401074:	38206822 	strb	w2, [x1, x0]
  401078:	f94043e0 	ldr	x0, [sp, #128]
  40107c:	d346fc00 	lsr	x0, x0, #6
  401080:	f90043e0 	str	x0, [sp, #128]
  401084:	f9403fe0 	ldr	x0, [sp, #120]
  401088:	d346fc00 	lsr	x0, x0, #6
  40108c:	f9003fe0 	str	x0, [sp, #120]
  401090:	b94073e0 	ldr	w0, [sp, #112]
  401094:	11000400 	add	w0, w0, #0x1
  401098:	b90073e0 	str	w0, [sp, #112]
  40109c:	b9406be0 	ldr	w0, [sp, #104]
  4010a0:	11000400 	add	w0, w0, #0x1
  4010a4:	b9006be0 	str	w0, [sp, #104]
  4010a8:	b94073e0 	ldr	w0, [sp, #112]
  4010ac:	7100101f 	cmp	w0, #0x4
  4010b0:	54fffc8d 	b.le	401040 <cyfun+0x1f4>
  4010b4:	f90047ff 	str	xzr, [sp, #136]
  4010b8:	52800100 	mov	w0, #0x8                   	// #8
  4010bc:	b90077e0 	str	w0, [sp, #116]
  4010c0:	1400003b 	b	4011ac <cyfun+0x360>
  4010c4:	b98077e0 	ldrsw	x0, [sp, #116]
  4010c8:	9100a3e1 	add	x1, sp, #0x28
  4010cc:	38606820 	ldrb	w0, [x1, x0]
  4010d0:	b90073e0 	str	w0, [sp, #112]
  4010d4:	b94073e0 	ldr	w0, [sp, #112]
  4010d8:	531f7800 	lsl	w0, w0, #1
  4010dc:	121f0001 	and	w1, w0, #0x2
  4010e0:	b94073e0 	ldr	w0, [sp, #112]
  4010e4:	13057c00 	asr	w0, w0, #5
  4010e8:	12000000 	and	w0, w0, #0x1
  4010ec:	2a000020 	orr	w0, w1, w0
  4010f0:	b9005fe0 	str	w0, [sp, #92]
  4010f4:	b94073e0 	ldr	w0, [sp, #112]
  4010f8:	531e7400 	lsl	w0, w0, #2
  4010fc:	121d0001 	and	w1, w0, #0x8
  401100:	b94073e0 	ldr	w0, [sp, #112]
  401104:	121e0000 	and	w0, w0, #0x4
  401108:	2a000021 	orr	w1, w1, w0
  40110c:	b94073e0 	ldr	w0, [sp, #112]
  401110:	13027c00 	asr	w0, w0, #2
  401114:	121f0000 	and	w0, w0, #0x2
  401118:	0b000021 	add	w1, w1, w0
  40111c:	b94073e0 	ldr	w0, [sp, #112]
  401120:	13047c00 	asr	w0, w0, #4
  401124:	12000000 	and	w0, w0, #0x1
  401128:	0b000020 	add	w0, w1, w0
  40112c:	b9005be0 	str	w0, [sp, #88]
  401130:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401134:	91080004 	add	x4, x0, #0x200
  401138:	b98077e3 	ldrsw	x3, [sp, #116]
  40113c:	b9805be1 	ldrsw	x1, [sp, #88]
  401140:	b9805fe2 	ldrsw	x2, [sp, #92]
  401144:	aa0103e0 	mov	x0, x1
  401148:	d37df000 	lsl	x0, x0, #3
  40114c:	8b010000 	add	x0, x0, x1
  401150:	d37ef400 	lsl	x0, x0, #2
  401154:	aa0203e1 	mov	x1, x2
  401158:	d37df021 	lsl	x1, x1, #3
  40115c:	8b020021 	add	x1, x1, x2
  401160:	8b010000 	add	x0, x0, x1
  401164:	8b000080 	add	x0, x4, x0
  401168:	8b030000 	add	x0, x0, x3
  40116c:	39400000 	ldrb	w0, [x0]
  401170:	b90057e0 	str	w0, [sp, #84]
  401174:	f94047e0 	ldr	x0, [sp, #136]
  401178:	d37cec00 	lsl	x0, x0, #4
  40117c:	f90047e0 	str	x0, [sp, #136]
  401180:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401184:	91110001 	add	x1, x0, #0x440
  401188:	b98057e0 	ldrsw	x0, [sp, #84]
  40118c:	38606820 	ldrb	w0, [x1, x0]
  401190:	92401c00 	and	x0, x0, #0xff
  401194:	f94047e1 	ldr	x1, [sp, #136]
  401198:	aa000020 	orr	x0, x1, x0
  40119c:	f90047e0 	str	x0, [sp, #136]
  4011a0:	b94077e0 	ldr	w0, [sp, #116]
  4011a4:	51000400 	sub	w0, w0, #0x1
  4011a8:	b90077e0 	str	w0, [sp, #116]
  4011ac:	b94077e0 	ldr	w0, [sp, #116]
  4011b0:	7100001f 	cmp	w0, #0x0
  4011b4:	54fff88c 	b.gt	4010c4 <cyfun+0x278>
  4011b8:	f9400be0 	ldr	x0, [sp, #16]
  4011bc:	f900001f 	str	xzr, [x0]
  4011c0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011c4:	91138000 	add	x0, x0, #0x4e0
  4011c8:	f90033e0 	str	x0, [sp, #96]
  4011cc:	52800400 	mov	w0, #0x20                  	// #32
  4011d0:	b90073e0 	str	w0, [sp, #112]
  4011d4:	1400001e 	b	40124c <cyfun+0x400>
  4011d8:	f9400be0 	ldr	x0, [sp, #16]
  4011dc:	f9400000 	ldr	x0, [x0]
  4011e0:	d37ff801 	lsl	x1, x0, #1
  4011e4:	f9400be0 	ldr	x0, [sp, #16]
  4011e8:	f9000001 	str	x1, [x0]
  4011ec:	f9400be0 	ldr	x0, [sp, #16]
  4011f0:	f9400001 	ldr	x1, [x0]
  4011f4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011f8:	91114000 	add	x0, x0, #0x450
  4011fc:	b98073e2 	ldrsw	x2, [sp, #112]
  401200:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  401204:	93407c00 	sxtw	x0, w0
  401208:	d37df000 	lsl	x0, x0, #3
  40120c:	f94033e2 	ldr	x2, [sp, #96]
  401210:	8b000040 	add	x0, x2, x0
  401214:	f9400002 	ldr	x2, [x0]
  401218:	f94047e0 	ldr	x0, [sp, #136]
  40121c:	8a000040 	and	x0, x2, x0
  401220:	f100001f 	cmp	x0, #0x0
  401224:	54000060 	b.eq	401230 <cyfun+0x3e4>  // b.none
  401228:	d2800020 	mov	x0, #0x1                   	// #1
  40122c:	14000002 	b	401234 <cyfun+0x3e8>
  401230:	d2800000 	mov	x0, #0x0                   	// #0
  401234:	aa010001 	orr	x1, x0, x1
  401238:	f9400be0 	ldr	x0, [sp, #16]
  40123c:	f9000001 	str	x1, [x0]
  401240:	b94073e0 	ldr	w0, [sp, #112]
  401244:	51000400 	sub	w0, w0, #0x1
  401248:	b90073e0 	str	w0, [sp, #112]
  40124c:	b94073e0 	ldr	w0, [sp, #112]
  401250:	7100001f 	cmp	w0, #0x0
  401254:	54fffc2c 	b.gt	4011d8 <cyfun+0x38c>
  401258:	d503201f 	nop
  40125c:	d503201f 	nop
  401260:	f84907f3 	ldr	x19, [sp], #144
  401264:	d65f03c0 	ret

0000000000401268 <main>:
  401268:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  40126c:	910003fd 	mov	x29, sp
  401270:	d2800460 	mov	x0, #0x23                  	// #35
  401274:	f9001fe0 	str	x0, [sp, #56]
  401278:	d2800340 	mov	x0, #0x1a                  	// #26
  40127c:	f90023e0 	str	x0, [sp, #64]
  401280:	d2800040 	mov	x0, #0x2                   	// #2
  401284:	f90017e0 	str	x0, [sp, #40]
  401288:	d2800200 	mov	x0, #0x10                  	// #16
  40128c:	f9001be0 	str	x0, [sp, #48]
  401290:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401294:	91027000 	add	x0, x0, #0x9c
  401298:	b9400000 	ldr	w0, [x0]
  40129c:	b90017e0 	str	w0, [sp, #20]
  4012a0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012a4:	91027000 	add	x0, x0, #0x9c
  4012a8:	b9400000 	ldr	w0, [x0]
  4012ac:	b9004fe0 	str	w0, [sp, #76]
  4012b0:	910063e1 	add	x1, sp, #0x18
  4012b4:	910053e0 	add	x0, sp, #0x14
  4012b8:	aa0103e6 	mov	x6, x1
  4012bc:	b9404fe5 	ldr	w5, [sp, #76]
  4012c0:	aa0003e4 	mov	x4, x0
  4012c4:	a9428fe2 	ldp	x2, x3, [sp, #40]
  4012c8:	a94387e0 	ldp	x0, x1, [sp, #56]
  4012cc:	97fffcce 	bl	400604 <des>
  4012d0:	52800000 	mov	w0, #0x0                   	// #0
  4012d4:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4012d8:	d65f03c0 	ret

Disassembly of section .fini:

00000000004012dc <_fini>:
  4012dc:	d503201f 	nop
  4012e0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4012e4:	910003fd 	mov	x29, sp
  4012e8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4012ec:	d65f03c0 	ret
