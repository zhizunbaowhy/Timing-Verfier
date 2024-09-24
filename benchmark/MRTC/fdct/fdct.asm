
fdct：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1de74>
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
  400538:	140002b9 	b	40101c <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1de74>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9102a000 	add	x0, x0, #0xa8
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9102a021 	add	x1, x1, #0xa8
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1de74>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9102a000 	add	x0, x0, #0xa8
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9102a021 	add	x1, x1, #0xa8
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1de74>
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
  4005e0:	3942a260 	ldrb	w0, [x19, #168]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3902a260 	strb	w0, [x19, #168]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <fdct>:
  400604:	d101c3ff 	sub	sp, sp, #0x70
  400608:	f90007e0 	str	x0, [sp, #8]
  40060c:	b90007e1 	str	w1, [sp, #4]
  400610:	f94007e0 	ldr	x0, [sp, #8]
  400614:	f90033e0 	str	x0, [sp, #96]
  400618:	b9006fff 	str	wzr, [sp, #108]
  40061c:	14000106 	b	400a34 <fdct+0x430>
  400620:	f94033e0 	ldr	x0, [sp, #96]
  400624:	79c00000 	ldrsh	w0, [x0]
  400628:	2a0003e1 	mov	w1, w0
  40062c:	f94033e0 	ldr	x0, [sp, #96]
  400630:	91003800 	add	x0, x0, #0xe
  400634:	79c00000 	ldrsh	w0, [x0]
  400638:	0b000020 	add	w0, w1, w0
  40063c:	b9005fe0 	str	w0, [sp, #92]
  400640:	f94033e0 	ldr	x0, [sp, #96]
  400644:	79c00000 	ldrsh	w0, [x0]
  400648:	2a0003e1 	mov	w1, w0
  40064c:	f94033e0 	ldr	x0, [sp, #96]
  400650:	91003800 	add	x0, x0, #0xe
  400654:	79c00000 	ldrsh	w0, [x0]
  400658:	4b000020 	sub	w0, w1, w0
  40065c:	b9005be0 	str	w0, [sp, #88]
  400660:	f94033e0 	ldr	x0, [sp, #96]
  400664:	91000800 	add	x0, x0, #0x2
  400668:	79c00000 	ldrsh	w0, [x0]
  40066c:	2a0003e1 	mov	w1, w0
  400670:	f94033e0 	ldr	x0, [sp, #96]
  400674:	91003000 	add	x0, x0, #0xc
  400678:	79c00000 	ldrsh	w0, [x0]
  40067c:	0b000020 	add	w0, w1, w0
  400680:	b90057e0 	str	w0, [sp, #84]
  400684:	f94033e0 	ldr	x0, [sp, #96]
  400688:	91000800 	add	x0, x0, #0x2
  40068c:	79c00000 	ldrsh	w0, [x0]
  400690:	2a0003e1 	mov	w1, w0
  400694:	f94033e0 	ldr	x0, [sp, #96]
  400698:	91003000 	add	x0, x0, #0xc
  40069c:	79c00000 	ldrsh	w0, [x0]
  4006a0:	4b000020 	sub	w0, w1, w0
  4006a4:	b90053e0 	str	w0, [sp, #80]
  4006a8:	f94033e0 	ldr	x0, [sp, #96]
  4006ac:	91001000 	add	x0, x0, #0x4
  4006b0:	79c00000 	ldrsh	w0, [x0]
  4006b4:	2a0003e1 	mov	w1, w0
  4006b8:	f94033e0 	ldr	x0, [sp, #96]
  4006bc:	91002800 	add	x0, x0, #0xa
  4006c0:	79c00000 	ldrsh	w0, [x0]
  4006c4:	0b000020 	add	w0, w1, w0
  4006c8:	b9004fe0 	str	w0, [sp, #76]
  4006cc:	f94033e0 	ldr	x0, [sp, #96]
  4006d0:	91001000 	add	x0, x0, #0x4
  4006d4:	79c00000 	ldrsh	w0, [x0]
  4006d8:	2a0003e1 	mov	w1, w0
  4006dc:	f94033e0 	ldr	x0, [sp, #96]
  4006e0:	91002800 	add	x0, x0, #0xa
  4006e4:	79c00000 	ldrsh	w0, [x0]
  4006e8:	4b000020 	sub	w0, w1, w0
  4006ec:	b9004be0 	str	w0, [sp, #72]
  4006f0:	f94033e0 	ldr	x0, [sp, #96]
  4006f4:	91001800 	add	x0, x0, #0x6
  4006f8:	79c00000 	ldrsh	w0, [x0]
  4006fc:	2a0003e1 	mov	w1, w0
  400700:	f94033e0 	ldr	x0, [sp, #96]
  400704:	91002000 	add	x0, x0, #0x8
  400708:	79c00000 	ldrsh	w0, [x0]
  40070c:	0b000020 	add	w0, w1, w0
  400710:	b90047e0 	str	w0, [sp, #68]
  400714:	f94033e0 	ldr	x0, [sp, #96]
  400718:	91001800 	add	x0, x0, #0x6
  40071c:	79c00000 	ldrsh	w0, [x0]
  400720:	2a0003e1 	mov	w1, w0
  400724:	f94033e0 	ldr	x0, [sp, #96]
  400728:	91002000 	add	x0, x0, #0x8
  40072c:	79c00000 	ldrsh	w0, [x0]
  400730:	4b000020 	sub	w0, w1, w0
  400734:	b90043e0 	str	w0, [sp, #64]
  400738:	b9405fe1 	ldr	w1, [sp, #92]
  40073c:	b94047e0 	ldr	w0, [sp, #68]
  400740:	0b000020 	add	w0, w1, w0
  400744:	b9003fe0 	str	w0, [sp, #60]
  400748:	b9405fe1 	ldr	w1, [sp, #92]
  40074c:	b94047e0 	ldr	w0, [sp, #68]
  400750:	4b000020 	sub	w0, w1, w0
  400754:	b9003be0 	str	w0, [sp, #56]
  400758:	b94057e1 	ldr	w1, [sp, #84]
  40075c:	b9404fe0 	ldr	w0, [sp, #76]
  400760:	0b000020 	add	w0, w1, w0
  400764:	b90037e0 	str	w0, [sp, #52]
  400768:	b94057e1 	ldr	w1, [sp, #84]
  40076c:	b9404fe0 	ldr	w0, [sp, #76]
  400770:	4b000020 	sub	w0, w1, w0
  400774:	b90033e0 	str	w0, [sp, #48]
  400778:	b9403fe1 	ldr	w1, [sp, #60]
  40077c:	b94037e0 	ldr	w0, [sp, #52]
  400780:	0b000020 	add	w0, w1, w0
  400784:	531e7400 	lsl	w0, w0, #2
  400788:	13003c01 	sxth	w1, w0
  40078c:	f94033e0 	ldr	x0, [sp, #96]
  400790:	79000001 	strh	w1, [x0]
  400794:	b9403fe1 	ldr	w1, [sp, #60]
  400798:	b94037e0 	ldr	w0, [sp, #52]
  40079c:	4b000020 	sub	w0, w1, w0
  4007a0:	531e7401 	lsl	w1, w0, #2
  4007a4:	f94033e0 	ldr	x0, [sp, #96]
  4007a8:	91002000 	add	x0, x0, #0x8
  4007ac:	13003c21 	sxth	w1, w1
  4007b0:	79000001 	strh	w1, [x0]
  4007b4:	52822a20 	mov	w0, #0x1151                	// #4433
  4007b8:	b9002fe0 	str	w0, [sp, #44]
  4007bc:	b94033e1 	ldr	w1, [sp, #48]
  4007c0:	b9403be0 	ldr	w0, [sp, #56]
  4007c4:	0b000020 	add	w0, w1, w0
  4007c8:	b9402fe1 	ldr	w1, [sp, #44]
  4007cc:	1b007c20 	mul	w0, w1, w0
  4007d0:	b9002be0 	str	w0, [sp, #40]
  4007d4:	52830fc0 	mov	w0, #0x187e                	// #6270
  4007d8:	b9002fe0 	str	w0, [sp, #44]
  4007dc:	b9403be1 	ldr	w1, [sp, #56]
  4007e0:	b9402fe0 	ldr	w0, [sp, #44]
  4007e4:	1b007c21 	mul	w1, w1, w0
  4007e8:	b9402be0 	ldr	w0, [sp, #40]
  4007ec:	0b000020 	add	w0, w1, w0
  4007f0:	130b7c01 	asr	w1, w0, #11
  4007f4:	f94033e0 	ldr	x0, [sp, #96]
  4007f8:	91001000 	add	x0, x0, #0x4
  4007fc:	13003c21 	sxth	w1, w1
  400800:	79000001 	strh	w1, [x0]
  400804:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400808:	b9002fe0 	str	w0, [sp, #44]
  40080c:	b94033e1 	ldr	w1, [sp, #48]
  400810:	b9402fe0 	ldr	w0, [sp, #44]
  400814:	1b007c21 	mul	w1, w1, w0
  400818:	b9402be0 	ldr	w0, [sp, #40]
  40081c:	0b000020 	add	w0, w1, w0
  400820:	130b7c01 	asr	w1, w0, #11
  400824:	f94033e0 	ldr	x0, [sp, #96]
  400828:	91003000 	add	x0, x0, #0xc
  40082c:	13003c21 	sxth	w1, w1
  400830:	79000001 	strh	w1, [x0]
  400834:	b94043e1 	ldr	w1, [sp, #64]
  400838:	b9405be0 	ldr	w0, [sp, #88]
  40083c:	0b000020 	add	w0, w1, w0
  400840:	b9002be0 	str	w0, [sp, #40]
  400844:	b9404be1 	ldr	w1, [sp, #72]
  400848:	b94053e0 	ldr	w0, [sp, #80]
  40084c:	0b000020 	add	w0, w1, w0
  400850:	b90027e0 	str	w0, [sp, #36]
  400854:	b94043e1 	ldr	w1, [sp, #64]
  400858:	b94053e0 	ldr	w0, [sp, #80]
  40085c:	0b000020 	add	w0, w1, w0
  400860:	b90023e0 	str	w0, [sp, #32]
  400864:	b9404be1 	ldr	w1, [sp, #72]
  400868:	b9405be0 	ldr	w0, [sp, #88]
  40086c:	0b000020 	add	w0, w1, w0
  400870:	b9001fe0 	str	w0, [sp, #28]
  400874:	5284b420 	mov	w0, #0x25a1                	// #9633
  400878:	b9002fe0 	str	w0, [sp, #44]
  40087c:	b94023e1 	ldr	w1, [sp, #32]
  400880:	b9401fe0 	ldr	w0, [sp, #28]
  400884:	0b000020 	add	w0, w1, w0
  400888:	b9402fe1 	ldr	w1, [sp, #44]
  40088c:	1b007c20 	mul	w0, w1, w0
  400890:	b9001be0 	str	w0, [sp, #24]
  400894:	528131c0 	mov	w0, #0x98e                 	// #2446
  400898:	b9002fe0 	str	w0, [sp, #44]
  40089c:	b94043e1 	ldr	w1, [sp, #64]
  4008a0:	b9402fe0 	ldr	w0, [sp, #44]
  4008a4:	1b007c20 	mul	w0, w1, w0
  4008a8:	b90043e0 	str	w0, [sp, #64]
  4008ac:	52883660 	mov	w0, #0x41b3                	// #16819
  4008b0:	b9002fe0 	str	w0, [sp, #44]
  4008b4:	b9404be1 	ldr	w1, [sp, #72]
  4008b8:	b9402fe0 	ldr	w0, [sp, #44]
  4008bc:	1b007c20 	mul	w0, w1, w0
  4008c0:	b9004be0 	str	w0, [sp, #72]
  4008c4:	528c4a80 	mov	w0, #0x6254                	// #25172
  4008c8:	b9002fe0 	str	w0, [sp, #44]
  4008cc:	b94053e1 	ldr	w1, [sp, #80]
  4008d0:	b9402fe0 	ldr	w0, [sp, #44]
  4008d4:	1b007c20 	mul	w0, w1, w0
  4008d8:	b90053e0 	str	w0, [sp, #80]
  4008dc:	52860160 	mov	w0, #0x300b                	// #12299
  4008e0:	b9002fe0 	str	w0, [sp, #44]
  4008e4:	b9405be1 	ldr	w1, [sp, #88]
  4008e8:	b9402fe0 	ldr	w0, [sp, #44]
  4008ec:	1b007c20 	mul	w0, w1, w0
  4008f0:	b9005be0 	str	w0, [sp, #88]
  4008f4:	12839980 	mov	w0, #0xffffe333            	// #-7373
  4008f8:	b9002fe0 	str	w0, [sp, #44]
  4008fc:	b9402be1 	ldr	w1, [sp, #40]
  400900:	b9402fe0 	ldr	w0, [sp, #44]
  400904:	1b007c20 	mul	w0, w1, w0
  400908:	b9002be0 	str	w0, [sp, #40]
  40090c:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400910:	b9002fe0 	str	w0, [sp, #44]
  400914:	b94027e1 	ldr	w1, [sp, #36]
  400918:	b9402fe0 	ldr	w0, [sp, #44]
  40091c:	1b007c20 	mul	w0, w1, w0
  400920:	b90027e0 	str	w0, [sp, #36]
  400924:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400928:	b9002fe0 	str	w0, [sp, #44]
  40092c:	b94023e1 	ldr	w1, [sp, #32]
  400930:	b9402fe0 	ldr	w0, [sp, #44]
  400934:	1b007c20 	mul	w0, w1, w0
  400938:	b90023e0 	str	w0, [sp, #32]
  40093c:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400940:	b9002fe0 	str	w0, [sp, #44]
  400944:	b9401fe1 	ldr	w1, [sp, #28]
  400948:	b9402fe0 	ldr	w0, [sp, #44]
  40094c:	1b007c20 	mul	w0, w1, w0
  400950:	b9001fe0 	str	w0, [sp, #28]
  400954:	b94023e1 	ldr	w1, [sp, #32]
  400958:	b9401be0 	ldr	w0, [sp, #24]
  40095c:	0b000020 	add	w0, w1, w0
  400960:	b90023e0 	str	w0, [sp, #32]
  400964:	b9401fe1 	ldr	w1, [sp, #28]
  400968:	b9401be0 	ldr	w0, [sp, #24]
  40096c:	0b000020 	add	w0, w1, w0
  400970:	b9001fe0 	str	w0, [sp, #28]
  400974:	b94043e1 	ldr	w1, [sp, #64]
  400978:	b9402be0 	ldr	w0, [sp, #40]
  40097c:	0b000021 	add	w1, w1, w0
  400980:	b94023e0 	ldr	w0, [sp, #32]
  400984:	0b000020 	add	w0, w1, w0
  400988:	130b7c01 	asr	w1, w0, #11
  40098c:	f94033e0 	ldr	x0, [sp, #96]
  400990:	91003800 	add	x0, x0, #0xe
  400994:	13003c21 	sxth	w1, w1
  400998:	79000001 	strh	w1, [x0]
  40099c:	b9404be1 	ldr	w1, [sp, #72]
  4009a0:	b94027e0 	ldr	w0, [sp, #36]
  4009a4:	0b000021 	add	w1, w1, w0
  4009a8:	b9401fe0 	ldr	w0, [sp, #28]
  4009ac:	0b000020 	add	w0, w1, w0
  4009b0:	130b7c01 	asr	w1, w0, #11
  4009b4:	f94033e0 	ldr	x0, [sp, #96]
  4009b8:	91002800 	add	x0, x0, #0xa
  4009bc:	13003c21 	sxth	w1, w1
  4009c0:	79000001 	strh	w1, [x0]
  4009c4:	b94053e1 	ldr	w1, [sp, #80]
  4009c8:	b94027e0 	ldr	w0, [sp, #36]
  4009cc:	0b000021 	add	w1, w1, w0
  4009d0:	b94023e0 	ldr	w0, [sp, #32]
  4009d4:	0b000020 	add	w0, w1, w0
  4009d8:	130b7c01 	asr	w1, w0, #11
  4009dc:	f94033e0 	ldr	x0, [sp, #96]
  4009e0:	91001800 	add	x0, x0, #0x6
  4009e4:	13003c21 	sxth	w1, w1
  4009e8:	79000001 	strh	w1, [x0]
  4009ec:	b9405be1 	ldr	w1, [sp, #88]
  4009f0:	b9402be0 	ldr	w0, [sp, #40]
  4009f4:	0b000021 	add	w1, w1, w0
  4009f8:	b9401fe0 	ldr	w0, [sp, #28]
  4009fc:	0b000020 	add	w0, w1, w0
  400a00:	130b7c01 	asr	w1, w0, #11
  400a04:	f94033e0 	ldr	x0, [sp, #96]
  400a08:	91000800 	add	x0, x0, #0x2
  400a0c:	13003c21 	sxth	w1, w1
  400a10:	79000001 	strh	w1, [x0]
  400a14:	b98007e0 	ldrsw	x0, [sp, #4]
  400a18:	d37ff800 	lsl	x0, x0, #1
  400a1c:	f94033e1 	ldr	x1, [sp, #96]
  400a20:	8b000020 	add	x0, x1, x0
  400a24:	f90033e0 	str	x0, [sp, #96]
  400a28:	b9406fe0 	ldr	w0, [sp, #108]
  400a2c:	11000400 	add	w0, w0, #0x1
  400a30:	b9006fe0 	str	w0, [sp, #108]
  400a34:	b9406fe0 	ldr	w0, [sp, #108]
  400a38:	71001c1f 	cmp	w0, #0x7
  400a3c:	54ffdf2d 	b.le	400620 <fdct+0x1c>
  400a40:	f94007e0 	ldr	x0, [sp, #8]
  400a44:	f90033e0 	str	x0, [sp, #96]
  400a48:	b9006fff 	str	wzr, [sp, #108]
  400a4c:	1400016d 	b	401000 <fdct+0x9fc>
  400a50:	f94033e0 	ldr	x0, [sp, #96]
  400a54:	79c00000 	ldrsh	w0, [x0]
  400a58:	2a0003e2 	mov	w2, w0
  400a5c:	b94007e1 	ldr	w1, [sp, #4]
  400a60:	2a0103e0 	mov	w0, w1
  400a64:	531d7000 	lsl	w0, w0, #3
  400a68:	4b010000 	sub	w0, w0, w1
  400a6c:	93407c00 	sxtw	x0, w0
  400a70:	d37ff800 	lsl	x0, x0, #1
  400a74:	f94033e1 	ldr	x1, [sp, #96]
  400a78:	8b000020 	add	x0, x1, x0
  400a7c:	79c00000 	ldrsh	w0, [x0]
  400a80:	0b000040 	add	w0, w2, w0
  400a84:	b9005fe0 	str	w0, [sp, #92]
  400a88:	f94033e0 	ldr	x0, [sp, #96]
  400a8c:	79c00000 	ldrsh	w0, [x0]
  400a90:	2a0003e2 	mov	w2, w0
  400a94:	b94007e1 	ldr	w1, [sp, #4]
  400a98:	2a0103e0 	mov	w0, w1
  400a9c:	531d7000 	lsl	w0, w0, #3
  400aa0:	4b010000 	sub	w0, w0, w1
  400aa4:	93407c00 	sxtw	x0, w0
  400aa8:	d37ff800 	lsl	x0, x0, #1
  400aac:	f94033e1 	ldr	x1, [sp, #96]
  400ab0:	8b000020 	add	x0, x1, x0
  400ab4:	79c00000 	ldrsh	w0, [x0]
  400ab8:	4b000040 	sub	w0, w2, w0
  400abc:	b9005be0 	str	w0, [sp, #88]
  400ac0:	b98007e0 	ldrsw	x0, [sp, #4]
  400ac4:	d37ff800 	lsl	x0, x0, #1
  400ac8:	f94033e1 	ldr	x1, [sp, #96]
  400acc:	8b000020 	add	x0, x1, x0
  400ad0:	79c00000 	ldrsh	w0, [x0]
  400ad4:	2a0003e2 	mov	w2, w0
  400ad8:	b94007e1 	ldr	w1, [sp, #4]
  400adc:	2a0103e0 	mov	w0, w1
  400ae0:	531f7800 	lsl	w0, w0, #1
  400ae4:	0b010000 	add	w0, w0, w1
  400ae8:	531f7800 	lsl	w0, w0, #1
  400aec:	93407c00 	sxtw	x0, w0
  400af0:	d37ff800 	lsl	x0, x0, #1
  400af4:	f94033e1 	ldr	x1, [sp, #96]
  400af8:	8b000020 	add	x0, x1, x0
  400afc:	79c00000 	ldrsh	w0, [x0]
  400b00:	0b000040 	add	w0, w2, w0
  400b04:	b90057e0 	str	w0, [sp, #84]
  400b08:	b98007e0 	ldrsw	x0, [sp, #4]
  400b0c:	d37ff800 	lsl	x0, x0, #1
  400b10:	f94033e1 	ldr	x1, [sp, #96]
  400b14:	8b000020 	add	x0, x1, x0
  400b18:	79c00000 	ldrsh	w0, [x0]
  400b1c:	2a0003e2 	mov	w2, w0
  400b20:	b94007e1 	ldr	w1, [sp, #4]
  400b24:	2a0103e0 	mov	w0, w1
  400b28:	531f7800 	lsl	w0, w0, #1
  400b2c:	0b010000 	add	w0, w0, w1
  400b30:	531f7800 	lsl	w0, w0, #1
  400b34:	93407c00 	sxtw	x0, w0
  400b38:	d37ff800 	lsl	x0, x0, #1
  400b3c:	f94033e1 	ldr	x1, [sp, #96]
  400b40:	8b000020 	add	x0, x1, x0
  400b44:	79c00000 	ldrsh	w0, [x0]
  400b48:	4b000040 	sub	w0, w2, w0
  400b4c:	b90053e0 	str	w0, [sp, #80]
  400b50:	b94007e0 	ldr	w0, [sp, #4]
  400b54:	531f7800 	lsl	w0, w0, #1
  400b58:	93407c00 	sxtw	x0, w0
  400b5c:	d37ff800 	lsl	x0, x0, #1
  400b60:	f94033e1 	ldr	x1, [sp, #96]
  400b64:	8b000020 	add	x0, x1, x0
  400b68:	79c00000 	ldrsh	w0, [x0]
  400b6c:	2a0003e2 	mov	w2, w0
  400b70:	b94007e1 	ldr	w1, [sp, #4]
  400b74:	2a0103e0 	mov	w0, w1
  400b78:	531e7400 	lsl	w0, w0, #2
  400b7c:	0b010000 	add	w0, w0, w1
  400b80:	93407c00 	sxtw	x0, w0
  400b84:	d37ff800 	lsl	x0, x0, #1
  400b88:	f94033e1 	ldr	x1, [sp, #96]
  400b8c:	8b000020 	add	x0, x1, x0
  400b90:	79c00000 	ldrsh	w0, [x0]
  400b94:	0b000040 	add	w0, w2, w0
  400b98:	b9004fe0 	str	w0, [sp, #76]
  400b9c:	b94007e0 	ldr	w0, [sp, #4]
  400ba0:	531f7800 	lsl	w0, w0, #1
  400ba4:	93407c00 	sxtw	x0, w0
  400ba8:	d37ff800 	lsl	x0, x0, #1
  400bac:	f94033e1 	ldr	x1, [sp, #96]
  400bb0:	8b000020 	add	x0, x1, x0
  400bb4:	79c00000 	ldrsh	w0, [x0]
  400bb8:	2a0003e2 	mov	w2, w0
  400bbc:	b94007e1 	ldr	w1, [sp, #4]
  400bc0:	2a0103e0 	mov	w0, w1
  400bc4:	531e7400 	lsl	w0, w0, #2
  400bc8:	0b010000 	add	w0, w0, w1
  400bcc:	93407c00 	sxtw	x0, w0
  400bd0:	d37ff800 	lsl	x0, x0, #1
  400bd4:	f94033e1 	ldr	x1, [sp, #96]
  400bd8:	8b000020 	add	x0, x1, x0
  400bdc:	79c00000 	ldrsh	w0, [x0]
  400be0:	4b000040 	sub	w0, w2, w0
  400be4:	b9004be0 	str	w0, [sp, #72]
  400be8:	b94007e1 	ldr	w1, [sp, #4]
  400bec:	2a0103e0 	mov	w0, w1
  400bf0:	531f7800 	lsl	w0, w0, #1
  400bf4:	0b010000 	add	w0, w0, w1
  400bf8:	93407c00 	sxtw	x0, w0
  400bfc:	d37ff800 	lsl	x0, x0, #1
  400c00:	f94033e1 	ldr	x1, [sp, #96]
  400c04:	8b000020 	add	x0, x1, x0
  400c08:	79c00000 	ldrsh	w0, [x0]
  400c0c:	2a0003e2 	mov	w2, w0
  400c10:	b94007e0 	ldr	w0, [sp, #4]
  400c14:	531e7400 	lsl	w0, w0, #2
  400c18:	93407c00 	sxtw	x0, w0
  400c1c:	d37ff800 	lsl	x0, x0, #1
  400c20:	f94033e1 	ldr	x1, [sp, #96]
  400c24:	8b000020 	add	x0, x1, x0
  400c28:	79c00000 	ldrsh	w0, [x0]
  400c2c:	0b000040 	add	w0, w2, w0
  400c30:	b90047e0 	str	w0, [sp, #68]
  400c34:	b94007e1 	ldr	w1, [sp, #4]
  400c38:	2a0103e0 	mov	w0, w1
  400c3c:	531f7800 	lsl	w0, w0, #1
  400c40:	0b010000 	add	w0, w0, w1
  400c44:	93407c00 	sxtw	x0, w0
  400c48:	d37ff800 	lsl	x0, x0, #1
  400c4c:	f94033e1 	ldr	x1, [sp, #96]
  400c50:	8b000020 	add	x0, x1, x0
  400c54:	79c00000 	ldrsh	w0, [x0]
  400c58:	2a0003e2 	mov	w2, w0
  400c5c:	b94007e0 	ldr	w0, [sp, #4]
  400c60:	531e7400 	lsl	w0, w0, #2
  400c64:	93407c00 	sxtw	x0, w0
  400c68:	d37ff800 	lsl	x0, x0, #1
  400c6c:	f94033e1 	ldr	x1, [sp, #96]
  400c70:	8b000020 	add	x0, x1, x0
  400c74:	79c00000 	ldrsh	w0, [x0]
  400c78:	4b000040 	sub	w0, w2, w0
  400c7c:	b90043e0 	str	w0, [sp, #64]
  400c80:	b9405fe1 	ldr	w1, [sp, #92]
  400c84:	b94047e0 	ldr	w0, [sp, #68]
  400c88:	0b000020 	add	w0, w1, w0
  400c8c:	b9003fe0 	str	w0, [sp, #60]
  400c90:	b9405fe1 	ldr	w1, [sp, #92]
  400c94:	b94047e0 	ldr	w0, [sp, #68]
  400c98:	4b000020 	sub	w0, w1, w0
  400c9c:	b9003be0 	str	w0, [sp, #56]
  400ca0:	b94057e1 	ldr	w1, [sp, #84]
  400ca4:	b9404fe0 	ldr	w0, [sp, #76]
  400ca8:	0b000020 	add	w0, w1, w0
  400cac:	b90037e0 	str	w0, [sp, #52]
  400cb0:	b94057e1 	ldr	w1, [sp, #84]
  400cb4:	b9404fe0 	ldr	w0, [sp, #76]
  400cb8:	4b000020 	sub	w0, w1, w0
  400cbc:	b90033e0 	str	w0, [sp, #48]
  400cc0:	b9403fe1 	ldr	w1, [sp, #60]
  400cc4:	b94037e0 	ldr	w0, [sp, #52]
  400cc8:	0b000020 	add	w0, w1, w0
  400ccc:	13057c00 	asr	w0, w0, #5
  400cd0:	13003c01 	sxth	w1, w0
  400cd4:	f94033e0 	ldr	x0, [sp, #96]
  400cd8:	79000001 	strh	w1, [x0]
  400cdc:	b9403fe1 	ldr	w1, [sp, #60]
  400ce0:	b94037e0 	ldr	w0, [sp, #52]
  400ce4:	4b000020 	sub	w0, w1, w0
  400ce8:	13057c02 	asr	w2, w0, #5
  400cec:	b94007e0 	ldr	w0, [sp, #4]
  400cf0:	531e7400 	lsl	w0, w0, #2
  400cf4:	93407c00 	sxtw	x0, w0
  400cf8:	d37ff800 	lsl	x0, x0, #1
  400cfc:	f94033e1 	ldr	x1, [sp, #96]
  400d00:	8b000020 	add	x0, x1, x0
  400d04:	13003c41 	sxth	w1, w2
  400d08:	79000001 	strh	w1, [x0]
  400d0c:	52822a20 	mov	w0, #0x1151                	// #4433
  400d10:	b9002fe0 	str	w0, [sp, #44]
  400d14:	b94033e1 	ldr	w1, [sp, #48]
  400d18:	b9403be0 	ldr	w0, [sp, #56]
  400d1c:	0b000020 	add	w0, w1, w0
  400d20:	b9402fe1 	ldr	w1, [sp, #44]
  400d24:	1b007c20 	mul	w0, w1, w0
  400d28:	b9002be0 	str	w0, [sp, #40]
  400d2c:	52830fc0 	mov	w0, #0x187e                	// #6270
  400d30:	b9002fe0 	str	w0, [sp, #44]
  400d34:	b9403be1 	ldr	w1, [sp, #56]
  400d38:	b9402fe0 	ldr	w0, [sp, #44]
  400d3c:	1b007c21 	mul	w1, w1, w0
  400d40:	b9402be0 	ldr	w0, [sp, #40]
  400d44:	0b000020 	add	w0, w1, w0
  400d48:	13127c02 	asr	w2, w0, #18
  400d4c:	b94007e0 	ldr	w0, [sp, #4]
  400d50:	531f7800 	lsl	w0, w0, #1
  400d54:	93407c00 	sxtw	x0, w0
  400d58:	d37ff800 	lsl	x0, x0, #1
  400d5c:	f94033e1 	ldr	x1, [sp, #96]
  400d60:	8b000020 	add	x0, x1, x0
  400d64:	13003c41 	sxth	w1, w2
  400d68:	79000001 	strh	w1, [x0]
  400d6c:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400d70:	b9002fe0 	str	w0, [sp, #44]
  400d74:	b94033e1 	ldr	w1, [sp, #48]
  400d78:	b9402fe0 	ldr	w0, [sp, #44]
  400d7c:	1b007c21 	mul	w1, w1, w0
  400d80:	b9402be0 	ldr	w0, [sp, #40]
  400d84:	0b000020 	add	w0, w1, w0
  400d88:	13127c02 	asr	w2, w0, #18
  400d8c:	b94007e1 	ldr	w1, [sp, #4]
  400d90:	2a0103e0 	mov	w0, w1
  400d94:	531f7800 	lsl	w0, w0, #1
  400d98:	0b010000 	add	w0, w0, w1
  400d9c:	531f7800 	lsl	w0, w0, #1
  400da0:	93407c00 	sxtw	x0, w0
  400da4:	d37ff800 	lsl	x0, x0, #1
  400da8:	f94033e1 	ldr	x1, [sp, #96]
  400dac:	8b000020 	add	x0, x1, x0
  400db0:	13003c41 	sxth	w1, w2
  400db4:	79000001 	strh	w1, [x0]
  400db8:	b94043e1 	ldr	w1, [sp, #64]
  400dbc:	b9405be0 	ldr	w0, [sp, #88]
  400dc0:	0b000020 	add	w0, w1, w0
  400dc4:	b9002be0 	str	w0, [sp, #40]
  400dc8:	b9404be1 	ldr	w1, [sp, #72]
  400dcc:	b94053e0 	ldr	w0, [sp, #80]
  400dd0:	0b000020 	add	w0, w1, w0
  400dd4:	b90027e0 	str	w0, [sp, #36]
  400dd8:	b94043e1 	ldr	w1, [sp, #64]
  400ddc:	b94053e0 	ldr	w0, [sp, #80]
  400de0:	0b000020 	add	w0, w1, w0
  400de4:	b90023e0 	str	w0, [sp, #32]
  400de8:	b9404be1 	ldr	w1, [sp, #72]
  400dec:	b9405be0 	ldr	w0, [sp, #88]
  400df0:	0b000020 	add	w0, w1, w0
  400df4:	b9001fe0 	str	w0, [sp, #28]
  400df8:	5284b420 	mov	w0, #0x25a1                	// #9633
  400dfc:	b9002fe0 	str	w0, [sp, #44]
  400e00:	b94023e1 	ldr	w1, [sp, #32]
  400e04:	b9401fe0 	ldr	w0, [sp, #28]
  400e08:	0b000020 	add	w0, w1, w0
  400e0c:	b9402fe1 	ldr	w1, [sp, #44]
  400e10:	1b007c20 	mul	w0, w1, w0
  400e14:	b9001be0 	str	w0, [sp, #24]
  400e18:	528131c0 	mov	w0, #0x98e                 	// #2446
  400e1c:	b9002fe0 	str	w0, [sp, #44]
  400e20:	b94043e1 	ldr	w1, [sp, #64]
  400e24:	b9402fe0 	ldr	w0, [sp, #44]
  400e28:	1b007c20 	mul	w0, w1, w0
  400e2c:	b90043e0 	str	w0, [sp, #64]
  400e30:	52883660 	mov	w0, #0x41b3                	// #16819
  400e34:	b9002fe0 	str	w0, [sp, #44]
  400e38:	b9404be1 	ldr	w1, [sp, #72]
  400e3c:	b9402fe0 	ldr	w0, [sp, #44]
  400e40:	1b007c20 	mul	w0, w1, w0
  400e44:	b9004be0 	str	w0, [sp, #72]
  400e48:	528c4a80 	mov	w0, #0x6254                	// #25172
  400e4c:	b9002fe0 	str	w0, [sp, #44]
  400e50:	b94053e1 	ldr	w1, [sp, #80]
  400e54:	b9402fe0 	ldr	w0, [sp, #44]
  400e58:	1b007c20 	mul	w0, w1, w0
  400e5c:	b90053e0 	str	w0, [sp, #80]
  400e60:	52860160 	mov	w0, #0x300b                	// #12299
  400e64:	b9002fe0 	str	w0, [sp, #44]
  400e68:	b9405be1 	ldr	w1, [sp, #88]
  400e6c:	b9402fe0 	ldr	w0, [sp, #44]
  400e70:	1b007c20 	mul	w0, w1, w0
  400e74:	b9005be0 	str	w0, [sp, #88]
  400e78:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400e7c:	b9002fe0 	str	w0, [sp, #44]
  400e80:	b9402be1 	ldr	w1, [sp, #40]
  400e84:	b9402fe0 	ldr	w0, [sp, #44]
  400e88:	1b007c20 	mul	w0, w1, w0
  400e8c:	b9002be0 	str	w0, [sp, #40]
  400e90:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400e94:	b9002fe0 	str	w0, [sp, #44]
  400e98:	b94027e1 	ldr	w1, [sp, #36]
  400e9c:	b9402fe0 	ldr	w0, [sp, #44]
  400ea0:	1b007c20 	mul	w0, w1, w0
  400ea4:	b90027e0 	str	w0, [sp, #36]
  400ea8:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400eac:	b9002fe0 	str	w0, [sp, #44]
  400eb0:	b94023e1 	ldr	w1, [sp, #32]
  400eb4:	b9402fe0 	ldr	w0, [sp, #44]
  400eb8:	1b007c20 	mul	w0, w1, w0
  400ebc:	b90023e0 	str	w0, [sp, #32]
  400ec0:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400ec4:	b9002fe0 	str	w0, [sp, #44]
  400ec8:	b9401fe1 	ldr	w1, [sp, #28]
  400ecc:	b9402fe0 	ldr	w0, [sp, #44]
  400ed0:	1b007c20 	mul	w0, w1, w0
  400ed4:	b9001fe0 	str	w0, [sp, #28]
  400ed8:	b94023e1 	ldr	w1, [sp, #32]
  400edc:	b9401be0 	ldr	w0, [sp, #24]
  400ee0:	0b000020 	add	w0, w1, w0
  400ee4:	b90023e0 	str	w0, [sp, #32]
  400ee8:	b9401fe1 	ldr	w1, [sp, #28]
  400eec:	b9401be0 	ldr	w0, [sp, #24]
  400ef0:	0b000020 	add	w0, w1, w0
  400ef4:	b9001fe0 	str	w0, [sp, #28]
  400ef8:	b94043e1 	ldr	w1, [sp, #64]
  400efc:	b9402be0 	ldr	w0, [sp, #40]
  400f00:	0b000021 	add	w1, w1, w0
  400f04:	b94023e0 	ldr	w0, [sp, #32]
  400f08:	0b000020 	add	w0, w1, w0
  400f0c:	13127c02 	asr	w2, w0, #18
  400f10:	b94007e1 	ldr	w1, [sp, #4]
  400f14:	2a0103e0 	mov	w0, w1
  400f18:	531d7000 	lsl	w0, w0, #3
  400f1c:	4b010000 	sub	w0, w0, w1
  400f20:	93407c00 	sxtw	x0, w0
  400f24:	d37ff800 	lsl	x0, x0, #1
  400f28:	f94033e1 	ldr	x1, [sp, #96]
  400f2c:	8b000020 	add	x0, x1, x0
  400f30:	13003c41 	sxth	w1, w2
  400f34:	79000001 	strh	w1, [x0]
  400f38:	b9404be1 	ldr	w1, [sp, #72]
  400f3c:	b94027e0 	ldr	w0, [sp, #36]
  400f40:	0b000021 	add	w1, w1, w0
  400f44:	b9401fe0 	ldr	w0, [sp, #28]
  400f48:	0b000020 	add	w0, w1, w0
  400f4c:	13127c02 	asr	w2, w0, #18
  400f50:	b94007e1 	ldr	w1, [sp, #4]
  400f54:	2a0103e0 	mov	w0, w1
  400f58:	531e7400 	lsl	w0, w0, #2
  400f5c:	0b010000 	add	w0, w0, w1
  400f60:	93407c00 	sxtw	x0, w0
  400f64:	d37ff800 	lsl	x0, x0, #1
  400f68:	f94033e1 	ldr	x1, [sp, #96]
  400f6c:	8b000020 	add	x0, x1, x0
  400f70:	13003c41 	sxth	w1, w2
  400f74:	79000001 	strh	w1, [x0]
  400f78:	b94053e1 	ldr	w1, [sp, #80]
  400f7c:	b94027e0 	ldr	w0, [sp, #36]
  400f80:	0b000021 	add	w1, w1, w0
  400f84:	b94023e0 	ldr	w0, [sp, #32]
  400f88:	0b000020 	add	w0, w1, w0
  400f8c:	13127c02 	asr	w2, w0, #18
  400f90:	b94007e1 	ldr	w1, [sp, #4]
  400f94:	2a0103e0 	mov	w0, w1
  400f98:	531f7800 	lsl	w0, w0, #1
  400f9c:	0b010000 	add	w0, w0, w1
  400fa0:	93407c00 	sxtw	x0, w0
  400fa4:	d37ff800 	lsl	x0, x0, #1
  400fa8:	f94033e1 	ldr	x1, [sp, #96]
  400fac:	8b000020 	add	x0, x1, x0
  400fb0:	13003c41 	sxth	w1, w2
  400fb4:	79000001 	strh	w1, [x0]
  400fb8:	b9405be1 	ldr	w1, [sp, #88]
  400fbc:	b9402be0 	ldr	w0, [sp, #40]
  400fc0:	0b000021 	add	w1, w1, w0
  400fc4:	b9401fe0 	ldr	w0, [sp, #28]
  400fc8:	0b000020 	add	w0, w1, w0
  400fcc:	13127c02 	asr	w2, w0, #18
  400fd0:	b98007e0 	ldrsw	x0, [sp, #4]
  400fd4:	d37ff800 	lsl	x0, x0, #1
  400fd8:	f94033e1 	ldr	x1, [sp, #96]
  400fdc:	8b000020 	add	x0, x1, x0
  400fe0:	13003c41 	sxth	w1, w2
  400fe4:	79000001 	strh	w1, [x0]
  400fe8:	f94033e0 	ldr	x0, [sp, #96]
  400fec:	91000800 	add	x0, x0, #0x2
  400ff0:	f90033e0 	str	x0, [sp, #96]
  400ff4:	b9406fe0 	ldr	w0, [sp, #108]
  400ff8:	11000400 	add	w0, w0, #0x1
  400ffc:	b9006fe0 	str	w0, [sp, #108]
  401000:	b9406fe0 	ldr	w0, [sp, #108]
  401004:	71001c1f 	cmp	w0, #0x7
  401008:	54ffd24d 	b.le	400a50 <fdct+0x44c>
  40100c:	d503201f 	nop
  401010:	d503201f 	nop
  401014:	9101c3ff 	add	sp, sp, #0x70
  401018:	d65f03c0 	ret

000000000040101c <main>:
  40101c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401020:	910003fd 	mov	x29, sp
  401024:	52800101 	mov	w1, #0x8                   	// #8
  401028:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40102c:	9100a000 	add	x0, x0, #0x28
  401030:	97fffd75 	bl	400604 <fdct>
  401034:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401038:	9100a000 	add	x0, x0, #0x28
  40103c:	79c00000 	ldrsh	w0, [x0]
  401040:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401044:	d65f03c0 	ret

Disassembly of section .fini:

0000000000401048 <_fini>:
  401048:	d503201f 	nop
  40104c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401050:	910003fd 	mov	x29, sp
  401054:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401058:	d65f03c0 	ret
