
HACC_OPEN_CLOSE：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000401550 <_init>:
  401550:	d503201f 	nop
  401554:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401558:	910003fd 	mov	x29, sp
  40155c:	940001ba 	bl	401c44 <call_weak_fn>
  401560:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401564:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401570 <.plt>:
  401570:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401574:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x19f98>
  401578:	f947fe11 	ldr	x17, [x16, #4088]
  40157c:	913fe210 	add	x16, x16, #0xff8
  401580:	d61f0220 	br	x17
  401584:	d503201f 	nop
  401588:	d503201f 	nop
  40158c:	d503201f 	nop

0000000000401590 <_Znam@plt>:
  401590:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401594:	f9400211 	ldr	x17, [x16]
  401598:	91000210 	add	x16, x16, #0x0
  40159c:	d61f0220 	br	x17

00000000004015a0 <_ZNSo3putEc@plt>:
  4015a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015a4:	f9400611 	ldr	x17, [x16, #8]
  4015a8:	91002210 	add	x16, x16, #0x8
  4015ac:	d61f0220 	br	x17

00000000004015b0 <puts@plt>:
  4015b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015b4:	f9400a11 	ldr	x17, [x16, #16]
  4015b8:	91004210 	add	x16, x16, #0x10
  4015bc:	d61f0220 	br	x17

00000000004015c0 <strlen@plt>:
  4015c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015c4:	f9400e11 	ldr	x17, [x16, #24]
  4015c8:	91006210 	add	x16, x16, #0x18
  4015cc:	d61f0220 	br	x17

00000000004015d0 <fprintf@plt>:
  4015d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015d4:	f9401211 	ldr	x17, [x16, #32]
  4015d8:	91008210 	add	x16, x16, #0x20
  4015dc:	d61f0220 	br	x17

00000000004015e0 <perror@plt>:
  4015e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015e4:	f9401611 	ldr	x17, [x16, #40]
  4015e8:	9100a210 	add	x16, x16, #0x28
  4015ec:	d61f0220 	br	x17

00000000004015f0 <pread64@plt>:
  4015f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015f4:	f9401a11 	ldr	x17, [x16, #48]
  4015f8:	9100c210 	add	x16, x16, #0x30
  4015fc:	d61f0220 	br	x17

0000000000401600 <strtol@plt>:
  401600:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401604:	f9401e11 	ldr	x17, [x16, #56]
  401608:	9100e210 	add	x16, x16, #0x38
  40160c:	d61f0220 	br	x17

0000000000401610 <__assert_fail@plt>:
  401610:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401614:	f9402211 	ldr	x17, [x16, #64]
  401618:	91010210 	add	x16, x16, #0x40
  40161c:	d61f0220 	br	x17

0000000000401620 <memset@plt>:
  401620:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401624:	f9402611 	ldr	x17, [x16, #72]
  401628:	91012210 	add	x16, x16, #0x48
  40162c:	d61f0220 	br	x17

0000000000401630 <MPI_File_set_size@plt>:
  401630:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401634:	f9402a11 	ldr	x17, [x16, #80]
  401638:	91014210 	add	x16, x16, #0x50
  40163c:	d61f0220 	br	x17

0000000000401640 <MPI_Scatter@plt>:
  401640:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401644:	f9402e11 	ldr	x17, [x16, #88]
  401648:	91016210 	add	x16, x16, #0x58
  40164c:	d61f0220 	br	x17

0000000000401650 <MPI_File_open@plt>:
  401650:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401654:	f9403211 	ldr	x17, [x16, #96]
  401658:	91018210 	add	x16, x16, #0x60
  40165c:	d61f0220 	br	x17

0000000000401660 <read@plt>:
  401660:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401664:	f9403611 	ldr	x17, [x16, #104]
  401668:	9101a210 	add	x16, x16, #0x68
  40166c:	d61f0220 	br	x17

0000000000401670 <_ZNSo5flushEv@plt>:
  401670:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401674:	f9403a11 	ldr	x17, [x16, #112]
  401678:	9101c210 	add	x16, x16, #0x70
  40167c:	d61f0220 	br	x17

0000000000401680 <MPI_Barrier@plt>:
  401680:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401684:	f9403e11 	ldr	x17, [x16, #120]
  401688:	9101e210 	add	x16, x16, #0x78
  40168c:	d61f0220 	br	x17

0000000000401690 <MPI_File_read_at@plt>:
  401690:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401694:	f9404211 	ldr	x17, [x16, #128]
  401698:	91020210 	add	x16, x16, #0x80
  40169c:	d61f0220 	br	x17

00000000004016a0 <__libc_start_main@plt>:
  4016a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016a4:	f9404611 	ldr	x17, [x16, #136]
  4016a8:	91022210 	add	x16, x16, #0x88
  4016ac:	d61f0220 	br	x17

00000000004016b0 <MPI_Finalize@plt>:
  4016b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016b4:	f9404a11 	ldr	x17, [x16, #144]
  4016b8:	91024210 	add	x16, x16, #0x90
  4016bc:	d61f0220 	br	x17

00000000004016c0 <MPI_Gather@plt>:
  4016c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016c4:	f9404e11 	ldr	x17, [x16, #152]
  4016c8:	91026210 	add	x16, x16, #0x98
  4016cc:	d61f0220 	br	x17

00000000004016d0 <_ZNSo9_M_insertIlEERSoT_@plt>:
  4016d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016d4:	f9405211 	ldr	x17, [x16, #160]
  4016d8:	91028210 	add	x16, x16, #0xa0
  4016dc:	d61f0220 	br	x17

00000000004016e0 <MPI_Exscan@plt>:
  4016e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016e4:	f9405611 	ldr	x17, [x16, #168]
  4016e8:	9102a210 	add	x16, x16, #0xa8
  4016ec:	d61f0220 	br	x17

00000000004016f0 <_Znwm@plt>:
  4016f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016f4:	f9405a11 	ldr	x17, [x16, #176]
  4016f8:	9102c210 	add	x16, x16, #0xb0
  4016fc:	d61f0220 	br	x17

0000000000401700 <_ZdlPvm@plt>:
  401700:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401704:	f9405e11 	ldr	x17, [x16, #184]
  401708:	9102e210 	add	x16, x16, #0xb8
  40170c:	d61f0220 	br	x17

0000000000401710 <strncpy@plt>:
  401710:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401714:	f9406211 	ldr	x17, [x16, #192]
  401718:	91030210 	add	x16, x16, #0xc0
  40171c:	d61f0220 	br	x17

0000000000401720 <MPI_Abort@plt>:
  401720:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401724:	f9406611 	ldr	x17, [x16, #200]
  401728:	91032210 	add	x16, x16, #0xc8
  40172c:	d61f0220 	br	x17

0000000000401730 <MPI_File_write_at@plt>:
  401730:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401734:	f9406a11 	ldr	x17, [x16, #208]
  401738:	91034210 	add	x16, x16, #0xd0
  40173c:	d61f0220 	br	x17

0000000000401740 <ftruncate64@plt>:
  401740:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401744:	f9406e11 	ldr	x17, [x16, #216]
  401748:	91036210 	add	x16, x16, #0xd8
  40174c:	d61f0220 	br	x17

0000000000401750 <__cxa_atexit@plt>:
  401750:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401754:	f9407211 	ldr	x17, [x16, #224]
  401758:	91038210 	add	x16, x16, #0xe0
  40175c:	d61f0220 	br	x17

0000000000401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  401760:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401764:	f9407611 	ldr	x17, [x16, #232]
  401768:	9103a210 	add	x16, x16, #0xe8
  40176c:	d61f0220 	br	x17

0000000000401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  401770:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401774:	f9407a11 	ldr	x17, [x16, #240]
  401778:	9103c210 	add	x16, x16, #0xf0
  40177c:	d61f0220 	br	x17

0000000000401780 <snprintf@plt>:
  401780:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401784:	f9407e11 	ldr	x17, [x16, #248]
  401788:	9103e210 	add	x16, x16, #0xf8
  40178c:	d61f0220 	br	x17

0000000000401790 <MPI_Comm_size@plt>:
  401790:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401794:	f9408211 	ldr	x17, [x16, #256]
  401798:	91040210 	add	x16, x16, #0x100
  40179c:	d61f0220 	br	x17

00000000004017a0 <MPI_Error_string@plt>:
  4017a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017a4:	f9408611 	ldr	x17, [x16, #264]
  4017a8:	91042210 	add	x16, x16, #0x108
  4017ac:	d61f0220 	br	x17

00000000004017b0 <lseek64@plt>:
  4017b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017b4:	f9408a11 	ldr	x17, [x16, #272]
  4017b8:	91044210 	add	x16, x16, #0x110
  4017bc:	d61f0220 	br	x17

00000000004017c0 <MPI_Allreduce@plt>:
  4017c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017c4:	f9408e11 	ldr	x17, [x16, #280]
  4017c8:	91046210 	add	x16, x16, #0x118
  4017cc:	d61f0220 	br	x17

00000000004017d0 <_ZSt16__throw_bad_castv@plt>:
  4017d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017d4:	f9409211 	ldr	x17, [x16, #288]
  4017d8:	91048210 	add	x16, x16, #0x120
  4017dc:	d61f0220 	br	x17

00000000004017e0 <MPI_Wtime@plt>:
  4017e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017e4:	f9409611 	ldr	x17, [x16, #296]
  4017e8:	9104a210 	add	x16, x16, #0x128
  4017ec:	d61f0220 	br	x17

00000000004017f0 <_ZdaPv@plt>:
  4017f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017f4:	f9409a11 	ldr	x17, [x16, #304]
  4017f8:	9104c210 	add	x16, x16, #0x130
  4017fc:	d61f0220 	br	x17

0000000000401800 <__errno_location@plt>:
  401800:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401804:	f9409e11 	ldr	x17, [x16, #312]
  401808:	9104e210 	add	x16, x16, #0x138
  40180c:	d61f0220 	br	x17

0000000000401810 <MPI_Reduce@plt>:
  401810:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401814:	f940a211 	ldr	x17, [x16, #320]
  401818:	91050210 	add	x16, x16, #0x140
  40181c:	d61f0220 	br	x17

0000000000401820 <pwrite64@plt>:
  401820:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401824:	f940a611 	ldr	x17, [x16, #328]
  401828:	91052210 	add	x16, x16, #0x148
  40182c:	d61f0220 	br	x17

0000000000401830 <MPI_Comm_dup@plt>:
  401830:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401834:	f940aa11 	ldr	x17, [x16, #336]
  401838:	91054210 	add	x16, x16, #0x150
  40183c:	d61f0220 	br	x17

0000000000401840 <__cxa_throw_bad_array_new_length@plt>:
  401840:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401844:	f940ae11 	ldr	x17, [x16, #344]
  401848:	91056210 	add	x16, x16, #0x158
  40184c:	d61f0220 	br	x17

0000000000401850 <MPI_Comm_rank@plt>:
  401850:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401854:	f940b211 	ldr	x17, [x16, #352]
  401858:	91058210 	add	x16, x16, #0x160
  40185c:	d61f0220 	br	x17

0000000000401860 <MPI_Init@plt>:
  401860:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401864:	f940b611 	ldr	x17, [x16, #360]
  401868:	9105a210 	add	x16, x16, #0x168
  40186c:	d61f0220 	br	x17

0000000000401870 <close@plt>:
  401870:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401874:	f940ba11 	ldr	x17, [x16, #368]
  401878:	9105c210 	add	x16, x16, #0x170
  40187c:	d61f0220 	br	x17

0000000000401880 <MPI_File_close@plt>:
  401880:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401884:	f940be11 	ldr	x17, [x16, #376]
  401888:	9105e210 	add	x16, x16, #0x178
  40188c:	d61f0220 	br	x17

0000000000401890 <write@plt>:
  401890:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401894:	f940c211 	ldr	x17, [x16, #384]
  401898:	91060210 	add	x16, x16, #0x180
  40189c:	d61f0220 	br	x17

00000000004018a0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4018a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018a4:	f940c611 	ldr	x17, [x16, #392]
  4018a8:	91062210 	add	x16, x16, #0x188
  4018ac:	d61f0220 	br	x17

00000000004018b0 <malloc@plt>:
  4018b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018b4:	f940ca11 	ldr	x17, [x16, #400]
  4018b8:	91064210 	add	x16, x16, #0x190
  4018bc:	d61f0220 	br	x17

00000000004018c0 <MPI_Comm_free@plt>:
  4018c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018c4:	f940ce11 	ldr	x17, [x16, #408]
  4018c8:	91066210 	add	x16, x16, #0x198
  4018cc:	d61f0220 	br	x17

00000000004018d0 <MPI_Comm_split@plt>:
  4018d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018d4:	f940d211 	ldr	x17, [x16, #416]
  4018d8:	91068210 	add	x16, x16, #0x1a0
  4018dc:	d61f0220 	br	x17

00000000004018e0 <abort@plt>:
  4018e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018e4:	f940d611 	ldr	x17, [x16, #424]
  4018e8:	9106a210 	add	x16, x16, #0x1a8
  4018ec:	d61f0220 	br	x17

00000000004018f0 <_ZNSo9_M_insertIdEERSoT_@plt>:
  4018f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018f4:	f940da11 	ldr	x17, [x16, #432]
  4018f8:	9106c210 	add	x16, x16, #0x1b0
  4018fc:	d61f0220 	br	x17

0000000000401900 <__gxx_personality_v0@plt>:
  401900:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401904:	f940de11 	ldr	x17, [x16, #440]
  401908:	9106e210 	add	x16, x16, #0x1b8
  40190c:	d61f0220 	br	x17

0000000000401910 <open64@plt>:
  401910:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401914:	f940e211 	ldr	x17, [x16, #448]
  401918:	91070210 	add	x16, x16, #0x1c0
  40191c:	d61f0220 	br	x17

0000000000401920 <_ZNSolsEi@plt>:
  401920:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401924:	f940e611 	ldr	x17, [x16, #456]
  401928:	91072210 	add	x16, x16, #0x1c8
  40192c:	d61f0220 	br	x17

0000000000401930 <_Unwind_Resume@plt>:
  401930:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401934:	f940ea11 	ldr	x17, [x16, #464]
  401938:	91074210 	add	x16, x16, #0x1d0
  40193c:	d61f0220 	br	x17

0000000000401940 <__gmon_start__@plt>:
  401940:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401944:	f940ee11 	ldr	x17, [x16, #472]
  401948:	91076210 	add	x16, x16, #0x1d8
  40194c:	d61f0220 	br	x17

0000000000401950 <printf@plt>:
  401950:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401954:	f940f211 	ldr	x17, [x16, #480]
  401958:	91078210 	add	x16, x16, #0x1e0
  40195c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000401980 <_GLOBAL__sub_I_RestartIO_GLEAN.cxx>:
  401980:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401984:	910003fd 	mov	x29, sp
  401988:	f9000bf3 	str	x19, [sp, #16]
  40198c:	f00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  401990:	91082273 	add	x19, x19, #0x208
  401994:	aa1303e0 	mov	x0, x19
  401998:	97ffffc2 	bl	4018a0 <_ZNSt8ios_base4InitC1Ev@plt>
  40199c:	aa1303e1 	mov	x1, x19
  4019a0:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  4019a4:	f9400bf3 	ldr	x19, [sp, #16]
  4019a8:	f00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  4019ac:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4019b0:	9107c042 	add	x2, x2, #0x1f0
  4019b4:	f947f000 	ldr	x0, [x0, #4064]
  4019b8:	17ffff66 	b	401750 <__cxa_atexit@plt>
  4019bc:	d503201f 	nop

00000000004019c0 <main>:
  4019c0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4019c4:	910003fd 	mov	x29, sp
  4019c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4019cc:	f90013f5 	str	x21, [sp, #32]
  4019d0:	f9001be1 	str	x1, [sp, #48]
  4019d4:	9100c3e1 	add	x1, sp, #0x30
  4019d8:	b9003fe0 	str	w0, [sp, #60]
  4019dc:	9100f3e0 	add	x0, sp, #0x3c
  4019e0:	97ffffa0 	bl	401860 <MPI_Init@plt>
  4019e4:	35000c00 	cbnz	w0, 401b64 <main+0x1a4>
  4019e8:	910103e1 	add	x1, sp, #0x40
  4019ec:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4019f0:	97ffff68 	bl	401790 <MPI_Comm_size@plt>
  4019f4:	910113e1 	add	x1, sp, #0x44
  4019f8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4019fc:	97ffff95 	bl	401850 <MPI_Comm_rank@plt>
  401a00:	b9403fe0 	ldr	w0, [sp, #60]
  401a04:	71000c1f 	cmp	w0, #0x3
  401a08:	540000e0 	b.eq	401a24 <main+0x64>  // b.none
  401a0c:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401a10:	911e2000 	add	x0, x0, #0x788
  401a14:	97ffffcf 	bl	401950 <printf@plt>
  401a18:	12800001 	mov	w1, #0xffffffff            	// #-1
  401a1c:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401a20:	97ffff40 	bl	401720 <MPI_Abort@plt>
  401a24:	f9401be0 	ldr	x0, [sp, #48]
  401a28:	52800142 	mov	w2, #0xa                   	// #10
  401a2c:	d2800001 	mov	x1, #0x0                   	// #0
  401a30:	f9400400 	ldr	x0, [x0, #8]
  401a34:	97fffef3 	bl	401600 <strtol@plt>
  401a38:	93407c00 	sxtw	x0, w0
  401a3c:	f9401bf5 	ldr	x21, [sp, #48]
  401a40:	f90027e0 	str	x0, [sp, #72]
  401a44:	f9400ab4 	ldr	x20, [x21, #16]
  401a48:	aa1403e0 	mov	x0, x20
  401a4c:	97fffedd 	bl	4015c0 <strlen@plt>
  401a50:	aa0003f3 	mov	x19, x0
  401a54:	91000400 	add	x0, x0, #0x1
  401a58:	97ffff96 	bl	4018b0 <malloc@plt>
  401a5c:	aa1303e2 	mov	x2, x19
  401a60:	aa1403e1 	mov	x1, x20
  401a64:	aa0003f4 	mov	x20, x0
  401a68:	97ffff2a 	bl	401710 <strncpy@plt>
  401a6c:	f9400aa0 	ldr	x0, [x21, #16]
  401a70:	97fffed4 	bl	4015c0 <strlen@plt>
  401a74:	aa0003e1 	mov	x1, x0
  401a78:	d2801700 	mov	x0, #0xb8                  	// #184
  401a7c:	38216a9f 	strb	wzr, [x20, x1]
  401a80:	97ffff1c 	bl	4016f0 <_Znwm@plt>
  401a84:	aa0003f3 	mov	x19, x0
  401a88:	940000a2 	bl	401d10 <_ZN15RestartIO_GLEANC1Ev>
  401a8c:	52a88001 	mov	w1, #0x44000000            	// #1140850688
  401a90:	aa1303e0 	mov	x0, x19
  401a94:	940004d3 	bl	402de0 <_ZN15RestartIO_GLEAN10InitializeEi>
  401a98:	aa1303e0 	mov	x0, x19
  401a9c:	940003b5 	bl	402970 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv>
  401aa0:	910123e2 	add	x2, sp, #0x48
  401aa4:	aa1403e1 	mov	x1, x20
  401aa8:	aa1303e0 	mov	x0, x19
  401aac:	94000141 	bl	401fb0 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl>
  401ab0:	aa1303e0 	mov	x0, x19
  401ab4:	940005c3 	bl	4031c0 <_ZN15RestartIO_GLEAN5CloseEv>
  401ab8:	aa1403e1 	mov	x1, x20
  401abc:	aa1303e0 	mov	x0, x19
  401ac0:	94000340 	bl	4027c0 <_ZN15RestartIO_GLEAN11OpenRestartEPc>
  401ac4:	f94027e1 	ldr	x1, [sp, #72]
  401ac8:	eb00003f 	cmp	x1, x0
  401acc:	54000201 	b.ne	401b0c <main+0x14c>  // b.any
  401ad0:	aa1303e0 	mov	x0, x19
  401ad4:	940005bb 	bl	4031c0 <_ZN15RestartIO_GLEAN5CloseEv>
  401ad8:	aa1303e0 	mov	x0, x19
  401adc:	940004f9 	bl	402ec0 <_ZN15RestartIO_GLEAN8FinalizeEv>
  401ae0:	aa1303e0 	mov	x0, x19
  401ae4:	940000a0 	bl	401d64 <_ZN15RestartIO_GLEAND1Ev>
  401ae8:	aa1303e0 	mov	x0, x19
  401aec:	d2801701 	mov	x1, #0xb8                  	// #184
  401af0:	97ffff04 	bl	401700 <_ZdlPvm@plt>
  401af4:	97fffeef 	bl	4016b0 <MPI_Finalize@plt>
  401af8:	52800000 	mov	w0, #0x0                   	// #0
  401afc:	a94153f3 	ldp	x19, x20, [sp, #16]
  401b00:	f94013f5 	ldr	x21, [sp, #32]
  401b04:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401b08:	d65f03c0 	ret
  401b0c:	d00000f5 	adrp	x21, 41f000 <__FRAME_END__+0x19f98>
  401b10:	f0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  401b14:	d28003e2 	mov	x2, #0x1f                  	// #31
  401b18:	911f0021 	add	x1, x1, #0x7c0
  401b1c:	f947deb4 	ldr	x20, [x21, #4024]
  401b20:	aa1403e0 	mov	x0, x20
  401b24:	97ffff0f 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401b28:	f9400280 	ldr	x0, [x20]
  401b2c:	f85e8000 	ldur	x0, [x0, #-24]
  401b30:	8b140000 	add	x0, x0, x20
  401b34:	f9407814 	ldr	x20, [x0, #240]
  401b38:	b4000394 	cbz	x20, 401ba8 <main+0x1e8>
  401b3c:	3940e280 	ldrb	w0, [x20, #56]
  401b40:	34000220 	cbz	w0, 401b84 <main+0x1c4>
  401b44:	39410e81 	ldrb	w1, [x20, #67]
  401b48:	f947dea0 	ldr	x0, [x21, #4024]
  401b4c:	97fffe95 	bl	4015a0 <_ZNSo3putEc@plt>
  401b50:	97fffec8 	bl	401670 <_ZNSo5flushEv@plt>
  401b54:	12800001 	mov	w1, #0xffffffff            	// #-1
  401b58:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401b5c:	97fffef1 	bl	401720 <MPI_Abort@plt>
  401b60:	17ffffdc 	b	401ad0 <main+0x110>
  401b64:	2a0003f3 	mov	w19, w0
  401b68:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401b6c:	911d8000 	add	x0, x0, #0x760
  401b70:	97fffe90 	bl	4015b0 <puts@plt>
  401b74:	2a1303e1 	mov	w1, w19
  401b78:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401b7c:	97fffee9 	bl	401720 <MPI_Abort@plt>
  401b80:	17ffff9a 	b	4019e8 <main+0x28>
  401b84:	aa1403e0 	mov	x0, x20
  401b88:	97fffefa 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  401b8c:	f9400282 	ldr	x2, [x20]
  401b90:	52800141 	mov	w1, #0xa                   	// #10
  401b94:	aa1403e0 	mov	x0, x20
  401b98:	f9401842 	ldr	x2, [x2, #48]
  401b9c:	d63f0040 	blr	x2
  401ba0:	12001c01 	and	w1, w0, #0xff
  401ba4:	17ffffe9 	b	401b48 <main+0x188>
  401ba8:	97ffff0a 	bl	4017d0 <_ZSt16__throw_bad_castv@plt>
  401bac:	d2801701 	mov	x1, #0xb8                  	// #184
  401bb0:	aa0003f4 	mov	x20, x0
  401bb4:	aa1303e0 	mov	x0, x19
  401bb8:	97fffed2 	bl	401700 <_ZdlPvm@plt>
  401bbc:	aa1403e0 	mov	x0, x20
  401bc0:	97ffff5c 	bl	401930 <_Unwind_Resume@plt>

0000000000401bc4 <_GLOBAL__sub_I_testHACC_OPEN_CLOSE.cxx>:
  401bc4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401bc8:	910003fd 	mov	x29, sp
  401bcc:	f9000bf3 	str	x19, [sp, #16]
  401bd0:	f00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  401bd4:	91084273 	add	x19, x19, #0x210
  401bd8:	aa1303e0 	mov	x0, x19
  401bdc:	97ffff31 	bl	4018a0 <_ZNSt8ios_base4InitC1Ev@plt>
  401be0:	aa1303e1 	mov	x1, x19
  401be4:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  401be8:	f9400bf3 	ldr	x19, [sp, #16]
  401bec:	f00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  401bf0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401bf4:	9107c042 	add	x2, x2, #0x1f0
  401bf8:	f947f000 	ldr	x0, [x0, #4064]
  401bfc:	17fffed5 	b	401750 <__cxa_atexit@plt>

0000000000401c00 <_start>:
  401c00:	d503201f 	nop
  401c04:	d280001d 	mov	x29, #0x0                   	// #0
  401c08:	d280001e 	mov	x30, #0x0                   	// #0
  401c0c:	aa0003e5 	mov	x5, x0
  401c10:	f94003e1 	ldr	x1, [sp]
  401c14:	910023e2 	add	x2, sp, #0x8
  401c18:	910003e6 	mov	x6, sp
  401c1c:	90000000 	adrp	x0, 401000 <__abi_tag+0xd88>
  401c20:	9130d000 	add	x0, x0, #0xc34
  401c24:	d2800003 	mov	x3, #0x0                   	// #0
  401c28:	d2800004 	mov	x4, #0x0                   	// #0
  401c2c:	97fffe9d 	bl	4016a0 <__libc_start_main@plt>
  401c30:	97ffff2c 	bl	4018e0 <abort@plt>

0000000000401c34 <__wrap_main>:
  401c34:	d503201f 	nop
  401c38:	17ffff62 	b	4019c0 <main>
  401c3c:	d503201f 	nop

0000000000401c40 <_dl_relocate_static_pie>:
  401c40:	d65f03c0 	ret

0000000000401c44 <call_weak_fn>:
  401c44:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  401c48:	f947e400 	ldr	x0, [x0, #4040]
  401c4c:	b4000040 	cbz	x0, 401c54 <call_weak_fn+0x10>
  401c50:	17ffff3c 	b	401940 <__gmon_start__@plt>
  401c54:	d65f03c0 	ret
  401c58:	d503201f 	nop
  401c5c:	d503201f 	nop

0000000000401c60 <deregister_tm_clones>:
  401c60:	f00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  401c64:	91080000 	add	x0, x0, #0x200
  401c68:	f00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  401c6c:	91080021 	add	x1, x1, #0x200
  401c70:	eb00003f 	cmp	x1, x0
  401c74:	540000c0 	b.eq	401c8c <deregister_tm_clones+0x2c>  // b.none
  401c78:	d00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x19f98>
  401c7c:	f947e021 	ldr	x1, [x1, #4032]
  401c80:	b4000061 	cbz	x1, 401c8c <deregister_tm_clones+0x2c>
  401c84:	aa0103f0 	mov	x16, x1
  401c88:	d61f0200 	br	x16
  401c8c:	d65f03c0 	ret

0000000000401c90 <register_tm_clones>:
  401c90:	f00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  401c94:	91080000 	add	x0, x0, #0x200
  401c98:	f00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  401c9c:	91080021 	add	x1, x1, #0x200
  401ca0:	cb000021 	sub	x1, x1, x0
  401ca4:	d37ffc22 	lsr	x2, x1, #63
  401ca8:	8b810c41 	add	x1, x2, x1, asr #3
  401cac:	9341fc21 	asr	x1, x1, #1
  401cb0:	b40000c1 	cbz	x1, 401cc8 <register_tm_clones+0x38>
  401cb4:	d00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x19f98>
  401cb8:	f947ec42 	ldr	x2, [x2, #4056]
  401cbc:	b4000062 	cbz	x2, 401cc8 <register_tm_clones+0x38>
  401cc0:	aa0203f0 	mov	x16, x2
  401cc4:	d61f0200 	br	x16
  401cc8:	d65f03c0 	ret
  401ccc:	d503201f 	nop

0000000000401cd0 <__do_global_dtors_aux>:
  401cd0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401cd4:	910003fd 	mov	x29, sp
  401cd8:	f9000bf3 	str	x19, [sp, #16]
  401cdc:	f00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  401ce0:	39480260 	ldrb	w0, [x19, #512]
  401ce4:	35000080 	cbnz	w0, 401cf4 <__do_global_dtors_aux+0x24>
  401ce8:	97ffffde 	bl	401c60 <deregister_tm_clones>
  401cec:	52800020 	mov	w0, #0x1                   	// #1
  401cf0:	39080260 	strb	w0, [x19, #512]
  401cf4:	f9400bf3 	ldr	x19, [sp, #16]
  401cf8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401cfc:	d65f03c0 	ret

0000000000401d00 <frame_dummy>:
  401d00:	17ffffe4 	b	401c90 <register_tm_clones>
  401d04:	d503201f 	nop
  401d08:	d503201f 	nop
  401d0c:	d503201f 	nop

0000000000401d10 <_ZN15RestartIO_GLEANC1Ev>:
  401d10:	f0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  401d14:	92800005 	mov	x5, #0xffffffffffffffff    	// #-1
  401d18:	6f000401 	mvni	v1.4s, #0x0
  401d1c:	52800024 	mov	w4, #0x1                   	// #1
  401d20:	fd43a420 	ldr	d0, [x1, #1864]
  401d24:	d2a03003 	mov	x3, #0x1800000             	// #25165824
  401d28:	52840001 	mov	w1, #0x2000                	// #8192
  401d2c:	d2800022 	mov	x2, #0x1                   	// #1
  401d30:	f900141f 	str	xzr, [x0, #40]
  401d34:	b9003001 	str	w1, [x0, #48]
  401d38:	f9001c1f 	str	xzr, [x0, #56]
  401d3c:	b9004001 	str	w1, [x0, #64]
  401d40:	3c848001 	stur	q1, [x0, #72]
  401d44:	f9002c05 	str	x5, [x0, #88]
  401d48:	fd003000 	str	d0, [x0, #96]
  401d4c:	b900681f 	str	wzr, [x0, #104]
  401d50:	b9007804 	str	w4, [x0, #120]
  401d54:	f9004c03 	str	x3, [x0, #152]
  401d58:	a90a7c1f 	stp	xzr, xzr, [x0, #160]
  401d5c:	f9005802 	str	x2, [x0, #176]
  401d60:	d65f03c0 	ret

0000000000401d64 <_ZN15RestartIO_GLEAND1Ev>:
  401d64:	d65f03c0 	ret
  401d68:	d503201f 	nop
  401d6c:	d503201f 	nop

0000000000401d70 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv>:
  401d70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401d74:	910003fd 	mov	x29, sp
  401d78:	a90153f3 	stp	x19, x20, [sp, #16]
  401d7c:	aa0003f3 	mov	x19, x0
  401d80:	b9402000 	ldr	w0, [x0, #32]
  401d84:	350001c0 	cbnz	w0, 401dbc <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x4c>
  401d88:	f9401e60 	ldr	x0, [x19, #56]
  401d8c:	52800821 	mov	w1, #0x41                  	// #65
  401d90:	52803682 	mov	w2, #0x1b4                 	// #436
  401d94:	97fffedf 	bl	401910 <open64@plt>
  401d98:	2a0003e1 	mov	w1, w0
  401d9c:	7100001f 	cmp	w0, #0x0
  401da0:	5400074d 	b.le	401e88 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x118>
  401da4:	b940b262 	ldr	w2, [x19, #176]
  401da8:	b9008260 	str	w0, [x19, #128]
  401dac:	7100045f 	cmp	w2, #0x1
  401db0:	54000480 	b.eq	401e40 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0xd0>  // b.none
  401db4:	2a0103e0 	mov	w0, w1
  401db8:	97fffeae 	bl	401870 <close@plt>
  401dbc:	b9401a60 	ldr	w0, [x19, #24]
  401dc0:	97fffe30 	bl	401680 <MPI_Barrier@plt>
  401dc4:	f9401e60 	ldr	x0, [x19, #56]
  401dc8:	52803682 	mov	w2, #0x1b4                 	// #436
  401dcc:	52800021 	mov	w1, #0x1                   	// #1
  401dd0:	97fffed0 	bl	401910 <open64@plt>
  401dd4:	2a0003f4 	mov	w20, w0
  401dd8:	3100041f 	cmn	w0, #0x1
  401ddc:	54000100 	b.eq	401dfc <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x8c>  // b.none
  401de0:	b9401a60 	ldr	w0, [x19, #24]
  401de4:	b9008274 	str	w20, [x19, #128]
  401de8:	97fffe26 	bl	401680 <MPI_Barrier@plt>
  401dec:	52800000 	mov	w0, #0x0                   	// #0
  401df0:	a94153f3 	ldp	x19, x20, [sp, #16]
  401df4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401df8:	d65f03c0 	ret
  401dfc:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e00:	9100e000 	add	x0, x0, #0x38
  401e04:	97fffed3 	bl	401950 <printf@plt>
  401e08:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e0c:	91012000 	add	x0, x0, #0x48
  401e10:	97fffdf4 	bl	4015e0 <perror@plt>
  401e14:	f9401e61 	ldr	x1, [x19, #56]
  401e18:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e1c:	9101c000 	add	x0, x0, #0x70
  401e20:	97fffecc 	bl	401950 <printf@plt>
  401e24:	b9008274 	str	w20, [x19, #128]
  401e28:	b9401a60 	ldr	w0, [x19, #24]
  401e2c:	97fffe15 	bl	401680 <MPI_Barrier@plt>
  401e30:	52800000 	mov	w0, #0x0                   	// #0
  401e34:	a94153f3 	ldp	x19, x20, [sp, #16]
  401e38:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401e3c:	d65f03c0 	ret
  401e40:	f9404661 	ldr	x1, [x19, #136]
  401e44:	97fffe3f 	bl	401740 <ftruncate64@plt>
  401e48:	3100041f 	cmn	w0, #0x1
  401e4c:	54000060 	b.eq	401e58 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0xe8>  // b.none
  401e50:	b9408261 	ldr	w1, [x19, #128]
  401e54:	17ffffd8 	b	401db4 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x44>
  401e58:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e5c:	9100e000 	add	x0, x0, #0x38
  401e60:	97fffebc 	bl	401950 <printf@plt>
  401e64:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e68:	91012000 	add	x0, x0, #0x48
  401e6c:	97fffddd 	bl	4015e0 <perror@plt>
  401e70:	f9401e61 	ldr	x1, [x19, #56]
  401e74:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e78:	91016000 	add	x0, x0, #0x58
  401e7c:	97fffeb5 	bl	401950 <printf@plt>
  401e80:	b9408261 	ldr	w1, [x19, #128]
  401e84:	17ffffcc 	b	401db4 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x44>
  401e88:	d0000003 	adrp	x3, 403000 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv+0xc>
  401e8c:	f0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  401e90:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401e94:	913fa063 	add	x3, x3, #0xfe8
  401e98:	91004021 	add	x1, x1, #0x10
  401e9c:	9100a000 	add	x0, x0, #0x28
  401ea0:	52801a82 	mov	w2, #0xd4                  	// #212
  401ea4:	97fffddb 	bl	401610 <__assert_fail@plt>
  401ea8:	d503201f 	nop
  401eac:	d503201f 	nop

0000000000401eb0 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv>:
  401eb0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401eb4:	910003fd 	mov	x29, sp
  401eb8:	a90153f3 	stp	x19, x20, [sp, #16]
  401ebc:	aa0003f3 	mov	x19, x0
  401ec0:	b9407800 	ldr	w0, [x0, #120]
  401ec4:	34000440 	cbz	w0, 401f4c <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x9c>
  401ec8:	b9401a60 	ldr	w0, [x19, #24]
  401ecc:	b9007e60 	str	w0, [x19, #124]
  401ed0:	b9402260 	ldr	w0, [x19, #32]
  401ed4:	9101c274 	add	x20, x19, #0x70
  401ed8:	350001c0 	cbnz	w0, 401f10 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x60>
  401edc:	f9401e61 	ldr	x1, [x19, #56]
  401ee0:	52800020 	mov	w0, #0x1                   	// #1
  401ee4:	aa1403e4 	mov	x4, x20
  401ee8:	72a88000 	movk	w0, #0x4400, lsl #16
  401eec:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  401ef0:	528000a2 	mov	w2, #0x5                   	// #5
  401ef4:	97fffdd7 	bl	401650 <MPI_File_open@plt>
  401ef8:	350003a0 	cbnz	w0, 401f6c <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xbc>
  401efc:	b940b260 	ldr	w0, [x19, #176]
  401f00:	7100041f 	cmp	w0, #0x1
  401f04:	540002c0 	b.eq	401f5c <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xac>  // b.none
  401f08:	aa1403e0 	mov	x0, x20
  401f0c:	97fffe5d 	bl	401880 <MPI_File_close@plt>
  401f10:	b9401a60 	ldr	w0, [x19, #24]
  401f14:	97fffddb 	bl	401680 <MPI_Barrier@plt>
  401f18:	b9407e60 	ldr	w0, [x19, #124]
  401f1c:	aa1403e4 	mov	x4, x20
  401f20:	f9401e61 	ldr	x1, [x19, #56]
  401f24:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  401f28:	52800082 	mov	w2, #0x4                   	// #4
  401f2c:	97fffdc9 	bl	401650 <MPI_File_open@plt>
  401f30:	350002e0 	cbnz	w0, 401f8c <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xdc>
  401f34:	b9401a60 	ldr	w0, [x19, #24]
  401f38:	97fffdd2 	bl	401680 <MPI_Barrier@plt>
  401f3c:	52800000 	mov	w0, #0x0                   	// #0
  401f40:	a94153f3 	ldp	x19, x20, [sp, #16]
  401f44:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401f48:	d65f03c0 	ret
  401f4c:	52800020 	mov	w0, #0x1                   	// #1
  401f50:	72a88000 	movk	w0, #0x4400, lsl #16
  401f54:	b9007e60 	str	w0, [x19, #124]
  401f58:	17ffffde 	b	401ed0 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x20>
  401f5c:	f9403a60 	ldr	x0, [x19, #112]
  401f60:	f9404661 	ldr	x1, [x19, #136]
  401f64:	97fffdb3 	bl	401630 <MPI_File_set_size@plt>
  401f68:	17ffffe8 	b	401f08 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x58>
  401f6c:	f0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  401f70:	f0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  401f74:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401f78:	91022063 	add	x3, x3, #0x88
  401f7c:	91004021 	add	x1, x1, #0x10
  401f80:	9102c000 	add	x0, x0, #0xb0
  401f84:	528022a2 	mov	w2, #0x115                 	// #277
  401f88:	97fffda2 	bl	401610 <__assert_fail@plt>
  401f8c:	f0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  401f90:	f0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  401f94:	f0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  401f98:	91022063 	add	x3, x3, #0x88
  401f9c:	91004021 	add	x1, x1, #0x10
  401fa0:	9102c000 	add	x0, x0, #0xb0
  401fa4:	52802562 	mov	w2, #0x12b                 	// #299
  401fa8:	97fffd9a 	bl	401610 <__assert_fail@plt>
  401fac:	d503201f 	nop

0000000000401fb0 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl>:
  401fb0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401fb4:	910003fd 	mov	x29, sp
  401fb8:	a90153f3 	stp	x19, x20, [sp, #16]
  401fbc:	aa0003f3 	mov	x19, x0
  401fc0:	d2840014 	mov	x20, #0x2000                	// #8192
  401fc4:	a9025bf5 	stp	x21, x22, [sp, #32]
  401fc8:	aa0203f5 	mov	x21, x2
  401fcc:	a90363f7 	stp	x23, x24, [sp, #48]
  401fd0:	aa0103f7 	mov	x23, x1
  401fd4:	91012018 	add	x24, x0, #0x48
  401fd8:	b900601f 	str	wzr, [x0, #96]
  401fdc:	97fffe01 	bl	4017e0 <MPI_Wtime@plt>
  401fe0:	f94002a0 	ldr	x0, [x21]
  401fe4:	f9002660 	str	x0, [x19, #72]
  401fe8:	aa1403e0 	mov	x0, x20
  401fec:	fd005260 	str	d0, [x19, #160]
  401ff0:	97fffd68 	bl	401590 <_Znam@plt>
  401ff4:	f9001660 	str	x0, [x19, #40]
  401ff8:	aa1403e2 	mov	x2, x20
  401ffc:	52800001 	mov	w1, #0x0                   	// #0
  402000:	aa0003f6 	mov	x22, x0
  402004:	97fffd87 	bl	401620 <memset@plt>
  402008:	aa1703e0 	mov	x0, x23
  40200c:	97fffd6d 	bl	4015c0 <strlen@plt>
  402010:	aa0003e2 	mov	x2, x0
  402014:	aa1703e1 	mov	x1, x23
  402018:	aa1603e0 	mov	x0, x22
  40201c:	97fffdbd 	bl	401710 <strncpy@plt>
  402020:	b9003274 	str	w20, [x19, #48]
  402024:	aa1403e0 	mov	x0, x20
  402028:	97fffd5a 	bl	401590 <_Znam@plt>
  40202c:	f9001e60 	str	x0, [x19, #56]
  402030:	aa0003f6 	mov	x22, x0
  402034:	aa1403e2 	mov	x2, x20
  402038:	52800001 	mov	w1, #0x0                   	// #0
  40203c:	97fffd79 	bl	401620 <memset@plt>
  402040:	29419265 	ldp	w5, w4, [x19, #12]
  402044:	b9004274 	str	w20, [x19, #64]
  402048:	f9401663 	ldr	x3, [x19, #40]
  40204c:	aa1403e1 	mov	x1, x20
  402050:	aa1603e0 	mov	x0, x22
  402054:	d0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  402058:	91032042 	add	x2, x2, #0xc8
  40205c:	97fffdc9 	bl	401780 <snprintf@plt>
  402060:	b9401a65 	ldr	w5, [x19, #24]
  402064:	52800064 	mov	w4, #0x3                   	// #3
  402068:	52810123 	mov	w3, #0x809                 	// #2057
  40206c:	91014261 	add	x1, x19, #0x50
  402070:	72ab0004 	movk	w4, #0x5800, lsl #16
  402074:	72a98003 	movk	w3, #0x4c00, lsl #16
  402078:	52800022 	mov	w2, #0x1                   	// #1
  40207c:	aa1803e0 	mov	x0, x24
  402080:	97fffdd0 	bl	4017c0 <MPI_Allreduce@plt>
  402084:	aa1303e1 	mov	x1, x19
  402088:	52800064 	mov	w4, #0x3                   	// #3
  40208c:	52810123 	mov	w3, #0x809                 	// #2057
  402090:	52800022 	mov	w2, #0x1                   	// #1
  402094:	72a98003 	movk	w3, #0x4c00, lsl #16
  402098:	aa1803e0 	mov	x0, x24
  40209c:	b8458425 	ldr	w5, [x1], #88
  4020a0:	72ab0004 	movk	w4, #0x5800, lsl #16
  4020a4:	97fffdc7 	bl	4017c0 <MPI_Allreduce@plt>
  4020a8:	f9402a62 	ldr	x2, [x19, #80]
  4020ac:	d2a03000 	mov	x0, #0x1800000             	// #25165824
  4020b0:	b9402263 	ldr	w3, [x19, #32]
  4020b4:	f9004e60 	str	x0, [x19, #152]
  4020b8:	8b020841 	add	x1, x2, x2, lsl #2
  4020bc:	d37ef421 	lsl	x1, x1, #2
  4020c0:	cb020021 	sub	x1, x1, x2
  4020c4:	8b010401 	add	x1, x0, x1, lsl #1
  4020c8:	f9004661 	str	x1, [x19, #136]
  4020cc:	34000543 	cbz	w3, 402174 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x1c4>
  4020d0:	f9404a74 	ldr	x20, [x19, #144]
  4020d4:	52810125 	mov	w5, #0x809                 	// #2057
  4020d8:	b9401a67 	ldr	w7, [x19, #24]
  4020dc:	72a98005 	movk	w5, #0x4c00, lsl #16
  4020e0:	52800024 	mov	w4, #0x1                   	// #1
  4020e4:	2a0503e2 	mov	w2, w5
  4020e8:	2a0403e1 	mov	w1, w4
  4020ec:	91020283 	add	x3, x20, #0x80
  4020f0:	52800006 	mov	w6, #0x0                   	// #0
  4020f4:	aa1503e0 	mov	x0, x21
  4020f8:	97fffd72 	bl	4016c0 <MPI_Gather@plt>
  4020fc:	29430267 	ldp	w7, w0, [x19, #24]
  402100:	52810125 	mov	w5, #0x809                 	// #2057
  402104:	b9800a68 	ldrsw	x8, [x19, #8]
  402108:	72a98005 	movk	w5, #0x4c00, lsl #16
  40210c:	f9404a63 	ldr	x3, [x19, #144]
  402110:	11004000 	add	w0, w0, #0x10
  402114:	52800024 	mov	w4, #0x1                   	// #1
  402118:	2a0503e2 	mov	w2, w5
  40211c:	2a0403e1 	mov	w1, w4
  402120:	52800006 	mov	w6, #0x0                   	// #0
  402124:	8b20cc63 	add	x3, x3, w0, sxtw #3
  402128:	910123e0 	add	x0, sp, #0x48
  40212c:	f90027e8 	str	x8, [sp, #72]
  402130:	97fffd64 	bl	4016c0 <MPI_Gather@plt>
  402134:	b9406660 	ldr	w0, [x19, #100]
  402138:	34000100 	cbz	w0, 402158 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x1a8>
  40213c:	aa1303e0 	mov	x0, x19
  402140:	97ffff5c 	bl	401eb0 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv>
  402144:	a94153f3 	ldp	x19, x20, [sp, #16]
  402148:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40214c:	a94363f7 	ldp	x23, x24, [sp, #48]
  402150:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402154:	d65f03c0 	ret
  402158:	aa1303e0 	mov	x0, x19
  40215c:	97ffff05 	bl	401d70 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv>
  402160:	a94153f3 	ldp	x19, x20, [sp, #16]
  402164:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402168:	a94363f7 	ldp	x23, x24, [sp, #48]
  40216c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402170:	d65f03c0 	ret
  402174:	97fffd07 	bl	401590 <_Znam@plt>
  402178:	f9004a60 	str	x0, [x19, #144]
  40217c:	f9404e76 	ldr	x22, [x19, #152]
  402180:	aa0003f4 	mov	x20, x0
  402184:	52800001 	mov	w1, #0x0                   	// #0
  402188:	aa1603e2 	mov	x2, x22
  40218c:	97fffd25 	bl	401620 <memset@plt>
  402190:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402194:	b9801e62 	ldrsw	x2, [x19, #28]
  402198:	a9450e64 	ldp	x4, x3, [x19, #80]
  40219c:	d28004c5 	mov	x5, #0x26                  	// #38
  4021a0:	3dc1d400 	ldr	q0, [x0, #1872]
  4021a4:	a9011696 	stp	x22, x5, [x20, #16]
  4021a8:	69418261 	ldpsw	x1, x0, [x19, #12]
  4021ac:	3d800280 	str	q0, [x20]
  4021b0:	a9020e84 	stp	x4, x3, [x20, #32]
  4021b4:	a9030682 	stp	x2, x1, [x20, #48]
  4021b8:	f9002280 	str	x0, [x20, #64]
  4021bc:	17ffffc6 	b	4020d4 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x124>

00000000004021c0 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv>:
  4021c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4021c4:	52803682 	mov	w2, #0x1b4                 	// #436
  4021c8:	52800001 	mov	w1, #0x0                   	// #0
  4021cc:	910003fd 	mov	x29, sp
  4021d0:	a90153f3 	stp	x19, x20, [sp, #16]
  4021d4:	aa0003f3 	mov	x19, x0
  4021d8:	f9401c00 	ldr	x0, [x0, #56]
  4021dc:	97fffdcd 	bl	401910 <open64@plt>
  4021e0:	2a0003f4 	mov	w20, w0
  4021e4:	3100041f 	cmn	w0, #0x1
  4021e8:	54000100 	b.eq	402208 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv+0x48>  // b.none
  4021ec:	b9401a60 	ldr	w0, [x19, #24]
  4021f0:	b9008274 	str	w20, [x19, #128]
  4021f4:	97fffd23 	bl	401680 <MPI_Barrier@plt>
  4021f8:	52800000 	mov	w0, #0x0                   	// #0
  4021fc:	a94153f3 	ldp	x19, x20, [sp, #16]
  402200:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402204:	d65f03c0 	ret
  402208:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  40220c:	9100e000 	add	x0, x0, #0x38
  402210:	97fffdd0 	bl	401950 <printf@plt>
  402214:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402218:	91012000 	add	x0, x0, #0x48
  40221c:	97fffcf1 	bl	4015e0 <perror@plt>
  402220:	f9401e61 	ldr	x1, [x19, #56]
  402224:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402228:	9103a000 	add	x0, x0, #0xe8
  40222c:	97fffdc9 	bl	401950 <printf@plt>
  402230:	b9008274 	str	w20, [x19, #128]
  402234:	b9401a60 	ldr	w0, [x19, #24]
  402238:	97fffd12 	bl	401680 <MPI_Barrier@plt>
  40223c:	52800000 	mov	w0, #0x0                   	// #0
  402240:	a94153f3 	ldp	x19, x20, [sp, #16]
  402244:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402248:	d65f03c0 	ret
  40224c:	d503201f 	nop

0000000000402250 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv>:
  402250:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402254:	910003fd 	mov	x29, sp
  402258:	f9000bf3 	str	x19, [sp, #16]
  40225c:	aa0003f3 	mov	x19, x0
  402260:	b9407800 	ldr	w0, [x0, #120]
  402264:	340001e0 	cbz	w0, 4022a0 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x50>
  402268:	b9401a60 	ldr	w0, [x19, #24]
  40226c:	b9007e60 	str	w0, [x19, #124]
  402270:	f9401e61 	ldr	x1, [x19, #56]
  402274:	9101c264 	add	x4, x19, #0x70
  402278:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  40227c:	52800042 	mov	w2, #0x2                   	// #2
  402280:	97fffcf4 	bl	401650 <MPI_File_open@plt>
  402284:	35000180 	cbnz	w0, 4022b4 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x64>
  402288:	b9401a60 	ldr	w0, [x19, #24]
  40228c:	97fffcfd 	bl	401680 <MPI_Barrier@plt>
  402290:	52800000 	mov	w0, #0x0                   	// #0
  402294:	f9400bf3 	ldr	x19, [sp, #16]
  402298:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40229c:	d65f03c0 	ret
  4022a0:	52800021 	mov	w1, #0x1                   	// #1
  4022a4:	72a88001 	movk	w1, #0x4400, lsl #16
  4022a8:	2a0103e0 	mov	w0, w1
  4022ac:	b9007e61 	str	w1, [x19, #124]
  4022b0:	17fffff0 	b	402270 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x20>
  4022b4:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  4022b8:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4022bc:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4022c0:	91042063 	add	x3, x3, #0x108
  4022c4:	91004021 	add	x1, x1, #0x10
  4022c8:	9104e000 	add	x0, x0, #0x138
  4022cc:	52803622 	mov	w2, #0x1b1                 	// #433
  4022d0:	97fffcd0 	bl	401610 <__assert_fail@plt>

00000000004022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>:
  4022d4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4022d8:	910003fd 	mov	x29, sp
  4022dc:	a90153f3 	stp	x19, x20, [sp, #16]
  4022e0:	f9400053 	ldr	x19, [x2]
  4022e4:	a90363f7 	stp	x23, x24, [sp, #48]
  4022e8:	aa0203f7 	mov	x23, x2
  4022ec:	f100027f 	cmp	x19, #0x0
  4022f0:	54000a6d 	b.le	40243c <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x168>
  4022f4:	aa0103f4 	mov	x20, x1
  4022f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4022fc:	aa0003f6 	mov	x22, x0
  402300:	aa0303f5 	mov	x21, x3
  402304:	d2800018 	mov	x24, #0x0                   	// #0
  402308:	f90023f9 	str	x25, [sp, #64]
  40230c:	d503201f 	nop
  402310:	b9406ac4 	ldr	w4, [x22, #104]
  402314:	aa1503e3 	mov	x3, x21
  402318:	b94082c0 	ldr	w0, [x22, #128]
  40231c:	aa1303e2 	mov	x2, x19
  402320:	aa1403e1 	mov	x1, x20
  402324:	35000364 	cbnz	w4, 402390 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xbc>
  402328:	aa1503e1 	mov	x1, x21
  40232c:	52800002 	mov	w2, #0x0                   	// #0
  402330:	97fffd20 	bl	4017b0 <lseek64@plt>
  402334:	aa0003f9 	mov	x25, x0
  402338:	aa1303e2 	mov	x2, x19
  40233c:	aa1403e1 	mov	x1, x20
  402340:	b100041f 	cmn	x0, #0x1
  402344:	54000580 	b.eq	4023f4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x120>  // b.none
  402348:	b94082c0 	ldr	w0, [x22, #128]
  40234c:	97fffd51 	bl	401890 <write@plt>
  402350:	f100001f 	cmp	x0, #0x0
  402354:	5400024d 	b.le	40239c <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xc8>
  402358:	cb000273 	sub	x19, x19, x0
  40235c:	8b000294 	add	x20, x20, x0
  402360:	8b000318 	add	x24, x24, x0
  402364:	8b0002b5 	add	x21, x21, x0
  402368:	f100027f 	cmp	x19, #0x0
  40236c:	54fffd2c 	b.gt	402310 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>
  402370:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402374:	f94023f9 	ldr	x25, [sp, #64]
  402378:	52800000 	mov	w0, #0x0                   	// #0
  40237c:	f90002f8 	str	x24, [x23]
  402380:	a94153f3 	ldp	x19, x20, [sp, #16]
  402384:	a94363f7 	ldp	x23, x24, [sp, #48]
  402388:	a8c57bfd 	ldp	x29, x30, [sp], #80
  40238c:	d65f03c0 	ret
  402390:	97fffd24 	bl	401820 <pwrite64@plt>
  402394:	f100001f 	cmp	x0, #0x0
  402398:	54fffe0c 	b.gt	402358 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x84>
  40239c:	54fffba0 	b.eq	402310 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  4023a0:	97fffd18 	bl	401800 <__errno_location@plt>
  4023a4:	b9400000 	ldr	w0, [x0]
  4023a8:	7100101f 	cmp	w0, #0x4
  4023ac:	54fffb20 	b.eq	402310 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  4023b0:	71002c1f 	cmp	w0, #0xb
  4023b4:	54fffae0 	b.eq	402310 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  4023b8:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4023bc:	9100e000 	add	x0, x0, #0x38
  4023c0:	97fffd64 	bl	401950 <printf@plt>
  4023c4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4023c8:	91012000 	add	x0, x0, #0x48
  4023cc:	97fffc85 	bl	4015e0 <perror@plt>
  4023d0:	b9400ac1 	ldr	w1, [x22, #8]
  4023d4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4023d8:	9105c000 	add	x0, x0, #0x170
  4023dc:	97fffd5d 	bl	401950 <printf@plt>
  4023e0:	12800000 	mov	w0, #0xffffffff            	// #-1
  4023e4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4023e8:	f94023f9 	ldr	x25, [sp, #64]
  4023ec:	f90002f8 	str	x24, [x23]
  4023f0:	17ffffe4 	b	402380 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xac>
  4023f4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4023f8:	9100e000 	add	x0, x0, #0x38
  4023fc:	97fffd55 	bl	401950 <printf@plt>
  402400:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402404:	91012000 	add	x0, x0, #0x48
  402408:	97fffc76 	bl	4015e0 <perror@plt>
  40240c:	b9400ac1 	ldr	w1, [x22, #8]
  402410:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402414:	f9401ec2 	ldr	x2, [x22, #56]
  402418:	91054000 	add	x0, x0, #0x150
  40241c:	97fffd4d 	bl	401950 <printf@plt>
  402420:	2a1903e0 	mov	w0, w25
  402424:	a94153f3 	ldp	x19, x20, [sp, #16]
  402428:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40242c:	a94363f7 	ldp	x23, x24, [sp, #48]
  402430:	f94023f9 	ldr	x25, [sp, #64]
  402434:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402438:	d65f03c0 	ret
  40243c:	d2800018 	mov	x24, #0x0                   	// #0
  402440:	17ffffce 	b	402378 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xa4>

0000000000402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>:
  402444:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402448:	910003fd 	mov	x29, sp
  40244c:	a90153f3 	stp	x19, x20, [sp, #16]
  402450:	f9400053 	ldr	x19, [x2]
  402454:	a90363f7 	stp	x23, x24, [sp, #48]
  402458:	f100027f 	cmp	x19, #0x0
  40245c:	5400084d 	b.le	402564 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x120>
  402460:	aa0303f4 	mov	x20, x3
  402464:	a9025bf5 	stp	x21, x22, [sp, #32]
  402468:	aa0003f6 	mov	x22, x0
  40246c:	aa0103f5 	mov	x21, x1
  402470:	97fffce4 	bl	401800 <__errno_location@plt>
  402474:	aa0003f7 	mov	x23, x0
  402478:	d2800018 	mov	x24, #0x0                   	// #0
  40247c:	d503201f 	nop
  402480:	b9406ac4 	ldr	w4, [x22, #104]
  402484:	aa1403e3 	mov	x3, x20
  402488:	b90002ff 	str	wzr, [x23]
  40248c:	aa1303e2 	mov	x2, x19
  402490:	aa1503e1 	mov	x1, x21
  402494:	b94082c0 	ldr	w0, [x22, #128]
  402498:	35000304 	cbnz	w4, 4024f8 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xb4>
  40249c:	aa1403e1 	mov	x1, x20
  4024a0:	52800002 	mov	w2, #0x0                   	// #0
  4024a4:	97fffcc3 	bl	4017b0 <lseek64@plt>
  4024a8:	aa1303e2 	mov	x2, x19
  4024ac:	aa1503e1 	mov	x1, x21
  4024b0:	3100041f 	cmn	w0, #0x1
  4024b4:	54000340 	b.eq	40251c <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xd8>  // b.none
  4024b8:	b94082c0 	ldr	w0, [x22, #128]
  4024bc:	97fffc69 	bl	401660 <read@plt>
  4024c0:	f100001f 	cmp	x0, #0x0
  4024c4:	5400020d 	b.le	402504 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xc0>
  4024c8:	cb000273 	sub	x19, x19, x0
  4024cc:	8b0002b5 	add	x21, x21, x0
  4024d0:	8b000318 	add	x24, x24, x0
  4024d4:	8b000294 	add	x20, x20, x0
  4024d8:	f100027f 	cmp	x19, #0x0
  4024dc:	54fffd2c 	b.gt	402480 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x3c>
  4024e0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4024e4:	aa1803e0 	mov	x0, x24
  4024e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4024ec:	a94363f7 	ldp	x23, x24, [sp, #48]
  4024f0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4024f4:	d65f03c0 	ret
  4024f8:	97fffc3e 	bl	4015f0 <pread64@plt>
  4024fc:	f100001f 	cmp	x0, #0x0
  402500:	54fffe4c 	b.gt	4024c8 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x84>
  402504:	54000080 	b.eq	402514 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xd0>  // b.none
  402508:	b94002e0 	ldr	w0, [x23]
  40250c:	7100101f 	cmp	w0, #0x4
  402510:	54fffb80 	b.eq	402480 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x3c>  // b.none
  402514:	92800018 	mov	x24, #0xffffffffffffffff    	// #-1
  402518:	17fffff2 	b	4024e0 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x9c>
  40251c:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402520:	9100e000 	add	x0, x0, #0x38
  402524:	97fffd0b 	bl	401950 <printf@plt>
  402528:	92800018 	mov	x24, #0xffffffffffffffff    	// #-1
  40252c:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402530:	91012000 	add	x0, x0, #0x48
  402534:	97fffc2b 	bl	4015e0 <perror@plt>
  402538:	f9401ec1 	ldr	x1, [x22, #56]
  40253c:	aa1403e2 	mov	x2, x20
  402540:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402544:	91064000 	add	x0, x0, #0x190
  402548:	97fffd02 	bl	401950 <printf@plt>
  40254c:	aa1803e0 	mov	x0, x24
  402550:	a94153f3 	ldp	x19, x20, [sp, #16]
  402554:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402558:	a94363f7 	ldp	x23, x24, [sp, #48]
  40255c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402560:	d65f03c0 	ret
  402564:	d2800018 	mov	x24, #0x0                   	// #0
  402568:	17ffffdf 	b	4024e4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xa0>
  40256c:	d503201f 	nop

0000000000402570 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv>:
  402570:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  402574:	910003fd 	mov	x29, sp
  402578:	f9000bf3 	str	x19, [sp, #16]
  40257c:	aa0003f3 	mov	x19, x0
  402580:	b9402000 	ldr	w0, [x0, #32]
  402584:	350002a0 	cbnz	w0, 4025d8 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0x68>
  402588:	f9404e60 	ldr	x0, [x19, #152]
  40258c:	b7f80420 	tbnz	x0, #63, 402610 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0xa0>
  402590:	927df000 	and	x0, x0, #0xfffffffffffffff8
  402594:	97fffbff 	bl	401590 <_Znam@plt>
  402598:	f9004a60 	str	x0, [x19, #144]
  40259c:	52803682 	mov	w2, #0x1b4                 	// #436
  4025a0:	f9401e60 	ldr	x0, [x19, #56]
  4025a4:	52800001 	mov	w1, #0x0                   	// #0
  4025a8:	97fffcda 	bl	401910 <open64@plt>
  4025ac:	7100001f 	cmp	w0, #0x0
  4025b0:	5400020d 	b.le	4025f0 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0x80>
  4025b4:	a9491261 	ldp	x1, x4, [x19, #144]
  4025b8:	b9008260 	str	w0, [x19, #128]
  4025bc:	9100a3e2 	add	x2, sp, #0x28
  4025c0:	aa1303e0 	mov	x0, x19
  4025c4:	d2800003 	mov	x3, #0x0                   	// #0
  4025c8:	f90017e4 	str	x4, [sp, #40]
  4025cc:	97ffff9e 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  4025d0:	b9408260 	ldr	w0, [x19, #128]
  4025d4:	97fffca7 	bl	401870 <close@plt>
  4025d8:	b9401a60 	ldr	w0, [x19, #24]
  4025dc:	97fffc29 	bl	401680 <MPI_Barrier@plt>
  4025e0:	52800000 	mov	w0, #0x0                   	// #0
  4025e4:	f9400bf3 	ldr	x19, [sp, #16]
  4025e8:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4025ec:	d65f03c0 	ret
  4025f0:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  4025f4:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4025f8:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4025fc:	9106e063 	add	x3, x3, #0x1b8
  402600:	91004021 	add	x1, x1, #0x10
  402604:	9107a000 	add	x0, x0, #0x1e8
  402608:	52803942 	mov	w2, #0x1ca                 	// #458
  40260c:	97fffc01 	bl	401610 <__assert_fail@plt>
  402610:	97fffc8c 	bl	401840 <__cxa_throw_bad_array_new_length@plt>

0000000000402614 <_ZN15RestartIO_GLEAN25SetMPIIOSharedFilePointerEv>:
  402614:	aa0003e1 	mov	x1, x0
  402618:	52800022 	mov	w2, #0x1                   	// #1
  40261c:	52800000 	mov	w0, #0x0                   	// #0
  402620:	b9007822 	str	w2, [x1, #120]
  402624:	d65f03c0 	ret
  402628:	d503201f 	nop
  40262c:	d503201f 	nop

0000000000402630 <_ZN15RestartIO_GLEAN23SetMPIOIndepFilePointerEv>:
  402630:	aa0003e1 	mov	x1, x0
  402634:	52800000 	mov	w0, #0x0                   	// #0
  402638:	b900783f 	str	wzr, [x1, #120]
  40263c:	d65f03c0 	ret

0000000000402640 <_ZN15RestartIO_GLEAN19SetFileDistributionE23GLEAN_FILE_DISTRIBUTION>:
  402640:	aa0003e2 	mov	x2, x0
  402644:	52800000 	mov	w0, #0x0                   	// #0
  402648:	b900b441 	str	w1, [x2, #180]
  40264c:	d65f03c0 	ret

0000000000402650 <_ZN15RestartIO_GLEAN21EnablePreAllocateFileEv>:
  402650:	52800021 	mov	w1, #0x1                   	// #1
  402654:	b900b001 	str	w1, [x0, #176]
  402658:	d65f03c0 	ret
  40265c:	d503201f 	nop

0000000000402660 <_ZN15RestartIO_GLEAN22DisablePreAllocateFileEv>:
  402660:	b900b01f 	str	wzr, [x0, #176]
  402664:	d65f03c0 	ret
  402668:	d503201f 	nop
  40266c:	d503201f 	nop

0000000000402670 <_ZN15RestartIO_GLEAN19SetMPI_IO_InterfaceEv>:
  402670:	52800021 	mov	w1, #0x1                   	// #1
  402674:	b9006401 	str	w1, [x0, #100]
  402678:	d65f03c0 	ret
  40267c:	d503201f 	nop

0000000000402680 <_ZN15RestartIO_GLEAN21SetPOSIX_IO_InterfaceEi>:
  402680:	7100043f 	cmp	w1, #0x1
  402684:	1a9f17e1 	cset	w1, eq  // eq = none
  402688:	290c841f 	stp	wzr, w1, [x0, #100]
  40268c:	d65f03c0 	ret

0000000000402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>:
  402690:	d108c3ff 	sub	sp, sp, #0x230
  402694:	2a0103e0 	mov	w0, w1
  402698:	a9007bfd 	stp	x29, x30, [sp]
  40269c:	910003fd 	mov	x29, sp
  4026a0:	a90153f3 	stp	x19, x20, [sp, #16]
  4026a4:	9100c3f3 	add	x19, sp, #0x30
  4026a8:	aa0203f4 	mov	x20, x2
  4026ac:	aa1303e1 	mov	x1, x19
  4026b0:	9100b3e2 	add	x2, sp, #0x2c
  4026b4:	97fffc3b 	bl	4017a0 <MPI_Error_string@plt>
  4026b8:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  4026bc:	aa1403e2 	mov	x2, x20
  4026c0:	aa1303e3 	mov	x3, x19
  4026c4:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4026c8:	f947e800 	ldr	x0, [x0, #4048]
  4026cc:	9107e021 	add	x1, x1, #0x1f8
  4026d0:	f9400000 	ldr	x0, [x0]
  4026d4:	97fffbbf 	bl	4015d0 <fprintf@plt>
  4026d8:	a9407bfd 	ldp	x29, x30, [sp]
  4026dc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4026e0:	9108c3ff 	add	sp, sp, #0x230
  4026e4:	d65f03c0 	ret
  4026e8:	d503201f 	nop
  4026ec:	d503201f 	nop

00000000004026f0 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv>:
  4026f0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4026f4:	910003fd 	mov	x29, sp
  4026f8:	a90153f3 	stp	x19, x20, [sp, #16]
  4026fc:	aa0003f3 	mov	x19, x0
  402700:	b9402000 	ldr	w0, [x0, #32]
  402704:	35000340 	cbnz	w0, 40276c <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x7c>
  402708:	f9404e60 	ldr	x0, [x19, #152]
  40270c:	b7f80580 	tbnz	x0, #63, 4027bc <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0xcc>
  402710:	927df000 	and	x0, x0, #0xfffffffffffffff8
  402714:	97fffb9f 	bl	401590 <_Znam@plt>
  402718:	f9401e61 	ldr	x1, [x19, #56]
  40271c:	f9004a60 	str	x0, [x19, #144]
  402720:	9101c274 	add	x20, x19, #0x70
  402724:	52800020 	mov	w0, #0x1                   	// #1
  402728:	aa1403e4 	mov	x4, x20
  40272c:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  402730:	52800042 	mov	w2, #0x2                   	// #2
  402734:	72a88000 	movk	w0, #0x4400, lsl #16
  402738:	97fffbc6 	bl	401650 <MPI_File_open@plt>
  40273c:	35000300 	cbnz	w0, 40279c <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0xac>
  402740:	b9409a63 	ldr	w3, [x19, #152]
  402744:	528021a4 	mov	w4, #0x10d                 	// #269
  402748:	f9403a60 	ldr	x0, [x19, #112]
  40274c:	9100a3e5 	add	x5, sp, #0x28
  402750:	f9404a62 	ldr	x2, [x19, #144]
  402754:	72a98004 	movk	w4, #0x4c00, lsl #16
  402758:	d2800001 	mov	x1, #0x0                   	// #0
  40275c:	97fffbcd 	bl	401690 <MPI_File_read_at@plt>
  402760:	35000120 	cbnz	w0, 402784 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x94>
  402764:	aa1403e0 	mov	x0, x20
  402768:	97fffc46 	bl	401880 <MPI_File_close@plt>
  40276c:	b9401a60 	ldr	w0, [x19, #24]
  402770:	97fffbc4 	bl	401680 <MPI_Barrier@plt>
  402774:	52800000 	mov	w0, #0x0                   	// #0
  402778:	a94153f3 	ldp	x19, x20, [sp, #16]
  40277c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402780:	d65f03c0 	ret
  402784:	2a0003e1 	mov	w1, w0
  402788:	d0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  40278c:	aa1303e0 	mov	x0, x19
  402790:	91092042 	add	x2, x2, #0x248
  402794:	97ffffbf 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  402798:	17fffff3 	b	402764 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x74>
  40279c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  4027a0:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4027a4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4027a8:	91080063 	add	x3, x3, #0x200
  4027ac:	91004021 	add	x1, x1, #0x10
  4027b0:	9108c000 	add	x0, x0, #0x230
  4027b4:	52803d82 	mov	w2, #0x1ec                 	// #492
  4027b8:	97fffb96 	bl	401610 <__assert_fail@plt>
  4027bc:	97fffc21 	bl	401840 <__cxa_throw_bad_array_new_length@plt>

00000000004027c0 <_ZN15RestartIO_GLEAN11OpenRestartEPc>:
  4027c0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4027c4:	910003fd 	mov	x29, sp
  4027c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4027cc:	aa0003f3 	mov	x19, x0
  4027d0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4027d4:	aa0103f6 	mov	x22, x1
  4027d8:	f9001bf7 	str	x23, [sp, #48]
  4027dc:	97fffc01 	bl	4017e0 <MPI_Wtime@plt>
  4027e0:	6f000401 	mvni	v1.4s, #0x0
  4027e4:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  4027e8:	52800020 	mov	w0, #0x1                   	// #1
  4027ec:	f9002e61 	str	x1, [x19, #88]
  4027f0:	b9006260 	str	w0, [x19, #96]
  4027f4:	d2840000 	mov	x0, #0x2000                	// #8192
  4027f8:	aa0003f4 	mov	x20, x0
  4027fc:	fd005260 	str	d0, [x19, #160]
  402800:	3c848261 	stur	q1, [x19, #72]
  402804:	97fffb63 	bl	401590 <_Znam@plt>
  402808:	aa1403e2 	mov	x2, x20
  40280c:	f9001660 	str	x0, [x19, #40]
  402810:	52800001 	mov	w1, #0x0                   	// #0
  402814:	aa0003f5 	mov	x21, x0
  402818:	91012277 	add	x23, x19, #0x48
  40281c:	97fffb81 	bl	401620 <memset@plt>
  402820:	aa1603e0 	mov	x0, x22
  402824:	97fffb67 	bl	4015c0 <strlen@plt>
  402828:	aa1603e1 	mov	x1, x22
  40282c:	aa0003e2 	mov	x2, x0
  402830:	aa1503e0 	mov	x0, x21
  402834:	97fffbb7 	bl	401710 <strncpy@plt>
  402838:	b9003274 	str	w20, [x19, #48]
  40283c:	aa1403e0 	mov	x0, x20
  402840:	97fffb54 	bl	401590 <_Znam@plt>
  402844:	f9001e60 	str	x0, [x19, #56]
  402848:	aa0003f5 	mov	x21, x0
  40284c:	aa1403e2 	mov	x2, x20
  402850:	52800001 	mov	w1, #0x0                   	// #0
  402854:	97fffb73 	bl	401620 <memset@plt>
  402858:	29419265 	ldp	w5, w4, [x19, #12]
  40285c:	b9004274 	str	w20, [x19, #64]
  402860:	f9401663 	ldr	x3, [x19, #40]
  402864:	aa1503e0 	mov	x0, x21
  402868:	aa1403e1 	mov	x1, x20
  40286c:	d0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  402870:	91032042 	add	x2, x2, #0xc8
  402874:	97fffbc3 	bl	401780 <snprintf@plt>
  402878:	b9406660 	ldr	w0, [x19, #100]
  40287c:	34000500 	cbz	w0, 40291c <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x15c>
  402880:	aa1303e0 	mov	x0, x19
  402884:	97ffff9b 	bl	4026f0 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv>
  402888:	b9401a67 	ldr	w7, [x19, #24]
  40288c:	52810125 	mov	w5, #0x809                 	// #2057
  402890:	f9404a60 	ldr	x0, [x19, #144]
  402894:	72a98005 	movk	w5, #0x4c00, lsl #16
  402898:	52800024 	mov	w4, #0x1                   	// #1
  40289c:	2a0503e2 	mov	w2, w5
  4028a0:	2a0403e1 	mov	w1, w4
  4028a4:	aa1703e3 	mov	x3, x23
  4028a8:	52800006 	mov	w6, #0x0                   	// #0
  4028ac:	91020000 	add	x0, x0, #0x80
  4028b0:	97fffb64 	bl	401640 <MPI_Scatter@plt>
  4028b4:	29430267 	ldp	w7, w0, [x19, #24]
  4028b8:	52810125 	mov	w5, #0x809                 	// #2057
  4028bc:	f9404a63 	ldr	x3, [x19, #144]
  4028c0:	11004000 	add	w0, w0, #0x10
  4028c4:	72a98005 	movk	w5, #0x4c00, lsl #16
  4028c8:	52800024 	mov	w4, #0x1                   	// #1
  4028cc:	2a0503e2 	mov	w2, w5
  4028d0:	2a0403e1 	mov	w1, w4
  4028d4:	8b20cc60 	add	x0, x3, w0, sxtw #3
  4028d8:	52800006 	mov	w6, #0x0                   	// #0
  4028dc:	910123e3 	add	x3, sp, #0x48
  4028e0:	97fffb58 	bl	401640 <MPI_Scatter@plt>
  4028e4:	f94027e1 	ldr	x1, [sp, #72]
  4028e8:	b9800a60 	ldrsw	x0, [x19, #8]
  4028ec:	eb00003f 	cmp	x1, x0
  4028f0:	540002c1 	b.ne	402948 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x188>  // b.any
  4028f4:	b9406660 	ldr	w0, [x19, #100]
  4028f8:	34000180 	cbz	w0, 402928 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x168>
  4028fc:	aa1303e0 	mov	x0, x19
  402900:	97fffe54 	bl	402250 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv>
  402904:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402908:	f9401bf7 	ldr	x23, [sp, #48]
  40290c:	f9402660 	ldr	x0, [x19, #72]
  402910:	a94153f3 	ldp	x19, x20, [sp, #16]
  402914:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402918:	d65f03c0 	ret
  40291c:	aa1303e0 	mov	x0, x19
  402920:	97ffff14 	bl	402570 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv>
  402924:	17ffffd9 	b	402888 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0xc8>
  402928:	aa1303e0 	mov	x0, x19
  40292c:	97fffe25 	bl	4021c0 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv>
  402930:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402934:	f9401bf7 	ldr	x23, [sp, #48]
  402938:	f9402660 	ldr	x0, [x19, #72]
  40293c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402940:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402944:	d65f03c0 	ret
  402948:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  40294c:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402950:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402954:	91098063 	add	x3, x3, #0x260
  402958:	91004021 	add	x1, x1, #0x10
  40295c:	910a4000 	add	x0, x0, #0x290
  402960:	52802e22 	mov	w2, #0x171                 	// #369
  402964:	97fffb2b 	bl	401610 <__assert_fail@plt>
  402968:	d503201f 	nop
  40296c:	d503201f 	nop

0000000000402970 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv>:
  402970:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  402974:	910003fd 	mov	x29, sp
  402978:	a90153f3 	stp	x19, x20, [sp, #16]
  40297c:	aa0003f3 	mov	x19, x0
  402980:	b9400800 	ldr	w0, [x0, #8]
  402984:	a9025bf5 	stp	x21, x22, [sp, #32]
  402988:	b00000f4 	adrp	x20, 41f000 <__FRAME_END__+0x19f98>
  40298c:	34000aa0 	cbz	w0, 402ae0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x170>
  402990:	f947de94 	ldr	x20, [x20, #4024]
  402994:	d2800062 	mov	x2, #0x3                   	// #3
  402998:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  40299c:	910c8021 	add	x1, x1, #0x320
  4029a0:	aa1403e0 	mov	x0, x20
  4029a4:	97fffb6f 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4029a8:	b9400a61 	ldr	w1, [x19, #8]
  4029ac:	aa1403e0 	mov	x0, x20
  4029b0:	d0000014 	adrp	x20, 404000 <_IO_stdin_used+0x20>
  4029b4:	91014294 	add	x20, x20, #0x50
  4029b8:	97fffbda 	bl	401920 <_ZNSolsEi@plt>
  4029bc:	aa0003f5 	mov	x21, x0
  4029c0:	aa1403e1 	mov	x1, x20
  4029c4:	d2800022 	mov	x2, #0x1                   	// #1
  4029c8:	97fffb66 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4029cc:	b9400661 	ldr	w1, [x19, #4]
  4029d0:	aa1503e0 	mov	x0, x21
  4029d4:	97fffbd3 	bl	401920 <_ZNSolsEi@plt>
  4029d8:	aa0003f5 	mov	x21, x0
  4029dc:	d2800082 	mov	x2, #0x4                   	// #4
  4029e0:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4029e4:	910ca021 	add	x1, x1, #0x328
  4029e8:	97fffb5e 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4029ec:	b9400e61 	ldr	w1, [x19, #12]
  4029f0:	aa1503e0 	mov	x0, x21
  4029f4:	97fffbcb 	bl	401920 <_ZNSolsEi@plt>
  4029f8:	aa0003f5 	mov	x21, x0
  4029fc:	aa1403e1 	mov	x1, x20
  402a00:	d2800022 	mov	x2, #0x1                   	// #1
  402a04:	97fffb57 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402a08:	b9401261 	ldr	w1, [x19, #16]
  402a0c:	aa1503e0 	mov	x0, x21
  402a10:	97fffbc4 	bl	401920 <_ZNSolsEi@plt>
  402a14:	aa0003f5 	mov	x21, x0
  402a18:	aa1403e1 	mov	x1, x20
  402a1c:	d2800022 	mov	x2, #0x1                   	// #1
  402a20:	97fffb50 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402a24:	b9401661 	ldr	w1, [x19, #20]
  402a28:	aa1503e0 	mov	x0, x21
  402a2c:	97fffbbd 	bl	401920 <_ZNSolsEi@plt>
  402a30:	aa0003f5 	mov	x21, x0
  402a34:	aa1403e1 	mov	x1, x20
  402a38:	d2800022 	mov	x2, #0x1                   	// #1
  402a3c:	97fffb49 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402a40:	b9402261 	ldr	w1, [x19, #32]
  402a44:	aa1503e0 	mov	x0, x21
  402a48:	97fffbb6 	bl	401920 <_ZNSolsEi@plt>
  402a4c:	aa1403e1 	mov	x1, x20
  402a50:	d2800022 	mov	x2, #0x1                   	// #1
  402a54:	aa0003f4 	mov	x20, x0
  402a58:	97fffb42 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402a5c:	b9401e61 	ldr	w1, [x19, #28]
  402a60:	aa1403e0 	mov	x0, x20
  402a64:	97fffbaf 	bl	401920 <_ZNSolsEi@plt>
  402a68:	aa0003f4 	mov	x20, x0
  402a6c:	f9400000 	ldr	x0, [x0]
  402a70:	f85e8000 	ldur	x0, [x0, #-24]
  402a74:	8b000280 	add	x0, x20, x0
  402a78:	f9407815 	ldr	x21, [x0, #240]
  402a7c:	b4001235 	cbz	x21, 402cc0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  402a80:	3940e2a0 	ldrb	w0, [x21, #56]
  402a84:	34000140 	cbz	w0, 402aac <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x13c>
  402a88:	39410ea1 	ldrb	w1, [x21, #67]
  402a8c:	aa1403e0 	mov	x0, x20
  402a90:	97fffac4 	bl	4015a0 <_ZNSo3putEc@plt>
  402a94:	97fffaf7 	bl	401670 <_ZNSo5flushEv@plt>
  402a98:	b9400260 	ldr	w0, [x19]
  402a9c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402aa0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402aa4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  402aa8:	17fffaf6 	b	401680 <MPI_Barrier@plt>
  402aac:	aa1503e0 	mov	x0, x21
  402ab0:	97fffb30 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402ab4:	f94002a2 	ldr	x2, [x21]
  402ab8:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  402abc:	52800141 	mov	w1, #0xa                   	// #10
  402ac0:	f947d800 	ldr	x0, [x0, #4016]
  402ac4:	f9401842 	ldr	x2, [x2, #48]
  402ac8:	eb00005f 	cmp	x2, x0
  402acc:	54fffe00 	b.eq	402a8c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x11c>  // b.none
  402ad0:	aa1503e0 	mov	x0, x21
  402ad4:	d63f0040 	blr	x2
  402ad8:	12001c01 	and	w1, w0, #0xff
  402adc:	17ffffec 	b	402a8c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x11c>
  402ae0:	f947de95 	ldr	x21, [x20, #4024]
  402ae4:	d0000016 	adrp	x22, 404000 <_IO_stdin_used+0x20>
  402ae8:	d28005c2 	mov	x2, #0x2e                  	// #46
  402aec:	910aa2c1 	add	x1, x22, #0x2a8
  402af0:	aa1503e0 	mov	x0, x21
  402af4:	97fffb1b 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402af8:	f94002a0 	ldr	x0, [x21]
  402afc:	f85e8000 	ldur	x0, [x0, #-24]
  402b00:	8b150000 	add	x0, x0, x21
  402b04:	f9407815 	ldr	x21, [x0, #240]
  402b08:	b4000dd5 	cbz	x21, 402cc0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  402b0c:	3940e2a0 	ldrb	w0, [x21, #56]
  402b10:	34000700 	cbz	w0, 402bf0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x280>
  402b14:	39410ea1 	ldrb	w1, [x21, #67]
  402b18:	f947de95 	ldr	x21, [x20, #4024]
  402b1c:	aa1503e0 	mov	x0, x21
  402b20:	97fffaa0 	bl	4015a0 <_ZNSo3putEc@plt>
  402b24:	97fffad3 	bl	401670 <_ZNSo5flushEv@plt>
  402b28:	aa1503e0 	mov	x0, x21
  402b2c:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402b30:	d2800322 	mov	x2, #0x19                  	// #25
  402b34:	910b6021 	add	x1, x1, #0x2d8
  402b38:	97fffb0a 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402b3c:	f94002a0 	ldr	x0, [x21]
  402b40:	f85e8000 	ldur	x0, [x0, #-24]
  402b44:	8b150015 	add	x21, x0, x21
  402b48:	f9407ab5 	ldr	x21, [x21, #240]
  402b4c:	b4000bb5 	cbz	x21, 402cc0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  402b50:	3940e2a0 	ldrb	w0, [x21, #56]
  402b54:	34000680 	cbz	w0, 402c24 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x2b4>
  402b58:	39410ea1 	ldrb	w1, [x21, #67]
  402b5c:	f947de80 	ldr	x0, [x20, #4024]
  402b60:	97fffa90 	bl	4015a0 <_ZNSo3putEc@plt>
  402b64:	97fffac3 	bl	401670 <_ZNSo5flushEv@plt>
  402b68:	f947de95 	ldr	x21, [x20, #4024]
  402b6c:	910aa2c1 	add	x1, x22, #0x2a8
  402b70:	d28005c2 	mov	x2, #0x2e                  	// #46
  402b74:	aa1503e0 	mov	x0, x21
  402b78:	97fffafa 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402b7c:	f94002a0 	ldr	x0, [x21]
  402b80:	f85e8000 	ldur	x0, [x0, #-24]
  402b84:	8b150000 	add	x0, x0, x21
  402b88:	f9407815 	ldr	x21, [x0, #240]
  402b8c:	b40009b5 	cbz	x21, 402cc0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  402b90:	3940e2a0 	ldrb	w0, [x21, #56]
  402b94:	34000620 	cbz	w0, 402c58 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x2e8>
  402b98:	39410ea1 	ldrb	w1, [x21, #67]
  402b9c:	f947de95 	ldr	x21, [x20, #4024]
  402ba0:	aa1503e0 	mov	x0, x21
  402ba4:	97fffa7f 	bl	4015a0 <_ZNSo3putEc@plt>
  402ba8:	97fffab2 	bl	401670 <_ZNSo5flushEv@plt>
  402bac:	aa1503e0 	mov	x0, x21
  402bb0:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402bb4:	d2800442 	mov	x2, #0x22                  	// #34
  402bb8:	910be021 	add	x1, x1, #0x2f8
  402bbc:	97fffae9 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402bc0:	f94002a0 	ldr	x0, [x21]
  402bc4:	f85e8000 	ldur	x0, [x0, #-24]
  402bc8:	8b150015 	add	x21, x0, x21
  402bcc:	f9407ab5 	ldr	x21, [x21, #240]
  402bd0:	b4000795 	cbz	x21, 402cc0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  402bd4:	3940e2a0 	ldrb	w0, [x21, #56]
  402bd8:	340005a0 	cbz	w0, 402c8c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x31c>
  402bdc:	39410ea1 	ldrb	w1, [x21, #67]
  402be0:	f947de80 	ldr	x0, [x20, #4024]
  402be4:	97fffa6f 	bl	4015a0 <_ZNSo3putEc@plt>
  402be8:	97fffaa2 	bl	401670 <_ZNSo5flushEv@plt>
  402bec:	17ffff69 	b	402990 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x20>
  402bf0:	aa1503e0 	mov	x0, x21
  402bf4:	97fffadf 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402bf8:	f94002a2 	ldr	x2, [x21]
  402bfc:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  402c00:	52800141 	mov	w1, #0xa                   	// #10
  402c04:	f947d800 	ldr	x0, [x0, #4016]
  402c08:	f9401842 	ldr	x2, [x2, #48]
  402c0c:	eb00005f 	cmp	x2, x0
  402c10:	54fff840 	b.eq	402b18 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1a8>  // b.none
  402c14:	aa1503e0 	mov	x0, x21
  402c18:	d63f0040 	blr	x2
  402c1c:	12001c01 	and	w1, w0, #0xff
  402c20:	17ffffbe 	b	402b18 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1a8>
  402c24:	aa1503e0 	mov	x0, x21
  402c28:	97fffad2 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402c2c:	f94002a2 	ldr	x2, [x21]
  402c30:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  402c34:	52800141 	mov	w1, #0xa                   	// #10
  402c38:	f947d800 	ldr	x0, [x0, #4016]
  402c3c:	f9401842 	ldr	x2, [x2, #48]
  402c40:	eb00005f 	cmp	x2, x0
  402c44:	54fff8c0 	b.eq	402b5c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1ec>  // b.none
  402c48:	aa1503e0 	mov	x0, x21
  402c4c:	d63f0040 	blr	x2
  402c50:	12001c01 	and	w1, w0, #0xff
  402c54:	17ffffc2 	b	402b5c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1ec>
  402c58:	aa1503e0 	mov	x0, x21
  402c5c:	97fffac5 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402c60:	f94002a2 	ldr	x2, [x21]
  402c64:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  402c68:	52800141 	mov	w1, #0xa                   	// #10
  402c6c:	f947d800 	ldr	x0, [x0, #4016]
  402c70:	f9401842 	ldr	x2, [x2, #48]
  402c74:	eb00005f 	cmp	x2, x0
  402c78:	54fff920 	b.eq	402b9c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x22c>  // b.none
  402c7c:	aa1503e0 	mov	x0, x21
  402c80:	d63f0040 	blr	x2
  402c84:	12001c01 	and	w1, w0, #0xff
  402c88:	17ffffc5 	b	402b9c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x22c>
  402c8c:	aa1503e0 	mov	x0, x21
  402c90:	97fffab8 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402c94:	f94002a2 	ldr	x2, [x21]
  402c98:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  402c9c:	52800141 	mov	w1, #0xa                   	// #10
  402ca0:	f947d800 	ldr	x0, [x0, #4016]
  402ca4:	f9401842 	ldr	x2, [x2, #48]
  402ca8:	eb00005f 	cmp	x2, x0
  402cac:	54fff9a0 	b.eq	402be0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x270>  // b.none
  402cb0:	aa1503e0 	mov	x0, x21
  402cb4:	d63f0040 	blr	x2
  402cb8:	12001c01 	and	w1, w0, #0xff
  402cbc:	17ffffc9 	b	402be0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x270>
  402cc0:	97fffac4 	bl	4017d0 <_ZSt16__throw_bad_castv@plt>

0000000000402cc4 <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi>:
  402cc4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402cc8:	910003fd 	mov	x29, sp
  402ccc:	f9000bf3 	str	x19, [sp, #16]
  402cd0:	aa0003f3 	mov	x19, x0
  402cd4:	2a0103e0 	mov	w0, w1
  402cd8:	aa1303e1 	mov	x1, x19
  402cdc:	97fffad5 	bl	401830 <MPI_Comm_dup@plt>
  402ce0:	35000160 	cbnz	w0, 402d0c <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi+0x48>
  402ce4:	aa1303e1 	mov	x1, x19
  402ce8:	b8404420 	ldr	w0, [x1], #4
  402cec:	97fffaa9 	bl	401790 <MPI_Comm_size@plt>
  402cf0:	aa1303e1 	mov	x1, x19
  402cf4:	b8408420 	ldr	w0, [x1], #8
  402cf8:	97fffad6 	bl	401850 <MPI_Comm_rank@plt>
  402cfc:	52800000 	mov	w0, #0x0                   	// #0
  402d00:	f9400bf3 	ldr	x19, [sp, #16]
  402d04:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402d08:	d65f03c0 	ret
  402d0c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402d10:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402d14:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402d18:	910cc063 	add	x3, x3, #0x330
  402d1c:	91004021 	add	x1, x1, #0x10
  402d20:	9104e000 	add	x0, x0, #0x138
  402d24:	528071c2 	mov	w2, #0x38e                 	// #910
  402d28:	97fffa3a 	bl	401610 <__assert_fail@plt>
  402d2c:	d503201f 	nop

0000000000402d30 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv>:
  402d30:	b940b401 	ldr	w1, [x0, #180]
  402d34:	b9400802 	ldr	w2, [x0, #8]
  402d38:	7100043f 	cmp	w1, #0x1
  402d3c:	540000c0 	b.eq	402d54 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv+0x24>  // b.none
  402d40:	d2800021 	mov	x1, #0x1                   	// #1
  402d44:	f800c001 	stur	x1, [x0, #12]
  402d48:	b9001402 	str	w2, [x0, #20]
  402d4c:	52800000 	mov	w0, #0x0                   	// #0
  402d50:	d65f03c0 	ret
  402d54:	f8404001 	ldur	x1, [x0, #4]
  402d58:	f800c001 	stur	x1, [x0, #12]
  402d5c:	b900141f 	str	wzr, [x0, #20]
  402d60:	52800000 	mov	w0, #0x0                   	// #0
  402d64:	d65f03c0 	ret
  402d68:	d503201f 	nop
  402d6c:	d503201f 	nop

0000000000402d70 <_ZN15RestartIO_GLEAN18__createPartitionsEv>:
  402d70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402d74:	91006003 	add	x3, x0, #0x18
  402d78:	910003fd 	mov	x29, sp
  402d7c:	f9000bf3 	str	x19, [sp, #16]
  402d80:	aa0003f3 	mov	x19, x0
  402d84:	b9400000 	ldr	w0, [x0]
  402d88:	29420a61 	ldp	w1, w2, [x19, #16]
  402d8c:	97fffad1 	bl	4018d0 <MPI_Comm_split@plt>
  402d90:	35000160 	cbnz	w0, 402dbc <_ZN15RestartIO_GLEAN18__createPartitionsEv+0x4c>
  402d94:	b9401a60 	ldr	w0, [x19, #24]
  402d98:	91007261 	add	x1, x19, #0x1c
  402d9c:	97fffa7d 	bl	401790 <MPI_Comm_size@plt>
  402da0:	b9401a60 	ldr	w0, [x19, #24]
  402da4:	91008261 	add	x1, x19, #0x20
  402da8:	97fffaaa 	bl	401850 <MPI_Comm_rank@plt>
  402dac:	52800000 	mov	w0, #0x0                   	// #0
  402db0:	f9400bf3 	ldr	x19, [sp, #16]
  402db4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402db8:	d65f03c0 	ret
  402dbc:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402dc0:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402dc4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402dc8:	910da063 	add	x3, x3, #0x368
  402dcc:	91004021 	add	x1, x1, #0x10
  402dd0:	9104e000 	add	x0, x0, #0x138
  402dd4:	52808502 	mov	w2, #0x428                 	// #1064
  402dd8:	97fffa0e 	bl	401610 <__assert_fail@plt>
  402ddc:	d503201f 	nop

0000000000402de0 <_ZN15RestartIO_GLEAN10InitializeEi>:
  402de0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402de4:	910003fd 	mov	x29, sp
  402de8:	f9000bf3 	str	x19, [sp, #16]
  402dec:	aa0003f3 	mov	x19, x0
  402df0:	97ffffb5 	bl	402cc4 <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi>
  402df4:	35000140 	cbnz	w0, 402e1c <_ZN15RestartIO_GLEAN10InitializeEi+0x3c>
  402df8:	aa1303e0 	mov	x0, x19
  402dfc:	97ffffcd 	bl	402d30 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv>
  402e00:	350002e0 	cbnz	w0, 402e5c <_ZN15RestartIO_GLEAN10InitializeEi+0x7c>
  402e04:	aa1303e0 	mov	x0, x19
  402e08:	97ffffda 	bl	402d70 <_ZN15RestartIO_GLEAN18__createPartitionsEv>
  402e0c:	35000180 	cbnz	w0, 402e3c <_ZN15RestartIO_GLEAN10InitializeEi+0x5c>
  402e10:	f9400bf3 	ldr	x19, [sp, #16]
  402e14:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402e18:	d65f03c0 	ret
  402e1c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402e20:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402e24:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402e28:	910e6063 	add	x3, x3, #0x398
  402e2c:	91004021 	add	x1, x1, #0x10
  402e30:	910f2000 	add	x0, x0, #0x3c8
  402e34:	52800722 	mov	w2, #0x39                  	// #57
  402e38:	97fff9f6 	bl	401610 <__assert_fail@plt>
  402e3c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402e40:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402e44:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402e48:	910e6063 	add	x3, x3, #0x398
  402e4c:	91004021 	add	x1, x1, #0x10
  402e50:	910f2000 	add	x0, x0, #0x3c8
  402e54:	528007e2 	mov	w2, #0x3f                  	// #63
  402e58:	97fff9ee 	bl	401610 <__assert_fail@plt>
  402e5c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402e60:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402e64:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402e68:	910e6063 	add	x3, x3, #0x398
  402e6c:	91004021 	add	x1, x1, #0x10
  402e70:	910f2000 	add	x0, x0, #0x3c8
  402e74:	52800782 	mov	w2, #0x3c                  	// #60
  402e78:	97fff9e6 	bl	401610 <__assert_fail@plt>
  402e7c:	d503201f 	nop

0000000000402e80 <_ZN15RestartIO_GLEAN19__destroyPartitionsEv>:
  402e80:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402e84:	91006000 	add	x0, x0, #0x18
  402e88:	910003fd 	mov	x29, sp
  402e8c:	97fffa8d 	bl	4018c0 <MPI_Comm_free@plt>
  402e90:	35000060 	cbnz	w0, 402e9c <_ZN15RestartIO_GLEAN19__destroyPartitionsEv+0x1c>
  402e94:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402e98:	d65f03c0 	ret
  402e9c:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402ea0:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402ea4:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402ea8:	910f6063 	add	x3, x3, #0x3d8
  402eac:	91004021 	add	x1, x1, #0x10
  402eb0:	9104e000 	add	x0, x0, #0x138
  402eb4:	52808742 	mov	w2, #0x43a                 	// #1082
  402eb8:	97fff9d6 	bl	401610 <__assert_fail@plt>
  402ebc:	d503201f 	nop

0000000000402ec0 <_ZN15RestartIO_GLEAN8FinalizeEv>:
  402ec0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402ec4:	52800041 	mov	w1, #0x2                   	// #2
  402ec8:	910003fd 	mov	x29, sp
  402ecc:	f9000bf3 	str	x19, [sp, #16]
  402ed0:	aa0003f3 	mov	x19, x0
  402ed4:	b9006001 	str	w1, [x0, #96]
  402ed8:	97ffffea 	bl	402e80 <_ZN15RestartIO_GLEAN19__destroyPartitionsEv>
  402edc:	350000e0 	cbnz	w0, 402ef8 <_ZN15RestartIO_GLEAN8FinalizeEv+0x38>
  402ee0:	aa1303e0 	mov	x0, x19
  402ee4:	97fffa77 	bl	4018c0 <MPI_Comm_free@plt>
  402ee8:	35000180 	cbnz	w0, 402f18 <_ZN15RestartIO_GLEAN8FinalizeEv+0x58>
  402eec:	f9400bf3 	ldr	x19, [sp, #16]
  402ef0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402ef4:	d65f03c0 	ret
  402ef8:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402efc:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402f00:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402f04:	91102063 	add	x3, x3, #0x408
  402f08:	91004021 	add	x1, x1, #0x10
  402f0c:	910f2000 	add	x0, x0, #0x3c8
  402f10:	52800a42 	mov	w2, #0x52                  	// #82
  402f14:	97fff9bf 	bl	401610 <__assert_fail@plt>
  402f18:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402f1c:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402f20:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402f24:	91102063 	add	x3, x3, #0x408
  402f28:	91004021 	add	x1, x1, #0x10
  402f2c:	910f2000 	add	x0, x0, #0x3c8
  402f30:	52800ac2 	mov	w2, #0x56                  	// #86
  402f34:	97fff9b7 	bl	401610 <__assert_fail@plt>
  402f38:	d503201f 	nop
  402f3c:	d503201f 	nop

0000000000402f40 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv>:
  402f40:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402f44:	910003fd 	mov	x29, sp
  402f48:	f9000bf3 	str	x19, [sp, #16]
  402f4c:	aa0003f3 	mov	x19, x0
  402f50:	b9402000 	ldr	w0, [x0, #32]
  402f54:	34000180 	cbz	w0, 402f84 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x44>
  402f58:	9101c260 	add	x0, x19, #0x70
  402f5c:	97fffa49 	bl	401880 <MPI_File_close@plt>
  402f60:	350003a0 	cbnz	w0, 402fd4 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x94>
  402f64:	b9401a60 	ldr	w0, [x19, #24]
  402f68:	97fff9c6 	bl	401680 <MPI_Barrier@plt>
  402f6c:	97fffa1d 	bl	4017e0 <MPI_Wtime@plt>
  402f70:	fd005660 	str	d0, [x19, #168]
  402f74:	52800000 	mov	w0, #0x0                   	// #0
  402f78:	f9400bf3 	ldr	x19, [sp, #16]
  402f7c:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402f80:	d65f03c0 	ret
  402f84:	b9409a63 	ldr	w3, [x19, #152]
  402f88:	528021a4 	mov	w4, #0x10d                 	// #269
  402f8c:	f9403a60 	ldr	x0, [x19, #112]
  402f90:	9100a3e5 	add	x5, sp, #0x28
  402f94:	f9404a62 	ldr	x2, [x19, #144]
  402f98:	72a98004 	movk	w4, #0x4c00, lsl #16
  402f9c:	d2800001 	mov	x1, #0x0                   	// #0
  402fa0:	97fff9e4 	bl	401730 <MPI_File_write_at@plt>
  402fa4:	350000c0 	cbnz	w0, 402fbc <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x7c>
  402fa8:	f9404a60 	ldr	x0, [x19, #144]
  402fac:	b4fffd60 	cbz	x0, 402f58 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x18>
  402fb0:	97fffa10 	bl	4017f0 <_ZdaPv@plt>
  402fb4:	f9004a7f 	str	xzr, [x19, #144]
  402fb8:	17ffffe8 	b	402f58 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x18>
  402fbc:	2a0003e1 	mov	w1, w0
  402fc0:	d0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  402fc4:	aa1303e0 	mov	x0, x19
  402fc8:	9110a042 	add	x2, x2, #0x428
  402fcc:	97fffdb1 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  402fd0:	17fffff6 	b	402fa8 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x68>
  402fd4:	d0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  402fd8:	d0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  402fdc:	d0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  402fe0:	91112063 	add	x3, x3, #0x448
  402fe4:	91004021 	add	x1, x1, #0x10
  402fe8:	9108c000 	add	x0, x0, #0x230
  402fec:	52808be2 	mov	w2, #0x45f                 	// #1119
  402ff0:	97fff988 	bl	401610 <__assert_fail@plt>

0000000000402ff4 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv>:
  402ff4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402ff8:	910003fd 	mov	x29, sp
  402ffc:	f9000bf3 	str	x19, [sp, #16]
  403000:	aa0003f3 	mov	x19, x0
  403004:	9101c000 	add	x0, x0, #0x70
  403008:	97fffa1e 	bl	401880 <MPI_File_close@plt>
  40300c:	35000120 	cbnz	w0, 403030 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv+0x3c>
  403010:	b9401a60 	ldr	w0, [x19, #24]
  403014:	97fff99b 	bl	401680 <MPI_Barrier@plt>
  403018:	97fff9f2 	bl	4017e0 <MPI_Wtime@plt>
  40301c:	fd005660 	str	d0, [x19, #168]
  403020:	52800000 	mov	w0, #0x0                   	// #0
  403024:	f9400bf3 	ldr	x19, [sp, #16]
  403028:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40302c:	d65f03c0 	ret
  403030:	b0000003 	adrp	x3, 404000 <_IO_stdin_used+0x20>
  403034:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  403038:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  40303c:	9111e063 	add	x3, x3, #0x478
  403040:	91004021 	add	x1, x1, #0x10
  403044:	9104e000 	add	x0, x0, #0x138
  403048:	52808e22 	mov	w2, #0x471                 	// #1137
  40304c:	97fff971 	bl	401610 <__assert_fail@plt>

0000000000403050 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv>:
  403050:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403054:	910003fd 	mov	x29, sp
  403058:	b9402001 	ldr	w1, [x0, #32]
  40305c:	a90153f3 	stp	x19, x20, [sp, #16]
  403060:	aa0003f3 	mov	x19, x0
  403064:	34000201 	cbz	w1, 4030a4 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x54>
  403068:	b9401a60 	ldr	w0, [x19, #24]
  40306c:	97fff985 	bl	401680 <MPI_Barrier@plt>
  403070:	b9408260 	ldr	w0, [x19, #128]
  403074:	97fff9ff 	bl	401870 <close@plt>
  403078:	2a0003f4 	mov	w20, w0
  40307c:	3100041f 	cmn	w0, #0x1
  403080:	54000320 	b.eq	4030e4 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x94>  // b.none
  403084:	b9401a60 	ldr	w0, [x19, #24]
  403088:	97fff97e 	bl	401680 <MPI_Barrier@plt>
  40308c:	97fff9d5 	bl	4017e0 <MPI_Wtime@plt>
  403090:	fd005660 	str	d0, [x19, #168]
  403094:	2a1403e0 	mov	w0, w20
  403098:	a94153f3 	ldp	x19, x20, [sp, #16]
  40309c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4030a0:	d65f03c0 	ret
  4030a4:	a9491001 	ldp	x1, x4, [x0, #144]
  4030a8:	9100a3e2 	add	x2, sp, #0x28
  4030ac:	d2800003 	mov	x3, #0x0                   	// #0
  4030b0:	f90017e4 	str	x4, [sp, #40]
  4030b4:	97fffc88 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4030b8:	f9404a60 	ldr	x0, [x19, #144]
  4030bc:	b4fffd60 	cbz	x0, 403068 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x18>
  4030c0:	97fff9cc 	bl	4017f0 <_ZdaPv@plt>
  4030c4:	f9004a7f 	str	xzr, [x19, #144]
  4030c8:	b9401a60 	ldr	w0, [x19, #24]
  4030cc:	97fff96d 	bl	401680 <MPI_Barrier@plt>
  4030d0:	b9408260 	ldr	w0, [x19, #128]
  4030d4:	97fff9e7 	bl	401870 <close@plt>
  4030d8:	2a0003f4 	mov	w20, w0
  4030dc:	3100041f 	cmn	w0, #0x1
  4030e0:	54fffd21 	b.ne	403084 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x34>  // b.any
  4030e4:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4030e8:	9100e000 	add	x0, x0, #0x38
  4030ec:	97fffa19 	bl	401950 <printf@plt>
  4030f0:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  4030f4:	91012000 	add	x0, x0, #0x48
  4030f8:	97fff93a 	bl	4015e0 <perror@plt>
  4030fc:	f9401e61 	ldr	x1, [x19, #56]
  403100:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  403104:	9112a000 	add	x0, x0, #0x4a8
  403108:	97fffa12 	bl	401950 <printf@plt>
  40310c:	b9401a60 	ldr	w0, [x19, #24]
  403110:	97fff95c 	bl	401680 <MPI_Barrier@plt>
  403114:	97fff9b3 	bl	4017e0 <MPI_Wtime@plt>
  403118:	fd005660 	str	d0, [x19, #168]
  40311c:	2a1403e0 	mov	w0, w20
  403120:	a94153f3 	ldp	x19, x20, [sp, #16]
  403124:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403128:	d65f03c0 	ret
  40312c:	d503201f 	nop

0000000000403130 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv>:
  403130:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403134:	910003fd 	mov	x29, sp
  403138:	a90153f3 	stp	x19, x20, [sp, #16]
  40313c:	aa0003f3 	mov	x19, x0
  403140:	b9408000 	ldr	w0, [x0, #128]
  403144:	97fff9cb 	bl	401870 <close@plt>
  403148:	2a0003f4 	mov	w20, w0
  40314c:	3100041f 	cmn	w0, #0x1
  403150:	54000120 	b.eq	403174 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv+0x44>  // b.none
  403154:	b9401a60 	ldr	w0, [x19, #24]
  403158:	97fff94a 	bl	401680 <MPI_Barrier@plt>
  40315c:	97fff9a1 	bl	4017e0 <MPI_Wtime@plt>
  403160:	fd005660 	str	d0, [x19, #168]
  403164:	2a1403e0 	mov	w0, w20
  403168:	a94153f3 	ldp	x19, x20, [sp, #16]
  40316c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403170:	d65f03c0 	ret
  403174:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  403178:	9100e000 	add	x0, x0, #0x38
  40317c:	97fff9f5 	bl	401950 <printf@plt>
  403180:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  403184:	91012000 	add	x0, x0, #0x48
  403188:	97fff916 	bl	4015e0 <perror@plt>
  40318c:	f9401e61 	ldr	x1, [x19, #56]
  403190:	b0000000 	adrp	x0, 404000 <_IO_stdin_used+0x20>
  403194:	9112a000 	add	x0, x0, #0x4a8
  403198:	97fff9ee 	bl	401950 <printf@plt>
  40319c:	b9401a60 	ldr	w0, [x19, #24]
  4031a0:	97fff938 	bl	401680 <MPI_Barrier@plt>
  4031a4:	97fff98f 	bl	4017e0 <MPI_Wtime@plt>
  4031a8:	fd005660 	str	d0, [x19, #168]
  4031ac:	2a1403e0 	mov	w0, w20
  4031b0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4031b4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4031b8:	d65f03c0 	ret
  4031bc:	d503201f 	nop

00000000004031c0 <_ZN15RestartIO_GLEAN5CloseEv>:
  4031c0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4031c4:	910003fd 	mov	x29, sp
  4031c8:	b9406001 	ldr	w1, [x0, #96]
  4031cc:	a90153f3 	stp	x19, x20, [sp, #16]
  4031d0:	aa0003f3 	mov	x19, x0
  4031d4:	35000861 	cbnz	w1, 4032e0 <_ZN15RestartIO_GLEAN5CloseEv+0x120>
  4031d8:	b9406401 	ldr	w1, [x0, #100]
  4031dc:	34001281 	cbz	w1, 40342c <_ZN15RestartIO_GLEAN5CloseEv+0x26c>
  4031e0:	7100043f 	cmp	w1, #0x1
  4031e4:	54000061 	b.ne	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  4031e8:	97ffff56 	bl	402f40 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv>
  4031ec:	d503201f 	nop
  4031f0:	6d4a0261 	ldp	d1, d0, [x19, #160]
  4031f4:	f90023ff 	str	xzr, [sp, #64]
  4031f8:	b9402260 	ldr	w0, [x19, #32]
  4031fc:	f9002fff 	str	xzr, [sp, #88]
  403200:	1e613800 	fsub	d0, d0, d1
  403204:	fd001fe0 	str	d0, [sp, #56]
  403208:	35000060 	cbnz	w0, 403214 <_ZN15RestartIO_GLEAN5CloseEv+0x54>
  40320c:	f9404660 	ldr	x0, [x19, #136]
  403210:	f9002fe0 	str	x0, [sp, #88]
  403214:	b9400266 	ldr	w6, [x19]
  403218:	9100e3f4 	add	x20, sp, #0x38
  40321c:	52800024 	mov	w4, #0x1                   	// #1
  403220:	52810163 	mov	w3, #0x80b                 	// #2059
  403224:	910103e1 	add	x1, sp, #0x40
  403228:	72ab0004 	movk	w4, #0x5800, lsl #16
  40322c:	72a98003 	movk	w3, #0x4c00, lsl #16
  403230:	52800005 	mov	w5, #0x0                   	// #0
  403234:	52800022 	mov	w2, #0x1                   	// #1
  403238:	aa1403e0 	mov	x0, x20
  40323c:	97fff975 	bl	401810 <MPI_Reduce@plt>
  403240:	b9400266 	ldr	w6, [x19]
  403244:	52800044 	mov	w4, #0x2                   	// #2
  403248:	52810163 	mov	w3, #0x80b                 	// #2059
  40324c:	910123e1 	add	x1, sp, #0x48
  403250:	72ab0004 	movk	w4, #0x5800, lsl #16
  403254:	72a98003 	movk	w3, #0x4c00, lsl #16
  403258:	52800005 	mov	w5, #0x0                   	// #0
  40325c:	52800022 	mov	w2, #0x1                   	// #1
  403260:	aa1403e0 	mov	x0, x20
  403264:	97fff96b 	bl	401810 <MPI_Reduce@plt>
  403268:	b9400266 	ldr	w6, [x19]
  40326c:	52800064 	mov	w4, #0x3                   	// #3
  403270:	52810123 	mov	w3, #0x809                 	// #2057
  403274:	910143e1 	add	x1, sp, #0x50
  403278:	910163e0 	add	x0, sp, #0x58
  40327c:	72ab0004 	movk	w4, #0x5800, lsl #16
  403280:	72a98003 	movk	w3, #0x4c00, lsl #16
  403284:	52800005 	mov	w5, #0x0                   	// #0
  403288:	52800022 	mov	w2, #0x1                   	// #1
  40328c:	97fff961 	bl	401810 <MPI_Reduce@plt>
  403290:	b9400a60 	ldr	w0, [x19, #8]
  403294:	34000360 	cbz	w0, 403300 <_ZN15RestartIO_GLEAN5CloseEv+0x140>
  403298:	f9401e60 	ldr	x0, [x19, #56]
  40329c:	b4000060 	cbz	x0, 4032a8 <_ZN15RestartIO_GLEAN5CloseEv+0xe8>
  4032a0:	97fff954 	bl	4017f0 <_ZdaPv@plt>
  4032a4:	f9001e7f 	str	xzr, [x19, #56]
  4032a8:	f9401660 	ldr	x0, [x19, #40]
  4032ac:	b4000060 	cbz	x0, 4032b8 <_ZN15RestartIO_GLEAN5CloseEv+0xf8>
  4032b0:	97fff950 	bl	4017f0 <_ZdaPv@plt>
  4032b4:	f900167f 	str	xzr, [x19, #40]
  4032b8:	6f000400 	mvni	v0.4s, #0x0
  4032bc:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
  4032c0:	52800041 	mov	w1, #0x2                   	// #2
  4032c4:	f9002e62 	str	x2, [x19, #88]
  4032c8:	b9006261 	str	w1, [x19, #96]
  4032cc:	52800000 	mov	w0, #0x0                   	// #0
  4032d0:	3c848260 	stur	q0, [x19, #72]
  4032d4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4032d8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4032dc:	d65f03c0 	ret
  4032e0:	7100043f 	cmp	w1, #0x1
  4032e4:	54fff861 	b.ne	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  4032e8:	b9406401 	ldr	w1, [x0, #100]
  4032ec:	34000e61 	cbz	w1, 4034b8 <_ZN15RestartIO_GLEAN5CloseEv+0x2f8>
  4032f0:	7100043f 	cmp	w1, #0x1
  4032f4:	54fff7e1 	b.ne	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  4032f8:	97ffff3f 	bl	402ff4 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv>
  4032fc:	17ffffbd 	b	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  403300:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x19f98>
  403304:	f90013f5 	str	x21, [sp, #32]
  403308:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  40330c:	d28004e2 	mov	x2, #0x27                  	// #39
  403310:	f947de95 	ldr	x21, [x20, #4024]
  403314:	91136021 	add	x1, x1, #0x4d8
  403318:	fd0017e8 	str	d8, [sp, #40]
  40331c:	aa1503e0 	mov	x0, x21
  403320:	97fff910 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403324:	f94002a0 	ldr	x0, [x21]
  403328:	f85e8000 	ldur	x0, [x0, #-24]
  40332c:	8b150000 	add	x0, x0, x21
  403330:	f9407815 	ldr	x21, [x0, #240]
  403334:	b4000c75 	cbz	x21, 4034c0 <_ZN15RestartIO_GLEAN5CloseEv+0x300>
  403338:	3940e2a0 	ldrb	w0, [x21, #56]
  40333c:	340007c0 	cbz	w0, 403434 <_ZN15RestartIO_GLEAN5CloseEv+0x274>
  403340:	39410ea1 	ldrb	w1, [x21, #67]
  403344:	f947de94 	ldr	x20, [x20, #4024]
  403348:	aa1403e0 	mov	x0, x20
  40334c:	97fff895 	bl	4015a0 <_ZNSo3putEc@plt>
  403350:	97fff8c8 	bl	401670 <_ZNSo5flushEv@plt>
  403354:	fd402be0 	ldr	d0, [sp, #80]
  403358:	d2e7d600 	mov	x0, #0x3eb0000000000000    	// #4517110426252607488
  40335c:	fd4023e1 	ldr	d1, [sp, #64]
  403360:	9e670008 	fmov	d8, x0
  403364:	b9406261 	ldr	w1, [x19, #96]
  403368:	5e61d800 	scvtf	d0, d0
  40336c:	1e611800 	fdiv	d0, d0, d1
  403370:	1e680808 	fmul	d8, d0, d8
  403374:	34000801 	cbz	w1, 403474 <_ZN15RestartIO_GLEAN5CloseEv+0x2b4>
  403378:	7100043f 	cmp	w1, #0x1
  40337c:	54000761 	b.ne	403468 <_ZN15RestartIO_GLEAN5CloseEv+0x2a8>  // b.any
  403380:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  403384:	91140021 	add	x1, x1, #0x500
  403388:	d2800282 	mov	x2, #0x14                  	// #20
  40338c:	aa1403e0 	mov	x0, x20
  403390:	97fff8f4 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403394:	1e604100 	fmov	d0, d8
  403398:	aa1403e0 	mov	x0, x20
  40339c:	97fff955 	bl	4018f0 <_ZNSo9_M_insertIdEERSoT_@plt>
  4033a0:	aa0003f4 	mov	x20, x0
  4033a4:	d2800142 	mov	x2, #0xa                   	// #10
  4033a8:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4033ac:	91146021 	add	x1, x1, #0x518
  4033b0:	97fff8ec 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033b4:	f9402be1 	ldr	x1, [sp, #80]
  4033b8:	aa1403e0 	mov	x0, x20
  4033bc:	97fff8c5 	bl	4016d0 <_ZNSo9_M_insertIlEERSoT_@plt>
  4033c0:	aa0003f4 	mov	x20, x0
  4033c4:	d28000e2 	mov	x2, #0x7                   	// #7
  4033c8:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4033cc:	9114a021 	add	x1, x1, #0x528
  4033d0:	97fff8e4 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033d4:	fd4023e0 	ldr	d0, [sp, #64]
  4033d8:	aa1403e0 	mov	x0, x20
  4033dc:	97fff945 	bl	4018f0 <_ZNSo9_M_insertIdEERSoT_@plt>
  4033e0:	aa0003f4 	mov	x20, x0
  4033e4:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  4033e8:	d28001c2 	mov	x2, #0xe                   	// #14
  4033ec:	9114c021 	add	x1, x1, #0x530
  4033f0:	97fff8dc 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033f4:	f9400280 	ldr	x0, [x20]
  4033f8:	f85e8000 	ldur	x0, [x0, #-24]
  4033fc:	8b000280 	add	x0, x20, x0
  403400:	f9407815 	ldr	x21, [x0, #240]
  403404:	b40005f5 	cbz	x21, 4034c0 <_ZN15RestartIO_GLEAN5CloseEv+0x300>
  403408:	3940e2a0 	ldrb	w0, [x21, #56]
  40340c:	340003c0 	cbz	w0, 403484 <_ZN15RestartIO_GLEAN5CloseEv+0x2c4>
  403410:	39410ea1 	ldrb	w1, [x21, #67]
  403414:	aa1403e0 	mov	x0, x20
  403418:	97fff862 	bl	4015a0 <_ZNSo3putEc@plt>
  40341c:	97fff895 	bl	401670 <_ZNSo5flushEv@plt>
  403420:	f94013f5 	ldr	x21, [sp, #32]
  403424:	fd4017e8 	ldr	d8, [sp, #40]
  403428:	17ffff9c 	b	403298 <_ZN15RestartIO_GLEAN5CloseEv+0xd8>
  40342c:	97ffff09 	bl	403050 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv>
  403430:	17ffff70 	b	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  403434:	aa1503e0 	mov	x0, x21
  403438:	97fff8ce 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  40343c:	f94002a2 	ldr	x2, [x21]
  403440:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  403444:	52800141 	mov	w1, #0xa                   	// #10
  403448:	f947d800 	ldr	x0, [x0, #4016]
  40344c:	f9401842 	ldr	x2, [x2, #48]
  403450:	eb00005f 	cmp	x2, x0
  403454:	54fff780 	b.eq	403344 <_ZN15RestartIO_GLEAN5CloseEv+0x184>  // b.none
  403458:	aa1503e0 	mov	x0, x21
  40345c:	d63f0040 	blr	x2
  403460:	12001c01 	and	w1, w0, #0xff
  403464:	17ffffb8 	b	403344 <_ZN15RestartIO_GLEAN5CloseEv+0x184>
  403468:	f94013f5 	ldr	x21, [sp, #32]
  40346c:	fd4017e8 	ldr	d8, [sp, #40]
  403470:	17ffff8a 	b	403298 <_ZN15RestartIO_GLEAN5CloseEv+0xd8>
  403474:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  403478:	d2800302 	mov	x2, #0x18                  	// #24
  40347c:	91150021 	add	x1, x1, #0x540
  403480:	17ffffc3 	b	40338c <_ZN15RestartIO_GLEAN5CloseEv+0x1cc>
  403484:	aa1503e0 	mov	x0, x21
  403488:	97fff8ba 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  40348c:	f94002a2 	ldr	x2, [x21]
  403490:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  403494:	52800141 	mov	w1, #0xa                   	// #10
  403498:	f947d800 	ldr	x0, [x0, #4016]
  40349c:	f9401842 	ldr	x2, [x2, #48]
  4034a0:	eb00005f 	cmp	x2, x0
  4034a4:	54fffb80 	b.eq	403414 <_ZN15RestartIO_GLEAN5CloseEv+0x254>  // b.none
  4034a8:	aa1503e0 	mov	x0, x21
  4034ac:	d63f0040 	blr	x2
  4034b0:	12001c01 	and	w1, w0, #0xff
  4034b4:	17ffffd8 	b	403414 <_ZN15RestartIO_GLEAN5CloseEv+0x254>
  4034b8:	97ffff1e 	bl	403130 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv>
  4034bc:	17ffff4d 	b	4031f0 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  4034c0:	97fff8c4 	bl	4017d0 <_ZSt16__throw_bad_castv@plt>

00000000004034c4 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt>:
  4034c4:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  4034c8:	910003fd 	mov	x29, sp
  4034cc:	a90363f7 	stp	x23, x24, [sp, #48]
  4034d0:	aa0503f7 	mov	x23, x5
  4034d4:	b9401805 	ldr	w5, [x0, #24]
  4034d8:	f9402408 	ldr	x8, [x0, #72]
  4034dc:	a90153f3 	stp	x19, x20, [sp, #16]
  4034e0:	aa0003f3 	mov	x19, x0
  4034e4:	aa0403f8 	mov	x24, x4
  4034e8:	52800064 	mov	w4, #0x3                   	// #3
  4034ec:	a9046bf9 	stp	x25, x26, [sp, #64]
  4034f0:	aa0303f9 	mov	x25, x3
  4034f4:	52810123 	mov	w3, #0x809                 	// #2057
  4034f8:	aa0103f4 	mov	x20, x1
  4034fc:	aa0203fa 	mov	x26, x2
  403500:	9101a3e1 	add	x1, sp, #0x68
  403504:	9101c3e0 	add	x0, sp, #0x70
  403508:	72ab0004 	movk	w4, #0x5800, lsl #16
  40350c:	72a98003 	movk	w3, #0x4c00, lsl #16
  403510:	52800022 	mov	w2, #0x1                   	// #1
  403514:	a9025bf5 	stp	x21, x22, [sp, #32]
  403518:	aa0603f6 	mov	x22, x6
  40351c:	aa0703f5 	mov	x21, x7
  403520:	a90573fb 	stp	x27, x28, [sp, #80]
  403524:	a906a3ff 	stp	xzr, x8, [sp, #104]
  403528:	f9404e7b 	ldr	x27, [x19, #152]
  40352c:	97fff86d 	bl	4016e0 <MPI_Exscan@plt>
  403530:	b9402260 	ldr	w0, [x19, #32]
  403534:	35000040 	cbnz	w0, 40353c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x78>
  403538:	f90037ff 	str	xzr, [sp, #104]
  40353c:	b9406660 	ldr	w0, [x19, #100]
  403540:	34001040 	cbz	w0, 403748 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x284>
  403544:	7100041f 	cmp	w0, #0x1
  403548:	54000360 	b.eq	4035b4 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xf0>  // b.none
  40354c:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x19f98>
  403550:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  403554:	d2800242 	mov	x2, #0x12                  	// #18
  403558:	9118e021 	add	x1, x1, #0x638
  40355c:	f947de93 	ldr	x19, [x20, #4024]
  403560:	aa1303e0 	mov	x0, x19
  403564:	97fff87f 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403568:	f9400260 	ldr	x0, [x19]
  40356c:	f85e8000 	ldur	x0, [x0, #-24]
  403570:	8b130000 	add	x0, x0, x19
  403574:	f9407813 	ldr	x19, [x0, #240]
  403578:	b40021b3 	cbz	x19, 4039ac <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4e8>
  40357c:	3940e260 	ldrb	w0, [x19, #56]
  403580:	340019c0 	cbz	w0, 4038b8 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x3f4>
  403584:	39410e61 	ldrb	w1, [x19, #67]
  403588:	f947de80 	ldr	x0, [x20, #4024]
  40358c:	97fff805 	bl	4015a0 <_ZNSo3putEc@plt>
  403590:	97fff838 	bl	401670 <_ZNSo5flushEv@plt>
  403594:	52800000 	mov	w0, #0x0                   	// #0
  403598:	a94153f3 	ldp	x19, x20, [sp, #16]
  40359c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4035a0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4035a4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4035a8:	a94573fb 	ldp	x27, x28, [sp, #80]
  4035ac:	a8c97bfd 	ldp	x29, x30, [sp], #144
  4035b0:	d65f03c0 	ret
  4035b4:	f94037e6 	ldr	x6, [sp, #104]
  4035b8:	aa1403e2 	mov	x2, x20
  4035bc:	b94073e3 	ldr	w3, [sp, #112]
  4035c0:	9101e3fc 	add	x28, sp, #0x78
  4035c4:	f9403a60 	ldr	x0, [x19, #112]
  4035c8:	8b0608c1 	add	x1, x6, x6, lsl #2
  4035cc:	52808144 	mov	w4, #0x40a                 	// #1034
  4035d0:	aa1c03e5 	mov	x5, x28
  4035d4:	d37ef434 	lsl	x20, x1, #2
  4035d8:	72a98004 	movk	w4, #0x4c00, lsl #16
  4035dc:	cb060294 	sub	x20, x20, x6
  4035e0:	8b140774 	add	x20, x27, x20, lsl #1
  4035e4:	aa1403e1 	mov	x1, x20
  4035e8:	97fff852 	bl	401730 <MPI_File_write_at@plt>
  4035ec:	35001d40 	cbnz	w0, 403994 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4d0>
  4035f0:	f9403be3 	ldr	x3, [sp, #112]
  4035f4:	52808144 	mov	w4, #0x40a                 	// #1034
  4035f8:	f9403a60 	ldr	x0, [x19, #112]
  4035fc:	aa1a03e2 	mov	x2, x26
  403600:	8b030a94 	add	x20, x20, x3, lsl #2
  403604:	aa1c03e5 	mov	x5, x28
  403608:	aa1403e1 	mov	x1, x20
  40360c:	72a98004 	movk	w4, #0x4c00, lsl #16
  403610:	97fff848 	bl	401730 <MPI_File_write_at@plt>
  403614:	35001b40 	cbnz	w0, 40397c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4b8>
  403618:	f9403be3 	ldr	x3, [sp, #112]
  40361c:	52808144 	mov	w4, #0x40a                 	// #1034
  403620:	f9403a60 	ldr	x0, [x19, #112]
  403624:	aa1903e2 	mov	x2, x25
  403628:	8b030a94 	add	x20, x20, x3, lsl #2
  40362c:	aa1c03e5 	mov	x5, x28
  403630:	aa1403e1 	mov	x1, x20
  403634:	72a98004 	movk	w4, #0x4c00, lsl #16
  403638:	97fff83e 	bl	401730 <MPI_File_write_at@plt>
  40363c:	35001940 	cbnz	w0, 403964 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4a0>
  403640:	f9403be3 	ldr	x3, [sp, #112]
  403644:	52808144 	mov	w4, #0x40a                 	// #1034
  403648:	f9403a60 	ldr	x0, [x19, #112]
  40364c:	aa1803e2 	mov	x2, x24
  403650:	8b030a94 	add	x20, x20, x3, lsl #2
  403654:	aa1c03e5 	mov	x5, x28
  403658:	aa1403e1 	mov	x1, x20
  40365c:	72a98004 	movk	w4, #0x4c00, lsl #16
  403660:	97fff834 	bl	401730 <MPI_File_write_at@plt>
  403664:	35001740 	cbnz	w0, 40394c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x488>
  403668:	f9403be3 	ldr	x3, [sp, #112]
  40366c:	52808144 	mov	w4, #0x40a                 	// #1034
  403670:	f9403a60 	ldr	x0, [x19, #112]
  403674:	aa1703e2 	mov	x2, x23
  403678:	8b030a94 	add	x20, x20, x3, lsl #2
  40367c:	aa1c03e5 	mov	x5, x28
  403680:	aa1403e1 	mov	x1, x20
  403684:	72a98004 	movk	w4, #0x4c00, lsl #16
  403688:	97fff82a 	bl	401730 <MPI_File_write_at@plt>
  40368c:	35001540 	cbnz	w0, 403934 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x470>
  403690:	f9403be3 	ldr	x3, [sp, #112]
  403694:	52808144 	mov	w4, #0x40a                 	// #1034
  403698:	f9403a60 	ldr	x0, [x19, #112]
  40369c:	aa1603e2 	mov	x2, x22
  4036a0:	8b030a94 	add	x20, x20, x3, lsl #2
  4036a4:	aa1c03e5 	mov	x5, x28
  4036a8:	aa1403e1 	mov	x1, x20
  4036ac:	72a98004 	movk	w4, #0x4c00, lsl #16
  4036b0:	97fff820 	bl	401730 <MPI_File_write_at@plt>
  4036b4:	35001340 	cbnz	w0, 40391c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x458>
  4036b8:	f9403be3 	ldr	x3, [sp, #112]
  4036bc:	52808144 	mov	w4, #0x40a                 	// #1034
  4036c0:	f9403a60 	ldr	x0, [x19, #112]
  4036c4:	aa1503e2 	mov	x2, x21
  4036c8:	8b030a94 	add	x20, x20, x3, lsl #2
  4036cc:	aa1c03e5 	mov	x5, x28
  4036d0:	aa1403e1 	mov	x1, x20
  4036d4:	72a98004 	movk	w4, #0x4c00, lsl #16
  4036d8:	97fff816 	bl	401730 <MPI_File_write_at@plt>
  4036dc:	35001140 	cbnz	w0, 403904 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x440>
  4036e0:	f9403be1 	ldr	x1, [sp, #112]
  4036e4:	52810124 	mov	w4, #0x809                 	// #2057
  4036e8:	f9403a60 	ldr	x0, [x19, #112]
  4036ec:	2a0103e3 	mov	w3, w1
  4036f0:	f9404be2 	ldr	x2, [sp, #144]
  4036f4:	8b010a94 	add	x20, x20, x1, lsl #2
  4036f8:	aa1c03e5 	mov	x5, x28
  4036fc:	aa1403e1 	mov	x1, x20
  403700:	72a98004 	movk	w4, #0x4c00, lsl #16
  403704:	97fff80b 	bl	401730 <MPI_File_write_at@plt>
  403708:	35000f20 	cbnz	w0, 4038ec <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x428>
  40370c:	f9403be3 	ldr	x3, [sp, #112]
  403710:	52804084 	mov	w4, #0x204                 	// #516
  403714:	f9403a60 	ldr	x0, [x19, #112]
  403718:	aa1c03e5 	mov	x5, x28
  40371c:	f9404fe2 	ldr	x2, [sp, #152]
  403720:	8b030e81 	add	x1, x20, x3, lsl #3
  403724:	72a98004 	movk	w4, #0x4c00, lsl #16
  403728:	97fff802 	bl	401730 <MPI_File_write_at@plt>
  40372c:	34fff340 	cbz	w0, 403594 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xd0>
  403730:	2a0003e1 	mov	w1, w0
  403734:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403738:	aa1303e0 	mov	x0, x19
  40373c:	91188042 	add	x2, x2, #0x620
  403740:	97fffbd4 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403744:	17ffff94 	b	403594 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xd0>
  403748:	a94693e3 	ldp	x3, x4, [sp, #104]
  40374c:	aa1403e1 	mov	x1, x20
  403750:	9101e3fc 	add	x28, sp, #0x78
  403754:	aa1303e0 	mov	x0, x19
  403758:	aa1c03e2 	mov	x2, x28
  40375c:	8b030874 	add	x20, x3, x3, lsl #2
  403760:	d37ef484 	lsl	x4, x4, #2
  403764:	f9003fe4 	str	x4, [sp, #120]
  403768:	d37ef694 	lsl	x20, x20, #2
  40376c:	cb030294 	sub	x20, x20, x3
  403770:	8b140774 	add	x20, x27, x20, lsl #1
  403774:	aa1403e3 	mov	x3, x20
  403778:	97fffad7 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  40377c:	f9403be3 	ldr	x3, [sp, #112]
  403780:	aa1a03e1 	mov	x1, x26
  403784:	aa1c03e2 	mov	x2, x28
  403788:	aa1303e0 	mov	x0, x19
  40378c:	d37ef463 	lsl	x3, x3, #2
  403790:	f9003fe3 	str	x3, [sp, #120]
  403794:	8b030294 	add	x20, x20, x3
  403798:	aa1403e3 	mov	x3, x20
  40379c:	97ffface 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4037a0:	f9403be3 	ldr	x3, [sp, #112]
  4037a4:	aa1903e1 	mov	x1, x25
  4037a8:	aa1c03e2 	mov	x2, x28
  4037ac:	aa1303e0 	mov	x0, x19
  4037b0:	d37ef463 	lsl	x3, x3, #2
  4037b4:	f9003fe3 	str	x3, [sp, #120]
  4037b8:	8b030294 	add	x20, x20, x3
  4037bc:	aa1403e3 	mov	x3, x20
  4037c0:	97fffac5 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4037c4:	f9403be3 	ldr	x3, [sp, #112]
  4037c8:	aa1803e1 	mov	x1, x24
  4037cc:	aa1c03e2 	mov	x2, x28
  4037d0:	aa1303e0 	mov	x0, x19
  4037d4:	d37ef463 	lsl	x3, x3, #2
  4037d8:	f9003fe3 	str	x3, [sp, #120]
  4037dc:	8b030294 	add	x20, x20, x3
  4037e0:	aa1403e3 	mov	x3, x20
  4037e4:	97fffabc 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4037e8:	f9403be3 	ldr	x3, [sp, #112]
  4037ec:	aa1703e1 	mov	x1, x23
  4037f0:	aa1c03e2 	mov	x2, x28
  4037f4:	aa1303e0 	mov	x0, x19
  4037f8:	d37ef463 	lsl	x3, x3, #2
  4037fc:	f9003fe3 	str	x3, [sp, #120]
  403800:	8b030294 	add	x20, x20, x3
  403804:	aa1403e3 	mov	x3, x20
  403808:	97fffab3 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  40380c:	f9403be3 	ldr	x3, [sp, #112]
  403810:	aa1603e1 	mov	x1, x22
  403814:	aa1c03e2 	mov	x2, x28
  403818:	aa1303e0 	mov	x0, x19
  40381c:	d37ef463 	lsl	x3, x3, #2
  403820:	f9003fe3 	str	x3, [sp, #120]
  403824:	8b030294 	add	x20, x20, x3
  403828:	aa1403e3 	mov	x3, x20
  40382c:	97fffaaa 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  403830:	f9403be3 	ldr	x3, [sp, #112]
  403834:	aa1503e1 	mov	x1, x21
  403838:	aa1c03e2 	mov	x2, x28
  40383c:	aa1303e0 	mov	x0, x19
  403840:	d37ef463 	lsl	x3, x3, #2
  403844:	f9003fe3 	str	x3, [sp, #120]
  403848:	8b030294 	add	x20, x20, x3
  40384c:	aa1403e3 	mov	x3, x20
  403850:	97fffaa1 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  403854:	f9403be3 	ldr	x3, [sp, #112]
  403858:	aa1c03e2 	mov	x2, x28
  40385c:	f9404be1 	ldr	x1, [sp, #144]
  403860:	aa1303e0 	mov	x0, x19
  403864:	d37df064 	lsl	x4, x3, #3
  403868:	8b030a94 	add	x20, x20, x3, lsl #2
  40386c:	aa1403e3 	mov	x3, x20
  403870:	f9003fe4 	str	x4, [sp, #120]
  403874:	97fffa98 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  403878:	f9403be4 	ldr	x4, [sp, #112]
  40387c:	aa1c03e2 	mov	x2, x28
  403880:	f9404fe1 	ldr	x1, [sp, #152]
  403884:	aa1303e0 	mov	x0, x19
  403888:	8b040e83 	add	x3, x20, x4, lsl #3
  40388c:	d37ff884 	lsl	x4, x4, #1
  403890:	f9003fe4 	str	x4, [sp, #120]
  403894:	97fffa90 	bl	4022d4 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  403898:	52800000 	mov	w0, #0x0                   	// #0
  40389c:	a94153f3 	ldp	x19, x20, [sp, #16]
  4038a0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4038a4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4038a8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4038ac:	a94573fb 	ldp	x27, x28, [sp, #80]
  4038b0:	a8c97bfd 	ldp	x29, x30, [sp], #144
  4038b4:	d65f03c0 	ret
  4038b8:	aa1303e0 	mov	x0, x19
  4038bc:	97fff7ad 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4038c0:	f9400262 	ldr	x2, [x19]
  4038c4:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  4038c8:	52800141 	mov	w1, #0xa                   	// #10
  4038cc:	f947d800 	ldr	x0, [x0, #4016]
  4038d0:	f9401842 	ldr	x2, [x2, #48]
  4038d4:	eb00005f 	cmp	x2, x0
  4038d8:	54ffe580 	b.eq	403588 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xc4>  // b.none
  4038dc:	aa1303e0 	mov	x0, x19
  4038e0:	d63f0040 	blr	x2
  4038e4:	12001c01 	and	w1, w0, #0xff
  4038e8:	17ffff28 	b	403588 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xc4>
  4038ec:	2a0003e1 	mov	w1, w0
  4038f0:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  4038f4:	aa1303e0 	mov	x0, x19
  4038f8:	91182042 	add	x2, x2, #0x608
  4038fc:	97fffb65 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403900:	17ffff83 	b	40370c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x248>
  403904:	2a0003e1 	mov	w1, w0
  403908:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  40390c:	aa1303e0 	mov	x0, x19
  403910:	9117c042 	add	x2, x2, #0x5f0
  403914:	97fffb5f 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403918:	17ffff72 	b	4036e0 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x21c>
  40391c:	2a0003e1 	mov	w1, w0
  403920:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403924:	aa1303e0 	mov	x0, x19
  403928:	91176042 	add	x2, x2, #0x5d8
  40392c:	97fffb59 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403930:	17ffff62 	b	4036b8 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1f4>
  403934:	2a0003e1 	mov	w1, w0
  403938:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  40393c:	aa1303e0 	mov	x0, x19
  403940:	91170042 	add	x2, x2, #0x5c0
  403944:	97fffb53 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403948:	17ffff52 	b	403690 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1cc>
  40394c:	2a0003e1 	mov	w1, w0
  403950:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403954:	aa1303e0 	mov	x0, x19
  403958:	9116a042 	add	x2, x2, #0x5a8
  40395c:	97fffb4d 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403960:	17ffff42 	b	403668 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1a4>
  403964:	2a0003e1 	mov	w1, w0
  403968:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  40396c:	aa1303e0 	mov	x0, x19
  403970:	91164042 	add	x2, x2, #0x590
  403974:	97fffb47 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403978:	17ffff32 	b	403640 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x17c>
  40397c:	2a0003e1 	mov	w1, w0
  403980:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403984:	aa1303e0 	mov	x0, x19
  403988:	9115e042 	add	x2, x2, #0x578
  40398c:	97fffb41 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403990:	17ffff22 	b	403618 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x154>
  403994:	2a0003e1 	mov	w1, w0
  403998:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  40399c:	aa1303e0 	mov	x0, x19
  4039a0:	91158042 	add	x2, x2, #0x560
  4039a4:	97fffb3b 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4039a8:	17ffff12 	b	4035f0 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x12c>
  4039ac:	97fff789 	bl	4017d0 <_ZSt16__throw_bad_castv@plt>

00000000004039b0 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt>:
  4039b0:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
  4039b4:	910003fd 	mov	x29, sp
  4039b8:	a90363f7 	stp	x23, x24, [sp, #48]
  4039bc:	aa0503f7 	mov	x23, x5
  4039c0:	b9401805 	ldr	w5, [x0, #24]
  4039c4:	f9402408 	ldr	x8, [x0, #72]
  4039c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4039cc:	aa0003f3 	mov	x19, x0
  4039d0:	aa0403f8 	mov	x24, x4
  4039d4:	52800064 	mov	w4, #0x3                   	// #3
  4039d8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4039dc:	aa0303f9 	mov	x25, x3
  4039e0:	52810123 	mov	w3, #0x809                 	// #2057
  4039e4:	aa0203fa 	mov	x26, x2
  4039e8:	910203e0 	add	x0, sp, #0x80
  4039ec:	72ab0004 	movk	w4, #0x5800, lsl #16
  4039f0:	72a98003 	movk	w3, #0x4c00, lsl #16
  4039f4:	52800022 	mov	w2, #0x1                   	// #1
  4039f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4039fc:	aa0603f6 	mov	x22, x6
  403a00:	aa0703f5 	mov	x21, x7
  403a04:	a90573fb 	stp	x27, x28, [sp, #80]
  403a08:	aa0103fb 	mov	x27, x1
  403a0c:	9101e3e1 	add	x1, sp, #0x78
  403a10:	a907a3ff 	stp	xzr, x8, [sp, #120]
  403a14:	97fff733 	bl	4016e0 <MPI_Exscan@plt>
  403a18:	b9402260 	ldr	w0, [x19, #32]
  403a1c:	35000040 	cbnz	w0, 403a24 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x74>
  403a20:	f9003fff 	str	xzr, [sp, #120]
  403a24:	f94043e0 	ldr	x0, [sp, #128]
  403a28:	b27feff4 	mov	x20, #0x1ffffffffffffffe    	// #2305843009213693950
  403a2c:	f9404e61 	ldr	x1, [x19, #152]
  403a30:	f90037e1 	str	x1, [sp, #104]
  403a34:	eb14001f 	cmp	x0, x20
  403a38:	54002c28 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403a3c:	d37ef400 	lsl	x0, x0, #2
  403a40:	97fff6d4 	bl	401590 <_Znam@plt>
  403a44:	f9000360 	str	x0, [x27]
  403a48:	f94043e0 	ldr	x0, [sp, #128]
  403a4c:	eb14001f 	cmp	x0, x20
  403a50:	54002b68 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403a54:	d37ef400 	lsl	x0, x0, #2
  403a58:	97fff6ce 	bl	401590 <_Znam@plt>
  403a5c:	f9000340 	str	x0, [x26]
  403a60:	f94043e0 	ldr	x0, [sp, #128]
  403a64:	eb14001f 	cmp	x0, x20
  403a68:	54002aa8 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403a6c:	d37ef400 	lsl	x0, x0, #2
  403a70:	97fff6c8 	bl	401590 <_Znam@plt>
  403a74:	f9000320 	str	x0, [x25]
  403a78:	f94043e0 	ldr	x0, [sp, #128]
  403a7c:	eb14001f 	cmp	x0, x20
  403a80:	540029e8 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403a84:	d37ef400 	lsl	x0, x0, #2
  403a88:	97fff6c2 	bl	401590 <_Znam@plt>
  403a8c:	f9000300 	str	x0, [x24]
  403a90:	f94043e0 	ldr	x0, [sp, #128]
  403a94:	eb14001f 	cmp	x0, x20
  403a98:	54002928 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403a9c:	d37ef400 	lsl	x0, x0, #2
  403aa0:	97fff6bc 	bl	401590 <_Znam@plt>
  403aa4:	f90002e0 	str	x0, [x23]
  403aa8:	f94043e0 	ldr	x0, [sp, #128]
  403aac:	eb14001f 	cmp	x0, x20
  403ab0:	54002868 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403ab4:	d37ef400 	lsl	x0, x0, #2
  403ab8:	97fff6b6 	bl	401590 <_Znam@plt>
  403abc:	f90002c0 	str	x0, [x22]
  403ac0:	f94043e0 	ldr	x0, [sp, #128]
  403ac4:	eb14001f 	cmp	x0, x20
  403ac8:	540027a8 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403acc:	d37ef400 	lsl	x0, x0, #2
  403ad0:	97fff6b0 	bl	401590 <_Znam@plt>
  403ad4:	f90002a0 	str	x0, [x21]
  403ad8:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  403adc:	f94043e0 	ldr	x0, [sp, #128]
  403ae0:	eb01001f 	cmp	x0, x1
  403ae4:	540026c8 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403ae8:	d37df000 	lsl	x0, x0, #3
  403aec:	97fff6a9 	bl	401590 <_Znam@plt>
  403af0:	f94053e1 	ldr	x1, [sp, #160]
  403af4:	f9000020 	str	x0, [x1]
  403af8:	b27eefe1 	mov	x1, #0x3ffffffffffffffc    	// #4611686018427387900
  403afc:	f94043e0 	ldr	x0, [sp, #128]
  403b00:	eb01001f 	cmp	x0, x1
  403b04:	540025c8 	b.hi	403fbc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  403b08:	d37ff800 	lsl	x0, x0, #1
  403b0c:	97fff6a1 	bl	401590 <_Znam@plt>
  403b10:	f94057e2 	ldr	x2, [sp, #168]
  403b14:	b9406661 	ldr	w1, [x19, #100]
  403b18:	f9000040 	str	x0, [x2]
  403b1c:	7100043f 	cmp	w1, #0x1
  403b20:	54000f60 	b.eq	403d0c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x35c>  // b.none
  403b24:	34000361 	cbz	w1, 403b90 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1e0>
  403b28:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x19f98>
  403b2c:	b0000001 	adrp	x1, 404000 <_IO_stdin_used+0x20>
  403b30:	d28003c2 	mov	x2, #0x1e                  	// #30
  403b34:	911ca021 	add	x1, x1, #0x728
  403b38:	f947de93 	ldr	x19, [x20, #4024]
  403b3c:	aa1303e0 	mov	x0, x19
  403b40:	97fff708 	bl	401760 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403b44:	f9400260 	ldr	x0, [x19]
  403b48:	f85e8000 	ldur	x0, [x0, #-24]
  403b4c:	8b130000 	add	x0, x0, x19
  403b50:	f9407813 	ldr	x19, [x0, #240]
  403b54:	b4002333 	cbz	x19, 403fb8 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x608>
  403b58:	3940e260 	ldrb	w0, [x19, #56]
  403b5c:	34002140 	cbz	w0, 403f84 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5d4>
  403b60:	39410e61 	ldrb	w1, [x19, #67]
  403b64:	f947de80 	ldr	x0, [x20, #4024]
  403b68:	97fff68e 	bl	4015a0 <_ZNSo3putEc@plt>
  403b6c:	97fff6c1 	bl	401670 <_ZNSo5flushEv@plt>
  403b70:	52800000 	mov	w0, #0x0                   	// #0
  403b74:	a94153f3 	ldp	x19, x20, [sp, #16]
  403b78:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403b7c:	a94363f7 	ldp	x23, x24, [sp, #48]
  403b80:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403b84:	a94573fb 	ldp	x27, x28, [sp, #80]
  403b88:	a8ca7bfd 	ldp	x29, x30, [sp], #160
  403b8c:	d65f03c0 	ret
  403b90:	a9478fe4 	ldp	x4, x3, [sp, #120]
  403b94:	910223e2 	add	x2, sp, #0x88
  403b98:	f9400361 	ldr	x1, [x27]
  403b9c:	aa0203fc 	mov	x28, x2
  403ba0:	aa1303e0 	mov	x0, x19
  403ba4:	8b040894 	add	x20, x4, x4, lsl #2
  403ba8:	d37ef463 	lsl	x3, x3, #2
  403bac:	f90047e3 	str	x3, [sp, #136]
  403bb0:	f94037e3 	ldr	x3, [sp, #104]
  403bb4:	d37ef694 	lsl	x20, x20, #2
  403bb8:	cb040294 	sub	x20, x20, x4
  403bbc:	8b140474 	add	x20, x3, x20, lsl #1
  403bc0:	aa1403e3 	mov	x3, x20
  403bc4:	97fffa20 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403bc8:	f94043e3 	ldr	x3, [sp, #128]
  403bcc:	aa1c03e2 	mov	x2, x28
  403bd0:	f9400341 	ldr	x1, [x26]
  403bd4:	aa1303e0 	mov	x0, x19
  403bd8:	d37ef463 	lsl	x3, x3, #2
  403bdc:	f90047e3 	str	x3, [sp, #136]
  403be0:	8b030294 	add	x20, x20, x3
  403be4:	aa1403e3 	mov	x3, x20
  403be8:	97fffa17 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403bec:	f94043e3 	ldr	x3, [sp, #128]
  403bf0:	aa1c03e2 	mov	x2, x28
  403bf4:	f9400321 	ldr	x1, [x25]
  403bf8:	aa1303e0 	mov	x0, x19
  403bfc:	d37ef463 	lsl	x3, x3, #2
  403c00:	f90047e3 	str	x3, [sp, #136]
  403c04:	8b030294 	add	x20, x20, x3
  403c08:	aa1403e3 	mov	x3, x20
  403c0c:	97fffa0e 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403c10:	f94043e3 	ldr	x3, [sp, #128]
  403c14:	aa1c03e2 	mov	x2, x28
  403c18:	f9400301 	ldr	x1, [x24]
  403c1c:	aa1303e0 	mov	x0, x19
  403c20:	d37ef463 	lsl	x3, x3, #2
  403c24:	f90047e3 	str	x3, [sp, #136]
  403c28:	8b030294 	add	x20, x20, x3
  403c2c:	aa1403e3 	mov	x3, x20
  403c30:	97fffa05 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403c34:	f94043e3 	ldr	x3, [sp, #128]
  403c38:	aa1c03e2 	mov	x2, x28
  403c3c:	f94002e1 	ldr	x1, [x23]
  403c40:	aa1303e0 	mov	x0, x19
  403c44:	d37ef463 	lsl	x3, x3, #2
  403c48:	f90047e3 	str	x3, [sp, #136]
  403c4c:	8b030294 	add	x20, x20, x3
  403c50:	aa1403e3 	mov	x3, x20
  403c54:	97fff9fc 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403c58:	f94043e3 	ldr	x3, [sp, #128]
  403c5c:	aa1c03e2 	mov	x2, x28
  403c60:	f94002c1 	ldr	x1, [x22]
  403c64:	aa1303e0 	mov	x0, x19
  403c68:	d37ef463 	lsl	x3, x3, #2
  403c6c:	f90047e3 	str	x3, [sp, #136]
  403c70:	8b030294 	add	x20, x20, x3
  403c74:	aa1403e3 	mov	x3, x20
  403c78:	97fff9f3 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403c7c:	f94043e3 	ldr	x3, [sp, #128]
  403c80:	aa1c03e2 	mov	x2, x28
  403c84:	f94002a1 	ldr	x1, [x21]
  403c88:	aa1303e0 	mov	x0, x19
  403c8c:	d37ef463 	lsl	x3, x3, #2
  403c90:	f90047e3 	str	x3, [sp, #136]
  403c94:	8b030294 	add	x20, x20, x3
  403c98:	aa1403e3 	mov	x3, x20
  403c9c:	97fff9ea 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403ca0:	f94053e0 	ldr	x0, [sp, #160]
  403ca4:	aa1c03e2 	mov	x2, x28
  403ca8:	f94043e3 	ldr	x3, [sp, #128]
  403cac:	f9400001 	ldr	x1, [x0]
  403cb0:	aa1303e0 	mov	x0, x19
  403cb4:	d37df064 	lsl	x4, x3, #3
  403cb8:	8b030a94 	add	x20, x20, x3, lsl #2
  403cbc:	aa1403e3 	mov	x3, x20
  403cc0:	f90047e4 	str	x4, [sp, #136]
  403cc4:	97fff9e0 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403cc8:	f94057e0 	ldr	x0, [sp, #168]
  403ccc:	aa1c03e2 	mov	x2, x28
  403cd0:	f94043e4 	ldr	x4, [sp, #128]
  403cd4:	f9400001 	ldr	x1, [x0]
  403cd8:	aa1303e0 	mov	x0, x19
  403cdc:	8b040e83 	add	x3, x20, x4, lsl #3
  403ce0:	d37ff884 	lsl	x4, x4, #1
  403ce4:	f90047e4 	str	x4, [sp, #136]
  403ce8:	97fff9d7 	bl	402444 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  403cec:	52800000 	mov	w0, #0x0                   	// #0
  403cf0:	a94153f3 	ldp	x19, x20, [sp, #16]
  403cf4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403cf8:	a94363f7 	ldp	x23, x24, [sp, #48]
  403cfc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403d00:	a94573fb 	ldp	x27, x28, [sp, #80]
  403d04:	a8ca7bfd 	ldp	x29, x30, [sp], #160
  403d08:	d65f03c0 	ret
  403d0c:	f9403fe5 	ldr	x5, [sp, #120]
  403d10:	910223f4 	add	x20, sp, #0x88
  403d14:	f94037e6 	ldr	x6, [sp, #104]
  403d18:	52808144 	mov	w4, #0x40a                 	// #1034
  403d1c:	8b0508a1 	add	x1, x5, x5, lsl #2
  403d20:	b94083e3 	ldr	w3, [sp, #128]
  403d24:	f9400362 	ldr	x2, [x27]
  403d28:	d37ef421 	lsl	x1, x1, #2
  403d2c:	f9403a60 	ldr	x0, [x19, #112]
  403d30:	cb050021 	sub	x1, x1, x5
  403d34:	72a98004 	movk	w4, #0x4c00, lsl #16
  403d38:	aa1403e5 	mov	x5, x20
  403d3c:	8b0104dc 	add	x28, x6, x1, lsl #1
  403d40:	aa1c03e1 	mov	x1, x28
  403d44:	97fff653 	bl	401690 <MPI_File_read_at@plt>
  403d48:	35001120 	cbnz	w0, 403f6c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5bc>
  403d4c:	f94043e1 	ldr	x1, [sp, #128]
  403d50:	52808144 	mov	w4, #0x40a                 	// #1034
  403d54:	f9400342 	ldr	x2, [x26]
  403d58:	2a0103e3 	mov	w3, w1
  403d5c:	f9403a60 	ldr	x0, [x19, #112]
  403d60:	8b010b9a 	add	x26, x28, x1, lsl #2
  403d64:	aa1403e5 	mov	x5, x20
  403d68:	aa1a03e1 	mov	x1, x26
  403d6c:	72a98004 	movk	w4, #0x4c00, lsl #16
  403d70:	97fff648 	bl	401690 <MPI_File_read_at@plt>
  403d74:	35000f00 	cbnz	w0, 403f54 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5a4>
  403d78:	f94043fc 	ldr	x28, [sp, #128]
  403d7c:	52808144 	mov	w4, #0x40a                 	// #1034
  403d80:	f9400322 	ldr	x2, [x25]
  403d84:	aa1403e5 	mov	x5, x20
  403d88:	f9403a60 	ldr	x0, [x19, #112]
  403d8c:	8b1c0b5a 	add	x26, x26, x28, lsl #2
  403d90:	2a1c03e3 	mov	w3, w28
  403d94:	aa1a03e1 	mov	x1, x26
  403d98:	72a98004 	movk	w4, #0x4c00, lsl #16
  403d9c:	97fff63d 	bl	401690 <MPI_File_read_at@plt>
  403da0:	35000ce0 	cbnz	w0, 403f3c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x58c>
  403da4:	f94043fc 	ldr	x28, [sp, #128]
  403da8:	52808144 	mov	w4, #0x40a                 	// #1034
  403dac:	f9400302 	ldr	x2, [x24]
  403db0:	2a1c03e3 	mov	w3, w28
  403db4:	f9403a60 	ldr	x0, [x19, #112]
  403db8:	8b1c0b5c 	add	x28, x26, x28, lsl #2
  403dbc:	aa1403e5 	mov	x5, x20
  403dc0:	aa1c03e1 	mov	x1, x28
  403dc4:	72a98004 	movk	w4, #0x4c00, lsl #16
  403dc8:	97fff632 	bl	401690 <MPI_File_read_at@plt>
  403dcc:	35000ac0 	cbnz	w0, 403f24 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x574>
  403dd0:	f94043f8 	ldr	x24, [sp, #128]
  403dd4:	52808144 	mov	w4, #0x40a                 	// #1034
  403dd8:	f94002e2 	ldr	x2, [x23]
  403ddc:	2a1803e3 	mov	w3, w24
  403de0:	f9403a60 	ldr	x0, [x19, #112]
  403de4:	8b180b98 	add	x24, x28, x24, lsl #2
  403de8:	aa1403e5 	mov	x5, x20
  403dec:	aa1803e1 	mov	x1, x24
  403df0:	72a98004 	movk	w4, #0x4c00, lsl #16
  403df4:	97fff627 	bl	401690 <MPI_File_read_at@plt>
  403df8:	350008a0 	cbnz	w0, 403f0c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x55c>
  403dfc:	f94043f7 	ldr	x23, [sp, #128]
  403e00:	52808144 	mov	w4, #0x40a                 	// #1034
  403e04:	f94002c2 	ldr	x2, [x22]
  403e08:	2a1703e3 	mov	w3, w23
  403e0c:	f9403a60 	ldr	x0, [x19, #112]
  403e10:	8b170b17 	add	x23, x24, x23, lsl #2
  403e14:	aa1403e5 	mov	x5, x20
  403e18:	aa1703e1 	mov	x1, x23
  403e1c:	72a98004 	movk	w4, #0x4c00, lsl #16
  403e20:	97fff61c 	bl	401690 <MPI_File_read_at@plt>
  403e24:	35000680 	cbnz	w0, 403ef4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x544>
  403e28:	f94043f6 	ldr	x22, [sp, #128]
  403e2c:	52808144 	mov	w4, #0x40a                 	// #1034
  403e30:	f94002a2 	ldr	x2, [x21]
  403e34:	2a1603e3 	mov	w3, w22
  403e38:	f9403a60 	ldr	x0, [x19, #112]
  403e3c:	8b160af6 	add	x22, x23, x22, lsl #2
  403e40:	aa1403e5 	mov	x5, x20
  403e44:	aa1603e1 	mov	x1, x22
  403e48:	72a98004 	movk	w4, #0x4c00, lsl #16
  403e4c:	97fff611 	bl	401690 <MPI_File_read_at@plt>
  403e50:	35000460 	cbnz	w0, 403edc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x52c>
  403e54:	f94053e0 	ldr	x0, [sp, #160]
  403e58:	52810124 	mov	w4, #0x809                 	// #2057
  403e5c:	f94043f5 	ldr	x21, [sp, #128]
  403e60:	aa1403e5 	mov	x5, x20
  403e64:	f9400002 	ldr	x2, [x0]
  403e68:	2a1503e3 	mov	w3, w21
  403e6c:	f9403a60 	ldr	x0, [x19, #112]
  403e70:	8b150ad5 	add	x21, x22, x21, lsl #2
  403e74:	aa1503e1 	mov	x1, x21
  403e78:	72a98004 	movk	w4, #0x4c00, lsl #16
  403e7c:	97fff605 	bl	401690 <MPI_File_read_at@plt>
  403e80:	35000220 	cbnz	w0, 403ec4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x514>
  403e84:	f94057e0 	ldr	x0, [sp, #168]
  403e88:	52804084 	mov	w4, #0x204                 	// #516
  403e8c:	f94043e3 	ldr	x3, [sp, #128]
  403e90:	aa1403e5 	mov	x5, x20
  403e94:	f9400002 	ldr	x2, [x0]
  403e98:	72a98004 	movk	w4, #0x4c00, lsl #16
  403e9c:	f9403a60 	ldr	x0, [x19, #112]
  403ea0:	8b030ea1 	add	x1, x21, x3, lsl #3
  403ea4:	97fff5fb 	bl	401690 <MPI_File_read_at@plt>
  403ea8:	34ffe640 	cbz	w0, 403b70 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1c0>
  403eac:	2a0003e1 	mov	w1, w0
  403eb0:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403eb4:	aa1303e0 	mov	x0, x19
  403eb8:	911c4042 	add	x2, x2, #0x710
  403ebc:	97fff9f5 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403ec0:	17ffff2c 	b	403b70 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1c0>
  403ec4:	2a0003e1 	mov	w1, w0
  403ec8:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403ecc:	aa1303e0 	mov	x0, x19
  403ed0:	911be042 	add	x2, x2, #0x6f8
  403ed4:	97fff9ef 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403ed8:	17ffffeb 	b	403e84 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x4d4>
  403edc:	2a0003e1 	mov	w1, w0
  403ee0:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403ee4:	aa1303e0 	mov	x0, x19
  403ee8:	911b8042 	add	x2, x2, #0x6e0
  403eec:	97fff9e9 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403ef0:	17ffffd9 	b	403e54 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x4a4>
  403ef4:	2a0003e1 	mov	w1, w0
  403ef8:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403efc:	aa1303e0 	mov	x0, x19
  403f00:	911b2042 	add	x2, x2, #0x6c8
  403f04:	97fff9e3 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f08:	17ffffc8 	b	403e28 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x478>
  403f0c:	2a0003e1 	mov	w1, w0
  403f10:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403f14:	aa1303e0 	mov	x0, x19
  403f18:	911ac042 	add	x2, x2, #0x6b0
  403f1c:	97fff9dd 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f20:	17ffffb7 	b	403dfc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x44c>
  403f24:	2a0003e1 	mov	w1, w0
  403f28:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403f2c:	aa1303e0 	mov	x0, x19
  403f30:	911a6042 	add	x2, x2, #0x698
  403f34:	97fff9d7 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f38:	17ffffa6 	b	403dd0 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x420>
  403f3c:	2a0003e1 	mov	w1, w0
  403f40:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403f44:	aa1303e0 	mov	x0, x19
  403f48:	911a0042 	add	x2, x2, #0x680
  403f4c:	97fff9d1 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f50:	17ffff95 	b	403da4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x3f4>
  403f54:	2a0003e1 	mov	w1, w0
  403f58:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403f5c:	aa1303e0 	mov	x0, x19
  403f60:	9119a042 	add	x2, x2, #0x668
  403f64:	97fff9cb 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f68:	17ffff84 	b	403d78 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x3c8>
  403f6c:	2a0003e1 	mov	w1, w0
  403f70:	b0000002 	adrp	x2, 404000 <_IO_stdin_used+0x20>
  403f74:	aa1303e0 	mov	x0, x19
  403f78:	91194042 	add	x2, x2, #0x650
  403f7c:	97fff9c5 	bl	402690 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403f80:	17ffff73 	b	403d4c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x39c>
  403f84:	aa1303e0 	mov	x0, x19
  403f88:	97fff5fa 	bl	401770 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403f8c:	f9400262 	ldr	x2, [x19]
  403f90:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x19f98>
  403f94:	52800141 	mov	w1, #0xa                   	// #10
  403f98:	f947d800 	ldr	x0, [x0, #4016]
  403f9c:	f9401842 	ldr	x2, [x2, #48]
  403fa0:	eb00005f 	cmp	x2, x0
  403fa4:	54ffde00 	b.eq	403b64 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1b4>  // b.none
  403fa8:	aa1303e0 	mov	x0, x19
  403fac:	d63f0040 	blr	x2
  403fb0:	12001c01 	and	w1, w0, #0xff
  403fb4:	17fffeec 	b	403b64 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1b4>
  403fb8:	97fff606 	bl	4017d0 <_ZSt16__throw_bad_castv@plt>
  403fbc:	97fff621 	bl	401840 <__cxa_throw_bad_array_new_length@plt>

0000000000403fc0 <_ZNKSt5ctypeIcE8do_widenEc>:
  403fc0:	2a0103e0 	mov	w0, w1
  403fc4:	d65f03c0 	ret

Disassembly of section .fini:

0000000000403fc8 <_fini>:
  403fc8:	d503201f 	nop
  403fcc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  403fd0:	910003fd 	mov	x29, sp
  403fd4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  403fd8:	d65f03c0 	ret
