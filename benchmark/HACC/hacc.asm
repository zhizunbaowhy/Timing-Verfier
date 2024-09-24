
HACC_IO：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000401598 <_init>:
  401598:	d503201f 	nop
  40159c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4015a0:	910003fd 	mov	x29, sp
  4015a4:	94000408 	bl	4025c4 <call_weak_fn>
  4015a8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4015ac:	d65f03c0 	ret

Disassembly of section .plt:

00000000004015b0 <.plt>:
  4015b0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  4015b4:	d00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x194c8>
  4015b8:	f947fe11 	ldr	x17, [x16, #4088]
  4015bc:	913fe210 	add	x16, x16, #0xff8
  4015c0:	d61f0220 	br	x17
  4015c4:	d503201f 	nop
  4015c8:	d503201f 	nop
  4015cc:	d503201f 	nop

00000000004015d0 <_Znam@plt>:
  4015d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015d4:	f9400211 	ldr	x17, [x16]
  4015d8:	91000210 	add	x16, x16, #0x0
  4015dc:	d61f0220 	br	x17

00000000004015e0 <_ZNSo3putEc@plt>:
  4015e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015e4:	f9400611 	ldr	x17, [x16, #8]
  4015e8:	91002210 	add	x16, x16, #0x8
  4015ec:	d61f0220 	br	x17

00000000004015f0 <puts@plt>:
  4015f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4015f4:	f9400a11 	ldr	x17, [x16, #16]
  4015f8:	91004210 	add	x16, x16, #0x10
  4015fc:	d61f0220 	br	x17

0000000000401600 <strlen@plt>:
  401600:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401604:	f9400e11 	ldr	x17, [x16, #24]
  401608:	91006210 	add	x16, x16, #0x18
  40160c:	d61f0220 	br	x17

0000000000401610 <fprintf@plt>:
  401610:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401614:	f9401211 	ldr	x17, [x16, #32]
  401618:	91008210 	add	x16, x16, #0x20
  40161c:	d61f0220 	br	x17

0000000000401620 <perror@plt>:
  401620:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401624:	f9401611 	ldr	x17, [x16, #40]
  401628:	9100a210 	add	x16, x16, #0x28
  40162c:	d61f0220 	br	x17

0000000000401630 <pread64@plt>:
  401630:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401634:	f9401a11 	ldr	x17, [x16, #48]
  401638:	9100c210 	add	x16, x16, #0x30
  40163c:	d61f0220 	br	x17

0000000000401640 <strtol@plt>:
  401640:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401644:	f9401e11 	ldr	x17, [x16, #56]
  401648:	9100e210 	add	x16, x16, #0x38
  40164c:	d61f0220 	br	x17

0000000000401650 <__assert_fail@plt>:
  401650:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401654:	f9402211 	ldr	x17, [x16, #64]
  401658:	91010210 	add	x16, x16, #0x40
  40165c:	d61f0220 	br	x17

0000000000401660 <memset@plt>:
  401660:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401664:	f9402611 	ldr	x17, [x16, #72]
  401668:	91012210 	add	x16, x16, #0x48
  40166c:	d61f0220 	br	x17

0000000000401670 <MPI_File_set_size@plt>:
  401670:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401674:	f9402a11 	ldr	x17, [x16, #80]
  401678:	91014210 	add	x16, x16, #0x50
  40167c:	d61f0220 	br	x17

0000000000401680 <MPI_Scatter@plt>:
  401680:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401684:	f9402e11 	ldr	x17, [x16, #88]
  401688:	91016210 	add	x16, x16, #0x58
  40168c:	d61f0220 	br	x17

0000000000401690 <MPI_File_open@plt>:
  401690:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401694:	f9403211 	ldr	x17, [x16, #96]
  401698:	91018210 	add	x16, x16, #0x60
  40169c:	d61f0220 	br	x17

00000000004016a0 <read@plt>:
  4016a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016a4:	f9403611 	ldr	x17, [x16, #104]
  4016a8:	9101a210 	add	x16, x16, #0x68
  4016ac:	d61f0220 	br	x17

00000000004016b0 <_ZNSo9_M_insertImEERSoT_@plt>:
  4016b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016b4:	f9403a11 	ldr	x17, [x16, #112]
  4016b8:	9101c210 	add	x16, x16, #0x70
  4016bc:	d61f0220 	br	x17

00000000004016c0 <_ZNSo5flushEv@plt>:
  4016c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016c4:	f9403e11 	ldr	x17, [x16, #120]
  4016c8:	9101e210 	add	x16, x16, #0x78
  4016cc:	d61f0220 	br	x17

00000000004016d0 <MPI_Barrier@plt>:
  4016d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016d4:	f9404211 	ldr	x17, [x16, #128]
  4016d8:	91020210 	add	x16, x16, #0x80
  4016dc:	d61f0220 	br	x17

00000000004016e0 <MPI_File_read_at@plt>:
  4016e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016e4:	f9404611 	ldr	x17, [x16, #136]
  4016e8:	91022210 	add	x16, x16, #0x88
  4016ec:	d61f0220 	br	x17

00000000004016f0 <__libc_start_main@plt>:
  4016f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4016f4:	f9404a11 	ldr	x17, [x16, #144]
  4016f8:	91024210 	add	x16, x16, #0x90
  4016fc:	d61f0220 	br	x17

0000000000401700 <MPI_Finalize@plt>:
  401700:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401704:	f9404e11 	ldr	x17, [x16, #152]
  401708:	91026210 	add	x16, x16, #0x98
  40170c:	d61f0220 	br	x17

0000000000401710 <MPI_Gather@plt>:
  401710:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401714:	f9405211 	ldr	x17, [x16, #160]
  401718:	91028210 	add	x16, x16, #0xa0
  40171c:	d61f0220 	br	x17

0000000000401720 <_ZNSo9_M_insertIlEERSoT_@plt>:
  401720:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401724:	f9405611 	ldr	x17, [x16, #168]
  401728:	9102a210 	add	x16, x16, #0xa8
  40172c:	d61f0220 	br	x17

0000000000401730 <MPI_Exscan@plt>:
  401730:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401734:	f9405a11 	ldr	x17, [x16, #176]
  401738:	9102c210 	add	x16, x16, #0xb0
  40173c:	d61f0220 	br	x17

0000000000401740 <_Znwm@plt>:
  401740:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401744:	f9405e11 	ldr	x17, [x16, #184]
  401748:	9102e210 	add	x16, x16, #0xb8
  40174c:	d61f0220 	br	x17

0000000000401750 <_ZdlPvm@plt>:
  401750:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401754:	f9406211 	ldr	x17, [x16, #192]
  401758:	91030210 	add	x16, x16, #0xc0
  40175c:	d61f0220 	br	x17

0000000000401760 <strncpy@plt>:
  401760:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401764:	f9406611 	ldr	x17, [x16, #200]
  401768:	91032210 	add	x16, x16, #0xc8
  40176c:	d61f0220 	br	x17

0000000000401770 <MPI_Abort@plt>:
  401770:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401774:	f9406a11 	ldr	x17, [x16, #208]
  401778:	91034210 	add	x16, x16, #0xd0
  40177c:	d61f0220 	br	x17

0000000000401780 <MPI_File_write_at@plt>:
  401780:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401784:	f9406e11 	ldr	x17, [x16, #216]
  401788:	91036210 	add	x16, x16, #0xd8
  40178c:	d61f0220 	br	x17

0000000000401790 <ftruncate64@plt>:
  401790:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401794:	f9407211 	ldr	x17, [x16, #224]
  401798:	91038210 	add	x16, x16, #0xe0
  40179c:	d61f0220 	br	x17

00000000004017a0 <__cxa_atexit@plt>:
  4017a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017a4:	f9407611 	ldr	x17, [x16, #232]
  4017a8:	9103a210 	add	x16, x16, #0xe8
  4017ac:	d61f0220 	br	x17

00000000004017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
  4017b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017b4:	f9407a11 	ldr	x17, [x16, #240]
  4017b8:	9103c210 	add	x16, x16, #0xf0
  4017bc:	d61f0220 	br	x17

00000000004017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
  4017c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017c4:	f9407e11 	ldr	x17, [x16, #248]
  4017c8:	9103e210 	add	x16, x16, #0xf8
  4017cc:	d61f0220 	br	x17

00000000004017d0 <snprintf@plt>:
  4017d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017d4:	f9408211 	ldr	x17, [x16, #256]
  4017d8:	91040210 	add	x16, x16, #0x100
  4017dc:	d61f0220 	br	x17

00000000004017e0 <MPI_Comm_size@plt>:
  4017e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017e4:	f9408611 	ldr	x17, [x16, #264]
  4017e8:	91042210 	add	x16, x16, #0x108
  4017ec:	d61f0220 	br	x17

00000000004017f0 <MPI_Error_string@plt>:
  4017f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4017f4:	f9408a11 	ldr	x17, [x16, #272]
  4017f8:	91044210 	add	x16, x16, #0x110
  4017fc:	d61f0220 	br	x17

0000000000401800 <lseek64@plt>:
  401800:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401804:	f9408e11 	ldr	x17, [x16, #280]
  401808:	91046210 	add	x16, x16, #0x118
  40180c:	d61f0220 	br	x17

0000000000401810 <MPI_Allreduce@plt>:
  401810:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401814:	f9409211 	ldr	x17, [x16, #288]
  401818:	91048210 	add	x16, x16, #0x120
  40181c:	d61f0220 	br	x17

0000000000401820 <_ZSt16__throw_bad_castv@plt>:
  401820:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401824:	f9409611 	ldr	x17, [x16, #296]
  401828:	9104a210 	add	x16, x16, #0x128
  40182c:	d61f0220 	br	x17

0000000000401830 <MPI_Wtime@plt>:
  401830:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401834:	f9409a11 	ldr	x17, [x16, #304]
  401838:	9104c210 	add	x16, x16, #0x130
  40183c:	d61f0220 	br	x17

0000000000401840 <_ZdaPv@plt>:
  401840:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401844:	f9409e11 	ldr	x17, [x16, #312]
  401848:	9104e210 	add	x16, x16, #0x138
  40184c:	d61f0220 	br	x17

0000000000401850 <__errno_location@plt>:
  401850:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401854:	f940a211 	ldr	x17, [x16, #320]
  401858:	91050210 	add	x16, x16, #0x140
  40185c:	d61f0220 	br	x17

0000000000401860 <MPI_Reduce@plt>:
  401860:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401864:	f940a611 	ldr	x17, [x16, #328]
  401868:	91052210 	add	x16, x16, #0x148
  40186c:	d61f0220 	br	x17

0000000000401870 <pwrite64@plt>:
  401870:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401874:	f940aa11 	ldr	x17, [x16, #336]
  401878:	91054210 	add	x16, x16, #0x150
  40187c:	d61f0220 	br	x17

0000000000401880 <MPI_Comm_dup@plt>:
  401880:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401884:	f940ae11 	ldr	x17, [x16, #344]
  401888:	91056210 	add	x16, x16, #0x158
  40188c:	d61f0220 	br	x17

0000000000401890 <__cxa_throw_bad_array_new_length@plt>:
  401890:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401894:	f940b211 	ldr	x17, [x16, #352]
  401898:	91058210 	add	x16, x16, #0x160
  40189c:	d61f0220 	br	x17

00000000004018a0 <MPI_Comm_rank@plt>:
  4018a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018a4:	f940b611 	ldr	x17, [x16, #360]
  4018a8:	9105a210 	add	x16, x16, #0x168
  4018ac:	d61f0220 	br	x17

00000000004018b0 <MPI_Init@plt>:
  4018b0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018b4:	f940ba11 	ldr	x17, [x16, #368]
  4018b8:	9105c210 	add	x16, x16, #0x170
  4018bc:	d61f0220 	br	x17

00000000004018c0 <close@plt>:
  4018c0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018c4:	f940be11 	ldr	x17, [x16, #376]
  4018c8:	9105e210 	add	x16, x16, #0x178
  4018cc:	d61f0220 	br	x17

00000000004018d0 <MPI_File_close@plt>:
  4018d0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018d4:	f940c211 	ldr	x17, [x16, #384]
  4018d8:	91060210 	add	x16, x16, #0x180
  4018dc:	d61f0220 	br	x17

00000000004018e0 <write@plt>:
  4018e0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018e4:	f940c611 	ldr	x17, [x16, #392]
  4018e8:	91062210 	add	x16, x16, #0x188
  4018ec:	d61f0220 	br	x17

00000000004018f0 <_ZNSt8ios_base4InitC1Ev@plt>:
  4018f0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4018f4:	f940ca11 	ldr	x17, [x16, #400]
  4018f8:	91064210 	add	x16, x16, #0x190
  4018fc:	d61f0220 	br	x17

0000000000401900 <malloc@plt>:
  401900:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401904:	f940ce11 	ldr	x17, [x16, #408]
  401908:	91066210 	add	x16, x16, #0x198
  40190c:	d61f0220 	br	x17

0000000000401910 <MPI_Comm_free@plt>:
  401910:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401914:	f940d211 	ldr	x17, [x16, #416]
  401918:	91068210 	add	x16, x16, #0x1a0
  40191c:	d61f0220 	br	x17

0000000000401920 <MPI_Comm_split@plt>:
  401920:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401924:	f940d611 	ldr	x17, [x16, #424]
  401928:	9106a210 	add	x16, x16, #0x1a8
  40192c:	d61f0220 	br	x17

0000000000401930 <abort@plt>:
  401930:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401934:	f940da11 	ldr	x17, [x16, #432]
  401938:	9106c210 	add	x16, x16, #0x1b0
  40193c:	d61f0220 	br	x17

0000000000401940 <_ZNSo9_M_insertIdEERSoT_@plt>:
  401940:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401944:	f940de11 	ldr	x17, [x16, #440]
  401948:	9106e210 	add	x16, x16, #0x1b8
  40194c:	d61f0220 	br	x17

0000000000401950 <__gxx_personality_v0@plt>:
  401950:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401954:	f940e211 	ldr	x17, [x16, #448]
  401958:	91070210 	add	x16, x16, #0x1c0
  40195c:	d61f0220 	br	x17

0000000000401960 <open64@plt>:
  401960:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401964:	f940e611 	ldr	x17, [x16, #456]
  401968:	91072210 	add	x16, x16, #0x1c8
  40196c:	d61f0220 	br	x17

0000000000401970 <_ZNSolsEi@plt>:
  401970:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401974:	f940ea11 	ldr	x17, [x16, #464]
  401978:	91074210 	add	x16, x16, #0x1d0
  40197c:	d61f0220 	br	x17

0000000000401980 <_Unwind_Resume@plt>:
  401980:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401984:	f940ee11 	ldr	x17, [x16, #472]
  401988:	91076210 	add	x16, x16, #0x1d8
  40198c:	d61f0220 	br	x17

0000000000401990 <__gmon_start__@plt>:
  401990:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  401994:	f940f211 	ldr	x17, [x16, #480]
  401998:	91078210 	add	x16, x16, #0x1e0
  40199c:	d61f0220 	br	x17

00000000004019a0 <printf@plt>:
  4019a0:	f00000f0 	adrp	x16, 420000 <_Znam@GLIBCXX_3.4>
  4019a4:	f940f611 	ldr	x17, [x16, #488]
  4019a8:	9107a210 	add	x16, x16, #0x1e8
  4019ac:	d61f0220 	br	x17

Disassembly of section .text:

00000000004019c0 <_GLOBAL__sub_I_RestartIO_GLEAN.cxx>:
  4019c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4019c4:	910003fd 	mov	x29, sp
  4019c8:	f9000bf3 	str	x19, [sp, #16]
  4019cc:	f00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  4019d0:	91084273 	add	x19, x19, #0x210
  4019d4:	aa1303e0 	mov	x0, x19
  4019d8:	97ffffc6 	bl	4018f0 <_ZNSt8ios_base4InitC1Ev@plt>
  4019dc:	aa1303e1 	mov	x1, x19
  4019e0:	d00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  4019e4:	f9400bf3 	ldr	x19, [sp, #16]
  4019e8:	f00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  4019ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4019f0:	9107e042 	add	x2, x2, #0x1f8
  4019f4:	f947f000 	ldr	x0, [x0, #4064]
  4019f8:	17ffff6a 	b	4017a0 <__cxa_atexit@plt>
  4019fc:	d503201f 	nop

0000000000401a00 <main>:
  401a00:	d104c3ff 	sub	sp, sp, #0x130
  401a04:	a9017bfd 	stp	x29, x30, [sp, #16]
  401a08:	910043fd 	add	x29, sp, #0x10
  401a0c:	a90253f3 	stp	x19, x20, [sp, #32]
  401a10:	a9035bf5 	stp	x21, x22, [sp, #48]
  401a14:	a90463f7 	stp	x23, x24, [sp, #64]
  401a18:	a9056bf9 	stp	x25, x26, [sp, #80]
  401a1c:	a90673fb 	stp	x27, x28, [sp, #96]
  401a20:	f90063e1 	str	x1, [sp, #192]
  401a24:	910303e1 	add	x1, sp, #0xc0
  401a28:	b900cfe0 	str	w0, [sp, #204]
  401a2c:	910333e0 	add	x0, sp, #0xcc
  401a30:	97ffffa0 	bl	4018b0 <MPI_Init@plt>
  401a34:	35005400 	cbnz	w0, 4024b4 <main+0xab4>
  401a38:	910363e1 	add	x1, sp, #0xd8
  401a3c:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401a40:	97ffff68 	bl	4017e0 <MPI_Comm_size@plt>
  401a44:	910373e1 	add	x1, sp, #0xdc
  401a48:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401a4c:	97ffff95 	bl	4018a0 <MPI_Comm_rank@plt>
  401a50:	b940cfe0 	ldr	w0, [sp, #204]
  401a54:	71000c1f 	cmp	w0, #0x3
  401a58:	540000e0 	b.eq	401a74 <main+0x74>  // b.none
  401a5c:	90000020 	adrp	x0, 405000 <_IO_stdin_used+0x620>
  401a60:	91062000 	add	x0, x0, #0x188
  401a64:	97ffffcf 	bl	4019a0 <printf@plt>
  401a68:	12800001 	mov	w1, #0xffffffff            	// #-1
  401a6c:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401a70:	97ffff40 	bl	401770 <MPI_Abort@plt>
  401a74:	f94063e0 	ldr	x0, [sp, #192]
  401a78:	52800142 	mov	w2, #0xa                   	// #10
  401a7c:	d2800001 	mov	x1, #0x0                   	// #0
  401a80:	b27feff4 	mov	x20, #0x1ffffffffffffffe    	// #2305843009213693950
  401a84:	f9400400 	ldr	x0, [x0, #8]
  401a88:	97fffeee 	bl	401640 <strtol@plt>
  401a8c:	93407c15 	sxtw	x21, w0
  401a90:	f94063f7 	ldr	x23, [sp, #192]
  401a94:	f90073f5 	str	x21, [sp, #224]
  401a98:	f9400af8 	ldr	x24, [x23, #16]
  401a9c:	aa1803e0 	mov	x0, x24
  401aa0:	97fffed8 	bl	401600 <strlen@plt>
  401aa4:	aa0003f6 	mov	x22, x0
  401aa8:	91000400 	add	x0, x0, #0x1
  401aac:	97ffff95 	bl	401900 <malloc@plt>
  401ab0:	aa0003f3 	mov	x19, x0
  401ab4:	aa1603e2 	mov	x2, x22
  401ab8:	aa1803e1 	mov	x1, x24
  401abc:	97ffff29 	bl	401760 <strncpy@plt>
  401ac0:	f9400ae0 	ldr	x0, [x23, #16]
  401ac4:	97fffecf 	bl	401600 <strlen@plt>
  401ac8:	38206a7f 	strb	wzr, [x19, x0]
  401acc:	eb1402bf 	cmp	x21, x20
  401ad0:	54005248 	b.hi	402518 <main+0xb18>  // b.pmore
  401ad4:	d37ef6a0 	lsl	x0, x21, #2
  401ad8:	97fffebe 	bl	4015d0 <_Znam@plt>
  401adc:	f94073e1 	ldr	x1, [sp, #224]
  401ae0:	aa0003f7 	mov	x23, x0
  401ae4:	eb14003f 	cmp	x1, x20
  401ae8:	54005188 	b.hi	402518 <main+0xb18>  // b.pmore
  401aec:	d37ef420 	lsl	x0, x1, #2
  401af0:	97fffeb8 	bl	4015d0 <_Znam@plt>
  401af4:	f94073e1 	ldr	x1, [sp, #224]
  401af8:	aa0003f8 	mov	x24, x0
  401afc:	eb14003f 	cmp	x1, x20
  401b00:	540050c8 	b.hi	402518 <main+0xb18>  // b.pmore
  401b04:	d37ef420 	lsl	x0, x1, #2
  401b08:	97fffeb2 	bl	4015d0 <_Znam@plt>
  401b0c:	f94073e1 	ldr	x1, [sp, #224]
  401b10:	aa0003f9 	mov	x25, x0
  401b14:	eb14003f 	cmp	x1, x20
  401b18:	54005008 	b.hi	402518 <main+0xb18>  // b.pmore
  401b1c:	d37ef420 	lsl	x0, x1, #2
  401b20:	97fffeac 	bl	4015d0 <_Znam@plt>
  401b24:	f94073e1 	ldr	x1, [sp, #224]
  401b28:	aa0003fa 	mov	x26, x0
  401b2c:	eb14003f 	cmp	x1, x20
  401b30:	54004f48 	b.hi	402518 <main+0xb18>  // b.pmore
  401b34:	d37ef420 	lsl	x0, x1, #2
  401b38:	97fffea6 	bl	4015d0 <_Znam@plt>
  401b3c:	f94073e1 	ldr	x1, [sp, #224]
  401b40:	aa0003fb 	mov	x27, x0
  401b44:	eb14003f 	cmp	x1, x20
  401b48:	54004e88 	b.hi	402518 <main+0xb18>  // b.pmore
  401b4c:	d37ef420 	lsl	x0, x1, #2
  401b50:	97fffea0 	bl	4015d0 <_Znam@plt>
  401b54:	f94073e1 	ldr	x1, [sp, #224]
  401b58:	f9003be0 	str	x0, [sp, #112]
  401b5c:	eb14003f 	cmp	x1, x20
  401b60:	54004dc8 	b.hi	402518 <main+0xb18>  // b.pmore
  401b64:	d37ef420 	lsl	x0, x1, #2
  401b68:	97fffe9a 	bl	4015d0 <_Znam@plt>
  401b6c:	f94073e1 	ldr	x1, [sp, #224]
  401b70:	f9003fe0 	str	x0, [sp, #120]
  401b74:	92fe0002 	mov	x2, #0xfffffffffffffff     	// #1152921504606846975
  401b78:	eb02003f 	cmp	x1, x2
  401b7c:	54004ce8 	b.hi	402518 <main+0xb18>  // b.pmore
  401b80:	d37df020 	lsl	x0, x1, #3
  401b84:	97fffe93 	bl	4015d0 <_Znam@plt>
  401b88:	f94073e1 	ldr	x1, [sp, #224]
  401b8c:	f90043e0 	str	x0, [sp, #128]
  401b90:	b27eefe2 	mov	x2, #0x3ffffffffffffffc    	// #4611686018427387900
  401b94:	eb02003f 	cmp	x1, x2
  401b98:	54004c08 	b.hi	402518 <main+0xb18>  // b.pmore
  401b9c:	d37ff820 	lsl	x0, x1, #1
  401ba0:	97fffe8c 	bl	4015d0 <_Znam@plt>
  401ba4:	f94073e1 	ldr	x1, [sp, #224]
  401ba8:	f90047e0 	str	x0, [sp, #136]
  401bac:	b4000281 	cbz	x1, 401bfc <main+0x1fc>
  401bb0:	7941bbe2 	ldrh	w2, [sp, #220]
  401bb4:	d2800000 	mov	x0, #0x0                   	// #0
  401bb8:	f94043e3 	ldr	x3, [sp, #128]
  401bbc:	9e220000 	scvtf	s0, x0
  401bc0:	f8207860 	str	x0, [x3, x0, lsl #3]
  401bc4:	f94047e3 	ldr	x3, [sp, #136]
  401bc8:	bc207ae0 	str	s0, [x23, x0, lsl #2]
  401bcc:	bc207b00 	str	s0, [x24, x0, lsl #2]
  401bd0:	bc207b20 	str	s0, [x25, x0, lsl #2]
  401bd4:	78207862 	strh	w2, [x3, x0, lsl #1]
  401bd8:	f9403be3 	ldr	x3, [sp, #112]
  401bdc:	bc207b40 	str	s0, [x26, x0, lsl #2]
  401be0:	bc207b60 	str	s0, [x27, x0, lsl #2]
  401be4:	bc207860 	str	s0, [x3, x0, lsl #2]
  401be8:	f9403fe3 	ldr	x3, [sp, #120]
  401bec:	bc207860 	str	s0, [x3, x0, lsl #2]
  401bf0:	91000400 	add	x0, x0, #0x1
  401bf4:	eb01001f 	cmp	x0, x1
  401bf8:	54fffe01 	b.ne	401bb8 <main+0x1b8>  // b.any
  401bfc:	d2801700 	mov	x0, #0xb8                  	// #184
  401c00:	97fffed0 	bl	401740 <_Znwm@plt>
  401c04:	aa0003f4 	mov	x20, x0
  401c08:	f9005fe0 	str	x0, [sp, #184]
  401c0c:	940002a1 	bl	402690 <_ZN15RestartIO_GLEANC1Ev>
  401c10:	52a88001 	mov	w1, #0x44000000            	// #1140850688
  401c14:	aa1403e0 	mov	x0, x20
  401c18:	940006d2 	bl	403760 <_ZN15RestartIO_GLEAN10InitializeEi>
  401c1c:	aa1403e0 	mov	x0, x20
  401c20:	52800001 	mov	w1, #0x0                   	// #0
  401c24:	940004f7 	bl	403000 <_ZN15RestartIO_GLEAN21SetPOSIX_IO_InterfaceEi>
  401c28:	910383e2 	add	x2, sp, #0xe0
  401c2c:	aa1303e1 	mov	x1, x19
  401c30:	aa1403e0 	mov	x0, x20
  401c34:	9400033f 	bl	402930 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl>
  401c38:	a9471fe6 	ldp	x6, x7, [sp, #112]
  401c3c:	aa1b03e5 	mov	x5, x27
  401c40:	f94043e0 	ldr	x0, [sp, #128]
  401c44:	f90003e0 	str	x0, [sp]
  401c48:	f94047e0 	ldr	x0, [sp, #136]
  401c4c:	aa1a03e4 	mov	x4, x26
  401c50:	aa1903e3 	mov	x3, x25
  401c54:	aa1803e2 	mov	x2, x24
  401c58:	aa1703e1 	mov	x1, x23
  401c5c:	f90007e0 	str	x0, [sp, #8]
  401c60:	aa1403e0 	mov	x0, x20
  401c64:	94000878 	bl	403e44 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt>
  401c68:	aa1403e0 	mov	x0, x20
  401c6c:	940007b5 	bl	403b40 <_ZN15RestartIO_GLEAN5CloseEv>
  401c70:	aa1303e1 	mov	x1, x19
  401c74:	aa1403e0 	mov	x0, x20
  401c78:	94000532 	bl	403140 <_ZN15RestartIO_GLEAN11OpenRestartEPc>
  401c7c:	f94073e1 	ldr	x1, [sp, #224]
  401c80:	eb00003f 	cmp	x1, x0
  401c84:	540001a0 	b.eq	401cb8 <main+0x2b8>  // b.none
  401c88:	d00000f3 	adrp	x19, 41f000 <__FRAME_END__+0x194c8>
  401c8c:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401c90:	91070021 	add	x1, x1, #0x1c0
  401c94:	d28003e2 	mov	x2, #0x1f                  	// #31
  401c98:	f947de73 	ldr	x19, [x19, #4024]
  401c9c:	aa1303e0 	mov	x0, x19
  401ca0:	97fffec4 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401ca4:	aa1303e0 	mov	x0, x19
  401ca8:	94000b2a 	bl	404950 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  401cac:	12800001 	mov	w1, #0xffffffff            	// #-1
  401cb0:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401cb4:	97fffeaf 	bl	401770 <MPI_Abort@plt>
  401cb8:	910483e8 	add	x8, sp, #0x120
  401cbc:	910463e7 	add	x7, sp, #0x118
  401cc0:	f9405ff3 	ldr	x19, [sp, #184]
  401cc4:	910443e6 	add	x6, sp, #0x110
  401cc8:	910423e5 	add	x5, sp, #0x108
  401ccc:	910403e4 	add	x4, sp, #0x100
  401cd0:	9103e3e3 	add	x3, sp, #0xf8
  401cd4:	9103c3e2 	add	x2, sp, #0xf0
  401cd8:	9103a3e1 	add	x1, sp, #0xe8
  401cdc:	9104a3e0 	add	x0, sp, #0x128
  401ce0:	a90003e8 	stp	x8, x0, [sp]
  401ce4:	aa1303e0 	mov	x0, x19
  401ce8:	94000992 	bl	404330 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt>
  401cec:	aa1303e0 	mov	x0, x19
  401cf0:	94000794 	bl	403b40 <_ZN15RestartIO_GLEAN5CloseEv>
  401cf4:	f94073e0 	ldr	x0, [sp, #224]
  401cf8:	b40027e0 	cbz	x0, 4021f4 <main+0x7f4>
  401cfc:	d00000f6 	adrp	x22, 41f000 <__FRAME_END__+0x194c8>
  401d00:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401d04:	91078021 	add	x1, x1, #0x1e0
  401d08:	f90057e1 	str	x1, [sp, #168]
  401d0c:	f947dec1 	ldr	x1, [x22, #4024]
  401d10:	d2800013 	mov	x19, #0x0                   	// #0
  401d14:	f9005be1 	str	x1, [sp, #176]
  401d18:	f94077e1 	ldr	x1, [sp, #232]
  401d1c:	d37ef674 	lsl	x20, x19, #2
  401d20:	bc737ae1 	ldr	s1, [x23, x19, lsl #2]
  401d24:	bc737820 	ldr	s0, [x1, x19, lsl #2]
  401d28:	1e202020 	fcmp	s1, s0
  401d2c:	540002a1 	b.ne	401d80 <main+0x380>  // b.any
  401d30:	f9407be1 	ldr	x1, [sp, #240]
  401d34:	bc737b01 	ldr	s1, [x24, x19, lsl #2]
  401d38:	bc737820 	ldr	s0, [x1, x19, lsl #2]
  401d3c:	1e202020 	fcmp	s1, s0
  401d40:	54000201 	b.ne	401d80 <main+0x380>  // b.any
  401d44:	f9407fe1 	ldr	x1, [sp, #248]
  401d48:	bc737b21 	ldr	s1, [x25, x19, lsl #2]
  401d4c:	bc746820 	ldr	s0, [x1, x20]
  401d50:	1e202020 	fcmp	s1, s0
  401d54:	54000161 	b.ne	401d80 <main+0x380>  // b.any
  401d58:	f94083e1 	ldr	x1, [sp, #256]
  401d5c:	bc737b41 	ldr	s1, [x26, x19, lsl #2]
  401d60:	bc746820 	ldr	s0, [x1, x20]
  401d64:	1e202020 	fcmp	s1, s0
  401d68:	540000c1 	b.ne	401d80 <main+0x380>  // b.any
  401d6c:	f94087e1 	ldr	x1, [sp, #264]
  401d70:	bc737b61 	ldr	s1, [x27, x19, lsl #2]
  401d74:	bc746820 	ldr	s0, [x1, x20]
  401d78:	1e202020 	fcmp	s1, s0
  401d7c:	540036a0 	b.eq	402450 <main+0xa50>  // b.none
  401d80:	a94ad7e1 	ldp	x1, x21, [sp, #168]
  401d84:	d2800342 	mov	x2, #0x1a                  	// #26
  401d88:	aa1503e0 	mov	x0, x21
  401d8c:	97fffe89 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401d90:	aa1503e0 	mov	x0, x21
  401d94:	aa1303e1 	mov	x1, x19
  401d98:	97fffe46 	bl	4016b0 <_ZNSo9_M_insertImEERSoT_@plt>
  401d9c:	aa0003f5 	mov	x21, x0
  401da0:	f9400000 	ldr	x0, [x0]
  401da4:	f85e8000 	ldur	x0, [x0, #-24]
  401da8:	8b0002a0 	add	x0, x21, x0
  401dac:	f940781c 	ldr	x28, [x0, #240]
  401db0:	b4003a7c 	cbz	x28, 4024fc <main+0xafc>
  401db4:	3940e381 	ldrb	w1, [x28, #56]
  401db8:	34002a41 	cbz	w1, 402300 <main+0x900>
  401dbc:	39410f81 	ldrb	w1, [x28, #67]
  401dc0:	aa1503e0 	mov	x0, x21
  401dc4:	97fffe07 	bl	4015e0 <_ZNSo3putEc@plt>
  401dc8:	97fffe3e 	bl	4016c0 <_ZNSo5flushEv@plt>
  401dcc:	f0000015 	adrp	x21, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  401dd0:	f947dec3 	ldr	x3, [x22, #4024]
  401dd4:	d2800062 	mov	x2, #0x3                   	// #3
  401dd8:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401ddc:	91080021 	add	x1, x1, #0x200
  401de0:	aa0303e0 	mov	x0, x3
  401de4:	f9004be3 	str	x3, [sp, #144]
  401de8:	97fffe72 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401dec:	912942bc 	add	x28, x21, #0xa50
  401df0:	bc737ae0 	ldr	s0, [x23, x19, lsl #2]
  401df4:	f9404be3 	ldr	x3, [sp, #144]
  401df8:	1e22c000 	fcvt	d0, s0
  401dfc:	aa0303e0 	mov	x0, x3
  401e00:	97fffed0 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401e04:	f9004be0 	str	x0, [sp, #144]
  401e08:	d2800022 	mov	x2, #0x1                   	// #1
  401e0c:	aa1c03e1 	mov	x1, x28
  401e10:	97fffe68 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401e14:	f94077e1 	ldr	x1, [sp, #232]
  401e18:	f9404be3 	ldr	x3, [sp, #144]
  401e1c:	bc746820 	ldr	s0, [x1, x20]
  401e20:	aa0303e0 	mov	x0, x3
  401e24:	1e22c000 	fcvt	d0, s0
  401e28:	97fffec6 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401e2c:	f9004be0 	str	x0, [sp, #144]
  401e30:	d2800082 	mov	x2, #0x4                   	// #4
  401e34:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401e38:	91082021 	add	x1, x1, #0x208
  401e3c:	97fffe5d 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401e40:	bc737b00 	ldr	s0, [x24, x19, lsl #2]
  401e44:	f9404be3 	ldr	x3, [sp, #144]
  401e48:	1e22c000 	fcvt	d0, s0
  401e4c:	aa0303e0 	mov	x0, x3
  401e50:	97fffebc 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401e54:	f9004be0 	str	x0, [sp, #144]
  401e58:	d2800022 	mov	x2, #0x1                   	// #1
  401e5c:	aa1c03e1 	mov	x1, x28
  401e60:	97fffe54 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401e64:	f9407be1 	ldr	x1, [sp, #240]
  401e68:	f9404be3 	ldr	x3, [sp, #144]
  401e6c:	bc746820 	ldr	s0, [x1, x20]
  401e70:	aa0303e0 	mov	x0, x3
  401e74:	1e22c000 	fcvt	d0, s0
  401e78:	97fffeb2 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401e7c:	aa0003e2 	mov	x2, x0
  401e80:	f9400000 	ldr	x0, [x0]
  401e84:	f85e8000 	ldur	x0, [x0, #-24]
  401e88:	8b000040 	add	x0, x2, x0
  401e8c:	f9407800 	ldr	x0, [x0, #240]
  401e90:	b4003360 	cbz	x0, 4024fc <main+0xafc>
  401e94:	3940e001 	ldrb	w1, [x0, #56]
  401e98:	340024e1 	cbz	w1, 402334 <main+0x934>
  401e9c:	39410c01 	ldrb	w1, [x0, #67]
  401ea0:	aa0203e0 	mov	x0, x2
  401ea4:	97fffdcf 	bl	4015e0 <_ZNSo3putEc@plt>
  401ea8:	912942a3 	add	x3, x21, #0xa50
  401eac:	f9004fe3 	str	x3, [sp, #152]
  401eb0:	97fffe04 	bl	4016c0 <_ZNSo5flushEv@plt>
  401eb4:	f947dec4 	ldr	x4, [x22, #4024]
  401eb8:	d2800062 	mov	x2, #0x3                   	// #3
  401ebc:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401ec0:	91084021 	add	x1, x1, #0x210
  401ec4:	aa0403e0 	mov	x0, x4
  401ec8:	f9004be4 	str	x4, [sp, #144]
  401ecc:	97fffe39 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401ed0:	bc737b20 	ldr	s0, [x25, x19, lsl #2]
  401ed4:	f9404be4 	ldr	x4, [sp, #144]
  401ed8:	1e22c000 	fcvt	d0, s0
  401edc:	aa0403e0 	mov	x0, x4
  401ee0:	97fffe98 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401ee4:	f9004be0 	str	x0, [sp, #144]
  401ee8:	f9404fe3 	ldr	x3, [sp, #152]
  401eec:	d2800022 	mov	x2, #0x1                   	// #1
  401ef0:	aa0303e1 	mov	x1, x3
  401ef4:	97fffe2f 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401ef8:	f9407fe1 	ldr	x1, [sp, #248]
  401efc:	f9404be4 	ldr	x4, [sp, #144]
  401f00:	bc746820 	ldr	s0, [x1, x20]
  401f04:	aa0403e0 	mov	x0, x4
  401f08:	1e22c000 	fcvt	d0, s0
  401f0c:	97fffe8d 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401f10:	f9004be0 	str	x0, [sp, #144]
  401f14:	d2800082 	mov	x2, #0x4                   	// #4
  401f18:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401f1c:	91086021 	add	x1, x1, #0x218
  401f20:	97fffe24 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401f24:	bc737b40 	ldr	s0, [x26, x19, lsl #2]
  401f28:	f9404be4 	ldr	x4, [sp, #144]
  401f2c:	1e22c000 	fcvt	d0, s0
  401f30:	aa0403e0 	mov	x0, x4
  401f34:	97fffe83 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401f38:	f9004be0 	str	x0, [sp, #144]
  401f3c:	f9404fe3 	ldr	x3, [sp, #152]
  401f40:	d2800022 	mov	x2, #0x1                   	// #1
  401f44:	aa0303e1 	mov	x1, x3
  401f48:	97fffe1a 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401f4c:	f94083e1 	ldr	x1, [sp, #256]
  401f50:	f9404be3 	ldr	x3, [sp, #144]
  401f54:	bc746820 	ldr	s0, [x1, x20]
  401f58:	aa0303e0 	mov	x0, x3
  401f5c:	1e22c000 	fcvt	d0, s0
  401f60:	97fffe78 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401f64:	aa0003e2 	mov	x2, x0
  401f68:	f9400000 	ldr	x0, [x0]
  401f6c:	f85e8000 	ldur	x0, [x0, #-24]
  401f70:	8b000040 	add	x0, x2, x0
  401f74:	f9407800 	ldr	x0, [x0, #240]
  401f78:	b4002c20 	cbz	x0, 4024fc <main+0xafc>
  401f7c:	3940e001 	ldrb	w1, [x0, #56]
  401f80:	34001f81 	cbz	w1, 402370 <main+0x970>
  401f84:	39410c01 	ldrb	w1, [x0, #67]
  401f88:	aa0203e0 	mov	x0, x2
  401f8c:	97fffd95 	bl	4015e0 <_ZNSo3putEc@plt>
  401f90:	912942a3 	add	x3, x21, #0xa50
  401f94:	f9004fe3 	str	x3, [sp, #152]
  401f98:	97fffdca 	bl	4016c0 <_ZNSo5flushEv@plt>
  401f9c:	f947dec4 	ldr	x4, [x22, #4024]
  401fa0:	d2800062 	mov	x2, #0x3                   	// #3
  401fa4:	90000021 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  401fa8:	91088021 	add	x1, x1, #0x220
  401fac:	aa0403e0 	mov	x0, x4
  401fb0:	f9004be4 	str	x4, [sp, #144]
  401fb4:	97fffdff 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401fb8:	bc737b60 	ldr	s0, [x27, x19, lsl #2]
  401fbc:	f9404be4 	ldr	x4, [sp, #144]
  401fc0:	1e22c000 	fcvt	d0, s0
  401fc4:	aa0403e0 	mov	x0, x4
  401fc8:	97fffe5e 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401fcc:	f9004be0 	str	x0, [sp, #144]
  401fd0:	f9404fe3 	ldr	x3, [sp, #152]
  401fd4:	d2800022 	mov	x2, #0x1                   	// #1
  401fd8:	aa0303e1 	mov	x1, x3
  401fdc:	97fffdf5 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  401fe0:	f94087e1 	ldr	x1, [sp, #264]
  401fe4:	f9404be4 	ldr	x4, [sp, #144]
  401fe8:	bc746820 	ldr	s0, [x1, x20]
  401fec:	aa0403e0 	mov	x0, x4
  401ff0:	1e22c000 	fcvt	d0, s0
  401ff4:	97fffe53 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  401ff8:	f9004be0 	str	x0, [sp, #144]
  401ffc:	d2800082 	mov	x2, #0x4                   	// #4
  402000:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  402004:	9108a021 	add	x1, x1, #0x228
  402008:	97fffdea 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40200c:	f9403be0 	ldr	x0, [sp, #112]
  402010:	f9404be4 	ldr	x4, [sp, #144]
  402014:	bc737800 	ldr	s0, [x0, x19, lsl #2]
  402018:	aa0403e0 	mov	x0, x4
  40201c:	1e22c000 	fcvt	d0, s0
  402020:	97fffe48 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  402024:	f9004be0 	str	x0, [sp, #144]
  402028:	f9404fe3 	ldr	x3, [sp, #152]
  40202c:	d2800022 	mov	x2, #0x1                   	// #1
  402030:	aa0303e1 	mov	x1, x3
  402034:	97fffddf 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402038:	f9408be1 	ldr	x1, [sp, #272]
  40203c:	f9404be3 	ldr	x3, [sp, #144]
  402040:	bc746820 	ldr	s0, [x1, x20]
  402044:	aa0303e0 	mov	x0, x3
  402048:	1e22c000 	fcvt	d0, s0
  40204c:	97fffe3d 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  402050:	aa0003e2 	mov	x2, x0
  402054:	f9400000 	ldr	x0, [x0]
  402058:	f85e8000 	ldur	x0, [x0, #-24]
  40205c:	8b000040 	add	x0, x2, x0
  402060:	f9407800 	ldr	x0, [x0, #240]
  402064:	b40024c0 	cbz	x0, 4024fc <main+0xafc>
  402068:	3940e001 	ldrb	w1, [x0, #56]
  40206c:	34001a01 	cbz	w1, 4023ac <main+0x9ac>
  402070:	39410c01 	ldrb	w1, [x0, #67]
  402074:	aa0203e0 	mov	x0, x2
  402078:	97fffd5a 	bl	4015e0 <_ZNSo3putEc@plt>
  40207c:	912942a3 	add	x3, x21, #0xa50
  402080:	f90053e3 	str	x3, [sp, #160]
  402084:	97fffd8f 	bl	4016c0 <_ZNSo5flushEv@plt>
  402088:	f947dec4 	ldr	x4, [x22, #4024]
  40208c:	d2800082 	mov	x2, #0x4                   	// #4
  402090:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  402094:	9108c021 	add	x1, x1, #0x230
  402098:	aa0403e0 	mov	x0, x4
  40209c:	f9004be4 	str	x4, [sp, #144]
  4020a0:	97fffdc4 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4020a4:	f9403fe0 	ldr	x0, [sp, #120]
  4020a8:	f9404be4 	ldr	x4, [sp, #144]
  4020ac:	bc737800 	ldr	s0, [x0, x19, lsl #2]
  4020b0:	aa0403e0 	mov	x0, x4
  4020b4:	1e22c000 	fcvt	d0, s0
  4020b8:	97fffe22 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  4020bc:	f94053e3 	ldr	x3, [sp, #160]
  4020c0:	d2800022 	mov	x2, #0x1                   	// #1
  4020c4:	a90903e3 	stp	x3, x0, [sp, #144]
  4020c8:	aa0303e1 	mov	x1, x3
  4020cc:	97fffdb9 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4020d0:	f9408fe1 	ldr	x1, [sp, #280]
  4020d4:	f9404fe4 	ldr	x4, [sp, #152]
  4020d8:	bc746820 	ldr	s0, [x1, x20]
  4020dc:	aa0403e0 	mov	x0, x4
  4020e0:	1e22c000 	fcvt	d0, s0
  4020e4:	97fffe17 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  4020e8:	aa0003f4 	mov	x20, x0
  4020ec:	d28000a2 	mov	x2, #0x5                   	// #5
  4020f0:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  4020f4:	9108e021 	add	x1, x1, #0x238
  4020f8:	97fffdae 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4020fc:	f94043e0 	ldr	x0, [sp, #128]
  402100:	f8737801 	ldr	x1, [x0, x19, lsl #3]
  402104:	aa1403e0 	mov	x0, x20
  402108:	97fffd86 	bl	401720 <_ZNSo9_M_insertIlEERSoT_@plt>
  40210c:	aa0003f4 	mov	x20, x0
  402110:	f9404be3 	ldr	x3, [sp, #144]
  402114:	d2800022 	mov	x2, #0x1                   	// #1
  402118:	aa0303e1 	mov	x1, x3
  40211c:	97fffda5 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402120:	f94093e1 	ldr	x1, [sp, #288]
  402124:	aa1403e0 	mov	x0, x20
  402128:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  40212c:	97fffd7d 	bl	401720 <_ZNSo9_M_insertIlEERSoT_@plt>
  402130:	aa0003f4 	mov	x20, x0
  402134:	f9400000 	ldr	x0, [x0]
  402138:	f85e8000 	ldur	x0, [x0, #-24]
  40213c:	8b000280 	add	x0, x20, x0
  402140:	f9407800 	ldr	x0, [x0, #240]
  402144:	b4001dc0 	cbz	x0, 4024fc <main+0xafc>
  402148:	3940e001 	ldrb	w1, [x0, #56]
  40214c:	340014e1 	cbz	w1, 4023e8 <main+0x9e8>
  402150:	39410c01 	ldrb	w1, [x0, #67]
  402154:	aa1403e0 	mov	x0, x20
  402158:	97fffd22 	bl	4015e0 <_ZNSo3putEc@plt>
  40215c:	97fffd59 	bl	4016c0 <_ZNSo5flushEv@plt>
  402160:	f947ded4 	ldr	x20, [x22, #4024]
  402164:	d28000c2 	mov	x2, #0x6                   	// #6
  402168:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  40216c:	91090021 	add	x1, x1, #0x240
  402170:	aa1403e0 	mov	x0, x20
  402174:	97fffd8f 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402178:	f94047e0 	ldr	x0, [sp, #136]
  40217c:	78737801 	ldrh	w1, [x0, x19, lsl #1]
  402180:	aa1403e0 	mov	x0, x20
  402184:	97fffd4b 	bl	4016b0 <_ZNSo9_M_insertImEERSoT_@plt>
  402188:	aa0003f4 	mov	x20, x0
  40218c:	912942a1 	add	x1, x21, #0xa50
  402190:	d2800022 	mov	x2, #0x1                   	// #1
  402194:	97fffd87 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  402198:	f94097e1 	ldr	x1, [sp, #296]
  40219c:	aa1403e0 	mov	x0, x20
  4021a0:	78737821 	ldrh	w1, [x1, x19, lsl #1]
  4021a4:	97fffd43 	bl	4016b0 <_ZNSo9_M_insertImEERSoT_@plt>
  4021a8:	aa0003f4 	mov	x20, x0
  4021ac:	f9400000 	ldr	x0, [x0]
  4021b0:	f85e8000 	ldur	x0, [x0, #-24]
  4021b4:	8b000280 	add	x0, x20, x0
  4021b8:	f9407815 	ldr	x21, [x0, #240]
  4021bc:	b4001a15 	cbz	x21, 4024fc <main+0xafc>
  4021c0:	3940e2a0 	ldrb	w0, [x21, #56]
  4021c4:	340012c0 	cbz	w0, 40241c <main+0xa1c>
  4021c8:	39410ea1 	ldrb	w1, [x21, #67]
  4021cc:	aa1403e0 	mov	x0, x20
  4021d0:	97fffd04 	bl	4015e0 <_ZNSo3putEc@plt>
  4021d4:	97fffd3b 	bl	4016c0 <_ZNSo5flushEv@plt>
  4021d8:	12800001 	mov	w1, #0xffffffff            	// #-1
  4021dc:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4021e0:	97fffd64 	bl	401770 <MPI_Abort@plt>
  4021e4:	f94073e0 	ldr	x0, [sp, #224]
  4021e8:	91000673 	add	x19, x19, #0x1
  4021ec:	eb13001f 	cmp	x0, x19
  4021f0:	54ffd948 	b.hi	401d18 <main+0x318>  // b.pmore
  4021f4:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4021f8:	97fffd36 	bl	4016d0 <MPI_Barrier@plt>
  4021fc:	b940dfe0 	ldr	w0, [sp, #220]
  402200:	340016a0 	cbz	w0, 4024d4 <main+0xad4>
  402204:	f9405ff3 	ldr	x19, [sp, #184]
  402208:	aa1303e0 	mov	x0, x19
  40220c:	9400058d 	bl	403840 <_ZN15RestartIO_GLEAN8FinalizeEv>
  402210:	aa1303e0 	mov	x0, x19
  402214:	94000134 	bl	4026e4 <_ZN15RestartIO_GLEAND1Ev>
  402218:	d2801701 	mov	x1, #0xb8                  	// #184
  40221c:	aa1303e0 	mov	x0, x19
  402220:	97fffd4c 	bl	401750 <_ZdlPvm@plt>
  402224:	aa1703e0 	mov	x0, x23
  402228:	97fffd86 	bl	401840 <_ZdaPv@plt>
  40222c:	f94077e0 	ldr	x0, [sp, #232]
  402230:	b4000040 	cbz	x0, 402238 <main+0x838>
  402234:	97fffd83 	bl	401840 <_ZdaPv@plt>
  402238:	aa1803e0 	mov	x0, x24
  40223c:	97fffd81 	bl	401840 <_ZdaPv@plt>
  402240:	f9407be0 	ldr	x0, [sp, #240]
  402244:	b4000040 	cbz	x0, 40224c <main+0x84c>
  402248:	97fffd7e 	bl	401840 <_ZdaPv@plt>
  40224c:	aa1903e0 	mov	x0, x25
  402250:	97fffd7c 	bl	401840 <_ZdaPv@plt>
  402254:	f9407fe0 	ldr	x0, [sp, #248]
  402258:	b4000040 	cbz	x0, 402260 <main+0x860>
  40225c:	97fffd79 	bl	401840 <_ZdaPv@plt>
  402260:	aa1a03e0 	mov	x0, x26
  402264:	97fffd77 	bl	401840 <_ZdaPv@plt>
  402268:	f94083e0 	ldr	x0, [sp, #256]
  40226c:	b4000040 	cbz	x0, 402274 <main+0x874>
  402270:	97fffd74 	bl	401840 <_ZdaPv@plt>
  402274:	aa1b03e0 	mov	x0, x27
  402278:	97fffd72 	bl	401840 <_ZdaPv@plt>
  40227c:	f94087e0 	ldr	x0, [sp, #264]
  402280:	b4000040 	cbz	x0, 402288 <main+0x888>
  402284:	97fffd6f 	bl	401840 <_ZdaPv@plt>
  402288:	f9403be0 	ldr	x0, [sp, #112]
  40228c:	97fffd6d 	bl	401840 <_ZdaPv@plt>
  402290:	f9408be0 	ldr	x0, [sp, #272]
  402294:	b4000040 	cbz	x0, 40229c <main+0x89c>
  402298:	97fffd6a 	bl	401840 <_ZdaPv@plt>
  40229c:	f9403fe0 	ldr	x0, [sp, #120]
  4022a0:	97fffd68 	bl	401840 <_ZdaPv@plt>
  4022a4:	f9408fe0 	ldr	x0, [sp, #280]
  4022a8:	b4000040 	cbz	x0, 4022b0 <main+0x8b0>
  4022ac:	97fffd65 	bl	401840 <_ZdaPv@plt>
  4022b0:	f94043e0 	ldr	x0, [sp, #128]
  4022b4:	97fffd63 	bl	401840 <_ZdaPv@plt>
  4022b8:	f94093e0 	ldr	x0, [sp, #288]
  4022bc:	b4000040 	cbz	x0, 4022c4 <main+0x8c4>
  4022c0:	97fffd60 	bl	401840 <_ZdaPv@plt>
  4022c4:	f94047e0 	ldr	x0, [sp, #136]
  4022c8:	97fffd5e 	bl	401840 <_ZdaPv@plt>
  4022cc:	f94097e0 	ldr	x0, [sp, #296]
  4022d0:	b4000040 	cbz	x0, 4022d8 <main+0x8d8>
  4022d4:	97fffd5b 	bl	401840 <_ZdaPv@plt>
  4022d8:	97fffd0a 	bl	401700 <MPI_Finalize@plt>
  4022dc:	52800000 	mov	w0, #0x0                   	// #0
  4022e0:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4022e4:	a94253f3 	ldp	x19, x20, [sp, #32]
  4022e8:	a9435bf5 	ldp	x21, x22, [sp, #48]
  4022ec:	a94463f7 	ldp	x23, x24, [sp, #64]
  4022f0:	a9456bf9 	ldp	x25, x26, [sp, #80]
  4022f4:	a94673fb 	ldp	x27, x28, [sp, #96]
  4022f8:	9104c3ff 	add	sp, sp, #0x130
  4022fc:	d65f03c0 	ret
  402300:	aa1c03e0 	mov	x0, x28
  402304:	97fffd2f 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402308:	f9400383 	ldr	x3, [x28]
  40230c:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x194c8>
  402310:	52800141 	mov	w1, #0xa                   	// #10
  402314:	f947d842 	ldr	x2, [x2, #4016]
  402318:	f9401863 	ldr	x3, [x3, #48]
  40231c:	eb02007f 	cmp	x3, x2
  402320:	54ffd500 	b.eq	401dc0 <main+0x3c0>  // b.none
  402324:	aa1c03e0 	mov	x0, x28
  402328:	d63f0060 	blr	x3
  40232c:	12001c01 	and	w1, w0, #0xff
  402330:	17fffea4 	b	401dc0 <main+0x3c0>
  402334:	a9090be0 	stp	x0, x2, [sp, #144]
  402338:	97fffd22 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  40233c:	b00000e3 	adrp	x3, 41f000 <__FRAME_END__+0x194c8>
  402340:	a9490be0 	ldp	x0, x2, [sp, #144]
  402344:	52800141 	mov	w1, #0xa                   	// #10
  402348:	f947d863 	ldr	x3, [x3, #4016]
  40234c:	f9400004 	ldr	x4, [x0]
  402350:	f9401884 	ldr	x4, [x4, #48]
  402354:	eb03009f 	cmp	x4, x3
  402358:	54ffda40 	b.eq	401ea0 <main+0x4a0>  // b.none
  40235c:	f9004be2 	str	x2, [sp, #144]
  402360:	d63f0080 	blr	x4
  402364:	12001c01 	and	w1, w0, #0xff
  402368:	f9404be2 	ldr	x2, [sp, #144]
  40236c:	17fffecd 	b	401ea0 <main+0x4a0>
  402370:	a9090be0 	stp	x0, x2, [sp, #144]
  402374:	97fffd13 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402378:	b00000e3 	adrp	x3, 41f000 <__FRAME_END__+0x194c8>
  40237c:	a9490be0 	ldp	x0, x2, [sp, #144]
  402380:	52800141 	mov	w1, #0xa                   	// #10
  402384:	f947d863 	ldr	x3, [x3, #4016]
  402388:	f9400004 	ldr	x4, [x0]
  40238c:	f9401884 	ldr	x4, [x4, #48]
  402390:	eb03009f 	cmp	x4, x3
  402394:	54ffdfa0 	b.eq	401f88 <main+0x588>  // b.none
  402398:	f9004be2 	str	x2, [sp, #144]
  40239c:	d63f0080 	blr	x4
  4023a0:	12001c01 	and	w1, w0, #0xff
  4023a4:	f9404be2 	ldr	x2, [sp, #144]
  4023a8:	17fffef8 	b	401f88 <main+0x588>
  4023ac:	a9090be0 	stp	x0, x2, [sp, #144]
  4023b0:	97fffd04 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4023b4:	b00000e3 	adrp	x3, 41f000 <__FRAME_END__+0x194c8>
  4023b8:	a9490be0 	ldp	x0, x2, [sp, #144]
  4023bc:	52800141 	mov	w1, #0xa                   	// #10
  4023c0:	f947d863 	ldr	x3, [x3, #4016]
  4023c4:	f9400004 	ldr	x4, [x0]
  4023c8:	f9401884 	ldr	x4, [x4, #48]
  4023cc:	eb03009f 	cmp	x4, x3
  4023d0:	54ffe520 	b.eq	402074 <main+0x674>  // b.none
  4023d4:	f9004be2 	str	x2, [sp, #144]
  4023d8:	d63f0080 	blr	x4
  4023dc:	12001c01 	and	w1, w0, #0xff
  4023e0:	f9404be2 	ldr	x2, [sp, #144]
  4023e4:	17ffff24 	b	402074 <main+0x674>
  4023e8:	f9004be0 	str	x0, [sp, #144]
  4023ec:	97fffcf5 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4023f0:	f9404be0 	ldr	x0, [sp, #144]
  4023f4:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x194c8>
  4023f8:	52800141 	mov	w1, #0xa                   	// #10
  4023fc:	f947d842 	ldr	x2, [x2, #4016]
  402400:	f9400003 	ldr	x3, [x0]
  402404:	f9401863 	ldr	x3, [x3, #48]
  402408:	eb02007f 	cmp	x3, x2
  40240c:	54ffea40 	b.eq	402154 <main+0x754>  // b.none
  402410:	d63f0060 	blr	x3
  402414:	12001c01 	and	w1, w0, #0xff
  402418:	17ffff4f 	b	402154 <main+0x754>
  40241c:	aa1503e0 	mov	x0, x21
  402420:	97fffce8 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  402424:	f94002a2 	ldr	x2, [x21]
  402428:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  40242c:	52800141 	mov	w1, #0xa                   	// #10
  402430:	f947d800 	ldr	x0, [x0, #4016]
  402434:	f9401842 	ldr	x2, [x2, #48]
  402438:	eb00005f 	cmp	x2, x0
  40243c:	54ffec80 	b.eq	4021cc <main+0x7cc>  // b.none
  402440:	aa1503e0 	mov	x0, x21
  402444:	d63f0040 	blr	x2
  402448:	12001c01 	and	w1, w0, #0xff
  40244c:	17ffff60 	b	4021cc <main+0x7cc>
  402450:	f9403be2 	ldr	x2, [sp, #112]
  402454:	f9408be1 	ldr	x1, [sp, #272]
  402458:	bc737841 	ldr	s1, [x2, x19, lsl #2]
  40245c:	bc746820 	ldr	s0, [x1, x20]
  402460:	1e202020 	fcmp	s1, s0
  402464:	54ffc8e1 	b.ne	401d80 <main+0x380>  // b.any
  402468:	f9403fe2 	ldr	x2, [sp, #120]
  40246c:	f9408fe1 	ldr	x1, [sp, #280]
  402470:	bc737841 	ldr	s1, [x2, x19, lsl #2]
  402474:	bc746820 	ldr	s0, [x1, x20]
  402478:	1e202020 	fcmp	s1, s0
  40247c:	54ffc821 	b.ne	401d80 <main+0x380>  // b.any
  402480:	f94043e2 	ldr	x2, [sp, #128]
  402484:	f94093e1 	ldr	x1, [sp, #288]
  402488:	f8737842 	ldr	x2, [x2, x19, lsl #3]
  40248c:	f8737821 	ldr	x1, [x1, x19, lsl #3]
  402490:	eb01005f 	cmp	x2, x1
  402494:	54ffc761 	b.ne	401d80 <main+0x380>  // b.any
  402498:	f94047e2 	ldr	x2, [sp, #136]
  40249c:	f94097e1 	ldr	x1, [sp, #296]
  4024a0:	78737842 	ldrh	w2, [x2, x19, lsl #1]
  4024a4:	78737821 	ldrh	w1, [x1, x19, lsl #1]
  4024a8:	6b01005f 	cmp	w2, w1
  4024ac:	54ffc6a1 	b.ne	401d80 <main+0x380>  // b.any
  4024b0:	17ffff4e 	b	4021e8 <main+0x7e8>
  4024b4:	2a0003f3 	mov	w19, w0
  4024b8:	f0000000 	adrp	x0, 405000 <_IO_stdin_used+0x620>
  4024bc:	91058000 	add	x0, x0, #0x160
  4024c0:	97fffc4c 	bl	4015f0 <puts@plt>
  4024c4:	2a1303e1 	mov	w1, w19
  4024c8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4024cc:	97fffca9 	bl	401770 <MPI_Abort@plt>
  4024d0:	17fffd5a 	b	401a38 <main+0x38>
  4024d4:	b00000f3 	adrp	x19, 41f000 <__FRAME_END__+0x194c8>
  4024d8:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  4024dc:	91092021 	add	x1, x1, #0x248
  4024e0:	d28003c2 	mov	x2, #0x1e                  	// #30
  4024e4:	f947de73 	ldr	x19, [x19, #4024]
  4024e8:	aa1303e0 	mov	x0, x19
  4024ec:	97fffcb1 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4024f0:	aa1303e0 	mov	x0, x19
  4024f4:	94000917 	bl	404950 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>
  4024f8:	17ffff43 	b	402204 <main+0x804>
  4024fc:	97fffcc9 	bl	401820 <_ZSt16__throw_bad_castv@plt>
  402500:	aa0003f3 	mov	x19, x0
  402504:	d2801701 	mov	x1, #0xb8                  	// #184
  402508:	f9405fe0 	ldr	x0, [sp, #184]
  40250c:	97fffc91 	bl	401750 <_ZdlPvm@plt>
  402510:	aa1303e0 	mov	x0, x19
  402514:	97fffd1b 	bl	401980 <_Unwind_Resume@plt>
  402518:	97fffcde 	bl	401890 <__cxa_throw_bad_array_new_length@plt>
  40251c:	d503201f 	nop

0000000000402520 <_GLOBAL__sub_I_testHACC_IO.cxx>:
  402520:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402524:	910003fd 	mov	x29, sp
  402528:	f9000bf3 	str	x19, [sp, #16]
  40252c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402530:	91086273 	add	x19, x19, #0x218
  402534:	aa1303e0 	mov	x0, x19
  402538:	97fffcee 	bl	4018f0 <_ZNSt8ios_base4InitC1Ev@plt>
  40253c:	aa1303e1 	mov	x1, x19
  402540:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  402544:	f9400bf3 	ldr	x19, [sp, #16]
  402548:	d00000e2 	adrp	x2, 420000 <_Znam@GLIBCXX_3.4>
  40254c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402550:	9107e042 	add	x2, x2, #0x1f8
  402554:	f947f000 	ldr	x0, [x0, #4064]
  402558:	17fffc92 	b	4017a0 <__cxa_atexit@plt>
  40255c:	d503201f 	nop
  402560:	d503201f 	nop
  402564:	d503201f 	nop
  402568:	d503201f 	nop
  40256c:	d503201f 	nop
  402570:	d503201f 	nop
  402574:	d503201f 	nop
  402578:	d503201f 	nop
  40257c:	d503201f 	nop

0000000000402580 <_start>:
  402580:	d503201f 	nop
  402584:	d280001d 	mov	x29, #0x0                   	// #0
  402588:	d280001e 	mov	x30, #0x0                   	// #0
  40258c:	aa0003e5 	mov	x5, x0
  402590:	f94003e1 	ldr	x1, [sp]
  402594:	910023e2 	add	x2, sp, #0x8
  402598:	910003e6 	mov	x6, sp
  40259c:	90000000 	adrp	x0, 402000 <main+0x600>
  4025a0:	9116d000 	add	x0, x0, #0x5b4
  4025a4:	d2800003 	mov	x3, #0x0                   	// #0
  4025a8:	d2800004 	mov	x4, #0x0                   	// #0
  4025ac:	97fffc51 	bl	4016f0 <__libc_start_main@plt>
  4025b0:	97fffce0 	bl	401930 <abort@plt>

00000000004025b4 <__wrap_main>:
  4025b4:	d503201f 	nop
  4025b8:	17fffd12 	b	401a00 <main>
  4025bc:	d503201f 	nop

00000000004025c0 <_dl_relocate_static_pie>:
  4025c0:	d65f03c0 	ret

00000000004025c4 <call_weak_fn>:
  4025c4:	b00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  4025c8:	f947e400 	ldr	x0, [x0, #4040]
  4025cc:	b4000040 	cbz	x0, 4025d4 <call_weak_fn+0x10>
  4025d0:	17fffcf0 	b	401990 <__gmon_start__@plt>
  4025d4:	d65f03c0 	ret
  4025d8:	d503201f 	nop
  4025dc:	d503201f 	nop

00000000004025e0 <deregister_tm_clones>:
  4025e0:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  4025e4:	91082000 	add	x0, x0, #0x208
  4025e8:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  4025ec:	91082021 	add	x1, x1, #0x208
  4025f0:	eb00003f 	cmp	x1, x0
  4025f4:	540000c0 	b.eq	40260c <deregister_tm_clones+0x2c>  // b.none
  4025f8:	b00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x194c8>
  4025fc:	f947e021 	ldr	x1, [x1, #4032]
  402600:	b4000061 	cbz	x1, 40260c <deregister_tm_clones+0x2c>
  402604:	aa0103f0 	mov	x16, x1
  402608:	d61f0200 	br	x16
  40260c:	d65f03c0 	ret

0000000000402610 <register_tm_clones>:
  402610:	d00000e0 	adrp	x0, 420000 <_Znam@GLIBCXX_3.4>
  402614:	91082000 	add	x0, x0, #0x208
  402618:	d00000e1 	adrp	x1, 420000 <_Znam@GLIBCXX_3.4>
  40261c:	91082021 	add	x1, x1, #0x208
  402620:	cb000021 	sub	x1, x1, x0
  402624:	d37ffc22 	lsr	x2, x1, #63
  402628:	8b810c41 	add	x1, x2, x1, asr #3
  40262c:	9341fc21 	asr	x1, x1, #1
  402630:	b40000c1 	cbz	x1, 402648 <register_tm_clones+0x38>
  402634:	b00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x194c8>
  402638:	f947ec42 	ldr	x2, [x2, #4056]
  40263c:	b4000062 	cbz	x2, 402648 <register_tm_clones+0x38>
  402640:	aa0203f0 	mov	x16, x2
  402644:	d61f0200 	br	x16
  402648:	d65f03c0 	ret
  40264c:	d503201f 	nop

0000000000402650 <__do_global_dtors_aux>:
  402650:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402654:	910003fd 	mov	x29, sp
  402658:	f9000bf3 	str	x19, [sp, #16]
  40265c:	d00000f3 	adrp	x19, 420000 <_Znam@GLIBCXX_3.4>
  402660:	39482260 	ldrb	w0, [x19, #520]
  402664:	35000080 	cbnz	w0, 402674 <__do_global_dtors_aux+0x24>
  402668:	97ffffde 	bl	4025e0 <deregister_tm_clones>
  40266c:	52800020 	mov	w0, #0x1                   	// #1
  402670:	39082260 	strb	w0, [x19, #520]
  402674:	f9400bf3 	ldr	x19, [sp, #16]
  402678:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40267c:	d65f03c0 	ret

0000000000402680 <frame_dummy>:
  402680:	17ffffe4 	b	402610 <register_tm_clones>
  402684:	d503201f 	nop
  402688:	d503201f 	nop
  40268c:	d503201f 	nop

0000000000402690 <_ZN15RestartIO_GLEANC1Ev>:
  402690:	f0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  402694:	92800005 	mov	x5, #0xffffffffffffffff    	// #-1
  402698:	6f000401 	mvni	v1.4s, #0x0
  40269c:	52800024 	mov	w4, #0x1                   	// #1
  4026a0:	fd40a420 	ldr	d0, [x1, #328]
  4026a4:	d2a03003 	mov	x3, #0x1800000             	// #25165824
  4026a8:	52840001 	mov	w1, #0x2000                	// #8192
  4026ac:	d2800022 	mov	x2, #0x1                   	// #1
  4026b0:	f900141f 	str	xzr, [x0, #40]
  4026b4:	b9003001 	str	w1, [x0, #48]
  4026b8:	f9001c1f 	str	xzr, [x0, #56]
  4026bc:	b9004001 	str	w1, [x0, #64]
  4026c0:	3c848001 	stur	q1, [x0, #72]
  4026c4:	f9002c05 	str	x5, [x0, #88]
  4026c8:	fd003000 	str	d0, [x0, #96]
  4026cc:	b900681f 	str	wzr, [x0, #104]
  4026d0:	b9007804 	str	w4, [x0, #120]
  4026d4:	f9004c03 	str	x3, [x0, #152]
  4026d8:	a90a7c1f 	stp	xzr, xzr, [x0, #160]
  4026dc:	f9005802 	str	x2, [x0, #176]
  4026e0:	d65f03c0 	ret

00000000004026e4 <_ZN15RestartIO_GLEAND1Ev>:
  4026e4:	d65f03c0 	ret
  4026e8:	d503201f 	nop
  4026ec:	d503201f 	nop

00000000004026f0 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv>:
  4026f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4026f4:	910003fd 	mov	x29, sp
  4026f8:	a90153f3 	stp	x19, x20, [sp, #16]
  4026fc:	aa0003f3 	mov	x19, x0
  402700:	b9402000 	ldr	w0, [x0, #32]
  402704:	350001c0 	cbnz	w0, 40273c <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x4c>
  402708:	f9401e60 	ldr	x0, [x19, #56]
  40270c:	52800821 	mov	w1, #0x41                  	// #65
  402710:	52803682 	mov	w2, #0x1b4                 	// #436
  402714:	97fffc93 	bl	401960 <open64@plt>
  402718:	2a0003e1 	mov	w1, w0
  40271c:	7100001f 	cmp	w0, #0x0
  402720:	5400074d 	b.le	402808 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x118>
  402724:	b940b262 	ldr	w2, [x19, #176]
  402728:	b9008260 	str	w0, [x19, #128]
  40272c:	7100045f 	cmp	w2, #0x1
  402730:	54000480 	b.eq	4027c0 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0xd0>  // b.none
  402734:	2a0103e0 	mov	w0, w1
  402738:	97fffc62 	bl	4018c0 <close@plt>
  40273c:	b9401a60 	ldr	w0, [x19, #24]
  402740:	97fffbe4 	bl	4016d0 <MPI_Barrier@plt>
  402744:	f9401e60 	ldr	x0, [x19, #56]
  402748:	52803682 	mov	w2, #0x1b4                 	// #436
  40274c:	52800021 	mov	w1, #0x1                   	// #1
  402750:	97fffc84 	bl	401960 <open64@plt>
  402754:	2a0003f4 	mov	w20, w0
  402758:	3100041f 	cmn	w0, #0x1
  40275c:	54000100 	b.eq	40277c <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x8c>  // b.none
  402760:	b9401a60 	ldr	w0, [x19, #24]
  402764:	b9008274 	str	w20, [x19, #128]
  402768:	97fffbda 	bl	4016d0 <MPI_Barrier@plt>
  40276c:	52800000 	mov	w0, #0x0                   	// #0
  402770:	a94153f3 	ldp	x19, x20, [sp, #16]
  402774:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402778:	d65f03c0 	ret
  40277c:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402780:	9128e000 	add	x0, x0, #0xa38
  402784:	97fffc87 	bl	4019a0 <printf@plt>
  402788:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40278c:	91292000 	add	x0, x0, #0xa48
  402790:	97fffba4 	bl	401620 <perror@plt>
  402794:	f9401e61 	ldr	x1, [x19, #56]
  402798:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40279c:	9129c000 	add	x0, x0, #0xa70
  4027a0:	97fffc80 	bl	4019a0 <printf@plt>
  4027a4:	b9008274 	str	w20, [x19, #128]
  4027a8:	b9401a60 	ldr	w0, [x19, #24]
  4027ac:	97fffbc9 	bl	4016d0 <MPI_Barrier@plt>
  4027b0:	52800000 	mov	w0, #0x0                   	// #0
  4027b4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4027b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4027bc:	d65f03c0 	ret
  4027c0:	f9404661 	ldr	x1, [x19, #136]
  4027c4:	97fffbf3 	bl	401790 <ftruncate64@plt>
  4027c8:	3100041f 	cmn	w0, #0x1
  4027cc:	54000060 	b.eq	4027d8 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0xe8>  // b.none
  4027d0:	b9408261 	ldr	w1, [x19, #128]
  4027d4:	17ffffd8 	b	402734 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x44>
  4027d8:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4027dc:	9128e000 	add	x0, x0, #0xa38
  4027e0:	97fffc70 	bl	4019a0 <printf@plt>
  4027e4:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4027e8:	91292000 	add	x0, x0, #0xa48
  4027ec:	97fffb8d 	bl	401620 <perror@plt>
  4027f0:	f9401e61 	ldr	x1, [x19, #56]
  4027f4:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4027f8:	91296000 	add	x0, x0, #0xa58
  4027fc:	97fffc69 	bl	4019a0 <printf@plt>
  402800:	b9408261 	ldr	w1, [x19, #128]
  402804:	17ffffcc 	b	402734 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv+0x44>
  402808:	d0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40280c:	d0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402810:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402814:	9127a063 	add	x3, x3, #0x9e8
  402818:	91284021 	add	x1, x1, #0xa10
  40281c:	9128a000 	add	x0, x0, #0xa28
  402820:	52801a82 	mov	w2, #0xd4                  	// #212
  402824:	97fffb8b 	bl	401650 <__assert_fail@plt>
  402828:	d503201f 	nop
  40282c:	d503201f 	nop

0000000000402830 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv>:
  402830:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402834:	910003fd 	mov	x29, sp
  402838:	a90153f3 	stp	x19, x20, [sp, #16]
  40283c:	aa0003f3 	mov	x19, x0
  402840:	b9407800 	ldr	w0, [x0, #120]
  402844:	34000440 	cbz	w0, 4028cc <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x9c>
  402848:	b9401a60 	ldr	w0, [x19, #24]
  40284c:	b9007e60 	str	w0, [x19, #124]
  402850:	b9402260 	ldr	w0, [x19, #32]
  402854:	9101c274 	add	x20, x19, #0x70
  402858:	350001c0 	cbnz	w0, 402890 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x60>
  40285c:	f9401e61 	ldr	x1, [x19, #56]
  402860:	52800020 	mov	w0, #0x1                   	// #1
  402864:	aa1403e4 	mov	x4, x20
  402868:	72a88000 	movk	w0, #0x4400, lsl #16
  40286c:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  402870:	528000a2 	mov	w2, #0x5                   	// #5
  402874:	97fffb87 	bl	401690 <MPI_File_open@plt>
  402878:	350003a0 	cbnz	w0, 4028ec <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xbc>
  40287c:	b940b260 	ldr	w0, [x19, #176]
  402880:	7100041f 	cmp	w0, #0x1
  402884:	540002c0 	b.eq	4028dc <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xac>  // b.none
  402888:	aa1403e0 	mov	x0, x20
  40288c:	97fffc11 	bl	4018d0 <MPI_File_close@plt>
  402890:	b9401a60 	ldr	w0, [x19, #24]
  402894:	97fffb8f 	bl	4016d0 <MPI_Barrier@plt>
  402898:	b9407e60 	ldr	w0, [x19, #124]
  40289c:	aa1403e4 	mov	x4, x20
  4028a0:	f9401e61 	ldr	x1, [x19, #56]
  4028a4:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  4028a8:	52800082 	mov	w2, #0x4                   	// #4
  4028ac:	97fffb79 	bl	401690 <MPI_File_open@plt>
  4028b0:	350002e0 	cbnz	w0, 40290c <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0xdc>
  4028b4:	b9401a60 	ldr	w0, [x19, #24]
  4028b8:	97fffb86 	bl	4016d0 <MPI_Barrier@plt>
  4028bc:	52800000 	mov	w0, #0x0                   	// #0
  4028c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4028c4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4028c8:	d65f03c0 	ret
  4028cc:	52800020 	mov	w0, #0x1                   	// #1
  4028d0:	72a88000 	movk	w0, #0x4400, lsl #16
  4028d4:	b9007e60 	str	w0, [x19, #124]
  4028d8:	17ffffde 	b	402850 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x20>
  4028dc:	f9403a60 	ldr	x0, [x19, #112]
  4028e0:	f9404661 	ldr	x1, [x19, #136]
  4028e4:	97fffb63 	bl	401670 <MPI_File_set_size@plt>
  4028e8:	17ffffe8 	b	402888 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv+0x58>
  4028ec:	d0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4028f0:	d0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4028f4:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4028f8:	912a2063 	add	x3, x3, #0xa88
  4028fc:	91284021 	add	x1, x1, #0xa10
  402900:	912ac000 	add	x0, x0, #0xab0
  402904:	528022a2 	mov	w2, #0x115                 	// #277
  402908:	97fffb52 	bl	401650 <__assert_fail@plt>
  40290c:	d0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402910:	d0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402914:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402918:	912a2063 	add	x3, x3, #0xa88
  40291c:	91284021 	add	x1, x1, #0xa10
  402920:	912ac000 	add	x0, x0, #0xab0
  402924:	52802562 	mov	w2, #0x12b                 	// #299
  402928:	97fffb4a 	bl	401650 <__assert_fail@plt>
  40292c:	d503201f 	nop

0000000000402930 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl>:
  402930:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  402934:	910003fd 	mov	x29, sp
  402938:	a90153f3 	stp	x19, x20, [sp, #16]
  40293c:	aa0003f3 	mov	x19, x0
  402940:	d2840014 	mov	x20, #0x2000                	// #8192
  402944:	a9025bf5 	stp	x21, x22, [sp, #32]
  402948:	aa0203f5 	mov	x21, x2
  40294c:	a90363f7 	stp	x23, x24, [sp, #48]
  402950:	aa0103f7 	mov	x23, x1
  402954:	91012018 	add	x24, x0, #0x48
  402958:	b900601f 	str	wzr, [x0, #96]
  40295c:	97fffbb5 	bl	401830 <MPI_Wtime@plt>
  402960:	f94002a0 	ldr	x0, [x21]
  402964:	f9002660 	str	x0, [x19, #72]
  402968:	aa1403e0 	mov	x0, x20
  40296c:	fd005260 	str	d0, [x19, #160]
  402970:	97fffb18 	bl	4015d0 <_Znam@plt>
  402974:	f9001660 	str	x0, [x19, #40]
  402978:	aa1403e2 	mov	x2, x20
  40297c:	52800001 	mov	w1, #0x0                   	// #0
  402980:	aa0003f6 	mov	x22, x0
  402984:	97fffb37 	bl	401660 <memset@plt>
  402988:	aa1703e0 	mov	x0, x23
  40298c:	97fffb1d 	bl	401600 <strlen@plt>
  402990:	aa0003e2 	mov	x2, x0
  402994:	aa1703e1 	mov	x1, x23
  402998:	aa1603e0 	mov	x0, x22
  40299c:	97fffb71 	bl	401760 <strncpy@plt>
  4029a0:	b9003274 	str	w20, [x19, #48]
  4029a4:	aa1403e0 	mov	x0, x20
  4029a8:	97fffb0a 	bl	4015d0 <_Znam@plt>
  4029ac:	f9001e60 	str	x0, [x19, #56]
  4029b0:	aa0003f6 	mov	x22, x0
  4029b4:	aa1403e2 	mov	x2, x20
  4029b8:	52800001 	mov	w1, #0x0                   	// #0
  4029bc:	97fffb29 	bl	401660 <memset@plt>
  4029c0:	29419265 	ldp	w5, w4, [x19, #12]
  4029c4:	b9004274 	str	w20, [x19, #64]
  4029c8:	f9401663 	ldr	x3, [x19, #40]
  4029cc:	aa1403e1 	mov	x1, x20
  4029d0:	aa1603e0 	mov	x0, x22
  4029d4:	d0000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4029d8:	912b2042 	add	x2, x2, #0xac8
  4029dc:	97fffb7d 	bl	4017d0 <snprintf@plt>
  4029e0:	b9401a65 	ldr	w5, [x19, #24]
  4029e4:	52800064 	mov	w4, #0x3                   	// #3
  4029e8:	52810123 	mov	w3, #0x809                 	// #2057
  4029ec:	91014261 	add	x1, x19, #0x50
  4029f0:	72ab0004 	movk	w4, #0x5800, lsl #16
  4029f4:	72a98003 	movk	w3, #0x4c00, lsl #16
  4029f8:	52800022 	mov	w2, #0x1                   	// #1
  4029fc:	aa1803e0 	mov	x0, x24
  402a00:	97fffb84 	bl	401810 <MPI_Allreduce@plt>
  402a04:	aa1303e1 	mov	x1, x19
  402a08:	52800064 	mov	w4, #0x3                   	// #3
  402a0c:	52810123 	mov	w3, #0x809                 	// #2057
  402a10:	52800022 	mov	w2, #0x1                   	// #1
  402a14:	72a98003 	movk	w3, #0x4c00, lsl #16
  402a18:	aa1803e0 	mov	x0, x24
  402a1c:	b8458425 	ldr	w5, [x1], #88
  402a20:	72ab0004 	movk	w4, #0x5800, lsl #16
  402a24:	97fffb7b 	bl	401810 <MPI_Allreduce@plt>
  402a28:	f9402a62 	ldr	x2, [x19, #80]
  402a2c:	d2a03000 	mov	x0, #0x1800000             	// #25165824
  402a30:	b9402263 	ldr	w3, [x19, #32]
  402a34:	f9004e60 	str	x0, [x19, #152]
  402a38:	8b020841 	add	x1, x2, x2, lsl #2
  402a3c:	d37ef421 	lsl	x1, x1, #2
  402a40:	cb020021 	sub	x1, x1, x2
  402a44:	8b010401 	add	x1, x0, x1, lsl #1
  402a48:	f9004661 	str	x1, [x19, #136]
  402a4c:	34000543 	cbz	w3, 402af4 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x1c4>
  402a50:	f9404a74 	ldr	x20, [x19, #144]
  402a54:	52810125 	mov	w5, #0x809                 	// #2057
  402a58:	b9401a67 	ldr	w7, [x19, #24]
  402a5c:	72a98005 	movk	w5, #0x4c00, lsl #16
  402a60:	52800024 	mov	w4, #0x1                   	// #1
  402a64:	2a0503e2 	mov	w2, w5
  402a68:	2a0403e1 	mov	w1, w4
  402a6c:	91020283 	add	x3, x20, #0x80
  402a70:	52800006 	mov	w6, #0x0                   	// #0
  402a74:	aa1503e0 	mov	x0, x21
  402a78:	97fffb26 	bl	401710 <MPI_Gather@plt>
  402a7c:	29430267 	ldp	w7, w0, [x19, #24]
  402a80:	52810125 	mov	w5, #0x809                 	// #2057
  402a84:	b9800a68 	ldrsw	x8, [x19, #8]
  402a88:	72a98005 	movk	w5, #0x4c00, lsl #16
  402a8c:	f9404a63 	ldr	x3, [x19, #144]
  402a90:	11004000 	add	w0, w0, #0x10
  402a94:	52800024 	mov	w4, #0x1                   	// #1
  402a98:	2a0503e2 	mov	w2, w5
  402a9c:	2a0403e1 	mov	w1, w4
  402aa0:	52800006 	mov	w6, #0x0                   	// #0
  402aa4:	8b20cc63 	add	x3, x3, w0, sxtw #3
  402aa8:	910123e0 	add	x0, sp, #0x48
  402aac:	f90027e8 	str	x8, [sp, #72]
  402ab0:	97fffb18 	bl	401710 <MPI_Gather@plt>
  402ab4:	b9406660 	ldr	w0, [x19, #100]
  402ab8:	34000100 	cbz	w0, 402ad8 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x1a8>
  402abc:	aa1303e0 	mov	x0, x19
  402ac0:	97ffff5c 	bl	402830 <_ZN15RestartIO_GLEAN14__MPIIO_CreateEv>
  402ac4:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ac8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402acc:	a94363f7 	ldp	x23, x24, [sp, #48]
  402ad0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402ad4:	d65f03c0 	ret
  402ad8:	aa1303e0 	mov	x0, x19
  402adc:	97ffff05 	bl	4026f0 <_ZN15RestartIO_GLEAN14__POSIX_CreateEv>
  402ae0:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ae4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402ae8:	a94363f7 	ldp	x23, x24, [sp, #48]
  402aec:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402af0:	d65f03c0 	ret
  402af4:	97fffab7 	bl	4015d0 <_Znam@plt>
  402af8:	f9004a60 	str	x0, [x19, #144]
  402afc:	f9404e76 	ldr	x22, [x19, #152]
  402b00:	aa0003f4 	mov	x20, x0
  402b04:	52800001 	mov	w1, #0x0                   	// #0
  402b08:	aa1603e2 	mov	x2, x22
  402b0c:	97fffad5 	bl	401660 <memset@plt>
  402b10:	f0000000 	adrp	x0, 405000 <_IO_stdin_used+0x620>
  402b14:	b9801e62 	ldrsw	x2, [x19, #28]
  402b18:	a9450e64 	ldp	x4, x3, [x19, #80]
  402b1c:	d28004c5 	mov	x5, #0x26                  	// #38
  402b20:	3dc05400 	ldr	q0, [x0, #336]
  402b24:	a9011696 	stp	x22, x5, [x20, #16]
  402b28:	69418261 	ldpsw	x1, x0, [x19, #12]
  402b2c:	3d800280 	str	q0, [x20]
  402b30:	a9020e84 	stp	x4, x3, [x20, #32]
  402b34:	a9030682 	stp	x2, x1, [x20, #48]
  402b38:	f9002280 	str	x0, [x20, #64]
  402b3c:	17ffffc6 	b	402a54 <_ZN15RestartIO_GLEAN16CreateCheckpointEPcRl+0x124>

0000000000402b40 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv>:
  402b40:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402b44:	52803682 	mov	w2, #0x1b4                 	// #436
  402b48:	52800001 	mov	w1, #0x0                   	// #0
  402b4c:	910003fd 	mov	x29, sp
  402b50:	a90153f3 	stp	x19, x20, [sp, #16]
  402b54:	aa0003f3 	mov	x19, x0
  402b58:	f9401c00 	ldr	x0, [x0, #56]
  402b5c:	97fffb81 	bl	401960 <open64@plt>
  402b60:	2a0003f4 	mov	w20, w0
  402b64:	3100041f 	cmn	w0, #0x1
  402b68:	54000100 	b.eq	402b88 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv+0x48>  // b.none
  402b6c:	b9401a60 	ldr	w0, [x19, #24]
  402b70:	b9008274 	str	w20, [x19, #128]
  402b74:	97fffad7 	bl	4016d0 <MPI_Barrier@plt>
  402b78:	52800000 	mov	w0, #0x0                   	// #0
  402b7c:	a94153f3 	ldp	x19, x20, [sp, #16]
  402b80:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402b84:	d65f03c0 	ret
  402b88:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402b8c:	9128e000 	add	x0, x0, #0xa38
  402b90:	97fffb84 	bl	4019a0 <printf@plt>
  402b94:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402b98:	91292000 	add	x0, x0, #0xa48
  402b9c:	97fffaa1 	bl	401620 <perror@plt>
  402ba0:	f9401e61 	ldr	x1, [x19, #56]
  402ba4:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402ba8:	912ba000 	add	x0, x0, #0xae8
  402bac:	97fffb7d 	bl	4019a0 <printf@plt>
  402bb0:	b9008274 	str	w20, [x19, #128]
  402bb4:	b9401a60 	ldr	w0, [x19, #24]
  402bb8:	97fffac6 	bl	4016d0 <MPI_Barrier@plt>
  402bbc:	52800000 	mov	w0, #0x0                   	// #0
  402bc0:	a94153f3 	ldp	x19, x20, [sp, #16]
  402bc4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402bc8:	d65f03c0 	ret
  402bcc:	d503201f 	nop

0000000000402bd0 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv>:
  402bd0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402bd4:	910003fd 	mov	x29, sp
  402bd8:	f9000bf3 	str	x19, [sp, #16]
  402bdc:	aa0003f3 	mov	x19, x0
  402be0:	b9407800 	ldr	w0, [x0, #120]
  402be4:	340001e0 	cbz	w0, 402c20 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x50>
  402be8:	b9401a60 	ldr	w0, [x19, #24]
  402bec:	b9007e60 	str	w0, [x19, #124]
  402bf0:	f9401e61 	ldr	x1, [x19, #56]
  402bf4:	9101c264 	add	x4, x19, #0x70
  402bf8:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  402bfc:	52800042 	mov	w2, #0x2                   	// #2
  402c00:	97fffaa4 	bl	401690 <MPI_File_open@plt>
  402c04:	35000180 	cbnz	w0, 402c34 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x64>
  402c08:	b9401a60 	ldr	w0, [x19, #24]
  402c0c:	97fffab1 	bl	4016d0 <MPI_Barrier@plt>
  402c10:	52800000 	mov	w0, #0x0                   	// #0
  402c14:	f9400bf3 	ldr	x19, [sp, #16]
  402c18:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402c1c:	d65f03c0 	ret
  402c20:	52800021 	mov	w1, #0x1                   	// #1
  402c24:	72a88001 	movk	w1, #0x4400, lsl #16
  402c28:	2a0103e0 	mov	w0, w1
  402c2c:	b9007e61 	str	w1, [x19, #124]
  402c30:	17fffff0 	b	402bf0 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv+0x20>
  402c34:	d0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402c38:	d0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402c3c:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402c40:	912c2063 	add	x3, x3, #0xb08
  402c44:	91284021 	add	x1, x1, #0xa10
  402c48:	912ce000 	add	x0, x0, #0xb38
  402c4c:	52803622 	mov	w2, #0x1b1                 	// #433
  402c50:	97fffa80 	bl	401650 <__assert_fail@plt>

0000000000402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>:
  402c54:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  402c58:	910003fd 	mov	x29, sp
  402c5c:	a90153f3 	stp	x19, x20, [sp, #16]
  402c60:	f9400053 	ldr	x19, [x2]
  402c64:	a90363f7 	stp	x23, x24, [sp, #48]
  402c68:	aa0203f7 	mov	x23, x2
  402c6c:	f100027f 	cmp	x19, #0x0
  402c70:	54000a6d 	b.le	402dbc <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x168>
  402c74:	aa0103f4 	mov	x20, x1
  402c78:	a9025bf5 	stp	x21, x22, [sp, #32]
  402c7c:	aa0003f6 	mov	x22, x0
  402c80:	aa0303f5 	mov	x21, x3
  402c84:	d2800018 	mov	x24, #0x0                   	// #0
  402c88:	f90023f9 	str	x25, [sp, #64]
  402c8c:	d503201f 	nop
  402c90:	b9406ac4 	ldr	w4, [x22, #104]
  402c94:	aa1503e3 	mov	x3, x21
  402c98:	b94082c0 	ldr	w0, [x22, #128]
  402c9c:	aa1303e2 	mov	x2, x19
  402ca0:	aa1403e1 	mov	x1, x20
  402ca4:	35000364 	cbnz	w4, 402d10 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xbc>
  402ca8:	aa1503e1 	mov	x1, x21
  402cac:	52800002 	mov	w2, #0x0                   	// #0
  402cb0:	97fffad4 	bl	401800 <lseek64@plt>
  402cb4:	aa0003f9 	mov	x25, x0
  402cb8:	aa1303e2 	mov	x2, x19
  402cbc:	aa1403e1 	mov	x1, x20
  402cc0:	b100041f 	cmn	x0, #0x1
  402cc4:	54000580 	b.eq	402d74 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x120>  // b.none
  402cc8:	b94082c0 	ldr	w0, [x22, #128]
  402ccc:	97fffb05 	bl	4018e0 <write@plt>
  402cd0:	f100001f 	cmp	x0, #0x0
  402cd4:	5400024d 	b.le	402d1c <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xc8>
  402cd8:	cb000273 	sub	x19, x19, x0
  402cdc:	8b000294 	add	x20, x20, x0
  402ce0:	8b000318 	add	x24, x24, x0
  402ce4:	8b0002b5 	add	x21, x21, x0
  402ce8:	f100027f 	cmp	x19, #0x0
  402cec:	54fffd2c 	b.gt	402c90 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>
  402cf0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402cf4:	f94023f9 	ldr	x25, [sp, #64]
  402cf8:	52800000 	mov	w0, #0x0                   	// #0
  402cfc:	f90002f8 	str	x24, [x23]
  402d00:	a94153f3 	ldp	x19, x20, [sp, #16]
  402d04:	a94363f7 	ldp	x23, x24, [sp, #48]
  402d08:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402d0c:	d65f03c0 	ret
  402d10:	97fffad8 	bl	401870 <pwrite64@plt>
  402d14:	f100001f 	cmp	x0, #0x0
  402d18:	54fffe0c 	b.gt	402cd8 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x84>
  402d1c:	54fffba0 	b.eq	402c90 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  402d20:	97fffacc 	bl	401850 <__errno_location@plt>
  402d24:	b9400000 	ldr	w0, [x0]
  402d28:	7100101f 	cmp	w0, #0x4
  402d2c:	54fffb20 	b.eq	402c90 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  402d30:	71002c1f 	cmp	w0, #0xb
  402d34:	54fffae0 	b.eq	402c90 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0x3c>  // b.none
  402d38:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d3c:	9128e000 	add	x0, x0, #0xa38
  402d40:	97fffb18 	bl	4019a0 <printf@plt>
  402d44:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d48:	91292000 	add	x0, x0, #0xa48
  402d4c:	97fffa35 	bl	401620 <perror@plt>
  402d50:	b9400ac1 	ldr	w1, [x22, #8]
  402d54:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d58:	912dc000 	add	x0, x0, #0xb70
  402d5c:	97fffb11 	bl	4019a0 <printf@plt>
  402d60:	12800000 	mov	w0, #0xffffffff            	// #-1
  402d64:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402d68:	f94023f9 	ldr	x25, [sp, #64]
  402d6c:	f90002f8 	str	x24, [x23]
  402d70:	17ffffe4 	b	402d00 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xac>
  402d74:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d78:	9128e000 	add	x0, x0, #0xa38
  402d7c:	97fffb09 	bl	4019a0 <printf@plt>
  402d80:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d84:	91292000 	add	x0, x0, #0xa48
  402d88:	97fffa26 	bl	401620 <perror@plt>
  402d8c:	b9400ac1 	ldr	w1, [x22, #8]
  402d90:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402d94:	f9401ec2 	ldr	x2, [x22, #56]
  402d98:	912d4000 	add	x0, x0, #0xb50
  402d9c:	97fffb01 	bl	4019a0 <printf@plt>
  402da0:	2a1903e0 	mov	w0, w25
  402da4:	a94153f3 	ldp	x19, x20, [sp, #16]
  402da8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402dac:	a94363f7 	ldp	x23, x24, [sp, #48]
  402db0:	f94023f9 	ldr	x25, [sp, #64]
  402db4:	a8c57bfd 	ldp	x29, x30, [sp], #80
  402db8:	d65f03c0 	ret
  402dbc:	d2800018 	mov	x24, #0x0                   	// #0
  402dc0:	17ffffce 	b	402cf8 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll+0xa4>

0000000000402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>:
  402dc4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  402dc8:	910003fd 	mov	x29, sp
  402dcc:	a90153f3 	stp	x19, x20, [sp, #16]
  402dd0:	f9400053 	ldr	x19, [x2]
  402dd4:	a90363f7 	stp	x23, x24, [sp, #48]
  402dd8:	f100027f 	cmp	x19, #0x0
  402ddc:	5400084d 	b.le	402ee4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x120>
  402de0:	aa0303f4 	mov	x20, x3
  402de4:	a9025bf5 	stp	x21, x22, [sp, #32]
  402de8:	aa0003f6 	mov	x22, x0
  402dec:	aa0103f5 	mov	x21, x1
  402df0:	97fffa98 	bl	401850 <__errno_location@plt>
  402df4:	aa0003f7 	mov	x23, x0
  402df8:	d2800018 	mov	x24, #0x0                   	// #0
  402dfc:	d503201f 	nop
  402e00:	b9406ac4 	ldr	w4, [x22, #104]
  402e04:	aa1403e3 	mov	x3, x20
  402e08:	b90002ff 	str	wzr, [x23]
  402e0c:	aa1303e2 	mov	x2, x19
  402e10:	aa1503e1 	mov	x1, x21
  402e14:	b94082c0 	ldr	w0, [x22, #128]
  402e18:	35000304 	cbnz	w4, 402e78 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xb4>
  402e1c:	aa1403e1 	mov	x1, x20
  402e20:	52800002 	mov	w2, #0x0                   	// #0
  402e24:	97fffa77 	bl	401800 <lseek64@plt>
  402e28:	aa1303e2 	mov	x2, x19
  402e2c:	aa1503e1 	mov	x1, x21
  402e30:	3100041f 	cmn	w0, #0x1
  402e34:	54000340 	b.eq	402e9c <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xd8>  // b.none
  402e38:	b94082c0 	ldr	w0, [x22, #128]
  402e3c:	97fffa19 	bl	4016a0 <read@plt>
  402e40:	f100001f 	cmp	x0, #0x0
  402e44:	5400020d 	b.le	402e84 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xc0>
  402e48:	cb000273 	sub	x19, x19, x0
  402e4c:	8b0002b5 	add	x21, x21, x0
  402e50:	8b000318 	add	x24, x24, x0
  402e54:	8b000294 	add	x20, x20, x0
  402e58:	f100027f 	cmp	x19, #0x0
  402e5c:	54fffd2c 	b.gt	402e00 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x3c>
  402e60:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402e64:	aa1803e0 	mov	x0, x24
  402e68:	a94153f3 	ldp	x19, x20, [sp, #16]
  402e6c:	a94363f7 	ldp	x23, x24, [sp, #48]
  402e70:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402e74:	d65f03c0 	ret
  402e78:	97fff9ee 	bl	401630 <pread64@plt>
  402e7c:	f100001f 	cmp	x0, #0x0
  402e80:	54fffe4c 	b.gt	402e48 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x84>
  402e84:	54000080 	b.eq	402e94 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xd0>  // b.none
  402e88:	b94002e0 	ldr	w0, [x23]
  402e8c:	7100101f 	cmp	w0, #0x4
  402e90:	54fffb80 	b.eq	402e00 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x3c>  // b.none
  402e94:	92800018 	mov	x24, #0xffffffffffffffff    	// #-1
  402e98:	17fffff2 	b	402e60 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0x9c>
  402e9c:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402ea0:	9128e000 	add	x0, x0, #0xa38
  402ea4:	97fffabf 	bl	4019a0 <printf@plt>
  402ea8:	92800018 	mov	x24, #0xffffffffffffffff    	// #-1
  402eac:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402eb0:	91292000 	add	x0, x0, #0xa48
  402eb4:	97fff9db 	bl	401620 <perror@plt>
  402eb8:	f9401ec1 	ldr	x1, [x22, #56]
  402ebc:	aa1403e2 	mov	x2, x20
  402ec0:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402ec4:	912e4000 	add	x0, x0, #0xb90
  402ec8:	97fffab6 	bl	4019a0 <printf@plt>
  402ecc:	aa1803e0 	mov	x0, x24
  402ed0:	a94153f3 	ldp	x19, x20, [sp, #16]
  402ed4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  402ed8:	a94363f7 	ldp	x23, x24, [sp, #48]
  402edc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  402ee0:	d65f03c0 	ret
  402ee4:	d2800018 	mov	x24, #0x0                   	// #0
  402ee8:	17ffffdf 	b	402e64 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll+0xa0>
  402eec:	d503201f 	nop

0000000000402ef0 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv>:
  402ef0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  402ef4:	910003fd 	mov	x29, sp
  402ef8:	f9000bf3 	str	x19, [sp, #16]
  402efc:	aa0003f3 	mov	x19, x0
  402f00:	b9402000 	ldr	w0, [x0, #32]
  402f04:	350002a0 	cbnz	w0, 402f58 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0x68>
  402f08:	f9404e60 	ldr	x0, [x19, #152]
  402f0c:	b7f80420 	tbnz	x0, #63, 402f90 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0xa0>
  402f10:	927df000 	and	x0, x0, #0xfffffffffffffff8
  402f14:	97fff9af 	bl	4015d0 <_Znam@plt>
  402f18:	f9004a60 	str	x0, [x19, #144]
  402f1c:	52803682 	mov	w2, #0x1b4                 	// #436
  402f20:	f9401e60 	ldr	x0, [x19, #56]
  402f24:	52800001 	mov	w1, #0x0                   	// #0
  402f28:	97fffa8e 	bl	401960 <open64@plt>
  402f2c:	7100001f 	cmp	w0, #0x0
  402f30:	5400020d 	b.le	402f70 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv+0x80>
  402f34:	a9491261 	ldp	x1, x4, [x19, #144]
  402f38:	b9008260 	str	w0, [x19, #128]
  402f3c:	9100a3e2 	add	x2, sp, #0x28
  402f40:	aa1303e0 	mov	x0, x19
  402f44:	d2800003 	mov	x3, #0x0                   	// #0
  402f48:	f90017e4 	str	x4, [sp, #40]
  402f4c:	97ffff9e 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  402f50:	b9408260 	ldr	w0, [x19, #128]
  402f54:	97fffa5b 	bl	4018c0 <close@plt>
  402f58:	b9401a60 	ldr	w0, [x19, #24]
  402f5c:	97fff9dd 	bl	4016d0 <MPI_Barrier@plt>
  402f60:	52800000 	mov	w0, #0x0                   	// #0
  402f64:	f9400bf3 	ldr	x19, [sp, #16]
  402f68:	a8c37bfd 	ldp	x29, x30, [sp], #48
  402f6c:	d65f03c0 	ret
  402f70:	d0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402f74:	d0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402f78:	d0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  402f7c:	912ee063 	add	x3, x3, #0xbb8
  402f80:	91284021 	add	x1, x1, #0xa10
  402f84:	912fa000 	add	x0, x0, #0xbe8
  402f88:	52803942 	mov	w2, #0x1ca                 	// #458
  402f8c:	97fff9b1 	bl	401650 <__assert_fail@plt>
  402f90:	97fffa40 	bl	401890 <__cxa_throw_bad_array_new_length@plt>

0000000000402f94 <_ZN15RestartIO_GLEAN25SetMPIIOSharedFilePointerEv>:
  402f94:	aa0003e1 	mov	x1, x0
  402f98:	52800022 	mov	w2, #0x1                   	// #1
  402f9c:	52800000 	mov	w0, #0x0                   	// #0
  402fa0:	b9007822 	str	w2, [x1, #120]
  402fa4:	d65f03c0 	ret
  402fa8:	d503201f 	nop
  402fac:	d503201f 	nop

0000000000402fb0 <_ZN15RestartIO_GLEAN23SetMPIOIndepFilePointerEv>:
  402fb0:	aa0003e1 	mov	x1, x0
  402fb4:	52800000 	mov	w0, #0x0                   	// #0
  402fb8:	b900783f 	str	wzr, [x1, #120]
  402fbc:	d65f03c0 	ret

0000000000402fc0 <_ZN15RestartIO_GLEAN19SetFileDistributionE23GLEAN_FILE_DISTRIBUTION>:
  402fc0:	aa0003e2 	mov	x2, x0
  402fc4:	52800000 	mov	w0, #0x0                   	// #0
  402fc8:	b900b441 	str	w1, [x2, #180]
  402fcc:	d65f03c0 	ret

0000000000402fd0 <_ZN15RestartIO_GLEAN21EnablePreAllocateFileEv>:
  402fd0:	52800021 	mov	w1, #0x1                   	// #1
  402fd4:	b900b001 	str	w1, [x0, #176]
  402fd8:	d65f03c0 	ret
  402fdc:	d503201f 	nop

0000000000402fe0 <_ZN15RestartIO_GLEAN22DisablePreAllocateFileEv>:
  402fe0:	b900b01f 	str	wzr, [x0, #176]
  402fe4:	d65f03c0 	ret
  402fe8:	d503201f 	nop
  402fec:	d503201f 	nop

0000000000402ff0 <_ZN15RestartIO_GLEAN19SetMPI_IO_InterfaceEv>:
  402ff0:	52800021 	mov	w1, #0x1                   	// #1
  402ff4:	b9006401 	str	w1, [x0, #100]
  402ff8:	d65f03c0 	ret
  402ffc:	d503201f 	nop

0000000000403000 <_ZN15RestartIO_GLEAN21SetPOSIX_IO_InterfaceEi>:
  403000:	7100043f 	cmp	w1, #0x1
  403004:	1a9f17e1 	cset	w1, eq  // eq = none
  403008:	290c841f 	stp	wzr, w1, [x0, #100]
  40300c:	d65f03c0 	ret

0000000000403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>:
  403010:	d108c3ff 	sub	sp, sp, #0x230
  403014:	2a0103e0 	mov	w0, w1
  403018:	a9007bfd 	stp	x29, x30, [sp]
  40301c:	910003fd 	mov	x29, sp
  403020:	a90153f3 	stp	x19, x20, [sp, #16]
  403024:	9100c3f3 	add	x19, sp, #0x30
  403028:	aa0203f4 	mov	x20, x2
  40302c:	aa1303e1 	mov	x1, x19
  403030:	9100b3e2 	add	x2, sp, #0x2c
  403034:	97fff9ef 	bl	4017f0 <MPI_Error_string@plt>
  403038:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  40303c:	aa1403e2 	mov	x2, x20
  403040:	aa1303e3 	mov	x3, x19
  403044:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403048:	f947e800 	ldr	x0, [x0, #4048]
  40304c:	912fe021 	add	x1, x1, #0xbf8
  403050:	f9400000 	ldr	x0, [x0]
  403054:	97fff96f 	bl	401610 <fprintf@plt>
  403058:	a9407bfd 	ldp	x29, x30, [sp]
  40305c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403060:	9108c3ff 	add	sp, sp, #0x230
  403064:	d65f03c0 	ret
  403068:	d503201f 	nop
  40306c:	d503201f 	nop

0000000000403070 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv>:
  403070:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  403074:	910003fd 	mov	x29, sp
  403078:	a90153f3 	stp	x19, x20, [sp, #16]
  40307c:	aa0003f3 	mov	x19, x0
  403080:	b9402000 	ldr	w0, [x0, #32]
  403084:	35000340 	cbnz	w0, 4030ec <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x7c>
  403088:	f9404e60 	ldr	x0, [x19, #152]
  40308c:	b7f80580 	tbnz	x0, #63, 40313c <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0xcc>
  403090:	927df000 	and	x0, x0, #0xfffffffffffffff8
  403094:	97fff94f 	bl	4015d0 <_Znam@plt>
  403098:	f9401e61 	ldr	x1, [x19, #56]
  40309c:	f9004a60 	str	x0, [x19, #144]
  4030a0:	9101c274 	add	x20, x19, #0x70
  4030a4:	52800020 	mov	w0, #0x1                   	// #1
  4030a8:	aa1403e4 	mov	x4, x20
  4030ac:	52a38003 	mov	w3, #0x1c000000            	// #469762048
  4030b0:	52800042 	mov	w2, #0x2                   	// #2
  4030b4:	72a88000 	movk	w0, #0x4400, lsl #16
  4030b8:	97fff976 	bl	401690 <MPI_File_open@plt>
  4030bc:	35000300 	cbnz	w0, 40311c <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0xac>
  4030c0:	b9409a63 	ldr	w3, [x19, #152]
  4030c4:	528021a4 	mov	w4, #0x10d                 	// #269
  4030c8:	f9403a60 	ldr	x0, [x19, #112]
  4030cc:	9100a3e5 	add	x5, sp, #0x28
  4030d0:	f9404a62 	ldr	x2, [x19, #144]
  4030d4:	72a98004 	movk	w4, #0x4c00, lsl #16
  4030d8:	d2800001 	mov	x1, #0x0                   	// #0
  4030dc:	97fff981 	bl	4016e0 <MPI_File_read_at@plt>
  4030e0:	35000120 	cbnz	w0, 403104 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x94>
  4030e4:	aa1403e0 	mov	x0, x20
  4030e8:	97fff9fa 	bl	4018d0 <MPI_File_close@plt>
  4030ec:	b9401a60 	ldr	w0, [x19, #24]
  4030f0:	97fff978 	bl	4016d0 <MPI_Barrier@plt>
  4030f4:	52800000 	mov	w0, #0x0                   	// #0
  4030f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4030fc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403100:	d65f03c0 	ret
  403104:	2a0003e1 	mov	w1, w0
  403108:	b0000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40310c:	aa1303e0 	mov	x0, x19
  403110:	91312042 	add	x2, x2, #0xc48
  403114:	97ffffbf 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403118:	17fffff3 	b	4030e4 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv+0x74>
  40311c:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403120:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403124:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403128:	91300063 	add	x3, x3, #0xc00
  40312c:	91284021 	add	x1, x1, #0xa10
  403130:	9130c000 	add	x0, x0, #0xc30
  403134:	52803d82 	mov	w2, #0x1ec                 	// #492
  403138:	97fff946 	bl	401650 <__assert_fail@plt>
  40313c:	97fff9d5 	bl	401890 <__cxa_throw_bad_array_new_length@plt>

0000000000403140 <_ZN15RestartIO_GLEAN11OpenRestartEPc>:
  403140:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  403144:	910003fd 	mov	x29, sp
  403148:	a90153f3 	stp	x19, x20, [sp, #16]
  40314c:	aa0003f3 	mov	x19, x0
  403150:	a9025bf5 	stp	x21, x22, [sp, #32]
  403154:	aa0103f6 	mov	x22, x1
  403158:	f9001bf7 	str	x23, [sp, #48]
  40315c:	97fff9b5 	bl	401830 <MPI_Wtime@plt>
  403160:	6f000401 	mvni	v1.4s, #0x0
  403164:	92800001 	mov	x1, #0xffffffffffffffff    	// #-1
  403168:	52800020 	mov	w0, #0x1                   	// #1
  40316c:	f9002e61 	str	x1, [x19, #88]
  403170:	b9006260 	str	w0, [x19, #96]
  403174:	d2840000 	mov	x0, #0x2000                	// #8192
  403178:	aa0003f4 	mov	x20, x0
  40317c:	fd005260 	str	d0, [x19, #160]
  403180:	3c848261 	stur	q1, [x19, #72]
  403184:	97fff913 	bl	4015d0 <_Znam@plt>
  403188:	aa1403e2 	mov	x2, x20
  40318c:	f9001660 	str	x0, [x19, #40]
  403190:	52800001 	mov	w1, #0x0                   	// #0
  403194:	aa0003f5 	mov	x21, x0
  403198:	91012277 	add	x23, x19, #0x48
  40319c:	97fff931 	bl	401660 <memset@plt>
  4031a0:	aa1603e0 	mov	x0, x22
  4031a4:	97fff917 	bl	401600 <strlen@plt>
  4031a8:	aa1603e1 	mov	x1, x22
  4031ac:	aa0003e2 	mov	x2, x0
  4031b0:	aa1503e0 	mov	x0, x21
  4031b4:	97fff96b 	bl	401760 <strncpy@plt>
  4031b8:	b9003274 	str	w20, [x19, #48]
  4031bc:	aa1403e0 	mov	x0, x20
  4031c0:	97fff904 	bl	4015d0 <_Znam@plt>
  4031c4:	f9001e60 	str	x0, [x19, #56]
  4031c8:	aa0003f5 	mov	x21, x0
  4031cc:	aa1403e2 	mov	x2, x20
  4031d0:	52800001 	mov	w1, #0x0                   	// #0
  4031d4:	97fff923 	bl	401660 <memset@plt>
  4031d8:	29419265 	ldp	w5, w4, [x19, #12]
  4031dc:	b9004274 	str	w20, [x19, #64]
  4031e0:	f9401663 	ldr	x3, [x19, #40]
  4031e4:	aa1503e0 	mov	x0, x21
  4031e8:	aa1403e1 	mov	x1, x20
  4031ec:	b0000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4031f0:	912b2042 	add	x2, x2, #0xac8
  4031f4:	97fff977 	bl	4017d0 <snprintf@plt>
  4031f8:	b9406660 	ldr	w0, [x19, #100]
  4031fc:	34000500 	cbz	w0, 40329c <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x15c>
  403200:	aa1303e0 	mov	x0, x19
  403204:	97ffff9b 	bl	403070 <_ZN15RestartIO_GLEAN19__MPIIO_Read_HeaderEv>
  403208:	b9401a67 	ldr	w7, [x19, #24]
  40320c:	52810125 	mov	w5, #0x809                 	// #2057
  403210:	f9404a60 	ldr	x0, [x19, #144]
  403214:	72a98005 	movk	w5, #0x4c00, lsl #16
  403218:	52800024 	mov	w4, #0x1                   	// #1
  40321c:	2a0503e2 	mov	w2, w5
  403220:	2a0403e1 	mov	w1, w4
  403224:	aa1703e3 	mov	x3, x23
  403228:	52800006 	mov	w6, #0x0                   	// #0
  40322c:	91020000 	add	x0, x0, #0x80
  403230:	97fff914 	bl	401680 <MPI_Scatter@plt>
  403234:	29430267 	ldp	w7, w0, [x19, #24]
  403238:	52810125 	mov	w5, #0x809                 	// #2057
  40323c:	f9404a63 	ldr	x3, [x19, #144]
  403240:	11004000 	add	w0, w0, #0x10
  403244:	72a98005 	movk	w5, #0x4c00, lsl #16
  403248:	52800024 	mov	w4, #0x1                   	// #1
  40324c:	2a0503e2 	mov	w2, w5
  403250:	2a0403e1 	mov	w1, w4
  403254:	8b20cc60 	add	x0, x3, w0, sxtw #3
  403258:	52800006 	mov	w6, #0x0                   	// #0
  40325c:	910123e3 	add	x3, sp, #0x48
  403260:	97fff908 	bl	401680 <MPI_Scatter@plt>
  403264:	f94027e1 	ldr	x1, [sp, #72]
  403268:	b9800a60 	ldrsw	x0, [x19, #8]
  40326c:	eb00003f 	cmp	x1, x0
  403270:	540002c1 	b.ne	4032c8 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x188>  // b.any
  403274:	b9406660 	ldr	w0, [x19, #100]
  403278:	34000180 	cbz	w0, 4032a8 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0x168>
  40327c:	aa1303e0 	mov	x0, x19
  403280:	97fffe54 	bl	402bd0 <_ZN15RestartIO_GLEAN20__MPIIO_Open_RestartEv>
  403284:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403288:	f9401bf7 	ldr	x23, [sp, #48]
  40328c:	f9402660 	ldr	x0, [x19, #72]
  403290:	a94153f3 	ldp	x19, x20, [sp, #16]
  403294:	a8c57bfd 	ldp	x29, x30, [sp], #80
  403298:	d65f03c0 	ret
  40329c:	aa1303e0 	mov	x0, x19
  4032a0:	97ffff14 	bl	402ef0 <_ZN15RestartIO_GLEAN19__POSIX_Read_HeaderEv>
  4032a4:	17ffffd9 	b	403208 <_ZN15RestartIO_GLEAN11OpenRestartEPc+0xc8>
  4032a8:	aa1303e0 	mov	x0, x19
  4032ac:	97fffe25 	bl	402b40 <_ZN15RestartIO_GLEAN20__POSIX_Open_RestartEv>
  4032b0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4032b4:	f9401bf7 	ldr	x23, [sp, #48]
  4032b8:	f9402660 	ldr	x0, [x19, #72]
  4032bc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4032c0:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4032c4:	d65f03c0 	ret
  4032c8:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4032cc:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4032d0:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4032d4:	91318063 	add	x3, x3, #0xc60
  4032d8:	91284021 	add	x1, x1, #0xa10
  4032dc:	91324000 	add	x0, x0, #0xc90
  4032e0:	52802e22 	mov	w2, #0x171                 	// #369
  4032e4:	97fff8db 	bl	401650 <__assert_fail@plt>
  4032e8:	d503201f 	nop
  4032ec:	d503201f 	nop

00000000004032f0 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv>:
  4032f0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4032f4:	910003fd 	mov	x29, sp
  4032f8:	a90153f3 	stp	x19, x20, [sp, #16]
  4032fc:	aa0003f3 	mov	x19, x0
  403300:	b9400800 	ldr	w0, [x0, #8]
  403304:	a9025bf5 	stp	x21, x22, [sp, #32]
  403308:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x194c8>
  40330c:	34000aa0 	cbz	w0, 403460 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x170>
  403310:	f947de94 	ldr	x20, [x20, #4024]
  403314:	d2800062 	mov	x2, #0x3                   	// #3
  403318:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40331c:	91348021 	add	x1, x1, #0xd20
  403320:	aa1403e0 	mov	x0, x20
  403324:	97fff923 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403328:	b9400a61 	ldr	w1, [x19, #8]
  40332c:	aa1403e0 	mov	x0, x20
  403330:	b0000014 	adrp	x20, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403334:	91294294 	add	x20, x20, #0xa50
  403338:	97fff98e 	bl	401970 <_ZNSolsEi@plt>
  40333c:	aa0003f5 	mov	x21, x0
  403340:	aa1403e1 	mov	x1, x20
  403344:	d2800022 	mov	x2, #0x1                   	// #1
  403348:	97fff91a 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40334c:	b9400661 	ldr	w1, [x19, #4]
  403350:	aa1503e0 	mov	x0, x21
  403354:	97fff987 	bl	401970 <_ZNSolsEi@plt>
  403358:	aa0003f5 	mov	x21, x0
  40335c:	d2800082 	mov	x2, #0x4                   	// #4
  403360:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403364:	9134a021 	add	x1, x1, #0xd28
  403368:	97fff912 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  40336c:	b9400e61 	ldr	w1, [x19, #12]
  403370:	aa1503e0 	mov	x0, x21
  403374:	97fff97f 	bl	401970 <_ZNSolsEi@plt>
  403378:	aa0003f5 	mov	x21, x0
  40337c:	aa1403e1 	mov	x1, x20
  403380:	d2800022 	mov	x2, #0x1                   	// #1
  403384:	97fff90b 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403388:	b9401261 	ldr	w1, [x19, #16]
  40338c:	aa1503e0 	mov	x0, x21
  403390:	97fff978 	bl	401970 <_ZNSolsEi@plt>
  403394:	aa0003f5 	mov	x21, x0
  403398:	aa1403e1 	mov	x1, x20
  40339c:	d2800022 	mov	x2, #0x1                   	// #1
  4033a0:	97fff904 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033a4:	b9401661 	ldr	w1, [x19, #20]
  4033a8:	aa1503e0 	mov	x0, x21
  4033ac:	97fff971 	bl	401970 <_ZNSolsEi@plt>
  4033b0:	aa0003f5 	mov	x21, x0
  4033b4:	aa1403e1 	mov	x1, x20
  4033b8:	d2800022 	mov	x2, #0x1                   	// #1
  4033bc:	97fff8fd 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033c0:	b9402261 	ldr	w1, [x19, #32]
  4033c4:	aa1503e0 	mov	x0, x21
  4033c8:	97fff96a 	bl	401970 <_ZNSolsEi@plt>
  4033cc:	aa1403e1 	mov	x1, x20
  4033d0:	d2800022 	mov	x2, #0x1                   	// #1
  4033d4:	aa0003f4 	mov	x20, x0
  4033d8:	97fff8f6 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4033dc:	b9401e61 	ldr	w1, [x19, #28]
  4033e0:	aa1403e0 	mov	x0, x20
  4033e4:	97fff963 	bl	401970 <_ZNSolsEi@plt>
  4033e8:	aa0003f4 	mov	x20, x0
  4033ec:	f9400000 	ldr	x0, [x0]
  4033f0:	f85e8000 	ldur	x0, [x0, #-24]
  4033f4:	8b000280 	add	x0, x20, x0
  4033f8:	f9407815 	ldr	x21, [x0, #240]
  4033fc:	b4001235 	cbz	x21, 403640 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  403400:	3940e2a0 	ldrb	w0, [x21, #56]
  403404:	34000140 	cbz	w0, 40342c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x13c>
  403408:	39410ea1 	ldrb	w1, [x21, #67]
  40340c:	aa1403e0 	mov	x0, x20
  403410:	97fff874 	bl	4015e0 <_ZNSo3putEc@plt>
  403414:	97fff8ab 	bl	4016c0 <_ZNSo5flushEv@plt>
  403418:	b9400260 	ldr	w0, [x19]
  40341c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403420:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403424:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403428:	17fff8aa 	b	4016d0 <MPI_Barrier@plt>
  40342c:	aa1503e0 	mov	x0, x21
  403430:	97fff8e4 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403434:	f94002a2 	ldr	x2, [x21]
  403438:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  40343c:	52800141 	mov	w1, #0xa                   	// #10
  403440:	f947d800 	ldr	x0, [x0, #4016]
  403444:	f9401842 	ldr	x2, [x2, #48]
  403448:	eb00005f 	cmp	x2, x0
  40344c:	54fffe00 	b.eq	40340c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x11c>  // b.none
  403450:	aa1503e0 	mov	x0, x21
  403454:	d63f0040 	blr	x2
  403458:	12001c01 	and	w1, w0, #0xff
  40345c:	17ffffec 	b	40340c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x11c>
  403460:	f947de95 	ldr	x21, [x20, #4024]
  403464:	b0000016 	adrp	x22, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403468:	d28005c2 	mov	x2, #0x2e                  	// #46
  40346c:	9132a2c1 	add	x1, x22, #0xca8
  403470:	aa1503e0 	mov	x0, x21
  403474:	97fff8cf 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403478:	f94002a0 	ldr	x0, [x21]
  40347c:	f85e8000 	ldur	x0, [x0, #-24]
  403480:	8b150000 	add	x0, x0, x21
  403484:	f9407815 	ldr	x21, [x0, #240]
  403488:	b4000dd5 	cbz	x21, 403640 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  40348c:	3940e2a0 	ldrb	w0, [x21, #56]
  403490:	34000700 	cbz	w0, 403570 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x280>
  403494:	39410ea1 	ldrb	w1, [x21, #67]
  403498:	f947de95 	ldr	x21, [x20, #4024]
  40349c:	aa1503e0 	mov	x0, x21
  4034a0:	97fff850 	bl	4015e0 <_ZNSo3putEc@plt>
  4034a4:	97fff887 	bl	4016c0 <_ZNSo5flushEv@plt>
  4034a8:	aa1503e0 	mov	x0, x21
  4034ac:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4034b0:	d2800322 	mov	x2, #0x19                  	// #25
  4034b4:	91336021 	add	x1, x1, #0xcd8
  4034b8:	97fff8be 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4034bc:	f94002a0 	ldr	x0, [x21]
  4034c0:	f85e8000 	ldur	x0, [x0, #-24]
  4034c4:	8b150015 	add	x21, x0, x21
  4034c8:	f9407ab5 	ldr	x21, [x21, #240]
  4034cc:	b4000bb5 	cbz	x21, 403640 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  4034d0:	3940e2a0 	ldrb	w0, [x21, #56]
  4034d4:	34000680 	cbz	w0, 4035a4 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x2b4>
  4034d8:	39410ea1 	ldrb	w1, [x21, #67]
  4034dc:	f947de80 	ldr	x0, [x20, #4024]
  4034e0:	97fff840 	bl	4015e0 <_ZNSo3putEc@plt>
  4034e4:	97fff877 	bl	4016c0 <_ZNSo5flushEv@plt>
  4034e8:	f947de95 	ldr	x21, [x20, #4024]
  4034ec:	9132a2c1 	add	x1, x22, #0xca8
  4034f0:	d28005c2 	mov	x2, #0x2e                  	// #46
  4034f4:	aa1503e0 	mov	x0, x21
  4034f8:	97fff8ae 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4034fc:	f94002a0 	ldr	x0, [x21]
  403500:	f85e8000 	ldur	x0, [x0, #-24]
  403504:	8b150000 	add	x0, x0, x21
  403508:	f9407815 	ldr	x21, [x0, #240]
  40350c:	b40009b5 	cbz	x21, 403640 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  403510:	3940e2a0 	ldrb	w0, [x21, #56]
  403514:	34000620 	cbz	w0, 4035d8 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x2e8>
  403518:	39410ea1 	ldrb	w1, [x21, #67]
  40351c:	f947de95 	ldr	x21, [x20, #4024]
  403520:	aa1503e0 	mov	x0, x21
  403524:	97fff82f 	bl	4015e0 <_ZNSo3putEc@plt>
  403528:	97fff866 	bl	4016c0 <_ZNSo5flushEv@plt>
  40352c:	aa1503e0 	mov	x0, x21
  403530:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403534:	d2800442 	mov	x2, #0x22                  	// #34
  403538:	9133e021 	add	x1, x1, #0xcf8
  40353c:	97fff89d 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403540:	f94002a0 	ldr	x0, [x21]
  403544:	f85e8000 	ldur	x0, [x0, #-24]
  403548:	8b150015 	add	x21, x0, x21
  40354c:	f9407ab5 	ldr	x21, [x21, #240]
  403550:	b4000795 	cbz	x21, 403640 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x350>
  403554:	3940e2a0 	ldrb	w0, [x21, #56]
  403558:	340005a0 	cbz	w0, 40360c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x31c>
  40355c:	39410ea1 	ldrb	w1, [x21, #67]
  403560:	f947de80 	ldr	x0, [x20, #4024]
  403564:	97fff81f 	bl	4015e0 <_ZNSo3putEc@plt>
  403568:	97fff856 	bl	4016c0 <_ZNSo5flushEv@plt>
  40356c:	17ffff69 	b	403310 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x20>
  403570:	aa1503e0 	mov	x0, x21
  403574:	97fff893 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403578:	f94002a2 	ldr	x2, [x21]
  40357c:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  403580:	52800141 	mov	w1, #0xa                   	// #10
  403584:	f947d800 	ldr	x0, [x0, #4016]
  403588:	f9401842 	ldr	x2, [x2, #48]
  40358c:	eb00005f 	cmp	x2, x0
  403590:	54fff840 	b.eq	403498 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1a8>  // b.none
  403594:	aa1503e0 	mov	x0, x21
  403598:	d63f0040 	blr	x2
  40359c:	12001c01 	and	w1, w0, #0xff
  4035a0:	17ffffbe 	b	403498 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1a8>
  4035a4:	aa1503e0 	mov	x0, x21
  4035a8:	97fff886 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4035ac:	f94002a2 	ldr	x2, [x21]
  4035b0:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  4035b4:	52800141 	mov	w1, #0xa                   	// #10
  4035b8:	f947d800 	ldr	x0, [x0, #4016]
  4035bc:	f9401842 	ldr	x2, [x2, #48]
  4035c0:	eb00005f 	cmp	x2, x0
  4035c4:	54fff8c0 	b.eq	4034dc <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1ec>  // b.none
  4035c8:	aa1503e0 	mov	x0, x21
  4035cc:	d63f0040 	blr	x2
  4035d0:	12001c01 	and	w1, w0, #0xff
  4035d4:	17ffffc2 	b	4034dc <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x1ec>
  4035d8:	aa1503e0 	mov	x0, x21
  4035dc:	97fff879 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  4035e0:	f94002a2 	ldr	x2, [x21]
  4035e4:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  4035e8:	52800141 	mov	w1, #0xa                   	// #10
  4035ec:	f947d800 	ldr	x0, [x0, #4016]
  4035f0:	f9401842 	ldr	x2, [x2, #48]
  4035f4:	eb00005f 	cmp	x2, x0
  4035f8:	54fff920 	b.eq	40351c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x22c>  // b.none
  4035fc:	aa1503e0 	mov	x0, x21
  403600:	d63f0040 	blr	x2
  403604:	12001c01 	and	w1, w0, #0xff
  403608:	17ffffc5 	b	40351c <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x22c>
  40360c:	aa1503e0 	mov	x0, x21
  403610:	97fff86c 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403614:	f94002a2 	ldr	x2, [x21]
  403618:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  40361c:	52800141 	mov	w1, #0xa                   	// #10
  403620:	f947d800 	ldr	x0, [x0, #4016]
  403624:	f9401842 	ldr	x2, [x2, #48]
  403628:	eb00005f 	cmp	x2, x0
  40362c:	54fff9a0 	b.eq	403560 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x270>  // b.none
  403630:	aa1503e0 	mov	x0, x21
  403634:	d63f0040 	blr	x2
  403638:	12001c01 	and	w1, w0, #0xff
  40363c:	17ffffc9 	b	403560 <_ZN15RestartIO_GLEAN16PrintIOCoordInfoEv+0x270>
  403640:	97fff878 	bl	401820 <_ZSt16__throw_bad_castv@plt>

0000000000403644 <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi>:
  403644:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403648:	910003fd 	mov	x29, sp
  40364c:	f9000bf3 	str	x19, [sp, #16]
  403650:	aa0003f3 	mov	x19, x0
  403654:	2a0103e0 	mov	w0, w1
  403658:	aa1303e1 	mov	x1, x19
  40365c:	97fff889 	bl	401880 <MPI_Comm_dup@plt>
  403660:	35000160 	cbnz	w0, 40368c <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi+0x48>
  403664:	aa1303e1 	mov	x1, x19
  403668:	b8404420 	ldr	w0, [x1], #4
  40366c:	97fff85d 	bl	4017e0 <MPI_Comm_size@plt>
  403670:	aa1303e1 	mov	x1, x19
  403674:	b8408420 	ldr	w0, [x1], #8
  403678:	97fff88a 	bl	4018a0 <MPI_Comm_rank@plt>
  40367c:	52800000 	mov	w0, #0x0                   	// #0
  403680:	f9400bf3 	ldr	x19, [sp, #16]
  403684:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403688:	d65f03c0 	ret
  40368c:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403690:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403694:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403698:	9134c063 	add	x3, x3, #0xd30
  40369c:	91284021 	add	x1, x1, #0xa10
  4036a0:	912ce000 	add	x0, x0, #0xb38
  4036a4:	528071c2 	mov	w2, #0x38e                 	// #910
  4036a8:	97fff7ea 	bl	401650 <__assert_fail@plt>
  4036ac:	d503201f 	nop

00000000004036b0 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv>:
  4036b0:	b940b401 	ldr	w1, [x0, #180]
  4036b4:	b9400802 	ldr	w2, [x0, #8]
  4036b8:	7100043f 	cmp	w1, #0x1
  4036bc:	540000c0 	b.eq	4036d4 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv+0x24>  // b.none
  4036c0:	d2800021 	mov	x1, #0x1                   	// #1
  4036c4:	f800c001 	stur	x1, [x0, #12]
  4036c8:	b9001402 	str	w2, [x0, #20]
  4036cc:	52800000 	mov	w0, #0x0                   	// #0
  4036d0:	d65f03c0 	ret
  4036d4:	f8404001 	ldur	x1, [x0, #4]
  4036d8:	f800c001 	stur	x1, [x0, #12]
  4036dc:	b900141f 	str	wzr, [x0, #20]
  4036e0:	52800000 	mov	w0, #0x0                   	// #0
  4036e4:	d65f03c0 	ret
  4036e8:	d503201f 	nop
  4036ec:	d503201f 	nop

00000000004036f0 <_ZN15RestartIO_GLEAN18__createPartitionsEv>:
  4036f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4036f4:	91006003 	add	x3, x0, #0x18
  4036f8:	910003fd 	mov	x29, sp
  4036fc:	f9000bf3 	str	x19, [sp, #16]
  403700:	aa0003f3 	mov	x19, x0
  403704:	b9400000 	ldr	w0, [x0]
  403708:	29420a61 	ldp	w1, w2, [x19, #16]
  40370c:	97fff885 	bl	401920 <MPI_Comm_split@plt>
  403710:	35000160 	cbnz	w0, 40373c <_ZN15RestartIO_GLEAN18__createPartitionsEv+0x4c>
  403714:	b9401a60 	ldr	w0, [x19, #24]
  403718:	91007261 	add	x1, x19, #0x1c
  40371c:	97fff831 	bl	4017e0 <MPI_Comm_size@plt>
  403720:	b9401a60 	ldr	w0, [x19, #24]
  403724:	91008261 	add	x1, x19, #0x20
  403728:	97fff85e 	bl	4018a0 <MPI_Comm_rank@plt>
  40372c:	52800000 	mov	w0, #0x0                   	// #0
  403730:	f9400bf3 	ldr	x19, [sp, #16]
  403734:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403738:	d65f03c0 	ret
  40373c:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403740:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403744:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403748:	9135a063 	add	x3, x3, #0xd68
  40374c:	91284021 	add	x1, x1, #0xa10
  403750:	912ce000 	add	x0, x0, #0xb38
  403754:	52808502 	mov	w2, #0x428                 	// #1064
  403758:	97fff7be 	bl	401650 <__assert_fail@plt>
  40375c:	d503201f 	nop

0000000000403760 <_ZN15RestartIO_GLEAN10InitializeEi>:
  403760:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403764:	910003fd 	mov	x29, sp
  403768:	f9000bf3 	str	x19, [sp, #16]
  40376c:	aa0003f3 	mov	x19, x0
  403770:	97ffffb5 	bl	403644 <_ZN15RestartIO_GLEAN23__duplicateCommunicatorEi>
  403774:	35000140 	cbnz	w0, 40379c <_ZN15RestartIO_GLEAN10InitializeEi+0x3c>
  403778:	aa1303e0 	mov	x0, x19
  40377c:	97ffffcd 	bl	4036b0 <_ZN15RestartIO_GLEAN24__initalizePartitionInfoEv>
  403780:	350002e0 	cbnz	w0, 4037dc <_ZN15RestartIO_GLEAN10InitializeEi+0x7c>
  403784:	aa1303e0 	mov	x0, x19
  403788:	97ffffda 	bl	4036f0 <_ZN15RestartIO_GLEAN18__createPartitionsEv>
  40378c:	35000180 	cbnz	w0, 4037bc <_ZN15RestartIO_GLEAN10InitializeEi+0x5c>
  403790:	f9400bf3 	ldr	x19, [sp, #16]
  403794:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403798:	d65f03c0 	ret
  40379c:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037a0:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037a4:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037a8:	91366063 	add	x3, x3, #0xd98
  4037ac:	91284021 	add	x1, x1, #0xa10
  4037b0:	91372000 	add	x0, x0, #0xdc8
  4037b4:	52800722 	mov	w2, #0x39                  	// #57
  4037b8:	97fff7a6 	bl	401650 <__assert_fail@plt>
  4037bc:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037c0:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037c4:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037c8:	91366063 	add	x3, x3, #0xd98
  4037cc:	91284021 	add	x1, x1, #0xa10
  4037d0:	91372000 	add	x0, x0, #0xdc8
  4037d4:	528007e2 	mov	w2, #0x3f                  	// #63
  4037d8:	97fff79e 	bl	401650 <__assert_fail@plt>
  4037dc:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037e0:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037e4:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4037e8:	91366063 	add	x3, x3, #0xd98
  4037ec:	91284021 	add	x1, x1, #0xa10
  4037f0:	91372000 	add	x0, x0, #0xdc8
  4037f4:	52800782 	mov	w2, #0x3c                  	// #60
  4037f8:	97fff796 	bl	401650 <__assert_fail@plt>
  4037fc:	d503201f 	nop

0000000000403800 <_ZN15RestartIO_GLEAN19__destroyPartitionsEv>:
  403800:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  403804:	91006000 	add	x0, x0, #0x18
  403808:	910003fd 	mov	x29, sp
  40380c:	97fff841 	bl	401910 <MPI_Comm_free@plt>
  403810:	35000060 	cbnz	w0, 40381c <_ZN15RestartIO_GLEAN19__destroyPartitionsEv+0x1c>
  403814:	a8c17bfd 	ldp	x29, x30, [sp], #16
  403818:	d65f03c0 	ret
  40381c:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403820:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403824:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403828:	91376063 	add	x3, x3, #0xdd8
  40382c:	91284021 	add	x1, x1, #0xa10
  403830:	912ce000 	add	x0, x0, #0xb38
  403834:	52808742 	mov	w2, #0x43a                 	// #1082
  403838:	97fff786 	bl	401650 <__assert_fail@plt>
  40383c:	d503201f 	nop

0000000000403840 <_ZN15RestartIO_GLEAN8FinalizeEv>:
  403840:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403844:	52800041 	mov	w1, #0x2                   	// #2
  403848:	910003fd 	mov	x29, sp
  40384c:	f9000bf3 	str	x19, [sp, #16]
  403850:	aa0003f3 	mov	x19, x0
  403854:	b9006001 	str	w1, [x0, #96]
  403858:	97ffffea 	bl	403800 <_ZN15RestartIO_GLEAN19__destroyPartitionsEv>
  40385c:	350000e0 	cbnz	w0, 403878 <_ZN15RestartIO_GLEAN8FinalizeEv+0x38>
  403860:	aa1303e0 	mov	x0, x19
  403864:	97fff82b 	bl	401910 <MPI_Comm_free@plt>
  403868:	35000180 	cbnz	w0, 403898 <_ZN15RestartIO_GLEAN8FinalizeEv+0x58>
  40386c:	f9400bf3 	ldr	x19, [sp, #16]
  403870:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403874:	d65f03c0 	ret
  403878:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40387c:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403880:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403884:	91382063 	add	x3, x3, #0xe08
  403888:	91284021 	add	x1, x1, #0xa10
  40388c:	91372000 	add	x0, x0, #0xdc8
  403890:	52800a42 	mov	w2, #0x52                  	// #82
  403894:	97fff76f 	bl	401650 <__assert_fail@plt>
  403898:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40389c:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4038a0:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4038a4:	91382063 	add	x3, x3, #0xe08
  4038a8:	91284021 	add	x1, x1, #0xa10
  4038ac:	91372000 	add	x0, x0, #0xdc8
  4038b0:	52800ac2 	mov	w2, #0x56                  	// #86
  4038b4:	97fff767 	bl	401650 <__assert_fail@plt>
  4038b8:	d503201f 	nop
  4038bc:	d503201f 	nop

00000000004038c0 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv>:
  4038c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4038c4:	910003fd 	mov	x29, sp
  4038c8:	f9000bf3 	str	x19, [sp, #16]
  4038cc:	aa0003f3 	mov	x19, x0
  4038d0:	b9402000 	ldr	w0, [x0, #32]
  4038d4:	34000180 	cbz	w0, 403904 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x44>
  4038d8:	9101c260 	add	x0, x19, #0x70
  4038dc:	97fff7fd 	bl	4018d0 <MPI_File_close@plt>
  4038e0:	350003a0 	cbnz	w0, 403954 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x94>
  4038e4:	b9401a60 	ldr	w0, [x19, #24]
  4038e8:	97fff77a 	bl	4016d0 <MPI_Barrier@plt>
  4038ec:	97fff7d1 	bl	401830 <MPI_Wtime@plt>
  4038f0:	fd005660 	str	d0, [x19, #168]
  4038f4:	52800000 	mov	w0, #0x0                   	// #0
  4038f8:	f9400bf3 	ldr	x19, [sp, #16]
  4038fc:	a8c47bfd 	ldp	x29, x30, [sp], #64
  403900:	d65f03c0 	ret
  403904:	b9409a63 	ldr	w3, [x19, #152]
  403908:	528021a4 	mov	w4, #0x10d                 	// #269
  40390c:	f9403a60 	ldr	x0, [x19, #112]
  403910:	9100a3e5 	add	x5, sp, #0x28
  403914:	f9404a62 	ldr	x2, [x19, #144]
  403918:	72a98004 	movk	w4, #0x4c00, lsl #16
  40391c:	d2800001 	mov	x1, #0x0                   	// #0
  403920:	97fff798 	bl	401780 <MPI_File_write_at@plt>
  403924:	350000c0 	cbnz	w0, 40393c <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x7c>
  403928:	f9404a60 	ldr	x0, [x19, #144]
  40392c:	b4fffd60 	cbz	x0, 4038d8 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x18>
  403930:	97fff7c4 	bl	401840 <_ZdaPv@plt>
  403934:	f9004a7f 	str	xzr, [x19, #144]
  403938:	17ffffe8 	b	4038d8 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x18>
  40393c:	2a0003e1 	mov	w1, w0
  403940:	b0000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403944:	aa1303e0 	mov	x0, x19
  403948:	9138a042 	add	x2, x2, #0xe28
  40394c:	97fffdb1 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  403950:	17fffff6 	b	403928 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv+0x68>
  403954:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403958:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40395c:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403960:	91392063 	add	x3, x3, #0xe48
  403964:	91284021 	add	x1, x1, #0xa10
  403968:	9130c000 	add	x0, x0, #0xc30
  40396c:	52808be2 	mov	w2, #0x45f                 	// #1119
  403970:	97fff738 	bl	401650 <__assert_fail@plt>

0000000000403974 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv>:
  403974:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403978:	910003fd 	mov	x29, sp
  40397c:	f9000bf3 	str	x19, [sp, #16]
  403980:	aa0003f3 	mov	x19, x0
  403984:	9101c000 	add	x0, x0, #0x70
  403988:	97fff7d2 	bl	4018d0 <MPI_File_close@plt>
  40398c:	35000120 	cbnz	w0, 4039b0 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv+0x3c>
  403990:	b9401a60 	ldr	w0, [x19, #24]
  403994:	97fff74f 	bl	4016d0 <MPI_Barrier@plt>
  403998:	97fff7a6 	bl	401830 <MPI_Wtime@plt>
  40399c:	fd005660 	str	d0, [x19, #168]
  4039a0:	52800000 	mov	w0, #0x0                   	// #0
  4039a4:	f9400bf3 	ldr	x19, [sp, #16]
  4039a8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4039ac:	d65f03c0 	ret
  4039b0:	b0000003 	adrp	x3, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4039b4:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4039b8:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4039bc:	9139e063 	add	x3, x3, #0xe78
  4039c0:	91284021 	add	x1, x1, #0xa10
  4039c4:	912ce000 	add	x0, x0, #0xb38
  4039c8:	52808e22 	mov	w2, #0x471                 	// #1137
  4039cc:	97fff721 	bl	401650 <__assert_fail@plt>

00000000004039d0 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv>:
  4039d0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4039d4:	910003fd 	mov	x29, sp
  4039d8:	b9402001 	ldr	w1, [x0, #32]
  4039dc:	a90153f3 	stp	x19, x20, [sp, #16]
  4039e0:	aa0003f3 	mov	x19, x0
  4039e4:	34000201 	cbz	w1, 403a24 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x54>
  4039e8:	b9401a60 	ldr	w0, [x19, #24]
  4039ec:	97fff739 	bl	4016d0 <MPI_Barrier@plt>
  4039f0:	b9408260 	ldr	w0, [x19, #128]
  4039f4:	97fff7b3 	bl	4018c0 <close@plt>
  4039f8:	2a0003f4 	mov	w20, w0
  4039fc:	3100041f 	cmn	w0, #0x1
  403a00:	54000320 	b.eq	403a64 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x94>  // b.none
  403a04:	b9401a60 	ldr	w0, [x19, #24]
  403a08:	97fff732 	bl	4016d0 <MPI_Barrier@plt>
  403a0c:	97fff789 	bl	401830 <MPI_Wtime@plt>
  403a10:	fd005660 	str	d0, [x19, #168]
  403a14:	2a1403e0 	mov	w0, w20
  403a18:	a94153f3 	ldp	x19, x20, [sp, #16]
  403a1c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403a20:	d65f03c0 	ret
  403a24:	a9491001 	ldp	x1, x4, [x0, #144]
  403a28:	9100a3e2 	add	x2, sp, #0x28
  403a2c:	d2800003 	mov	x3, #0x0                   	// #0
  403a30:	f90017e4 	str	x4, [sp, #40]
  403a34:	97fffc88 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  403a38:	f9404a60 	ldr	x0, [x19, #144]
  403a3c:	b4fffd60 	cbz	x0, 4039e8 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x18>
  403a40:	97fff780 	bl	401840 <_ZdaPv@plt>
  403a44:	f9004a7f 	str	xzr, [x19, #144]
  403a48:	b9401a60 	ldr	w0, [x19, #24]
  403a4c:	97fff721 	bl	4016d0 <MPI_Barrier@plt>
  403a50:	b9408260 	ldr	w0, [x19, #128]
  403a54:	97fff79b 	bl	4018c0 <close@plt>
  403a58:	2a0003f4 	mov	w20, w0
  403a5c:	3100041f 	cmn	w0, #0x1
  403a60:	54fffd21 	b.ne	403a04 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv+0x34>  // b.any
  403a64:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403a68:	9128e000 	add	x0, x0, #0xa38
  403a6c:	97fff7cd 	bl	4019a0 <printf@plt>
  403a70:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403a74:	91292000 	add	x0, x0, #0xa48
  403a78:	97fff6ea 	bl	401620 <perror@plt>
  403a7c:	f9401e61 	ldr	x1, [x19, #56]
  403a80:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403a84:	913aa000 	add	x0, x0, #0xea8
  403a88:	97fff7c6 	bl	4019a0 <printf@plt>
  403a8c:	b9401a60 	ldr	w0, [x19, #24]
  403a90:	97fff710 	bl	4016d0 <MPI_Barrier@plt>
  403a94:	97fff767 	bl	401830 <MPI_Wtime@plt>
  403a98:	fd005660 	str	d0, [x19, #168]
  403a9c:	2a1403e0 	mov	w0, w20
  403aa0:	a94153f3 	ldp	x19, x20, [sp, #16]
  403aa4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  403aa8:	d65f03c0 	ret
  403aac:	d503201f 	nop

0000000000403ab0 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv>:
  403ab0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403ab4:	910003fd 	mov	x29, sp
  403ab8:	a90153f3 	stp	x19, x20, [sp, #16]
  403abc:	aa0003f3 	mov	x19, x0
  403ac0:	b9408000 	ldr	w0, [x0, #128]
  403ac4:	97fff77f 	bl	4018c0 <close@plt>
  403ac8:	2a0003f4 	mov	w20, w0
  403acc:	3100041f 	cmn	w0, #0x1
  403ad0:	54000120 	b.eq	403af4 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv+0x44>  // b.none
  403ad4:	b9401a60 	ldr	w0, [x19, #24]
  403ad8:	97fff6fe 	bl	4016d0 <MPI_Barrier@plt>
  403adc:	97fff755 	bl	401830 <MPI_Wtime@plt>
  403ae0:	fd005660 	str	d0, [x19, #168]
  403ae4:	2a1403e0 	mov	w0, w20
  403ae8:	a94153f3 	ldp	x19, x20, [sp, #16]
  403aec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403af0:	d65f03c0 	ret
  403af4:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403af8:	9128e000 	add	x0, x0, #0xa38
  403afc:	97fff7a9 	bl	4019a0 <printf@plt>
  403b00:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403b04:	91292000 	add	x0, x0, #0xa48
  403b08:	97fff6c6 	bl	401620 <perror@plt>
  403b0c:	f9401e61 	ldr	x1, [x19, #56]
  403b10:	b0000000 	adrp	x0, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403b14:	913aa000 	add	x0, x0, #0xea8
  403b18:	97fff7a2 	bl	4019a0 <printf@plt>
  403b1c:	b9401a60 	ldr	w0, [x19, #24]
  403b20:	97fff6ec 	bl	4016d0 <MPI_Barrier@plt>
  403b24:	97fff743 	bl	401830 <MPI_Wtime@plt>
  403b28:	fd005660 	str	d0, [x19, #168]
  403b2c:	2a1403e0 	mov	w0, w20
  403b30:	a94153f3 	ldp	x19, x20, [sp, #16]
  403b34:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403b38:	d65f03c0 	ret
  403b3c:	d503201f 	nop

0000000000403b40 <_ZN15RestartIO_GLEAN5CloseEv>:
  403b40:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  403b44:	910003fd 	mov	x29, sp
  403b48:	b9406001 	ldr	w1, [x0, #96]
  403b4c:	a90153f3 	stp	x19, x20, [sp, #16]
  403b50:	aa0003f3 	mov	x19, x0
  403b54:	35000861 	cbnz	w1, 403c60 <_ZN15RestartIO_GLEAN5CloseEv+0x120>
  403b58:	b9406401 	ldr	w1, [x0, #100]
  403b5c:	34001281 	cbz	w1, 403dac <_ZN15RestartIO_GLEAN5CloseEv+0x26c>
  403b60:	7100043f 	cmp	w1, #0x1
  403b64:	54000061 	b.ne	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  403b68:	97ffff56 	bl	4038c0 <_ZN15RestartIO_GLEAN24__MPIIO_Close_CheckpointEv>
  403b6c:	d503201f 	nop
  403b70:	6d4a0261 	ldp	d1, d0, [x19, #160]
  403b74:	f90023ff 	str	xzr, [sp, #64]
  403b78:	b9402260 	ldr	w0, [x19, #32]
  403b7c:	f9002fff 	str	xzr, [sp, #88]
  403b80:	1e613800 	fsub	d0, d0, d1
  403b84:	fd001fe0 	str	d0, [sp, #56]
  403b88:	35000060 	cbnz	w0, 403b94 <_ZN15RestartIO_GLEAN5CloseEv+0x54>
  403b8c:	f9404660 	ldr	x0, [x19, #136]
  403b90:	f9002fe0 	str	x0, [sp, #88]
  403b94:	b9400266 	ldr	w6, [x19]
  403b98:	9100e3f4 	add	x20, sp, #0x38
  403b9c:	52800024 	mov	w4, #0x1                   	// #1
  403ba0:	52810163 	mov	w3, #0x80b                 	// #2059
  403ba4:	910103e1 	add	x1, sp, #0x40
  403ba8:	72ab0004 	movk	w4, #0x5800, lsl #16
  403bac:	72a98003 	movk	w3, #0x4c00, lsl #16
  403bb0:	52800005 	mov	w5, #0x0                   	// #0
  403bb4:	52800022 	mov	w2, #0x1                   	// #1
  403bb8:	aa1403e0 	mov	x0, x20
  403bbc:	97fff729 	bl	401860 <MPI_Reduce@plt>
  403bc0:	b9400266 	ldr	w6, [x19]
  403bc4:	52800044 	mov	w4, #0x2                   	// #2
  403bc8:	52810163 	mov	w3, #0x80b                 	// #2059
  403bcc:	910123e1 	add	x1, sp, #0x48
  403bd0:	72ab0004 	movk	w4, #0x5800, lsl #16
  403bd4:	72a98003 	movk	w3, #0x4c00, lsl #16
  403bd8:	52800005 	mov	w5, #0x0                   	// #0
  403bdc:	52800022 	mov	w2, #0x1                   	// #1
  403be0:	aa1403e0 	mov	x0, x20
  403be4:	97fff71f 	bl	401860 <MPI_Reduce@plt>
  403be8:	b9400266 	ldr	w6, [x19]
  403bec:	52800064 	mov	w4, #0x3                   	// #3
  403bf0:	52810123 	mov	w3, #0x809                 	// #2057
  403bf4:	910143e1 	add	x1, sp, #0x50
  403bf8:	910163e0 	add	x0, sp, #0x58
  403bfc:	72ab0004 	movk	w4, #0x5800, lsl #16
  403c00:	72a98003 	movk	w3, #0x4c00, lsl #16
  403c04:	52800005 	mov	w5, #0x0                   	// #0
  403c08:	52800022 	mov	w2, #0x1                   	// #1
  403c0c:	97fff715 	bl	401860 <MPI_Reduce@plt>
  403c10:	b9400a60 	ldr	w0, [x19, #8]
  403c14:	34000360 	cbz	w0, 403c80 <_ZN15RestartIO_GLEAN5CloseEv+0x140>
  403c18:	f9401e60 	ldr	x0, [x19, #56]
  403c1c:	b4000060 	cbz	x0, 403c28 <_ZN15RestartIO_GLEAN5CloseEv+0xe8>
  403c20:	97fff708 	bl	401840 <_ZdaPv@plt>
  403c24:	f9001e7f 	str	xzr, [x19, #56]
  403c28:	f9401660 	ldr	x0, [x19, #40]
  403c2c:	b4000060 	cbz	x0, 403c38 <_ZN15RestartIO_GLEAN5CloseEv+0xf8>
  403c30:	97fff704 	bl	401840 <_ZdaPv@plt>
  403c34:	f900167f 	str	xzr, [x19, #40]
  403c38:	6f000400 	mvni	v0.4s, #0x0
  403c3c:	92800002 	mov	x2, #0xffffffffffffffff    	// #-1
  403c40:	52800041 	mov	w1, #0x2                   	// #2
  403c44:	f9002e62 	str	x2, [x19, #88]
  403c48:	b9006261 	str	w1, [x19, #96]
  403c4c:	52800000 	mov	w0, #0x0                   	// #0
  403c50:	3c848260 	stur	q0, [x19, #72]
  403c54:	a94153f3 	ldp	x19, x20, [sp, #16]
  403c58:	a8c67bfd 	ldp	x29, x30, [sp], #96
  403c5c:	d65f03c0 	ret
  403c60:	7100043f 	cmp	w1, #0x1
  403c64:	54fff861 	b.ne	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  403c68:	b9406401 	ldr	w1, [x0, #100]
  403c6c:	34000e61 	cbz	w1, 403e38 <_ZN15RestartIO_GLEAN5CloseEv+0x2f8>
  403c70:	7100043f 	cmp	w1, #0x1
  403c74:	54fff7e1 	b.ne	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>  // b.any
  403c78:	97ffff3f 	bl	403974 <_ZN15RestartIO_GLEAN21__MPIIO_Close_RestartEv>
  403c7c:	17ffffbd 	b	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  403c80:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x194c8>
  403c84:	f90013f5 	str	x21, [sp, #32]
  403c88:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403c8c:	d28004e2 	mov	x2, #0x27                  	// #39
  403c90:	f947de95 	ldr	x21, [x20, #4024]
  403c94:	913b6021 	add	x1, x1, #0xed8
  403c98:	fd0017e8 	str	d8, [sp, #40]
  403c9c:	aa1503e0 	mov	x0, x21
  403ca0:	97fff6c4 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403ca4:	f94002a0 	ldr	x0, [x21]
  403ca8:	f85e8000 	ldur	x0, [x0, #-24]
  403cac:	8b150000 	add	x0, x0, x21
  403cb0:	f9407815 	ldr	x21, [x0, #240]
  403cb4:	b4000c75 	cbz	x21, 403e40 <_ZN15RestartIO_GLEAN5CloseEv+0x300>
  403cb8:	3940e2a0 	ldrb	w0, [x21, #56]
  403cbc:	340007c0 	cbz	w0, 403db4 <_ZN15RestartIO_GLEAN5CloseEv+0x274>
  403cc0:	39410ea1 	ldrb	w1, [x21, #67]
  403cc4:	f947de94 	ldr	x20, [x20, #4024]
  403cc8:	aa1403e0 	mov	x0, x20
  403ccc:	97fff645 	bl	4015e0 <_ZNSo3putEc@plt>
  403cd0:	97fff67c 	bl	4016c0 <_ZNSo5flushEv@plt>
  403cd4:	fd402be0 	ldr	d0, [sp, #80]
  403cd8:	d2e7d600 	mov	x0, #0x3eb0000000000000    	// #4517110426252607488
  403cdc:	fd4023e1 	ldr	d1, [sp, #64]
  403ce0:	9e670008 	fmov	d8, x0
  403ce4:	b9406261 	ldr	w1, [x19, #96]
  403ce8:	5e61d800 	scvtf	d0, d0
  403cec:	1e611800 	fdiv	d0, d0, d1
  403cf0:	1e680808 	fmul	d8, d0, d8
  403cf4:	34000801 	cbz	w1, 403df4 <_ZN15RestartIO_GLEAN5CloseEv+0x2b4>
  403cf8:	7100043f 	cmp	w1, #0x1
  403cfc:	54000761 	b.ne	403de8 <_ZN15RestartIO_GLEAN5CloseEv+0x2a8>  // b.any
  403d00:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403d04:	913c0021 	add	x1, x1, #0xf00
  403d08:	d2800282 	mov	x2, #0x14                  	// #20
  403d0c:	aa1403e0 	mov	x0, x20
  403d10:	97fff6a8 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403d14:	1e604100 	fmov	d0, d8
  403d18:	aa1403e0 	mov	x0, x20
  403d1c:	97fff709 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  403d20:	aa0003f4 	mov	x20, x0
  403d24:	d2800142 	mov	x2, #0xa                   	// #10
  403d28:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403d2c:	913c6021 	add	x1, x1, #0xf18
  403d30:	97fff6a0 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403d34:	f9402be1 	ldr	x1, [sp, #80]
  403d38:	aa1403e0 	mov	x0, x20
  403d3c:	97fff679 	bl	401720 <_ZNSo9_M_insertIlEERSoT_@plt>
  403d40:	aa0003f4 	mov	x20, x0
  403d44:	d28000e2 	mov	x2, #0x7                   	// #7
  403d48:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403d4c:	913ca021 	add	x1, x1, #0xf28
  403d50:	97fff698 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403d54:	fd4023e0 	ldr	d0, [sp, #64]
  403d58:	aa1403e0 	mov	x0, x20
  403d5c:	97fff6f9 	bl	401940 <_ZNSo9_M_insertIdEERSoT_@plt>
  403d60:	aa0003f4 	mov	x20, x0
  403d64:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403d68:	d28001c2 	mov	x2, #0xe                   	// #14
  403d6c:	913cc021 	add	x1, x1, #0xf30
  403d70:	97fff690 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403d74:	f9400280 	ldr	x0, [x20]
  403d78:	f85e8000 	ldur	x0, [x0, #-24]
  403d7c:	8b000280 	add	x0, x20, x0
  403d80:	f9407815 	ldr	x21, [x0, #240]
  403d84:	b40005f5 	cbz	x21, 403e40 <_ZN15RestartIO_GLEAN5CloseEv+0x300>
  403d88:	3940e2a0 	ldrb	w0, [x21, #56]
  403d8c:	340003c0 	cbz	w0, 403e04 <_ZN15RestartIO_GLEAN5CloseEv+0x2c4>
  403d90:	39410ea1 	ldrb	w1, [x21, #67]
  403d94:	aa1403e0 	mov	x0, x20
  403d98:	97fff612 	bl	4015e0 <_ZNSo3putEc@plt>
  403d9c:	97fff649 	bl	4016c0 <_ZNSo5flushEv@plt>
  403da0:	f94013f5 	ldr	x21, [sp, #32]
  403da4:	fd4017e8 	ldr	d8, [sp, #40]
  403da8:	17ffff9c 	b	403c18 <_ZN15RestartIO_GLEAN5CloseEv+0xd8>
  403dac:	97ffff09 	bl	4039d0 <_ZN15RestartIO_GLEAN24__POSIX_Close_CheckpointEv>
  403db0:	17ffff70 	b	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  403db4:	aa1503e0 	mov	x0, x21
  403db8:	97fff682 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403dbc:	f94002a2 	ldr	x2, [x21]
  403dc0:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  403dc4:	52800141 	mov	w1, #0xa                   	// #10
  403dc8:	f947d800 	ldr	x0, [x0, #4016]
  403dcc:	f9401842 	ldr	x2, [x2, #48]
  403dd0:	eb00005f 	cmp	x2, x0
  403dd4:	54fff780 	b.eq	403cc4 <_ZN15RestartIO_GLEAN5CloseEv+0x184>  // b.none
  403dd8:	aa1503e0 	mov	x0, x21
  403ddc:	d63f0040 	blr	x2
  403de0:	12001c01 	and	w1, w0, #0xff
  403de4:	17ffffb8 	b	403cc4 <_ZN15RestartIO_GLEAN5CloseEv+0x184>
  403de8:	f94013f5 	ldr	x21, [sp, #32]
  403dec:	fd4017e8 	ldr	d8, [sp, #40]
  403df0:	17ffff8a 	b	403c18 <_ZN15RestartIO_GLEAN5CloseEv+0xd8>
  403df4:	b0000001 	adrp	x1, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  403df8:	d2800302 	mov	x2, #0x18                  	// #24
  403dfc:	913d0021 	add	x1, x1, #0xf40
  403e00:	17ffffc3 	b	403d0c <_ZN15RestartIO_GLEAN5CloseEv+0x1cc>
  403e04:	aa1503e0 	mov	x0, x21
  403e08:	97fff66e 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  403e0c:	f94002a2 	ldr	x2, [x21]
  403e10:	900000e0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  403e14:	52800141 	mov	w1, #0xa                   	// #10
  403e18:	f947d800 	ldr	x0, [x0, #4016]
  403e1c:	f9401842 	ldr	x2, [x2, #48]
  403e20:	eb00005f 	cmp	x2, x0
  403e24:	54fffb80 	b.eq	403d94 <_ZN15RestartIO_GLEAN5CloseEv+0x254>  // b.none
  403e28:	aa1503e0 	mov	x0, x21
  403e2c:	d63f0040 	blr	x2
  403e30:	12001c01 	and	w1, w0, #0xff
  403e34:	17ffffd8 	b	403d94 <_ZN15RestartIO_GLEAN5CloseEv+0x254>
  403e38:	97ffff1e 	bl	403ab0 <_ZN15RestartIO_GLEAN21__POSIX_Close_RestartEv>
  403e3c:	17ffff4d 	b	403b70 <_ZN15RestartIO_GLEAN5CloseEv+0x30>
  403e40:	97fff678 	bl	401820 <_ZSt16__throw_bad_castv@plt>

0000000000403e44 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt>:
  403e44:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
  403e48:	910003fd 	mov	x29, sp
  403e4c:	a90363f7 	stp	x23, x24, [sp, #48]
  403e50:	aa0503f7 	mov	x23, x5
  403e54:	b9401805 	ldr	w5, [x0, #24]
  403e58:	f9402408 	ldr	x8, [x0, #72]
  403e5c:	a90153f3 	stp	x19, x20, [sp, #16]
  403e60:	aa0003f3 	mov	x19, x0
  403e64:	aa0403f8 	mov	x24, x4
  403e68:	52800064 	mov	w4, #0x3                   	// #3
  403e6c:	a9046bf9 	stp	x25, x26, [sp, #64]
  403e70:	aa0303f9 	mov	x25, x3
  403e74:	52810123 	mov	w3, #0x809                 	// #2057
  403e78:	aa0103f4 	mov	x20, x1
  403e7c:	aa0203fa 	mov	x26, x2
  403e80:	9101a3e1 	add	x1, sp, #0x68
  403e84:	9101c3e0 	add	x0, sp, #0x70
  403e88:	72ab0004 	movk	w4, #0x5800, lsl #16
  403e8c:	72a98003 	movk	w3, #0x4c00, lsl #16
  403e90:	52800022 	mov	w2, #0x1                   	// #1
  403e94:	a9025bf5 	stp	x21, x22, [sp, #32]
  403e98:	aa0603f6 	mov	x22, x6
  403e9c:	aa0703f5 	mov	x21, x7
  403ea0:	a90573fb 	stp	x27, x28, [sp, #80]
  403ea4:	a906a3ff 	stp	xzr, x8, [sp, #104]
  403ea8:	f9404e7b 	ldr	x27, [x19, #152]
  403eac:	97fff621 	bl	401730 <MPI_Exscan@plt>
  403eb0:	b9402260 	ldr	w0, [x19, #32]
  403eb4:	35000040 	cbnz	w0, 403ebc <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x78>
  403eb8:	f90037ff 	str	xzr, [sp, #104]
  403ebc:	b9406660 	ldr	w0, [x19, #100]
  403ec0:	34001040 	cbz	w0, 4040c8 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x284>
  403ec4:	7100041f 	cmp	w0, #0x1
  403ec8:	54000360 	b.eq	403f34 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xf0>  // b.none
  403ecc:	900000f4 	adrp	x20, 41f000 <__FRAME_END__+0x194c8>
  403ed0:	d0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  403ed4:	d2800242 	mov	x2, #0x12                  	// #18
  403ed8:	9100e021 	add	x1, x1, #0x38
  403edc:	f947de93 	ldr	x19, [x20, #4024]
  403ee0:	aa1303e0 	mov	x0, x19
  403ee4:	97fff633 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  403ee8:	f9400260 	ldr	x0, [x19]
  403eec:	f85e8000 	ldur	x0, [x0, #-24]
  403ef0:	8b130000 	add	x0, x0, x19
  403ef4:	f9407813 	ldr	x19, [x0, #240]
  403ef8:	b40021b3 	cbz	x19, 40432c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4e8>
  403efc:	3940e260 	ldrb	w0, [x19, #56]
  403f00:	340019c0 	cbz	w0, 404238 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x3f4>
  403f04:	39410e61 	ldrb	w1, [x19, #67]
  403f08:	f947de80 	ldr	x0, [x20, #4024]
  403f0c:	97fff5b5 	bl	4015e0 <_ZNSo3putEc@plt>
  403f10:	97fff5ec 	bl	4016c0 <_ZNSo5flushEv@plt>
  403f14:	52800000 	mov	w0, #0x0                   	// #0
  403f18:	a94153f3 	ldp	x19, x20, [sp, #16]
  403f1c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  403f20:	a94363f7 	ldp	x23, x24, [sp, #48]
  403f24:	a9446bf9 	ldp	x25, x26, [sp, #64]
  403f28:	a94573fb 	ldp	x27, x28, [sp, #80]
  403f2c:	a8c97bfd 	ldp	x29, x30, [sp], #144
  403f30:	d65f03c0 	ret
  403f34:	f94037e6 	ldr	x6, [sp, #104]
  403f38:	aa1403e2 	mov	x2, x20
  403f3c:	b94073e3 	ldr	w3, [sp, #112]
  403f40:	9101e3fc 	add	x28, sp, #0x78
  403f44:	f9403a60 	ldr	x0, [x19, #112]
  403f48:	8b0608c1 	add	x1, x6, x6, lsl #2
  403f4c:	52808144 	mov	w4, #0x40a                 	// #1034
  403f50:	aa1c03e5 	mov	x5, x28
  403f54:	d37ef434 	lsl	x20, x1, #2
  403f58:	72a98004 	movk	w4, #0x4c00, lsl #16
  403f5c:	cb060294 	sub	x20, x20, x6
  403f60:	8b140774 	add	x20, x27, x20, lsl #1
  403f64:	aa1403e1 	mov	x1, x20
  403f68:	97fff606 	bl	401780 <MPI_File_write_at@plt>
  403f6c:	35001d40 	cbnz	w0, 404314 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4d0>
  403f70:	f9403be3 	ldr	x3, [sp, #112]
  403f74:	52808144 	mov	w4, #0x40a                 	// #1034
  403f78:	f9403a60 	ldr	x0, [x19, #112]
  403f7c:	aa1a03e2 	mov	x2, x26
  403f80:	8b030a94 	add	x20, x20, x3, lsl #2
  403f84:	aa1c03e5 	mov	x5, x28
  403f88:	aa1403e1 	mov	x1, x20
  403f8c:	72a98004 	movk	w4, #0x4c00, lsl #16
  403f90:	97fff5fc 	bl	401780 <MPI_File_write_at@plt>
  403f94:	35001b40 	cbnz	w0, 4042fc <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4b8>
  403f98:	f9403be3 	ldr	x3, [sp, #112]
  403f9c:	52808144 	mov	w4, #0x40a                 	// #1034
  403fa0:	f9403a60 	ldr	x0, [x19, #112]
  403fa4:	aa1903e2 	mov	x2, x25
  403fa8:	8b030a94 	add	x20, x20, x3, lsl #2
  403fac:	aa1c03e5 	mov	x5, x28
  403fb0:	aa1403e1 	mov	x1, x20
  403fb4:	72a98004 	movk	w4, #0x4c00, lsl #16
  403fb8:	97fff5f2 	bl	401780 <MPI_File_write_at@plt>
  403fbc:	35001940 	cbnz	w0, 4042e4 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x4a0>
  403fc0:	f9403be3 	ldr	x3, [sp, #112]
  403fc4:	52808144 	mov	w4, #0x40a                 	// #1034
  403fc8:	f9403a60 	ldr	x0, [x19, #112]
  403fcc:	aa1803e2 	mov	x2, x24
  403fd0:	8b030a94 	add	x20, x20, x3, lsl #2
  403fd4:	aa1c03e5 	mov	x5, x28
  403fd8:	aa1403e1 	mov	x1, x20
  403fdc:	72a98004 	movk	w4, #0x4c00, lsl #16
  403fe0:	97fff5e8 	bl	401780 <MPI_File_write_at@plt>
  403fe4:	35001740 	cbnz	w0, 4042cc <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x488>
  403fe8:	f9403be3 	ldr	x3, [sp, #112]
  403fec:	52808144 	mov	w4, #0x40a                 	// #1034
  403ff0:	f9403a60 	ldr	x0, [x19, #112]
  403ff4:	aa1703e2 	mov	x2, x23
  403ff8:	8b030a94 	add	x20, x20, x3, lsl #2
  403ffc:	aa1c03e5 	mov	x5, x28
  404000:	aa1403e1 	mov	x1, x20
  404004:	72a98004 	movk	w4, #0x4c00, lsl #16
  404008:	97fff5de 	bl	401780 <MPI_File_write_at@plt>
  40400c:	35001540 	cbnz	w0, 4042b4 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x470>
  404010:	f9403be3 	ldr	x3, [sp, #112]
  404014:	52808144 	mov	w4, #0x40a                 	// #1034
  404018:	f9403a60 	ldr	x0, [x19, #112]
  40401c:	aa1603e2 	mov	x2, x22
  404020:	8b030a94 	add	x20, x20, x3, lsl #2
  404024:	aa1c03e5 	mov	x5, x28
  404028:	aa1403e1 	mov	x1, x20
  40402c:	72a98004 	movk	w4, #0x4c00, lsl #16
  404030:	97fff5d4 	bl	401780 <MPI_File_write_at@plt>
  404034:	35001340 	cbnz	w0, 40429c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x458>
  404038:	f9403be3 	ldr	x3, [sp, #112]
  40403c:	52808144 	mov	w4, #0x40a                 	// #1034
  404040:	f9403a60 	ldr	x0, [x19, #112]
  404044:	aa1503e2 	mov	x2, x21
  404048:	8b030a94 	add	x20, x20, x3, lsl #2
  40404c:	aa1c03e5 	mov	x5, x28
  404050:	aa1403e1 	mov	x1, x20
  404054:	72a98004 	movk	w4, #0x4c00, lsl #16
  404058:	97fff5ca 	bl	401780 <MPI_File_write_at@plt>
  40405c:	35001140 	cbnz	w0, 404284 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x440>
  404060:	f9403be1 	ldr	x1, [sp, #112]
  404064:	52810124 	mov	w4, #0x809                 	// #2057
  404068:	f9403a60 	ldr	x0, [x19, #112]
  40406c:	2a0103e3 	mov	w3, w1
  404070:	f9404be2 	ldr	x2, [sp, #144]
  404074:	8b010a94 	add	x20, x20, x1, lsl #2
  404078:	aa1c03e5 	mov	x5, x28
  40407c:	aa1403e1 	mov	x1, x20
  404080:	72a98004 	movk	w4, #0x4c00, lsl #16
  404084:	97fff5bf 	bl	401780 <MPI_File_write_at@plt>
  404088:	35000f20 	cbnz	w0, 40426c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x428>
  40408c:	f9403be3 	ldr	x3, [sp, #112]
  404090:	52804084 	mov	w4, #0x204                 	// #516
  404094:	f9403a60 	ldr	x0, [x19, #112]
  404098:	aa1c03e5 	mov	x5, x28
  40409c:	f9404fe2 	ldr	x2, [sp, #152]
  4040a0:	8b030e81 	add	x1, x20, x3, lsl #3
  4040a4:	72a98004 	movk	w4, #0x4c00, lsl #16
  4040a8:	97fff5b6 	bl	401780 <MPI_File_write_at@plt>
  4040ac:	34fff340 	cbz	w0, 403f14 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xd0>
  4040b0:	2a0003e1 	mov	w1, w0
  4040b4:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  4040b8:	aa1303e0 	mov	x0, x19
  4040bc:	91008042 	add	x2, x2, #0x20
  4040c0:	97fffbd4 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4040c4:	17ffff94 	b	403f14 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xd0>
  4040c8:	a94693e3 	ldp	x3, x4, [sp, #104]
  4040cc:	aa1403e1 	mov	x1, x20
  4040d0:	9101e3fc 	add	x28, sp, #0x78
  4040d4:	aa1303e0 	mov	x0, x19
  4040d8:	aa1c03e2 	mov	x2, x28
  4040dc:	8b030874 	add	x20, x3, x3, lsl #2
  4040e0:	d37ef484 	lsl	x4, x4, #2
  4040e4:	f9003fe4 	str	x4, [sp, #120]
  4040e8:	d37ef694 	lsl	x20, x20, #2
  4040ec:	cb030294 	sub	x20, x20, x3
  4040f0:	8b140774 	add	x20, x27, x20, lsl #1
  4040f4:	aa1403e3 	mov	x3, x20
  4040f8:	97fffad7 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4040fc:	f9403be3 	ldr	x3, [sp, #112]
  404100:	aa1a03e1 	mov	x1, x26
  404104:	aa1c03e2 	mov	x2, x28
  404108:	aa1303e0 	mov	x0, x19
  40410c:	d37ef463 	lsl	x3, x3, #2
  404110:	f9003fe3 	str	x3, [sp, #120]
  404114:	8b030294 	add	x20, x20, x3
  404118:	aa1403e3 	mov	x3, x20
  40411c:	97ffface 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  404120:	f9403be3 	ldr	x3, [sp, #112]
  404124:	aa1903e1 	mov	x1, x25
  404128:	aa1c03e2 	mov	x2, x28
  40412c:	aa1303e0 	mov	x0, x19
  404130:	d37ef463 	lsl	x3, x3, #2
  404134:	f9003fe3 	str	x3, [sp, #120]
  404138:	8b030294 	add	x20, x20, x3
  40413c:	aa1403e3 	mov	x3, x20
  404140:	97fffac5 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  404144:	f9403be3 	ldr	x3, [sp, #112]
  404148:	aa1803e1 	mov	x1, x24
  40414c:	aa1c03e2 	mov	x2, x28
  404150:	aa1303e0 	mov	x0, x19
  404154:	d37ef463 	lsl	x3, x3, #2
  404158:	f9003fe3 	str	x3, [sp, #120]
  40415c:	8b030294 	add	x20, x20, x3
  404160:	aa1403e3 	mov	x3, x20
  404164:	97fffabc 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  404168:	f9403be3 	ldr	x3, [sp, #112]
  40416c:	aa1703e1 	mov	x1, x23
  404170:	aa1c03e2 	mov	x2, x28
  404174:	aa1303e0 	mov	x0, x19
  404178:	d37ef463 	lsl	x3, x3, #2
  40417c:	f9003fe3 	str	x3, [sp, #120]
  404180:	8b030294 	add	x20, x20, x3
  404184:	aa1403e3 	mov	x3, x20
  404188:	97fffab3 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  40418c:	f9403be3 	ldr	x3, [sp, #112]
  404190:	aa1603e1 	mov	x1, x22
  404194:	aa1c03e2 	mov	x2, x28
  404198:	aa1303e0 	mov	x0, x19
  40419c:	d37ef463 	lsl	x3, x3, #2
  4041a0:	f9003fe3 	str	x3, [sp, #120]
  4041a4:	8b030294 	add	x20, x20, x3
  4041a8:	aa1403e3 	mov	x3, x20
  4041ac:	97fffaaa 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4041b0:	f9403be3 	ldr	x3, [sp, #112]
  4041b4:	aa1503e1 	mov	x1, x21
  4041b8:	aa1c03e2 	mov	x2, x28
  4041bc:	aa1303e0 	mov	x0, x19
  4041c0:	d37ef463 	lsl	x3, x3, #2
  4041c4:	f9003fe3 	str	x3, [sp, #120]
  4041c8:	8b030294 	add	x20, x20, x3
  4041cc:	aa1403e3 	mov	x3, x20
  4041d0:	97fffaa1 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4041d4:	f9403be3 	ldr	x3, [sp, #112]
  4041d8:	aa1c03e2 	mov	x2, x28
  4041dc:	f9404be1 	ldr	x1, [sp, #144]
  4041e0:	aa1303e0 	mov	x0, x19
  4041e4:	d37df064 	lsl	x4, x3, #3
  4041e8:	8b030a94 	add	x20, x20, x3, lsl #2
  4041ec:	aa1403e3 	mov	x3, x20
  4041f0:	f9003fe4 	str	x4, [sp, #120]
  4041f4:	97fffa98 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  4041f8:	f9403be4 	ldr	x4, [sp, #112]
  4041fc:	aa1c03e2 	mov	x2, x28
  404200:	f9404fe1 	ldr	x1, [sp, #152]
  404204:	aa1303e0 	mov	x0, x19
  404208:	8b040e83 	add	x3, x20, x4, lsl #3
  40420c:	d37ff884 	lsl	x4, x4, #1
  404210:	f9003fe4 	str	x4, [sp, #120]
  404214:	97fffa90 	bl	402c54 <_ZN15RestartIO_GLEAN18__POSIX_Write_DataEPKcPll>
  404218:	52800000 	mov	w0, #0x0                   	// #0
  40421c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404220:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404224:	a94363f7 	ldp	x23, x24, [sp, #48]
  404228:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40422c:	a94573fb 	ldp	x27, x28, [sp, #80]
  404230:	a8c97bfd 	ldp	x29, x30, [sp], #144
  404234:	d65f03c0 	ret
  404238:	aa1303e0 	mov	x0, x19
  40423c:	97fff561 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  404240:	f9400262 	ldr	x2, [x19]
  404244:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  404248:	52800141 	mov	w1, #0xa                   	// #10
  40424c:	f947d800 	ldr	x0, [x0, #4016]
  404250:	f9401842 	ldr	x2, [x2, #48]
  404254:	eb00005f 	cmp	x2, x0
  404258:	54ffe580 	b.eq	403f08 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xc4>  // b.none
  40425c:	aa1303e0 	mov	x0, x19
  404260:	d63f0040 	blr	x2
  404264:	12001c01 	and	w1, w0, #0xff
  404268:	17ffff28 	b	403f08 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0xc4>
  40426c:	2a0003e1 	mov	w1, w0
  404270:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  404274:	aa1303e0 	mov	x0, x19
  404278:	91002042 	add	x2, x2, #0x8
  40427c:	97fffb65 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404280:	17ffff83 	b	40408c <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x248>
  404284:	2a0003e1 	mov	w1, w0
  404288:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40428c:	aa1303e0 	mov	x0, x19
  404290:	913fc042 	add	x2, x2, #0xff0
  404294:	97fffb5f 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404298:	17ffff72 	b	404060 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x21c>
  40429c:	2a0003e1 	mov	w1, w0
  4042a0:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4042a4:	aa1303e0 	mov	x0, x19
  4042a8:	913f6042 	add	x2, x2, #0xfd8
  4042ac:	97fffb59 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4042b0:	17ffff62 	b	404038 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1f4>
  4042b4:	2a0003e1 	mov	w1, w0
  4042b8:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4042bc:	aa1303e0 	mov	x0, x19
  4042c0:	913f0042 	add	x2, x2, #0xfc0
  4042c4:	97fffb53 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4042c8:	17ffff52 	b	404010 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1cc>
  4042cc:	2a0003e1 	mov	w1, w0
  4042d0:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4042d4:	aa1303e0 	mov	x0, x19
  4042d8:	913ea042 	add	x2, x2, #0xfa8
  4042dc:	97fffb4d 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4042e0:	17ffff42 	b	403fe8 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1a4>
  4042e4:	2a0003e1 	mov	w1, w0
  4042e8:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  4042ec:	aa1303e0 	mov	x0, x19
  4042f0:	913e4042 	add	x2, x2, #0xf90
  4042f4:	97fffb47 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4042f8:	17ffff32 	b	403fc0 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x17c>
  4042fc:	2a0003e1 	mov	w1, w0
  404300:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  404304:	aa1303e0 	mov	x0, x19
  404308:	913de042 	add	x2, x2, #0xf78
  40430c:	97fffb41 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404310:	17ffff22 	b	403f98 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x154>
  404314:	2a0003e1 	mov	w1, w0
  404318:	90000002 	adrp	x2, 404000 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x1bc>
  40431c:	aa1303e0 	mov	x0, x19
  404320:	913d8042 	add	x2, x2, #0xf60
  404324:	97fffb3b 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404328:	17ffff12 	b	403f70 <_ZN15RestartIO_GLEAN5WriteEPfS0_S0_S0_S0_S0_S0_PlPt+0x12c>
  40432c:	97fff53d 	bl	401820 <_ZSt16__throw_bad_castv@plt>

0000000000404330 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt>:
  404330:	a9b67bfd 	stp	x29, x30, [sp, #-160]!
  404334:	910003fd 	mov	x29, sp
  404338:	a90363f7 	stp	x23, x24, [sp, #48]
  40433c:	aa0503f7 	mov	x23, x5
  404340:	b9401805 	ldr	w5, [x0, #24]
  404344:	f9402408 	ldr	x8, [x0, #72]
  404348:	a90153f3 	stp	x19, x20, [sp, #16]
  40434c:	aa0003f3 	mov	x19, x0
  404350:	aa0403f8 	mov	x24, x4
  404354:	52800064 	mov	w4, #0x3                   	// #3
  404358:	a9046bf9 	stp	x25, x26, [sp, #64]
  40435c:	aa0303f9 	mov	x25, x3
  404360:	52810123 	mov	w3, #0x809                 	// #2057
  404364:	aa0203fa 	mov	x26, x2
  404368:	910203e0 	add	x0, sp, #0x80
  40436c:	72ab0004 	movk	w4, #0x5800, lsl #16
  404370:	72a98003 	movk	w3, #0x4c00, lsl #16
  404374:	52800022 	mov	w2, #0x1                   	// #1
  404378:	a9025bf5 	stp	x21, x22, [sp, #32]
  40437c:	aa0603f6 	mov	x22, x6
  404380:	aa0703f5 	mov	x21, x7
  404384:	a90573fb 	stp	x27, x28, [sp, #80]
  404388:	aa0103fb 	mov	x27, x1
  40438c:	9101e3e1 	add	x1, sp, #0x78
  404390:	a907a3ff 	stp	xzr, x8, [sp, #120]
  404394:	97fff4e7 	bl	401730 <MPI_Exscan@plt>
  404398:	b9402260 	ldr	w0, [x19, #32]
  40439c:	35000040 	cbnz	w0, 4043a4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x74>
  4043a0:	f9003fff 	str	xzr, [sp, #120]
  4043a4:	f94043e0 	ldr	x0, [sp, #128]
  4043a8:	b27feff4 	mov	x20, #0x1ffffffffffffffe    	// #2305843009213693950
  4043ac:	f9404e61 	ldr	x1, [x19, #152]
  4043b0:	f90037e1 	str	x1, [sp, #104]
  4043b4:	eb14001f 	cmp	x0, x20
  4043b8:	54002c28 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  4043bc:	d37ef400 	lsl	x0, x0, #2
  4043c0:	97fff484 	bl	4015d0 <_Znam@plt>
  4043c4:	f9000360 	str	x0, [x27]
  4043c8:	f94043e0 	ldr	x0, [sp, #128]
  4043cc:	eb14001f 	cmp	x0, x20
  4043d0:	54002b68 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  4043d4:	d37ef400 	lsl	x0, x0, #2
  4043d8:	97fff47e 	bl	4015d0 <_Znam@plt>
  4043dc:	f9000340 	str	x0, [x26]
  4043e0:	f94043e0 	ldr	x0, [sp, #128]
  4043e4:	eb14001f 	cmp	x0, x20
  4043e8:	54002aa8 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  4043ec:	d37ef400 	lsl	x0, x0, #2
  4043f0:	97fff478 	bl	4015d0 <_Znam@plt>
  4043f4:	f9000320 	str	x0, [x25]
  4043f8:	f94043e0 	ldr	x0, [sp, #128]
  4043fc:	eb14001f 	cmp	x0, x20
  404400:	540029e8 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  404404:	d37ef400 	lsl	x0, x0, #2
  404408:	97fff472 	bl	4015d0 <_Znam@plt>
  40440c:	f9000300 	str	x0, [x24]
  404410:	f94043e0 	ldr	x0, [sp, #128]
  404414:	eb14001f 	cmp	x0, x20
  404418:	54002928 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  40441c:	d37ef400 	lsl	x0, x0, #2
  404420:	97fff46c 	bl	4015d0 <_Znam@plt>
  404424:	f90002e0 	str	x0, [x23]
  404428:	f94043e0 	ldr	x0, [sp, #128]
  40442c:	eb14001f 	cmp	x0, x20
  404430:	54002868 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  404434:	d37ef400 	lsl	x0, x0, #2
  404438:	97fff466 	bl	4015d0 <_Znam@plt>
  40443c:	f90002c0 	str	x0, [x22]
  404440:	f94043e0 	ldr	x0, [sp, #128]
  404444:	eb14001f 	cmp	x0, x20
  404448:	540027a8 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  40444c:	d37ef400 	lsl	x0, x0, #2
  404450:	97fff460 	bl	4015d0 <_Znam@plt>
  404454:	f90002a0 	str	x0, [x21]
  404458:	92fe0001 	mov	x1, #0xfffffffffffffff     	// #1152921504606846975
  40445c:	f94043e0 	ldr	x0, [sp, #128]
  404460:	eb01001f 	cmp	x0, x1
  404464:	540026c8 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  404468:	d37df000 	lsl	x0, x0, #3
  40446c:	97fff459 	bl	4015d0 <_Znam@plt>
  404470:	f94053e1 	ldr	x1, [sp, #160]
  404474:	f9000020 	str	x0, [x1]
  404478:	b27eefe1 	mov	x1, #0x3ffffffffffffffc    	// #4611686018427387900
  40447c:	f94043e0 	ldr	x0, [sp, #128]
  404480:	eb01001f 	cmp	x0, x1
  404484:	540025c8 	b.hi	40493c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x60c>  // b.pmore
  404488:	d37ff800 	lsl	x0, x0, #1
  40448c:	97fff451 	bl	4015d0 <_Znam@plt>
  404490:	f94057e2 	ldr	x2, [sp, #168]
  404494:	b9406661 	ldr	w1, [x19, #100]
  404498:	f9000040 	str	x0, [x2]
  40449c:	7100043f 	cmp	w1, #0x1
  4044a0:	54000f60 	b.eq	40468c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x35c>  // b.none
  4044a4:	34000361 	cbz	w1, 404510 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1e0>
  4044a8:	f00000d4 	adrp	x20, 41f000 <__FRAME_END__+0x194c8>
  4044ac:	b0000001 	adrp	x1, 405000 <_IO_stdin_used+0x620>
  4044b0:	d28003c2 	mov	x2, #0x1e                  	// #30
  4044b4:	9104a021 	add	x1, x1, #0x128
  4044b8:	f947de93 	ldr	x19, [x20, #4024]
  4044bc:	aa1303e0 	mov	x0, x19
  4044c0:	97fff4bc 	bl	4017b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
  4044c4:	f9400260 	ldr	x0, [x19]
  4044c8:	f85e8000 	ldur	x0, [x0, #-24]
  4044cc:	8b130000 	add	x0, x0, x19
  4044d0:	f9407813 	ldr	x19, [x0, #240]
  4044d4:	b4002333 	cbz	x19, 404938 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x608>
  4044d8:	3940e260 	ldrb	w0, [x19, #56]
  4044dc:	34002140 	cbz	w0, 404904 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5d4>
  4044e0:	39410e61 	ldrb	w1, [x19, #67]
  4044e4:	f947de80 	ldr	x0, [x20, #4024]
  4044e8:	97fff43e 	bl	4015e0 <_ZNSo3putEc@plt>
  4044ec:	97fff475 	bl	4016c0 <_ZNSo5flushEv@plt>
  4044f0:	52800000 	mov	w0, #0x0                   	// #0
  4044f4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4044f8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4044fc:	a94363f7 	ldp	x23, x24, [sp, #48]
  404500:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404504:	a94573fb 	ldp	x27, x28, [sp, #80]
  404508:	a8ca7bfd 	ldp	x29, x30, [sp], #160
  40450c:	d65f03c0 	ret
  404510:	a9478fe4 	ldp	x4, x3, [sp, #120]
  404514:	910223e2 	add	x2, sp, #0x88
  404518:	f9400361 	ldr	x1, [x27]
  40451c:	aa0203fc 	mov	x28, x2
  404520:	aa1303e0 	mov	x0, x19
  404524:	8b040894 	add	x20, x4, x4, lsl #2
  404528:	d37ef463 	lsl	x3, x3, #2
  40452c:	f90047e3 	str	x3, [sp, #136]
  404530:	f94037e3 	ldr	x3, [sp, #104]
  404534:	d37ef694 	lsl	x20, x20, #2
  404538:	cb040294 	sub	x20, x20, x4
  40453c:	8b140474 	add	x20, x3, x20, lsl #1
  404540:	aa1403e3 	mov	x3, x20
  404544:	97fffa20 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  404548:	f94043e3 	ldr	x3, [sp, #128]
  40454c:	aa1c03e2 	mov	x2, x28
  404550:	f9400341 	ldr	x1, [x26]
  404554:	aa1303e0 	mov	x0, x19
  404558:	d37ef463 	lsl	x3, x3, #2
  40455c:	f90047e3 	str	x3, [sp, #136]
  404560:	8b030294 	add	x20, x20, x3
  404564:	aa1403e3 	mov	x3, x20
  404568:	97fffa17 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  40456c:	f94043e3 	ldr	x3, [sp, #128]
  404570:	aa1c03e2 	mov	x2, x28
  404574:	f9400321 	ldr	x1, [x25]
  404578:	aa1303e0 	mov	x0, x19
  40457c:	d37ef463 	lsl	x3, x3, #2
  404580:	f90047e3 	str	x3, [sp, #136]
  404584:	8b030294 	add	x20, x20, x3
  404588:	aa1403e3 	mov	x3, x20
  40458c:	97fffa0e 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  404590:	f94043e3 	ldr	x3, [sp, #128]
  404594:	aa1c03e2 	mov	x2, x28
  404598:	f9400301 	ldr	x1, [x24]
  40459c:	aa1303e0 	mov	x0, x19
  4045a0:	d37ef463 	lsl	x3, x3, #2
  4045a4:	f90047e3 	str	x3, [sp, #136]
  4045a8:	8b030294 	add	x20, x20, x3
  4045ac:	aa1403e3 	mov	x3, x20
  4045b0:	97fffa05 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  4045b4:	f94043e3 	ldr	x3, [sp, #128]
  4045b8:	aa1c03e2 	mov	x2, x28
  4045bc:	f94002e1 	ldr	x1, [x23]
  4045c0:	aa1303e0 	mov	x0, x19
  4045c4:	d37ef463 	lsl	x3, x3, #2
  4045c8:	f90047e3 	str	x3, [sp, #136]
  4045cc:	8b030294 	add	x20, x20, x3
  4045d0:	aa1403e3 	mov	x3, x20
  4045d4:	97fff9fc 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  4045d8:	f94043e3 	ldr	x3, [sp, #128]
  4045dc:	aa1c03e2 	mov	x2, x28
  4045e0:	f94002c1 	ldr	x1, [x22]
  4045e4:	aa1303e0 	mov	x0, x19
  4045e8:	d37ef463 	lsl	x3, x3, #2
  4045ec:	f90047e3 	str	x3, [sp, #136]
  4045f0:	8b030294 	add	x20, x20, x3
  4045f4:	aa1403e3 	mov	x3, x20
  4045f8:	97fff9f3 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  4045fc:	f94043e3 	ldr	x3, [sp, #128]
  404600:	aa1c03e2 	mov	x2, x28
  404604:	f94002a1 	ldr	x1, [x21]
  404608:	aa1303e0 	mov	x0, x19
  40460c:	d37ef463 	lsl	x3, x3, #2
  404610:	f90047e3 	str	x3, [sp, #136]
  404614:	8b030294 	add	x20, x20, x3
  404618:	aa1403e3 	mov	x3, x20
  40461c:	97fff9ea 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  404620:	f94053e0 	ldr	x0, [sp, #160]
  404624:	aa1c03e2 	mov	x2, x28
  404628:	f94043e3 	ldr	x3, [sp, #128]
  40462c:	f9400001 	ldr	x1, [x0]
  404630:	aa1303e0 	mov	x0, x19
  404634:	d37df064 	lsl	x4, x3, #3
  404638:	8b030a94 	add	x20, x20, x3, lsl #2
  40463c:	aa1403e3 	mov	x3, x20
  404640:	f90047e4 	str	x4, [sp, #136]
  404644:	97fff9e0 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  404648:	f94057e0 	ldr	x0, [sp, #168]
  40464c:	aa1c03e2 	mov	x2, x28
  404650:	f94043e4 	ldr	x4, [sp, #128]
  404654:	f9400001 	ldr	x1, [x0]
  404658:	aa1303e0 	mov	x0, x19
  40465c:	8b040e83 	add	x3, x20, x4, lsl #3
  404660:	d37ff884 	lsl	x4, x4, #1
  404664:	f90047e4 	str	x4, [sp, #136]
  404668:	97fff9d7 	bl	402dc4 <_ZN15RestartIO_GLEAN17__POSIX_Read_DataEPhRll>
  40466c:	52800000 	mov	w0, #0x0                   	// #0
  404670:	a94153f3 	ldp	x19, x20, [sp, #16]
  404674:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404678:	a94363f7 	ldp	x23, x24, [sp, #48]
  40467c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  404680:	a94573fb 	ldp	x27, x28, [sp, #80]
  404684:	a8ca7bfd 	ldp	x29, x30, [sp], #160
  404688:	d65f03c0 	ret
  40468c:	f9403fe5 	ldr	x5, [sp, #120]
  404690:	910223f4 	add	x20, sp, #0x88
  404694:	f94037e6 	ldr	x6, [sp, #104]
  404698:	52808144 	mov	w4, #0x40a                 	// #1034
  40469c:	8b0508a1 	add	x1, x5, x5, lsl #2
  4046a0:	b94083e3 	ldr	w3, [sp, #128]
  4046a4:	f9400362 	ldr	x2, [x27]
  4046a8:	d37ef421 	lsl	x1, x1, #2
  4046ac:	f9403a60 	ldr	x0, [x19, #112]
  4046b0:	cb050021 	sub	x1, x1, x5
  4046b4:	72a98004 	movk	w4, #0x4c00, lsl #16
  4046b8:	aa1403e5 	mov	x5, x20
  4046bc:	8b0104dc 	add	x28, x6, x1, lsl #1
  4046c0:	aa1c03e1 	mov	x1, x28
  4046c4:	97fff407 	bl	4016e0 <MPI_File_read_at@plt>
  4046c8:	35001120 	cbnz	w0, 4048ec <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5bc>
  4046cc:	f94043e1 	ldr	x1, [sp, #128]
  4046d0:	52808144 	mov	w4, #0x40a                 	// #1034
  4046d4:	f9400342 	ldr	x2, [x26]
  4046d8:	2a0103e3 	mov	w3, w1
  4046dc:	f9403a60 	ldr	x0, [x19, #112]
  4046e0:	8b010b9a 	add	x26, x28, x1, lsl #2
  4046e4:	aa1403e5 	mov	x5, x20
  4046e8:	aa1a03e1 	mov	x1, x26
  4046ec:	72a98004 	movk	w4, #0x4c00, lsl #16
  4046f0:	97fff3fc 	bl	4016e0 <MPI_File_read_at@plt>
  4046f4:	35000f00 	cbnz	w0, 4048d4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x5a4>
  4046f8:	f94043fc 	ldr	x28, [sp, #128]
  4046fc:	52808144 	mov	w4, #0x40a                 	// #1034
  404700:	f9400322 	ldr	x2, [x25]
  404704:	aa1403e5 	mov	x5, x20
  404708:	f9403a60 	ldr	x0, [x19, #112]
  40470c:	8b1c0b5a 	add	x26, x26, x28, lsl #2
  404710:	2a1c03e3 	mov	w3, w28
  404714:	aa1a03e1 	mov	x1, x26
  404718:	72a98004 	movk	w4, #0x4c00, lsl #16
  40471c:	97fff3f1 	bl	4016e0 <MPI_File_read_at@plt>
  404720:	35000ce0 	cbnz	w0, 4048bc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x58c>
  404724:	f94043fc 	ldr	x28, [sp, #128]
  404728:	52808144 	mov	w4, #0x40a                 	// #1034
  40472c:	f9400302 	ldr	x2, [x24]
  404730:	2a1c03e3 	mov	w3, w28
  404734:	f9403a60 	ldr	x0, [x19, #112]
  404738:	8b1c0b5c 	add	x28, x26, x28, lsl #2
  40473c:	aa1403e5 	mov	x5, x20
  404740:	aa1c03e1 	mov	x1, x28
  404744:	72a98004 	movk	w4, #0x4c00, lsl #16
  404748:	97fff3e6 	bl	4016e0 <MPI_File_read_at@plt>
  40474c:	35000ac0 	cbnz	w0, 4048a4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x574>
  404750:	f94043f8 	ldr	x24, [sp, #128]
  404754:	52808144 	mov	w4, #0x40a                 	// #1034
  404758:	f94002e2 	ldr	x2, [x23]
  40475c:	2a1803e3 	mov	w3, w24
  404760:	f9403a60 	ldr	x0, [x19, #112]
  404764:	8b180b98 	add	x24, x28, x24, lsl #2
  404768:	aa1403e5 	mov	x5, x20
  40476c:	aa1803e1 	mov	x1, x24
  404770:	72a98004 	movk	w4, #0x4c00, lsl #16
  404774:	97fff3db 	bl	4016e0 <MPI_File_read_at@plt>
  404778:	350008a0 	cbnz	w0, 40488c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x55c>
  40477c:	f94043f7 	ldr	x23, [sp, #128]
  404780:	52808144 	mov	w4, #0x40a                 	// #1034
  404784:	f94002c2 	ldr	x2, [x22]
  404788:	2a1703e3 	mov	w3, w23
  40478c:	f9403a60 	ldr	x0, [x19, #112]
  404790:	8b170b17 	add	x23, x24, x23, lsl #2
  404794:	aa1403e5 	mov	x5, x20
  404798:	aa1703e1 	mov	x1, x23
  40479c:	72a98004 	movk	w4, #0x4c00, lsl #16
  4047a0:	97fff3d0 	bl	4016e0 <MPI_File_read_at@plt>
  4047a4:	35000680 	cbnz	w0, 404874 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x544>
  4047a8:	f94043f6 	ldr	x22, [sp, #128]
  4047ac:	52808144 	mov	w4, #0x40a                 	// #1034
  4047b0:	f94002a2 	ldr	x2, [x21]
  4047b4:	2a1603e3 	mov	w3, w22
  4047b8:	f9403a60 	ldr	x0, [x19, #112]
  4047bc:	8b160af6 	add	x22, x23, x22, lsl #2
  4047c0:	aa1403e5 	mov	x5, x20
  4047c4:	aa1603e1 	mov	x1, x22
  4047c8:	72a98004 	movk	w4, #0x4c00, lsl #16
  4047cc:	97fff3c5 	bl	4016e0 <MPI_File_read_at@plt>
  4047d0:	35000460 	cbnz	w0, 40485c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x52c>
  4047d4:	f94053e0 	ldr	x0, [sp, #160]
  4047d8:	52810124 	mov	w4, #0x809                 	// #2057
  4047dc:	f94043f5 	ldr	x21, [sp, #128]
  4047e0:	aa1403e5 	mov	x5, x20
  4047e4:	f9400002 	ldr	x2, [x0]
  4047e8:	2a1503e3 	mov	w3, w21
  4047ec:	f9403a60 	ldr	x0, [x19, #112]
  4047f0:	8b150ad5 	add	x21, x22, x21, lsl #2
  4047f4:	aa1503e1 	mov	x1, x21
  4047f8:	72a98004 	movk	w4, #0x4c00, lsl #16
  4047fc:	97fff3b9 	bl	4016e0 <MPI_File_read_at@plt>
  404800:	35000220 	cbnz	w0, 404844 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x514>
  404804:	f94057e0 	ldr	x0, [sp, #168]
  404808:	52804084 	mov	w4, #0x204                 	// #516
  40480c:	f94043e3 	ldr	x3, [sp, #128]
  404810:	aa1403e5 	mov	x5, x20
  404814:	f9400002 	ldr	x2, [x0]
  404818:	72a98004 	movk	w4, #0x4c00, lsl #16
  40481c:	f9403a60 	ldr	x0, [x19, #112]
  404820:	8b030ea1 	add	x1, x21, x3, lsl #3
  404824:	97fff3af 	bl	4016e0 <MPI_File_read_at@plt>
  404828:	34ffe640 	cbz	w0, 4044f0 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1c0>
  40482c:	2a0003e1 	mov	w1, w0
  404830:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  404834:	aa1303e0 	mov	x0, x19
  404838:	91044042 	add	x2, x2, #0x110
  40483c:	97fff9f5 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404840:	17ffff2c 	b	4044f0 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1c0>
  404844:	2a0003e1 	mov	w1, w0
  404848:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  40484c:	aa1303e0 	mov	x0, x19
  404850:	9103e042 	add	x2, x2, #0xf8
  404854:	97fff9ef 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404858:	17ffffeb 	b	404804 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x4d4>
  40485c:	2a0003e1 	mov	w1, w0
  404860:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  404864:	aa1303e0 	mov	x0, x19
  404868:	91038042 	add	x2, x2, #0xe0
  40486c:	97fff9e9 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404870:	17ffffd9 	b	4047d4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x4a4>
  404874:	2a0003e1 	mov	w1, w0
  404878:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  40487c:	aa1303e0 	mov	x0, x19
  404880:	91032042 	add	x2, x2, #0xc8
  404884:	97fff9e3 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404888:	17ffffc8 	b	4047a8 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x478>
  40488c:	2a0003e1 	mov	w1, w0
  404890:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  404894:	aa1303e0 	mov	x0, x19
  404898:	9102c042 	add	x2, x2, #0xb0
  40489c:	97fff9dd 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4048a0:	17ffffb7 	b	40477c <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x44c>
  4048a4:	2a0003e1 	mov	w1, w0
  4048a8:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  4048ac:	aa1303e0 	mov	x0, x19
  4048b0:	91026042 	add	x2, x2, #0x98
  4048b4:	97fff9d7 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4048b8:	17ffffa6 	b	404750 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x420>
  4048bc:	2a0003e1 	mov	w1, w0
  4048c0:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  4048c4:	aa1303e0 	mov	x0, x19
  4048c8:	91020042 	add	x2, x2, #0x80
  4048cc:	97fff9d1 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4048d0:	17ffff95 	b	404724 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x3f4>
  4048d4:	2a0003e1 	mov	w1, w0
  4048d8:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  4048dc:	aa1303e0 	mov	x0, x19
  4048e0:	9101a042 	add	x2, x2, #0x68
  4048e4:	97fff9cb 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  4048e8:	17ffff84 	b	4046f8 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x3c8>
  4048ec:	2a0003e1 	mov	w1, w0
  4048f0:	b0000002 	adrp	x2, 405000 <_IO_stdin_used+0x620>
  4048f4:	aa1303e0 	mov	x0, x19
  4048f8:	91014042 	add	x2, x2, #0x50
  4048fc:	97fff9c5 	bl	403010 <_ZN15RestartIO_GLEAN18__HandleMPIIOErrorEiPc>
  404900:	17ffff73 	b	4046cc <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x39c>
  404904:	aa1303e0 	mov	x0, x19
  404908:	97fff3ae 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  40490c:	f9400262 	ldr	x2, [x19]
  404910:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  404914:	52800141 	mov	w1, #0xa                   	// #10
  404918:	f947d800 	ldr	x0, [x0, #4016]
  40491c:	f9401842 	ldr	x2, [x2, #48]
  404920:	eb00005f 	cmp	x2, x0
  404924:	54ffde00 	b.eq	4044e4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1b4>  // b.none
  404928:	aa1303e0 	mov	x0, x19
  40492c:	d63f0040 	blr	x2
  404930:	12001c01 	and	w1, w0, #0xff
  404934:	17fffeec 	b	4044e4 <_ZN15RestartIO_GLEAN4ReadERPfS1_S1_S1_S1_S1_S1_RPlRPt+0x1b4>
  404938:	97fff3ba 	bl	401820 <_ZSt16__throw_bad_castv@plt>
  40493c:	97fff3d5 	bl	401890 <__cxa_throw_bad_array_new_length@plt>

0000000000404940 <_ZNKSt5ctypeIcE8do_widenEc>:
  404940:	2a0103e0 	mov	w0, w1
  404944:	d65f03c0 	ret
  404948:	d503201f 	nop
  40494c:	d503201f 	nop

0000000000404950 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0>:
  404950:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404954:	910003fd 	mov	x29, sp
  404958:	a90153f3 	stp	x19, x20, [sp, #16]
  40495c:	aa0003f3 	mov	x19, x0
  404960:	f9400000 	ldr	x0, [x0]
  404964:	f85e8000 	ldur	x0, [x0, #-24]
  404968:	8b000260 	add	x0, x19, x0
  40496c:	f9407814 	ldr	x20, [x0, #240]
  404970:	b40002d4 	cbz	x20, 4049c8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x78>
  404974:	3940e280 	ldrb	w0, [x20, #56]
  404978:	340000e0 	cbz	w0, 404994 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x44>
  40497c:	39410e81 	ldrb	w1, [x20, #67]
  404980:	aa1303e0 	mov	x0, x19
  404984:	97fff317 	bl	4015e0 <_ZNSo3putEc@plt>
  404988:	a94153f3 	ldp	x19, x20, [sp, #16]
  40498c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404990:	17fff34c 	b	4016c0 <_ZNSo5flushEv@plt>
  404994:	aa1403e0 	mov	x0, x20
  404998:	97fff38a 	bl	4017c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
  40499c:	f9400282 	ldr	x2, [x20]
  4049a0:	f00000c0 	adrp	x0, 41f000 <__FRAME_END__+0x194c8>
  4049a4:	52800141 	mov	w1, #0xa                   	// #10
  4049a8:	f947d800 	ldr	x0, [x0, #4016]
  4049ac:	f9401842 	ldr	x2, [x2, #48]
  4049b0:	eb00005f 	cmp	x2, x0
  4049b4:	54fffe60 	b.eq	404980 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>  // b.none
  4049b8:	aa1403e0 	mov	x0, x20
  4049bc:	d63f0040 	blr	x2
  4049c0:	12001c01 	and	w1, w0, #0xff
  4049c4:	17ffffef 	b	404980 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0+0x30>
  4049c8:	97fff396 	bl	401820 <_ZSt16__throw_bad_castv@plt>

Disassembly of section .fini:

00000000004049cc <_fini>:
  4049cc:	d503201f 	nop
  4049d0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4049d4:	910003fd 	mov	x29, sp
  4049d8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4049dc:	d65f03c0 	ret
