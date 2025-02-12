
jfdctint：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e0b4>
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
  400538:	1400020e 	b	400d70 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e0b4>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e0b4>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e0b4>
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

0000000000400604 <jpeg_fdct_islow>:
  400604:	d10143ff 	sub	sp, sp, #0x50
  400608:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40060c:	9100c000 	add	x0, x0, #0x30
  400610:	f90027e0 	str	x0, [sp, #72]
  400614:	528000e0 	mov	w0, #0x7                   	// #7
  400618:	b90047e0 	str	w0, [sp, #68]
  40061c:	140000e2 	b	4009a4 <jpeg_fdct_islow+0x3a0>
  400620:	f94027e0 	ldr	x0, [sp, #72]
  400624:	b9400001 	ldr	w1, [x0]
  400628:	f94027e0 	ldr	x0, [sp, #72]
  40062c:	91007000 	add	x0, x0, #0x1c
  400630:	b9400000 	ldr	w0, [x0]
  400634:	0b000020 	add	w0, w1, w0
  400638:	b90043e0 	str	w0, [sp, #64]
  40063c:	f94027e0 	ldr	x0, [sp, #72]
  400640:	b9400001 	ldr	w1, [x0]
  400644:	f94027e0 	ldr	x0, [sp, #72]
  400648:	91007000 	add	x0, x0, #0x1c
  40064c:	b9400000 	ldr	w0, [x0]
  400650:	4b000020 	sub	w0, w1, w0
  400654:	b9003fe0 	str	w0, [sp, #60]
  400658:	f94027e0 	ldr	x0, [sp, #72]
  40065c:	91001000 	add	x0, x0, #0x4
  400660:	b9400001 	ldr	w1, [x0]
  400664:	f94027e0 	ldr	x0, [sp, #72]
  400668:	91006000 	add	x0, x0, #0x18
  40066c:	b9400000 	ldr	w0, [x0]
  400670:	0b000020 	add	w0, w1, w0
  400674:	b9003be0 	str	w0, [sp, #56]
  400678:	f94027e0 	ldr	x0, [sp, #72]
  40067c:	91001000 	add	x0, x0, #0x4
  400680:	b9400001 	ldr	w1, [x0]
  400684:	f94027e0 	ldr	x0, [sp, #72]
  400688:	91006000 	add	x0, x0, #0x18
  40068c:	b9400000 	ldr	w0, [x0]
  400690:	4b000020 	sub	w0, w1, w0
  400694:	b90037e0 	str	w0, [sp, #52]
  400698:	f94027e0 	ldr	x0, [sp, #72]
  40069c:	91002000 	add	x0, x0, #0x8
  4006a0:	b9400001 	ldr	w1, [x0]
  4006a4:	f94027e0 	ldr	x0, [sp, #72]
  4006a8:	91005000 	add	x0, x0, #0x14
  4006ac:	b9400000 	ldr	w0, [x0]
  4006b0:	0b000020 	add	w0, w1, w0
  4006b4:	b90033e0 	str	w0, [sp, #48]
  4006b8:	f94027e0 	ldr	x0, [sp, #72]
  4006bc:	91002000 	add	x0, x0, #0x8
  4006c0:	b9400001 	ldr	w1, [x0]
  4006c4:	f94027e0 	ldr	x0, [sp, #72]
  4006c8:	91005000 	add	x0, x0, #0x14
  4006cc:	b9400000 	ldr	w0, [x0]
  4006d0:	4b000020 	sub	w0, w1, w0
  4006d4:	b9002fe0 	str	w0, [sp, #44]
  4006d8:	f94027e0 	ldr	x0, [sp, #72]
  4006dc:	91003000 	add	x0, x0, #0xc
  4006e0:	b9400001 	ldr	w1, [x0]
  4006e4:	f94027e0 	ldr	x0, [sp, #72]
  4006e8:	91004000 	add	x0, x0, #0x10
  4006ec:	b9400000 	ldr	w0, [x0]
  4006f0:	0b000020 	add	w0, w1, w0
  4006f4:	b9002be0 	str	w0, [sp, #40]
  4006f8:	f94027e0 	ldr	x0, [sp, #72]
  4006fc:	91003000 	add	x0, x0, #0xc
  400700:	b9400001 	ldr	w1, [x0]
  400704:	f94027e0 	ldr	x0, [sp, #72]
  400708:	91004000 	add	x0, x0, #0x10
  40070c:	b9400000 	ldr	w0, [x0]
  400710:	4b000020 	sub	w0, w1, w0
  400714:	b90027e0 	str	w0, [sp, #36]
  400718:	b94043e1 	ldr	w1, [sp, #64]
  40071c:	b9402be0 	ldr	w0, [sp, #40]
  400720:	0b000020 	add	w0, w1, w0
  400724:	b90023e0 	str	w0, [sp, #32]
  400728:	b94043e1 	ldr	w1, [sp, #64]
  40072c:	b9402be0 	ldr	w0, [sp, #40]
  400730:	4b000020 	sub	w0, w1, w0
  400734:	b9001fe0 	str	w0, [sp, #28]
  400738:	b9403be1 	ldr	w1, [sp, #56]
  40073c:	b94033e0 	ldr	w0, [sp, #48]
  400740:	0b000020 	add	w0, w1, w0
  400744:	b9001be0 	str	w0, [sp, #24]
  400748:	b9403be1 	ldr	w1, [sp, #56]
  40074c:	b94033e0 	ldr	w0, [sp, #48]
  400750:	4b000020 	sub	w0, w1, w0
  400754:	b90017e0 	str	w0, [sp, #20]
  400758:	b94023e1 	ldr	w1, [sp, #32]
  40075c:	b9401be0 	ldr	w0, [sp, #24]
  400760:	0b000020 	add	w0, w1, w0
  400764:	531e7401 	lsl	w1, w0, #2
  400768:	f94027e0 	ldr	x0, [sp, #72]
  40076c:	b9000001 	str	w1, [x0]
  400770:	b94023e1 	ldr	w1, [sp, #32]
  400774:	b9401be0 	ldr	w0, [sp, #24]
  400778:	4b000021 	sub	w1, w1, w0
  40077c:	f94027e0 	ldr	x0, [sp, #72]
  400780:	91004000 	add	x0, x0, #0x10
  400784:	531e7421 	lsl	w1, w1, #2
  400788:	b9000001 	str	w1, [x0]
  40078c:	b94017e1 	ldr	w1, [sp, #20]
  400790:	b9401fe0 	ldr	w0, [sp, #28]
  400794:	0b000021 	add	w1, w1, w0
  400798:	52822a20 	mov	w0, #0x1151                	// #4433
  40079c:	1b007c20 	mul	w0, w1, w0
  4007a0:	b90013e0 	str	w0, [sp, #16]
  4007a4:	b9401fe1 	ldr	w1, [sp, #28]
  4007a8:	52830fc0 	mov	w0, #0x187e                	// #6270
  4007ac:	1b007c21 	mul	w1, w1, w0
  4007b0:	b94013e0 	ldr	w0, [sp, #16]
  4007b4:	0b000020 	add	w0, w1, w0
  4007b8:	11100001 	add	w1, w0, #0x400
  4007bc:	f94027e0 	ldr	x0, [sp, #72]
  4007c0:	91002000 	add	x0, x0, #0x8
  4007c4:	130b7c21 	asr	w1, w1, #11
  4007c8:	b9000001 	str	w1, [x0]
  4007cc:	b94017e1 	ldr	w1, [sp, #20]
  4007d0:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  4007d4:	1b007c21 	mul	w1, w1, w0
  4007d8:	b94013e0 	ldr	w0, [sp, #16]
  4007dc:	0b000020 	add	w0, w1, w0
  4007e0:	11100001 	add	w1, w0, #0x400
  4007e4:	f94027e0 	ldr	x0, [sp, #72]
  4007e8:	91006000 	add	x0, x0, #0x18
  4007ec:	130b7c21 	asr	w1, w1, #11
  4007f0:	b9000001 	str	w1, [x0]
  4007f4:	b94027e1 	ldr	w1, [sp, #36]
  4007f8:	b9403fe0 	ldr	w0, [sp, #60]
  4007fc:	0b000020 	add	w0, w1, w0
  400800:	b90013e0 	str	w0, [sp, #16]
  400804:	b9402fe1 	ldr	w1, [sp, #44]
  400808:	b94037e0 	ldr	w0, [sp, #52]
  40080c:	0b000020 	add	w0, w1, w0
  400810:	b9000fe0 	str	w0, [sp, #12]
  400814:	b94027e1 	ldr	w1, [sp, #36]
  400818:	b94037e0 	ldr	w0, [sp, #52]
  40081c:	0b000020 	add	w0, w1, w0
  400820:	b9000be0 	str	w0, [sp, #8]
  400824:	b9402fe1 	ldr	w1, [sp, #44]
  400828:	b9403fe0 	ldr	w0, [sp, #60]
  40082c:	0b000020 	add	w0, w1, w0
  400830:	b90007e0 	str	w0, [sp, #4]
  400834:	b9400be1 	ldr	w1, [sp, #8]
  400838:	b94007e0 	ldr	w0, [sp, #4]
  40083c:	0b000021 	add	w1, w1, w0
  400840:	5284b420 	mov	w0, #0x25a1                	// #9633
  400844:	1b007c20 	mul	w0, w1, w0
  400848:	b90003e0 	str	w0, [sp]
  40084c:	b94027e1 	ldr	w1, [sp, #36]
  400850:	528131c0 	mov	w0, #0x98e                 	// #2446
  400854:	1b007c20 	mul	w0, w1, w0
  400858:	b90027e0 	str	w0, [sp, #36]
  40085c:	b9402fe1 	ldr	w1, [sp, #44]
  400860:	52883660 	mov	w0, #0x41b3                	// #16819
  400864:	1b007c20 	mul	w0, w1, w0
  400868:	b9002fe0 	str	w0, [sp, #44]
  40086c:	b94037e1 	ldr	w1, [sp, #52]
  400870:	528c4a80 	mov	w0, #0x6254                	// #25172
  400874:	1b007c20 	mul	w0, w1, w0
  400878:	b90037e0 	str	w0, [sp, #52]
  40087c:	b9403fe1 	ldr	w1, [sp, #60]
  400880:	52860160 	mov	w0, #0x300b                	// #12299
  400884:	1b007c20 	mul	w0, w1, w0
  400888:	b9003fe0 	str	w0, [sp, #60]
  40088c:	b94013e1 	ldr	w1, [sp, #16]
  400890:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400894:	1b007c20 	mul	w0, w1, w0
  400898:	b90013e0 	str	w0, [sp, #16]
  40089c:	b9400fe1 	ldr	w1, [sp, #12]
  4008a0:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  4008a4:	1b007c20 	mul	w0, w1, w0
  4008a8:	b9000fe0 	str	w0, [sp, #12]
  4008ac:	b9400be1 	ldr	w1, [sp, #8]
  4008b0:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  4008b4:	1b007c20 	mul	w0, w1, w0
  4008b8:	b9000be0 	str	w0, [sp, #8]
  4008bc:	b94007e1 	ldr	w1, [sp, #4]
  4008c0:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  4008c4:	1b007c20 	mul	w0, w1, w0
  4008c8:	b90007e0 	str	w0, [sp, #4]
  4008cc:	b9400be1 	ldr	w1, [sp, #8]
  4008d0:	b94003e0 	ldr	w0, [sp]
  4008d4:	0b000020 	add	w0, w1, w0
  4008d8:	b9000be0 	str	w0, [sp, #8]
  4008dc:	b94007e1 	ldr	w1, [sp, #4]
  4008e0:	b94003e0 	ldr	w0, [sp]
  4008e4:	0b000020 	add	w0, w1, w0
  4008e8:	b90007e0 	str	w0, [sp, #4]
  4008ec:	b94027e1 	ldr	w1, [sp, #36]
  4008f0:	b94013e0 	ldr	w0, [sp, #16]
  4008f4:	0b000021 	add	w1, w1, w0
  4008f8:	b9400be0 	ldr	w0, [sp, #8]
  4008fc:	0b000020 	add	w0, w1, w0
  400900:	11100001 	add	w1, w0, #0x400
  400904:	f94027e0 	ldr	x0, [sp, #72]
  400908:	91007000 	add	x0, x0, #0x1c
  40090c:	130b7c21 	asr	w1, w1, #11
  400910:	b9000001 	str	w1, [x0]
  400914:	b9402fe1 	ldr	w1, [sp, #44]
  400918:	b9400fe0 	ldr	w0, [sp, #12]
  40091c:	0b000021 	add	w1, w1, w0
  400920:	b94007e0 	ldr	w0, [sp, #4]
  400924:	0b000020 	add	w0, w1, w0
  400928:	11100001 	add	w1, w0, #0x400
  40092c:	f94027e0 	ldr	x0, [sp, #72]
  400930:	91005000 	add	x0, x0, #0x14
  400934:	130b7c21 	asr	w1, w1, #11
  400938:	b9000001 	str	w1, [x0]
  40093c:	b94037e1 	ldr	w1, [sp, #52]
  400940:	b9400fe0 	ldr	w0, [sp, #12]
  400944:	0b000021 	add	w1, w1, w0
  400948:	b9400be0 	ldr	w0, [sp, #8]
  40094c:	0b000020 	add	w0, w1, w0
  400950:	11100001 	add	w1, w0, #0x400
  400954:	f94027e0 	ldr	x0, [sp, #72]
  400958:	91003000 	add	x0, x0, #0xc
  40095c:	130b7c21 	asr	w1, w1, #11
  400960:	b9000001 	str	w1, [x0]
  400964:	b9403fe1 	ldr	w1, [sp, #60]
  400968:	b94013e0 	ldr	w0, [sp, #16]
  40096c:	0b000021 	add	w1, w1, w0
  400970:	b94007e0 	ldr	w0, [sp, #4]
  400974:	0b000020 	add	w0, w1, w0
  400978:	11100001 	add	w1, w0, #0x400
  40097c:	f94027e0 	ldr	x0, [sp, #72]
  400980:	91001000 	add	x0, x0, #0x4
  400984:	130b7c21 	asr	w1, w1, #11
  400988:	b9000001 	str	w1, [x0]
  40098c:	f94027e0 	ldr	x0, [sp, #72]
  400990:	91008000 	add	x0, x0, #0x20
  400994:	f90027e0 	str	x0, [sp, #72]
  400998:	b94047e0 	ldr	w0, [sp, #68]
  40099c:	51000400 	sub	w0, w0, #0x1
  4009a0:	b90047e0 	str	w0, [sp, #68]
  4009a4:	b94047e0 	ldr	w0, [sp, #68]
  4009a8:	7100001f 	cmp	w0, #0x0
  4009ac:	54ffe3aa 	b.ge	400620 <jpeg_fdct_islow+0x1c>  // b.tcont
  4009b0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b4:	9100c000 	add	x0, x0, #0x30
  4009b8:	f90027e0 	str	x0, [sp, #72]
  4009bc:	528000e0 	mov	w0, #0x7                   	// #7
  4009c0:	b90047e0 	str	w0, [sp, #68]
  4009c4:	140000e4 	b	400d54 <jpeg_fdct_islow+0x750>
  4009c8:	f94027e0 	ldr	x0, [sp, #72]
  4009cc:	b9400001 	ldr	w1, [x0]
  4009d0:	f94027e0 	ldr	x0, [sp, #72]
  4009d4:	91038000 	add	x0, x0, #0xe0
  4009d8:	b9400000 	ldr	w0, [x0]
  4009dc:	0b000020 	add	w0, w1, w0
  4009e0:	b90043e0 	str	w0, [sp, #64]
  4009e4:	f94027e0 	ldr	x0, [sp, #72]
  4009e8:	b9400001 	ldr	w1, [x0]
  4009ec:	f94027e0 	ldr	x0, [sp, #72]
  4009f0:	91038000 	add	x0, x0, #0xe0
  4009f4:	b9400000 	ldr	w0, [x0]
  4009f8:	4b000020 	sub	w0, w1, w0
  4009fc:	b9003fe0 	str	w0, [sp, #60]
  400a00:	f94027e0 	ldr	x0, [sp, #72]
  400a04:	91008000 	add	x0, x0, #0x20
  400a08:	b9400001 	ldr	w1, [x0]
  400a0c:	f94027e0 	ldr	x0, [sp, #72]
  400a10:	91030000 	add	x0, x0, #0xc0
  400a14:	b9400000 	ldr	w0, [x0]
  400a18:	0b000020 	add	w0, w1, w0
  400a1c:	b9003be0 	str	w0, [sp, #56]
  400a20:	f94027e0 	ldr	x0, [sp, #72]
  400a24:	91008000 	add	x0, x0, #0x20
  400a28:	b9400001 	ldr	w1, [x0]
  400a2c:	f94027e0 	ldr	x0, [sp, #72]
  400a30:	91030000 	add	x0, x0, #0xc0
  400a34:	b9400000 	ldr	w0, [x0]
  400a38:	4b000020 	sub	w0, w1, w0
  400a3c:	b90037e0 	str	w0, [sp, #52]
  400a40:	f94027e0 	ldr	x0, [sp, #72]
  400a44:	91010000 	add	x0, x0, #0x40
  400a48:	b9400001 	ldr	w1, [x0]
  400a4c:	f94027e0 	ldr	x0, [sp, #72]
  400a50:	91028000 	add	x0, x0, #0xa0
  400a54:	b9400000 	ldr	w0, [x0]
  400a58:	0b000020 	add	w0, w1, w0
  400a5c:	b90033e0 	str	w0, [sp, #48]
  400a60:	f94027e0 	ldr	x0, [sp, #72]
  400a64:	91010000 	add	x0, x0, #0x40
  400a68:	b9400001 	ldr	w1, [x0]
  400a6c:	f94027e0 	ldr	x0, [sp, #72]
  400a70:	91028000 	add	x0, x0, #0xa0
  400a74:	b9400000 	ldr	w0, [x0]
  400a78:	4b000020 	sub	w0, w1, w0
  400a7c:	b9002fe0 	str	w0, [sp, #44]
  400a80:	f94027e0 	ldr	x0, [sp, #72]
  400a84:	91018000 	add	x0, x0, #0x60
  400a88:	b9400001 	ldr	w1, [x0]
  400a8c:	f94027e0 	ldr	x0, [sp, #72]
  400a90:	91020000 	add	x0, x0, #0x80
  400a94:	b9400000 	ldr	w0, [x0]
  400a98:	0b000020 	add	w0, w1, w0
  400a9c:	b9002be0 	str	w0, [sp, #40]
  400aa0:	f94027e0 	ldr	x0, [sp, #72]
  400aa4:	91018000 	add	x0, x0, #0x60
  400aa8:	b9400001 	ldr	w1, [x0]
  400aac:	f94027e0 	ldr	x0, [sp, #72]
  400ab0:	91020000 	add	x0, x0, #0x80
  400ab4:	b9400000 	ldr	w0, [x0]
  400ab8:	4b000020 	sub	w0, w1, w0
  400abc:	b90027e0 	str	w0, [sp, #36]
  400ac0:	b94043e1 	ldr	w1, [sp, #64]
  400ac4:	b9402be0 	ldr	w0, [sp, #40]
  400ac8:	0b000020 	add	w0, w1, w0
  400acc:	b90023e0 	str	w0, [sp, #32]
  400ad0:	b94043e1 	ldr	w1, [sp, #64]
  400ad4:	b9402be0 	ldr	w0, [sp, #40]
  400ad8:	4b000020 	sub	w0, w1, w0
  400adc:	b9001fe0 	str	w0, [sp, #28]
  400ae0:	b9403be1 	ldr	w1, [sp, #56]
  400ae4:	b94033e0 	ldr	w0, [sp, #48]
  400ae8:	0b000020 	add	w0, w1, w0
  400aec:	b9001be0 	str	w0, [sp, #24]
  400af0:	b9403be1 	ldr	w1, [sp, #56]
  400af4:	b94033e0 	ldr	w0, [sp, #48]
  400af8:	4b000020 	sub	w0, w1, w0
  400afc:	b90017e0 	str	w0, [sp, #20]
  400b00:	b94023e1 	ldr	w1, [sp, #32]
  400b04:	b9401be0 	ldr	w0, [sp, #24]
  400b08:	0b000020 	add	w0, w1, w0
  400b0c:	11000800 	add	w0, w0, #0x2
  400b10:	13027c01 	asr	w1, w0, #2
  400b14:	f94027e0 	ldr	x0, [sp, #72]
  400b18:	b9000001 	str	w1, [x0]
  400b1c:	b94023e1 	ldr	w1, [sp, #32]
  400b20:	b9401be0 	ldr	w0, [sp, #24]
  400b24:	4b000020 	sub	w0, w1, w0
  400b28:	11000801 	add	w1, w0, #0x2
  400b2c:	f94027e0 	ldr	x0, [sp, #72]
  400b30:	91020000 	add	x0, x0, #0x80
  400b34:	13027c21 	asr	w1, w1, #2
  400b38:	b9000001 	str	w1, [x0]
  400b3c:	b94017e1 	ldr	w1, [sp, #20]
  400b40:	b9401fe0 	ldr	w0, [sp, #28]
  400b44:	0b000021 	add	w1, w1, w0
  400b48:	52822a20 	mov	w0, #0x1151                	// #4433
  400b4c:	1b007c20 	mul	w0, w1, w0
  400b50:	b90013e0 	str	w0, [sp, #16]
  400b54:	b9401fe1 	ldr	w1, [sp, #28]
  400b58:	52830fc0 	mov	w0, #0x187e                	// #6270
  400b5c:	1b007c21 	mul	w1, w1, w0
  400b60:	b94013e0 	ldr	w0, [sp, #16]
  400b64:	0b000020 	add	w0, w1, w0
  400b68:	11401001 	add	w1, w0, #0x4, lsl #12
  400b6c:	f94027e0 	ldr	x0, [sp, #72]
  400b70:	91010000 	add	x0, x0, #0x40
  400b74:	130f7c21 	asr	w1, w1, #15
  400b78:	b9000001 	str	w1, [x0]
  400b7c:	b94017e1 	ldr	w1, [sp, #20]
  400b80:	12876400 	mov	w0, #0xffffc4df            	// #-15137
  400b84:	1b007c21 	mul	w1, w1, w0
  400b88:	b94013e0 	ldr	w0, [sp, #16]
  400b8c:	0b000020 	add	w0, w1, w0
  400b90:	11401001 	add	w1, w0, #0x4, lsl #12
  400b94:	f94027e0 	ldr	x0, [sp, #72]
  400b98:	91030000 	add	x0, x0, #0xc0
  400b9c:	130f7c21 	asr	w1, w1, #15
  400ba0:	b9000001 	str	w1, [x0]
  400ba4:	b94027e1 	ldr	w1, [sp, #36]
  400ba8:	b9403fe0 	ldr	w0, [sp, #60]
  400bac:	0b000020 	add	w0, w1, w0
  400bb0:	b90013e0 	str	w0, [sp, #16]
  400bb4:	b9402fe1 	ldr	w1, [sp, #44]
  400bb8:	b94037e0 	ldr	w0, [sp, #52]
  400bbc:	0b000020 	add	w0, w1, w0
  400bc0:	b9000fe0 	str	w0, [sp, #12]
  400bc4:	b94027e1 	ldr	w1, [sp, #36]
  400bc8:	b94037e0 	ldr	w0, [sp, #52]
  400bcc:	0b000020 	add	w0, w1, w0
  400bd0:	b9000be0 	str	w0, [sp, #8]
  400bd4:	b9402fe1 	ldr	w1, [sp, #44]
  400bd8:	b9403fe0 	ldr	w0, [sp, #60]
  400bdc:	0b000020 	add	w0, w1, w0
  400be0:	b90007e0 	str	w0, [sp, #4]
  400be4:	b9400be1 	ldr	w1, [sp, #8]
  400be8:	b94007e0 	ldr	w0, [sp, #4]
  400bec:	0b000021 	add	w1, w1, w0
  400bf0:	5284b420 	mov	w0, #0x25a1                	// #9633
  400bf4:	1b007c20 	mul	w0, w1, w0
  400bf8:	b90003e0 	str	w0, [sp]
  400bfc:	b94027e1 	ldr	w1, [sp, #36]
  400c00:	528131c0 	mov	w0, #0x98e                 	// #2446
  400c04:	1b007c20 	mul	w0, w1, w0
  400c08:	b90027e0 	str	w0, [sp, #36]
  400c0c:	b9402fe1 	ldr	w1, [sp, #44]
  400c10:	52883660 	mov	w0, #0x41b3                	// #16819
  400c14:	1b007c20 	mul	w0, w1, w0
  400c18:	b9002fe0 	str	w0, [sp, #44]
  400c1c:	b94037e1 	ldr	w1, [sp, #52]
  400c20:	528c4a80 	mov	w0, #0x6254                	// #25172
  400c24:	1b007c20 	mul	w0, w1, w0
  400c28:	b90037e0 	str	w0, [sp, #52]
  400c2c:	b9403fe1 	ldr	w1, [sp, #60]
  400c30:	52860160 	mov	w0, #0x300b                	// #12299
  400c34:	1b007c20 	mul	w0, w1, w0
  400c38:	b9003fe0 	str	w0, [sp, #60]
  400c3c:	b94013e1 	ldr	w1, [sp, #16]
  400c40:	12839980 	mov	w0, #0xffffe333            	// #-7373
  400c44:	1b007c20 	mul	w0, w1, w0
  400c48:	b90013e0 	str	w0, [sp, #16]
  400c4c:	b9400fe1 	ldr	w1, [sp, #12]
  400c50:	128a4040 	mov	w0, #0xffffadfd            	// #-20995
  400c54:	1b007c20 	mul	w0, w1, w0
  400c58:	b9000fe0 	str	w0, [sp, #12]
  400c5c:	b9400be1 	ldr	w1, [sp, #8]
  400c60:	1287d880 	mov	w0, #0xffffc13b            	// #-16069
  400c64:	1b007c20 	mul	w0, w1, w0
  400c68:	b9000be0 	str	w0, [sp, #8]
  400c6c:	b94007e1 	ldr	w1, [sp, #4]
  400c70:	12818f60 	mov	w0, #0xfffff384            	// #-3196
  400c74:	1b007c20 	mul	w0, w1, w0
  400c78:	b90007e0 	str	w0, [sp, #4]
  400c7c:	b9400be1 	ldr	w1, [sp, #8]
  400c80:	b94003e0 	ldr	w0, [sp]
  400c84:	0b000020 	add	w0, w1, w0
  400c88:	b9000be0 	str	w0, [sp, #8]
  400c8c:	b94007e1 	ldr	w1, [sp, #4]
  400c90:	b94003e0 	ldr	w0, [sp]
  400c94:	0b000020 	add	w0, w1, w0
  400c98:	b90007e0 	str	w0, [sp, #4]
  400c9c:	b94027e1 	ldr	w1, [sp, #36]
  400ca0:	b94013e0 	ldr	w0, [sp, #16]
  400ca4:	0b000021 	add	w1, w1, w0
  400ca8:	b9400be0 	ldr	w0, [sp, #8]
  400cac:	0b000020 	add	w0, w1, w0
  400cb0:	11401001 	add	w1, w0, #0x4, lsl #12
  400cb4:	f94027e0 	ldr	x0, [sp, #72]
  400cb8:	91038000 	add	x0, x0, #0xe0
  400cbc:	130f7c21 	asr	w1, w1, #15
  400cc0:	b9000001 	str	w1, [x0]
  400cc4:	b9402fe1 	ldr	w1, [sp, #44]
  400cc8:	b9400fe0 	ldr	w0, [sp, #12]
  400ccc:	0b000021 	add	w1, w1, w0
  400cd0:	b94007e0 	ldr	w0, [sp, #4]
  400cd4:	0b000020 	add	w0, w1, w0
  400cd8:	11401001 	add	w1, w0, #0x4, lsl #12
  400cdc:	f94027e0 	ldr	x0, [sp, #72]
  400ce0:	91028000 	add	x0, x0, #0xa0
  400ce4:	130f7c21 	asr	w1, w1, #15
  400ce8:	b9000001 	str	w1, [x0]
  400cec:	b94037e1 	ldr	w1, [sp, #52]
  400cf0:	b9400fe0 	ldr	w0, [sp, #12]
  400cf4:	0b000021 	add	w1, w1, w0
  400cf8:	b9400be0 	ldr	w0, [sp, #8]
  400cfc:	0b000020 	add	w0, w1, w0
  400d00:	11401001 	add	w1, w0, #0x4, lsl #12
  400d04:	f94027e0 	ldr	x0, [sp, #72]
  400d08:	91018000 	add	x0, x0, #0x60
  400d0c:	130f7c21 	asr	w1, w1, #15
  400d10:	b9000001 	str	w1, [x0]
  400d14:	b9403fe1 	ldr	w1, [sp, #60]
  400d18:	b94013e0 	ldr	w0, [sp, #16]
  400d1c:	0b000021 	add	w1, w1, w0
  400d20:	b94007e0 	ldr	w0, [sp, #4]
  400d24:	0b000020 	add	w0, w1, w0
  400d28:	11401001 	add	w1, w0, #0x4, lsl #12
  400d2c:	f94027e0 	ldr	x0, [sp, #72]
  400d30:	91008000 	add	x0, x0, #0x20
  400d34:	130f7c21 	asr	w1, w1, #15
  400d38:	b9000001 	str	w1, [x0]
  400d3c:	f94027e0 	ldr	x0, [sp, #72]
  400d40:	91001000 	add	x0, x0, #0x4
  400d44:	f90027e0 	str	x0, [sp, #72]
  400d48:	b94047e0 	ldr	w0, [sp, #68]
  400d4c:	51000400 	sub	w0, w0, #0x1
  400d50:	b90047e0 	str	w0, [sp, #68]
  400d54:	b94047e0 	ldr	w0, [sp, #68]
  400d58:	7100001f 	cmp	w0, #0x0
  400d5c:	54ffe36a 	b.ge	4009c8 <jpeg_fdct_islow+0x3c4>  // b.tcont
  400d60:	d503201f 	nop
  400d64:	d503201f 	nop
  400d68:	910143ff 	add	sp, sp, #0x50
  400d6c:	d65f03c0 	ret

0000000000400d70 <main>:
  400d70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400d74:	910003fd 	mov	x29, sp
  400d78:	52800020 	mov	w0, #0x1                   	// #1
  400d7c:	b9001be0 	str	w0, [sp, #24]
  400d80:	b9001fff 	str	wzr, [sp, #28]
  400d84:	1400001a 	b	400dec <main+0x7c>
  400d88:	b9401be1 	ldr	w1, [sp, #24]
  400d8c:	528010a0 	mov	w0, #0x85                  	// #133
  400d90:	1b007c20 	mul	w0, w1, w0
  400d94:	11014400 	add	w0, w0, #0x51
  400d98:	52900021 	mov	w1, #0x8001                	// #32769
  400d9c:	72b00001 	movk	w1, #0x8000, lsl #16
  400da0:	9b217c01 	smull	x1, w0, w1
  400da4:	d360fc21 	lsr	x1, x1, #32
  400da8:	0b010001 	add	w1, w0, w1
  400dac:	130f7c22 	asr	w2, w1, #15
  400db0:	131f7c01 	asr	w1, w0, #31
  400db4:	4b010042 	sub	w2, w2, w1
  400db8:	2a0203e1 	mov	w1, w2
  400dbc:	53103c21 	lsl	w1, w1, #16
  400dc0:	4b020021 	sub	w1, w1, w2
  400dc4:	4b010000 	sub	w0, w0, w1
  400dc8:	b9001be0 	str	w0, [sp, #24]
  400dcc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dd0:	9100c000 	add	x0, x0, #0x30
  400dd4:	b9801fe1 	ldrsw	x1, [sp, #28]
  400dd8:	b9401be2 	ldr	w2, [sp, #24]
  400ddc:	b8217802 	str	w2, [x0, x1, lsl #2]
  400de0:	b9401fe0 	ldr	w0, [sp, #28]
  400de4:	11000400 	add	w0, w0, #0x1
  400de8:	b9001fe0 	str	w0, [sp, #28]
  400dec:	b9401fe0 	ldr	w0, [sp, #28]
  400df0:	7100fc1f 	cmp	w0, #0x3f
  400df4:	54fffcad 	b.le	400d88 <main+0x18>
  400df8:	97fffe03 	bl	400604 <jpeg_fdct_islow>
  400dfc:	d503201f 	nop
  400e00:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400e04:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400e08 <_fini>:
  400e08:	d503201f 	nop
  400e0c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400e10:	910003fd 	mov	x29, sp
  400e14:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400e18:	d65f03c0 	ret
