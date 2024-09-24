
insertsort：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e768>
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
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e768>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e768>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e768>
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
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40060c:	9100c000 	add	x0, x0, #0x30
  400610:	b900001f 	str	wzr, [x0]
  400614:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400618:	9100c000 	add	x0, x0, #0x30
  40061c:	52800161 	mov	w1, #0xb                   	// #11
  400620:	b9000401 	str	w1, [x0, #4]
  400624:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400628:	9100c000 	add	x0, x0, #0x30
  40062c:	52800141 	mov	w1, #0xa                   	// #10
  400630:	b9000801 	str	w1, [x0, #8]
  400634:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400638:	9100c000 	add	x0, x0, #0x30
  40063c:	52800121 	mov	w1, #0x9                   	// #9
  400640:	b9000c01 	str	w1, [x0, #12]
  400644:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400648:	9100c000 	add	x0, x0, #0x30
  40064c:	52800101 	mov	w1, #0x8                   	// #8
  400650:	b9001001 	str	w1, [x0, #16]
  400654:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400658:	9100c000 	add	x0, x0, #0x30
  40065c:	528000e1 	mov	w1, #0x7                   	// #7
  400660:	b9001401 	str	w1, [x0, #20]
  400664:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400668:	9100c000 	add	x0, x0, #0x30
  40066c:	528000c1 	mov	w1, #0x6                   	// #6
  400670:	b9001801 	str	w1, [x0, #24]
  400674:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400678:	9100c000 	add	x0, x0, #0x30
  40067c:	528000a1 	mov	w1, #0x5                   	// #5
  400680:	b9001c01 	str	w1, [x0, #28]
  400684:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400688:	9100c000 	add	x0, x0, #0x30
  40068c:	52800081 	mov	w1, #0x4                   	// #4
  400690:	b9002001 	str	w1, [x0, #32]
  400694:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400698:	9100c000 	add	x0, x0, #0x30
  40069c:	52800061 	mov	w1, #0x3                   	// #3
  4006a0:	b9002401 	str	w1, [x0, #36]
  4006a4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006a8:	9100c000 	add	x0, x0, #0x30
  4006ac:	52800041 	mov	w1, #0x2                   	// #2
  4006b0:	b9002801 	str	w1, [x0, #40]
  4006b4:	52800040 	mov	w0, #0x2                   	// #2
  4006b8:	b9000fe0 	str	w0, [sp, #12]
  4006bc:	1400002c 	b	40076c <main+0x168>
  4006c0:	b9400fe0 	ldr	w0, [sp, #12]
  4006c4:	b9000be0 	str	w0, [sp, #8]
  4006c8:	1400001a 	b	400730 <main+0x12c>
  4006cc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d0:	9100c000 	add	x0, x0, #0x30
  4006d4:	b9800be1 	ldrsw	x1, [sp, #8]
  4006d8:	b8617800 	ldr	w0, [x0, x1, lsl #2]
  4006dc:	b90007e0 	str	w0, [sp, #4]
  4006e0:	b9400be0 	ldr	w0, [sp, #8]
  4006e4:	51000401 	sub	w1, w0, #0x1
  4006e8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006ec:	9100c000 	add	x0, x0, #0x30
  4006f0:	93407c21 	sxtw	x1, w1
  4006f4:	b8617802 	ldr	w2, [x0, x1, lsl #2]
  4006f8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006fc:	9100c000 	add	x0, x0, #0x30
  400700:	b9800be1 	ldrsw	x1, [sp, #8]
  400704:	b8217802 	str	w2, [x0, x1, lsl #2]
  400708:	b9400be0 	ldr	w0, [sp, #8]
  40070c:	51000401 	sub	w1, w0, #0x1
  400710:	b94007e2 	ldr	w2, [sp, #4]
  400714:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400718:	9100c000 	add	x0, x0, #0x30
  40071c:	93407c21 	sxtw	x1, w1
  400720:	b8217802 	str	w2, [x0, x1, lsl #2]
  400724:	b9400be0 	ldr	w0, [sp, #8]
  400728:	51000400 	sub	w0, w0, #0x1
  40072c:	b9000be0 	str	w0, [sp, #8]
  400730:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400734:	9100c000 	add	x0, x0, #0x30
  400738:	b9800be1 	ldrsw	x1, [sp, #8]
  40073c:	b8617801 	ldr	w1, [x0, x1, lsl #2]
  400740:	b9400be0 	ldr	w0, [sp, #8]
  400744:	51000402 	sub	w2, w0, #0x1
  400748:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40074c:	9100c000 	add	x0, x0, #0x30
  400750:	93407c42 	sxtw	x2, w2
  400754:	b8627800 	ldr	w0, [x0, x2, lsl #2]
  400758:	6b00003f 	cmp	w1, w0
  40075c:	54fffb83 	b.cc	4006cc <main+0xc8>  // b.lo, b.ul, b.last
  400760:	b9400fe0 	ldr	w0, [sp, #12]
  400764:	11000400 	add	w0, w0, #0x1
  400768:	b9000fe0 	str	w0, [sp, #12]
  40076c:	b9400fe0 	ldr	w0, [sp, #12]
  400770:	7100281f 	cmp	w0, #0xa
  400774:	54fffa6d 	b.le	4006c0 <main+0xbc>
  400778:	52800020 	mov	w0, #0x1                   	// #1
  40077c:	910043ff 	add	sp, sp, #0x10
  400780:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400784 <_fini>:
  400784:	d503201f 	nop
  400788:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40078c:	910003fd 	mov	x29, sp
  400790:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400794:	d65f03c0 	ret
