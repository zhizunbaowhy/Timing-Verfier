
prime：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6b8>
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
  400538:	14000080 	b	400738 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6b8>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6b8>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6b8>
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

0000000000400604 <divides>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	b9000fe0 	str	w0, [sp, #12]
  40060c:	b9000be1 	str	w1, [sp, #8]
  400610:	b9400be0 	ldr	w0, [sp, #8]
  400614:	b9400fe1 	ldr	w1, [sp, #12]
  400618:	1ac10802 	udiv	w2, w0, w1
  40061c:	b9400fe1 	ldr	w1, [sp, #12]
  400620:	1b017c41 	mul	w1, w2, w1
  400624:	4b010000 	sub	w0, w0, w1
  400628:	7100001f 	cmp	w0, #0x0
  40062c:	1a9f17e0 	cset	w0, eq  // eq = none
  400630:	12001c00 	and	w0, w0, #0xff
  400634:	910043ff 	add	sp, sp, #0x10
  400638:	d65f03c0 	ret

000000000040063c <even>:
  40063c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400640:	910003fd 	mov	x29, sp
  400644:	b9001fe0 	str	w0, [sp, #28]
  400648:	b9401fe1 	ldr	w1, [sp, #28]
  40064c:	52800040 	mov	w0, #0x2                   	// #2
  400650:	97ffffed 	bl	400604 <divides>
  400654:	12001c00 	and	w0, w0, #0xff
  400658:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40065c:	d65f03c0 	ret

0000000000400660 <prime>:
  400660:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400664:	910003fd 	mov	x29, sp
  400668:	b9001fe0 	str	w0, [sp, #28]
  40066c:	b9401fe0 	ldr	w0, [sp, #28]
  400670:	97fffff3 	bl	40063c <even>
  400674:	12001c00 	and	w0, w0, #0xff
  400678:	7100001f 	cmp	w0, #0x0
  40067c:	540000c0 	b.eq	400694 <prime+0x34>  // b.none
  400680:	b9401fe0 	ldr	w0, [sp, #28]
  400684:	7100081f 	cmp	w0, #0x2
  400688:	1a9f17e0 	cset	w0, eq  // eq = none
  40068c:	12001c00 	and	w0, w0, #0xff
  400690:	14000018 	b	4006f0 <prime+0x90>
  400694:	52800060 	mov	w0, #0x3                   	// #3
  400698:	b9002fe0 	str	w0, [sp, #44]
  40069c:	1400000c 	b	4006cc <prime+0x6c>
  4006a0:	b9401fe1 	ldr	w1, [sp, #28]
  4006a4:	b9402fe0 	ldr	w0, [sp, #44]
  4006a8:	97ffffd7 	bl	400604 <divides>
  4006ac:	12001c00 	and	w0, w0, #0xff
  4006b0:	7100001f 	cmp	w0, #0x0
  4006b4:	54000060 	b.eq	4006c0 <prime+0x60>  // b.none
  4006b8:	52800000 	mov	w0, #0x0                   	// #0
  4006bc:	1400000d 	b	4006f0 <prime+0x90>
  4006c0:	b9402fe0 	ldr	w0, [sp, #44]
  4006c4:	11000800 	add	w0, w0, #0x2
  4006c8:	b9002fe0 	str	w0, [sp, #44]
  4006cc:	b9402fe0 	ldr	w0, [sp, #44]
  4006d0:	1b007c00 	mul	w0, w0, w0
  4006d4:	b9401fe1 	ldr	w1, [sp, #28]
  4006d8:	6b00003f 	cmp	w1, w0
  4006dc:	54fffe22 	b.cs	4006a0 <prime+0x40>  // b.hs, b.nlast
  4006e0:	b9401fe0 	ldr	w0, [sp, #28]
  4006e4:	7100041f 	cmp	w0, #0x1
  4006e8:	1a9f97e0 	cset	w0, hi  // hi = pmore
  4006ec:	12001c00 	and	w0, w0, #0xff
  4006f0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4006f4:	d65f03c0 	ret

00000000004006f8 <swap>:
  4006f8:	d10083ff 	sub	sp, sp, #0x20
  4006fc:	f90007e0 	str	x0, [sp, #8]
  400700:	f90003e1 	str	x1, [sp]
  400704:	f94007e0 	ldr	x0, [sp, #8]
  400708:	b9400000 	ldr	w0, [x0]
  40070c:	b9001fe0 	str	w0, [sp, #28]
  400710:	f94003e0 	ldr	x0, [sp]
  400714:	b9400001 	ldr	w1, [x0]
  400718:	f94007e0 	ldr	x0, [sp, #8]
  40071c:	b9000001 	str	w1, [x0]
  400720:	f94003e0 	ldr	x0, [sp]
  400724:	b9401fe1 	ldr	w1, [sp, #28]
  400728:	b9000001 	str	w1, [x0]
  40072c:	d503201f 	nop
  400730:	910083ff 	add	sp, sp, #0x20
  400734:	d65f03c0 	ret

0000000000400738 <main>:
  400738:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40073c:	910003fd 	mov	x29, sp
  400740:	528a9220 	mov	w0, #0x5491                	// #21649
  400744:	b9001fe0 	str	w0, [sp, #28]
  400748:	529a9ae0 	mov	w0, #0xd4d7                	// #54487
  40074c:	72a000e0 	movk	w0, #0x7, lsl #16
  400750:	b9001be0 	str	w0, [sp, #24]
  400754:	910063e1 	add	x1, sp, #0x18
  400758:	910073e0 	add	x0, sp, #0x1c
  40075c:	97ffffe7 	bl	4006f8 <swap>
  400760:	b9401fe0 	ldr	w0, [sp, #28]
  400764:	97ffffbf 	bl	400660 <prime>
  400768:	12001c00 	and	w0, w0, #0xff
  40076c:	7100001f 	cmp	w0, #0x0
  400770:	540000c0 	b.eq	400788 <main+0x50>  // b.none
  400774:	b9401be0 	ldr	w0, [sp, #24]
  400778:	97ffffba 	bl	400660 <prime>
  40077c:	12001c00 	and	w0, w0, #0xff
  400780:	7100001f 	cmp	w0, #0x0
  400784:	54000061 	b.ne	400790 <main+0x58>  // b.any
  400788:	52800020 	mov	w0, #0x1                   	// #1
  40078c:	14000002 	b	400794 <main+0x5c>
  400790:	52800000 	mov	w0, #0x0                   	// #0
  400794:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400798:	d65f03c0 	ret

Disassembly of section .fini:

000000000040079c <_fini>:
  40079c:	d503201f 	nop
  4007a0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007a4:	910003fd 	mov	x29, sp
  4007a8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007ac:	d65f03c0 	ret
