
Perm.o：     文件格式 elf64-littleaarch64


Disassembly of section .init:

00000000004004f8 <_init>:
  4004f8:	d503201f 	nop
  4004fc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400500:	910003fd 	mov	x29, sp
  400504:	94000030 	bl	4005c4 <call_weak_fn>
  400508:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40050c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400510 <.plt>:
  400510:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400514:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e610>
  400518:	f947fe11 	ldr	x17, [x16, #4088]
  40051c:	913fe210 	add	x16, x16, #0xff8
  400520:	d61f0220 	br	x17
  400524:	d503201f 	nop
  400528:	d503201f 	nop
  40052c:	d503201f 	nop

0000000000400530 <__libc_start_main@plt>:
  400530:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400534:	f9400211 	ldr	x17, [x16]
  400538:	91000210 	add	x16, x16, #0x0
  40053c:	d61f0220 	br	x17

0000000000400540 <abort@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400611 	ldr	x17, [x16, #8]
  400548:	91002210 	add	x16, x16, #0x8
  40054c:	d61f0220 	br	x17

0000000000400550 <__gmon_start__@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400a11 	ldr	x17, [x16, #16]
  400558:	91004210 	add	x16, x16, #0x10
  40055c:	d61f0220 	br	x17

0000000000400560 <printf@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400e11 	ldr	x17, [x16, #24]
  400568:	91006210 	add	x16, x16, #0x18
  40056c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400580 <_start>:
  400580:	d503201f 	nop
  400584:	d280001d 	mov	x29, #0x0                   	// #0
  400588:	d280001e 	mov	x30, #0x0                   	// #0
  40058c:	aa0003e5 	mov	x5, x0
  400590:	f94003e1 	ldr	x1, [sp]
  400594:	910023e2 	add	x2, sp, #0x8
  400598:	910003e6 	mov	x6, sp
  40059c:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4005a0:	9116d000 	add	x0, x0, #0x5b4
  4005a4:	d2800003 	mov	x3, #0x0                   	// #0
  4005a8:	d2800004 	mov	x4, #0x0                   	// #0
  4005ac:	97ffffe1 	bl	400530 <__libc_start_main@plt>
  4005b0:	97ffffe4 	bl	400540 <abort@plt>

00000000004005b4 <__wrap_main>:
  4005b4:	d503201f 	nop
  4005b8:	14000083 	b	4007c4 <main>
  4005bc:	d503201f 	nop

00000000004005c0 <_dl_relocate_static_pie>:
  4005c0:	d65f03c0 	ret

00000000004005c4 <call_weak_fn>:
  4005c4:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e610>
  4005c8:	f947ec00 	ldr	x0, [x0, #4056]
  4005cc:	b4000040 	cbz	x0, 4005d4 <call_weak_fn+0x10>
  4005d0:	17ffffe0 	b	400550 <__gmon_start__@plt>
  4005d4:	d65f03c0 	ret
  4005d8:	d503201f 	nop
  4005dc:	d503201f 	nop

00000000004005e0 <deregister_tm_clones>:
  4005e0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4005e4:	9100c000 	add	x0, x0, #0x30
  4005e8:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  4005ec:	9100c021 	add	x1, x1, #0x30
  4005f0:	eb00003f 	cmp	x1, x0
  4005f4:	540000c0 	b.eq	40060c <deregister_tm_clones+0x2c>  // b.none
  4005f8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e610>
  4005fc:	f947e821 	ldr	x1, [x1, #4048]
  400600:	b4000061 	cbz	x1, 40060c <deregister_tm_clones+0x2c>
  400604:	aa0103f0 	mov	x16, x1
  400608:	d61f0200 	br	x16
  40060c:	d65f03c0 	ret

0000000000400610 <register_tm_clones>:
  400610:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400614:	9100c000 	add	x0, x0, #0x30
  400618:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40061c:	9100c021 	add	x1, x1, #0x30
  400620:	cb000021 	sub	x1, x1, x0
  400624:	d37ffc22 	lsr	x2, x1, #63
  400628:	8b810c41 	add	x1, x2, x1, asr #3
  40062c:	9341fc21 	asr	x1, x1, #1
  400630:	b40000c1 	cbz	x1, 400648 <register_tm_clones+0x38>
  400634:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e610>
  400638:	f947f042 	ldr	x2, [x2, #4064]
  40063c:	b4000062 	cbz	x2, 400648 <register_tm_clones+0x38>
  400640:	aa0203f0 	mov	x16, x2
  400644:	d61f0200 	br	x16
  400648:	d65f03c0 	ret
  40064c:	d503201f 	nop

0000000000400650 <__do_global_dtors_aux>:
  400650:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400654:	910003fd 	mov	x29, sp
  400658:	f9000bf3 	str	x19, [sp, #16]
  40065c:	90000113 	adrp	x19, 420000 <__libc_start_main@GLIBC_2.34>
  400660:	3940c260 	ldrb	w0, [x19, #48]
  400664:	35000080 	cbnz	w0, 400674 <__do_global_dtors_aux+0x24>
  400668:	97ffffde 	bl	4005e0 <deregister_tm_clones>
  40066c:	52800020 	mov	w0, #0x1                   	// #1
  400670:	3900c260 	strb	w0, [x19, #48]
  400674:	f9400bf3 	ldr	x19, [sp, #16]
  400678:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40067c:	d65f03c0 	ret

0000000000400680 <frame_dummy>:
  400680:	17ffffe4 	b	400610 <register_tm_clones>

0000000000400684 <_Z10PrintArrayPii>:
  400684:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400688:	910003fd 	mov	x29, sp
  40068c:	f9000fe0 	str	x0, [sp, #24]
  400690:	b90017e1 	str	w1, [sp, #20]
  400694:	b9002fff 	str	wzr, [sp, #44]
  400698:	b9402fe1 	ldr	w1, [sp, #44]
  40069c:	b94017e0 	ldr	w0, [sp, #20]
  4006a0:	6b00003f 	cmp	w1, w0
  4006a4:	540001ca 	b.ge	4006dc <_Z10PrintArrayPii+0x58>  // b.tcont
  4006a8:	b9802fe0 	ldrsw	x0, [sp, #44]
  4006ac:	d37ef400 	lsl	x0, x0, #2
  4006b0:	f9400fe1 	ldr	x1, [sp, #24]
  4006b4:	8b000020 	add	x0, x1, x0
  4006b8:	b9400000 	ldr	w0, [x0]
  4006bc:	2a0003e1 	mov	w1, w0
  4006c0:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4006c4:	9121a000 	add	x0, x0, #0x868
  4006c8:	97ffffa6 	bl	400560 <printf@plt>
  4006cc:	b9402fe0 	ldr	w0, [sp, #44]
  4006d0:	11000400 	add	w0, w0, #0x1
  4006d4:	b9002fe0 	str	w0, [sp, #44]
  4006d8:	17fffff0 	b	400698 <_Z10PrintArrayPii+0x14>
  4006dc:	d503201f 	nop
  4006e0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4006e4:	d65f03c0 	ret

00000000004006e8 <_Z4PermPiii>:
  4006e8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4006ec:	910003fd 	mov	x29, sp
  4006f0:	f9000fe0 	str	x0, [sp, #24]
  4006f4:	b90017e1 	str	w1, [sp, #20]
  4006f8:	b90013e2 	str	w2, [sp, #16]
  4006fc:	b94013e0 	ldr	w0, [sp, #16]
  400700:	51000400 	sub	w0, w0, #0x1
  400704:	b94017e1 	ldr	w1, [sp, #20]
  400708:	6b00003f 	cmp	w1, w0
  40070c:	540000a1 	b.ne	400720 <_Z4PermPiii+0x38>  // b.any
  400710:	b94013e1 	ldr	w1, [sp, #16]
  400714:	f9400fe0 	ldr	x0, [sp, #24]
  400718:	97ffffdb 	bl	400684 <_Z10PrintArrayPii>
  40071c:	14000027 	b	4007b8 <_Z4PermPiii+0xd0>
  400720:	b94017e0 	ldr	w0, [sp, #20]
  400724:	b9002fe0 	str	w0, [sp, #44]
  400728:	b9402fe1 	ldr	w1, [sp, #44]
  40072c:	b94013e0 	ldr	w0, [sp, #16]
  400730:	6b00003f 	cmp	w1, w0
  400734:	5400042a 	b.ge	4007b8 <_Z4PermPiii+0xd0>  // b.tcont
  400738:	b98017e0 	ldrsw	x0, [sp, #20]
  40073c:	d37ef400 	lsl	x0, x0, #2
  400740:	f9400fe1 	ldr	x1, [sp, #24]
  400744:	8b000022 	add	x2, x1, x0
  400748:	b9802fe0 	ldrsw	x0, [sp, #44]
  40074c:	d37ef400 	lsl	x0, x0, #2
  400750:	f9400fe1 	ldr	x1, [sp, #24]
  400754:	8b000020 	add	x0, x1, x0
  400758:	aa0003e1 	mov	x1, x0
  40075c:	aa0203e0 	mov	x0, x2
  400760:	9400002b 	bl	40080c <_Z4SwapRiS_>
  400764:	b94017e0 	ldr	w0, [sp, #20]
  400768:	11000400 	add	w0, w0, #0x1
  40076c:	b94013e2 	ldr	w2, [sp, #16]
  400770:	2a0003e1 	mov	w1, w0
  400774:	f9400fe0 	ldr	x0, [sp, #24]
  400778:	97ffffdc 	bl	4006e8 <_Z4PermPiii>
  40077c:	b98017e0 	ldrsw	x0, [sp, #20]
  400780:	d37ef400 	lsl	x0, x0, #2
  400784:	f9400fe1 	ldr	x1, [sp, #24]
  400788:	8b000022 	add	x2, x1, x0
  40078c:	b9802fe0 	ldrsw	x0, [sp, #44]
  400790:	d37ef400 	lsl	x0, x0, #2
  400794:	f9400fe1 	ldr	x1, [sp, #24]
  400798:	8b000020 	add	x0, x1, x0
  40079c:	aa0003e1 	mov	x1, x0
  4007a0:	aa0203e0 	mov	x0, x2
  4007a4:	9400001a 	bl	40080c <_Z4SwapRiS_>
  4007a8:	b9402fe0 	ldr	w0, [sp, #44]
  4007ac:	11000400 	add	w0, w0, #0x1
  4007b0:	b9002fe0 	str	w0, [sp, #44]
  4007b4:	17ffffdd 	b	400728 <_Z4PermPiii+0x40>
  4007b8:	d503201f 	nop
  4007bc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4007c0:	d65f03c0 	ret

00000000004007c4 <main>:
  4007c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007c8:	910003fd 	mov	x29, sp
  4007cc:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  4007d0:	9121c001 	add	x1, x0, #0x870
  4007d4:	910043e0 	add	x0, sp, #0x10
  4007d8:	f9400022 	ldr	x2, [x1]
  4007dc:	f9000002 	str	x2, [x0]
  4007e0:	b9400821 	ldr	w1, [x1, #8]
  4007e4:	b9000801 	str	w1, [x0, #8]
  4007e8:	52800060 	mov	w0, #0x3                   	// #3
  4007ec:	b9001fe0 	str	w0, [sp, #28]
  4007f0:	910043e0 	add	x0, sp, #0x10
  4007f4:	b9401fe2 	ldr	w2, [sp, #28]
  4007f8:	52800001 	mov	w1, #0x0                   	// #0
  4007fc:	97ffffbb 	bl	4006e8 <_Z4PermPiii>
  400800:	52800000 	mov	w0, #0x0                   	// #0
  400804:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400808:	d65f03c0 	ret

000000000040080c <_Z4SwapRiS_>:
  40080c:	d10083ff 	sub	sp, sp, #0x20
  400810:	f90007e0 	str	x0, [sp, #8]
  400814:	f90003e1 	str	x1, [sp]
  400818:	f94007e0 	ldr	x0, [sp, #8]
  40081c:	b9400000 	ldr	w0, [x0]
  400820:	b9001fe0 	str	w0, [sp, #28]
  400824:	f94003e0 	ldr	x0, [sp]
  400828:	b9400001 	ldr	w1, [x0]
  40082c:	f94007e0 	ldr	x0, [sp, #8]
  400830:	b9000001 	str	w1, [x0]
  400834:	f94003e0 	ldr	x0, [sp]
  400838:	b9401fe1 	ldr	w1, [sp, #28]
  40083c:	b9000001 	str	w1, [x0]
  400840:	d503201f 	nop
  400844:	910083ff 	add	sp, sp, #0x20
  400848:	d65f03c0 	ret

Disassembly of section .fini:

000000000040084c <_fini>:
  40084c:	d503201f 	nop
  400850:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400854:	910003fd 	mov	x29, sp
  400858:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40085c:	d65f03c0 	ret
