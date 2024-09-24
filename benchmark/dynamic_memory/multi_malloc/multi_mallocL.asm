
multi_malloc：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000400508 <_init>:
_init():
  400508:	d503201f 	nop
  40050c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400510:	910003fd 	mov	x29, sp
  400514:	9400003c 	bl	400604 <call_weak_fn>
  400518:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40051c:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400520 <.plt>:
  400520:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400524:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1e650>
  400528:	f947fe11 	ldr	x17, [x16, #4088]
  40052c:	913fe210 	add	x16, x16, #0xff8
  400530:	d61f0220 	br	x17
  400534:	d503201f 	nop
  400538:	d503201f 	nop
  40053c:	d503201f 	nop

0000000000400540 <__libc_start_main@plt>:
  400540:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400544:	f9400211 	ldr	x17, [x16]
  400548:	91000210 	add	x16, x16, #0x0
  40054c:	d61f0220 	br	x17

0000000000400550 <malloc@plt>:
  400550:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400554:	f9400611 	ldr	x17, [x16, #8]
  400558:	91002210 	add	x16, x16, #0x8
  40055c:	d61f0220 	br	x17

0000000000400560 <rand@plt>:
  400560:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400564:	f9400a11 	ldr	x17, [x16, #16]
  400568:	91004210 	add	x16, x16, #0x10
  40056c:	d61f0220 	br	x17

0000000000400570 <__gmon_start__@plt>:
  400570:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400574:	f9400e11 	ldr	x17, [x16, #24]
  400578:	91006210 	add	x16, x16, #0x18
  40057c:	d61f0220 	br	x17

0000000000400580 <abort@plt>:
  400580:	90000110 	adrp	x16, 420000 <__libc_start_main@GLIBC_2.34>
  400584:	f9401211 	ldr	x17, [x16, #32]
  400588:	91008210 	add	x16, x16, #0x20
  40058c:	d61f0220 	br	x17

Disassembly of section .text:

00000000004005c0 <_start>:
_start():
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
  4005ec:	97ffffd5 	bl	400540 <__libc_start_main@plt>
  4005f0:	97ffffe4 	bl	400580 <abort@plt>

00000000004005f4 <__wrap_main>:
  4005f4:	d503201f 	nop
  4005f8:	14000033 	b	4006c4 <main>
__wrap_main():
  4005fc:	d503201f 	nop

0000000000400600 <_dl_relocate_static_pie>:
_dl_relocate_static_pie():
  400600:	d65f03c0 	ret

0000000000400604 <call_weak_fn>:
call_weak_fn():
  400604:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1e650>
  400608:	f947ec00 	ldr	x0, [x0, #4056]
  40060c:	b4000040 	cbz	x0, 400614 <call_weak_fn+0x10>
  400610:	17ffffd8 	b	400570 <__gmon_start__@plt>
  400614:	d65f03c0 	ret
  400618:	d503201f 	nop
  40061c:	d503201f 	nop

0000000000400620 <deregister_tm_clones>:
deregister_tm_clones():
  400620:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400624:	9100e000 	add	x0, x0, #0x38
  400628:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40062c:	9100e021 	add	x1, x1, #0x38
  400630:	eb00003f 	cmp	x1, x0
  400634:	540000c0 	b.eq	40064c <deregister_tm_clones+0x2c>  // b.none
  400638:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1e650>
  40063c:	f947e821 	ldr	x1, [x1, #4048]
  400640:	b4000061 	cbz	x1, 40064c <deregister_tm_clones+0x2c>
  400644:	aa0103f0 	mov	x16, x1
  400648:	d61f0200 	br	x16
  40064c:	d65f03c0 	ret

0000000000400650 <register_tm_clones>:
register_tm_clones():
  400650:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400654:	9100e000 	add	x0, x0, #0x38
  400658:	90000101 	adrp	x1, 420000 <__libc_start_main@GLIBC_2.34>
  40065c:	9100e021 	add	x1, x1, #0x38
  400660:	cb000021 	sub	x1, x1, x0
  400664:	d37ffc22 	lsr	x2, x1, #63
  400668:	8b810c41 	add	x1, x2, x1, asr #3
  40066c:	9341fc21 	asr	x1, x1, #1
  400670:	b40000c1 	cbz	x1, 400688 <register_tm_clones+0x38>
  400674:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1e650>
  400678:	f947f042 	ldr	x2, [x2, #4064]
  40067c:	b4000062 	cbz	x2, 400688 <register_tm_clones+0x38>
  400680:	aa0203f0 	mov	x16, x2
  400684:	d61f0200 	br	x16
  400688:	d65f03c0 	ret
  40068c:	d503201f 	nop

0000000000400690 <__do_global_dtors_aux>:
__do_global_dtors_aux():
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
frame_dummy():
  4006c0:	17ffffe4 	b	400650 <register_tm_clones>

00000000004006c4 <main>:
main():
/home/guguji/malloc/multi_malloc/multi_malloc.c:14
int globalsize1;
int globalsize2;


int main(int argc, const char * argv[])
{
  4006c4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4006c8:	910003fd 	mov	x29, sp
  4006cc:	b9001fe0 	str	w0, [sp, #28]
  4006d0:	f9000be1 	str	x1, [sp, #16]
/home/guguji/malloc/multi_malloc/multi_malloc.c:26
    int localsize2;
    int localsize3;
    int localsize4;

    
    globalsize1 = 15;
  4006d4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006d8:	91018000 	add	x0, x0, #0x60
  4006dc:	528001e1 	mov	w1, #0xf                   	// #15
  4006e0:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:27
    globallist1 = (int *) malloc(globalsize1);
  4006e4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4006e8:	91018000 	add	x0, x0, #0x60
  4006ec:	b9400000 	ldr	w0, [x0]
  4006f0:	93407c00 	sxtw	x0, w0
  4006f4:	97ffff97 	bl	400550 <malloc@plt>
  4006f8:	aa0003e1 	mov	x1, x0
  4006fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400700:	91010000 	add	x0, x0, #0x40
  400704:	f9000001 	str	x1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:28
    globallist1[0] = 10;
  400708:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40070c:	91010000 	add	x0, x0, #0x40
  400710:	f9400000 	ldr	x0, [x0]
  400714:	52800141 	mov	w1, #0xa                   	// #10
  400718:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:29
    temp = globallist1[0];
  40071c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400720:	91010000 	add	x0, x0, #0x40
  400724:	f9400000 	ldr	x0, [x0]
  400728:	b9400000 	ldr	w0, [x0]
  40072c:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:32


    globalsize2 = rand();
  400730:	97ffff8c 	bl	400560 <rand@plt>
  400734:	2a0003e1 	mov	w1, w0
  400738:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40073c:	91019000 	add	x0, x0, #0x64
  400740:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:33
    globallist2 = (int *) malloc(globalsize2);
  400744:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400748:	91019000 	add	x0, x0, #0x64
  40074c:	b9400000 	ldr	w0, [x0]
  400750:	93407c00 	sxtw	x0, w0
  400754:	97ffff7f 	bl	400550 <malloc@plt>
  400758:	aa0003e1 	mov	x1, x0
  40075c:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400760:	91012000 	add	x0, x0, #0x48
  400764:	f9000001 	str	x1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:34
    globallist2[1] = 11;
  400768:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  40076c:	91012000 	add	x0, x0, #0x48
  400770:	f9400000 	ldr	x0, [x0]
  400774:	91001000 	add	x0, x0, #0x4
  400778:	52800161 	mov	w1, #0xb                   	// #11
  40077c:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:35
    temp = globallist1[1];
  400780:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400784:	91010000 	add	x0, x0, #0x40
  400788:	f9400000 	ldr	x0, [x0]
  40078c:	b9400400 	ldr	w0, [x0, #4]
  400790:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:37

    localsize3 = 15;
  400794:	528001e0 	mov	w0, #0xf                   	// #15
  400798:	b9004be0 	str	w0, [sp, #72]
/home/guguji/malloc/multi_malloc/multi_malloc.c:38
    globallist3 = (int *) malloc(localsize3);
  40079c:	b9804be0 	ldrsw	x0, [sp, #72]
  4007a0:	97ffff6c 	bl	400550 <malloc@plt>
  4007a4:	aa0003e1 	mov	x1, x0
  4007a8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007ac:	91014000 	add	x0, x0, #0x50
  4007b0:	f9000001 	str	x1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:39
    globallist3[0] = 10;
  4007b4:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007b8:	91014000 	add	x0, x0, #0x50
  4007bc:	f9400000 	ldr	x0, [x0]
  4007c0:	52800141 	mov	w1, #0xa                   	// #10
  4007c4:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:40
    temp = globallist3[0];
  4007c8:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007cc:	91014000 	add	x0, x0, #0x50
  4007d0:	f9400000 	ldr	x0, [x0]
  4007d4:	b9400000 	ldr	w0, [x0]
  4007d8:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:43


    localsize4 = rand();
  4007dc:	97ffff61 	bl	400560 <rand@plt>
  4007e0:	b90047e0 	str	w0, [sp, #68]
/home/guguji/malloc/multi_malloc/multi_malloc.c:44
    globallist4 = (int *) malloc(localsize4);
  4007e4:	b98047e0 	ldrsw	x0, [sp, #68]
  4007e8:	97ffff5a 	bl	400550 <malloc@plt>
  4007ec:	aa0003e1 	mov	x1, x0
  4007f0:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  4007f4:	91016000 	add	x0, x0, #0x58
  4007f8:	f9000001 	str	x1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:45
    globallist4[1] = 11;
  4007fc:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400800:	91016000 	add	x0, x0, #0x58
  400804:	f9400000 	ldr	x0, [x0]
  400808:	91001000 	add	x0, x0, #0x4
  40080c:	52800161 	mov	w1, #0xb                   	// #11
  400810:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:46
    temp = globallist4[1];
  400814:	90000100 	adrp	x0, 420000 <__libc_start_main@GLIBC_2.34>
  400818:	91016000 	add	x0, x0, #0x58
  40081c:	f9400000 	ldr	x0, [x0]
  400820:	b9400400 	ldr	w0, [x0, #4]
  400824:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:48

    localsize1 = 16;
  400828:	52800200 	mov	w0, #0x10                  	// #16
  40082c:	b90043e0 	str	w0, [sp, #64]
/home/guguji/malloc/multi_malloc/multi_malloc.c:49
    locallist1 = (int *) malloc(localsize1);
  400830:	b98043e0 	ldrsw	x0, [sp, #64]
  400834:	97ffff47 	bl	400550 <malloc@plt>
  400838:	f9001fe0 	str	x0, [sp, #56]
/home/guguji/malloc/multi_malloc/multi_malloc.c:50
    locallist1[2] = 14;
  40083c:	f9401fe0 	ldr	x0, [sp, #56]
  400840:	91002000 	add	x0, x0, #0x8
  400844:	528001c1 	mov	w1, #0xe                   	// #14
  400848:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:51
    temp = locallist1[2];
  40084c:	f9401fe0 	ldr	x0, [sp, #56]
  400850:	b9400800 	ldr	w0, [x0, #8]
  400854:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:53

    localsize2 = rand();
  400858:	97ffff42 	bl	400560 <rand@plt>
  40085c:	b90037e0 	str	w0, [sp, #52]
/home/guguji/malloc/multi_malloc/multi_malloc.c:54
    locallist2 = (int *) malloc(localsize2);
  400860:	b98037e0 	ldrsw	x0, [sp, #52]
  400864:	97ffff3b 	bl	400550 <malloc@plt>
  400868:	f90017e0 	str	x0, [sp, #40]
/home/guguji/malloc/multi_malloc/multi_malloc.c:55
    locallist2[2] = 18;
  40086c:	f94017e0 	ldr	x0, [sp, #40]
  400870:	91002000 	add	x0, x0, #0x8
  400874:	52800241 	mov	w1, #0x12                  	// #18
  400878:	b9000001 	str	w1, [x0]
/home/guguji/malloc/multi_malloc/multi_malloc.c:56
    temp = locallist2[2];
  40087c:	f94017e0 	ldr	x0, [sp, #40]
  400880:	b9400800 	ldr	w0, [x0, #8]
  400884:	b9004fe0 	str	w0, [sp, #76]
/home/guguji/malloc/multi_malloc/multi_malloc.c:58
    
    return 0;
  400888:	52800000 	mov	w0, #0x0                   	// #0
/home/guguji/malloc/multi_malloc/multi_malloc.c:59
}
  40088c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  400890:	d65f03c0 	ret

Disassembly of section .fini:

0000000000400894 <_fini>:
_fini():
  400894:	d503201f 	nop
  400898:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40089c:	910003fd 	mov	x29, sp
  4008a0:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4008a4:	d65f03c0 	ret
