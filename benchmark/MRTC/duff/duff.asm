
duff：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e620>
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
  400538:	140000c4 	b	400848 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e620>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e620>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e620>
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

0000000000400604 <duffcopy>:
  400604:	d100c3ff 	sub	sp, sp, #0x30
  400608:	f9000fe0 	str	x0, [sp, #24]
  40060c:	f9000be1 	str	x1, [sp, #16]
  400610:	b9000fe2 	str	w2, [sp, #12]
  400614:	b9400fe0 	ldr	w0, [sp, #12]
  400618:	11001c00 	add	w0, w0, #0x7
  40061c:	11001c01 	add	w1, w0, #0x7
  400620:	7100001f 	cmp	w0, #0x0
  400624:	1a80b020 	csel	w0, w1, w0, lt  // lt = tstop
  400628:	13037c00 	asr	w0, w0, #3
  40062c:	b9002fe0 	str	w0, [sp, #44]
  400630:	b9400fe0 	ldr	w0, [sp, #12]
  400634:	6b0003e1 	negs	w1, w0
  400638:	12000800 	and	w0, w0, #0x7
  40063c:	12000821 	and	w1, w1, #0x7
  400640:	5a814400 	csneg	w0, w0, w1, mi  // mi = first
  400644:	71001c1f 	cmp	w0, #0x7
  400648:	540004a0 	b.eq	4006dc <duffcopy+0xd8>  // b.none
  40064c:	71001c1f 	cmp	w0, #0x7
  400650:	54000c2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400654:	7100181f 	cmp	w0, #0x6
  400658:	54000520 	b.eq	4006fc <duffcopy+0xf8>  // b.none
  40065c:	7100181f 	cmp	w0, #0x6
  400660:	54000bac 	b.gt	4007d4 <duffcopy+0x1d0>
  400664:	7100141f 	cmp	w0, #0x5
  400668:	540005a0 	b.eq	40071c <duffcopy+0x118>  // b.none
  40066c:	7100141f 	cmp	w0, #0x5
  400670:	54000b2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400674:	7100101f 	cmp	w0, #0x4
  400678:	54000620 	b.eq	40073c <duffcopy+0x138>  // b.none
  40067c:	7100101f 	cmp	w0, #0x4
  400680:	54000aac 	b.gt	4007d4 <duffcopy+0x1d0>
  400684:	71000c1f 	cmp	w0, #0x3
  400688:	540006a0 	b.eq	40075c <duffcopy+0x158>  // b.none
  40068c:	71000c1f 	cmp	w0, #0x3
  400690:	54000a2c 	b.gt	4007d4 <duffcopy+0x1d0>
  400694:	7100081f 	cmp	w0, #0x2
  400698:	54000720 	b.eq	40077c <duffcopy+0x178>  // b.none
  40069c:	7100081f 	cmp	w0, #0x2
  4006a0:	540009ac 	b.gt	4007d4 <duffcopy+0x1d0>
  4006a4:	7100001f 	cmp	w0, #0x0
  4006a8:	540000a0 	b.eq	4006bc <duffcopy+0xb8>  // b.none
  4006ac:	7100041f 	cmp	w0, #0x1
  4006b0:	54000760 	b.eq	40079c <duffcopy+0x198>  // b.none
  4006b4:	14000048 	b	4007d4 <duffcopy+0x1d0>
  4006b8:	d503201f 	nop
  4006bc:	f9400be1 	ldr	x1, [sp, #16]
  4006c0:	91000420 	add	x0, x1, #0x1
  4006c4:	f9000be0 	str	x0, [sp, #16]
  4006c8:	f9400fe0 	ldr	x0, [sp, #24]
  4006cc:	91000402 	add	x2, x0, #0x1
  4006d0:	f9000fe2 	str	x2, [sp, #24]
  4006d4:	39400021 	ldrb	w1, [x1]
  4006d8:	39000001 	strb	w1, [x0]
  4006dc:	f9400be1 	ldr	x1, [sp, #16]
  4006e0:	91000420 	add	x0, x1, #0x1
  4006e4:	f9000be0 	str	x0, [sp, #16]
  4006e8:	f9400fe0 	ldr	x0, [sp, #24]
  4006ec:	91000402 	add	x2, x0, #0x1
  4006f0:	f9000fe2 	str	x2, [sp, #24]
  4006f4:	39400021 	ldrb	w1, [x1]
  4006f8:	39000001 	strb	w1, [x0]
  4006fc:	f9400be1 	ldr	x1, [sp, #16]
  400700:	91000420 	add	x0, x1, #0x1
  400704:	f9000be0 	str	x0, [sp, #16]
  400708:	f9400fe0 	ldr	x0, [sp, #24]
  40070c:	91000402 	add	x2, x0, #0x1
  400710:	f9000fe2 	str	x2, [sp, #24]
  400714:	39400021 	ldrb	w1, [x1]
  400718:	39000001 	strb	w1, [x0]
  40071c:	f9400be1 	ldr	x1, [sp, #16]
  400720:	91000420 	add	x0, x1, #0x1
  400724:	f9000be0 	str	x0, [sp, #16]
  400728:	f9400fe0 	ldr	x0, [sp, #24]
  40072c:	91000402 	add	x2, x0, #0x1
  400730:	f9000fe2 	str	x2, [sp, #24]
  400734:	39400021 	ldrb	w1, [x1]
  400738:	39000001 	strb	w1, [x0]
  40073c:	f9400be1 	ldr	x1, [sp, #16]
  400740:	91000420 	add	x0, x1, #0x1
  400744:	f9000be0 	str	x0, [sp, #16]
  400748:	f9400fe0 	ldr	x0, [sp, #24]
  40074c:	91000402 	add	x2, x0, #0x1
  400750:	f9000fe2 	str	x2, [sp, #24]
  400754:	39400021 	ldrb	w1, [x1]
  400758:	39000001 	strb	w1, [x0]
  40075c:	f9400be1 	ldr	x1, [sp, #16]
  400760:	91000420 	add	x0, x1, #0x1
  400764:	f9000be0 	str	x0, [sp, #16]
  400768:	f9400fe0 	ldr	x0, [sp, #24]
  40076c:	91000402 	add	x2, x0, #0x1
  400770:	f9000fe2 	str	x2, [sp, #24]
  400774:	39400021 	ldrb	w1, [x1]
  400778:	39000001 	strb	w1, [x0]
  40077c:	f9400be1 	ldr	x1, [sp, #16]
  400780:	91000420 	add	x0, x1, #0x1
  400784:	f9000be0 	str	x0, [sp, #16]
  400788:	f9400fe0 	ldr	x0, [sp, #24]
  40078c:	91000402 	add	x2, x0, #0x1
  400790:	f9000fe2 	str	x2, [sp, #24]
  400794:	39400021 	ldrb	w1, [x1]
  400798:	39000001 	strb	w1, [x0]
  40079c:	f9400be1 	ldr	x1, [sp, #16]
  4007a0:	91000420 	add	x0, x1, #0x1
  4007a4:	f9000be0 	str	x0, [sp, #16]
  4007a8:	f9400fe0 	ldr	x0, [sp, #24]
  4007ac:	91000402 	add	x2, x0, #0x1
  4007b0:	f9000fe2 	str	x2, [sp, #24]
  4007b4:	39400021 	ldrb	w1, [x1]
  4007b8:	39000001 	strb	w1, [x0]
  4007bc:	b9402fe0 	ldr	w0, [sp, #44]
  4007c0:	51000400 	sub	w0, w0, #0x1
  4007c4:	b9002fe0 	str	w0, [sp, #44]
  4007c8:	b9402fe0 	ldr	w0, [sp, #44]
  4007cc:	7100001f 	cmp	w0, #0x0
  4007d0:	54fff74c 	b.gt	4006b8 <duffcopy+0xb4>
  4007d4:	d503201f 	nop
  4007d8:	9100c3ff 	add	sp, sp, #0x30
  4007dc:	d65f03c0 	ret

00000000004007e0 <initialize>:
  4007e0:	d10083ff 	sub	sp, sp, #0x20
  4007e4:	f90007e0 	str	x0, [sp, #8]
  4007e8:	b90007e1 	str	w1, [sp, #4]
  4007ec:	b9001fff 	str	wzr, [sp, #28]
  4007f0:	1400000e 	b	400828 <initialize+0x48>
  4007f4:	b94007e0 	ldr	w0, [sp, #4]
  4007f8:	12001c02 	and	w2, w0, #0xff
  4007fc:	b9401fe0 	ldr	w0, [sp, #28]
  400800:	12001c01 	and	w1, w0, #0xff
  400804:	b9801fe0 	ldrsw	x0, [sp, #28]
  400808:	f94007e3 	ldr	x3, [sp, #8]
  40080c:	8b000060 	add	x0, x3, x0
  400810:	4b010041 	sub	w1, w2, w1
  400814:	12001c21 	and	w1, w1, #0xff
  400818:	39000001 	strb	w1, [x0]
  40081c:	b9401fe0 	ldr	w0, [sp, #28]
  400820:	11000400 	add	w0, w0, #0x1
  400824:	b9001fe0 	str	w0, [sp, #28]
  400828:	b9401fe1 	ldr	w1, [sp, #28]
  40082c:	b94007e0 	ldr	w0, [sp, #4]
  400830:	6b00003f 	cmp	w1, w0
  400834:	54fffe0b 	b.lt	4007f4 <initialize+0x14>  // b.tstop
  400838:	d503201f 	nop
  40083c:	d503201f 	nop
  400840:	910083ff 	add	sp, sp, #0x20
  400844:	d65f03c0 	ret

0000000000400848 <main>:
  400848:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40084c:	910003fd 	mov	x29, sp
  400850:	52800c81 	mov	w1, #0x64                  	// #100
  400854:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400858:	9100c000 	add	x0, x0, #0x30
  40085c:	97ffffe1 	bl	4007e0 <initialize>
  400860:	52800562 	mov	w2, #0x2b                  	// #43
  400864:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400868:	91026001 	add	x1, x0, #0x98
  40086c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400870:	9100c000 	add	x0, x0, #0x30
  400874:	97ffff64 	bl	400604 <duffcopy>
  400878:	d503201f 	nop
  40087c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400880:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400884 <_fini>:
  400884:	d503201f 	nop
  400888:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40088c:	910003fd 	mov	x29, sp
  400890:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400894:	d65f03c0 	ret
