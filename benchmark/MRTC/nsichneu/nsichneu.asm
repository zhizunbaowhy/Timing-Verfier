
nsichneu：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x14134>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x14134>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	9100c000 	add	x0, x0, #0x30
  400568:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40056c:	9100c021 	add	x1, x1, #0x30
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x14134>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	9100c000 	add	x0, x0, #0x30
  400598:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40059c:	9100c021 	add	x1, x1, #0x30
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x14134>
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
  4005e0:	3940c260 	ldrb	w0, [x19, #48]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3900c260 	strb	w0, [x19, #48]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <main>:
  400604:	d12f83ff 	sub	sp, sp, #0xbe0
  400608:	52800040 	mov	w0, #0x2                   	// #2
  40060c:	b90bdfe0 	str	w0, [sp, #3036]
  400610:	140029e0 	b	40ad90 <main+0xa78c>
  400614:	b94bdfe0 	ldr	w0, [sp, #3036]
  400618:	51000400 	sub	w0, w0, #0x1
  40061c:	b90bdfe0 	str	w0, [sp, #3036]
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100a000 	add	x0, x0, #0x28
  400628:	b9400000 	ldr	w0, [x0]
  40062c:	7100081f 	cmp	w0, #0x2
  400630:	540008cd 	b.le	400748 <main+0x144>
  400634:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400638:	9101e000 	add	x0, x0, #0x78
  40063c:	b9400000 	ldr	w0, [x0]
  400640:	71000c1f 	cmp	w0, #0x3
  400644:	5400082c 	b.gt	400748 <main+0x144>
  400648:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40064c:	9100e000 	add	x0, x0, #0x38
  400650:	f9400401 	ldr	x1, [x0, #8]
  400654:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400658:	9100e000 	add	x0, x0, #0x38
  40065c:	f9400800 	ldr	x0, [x0, #16]
  400660:	eb00003f 	cmp	x1, x0
  400664:	54000721 	b.ne	400748 <main+0x144>  // b.any
  400668:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40066c:	9100e000 	add	x0, x0, #0x38
  400670:	f9400000 	ldr	x0, [x0]
  400674:	f905ebe0 	str	x0, [sp, #3024]
  400678:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40067c:	9100e000 	add	x0, x0, #0x38
  400680:	f9400400 	ldr	x0, [x0, #8]
  400684:	f905e7e0 	str	x0, [sp, #3016]
  400688:	f945ebe1 	ldr	x1, [sp, #3024]
  40068c:	f945e7e0 	ldr	x0, [sp, #3016]
  400690:	eb00003f 	cmp	x1, x0
  400694:	540005aa 	b.ge	400748 <main+0x144>  // b.tcont
  400698:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40069c:	9100a000 	add	x0, x0, #0x28
  4006a0:	b9400000 	ldr	w0, [x0]
  4006a4:	51000c01 	sub	w1, w0, #0x3
  4006a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ac:	9100a000 	add	x0, x0, #0x28
  4006b0:	b9000001 	str	w1, [x0]
  4006b4:	f945ebe1 	ldr	x1, [sp, #3024]
  4006b8:	f945e7e0 	ldr	x0, [sp, #3016]
  4006bc:	cb000020 	sub	x0, x1, x0
  4006c0:	f905e3e0 	str	x0, [sp, #3008]
  4006c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006c8:	9101e000 	add	x0, x0, #0x78
  4006cc:	b9400001 	ldr	w1, [x0]
  4006d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d4:	91020000 	add	x0, x0, #0x80
  4006d8:	93407c21 	sxtw	x1, w1
  4006dc:	f945ebe2 	ldr	x2, [sp, #3024]
  4006e0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4006e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006e8:	9101e000 	add	x0, x0, #0x78
  4006ec:	b9400000 	ldr	w0, [x0]
  4006f0:	11000401 	add	w1, w0, #0x1
  4006f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f8:	91020000 	add	x0, x0, #0x80
  4006fc:	93407c21 	sxtw	x1, w1
  400700:	f945e7e2 	ldr	x2, [sp, #3016]
  400704:	f8217802 	str	x2, [x0, x1, lsl #3]
  400708:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40070c:	9101e000 	add	x0, x0, #0x78
  400710:	b9400000 	ldr	w0, [x0]
  400714:	11000801 	add	w1, w0, #0x2
  400718:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40071c:	91020000 	add	x0, x0, #0x80
  400720:	93407c21 	sxtw	x1, w1
  400724:	f945e3e2 	ldr	x2, [sp, #3008]
  400728:	f8217802 	str	x2, [x0, x1, lsl #3]
  40072c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400730:	9101e000 	add	x0, x0, #0x78
  400734:	b9400000 	ldr	w0, [x0]
  400738:	11000c01 	add	w1, w0, #0x3
  40073c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400740:	9101e000 	add	x0, x0, #0x78
  400744:	b9000001 	str	w1, [x0]
  400748:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40074c:	9100a000 	add	x0, x0, #0x28
  400750:	b9400000 	ldr	w0, [x0]
  400754:	7100081f 	cmp	w0, #0x2
  400758:	540008cd 	b.le	400870 <main+0x26c>
  40075c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400760:	9101e000 	add	x0, x0, #0x78
  400764:	b9400000 	ldr	w0, [x0]
  400768:	71000c1f 	cmp	w0, #0x3
  40076c:	5400082c 	b.gt	400870 <main+0x26c>
  400770:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400774:	9100e000 	add	x0, x0, #0x38
  400778:	f9400801 	ldr	x1, [x0, #16]
  40077c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400780:	9100e000 	add	x0, x0, #0x38
  400784:	f9400400 	ldr	x0, [x0, #8]
  400788:	eb00003f 	cmp	x1, x0
  40078c:	54000721 	b.ne	400870 <main+0x26c>  // b.any
  400790:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400794:	9100e000 	add	x0, x0, #0x38
  400798:	f9400000 	ldr	x0, [x0]
  40079c:	f905dfe0 	str	x0, [sp, #3000]
  4007a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a4:	9100e000 	add	x0, x0, #0x38
  4007a8:	f9400800 	ldr	x0, [x0, #16]
  4007ac:	f905dbe0 	str	x0, [sp, #2992]
  4007b0:	f945dfe1 	ldr	x1, [sp, #3000]
  4007b4:	f945dbe0 	ldr	x0, [sp, #2992]
  4007b8:	eb00003f 	cmp	x1, x0
  4007bc:	540005aa 	b.ge	400870 <main+0x26c>  // b.tcont
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9100a000 	add	x0, x0, #0x28
  4007c8:	b9400000 	ldr	w0, [x0]
  4007cc:	51000c01 	sub	w1, w0, #0x3
  4007d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d4:	9100a000 	add	x0, x0, #0x28
  4007d8:	b9000001 	str	w1, [x0]
  4007dc:	f945dfe1 	ldr	x1, [sp, #3000]
  4007e0:	f945dbe0 	ldr	x0, [sp, #2992]
  4007e4:	cb000020 	sub	x0, x1, x0
  4007e8:	f905d7e0 	str	x0, [sp, #2984]
  4007ec:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f0:	9101e000 	add	x0, x0, #0x78
  4007f4:	b9400001 	ldr	w1, [x0]
  4007f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007fc:	91020000 	add	x0, x0, #0x80
  400800:	93407c21 	sxtw	x1, w1
  400804:	f945dfe2 	ldr	x2, [sp, #3000]
  400808:	f8217802 	str	x2, [x0, x1, lsl #3]
  40080c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400810:	9101e000 	add	x0, x0, #0x78
  400814:	b9400000 	ldr	w0, [x0]
  400818:	11000401 	add	w1, w0, #0x1
  40081c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400820:	91020000 	add	x0, x0, #0x80
  400824:	93407c21 	sxtw	x1, w1
  400828:	f945dbe2 	ldr	x2, [sp, #2992]
  40082c:	f8217802 	str	x2, [x0, x1, lsl #3]
  400830:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400834:	9101e000 	add	x0, x0, #0x78
  400838:	b9400000 	ldr	w0, [x0]
  40083c:	11000801 	add	w1, w0, #0x2
  400840:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400844:	91020000 	add	x0, x0, #0x80
  400848:	93407c21 	sxtw	x1, w1
  40084c:	f945d7e2 	ldr	x2, [sp, #2984]
  400850:	f8217802 	str	x2, [x0, x1, lsl #3]
  400854:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400858:	9101e000 	add	x0, x0, #0x78
  40085c:	b9400000 	ldr	w0, [x0]
  400860:	11000c01 	add	w1, w0, #0x3
  400864:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400868:	9101e000 	add	x0, x0, #0x78
  40086c:	b9000001 	str	w1, [x0]
  400870:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400874:	9100a000 	add	x0, x0, #0x28
  400878:	b9400000 	ldr	w0, [x0]
  40087c:	7100081f 	cmp	w0, #0x2
  400880:	540008cd 	b.le	400998 <main+0x394>
  400884:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400888:	9101e000 	add	x0, x0, #0x78
  40088c:	b9400000 	ldr	w0, [x0]
  400890:	71000c1f 	cmp	w0, #0x3
  400894:	5400082c 	b.gt	400998 <main+0x394>
  400898:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40089c:	9100e000 	add	x0, x0, #0x38
  4008a0:	f9400001 	ldr	x1, [x0]
  4008a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008a8:	9100e000 	add	x0, x0, #0x38
  4008ac:	f9400800 	ldr	x0, [x0, #16]
  4008b0:	eb00003f 	cmp	x1, x0
  4008b4:	54000721 	b.ne	400998 <main+0x394>  // b.any
  4008b8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008bc:	9100e000 	add	x0, x0, #0x38
  4008c0:	f9400400 	ldr	x0, [x0, #8]
  4008c4:	f905d3e0 	str	x0, [sp, #2976]
  4008c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008cc:	9100e000 	add	x0, x0, #0x38
  4008d0:	f9400000 	ldr	x0, [x0]
  4008d4:	f905cfe0 	str	x0, [sp, #2968]
  4008d8:	f945d3e1 	ldr	x1, [sp, #2976]
  4008dc:	f945cfe0 	ldr	x0, [sp, #2968]
  4008e0:	eb00003f 	cmp	x1, x0
  4008e4:	540005aa 	b.ge	400998 <main+0x394>  // b.tcont
  4008e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008ec:	9100a000 	add	x0, x0, #0x28
  4008f0:	b9400000 	ldr	w0, [x0]
  4008f4:	51000c01 	sub	w1, w0, #0x3
  4008f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008fc:	9100a000 	add	x0, x0, #0x28
  400900:	b9000001 	str	w1, [x0]
  400904:	f945d3e1 	ldr	x1, [sp, #2976]
  400908:	f945cfe0 	ldr	x0, [sp, #2968]
  40090c:	cb000020 	sub	x0, x1, x0
  400910:	f905cbe0 	str	x0, [sp, #2960]
  400914:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400918:	9101e000 	add	x0, x0, #0x78
  40091c:	b9400001 	ldr	w1, [x0]
  400920:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400924:	91020000 	add	x0, x0, #0x80
  400928:	93407c21 	sxtw	x1, w1
  40092c:	f945d3e2 	ldr	x2, [sp, #2976]
  400930:	f8217802 	str	x2, [x0, x1, lsl #3]
  400934:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400938:	9101e000 	add	x0, x0, #0x78
  40093c:	b9400000 	ldr	w0, [x0]
  400940:	11000401 	add	w1, w0, #0x1
  400944:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400948:	91020000 	add	x0, x0, #0x80
  40094c:	93407c21 	sxtw	x1, w1
  400950:	f945cfe2 	ldr	x2, [sp, #2968]
  400954:	f8217802 	str	x2, [x0, x1, lsl #3]
  400958:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40095c:	9101e000 	add	x0, x0, #0x78
  400960:	b9400000 	ldr	w0, [x0]
  400964:	11000801 	add	w1, w0, #0x2
  400968:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40096c:	91020000 	add	x0, x0, #0x80
  400970:	93407c21 	sxtw	x1, w1
  400974:	f945cbe2 	ldr	x2, [sp, #2960]
  400978:	f8217802 	str	x2, [x0, x1, lsl #3]
  40097c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400980:	9101e000 	add	x0, x0, #0x78
  400984:	b9400000 	ldr	w0, [x0]
  400988:	11000c01 	add	w1, w0, #0x3
  40098c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400990:	9101e000 	add	x0, x0, #0x78
  400994:	b9000001 	str	w1, [x0]
  400998:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40099c:	9100a000 	add	x0, x0, #0x28
  4009a0:	b9400000 	ldr	w0, [x0]
  4009a4:	7100081f 	cmp	w0, #0x2
  4009a8:	540008cd 	b.le	400ac0 <main+0x4bc>
  4009ac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009b0:	9101e000 	add	x0, x0, #0x78
  4009b4:	b9400000 	ldr	w0, [x0]
  4009b8:	71000c1f 	cmp	w0, #0x3
  4009bc:	5400082c 	b.gt	400ac0 <main+0x4bc>
  4009c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009c4:	9100e000 	add	x0, x0, #0x38
  4009c8:	f9400801 	ldr	x1, [x0, #16]
  4009cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009d0:	9100e000 	add	x0, x0, #0x38
  4009d4:	f9400000 	ldr	x0, [x0]
  4009d8:	eb00003f 	cmp	x1, x0
  4009dc:	54000721 	b.ne	400ac0 <main+0x4bc>  // b.any
  4009e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009e4:	9100e000 	add	x0, x0, #0x38
  4009e8:	f9400400 	ldr	x0, [x0, #8]
  4009ec:	f905c7e0 	str	x0, [sp, #2952]
  4009f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4009f4:	9100e000 	add	x0, x0, #0x38
  4009f8:	f9400800 	ldr	x0, [x0, #16]
  4009fc:	f905c3e0 	str	x0, [sp, #2944]
  400a00:	f945c7e1 	ldr	x1, [sp, #2952]
  400a04:	f945c3e0 	ldr	x0, [sp, #2944]
  400a08:	eb00003f 	cmp	x1, x0
  400a0c:	540005aa 	b.ge	400ac0 <main+0x4bc>  // b.tcont
  400a10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a14:	9100a000 	add	x0, x0, #0x28
  400a18:	b9400000 	ldr	w0, [x0]
  400a1c:	51000c01 	sub	w1, w0, #0x3
  400a20:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a24:	9100a000 	add	x0, x0, #0x28
  400a28:	b9000001 	str	w1, [x0]
  400a2c:	f945c7e1 	ldr	x1, [sp, #2952]
  400a30:	f945c3e0 	ldr	x0, [sp, #2944]
  400a34:	cb000020 	sub	x0, x1, x0
  400a38:	f905bfe0 	str	x0, [sp, #2936]
  400a3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a40:	9101e000 	add	x0, x0, #0x78
  400a44:	b9400001 	ldr	w1, [x0]
  400a48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a4c:	91020000 	add	x0, x0, #0x80
  400a50:	93407c21 	sxtw	x1, w1
  400a54:	f945c7e2 	ldr	x2, [sp, #2952]
  400a58:	f8217802 	str	x2, [x0, x1, lsl #3]
  400a5c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a60:	9101e000 	add	x0, x0, #0x78
  400a64:	b9400000 	ldr	w0, [x0]
  400a68:	11000401 	add	w1, w0, #0x1
  400a6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a70:	91020000 	add	x0, x0, #0x80
  400a74:	93407c21 	sxtw	x1, w1
  400a78:	f945c3e2 	ldr	x2, [sp, #2944]
  400a7c:	f8217802 	str	x2, [x0, x1, lsl #3]
  400a80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a84:	9101e000 	add	x0, x0, #0x78
  400a88:	b9400000 	ldr	w0, [x0]
  400a8c:	11000801 	add	w1, w0, #0x2
  400a90:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400a94:	91020000 	add	x0, x0, #0x80
  400a98:	93407c21 	sxtw	x1, w1
  400a9c:	f945bfe2 	ldr	x2, [sp, #2936]
  400aa0:	f8217802 	str	x2, [x0, x1, lsl #3]
  400aa4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aa8:	9101e000 	add	x0, x0, #0x78
  400aac:	b9400000 	ldr	w0, [x0]
  400ab0:	11000c01 	add	w1, w0, #0x3
  400ab4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ab8:	9101e000 	add	x0, x0, #0x78
  400abc:	b9000001 	str	w1, [x0]
  400ac0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ac4:	9100a000 	add	x0, x0, #0x28
  400ac8:	b9400000 	ldr	w0, [x0]
  400acc:	7100081f 	cmp	w0, #0x2
  400ad0:	540008cd 	b.le	400be8 <main+0x5e4>
  400ad4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ad8:	9101e000 	add	x0, x0, #0x78
  400adc:	b9400000 	ldr	w0, [x0]
  400ae0:	71000c1f 	cmp	w0, #0x3
  400ae4:	5400082c 	b.gt	400be8 <main+0x5e4>
  400ae8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400aec:	9100e000 	add	x0, x0, #0x38
  400af0:	f9400001 	ldr	x1, [x0]
  400af4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400af8:	9100e000 	add	x0, x0, #0x38
  400afc:	f9400400 	ldr	x0, [x0, #8]
  400b00:	eb00003f 	cmp	x1, x0
  400b04:	54000721 	b.ne	400be8 <main+0x5e4>  // b.any
  400b08:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b0c:	9100e000 	add	x0, x0, #0x38
  400b10:	f9400800 	ldr	x0, [x0, #16]
  400b14:	f905bbe0 	str	x0, [sp, #2928]
  400b18:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b1c:	9100e000 	add	x0, x0, #0x38
  400b20:	f9400000 	ldr	x0, [x0]
  400b24:	f905b7e0 	str	x0, [sp, #2920]
  400b28:	f945bbe1 	ldr	x1, [sp, #2928]
  400b2c:	f945b7e0 	ldr	x0, [sp, #2920]
  400b30:	eb00003f 	cmp	x1, x0
  400b34:	540005aa 	b.ge	400be8 <main+0x5e4>  // b.tcont
  400b38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b3c:	9100a000 	add	x0, x0, #0x28
  400b40:	b9400000 	ldr	w0, [x0]
  400b44:	51000c01 	sub	w1, w0, #0x3
  400b48:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b4c:	9100a000 	add	x0, x0, #0x28
  400b50:	b9000001 	str	w1, [x0]
  400b54:	f945bbe1 	ldr	x1, [sp, #2928]
  400b58:	f945b7e0 	ldr	x0, [sp, #2920]
  400b5c:	cb000020 	sub	x0, x1, x0
  400b60:	f905b3e0 	str	x0, [sp, #2912]
  400b64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b68:	9101e000 	add	x0, x0, #0x78
  400b6c:	b9400001 	ldr	w1, [x0]
  400b70:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b74:	91020000 	add	x0, x0, #0x80
  400b78:	93407c21 	sxtw	x1, w1
  400b7c:	f945bbe2 	ldr	x2, [sp, #2928]
  400b80:	f8217802 	str	x2, [x0, x1, lsl #3]
  400b84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b88:	9101e000 	add	x0, x0, #0x78
  400b8c:	b9400000 	ldr	w0, [x0]
  400b90:	11000401 	add	w1, w0, #0x1
  400b94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400b98:	91020000 	add	x0, x0, #0x80
  400b9c:	93407c21 	sxtw	x1, w1
  400ba0:	f945b7e2 	ldr	x2, [sp, #2920]
  400ba4:	f8217802 	str	x2, [x0, x1, lsl #3]
  400ba8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bac:	9101e000 	add	x0, x0, #0x78
  400bb0:	b9400000 	ldr	w0, [x0]
  400bb4:	11000801 	add	w1, w0, #0x2
  400bb8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bbc:	91020000 	add	x0, x0, #0x80
  400bc0:	93407c21 	sxtw	x1, w1
  400bc4:	f945b3e2 	ldr	x2, [sp, #2912]
  400bc8:	f8217802 	str	x2, [x0, x1, lsl #3]
  400bcc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bd0:	9101e000 	add	x0, x0, #0x78
  400bd4:	b9400000 	ldr	w0, [x0]
  400bd8:	11000c01 	add	w1, w0, #0x3
  400bdc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400be0:	9101e000 	add	x0, x0, #0x78
  400be4:	b9000001 	str	w1, [x0]
  400be8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400bec:	9100a000 	add	x0, x0, #0x28
  400bf0:	b9400000 	ldr	w0, [x0]
  400bf4:	7100081f 	cmp	w0, #0x2
  400bf8:	540008cd 	b.le	400d10 <main+0x70c>
  400bfc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c00:	9101e000 	add	x0, x0, #0x78
  400c04:	b9400000 	ldr	w0, [x0]
  400c08:	71000c1f 	cmp	w0, #0x3
  400c0c:	5400082c 	b.gt	400d10 <main+0x70c>
  400c10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c14:	9100e000 	add	x0, x0, #0x38
  400c18:	f9400401 	ldr	x1, [x0, #8]
  400c1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c20:	9100e000 	add	x0, x0, #0x38
  400c24:	f9400000 	ldr	x0, [x0]
  400c28:	eb00003f 	cmp	x1, x0
  400c2c:	54000721 	b.ne	400d10 <main+0x70c>  // b.any
  400c30:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c34:	9100e000 	add	x0, x0, #0x38
  400c38:	f9400800 	ldr	x0, [x0, #16]
  400c3c:	f905afe0 	str	x0, [sp, #2904]
  400c40:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c44:	9100e000 	add	x0, x0, #0x38
  400c48:	f9400400 	ldr	x0, [x0, #8]
  400c4c:	f905abe0 	str	x0, [sp, #2896]
  400c50:	f945afe1 	ldr	x1, [sp, #2904]
  400c54:	f945abe0 	ldr	x0, [sp, #2896]
  400c58:	eb00003f 	cmp	x1, x0
  400c5c:	540005aa 	b.ge	400d10 <main+0x70c>  // b.tcont
  400c60:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c64:	9100a000 	add	x0, x0, #0x28
  400c68:	b9400000 	ldr	w0, [x0]
  400c6c:	51000c01 	sub	w1, w0, #0x3
  400c70:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c74:	9100a000 	add	x0, x0, #0x28
  400c78:	b9000001 	str	w1, [x0]
  400c7c:	f945afe1 	ldr	x1, [sp, #2904]
  400c80:	f945abe0 	ldr	x0, [sp, #2896]
  400c84:	cb000020 	sub	x0, x1, x0
  400c88:	f905a7e0 	str	x0, [sp, #2888]
  400c8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c90:	9101e000 	add	x0, x0, #0x78
  400c94:	b9400001 	ldr	w1, [x0]
  400c98:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400c9c:	91020000 	add	x0, x0, #0x80
  400ca0:	93407c21 	sxtw	x1, w1
  400ca4:	f945afe2 	ldr	x2, [sp, #2904]
  400ca8:	f8217802 	str	x2, [x0, x1, lsl #3]
  400cac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cb0:	9101e000 	add	x0, x0, #0x78
  400cb4:	b9400000 	ldr	w0, [x0]
  400cb8:	11000401 	add	w1, w0, #0x1
  400cbc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cc0:	91020000 	add	x0, x0, #0x80
  400cc4:	93407c21 	sxtw	x1, w1
  400cc8:	f945abe2 	ldr	x2, [sp, #2896]
  400ccc:	f8217802 	str	x2, [x0, x1, lsl #3]
  400cd0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cd4:	9101e000 	add	x0, x0, #0x78
  400cd8:	b9400000 	ldr	w0, [x0]
  400cdc:	11000801 	add	w1, w0, #0x2
  400ce0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ce4:	91020000 	add	x0, x0, #0x80
  400ce8:	93407c21 	sxtw	x1, w1
  400cec:	f945a7e2 	ldr	x2, [sp, #2888]
  400cf0:	f8217802 	str	x2, [x0, x1, lsl #3]
  400cf4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400cf8:	9101e000 	add	x0, x0, #0x78
  400cfc:	b9400000 	ldr	w0, [x0]
  400d00:	11000c01 	add	w1, w0, #0x3
  400d04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d08:	9101e000 	add	x0, x0, #0x78
  400d0c:	b9000001 	str	w1, [x0]
  400d10:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d14:	9100b000 	add	x0, x0, #0x2c
  400d18:	b9400000 	ldr	w0, [x0]
  400d1c:	71000c1f 	cmp	w0, #0x3
  400d20:	540009cd 	b.le	400e58 <main+0x854>
  400d24:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d28:	9101e000 	add	x0, x0, #0x78
  400d2c:	b9400000 	ldr	w0, [x0]
  400d30:	71000c1f 	cmp	w0, #0x3
  400d34:	5400092c 	b.gt	400e58 <main+0x854>
  400d38:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d3c:	91014000 	add	x0, x0, #0x50
  400d40:	f9400401 	ldr	x1, [x0, #8]
  400d44:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d48:	91014000 	add	x0, x0, #0x50
  400d4c:	f9400800 	ldr	x0, [x0, #16]
  400d50:	eb00003f 	cmp	x1, x0
  400d54:	54000821 	b.ne	400e58 <main+0x854>  // b.any
  400d58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d5c:	91014000 	add	x0, x0, #0x50
  400d60:	f9400401 	ldr	x1, [x0, #8]
  400d64:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d68:	91014000 	add	x0, x0, #0x50
  400d6c:	f9400c00 	ldr	x0, [x0, #24]
  400d70:	eb00003f 	cmp	x1, x0
  400d74:	54000721 	b.ne	400e58 <main+0x854>  // b.any
  400d78:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d7c:	91014000 	add	x0, x0, #0x50
  400d80:	f9400000 	ldr	x0, [x0]
  400d84:	f905a3e0 	str	x0, [sp, #2880]
  400d88:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400d8c:	91014000 	add	x0, x0, #0x50
  400d90:	f9400400 	ldr	x0, [x0, #8]
  400d94:	f9059fe0 	str	x0, [sp, #2872]
  400d98:	f9459fe1 	ldr	x1, [sp, #2872]
  400d9c:	f945a3e0 	ldr	x0, [sp, #2880]
  400da0:	eb00003f 	cmp	x1, x0
  400da4:	540005ad 	b.le	400e58 <main+0x854>
  400da8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dac:	9100b000 	add	x0, x0, #0x2c
  400db0:	b9400000 	ldr	w0, [x0]
  400db4:	51001001 	sub	w1, w0, #0x4
  400db8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dbc:	9100b000 	add	x0, x0, #0x2c
  400dc0:	b9000001 	str	w1, [x0]
  400dc4:	f945a3e1 	ldr	x1, [sp, #2880]
  400dc8:	f9459fe0 	ldr	x0, [sp, #2872]
  400dcc:	8b000020 	add	x0, x1, x0
  400dd0:	f9059be0 	str	x0, [sp, #2864]
  400dd4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400dd8:	9101e000 	add	x0, x0, #0x78
  400ddc:	b9400001 	ldr	w1, [x0]
  400de0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400de4:	91020000 	add	x0, x0, #0x80
  400de8:	93407c21 	sxtw	x1, w1
  400dec:	f945a3e2 	ldr	x2, [sp, #2880]
  400df0:	f8217802 	str	x2, [x0, x1, lsl #3]
  400df4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400df8:	9101e000 	add	x0, x0, #0x78
  400dfc:	b9400000 	ldr	w0, [x0]
  400e00:	11000401 	add	w1, w0, #0x1
  400e04:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e08:	91020000 	add	x0, x0, #0x80
  400e0c:	93407c21 	sxtw	x1, w1
  400e10:	f9459fe2 	ldr	x2, [sp, #2872]
  400e14:	f8217802 	str	x2, [x0, x1, lsl #3]
  400e18:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e1c:	9101e000 	add	x0, x0, #0x78
  400e20:	b9400000 	ldr	w0, [x0]
  400e24:	11000801 	add	w1, w0, #0x2
  400e28:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e2c:	91020000 	add	x0, x0, #0x80
  400e30:	93407c21 	sxtw	x1, w1
  400e34:	f9459be2 	ldr	x2, [sp, #2864]
  400e38:	f8217802 	str	x2, [x0, x1, lsl #3]
  400e3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e40:	9101e000 	add	x0, x0, #0x78
  400e44:	b9400000 	ldr	w0, [x0]
  400e48:	11000c01 	add	w1, w0, #0x3
  400e4c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e50:	9101e000 	add	x0, x0, #0x78
  400e54:	b9000001 	str	w1, [x0]
  400e58:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e5c:	9100b000 	add	x0, x0, #0x2c
  400e60:	b9400000 	ldr	w0, [x0]
  400e64:	71000c1f 	cmp	w0, #0x3
  400e68:	540009cd 	b.le	400fa0 <main+0x99c>
  400e6c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e70:	9101e000 	add	x0, x0, #0x78
  400e74:	b9400000 	ldr	w0, [x0]
  400e78:	71000c1f 	cmp	w0, #0x3
  400e7c:	5400092c 	b.gt	400fa0 <main+0x99c>
  400e80:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e84:	91014000 	add	x0, x0, #0x50
  400e88:	f9400401 	ldr	x1, [x0, #8]
  400e8c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400e90:	91014000 	add	x0, x0, #0x50
  400e94:	f9400c00 	ldr	x0, [x0, #24]
  400e98:	eb00003f 	cmp	x1, x0
  400e9c:	54000821 	b.ne	400fa0 <main+0x99c>  // b.any
  400ea0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ea4:	91014000 	add	x0, x0, #0x50
  400ea8:	f9400401 	ldr	x1, [x0, #8]
  400eac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400eb0:	91014000 	add	x0, x0, #0x50
  400eb4:	f9400800 	ldr	x0, [x0, #16]
  400eb8:	eb00003f 	cmp	x1, x0
  400ebc:	54000721 	b.ne	400fa0 <main+0x99c>  // b.any
  400ec0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ec4:	91014000 	add	x0, x0, #0x50
  400ec8:	f9400000 	ldr	x0, [x0]
  400ecc:	f90597e0 	str	x0, [sp, #2856]
  400ed0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ed4:	91014000 	add	x0, x0, #0x50
  400ed8:	f9400400 	ldr	x0, [x0, #8]
  400edc:	f90593e0 	str	x0, [sp, #2848]
  400ee0:	f94593e1 	ldr	x1, [sp, #2848]
  400ee4:	f94597e0 	ldr	x0, [sp, #2856]
  400ee8:	eb00003f 	cmp	x1, x0
  400eec:	540005ad 	b.le	400fa0 <main+0x99c>
  400ef0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ef4:	9100b000 	add	x0, x0, #0x2c
  400ef8:	b9400000 	ldr	w0, [x0]
  400efc:	51001001 	sub	w1, w0, #0x4
  400f00:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f04:	9100b000 	add	x0, x0, #0x2c
  400f08:	b9000001 	str	w1, [x0]
  400f0c:	f94597e1 	ldr	x1, [sp, #2856]
  400f10:	f94593e0 	ldr	x0, [sp, #2848]
  400f14:	8b000020 	add	x0, x1, x0
  400f18:	f9058fe0 	str	x0, [sp, #2840]
  400f1c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f20:	9101e000 	add	x0, x0, #0x78
  400f24:	b9400001 	ldr	w1, [x0]
  400f28:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f2c:	91020000 	add	x0, x0, #0x80
  400f30:	93407c21 	sxtw	x1, w1
  400f34:	f94597e2 	ldr	x2, [sp, #2856]
  400f38:	f8217802 	str	x2, [x0, x1, lsl #3]
  400f3c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f40:	9101e000 	add	x0, x0, #0x78
  400f44:	b9400000 	ldr	w0, [x0]
  400f48:	11000401 	add	w1, w0, #0x1
  400f4c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f50:	91020000 	add	x0, x0, #0x80
  400f54:	93407c21 	sxtw	x1, w1
  400f58:	f94593e2 	ldr	x2, [sp, #2848]
  400f5c:	f8217802 	str	x2, [x0, x1, lsl #3]
  400f60:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f64:	9101e000 	add	x0, x0, #0x78
  400f68:	b9400000 	ldr	w0, [x0]
  400f6c:	11000801 	add	w1, w0, #0x2
  400f70:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f74:	91020000 	add	x0, x0, #0x80
  400f78:	93407c21 	sxtw	x1, w1
  400f7c:	f9458fe2 	ldr	x2, [sp, #2840]
  400f80:	f8217802 	str	x2, [x0, x1, lsl #3]
  400f84:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f88:	9101e000 	add	x0, x0, #0x78
  400f8c:	b9400000 	ldr	w0, [x0]
  400f90:	11000c01 	add	w1, w0, #0x3
  400f94:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400f98:	9101e000 	add	x0, x0, #0x78
  400f9c:	b9000001 	str	w1, [x0]
  400fa0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fa4:	9100b000 	add	x0, x0, #0x2c
  400fa8:	b9400000 	ldr	w0, [x0]
  400fac:	71000c1f 	cmp	w0, #0x3
  400fb0:	540009cd 	b.le	4010e8 <main+0xae4>
  400fb4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fb8:	9101e000 	add	x0, x0, #0x78
  400fbc:	b9400000 	ldr	w0, [x0]
  400fc0:	71000c1f 	cmp	w0, #0x3
  400fc4:	5400092c 	b.gt	4010e8 <main+0xae4>
  400fc8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fcc:	91014000 	add	x0, x0, #0x50
  400fd0:	f9400801 	ldr	x1, [x0, #16]
  400fd4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fd8:	91014000 	add	x0, x0, #0x50
  400fdc:	f9400400 	ldr	x0, [x0, #8]
  400fe0:	eb00003f 	cmp	x1, x0
  400fe4:	54000821 	b.ne	4010e8 <main+0xae4>  // b.any
  400fe8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400fec:	91014000 	add	x0, x0, #0x50
  400ff0:	f9400801 	ldr	x1, [x0, #16]
  400ff4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400ff8:	91014000 	add	x0, x0, #0x50
  400ffc:	f9400c00 	ldr	x0, [x0, #24]
  401000:	eb00003f 	cmp	x1, x0
  401004:	54000721 	b.ne	4010e8 <main+0xae4>  // b.any
  401008:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40100c:	91014000 	add	x0, x0, #0x50
  401010:	f9400000 	ldr	x0, [x0]
  401014:	f9058be0 	str	x0, [sp, #2832]
  401018:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40101c:	91014000 	add	x0, x0, #0x50
  401020:	f9400800 	ldr	x0, [x0, #16]
  401024:	f90587e0 	str	x0, [sp, #2824]
  401028:	f94587e1 	ldr	x1, [sp, #2824]
  40102c:	f9458be0 	ldr	x0, [sp, #2832]
  401030:	eb00003f 	cmp	x1, x0
  401034:	540005ad 	b.le	4010e8 <main+0xae4>
  401038:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40103c:	9100b000 	add	x0, x0, #0x2c
  401040:	b9400000 	ldr	w0, [x0]
  401044:	51001001 	sub	w1, w0, #0x4
  401048:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40104c:	9100b000 	add	x0, x0, #0x2c
  401050:	b9000001 	str	w1, [x0]
  401054:	f9458be1 	ldr	x1, [sp, #2832]
  401058:	f94587e0 	ldr	x0, [sp, #2824]
  40105c:	8b000020 	add	x0, x1, x0
  401060:	f90583e0 	str	x0, [sp, #2816]
  401064:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401068:	9101e000 	add	x0, x0, #0x78
  40106c:	b9400001 	ldr	w1, [x0]
  401070:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401074:	91020000 	add	x0, x0, #0x80
  401078:	93407c21 	sxtw	x1, w1
  40107c:	f9458be2 	ldr	x2, [sp, #2832]
  401080:	f8217802 	str	x2, [x0, x1, lsl #3]
  401084:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401088:	9101e000 	add	x0, x0, #0x78
  40108c:	b9400000 	ldr	w0, [x0]
  401090:	11000401 	add	w1, w0, #0x1
  401094:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401098:	91020000 	add	x0, x0, #0x80
  40109c:	93407c21 	sxtw	x1, w1
  4010a0:	f94587e2 	ldr	x2, [sp, #2824]
  4010a4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4010a8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010ac:	9101e000 	add	x0, x0, #0x78
  4010b0:	b9400000 	ldr	w0, [x0]
  4010b4:	11000801 	add	w1, w0, #0x2
  4010b8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010bc:	91020000 	add	x0, x0, #0x80
  4010c0:	93407c21 	sxtw	x1, w1
  4010c4:	f94583e2 	ldr	x2, [sp, #2816]
  4010c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4010cc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010d0:	9101e000 	add	x0, x0, #0x78
  4010d4:	b9400000 	ldr	w0, [x0]
  4010d8:	11000c01 	add	w1, w0, #0x3
  4010dc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010e0:	9101e000 	add	x0, x0, #0x78
  4010e4:	b9000001 	str	w1, [x0]
  4010e8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4010ec:	9100b000 	add	x0, x0, #0x2c
  4010f0:	b9400000 	ldr	w0, [x0]
  4010f4:	71000c1f 	cmp	w0, #0x3
  4010f8:	540009cd 	b.le	401230 <main+0xc2c>
  4010fc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401100:	9101e000 	add	x0, x0, #0x78
  401104:	b9400000 	ldr	w0, [x0]
  401108:	71000c1f 	cmp	w0, #0x3
  40110c:	5400092c 	b.gt	401230 <main+0xc2c>
  401110:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401114:	91014000 	add	x0, x0, #0x50
  401118:	f9400801 	ldr	x1, [x0, #16]
  40111c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401120:	91014000 	add	x0, x0, #0x50
  401124:	f9400c00 	ldr	x0, [x0, #24]
  401128:	eb00003f 	cmp	x1, x0
  40112c:	54000821 	b.ne	401230 <main+0xc2c>  // b.any
  401130:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401134:	91014000 	add	x0, x0, #0x50
  401138:	f9400801 	ldr	x1, [x0, #16]
  40113c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401140:	91014000 	add	x0, x0, #0x50
  401144:	f9400400 	ldr	x0, [x0, #8]
  401148:	eb00003f 	cmp	x1, x0
  40114c:	54000721 	b.ne	401230 <main+0xc2c>  // b.any
  401150:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401154:	91014000 	add	x0, x0, #0x50
  401158:	f9400000 	ldr	x0, [x0]
  40115c:	f9057fe0 	str	x0, [sp, #2808]
  401160:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401164:	91014000 	add	x0, x0, #0x50
  401168:	f9400800 	ldr	x0, [x0, #16]
  40116c:	f9057be0 	str	x0, [sp, #2800]
  401170:	f9457be1 	ldr	x1, [sp, #2800]
  401174:	f9457fe0 	ldr	x0, [sp, #2808]
  401178:	eb00003f 	cmp	x1, x0
  40117c:	540005ad 	b.le	401230 <main+0xc2c>
  401180:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401184:	9100b000 	add	x0, x0, #0x2c
  401188:	b9400000 	ldr	w0, [x0]
  40118c:	51001001 	sub	w1, w0, #0x4
  401190:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401194:	9100b000 	add	x0, x0, #0x2c
  401198:	b9000001 	str	w1, [x0]
  40119c:	f9457fe1 	ldr	x1, [sp, #2808]
  4011a0:	f9457be0 	ldr	x0, [sp, #2800]
  4011a4:	8b000020 	add	x0, x1, x0
  4011a8:	f90577e0 	str	x0, [sp, #2792]
  4011ac:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011b0:	9101e000 	add	x0, x0, #0x78
  4011b4:	b9400001 	ldr	w1, [x0]
  4011b8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011bc:	91020000 	add	x0, x0, #0x80
  4011c0:	93407c21 	sxtw	x1, w1
  4011c4:	f9457fe2 	ldr	x2, [sp, #2808]
  4011c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4011cc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011d0:	9101e000 	add	x0, x0, #0x78
  4011d4:	b9400000 	ldr	w0, [x0]
  4011d8:	11000401 	add	w1, w0, #0x1
  4011dc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011e0:	91020000 	add	x0, x0, #0x80
  4011e4:	93407c21 	sxtw	x1, w1
  4011e8:	f9457be2 	ldr	x2, [sp, #2800]
  4011ec:	f8217802 	str	x2, [x0, x1, lsl #3]
  4011f0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4011f4:	9101e000 	add	x0, x0, #0x78
  4011f8:	b9400000 	ldr	w0, [x0]
  4011fc:	11000801 	add	w1, w0, #0x2
  401200:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401204:	91020000 	add	x0, x0, #0x80
  401208:	93407c21 	sxtw	x1, w1
  40120c:	f94577e2 	ldr	x2, [sp, #2792]
  401210:	f8217802 	str	x2, [x0, x1, lsl #3]
  401214:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401218:	9101e000 	add	x0, x0, #0x78
  40121c:	b9400000 	ldr	w0, [x0]
  401220:	11000c01 	add	w1, w0, #0x3
  401224:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401228:	9101e000 	add	x0, x0, #0x78
  40122c:	b9000001 	str	w1, [x0]
  401230:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401234:	9100b000 	add	x0, x0, #0x2c
  401238:	b9400000 	ldr	w0, [x0]
  40123c:	71000c1f 	cmp	w0, #0x3
  401240:	540009cd 	b.le	401378 <main+0xd74>
  401244:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401248:	9101e000 	add	x0, x0, #0x78
  40124c:	b9400000 	ldr	w0, [x0]
  401250:	71000c1f 	cmp	w0, #0x3
  401254:	5400092c 	b.gt	401378 <main+0xd74>
  401258:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40125c:	91014000 	add	x0, x0, #0x50
  401260:	f9400c01 	ldr	x1, [x0, #24]
  401264:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401268:	91014000 	add	x0, x0, #0x50
  40126c:	f9400400 	ldr	x0, [x0, #8]
  401270:	eb00003f 	cmp	x1, x0
  401274:	54000821 	b.ne	401378 <main+0xd74>  // b.any
  401278:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40127c:	91014000 	add	x0, x0, #0x50
  401280:	f9400c01 	ldr	x1, [x0, #24]
  401284:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401288:	91014000 	add	x0, x0, #0x50
  40128c:	f9400800 	ldr	x0, [x0, #16]
  401290:	eb00003f 	cmp	x1, x0
  401294:	54000721 	b.ne	401378 <main+0xd74>  // b.any
  401298:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40129c:	91014000 	add	x0, x0, #0x50
  4012a0:	f9400000 	ldr	x0, [x0]
  4012a4:	f90573e0 	str	x0, [sp, #2784]
  4012a8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012ac:	91014000 	add	x0, x0, #0x50
  4012b0:	f9400c00 	ldr	x0, [x0, #24]
  4012b4:	f9056fe0 	str	x0, [sp, #2776]
  4012b8:	f9456fe1 	ldr	x1, [sp, #2776]
  4012bc:	f94573e0 	ldr	x0, [sp, #2784]
  4012c0:	eb00003f 	cmp	x1, x0
  4012c4:	540005ad 	b.le	401378 <main+0xd74>
  4012c8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012cc:	9100b000 	add	x0, x0, #0x2c
  4012d0:	b9400000 	ldr	w0, [x0]
  4012d4:	51001001 	sub	w1, w0, #0x4
  4012d8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012dc:	9100b000 	add	x0, x0, #0x2c
  4012e0:	b9000001 	str	w1, [x0]
  4012e4:	f94573e1 	ldr	x1, [sp, #2784]
  4012e8:	f9456fe0 	ldr	x0, [sp, #2776]
  4012ec:	8b000020 	add	x0, x1, x0
  4012f0:	f9056be0 	str	x0, [sp, #2768]
  4012f4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4012f8:	9101e000 	add	x0, x0, #0x78
  4012fc:	b9400001 	ldr	w1, [x0]
  401300:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401304:	91020000 	add	x0, x0, #0x80
  401308:	93407c21 	sxtw	x1, w1
  40130c:	f94573e2 	ldr	x2, [sp, #2784]
  401310:	f8217802 	str	x2, [x0, x1, lsl #3]
  401314:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401318:	9101e000 	add	x0, x0, #0x78
  40131c:	b9400000 	ldr	w0, [x0]
  401320:	11000401 	add	w1, w0, #0x1
  401324:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401328:	91020000 	add	x0, x0, #0x80
  40132c:	93407c21 	sxtw	x1, w1
  401330:	f9456fe2 	ldr	x2, [sp, #2776]
  401334:	f8217802 	str	x2, [x0, x1, lsl #3]
  401338:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40133c:	9101e000 	add	x0, x0, #0x78
  401340:	b9400000 	ldr	w0, [x0]
  401344:	11000801 	add	w1, w0, #0x2
  401348:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40134c:	91020000 	add	x0, x0, #0x80
  401350:	93407c21 	sxtw	x1, w1
  401354:	f9456be2 	ldr	x2, [sp, #2768]
  401358:	f8217802 	str	x2, [x0, x1, lsl #3]
  40135c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401360:	9101e000 	add	x0, x0, #0x78
  401364:	b9400000 	ldr	w0, [x0]
  401368:	11000c01 	add	w1, w0, #0x3
  40136c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401370:	9101e000 	add	x0, x0, #0x78
  401374:	b9000001 	str	w1, [x0]
  401378:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40137c:	9100b000 	add	x0, x0, #0x2c
  401380:	b9400000 	ldr	w0, [x0]
  401384:	71000c1f 	cmp	w0, #0x3
  401388:	540009cd 	b.le	4014c0 <main+0xebc>
  40138c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401390:	9101e000 	add	x0, x0, #0x78
  401394:	b9400000 	ldr	w0, [x0]
  401398:	71000c1f 	cmp	w0, #0x3
  40139c:	5400092c 	b.gt	4014c0 <main+0xebc>
  4013a0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013a4:	91014000 	add	x0, x0, #0x50
  4013a8:	f9400c01 	ldr	x1, [x0, #24]
  4013ac:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013b0:	91014000 	add	x0, x0, #0x50
  4013b4:	f9400800 	ldr	x0, [x0, #16]
  4013b8:	eb00003f 	cmp	x1, x0
  4013bc:	54000821 	b.ne	4014c0 <main+0xebc>  // b.any
  4013c0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013c4:	91014000 	add	x0, x0, #0x50
  4013c8:	f9400c01 	ldr	x1, [x0, #24]
  4013cc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013d0:	91014000 	add	x0, x0, #0x50
  4013d4:	f9400400 	ldr	x0, [x0, #8]
  4013d8:	eb00003f 	cmp	x1, x0
  4013dc:	54000721 	b.ne	4014c0 <main+0xebc>  // b.any
  4013e0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013e4:	91014000 	add	x0, x0, #0x50
  4013e8:	f9400000 	ldr	x0, [x0]
  4013ec:	f90567e0 	str	x0, [sp, #2760]
  4013f0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4013f4:	91014000 	add	x0, x0, #0x50
  4013f8:	f9400c00 	ldr	x0, [x0, #24]
  4013fc:	f90563e0 	str	x0, [sp, #2752]
  401400:	f94563e1 	ldr	x1, [sp, #2752]
  401404:	f94567e0 	ldr	x0, [sp, #2760]
  401408:	eb00003f 	cmp	x1, x0
  40140c:	540005ad 	b.le	4014c0 <main+0xebc>
  401410:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401414:	9100b000 	add	x0, x0, #0x2c
  401418:	b9400000 	ldr	w0, [x0]
  40141c:	51001001 	sub	w1, w0, #0x4
  401420:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401424:	9100b000 	add	x0, x0, #0x2c
  401428:	b9000001 	str	w1, [x0]
  40142c:	f94567e1 	ldr	x1, [sp, #2760]
  401430:	f94563e0 	ldr	x0, [sp, #2752]
  401434:	8b000020 	add	x0, x1, x0
  401438:	f9055fe0 	str	x0, [sp, #2744]
  40143c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401440:	9101e000 	add	x0, x0, #0x78
  401444:	b9400001 	ldr	w1, [x0]
  401448:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40144c:	91020000 	add	x0, x0, #0x80
  401450:	93407c21 	sxtw	x1, w1
  401454:	f94567e2 	ldr	x2, [sp, #2760]
  401458:	f8217802 	str	x2, [x0, x1, lsl #3]
  40145c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401460:	9101e000 	add	x0, x0, #0x78
  401464:	b9400000 	ldr	w0, [x0]
  401468:	11000401 	add	w1, w0, #0x1
  40146c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401470:	91020000 	add	x0, x0, #0x80
  401474:	93407c21 	sxtw	x1, w1
  401478:	f94563e2 	ldr	x2, [sp, #2752]
  40147c:	f8217802 	str	x2, [x0, x1, lsl #3]
  401480:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401484:	9101e000 	add	x0, x0, #0x78
  401488:	b9400000 	ldr	w0, [x0]
  40148c:	11000801 	add	w1, w0, #0x2
  401490:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401494:	91020000 	add	x0, x0, #0x80
  401498:	93407c21 	sxtw	x1, w1
  40149c:	f9455fe2 	ldr	x2, [sp, #2744]
  4014a0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4014a4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014a8:	9101e000 	add	x0, x0, #0x78
  4014ac:	b9400000 	ldr	w0, [x0]
  4014b0:	11000c01 	add	w1, w0, #0x3
  4014b4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014b8:	9101e000 	add	x0, x0, #0x78
  4014bc:	b9000001 	str	w1, [x0]
  4014c0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014c4:	9100b000 	add	x0, x0, #0x2c
  4014c8:	b9400000 	ldr	w0, [x0]
  4014cc:	71000c1f 	cmp	w0, #0x3
  4014d0:	540009cd 	b.le	401608 <main+0x1004>
  4014d4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014d8:	9101e000 	add	x0, x0, #0x78
  4014dc:	b9400000 	ldr	w0, [x0]
  4014e0:	71000c1f 	cmp	w0, #0x3
  4014e4:	5400092c 	b.gt	401608 <main+0x1004>
  4014e8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014ec:	91014000 	add	x0, x0, #0x50
  4014f0:	f9400001 	ldr	x1, [x0]
  4014f4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4014f8:	91014000 	add	x0, x0, #0x50
  4014fc:	f9400800 	ldr	x0, [x0, #16]
  401500:	eb00003f 	cmp	x1, x0
  401504:	54000821 	b.ne	401608 <main+0x1004>  // b.any
  401508:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40150c:	91014000 	add	x0, x0, #0x50
  401510:	f9400001 	ldr	x1, [x0]
  401514:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401518:	91014000 	add	x0, x0, #0x50
  40151c:	f9400c00 	ldr	x0, [x0, #24]
  401520:	eb00003f 	cmp	x1, x0
  401524:	54000721 	b.ne	401608 <main+0x1004>  // b.any
  401528:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40152c:	91014000 	add	x0, x0, #0x50
  401530:	f9400400 	ldr	x0, [x0, #8]
  401534:	f9055be0 	str	x0, [sp, #2736]
  401538:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40153c:	91014000 	add	x0, x0, #0x50
  401540:	f9400000 	ldr	x0, [x0]
  401544:	f90557e0 	str	x0, [sp, #2728]
  401548:	f94557e1 	ldr	x1, [sp, #2728]
  40154c:	f9455be0 	ldr	x0, [sp, #2736]
  401550:	eb00003f 	cmp	x1, x0
  401554:	540005ad 	b.le	401608 <main+0x1004>
  401558:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40155c:	9100b000 	add	x0, x0, #0x2c
  401560:	b9400000 	ldr	w0, [x0]
  401564:	51001001 	sub	w1, w0, #0x4
  401568:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40156c:	9100b000 	add	x0, x0, #0x2c
  401570:	b9000001 	str	w1, [x0]
  401574:	f9455be1 	ldr	x1, [sp, #2736]
  401578:	f94557e0 	ldr	x0, [sp, #2728]
  40157c:	8b000020 	add	x0, x1, x0
  401580:	f90553e0 	str	x0, [sp, #2720]
  401584:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401588:	9101e000 	add	x0, x0, #0x78
  40158c:	b9400001 	ldr	w1, [x0]
  401590:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401594:	91020000 	add	x0, x0, #0x80
  401598:	93407c21 	sxtw	x1, w1
  40159c:	f9455be2 	ldr	x2, [sp, #2736]
  4015a0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4015a4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4015a8:	9101e000 	add	x0, x0, #0x78
  4015ac:	b9400000 	ldr	w0, [x0]
  4015b0:	11000401 	add	w1, w0, #0x1
  4015b4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4015b8:	91020000 	add	x0, x0, #0x80
  4015bc:	93407c21 	sxtw	x1, w1
  4015c0:	f94557e2 	ldr	x2, [sp, #2728]
  4015c4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4015c8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4015cc:	9101e000 	add	x0, x0, #0x78
  4015d0:	b9400000 	ldr	w0, [x0]
  4015d4:	11000801 	add	w1, w0, #0x2
  4015d8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4015dc:	91020000 	add	x0, x0, #0x80
  4015e0:	93407c21 	sxtw	x1, w1
  4015e4:	f94553e2 	ldr	x2, [sp, #2720]
  4015e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4015ec:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4015f0:	9101e000 	add	x0, x0, #0x78
  4015f4:	b9400000 	ldr	w0, [x0]
  4015f8:	11000c01 	add	w1, w0, #0x3
  4015fc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401600:	9101e000 	add	x0, x0, #0x78
  401604:	b9000001 	str	w1, [x0]
  401608:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40160c:	9100b000 	add	x0, x0, #0x2c
  401610:	b9400000 	ldr	w0, [x0]
  401614:	71000c1f 	cmp	w0, #0x3
  401618:	540009cd 	b.le	401750 <main+0x114c>
  40161c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401620:	9101e000 	add	x0, x0, #0x78
  401624:	b9400000 	ldr	w0, [x0]
  401628:	71000c1f 	cmp	w0, #0x3
  40162c:	5400092c 	b.gt	401750 <main+0x114c>
  401630:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401634:	91014000 	add	x0, x0, #0x50
  401638:	f9400001 	ldr	x1, [x0]
  40163c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401640:	91014000 	add	x0, x0, #0x50
  401644:	f9400c00 	ldr	x0, [x0, #24]
  401648:	eb00003f 	cmp	x1, x0
  40164c:	54000821 	b.ne	401750 <main+0x114c>  // b.any
  401650:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401654:	91014000 	add	x0, x0, #0x50
  401658:	f9400001 	ldr	x1, [x0]
  40165c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401660:	91014000 	add	x0, x0, #0x50
  401664:	f9400800 	ldr	x0, [x0, #16]
  401668:	eb00003f 	cmp	x1, x0
  40166c:	54000721 	b.ne	401750 <main+0x114c>  // b.any
  401670:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401674:	91014000 	add	x0, x0, #0x50
  401678:	f9400400 	ldr	x0, [x0, #8]
  40167c:	f9054fe0 	str	x0, [sp, #2712]
  401680:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401684:	91014000 	add	x0, x0, #0x50
  401688:	f9400000 	ldr	x0, [x0]
  40168c:	f9054be0 	str	x0, [sp, #2704]
  401690:	f9454be1 	ldr	x1, [sp, #2704]
  401694:	f9454fe0 	ldr	x0, [sp, #2712]
  401698:	eb00003f 	cmp	x1, x0
  40169c:	540005ad 	b.le	401750 <main+0x114c>
  4016a0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4016a4:	9100b000 	add	x0, x0, #0x2c
  4016a8:	b9400000 	ldr	w0, [x0]
  4016ac:	51001001 	sub	w1, w0, #0x4
  4016b0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4016b4:	9100b000 	add	x0, x0, #0x2c
  4016b8:	b9000001 	str	w1, [x0]
  4016bc:	f9454fe1 	ldr	x1, [sp, #2712]
  4016c0:	f9454be0 	ldr	x0, [sp, #2704]
  4016c4:	8b000020 	add	x0, x1, x0
  4016c8:	f90547e0 	str	x0, [sp, #2696]
  4016cc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4016d0:	9101e000 	add	x0, x0, #0x78
  4016d4:	b9400001 	ldr	w1, [x0]
  4016d8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4016dc:	91020000 	add	x0, x0, #0x80
  4016e0:	93407c21 	sxtw	x1, w1
  4016e4:	f9454fe2 	ldr	x2, [sp, #2712]
  4016e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4016ec:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4016f0:	9101e000 	add	x0, x0, #0x78
  4016f4:	b9400000 	ldr	w0, [x0]
  4016f8:	11000401 	add	w1, w0, #0x1
  4016fc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401700:	91020000 	add	x0, x0, #0x80
  401704:	93407c21 	sxtw	x1, w1
  401708:	f9454be2 	ldr	x2, [sp, #2704]
  40170c:	f8217802 	str	x2, [x0, x1, lsl #3]
  401710:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401714:	9101e000 	add	x0, x0, #0x78
  401718:	b9400000 	ldr	w0, [x0]
  40171c:	11000801 	add	w1, w0, #0x2
  401720:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401724:	91020000 	add	x0, x0, #0x80
  401728:	93407c21 	sxtw	x1, w1
  40172c:	f94547e2 	ldr	x2, [sp, #2696]
  401730:	f8217802 	str	x2, [x0, x1, lsl #3]
  401734:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401738:	9101e000 	add	x0, x0, #0x78
  40173c:	b9400000 	ldr	w0, [x0]
  401740:	11000c01 	add	w1, w0, #0x3
  401744:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401748:	9101e000 	add	x0, x0, #0x78
  40174c:	b9000001 	str	w1, [x0]
  401750:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401754:	9100b000 	add	x0, x0, #0x2c
  401758:	b9400000 	ldr	w0, [x0]
  40175c:	71000c1f 	cmp	w0, #0x3
  401760:	540009cd 	b.le	401898 <main+0x1294>
  401764:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401768:	9101e000 	add	x0, x0, #0x78
  40176c:	b9400000 	ldr	w0, [x0]
  401770:	71000c1f 	cmp	w0, #0x3
  401774:	5400092c 	b.gt	401898 <main+0x1294>
  401778:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40177c:	91014000 	add	x0, x0, #0x50
  401780:	f9400801 	ldr	x1, [x0, #16]
  401784:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401788:	91014000 	add	x0, x0, #0x50
  40178c:	f9400000 	ldr	x0, [x0]
  401790:	eb00003f 	cmp	x1, x0
  401794:	54000821 	b.ne	401898 <main+0x1294>  // b.any
  401798:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40179c:	91014000 	add	x0, x0, #0x50
  4017a0:	f9400801 	ldr	x1, [x0, #16]
  4017a4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4017a8:	91014000 	add	x0, x0, #0x50
  4017ac:	f9400c00 	ldr	x0, [x0, #24]
  4017b0:	eb00003f 	cmp	x1, x0
  4017b4:	54000721 	b.ne	401898 <main+0x1294>  // b.any
  4017b8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4017bc:	91014000 	add	x0, x0, #0x50
  4017c0:	f9400400 	ldr	x0, [x0, #8]
  4017c4:	f90543e0 	str	x0, [sp, #2688]
  4017c8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4017cc:	91014000 	add	x0, x0, #0x50
  4017d0:	f9400800 	ldr	x0, [x0, #16]
  4017d4:	f9053fe0 	str	x0, [sp, #2680]
  4017d8:	f9453fe1 	ldr	x1, [sp, #2680]
  4017dc:	f94543e0 	ldr	x0, [sp, #2688]
  4017e0:	eb00003f 	cmp	x1, x0
  4017e4:	540005ad 	b.le	401898 <main+0x1294>
  4017e8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4017ec:	9100b000 	add	x0, x0, #0x2c
  4017f0:	b9400000 	ldr	w0, [x0]
  4017f4:	51001001 	sub	w1, w0, #0x4
  4017f8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4017fc:	9100b000 	add	x0, x0, #0x2c
  401800:	b9000001 	str	w1, [x0]
  401804:	f94543e1 	ldr	x1, [sp, #2688]
  401808:	f9453fe0 	ldr	x0, [sp, #2680]
  40180c:	8b000020 	add	x0, x1, x0
  401810:	f9053be0 	str	x0, [sp, #2672]
  401814:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401818:	9101e000 	add	x0, x0, #0x78
  40181c:	b9400001 	ldr	w1, [x0]
  401820:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401824:	91020000 	add	x0, x0, #0x80
  401828:	93407c21 	sxtw	x1, w1
  40182c:	f94543e2 	ldr	x2, [sp, #2688]
  401830:	f8217802 	str	x2, [x0, x1, lsl #3]
  401834:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401838:	9101e000 	add	x0, x0, #0x78
  40183c:	b9400000 	ldr	w0, [x0]
  401840:	11000401 	add	w1, w0, #0x1
  401844:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401848:	91020000 	add	x0, x0, #0x80
  40184c:	93407c21 	sxtw	x1, w1
  401850:	f9453fe2 	ldr	x2, [sp, #2680]
  401854:	f8217802 	str	x2, [x0, x1, lsl #3]
  401858:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40185c:	9101e000 	add	x0, x0, #0x78
  401860:	b9400000 	ldr	w0, [x0]
  401864:	11000801 	add	w1, w0, #0x2
  401868:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40186c:	91020000 	add	x0, x0, #0x80
  401870:	93407c21 	sxtw	x1, w1
  401874:	f9453be2 	ldr	x2, [sp, #2672]
  401878:	f8217802 	str	x2, [x0, x1, lsl #3]
  40187c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401880:	9101e000 	add	x0, x0, #0x78
  401884:	b9400000 	ldr	w0, [x0]
  401888:	11000c01 	add	w1, w0, #0x3
  40188c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401890:	9101e000 	add	x0, x0, #0x78
  401894:	b9000001 	str	w1, [x0]
  401898:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40189c:	9100b000 	add	x0, x0, #0x2c
  4018a0:	b9400000 	ldr	w0, [x0]
  4018a4:	71000c1f 	cmp	w0, #0x3
  4018a8:	540009cd 	b.le	4019e0 <main+0x13dc>
  4018ac:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4018b0:	9101e000 	add	x0, x0, #0x78
  4018b4:	b9400000 	ldr	w0, [x0]
  4018b8:	71000c1f 	cmp	w0, #0x3
  4018bc:	5400092c 	b.gt	4019e0 <main+0x13dc>
  4018c0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4018c4:	91014000 	add	x0, x0, #0x50
  4018c8:	f9400801 	ldr	x1, [x0, #16]
  4018cc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4018d0:	91014000 	add	x0, x0, #0x50
  4018d4:	f9400c00 	ldr	x0, [x0, #24]
  4018d8:	eb00003f 	cmp	x1, x0
  4018dc:	54000821 	b.ne	4019e0 <main+0x13dc>  // b.any
  4018e0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4018e4:	91014000 	add	x0, x0, #0x50
  4018e8:	f9400801 	ldr	x1, [x0, #16]
  4018ec:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4018f0:	91014000 	add	x0, x0, #0x50
  4018f4:	f9400000 	ldr	x0, [x0]
  4018f8:	eb00003f 	cmp	x1, x0
  4018fc:	54000721 	b.ne	4019e0 <main+0x13dc>  // b.any
  401900:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401904:	91014000 	add	x0, x0, #0x50
  401908:	f9400400 	ldr	x0, [x0, #8]
  40190c:	f90537e0 	str	x0, [sp, #2664]
  401910:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401914:	91014000 	add	x0, x0, #0x50
  401918:	f9400800 	ldr	x0, [x0, #16]
  40191c:	f90533e0 	str	x0, [sp, #2656]
  401920:	f94533e1 	ldr	x1, [sp, #2656]
  401924:	f94537e0 	ldr	x0, [sp, #2664]
  401928:	eb00003f 	cmp	x1, x0
  40192c:	540005ad 	b.le	4019e0 <main+0x13dc>
  401930:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401934:	9100b000 	add	x0, x0, #0x2c
  401938:	b9400000 	ldr	w0, [x0]
  40193c:	51001001 	sub	w1, w0, #0x4
  401940:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401944:	9100b000 	add	x0, x0, #0x2c
  401948:	b9000001 	str	w1, [x0]
  40194c:	f94537e1 	ldr	x1, [sp, #2664]
  401950:	f94533e0 	ldr	x0, [sp, #2656]
  401954:	8b000020 	add	x0, x1, x0
  401958:	f9052fe0 	str	x0, [sp, #2648]
  40195c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401960:	9101e000 	add	x0, x0, #0x78
  401964:	b9400001 	ldr	w1, [x0]
  401968:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40196c:	91020000 	add	x0, x0, #0x80
  401970:	93407c21 	sxtw	x1, w1
  401974:	f94537e2 	ldr	x2, [sp, #2664]
  401978:	f8217802 	str	x2, [x0, x1, lsl #3]
  40197c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401980:	9101e000 	add	x0, x0, #0x78
  401984:	b9400000 	ldr	w0, [x0]
  401988:	11000401 	add	w1, w0, #0x1
  40198c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401990:	91020000 	add	x0, x0, #0x80
  401994:	93407c21 	sxtw	x1, w1
  401998:	f94533e2 	ldr	x2, [sp, #2656]
  40199c:	f8217802 	str	x2, [x0, x1, lsl #3]
  4019a0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019a4:	9101e000 	add	x0, x0, #0x78
  4019a8:	b9400000 	ldr	w0, [x0]
  4019ac:	11000801 	add	w1, w0, #0x2
  4019b0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019b4:	91020000 	add	x0, x0, #0x80
  4019b8:	93407c21 	sxtw	x1, w1
  4019bc:	f9452fe2 	ldr	x2, [sp, #2648]
  4019c0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4019c4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019c8:	9101e000 	add	x0, x0, #0x78
  4019cc:	b9400000 	ldr	w0, [x0]
  4019d0:	11000c01 	add	w1, w0, #0x3
  4019d4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019d8:	9101e000 	add	x0, x0, #0x78
  4019dc:	b9000001 	str	w1, [x0]
  4019e0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019e4:	9100b000 	add	x0, x0, #0x2c
  4019e8:	b9400000 	ldr	w0, [x0]
  4019ec:	71000c1f 	cmp	w0, #0x3
  4019f0:	540009cd 	b.le	401b28 <main+0x1524>
  4019f4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4019f8:	9101e000 	add	x0, x0, #0x78
  4019fc:	b9400000 	ldr	w0, [x0]
  401a00:	71000c1f 	cmp	w0, #0x3
  401a04:	5400092c 	b.gt	401b28 <main+0x1524>
  401a08:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a0c:	91014000 	add	x0, x0, #0x50
  401a10:	f9400c01 	ldr	x1, [x0, #24]
  401a14:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a18:	91014000 	add	x0, x0, #0x50
  401a1c:	f9400000 	ldr	x0, [x0]
  401a20:	eb00003f 	cmp	x1, x0
  401a24:	54000821 	b.ne	401b28 <main+0x1524>  // b.any
  401a28:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a2c:	91014000 	add	x0, x0, #0x50
  401a30:	f9400c01 	ldr	x1, [x0, #24]
  401a34:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a38:	91014000 	add	x0, x0, #0x50
  401a3c:	f9400800 	ldr	x0, [x0, #16]
  401a40:	eb00003f 	cmp	x1, x0
  401a44:	54000721 	b.ne	401b28 <main+0x1524>  // b.any
  401a48:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a4c:	91014000 	add	x0, x0, #0x50
  401a50:	f9400400 	ldr	x0, [x0, #8]
  401a54:	f9052be0 	str	x0, [sp, #2640]
  401a58:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a5c:	91014000 	add	x0, x0, #0x50
  401a60:	f9400c00 	ldr	x0, [x0, #24]
  401a64:	f90527e0 	str	x0, [sp, #2632]
  401a68:	f94527e1 	ldr	x1, [sp, #2632]
  401a6c:	f9452be0 	ldr	x0, [sp, #2640]
  401a70:	eb00003f 	cmp	x1, x0
  401a74:	540005ad 	b.le	401b28 <main+0x1524>
  401a78:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a7c:	9100b000 	add	x0, x0, #0x2c
  401a80:	b9400000 	ldr	w0, [x0]
  401a84:	51001001 	sub	w1, w0, #0x4
  401a88:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401a8c:	9100b000 	add	x0, x0, #0x2c
  401a90:	b9000001 	str	w1, [x0]
  401a94:	f9452be1 	ldr	x1, [sp, #2640]
  401a98:	f94527e0 	ldr	x0, [sp, #2632]
  401a9c:	8b000020 	add	x0, x1, x0
  401aa0:	f90523e0 	str	x0, [sp, #2624]
  401aa4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401aa8:	9101e000 	add	x0, x0, #0x78
  401aac:	b9400001 	ldr	w1, [x0]
  401ab0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ab4:	91020000 	add	x0, x0, #0x80
  401ab8:	93407c21 	sxtw	x1, w1
  401abc:	f9452be2 	ldr	x2, [sp, #2640]
  401ac0:	f8217802 	str	x2, [x0, x1, lsl #3]
  401ac4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ac8:	9101e000 	add	x0, x0, #0x78
  401acc:	b9400000 	ldr	w0, [x0]
  401ad0:	11000401 	add	w1, w0, #0x1
  401ad4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ad8:	91020000 	add	x0, x0, #0x80
  401adc:	93407c21 	sxtw	x1, w1
  401ae0:	f94527e2 	ldr	x2, [sp, #2632]
  401ae4:	f8217802 	str	x2, [x0, x1, lsl #3]
  401ae8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401aec:	9101e000 	add	x0, x0, #0x78
  401af0:	b9400000 	ldr	w0, [x0]
  401af4:	11000801 	add	w1, w0, #0x2
  401af8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401afc:	91020000 	add	x0, x0, #0x80
  401b00:	93407c21 	sxtw	x1, w1
  401b04:	f94523e2 	ldr	x2, [sp, #2624]
  401b08:	f8217802 	str	x2, [x0, x1, lsl #3]
  401b0c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b10:	9101e000 	add	x0, x0, #0x78
  401b14:	b9400000 	ldr	w0, [x0]
  401b18:	11000c01 	add	w1, w0, #0x3
  401b1c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b20:	9101e000 	add	x0, x0, #0x78
  401b24:	b9000001 	str	w1, [x0]
  401b28:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b2c:	9100b000 	add	x0, x0, #0x2c
  401b30:	b9400000 	ldr	w0, [x0]
  401b34:	71000c1f 	cmp	w0, #0x3
  401b38:	540009cd 	b.le	401c70 <main+0x166c>
  401b3c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b40:	9101e000 	add	x0, x0, #0x78
  401b44:	b9400000 	ldr	w0, [x0]
  401b48:	71000c1f 	cmp	w0, #0x3
  401b4c:	5400092c 	b.gt	401c70 <main+0x166c>
  401b50:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b54:	91014000 	add	x0, x0, #0x50
  401b58:	f9400c01 	ldr	x1, [x0, #24]
  401b5c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b60:	91014000 	add	x0, x0, #0x50
  401b64:	f9400800 	ldr	x0, [x0, #16]
  401b68:	eb00003f 	cmp	x1, x0
  401b6c:	54000821 	b.ne	401c70 <main+0x166c>  // b.any
  401b70:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b74:	91014000 	add	x0, x0, #0x50
  401b78:	f9400c01 	ldr	x1, [x0, #24]
  401b7c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b80:	91014000 	add	x0, x0, #0x50
  401b84:	f9400000 	ldr	x0, [x0]
  401b88:	eb00003f 	cmp	x1, x0
  401b8c:	54000721 	b.ne	401c70 <main+0x166c>  // b.any
  401b90:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401b94:	91014000 	add	x0, x0, #0x50
  401b98:	f9400400 	ldr	x0, [x0, #8]
  401b9c:	f9051fe0 	str	x0, [sp, #2616]
  401ba0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ba4:	91014000 	add	x0, x0, #0x50
  401ba8:	f9400c00 	ldr	x0, [x0, #24]
  401bac:	f9051be0 	str	x0, [sp, #2608]
  401bb0:	f9451be1 	ldr	x1, [sp, #2608]
  401bb4:	f9451fe0 	ldr	x0, [sp, #2616]
  401bb8:	eb00003f 	cmp	x1, x0
  401bbc:	540005ad 	b.le	401c70 <main+0x166c>
  401bc0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401bc4:	9100b000 	add	x0, x0, #0x2c
  401bc8:	b9400000 	ldr	w0, [x0]
  401bcc:	51001001 	sub	w1, w0, #0x4
  401bd0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401bd4:	9100b000 	add	x0, x0, #0x2c
  401bd8:	b9000001 	str	w1, [x0]
  401bdc:	f9451fe1 	ldr	x1, [sp, #2616]
  401be0:	f9451be0 	ldr	x0, [sp, #2608]
  401be4:	8b000020 	add	x0, x1, x0
  401be8:	f90517e0 	str	x0, [sp, #2600]
  401bec:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401bf0:	9101e000 	add	x0, x0, #0x78
  401bf4:	b9400001 	ldr	w1, [x0]
  401bf8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401bfc:	91020000 	add	x0, x0, #0x80
  401c00:	93407c21 	sxtw	x1, w1
  401c04:	f9451fe2 	ldr	x2, [sp, #2616]
  401c08:	f8217802 	str	x2, [x0, x1, lsl #3]
  401c0c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c10:	9101e000 	add	x0, x0, #0x78
  401c14:	b9400000 	ldr	w0, [x0]
  401c18:	11000401 	add	w1, w0, #0x1
  401c1c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c20:	91020000 	add	x0, x0, #0x80
  401c24:	93407c21 	sxtw	x1, w1
  401c28:	f9451be2 	ldr	x2, [sp, #2608]
  401c2c:	f8217802 	str	x2, [x0, x1, lsl #3]
  401c30:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c34:	9101e000 	add	x0, x0, #0x78
  401c38:	b9400000 	ldr	w0, [x0]
  401c3c:	11000801 	add	w1, w0, #0x2
  401c40:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c44:	91020000 	add	x0, x0, #0x80
  401c48:	93407c21 	sxtw	x1, w1
  401c4c:	f94517e2 	ldr	x2, [sp, #2600]
  401c50:	f8217802 	str	x2, [x0, x1, lsl #3]
  401c54:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c58:	9101e000 	add	x0, x0, #0x78
  401c5c:	b9400000 	ldr	w0, [x0]
  401c60:	11000c01 	add	w1, w0, #0x3
  401c64:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c68:	9101e000 	add	x0, x0, #0x78
  401c6c:	b9000001 	str	w1, [x0]
  401c70:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c74:	9100b000 	add	x0, x0, #0x2c
  401c78:	b9400000 	ldr	w0, [x0]
  401c7c:	71000c1f 	cmp	w0, #0x3
  401c80:	540009cd 	b.le	401db8 <main+0x17b4>
  401c84:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c88:	9101e000 	add	x0, x0, #0x78
  401c8c:	b9400000 	ldr	w0, [x0]
  401c90:	71000c1f 	cmp	w0, #0x3
  401c94:	5400092c 	b.gt	401db8 <main+0x17b4>
  401c98:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401c9c:	91014000 	add	x0, x0, #0x50
  401ca0:	f9400001 	ldr	x1, [x0]
  401ca4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ca8:	91014000 	add	x0, x0, #0x50
  401cac:	f9400400 	ldr	x0, [x0, #8]
  401cb0:	eb00003f 	cmp	x1, x0
  401cb4:	54000821 	b.ne	401db8 <main+0x17b4>  // b.any
  401cb8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401cbc:	91014000 	add	x0, x0, #0x50
  401cc0:	f9400001 	ldr	x1, [x0]
  401cc4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401cc8:	91014000 	add	x0, x0, #0x50
  401ccc:	f9400c00 	ldr	x0, [x0, #24]
  401cd0:	eb00003f 	cmp	x1, x0
  401cd4:	54000721 	b.ne	401db8 <main+0x17b4>  // b.any
  401cd8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401cdc:	91014000 	add	x0, x0, #0x50
  401ce0:	f9400800 	ldr	x0, [x0, #16]
  401ce4:	f90513e0 	str	x0, [sp, #2592]
  401ce8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401cec:	91014000 	add	x0, x0, #0x50
  401cf0:	f9400000 	ldr	x0, [x0]
  401cf4:	f9050fe0 	str	x0, [sp, #2584]
  401cf8:	f9450fe1 	ldr	x1, [sp, #2584]
  401cfc:	f94513e0 	ldr	x0, [sp, #2592]
  401d00:	eb00003f 	cmp	x1, x0
  401d04:	540005ad 	b.le	401db8 <main+0x17b4>
  401d08:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d0c:	9100b000 	add	x0, x0, #0x2c
  401d10:	b9400000 	ldr	w0, [x0]
  401d14:	51001001 	sub	w1, w0, #0x4
  401d18:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d1c:	9100b000 	add	x0, x0, #0x2c
  401d20:	b9000001 	str	w1, [x0]
  401d24:	f94513e1 	ldr	x1, [sp, #2592]
  401d28:	f9450fe0 	ldr	x0, [sp, #2584]
  401d2c:	8b000020 	add	x0, x1, x0
  401d30:	f9050be0 	str	x0, [sp, #2576]
  401d34:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d38:	9101e000 	add	x0, x0, #0x78
  401d3c:	b9400001 	ldr	w1, [x0]
  401d40:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d44:	91020000 	add	x0, x0, #0x80
  401d48:	93407c21 	sxtw	x1, w1
  401d4c:	f94513e2 	ldr	x2, [sp, #2592]
  401d50:	f8217802 	str	x2, [x0, x1, lsl #3]
  401d54:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d58:	9101e000 	add	x0, x0, #0x78
  401d5c:	b9400000 	ldr	w0, [x0]
  401d60:	11000401 	add	w1, w0, #0x1
  401d64:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d68:	91020000 	add	x0, x0, #0x80
  401d6c:	93407c21 	sxtw	x1, w1
  401d70:	f9450fe2 	ldr	x2, [sp, #2584]
  401d74:	f8217802 	str	x2, [x0, x1, lsl #3]
  401d78:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d7c:	9101e000 	add	x0, x0, #0x78
  401d80:	b9400000 	ldr	w0, [x0]
  401d84:	11000801 	add	w1, w0, #0x2
  401d88:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401d8c:	91020000 	add	x0, x0, #0x80
  401d90:	93407c21 	sxtw	x1, w1
  401d94:	f9450be2 	ldr	x2, [sp, #2576]
  401d98:	f8217802 	str	x2, [x0, x1, lsl #3]
  401d9c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401da0:	9101e000 	add	x0, x0, #0x78
  401da4:	b9400000 	ldr	w0, [x0]
  401da8:	11000c01 	add	w1, w0, #0x3
  401dac:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401db0:	9101e000 	add	x0, x0, #0x78
  401db4:	b9000001 	str	w1, [x0]
  401db8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401dbc:	9100b000 	add	x0, x0, #0x2c
  401dc0:	b9400000 	ldr	w0, [x0]
  401dc4:	71000c1f 	cmp	w0, #0x3
  401dc8:	540009cd 	b.le	401f00 <main+0x18fc>
  401dcc:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401dd0:	9101e000 	add	x0, x0, #0x78
  401dd4:	b9400000 	ldr	w0, [x0]
  401dd8:	71000c1f 	cmp	w0, #0x3
  401ddc:	5400092c 	b.gt	401f00 <main+0x18fc>
  401de0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401de4:	91014000 	add	x0, x0, #0x50
  401de8:	f9400001 	ldr	x1, [x0]
  401dec:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401df0:	91014000 	add	x0, x0, #0x50
  401df4:	f9400c00 	ldr	x0, [x0, #24]
  401df8:	eb00003f 	cmp	x1, x0
  401dfc:	54000821 	b.ne	401f00 <main+0x18fc>  // b.any
  401e00:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e04:	91014000 	add	x0, x0, #0x50
  401e08:	f9400001 	ldr	x1, [x0]
  401e0c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e10:	91014000 	add	x0, x0, #0x50
  401e14:	f9400400 	ldr	x0, [x0, #8]
  401e18:	eb00003f 	cmp	x1, x0
  401e1c:	54000721 	b.ne	401f00 <main+0x18fc>  // b.any
  401e20:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e24:	91014000 	add	x0, x0, #0x50
  401e28:	f9400800 	ldr	x0, [x0, #16]
  401e2c:	f90507e0 	str	x0, [sp, #2568]
  401e30:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e34:	91014000 	add	x0, x0, #0x50
  401e38:	f9400000 	ldr	x0, [x0]
  401e3c:	f90503e0 	str	x0, [sp, #2560]
  401e40:	f94503e1 	ldr	x1, [sp, #2560]
  401e44:	f94507e0 	ldr	x0, [sp, #2568]
  401e48:	eb00003f 	cmp	x1, x0
  401e4c:	540005ad 	b.le	401f00 <main+0x18fc>
  401e50:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e54:	9100b000 	add	x0, x0, #0x2c
  401e58:	b9400000 	ldr	w0, [x0]
  401e5c:	51001001 	sub	w1, w0, #0x4
  401e60:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e64:	9100b000 	add	x0, x0, #0x2c
  401e68:	b9000001 	str	w1, [x0]
  401e6c:	f94507e1 	ldr	x1, [sp, #2568]
  401e70:	f94503e0 	ldr	x0, [sp, #2560]
  401e74:	8b000020 	add	x0, x1, x0
  401e78:	f904ffe0 	str	x0, [sp, #2552]
  401e7c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e80:	9101e000 	add	x0, x0, #0x78
  401e84:	b9400001 	ldr	w1, [x0]
  401e88:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401e8c:	91020000 	add	x0, x0, #0x80
  401e90:	93407c21 	sxtw	x1, w1
  401e94:	f94507e2 	ldr	x2, [sp, #2568]
  401e98:	f8217802 	str	x2, [x0, x1, lsl #3]
  401e9c:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ea0:	9101e000 	add	x0, x0, #0x78
  401ea4:	b9400000 	ldr	w0, [x0]
  401ea8:	11000401 	add	w1, w0, #0x1
  401eac:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401eb0:	91020000 	add	x0, x0, #0x80
  401eb4:	93407c21 	sxtw	x1, w1
  401eb8:	f94503e2 	ldr	x2, [sp, #2560]
  401ebc:	f8217802 	str	x2, [x0, x1, lsl #3]
  401ec0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ec4:	9101e000 	add	x0, x0, #0x78
  401ec8:	b9400000 	ldr	w0, [x0]
  401ecc:	11000801 	add	w1, w0, #0x2
  401ed0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ed4:	91020000 	add	x0, x0, #0x80
  401ed8:	93407c21 	sxtw	x1, w1
  401edc:	f944ffe2 	ldr	x2, [sp, #2552]
  401ee0:	f8217802 	str	x2, [x0, x1, lsl #3]
  401ee4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ee8:	9101e000 	add	x0, x0, #0x78
  401eec:	b9400000 	ldr	w0, [x0]
  401ef0:	11000c01 	add	w1, w0, #0x3
  401ef4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ef8:	9101e000 	add	x0, x0, #0x78
  401efc:	b9000001 	str	w1, [x0]
  401f00:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f04:	9100b000 	add	x0, x0, #0x2c
  401f08:	b9400000 	ldr	w0, [x0]
  401f0c:	71000c1f 	cmp	w0, #0x3
  401f10:	540009cd 	b.le	402048 <main+0x1a44>
  401f14:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f18:	9101e000 	add	x0, x0, #0x78
  401f1c:	b9400000 	ldr	w0, [x0]
  401f20:	71000c1f 	cmp	w0, #0x3
  401f24:	5400092c 	b.gt	402048 <main+0x1a44>
  401f28:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f2c:	91014000 	add	x0, x0, #0x50
  401f30:	f9400401 	ldr	x1, [x0, #8]
  401f34:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f38:	91014000 	add	x0, x0, #0x50
  401f3c:	f9400000 	ldr	x0, [x0]
  401f40:	eb00003f 	cmp	x1, x0
  401f44:	54000821 	b.ne	402048 <main+0x1a44>  // b.any
  401f48:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f4c:	91014000 	add	x0, x0, #0x50
  401f50:	f9400401 	ldr	x1, [x0, #8]
  401f54:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f58:	91014000 	add	x0, x0, #0x50
  401f5c:	f9400c00 	ldr	x0, [x0, #24]
  401f60:	eb00003f 	cmp	x1, x0
  401f64:	54000721 	b.ne	402048 <main+0x1a44>  // b.any
  401f68:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f6c:	91014000 	add	x0, x0, #0x50
  401f70:	f9400800 	ldr	x0, [x0, #16]
  401f74:	f904fbe0 	str	x0, [sp, #2544]
  401f78:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f7c:	91014000 	add	x0, x0, #0x50
  401f80:	f9400400 	ldr	x0, [x0, #8]
  401f84:	f904f7e0 	str	x0, [sp, #2536]
  401f88:	f944f7e1 	ldr	x1, [sp, #2536]
  401f8c:	f944fbe0 	ldr	x0, [sp, #2544]
  401f90:	eb00003f 	cmp	x1, x0
  401f94:	540005ad 	b.le	402048 <main+0x1a44>
  401f98:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401f9c:	9100b000 	add	x0, x0, #0x2c
  401fa0:	b9400000 	ldr	w0, [x0]
  401fa4:	51001001 	sub	w1, w0, #0x4
  401fa8:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401fac:	9100b000 	add	x0, x0, #0x2c
  401fb0:	b9000001 	str	w1, [x0]
  401fb4:	f944fbe1 	ldr	x1, [sp, #2544]
  401fb8:	f944f7e0 	ldr	x0, [sp, #2536]
  401fbc:	8b000020 	add	x0, x1, x0
  401fc0:	f904f3e0 	str	x0, [sp, #2528]
  401fc4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401fc8:	9101e000 	add	x0, x0, #0x78
  401fcc:	b9400001 	ldr	w1, [x0]
  401fd0:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401fd4:	91020000 	add	x0, x0, #0x80
  401fd8:	93407c21 	sxtw	x1, w1
  401fdc:	f944fbe2 	ldr	x2, [sp, #2544]
  401fe0:	f8217802 	str	x2, [x0, x1, lsl #3]
  401fe4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401fe8:	9101e000 	add	x0, x0, #0x78
  401fec:	b9400000 	ldr	w0, [x0]
  401ff0:	11000401 	add	w1, w0, #0x1
  401ff4:	f00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  401ff8:	91020000 	add	x0, x0, #0x80
  401ffc:	93407c21 	sxtw	x1, w1
  402000:	f944f7e2 	ldr	x2, [sp, #2536]
  402004:	f8217802 	str	x2, [x0, x1, lsl #3]
  402008:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40200c:	9101e000 	add	x0, x0, #0x78
  402010:	b9400000 	ldr	w0, [x0]
  402014:	11000801 	add	w1, w0, #0x2
  402018:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40201c:	91020000 	add	x0, x0, #0x80
  402020:	93407c21 	sxtw	x1, w1
  402024:	f944f3e2 	ldr	x2, [sp, #2528]
  402028:	f8217802 	str	x2, [x0, x1, lsl #3]
  40202c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402030:	9101e000 	add	x0, x0, #0x78
  402034:	b9400000 	ldr	w0, [x0]
  402038:	11000c01 	add	w1, w0, #0x3
  40203c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402040:	9101e000 	add	x0, x0, #0x78
  402044:	b9000001 	str	w1, [x0]
  402048:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40204c:	9100b000 	add	x0, x0, #0x2c
  402050:	b9400000 	ldr	w0, [x0]
  402054:	71000c1f 	cmp	w0, #0x3
  402058:	540009cd 	b.le	402190 <main+0x1b8c>
  40205c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402060:	9101e000 	add	x0, x0, #0x78
  402064:	b9400000 	ldr	w0, [x0]
  402068:	71000c1f 	cmp	w0, #0x3
  40206c:	5400092c 	b.gt	402190 <main+0x1b8c>
  402070:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402074:	91014000 	add	x0, x0, #0x50
  402078:	f9400401 	ldr	x1, [x0, #8]
  40207c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402080:	91014000 	add	x0, x0, #0x50
  402084:	f9400c00 	ldr	x0, [x0, #24]
  402088:	eb00003f 	cmp	x1, x0
  40208c:	54000821 	b.ne	402190 <main+0x1b8c>  // b.any
  402090:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402094:	91014000 	add	x0, x0, #0x50
  402098:	f9400401 	ldr	x1, [x0, #8]
  40209c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4020a0:	91014000 	add	x0, x0, #0x50
  4020a4:	f9400000 	ldr	x0, [x0]
  4020a8:	eb00003f 	cmp	x1, x0
  4020ac:	54000721 	b.ne	402190 <main+0x1b8c>  // b.any
  4020b0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4020b4:	91014000 	add	x0, x0, #0x50
  4020b8:	f9400800 	ldr	x0, [x0, #16]
  4020bc:	f904efe0 	str	x0, [sp, #2520]
  4020c0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4020c4:	91014000 	add	x0, x0, #0x50
  4020c8:	f9400400 	ldr	x0, [x0, #8]
  4020cc:	f904ebe0 	str	x0, [sp, #2512]
  4020d0:	f944ebe1 	ldr	x1, [sp, #2512]
  4020d4:	f944efe0 	ldr	x0, [sp, #2520]
  4020d8:	eb00003f 	cmp	x1, x0
  4020dc:	540005ad 	b.le	402190 <main+0x1b8c>
  4020e0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4020e4:	9100b000 	add	x0, x0, #0x2c
  4020e8:	b9400000 	ldr	w0, [x0]
  4020ec:	51001001 	sub	w1, w0, #0x4
  4020f0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4020f4:	9100b000 	add	x0, x0, #0x2c
  4020f8:	b9000001 	str	w1, [x0]
  4020fc:	f944efe1 	ldr	x1, [sp, #2520]
  402100:	f944ebe0 	ldr	x0, [sp, #2512]
  402104:	8b000020 	add	x0, x1, x0
  402108:	f904e7e0 	str	x0, [sp, #2504]
  40210c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402110:	9101e000 	add	x0, x0, #0x78
  402114:	b9400001 	ldr	w1, [x0]
  402118:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40211c:	91020000 	add	x0, x0, #0x80
  402120:	93407c21 	sxtw	x1, w1
  402124:	f944efe2 	ldr	x2, [sp, #2520]
  402128:	f8217802 	str	x2, [x0, x1, lsl #3]
  40212c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402130:	9101e000 	add	x0, x0, #0x78
  402134:	b9400000 	ldr	w0, [x0]
  402138:	11000401 	add	w1, w0, #0x1
  40213c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402140:	91020000 	add	x0, x0, #0x80
  402144:	93407c21 	sxtw	x1, w1
  402148:	f944ebe2 	ldr	x2, [sp, #2512]
  40214c:	f8217802 	str	x2, [x0, x1, lsl #3]
  402150:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402154:	9101e000 	add	x0, x0, #0x78
  402158:	b9400000 	ldr	w0, [x0]
  40215c:	11000801 	add	w1, w0, #0x2
  402160:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402164:	91020000 	add	x0, x0, #0x80
  402168:	93407c21 	sxtw	x1, w1
  40216c:	f944e7e2 	ldr	x2, [sp, #2504]
  402170:	f8217802 	str	x2, [x0, x1, lsl #3]
  402174:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402178:	9101e000 	add	x0, x0, #0x78
  40217c:	b9400000 	ldr	w0, [x0]
  402180:	11000c01 	add	w1, w0, #0x3
  402184:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402188:	9101e000 	add	x0, x0, #0x78
  40218c:	b9000001 	str	w1, [x0]
  402190:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402194:	9100b000 	add	x0, x0, #0x2c
  402198:	b9400000 	ldr	w0, [x0]
  40219c:	71000c1f 	cmp	w0, #0x3
  4021a0:	540009cd 	b.le	4022d8 <main+0x1cd4>
  4021a4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021a8:	9101e000 	add	x0, x0, #0x78
  4021ac:	b9400000 	ldr	w0, [x0]
  4021b0:	71000c1f 	cmp	w0, #0x3
  4021b4:	5400092c 	b.gt	4022d8 <main+0x1cd4>
  4021b8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021bc:	91014000 	add	x0, x0, #0x50
  4021c0:	f9400c01 	ldr	x1, [x0, #24]
  4021c4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021c8:	91014000 	add	x0, x0, #0x50
  4021cc:	f9400000 	ldr	x0, [x0]
  4021d0:	eb00003f 	cmp	x1, x0
  4021d4:	54000821 	b.ne	4022d8 <main+0x1cd4>  // b.any
  4021d8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021dc:	91014000 	add	x0, x0, #0x50
  4021e0:	f9400c01 	ldr	x1, [x0, #24]
  4021e4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021e8:	91014000 	add	x0, x0, #0x50
  4021ec:	f9400400 	ldr	x0, [x0, #8]
  4021f0:	eb00003f 	cmp	x1, x0
  4021f4:	54000721 	b.ne	4022d8 <main+0x1cd4>  // b.any
  4021f8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4021fc:	91014000 	add	x0, x0, #0x50
  402200:	f9400800 	ldr	x0, [x0, #16]
  402204:	f904e3e0 	str	x0, [sp, #2496]
  402208:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40220c:	91014000 	add	x0, x0, #0x50
  402210:	f9400c00 	ldr	x0, [x0, #24]
  402214:	f904dfe0 	str	x0, [sp, #2488]
  402218:	f944dfe1 	ldr	x1, [sp, #2488]
  40221c:	f944e3e0 	ldr	x0, [sp, #2496]
  402220:	eb00003f 	cmp	x1, x0
  402224:	540005ad 	b.le	4022d8 <main+0x1cd4>
  402228:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40222c:	9100b000 	add	x0, x0, #0x2c
  402230:	b9400000 	ldr	w0, [x0]
  402234:	51001001 	sub	w1, w0, #0x4
  402238:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40223c:	9100b000 	add	x0, x0, #0x2c
  402240:	b9000001 	str	w1, [x0]
  402244:	f944e3e1 	ldr	x1, [sp, #2496]
  402248:	f944dfe0 	ldr	x0, [sp, #2488]
  40224c:	8b000020 	add	x0, x1, x0
  402250:	f904dbe0 	str	x0, [sp, #2480]
  402254:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402258:	9101e000 	add	x0, x0, #0x78
  40225c:	b9400001 	ldr	w1, [x0]
  402260:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402264:	91020000 	add	x0, x0, #0x80
  402268:	93407c21 	sxtw	x1, w1
  40226c:	f944e3e2 	ldr	x2, [sp, #2496]
  402270:	f8217802 	str	x2, [x0, x1, lsl #3]
  402274:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402278:	9101e000 	add	x0, x0, #0x78
  40227c:	b9400000 	ldr	w0, [x0]
  402280:	11000401 	add	w1, w0, #0x1
  402284:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402288:	91020000 	add	x0, x0, #0x80
  40228c:	93407c21 	sxtw	x1, w1
  402290:	f944dfe2 	ldr	x2, [sp, #2488]
  402294:	f8217802 	str	x2, [x0, x1, lsl #3]
  402298:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40229c:	9101e000 	add	x0, x0, #0x78
  4022a0:	b9400000 	ldr	w0, [x0]
  4022a4:	11000801 	add	w1, w0, #0x2
  4022a8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4022ac:	91020000 	add	x0, x0, #0x80
  4022b0:	93407c21 	sxtw	x1, w1
  4022b4:	f944dbe2 	ldr	x2, [sp, #2480]
  4022b8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4022bc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4022c0:	9101e000 	add	x0, x0, #0x78
  4022c4:	b9400000 	ldr	w0, [x0]
  4022c8:	11000c01 	add	w1, w0, #0x3
  4022cc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4022d0:	9101e000 	add	x0, x0, #0x78
  4022d4:	b9000001 	str	w1, [x0]
  4022d8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4022dc:	9100b000 	add	x0, x0, #0x2c
  4022e0:	b9400000 	ldr	w0, [x0]
  4022e4:	71000c1f 	cmp	w0, #0x3
  4022e8:	540009cd 	b.le	402420 <main+0x1e1c>
  4022ec:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4022f0:	9101e000 	add	x0, x0, #0x78
  4022f4:	b9400000 	ldr	w0, [x0]
  4022f8:	71000c1f 	cmp	w0, #0x3
  4022fc:	5400092c 	b.gt	402420 <main+0x1e1c>
  402300:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402304:	91014000 	add	x0, x0, #0x50
  402308:	f9400c01 	ldr	x1, [x0, #24]
  40230c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402310:	91014000 	add	x0, x0, #0x50
  402314:	f9400400 	ldr	x0, [x0, #8]
  402318:	eb00003f 	cmp	x1, x0
  40231c:	54000821 	b.ne	402420 <main+0x1e1c>  // b.any
  402320:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402324:	91014000 	add	x0, x0, #0x50
  402328:	f9400c01 	ldr	x1, [x0, #24]
  40232c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402330:	91014000 	add	x0, x0, #0x50
  402334:	f9400000 	ldr	x0, [x0]
  402338:	eb00003f 	cmp	x1, x0
  40233c:	54000721 	b.ne	402420 <main+0x1e1c>  // b.any
  402340:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402344:	91014000 	add	x0, x0, #0x50
  402348:	f9400800 	ldr	x0, [x0, #16]
  40234c:	f904d7e0 	str	x0, [sp, #2472]
  402350:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402354:	91014000 	add	x0, x0, #0x50
  402358:	f9400c00 	ldr	x0, [x0, #24]
  40235c:	f904d3e0 	str	x0, [sp, #2464]
  402360:	f944d3e1 	ldr	x1, [sp, #2464]
  402364:	f944d7e0 	ldr	x0, [sp, #2472]
  402368:	eb00003f 	cmp	x1, x0
  40236c:	540005ad 	b.le	402420 <main+0x1e1c>
  402370:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402374:	9100b000 	add	x0, x0, #0x2c
  402378:	b9400000 	ldr	w0, [x0]
  40237c:	51001001 	sub	w1, w0, #0x4
  402380:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402384:	9100b000 	add	x0, x0, #0x2c
  402388:	b9000001 	str	w1, [x0]
  40238c:	f944d7e1 	ldr	x1, [sp, #2472]
  402390:	f944d3e0 	ldr	x0, [sp, #2464]
  402394:	8b000020 	add	x0, x1, x0
  402398:	f904cfe0 	str	x0, [sp, #2456]
  40239c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023a0:	9101e000 	add	x0, x0, #0x78
  4023a4:	b9400001 	ldr	w1, [x0]
  4023a8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023ac:	91020000 	add	x0, x0, #0x80
  4023b0:	93407c21 	sxtw	x1, w1
  4023b4:	f944d7e2 	ldr	x2, [sp, #2472]
  4023b8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4023bc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023c0:	9101e000 	add	x0, x0, #0x78
  4023c4:	b9400000 	ldr	w0, [x0]
  4023c8:	11000401 	add	w1, w0, #0x1
  4023cc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023d0:	91020000 	add	x0, x0, #0x80
  4023d4:	93407c21 	sxtw	x1, w1
  4023d8:	f944d3e2 	ldr	x2, [sp, #2464]
  4023dc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4023e0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023e4:	9101e000 	add	x0, x0, #0x78
  4023e8:	b9400000 	ldr	w0, [x0]
  4023ec:	11000801 	add	w1, w0, #0x2
  4023f0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4023f4:	91020000 	add	x0, x0, #0x80
  4023f8:	93407c21 	sxtw	x1, w1
  4023fc:	f944cfe2 	ldr	x2, [sp, #2456]
  402400:	f8217802 	str	x2, [x0, x1, lsl #3]
  402404:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402408:	9101e000 	add	x0, x0, #0x78
  40240c:	b9400000 	ldr	w0, [x0]
  402410:	11000c01 	add	w1, w0, #0x3
  402414:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402418:	9101e000 	add	x0, x0, #0x78
  40241c:	b9000001 	str	w1, [x0]
  402420:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402424:	9100b000 	add	x0, x0, #0x2c
  402428:	b9400000 	ldr	w0, [x0]
  40242c:	71000c1f 	cmp	w0, #0x3
  402430:	540009cd 	b.le	402568 <main+0x1f64>
  402434:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402438:	9101e000 	add	x0, x0, #0x78
  40243c:	b9400000 	ldr	w0, [x0]
  402440:	71000c1f 	cmp	w0, #0x3
  402444:	5400092c 	b.gt	402568 <main+0x1f64>
  402448:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40244c:	91014000 	add	x0, x0, #0x50
  402450:	f9400001 	ldr	x1, [x0]
  402454:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402458:	91014000 	add	x0, x0, #0x50
  40245c:	f9400400 	ldr	x0, [x0, #8]
  402460:	eb00003f 	cmp	x1, x0
  402464:	54000821 	b.ne	402568 <main+0x1f64>  // b.any
  402468:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40246c:	91014000 	add	x0, x0, #0x50
  402470:	f9400001 	ldr	x1, [x0]
  402474:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402478:	91014000 	add	x0, x0, #0x50
  40247c:	f9400800 	ldr	x0, [x0, #16]
  402480:	eb00003f 	cmp	x1, x0
  402484:	54000721 	b.ne	402568 <main+0x1f64>  // b.any
  402488:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40248c:	91014000 	add	x0, x0, #0x50
  402490:	f9400c00 	ldr	x0, [x0, #24]
  402494:	f904cbe0 	str	x0, [sp, #2448]
  402498:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40249c:	91014000 	add	x0, x0, #0x50
  4024a0:	f9400000 	ldr	x0, [x0]
  4024a4:	f904c7e0 	str	x0, [sp, #2440]
  4024a8:	f944c7e1 	ldr	x1, [sp, #2440]
  4024ac:	f944cbe0 	ldr	x0, [sp, #2448]
  4024b0:	eb00003f 	cmp	x1, x0
  4024b4:	540005ad 	b.le	402568 <main+0x1f64>
  4024b8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4024bc:	9100b000 	add	x0, x0, #0x2c
  4024c0:	b9400000 	ldr	w0, [x0]
  4024c4:	51001001 	sub	w1, w0, #0x4
  4024c8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4024cc:	9100b000 	add	x0, x0, #0x2c
  4024d0:	b9000001 	str	w1, [x0]
  4024d4:	f944cbe1 	ldr	x1, [sp, #2448]
  4024d8:	f944c7e0 	ldr	x0, [sp, #2440]
  4024dc:	8b000020 	add	x0, x1, x0
  4024e0:	f904c3e0 	str	x0, [sp, #2432]
  4024e4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4024e8:	9101e000 	add	x0, x0, #0x78
  4024ec:	b9400001 	ldr	w1, [x0]
  4024f0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4024f4:	91020000 	add	x0, x0, #0x80
  4024f8:	93407c21 	sxtw	x1, w1
  4024fc:	f944cbe2 	ldr	x2, [sp, #2448]
  402500:	f8217802 	str	x2, [x0, x1, lsl #3]
  402504:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402508:	9101e000 	add	x0, x0, #0x78
  40250c:	b9400000 	ldr	w0, [x0]
  402510:	11000401 	add	w1, w0, #0x1
  402514:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402518:	91020000 	add	x0, x0, #0x80
  40251c:	93407c21 	sxtw	x1, w1
  402520:	f944c7e2 	ldr	x2, [sp, #2440]
  402524:	f8217802 	str	x2, [x0, x1, lsl #3]
  402528:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40252c:	9101e000 	add	x0, x0, #0x78
  402530:	b9400000 	ldr	w0, [x0]
  402534:	11000801 	add	w1, w0, #0x2
  402538:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40253c:	91020000 	add	x0, x0, #0x80
  402540:	93407c21 	sxtw	x1, w1
  402544:	f944c3e2 	ldr	x2, [sp, #2432]
  402548:	f8217802 	str	x2, [x0, x1, lsl #3]
  40254c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402550:	9101e000 	add	x0, x0, #0x78
  402554:	b9400000 	ldr	w0, [x0]
  402558:	11000c01 	add	w1, w0, #0x3
  40255c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402560:	9101e000 	add	x0, x0, #0x78
  402564:	b9000001 	str	w1, [x0]
  402568:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40256c:	9100b000 	add	x0, x0, #0x2c
  402570:	b9400000 	ldr	w0, [x0]
  402574:	71000c1f 	cmp	w0, #0x3
  402578:	540009cd 	b.le	4026b0 <main+0x20ac>
  40257c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402580:	9101e000 	add	x0, x0, #0x78
  402584:	b9400000 	ldr	w0, [x0]
  402588:	71000c1f 	cmp	w0, #0x3
  40258c:	5400092c 	b.gt	4026b0 <main+0x20ac>
  402590:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402594:	91014000 	add	x0, x0, #0x50
  402598:	f9400001 	ldr	x1, [x0]
  40259c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4025a0:	91014000 	add	x0, x0, #0x50
  4025a4:	f9400800 	ldr	x0, [x0, #16]
  4025a8:	eb00003f 	cmp	x1, x0
  4025ac:	54000821 	b.ne	4026b0 <main+0x20ac>  // b.any
  4025b0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4025b4:	91014000 	add	x0, x0, #0x50
  4025b8:	f9400001 	ldr	x1, [x0]
  4025bc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4025c0:	91014000 	add	x0, x0, #0x50
  4025c4:	f9400400 	ldr	x0, [x0, #8]
  4025c8:	eb00003f 	cmp	x1, x0
  4025cc:	54000721 	b.ne	4026b0 <main+0x20ac>  // b.any
  4025d0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4025d4:	91014000 	add	x0, x0, #0x50
  4025d8:	f9400c00 	ldr	x0, [x0, #24]
  4025dc:	f904bfe0 	str	x0, [sp, #2424]
  4025e0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4025e4:	91014000 	add	x0, x0, #0x50
  4025e8:	f9400000 	ldr	x0, [x0]
  4025ec:	f904bbe0 	str	x0, [sp, #2416]
  4025f0:	f944bbe1 	ldr	x1, [sp, #2416]
  4025f4:	f944bfe0 	ldr	x0, [sp, #2424]
  4025f8:	eb00003f 	cmp	x1, x0
  4025fc:	540005ad 	b.le	4026b0 <main+0x20ac>
  402600:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402604:	9100b000 	add	x0, x0, #0x2c
  402608:	b9400000 	ldr	w0, [x0]
  40260c:	51001001 	sub	w1, w0, #0x4
  402610:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402614:	9100b000 	add	x0, x0, #0x2c
  402618:	b9000001 	str	w1, [x0]
  40261c:	f944bfe1 	ldr	x1, [sp, #2424]
  402620:	f944bbe0 	ldr	x0, [sp, #2416]
  402624:	8b000020 	add	x0, x1, x0
  402628:	f904b7e0 	str	x0, [sp, #2408]
  40262c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402630:	9101e000 	add	x0, x0, #0x78
  402634:	b9400001 	ldr	w1, [x0]
  402638:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40263c:	91020000 	add	x0, x0, #0x80
  402640:	93407c21 	sxtw	x1, w1
  402644:	f944bfe2 	ldr	x2, [sp, #2424]
  402648:	f8217802 	str	x2, [x0, x1, lsl #3]
  40264c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402650:	9101e000 	add	x0, x0, #0x78
  402654:	b9400000 	ldr	w0, [x0]
  402658:	11000401 	add	w1, w0, #0x1
  40265c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402660:	91020000 	add	x0, x0, #0x80
  402664:	93407c21 	sxtw	x1, w1
  402668:	f944bbe2 	ldr	x2, [sp, #2416]
  40266c:	f8217802 	str	x2, [x0, x1, lsl #3]
  402670:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402674:	9101e000 	add	x0, x0, #0x78
  402678:	b9400000 	ldr	w0, [x0]
  40267c:	11000801 	add	w1, w0, #0x2
  402680:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402684:	91020000 	add	x0, x0, #0x80
  402688:	93407c21 	sxtw	x1, w1
  40268c:	f944b7e2 	ldr	x2, [sp, #2408]
  402690:	f8217802 	str	x2, [x0, x1, lsl #3]
  402694:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402698:	9101e000 	add	x0, x0, #0x78
  40269c:	b9400000 	ldr	w0, [x0]
  4026a0:	11000c01 	add	w1, w0, #0x3
  4026a4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026a8:	9101e000 	add	x0, x0, #0x78
  4026ac:	b9000001 	str	w1, [x0]
  4026b0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026b4:	9100b000 	add	x0, x0, #0x2c
  4026b8:	b9400000 	ldr	w0, [x0]
  4026bc:	71000c1f 	cmp	w0, #0x3
  4026c0:	540009cd 	b.le	4027f8 <main+0x21f4>
  4026c4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026c8:	9101e000 	add	x0, x0, #0x78
  4026cc:	b9400000 	ldr	w0, [x0]
  4026d0:	71000c1f 	cmp	w0, #0x3
  4026d4:	5400092c 	b.gt	4027f8 <main+0x21f4>
  4026d8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026dc:	91014000 	add	x0, x0, #0x50
  4026e0:	f9400401 	ldr	x1, [x0, #8]
  4026e4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026e8:	91014000 	add	x0, x0, #0x50
  4026ec:	f9400000 	ldr	x0, [x0]
  4026f0:	eb00003f 	cmp	x1, x0
  4026f4:	54000821 	b.ne	4027f8 <main+0x21f4>  // b.any
  4026f8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4026fc:	91014000 	add	x0, x0, #0x50
  402700:	f9400401 	ldr	x1, [x0, #8]
  402704:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402708:	91014000 	add	x0, x0, #0x50
  40270c:	f9400800 	ldr	x0, [x0, #16]
  402710:	eb00003f 	cmp	x1, x0
  402714:	54000721 	b.ne	4027f8 <main+0x21f4>  // b.any
  402718:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40271c:	91014000 	add	x0, x0, #0x50
  402720:	f9400c00 	ldr	x0, [x0, #24]
  402724:	f904b3e0 	str	x0, [sp, #2400]
  402728:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40272c:	91014000 	add	x0, x0, #0x50
  402730:	f9400400 	ldr	x0, [x0, #8]
  402734:	f904afe0 	str	x0, [sp, #2392]
  402738:	f944afe1 	ldr	x1, [sp, #2392]
  40273c:	f944b3e0 	ldr	x0, [sp, #2400]
  402740:	eb00003f 	cmp	x1, x0
  402744:	540005ad 	b.le	4027f8 <main+0x21f4>
  402748:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40274c:	9100b000 	add	x0, x0, #0x2c
  402750:	b9400000 	ldr	w0, [x0]
  402754:	51001001 	sub	w1, w0, #0x4
  402758:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40275c:	9100b000 	add	x0, x0, #0x2c
  402760:	b9000001 	str	w1, [x0]
  402764:	f944b3e1 	ldr	x1, [sp, #2400]
  402768:	f944afe0 	ldr	x0, [sp, #2392]
  40276c:	8b000020 	add	x0, x1, x0
  402770:	f904abe0 	str	x0, [sp, #2384]
  402774:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402778:	9101e000 	add	x0, x0, #0x78
  40277c:	b9400001 	ldr	w1, [x0]
  402780:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402784:	91020000 	add	x0, x0, #0x80
  402788:	93407c21 	sxtw	x1, w1
  40278c:	f944b3e2 	ldr	x2, [sp, #2400]
  402790:	f8217802 	str	x2, [x0, x1, lsl #3]
  402794:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402798:	9101e000 	add	x0, x0, #0x78
  40279c:	b9400000 	ldr	w0, [x0]
  4027a0:	11000401 	add	w1, w0, #0x1
  4027a4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027a8:	91020000 	add	x0, x0, #0x80
  4027ac:	93407c21 	sxtw	x1, w1
  4027b0:	f944afe2 	ldr	x2, [sp, #2392]
  4027b4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4027b8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027bc:	9101e000 	add	x0, x0, #0x78
  4027c0:	b9400000 	ldr	w0, [x0]
  4027c4:	11000801 	add	w1, w0, #0x2
  4027c8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027cc:	91020000 	add	x0, x0, #0x80
  4027d0:	93407c21 	sxtw	x1, w1
  4027d4:	f944abe2 	ldr	x2, [sp, #2384]
  4027d8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4027dc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027e0:	9101e000 	add	x0, x0, #0x78
  4027e4:	b9400000 	ldr	w0, [x0]
  4027e8:	11000c01 	add	w1, w0, #0x3
  4027ec:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027f0:	9101e000 	add	x0, x0, #0x78
  4027f4:	b9000001 	str	w1, [x0]
  4027f8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4027fc:	9100b000 	add	x0, x0, #0x2c
  402800:	b9400000 	ldr	w0, [x0]
  402804:	71000c1f 	cmp	w0, #0x3
  402808:	540009cd 	b.le	402940 <main+0x233c>
  40280c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402810:	9101e000 	add	x0, x0, #0x78
  402814:	b9400000 	ldr	w0, [x0]
  402818:	71000c1f 	cmp	w0, #0x3
  40281c:	5400092c 	b.gt	402940 <main+0x233c>
  402820:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402824:	91014000 	add	x0, x0, #0x50
  402828:	f9400401 	ldr	x1, [x0, #8]
  40282c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402830:	91014000 	add	x0, x0, #0x50
  402834:	f9400800 	ldr	x0, [x0, #16]
  402838:	eb00003f 	cmp	x1, x0
  40283c:	54000821 	b.ne	402940 <main+0x233c>  // b.any
  402840:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402844:	91014000 	add	x0, x0, #0x50
  402848:	f9400401 	ldr	x1, [x0, #8]
  40284c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402850:	91014000 	add	x0, x0, #0x50
  402854:	f9400000 	ldr	x0, [x0]
  402858:	eb00003f 	cmp	x1, x0
  40285c:	54000721 	b.ne	402940 <main+0x233c>  // b.any
  402860:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402864:	91014000 	add	x0, x0, #0x50
  402868:	f9400c00 	ldr	x0, [x0, #24]
  40286c:	f904a7e0 	str	x0, [sp, #2376]
  402870:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402874:	91014000 	add	x0, x0, #0x50
  402878:	f9400400 	ldr	x0, [x0, #8]
  40287c:	f904a3e0 	str	x0, [sp, #2368]
  402880:	f944a3e1 	ldr	x1, [sp, #2368]
  402884:	f944a7e0 	ldr	x0, [sp, #2376]
  402888:	eb00003f 	cmp	x1, x0
  40288c:	540005ad 	b.le	402940 <main+0x233c>
  402890:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402894:	9100b000 	add	x0, x0, #0x2c
  402898:	b9400000 	ldr	w0, [x0]
  40289c:	51001001 	sub	w1, w0, #0x4
  4028a0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4028a4:	9100b000 	add	x0, x0, #0x2c
  4028a8:	b9000001 	str	w1, [x0]
  4028ac:	f944a7e1 	ldr	x1, [sp, #2376]
  4028b0:	f944a3e0 	ldr	x0, [sp, #2368]
  4028b4:	8b000020 	add	x0, x1, x0
  4028b8:	f9049fe0 	str	x0, [sp, #2360]
  4028bc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4028c0:	9101e000 	add	x0, x0, #0x78
  4028c4:	b9400001 	ldr	w1, [x0]
  4028c8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4028cc:	91020000 	add	x0, x0, #0x80
  4028d0:	93407c21 	sxtw	x1, w1
  4028d4:	f944a7e2 	ldr	x2, [sp, #2376]
  4028d8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4028dc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4028e0:	9101e000 	add	x0, x0, #0x78
  4028e4:	b9400000 	ldr	w0, [x0]
  4028e8:	11000401 	add	w1, w0, #0x1
  4028ec:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4028f0:	91020000 	add	x0, x0, #0x80
  4028f4:	93407c21 	sxtw	x1, w1
  4028f8:	f944a3e2 	ldr	x2, [sp, #2368]
  4028fc:	f8217802 	str	x2, [x0, x1, lsl #3]
  402900:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402904:	9101e000 	add	x0, x0, #0x78
  402908:	b9400000 	ldr	w0, [x0]
  40290c:	11000801 	add	w1, w0, #0x2
  402910:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402914:	91020000 	add	x0, x0, #0x80
  402918:	93407c21 	sxtw	x1, w1
  40291c:	f9449fe2 	ldr	x2, [sp, #2360]
  402920:	f8217802 	str	x2, [x0, x1, lsl #3]
  402924:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402928:	9101e000 	add	x0, x0, #0x78
  40292c:	b9400000 	ldr	w0, [x0]
  402930:	11000c01 	add	w1, w0, #0x3
  402934:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402938:	9101e000 	add	x0, x0, #0x78
  40293c:	b9000001 	str	w1, [x0]
  402940:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402944:	9100b000 	add	x0, x0, #0x2c
  402948:	b9400000 	ldr	w0, [x0]
  40294c:	71000c1f 	cmp	w0, #0x3
  402950:	540009cd 	b.le	402a88 <main+0x2484>
  402954:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402958:	9101e000 	add	x0, x0, #0x78
  40295c:	b9400000 	ldr	w0, [x0]
  402960:	71000c1f 	cmp	w0, #0x3
  402964:	5400092c 	b.gt	402a88 <main+0x2484>
  402968:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40296c:	91014000 	add	x0, x0, #0x50
  402970:	f9400801 	ldr	x1, [x0, #16]
  402974:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402978:	91014000 	add	x0, x0, #0x50
  40297c:	f9400000 	ldr	x0, [x0]
  402980:	eb00003f 	cmp	x1, x0
  402984:	54000821 	b.ne	402a88 <main+0x2484>  // b.any
  402988:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40298c:	91014000 	add	x0, x0, #0x50
  402990:	f9400801 	ldr	x1, [x0, #16]
  402994:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402998:	91014000 	add	x0, x0, #0x50
  40299c:	f9400400 	ldr	x0, [x0, #8]
  4029a0:	eb00003f 	cmp	x1, x0
  4029a4:	54000721 	b.ne	402a88 <main+0x2484>  // b.any
  4029a8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4029ac:	91014000 	add	x0, x0, #0x50
  4029b0:	f9400c00 	ldr	x0, [x0, #24]
  4029b4:	f9049be0 	str	x0, [sp, #2352]
  4029b8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4029bc:	91014000 	add	x0, x0, #0x50
  4029c0:	f9400800 	ldr	x0, [x0, #16]
  4029c4:	f90497e0 	str	x0, [sp, #2344]
  4029c8:	f94497e1 	ldr	x1, [sp, #2344]
  4029cc:	f9449be0 	ldr	x0, [sp, #2352]
  4029d0:	eb00003f 	cmp	x1, x0
  4029d4:	540005ad 	b.le	402a88 <main+0x2484>
  4029d8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4029dc:	9100b000 	add	x0, x0, #0x2c
  4029e0:	b9400000 	ldr	w0, [x0]
  4029e4:	51001001 	sub	w1, w0, #0x4
  4029e8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4029ec:	9100b000 	add	x0, x0, #0x2c
  4029f0:	b9000001 	str	w1, [x0]
  4029f4:	f9449be1 	ldr	x1, [sp, #2352]
  4029f8:	f94497e0 	ldr	x0, [sp, #2344]
  4029fc:	8b000020 	add	x0, x1, x0
  402a00:	f90493e0 	str	x0, [sp, #2336]
  402a04:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a08:	9101e000 	add	x0, x0, #0x78
  402a0c:	b9400001 	ldr	w1, [x0]
  402a10:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a14:	91020000 	add	x0, x0, #0x80
  402a18:	93407c21 	sxtw	x1, w1
  402a1c:	f9449be2 	ldr	x2, [sp, #2352]
  402a20:	f8217802 	str	x2, [x0, x1, lsl #3]
  402a24:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a28:	9101e000 	add	x0, x0, #0x78
  402a2c:	b9400000 	ldr	w0, [x0]
  402a30:	11000401 	add	w1, w0, #0x1
  402a34:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a38:	91020000 	add	x0, x0, #0x80
  402a3c:	93407c21 	sxtw	x1, w1
  402a40:	f94497e2 	ldr	x2, [sp, #2344]
  402a44:	f8217802 	str	x2, [x0, x1, lsl #3]
  402a48:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a4c:	9101e000 	add	x0, x0, #0x78
  402a50:	b9400000 	ldr	w0, [x0]
  402a54:	11000801 	add	w1, w0, #0x2
  402a58:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a5c:	91020000 	add	x0, x0, #0x80
  402a60:	93407c21 	sxtw	x1, w1
  402a64:	f94493e2 	ldr	x2, [sp, #2336]
  402a68:	f8217802 	str	x2, [x0, x1, lsl #3]
  402a6c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a70:	9101e000 	add	x0, x0, #0x78
  402a74:	b9400000 	ldr	w0, [x0]
  402a78:	11000c01 	add	w1, w0, #0x3
  402a7c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a80:	9101e000 	add	x0, x0, #0x78
  402a84:	b9000001 	str	w1, [x0]
  402a88:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402a8c:	9100b000 	add	x0, x0, #0x2c
  402a90:	b9400000 	ldr	w0, [x0]
  402a94:	71000c1f 	cmp	w0, #0x3
  402a98:	540009cd 	b.le	402bd0 <main+0x25cc>
  402a9c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402aa0:	9101e000 	add	x0, x0, #0x78
  402aa4:	b9400000 	ldr	w0, [x0]
  402aa8:	71000c1f 	cmp	w0, #0x3
  402aac:	5400092c 	b.gt	402bd0 <main+0x25cc>
  402ab0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ab4:	91014000 	add	x0, x0, #0x50
  402ab8:	f9400801 	ldr	x1, [x0, #16]
  402abc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ac0:	91014000 	add	x0, x0, #0x50
  402ac4:	f9400400 	ldr	x0, [x0, #8]
  402ac8:	eb00003f 	cmp	x1, x0
  402acc:	54000821 	b.ne	402bd0 <main+0x25cc>  // b.any
  402ad0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ad4:	91014000 	add	x0, x0, #0x50
  402ad8:	f9400801 	ldr	x1, [x0, #16]
  402adc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ae0:	91014000 	add	x0, x0, #0x50
  402ae4:	f9400000 	ldr	x0, [x0]
  402ae8:	eb00003f 	cmp	x1, x0
  402aec:	54000721 	b.ne	402bd0 <main+0x25cc>  // b.any
  402af0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402af4:	91014000 	add	x0, x0, #0x50
  402af8:	f9400c00 	ldr	x0, [x0, #24]
  402afc:	f9048fe0 	str	x0, [sp, #2328]
  402b00:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b04:	91014000 	add	x0, x0, #0x50
  402b08:	f9400800 	ldr	x0, [x0, #16]
  402b0c:	f9048be0 	str	x0, [sp, #2320]
  402b10:	f9448be1 	ldr	x1, [sp, #2320]
  402b14:	f9448fe0 	ldr	x0, [sp, #2328]
  402b18:	eb00003f 	cmp	x1, x0
  402b1c:	540005ad 	b.le	402bd0 <main+0x25cc>
  402b20:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b24:	9100b000 	add	x0, x0, #0x2c
  402b28:	b9400000 	ldr	w0, [x0]
  402b2c:	51001001 	sub	w1, w0, #0x4
  402b30:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b34:	9100b000 	add	x0, x0, #0x2c
  402b38:	b9000001 	str	w1, [x0]
  402b3c:	f9448fe1 	ldr	x1, [sp, #2328]
  402b40:	f9448be0 	ldr	x0, [sp, #2320]
  402b44:	8b000020 	add	x0, x1, x0
  402b48:	f90487e0 	str	x0, [sp, #2312]
  402b4c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b50:	9101e000 	add	x0, x0, #0x78
  402b54:	b9400001 	ldr	w1, [x0]
  402b58:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b5c:	91020000 	add	x0, x0, #0x80
  402b60:	93407c21 	sxtw	x1, w1
  402b64:	f9448fe2 	ldr	x2, [sp, #2328]
  402b68:	f8217802 	str	x2, [x0, x1, lsl #3]
  402b6c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b70:	9101e000 	add	x0, x0, #0x78
  402b74:	b9400000 	ldr	w0, [x0]
  402b78:	11000401 	add	w1, w0, #0x1
  402b7c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b80:	91020000 	add	x0, x0, #0x80
  402b84:	93407c21 	sxtw	x1, w1
  402b88:	f9448be2 	ldr	x2, [sp, #2320]
  402b8c:	f8217802 	str	x2, [x0, x1, lsl #3]
  402b90:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402b94:	9101e000 	add	x0, x0, #0x78
  402b98:	b9400000 	ldr	w0, [x0]
  402b9c:	11000801 	add	w1, w0, #0x2
  402ba0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ba4:	91020000 	add	x0, x0, #0x80
  402ba8:	93407c21 	sxtw	x1, w1
  402bac:	f94487e2 	ldr	x2, [sp, #2312]
  402bb0:	f8217802 	str	x2, [x0, x1, lsl #3]
  402bb4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402bb8:	9101e000 	add	x0, x0, #0x78
  402bbc:	b9400000 	ldr	w0, [x0]
  402bc0:	11000c01 	add	w1, w0, #0x3
  402bc4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402bc8:	9101e000 	add	x0, x0, #0x78
  402bcc:	b9000001 	str	w1, [x0]
  402bd0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402bd4:	9100b000 	add	x0, x0, #0x2c
  402bd8:	b9400000 	ldr	w0, [x0]
  402bdc:	7100101f 	cmp	w0, #0x4
  402be0:	54000a8d 	b.le	402d30 <main+0x272c>
  402be4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402be8:	9101e000 	add	x0, x0, #0x78
  402bec:	b9400000 	ldr	w0, [x0]
  402bf0:	71000c1f 	cmp	w0, #0x3
  402bf4:	540009ec 	b.gt	402d30 <main+0x272c>
  402bf8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402bfc:	91014000 	add	x0, x0, #0x50
  402c00:	f9400401 	ldr	x1, [x0, #8]
  402c04:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c08:	91014000 	add	x0, x0, #0x50
  402c0c:	f9400800 	ldr	x0, [x0, #16]
  402c10:	eb00003f 	cmp	x1, x0
  402c14:	540008e1 	b.ne	402d30 <main+0x272c>  // b.any
  402c18:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c1c:	91014000 	add	x0, x0, #0x50
  402c20:	f9400401 	ldr	x1, [x0, #8]
  402c24:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c28:	91014000 	add	x0, x0, #0x50
  402c2c:	f9401000 	ldr	x0, [x0, #32]
  402c30:	eb00003f 	cmp	x1, x0
  402c34:	540007e1 	b.ne	402d30 <main+0x272c>  // b.any
  402c38:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c3c:	91014000 	add	x0, x0, #0x50
  402c40:	f9400000 	ldr	x0, [x0]
  402c44:	f90483e0 	str	x0, [sp, #2304]
  402c48:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c4c:	91014000 	add	x0, x0, #0x50
  402c50:	f9400400 	ldr	x0, [x0, #8]
  402c54:	f9047fe0 	str	x0, [sp, #2296]
  402c58:	f9447fe1 	ldr	x1, [sp, #2296]
  402c5c:	f94483e0 	ldr	x0, [sp, #2304]
  402c60:	eb00003f 	cmp	x1, x0
  402c64:	5400066d 	b.le	402d30 <main+0x272c>
  402c68:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c6c:	91014000 	add	x0, x0, #0x50
  402c70:	f9400c01 	ldr	x1, [x0, #24]
  402c74:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c78:	91014000 	add	x0, x0, #0x50
  402c7c:	f9000001 	str	x1, [x0]
  402c80:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c84:	9100b000 	add	x0, x0, #0x2c
  402c88:	b9400000 	ldr	w0, [x0]
  402c8c:	51001001 	sub	w1, w0, #0x4
  402c90:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402c94:	9100b000 	add	x0, x0, #0x2c
  402c98:	b9000001 	str	w1, [x0]
  402c9c:	f94483e1 	ldr	x1, [sp, #2304]
  402ca0:	f9447fe0 	ldr	x0, [sp, #2296]
  402ca4:	8b000020 	add	x0, x1, x0
  402ca8:	f9047be0 	str	x0, [sp, #2288]
  402cac:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402cb0:	9101e000 	add	x0, x0, #0x78
  402cb4:	b9400001 	ldr	w1, [x0]
  402cb8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402cbc:	91020000 	add	x0, x0, #0x80
  402cc0:	93407c21 	sxtw	x1, w1
  402cc4:	f94483e2 	ldr	x2, [sp, #2304]
  402cc8:	f8217802 	str	x2, [x0, x1, lsl #3]
  402ccc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402cd0:	9101e000 	add	x0, x0, #0x78
  402cd4:	b9400000 	ldr	w0, [x0]
  402cd8:	11000401 	add	w1, w0, #0x1
  402cdc:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ce0:	91020000 	add	x0, x0, #0x80
  402ce4:	93407c21 	sxtw	x1, w1
  402ce8:	f9447fe2 	ldr	x2, [sp, #2296]
  402cec:	f8217802 	str	x2, [x0, x1, lsl #3]
  402cf0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402cf4:	9101e000 	add	x0, x0, #0x78
  402cf8:	b9400000 	ldr	w0, [x0]
  402cfc:	11000801 	add	w1, w0, #0x2
  402d00:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d04:	91020000 	add	x0, x0, #0x80
  402d08:	93407c21 	sxtw	x1, w1
  402d0c:	f9447be2 	ldr	x2, [sp, #2288]
  402d10:	f8217802 	str	x2, [x0, x1, lsl #3]
  402d14:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d18:	9101e000 	add	x0, x0, #0x78
  402d1c:	b9400000 	ldr	w0, [x0]
  402d20:	11000c01 	add	w1, w0, #0x3
  402d24:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d28:	9101e000 	add	x0, x0, #0x78
  402d2c:	b9000001 	str	w1, [x0]
  402d30:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d34:	9100b000 	add	x0, x0, #0x2c
  402d38:	b9400000 	ldr	w0, [x0]
  402d3c:	7100101f 	cmp	w0, #0x4
  402d40:	54000a8d 	b.le	402e90 <main+0x288c>
  402d44:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d48:	9101e000 	add	x0, x0, #0x78
  402d4c:	b9400000 	ldr	w0, [x0]
  402d50:	71000c1f 	cmp	w0, #0x3
  402d54:	540009ec 	b.gt	402e90 <main+0x288c>
  402d58:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d5c:	91014000 	add	x0, x0, #0x50
  402d60:	f9400401 	ldr	x1, [x0, #8]
  402d64:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d68:	91014000 	add	x0, x0, #0x50
  402d6c:	f9400c00 	ldr	x0, [x0, #24]
  402d70:	eb00003f 	cmp	x1, x0
  402d74:	540008e1 	b.ne	402e90 <main+0x288c>  // b.any
  402d78:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d7c:	91014000 	add	x0, x0, #0x50
  402d80:	f9400401 	ldr	x1, [x0, #8]
  402d84:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d88:	91014000 	add	x0, x0, #0x50
  402d8c:	f9401000 	ldr	x0, [x0, #32]
  402d90:	eb00003f 	cmp	x1, x0
  402d94:	540007e1 	b.ne	402e90 <main+0x288c>  // b.any
  402d98:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402d9c:	91014000 	add	x0, x0, #0x50
  402da0:	f9400000 	ldr	x0, [x0]
  402da4:	f90477e0 	str	x0, [sp, #2280]
  402da8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402dac:	91014000 	add	x0, x0, #0x50
  402db0:	f9400400 	ldr	x0, [x0, #8]
  402db4:	f90473e0 	str	x0, [sp, #2272]
  402db8:	f94473e1 	ldr	x1, [sp, #2272]
  402dbc:	f94477e0 	ldr	x0, [sp, #2280]
  402dc0:	eb00003f 	cmp	x1, x0
  402dc4:	5400066d 	b.le	402e90 <main+0x288c>
  402dc8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402dcc:	91014000 	add	x0, x0, #0x50
  402dd0:	f9400801 	ldr	x1, [x0, #16]
  402dd4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402dd8:	91014000 	add	x0, x0, #0x50
  402ddc:	f9000001 	str	x1, [x0]
  402de0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402de4:	9100b000 	add	x0, x0, #0x2c
  402de8:	b9400000 	ldr	w0, [x0]
  402dec:	51001001 	sub	w1, w0, #0x4
  402df0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402df4:	9100b000 	add	x0, x0, #0x2c
  402df8:	b9000001 	str	w1, [x0]
  402dfc:	f94477e1 	ldr	x1, [sp, #2280]
  402e00:	f94473e0 	ldr	x0, [sp, #2272]
  402e04:	8b000020 	add	x0, x1, x0
  402e08:	f9046fe0 	str	x0, [sp, #2264]
  402e0c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e10:	9101e000 	add	x0, x0, #0x78
  402e14:	b9400001 	ldr	w1, [x0]
  402e18:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e1c:	91020000 	add	x0, x0, #0x80
  402e20:	93407c21 	sxtw	x1, w1
  402e24:	f94477e2 	ldr	x2, [sp, #2280]
  402e28:	f8217802 	str	x2, [x0, x1, lsl #3]
  402e2c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e30:	9101e000 	add	x0, x0, #0x78
  402e34:	b9400000 	ldr	w0, [x0]
  402e38:	11000401 	add	w1, w0, #0x1
  402e3c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e40:	91020000 	add	x0, x0, #0x80
  402e44:	93407c21 	sxtw	x1, w1
  402e48:	f94473e2 	ldr	x2, [sp, #2272]
  402e4c:	f8217802 	str	x2, [x0, x1, lsl #3]
  402e50:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e54:	9101e000 	add	x0, x0, #0x78
  402e58:	b9400000 	ldr	w0, [x0]
  402e5c:	11000801 	add	w1, w0, #0x2
  402e60:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e64:	91020000 	add	x0, x0, #0x80
  402e68:	93407c21 	sxtw	x1, w1
  402e6c:	f9446fe2 	ldr	x2, [sp, #2264]
  402e70:	f8217802 	str	x2, [x0, x1, lsl #3]
  402e74:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e78:	9101e000 	add	x0, x0, #0x78
  402e7c:	b9400000 	ldr	w0, [x0]
  402e80:	11000c01 	add	w1, w0, #0x3
  402e84:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e88:	9101e000 	add	x0, x0, #0x78
  402e8c:	b9000001 	str	w1, [x0]
  402e90:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402e94:	9100b000 	add	x0, x0, #0x2c
  402e98:	b9400000 	ldr	w0, [x0]
  402e9c:	7100101f 	cmp	w0, #0x4
  402ea0:	54000a8d 	b.le	402ff0 <main+0x29ec>
  402ea4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ea8:	9101e000 	add	x0, x0, #0x78
  402eac:	b9400000 	ldr	w0, [x0]
  402eb0:	71000c1f 	cmp	w0, #0x3
  402eb4:	540009ec 	b.gt	402ff0 <main+0x29ec>
  402eb8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ebc:	91014000 	add	x0, x0, #0x50
  402ec0:	f9400401 	ldr	x1, [x0, #8]
  402ec4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ec8:	91014000 	add	x0, x0, #0x50
  402ecc:	f9401000 	ldr	x0, [x0, #32]
  402ed0:	eb00003f 	cmp	x1, x0
  402ed4:	540008e1 	b.ne	402ff0 <main+0x29ec>  // b.any
  402ed8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402edc:	91014000 	add	x0, x0, #0x50
  402ee0:	f9400401 	ldr	x1, [x0, #8]
  402ee4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ee8:	91014000 	add	x0, x0, #0x50
  402eec:	f9400800 	ldr	x0, [x0, #16]
  402ef0:	eb00003f 	cmp	x1, x0
  402ef4:	540007e1 	b.ne	402ff0 <main+0x29ec>  // b.any
  402ef8:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402efc:	91014000 	add	x0, x0, #0x50
  402f00:	f9400000 	ldr	x0, [x0]
  402f04:	f9046be0 	str	x0, [sp, #2256]
  402f08:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f0c:	91014000 	add	x0, x0, #0x50
  402f10:	f9400400 	ldr	x0, [x0, #8]
  402f14:	f90467e0 	str	x0, [sp, #2248]
  402f18:	f94467e1 	ldr	x1, [sp, #2248]
  402f1c:	f9446be0 	ldr	x0, [sp, #2256]
  402f20:	eb00003f 	cmp	x1, x0
  402f24:	5400066d 	b.le	402ff0 <main+0x29ec>
  402f28:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f2c:	91014000 	add	x0, x0, #0x50
  402f30:	f9400c01 	ldr	x1, [x0, #24]
  402f34:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f38:	91014000 	add	x0, x0, #0x50
  402f3c:	f9000001 	str	x1, [x0]
  402f40:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f44:	9100b000 	add	x0, x0, #0x2c
  402f48:	b9400000 	ldr	w0, [x0]
  402f4c:	51001001 	sub	w1, w0, #0x4
  402f50:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f54:	9100b000 	add	x0, x0, #0x2c
  402f58:	b9000001 	str	w1, [x0]
  402f5c:	f9446be1 	ldr	x1, [sp, #2256]
  402f60:	f94467e0 	ldr	x0, [sp, #2248]
  402f64:	8b000020 	add	x0, x1, x0
  402f68:	f90463e0 	str	x0, [sp, #2240]
  402f6c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f70:	9101e000 	add	x0, x0, #0x78
  402f74:	b9400001 	ldr	w1, [x0]
  402f78:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f7c:	91020000 	add	x0, x0, #0x80
  402f80:	93407c21 	sxtw	x1, w1
  402f84:	f9446be2 	ldr	x2, [sp, #2256]
  402f88:	f8217802 	str	x2, [x0, x1, lsl #3]
  402f8c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402f90:	9101e000 	add	x0, x0, #0x78
  402f94:	b9400000 	ldr	w0, [x0]
  402f98:	11000401 	add	w1, w0, #0x1
  402f9c:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402fa0:	91020000 	add	x0, x0, #0x80
  402fa4:	93407c21 	sxtw	x1, w1
  402fa8:	f94467e2 	ldr	x2, [sp, #2248]
  402fac:	f8217802 	str	x2, [x0, x1, lsl #3]
  402fb0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402fb4:	9101e000 	add	x0, x0, #0x78
  402fb8:	b9400000 	ldr	w0, [x0]
  402fbc:	11000801 	add	w1, w0, #0x2
  402fc0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402fc4:	91020000 	add	x0, x0, #0x80
  402fc8:	93407c21 	sxtw	x1, w1
  402fcc:	f94463e2 	ldr	x2, [sp, #2240]
  402fd0:	f8217802 	str	x2, [x0, x1, lsl #3]
  402fd4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402fd8:	9101e000 	add	x0, x0, #0x78
  402fdc:	b9400000 	ldr	w0, [x0]
  402fe0:	11000c01 	add	w1, w0, #0x3
  402fe4:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402fe8:	9101e000 	add	x0, x0, #0x78
  402fec:	b9000001 	str	w1, [x0]
  402ff0:	d00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  402ff4:	9100b000 	add	x0, x0, #0x2c
  402ff8:	b9400000 	ldr	w0, [x0]
  402ffc:	7100101f 	cmp	w0, #0x4
  403000:	54000a8d 	b.le	403150 <main+0x2b4c>
  403004:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403008:	9101e000 	add	x0, x0, #0x78
  40300c:	b9400000 	ldr	w0, [x0]
  403010:	71000c1f 	cmp	w0, #0x3
  403014:	540009ec 	b.gt	403150 <main+0x2b4c>
  403018:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40301c:	91014000 	add	x0, x0, #0x50
  403020:	f9400401 	ldr	x1, [x0, #8]
  403024:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403028:	91014000 	add	x0, x0, #0x50
  40302c:	f9401000 	ldr	x0, [x0, #32]
  403030:	eb00003f 	cmp	x1, x0
  403034:	540008e1 	b.ne	403150 <main+0x2b4c>  // b.any
  403038:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40303c:	91014000 	add	x0, x0, #0x50
  403040:	f9400401 	ldr	x1, [x0, #8]
  403044:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403048:	91014000 	add	x0, x0, #0x50
  40304c:	f9400c00 	ldr	x0, [x0, #24]
  403050:	eb00003f 	cmp	x1, x0
  403054:	540007e1 	b.ne	403150 <main+0x2b4c>  // b.any
  403058:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40305c:	91014000 	add	x0, x0, #0x50
  403060:	f9400000 	ldr	x0, [x0]
  403064:	f9045fe0 	str	x0, [sp, #2232]
  403068:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40306c:	91014000 	add	x0, x0, #0x50
  403070:	f9400400 	ldr	x0, [x0, #8]
  403074:	f9045be0 	str	x0, [sp, #2224]
  403078:	f9445be1 	ldr	x1, [sp, #2224]
  40307c:	f9445fe0 	ldr	x0, [sp, #2232]
  403080:	eb00003f 	cmp	x1, x0
  403084:	5400066d 	b.le	403150 <main+0x2b4c>
  403088:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40308c:	91014000 	add	x0, x0, #0x50
  403090:	f9400801 	ldr	x1, [x0, #16]
  403094:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403098:	91014000 	add	x0, x0, #0x50
  40309c:	f9000001 	str	x1, [x0]
  4030a0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4030a4:	9100b000 	add	x0, x0, #0x2c
  4030a8:	b9400000 	ldr	w0, [x0]
  4030ac:	51001001 	sub	w1, w0, #0x4
  4030b0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4030b4:	9100b000 	add	x0, x0, #0x2c
  4030b8:	b9000001 	str	w1, [x0]
  4030bc:	f9445fe1 	ldr	x1, [sp, #2232]
  4030c0:	f9445be0 	ldr	x0, [sp, #2224]
  4030c4:	8b000020 	add	x0, x1, x0
  4030c8:	f90457e0 	str	x0, [sp, #2216]
  4030cc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4030d0:	9101e000 	add	x0, x0, #0x78
  4030d4:	b9400001 	ldr	w1, [x0]
  4030d8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4030dc:	91020000 	add	x0, x0, #0x80
  4030e0:	93407c21 	sxtw	x1, w1
  4030e4:	f9445fe2 	ldr	x2, [sp, #2232]
  4030e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4030ec:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4030f0:	9101e000 	add	x0, x0, #0x78
  4030f4:	b9400000 	ldr	w0, [x0]
  4030f8:	11000401 	add	w1, w0, #0x1
  4030fc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403100:	91020000 	add	x0, x0, #0x80
  403104:	93407c21 	sxtw	x1, w1
  403108:	f9445be2 	ldr	x2, [sp, #2224]
  40310c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403110:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403114:	9101e000 	add	x0, x0, #0x78
  403118:	b9400000 	ldr	w0, [x0]
  40311c:	11000801 	add	w1, w0, #0x2
  403120:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403124:	91020000 	add	x0, x0, #0x80
  403128:	93407c21 	sxtw	x1, w1
  40312c:	f94457e2 	ldr	x2, [sp, #2216]
  403130:	f8217802 	str	x2, [x0, x1, lsl #3]
  403134:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403138:	9101e000 	add	x0, x0, #0x78
  40313c:	b9400000 	ldr	w0, [x0]
  403140:	11000c01 	add	w1, w0, #0x3
  403144:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403148:	9101e000 	add	x0, x0, #0x78
  40314c:	b9000001 	str	w1, [x0]
  403150:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403154:	9100b000 	add	x0, x0, #0x2c
  403158:	b9400000 	ldr	w0, [x0]
  40315c:	7100101f 	cmp	w0, #0x4
  403160:	54000a8d 	b.le	4032b0 <main+0x2cac>
  403164:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403168:	9101e000 	add	x0, x0, #0x78
  40316c:	b9400000 	ldr	w0, [x0]
  403170:	71000c1f 	cmp	w0, #0x3
  403174:	540009ec 	b.gt	4032b0 <main+0x2cac>
  403178:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40317c:	91014000 	add	x0, x0, #0x50
  403180:	f9400801 	ldr	x1, [x0, #16]
  403184:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403188:	91014000 	add	x0, x0, #0x50
  40318c:	f9400400 	ldr	x0, [x0, #8]
  403190:	eb00003f 	cmp	x1, x0
  403194:	540008e1 	b.ne	4032b0 <main+0x2cac>  // b.any
  403198:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40319c:	91014000 	add	x0, x0, #0x50
  4031a0:	f9400801 	ldr	x1, [x0, #16]
  4031a4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4031a8:	91014000 	add	x0, x0, #0x50
  4031ac:	f9401000 	ldr	x0, [x0, #32]
  4031b0:	eb00003f 	cmp	x1, x0
  4031b4:	540007e1 	b.ne	4032b0 <main+0x2cac>  // b.any
  4031b8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4031bc:	91014000 	add	x0, x0, #0x50
  4031c0:	f9400000 	ldr	x0, [x0]
  4031c4:	f90453e0 	str	x0, [sp, #2208]
  4031c8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4031cc:	91014000 	add	x0, x0, #0x50
  4031d0:	f9400800 	ldr	x0, [x0, #16]
  4031d4:	f9044fe0 	str	x0, [sp, #2200]
  4031d8:	f9444fe1 	ldr	x1, [sp, #2200]
  4031dc:	f94453e0 	ldr	x0, [sp, #2208]
  4031e0:	eb00003f 	cmp	x1, x0
  4031e4:	5400066d 	b.le	4032b0 <main+0x2cac>
  4031e8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4031ec:	91014000 	add	x0, x0, #0x50
  4031f0:	f9400c01 	ldr	x1, [x0, #24]
  4031f4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4031f8:	91014000 	add	x0, x0, #0x50
  4031fc:	f9000001 	str	x1, [x0]
  403200:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403204:	9100b000 	add	x0, x0, #0x2c
  403208:	b9400000 	ldr	w0, [x0]
  40320c:	51001001 	sub	w1, w0, #0x4
  403210:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403214:	9100b000 	add	x0, x0, #0x2c
  403218:	b9000001 	str	w1, [x0]
  40321c:	f94453e1 	ldr	x1, [sp, #2208]
  403220:	f9444fe0 	ldr	x0, [sp, #2200]
  403224:	8b000020 	add	x0, x1, x0
  403228:	f9044be0 	str	x0, [sp, #2192]
  40322c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403230:	9101e000 	add	x0, x0, #0x78
  403234:	b9400001 	ldr	w1, [x0]
  403238:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40323c:	91020000 	add	x0, x0, #0x80
  403240:	93407c21 	sxtw	x1, w1
  403244:	f94453e2 	ldr	x2, [sp, #2208]
  403248:	f8217802 	str	x2, [x0, x1, lsl #3]
  40324c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403250:	9101e000 	add	x0, x0, #0x78
  403254:	b9400000 	ldr	w0, [x0]
  403258:	11000401 	add	w1, w0, #0x1
  40325c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403260:	91020000 	add	x0, x0, #0x80
  403264:	93407c21 	sxtw	x1, w1
  403268:	f9444fe2 	ldr	x2, [sp, #2200]
  40326c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403270:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403274:	9101e000 	add	x0, x0, #0x78
  403278:	b9400000 	ldr	w0, [x0]
  40327c:	11000801 	add	w1, w0, #0x2
  403280:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403284:	91020000 	add	x0, x0, #0x80
  403288:	93407c21 	sxtw	x1, w1
  40328c:	f9444be2 	ldr	x2, [sp, #2192]
  403290:	f8217802 	str	x2, [x0, x1, lsl #3]
  403294:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403298:	9101e000 	add	x0, x0, #0x78
  40329c:	b9400000 	ldr	w0, [x0]
  4032a0:	11000c01 	add	w1, w0, #0x3
  4032a4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032a8:	9101e000 	add	x0, x0, #0x78
  4032ac:	b9000001 	str	w1, [x0]
  4032b0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032b4:	9100b000 	add	x0, x0, #0x2c
  4032b8:	b9400000 	ldr	w0, [x0]
  4032bc:	7100101f 	cmp	w0, #0x4
  4032c0:	54000a8d 	b.le	403410 <main+0x2e0c>
  4032c4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032c8:	9101e000 	add	x0, x0, #0x78
  4032cc:	b9400000 	ldr	w0, [x0]
  4032d0:	71000c1f 	cmp	w0, #0x3
  4032d4:	540009ec 	b.gt	403410 <main+0x2e0c>
  4032d8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032dc:	91014000 	add	x0, x0, #0x50
  4032e0:	f9400801 	ldr	x1, [x0, #16]
  4032e4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032e8:	91014000 	add	x0, x0, #0x50
  4032ec:	f9400c00 	ldr	x0, [x0, #24]
  4032f0:	eb00003f 	cmp	x1, x0
  4032f4:	540008e1 	b.ne	403410 <main+0x2e0c>  // b.any
  4032f8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4032fc:	91014000 	add	x0, x0, #0x50
  403300:	f9400801 	ldr	x1, [x0, #16]
  403304:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403308:	91014000 	add	x0, x0, #0x50
  40330c:	f9401000 	ldr	x0, [x0, #32]
  403310:	eb00003f 	cmp	x1, x0
  403314:	540007e1 	b.ne	403410 <main+0x2e0c>  // b.any
  403318:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40331c:	91014000 	add	x0, x0, #0x50
  403320:	f9400000 	ldr	x0, [x0]
  403324:	f90447e0 	str	x0, [sp, #2184]
  403328:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40332c:	91014000 	add	x0, x0, #0x50
  403330:	f9400800 	ldr	x0, [x0, #16]
  403334:	f90443e0 	str	x0, [sp, #2176]
  403338:	f94443e1 	ldr	x1, [sp, #2176]
  40333c:	f94447e0 	ldr	x0, [sp, #2184]
  403340:	eb00003f 	cmp	x1, x0
  403344:	5400066d 	b.le	403410 <main+0x2e0c>
  403348:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40334c:	91014000 	add	x0, x0, #0x50
  403350:	f9400401 	ldr	x1, [x0, #8]
  403354:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403358:	91014000 	add	x0, x0, #0x50
  40335c:	f9000001 	str	x1, [x0]
  403360:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403364:	9100b000 	add	x0, x0, #0x2c
  403368:	b9400000 	ldr	w0, [x0]
  40336c:	51001001 	sub	w1, w0, #0x4
  403370:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403374:	9100b000 	add	x0, x0, #0x2c
  403378:	b9000001 	str	w1, [x0]
  40337c:	f94447e1 	ldr	x1, [sp, #2184]
  403380:	f94443e0 	ldr	x0, [sp, #2176]
  403384:	8b000020 	add	x0, x1, x0
  403388:	f9043fe0 	str	x0, [sp, #2168]
  40338c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403390:	9101e000 	add	x0, x0, #0x78
  403394:	b9400001 	ldr	w1, [x0]
  403398:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40339c:	91020000 	add	x0, x0, #0x80
  4033a0:	93407c21 	sxtw	x1, w1
  4033a4:	f94447e2 	ldr	x2, [sp, #2184]
  4033a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4033ac:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4033b0:	9101e000 	add	x0, x0, #0x78
  4033b4:	b9400000 	ldr	w0, [x0]
  4033b8:	11000401 	add	w1, w0, #0x1
  4033bc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4033c0:	91020000 	add	x0, x0, #0x80
  4033c4:	93407c21 	sxtw	x1, w1
  4033c8:	f94443e2 	ldr	x2, [sp, #2176]
  4033cc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4033d0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4033d4:	9101e000 	add	x0, x0, #0x78
  4033d8:	b9400000 	ldr	w0, [x0]
  4033dc:	11000801 	add	w1, w0, #0x2
  4033e0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4033e4:	91020000 	add	x0, x0, #0x80
  4033e8:	93407c21 	sxtw	x1, w1
  4033ec:	f9443fe2 	ldr	x2, [sp, #2168]
  4033f0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4033f4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4033f8:	9101e000 	add	x0, x0, #0x78
  4033fc:	b9400000 	ldr	w0, [x0]
  403400:	11000c01 	add	w1, w0, #0x3
  403404:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403408:	9101e000 	add	x0, x0, #0x78
  40340c:	b9000001 	str	w1, [x0]
  403410:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403414:	9100b000 	add	x0, x0, #0x2c
  403418:	b9400000 	ldr	w0, [x0]
  40341c:	7100101f 	cmp	w0, #0x4
  403420:	54000a8d 	b.le	403570 <main+0x2f6c>
  403424:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403428:	9101e000 	add	x0, x0, #0x78
  40342c:	b9400000 	ldr	w0, [x0]
  403430:	71000c1f 	cmp	w0, #0x3
  403434:	540009ec 	b.gt	403570 <main+0x2f6c>
  403438:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40343c:	91014000 	add	x0, x0, #0x50
  403440:	f9400801 	ldr	x1, [x0, #16]
  403444:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403448:	91014000 	add	x0, x0, #0x50
  40344c:	f9401000 	ldr	x0, [x0, #32]
  403450:	eb00003f 	cmp	x1, x0
  403454:	540008e1 	b.ne	403570 <main+0x2f6c>  // b.any
  403458:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40345c:	91014000 	add	x0, x0, #0x50
  403460:	f9400801 	ldr	x1, [x0, #16]
  403464:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403468:	91014000 	add	x0, x0, #0x50
  40346c:	f9400400 	ldr	x0, [x0, #8]
  403470:	eb00003f 	cmp	x1, x0
  403474:	540007e1 	b.ne	403570 <main+0x2f6c>  // b.any
  403478:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40347c:	91014000 	add	x0, x0, #0x50
  403480:	f9400000 	ldr	x0, [x0]
  403484:	f9043be0 	str	x0, [sp, #2160]
  403488:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40348c:	91014000 	add	x0, x0, #0x50
  403490:	f9400800 	ldr	x0, [x0, #16]
  403494:	f90437e0 	str	x0, [sp, #2152]
  403498:	f94437e1 	ldr	x1, [sp, #2152]
  40349c:	f9443be0 	ldr	x0, [sp, #2160]
  4034a0:	eb00003f 	cmp	x1, x0
  4034a4:	5400066d 	b.le	403570 <main+0x2f6c>
  4034a8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034ac:	91014000 	add	x0, x0, #0x50
  4034b0:	f9400c01 	ldr	x1, [x0, #24]
  4034b4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034b8:	91014000 	add	x0, x0, #0x50
  4034bc:	f9000001 	str	x1, [x0]
  4034c0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034c4:	9100b000 	add	x0, x0, #0x2c
  4034c8:	b9400000 	ldr	w0, [x0]
  4034cc:	51001001 	sub	w1, w0, #0x4
  4034d0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034d4:	9100b000 	add	x0, x0, #0x2c
  4034d8:	b9000001 	str	w1, [x0]
  4034dc:	f9443be1 	ldr	x1, [sp, #2160]
  4034e0:	f94437e0 	ldr	x0, [sp, #2152]
  4034e4:	8b000020 	add	x0, x1, x0
  4034e8:	f90433e0 	str	x0, [sp, #2144]
  4034ec:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034f0:	9101e000 	add	x0, x0, #0x78
  4034f4:	b9400001 	ldr	w1, [x0]
  4034f8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4034fc:	91020000 	add	x0, x0, #0x80
  403500:	93407c21 	sxtw	x1, w1
  403504:	f9443be2 	ldr	x2, [sp, #2160]
  403508:	f8217802 	str	x2, [x0, x1, lsl #3]
  40350c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403510:	9101e000 	add	x0, x0, #0x78
  403514:	b9400000 	ldr	w0, [x0]
  403518:	11000401 	add	w1, w0, #0x1
  40351c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403520:	91020000 	add	x0, x0, #0x80
  403524:	93407c21 	sxtw	x1, w1
  403528:	f94437e2 	ldr	x2, [sp, #2152]
  40352c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403530:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403534:	9101e000 	add	x0, x0, #0x78
  403538:	b9400000 	ldr	w0, [x0]
  40353c:	11000801 	add	w1, w0, #0x2
  403540:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403544:	91020000 	add	x0, x0, #0x80
  403548:	93407c21 	sxtw	x1, w1
  40354c:	f94433e2 	ldr	x2, [sp, #2144]
  403550:	f8217802 	str	x2, [x0, x1, lsl #3]
  403554:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403558:	9101e000 	add	x0, x0, #0x78
  40355c:	b9400000 	ldr	w0, [x0]
  403560:	11000c01 	add	w1, w0, #0x3
  403564:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403568:	9101e000 	add	x0, x0, #0x78
  40356c:	b9000001 	str	w1, [x0]
  403570:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403574:	9100b000 	add	x0, x0, #0x2c
  403578:	b9400000 	ldr	w0, [x0]
  40357c:	7100101f 	cmp	w0, #0x4
  403580:	54000a8d 	b.le	4036d0 <main+0x30cc>
  403584:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403588:	9101e000 	add	x0, x0, #0x78
  40358c:	b9400000 	ldr	w0, [x0]
  403590:	71000c1f 	cmp	w0, #0x3
  403594:	540009ec 	b.gt	4036d0 <main+0x30cc>
  403598:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40359c:	91014000 	add	x0, x0, #0x50
  4035a0:	f9400801 	ldr	x1, [x0, #16]
  4035a4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4035a8:	91014000 	add	x0, x0, #0x50
  4035ac:	f9401000 	ldr	x0, [x0, #32]
  4035b0:	eb00003f 	cmp	x1, x0
  4035b4:	540008e1 	b.ne	4036d0 <main+0x30cc>  // b.any
  4035b8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4035bc:	91014000 	add	x0, x0, #0x50
  4035c0:	f9400801 	ldr	x1, [x0, #16]
  4035c4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4035c8:	91014000 	add	x0, x0, #0x50
  4035cc:	f9400c00 	ldr	x0, [x0, #24]
  4035d0:	eb00003f 	cmp	x1, x0
  4035d4:	540007e1 	b.ne	4036d0 <main+0x30cc>  // b.any
  4035d8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4035dc:	91014000 	add	x0, x0, #0x50
  4035e0:	f9400000 	ldr	x0, [x0]
  4035e4:	f9042fe0 	str	x0, [sp, #2136]
  4035e8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4035ec:	91014000 	add	x0, x0, #0x50
  4035f0:	f9400800 	ldr	x0, [x0, #16]
  4035f4:	f9042be0 	str	x0, [sp, #2128]
  4035f8:	f9442be1 	ldr	x1, [sp, #2128]
  4035fc:	f9442fe0 	ldr	x0, [sp, #2136]
  403600:	eb00003f 	cmp	x1, x0
  403604:	5400066d 	b.le	4036d0 <main+0x30cc>
  403608:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40360c:	91014000 	add	x0, x0, #0x50
  403610:	f9400401 	ldr	x1, [x0, #8]
  403614:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403618:	91014000 	add	x0, x0, #0x50
  40361c:	f9000001 	str	x1, [x0]
  403620:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403624:	9100b000 	add	x0, x0, #0x2c
  403628:	b9400000 	ldr	w0, [x0]
  40362c:	51001001 	sub	w1, w0, #0x4
  403630:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403634:	9100b000 	add	x0, x0, #0x2c
  403638:	b9000001 	str	w1, [x0]
  40363c:	f9442fe1 	ldr	x1, [sp, #2136]
  403640:	f9442be0 	ldr	x0, [sp, #2128]
  403644:	8b000020 	add	x0, x1, x0
  403648:	f90427e0 	str	x0, [sp, #2120]
  40364c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403650:	9101e000 	add	x0, x0, #0x78
  403654:	b9400001 	ldr	w1, [x0]
  403658:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40365c:	91020000 	add	x0, x0, #0x80
  403660:	93407c21 	sxtw	x1, w1
  403664:	f9442fe2 	ldr	x2, [sp, #2136]
  403668:	f8217802 	str	x2, [x0, x1, lsl #3]
  40366c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403670:	9101e000 	add	x0, x0, #0x78
  403674:	b9400000 	ldr	w0, [x0]
  403678:	11000401 	add	w1, w0, #0x1
  40367c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403680:	91020000 	add	x0, x0, #0x80
  403684:	93407c21 	sxtw	x1, w1
  403688:	f9442be2 	ldr	x2, [sp, #2128]
  40368c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403690:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403694:	9101e000 	add	x0, x0, #0x78
  403698:	b9400000 	ldr	w0, [x0]
  40369c:	11000801 	add	w1, w0, #0x2
  4036a0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036a4:	91020000 	add	x0, x0, #0x80
  4036a8:	93407c21 	sxtw	x1, w1
  4036ac:	f94427e2 	ldr	x2, [sp, #2120]
  4036b0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4036b4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036b8:	9101e000 	add	x0, x0, #0x78
  4036bc:	b9400000 	ldr	w0, [x0]
  4036c0:	11000c01 	add	w1, w0, #0x3
  4036c4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036c8:	9101e000 	add	x0, x0, #0x78
  4036cc:	b9000001 	str	w1, [x0]
  4036d0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036d4:	9100b000 	add	x0, x0, #0x2c
  4036d8:	b9400000 	ldr	w0, [x0]
  4036dc:	7100101f 	cmp	w0, #0x4
  4036e0:	54000a8d 	b.le	403830 <main+0x322c>
  4036e4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036e8:	9101e000 	add	x0, x0, #0x78
  4036ec:	b9400000 	ldr	w0, [x0]
  4036f0:	71000c1f 	cmp	w0, #0x3
  4036f4:	540009ec 	b.gt	403830 <main+0x322c>
  4036f8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4036fc:	91014000 	add	x0, x0, #0x50
  403700:	f9400c01 	ldr	x1, [x0, #24]
  403704:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403708:	91014000 	add	x0, x0, #0x50
  40370c:	f9400400 	ldr	x0, [x0, #8]
  403710:	eb00003f 	cmp	x1, x0
  403714:	540008e1 	b.ne	403830 <main+0x322c>  // b.any
  403718:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40371c:	91014000 	add	x0, x0, #0x50
  403720:	f9400c01 	ldr	x1, [x0, #24]
  403724:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403728:	91014000 	add	x0, x0, #0x50
  40372c:	f9401000 	ldr	x0, [x0, #32]
  403730:	eb00003f 	cmp	x1, x0
  403734:	540007e1 	b.ne	403830 <main+0x322c>  // b.any
  403738:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40373c:	91014000 	add	x0, x0, #0x50
  403740:	f9400000 	ldr	x0, [x0]
  403744:	f90423e0 	str	x0, [sp, #2112]
  403748:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40374c:	91014000 	add	x0, x0, #0x50
  403750:	f9400c00 	ldr	x0, [x0, #24]
  403754:	f9041fe0 	str	x0, [sp, #2104]
  403758:	f9441fe1 	ldr	x1, [sp, #2104]
  40375c:	f94423e0 	ldr	x0, [sp, #2112]
  403760:	eb00003f 	cmp	x1, x0
  403764:	5400066d 	b.le	403830 <main+0x322c>
  403768:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40376c:	91014000 	add	x0, x0, #0x50
  403770:	f9400801 	ldr	x1, [x0, #16]
  403774:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403778:	91014000 	add	x0, x0, #0x50
  40377c:	f9000001 	str	x1, [x0]
  403780:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403784:	9100b000 	add	x0, x0, #0x2c
  403788:	b9400000 	ldr	w0, [x0]
  40378c:	51001001 	sub	w1, w0, #0x4
  403790:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403794:	9100b000 	add	x0, x0, #0x2c
  403798:	b9000001 	str	w1, [x0]
  40379c:	f94423e1 	ldr	x1, [sp, #2112]
  4037a0:	f9441fe0 	ldr	x0, [sp, #2104]
  4037a4:	8b000020 	add	x0, x1, x0
  4037a8:	f9041be0 	str	x0, [sp, #2096]
  4037ac:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4037b0:	9101e000 	add	x0, x0, #0x78
  4037b4:	b9400001 	ldr	w1, [x0]
  4037b8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4037bc:	91020000 	add	x0, x0, #0x80
  4037c0:	93407c21 	sxtw	x1, w1
  4037c4:	f94423e2 	ldr	x2, [sp, #2112]
  4037c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4037cc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4037d0:	9101e000 	add	x0, x0, #0x78
  4037d4:	b9400000 	ldr	w0, [x0]
  4037d8:	11000401 	add	w1, w0, #0x1
  4037dc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4037e0:	91020000 	add	x0, x0, #0x80
  4037e4:	93407c21 	sxtw	x1, w1
  4037e8:	f9441fe2 	ldr	x2, [sp, #2104]
  4037ec:	f8217802 	str	x2, [x0, x1, lsl #3]
  4037f0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4037f4:	9101e000 	add	x0, x0, #0x78
  4037f8:	b9400000 	ldr	w0, [x0]
  4037fc:	11000801 	add	w1, w0, #0x2
  403800:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403804:	91020000 	add	x0, x0, #0x80
  403808:	93407c21 	sxtw	x1, w1
  40380c:	f9441be2 	ldr	x2, [sp, #2096]
  403810:	f8217802 	str	x2, [x0, x1, lsl #3]
  403814:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403818:	9101e000 	add	x0, x0, #0x78
  40381c:	b9400000 	ldr	w0, [x0]
  403820:	11000c01 	add	w1, w0, #0x3
  403824:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403828:	9101e000 	add	x0, x0, #0x78
  40382c:	b9000001 	str	w1, [x0]
  403830:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403834:	9100b000 	add	x0, x0, #0x2c
  403838:	b9400000 	ldr	w0, [x0]
  40383c:	7100101f 	cmp	w0, #0x4
  403840:	54000a8d 	b.le	403990 <main+0x338c>
  403844:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403848:	9101e000 	add	x0, x0, #0x78
  40384c:	b9400000 	ldr	w0, [x0]
  403850:	71000c1f 	cmp	w0, #0x3
  403854:	540009ec 	b.gt	403990 <main+0x338c>
  403858:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40385c:	91014000 	add	x0, x0, #0x50
  403860:	f9400c01 	ldr	x1, [x0, #24]
  403864:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403868:	91014000 	add	x0, x0, #0x50
  40386c:	f9400800 	ldr	x0, [x0, #16]
  403870:	eb00003f 	cmp	x1, x0
  403874:	540008e1 	b.ne	403990 <main+0x338c>  // b.any
  403878:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40387c:	91014000 	add	x0, x0, #0x50
  403880:	f9400c01 	ldr	x1, [x0, #24]
  403884:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403888:	91014000 	add	x0, x0, #0x50
  40388c:	f9401000 	ldr	x0, [x0, #32]
  403890:	eb00003f 	cmp	x1, x0
  403894:	540007e1 	b.ne	403990 <main+0x338c>  // b.any
  403898:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40389c:	91014000 	add	x0, x0, #0x50
  4038a0:	f9400000 	ldr	x0, [x0]
  4038a4:	f90417e0 	str	x0, [sp, #2088]
  4038a8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4038ac:	91014000 	add	x0, x0, #0x50
  4038b0:	f9400c00 	ldr	x0, [x0, #24]
  4038b4:	f90413e0 	str	x0, [sp, #2080]
  4038b8:	f94413e1 	ldr	x1, [sp, #2080]
  4038bc:	f94417e0 	ldr	x0, [sp, #2088]
  4038c0:	eb00003f 	cmp	x1, x0
  4038c4:	5400066d 	b.le	403990 <main+0x338c>
  4038c8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4038cc:	91014000 	add	x0, x0, #0x50
  4038d0:	f9400401 	ldr	x1, [x0, #8]
  4038d4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4038d8:	91014000 	add	x0, x0, #0x50
  4038dc:	f9000001 	str	x1, [x0]
  4038e0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4038e4:	9100b000 	add	x0, x0, #0x2c
  4038e8:	b9400000 	ldr	w0, [x0]
  4038ec:	51001001 	sub	w1, w0, #0x4
  4038f0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4038f4:	9100b000 	add	x0, x0, #0x2c
  4038f8:	b9000001 	str	w1, [x0]
  4038fc:	f94417e1 	ldr	x1, [sp, #2088]
  403900:	f94413e0 	ldr	x0, [sp, #2080]
  403904:	8b000020 	add	x0, x1, x0
  403908:	f9040fe0 	str	x0, [sp, #2072]
  40390c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403910:	9101e000 	add	x0, x0, #0x78
  403914:	b9400001 	ldr	w1, [x0]
  403918:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40391c:	91020000 	add	x0, x0, #0x80
  403920:	93407c21 	sxtw	x1, w1
  403924:	f94417e2 	ldr	x2, [sp, #2088]
  403928:	f8217802 	str	x2, [x0, x1, lsl #3]
  40392c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403930:	9101e000 	add	x0, x0, #0x78
  403934:	b9400000 	ldr	w0, [x0]
  403938:	11000401 	add	w1, w0, #0x1
  40393c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403940:	91020000 	add	x0, x0, #0x80
  403944:	93407c21 	sxtw	x1, w1
  403948:	f94413e2 	ldr	x2, [sp, #2080]
  40394c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403950:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403954:	9101e000 	add	x0, x0, #0x78
  403958:	b9400000 	ldr	w0, [x0]
  40395c:	11000801 	add	w1, w0, #0x2
  403960:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403964:	91020000 	add	x0, x0, #0x80
  403968:	93407c21 	sxtw	x1, w1
  40396c:	f9440fe2 	ldr	x2, [sp, #2072]
  403970:	f8217802 	str	x2, [x0, x1, lsl #3]
  403974:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403978:	9101e000 	add	x0, x0, #0x78
  40397c:	b9400000 	ldr	w0, [x0]
  403980:	11000c01 	add	w1, w0, #0x3
  403984:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403988:	9101e000 	add	x0, x0, #0x78
  40398c:	b9000001 	str	w1, [x0]
  403990:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403994:	9100b000 	add	x0, x0, #0x2c
  403998:	b9400000 	ldr	w0, [x0]
  40399c:	7100101f 	cmp	w0, #0x4
  4039a0:	54000a8d 	b.le	403af0 <main+0x34ec>
  4039a4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039a8:	9101e000 	add	x0, x0, #0x78
  4039ac:	b9400000 	ldr	w0, [x0]
  4039b0:	71000c1f 	cmp	w0, #0x3
  4039b4:	540009ec 	b.gt	403af0 <main+0x34ec>
  4039b8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039bc:	91014000 	add	x0, x0, #0x50
  4039c0:	f9400c01 	ldr	x1, [x0, #24]
  4039c4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039c8:	91014000 	add	x0, x0, #0x50
  4039cc:	f9401000 	ldr	x0, [x0, #32]
  4039d0:	eb00003f 	cmp	x1, x0
  4039d4:	540008e1 	b.ne	403af0 <main+0x34ec>  // b.any
  4039d8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039dc:	91014000 	add	x0, x0, #0x50
  4039e0:	f9400c01 	ldr	x1, [x0, #24]
  4039e4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039e8:	91014000 	add	x0, x0, #0x50
  4039ec:	f9400400 	ldr	x0, [x0, #8]
  4039f0:	eb00003f 	cmp	x1, x0
  4039f4:	540007e1 	b.ne	403af0 <main+0x34ec>  // b.any
  4039f8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4039fc:	91014000 	add	x0, x0, #0x50
  403a00:	f9400000 	ldr	x0, [x0]
  403a04:	f9040be0 	str	x0, [sp, #2064]
  403a08:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a0c:	91014000 	add	x0, x0, #0x50
  403a10:	f9400c00 	ldr	x0, [x0, #24]
  403a14:	f90407e0 	str	x0, [sp, #2056]
  403a18:	f94407e1 	ldr	x1, [sp, #2056]
  403a1c:	f9440be0 	ldr	x0, [sp, #2064]
  403a20:	eb00003f 	cmp	x1, x0
  403a24:	5400066d 	b.le	403af0 <main+0x34ec>
  403a28:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a2c:	91014000 	add	x0, x0, #0x50
  403a30:	f9400801 	ldr	x1, [x0, #16]
  403a34:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a38:	91014000 	add	x0, x0, #0x50
  403a3c:	f9000001 	str	x1, [x0]
  403a40:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a44:	9100b000 	add	x0, x0, #0x2c
  403a48:	b9400000 	ldr	w0, [x0]
  403a4c:	51001001 	sub	w1, w0, #0x4
  403a50:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a54:	9100b000 	add	x0, x0, #0x2c
  403a58:	b9000001 	str	w1, [x0]
  403a5c:	f9440be1 	ldr	x1, [sp, #2064]
  403a60:	f94407e0 	ldr	x0, [sp, #2056]
  403a64:	8b000020 	add	x0, x1, x0
  403a68:	f90403e0 	str	x0, [sp, #2048]
  403a6c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a70:	9101e000 	add	x0, x0, #0x78
  403a74:	b9400001 	ldr	w1, [x0]
  403a78:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a7c:	91020000 	add	x0, x0, #0x80
  403a80:	93407c21 	sxtw	x1, w1
  403a84:	f9440be2 	ldr	x2, [sp, #2064]
  403a88:	f8217802 	str	x2, [x0, x1, lsl #3]
  403a8c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403a90:	9101e000 	add	x0, x0, #0x78
  403a94:	b9400000 	ldr	w0, [x0]
  403a98:	11000401 	add	w1, w0, #0x1
  403a9c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403aa0:	91020000 	add	x0, x0, #0x80
  403aa4:	93407c21 	sxtw	x1, w1
  403aa8:	f94407e2 	ldr	x2, [sp, #2056]
  403aac:	f8217802 	str	x2, [x0, x1, lsl #3]
  403ab0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ab4:	9101e000 	add	x0, x0, #0x78
  403ab8:	b9400000 	ldr	w0, [x0]
  403abc:	11000801 	add	w1, w0, #0x2
  403ac0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ac4:	91020000 	add	x0, x0, #0x80
  403ac8:	93407c21 	sxtw	x1, w1
  403acc:	f94403e2 	ldr	x2, [sp, #2048]
  403ad0:	f8217802 	str	x2, [x0, x1, lsl #3]
  403ad4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ad8:	9101e000 	add	x0, x0, #0x78
  403adc:	b9400000 	ldr	w0, [x0]
  403ae0:	11000c01 	add	w1, w0, #0x3
  403ae4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ae8:	9101e000 	add	x0, x0, #0x78
  403aec:	b9000001 	str	w1, [x0]
  403af0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403af4:	9100b000 	add	x0, x0, #0x2c
  403af8:	b9400000 	ldr	w0, [x0]
  403afc:	7100101f 	cmp	w0, #0x4
  403b00:	54000a8d 	b.le	403c50 <main+0x364c>
  403b04:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b08:	9101e000 	add	x0, x0, #0x78
  403b0c:	b9400000 	ldr	w0, [x0]
  403b10:	71000c1f 	cmp	w0, #0x3
  403b14:	540009ec 	b.gt	403c50 <main+0x364c>
  403b18:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b1c:	91014000 	add	x0, x0, #0x50
  403b20:	f9400c01 	ldr	x1, [x0, #24]
  403b24:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b28:	91014000 	add	x0, x0, #0x50
  403b2c:	f9401000 	ldr	x0, [x0, #32]
  403b30:	eb00003f 	cmp	x1, x0
  403b34:	540008e1 	b.ne	403c50 <main+0x364c>  // b.any
  403b38:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b3c:	91014000 	add	x0, x0, #0x50
  403b40:	f9400c01 	ldr	x1, [x0, #24]
  403b44:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b48:	91014000 	add	x0, x0, #0x50
  403b4c:	f9400800 	ldr	x0, [x0, #16]
  403b50:	eb00003f 	cmp	x1, x0
  403b54:	540007e1 	b.ne	403c50 <main+0x364c>  // b.any
  403b58:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b5c:	91014000 	add	x0, x0, #0x50
  403b60:	f9400000 	ldr	x0, [x0]
  403b64:	f903ffe0 	str	x0, [sp, #2040]
  403b68:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b6c:	91014000 	add	x0, x0, #0x50
  403b70:	f9400c00 	ldr	x0, [x0, #24]
  403b74:	f903fbe0 	str	x0, [sp, #2032]
  403b78:	f943fbe1 	ldr	x1, [sp, #2032]
  403b7c:	f943ffe0 	ldr	x0, [sp, #2040]
  403b80:	eb00003f 	cmp	x1, x0
  403b84:	5400066d 	b.le	403c50 <main+0x364c>
  403b88:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b8c:	91014000 	add	x0, x0, #0x50
  403b90:	f9400401 	ldr	x1, [x0, #8]
  403b94:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403b98:	91014000 	add	x0, x0, #0x50
  403b9c:	f9000001 	str	x1, [x0]
  403ba0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ba4:	9100b000 	add	x0, x0, #0x2c
  403ba8:	b9400000 	ldr	w0, [x0]
  403bac:	51001001 	sub	w1, w0, #0x4
  403bb0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403bb4:	9100b000 	add	x0, x0, #0x2c
  403bb8:	b9000001 	str	w1, [x0]
  403bbc:	f943ffe1 	ldr	x1, [sp, #2040]
  403bc0:	f943fbe0 	ldr	x0, [sp, #2032]
  403bc4:	8b000020 	add	x0, x1, x0
  403bc8:	f903f7e0 	str	x0, [sp, #2024]
  403bcc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403bd0:	9101e000 	add	x0, x0, #0x78
  403bd4:	b9400001 	ldr	w1, [x0]
  403bd8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403bdc:	91020000 	add	x0, x0, #0x80
  403be0:	93407c21 	sxtw	x1, w1
  403be4:	f943ffe2 	ldr	x2, [sp, #2040]
  403be8:	f8217802 	str	x2, [x0, x1, lsl #3]
  403bec:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403bf0:	9101e000 	add	x0, x0, #0x78
  403bf4:	b9400000 	ldr	w0, [x0]
  403bf8:	11000401 	add	w1, w0, #0x1
  403bfc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c00:	91020000 	add	x0, x0, #0x80
  403c04:	93407c21 	sxtw	x1, w1
  403c08:	f943fbe2 	ldr	x2, [sp, #2032]
  403c0c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403c10:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c14:	9101e000 	add	x0, x0, #0x78
  403c18:	b9400000 	ldr	w0, [x0]
  403c1c:	11000801 	add	w1, w0, #0x2
  403c20:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c24:	91020000 	add	x0, x0, #0x80
  403c28:	93407c21 	sxtw	x1, w1
  403c2c:	f943f7e2 	ldr	x2, [sp, #2024]
  403c30:	f8217802 	str	x2, [x0, x1, lsl #3]
  403c34:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c38:	9101e000 	add	x0, x0, #0x78
  403c3c:	b9400000 	ldr	w0, [x0]
  403c40:	11000c01 	add	w1, w0, #0x3
  403c44:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c48:	9101e000 	add	x0, x0, #0x78
  403c4c:	b9000001 	str	w1, [x0]
  403c50:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c54:	9100b000 	add	x0, x0, #0x2c
  403c58:	b9400000 	ldr	w0, [x0]
  403c5c:	7100101f 	cmp	w0, #0x4
  403c60:	54000a8d 	b.le	403db0 <main+0x37ac>
  403c64:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c68:	9101e000 	add	x0, x0, #0x78
  403c6c:	b9400000 	ldr	w0, [x0]
  403c70:	71000c1f 	cmp	w0, #0x3
  403c74:	540009ec 	b.gt	403db0 <main+0x37ac>
  403c78:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c7c:	91014000 	add	x0, x0, #0x50
  403c80:	f9401001 	ldr	x1, [x0, #32]
  403c84:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c88:	91014000 	add	x0, x0, #0x50
  403c8c:	f9400400 	ldr	x0, [x0, #8]
  403c90:	eb00003f 	cmp	x1, x0
  403c94:	540008e1 	b.ne	403db0 <main+0x37ac>  // b.any
  403c98:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403c9c:	91014000 	add	x0, x0, #0x50
  403ca0:	f9401001 	ldr	x1, [x0, #32]
  403ca4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ca8:	91014000 	add	x0, x0, #0x50
  403cac:	f9400800 	ldr	x0, [x0, #16]
  403cb0:	eb00003f 	cmp	x1, x0
  403cb4:	540007e1 	b.ne	403db0 <main+0x37ac>  // b.any
  403cb8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403cbc:	91014000 	add	x0, x0, #0x50
  403cc0:	f9400000 	ldr	x0, [x0]
  403cc4:	f903f3e0 	str	x0, [sp, #2016]
  403cc8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ccc:	91014000 	add	x0, x0, #0x50
  403cd0:	f9401000 	ldr	x0, [x0, #32]
  403cd4:	f903efe0 	str	x0, [sp, #2008]
  403cd8:	f943efe1 	ldr	x1, [sp, #2008]
  403cdc:	f943f3e0 	ldr	x0, [sp, #2016]
  403ce0:	eb00003f 	cmp	x1, x0
  403ce4:	5400066d 	b.le	403db0 <main+0x37ac>
  403ce8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403cec:	91014000 	add	x0, x0, #0x50
  403cf0:	f9400c01 	ldr	x1, [x0, #24]
  403cf4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403cf8:	91014000 	add	x0, x0, #0x50
  403cfc:	f9000001 	str	x1, [x0]
  403d00:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d04:	9100b000 	add	x0, x0, #0x2c
  403d08:	b9400000 	ldr	w0, [x0]
  403d0c:	51001001 	sub	w1, w0, #0x4
  403d10:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d14:	9100b000 	add	x0, x0, #0x2c
  403d18:	b9000001 	str	w1, [x0]
  403d1c:	f943f3e1 	ldr	x1, [sp, #2016]
  403d20:	f943efe0 	ldr	x0, [sp, #2008]
  403d24:	8b000020 	add	x0, x1, x0
  403d28:	f903ebe0 	str	x0, [sp, #2000]
  403d2c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d30:	9101e000 	add	x0, x0, #0x78
  403d34:	b9400001 	ldr	w1, [x0]
  403d38:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d3c:	91020000 	add	x0, x0, #0x80
  403d40:	93407c21 	sxtw	x1, w1
  403d44:	f943f3e2 	ldr	x2, [sp, #2016]
  403d48:	f8217802 	str	x2, [x0, x1, lsl #3]
  403d4c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d50:	9101e000 	add	x0, x0, #0x78
  403d54:	b9400000 	ldr	w0, [x0]
  403d58:	11000401 	add	w1, w0, #0x1
  403d5c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d60:	91020000 	add	x0, x0, #0x80
  403d64:	93407c21 	sxtw	x1, w1
  403d68:	f943efe2 	ldr	x2, [sp, #2008]
  403d6c:	f8217802 	str	x2, [x0, x1, lsl #3]
  403d70:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d74:	9101e000 	add	x0, x0, #0x78
  403d78:	b9400000 	ldr	w0, [x0]
  403d7c:	11000801 	add	w1, w0, #0x2
  403d80:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d84:	91020000 	add	x0, x0, #0x80
  403d88:	93407c21 	sxtw	x1, w1
  403d8c:	f943ebe2 	ldr	x2, [sp, #2000]
  403d90:	f8217802 	str	x2, [x0, x1, lsl #3]
  403d94:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403d98:	9101e000 	add	x0, x0, #0x78
  403d9c:	b9400000 	ldr	w0, [x0]
  403da0:	11000c01 	add	w1, w0, #0x3
  403da4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403da8:	9101e000 	add	x0, x0, #0x78
  403dac:	b9000001 	str	w1, [x0]
  403db0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403db4:	9100b000 	add	x0, x0, #0x2c
  403db8:	b9400000 	ldr	w0, [x0]
  403dbc:	7100101f 	cmp	w0, #0x4
  403dc0:	54000a8d 	b.le	403f10 <main+0x390c>
  403dc4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403dc8:	9101e000 	add	x0, x0, #0x78
  403dcc:	b9400000 	ldr	w0, [x0]
  403dd0:	71000c1f 	cmp	w0, #0x3
  403dd4:	540009ec 	b.gt	403f10 <main+0x390c>
  403dd8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ddc:	91014000 	add	x0, x0, #0x50
  403de0:	f9401001 	ldr	x1, [x0, #32]
  403de4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403de8:	91014000 	add	x0, x0, #0x50
  403dec:	f9400400 	ldr	x0, [x0, #8]
  403df0:	eb00003f 	cmp	x1, x0
  403df4:	540008e1 	b.ne	403f10 <main+0x390c>  // b.any
  403df8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403dfc:	91014000 	add	x0, x0, #0x50
  403e00:	f9401001 	ldr	x1, [x0, #32]
  403e04:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e08:	91014000 	add	x0, x0, #0x50
  403e0c:	f9400c00 	ldr	x0, [x0, #24]
  403e10:	eb00003f 	cmp	x1, x0
  403e14:	540007e1 	b.ne	403f10 <main+0x390c>  // b.any
  403e18:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e1c:	91014000 	add	x0, x0, #0x50
  403e20:	f9400000 	ldr	x0, [x0]
  403e24:	f903e7e0 	str	x0, [sp, #1992]
  403e28:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e2c:	91014000 	add	x0, x0, #0x50
  403e30:	f9401000 	ldr	x0, [x0, #32]
  403e34:	f903e3e0 	str	x0, [sp, #1984]
  403e38:	f943e3e1 	ldr	x1, [sp, #1984]
  403e3c:	f943e7e0 	ldr	x0, [sp, #1992]
  403e40:	eb00003f 	cmp	x1, x0
  403e44:	5400066d 	b.le	403f10 <main+0x390c>
  403e48:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e4c:	91014000 	add	x0, x0, #0x50
  403e50:	f9400801 	ldr	x1, [x0, #16]
  403e54:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e58:	91014000 	add	x0, x0, #0x50
  403e5c:	f9000001 	str	x1, [x0]
  403e60:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e64:	9100b000 	add	x0, x0, #0x2c
  403e68:	b9400000 	ldr	w0, [x0]
  403e6c:	51001001 	sub	w1, w0, #0x4
  403e70:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e74:	9100b000 	add	x0, x0, #0x2c
  403e78:	b9000001 	str	w1, [x0]
  403e7c:	f943e7e1 	ldr	x1, [sp, #1992]
  403e80:	f943e3e0 	ldr	x0, [sp, #1984]
  403e84:	8b000020 	add	x0, x1, x0
  403e88:	f903dfe0 	str	x0, [sp, #1976]
  403e8c:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e90:	9101e000 	add	x0, x0, #0x78
  403e94:	b9400001 	ldr	w1, [x0]
  403e98:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403e9c:	91020000 	add	x0, x0, #0x80
  403ea0:	93407c21 	sxtw	x1, w1
  403ea4:	f943e7e2 	ldr	x2, [sp, #1992]
  403ea8:	f8217802 	str	x2, [x0, x1, lsl #3]
  403eac:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403eb0:	9101e000 	add	x0, x0, #0x78
  403eb4:	b9400000 	ldr	w0, [x0]
  403eb8:	11000401 	add	w1, w0, #0x1
  403ebc:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ec0:	91020000 	add	x0, x0, #0x80
  403ec4:	93407c21 	sxtw	x1, w1
  403ec8:	f943e3e2 	ldr	x2, [sp, #1984]
  403ecc:	f8217802 	str	x2, [x0, x1, lsl #3]
  403ed0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ed4:	9101e000 	add	x0, x0, #0x78
  403ed8:	b9400000 	ldr	w0, [x0]
  403edc:	11000801 	add	w1, w0, #0x2
  403ee0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ee4:	91020000 	add	x0, x0, #0x80
  403ee8:	93407c21 	sxtw	x1, w1
  403eec:	f943dfe2 	ldr	x2, [sp, #1976]
  403ef0:	f8217802 	str	x2, [x0, x1, lsl #3]
  403ef4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ef8:	9101e000 	add	x0, x0, #0x78
  403efc:	b9400000 	ldr	w0, [x0]
  403f00:	11000c01 	add	w1, w0, #0x3
  403f04:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f08:	9101e000 	add	x0, x0, #0x78
  403f0c:	b9000001 	str	w1, [x0]
  403f10:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f14:	9100b000 	add	x0, x0, #0x2c
  403f18:	b9400000 	ldr	w0, [x0]
  403f1c:	7100101f 	cmp	w0, #0x4
  403f20:	54000a8d 	b.le	404070 <main+0x3a6c>
  403f24:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f28:	9101e000 	add	x0, x0, #0x78
  403f2c:	b9400000 	ldr	w0, [x0]
  403f30:	71000c1f 	cmp	w0, #0x3
  403f34:	540009ec 	b.gt	404070 <main+0x3a6c>
  403f38:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f3c:	91014000 	add	x0, x0, #0x50
  403f40:	f9401001 	ldr	x1, [x0, #32]
  403f44:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f48:	91014000 	add	x0, x0, #0x50
  403f4c:	f9400800 	ldr	x0, [x0, #16]
  403f50:	eb00003f 	cmp	x1, x0
  403f54:	540008e1 	b.ne	404070 <main+0x3a6c>  // b.any
  403f58:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f5c:	91014000 	add	x0, x0, #0x50
  403f60:	f9401001 	ldr	x1, [x0, #32]
  403f64:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f68:	91014000 	add	x0, x0, #0x50
  403f6c:	f9400400 	ldr	x0, [x0, #8]
  403f70:	eb00003f 	cmp	x1, x0
  403f74:	540007e1 	b.ne	404070 <main+0x3a6c>  // b.any
  403f78:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f7c:	91014000 	add	x0, x0, #0x50
  403f80:	f9400000 	ldr	x0, [x0]
  403f84:	f903dbe0 	str	x0, [sp, #1968]
  403f88:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403f8c:	91014000 	add	x0, x0, #0x50
  403f90:	f9401000 	ldr	x0, [x0, #32]
  403f94:	f903d7e0 	str	x0, [sp, #1960]
  403f98:	f943d7e1 	ldr	x1, [sp, #1960]
  403f9c:	f943dbe0 	ldr	x0, [sp, #1968]
  403fa0:	eb00003f 	cmp	x1, x0
  403fa4:	5400066d 	b.le	404070 <main+0x3a6c>
  403fa8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403fac:	91014000 	add	x0, x0, #0x50
  403fb0:	f9400c01 	ldr	x1, [x0, #24]
  403fb4:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403fb8:	91014000 	add	x0, x0, #0x50
  403fbc:	f9000001 	str	x1, [x0]
  403fc0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403fc4:	9100b000 	add	x0, x0, #0x2c
  403fc8:	b9400000 	ldr	w0, [x0]
  403fcc:	51001001 	sub	w1, w0, #0x4
  403fd0:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403fd4:	9100b000 	add	x0, x0, #0x2c
  403fd8:	b9000001 	str	w1, [x0]
  403fdc:	f943dbe1 	ldr	x1, [sp, #1968]
  403fe0:	f943d7e0 	ldr	x0, [sp, #1960]
  403fe4:	8b000020 	add	x0, x1, x0
  403fe8:	f903d3e0 	str	x0, [sp, #1952]
  403fec:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ff0:	9101e000 	add	x0, x0, #0x78
  403ff4:	b9400001 	ldr	w1, [x0]
  403ff8:	b00000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  403ffc:	91020000 	add	x0, x0, #0x80
  404000:	93407c21 	sxtw	x1, w1
  404004:	f943dbe2 	ldr	x2, [sp, #1968]
  404008:	f8217802 	str	x2, [x0, x1, lsl #3]
  40400c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404010:	9101e000 	add	x0, x0, #0x78
  404014:	b9400000 	ldr	w0, [x0]
  404018:	11000401 	add	w1, w0, #0x1
  40401c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404020:	91020000 	add	x0, x0, #0x80
  404024:	93407c21 	sxtw	x1, w1
  404028:	f943d7e2 	ldr	x2, [sp, #1960]
  40402c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404030:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404034:	9101e000 	add	x0, x0, #0x78
  404038:	b9400000 	ldr	w0, [x0]
  40403c:	11000801 	add	w1, w0, #0x2
  404040:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404044:	91020000 	add	x0, x0, #0x80
  404048:	93407c21 	sxtw	x1, w1
  40404c:	f943d3e2 	ldr	x2, [sp, #1952]
  404050:	f8217802 	str	x2, [x0, x1, lsl #3]
  404054:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404058:	9101e000 	add	x0, x0, #0x78
  40405c:	b9400000 	ldr	w0, [x0]
  404060:	11000c01 	add	w1, w0, #0x3
  404064:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404068:	9101e000 	add	x0, x0, #0x78
  40406c:	b9000001 	str	w1, [x0]
  404070:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404074:	9100b000 	add	x0, x0, #0x2c
  404078:	b9400000 	ldr	w0, [x0]
  40407c:	7100101f 	cmp	w0, #0x4
  404080:	54000a8d 	b.le	4041d0 <main+0x3bcc>
  404084:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404088:	9101e000 	add	x0, x0, #0x78
  40408c:	b9400000 	ldr	w0, [x0]
  404090:	71000c1f 	cmp	w0, #0x3
  404094:	540009ec 	b.gt	4041d0 <main+0x3bcc>
  404098:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40409c:	91014000 	add	x0, x0, #0x50
  4040a0:	f9401001 	ldr	x1, [x0, #32]
  4040a4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4040a8:	91014000 	add	x0, x0, #0x50
  4040ac:	f9400800 	ldr	x0, [x0, #16]
  4040b0:	eb00003f 	cmp	x1, x0
  4040b4:	540008e1 	b.ne	4041d0 <main+0x3bcc>  // b.any
  4040b8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4040bc:	91014000 	add	x0, x0, #0x50
  4040c0:	f9401001 	ldr	x1, [x0, #32]
  4040c4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4040c8:	91014000 	add	x0, x0, #0x50
  4040cc:	f9400c00 	ldr	x0, [x0, #24]
  4040d0:	eb00003f 	cmp	x1, x0
  4040d4:	540007e1 	b.ne	4041d0 <main+0x3bcc>  // b.any
  4040d8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4040dc:	91014000 	add	x0, x0, #0x50
  4040e0:	f9400000 	ldr	x0, [x0]
  4040e4:	f903cfe0 	str	x0, [sp, #1944]
  4040e8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4040ec:	91014000 	add	x0, x0, #0x50
  4040f0:	f9401000 	ldr	x0, [x0, #32]
  4040f4:	f903cbe0 	str	x0, [sp, #1936]
  4040f8:	f943cbe1 	ldr	x1, [sp, #1936]
  4040fc:	f943cfe0 	ldr	x0, [sp, #1944]
  404100:	eb00003f 	cmp	x1, x0
  404104:	5400066d 	b.le	4041d0 <main+0x3bcc>
  404108:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40410c:	91014000 	add	x0, x0, #0x50
  404110:	f9400401 	ldr	x1, [x0, #8]
  404114:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404118:	91014000 	add	x0, x0, #0x50
  40411c:	f9000001 	str	x1, [x0]
  404120:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404124:	9100b000 	add	x0, x0, #0x2c
  404128:	b9400000 	ldr	w0, [x0]
  40412c:	51001001 	sub	w1, w0, #0x4
  404130:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404134:	9100b000 	add	x0, x0, #0x2c
  404138:	b9000001 	str	w1, [x0]
  40413c:	f943cfe1 	ldr	x1, [sp, #1944]
  404140:	f943cbe0 	ldr	x0, [sp, #1936]
  404144:	8b000020 	add	x0, x1, x0
  404148:	f903c7e0 	str	x0, [sp, #1928]
  40414c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404150:	9101e000 	add	x0, x0, #0x78
  404154:	b9400001 	ldr	w1, [x0]
  404158:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40415c:	91020000 	add	x0, x0, #0x80
  404160:	93407c21 	sxtw	x1, w1
  404164:	f943cfe2 	ldr	x2, [sp, #1944]
  404168:	f8217802 	str	x2, [x0, x1, lsl #3]
  40416c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404170:	9101e000 	add	x0, x0, #0x78
  404174:	b9400000 	ldr	w0, [x0]
  404178:	11000401 	add	w1, w0, #0x1
  40417c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404180:	91020000 	add	x0, x0, #0x80
  404184:	93407c21 	sxtw	x1, w1
  404188:	f943cbe2 	ldr	x2, [sp, #1936]
  40418c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404190:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404194:	9101e000 	add	x0, x0, #0x78
  404198:	b9400000 	ldr	w0, [x0]
  40419c:	11000801 	add	w1, w0, #0x2
  4041a0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041a4:	91020000 	add	x0, x0, #0x80
  4041a8:	93407c21 	sxtw	x1, w1
  4041ac:	f943c7e2 	ldr	x2, [sp, #1928]
  4041b0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4041b4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041b8:	9101e000 	add	x0, x0, #0x78
  4041bc:	b9400000 	ldr	w0, [x0]
  4041c0:	11000c01 	add	w1, w0, #0x3
  4041c4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041c8:	9101e000 	add	x0, x0, #0x78
  4041cc:	b9000001 	str	w1, [x0]
  4041d0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041d4:	9100b000 	add	x0, x0, #0x2c
  4041d8:	b9400000 	ldr	w0, [x0]
  4041dc:	7100101f 	cmp	w0, #0x4
  4041e0:	54000a8d 	b.le	404330 <main+0x3d2c>
  4041e4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041e8:	9101e000 	add	x0, x0, #0x78
  4041ec:	b9400000 	ldr	w0, [x0]
  4041f0:	71000c1f 	cmp	w0, #0x3
  4041f4:	540009ec 	b.gt	404330 <main+0x3d2c>
  4041f8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4041fc:	91014000 	add	x0, x0, #0x50
  404200:	f9401001 	ldr	x1, [x0, #32]
  404204:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404208:	91014000 	add	x0, x0, #0x50
  40420c:	f9400c00 	ldr	x0, [x0, #24]
  404210:	eb00003f 	cmp	x1, x0
  404214:	540008e1 	b.ne	404330 <main+0x3d2c>  // b.any
  404218:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40421c:	91014000 	add	x0, x0, #0x50
  404220:	f9401001 	ldr	x1, [x0, #32]
  404224:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404228:	91014000 	add	x0, x0, #0x50
  40422c:	f9400400 	ldr	x0, [x0, #8]
  404230:	eb00003f 	cmp	x1, x0
  404234:	540007e1 	b.ne	404330 <main+0x3d2c>  // b.any
  404238:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40423c:	91014000 	add	x0, x0, #0x50
  404240:	f9400000 	ldr	x0, [x0]
  404244:	f903c3e0 	str	x0, [sp, #1920]
  404248:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40424c:	91014000 	add	x0, x0, #0x50
  404250:	f9401000 	ldr	x0, [x0, #32]
  404254:	f903bfe0 	str	x0, [sp, #1912]
  404258:	f943bfe1 	ldr	x1, [sp, #1912]
  40425c:	f943c3e0 	ldr	x0, [sp, #1920]
  404260:	eb00003f 	cmp	x1, x0
  404264:	5400066d 	b.le	404330 <main+0x3d2c>
  404268:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40426c:	91014000 	add	x0, x0, #0x50
  404270:	f9400801 	ldr	x1, [x0, #16]
  404274:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404278:	91014000 	add	x0, x0, #0x50
  40427c:	f9000001 	str	x1, [x0]
  404280:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404284:	9100b000 	add	x0, x0, #0x2c
  404288:	b9400000 	ldr	w0, [x0]
  40428c:	51001001 	sub	w1, w0, #0x4
  404290:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404294:	9100b000 	add	x0, x0, #0x2c
  404298:	b9000001 	str	w1, [x0]
  40429c:	f943c3e1 	ldr	x1, [sp, #1920]
  4042a0:	f943bfe0 	ldr	x0, [sp, #1912]
  4042a4:	8b000020 	add	x0, x1, x0
  4042a8:	f903bbe0 	str	x0, [sp, #1904]
  4042ac:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4042b0:	9101e000 	add	x0, x0, #0x78
  4042b4:	b9400001 	ldr	w1, [x0]
  4042b8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4042bc:	91020000 	add	x0, x0, #0x80
  4042c0:	93407c21 	sxtw	x1, w1
  4042c4:	f943c3e2 	ldr	x2, [sp, #1920]
  4042c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4042cc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4042d0:	9101e000 	add	x0, x0, #0x78
  4042d4:	b9400000 	ldr	w0, [x0]
  4042d8:	11000401 	add	w1, w0, #0x1
  4042dc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4042e0:	91020000 	add	x0, x0, #0x80
  4042e4:	93407c21 	sxtw	x1, w1
  4042e8:	f943bfe2 	ldr	x2, [sp, #1912]
  4042ec:	f8217802 	str	x2, [x0, x1, lsl #3]
  4042f0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4042f4:	9101e000 	add	x0, x0, #0x78
  4042f8:	b9400000 	ldr	w0, [x0]
  4042fc:	11000801 	add	w1, w0, #0x2
  404300:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404304:	91020000 	add	x0, x0, #0x80
  404308:	93407c21 	sxtw	x1, w1
  40430c:	f943bbe2 	ldr	x2, [sp, #1904]
  404310:	f8217802 	str	x2, [x0, x1, lsl #3]
  404314:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404318:	9101e000 	add	x0, x0, #0x78
  40431c:	b9400000 	ldr	w0, [x0]
  404320:	11000c01 	add	w1, w0, #0x3
  404324:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404328:	9101e000 	add	x0, x0, #0x78
  40432c:	b9000001 	str	w1, [x0]
  404330:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404334:	9100b000 	add	x0, x0, #0x2c
  404338:	b9400000 	ldr	w0, [x0]
  40433c:	7100101f 	cmp	w0, #0x4
  404340:	54000a8d 	b.le	404490 <main+0x3e8c>
  404344:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404348:	9101e000 	add	x0, x0, #0x78
  40434c:	b9400000 	ldr	w0, [x0]
  404350:	71000c1f 	cmp	w0, #0x3
  404354:	540009ec 	b.gt	404490 <main+0x3e8c>
  404358:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40435c:	91014000 	add	x0, x0, #0x50
  404360:	f9401001 	ldr	x1, [x0, #32]
  404364:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404368:	91014000 	add	x0, x0, #0x50
  40436c:	f9400c00 	ldr	x0, [x0, #24]
  404370:	eb00003f 	cmp	x1, x0
  404374:	540008e1 	b.ne	404490 <main+0x3e8c>  // b.any
  404378:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40437c:	91014000 	add	x0, x0, #0x50
  404380:	f9401001 	ldr	x1, [x0, #32]
  404384:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404388:	91014000 	add	x0, x0, #0x50
  40438c:	f9400800 	ldr	x0, [x0, #16]
  404390:	eb00003f 	cmp	x1, x0
  404394:	540007e1 	b.ne	404490 <main+0x3e8c>  // b.any
  404398:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40439c:	91014000 	add	x0, x0, #0x50
  4043a0:	f9400000 	ldr	x0, [x0]
  4043a4:	f903b7e0 	str	x0, [sp, #1896]
  4043a8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4043ac:	91014000 	add	x0, x0, #0x50
  4043b0:	f9401000 	ldr	x0, [x0, #32]
  4043b4:	f903b3e0 	str	x0, [sp, #1888]
  4043b8:	f943b3e1 	ldr	x1, [sp, #1888]
  4043bc:	f943b7e0 	ldr	x0, [sp, #1896]
  4043c0:	eb00003f 	cmp	x1, x0
  4043c4:	5400066d 	b.le	404490 <main+0x3e8c>
  4043c8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4043cc:	91014000 	add	x0, x0, #0x50
  4043d0:	f9400401 	ldr	x1, [x0, #8]
  4043d4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4043d8:	91014000 	add	x0, x0, #0x50
  4043dc:	f9000001 	str	x1, [x0]
  4043e0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4043e4:	9100b000 	add	x0, x0, #0x2c
  4043e8:	b9400000 	ldr	w0, [x0]
  4043ec:	51001001 	sub	w1, w0, #0x4
  4043f0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4043f4:	9100b000 	add	x0, x0, #0x2c
  4043f8:	b9000001 	str	w1, [x0]
  4043fc:	f943b7e1 	ldr	x1, [sp, #1896]
  404400:	f943b3e0 	ldr	x0, [sp, #1888]
  404404:	8b000020 	add	x0, x1, x0
  404408:	f903afe0 	str	x0, [sp, #1880]
  40440c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404410:	9101e000 	add	x0, x0, #0x78
  404414:	b9400001 	ldr	w1, [x0]
  404418:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40441c:	91020000 	add	x0, x0, #0x80
  404420:	93407c21 	sxtw	x1, w1
  404424:	f943b7e2 	ldr	x2, [sp, #1896]
  404428:	f8217802 	str	x2, [x0, x1, lsl #3]
  40442c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404430:	9101e000 	add	x0, x0, #0x78
  404434:	b9400000 	ldr	w0, [x0]
  404438:	11000401 	add	w1, w0, #0x1
  40443c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404440:	91020000 	add	x0, x0, #0x80
  404444:	93407c21 	sxtw	x1, w1
  404448:	f943b3e2 	ldr	x2, [sp, #1888]
  40444c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404450:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404454:	9101e000 	add	x0, x0, #0x78
  404458:	b9400000 	ldr	w0, [x0]
  40445c:	11000801 	add	w1, w0, #0x2
  404460:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404464:	91020000 	add	x0, x0, #0x80
  404468:	93407c21 	sxtw	x1, w1
  40446c:	f943afe2 	ldr	x2, [sp, #1880]
  404470:	f8217802 	str	x2, [x0, x1, lsl #3]
  404474:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404478:	9101e000 	add	x0, x0, #0x78
  40447c:	b9400000 	ldr	w0, [x0]
  404480:	11000c01 	add	w1, w0, #0x3
  404484:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404488:	9101e000 	add	x0, x0, #0x78
  40448c:	b9000001 	str	w1, [x0]
  404490:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404494:	9100b000 	add	x0, x0, #0x2c
  404498:	b9400000 	ldr	w0, [x0]
  40449c:	7100101f 	cmp	w0, #0x4
  4044a0:	54000a8d 	b.le	4045f0 <main+0x3fec>
  4044a4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044a8:	9101e000 	add	x0, x0, #0x78
  4044ac:	b9400000 	ldr	w0, [x0]
  4044b0:	71000c1f 	cmp	w0, #0x3
  4044b4:	540009ec 	b.gt	4045f0 <main+0x3fec>
  4044b8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044bc:	91014000 	add	x0, x0, #0x50
  4044c0:	f9400001 	ldr	x1, [x0]
  4044c4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044c8:	91014000 	add	x0, x0, #0x50
  4044cc:	f9400800 	ldr	x0, [x0, #16]
  4044d0:	eb00003f 	cmp	x1, x0
  4044d4:	540008e1 	b.ne	4045f0 <main+0x3fec>  // b.any
  4044d8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044dc:	91014000 	add	x0, x0, #0x50
  4044e0:	f9400001 	ldr	x1, [x0]
  4044e4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044e8:	91014000 	add	x0, x0, #0x50
  4044ec:	f9401000 	ldr	x0, [x0, #32]
  4044f0:	eb00003f 	cmp	x1, x0
  4044f4:	540007e1 	b.ne	4045f0 <main+0x3fec>  // b.any
  4044f8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4044fc:	91014000 	add	x0, x0, #0x50
  404500:	f9400400 	ldr	x0, [x0, #8]
  404504:	f903abe0 	str	x0, [sp, #1872]
  404508:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40450c:	91014000 	add	x0, x0, #0x50
  404510:	f9400000 	ldr	x0, [x0]
  404514:	f903a7e0 	str	x0, [sp, #1864]
  404518:	f943a7e1 	ldr	x1, [sp, #1864]
  40451c:	f943abe0 	ldr	x0, [sp, #1872]
  404520:	eb00003f 	cmp	x1, x0
  404524:	5400066d 	b.le	4045f0 <main+0x3fec>
  404528:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40452c:	91014000 	add	x0, x0, #0x50
  404530:	f9400c01 	ldr	x1, [x0, #24]
  404534:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404538:	91014000 	add	x0, x0, #0x50
  40453c:	f9000001 	str	x1, [x0]
  404540:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404544:	9100b000 	add	x0, x0, #0x2c
  404548:	b9400000 	ldr	w0, [x0]
  40454c:	51001001 	sub	w1, w0, #0x4
  404550:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404554:	9100b000 	add	x0, x0, #0x2c
  404558:	b9000001 	str	w1, [x0]
  40455c:	f943abe1 	ldr	x1, [sp, #1872]
  404560:	f943a7e0 	ldr	x0, [sp, #1864]
  404564:	8b000020 	add	x0, x1, x0
  404568:	f903a3e0 	str	x0, [sp, #1856]
  40456c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404570:	9101e000 	add	x0, x0, #0x78
  404574:	b9400001 	ldr	w1, [x0]
  404578:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40457c:	91020000 	add	x0, x0, #0x80
  404580:	93407c21 	sxtw	x1, w1
  404584:	f943abe2 	ldr	x2, [sp, #1872]
  404588:	f8217802 	str	x2, [x0, x1, lsl #3]
  40458c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404590:	9101e000 	add	x0, x0, #0x78
  404594:	b9400000 	ldr	w0, [x0]
  404598:	11000401 	add	w1, w0, #0x1
  40459c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045a0:	91020000 	add	x0, x0, #0x80
  4045a4:	93407c21 	sxtw	x1, w1
  4045a8:	f943a7e2 	ldr	x2, [sp, #1864]
  4045ac:	f8217802 	str	x2, [x0, x1, lsl #3]
  4045b0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045b4:	9101e000 	add	x0, x0, #0x78
  4045b8:	b9400000 	ldr	w0, [x0]
  4045bc:	11000801 	add	w1, w0, #0x2
  4045c0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045c4:	91020000 	add	x0, x0, #0x80
  4045c8:	93407c21 	sxtw	x1, w1
  4045cc:	f943a3e2 	ldr	x2, [sp, #1856]
  4045d0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4045d4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045d8:	9101e000 	add	x0, x0, #0x78
  4045dc:	b9400000 	ldr	w0, [x0]
  4045e0:	11000c01 	add	w1, w0, #0x3
  4045e4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045e8:	9101e000 	add	x0, x0, #0x78
  4045ec:	b9000001 	str	w1, [x0]
  4045f0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4045f4:	9100b000 	add	x0, x0, #0x2c
  4045f8:	b9400000 	ldr	w0, [x0]
  4045fc:	7100101f 	cmp	w0, #0x4
  404600:	54000a8d 	b.le	404750 <main+0x414c>
  404604:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404608:	9101e000 	add	x0, x0, #0x78
  40460c:	b9400000 	ldr	w0, [x0]
  404610:	71000c1f 	cmp	w0, #0x3
  404614:	540009ec 	b.gt	404750 <main+0x414c>
  404618:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40461c:	91014000 	add	x0, x0, #0x50
  404620:	f9400001 	ldr	x1, [x0]
  404624:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404628:	91014000 	add	x0, x0, #0x50
  40462c:	f9400c00 	ldr	x0, [x0, #24]
  404630:	eb00003f 	cmp	x1, x0
  404634:	540008e1 	b.ne	404750 <main+0x414c>  // b.any
  404638:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40463c:	91014000 	add	x0, x0, #0x50
  404640:	f9400001 	ldr	x1, [x0]
  404644:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404648:	91014000 	add	x0, x0, #0x50
  40464c:	f9401000 	ldr	x0, [x0, #32]
  404650:	eb00003f 	cmp	x1, x0
  404654:	540007e1 	b.ne	404750 <main+0x414c>  // b.any
  404658:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40465c:	91014000 	add	x0, x0, #0x50
  404660:	f9400400 	ldr	x0, [x0, #8]
  404664:	f9039fe0 	str	x0, [sp, #1848]
  404668:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40466c:	91014000 	add	x0, x0, #0x50
  404670:	f9400000 	ldr	x0, [x0]
  404674:	f9039be0 	str	x0, [sp, #1840]
  404678:	f9439be1 	ldr	x1, [sp, #1840]
  40467c:	f9439fe0 	ldr	x0, [sp, #1848]
  404680:	eb00003f 	cmp	x1, x0
  404684:	5400066d 	b.le	404750 <main+0x414c>
  404688:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40468c:	91014000 	add	x0, x0, #0x50
  404690:	f9400801 	ldr	x1, [x0, #16]
  404694:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404698:	91014000 	add	x0, x0, #0x50
  40469c:	f9000001 	str	x1, [x0]
  4046a0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4046a4:	9100b000 	add	x0, x0, #0x2c
  4046a8:	b9400000 	ldr	w0, [x0]
  4046ac:	51001001 	sub	w1, w0, #0x4
  4046b0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4046b4:	9100b000 	add	x0, x0, #0x2c
  4046b8:	b9000001 	str	w1, [x0]
  4046bc:	f9439fe1 	ldr	x1, [sp, #1848]
  4046c0:	f9439be0 	ldr	x0, [sp, #1840]
  4046c4:	8b000020 	add	x0, x1, x0
  4046c8:	f90397e0 	str	x0, [sp, #1832]
  4046cc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4046d0:	9101e000 	add	x0, x0, #0x78
  4046d4:	b9400001 	ldr	w1, [x0]
  4046d8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4046dc:	91020000 	add	x0, x0, #0x80
  4046e0:	93407c21 	sxtw	x1, w1
  4046e4:	f9439fe2 	ldr	x2, [sp, #1848]
  4046e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4046ec:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4046f0:	9101e000 	add	x0, x0, #0x78
  4046f4:	b9400000 	ldr	w0, [x0]
  4046f8:	11000401 	add	w1, w0, #0x1
  4046fc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404700:	91020000 	add	x0, x0, #0x80
  404704:	93407c21 	sxtw	x1, w1
  404708:	f9439be2 	ldr	x2, [sp, #1840]
  40470c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404710:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404714:	9101e000 	add	x0, x0, #0x78
  404718:	b9400000 	ldr	w0, [x0]
  40471c:	11000801 	add	w1, w0, #0x2
  404720:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404724:	91020000 	add	x0, x0, #0x80
  404728:	93407c21 	sxtw	x1, w1
  40472c:	f94397e2 	ldr	x2, [sp, #1832]
  404730:	f8217802 	str	x2, [x0, x1, lsl #3]
  404734:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404738:	9101e000 	add	x0, x0, #0x78
  40473c:	b9400000 	ldr	w0, [x0]
  404740:	11000c01 	add	w1, w0, #0x3
  404744:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404748:	9101e000 	add	x0, x0, #0x78
  40474c:	b9000001 	str	w1, [x0]
  404750:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404754:	9100b000 	add	x0, x0, #0x2c
  404758:	b9400000 	ldr	w0, [x0]
  40475c:	7100101f 	cmp	w0, #0x4
  404760:	54000a8d 	b.le	4048b0 <main+0x42ac>
  404764:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404768:	9101e000 	add	x0, x0, #0x78
  40476c:	b9400000 	ldr	w0, [x0]
  404770:	71000c1f 	cmp	w0, #0x3
  404774:	540009ec 	b.gt	4048b0 <main+0x42ac>
  404778:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40477c:	91014000 	add	x0, x0, #0x50
  404780:	f9400001 	ldr	x1, [x0]
  404784:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404788:	91014000 	add	x0, x0, #0x50
  40478c:	f9401000 	ldr	x0, [x0, #32]
  404790:	eb00003f 	cmp	x1, x0
  404794:	540008e1 	b.ne	4048b0 <main+0x42ac>  // b.any
  404798:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40479c:	91014000 	add	x0, x0, #0x50
  4047a0:	f9400001 	ldr	x1, [x0]
  4047a4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4047a8:	91014000 	add	x0, x0, #0x50
  4047ac:	f9400800 	ldr	x0, [x0, #16]
  4047b0:	eb00003f 	cmp	x1, x0
  4047b4:	540007e1 	b.ne	4048b0 <main+0x42ac>  // b.any
  4047b8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4047bc:	91014000 	add	x0, x0, #0x50
  4047c0:	f9400400 	ldr	x0, [x0, #8]
  4047c4:	f90393e0 	str	x0, [sp, #1824]
  4047c8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4047cc:	91014000 	add	x0, x0, #0x50
  4047d0:	f9400000 	ldr	x0, [x0]
  4047d4:	f9038fe0 	str	x0, [sp, #1816]
  4047d8:	f9438fe1 	ldr	x1, [sp, #1816]
  4047dc:	f94393e0 	ldr	x0, [sp, #1824]
  4047e0:	eb00003f 	cmp	x1, x0
  4047e4:	5400066d 	b.le	4048b0 <main+0x42ac>
  4047e8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4047ec:	91014000 	add	x0, x0, #0x50
  4047f0:	f9400c01 	ldr	x1, [x0, #24]
  4047f4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4047f8:	91014000 	add	x0, x0, #0x50
  4047fc:	f9000001 	str	x1, [x0]
  404800:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404804:	9100b000 	add	x0, x0, #0x2c
  404808:	b9400000 	ldr	w0, [x0]
  40480c:	51001001 	sub	w1, w0, #0x4
  404810:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404814:	9100b000 	add	x0, x0, #0x2c
  404818:	b9000001 	str	w1, [x0]
  40481c:	f94393e1 	ldr	x1, [sp, #1824]
  404820:	f9438fe0 	ldr	x0, [sp, #1816]
  404824:	8b000020 	add	x0, x1, x0
  404828:	f9038be0 	str	x0, [sp, #1808]
  40482c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404830:	9101e000 	add	x0, x0, #0x78
  404834:	b9400001 	ldr	w1, [x0]
  404838:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40483c:	91020000 	add	x0, x0, #0x80
  404840:	93407c21 	sxtw	x1, w1
  404844:	f94393e2 	ldr	x2, [sp, #1824]
  404848:	f8217802 	str	x2, [x0, x1, lsl #3]
  40484c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404850:	9101e000 	add	x0, x0, #0x78
  404854:	b9400000 	ldr	w0, [x0]
  404858:	11000401 	add	w1, w0, #0x1
  40485c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404860:	91020000 	add	x0, x0, #0x80
  404864:	93407c21 	sxtw	x1, w1
  404868:	f9438fe2 	ldr	x2, [sp, #1816]
  40486c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404870:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404874:	9101e000 	add	x0, x0, #0x78
  404878:	b9400000 	ldr	w0, [x0]
  40487c:	11000801 	add	w1, w0, #0x2
  404880:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404884:	91020000 	add	x0, x0, #0x80
  404888:	93407c21 	sxtw	x1, w1
  40488c:	f9438be2 	ldr	x2, [sp, #1808]
  404890:	f8217802 	str	x2, [x0, x1, lsl #3]
  404894:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404898:	9101e000 	add	x0, x0, #0x78
  40489c:	b9400000 	ldr	w0, [x0]
  4048a0:	11000c01 	add	w1, w0, #0x3
  4048a4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048a8:	9101e000 	add	x0, x0, #0x78
  4048ac:	b9000001 	str	w1, [x0]
  4048b0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048b4:	9100b000 	add	x0, x0, #0x2c
  4048b8:	b9400000 	ldr	w0, [x0]
  4048bc:	7100101f 	cmp	w0, #0x4
  4048c0:	54000a8d 	b.le	404a10 <main+0x440c>
  4048c4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048c8:	9101e000 	add	x0, x0, #0x78
  4048cc:	b9400000 	ldr	w0, [x0]
  4048d0:	71000c1f 	cmp	w0, #0x3
  4048d4:	540009ec 	b.gt	404a10 <main+0x440c>
  4048d8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048dc:	91014000 	add	x0, x0, #0x50
  4048e0:	f9400001 	ldr	x1, [x0]
  4048e4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048e8:	91014000 	add	x0, x0, #0x50
  4048ec:	f9401000 	ldr	x0, [x0, #32]
  4048f0:	eb00003f 	cmp	x1, x0
  4048f4:	540008e1 	b.ne	404a10 <main+0x440c>  // b.any
  4048f8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4048fc:	91014000 	add	x0, x0, #0x50
  404900:	f9400001 	ldr	x1, [x0]
  404904:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404908:	91014000 	add	x0, x0, #0x50
  40490c:	f9400c00 	ldr	x0, [x0, #24]
  404910:	eb00003f 	cmp	x1, x0
  404914:	540007e1 	b.ne	404a10 <main+0x440c>  // b.any
  404918:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40491c:	91014000 	add	x0, x0, #0x50
  404920:	f9400400 	ldr	x0, [x0, #8]
  404924:	f90387e0 	str	x0, [sp, #1800]
  404928:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40492c:	91014000 	add	x0, x0, #0x50
  404930:	f9400000 	ldr	x0, [x0]
  404934:	f90383e0 	str	x0, [sp, #1792]
  404938:	f94383e1 	ldr	x1, [sp, #1792]
  40493c:	f94387e0 	ldr	x0, [sp, #1800]
  404940:	eb00003f 	cmp	x1, x0
  404944:	5400066d 	b.le	404a10 <main+0x440c>
  404948:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40494c:	91014000 	add	x0, x0, #0x50
  404950:	f9400801 	ldr	x1, [x0, #16]
  404954:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404958:	91014000 	add	x0, x0, #0x50
  40495c:	f9000001 	str	x1, [x0]
  404960:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404964:	9100b000 	add	x0, x0, #0x2c
  404968:	b9400000 	ldr	w0, [x0]
  40496c:	51001001 	sub	w1, w0, #0x4
  404970:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404974:	9100b000 	add	x0, x0, #0x2c
  404978:	b9000001 	str	w1, [x0]
  40497c:	f94387e1 	ldr	x1, [sp, #1800]
  404980:	f94383e0 	ldr	x0, [sp, #1792]
  404984:	8b000020 	add	x0, x1, x0
  404988:	f9037fe0 	str	x0, [sp, #1784]
  40498c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404990:	9101e000 	add	x0, x0, #0x78
  404994:	b9400001 	ldr	w1, [x0]
  404998:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40499c:	91020000 	add	x0, x0, #0x80
  4049a0:	93407c21 	sxtw	x1, w1
  4049a4:	f94387e2 	ldr	x2, [sp, #1800]
  4049a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4049ac:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4049b0:	9101e000 	add	x0, x0, #0x78
  4049b4:	b9400000 	ldr	w0, [x0]
  4049b8:	11000401 	add	w1, w0, #0x1
  4049bc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4049c0:	91020000 	add	x0, x0, #0x80
  4049c4:	93407c21 	sxtw	x1, w1
  4049c8:	f94383e2 	ldr	x2, [sp, #1792]
  4049cc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4049d0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4049d4:	9101e000 	add	x0, x0, #0x78
  4049d8:	b9400000 	ldr	w0, [x0]
  4049dc:	11000801 	add	w1, w0, #0x2
  4049e0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4049e4:	91020000 	add	x0, x0, #0x80
  4049e8:	93407c21 	sxtw	x1, w1
  4049ec:	f9437fe2 	ldr	x2, [sp, #1784]
  4049f0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4049f4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4049f8:	9101e000 	add	x0, x0, #0x78
  4049fc:	b9400000 	ldr	w0, [x0]
  404a00:	11000c01 	add	w1, w0, #0x3
  404a04:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a08:	9101e000 	add	x0, x0, #0x78
  404a0c:	b9000001 	str	w1, [x0]
  404a10:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a14:	9100b000 	add	x0, x0, #0x2c
  404a18:	b9400000 	ldr	w0, [x0]
  404a1c:	7100101f 	cmp	w0, #0x4
  404a20:	54000a8d 	b.le	404b70 <main+0x456c>
  404a24:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a28:	9101e000 	add	x0, x0, #0x78
  404a2c:	b9400000 	ldr	w0, [x0]
  404a30:	71000c1f 	cmp	w0, #0x3
  404a34:	540009ec 	b.gt	404b70 <main+0x456c>
  404a38:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a3c:	91014000 	add	x0, x0, #0x50
  404a40:	f9400801 	ldr	x1, [x0, #16]
  404a44:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a48:	91014000 	add	x0, x0, #0x50
  404a4c:	f9400000 	ldr	x0, [x0]
  404a50:	eb00003f 	cmp	x1, x0
  404a54:	540008e1 	b.ne	404b70 <main+0x456c>  // b.any
  404a58:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a5c:	91014000 	add	x0, x0, #0x50
  404a60:	f9400801 	ldr	x1, [x0, #16]
  404a64:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a68:	91014000 	add	x0, x0, #0x50
  404a6c:	f9401000 	ldr	x0, [x0, #32]
  404a70:	eb00003f 	cmp	x1, x0
  404a74:	540007e1 	b.ne	404b70 <main+0x456c>  // b.any
  404a78:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a7c:	91014000 	add	x0, x0, #0x50
  404a80:	f9400400 	ldr	x0, [x0, #8]
  404a84:	f9037be0 	str	x0, [sp, #1776]
  404a88:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404a8c:	91014000 	add	x0, x0, #0x50
  404a90:	f9400800 	ldr	x0, [x0, #16]
  404a94:	f90377e0 	str	x0, [sp, #1768]
  404a98:	f94377e1 	ldr	x1, [sp, #1768]
  404a9c:	f9437be0 	ldr	x0, [sp, #1776]
  404aa0:	eb00003f 	cmp	x1, x0
  404aa4:	5400066d 	b.le	404b70 <main+0x456c>
  404aa8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404aac:	91014000 	add	x0, x0, #0x50
  404ab0:	f9400c01 	ldr	x1, [x0, #24]
  404ab4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ab8:	91014000 	add	x0, x0, #0x50
  404abc:	f9000001 	str	x1, [x0]
  404ac0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ac4:	9100b000 	add	x0, x0, #0x2c
  404ac8:	b9400000 	ldr	w0, [x0]
  404acc:	51001001 	sub	w1, w0, #0x4
  404ad0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ad4:	9100b000 	add	x0, x0, #0x2c
  404ad8:	b9000001 	str	w1, [x0]
  404adc:	f9437be1 	ldr	x1, [sp, #1776]
  404ae0:	f94377e0 	ldr	x0, [sp, #1768]
  404ae4:	8b000020 	add	x0, x1, x0
  404ae8:	f90373e0 	str	x0, [sp, #1760]
  404aec:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404af0:	9101e000 	add	x0, x0, #0x78
  404af4:	b9400001 	ldr	w1, [x0]
  404af8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404afc:	91020000 	add	x0, x0, #0x80
  404b00:	93407c21 	sxtw	x1, w1
  404b04:	f9437be2 	ldr	x2, [sp, #1776]
  404b08:	f8217802 	str	x2, [x0, x1, lsl #3]
  404b0c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b10:	9101e000 	add	x0, x0, #0x78
  404b14:	b9400000 	ldr	w0, [x0]
  404b18:	11000401 	add	w1, w0, #0x1
  404b1c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b20:	91020000 	add	x0, x0, #0x80
  404b24:	93407c21 	sxtw	x1, w1
  404b28:	f94377e2 	ldr	x2, [sp, #1768]
  404b2c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404b30:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b34:	9101e000 	add	x0, x0, #0x78
  404b38:	b9400000 	ldr	w0, [x0]
  404b3c:	11000801 	add	w1, w0, #0x2
  404b40:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b44:	91020000 	add	x0, x0, #0x80
  404b48:	93407c21 	sxtw	x1, w1
  404b4c:	f94373e2 	ldr	x2, [sp, #1760]
  404b50:	f8217802 	str	x2, [x0, x1, lsl #3]
  404b54:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b58:	9101e000 	add	x0, x0, #0x78
  404b5c:	b9400000 	ldr	w0, [x0]
  404b60:	11000c01 	add	w1, w0, #0x3
  404b64:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b68:	9101e000 	add	x0, x0, #0x78
  404b6c:	b9000001 	str	w1, [x0]
  404b70:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b74:	9100b000 	add	x0, x0, #0x2c
  404b78:	b9400000 	ldr	w0, [x0]
  404b7c:	7100101f 	cmp	w0, #0x4
  404b80:	540009cd 	b.le	404cb8 <main+0x46b4>
  404b84:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b88:	9101e000 	add	x0, x0, #0x78
  404b8c:	b9400000 	ldr	w0, [x0]
  404b90:	71000c1f 	cmp	w0, #0x3
  404b94:	5400092c 	b.gt	404cb8 <main+0x46b4>
  404b98:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404b9c:	91014000 	add	x0, x0, #0x50
  404ba0:	f9400801 	ldr	x1, [x0, #16]
  404ba4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ba8:	91014000 	add	x0, x0, #0x50
  404bac:	f9400c00 	ldr	x0, [x0, #24]
  404bb0:	eb00003f 	cmp	x1, x0
  404bb4:	54000821 	b.ne	404cb8 <main+0x46b4>  // b.any
  404bb8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404bbc:	91014000 	add	x0, x0, #0x50
  404bc0:	f9400801 	ldr	x1, [x0, #16]
  404bc4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404bc8:	91014000 	add	x0, x0, #0x50
  404bcc:	f9401000 	ldr	x0, [x0, #32]
  404bd0:	eb00003f 	cmp	x1, x0
  404bd4:	54000721 	b.ne	404cb8 <main+0x46b4>  // b.any
  404bd8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404bdc:	91014000 	add	x0, x0, #0x50
  404be0:	f9400400 	ldr	x0, [x0, #8]
  404be4:	f9036fe0 	str	x0, [sp, #1752]
  404be8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404bec:	91014000 	add	x0, x0, #0x50
  404bf0:	f9400800 	ldr	x0, [x0, #16]
  404bf4:	f9036be0 	str	x0, [sp, #1744]
  404bf8:	f9436be1 	ldr	x1, [sp, #1744]
  404bfc:	f9436fe0 	ldr	x0, [sp, #1752]
  404c00:	eb00003f 	cmp	x1, x0
  404c04:	540005ad 	b.le	404cb8 <main+0x46b4>
  404c08:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c0c:	9100b000 	add	x0, x0, #0x2c
  404c10:	b9400000 	ldr	w0, [x0]
  404c14:	51001001 	sub	w1, w0, #0x4
  404c18:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c1c:	9100b000 	add	x0, x0, #0x2c
  404c20:	b9000001 	str	w1, [x0]
  404c24:	f9436fe1 	ldr	x1, [sp, #1752]
  404c28:	f9436be0 	ldr	x0, [sp, #1744]
  404c2c:	8b000020 	add	x0, x1, x0
  404c30:	f90367e0 	str	x0, [sp, #1736]
  404c34:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c38:	9101e000 	add	x0, x0, #0x78
  404c3c:	b9400001 	ldr	w1, [x0]
  404c40:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c44:	91020000 	add	x0, x0, #0x80
  404c48:	93407c21 	sxtw	x1, w1
  404c4c:	f9436fe2 	ldr	x2, [sp, #1752]
  404c50:	f8217802 	str	x2, [x0, x1, lsl #3]
  404c54:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c58:	9101e000 	add	x0, x0, #0x78
  404c5c:	b9400000 	ldr	w0, [x0]
  404c60:	11000401 	add	w1, w0, #0x1
  404c64:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c68:	91020000 	add	x0, x0, #0x80
  404c6c:	93407c21 	sxtw	x1, w1
  404c70:	f9436be2 	ldr	x2, [sp, #1744]
  404c74:	f8217802 	str	x2, [x0, x1, lsl #3]
  404c78:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c7c:	9101e000 	add	x0, x0, #0x78
  404c80:	b9400000 	ldr	w0, [x0]
  404c84:	11000801 	add	w1, w0, #0x2
  404c88:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404c8c:	91020000 	add	x0, x0, #0x80
  404c90:	93407c21 	sxtw	x1, w1
  404c94:	f94367e2 	ldr	x2, [sp, #1736]
  404c98:	f8217802 	str	x2, [x0, x1, lsl #3]
  404c9c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ca0:	9101e000 	add	x0, x0, #0x78
  404ca4:	b9400000 	ldr	w0, [x0]
  404ca8:	11000c01 	add	w1, w0, #0x3
  404cac:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404cb0:	9101e000 	add	x0, x0, #0x78
  404cb4:	b9000001 	str	w1, [x0]
  404cb8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404cbc:	9100b000 	add	x0, x0, #0x2c
  404cc0:	b9400000 	ldr	w0, [x0]
  404cc4:	7100101f 	cmp	w0, #0x4
  404cc8:	54000a8d 	b.le	404e18 <main+0x4814>
  404ccc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404cd0:	9101e000 	add	x0, x0, #0x78
  404cd4:	b9400000 	ldr	w0, [x0]
  404cd8:	71000c1f 	cmp	w0, #0x3
  404cdc:	540009ec 	b.gt	404e18 <main+0x4814>
  404ce0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ce4:	91014000 	add	x0, x0, #0x50
  404ce8:	f9400801 	ldr	x1, [x0, #16]
  404cec:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404cf0:	91014000 	add	x0, x0, #0x50
  404cf4:	f9401000 	ldr	x0, [x0, #32]
  404cf8:	eb00003f 	cmp	x1, x0
  404cfc:	540008e1 	b.ne	404e18 <main+0x4814>  // b.any
  404d00:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d04:	91014000 	add	x0, x0, #0x50
  404d08:	f9400801 	ldr	x1, [x0, #16]
  404d0c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d10:	91014000 	add	x0, x0, #0x50
  404d14:	f9400000 	ldr	x0, [x0]
  404d18:	eb00003f 	cmp	x1, x0
  404d1c:	540007e1 	b.ne	404e18 <main+0x4814>  // b.any
  404d20:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d24:	91014000 	add	x0, x0, #0x50
  404d28:	f9400400 	ldr	x0, [x0, #8]
  404d2c:	f90363e0 	str	x0, [sp, #1728]
  404d30:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d34:	91014000 	add	x0, x0, #0x50
  404d38:	f9400800 	ldr	x0, [x0, #16]
  404d3c:	f9035fe0 	str	x0, [sp, #1720]
  404d40:	f9435fe1 	ldr	x1, [sp, #1720]
  404d44:	f94363e0 	ldr	x0, [sp, #1728]
  404d48:	eb00003f 	cmp	x1, x0
  404d4c:	5400066d 	b.le	404e18 <main+0x4814>
  404d50:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d54:	91014000 	add	x0, x0, #0x50
  404d58:	f9400c01 	ldr	x1, [x0, #24]
  404d5c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d60:	91014000 	add	x0, x0, #0x50
  404d64:	f9000001 	str	x1, [x0]
  404d68:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d6c:	9100b000 	add	x0, x0, #0x2c
  404d70:	b9400000 	ldr	w0, [x0]
  404d74:	51001001 	sub	w1, w0, #0x4
  404d78:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d7c:	9100b000 	add	x0, x0, #0x2c
  404d80:	b9000001 	str	w1, [x0]
  404d84:	f94363e1 	ldr	x1, [sp, #1728]
  404d88:	f9435fe0 	ldr	x0, [sp, #1720]
  404d8c:	8b000020 	add	x0, x1, x0
  404d90:	f9035be0 	str	x0, [sp, #1712]
  404d94:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404d98:	9101e000 	add	x0, x0, #0x78
  404d9c:	b9400001 	ldr	w1, [x0]
  404da0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404da4:	91020000 	add	x0, x0, #0x80
  404da8:	93407c21 	sxtw	x1, w1
  404dac:	f94363e2 	ldr	x2, [sp, #1728]
  404db0:	f8217802 	str	x2, [x0, x1, lsl #3]
  404db4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404db8:	9101e000 	add	x0, x0, #0x78
  404dbc:	b9400000 	ldr	w0, [x0]
  404dc0:	11000401 	add	w1, w0, #0x1
  404dc4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404dc8:	91020000 	add	x0, x0, #0x80
  404dcc:	93407c21 	sxtw	x1, w1
  404dd0:	f9435fe2 	ldr	x2, [sp, #1720]
  404dd4:	f8217802 	str	x2, [x0, x1, lsl #3]
  404dd8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ddc:	9101e000 	add	x0, x0, #0x78
  404de0:	b9400000 	ldr	w0, [x0]
  404de4:	11000801 	add	w1, w0, #0x2
  404de8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404dec:	91020000 	add	x0, x0, #0x80
  404df0:	93407c21 	sxtw	x1, w1
  404df4:	f9435be2 	ldr	x2, [sp, #1712]
  404df8:	f8217802 	str	x2, [x0, x1, lsl #3]
  404dfc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e00:	9101e000 	add	x0, x0, #0x78
  404e04:	b9400000 	ldr	w0, [x0]
  404e08:	11000c01 	add	w1, w0, #0x3
  404e0c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e10:	9101e000 	add	x0, x0, #0x78
  404e14:	b9000001 	str	w1, [x0]
  404e18:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e1c:	9100b000 	add	x0, x0, #0x2c
  404e20:	b9400000 	ldr	w0, [x0]
  404e24:	7100101f 	cmp	w0, #0x4
  404e28:	540009cd 	b.le	404f60 <main+0x495c>
  404e2c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e30:	9101e000 	add	x0, x0, #0x78
  404e34:	b9400000 	ldr	w0, [x0]
  404e38:	71000c1f 	cmp	w0, #0x3
  404e3c:	5400092c 	b.gt	404f60 <main+0x495c>
  404e40:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e44:	91014000 	add	x0, x0, #0x50
  404e48:	f9400801 	ldr	x1, [x0, #16]
  404e4c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e50:	91014000 	add	x0, x0, #0x50
  404e54:	f9401000 	ldr	x0, [x0, #32]
  404e58:	eb00003f 	cmp	x1, x0
  404e5c:	54000821 	b.ne	404f60 <main+0x495c>  // b.any
  404e60:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e64:	91014000 	add	x0, x0, #0x50
  404e68:	f9400801 	ldr	x1, [x0, #16]
  404e6c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e70:	91014000 	add	x0, x0, #0x50
  404e74:	f9400c00 	ldr	x0, [x0, #24]
  404e78:	eb00003f 	cmp	x1, x0
  404e7c:	54000721 	b.ne	404f60 <main+0x495c>  // b.any
  404e80:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e84:	91014000 	add	x0, x0, #0x50
  404e88:	f9400400 	ldr	x0, [x0, #8]
  404e8c:	f90357e0 	str	x0, [sp, #1704]
  404e90:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404e94:	91014000 	add	x0, x0, #0x50
  404e98:	f9400800 	ldr	x0, [x0, #16]
  404e9c:	f90353e0 	str	x0, [sp, #1696]
  404ea0:	f94353e1 	ldr	x1, [sp, #1696]
  404ea4:	f94357e0 	ldr	x0, [sp, #1704]
  404ea8:	eb00003f 	cmp	x1, x0
  404eac:	540005ad 	b.le	404f60 <main+0x495c>
  404eb0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404eb4:	9100b000 	add	x0, x0, #0x2c
  404eb8:	b9400000 	ldr	w0, [x0]
  404ebc:	51001001 	sub	w1, w0, #0x4
  404ec0:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ec4:	9100b000 	add	x0, x0, #0x2c
  404ec8:	b9000001 	str	w1, [x0]
  404ecc:	f94357e1 	ldr	x1, [sp, #1704]
  404ed0:	f94353e0 	ldr	x0, [sp, #1696]
  404ed4:	8b000020 	add	x0, x1, x0
  404ed8:	f9034fe0 	str	x0, [sp, #1688]
  404edc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ee0:	9101e000 	add	x0, x0, #0x78
  404ee4:	b9400001 	ldr	w1, [x0]
  404ee8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404eec:	91020000 	add	x0, x0, #0x80
  404ef0:	93407c21 	sxtw	x1, w1
  404ef4:	f94357e2 	ldr	x2, [sp, #1704]
  404ef8:	f8217802 	str	x2, [x0, x1, lsl #3]
  404efc:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f00:	9101e000 	add	x0, x0, #0x78
  404f04:	b9400000 	ldr	w0, [x0]
  404f08:	11000401 	add	w1, w0, #0x1
  404f0c:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f10:	91020000 	add	x0, x0, #0x80
  404f14:	93407c21 	sxtw	x1, w1
  404f18:	f94353e2 	ldr	x2, [sp, #1696]
  404f1c:	f8217802 	str	x2, [x0, x1, lsl #3]
  404f20:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f24:	9101e000 	add	x0, x0, #0x78
  404f28:	b9400000 	ldr	w0, [x0]
  404f2c:	11000801 	add	w1, w0, #0x2
  404f30:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f34:	91020000 	add	x0, x0, #0x80
  404f38:	93407c21 	sxtw	x1, w1
  404f3c:	f9434fe2 	ldr	x2, [sp, #1688]
  404f40:	f8217802 	str	x2, [x0, x1, lsl #3]
  404f44:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f48:	9101e000 	add	x0, x0, #0x78
  404f4c:	b9400000 	ldr	w0, [x0]
  404f50:	11000c01 	add	w1, w0, #0x3
  404f54:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f58:	9101e000 	add	x0, x0, #0x78
  404f5c:	b9000001 	str	w1, [x0]
  404f60:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f64:	9100b000 	add	x0, x0, #0x2c
  404f68:	b9400000 	ldr	w0, [x0]
  404f6c:	7100101f 	cmp	w0, #0x4
  404f70:	54000a8d 	b.le	4050c0 <main+0x4abc>
  404f74:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f78:	9101e000 	add	x0, x0, #0x78
  404f7c:	b9400000 	ldr	w0, [x0]
  404f80:	71000c1f 	cmp	w0, #0x3
  404f84:	540009ec 	b.gt	4050c0 <main+0x4abc>
  404f88:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f8c:	91014000 	add	x0, x0, #0x50
  404f90:	f9400c01 	ldr	x1, [x0, #24]
  404f94:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404f98:	91014000 	add	x0, x0, #0x50
  404f9c:	f9400000 	ldr	x0, [x0]
  404fa0:	eb00003f 	cmp	x1, x0
  404fa4:	540008e1 	b.ne	4050c0 <main+0x4abc>  // b.any
  404fa8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404fac:	91014000 	add	x0, x0, #0x50
  404fb0:	f9400c01 	ldr	x1, [x0, #24]
  404fb4:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404fb8:	91014000 	add	x0, x0, #0x50
  404fbc:	f9401000 	ldr	x0, [x0, #32]
  404fc0:	eb00003f 	cmp	x1, x0
  404fc4:	540007e1 	b.ne	4050c0 <main+0x4abc>  // b.any
  404fc8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404fcc:	91014000 	add	x0, x0, #0x50
  404fd0:	f9400400 	ldr	x0, [x0, #8]
  404fd4:	f9034be0 	str	x0, [sp, #1680]
  404fd8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404fdc:	91014000 	add	x0, x0, #0x50
  404fe0:	f9400c00 	ldr	x0, [x0, #24]
  404fe4:	f90347e0 	str	x0, [sp, #1672]
  404fe8:	f94347e1 	ldr	x1, [sp, #1672]
  404fec:	f9434be0 	ldr	x0, [sp, #1680]
  404ff0:	eb00003f 	cmp	x1, x0
  404ff4:	5400066d 	b.le	4050c0 <main+0x4abc>
  404ff8:	900000e0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  404ffc:	91014000 	add	x0, x0, #0x50
  405000:	f9400801 	ldr	x1, [x0, #16]
  405004:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405008:	91014000 	add	x0, x0, #0x50
  40500c:	f9000001 	str	x1, [x0]
  405010:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405014:	9100b000 	add	x0, x0, #0x2c
  405018:	b9400000 	ldr	w0, [x0]
  40501c:	51001001 	sub	w1, w0, #0x4
  405020:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405024:	9100b000 	add	x0, x0, #0x2c
  405028:	b9000001 	str	w1, [x0]
  40502c:	f9434be1 	ldr	x1, [sp, #1680]
  405030:	f94347e0 	ldr	x0, [sp, #1672]
  405034:	8b000020 	add	x0, x1, x0
  405038:	f90343e0 	str	x0, [sp, #1664]
  40503c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405040:	9101e000 	add	x0, x0, #0x78
  405044:	b9400001 	ldr	w1, [x0]
  405048:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40504c:	91020000 	add	x0, x0, #0x80
  405050:	93407c21 	sxtw	x1, w1
  405054:	f9434be2 	ldr	x2, [sp, #1680]
  405058:	f8217802 	str	x2, [x0, x1, lsl #3]
  40505c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405060:	9101e000 	add	x0, x0, #0x78
  405064:	b9400000 	ldr	w0, [x0]
  405068:	11000401 	add	w1, w0, #0x1
  40506c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405070:	91020000 	add	x0, x0, #0x80
  405074:	93407c21 	sxtw	x1, w1
  405078:	f94347e2 	ldr	x2, [sp, #1672]
  40507c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405080:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405084:	9101e000 	add	x0, x0, #0x78
  405088:	b9400000 	ldr	w0, [x0]
  40508c:	11000801 	add	w1, w0, #0x2
  405090:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405094:	91020000 	add	x0, x0, #0x80
  405098:	93407c21 	sxtw	x1, w1
  40509c:	f94343e2 	ldr	x2, [sp, #1664]
  4050a0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4050a4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050a8:	9101e000 	add	x0, x0, #0x78
  4050ac:	b9400000 	ldr	w0, [x0]
  4050b0:	11000c01 	add	w1, w0, #0x3
  4050b4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050b8:	9101e000 	add	x0, x0, #0x78
  4050bc:	b9000001 	str	w1, [x0]
  4050c0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050c4:	9100b000 	add	x0, x0, #0x2c
  4050c8:	b9400000 	ldr	w0, [x0]
  4050cc:	7100101f 	cmp	w0, #0x4
  4050d0:	540009cd 	b.le	405208 <main+0x4c04>
  4050d4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050d8:	9101e000 	add	x0, x0, #0x78
  4050dc:	b9400000 	ldr	w0, [x0]
  4050e0:	71000c1f 	cmp	w0, #0x3
  4050e4:	5400092c 	b.gt	405208 <main+0x4c04>
  4050e8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050ec:	91014000 	add	x0, x0, #0x50
  4050f0:	f9400c01 	ldr	x1, [x0, #24]
  4050f4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4050f8:	91014000 	add	x0, x0, #0x50
  4050fc:	f9400800 	ldr	x0, [x0, #16]
  405100:	eb00003f 	cmp	x1, x0
  405104:	54000821 	b.ne	405208 <main+0x4c04>  // b.any
  405108:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40510c:	91014000 	add	x0, x0, #0x50
  405110:	f9400c01 	ldr	x1, [x0, #24]
  405114:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405118:	91014000 	add	x0, x0, #0x50
  40511c:	f9401000 	ldr	x0, [x0, #32]
  405120:	eb00003f 	cmp	x1, x0
  405124:	54000721 	b.ne	405208 <main+0x4c04>  // b.any
  405128:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40512c:	91014000 	add	x0, x0, #0x50
  405130:	f9400400 	ldr	x0, [x0, #8]
  405134:	f9033fe0 	str	x0, [sp, #1656]
  405138:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40513c:	91014000 	add	x0, x0, #0x50
  405140:	f9400c00 	ldr	x0, [x0, #24]
  405144:	f9033be0 	str	x0, [sp, #1648]
  405148:	f9433be1 	ldr	x1, [sp, #1648]
  40514c:	f9433fe0 	ldr	x0, [sp, #1656]
  405150:	eb00003f 	cmp	x1, x0
  405154:	540005ad 	b.le	405208 <main+0x4c04>
  405158:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40515c:	9100b000 	add	x0, x0, #0x2c
  405160:	b9400000 	ldr	w0, [x0]
  405164:	51001001 	sub	w1, w0, #0x4
  405168:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40516c:	9100b000 	add	x0, x0, #0x2c
  405170:	b9000001 	str	w1, [x0]
  405174:	f9433fe1 	ldr	x1, [sp, #1656]
  405178:	f9433be0 	ldr	x0, [sp, #1648]
  40517c:	8b000020 	add	x0, x1, x0
  405180:	f90337e0 	str	x0, [sp, #1640]
  405184:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405188:	9101e000 	add	x0, x0, #0x78
  40518c:	b9400001 	ldr	w1, [x0]
  405190:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405194:	91020000 	add	x0, x0, #0x80
  405198:	93407c21 	sxtw	x1, w1
  40519c:	f9433fe2 	ldr	x2, [sp, #1656]
  4051a0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4051a4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4051a8:	9101e000 	add	x0, x0, #0x78
  4051ac:	b9400000 	ldr	w0, [x0]
  4051b0:	11000401 	add	w1, w0, #0x1
  4051b4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4051b8:	91020000 	add	x0, x0, #0x80
  4051bc:	93407c21 	sxtw	x1, w1
  4051c0:	f9433be2 	ldr	x2, [sp, #1648]
  4051c4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4051c8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4051cc:	9101e000 	add	x0, x0, #0x78
  4051d0:	b9400000 	ldr	w0, [x0]
  4051d4:	11000801 	add	w1, w0, #0x2
  4051d8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4051dc:	91020000 	add	x0, x0, #0x80
  4051e0:	93407c21 	sxtw	x1, w1
  4051e4:	f94337e2 	ldr	x2, [sp, #1640]
  4051e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4051ec:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4051f0:	9101e000 	add	x0, x0, #0x78
  4051f4:	b9400000 	ldr	w0, [x0]
  4051f8:	11000c01 	add	w1, w0, #0x3
  4051fc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405200:	9101e000 	add	x0, x0, #0x78
  405204:	b9000001 	str	w1, [x0]
  405208:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40520c:	9100b000 	add	x0, x0, #0x2c
  405210:	b9400000 	ldr	w0, [x0]
  405214:	7100101f 	cmp	w0, #0x4
  405218:	54000a8d 	b.le	405368 <main+0x4d64>
  40521c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405220:	9101e000 	add	x0, x0, #0x78
  405224:	b9400000 	ldr	w0, [x0]
  405228:	71000c1f 	cmp	w0, #0x3
  40522c:	540009ec 	b.gt	405368 <main+0x4d64>
  405230:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405234:	91014000 	add	x0, x0, #0x50
  405238:	f9400c01 	ldr	x1, [x0, #24]
  40523c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405240:	91014000 	add	x0, x0, #0x50
  405244:	f9401000 	ldr	x0, [x0, #32]
  405248:	eb00003f 	cmp	x1, x0
  40524c:	540008e1 	b.ne	405368 <main+0x4d64>  // b.any
  405250:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405254:	91014000 	add	x0, x0, #0x50
  405258:	f9400c01 	ldr	x1, [x0, #24]
  40525c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405260:	91014000 	add	x0, x0, #0x50
  405264:	f9400000 	ldr	x0, [x0]
  405268:	eb00003f 	cmp	x1, x0
  40526c:	540007e1 	b.ne	405368 <main+0x4d64>  // b.any
  405270:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405274:	91014000 	add	x0, x0, #0x50
  405278:	f9400400 	ldr	x0, [x0, #8]
  40527c:	f90333e0 	str	x0, [sp, #1632]
  405280:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405284:	91014000 	add	x0, x0, #0x50
  405288:	f9400c00 	ldr	x0, [x0, #24]
  40528c:	f9032fe0 	str	x0, [sp, #1624]
  405290:	f9432fe1 	ldr	x1, [sp, #1624]
  405294:	f94333e0 	ldr	x0, [sp, #1632]
  405298:	eb00003f 	cmp	x1, x0
  40529c:	5400066d 	b.le	405368 <main+0x4d64>
  4052a0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052a4:	91014000 	add	x0, x0, #0x50
  4052a8:	f9400801 	ldr	x1, [x0, #16]
  4052ac:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052b0:	91014000 	add	x0, x0, #0x50
  4052b4:	f9000001 	str	x1, [x0]
  4052b8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052bc:	9100b000 	add	x0, x0, #0x2c
  4052c0:	b9400000 	ldr	w0, [x0]
  4052c4:	51001001 	sub	w1, w0, #0x4
  4052c8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052cc:	9100b000 	add	x0, x0, #0x2c
  4052d0:	b9000001 	str	w1, [x0]
  4052d4:	f94333e1 	ldr	x1, [sp, #1632]
  4052d8:	f9432fe0 	ldr	x0, [sp, #1624]
  4052dc:	8b000020 	add	x0, x1, x0
  4052e0:	f9032be0 	str	x0, [sp, #1616]
  4052e4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052e8:	9101e000 	add	x0, x0, #0x78
  4052ec:	b9400001 	ldr	w1, [x0]
  4052f0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4052f4:	91020000 	add	x0, x0, #0x80
  4052f8:	93407c21 	sxtw	x1, w1
  4052fc:	f94333e2 	ldr	x2, [sp, #1632]
  405300:	f8217802 	str	x2, [x0, x1, lsl #3]
  405304:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405308:	9101e000 	add	x0, x0, #0x78
  40530c:	b9400000 	ldr	w0, [x0]
  405310:	11000401 	add	w1, w0, #0x1
  405314:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405318:	91020000 	add	x0, x0, #0x80
  40531c:	93407c21 	sxtw	x1, w1
  405320:	f9432fe2 	ldr	x2, [sp, #1624]
  405324:	f8217802 	str	x2, [x0, x1, lsl #3]
  405328:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40532c:	9101e000 	add	x0, x0, #0x78
  405330:	b9400000 	ldr	w0, [x0]
  405334:	11000801 	add	w1, w0, #0x2
  405338:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40533c:	91020000 	add	x0, x0, #0x80
  405340:	93407c21 	sxtw	x1, w1
  405344:	f9432be2 	ldr	x2, [sp, #1616]
  405348:	f8217802 	str	x2, [x0, x1, lsl #3]
  40534c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405350:	9101e000 	add	x0, x0, #0x78
  405354:	b9400000 	ldr	w0, [x0]
  405358:	11000c01 	add	w1, w0, #0x3
  40535c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405360:	9101e000 	add	x0, x0, #0x78
  405364:	b9000001 	str	w1, [x0]
  405368:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40536c:	9100b000 	add	x0, x0, #0x2c
  405370:	b9400000 	ldr	w0, [x0]
  405374:	7100101f 	cmp	w0, #0x4
  405378:	540009cd 	b.le	4054b0 <main+0x4eac>
  40537c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405380:	9101e000 	add	x0, x0, #0x78
  405384:	b9400000 	ldr	w0, [x0]
  405388:	71000c1f 	cmp	w0, #0x3
  40538c:	5400092c 	b.gt	4054b0 <main+0x4eac>
  405390:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405394:	91014000 	add	x0, x0, #0x50
  405398:	f9400c01 	ldr	x1, [x0, #24]
  40539c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4053a0:	91014000 	add	x0, x0, #0x50
  4053a4:	f9401000 	ldr	x0, [x0, #32]
  4053a8:	eb00003f 	cmp	x1, x0
  4053ac:	54000821 	b.ne	4054b0 <main+0x4eac>  // b.any
  4053b0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4053b4:	91014000 	add	x0, x0, #0x50
  4053b8:	f9400c01 	ldr	x1, [x0, #24]
  4053bc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4053c0:	91014000 	add	x0, x0, #0x50
  4053c4:	f9400800 	ldr	x0, [x0, #16]
  4053c8:	eb00003f 	cmp	x1, x0
  4053cc:	54000721 	b.ne	4054b0 <main+0x4eac>  // b.any
  4053d0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4053d4:	91014000 	add	x0, x0, #0x50
  4053d8:	f9400400 	ldr	x0, [x0, #8]
  4053dc:	f90327e0 	str	x0, [sp, #1608]
  4053e0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4053e4:	91014000 	add	x0, x0, #0x50
  4053e8:	f9400c00 	ldr	x0, [x0, #24]
  4053ec:	f90323e0 	str	x0, [sp, #1600]
  4053f0:	f94323e1 	ldr	x1, [sp, #1600]
  4053f4:	f94327e0 	ldr	x0, [sp, #1608]
  4053f8:	eb00003f 	cmp	x1, x0
  4053fc:	540005ad 	b.le	4054b0 <main+0x4eac>
  405400:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405404:	9100b000 	add	x0, x0, #0x2c
  405408:	b9400000 	ldr	w0, [x0]
  40540c:	51001001 	sub	w1, w0, #0x4
  405410:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405414:	9100b000 	add	x0, x0, #0x2c
  405418:	b9000001 	str	w1, [x0]
  40541c:	f94327e1 	ldr	x1, [sp, #1608]
  405420:	f94323e0 	ldr	x0, [sp, #1600]
  405424:	8b000020 	add	x0, x1, x0
  405428:	f9031fe0 	str	x0, [sp, #1592]
  40542c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405430:	9101e000 	add	x0, x0, #0x78
  405434:	b9400001 	ldr	w1, [x0]
  405438:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40543c:	91020000 	add	x0, x0, #0x80
  405440:	93407c21 	sxtw	x1, w1
  405444:	f94327e2 	ldr	x2, [sp, #1608]
  405448:	f8217802 	str	x2, [x0, x1, lsl #3]
  40544c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405450:	9101e000 	add	x0, x0, #0x78
  405454:	b9400000 	ldr	w0, [x0]
  405458:	11000401 	add	w1, w0, #0x1
  40545c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405460:	91020000 	add	x0, x0, #0x80
  405464:	93407c21 	sxtw	x1, w1
  405468:	f94323e2 	ldr	x2, [sp, #1600]
  40546c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405470:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405474:	9101e000 	add	x0, x0, #0x78
  405478:	b9400000 	ldr	w0, [x0]
  40547c:	11000801 	add	w1, w0, #0x2
  405480:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405484:	91020000 	add	x0, x0, #0x80
  405488:	93407c21 	sxtw	x1, w1
  40548c:	f9431fe2 	ldr	x2, [sp, #1592]
  405490:	f8217802 	str	x2, [x0, x1, lsl #3]
  405494:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405498:	9101e000 	add	x0, x0, #0x78
  40549c:	b9400000 	ldr	w0, [x0]
  4054a0:	11000c01 	add	w1, w0, #0x3
  4054a4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054a8:	9101e000 	add	x0, x0, #0x78
  4054ac:	b9000001 	str	w1, [x0]
  4054b0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054b4:	9100b000 	add	x0, x0, #0x2c
  4054b8:	b9400000 	ldr	w0, [x0]
  4054bc:	7100101f 	cmp	w0, #0x4
  4054c0:	54000a8d 	b.le	405610 <main+0x500c>
  4054c4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054c8:	9101e000 	add	x0, x0, #0x78
  4054cc:	b9400000 	ldr	w0, [x0]
  4054d0:	71000c1f 	cmp	w0, #0x3
  4054d4:	540009ec 	b.gt	405610 <main+0x500c>
  4054d8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054dc:	91014000 	add	x0, x0, #0x50
  4054e0:	f9401001 	ldr	x1, [x0, #32]
  4054e4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054e8:	91014000 	add	x0, x0, #0x50
  4054ec:	f9400000 	ldr	x0, [x0]
  4054f0:	eb00003f 	cmp	x1, x0
  4054f4:	540008e1 	b.ne	405610 <main+0x500c>  // b.any
  4054f8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4054fc:	91014000 	add	x0, x0, #0x50
  405500:	f9401001 	ldr	x1, [x0, #32]
  405504:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405508:	91014000 	add	x0, x0, #0x50
  40550c:	f9400800 	ldr	x0, [x0, #16]
  405510:	eb00003f 	cmp	x1, x0
  405514:	540007e1 	b.ne	405610 <main+0x500c>  // b.any
  405518:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40551c:	91014000 	add	x0, x0, #0x50
  405520:	f9400400 	ldr	x0, [x0, #8]
  405524:	f9031be0 	str	x0, [sp, #1584]
  405528:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40552c:	91014000 	add	x0, x0, #0x50
  405530:	f9401000 	ldr	x0, [x0, #32]
  405534:	f90317e0 	str	x0, [sp, #1576]
  405538:	f94317e1 	ldr	x1, [sp, #1576]
  40553c:	f9431be0 	ldr	x0, [sp, #1584]
  405540:	eb00003f 	cmp	x1, x0
  405544:	5400066d 	b.le	405610 <main+0x500c>
  405548:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40554c:	91014000 	add	x0, x0, #0x50
  405550:	f9400c01 	ldr	x1, [x0, #24]
  405554:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405558:	91014000 	add	x0, x0, #0x50
  40555c:	f9000001 	str	x1, [x0]
  405560:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405564:	9100b000 	add	x0, x0, #0x2c
  405568:	b9400000 	ldr	w0, [x0]
  40556c:	51001001 	sub	w1, w0, #0x4
  405570:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405574:	9100b000 	add	x0, x0, #0x2c
  405578:	b9000001 	str	w1, [x0]
  40557c:	f9431be1 	ldr	x1, [sp, #1584]
  405580:	f94317e0 	ldr	x0, [sp, #1576]
  405584:	8b000020 	add	x0, x1, x0
  405588:	f90313e0 	str	x0, [sp, #1568]
  40558c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405590:	9101e000 	add	x0, x0, #0x78
  405594:	b9400001 	ldr	w1, [x0]
  405598:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40559c:	91020000 	add	x0, x0, #0x80
  4055a0:	93407c21 	sxtw	x1, w1
  4055a4:	f9431be2 	ldr	x2, [sp, #1584]
  4055a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4055ac:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4055b0:	9101e000 	add	x0, x0, #0x78
  4055b4:	b9400000 	ldr	w0, [x0]
  4055b8:	11000401 	add	w1, w0, #0x1
  4055bc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4055c0:	91020000 	add	x0, x0, #0x80
  4055c4:	93407c21 	sxtw	x1, w1
  4055c8:	f94317e2 	ldr	x2, [sp, #1576]
  4055cc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4055d0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4055d4:	9101e000 	add	x0, x0, #0x78
  4055d8:	b9400000 	ldr	w0, [x0]
  4055dc:	11000801 	add	w1, w0, #0x2
  4055e0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4055e4:	91020000 	add	x0, x0, #0x80
  4055e8:	93407c21 	sxtw	x1, w1
  4055ec:	f94313e2 	ldr	x2, [sp, #1568]
  4055f0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4055f4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4055f8:	9101e000 	add	x0, x0, #0x78
  4055fc:	b9400000 	ldr	w0, [x0]
  405600:	11000c01 	add	w1, w0, #0x3
  405604:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405608:	9101e000 	add	x0, x0, #0x78
  40560c:	b9000001 	str	w1, [x0]
  405610:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405614:	9100b000 	add	x0, x0, #0x2c
  405618:	b9400000 	ldr	w0, [x0]
  40561c:	7100101f 	cmp	w0, #0x4
  405620:	54000a8d 	b.le	405770 <main+0x516c>
  405624:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405628:	9101e000 	add	x0, x0, #0x78
  40562c:	b9400000 	ldr	w0, [x0]
  405630:	71000c1f 	cmp	w0, #0x3
  405634:	540009ec 	b.gt	405770 <main+0x516c>
  405638:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40563c:	91014000 	add	x0, x0, #0x50
  405640:	f9401001 	ldr	x1, [x0, #32]
  405644:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405648:	91014000 	add	x0, x0, #0x50
  40564c:	f9400000 	ldr	x0, [x0]
  405650:	eb00003f 	cmp	x1, x0
  405654:	540008e1 	b.ne	405770 <main+0x516c>  // b.any
  405658:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40565c:	91014000 	add	x0, x0, #0x50
  405660:	f9401001 	ldr	x1, [x0, #32]
  405664:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405668:	91014000 	add	x0, x0, #0x50
  40566c:	f9400c00 	ldr	x0, [x0, #24]
  405670:	eb00003f 	cmp	x1, x0
  405674:	540007e1 	b.ne	405770 <main+0x516c>  // b.any
  405678:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40567c:	91014000 	add	x0, x0, #0x50
  405680:	f9400400 	ldr	x0, [x0, #8]
  405684:	f9030fe0 	str	x0, [sp, #1560]
  405688:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40568c:	91014000 	add	x0, x0, #0x50
  405690:	f9401000 	ldr	x0, [x0, #32]
  405694:	f9030be0 	str	x0, [sp, #1552]
  405698:	f9430be1 	ldr	x1, [sp, #1552]
  40569c:	f9430fe0 	ldr	x0, [sp, #1560]
  4056a0:	eb00003f 	cmp	x1, x0
  4056a4:	5400066d 	b.le	405770 <main+0x516c>
  4056a8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056ac:	91014000 	add	x0, x0, #0x50
  4056b0:	f9400801 	ldr	x1, [x0, #16]
  4056b4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056b8:	91014000 	add	x0, x0, #0x50
  4056bc:	f9000001 	str	x1, [x0]
  4056c0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056c4:	9100b000 	add	x0, x0, #0x2c
  4056c8:	b9400000 	ldr	w0, [x0]
  4056cc:	51001001 	sub	w1, w0, #0x4
  4056d0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056d4:	9100b000 	add	x0, x0, #0x2c
  4056d8:	b9000001 	str	w1, [x0]
  4056dc:	f9430fe1 	ldr	x1, [sp, #1560]
  4056e0:	f9430be0 	ldr	x0, [sp, #1552]
  4056e4:	8b000020 	add	x0, x1, x0
  4056e8:	f90307e0 	str	x0, [sp, #1544]
  4056ec:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056f0:	9101e000 	add	x0, x0, #0x78
  4056f4:	b9400001 	ldr	w1, [x0]
  4056f8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4056fc:	91020000 	add	x0, x0, #0x80
  405700:	93407c21 	sxtw	x1, w1
  405704:	f9430fe2 	ldr	x2, [sp, #1560]
  405708:	f8217802 	str	x2, [x0, x1, lsl #3]
  40570c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405710:	9101e000 	add	x0, x0, #0x78
  405714:	b9400000 	ldr	w0, [x0]
  405718:	11000401 	add	w1, w0, #0x1
  40571c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405720:	91020000 	add	x0, x0, #0x80
  405724:	93407c21 	sxtw	x1, w1
  405728:	f9430be2 	ldr	x2, [sp, #1552]
  40572c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405730:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405734:	9101e000 	add	x0, x0, #0x78
  405738:	b9400000 	ldr	w0, [x0]
  40573c:	11000801 	add	w1, w0, #0x2
  405740:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405744:	91020000 	add	x0, x0, #0x80
  405748:	93407c21 	sxtw	x1, w1
  40574c:	f94307e2 	ldr	x2, [sp, #1544]
  405750:	f8217802 	str	x2, [x0, x1, lsl #3]
  405754:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405758:	9101e000 	add	x0, x0, #0x78
  40575c:	b9400000 	ldr	w0, [x0]
  405760:	11000c01 	add	w1, w0, #0x3
  405764:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405768:	9101e000 	add	x0, x0, #0x78
  40576c:	b9000001 	str	w1, [x0]
  405770:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405774:	9100b000 	add	x0, x0, #0x2c
  405778:	b9400000 	ldr	w0, [x0]
  40577c:	7100101f 	cmp	w0, #0x4
  405780:	54000a8d 	b.le	4058d0 <main+0x52cc>
  405784:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405788:	9101e000 	add	x0, x0, #0x78
  40578c:	b9400000 	ldr	w0, [x0]
  405790:	71000c1f 	cmp	w0, #0x3
  405794:	540009ec 	b.gt	4058d0 <main+0x52cc>
  405798:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40579c:	91014000 	add	x0, x0, #0x50
  4057a0:	f9401001 	ldr	x1, [x0, #32]
  4057a4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4057a8:	91014000 	add	x0, x0, #0x50
  4057ac:	f9400800 	ldr	x0, [x0, #16]
  4057b0:	eb00003f 	cmp	x1, x0
  4057b4:	540008e1 	b.ne	4058d0 <main+0x52cc>  // b.any
  4057b8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4057bc:	91014000 	add	x0, x0, #0x50
  4057c0:	f9401001 	ldr	x1, [x0, #32]
  4057c4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4057c8:	91014000 	add	x0, x0, #0x50
  4057cc:	f9400000 	ldr	x0, [x0]
  4057d0:	eb00003f 	cmp	x1, x0
  4057d4:	540007e1 	b.ne	4058d0 <main+0x52cc>  // b.any
  4057d8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4057dc:	91014000 	add	x0, x0, #0x50
  4057e0:	f9400400 	ldr	x0, [x0, #8]
  4057e4:	f90303e0 	str	x0, [sp, #1536]
  4057e8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4057ec:	91014000 	add	x0, x0, #0x50
  4057f0:	f9401000 	ldr	x0, [x0, #32]
  4057f4:	f902ffe0 	str	x0, [sp, #1528]
  4057f8:	f942ffe1 	ldr	x1, [sp, #1528]
  4057fc:	f94303e0 	ldr	x0, [sp, #1536]
  405800:	eb00003f 	cmp	x1, x0
  405804:	5400066d 	b.le	4058d0 <main+0x52cc>
  405808:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40580c:	91014000 	add	x0, x0, #0x50
  405810:	f9400c01 	ldr	x1, [x0, #24]
  405814:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405818:	91014000 	add	x0, x0, #0x50
  40581c:	f9000001 	str	x1, [x0]
  405820:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405824:	9100b000 	add	x0, x0, #0x2c
  405828:	b9400000 	ldr	w0, [x0]
  40582c:	51001001 	sub	w1, w0, #0x4
  405830:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405834:	9100b000 	add	x0, x0, #0x2c
  405838:	b9000001 	str	w1, [x0]
  40583c:	f94303e1 	ldr	x1, [sp, #1536]
  405840:	f942ffe0 	ldr	x0, [sp, #1528]
  405844:	8b000020 	add	x0, x1, x0
  405848:	f902fbe0 	str	x0, [sp, #1520]
  40584c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405850:	9101e000 	add	x0, x0, #0x78
  405854:	b9400001 	ldr	w1, [x0]
  405858:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40585c:	91020000 	add	x0, x0, #0x80
  405860:	93407c21 	sxtw	x1, w1
  405864:	f94303e2 	ldr	x2, [sp, #1536]
  405868:	f8217802 	str	x2, [x0, x1, lsl #3]
  40586c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405870:	9101e000 	add	x0, x0, #0x78
  405874:	b9400000 	ldr	w0, [x0]
  405878:	11000401 	add	w1, w0, #0x1
  40587c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405880:	91020000 	add	x0, x0, #0x80
  405884:	93407c21 	sxtw	x1, w1
  405888:	f942ffe2 	ldr	x2, [sp, #1528]
  40588c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405890:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405894:	9101e000 	add	x0, x0, #0x78
  405898:	b9400000 	ldr	w0, [x0]
  40589c:	11000801 	add	w1, w0, #0x2
  4058a0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058a4:	91020000 	add	x0, x0, #0x80
  4058a8:	93407c21 	sxtw	x1, w1
  4058ac:	f942fbe2 	ldr	x2, [sp, #1520]
  4058b0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4058b4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058b8:	9101e000 	add	x0, x0, #0x78
  4058bc:	b9400000 	ldr	w0, [x0]
  4058c0:	11000c01 	add	w1, w0, #0x3
  4058c4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058c8:	9101e000 	add	x0, x0, #0x78
  4058cc:	b9000001 	str	w1, [x0]
  4058d0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058d4:	9100b000 	add	x0, x0, #0x2c
  4058d8:	b9400000 	ldr	w0, [x0]
  4058dc:	7100101f 	cmp	w0, #0x4
  4058e0:	540009cd 	b.le	405a18 <main+0x5414>
  4058e4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058e8:	9101e000 	add	x0, x0, #0x78
  4058ec:	b9400000 	ldr	w0, [x0]
  4058f0:	71000c1f 	cmp	w0, #0x3
  4058f4:	5400092c 	b.gt	405a18 <main+0x5414>
  4058f8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4058fc:	91014000 	add	x0, x0, #0x50
  405900:	f9401001 	ldr	x1, [x0, #32]
  405904:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405908:	91014000 	add	x0, x0, #0x50
  40590c:	f9400800 	ldr	x0, [x0, #16]
  405910:	eb00003f 	cmp	x1, x0
  405914:	54000821 	b.ne	405a18 <main+0x5414>  // b.any
  405918:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40591c:	91014000 	add	x0, x0, #0x50
  405920:	f9401001 	ldr	x1, [x0, #32]
  405924:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405928:	91014000 	add	x0, x0, #0x50
  40592c:	f9400c00 	ldr	x0, [x0, #24]
  405930:	eb00003f 	cmp	x1, x0
  405934:	54000721 	b.ne	405a18 <main+0x5414>  // b.any
  405938:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40593c:	91014000 	add	x0, x0, #0x50
  405940:	f9400400 	ldr	x0, [x0, #8]
  405944:	f902f7e0 	str	x0, [sp, #1512]
  405948:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40594c:	91014000 	add	x0, x0, #0x50
  405950:	f9401000 	ldr	x0, [x0, #32]
  405954:	f902f3e0 	str	x0, [sp, #1504]
  405958:	f942f3e1 	ldr	x1, [sp, #1504]
  40595c:	f942f7e0 	ldr	x0, [sp, #1512]
  405960:	eb00003f 	cmp	x1, x0
  405964:	540005ad 	b.le	405a18 <main+0x5414>
  405968:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40596c:	9100b000 	add	x0, x0, #0x2c
  405970:	b9400000 	ldr	w0, [x0]
  405974:	51001001 	sub	w1, w0, #0x4
  405978:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40597c:	9100b000 	add	x0, x0, #0x2c
  405980:	b9000001 	str	w1, [x0]
  405984:	f942f7e1 	ldr	x1, [sp, #1512]
  405988:	f942f3e0 	ldr	x0, [sp, #1504]
  40598c:	8b000020 	add	x0, x1, x0
  405990:	f902efe0 	str	x0, [sp, #1496]
  405994:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405998:	9101e000 	add	x0, x0, #0x78
  40599c:	b9400001 	ldr	w1, [x0]
  4059a0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4059a4:	91020000 	add	x0, x0, #0x80
  4059a8:	93407c21 	sxtw	x1, w1
  4059ac:	f942f7e2 	ldr	x2, [sp, #1512]
  4059b0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4059b4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4059b8:	9101e000 	add	x0, x0, #0x78
  4059bc:	b9400000 	ldr	w0, [x0]
  4059c0:	11000401 	add	w1, w0, #0x1
  4059c4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4059c8:	91020000 	add	x0, x0, #0x80
  4059cc:	93407c21 	sxtw	x1, w1
  4059d0:	f942f3e2 	ldr	x2, [sp, #1504]
  4059d4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4059d8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4059dc:	9101e000 	add	x0, x0, #0x78
  4059e0:	b9400000 	ldr	w0, [x0]
  4059e4:	11000801 	add	w1, w0, #0x2
  4059e8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4059ec:	91020000 	add	x0, x0, #0x80
  4059f0:	93407c21 	sxtw	x1, w1
  4059f4:	f942efe2 	ldr	x2, [sp, #1496]
  4059f8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4059fc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a00:	9101e000 	add	x0, x0, #0x78
  405a04:	b9400000 	ldr	w0, [x0]
  405a08:	11000c01 	add	w1, w0, #0x3
  405a0c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a10:	9101e000 	add	x0, x0, #0x78
  405a14:	b9000001 	str	w1, [x0]
  405a18:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a1c:	9100b000 	add	x0, x0, #0x2c
  405a20:	b9400000 	ldr	w0, [x0]
  405a24:	7100101f 	cmp	w0, #0x4
  405a28:	54000a8d 	b.le	405b78 <main+0x5574>
  405a2c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a30:	9101e000 	add	x0, x0, #0x78
  405a34:	b9400000 	ldr	w0, [x0]
  405a38:	71000c1f 	cmp	w0, #0x3
  405a3c:	540009ec 	b.gt	405b78 <main+0x5574>
  405a40:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a44:	91014000 	add	x0, x0, #0x50
  405a48:	f9401001 	ldr	x1, [x0, #32]
  405a4c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a50:	91014000 	add	x0, x0, #0x50
  405a54:	f9400c00 	ldr	x0, [x0, #24]
  405a58:	eb00003f 	cmp	x1, x0
  405a5c:	540008e1 	b.ne	405b78 <main+0x5574>  // b.any
  405a60:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a64:	91014000 	add	x0, x0, #0x50
  405a68:	f9401001 	ldr	x1, [x0, #32]
  405a6c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a70:	91014000 	add	x0, x0, #0x50
  405a74:	f9400000 	ldr	x0, [x0]
  405a78:	eb00003f 	cmp	x1, x0
  405a7c:	540007e1 	b.ne	405b78 <main+0x5574>  // b.any
  405a80:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a84:	91014000 	add	x0, x0, #0x50
  405a88:	f9400400 	ldr	x0, [x0, #8]
  405a8c:	f902ebe0 	str	x0, [sp, #1488]
  405a90:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405a94:	91014000 	add	x0, x0, #0x50
  405a98:	f9401000 	ldr	x0, [x0, #32]
  405a9c:	f902e7e0 	str	x0, [sp, #1480]
  405aa0:	f942e7e1 	ldr	x1, [sp, #1480]
  405aa4:	f942ebe0 	ldr	x0, [sp, #1488]
  405aa8:	eb00003f 	cmp	x1, x0
  405aac:	5400066d 	b.le	405b78 <main+0x5574>
  405ab0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ab4:	91014000 	add	x0, x0, #0x50
  405ab8:	f9400801 	ldr	x1, [x0, #16]
  405abc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ac0:	91014000 	add	x0, x0, #0x50
  405ac4:	f9000001 	str	x1, [x0]
  405ac8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405acc:	9100b000 	add	x0, x0, #0x2c
  405ad0:	b9400000 	ldr	w0, [x0]
  405ad4:	51001001 	sub	w1, w0, #0x4
  405ad8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405adc:	9100b000 	add	x0, x0, #0x2c
  405ae0:	b9000001 	str	w1, [x0]
  405ae4:	f942ebe1 	ldr	x1, [sp, #1488]
  405ae8:	f942e7e0 	ldr	x0, [sp, #1480]
  405aec:	8b000020 	add	x0, x1, x0
  405af0:	f902e3e0 	str	x0, [sp, #1472]
  405af4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405af8:	9101e000 	add	x0, x0, #0x78
  405afc:	b9400001 	ldr	w1, [x0]
  405b00:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b04:	91020000 	add	x0, x0, #0x80
  405b08:	93407c21 	sxtw	x1, w1
  405b0c:	f942ebe2 	ldr	x2, [sp, #1488]
  405b10:	f8217802 	str	x2, [x0, x1, lsl #3]
  405b14:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b18:	9101e000 	add	x0, x0, #0x78
  405b1c:	b9400000 	ldr	w0, [x0]
  405b20:	11000401 	add	w1, w0, #0x1
  405b24:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b28:	91020000 	add	x0, x0, #0x80
  405b2c:	93407c21 	sxtw	x1, w1
  405b30:	f942e7e2 	ldr	x2, [sp, #1480]
  405b34:	f8217802 	str	x2, [x0, x1, lsl #3]
  405b38:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b3c:	9101e000 	add	x0, x0, #0x78
  405b40:	b9400000 	ldr	w0, [x0]
  405b44:	11000801 	add	w1, w0, #0x2
  405b48:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b4c:	91020000 	add	x0, x0, #0x80
  405b50:	93407c21 	sxtw	x1, w1
  405b54:	f942e3e2 	ldr	x2, [sp, #1472]
  405b58:	f8217802 	str	x2, [x0, x1, lsl #3]
  405b5c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b60:	9101e000 	add	x0, x0, #0x78
  405b64:	b9400000 	ldr	w0, [x0]
  405b68:	11000c01 	add	w1, w0, #0x3
  405b6c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b70:	9101e000 	add	x0, x0, #0x78
  405b74:	b9000001 	str	w1, [x0]
  405b78:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b7c:	9100b000 	add	x0, x0, #0x2c
  405b80:	b9400000 	ldr	w0, [x0]
  405b84:	7100101f 	cmp	w0, #0x4
  405b88:	540009cd 	b.le	405cc0 <main+0x56bc>
  405b8c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405b90:	9101e000 	add	x0, x0, #0x78
  405b94:	b9400000 	ldr	w0, [x0]
  405b98:	71000c1f 	cmp	w0, #0x3
  405b9c:	5400092c 	b.gt	405cc0 <main+0x56bc>
  405ba0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ba4:	91014000 	add	x0, x0, #0x50
  405ba8:	f9401001 	ldr	x1, [x0, #32]
  405bac:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405bb0:	91014000 	add	x0, x0, #0x50
  405bb4:	f9400c00 	ldr	x0, [x0, #24]
  405bb8:	eb00003f 	cmp	x1, x0
  405bbc:	54000821 	b.ne	405cc0 <main+0x56bc>  // b.any
  405bc0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405bc4:	91014000 	add	x0, x0, #0x50
  405bc8:	f9401001 	ldr	x1, [x0, #32]
  405bcc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405bd0:	91014000 	add	x0, x0, #0x50
  405bd4:	f9400800 	ldr	x0, [x0, #16]
  405bd8:	eb00003f 	cmp	x1, x0
  405bdc:	54000721 	b.ne	405cc0 <main+0x56bc>  // b.any
  405be0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405be4:	91014000 	add	x0, x0, #0x50
  405be8:	f9400400 	ldr	x0, [x0, #8]
  405bec:	f902dfe0 	str	x0, [sp, #1464]
  405bf0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405bf4:	91014000 	add	x0, x0, #0x50
  405bf8:	f9401000 	ldr	x0, [x0, #32]
  405bfc:	f902dbe0 	str	x0, [sp, #1456]
  405c00:	f942dbe1 	ldr	x1, [sp, #1456]
  405c04:	f942dfe0 	ldr	x0, [sp, #1464]
  405c08:	eb00003f 	cmp	x1, x0
  405c0c:	540005ad 	b.le	405cc0 <main+0x56bc>
  405c10:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c14:	9100b000 	add	x0, x0, #0x2c
  405c18:	b9400000 	ldr	w0, [x0]
  405c1c:	51001001 	sub	w1, w0, #0x4
  405c20:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c24:	9100b000 	add	x0, x0, #0x2c
  405c28:	b9000001 	str	w1, [x0]
  405c2c:	f942dfe1 	ldr	x1, [sp, #1464]
  405c30:	f942dbe0 	ldr	x0, [sp, #1456]
  405c34:	8b000020 	add	x0, x1, x0
  405c38:	f902d7e0 	str	x0, [sp, #1448]
  405c3c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c40:	9101e000 	add	x0, x0, #0x78
  405c44:	b9400001 	ldr	w1, [x0]
  405c48:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c4c:	91020000 	add	x0, x0, #0x80
  405c50:	93407c21 	sxtw	x1, w1
  405c54:	f942dfe2 	ldr	x2, [sp, #1464]
  405c58:	f8217802 	str	x2, [x0, x1, lsl #3]
  405c5c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c60:	9101e000 	add	x0, x0, #0x78
  405c64:	b9400000 	ldr	w0, [x0]
  405c68:	11000401 	add	w1, w0, #0x1
  405c6c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c70:	91020000 	add	x0, x0, #0x80
  405c74:	93407c21 	sxtw	x1, w1
  405c78:	f942dbe2 	ldr	x2, [sp, #1456]
  405c7c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405c80:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c84:	9101e000 	add	x0, x0, #0x78
  405c88:	b9400000 	ldr	w0, [x0]
  405c8c:	11000801 	add	w1, w0, #0x2
  405c90:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405c94:	91020000 	add	x0, x0, #0x80
  405c98:	93407c21 	sxtw	x1, w1
  405c9c:	f942d7e2 	ldr	x2, [sp, #1448]
  405ca0:	f8217802 	str	x2, [x0, x1, lsl #3]
  405ca4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ca8:	9101e000 	add	x0, x0, #0x78
  405cac:	b9400000 	ldr	w0, [x0]
  405cb0:	11000c01 	add	w1, w0, #0x3
  405cb4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405cb8:	9101e000 	add	x0, x0, #0x78
  405cbc:	b9000001 	str	w1, [x0]
  405cc0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405cc4:	9100b000 	add	x0, x0, #0x2c
  405cc8:	b9400000 	ldr	w0, [x0]
  405ccc:	7100101f 	cmp	w0, #0x4
  405cd0:	54000a8d 	b.le	405e20 <main+0x581c>
  405cd4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405cd8:	9101e000 	add	x0, x0, #0x78
  405cdc:	b9400000 	ldr	w0, [x0]
  405ce0:	71000c1f 	cmp	w0, #0x3
  405ce4:	540009ec 	b.gt	405e20 <main+0x581c>
  405ce8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405cec:	91014000 	add	x0, x0, #0x50
  405cf0:	f9400001 	ldr	x1, [x0]
  405cf4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405cf8:	91014000 	add	x0, x0, #0x50
  405cfc:	f9400400 	ldr	x0, [x0, #8]
  405d00:	eb00003f 	cmp	x1, x0
  405d04:	540008e1 	b.ne	405e20 <main+0x581c>  // b.any
  405d08:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d0c:	91014000 	add	x0, x0, #0x50
  405d10:	f9400001 	ldr	x1, [x0]
  405d14:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d18:	91014000 	add	x0, x0, #0x50
  405d1c:	f9401000 	ldr	x0, [x0, #32]
  405d20:	eb00003f 	cmp	x1, x0
  405d24:	540007e1 	b.ne	405e20 <main+0x581c>  // b.any
  405d28:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d2c:	91014000 	add	x0, x0, #0x50
  405d30:	f9400800 	ldr	x0, [x0, #16]
  405d34:	f902d3e0 	str	x0, [sp, #1440]
  405d38:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d3c:	91014000 	add	x0, x0, #0x50
  405d40:	f9400000 	ldr	x0, [x0]
  405d44:	f902cfe0 	str	x0, [sp, #1432]
  405d48:	f942cfe1 	ldr	x1, [sp, #1432]
  405d4c:	f942d3e0 	ldr	x0, [sp, #1440]
  405d50:	eb00003f 	cmp	x1, x0
  405d54:	5400066d 	b.le	405e20 <main+0x581c>
  405d58:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d5c:	91014000 	add	x0, x0, #0x50
  405d60:	f9400c01 	ldr	x1, [x0, #24]
  405d64:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d68:	91014000 	add	x0, x0, #0x50
  405d6c:	f9000001 	str	x1, [x0]
  405d70:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d74:	9100b000 	add	x0, x0, #0x2c
  405d78:	b9400000 	ldr	w0, [x0]
  405d7c:	51001001 	sub	w1, w0, #0x4
  405d80:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405d84:	9100b000 	add	x0, x0, #0x2c
  405d88:	b9000001 	str	w1, [x0]
  405d8c:	f942d3e1 	ldr	x1, [sp, #1440]
  405d90:	f942cfe0 	ldr	x0, [sp, #1432]
  405d94:	8b000020 	add	x0, x1, x0
  405d98:	f902cbe0 	str	x0, [sp, #1424]
  405d9c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405da0:	9101e000 	add	x0, x0, #0x78
  405da4:	b9400001 	ldr	w1, [x0]
  405da8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405dac:	91020000 	add	x0, x0, #0x80
  405db0:	93407c21 	sxtw	x1, w1
  405db4:	f942d3e2 	ldr	x2, [sp, #1440]
  405db8:	f8217802 	str	x2, [x0, x1, lsl #3]
  405dbc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405dc0:	9101e000 	add	x0, x0, #0x78
  405dc4:	b9400000 	ldr	w0, [x0]
  405dc8:	11000401 	add	w1, w0, #0x1
  405dcc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405dd0:	91020000 	add	x0, x0, #0x80
  405dd4:	93407c21 	sxtw	x1, w1
  405dd8:	f942cfe2 	ldr	x2, [sp, #1432]
  405ddc:	f8217802 	str	x2, [x0, x1, lsl #3]
  405de0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405de4:	9101e000 	add	x0, x0, #0x78
  405de8:	b9400000 	ldr	w0, [x0]
  405dec:	11000801 	add	w1, w0, #0x2
  405df0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405df4:	91020000 	add	x0, x0, #0x80
  405df8:	93407c21 	sxtw	x1, w1
  405dfc:	f942cbe2 	ldr	x2, [sp, #1424]
  405e00:	f8217802 	str	x2, [x0, x1, lsl #3]
  405e04:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e08:	9101e000 	add	x0, x0, #0x78
  405e0c:	b9400000 	ldr	w0, [x0]
  405e10:	11000c01 	add	w1, w0, #0x3
  405e14:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e18:	9101e000 	add	x0, x0, #0x78
  405e1c:	b9000001 	str	w1, [x0]
  405e20:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e24:	9100b000 	add	x0, x0, #0x2c
  405e28:	b9400000 	ldr	w0, [x0]
  405e2c:	7100101f 	cmp	w0, #0x4
  405e30:	54000a8d 	b.le	405f80 <main+0x597c>
  405e34:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e38:	9101e000 	add	x0, x0, #0x78
  405e3c:	b9400000 	ldr	w0, [x0]
  405e40:	71000c1f 	cmp	w0, #0x3
  405e44:	540009ec 	b.gt	405f80 <main+0x597c>
  405e48:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e4c:	91014000 	add	x0, x0, #0x50
  405e50:	f9400001 	ldr	x1, [x0]
  405e54:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e58:	91014000 	add	x0, x0, #0x50
  405e5c:	f9400c00 	ldr	x0, [x0, #24]
  405e60:	eb00003f 	cmp	x1, x0
  405e64:	540008e1 	b.ne	405f80 <main+0x597c>  // b.any
  405e68:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e6c:	91014000 	add	x0, x0, #0x50
  405e70:	f9400001 	ldr	x1, [x0]
  405e74:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e78:	91014000 	add	x0, x0, #0x50
  405e7c:	f9401000 	ldr	x0, [x0, #32]
  405e80:	eb00003f 	cmp	x1, x0
  405e84:	540007e1 	b.ne	405f80 <main+0x597c>  // b.any
  405e88:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e8c:	91014000 	add	x0, x0, #0x50
  405e90:	f9400800 	ldr	x0, [x0, #16]
  405e94:	f902c7e0 	str	x0, [sp, #1416]
  405e98:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405e9c:	91014000 	add	x0, x0, #0x50
  405ea0:	f9400000 	ldr	x0, [x0]
  405ea4:	f902c3e0 	str	x0, [sp, #1408]
  405ea8:	f942c3e1 	ldr	x1, [sp, #1408]
  405eac:	f942c7e0 	ldr	x0, [sp, #1416]
  405eb0:	eb00003f 	cmp	x1, x0
  405eb4:	5400066d 	b.le	405f80 <main+0x597c>
  405eb8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ebc:	91014000 	add	x0, x0, #0x50
  405ec0:	f9400401 	ldr	x1, [x0, #8]
  405ec4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ec8:	91014000 	add	x0, x0, #0x50
  405ecc:	f9000001 	str	x1, [x0]
  405ed0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ed4:	9100b000 	add	x0, x0, #0x2c
  405ed8:	b9400000 	ldr	w0, [x0]
  405edc:	51001001 	sub	w1, w0, #0x4
  405ee0:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ee4:	9100b000 	add	x0, x0, #0x2c
  405ee8:	b9000001 	str	w1, [x0]
  405eec:	f942c7e1 	ldr	x1, [sp, #1416]
  405ef0:	f942c3e0 	ldr	x0, [sp, #1408]
  405ef4:	8b000020 	add	x0, x1, x0
  405ef8:	f902bfe0 	str	x0, [sp, #1400]
  405efc:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f00:	9101e000 	add	x0, x0, #0x78
  405f04:	b9400001 	ldr	w1, [x0]
  405f08:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f0c:	91020000 	add	x0, x0, #0x80
  405f10:	93407c21 	sxtw	x1, w1
  405f14:	f942c7e2 	ldr	x2, [sp, #1416]
  405f18:	f8217802 	str	x2, [x0, x1, lsl #3]
  405f1c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f20:	9101e000 	add	x0, x0, #0x78
  405f24:	b9400000 	ldr	w0, [x0]
  405f28:	11000401 	add	w1, w0, #0x1
  405f2c:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f30:	91020000 	add	x0, x0, #0x80
  405f34:	93407c21 	sxtw	x1, w1
  405f38:	f942c3e2 	ldr	x2, [sp, #1408]
  405f3c:	f8217802 	str	x2, [x0, x1, lsl #3]
  405f40:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f44:	9101e000 	add	x0, x0, #0x78
  405f48:	b9400000 	ldr	w0, [x0]
  405f4c:	11000801 	add	w1, w0, #0x2
  405f50:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f54:	91020000 	add	x0, x0, #0x80
  405f58:	93407c21 	sxtw	x1, w1
  405f5c:	f942bfe2 	ldr	x2, [sp, #1400]
  405f60:	f8217802 	str	x2, [x0, x1, lsl #3]
  405f64:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f68:	9101e000 	add	x0, x0, #0x78
  405f6c:	b9400000 	ldr	w0, [x0]
  405f70:	11000c01 	add	w1, w0, #0x3
  405f74:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f78:	9101e000 	add	x0, x0, #0x78
  405f7c:	b9000001 	str	w1, [x0]
  405f80:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f84:	9100b000 	add	x0, x0, #0x2c
  405f88:	b9400000 	ldr	w0, [x0]
  405f8c:	7100101f 	cmp	w0, #0x4
  405f90:	54000a8d 	b.le	4060e0 <main+0x5adc>
  405f94:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405f98:	9101e000 	add	x0, x0, #0x78
  405f9c:	b9400000 	ldr	w0, [x0]
  405fa0:	71000c1f 	cmp	w0, #0x3
  405fa4:	540009ec 	b.gt	4060e0 <main+0x5adc>
  405fa8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405fac:	91014000 	add	x0, x0, #0x50
  405fb0:	f9400001 	ldr	x1, [x0]
  405fb4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405fb8:	91014000 	add	x0, x0, #0x50
  405fbc:	f9401000 	ldr	x0, [x0, #32]
  405fc0:	eb00003f 	cmp	x1, x0
  405fc4:	540008e1 	b.ne	4060e0 <main+0x5adc>  // b.any
  405fc8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405fcc:	91014000 	add	x0, x0, #0x50
  405fd0:	f9400001 	ldr	x1, [x0]
  405fd4:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405fd8:	91014000 	add	x0, x0, #0x50
  405fdc:	f9400400 	ldr	x0, [x0, #8]
  405fe0:	eb00003f 	cmp	x1, x0
  405fe4:	540007e1 	b.ne	4060e0 <main+0x5adc>  // b.any
  405fe8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405fec:	91014000 	add	x0, x0, #0x50
  405ff0:	f9400800 	ldr	x0, [x0, #16]
  405ff4:	f902bbe0 	str	x0, [sp, #1392]
  405ff8:	f00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  405ffc:	91014000 	add	x0, x0, #0x50
  406000:	f9400000 	ldr	x0, [x0]
  406004:	f902b7e0 	str	x0, [sp, #1384]
  406008:	f942b7e1 	ldr	x1, [sp, #1384]
  40600c:	f942bbe0 	ldr	x0, [sp, #1392]
  406010:	eb00003f 	cmp	x1, x0
  406014:	5400066d 	b.le	4060e0 <main+0x5adc>
  406018:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40601c:	91014000 	add	x0, x0, #0x50
  406020:	f9400c01 	ldr	x1, [x0, #24]
  406024:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406028:	91014000 	add	x0, x0, #0x50
  40602c:	f9000001 	str	x1, [x0]
  406030:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406034:	9100b000 	add	x0, x0, #0x2c
  406038:	b9400000 	ldr	w0, [x0]
  40603c:	51001001 	sub	w1, w0, #0x4
  406040:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406044:	9100b000 	add	x0, x0, #0x2c
  406048:	b9000001 	str	w1, [x0]
  40604c:	f942bbe1 	ldr	x1, [sp, #1392]
  406050:	f942b7e0 	ldr	x0, [sp, #1384]
  406054:	8b000020 	add	x0, x1, x0
  406058:	f902b3e0 	str	x0, [sp, #1376]
  40605c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406060:	9101e000 	add	x0, x0, #0x78
  406064:	b9400001 	ldr	w1, [x0]
  406068:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40606c:	91020000 	add	x0, x0, #0x80
  406070:	93407c21 	sxtw	x1, w1
  406074:	f942bbe2 	ldr	x2, [sp, #1392]
  406078:	f8217802 	str	x2, [x0, x1, lsl #3]
  40607c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406080:	9101e000 	add	x0, x0, #0x78
  406084:	b9400000 	ldr	w0, [x0]
  406088:	11000401 	add	w1, w0, #0x1
  40608c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406090:	91020000 	add	x0, x0, #0x80
  406094:	93407c21 	sxtw	x1, w1
  406098:	f942b7e2 	ldr	x2, [sp, #1384]
  40609c:	f8217802 	str	x2, [x0, x1, lsl #3]
  4060a0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060a4:	9101e000 	add	x0, x0, #0x78
  4060a8:	b9400000 	ldr	w0, [x0]
  4060ac:	11000801 	add	w1, w0, #0x2
  4060b0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060b4:	91020000 	add	x0, x0, #0x80
  4060b8:	93407c21 	sxtw	x1, w1
  4060bc:	f942b3e2 	ldr	x2, [sp, #1376]
  4060c0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4060c4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060c8:	9101e000 	add	x0, x0, #0x78
  4060cc:	b9400000 	ldr	w0, [x0]
  4060d0:	11000c01 	add	w1, w0, #0x3
  4060d4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060d8:	9101e000 	add	x0, x0, #0x78
  4060dc:	b9000001 	str	w1, [x0]
  4060e0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060e4:	9100b000 	add	x0, x0, #0x2c
  4060e8:	b9400000 	ldr	w0, [x0]
  4060ec:	7100101f 	cmp	w0, #0x4
  4060f0:	54000a8d 	b.le	406240 <main+0x5c3c>
  4060f4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4060f8:	9101e000 	add	x0, x0, #0x78
  4060fc:	b9400000 	ldr	w0, [x0]
  406100:	71000c1f 	cmp	w0, #0x3
  406104:	540009ec 	b.gt	406240 <main+0x5c3c>
  406108:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40610c:	91014000 	add	x0, x0, #0x50
  406110:	f9400001 	ldr	x1, [x0]
  406114:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406118:	91014000 	add	x0, x0, #0x50
  40611c:	f9401000 	ldr	x0, [x0, #32]
  406120:	eb00003f 	cmp	x1, x0
  406124:	540008e1 	b.ne	406240 <main+0x5c3c>  // b.any
  406128:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40612c:	91014000 	add	x0, x0, #0x50
  406130:	f9400001 	ldr	x1, [x0]
  406134:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406138:	91014000 	add	x0, x0, #0x50
  40613c:	f9400c00 	ldr	x0, [x0, #24]
  406140:	eb00003f 	cmp	x1, x0
  406144:	540007e1 	b.ne	406240 <main+0x5c3c>  // b.any
  406148:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40614c:	91014000 	add	x0, x0, #0x50
  406150:	f9400800 	ldr	x0, [x0, #16]
  406154:	f902afe0 	str	x0, [sp, #1368]
  406158:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40615c:	91014000 	add	x0, x0, #0x50
  406160:	f9400000 	ldr	x0, [x0]
  406164:	f902abe0 	str	x0, [sp, #1360]
  406168:	f942abe1 	ldr	x1, [sp, #1360]
  40616c:	f942afe0 	ldr	x0, [sp, #1368]
  406170:	eb00003f 	cmp	x1, x0
  406174:	5400066d 	b.le	406240 <main+0x5c3c>
  406178:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40617c:	91014000 	add	x0, x0, #0x50
  406180:	f9400401 	ldr	x1, [x0, #8]
  406184:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406188:	91014000 	add	x0, x0, #0x50
  40618c:	f9000001 	str	x1, [x0]
  406190:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406194:	9100b000 	add	x0, x0, #0x2c
  406198:	b9400000 	ldr	w0, [x0]
  40619c:	51001001 	sub	w1, w0, #0x4
  4061a0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4061a4:	9100b000 	add	x0, x0, #0x2c
  4061a8:	b9000001 	str	w1, [x0]
  4061ac:	f942afe1 	ldr	x1, [sp, #1368]
  4061b0:	f942abe0 	ldr	x0, [sp, #1360]
  4061b4:	8b000020 	add	x0, x1, x0
  4061b8:	f902a7e0 	str	x0, [sp, #1352]
  4061bc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4061c0:	9101e000 	add	x0, x0, #0x78
  4061c4:	b9400001 	ldr	w1, [x0]
  4061c8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4061cc:	91020000 	add	x0, x0, #0x80
  4061d0:	93407c21 	sxtw	x1, w1
  4061d4:	f942afe2 	ldr	x2, [sp, #1368]
  4061d8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4061dc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4061e0:	9101e000 	add	x0, x0, #0x78
  4061e4:	b9400000 	ldr	w0, [x0]
  4061e8:	11000401 	add	w1, w0, #0x1
  4061ec:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4061f0:	91020000 	add	x0, x0, #0x80
  4061f4:	93407c21 	sxtw	x1, w1
  4061f8:	f942abe2 	ldr	x2, [sp, #1360]
  4061fc:	f8217802 	str	x2, [x0, x1, lsl #3]
  406200:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406204:	9101e000 	add	x0, x0, #0x78
  406208:	b9400000 	ldr	w0, [x0]
  40620c:	11000801 	add	w1, w0, #0x2
  406210:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406214:	91020000 	add	x0, x0, #0x80
  406218:	93407c21 	sxtw	x1, w1
  40621c:	f942a7e2 	ldr	x2, [sp, #1352]
  406220:	f8217802 	str	x2, [x0, x1, lsl #3]
  406224:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406228:	9101e000 	add	x0, x0, #0x78
  40622c:	b9400000 	ldr	w0, [x0]
  406230:	11000c01 	add	w1, w0, #0x3
  406234:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406238:	9101e000 	add	x0, x0, #0x78
  40623c:	b9000001 	str	w1, [x0]
  406240:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406244:	9100b000 	add	x0, x0, #0x2c
  406248:	b9400000 	ldr	w0, [x0]
  40624c:	7100101f 	cmp	w0, #0x4
  406250:	54000a8d 	b.le	4063a0 <main+0x5d9c>
  406254:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406258:	9101e000 	add	x0, x0, #0x78
  40625c:	b9400000 	ldr	w0, [x0]
  406260:	71000c1f 	cmp	w0, #0x3
  406264:	540009ec 	b.gt	4063a0 <main+0x5d9c>
  406268:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40626c:	91014000 	add	x0, x0, #0x50
  406270:	f9400401 	ldr	x1, [x0, #8]
  406274:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406278:	91014000 	add	x0, x0, #0x50
  40627c:	f9400000 	ldr	x0, [x0]
  406280:	eb00003f 	cmp	x1, x0
  406284:	540008e1 	b.ne	4063a0 <main+0x5d9c>  // b.any
  406288:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40628c:	91014000 	add	x0, x0, #0x50
  406290:	f9400401 	ldr	x1, [x0, #8]
  406294:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406298:	91014000 	add	x0, x0, #0x50
  40629c:	f9401000 	ldr	x0, [x0, #32]
  4062a0:	eb00003f 	cmp	x1, x0
  4062a4:	540007e1 	b.ne	4063a0 <main+0x5d9c>  // b.any
  4062a8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4062ac:	91014000 	add	x0, x0, #0x50
  4062b0:	f9400800 	ldr	x0, [x0, #16]
  4062b4:	f902a3e0 	str	x0, [sp, #1344]
  4062b8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4062bc:	91014000 	add	x0, x0, #0x50
  4062c0:	f9400400 	ldr	x0, [x0, #8]
  4062c4:	f9029fe0 	str	x0, [sp, #1336]
  4062c8:	f9429fe1 	ldr	x1, [sp, #1336]
  4062cc:	f942a3e0 	ldr	x0, [sp, #1344]
  4062d0:	eb00003f 	cmp	x1, x0
  4062d4:	5400066d 	b.le	4063a0 <main+0x5d9c>
  4062d8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4062dc:	91014000 	add	x0, x0, #0x50
  4062e0:	f9400c01 	ldr	x1, [x0, #24]
  4062e4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4062e8:	91014000 	add	x0, x0, #0x50
  4062ec:	f9000001 	str	x1, [x0]
  4062f0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4062f4:	9100b000 	add	x0, x0, #0x2c
  4062f8:	b9400000 	ldr	w0, [x0]
  4062fc:	51001001 	sub	w1, w0, #0x4
  406300:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406304:	9100b000 	add	x0, x0, #0x2c
  406308:	b9000001 	str	w1, [x0]
  40630c:	f942a3e1 	ldr	x1, [sp, #1344]
  406310:	f9429fe0 	ldr	x0, [sp, #1336]
  406314:	8b000020 	add	x0, x1, x0
  406318:	f9029be0 	str	x0, [sp, #1328]
  40631c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406320:	9101e000 	add	x0, x0, #0x78
  406324:	b9400001 	ldr	w1, [x0]
  406328:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40632c:	91020000 	add	x0, x0, #0x80
  406330:	93407c21 	sxtw	x1, w1
  406334:	f942a3e2 	ldr	x2, [sp, #1344]
  406338:	f8217802 	str	x2, [x0, x1, lsl #3]
  40633c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406340:	9101e000 	add	x0, x0, #0x78
  406344:	b9400000 	ldr	w0, [x0]
  406348:	11000401 	add	w1, w0, #0x1
  40634c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406350:	91020000 	add	x0, x0, #0x80
  406354:	93407c21 	sxtw	x1, w1
  406358:	f9429fe2 	ldr	x2, [sp, #1336]
  40635c:	f8217802 	str	x2, [x0, x1, lsl #3]
  406360:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406364:	9101e000 	add	x0, x0, #0x78
  406368:	b9400000 	ldr	w0, [x0]
  40636c:	11000801 	add	w1, w0, #0x2
  406370:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406374:	91020000 	add	x0, x0, #0x80
  406378:	93407c21 	sxtw	x1, w1
  40637c:	f9429be2 	ldr	x2, [sp, #1328]
  406380:	f8217802 	str	x2, [x0, x1, lsl #3]
  406384:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406388:	9101e000 	add	x0, x0, #0x78
  40638c:	b9400000 	ldr	w0, [x0]
  406390:	11000c01 	add	w1, w0, #0x3
  406394:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406398:	9101e000 	add	x0, x0, #0x78
  40639c:	b9000001 	str	w1, [x0]
  4063a0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063a4:	9100b000 	add	x0, x0, #0x2c
  4063a8:	b9400000 	ldr	w0, [x0]
  4063ac:	7100101f 	cmp	w0, #0x4
  4063b0:	540009cd 	b.le	4064e8 <main+0x5ee4>
  4063b4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063b8:	9101e000 	add	x0, x0, #0x78
  4063bc:	b9400000 	ldr	w0, [x0]
  4063c0:	71000c1f 	cmp	w0, #0x3
  4063c4:	5400092c 	b.gt	4064e8 <main+0x5ee4>
  4063c8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063cc:	91014000 	add	x0, x0, #0x50
  4063d0:	f9400401 	ldr	x1, [x0, #8]
  4063d4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063d8:	91014000 	add	x0, x0, #0x50
  4063dc:	f9400c00 	ldr	x0, [x0, #24]
  4063e0:	eb00003f 	cmp	x1, x0
  4063e4:	54000821 	b.ne	4064e8 <main+0x5ee4>  // b.any
  4063e8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063ec:	91014000 	add	x0, x0, #0x50
  4063f0:	f9400401 	ldr	x1, [x0, #8]
  4063f4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4063f8:	91014000 	add	x0, x0, #0x50
  4063fc:	f9401000 	ldr	x0, [x0, #32]
  406400:	eb00003f 	cmp	x1, x0
  406404:	54000721 	b.ne	4064e8 <main+0x5ee4>  // b.any
  406408:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40640c:	91014000 	add	x0, x0, #0x50
  406410:	f9400800 	ldr	x0, [x0, #16]
  406414:	f90297e0 	str	x0, [sp, #1320]
  406418:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40641c:	91014000 	add	x0, x0, #0x50
  406420:	f9400400 	ldr	x0, [x0, #8]
  406424:	f90293e0 	str	x0, [sp, #1312]
  406428:	f94293e1 	ldr	x1, [sp, #1312]
  40642c:	f94297e0 	ldr	x0, [sp, #1320]
  406430:	eb00003f 	cmp	x1, x0
  406434:	540005ad 	b.le	4064e8 <main+0x5ee4>
  406438:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40643c:	9100b000 	add	x0, x0, #0x2c
  406440:	b9400000 	ldr	w0, [x0]
  406444:	51001001 	sub	w1, w0, #0x4
  406448:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40644c:	9100b000 	add	x0, x0, #0x2c
  406450:	b9000001 	str	w1, [x0]
  406454:	f94297e1 	ldr	x1, [sp, #1320]
  406458:	f94293e0 	ldr	x0, [sp, #1312]
  40645c:	8b000020 	add	x0, x1, x0
  406460:	f9028fe0 	str	x0, [sp, #1304]
  406464:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406468:	9101e000 	add	x0, x0, #0x78
  40646c:	b9400001 	ldr	w1, [x0]
  406470:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406474:	91020000 	add	x0, x0, #0x80
  406478:	93407c21 	sxtw	x1, w1
  40647c:	f94297e2 	ldr	x2, [sp, #1320]
  406480:	f8217802 	str	x2, [x0, x1, lsl #3]
  406484:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406488:	9101e000 	add	x0, x0, #0x78
  40648c:	b9400000 	ldr	w0, [x0]
  406490:	11000401 	add	w1, w0, #0x1
  406494:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406498:	91020000 	add	x0, x0, #0x80
  40649c:	93407c21 	sxtw	x1, w1
  4064a0:	f94293e2 	ldr	x2, [sp, #1312]
  4064a4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4064a8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4064ac:	9101e000 	add	x0, x0, #0x78
  4064b0:	b9400000 	ldr	w0, [x0]
  4064b4:	11000801 	add	w1, w0, #0x2
  4064b8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4064bc:	91020000 	add	x0, x0, #0x80
  4064c0:	93407c21 	sxtw	x1, w1
  4064c4:	f9428fe2 	ldr	x2, [sp, #1304]
  4064c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4064cc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4064d0:	9101e000 	add	x0, x0, #0x78
  4064d4:	b9400000 	ldr	w0, [x0]
  4064d8:	11000c01 	add	w1, w0, #0x3
  4064dc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4064e0:	9101e000 	add	x0, x0, #0x78
  4064e4:	b9000001 	str	w1, [x0]
  4064e8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4064ec:	9100b000 	add	x0, x0, #0x2c
  4064f0:	b9400000 	ldr	w0, [x0]
  4064f4:	7100101f 	cmp	w0, #0x4
  4064f8:	54000a8d 	b.le	406648 <main+0x6044>
  4064fc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406500:	9101e000 	add	x0, x0, #0x78
  406504:	b9400000 	ldr	w0, [x0]
  406508:	71000c1f 	cmp	w0, #0x3
  40650c:	540009ec 	b.gt	406648 <main+0x6044>
  406510:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406514:	91014000 	add	x0, x0, #0x50
  406518:	f9400401 	ldr	x1, [x0, #8]
  40651c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406520:	91014000 	add	x0, x0, #0x50
  406524:	f9401000 	ldr	x0, [x0, #32]
  406528:	eb00003f 	cmp	x1, x0
  40652c:	540008e1 	b.ne	406648 <main+0x6044>  // b.any
  406530:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406534:	91014000 	add	x0, x0, #0x50
  406538:	f9400401 	ldr	x1, [x0, #8]
  40653c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406540:	91014000 	add	x0, x0, #0x50
  406544:	f9400000 	ldr	x0, [x0]
  406548:	eb00003f 	cmp	x1, x0
  40654c:	540007e1 	b.ne	406648 <main+0x6044>  // b.any
  406550:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406554:	91014000 	add	x0, x0, #0x50
  406558:	f9400800 	ldr	x0, [x0, #16]
  40655c:	f9028be0 	str	x0, [sp, #1296]
  406560:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406564:	91014000 	add	x0, x0, #0x50
  406568:	f9400400 	ldr	x0, [x0, #8]
  40656c:	f90287e0 	str	x0, [sp, #1288]
  406570:	f94287e1 	ldr	x1, [sp, #1288]
  406574:	f9428be0 	ldr	x0, [sp, #1296]
  406578:	eb00003f 	cmp	x1, x0
  40657c:	5400066d 	b.le	406648 <main+0x6044>
  406580:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406584:	91014000 	add	x0, x0, #0x50
  406588:	f9400c01 	ldr	x1, [x0, #24]
  40658c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406590:	91014000 	add	x0, x0, #0x50
  406594:	f9000001 	str	x1, [x0]
  406598:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40659c:	9100b000 	add	x0, x0, #0x2c
  4065a0:	b9400000 	ldr	w0, [x0]
  4065a4:	51001001 	sub	w1, w0, #0x4
  4065a8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4065ac:	9100b000 	add	x0, x0, #0x2c
  4065b0:	b9000001 	str	w1, [x0]
  4065b4:	f9428be1 	ldr	x1, [sp, #1296]
  4065b8:	f94287e0 	ldr	x0, [sp, #1288]
  4065bc:	8b000020 	add	x0, x1, x0
  4065c0:	f90283e0 	str	x0, [sp, #1280]
  4065c4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4065c8:	9101e000 	add	x0, x0, #0x78
  4065cc:	b9400001 	ldr	w1, [x0]
  4065d0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4065d4:	91020000 	add	x0, x0, #0x80
  4065d8:	93407c21 	sxtw	x1, w1
  4065dc:	f9428be2 	ldr	x2, [sp, #1296]
  4065e0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4065e4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4065e8:	9101e000 	add	x0, x0, #0x78
  4065ec:	b9400000 	ldr	w0, [x0]
  4065f0:	11000401 	add	w1, w0, #0x1
  4065f4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4065f8:	91020000 	add	x0, x0, #0x80
  4065fc:	93407c21 	sxtw	x1, w1
  406600:	f94287e2 	ldr	x2, [sp, #1288]
  406604:	f8217802 	str	x2, [x0, x1, lsl #3]
  406608:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40660c:	9101e000 	add	x0, x0, #0x78
  406610:	b9400000 	ldr	w0, [x0]
  406614:	11000801 	add	w1, w0, #0x2
  406618:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40661c:	91020000 	add	x0, x0, #0x80
  406620:	93407c21 	sxtw	x1, w1
  406624:	f94283e2 	ldr	x2, [sp, #1280]
  406628:	f8217802 	str	x2, [x0, x1, lsl #3]
  40662c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406630:	9101e000 	add	x0, x0, #0x78
  406634:	b9400000 	ldr	w0, [x0]
  406638:	11000c01 	add	w1, w0, #0x3
  40663c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406640:	9101e000 	add	x0, x0, #0x78
  406644:	b9000001 	str	w1, [x0]
  406648:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40664c:	9100b000 	add	x0, x0, #0x2c
  406650:	b9400000 	ldr	w0, [x0]
  406654:	7100101f 	cmp	w0, #0x4
  406658:	540009cd 	b.le	406790 <main+0x618c>
  40665c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406660:	9101e000 	add	x0, x0, #0x78
  406664:	b9400000 	ldr	w0, [x0]
  406668:	71000c1f 	cmp	w0, #0x3
  40666c:	5400092c 	b.gt	406790 <main+0x618c>
  406670:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406674:	91014000 	add	x0, x0, #0x50
  406678:	f9400401 	ldr	x1, [x0, #8]
  40667c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406680:	91014000 	add	x0, x0, #0x50
  406684:	f9401000 	ldr	x0, [x0, #32]
  406688:	eb00003f 	cmp	x1, x0
  40668c:	54000821 	b.ne	406790 <main+0x618c>  // b.any
  406690:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406694:	91014000 	add	x0, x0, #0x50
  406698:	f9400401 	ldr	x1, [x0, #8]
  40669c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4066a0:	91014000 	add	x0, x0, #0x50
  4066a4:	f9400c00 	ldr	x0, [x0, #24]
  4066a8:	eb00003f 	cmp	x1, x0
  4066ac:	54000721 	b.ne	406790 <main+0x618c>  // b.any
  4066b0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4066b4:	91014000 	add	x0, x0, #0x50
  4066b8:	f9400800 	ldr	x0, [x0, #16]
  4066bc:	f9027fe0 	str	x0, [sp, #1272]
  4066c0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4066c4:	91014000 	add	x0, x0, #0x50
  4066c8:	f9400400 	ldr	x0, [x0, #8]
  4066cc:	f9027be0 	str	x0, [sp, #1264]
  4066d0:	f9427be1 	ldr	x1, [sp, #1264]
  4066d4:	f9427fe0 	ldr	x0, [sp, #1272]
  4066d8:	eb00003f 	cmp	x1, x0
  4066dc:	540005ad 	b.le	406790 <main+0x618c>
  4066e0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4066e4:	9100b000 	add	x0, x0, #0x2c
  4066e8:	b9400000 	ldr	w0, [x0]
  4066ec:	51001001 	sub	w1, w0, #0x4
  4066f0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4066f4:	9100b000 	add	x0, x0, #0x2c
  4066f8:	b9000001 	str	w1, [x0]
  4066fc:	f9427fe1 	ldr	x1, [sp, #1272]
  406700:	f9427be0 	ldr	x0, [sp, #1264]
  406704:	8b000020 	add	x0, x1, x0
  406708:	f90277e0 	str	x0, [sp, #1256]
  40670c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406710:	9101e000 	add	x0, x0, #0x78
  406714:	b9400001 	ldr	w1, [x0]
  406718:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40671c:	91020000 	add	x0, x0, #0x80
  406720:	93407c21 	sxtw	x1, w1
  406724:	f9427fe2 	ldr	x2, [sp, #1272]
  406728:	f8217802 	str	x2, [x0, x1, lsl #3]
  40672c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406730:	9101e000 	add	x0, x0, #0x78
  406734:	b9400000 	ldr	w0, [x0]
  406738:	11000401 	add	w1, w0, #0x1
  40673c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406740:	91020000 	add	x0, x0, #0x80
  406744:	93407c21 	sxtw	x1, w1
  406748:	f9427be2 	ldr	x2, [sp, #1264]
  40674c:	f8217802 	str	x2, [x0, x1, lsl #3]
  406750:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406754:	9101e000 	add	x0, x0, #0x78
  406758:	b9400000 	ldr	w0, [x0]
  40675c:	11000801 	add	w1, w0, #0x2
  406760:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406764:	91020000 	add	x0, x0, #0x80
  406768:	93407c21 	sxtw	x1, w1
  40676c:	f94277e2 	ldr	x2, [sp, #1256]
  406770:	f8217802 	str	x2, [x0, x1, lsl #3]
  406774:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406778:	9101e000 	add	x0, x0, #0x78
  40677c:	b9400000 	ldr	w0, [x0]
  406780:	11000c01 	add	w1, w0, #0x3
  406784:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406788:	9101e000 	add	x0, x0, #0x78
  40678c:	b9000001 	str	w1, [x0]
  406790:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406794:	9100b000 	add	x0, x0, #0x2c
  406798:	b9400000 	ldr	w0, [x0]
  40679c:	7100101f 	cmp	w0, #0x4
  4067a0:	54000a8d 	b.le	4068f0 <main+0x62ec>
  4067a4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067a8:	9101e000 	add	x0, x0, #0x78
  4067ac:	b9400000 	ldr	w0, [x0]
  4067b0:	71000c1f 	cmp	w0, #0x3
  4067b4:	540009ec 	b.gt	4068f0 <main+0x62ec>
  4067b8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067bc:	91014000 	add	x0, x0, #0x50
  4067c0:	f9400c01 	ldr	x1, [x0, #24]
  4067c4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067c8:	91014000 	add	x0, x0, #0x50
  4067cc:	f9400000 	ldr	x0, [x0]
  4067d0:	eb00003f 	cmp	x1, x0
  4067d4:	540008e1 	b.ne	4068f0 <main+0x62ec>  // b.any
  4067d8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067dc:	91014000 	add	x0, x0, #0x50
  4067e0:	f9400c01 	ldr	x1, [x0, #24]
  4067e4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067e8:	91014000 	add	x0, x0, #0x50
  4067ec:	f9401000 	ldr	x0, [x0, #32]
  4067f0:	eb00003f 	cmp	x1, x0
  4067f4:	540007e1 	b.ne	4068f0 <main+0x62ec>  // b.any
  4067f8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4067fc:	91014000 	add	x0, x0, #0x50
  406800:	f9400800 	ldr	x0, [x0, #16]
  406804:	f90273e0 	str	x0, [sp, #1248]
  406808:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40680c:	91014000 	add	x0, x0, #0x50
  406810:	f9400c00 	ldr	x0, [x0, #24]
  406814:	f9026fe0 	str	x0, [sp, #1240]
  406818:	f9426fe1 	ldr	x1, [sp, #1240]
  40681c:	f94273e0 	ldr	x0, [sp, #1248]
  406820:	eb00003f 	cmp	x1, x0
  406824:	5400066d 	b.le	4068f0 <main+0x62ec>
  406828:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40682c:	91014000 	add	x0, x0, #0x50
  406830:	f9400401 	ldr	x1, [x0, #8]
  406834:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406838:	91014000 	add	x0, x0, #0x50
  40683c:	f9000001 	str	x1, [x0]
  406840:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406844:	9100b000 	add	x0, x0, #0x2c
  406848:	b9400000 	ldr	w0, [x0]
  40684c:	51001001 	sub	w1, w0, #0x4
  406850:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406854:	9100b000 	add	x0, x0, #0x2c
  406858:	b9000001 	str	w1, [x0]
  40685c:	f94273e1 	ldr	x1, [sp, #1248]
  406860:	f9426fe0 	ldr	x0, [sp, #1240]
  406864:	8b000020 	add	x0, x1, x0
  406868:	f9026be0 	str	x0, [sp, #1232]
  40686c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406870:	9101e000 	add	x0, x0, #0x78
  406874:	b9400001 	ldr	w1, [x0]
  406878:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40687c:	91020000 	add	x0, x0, #0x80
  406880:	93407c21 	sxtw	x1, w1
  406884:	f94273e2 	ldr	x2, [sp, #1248]
  406888:	f8217802 	str	x2, [x0, x1, lsl #3]
  40688c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406890:	9101e000 	add	x0, x0, #0x78
  406894:	b9400000 	ldr	w0, [x0]
  406898:	11000401 	add	w1, w0, #0x1
  40689c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068a0:	91020000 	add	x0, x0, #0x80
  4068a4:	93407c21 	sxtw	x1, w1
  4068a8:	f9426fe2 	ldr	x2, [sp, #1240]
  4068ac:	f8217802 	str	x2, [x0, x1, lsl #3]
  4068b0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068b4:	9101e000 	add	x0, x0, #0x78
  4068b8:	b9400000 	ldr	w0, [x0]
  4068bc:	11000801 	add	w1, w0, #0x2
  4068c0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068c4:	91020000 	add	x0, x0, #0x80
  4068c8:	93407c21 	sxtw	x1, w1
  4068cc:	f9426be2 	ldr	x2, [sp, #1232]
  4068d0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4068d4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068d8:	9101e000 	add	x0, x0, #0x78
  4068dc:	b9400000 	ldr	w0, [x0]
  4068e0:	11000c01 	add	w1, w0, #0x3
  4068e4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068e8:	9101e000 	add	x0, x0, #0x78
  4068ec:	b9000001 	str	w1, [x0]
  4068f0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4068f4:	9100b000 	add	x0, x0, #0x2c
  4068f8:	b9400000 	ldr	w0, [x0]
  4068fc:	7100101f 	cmp	w0, #0x4
  406900:	540009cd 	b.le	406a38 <main+0x6434>
  406904:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406908:	9101e000 	add	x0, x0, #0x78
  40690c:	b9400000 	ldr	w0, [x0]
  406910:	71000c1f 	cmp	w0, #0x3
  406914:	5400092c 	b.gt	406a38 <main+0x6434>
  406918:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40691c:	91014000 	add	x0, x0, #0x50
  406920:	f9400c01 	ldr	x1, [x0, #24]
  406924:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406928:	91014000 	add	x0, x0, #0x50
  40692c:	f9400400 	ldr	x0, [x0, #8]
  406930:	eb00003f 	cmp	x1, x0
  406934:	54000821 	b.ne	406a38 <main+0x6434>  // b.any
  406938:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40693c:	91014000 	add	x0, x0, #0x50
  406940:	f9400c01 	ldr	x1, [x0, #24]
  406944:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406948:	91014000 	add	x0, x0, #0x50
  40694c:	f9401000 	ldr	x0, [x0, #32]
  406950:	eb00003f 	cmp	x1, x0
  406954:	54000721 	b.ne	406a38 <main+0x6434>  // b.any
  406958:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40695c:	91014000 	add	x0, x0, #0x50
  406960:	f9400800 	ldr	x0, [x0, #16]
  406964:	f90267e0 	str	x0, [sp, #1224]
  406968:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40696c:	91014000 	add	x0, x0, #0x50
  406970:	f9400c00 	ldr	x0, [x0, #24]
  406974:	f90263e0 	str	x0, [sp, #1216]
  406978:	f94263e1 	ldr	x1, [sp, #1216]
  40697c:	f94267e0 	ldr	x0, [sp, #1224]
  406980:	eb00003f 	cmp	x1, x0
  406984:	540005ad 	b.le	406a38 <main+0x6434>
  406988:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40698c:	9100b000 	add	x0, x0, #0x2c
  406990:	b9400000 	ldr	w0, [x0]
  406994:	51001001 	sub	w1, w0, #0x4
  406998:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40699c:	9100b000 	add	x0, x0, #0x2c
  4069a0:	b9000001 	str	w1, [x0]
  4069a4:	f94267e1 	ldr	x1, [sp, #1224]
  4069a8:	f94263e0 	ldr	x0, [sp, #1216]
  4069ac:	8b000020 	add	x0, x1, x0
  4069b0:	f9025fe0 	str	x0, [sp, #1208]
  4069b4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4069b8:	9101e000 	add	x0, x0, #0x78
  4069bc:	b9400001 	ldr	w1, [x0]
  4069c0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4069c4:	91020000 	add	x0, x0, #0x80
  4069c8:	93407c21 	sxtw	x1, w1
  4069cc:	f94267e2 	ldr	x2, [sp, #1224]
  4069d0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4069d4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4069d8:	9101e000 	add	x0, x0, #0x78
  4069dc:	b9400000 	ldr	w0, [x0]
  4069e0:	11000401 	add	w1, w0, #0x1
  4069e4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4069e8:	91020000 	add	x0, x0, #0x80
  4069ec:	93407c21 	sxtw	x1, w1
  4069f0:	f94263e2 	ldr	x2, [sp, #1216]
  4069f4:	f8217802 	str	x2, [x0, x1, lsl #3]
  4069f8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4069fc:	9101e000 	add	x0, x0, #0x78
  406a00:	b9400000 	ldr	w0, [x0]
  406a04:	11000801 	add	w1, w0, #0x2
  406a08:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a0c:	91020000 	add	x0, x0, #0x80
  406a10:	93407c21 	sxtw	x1, w1
  406a14:	f9425fe2 	ldr	x2, [sp, #1208]
  406a18:	f8217802 	str	x2, [x0, x1, lsl #3]
  406a1c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a20:	9101e000 	add	x0, x0, #0x78
  406a24:	b9400000 	ldr	w0, [x0]
  406a28:	11000c01 	add	w1, w0, #0x3
  406a2c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a30:	9101e000 	add	x0, x0, #0x78
  406a34:	b9000001 	str	w1, [x0]
  406a38:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a3c:	9100b000 	add	x0, x0, #0x2c
  406a40:	b9400000 	ldr	w0, [x0]
  406a44:	7100101f 	cmp	w0, #0x4
  406a48:	54000a8d 	b.le	406b98 <main+0x6594>
  406a4c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a50:	9101e000 	add	x0, x0, #0x78
  406a54:	b9400000 	ldr	w0, [x0]
  406a58:	71000c1f 	cmp	w0, #0x3
  406a5c:	540009ec 	b.gt	406b98 <main+0x6594>
  406a60:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a64:	91014000 	add	x0, x0, #0x50
  406a68:	f9400c01 	ldr	x1, [x0, #24]
  406a6c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a70:	91014000 	add	x0, x0, #0x50
  406a74:	f9401000 	ldr	x0, [x0, #32]
  406a78:	eb00003f 	cmp	x1, x0
  406a7c:	540008e1 	b.ne	406b98 <main+0x6594>  // b.any
  406a80:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a84:	91014000 	add	x0, x0, #0x50
  406a88:	f9400c01 	ldr	x1, [x0, #24]
  406a8c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406a90:	91014000 	add	x0, x0, #0x50
  406a94:	f9400000 	ldr	x0, [x0]
  406a98:	eb00003f 	cmp	x1, x0
  406a9c:	540007e1 	b.ne	406b98 <main+0x6594>  // b.any
  406aa0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406aa4:	91014000 	add	x0, x0, #0x50
  406aa8:	f9400800 	ldr	x0, [x0, #16]
  406aac:	f9025be0 	str	x0, [sp, #1200]
  406ab0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ab4:	91014000 	add	x0, x0, #0x50
  406ab8:	f9400c00 	ldr	x0, [x0, #24]
  406abc:	f90257e0 	str	x0, [sp, #1192]
  406ac0:	f94257e1 	ldr	x1, [sp, #1192]
  406ac4:	f9425be0 	ldr	x0, [sp, #1200]
  406ac8:	eb00003f 	cmp	x1, x0
  406acc:	5400066d 	b.le	406b98 <main+0x6594>
  406ad0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ad4:	91014000 	add	x0, x0, #0x50
  406ad8:	f9400401 	ldr	x1, [x0, #8]
  406adc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ae0:	91014000 	add	x0, x0, #0x50
  406ae4:	f9000001 	str	x1, [x0]
  406ae8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406aec:	9100b000 	add	x0, x0, #0x2c
  406af0:	b9400000 	ldr	w0, [x0]
  406af4:	51001001 	sub	w1, w0, #0x4
  406af8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406afc:	9100b000 	add	x0, x0, #0x2c
  406b00:	b9000001 	str	w1, [x0]
  406b04:	f9425be1 	ldr	x1, [sp, #1200]
  406b08:	f94257e0 	ldr	x0, [sp, #1192]
  406b0c:	8b000020 	add	x0, x1, x0
  406b10:	f90253e0 	str	x0, [sp, #1184]
  406b14:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b18:	9101e000 	add	x0, x0, #0x78
  406b1c:	b9400001 	ldr	w1, [x0]
  406b20:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b24:	91020000 	add	x0, x0, #0x80
  406b28:	93407c21 	sxtw	x1, w1
  406b2c:	f9425be2 	ldr	x2, [sp, #1200]
  406b30:	f8217802 	str	x2, [x0, x1, lsl #3]
  406b34:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b38:	9101e000 	add	x0, x0, #0x78
  406b3c:	b9400000 	ldr	w0, [x0]
  406b40:	11000401 	add	w1, w0, #0x1
  406b44:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b48:	91020000 	add	x0, x0, #0x80
  406b4c:	93407c21 	sxtw	x1, w1
  406b50:	f94257e2 	ldr	x2, [sp, #1192]
  406b54:	f8217802 	str	x2, [x0, x1, lsl #3]
  406b58:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b5c:	9101e000 	add	x0, x0, #0x78
  406b60:	b9400000 	ldr	w0, [x0]
  406b64:	11000801 	add	w1, w0, #0x2
  406b68:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b6c:	91020000 	add	x0, x0, #0x80
  406b70:	93407c21 	sxtw	x1, w1
  406b74:	f94253e2 	ldr	x2, [sp, #1184]
  406b78:	f8217802 	str	x2, [x0, x1, lsl #3]
  406b7c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b80:	9101e000 	add	x0, x0, #0x78
  406b84:	b9400000 	ldr	w0, [x0]
  406b88:	11000c01 	add	w1, w0, #0x3
  406b8c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b90:	9101e000 	add	x0, x0, #0x78
  406b94:	b9000001 	str	w1, [x0]
  406b98:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406b9c:	9100b000 	add	x0, x0, #0x2c
  406ba0:	b9400000 	ldr	w0, [x0]
  406ba4:	7100101f 	cmp	w0, #0x4
  406ba8:	540009cd 	b.le	406ce0 <main+0x66dc>
  406bac:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406bb0:	9101e000 	add	x0, x0, #0x78
  406bb4:	b9400000 	ldr	w0, [x0]
  406bb8:	71000c1f 	cmp	w0, #0x3
  406bbc:	5400092c 	b.gt	406ce0 <main+0x66dc>
  406bc0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406bc4:	91014000 	add	x0, x0, #0x50
  406bc8:	f9400c01 	ldr	x1, [x0, #24]
  406bcc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406bd0:	91014000 	add	x0, x0, #0x50
  406bd4:	f9401000 	ldr	x0, [x0, #32]
  406bd8:	eb00003f 	cmp	x1, x0
  406bdc:	54000821 	b.ne	406ce0 <main+0x66dc>  // b.any
  406be0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406be4:	91014000 	add	x0, x0, #0x50
  406be8:	f9400c01 	ldr	x1, [x0, #24]
  406bec:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406bf0:	91014000 	add	x0, x0, #0x50
  406bf4:	f9400400 	ldr	x0, [x0, #8]
  406bf8:	eb00003f 	cmp	x1, x0
  406bfc:	54000721 	b.ne	406ce0 <main+0x66dc>  // b.any
  406c00:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c04:	91014000 	add	x0, x0, #0x50
  406c08:	f9400800 	ldr	x0, [x0, #16]
  406c0c:	f9024fe0 	str	x0, [sp, #1176]
  406c10:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c14:	91014000 	add	x0, x0, #0x50
  406c18:	f9400c00 	ldr	x0, [x0, #24]
  406c1c:	f9024be0 	str	x0, [sp, #1168]
  406c20:	f9424be1 	ldr	x1, [sp, #1168]
  406c24:	f9424fe0 	ldr	x0, [sp, #1176]
  406c28:	eb00003f 	cmp	x1, x0
  406c2c:	540005ad 	b.le	406ce0 <main+0x66dc>
  406c30:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c34:	9100b000 	add	x0, x0, #0x2c
  406c38:	b9400000 	ldr	w0, [x0]
  406c3c:	51001001 	sub	w1, w0, #0x4
  406c40:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c44:	9100b000 	add	x0, x0, #0x2c
  406c48:	b9000001 	str	w1, [x0]
  406c4c:	f9424fe1 	ldr	x1, [sp, #1176]
  406c50:	f9424be0 	ldr	x0, [sp, #1168]
  406c54:	8b000020 	add	x0, x1, x0
  406c58:	f90247e0 	str	x0, [sp, #1160]
  406c5c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c60:	9101e000 	add	x0, x0, #0x78
  406c64:	b9400001 	ldr	w1, [x0]
  406c68:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c6c:	91020000 	add	x0, x0, #0x80
  406c70:	93407c21 	sxtw	x1, w1
  406c74:	f9424fe2 	ldr	x2, [sp, #1176]
  406c78:	f8217802 	str	x2, [x0, x1, lsl #3]
  406c7c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c80:	9101e000 	add	x0, x0, #0x78
  406c84:	b9400000 	ldr	w0, [x0]
  406c88:	11000401 	add	w1, w0, #0x1
  406c8c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406c90:	91020000 	add	x0, x0, #0x80
  406c94:	93407c21 	sxtw	x1, w1
  406c98:	f9424be2 	ldr	x2, [sp, #1168]
  406c9c:	f8217802 	str	x2, [x0, x1, lsl #3]
  406ca0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ca4:	9101e000 	add	x0, x0, #0x78
  406ca8:	b9400000 	ldr	w0, [x0]
  406cac:	11000801 	add	w1, w0, #0x2
  406cb0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406cb4:	91020000 	add	x0, x0, #0x80
  406cb8:	93407c21 	sxtw	x1, w1
  406cbc:	f94247e2 	ldr	x2, [sp, #1160]
  406cc0:	f8217802 	str	x2, [x0, x1, lsl #3]
  406cc4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406cc8:	9101e000 	add	x0, x0, #0x78
  406ccc:	b9400000 	ldr	w0, [x0]
  406cd0:	11000c01 	add	w1, w0, #0x3
  406cd4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406cd8:	9101e000 	add	x0, x0, #0x78
  406cdc:	b9000001 	str	w1, [x0]
  406ce0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ce4:	9100b000 	add	x0, x0, #0x2c
  406ce8:	b9400000 	ldr	w0, [x0]
  406cec:	7100101f 	cmp	w0, #0x4
  406cf0:	54000a8d 	b.le	406e40 <main+0x683c>
  406cf4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406cf8:	9101e000 	add	x0, x0, #0x78
  406cfc:	b9400000 	ldr	w0, [x0]
  406d00:	71000c1f 	cmp	w0, #0x3
  406d04:	540009ec 	b.gt	406e40 <main+0x683c>
  406d08:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d0c:	91014000 	add	x0, x0, #0x50
  406d10:	f9401001 	ldr	x1, [x0, #32]
  406d14:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d18:	91014000 	add	x0, x0, #0x50
  406d1c:	f9400000 	ldr	x0, [x0]
  406d20:	eb00003f 	cmp	x1, x0
  406d24:	540008e1 	b.ne	406e40 <main+0x683c>  // b.any
  406d28:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d2c:	91014000 	add	x0, x0, #0x50
  406d30:	f9401001 	ldr	x1, [x0, #32]
  406d34:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d38:	91014000 	add	x0, x0, #0x50
  406d3c:	f9400400 	ldr	x0, [x0, #8]
  406d40:	eb00003f 	cmp	x1, x0
  406d44:	540007e1 	b.ne	406e40 <main+0x683c>  // b.any
  406d48:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d4c:	91014000 	add	x0, x0, #0x50
  406d50:	f9400800 	ldr	x0, [x0, #16]
  406d54:	f90243e0 	str	x0, [sp, #1152]
  406d58:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d5c:	91014000 	add	x0, x0, #0x50
  406d60:	f9401000 	ldr	x0, [x0, #32]
  406d64:	f9023fe0 	str	x0, [sp, #1144]
  406d68:	f9423fe1 	ldr	x1, [sp, #1144]
  406d6c:	f94243e0 	ldr	x0, [sp, #1152]
  406d70:	eb00003f 	cmp	x1, x0
  406d74:	5400066d 	b.le	406e40 <main+0x683c>
  406d78:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d7c:	91014000 	add	x0, x0, #0x50
  406d80:	f9400c01 	ldr	x1, [x0, #24]
  406d84:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d88:	91014000 	add	x0, x0, #0x50
  406d8c:	f9000001 	str	x1, [x0]
  406d90:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406d94:	9100b000 	add	x0, x0, #0x2c
  406d98:	b9400000 	ldr	w0, [x0]
  406d9c:	51001001 	sub	w1, w0, #0x4
  406da0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406da4:	9100b000 	add	x0, x0, #0x2c
  406da8:	b9000001 	str	w1, [x0]
  406dac:	f94243e1 	ldr	x1, [sp, #1152]
  406db0:	f9423fe0 	ldr	x0, [sp, #1144]
  406db4:	8b000020 	add	x0, x1, x0
  406db8:	f9023be0 	str	x0, [sp, #1136]
  406dbc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406dc0:	9101e000 	add	x0, x0, #0x78
  406dc4:	b9400001 	ldr	w1, [x0]
  406dc8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406dcc:	91020000 	add	x0, x0, #0x80
  406dd0:	93407c21 	sxtw	x1, w1
  406dd4:	f94243e2 	ldr	x2, [sp, #1152]
  406dd8:	f8217802 	str	x2, [x0, x1, lsl #3]
  406ddc:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406de0:	9101e000 	add	x0, x0, #0x78
  406de4:	b9400000 	ldr	w0, [x0]
  406de8:	11000401 	add	w1, w0, #0x1
  406dec:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406df0:	91020000 	add	x0, x0, #0x80
  406df4:	93407c21 	sxtw	x1, w1
  406df8:	f9423fe2 	ldr	x2, [sp, #1144]
  406dfc:	f8217802 	str	x2, [x0, x1, lsl #3]
  406e00:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e04:	9101e000 	add	x0, x0, #0x78
  406e08:	b9400000 	ldr	w0, [x0]
  406e0c:	11000801 	add	w1, w0, #0x2
  406e10:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e14:	91020000 	add	x0, x0, #0x80
  406e18:	93407c21 	sxtw	x1, w1
  406e1c:	f9423be2 	ldr	x2, [sp, #1136]
  406e20:	f8217802 	str	x2, [x0, x1, lsl #3]
  406e24:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e28:	9101e000 	add	x0, x0, #0x78
  406e2c:	b9400000 	ldr	w0, [x0]
  406e30:	11000c01 	add	w1, w0, #0x3
  406e34:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e38:	9101e000 	add	x0, x0, #0x78
  406e3c:	b9000001 	str	w1, [x0]
  406e40:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e44:	9100b000 	add	x0, x0, #0x2c
  406e48:	b9400000 	ldr	w0, [x0]
  406e4c:	7100101f 	cmp	w0, #0x4
  406e50:	54000a8d 	b.le	406fa0 <main+0x699c>
  406e54:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e58:	9101e000 	add	x0, x0, #0x78
  406e5c:	b9400000 	ldr	w0, [x0]
  406e60:	71000c1f 	cmp	w0, #0x3
  406e64:	540009ec 	b.gt	406fa0 <main+0x699c>
  406e68:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e6c:	91014000 	add	x0, x0, #0x50
  406e70:	f9401001 	ldr	x1, [x0, #32]
  406e74:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e78:	91014000 	add	x0, x0, #0x50
  406e7c:	f9400000 	ldr	x0, [x0]
  406e80:	eb00003f 	cmp	x1, x0
  406e84:	540008e1 	b.ne	406fa0 <main+0x699c>  // b.any
  406e88:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e8c:	91014000 	add	x0, x0, #0x50
  406e90:	f9401001 	ldr	x1, [x0, #32]
  406e94:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406e98:	91014000 	add	x0, x0, #0x50
  406e9c:	f9400c00 	ldr	x0, [x0, #24]
  406ea0:	eb00003f 	cmp	x1, x0
  406ea4:	540007e1 	b.ne	406fa0 <main+0x699c>  // b.any
  406ea8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406eac:	91014000 	add	x0, x0, #0x50
  406eb0:	f9400800 	ldr	x0, [x0, #16]
  406eb4:	f90237e0 	str	x0, [sp, #1128]
  406eb8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ebc:	91014000 	add	x0, x0, #0x50
  406ec0:	f9401000 	ldr	x0, [x0, #32]
  406ec4:	f90233e0 	str	x0, [sp, #1120]
  406ec8:	f94233e1 	ldr	x1, [sp, #1120]
  406ecc:	f94237e0 	ldr	x0, [sp, #1128]
  406ed0:	eb00003f 	cmp	x1, x0
  406ed4:	5400066d 	b.le	406fa0 <main+0x699c>
  406ed8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406edc:	91014000 	add	x0, x0, #0x50
  406ee0:	f9400401 	ldr	x1, [x0, #8]
  406ee4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ee8:	91014000 	add	x0, x0, #0x50
  406eec:	f9000001 	str	x1, [x0]
  406ef0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ef4:	9100b000 	add	x0, x0, #0x2c
  406ef8:	b9400000 	ldr	w0, [x0]
  406efc:	51001001 	sub	w1, w0, #0x4
  406f00:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f04:	9100b000 	add	x0, x0, #0x2c
  406f08:	b9000001 	str	w1, [x0]
  406f0c:	f94237e1 	ldr	x1, [sp, #1128]
  406f10:	f94233e0 	ldr	x0, [sp, #1120]
  406f14:	8b000020 	add	x0, x1, x0
  406f18:	f9022fe0 	str	x0, [sp, #1112]
  406f1c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f20:	9101e000 	add	x0, x0, #0x78
  406f24:	b9400001 	ldr	w1, [x0]
  406f28:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f2c:	91020000 	add	x0, x0, #0x80
  406f30:	93407c21 	sxtw	x1, w1
  406f34:	f94237e2 	ldr	x2, [sp, #1128]
  406f38:	f8217802 	str	x2, [x0, x1, lsl #3]
  406f3c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f40:	9101e000 	add	x0, x0, #0x78
  406f44:	b9400000 	ldr	w0, [x0]
  406f48:	11000401 	add	w1, w0, #0x1
  406f4c:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f50:	91020000 	add	x0, x0, #0x80
  406f54:	93407c21 	sxtw	x1, w1
  406f58:	f94233e2 	ldr	x2, [sp, #1120]
  406f5c:	f8217802 	str	x2, [x0, x1, lsl #3]
  406f60:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f64:	9101e000 	add	x0, x0, #0x78
  406f68:	b9400000 	ldr	w0, [x0]
  406f6c:	11000801 	add	w1, w0, #0x2
  406f70:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f74:	91020000 	add	x0, x0, #0x80
  406f78:	93407c21 	sxtw	x1, w1
  406f7c:	f9422fe2 	ldr	x2, [sp, #1112]
  406f80:	f8217802 	str	x2, [x0, x1, lsl #3]
  406f84:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f88:	9101e000 	add	x0, x0, #0x78
  406f8c:	b9400000 	ldr	w0, [x0]
  406f90:	11000c01 	add	w1, w0, #0x3
  406f94:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406f98:	9101e000 	add	x0, x0, #0x78
  406f9c:	b9000001 	str	w1, [x0]
  406fa0:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406fa4:	9100b000 	add	x0, x0, #0x2c
  406fa8:	b9400000 	ldr	w0, [x0]
  406fac:	7100101f 	cmp	w0, #0x4
  406fb0:	54000a8d 	b.le	407100 <main+0x6afc>
  406fb4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406fb8:	9101e000 	add	x0, x0, #0x78
  406fbc:	b9400000 	ldr	w0, [x0]
  406fc0:	71000c1f 	cmp	w0, #0x3
  406fc4:	540009ec 	b.gt	407100 <main+0x6afc>
  406fc8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406fcc:	91014000 	add	x0, x0, #0x50
  406fd0:	f9401001 	ldr	x1, [x0, #32]
  406fd4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406fd8:	91014000 	add	x0, x0, #0x50
  406fdc:	f9400400 	ldr	x0, [x0, #8]
  406fe0:	eb00003f 	cmp	x1, x0
  406fe4:	540008e1 	b.ne	407100 <main+0x6afc>  // b.any
  406fe8:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406fec:	91014000 	add	x0, x0, #0x50
  406ff0:	f9401001 	ldr	x1, [x0, #32]
  406ff4:	d00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  406ff8:	91014000 	add	x0, x0, #0x50
  406ffc:	f9400000 	ldr	x0, [x0]
  407000:	eb00003f 	cmp	x1, x0
  407004:	540007e1 	b.ne	407100 <main+0x6afc>  // b.any
  407008:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40700c:	91014000 	add	x0, x0, #0x50
  407010:	f9400800 	ldr	x0, [x0, #16]
  407014:	f9022be0 	str	x0, [sp, #1104]
  407018:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40701c:	91014000 	add	x0, x0, #0x50
  407020:	f9401000 	ldr	x0, [x0, #32]
  407024:	f90227e0 	str	x0, [sp, #1096]
  407028:	f94227e1 	ldr	x1, [sp, #1096]
  40702c:	f9422be0 	ldr	x0, [sp, #1104]
  407030:	eb00003f 	cmp	x1, x0
  407034:	5400066d 	b.le	407100 <main+0x6afc>
  407038:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40703c:	91014000 	add	x0, x0, #0x50
  407040:	f9400c01 	ldr	x1, [x0, #24]
  407044:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407048:	91014000 	add	x0, x0, #0x50
  40704c:	f9000001 	str	x1, [x0]
  407050:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407054:	9100b000 	add	x0, x0, #0x2c
  407058:	b9400000 	ldr	w0, [x0]
  40705c:	51001001 	sub	w1, w0, #0x4
  407060:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407064:	9100b000 	add	x0, x0, #0x2c
  407068:	b9000001 	str	w1, [x0]
  40706c:	f9422be1 	ldr	x1, [sp, #1104]
  407070:	f94227e0 	ldr	x0, [sp, #1096]
  407074:	8b000020 	add	x0, x1, x0
  407078:	f90223e0 	str	x0, [sp, #1088]
  40707c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407080:	9101e000 	add	x0, x0, #0x78
  407084:	b9400001 	ldr	w1, [x0]
  407088:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40708c:	91020000 	add	x0, x0, #0x80
  407090:	93407c21 	sxtw	x1, w1
  407094:	f9422be2 	ldr	x2, [sp, #1104]
  407098:	f8217802 	str	x2, [x0, x1, lsl #3]
  40709c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070a0:	9101e000 	add	x0, x0, #0x78
  4070a4:	b9400000 	ldr	w0, [x0]
  4070a8:	11000401 	add	w1, w0, #0x1
  4070ac:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070b0:	91020000 	add	x0, x0, #0x80
  4070b4:	93407c21 	sxtw	x1, w1
  4070b8:	f94227e2 	ldr	x2, [sp, #1096]
  4070bc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4070c0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070c4:	9101e000 	add	x0, x0, #0x78
  4070c8:	b9400000 	ldr	w0, [x0]
  4070cc:	11000801 	add	w1, w0, #0x2
  4070d0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070d4:	91020000 	add	x0, x0, #0x80
  4070d8:	93407c21 	sxtw	x1, w1
  4070dc:	f94223e2 	ldr	x2, [sp, #1088]
  4070e0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4070e4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070e8:	9101e000 	add	x0, x0, #0x78
  4070ec:	b9400000 	ldr	w0, [x0]
  4070f0:	11000c01 	add	w1, w0, #0x3
  4070f4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4070f8:	9101e000 	add	x0, x0, #0x78
  4070fc:	b9000001 	str	w1, [x0]
  407100:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407104:	9100b000 	add	x0, x0, #0x2c
  407108:	b9400000 	ldr	w0, [x0]
  40710c:	7100101f 	cmp	w0, #0x4
  407110:	540009cd 	b.le	407248 <main+0x6c44>
  407114:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407118:	9101e000 	add	x0, x0, #0x78
  40711c:	b9400000 	ldr	w0, [x0]
  407120:	71000c1f 	cmp	w0, #0x3
  407124:	5400092c 	b.gt	407248 <main+0x6c44>
  407128:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40712c:	91014000 	add	x0, x0, #0x50
  407130:	f9401001 	ldr	x1, [x0, #32]
  407134:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407138:	91014000 	add	x0, x0, #0x50
  40713c:	f9400400 	ldr	x0, [x0, #8]
  407140:	eb00003f 	cmp	x1, x0
  407144:	54000821 	b.ne	407248 <main+0x6c44>  // b.any
  407148:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40714c:	91014000 	add	x0, x0, #0x50
  407150:	f9401001 	ldr	x1, [x0, #32]
  407154:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407158:	91014000 	add	x0, x0, #0x50
  40715c:	f9400c00 	ldr	x0, [x0, #24]
  407160:	eb00003f 	cmp	x1, x0
  407164:	54000721 	b.ne	407248 <main+0x6c44>  // b.any
  407168:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40716c:	91014000 	add	x0, x0, #0x50
  407170:	f9400800 	ldr	x0, [x0, #16]
  407174:	f9021fe0 	str	x0, [sp, #1080]
  407178:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40717c:	91014000 	add	x0, x0, #0x50
  407180:	f9401000 	ldr	x0, [x0, #32]
  407184:	f9021be0 	str	x0, [sp, #1072]
  407188:	f9421be1 	ldr	x1, [sp, #1072]
  40718c:	f9421fe0 	ldr	x0, [sp, #1080]
  407190:	eb00003f 	cmp	x1, x0
  407194:	540005ad 	b.le	407248 <main+0x6c44>
  407198:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40719c:	9100b000 	add	x0, x0, #0x2c
  4071a0:	b9400000 	ldr	w0, [x0]
  4071a4:	51001001 	sub	w1, w0, #0x4
  4071a8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4071ac:	9100b000 	add	x0, x0, #0x2c
  4071b0:	b9000001 	str	w1, [x0]
  4071b4:	f9421fe1 	ldr	x1, [sp, #1080]
  4071b8:	f9421be0 	ldr	x0, [sp, #1072]
  4071bc:	8b000020 	add	x0, x1, x0
  4071c0:	f90217e0 	str	x0, [sp, #1064]
  4071c4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4071c8:	9101e000 	add	x0, x0, #0x78
  4071cc:	b9400001 	ldr	w1, [x0]
  4071d0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4071d4:	91020000 	add	x0, x0, #0x80
  4071d8:	93407c21 	sxtw	x1, w1
  4071dc:	f9421fe2 	ldr	x2, [sp, #1080]
  4071e0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4071e4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4071e8:	9101e000 	add	x0, x0, #0x78
  4071ec:	b9400000 	ldr	w0, [x0]
  4071f0:	11000401 	add	w1, w0, #0x1
  4071f4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4071f8:	91020000 	add	x0, x0, #0x80
  4071fc:	93407c21 	sxtw	x1, w1
  407200:	f9421be2 	ldr	x2, [sp, #1072]
  407204:	f8217802 	str	x2, [x0, x1, lsl #3]
  407208:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40720c:	9101e000 	add	x0, x0, #0x78
  407210:	b9400000 	ldr	w0, [x0]
  407214:	11000801 	add	w1, w0, #0x2
  407218:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40721c:	91020000 	add	x0, x0, #0x80
  407220:	93407c21 	sxtw	x1, w1
  407224:	f94217e2 	ldr	x2, [sp, #1064]
  407228:	f8217802 	str	x2, [x0, x1, lsl #3]
  40722c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407230:	9101e000 	add	x0, x0, #0x78
  407234:	b9400000 	ldr	w0, [x0]
  407238:	11000c01 	add	w1, w0, #0x3
  40723c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407240:	9101e000 	add	x0, x0, #0x78
  407244:	b9000001 	str	w1, [x0]
  407248:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40724c:	9100b000 	add	x0, x0, #0x2c
  407250:	b9400000 	ldr	w0, [x0]
  407254:	7100101f 	cmp	w0, #0x4
  407258:	54000a8d 	b.le	4073a8 <main+0x6da4>
  40725c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407260:	9101e000 	add	x0, x0, #0x78
  407264:	b9400000 	ldr	w0, [x0]
  407268:	71000c1f 	cmp	w0, #0x3
  40726c:	540009ec 	b.gt	4073a8 <main+0x6da4>
  407270:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407274:	91014000 	add	x0, x0, #0x50
  407278:	f9401001 	ldr	x1, [x0, #32]
  40727c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407280:	91014000 	add	x0, x0, #0x50
  407284:	f9400c00 	ldr	x0, [x0, #24]
  407288:	eb00003f 	cmp	x1, x0
  40728c:	540008e1 	b.ne	4073a8 <main+0x6da4>  // b.any
  407290:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407294:	91014000 	add	x0, x0, #0x50
  407298:	f9401001 	ldr	x1, [x0, #32]
  40729c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072a0:	91014000 	add	x0, x0, #0x50
  4072a4:	f9400000 	ldr	x0, [x0]
  4072a8:	eb00003f 	cmp	x1, x0
  4072ac:	540007e1 	b.ne	4073a8 <main+0x6da4>  // b.any
  4072b0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072b4:	91014000 	add	x0, x0, #0x50
  4072b8:	f9400800 	ldr	x0, [x0, #16]
  4072bc:	f90213e0 	str	x0, [sp, #1056]
  4072c0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072c4:	91014000 	add	x0, x0, #0x50
  4072c8:	f9401000 	ldr	x0, [x0, #32]
  4072cc:	f9020fe0 	str	x0, [sp, #1048]
  4072d0:	f9420fe1 	ldr	x1, [sp, #1048]
  4072d4:	f94213e0 	ldr	x0, [sp, #1056]
  4072d8:	eb00003f 	cmp	x1, x0
  4072dc:	5400066d 	b.le	4073a8 <main+0x6da4>
  4072e0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072e4:	91014000 	add	x0, x0, #0x50
  4072e8:	f9400401 	ldr	x1, [x0, #8]
  4072ec:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072f0:	91014000 	add	x0, x0, #0x50
  4072f4:	f9000001 	str	x1, [x0]
  4072f8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4072fc:	9100b000 	add	x0, x0, #0x2c
  407300:	b9400000 	ldr	w0, [x0]
  407304:	51001001 	sub	w1, w0, #0x4
  407308:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40730c:	9100b000 	add	x0, x0, #0x2c
  407310:	b9000001 	str	w1, [x0]
  407314:	f94213e1 	ldr	x1, [sp, #1056]
  407318:	f9420fe0 	ldr	x0, [sp, #1048]
  40731c:	8b000020 	add	x0, x1, x0
  407320:	f9020be0 	str	x0, [sp, #1040]
  407324:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407328:	9101e000 	add	x0, x0, #0x78
  40732c:	b9400001 	ldr	w1, [x0]
  407330:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407334:	91020000 	add	x0, x0, #0x80
  407338:	93407c21 	sxtw	x1, w1
  40733c:	f94213e2 	ldr	x2, [sp, #1056]
  407340:	f8217802 	str	x2, [x0, x1, lsl #3]
  407344:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407348:	9101e000 	add	x0, x0, #0x78
  40734c:	b9400000 	ldr	w0, [x0]
  407350:	11000401 	add	w1, w0, #0x1
  407354:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407358:	91020000 	add	x0, x0, #0x80
  40735c:	93407c21 	sxtw	x1, w1
  407360:	f9420fe2 	ldr	x2, [sp, #1048]
  407364:	f8217802 	str	x2, [x0, x1, lsl #3]
  407368:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40736c:	9101e000 	add	x0, x0, #0x78
  407370:	b9400000 	ldr	w0, [x0]
  407374:	11000801 	add	w1, w0, #0x2
  407378:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40737c:	91020000 	add	x0, x0, #0x80
  407380:	93407c21 	sxtw	x1, w1
  407384:	f9420be2 	ldr	x2, [sp, #1040]
  407388:	f8217802 	str	x2, [x0, x1, lsl #3]
  40738c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407390:	9101e000 	add	x0, x0, #0x78
  407394:	b9400000 	ldr	w0, [x0]
  407398:	11000c01 	add	w1, w0, #0x3
  40739c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073a0:	9101e000 	add	x0, x0, #0x78
  4073a4:	b9000001 	str	w1, [x0]
  4073a8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073ac:	9100b000 	add	x0, x0, #0x2c
  4073b0:	b9400000 	ldr	w0, [x0]
  4073b4:	7100101f 	cmp	w0, #0x4
  4073b8:	540009cd 	b.le	4074f0 <main+0x6eec>
  4073bc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073c0:	9101e000 	add	x0, x0, #0x78
  4073c4:	b9400000 	ldr	w0, [x0]
  4073c8:	71000c1f 	cmp	w0, #0x3
  4073cc:	5400092c 	b.gt	4074f0 <main+0x6eec>
  4073d0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073d4:	91014000 	add	x0, x0, #0x50
  4073d8:	f9401001 	ldr	x1, [x0, #32]
  4073dc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073e0:	91014000 	add	x0, x0, #0x50
  4073e4:	f9400c00 	ldr	x0, [x0, #24]
  4073e8:	eb00003f 	cmp	x1, x0
  4073ec:	54000821 	b.ne	4074f0 <main+0x6eec>  // b.any
  4073f0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4073f4:	91014000 	add	x0, x0, #0x50
  4073f8:	f9401001 	ldr	x1, [x0, #32]
  4073fc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407400:	91014000 	add	x0, x0, #0x50
  407404:	f9400400 	ldr	x0, [x0, #8]
  407408:	eb00003f 	cmp	x1, x0
  40740c:	54000721 	b.ne	4074f0 <main+0x6eec>  // b.any
  407410:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407414:	91014000 	add	x0, x0, #0x50
  407418:	f9400800 	ldr	x0, [x0, #16]
  40741c:	f90207e0 	str	x0, [sp, #1032]
  407420:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407424:	91014000 	add	x0, x0, #0x50
  407428:	f9401000 	ldr	x0, [x0, #32]
  40742c:	f90203e0 	str	x0, [sp, #1024]
  407430:	f94203e1 	ldr	x1, [sp, #1024]
  407434:	f94207e0 	ldr	x0, [sp, #1032]
  407438:	eb00003f 	cmp	x1, x0
  40743c:	540005ad 	b.le	4074f0 <main+0x6eec>
  407440:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407444:	9100b000 	add	x0, x0, #0x2c
  407448:	b9400000 	ldr	w0, [x0]
  40744c:	51001001 	sub	w1, w0, #0x4
  407450:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407454:	9100b000 	add	x0, x0, #0x2c
  407458:	b9000001 	str	w1, [x0]
  40745c:	f94207e1 	ldr	x1, [sp, #1032]
  407460:	f94203e0 	ldr	x0, [sp, #1024]
  407464:	8b000020 	add	x0, x1, x0
  407468:	f901ffe0 	str	x0, [sp, #1016]
  40746c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407470:	9101e000 	add	x0, x0, #0x78
  407474:	b9400001 	ldr	w1, [x0]
  407478:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40747c:	91020000 	add	x0, x0, #0x80
  407480:	93407c21 	sxtw	x1, w1
  407484:	f94207e2 	ldr	x2, [sp, #1032]
  407488:	f8217802 	str	x2, [x0, x1, lsl #3]
  40748c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407490:	9101e000 	add	x0, x0, #0x78
  407494:	b9400000 	ldr	w0, [x0]
  407498:	11000401 	add	w1, w0, #0x1
  40749c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074a0:	91020000 	add	x0, x0, #0x80
  4074a4:	93407c21 	sxtw	x1, w1
  4074a8:	f94203e2 	ldr	x2, [sp, #1024]
  4074ac:	f8217802 	str	x2, [x0, x1, lsl #3]
  4074b0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074b4:	9101e000 	add	x0, x0, #0x78
  4074b8:	b9400000 	ldr	w0, [x0]
  4074bc:	11000801 	add	w1, w0, #0x2
  4074c0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074c4:	91020000 	add	x0, x0, #0x80
  4074c8:	93407c21 	sxtw	x1, w1
  4074cc:	f941ffe2 	ldr	x2, [sp, #1016]
  4074d0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4074d4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074d8:	9101e000 	add	x0, x0, #0x78
  4074dc:	b9400000 	ldr	w0, [x0]
  4074e0:	11000c01 	add	w1, w0, #0x3
  4074e4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074e8:	9101e000 	add	x0, x0, #0x78
  4074ec:	b9000001 	str	w1, [x0]
  4074f0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4074f4:	9100b000 	add	x0, x0, #0x2c
  4074f8:	b9400000 	ldr	w0, [x0]
  4074fc:	7100101f 	cmp	w0, #0x4
  407500:	54000a8d 	b.le	407650 <main+0x704c>
  407504:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407508:	9101e000 	add	x0, x0, #0x78
  40750c:	b9400000 	ldr	w0, [x0]
  407510:	71000c1f 	cmp	w0, #0x3
  407514:	540009ec 	b.gt	407650 <main+0x704c>
  407518:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40751c:	91014000 	add	x0, x0, #0x50
  407520:	f9400001 	ldr	x1, [x0]
  407524:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407528:	91014000 	add	x0, x0, #0x50
  40752c:	f9400400 	ldr	x0, [x0, #8]
  407530:	eb00003f 	cmp	x1, x0
  407534:	540008e1 	b.ne	407650 <main+0x704c>  // b.any
  407538:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40753c:	91014000 	add	x0, x0, #0x50
  407540:	f9400001 	ldr	x1, [x0]
  407544:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407548:	91014000 	add	x0, x0, #0x50
  40754c:	f9401000 	ldr	x0, [x0, #32]
  407550:	eb00003f 	cmp	x1, x0
  407554:	540007e1 	b.ne	407650 <main+0x704c>  // b.any
  407558:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40755c:	91014000 	add	x0, x0, #0x50
  407560:	f9400c00 	ldr	x0, [x0, #24]
  407564:	f901fbe0 	str	x0, [sp, #1008]
  407568:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40756c:	91014000 	add	x0, x0, #0x50
  407570:	f9400000 	ldr	x0, [x0]
  407574:	f901f7e0 	str	x0, [sp, #1000]
  407578:	f941f7e1 	ldr	x1, [sp, #1000]
  40757c:	f941fbe0 	ldr	x0, [sp, #1008]
  407580:	eb00003f 	cmp	x1, x0
  407584:	5400066d 	b.le	407650 <main+0x704c>
  407588:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40758c:	91014000 	add	x0, x0, #0x50
  407590:	f9400801 	ldr	x1, [x0, #16]
  407594:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407598:	91014000 	add	x0, x0, #0x50
  40759c:	f9000001 	str	x1, [x0]
  4075a0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4075a4:	9100b000 	add	x0, x0, #0x2c
  4075a8:	b9400000 	ldr	w0, [x0]
  4075ac:	51001001 	sub	w1, w0, #0x4
  4075b0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4075b4:	9100b000 	add	x0, x0, #0x2c
  4075b8:	b9000001 	str	w1, [x0]
  4075bc:	f941fbe1 	ldr	x1, [sp, #1008]
  4075c0:	f941f7e0 	ldr	x0, [sp, #1000]
  4075c4:	8b000020 	add	x0, x1, x0
  4075c8:	f901f3e0 	str	x0, [sp, #992]
  4075cc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4075d0:	9101e000 	add	x0, x0, #0x78
  4075d4:	b9400001 	ldr	w1, [x0]
  4075d8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4075dc:	91020000 	add	x0, x0, #0x80
  4075e0:	93407c21 	sxtw	x1, w1
  4075e4:	f941fbe2 	ldr	x2, [sp, #1008]
  4075e8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4075ec:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4075f0:	9101e000 	add	x0, x0, #0x78
  4075f4:	b9400000 	ldr	w0, [x0]
  4075f8:	11000401 	add	w1, w0, #0x1
  4075fc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407600:	91020000 	add	x0, x0, #0x80
  407604:	93407c21 	sxtw	x1, w1
  407608:	f941f7e2 	ldr	x2, [sp, #1000]
  40760c:	f8217802 	str	x2, [x0, x1, lsl #3]
  407610:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407614:	9101e000 	add	x0, x0, #0x78
  407618:	b9400000 	ldr	w0, [x0]
  40761c:	11000801 	add	w1, w0, #0x2
  407620:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407624:	91020000 	add	x0, x0, #0x80
  407628:	93407c21 	sxtw	x1, w1
  40762c:	f941f3e2 	ldr	x2, [sp, #992]
  407630:	f8217802 	str	x2, [x0, x1, lsl #3]
  407634:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407638:	9101e000 	add	x0, x0, #0x78
  40763c:	b9400000 	ldr	w0, [x0]
  407640:	11000c01 	add	w1, w0, #0x3
  407644:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407648:	9101e000 	add	x0, x0, #0x78
  40764c:	b9000001 	str	w1, [x0]
  407650:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407654:	9100b000 	add	x0, x0, #0x2c
  407658:	b9400000 	ldr	w0, [x0]
  40765c:	7100101f 	cmp	w0, #0x4
  407660:	54000a8d 	b.le	4077b0 <main+0x71ac>
  407664:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407668:	9101e000 	add	x0, x0, #0x78
  40766c:	b9400000 	ldr	w0, [x0]
  407670:	71000c1f 	cmp	w0, #0x3
  407674:	540009ec 	b.gt	4077b0 <main+0x71ac>
  407678:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40767c:	91014000 	add	x0, x0, #0x50
  407680:	f9400001 	ldr	x1, [x0]
  407684:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407688:	91014000 	add	x0, x0, #0x50
  40768c:	f9400800 	ldr	x0, [x0, #16]
  407690:	eb00003f 	cmp	x1, x0
  407694:	540008e1 	b.ne	4077b0 <main+0x71ac>  // b.any
  407698:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40769c:	91014000 	add	x0, x0, #0x50
  4076a0:	f9400001 	ldr	x1, [x0]
  4076a4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4076a8:	91014000 	add	x0, x0, #0x50
  4076ac:	f9401000 	ldr	x0, [x0, #32]
  4076b0:	eb00003f 	cmp	x1, x0
  4076b4:	540007e1 	b.ne	4077b0 <main+0x71ac>  // b.any
  4076b8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4076bc:	91014000 	add	x0, x0, #0x50
  4076c0:	f9400c00 	ldr	x0, [x0, #24]
  4076c4:	f901efe0 	str	x0, [sp, #984]
  4076c8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4076cc:	91014000 	add	x0, x0, #0x50
  4076d0:	f9400000 	ldr	x0, [x0]
  4076d4:	f901ebe0 	str	x0, [sp, #976]
  4076d8:	f941ebe1 	ldr	x1, [sp, #976]
  4076dc:	f941efe0 	ldr	x0, [sp, #984]
  4076e0:	eb00003f 	cmp	x1, x0
  4076e4:	5400066d 	b.le	4077b0 <main+0x71ac>
  4076e8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4076ec:	91014000 	add	x0, x0, #0x50
  4076f0:	f9400401 	ldr	x1, [x0, #8]
  4076f4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4076f8:	91014000 	add	x0, x0, #0x50
  4076fc:	f9000001 	str	x1, [x0]
  407700:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407704:	9100b000 	add	x0, x0, #0x2c
  407708:	b9400000 	ldr	w0, [x0]
  40770c:	51001001 	sub	w1, w0, #0x4
  407710:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407714:	9100b000 	add	x0, x0, #0x2c
  407718:	b9000001 	str	w1, [x0]
  40771c:	f941efe1 	ldr	x1, [sp, #984]
  407720:	f941ebe0 	ldr	x0, [sp, #976]
  407724:	8b000020 	add	x0, x1, x0
  407728:	f901e7e0 	str	x0, [sp, #968]
  40772c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407730:	9101e000 	add	x0, x0, #0x78
  407734:	b9400001 	ldr	w1, [x0]
  407738:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40773c:	91020000 	add	x0, x0, #0x80
  407740:	93407c21 	sxtw	x1, w1
  407744:	f941efe2 	ldr	x2, [sp, #984]
  407748:	f8217802 	str	x2, [x0, x1, lsl #3]
  40774c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407750:	9101e000 	add	x0, x0, #0x78
  407754:	b9400000 	ldr	w0, [x0]
  407758:	11000401 	add	w1, w0, #0x1
  40775c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407760:	91020000 	add	x0, x0, #0x80
  407764:	93407c21 	sxtw	x1, w1
  407768:	f941ebe2 	ldr	x2, [sp, #976]
  40776c:	f8217802 	str	x2, [x0, x1, lsl #3]
  407770:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407774:	9101e000 	add	x0, x0, #0x78
  407778:	b9400000 	ldr	w0, [x0]
  40777c:	11000801 	add	w1, w0, #0x2
  407780:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407784:	91020000 	add	x0, x0, #0x80
  407788:	93407c21 	sxtw	x1, w1
  40778c:	f941e7e2 	ldr	x2, [sp, #968]
  407790:	f8217802 	str	x2, [x0, x1, lsl #3]
  407794:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407798:	9101e000 	add	x0, x0, #0x78
  40779c:	b9400000 	ldr	w0, [x0]
  4077a0:	11000c01 	add	w1, w0, #0x3
  4077a4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077a8:	9101e000 	add	x0, x0, #0x78
  4077ac:	b9000001 	str	w1, [x0]
  4077b0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077b4:	9100b000 	add	x0, x0, #0x2c
  4077b8:	b9400000 	ldr	w0, [x0]
  4077bc:	7100101f 	cmp	w0, #0x4
  4077c0:	54000a8d 	b.le	407910 <main+0x730c>
  4077c4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077c8:	9101e000 	add	x0, x0, #0x78
  4077cc:	b9400000 	ldr	w0, [x0]
  4077d0:	71000c1f 	cmp	w0, #0x3
  4077d4:	540009ec 	b.gt	407910 <main+0x730c>
  4077d8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077dc:	91014000 	add	x0, x0, #0x50
  4077e0:	f9400001 	ldr	x1, [x0]
  4077e4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077e8:	91014000 	add	x0, x0, #0x50
  4077ec:	f9401000 	ldr	x0, [x0, #32]
  4077f0:	eb00003f 	cmp	x1, x0
  4077f4:	540008e1 	b.ne	407910 <main+0x730c>  // b.any
  4077f8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4077fc:	91014000 	add	x0, x0, #0x50
  407800:	f9400001 	ldr	x1, [x0]
  407804:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407808:	91014000 	add	x0, x0, #0x50
  40780c:	f9400400 	ldr	x0, [x0, #8]
  407810:	eb00003f 	cmp	x1, x0
  407814:	540007e1 	b.ne	407910 <main+0x730c>  // b.any
  407818:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40781c:	91014000 	add	x0, x0, #0x50
  407820:	f9400c00 	ldr	x0, [x0, #24]
  407824:	f901e3e0 	str	x0, [sp, #960]
  407828:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40782c:	91014000 	add	x0, x0, #0x50
  407830:	f9400000 	ldr	x0, [x0]
  407834:	f901dfe0 	str	x0, [sp, #952]
  407838:	f941dfe1 	ldr	x1, [sp, #952]
  40783c:	f941e3e0 	ldr	x0, [sp, #960]
  407840:	eb00003f 	cmp	x1, x0
  407844:	5400066d 	b.le	407910 <main+0x730c>
  407848:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40784c:	91014000 	add	x0, x0, #0x50
  407850:	f9400801 	ldr	x1, [x0, #16]
  407854:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407858:	91014000 	add	x0, x0, #0x50
  40785c:	f9000001 	str	x1, [x0]
  407860:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407864:	9100b000 	add	x0, x0, #0x2c
  407868:	b9400000 	ldr	w0, [x0]
  40786c:	51001001 	sub	w1, w0, #0x4
  407870:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407874:	9100b000 	add	x0, x0, #0x2c
  407878:	b9000001 	str	w1, [x0]
  40787c:	f941e3e1 	ldr	x1, [sp, #960]
  407880:	f941dfe0 	ldr	x0, [sp, #952]
  407884:	8b000020 	add	x0, x1, x0
  407888:	f901dbe0 	str	x0, [sp, #944]
  40788c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407890:	9101e000 	add	x0, x0, #0x78
  407894:	b9400001 	ldr	w1, [x0]
  407898:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40789c:	91020000 	add	x0, x0, #0x80
  4078a0:	93407c21 	sxtw	x1, w1
  4078a4:	f941e3e2 	ldr	x2, [sp, #960]
  4078a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4078ac:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4078b0:	9101e000 	add	x0, x0, #0x78
  4078b4:	b9400000 	ldr	w0, [x0]
  4078b8:	11000401 	add	w1, w0, #0x1
  4078bc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4078c0:	91020000 	add	x0, x0, #0x80
  4078c4:	93407c21 	sxtw	x1, w1
  4078c8:	f941dfe2 	ldr	x2, [sp, #952]
  4078cc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4078d0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4078d4:	9101e000 	add	x0, x0, #0x78
  4078d8:	b9400000 	ldr	w0, [x0]
  4078dc:	11000801 	add	w1, w0, #0x2
  4078e0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4078e4:	91020000 	add	x0, x0, #0x80
  4078e8:	93407c21 	sxtw	x1, w1
  4078ec:	f941dbe2 	ldr	x2, [sp, #944]
  4078f0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4078f4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4078f8:	9101e000 	add	x0, x0, #0x78
  4078fc:	b9400000 	ldr	w0, [x0]
  407900:	11000c01 	add	w1, w0, #0x3
  407904:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407908:	9101e000 	add	x0, x0, #0x78
  40790c:	b9000001 	str	w1, [x0]
  407910:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407914:	9100b000 	add	x0, x0, #0x2c
  407918:	b9400000 	ldr	w0, [x0]
  40791c:	7100101f 	cmp	w0, #0x4
  407920:	54000a8d 	b.le	407a70 <main+0x746c>
  407924:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407928:	9101e000 	add	x0, x0, #0x78
  40792c:	b9400000 	ldr	w0, [x0]
  407930:	71000c1f 	cmp	w0, #0x3
  407934:	540009ec 	b.gt	407a70 <main+0x746c>
  407938:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40793c:	91014000 	add	x0, x0, #0x50
  407940:	f9400001 	ldr	x1, [x0]
  407944:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407948:	91014000 	add	x0, x0, #0x50
  40794c:	f9401000 	ldr	x0, [x0, #32]
  407950:	eb00003f 	cmp	x1, x0
  407954:	540008e1 	b.ne	407a70 <main+0x746c>  // b.any
  407958:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40795c:	91014000 	add	x0, x0, #0x50
  407960:	f9400001 	ldr	x1, [x0]
  407964:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407968:	91014000 	add	x0, x0, #0x50
  40796c:	f9400800 	ldr	x0, [x0, #16]
  407970:	eb00003f 	cmp	x1, x0
  407974:	540007e1 	b.ne	407a70 <main+0x746c>  // b.any
  407978:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40797c:	91014000 	add	x0, x0, #0x50
  407980:	f9400c00 	ldr	x0, [x0, #24]
  407984:	f901d7e0 	str	x0, [sp, #936]
  407988:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40798c:	91014000 	add	x0, x0, #0x50
  407990:	f9400000 	ldr	x0, [x0]
  407994:	f901d3e0 	str	x0, [sp, #928]
  407998:	f941d3e1 	ldr	x1, [sp, #928]
  40799c:	f941d7e0 	ldr	x0, [sp, #936]
  4079a0:	eb00003f 	cmp	x1, x0
  4079a4:	5400066d 	b.le	407a70 <main+0x746c>
  4079a8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079ac:	91014000 	add	x0, x0, #0x50
  4079b0:	f9400401 	ldr	x1, [x0, #8]
  4079b4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079b8:	91014000 	add	x0, x0, #0x50
  4079bc:	f9000001 	str	x1, [x0]
  4079c0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079c4:	9100b000 	add	x0, x0, #0x2c
  4079c8:	b9400000 	ldr	w0, [x0]
  4079cc:	51001001 	sub	w1, w0, #0x4
  4079d0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079d4:	9100b000 	add	x0, x0, #0x2c
  4079d8:	b9000001 	str	w1, [x0]
  4079dc:	f941d7e1 	ldr	x1, [sp, #936]
  4079e0:	f941d3e0 	ldr	x0, [sp, #928]
  4079e4:	8b000020 	add	x0, x1, x0
  4079e8:	f901cfe0 	str	x0, [sp, #920]
  4079ec:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079f0:	9101e000 	add	x0, x0, #0x78
  4079f4:	b9400001 	ldr	w1, [x0]
  4079f8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4079fc:	91020000 	add	x0, x0, #0x80
  407a00:	93407c21 	sxtw	x1, w1
  407a04:	f941d7e2 	ldr	x2, [sp, #936]
  407a08:	f8217802 	str	x2, [x0, x1, lsl #3]
  407a0c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a10:	9101e000 	add	x0, x0, #0x78
  407a14:	b9400000 	ldr	w0, [x0]
  407a18:	11000401 	add	w1, w0, #0x1
  407a1c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a20:	91020000 	add	x0, x0, #0x80
  407a24:	93407c21 	sxtw	x1, w1
  407a28:	f941d3e2 	ldr	x2, [sp, #928]
  407a2c:	f8217802 	str	x2, [x0, x1, lsl #3]
  407a30:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a34:	9101e000 	add	x0, x0, #0x78
  407a38:	b9400000 	ldr	w0, [x0]
  407a3c:	11000801 	add	w1, w0, #0x2
  407a40:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a44:	91020000 	add	x0, x0, #0x80
  407a48:	93407c21 	sxtw	x1, w1
  407a4c:	f941cfe2 	ldr	x2, [sp, #920]
  407a50:	f8217802 	str	x2, [x0, x1, lsl #3]
  407a54:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a58:	9101e000 	add	x0, x0, #0x78
  407a5c:	b9400000 	ldr	w0, [x0]
  407a60:	11000c01 	add	w1, w0, #0x3
  407a64:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a68:	9101e000 	add	x0, x0, #0x78
  407a6c:	b9000001 	str	w1, [x0]
  407a70:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a74:	9100b000 	add	x0, x0, #0x2c
  407a78:	b9400000 	ldr	w0, [x0]
  407a7c:	7100101f 	cmp	w0, #0x4
  407a80:	54000a8d 	b.le	407bd0 <main+0x75cc>
  407a84:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a88:	9101e000 	add	x0, x0, #0x78
  407a8c:	b9400000 	ldr	w0, [x0]
  407a90:	71000c1f 	cmp	w0, #0x3
  407a94:	540009ec 	b.gt	407bd0 <main+0x75cc>
  407a98:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407a9c:	91014000 	add	x0, x0, #0x50
  407aa0:	f9400401 	ldr	x1, [x0, #8]
  407aa4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407aa8:	91014000 	add	x0, x0, #0x50
  407aac:	f9400000 	ldr	x0, [x0]
  407ab0:	eb00003f 	cmp	x1, x0
  407ab4:	540008e1 	b.ne	407bd0 <main+0x75cc>  // b.any
  407ab8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407abc:	91014000 	add	x0, x0, #0x50
  407ac0:	f9400401 	ldr	x1, [x0, #8]
  407ac4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ac8:	91014000 	add	x0, x0, #0x50
  407acc:	f9401000 	ldr	x0, [x0, #32]
  407ad0:	eb00003f 	cmp	x1, x0
  407ad4:	540007e1 	b.ne	407bd0 <main+0x75cc>  // b.any
  407ad8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407adc:	91014000 	add	x0, x0, #0x50
  407ae0:	f9400c00 	ldr	x0, [x0, #24]
  407ae4:	f901cbe0 	str	x0, [sp, #912]
  407ae8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407aec:	91014000 	add	x0, x0, #0x50
  407af0:	f9400400 	ldr	x0, [x0, #8]
  407af4:	f901c7e0 	str	x0, [sp, #904]
  407af8:	f941c7e1 	ldr	x1, [sp, #904]
  407afc:	f941cbe0 	ldr	x0, [sp, #912]
  407b00:	eb00003f 	cmp	x1, x0
  407b04:	5400066d 	b.le	407bd0 <main+0x75cc>
  407b08:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b0c:	91014000 	add	x0, x0, #0x50
  407b10:	f9400801 	ldr	x1, [x0, #16]
  407b14:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b18:	91014000 	add	x0, x0, #0x50
  407b1c:	f9000001 	str	x1, [x0]
  407b20:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b24:	9100b000 	add	x0, x0, #0x2c
  407b28:	b9400000 	ldr	w0, [x0]
  407b2c:	51001001 	sub	w1, w0, #0x4
  407b30:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b34:	9100b000 	add	x0, x0, #0x2c
  407b38:	b9000001 	str	w1, [x0]
  407b3c:	f941cbe1 	ldr	x1, [sp, #912]
  407b40:	f941c7e0 	ldr	x0, [sp, #904]
  407b44:	8b000020 	add	x0, x1, x0
  407b48:	f901c3e0 	str	x0, [sp, #896]
  407b4c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b50:	9101e000 	add	x0, x0, #0x78
  407b54:	b9400001 	ldr	w1, [x0]
  407b58:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b5c:	91020000 	add	x0, x0, #0x80
  407b60:	93407c21 	sxtw	x1, w1
  407b64:	f941cbe2 	ldr	x2, [sp, #912]
  407b68:	f8217802 	str	x2, [x0, x1, lsl #3]
  407b6c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b70:	9101e000 	add	x0, x0, #0x78
  407b74:	b9400000 	ldr	w0, [x0]
  407b78:	11000401 	add	w1, w0, #0x1
  407b7c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b80:	91020000 	add	x0, x0, #0x80
  407b84:	93407c21 	sxtw	x1, w1
  407b88:	f941c7e2 	ldr	x2, [sp, #904]
  407b8c:	f8217802 	str	x2, [x0, x1, lsl #3]
  407b90:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407b94:	9101e000 	add	x0, x0, #0x78
  407b98:	b9400000 	ldr	w0, [x0]
  407b9c:	11000801 	add	w1, w0, #0x2
  407ba0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ba4:	91020000 	add	x0, x0, #0x80
  407ba8:	93407c21 	sxtw	x1, w1
  407bac:	f941c3e2 	ldr	x2, [sp, #896]
  407bb0:	f8217802 	str	x2, [x0, x1, lsl #3]
  407bb4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407bb8:	9101e000 	add	x0, x0, #0x78
  407bbc:	b9400000 	ldr	w0, [x0]
  407bc0:	11000c01 	add	w1, w0, #0x3
  407bc4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407bc8:	9101e000 	add	x0, x0, #0x78
  407bcc:	b9000001 	str	w1, [x0]
  407bd0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407bd4:	9100b000 	add	x0, x0, #0x2c
  407bd8:	b9400000 	ldr	w0, [x0]
  407bdc:	7100101f 	cmp	w0, #0x4
  407be0:	540009cd 	b.le	407d18 <main+0x7714>
  407be4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407be8:	9101e000 	add	x0, x0, #0x78
  407bec:	b9400000 	ldr	w0, [x0]
  407bf0:	71000c1f 	cmp	w0, #0x3
  407bf4:	5400092c 	b.gt	407d18 <main+0x7714>
  407bf8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407bfc:	91014000 	add	x0, x0, #0x50
  407c00:	f9400401 	ldr	x1, [x0, #8]
  407c04:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c08:	91014000 	add	x0, x0, #0x50
  407c0c:	f9400800 	ldr	x0, [x0, #16]
  407c10:	eb00003f 	cmp	x1, x0
  407c14:	54000821 	b.ne	407d18 <main+0x7714>  // b.any
  407c18:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c1c:	91014000 	add	x0, x0, #0x50
  407c20:	f9400401 	ldr	x1, [x0, #8]
  407c24:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c28:	91014000 	add	x0, x0, #0x50
  407c2c:	f9401000 	ldr	x0, [x0, #32]
  407c30:	eb00003f 	cmp	x1, x0
  407c34:	54000721 	b.ne	407d18 <main+0x7714>  // b.any
  407c38:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c3c:	91014000 	add	x0, x0, #0x50
  407c40:	f9400c00 	ldr	x0, [x0, #24]
  407c44:	f901bfe0 	str	x0, [sp, #888]
  407c48:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c4c:	91014000 	add	x0, x0, #0x50
  407c50:	f9400400 	ldr	x0, [x0, #8]
  407c54:	f901bbe0 	str	x0, [sp, #880]
  407c58:	f941bbe1 	ldr	x1, [sp, #880]
  407c5c:	f941bfe0 	ldr	x0, [sp, #888]
  407c60:	eb00003f 	cmp	x1, x0
  407c64:	540005ad 	b.le	407d18 <main+0x7714>
  407c68:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c6c:	9100b000 	add	x0, x0, #0x2c
  407c70:	b9400000 	ldr	w0, [x0]
  407c74:	51001001 	sub	w1, w0, #0x4
  407c78:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c7c:	9100b000 	add	x0, x0, #0x2c
  407c80:	b9000001 	str	w1, [x0]
  407c84:	f941bfe1 	ldr	x1, [sp, #888]
  407c88:	f941bbe0 	ldr	x0, [sp, #880]
  407c8c:	8b000020 	add	x0, x1, x0
  407c90:	f901b7e0 	str	x0, [sp, #872]
  407c94:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407c98:	9101e000 	add	x0, x0, #0x78
  407c9c:	b9400001 	ldr	w1, [x0]
  407ca0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ca4:	91020000 	add	x0, x0, #0x80
  407ca8:	93407c21 	sxtw	x1, w1
  407cac:	f941bfe2 	ldr	x2, [sp, #888]
  407cb0:	f8217802 	str	x2, [x0, x1, lsl #3]
  407cb4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407cb8:	9101e000 	add	x0, x0, #0x78
  407cbc:	b9400000 	ldr	w0, [x0]
  407cc0:	11000401 	add	w1, w0, #0x1
  407cc4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407cc8:	91020000 	add	x0, x0, #0x80
  407ccc:	93407c21 	sxtw	x1, w1
  407cd0:	f941bbe2 	ldr	x2, [sp, #880]
  407cd4:	f8217802 	str	x2, [x0, x1, lsl #3]
  407cd8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407cdc:	9101e000 	add	x0, x0, #0x78
  407ce0:	b9400000 	ldr	w0, [x0]
  407ce4:	11000801 	add	w1, w0, #0x2
  407ce8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407cec:	91020000 	add	x0, x0, #0x80
  407cf0:	93407c21 	sxtw	x1, w1
  407cf4:	f941b7e2 	ldr	x2, [sp, #872]
  407cf8:	f8217802 	str	x2, [x0, x1, lsl #3]
  407cfc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d00:	9101e000 	add	x0, x0, #0x78
  407d04:	b9400000 	ldr	w0, [x0]
  407d08:	11000c01 	add	w1, w0, #0x3
  407d0c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d10:	9101e000 	add	x0, x0, #0x78
  407d14:	b9000001 	str	w1, [x0]
  407d18:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d1c:	9100b000 	add	x0, x0, #0x2c
  407d20:	b9400000 	ldr	w0, [x0]
  407d24:	7100101f 	cmp	w0, #0x4
  407d28:	54000a8d 	b.le	407e78 <main+0x7874>
  407d2c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d30:	9101e000 	add	x0, x0, #0x78
  407d34:	b9400000 	ldr	w0, [x0]
  407d38:	71000c1f 	cmp	w0, #0x3
  407d3c:	540009ec 	b.gt	407e78 <main+0x7874>
  407d40:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d44:	91014000 	add	x0, x0, #0x50
  407d48:	f9400401 	ldr	x1, [x0, #8]
  407d4c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d50:	91014000 	add	x0, x0, #0x50
  407d54:	f9401000 	ldr	x0, [x0, #32]
  407d58:	eb00003f 	cmp	x1, x0
  407d5c:	540008e1 	b.ne	407e78 <main+0x7874>  // b.any
  407d60:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d64:	91014000 	add	x0, x0, #0x50
  407d68:	f9400401 	ldr	x1, [x0, #8]
  407d6c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d70:	91014000 	add	x0, x0, #0x50
  407d74:	f9400000 	ldr	x0, [x0]
  407d78:	eb00003f 	cmp	x1, x0
  407d7c:	540007e1 	b.ne	407e78 <main+0x7874>  // b.any
  407d80:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d84:	91014000 	add	x0, x0, #0x50
  407d88:	f9400c00 	ldr	x0, [x0, #24]
  407d8c:	f901b3e0 	str	x0, [sp, #864]
  407d90:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407d94:	91014000 	add	x0, x0, #0x50
  407d98:	f9400400 	ldr	x0, [x0, #8]
  407d9c:	f901afe0 	str	x0, [sp, #856]
  407da0:	f941afe1 	ldr	x1, [sp, #856]
  407da4:	f941b3e0 	ldr	x0, [sp, #864]
  407da8:	eb00003f 	cmp	x1, x0
  407dac:	5400066d 	b.le	407e78 <main+0x7874>
  407db0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407db4:	91014000 	add	x0, x0, #0x50
  407db8:	f9400801 	ldr	x1, [x0, #16]
  407dbc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407dc0:	91014000 	add	x0, x0, #0x50
  407dc4:	f9000001 	str	x1, [x0]
  407dc8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407dcc:	9100b000 	add	x0, x0, #0x2c
  407dd0:	b9400000 	ldr	w0, [x0]
  407dd4:	51001001 	sub	w1, w0, #0x4
  407dd8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ddc:	9100b000 	add	x0, x0, #0x2c
  407de0:	b9000001 	str	w1, [x0]
  407de4:	f941b3e1 	ldr	x1, [sp, #864]
  407de8:	f941afe0 	ldr	x0, [sp, #856]
  407dec:	8b000020 	add	x0, x1, x0
  407df0:	f901abe0 	str	x0, [sp, #848]
  407df4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407df8:	9101e000 	add	x0, x0, #0x78
  407dfc:	b9400001 	ldr	w1, [x0]
  407e00:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e04:	91020000 	add	x0, x0, #0x80
  407e08:	93407c21 	sxtw	x1, w1
  407e0c:	f941b3e2 	ldr	x2, [sp, #864]
  407e10:	f8217802 	str	x2, [x0, x1, lsl #3]
  407e14:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e18:	9101e000 	add	x0, x0, #0x78
  407e1c:	b9400000 	ldr	w0, [x0]
  407e20:	11000401 	add	w1, w0, #0x1
  407e24:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e28:	91020000 	add	x0, x0, #0x80
  407e2c:	93407c21 	sxtw	x1, w1
  407e30:	f941afe2 	ldr	x2, [sp, #856]
  407e34:	f8217802 	str	x2, [x0, x1, lsl #3]
  407e38:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e3c:	9101e000 	add	x0, x0, #0x78
  407e40:	b9400000 	ldr	w0, [x0]
  407e44:	11000801 	add	w1, w0, #0x2
  407e48:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e4c:	91020000 	add	x0, x0, #0x80
  407e50:	93407c21 	sxtw	x1, w1
  407e54:	f941abe2 	ldr	x2, [sp, #848]
  407e58:	f8217802 	str	x2, [x0, x1, lsl #3]
  407e5c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e60:	9101e000 	add	x0, x0, #0x78
  407e64:	b9400000 	ldr	w0, [x0]
  407e68:	11000c01 	add	w1, w0, #0x3
  407e6c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e70:	9101e000 	add	x0, x0, #0x78
  407e74:	b9000001 	str	w1, [x0]
  407e78:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e7c:	9100b000 	add	x0, x0, #0x2c
  407e80:	b9400000 	ldr	w0, [x0]
  407e84:	7100101f 	cmp	w0, #0x4
  407e88:	540009cd 	b.le	407fc0 <main+0x79bc>
  407e8c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407e90:	9101e000 	add	x0, x0, #0x78
  407e94:	b9400000 	ldr	w0, [x0]
  407e98:	71000c1f 	cmp	w0, #0x3
  407e9c:	5400092c 	b.gt	407fc0 <main+0x79bc>
  407ea0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ea4:	91014000 	add	x0, x0, #0x50
  407ea8:	f9400401 	ldr	x1, [x0, #8]
  407eac:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407eb0:	91014000 	add	x0, x0, #0x50
  407eb4:	f9401000 	ldr	x0, [x0, #32]
  407eb8:	eb00003f 	cmp	x1, x0
  407ebc:	54000821 	b.ne	407fc0 <main+0x79bc>  // b.any
  407ec0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ec4:	91014000 	add	x0, x0, #0x50
  407ec8:	f9400401 	ldr	x1, [x0, #8]
  407ecc:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ed0:	91014000 	add	x0, x0, #0x50
  407ed4:	f9400800 	ldr	x0, [x0, #16]
  407ed8:	eb00003f 	cmp	x1, x0
  407edc:	54000721 	b.ne	407fc0 <main+0x79bc>  // b.any
  407ee0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ee4:	91014000 	add	x0, x0, #0x50
  407ee8:	f9400c00 	ldr	x0, [x0, #24]
  407eec:	f901a7e0 	str	x0, [sp, #840]
  407ef0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ef4:	91014000 	add	x0, x0, #0x50
  407ef8:	f9400400 	ldr	x0, [x0, #8]
  407efc:	f901a3e0 	str	x0, [sp, #832]
  407f00:	f941a3e1 	ldr	x1, [sp, #832]
  407f04:	f941a7e0 	ldr	x0, [sp, #840]
  407f08:	eb00003f 	cmp	x1, x0
  407f0c:	540005ad 	b.le	407fc0 <main+0x79bc>
  407f10:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f14:	9100b000 	add	x0, x0, #0x2c
  407f18:	b9400000 	ldr	w0, [x0]
  407f1c:	51001001 	sub	w1, w0, #0x4
  407f20:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f24:	9100b000 	add	x0, x0, #0x2c
  407f28:	b9000001 	str	w1, [x0]
  407f2c:	f941a7e1 	ldr	x1, [sp, #840]
  407f30:	f941a3e0 	ldr	x0, [sp, #832]
  407f34:	8b000020 	add	x0, x1, x0
  407f38:	f9019fe0 	str	x0, [sp, #824]
  407f3c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f40:	9101e000 	add	x0, x0, #0x78
  407f44:	b9400001 	ldr	w1, [x0]
  407f48:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f4c:	91020000 	add	x0, x0, #0x80
  407f50:	93407c21 	sxtw	x1, w1
  407f54:	f941a7e2 	ldr	x2, [sp, #840]
  407f58:	f8217802 	str	x2, [x0, x1, lsl #3]
  407f5c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f60:	9101e000 	add	x0, x0, #0x78
  407f64:	b9400000 	ldr	w0, [x0]
  407f68:	11000401 	add	w1, w0, #0x1
  407f6c:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f70:	91020000 	add	x0, x0, #0x80
  407f74:	93407c21 	sxtw	x1, w1
  407f78:	f941a3e2 	ldr	x2, [sp, #832]
  407f7c:	f8217802 	str	x2, [x0, x1, lsl #3]
  407f80:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f84:	9101e000 	add	x0, x0, #0x78
  407f88:	b9400000 	ldr	w0, [x0]
  407f8c:	11000801 	add	w1, w0, #0x2
  407f90:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407f94:	91020000 	add	x0, x0, #0x80
  407f98:	93407c21 	sxtw	x1, w1
  407f9c:	f9419fe2 	ldr	x2, [sp, #824]
  407fa0:	f8217802 	str	x2, [x0, x1, lsl #3]
  407fa4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407fa8:	9101e000 	add	x0, x0, #0x78
  407fac:	b9400000 	ldr	w0, [x0]
  407fb0:	11000c01 	add	w1, w0, #0x3
  407fb4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407fb8:	9101e000 	add	x0, x0, #0x78
  407fbc:	b9000001 	str	w1, [x0]
  407fc0:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407fc4:	9100b000 	add	x0, x0, #0x2c
  407fc8:	b9400000 	ldr	w0, [x0]
  407fcc:	7100101f 	cmp	w0, #0x4
  407fd0:	54000a8d 	b.le	408120 <main+0x7b1c>
  407fd4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407fd8:	9101e000 	add	x0, x0, #0x78
  407fdc:	b9400000 	ldr	w0, [x0]
  407fe0:	71000c1f 	cmp	w0, #0x3
  407fe4:	540009ec 	b.gt	408120 <main+0x7b1c>
  407fe8:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407fec:	91014000 	add	x0, x0, #0x50
  407ff0:	f9400801 	ldr	x1, [x0, #16]
  407ff4:	b00000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  407ff8:	91014000 	add	x0, x0, #0x50
  407ffc:	f9400000 	ldr	x0, [x0]
  408000:	eb00003f 	cmp	x1, x0
  408004:	540008e1 	b.ne	408120 <main+0x7b1c>  // b.any
  408008:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40800c:	91014000 	add	x0, x0, #0x50
  408010:	f9400801 	ldr	x1, [x0, #16]
  408014:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408018:	91014000 	add	x0, x0, #0x50
  40801c:	f9401000 	ldr	x0, [x0, #32]
  408020:	eb00003f 	cmp	x1, x0
  408024:	540007e1 	b.ne	408120 <main+0x7b1c>  // b.any
  408028:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40802c:	91014000 	add	x0, x0, #0x50
  408030:	f9400c00 	ldr	x0, [x0, #24]
  408034:	f9019be0 	str	x0, [sp, #816]
  408038:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40803c:	91014000 	add	x0, x0, #0x50
  408040:	f9400800 	ldr	x0, [x0, #16]
  408044:	f90197e0 	str	x0, [sp, #808]
  408048:	f94197e1 	ldr	x1, [sp, #808]
  40804c:	f9419be0 	ldr	x0, [sp, #816]
  408050:	eb00003f 	cmp	x1, x0
  408054:	5400066d 	b.le	408120 <main+0x7b1c>
  408058:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40805c:	91014000 	add	x0, x0, #0x50
  408060:	f9400401 	ldr	x1, [x0, #8]
  408064:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408068:	91014000 	add	x0, x0, #0x50
  40806c:	f9000001 	str	x1, [x0]
  408070:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408074:	9100b000 	add	x0, x0, #0x2c
  408078:	b9400000 	ldr	w0, [x0]
  40807c:	51001001 	sub	w1, w0, #0x4
  408080:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408084:	9100b000 	add	x0, x0, #0x2c
  408088:	b9000001 	str	w1, [x0]
  40808c:	f9419be1 	ldr	x1, [sp, #816]
  408090:	f94197e0 	ldr	x0, [sp, #808]
  408094:	8b000020 	add	x0, x1, x0
  408098:	f90193e0 	str	x0, [sp, #800]
  40809c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080a0:	9101e000 	add	x0, x0, #0x78
  4080a4:	b9400001 	ldr	w1, [x0]
  4080a8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080ac:	91020000 	add	x0, x0, #0x80
  4080b0:	93407c21 	sxtw	x1, w1
  4080b4:	f9419be2 	ldr	x2, [sp, #816]
  4080b8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4080bc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080c0:	9101e000 	add	x0, x0, #0x78
  4080c4:	b9400000 	ldr	w0, [x0]
  4080c8:	11000401 	add	w1, w0, #0x1
  4080cc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080d0:	91020000 	add	x0, x0, #0x80
  4080d4:	93407c21 	sxtw	x1, w1
  4080d8:	f94197e2 	ldr	x2, [sp, #808]
  4080dc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4080e0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080e4:	9101e000 	add	x0, x0, #0x78
  4080e8:	b9400000 	ldr	w0, [x0]
  4080ec:	11000801 	add	w1, w0, #0x2
  4080f0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4080f4:	91020000 	add	x0, x0, #0x80
  4080f8:	93407c21 	sxtw	x1, w1
  4080fc:	f94193e2 	ldr	x2, [sp, #800]
  408100:	f8217802 	str	x2, [x0, x1, lsl #3]
  408104:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408108:	9101e000 	add	x0, x0, #0x78
  40810c:	b9400000 	ldr	w0, [x0]
  408110:	11000c01 	add	w1, w0, #0x3
  408114:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408118:	9101e000 	add	x0, x0, #0x78
  40811c:	b9000001 	str	w1, [x0]
  408120:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408124:	9100b000 	add	x0, x0, #0x2c
  408128:	b9400000 	ldr	w0, [x0]
  40812c:	7100101f 	cmp	w0, #0x4
  408130:	540009cd 	b.le	408268 <main+0x7c64>
  408134:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408138:	9101e000 	add	x0, x0, #0x78
  40813c:	b9400000 	ldr	w0, [x0]
  408140:	71000c1f 	cmp	w0, #0x3
  408144:	5400092c 	b.gt	408268 <main+0x7c64>
  408148:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40814c:	91014000 	add	x0, x0, #0x50
  408150:	f9400801 	ldr	x1, [x0, #16]
  408154:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408158:	91014000 	add	x0, x0, #0x50
  40815c:	f9400400 	ldr	x0, [x0, #8]
  408160:	eb00003f 	cmp	x1, x0
  408164:	54000821 	b.ne	408268 <main+0x7c64>  // b.any
  408168:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40816c:	91014000 	add	x0, x0, #0x50
  408170:	f9400801 	ldr	x1, [x0, #16]
  408174:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408178:	91014000 	add	x0, x0, #0x50
  40817c:	f9401000 	ldr	x0, [x0, #32]
  408180:	eb00003f 	cmp	x1, x0
  408184:	54000721 	b.ne	408268 <main+0x7c64>  // b.any
  408188:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40818c:	91014000 	add	x0, x0, #0x50
  408190:	f9400c00 	ldr	x0, [x0, #24]
  408194:	f9018fe0 	str	x0, [sp, #792]
  408198:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40819c:	91014000 	add	x0, x0, #0x50
  4081a0:	f9400800 	ldr	x0, [x0, #16]
  4081a4:	f9018be0 	str	x0, [sp, #784]
  4081a8:	f9418be1 	ldr	x1, [sp, #784]
  4081ac:	f9418fe0 	ldr	x0, [sp, #792]
  4081b0:	eb00003f 	cmp	x1, x0
  4081b4:	540005ad 	b.le	408268 <main+0x7c64>
  4081b8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4081bc:	9100b000 	add	x0, x0, #0x2c
  4081c0:	b9400000 	ldr	w0, [x0]
  4081c4:	51001001 	sub	w1, w0, #0x4
  4081c8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4081cc:	9100b000 	add	x0, x0, #0x2c
  4081d0:	b9000001 	str	w1, [x0]
  4081d4:	f9418fe1 	ldr	x1, [sp, #792]
  4081d8:	f9418be0 	ldr	x0, [sp, #784]
  4081dc:	8b000020 	add	x0, x1, x0
  4081e0:	f90187e0 	str	x0, [sp, #776]
  4081e4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4081e8:	9101e000 	add	x0, x0, #0x78
  4081ec:	b9400001 	ldr	w1, [x0]
  4081f0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4081f4:	91020000 	add	x0, x0, #0x80
  4081f8:	93407c21 	sxtw	x1, w1
  4081fc:	f9418fe2 	ldr	x2, [sp, #792]
  408200:	f8217802 	str	x2, [x0, x1, lsl #3]
  408204:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408208:	9101e000 	add	x0, x0, #0x78
  40820c:	b9400000 	ldr	w0, [x0]
  408210:	11000401 	add	w1, w0, #0x1
  408214:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408218:	91020000 	add	x0, x0, #0x80
  40821c:	93407c21 	sxtw	x1, w1
  408220:	f9418be2 	ldr	x2, [sp, #784]
  408224:	f8217802 	str	x2, [x0, x1, lsl #3]
  408228:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40822c:	9101e000 	add	x0, x0, #0x78
  408230:	b9400000 	ldr	w0, [x0]
  408234:	11000801 	add	w1, w0, #0x2
  408238:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40823c:	91020000 	add	x0, x0, #0x80
  408240:	93407c21 	sxtw	x1, w1
  408244:	f94187e2 	ldr	x2, [sp, #776]
  408248:	f8217802 	str	x2, [x0, x1, lsl #3]
  40824c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408250:	9101e000 	add	x0, x0, #0x78
  408254:	b9400000 	ldr	w0, [x0]
  408258:	11000c01 	add	w1, w0, #0x3
  40825c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408260:	9101e000 	add	x0, x0, #0x78
  408264:	b9000001 	str	w1, [x0]
  408268:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40826c:	9100b000 	add	x0, x0, #0x2c
  408270:	b9400000 	ldr	w0, [x0]
  408274:	7100101f 	cmp	w0, #0x4
  408278:	54000a8d 	b.le	4083c8 <main+0x7dc4>
  40827c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408280:	9101e000 	add	x0, x0, #0x78
  408284:	b9400000 	ldr	w0, [x0]
  408288:	71000c1f 	cmp	w0, #0x3
  40828c:	540009ec 	b.gt	4083c8 <main+0x7dc4>
  408290:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408294:	91014000 	add	x0, x0, #0x50
  408298:	f9400801 	ldr	x1, [x0, #16]
  40829c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4082a0:	91014000 	add	x0, x0, #0x50
  4082a4:	f9401000 	ldr	x0, [x0, #32]
  4082a8:	eb00003f 	cmp	x1, x0
  4082ac:	540008e1 	b.ne	4083c8 <main+0x7dc4>  // b.any
  4082b0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4082b4:	91014000 	add	x0, x0, #0x50
  4082b8:	f9400801 	ldr	x1, [x0, #16]
  4082bc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4082c0:	91014000 	add	x0, x0, #0x50
  4082c4:	f9400000 	ldr	x0, [x0]
  4082c8:	eb00003f 	cmp	x1, x0
  4082cc:	540007e1 	b.ne	4083c8 <main+0x7dc4>  // b.any
  4082d0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4082d4:	91014000 	add	x0, x0, #0x50
  4082d8:	f9400c00 	ldr	x0, [x0, #24]
  4082dc:	f90183e0 	str	x0, [sp, #768]
  4082e0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4082e4:	91014000 	add	x0, x0, #0x50
  4082e8:	f9400800 	ldr	x0, [x0, #16]
  4082ec:	f9017fe0 	str	x0, [sp, #760]
  4082f0:	f9417fe1 	ldr	x1, [sp, #760]
  4082f4:	f94183e0 	ldr	x0, [sp, #768]
  4082f8:	eb00003f 	cmp	x1, x0
  4082fc:	5400066d 	b.le	4083c8 <main+0x7dc4>
  408300:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408304:	91014000 	add	x0, x0, #0x50
  408308:	f9400401 	ldr	x1, [x0, #8]
  40830c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408310:	91014000 	add	x0, x0, #0x50
  408314:	f9000001 	str	x1, [x0]
  408318:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40831c:	9100b000 	add	x0, x0, #0x2c
  408320:	b9400000 	ldr	w0, [x0]
  408324:	51001001 	sub	w1, w0, #0x4
  408328:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40832c:	9100b000 	add	x0, x0, #0x2c
  408330:	b9000001 	str	w1, [x0]
  408334:	f94183e1 	ldr	x1, [sp, #768]
  408338:	f9417fe0 	ldr	x0, [sp, #760]
  40833c:	8b000020 	add	x0, x1, x0
  408340:	f9017be0 	str	x0, [sp, #752]
  408344:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408348:	9101e000 	add	x0, x0, #0x78
  40834c:	b9400001 	ldr	w1, [x0]
  408350:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408354:	91020000 	add	x0, x0, #0x80
  408358:	93407c21 	sxtw	x1, w1
  40835c:	f94183e2 	ldr	x2, [sp, #768]
  408360:	f8217802 	str	x2, [x0, x1, lsl #3]
  408364:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408368:	9101e000 	add	x0, x0, #0x78
  40836c:	b9400000 	ldr	w0, [x0]
  408370:	11000401 	add	w1, w0, #0x1
  408374:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408378:	91020000 	add	x0, x0, #0x80
  40837c:	93407c21 	sxtw	x1, w1
  408380:	f9417fe2 	ldr	x2, [sp, #760]
  408384:	f8217802 	str	x2, [x0, x1, lsl #3]
  408388:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40838c:	9101e000 	add	x0, x0, #0x78
  408390:	b9400000 	ldr	w0, [x0]
  408394:	11000801 	add	w1, w0, #0x2
  408398:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40839c:	91020000 	add	x0, x0, #0x80
  4083a0:	93407c21 	sxtw	x1, w1
  4083a4:	f9417be2 	ldr	x2, [sp, #752]
  4083a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4083ac:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4083b0:	9101e000 	add	x0, x0, #0x78
  4083b4:	b9400000 	ldr	w0, [x0]
  4083b8:	11000c01 	add	w1, w0, #0x3
  4083bc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4083c0:	9101e000 	add	x0, x0, #0x78
  4083c4:	b9000001 	str	w1, [x0]
  4083c8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4083cc:	9100b000 	add	x0, x0, #0x2c
  4083d0:	b9400000 	ldr	w0, [x0]
  4083d4:	7100101f 	cmp	w0, #0x4
  4083d8:	540009cd 	b.le	408510 <main+0x7f0c>
  4083dc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4083e0:	9101e000 	add	x0, x0, #0x78
  4083e4:	b9400000 	ldr	w0, [x0]
  4083e8:	71000c1f 	cmp	w0, #0x3
  4083ec:	5400092c 	b.gt	408510 <main+0x7f0c>
  4083f0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4083f4:	91014000 	add	x0, x0, #0x50
  4083f8:	f9400801 	ldr	x1, [x0, #16]
  4083fc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408400:	91014000 	add	x0, x0, #0x50
  408404:	f9401000 	ldr	x0, [x0, #32]
  408408:	eb00003f 	cmp	x1, x0
  40840c:	54000821 	b.ne	408510 <main+0x7f0c>  // b.any
  408410:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408414:	91014000 	add	x0, x0, #0x50
  408418:	f9400801 	ldr	x1, [x0, #16]
  40841c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408420:	91014000 	add	x0, x0, #0x50
  408424:	f9400400 	ldr	x0, [x0, #8]
  408428:	eb00003f 	cmp	x1, x0
  40842c:	54000721 	b.ne	408510 <main+0x7f0c>  // b.any
  408430:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408434:	91014000 	add	x0, x0, #0x50
  408438:	f9400c00 	ldr	x0, [x0, #24]
  40843c:	f90177e0 	str	x0, [sp, #744]
  408440:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408444:	91014000 	add	x0, x0, #0x50
  408448:	f9400800 	ldr	x0, [x0, #16]
  40844c:	f90173e0 	str	x0, [sp, #736]
  408450:	f94173e1 	ldr	x1, [sp, #736]
  408454:	f94177e0 	ldr	x0, [sp, #744]
  408458:	eb00003f 	cmp	x1, x0
  40845c:	540005ad 	b.le	408510 <main+0x7f0c>
  408460:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408464:	9100b000 	add	x0, x0, #0x2c
  408468:	b9400000 	ldr	w0, [x0]
  40846c:	51001001 	sub	w1, w0, #0x4
  408470:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408474:	9100b000 	add	x0, x0, #0x2c
  408478:	b9000001 	str	w1, [x0]
  40847c:	f94177e1 	ldr	x1, [sp, #744]
  408480:	f94173e0 	ldr	x0, [sp, #736]
  408484:	8b000020 	add	x0, x1, x0
  408488:	f9016fe0 	str	x0, [sp, #728]
  40848c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408490:	9101e000 	add	x0, x0, #0x78
  408494:	b9400001 	ldr	w1, [x0]
  408498:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40849c:	91020000 	add	x0, x0, #0x80
  4084a0:	93407c21 	sxtw	x1, w1
  4084a4:	f94177e2 	ldr	x2, [sp, #744]
  4084a8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4084ac:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4084b0:	9101e000 	add	x0, x0, #0x78
  4084b4:	b9400000 	ldr	w0, [x0]
  4084b8:	11000401 	add	w1, w0, #0x1
  4084bc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4084c0:	91020000 	add	x0, x0, #0x80
  4084c4:	93407c21 	sxtw	x1, w1
  4084c8:	f94173e2 	ldr	x2, [sp, #736]
  4084cc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4084d0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4084d4:	9101e000 	add	x0, x0, #0x78
  4084d8:	b9400000 	ldr	w0, [x0]
  4084dc:	11000801 	add	w1, w0, #0x2
  4084e0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4084e4:	91020000 	add	x0, x0, #0x80
  4084e8:	93407c21 	sxtw	x1, w1
  4084ec:	f9416fe2 	ldr	x2, [sp, #728]
  4084f0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4084f4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4084f8:	9101e000 	add	x0, x0, #0x78
  4084fc:	b9400000 	ldr	w0, [x0]
  408500:	11000c01 	add	w1, w0, #0x3
  408504:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408508:	9101e000 	add	x0, x0, #0x78
  40850c:	b9000001 	str	w1, [x0]
  408510:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408514:	9100b000 	add	x0, x0, #0x2c
  408518:	b9400000 	ldr	w0, [x0]
  40851c:	7100101f 	cmp	w0, #0x4
  408520:	54000a8d 	b.le	408670 <main+0x806c>
  408524:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408528:	9101e000 	add	x0, x0, #0x78
  40852c:	b9400000 	ldr	w0, [x0]
  408530:	71000c1f 	cmp	w0, #0x3
  408534:	540009ec 	b.gt	408670 <main+0x806c>
  408538:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40853c:	91014000 	add	x0, x0, #0x50
  408540:	f9401001 	ldr	x1, [x0, #32]
  408544:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408548:	91014000 	add	x0, x0, #0x50
  40854c:	f9400000 	ldr	x0, [x0]
  408550:	eb00003f 	cmp	x1, x0
  408554:	540008e1 	b.ne	408670 <main+0x806c>  // b.any
  408558:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40855c:	91014000 	add	x0, x0, #0x50
  408560:	f9401001 	ldr	x1, [x0, #32]
  408564:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408568:	91014000 	add	x0, x0, #0x50
  40856c:	f9400400 	ldr	x0, [x0, #8]
  408570:	eb00003f 	cmp	x1, x0
  408574:	540007e1 	b.ne	408670 <main+0x806c>  // b.any
  408578:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40857c:	91014000 	add	x0, x0, #0x50
  408580:	f9400c00 	ldr	x0, [x0, #24]
  408584:	f9016be0 	str	x0, [sp, #720]
  408588:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40858c:	91014000 	add	x0, x0, #0x50
  408590:	f9401000 	ldr	x0, [x0, #32]
  408594:	f90167e0 	str	x0, [sp, #712]
  408598:	f94167e1 	ldr	x1, [sp, #712]
  40859c:	f9416be0 	ldr	x0, [sp, #720]
  4085a0:	eb00003f 	cmp	x1, x0
  4085a4:	5400066d 	b.le	408670 <main+0x806c>
  4085a8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085ac:	91014000 	add	x0, x0, #0x50
  4085b0:	f9400801 	ldr	x1, [x0, #16]
  4085b4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085b8:	91014000 	add	x0, x0, #0x50
  4085bc:	f9000001 	str	x1, [x0]
  4085c0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085c4:	9100b000 	add	x0, x0, #0x2c
  4085c8:	b9400000 	ldr	w0, [x0]
  4085cc:	51001001 	sub	w1, w0, #0x4
  4085d0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085d4:	9100b000 	add	x0, x0, #0x2c
  4085d8:	b9000001 	str	w1, [x0]
  4085dc:	f9416be1 	ldr	x1, [sp, #720]
  4085e0:	f94167e0 	ldr	x0, [sp, #712]
  4085e4:	8b000020 	add	x0, x1, x0
  4085e8:	f90163e0 	str	x0, [sp, #704]
  4085ec:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085f0:	9101e000 	add	x0, x0, #0x78
  4085f4:	b9400001 	ldr	w1, [x0]
  4085f8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4085fc:	91020000 	add	x0, x0, #0x80
  408600:	93407c21 	sxtw	x1, w1
  408604:	f9416be2 	ldr	x2, [sp, #720]
  408608:	f8217802 	str	x2, [x0, x1, lsl #3]
  40860c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408610:	9101e000 	add	x0, x0, #0x78
  408614:	b9400000 	ldr	w0, [x0]
  408618:	11000401 	add	w1, w0, #0x1
  40861c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408620:	91020000 	add	x0, x0, #0x80
  408624:	93407c21 	sxtw	x1, w1
  408628:	f94167e2 	ldr	x2, [sp, #712]
  40862c:	f8217802 	str	x2, [x0, x1, lsl #3]
  408630:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408634:	9101e000 	add	x0, x0, #0x78
  408638:	b9400000 	ldr	w0, [x0]
  40863c:	11000801 	add	w1, w0, #0x2
  408640:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408644:	91020000 	add	x0, x0, #0x80
  408648:	93407c21 	sxtw	x1, w1
  40864c:	f94163e2 	ldr	x2, [sp, #704]
  408650:	f8217802 	str	x2, [x0, x1, lsl #3]
  408654:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408658:	9101e000 	add	x0, x0, #0x78
  40865c:	b9400000 	ldr	w0, [x0]
  408660:	11000c01 	add	w1, w0, #0x3
  408664:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408668:	9101e000 	add	x0, x0, #0x78
  40866c:	b9000001 	str	w1, [x0]
  408670:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408674:	9100b000 	add	x0, x0, #0x2c
  408678:	b9400000 	ldr	w0, [x0]
  40867c:	7100101f 	cmp	w0, #0x4
  408680:	54000a8d 	b.le	4087d0 <main+0x81cc>
  408684:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408688:	9101e000 	add	x0, x0, #0x78
  40868c:	b9400000 	ldr	w0, [x0]
  408690:	71000c1f 	cmp	w0, #0x3
  408694:	540009ec 	b.gt	4087d0 <main+0x81cc>
  408698:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40869c:	91014000 	add	x0, x0, #0x50
  4086a0:	f9401001 	ldr	x1, [x0, #32]
  4086a4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4086a8:	91014000 	add	x0, x0, #0x50
  4086ac:	f9400000 	ldr	x0, [x0]
  4086b0:	eb00003f 	cmp	x1, x0
  4086b4:	540008e1 	b.ne	4087d0 <main+0x81cc>  // b.any
  4086b8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4086bc:	91014000 	add	x0, x0, #0x50
  4086c0:	f9401001 	ldr	x1, [x0, #32]
  4086c4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4086c8:	91014000 	add	x0, x0, #0x50
  4086cc:	f9400800 	ldr	x0, [x0, #16]
  4086d0:	eb00003f 	cmp	x1, x0
  4086d4:	540007e1 	b.ne	4087d0 <main+0x81cc>  // b.any
  4086d8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4086dc:	91014000 	add	x0, x0, #0x50
  4086e0:	f9400c00 	ldr	x0, [x0, #24]
  4086e4:	f9015fe0 	str	x0, [sp, #696]
  4086e8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4086ec:	91014000 	add	x0, x0, #0x50
  4086f0:	f9401000 	ldr	x0, [x0, #32]
  4086f4:	f9015be0 	str	x0, [sp, #688]
  4086f8:	f9415be1 	ldr	x1, [sp, #688]
  4086fc:	f9415fe0 	ldr	x0, [sp, #696]
  408700:	eb00003f 	cmp	x1, x0
  408704:	5400066d 	b.le	4087d0 <main+0x81cc>
  408708:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40870c:	91014000 	add	x0, x0, #0x50
  408710:	f9400401 	ldr	x1, [x0, #8]
  408714:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408718:	91014000 	add	x0, x0, #0x50
  40871c:	f9000001 	str	x1, [x0]
  408720:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408724:	9100b000 	add	x0, x0, #0x2c
  408728:	b9400000 	ldr	w0, [x0]
  40872c:	51001001 	sub	w1, w0, #0x4
  408730:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408734:	9100b000 	add	x0, x0, #0x2c
  408738:	b9000001 	str	w1, [x0]
  40873c:	f9415fe1 	ldr	x1, [sp, #696]
  408740:	f9415be0 	ldr	x0, [sp, #688]
  408744:	8b000020 	add	x0, x1, x0
  408748:	f90157e0 	str	x0, [sp, #680]
  40874c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408750:	9101e000 	add	x0, x0, #0x78
  408754:	b9400001 	ldr	w1, [x0]
  408758:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40875c:	91020000 	add	x0, x0, #0x80
  408760:	93407c21 	sxtw	x1, w1
  408764:	f9415fe2 	ldr	x2, [sp, #696]
  408768:	f8217802 	str	x2, [x0, x1, lsl #3]
  40876c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408770:	9101e000 	add	x0, x0, #0x78
  408774:	b9400000 	ldr	w0, [x0]
  408778:	11000401 	add	w1, w0, #0x1
  40877c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408780:	91020000 	add	x0, x0, #0x80
  408784:	93407c21 	sxtw	x1, w1
  408788:	f9415be2 	ldr	x2, [sp, #688]
  40878c:	f8217802 	str	x2, [x0, x1, lsl #3]
  408790:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408794:	9101e000 	add	x0, x0, #0x78
  408798:	b9400000 	ldr	w0, [x0]
  40879c:	11000801 	add	w1, w0, #0x2
  4087a0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087a4:	91020000 	add	x0, x0, #0x80
  4087a8:	93407c21 	sxtw	x1, w1
  4087ac:	f94157e2 	ldr	x2, [sp, #680]
  4087b0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4087b4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087b8:	9101e000 	add	x0, x0, #0x78
  4087bc:	b9400000 	ldr	w0, [x0]
  4087c0:	11000c01 	add	w1, w0, #0x3
  4087c4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087c8:	9101e000 	add	x0, x0, #0x78
  4087cc:	b9000001 	str	w1, [x0]
  4087d0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087d4:	9100b000 	add	x0, x0, #0x2c
  4087d8:	b9400000 	ldr	w0, [x0]
  4087dc:	7100101f 	cmp	w0, #0x4
  4087e0:	54000a8d 	b.le	408930 <main+0x832c>
  4087e4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087e8:	9101e000 	add	x0, x0, #0x78
  4087ec:	b9400000 	ldr	w0, [x0]
  4087f0:	71000c1f 	cmp	w0, #0x3
  4087f4:	540009ec 	b.gt	408930 <main+0x832c>
  4087f8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4087fc:	91014000 	add	x0, x0, #0x50
  408800:	f9401001 	ldr	x1, [x0, #32]
  408804:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408808:	91014000 	add	x0, x0, #0x50
  40880c:	f9400400 	ldr	x0, [x0, #8]
  408810:	eb00003f 	cmp	x1, x0
  408814:	540008e1 	b.ne	408930 <main+0x832c>  // b.any
  408818:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40881c:	91014000 	add	x0, x0, #0x50
  408820:	f9401001 	ldr	x1, [x0, #32]
  408824:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408828:	91014000 	add	x0, x0, #0x50
  40882c:	f9400000 	ldr	x0, [x0]
  408830:	eb00003f 	cmp	x1, x0
  408834:	540007e1 	b.ne	408930 <main+0x832c>  // b.any
  408838:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40883c:	91014000 	add	x0, x0, #0x50
  408840:	f9400c00 	ldr	x0, [x0, #24]
  408844:	f90153e0 	str	x0, [sp, #672]
  408848:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40884c:	91014000 	add	x0, x0, #0x50
  408850:	f9401000 	ldr	x0, [x0, #32]
  408854:	f9014fe0 	str	x0, [sp, #664]
  408858:	f9414fe1 	ldr	x1, [sp, #664]
  40885c:	f94153e0 	ldr	x0, [sp, #672]
  408860:	eb00003f 	cmp	x1, x0
  408864:	5400066d 	b.le	408930 <main+0x832c>
  408868:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40886c:	91014000 	add	x0, x0, #0x50
  408870:	f9400801 	ldr	x1, [x0, #16]
  408874:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408878:	91014000 	add	x0, x0, #0x50
  40887c:	f9000001 	str	x1, [x0]
  408880:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408884:	9100b000 	add	x0, x0, #0x2c
  408888:	b9400000 	ldr	w0, [x0]
  40888c:	51001001 	sub	w1, w0, #0x4
  408890:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408894:	9100b000 	add	x0, x0, #0x2c
  408898:	b9000001 	str	w1, [x0]
  40889c:	f94153e1 	ldr	x1, [sp, #672]
  4088a0:	f9414fe0 	ldr	x0, [sp, #664]
  4088a4:	8b000020 	add	x0, x1, x0
  4088a8:	f9014be0 	str	x0, [sp, #656]
  4088ac:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4088b0:	9101e000 	add	x0, x0, #0x78
  4088b4:	b9400001 	ldr	w1, [x0]
  4088b8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4088bc:	91020000 	add	x0, x0, #0x80
  4088c0:	93407c21 	sxtw	x1, w1
  4088c4:	f94153e2 	ldr	x2, [sp, #672]
  4088c8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4088cc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4088d0:	9101e000 	add	x0, x0, #0x78
  4088d4:	b9400000 	ldr	w0, [x0]
  4088d8:	11000401 	add	w1, w0, #0x1
  4088dc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4088e0:	91020000 	add	x0, x0, #0x80
  4088e4:	93407c21 	sxtw	x1, w1
  4088e8:	f9414fe2 	ldr	x2, [sp, #664]
  4088ec:	f8217802 	str	x2, [x0, x1, lsl #3]
  4088f0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4088f4:	9101e000 	add	x0, x0, #0x78
  4088f8:	b9400000 	ldr	w0, [x0]
  4088fc:	11000801 	add	w1, w0, #0x2
  408900:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408904:	91020000 	add	x0, x0, #0x80
  408908:	93407c21 	sxtw	x1, w1
  40890c:	f9414be2 	ldr	x2, [sp, #656]
  408910:	f8217802 	str	x2, [x0, x1, lsl #3]
  408914:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408918:	9101e000 	add	x0, x0, #0x78
  40891c:	b9400000 	ldr	w0, [x0]
  408920:	11000c01 	add	w1, w0, #0x3
  408924:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408928:	9101e000 	add	x0, x0, #0x78
  40892c:	b9000001 	str	w1, [x0]
  408930:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408934:	9100b000 	add	x0, x0, #0x2c
  408938:	b9400000 	ldr	w0, [x0]
  40893c:	7100101f 	cmp	w0, #0x4
  408940:	540009cd 	b.le	408a78 <main+0x8474>
  408944:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408948:	9101e000 	add	x0, x0, #0x78
  40894c:	b9400000 	ldr	w0, [x0]
  408950:	71000c1f 	cmp	w0, #0x3
  408954:	5400092c 	b.gt	408a78 <main+0x8474>
  408958:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40895c:	91014000 	add	x0, x0, #0x50
  408960:	f9401001 	ldr	x1, [x0, #32]
  408964:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408968:	91014000 	add	x0, x0, #0x50
  40896c:	f9400400 	ldr	x0, [x0, #8]
  408970:	eb00003f 	cmp	x1, x0
  408974:	54000821 	b.ne	408a78 <main+0x8474>  // b.any
  408978:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40897c:	91014000 	add	x0, x0, #0x50
  408980:	f9401001 	ldr	x1, [x0, #32]
  408984:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408988:	91014000 	add	x0, x0, #0x50
  40898c:	f9400800 	ldr	x0, [x0, #16]
  408990:	eb00003f 	cmp	x1, x0
  408994:	54000721 	b.ne	408a78 <main+0x8474>  // b.any
  408998:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40899c:	91014000 	add	x0, x0, #0x50
  4089a0:	f9400c00 	ldr	x0, [x0, #24]
  4089a4:	f90147e0 	str	x0, [sp, #648]
  4089a8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4089ac:	91014000 	add	x0, x0, #0x50
  4089b0:	f9401000 	ldr	x0, [x0, #32]
  4089b4:	f90143e0 	str	x0, [sp, #640]
  4089b8:	f94143e1 	ldr	x1, [sp, #640]
  4089bc:	f94147e0 	ldr	x0, [sp, #648]
  4089c0:	eb00003f 	cmp	x1, x0
  4089c4:	540005ad 	b.le	408a78 <main+0x8474>
  4089c8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4089cc:	9100b000 	add	x0, x0, #0x2c
  4089d0:	b9400000 	ldr	w0, [x0]
  4089d4:	51001001 	sub	w1, w0, #0x4
  4089d8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4089dc:	9100b000 	add	x0, x0, #0x2c
  4089e0:	b9000001 	str	w1, [x0]
  4089e4:	f94147e1 	ldr	x1, [sp, #648]
  4089e8:	f94143e0 	ldr	x0, [sp, #640]
  4089ec:	8b000020 	add	x0, x1, x0
  4089f0:	f9013fe0 	str	x0, [sp, #632]
  4089f4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4089f8:	9101e000 	add	x0, x0, #0x78
  4089fc:	b9400001 	ldr	w1, [x0]
  408a00:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a04:	91020000 	add	x0, x0, #0x80
  408a08:	93407c21 	sxtw	x1, w1
  408a0c:	f94147e2 	ldr	x2, [sp, #648]
  408a10:	f8217802 	str	x2, [x0, x1, lsl #3]
  408a14:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a18:	9101e000 	add	x0, x0, #0x78
  408a1c:	b9400000 	ldr	w0, [x0]
  408a20:	11000401 	add	w1, w0, #0x1
  408a24:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a28:	91020000 	add	x0, x0, #0x80
  408a2c:	93407c21 	sxtw	x1, w1
  408a30:	f94143e2 	ldr	x2, [sp, #640]
  408a34:	f8217802 	str	x2, [x0, x1, lsl #3]
  408a38:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a3c:	9101e000 	add	x0, x0, #0x78
  408a40:	b9400000 	ldr	w0, [x0]
  408a44:	11000801 	add	w1, w0, #0x2
  408a48:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a4c:	91020000 	add	x0, x0, #0x80
  408a50:	93407c21 	sxtw	x1, w1
  408a54:	f9413fe2 	ldr	x2, [sp, #632]
  408a58:	f8217802 	str	x2, [x0, x1, lsl #3]
  408a5c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a60:	9101e000 	add	x0, x0, #0x78
  408a64:	b9400000 	ldr	w0, [x0]
  408a68:	11000c01 	add	w1, w0, #0x3
  408a6c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a70:	9101e000 	add	x0, x0, #0x78
  408a74:	b9000001 	str	w1, [x0]
  408a78:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a7c:	9100b000 	add	x0, x0, #0x2c
  408a80:	b9400000 	ldr	w0, [x0]
  408a84:	7100101f 	cmp	w0, #0x4
  408a88:	54000a8d 	b.le	408bd8 <main+0x85d4>
  408a8c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408a90:	9101e000 	add	x0, x0, #0x78
  408a94:	b9400000 	ldr	w0, [x0]
  408a98:	71000c1f 	cmp	w0, #0x3
  408a9c:	540009ec 	b.gt	408bd8 <main+0x85d4>
  408aa0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408aa4:	91014000 	add	x0, x0, #0x50
  408aa8:	f9401001 	ldr	x1, [x0, #32]
  408aac:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ab0:	91014000 	add	x0, x0, #0x50
  408ab4:	f9400800 	ldr	x0, [x0, #16]
  408ab8:	eb00003f 	cmp	x1, x0
  408abc:	540008e1 	b.ne	408bd8 <main+0x85d4>  // b.any
  408ac0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ac4:	91014000 	add	x0, x0, #0x50
  408ac8:	f9401001 	ldr	x1, [x0, #32]
  408acc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ad0:	91014000 	add	x0, x0, #0x50
  408ad4:	f9400000 	ldr	x0, [x0]
  408ad8:	eb00003f 	cmp	x1, x0
  408adc:	540007e1 	b.ne	408bd8 <main+0x85d4>  // b.any
  408ae0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ae4:	91014000 	add	x0, x0, #0x50
  408ae8:	f9400c00 	ldr	x0, [x0, #24]
  408aec:	f9013be0 	str	x0, [sp, #624]
  408af0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408af4:	91014000 	add	x0, x0, #0x50
  408af8:	f9401000 	ldr	x0, [x0, #32]
  408afc:	f90137e0 	str	x0, [sp, #616]
  408b00:	f94137e1 	ldr	x1, [sp, #616]
  408b04:	f9413be0 	ldr	x0, [sp, #624]
  408b08:	eb00003f 	cmp	x1, x0
  408b0c:	5400066d 	b.le	408bd8 <main+0x85d4>
  408b10:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b14:	91014000 	add	x0, x0, #0x50
  408b18:	f9400401 	ldr	x1, [x0, #8]
  408b1c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b20:	91014000 	add	x0, x0, #0x50
  408b24:	f9000001 	str	x1, [x0]
  408b28:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b2c:	9100b000 	add	x0, x0, #0x2c
  408b30:	b9400000 	ldr	w0, [x0]
  408b34:	51001001 	sub	w1, w0, #0x4
  408b38:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b3c:	9100b000 	add	x0, x0, #0x2c
  408b40:	b9000001 	str	w1, [x0]
  408b44:	f9413be1 	ldr	x1, [sp, #624]
  408b48:	f94137e0 	ldr	x0, [sp, #616]
  408b4c:	8b000020 	add	x0, x1, x0
  408b50:	f90133e0 	str	x0, [sp, #608]
  408b54:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b58:	9101e000 	add	x0, x0, #0x78
  408b5c:	b9400001 	ldr	w1, [x0]
  408b60:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b64:	91020000 	add	x0, x0, #0x80
  408b68:	93407c21 	sxtw	x1, w1
  408b6c:	f9413be2 	ldr	x2, [sp, #624]
  408b70:	f8217802 	str	x2, [x0, x1, lsl #3]
  408b74:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b78:	9101e000 	add	x0, x0, #0x78
  408b7c:	b9400000 	ldr	w0, [x0]
  408b80:	11000401 	add	w1, w0, #0x1
  408b84:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b88:	91020000 	add	x0, x0, #0x80
  408b8c:	93407c21 	sxtw	x1, w1
  408b90:	f94137e2 	ldr	x2, [sp, #616]
  408b94:	f8217802 	str	x2, [x0, x1, lsl #3]
  408b98:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408b9c:	9101e000 	add	x0, x0, #0x78
  408ba0:	b9400000 	ldr	w0, [x0]
  408ba4:	11000801 	add	w1, w0, #0x2
  408ba8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408bac:	91020000 	add	x0, x0, #0x80
  408bb0:	93407c21 	sxtw	x1, w1
  408bb4:	f94133e2 	ldr	x2, [sp, #608]
  408bb8:	f8217802 	str	x2, [x0, x1, lsl #3]
  408bbc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408bc0:	9101e000 	add	x0, x0, #0x78
  408bc4:	b9400000 	ldr	w0, [x0]
  408bc8:	11000c01 	add	w1, w0, #0x3
  408bcc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408bd0:	9101e000 	add	x0, x0, #0x78
  408bd4:	b9000001 	str	w1, [x0]
  408bd8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408bdc:	9100b000 	add	x0, x0, #0x2c
  408be0:	b9400000 	ldr	w0, [x0]
  408be4:	7100101f 	cmp	w0, #0x4
  408be8:	540009cd 	b.le	408d20 <main+0x871c>
  408bec:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408bf0:	9101e000 	add	x0, x0, #0x78
  408bf4:	b9400000 	ldr	w0, [x0]
  408bf8:	71000c1f 	cmp	w0, #0x3
  408bfc:	5400092c 	b.gt	408d20 <main+0x871c>
  408c00:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c04:	91014000 	add	x0, x0, #0x50
  408c08:	f9401001 	ldr	x1, [x0, #32]
  408c0c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c10:	91014000 	add	x0, x0, #0x50
  408c14:	f9400800 	ldr	x0, [x0, #16]
  408c18:	eb00003f 	cmp	x1, x0
  408c1c:	54000821 	b.ne	408d20 <main+0x871c>  // b.any
  408c20:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c24:	91014000 	add	x0, x0, #0x50
  408c28:	f9401001 	ldr	x1, [x0, #32]
  408c2c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c30:	91014000 	add	x0, x0, #0x50
  408c34:	f9400400 	ldr	x0, [x0, #8]
  408c38:	eb00003f 	cmp	x1, x0
  408c3c:	54000721 	b.ne	408d20 <main+0x871c>  // b.any
  408c40:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c44:	91014000 	add	x0, x0, #0x50
  408c48:	f9400c00 	ldr	x0, [x0, #24]
  408c4c:	f9012fe0 	str	x0, [sp, #600]
  408c50:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c54:	91014000 	add	x0, x0, #0x50
  408c58:	f9401000 	ldr	x0, [x0, #32]
  408c5c:	f9012be0 	str	x0, [sp, #592]
  408c60:	f9412be1 	ldr	x1, [sp, #592]
  408c64:	f9412fe0 	ldr	x0, [sp, #600]
  408c68:	eb00003f 	cmp	x1, x0
  408c6c:	540005ad 	b.le	408d20 <main+0x871c>
  408c70:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c74:	9100b000 	add	x0, x0, #0x2c
  408c78:	b9400000 	ldr	w0, [x0]
  408c7c:	51001001 	sub	w1, w0, #0x4
  408c80:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408c84:	9100b000 	add	x0, x0, #0x2c
  408c88:	b9000001 	str	w1, [x0]
  408c8c:	f9412fe1 	ldr	x1, [sp, #600]
  408c90:	f9412be0 	ldr	x0, [sp, #592]
  408c94:	8b000020 	add	x0, x1, x0
  408c98:	f90127e0 	str	x0, [sp, #584]
  408c9c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ca0:	9101e000 	add	x0, x0, #0x78
  408ca4:	b9400001 	ldr	w1, [x0]
  408ca8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408cac:	91020000 	add	x0, x0, #0x80
  408cb0:	93407c21 	sxtw	x1, w1
  408cb4:	f9412fe2 	ldr	x2, [sp, #600]
  408cb8:	f8217802 	str	x2, [x0, x1, lsl #3]
  408cbc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408cc0:	9101e000 	add	x0, x0, #0x78
  408cc4:	b9400000 	ldr	w0, [x0]
  408cc8:	11000401 	add	w1, w0, #0x1
  408ccc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408cd0:	91020000 	add	x0, x0, #0x80
  408cd4:	93407c21 	sxtw	x1, w1
  408cd8:	f9412be2 	ldr	x2, [sp, #592]
  408cdc:	f8217802 	str	x2, [x0, x1, lsl #3]
  408ce0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ce4:	9101e000 	add	x0, x0, #0x78
  408ce8:	b9400000 	ldr	w0, [x0]
  408cec:	11000801 	add	w1, w0, #0x2
  408cf0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408cf4:	91020000 	add	x0, x0, #0x80
  408cf8:	93407c21 	sxtw	x1, w1
  408cfc:	f94127e2 	ldr	x2, [sp, #584]
  408d00:	f8217802 	str	x2, [x0, x1, lsl #3]
  408d04:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d08:	9101e000 	add	x0, x0, #0x78
  408d0c:	b9400000 	ldr	w0, [x0]
  408d10:	11000c01 	add	w1, w0, #0x3
  408d14:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d18:	9101e000 	add	x0, x0, #0x78
  408d1c:	b9000001 	str	w1, [x0]
  408d20:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d24:	9100b000 	add	x0, x0, #0x2c
  408d28:	b9400000 	ldr	w0, [x0]
  408d2c:	7100101f 	cmp	w0, #0x4
  408d30:	54000a8d 	b.le	408e80 <main+0x887c>
  408d34:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d38:	9101e000 	add	x0, x0, #0x78
  408d3c:	b9400000 	ldr	w0, [x0]
  408d40:	71000c1f 	cmp	w0, #0x3
  408d44:	540009ec 	b.gt	408e80 <main+0x887c>
  408d48:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d4c:	91014000 	add	x0, x0, #0x50
  408d50:	f9400001 	ldr	x1, [x0]
  408d54:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d58:	91014000 	add	x0, x0, #0x50
  408d5c:	f9400400 	ldr	x0, [x0, #8]
  408d60:	eb00003f 	cmp	x1, x0
  408d64:	540008e1 	b.ne	408e80 <main+0x887c>  // b.any
  408d68:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d6c:	91014000 	add	x0, x0, #0x50
  408d70:	f9400001 	ldr	x1, [x0]
  408d74:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d78:	91014000 	add	x0, x0, #0x50
  408d7c:	f9400800 	ldr	x0, [x0, #16]
  408d80:	eb00003f 	cmp	x1, x0
  408d84:	540007e1 	b.ne	408e80 <main+0x887c>  // b.any
  408d88:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d8c:	91014000 	add	x0, x0, #0x50
  408d90:	f9401000 	ldr	x0, [x0, #32]
  408d94:	f90123e0 	str	x0, [sp, #576]
  408d98:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408d9c:	91014000 	add	x0, x0, #0x50
  408da0:	f9400000 	ldr	x0, [x0]
  408da4:	f9011fe0 	str	x0, [sp, #568]
  408da8:	f9411fe1 	ldr	x1, [sp, #568]
  408dac:	f94123e0 	ldr	x0, [sp, #576]
  408db0:	eb00003f 	cmp	x1, x0
  408db4:	5400066d 	b.le	408e80 <main+0x887c>
  408db8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408dbc:	91014000 	add	x0, x0, #0x50
  408dc0:	f9400c01 	ldr	x1, [x0, #24]
  408dc4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408dc8:	91014000 	add	x0, x0, #0x50
  408dcc:	f9000001 	str	x1, [x0]
  408dd0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408dd4:	9100b000 	add	x0, x0, #0x2c
  408dd8:	b9400000 	ldr	w0, [x0]
  408ddc:	51001001 	sub	w1, w0, #0x4
  408de0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408de4:	9100b000 	add	x0, x0, #0x2c
  408de8:	b9000001 	str	w1, [x0]
  408dec:	f94123e1 	ldr	x1, [sp, #576]
  408df0:	f9411fe0 	ldr	x0, [sp, #568]
  408df4:	8b000020 	add	x0, x1, x0
  408df8:	f9011be0 	str	x0, [sp, #560]
  408dfc:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e00:	9101e000 	add	x0, x0, #0x78
  408e04:	b9400001 	ldr	w1, [x0]
  408e08:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e0c:	91020000 	add	x0, x0, #0x80
  408e10:	93407c21 	sxtw	x1, w1
  408e14:	f94123e2 	ldr	x2, [sp, #576]
  408e18:	f8217802 	str	x2, [x0, x1, lsl #3]
  408e1c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e20:	9101e000 	add	x0, x0, #0x78
  408e24:	b9400000 	ldr	w0, [x0]
  408e28:	11000401 	add	w1, w0, #0x1
  408e2c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e30:	91020000 	add	x0, x0, #0x80
  408e34:	93407c21 	sxtw	x1, w1
  408e38:	f9411fe2 	ldr	x2, [sp, #568]
  408e3c:	f8217802 	str	x2, [x0, x1, lsl #3]
  408e40:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e44:	9101e000 	add	x0, x0, #0x78
  408e48:	b9400000 	ldr	w0, [x0]
  408e4c:	11000801 	add	w1, w0, #0x2
  408e50:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e54:	91020000 	add	x0, x0, #0x80
  408e58:	93407c21 	sxtw	x1, w1
  408e5c:	f9411be2 	ldr	x2, [sp, #560]
  408e60:	f8217802 	str	x2, [x0, x1, lsl #3]
  408e64:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e68:	9101e000 	add	x0, x0, #0x78
  408e6c:	b9400000 	ldr	w0, [x0]
  408e70:	11000c01 	add	w1, w0, #0x3
  408e74:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e78:	9101e000 	add	x0, x0, #0x78
  408e7c:	b9000001 	str	w1, [x0]
  408e80:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e84:	9100b000 	add	x0, x0, #0x2c
  408e88:	b9400000 	ldr	w0, [x0]
  408e8c:	7100101f 	cmp	w0, #0x4
  408e90:	54000a8d 	b.le	408fe0 <main+0x89dc>
  408e94:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408e98:	9101e000 	add	x0, x0, #0x78
  408e9c:	b9400000 	ldr	w0, [x0]
  408ea0:	71000c1f 	cmp	w0, #0x3
  408ea4:	540009ec 	b.gt	408fe0 <main+0x89dc>
  408ea8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408eac:	91014000 	add	x0, x0, #0x50
  408eb0:	f9400001 	ldr	x1, [x0]
  408eb4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408eb8:	91014000 	add	x0, x0, #0x50
  408ebc:	f9400400 	ldr	x0, [x0, #8]
  408ec0:	eb00003f 	cmp	x1, x0
  408ec4:	540008e1 	b.ne	408fe0 <main+0x89dc>  // b.any
  408ec8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ecc:	91014000 	add	x0, x0, #0x50
  408ed0:	f9400001 	ldr	x1, [x0]
  408ed4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ed8:	91014000 	add	x0, x0, #0x50
  408edc:	f9400c00 	ldr	x0, [x0, #24]
  408ee0:	eb00003f 	cmp	x1, x0
  408ee4:	540007e1 	b.ne	408fe0 <main+0x89dc>  // b.any
  408ee8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408eec:	91014000 	add	x0, x0, #0x50
  408ef0:	f9401000 	ldr	x0, [x0, #32]
  408ef4:	f90117e0 	str	x0, [sp, #552]
  408ef8:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408efc:	91014000 	add	x0, x0, #0x50
  408f00:	f9400000 	ldr	x0, [x0]
  408f04:	f90113e0 	str	x0, [sp, #544]
  408f08:	f94113e1 	ldr	x1, [sp, #544]
  408f0c:	f94117e0 	ldr	x0, [sp, #552]
  408f10:	eb00003f 	cmp	x1, x0
  408f14:	5400066d 	b.le	408fe0 <main+0x89dc>
  408f18:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f1c:	91014000 	add	x0, x0, #0x50
  408f20:	f9400801 	ldr	x1, [x0, #16]
  408f24:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f28:	91014000 	add	x0, x0, #0x50
  408f2c:	f9000001 	str	x1, [x0]
  408f30:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f34:	9100b000 	add	x0, x0, #0x2c
  408f38:	b9400000 	ldr	w0, [x0]
  408f3c:	51001001 	sub	w1, w0, #0x4
  408f40:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f44:	9100b000 	add	x0, x0, #0x2c
  408f48:	b9000001 	str	w1, [x0]
  408f4c:	f94117e1 	ldr	x1, [sp, #552]
  408f50:	f94113e0 	ldr	x0, [sp, #544]
  408f54:	8b000020 	add	x0, x1, x0
  408f58:	f9010fe0 	str	x0, [sp, #536]
  408f5c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f60:	9101e000 	add	x0, x0, #0x78
  408f64:	b9400001 	ldr	w1, [x0]
  408f68:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f6c:	91020000 	add	x0, x0, #0x80
  408f70:	93407c21 	sxtw	x1, w1
  408f74:	f94117e2 	ldr	x2, [sp, #552]
  408f78:	f8217802 	str	x2, [x0, x1, lsl #3]
  408f7c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f80:	9101e000 	add	x0, x0, #0x78
  408f84:	b9400000 	ldr	w0, [x0]
  408f88:	11000401 	add	w1, w0, #0x1
  408f8c:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408f90:	91020000 	add	x0, x0, #0x80
  408f94:	93407c21 	sxtw	x1, w1
  408f98:	f94113e2 	ldr	x2, [sp, #544]
  408f9c:	f8217802 	str	x2, [x0, x1, lsl #3]
  408fa0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408fa4:	9101e000 	add	x0, x0, #0x78
  408fa8:	b9400000 	ldr	w0, [x0]
  408fac:	11000801 	add	w1, w0, #0x2
  408fb0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408fb4:	91020000 	add	x0, x0, #0x80
  408fb8:	93407c21 	sxtw	x1, w1
  408fbc:	f9410fe2 	ldr	x2, [sp, #536]
  408fc0:	f8217802 	str	x2, [x0, x1, lsl #3]
  408fc4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408fc8:	9101e000 	add	x0, x0, #0x78
  408fcc:	b9400000 	ldr	w0, [x0]
  408fd0:	11000c01 	add	w1, w0, #0x3
  408fd4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408fd8:	9101e000 	add	x0, x0, #0x78
  408fdc:	b9000001 	str	w1, [x0]
  408fe0:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408fe4:	9100b000 	add	x0, x0, #0x2c
  408fe8:	b9400000 	ldr	w0, [x0]
  408fec:	7100101f 	cmp	w0, #0x4
  408ff0:	54000a8d 	b.le	409140 <main+0x8b3c>
  408ff4:	900000c0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  408ff8:	9101e000 	add	x0, x0, #0x78
  408ffc:	b9400000 	ldr	w0, [x0]
  409000:	71000c1f 	cmp	w0, #0x3
  409004:	540009ec 	b.gt	409140 <main+0x8b3c>
  409008:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40900c:	91014000 	add	x0, x0, #0x50
  409010:	f9400001 	ldr	x1, [x0]
  409014:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409018:	91014000 	add	x0, x0, #0x50
  40901c:	f9400800 	ldr	x0, [x0, #16]
  409020:	eb00003f 	cmp	x1, x0
  409024:	540008e1 	b.ne	409140 <main+0x8b3c>  // b.any
  409028:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40902c:	91014000 	add	x0, x0, #0x50
  409030:	f9400001 	ldr	x1, [x0]
  409034:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409038:	91014000 	add	x0, x0, #0x50
  40903c:	f9400400 	ldr	x0, [x0, #8]
  409040:	eb00003f 	cmp	x1, x0
  409044:	540007e1 	b.ne	409140 <main+0x8b3c>  // b.any
  409048:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40904c:	91014000 	add	x0, x0, #0x50
  409050:	f9401000 	ldr	x0, [x0, #32]
  409054:	f9010be0 	str	x0, [sp, #528]
  409058:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40905c:	91014000 	add	x0, x0, #0x50
  409060:	f9400000 	ldr	x0, [x0]
  409064:	f90107e0 	str	x0, [sp, #520]
  409068:	f94107e1 	ldr	x1, [sp, #520]
  40906c:	f9410be0 	ldr	x0, [sp, #528]
  409070:	eb00003f 	cmp	x1, x0
  409074:	5400066d 	b.le	409140 <main+0x8b3c>
  409078:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40907c:	91014000 	add	x0, x0, #0x50
  409080:	f9400c01 	ldr	x1, [x0, #24]
  409084:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409088:	91014000 	add	x0, x0, #0x50
  40908c:	f9000001 	str	x1, [x0]
  409090:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409094:	9100b000 	add	x0, x0, #0x2c
  409098:	b9400000 	ldr	w0, [x0]
  40909c:	51001001 	sub	w1, w0, #0x4
  4090a0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4090a4:	9100b000 	add	x0, x0, #0x2c
  4090a8:	b9000001 	str	w1, [x0]
  4090ac:	f9410be1 	ldr	x1, [sp, #528]
  4090b0:	f94107e0 	ldr	x0, [sp, #520]
  4090b4:	8b000020 	add	x0, x1, x0
  4090b8:	f90103e0 	str	x0, [sp, #512]
  4090bc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4090c0:	9101e000 	add	x0, x0, #0x78
  4090c4:	b9400001 	ldr	w1, [x0]
  4090c8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4090cc:	91020000 	add	x0, x0, #0x80
  4090d0:	93407c21 	sxtw	x1, w1
  4090d4:	f9410be2 	ldr	x2, [sp, #528]
  4090d8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4090dc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4090e0:	9101e000 	add	x0, x0, #0x78
  4090e4:	b9400000 	ldr	w0, [x0]
  4090e8:	11000401 	add	w1, w0, #0x1
  4090ec:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4090f0:	91020000 	add	x0, x0, #0x80
  4090f4:	93407c21 	sxtw	x1, w1
  4090f8:	f94107e2 	ldr	x2, [sp, #520]
  4090fc:	f8217802 	str	x2, [x0, x1, lsl #3]
  409100:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409104:	9101e000 	add	x0, x0, #0x78
  409108:	b9400000 	ldr	w0, [x0]
  40910c:	11000801 	add	w1, w0, #0x2
  409110:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409114:	91020000 	add	x0, x0, #0x80
  409118:	93407c21 	sxtw	x1, w1
  40911c:	f94103e2 	ldr	x2, [sp, #512]
  409120:	f8217802 	str	x2, [x0, x1, lsl #3]
  409124:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409128:	9101e000 	add	x0, x0, #0x78
  40912c:	b9400000 	ldr	w0, [x0]
  409130:	11000c01 	add	w1, w0, #0x3
  409134:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409138:	9101e000 	add	x0, x0, #0x78
  40913c:	b9000001 	str	w1, [x0]
  409140:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409144:	9100b000 	add	x0, x0, #0x2c
  409148:	b9400000 	ldr	w0, [x0]
  40914c:	7100101f 	cmp	w0, #0x4
  409150:	54000a8d 	b.le	4092a0 <main+0x8c9c>
  409154:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409158:	9101e000 	add	x0, x0, #0x78
  40915c:	b9400000 	ldr	w0, [x0]
  409160:	71000c1f 	cmp	w0, #0x3
  409164:	540009ec 	b.gt	4092a0 <main+0x8c9c>
  409168:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40916c:	91014000 	add	x0, x0, #0x50
  409170:	f9400001 	ldr	x1, [x0]
  409174:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409178:	91014000 	add	x0, x0, #0x50
  40917c:	f9400800 	ldr	x0, [x0, #16]
  409180:	eb00003f 	cmp	x1, x0
  409184:	540008e1 	b.ne	4092a0 <main+0x8c9c>  // b.any
  409188:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40918c:	91014000 	add	x0, x0, #0x50
  409190:	f9400001 	ldr	x1, [x0]
  409194:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409198:	91014000 	add	x0, x0, #0x50
  40919c:	f9400c00 	ldr	x0, [x0, #24]
  4091a0:	eb00003f 	cmp	x1, x0
  4091a4:	540007e1 	b.ne	4092a0 <main+0x8c9c>  // b.any
  4091a8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4091ac:	91014000 	add	x0, x0, #0x50
  4091b0:	f9401000 	ldr	x0, [x0, #32]
  4091b4:	f900ffe0 	str	x0, [sp, #504]
  4091b8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4091bc:	91014000 	add	x0, x0, #0x50
  4091c0:	f9400000 	ldr	x0, [x0]
  4091c4:	f900fbe0 	str	x0, [sp, #496]
  4091c8:	f940fbe1 	ldr	x1, [sp, #496]
  4091cc:	f940ffe0 	ldr	x0, [sp, #504]
  4091d0:	eb00003f 	cmp	x1, x0
  4091d4:	5400066d 	b.le	4092a0 <main+0x8c9c>
  4091d8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4091dc:	91014000 	add	x0, x0, #0x50
  4091e0:	f9400401 	ldr	x1, [x0, #8]
  4091e4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4091e8:	91014000 	add	x0, x0, #0x50
  4091ec:	f9000001 	str	x1, [x0]
  4091f0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4091f4:	9100b000 	add	x0, x0, #0x2c
  4091f8:	b9400000 	ldr	w0, [x0]
  4091fc:	51001001 	sub	w1, w0, #0x4
  409200:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409204:	9100b000 	add	x0, x0, #0x2c
  409208:	b9000001 	str	w1, [x0]
  40920c:	f940ffe1 	ldr	x1, [sp, #504]
  409210:	f940fbe0 	ldr	x0, [sp, #496]
  409214:	8b000020 	add	x0, x1, x0
  409218:	f900f7e0 	str	x0, [sp, #488]
  40921c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409220:	9101e000 	add	x0, x0, #0x78
  409224:	b9400001 	ldr	w1, [x0]
  409228:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40922c:	91020000 	add	x0, x0, #0x80
  409230:	93407c21 	sxtw	x1, w1
  409234:	f940ffe2 	ldr	x2, [sp, #504]
  409238:	f8217802 	str	x2, [x0, x1, lsl #3]
  40923c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409240:	9101e000 	add	x0, x0, #0x78
  409244:	b9400000 	ldr	w0, [x0]
  409248:	11000401 	add	w1, w0, #0x1
  40924c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409250:	91020000 	add	x0, x0, #0x80
  409254:	93407c21 	sxtw	x1, w1
  409258:	f940fbe2 	ldr	x2, [sp, #496]
  40925c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409260:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409264:	9101e000 	add	x0, x0, #0x78
  409268:	b9400000 	ldr	w0, [x0]
  40926c:	11000801 	add	w1, w0, #0x2
  409270:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409274:	91020000 	add	x0, x0, #0x80
  409278:	93407c21 	sxtw	x1, w1
  40927c:	f940f7e2 	ldr	x2, [sp, #488]
  409280:	f8217802 	str	x2, [x0, x1, lsl #3]
  409284:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409288:	9101e000 	add	x0, x0, #0x78
  40928c:	b9400000 	ldr	w0, [x0]
  409290:	11000c01 	add	w1, w0, #0x3
  409294:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409298:	9101e000 	add	x0, x0, #0x78
  40929c:	b9000001 	str	w1, [x0]
  4092a0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092a4:	9100b000 	add	x0, x0, #0x2c
  4092a8:	b9400000 	ldr	w0, [x0]
  4092ac:	7100101f 	cmp	w0, #0x4
  4092b0:	54000a8d 	b.le	409400 <main+0x8dfc>
  4092b4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092b8:	9101e000 	add	x0, x0, #0x78
  4092bc:	b9400000 	ldr	w0, [x0]
  4092c0:	71000c1f 	cmp	w0, #0x3
  4092c4:	540009ec 	b.gt	409400 <main+0x8dfc>
  4092c8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092cc:	91014000 	add	x0, x0, #0x50
  4092d0:	f9400001 	ldr	x1, [x0]
  4092d4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092d8:	91014000 	add	x0, x0, #0x50
  4092dc:	f9400c00 	ldr	x0, [x0, #24]
  4092e0:	eb00003f 	cmp	x1, x0
  4092e4:	540008e1 	b.ne	409400 <main+0x8dfc>  // b.any
  4092e8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092ec:	91014000 	add	x0, x0, #0x50
  4092f0:	f9400001 	ldr	x1, [x0]
  4092f4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4092f8:	91014000 	add	x0, x0, #0x50
  4092fc:	f9400400 	ldr	x0, [x0, #8]
  409300:	eb00003f 	cmp	x1, x0
  409304:	540007e1 	b.ne	409400 <main+0x8dfc>  // b.any
  409308:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40930c:	91014000 	add	x0, x0, #0x50
  409310:	f9401000 	ldr	x0, [x0, #32]
  409314:	f900f3e0 	str	x0, [sp, #480]
  409318:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40931c:	91014000 	add	x0, x0, #0x50
  409320:	f9400000 	ldr	x0, [x0]
  409324:	f900efe0 	str	x0, [sp, #472]
  409328:	f940efe1 	ldr	x1, [sp, #472]
  40932c:	f940f3e0 	ldr	x0, [sp, #480]
  409330:	eb00003f 	cmp	x1, x0
  409334:	5400066d 	b.le	409400 <main+0x8dfc>
  409338:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40933c:	91014000 	add	x0, x0, #0x50
  409340:	f9400801 	ldr	x1, [x0, #16]
  409344:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409348:	91014000 	add	x0, x0, #0x50
  40934c:	f9000001 	str	x1, [x0]
  409350:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409354:	9100b000 	add	x0, x0, #0x2c
  409358:	b9400000 	ldr	w0, [x0]
  40935c:	51001001 	sub	w1, w0, #0x4
  409360:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409364:	9100b000 	add	x0, x0, #0x2c
  409368:	b9000001 	str	w1, [x0]
  40936c:	f940f3e1 	ldr	x1, [sp, #480]
  409370:	f940efe0 	ldr	x0, [sp, #472]
  409374:	8b000020 	add	x0, x1, x0
  409378:	f900ebe0 	str	x0, [sp, #464]
  40937c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409380:	9101e000 	add	x0, x0, #0x78
  409384:	b9400001 	ldr	w1, [x0]
  409388:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40938c:	91020000 	add	x0, x0, #0x80
  409390:	93407c21 	sxtw	x1, w1
  409394:	f940f3e2 	ldr	x2, [sp, #480]
  409398:	f8217802 	str	x2, [x0, x1, lsl #3]
  40939c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093a0:	9101e000 	add	x0, x0, #0x78
  4093a4:	b9400000 	ldr	w0, [x0]
  4093a8:	11000401 	add	w1, w0, #0x1
  4093ac:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093b0:	91020000 	add	x0, x0, #0x80
  4093b4:	93407c21 	sxtw	x1, w1
  4093b8:	f940efe2 	ldr	x2, [sp, #472]
  4093bc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4093c0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093c4:	9101e000 	add	x0, x0, #0x78
  4093c8:	b9400000 	ldr	w0, [x0]
  4093cc:	11000801 	add	w1, w0, #0x2
  4093d0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093d4:	91020000 	add	x0, x0, #0x80
  4093d8:	93407c21 	sxtw	x1, w1
  4093dc:	f940ebe2 	ldr	x2, [sp, #464]
  4093e0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4093e4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093e8:	9101e000 	add	x0, x0, #0x78
  4093ec:	b9400000 	ldr	w0, [x0]
  4093f0:	11000c01 	add	w1, w0, #0x3
  4093f4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4093f8:	9101e000 	add	x0, x0, #0x78
  4093fc:	b9000001 	str	w1, [x0]
  409400:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409404:	9100b000 	add	x0, x0, #0x2c
  409408:	b9400000 	ldr	w0, [x0]
  40940c:	7100101f 	cmp	w0, #0x4
  409410:	54000a8d 	b.le	409560 <main+0x8f5c>
  409414:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409418:	9101e000 	add	x0, x0, #0x78
  40941c:	b9400000 	ldr	w0, [x0]
  409420:	71000c1f 	cmp	w0, #0x3
  409424:	540009ec 	b.gt	409560 <main+0x8f5c>
  409428:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40942c:	91014000 	add	x0, x0, #0x50
  409430:	f9400001 	ldr	x1, [x0]
  409434:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409438:	91014000 	add	x0, x0, #0x50
  40943c:	f9400c00 	ldr	x0, [x0, #24]
  409440:	eb00003f 	cmp	x1, x0
  409444:	540008e1 	b.ne	409560 <main+0x8f5c>  // b.any
  409448:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40944c:	91014000 	add	x0, x0, #0x50
  409450:	f9400001 	ldr	x1, [x0]
  409454:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409458:	91014000 	add	x0, x0, #0x50
  40945c:	f9400800 	ldr	x0, [x0, #16]
  409460:	eb00003f 	cmp	x1, x0
  409464:	540007e1 	b.ne	409560 <main+0x8f5c>  // b.any
  409468:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40946c:	91014000 	add	x0, x0, #0x50
  409470:	f9401000 	ldr	x0, [x0, #32]
  409474:	f900e7e0 	str	x0, [sp, #456]
  409478:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40947c:	91014000 	add	x0, x0, #0x50
  409480:	f9400000 	ldr	x0, [x0]
  409484:	f900e3e0 	str	x0, [sp, #448]
  409488:	f940e3e1 	ldr	x1, [sp, #448]
  40948c:	f940e7e0 	ldr	x0, [sp, #456]
  409490:	eb00003f 	cmp	x1, x0
  409494:	5400066d 	b.le	409560 <main+0x8f5c>
  409498:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40949c:	91014000 	add	x0, x0, #0x50
  4094a0:	f9400401 	ldr	x1, [x0, #8]
  4094a4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4094a8:	91014000 	add	x0, x0, #0x50
  4094ac:	f9000001 	str	x1, [x0]
  4094b0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4094b4:	9100b000 	add	x0, x0, #0x2c
  4094b8:	b9400000 	ldr	w0, [x0]
  4094bc:	51001001 	sub	w1, w0, #0x4
  4094c0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4094c4:	9100b000 	add	x0, x0, #0x2c
  4094c8:	b9000001 	str	w1, [x0]
  4094cc:	f940e7e1 	ldr	x1, [sp, #456]
  4094d0:	f940e3e0 	ldr	x0, [sp, #448]
  4094d4:	8b000020 	add	x0, x1, x0
  4094d8:	f900dfe0 	str	x0, [sp, #440]
  4094dc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4094e0:	9101e000 	add	x0, x0, #0x78
  4094e4:	b9400001 	ldr	w1, [x0]
  4094e8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4094ec:	91020000 	add	x0, x0, #0x80
  4094f0:	93407c21 	sxtw	x1, w1
  4094f4:	f940e7e2 	ldr	x2, [sp, #456]
  4094f8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4094fc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409500:	9101e000 	add	x0, x0, #0x78
  409504:	b9400000 	ldr	w0, [x0]
  409508:	11000401 	add	w1, w0, #0x1
  40950c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409510:	91020000 	add	x0, x0, #0x80
  409514:	93407c21 	sxtw	x1, w1
  409518:	f940e3e2 	ldr	x2, [sp, #448]
  40951c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409520:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409524:	9101e000 	add	x0, x0, #0x78
  409528:	b9400000 	ldr	w0, [x0]
  40952c:	11000801 	add	w1, w0, #0x2
  409530:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409534:	91020000 	add	x0, x0, #0x80
  409538:	93407c21 	sxtw	x1, w1
  40953c:	f940dfe2 	ldr	x2, [sp, #440]
  409540:	f8217802 	str	x2, [x0, x1, lsl #3]
  409544:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409548:	9101e000 	add	x0, x0, #0x78
  40954c:	b9400000 	ldr	w0, [x0]
  409550:	11000c01 	add	w1, w0, #0x3
  409554:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409558:	9101e000 	add	x0, x0, #0x78
  40955c:	b9000001 	str	w1, [x0]
  409560:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409564:	9100b000 	add	x0, x0, #0x2c
  409568:	b9400000 	ldr	w0, [x0]
  40956c:	7100101f 	cmp	w0, #0x4
  409570:	54000a8d 	b.le	4096c0 <main+0x90bc>
  409574:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409578:	9101e000 	add	x0, x0, #0x78
  40957c:	b9400000 	ldr	w0, [x0]
  409580:	71000c1f 	cmp	w0, #0x3
  409584:	540009ec 	b.gt	4096c0 <main+0x90bc>
  409588:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40958c:	91014000 	add	x0, x0, #0x50
  409590:	f9400401 	ldr	x1, [x0, #8]
  409594:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409598:	91014000 	add	x0, x0, #0x50
  40959c:	f9400000 	ldr	x0, [x0]
  4095a0:	eb00003f 	cmp	x1, x0
  4095a4:	540008e1 	b.ne	4096c0 <main+0x90bc>  // b.any
  4095a8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4095ac:	91014000 	add	x0, x0, #0x50
  4095b0:	f9400401 	ldr	x1, [x0, #8]
  4095b4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4095b8:	91014000 	add	x0, x0, #0x50
  4095bc:	f9400800 	ldr	x0, [x0, #16]
  4095c0:	eb00003f 	cmp	x1, x0
  4095c4:	540007e1 	b.ne	4096c0 <main+0x90bc>  // b.any
  4095c8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4095cc:	91014000 	add	x0, x0, #0x50
  4095d0:	f9401000 	ldr	x0, [x0, #32]
  4095d4:	f900dbe0 	str	x0, [sp, #432]
  4095d8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4095dc:	91014000 	add	x0, x0, #0x50
  4095e0:	f9400400 	ldr	x0, [x0, #8]
  4095e4:	f900d7e0 	str	x0, [sp, #424]
  4095e8:	f940d7e1 	ldr	x1, [sp, #424]
  4095ec:	f940dbe0 	ldr	x0, [sp, #432]
  4095f0:	eb00003f 	cmp	x1, x0
  4095f4:	5400066d 	b.le	4096c0 <main+0x90bc>
  4095f8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4095fc:	91014000 	add	x0, x0, #0x50
  409600:	f9400c01 	ldr	x1, [x0, #24]
  409604:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409608:	91014000 	add	x0, x0, #0x50
  40960c:	f9000001 	str	x1, [x0]
  409610:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409614:	9100b000 	add	x0, x0, #0x2c
  409618:	b9400000 	ldr	w0, [x0]
  40961c:	51001001 	sub	w1, w0, #0x4
  409620:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409624:	9100b000 	add	x0, x0, #0x2c
  409628:	b9000001 	str	w1, [x0]
  40962c:	f940dbe1 	ldr	x1, [sp, #432]
  409630:	f940d7e0 	ldr	x0, [sp, #424]
  409634:	8b000020 	add	x0, x1, x0
  409638:	f900d3e0 	str	x0, [sp, #416]
  40963c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409640:	9101e000 	add	x0, x0, #0x78
  409644:	b9400001 	ldr	w1, [x0]
  409648:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40964c:	91020000 	add	x0, x0, #0x80
  409650:	93407c21 	sxtw	x1, w1
  409654:	f940dbe2 	ldr	x2, [sp, #432]
  409658:	f8217802 	str	x2, [x0, x1, lsl #3]
  40965c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409660:	9101e000 	add	x0, x0, #0x78
  409664:	b9400000 	ldr	w0, [x0]
  409668:	11000401 	add	w1, w0, #0x1
  40966c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409670:	91020000 	add	x0, x0, #0x80
  409674:	93407c21 	sxtw	x1, w1
  409678:	f940d7e2 	ldr	x2, [sp, #424]
  40967c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409680:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409684:	9101e000 	add	x0, x0, #0x78
  409688:	b9400000 	ldr	w0, [x0]
  40968c:	11000801 	add	w1, w0, #0x2
  409690:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409694:	91020000 	add	x0, x0, #0x80
  409698:	93407c21 	sxtw	x1, w1
  40969c:	f940d3e2 	ldr	x2, [sp, #416]
  4096a0:	f8217802 	str	x2, [x0, x1, lsl #3]
  4096a4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096a8:	9101e000 	add	x0, x0, #0x78
  4096ac:	b9400000 	ldr	w0, [x0]
  4096b0:	11000c01 	add	w1, w0, #0x3
  4096b4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096b8:	9101e000 	add	x0, x0, #0x78
  4096bc:	b9000001 	str	w1, [x0]
  4096c0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096c4:	9100b000 	add	x0, x0, #0x2c
  4096c8:	b9400000 	ldr	w0, [x0]
  4096cc:	7100101f 	cmp	w0, #0x4
  4096d0:	54000a8d 	b.le	409820 <main+0x921c>
  4096d4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096d8:	9101e000 	add	x0, x0, #0x78
  4096dc:	b9400000 	ldr	w0, [x0]
  4096e0:	71000c1f 	cmp	w0, #0x3
  4096e4:	540009ec 	b.gt	409820 <main+0x921c>
  4096e8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096ec:	91014000 	add	x0, x0, #0x50
  4096f0:	f9400401 	ldr	x1, [x0, #8]
  4096f4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4096f8:	91014000 	add	x0, x0, #0x50
  4096fc:	f9400000 	ldr	x0, [x0]
  409700:	eb00003f 	cmp	x1, x0
  409704:	540008e1 	b.ne	409820 <main+0x921c>  // b.any
  409708:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40970c:	91014000 	add	x0, x0, #0x50
  409710:	f9400401 	ldr	x1, [x0, #8]
  409714:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409718:	91014000 	add	x0, x0, #0x50
  40971c:	f9400c00 	ldr	x0, [x0, #24]
  409720:	eb00003f 	cmp	x1, x0
  409724:	540007e1 	b.ne	409820 <main+0x921c>  // b.any
  409728:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40972c:	91014000 	add	x0, x0, #0x50
  409730:	f9401000 	ldr	x0, [x0, #32]
  409734:	f900cfe0 	str	x0, [sp, #408]
  409738:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40973c:	91014000 	add	x0, x0, #0x50
  409740:	f9400400 	ldr	x0, [x0, #8]
  409744:	f900cbe0 	str	x0, [sp, #400]
  409748:	f940cbe1 	ldr	x1, [sp, #400]
  40974c:	f940cfe0 	ldr	x0, [sp, #408]
  409750:	eb00003f 	cmp	x1, x0
  409754:	5400066d 	b.le	409820 <main+0x921c>
  409758:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40975c:	91014000 	add	x0, x0, #0x50
  409760:	f9400801 	ldr	x1, [x0, #16]
  409764:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409768:	91014000 	add	x0, x0, #0x50
  40976c:	f9000001 	str	x1, [x0]
  409770:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409774:	9100b000 	add	x0, x0, #0x2c
  409778:	b9400000 	ldr	w0, [x0]
  40977c:	51001001 	sub	w1, w0, #0x4
  409780:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409784:	9100b000 	add	x0, x0, #0x2c
  409788:	b9000001 	str	w1, [x0]
  40978c:	f940cfe1 	ldr	x1, [sp, #408]
  409790:	f940cbe0 	ldr	x0, [sp, #400]
  409794:	8b000020 	add	x0, x1, x0
  409798:	f900c7e0 	str	x0, [sp, #392]
  40979c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097a0:	9101e000 	add	x0, x0, #0x78
  4097a4:	b9400001 	ldr	w1, [x0]
  4097a8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097ac:	91020000 	add	x0, x0, #0x80
  4097b0:	93407c21 	sxtw	x1, w1
  4097b4:	f940cfe2 	ldr	x2, [sp, #408]
  4097b8:	f8217802 	str	x2, [x0, x1, lsl #3]
  4097bc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097c0:	9101e000 	add	x0, x0, #0x78
  4097c4:	b9400000 	ldr	w0, [x0]
  4097c8:	11000401 	add	w1, w0, #0x1
  4097cc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097d0:	91020000 	add	x0, x0, #0x80
  4097d4:	93407c21 	sxtw	x1, w1
  4097d8:	f940cbe2 	ldr	x2, [sp, #400]
  4097dc:	f8217802 	str	x2, [x0, x1, lsl #3]
  4097e0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097e4:	9101e000 	add	x0, x0, #0x78
  4097e8:	b9400000 	ldr	w0, [x0]
  4097ec:	11000801 	add	w1, w0, #0x2
  4097f0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4097f4:	91020000 	add	x0, x0, #0x80
  4097f8:	93407c21 	sxtw	x1, w1
  4097fc:	f940c7e2 	ldr	x2, [sp, #392]
  409800:	f8217802 	str	x2, [x0, x1, lsl #3]
  409804:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409808:	9101e000 	add	x0, x0, #0x78
  40980c:	b9400000 	ldr	w0, [x0]
  409810:	11000c01 	add	w1, w0, #0x3
  409814:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409818:	9101e000 	add	x0, x0, #0x78
  40981c:	b9000001 	str	w1, [x0]
  409820:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409824:	9100b000 	add	x0, x0, #0x2c
  409828:	b9400000 	ldr	w0, [x0]
  40982c:	7100101f 	cmp	w0, #0x4
  409830:	54000a8d 	b.le	409980 <main+0x937c>
  409834:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409838:	9101e000 	add	x0, x0, #0x78
  40983c:	b9400000 	ldr	w0, [x0]
  409840:	71000c1f 	cmp	w0, #0x3
  409844:	540009ec 	b.gt	409980 <main+0x937c>
  409848:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40984c:	91014000 	add	x0, x0, #0x50
  409850:	f9400401 	ldr	x1, [x0, #8]
  409854:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409858:	91014000 	add	x0, x0, #0x50
  40985c:	f9400800 	ldr	x0, [x0, #16]
  409860:	eb00003f 	cmp	x1, x0
  409864:	540008e1 	b.ne	409980 <main+0x937c>  // b.any
  409868:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40986c:	91014000 	add	x0, x0, #0x50
  409870:	f9400401 	ldr	x1, [x0, #8]
  409874:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409878:	91014000 	add	x0, x0, #0x50
  40987c:	f9400000 	ldr	x0, [x0]
  409880:	eb00003f 	cmp	x1, x0
  409884:	540007e1 	b.ne	409980 <main+0x937c>  // b.any
  409888:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40988c:	91014000 	add	x0, x0, #0x50
  409890:	f9401000 	ldr	x0, [x0, #32]
  409894:	f900c3e0 	str	x0, [sp, #384]
  409898:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40989c:	91014000 	add	x0, x0, #0x50
  4098a0:	f9400400 	ldr	x0, [x0, #8]
  4098a4:	f900bfe0 	str	x0, [sp, #376]
  4098a8:	f940bfe1 	ldr	x1, [sp, #376]
  4098ac:	f940c3e0 	ldr	x0, [sp, #384]
  4098b0:	eb00003f 	cmp	x1, x0
  4098b4:	5400066d 	b.le	409980 <main+0x937c>
  4098b8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4098bc:	91014000 	add	x0, x0, #0x50
  4098c0:	f9400c01 	ldr	x1, [x0, #24]
  4098c4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4098c8:	91014000 	add	x0, x0, #0x50
  4098cc:	f9000001 	str	x1, [x0]
  4098d0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4098d4:	9100b000 	add	x0, x0, #0x2c
  4098d8:	b9400000 	ldr	w0, [x0]
  4098dc:	51001001 	sub	w1, w0, #0x4
  4098e0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4098e4:	9100b000 	add	x0, x0, #0x2c
  4098e8:	b9000001 	str	w1, [x0]
  4098ec:	f940c3e1 	ldr	x1, [sp, #384]
  4098f0:	f940bfe0 	ldr	x0, [sp, #376]
  4098f4:	8b000020 	add	x0, x1, x0
  4098f8:	f900bbe0 	str	x0, [sp, #368]
  4098fc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409900:	9101e000 	add	x0, x0, #0x78
  409904:	b9400001 	ldr	w1, [x0]
  409908:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40990c:	91020000 	add	x0, x0, #0x80
  409910:	93407c21 	sxtw	x1, w1
  409914:	f940c3e2 	ldr	x2, [sp, #384]
  409918:	f8217802 	str	x2, [x0, x1, lsl #3]
  40991c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409920:	9101e000 	add	x0, x0, #0x78
  409924:	b9400000 	ldr	w0, [x0]
  409928:	11000401 	add	w1, w0, #0x1
  40992c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409930:	91020000 	add	x0, x0, #0x80
  409934:	93407c21 	sxtw	x1, w1
  409938:	f940bfe2 	ldr	x2, [sp, #376]
  40993c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409940:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409944:	9101e000 	add	x0, x0, #0x78
  409948:	b9400000 	ldr	w0, [x0]
  40994c:	11000801 	add	w1, w0, #0x2
  409950:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409954:	91020000 	add	x0, x0, #0x80
  409958:	93407c21 	sxtw	x1, w1
  40995c:	f940bbe2 	ldr	x2, [sp, #368]
  409960:	f8217802 	str	x2, [x0, x1, lsl #3]
  409964:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409968:	9101e000 	add	x0, x0, #0x78
  40996c:	b9400000 	ldr	w0, [x0]
  409970:	11000c01 	add	w1, w0, #0x3
  409974:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409978:	9101e000 	add	x0, x0, #0x78
  40997c:	b9000001 	str	w1, [x0]
  409980:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409984:	9100b000 	add	x0, x0, #0x2c
  409988:	b9400000 	ldr	w0, [x0]
  40998c:	7100101f 	cmp	w0, #0x4
  409990:	540009cd 	b.le	409ac8 <main+0x94c4>
  409994:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409998:	9101e000 	add	x0, x0, #0x78
  40999c:	b9400000 	ldr	w0, [x0]
  4099a0:	71000c1f 	cmp	w0, #0x3
  4099a4:	5400092c 	b.gt	409ac8 <main+0x94c4>
  4099a8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099ac:	91014000 	add	x0, x0, #0x50
  4099b0:	f9400401 	ldr	x1, [x0, #8]
  4099b4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099b8:	91014000 	add	x0, x0, #0x50
  4099bc:	f9400800 	ldr	x0, [x0, #16]
  4099c0:	eb00003f 	cmp	x1, x0
  4099c4:	54000821 	b.ne	409ac8 <main+0x94c4>  // b.any
  4099c8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099cc:	91014000 	add	x0, x0, #0x50
  4099d0:	f9400401 	ldr	x1, [x0, #8]
  4099d4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099d8:	91014000 	add	x0, x0, #0x50
  4099dc:	f9400c00 	ldr	x0, [x0, #24]
  4099e0:	eb00003f 	cmp	x1, x0
  4099e4:	54000721 	b.ne	409ac8 <main+0x94c4>  // b.any
  4099e8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099ec:	91014000 	add	x0, x0, #0x50
  4099f0:	f9401000 	ldr	x0, [x0, #32]
  4099f4:	f900b7e0 	str	x0, [sp, #360]
  4099f8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4099fc:	91014000 	add	x0, x0, #0x50
  409a00:	f9400400 	ldr	x0, [x0, #8]
  409a04:	f900b3e0 	str	x0, [sp, #352]
  409a08:	f940b3e1 	ldr	x1, [sp, #352]
  409a0c:	f940b7e0 	ldr	x0, [sp, #360]
  409a10:	eb00003f 	cmp	x1, x0
  409a14:	540005ad 	b.le	409ac8 <main+0x94c4>
  409a18:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a1c:	9100b000 	add	x0, x0, #0x2c
  409a20:	b9400000 	ldr	w0, [x0]
  409a24:	51001001 	sub	w1, w0, #0x4
  409a28:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a2c:	9100b000 	add	x0, x0, #0x2c
  409a30:	b9000001 	str	w1, [x0]
  409a34:	f940b7e1 	ldr	x1, [sp, #360]
  409a38:	f940b3e0 	ldr	x0, [sp, #352]
  409a3c:	8b000020 	add	x0, x1, x0
  409a40:	f900afe0 	str	x0, [sp, #344]
  409a44:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a48:	9101e000 	add	x0, x0, #0x78
  409a4c:	b9400001 	ldr	w1, [x0]
  409a50:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a54:	91020000 	add	x0, x0, #0x80
  409a58:	93407c21 	sxtw	x1, w1
  409a5c:	f940b7e2 	ldr	x2, [sp, #360]
  409a60:	f8217802 	str	x2, [x0, x1, lsl #3]
  409a64:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a68:	9101e000 	add	x0, x0, #0x78
  409a6c:	b9400000 	ldr	w0, [x0]
  409a70:	11000401 	add	w1, w0, #0x1
  409a74:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a78:	91020000 	add	x0, x0, #0x80
  409a7c:	93407c21 	sxtw	x1, w1
  409a80:	f940b3e2 	ldr	x2, [sp, #352]
  409a84:	f8217802 	str	x2, [x0, x1, lsl #3]
  409a88:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a8c:	9101e000 	add	x0, x0, #0x78
  409a90:	b9400000 	ldr	w0, [x0]
  409a94:	11000801 	add	w1, w0, #0x2
  409a98:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409a9c:	91020000 	add	x0, x0, #0x80
  409aa0:	93407c21 	sxtw	x1, w1
  409aa4:	f940afe2 	ldr	x2, [sp, #344]
  409aa8:	f8217802 	str	x2, [x0, x1, lsl #3]
  409aac:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ab0:	9101e000 	add	x0, x0, #0x78
  409ab4:	b9400000 	ldr	w0, [x0]
  409ab8:	11000c01 	add	w1, w0, #0x3
  409abc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ac0:	9101e000 	add	x0, x0, #0x78
  409ac4:	b9000001 	str	w1, [x0]
  409ac8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409acc:	9100b000 	add	x0, x0, #0x2c
  409ad0:	b9400000 	ldr	w0, [x0]
  409ad4:	7100101f 	cmp	w0, #0x4
  409ad8:	54000a8d 	b.le	409c28 <main+0x9624>
  409adc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ae0:	9101e000 	add	x0, x0, #0x78
  409ae4:	b9400000 	ldr	w0, [x0]
  409ae8:	71000c1f 	cmp	w0, #0x3
  409aec:	540009ec 	b.gt	409c28 <main+0x9624>
  409af0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409af4:	91014000 	add	x0, x0, #0x50
  409af8:	f9400401 	ldr	x1, [x0, #8]
  409afc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b00:	91014000 	add	x0, x0, #0x50
  409b04:	f9400c00 	ldr	x0, [x0, #24]
  409b08:	eb00003f 	cmp	x1, x0
  409b0c:	540008e1 	b.ne	409c28 <main+0x9624>  // b.any
  409b10:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b14:	91014000 	add	x0, x0, #0x50
  409b18:	f9400401 	ldr	x1, [x0, #8]
  409b1c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b20:	91014000 	add	x0, x0, #0x50
  409b24:	f9400000 	ldr	x0, [x0]
  409b28:	eb00003f 	cmp	x1, x0
  409b2c:	540007e1 	b.ne	409c28 <main+0x9624>  // b.any
  409b30:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b34:	91014000 	add	x0, x0, #0x50
  409b38:	f9401000 	ldr	x0, [x0, #32]
  409b3c:	f900abe0 	str	x0, [sp, #336]
  409b40:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b44:	91014000 	add	x0, x0, #0x50
  409b48:	f9400400 	ldr	x0, [x0, #8]
  409b4c:	f900a7e0 	str	x0, [sp, #328]
  409b50:	f940a7e1 	ldr	x1, [sp, #328]
  409b54:	f940abe0 	ldr	x0, [sp, #336]
  409b58:	eb00003f 	cmp	x1, x0
  409b5c:	5400066d 	b.le	409c28 <main+0x9624>
  409b60:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b64:	91014000 	add	x0, x0, #0x50
  409b68:	f9400801 	ldr	x1, [x0, #16]
  409b6c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b70:	91014000 	add	x0, x0, #0x50
  409b74:	f9000001 	str	x1, [x0]
  409b78:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b7c:	9100b000 	add	x0, x0, #0x2c
  409b80:	b9400000 	ldr	w0, [x0]
  409b84:	51001001 	sub	w1, w0, #0x4
  409b88:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409b8c:	9100b000 	add	x0, x0, #0x2c
  409b90:	b9000001 	str	w1, [x0]
  409b94:	f940abe1 	ldr	x1, [sp, #336]
  409b98:	f940a7e0 	ldr	x0, [sp, #328]
  409b9c:	8b000020 	add	x0, x1, x0
  409ba0:	f900a3e0 	str	x0, [sp, #320]
  409ba4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ba8:	9101e000 	add	x0, x0, #0x78
  409bac:	b9400001 	ldr	w1, [x0]
  409bb0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409bb4:	91020000 	add	x0, x0, #0x80
  409bb8:	93407c21 	sxtw	x1, w1
  409bbc:	f940abe2 	ldr	x2, [sp, #336]
  409bc0:	f8217802 	str	x2, [x0, x1, lsl #3]
  409bc4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409bc8:	9101e000 	add	x0, x0, #0x78
  409bcc:	b9400000 	ldr	w0, [x0]
  409bd0:	11000401 	add	w1, w0, #0x1
  409bd4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409bd8:	91020000 	add	x0, x0, #0x80
  409bdc:	93407c21 	sxtw	x1, w1
  409be0:	f940a7e2 	ldr	x2, [sp, #328]
  409be4:	f8217802 	str	x2, [x0, x1, lsl #3]
  409be8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409bec:	9101e000 	add	x0, x0, #0x78
  409bf0:	b9400000 	ldr	w0, [x0]
  409bf4:	11000801 	add	w1, w0, #0x2
  409bf8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409bfc:	91020000 	add	x0, x0, #0x80
  409c00:	93407c21 	sxtw	x1, w1
  409c04:	f940a3e2 	ldr	x2, [sp, #320]
  409c08:	f8217802 	str	x2, [x0, x1, lsl #3]
  409c0c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c10:	9101e000 	add	x0, x0, #0x78
  409c14:	b9400000 	ldr	w0, [x0]
  409c18:	11000c01 	add	w1, w0, #0x3
  409c1c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c20:	9101e000 	add	x0, x0, #0x78
  409c24:	b9000001 	str	w1, [x0]
  409c28:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c2c:	9100b000 	add	x0, x0, #0x2c
  409c30:	b9400000 	ldr	w0, [x0]
  409c34:	7100101f 	cmp	w0, #0x4
  409c38:	540009cd 	b.le	409d70 <main+0x976c>
  409c3c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c40:	9101e000 	add	x0, x0, #0x78
  409c44:	b9400000 	ldr	w0, [x0]
  409c48:	71000c1f 	cmp	w0, #0x3
  409c4c:	5400092c 	b.gt	409d70 <main+0x976c>
  409c50:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c54:	91014000 	add	x0, x0, #0x50
  409c58:	f9400401 	ldr	x1, [x0, #8]
  409c5c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c60:	91014000 	add	x0, x0, #0x50
  409c64:	f9400c00 	ldr	x0, [x0, #24]
  409c68:	eb00003f 	cmp	x1, x0
  409c6c:	54000821 	b.ne	409d70 <main+0x976c>  // b.any
  409c70:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c74:	91014000 	add	x0, x0, #0x50
  409c78:	f9400401 	ldr	x1, [x0, #8]
  409c7c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c80:	91014000 	add	x0, x0, #0x50
  409c84:	f9400800 	ldr	x0, [x0, #16]
  409c88:	eb00003f 	cmp	x1, x0
  409c8c:	54000721 	b.ne	409d70 <main+0x976c>  // b.any
  409c90:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409c94:	91014000 	add	x0, x0, #0x50
  409c98:	f9401000 	ldr	x0, [x0, #32]
  409c9c:	f9009fe0 	str	x0, [sp, #312]
  409ca0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ca4:	91014000 	add	x0, x0, #0x50
  409ca8:	f9400400 	ldr	x0, [x0, #8]
  409cac:	f9009be0 	str	x0, [sp, #304]
  409cb0:	f9409be1 	ldr	x1, [sp, #304]
  409cb4:	f9409fe0 	ldr	x0, [sp, #312]
  409cb8:	eb00003f 	cmp	x1, x0
  409cbc:	540005ad 	b.le	409d70 <main+0x976c>
  409cc0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409cc4:	9100b000 	add	x0, x0, #0x2c
  409cc8:	b9400000 	ldr	w0, [x0]
  409ccc:	51001001 	sub	w1, w0, #0x4
  409cd0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409cd4:	9100b000 	add	x0, x0, #0x2c
  409cd8:	b9000001 	str	w1, [x0]
  409cdc:	f9409fe1 	ldr	x1, [sp, #312]
  409ce0:	f9409be0 	ldr	x0, [sp, #304]
  409ce4:	8b000020 	add	x0, x1, x0
  409ce8:	f90097e0 	str	x0, [sp, #296]
  409cec:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409cf0:	9101e000 	add	x0, x0, #0x78
  409cf4:	b9400001 	ldr	w1, [x0]
  409cf8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409cfc:	91020000 	add	x0, x0, #0x80
  409d00:	93407c21 	sxtw	x1, w1
  409d04:	f9409fe2 	ldr	x2, [sp, #312]
  409d08:	f8217802 	str	x2, [x0, x1, lsl #3]
  409d0c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d10:	9101e000 	add	x0, x0, #0x78
  409d14:	b9400000 	ldr	w0, [x0]
  409d18:	11000401 	add	w1, w0, #0x1
  409d1c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d20:	91020000 	add	x0, x0, #0x80
  409d24:	93407c21 	sxtw	x1, w1
  409d28:	f9409be2 	ldr	x2, [sp, #304]
  409d2c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409d30:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d34:	9101e000 	add	x0, x0, #0x78
  409d38:	b9400000 	ldr	w0, [x0]
  409d3c:	11000801 	add	w1, w0, #0x2
  409d40:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d44:	91020000 	add	x0, x0, #0x80
  409d48:	93407c21 	sxtw	x1, w1
  409d4c:	f94097e2 	ldr	x2, [sp, #296]
  409d50:	f8217802 	str	x2, [x0, x1, lsl #3]
  409d54:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d58:	9101e000 	add	x0, x0, #0x78
  409d5c:	b9400000 	ldr	w0, [x0]
  409d60:	11000c01 	add	w1, w0, #0x3
  409d64:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d68:	9101e000 	add	x0, x0, #0x78
  409d6c:	b9000001 	str	w1, [x0]
  409d70:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d74:	9100b000 	add	x0, x0, #0x2c
  409d78:	b9400000 	ldr	w0, [x0]
  409d7c:	7100101f 	cmp	w0, #0x4
  409d80:	54000a8d 	b.le	409ed0 <main+0x98cc>
  409d84:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d88:	9101e000 	add	x0, x0, #0x78
  409d8c:	b9400000 	ldr	w0, [x0]
  409d90:	71000c1f 	cmp	w0, #0x3
  409d94:	540009ec 	b.gt	409ed0 <main+0x98cc>
  409d98:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409d9c:	91014000 	add	x0, x0, #0x50
  409da0:	f9400801 	ldr	x1, [x0, #16]
  409da4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409da8:	91014000 	add	x0, x0, #0x50
  409dac:	f9400000 	ldr	x0, [x0]
  409db0:	eb00003f 	cmp	x1, x0
  409db4:	540008e1 	b.ne	409ed0 <main+0x98cc>  // b.any
  409db8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409dbc:	91014000 	add	x0, x0, #0x50
  409dc0:	f9400801 	ldr	x1, [x0, #16]
  409dc4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409dc8:	91014000 	add	x0, x0, #0x50
  409dcc:	f9400400 	ldr	x0, [x0, #8]
  409dd0:	eb00003f 	cmp	x1, x0
  409dd4:	540007e1 	b.ne	409ed0 <main+0x98cc>  // b.any
  409dd8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ddc:	91014000 	add	x0, x0, #0x50
  409de0:	f9401000 	ldr	x0, [x0, #32]
  409de4:	f90093e0 	str	x0, [sp, #288]
  409de8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409dec:	91014000 	add	x0, x0, #0x50
  409df0:	f9400800 	ldr	x0, [x0, #16]
  409df4:	f9008fe0 	str	x0, [sp, #280]
  409df8:	f9408fe1 	ldr	x1, [sp, #280]
  409dfc:	f94093e0 	ldr	x0, [sp, #288]
  409e00:	eb00003f 	cmp	x1, x0
  409e04:	5400066d 	b.le	409ed0 <main+0x98cc>
  409e08:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e0c:	91014000 	add	x0, x0, #0x50
  409e10:	f9400c01 	ldr	x1, [x0, #24]
  409e14:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e18:	91014000 	add	x0, x0, #0x50
  409e1c:	f9000001 	str	x1, [x0]
  409e20:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e24:	9100b000 	add	x0, x0, #0x2c
  409e28:	b9400000 	ldr	w0, [x0]
  409e2c:	51001001 	sub	w1, w0, #0x4
  409e30:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e34:	9100b000 	add	x0, x0, #0x2c
  409e38:	b9000001 	str	w1, [x0]
  409e3c:	f94093e1 	ldr	x1, [sp, #288]
  409e40:	f9408fe0 	ldr	x0, [sp, #280]
  409e44:	8b000020 	add	x0, x1, x0
  409e48:	f9008be0 	str	x0, [sp, #272]
  409e4c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e50:	9101e000 	add	x0, x0, #0x78
  409e54:	b9400001 	ldr	w1, [x0]
  409e58:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e5c:	91020000 	add	x0, x0, #0x80
  409e60:	93407c21 	sxtw	x1, w1
  409e64:	f94093e2 	ldr	x2, [sp, #288]
  409e68:	f8217802 	str	x2, [x0, x1, lsl #3]
  409e6c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e70:	9101e000 	add	x0, x0, #0x78
  409e74:	b9400000 	ldr	w0, [x0]
  409e78:	11000401 	add	w1, w0, #0x1
  409e7c:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e80:	91020000 	add	x0, x0, #0x80
  409e84:	93407c21 	sxtw	x1, w1
  409e88:	f9408fe2 	ldr	x2, [sp, #280]
  409e8c:	f8217802 	str	x2, [x0, x1, lsl #3]
  409e90:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409e94:	9101e000 	add	x0, x0, #0x78
  409e98:	b9400000 	ldr	w0, [x0]
  409e9c:	11000801 	add	w1, w0, #0x2
  409ea0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ea4:	91020000 	add	x0, x0, #0x80
  409ea8:	93407c21 	sxtw	x1, w1
  409eac:	f9408be2 	ldr	x2, [sp, #272]
  409eb0:	f8217802 	str	x2, [x0, x1, lsl #3]
  409eb4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409eb8:	9101e000 	add	x0, x0, #0x78
  409ebc:	b9400000 	ldr	w0, [x0]
  409ec0:	11000c01 	add	w1, w0, #0x3
  409ec4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ec8:	9101e000 	add	x0, x0, #0x78
  409ecc:	b9000001 	str	w1, [x0]
  409ed0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ed4:	9100b000 	add	x0, x0, #0x2c
  409ed8:	b9400000 	ldr	w0, [x0]
  409edc:	7100101f 	cmp	w0, #0x4
  409ee0:	54000a8d 	b.le	40a030 <main+0x9a2c>
  409ee4:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ee8:	9101e000 	add	x0, x0, #0x78
  409eec:	b9400000 	ldr	w0, [x0]
  409ef0:	71000c1f 	cmp	w0, #0x3
  409ef4:	540009ec 	b.gt	40a030 <main+0x9a2c>
  409ef8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409efc:	91014000 	add	x0, x0, #0x50
  409f00:	f9400801 	ldr	x1, [x0, #16]
  409f04:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f08:	91014000 	add	x0, x0, #0x50
  409f0c:	f9400000 	ldr	x0, [x0]
  409f10:	eb00003f 	cmp	x1, x0
  409f14:	540008e1 	b.ne	40a030 <main+0x9a2c>  // b.any
  409f18:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f1c:	91014000 	add	x0, x0, #0x50
  409f20:	f9400801 	ldr	x1, [x0, #16]
  409f24:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f28:	91014000 	add	x0, x0, #0x50
  409f2c:	f9400c00 	ldr	x0, [x0, #24]
  409f30:	eb00003f 	cmp	x1, x0
  409f34:	540007e1 	b.ne	40a030 <main+0x9a2c>  // b.any
  409f38:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f3c:	91014000 	add	x0, x0, #0x50
  409f40:	f9401000 	ldr	x0, [x0, #32]
  409f44:	f90087e0 	str	x0, [sp, #264]
  409f48:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f4c:	91014000 	add	x0, x0, #0x50
  409f50:	f9400800 	ldr	x0, [x0, #16]
  409f54:	f90083e0 	str	x0, [sp, #256]
  409f58:	f94083e1 	ldr	x1, [sp, #256]
  409f5c:	f94087e0 	ldr	x0, [sp, #264]
  409f60:	eb00003f 	cmp	x1, x0
  409f64:	5400066d 	b.le	40a030 <main+0x9a2c>
  409f68:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f6c:	91014000 	add	x0, x0, #0x50
  409f70:	f9400401 	ldr	x1, [x0, #8]
  409f74:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f78:	91014000 	add	x0, x0, #0x50
  409f7c:	f9000001 	str	x1, [x0]
  409f80:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f84:	9100b000 	add	x0, x0, #0x2c
  409f88:	b9400000 	ldr	w0, [x0]
  409f8c:	51001001 	sub	w1, w0, #0x4
  409f90:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409f94:	9100b000 	add	x0, x0, #0x2c
  409f98:	b9000001 	str	w1, [x0]
  409f9c:	f94087e1 	ldr	x1, [sp, #264]
  409fa0:	f94083e0 	ldr	x0, [sp, #256]
  409fa4:	8b000020 	add	x0, x1, x0
  409fa8:	f9007fe0 	str	x0, [sp, #248]
  409fac:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409fb0:	9101e000 	add	x0, x0, #0x78
  409fb4:	b9400001 	ldr	w1, [x0]
  409fb8:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409fbc:	91020000 	add	x0, x0, #0x80
  409fc0:	93407c21 	sxtw	x1, w1
  409fc4:	f94087e2 	ldr	x2, [sp, #264]
  409fc8:	f8217802 	str	x2, [x0, x1, lsl #3]
  409fcc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409fd0:	9101e000 	add	x0, x0, #0x78
  409fd4:	b9400000 	ldr	w0, [x0]
  409fd8:	11000401 	add	w1, w0, #0x1
  409fdc:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409fe0:	91020000 	add	x0, x0, #0x80
  409fe4:	93407c21 	sxtw	x1, w1
  409fe8:	f94083e2 	ldr	x2, [sp, #256]
  409fec:	f8217802 	str	x2, [x0, x1, lsl #3]
  409ff0:	f00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  409ff4:	9101e000 	add	x0, x0, #0x78
  409ff8:	b9400000 	ldr	w0, [x0]
  409ffc:	11000801 	add	w1, w0, #0x2
  40a000:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a004:	91020000 	add	x0, x0, #0x80
  40a008:	93407c21 	sxtw	x1, w1
  40a00c:	f9407fe2 	ldr	x2, [sp, #248]
  40a010:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a014:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a018:	9101e000 	add	x0, x0, #0x78
  40a01c:	b9400000 	ldr	w0, [x0]
  40a020:	11000c01 	add	w1, w0, #0x3
  40a024:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a028:	9101e000 	add	x0, x0, #0x78
  40a02c:	b9000001 	str	w1, [x0]
  40a030:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a034:	9100b000 	add	x0, x0, #0x2c
  40a038:	b9400000 	ldr	w0, [x0]
  40a03c:	7100101f 	cmp	w0, #0x4
  40a040:	54000a8d 	b.le	40a190 <main+0x9b8c>
  40a044:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a048:	9101e000 	add	x0, x0, #0x78
  40a04c:	b9400000 	ldr	w0, [x0]
  40a050:	71000c1f 	cmp	w0, #0x3
  40a054:	540009ec 	b.gt	40a190 <main+0x9b8c>
  40a058:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a05c:	91014000 	add	x0, x0, #0x50
  40a060:	f9400801 	ldr	x1, [x0, #16]
  40a064:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a068:	91014000 	add	x0, x0, #0x50
  40a06c:	f9400400 	ldr	x0, [x0, #8]
  40a070:	eb00003f 	cmp	x1, x0
  40a074:	540008e1 	b.ne	40a190 <main+0x9b8c>  // b.any
  40a078:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a07c:	91014000 	add	x0, x0, #0x50
  40a080:	f9400801 	ldr	x1, [x0, #16]
  40a084:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a088:	91014000 	add	x0, x0, #0x50
  40a08c:	f9400000 	ldr	x0, [x0]
  40a090:	eb00003f 	cmp	x1, x0
  40a094:	540007e1 	b.ne	40a190 <main+0x9b8c>  // b.any
  40a098:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a09c:	91014000 	add	x0, x0, #0x50
  40a0a0:	f9401000 	ldr	x0, [x0, #32]
  40a0a4:	f9007be0 	str	x0, [sp, #240]
  40a0a8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a0ac:	91014000 	add	x0, x0, #0x50
  40a0b0:	f9400800 	ldr	x0, [x0, #16]
  40a0b4:	f90077e0 	str	x0, [sp, #232]
  40a0b8:	f94077e1 	ldr	x1, [sp, #232]
  40a0bc:	f9407be0 	ldr	x0, [sp, #240]
  40a0c0:	eb00003f 	cmp	x1, x0
  40a0c4:	5400066d 	b.le	40a190 <main+0x9b8c>
  40a0c8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a0cc:	91014000 	add	x0, x0, #0x50
  40a0d0:	f9400c01 	ldr	x1, [x0, #24]
  40a0d4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a0d8:	91014000 	add	x0, x0, #0x50
  40a0dc:	f9000001 	str	x1, [x0]
  40a0e0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a0e4:	9100b000 	add	x0, x0, #0x2c
  40a0e8:	b9400000 	ldr	w0, [x0]
  40a0ec:	51001001 	sub	w1, w0, #0x4
  40a0f0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a0f4:	9100b000 	add	x0, x0, #0x2c
  40a0f8:	b9000001 	str	w1, [x0]
  40a0fc:	f9407be1 	ldr	x1, [sp, #240]
  40a100:	f94077e0 	ldr	x0, [sp, #232]
  40a104:	8b000020 	add	x0, x1, x0
  40a108:	f90073e0 	str	x0, [sp, #224]
  40a10c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a110:	9101e000 	add	x0, x0, #0x78
  40a114:	b9400001 	ldr	w1, [x0]
  40a118:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a11c:	91020000 	add	x0, x0, #0x80
  40a120:	93407c21 	sxtw	x1, w1
  40a124:	f9407be2 	ldr	x2, [sp, #240]
  40a128:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a12c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a130:	9101e000 	add	x0, x0, #0x78
  40a134:	b9400000 	ldr	w0, [x0]
  40a138:	11000401 	add	w1, w0, #0x1
  40a13c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a140:	91020000 	add	x0, x0, #0x80
  40a144:	93407c21 	sxtw	x1, w1
  40a148:	f94077e2 	ldr	x2, [sp, #232]
  40a14c:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a150:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a154:	9101e000 	add	x0, x0, #0x78
  40a158:	b9400000 	ldr	w0, [x0]
  40a15c:	11000801 	add	w1, w0, #0x2
  40a160:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a164:	91020000 	add	x0, x0, #0x80
  40a168:	93407c21 	sxtw	x1, w1
  40a16c:	f94073e2 	ldr	x2, [sp, #224]
  40a170:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a174:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a178:	9101e000 	add	x0, x0, #0x78
  40a17c:	b9400000 	ldr	w0, [x0]
  40a180:	11000c01 	add	w1, w0, #0x3
  40a184:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a188:	9101e000 	add	x0, x0, #0x78
  40a18c:	b9000001 	str	w1, [x0]
  40a190:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a194:	9100b000 	add	x0, x0, #0x2c
  40a198:	b9400000 	ldr	w0, [x0]
  40a19c:	7100101f 	cmp	w0, #0x4
  40a1a0:	540009cd 	b.le	40a2d8 <main+0x9cd4>
  40a1a4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1a8:	9101e000 	add	x0, x0, #0x78
  40a1ac:	b9400000 	ldr	w0, [x0]
  40a1b0:	71000c1f 	cmp	w0, #0x3
  40a1b4:	5400092c 	b.gt	40a2d8 <main+0x9cd4>
  40a1b8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1bc:	91014000 	add	x0, x0, #0x50
  40a1c0:	f9400801 	ldr	x1, [x0, #16]
  40a1c4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1c8:	91014000 	add	x0, x0, #0x50
  40a1cc:	f9400400 	ldr	x0, [x0, #8]
  40a1d0:	eb00003f 	cmp	x1, x0
  40a1d4:	54000821 	b.ne	40a2d8 <main+0x9cd4>  // b.any
  40a1d8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1dc:	91014000 	add	x0, x0, #0x50
  40a1e0:	f9400801 	ldr	x1, [x0, #16]
  40a1e4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1e8:	91014000 	add	x0, x0, #0x50
  40a1ec:	f9400c00 	ldr	x0, [x0, #24]
  40a1f0:	eb00003f 	cmp	x1, x0
  40a1f4:	54000721 	b.ne	40a2d8 <main+0x9cd4>  // b.any
  40a1f8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a1fc:	91014000 	add	x0, x0, #0x50
  40a200:	f9401000 	ldr	x0, [x0, #32]
  40a204:	f9006fe0 	str	x0, [sp, #216]
  40a208:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a20c:	91014000 	add	x0, x0, #0x50
  40a210:	f9400800 	ldr	x0, [x0, #16]
  40a214:	f9006be0 	str	x0, [sp, #208]
  40a218:	f9406be1 	ldr	x1, [sp, #208]
  40a21c:	f9406fe0 	ldr	x0, [sp, #216]
  40a220:	eb00003f 	cmp	x1, x0
  40a224:	540005ad 	b.le	40a2d8 <main+0x9cd4>
  40a228:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a22c:	9100b000 	add	x0, x0, #0x2c
  40a230:	b9400000 	ldr	w0, [x0]
  40a234:	51001001 	sub	w1, w0, #0x4
  40a238:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a23c:	9100b000 	add	x0, x0, #0x2c
  40a240:	b9000001 	str	w1, [x0]
  40a244:	f9406fe1 	ldr	x1, [sp, #216]
  40a248:	f9406be0 	ldr	x0, [sp, #208]
  40a24c:	8b000020 	add	x0, x1, x0
  40a250:	f90067e0 	str	x0, [sp, #200]
  40a254:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a258:	9101e000 	add	x0, x0, #0x78
  40a25c:	b9400001 	ldr	w1, [x0]
  40a260:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a264:	91020000 	add	x0, x0, #0x80
  40a268:	93407c21 	sxtw	x1, w1
  40a26c:	f9406fe2 	ldr	x2, [sp, #216]
  40a270:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a274:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a278:	9101e000 	add	x0, x0, #0x78
  40a27c:	b9400000 	ldr	w0, [x0]
  40a280:	11000401 	add	w1, w0, #0x1
  40a284:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a288:	91020000 	add	x0, x0, #0x80
  40a28c:	93407c21 	sxtw	x1, w1
  40a290:	f9406be2 	ldr	x2, [sp, #208]
  40a294:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a298:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a29c:	9101e000 	add	x0, x0, #0x78
  40a2a0:	b9400000 	ldr	w0, [x0]
  40a2a4:	11000801 	add	w1, w0, #0x2
  40a2a8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a2ac:	91020000 	add	x0, x0, #0x80
  40a2b0:	93407c21 	sxtw	x1, w1
  40a2b4:	f94067e2 	ldr	x2, [sp, #200]
  40a2b8:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a2bc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a2c0:	9101e000 	add	x0, x0, #0x78
  40a2c4:	b9400000 	ldr	w0, [x0]
  40a2c8:	11000c01 	add	w1, w0, #0x3
  40a2cc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a2d0:	9101e000 	add	x0, x0, #0x78
  40a2d4:	b9000001 	str	w1, [x0]
  40a2d8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a2dc:	9100b000 	add	x0, x0, #0x2c
  40a2e0:	b9400000 	ldr	w0, [x0]
  40a2e4:	7100101f 	cmp	w0, #0x4
  40a2e8:	54000a8d 	b.le	40a438 <main+0x9e34>
  40a2ec:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a2f0:	9101e000 	add	x0, x0, #0x78
  40a2f4:	b9400000 	ldr	w0, [x0]
  40a2f8:	71000c1f 	cmp	w0, #0x3
  40a2fc:	540009ec 	b.gt	40a438 <main+0x9e34>
  40a300:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a304:	91014000 	add	x0, x0, #0x50
  40a308:	f9400801 	ldr	x1, [x0, #16]
  40a30c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a310:	91014000 	add	x0, x0, #0x50
  40a314:	f9400c00 	ldr	x0, [x0, #24]
  40a318:	eb00003f 	cmp	x1, x0
  40a31c:	540008e1 	b.ne	40a438 <main+0x9e34>  // b.any
  40a320:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a324:	91014000 	add	x0, x0, #0x50
  40a328:	f9400801 	ldr	x1, [x0, #16]
  40a32c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a330:	91014000 	add	x0, x0, #0x50
  40a334:	f9400000 	ldr	x0, [x0]
  40a338:	eb00003f 	cmp	x1, x0
  40a33c:	540007e1 	b.ne	40a438 <main+0x9e34>  // b.any
  40a340:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a344:	91014000 	add	x0, x0, #0x50
  40a348:	f9401000 	ldr	x0, [x0, #32]
  40a34c:	f90063e0 	str	x0, [sp, #192]
  40a350:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a354:	91014000 	add	x0, x0, #0x50
  40a358:	f9400800 	ldr	x0, [x0, #16]
  40a35c:	f9005fe0 	str	x0, [sp, #184]
  40a360:	f9405fe1 	ldr	x1, [sp, #184]
  40a364:	f94063e0 	ldr	x0, [sp, #192]
  40a368:	eb00003f 	cmp	x1, x0
  40a36c:	5400066d 	b.le	40a438 <main+0x9e34>
  40a370:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a374:	91014000 	add	x0, x0, #0x50
  40a378:	f9400401 	ldr	x1, [x0, #8]
  40a37c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a380:	91014000 	add	x0, x0, #0x50
  40a384:	f9000001 	str	x1, [x0]
  40a388:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a38c:	9100b000 	add	x0, x0, #0x2c
  40a390:	b9400000 	ldr	w0, [x0]
  40a394:	51001001 	sub	w1, w0, #0x4
  40a398:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a39c:	9100b000 	add	x0, x0, #0x2c
  40a3a0:	b9000001 	str	w1, [x0]
  40a3a4:	f94063e1 	ldr	x1, [sp, #192]
  40a3a8:	f9405fe0 	ldr	x0, [sp, #184]
  40a3ac:	8b000020 	add	x0, x1, x0
  40a3b0:	f9005be0 	str	x0, [sp, #176]
  40a3b4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a3b8:	9101e000 	add	x0, x0, #0x78
  40a3bc:	b9400001 	ldr	w1, [x0]
  40a3c0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a3c4:	91020000 	add	x0, x0, #0x80
  40a3c8:	93407c21 	sxtw	x1, w1
  40a3cc:	f94063e2 	ldr	x2, [sp, #192]
  40a3d0:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a3d4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a3d8:	9101e000 	add	x0, x0, #0x78
  40a3dc:	b9400000 	ldr	w0, [x0]
  40a3e0:	11000401 	add	w1, w0, #0x1
  40a3e4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a3e8:	91020000 	add	x0, x0, #0x80
  40a3ec:	93407c21 	sxtw	x1, w1
  40a3f0:	f9405fe2 	ldr	x2, [sp, #184]
  40a3f4:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a3f8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a3fc:	9101e000 	add	x0, x0, #0x78
  40a400:	b9400000 	ldr	w0, [x0]
  40a404:	11000801 	add	w1, w0, #0x2
  40a408:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a40c:	91020000 	add	x0, x0, #0x80
  40a410:	93407c21 	sxtw	x1, w1
  40a414:	f9405be2 	ldr	x2, [sp, #176]
  40a418:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a41c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a420:	9101e000 	add	x0, x0, #0x78
  40a424:	b9400000 	ldr	w0, [x0]
  40a428:	11000c01 	add	w1, w0, #0x3
  40a42c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a430:	9101e000 	add	x0, x0, #0x78
  40a434:	b9000001 	str	w1, [x0]
  40a438:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a43c:	9100b000 	add	x0, x0, #0x2c
  40a440:	b9400000 	ldr	w0, [x0]
  40a444:	7100101f 	cmp	w0, #0x4
  40a448:	540009cd 	b.le	40a580 <main+0x9f7c>
  40a44c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a450:	9101e000 	add	x0, x0, #0x78
  40a454:	b9400000 	ldr	w0, [x0]
  40a458:	71000c1f 	cmp	w0, #0x3
  40a45c:	5400092c 	b.gt	40a580 <main+0x9f7c>
  40a460:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a464:	91014000 	add	x0, x0, #0x50
  40a468:	f9400801 	ldr	x1, [x0, #16]
  40a46c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a470:	91014000 	add	x0, x0, #0x50
  40a474:	f9400c00 	ldr	x0, [x0, #24]
  40a478:	eb00003f 	cmp	x1, x0
  40a47c:	54000821 	b.ne	40a580 <main+0x9f7c>  // b.any
  40a480:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a484:	91014000 	add	x0, x0, #0x50
  40a488:	f9400801 	ldr	x1, [x0, #16]
  40a48c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a490:	91014000 	add	x0, x0, #0x50
  40a494:	f9400400 	ldr	x0, [x0, #8]
  40a498:	eb00003f 	cmp	x1, x0
  40a49c:	54000721 	b.ne	40a580 <main+0x9f7c>  // b.any
  40a4a0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a4a4:	91014000 	add	x0, x0, #0x50
  40a4a8:	f9401000 	ldr	x0, [x0, #32]
  40a4ac:	f90057e0 	str	x0, [sp, #168]
  40a4b0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a4b4:	91014000 	add	x0, x0, #0x50
  40a4b8:	f9400800 	ldr	x0, [x0, #16]
  40a4bc:	f90053e0 	str	x0, [sp, #160]
  40a4c0:	f94053e1 	ldr	x1, [sp, #160]
  40a4c4:	f94057e0 	ldr	x0, [sp, #168]
  40a4c8:	eb00003f 	cmp	x1, x0
  40a4cc:	540005ad 	b.le	40a580 <main+0x9f7c>
  40a4d0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a4d4:	9100b000 	add	x0, x0, #0x2c
  40a4d8:	b9400000 	ldr	w0, [x0]
  40a4dc:	51001001 	sub	w1, w0, #0x4
  40a4e0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a4e4:	9100b000 	add	x0, x0, #0x2c
  40a4e8:	b9000001 	str	w1, [x0]
  40a4ec:	f94057e1 	ldr	x1, [sp, #168]
  40a4f0:	f94053e0 	ldr	x0, [sp, #160]
  40a4f4:	8b000020 	add	x0, x1, x0
  40a4f8:	f9004fe0 	str	x0, [sp, #152]
  40a4fc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a500:	9101e000 	add	x0, x0, #0x78
  40a504:	b9400001 	ldr	w1, [x0]
  40a508:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a50c:	91020000 	add	x0, x0, #0x80
  40a510:	93407c21 	sxtw	x1, w1
  40a514:	f94057e2 	ldr	x2, [sp, #168]
  40a518:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a51c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a520:	9101e000 	add	x0, x0, #0x78
  40a524:	b9400000 	ldr	w0, [x0]
  40a528:	11000401 	add	w1, w0, #0x1
  40a52c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a530:	91020000 	add	x0, x0, #0x80
  40a534:	93407c21 	sxtw	x1, w1
  40a538:	f94053e2 	ldr	x2, [sp, #160]
  40a53c:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a540:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a544:	9101e000 	add	x0, x0, #0x78
  40a548:	b9400000 	ldr	w0, [x0]
  40a54c:	11000801 	add	w1, w0, #0x2
  40a550:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a554:	91020000 	add	x0, x0, #0x80
  40a558:	93407c21 	sxtw	x1, w1
  40a55c:	f9404fe2 	ldr	x2, [sp, #152]
  40a560:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a564:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a568:	9101e000 	add	x0, x0, #0x78
  40a56c:	b9400000 	ldr	w0, [x0]
  40a570:	11000c01 	add	w1, w0, #0x3
  40a574:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a578:	9101e000 	add	x0, x0, #0x78
  40a57c:	b9000001 	str	w1, [x0]
  40a580:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a584:	9100b000 	add	x0, x0, #0x2c
  40a588:	b9400000 	ldr	w0, [x0]
  40a58c:	7100101f 	cmp	w0, #0x4
  40a590:	54000a8d 	b.le	40a6e0 <main+0xa0dc>
  40a594:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a598:	9101e000 	add	x0, x0, #0x78
  40a59c:	b9400000 	ldr	w0, [x0]
  40a5a0:	71000c1f 	cmp	w0, #0x3
  40a5a4:	540009ec 	b.gt	40a6e0 <main+0xa0dc>
  40a5a8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5ac:	91014000 	add	x0, x0, #0x50
  40a5b0:	f9400c01 	ldr	x1, [x0, #24]
  40a5b4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5b8:	91014000 	add	x0, x0, #0x50
  40a5bc:	f9400000 	ldr	x0, [x0]
  40a5c0:	eb00003f 	cmp	x1, x0
  40a5c4:	540008e1 	b.ne	40a6e0 <main+0xa0dc>  // b.any
  40a5c8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5cc:	91014000 	add	x0, x0, #0x50
  40a5d0:	f9400c01 	ldr	x1, [x0, #24]
  40a5d4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5d8:	91014000 	add	x0, x0, #0x50
  40a5dc:	f9400400 	ldr	x0, [x0, #8]
  40a5e0:	eb00003f 	cmp	x1, x0
  40a5e4:	540007e1 	b.ne	40a6e0 <main+0xa0dc>  // b.any
  40a5e8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5ec:	91014000 	add	x0, x0, #0x50
  40a5f0:	f9401000 	ldr	x0, [x0, #32]
  40a5f4:	f9004be0 	str	x0, [sp, #144]
  40a5f8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a5fc:	91014000 	add	x0, x0, #0x50
  40a600:	f9400c00 	ldr	x0, [x0, #24]
  40a604:	f90047e0 	str	x0, [sp, #136]
  40a608:	f94047e1 	ldr	x1, [sp, #136]
  40a60c:	f9404be0 	ldr	x0, [sp, #144]
  40a610:	eb00003f 	cmp	x1, x0
  40a614:	5400066d 	b.le	40a6e0 <main+0xa0dc>
  40a618:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a61c:	91014000 	add	x0, x0, #0x50
  40a620:	f9400801 	ldr	x1, [x0, #16]
  40a624:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a628:	91014000 	add	x0, x0, #0x50
  40a62c:	f9000001 	str	x1, [x0]
  40a630:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a634:	9100b000 	add	x0, x0, #0x2c
  40a638:	b9400000 	ldr	w0, [x0]
  40a63c:	51001001 	sub	w1, w0, #0x4
  40a640:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a644:	9100b000 	add	x0, x0, #0x2c
  40a648:	b9000001 	str	w1, [x0]
  40a64c:	f9404be1 	ldr	x1, [sp, #144]
  40a650:	f94047e0 	ldr	x0, [sp, #136]
  40a654:	8b000020 	add	x0, x1, x0
  40a658:	f90043e0 	str	x0, [sp, #128]
  40a65c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a660:	9101e000 	add	x0, x0, #0x78
  40a664:	b9400001 	ldr	w1, [x0]
  40a668:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a66c:	91020000 	add	x0, x0, #0x80
  40a670:	93407c21 	sxtw	x1, w1
  40a674:	f9404be2 	ldr	x2, [sp, #144]
  40a678:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a67c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a680:	9101e000 	add	x0, x0, #0x78
  40a684:	b9400000 	ldr	w0, [x0]
  40a688:	11000401 	add	w1, w0, #0x1
  40a68c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a690:	91020000 	add	x0, x0, #0x80
  40a694:	93407c21 	sxtw	x1, w1
  40a698:	f94047e2 	ldr	x2, [sp, #136]
  40a69c:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a6a0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6a4:	9101e000 	add	x0, x0, #0x78
  40a6a8:	b9400000 	ldr	w0, [x0]
  40a6ac:	11000801 	add	w1, w0, #0x2
  40a6b0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6b4:	91020000 	add	x0, x0, #0x80
  40a6b8:	93407c21 	sxtw	x1, w1
  40a6bc:	f94043e2 	ldr	x2, [sp, #128]
  40a6c0:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a6c4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6c8:	9101e000 	add	x0, x0, #0x78
  40a6cc:	b9400000 	ldr	w0, [x0]
  40a6d0:	11000c01 	add	w1, w0, #0x3
  40a6d4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6d8:	9101e000 	add	x0, x0, #0x78
  40a6dc:	b9000001 	str	w1, [x0]
  40a6e0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6e4:	9100b000 	add	x0, x0, #0x2c
  40a6e8:	b9400000 	ldr	w0, [x0]
  40a6ec:	7100101f 	cmp	w0, #0x4
  40a6f0:	54000a8d 	b.le	40a840 <main+0xa23c>
  40a6f4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a6f8:	9101e000 	add	x0, x0, #0x78
  40a6fc:	b9400000 	ldr	w0, [x0]
  40a700:	71000c1f 	cmp	w0, #0x3
  40a704:	540009ec 	b.gt	40a840 <main+0xa23c>
  40a708:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a70c:	91014000 	add	x0, x0, #0x50
  40a710:	f9400c01 	ldr	x1, [x0, #24]
  40a714:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a718:	91014000 	add	x0, x0, #0x50
  40a71c:	f9400000 	ldr	x0, [x0]
  40a720:	eb00003f 	cmp	x1, x0
  40a724:	540008e1 	b.ne	40a840 <main+0xa23c>  // b.any
  40a728:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a72c:	91014000 	add	x0, x0, #0x50
  40a730:	f9400c01 	ldr	x1, [x0, #24]
  40a734:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a738:	91014000 	add	x0, x0, #0x50
  40a73c:	f9400800 	ldr	x0, [x0, #16]
  40a740:	eb00003f 	cmp	x1, x0
  40a744:	540007e1 	b.ne	40a840 <main+0xa23c>  // b.any
  40a748:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a74c:	91014000 	add	x0, x0, #0x50
  40a750:	f9401000 	ldr	x0, [x0, #32]
  40a754:	f9003fe0 	str	x0, [sp, #120]
  40a758:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a75c:	91014000 	add	x0, x0, #0x50
  40a760:	f9400c00 	ldr	x0, [x0, #24]
  40a764:	f9003be0 	str	x0, [sp, #112]
  40a768:	f9403be1 	ldr	x1, [sp, #112]
  40a76c:	f9403fe0 	ldr	x0, [sp, #120]
  40a770:	eb00003f 	cmp	x1, x0
  40a774:	5400066d 	b.le	40a840 <main+0xa23c>
  40a778:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a77c:	91014000 	add	x0, x0, #0x50
  40a780:	f9400401 	ldr	x1, [x0, #8]
  40a784:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a788:	91014000 	add	x0, x0, #0x50
  40a78c:	f9000001 	str	x1, [x0]
  40a790:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a794:	9100b000 	add	x0, x0, #0x2c
  40a798:	b9400000 	ldr	w0, [x0]
  40a79c:	51001001 	sub	w1, w0, #0x4
  40a7a0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a7a4:	9100b000 	add	x0, x0, #0x2c
  40a7a8:	b9000001 	str	w1, [x0]
  40a7ac:	f9403fe1 	ldr	x1, [sp, #120]
  40a7b0:	f9403be0 	ldr	x0, [sp, #112]
  40a7b4:	8b000020 	add	x0, x1, x0
  40a7b8:	f90037e0 	str	x0, [sp, #104]
  40a7bc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a7c0:	9101e000 	add	x0, x0, #0x78
  40a7c4:	b9400001 	ldr	w1, [x0]
  40a7c8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a7cc:	91020000 	add	x0, x0, #0x80
  40a7d0:	93407c21 	sxtw	x1, w1
  40a7d4:	f9403fe2 	ldr	x2, [sp, #120]
  40a7d8:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a7dc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a7e0:	9101e000 	add	x0, x0, #0x78
  40a7e4:	b9400000 	ldr	w0, [x0]
  40a7e8:	11000401 	add	w1, w0, #0x1
  40a7ec:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a7f0:	91020000 	add	x0, x0, #0x80
  40a7f4:	93407c21 	sxtw	x1, w1
  40a7f8:	f9403be2 	ldr	x2, [sp, #112]
  40a7fc:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a800:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a804:	9101e000 	add	x0, x0, #0x78
  40a808:	b9400000 	ldr	w0, [x0]
  40a80c:	11000801 	add	w1, w0, #0x2
  40a810:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a814:	91020000 	add	x0, x0, #0x80
  40a818:	93407c21 	sxtw	x1, w1
  40a81c:	f94037e2 	ldr	x2, [sp, #104]
  40a820:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a824:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a828:	9101e000 	add	x0, x0, #0x78
  40a82c:	b9400000 	ldr	w0, [x0]
  40a830:	11000c01 	add	w1, w0, #0x3
  40a834:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a838:	9101e000 	add	x0, x0, #0x78
  40a83c:	b9000001 	str	w1, [x0]
  40a840:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a844:	9100b000 	add	x0, x0, #0x2c
  40a848:	b9400000 	ldr	w0, [x0]
  40a84c:	7100101f 	cmp	w0, #0x4
  40a850:	54000a8d 	b.le	40a9a0 <main+0xa39c>
  40a854:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a858:	9101e000 	add	x0, x0, #0x78
  40a85c:	b9400000 	ldr	w0, [x0]
  40a860:	71000c1f 	cmp	w0, #0x3
  40a864:	540009ec 	b.gt	40a9a0 <main+0xa39c>
  40a868:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a86c:	91014000 	add	x0, x0, #0x50
  40a870:	f9400c01 	ldr	x1, [x0, #24]
  40a874:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a878:	91014000 	add	x0, x0, #0x50
  40a87c:	f9400400 	ldr	x0, [x0, #8]
  40a880:	eb00003f 	cmp	x1, x0
  40a884:	540008e1 	b.ne	40a9a0 <main+0xa39c>  // b.any
  40a888:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a88c:	91014000 	add	x0, x0, #0x50
  40a890:	f9400c01 	ldr	x1, [x0, #24]
  40a894:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a898:	91014000 	add	x0, x0, #0x50
  40a89c:	f9400000 	ldr	x0, [x0]
  40a8a0:	eb00003f 	cmp	x1, x0
  40a8a4:	540007e1 	b.ne	40a9a0 <main+0xa39c>  // b.any
  40a8a8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a8ac:	91014000 	add	x0, x0, #0x50
  40a8b0:	f9401000 	ldr	x0, [x0, #32]
  40a8b4:	f90033e0 	str	x0, [sp, #96]
  40a8b8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a8bc:	91014000 	add	x0, x0, #0x50
  40a8c0:	f9400c00 	ldr	x0, [x0, #24]
  40a8c4:	f9002fe0 	str	x0, [sp, #88]
  40a8c8:	f9402fe1 	ldr	x1, [sp, #88]
  40a8cc:	f94033e0 	ldr	x0, [sp, #96]
  40a8d0:	eb00003f 	cmp	x1, x0
  40a8d4:	5400066d 	b.le	40a9a0 <main+0xa39c>
  40a8d8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a8dc:	91014000 	add	x0, x0, #0x50
  40a8e0:	f9400801 	ldr	x1, [x0, #16]
  40a8e4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a8e8:	91014000 	add	x0, x0, #0x50
  40a8ec:	f9000001 	str	x1, [x0]
  40a8f0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a8f4:	9100b000 	add	x0, x0, #0x2c
  40a8f8:	b9400000 	ldr	w0, [x0]
  40a8fc:	51001001 	sub	w1, w0, #0x4
  40a900:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a904:	9100b000 	add	x0, x0, #0x2c
  40a908:	b9000001 	str	w1, [x0]
  40a90c:	f94033e1 	ldr	x1, [sp, #96]
  40a910:	f9402fe0 	ldr	x0, [sp, #88]
  40a914:	8b000020 	add	x0, x1, x0
  40a918:	f9002be0 	str	x0, [sp, #80]
  40a91c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a920:	9101e000 	add	x0, x0, #0x78
  40a924:	b9400001 	ldr	w1, [x0]
  40a928:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a92c:	91020000 	add	x0, x0, #0x80
  40a930:	93407c21 	sxtw	x1, w1
  40a934:	f94033e2 	ldr	x2, [sp, #96]
  40a938:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a93c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a940:	9101e000 	add	x0, x0, #0x78
  40a944:	b9400000 	ldr	w0, [x0]
  40a948:	11000401 	add	w1, w0, #0x1
  40a94c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a950:	91020000 	add	x0, x0, #0x80
  40a954:	93407c21 	sxtw	x1, w1
  40a958:	f9402fe2 	ldr	x2, [sp, #88]
  40a95c:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a960:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a964:	9101e000 	add	x0, x0, #0x78
  40a968:	b9400000 	ldr	w0, [x0]
  40a96c:	11000801 	add	w1, w0, #0x2
  40a970:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a974:	91020000 	add	x0, x0, #0x80
  40a978:	93407c21 	sxtw	x1, w1
  40a97c:	f9402be2 	ldr	x2, [sp, #80]
  40a980:	f8217802 	str	x2, [x0, x1, lsl #3]
  40a984:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a988:	9101e000 	add	x0, x0, #0x78
  40a98c:	b9400000 	ldr	w0, [x0]
  40a990:	11000c01 	add	w1, w0, #0x3
  40a994:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a998:	9101e000 	add	x0, x0, #0x78
  40a99c:	b9000001 	str	w1, [x0]
  40a9a0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9a4:	9100b000 	add	x0, x0, #0x2c
  40a9a8:	b9400000 	ldr	w0, [x0]
  40a9ac:	7100101f 	cmp	w0, #0x4
  40a9b0:	540009cd 	b.le	40aae8 <main+0xa4e4>
  40a9b4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9b8:	9101e000 	add	x0, x0, #0x78
  40a9bc:	b9400000 	ldr	w0, [x0]
  40a9c0:	71000c1f 	cmp	w0, #0x3
  40a9c4:	5400092c 	b.gt	40aae8 <main+0xa4e4>
  40a9c8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9cc:	91014000 	add	x0, x0, #0x50
  40a9d0:	f9400c01 	ldr	x1, [x0, #24]
  40a9d4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9d8:	91014000 	add	x0, x0, #0x50
  40a9dc:	f9400400 	ldr	x0, [x0, #8]
  40a9e0:	eb00003f 	cmp	x1, x0
  40a9e4:	54000821 	b.ne	40aae8 <main+0xa4e4>  // b.any
  40a9e8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9ec:	91014000 	add	x0, x0, #0x50
  40a9f0:	f9400c01 	ldr	x1, [x0, #24]
  40a9f4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40a9f8:	91014000 	add	x0, x0, #0x50
  40a9fc:	f9400800 	ldr	x0, [x0, #16]
  40aa00:	eb00003f 	cmp	x1, x0
  40aa04:	54000721 	b.ne	40aae8 <main+0xa4e4>  // b.any
  40aa08:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa0c:	91014000 	add	x0, x0, #0x50
  40aa10:	f9401000 	ldr	x0, [x0, #32]
  40aa14:	f90027e0 	str	x0, [sp, #72]
  40aa18:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa1c:	91014000 	add	x0, x0, #0x50
  40aa20:	f9400c00 	ldr	x0, [x0, #24]
  40aa24:	f90023e0 	str	x0, [sp, #64]
  40aa28:	f94023e1 	ldr	x1, [sp, #64]
  40aa2c:	f94027e0 	ldr	x0, [sp, #72]
  40aa30:	eb00003f 	cmp	x1, x0
  40aa34:	540005ad 	b.le	40aae8 <main+0xa4e4>
  40aa38:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa3c:	9100b000 	add	x0, x0, #0x2c
  40aa40:	b9400000 	ldr	w0, [x0]
  40aa44:	51001001 	sub	w1, w0, #0x4
  40aa48:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa4c:	9100b000 	add	x0, x0, #0x2c
  40aa50:	b9000001 	str	w1, [x0]
  40aa54:	f94027e1 	ldr	x1, [sp, #72]
  40aa58:	f94023e0 	ldr	x0, [sp, #64]
  40aa5c:	8b000020 	add	x0, x1, x0
  40aa60:	f9001fe0 	str	x0, [sp, #56]
  40aa64:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa68:	9101e000 	add	x0, x0, #0x78
  40aa6c:	b9400001 	ldr	w1, [x0]
  40aa70:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa74:	91020000 	add	x0, x0, #0x80
  40aa78:	93407c21 	sxtw	x1, w1
  40aa7c:	f94027e2 	ldr	x2, [sp, #72]
  40aa80:	f8217802 	str	x2, [x0, x1, lsl #3]
  40aa84:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa88:	9101e000 	add	x0, x0, #0x78
  40aa8c:	b9400000 	ldr	w0, [x0]
  40aa90:	11000401 	add	w1, w0, #0x1
  40aa94:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aa98:	91020000 	add	x0, x0, #0x80
  40aa9c:	93407c21 	sxtw	x1, w1
  40aaa0:	f94023e2 	ldr	x2, [sp, #64]
  40aaa4:	f8217802 	str	x2, [x0, x1, lsl #3]
  40aaa8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aaac:	9101e000 	add	x0, x0, #0x78
  40aab0:	b9400000 	ldr	w0, [x0]
  40aab4:	11000801 	add	w1, w0, #0x2
  40aab8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aabc:	91020000 	add	x0, x0, #0x80
  40aac0:	93407c21 	sxtw	x1, w1
  40aac4:	f9401fe2 	ldr	x2, [sp, #56]
  40aac8:	f8217802 	str	x2, [x0, x1, lsl #3]
  40aacc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aad0:	9101e000 	add	x0, x0, #0x78
  40aad4:	b9400000 	ldr	w0, [x0]
  40aad8:	11000c01 	add	w1, w0, #0x3
  40aadc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aae0:	9101e000 	add	x0, x0, #0x78
  40aae4:	b9000001 	str	w1, [x0]
  40aae8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aaec:	9100b000 	add	x0, x0, #0x2c
  40aaf0:	b9400000 	ldr	w0, [x0]
  40aaf4:	7100101f 	cmp	w0, #0x4
  40aaf8:	54000a8d 	b.le	40ac48 <main+0xa644>
  40aafc:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab00:	9101e000 	add	x0, x0, #0x78
  40ab04:	b9400000 	ldr	w0, [x0]
  40ab08:	71000c1f 	cmp	w0, #0x3
  40ab0c:	540009ec 	b.gt	40ac48 <main+0xa644>
  40ab10:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab14:	91014000 	add	x0, x0, #0x50
  40ab18:	f9400c01 	ldr	x1, [x0, #24]
  40ab1c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab20:	91014000 	add	x0, x0, #0x50
  40ab24:	f9400800 	ldr	x0, [x0, #16]
  40ab28:	eb00003f 	cmp	x1, x0
  40ab2c:	540008e1 	b.ne	40ac48 <main+0xa644>  // b.any
  40ab30:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab34:	91014000 	add	x0, x0, #0x50
  40ab38:	f9400c01 	ldr	x1, [x0, #24]
  40ab3c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab40:	91014000 	add	x0, x0, #0x50
  40ab44:	f9400000 	ldr	x0, [x0]
  40ab48:	eb00003f 	cmp	x1, x0
  40ab4c:	540007e1 	b.ne	40ac48 <main+0xa644>  // b.any
  40ab50:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab54:	91014000 	add	x0, x0, #0x50
  40ab58:	f9401000 	ldr	x0, [x0, #32]
  40ab5c:	f9001be0 	str	x0, [sp, #48]
  40ab60:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab64:	91014000 	add	x0, x0, #0x50
  40ab68:	f9400c00 	ldr	x0, [x0, #24]
  40ab6c:	f90017e0 	str	x0, [sp, #40]
  40ab70:	f94017e1 	ldr	x1, [sp, #40]
  40ab74:	f9401be0 	ldr	x0, [sp, #48]
  40ab78:	eb00003f 	cmp	x1, x0
  40ab7c:	5400066d 	b.le	40ac48 <main+0xa644>
  40ab80:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab84:	91014000 	add	x0, x0, #0x50
  40ab88:	f9400401 	ldr	x1, [x0, #8]
  40ab8c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab90:	91014000 	add	x0, x0, #0x50
  40ab94:	f9000001 	str	x1, [x0]
  40ab98:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ab9c:	9100b000 	add	x0, x0, #0x2c
  40aba0:	b9400000 	ldr	w0, [x0]
  40aba4:	51001001 	sub	w1, w0, #0x4
  40aba8:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40abac:	9100b000 	add	x0, x0, #0x2c
  40abb0:	b9000001 	str	w1, [x0]
  40abb4:	f9401be1 	ldr	x1, [sp, #48]
  40abb8:	f94017e0 	ldr	x0, [sp, #40]
  40abbc:	8b000020 	add	x0, x1, x0
  40abc0:	f90013e0 	str	x0, [sp, #32]
  40abc4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40abc8:	9101e000 	add	x0, x0, #0x78
  40abcc:	b9400001 	ldr	w1, [x0]
  40abd0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40abd4:	91020000 	add	x0, x0, #0x80
  40abd8:	93407c21 	sxtw	x1, w1
  40abdc:	f9401be2 	ldr	x2, [sp, #48]
  40abe0:	f8217802 	str	x2, [x0, x1, lsl #3]
  40abe4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40abe8:	9101e000 	add	x0, x0, #0x78
  40abec:	b9400000 	ldr	w0, [x0]
  40abf0:	11000401 	add	w1, w0, #0x1
  40abf4:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40abf8:	91020000 	add	x0, x0, #0x80
  40abfc:	93407c21 	sxtw	x1, w1
  40ac00:	f94017e2 	ldr	x2, [sp, #40]
  40ac04:	f8217802 	str	x2, [x0, x1, lsl #3]
  40ac08:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac0c:	9101e000 	add	x0, x0, #0x78
  40ac10:	b9400000 	ldr	w0, [x0]
  40ac14:	11000801 	add	w1, w0, #0x2
  40ac18:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac1c:	91020000 	add	x0, x0, #0x80
  40ac20:	93407c21 	sxtw	x1, w1
  40ac24:	f94013e2 	ldr	x2, [sp, #32]
  40ac28:	f8217802 	str	x2, [x0, x1, lsl #3]
  40ac2c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac30:	9101e000 	add	x0, x0, #0x78
  40ac34:	b9400000 	ldr	w0, [x0]
  40ac38:	11000c01 	add	w1, w0, #0x3
  40ac3c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac40:	9101e000 	add	x0, x0, #0x78
  40ac44:	b9000001 	str	w1, [x0]
  40ac48:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac4c:	9100b000 	add	x0, x0, #0x2c
  40ac50:	b9400000 	ldr	w0, [x0]
  40ac54:	7100101f 	cmp	w0, #0x4
  40ac58:	540009cd 	b.le	40ad90 <main+0xa78c>
  40ac5c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac60:	9101e000 	add	x0, x0, #0x78
  40ac64:	b9400000 	ldr	w0, [x0]
  40ac68:	71000c1f 	cmp	w0, #0x3
  40ac6c:	5400092c 	b.gt	40ad90 <main+0xa78c>
  40ac70:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac74:	91014000 	add	x0, x0, #0x50
  40ac78:	f9400c01 	ldr	x1, [x0, #24]
  40ac7c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac80:	91014000 	add	x0, x0, #0x50
  40ac84:	f9400800 	ldr	x0, [x0, #16]
  40ac88:	eb00003f 	cmp	x1, x0
  40ac8c:	54000821 	b.ne	40ad90 <main+0xa78c>  // b.any
  40ac90:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ac94:	91014000 	add	x0, x0, #0x50
  40ac98:	f9400c01 	ldr	x1, [x0, #24]
  40ac9c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40aca0:	91014000 	add	x0, x0, #0x50
  40aca4:	f9400400 	ldr	x0, [x0, #8]
  40aca8:	eb00003f 	cmp	x1, x0
  40acac:	54000721 	b.ne	40ad90 <main+0xa78c>  // b.any
  40acb0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40acb4:	91014000 	add	x0, x0, #0x50
  40acb8:	f9401000 	ldr	x0, [x0, #32]
  40acbc:	f9000fe0 	str	x0, [sp, #24]
  40acc0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40acc4:	91014000 	add	x0, x0, #0x50
  40acc8:	f9400c00 	ldr	x0, [x0, #24]
  40accc:	f9000be0 	str	x0, [sp, #16]
  40acd0:	f9400be1 	ldr	x1, [sp, #16]
  40acd4:	f9400fe0 	ldr	x0, [sp, #24]
  40acd8:	eb00003f 	cmp	x1, x0
  40acdc:	540005ad 	b.le	40ad90 <main+0xa78c>
  40ace0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ace4:	9100b000 	add	x0, x0, #0x2c
  40ace8:	b9400000 	ldr	w0, [x0]
  40acec:	51001001 	sub	w1, w0, #0x4
  40acf0:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40acf4:	9100b000 	add	x0, x0, #0x2c
  40acf8:	b9000001 	str	w1, [x0]
  40acfc:	f9400fe1 	ldr	x1, [sp, #24]
  40ad00:	f9400be0 	ldr	x0, [sp, #16]
  40ad04:	8b000020 	add	x0, x1, x0
  40ad08:	f90007e0 	str	x0, [sp, #8]
  40ad0c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad10:	9101e000 	add	x0, x0, #0x78
  40ad14:	b9400001 	ldr	w1, [x0]
  40ad18:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad1c:	91020000 	add	x0, x0, #0x80
  40ad20:	93407c21 	sxtw	x1, w1
  40ad24:	f9400fe2 	ldr	x2, [sp, #24]
  40ad28:	f8217802 	str	x2, [x0, x1, lsl #3]
  40ad2c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad30:	9101e000 	add	x0, x0, #0x78
  40ad34:	b9400000 	ldr	w0, [x0]
  40ad38:	11000401 	add	w1, w0, #0x1
  40ad3c:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad40:	91020000 	add	x0, x0, #0x80
  40ad44:	93407c21 	sxtw	x1, w1
  40ad48:	f9400be2 	ldr	x2, [sp, #16]
  40ad4c:	f8217802 	str	x2, [x0, x1, lsl #3]
  40ad50:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad54:	9101e000 	add	x0, x0, #0x78
  40ad58:	b9400000 	ldr	w0, [x0]
  40ad5c:	11000801 	add	w1, w0, #0x2
  40ad60:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad64:	91020000 	add	x0, x0, #0x80
  40ad68:	93407c21 	sxtw	x1, w1
  40ad6c:	f94007e2 	ldr	x2, [sp, #8]
  40ad70:	f8217802 	str	x2, [x0, x1, lsl #3]
  40ad74:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad78:	9101e000 	add	x0, x0, #0x78
  40ad7c:	b9400000 	ldr	w0, [x0]
  40ad80:	11000c01 	add	w1, w0, #0x3
  40ad84:	d00000a0 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40ad88:	9101e000 	add	x0, x0, #0x78
  40ad8c:	b9000001 	str	w1, [x0]
  40ad90:	b94bdfe0 	ldr	w0, [sp, #3036]
  40ad94:	7100001f 	cmp	w0, #0x0
  40ad98:	54fac3ec 	b.gt	400614 <main+0x10>
  40ad9c:	528009a0 	mov	w0, #0x4d                  	// #77
  40ada0:	b90bdfe0 	str	w0, [sp, #3036]
  40ada4:	b94bdfe0 	ldr	w0, [sp, #3036]
  40ada8:	912f83ff 	add	sp, sp, #0xbe0
  40adac:	d65f03c0 	ret

Disassembly of section .fini:

000000000040adb0 <_fini>:
  40adb0:	d503201f 	nop
  40adb4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40adb8:	910003fd 	mov	x29, sp
  40adbc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40adc0:	d65f03c0 	ret
