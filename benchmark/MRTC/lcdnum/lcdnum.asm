
lcdnum：     文件格式 elf64-littleaarch64


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
  4004b4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e6b0>
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
  400538:	14000096 	b	400790 <main>
  40053c:	d503201f 	nop

0000000000400540 <_dl_relocate_static_pie>:
  400540:	d65f03c0 	ret

0000000000400544 <call_weak_fn>:
  400544:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e6b0>
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
  400578:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e6b0>
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
  4005b4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e6b0>
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

0000000000400604 <num_to_lcd>:
  400604:	d10043ff 	sub	sp, sp, #0x10
  400608:	39003fe0 	strb	w0, [sp, #15]
  40060c:	39403fe0 	ldrb	w0, [sp, #15]
  400610:	71003c1f 	cmp	w0, #0xf
  400614:	54000b40 	b.eq	40077c <num_to_lcd+0x178>  // b.none
  400618:	71003c1f 	cmp	w0, #0xf
  40061c:	54000b4c 	b.gt	400784 <num_to_lcd+0x180>
  400620:	7100381f 	cmp	w0, #0xe
  400624:	54000a80 	b.eq	400774 <num_to_lcd+0x170>  // b.none
  400628:	7100381f 	cmp	w0, #0xe
  40062c:	54000acc 	b.gt	400784 <num_to_lcd+0x180>
  400630:	7100341f 	cmp	w0, #0xd
  400634:	540009c0 	b.eq	40076c <num_to_lcd+0x168>  // b.none
  400638:	7100341f 	cmp	w0, #0xd
  40063c:	54000a4c 	b.gt	400784 <num_to_lcd+0x180>
  400640:	7100301f 	cmp	w0, #0xc
  400644:	54000900 	b.eq	400764 <num_to_lcd+0x160>  // b.none
  400648:	7100301f 	cmp	w0, #0xc
  40064c:	540009cc 	b.gt	400784 <num_to_lcd+0x180>
  400650:	71002c1f 	cmp	w0, #0xb
  400654:	54000840 	b.eq	40075c <num_to_lcd+0x158>  // b.none
  400658:	71002c1f 	cmp	w0, #0xb
  40065c:	5400094c 	b.gt	400784 <num_to_lcd+0x180>
  400660:	7100281f 	cmp	w0, #0xa
  400664:	54000780 	b.eq	400754 <num_to_lcd+0x150>  // b.none
  400668:	7100281f 	cmp	w0, #0xa
  40066c:	540008cc 	b.gt	400784 <num_to_lcd+0x180>
  400670:	7100241f 	cmp	w0, #0x9
  400674:	540006c0 	b.eq	40074c <num_to_lcd+0x148>  // b.none
  400678:	7100241f 	cmp	w0, #0x9
  40067c:	5400084c 	b.gt	400784 <num_to_lcd+0x180>
  400680:	7100201f 	cmp	w0, #0x8
  400684:	54000600 	b.eq	400744 <num_to_lcd+0x140>  // b.none
  400688:	7100201f 	cmp	w0, #0x8
  40068c:	540007cc 	b.gt	400784 <num_to_lcd+0x180>
  400690:	71001c1f 	cmp	w0, #0x7
  400694:	54000540 	b.eq	40073c <num_to_lcd+0x138>  // b.none
  400698:	71001c1f 	cmp	w0, #0x7
  40069c:	5400074c 	b.gt	400784 <num_to_lcd+0x180>
  4006a0:	7100181f 	cmp	w0, #0x6
  4006a4:	54000480 	b.eq	400734 <num_to_lcd+0x130>  // b.none
  4006a8:	7100181f 	cmp	w0, #0x6
  4006ac:	540006cc 	b.gt	400784 <num_to_lcd+0x180>
  4006b0:	7100141f 	cmp	w0, #0x5
  4006b4:	540003c0 	b.eq	40072c <num_to_lcd+0x128>  // b.none
  4006b8:	7100141f 	cmp	w0, #0x5
  4006bc:	5400064c 	b.gt	400784 <num_to_lcd+0x180>
  4006c0:	7100101f 	cmp	w0, #0x4
  4006c4:	54000300 	b.eq	400724 <num_to_lcd+0x120>  // b.none
  4006c8:	7100101f 	cmp	w0, #0x4
  4006cc:	540005cc 	b.gt	400784 <num_to_lcd+0x180>
  4006d0:	71000c1f 	cmp	w0, #0x3
  4006d4:	54000240 	b.eq	40071c <num_to_lcd+0x118>  // b.none
  4006d8:	71000c1f 	cmp	w0, #0x3
  4006dc:	5400054c 	b.gt	400784 <num_to_lcd+0x180>
  4006e0:	7100081f 	cmp	w0, #0x2
  4006e4:	54000180 	b.eq	400714 <num_to_lcd+0x110>  // b.none
  4006e8:	7100081f 	cmp	w0, #0x2
  4006ec:	540004cc 	b.gt	400784 <num_to_lcd+0x180>
  4006f0:	7100001f 	cmp	w0, #0x0
  4006f4:	54000080 	b.eq	400704 <num_to_lcd+0x100>  // b.none
  4006f8:	7100041f 	cmp	w0, #0x1
  4006fc:	54000080 	b.eq	40070c <num_to_lcd+0x108>  // b.none
  400700:	14000021 	b	400784 <num_to_lcd+0x180>
  400704:	52800000 	mov	w0, #0x0                   	// #0
  400708:	14000020 	b	400788 <num_to_lcd+0x184>
  40070c:	52800480 	mov	w0, #0x24                  	// #36
  400710:	1400001e 	b	400788 <num_to_lcd+0x184>
  400714:	52800ba0 	mov	w0, #0x5d                  	// #93
  400718:	1400001c 	b	400788 <num_to_lcd+0x184>
  40071c:	52800da0 	mov	w0, #0x6d                  	// #109
  400720:	1400001a 	b	400788 <num_to_lcd+0x184>
  400724:	528005c0 	mov	w0, #0x2e                  	// #46
  400728:	14000018 	b	400788 <num_to_lcd+0x184>
  40072c:	52800ba0 	mov	w0, #0x5d                  	// #93
  400730:	14000016 	b	400788 <num_to_lcd+0x184>
  400734:	52800f60 	mov	w0, #0x7b                  	// #123
  400738:	14000014 	b	400788 <num_to_lcd+0x184>
  40073c:	528004a0 	mov	w0, #0x25                  	// #37
  400740:	14000012 	b	400788 <num_to_lcd+0x184>
  400744:	52800fe0 	mov	w0, #0x7f                  	// #127
  400748:	14000010 	b	400788 <num_to_lcd+0x184>
  40074c:	52800de0 	mov	w0, #0x6f                  	// #111
  400750:	1400000e 	b	400788 <num_to_lcd+0x184>
  400754:	528007e0 	mov	w0, #0x3f                  	// #63
  400758:	1400000c 	b	400788 <num_to_lcd+0x184>
  40075c:	52800f40 	mov	w0, #0x7a                  	// #122
  400760:	1400000a 	b	400788 <num_to_lcd+0x184>
  400764:	52800a60 	mov	w0, #0x53                  	// #83
  400768:	14000008 	b	400788 <num_to_lcd+0x184>
  40076c:	52800f80 	mov	w0, #0x7c                  	// #124
  400770:	14000006 	b	400788 <num_to_lcd+0x184>
  400774:	52800b60 	mov	w0, #0x5b                  	// #91
  400778:	14000004 	b	400788 <num_to_lcd+0x184>
  40077c:	52800360 	mov	w0, #0x1b                  	// #27
  400780:	14000002 	b	400788 <num_to_lcd+0x184>
  400784:	52800000 	mov	w0, #0x0                   	// #0
  400788:	910043ff 	add	sp, sp, #0x10
  40078c:	d65f03c0 	ret

0000000000400790 <main>:
  400790:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400794:	910003fd 	mov	x29, sp
  400798:	52800140 	mov	w0, #0xa                   	// #10
  40079c:	b9001be0 	str	w0, [sp, #24]
  4007a0:	b9001fff 	str	wzr, [sp, #28]
  4007a4:	14000014 	b	4007f4 <main+0x64>
  4007a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ac:	9100a400 	add	x0, x0, #0x29
  4007b0:	39400000 	ldrb	w0, [x0]
  4007b4:	39005fe0 	strb	w0, [sp, #23]
  4007b8:	b9401fe0 	ldr	w0, [sp, #28]
  4007bc:	7100101f 	cmp	w0, #0x4
  4007c0:	5400014c 	b.gt	4007e8 <main+0x58>
  4007c4:	39405fe0 	ldrb	w0, [sp, #23]
  4007c8:	12000c00 	and	w0, w0, #0xf
  4007cc:	39005fe0 	strb	w0, [sp, #23]
  4007d0:	39405fe0 	ldrb	w0, [sp, #23]
  4007d4:	97ffff8c 	bl	400604 <num_to_lcd>
  4007d8:	12001c01 	and	w1, w0, #0xff
  4007dc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007e0:	9100a800 	add	x0, x0, #0x2a
  4007e4:	39000001 	strb	w1, [x0]
  4007e8:	b9401fe0 	ldr	w0, [sp, #28]
  4007ec:	11000400 	add	w0, w0, #0x1
  4007f0:	b9001fe0 	str	w0, [sp, #28]
  4007f4:	b9401fe1 	ldr	w1, [sp, #28]
  4007f8:	b9401be0 	ldr	w0, [sp, #24]
  4007fc:	6b00003f 	cmp	w1, w0
  400800:	54fffd4b 	b.lt	4007a8 <main+0x18>  // b.tstop
  400804:	52800000 	mov	w0, #0x0                   	// #0
  400808:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40080c:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400810 <_fini>:
  400810:	d503201f 	nop
  400814:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400818:	910003fd 	mov	x29, sp
  40081c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400820:	d65f03c0 	ret
