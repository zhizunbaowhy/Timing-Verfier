
ns：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6e8>
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
  400538:	140000a2 	b	4007c0 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6e8>
  400548:	f947ec00 	ldr	x0, [x0, #4056]
  40054c:	b4000040 	cbz	x0, 400554 <call_weak_fn+0x10>
  400550:	17ffffe4 	b	4004e0 <__gmon_start__@plt>
  400554:	d65f03c0 	ret
  400558:	d503201f 	nop
  40055c:	d503201f 	nop

0000000000400560 <deregister_tm_clones>:
  400560:	b0000100 	adrp	x0, 421000 <answer+0x610>
  400564:	910ee000 	add	x0, x0, #0x3b8
  400568:	b0000101 	adrp	x1, 421000 <answer+0x610>
  40056c:	910ee021 	add	x1, x1, #0x3b8
  400570:	eb00003f 	cmp	x1, x0
  400574:	540000c0 	b.eq	40058c <deregister_tm_clones+0x2c>  // b.none
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6e8>
  40057c:	f947e821 	ldr	x1, [x1, #4048]
  400580:	b4000061 	cbz	x1, 40058c <deregister_tm_clones+0x2c>
  400584:	aa0103f0 	mov	x16, x1
  400588:	d61f0200 	br	x16
  40058c:	d65f03c0 	ret

0000000000400590 <register_tm_clones>:
  400590:	b0000100 	adrp	x0, 421000 <answer+0x610>
  400594:	910ee000 	add	x0, x0, #0x3b8
  400598:	b0000101 	adrp	x1, 421000 <answer+0x610>
  40059c:	910ee021 	add	x1, x1, #0x3b8
  4005a0:	cb000021 	sub	x1, x1, x0
  4005a4:	d37ffc22 	lsr	x2, x1, #63
  4005a8:	8b810c41 	add	x1, x2, x1, asr #3
  4005ac:	9341fc21 	asr	x1, x1, #1
  4005b0:	b40000c1 	cbz	x1, 4005c8 <register_tm_clones+0x38>
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6e8>
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
  4005dc:	b0000113 	adrp	x19, 421000 <answer+0x610>
  4005e0:	394ed260 	ldrb	w0, [x19, #948]
  4005e4:	35000080 	cbnz	w0, 4005f4 <__do_global_dtors_aux+0x24>
  4005e8:	97ffffde 	bl	400560 <deregister_tm_clones>
  4005ec:	52800020 	mov	w0, #0x1                   	// #1
  4005f0:	390ed260 	strb	w0, [x19, #948]
  4005f4:	f9400bf3 	ldr	x19, [sp, #16]
  4005f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4005fc:	d65f03c0 	ret

0000000000400600 <frame_dummy>:
  400600:	17ffffe4 	b	400590 <register_tm_clones>

0000000000400604 <foo>:
  400604:	d10083ff 	sub	sp, sp, #0x20
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9001fff 	str	wzr, [sp, #28]
  400610:	14000066 	b	4007a8 <foo+0x1a4>
  400614:	b9001bff 	str	wzr, [sp, #24]
  400618:	1400005e 	b	400790 <foo+0x18c>
  40061c:	b90017ff 	str	wzr, [sp, #20]
  400620:	14000056 	b	400778 <foo+0x174>
  400624:	b90013ff 	str	wzr, [sp, #16]
  400628:	1400004e 	b	400760 <foo+0x15c>
  40062c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400630:	9100a004 	add	x4, x0, #0x28
  400634:	b98013e5 	ldrsw	x5, [sp, #16]
  400638:	b9801be0 	ldrsw	x0, [sp, #24]
  40063c:	b98017e3 	ldrsw	x3, [sp, #20]
  400640:	b9801fe2 	ldrsw	x2, [sp, #28]
  400644:	aa0003e1 	mov	x1, x0
  400648:	d37ff821 	lsl	x1, x1, #1
  40064c:	8b000021 	add	x1, x1, x0
  400650:	d37df021 	lsl	x1, x1, #3
  400654:	8b000021 	add	x1, x1, x0
  400658:	aa0203e0 	mov	x0, x2
  40065c:	d37be800 	lsl	x0, x0, #5
  400660:	cb020000 	sub	x0, x0, x2
  400664:	d37ef400 	lsl	x0, x0, #2
  400668:	8b020000 	add	x0, x0, x2
  40066c:	8b000021 	add	x1, x1, x0
  400670:	aa0303e0 	mov	x0, x3
  400674:	d37ef400 	lsl	x0, x0, #2
  400678:	8b030000 	add	x0, x0, x3
  40067c:	8b000020 	add	x0, x1, x0
  400680:	8b050000 	add	x0, x0, x5
  400684:	b8607880 	ldr	w0, [x4, x0, lsl #2]
  400688:	b9400fe1 	ldr	w1, [sp, #12]
  40068c:	6b00003f 	cmp	w1, w0
  400690:	54000621 	b.ne	400754 <foo+0x150>  // b.any
  400694:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400698:	9127c004 	add	x4, x0, #0x9f0
  40069c:	b98013e5 	ldrsw	x5, [sp, #16]
  4006a0:	b9801be0 	ldrsw	x0, [sp, #24]
  4006a4:	b98017e3 	ldrsw	x3, [sp, #20]
  4006a8:	b9801fe2 	ldrsw	x2, [sp, #28]
  4006ac:	aa0003e1 	mov	x1, x0
  4006b0:	d37ff821 	lsl	x1, x1, #1
  4006b4:	8b000021 	add	x1, x1, x0
  4006b8:	d37df021 	lsl	x1, x1, #3
  4006bc:	8b000021 	add	x1, x1, x0
  4006c0:	aa0203e0 	mov	x0, x2
  4006c4:	d37be800 	lsl	x0, x0, #5
  4006c8:	cb020000 	sub	x0, x0, x2
  4006cc:	d37ef400 	lsl	x0, x0, #2
  4006d0:	8b020000 	add	x0, x0, x2
  4006d4:	8b000021 	add	x1, x1, x0
  4006d8:	aa0303e0 	mov	x0, x3
  4006dc:	d37ef400 	lsl	x0, x0, #2
  4006e0:	8b030000 	add	x0, x0, x3
  4006e4:	8b000020 	add	x0, x1, x0
  4006e8:	8b050000 	add	x0, x0, x5
  4006ec:	b8607884 	ldr	w4, [x4, x0, lsl #2]
  4006f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006f4:	9100a005 	add	x5, x0, #0x28
  4006f8:	b98013e6 	ldrsw	x6, [sp, #16]
  4006fc:	b9801be0 	ldrsw	x0, [sp, #24]
  400700:	b98017e3 	ldrsw	x3, [sp, #20]
  400704:	b9801fe2 	ldrsw	x2, [sp, #28]
  400708:	aa0003e1 	mov	x1, x0
  40070c:	d37ff821 	lsl	x1, x1, #1
  400710:	8b000021 	add	x1, x1, x0
  400714:	d37df021 	lsl	x1, x1, #3
  400718:	8b000021 	add	x1, x1, x0
  40071c:	aa0203e0 	mov	x0, x2
  400720:	d37be800 	lsl	x0, x0, #5
  400724:	cb020000 	sub	x0, x0, x2
  400728:	d37ef400 	lsl	x0, x0, #2
  40072c:	8b020000 	add	x0, x0, x2
  400730:	8b000021 	add	x1, x1, x0
  400734:	aa0303e0 	mov	x0, x3
  400738:	d37ef400 	lsl	x0, x0, #2
  40073c:	8b030000 	add	x0, x0, x3
  400740:	8b000020 	add	x0, x1, x0
  400744:	8b060000 	add	x0, x0, x6
  400748:	b86078a0 	ldr	w0, [x5, x0, lsl #2]
  40074c:	0b000080 	add	w0, w4, w0
  400750:	1400001a 	b	4007b8 <foo+0x1b4>
  400754:	b94013e0 	ldr	w0, [sp, #16]
  400758:	11000400 	add	w0, w0, #0x1
  40075c:	b90013e0 	str	w0, [sp, #16]
  400760:	b94013e0 	ldr	w0, [sp, #16]
  400764:	7100101f 	cmp	w0, #0x4
  400768:	54fff62d 	b.le	40062c <foo+0x28>
  40076c:	b94017e0 	ldr	w0, [sp, #20]
  400770:	11000400 	add	w0, w0, #0x1
  400774:	b90017e0 	str	w0, [sp, #20]
  400778:	b94017e0 	ldr	w0, [sp, #20]
  40077c:	7100101f 	cmp	w0, #0x4
  400780:	54fff52d 	b.le	400624 <foo+0x20>
  400784:	b9401be0 	ldr	w0, [sp, #24]
  400788:	11000400 	add	w0, w0, #0x1
  40078c:	b9001be0 	str	w0, [sp, #24]
  400790:	b9401be0 	ldr	w0, [sp, #24]
  400794:	7100101f 	cmp	w0, #0x4
  400798:	54fff42d 	b.le	40061c <foo+0x18>
  40079c:	b9401fe0 	ldr	w0, [sp, #28]
  4007a0:	11000400 	add	w0, w0, #0x1
  4007a4:	b9001fe0 	str	w0, [sp, #28]
  4007a8:	b9401fe0 	ldr	w0, [sp, #28]
  4007ac:	7100101f 	cmp	w0, #0x4
  4007b0:	54fff32d 	b.le	400614 <foo+0x10>
  4007b4:	12800000 	mov	w0, #0xffffffff            	// #-1
  4007b8:	910083ff 	add	sp, sp, #0x20
  4007bc:	d65f03c0 	ret

00000000004007c0 <main>:
  4007c0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007c4:	910003fd 	mov	x29, sp
  4007c8:	52803200 	mov	w0, #0x190                 	// #400
  4007cc:	97ffff8e 	bl	400604 <foo>
  4007d0:	d503201f 	nop
  4007d4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007d8:	d65f03c0 	ret

Disassembly of section .fini:

00000000004007dc <_fini>:
  4007dc:	d503201f 	nop
  4007e0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007e4:	910003fd 	mov	x29, sp
  4007e8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007ec:	d65f03c0 	ret
