
cur.o：     文件格式 elf64-littleaarch64


Disassembly of section .init:

00000000004004d0 <_init>:
  4004d0:	d503201f 	nop
  4004d4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4004d8:	910003fd 	mov	x29, sp
  4004dc:	9400003a 	bl	4005c4 <call_weak_fn>
  4004e0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4004e4:	d65f03c0 	ret

Disassembly of section .plt:

00000000004004f0 <.plt>:
  4004f0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4004f4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e688>
  4004f8:	f947fe11 	ldr	x17, [x16, #4088]
  4004fc:	913fe210 	add	x16, x16, #0xff8
  400500:	d61f0220 	br	x17
  400504:	d503201f 	nop
  400508:	d503201f 	nop
  40050c:	d503201f 	nop

0000000000400510 <__libc_start_main@plt>:
  400510:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400514:	f9400211 	ldr	x17, [x16]
  400518:	91000210 	add	x16, x16, #0x0
  40051c:	d61f0220 	br	x17

0000000000400520 <__gmon_start__@plt>:
  400520:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400524:	f9400611 	ldr	x17, [x16, #8]
  400528:	91002210 	add	x16, x16, #0x8
  40052c:	d61f0220 	br	x17

0000000000400530 <abort@plt>:
  400530:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400534:	f9400a11 	ldr	x17, [x16, #16]
  400538:	91004210 	add	x16, x16, #0x10
  40053c:	d61f0220 	br	x17

0000000000400540 <printf@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400e11 	ldr	x17, [x16, #24]
  400548:	91006210 	add	x16, x16, #0x18
  40054c:	d61f0220 	br	x17

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
  4005ac:	97ffffd9 	bl	400510 <__libc_start_main@plt>
  4005b0:	97ffffe0 	bl	400530 <abort@plt>

00000000004005b4 <__wrap_main>:
  4005b4:	d503201f 	nop
  4005b8:	1400007f 	b	4007b4 <main>
  4005bc:	d503201f 	nop

00000000004005c0 <_dl_relocate_static_pie>:
  4005c0:	d65f03c0 	ret

00000000004005c4 <call_weak_fn>:
  4005c4:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e688>
  4005c8:	f947ec00 	ldr	x0, [x0, #4056]
  4005cc:	b4000040 	cbz	x0, 4005d4 <call_weak_fn+0x10>
  4005d0:	17ffffd4 	b	400520 <__gmon_start__@plt>
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
  4005f8:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e688>
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
  400634:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e688>
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

0000000000400684 <function1>:
  400684:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400688:	910003fd 	mov	x29, sp
  40068c:	b9001fe0 	str	w0, [sp, #28]
  400690:	b9401fe0 	ldr	w0, [sp, #28]
  400694:	12000000 	and	w0, w0, #0x1
  400698:	7100001f 	cmp	w0, #0x0
  40069c:	54000061 	b.ne	4006a8 <function1+0x24>  // b.any
  4006a0:	52800060 	mov	w0, #0x3                   	// #3
  4006a4:	b9001fe0 	str	w0, [sp, #28]
  4006a8:	b9401fe0 	ldr	w0, [sp, #28]
  4006ac:	51000400 	sub	w0, w0, #0x1
  4006b0:	94000004 	bl	4006c0 <function2>
  4006b4:	d503201f 	nop
  4006b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4006bc:	d65f03c0 	ret

00000000004006c0 <function2>:
  4006c0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4006c4:	910003fd 	mov	x29, sp
  4006c8:	b9001fe0 	str	w0, [sp, #28]
  4006cc:	52800020 	mov	w0, #0x1                   	// #1
  4006d0:	b9002fe0 	str	w0, [sp, #44]
  4006d4:	52800020 	mov	w0, #0x1                   	// #1
  4006d8:	b9002be0 	str	w0, [sp, #40]
  4006dc:	14000008 	b	4006fc <function2+0x3c>
  4006e0:	b9402fe1 	ldr	w1, [sp, #44]
  4006e4:	b9402be0 	ldr	w0, [sp, #40]
  4006e8:	1b007c20 	mul	w0, w1, w0
  4006ec:	b9002fe0 	str	w0, [sp, #44]
  4006f0:	b9402be0 	ldr	w0, [sp, #40]
  4006f4:	11000400 	add	w0, w0, #0x1
  4006f8:	b9002be0 	str	w0, [sp, #40]
  4006fc:	b9402be1 	ldr	w1, [sp, #40]
  400700:	b9401fe0 	ldr	w0, [sp, #28]
  400704:	6b00003f 	cmp	w1, w0
  400708:	54fffecd 	b.le	4006e0 <function2+0x20>
  40070c:	b9402fe0 	ldr	w0, [sp, #44]
  400710:	b9001fe0 	str	w0, [sp, #28]
  400714:	b9401fe0 	ldr	w0, [sp, #28]
  400718:	51000400 	sub	w0, w0, #0x1
  40071c:	94000004 	bl	40072c <function3>
  400720:	d503201f 	nop
  400724:	a8c37bfd 	ldp	x29, x30, [sp], #48
  400728:	d65f03c0 	ret

000000000040072c <function3>:
  40072c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  400730:	910003fd 	mov	x29, sp
  400734:	b9001fe0 	str	w0, [sp, #28]
  400738:	b9002fff 	str	wzr, [sp, #44]
  40073c:	52800020 	mov	w0, #0x1                   	// #1
  400740:	b9002be0 	str	w0, [sp, #40]
  400744:	52800020 	mov	w0, #0x1                   	// #1
  400748:	b90027e0 	str	w0, [sp, #36]
  40074c:	14000010 	b	40078c <function3+0x60>
  400750:	b9402fe1 	ldr	w1, [sp, #44]
  400754:	90000000 	adrp	x0, 400000 <__abi_tag-0x278>
  400758:	911fe000 	add	x0, x0, #0x7f8
  40075c:	97ffff79 	bl	400540 <printf@plt>
  400760:	b9402fe1 	ldr	w1, [sp, #44]
  400764:	b9402be0 	ldr	w0, [sp, #40]
  400768:	0b000020 	add	w0, w1, w0
  40076c:	b90023e0 	str	w0, [sp, #32]
  400770:	b9402be0 	ldr	w0, [sp, #40]
  400774:	b9002fe0 	str	w0, [sp, #44]
  400778:	b94023e0 	ldr	w0, [sp, #32]
  40077c:	b9002be0 	str	w0, [sp, #40]
  400780:	b94027e0 	ldr	w0, [sp, #36]
  400784:	11000400 	add	w0, w0, #0x1
  400788:	b90027e0 	str	w0, [sp, #36]
  40078c:	b94027e1 	ldr	w1, [sp, #36]
  400790:	b9401fe0 	ldr	w0, [sp, #28]
  400794:	6b00003f 	cmp	w1, w0
  400798:	54fffdcd 	b.le	400750 <function3+0x24>
  40079c:	b9401fe0 	ldr	w0, [sp, #28]
  4007a0:	51000400 	sub	w0, w0, #0x1
  4007a4:	97ffffb8 	bl	400684 <function1>
  4007a8:	d503201f 	nop
  4007ac:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4007b0:	d65f03c0 	ret

00000000004007b4 <main>:
  4007b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4007b8:	910003fd 	mov	x29, sp
  4007bc:	528000c0 	mov	w0, #0x6                   	// #6
  4007c0:	b9001fe0 	str	w0, [sp, #28]
  4007c4:	b9401fe0 	ldr	w0, [sp, #28]
  4007c8:	97ffffaf 	bl	400684 <function1>
  4007cc:	52800000 	mov	w0, #0x0                   	// #0
  4007d0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4007d4:	d65f03c0 	ret

Disassembly of section .fini:

00000000004007d8 <_fini>:
  4007d8:	d503201f 	nop
  4007dc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4007e0:	910003fd 	mov	x29, sp
  4007e4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4007e8:	d65f03c0 	ret
