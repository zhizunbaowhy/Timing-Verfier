
expint：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e5e8>
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
  400538:	14000033 	b	400604 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e5e8>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e5e8>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e5e8>
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

0000000000400604 <main>:
  400604:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400608:	910003fd 	mov	x29, sp
  40060c:	d2800021 	mov	x1, #0x1                   	// #1
  400610:	52800640 	mov	w0, #0x32                  	// #50
  400614:	94000012 	bl	40065c <expint>
  400618:	d503201f 	nop
  40061c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400620:	d65f03c0 	ret

0000000000400624 <foo>:
  400624:	d10043ff 	sub	sp, sp, #0x10
  400628:	f90007e0 	str	x0, [sp, #8]
  40062c:	f94007e0 	ldr	x0, [sp, #8]
  400630:	9b007c01 	mul	x1, x0, x0
  400634:	f94007e0 	ldr	x0, [sp, #8]
  400638:	d37df000 	lsl	x0, x0, #3
  40063c:	8b000021 	add	x1, x1, x0
  400640:	f94007e0 	ldr	x0, [sp, #8]
  400644:	2a0003e2 	mov	w2, w0
  400648:	52800080 	mov	w0, #0x4                   	// #4
  40064c:	4b020000 	sub	w0, w0, w2
  400650:	9ac02020 	lsl	x0, x1, x0
  400654:	910043ff 	add	sp, sp, #0x10
  400658:	d65f03c0 	ret

000000000040065c <expint>:
  40065c:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  400660:	910003fd 	mov	x29, sp
  400664:	b9001fe0 	str	w0, [sp, #28]
  400668:	f9000be1 	str	x1, [sp, #16]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	51000400 	sub	w0, w0, #0x1
  400674:	b90037e0 	str	w0, [sp, #52]
  400678:	f9400be0 	ldr	x0, [sp, #16]
  40067c:	f100041f 	cmp	x0, #0x1
  400680:	540008ad 	b.le	400794 <expint+0x138>
  400684:	b9801fe0 	ldrsw	x0, [sp, #28]
  400688:	f9400be1 	ldr	x1, [sp, #16]
  40068c:	8b000020 	add	x0, x1, x0
  400690:	f9003be0 	str	x0, [sp, #112]
  400694:	d2909000 	mov	x0, #0x8480                	// #33920
  400698:	f2a003c0 	movk	x0, #0x1e, lsl #16
  40069c:	f90037e0 	str	x0, [sp, #104]
  4006a0:	d2987000 	mov	x0, #0xc380                	// #50048
  4006a4:	f2a03920 	movk	x0, #0x1c9, lsl #16
  4006a8:	f90033e0 	str	x0, [sp, #96]
  4006ac:	f94033e0 	ldr	x0, [sp, #96]
  4006b0:	f90027e0 	str	x0, [sp, #72]
  4006b4:	52800020 	mov	w0, #0x1                   	// #1
  4006b8:	b9007fe0 	str	w0, [sp, #124]
  4006bc:	14000032 	b	400784 <expint+0x128>
  4006c0:	b9407fe0 	ldr	w0, [sp, #124]
  4006c4:	4b0003e1 	neg	w1, w0
  4006c8:	b94037e2 	ldr	w2, [sp, #52]
  4006cc:	b9407fe0 	ldr	w0, [sp, #124]
  4006d0:	0b000040 	add	w0, w2, w0
  4006d4:	1b007c20 	mul	w0, w1, w0
  4006d8:	93407c00 	sxtw	x0, w0
  4006dc:	f90017e0 	str	x0, [sp, #40]
  4006e0:	f9403be0 	ldr	x0, [sp, #112]
  4006e4:	91000800 	add	x0, x0, #0x2
  4006e8:	f9003be0 	str	x0, [sp, #112]
  4006ec:	f94017e1 	ldr	x1, [sp, #40]
  4006f0:	f94033e0 	ldr	x0, [sp, #96]
  4006f4:	9b007c21 	mul	x1, x1, x0
  4006f8:	f9403be0 	ldr	x0, [sp, #112]
  4006fc:	8b000021 	add	x1, x1, x0
  400700:	aa0103e0 	mov	x0, x1
  400704:	d37ef400 	lsl	x0, x0, #2
  400708:	8b010000 	add	x0, x0, x1
  40070c:	d37ff800 	lsl	x0, x0, #1
  400710:	f90033e0 	str	x0, [sp, #96]
  400714:	f94017e1 	ldr	x1, [sp, #40]
  400718:	f94037e0 	ldr	x0, [sp, #104]
  40071c:	9ac00c20 	sdiv	x0, x1, x0
  400720:	f9403be1 	ldr	x1, [sp, #112]
  400724:	8b000020 	add	x0, x1, x0
  400728:	f90037e0 	str	x0, [sp, #104]
  40072c:	f94037e1 	ldr	x1, [sp, #104]
  400730:	f94033e0 	ldr	x0, [sp, #96]
  400734:	9b007c20 	mul	x0, x1, x0
  400738:	f9002fe0 	str	x0, [sp, #88]
  40073c:	f94027e1 	ldr	x1, [sp, #72]
  400740:	f9402fe0 	ldr	x0, [sp, #88]
  400744:	9b007c20 	mul	x0, x1, x0
  400748:	f90027e0 	str	x0, [sp, #72]
  40074c:	f9402fe1 	ldr	x1, [sp, #88]
  400750:	d284e1e0 	mov	x0, #0x270f                	// #9999
  400754:	eb00003f 	cmp	x1, x0
  400758:	5400010c 	b.gt	400778 <expint+0x11c>
  40075c:	f9400be0 	ldr	x0, [sp, #16]
  400760:	cb0003e0 	neg	x0, x0
  400764:	f94027e1 	ldr	x1, [sp, #72]
  400768:	9b007c20 	mul	x0, x1, x0
  40076c:	f9001fe0 	str	x0, [sp, #56]
  400770:	f9401fe0 	ldr	x0, [sp, #56]
  400774:	1400004e 	b	4008ac <expint+0x250>
  400778:	b9407fe0 	ldr	w0, [sp, #124]
  40077c:	11000400 	add	w0, w0, #0x1
  400780:	b9007fe0 	str	w0, [sp, #124]
  400784:	b9407fe0 	ldr	w0, [sp, #124]
  400788:	7101901f 	cmp	w0, #0x64
  40078c:	54fff9ad 	b.le	4006c0 <expint+0x64>
  400790:	14000046 	b	4008a8 <expint+0x24c>
  400794:	b94037e0 	ldr	w0, [sp, #52]
  400798:	7100001f 	cmp	w0, #0x0
  40079c:	54000060 	b.eq	4007a8 <expint+0x14c>  // b.none
  4007a0:	d2800040 	mov	x0, #0x2                   	// #2
  4007a4:	14000002 	b	4007ac <expint+0x150>
  4007a8:	d2807d00 	mov	x0, #0x3e8                 	// #1000
  4007ac:	f9001fe0 	str	x0, [sp, #56]
  4007b0:	d2800020 	mov	x0, #0x1                   	// #1
  4007b4:	f9002be0 	str	x0, [sp, #80]
  4007b8:	52800020 	mov	w0, #0x1                   	// #1
  4007bc:	b9007fe0 	str	w0, [sp, #124]
  4007c0:	14000037 	b	40089c <expint+0x240>
  4007c4:	f9400be0 	ldr	x0, [sp, #16]
  4007c8:	cb0003e1 	neg	x1, x0
  4007cc:	b9807fe0 	ldrsw	x0, [sp, #124]
  4007d0:	9ac00c20 	sdiv	x0, x1, x0
  4007d4:	f9402be1 	ldr	x1, [sp, #80]
  4007d8:	9b007c20 	mul	x0, x1, x0
  4007dc:	f9002be0 	str	x0, [sp, #80]
  4007e0:	b9407fe1 	ldr	w1, [sp, #124]
  4007e4:	b94037e0 	ldr	w0, [sp, #52]
  4007e8:	6b00003f 	cmp	w1, w0
  4007ec:	54000140 	b.eq	400814 <expint+0x1b8>  // b.none
  4007f0:	f9402be0 	ldr	x0, [sp, #80]
  4007f4:	cb0003e1 	neg	x1, x0
  4007f8:	b9407fe2 	ldr	w2, [sp, #124]
  4007fc:	b94037e0 	ldr	w0, [sp, #52]
  400800:	4b000040 	sub	w0, w2, w0
  400804:	93407c00 	sxtw	x0, w0
  400808:	9ac00c20 	sdiv	x0, x1, x0
  40080c:	f9002fe0 	str	x0, [sp, #88]
  400810:	1400001c 	b	400880 <expint+0x224>
  400814:	d2801fe0 	mov	x0, #0xff                  	// #255
  400818:	f90023e0 	str	x0, [sp, #64]
  40081c:	52800020 	mov	w0, #0x1                   	// #1
  400820:	b9007be0 	str	w0, [sp, #120]
  400824:	1400000b 	b	400850 <expint+0x1f4>
  400828:	b9407be1 	ldr	w1, [sp, #120]
  40082c:	b94037e0 	ldr	w0, [sp, #52]
  400830:	0b000020 	add	w0, w1, w0
  400834:	93407c00 	sxtw	x0, w0
  400838:	f94023e1 	ldr	x1, [sp, #64]
  40083c:	8b000020 	add	x0, x1, x0
  400840:	f90023e0 	str	x0, [sp, #64]
  400844:	b9407be0 	ldr	w0, [sp, #120]
  400848:	11000400 	add	w0, w0, #0x1
  40084c:	b9007be0 	str	w0, [sp, #120]
  400850:	b9407be1 	ldr	w1, [sp, #120]
  400854:	b94037e0 	ldr	w0, [sp, #52]
  400858:	6b00003f 	cmp	w1, w0
  40085c:	54fffe6d 	b.le	400828 <expint+0x1cc>
  400860:	f9400be0 	ldr	x0, [sp, #16]
  400864:	97ffff70 	bl	400624 <foo>
  400868:	aa0003e1 	mov	x1, x0
  40086c:	f9402be0 	ldr	x0, [sp, #80]
  400870:	9b007c20 	mul	x0, x1, x0
  400874:	f94023e1 	ldr	x1, [sp, #64]
  400878:	8b000020 	add	x0, x1, x0
  40087c:	f9002fe0 	str	x0, [sp, #88]
  400880:	f9401fe1 	ldr	x1, [sp, #56]
  400884:	f9402fe0 	ldr	x0, [sp, #88]
  400888:	8b000020 	add	x0, x1, x0
  40088c:	f9001fe0 	str	x0, [sp, #56]
  400890:	b9407fe0 	ldr	w0, [sp, #124]
  400894:	11000400 	add	w0, w0, #0x1
  400898:	b9007fe0 	str	w0, [sp, #124]
  40089c:	b9407fe0 	ldr	w0, [sp, #124]
  4008a0:	7101901f 	cmp	w0, #0x64
  4008a4:	54fff90d 	b.le	4007c4 <expint+0x168>
  4008a8:	f9401fe0 	ldr	x0, [sp, #56]
  4008ac:	a8c87bfd 	ldp	x29, x30, [sp], #128
  4008b0:	d65f03c0 	ret

Disassembly of section .fini:

00000000004008b4 <_fini>:
  4008b4:	d503201f 	nop
  4008b8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4008bc:	910003fd 	mov	x29, sp
  4008c0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4008c4:	d65f03c0 	ret
