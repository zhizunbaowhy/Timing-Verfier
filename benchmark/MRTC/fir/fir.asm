
fir：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6c8>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6c8>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	d0000100 	adrp	x0, 422000 <out_data+0x8d0>
  400564:	9136c000 	add	x0, x0, #0xdb0
  400568:	d0000101 	adrp	x1, 422000 <out_data+0x8d0>
  40056c:	9136c021 	add	x1, x1, #0xdb0
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6c8>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	d0000100 	adrp	x0, 422000 <out_data+0x8d0>
  400594:	9136c000 	add	x0, x0, #0xdb0
  400598:	d0000101 	adrp	x1, 422000 <out_data+0x8d0>
  40059c:	9136c021 	add	x1, x1, #0xdb0
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6c8>
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
  4005dc:	d0000113 	adrp	x19, 422000 <out_data+0x8d0>
  4005e0:	3976c260 	ldrb	w0, [x19, #3504]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	3936c260 	strb	w0, [x19, #3504]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <main>:
  400604:	d282d20c 	mov	x12, #0x1690                	// #5776
  400608:	cb2c63ff 	sub	sp, sp, x12
  40060c:	a9007bfd 	stp	x29, x30, [sp]
  400610:	910003fd 	mov	x29, sp
  400614:	910043e1 	add	x1, sp, #0x10
  400618:	d28023a5 	mov	x5, #0x11d                 	// #285
  40061c:	d2800464 	mov	x4, #0x23                  	// #35
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100a003 	add	x3, x0, #0x28
  400628:	d2805782 	mov	x2, #0x2bc                 	// #700
  40062c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400630:	91052000 	add	x0, x0, #0x148
  400634:	94000006 	bl	40064c <fir_filter_int>
  400638:	52800000 	mov	w0, #0x0                   	// #0
  40063c:	a9407bfd 	ldp	x29, x30, [sp]
  400640:	d282d20c 	mov	x12, #0x1690                	// #5776
  400644:	8b2c63ff 	add	sp, sp, x12
  400648:	d65f03c0 	ret

000000000040064c <fir_filter_int>:
  40064c:	d10203ff 	sub	sp, sp, #0x80
  400650:	f90017e0 	str	x0, [sp, #40]
  400654:	f90013e1 	str	x1, [sp, #32]
  400658:	f9000fe2 	str	x2, [sp, #24]
  40065c:	f9000be3 	str	x3, [sp, #16]
  400660:	f90007e4 	str	x4, [sp, #8]
  400664:	f90003e5 	str	x5, [sp]
  400668:	f9400be0 	ldr	x0, [sp, #16]
  40066c:	f90027e0 	str	x0, [sp, #72]
  400670:	f94007e0 	ldr	x0, [sp, #8]
  400674:	91000400 	add	x0, x0, #0x1
  400678:	9341fc00 	asr	x0, x0, #1
  40067c:	f9001fe0 	str	x0, [sp, #56]
  400680:	f9400fe0 	ldr	x0, [sp, #24]
  400684:	d37df000 	lsl	x0, x0, #3
  400688:	d1002000 	sub	x0, x0, #0x8
  40068c:	f94017e1 	ldr	x1, [sp, #40]
  400690:	8b000020 	add	x0, x1, x0
  400694:	f9001be0 	str	x0, [sp, #48]
  400698:	f9401fe0 	ldr	x0, [sp, #56]
  40069c:	d37df000 	lsl	x0, x0, #3
  4006a0:	d1002000 	sub	x0, x0, #0x8
  4006a4:	f94017e1 	ldr	x1, [sp, #40]
  4006a8:	8b000020 	add	x0, x1, x0
  4006ac:	f9002fe0 	str	x0, [sp, #88]
  4006b0:	f9401fe0 	ldr	x0, [sp, #56]
  4006b4:	f90037e0 	str	x0, [sp, #104]
  4006b8:	f9003fff 	str	xzr, [sp, #120]
  4006bc:	14000046 	b	4007d4 <fir_filter_int+0x188>
  4006c0:	f9402fe0 	ldr	x0, [sp, #88]
  4006c4:	f9002be0 	str	x0, [sp, #80]
  4006c8:	f94027e0 	ldr	x0, [sp, #72]
  4006cc:	f90023e0 	str	x0, [sp, #64]
  4006d0:	f94023e0 	ldr	x0, [sp, #64]
  4006d4:	91002001 	add	x1, x0, #0x8
  4006d8:	f90023e1 	str	x1, [sp, #64]
  4006dc:	f9400001 	ldr	x1, [x0]
  4006e0:	f9402be0 	ldr	x0, [sp, #80]
  4006e4:	d1002002 	sub	x2, x0, #0x8
  4006e8:	f9002be2 	str	x2, [sp, #80]
  4006ec:	f9400000 	ldr	x0, [x0]
  4006f0:	9b007c20 	mul	x0, x1, x0
  4006f4:	f90033e0 	str	x0, [sp, #96]
  4006f8:	d2800020 	mov	x0, #0x1                   	// #1
  4006fc:	f9003be0 	str	x0, [sp, #112]
  400700:	14000010 	b	400740 <fir_filter_int+0xf4>
  400704:	f94023e0 	ldr	x0, [sp, #64]
  400708:	91002001 	add	x1, x0, #0x8
  40070c:	f90023e1 	str	x1, [sp, #64]
  400710:	f9400001 	ldr	x1, [x0]
  400714:	f9402be0 	ldr	x0, [sp, #80]
  400718:	d1002002 	sub	x2, x0, #0x8
  40071c:	f9002be2 	str	x2, [sp, #80]
  400720:	f9400000 	ldr	x0, [x0]
  400724:	9b007c20 	mul	x0, x1, x0
  400728:	f94033e1 	ldr	x1, [sp, #96]
  40072c:	8b000020 	add	x0, x1, x0
  400730:	f90033e0 	str	x0, [sp, #96]
  400734:	f9403be0 	ldr	x0, [sp, #112]
  400738:	91000400 	add	x0, x0, #0x1
  40073c:	f9003be0 	str	x0, [sp, #112]
  400740:	f9403be1 	ldr	x1, [sp, #112]
  400744:	f94037e0 	ldr	x0, [sp, #104]
  400748:	eb00003f 	cmp	x1, x0
  40074c:	54fffdcb 	b.lt	400704 <fir_filter_int+0xb8>  // b.tstop
  400750:	f94033e1 	ldr	x1, [sp, #96]
  400754:	f94003e0 	ldr	x0, [sp]
  400758:	9ac00c20 	sdiv	x0, x1, x0
  40075c:	2a0003e2 	mov	w2, w0
  400760:	f94013e0 	ldr	x0, [sp, #32]
  400764:	91002001 	add	x1, x0, #0x8
  400768:	f90013e1 	str	x1, [sp, #32]
  40076c:	93407c41 	sxtw	x1, w2
  400770:	f9000001 	str	x1, [x0]
  400774:	f9402fe1 	ldr	x1, [sp, #88]
  400778:	f9401be0 	ldr	x0, [sp, #48]
  40077c:	eb00003f 	cmp	x1, x0
  400780:	54000101 	b.ne	4007a0 <fir_filter_int+0x154>  // b.any
  400784:	f94037e0 	ldr	x0, [sp, #104]
  400788:	d1000400 	sub	x0, x0, #0x1
  40078c:	f90037e0 	str	x0, [sp, #104]
  400790:	f94027e0 	ldr	x0, [sp, #72]
  400794:	91002000 	add	x0, x0, #0x8
  400798:	f90027e0 	str	x0, [sp, #72]
  40079c:	1400000b 	b	4007c8 <fir_filter_int+0x17c>
  4007a0:	f94037e1 	ldr	x1, [sp, #104]
  4007a4:	f94007e0 	ldr	x0, [sp, #8]
  4007a8:	eb00003f 	cmp	x1, x0
  4007ac:	5400008a 	b.ge	4007bc <fir_filter_int+0x170>  // b.tcont
  4007b0:	f94037e0 	ldr	x0, [sp, #104]
  4007b4:	91000400 	add	x0, x0, #0x1
  4007b8:	f90037e0 	str	x0, [sp, #104]
  4007bc:	f9402fe0 	ldr	x0, [sp, #88]
  4007c0:	91002000 	add	x0, x0, #0x8
  4007c4:	f9002fe0 	str	x0, [sp, #88]
  4007c8:	f9403fe0 	ldr	x0, [sp, #120]
  4007cc:	91000400 	add	x0, x0, #0x1
  4007d0:	f9003fe0 	str	x0, [sp, #120]
  4007d4:	f9403fe1 	ldr	x1, [sp, #120]
  4007d8:	f9400fe0 	ldr	x0, [sp, #24]
  4007dc:	eb00003f 	cmp	x1, x0
  4007e0:	54fff70b 	b.lt	4006c0 <fir_filter_int+0x74>  // b.tstop
  4007e4:	d503201f 	nop
  4007e8:	d503201f 	nop
  4007ec:	910203ff 	add	sp, sp, #0x80
  4007f0:	d65f03c0 	ret

Disassembly of section .fini:

00000000004007f4 <_fini>:
  4007f4:	d503201f 	nop
  4007f8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007fc:	910003fd 	mov	x29, sp
  400800:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400804:	d65f03c0 	ret
