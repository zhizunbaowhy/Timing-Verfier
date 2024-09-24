
complex_malloc：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400510 <_init>:
  400510:	d503201f 	nop
  400514:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400518:	910003fd 	mov	x29, sp
  40051c:	9400003a 	bl	400604 <call_weak_fn>
  400520:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400524:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400530 <.plt>:
  400530:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400534:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e570>
  400538:	f947fe11 	ldr	x17, [x16, #4088]
  40053c:	913fe210 	add	x16, x16, #0xff8
  400540:	d61f0220 	br	x17
  400544:	d503201f 	nop
  400548:	d503201f 	nop
  40054c:	d503201f 	nop

0000000000400550 <__libc_start_main@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400211 	ldr	x17, [x16]
  400558:	91000210 	add	x16, x16, #0x0
  40055c:	d61f0220 	br	x17

0000000000400560 <malloc@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400611 	ldr	x17, [x16, #8]
  400568:	91002210 	add	x16, x16, #0x8
  40056c:	d61f0220 	br	x17

0000000000400570 <__gmon_start__@plt>:
  400570:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400574:	f9400a11 	ldr	x17, [x16, #16]
  400578:	91004210 	add	x16, x16, #0x10
  40057c:	d61f0220 	br	x17

0000000000400580 <abort@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9400e11 	ldr	x17, [x16, #24]
  400588:	91006210 	add	x16, x16, #0x18
  40058c:	d61f0220 	br	x17

0000000000400590 <__isoc99_scanf@plt>:
  400590:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400594:	f9401211 	ldr	x17, [x16, #32]
  400598:	91008210 	add	x16, x16, #0x20
  40059c:	d61f0220 	br	x17

Disassembly of section .text:

00000000004005c0 <_start>:
  4005c0:	d503201f 	nop
  4005c4:	d280001d 	mov	x29, #0x0                   	// #0
  4005c8:	d280001e 	mov	x30, #0x0                   	// #0
  4005cc:	aa0003e5 	mov	x5, x0
  4005d0:	f94003e1 	ldr	x1, [sp]
  4005d4:	910023e2 	add	x2, sp, #0x8
  4005d8:	910003e6 	mov	x6, sp
  4005dc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4005e0:	9117d000 	add	x0, x0, #0x5f4
  4005e4:	d2800003 	mov	x3, #0x0                   	// #0
  4005e8:	d2800004 	mov	x4, #0x0                   	// #0
  4005ec:	97ffffd9 	bl	400550 <__libc_start_main@plt>
  4005f0:	97ffffe4 	bl	400580 <abort@plt>

00000000004005f4 <__wrap_main>:
  4005f4:	d503201f 	nop
  4005f8:	14000033 	b	4006c4 <main>
  4005fc:	d503201f 	nop

0000000000400600 <_dl_relocate_static_pie>:
  400600:	d65f03c0 	ret

0000000000400604 <call_weak_fn>:
  400604:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e570>
  400608:	f947ec00 	ldr	x0, [x0, #4056]
  40060c:	b4000040 	cbz	x0, 400614 <call_weak_fn+0x10>
  400610:	17ffffd8 	b	400570 <__gmon_start__@plt>
  400614:	d65f03c0 	ret
  400618:	d503201f 	nop
  40061c:	d503201f 	nop

0000000000400620 <deregister_tm_clones>:
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100e000 	add	x0, x0, #0x38
  400628:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40062c:	9100e021 	add	x1, x1, #0x38
  400630:	eb00003f 	cmp	x1, x0
  400634:	540000c0 	b.eq	40064c <deregister_tm_clones+0x2c>  // b.none
  400638:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e570>
  40063c:	f947e821 	ldr	x1, [x1, #4048]
  400640:	b4000061 	cbz	x1, 40064c <deregister_tm_clones+0x2c>
  400644:	aa0103f0 	mov	x16, x1
  400648:	d61f0200 	br	x16
  40064c:	d65f03c0 	ret

0000000000400650 <register_tm_clones>:
  400650:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400654:	9100e000 	add	x0, x0, #0x38
  400658:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40065c:	9100e021 	add	x1, x1, #0x38
  400660:	cb000021 	sub	x1, x1, x0
  400664:	d37ffc22 	lsr	x2, x1, #63
  400668:	8b810c41 	add	x1, x2, x1, asr #3
  40066c:	9341fc21 	asr	x1, x1, #1
  400670:	b40000c1 	cbz	x1, 400688 <register_tm_clones+0x38>
  400674:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e570>
  400678:	f947f042 	ldr	x2, [x2, #4064]
  40067c:	b4000062 	cbz	x2, 400688 <register_tm_clones+0x38>
  400680:	aa0203f0 	mov	x16, x2
  400684:	d61f0200 	br	x16
  400688:	d65f03c0 	ret
  40068c:	d503201f 	nop

0000000000400690 <__do_global_dtors_aux>:
  400690:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400694:	910003fd 	mov	x29, sp
  400698:	f9000bf3 	str	x19, [sp, #16]
  40069c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  4006a0:	3940e260 	ldrb	w0, [x19, #56]
  4006a4:	35000080 	cbnz	w0, 4006b4 <__do_global_dtors_aux+0x24>
  4006a8:	97ffffde 	bl	400620 <deregister_tm_clones>
  4006ac:	52800020 	mov	w0, #0x1                   	// #1
  4006b0:	3900e260 	strb	w0, [x19, #56]
  4006b4:	f9400bf3 	ldr	x19, [sp, #16]
  4006b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006bc:	d65f03c0 	ret

00000000004006c0 <frame_dummy>:
  4006c0:	17ffffe4 	b	400650 <register_tm_clones>

00000000004006c4 <main>:
  4006c4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4006c8:	910003fd 	mov	x29, sp
  4006cc:	b9001fe0 	str	w0, [sp, #28]
  4006d0:	f9000be1 	str	x1, [sp, #16]
  4006d4:	b9003fff 	str	wzr, [sp, #60]
  4006d8:	1400001a 	b	400740 <main+0x7c>
  4006dc:	b9403fe0 	ldr	w0, [sp, #60]
  4006e0:	11000402 	add	w2, w0, #0x1
  4006e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006e8:	91010000 	add	x0, x0, #0x40
  4006ec:	b9803fe1 	ldrsw	x1, [sp, #60]
  4006f0:	b8217802 	str	w2, [x0, x1, lsl #2]
  4006f4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f8:	91010000 	add	x0, x0, #0x40
  4006fc:	b9803fe1 	ldrsw	x1, [sp, #60]
  400700:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400704:	b90033e0 	str	w0, [sp, #48]
  400708:	b9403fe0 	ldr	w0, [sp, #60]
  40070c:	11000802 	add	w2, w0, #0x2
  400710:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400714:	91010000 	add	x0, x0, #0x40
  400718:	b9803fe1 	ldrsw	x1, [sp, #60]
  40071c:	b8217802 	str	w2, [x0, x1, lsl #2]
  400720:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400724:	91010000 	add	x0, x0, #0x40
  400728:	b9803fe1 	ldrsw	x1, [sp, #60]
  40072c:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  400730:	b90033e0 	str	w0, [sp, #48]
  400734:	b9403fe0 	ldr	w0, [sp, #60]
  400738:	11000400 	add	w0, w0, #0x1
  40073c:	b9003fe0 	str	w0, [sp, #60]
  400740:	b9403fe0 	ldr	w0, [sp, #60]
  400744:	7100241f 	cmp	w0, #0x9
  400748:	54fffcad 	b.le	4006dc <main+0x18>
  40074c:	9100b3e0 	add	x0, sp, #0x2c
  400750:	aa0003e1 	mov	x1, x0
  400754:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400758:	91262000 	add	x0, x0, #0x988
  40075c:	97ffff8d 	bl	400590 <__isoc99_scanf@plt>
  400760:	9100a3e0 	add	x0, sp, #0x28
  400764:	aa0003e1 	mov	x1, x0
  400768:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  40076c:	91262000 	add	x0, x0, #0x988
  400770:	97ffff88 	bl	400590 <__isoc99_scanf@plt>
  400774:	b9402fe0 	ldr	w0, [sp, #44]
  400778:	93407c00 	sxtw	x0, w0
  40077c:	97ffff79 	bl	400560 <malloc@plt>
  400780:	aa0003e1 	mov	x1, x0
  400784:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400788:	9101a000 	add	x0, x0, #0x68
  40078c:	f9000001 	str	x1, [x0]
  400790:	b9402be0 	ldr	w0, [sp, #40]
  400794:	93407c00 	sxtw	x0, w0
  400798:	97ffff72 	bl	400560 <malloc@plt>
  40079c:	aa0003e1 	mov	x1, x0
  4007a0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007a4:	9101c000 	add	x0, x0, #0x70
  4007a8:	f9000001 	str	x1, [x0]
  4007ac:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b0:	9101a000 	add	x0, x0, #0x68
  4007b4:	f9400000 	ldr	x0, [x0]
  4007b8:	52800021 	mov	w1, #0x1                   	// #1
  4007bc:	b9000001 	str	w1, [x0]
  4007c0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007c4:	9101a000 	add	x0, x0, #0x68
  4007c8:	f9400000 	ldr	x0, [x0]
  4007cc:	b9400000 	ldr	w0, [x0]
  4007d0:	b90033e0 	str	w0, [sp, #48]
  4007d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007d8:	9101a000 	add	x0, x0, #0x68
  4007dc:	f9400000 	ldr	x0, [x0]
  4007e0:	52800041 	mov	w1, #0x2                   	// #2
  4007e4:	b9000001 	str	w1, [x0]
  4007e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ec:	9101a000 	add	x0, x0, #0x68
  4007f0:	f9400000 	ldr	x0, [x0]
  4007f4:	b9400000 	ldr	w0, [x0]
  4007f8:	b90033e0 	str	w0, [sp, #48]
  4007fc:	b9003bff 	str	wzr, [sp, #56]
  400800:	14000026 	b	400898 <main+0x1d4>
  400804:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400808:	9101c000 	add	x0, x0, #0x70
  40080c:	f9400001 	ldr	x1, [x0]
  400810:	b9803be0 	ldrsw	x0, [sp, #56]
  400814:	d37ef400 	lsl	x0, x0, #2
  400818:	8b000020 	add	x0, x1, x0
  40081c:	b9403be1 	ldr	w1, [sp, #56]
  400820:	11000421 	add	w1, w1, #0x1
  400824:	b9000001 	str	w1, [x0]
  400828:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40082c:	9101c000 	add	x0, x0, #0x70
  400830:	f9400001 	ldr	x1, [x0]
  400834:	b9803be0 	ldrsw	x0, [sp, #56]
  400838:	d37ef400 	lsl	x0, x0, #2
  40083c:	8b000020 	add	x0, x1, x0
  400840:	b9400000 	ldr	w0, [x0]
  400844:	b90033e0 	str	w0, [sp, #48]
  400848:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40084c:	9101c000 	add	x0, x0, #0x70
  400850:	f9400001 	ldr	x1, [x0]
  400854:	b9803be0 	ldrsw	x0, [sp, #56]
  400858:	d37ef400 	lsl	x0, x0, #2
  40085c:	8b000020 	add	x0, x1, x0
  400860:	b9403be1 	ldr	w1, [sp, #56]
  400864:	11000821 	add	w1, w1, #0x2
  400868:	b9000001 	str	w1, [x0]
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9101c000 	add	x0, x0, #0x70
  400874:	f9400001 	ldr	x1, [x0]
  400878:	b9803be0 	ldrsw	x0, [sp, #56]
  40087c:	d37ef400 	lsl	x0, x0, #2
  400880:	8b000020 	add	x0, x1, x0
  400884:	b9400000 	ldr	w0, [x0]
  400888:	b90033e0 	str	w0, [sp, #48]
  40088c:	b9403be0 	ldr	w0, [sp, #56]
  400890:	11000400 	add	w0, w0, #0x1
  400894:	b9003be0 	str	w0, [sp, #56]
  400898:	b9402be0 	ldr	w0, [sp, #40]
  40089c:	b9403be1 	ldr	w1, [sp, #56]
  4008a0:	6b00003f 	cmp	w1, w0
  4008a4:	54fffb0b 	b.lt	400804 <main+0x140>  // b.tstop
  4008a8:	b90037ff 	str	wzr, [sp, #52]
  4008ac:	1400002a 	b	400954 <main+0x290>
  4008b0:	b94037e0 	ldr	w0, [sp, #52]
  4008b4:	11000800 	add	w0, w0, #0x2
  4008b8:	93407c00 	sxtw	x0, w0
  4008bc:	97ffff29 	bl	400560 <malloc@plt>
  4008c0:	aa0003e1 	mov	x1, x0
  4008c4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008c8:	9101e000 	add	x0, x0, #0x78
  4008cc:	f9000001 	str	x1, [x0]
  4008d0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008d4:	9101e000 	add	x0, x0, #0x78
  4008d8:	f9400001 	ldr	x1, [x0]
  4008dc:	b98037e0 	ldrsw	x0, [sp, #52]
  4008e0:	d37ef400 	lsl	x0, x0, #2
  4008e4:	8b000020 	add	x0, x1, x0
  4008e8:	b9400000 	ldr	w0, [x0]
  4008ec:	b90033e0 	str	w0, [sp, #48]
  4008f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4008f4:	9101e000 	add	x0, x0, #0x78
  4008f8:	f9400001 	ldr	x1, [x0]
  4008fc:	b98037e0 	ldrsw	x0, [sp, #52]
  400900:	d37ef400 	lsl	x0, x0, #2
  400904:	8b000020 	add	x0, x1, x0
  400908:	b900001f 	str	wzr, [x0]
  40090c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400910:	9101e000 	add	x0, x0, #0x78
  400914:	f9400001 	ldr	x1, [x0]
  400918:	b98037e0 	ldrsw	x0, [sp, #52]
  40091c:	d37ef400 	lsl	x0, x0, #2
  400920:	8b000020 	add	x0, x1, x0
  400924:	b900001f 	str	wzr, [x0]
  400928:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40092c:	9101e000 	add	x0, x0, #0x78
  400930:	f9400001 	ldr	x1, [x0]
  400934:	b98037e0 	ldrsw	x0, [sp, #52]
  400938:	d37ef400 	lsl	x0, x0, #2
  40093c:	8b000020 	add	x0, x1, x0
  400940:	b9400000 	ldr	w0, [x0]
  400944:	b90033e0 	str	w0, [sp, #48]
  400948:	b94037e0 	ldr	w0, [sp, #52]
  40094c:	11000400 	add	w0, w0, #0x1
  400950:	b90037e0 	str	w0, [sp, #52]
  400954:	b94037e0 	ldr	w0, [sp, #52]
  400958:	7100241f 	cmp	w0, #0x9
  40095c:	54fffaad 	b.le	4008b0 <main+0x1ec>
  400960:	52800000 	mov	w0, #0x0                   	// #0
  400964:	a8c47bfd 	ldp	x29, x30, [sp], #64
  400968:	d65f03c0 	ret

Disassembly of section .fini:

000000000040096c <_fini>:
  40096c:	d503201f 	nop
  400970:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400974:	910003fd 	mov	x29, sp
  400978:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40097c:	d65f03c0 	ret
