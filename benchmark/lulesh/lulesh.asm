
lulesh2.0：     文件格式 elf64-littleaarch64


Disassembly of section .init:

0000000000401100 <_init>:
  401100:	d503201f 	nop
  401104:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401108:	910003fd 	mov	x29, sp
  40110c:	940007fe 	bl	403104 <call_weak_fn>
  401110:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401114:	d65f03c0 	ret

Disassembly of section .plt:

0000000000401120 <.plt>:
  401120:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  401124:	d0000170 	adrp	x16, 42f000 <__FRAME_END__+0x191c4>
  401128:	f947fe11 	ldr	x17, [x16, #4088]
  40112c:	913fe210 	add	x16, x16, #0xff8
  401130:	d61f0220 	br	x17
  401134:	d503201f 	nop
  401138:	d503201f 	nop
  40113c:	d503201f 	nop

0000000000401140 <_Znam@plt>:
  401140:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401144:	f9400211 	ldr	x17, [x16]
  401148:	91000210 	add	x16, x16, #0x0
  40114c:	d61f0220 	br	x17

0000000000401150 <puts@plt>:
  401150:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401154:	f9400611 	ldr	x17, [x16, #8]
  401158:	91002210 	add	x16, x16, #0x8
  40115c:	d61f0220 	br	x17

0000000000401160 <fprintf@plt>:
  401160:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401164:	f9400a11 	ldr	x17, [x16, #16]
  401168:	91004210 	add	x16, x16, #0x10
  40116c:	d61f0220 	br	x17

0000000000401170 <MPI_Isend@plt>:
  401170:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401174:	f9400e11 	ldr	x17, [x16, #24]
  401178:	91006210 	add	x16, x16, #0x18
  40117c:	d61f0220 	br	x17

0000000000401180 <strtol@plt>:
  401180:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401184:	f9401211 	ldr	x17, [x16, #32]
  401188:	91008210 	add	x16, x16, #0x20
  40118c:	d61f0220 	br	x17

0000000000401190 <_ZSt20__throw_length_errorPKc@plt>:
  401190:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401194:	f9401611 	ldr	x17, [x16, #40]
  401198:	9100a210 	add	x16, x16, #0x28
  40119c:	d61f0220 	br	x17

00000000004011a0 <free@plt>:
  4011a0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011a4:	f9401a11 	ldr	x17, [x16, #48]
  4011a8:	9100c210 	add	x16, x16, #0x30
  4011ac:	d61f0220 	br	x17

00000000004011b0 <rand@plt>:
  4011b0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011b4:	f9401e11 	ldr	x17, [x16, #56]
  4011b8:	9100e210 	add	x16, x16, #0x38
  4011bc:	d61f0220 	br	x17

00000000004011c0 <memset@plt>:
  4011c0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011c4:	f9402211 	ldr	x17, [x16, #64]
  4011c8:	91010210 	add	x16, x16, #0x40
  4011cc:	d61f0220 	br	x17

00000000004011d0 <srand@plt>:
  4011d0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011d4:	f9402611 	ldr	x17, [x16, #72]
  4011d8:	91012210 	add	x16, x16, #0x48
  4011dc:	d61f0220 	br	x17

00000000004011e0 <MPI_Barrier@plt>:
  4011e0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011e4:	f9402a11 	ldr	x17, [x16, #80]
  4011e8:	91014210 	add	x16, x16, #0x50
  4011ec:	d61f0220 	br	x17

00000000004011f0 <__libc_start_main@plt>:
  4011f0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4011f4:	f9402e11 	ldr	x17, [x16, #88]
  4011f8:	91016210 	add	x16, x16, #0x58
  4011fc:	d61f0220 	br	x17

0000000000401200 <sprintf@plt>:
  401200:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401204:	f9403211 	ldr	x17, [x16, #96]
  401208:	91018210 	add	x16, x16, #0x60
  40120c:	d61f0220 	br	x17

0000000000401210 <MPI_Finalize@plt>:
  401210:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401214:	f9403611 	ldr	x17, [x16, #104]
  401218:	9101a210 	add	x16, x16, #0x68
  40121c:	d61f0220 	br	x17

0000000000401220 <_Znwm@plt>:
  401220:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401224:	f9403a11 	ldr	x17, [x16, #112]
  401228:	9101c210 	add	x16, x16, #0x70
  40122c:	d61f0220 	br	x17

0000000000401230 <_ZdlPvm@plt>:
  401230:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401234:	f9403e11 	ldr	x17, [x16, #120]
  401238:	9101e210 	add	x16, x16, #0x78
  40123c:	d61f0220 	br	x17

0000000000401240 <MPI_Abort@plt>:
  401240:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401244:	f9404211 	ldr	x17, [x16, #128]
  401248:	91020210 	add	x16, x16, #0x80
  40124c:	d61f0220 	br	x17

0000000000401250 <__cxa_atexit@plt>:
  401250:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401254:	f9404611 	ldr	x17, [x16, #136]
  401258:	91022210 	add	x16, x16, #0x88
  40125c:	d61f0220 	br	x17

0000000000401260 <MPI_Comm_size@plt>:
  401260:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401264:	f9404a11 	ldr	x17, [x16, #144]
  401268:	91024210 	add	x16, x16, #0x90
  40126c:	d61f0220 	br	x17

0000000000401270 <MPI_Waitall@plt>:
  401270:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401274:	f9404e11 	ldr	x17, [x16, #152]
  401278:	91026210 	add	x16, x16, #0x98
  40127c:	d61f0220 	br	x17

0000000000401280 <MPI_Allreduce@plt>:
  401280:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401284:	f9405211 	ldr	x17, [x16, #160]
  401288:	91028210 	add	x16, x16, #0xa0
  40128c:	d61f0220 	br	x17

0000000000401290 <memmove@plt>:
  401290:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401294:	f9405611 	ldr	x17, [x16, #168]
  401298:	9102a210 	add	x16, x16, #0xa8
  40129c:	d61f0220 	br	x17

00000000004012a0 <MPI_Wtime@plt>:
  4012a0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012a4:	f9405a11 	ldr	x17, [x16, #176]
  4012a8:	9102c210 	add	x16, x16, #0xb0
  4012ac:	d61f0220 	br	x17

00000000004012b0 <_ZdaPv@plt>:
  4012b0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012b4:	f9405e11 	ldr	x17, [x16, #184]
  4012b8:	9102e210 	add	x16, x16, #0xb8
  4012bc:	d61f0220 	br	x17

00000000004012c0 <MPI_Reduce@plt>:
  4012c0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012c4:	f9406211 	ldr	x17, [x16, #192]
  4012c8:	91030210 	add	x16, x16, #0xc0
  4012cc:	d61f0220 	br	x17

00000000004012d0 <MPI_Wait@plt>:
  4012d0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012d4:	f9406611 	ldr	x17, [x16, #200]
  4012d8:	91032210 	add	x16, x16, #0xc8
  4012dc:	d61f0220 	br	x17

00000000004012e0 <MPI_Irecv@plt>:
  4012e0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012e4:	f9406a11 	ldr	x17, [x16, #208]
  4012e8:	91034210 	add	x16, x16, #0xd0
  4012ec:	d61f0220 	br	x17

00000000004012f0 <cbrt@plt>:
  4012f0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4012f4:	f9406e11 	ldr	x17, [x16, #216]
  4012f8:	91036210 	add	x16, x16, #0xd8
  4012fc:	d61f0220 	br	x17

0000000000401300 <__cxa_throw_bad_array_new_length@plt>:
  401300:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401304:	f9407211 	ldr	x17, [x16, #224]
  401308:	91038210 	add	x16, x16, #0xe0
  40130c:	d61f0220 	br	x17

0000000000401310 <MPI_Comm_rank@plt>:
  401310:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401314:	f9407611 	ldr	x17, [x16, #232]
  401318:	9103a210 	add	x16, x16, #0xe8
  40131c:	d61f0220 	br	x17

0000000000401320 <MPI_Init@plt>:
  401320:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401324:	f9407a11 	ldr	x17, [x16, #240]
  401328:	9103c210 	add	x16, x16, #0xf0
  40132c:	d61f0220 	br	x17

0000000000401330 <GOMP_parallel@plt>:
  401330:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401334:	f9407e11 	ldr	x17, [x16, #248]
  401338:	9103e210 	add	x16, x16, #0xf8
  40133c:	d61f0220 	br	x17

0000000000401340 <_ZNSt8ios_base4InitC1Ev@plt>:
  401340:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401344:	f9408211 	ldr	x17, [x16, #256]
  401348:	91040210 	add	x16, x16, #0x100
  40134c:	d61f0220 	br	x17

0000000000401350 <malloc@plt>:
  401350:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401354:	f9408611 	ldr	x17, [x16, #264]
  401358:	91042210 	add	x16, x16, #0x108
  40135c:	d61f0220 	br	x17

0000000000401360 <omp_get_thread_num@plt>:
  401360:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401364:	f9408a11 	ldr	x17, [x16, #272]
  401368:	91044210 	add	x16, x16, #0x110
  40136c:	d61f0220 	br	x17

0000000000401370 <abort@plt>:
  401370:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401374:	f9408e11 	ldr	x17, [x16, #280]
  401378:	91046210 	add	x16, x16, #0x118
  40137c:	d61f0220 	br	x17

0000000000401380 <__gxx_personality_v0@plt>:
  401380:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401384:	f9409211 	ldr	x17, [x16, #288]
  401388:	91048210 	add	x16, x16, #0x120
  40138c:	d61f0220 	br	x17

0000000000401390 <omp_get_max_threads@plt>:
  401390:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401394:	f9409611 	ldr	x17, [x16, #296]
  401398:	9104a210 	add	x16, x16, #0x128
  40139c:	d61f0220 	br	x17

00000000004013a0 <pow@plt>:
  4013a0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013a4:	f9409a11 	ldr	x17, [x16, #304]
  4013a8:	9104c210 	add	x16, x16, #0x130
  4013ac:	d61f0220 	br	x17

00000000004013b0 <fwrite@plt>:
  4013b0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013b4:	f9409e11 	ldr	x17, [x16, #312]
  4013b8:	9104e210 	add	x16, x16, #0x138
  4013bc:	d61f0220 	br	x17

00000000004013c0 <_Unwind_Resume@plt>:
  4013c0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013c4:	f940a211 	ldr	x17, [x16, #320]
  4013c8:	91050210 	add	x16, x16, #0x140
  4013cc:	d61f0220 	br	x17

00000000004013d0 <GOMP_barrier@plt>:
  4013d0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013d4:	f940a611 	ldr	x17, [x16, #328]
  4013d8:	91052210 	add	x16, x16, #0x148
  4013dc:	d61f0220 	br	x17

00000000004013e0 <omp_get_num_threads@plt>:
  4013e0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013e4:	f940aa11 	ldr	x17, [x16, #336]
  4013e8:	91054210 	add	x16, x16, #0x150
  4013ec:	d61f0220 	br	x17

00000000004013f0 <__gmon_start__@plt>:
  4013f0:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  4013f4:	f940ae11 	ldr	x17, [x16, #344]
  4013f8:	91056210 	add	x16, x16, #0x158
  4013fc:	d61f0220 	br	x17

0000000000401400 <printf@plt>:
  401400:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401404:	f940b211 	ldr	x17, [x16, #352]
  401408:	91058210 	add	x16, x16, #0x160
  40140c:	d61f0220 	br	x17

0000000000401410 <sqrt@plt>:
  401410:	f0000170 	adrp	x16, 430000 <_Znam@GLIBCXX_3.4>
  401414:	f940b611 	ldr	x17, [x16, #360]
  401418:	9105a210 	add	x16, x16, #0x168
  40141c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000401440 <main>:
  401440:	d11143ff 	sub	sp, sp, #0x450
  401444:	a9017bfd 	stp	x29, x30, [sp, #16]
  401448:	910043fd 	add	x29, sp, #0x10
  40144c:	a9056bf9 	stp	x25, x26, [sp, #80]
  401450:	f900dbe1 	str	x1, [sp, #432]
  401454:	9106c3e1 	add	x1, sp, #0x1b0
  401458:	b901bfe0 	str	w0, [sp, #444]
  40145c:	9106f3e0 	add	x0, sp, #0x1bc
  401460:	97ffffb0 	bl	401320 <MPI_Init@plt>
  401464:	910703e1 	add	x1, sp, #0x1c0
  401468:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40146c:	97ffff7d 	bl	401260 <MPI_Comm_size@plt>
  401470:	910713e1 	add	x1, sp, #0x1c4
  401474:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  401478:	97ffffa6 	bl	401310 <MPI_Comm_rank@plt>
  40147c:	f90127ff 	str	xzr, [sp, #584]
  401480:	b941c3e4 	ldr	w4, [sp, #448]
  401484:	5291c725 	mov	w5, #0x8e39                	// #36409
  401488:	72a71c65 	movk	w5, #0x38e3, lsl #16
  40148c:	d0000083 	adrp	x3, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  401490:	11002884 	add	w4, w4, #0xa
  401494:	b941bfe0 	ldr	w0, [sp, #444]
  401498:	fd47cc61 	ldr	d1, [x3, #3992]
  40149c:	d0000083 	adrp	x3, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4014a0:	b941c7e2 	ldr	w2, [sp, #452]
  4014a4:	52800167 	mov	w7, #0xb                   	// #11
  4014a8:	9b257c85 	smull	x5, w4, w5
  4014ac:	fd47d060 	ldr	d0, [x3, #4000]
  4014b0:	f940dbe1 	ldr	x1, [sp, #432]
  4014b4:	52800026 	mov	w6, #0x1                   	// #1
  4014b8:	9361fca5 	asr	x5, x5, #33
  4014bc:	9108e3e3 	add	x3, sp, #0x238
  4014c0:	4b847ca4 	sub	w4, w5, w4, asr #31
  4014c4:	fd011fe1 	str	d1, [sp, #568]
  4014c8:	b90243e7 	str	w7, [sp, #576]
  4014cc:	b90247e4 	str	w4, [sp, #580]
  4014d0:	fd012be0 	str	d0, [sp, #592]
  4014d4:	b9025be6 	str	w6, [sp, #600]
  4014d8:	94003af2 	bl	4100a0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts>
  4014dc:	b941c7e1 	ldr	w1, [sp, #452]
  4014e0:	b9424fe0 	ldr	w0, [sp, #588]
  4014e4:	2a000020 	orr	w0, w1, w0
  4014e8:	3400d400 	cbz	w0, 402f68 <main+0x1b28>
  4014ec:	b941c3e0 	ldr	w0, [sp, #448]
  4014f0:	910753e5 	add	x5, sp, #0x1d4
  4014f4:	910743e4 	add	x4, sp, #0x1d0
  4014f8:	910733e3 	add	x3, sp, #0x1cc
  4014fc:	910723e2 	add	x2, sp, #0x1c8
  401500:	9400413c 	bl	4119f0 <_Z14InitMeshDecompiiPiS_S_S_>
  401504:	d280d200 	mov	x0, #0x690                 	// #1680
  401508:	97ffff46 	bl	401220 <_Znwm@plt>
  40150c:	910743ee 	add	x14, sp, #0x1d0
  401510:	910933ef 	add	x15, sp, #0x24c
  401514:	b941c3e1 	ldr	w1, [sp, #448]
  401518:	aa0003f9 	mov	x25, x0
  40151c:	297f0dc2 	ldp	w2, w3, [x14, #-8]
  401520:	294019c4 	ldp	w4, w6, [x14]
  401524:	297e1de5 	ldp	w5, w7, [x15, #-16]
  401528:	294125e8 	ldp	w8, w9, [x15, #8]
  40152c:	b90003e9 	str	w9, [sp]
  401530:	b9000be8 	str	w8, [sp, #8]
  401534:	94004233 	bl	411e00 <_ZN6DomainC1Eiiiiiiiii>
  401538:	d0000168 	adrp	x8, 42f000 <__FRAME_END__+0x191c4>
  40153c:	b9464f23 	ldr	w3, [x25, #1612]
  401540:	b9465324 	ldr	w4, [x25, #1616]
  401544:	aa1903e0 	mov	x0, x25
  401548:	f947d508 	ldr	x8, [x8, #4008]
  40154c:	11000463 	add	w3, w3, #0x1
  401550:	b9465725 	ldr	w5, [x25, #1620]
  401554:	11000484 	add	w4, w4, #0x1
  401558:	52800007 	mov	w7, #0x0                   	// #0
  40155c:	52800026 	mov	w6, #0x1                   	// #1
  401560:	110004a5 	add	w5, w5, #0x1
  401564:	52800022 	mov	w2, #0x1                   	// #1
  401568:	52808001 	mov	w1, #0x400                 	// #1024
  40156c:	a90253f3 	stp	x19, x20, [sp, #32]
  401570:	9108a3f3 	add	x19, sp, #0x228
  401574:	a90673fb 	stp	x27, x28, [sp, #96]
  401578:	910d43fb 	add	x27, sp, #0x350
  40157c:	6d0727e8 	stp	d8, d9, [sp, #112]
  401580:	f90117e8 	str	x8, [sp, #552]
  401584:	f9011bff 	str	xzr, [sp, #560]
  401588:	94001dd2 	bl	408cd0 <_Z8CommRecvR6Domainiiiiibb>
  40158c:	b9464f24 	ldr	w4, [x25, #1612]
  401590:	aa1303e3 	mov	x3, x19
  401594:	b9465325 	ldr	w5, [x25, #1616]
  401598:	52800027 	mov	w7, #0x1                   	// #1
  40159c:	b9465726 	ldr	w6, [x25, #1620]
  4015a0:	11000484 	add	w4, w4, #0x1
  4015a4:	390003ff 	strb	wzr, [sp]
  4015a8:	110004a5 	add	w5, w5, #0x1
  4015ac:	110004c6 	add	w6, w6, #0x1
  4015b0:	aa1903e0 	mov	x0, x25
  4015b4:	52800022 	mov	w2, #0x1                   	// #1
  4015b8:	52808001 	mov	w1, #0x400                 	// #1024
  4015bc:	94002199 	bl	409c20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb>
  4015c0:	aa1303e2 	mov	x2, x19
  4015c4:	52800021 	mov	w1, #0x1                   	// #1
  4015c8:	aa1903e0 	mov	x0, x25
  4015cc:	94002b35 	bl	40c2a0 <_Z7CommSBNR6DomainiPMS_FRdiE>
  4015d0:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4015d4:	97ffff03 	bl	4011e0 <MPI_Barrier@plt>
  4015d8:	97ffff32 	bl	4012a0 <MPI_Wtime@plt>
  4015dc:	fd00d7e0 	str	d0, [sp, #424]
  4015e0:	fd430721 	ldr	d1, [x25, #1544]
  4015e4:	fd431b29 	ldr	d9, [x25, #1584]
  4015e8:	1e612130 	fcmpe	d9, d1
  4015ec:	5400004c 	b.gt	4015f4 <main+0x1b4>
  4015f0:	1400014f 	b	401b2c <main+0x6ec>
  4015f4:	aa1903fa 	mov	x26, x25
  4015f8:	aa1b03fc 	mov	x28, x27
  4015fc:	a9035bf5 	stp	x21, x22, [sp, #48]
  401600:	a90463f7 	stp	x23, x24, [sp, #64]
  401604:	6d082fea 	stp	d10, d11, [sp, #128]
  401608:	6d0937ec 	stp	d12, d13, [sp, #144]
  40160c:	6d0a3fee 	stp	d14, d15, [sp, #160]
  401610:	b945fb40 	ldr	w0, [x26, #1528]
  401614:	b9423be1 	ldr	w1, [sp, #568]
  401618:	6b01001f 	cmp	w0, w1
  40161c:	540027aa 	b.ge	401b10 <main+0x6d0>  // b.tcont
  401620:	fd430340 	ldr	d0, [x26, #1536]
  401624:	1e613929 	fsub	d9, d9, d1
  401628:	fd430b48 	ldr	d8, [x26, #1552]
  40162c:	1e602018 	fcmpe	d0, #0.0
  401630:	7a409804 	ccmp	w0, #0x0, #0x4, ls  // ls = plast
  401634:	5400a281 	b.ne	402a84 <main+0x1644>  // b.any
  401638:	1e682130 	fcmpe	d9, d8
  40163c:	540089ec 	b.gt	402778 <main+0x1338>
  401640:	1e682130 	fcmpe	d9, d8
  401644:	54008ae4 	b.mi	4027a0 <main+0x1360>  // b.first
  401648:	1e682821 	fadd	d1, d1, d8
  40164c:	b9465344 	ldr	w4, [x26, #1616]
  401650:	b9465745 	ldr	w5, [x26, #1620]
  401654:	11000409 	add	w9, w0, #0x1
  401658:	fd42bb49 	ldr	d9, [x26, #1392]
  40165c:	11000484 	add	w4, w4, #0x1
  401660:	b9464f43 	ldr	w3, [x26, #1612]
  401664:	110004a5 	add	w5, w5, #0x1
  401668:	b905fb49 	str	w9, [x26, #1528]
  40166c:	52800007 	mov	w7, #0x0                   	// #0
  401670:	52800026 	mov	w6, #0x1                   	// #1
  401674:	b9465f53 	ldr	w19, [x26, #1628]
  401678:	aa1a03e0 	mov	x0, x26
  40167c:	11000463 	add	w3, w3, #0x1
  401680:	52800062 	mov	w2, #0x3                   	// #3
  401684:	52808001 	mov	w1, #0x400                 	// #1024
  401688:	fd030741 	str	d1, [x26, #1544]
  40168c:	94001d91 	bl	408cd0 <_Z8CommRecvR6Domainiiiiibb>
  401690:	aa1c03e1 	mov	x1, x28
  401694:	52800003 	mov	w3, #0x0                   	// #0
  401698:	d0000000 	adrp	x0, 403000 <main+0x1bc0>
  40169c:	52800002 	mov	w2, #0x0                   	// #0
  4016a0:	91074000 	add	x0, x0, #0x1d0
  4016a4:	f901abfa 	str	x26, [sp, #848]
  4016a8:	b9035bf3 	str	w19, [sp, #856]
  4016ac:	97ffff21 	bl	401330 <GOMP_parallel@plt>
  4016b0:	b9465b58 	ldr	w24, [x26, #1624]
  4016b4:	350087d8 	cbnz	w24, 4027ac <main+0x136c>
  4016b8:	d000016b 	adrp	x11, 42f000 <__FRAME_END__+0x191c4>
  4016bc:	d000016a 	adrp	x10, 42f000 <__FRAME_END__+0x191c4>
  4016c0:	d0000169 	adrp	x9, 42f000 <__FRAME_END__+0x191c4>
  4016c4:	910d43ed 	add	x13, sp, #0x350
  4016c8:	f947cd6b 	ldr	x11, [x11, #3992]
  4016cc:	aa1c03e3 	mov	x3, x28
  4016d0:	f947c14a 	ldr	x10, [x10, #3968]
  4016d4:	52800027 	mov	w7, #0x1                   	// #1
  4016d8:	f947ed29 	ldr	x9, [x9, #4056]
  4016dc:	aa1a03e0 	mov	x0, x26
  4016e0:	b9464f44 	ldr	w4, [x26, #1612]
  4016e4:	52800062 	mov	w2, #0x3                   	// #3
  4016e8:	b9465345 	ldr	w5, [x26, #1616]
  4016ec:	52808001 	mov	w1, #0x400                 	// #1024
  4016f0:	b9465746 	ldr	w6, [x26, #1620]
  4016f4:	11000484 	add	w4, w4, #0x1
  4016f8:	390003ff 	strb	wzr, [sp]
  4016fc:	110004a5 	add	w5, w5, #0x1
  401700:	110004c6 	add	w6, w6, #0x1
  401704:	a9007dab 	stp	x11, xzr, [x13]
  401708:	a9017daa 	stp	x10, xzr, [x13, #16]
  40170c:	f901bbe9 	str	x9, [sp, #880]
  401710:	f901bfff 	str	xzr, [sp, #888]
  401714:	94002143 	bl	409c20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb>
  401718:	aa1c03e2 	mov	x2, x28
  40171c:	aa1a03e0 	mov	x0, x26
  401720:	52800061 	mov	w1, #0x3                   	// #3
  401724:	94002adf 	bl	40c2a0 <_Z7CommSBNR6DomainiPMS_FRdiE>
  401728:	b9464f43 	ldr	w3, [x26, #1612]
  40172c:	52800007 	mov	w7, #0x0                   	// #0
  401730:	b9465344 	ldr	w4, [x26, #1616]
  401734:	52800006 	mov	w6, #0x0                   	// #0
  401738:	b9465745 	ldr	w5, [x26, #1620]
  40173c:	aa1a03e0 	mov	x0, x26
  401740:	11000484 	add	w4, w4, #0x1
  401744:	11000463 	add	w3, w3, #0x1
  401748:	110004a5 	add	w5, w5, #0x1
  40174c:	528000c2 	mov	w2, #0x6                   	// #6
  401750:	52810001 	mov	w1, #0x800                 	// #2048
  401754:	94001d5f 	bl	408cd0 <_Z8CommRecvR6Domainiiiiibb>
  401758:	b9465f44 	ldr	w4, [x26, #1628]
  40175c:	aa1c03e1 	mov	x1, x28
  401760:	52800003 	mov	w3, #0x0                   	// #0
  401764:	52800002 	mov	w2, #0x0                   	// #0
  401768:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  40176c:	91155000 	add	x0, x0, #0x554
  401770:	f901abfa 	str	x26, [sp, #848]
  401774:	b9035be4 	str	w4, [sp, #856]
  401778:	97fffeee 	bl	401330 <GOMP_parallel@plt>
  40177c:	b9464f44 	ldr	w4, [x26, #1612]
  401780:	aa1c03e1 	mov	x1, x28
  401784:	52800003 	mov	w3, #0x0                   	// #0
  401788:	52800002 	mov	w2, #0x0                   	// #0
  40178c:	11000484 	add	w4, w4, #0x1
  401790:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  401794:	91184000 	add	x0, x0, #0x610
  401798:	f901abfa 	str	x26, [sp, #848]
  40179c:	1b047c84 	mul	w4, w4, w4
  4017a0:	b9035be4 	str	w4, [sp, #856]
  4017a4:	97fffee3 	bl	401330 <GOMP_parallel@plt>
  4017a8:	f901abfa 	str	x26, [sp, #848]
  4017ac:	b9465f44 	ldr	w4, [x26, #1628]
  4017b0:	aa1c03e1 	mov	x1, x28
  4017b4:	52800003 	mov	w3, #0x0                   	// #0
  4017b8:	52800002 	mov	w2, #0x0                   	// #0
  4017bc:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  4017c0:	911dd000 	add	x0, x0, #0x774
  4017c4:	fd01afe8 	str	d8, [sp, #856]
  4017c8:	fd01b3e9 	str	d9, [sp, #864]
  4017cc:	b9036be4 	str	w4, [sp, #872]
  4017d0:	97fffed8 	bl	401330 <GOMP_parallel@plt>
  4017d4:	b9465f44 	ldr	w4, [x26, #1628]
  4017d8:	aa1c03e1 	mov	x1, x28
  4017dc:	52800003 	mov	w3, #0x0                   	// #0
  4017e0:	52800002 	mov	w2, #0x0                   	// #0
  4017e4:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  4017e8:	91221000 	add	x0, x0, #0x884
  4017ec:	f901abfa 	str	x26, [sp, #848]
  4017f0:	fd01afe8 	str	d8, [sp, #856]
  4017f4:	b90363e4 	str	w4, [sp, #864]
  4017f8:	97fffece 	bl	401330 <GOMP_parallel@plt>
  4017fc:	910d43ef 	add	x15, sp, #0x350
  401800:	d000016e 	adrp	x14, 42f000 <__FRAME_END__+0x191c4>
  401804:	d000016d 	adrp	x13, 42f000 <__FRAME_END__+0x191c4>
  401808:	910dc3f0 	add	x16, sp, #0x370
  40180c:	d000016c 	adrp	x12, 42f000 <__FRAME_END__+0x191c4>
  401810:	d000016b 	adrp	x11, 42f000 <__FRAME_END__+0x191c4>
  401814:	d000016a 	adrp	x10, 42f000 <__FRAME_END__+0x191c4>
  401818:	d0000169 	adrp	x9, 42f000 <__FRAME_END__+0x191c4>
  40181c:	910e43f1 	add	x17, sp, #0x390
  401820:	b9464f44 	ldr	w4, [x26, #1612]
  401824:	f947bdce 	ldr	x14, [x14, #3960]
  401828:	aa1c03e3 	mov	x3, x28
  40182c:	f947c9ad 	ldr	x13, [x13, #3984]
  401830:	11000484 	add	w4, w4, #0x1
  401834:	b9465345 	ldr	w5, [x26, #1616]
  401838:	52800007 	mov	w7, #0x0                   	// #0
  40183c:	b9465746 	ldr	w6, [x26, #1620]
  401840:	528000c2 	mov	w2, #0x6                   	// #6
  401844:	390003ff 	strb	wzr, [sp]
  401848:	110004a5 	add	w5, w5, #0x1
  40184c:	f947ad8c 	ldr	x12, [x12, #3928]
  401850:	a9007dee 	stp	x14, xzr, [x15]
  401854:	110004c6 	add	w6, w6, #0x1
  401858:	f947b56b 	ldr	x11, [x11, #3944]
  40185c:	a9017ded 	stp	x13, xzr, [x15, #16]
  401860:	52810001 	mov	w1, #0x800                 	// #2048
  401864:	f947b94a 	ldr	x10, [x10, #3952]
  401868:	a9007e0c 	stp	x12, xzr, [x16]
  40186c:	aa1a03e0 	mov	x0, x26
  401870:	f947b129 	ldr	x9, [x9, #3936]
  401874:	a9017e0b 	stp	x11, xzr, [x16, #16]
  401878:	a9007e2a 	stp	x10, xzr, [x17]
  40187c:	a9017e29 	stp	x9, xzr, [x17, #16]
  401880:	940020e8 	bl	409c20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb>
  401884:	aa1a03e0 	mov	x0, x26
  401888:	9400338e 	bl	40e6c0 <_Z14CommSyncPosVelR6Domain>
  40188c:	b9465b55 	ldr	w21, [x26, #1624]
  401890:	b901bbf5 	str	w21, [sp, #440]
  401894:	2a1503f6 	mov	w22, w21
  401898:	937d7eb4 	sbfiz	x20, x21, #3, #32
  40189c:	93407eb3 	sxtw	x19, w21
  4018a0:	aa1403e0 	mov	x0, x20
  4018a4:	97fffeab 	bl	401350 <malloc@plt>
  4018a8:	aa0003f8 	mov	x24, x0
  4018ac:	710002bf 	cmp	w21, #0x0
  4018b0:	5400178c 	b.gt	401ba0 <main+0x760>
  4018b4:	35002016 	cbnz	w22, 401cb4 <main+0x874>
  4018b8:	b941bbe0 	ldr	w0, [sp, #440]
  4018bc:	350071e0 	cbnz	w0, 4026f8 <main+0x12b8>
  4018c0:	b4000078 	cbz	x24, 4018cc <main+0x48c>
  4018c4:	aa1803e0 	mov	x0, x24
  4018c8:	97fffe36 	bl	4011a0 <free@plt>
  4018cc:	d0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4018d0:	b9426341 	ldr	w1, [x26, #608]
  4018d4:	9117a342 	add	x2, x26, #0x5e8
  4018d8:	f90067e2 	str	x2, [sp, #200]
  4018dc:	3dc3f000 	ldr	q0, [x0, #4032]
  4018e0:	91180340 	add	x0, x26, #0x600
  4018e4:	d2800013 	mov	x19, #0x0                   	// #0
  4018e8:	f0000175 	adrp	x21, 430000 <_Znam@GLIBCXX_3.4>
  4018ec:	3c9e8000 	stur	q0, [x0, #-24]
  4018f0:	7100003f 	cmp	w1, #0x0
  4018f4:	54000fad 	b.le	401ae8 <main+0x6a8>
  4018f8:	f0000174 	adrp	x20, 430000 <_Znam@GLIBCXX_3.4>
  4018fc:	910602b5 	add	x21, x21, #0x180
  401900:	91066280 	add	x0, x20, #0x198
  401904:	aa1a03f6 	mov	x22, x26
  401908:	b000003b 	adrp	x27, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  40190c:	f9005fe0 	str	x0, [sp, #184]
  401910:	912a0360 	add	x0, x27, #0xa80
  401914:	f9006be0 	str	x0, [sp, #208]
  401918:	f94136c1 	ldr	x1, [x22, #616]
  40191c:	d37ef678 	lsl	x24, x19, #2
  401920:	f9413ec0 	ldr	x0, [x22, #632]
  401924:	d37df279 	lsl	x25, x19, #3
  401928:	fd42dac8 	ldr	d8, [x22, #1456]
  40192c:	b873783b 	ldr	w27, [x1, x19, lsl #2]
  401930:	f873781a 	ldr	x26, [x0, x19, lsl #3]
  401934:	97fffe97 	bl	401390 <omp_get_max_threads@plt>
  401938:	394002a1 	ldrb	w1, [x21]
  40193c:	2a0003f7 	mov	w23, w0
  401940:	34000221 	cbz	w1, 401984 <main+0x544>
  401944:	93407c01 	sxtw	x1, w0
  401948:	b27fefe0 	mov	x0, #0x1ffffffffffffffe    	// #2305843009213693950
  40194c:	eb00003f 	cmp	x1, x0
  401950:	5400b828 	b.hi	403054 <main+0x1c14>  // b.pmore
  401954:	d37ef420 	lsl	x0, x1, #2
  401958:	f90063e1 	str	x1, [sp, #192]
  40195c:	97fffdf9 	bl	401140 <_Znam@plt>
  401960:	aa0003e2 	mov	x2, x0
  401964:	f94063e1 	ldr	x1, [sp, #192]
  401968:	d37df020 	lsl	x0, x1, #3
  40196c:	f9405fe1 	ldr	x1, [sp, #184]
  401970:	f9000422 	str	x2, [x1, #8]
  401974:	97fffdf3 	bl	401140 <_Znam@plt>
  401978:	f9405fe1 	ldr	x1, [sp, #184]
  40197c:	390002bf 	strb	wzr, [x21]
  401980:	f9000020 	str	x0, [x1]
  401984:	a94c83e4 	ldp	x4, x0, [sp, #200]
  401988:	aa1c03e1 	mov	x1, x28
  40198c:	52800003 	mov	w3, #0x0                   	// #0
  401990:	52800002 	mov	w2, #0x0                   	// #0
  401994:	f901abf6 	str	x22, [sp, #848]
  401998:	f901affa 	str	x26, [sp, #856]
  40199c:	f901b3e4 	str	x4, [sp, #864]
  4019a0:	fd01b7e8 	str	d8, [sp, #872]
  4019a4:	b90373fb 	str	w27, [sp, #880]
  4019a8:	97fffe62 	bl	401330 <GOMP_parallel@plt>
  4019ac:	91066280 	add	x0, x20, #0x198
  4019b0:	710006ff 	cmp	w23, #0x1
  4019b4:	54006ded 	b.le	402770 <main+0x1330>
  4019b8:	f940ce82 	ldr	x2, [x20, #408]
  4019bc:	d2800021 	mov	x1, #0x1                   	// #1
  4019c0:	f9400400 	ldr	x0, [x0, #8]
  4019c4:	fd400041 	ldr	d1, [x2]
  4019c8:	fc617840 	ldr	d0, [x2, x1, lsl #3]
  4019cc:	1e612010 	fcmpe	d0, d1
  4019d0:	54006b84 	b.mi	402740 <main+0x1300>  // b.first
  4019d4:	91000421 	add	x1, x1, #0x1
  4019d8:	6b0102ff 	cmp	w23, w1
  4019dc:	54ffff6c 	b.gt	4019c8 <main+0x588>
  4019e0:	b9400000 	ldr	w0, [x0]
  4019e4:	3100041f 	cmn	w0, #0x1
  4019e8:	54000080 	b.eq	4019f8 <main+0x5b8>  // b.none
  4019ec:	f940ce80 	ldr	x0, [x20, #408]
  4019f0:	fd400000 	ldr	d0, [x0]
  4019f4:	fd02f6c0 	str	d0, [x22, #1512]
  4019f8:	f94136c1 	ldr	x1, [x22, #616]
  4019fc:	9117c2db 	add	x27, x22, #0x5f0
  401a00:	f9413ec0 	ldr	x0, [x22, #632]
  401a04:	fd42eec8 	ldr	d8, [x22, #1496]
  401a08:	b8786838 	ldr	w24, [x1, x24]
  401a0c:	f8796819 	ldr	x25, [x0, x25]
  401a10:	97fffe60 	bl	401390 <omp_get_max_threads@plt>
  401a14:	394006a1 	ldrb	w1, [x21, #1]
  401a18:	2a0003f7 	mov	w23, w0
  401a1c:	34000201 	cbz	w1, 401a5c <main+0x61c>
  401a20:	93407c01 	sxtw	x1, w0
  401a24:	b27fefe0 	mov	x0, #0x1ffffffffffffffe    	// #2305843009213693950
  401a28:	eb00003f 	cmp	x1, x0
  401a2c:	5400b148 	b.hi	403054 <main+0x1c14>  // b.pmore
  401a30:	d37ef420 	lsl	x0, x1, #2
  401a34:	f90063e1 	str	x1, [sp, #192]
  401a38:	97fffdc2 	bl	401140 <_Znam@plt>
  401a3c:	9106629a 	add	x26, x20, #0x198
  401a40:	f94063e1 	ldr	x1, [sp, #192]
  401a44:	aa0003e2 	mov	x2, x0
  401a48:	f9000f42 	str	x2, [x26, #24]
  401a4c:	d37df020 	lsl	x0, x1, #3
  401a50:	97fffdbc 	bl	401140 <_Znam@plt>
  401a54:	390006bf 	strb	wzr, [x21, #1]
  401a58:	f9000b40 	str	x0, [x26, #16]
  401a5c:	aa1c03e1 	mov	x1, x28
  401a60:	b0000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  401a64:	52800003 	mov	w3, #0x0                   	// #0
  401a68:	912f9000 	add	x0, x0, #0xbe4
  401a6c:	52800002 	mov	w2, #0x0                   	// #0
  401a70:	f901abf6 	str	x22, [sp, #848]
  401a74:	f901aff9 	str	x25, [sp, #856]
  401a78:	f901b3fb 	str	x27, [sp, #864]
  401a7c:	fd01b7e8 	str	d8, [sp, #872]
  401a80:	b90373f8 	str	w24, [sp, #880]
  401a84:	97fffe2b 	bl	401330 <GOMP_parallel@plt>
  401a88:	91066280 	add	x0, x20, #0x198
  401a8c:	710006ff 	cmp	w23, #0x1
  401a90:	540066cd 	b.le	402768 <main+0x1328>
  401a94:	a9410002 	ldp	x2, x0, [x0, #16]
  401a98:	d2800021 	mov	x1, #0x1                   	// #1
  401a9c:	fd400041 	ldr	d1, [x2]
  401aa0:	fc617840 	ldr	d0, [x2, x1, lsl #3]
  401aa4:	1e612010 	fcmpe	d0, d1
  401aa8:	54006424 	b.mi	40272c <main+0x12ec>  // b.first
  401aac:	91000421 	add	x1, x1, #0x1
  401ab0:	6b0102ff 	cmp	w23, w1
  401ab4:	54ffff6c 	b.gt	401aa0 <main+0x660>
  401ab8:	b9400000 	ldr	w0, [x0]
  401abc:	3100041f 	cmn	w0, #0x1
  401ac0:	540064a0 	b.eq	402754 <main+0x1314>  // b.none
  401ac4:	91066280 	add	x0, x20, #0x198
  401ac8:	b94262c1 	ldr	w1, [x22, #608]
  401acc:	91000673 	add	x19, x19, #0x1
  401ad0:	f9400800 	ldr	x0, [x0, #16]
  401ad4:	fd400000 	ldr	d0, [x0]
  401ad8:	fd02fac0 	str	d0, [x22, #1520]
  401adc:	6b13003f 	cmp	w1, w19
  401ae0:	54fff1cc 	b.gt	401918 <main+0x4d8>
  401ae4:	aa1603fa 	mov	x26, x22
  401ae8:	b9424be0 	ldr	w0, [sp, #584]
  401aec:	340000a0 	cbz	w0, 401b00 <main+0x6c0>
  401af0:	b941c7e1 	ldr	w1, [sp, #452]
  401af4:	b9424fe0 	ldr	w0, [sp, #588]
  401af8:	2a010000 	orr	w0, w0, w1
  401afc:	3400a080 	cbz	w0, 402f0c <main+0x1acc>
  401b00:	fd430741 	ldr	d1, [x26, #1544]
  401b04:	fd431b49 	ldr	d9, [x26, #1584]
  401b08:	1e692030 	fcmpe	d1, d9
  401b0c:	54ffd824 	b.mi	401610 <main+0x1d0>  // b.first
  401b10:	a9435bf5 	ldp	x21, x22, [sp, #48]
  401b14:	aa1a03f9 	mov	x25, x26
  401b18:	a94463f7 	ldp	x23, x24, [sp, #64]
  401b1c:	aa1c03fb 	mov	x27, x28
  401b20:	6d482fea 	ldp	d10, d11, [sp, #128]
  401b24:	6d4937ec 	ldp	d12, d13, [sp, #144]
  401b28:	6d4a3fee 	ldp	d14, d15, [sp, #160]
  401b2c:	97fffddd 	bl	4012a0 <MPI_Wtime@plt>
  401b30:	fd40d7e1 	ldr	d1, [sp, #424]
  401b34:	52800024 	mov	w4, #0x1                   	// #1
  401b38:	52810163 	mov	w3, #0x80b                 	// #2059
  401b3c:	aa1b03e1 	mov	x1, x27
  401b40:	910b83e0 	add	x0, sp, #0x2e0
  401b44:	72ab0004 	movk	w4, #0x5800, lsl #16
  401b48:	1e613800 	fsub	d0, d0, d1
  401b4c:	72a98003 	movk	w3, #0x4c00, lsl #16
  401b50:	52a88006 	mov	w6, #0x44000000            	// #1140850688
  401b54:	52800005 	mov	w5, #0x0                   	// #0
  401b58:	52800022 	mov	w2, #0x1                   	// #1
  401b5c:	fd0173e0 	str	d0, [sp, #736]
  401b60:	97fffdd8 	bl	4012c0 <MPI_Reduce@plt>
  401b64:	b94253e0 	ldr	w0, [sp, #592]
  401b68:	35009e80 	cbnz	w0, 402f38 <main+0x1af8>
  401b6c:	b941c7e0 	ldr	w0, [sp, #452]
  401b70:	b9424fe1 	ldr	w1, [sp, #588]
  401b74:	2a010000 	orr	w0, w0, w1
  401b78:	34009ec0 	cbz	w0, 402f50 <main+0x1b10>
  401b7c:	97fffda5 	bl	401210 <MPI_Finalize@plt>
  401b80:	52800000 	mov	w0, #0x0                   	// #0
  401b84:	a9417bfd 	ldp	x29, x30, [sp, #16]
  401b88:	a94253f3 	ldp	x19, x20, [sp, #32]
  401b8c:	a9456bf9 	ldp	x25, x26, [sp, #80]
  401b90:	a94673fb 	ldp	x27, x28, [sp, #96]
  401b94:	6d4727e8 	ldp	d8, d9, [sp, #112]
  401b98:	911143ff 	add	sp, sp, #0x450
  401b9c:	d65f03c0 	ret
  401ba0:	f941a340 	ldr	x0, [x26, #832]
  401ba4:	910d0355 	add	x21, x26, #0x340
  401ba8:	f94006a2 	ldr	x2, [x21, #8]
  401bac:	fd430b48 	ldr	d8, [x26, #1552]
  401bb0:	cb000041 	sub	x1, x2, x0
  401bb4:	9343fc21 	asr	x1, x1, #3
  401bb8:	eb01027f 	cmp	x19, x1
  401bbc:	54007c88 	b.hi	402b4c <main+0x170c>  // b.pmore
  401bc0:	540000a2 	b.cs	401bd4 <main+0x794>  // b.hs, b.nlast
  401bc4:	8b140000 	add	x0, x0, x20
  401bc8:	eb00005f 	cmp	x2, x0
  401bcc:	54000040 	b.eq	401bd4 <main+0x794>  // b.none
  401bd0:	f90006a0 	str	x0, [x21, #8]
  401bd4:	f941af40 	ldr	x0, [x26, #856]
  401bd8:	910d6356 	add	x22, x26, #0x358
  401bdc:	f94006c2 	ldr	x2, [x22, #8]
  401be0:	cb000041 	sub	x1, x2, x0
  401be4:	9343fc21 	asr	x1, x1, #3
  401be8:	eb01027f 	cmp	x19, x1
  401bec:	54007948 	b.hi	402b14 <main+0x16d4>  // b.pmore
  401bf0:	540000a2 	b.cs	401c04 <main+0x7c4>  // b.hs, b.nlast
  401bf4:	8b140000 	add	x0, x0, x20
  401bf8:	eb00005f 	cmp	x2, x0
  401bfc:	54000040 	b.eq	401c04 <main+0x7c4>  // b.none
  401c00:	f90006c0 	str	x0, [x22, #8]
  401c04:	f941bb40 	ldr	x0, [x26, #880]
  401c08:	910dc357 	add	x23, x26, #0x370
  401c0c:	f94006e2 	ldr	x2, [x23, #8]
  401c10:	cb000041 	sub	x1, x2, x0
  401c14:	9343fc21 	asr	x1, x1, #3
  401c18:	eb01027f 	cmp	x19, x1
  401c1c:	54007908 	b.hi	402b3c <main+0x16fc>  // b.pmore
  401c20:	540000a2 	b.cs	401c34 <main+0x7f4>  // b.hs, b.nlast
  401c24:	8b140000 	add	x0, x0, x20
  401c28:	eb00005f 	cmp	x2, x0
  401c2c:	54000040 	b.eq	401c34 <main+0x7f4>  // b.none
  401c30:	f90006e0 	str	x0, [x23, #8]
  401c34:	1e604100 	fmov	d0, d8
  401c38:	b941bbf3 	ldr	w19, [sp, #440]
  401c3c:	aa1803e1 	mov	x1, x24
  401c40:	aa1a03e0 	mov	x0, x26
  401c44:	2a1303e2 	mov	w2, w19
  401c48:	94001b86 	bl	408a60 <_Z22CalcKinematicsForElemsR6DomainPddi>
  401c4c:	f901abfa 	str	x26, [sp, #848]
  401c50:	aa1c03e1 	mov	x1, x28
  401c54:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  401c58:	52800003 	mov	w3, #0x0                   	// #0
  401c5c:	91251000 	add	x0, x0, #0x944
  401c60:	52800002 	mov	w2, #0x0                   	// #0
  401c64:	f901aff8 	str	x24, [sp, #856]
  401c68:	b90363f3 	str	w19, [sp, #864]
  401c6c:	97fffdb1 	bl	401330 <GOMP_parallel@plt>
  401c70:	f94006e1 	ldr	x1, [x23, #8]
  401c74:	f941bb40 	ldr	x0, [x26, #880]
  401c78:	eb01001f 	cmp	x0, x1
  401c7c:	54000040 	b.eq	401c84 <main+0x844>  // b.none
  401c80:	f90006e0 	str	x0, [x23, #8]
  401c84:	f94006c1 	ldr	x1, [x22, #8]
  401c88:	f941af40 	ldr	x0, [x26, #856]
  401c8c:	eb01001f 	cmp	x0, x1
  401c90:	54000040 	b.eq	401c98 <main+0x858>  // b.none
  401c94:	f90006c0 	str	x0, [x22, #8]
  401c98:	f94006a1 	ldr	x1, [x21, #8]
  401c9c:	f941a340 	ldr	x0, [x26, #832]
  401ca0:	b9465b56 	ldr	w22, [x26, #1624]
  401ca4:	eb01001f 	cmp	x0, x1
  401ca8:	54ffe060 	b.eq	4018b4 <main+0x474>  // b.none
  401cac:	f90006a0 	str	x0, [x21, #8]
  401cb0:	34ffe056 	cbz	w22, 4018b8 <main+0x478>
  401cb4:	910f4340 	add	x0, x26, #0x3d0
  401cb8:	b9464f41 	ldr	w1, [x26, #1612]
  401cbc:	aa0003e2 	mov	x2, x0
  401cc0:	b9465340 	ldr	w0, [x26, #1616]
  401cc4:	b9465759 	ldr	w25, [x26, #1620]
  401cc8:	93407ed3 	sxtw	x19, w22
  401ccc:	f941eb44 	ldr	x4, [x26, #976]
  401cd0:	f90063e2 	str	x2, [sp, #192]
  401cd4:	f9400445 	ldr	x5, [x2, #8]
  401cd8:	1b007c23 	mul	w3, w1, w0
  401cdc:	1b197c21 	mul	w1, w1, w25
  401ce0:	cb0400a2 	sub	x2, x5, x4
  401ce4:	1b197c19 	mul	w25, w0, w25
  401ce8:	0b0306c0 	add	w0, w22, w3, lsl #1
  401cec:	0b010400 	add	w0, w0, w1, lsl #1
  401cf0:	9343fc41 	asr	x1, x2, #3
  401cf4:	0b190419 	add	w25, w0, w25, lsl #1
  401cf8:	eb01027f 	cmp	x19, x1
  401cfc:	540089a8 	b.hi	402e30 <main+0x19f0>  // b.pmore
  401d00:	540000c2 	b.cs	401d18 <main+0x8d8>  // b.hs, b.nlast
  401d04:	8b130c84 	add	x4, x4, x19, lsl #3
  401d08:	eb0400bf 	cmp	x5, x4
  401d0c:	54000060 	b.eq	401d18 <main+0x8d8>  // b.none
  401d10:	f94063e0 	ldr	x0, [sp, #192]
  401d14:	f9000404 	str	x4, [x0, #8]
  401d18:	f941f740 	ldr	x0, [x26, #1000]
  401d1c:	910fa357 	add	x23, x26, #0x3e8
  401d20:	f94006e2 	ldr	x2, [x23, #8]
  401d24:	cb000041 	sub	x1, x2, x0
  401d28:	9343fc21 	asr	x1, x1, #3
  401d2c:	eb01027f 	cmp	x19, x1
  401d30:	54008948 	b.hi	402e58 <main+0x1a18>  // b.pmore
  401d34:	540000a2 	b.cs	401d48 <main+0x908>  // b.hs, b.nlast
  401d38:	8b130c00 	add	x0, x0, x19, lsl #3
  401d3c:	eb00005f 	cmp	x2, x0
  401d40:	54000040 	b.eq	401d48 <main+0x908>  // b.none
  401d44:	f90006e0 	str	x0, [x23, #8]
  401d48:	91100340 	add	x0, x26, #0x400
  401d4c:	f9005fe0 	str	x0, [sp, #184]
  401d50:	f9420342 	ldr	x2, [x26, #1024]
  401d54:	f9420740 	ldr	x0, [x26, #1032]
  401d58:	cb020001 	sub	x1, x0, x2
  401d5c:	9343fc21 	asr	x1, x1, #3
  401d60:	eb01027f 	cmp	x19, x1
  401d64:	54008908 	b.hi	402e84 <main+0x1a44>  // b.pmore
  401d68:	540000c2 	b.cs	401d80 <main+0x940>  // b.hs, b.nlast
  401d6c:	8b130c53 	add	x19, x2, x19, lsl #3
  401d70:	eb13001f 	cmp	x0, x19
  401d74:	54000060 	b.eq	401d80 <main+0x940>  // b.none
  401d78:	f9405fe0 	ldr	x0, [sp, #184]
  401d7c:	f9000413 	str	x19, [x0, #8]
  401d80:	f941c740 	ldr	x0, [x26, #904]
  401d84:	93407f39 	sxtw	x25, w25
  401d88:	f941cb42 	ldr	x2, [x26, #912]
  401d8c:	910e2353 	add	x19, x26, #0x388
  401d90:	cb000041 	sub	x1, x2, x0
  401d94:	9343fc21 	asr	x1, x1, #3
  401d98:	eb01033f 	cmp	x25, x1
  401d9c:	540088a8 	b.hi	402eb0 <main+0x1a70>  // b.pmore
  401da0:	540000a2 	b.cs	401db4 <main+0x974>  // b.hs, b.nlast
  401da4:	8b190c00 	add	x0, x0, x25, lsl #3
  401da8:	eb00005f 	cmp	x2, x0
  401dac:	54000040 	b.eq	401db4 <main+0x974>  // b.none
  401db0:	f9000660 	str	x0, [x19, #8]
  401db4:	f941d340 	ldr	x0, [x26, #928]
  401db8:	910e8354 	add	x20, x26, #0x3a0
  401dbc:	f9400682 	ldr	x2, [x20, #8]
  401dc0:	cb000041 	sub	x1, x2, x0
  401dc4:	9343fc21 	asr	x1, x1, #3
  401dc8:	eb01033f 	cmp	x25, x1
  401dcc:	54008868 	b.hi	402ed8 <main+0x1a98>  // b.pmore
  401dd0:	540000a2 	b.cs	401de4 <main+0x9a4>  // b.hs, b.nlast
  401dd4:	8b190c00 	add	x0, x0, x25, lsl #3
  401dd8:	eb00005f 	cmp	x2, x0
  401ddc:	54000040 	b.eq	401de4 <main+0x9a4>  // b.none
  401de0:	f9000680 	str	x0, [x20, #8]
  401de4:	f941df42 	ldr	x2, [x26, #952]
  401de8:	910ee355 	add	x21, x26, #0x3b8
  401dec:	f94006a0 	ldr	x0, [x21, #8]
  401df0:	cb020001 	sub	x1, x0, x2
  401df4:	9343fc21 	asr	x1, x1, #3
  401df8:	eb01033f 	cmp	x25, x1
  401dfc:	54008128 	b.hi	402e20 <main+0x19e0>  // b.pmore
  401e00:	540000a2 	b.cs	401e14 <main+0x9d4>  // b.hs, b.nlast
  401e04:	8b190c59 	add	x25, x2, x25, lsl #3
  401e08:	eb19001f 	cmp	x0, x25
  401e0c:	54000040 	b.eq	401e14 <main+0x9d4>  // b.none
  401e10:	f90006b9 	str	x25, [x21, #8]
  401e14:	b9465745 	ldr	w5, [x26, #1620]
  401e18:	52800027 	mov	w7, #0x1                   	// #1
  401e1c:	b9464f43 	ldr	w3, [x26, #1612]
  401e20:	2a0703e6 	mov	w6, w7
  401e24:	b9465344 	ldr	w4, [x26, #1616]
  401e28:	aa1a03e0 	mov	x0, x26
  401e2c:	910b83f9 	add	x25, sp, #0x2e0
  401e30:	52800062 	mov	w2, #0x3                   	// #3
  401e34:	52818001 	mov	w1, #0xc00                 	// #3072
  401e38:	f90083f9 	str	x25, [sp, #256]
  401e3c:	94001ba5 	bl	408cd0 <_Z8CommRecvR6Domainiiiiibb>
  401e40:	f901abfa 	str	x26, [sp, #848]
  401e44:	b9465b44 	ldr	w4, [x26, #1624]
  401e48:	aa1c03e1 	mov	x1, x28
  401e4c:	52800003 	mov	w3, #0x0                   	// #0
  401e50:	52800002 	mov	w2, #0x0                   	// #0
  401e54:	f0000000 	adrp	x0, 404000 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x860>
  401e58:	91294000 	add	x0, x0, #0xa50
  401e5c:	f901aff8 	str	x24, [sp, #856]
  401e60:	b90363e4 	str	w4, [sp, #864]
  401e64:	97fffd33 	bl	401330 <GOMP_parallel@plt>
  401e68:	d000016b 	adrp	x11, 42f000 <__FRAME_END__+0x191c4>
  401e6c:	d000016a 	adrp	x10, 42f000 <__FRAME_END__+0x191c4>
  401e70:	d0000169 	adrp	x9, 42f000 <__FRAME_END__+0x191c4>
  401e74:	910b83ec 	add	x12, sp, #0x2e0
  401e78:	f947d16b 	ldr	x11, [x11, #4000]
  401e7c:	52800027 	mov	w7, #0x1                   	// #1
  401e80:	f947d94a 	ldr	x10, [x10, #4016]
  401e84:	aa1903e3 	mov	x3, x25
  401e88:	f947c529 	ldr	x9, [x9, #3976]
  401e8c:	52800062 	mov	w2, #0x3                   	// #3
  401e90:	b9464f44 	ldr	w4, [x26, #1612]
  401e94:	52818001 	mov	w1, #0xc00                 	// #3072
  401e98:	b9465345 	ldr	w5, [x26, #1616]
  401e9c:	aa1a03e0 	mov	x0, x26
  401ea0:	b9465746 	ldr	w6, [x26, #1620]
  401ea4:	390003e7 	strb	w7, [sp]
  401ea8:	a9007d8b 	stp	x11, xzr, [x12]
  401eac:	a9017d8a 	stp	x10, xzr, [x12, #16]
  401eb0:	f90183e9 	str	x9, [sp, #768]
  401eb4:	f90187ff 	str	xzr, [sp, #776]
  401eb8:	94001f5a 	bl	409c20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb>
  401ebc:	aa1a03e0 	mov	x0, x26
  401ec0:	9400365d 	bl	40f834 <_Z9CommMonoQR6Domain>
  401ec4:	b9426342 	ldr	w2, [x26, #608]
  401ec8:	7100005f 	cmp	w2, #0x0
  401ecc:	5400016d 	b.le	401ef8 <main+0xab8>
  401ed0:	f9413743 	ldr	x3, [x26, #616]
  401ed4:	9000003b 	adrp	x27, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  401ed8:	9105837b 	add	x27, x27, #0x160
  401edc:	d2800019 	mov	x25, #0x0                   	// #0
  401ee0:	b8797864 	ldr	w4, [x3, x25, lsl #2]
  401ee4:	7100009f 	cmp	w4, #0x0
  401ee8:	54005a0c 	b.gt	402a28 <main+0x15e8>
  401eec:	91000739 	add	x25, x25, #0x1
  401ef0:	6b19005f 	cmp	w2, w25
  401ef4:	54ffff6c 	b.gt	401ee0 <main+0xaa0>
  401ef8:	f9405fe0 	ldr	x0, [sp, #184]
  401efc:	f9400401 	ldr	x1, [x0, #8]
  401f00:	f9420340 	ldr	x0, [x26, #1024]
  401f04:	eb01001f 	cmp	x0, x1
  401f08:	54000060 	b.eq	401f14 <main+0xad4>  // b.none
  401f0c:	f9405fe1 	ldr	x1, [sp, #184]
  401f10:	f9000420 	str	x0, [x1, #8]
  401f14:	f94006e1 	ldr	x1, [x23, #8]
  401f18:	f941f740 	ldr	x0, [x26, #1000]
  401f1c:	eb01001f 	cmp	x0, x1
  401f20:	54000040 	b.eq	401f28 <main+0xae8>  // b.none
  401f24:	f90006e0 	str	x0, [x23, #8]
  401f28:	f94063e2 	ldr	x2, [sp, #192]
  401f2c:	f941eb40 	ldr	x0, [x26, #976]
  401f30:	f9400441 	ldr	x1, [x2, #8]
  401f34:	eb01001f 	cmp	x0, x1
  401f38:	54000040 	b.eq	401f40 <main+0xb00>  // b.none
  401f3c:	f9000440 	str	x0, [x2, #8]
  401f40:	f94006a1 	ldr	x1, [x21, #8]
  401f44:	f941df40 	ldr	x0, [x26, #952]
  401f48:	eb01001f 	cmp	x0, x1
  401f4c:	54000040 	b.eq	401f54 <main+0xb14>  // b.none
  401f50:	f90006a0 	str	x0, [x21, #8]
  401f54:	f9400681 	ldr	x1, [x20, #8]
  401f58:	f941d340 	ldr	x0, [x26, #928]
  401f5c:	eb01001f 	cmp	x0, x1
  401f60:	54000040 	b.eq	401f68 <main+0xb28>  // b.none
  401f64:	f9000680 	str	x0, [x20, #8]
  401f68:	f9400661 	ldr	x1, [x19, #8]
  401f6c:	f941c740 	ldr	x0, [x26, #904]
  401f70:	eb01001f 	cmp	x0, x1
  401f74:	54000040 	b.eq	401f7c <main+0xb3c>  // b.none
  401f78:	f9000660 	str	x0, [x19, #8]
  401f7c:	710002df 	cmp	w22, #0x0
  401f80:	5400014d 	b.le	401fa8 <main+0xb68>
  401f84:	f9422741 	ldr	x1, [x26, #1096]
  401f88:	d2800000 	mov	x0, #0x0                   	// #0
  401f8c:	fd42c741 	ldr	d1, [x26, #1416]
  401f90:	fc607820 	ldr	d0, [x1, x0, lsl #3]
  401f94:	1e612010 	fcmpe	d0, d1
  401f98:	54005b6c 	b.gt	402b04 <main+0x16c4>
  401f9c:	91000400 	add	x0, x0, #0x1
  401fa0:	6b0002df 	cmp	w22, w0
  401fa4:	54ffff6c 	b.gt	401f90 <main+0xb50>
  401fa8:	b9465b44 	ldr	w4, [x26, #1624]
  401fac:	34ffc864 	cbz	w4, 4018b8 <main+0x478>
  401fb0:	fd42df40 	ldr	d0, [x26, #1464]
  401fb4:	aa1c03e1 	mov	x1, x28
  401fb8:	fd42e341 	ldr	d1, [x26, #1472]
  401fbc:	90000020 	adrp	x0, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  401fc0:	52800003 	mov	w3, #0x0                   	// #0
  401fc4:	911ec000 	add	x0, x0, #0x7b0
  401fc8:	52800002 	mov	w2, #0x0                   	// #0
  401fcc:	f901abfa 	str	x26, [sp, #848]
  401fd0:	f901aff8 	str	x24, [sp, #856]
  401fd4:	fd01b3e1 	str	d1, [sp, #864]
  401fd8:	fd01b7e0 	str	d0, [sp, #872]
  401fdc:	b90373e4 	str	w4, [sp, #880]
  401fe0:	97fffcd4 	bl	401330 <GOMP_parallel@plt>
  401fe4:	b9426340 	ldr	w0, [x26, #608]
  401fe8:	7100001f 	cmp	w0, #0x0
  401fec:	54ffc66d 	b.le	4018b8 <main+0x478>
  401ff0:	90000021 	adrp	x1, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  401ff4:	91354021 	add	x1, x1, #0xd50
  401ff8:	90000022 	adrp	x2, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  401ffc:	9129d042 	add	x2, x2, #0xa74
  402000:	a91787e2 	stp	x2, x1, [sp, #376]
  402004:	910883e1 	add	x1, sp, #0x220
  402008:	aa1803fb 	mov	x27, x24
  40200c:	f900cbe1 	str	x1, [sp, #400]
  402010:	910983e1 	add	x1, sp, #0x260
  402014:	f9008bfa 	str	x26, [sp, #272]
  402018:	f900c7ff 	str	xzr, [sp, #392]
  40201c:	f900cfe1 	str	x1, [sp, #408]
  402020:	910a83e1 	add	x1, sp, #0x2a0
  402024:	f900d3e1 	str	x1, [sp, #416]
  402028:	f9408be3 	ldr	x3, [sp, #272]
  40202c:	52800021 	mov	w1, #0x1                   	// #1
  402030:	b9011fe1 	str	w1, [sp, #284]
  402034:	f940c7e4 	ldr	x4, [sp, #392]
  402038:	f9413462 	ldr	x2, [x3, #616]
  40203c:	f9413c61 	ldr	x1, [x3, #632]
  402040:	b8647858 	ldr	w24, [x2, x4, lsl #2]
  402044:	f8647839 	ldr	x25, [x1, x4, lsl #3]
  402048:	6b80049f 	cmp	w4, w0, asr #1
  40204c:	5400020b 	b.lt	40208c <main+0xc4c>  // b.tstop
  402050:	b9426462 	ldr	w2, [x3, #612]
  402054:	11003c01 	add	w1, w0, #0xf
  402058:	528ccce3 	mov	w3, #0x6667                	// #26215
  40205c:	72acccc3 	movk	w3, #0x6666, lsl #16
  402060:	11000445 	add	w5, w2, #0x1
  402064:	131f7c22 	asr	w2, w1, #31
  402068:	9b237c21 	smull	x1, w1, w3
  40206c:	0b0508a3 	add	w3, w5, w5, lsl #2
  402070:	531f7863 	lsl	w3, w3, #1
  402074:	9363fc21 	asr	x1, x1, #35
  402078:	4b010041 	sub	w1, w2, w1
  40207c:	0b000020 	add	w0, w1, w0
  402080:	6b04001f 	cmp	w0, w4
  402084:	1a83c0a0 	csel	w0, w5, w3, gt
  402088:	b9011fe0 	str	w0, [sp, #284]
  40208c:	f9408be1 	ldr	x1, [sp, #272]
  402090:	937d7f13 	sbfiz	x19, x24, #3, #32
  402094:	aa1303e0 	mov	x0, x19
  402098:	f90093f3 	str	x19, [sp, #288]
  40209c:	91156028 	add	x8, x1, #0x558
  4020a0:	fd42a82d 	ldr	d13, [x1, #1360]
  4020a4:	fd42e42b 	ldr	d11, [x1, #1480]
  4020a8:	6d40390a 	ldp	d10, d14, [x8]
  4020ac:	6d463d08 	ldp	d8, d15, [x8, #96]
  4020b0:	fd42e82c 	ldr	d12, [x1, #1488]
  4020b4:	fd42f029 	ldr	d9, [x1, #1504]
  4020b8:	97fffca6 	bl	401350 <malloc@plt>
  4020bc:	aa0003e1 	mov	x1, x0
  4020c0:	aa1303e0 	mov	x0, x19
  4020c4:	f900efe1 	str	x1, [sp, #472]
  4020c8:	97fffca2 	bl	401350 <malloc@plt>
  4020cc:	aa0003e1 	mov	x1, x0
  4020d0:	aa1303e0 	mov	x0, x19
  4020d4:	f900f3e1 	str	x1, [sp, #480]
  4020d8:	97fffc9e 	bl	401350 <malloc@plt>
  4020dc:	aa0003e1 	mov	x1, x0
  4020e0:	aa1303e0 	mov	x0, x19
  4020e4:	f900f7e1 	str	x1, [sp, #488]
  4020e8:	97fffc9a 	bl	401350 <malloc@plt>
  4020ec:	aa0003e1 	mov	x1, x0
  4020f0:	aa1303e0 	mov	x0, x19
  4020f4:	f900fbe1 	str	x1, [sp, #496]
  4020f8:	97fffc96 	bl	401350 <malloc@plt>
  4020fc:	aa0003e1 	mov	x1, x0
  402100:	aa1303e0 	mov	x0, x19
  402104:	f900ffe1 	str	x1, [sp, #504]
  402108:	97fffc92 	bl	401350 <malloc@plt>
  40210c:	aa0003e1 	mov	x1, x0
  402110:	aa1303e0 	mov	x0, x19
  402114:	f90103e1 	str	x1, [sp, #512]
  402118:	97fffc8e 	bl	401350 <malloc@plt>
  40211c:	aa0003e1 	mov	x1, x0
  402120:	aa1303e0 	mov	x0, x19
  402124:	f90107e1 	str	x1, [sp, #520]
  402128:	97fffc8a 	bl	401350 <malloc@plt>
  40212c:	aa0003e1 	mov	x1, x0
  402130:	aa1303e0 	mov	x0, x19
  402134:	f9010be1 	str	x1, [sp, #528]
  402138:	97fffc86 	bl	401350 <malloc@plt>
  40213c:	aa0003e1 	mov	x1, x0
  402140:	aa1303e0 	mov	x0, x19
  402144:	f9010fe1 	str	x1, [sp, #536]
  402148:	97fffc82 	bl	401350 <malloc@plt>
  40214c:	aa0003e1 	mov	x1, x0
  402150:	aa1303e0 	mov	x0, x19
  402154:	f90113e1 	str	x1, [sp, #544]
  402158:	97fffc7e 	bl	401350 <malloc@plt>
  40215c:	aa0003e1 	mov	x1, x0
  402160:	aa1303e0 	mov	x0, x19
  402164:	f90133e1 	str	x1, [sp, #608]
  402168:	97fffc7a 	bl	401350 <malloc@plt>
  40216c:	aa0003e1 	mov	x1, x0
  402170:	aa1303e0 	mov	x0, x19
  402174:	f90153e1 	str	x1, [sp, #672]
  402178:	97fffc76 	bl	401350 <malloc@plt>
  40217c:	aa0003f6 	mov	x22, x0
  402180:	aa1303e0 	mov	x0, x19
  402184:	97fffc73 	bl	401350 <malloc@plt>
  402188:	aa0003f7 	mov	x23, x0
  40218c:	b9411fe0 	ldr	w0, [sp, #284]
  402190:	7100001f 	cmp	w0, #0x0
  402194:	54001f6d 	b.le	402580 <main+0x1140>
  402198:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  40219c:	911c801a 	add	x26, x0, #0x720
  4021a0:	f0000000 	adrp	x0, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  4021a4:	913c5000 	add	x0, x0, #0xf14
  4021a8:	f90097e0 	str	x0, [sp, #296]
  4021ac:	910863e0 	add	x0, sp, #0x218
  4021b0:	f900b7e0 	str	x0, [sp, #360]
  4021b4:	9107a3e0 	add	x0, sp, #0x1e8
  4021b8:	f900b3e0 	str	x0, [sp, #352]
  4021bc:	9107c3e0 	add	x0, sp, #0x1f0
  4021c0:	f900afe0 	str	x0, [sp, #344]
  4021c4:	9107e3e0 	add	x0, sp, #0x1f8
  4021c8:	f900abe0 	str	x0, [sp, #336]
  4021cc:	910803e0 	add	x0, sp, #0x200
  4021d0:	f900a7e0 	str	x0, [sp, #328]
  4021d4:	910823e0 	add	x0, sp, #0x208
  4021d8:	90000021 	adrp	x1, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  4021dc:	f900a3e0 	str	x0, [sp, #320]
  4021e0:	910763e0 	add	x0, sp, #0x1d8
  4021e4:	91170034 	add	x20, x1, #0x5c0
  4021e8:	52800004 	mov	w4, #0x0                   	// #0
  4021ec:	910843e1 	add	x1, sp, #0x210
  4021f0:	f9009be0 	str	x0, [sp, #304]
  4021f4:	910783e0 	add	x0, sp, #0x1e0
  4021f8:	f9009fe0 	str	x0, [sp, #312]
  4021fc:	f900bbe1 	str	x1, [sp, #368]
  402200:	b9011be4 	str	w4, [sp, #280]
  402204:	aa1c03e1 	mov	x1, x28
  402208:	f9408be4 	ldr	x4, [sp, #272]
  40220c:	f901abe4 	str	x4, [sp, #848]
  402210:	f9409be4 	ldr	x4, [sp, #304]
  402214:	f901bfe4 	str	x4, [sp, #888]
  402218:	f9409fe4 	ldr	x4, [sp, #312]
  40221c:	f901c3e4 	str	x4, [sp, #896]
  402220:	f940b3e4 	ldr	x4, [sp, #352]
  402224:	f901c7e4 	str	x4, [sp, #904]
  402228:	f940afe4 	ldr	x4, [sp, #344]
  40222c:	f901cbe4 	str	x4, [sp, #912]
  402230:	f940abe4 	ldr	x4, [sp, #336]
  402234:	f901cfe4 	str	x4, [sp, #920]
  402238:	f940a7e4 	ldr	x4, [sp, #328]
  40223c:	f901d3e4 	str	x4, [sp, #928]
  402240:	f940a3e4 	ldr	x4, [sp, #320]
  402244:	f901d7e4 	str	x4, [sp, #936]
  402248:	f940bbe4 	ldr	x4, [sp, #368]
  40224c:	f901dbe4 	str	x4, [sp, #944]
  402250:	f940b7e4 	ldr	x4, [sp, #360]
  402254:	52800003 	mov	w3, #0x0                   	// #0
  402258:	f940bfe0 	ldr	x0, [sp, #376]
  40225c:	52800002 	mov	w2, #0x0                   	// #0
  402260:	f901affb 	str	x27, [sp, #856]
  402264:	f901b3f9 	str	x25, [sp, #864]
  402268:	fd01b7e8 	str	d8, [sp, #872]
  40226c:	fd01bbef 	str	d15, [sp, #880]
  402270:	f901dfe4 	str	x4, [sp, #952]
  402274:	b903c3f8 	str	w24, [sp, #960]
  402278:	97fffc2e 	bl	401330 <GOMP_parallel@plt>
  40227c:	a95dd7e5 	ldp	x5, x21, [sp, #472]
  402280:	f90087e5 	str	x5, [sp, #264]
  402284:	a95e8be1 	ldp	x1, x2, [sp, #488]
  402288:	a90c8be1 	stp	x1, x2, [sp, #200]
  40228c:	a95f93e3 	ldp	x3, x4, [sp, #504]
  402290:	a90e93e3 	stp	x3, x4, [sp, #232]
  402294:	f9410fe9 	ldr	x9, [sp, #536]
  402298:	f9007fe9 	str	x9, [sp, #248]
  40229c:	f94093e0 	ldr	x0, [sp, #288]
  4022a0:	f94107e3 	ldr	x3, [sp, #520]
  4022a4:	f9410be4 	ldr	x4, [sp, #528]
  4022a8:	a90d93e3 	stp	x3, x4, [sp, #216]
  4022ac:	f94113e1 	ldr	x1, [sp, #544]
  4022b0:	f94153e9 	ldr	x9, [sp, #672]
  4022b4:	a90ba7e1 	stp	x1, x9, [sp, #184]
  4022b8:	f94133f3 	ldr	x19, [sp, #608]
  4022bc:	97fffc25 	bl	401350 <malloc@plt>
  4022c0:	910d43eb 	add	x11, sp, #0x350
  4022c4:	f90173e0 	str	x0, [sp, #736]
  4022c8:	a94c9be5 	ldp	x5, x6, [sp, #200]
  4022cc:	aa1c03e1 	mov	x1, x28
  4022d0:	a9001573 	stp	x19, x5, [x11]
  4022d4:	52800003 	mov	w3, #0x0                   	// #0
  4022d8:	52800002 	mov	w2, #0x0                   	// #0
  4022dc:	f9407fec 	ldr	x12, [sp, #248]
  4022e0:	a901b166 	stp	x6, x12, [x11, #24]
  4022e4:	f94087e5 	ldr	x5, [sp, #264]
  4022e8:	f901b3e5 	str	x5, [sp, #864]
  4022ec:	f940c3e0 	ldr	x0, [sp, #384]
  4022f0:	f901bff5 	str	x21, [sp, #888]
  4022f4:	fd01c3ec 	str	d12, [sp, #896]
  4022f8:	b9038bf8 	str	w24, [sp, #904]
  4022fc:	97fffc0d 	bl	401330 <GOMP_parallel@plt>
  402300:	f901abf6 	str	x22, [sp, #848]
  402304:	f9407beb 	ldr	x11, [sp, #240]
  402308:	aa1c03e1 	mov	x1, x28
  40230c:	f94173e5 	ldr	x5, [sp, #736]
  402310:	aa1403e0 	mov	x0, x20
  402314:	52800003 	mov	w3, #0x0                   	// #0
  402318:	52800002 	mov	w2, #0x0                   	// #0
  40231c:	f90087e5 	str	x5, [sp, #264]
  402320:	f901aff7 	str	x23, [sp, #856]
  402324:	f901b3eb 	str	x11, [sp, #864]
  402328:	b9036bf8 	str	w24, [sp, #872]
  40232c:	97fffc01 	bl	401330 <GOMP_parallel@plt>
  402330:	910d43ec 	add	x12, sp, #0x350
  402334:	aa1c03e1 	mov	x1, x28
  402338:	f94087e5 	ldr	x5, [sp, #264]
  40233c:	aa1a03e0 	mov	x0, x26
  402340:	a9005985 	stp	x5, x22, [x12]
  402344:	52800003 	mov	w3, #0x0                   	// #0
  402348:	52800002 	mov	w2, #0x0                   	// #0
  40234c:	a9016d93 	stp	x19, x27, [x12, #16]
  402350:	f901bbf9 	str	x25, [sp, #880]
  402354:	fd01bfe8 	str	d8, [sp, #888]
  402358:	fd01c3ea 	str	d10, [sp, #896]
  40235c:	fd01c7eb 	str	d11, [sp, #904]
  402360:	b90393f8 	str	w24, [sp, #912]
  402364:	97fffbf3 	bl	401330 <GOMP_parallel@plt>
  402368:	910d43ed 	add	x13, sp, #0x350
  40236c:	910dc3ee 	add	x14, sp, #0x370
  402370:	a94c17e9 	ldp	x9, x5, [sp, #192]
  402374:	aa1c03e1 	mov	x1, x28
  402378:	a94d1fe6 	ldp	x6, x7, [sp, #208]
  40237c:	a90025b3 	stp	x19, x9, [x13]
  402380:	52800003 	mov	w3, #0x0                   	// #0
  402384:	a9015db6 	stp	x22, x23, [x13, #16]
  402388:	52800002 	mov	w2, #0x0                   	// #0
  40238c:	f9407beb 	ldr	x11, [sp, #240]
  402390:	a90155cb 	stp	x11, x21, [x14, #16]
  402394:	f94073e8 	ldr	x8, [sp, #224]
  402398:	a90019c5 	stp	x5, x6, [x14]
  40239c:	f94083eb 	ldr	x11, [sp, #256]
  4023a0:	f901cbe7 	str	x7, [sp, #912]
  4023a4:	f94097e0 	ldr	x0, [sp, #296]
  4023a8:	f901cfe8 	str	x8, [sp, #920]
  4023ac:	f901d3eb 	str	x11, [sp, #928]
  4023b0:	fd01d7e9 	str	d9, [sp, #936]
  4023b4:	b903b3f8 	str	w24, [sp, #944]
  4023b8:	97fffbde 	bl	401330 <GOMP_parallel@plt>
  4023bc:	f9407fec 	ldr	x12, [sp, #248]
  4023c0:	aa1c03e1 	mov	x1, x28
  4023c4:	52800003 	mov	w3, #0x0                   	// #0
  4023c8:	52800002 	mov	w2, #0x0                   	// #0
  4023cc:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  4023d0:	91039000 	add	x0, x0, #0xe4
  4023d4:	f901abf3 	str	x19, [sp, #848]
  4023d8:	f901afec 	str	x12, [sp, #856]
  4023dc:	fd01b3ed 	str	d13, [sp, #864]
  4023e0:	fd01b7ec 	str	d12, [sp, #872]
  4023e4:	b90373f8 	str	w24, [sp, #880]
  4023e8:	97fffbd2 	bl	401330 <GOMP_parallel@plt>
  4023ec:	f94077ea 	ldr	x10, [sp, #232]
  4023f0:	aa1c03e1 	mov	x1, x28
  4023f4:	aa1403e0 	mov	x0, x20
  4023f8:	52800003 	mov	w3, #0x0                   	// #0
  4023fc:	52800002 	mov	w2, #0x0                   	// #0
  402400:	f901abf6 	str	x22, [sp, #848]
  402404:	f901aff7 	str	x23, [sp, #856]
  402408:	f901b3ea 	str	x10, [sp, #864]
  40240c:	b9036bf8 	str	w24, [sp, #872]
  402410:	97fffbc8 	bl	401330 <GOMP_parallel@plt>
  402414:	910d43ef 	add	x15, sp, #0x350
  402418:	aa1c03e1 	mov	x1, x28
  40241c:	f9405fe4 	ldr	x4, [sp, #184]
  402420:	aa1a03e0 	mov	x0, x26
  402424:	a90059e4 	stp	x4, x22, [x15]
  402428:	52800003 	mov	w3, #0x0                   	// #0
  40242c:	52800002 	mov	w2, #0x0                   	// #0
  402430:	a9016df3 	stp	x19, x27, [x15, #16]
  402434:	f901bbf9 	str	x25, [sp, #880]
  402438:	fd01bfe8 	str	d8, [sp, #888]
  40243c:	fd01c3ea 	str	d10, [sp, #896]
  402440:	fd01c7eb 	str	d11, [sp, #904]
  402444:	b90393f8 	str	w24, [sp, #912]
  402448:	97fffbba 	bl	401330 <GOMP_parallel@plt>
  40244c:	910d43f0 	add	x16, sp, #0x350
  402450:	910dc3f1 	add	x17, sp, #0x370
  402454:	a94ba7e4 	ldp	x4, x9, [sp, #184]
  402458:	910e43f2 	add	x18, sp, #0x390
  40245c:	a94c9be5 	ldp	x5, x6, [sp, #200]
  402460:	a9004e04 	stp	x4, x19, [x16]
  402464:	aa1c03e1 	mov	x1, x28
  402468:	a94da3e7 	ldp	x7, x8, [sp, #216]
  40246c:	a9015a09 	stp	x9, x22, [x16, #16]
  402470:	52800003 	mov	w3, #0x0                   	// #0
  402474:	f94083eb 	ldr	x11, [sp, #256]
  402478:	a9001637 	stp	x23, x5, [x17]
  40247c:	52800002 	mov	w2, #0x0                   	// #0
  402480:	a9016e26 	stp	x6, x27, [x17, #16]
  402484:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  402488:	91095000 	add	x0, x0, #0x254
  40248c:	a9001e55 	stp	x21, x7, [x18]
  402490:	a9016648 	stp	x8, x25, [x18, #16]
  402494:	f901dbeb 	str	x11, [sp, #944]
  402498:	fd01dfed 	str	d13, [sp, #952]
  40249c:	fd01e3ec 	str	d12, [sp, #960]
  4024a0:	fd01e7e9 	str	d9, [sp, #968]
  4024a4:	b903d3f8 	str	w24, [sp, #976]
  4024a8:	97fffba2 	bl	401330 <GOMP_parallel@plt>
  4024ac:	f94077ea 	ldr	x10, [sp, #232]
  4024b0:	aa1c03e1 	mov	x1, x28
  4024b4:	aa1403e0 	mov	x0, x20
  4024b8:	52800003 	mov	w3, #0x0                   	// #0
  4024bc:	52800002 	mov	w2, #0x0                   	// #0
  4024c0:	f901abf6 	str	x22, [sp, #848]
  4024c4:	f901aff7 	str	x23, [sp, #856]
  4024c8:	f901b3ea 	str	x10, [sp, #864]
  4024cc:	b9036bf8 	str	w24, [sp, #872]
  4024d0:	97fffb98 	bl	401330 <GOMP_parallel@plt>
  4024d4:	910d43fe 	add	x30, sp, #0x350
  4024d8:	aa1c03e1 	mov	x1, x28
  4024dc:	f9405fe4 	ldr	x4, [sp, #184]
  4024e0:	aa1a03e0 	mov	x0, x26
  4024e4:	a9005bc4 	stp	x4, x22, [x30]
  4024e8:	52800003 	mov	w3, #0x0                   	// #0
  4024ec:	52800002 	mov	w2, #0x0                   	// #0
  4024f0:	a9016fd3 	stp	x19, x27, [x30, #16]
  4024f4:	f901bbf9 	str	x25, [sp, #880]
  4024f8:	fd01bfe8 	str	d8, [sp, #888]
  4024fc:	fd01c3ea 	str	d10, [sp, #896]
  402500:	fd01c7eb 	str	d11, [sp, #904]
  402504:	b90393f8 	str	w24, [sp, #912]
  402508:	97fffb8a 	bl	401330 <GOMP_parallel@plt>
  40250c:	910d43e5 	add	x5, sp, #0x350
  402510:	910dc3e6 	add	x6, sp, #0x370
  402514:	a94ba7e4 	ldp	x4, x9, [sp, #184]
  402518:	aa1c03e1 	mov	x1, x28
  40251c:	a94da3e7 	ldp	x7, x8, [sp, #216]
  402520:	a9004ca4 	stp	x4, x19, [x5]
  402524:	52800003 	mov	w3, #0x0                   	// #0
  402528:	a90158a9 	stp	x9, x22, [x5, #16]
  40252c:	52800002 	mov	w2, #0x0                   	// #0
  402530:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  402534:	a9006cd7 	stp	x23, x27, [x6]
  402538:	91111000 	add	x0, x0, #0x444
  40253c:	a9011cd5 	stp	x21, x7, [x6, #16]
  402540:	f901cbe8 	str	x8, [sp, #912]
  402544:	f901cff9 	str	x25, [sp, #920]
  402548:	fd01d3ee 	str	d14, [sp, #928]
  40254c:	fd01d7e9 	str	d9, [sp, #936]
  402550:	b903b3f8 	str	w24, [sp, #944]
  402554:	97fffb77 	bl	401330 <GOMP_parallel@plt>
  402558:	f94173e0 	ldr	x0, [sp, #736]
  40255c:	b9411be4 	ldr	w4, [sp, #280]
  402560:	11000484 	add	w4, w4, #0x1
  402564:	b40025a0 	cbz	x0, 402a18 <main+0x15d8>
  402568:	b900bbe4 	str	w4, [sp, #184]
  40256c:	97fffb0d 	bl	4011a0 <free@plt>
  402570:	b940bbe4 	ldr	w4, [sp, #184]
  402574:	b9411fe0 	ldr	w0, [sp, #284]
  402578:	6b00009f 	cmp	w4, w0
  40257c:	54ffe421 	b.ne	402200 <main+0xdc0>  // b.any
  402580:	f940cbe4 	ldr	x4, [sp, #400]
  402584:	f901b3e4 	str	x4, [sp, #864]
  402588:	f940cfe4 	ldr	x4, [sp, #408]
  40258c:	f901b7e4 	str	x4, [sp, #872]
  402590:	f940d3e4 	ldr	x4, [sp, #416]
  402594:	aa1c03e1 	mov	x1, x28
  402598:	f9408bf3 	ldr	x19, [sp, #272]
  40259c:	52800003 	mov	w3, #0x0                   	// #0
  4025a0:	52800002 	mov	w2, #0x0                   	// #0
  4025a4:	f0000000 	adrp	x0, 405000 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x5b0>
  4025a8:	91328000 	add	x0, x0, #0xca0
  4025ac:	f901abf3 	str	x19, [sp, #848]
  4025b0:	f901aff9 	str	x25, [sp, #856]
  4025b4:	f901bbe4 	str	x4, [sp, #880]
  4025b8:	b9037bf8 	str	w24, [sp, #888]
  4025bc:	97fffb5d 	bl	401330 <GOMP_parallel@plt>
  4025c0:	910d43e7 	add	x7, sp, #0x350
  4025c4:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  4025c8:	f94113e4 	ldr	x4, [sp, #544]
  4025cc:	aa1c03e1 	mov	x1, x28
  4025d0:	f94133e5 	ldr	x5, [sp, #608]
  4025d4:	a9006cf3 	stp	x19, x27, [x7]
  4025d8:	911fd000 	add	x0, x0, #0x7f4
  4025dc:	a90110e5 	stp	x5, x4, [x7, #16]
  4025e0:	52800003 	mov	w3, #0x0                   	// #0
  4025e4:	52800002 	mov	w2, #0x0                   	// #0
  4025e8:	f901bbf7 	str	x23, [sp, #880]
  4025ec:	f901bff6 	str	x22, [sp, #888]
  4025f0:	f901c3f9 	str	x25, [sp, #896]
  4025f4:	fd01c7e9 	str	d9, [sp, #904]
  4025f8:	b90393f8 	str	w24, [sp, #912]
  4025fc:	97fffb4d 	bl	401330 <GOMP_parallel@plt>
  402600:	b4000077 	cbz	x23, 40260c <main+0x11cc>
  402604:	aa1703e0 	mov	x0, x23
  402608:	97fffae6 	bl	4011a0 <free@plt>
  40260c:	b4000076 	cbz	x22, 402618 <main+0x11d8>
  402610:	aa1603e0 	mov	x0, x22
  402614:	97fffae3 	bl	4011a0 <free@plt>
  402618:	f94153e0 	ldr	x0, [sp, #672]
  40261c:	b4000060 	cbz	x0, 402628 <main+0x11e8>
  402620:	97fffae0 	bl	4011a0 <free@plt>
  402624:	f90153ff 	str	xzr, [sp, #672]
  402628:	f94133e0 	ldr	x0, [sp, #608]
  40262c:	b4000060 	cbz	x0, 402638 <main+0x11f8>
  402630:	97fffadc 	bl	4011a0 <free@plt>
  402634:	f90133ff 	str	xzr, [sp, #608]
  402638:	f94113e0 	ldr	x0, [sp, #544]
  40263c:	b4000060 	cbz	x0, 402648 <main+0x1208>
  402640:	97fffad8 	bl	4011a0 <free@plt>
  402644:	f90113ff 	str	xzr, [sp, #544]
  402648:	f9410fe0 	ldr	x0, [sp, #536]
  40264c:	b4000060 	cbz	x0, 402658 <main+0x1218>
  402650:	97fffad4 	bl	4011a0 <free@plt>
  402654:	f9010fff 	str	xzr, [sp, #536]
  402658:	f9410be0 	ldr	x0, [sp, #528]
  40265c:	b4000060 	cbz	x0, 402668 <main+0x1228>
  402660:	97fffad0 	bl	4011a0 <free@plt>
  402664:	f9010bff 	str	xzr, [sp, #528]
  402668:	f94107e0 	ldr	x0, [sp, #520]
  40266c:	b4000060 	cbz	x0, 402678 <main+0x1238>
  402670:	97fffacc 	bl	4011a0 <free@plt>
  402674:	f90107ff 	str	xzr, [sp, #520]
  402678:	f94103e0 	ldr	x0, [sp, #512]
  40267c:	b4000060 	cbz	x0, 402688 <main+0x1248>
  402680:	97fffac8 	bl	4011a0 <free@plt>
  402684:	f90103ff 	str	xzr, [sp, #512]
  402688:	f940ffe0 	ldr	x0, [sp, #504]
  40268c:	b4000060 	cbz	x0, 402698 <main+0x1258>
  402690:	97fffac4 	bl	4011a0 <free@plt>
  402694:	f900ffff 	str	xzr, [sp, #504]
  402698:	f940fbe0 	ldr	x0, [sp, #496]
  40269c:	b4000060 	cbz	x0, 4026a8 <main+0x1268>
  4026a0:	97fffac0 	bl	4011a0 <free@plt>
  4026a4:	f900fbff 	str	xzr, [sp, #496]
  4026a8:	f940f7e0 	ldr	x0, [sp, #488]
  4026ac:	b4000040 	cbz	x0, 4026b4 <main+0x1274>
  4026b0:	97fffabc 	bl	4011a0 <free@plt>
  4026b4:	f940f3e0 	ldr	x0, [sp, #480]
  4026b8:	b4000040 	cbz	x0, 4026c0 <main+0x1280>
  4026bc:	97fffab9 	bl	4011a0 <free@plt>
  4026c0:	f940efe0 	ldr	x0, [sp, #472]
  4026c4:	b4000040 	cbz	x0, 4026cc <main+0x128c>
  4026c8:	97fffab6 	bl	4011a0 <free@plt>
  4026cc:	f9408be0 	ldr	x0, [sp, #272]
  4026d0:	f940c7e1 	ldr	x1, [sp, #392]
  4026d4:	b9426000 	ldr	w0, [x0, #608]
  4026d8:	91000421 	add	x1, x1, #0x1
  4026dc:	f900c7e1 	str	x1, [sp, #392]
  4026e0:	6b01001f 	cmp	w0, w1
  4026e4:	54ffca2c 	b.gt	402028 <main+0xbe8>
  4026e8:	b941bbe0 	ldr	w0, [sp, #440]
  4026ec:	aa1b03f8 	mov	x24, x27
  4026f0:	f9408bfa 	ldr	x26, [sp, #272]
  4026f4:	34ff8e60 	cbz	w0, 4018c0 <main+0x480>
  4026f8:	b941bbe4 	ldr	w4, [sp, #440]
  4026fc:	aa1c03e1 	mov	x1, x28
  402700:	fd42b740 	ldr	d0, [x26, #1384]
  402704:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  402708:	52800003 	mov	w3, #0x0                   	// #0
  40270c:	9124c000 	add	x0, x0, #0x930
  402710:	52800002 	mov	w2, #0x0                   	// #0
  402714:	f901abfa 	str	x26, [sp, #848]
  402718:	f901aff8 	str	x24, [sp, #856]
  40271c:	fd01b3e0 	str	d0, [sp, #864]
  402720:	b9036be4 	str	w4, [sp, #872]
  402724:	97fffb03 	bl	401330 <GOMP_parallel@plt>
  402728:	17fffc66 	b	4018c0 <main+0x480>
  40272c:	b8617803 	ldr	w3, [x0, x1, lsl #2]
  402730:	1e604001 	fmov	d1, d0
  402734:	fd000040 	str	d0, [x2]
  402738:	b9000003 	str	w3, [x0]
  40273c:	17fffcdc 	b	401aac <main+0x66c>
  402740:	b8617803 	ldr	w3, [x0, x1, lsl #2]
  402744:	1e604001 	fmov	d1, d0
  402748:	fd000040 	str	d0, [x2]
  40274c:	b9000003 	str	w3, [x0]
  402750:	17fffca1 	b	4019d4 <main+0x594>
  402754:	b94262c0 	ldr	w0, [x22, #608]
  402758:	91000673 	add	x19, x19, #0x1
  40275c:	6b13001f 	cmp	w0, w19
  402760:	54ff8dcc 	b.gt	401918 <main+0x4d8>
  402764:	17fffce0 	b	401ae4 <main+0x6a4>
  402768:	f9400c00 	ldr	x0, [x0, #24]
  40276c:	17fffcd3 	b	401ab8 <main+0x678>
  402770:	f9400400 	ldr	x0, [x0, #8]
  402774:	17fffc9b 	b	4019e0 <main+0x5a0>
  402778:	1e621000 	fmov	d0, #4.000000000000000000e+00
  40277c:	1e611002 	fmov	d2, #3.000000000000000000e+00
  402780:	1e600900 	fmul	d0, d8, d0
  402784:	1e621800 	fdiv	d0, d0, d2
  402788:	1e602130 	fcmpe	d9, d0
  40278c:	54000044 	b.mi	402794 <main+0x1354>  // b.first
  402790:	17fffbac 	b	401640 <main+0x200>
  402794:	1e682909 	fadd	d9, d8, d8
  402798:	1e621929 	fdiv	d9, d9, d2
  40279c:	17fffba9 	b	401640 <main+0x200>
  4027a0:	1e604128 	fmov	d8, d9
  4027a4:	fd030b49 	str	d9, [x26, #1552]
  4027a8:	17fffba8 	b	401648 <main+0x208>
  4027ac:	fd42bf4a 	ldr	d10, [x26, #1400]
  4027b0:	937d7f13 	sbfiz	x19, x24, #3, #32
  4027b4:	aa1303e0 	mov	x0, x19
  4027b8:	93407f1b 	sxtw	x27, w24
  4027bc:	97fffae5 	bl	401350 <malloc@plt>
  4027c0:	aa0003f6 	mov	x22, x0
  4027c4:	aa1303e0 	mov	x0, x19
  4027c8:	97fffae2 	bl	401350 <malloc@plt>
  4027cc:	aa0003f5 	mov	x21, x0
  4027d0:	aa1303e0 	mov	x0, x19
  4027d4:	97fffadf 	bl	401350 <malloc@plt>
  4027d8:	aa0003f4 	mov	x20, x0
  4027dc:	aa1303e0 	mov	x0, x19
  4027e0:	97fffadc 	bl	401350 <malloc@plt>
  4027e4:	910d43ed 	add	x13, sp, #0x350
  4027e8:	aa0003e4 	mov	x4, x0
  4027ec:	aa1c03e1 	mov	x1, x28
  4027f0:	b0000000 	adrp	x0, 403000 <main+0x1bc0>
  4027f4:	910ec000 	add	x0, x0, #0x3b0
  4027f8:	52800003 	mov	w3, #0x0                   	// #0
  4027fc:	a90059ba 	stp	x26, x22, [x13]
  402800:	52800002 	mov	w2, #0x0                   	// #0
  402804:	a90151b5 	stp	x21, x20, [x13, #16]
  402808:	f900f7e4 	str	x4, [sp, #488]
  40280c:	b90373f8 	str	w24, [sp, #880]
  402810:	97fffac8 	bl	401330 <GOMP_parallel@plt>
  402814:	b9465f57 	ldr	w23, [x26, #1628]
  402818:	f940f7f3 	ldr	x19, [sp, #488]
  40281c:	97fffadd 	bl	401390 <omp_get_max_threads@plt>
  402820:	2a0003f9 	mov	w25, w0
  402824:	7100041f 	cmp	w0, #0x1
  402828:	540026cc 	b.gt	402d00 <main+0x18c0>
  40282c:	910d43e9 	add	x9, sp, #0x350
  402830:	910dc3ea 	add	x10, sp, #0x370
  402834:	910863e4 	add	x4, sp, #0x218
  402838:	910883e5 	add	x5, sp, #0x220
  40283c:	910983e6 	add	x6, sp, #0x260
  402840:	910a83e7 	add	x7, sp, #0x2a0
  402844:	910b83e8 	add	x8, sp, #0x2e0
  402848:	a900593a 	stp	x26, x22, [x9]
  40284c:	910843fb 	add	x27, sp, #0x210
  402850:	a9015135 	stp	x21, x20, [x9, #16]
  402854:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  402858:	aa1c03e1 	mov	x1, x28
  40285c:	a9006d53 	stp	x19, x27, [x10]
  402860:	91331000 	add	x0, x0, #0xcc4
  402864:	52800003 	mov	w3, #0x0                   	// #0
  402868:	a9011544 	stp	x4, x5, [x10, #16]
  40286c:	52800002 	mov	w2, #0x0                   	// #0
  402870:	f9006be4 	str	x4, [sp, #208]
  402874:	f90083e8 	str	x8, [sp, #256]
  402878:	a9191be5 	stp	x5, x6, [sp, #400]
  40287c:	f900d3e7 	str	x7, [sp, #416]
  402880:	f901cbe6 	str	x6, [sp, #912]
  402884:	f901cfe7 	str	x7, [sp, #920]
  402888:	f901d3e8 	str	x8, [sp, #928]
  40288c:	b903abf9 	str	w25, [sp, #936]
  402890:	b903aff8 	str	w24, [sp, #940]
  402894:	97fffaa7 	bl	401330 <GOMP_parallel@plt>
  402898:	9107c3e5 	add	x5, sp, #0x1f0
  40289c:	9107a3e4 	add	x4, sp, #0x1e8
  4028a0:	52800003 	mov	w3, #0x0                   	// #0
  4028a4:	52800002 	mov	w2, #0x0                   	// #0
  4028a8:	aa1c03e1 	mov	x1, x28
  4028ac:	b0000000 	adrp	x0, 403000 <main+0x1bc0>
  4028b0:	910c0000 	add	x0, x0, #0x300
  4028b4:	f90067e5 	str	x5, [sp, #200]
  4028b8:	f901abe4 	str	x4, [sp, #848]
  4028bc:	910823f9 	add	x25, sp, #0x208
  4028c0:	b9035bf8 	str	w24, [sp, #856]
  4028c4:	97fffa9b 	bl	401330 <GOMP_parallel@plt>
  4028c8:	b9465b57 	ldr	w23, [x26, #1624]
  4028cc:	9107e3e4 	add	x4, sp, #0x1f8
  4028d0:	910803e7 	add	x7, sp, #0x200
  4028d4:	a90b93e7 	stp	x7, x4, [sp, #184]
  4028d8:	531d72f3 	lsl	w19, w23, #3
  4028dc:	f940f7f8 	ldr	x24, [sp, #488]
  4028e0:	937d7e73 	sbfiz	x19, x19, #3, #32
  4028e4:	aa1303e0 	mov	x0, x19
  4028e8:	97fffa9a 	bl	401350 <malloc@plt>
  4028ec:	aa0003e1 	mov	x1, x0
  4028f0:	aa1303e0 	mov	x0, x19
  4028f4:	f900fbe1 	str	x1, [sp, #496]
  4028f8:	97fffa96 	bl	401350 <malloc@plt>
  4028fc:	aa0003e1 	mov	x1, x0
  402900:	aa1303e0 	mov	x0, x19
  402904:	f900ffe1 	str	x1, [sp, #504]
  402908:	97fffa92 	bl	401350 <malloc@plt>
  40290c:	aa0003e1 	mov	x1, x0
  402910:	aa1303e0 	mov	x0, x19
  402914:	f90103e1 	str	x1, [sp, #512]
  402918:	97fffa8e 	bl	401350 <malloc@plt>
  40291c:	aa0003e1 	mov	x1, x0
  402920:	aa1303e0 	mov	x0, x19
  402924:	f90107e1 	str	x1, [sp, #520]
  402928:	97fffa8a 	bl	401350 <malloc@plt>
  40292c:	aa0003e1 	mov	x1, x0
  402930:	aa1303e0 	mov	x0, x19
  402934:	f9010be1 	str	x1, [sp, #528]
  402938:	97fffa86 	bl	401350 <malloc@plt>
  40293c:	aa0003e6 	mov	x6, x0
  402940:	910d43e9 	add	x9, sp, #0x350
  402944:	aa1c03e1 	mov	x1, x28
  402948:	a94b93e7 	ldp	x7, x4, [sp, #184]
  40294c:	b0000020 	adrp	x0, 407000 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x33c>
  402950:	f94067e5 	ldr	x5, [sp, #200]
  402954:	a9011125 	stp	x5, x4, [x9, #16]
  402958:	91208000 	add	x0, x0, #0x820
  40295c:	f9406be4 	ldr	x4, [sp, #208]
  402960:	a900613a 	stp	x26, x24, [x9]
  402964:	52800003 	mov	w3, #0x0                   	// #0
  402968:	52800002 	mov	w2, #0x0                   	// #0
  40296c:	f9010fe6 	str	x6, [sp, #536]
  402970:	f901bbe7 	str	x7, [sp, #880]
  402974:	f901bff9 	str	x25, [sp, #888]
  402978:	f901c3fb 	str	x27, [sp, #896]
  40297c:	f901c7e4 	str	x4, [sp, #904]
  402980:	b90393f7 	str	w23, [sp, #912]
  402984:	97fffa6b 	bl	401330 <GOMP_parallel@plt>
  402988:	1e602158 	fcmpe	d10, #0.0
  40298c:	54000e8c 	b.gt	402b5c <main+0x171c>
  402990:	f9410fe0 	ldr	x0, [sp, #536]
  402994:	b4000060 	cbz	x0, 4029a0 <main+0x1560>
  402998:	97fffa02 	bl	4011a0 <free@plt>
  40299c:	f9010fff 	str	xzr, [sp, #536]
  4029a0:	f9410be0 	ldr	x0, [sp, #528]
  4029a4:	b4000060 	cbz	x0, 4029b0 <main+0x1570>
  4029a8:	97fff9fe 	bl	4011a0 <free@plt>
  4029ac:	f9010bff 	str	xzr, [sp, #528]
  4029b0:	f94107e0 	ldr	x0, [sp, #520]
  4029b4:	b4000060 	cbz	x0, 4029c0 <main+0x1580>
  4029b8:	97fff9fa 	bl	4011a0 <free@plt>
  4029bc:	f90107ff 	str	xzr, [sp, #520]
  4029c0:	f94103e0 	ldr	x0, [sp, #512]
  4029c4:	b4000040 	cbz	x0, 4029cc <main+0x158c>
  4029c8:	97fff9f6 	bl	4011a0 <free@plt>
  4029cc:	f940ffe0 	ldr	x0, [sp, #504]
  4029d0:	b4000040 	cbz	x0, 4029d8 <main+0x1598>
  4029d4:	97fff9f3 	bl	4011a0 <free@plt>
  4029d8:	f940fbe0 	ldr	x0, [sp, #496]
  4029dc:	b4000040 	cbz	x0, 4029e4 <main+0x15a4>
  4029e0:	97fff9f0 	bl	4011a0 <free@plt>
  4029e4:	f940f7e0 	ldr	x0, [sp, #488]
  4029e8:	b4000040 	cbz	x0, 4029f0 <main+0x15b0>
  4029ec:	97fff9ed 	bl	4011a0 <free@plt>
  4029f0:	b4000074 	cbz	x20, 4029fc <main+0x15bc>
  4029f4:	aa1403e0 	mov	x0, x20
  4029f8:	97fff9ea 	bl	4011a0 <free@plt>
  4029fc:	b4000075 	cbz	x21, 402a08 <main+0x15c8>
  402a00:	aa1503e0 	mov	x0, x21
  402a04:	97fff9e7 	bl	4011a0 <free@plt>
  402a08:	b4ff6596 	cbz	x22, 4016b8 <main+0x278>
  402a0c:	aa1603e0 	mov	x0, x22
  402a10:	97fff9e4 	bl	4011a0 <free@plt>
  402a14:	17fffb29 	b	4016b8 <main+0x278>
  402a18:	b9411fe0 	ldr	w0, [sp, #284]
  402a1c:	6b04001f 	cmp	w0, w4
  402a20:	54ffbf01 	b.ne	402200 <main+0xdc0>  // b.any
  402a24:	17fffed7 	b	402580 <main+0x1140>
  402a28:	91164349 	add	x9, x26, #0x590
  402a2c:	b0000084 	adrp	x4, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402a30:	910d83ea 	add	x10, sp, #0x360
  402a34:	f901abfa 	str	x26, [sp, #848]
  402a38:	fd47b884 	ldr	d4, [x4, #3952]
  402a3c:	52800002 	mov	w2, #0x0                   	// #0
  402a40:	6d400923 	ldp	d3, d2, [x9]
  402a44:	f901aff8 	str	x24, [sp, #856]
  402a48:	6d410520 	ldp	d0, d1, [x9, #16]
  402a4c:	aa1c03e1 	mov	x1, x28
  402a50:	6d000d44 	stp	d4, d3, [x10]
  402a54:	aa1b03e0 	mov	x0, x27
  402a58:	52800003 	mov	w3, #0x0                   	// #0
  402a5c:	6d010542 	stp	d2, d1, [x10, #16]
  402a60:	fd01c3e0 	str	d0, [sp, #896]
  402a64:	b9038bf9 	str	w25, [sp, #904]
  402a68:	97fffa32 	bl	401330 <GOMP_parallel@plt>
  402a6c:	b9426342 	ldr	w2, [x26, #608]
  402a70:	91000739 	add	x25, x25, #0x1
  402a74:	6b19005f 	cmp	w2, w25
  402a78:	54ffa40d 	b.le	401ef8 <main+0xab8>
  402a7c:	f9413743 	ldr	x3, [x26, #616]
  402a80:	17fffd18 	b	401ee0 <main+0xaa0>
  402a84:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402a88:	fd42f741 	ldr	d1, [x26, #1512]
  402a8c:	fd47d400 	ldr	d0, [x0, #4008]
  402a90:	1e602030 	fcmpe	d1, d0
  402a94:	fd0173e0 	str	d0, [sp, #736]
  402a98:	54002324 	b.mi	402efc <main+0x1abc>  // b.first
  402a9c:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402aa0:	fd47d401 	ldr	d1, [x0, #4008]
  402aa4:	fd42fb40 	ldr	d0, [x26, #1520]
  402aa8:	1e612010 	fcmpe	d0, d1
  402aac:	540021e4 	b.mi	402ee8 <main+0x1aa8>  // b.first
  402ab0:	52800044 	mov	w4, #0x2                   	// #2
  402ab4:	52810163 	mov	w3, #0x80b                 	// #2059
  402ab8:	aa1c03e1 	mov	x1, x28
  402abc:	910b83e0 	add	x0, sp, #0x2e0
  402ac0:	72ab0004 	movk	w4, #0x5800, lsl #16
  402ac4:	72a98003 	movk	w3, #0x4c00, lsl #16
  402ac8:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  402acc:	52800022 	mov	w2, #0x1                   	// #1
  402ad0:	97fff9ec 	bl	401280 <MPI_Allreduce@plt>
  402ad4:	fd41abe0 	ldr	d0, [sp, #848]
  402ad8:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
  402adc:	1e681801 	fdiv	d1, d0, d8
  402ae0:	1e622030 	fcmpe	d1, d2
  402ae4:	5400190a 	b.ge	402e04 <main+0x19c4>  // b.tcont
  402ae8:	fd431748 	ldr	d8, [x26, #1576]
  402aec:	b945fb40 	ldr	w0, [x26, #1528]
  402af0:	fd430741 	ldr	d1, [x26, #1544]
  402af4:	1e602110 	fcmpe	d8, d0
  402af8:	1e604d08 	fcsel	d8, d8, d0, mi  // mi = first
  402afc:	fd030b48 	str	d8, [x26, #1552]
  402b00:	17ffface 	b	401638 <main+0x1f8>
  402b04:	12800021 	mov	w1, #0xfffffffe            	// #-2
  402b08:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  402b0c:	97fff9cd 	bl	401240 <MPI_Abort@plt>
  402b10:	17fffd26 	b	401fa8 <main+0xb68>
  402b14:	910dc357 	add	x23, x26, #0x370
  402b18:	cb010261 	sub	x1, x19, x1
  402b1c:	aa1603e0 	mov	x0, x22
  402b20:	94001814 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402b24:	f941bb40 	ldr	x0, [x26, #880]
  402b28:	f94006e2 	ldr	x2, [x23, #8]
  402b2c:	cb000041 	sub	x1, x2, x0
  402b30:	9343fc21 	asr	x1, x1, #3
  402b34:	eb01027f 	cmp	x19, x1
  402b38:	54ff8749 	b.ls	401c20 <main+0x7e0>  // b.plast
  402b3c:	cb010261 	sub	x1, x19, x1
  402b40:	aa1703e0 	mov	x0, x23
  402b44:	9400180b 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402b48:	17fffc3b 	b	401c34 <main+0x7f4>
  402b4c:	cb010261 	sub	x1, x19, x1
  402b50:	aa1503e0 	mov	x0, x21
  402b54:	94001807 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402b58:	17fffc1f 	b	401bd4 <main+0x794>
  402b5c:	f940fbe0 	ldr	x0, [sp, #496]
  402b60:	f90067e0 	str	x0, [sp, #200]
  402b64:	f940ffe0 	ldr	x0, [sp, #504]
  402b68:	f9006be0 	str	x0, [sp, #208]
  402b6c:	f94103e0 	ldr	x0, [sp, #512]
  402b70:	f9006fe0 	str	x0, [sp, #216]
  402b74:	f94107e0 	ldr	x0, [sp, #520]
  402b78:	f9005fe0 	str	x0, [sp, #184]
  402b7c:	f9410fe0 	ldr	x0, [sp, #536]
  402b80:	f90063e0 	str	x0, [sp, #192]
  402b84:	b9465f40 	ldr	w0, [x26, #1628]
  402b88:	b900e3e0 	str	w0, [sp, #224]
  402b8c:	f9410bfb 	ldr	x27, [sp, #528]
  402b90:	97fffa00 	bl	401390 <omp_get_max_threads@plt>
  402b94:	2a0003f9 	mov	w25, w0
  402b98:	7100041f 	cmp	w0, #0x1
  402b9c:	5400016d 	b.le	402bc8 <main+0x1788>
  402ba0:	aa1303e0 	mov	x0, x19
  402ba4:	97fff9eb 	bl	401350 <malloc@plt>
  402ba8:	f90113e0 	str	x0, [sp, #544]
  402bac:	aa1303e0 	mov	x0, x19
  402bb0:	97fff9e8 	bl	401350 <malloc@plt>
  402bb4:	aa0003e1 	mov	x1, x0
  402bb8:	aa1303e0 	mov	x0, x19
  402bbc:	f90133e1 	str	x1, [sp, #608]
  402bc0:	97fff9e4 	bl	401350 <malloc@plt>
  402bc4:	f90153e0 	str	x0, [sp, #672]
  402bc8:	910d43f3 	add	x19, sp, #0x350
  402bcc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  402bd0:	1e7e1000 	fmov	d0, #-1.000000000000000000e+00
  402bd4:	910dc3fe 	add	x30, sp, #0x370
  402bd8:	910e43e1 	add	x1, sp, #0x390
  402bdc:	910ec3e4 	add	x4, sp, #0x3b0
  402be0:	6d000661 	stp	d1, d1, [x19]
  402be4:	910f43e5 	add	x5, sp, #0x3d0
  402be8:	910fc3e6 	add	x6, sp, #0x3f0
  402bec:	6d010260 	stp	d0, d0, [x19, #16]
  402bf0:	911043e7 	add	x7, sp, #0x410
  402bf4:	9110c3e8 	add	x8, sp, #0x430
  402bf8:	6d0003c0 	stp	d0, d0, [x30]
  402bfc:	b0000000 	adrp	x0, 403000 <main+0x1bc0>
  402c00:	52800003 	mov	w3, #0x0                   	// #0
  402c04:	6d0107c1 	stp	d1, d1, [x30, #16]
  402c08:	911e8000 	add	x0, x0, #0x7a0
  402c0c:	52800002 	mov	w2, #0x0                   	// #0
  402c10:	6d000021 	stp	d1, d0, [x1]
  402c14:	6d010420 	stp	d0, d1, [x1, #16]
  402c18:	6d000480 	stp	d0, d1, [x4]
  402c1c:	6d010081 	stp	d1, d0, [x4, #16]
  402c20:	6d0000a1 	stp	d1, d0, [x5]
  402c24:	6d0100a1 	stp	d1, d0, [x5, #16]
  402c28:	6d0000c1 	stp	d1, d0, [x6]
  402c2c:	6d0100c1 	stp	d1, d0, [x6, #16]
  402c30:	6d0004e0 	stp	d0, d1, [x7]
  402c34:	6d0104e0 	stp	d0, d1, [x7, #16]
  402c38:	6d000101 	stp	d1, d0, [x8]
  402c3c:	6d010101 	stp	d1, d0, [x8, #16]
  402c40:	b9034ff7 	str	w23, [sp, #844]
  402c44:	f9405fe4 	ldr	x4, [sp, #184]
  402c48:	f9017be4 	str	x4, [sp, #752]
  402c4c:	f94063e4 	ldr	x4, [sp, #192]
  402c50:	f90183e4 	str	x4, [sp, #768]
  402c54:	f94067e4 	ldr	x4, [sp, #200]
  402c58:	f90187e4 	str	x4, [sp, #776]
  402c5c:	f9406be4 	ldr	x4, [sp, #208]
  402c60:	f9018be4 	str	x4, [sp, #784]
  402c64:	f9406fe4 	ldr	x4, [sp, #216]
  402c68:	f90177f8 	str	x24, [sp, #744]
  402c6c:	f94083e1 	ldr	x1, [sp, #256]
  402c70:	f90173fa 	str	x26, [sp, #736]
  402c74:	a9595ff3 	ldp	x19, x23, [sp, #400]
  402c78:	f9017ffb 	str	x27, [sp, #760]
  402c7c:	f940d3f8 	ldr	x24, [sp, #416]
  402c80:	f9018fe4 	str	x4, [sp, #792]
  402c84:	f90193f3 	str	x19, [sp, #800]
  402c88:	f90197f7 	str	x23, [sp, #808]
  402c8c:	f9019bf8 	str	x24, [sp, #816]
  402c90:	f9019ffc 	str	x28, [sp, #824]
  402c94:	fd01a3ea 	str	d10, [sp, #832]
  402c98:	b9034bf9 	str	w25, [sp, #840]
  402c9c:	97fff9a5 	bl	401330 <GOMP_parallel@plt>
  402ca0:	7100073f 	cmp	w25, #0x1
  402ca4:	54ffe76d 	b.le	402990 <main+0x1550>
  402ca8:	910b83f2 	add	x18, sp, #0x2e0
  402cac:	b940e3e4 	ldr	w4, [sp, #224]
  402cb0:	f94083e1 	ldr	x1, [sp, #256]
  402cb4:	b0000000 	adrp	x0, 403000 <main+0x1bc0>
  402cb8:	a9004e5a 	stp	x26, x19, [x18]
  402cbc:	9119c000 	add	x0, x0, #0x670
  402cc0:	52800003 	mov	w3, #0x0                   	// #0
  402cc4:	a9016257 	stp	x23, x24, [x18, #16]
  402cc8:	52800002 	mov	w2, #0x0                   	// #0
  402ccc:	b90303e4 	str	w4, [sp, #768]
  402cd0:	97fff998 	bl	401330 <GOMP_parallel@plt>
  402cd4:	f94153e0 	ldr	x0, [sp, #672]
  402cd8:	b4000060 	cbz	x0, 402ce4 <main+0x18a4>
  402cdc:	97fff931 	bl	4011a0 <free@plt>
  402ce0:	f90153ff 	str	xzr, [sp, #672]
  402ce4:	f94133e0 	ldr	x0, [sp, #608]
  402ce8:	b4000040 	cbz	x0, 402cf0 <main+0x18b0>
  402cec:	97fff92d 	bl	4011a0 <free@plt>
  402cf0:	f94113e0 	ldr	x0, [sp, #544]
  402cf4:	b4ffe4e0 	cbz	x0, 402990 <main+0x1550>
  402cf8:	97fff92a 	bl	4011a0 <free@plt>
  402cfc:	17ffff25 	b	402990 <main+0x1550>
  402d00:	d37ae762 	lsl	x2, x27, #6
  402d04:	f9005fe2 	str	x2, [sp, #184]
  402d08:	aa0203e0 	mov	x0, x2
  402d0c:	910843fb 	add	x27, sp, #0x210
  402d10:	97fff990 	bl	401350 <malloc@plt>
  402d14:	aa0003e1 	mov	x1, x0
  402d18:	f9405fe2 	ldr	x2, [sp, #184]
  402d1c:	f9010be1 	str	x1, [sp, #528]
  402d20:	aa0203e0 	mov	x0, x2
  402d24:	97fff98b 	bl	401350 <malloc@plt>
  402d28:	aa0003e1 	mov	x1, x0
  402d2c:	f9405fe2 	ldr	x2, [sp, #184]
  402d30:	f9010fe1 	str	x1, [sp, #536]
  402d34:	aa0203e0 	mov	x0, x2
  402d38:	97fff986 	bl	401350 <malloc@plt>
  402d3c:	aa0003e4 	mov	x4, x0
  402d40:	910d43ea 	add	x10, sp, #0x350
  402d44:	910dc3eb 	add	x11, sp, #0x370
  402d48:	910863e5 	add	x5, sp, #0x218
  402d4c:	910883e6 	add	x6, sp, #0x220
  402d50:	910983e7 	add	x7, sp, #0x260
  402d54:	910a83e8 	add	x8, sp, #0x2a0
  402d58:	910b83e9 	add	x9, sp, #0x2e0
  402d5c:	a900595a 	stp	x26, x22, [x10]
  402d60:	aa1c03e1 	mov	x1, x28
  402d64:	a9015155 	stp	x21, x20, [x10, #16]
  402d68:	52800003 	mov	w3, #0x0                   	// #0
  402d6c:	52800002 	mov	w2, #0x0                   	// #0
  402d70:	a9006d73 	stp	x19, x27, [x11]
  402d74:	90000020 	adrp	x0, 406000 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xec>
  402d78:	aa0503f3 	mov	x19, x5
  402d7c:	a9019d66 	stp	x6, x7, [x11, #24]
  402d80:	91331000 	add	x0, x0, #0xcc4
  402d84:	f9006be5 	str	x5, [sp, #208]
  402d88:	f90083e9 	str	x9, [sp, #256]
  402d8c:	a9191fe6 	stp	x6, x7, [sp, #400]
  402d90:	f900d3e8 	str	x8, [sp, #416]
  402d94:	f90113e4 	str	x4, [sp, #544]
  402d98:	f901c3e5 	str	x5, [sp, #896]
  402d9c:	f901cfe8 	str	x8, [sp, #920]
  402da0:	f901d3e9 	str	x9, [sp, #928]
  402da4:	b903abf9 	str	w25, [sp, #936]
  402da8:	b903aff8 	str	w24, [sp, #940]
  402dac:	97fff961 	bl	401330 <GOMP_parallel@plt>
  402db0:	910d43ec 	add	x12, sp, #0x350
  402db4:	aa1c03e1 	mov	x1, x28
  402db8:	f940cbe6 	ldr	x6, [sp, #400]
  402dbc:	52800003 	mov	w3, #0x0                   	// #0
  402dc0:	a9006d9a 	stp	x26, x27, [x12]
  402dc4:	b0000000 	adrp	x0, 403000 <main+0x1bc0>
  402dc8:	52800002 	mov	w2, #0x0                   	// #0
  402dcc:	a9011993 	stp	x19, x6, [x12, #16]
  402dd0:	91150000 	add	x0, x0, #0x540
  402dd4:	b90373f7 	str	w23, [sp, #880]
  402dd8:	97fff956 	bl	401330 <GOMP_parallel@plt>
  402ddc:	f94113e0 	ldr	x0, [sp, #544]
  402de0:	b4000040 	cbz	x0, 402de8 <main+0x19a8>
  402de4:	97fff8ef 	bl	4011a0 <free@plt>
  402de8:	f9410fe0 	ldr	x0, [sp, #536]
  402dec:	b4000040 	cbz	x0, 402df4 <main+0x19b4>
  402df0:	97fff8ec 	bl	4011a0 <free@plt>
  402df4:	f9410be0 	ldr	x0, [sp, #528]
  402df8:	b4ffd500 	cbz	x0, 402898 <main+0x1458>
  402dfc:	97fff8e9 	bl	4011a0 <free@plt>
  402e00:	17fffea6 	b	402898 <main+0x1458>
  402e04:	fd430f42 	ldr	d2, [x26, #1560]
  402e08:	1e622030 	fcmpe	d1, d2
  402e0c:	540008e4 	b.mi	402f28 <main+0x1ae8>  // b.first
  402e10:	fd431342 	ldr	d2, [x26, #1568]
  402e14:	1e622030 	fcmpe	d1, d2
  402e18:	540008cc 	b.gt	402f30 <main+0x1af0>
  402e1c:	17ffff33 	b	402ae8 <main+0x16a8>
  402e20:	cb010321 	sub	x1, x25, x1
  402e24:	aa1503e0 	mov	x0, x21
  402e28:	94001752 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402e2c:	17fffbfa 	b	401e14 <main+0x9d4>
  402e30:	f94063e0 	ldr	x0, [sp, #192]
  402e34:	910fa357 	add	x23, x26, #0x3e8
  402e38:	cb010261 	sub	x1, x19, x1
  402e3c:	9400174d 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402e40:	f94006e2 	ldr	x2, [x23, #8]
  402e44:	f941f740 	ldr	x0, [x26, #1000]
  402e48:	cb000041 	sub	x1, x2, x0
  402e4c:	9343fc21 	asr	x1, x1, #3
  402e50:	eb01027f 	cmp	x19, x1
  402e54:	54ff7709 	b.ls	401d34 <main+0x8f4>  // b.plast
  402e58:	cb010261 	sub	x1, x19, x1
  402e5c:	aa1703e0 	mov	x0, x23
  402e60:	94001744 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402e64:	91100340 	add	x0, x26, #0x400
  402e68:	f9005fe0 	str	x0, [sp, #184]
  402e6c:	f9420342 	ldr	x2, [x26, #1024]
  402e70:	f9420740 	ldr	x0, [x26, #1032]
  402e74:	cb020001 	sub	x1, x0, x2
  402e78:	9343fc21 	asr	x1, x1, #3
  402e7c:	eb01027f 	cmp	x19, x1
  402e80:	54ff7749 	b.ls	401d68 <main+0x928>  // b.plast
  402e84:	f9405fe0 	ldr	x0, [sp, #184]
  402e88:	cb010261 	sub	x1, x19, x1
  402e8c:	910e2353 	add	x19, x26, #0x388
  402e90:	93407f39 	sxtw	x25, w25
  402e94:	94001737 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402e98:	f9400662 	ldr	x2, [x19, #8]
  402e9c:	f941c740 	ldr	x0, [x26, #904]
  402ea0:	cb000041 	sub	x1, x2, x0
  402ea4:	9343fc21 	asr	x1, x1, #3
  402ea8:	eb01033f 	cmp	x25, x1
  402eac:	54ff77a9 	b.ls	401da0 <main+0x960>  // b.plast
  402eb0:	910e8354 	add	x20, x26, #0x3a0
  402eb4:	cb010321 	sub	x1, x25, x1
  402eb8:	aa1303e0 	mov	x0, x19
  402ebc:	9400172d 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402ec0:	f941d340 	ldr	x0, [x26, #928]
  402ec4:	f9400682 	ldr	x2, [x20, #8]
  402ec8:	cb000041 	sub	x1, x2, x0
  402ecc:	9343fc21 	asr	x1, x1, #3
  402ed0:	eb01033f 	cmp	x25, x1
  402ed4:	54ff77e9 	b.ls	401dd0 <main+0x990>  // b.plast
  402ed8:	cb010321 	sub	x1, x25, x1
  402edc:	aa1403e0 	mov	x0, x20
  402ee0:	94001724 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  402ee4:	17fffbc0 	b	401de4 <main+0x9a4>
  402ee8:	1e602800 	fadd	d0, d0, d0
  402eec:	1e611001 	fmov	d1, #3.000000000000000000e+00
  402ef0:	1e611800 	fdiv	d0, d0, d1
  402ef4:	fd0173e0 	str	d0, [sp, #736]
  402ef8:	17fffeee 	b	402ab0 <main+0x1670>
  402efc:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
  402f00:	1e600821 	fmul	d1, d1, d0
  402f04:	fd0173e1 	str	d1, [sp, #736]
  402f08:	17fffee7 	b	402aa4 <main+0x1664>
  402f0c:	b945fb41 	ldr	w1, [x26, #1528]
  402f10:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402f14:	fd430740 	ldr	d0, [x26, #1544]
  402f18:	913ca000 	add	x0, x0, #0xf28
  402f1c:	fd430b41 	ldr	d1, [x26, #1552]
  402f20:	97fff938 	bl	401400 <printf@plt>
  402f24:	17fffaf7 	b	401b00 <main+0x6c0>
  402f28:	1e604100 	fmov	d0, d8
  402f2c:	17fffeef 	b	402ae8 <main+0x16a8>
  402f30:	1e680840 	fmul	d0, d2, d8
  402f34:	17fffeed 	b	402ae8 <main+0x16a8>
  402f38:	b941c3e3 	ldr	w3, [sp, #448]
  402f3c:	aa1903e0 	mov	x0, x25
  402f40:	b941c7e2 	ldr	w2, [sp, #452]
  402f44:	b94247e1 	ldr	w1, [sp, #580]
  402f48:	94003432 	bl	410010 <_Z11DumpToVisitR6Domainiii>
  402f4c:	17fffb08 	b	401b6c <main+0x72c>
  402f50:	b941c3e2 	ldr	w2, [sp, #448]
  402f54:	aa1903e0 	mov	x0, x25
  402f58:	b9423fe1 	ldr	w1, [sp, #572]
  402f5c:	fd41abe0 	ldr	d0, [sp, #848]
  402f60:	940035e9 	bl	410704 <_Z25VerifyAndWriteFinalOutputdR6Domainii>
  402f64:	17fffb06 	b	401b7c <main+0x73c>
  402f68:	b9423fe1 	ldr	w1, [sp, #572]
  402f6c:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402f70:	91352000 	add	x0, x0, #0xd48
  402f74:	97fff923 	bl	401400 <printf@plt>
  402f78:	b941c3e1 	ldr	w1, [sp, #448]
  402f7c:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402f80:	91360000 	add	x0, x0, #0xd80
  402f84:	97fff91f 	bl	401400 <printf@plt>
  402f88:	97fff902 	bl	401390 <omp_get_max_threads@plt>
  402f8c:	2a0003e1 	mov	w1, w0
  402f90:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402f94:	91366000 	add	x0, x0, #0xd98
  402f98:	97fff91a 	bl	401400 <printf@plt>
  402f9c:	b9423fe2 	ldr	w2, [sp, #572]
  402fa0:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402fa4:	b941c3e1 	ldr	w1, [sp, #448]
  402fa8:	9136c000 	add	x0, x0, #0xdb0
  402fac:	1b017c41 	mul	w1, w2, w1
  402fb0:	1b027c21 	mul	w1, w1, w2
  402fb4:	1b027c21 	mul	w1, w1, w2
  402fb8:	93407c21 	sxtw	x1, w1
  402fbc:	97fff911 	bl	401400 <printf@plt>
  402fc0:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402fc4:	91376000 	add	x0, x0, #0xdd8
  402fc8:	97fff862 	bl	401150 <puts@plt>
  402fcc:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402fd0:	91380000 	add	x0, x0, #0xe00
  402fd4:	97fff85f 	bl	401150 <puts@plt>
  402fd8:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402fdc:	9138e000 	add	x0, x0, #0xe38
  402fe0:	97fff85c 	bl	401150 <puts@plt>
  402fe4:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402fe8:	9139e000 	add	x0, x0, #0xe78
  402fec:	97fff859 	bl	401150 <puts@plt>
  402ff0:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  402ff4:	913ae000 	add	x0, x0, #0xeb8
  402ff8:	97fff856 	bl	401150 <puts@plt>
  402ffc:	b0000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  403000:	913b6000 	add	x0, x0, #0xed8
  403004:	97fff853 	bl	401150 <puts@plt>
  403008:	90000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  40300c:	913c2000 	add	x0, x0, #0xf08
  403010:	97fff850 	bl	401150 <puts@plt>
  403014:	b941c7e1 	ldr	w1, [sp, #452]
  403018:	17fff935 	b	4014ec <main+0xac>
  40301c:	d280d201 	mov	x1, #0x690                 	// #1680
  403020:	a90253f3 	stp	x19, x20, [sp, #32]
  403024:	aa0003f3 	mov	x19, x0
  403028:	aa1903e0 	mov	x0, x25
  40302c:	a9035bf5 	stp	x21, x22, [sp, #48]
  403030:	a90463f7 	stp	x23, x24, [sp, #64]
  403034:	a90673fb 	stp	x27, x28, [sp, #96]
  403038:	6d0727e8 	stp	d8, d9, [sp, #112]
  40303c:	6d082fea 	stp	d10, d11, [sp, #128]
  403040:	6d0937ec 	stp	d12, d13, [sp, #144]
  403044:	6d0a3fee 	stp	d14, d15, [sp, #160]
  403048:	97fff87a 	bl	401230 <_ZdlPvm@plt>
  40304c:	aa1303e0 	mov	x0, x19
  403050:	97fff8dc 	bl	4013c0 <_Unwind_Resume@plt>
  403054:	97fff8ab 	bl	401300 <__cxa_throw_bad_array_new_length@plt>
  403058:	d503201f 	nop
  40305c:	d503201f 	nop

0000000000403060 <_GLOBAL__sub_I_lulesh.cc>:
  403060:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403064:	910003fd 	mov	x29, sp
  403068:	f9000bf3 	str	x19, [sp, #16]
  40306c:	b0000173 	adrp	x19, 430000 <_Znam@GLIBCXX_3.4>
  403070:	91066273 	add	x19, x19, #0x198
  403074:	91008273 	add	x19, x19, #0x20
  403078:	aa1303e0 	mov	x0, x19
  40307c:	97fff8b1 	bl	401340 <_ZNSt8ios_base4InitC1Ev@plt>
  403080:	aa1303e1 	mov	x1, x19
  403084:	90000160 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  403088:	f9400bf3 	ldr	x19, [sp, #16]
  40308c:	b0000162 	adrp	x2, 430000 <_Znam@GLIBCXX_3.4>
  403090:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403094:	9105e042 	add	x2, x2, #0x178
  403098:	f947f000 	ldr	x0, [x0, #4064]
  40309c:	17fff86d 	b	401250 <__cxa_atexit@plt>
  4030a0:	d503201f 	nop
  4030a4:	d503201f 	nop
  4030a8:	d503201f 	nop
  4030ac:	d503201f 	nop
  4030b0:	d503201f 	nop
  4030b4:	d503201f 	nop
  4030b8:	d503201f 	nop
  4030bc:	d503201f 	nop

00000000004030c0 <_start>:
  4030c0:	d503201f 	nop
  4030c4:	d280001d 	mov	x29, #0x0                   	// #0
  4030c8:	d280001e 	mov	x30, #0x0                   	// #0
  4030cc:	aa0003e5 	mov	x5, x0
  4030d0:	f94003e1 	ldr	x1, [sp]
  4030d4:	910023e2 	add	x2, sp, #0x8
  4030d8:	910003e6 	mov	x6, sp
  4030dc:	90000000 	adrp	x0, 403000 <main+0x1bc0>
  4030e0:	9103d000 	add	x0, x0, #0xf4
  4030e4:	d2800003 	mov	x3, #0x0                   	// #0
  4030e8:	d2800004 	mov	x4, #0x0                   	// #0
  4030ec:	97fff841 	bl	4011f0 <__libc_start_main@plt>
  4030f0:	97fff8a0 	bl	401370 <abort@plt>

00000000004030f4 <__wrap_main>:
  4030f4:	d503201f 	nop
  4030f8:	17fff8d2 	b	401440 <main>
  4030fc:	d503201f 	nop

0000000000403100 <_dl_relocate_static_pie>:
  403100:	d65f03c0 	ret

0000000000403104 <call_weak_fn>:
  403104:	90000160 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  403108:	f947e000 	ldr	x0, [x0, #4032]
  40310c:	b4000040 	cbz	x0, 403114 <call_weak_fn+0x10>
  403110:	17fff8b8 	b	4013f0 <__gmon_start__@plt>
  403114:	d65f03c0 	ret
  403118:	d503201f 	nop
  40311c:	d503201f 	nop

0000000000403120 <deregister_tm_clones>:
  403120:	b0000160 	adrp	x0, 430000 <_Znam@GLIBCXX_3.4>
  403124:	91064000 	add	x0, x0, #0x190
  403128:	b0000161 	adrp	x1, 430000 <_Znam@GLIBCXX_3.4>
  40312c:	91064021 	add	x1, x1, #0x190
  403130:	eb00003f 	cmp	x1, x0
  403134:	540000c0 	b.eq	40314c <deregister_tm_clones+0x2c>  // b.none
  403138:	90000161 	adrp	x1, 42f000 <__FRAME_END__+0x191c4>
  40313c:	f947dc21 	ldr	x1, [x1, #4024]
  403140:	b4000061 	cbz	x1, 40314c <deregister_tm_clones+0x2c>
  403144:	aa0103f0 	mov	x16, x1
  403148:	d61f0200 	br	x16
  40314c:	d65f03c0 	ret

0000000000403150 <register_tm_clones>:
  403150:	b0000160 	adrp	x0, 430000 <_Znam@GLIBCXX_3.4>
  403154:	91064000 	add	x0, x0, #0x190
  403158:	b0000161 	adrp	x1, 430000 <_Znam@GLIBCXX_3.4>
  40315c:	91064021 	add	x1, x1, #0x190
  403160:	cb000021 	sub	x1, x1, x0
  403164:	d37ffc22 	lsr	x2, x1, #63
  403168:	8b810c41 	add	x1, x2, x1, asr #3
  40316c:	9341fc21 	asr	x1, x1, #1
  403170:	b40000c1 	cbz	x1, 403188 <register_tm_clones+0x38>
  403174:	90000162 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  403178:	f947e842 	ldr	x2, [x2, #4048]
  40317c:	b4000062 	cbz	x2, 403188 <register_tm_clones+0x38>
  403180:	aa0203f0 	mov	x16, x2
  403184:	d61f0200 	br	x16
  403188:	d65f03c0 	ret
  40318c:	d503201f 	nop

0000000000403190 <__do_global_dtors_aux>:
  403190:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403194:	910003fd 	mov	x29, sp
  403198:	f9000bf3 	str	x19, [sp, #16]
  40319c:	b0000173 	adrp	x19, 430000 <_Znam@GLIBCXX_3.4>
  4031a0:	39464260 	ldrb	w0, [x19, #400]
  4031a4:	35000080 	cbnz	w0, 4031b4 <__do_global_dtors_aux+0x24>
  4031a8:	97ffffde 	bl	403120 <deregister_tm_clones>
  4031ac:	52800020 	mov	w0, #0x1                   	// #1
  4031b0:	39064260 	strb	w0, [x19, #400]
  4031b4:	f9400bf3 	ldr	x19, [sp, #16]
  4031b8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4031bc:	d65f03c0 	ret

00000000004031c0 <frame_dummy>:
  4031c0:	17ffffe4 	b	403150 <register_tm_clones>
  4031c4:	d503201f 	nop
  4031c8:	d503201f 	nop
  4031cc:	d503201f 	nop

00000000004031d0 <_ZL17CalcForceForNodesR6Domain._omp_fn.0>:
  4031d0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4031d4:	910003fd 	mov	x29, sp
  4031d8:	a90153f3 	stp	x19, x20, [sp, #16]
  4031dc:	aa0003f4 	mov	x20, x0
  4031e0:	97fff880 	bl	4013e0 <omp_get_num_threads@plt>
  4031e4:	2a0003f3 	mov	w19, w0
  4031e8:	97fff85e 	bl	401360 <omp_get_thread_num@plt>
  4031ec:	b9400a83 	ldr	w3, [x20, #8]
  4031f0:	2a0003e1 	mov	w1, w0
  4031f4:	1ad30c62 	sdiv	w2, w3, w19
  4031f8:	1b138c43 	msub	w3, w2, w19, w3
  4031fc:	6b03001f 	cmp	w0, w3
  403200:	540007ab 	b.lt	4032f4 <_ZL17CalcForceForNodesR6Domain._omp_fn.0+0x124>  // b.tstop
  403204:	1b010c41 	madd	w1, w2, w1, w3
  403208:	0b010045 	add	w5, w2, w1
  40320c:	6b05003f 	cmp	w1, w5
  403210:	540006ca 	b.ge	4032e8 <_ZL17CalcForceForNodesR6Domain._omp_fn.0+0x118>  // b.tcont
  403214:	f9400286 	ldr	x6, [x20]
  403218:	93407c21 	sxtw	x1, w1
  40321c:	51000442 	sub	w2, w2, #0x1
  403220:	91000424 	add	x4, x1, #0x1
  403224:	8b020083 	add	x3, x4, x2
  403228:	d37df020 	lsl	x0, x1, #3
  40322c:	f940e8c8 	ldr	x8, [x6, #464]
  403230:	d37df063 	lsl	x3, x3, #3
  403234:	f940f4c9 	ldr	x9, [x6, #488]
  403238:	8b03010a 	add	x10, x8, x3
  40323c:	f940dcc7 	ldr	x7, [x6, #440]
  403240:	f90013f5 	str	x21, [sp, #32]
  403244:	8b000135 	add	x21, x9, x0
  403248:	8b03012b 	add	x11, x9, x3
  40324c:	8b000114 	add	x20, x8, x0
  403250:	eb0a02bf 	cmp	x21, x10
  403254:	8b0300e3 	add	x3, x7, x3
  403258:	fa543160 	ccmp	x11, x20, #0x0, cc  // cc = lo, ul, last
  40325c:	1a9f87e6 	cset	w6, ls  // ls = plast
  403260:	8b0000e0 	add	x0, x7, x0
  403264:	eb0302bf 	cmp	x21, x3
  403268:	fa403160 	ccmp	x11, x0, #0x0, cc  // cc = lo, ul, last
  40326c:	1a9f87eb 	cset	w11, ls  // ls = plast
  403270:	eb03029f 	cmp	x20, x3
  403274:	fa403140 	ccmp	x10, x0, #0x0, cc  // cc = lo, ul, last
  403278:	0a0b00c3 	and	w3, w6, w11
  40327c:	1a9f87e6 	cset	w6, ls  // ls = plast
  403280:	6a0300df 	tst	w6, w3
  403284:	54000240 	b.eq	4032cc <_ZL17CalcForceForNodesR6Domain._omp_fn.0+0xfc>  // b.none
  403288:	91000442 	add	x2, x2, #0x1
  40328c:	52800001 	mov	w1, #0x0                   	// #0
  403290:	d37df053 	lsl	x19, x2, #3
  403294:	aa1303e2 	mov	x2, x19
  403298:	97fff7ca 	bl	4011c0 <memset@plt>
  40329c:	aa1303e2 	mov	x2, x19
  4032a0:	aa1503e0 	mov	x0, x21
  4032a4:	52800001 	mov	w1, #0x0                   	// #0
  4032a8:	97fff7c6 	bl	4011c0 <memset@plt>
  4032ac:	aa1303e2 	mov	x2, x19
  4032b0:	aa1403e0 	mov	x0, x20
  4032b4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4032b8:	52800001 	mov	w1, #0x0                   	// #0
  4032bc:	f94013f5 	ldr	x21, [sp, #32]
  4032c0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4032c4:	17fff7bf 	b	4011c0 <memset@plt>
  4032c8:	91000484 	add	x4, x4, #0x1
  4032cc:	f82178ff 	str	xzr, [x7, x1, lsl #3]
  4032d0:	f821791f 	str	xzr, [x8, x1, lsl #3]
  4032d4:	f821793f 	str	xzr, [x9, x1, lsl #3]
  4032d8:	aa0403e1 	mov	x1, x4
  4032dc:	6b0400bf 	cmp	w5, w4
  4032e0:	54ffff4c 	b.gt	4032c8 <_ZL17CalcForceForNodesR6Domain._omp_fn.0+0xf8>
  4032e4:	f94013f5 	ldr	x21, [sp, #32]
  4032e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4032ec:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4032f0:	d65f03c0 	ret
  4032f4:	11000442 	add	w2, w2, #0x1
  4032f8:	52800003 	mov	w3, #0x0                   	// #0
  4032fc:	17ffffc2 	b	403204 <_ZL17CalcForceForNodesR6Domain._omp_fn.0+0x34>

0000000000403300 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0>:
  403300:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  403304:	910003fd 	mov	x29, sp
  403308:	a90153f3 	stp	x19, x20, [sp, #16]
  40330c:	aa0003f4 	mov	x20, x0
  403310:	f90013f5 	str	x21, [sp, #32]
  403314:	97fff833 	bl	4013e0 <omp_get_num_threads@plt>
  403318:	2a0003f5 	mov	w21, w0
  40331c:	97fff811 	bl	401360 <omp_get_thread_num@plt>
  403320:	2a0003f3 	mov	w19, w0
  403324:	b9400a80 	ldr	w0, [x20, #8]
  403328:	1ad50c01 	sdiv	w1, w0, w21
  40332c:	1b158020 	msub	w0, w1, w21, w0
  403330:	6b00027f 	cmp	w19, w0
  403334:	5400036b 	b.lt	4033a0 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0xa0>  // b.tstop
  403338:	1b130033 	madd	w19, w1, w19, w0
  40333c:	0b130020 	add	w0, w1, w19
  403340:	6b00027f 	cmp	w19, w0
  403344:	540001ea 	b.ge	403380 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0x80>  // b.tcont
  403348:	93407e75 	sxtw	x21, w19
  40334c:	51000421 	sub	w1, w1, #0x1
  403350:	910006b5 	add	x21, x21, #0x1
  403354:	937d7e73 	sbfiz	x19, x19, #3, #32
  403358:	8b0102b5 	add	x21, x21, x1
  40335c:	d37df2b5 	lsl	x21, x21, #3
  403360:	f9400281 	ldr	x1, [x20]
  403364:	f9400021 	ldr	x1, [x1]
  403368:	fc736820 	ldr	d0, [x1, x19]
  40336c:	1e602018 	fcmpe	d0, #0.0
  403370:	54000109 	b.ls	403390 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0x90>  // b.plast
  403374:	91002273 	add	x19, x19, #0x8
  403378:	eb1302bf 	cmp	x21, x19
  40337c:	54ffff21 	b.ne	403360 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0x60>  // b.any
  403380:	a94153f3 	ldp	x19, x20, [sp, #16]
  403384:	f94013f5 	ldr	x21, [sp, #32]
  403388:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40338c:	d65f03c0 	ret
  403390:	12800001 	mov	w1, #0xffffffff            	// #-1
  403394:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  403398:	97fff7aa 	bl	401240 <MPI_Abort@plt>
  40339c:	17fffff6 	b	403374 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0x74>
  4033a0:	11000421 	add	w1, w1, #0x1
  4033a4:	52800000 	mov	w0, #0x0                   	// #0
  4033a8:	17ffffe4 	b	403338 <_ZL23CalcVolumeForceForElemsR6Domain._omp_fn.0+0x38>
  4033ac:	d503201f 	nop

00000000004033b0 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0>:
  4033b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4033b4:	910003fd 	mov	x29, sp
  4033b8:	a90153f3 	stp	x19, x20, [sp, #16]
  4033bc:	aa0003f4 	mov	x20, x0
  4033c0:	97fff808 	bl	4013e0 <omp_get_num_threads@plt>
  4033c4:	2a0003f3 	mov	w19, w0
  4033c8:	97fff7e6 	bl	401360 <omp_get_thread_num@plt>
  4033cc:	b9402282 	ldr	w2, [x20, #32]
  4033d0:	2a0003e1 	mov	w1, w0
  4033d4:	1ad30c43 	sdiv	w3, w2, w19
  4033d8:	1b138862 	msub	w2, w3, w19, w2
  4033dc:	6b02001f 	cmp	w0, w2
  4033e0:	54000a6b 	b.lt	40352c <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x17c>  // b.tstop
  4033e4:	1b010861 	madd	w1, w3, w1, w2
  4033e8:	0b01006e 	add	w14, w3, w1
  4033ec:	6b0e003f 	cmp	w1, w14
  4033f0:	5400080a 	b.ge	4034f0 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x140>  // b.tcont
  4033f4:	a9403288 	ldp	x8, x12, [x20]
  4033f8:	93407c22 	sxtw	x2, w1
  4033fc:	a9411a85 	ldp	x5, x6, [x20, #16]
  403400:	9100044a 	add	x10, x2, #0x1
  403404:	937d7c20 	sbfiz	x0, x1, #3, #32
  403408:	51000464 	sub	w4, w3, #0x1
  40340c:	d37df149 	lsl	x9, x10, #3
  403410:	7100109f 	cmp	w4, #0x4
  403414:	f9422507 	ldr	x7, [x8, #1096]
  403418:	8b000184 	add	x4, x12, x0
  40341c:	8b0900cf 	add	x15, x6, x9
  403420:	8b0000ab 	add	x11, x5, x0
  403424:	fa4b81e4 	ccmp	x15, x11, #0x4, hi  // hi = pmore
  403428:	8b0900f1 	add	x17, x7, x9
  40342c:	f9421908 	ldr	x8, [x8, #1072]
  403430:	1a9f07f0 	cset	w16, ne  // ne = any
  403434:	8b0000cd 	add	x13, x6, x0
  403438:	eb0f009f 	cmp	x4, x15
  40343c:	8b0900b2 	add	x18, x5, x9
  403440:	fa5111a4 	ccmp	x13, x17, #0x4, ne  // ne = any
  403444:	8b090109 	add	x9, x8, x9
  403448:	1a9f07ef 	cset	w15, ne  // ne = any
  40344c:	eb04025f 	cmp	x18, x4
  403450:	0a0f020f 	and	w15, w16, w15
  403454:	fa4911a4 	ccmp	x13, x9, #0x4, ne  // ne = any
  403458:	1a9f07f0 	cset	w16, ne  // ne = any
  40345c:	eb11017f 	cmp	x11, x17
  403460:	fa491164 	ccmp	x11, x9, #0x4, ne  // ne = any
  403464:	0a0f0210 	and	w16, w16, w15
  403468:	1a9f07ef 	cset	w15, ne  // ne = any
  40346c:	eb11009f 	cmp	x4, x17
  403470:	fa491084 	ccmp	x4, x9, #0x4, ne  // ne = any
  403474:	0a1001e9 	and	w9, w15, w16
  403478:	1a9f07ef 	cset	w15, ne  // ne = any
  40347c:	6a0901ff 	tst	w15, w9
  403480:	54000400 	b.eq	403500 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x150>  // b.none
  403484:	53017c69 	lsr	w9, w3, #1
  403488:	8b00010a 	add	x10, x8, x0
  40348c:	8b0000e2 	add	x2, x7, x0
  403490:	d2800000 	mov	x0, #0x0                   	// #0
  403494:	d37ced29 	lsl	x9, x9, #4
  403498:	3ce06940 	ldr	q0, [x10, x0]
  40349c:	3ce06841 	ldr	q1, [x2, x0]
  4034a0:	6ee0f800 	fneg	v0.2d, v0.2d
  4034a4:	4ee1d400 	fsub	v0.2d, v0.2d, v1.2d
  4034a8:	3ca069a0 	str	q0, [x13, x0]
  4034ac:	3ca06960 	str	q0, [x11, x0]
  4034b0:	3ca06880 	str	q0, [x4, x0]
  4034b4:	91004000 	add	x0, x0, #0x10
  4034b8:	eb09001f 	cmp	x0, x9
  4034bc:	54fffee1 	b.ne	403498 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0xe8>  // b.any
  4034c0:	121f7862 	and	w2, w3, #0xfffffffe
  4034c4:	0b010040 	add	w0, w2, w1
  4034c8:	6b02007f 	cmp	w3, w2
  4034cc:	54000120 	b.eq	4034f0 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x140>  // b.none
  4034d0:	93407c00 	sxtw	x0, w0
  4034d4:	fc607900 	ldr	d0, [x8, x0, lsl #3]
  4034d8:	fc6078e1 	ldr	d1, [x7, x0, lsl #3]
  4034dc:	1e614000 	fneg	d0, d0
  4034e0:	1e613800 	fsub	d0, d0, d1
  4034e4:	fc2078c0 	str	d0, [x6, x0, lsl #3]
  4034e8:	fc2078a0 	str	d0, [x5, x0, lsl #3]
  4034ec:	fc207980 	str	d0, [x12, x0, lsl #3]
  4034f0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4034f4:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4034f8:	d65f03c0 	ret
  4034fc:	9100054a 	add	x10, x10, #0x1
  403500:	fc627900 	ldr	d0, [x8, x2, lsl #3]
  403504:	fc6278e1 	ldr	d1, [x7, x2, lsl #3]
  403508:	1e614000 	fneg	d0, d0
  40350c:	1e613800 	fsub	d0, d0, d1
  403510:	fc2278c0 	str	d0, [x6, x2, lsl #3]
  403514:	fc2278a0 	str	d0, [x5, x2, lsl #3]
  403518:	fc227980 	str	d0, [x12, x2, lsl #3]
  40351c:	aa0a03e2 	mov	x2, x10
  403520:	6b0a01df 	cmp	w14, w10
  403524:	54fffecc 	b.gt	4034fc <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x14c>
  403528:	17fffff2 	b	4034f0 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x140>
  40352c:	11000463 	add	w3, w3, #0x1
  403530:	52800002 	mov	w2, #0x0                   	// #0
  403534:	17ffffac 	b	4033e4 <_ZL23InitStressTermsForElemsR6DomainPdS1_S1_i._omp_fn.0+0x34>
  403538:	d503201f 	nop
  40353c:	d503201f 	nop

0000000000403540 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1>:
  403540:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403544:	910003fd 	mov	x29, sp
  403548:	a90153f3 	stp	x19, x20, [sp, #16]
  40354c:	aa0003f4 	mov	x20, x0
  403550:	97fff7a4 	bl	4013e0 <omp_get_num_threads@plt>
  403554:	2a0003f3 	mov	w19, w0
  403558:	97fff782 	bl	401360 <omp_get_thread_num@plt>
  40355c:	b9402281 	ldr	w1, [x20, #32]
  403560:	2a0003e3 	mov	w3, w0
  403564:	1ad30c27 	sdiv	w7, w1, w19
  403568:	1b1384e1 	msub	w1, w7, w19, w1
  40356c:	6b01001f 	cmp	w0, w1
  403570:	5400078b 	b.lt	403660 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0x120>  // b.tstop
  403574:	1b0304e3 	madd	w3, w7, w3, w1
  403578:	0b0300e7 	add	w7, w7, w3
  40357c:	6b07007f 	cmp	w3, w7
  403580:	5400056a 	b.ge	40362c <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0xec>  // b.tcont
  403584:	a9401280 	ldp	x0, x4, [x20]
  403588:	93407c63 	sxtw	x3, w3
  40358c:	a9410682 	ldp	x2, x1, [x20, #16]
  403590:	f9433408 	ldr	x8, [x0, #1640]
  403594:	f943380d 	ldr	x13, [x0, #1648]
  403598:	9100110c 	add	x12, x8, #0x4
  40359c:	f9400086 	ldr	x6, [x4]
  4035a0:	910011ae 	add	x14, x13, #0x4
  4035a4:	f9400045 	ldr	x5, [x2]
  4035a8:	f9400024 	ldr	x4, [x1]
  4035ac:	f940dc0b 	ldr	x11, [x0, #440]
  4035b0:	f940e80a 	ldr	x10, [x0, #464]
  4035b4:	f940f409 	ldr	x9, [x0, #488]
  4035b8:	b8637901 	ldr	w1, [x8, x3, lsl #2]
  4035bc:	b8637980 	ldr	w0, [x12, x3, lsl #2]
  4035c0:	4b010000 	sub	w0, w0, w1
  4035c4:	93407c21 	sxtw	x1, w1
  4035c8:	7100001f 	cmp	w0, #0x0
  4035cc:	5400036d 	b.le	403638 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0xf8>
  4035d0:	2f00e400 	movi	d0, #0x0
  4035d4:	51000402 	sub	w2, w0, #0x1
  4035d8:	8b010042 	add	x2, x2, x1
  4035dc:	8b0109a1 	add	x1, x13, x1, lsl #2
  4035e0:	8b0209c2 	add	x2, x14, x2, lsl #2
  4035e4:	1e604002 	fmov	d2, d0
  4035e8:	1e604001 	fmov	d1, d0
  4035ec:	d503201f 	nop
  4035f0:	b8804420 	ldrsw	x0, [x1], #4
  4035f4:	fc6078c5 	ldr	d5, [x6, x0, lsl #3]
  4035f8:	fc6078a4 	ldr	d4, [x5, x0, lsl #3]
  4035fc:	fc607883 	ldr	d3, [x4, x0, lsl #3]
  403600:	1e652821 	fadd	d1, d1, d5
  403604:	1e642842 	fadd	d2, d2, d4
  403608:	1e632800 	fadd	d0, d0, d3
  40360c:	eb01005f 	cmp	x2, x1
  403610:	54ffff01 	b.ne	4035f0 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0xb0>  // b.any
  403614:	fc237961 	str	d1, [x11, x3, lsl #3]
  403618:	fc237942 	str	d2, [x10, x3, lsl #3]
  40361c:	fc237920 	str	d0, [x9, x3, lsl #3]
  403620:	91000463 	add	x3, x3, #0x1
  403624:	6b0300ff 	cmp	w7, w3
  403628:	54fffc8c 	b.gt	4035b8 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0x78>
  40362c:	a94153f3 	ldp	x19, x20, [sp, #16]
  403630:	a8c27bfd 	ldp	x29, x30, [sp], #32
  403634:	d65f03c0 	ret
  403638:	2f00e400 	movi	d0, #0x0
  40363c:	1e604001 	fmov	d1, d0
  403640:	1e604002 	fmov	d2, d0
  403644:	fc237961 	str	d1, [x11, x3, lsl #3]
  403648:	fc237942 	str	d2, [x10, x3, lsl #3]
  40364c:	fc237920 	str	d0, [x9, x3, lsl #3]
  403650:	91000463 	add	x3, x3, #0x1
  403654:	6b0300ff 	cmp	w7, w3
  403658:	54fffb0c 	b.gt	4035b8 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0x78>
  40365c:	17fffff4 	b	40362c <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0xec>
  403660:	110004e7 	add	w7, w7, #0x1
  403664:	52800001 	mov	w1, #0x0                   	// #0
  403668:	17ffffc3 	b	403574 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.1+0x34>
  40366c:	d503201f 	nop

0000000000403670 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1>:
  403670:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  403674:	910003fd 	mov	x29, sp
  403678:	a90153f3 	stp	x19, x20, [sp, #16]
  40367c:	aa0003f4 	mov	x20, x0
  403680:	97fff758 	bl	4013e0 <omp_get_num_threads@plt>
  403684:	2a0003f3 	mov	w19, w0
  403688:	97fff736 	bl	401360 <omp_get_thread_num@plt>
  40368c:	b9402281 	ldr	w1, [x20, #32]
  403690:	2a0003e3 	mov	w3, w0
  403694:	1ad30c27 	sdiv	w7, w1, w19
  403698:	1b1384e1 	msub	w1, w7, w19, w1
  40369c:	6b01001f 	cmp	w0, w1
  4036a0:	5400078b 	b.lt	403790 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0x120>  // b.tstop
  4036a4:	1b0304e3 	madd	w3, w7, w3, w1
  4036a8:	0b0300e7 	add	w7, w7, w3
  4036ac:	6b07007f 	cmp	w3, w7
  4036b0:	5400062a 	b.ge	403774 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0x104>  // b.tcont
  4036b4:	a9401280 	ldp	x0, x4, [x20]
  4036b8:	93407c63 	sxtw	x3, w3
  4036bc:	a9410682 	ldp	x2, x1, [x20, #16]
  4036c0:	f943340b 	ldr	x11, [x0, #1640]
  4036c4:	f943380d 	ldr	x13, [x0, #1648]
  4036c8:	9100116c 	add	x12, x11, #0x4
  4036cc:	f9400086 	ldr	x6, [x4]
  4036d0:	910011ae 	add	x14, x13, #0x4
  4036d4:	f9400045 	ldr	x5, [x2]
  4036d8:	f9400024 	ldr	x4, [x1]
  4036dc:	f940dc0a 	ldr	x10, [x0, #440]
  4036e0:	f940e809 	ldr	x9, [x0, #464]
  4036e4:	f940f408 	ldr	x8, [x0, #488]
  4036e8:	b8637961 	ldr	w1, [x11, x3, lsl #2]
  4036ec:	b8637980 	ldr	w0, [x12, x3, lsl #2]
  4036f0:	4b010000 	sub	w0, w0, w1
  4036f4:	93407c21 	sxtw	x1, w1
  4036f8:	7100001f 	cmp	w0, #0x0
  4036fc:	5400042d 	b.le	403780 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0x110>
  403700:	2f00e400 	movi	d0, #0x0
  403704:	51000402 	sub	w2, w0, #0x1
  403708:	8b010042 	add	x2, x2, x1
  40370c:	8b0109a1 	add	x1, x13, x1, lsl #2
  403710:	8b0209c2 	add	x2, x14, x2, lsl #2
  403714:	1e604002 	fmov	d2, d0
  403718:	1e604001 	fmov	d1, d0
  40371c:	d503201f 	nop
  403720:	b8804420 	ldrsw	x0, [x1], #4
  403724:	fc6078c5 	ldr	d5, [x6, x0, lsl #3]
  403728:	fc6078a4 	ldr	d4, [x5, x0, lsl #3]
  40372c:	fc607883 	ldr	d3, [x4, x0, lsl #3]
  403730:	1e652821 	fadd	d1, d1, d5
  403734:	1e642842 	fadd	d2, d2, d4
  403738:	1e632800 	fadd	d0, d0, d3
  40373c:	eb01005f 	cmp	x2, x1
  403740:	54ffff01 	b.ne	403720 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0xb0>  // b.any
  403744:	fc637943 	ldr	d3, [x10, x3, lsl #3]
  403748:	1e612861 	fadd	d1, d3, d1
  40374c:	fc237941 	str	d1, [x10, x3, lsl #3]
  403750:	fc637921 	ldr	d1, [x9, x3, lsl #3]
  403754:	1e622822 	fadd	d2, d1, d2
  403758:	fc237922 	str	d2, [x9, x3, lsl #3]
  40375c:	fc637901 	ldr	d1, [x8, x3, lsl #3]
  403760:	1e602820 	fadd	d0, d1, d0
  403764:	fc237900 	str	d0, [x8, x3, lsl #3]
  403768:	91000463 	add	x3, x3, #0x1
  40376c:	6b0300ff 	cmp	w7, w3
  403770:	54fffbcc 	b.gt	4036e8 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0x78>
  403774:	a94153f3 	ldp	x19, x20, [sp, #16]
  403778:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40377c:	d65f03c0 	ret
  403780:	2f00e400 	movi	d0, #0x0
  403784:	1e604002 	fmov	d2, d0
  403788:	1e604001 	fmov	d1, d0
  40378c:	17ffffee 	b	403744 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0xd4>
  403790:	110004e7 	add	w7, w7, #0x1
  403794:	52800001 	mov	w1, #0x0                   	// #0
  403798:	17ffffc3 	b	4036a4 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.1+0x34>
  40379c:	d503201f 	nop

00000000004037a0 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0>:
  4037a0:	d11083ff 	sub	sp, sp, #0x420
  4037a4:	a9007bfd 	stp	x29, x30, [sp]
  4037a8:	910003fd 	mov	x29, sp
  4037ac:	a90573fb 	stp	x27, x28, [sp, #80]
  4037b0:	aa0003fc 	mov	x28, x0
  4037b4:	a90153f3 	stp	x19, x20, [sp, #16]
  4037b8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4037bc:	97fff709 	bl	4013e0 <omp_get_num_threads@plt>
  4037c0:	2a0003f3 	mov	w19, w0
  4037c4:	97fff6e7 	bl	401360 <omp_get_thread_num@plt>
  4037c8:	2a0003e1 	mov	w1, w0
  4037cc:	b9406f80 	ldr	w0, [x28, #108]
  4037d0:	1ad30c1a 	sdiv	w26, w0, w19
  4037d4:	1b138340 	msub	w0, w26, w19, w0
  4037d8:	6b00003f 	cmp	w1, w0
  4037dc:	54006b6b 	b.lt	404548 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0xda8>  // b.tstop
  4037e0:	1b010341 	madd	w1, w26, w1, w0
  4037e4:	0b010340 	add	w0, w26, w1
  4037e8:	b902f3e0 	str	w0, [sp, #752]
  4037ec:	6b00003f 	cmp	w1, w0
  4037f0:	54006a0a 	b.ge	404530 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0xd90>  // b.tcont
  4037f4:	a9400f9a 	ldp	x26, x3, [x28]
  4037f8:	90000080 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4037fc:	a9025bf5 	stp	x21, x22, [sp, #32]
  403800:	531d7033 	lsl	w19, w1, #3
  403804:	fd47b400 	ldr	d0, [x0, #3944]
  403808:	a90363f7 	stp	x23, x24, [sp, #48]
  40380c:	937d7e60 	sbfiz	x0, x19, #3, #32
  403810:	fd403381 	ldr	d1, [x28, #96]
  403814:	f9414342 	ldr	x2, [x26, #640]
  403818:	f9017fe3 	str	x3, [sp, #760]
  40381c:	a9416399 	ldp	x25, x24, [x28, #16]
  403820:	1e608820 	fnmul	d0, d1, d0
  403824:	a9425b97 	ldp	x23, x22, [x28, #32]
  403828:	8b33c853 	add	x19, x2, w19, sxtw #2
  40382c:	a9435395 	ldp	x21, x20, [x28, #48]
  403830:	6d0627e8 	stp	d8, d9, [sp, #96]
  403834:	b9406b83 	ldr	w3, [x28, #104]
  403838:	f9402f82 	ldr	x2, [x28, #88]
  40383c:	8b000339 	add	x25, x25, x0
  403840:	8b000318 	add	x24, x24, x0
  403844:	8b0002f7 	add	x23, x23, x0
  403848:	8b0002d6 	add	x22, x22, x0
  40384c:	8b0002b5 	add	x21, x21, x0
  403850:	8b000294 	add	x20, x20, x0
  403854:	91040040 	add	x0, x2, #0x100
  403858:	f90187e2 	str	x2, [sp, #776]
  40385c:	910c83e2 	add	x2, sp, #0x320
  403860:	6d072fea 	stp	d10, d11, [sp, #112]
  403864:	93407c21 	sxtw	x1, w1
  403868:	aa1c03ee 	mov	x14, x28
  40386c:	6d0837ec 	stp	d12, d13, [sp, #128]
  403870:	6d093fee 	stp	d14, d15, [sp, #144]
  403874:	b902f7e3 	str	w3, [sp, #756]
  403878:	fd0183e0 	str	d0, [sp, #768]
  40387c:	f9018be2 	str	x2, [sp, #784]
  403880:	f9409744 	ldr	x4, [x26, #296]
  403884:	f940a343 	ldr	x3, [x26, #320]
  403888:	f940af42 	ldr	x2, [x26, #344]
  40388c:	f9018ffa 	str	x26, [sp, #792]
  403890:	f9429f5b 	ldr	x27, [x26, #1336]
  403894:	aa0203fc 	mov	x28, x2
  403898:	f9429352 	ldr	x18, [x26, #1312]
  40389c:	aa1b03ef 	mov	x15, x27
  4038a0:	aa0303fa 	mov	x26, x3
  4038a4:	aa1303fb 	mov	x27, x19
  4038a8:	aa0103f3 	mov	x19, x1
  4038ac:	14000023 	b	403938 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x198>
  4038b0:	a94429c7 	ldp	x7, x10, [x14, #64]
  4038b4:	f94029c8 	ldr	x8, [x14, #80]
  4038b8:	f94000e7 	ldr	x7, [x7]
  4038bc:	f940014b 	ldr	x11, [x10]
  4038c0:	8b0600e9 	add	x9, x7, x6
  4038c4:	f940010a 	ldr	x10, [x8]
  4038c8:	8b060168 	add	x8, x11, x6
  4038cc:	fc2668fd 	str	d29, [x7, x6]
  4038d0:	6d00ed3c 	stp	d28, d27, [x9, #8]
  4038d4:	8b060147 	add	x7, x10, x6
  4038d8:	6d01e53a 	stp	d26, d25, [x9, #24]
  4038dc:	6d02dd38 	stp	d24, d23, [x9, #40]
  4038e0:	fd001d23 	str	d3, [x9, #56]
  4038e4:	fc266976 	str	d22, [x11, x6]
  4038e8:	6d00d115 	stp	d21, d20, [x8, #8]
  4038ec:	6d01c913 	stp	d19, d18, [x8, #24]
  4038f0:	6d02c111 	stp	d17, d16, [x8, #40]
  4038f4:	fd001d02 	str	d2, [x8, #56]
  4038f8:	fc26694f 	str	d15, [x10, x6]
  4038fc:	6d00b4ee 	stp	d14, d13, [x7, #8]
  403900:	6d01a4ec 	stp	d12, d9, [x7, #24]
  403904:	6d02acff 	stp	d31, d11, [x7, #40]
  403908:	fd001ce1 	str	d1, [x7, #56]
  40390c:	b942f3e1 	ldr	w1, [sp, #752]
  403910:	91000673 	add	x19, x19, #0x1
  403914:	91010339 	add	x25, x25, #0x40
  403918:	91010318 	add	x24, x24, #0x40
  40391c:	910102f7 	add	x23, x23, #0x40
  403920:	910102d6 	add	x22, x22, #0x40
  403924:	910102b5 	add	x21, x21, #0x40
  403928:	91010294 	add	x20, x20, #0x40
  40392c:	9100837b 	add	x27, x27, #0x20
  403930:	6b13003f 	cmp	w1, w19
  403934:	54005f2d 	b.le	404518 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0xd78>
  403938:	f9417fe1 	ldr	x1, [sp, #760]
  40393c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  403940:	6d40fab4 	ldp	d20, d30, [x21, #8]
  403944:	d37ae666 	lsl	x6, x19, #6
  403948:	fc737820 	ldr	d0, [x1, x19, lsl #3]
  40394c:	6d409ef5 	ldp	d21, d7, [x23, #8]
  403950:	1e601828 	fdiv	d8, d1, d0
  403954:	fd4006c1 	ldr	d1, [x22, #8]
  403958:	6d40bb16 	ldp	d22, d14, [x24, #8]
  40395c:	fd0053e1 	str	d1, [sp, #160]
  403960:	fd400690 	ldr	d16, [x20, #8]
  403964:	fd400ad2 	ldr	d18, [x22, #16]
  403968:	6d41f2bd 	ldp	d29, d28, [x21, #24]
  40396c:	6d4196e6 	ldp	d6, d5, [x23, #24]
  403970:	6d41b30d 	ldp	d13, d12, [x24, #24]
  403974:	6d424f3f 	ldp	d31, d19, [x25, #32]
  403978:	fd40129b 	ldr	d27, [x20, #32]
  40397c:	6d428ee4 	ldp	d4, d3, [x23, #40]
  403980:	6d42ab0b 	ldp	d11, d10, [x24, #40]
  403984:	fd4016ba 	ldr	d26, [x21, #40]
  403988:	6d433f31 	ldp	d17, d15, [x25, #48]
  40398c:	fd401ee2 	ldr	d2, [x23, #56]
  403990:	fd401f09 	ldr	d9, [x24, #56]
  403994:	f94187e7 	ldr	x7, [sp, #776]
  403998:	f9418be8 	ldr	x8, [sp, #784]
  40399c:	4e08077b 	dup	v27.2d, v27.d[0]
  4039a0:	fd401699 	ldr	d25, [x20, #40]
  4039a4:	fd400721 	ldr	d1, [x25, #8]
  4039a8:	6d435eb8 	ldp	d24, d23, [x21, #48]
  4039ac:	4e080421 	dup	v1.2d, v1.d[0]
  4039b0:	4e080694 	dup	v20.2d, v20.d[0]
  4039b4:	4e0807de 	dup	v30.2d, v30.d[0]
  4039b8:	4e0807bd 	dup	v29.2d, v29.d[0]
  4039bc:	4e08079c 	dup	v28.2d, v28.d[0]
  4039c0:	3d80b3e1 	str	q1, [sp, #704]
  4039c4:	4d40cf21 	ld1r	{v1.2d}, [x25]
  4039c8:	4e08075a 	dup	v26.2d, v26.d[0]
  4039cc:	4e0806b5 	dup	v21.2d, v21.d[0]
  4039d0:	4e0806d6 	dup	v22.2d, v22.d[0]
  4039d4:	3d80b7e1 	str	q1, [sp, #720]
  4039d8:	fd400b21 	ldr	d1, [x25, #16]
  4039dc:	4e080508 	dup	v8.2d, v8.d[0]
  4039e0:	4e080739 	dup	v25.2d, v25.d[0]
  4039e4:	4e080421 	dup	v1.2d, v1.d[0]
  4039e8:	4e080718 	dup	v24.2d, v24.d[0]
  4039ec:	4e0806f7 	dup	v23.2d, v23.d[0]
  4039f0:	3d80afe1 	str	q1, [sp, #688]
  4039f4:	4d40cf01 	ld1r	{v1.2d}, [x24]
  4039f8:	3d8097e1 	str	q1, [sp, #592]
  4039fc:	fd400f21 	ldr	d1, [x25, #24]
  403a00:	4e080421 	dup	v1.2d, v1.d[0]
  403a04:	3d80abe1 	str	q1, [sp, #672]
  403a08:	4d40cee1 	ld1r	{v1.2d}, [x23]
  403a0c:	3d807be1 	str	q1, [sp, #480]
  403a10:	4e0807e1 	dup	v1.2d, v31.d[0]
  403a14:	4d40cebf 	ld1r	{v31.2d}, [x21]
  403a18:	3d80a7e1 	str	q1, [sp, #656]
  403a1c:	4d40cec1 	ld1r	{v1.2d}, [x22]
  403a20:	3d805fe1 	str	q1, [sp, #368]
  403a24:	4e080661 	dup	v1.2d, v19.d[0]
  403a28:	3d80a3e1 	str	q1, [sp, #640]
  403a2c:	4e080621 	dup	v1.2d, v17.d[0]
  403a30:	3d809fe1 	str	q1, [sp, #624]
  403a34:	4d40ce81 	ld1r	{v1.2d}, [x20]
  403a38:	3d805be1 	str	q1, [sp, #352]
  403a3c:	4e0805e1 	dup	v1.2d, v15.d[0]
  403a40:	3d809be1 	str	q1, [sp, #608]
  403a44:	4e0805c1 	dup	v1.2d, v14.d[0]
  403a48:	3d8093e1 	str	q1, [sp, #576]
  403a4c:	4e0805a1 	dup	v1.2d, v13.d[0]
  403a50:	3d808fe1 	str	q1, [sp, #560]
  403a54:	4e080581 	dup	v1.2d, v12.d[0]
  403a58:	3d808be1 	str	q1, [sp, #544]
  403a5c:	4e080561 	dup	v1.2d, v11.d[0]
  403a60:	3d8087e1 	str	q1, [sp, #528]
  403a64:	4e080541 	dup	v1.2d, v10.d[0]
  403a68:	3d8083e1 	str	q1, [sp, #512]
  403a6c:	4e080521 	dup	v1.2d, v9.d[0]
  403a70:	3d807fe1 	str	q1, [sp, #496]
  403a74:	4e0804e1 	dup	v1.2d, v7.d[0]
  403a78:	3d8077e1 	str	q1, [sp, #464]
  403a7c:	4e0804c1 	dup	v1.2d, v6.d[0]
  403a80:	3d8073e1 	str	q1, [sp, #448]
  403a84:	4e0804a1 	dup	v1.2d, v5.d[0]
  403a88:	3d806fe1 	str	q1, [sp, #432]
  403a8c:	4e080481 	dup	v1.2d, v4.d[0]
  403a90:	fd0177e0 	str	d0, [sp, #744]
  403a94:	3d806be1 	str	q1, [sp, #416]
  403a98:	4e080461 	dup	v1.2d, v3.d[0]
  403a9c:	3d8067e1 	str	q1, [sp, #400]
  403aa0:	4e080441 	dup	v1.2d, v2.d[0]
  403aa4:	3d8063e1 	str	q1, [sp, #384]
  403aa8:	fd4053e1 	ldr	d1, [sp, #160]
  403aac:	4e080421 	dup	v1.2d, v1.d[0]
  403ab0:	3d8057e1 	str	q1, [sp, #336]
  403ab4:	4e080601 	dup	v1.2d, v16.d[0]
  403ab8:	3d8053e1 	str	q1, [sp, #320]
  403abc:	4e080641 	dup	v1.2d, v18.d[0]
  403ac0:	3d804fe1 	str	q1, [sp, #304]
  403ac4:	fd400a81 	ldr	d1, [x20, #16]
  403ac8:	4e080421 	dup	v1.2d, v1.d[0]
  403acc:	3d804be1 	str	q1, [sp, #288]
  403ad0:	fd400ec1 	ldr	d1, [x22, #24]
  403ad4:	4e080421 	dup	v1.2d, v1.d[0]
  403ad8:	3d8047e1 	str	q1, [sp, #272]
  403adc:	fd400e81 	ldr	d1, [x20, #24]
  403ae0:	4e080421 	dup	v1.2d, v1.d[0]
  403ae4:	3d8043e1 	str	q1, [sp, #256]
  403ae8:	fd4012c1 	ldr	d1, [x22, #32]
  403aec:	4e080421 	dup	v1.2d, v1.d[0]
  403af0:	3d803fe1 	str	q1, [sp, #240]
  403af4:	fd4016c1 	ldr	d1, [x22, #40]
  403af8:	4e080421 	dup	v1.2d, v1.d[0]
  403afc:	3d803be1 	str	q1, [sp, #224]
  403b00:	fd401ac1 	ldr	d1, [x22, #48]
  403b04:	4e080421 	dup	v1.2d, v1.d[0]
  403b08:	3d8037e1 	str	q1, [sp, #208]
  403b0c:	fd401a81 	ldr	d1, [x20, #48]
  403b10:	4e080421 	dup	v1.2d, v1.d[0]
  403b14:	3d8033e1 	str	q1, [sp, #192]
  403b18:	fd401ec1 	ldr	d1, [x22, #56]
  403b1c:	4e080421 	dup	v1.2d, v1.d[0]
  403b20:	3d802fe1 	str	q1, [sp, #176]
  403b24:	fd401e81 	ldr	d1, [x20, #56]
  403b28:	4e080421 	dup	v1.2d, v1.d[0]
  403b2c:	3d802be1 	str	q1, [sp, #160]
  403b30:	91004108 	add	x8, x8, #0x10
  403b34:	ad402ce2 	ldp	q2, q11, [x7]
  403b38:	ad4110e6 	ldp	q6, q4, [x7, #32]
  403b3c:	ad4228ee 	ldp	q14, q10, [x7, #64]
  403b40:	ad431ce9 	ldp	q9, q7, [x7, #96]
  403b44:	910200e7 	add	x7, x7, #0x80
  403b48:	4ecb7845 	zip2	v5.2d, v2.2d, v11.2d
  403b4c:	4ec478c1 	zip2	v1.2d, v6.2d, v4.2d
  403b50:	4ec77923 	zip2	v3.2d, v9.2d, v7.2d
  403b54:	4eca79cd 	zip2	v13.2d, v14.2d, v10.2d
  403b58:	4ecb3842 	zip1	v2.2d, v2.2d, v11.2d
  403b5c:	4ec73929 	zip1	v9.2d, v9.2d, v7.2d
  403b60:	4ec438c4 	zip1	v4.2d, v6.2d, v4.2d
  403b64:	4eca39ce 	zip1	v14.2d, v14.2d, v10.2d
  403b68:	4ec339af 	zip1	v15.2d, v13.2d, v3.2d
  403b6c:	4ec138a6 	zip1	v6.2d, v5.2d, v1.2d
  403b70:	4ec43847 	zip1	v7.2d, v2.2d, v4.2d
  403b74:	4ec47844 	zip2	v4.2d, v2.2d, v4.2d
  403b78:	4ec939c2 	zip1	v2.2d, v14.2d, v9.2d
  403b7c:	4ecf38cb 	zip1	v11.2d, v6.2d, v15.2d
  403b80:	4ec379ad 	zip2	v13.2d, v13.2d, v3.2d
  403b84:	4ec979ce 	zip2	v14.2d, v14.2d, v9.2d
  403b88:	4ec238ec 	zip1	v12.2d, v7.2d, v2.2d
  403b8c:	4ec278e7 	zip2	v7.2d, v7.2d, v2.2d
  403b90:	ad560be3 	ldp	q3, q2, [sp, #704]
  403b94:	4ece388a 	zip1	v10.2d, v4.2d, v14.2d
  403b98:	4ecf78c6 	zip2	v6.2d, v6.2d, v15.2d
  403b9c:	6e6bdc63 	fmul	v3.2d, v3.2d, v11.2d
  403ba0:	4ece7884 	zip2	v4.2d, v4.2d, v14.2d
  403ba4:	4ec178a5 	zip2	v5.2d, v5.2d, v1.2d
  403ba8:	6e6bdec1 	fmul	v1.2d, v22.2d, v11.2d
  403bac:	4e6ccc43 	fmla	v3.2d, v2.2d, v12.2d
  403bb0:	3dc097e9 	ldr	q9, [sp, #592]
  403bb4:	ad553fee 	ldp	q14, q15, [sp, #672]
  403bb8:	4e6ccd21 	fmla	v1.2d, v9.2d, v12.2d
  403bbc:	4ecd38a9 	zip1	v9.2d, v5.2d, v13.2d
  403bc0:	4e6acde3 	fmla	v3.2d, v15.2d, v10.2d
  403bc4:	3dc093e2 	ldr	q2, [sp, #576]
  403bc8:	4ecd78a5 	zip2	v5.2d, v5.2d, v13.2d
  403bcc:	4e69cdc3 	fmla	v3.2d, v14.2d, v9.2d
  403bd0:	4e6acc41 	fmla	v1.2d, v2.2d, v10.2d
  403bd4:	ad513fee 	ldp	q14, q15, [sp, #544]
  403bd8:	6e6bdea2 	fmul	v2.2d, v21.2d, v11.2d
  403bdc:	3dc0a7ed 	ldr	q13, [sp, #656]
  403be0:	4e69cde1 	fmla	v1.2d, v15.2d, v9.2d
  403be4:	4e67cda3 	fmla	v3.2d, v13.2d, v7.2d
  403be8:	3dc087ed 	ldr	q13, [sp, #528]
  403bec:	4e67cdc1 	fmla	v1.2d, v14.2d, v7.2d
  403bf0:	ad4ebfee 	ldp	q14, q15, [sp, #464]
  403bf4:	4e66cda1 	fmla	v1.2d, v13.2d, v6.2d
  403bf8:	4e6ccde2 	fmla	v2.2d, v15.2d, v12.2d
  403bfc:	3dc073ed 	ldr	q13, [sp, #448]
  403c00:	4e6acdc2 	fmla	v2.2d, v14.2d, v10.2d
  403c04:	4e69cda2 	fmla	v2.2d, v13.2d, v9.2d
  403c08:	3dc0a3ed 	ldr	q13, [sp, #640]
  403c0c:	4e66cda3 	fmla	v3.2d, v13.2d, v6.2d
  403c10:	3dc083ed 	ldr	q13, [sp, #512]
  403c14:	4e64cda1 	fmla	v1.2d, v13.2d, v4.2d
  403c18:	3dc06fed 	ldr	q13, [sp, #432]
  403c1c:	4e67cda2 	fmla	v2.2d, v13.2d, v7.2d
  403c20:	3dc09fed 	ldr	q13, [sp, #624]
  403c24:	4e64cda3 	fmla	v3.2d, v13.2d, v4.2d
  403c28:	3dc07fed 	ldr	q13, [sp, #496]
  403c2c:	4e65cda1 	fmla	v1.2d, v13.2d, v5.2d
  403c30:	3dc06bed 	ldr	q13, [sp, #416]
  403c34:	6e61dff3 	fmul	v19.2d, v31.2d, v1.2d
  403c38:	4e66cda2 	fmla	v2.2d, v13.2d, v6.2d
  403c3c:	3dc09bed 	ldr	q13, [sp, #608]
  403c40:	6e61de92 	fmul	v18.2d, v20.2d, v1.2d
  403c44:	6e61dfd1 	fmul	v17.2d, v30.2d, v1.2d
  403c48:	4e65cda3 	fmla	v3.2d, v13.2d, v5.2d
  403c4c:	3dc067ed 	ldr	q13, [sp, #400]
  403c50:	6e61dfb0 	fmul	v16.2d, v29.2d, v1.2d
  403c54:	6e61df8f 	fmul	v15.2d, v28.2d, v1.2d
  403c58:	4e64cda2 	fmla	v2.2d, v13.2d, v4.2d
  403c5c:	3dc05fed 	ldr	q13, [sp, #368]
  403c60:	6e61df4e 	fmul	v14.2d, v26.2d, v1.2d
  403c64:	4e63cdb3 	fmla	v19.2d, v13.2d, v3.2d
  403c68:	3dc063ed 	ldr	q13, [sp, #384]
  403c6c:	4e65cda2 	fmla	v2.2d, v13.2d, v5.2d
  403c70:	3dc057ed 	ldr	q13, [sp, #336]
  403c74:	4e63cdb2 	fmla	v18.2d, v13.2d, v3.2d
  403c78:	3dc04fed 	ldr	q13, [sp, #304]
  403c7c:	3dc05be0 	ldr	q0, [sp, #352]
  403c80:	4e63cdb1 	fmla	v17.2d, v13.2d, v3.2d
  403c84:	3dc047ed 	ldr	q13, [sp, #272]
  403c88:	4e62cc13 	fmla	v19.2d, v0.2d, v2.2d
  403c8c:	3dc03be0 	ldr	q0, [sp, #224]
  403c90:	4e63cdb0 	fmla	v16.2d, v13.2d, v3.2d
  403c94:	3dc03fed 	ldr	q13, [sp, #240]
  403c98:	4e63cc0e 	fmla	v14.2d, v0.2d, v3.2d
  403c9c:	3dc037e0 	ldr	q0, [sp, #208]
  403ca0:	4e63cdaf 	fmla	v15.2d, v13.2d, v3.2d
  403ca4:	6e61df0d 	fmul	v13.2d, v24.2d, v1.2d
  403ca8:	6e61dee1 	fmul	v1.2d, v23.2d, v1.2d
  403cac:	4e62cf2e 	fmla	v14.2d, v25.2d, v2.2d
  403cb0:	4e62cf6f 	fmla	v15.2d, v27.2d, v2.2d
  403cb4:	4e63cc0d 	fmla	v13.2d, v0.2d, v3.2d
  403cb8:	3dc02fe0 	ldr	q0, [sp, #176]
  403cbc:	4ef3cd0c 	fmls	v12.2d, v8.2d, v19.2d
  403cc0:	4ee8cdc6 	fmls	v6.2d, v14.2d, v8.2d
  403cc4:	4e63cc01 	fmla	v1.2d, v0.2d, v3.2d
  403cc8:	3dc053e0 	ldr	q0, [sp, #320]
  403ccc:	3c9f010c 	stur	q12, [x8, #-16]
  403cd0:	4ee8cde7 	fmls	v7.2d, v15.2d, v8.2d
  403cd4:	3d802506 	str	q6, [x8, #144]
  403cd8:	4e62cc12 	fmla	v18.2d, v0.2d, v2.2d
  403cdc:	3dc04be0 	ldr	q0, [sp, #288]
  403ce0:	3d801d07 	str	q7, [x8, #112]
  403ce4:	4ee8ce4b 	fmls	v11.2d, v18.2d, v8.2d
  403ce8:	4e62cc11 	fmla	v17.2d, v0.2d, v2.2d
  403cec:	3dc043e0 	ldr	q0, [sp, #256]
  403cf0:	3d80050b 	str	q11, [x8, #16]
  403cf4:	4e62cc10 	fmla	v16.2d, v0.2d, v2.2d
  403cf8:	3dc033e0 	ldr	q0, [sp, #192]
  403cfc:	4ee8ce2a 	fmls	v10.2d, v17.2d, v8.2d
  403d00:	4ee8ce09 	fmls	v9.2d, v16.2d, v8.2d
  403d04:	4e62cc0d 	fmla	v13.2d, v0.2d, v2.2d
  403d08:	3dc02be0 	ldr	q0, [sp, #160]
  403d0c:	3d800d0a 	str	q10, [x8, #48]
  403d10:	4ee8cda4 	fmls	v4.2d, v13.2d, v8.2d
  403d14:	3d801509 	str	q9, [x8, #80]
  403d18:	4e62cc01 	fmla	v1.2d, v0.2d, v2.2d
  403d1c:	3d802d04 	str	q4, [x8, #176]
  403d20:	4ee8cc25 	fmls	v5.2d, v1.2d, v8.2d
  403d24:	3d803505 	str	q5, [x8, #208]
  403d28:	eb0000ff 	cmp	x7, x0
  403d2c:	54fff021 	b.ne	403b30 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x390>  // b.any
  403d30:	fd4177e0 	ldr	d0, [sp, #744]
  403d34:	f90053f2 	str	x18, [sp, #160]
  403d38:	f9005bef 	str	x15, [sp, #176]
  403d3c:	f90063e4 	str	x4, [sp, #192]
  403d40:	f9009be0 	str	x0, [sp, #304]
  403d44:	f900a3ee 	str	x14, [sp, #320]
  403d48:	f900abe6 	str	x6, [sp, #336]
  403d4c:	97fff569 	bl	4012f0 <cbrt@plt>
  403d50:	69404371 	ldpsw	x17, x16, [x27]
  403d54:	f94063e4 	ldr	x4, [sp, #192]
  403d58:	fd41a7e1 	ldr	d1, [sp, #840]
  403d5c:	fd4197e5 	ldr	d5, [sp, #808]
  403d60:	fc707884 	ldr	d4, [x4, x16, lsl #3]
  403d64:	fc717898 	ldr	d24, [x4, x17, lsl #3]
  403d68:	6941336d 	ldpsw	x13, x12, [x27, #8]
  403d6c:	1e610883 	fmul	d3, d4, d1
  403d70:	69422b6b 	ldpsw	x11, x10, [x27, #16]
  403d74:	1f450f03 	fmadd	d3, d24, d5, d3
  403d78:	fd41a3e5 	ldr	d5, [sp, #832]
  403d7c:	fc707b4f 	ldr	d15, [x26, x16, lsl #3]
  403d80:	fc707b8e 	ldr	d14, [x28, x16, lsl #3]
  403d84:	69432369 	ldpsw	x9, x8, [x27, #24]
  403d88:	1e65088a 	fmul	d10, d4, d5
  403d8c:	fc717b57 	ldr	d23, [x26, x17, lsl #3]
  403d90:	1e6109e2 	fmul	d2, d15, d1
  403d94:	fc717b92 	ldr	d18, [x28, x17, lsl #3]
  403d98:	1e6109c1 	fmul	d1, d14, d1
  403d9c:	fc6d7b55 	ldr	d21, [x26, x13, lsl #3]
  403da0:	fc6d7b90 	ldr	d16, [x28, x13, lsl #3]
  403da4:	fc6c7b53 	ldr	d19, [x26, x12, lsl #3]
  403da8:	fc6c7b8b 	ldr	d11, [x28, x12, lsl #3]
  403dac:	fc6b7b59 	ldr	d25, [x26, x11, lsl #3]
  403db0:	fc6b7b9a 	ldr	d26, [x28, x11, lsl #3]
  403db4:	fc6a7b5c 	ldr	d28, [x26, x10, lsl #3]
  403db8:	fc6a7b9d 	ldr	d29, [x28, x10, lsl #3]
  403dbc:	fc6d7896 	ldr	d22, [x4, x13, lsl #3]
  403dc0:	fc6c7894 	ldr	d20, [x4, x12, lsl #3]
  403dc4:	fc6b7891 	ldr	d17, [x4, x11, lsl #3]
  403dc8:	fc6a789b 	ldr	d27, [x4, x10, lsl #3]
  403dcc:	fd4197e5 	ldr	d5, [sp, #808]
  403dd0:	fd419bfe 	ldr	d30, [sp, #816]
  403dd4:	f94053f2 	ldr	x18, [sp, #160]
  403dd8:	1f450ae2 	fmadd	d2, d23, d5, d2
  403ddc:	1f450641 	fmadd	d1, d18, d5, d1
  403de0:	fd4193e5 	ldr	d5, [sp, #800]
  403de4:	fd41b7ed 	ldr	d13, [sp, #872]
  403de8:	fd41c7ec 	ldr	d12, [sp, #904]
  403dec:	1f452b0a 	fmadd	d10, d24, d5, d10
  403df0:	fd41a3e5 	ldr	d5, [sp, #832]
  403df4:	1f4d0ec3 	fmadd	d3, d22, d13, d3
  403df8:	1f4d0aa2 	fmadd	d2, d21, d13, d2
  403dfc:	1f4d0601 	fmadd	d1, d16, d13, d1
  403e00:	1e6509e9 	fmul	d9, d15, d5
  403e04:	fd4193e5 	ldr	d5, [sp, #800]
  403e08:	1f4c0a62 	fmadd	d2, d19, d12, d2
  403e0c:	1f4c0e83 	fmadd	d3, d20, d12, d3
  403e10:	1f4526e9 	fmadd	d9, d23, d5, d9
  403e14:	fd41a3e5 	ldr	d5, [sp, #832]
  403e18:	1f4c0561 	fmadd	d1, d11, d12, d1
  403e1c:	1e6509c8 	fmul	d8, d14, d5
  403e20:	fd4193e5 	ldr	d5, [sp, #800]
  403e24:	1f452248 	fmadd	d8, d18, d5, d8
  403e28:	fd41abe5 	ldr	d5, [sp, #848]
  403e2c:	1e650887 	fmul	d7, d4, d5
  403e30:	fd41b3e5 	ldr	d5, [sp, #864]
  403e34:	1f452aca 	fmadd	d10, d22, d5, d10
  403e38:	fd419be5 	ldr	d5, [sp, #816]
  403e3c:	1f451f07 	fmadd	d7, d24, d5, d7
  403e40:	fd41b3e5 	ldr	d5, [sp, #864]
  403e44:	1f4526a9 	fmadd	d9, d21, d5, d9
  403e48:	1f452208 	fmadd	d8, d16, d5, d8
  403e4c:	fd41abe5 	ldr	d5, [sp, #848]
  403e50:	1e6509e6 	fmul	d6, d15, d5
  403e54:	fd419be5 	ldr	d5, [sp, #816]
  403e58:	1f451ae6 	fmadd	d6, d23, d5, d6
  403e5c:	fd41afe5 	ldr	d5, [sp, #856]
  403e60:	1e650884 	fmul	d4, d4, d5
  403e64:	1e6509ef 	fmul	d15, d15, d5
  403e68:	fd41abe5 	ldr	d5, [sp, #848]
  403e6c:	1e6509c5 	fmul	d5, d14, d5
  403e70:	1f5e1645 	fmadd	d5, d18, d30, d5
  403e74:	fd41affe 	ldr	d30, [sp, #856]
  403e78:	1e7e09ce 	fmul	d14, d14, d30
  403e7c:	fd41c3fe 	ldr	d30, [sp, #896]
  403e80:	1f5e2a8a 	fmadd	d10, d20, d30, d10
  403e84:	fd41bbfe 	ldr	d30, [sp, #880]
  403e88:	1f5e1ec7 	fmadd	d7, d22, d30, d7
  403e8c:	fd419ffe 	ldr	d30, [sp, #824]
  403e90:	1f5e1304 	fmadd	d4, d24, d30, d4
  403e94:	fd41c3f8 	ldr	d24, [sp, #896]
  403e98:	1f5e3eef 	fmadd	d15, d23, d30, d15
  403e9c:	fd41c3f7 	ldr	d23, [sp, #896]
  403ea0:	1f582669 	fmadd	d9, d19, d24, d9
  403ea4:	fd41bbf8 	ldr	d24, [sp, #880]
  403ea8:	1f572168 	fmadd	d8, d11, d23, d8
  403eac:	fd41bbf7 	ldr	d23, [sp, #880]
  403eb0:	1f581aa6 	fmadd	d6, d21, d24, d6
  403eb4:	1e6043d8 	fmov	d24, d30
  403eb8:	fd4183fe 	ldr	d30, [sp, #768]
  403ebc:	1f571605 	fmadd	d5, d16, d23, d5
  403ec0:	fd41d3f7 	ldr	d23, [sp, #928]
  403ec4:	1f583a4e 	fmadd	d14, d18, d24, d14
  403ec8:	fc737a52 	ldr	d18, [x18, x19, lsl #3]
  403ecc:	fd41d7f8 	ldr	d24, [sp, #936]
  403ed0:	1f572729 	fmadd	d9, d25, d23, d9
  403ed4:	1f572a2a 	fmadd	d10, d17, d23, d10
  403ed8:	1f572348 	fmadd	d8, d26, d23, d8
  403edc:	1e720bd2 	fmul	d18, d30, d18
  403ee0:	fd41cbfe 	ldr	d30, [sp, #912]
  403ee4:	1f580b22 	fmadd	d2, d25, d24, d2
  403ee8:	1f580741 	fmadd	d1, d26, d24, d1
  403eec:	1f580e23 	fmadd	d3, d17, d24, d3
  403ef0:	1f5e1e87 	fmadd	d7, d20, d30, d7
  403ef4:	fd41bffe 	ldr	d30, [sp, #888]
  403ef8:	1f5e12c4 	fmadd	d4, d22, d30, d4
  403efc:	fd41cbf6 	ldr	d22, [sp, #912]
  403f00:	f9405bef 	ldr	x15, [sp, #176]
  403f04:	1f5e3eaf 	fmadd	d15, d21, d30, d15
  403f08:	1f561a66 	fmadd	d6, d19, d22, d6
  403f0c:	1e6043d6 	fmov	d22, d30
  403f10:	fd41cbf5 	ldr	d21, [sp, #912]
  403f14:	fd4207ff 	ldr	d31, [sp, #1032]
  403f18:	fd4203fe 	ldr	d30, [sp, #1024]
  403f1c:	1f563a0e 	fmadd	d14, d16, d22, d14
  403f20:	fc7379f6 	ldr	d22, [x15, x19, lsl #3]
  403f24:	fd41e7f0 	ldr	d16, [sp, #968]
  403f28:	1f551565 	fmadd	d5, d11, d21, d5
  403f2c:	fd41e3f5 	ldr	d21, [sp, #960]
  403f30:	1e760a52 	fmul	d18, d18, d22
  403f34:	fd41dbf6 	ldr	d22, [sp, #944]
  403f38:	1f500b82 	fmadd	d2, d28, d16, d2
  403f3c:	1f5007a1 	fmadd	d1, d29, d16, d1
  403f40:	1f552789 	fmadd	d9, d28, d21, d9
  403f44:	1f5523a8 	fmadd	d8, d29, d21, d8
  403f48:	1f561e27 	fmadd	d7, d17, d22, d7
  403f4c:	fd41cff6 	ldr	d22, [sp, #920]
  403f50:	1e601a40 	fdiv	d0, d18, d0
  403f54:	fc697b52 	ldr	d18, [x26, x9, lsl #3]
  403f58:	1f500f63 	fmadd	d3, d27, d16, d3
  403f5c:	1f552b6a 	fmadd	d10, d27, d21, d10
  403f60:	1f56396e 	fmadd	d14, d11, d22, d14
  403f64:	fd41f7eb 	ldr	d11, [sp, #1000]
  403f68:	1f561284 	fmadd	d4, d20, d22, d4
  403f6c:	1f563e6f 	fmadd	d15, d19, d22, d15
  403f70:	fd41dbf3 	ldr	d19, [sp, #944]
  403f74:	1f4b0a42 	fmadd	d2, d18, d11, d2
  403f78:	fc697b92 	ldr	d18, [x28, x9, lsl #3]
  403f7c:	fd41dbf4 	ldr	d20, [sp, #944]
  403f80:	1f531745 	fmadd	d5, d26, d19, d5
  403f84:	fd41f3f3 	ldr	d19, [sp, #992]
  403f88:	1f4b0641 	fmadd	d1, d18, d11, d1
  403f8c:	fd41ebf2 	ldr	d18, [sp, #976]
  403f90:	1f541b26 	fmadd	d6, d25, d20, d6
  403f94:	fc697894 	ldr	d20, [x4, x9, lsl #3]
  403f98:	1f521f67 	fmadd	d7, d27, d18, d7
  403f9c:	fd41dff2 	ldr	d18, [sp, #952]
  403fa0:	1f4b0e83 	fmadd	d3, d20, d11, d3
  403fa4:	1f532a8a 	fmadd	d10, d20, d19, d10
  403fa8:	1f521224 	fmadd	d4, d17, d18, d4
  403fac:	fc697b51 	ldr	d17, [x26, x9, lsl #3]
  403fb0:	1f523f2f 	fmadd	d15, d25, d18, d15
  403fb4:	1f523b4e 	fmadd	d14, d26, d18, d14
  403fb8:	fd41fbf2 	ldr	d18, [sp, #1008]
  403fbc:	1f532629 	fmadd	d9, d17, d19, d9
  403fc0:	fd41ebf1 	ldr	d17, [sp, #976]
  403fc4:	1f521e87 	fmadd	d7, d20, d18, d7
  403fc8:	1f511b86 	fmadd	d6, d28, d17, d6
  403fcc:	fc697b91 	ldr	d17, [x28, x9, lsl #3]
  403fd0:	1f532228 	fmadd	d8, d17, d19, d8
  403fd4:	fd41ebf1 	ldr	d17, [sp, #976]
  403fd8:	1f5117a5 	fmadd	d5, d29, d17, d5
  403fdc:	fc687891 	ldr	d17, [x4, x8, lsl #3]
  403fe0:	1f5f0e23 	fmadd	d3, d17, d31, d3
  403fe4:	fc687b51 	ldr	d17, [x26, x8, lsl #3]
  403fe8:	1f5f0a22 	fmadd	d2, d17, d31, d2
  403fec:	fc687b91 	ldr	d17, [x28, x8, lsl #3]
  403ff0:	1f5f0621 	fmadd	d1, d17, d31, d1
  403ff4:	fc687891 	ldr	d17, [x4, x8, lsl #3]
  403ff8:	1e630b19 	fmul	d25, d24, d3
  403ffc:	1e63099a 	fmul	d26, d12, d3
  404000:	1f5e2a2a 	fmadd	d10, d17, d30, d10
  404004:	fc687b51 	ldr	d17, [x26, x8, lsl #3]
  404008:	1f5e2629 	fmadd	d9, d17, d30, d9
  40400c:	fd41eff1 	ldr	d17, [sp, #984]
  404010:	1f511364 	fmadd	d4, d27, d17, d4
  404014:	fc697b51 	ldr	d17, [x26, x9, lsl #3]
  404018:	1e6309bb 	fmul	d27, d13, d3
  40401c:	1f4a66f9 	fmadd	d25, d23, d10, d25
  404020:	1f521a26 	fmadd	d6, d17, d18, d6
  404024:	fd41eff1 	ldr	d17, [sp, #984]
  404028:	1f513f8f 	fmadd	d15, d28, d17, d15
  40402c:	fc687b91 	ldr	d17, [x28, x8, lsl #3]
  404030:	1f5e2228 	fmadd	d8, d17, d30, d8
  404034:	fc697b91 	ldr	d17, [x28, x9, lsl #3]
  404038:	1f521625 	fmadd	d5, d17, d18, d5
  40403c:	fd41eff1 	ldr	d17, [sp, #984]
  404040:	fd420bf2 	ldr	d18, [sp, #1040]
  404044:	1f513bae 	fmadd	d14, d29, d17, d14
  404048:	fc687891 	ldr	d17, [x4, x8, lsl #3]
  40404c:	1f521e27 	fmadd	d7, d17, d18, d7
  404050:	fc687b51 	ldr	d17, [x26, x8, lsl #3]
  404054:	1f521a26 	fmadd	d6, d17, d18, d6
  404058:	fd4197f1 	ldr	d17, [sp, #808]
  40405c:	fd41fff2 	ldr	d18, [sp, #1016]
  404060:	1e630a3d 	fmul	d29, d17, d3
  404064:	fd41a7f1 	ldr	d17, [sp, #840]
  404068:	1f521284 	fmadd	d4, d20, d18, d4
  40406c:	fd4197f4 	ldr	d20, [sp, #808]
  404070:	1e630a3c 	fmul	d28, d17, d3
  404074:	fc697b51 	ldr	d17, [x26, x9, lsl #3]
  404078:	1e740856 	fmul	d22, d2, d20
  40407c:	fd41a7f4 	ldr	d20, [sp, #840]
  404080:	1f523e2f 	fmadd	d15, d17, d18, d15
  404084:	fc687b91 	ldr	d17, [x28, x8, lsl #3]
  404088:	fd420bf2 	ldr	d18, [sp, #1040]
  40408c:	1e740854 	fmul	d20, d2, d20
  404090:	1f521625 	fmadd	d5, d17, d18, d5
  404094:	fc697b91 	ldr	d17, [x28, x9, lsl #3]
  404098:	fd41fff2 	ldr	d18, [sp, #1016]
  40409c:	fd0073f4 	str	d20, [sp, #224]
  4040a0:	1e6d0854 	fmul	d20, d2, d13
  4040a4:	1e6d082d 	fmul	d13, d1, d13
  4040a8:	1f523a2e 	fmadd	d14, d17, d18, d14
  4040ac:	1e630a11 	fmul	d17, d16, d3
  4040b0:	1e630972 	fmul	d18, d11, d3
  4040b4:	fd005bef 	str	d15, [sp, #176]
  4040b8:	fd4197ef 	ldr	d15, [sp, #808]
  4040bc:	1e630be3 	fmul	d3, d31, d3
  4040c0:	1f4a0fc3 	fmadd	d3, d30, d10, d3
  4040c4:	fd0063f1 	str	d17, [sp, #192]
  4040c8:	1e604251 	fmov	d17, d18
  4040cc:	1e780852 	fmul	d18, d2, d24
  4040d0:	1e780838 	fmul	d24, d1, d24
  4040d4:	1e6f082f 	fmul	d15, d1, d15
  4040d8:	1f574932 	fmadd	d18, d9, d23, d18
  4040dc:	fd0053ee 	str	d14, [sp, #160]
  4040e0:	1e6c084e 	fmul	d14, d2, d12
  4040e4:	1e6c082c 	fmul	d12, d1, d12
  4040e8:	fd008bf8 	str	d24, [sp, #272]
  4040ec:	fd4193f8 	ldr	d24, [sp, #800]
  4040f0:	fd007bee 	str	d14, [sp, #240]
  4040f4:	1e70084e 	fmul	d14, d2, d16
  4040f8:	1e700830 	fmul	d16, d1, d16
  4040fc:	1f4a771d 	fmadd	d29, d24, d10, d29
  404100:	fc687898 	ldr	d24, [x4, x8, lsl #3]
  404104:	fd0083ee 	str	d14, [sp, #256]
  404108:	fd41a7ee 	ldr	d14, [sp, #840]
  40410c:	fd0093f0 	str	d16, [sp, #288]
  404110:	1e6b0850 	fmul	d16, d2, d11
  404114:	1e7f0842 	fmul	d2, d2, d31
  404118:	1e6b082b 	fmul	d11, d1, d11
  40411c:	1e6e082e 	fmul	d14, d1, d14
  404120:	1e7f0821 	fmul	d1, d1, d31
  404124:	fd420fff 	ldr	d31, [sp, #1048]
  404128:	1f534130 	fmadd	d16, d9, d19, d16
  40412c:	1f5e0922 	fmadd	d2, d9, d30, d2
  404130:	1f532d0b 	fmadd	d11, d8, d19, d11
  404134:	1f5e0501 	fmadd	d1, d8, d30, d1
  404138:	1f5f1304 	fmadd	d4, d24, d31, d4
  40413c:	fd41a3f8 	ldr	d24, [sp, #832]
  404140:	1f4a467f 	fmadd	d31, d19, d10, d17
  404144:	1f4a731c 	fmadd	d28, d24, d10, d28
  404148:	fd41b3f8 	ldr	d24, [sp, #864]
  40414c:	1f4a6f1b 	fmadd	d27, d24, d10, d27
  404150:	fd41c3f8 	ldr	d24, [sp, #896]
  404154:	1f4a6b1a 	fmadd	d26, d24, d10, d26
  404158:	fd4063f8 	ldr	d24, [sp, #192]
  40415c:	1f4a62b8 	fmadd	d24, d21, d10, d24
  404160:	fd4193ea 	ldr	d10, [sp, #800]
  404164:	fd006bff 	str	d31, [sp, #208]
  404168:	fc687b5f 	ldr	d31, [x26, x8, lsl #3]
  40416c:	fd420ff1 	ldr	d17, [sp, #1048]
  404170:	1f4a5936 	fmadd	d22, d9, d10, d22
  404174:	fd405bea 	ldr	d10, [sp, #176]
  404178:	fd406bf3 	ldr	d19, [sp, #208]
  40417c:	1f512bea 	fmadd	d10, d31, d17, d10
  404180:	fd41a3f1 	ldr	d17, [sp, #832]
  404184:	fd4073ff 	ldr	d31, [sp, #224]
  404188:	1f517d31 	fmadd	d17, d9, d17, d31
  40418c:	fd407bff 	ldr	d31, [sp, #240]
  404190:	fd005bf1 	str	d17, [sp, #176]
  404194:	fd41b3f1 	ldr	d17, [sp, #864]
  404198:	1f515134 	fmadd	d20, d9, d17, d20
  40419c:	fd41c3f1 	ldr	d17, [sp, #896]
  4041a0:	1f517d31 	fmadd	d17, d9, d17, d31
  4041a4:	fd0063f1 	str	d17, [sp, #192]
  4041a8:	fd4083f1 	ldr	d17, [sp, #256]
  4041ac:	1f554531 	fmadd	d17, d9, d21, d17
  4041b0:	fd4193e9 	ldr	d9, [sp, #800]
  4041b4:	1f493d0f 	fmadd	d15, d8, d9, d15
  4041b8:	fd41a3e9 	ldr	d9, [sp, #832]
  4041bc:	1f49390e 	fmadd	d14, d8, d9, d14
  4041c0:	fd41b3e9 	ldr	d9, [sp, #864]
  4041c4:	1f49350d 	fmadd	d13, d8, d9, d13
  4041c8:	fd41c3e9 	ldr	d9, [sp, #896]
  4041cc:	1f49310c 	fmadd	d12, d8, d9, d12
  4041d0:	fd408be9 	ldr	d9, [sp, #272]
  4041d4:	1f572509 	fmadd	d9, d8, d23, d9
  4041d8:	fd4093f7 	ldr	d23, [sp, #288]
  4041dc:	1f555d1f 	fmadd	d31, d8, d21, d23
  4041e0:	fc687b95 	ldr	d21, [x28, x8, lsl #3]
  4041e4:	fd420ff7 	ldr	d23, [sp, #1048]
  4041e8:	fd4053e8 	ldr	d8, [sp, #160]
  4041ec:	1f5722a8 	fmadd	d8, d21, d23, d8
  4041f0:	fd419bf5 	ldr	d21, [sp, #816]
  4041f4:	1f4776bd 	fmadd	d29, d21, d7, d29
  4041f8:	fd41abf5 	ldr	d21, [sp, #848]
  4041fc:	1f4772bc 	fmadd	d28, d21, d7, d28
  404200:	fd41bbf5 	ldr	d21, [sp, #880]
  404204:	1f476ebb 	fmadd	d27, d21, d7, d27
  404208:	fd41cbf5 	ldr	d21, [sp, #912]
  40420c:	1f476aba 	fmadd	d26, d21, d7, d26
  404210:	fd41dbf5 	ldr	d21, [sp, #944]
  404214:	1f4766b9 	fmadd	d25, d21, d7, d25
  404218:	fd41ebf5 	ldr	d21, [sp, #976]
  40421c:	1f4762b8 	fmadd	d24, d21, d7, d24
  404220:	fd41fbf5 	ldr	d21, [sp, #1008]
  404224:	1f474eb7 	fmadd	d23, d21, d7, d19
  404228:	fd420bf3 	ldr	d19, [sp, #1040]
  40422c:	1f470e63 	fmadd	d3, d19, d7, d3
  404230:	fd419bf3 	ldr	d19, [sp, #816]
  404234:	fd405be7 	ldr	d7, [sp, #176]
  404238:	1f5358d6 	fmadd	d22, d6, d19, d22
  40423c:	fd41abf3 	ldr	d19, [sp, #848]
  404240:	1f531cd5 	fmadd	d21, d6, d19, d7
  404244:	fd41bbf3 	ldr	d19, [sp, #880]
  404248:	fd4063e7 	ldr	d7, [sp, #192]
  40424c:	1f5350d4 	fmadd	d20, d6, d19, d20
  404250:	fd41cbf3 	ldr	d19, [sp, #912]
  404254:	1f531cd3 	fmadd	d19, d6, d19, d7
  404258:	fd41dbe7 	ldr	d7, [sp, #944]
  40425c:	1f4748d2 	fmadd	d18, d6, d7, d18
  404260:	fd41ebe7 	ldr	d7, [sp, #976]
  404264:	1f4744d1 	fmadd	d17, d6, d7, d17
  404268:	fd41fbe7 	ldr	d7, [sp, #1008]
  40426c:	1f4740d0 	fmadd	d16, d6, d7, d16
  404270:	fd420be7 	ldr	d7, [sp, #1040]
  404274:	1f4708c2 	fmadd	d2, d6, d7, d2
  404278:	fd419be6 	ldr	d6, [sp, #816]
  40427c:	1f4704a1 	fmadd	d1, d5, d7, d1
  404280:	1f463caf 	fmadd	d15, d5, d6, d15
  404284:	fd41abe6 	ldr	d6, [sp, #848]
  404288:	1f4638ae 	fmadd	d14, d5, d6, d14
  40428c:	fd41bbe6 	ldr	d6, [sp, #880]
  404290:	1f4634ad 	fmadd	d13, d5, d6, d13
  404294:	fd41cbe6 	ldr	d6, [sp, #912]
  404298:	1f4630ac 	fmadd	d12, d5, d6, d12
  40429c:	fd41dbe6 	ldr	d6, [sp, #944]
  4042a0:	1f4624a9 	fmadd	d9, d5, d6, d9
  4042a4:	fd41ebe6 	ldr	d6, [sp, #976]
  4042a8:	1f467cbf 	fmadd	d31, d5, d6, d31
  4042ac:	fd41fbe6 	ldr	d6, [sp, #1008]
  4042b0:	1f462cab 	fmadd	d11, d5, d6, d11
  4042b4:	fd419fe5 	ldr	d5, [sp, #824]
  4042b8:	1f4474bd 	fmadd	d29, d5, d4, d29
  4042bc:	fd41afe5 	ldr	d5, [sp, #856]
  4042c0:	1f4470bc 	fmadd	d28, d5, d4, d28
  4042c4:	fd41bfe5 	ldr	d5, [sp, #888]
  4042c8:	1f446cbb 	fmadd	d27, d5, d4, d27
  4042cc:	fd41cfe5 	ldr	d5, [sp, #920]
  4042d0:	1e7d081d 	fmul	d29, d0, d29
  4042d4:	1f4468ba 	fmadd	d26, d5, d4, d26
  4042d8:	fd41dfe5 	ldr	d5, [sp, #952]
  4042dc:	1e7c081c 	fmul	d28, d0, d28
  4042e0:	1f4464b9 	fmadd	d25, d5, d4, d25
  4042e4:	fd41efe5 	ldr	d5, [sp, #984]
  4042e8:	1e7b081b 	fmul	d27, d0, d27
  4042ec:	1f4460b8 	fmadd	d24, d5, d4, d24
  4042f0:	fd41ffe5 	ldr	d5, [sp, #1016]
  4042f4:	1e7a081a 	fmul	d26, d0, d26
  4042f8:	1f445cb7 	fmadd	d23, d5, d4, d23
  4042fc:	fd420fe5 	ldr	d5, [sp, #1048]
  404300:	1e790819 	fmul	d25, d0, d25
  404304:	1f440ca3 	fmadd	d3, d5, d4, d3
  404308:	fd419fe4 	ldr	d4, [sp, #824]
  40430c:	1f450942 	fmadd	d2, d10, d5, d2
  404310:	1f450501 	fmadd	d1, d8, d5, d1
  404314:	1e780818 	fmul	d24, d0, d24
  404318:	1f445956 	fmadd	d22, d10, d4, d22
  40431c:	fd41afe4 	ldr	d4, [sp, #856]
  404320:	1e770817 	fmul	d23, d0, d23
  404324:	1f445555 	fmadd	d21, d10, d4, d21
  404328:	fd41bfe4 	ldr	d4, [sp, #888]
  40432c:	1e630803 	fmul	d3, d0, d3
  404330:	1f445154 	fmadd	d20, d10, d4, d20
  404334:	fd41cfe4 	ldr	d4, [sp, #920]
  404338:	1e620802 	fmul	d2, d0, d2
  40433c:	1e610801 	fmul	d1, d0, d1
  404340:	1e760816 	fmul	d22, d0, d22
  404344:	1f444d53 	fmadd	d19, d10, d4, d19
  404348:	fd41dfe4 	ldr	d4, [sp, #952]
  40434c:	1e750815 	fmul	d21, d0, d21
  404350:	1f444952 	fmadd	d18, d10, d4, d18
  404354:	fd41efe4 	ldr	d4, [sp, #984]
  404358:	1e740814 	fmul	d20, d0, d20
  40435c:	1f444551 	fmadd	d17, d10, d4, d17
  404360:	fd41ffe4 	ldr	d4, [sp, #1016]
  404364:	1e730813 	fmul	d19, d0, d19
  404368:	1f444150 	fmadd	d16, d10, d4, d16
  40436c:	fd419fe4 	ldr	d4, [sp, #824]
  404370:	b942f7e0 	ldr	w0, [sp, #756]
  404374:	1e720812 	fmul	d18, d0, d18
  404378:	1f443d0f 	fmadd	d15, d8, d4, d15
  40437c:	fd41afe4 	ldr	d4, [sp, #856]
  404380:	7100041f 	cmp	w0, #0x1
  404384:	1e710811 	fmul	d17, d0, d17
  404388:	1f44390e 	fmadd	d14, d8, d4, d14
  40438c:	fd41bfe4 	ldr	d4, [sp, #888]
  404390:	f9409be0 	ldr	x0, [sp, #304]
  404394:	1e700810 	fmul	d16, d0, d16
  404398:	1f44350d 	fmadd	d13, d8, d4, d13
  40439c:	fd41cfe4 	ldr	d4, [sp, #920]
  4043a0:	f940a3ee 	ldr	x14, [sp, #320]
  4043a4:	1e6f080f 	fmul	d15, d0, d15
  4043a8:	1f44310c 	fmadd	d12, d8, d4, d12
  4043ac:	fd41dfe4 	ldr	d4, [sp, #952]
  4043b0:	f940abe6 	ldr	x6, [sp, #336]
  4043b4:	1e6e080e 	fmul	d14, d0, d14
  4043b8:	1f442509 	fmadd	d9, d8, d4, d9
  4043bc:	fd41efe4 	ldr	d4, [sp, #984]
  4043c0:	1e6d080d 	fmul	d13, d0, d13
  4043c4:	1f447d1f 	fmadd	d31, d8, d4, d31
  4043c8:	fd41ffe4 	ldr	d4, [sp, #1016]
  4043cc:	1e6c080c 	fmul	d12, d0, d12
  4043d0:	1f442d0b 	fmadd	d11, d8, d4, d11
  4043d4:	1e690809 	fmul	d9, d0, d9
  4043d8:	1e7f081f 	fmul	d31, d0, d31
  4043dc:	1e6b080b 	fmul	d11, d0, d11
  4043e0:	54ffa68c 	b.gt	4038b0 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x110>
  4043e4:	f9418fe1 	ldr	x1, [sp, #792]
  4043e8:	f940dc3e 	ldr	x30, [x1, #440]
  4043ec:	f940e827 	ldr	x7, [x1, #464]
  4043f0:	fc717bc0 	ldr	d0, [x30, x17, lsl #3]
  4043f4:	f940f426 	ldr	x6, [x1, #488]
  4043f8:	1e7d281d 	fadd	d29, d0, d29
  4043fc:	fc317bdd 	str	d29, [x30, x17, lsl #3]
  404400:	fc7178e0 	ldr	d0, [x7, x17, lsl #3]
  404404:	1e762816 	fadd	d22, d0, d22
  404408:	fc3178f6 	str	d22, [x7, x17, lsl #3]
  40440c:	fc7178c0 	ldr	d0, [x6, x17, lsl #3]
  404410:	1e6f280f 	fadd	d15, d0, d15
  404414:	fc3178cf 	str	d15, [x6, x17, lsl #3]
  404418:	fc707bc0 	ldr	d0, [x30, x16, lsl #3]
  40441c:	1e7c281c 	fadd	d28, d0, d28
  404420:	fc307bdc 	str	d28, [x30, x16, lsl #3]
  404424:	fc7078e0 	ldr	d0, [x7, x16, lsl #3]
  404428:	1e752815 	fadd	d21, d0, d21
  40442c:	fc3078f5 	str	d21, [x7, x16, lsl #3]
  404430:	fc7078c0 	ldr	d0, [x6, x16, lsl #3]
  404434:	1e6e280e 	fadd	d14, d0, d14
  404438:	fc3078ce 	str	d14, [x6, x16, lsl #3]
  40443c:	fc6d7bc0 	ldr	d0, [x30, x13, lsl #3]
  404440:	1e7b281b 	fadd	d27, d0, d27
  404444:	fc2d7bdb 	str	d27, [x30, x13, lsl #3]
  404448:	fc6d78e0 	ldr	d0, [x7, x13, lsl #3]
  40444c:	1e742814 	fadd	d20, d0, d20
  404450:	fc2d78f4 	str	d20, [x7, x13, lsl #3]
  404454:	fc6d78c0 	ldr	d0, [x6, x13, lsl #3]
  404458:	1e6d280d 	fadd	d13, d0, d13
  40445c:	fc2d78cd 	str	d13, [x6, x13, lsl #3]
  404460:	fc6c7bc0 	ldr	d0, [x30, x12, lsl #3]
  404464:	1e7a281a 	fadd	d26, d0, d26
  404468:	fc2c7bda 	str	d26, [x30, x12, lsl #3]
  40446c:	fc6c78e0 	ldr	d0, [x7, x12, lsl #3]
  404470:	1e732813 	fadd	d19, d0, d19
  404474:	fc2c78f3 	str	d19, [x7, x12, lsl #3]
  404478:	fc6c78c0 	ldr	d0, [x6, x12, lsl #3]
  40447c:	1e6c280c 	fadd	d12, d0, d12
  404480:	fc2c78cc 	str	d12, [x6, x12, lsl #3]
  404484:	fc6b7bc0 	ldr	d0, [x30, x11, lsl #3]
  404488:	1e792819 	fadd	d25, d0, d25
  40448c:	fc2b7bd9 	str	d25, [x30, x11, lsl #3]
  404490:	fc6b78e0 	ldr	d0, [x7, x11, lsl #3]
  404494:	1e722812 	fadd	d18, d0, d18
  404498:	fc2b78f2 	str	d18, [x7, x11, lsl #3]
  40449c:	fc6b78c0 	ldr	d0, [x6, x11, lsl #3]
  4044a0:	1e692809 	fadd	d9, d0, d9
  4044a4:	fc2b78c9 	str	d9, [x6, x11, lsl #3]
  4044a8:	fc6a7bc0 	ldr	d0, [x30, x10, lsl #3]
  4044ac:	1e782818 	fadd	d24, d0, d24
  4044b0:	fc2a7bd8 	str	d24, [x30, x10, lsl #3]
  4044b4:	fc6a78e0 	ldr	d0, [x7, x10, lsl #3]
  4044b8:	1e712811 	fadd	d17, d0, d17
  4044bc:	fc2a78f1 	str	d17, [x7, x10, lsl #3]
  4044c0:	fc6a78c0 	ldr	d0, [x6, x10, lsl #3]
  4044c4:	1e7f281f 	fadd	d31, d0, d31
  4044c8:	fc2a78df 	str	d31, [x6, x10, lsl #3]
  4044cc:	fc697bc0 	ldr	d0, [x30, x9, lsl #3]
  4044d0:	1e772817 	fadd	d23, d0, d23
  4044d4:	fc297bd7 	str	d23, [x30, x9, lsl #3]
  4044d8:	fc6978e0 	ldr	d0, [x7, x9, lsl #3]
  4044dc:	1e702810 	fadd	d16, d0, d16
  4044e0:	fc2978f0 	str	d16, [x7, x9, lsl #3]
  4044e4:	fc6978c0 	ldr	d0, [x6, x9, lsl #3]
  4044e8:	1e6b280b 	fadd	d11, d0, d11
  4044ec:	fc2978cb 	str	d11, [x6, x9, lsl #3]
  4044f0:	fc687bc0 	ldr	d0, [x30, x8, lsl #3]
  4044f4:	1e632803 	fadd	d3, d0, d3
  4044f8:	fc287bc3 	str	d3, [x30, x8, lsl #3]
  4044fc:	fc6878e0 	ldr	d0, [x7, x8, lsl #3]
  404500:	1e622802 	fadd	d2, d0, d2
  404504:	fc2878e2 	str	d2, [x7, x8, lsl #3]
  404508:	fc6878c0 	ldr	d0, [x6, x8, lsl #3]
  40450c:	1e612801 	fadd	d1, d0, d1
  404510:	fc2878c1 	str	d1, [x6, x8, lsl #3]
  404514:	17fffcfe 	b	40390c <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x16c>
  404518:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40451c:	a94363f7 	ldp	x23, x24, [sp, #48]
  404520:	6d4627e8 	ldp	d8, d9, [sp, #96]
  404524:	6d472fea 	ldp	d10, d11, [sp, #112]
  404528:	6d4837ec 	ldp	d12, d13, [sp, #128]
  40452c:	6d493fee 	ldp	d14, d15, [sp, #144]
  404530:	a9407bfd 	ldp	x29, x30, [sp]
  404534:	a94153f3 	ldp	x19, x20, [sp, #16]
  404538:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40453c:	a94573fb 	ldp	x27, x28, [sp, #80]
  404540:	911083ff 	add	sp, sp, #0x420
  404544:	d65f03c0 	ret
  404548:	1100075a 	add	w26, w26, #0x1
  40454c:	52800000 	mov	w0, #0x0                   	// #0
  404550:	17fffca4 	b	4037e0 <_ZL28CalcFBHourglassForceForElemsR6DomainPdS1_S1_S1_S1_S1_S1_dii._omp_fn.0+0x40>

0000000000404554 <_ZL24CalcAccelerationForNodesR6Domaini._omp_fn.0>:
  404554:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404558:	910003fd 	mov	x29, sp
  40455c:	a90153f3 	stp	x19, x20, [sp, #16]
  404560:	aa0003f4 	mov	x20, x0
  404564:	97fff39f 	bl	4013e0 <omp_get_num_threads@plt>
  404568:	2a0003f3 	mov	w19, w0
  40456c:	97fff37d 	bl	401360 <omp_get_thread_num@plt>
  404570:	b9400a81 	ldr	w1, [x20, #8]
  404574:	1ad30c22 	sdiv	w2, w1, w19
  404578:	1b138441 	msub	w1, w2, w19, w1
  40457c:	6b01001f 	cmp	w0, w1
  404580:	5400040b 	b.lt	404600 <_ZL24CalcAccelerationForNodesR6Domaini._omp_fn.0+0xac>  // b.tstop
  404584:	1b000441 	madd	w1, w2, w0, w1
  404588:	0b010042 	add	w2, w2, w1
  40458c:	6b02003f 	cmp	w1, w2
  404590:	5400032a 	b.ge	4045f4 <_ZL24CalcAccelerationForNodesR6Domaini._omp_fn.0+0xa0>  // b.tcont
  404594:	f9400289 	ldr	x9, [x20]
  404598:	93407c20 	sxtw	x0, w1
  40459c:	f940b928 	ldr	x8, [x9, #368]
  4045a0:	f940c527 	ldr	x7, [x9, #392]
  4045a4:	f940d126 	ldr	x6, [x9, #416]
  4045a8:	f940dd25 	ldr	x5, [x9, #440]
  4045ac:	f940e924 	ldr	x4, [x9, #464]
  4045b0:	f940f523 	ldr	x3, [x9, #488]
  4045b4:	f9410121 	ldr	x1, [x9, #512]
  4045b8:	fc607821 	ldr	d1, [x1, x0, lsl #3]
  4045bc:	fc6078a0 	ldr	d0, [x5, x0, lsl #3]
  4045c0:	1e611800 	fdiv	d0, d0, d1
  4045c4:	fc207900 	str	d0, [x8, x0, lsl #3]
  4045c8:	fc607821 	ldr	d1, [x1, x0, lsl #3]
  4045cc:	fc607880 	ldr	d0, [x4, x0, lsl #3]
  4045d0:	1e611800 	fdiv	d0, d0, d1
  4045d4:	fc2078e0 	str	d0, [x7, x0, lsl #3]
  4045d8:	fc607821 	ldr	d1, [x1, x0, lsl #3]
  4045dc:	fc607860 	ldr	d0, [x3, x0, lsl #3]
  4045e0:	1e611800 	fdiv	d0, d0, d1
  4045e4:	fc2078c0 	str	d0, [x6, x0, lsl #3]
  4045e8:	91000400 	add	x0, x0, #0x1
  4045ec:	6b00005f 	cmp	w2, w0
  4045f0:	54fffe4c 	b.gt	4045b8 <_ZL24CalcAccelerationForNodesR6Domaini._omp_fn.0+0x64>
  4045f4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4045f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4045fc:	d65f03c0 	ret
  404600:	11000442 	add	w2, w2, #0x1
  404604:	52800001 	mov	w1, #0x0                   	// #0
  404608:	17ffffdf 	b	404584 <_ZL24CalcAccelerationForNodesR6Domaini._omp_fn.0+0x30>
  40460c:	d503201f 	nop

0000000000404610 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0>:
  404610:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  404614:	910003fd 	mov	x29, sp
  404618:	a90153f3 	stp	x19, x20, [sp, #16]
  40461c:	f9400013 	ldr	x19, [x0]
  404620:	a9025bf5 	stp	x21, x22, [sp, #32]
  404624:	b9400815 	ldr	w21, [x0, #8]
  404628:	f9410e76 	ldr	x22, [x19, #536]
  40462c:	f9411260 	ldr	x0, [x19, #544]
  404630:	eb16001f 	cmp	x0, x22
  404634:	54000180 	b.eq	404664 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x54>  // b.none
  404638:	97fff36a 	bl	4013e0 <omp_get_num_threads@plt>
  40463c:	2a0003f4 	mov	w20, w0
  404640:	97fff348 	bl	401360 <omp_get_thread_num@plt>
  404644:	1ad40ea1 	sdiv	w1, w21, w20
  404648:	1b14d422 	msub	w2, w1, w20, w21
  40464c:	6b02001f 	cmp	w0, w2
  404650:	5400080b 	b.lt	404750 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x140>  // b.tstop
  404654:	1b000820 	madd	w0, w1, w0, w2
  404658:	0b000021 	add	w1, w1, w0
  40465c:	6b01001f 	cmp	w0, w1
  404660:	5400068b 	b.lt	404730 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x120>  // b.tstop
  404664:	f9411a76 	ldr	x22, [x19, #560]
  404668:	f9411e60 	ldr	x0, [x19, #568]
  40466c:	eb0002df 	cmp	x22, x0
  404670:	54000180 	b.eq	4046a0 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x90>  // b.none
  404674:	97fff35b 	bl	4013e0 <omp_get_num_threads@plt>
  404678:	2a0003f4 	mov	w20, w0
  40467c:	97fff339 	bl	401360 <omp_get_thread_num@plt>
  404680:	1ad40ea1 	sdiv	w1, w21, w20
  404684:	1b14d422 	msub	w2, w1, w20, w21
  404688:	6b02001f 	cmp	w0, w2
  40468c:	5400068b 	b.lt	40475c <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x14c>  // b.tstop
  404690:	1b000820 	madd	w0, w1, w0, w2
  404694:	0b000021 	add	w1, w1, w0
  404698:	6b01001f 	cmp	w0, w1
  40469c:	5400038b 	b.lt	40470c <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0xfc>  // b.tstop
  4046a0:	f9412676 	ldr	x22, [x19, #584]
  4046a4:	f9412a60 	ldr	x0, [x19, #592]
  4046a8:	eb16001f 	cmp	x0, x22
  4046ac:	54000280 	b.eq	4046fc <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0xec>  // b.none
  4046b0:	97fff34c 	bl	4013e0 <omp_get_num_threads@plt>
  4046b4:	2a0003f4 	mov	w20, w0
  4046b8:	97fff32a 	bl	401360 <omp_get_thread_num@plt>
  4046bc:	1ad40ea1 	sdiv	w1, w21, w20
  4046c0:	1b14d422 	msub	w2, w1, w20, w21
  4046c4:	6b02001f 	cmp	w0, w2
  4046c8:	5400050b 	b.lt	404768 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x158>  // b.tstop
  4046cc:	1b000820 	madd	w0, w1, w0, w2
  4046d0:	0b000021 	add	w1, w1, w0
  4046d4:	6b01001f 	cmp	w0, w1
  4046d8:	5400012a 	b.ge	4046fc <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0xec>  // b.tcont
  4046dc:	f940d263 	ldr	x3, [x19, #416]
  4046e0:	93407c00 	sxtw	x0, w0
  4046e4:	d503201f 	nop
  4046e8:	b8a07ac2 	ldrsw	x2, [x22, x0, lsl #2]
  4046ec:	91000400 	add	x0, x0, #0x1
  4046f0:	f822787f 	str	xzr, [x3, x2, lsl #3]
  4046f4:	6b00003f 	cmp	w1, w0
  4046f8:	54ffff8c 	b.gt	4046e8 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0xd8>
  4046fc:	a94153f3 	ldp	x19, x20, [sp, #16]
  404700:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404704:	a8c37bfd 	ldp	x29, x30, [sp], #48
  404708:	d65f03c0 	ret
  40470c:	f940c663 	ldr	x3, [x19, #392]
  404710:	93407c00 	sxtw	x0, w0
  404714:	d503201f 	nop
  404718:	b8a07ac2 	ldrsw	x2, [x22, x0, lsl #2]
  40471c:	91000400 	add	x0, x0, #0x1
  404720:	f822787f 	str	xzr, [x3, x2, lsl #3]
  404724:	6b00003f 	cmp	w1, w0
  404728:	54ffff8c 	b.gt	404718 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x108>
  40472c:	17ffffdd 	b	4046a0 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x90>
  404730:	f940ba63 	ldr	x3, [x19, #368]
  404734:	93407c00 	sxtw	x0, w0
  404738:	b8a07ac2 	ldrsw	x2, [x22, x0, lsl #2]
  40473c:	91000400 	add	x0, x0, #0x1
  404740:	f822787f 	str	xzr, [x3, x2, lsl #3]
  404744:	6b00003f 	cmp	w1, w0
  404748:	54ffff8c 	b.gt	404738 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x128>
  40474c:	17ffffc6 	b	404664 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x54>
  404750:	11000421 	add	w1, w1, #0x1
  404754:	52800002 	mov	w2, #0x0                   	// #0
  404758:	17ffffbf 	b	404654 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x44>
  40475c:	11000421 	add	w1, w1, #0x1
  404760:	52800002 	mov	w2, #0x0                   	// #0
  404764:	17ffffcb 	b	404690 <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0x80>
  404768:	11000421 	add	w1, w1, #0x1
  40476c:	52800002 	mov	w2, #0x0                   	// #0
  404770:	17ffffd7 	b	4046cc <_ZL43ApplyAccelerationBoundaryConditionsForNodesR6Domain._omp_fn.0+0xbc>

0000000000404774 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0>:
  404774:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404778:	910003fd 	mov	x29, sp
  40477c:	a90153f3 	stp	x19, x20, [sp, #16]
  404780:	aa0003f4 	mov	x20, x0
  404784:	97fff317 	bl	4013e0 <omp_get_num_threads@plt>
  404788:	2a0003f3 	mov	w19, w0
  40478c:	97fff2f5 	bl	401360 <omp_get_thread_num@plt>
  404790:	b9401a83 	ldr	w3, [x20, #24]
  404794:	2a0003e1 	mov	w1, w0
  404798:	1ad30c62 	sdiv	w2, w3, w19
  40479c:	1b138c43 	msub	w3, w2, w19, w3
  4047a0:	6b03001f 	cmp	w0, w3
  4047a4:	540006ab 	b.lt	404878 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0x104>  // b.tstop
  4047a8:	1b010c41 	madd	w1, w2, w1, w3
  4047ac:	0b010042 	add	w2, w2, w1
  4047b0:	6b02003f 	cmp	w1, w2
  4047b4:	5400046a 	b.ge	404840 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0xcc>  // b.tcont
  4047b8:	f9400285 	ldr	x5, [x20]
  4047bc:	93407c21 	sxtw	x1, w1
  4047c0:	6d408682 	ldp	d2, d1, [x20, #8]
  4047c4:	f94094a4 	ldr	x4, [x5, #296]
  4047c8:	f940a0a3 	ldr	x3, [x5, #320]
  4047cc:	f940aca0 	ldr	x0, [x5, #344]
  4047d0:	f940b8a7 	ldr	x7, [x5, #368]
  4047d4:	f940c4a6 	ldr	x6, [x5, #392]
  4047d8:	f940d0a5 	ldr	x5, [x5, #416]
  4047dc:	d503201f 	nop
  4047e0:	fc6178e3 	ldr	d3, [x7, x1, lsl #3]
  4047e4:	fc617880 	ldr	d0, [x4, x1, lsl #3]
  4047e8:	1f430040 	fmadd	d0, d2, d3, d0
  4047ec:	1e60c003 	fabs	d3, d0
  4047f0:	1e632030 	fcmpe	d1, d3
  4047f4:	540003ec 	b.gt	404870 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0xfc>
  4047f8:	fc217880 	str	d0, [x4, x1, lsl #3]
  4047fc:	fc6178c3 	ldr	d3, [x6, x1, lsl #3]
  404800:	fc617860 	ldr	d0, [x3, x1, lsl #3]
  404804:	1f430040 	fmadd	d0, d2, d3, d0
  404808:	1e60c003 	fabs	d3, d0
  40480c:	1e632030 	fcmpe	d1, d3
  404810:	540002cc 	b.gt	404868 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0xf4>
  404814:	fc217860 	str	d0, [x3, x1, lsl #3]
  404818:	fc6178a3 	ldr	d3, [x5, x1, lsl #3]
  40481c:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  404820:	1f430040 	fmadd	d0, d2, d3, d0
  404824:	1e60c003 	fabs	d3, d0
  404828:	1e632030 	fcmpe	d1, d3
  40482c:	5400010c 	b.gt	40484c <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0xd8>
  404830:	fc217800 	str	d0, [x0, x1, lsl #3]
  404834:	91000421 	add	x1, x1, #0x1
  404838:	6b01005f 	cmp	w2, w1
  40483c:	54fffd2c 	b.gt	4047e0 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0x6c>
  404840:	a94153f3 	ldp	x19, x20, [sp, #16]
  404844:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404848:	d65f03c0 	ret
  40484c:	f821781f 	str	xzr, [x0, x1, lsl #3]
  404850:	91000421 	add	x1, x1, #0x1
  404854:	6b01005f 	cmp	w2, w1
  404858:	54fffc4c 	b.gt	4047e0 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0x6c>
  40485c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404860:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404864:	d65f03c0 	ret
  404868:	2f00e400 	movi	d0, #0x0
  40486c:	17ffffea 	b	404814 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0xa0>
  404870:	2f00e400 	movi	d0, #0x0
  404874:	17ffffe1 	b	4047f8 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0x84>
  404878:	11000442 	add	w2, w2, #0x1
  40487c:	52800003 	mov	w3, #0x0                   	// #0
  404880:	17ffffca 	b	4047a8 <_ZL20CalcVelocityForNodesR6Domainddi._omp_fn.0+0x34>

0000000000404884 <_ZL20CalcPositionForNodesR6Domaindi._omp_fn.0>:
  404884:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  404888:	910003fd 	mov	x29, sp
  40488c:	a90153f3 	stp	x19, x20, [sp, #16]
  404890:	aa0003f4 	mov	x20, x0
  404894:	97fff2d3 	bl	4013e0 <omp_get_num_threads@plt>
  404898:	2a0003f3 	mov	w19, w0
  40489c:	97fff2b1 	bl	401360 <omp_get_thread_num@plt>
  4048a0:	b9401283 	ldr	w3, [x20, #16]
  4048a4:	2a0003e1 	mov	w1, w0
  4048a8:	1ad30c62 	sdiv	w2, w3, w19
  4048ac:	1b138c43 	msub	w3, w2, w19, w3
  4048b0:	6b03001f 	cmp	w0, w3
  4048b4:	5400042b 	b.lt	404938 <_ZL20CalcPositionForNodesR6Domaindi._omp_fn.0+0xb4>  // b.tstop
  4048b8:	1b010c41 	madd	w1, w2, w1, w3
  4048bc:	0b010042 	add	w2, w2, w1
  4048c0:	6b02003f 	cmp	w1, w2
  4048c4:	5400034a 	b.ge	40492c <_ZL20CalcPositionForNodesR6Domaindi._omp_fn.0+0xa8>  // b.tcont
  4048c8:	f9400285 	ldr	x5, [x20]
  4048cc:	93407c21 	sxtw	x1, w1
  4048d0:	fd400681 	ldr	d1, [x20, #8]
  4048d4:	f94070a4 	ldr	x4, [x5, #224]
  4048d8:	f9407ca3 	ldr	x3, [x5, #248]
  4048dc:	f94088a0 	ldr	x0, [x5, #272]
  4048e0:	f94094a7 	ldr	x7, [x5, #296]
  4048e4:	f940a0a6 	ldr	x6, [x5, #320]
  4048e8:	f940aca5 	ldr	x5, [x5, #344]
  4048ec:	d503201f 	nop
  4048f0:	fc6178e2 	ldr	d2, [x7, x1, lsl #3]
  4048f4:	fc617880 	ldr	d0, [x4, x1, lsl #3]
  4048f8:	1f420020 	fmadd	d0, d1, d2, d0
  4048fc:	fc217880 	str	d0, [x4, x1, lsl #3]
  404900:	fc6178c2 	ldr	d2, [x6, x1, lsl #3]
  404904:	fc617860 	ldr	d0, [x3, x1, lsl #3]
  404908:	1f420020 	fmadd	d0, d1, d2, d0
  40490c:	fc217860 	str	d0, [x3, x1, lsl #3]
  404910:	fc6178a2 	ldr	d2, [x5, x1, lsl #3]
  404914:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  404918:	1f420020 	fmadd	d0, d1, d2, d0
  40491c:	fc217800 	str	d0, [x0, x1, lsl #3]
  404920:	91000421 	add	x1, x1, #0x1
  404924:	6b01005f 	cmp	w2, w1
  404928:	54fffe4c 	b.gt	4048f0 <_ZL20CalcPositionForNodesR6Domaindi._omp_fn.0+0x6c>
  40492c:	a94153f3 	ldp	x19, x20, [sp, #16]
  404930:	a8c27bfd 	ldp	x29, x30, [sp], #32
  404934:	d65f03c0 	ret
  404938:	11000442 	add	w2, w2, #0x1
  40493c:	52800003 	mov	w3, #0x0                   	// #0
  404940:	17ffffde 	b	4048b8 <_ZL20CalcPositionForNodesR6Domaindi._omp_fn.0+0x34>

0000000000404944 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0>:
  404944:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  404948:	910003fd 	mov	x29, sp
  40494c:	a90153f3 	stp	x19, x20, [sp, #16]
  404950:	aa0003f4 	mov	x20, x0
  404954:	a9025bf5 	stp	x21, x22, [sp, #32]
  404958:	97fff2a2 	bl	4013e0 <omp_get_num_threads@plt>
  40495c:	2a0003f5 	mov	w21, w0
  404960:	97fff280 	bl	401360 <omp_get_thread_num@plt>
  404964:	2a0003f3 	mov	w19, w0
  404968:	b9401280 	ldr	w0, [x20, #16]
  40496c:	1ad50c01 	sdiv	w1, w0, w21
  404970:	1b158020 	msub	w0, w1, w21, w0
  404974:	6b00027f 	cmp	w19, w0
  404978:	5400064b 	b.lt	404a40 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0xfc>  // b.tstop
  40497c:	1b130033 	madd	w19, w1, w19, w0
  404980:	0b130020 	add	w0, w1, w19
  404984:	6b00027f 	cmp	w19, w0
  404988:	540004ca 	b.ge	404a20 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0xdc>  // b.tcont
  40498c:	93407e75 	sxtw	x21, w19
  404990:	51000421 	sub	w1, w1, #0x1
  404994:	910006b5 	add	x21, x21, #0x1
  404998:	937d7e73 	sbfiz	x19, x19, #3, #32
  40499c:	8b0102b5 	add	x21, x21, x1
  4049a0:	f9400696 	ldr	x22, [x20, #8]
  4049a4:	d37df2b5 	lsl	x21, x21, #3
  4049a8:	fd001be8 	str	d8, [sp, #48]
  4049ac:	1e611008 	fmov	d8, #3.000000000000000000e+00
  4049b0:	f9400281 	ldr	x1, [x20]
  4049b4:	f941a024 	ldr	x4, [x1, #832]
  4049b8:	f941ac23 	ldr	x3, [x1, #856]
  4049bc:	fc736880 	ldr	d0, [x4, x19]
  4049c0:	f941b822 	ldr	x2, [x1, #880]
  4049c4:	fc736861 	ldr	d1, [x3, x19]
  4049c8:	f9427821 	ldr	x1, [x1, #1264]
  4049cc:	1e612800 	fadd	d0, d0, d1
  4049d0:	fc736841 	ldr	d1, [x2, x19]
  4049d4:	1e612800 	fadd	d0, d0, d1
  4049d8:	1e681801 	fdiv	d1, d0, d8
  4049dc:	fc336820 	str	d0, [x1, x19]
  4049e0:	fc736880 	ldr	d0, [x4, x19]
  4049e4:	1e613800 	fsub	d0, d0, d1
  4049e8:	fc336880 	str	d0, [x4, x19]
  4049ec:	fc736860 	ldr	d0, [x3, x19]
  4049f0:	1e613800 	fsub	d0, d0, d1
  4049f4:	fc336860 	str	d0, [x3, x19]
  4049f8:	fc736840 	ldr	d0, [x2, x19]
  4049fc:	1e613800 	fsub	d0, d0, d1
  404a00:	fc336840 	str	d0, [x2, x19]
  404a04:	fc736ac0 	ldr	d0, [x22, x19]
  404a08:	1e602018 	fcmpe	d0, #0.0
  404a0c:	54000129 	b.ls	404a30 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0xec>  // b.plast
  404a10:	91002273 	add	x19, x19, #0x8
  404a14:	eb1302bf 	cmp	x21, x19
  404a18:	54fffcc1 	b.ne	4049b0 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0x6c>  // b.any
  404a1c:	fd401be8 	ldr	d8, [sp, #48]
  404a20:	a94153f3 	ldp	x19, x20, [sp, #16]
  404a24:	a9425bf5 	ldp	x21, x22, [sp, #32]
  404a28:	a8c47bfd 	ldp	x29, x30, [sp], #64
  404a2c:	d65f03c0 	ret
  404a30:	12800001 	mov	w1, #0xffffffff            	// #-1
  404a34:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  404a38:	97fff202 	bl	401240 <MPI_Abort@plt>
  404a3c:	17fffff5 	b	404a10 <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0xcc>
  404a40:	11000421 	add	w1, w1, #0x1
  404a44:	52800000 	mov	w0, #0x0                   	// #0
  404a48:	17ffffcd 	b	40497c <_ZL20CalcLagrangeElementsR6DomainPd._omp_fn.0+0x38>
  404a4c:	d503201f 	nop

0000000000404a50 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0>:
  404a50:	a9aa7bfd 	stp	x29, x30, [sp, #-352]!
  404a54:	910003fd 	mov	x29, sp
  404a58:	a9025bf5 	stp	x21, x22, [sp, #32]
  404a5c:	aa0003f5 	mov	x21, x0
  404a60:	a90153f3 	stp	x19, x20, [sp, #16]
  404a64:	97fff25f 	bl	4013e0 <omp_get_num_threads@plt>
  404a68:	2a0003f3 	mov	w19, w0
  404a6c:	97fff23d 	bl	401360 <omp_get_thread_num@plt>
  404a70:	b94012a2 	ldr	w2, [x21, #16]
  404a74:	1ad30c41 	sdiv	w1, w2, w19
  404a78:	1b138833 	msub	w19, w1, w19, w2
  404a7c:	6b13001f 	cmp	w0, w19
  404a80:	5400368b 	b.lt	405150 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x700>  // b.tstop
  404a84:	1b004c33 	madd	w19, w1, w0, w19
  404a88:	0b130020 	add	w0, w1, w19
  404a8c:	6b00027f 	cmp	w19, w0
  404a90:	5400358a 	b.ge	405140 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x6f0>  // b.tcont
  404a94:	93407e74 	sxtw	x20, w19
  404a98:	51000421 	sub	w1, w1, #0x1
  404a9c:	91000694 	add	x20, x20, #0x1
  404aa0:	937d7e73 	sbfiz	x19, x19, #3, #32
  404aa4:	8b010294 	add	x20, x20, x1
  404aa8:	1e6a101c 	fmov	d28, #2.500000000000000000e-01
  404aac:	a9405aa1 	ldp	x1, x22, [x21]
  404ab0:	d37df294 	lsl	x20, x20, #3
  404ab4:	6d0327e8 	stp	d8, d9, [sp, #48]
  404ab8:	6d042fea 	stp	d10, d11, [sp, #64]
  404abc:	6d0537ec 	stp	d12, d13, [sp, #80]
  404ac0:	6d063fee 	stp	d14, d15, [sp, #96]
  404ac4:	d503201f 	nop
  404ac8:	f000006d 	adrp	x13, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  404acc:	f9414022 	ldr	x2, [x1, #640]
  404ad0:	f9407024 	ldr	x4, [x1, #224]
  404ad4:	8b130845 	add	x5, x2, x19, lsl #2
  404ad8:	b8b37846 	ldrsw	x6, [x2, x19, lsl #2]
  404adc:	f9407c23 	ldr	x3, [x1, #248]
  404ae0:	6940acac 	ldpsw	x12, x11, [x5, #4]
  404ae4:	6941a4aa 	ldpsw	x10, x9, [x5, #12]
  404ae8:	f9408822 	ldr	x2, [x1, #272]
  404aec:	69429ca8 	ldpsw	x8, x7, [x5, #20]
  404af0:	fc667881 	ldr	d1, [x4, x6, lsl #3]
  404af4:	fc6b788c 	ldr	d12, [x4, x11, lsl #3]
  404af8:	fc667866 	ldr	d6, [x3, x6, lsl #3]
  404afc:	fc6c7880 	ldr	d0, [x4, x12, lsl #3]
  404b00:	fc6c786a 	ldr	d10, [x3, x12, lsl #3]
  404b04:	b9801ca5 	ldrsw	x5, [x5, #28]
  404b08:	1e6c2803 	fadd	d3, d0, d12
  404b0c:	1e602820 	fadd	d0, d1, d0
  404b10:	1e6a28cf 	fadd	d15, d6, d10
  404b14:	fc6a7892 	ldr	d18, [x4, x10, lsl #3]
  404b18:	fc6b7858 	ldr	d24, [x2, x11, lsl #3]
  404b1c:	fc6a7854 	ldr	d20, [x2, x10, lsl #3]
  404b20:	fc6c7849 	ldr	d9, [x2, x12, lsl #3]
  404b24:	1e72282e 	fadd	d14, d1, d18
  404b28:	fc667847 	ldr	d7, [x2, x6, lsl #3]
  404b2c:	1e722988 	fadd	d8, d12, d18
  404b30:	fc6b786b 	ldr	d11, [x3, x11, lsl #3]
  404b34:	1e742b02 	fadd	d2, d24, d20
  404b38:	fc6a7870 	ldr	d16, [x3, x10, lsl #3]
  404b3c:	1e78292d 	fadd	d13, d9, d24
  404b40:	fc687884 	ldr	d4, [x4, x8, lsl #3]
  404b44:	1e6928e9 	fadd	d9, d7, d9
  404b48:	fc687865 	ldr	d5, [x3, x8, lsl #3]
  404b4c:	1e7428e7 	fadd	d7, d7, d20
  404b50:	1e702961 	fadd	d1, d11, d16
  404b54:	fc69789a 	ldr	d26, [x4, x9, lsl #3]
  404b58:	1e60289d 	fadd	d29, d4, d0
  404b5c:	fc697879 	ldr	d25, [x3, x9, lsl #3]
  404b60:	fc677896 	ldr	d22, [x4, x7, lsl #3]
  404b64:	1e6b294a 	fadd	d10, d10, d11
  404b68:	fc657891 	ldr	d17, [x4, x5, lsl #3]
  404b6c:	1e7028c6 	fadd	d6, d6, d16
  404b70:	fc677875 	ldr	d21, [x3, x7, lsl #3]
  404b74:	1e6f28bf 	fadd	d31, d5, d15
  404b78:	6d073fe0 	stp	d0, d15, [sp, #112]
  404b7c:	1e762863 	fadd	d3, d3, d22
  404b80:	fc677857 	ldr	d23, [x2, x7, lsl #3]
  404b84:	fc687840 	ldr	d0, [x2, x8, lsl #3]
  404b88:	1e7129ce 	fadd	d14, d14, d17
  404b8c:	fc657853 	ldr	d19, [x2, x5, lsl #3]
  404b90:	1e762908 	fadd	d8, d8, d22
  404b94:	fc65786f 	ldr	d15, [x3, x5, lsl #3]
  404b98:	1e772842 	fadd	d2, d2, d23
  404b9c:	1e69281e 	fadd	d30, d0, d9
  404ba0:	1e7729ad 	fadd	d13, d13, d23
  404ba4:	1e7328e7 	fadd	d7, d7, d19
  404ba8:	1e752821 	fadd	d1, d1, d21
  404bac:	fc69785b 	ldr	d27, [x2, x9, lsl #3]
  404bb0:	1e6f28c6 	fadd	d6, d6, d15
  404bb4:	1e75294a 	fadd	d10, d10, d21
  404bb8:	1e7a29ce 	fadd	d14, d14, d26
  404bbc:	1e642863 	fadd	d3, d3, d4
  404bc0:	1e732842 	fadd	d2, d2, d19
  404bc4:	1e7b2bde 	fadd	d30, d30, d27
  404bc8:	1e7a2bbd 	fadd	d29, d29, d26
  404bcc:	1e792bff 	fadd	d31, d31, d25
  404bd0:	1e6029ad 	fadd	d13, d13, d0
  404bd4:	1e712908 	fadd	d8, d8, d17
  404bd8:	1e7b28e7 	fadd	d7, d7, d27
  404bdc:	1e6f2821 	fadd	d1, d1, d15
  404be0:	1e7928c6 	fadd	d6, d6, d25
  404be4:	1e65294a 	fadd	d10, d10, d5
  404be8:	1e6e3863 	fsub	d3, d3, d14
  404bec:	1e623bc2 	fsub	d2, d30, d2
  404bf0:	1e642b44 	fadd	d4, d26, d4
  404bf4:	1e683ba8 	fsub	d8, d29, d8
  404bf8:	1e6739a7 	fsub	d7, d13, d7
  404bfc:	1e613be1 	fsub	d1, d31, d1
  404c00:	1e602b60 	fadd	d0, d27, d0
  404c04:	1e66394a 	fsub	d10, d10, d6
  404c08:	1e7a1006 	fmov	d6, #-2.500000000000000000e-01
  404c0c:	1e7c0863 	fmul	d3, d3, d28
  404c10:	1e762884 	fadd	d4, d4, d22
  404c14:	1e660842 	fmul	d2, d2, d6
  404c18:	1e660908 	fmul	d8, d8, d6
  404c1c:	1e660821 	fmul	d1, d1, d6
  404c20:	1e7c08e7 	fmul	d7, d7, d28
  404c24:	1e7c094a 	fmul	d10, d10, d28
  404c28:	1e652b2e 	fadd	d14, d25, d5
  404c2c:	1e692b18 	fadd	d24, d24, d9
  404c30:	1e772809 	fadd	d9, d0, d23
  404c34:	1e63085d 	fmul	d29, d2, d3
  404c38:	fd403be0 	ldr	d0, [sp, #112]
  404c3c:	1f67f51d 	fnmsub	d29, d8, d7, d29
  404c40:	1e670836 	fmul	d22, d1, d7
  404c44:	1f6ad845 	fnmsub	d5, d2, d10, d22
  404c48:	1e6a091f 	fmul	d31, d8, d10
  404c4c:	1e60298c 	fadd	d12, d12, d0
  404c50:	fd403fe0 	ldr	d0, [sp, #120]
  404c54:	1f63fc3f 	fnmsub	d31, d1, d3, d31
  404c58:	1e712891 	fadd	d17, d4, d17
  404c5c:	f9409424 	ldr	x4, [x1, #296]
  404c60:	1e60296b 	fadd	d11, d11, d0
  404c64:	f940a023 	ldr	x3, [x1, #320]
  404c68:	1e742b14 	fadd	d20, d24, d20
  404c6c:	1e7d0ba0 	fmul	d0, d29, d29
  404c70:	fc6c789b 	ldr	d27, [x4, x12, lsl #3]
  404c74:	1f4500a0 	fmadd	d0, d5, d5, d0
  404c78:	fd006fe5 	str	d5, [sp, #216]
  404c7c:	fc6b7885 	ldr	d5, [x4, x11, lsl #3]
  404c80:	1e7529ce 	fadd	d14, d14, d21
  404c84:	fc65789e 	ldr	d30, [x4, x5, lsl #3]
  404c88:	1e732929 	fadd	d9, d9, d19
  404c8c:	fc6c7878 	ldr	d24, [x3, x12, lsl #3]
  404c90:	1e722992 	fadd	d18, d12, d18
  404c94:	1f5f03e4 	fmadd	d4, d31, d31, d0
  404c98:	fd003be5 	str	d5, [sp, #112]
  404c9c:	fc6a7880 	ldr	d0, [x4, x10, lsl #3]
  404ca0:	1e6f29ce 	fadd	d14, d14, d15
  404ca4:	f940ac22 	ldr	x2, [x1, #344]
  404ca8:	1e702970 	fadd	d16, d11, d16
  404cac:	fd003fe0 	str	d0, [sp, #120]
  404cb0:	1e743929 	fsub	d9, d9, d20
  404cb4:	fc697880 	ldr	d0, [x4, x9, lsl #3]
  404cb8:	1e723a31 	fsub	d17, d17, d18
  404cbc:	f9425420 	ldr	x0, [x1, #1192]
  404cc0:	1e7039ce 	fsub	d14, d14, d16
  404cc4:	fd0043e0 	str	d0, [sp, #128]
  404cc8:	1e7c0929 	fmul	d9, d9, d28
  404ccc:	fc687880 	ldr	d0, [x4, x8, lsl #3]
  404cd0:	1e7c0a31 	fmul	d17, d17, d28
  404cd4:	1e7c09ce 	fmul	d14, d14, d28
  404cd8:	fd0047e0 	str	d0, [sp, #136]
  404cdc:	fc677880 	ldr	d0, [x4, x7, lsl #3]
  404ce0:	fd004be0 	str	d0, [sp, #144]
  404ce4:	fc6b7860 	ldr	d0, [x3, x11, lsl #3]
  404ce8:	fd004fe0 	str	d0, [sp, #152]
  404cec:	fc6a7860 	ldr	d0, [x3, x10, lsl #3]
  404cf0:	fd0053e0 	str	d0, [sp, #160]
  404cf4:	fc697860 	ldr	d0, [x3, x9, lsl #3]
  404cf8:	fd0057e0 	str	d0, [sp, #168]
  404cfc:	fd47b9a0 	ldr	d0, [x13, #3952]
  404d00:	1e602884 	fadd	d4, d4, d0
  404d04:	fc687860 	ldr	d0, [x3, x8, lsl #3]
  404d08:	fc736819 	ldr	d25, [x0, x19]
  404d0c:	fc6c7846 	ldr	d6, [x2, x12, lsl #3]
  404d10:	fd005be0 	str	d0, [sp, #176]
  404d14:	fc677860 	ldr	d0, [x3, x7, lsl #3]
  404d18:	1e602088 	fcmp	d4, #0.0
  404d1c:	fc6a7853 	ldr	d19, [x2, x10, lsl #3]
  404d20:	fc687845 	ldr	d5, [x2, x8, lsl #3]
  404d24:	fd005fe0 	str	d0, [sp, #184]
  404d28:	fc657860 	ldr	d0, [x3, x5, lsl #3]
  404d2c:	fc677857 	ldr	d23, [x2, x7, lsl #3]
  404d30:	fc65785a 	ldr	d26, [x2, x5, lsl #3]
  404d34:	fd0063e0 	str	d0, [sp, #192]
  404d38:	fc6b7840 	ldr	d0, [x2, x11, lsl #3]
  404d3c:	fc66788d 	ldr	d13, [x4, x6, lsl #3]
  404d40:	fc66786b 	ldr	d11, [x3, x6, lsl #3]
  404d44:	fd0067e0 	str	d0, [sp, #200]
  404d48:	fc697840 	ldr	d0, [x2, x9, lsl #3]
  404d4c:	fc66784f 	ldr	d15, [x2, x6, lsl #3]
  404d50:	fd006be0 	str	d0, [sp, #208]
  404d54:	fc736ac0 	ldr	d0, [x22, x19]
  404d58:	1e600b39 	fmul	d25, d25, d0
  404d5c:	fd47b9a0 	ldr	d0, [x13, #3952]
  404d60:	1e602b2c 	fadd	d12, d25, d0
  404d64:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  404d68:	1e6c180c 	fdiv	d12, d0, d12
  404d6c:	540002e5 	b.pl	404dc8 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x378>  // b.nfrst
  404d70:	1e604080 	fmov	d0, d4
  404d74:	6d0e7bfb 	stp	d27, d30, [sp, #224]
  404d78:	6d0f1bf8 	stp	d24, d6, [sp, #240]
  404d7c:	6d1017f3 	stp	d19, d5, [sp, #256]
  404d80:	6d116bf7 	stp	d23, d26, [sp, #272]
  404d84:	6d1207f9 	stp	d25, d1, [sp, #288]
  404d88:	6d130fe2 	stp	d2, d3, [sp, #304]
  404d8c:	6d1447e7 	stp	d7, d17, [sp, #320]
  404d90:	6d157ffd 	stp	d29, d31, [sp, #336]
  404d94:	97fff19f 	bl	401410 <sqrt@plt>
  404d98:	1e6a101c 	fmov	d28, #2.500000000000000000e-01
  404d9c:	1e604004 	fmov	d4, d0
  404da0:	f94002a1 	ldr	x1, [x21]
  404da4:	6d4e7bfb 	ldp	d27, d30, [sp, #224]
  404da8:	6d4f1bf8 	ldp	d24, d6, [sp, #240]
  404dac:	6d5017f3 	ldp	d19, d5, [sp, #256]
  404db0:	6d516bf7 	ldp	d23, d26, [sp, #272]
  404db4:	6d5207f9 	ldp	d25, d1, [sp, #288]
  404db8:	6d530fe2 	ldp	d2, d3, [sp, #304]
  404dbc:	6d5447e7 	ldp	d7, d17, [sp, #320]
  404dc0:	6d557ffd 	ldp	d29, d31, [sp, #336]
  404dc4:	14000002 	b	404dcc <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x37c>
  404dc8:	1e61c084 	fsqrt	d4, d4
  404dcc:	6d4acbe0 	ldp	d0, d18, [sp, #168]
  404dd0:	1e782970 	fadd	d16, d11, d24
  404dd4:	6d4857f4 	ldp	d20, d21, [sp, #128]
  404dd8:	1e7d099d 	fmul	d29, d12, d29
  404ddc:	1e722800 	fadd	d0, d0, d18
  404de0:	1e7b29b2 	fadd	d18, d13, d27
  404de4:	fd405ff6 	ldr	d22, [sp, #184]
  404de8:	1e7f099f 	fmul	d31, d12, d31
  404dec:	1e641b24 	fdiv	d4, d25, d4
  404df0:	f0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  404df4:	f9420023 	ldr	x3, [x1, #1024]
  404df8:	6d0e43f2 	stp	d18, d16, [sp, #224]
  404dfc:	1e752a92 	fadd	d18, d20, d21
  404e00:	fd404ff4 	ldr	d20, [sp, #152]
  404e04:	1e762800 	fadd	d0, d0, d22
  404e08:	fd404bf6 	ldr	d22, [sp, #144]
  404e0c:	1e690915 	fmul	d21, d8, d9
  404e10:	1f71d455 	fnmsub	d21, d2, d17, d21
  404e14:	1e6e0842 	fmul	d2, d2, d14
  404e18:	1e702a94 	fadd	d20, d20, d16
  404e1c:	1e7b29b0 	fadd	d16, d13, d27
  404e20:	1e762a52 	fadd	d18, d18, d22
  404e24:	fd403bf6 	ldr	d22, [sp, #112]
  404e28:	1f698822 	fnmsub	d2, d1, d9, d2
  404e2c:	1e710821 	fmul	d1, d1, d17
  404e30:	1f6e8508 	fnmsub	d8, d8, d14, d1
  404e34:	fd406be1 	ldr	d1, [sp, #208]
  404e38:	1e702ad0 	fadd	d16, d22, d16
  404e3c:	1e6629f6 	fadd	d22, d15, d6
  404e40:	1e7e2a52 	fadd	d18, d18, d30
  404e44:	1e652821 	fadd	d1, d1, d5
  404e48:	f941dc22 	ldr	x2, [x1, #952]
  404e4c:	fd007bf6 	str	d22, [sp, #240]
  404e50:	fd4053f6 	ldr	d22, [sp, #160]
  404e54:	1e772821 	fadd	d1, d1, d23
  404e58:	1e762a94 	fadd	d20, d20, d22
  404e5c:	fd4063f6 	ldr	d22, [sp, #192]
  404e60:	1e762800 	fadd	d0, d0, d22
  404e64:	fd403ff6 	ldr	d22, [sp, #120]
  404e68:	1e762a10 	fadd	d16, d16, d22
  404e6c:	fd406ff6 	ldr	d22, [sp, #216]
  404e70:	1e743814 	fsub	d20, d0, d20
  404e74:	1e6629e0 	fadd	d0, d15, d6
  404e78:	1e760996 	fmul	d22, d12, d22
  404e7c:	1e703a52 	fsub	d18, d18, d16
  404e80:	fd4067f0 	ldr	d16, [sp, #200]
  404e84:	1e7c0a94 	fmul	d20, d20, d28
  404e88:	fc336864 	str	d4, [x3, x19]
  404e8c:	1e602a00 	fadd	d0, d16, d0
  404e90:	1e7a2830 	fadd	d16, d1, d26
  404e94:	1e750aa1 	fmul	d1, d21, d21
  404e98:	1e7c0a52 	fmul	d18, d18, d28
  404e9c:	1f420441 	fmadd	d1, d2, d2, d1
  404ea0:	1e7d0a9d 	fmul	d29, d20, d29
  404ea4:	1e732800 	fadd	d0, d0, d19
  404ea8:	1f5276dd 	fmadd	d29, d22, d18, d29
  404eac:	1f480501 	fmadd	d1, d8, d8, d1
  404eb0:	1e603a00 	fsub	d0, d16, d0
  404eb4:	1e7c0800 	fmul	d0, d0, d28
  404eb8:	1f4077fd 	fmadd	d29, d31, d0, d29
  404ebc:	fd47b800 	ldr	d0, [x0, #3952]
  404ec0:	1e602821 	fadd	d1, d1, d0
  404ec4:	1e602028 	fcmp	d1, #0.0
  404ec8:	fc33685d 	str	d29, [x2, x19]
  404ecc:	540002e5 	b.pl	404f28 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x4d8>  // b.nfrst
  404ed0:	1e604020 	fmov	d0, d1
  404ed4:	fd006ffb 	str	d27, [sp, #216]
  404ed8:	6d0fe3fe 	stp	d30, d24, [sp, #248]
  404edc:	6d10cfe6 	stp	d6, d19, [sp, #264]
  404ee0:	6d11dfe5 	stp	d5, d23, [sp, #280]
  404ee4:	6d12e7fa 	stp	d26, d25, [sp, #296]
  404ee8:	6d139fe3 	stp	d3, d7, [sp, #312]
  404eec:	6d148bf1 	stp	d17, d2, [sp, #328]
  404ef0:	fd00aff5 	str	d21, [sp, #344]
  404ef4:	97fff147 	bl	401410 <sqrt@plt>
  404ef8:	1e6a101c 	fmov	d28, #2.500000000000000000e-01
  404efc:	1e604001 	fmov	d1, d0
  404f00:	f94002a1 	ldr	x1, [x21]
  404f04:	fd406ffb 	ldr	d27, [sp, #216]
  404f08:	6d4fe3fe 	ldp	d30, d24, [sp, #248]
  404f0c:	6d50cfe6 	ldp	d6, d19, [sp, #264]
  404f10:	6d51dfe5 	ldp	d5, d23, [sp, #280]
  404f14:	6d52e7fa 	ldp	d26, d25, [sp, #296]
  404f18:	6d539fe3 	ldp	d3, d7, [sp, #312]
  404f1c:	6d548bf1 	ldp	d17, d2, [sp, #328]
  404f20:	fd40aff5 	ldr	d21, [sp, #344]
  404f24:	14000002 	b	404f2c <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x4dc>
  404f28:	1e61c021 	fsqrt	d1, d1
  404f2c:	fd404fe0 	ldr	d0, [sp, #152]
  404f30:	1e7108e4 	fmul	d4, d7, d17
  404f34:	1f699064 	fnmsub	d4, d3, d9, d4
  404f38:	1e7329ef 	fadd	d15, d15, d19
  404f3c:	1e690949 	fmul	d9, d10, d9
  404f40:	1e6e0863 	fmul	d3, d3, d14
  404f44:	1e602b18 	fadd	d24, d24, d0
  404f48:	fd4053e0 	ldr	d0, [sp, #160]
  404f4c:	1f6ea4e7 	fnmsub	d7, d7, d14, d9
  404f50:	1f718d43 	fnmsub	d3, d10, d17, d3
  404f54:	1e7a29ef 	fadd	d15, d15, d26
  404f58:	1e750995 	fmul	d21, d12, d21
  404f5c:	1e60296b 	fadd	d11, d11, d0
  404f60:	fd403be0 	ldr	d0, [sp, #112]
  404f64:	1e620982 	fmul	d2, d12, d2
  404f68:	1e680988 	fmul	d8, d12, d8
  404f6c:	f0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  404f70:	1e602b7b 	fadd	d27, d27, d0
  404f74:	fd403fe0 	ldr	d0, [sp, #120]
  404f78:	1e640889 	fmul	d9, d4, d4
  404f7c:	f941e823 	ldr	x3, [x1, #976]
  404f80:	1e6029ad 	fadd	d13, d13, d0
  404f84:	1e611b20 	fdiv	d0, d25, d1
  404f88:	fd4067e1 	ldr	d1, [sp, #200]
  404f8c:	1f4724e9 	fmadd	d9, d7, d7, d9
  404f90:	f941c422 	ldr	x2, [x1, #904]
  404f94:	1e6128c6 	fadd	d6, d6, d1
  404f98:	fd405fe1 	ldr	d1, [sp, #184]
  404f9c:	1e7e29ad 	fadd	d13, d13, d30
  404fa0:	1f432469 	fmadd	d9, d3, d3, d9
  404fa4:	1e612b18 	fadd	d24, d24, d1
  404fa8:	fd4063e1 	ldr	d1, [sp, #192]
  404fac:	1e7728c6 	fadd	d6, d6, d23
  404fb0:	1e61296b 	fadd	d11, d11, d1
  404fb4:	fd404be1 	ldr	d1, [sp, #144]
  404fb8:	1e6528c6 	fadd	d6, d6, d5
  404fbc:	1e612b7b 	fadd	d27, d27, d1
  404fc0:	fd405be1 	ldr	d1, [sp, #176]
  404fc4:	1e612b18 	fadd	d24, d24, d1
  404fc8:	fd4057e1 	ldr	d1, [sp, #168]
  404fcc:	1e61296b 	fadd	d11, d11, d1
  404fd0:	fd4047e1 	ldr	d1, [sp, #136]
  404fd4:	1e612b7b 	fadd	d27, d27, d1
  404fd8:	fd4043e1 	ldr	d1, [sp, #128]
  404fdc:	1e6b3b18 	fsub	d24, d24, d11
  404fe0:	1e6129ad 	fadd	d13, d13, d1
  404fe4:	fd406be1 	ldr	d1, [sp, #208]
  404fe8:	1e7c0b18 	fmul	d24, d24, d28
  404fec:	1e6129ef 	fadd	d15, d15, d1
  404ff0:	fd47b801 	ldr	d1, [x0, #3952]
  404ff4:	1e6d3b7b 	fsub	d27, d27, d13
  404ff8:	fc336860 	str	d0, [x3, x19]
  404ffc:	1e750b18 	fmul	d24, d24, d21
  405000:	1e612929 	fadd	d9, d9, d1
  405004:	1e6f38c6 	fsub	d6, d6, d15
  405008:	1e7c0b7b 	fmul	d27, d27, d28
  40500c:	1e602128 	fcmp	d9, #0.0
  405010:	1e7c08c6 	fmul	d6, d6, d28
  405014:	1f5b6058 	fmadd	d24, d2, d27, d24
  405018:	1f466108 	fmadd	d8, d8, d6, d24
  40501c:	fc336848 	str	d8, [x2, x19]
  405020:	54000225 	b.pl	405064 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x614>  // b.nfrst
  405024:	1e604120 	fmov	d0, d9
  405028:	fd006ffe 	str	d30, [sp, #216]
  40502c:	6d0f97f3 	stp	d19, d5, [sp, #248]
  405030:	6d10ebf7 	stp	d23, d26, [sp, #264]
  405034:	6d119ff9 	stp	d25, d7, [sp, #280]
  405038:	6d128fe4 	stp	d4, d3, [sp, #296]
  40503c:	97fff0f5 	bl	401410 <sqrt@plt>
  405040:	1e6a101c 	fmov	d28, #2.500000000000000000e-01
  405044:	1e604009 	fmov	d9, d0
  405048:	fd406ffe 	ldr	d30, [sp, #216]
  40504c:	f94002a1 	ldr	x1, [x21]
  405050:	6d4f97f3 	ldp	d19, d5, [sp, #248]
  405054:	6d50ebf7 	ldp	d23, d26, [sp, #264]
  405058:	6d519ff9 	ldp	d25, d7, [sp, #280]
  40505c:	6d528fe4 	ldp	d4, d3, [sp, #296]
  405060:	14000002 	b	405068 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x618>
  405064:	1e61c129 	fsqrt	d9, d9
  405068:	6d4987e0 	ldp	d0, d1, [sp, #152]
  40506c:	1e640984 	fmul	d4, d12, d4
  405070:	fd4073e8 	ldr	d8, [sp, #224]
  405074:	1e670987 	fmul	d7, d12, d7
  405078:	1e691b39 	fdiv	d25, d25, d9
  40507c:	1e630983 	fmul	d3, d12, d3
  405080:	1e612802 	fadd	d2, d0, d1
  405084:	6d4707e0 	ldp	d0, d1, [sp, #112]
  405088:	f941f423 	ldr	x3, [x1, #1000]
  40508c:	1e612806 	fadd	d6, d0, d1
  405090:	fd405be0 	ldr	d0, [sp, #176]
  405094:	fd4077e1 	ldr	d1, [sp, #232]
  405098:	f941d022 	ldr	x2, [x1, #928]
  40509c:	1e612800 	fadd	d0, d0, d1
  4050a0:	fd4047e1 	ldr	d1, [sp, #136]
  4050a4:	1e682821 	fadd	d1, d1, d8
  4050a8:	fd4067e8 	ldr	d8, [sp, #200]
  4050ac:	1e732913 	fadd	d19, d8, d19
  4050b0:	fd407be8 	ldr	d8, [sp, #240]
  4050b4:	1e6828a5 	fadd	d5, d5, d8
  4050b8:	fd405fe8 	ldr	d8, [sp, #184]
  4050bc:	1e772a77 	fadd	d23, d19, d23
  4050c0:	1e682842 	fadd	d2, d2, d8
  4050c4:	fd404be8 	ldr	d8, [sp, #144]
  4050c8:	1e7a2afa 	fadd	d26, d23, d26
  4050cc:	1e6828c6 	fadd	d6, d6, d8
  4050d0:	fd4057e8 	ldr	d8, [sp, #168]
  4050d4:	1e682800 	fadd	d0, d0, d8
  4050d8:	fd4043e8 	ldr	d8, [sp, #128]
  4050dc:	1e7e28cc 	fadd	d12, d6, d30
  4050e0:	fc336879 	str	d25, [x3, x19]
  4050e4:	1e682821 	fadd	d1, d1, d8
  4050e8:	fd406be8 	ldr	d8, [sp, #208]
  4050ec:	1e6828a5 	fadd	d5, d5, d8
  4050f0:	fd4063e8 	ldr	d8, [sp, #192]
  4050f4:	1e6c382c 	fsub	d12, d1, d12
  4050f8:	1e7a1001 	fmov	d1, #-2.500000000000000000e-01
  4050fc:	1e682842 	fadd	d2, d2, d8
  405100:	1e7a38ba 	fsub	d26, d5, d26
  405104:	1e61098c 	fmul	d12, d12, d1
  405108:	1e623800 	fsub	d0, d0, d2
  40510c:	1e610b5a 	fmul	d26, d26, d1
  405110:	1e610800 	fmul	d0, d0, d1
  405114:	1e640804 	fmul	d4, d0, d4
  405118:	1f4c10e7 	fmadd	d7, d7, d12, d4
  40511c:	1f5a1c63 	fmadd	d3, d3, d26, d7
  405120:	fc336843 	str	d3, [x2, x19]
  405124:	91002273 	add	x19, x19, #0x8
  405128:	eb13029f 	cmp	x20, x19
  40512c:	54ffcce1 	b.ne	404ac8 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x78>  // b.any
  405130:	6d4327e8 	ldp	d8, d9, [sp, #48]
  405134:	6d442fea 	ldp	d10, d11, [sp, #64]
  405138:	6d4537ec 	ldp	d12, d13, [sp, #80]
  40513c:	6d463fee 	ldp	d14, d15, [sp, #96]
  405140:	a94153f3 	ldp	x19, x20, [sp, #16]
  405144:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405148:	a8d67bfd 	ldp	x29, x30, [sp], #352
  40514c:	d65f03c0 	ret
  405150:	11000421 	add	w1, w1, #0x1
  405154:	52800013 	mov	w19, #0x0                   	// #0
  405158:	17fffe4b 	b	404a84 <_ZL31CalcMonotonicQGradientsForElemsR6DomainPd._omp_fn.0+0x34>
  40515c:	d503201f 	nop

0000000000405160 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0>:
  405160:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
  405164:	910003fd 	mov	x29, sp
  405168:	a90153f3 	stp	x19, x20, [sp, #16]
  40516c:	f9400013 	ldr	x19, [x0]
  405170:	a9025bf5 	stp	x21, x22, [sp, #32]
  405174:	b9803815 	ldrsw	x21, [x0, #56]
  405178:	f9002bfb 	str	x27, [sp, #80]
  40517c:	aa0003fb 	mov	x27, x0
  405180:	f9413660 	ldr	x0, [x19, #616]
  405184:	a9046bf9 	stp	x25, x26, [sp, #64]
  405188:	b8757814 	ldr	w20, [x0, x21, lsl #2]
  40518c:	97fff095 	bl	4013e0 <omp_get_num_threads@plt>
  405190:	2a0003fa 	mov	w26, w0
  405194:	97fff073 	bl	401360 <omp_get_thread_num@plt>
  405198:	1ada0e81 	sdiv	w1, w20, w26
  40519c:	1b1ad03a 	msub	w26, w1, w26, w20
  4051a0:	6b1a001f 	cmp	w0, w26
  4051a4:	5400300b 	b.lt	4057a4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x644>  // b.tstop
  4051a8:	1b00683a 	madd	w26, w1, w0, w26
  4051ac:	0b1a0020 	add	w0, w1, w26
  4051b0:	6b00035f 	cmp	w26, w0
  4051b4:	54002eca 	b.ge	40578c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x62c>  // b.tcont
  4051b8:	6d0837ec 	stp	d12, d13, [sp, #128]
  4051bc:	93407f54 	sxtw	x20, w26
  4051c0:	91000694 	add	x20, x20, #0x1
  4051c4:	6d42036c 	ldp	d12, d0, [x27, #32]
  4051c8:	51000421 	sub	w1, w1, #0x1
  4051cc:	8b010281 	add	x1, x20, x1
  4051d0:	d37df2b5 	lsl	x21, x21, #3
  4051d4:	937e7f5a 	sbfiz	x26, x26, #2, #32
  4051d8:	1e6e100d 	fmov	d13, #1.000000000000000000e+00
  4051dc:	fd005be0 	str	d0, [sp, #176]
  4051e0:	d37ef434 	lsl	x20, x1, #2
  4051e4:	fd401b60 	ldr	d0, [x27, #48]
  4051e8:	a90363f7 	stp	x23, x24, [sp, #48]
  4051ec:	d0000077 	adrp	x23, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4051f0:	913462f7 	add	x23, x23, #0xd18
  4051f4:	6d0627e8 	stp	d8, d9, [sp, #96]
  4051f8:	6d072fea 	stp	d10, d11, [sp, #112]
  4051fc:	6d093fee 	stp	d14, d15, [sp, #144]
  405200:	1e6c100f 	fmov	d15, #5.000000000000000000e-01
  405204:	fd0057e0 	str	d0, [sp, #168]
  405208:	f9400776 	ldr	x22, [x27, #8]
  40520c:	6d413b6a 	ldp	d10, d14, [x27, #16]
  405210:	1400009f 	b	40548c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x32c>
  405214:	34002821 	cbz	w1, 405718 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5b8>
  405218:	7100043f 	cmp	w1, #0x1
  40521c:	54001561 	b.ne	4054c8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x368>  // b.any
  405220:	121d0b21 	and	w1, w25, #0x38
  405224:	7100403f 	cmp	w1, #0x10
  405228:	54001680 	b.eq	4054f8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x398>  // b.none
  40522c:	54001b0c 	b.gt	40558c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x42c>
  405230:	340027c1 	cbz	w1, 405728 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5c8>
  405234:	7100203f 	cmp	w1, #0x8
  405238:	54001ae1 	b.ne	405594 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x434>  // b.any
  40523c:	f9400360 	ldr	x0, [x27]
  405240:	f941c401 	ldr	x1, [x0, #904]
  405244:	fc787820 	ldr	d0, [x1, x24, lsl #3]
  405248:	1e690908 	fmul	d8, d8, d9
  40524c:	1e690800 	fmul	d0, d0, d9
  405250:	1e680981 	fmul	d1, d12, d8
  405254:	1e602908 	fadd	d8, d8, d0
  405258:	1e600980 	fmul	d0, d12, d0
  40525c:	1e6f090b 	fmul	d11, d8, d15
  405260:	1e612170 	fcmpe	d11, d1
  405264:	5400202c 	b.gt	405668 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x508>
  405268:	1e602170 	fcmpe	d11, d0
  40526c:	54001fac 	b.gt	405660 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x500>
  405270:	1e602178 	fcmpe	d11, #0.0
  405274:	540022e4 	b.mi	4056d0 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x570>  // b.first
  405278:	1e6e2170 	fcmpe	d11, d14
  40527c:	54001dec 	b.gt	405638 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x4d8>
  405280:	f941d002 	ldr	x2, [x0, #928]
  405284:	121a0b21 	and	w1, w25, #0x1c0
  405288:	fc787848 	ldr	d8, [x2, x24, lsl #3]
  40528c:	1e682940 	fadd	d0, d10, d8
  405290:	1e6019a9 	fdiv	d9, d13, d0
  405294:	7102003f 	cmp	w1, #0x80
  405298:	54001e00 	b.eq	405658 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x4f8>  // b.none
  40529c:	54001acc 	b.gt	4055f4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x494>
  4052a0:	340021c1 	cbz	w1, 4056d8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x578>
  4052a4:	7101003f 	cmp	w1, #0x40
  4052a8:	54001aa1 	b.ne	4055fc <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x49c>  // b.any
  4052ac:	12170b21 	and	w1, w25, #0xe00
  4052b0:	7110003f 	cmp	w1, #0x400
  4052b4:	54001bc0 	b.eq	40562c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x4cc>  // b.none
  4052b8:	5400184c 	b.gt	4055c0 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x460>
  4052bc:	34002421 	cbz	w1, 405740 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5e0>
  4052c0:	7108003f 	cmp	w1, #0x200
  4052c4:	54001821 	b.ne	4055c8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x468>  // b.any
  4052c8:	f9400360 	ldr	x0, [x27]
  4052cc:	f941d001 	ldr	x1, [x0, #928]
  4052d0:	fc787820 	ldr	d0, [x1, x24, lsl #3]
  4052d4:	1e690908 	fmul	d8, d8, d9
  4052d8:	1e690800 	fmul	d0, d0, d9
  4052dc:	1e680981 	fmul	d1, d12, d8
  4052e0:	1e602908 	fadd	d8, d8, d0
  4052e4:	1e600980 	fmul	d0, d12, d0
  4052e8:	1e6f0908 	fmul	d8, d8, d15
  4052ec:	1e612110 	fcmpe	d8, d1
  4052f0:	54001e4c 	b.gt	4056b8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x558>
  4052f4:	1e602110 	fcmpe	d8, d0
  4052f8:	54001dcc 	b.gt	4056b0 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x550>
  4052fc:	1e602118 	fcmpe	d8, #0.0
  405300:	54001e44 	b.mi	4056c8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x568>  // b.first
  405304:	1e6e2110 	fcmpe	d8, d14
  405308:	54001c0c 	b.gt	405688 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x528>
  40530c:	f941dc02 	ldr	x2, [x0, #952]
  405310:	12140b21 	and	w1, w25, #0x7000
  405314:	fc787849 	ldr	d9, [x2, x24, lsl #3]
  405318:	1e692940 	fadd	d0, d10, d9
  40531c:	1e6019a1 	fdiv	d1, d13, d0
  405320:	7140083f 	cmp	w1, #0x2, lsl #12
  405324:	54001c20 	b.eq	4056a8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x548>  // b.none
  405328:	540010cc 	b.gt	405540 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x3e0>
  40532c:	34001ea1 	cbz	w1, 405700 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5a0>
  405330:	7140043f 	cmp	w1, #0x1, lsl #12
  405334:	540010a1 	b.ne	405548 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x3e8>  // b.any
  405338:	12110b21 	and	w1, w25, #0x38000
  40533c:	7140403f 	cmp	w1, #0x10, lsl #12
  405340:	54001200 	b.eq	405580 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x420>  // b.none
  405344:	54000e0c 	b.gt	405504 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x3a4>
  405348:	34001d01 	cbz	w1, 4056e8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x588>
  40534c:	7140203f 	cmp	w1, #0x8, lsl #12
  405350:	54000de1 	b.ne	40550c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x3ac>  // b.any
  405354:	f9400373 	ldr	x19, [x27]
  405358:	f941de60 	ldr	x0, [x19, #952]
  40535c:	fc787800 	ldr	d0, [x0, x24, lsl #3]
  405360:	1e610929 	fmul	d9, d9, d1
  405364:	1e610800 	fmul	d0, d0, d1
  405368:	1e690982 	fmul	d2, d12, d9
  40536c:	1e602929 	fadd	d9, d9, d0
  405370:	1e600981 	fmul	d1, d12, d0
  405374:	1e6f0920 	fmul	d0, d9, d15
  405378:	1e622010 	fcmpe	d0, d2
  40537c:	5400182c 	b.gt	405680 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x520>
  405380:	1e612010 	fcmpe	d0, d1
  405384:	540017ac 	b.gt	405678 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x518>
  405388:	1e602018 	fcmpe	d0, #0.0
  40538c:	540019a4 	b.mi	4056c0 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x560>  // b.first
  405390:	1e6e2010 	fcmpe	d0, d14
  405394:	540016ec 	b.gt	405670 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x510>
  405398:	f9427a60 	ldr	x0, [x19, #1264]
  40539c:	2f00e401 	movi	d1, #0x0
  4053a0:	fc787804 	ldr	d4, [x0, x24, lsl #3]
  4053a4:	1e604022 	fmov	d2, d1
  4053a8:	1e612090 	fcmpe	d4, d1
  4053ac:	5400062c 	b.gt	405470 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x310>
  4053b0:	f941c660 	ldr	x0, [x19, #904]
  4053b4:	f941ea61 	ldr	x1, [x19, #976]
  4053b8:	fc787811 	ldr	d17, [x0, x24, lsl #3]
  4053bc:	f941d260 	ldr	x0, [x19, #928]
  4053c0:	fc787822 	ldr	d2, [x1, x24, lsl #3]
  4053c4:	f941de61 	ldr	x1, [x19, #952]
  4053c8:	1e620a31 	fmul	d17, d17, d2
  4053cc:	fc787810 	ldr	d16, [x0, x24, lsl #3]
  4053d0:	f941f662 	ldr	x2, [x19, #1000]
  4053d4:	f9420260 	ldr	x0, [x19, #1024]
  4053d8:	1e602238 	fcmpe	d17, #0.0
  4053dc:	fc787844 	ldr	d4, [x2, x24, lsl #3]
  4053e0:	fc787829 	ldr	d9, [x1, x24, lsl #3]
  4053e4:	fc787802 	ldr	d2, [x0, x24, lsl #3]
  4053e8:	1e640a10 	fmul	d16, d16, d4
  4053ec:	1e620929 	fmul	d9, d9, d2
  4053f0:	54001c0c 	b.gt	405770 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x610>
  4053f4:	1e710a21 	fmul	d1, d17, d17
  4053f8:	1e602218 	fcmpe	d16, #0.0
  4053fc:	54001b4c 	b.gt	405764 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x604>
  405400:	1e700a16 	fmul	d22, d16, d16
  405404:	1e602138 	fcmpe	d9, #0.0
  405408:	54001a8c 	b.gt	405758 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5f8>
  40540c:	1e690935 	fmul	d21, d9, d9
  405410:	f9425661 	ldr	x1, [x19, #1192]
  405414:	1f48b505 	fmsub	d5, d8, d8, d13
  405418:	fc787ad4 	ldr	d20, [x22, x24, lsl #3]
  40541c:	1f4bb573 	fmsub	d19, d11, d11, d13
  405420:	f9429e60 	ldr	x0, [x19, #1336]
  405424:	1e6839a6 	fsub	d6, d13, d8
  405428:	fc787832 	ldr	d18, [x1, x24, lsl #3]
  40542c:	1f40b402 	fmsub	d2, d0, d0, d13
  405430:	1e6b39a7 	fsub	d7, d13, d11
  405434:	fc787804 	ldr	d4, [x0, x24, lsl #3]
  405438:	1e6039a0 	fsub	d0, d13, d0
  40543c:	1e740a52 	fmul	d18, d18, d20
  405440:	1e7008c8 	fmul	d8, d6, d16
  405444:	1e7608a5 	fmul	d5, d5, d22
  405448:	1f411661 	fmadd	d1, d19, d1, d5
  40544c:	1f472228 	fmadd	d8, d17, d7, d8
  405450:	1e721884 	fdiv	d4, d4, d18
  405454:	1f550445 	fmadd	d5, d2, d21, d1
  405458:	1f402120 	fmadd	d0, d9, d0, d8
  40545c:	6d4a8be1 	ldp	d1, d2, [sp, #168]
  405460:	1e648821 	fnmul	d1, d1, d4
  405464:	1e640842 	fmul	d2, d2, d4
  405468:	1e600821 	fmul	d1, d1, d0
  40546c:	1e650842 	fmul	d2, d2, d5
  405470:	f9423e61 	ldr	x1, [x19, #1144]
  405474:	9100135a 	add	x26, x26, #0x4
  405478:	f9423260 	ldr	x0, [x19, #1120]
  40547c:	fc387822 	str	d2, [x1, x24, lsl #3]
  405480:	fc387801 	str	d1, [x0, x24, lsl #3]
  405484:	eb1a029f 	cmp	x20, x26
  405488:	54001780 	b.eq	405778 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x618>  // b.none
  40548c:	f9413e61 	ldr	x1, [x19, #632]
  405490:	f941c660 	ldr	x0, [x19, #904]
  405494:	f8756822 	ldr	x2, [x1, x21]
  405498:	f9419661 	ldr	x1, [x19, #808]
  40549c:	b8ba6858 	ldrsw	x24, [x2, x26]
  4054a0:	fc787808 	ldr	d8, [x0, x24, lsl #3]
  4054a4:	b8787839 	ldr	w25, [x1, x24, lsl #2]
  4054a8:	1e682940 	fadd	d0, d10, d8
  4054ac:	12000b21 	and	w1, w25, #0x7
  4054b0:	1e6019a9 	fdiv	d9, d13, d0
  4054b4:	7100083f 	cmp	w1, #0x2
  4054b8:	540012c0 	b.eq	405710 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5b0>  // b.none
  4054bc:	54ffeacd 	b.le	405214 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xb4>
  4054c0:	7100103f 	cmp	w1, #0x4
  4054c4:	540012a0 	b.eq	405718 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5b8>  // b.none
  4054c8:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  4054cc:	2f00e408 	movi	d8, #0x0
  4054d0:	aa1703e2 	mov	x2, x23
  4054d4:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4054d8:	f947e400 	ldr	x0, [x0, #4040]
  4054dc:	9134a021 	add	x1, x1, #0xd28
  4054e0:	5280e2e3 	mov	w3, #0x717                 	// #1815
  4054e4:	f9400000 	ldr	x0, [x0]
  4054e8:	97ffef1e 	bl	401160 <fprintf@plt>
  4054ec:	121d0b21 	and	w1, w25, #0x38
  4054f0:	7100403f 	cmp	w1, #0x10
  4054f4:	54ffe9c1 	b.ne	40522c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xcc>  // b.any
  4054f8:	2f00e400 	movi	d0, #0x0
  4054fc:	f9400360 	ldr	x0, [x27]
  405500:	17ffff52 	b	405248 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xe8>
  405504:	7140803f 	cmp	w1, #0x20, lsl #12
  405508:	54000f00 	b.eq	4056e8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x588>  // b.none
  40550c:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  405510:	aa1703e2 	mov	x2, x23
  405514:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  405518:	5280ed83 	mov	w3, #0x76c                 	// #1900
  40551c:	f947e400 	ldr	x0, [x0, #4040]
  405520:	9134a021 	add	x1, x1, #0xd28
  405524:	fd005fe1 	str	d1, [sp, #184]
  405528:	f9400000 	ldr	x0, [x0]
  40552c:	97ffef0d 	bl	401160 <fprintf@plt>
  405530:	2f00e400 	movi	d0, #0x0
  405534:	fd405fe1 	ldr	d1, [sp, #184]
  405538:	f9400373 	ldr	x19, [x27]
  40553c:	17ffff89 	b	405360 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x200>
  405540:	7140103f 	cmp	w1, #0x4, lsl #12
  405544:	54000de0 	b.eq	405700 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5a0>  // b.none
  405548:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  40554c:	2f00e409 	movi	d9, #0x0
  405550:	aa1703e2 	mov	x2, x23
  405554:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  405558:	f947e400 	ldr	x0, [x0, #4040]
  40555c:	9134a021 	add	x1, x1, #0xd28
  405560:	5280ec43 	mov	w3, #0x762                 	// #1890
  405564:	fd005fe1 	str	d1, [sp, #184]
  405568:	f9400000 	ldr	x0, [x0]
  40556c:	97ffeefd 	bl	401160 <fprintf@plt>
  405570:	12110b21 	and	w1, w25, #0x38000
  405574:	fd405fe1 	ldr	d1, [sp, #184]
  405578:	7140403f 	cmp	w1, #0x10, lsl #12
  40557c:	54ffee41 	b.ne	405344 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x1e4>  // b.any
  405580:	2f00e400 	movi	d0, #0x0
  405584:	f9400373 	ldr	x19, [x27]
  405588:	17ffff76 	b	405360 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x200>
  40558c:	7100803f 	cmp	w1, #0x20
  405590:	54000cc0 	b.eq	405728 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5c8>  // b.none
  405594:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  405598:	aa1703e2 	mov	x2, x23
  40559c:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4055a0:	5280e423 	mov	w3, #0x721                 	// #1825
  4055a4:	f947e400 	ldr	x0, [x0, #4040]
  4055a8:	9134a021 	add	x1, x1, #0xd28
  4055ac:	f9400000 	ldr	x0, [x0]
  4055b0:	97ffeeec 	bl	401160 <fprintf@plt>
  4055b4:	2f00e400 	movi	d0, #0x0
  4055b8:	f9400360 	ldr	x0, [x27]
  4055bc:	17ffff23 	b	405248 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xe8>
  4055c0:	7120003f 	cmp	w1, #0x800
  4055c4:	54000be0 	b.eq	405740 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x5e0>  // b.none
  4055c8:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  4055cc:	aa1703e2 	mov	x2, x23
  4055d0:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4055d4:	5280e8e3 	mov	w3, #0x747                 	// #1863
  4055d8:	f947e400 	ldr	x0, [x0, #4040]
  4055dc:	9134a021 	add	x1, x1, #0xd28
  4055e0:	f9400000 	ldr	x0, [x0]
  4055e4:	97ffeedf 	bl	401160 <fprintf@plt>
  4055e8:	2f00e400 	movi	d0, #0x0
  4055ec:	f9400360 	ldr	x0, [x27]
  4055f0:	17ffff39 	b	4052d4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x174>
  4055f4:	7104003f 	cmp	w1, #0x100
  4055f8:	54000700 	b.eq	4056d8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x578>  // b.none
  4055fc:	d0000140 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  405600:	2f00e408 	movi	d8, #0x0
  405604:	aa1703e2 	mov	x2, x23
  405608:	d0000061 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  40560c:	f947e400 	ldr	x0, [x0, #4040]
  405610:	9134a021 	add	x1, x1, #0xd28
  405614:	5280e7a3 	mov	w3, #0x73d                 	// #1853
  405618:	f9400000 	ldr	x0, [x0]
  40561c:	97ffeed1 	bl	401160 <fprintf@plt>
  405620:	12170b21 	and	w1, w25, #0xe00
  405624:	7110003f 	cmp	w1, #0x400
  405628:	54ffe481 	b.ne	4052b8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x158>  // b.any
  40562c:	2f00e400 	movi	d0, #0x0
  405630:	f9400360 	ldr	x0, [x27]
  405634:	17ffff28 	b	4052d4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x174>
  405638:	f941d002 	ldr	x2, [x0, #928]
  40563c:	121a0b21 	and	w1, w25, #0x1c0
  405640:	1e6041cb 	fmov	d11, d14
  405644:	fc787848 	ldr	d8, [x2, x24, lsl #3]
  405648:	1e682940 	fadd	d0, d10, d8
  40564c:	1e6019a9 	fdiv	d9, d13, d0
  405650:	7102003f 	cmp	w1, #0x80
  405654:	54ffe241 	b.ne	40529c <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x13c>  // b.any
  405658:	2f00e408 	movi	d8, #0x0
  40565c:	17ffff14 	b	4052ac <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x14c>
  405660:	1e60400b 	fmov	d11, d0
  405664:	17ffff03 	b	405270 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x110>
  405668:	1e60402b 	fmov	d11, d1
  40566c:	17fffeff 	b	405268 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x108>
  405670:	1e6041c0 	fmov	d0, d14
  405674:	17ffff49 	b	405398 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x238>
  405678:	1e604020 	fmov	d0, d1
  40567c:	17ffff43 	b	405388 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x228>
  405680:	1e604040 	fmov	d0, d2
  405684:	17ffff3f 	b	405380 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x220>
  405688:	f941dc02 	ldr	x2, [x0, #952]
  40568c:	12140b21 	and	w1, w25, #0x7000
  405690:	1e6041c8 	fmov	d8, d14
  405694:	fc787849 	ldr	d9, [x2, x24, lsl #3]
  405698:	1e692940 	fadd	d0, d10, d9
  40569c:	1e6019a1 	fdiv	d1, d13, d0
  4056a0:	7140083f 	cmp	w1, #0x2, lsl #12
  4056a4:	54ffe421 	b.ne	405328 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x1c8>  // b.any
  4056a8:	2f00e409 	movi	d9, #0x0
  4056ac:	17ffff23 	b	405338 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x1d8>
  4056b0:	1e604008 	fmov	d8, d0
  4056b4:	17ffff12 	b	4052fc <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x19c>
  4056b8:	1e604028 	fmov	d8, d1
  4056bc:	17ffff0e 	b	4052f4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x194>
  4056c0:	2f00e400 	movi	d0, #0x0
  4056c4:	17ffff33 	b	405390 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x230>
  4056c8:	2f00e408 	movi	d8, #0x0
  4056cc:	17ffff0e 	b	405304 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x1a4>
  4056d0:	2f00e40b 	movi	d11, #0x0
  4056d4:	17fffee9 	b	405278 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x118>
  4056d8:	f9416400 	ldr	x0, [x0, #712]
  4056dc:	b8b87800 	ldrsw	x0, [x0, x24, lsl #2]
  4056e0:	fc607848 	ldr	d8, [x2, x0, lsl #3]
  4056e4:	17fffef2 	b	4052ac <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x14c>
  4056e8:	f9400373 	ldr	x19, [x27]
  4056ec:	f9418a61 	ldr	x1, [x19, #784]
  4056f0:	f941de60 	ldr	x0, [x19, #952]
  4056f4:	b8b87821 	ldrsw	x1, [x1, x24, lsl #2]
  4056f8:	fc617800 	ldr	d0, [x0, x1, lsl #3]
  4056fc:	17ffff19 	b	405360 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x200>
  405700:	f9417c00 	ldr	x0, [x0, #760]
  405704:	b8b87800 	ldrsw	x0, [x0, x24, lsl #2]
  405708:	fc607849 	ldr	d9, [x2, x0, lsl #3]
  40570c:	17ffff0b 	b	405338 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x1d8>
  405710:	2f00e408 	movi	d8, #0x0
  405714:	17fffec3 	b	405220 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xc0>
  405718:	f9414e61 	ldr	x1, [x19, #664]
  40571c:	b8b87821 	ldrsw	x1, [x1, x24, lsl #2]
  405720:	fc617808 	ldr	d8, [x0, x1, lsl #3]
  405724:	17fffebf 	b	405220 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xc0>
  405728:	f9400360 	ldr	x0, [x27]
  40572c:	f9415802 	ldr	x2, [x0, #688]
  405730:	f941c401 	ldr	x1, [x0, #904]
  405734:	b8b87842 	ldrsw	x2, [x2, x24, lsl #2]
  405738:	fc627820 	ldr	d0, [x1, x2, lsl #3]
  40573c:	17fffec3 	b	405248 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0xe8>
  405740:	f9400360 	ldr	x0, [x27]
  405744:	f9417002 	ldr	x2, [x0, #736]
  405748:	f941d001 	ldr	x1, [x0, #928]
  40574c:	b8b87842 	ldrsw	x2, [x2, x24, lsl #2]
  405750:	fc627820 	ldr	d0, [x1, x2, lsl #3]
  405754:	17fffee0 	b	4052d4 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x174>
  405758:	2f00e409 	movi	d9, #0x0
  40575c:	1e604135 	fmov	d21, d9
  405760:	17ffff2c 	b	405410 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x2b0>
  405764:	2f00e410 	movi	d16, #0x0
  405768:	1e604216 	fmov	d22, d16
  40576c:	17ffff26 	b	405404 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x2a4>
  405770:	1e604031 	fmov	d17, d1
  405774:	17ffff21 	b	4053f8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x298>
  405778:	a94363f7 	ldp	x23, x24, [sp, #48]
  40577c:	6d4627e8 	ldp	d8, d9, [sp, #96]
  405780:	6d472fea 	ldp	d10, d11, [sp, #112]
  405784:	6d4837ec 	ldp	d12, d13, [sp, #128]
  405788:	6d493fee 	ldp	d14, d15, [sp, #144]
  40578c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405790:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405794:	a9446bf9 	ldp	x25, x26, [sp, #64]
  405798:	f9402bfb 	ldr	x27, [sp, #80]
  40579c:	a8cc7bfd 	ldp	x29, x30, [sp], #192
  4057a0:	d65f03c0 	ret
  4057a4:	11000421 	add	w1, w1, #0x1
  4057a8:	5280001a 	mov	w26, #0x0                   	// #0
  4057ac:	17fffe7f 	b	4051a8 <_ZL28CalcMonotonicQRegionForElemsR6DomainiPdd._omp_fn.0+0x48>

00000000004057b0 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0>:
  4057b0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  4057b4:	910003fd 	mov	x29, sp
  4057b8:	a90153f3 	stp	x19, x20, [sp, #16]
  4057bc:	aa0003f4 	mov	x20, x0
  4057c0:	a9025bf5 	stp	x21, x22, [sp, #32]
  4057c4:	a90363f7 	stp	x23, x24, [sp, #48]
  4057c8:	6d0427e8 	stp	d8, d9, [sp, #64]
  4057cc:	97ffef05 	bl	4013e0 <omp_get_num_threads@plt>
  4057d0:	2a0003f3 	mov	w19, w0
  4057d4:	97ffeee3 	bl	401360 <omp_get_thread_num@plt>
  4057d8:	b9402295 	ldr	w21, [x20, #32]
  4057dc:	6d412289 	ldp	d9, d8, [x20, #16]
  4057e0:	2a0003f8 	mov	w24, w0
  4057e4:	f9400696 	ldr	x22, [x20, #8]
  4057e8:	1ad30eb7 	sdiv	w23, w21, w19
  4057ec:	1e602128 	fcmp	d9, #0.0
  4057f0:	1b13d6f5 	msub	w21, w23, w19, w21
  4057f4:	54000240 	b.eq	40583c <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x8c>  // b.none
  4057f8:	6b15001f 	cmp	w0, w21
  4057fc:	5400136b 	b.lt	405a68 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x2b8>  // b.tstop
  405800:	2a1503e1 	mov	w1, w21
  405804:	2a1703e0 	mov	w0, w23
  405808:	1b180401 	madd	w1, w0, w24, w1
  40580c:	0b010000 	add	w0, w0, w1
  405810:	6b00003f 	cmp	w1, w0
  405814:	5400012a 	b.ge	405838 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x88>  // b.tcont
  405818:	93407c21 	sxtw	x1, w1
  40581c:	d503201f 	nop
  405820:	fc617ac0 	ldr	d0, [x22, x1, lsl #3]
  405824:	1e602130 	fcmpe	d9, d0
  405828:	54000d4c 	b.gt	4059d0 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x220>
  40582c:	91000421 	add	x1, x1, #0x1
  405830:	6b01001f 	cmp	w0, w1
  405834:	54ffff6c 	b.gt	405820 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x70>
  405838:	97ffeee6 	bl	4013d0 <GOMP_barrier@plt>
  40583c:	1e602108 	fcmp	d8, #0.0
  405840:	54000200 	b.eq	405880 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xd0>  // b.none
  405844:	6b15031f 	cmp	w24, w21
  405848:	5400104b 	b.lt	405a50 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x2a0>  // b.tstop
  40584c:	1b177f13 	mul	w19, w24, w23
  405850:	0b150261 	add	w1, w19, w21
  405854:	0b0102e0 	add	w0, w23, w1
  405858:	6b00003f 	cmp	w1, w0
  40585c:	5400018a 	b.ge	40588c <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xdc>  // b.tcont
  405860:	93407c21 	sxtw	x1, w1
  405864:	d503201f 	nop
  405868:	fc617ac0 	ldr	d0, [x22, x1, lsl #3]
  40586c:	1e602110 	fcmpe	d8, d0
  405870:	54000b44 	b.mi	4059d8 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x228>  // b.first
  405874:	91000421 	add	x1, x1, #0x1
  405878:	6b01001f 	cmp	w0, w1
  40587c:	54ffff6c 	b.gt	405868 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xb8>
  405880:	6b15031f 	cmp	w24, w21
  405884:	54000deb 	b.lt	405a40 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x290>  // b.tstop
  405888:	1b187ef3 	mul	w19, w23, w24
  40588c:	0b150273 	add	w19, w19, w21
  405890:	0b1302e0 	add	w0, w23, w19
  405894:	6b00027f 	cmp	w19, w0
  405898:	540002ca 	b.ge	4058f0 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x140>  // b.tcont
  40589c:	93407e75 	sxtw	x21, w19
  4058a0:	1e602128 	fcmp	d9, #0.0
  4058a4:	510006f7 	sub	w23, w23, #0x1
  4058a8:	910006b5 	add	x21, x21, #0x1
  4058ac:	8b1702b7 	add	x23, x21, x23
  4058b0:	937d7e73 	sbfiz	x19, x19, #3, #32
  4058b4:	d37df2f7 	lsl	x23, x23, #3
  4058b8:	54000281 	b.ne	405908 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x158>  // b.any
  4058bc:	1e602108 	fcmp	d8, #0.0
  4058c0:	540006c0 	b.eq	405998 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1e8>  // b.none
  4058c4:	d503201f 	nop
  4058c8:	f9400280 	ldr	x0, [x20]
  4058cc:	f9424800 	ldr	x0, [x0, #1168]
  4058d0:	fc736800 	ldr	d0, [x0, x19]
  4058d4:	1e602110 	fcmpe	d8, d0
  4058d8:	54000904 	b.mi	4059f8 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x248>  // b.first
  4058dc:	1e602018 	fcmpe	d0, #0.0
  4058e0:	54000989 	b.ls	405a10 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x260>  // b.plast
  4058e4:	91002273 	add	x19, x19, #0x8
  4058e8:	eb17027f 	cmp	x19, x23
  4058ec:	54fffee1 	b.ne	4058c8 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x118>  // b.any
  4058f0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4058f4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4058f8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4058fc:	6d4427e8 	ldp	d8, d9, [sp, #64]
  405900:	a8c57bfd 	ldp	x29, x30, [sp], #80
  405904:	d65f03c0 	ret
  405908:	1e602108 	fcmp	d8, #0.0
  40590c:	54000260 	b.eq	405958 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1a8>  // b.none
  405910:	f9400280 	ldr	x0, [x20]
  405914:	f9424800 	ldr	x0, [x0, #1168]
  405918:	fc736800 	ldr	d0, [x0, x19]
  40591c:	1e602130 	fcmpe	d9, d0
  405920:	5400064c 	b.gt	4059e8 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x238>
  405924:	1e682010 	fcmpe	d0, d8
  405928:	540005cc 	b.gt	4059e0 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x230>
  40592c:	1e602018 	fcmpe	d0, #0.0
  405930:	54000809 	b.ls	405a30 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x280>  // b.plast
  405934:	91002273 	add	x19, x19, #0x8
  405938:	eb17027f 	cmp	x19, x23
  40593c:	54fffea1 	b.ne	405910 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x160>  // b.any
  405940:	a94153f3 	ldp	x19, x20, [sp, #16]
  405944:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405948:	a94363f7 	ldp	x23, x24, [sp, #48]
  40594c:	6d4427e8 	ldp	d8, d9, [sp, #64]
  405950:	a8c57bfd 	ldp	x29, x30, [sp], #80
  405954:	d65f03c0 	ret
  405958:	f9400280 	ldr	x0, [x20]
  40595c:	f9424800 	ldr	x0, [x0, #1168]
  405960:	fc736800 	ldr	d0, [x0, x19]
  405964:	1e602130 	fcmpe	d9, d0
  405968:	5400044c 	b.gt	4059f0 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x240>
  40596c:	1e602018 	fcmpe	d0, #0.0
  405970:	54000489 	b.ls	405a00 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x250>  // b.plast
  405974:	91002273 	add	x19, x19, #0x8
  405978:	eb17027f 	cmp	x19, x23
  40597c:	54fffee1 	b.ne	405958 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1a8>  // b.any
  405980:	a94153f3 	ldp	x19, x20, [sp, #16]
  405984:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405988:	a94363f7 	ldp	x23, x24, [sp, #48]
  40598c:	6d4427e8 	ldp	d8, d9, [sp, #64]
  405990:	a8c57bfd 	ldp	x29, x30, [sp], #80
  405994:	d65f03c0 	ret
  405998:	f9400280 	ldr	x0, [x20]
  40599c:	f9424800 	ldr	x0, [x0, #1168]
  4059a0:	fc736800 	ldr	d0, [x0, x19]
  4059a4:	1e602018 	fcmpe	d0, #0.0
  4059a8:	540003c9 	b.ls	405a20 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x270>  // b.plast
  4059ac:	91002273 	add	x19, x19, #0x8
  4059b0:	eb17027f 	cmp	x19, x23
  4059b4:	54ffff21 	b.ne	405998 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1e8>  // b.any
  4059b8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4059bc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4059c0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4059c4:	6d4427e8 	ldp	d8, d9, [sp, #64]
  4059c8:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4059cc:	d65f03c0 	ret
  4059d0:	fc217ac9 	str	d9, [x22, x1, lsl #3]
  4059d4:	17ffff96 	b	40582c <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x7c>
  4059d8:	fc217ac8 	str	d8, [x22, x1, lsl #3]
  4059dc:	17ffffa6 	b	405874 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xc4>
  4059e0:	1e604100 	fmov	d0, d8
  4059e4:	17ffffd2 	b	40592c <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x17c>
  4059e8:	1e604120 	fmov	d0, d9
  4059ec:	17ffffce 	b	405924 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x174>
  4059f0:	1e604120 	fmov	d0, d9
  4059f4:	17ffffde 	b	40596c <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1bc>
  4059f8:	1e604100 	fmov	d0, d8
  4059fc:	17ffffb8 	b	4058dc <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x12c>
  405a00:	12800001 	mov	w1, #0xffffffff            	// #-1
  405a04:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  405a08:	97ffee0e 	bl	401240 <MPI_Abort@plt>
  405a0c:	17ffffda 	b	405974 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1c4>
  405a10:	12800001 	mov	w1, #0xffffffff            	// #-1
  405a14:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  405a18:	97ffee0a 	bl	401240 <MPI_Abort@plt>
  405a1c:	17ffffb2 	b	4058e4 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x134>
  405a20:	12800001 	mov	w1, #0xffffffff            	// #-1
  405a24:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  405a28:	97ffee06 	bl	401240 <MPI_Abort@plt>
  405a2c:	17ffffe0 	b	4059ac <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x1fc>
  405a30:	12800001 	mov	w1, #0xffffffff            	// #-1
  405a34:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  405a38:	97ffee02 	bl	401240 <MPI_Abort@plt>
  405a3c:	17ffffbe 	b	405934 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x184>
  405a40:	110006e2 	add	w2, w23, #0x1
  405a44:	2a0203f7 	mov	w23, w2
  405a48:	52800015 	mov	w21, #0x0                   	// #0
  405a4c:	17ffff8f 	b	405888 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xd8>
  405a50:	1b1862e1 	madd	w1, w23, w24, w24
  405a54:	110006e2 	add	w2, w23, #0x1
  405a58:	0b010040 	add	w0, w2, w1
  405a5c:	6b00003f 	cmp	w1, w0
  405a60:	54ffff2a 	b.ge	405a44 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x294>  // b.tcont
  405a64:	17ffff7f 	b	405860 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0xb0>
  405a68:	110006e0 	add	w0, w23, #0x1
  405a6c:	52800001 	mov	w1, #0x0                   	// #0
  405a70:	17ffff66 	b	405808 <_ZL31ApplyMaterialPropertiesForElemsR6DomainPd._omp_fn.0+0x58>

0000000000405a74 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0>:
  405a74:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  405a78:	910003fd 	mov	x29, sp
  405a7c:	a90363f7 	stp	x23, x24, [sp, #48]
  405a80:	aa0003f7 	mov	x23, x0
  405a84:	a90153f3 	stp	x19, x20, [sp, #16]
  405a88:	f90023f9 	str	x25, [sp, #64]
  405a8c:	97ffee55 	bl	4013e0 <omp_get_num_threads@plt>
  405a90:	2a0003f3 	mov	w19, w0
  405a94:	97ffee33 	bl	401360 <omp_get_thread_num@plt>
  405a98:	b94072e1 	ldr	w1, [x23, #112]
  405a9c:	1ad30c39 	sdiv	w25, w1, w19
  405aa0:	1b138721 	msub	w1, w25, w19, w1
  405aa4:	6b01001f 	cmp	w0, w1
  405aa8:	54000f6b 	b.lt	405c94 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x220>  // b.tstop
  405aac:	1b000720 	madd	w0, w25, w0, w1
  405ab0:	0b000333 	add	w19, w25, w0
  405ab4:	6b13001f 	cmp	w0, w19
  405ab8:	54000caa 	b.ge	405c4c <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x1d8>  // b.tcont
  405abc:	93407c18 	sxtw	x24, w0
  405ac0:	a9025bf5 	stp	x21, x22, [sp, #32]
  405ac4:	aa1803e1 	mov	x1, x24
  405ac8:	a94056e2 	ldp	x2, x21, [x23]
  405acc:	6d0527e8 	stp	d8, d9, [sp, #80]
  405ad0:	aa1803f6 	mov	x22, x24
  405ad4:	a9428ee7 	ldp	x7, x3, [x23, #40]
  405ad8:	a94396e6 	ldp	x6, x5, [x23, #56]
  405adc:	a94582e4 	ldp	x4, x0, [x23, #88]
  405ae0:	f94000ed 	ldr	x13, [x7]
  405ae4:	f94000ab 	ldr	x11, [x5]
  405ae8:	f9400009 	ldr	x9, [x0]
  405aec:	f940008a 	ldr	x10, [x4]
  405af0:	f94000cc 	ldr	x12, [x6]
  405af4:	f9400063 	ldr	x3, [x3]
  405af8:	f9400af4 	ldr	x20, [x23, #16]
  405afc:	6d41a6e8 	ldp	d8, d9, [x23, #24]
  405b00:	f9420c48 	ldr	x8, [x2, #1048]
  405b04:	f9421847 	ldr	x7, [x2, #1072]
  405b08:	f9422446 	ldr	x6, [x2, #1096]
  405b0c:	f9423045 	ldr	x5, [x2, #1120]
  405b10:	f9423c44 	ldr	x4, [x2, #1144]
  405b14:	f9426c40 	ldr	x0, [x2, #1240]
  405b18:	b8a17a82 	ldrsw	x2, [x20, x1, lsl #2]
  405b1c:	fc627900 	ldr	d0, [x8, x2, lsl #3]
  405b20:	fc2179a0 	str	d0, [x13, x1, lsl #3]
  405b24:	fc627800 	ldr	d0, [x0, x2, lsl #3]
  405b28:	fc217860 	str	d0, [x3, x1, lsl #3]
  405b2c:	fc6278e0 	ldr	d0, [x7, x2, lsl #3]
  405b30:	fc217980 	str	d0, [x12, x1, lsl #3]
  405b34:	fc6278c0 	ldr	d0, [x6, x2, lsl #3]
  405b38:	fc217960 	str	d0, [x11, x1, lsl #3]
  405b3c:	fc627880 	ldr	d0, [x4, x2, lsl #3]
  405b40:	fc217940 	str	d0, [x10, x1, lsl #3]
  405b44:	fc6278a0 	ldr	d0, [x5, x2, lsl #3]
  405b48:	fc217920 	str	d0, [x9, x1, lsl #3]
  405b4c:	91000421 	add	x1, x1, #0x1
  405b50:	6b01027f 	cmp	w19, w1
  405b54:	54fffe2c 	b.gt	405b18 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0xa4>
  405b58:	a94482e2 	ldp	x2, x0, [x23, #72]
  405b5c:	aa1803e1 	mov	x1, x24
  405b60:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  405b64:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
  405b68:	f9400000 	ldr	x0, [x0]
  405b6c:	f9400044 	ldr	x4, [x2]
  405b70:	b8a17a82 	ldrsw	x2, [x20, x1, lsl #2]
  405b74:	fc627aa0 	ldr	d0, [x21, x2, lsl #3]
  405b78:	1e601820 	fdiv	d0, d1, d0
  405b7c:	1e613800 	fsub	d0, d0, d1
  405b80:	fc217880 	str	d0, [x4, x1, lsl #3]
  405b84:	fc617862 	ldr	d2, [x3, x1, lsl #3]
  405b88:	fc627aa0 	ldr	d0, [x21, x2, lsl #3]
  405b8c:	1f438040 	fmsub	d0, d2, d3, d0
  405b90:	1e601820 	fdiv	d0, d1, d0
  405b94:	1e613800 	fsub	d0, d0, d1
  405b98:	fc217800 	str	d0, [x0, x1, lsl #3]
  405b9c:	91000421 	add	x1, x1, #0x1
  405ba0:	6b01027f 	cmp	w19, w1
  405ba4:	54fffe6c 	b.gt	405b70 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0xfc>
  405ba8:	97ffee0a 	bl	4013d0 <GOMP_barrier@plt>
  405bac:	1e602128 	fcmp	d9, #0.0
  405bb0:	54000580 	b.eq	405c60 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x1ec>  // b.none
  405bb4:	a94482e2 	ldp	x2, x0, [x23, #72]
  405bb8:	aa1803e1 	mov	x1, x24
  405bbc:	f9400003 	ldr	x3, [x0]
  405bc0:	f9400042 	ldr	x2, [x2]
  405bc4:	d503201f 	nop
  405bc8:	b8a17a80 	ldrsw	x0, [x20, x1, lsl #2]
  405bcc:	fc607aa0 	ldr	d0, [x21, x0, lsl #3]
  405bd0:	1e602130 	fcmpe	d9, d0
  405bd4:	5400052a 	b.ge	405c78 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x204>  // b.tcont
  405bd8:	91000421 	add	x1, x1, #0x1
  405bdc:	6b01027f 	cmp	w19, w1
  405be0:	54ffff4c 	b.gt	405bc8 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x154>
  405be4:	1e602108 	fcmp	d8, #0.0
  405be8:	54000160 	b.eq	405c14 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x1a0>  // b.none
  405bec:	f9401ee0 	ldr	x0, [x23, #56]
  405bf0:	f9400001 	ldr	x1, [x0]
  405bf4:	d503201f 	nop
  405bf8:	b8b67a80 	ldrsw	x0, [x20, x22, lsl #2]
  405bfc:	fc607aa0 	ldr	d0, [x21, x0, lsl #3]
  405c00:	1e602110 	fcmpe	d8, d0
  405c04:	54000409 	b.ls	405c84 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x210>  // b.plast
  405c08:	910006d6 	add	x22, x22, #0x1
  405c0c:	6b16027f 	cmp	w19, w22
  405c10:	54ffff4c 	b.gt	405bf8 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x184>
  405c14:	f94036e0 	ldr	x0, [x23, #104]
  405c18:	51000722 	sub	w2, w25, #0x1
  405c1c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c20:	91000442 	add	x2, x2, #0x1
  405c24:	f9400000 	ldr	x0, [x0]
  405c28:	d37df042 	lsl	x2, x2, #3
  405c2c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  405c30:	52800001 	mov	w1, #0x0                   	// #0
  405c34:	8b180c00 	add	x0, x0, x24, lsl #3
  405c38:	a94363f7 	ldp	x23, x24, [sp, #48]
  405c3c:	f94023f9 	ldr	x25, [sp, #64]
  405c40:	6d4527e8 	ldp	d8, d9, [sp, #80]
  405c44:	a8c67bfd 	ldp	x29, x30, [sp], #96
  405c48:	17ffed5e 	b	4011c0 <memset@plt>
  405c4c:	a94153f3 	ldp	x19, x20, [sp, #16]
  405c50:	a94363f7 	ldp	x23, x24, [sp, #48]
  405c54:	f94023f9 	ldr	x25, [sp, #64]
  405c58:	a8c67bfd 	ldp	x29, x30, [sp], #96
  405c5c:	17ffeddd 	b	4013d0 <GOMP_barrier@plt>
  405c60:	1e602108 	fcmp	d8, #0.0
  405c64:	54fffd80 	b.eq	405c14 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x1a0>  // b.none
  405c68:	a94482e1 	ldp	x1, x0, [x23, #72]
  405c6c:	f9400003 	ldr	x3, [x0]
  405c70:	f9400022 	ldr	x2, [x1]
  405c74:	17ffffde 	b	405bec <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x178>
  405c78:	fc617840 	ldr	d0, [x2, x1, lsl #3]
  405c7c:	fc217860 	str	d0, [x3, x1, lsl #3]
  405c80:	17ffffd6 	b	405bd8 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x164>
  405c84:	f836783f 	str	xzr, [x1, x22, lsl #3]
  405c88:	f836785f 	str	xzr, [x2, x22, lsl #3]
  405c8c:	f836787f 	str	xzr, [x3, x22, lsl #3]
  405c90:	17ffffde 	b	405c08 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x194>
  405c94:	11000739 	add	w25, w25, #0x1
  405c98:	52800001 	mov	w1, #0x0                   	// #0
  405c9c:	17ffff84 	b	405aac <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.0+0x38>

0000000000405ca0 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.1>:
  405ca0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405ca4:	910003fd 	mov	x29, sp
  405ca8:	a90153f3 	stp	x19, x20, [sp, #16]
  405cac:	aa0003f4 	mov	x20, x0
  405cb0:	97ffedcc 	bl	4013e0 <omp_get_num_threads@plt>
  405cb4:	2a0003f3 	mov	w19, w0
  405cb8:	97ffedaa 	bl	401360 <omp_get_thread_num@plt>
  405cbc:	b9402a83 	ldr	w3, [x20, #40]
  405cc0:	2a0003e1 	mov	w1, w0
  405cc4:	1ad30c62 	sdiv	w2, w3, w19
  405cc8:	1b138c43 	msub	w3, w2, w19, w3
  405ccc:	6b03001f 	cmp	w0, w3
  405cd0:	540003ab 	b.lt	405d44 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.1+0xa4>  // b.tstop
  405cd4:	1b010c41 	madd	w1, w2, w1, w3
  405cd8:	0b010042 	add	w2, w2, w1
  405cdc:	6b02003f 	cmp	w1, w2
  405ce0:	540002ca 	b.ge	405d38 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.1+0x98>  // b.tcont
  405ce4:	a9401a80 	ldp	x0, x6, [x20]
  405ce8:	93407c21 	sxtw	x1, w1
  405cec:	a9411285 	ldp	x5, x4, [x20, #16]
  405cf0:	f9401283 	ldr	x3, [x20, #32]
  405cf4:	f9400088 	ldr	x8, [x4]
  405cf8:	f9400067 	ldr	x7, [x3]
  405cfc:	f94000a9 	ldr	x9, [x5]
  405d00:	f9420c05 	ldr	x5, [x0, #1048]
  405d04:	f9421804 	ldr	x4, [x0, #1072]
  405d08:	f9422403 	ldr	x3, [x0, #1096]
  405d0c:	d503201f 	nop
  405d10:	b8a178c0 	ldrsw	x0, [x6, x1, lsl #2]
  405d14:	fc617920 	ldr	d0, [x9, x1, lsl #3]
  405d18:	fc207880 	str	d0, [x4, x0, lsl #3]
  405d1c:	fc617900 	ldr	d0, [x8, x1, lsl #3]
  405d20:	fc2078a0 	str	d0, [x5, x0, lsl #3]
  405d24:	fc6178e0 	ldr	d0, [x7, x1, lsl #3]
  405d28:	91000421 	add	x1, x1, #0x1
  405d2c:	fc207860 	str	d0, [x3, x0, lsl #3]
  405d30:	6b01005f 	cmp	w2, w1
  405d34:	54fffeec 	b.gt	405d10 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.1+0x70>
  405d38:	a94153f3 	ldp	x19, x20, [sp, #16]
  405d3c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405d40:	d65f03c0 	ret
  405d44:	11000442 	add	w2, w2, #0x1
  405d48:	52800003 	mov	w3, #0x0                   	// #0
  405d4c:	17ffffe2 	b	405cd4 <_ZL15EvalEOSForElemsR6DomainPdiPii._omp_fn.1+0x34>

0000000000405d50 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0>:
  405d50:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  405d54:	910003fd 	mov	x29, sp
  405d58:	a90153f3 	stp	x19, x20, [sp, #16]
  405d5c:	aa0003f4 	mov	x20, x0
  405d60:	97ffeda0 	bl	4013e0 <omp_get_num_threads@plt>
  405d64:	2a0003f3 	mov	w19, w0
  405d68:	97ffed7e 	bl	401360 <omp_get_thread_num@plt>
  405d6c:	b9403a82 	ldr	w2, [x20, #56]
  405d70:	2a0003e1 	mov	w1, w0
  405d74:	1ad30c43 	sdiv	w3, w2, w19
  405d78:	1b138862 	msub	w2, w3, w19, w2
  405d7c:	6b02001f 	cmp	w0, w2
  405d80:	54000c4b 	b.lt	405f08 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x1b8>  // b.tstop
  405d84:	1b010861 	madd	w1, w3, w1, w2
  405d88:	0b01006d 	add	w13, w3, w1
  405d8c:	6b0d003f 	cmp	w1, w13
  405d90:	5400092a 	b.ge	405eb4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x164>  // b.tcont
  405d94:	a9419a88 	ldp	x8, x6, [x20, #24]
  405d98:	93407c20 	sxtw	x0, w1
  405d9c:	91000405 	add	x5, x0, #0x1
  405da0:	937d7c22 	sbfiz	x2, x1, #3, #32
  405da4:	f940028b 	ldr	x11, [x20]
  405da8:	d37df0ac 	lsl	x12, x5, #3
  405dac:	f940168a 	ldr	x10, [x20, #40]
  405db0:	8b020164 	add	x4, x11, x2
  405db4:	8b0c00c7 	add	x7, x6, x12
  405db8:	8b0c0109 	add	x9, x8, x12
  405dbc:	eb0400ff 	cmp	x7, x4
  405dc0:	8b0c0150 	add	x16, x10, x12
  405dc4:	fa441124 	ccmp	x9, x4, #0x4, ne  // ne = any
  405dc8:	5100046f 	sub	w15, w3, #0x1
  405dcc:	a9409e89 	ldp	x9, x7, [x20, #8]
  405dd0:	1a9f07ee 	cset	w14, ne  // ne = any
  405dd4:	eb04021f 	cmp	x16, x4
  405dd8:	1e6c1004 	fmov	d4, #5.000000000000000000e-01
  405ddc:	7a4219e0 	ccmp	w15, #0x2, #0x0, ne  // ne = any
  405de0:	fd401a82 	ldr	d2, [x20, #48]
  405de4:	1a9f97ef 	cset	w15, hi  // hi = pmore
  405de8:	0a0f01ce 	and	w14, w14, w15
  405dec:	8b0c00f0 	add	x16, x7, x12
  405df0:	8b0c012c 	add	x12, x9, x12
  405df4:	eb04021f 	cmp	x16, x4
  405df8:	fa441184 	ccmp	x12, x4, #0x4, ne  // ne = any
  405dfc:	1a9f07ec 	cset	w12, ne  // ne = any
  405e00:	6a0e019f 	tst	w12, w14
  405e04:	540006a0 	b.eq	405ed8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x188>  // b.none
  405e08:	53017c65 	lsr	w5, w3, #1
  405e0c:	8b0200ef 	add	x15, x7, x2
  405e10:	4e080445 	dup	v5.2d, v2.d[0]
  405e14:	8b02014e 	add	x14, x10, x2
  405e18:	6f03f404 	fmov	v4.2d, #5.000000000000000000e-01
  405e1c:	8b02012d 	add	x13, x9, x2
  405e20:	8b02010c 	add	x12, x8, x2
  405e24:	d37ceca5 	lsl	x5, x5, #4
  405e28:	8b0200c2 	add	x2, x6, x2
  405e2c:	d2800000 	mov	x0, #0x0                   	// #0
  405e30:	3ce06986 	ldr	q6, [x12, x0]
  405e34:	3ce069c3 	ldr	q3, [x14, x0]
  405e38:	3ce069a1 	ldr	q1, [x13, x0]
  405e3c:	6e64dc63 	fmul	v3.2d, v3.2d, v4.2d
  405e40:	3ce069e0 	ldr	q0, [x15, x0]
  405e44:	4e66d421 	fadd	v1.2d, v1.2d, v6.2d
  405e48:	3ce06846 	ldr	q6, [x2, x0]
  405e4c:	4ee1cc60 	fmls	v0.2d, v3.2d, v1.2d
  405e50:	4e64ccc0 	fmla	v0.2d, v6.2d, v4.2d
  405e54:	6ee0e4a1 	fcmgt	v1.2d, v5.2d, v0.2d
  405e58:	6ea11ca0 	bit	v0.16b, v5.16b, v1.16b
  405e5c:	3ca06880 	str	q0, [x4, x0]
  405e60:	91004000 	add	x0, x0, #0x10
  405e64:	eb05001f 	cmp	x0, x5
  405e68:	54fffe41 	b.ne	405e30 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0xe0>  // b.any
  405e6c:	121f7862 	and	w2, w3, #0xfffffffe
  405e70:	0b010040 	add	w0, w2, w1
  405e74:	6b02007f 	cmp	w3, w2
  405e78:	540001e0 	b.eq	405eb4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x164>  // b.none
  405e7c:	93407c00 	sxtw	x0, w0
  405e80:	1e6c1004 	fmov	d4, #5.000000000000000000e-01
  405e84:	fc607943 	ldr	d3, [x10, x0, lsl #3]
  405e88:	fc607920 	ldr	d0, [x9, x0, lsl #3]
  405e8c:	fc607906 	ldr	d6, [x8, x0, lsl #3]
  405e90:	1e640863 	fmul	d3, d3, d4
  405e94:	fc6078e1 	ldr	d1, [x7, x0, lsl #3]
  405e98:	fc6078c5 	ldr	d5, [x6, x0, lsl #3]
  405e9c:	1e662800 	fadd	d0, d0, d6
  405ea0:	1f408460 	fmsub	d0, d3, d0, d1
  405ea4:	1f4400a0 	fmadd	d0, d5, d4, d0
  405ea8:	1e602050 	fcmpe	d2, d0
  405eac:	1e60cc42 	fcsel	d2, d2, d0, gt
  405eb0:	fc207962 	str	d2, [x11, x0, lsl #3]
  405eb4:	a94153f3 	ldp	x19, x20, [sp, #16]
  405eb8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  405ebc:	d65f03c0 	ret
  405ec0:	1e604040 	fmov	d0, d2
  405ec4:	fc207960 	str	d0, [x11, x0, lsl #3]
  405ec8:	aa0503e0 	mov	x0, x5
  405ecc:	6b0501bf 	cmp	w13, w5
  405ed0:	54ffff2d 	b.le	405eb4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x164>
  405ed4:	910004a5 	add	x5, x5, #0x1
  405ed8:	fc607925 	ldr	d5, [x9, x0, lsl #3]
  405edc:	fc607903 	ldr	d3, [x8, x0, lsl #3]
  405ee0:	fc607940 	ldr	d0, [x10, x0, lsl #3]
  405ee4:	fc6078e1 	ldr	d1, [x7, x0, lsl #3]
  405ee8:	1e652863 	fadd	d3, d3, d5
  405eec:	fc6078c5 	ldr	d5, [x6, x0, lsl #3]
  405ef0:	1e640800 	fmul	d0, d0, d4
  405ef4:	1f408460 	fmsub	d0, d3, d0, d1
  405ef8:	1f4400a0 	fmadd	d0, d5, d4, d0
  405efc:	1e602050 	fcmpe	d2, d0
  405f00:	54fffe0c 	b.gt	405ec0 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x170>
  405f04:	17fffff0 	b	405ec4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x174>
  405f08:	11000463 	add	w3, w3, #0x1
  405f0c:	52800002 	mov	w2, #0x0                   	// #0
  405f10:	17ffff9d 	b	405d84 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.0+0x34>

0000000000405f14 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1>:
  405f14:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  405f18:	910003fd 	mov	x29, sp
  405f1c:	a9025bf5 	stp	x21, x22, [sp, #32]
  405f20:	aa0003f5 	mov	x21, x0
  405f24:	a90153f3 	stp	x19, x20, [sp, #16]
  405f28:	97ffed2e 	bl	4013e0 <omp_get_num_threads@plt>
  405f2c:	2a0003f4 	mov	w20, w0
  405f30:	97ffed0c 	bl	401360 <omp_get_thread_num@plt>
  405f34:	2a0003f3 	mov	w19, w0
  405f38:	b94062a0 	ldr	w0, [x21, #96]
  405f3c:	1ad40c01 	sdiv	w1, w0, w20
  405f40:	1b148020 	msub	w0, w1, w20, w0
  405f44:	6b00027f 	cmp	w19, w0
  405f48:	54000c8b 	b.lt	4060d8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x1c4>  // b.tstop
  405f4c:	1b130033 	madd	w19, w1, w19, w0
  405f50:	0b130020 	add	w0, w1, w19
  405f54:	6b00027f 	cmp	w19, w0
  405f58:	54000aea 	b.ge	4060b4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x1a0>  // b.tcont
  405f5c:	f9402aa0 	ldr	x0, [x21, #80]
  405f60:	a90363f7 	stp	x23, x24, [sp, #48]
  405f64:	93407e77 	sxtw	x23, w19
  405f68:	51000421 	sub	w1, w1, #0x1
  405f6c:	910006f7 	add	x23, x23, #0x1
  405f70:	8b0102f7 	add	x23, x23, x1
  405f74:	a9046bf9 	stp	x25, x26, [sp, #64]
  405f78:	937d7e73 	sbfiz	x19, x19, #3, #32
  405f7c:	f9400001 	ldr	x1, [x0]
  405f80:	d0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  405f84:	a90573fb 	stp	x27, x28, [sp, #80]
  405f88:	d37df2f7 	lsl	x23, x23, #3
  405f8c:	6d072fea 	stp	d10, d11, [sp, #112]
  405f90:	fd402eaa 	ldr	d10, [x21, #88]
  405f94:	a9406ab4 	ldp	x20, x26, [x21]
  405f98:	6d0627e8 	stp	d8, d9, [sp, #96]
  405f9c:	1e6e1009 	fmov	d9, #1.000000000000000000e+00
  405fa0:	a9410ea4 	ldp	x4, x3, [x21, #16]
  405fa4:	1e621008 	fmov	d8, #4.000000000000000000e+00
  405fa8:	a94262b9 	ldp	x25, x24, [x21, #32]
  405fac:	a9435aa2 	ldp	x2, x22, [x21, #48]
  405fb0:	a9446ebc 	ldp	x28, x27, [x21, #64]
  405fb4:	fd0043ec 	str	d12, [sp, #128]
  405fb8:	fd47bc0c 	ldr	d12, [x0, #3960]
  405fbc:	d0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  405fc0:	fd47c00b 	ldr	d11, [x0, #3968]
  405fc4:	d503201f 	nop
  405fc8:	fc736ac0 	ldr	d0, [x22, x19]
  405fcc:	8b130020 	add	x0, x1, x19
  405fd0:	1e602018 	fcmpe	d0, #0.0
  405fd4:	540007cc 	b.gt	4060cc <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x1b8>
  405fd8:	fc736842 	ldr	d2, [x2, x19]
  405fdc:	1e604163 	fmov	d3, d11
  405fe0:	fc736886 	ldr	d6, [x4, x19]
  405fe4:	fc736825 	ldr	d5, [x1, x19]
  405fe8:	1e692842 	fadd	d2, d2, d9
  405fec:	fc736864 	ldr	d4, [x3, x19]
  405ff0:	fc736a80 	ldr	d0, [x20, x19]
  405ff4:	1e621921 	fdiv	d1, d9, d2
  405ff8:	1e610821 	fmul	d1, d1, d1
  405ffc:	1e660821 	fmul	d1, d1, d6
  406000:	1e650821 	fmul	d1, d1, d5
  406004:	1f400481 	fmadd	d1, d4, d0, d1
  406008:	1e6a1821 	fdiv	d1, d1, d10
  40600c:	1e6c2030 	fcmpe	d1, d12
  406010:	540001c9 	b.ls	406048 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x134>  // b.plast
  406014:	1e602028 	fcmp	d1, #0.0
  406018:	54000565 	b.pl	4060c4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x1b0>  // b.nfrst
  40601c:	1e604020 	fmov	d0, d1
  406020:	a9098fe2 	stp	x2, x3, [sp, #152]
  406024:	f90057e4 	str	x4, [sp, #168]
  406028:	97ffecfa 	bl	401410 <sqrt@plt>
  40602c:	1e604003 	fmov	d3, d0
  406030:	f9402aa0 	ldr	x0, [x21, #80]
  406034:	a9498fe2 	ldp	x2, x3, [sp, #152]
  406038:	f9400001 	ldr	x1, [x0]
  40603c:	f94057e4 	ldr	x4, [sp, #168]
  406040:	8b130020 	add	x0, x1, x19
  406044:	d503201f 	nop
  406048:	fc736b61 	ldr	d1, [x27, x19]
  40604c:	fc736b80 	ldr	d0, [x28, x19]
  406050:	1f410060 	fmadd	d0, d3, d1, d0
  406054:	fc336b40 	str	d0, [x26, x19]
  406058:	fd400001 	ldr	d1, [x0]
  40605c:	1e611004 	fmov	d4, #3.000000000000000000e+00
  406060:	fc736b23 	ldr	d3, [x25, x19]
  406064:	1e6c1005 	fmov	d5, #5.000000000000000000e-01
  406068:	fc736b06 	ldr	d6, [x24, x19]
  40606c:	1e612800 	fadd	d0, d0, d1
  406070:	fc736ac2 	ldr	d2, [x22, x19]
  406074:	fc736a81 	ldr	d1, [x20, x19]
  406078:	1e662863 	fadd	d3, d3, d6
  40607c:	1e650842 	fmul	d2, d2, d5
  406080:	1e680800 	fmul	d0, d0, d8
  406084:	1f648060 	fnmsub	d0, d3, d4, d0
  406088:	1f400440 	fmadd	d0, d2, d0, d1
  40608c:	fc336a80 	str	d0, [x20, x19]
  406090:	91002273 	add	x19, x19, #0x8
  406094:	eb1302ff 	cmp	x23, x19
  406098:	54fff981 	b.ne	405fc8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0xb4>  // b.any
  40609c:	a94363f7 	ldp	x23, x24, [sp, #48]
  4060a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4060a4:	a94573fb 	ldp	x27, x28, [sp, #80]
  4060a8:	6d4627e8 	ldp	d8, d9, [sp, #96]
  4060ac:	6d472fea 	ldp	d10, d11, [sp, #112]
  4060b0:	fd4043ec 	ldr	d12, [sp, #128]
  4060b4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4060b8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4060bc:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  4060c0:	d65f03c0 	ret
  4060c4:	1e61c023 	fsqrt	d3, d1
  4060c8:	17ffffe0 	b	406048 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x134>
  4060cc:	2f00e400 	movi	d0, #0x0
  4060d0:	fc336b40 	str	d0, [x26, x19]
  4060d4:	17ffffe1 	b	406058 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x144>
  4060d8:	11000421 	add	w1, w1, #0x1
  4060dc:	52800000 	mov	w0, #0x0                   	// #0
  4060e0:	17ffff9b 	b	405f4c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.1+0x38>

00000000004060e4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2>:
  4060e4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4060e8:	910003fd 	mov	x29, sp
  4060ec:	a90153f3 	stp	x19, x20, [sp, #16]
  4060f0:	aa0003f4 	mov	x20, x0
  4060f4:	97ffecbb 	bl	4013e0 <omp_get_num_threads@plt>
  4060f8:	2a0003f3 	mov	w19, w0
  4060fc:	97ffec99 	bl	401360 <omp_get_thread_num@plt>
  406100:	b9402282 	ldr	w2, [x20, #32]
  406104:	2a0003e1 	mov	w1, w0
  406108:	1ad30c44 	sdiv	w4, w2, w19
  40610c:	1b138882 	msub	w2, w4, w19, w2
  406110:	6b02001f 	cmp	w0, w2
  406114:	540009ab 	b.lt	406248 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x164>  // b.tstop
  406118:	1b010881 	madd	w1, w4, w1, w2
  40611c:	0b010088 	add	w8, w4, w1
  406120:	6b08003f 	cmp	w1, w8
  406124:	5400062a 	b.ge	4061e8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x104>  // b.tcont
  406128:	a9401a82 	ldp	x2, x6, [x20]
  40612c:	93407c20 	sxtw	x0, w1
  406130:	91000405 	add	x5, x0, #0x1
  406134:	937d7c27 	sbfiz	x7, x1, #3, #32
  406138:	51000489 	sub	w9, w4, #0x1
  40613c:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
  406140:	6d410a85 	ldp	d5, d2, [x20, #16]
  406144:	8b050cca 	add	x10, x6, x5, lsl #3
  406148:	8b070043 	add	x3, x2, x7
  40614c:	eb03015f 	cmp	x10, x3
  406150:	7a431920 	ccmp	w9, #0x3, #0x0, ne  // ne = any
  406154:	540005c9 	b.ls	40620c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x128>  // b.plast
  406158:	53017c85 	lsr	w5, w4, #1
  40615c:	8b0700c7 	add	x7, x6, x7
  406160:	4e0804a7 	dup	v7.2d, v5.d[0]
  406164:	d2800000 	mov	x0, #0x0                   	// #0
  406168:	4e080443 	dup	v3.2d, v2.d[0]
  40616c:	d37ceca5 	lsl	x5, x5, #4
  406170:	6f03f406 	fmov	v6.2d, #5.000000000000000000e-01
  406174:	d503201f 	nop
  406178:	3ce068e4 	ldr	q4, [x7, x0]
  40617c:	3ce06860 	ldr	q0, [x3, x0]
  406180:	4e66cc80 	fmla	v0.2d, v4.2d, v6.2d
  406184:	4ea01c01 	mov	v1.16b, v0.16b
  406188:	4ee0f800 	fabs	v0.2d, v0.2d
  40618c:	6ee0e4e0 	fcmgt	v0.2d, v7.2d, v0.2d
  406190:	4e601c20 	bic	v0.16b, v1.16b, v0.16b
  406194:	6ee0e461 	fcmgt	v1.2d, v3.2d, v0.2d
  406198:	6ea11c60 	bit	v0.16b, v3.16b, v1.16b
  40619c:	3ca06860 	str	q0, [x3, x0]
  4061a0:	91004000 	add	x0, x0, #0x10
  4061a4:	eb05001f 	cmp	x0, x5
  4061a8:	54fffe81 	b.ne	406178 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x94>  // b.any
  4061ac:	121f7883 	and	w3, w4, #0xfffffffe
  4061b0:	0b010060 	add	w0, w3, w1
  4061b4:	6b03009f 	cmp	w4, w3
  4061b8:	54000180 	b.eq	4061e8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x104>  // b.none
  4061bc:	93407c00 	sxtw	x0, w0
  4061c0:	1e6c1001 	fmov	d1, #5.000000000000000000e-01
  4061c4:	fc6078c3 	ldr	d3, [x6, x0, lsl #3]
  4061c8:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  4061cc:	1f410060 	fmadd	d0, d3, d1, d0
  4061d0:	1e60c001 	fabs	d1, d0
  4061d4:	1e6120b0 	fcmpe	d5, d1
  4061d8:	540002cc 	b.gt	406230 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x14c>
  4061dc:	1e602050 	fcmpe	d2, d0
  4061e0:	1e60cc42 	fcsel	d2, d2, d0, gt
  4061e4:	fc207842 	str	d2, [x2, x0, lsl #3]
  4061e8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4061ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4061f0:	d65f03c0 	ret
  4061f4:	1e604040 	fmov	d0, d2
  4061f8:	fc207840 	str	d0, [x2, x0, lsl #3]
  4061fc:	aa0503e0 	mov	x0, x5
  406200:	6b05011f 	cmp	w8, w5
  406204:	54ffff2d 	b.le	4061e8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x104>
  406208:	910004a5 	add	x5, x5, #0x1
  40620c:	fc6078c1 	ldr	d1, [x6, x0, lsl #3]
  406210:	fc607840 	ldr	d0, [x2, x0, lsl #3]
  406214:	1f430020 	fmadd	d0, d1, d3, d0
  406218:	1e60c001 	fabs	d1, d0
  40621c:	1e6120b0 	fcmpe	d5, d1
  406220:	540000cc 	b.gt	406238 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x154>
  406224:	1e602050 	fcmpe	d2, d0
  406228:	54fffe6c 	b.gt	4061f4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x110>
  40622c:	17fffff3 	b	4061f8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x114>
  406230:	2f00e400 	movi	d0, #0x0
  406234:	17ffffea 	b	4061dc <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0xf8>
  406238:	2f00e400 	movi	d0, #0x0
  40623c:	1e602050 	fcmpe	d2, d0
  406240:	54fffdac 	b.gt	4061f4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x110>
  406244:	17ffffed 	b	4061f8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x114>
  406248:	11000484 	add	w4, w4, #0x1
  40624c:	52800002 	mov	w2, #0x0                   	// #0
  406250:	17ffffb2 	b	406118 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.2+0x34>

0000000000406254 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3>:
  406254:	a9b37bfd 	stp	x29, x30, [sp, #-208]!
  406258:	910003fd 	mov	x29, sp
  40625c:	a90153f3 	stp	x19, x20, [sp, #16]
  406260:	aa0003f4 	mov	x20, x0
  406264:	a9025bf5 	stp	x21, x22, [sp, #32]
  406268:	97ffec5e 	bl	4013e0 <omp_get_num_threads@plt>
  40626c:	2a0003f6 	mov	w22, w0
  406270:	97ffec3c 	bl	401360 <omp_get_thread_num@plt>
  406274:	2a0003f3 	mov	w19, w0
  406278:	b9408280 	ldr	w0, [x20, #128]
  40627c:	1ad60c15 	sdiv	w21, w0, w22
  406280:	1b1682a0 	msub	w0, w21, w22, w0
  406284:	6b00027f 	cmp	w19, w0
  406288:	54000d8b 	b.lt	406438 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x1e4>  // b.tstop
  40628c:	1b1302b3 	madd	w19, w21, w19, w0
  406290:	0b1302b5 	add	w21, w21, w19
  406294:	6b15027f 	cmp	w19, w21
  406298:	54000bca 	b.ge	406410 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x1bc>  // b.tcont
  40629c:	b200f3e0 	mov	x0, #0x5555555555555555    	// #6148914691236517205
  4062a0:	6d0627e8 	stp	d8, d9, [sp, #96]
  4062a4:	f2e7f8a0 	movk	x0, #0x3fc5, lsl #48
  4062a8:	9e670009 	fmov	d9, x0
  4062ac:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4062b0:	a90363f7 	stp	x23, x24, [sp, #48]
  4062b4:	93407e73 	sxtw	x19, w19
  4062b8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4062bc:	a90573fb 	stp	x27, x28, [sp, #80]
  4062c0:	6d072fea 	stp	d10, d11, [sp, #112]
  4062c4:	1e64100b 	fmov	d11, #8.000000000000000000e+00
  4062c8:	6d0837ec 	stp	d12, d13, [sp, #128]
  4062cc:	fd403e8c 	ldr	d12, [x20, #120]
  4062d0:	a9405a99 	ldp	x25, x22, [x20]
  4062d4:	a9411a9c 	ldp	x28, x6, [x20, #16]
  4062d8:	a9426e85 	ldp	x5, x27, [x20, #32]
  4062dc:	a943129a 	ldp	x26, x4, [x20, #48]
  4062e0:	a9440e98 	ldp	x24, x3, [x20, #64]
  4062e4:	a9450682 	ldp	x2, x1, [x20, #80]
  4062e8:	6d46a28a 	ldp	d10, d8, [x20, #104]
  4062ec:	fd004bee 	str	d14, [sp, #144]
  4062f0:	fd47bc0e 	ldr	d14, [x0, #3960]
  4062f4:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4062f8:	fd47c00d 	ldr	d13, [x0, #3968]
  4062fc:	d503201f 	nop
  406300:	2f00e401 	movi	d1, #0x0
  406304:	fc737b04 	ldr	d4, [x24, x19, lsl #3]
  406308:	d37df277 	lsl	x23, x19, #3
  40630c:	fc737ac5 	ldr	d5, [x22, x19, lsl #3]
  406310:	fc737b20 	ldr	d0, [x25, x19, lsl #3]
  406314:	1e612090 	fcmpe	d4, d1
  406318:	540003ec 	b.gt	406394 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x140>
  40631c:	b8b37820 	ldrsw	x0, [x1, x19, lsl #2]
  406320:	1e6041a1 	fmov	d1, d13
  406324:	fc7378c6 	ldr	d6, [x6, x19, lsl #3]
  406328:	fc7378a3 	ldr	d3, [x5, x19, lsl #3]
  40632c:	fc607882 	ldr	d2, [x4, x0, lsl #3]
  406330:	1e620842 	fmul	d2, d2, d2
  406334:	1e660842 	fmul	d2, d2, d6
  406338:	1e600842 	fmul	d2, d2, d0
  40633c:	1f450862 	fmadd	d2, d3, d5, d2
  406340:	1e6c1842 	fdiv	d2, d2, d12
  406344:	1e6e2050 	fcmpe	d2, d14
  406348:	54000209 	b.ls	406388 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x134>  // b.plast
  40634c:	1e602048 	fcmp	d2, #0.0
  406350:	54000685 	b.pl	406420 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x1cc>  // b.nfrst
  406354:	1e604040 	fmov	d0, d2
  406358:	a90a0be1 	stp	x1, x2, [sp, #160]
  40635c:	a90b13e3 	stp	x3, x4, [sp, #176]
  406360:	a90c1be5 	stp	x5, x6, [sp, #192]
  406364:	97ffec2b 	bl	401410 <sqrt@plt>
  406368:	1e604001 	fmov	d1, d0
  40636c:	a94a0be1 	ldp	x1, x2, [sp, #160]
  406370:	a94b13e3 	ldp	x3, x4, [sp, #176]
  406374:	a94c1be5 	ldp	x5, x6, [sp, #192]
  406378:	fc737ac5 	ldr	d5, [x22, x19, lsl #3]
  40637c:	fc737b20 	ldr	d0, [x25, x19, lsl #3]
  406380:	fc737b04 	ldr	d4, [x24, x19, lsl #3]
  406384:	d503201f 	nop
  406388:	fc737843 	ldr	d3, [x2, x19, lsl #3]
  40638c:	fc737862 	ldr	d2, [x3, x19, lsl #3]
  406390:	1f430821 	fmadd	d1, d1, d3, d2
  406394:	f9403280 	ldr	x0, [x20, #96]
  406398:	1e602821 	fadd	d1, d1, d0
  40639c:	fc737b87 	ldr	d7, [x28, x19, lsl #3]
  4063a0:	1e639006 	fmov	d6, #7.000000000000000000e+00
  4063a4:	fc737b40 	ldr	d0, [x26, x19, lsl #3]
  4063a8:	f9400000 	ldr	x0, [x0]
  4063ac:	fc737b63 	ldr	d3, [x27, x19, lsl #3]
  4063b0:	fc776802 	ldr	d2, [x0, x23]
  4063b4:	1e602863 	fadd	d3, d3, d0
  4063b8:	1e672840 	fadd	d0, d2, d7
  4063bc:	1e6b0800 	fmul	d0, d0, d11
  4063c0:	1f668060 	fnmsub	d0, d3, d6, d0
  4063c4:	1e602820 	fadd	d0, d1, d0
  4063c8:	1e640800 	fmul	d0, d0, d4
  4063cc:	1f499400 	fmsub	d0, d0, d9, d5
  4063d0:	1e60c001 	fabs	d1, d0
  4063d4:	1e612150 	fcmpe	d10, d1
  4063d8:	540002cc 	b.gt	406430 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x1dc>
  4063dc:	1e602110 	fcmpe	d8, d0
  4063e0:	5400024c 	b.gt	406428 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x1d4>
  4063e4:	fc337ac0 	str	d0, [x22, x19, lsl #3]
  4063e8:	91000673 	add	x19, x19, #0x1
  4063ec:	6b1302bf 	cmp	w21, w19
  4063f0:	54fff88c 	b.gt	406300 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0xac>
  4063f4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4063f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4063fc:	a94573fb 	ldp	x27, x28, [sp, #80]
  406400:	6d4627e8 	ldp	d8, d9, [sp, #96]
  406404:	6d472fea 	ldp	d10, d11, [sp, #112]
  406408:	6d4837ec 	ldp	d12, d13, [sp, #128]
  40640c:	fd404bee 	ldr	d14, [sp, #144]
  406410:	a94153f3 	ldp	x19, x20, [sp, #16]
  406414:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406418:	a8cd7bfd 	ldp	x29, x30, [sp], #208
  40641c:	d65f03c0 	ret
  406420:	1e61c041 	fsqrt	d1, d2
  406424:	17ffffd9 	b	406388 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x134>
  406428:	1e604100 	fmov	d0, d8
  40642c:	17ffffee 	b	4063e4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x190>
  406430:	2f00e400 	movi	d0, #0x0
  406434:	17ffffea 	b	4063dc <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x188>
  406438:	110006b5 	add	w21, w21, #0x1
  40643c:	52800000 	mov	w0, #0x0                   	// #0
  406440:	17ffff93 	b	40628c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.3+0x38>

0000000000406444 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4>:
  406444:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  406448:	910003fd 	mov	x29, sp
  40644c:	a9025bf5 	stp	x21, x22, [sp, #32]
  406450:	aa0003f5 	mov	x21, x0
  406454:	a90153f3 	stp	x19, x20, [sp, #16]
  406458:	97ffebe2 	bl	4013e0 <omp_get_num_threads@plt>
  40645c:	2a0003f6 	mov	w22, w0
  406460:	97ffebc0 	bl	401360 <omp_get_thread_num@plt>
  406464:	2a0003f3 	mov	w19, w0
  406468:	b94062a0 	ldr	w0, [x21, #96]
  40646c:	1ad60c14 	sdiv	w20, w0, w22
  406470:	1b168280 	msub	w0, w20, w22, w0
  406474:	6b00027f 	cmp	w19, w0
  406478:	540009eb 	b.lt	4065b4 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0x170>  // b.tstop
  40647c:	1b130293 	madd	w19, w20, w19, w0
  406480:	0b130294 	add	w20, w20, w19
  406484:	6b14027f 	cmp	w19, w20
  406488:	5400042a 	b.ge	40650c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0xc8>  // b.tcont
  40648c:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  406490:	6d072fea 	stp	d10, d11, [sp, #112]
  406494:	93407e73 	sxtw	x19, w19
  406498:	fd47bc0b 	ldr	d11, [x0, #3960]
  40649c:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  4064a0:	a90363f7 	stp	x23, x24, [sp, #48]
  4064a4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4064a8:	a90573fb 	stp	x27, x28, [sp, #80]
  4064ac:	6d0627e8 	stp	d8, d9, [sp, #96]
  4064b0:	fd47c008 	ldr	d8, [x0, #3968]
  4064b4:	a9400aa3 	ldp	x3, x2, [x21]
  4064b8:	a94172a1 	ldp	x1, x28, [x21, #16]
  4064bc:	a9426abb 	ldp	x27, x26, [x21, #32]
  4064c0:	a94366b6 	ldp	x22, x25, [x21, #48]
  4064c4:	a9445eb8 	ldp	x24, x23, [x21, #64]
  4064c8:	6d4526aa 	ldp	d10, d9, [x21, #80]
  4064cc:	fd0043ec 	str	d12, [sp, #128]
  4064d0:	2f00e40c 	movi	d12, #0x0
  4064d4:	d503201f 	nop
  4064d8:	fc737ac1 	ldr	d1, [x22, x19, lsl #3]
  4064dc:	1e604102 	fmov	d2, d8
  4064e0:	1e602038 	fcmpe	d1, #0.0
  4064e4:	540001c9 	b.ls	40651c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0xd8>  // b.plast
  4064e8:	91000673 	add	x19, x19, #0x1
  4064ec:	6b13029f 	cmp	w20, w19
  4064f0:	54ffff4c 	b.gt	4064d8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0x94>
  4064f4:	a94363f7 	ldp	x23, x24, [sp, #48]
  4064f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4064fc:	a94573fb 	ldp	x27, x28, [sp, #80]
  406500:	6d4627e8 	ldp	d8, d9, [sp, #96]
  406504:	6d472fea 	ldp	d10, d11, [sp, #112]
  406508:	fd4043ec 	ldr	d12, [sp, #128]
  40650c:	a94153f3 	ldp	x19, x20, [sp, #16]
  406510:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406514:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  406518:	d65f03c0 	ret
  40651c:	b8b37ae0 	ldrsw	x0, [x23, x19, lsl #2]
  406520:	fc737b85 	ldr	d5, [x28, x19, lsl #3]
  406524:	fc737864 	ldr	d4, [x3, x19, lsl #3]
  406528:	fc737b63 	ldr	d3, [x27, x19, lsl #3]
  40652c:	fc607b40 	ldr	d0, [x26, x0, lsl #3]
  406530:	fc737841 	ldr	d1, [x2, x19, lsl #3]
  406534:	1e600800 	fmul	d0, d0, d0
  406538:	1e650800 	fmul	d0, d0, d5
  40653c:	1e640800 	fmul	d0, d0, d4
  406540:	1f410060 	fmadd	d0, d3, d1, d0
  406544:	1e691800 	fdiv	d0, d0, d9
  406548:	1e6b2010 	fcmpe	d0, d11
  40654c:	54000129 	b.ls	406570 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0x12c>  // b.plast
  406550:	1e602008 	fcmp	d0, #0.0
  406554:	540001e5 	b.pl	406590 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0x14c>  // b.nfrst
  406558:	a9098be1 	stp	x1, x2, [sp, #152]
  40655c:	f90057e3 	str	x3, [sp, #168]
  406560:	97ffebac 	bl	401410 <sqrt@plt>
  406564:	a9498be1 	ldp	x1, x2, [sp, #152]
  406568:	1e604002 	fmov	d2, d0
  40656c:	f94057e3 	ldr	x3, [sp, #168]
  406570:	fc737b01 	ldr	d1, [x24, x19, lsl #3]
  406574:	fc737b20 	ldr	d0, [x25, x19, lsl #3]
  406578:	1f410040 	fmadd	d0, d2, d1, d0
  40657c:	1e60c001 	fabs	d1, d0
  406580:	1e612150 	fcmpe	d10, d1
  406584:	1e60cd80 	fcsel	d0, d12, d0, gt
  406588:	fc337820 	str	d0, [x1, x19, lsl #3]
  40658c:	17ffffd7 	b	4064e8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0xa4>
  406590:	1e61c002 	fsqrt	d2, d0
  406594:	fc737b01 	ldr	d1, [x24, x19, lsl #3]
  406598:	fc737b20 	ldr	d0, [x25, x19, lsl #3]
  40659c:	1f410040 	fmadd	d0, d2, d1, d0
  4065a0:	1e60c001 	fabs	d1, d0
  4065a4:	1e612150 	fcmpe	d10, d1
  4065a8:	1e60cd80 	fcsel	d0, d12, d0, gt
  4065ac:	fc337820 	str	d0, [x1, x19, lsl #3]
  4065b0:	17ffffce 	b	4064e8 <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0xa4>
  4065b4:	11000694 	add	w20, w20, #0x1
  4065b8:	52800000 	mov	w0, #0x0                   	// #0
  4065bc:	17ffffb0 	b	40647c <_ZL18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddiPi._omp_fn.4+0x38>

00000000004065c0 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0>:
  4065c0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4065c4:	910003fd 	mov	x29, sp
  4065c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4065cc:	aa0003f4 	mov	x20, x0
  4065d0:	97ffeb84 	bl	4013e0 <omp_get_num_threads@plt>
  4065d4:	2a0003f3 	mov	w19, w0
  4065d8:	97ffeb62 	bl	401360 <omp_get_thread_num@plt>
  4065dc:	b9401a82 	ldr	w2, [x20, #24]
  4065e0:	2a0003e1 	mov	w1, w0
  4065e4:	1ad30c43 	sdiv	w3, w2, w19
  4065e8:	1b138862 	msub	w2, w3, w19, w2
  4065ec:	6b02001f 	cmp	w0, w2
  4065f0:	5400072b 	b.lt	4066d4 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x114>  // b.tstop
  4065f4:	1b010861 	madd	w1, w3, w1, w2
  4065f8:	0b01006a 	add	w10, w3, w1
  4065fc:	6b0a003f 	cmp	w1, w10
  406600:	5400064a 	b.ge	4066c8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x108>  // b.tcont
  406604:	a9401e82 	ldp	x2, x7, [x20]
  406608:	93407c20 	sxtw	x0, w1
  40660c:	91000406 	add	x6, x0, #0x1
  406610:	937d7c25 	sbfiz	x5, x1, #3, #32
  406614:	f9400a84 	ldr	x4, [x20, #16]
  406618:	d37df0c9 	lsl	x9, x6, #3
  40661c:	5100046b 	sub	w11, w3, #0x1
  406620:	8b09008c 	add	x12, x4, x9
  406624:	7100157f 	cmp	w11, #0x5
  406628:	8b0500e8 	add	x8, x7, x5
  40662c:	8b09004b 	add	x11, x2, x9
  406630:	fa488184 	ccmp	x12, x8, #0x4, hi  // hi = pmore
  406634:	8b050049 	add	x9, x2, x5
  406638:	1a9f07ed 	cset	w13, ne  // ne = any
  40663c:	eb08017f 	cmp	x11, x8
  406640:	fa4c1124 	ccmp	x9, x12, #0x4, ne  // ne = any
  406644:	1a9f07eb 	cset	w11, ne  // ne = any
  406648:	6a0b01bf 	tst	w13, w11
  40664c:	540004a0 	b.eq	4066e0 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x120>  // b.none
  406650:	b000006a 	adrp	x10, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  406654:	53017c66 	lsr	w6, w3, #1
  406658:	6f03f602 	fmov	v2.2d, #1.000000000000000000e+00
  40665c:	8b050085 	add	x5, x4, x5
  406660:	3dc3ed41 	ldr	q1, [x10, #4016]
  406664:	d37cecc6 	lsl	x6, x6, #4
  406668:	d2800000 	mov	x0, #0x0                   	// #0
  40666c:	d503201f 	nop
  406670:	3ce068a0 	ldr	q0, [x5, x0]
  406674:	4e62d400 	fadd	v0.2d, v0.2d, v2.2d
  406678:	6e61dc00 	fmul	v0.2d, v0.2d, v1.2d
  40667c:	3ca06920 	str	q0, [x9, x0]
  406680:	3ca06901 	str	q1, [x8, x0]
  406684:	91004000 	add	x0, x0, #0x10
  406688:	eb06001f 	cmp	x0, x6
  40668c:	54ffff21 	b.ne	406670 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0xb0>  // b.any
  406690:	121f7865 	and	w5, w3, #0xfffffffe
  406694:	0b0100a0 	add	w0, w5, w1
  406698:	6b05007f 	cmp	w3, w5
  40669c:	54000160 	b.eq	4066c8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x108>  // b.none
  4066a0:	93407c00 	sxtw	x0, w0
  4066a4:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
  4066a8:	b200f3e1 	mov	x1, #0x5555555555555555    	// #6148914691236517205
  4066ac:	f2e7fca1 	movk	x1, #0x3fe5, lsl #48
  4066b0:	9e670021 	fmov	d1, x1
  4066b4:	fc607880 	ldr	d0, [x4, x0, lsl #3]
  4066b8:	1e622800 	fadd	d0, d0, d2
  4066bc:	1e610800 	fmul	d0, d0, d1
  4066c0:	fc207840 	str	d0, [x2, x0, lsl #3]
  4066c4:	f82078e1 	str	x1, [x7, x0, lsl #3]
  4066c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4066cc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4066d0:	d65f03c0 	ret
  4066d4:	11000463 	add	w3, w3, #0x1
  4066d8:	52800002 	mov	w2, #0x0                   	// #0
  4066dc:	17ffffc6 	b	4065f4 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x34>
  4066e0:	b200f3e1 	mov	x1, #0x5555555555555555    	// #6148914691236517205
  4066e4:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
  4066e8:	f2e7fca1 	movk	x1, #0x3fe5, lsl #48
  4066ec:	9e670021 	fmov	d1, x1
  4066f0:	14000002 	b	4066f8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x138>
  4066f4:	910004c6 	add	x6, x6, #0x1
  4066f8:	fc607880 	ldr	d0, [x4, x0, lsl #3]
  4066fc:	1e622800 	fadd	d0, d0, d2
  406700:	1e610800 	fmul	d0, d0, d1
  406704:	fc207840 	str	d0, [x2, x0, lsl #3]
  406708:	fc2078e1 	str	d1, [x7, x0, lsl #3]
  40670c:	aa0603e0 	mov	x0, x6
  406710:	6b06015f 	cmp	w10, w6
  406714:	54ffff0c 	b.gt	4066f4 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x134>
  406718:	17ffffec 	b	4066c8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.0+0x108>
  40671c:	d503201f 	nop

0000000000406720 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1>:
  406720:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406724:	910003fd 	mov	x29, sp
  406728:	a90153f3 	stp	x19, x20, [sp, #16]
  40672c:	aa0003f4 	mov	x20, x0
  406730:	97ffeb2c 	bl	4013e0 <omp_get_num_threads@plt>
  406734:	2a0003f3 	mov	w19, w0
  406738:	97ffeb0a 	bl	401360 <omp_get_thread_num@plt>
  40673c:	b9404283 	ldr	w3, [x20, #64]
  406740:	2a0003e1 	mov	w1, w0
  406744:	1ad30c62 	sdiv	w2, w3, w19
  406748:	1b138c43 	msub	w3, w2, w19, w3
  40674c:	6b03001f 	cmp	w0, w3
  406750:	540004cb 	b.lt	4067e8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0xc8>  // b.tstop
  406754:	1b010c41 	madd	w1, w2, w1, w3
  406758:	0b010042 	add	w2, w2, w1
  40675c:	6b02003f 	cmp	w1, w2
  406760:	5400032a 	b.ge	4067c4 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0xa4>  // b.tcont
  406764:	a9401e83 	ldp	x3, x7, [x20]
  406768:	93407c21 	sxtw	x1, w1
  40676c:	a9411686 	ldp	x6, x5, [x20, #16]
  406770:	f9401284 	ldr	x4, [x20, #32]
  406774:	6d428e84 	ldp	d4, d3, [x20, #40]
  406778:	fd401e82 	ldr	d2, [x20, #56]
  40677c:	d503201f 	nop
  406780:	fc6178e1 	ldr	d1, [x7, x1, lsl #3]
  406784:	fc6178c0 	ldr	d0, [x6, x1, lsl #3]
  406788:	b8617880 	ldr	w0, [x4, x1, lsl #2]
  40678c:	1e610800 	fmul	d0, d0, d1
  406790:	1e60c001 	fabs	d1, d0
  406794:	1e612070 	fcmpe	d3, d1
  406798:	5400024c 	b.gt	4067e0 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0xc0>
  40679c:	fc217860 	str	d0, [x3, x1, lsl #3]
  4067a0:	fc60d8a1 	ldr	d1, [x5, w0, sxtw #3]
  4067a4:	1e612090 	fcmpe	d4, d1
  4067a8:	54000189 	b.ls	4067d8 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0xb8>  // b.plast
  4067ac:	1e602050 	fcmpe	d2, d0
  4067b0:	5400010c 	b.gt	4067d0 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0xb0>
  4067b4:	fc217860 	str	d0, [x3, x1, lsl #3]
  4067b8:	91000421 	add	x1, x1, #0x1
  4067bc:	6b01005f 	cmp	w2, w1
  4067c0:	54fffe0c 	b.gt	406780 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0x60>
  4067c4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4067c8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4067cc:	d65f03c0 	ret
  4067d0:	1e604040 	fmov	d0, d2
  4067d4:	17fffff8 	b	4067b4 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0x94>
  4067d8:	2f00e400 	movi	d0, #0x0
  4067dc:	17fffff4 	b	4067ac <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0x8c>
  4067e0:	2f00e400 	movi	d0, #0x0
  4067e4:	17ffffee 	b	40679c <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0x7c>
  4067e8:	11000442 	add	w2, w2, #0x1
  4067ec:	52800003 	mov	w3, #0x0                   	// #0
  4067f0:	17ffffd9 	b	406754 <_ZL20CalcPressureForElemsPdS_S_S_S_S_dddiPi._omp_fn.1+0x34>

00000000004067f4 <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0>:
  4067f4:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  4067f8:	910003fd 	mov	x29, sp
  4067fc:	a9025bf5 	stp	x21, x22, [sp, #32]
  406800:	aa0003f5 	mov	x21, x0
  406804:	a90153f3 	stp	x19, x20, [sp, #16]
  406808:	97ffeaf6 	bl	4013e0 <omp_get_num_threads@plt>
  40680c:	2a0003f4 	mov	w20, w0
  406810:	97ffead4 	bl	401360 <omp_get_thread_num@plt>
  406814:	2a0003f3 	mov	w19, w0
  406818:	b94042a0 	ldr	w0, [x21, #64]
  40681c:	1ad40c16 	sdiv	w22, w0, w20
  406820:	1b1482c0 	msub	w0, w22, w20, w0
  406824:	6b00027f 	cmp	w19, w0
  406828:	540007ab 	b.lt	40691c <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0x128>  // b.tstop
  40682c:	1b1302d3 	madd	w19, w22, w19, w0
  406830:	0b1302d6 	add	w22, w22, w19
  406834:	6b16027f 	cmp	w19, w22
  406838:	540005aa 	b.ge	4068ec <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0xf8>  // b.tcont
  40683c:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  406840:	a90363f7 	stp	x23, x24, [sp, #48]
  406844:	93407e73 	sxtw	x19, w19
  406848:	a9046bf9 	stp	x25, x26, [sp, #64]
  40684c:	a90573fb 	stp	x27, x28, [sp, #80]
  406850:	6d0627e8 	stp	d8, d9, [sp, #96]
  406854:	fd401ea8 	ldr	d8, [x21, #56]
  406858:	a940eebc 	ldp	x28, x27, [x21, #8]
  40685c:	a941e6ba 	ldp	x26, x25, [x21, #24]
  406860:	a942deb8 	ldp	x24, x23, [x21, #40]
  406864:	fd003bea 	str	d10, [sp, #112]
  406868:	fd47bc0a 	ldr	d10, [x0, #3960]
  40686c:	b0000060 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  406870:	fd47c009 	ldr	d9, [x0, #3968]
  406874:	d503201f 	nop
  406878:	b8b37af4 	ldrsw	x20, [x23, x19, lsl #2]
  40687c:	1e604121 	fmov	d1, d9
  406880:	fc737b05 	ldr	d5, [x24, x19, lsl #3]
  406884:	fc737b44 	ldr	d4, [x26, x19, lsl #3]
  406888:	fc737b23 	ldr	d3, [x25, x19, lsl #3]
  40688c:	fc747b80 	ldr	d0, [x28, x20, lsl #3]
  406890:	fc737b62 	ldr	d2, [x27, x19, lsl #3]
  406894:	1e600800 	fmul	d0, d0, d0
  406898:	1e650800 	fmul	d0, d0, d5
  40689c:	1e640800 	fmul	d0, d0, d4
  4068a0:	1f420060 	fmadd	d0, d3, d2, d0
  4068a4:	1e681800 	fdiv	d0, d0, d8
  4068a8:	1e6a2010 	fcmpe	d0, d10
  4068ac:	540000a9 	b.ls	4068c0 <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0xcc>  // b.plast
  4068b0:	1e602008 	fcmp	d0, #0.0
  4068b4:	54000245 	b.pl	4068fc <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0x108>  // b.nfrst
  4068b8:	97ffead6 	bl	401410 <sqrt@plt>
  4068bc:	1e604001 	fmov	d1, d0
  4068c0:	f94002a0 	ldr	x0, [x21]
  4068c4:	91000673 	add	x19, x19, #0x1
  4068c8:	f9429000 	ldr	x0, [x0, #1312]
  4068cc:	fc347801 	str	d1, [x0, x20, lsl #3]
  4068d0:	6b1302df 	cmp	w22, w19
  4068d4:	54fffd2c 	b.gt	406878 <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0x84>
  4068d8:	a94363f7 	ldp	x23, x24, [sp, #48]
  4068dc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4068e0:	a94573fb 	ldp	x27, x28, [sp, #80]
  4068e4:	6d4627e8 	ldp	d8, d9, [sp, #96]
  4068e8:	fd403bea 	ldr	d10, [sp, #112]
  4068ec:	a94153f3 	ldp	x19, x20, [sp, #16]
  4068f0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4068f4:	a8c87bfd 	ldp	x29, x30, [sp], #128
  4068f8:	d65f03c0 	ret
  4068fc:	1e61c001 	fsqrt	d1, d0
  406900:	91000673 	add	x19, x19, #0x1
  406904:	f94002a0 	ldr	x0, [x21]
  406908:	f9429000 	ldr	x0, [x0, #1312]
  40690c:	fc347801 	str	d1, [x0, x20, lsl #3]
  406910:	6b1302df 	cmp	w22, w19
  406914:	54fffb2c 	b.gt	406878 <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0x84>
  406918:	17fffff0 	b	4068d8 <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0xe4>
  40691c:	110006d6 	add	w22, w22, #0x1
  406920:	52800000 	mov	w0, #0x0                   	// #0
  406924:	17ffffc2 	b	40682c <_ZL22CalcSoundSpeedForElemsR6DomainPddS1_S1_S1_S1_diPi._omp_fn.0+0x38>
  406928:	d503201f 	nop
  40692c:	d503201f 	nop

0000000000406930 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0>:
  406930:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  406934:	910003fd 	mov	x29, sp
  406938:	a90153f3 	stp	x19, x20, [sp, #16]
  40693c:	aa0003f4 	mov	x20, x0
  406940:	97ffeaa8 	bl	4013e0 <omp_get_num_threads@plt>
  406944:	2a0003f3 	mov	w19, w0
  406948:	97ffea86 	bl	401360 <omp_get_thread_num@plt>
  40694c:	b9401a82 	ldr	w2, [x20, #24]
  406950:	2a0003e1 	mov	w1, w0
  406954:	1ad30c43 	sdiv	w3, w2, w19
  406958:	1b138862 	msub	w2, w3, w19, w2
  40695c:	6b02001f 	cmp	w0, w2
  406960:	5400086b 	b.lt	406a6c <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x13c>  // b.tstop
  406964:	1b010861 	madd	w1, w3, w1, w2
  406968:	0b010068 	add	w8, w3, w1
  40696c:	6b08003f 	cmp	w1, w8
  406970:	5400054a 	b.ge	406a18 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xe8>  // b.tcont
  406974:	a9401285 	ldp	x5, x4, [x20]
  406978:	93407c22 	sxtw	x2, w1
  40697c:	91000440 	add	x0, x2, #0x1
  406980:	51000469 	sub	w9, w3, #0x1
  406984:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
  406988:	fd400a83 	ldr	d3, [x20, #16]
  40698c:	f94248a6 	ldr	x6, [x5, #1168]
  406990:	937d7c25 	sbfiz	x5, x1, #3, #32
  406994:	8b000c8a 	add	x10, x4, x0, lsl #3
  406998:	8b0500c7 	add	x7, x6, x5
  40699c:	eb07015f 	cmp	x10, x7
  4069a0:	7a441920 	ccmp	w9, #0x4, #0x0, ne  // ne = any
  4069a4:	540004a9 	b.ls	406a38 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x108>  // b.plast
  4069a8:	53017c62 	lsr	w2, w3, #1
  4069ac:	8b050085 	add	x5, x4, x5
  4069b0:	4e080465 	dup	v5.2d, v3.d[0]
  4069b4:	d2800000 	mov	x0, #0x0                   	// #0
  4069b8:	6f07f604 	fmov	v4.2d, #-1.000000000000000000e+00
  4069bc:	d37cec42 	lsl	x2, x2, #4
  4069c0:	6f03f602 	fmov	v2.2d, #1.000000000000000000e+00
  4069c4:	d503201f 	nop
  4069c8:	3ce068a1 	ldr	q1, [x5, x0]
  4069cc:	4e64d420 	fadd	v0.2d, v1.2d, v4.2d
  4069d0:	4ee0f800 	fabs	v0.2d, v0.2d
  4069d4:	6ee0e4a0 	fcmgt	v0.2d, v5.2d, v0.2d
  4069d8:	6e611c40 	bsl	v0.16b, v2.16b, v1.16b
  4069dc:	3ca068e0 	str	q0, [x7, x0]
  4069e0:	91004000 	add	x0, x0, #0x10
  4069e4:	eb02001f 	cmp	x0, x2
  4069e8:	54ffff01 	b.ne	4069c8 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x98>  // b.any
  4069ec:	121f7862 	and	w2, w3, #0xfffffffe
  4069f0:	0b010040 	add	w0, w2, w1
  4069f4:	6b02007f 	cmp	w3, w2
  4069f8:	54000100 	b.eq	406a18 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xe8>  // b.none
  4069fc:	93407c00 	sxtw	x0, w0
  406a00:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
  406a04:	fc607880 	ldr	d0, [x4, x0, lsl #3]
  406a08:	7ee1d402 	fabd	d2, d0, d1
  406a0c:	1e622070 	fcmpe	d3, d2
  406a10:	540001ec 	b.gt	406a4c <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x11c>
  406a14:	fc2078c0 	str	d0, [x6, x0, lsl #3]
  406a18:	a94153f3 	ldp	x19, x20, [sp, #16]
  406a1c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  406a20:	d65f03c0 	ret
  406a24:	fc2278c0 	str	d0, [x6, x2, lsl #3]
  406a28:	aa0003e2 	mov	x2, x0
  406a2c:	6b00011f 	cmp	w8, w0
  406a30:	54ffff4d 	b.le	406a18 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xe8>
  406a34:	91000400 	add	x0, x0, #0x1
  406a38:	fc627880 	ldr	d0, [x4, x2, lsl #3]
  406a3c:	7ee2d401 	fabd	d1, d0, d2
  406a40:	1e612070 	fcmpe	d3, d1
  406a44:	5400008c 	b.gt	406a54 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x124>
  406a48:	17fffff7 	b	406a24 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xf4>
  406a4c:	1e604020 	fmov	d0, d1
  406a50:	17fffff1 	b	406a14 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xe4>
  406a54:	fc2278c2 	str	d2, [x6, x2, lsl #3]
  406a58:	aa0003e2 	mov	x2, x0
  406a5c:	6b00011f 	cmp	w8, w0
  406a60:	54fffdcd 	b.le	406a18 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0xe8>
  406a64:	91000400 	add	x0, x0, #0x1
  406a68:	17fffff4 	b	406a38 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x108>
  406a6c:	11000463 	add	w3, w3, #0x1
  406a70:	52800002 	mov	w2, #0x0                   	// #0
  406a74:	17ffffbc 	b	406964 <_ZL21UpdateVolumesForElemsR6DomainPddi._omp_fn.0+0x34>
  406a78:	d503201f 	nop
  406a7c:	d503201f 	nop

0000000000406a80 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0>:
  406a80:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  406a84:	910003fd 	mov	x29, sp
  406a88:	a90153f3 	stp	x19, x20, [sp, #16]
  406a8c:	b9402014 	ldr	w20, [x0, #32]
  406a90:	a90363f7 	stp	x23, x24, [sp, #48]
  406a94:	aa0003f8 	mov	x24, x0
  406a98:	f9400800 	ldr	x0, [x0, #16]
  406a9c:	6d0527e8 	stp	d8, d9, [sp, #80]
  406aa0:	a9025bf5 	stp	x21, x22, [sp, #32]
  406aa4:	fd400008 	ldr	d8, [x0]
  406aa8:	f90023f9 	str	x25, [sp, #64]
  406aac:	97ffea2d 	bl	401360 <omp_get_thread_num@plt>
  406ab0:	93407c16 	sxtw	x22, w0
  406ab4:	97ffea4b 	bl	4013e0 <omp_get_num_threads@plt>
  406ab8:	1ac00e81 	sdiv	w1, w20, w0
  406abc:	1b00d033 	msub	w19, w1, w0, w20
  406ac0:	6b1302df 	cmp	w22, w19
  406ac4:	540008ab 	b.lt	406bd8 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0x158>  // b.tstop
  406ac8:	1b164c33 	madd	w19, w1, w22, w19
  406acc:	12800019 	mov	w25, #0xffffffff            	// #-1
  406ad0:	0b130020 	add	w0, w1, w19
  406ad4:	6b00027f 	cmp	w19, w0
  406ad8:	5400050a 	b.ge	406b78 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xf8>  // b.tcont
  406adc:	fd400f00 	ldr	d0, [x24, #24]
  406ae0:	0b190035 	add	w21, w1, w25
  406ae4:	d2e80a00 	mov	x0, #0x4050000000000000    	// #4634204016564240384
  406ae8:	9e670009 	fmov	d9, x0
  406aec:	a9400b01 	ldp	x1, x2, [x24]
  406af0:	1e690809 	fmul	d9, d0, d9
  406af4:	8b33c2b5 	add	x21, x21, w19, sxtw
  406af8:	1e600929 	fmul	d9, d9, d0
  406afc:	91001043 	add	x3, x2, #0x4
  406b00:	8b33c853 	add	x19, x2, w19, sxtw #2
  406b04:	f9427820 	ldr	x0, [x1, #1264]
  406b08:	8b150875 	add	x21, x3, x21, lsl #2
  406b0c:	d503201f 	nop
  406b10:	b9400277 	ldr	w23, [x19]
  406b14:	f9429022 	ldr	x2, [x1, #1312]
  406b18:	93407ef4 	sxtw	x20, w23
  406b1c:	fc747801 	ldr	d1, [x0, x20, lsl #3]
  406b20:	fc747840 	ldr	d0, [x2, x20, lsl #3]
  406b24:	1e602038 	fcmpe	d1, #0.0
  406b28:	1e600800 	fmul	d0, d0, d0
  406b2c:	54000424 	b.mi	406bb0 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0x130>  // b.first
  406b30:	1e602008 	fcmp	d0, #0.0
  406b34:	540000c5 	b.pl	406b4c <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xcc>  // b.nfrst
  406b38:	97ffea36 	bl	401410 <sqrt@plt>
  406b3c:	f9400301 	ldr	x1, [x24]
  406b40:	f9427820 	ldr	x0, [x1, #1264]
  406b44:	fc747801 	ldr	d1, [x0, x20, lsl #3]
  406b48:	14000002 	b	406b50 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xd0>
  406b4c:	1e61c000 	fsqrt	d0, d0
  406b50:	1e602028 	fcmp	d1, #0.0
  406b54:	f9428422 	ldr	x2, [x1, #1288]
  406b58:	fc747841 	ldr	d1, [x2, x20, lsl #3]
  406b5c:	54000080 	b.eq	406b6c <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xec>  // b.none
  406b60:	1e601820 	fdiv	d0, d1, d0
  406b64:	1e602110 	fcmpe	d8, d0
  406b68:	5400032c 	b.gt	406bcc <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0x14c>
  406b6c:	91001273 	add	x19, x19, #0x4
  406b70:	eb1302bf 	cmp	x21, x19
  406b74:	54fffce1 	b.ne	406b10 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0x90>  // b.any
  406b78:	97ffea16 	bl	4013d0 <GOMP_barrier@plt>
  406b7c:	d0000140 	adrp	x0, 430000 <_Znam@GLIBCXX_3.4>
  406b80:	91066002 	add	x2, x0, #0x198
  406b84:	a94153f3 	ldp	x19, x20, [sp, #16]
  406b88:	f940cc01 	ldr	x1, [x0, #408]
  406b8c:	f9400440 	ldr	x0, [x2, #8]
  406b90:	fc367828 	str	d8, [x1, x22, lsl #3]
  406b94:	a94363f7 	ldp	x23, x24, [sp, #48]
  406b98:	6d4527e8 	ldp	d8, d9, [sp, #80]
  406b9c:	b8367819 	str	w25, [x0, x22, lsl #2]
  406ba0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  406ba4:	f94023f9 	ldr	x25, [sp, #64]
  406ba8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  406bac:	d65f03c0 	ret
  406bb0:	f9428422 	ldr	x2, [x1, #1288]
  406bb4:	fc747843 	ldr	d3, [x2, x20, lsl #3]
  406bb8:	1e630922 	fmul	d2, d9, d3
  406bbc:	1e630842 	fmul	d2, d2, d3
  406bc0:	1e610842 	fmul	d2, d2, d1
  406bc4:	1f420020 	fmadd	d0, d1, d2, d0
  406bc8:	17ffffda 	b	406b30 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xb0>
  406bcc:	1e604008 	fmov	d8, d0
  406bd0:	2a1703f9 	mov	w25, w23
  406bd4:	17ffffe6 	b	406b6c <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0xec>
  406bd8:	11000421 	add	w1, w1, #0x1
  406bdc:	52800013 	mov	w19, #0x0                   	// #0
  406be0:	17ffffba 	b	406ac8 <_ZL29CalcCourantConstraintForElemsR6DomainiPidRd._omp_fn.0+0x48>

0000000000406be4 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0>:
  406be4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  406be8:	910003fd 	mov	x29, sp
  406bec:	a90153f3 	stp	x19, x20, [sp, #16]
  406bf0:	aa0003f4 	mov	x20, x0
  406bf4:	f9400800 	ldr	x0, [x0, #16]
  406bf8:	f90013f5 	str	x21, [sp, #32]
  406bfc:	b9402295 	ldr	w21, [x20, #32]
  406c00:	fd0017e8 	str	d8, [sp, #40]
  406c04:	fd400008 	ldr	d8, [x0]
  406c08:	97ffe9d6 	bl	401360 <omp_get_thread_num@plt>
  406c0c:	93407c13 	sxtw	x19, w0
  406c10:	97ffe9f4 	bl	4013e0 <omp_get_num_threads@plt>
  406c14:	1ac00ea2 	sdiv	w2, w21, w0
  406c18:	1b00d441 	msub	w1, w2, w0, w21
  406c1c:	6b01027f 	cmp	w19, w1
  406c20:	540004cb 	b.lt	406cb8 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0xd4>  // b.tstop
  406c24:	1b130441 	madd	w1, w2, w19, w1
  406c28:	12800015 	mov	w21, #0xffffffff            	// #-1
  406c2c:	0b010042 	add	w2, w2, w1
  406c30:	6b02003f 	cmp	w1, w2
  406c34:	5400026a 	b.ge	406c80 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0x9c>  // b.tcont
  406c38:	a9401280 	ldp	x0, x4, [x20]
  406c3c:	b0000063 	adrp	x3, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  406c40:	93407c21 	sxtw	x1, w1
  406c44:	fd400e82 	ldr	d2, [x20, #24]
  406c48:	fd47c463 	ldr	d3, [x3, #3976]
  406c4c:	f9427800 	ldr	x0, [x0, #1264]
  406c50:	b8617883 	ldr	w3, [x4, x1, lsl #2]
  406c54:	fc63d801 	ldr	d1, [x0, w3, sxtw #3]
  406c58:	1e602028 	fcmp	d1, #0.0
  406c5c:	1e60c020 	fabs	d0, d1
  406c60:	540000a0 	b.eq	406c74 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0x90>  // b.none
  406c64:	1e632800 	fadd	d0, d0, d3
  406c68:	1e601840 	fdiv	d0, d2, d0
  406c6c:	1e602110 	fcmpe	d8, d0
  406c70:	540001ec 	b.gt	406cac <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0xc8>
  406c74:	91000421 	add	x1, x1, #0x1
  406c78:	6b01005f 	cmp	w2, w1
  406c7c:	54fffeac 	b.gt	406c50 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0x6c>
  406c80:	97ffe9d4 	bl	4013d0 <GOMP_barrier@plt>
  406c84:	d0000140 	adrp	x0, 430000 <_Znam@GLIBCXX_3.4>
  406c88:	91066000 	add	x0, x0, #0x198
  406c8c:	a9410001 	ldp	x1, x0, [x0, #16]
  406c90:	fc337828 	str	d8, [x1, x19, lsl #3]
  406c94:	b8337815 	str	w21, [x0, x19, lsl #2]
  406c98:	a94153f3 	ldp	x19, x20, [sp, #16]
  406c9c:	f94013f5 	ldr	x21, [sp, #32]
  406ca0:	fd4017e8 	ldr	d8, [sp, #40]
  406ca4:	a8c37bfd 	ldp	x29, x30, [sp], #48
  406ca8:	d65f03c0 	ret
  406cac:	1e604008 	fmov	d8, d0
  406cb0:	2a0303f5 	mov	w21, w3
  406cb4:	17fffff0 	b	406c74 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0x90>
  406cb8:	11000442 	add	w2, w2, #0x1
  406cbc:	52800001 	mov	w1, #0x0                   	// #0
  406cc0:	17ffffd9 	b	406c24 <_ZL27CalcHydroConstraintForElemsR6DomainiPidRd._omp_fn.0+0x40>

0000000000406cc4 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0>:
  406cc4:	a9ad7bfd 	stp	x29, x30, [sp, #-304]!
  406cc8:	910003fd 	mov	x29, sp
  406ccc:	a90153f3 	stp	x19, x20, [sp, #16]
  406cd0:	aa0003f3 	mov	x19, x0
  406cd4:	a9025bf5 	stp	x21, x22, [sp, #32]
  406cd8:	97ffe9c2 	bl	4013e0 <omp_get_num_threads@plt>
  406cdc:	2a0003f5 	mov	w21, w0
  406ce0:	97ffe9a0 	bl	401360 <omp_get_thread_num@plt>
  406ce4:	2a0003e2 	mov	w2, w0
  406ce8:	b9405e60 	ldr	w0, [x19, #92]
  406cec:	1ad50c14 	sdiv	w20, w0, w21
  406cf0:	1b158280 	msub	w0, w20, w21, w0
  406cf4:	6b00005f 	cmp	w2, w0
  406cf8:	540058ab 	b.lt	40780c <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0xb48>  // b.tstop
  406cfc:	1b020282 	madd	w2, w20, w2, w0
  406d00:	0b020294 	add	w20, w20, w2
  406d04:	6b14005f 	cmp	w2, w20
  406d08:	5400430a 	b.ge	407568 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x8a4>  // b.tcont
  406d0c:	a9046bf9 	stp	x25, x26, [sp, #64]
  406d10:	531d7041 	lsl	w1, w2, #3
  406d14:	93407c42 	sxtw	x2, w2
  406d18:	a9406a75 	ldp	x21, x26, [x19]
  406d1c:	a90363f7 	stp	x23, x24, [sp, #48]
  406d20:	b9405a77 	ldr	w23, [x19, #88]
  406d24:	a9416279 	ldp	x25, x24, [x19, #16]
  406d28:	937d7c26 	sbfiz	x6, x1, #3, #32
  406d2c:	f9401276 	ldr	x22, [x19, #32]
  406d30:	1e6a1002 	fmov	d2, #2.500000000000000000e-01
  406d34:	f94142a0 	ldr	x0, [x21, #640]
  406d38:	6d0527e8 	stp	d8, d9, [sp, #80]
  406d3c:	1e6c1008 	fmov	d8, #5.000000000000000000e-01
  406d40:	f94072a5 	ldr	x5, [x21, #224]
  406d44:	8b21c801 	add	x1, x0, w1, sxtw #2
  406d48:	f9407ea4 	ldr	x4, [x21, #248]
  406d4c:	6d062fea 	stp	d10, d11, [sp, #96]
  406d50:	f9408aa3 	ldr	x3, [x21, #272]
  406d54:	6d0737ec 	stp	d12, d13, [sp, #112]
  406d58:	6d083fee 	stp	d14, d15, [sp, #128]
  406d5c:	d503201f 	nop
  406d60:	6943342e 	ldpsw	x14, x13, [x1, #24]
  406d64:	69407820 	ldpsw	x0, x30, [x1]
  406d68:	69414432 	ldpsw	x18, x17, [x1, #8]
  406d6c:	69423c30 	ldpsw	x16, x15, [x1, #16]
  406d70:	fc6e78a0 	ldr	d0, [x5, x14, lsl #3]
  406d74:	fc6078a1 	ldr	d1, [x5, x0, lsl #3]
  406d78:	fc60787e 	ldr	d30, [x3, x0, lsl #3]
  406d7c:	fc71787f 	ldr	d31, [x3, x17, lsl #3]
  406d80:	1e613816 	fsub	d22, d0, d1
  406d84:	fc6f78a0 	ldr	d0, [x5, x15, lsl #3]
  406d88:	fc7178a1 	ldr	d1, [x5, x17, lsl #3]
  406d8c:	fc60788f 	ldr	d15, [x4, x0, lsl #3]
  406d90:	fc6e7865 	ldr	d5, [x3, x14, lsl #3]
  406d94:	1e613807 	fsub	d7, d0, d1
  406d98:	fc6e78a1 	ldr	d1, [x5, x14, lsl #3]
  406d9c:	fc6f7884 	ldr	d4, [x4, x15, lsl #3]
  406da0:	fc7e78b0 	ldr	d16, [x5, x30, lsl #3]
  406da4:	1e612800 	fadd	d0, d0, d1
  406da8:	fc6e7861 	ldr	d1, [x3, x14, lsl #3]
  406dac:	fc6f78a9 	ldr	d9, [x5, x15, lsl #3]
  406db0:	1e672acb 	fadd	d11, d22, d7
  406db4:	fc7e7893 	ldr	d19, [x4, x30, lsl #3]
  406db8:	1e673ac7 	fsub	d7, d22, d7
  406dbc:	1e7e3838 	fsub	d24, d1, d30
  406dc0:	fc6f7861 	ldr	d1, [x3, x15, lsl #3]
  406dc4:	fd006fe0 	str	d0, [sp, #216]
  406dc8:	1e692a17 	fadd	d23, d16, d9
  406dcc:	fc6d78a9 	ldr	d9, [x5, x13, lsl #3]
  406dd0:	1e7f3826 	fsub	d6, d1, d31
  406dd4:	fc6e7881 	ldr	d1, [x4, x14, lsl #3]
  406dd8:	1e703939 	fsub	d25, d9, d16
  406ddc:	fc6d7869 	ldr	d9, [x3, x13, lsl #3]
  406de0:	1e6f3823 	fsub	d3, d1, d15
  406de4:	fc6f7861 	ldr	d1, [x3, x15, lsl #3]
  406de8:	1e662b0a 	fadd	d10, d24, d6
  406dec:	1e663b06 	fsub	d6, d24, d6
  406df0:	1e652821 	fadd	d1, d1, d5
  406df4:	fc717885 	ldr	d5, [x4, x17, lsl #3]
  406df8:	1e792974 	fadd	d20, d11, d25
  406dfc:	1e79396b 	fsub	d11, d11, d25
  406e00:	1e7928e7 	fadd	d7, d7, d25
  406e04:	1e653880 	fsub	d0, d4, d5
  406e08:	fc6e7885 	ldr	d5, [x4, x14, lsl #3]
  406e0c:	fd0077e1 	str	d1, [sp, #232]
  406e10:	1e652885 	fadd	d5, d4, d5
  406e14:	fd0073e5 	str	d5, [sp, #224]
  406e18:	1e602865 	fadd	d5, d3, d0
  406e1c:	fc7e786c 	ldr	d12, [x3, x30, lsl #3]
  406e20:	1e603863 	fsub	d3, d3, d0
  406e24:	fc727871 	ldr	d17, [x3, x18, lsl #3]
  406e28:	fc70786d 	ldr	d13, [x3, x16, lsl #3]
  406e2c:	1e6c3929 	fsub	d9, d9, d12
  406e30:	fc6d788c 	ldr	d12, [x4, x13, lsl #3]
  406e34:	fc7278a1 	ldr	d1, [x5, x18, lsl #3]
  406e38:	1e7139bb 	fsub	d27, d13, d17
  406e3c:	fc727880 	ldr	d0, [x4, x18, lsl #3]
  406e40:	1e73399a 	fsub	d26, d12, d19
  406e44:	fc7078b2 	ldr	d18, [x5, x16, lsl #3]
  406e48:	1e60412c 	fmov	d12, d9
  406e4c:	fc70788e 	ldr	d14, [x4, x16, lsl #3]
  406e50:	1e693949 	fsub	d9, d10, d9
  406e54:	fc7178b9 	ldr	d25, [x5, x17, lsl #3]
  406e58:	1e613a55 	fsub	d21, d18, d1
  406e5c:	fc717898 	ldr	d24, [x4, x17, lsl #3]
  406e60:	1e6039d6 	fsub	d22, d14, d0
  406e64:	1e7a2863 	fadd	d3, d3, d26
  406e68:	1e6c294a 	fadd	d10, d10, d12
  406e6c:	6d096fec 	stp	d12, d27, [sp, #144]
  406e70:	1e7a38ac 	fsub	d12, d5, d26
  406e74:	1e752a94 	fadd	d20, d20, d21
  406e78:	1e75396b 	fsub	d11, d11, d21
  406e7c:	1e7b3929 	fsub	d9, d9, d27
  406e80:	1e7a28a5 	fadd	d5, d5, d26
  406e84:	1e7b294a 	fadd	d10, d10, d27
  406e88:	1e68101a 	fmov	d26, #1.250000000000000000e-01
  406e8c:	1e76398c 	fsub	d12, d12, d22
  406e90:	1e79283d 	fadd	d29, d1, d25
  406e94:	1e7a0a94 	fmul	d20, d20, d26
  406e98:	1e7a096b 	fmul	d11, d11, d26
  406e9c:	1e7a0929 	fmul	d9, d9, d26
  406ea0:	1e78281b 	fadd	d27, d0, d24
  406ea4:	1e7a094a 	fmul	d10, d10, d26
  406ea8:	1e604358 	fmov	d24, d26
  406eac:	1e7a098c 	fmul	d12, d12, d26
  406eb0:	1e7f2a3a 	fadd	d26, d17, d31
  406eb4:	1e763863 	fsub	d3, d3, d22
  406eb8:	1e7628a5 	fadd	d5, d5, d22
  406ebc:	fc7e7876 	ldr	d22, [x3, x30, lsl #3]
  406ec0:	1e703bbd 	fsub	d29, d29, d16
  406ec4:	fc7e7879 	ldr	d25, [x3, x30, lsl #3]
  406ec8:	1e7538e7 	fsub	d7, d7, d21
  406ecc:	fc717895 	ldr	d21, [x4, x17, lsl #3]
  406ed0:	1e723af7 	fsub	d23, d23, d18
  406ed4:	1e763b5a 	fsub	d26, d26, d22
  406ed8:	fc6078b6 	ldr	d22, [x5, x0, lsl #3]
  406edc:	1e712b3c 	fadd	d28, d25, d17
  406ee0:	1e602a79 	fadd	d25, d19, d0
  406ee4:	1e7808a5 	fmul	d5, d5, d24
  406ee8:	1e612a18 	fadd	d24, d16, d1
  406eec:	1e763bbd 	fsub	d29, d29, d22
  406ef0:	1e763af7 	fsub	d23, d23, d22
  406ef4:	1e642a76 	fadd	d22, d19, d4
  406ef8:	1e733b7b 	fsub	d27, d27, d19
  406efc:	1e753b39 	fsub	d25, d25, d21
  406f00:	fc7178b5 	ldr	d21, [x5, x17, lsl #3]
  406f04:	fd0053e7 	str	d7, [sp, #160]
  406f08:	1e7e3b5a 	fsub	d26, d26, d30
  406f0c:	1e680bbd 	fmul	d29, d29, d8
  406f10:	fc6f7867 	ldr	d7, [x3, x15, lsl #3]
  406f14:	1e753b18 	fsub	d24, d24, d21
  406f18:	fc7e7875 	ldr	d21, [x3, x30, lsl #3]
  406f1c:	1e6e3ad6 	fsub	d22, d22, d14
  406f20:	1e6f3b7b 	fsub	d27, d27, d15
  406f24:	1e680b5a 	fmul	d26, d26, d8
  406f28:	1e680af7 	fmul	d23, d23, d8
  406f2c:	fd0067fd 	str	d29, [sp, #200]
  406f30:	1e672ab5 	fadd	d21, d21, d7
  406f34:	fc6078bd 	ldr	d29, [x5, x0, lsl #3]
  406f38:	1e7f3b9c 	fsub	d28, d28, d31
  406f3c:	fd404be7 	ldr	d7, [sp, #144]
  406f40:	1e6f3ad6 	fsub	d22, d22, d15
  406f44:	fd005ff7 	str	d23, [sp, #184]
  406f48:	1e6a0997 	fmul	d23, d12, d10
  406f4c:	1e7d3b18 	fsub	d24, d24, d29
  406f50:	1e6d3ab5 	fsub	d21, d21, d13
  406f54:	1e6728c6 	fadd	d6, d6, d7
  406f58:	1e681007 	fmov	d7, #1.250000000000000000e-01
  406f5c:	1e680ad6 	fmul	d22, d22, d8
  406f60:	1f69dcb7 	fnmsub	d23, d5, d9, d23
  406f64:	1e670863 	fmul	d3, d3, d7
  406f68:	1e680b67 	fmul	d7, d27, d8
  406f6c:	1e680b18 	fmul	d24, d24, d8
  406f70:	fd404ffb 	ldr	d27, [sp, #152]
  406f74:	1e690a89 	fmul	d9, d20, d9
  406f78:	1e7e3ab5 	fsub	d21, d21, d30
  406f7c:	fd007bf6 	str	d22, [sp, #240]
  406f80:	1f6aa569 	fnmsub	d9, d11, d10, d9
  406f84:	1e7b38c6 	fsub	d6, d6, d27
  406f88:	fc7e787b 	ldr	d27, [x3, x30, lsl #3]
  406f8c:	fd008ff8 	str	d24, [sp, #280]
  406f90:	1e650965 	fmul	d5, d11, d5
  406f94:	fc6f7878 	ldr	d24, [x3, x15, lsl #3]
  406f98:	1f6c9685 	fnmsub	d5, d20, d12, d5
  406f9c:	6d10ebe7 	stp	d7, d26, [sp, #264]
  406fa0:	1e680aaa 	fmul	d10, d21, d8
  406fa4:	fd4053e7 	ldr	d7, [sp, #160]
  406fa8:	1e7829b8 	fadd	d24, d13, d24
  406fac:	1e68101a 	fmov	d26, #1.250000000000000000e-01
  406fb0:	1e7e3b9c 	fsub	d28, d28, d30
  406fb4:	1e7a08e7 	fmul	d7, d7, d26
  406fb8:	1e690869 	fmul	d9, d3, d9
  406fbc:	1e7a08c6 	fmul	d6, d6, d26
  406fc0:	1e6429dd 	fadd	d29, d14, d4
  406fc4:	1e7b3b18 	fsub	d24, d24, d27
  406fc8:	fc6f78bb 	ldr	d27, [x5, x15, lsl #3]
  406fcc:	fc6e788b 	ldr	d11, [x4, x14, lsl #3]
  406fd0:	1e680b9c 	fmul	d28, d28, d8
  406fd4:	fc6078b5 	ldr	d21, [x5, x0, lsl #3]
  406fd8:	1f5724e9 	fmadd	d9, d7, d23, d9
  406fdc:	1e7b2a56 	fadd	d22, d18, d27
  406fe0:	fc6e78b4 	ldr	d20, [x5, x14, lsl #3]
  406fe4:	1e6b280c 	fadd	d12, d0, d11
  406fe8:	fc6e786b 	ldr	d11, [x3, x14, lsl #3]
  406fec:	1e7e3b18 	fsub	d24, d24, d30
  406ff0:	fd007fea 	str	d10, [sp, #248]
  406ff4:	1e74282a 	fadd	d10, d1, d20
  406ff8:	1f4524c9 	fmadd	d9, d6, d5, d9
  406ffc:	1e703ad6 	fsub	d22, d22, d16
  407000:	1e6b2a2b 	fadd	d11, d17, d11
  407004:	1e64398c 	fsub	d12, d12, d4
  407008:	fc7178a6 	ldr	d6, [x5, x17, lsl #3]
  40700c:	1e680b14 	fmul	d20, d24, d8
  407010:	fd4067e7 	ldr	d7, [sp, #200]
  407014:	fd4073e5 	ldr	d5, [sp, #224]
  407018:	1e733bbd 	fsub	d29, d29, d19
  40701c:	1e753ad6 	fsub	d22, d22, d21
  407020:	fc6f7875 	ldr	d21, [x3, x15, lsl #3]
  407024:	1e73398c 	fsub	d12, d12, d19
  407028:	fd0073fc 	str	d28, [sp, #224]
  40702c:	fd0063f4 	str	d20, [sp, #192]
  407030:	1e6e29fa 	fadd	d26, d15, d14
  407034:	1e75396b 	fsub	d11, d11, d21
  407038:	1e604375 	fmov	d21, d27
  40703c:	fc6d789b 	ldr	d27, [x4, x13, lsl #3]
  407040:	1e6d2bd7 	fadd	d23, d30, d13
  407044:	fc7e7874 	ldr	d20, [x3, x30, lsl #3]
  407048:	1e68098c 	fmul	d12, d12, d8
  40704c:	fd006be9 	str	d9, [sp, #208]
  407050:	1e6f3b39 	fsub	d25, d25, d15
  407054:	1e75394a 	fsub	d10, d10, d21
  407058:	fc6e7895 	ldr	d21, [x4, x14, lsl #3]
  40705c:	1e74396b 	fsub	d11, d11, d20
  407060:	fc717894 	ldr	d20, [x4, x17, lsl #3]
  407064:	fd0057ec 	str	d12, [sp, #168]
  407068:	1e6f3bbd 	fsub	d29, d29, d15
  40706c:	1e7b2ab8 	fadd	d24, d21, d27
  407070:	fc717895 	ldr	d21, [x4, x17, lsl #3]
  407074:	1e70394a 	fsub	d10, d10, d16
  407078:	fc6d786c 	ldr	d12, [x3, x13, lsl #3]
  40707c:	1e68096b 	fmul	d11, d11, d8
  407080:	1e680b39 	fmul	d25, d25, d8
  407084:	1e7b2abb 	fadd	d27, d21, d27
  407088:	1e680ad5 	fmul	d21, d22, d8
  40708c:	1e643b04 	fsub	d4, d24, d4
  407090:	1e743b18 	fsub	d24, d24, d20
  407094:	fc6e7894 	ldr	d20, [x4, x14, lsl #3]
  407098:	1e680bbd 	fmul	d29, d29, d8
  40709c:	fd005beb 	str	d11, [sp, #176]
  4070a0:	fd0083f5 	str	d21, [sp, #256]
  4070a4:	fc6d78b5 	ldr	d21, [x5, x13, lsl #3]
  4070a8:	1e743b7b 	fsub	d27, d27, d20
  4070ac:	fc6e78ab 	ldr	d11, [x5, x14, lsl #3]
  4070b0:	fc6e78b4 	ldr	d20, [x5, x14, lsl #3]
  4070b4:	1e7528c9 	fadd	d9, d6, d21
  4070b8:	1e680946 	fmul	d6, d10, d8
  4070bc:	1e603b63 	fsub	d3, d27, d0
  4070c0:	1e7c08fb 	fmul	d27, d7, d28
  4070c4:	1e6038aa 	fsub	d10, d5, d0
  4070c8:	1e752a94 	fadd	d20, d20, d21
  4070cc:	1e6b3929 	fsub	d9, d9, d11
  4070d0:	fc6e786b 	ldr	d11, [x3, x14, lsl #3]
  4070d4:	fd0053e6 	str	d6, [sp, #160]
  4070d8:	1e603b06 	fsub	d6, d24, d0
  4070dc:	fd0093fb 	str	d27, [sp, #288]
  4070e0:	1e6c2bf8 	fadd	d24, d31, d12
  4070e4:	1e6c297b 	fadd	d27, d11, d12
  4070e8:	fc6d788b 	ldr	d11, [x4, x13, lsl #3]
  4070ec:	1e68086c 	fmul	d12, d3, d8
  4070f0:	1e73394a 	fsub	d10, d10, d19
  4070f4:	1e613929 	fsub	d9, d9, d1
  4070f8:	1e6b38a5 	fsub	d5, d5, d11
  4070fc:	1e6808cb 	fmul	d11, d6, d8
  407100:	1e680929 	fmul	d9, d9, d8
  407104:	6d092fec 	stp	d12, d11, [sp, #144]
  407108:	fc6f78b3 	ldr	d19, [x5, x15, lsl #3]
  40710c:	fd4077e6 	ldr	d6, [sp, #232]
  407110:	fc7e7875 	ldr	d21, [x3, x30, lsl #3]
  407114:	fd406fe0 	ldr	d0, [sp, #216]
  407118:	1e733a83 	fsub	d3, d20, d19
  40711c:	1e7138cc 	fsub	d12, d6, d17
  407120:	fc7178b3 	ldr	d19, [x5, x17, lsl #3]
  407124:	1e61380b 	fsub	d11, d0, d1
  407128:	1e733a94 	fsub	d20, d20, d19
  40712c:	fc6e7873 	ldr	d19, [x3, x14, lsl #3]
  407130:	1e75398c 	fsub	d12, d12, d21
  407134:	fc6d78b5 	ldr	d21, [x5, x13, lsl #3]
  407138:	1e733b18 	fsub	d24, d24, d19
  40713c:	fc6d7873 	ldr	d19, [x3, x13, lsl #3]
  407140:	1e753815 	fsub	d21, d0, d21
  407144:	1e6e38a0 	fsub	d0, d5, d14
  407148:	fc6d7885 	ldr	d5, [x4, x13, lsl #3]
  40714c:	1e70396b 	fsub	d11, d11, d16
  407150:	1e7338d6 	fsub	d22, d6, d19
  407154:	fc6f7873 	ldr	d19, [x3, x15, lsl #3]
  407158:	fd408bf0 	ldr	d16, [sp, #272]
  40715c:	1e613a94 	fsub	d20, d20, d1
  407160:	1e653b5a 	fsub	d26, d26, d5
  407164:	fd0097e0 	str	d0, [sp, #296]
  407168:	1e6529c0 	fadd	d0, d14, d5
  40716c:	fc6d7865 	ldr	d5, [x3, x13, lsl #3]
  407170:	1e723ab5 	fsub	d21, d21, d18
  407174:	fd4073e1 	ldr	d1, [sp, #224]
  407178:	1e733b66 	fsub	d6, d27, d19
  40717c:	1e680953 	fmul	d19, d10, d8
  407180:	1e6529bc 	fadd	d28, d13, d5
  407184:	1e653af7 	fsub	d23, d23, d5
  407188:	fc6078a5 	ldr	d5, [x5, x0, lsl #3]
  40718c:	1e6f380f 	fsub	d15, d0, d15
  407190:	fd4093ea 	ldr	d10, [sp, #288]
  407194:	1e6d3ad6 	fsub	d22, d22, d13
  407198:	1e6d38cd 	fsub	d13, d6, d13
  40719c:	1e68098c 	fmul	d12, d12, d8
  4071a0:	1e7228a7 	fadd	d7, d5, d18
  4071a4:	fc717885 	ldr	d5, [x4, x17, lsl #3]
  4071a8:	1e7e3b9c 	fsub	d28, d28, d30
  4071ac:	1e7f3af7 	fsub	d23, d23, d31
  4071b0:	1e6e388e 	fsub	d14, d4, d14
  4071b4:	1e7f3b7b 	fsub	d27, d27, d31
  4071b8:	1e653b5a 	fsub	d26, d26, d5
  4071bc:	fc6d78a5 	ldr	d5, [x5, x13, lsl #3]
  4071c0:	fd4063e4 	ldr	d4, [sp, #192]
  4071c4:	1e713b18 	fsub	d24, d24, d17
  4071c8:	1e7f3b9c 	fsub	d28, d28, d31
  4071cc:	1e680aff 	fmul	d31, d23, d8
  4071d0:	1e652a5e 	fadd	d30, d18, d5
  4071d4:	1e723872 	fsub	d18, d3, d18
  4071d8:	1e680b40 	fmul	d0, d26, d8
  4071dc:	fd4087e3 	ldr	d3, [sp, #264]
  4071e0:	1e6538e7 	fsub	d7, d7, d5
  4071e4:	fc717885 	ldr	d5, [x4, x17, lsl #3]
  4071e8:	6d4febf7 	ldp	d23, d26, [sp, #248]
  4071ec:	1e713b7b 	fsub	d27, d27, d17
  4071f0:	fd006fe0 	str	d0, [sp, #216]
  4071f4:	1e790a00 	fmul	d0, d16, d25
  4071f8:	1f618060 	fnmsub	d0, d3, d1, d0
  4071fc:	fd408fe1 	ldr	d1, [sp, #280]
  407200:	1e6539ef 	fsub	d15, d15, d5
  407204:	fc6078a5 	ldr	d5, [x5, x0, lsl #3]
  407208:	fd407bf1 	ldr	d17, [sp, #240]
  40720c:	1e68096b 	fmul	d11, d11, d8
  407210:	1e610866 	fmul	d6, d3, d1
  407214:	1f61aa01 	fnmsub	d1, d16, d1, d10
  407218:	6d4b0ff0 	ldp	d16, d3, [sp, #176]
  40721c:	1e653bde 	fsub	d30, d30, d5
  407220:	fc7178a5 	ldr	d5, [x5, x17, lsl #3]
  407224:	1e680b18 	fmul	d24, d24, d8
  407228:	1e680b7b 	fmul	d27, d27, d8
  40722c:	1e680a94 	fmul	d20, d20, d8
  407230:	1e730a0a 	fmul	d10, d16, d19
  407234:	1e640864 	fmul	d4, d3, d4
  407238:	1f7a92e4 	fnmsub	d4, d23, d26, d4
  40723c:	1e6538e7 	fsub	d7, d7, d5
  407240:	1e653bde 	fsub	d30, d30, d5
  407244:	1e7d0ae5 	fmul	d5, d23, d29
  407248:	1e7a0a23 	fmul	d3, d17, d26
  40724c:	1e6809ef 	fmul	d15, d15, d8
  407250:	fd0073ea 	str	d10, [sp, #224]
  407254:	1e680b9c 	fmul	d28, d28, d8
  407258:	fd4053ea 	ldr	d10, [sp, #160]
  40725c:	1e6808e7 	fmul	d7, d7, d8
  407260:	1e680bde 	fmul	d30, d30, d8
  407264:	1e680a52 	fmul	d18, d18, d8
  407268:	1e6c094a 	fmul	d10, d10, d12
  40726c:	fd0077ea 	str	d10, [sp, #232]
  407270:	6d4bc3f7 	ldp	d23, d16, [sp, #184]
  407274:	fd4067ea 	ldr	d10, [sp, #200]
  407278:	fd4077fa 	ldr	d26, [sp, #232]
  40727c:	1f7d8ee3 	fnmsub	d3, d23, d29, d3
  407280:	fd4057f7 	ldr	d23, [sp, #168]
  407284:	fd4073fd 	ldr	d29, [sp, #224]
  407288:	1f799946 	fnmsub	d6, d10, d25, d6
  40728c:	fd4057ea 	ldr	d10, [sp, #168]
  407290:	1f709625 	fnmsub	d5, d17, d16, d5
  407294:	1f6cf6ec 	fnmsub	d12, d23, d12, d29
  407298:	fd405bf7 	ldr	d23, [sp, #176]
  40729c:	6d4967f0 	ldp	d16, d25, [sp, #144]
  4072a0:	1e6b094a 	fmul	d10, d10, d11
  4072a4:	1f6beaeb 	fnmsub	d11, d23, d11, d26
  4072a8:	fd4053f7 	ldr	d23, [sp, #160]
  4072ac:	1e7b0931 	fmul	d17, d9, d27
  4072b0:	1e6f0bfa 	fmul	d26, d31, d15
  4072b4:	1e790b19 	fmul	d25, d24, d25
  4072b8:	1e740a10 	fmul	d16, d16, d20
  4072bc:	1f73aaea 	fnmsub	d10, d23, d19, d10
  4072c0:	fd404bf3 	ldr	d19, [sp, #144]
  4072c4:	1f74c718 	fnmsub	d24, d24, d20, d17
  4072c8:	1e680ab1 	fmul	d17, d21, d8
  4072cc:	1e6809b4 	fmul	d20, d13, d8
  4072d0:	1e7c08f7 	fmul	d23, d7, d28
  4072d4:	1f7be67b 	fnmsub	d27, d19, d27, d25
  4072d8:	fd404ff9 	ldr	d25, [sp, #152]
  4072dc:	1e680ad3 	fmul	d19, d22, d8
  4072e0:	fd406ff6 	ldr	d22, [sp, #216]
  4072e4:	1f7edff7 	fnmsub	d23, d31, d30, d23
  4072e8:	1e64101d 	fmov	d29, #8.000000000000000000e+00
  4072ec:	1f79c129 	fnmsub	d9, d9, d25, d16
  4072f0:	fd4097f0 	ldr	d16, [sp, #296]
  4072f4:	1f7ceada 	fnmsub	d26, d22, d28, d26
  4072f8:	2f00e41c 	movi	d28, #0x0
  4072fc:	1e7e0ad5 	fmul	d21, d22, d30
  407300:	1e740a36 	fmul	d22, d17, d20
  407304:	1e680a19 	fmul	d25, d16, d8
  407308:	1e6809d0 	fmul	d16, d14, d8
  40730c:	1f6fd4e7 	fnmsub	d7, d7, d15, d21
  407310:	1f72da76 	fnmsub	d22, d19, d18, d22
  407314:	1f427000 	fmadd	d0, d0, d2, d28
  407318:	1f427021 	fmadd	d1, d1, d2, d28
  40731c:	1f4270c6 	fmadd	d6, d6, d2, d28
  407320:	1f42708d 	fmadd	d13, d4, d2, d28
  407324:	1e700a6f 	fmul	d15, d19, d16
  407328:	1e720b35 	fmul	d21, d25, d18
  40732c:	1f70d635 	fnmsub	d21, d17, d16, d21
  407330:	1f74bf39 	fnmsub	d25, d25, d20, d15
  407334:	1f42707f 	fmadd	d31, d3, d2, d28
  407338:	1f4270ae 	fmadd	d14, d5, d2, d28
  40733c:	1f427191 	fmadd	d17, d12, d2, d28
  407340:	1f427374 	fmadd	d20, d27, d2, d28
  407344:	1f427170 	fmadd	d16, d11, d2, d28
  407348:	1f427313 	fmadd	d19, d24, d2, d28
  40734c:	1f42714f 	fmadd	d15, d10, d2, d28
  407350:	1f427132 	fmadd	d18, d9, d2, d28
  407354:	fd406bfc 	ldr	d28, [sp, #208]
  407358:	1f42019e 	fmadd	d30, d12, d2, d0
  40735c:	1f4200a5 	fmadd	d5, d5, d2, d0
  407360:	1f420360 	fmadd	d0, d27, d2, d0
  407364:	1f424310 	fmadd	d16, d24, d2, d16
  407368:	1f424ef3 	fmadd	d19, d23, d2, d19
  40736c:	1e7d0b9c 	fmul	d28, d28, d29
  407370:	1f424771 	fmadd	d17, d27, d2, d17
  407374:	1f425354 	fmadd	d20, d26, d2, d20
  407378:	1f420484 	fmadd	d4, d4, d2, d1
  40737c:	1f421863 	fmadd	d3, d3, d2, d6
  407380:	1f42057d 	fmadd	d29, d11, d2, d1
  407384:	1f423d2f 	fmadd	d15, d9, d2, d15
  407388:	1f4248f2 	fmadd	d18, d7, d2, d18
  40738c:	fc227adc 	str	d28, [x22, x2, lsl #3]
  407390:	1f42399c 	fmadd	d28, d12, d2, d14
  407394:	1f423b4e 	fmadd	d14, d26, d2, d14
  407398:	1f420701 	fmadd	d1, d24, d2, d1
  40739c:	1f4242d0 	fmadd	d16, d22, d2, d16
  4073a0:	1f424ed3 	fmadd	d19, d22, d2, d19
  4073a4:	1f424731 	fmadd	d17, d25, d2, d17
  4073a8:	1f425334 	fmadd	d20, d25, d2, d20
  4073ac:	1f42158c 	fmadd	d12, d12, d2, d5
  4073b0:	1f427b7b 	fmadd	d27, d27, d2, d30
  4073b4:	1f423b2e 	fmadd	d14, d25, d2, d14
  4073b8:	1f423eaf 	fmadd	d15, d21, d2, d15
  4073bc:	1f424ab2 	fmadd	d18, d21, d2, d18
  4073c0:	1f421745 	fmadd	d5, d26, d2, d5
  4073c4:	1f427718 	fmadd	d24, d24, d2, d29
  4073c8:	1f4206e1 	fmadd	d1, d23, d2, d1
  4073cc:	6d0973e0 	stp	d0, d28, [sp, #144]
  4073d0:	1f427d40 	fmadd	d0, d10, d2, d31
  4073d4:	1f42357c 	fmadd	d28, d11, d2, d13
  4073d8:	1f4236ed 	fmadd	d13, d23, d2, d13
  4073dc:	1f427cff 	fmadd	d31, d7, d2, d31
  4073e0:	1f42116b 	fmadd	d11, d11, d2, d4
  4073e4:	1f4212e4 	fmadd	d4, d23, d2, d4
  4073e8:	1f4272dc 	fmadd	d28, d22, d2, d28
  4073ec:	1f4236cd 	fmadd	d13, d22, d2, d13
  4073f0:	1f427ebf 	fmadd	d31, d21, d2, d31
  4073f4:	fd0053e0 	str	d0, [sp, #160]
  4073f8:	1f421940 	fmadd	d0, d10, d2, d6
  4073fc:	1f421926 	fmadd	d6, d9, d2, d6
  407400:	fd4053f6 	ldr	d22, [sp, #160]
  407404:	1f420d4a 	fmadd	d10, d10, d2, d3
  407408:	1f420ce3 	fmadd	d3, d7, d2, d3
  40740c:	1f4218e7 	fmadd	d7, d7, d2, d6
  407410:	fd0057e0 	str	d0, [sp, #168]
  407414:	fd404fe0 	ldr	d0, [sp, #152]
  407418:	1f420320 	fmadd	d0, d25, d2, d0
  40741c:	1f425ab9 	fmadd	d25, d21, d2, d22
  407420:	fd4057f6 	ldr	d22, [sp, #168]
  407424:	1f425929 	fmadd	d9, d9, d2, d22
  407428:	fd004fe0 	str	d0, [sp, #152]
  40742c:	fd404be0 	ldr	d0, [sp, #144]
  407430:	1f420340 	fmadd	d0, d26, d2, d0
  407434:	710006ff 	cmp	w23, #0x1
  407438:	54000a0d 	b.le	407578 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x8b4>
  40743c:	a942a260 	ldp	x0, x8, [x19, #40]
  407440:	910020ca 	add	x10, x6, #0x8
  407444:	fc627b57 	ldr	d23, [x26, x2, lsl #3]
  407448:	910040c9 	add	x9, x6, #0x10
  40744c:	fc627b36 	ldr	d22, [x25, x2, lsl #3]
  407450:	910060cb 	add	x11, x6, #0x18
  407454:	f9401e67 	ldr	x7, [x19, #56]
  407458:	1e7788a5 	fnmul	d5, d5, d23
  40745c:	fc627b15 	ldr	d21, [x24, x2, lsl #3]
  407460:	1e768884 	fnmul	d4, d4, d22
  407464:	f9400000 	ldr	x0, [x0]
  407468:	1e77898c 	fnmul	d12, d12, d23
  40746c:	f9400108 	ldr	x8, [x8]
  407470:	1e758863 	fnmul	d3, d3, d21
  407474:	f94000e7 	ldr	x7, [x7]
  407478:	1e76896b 	fnmul	d11, d11, d22
  40747c:	fc266805 	str	d5, [x0, x6]
  407480:	1e75894a 	fnmul	d10, d10, d21
  407484:	fc266904 	str	d4, [x8, x6]
  407488:	1e778b7b 	fnmul	d27, d27, d23
  40748c:	fc2668e3 	str	d3, [x7, x6]
  407490:	1e768b18 	fnmul	d24, d24, d22
  407494:	fc2a680c 	str	d12, [x0, x10]
  407498:	1e758929 	fnmul	d9, d9, d21
  40749c:	fc2a690b 	str	d11, [x8, x10]
  4074a0:	1e778800 	fnmul	d0, d0, d23
  4074a4:	fc2a68ea 	str	d10, [x7, x10]
  4074a8:	1e768821 	fnmul	d1, d1, d22
  4074ac:	fc29681b 	str	d27, [x0, x9]
  4074b0:	1e7588e7 	fnmul	d7, d7, d21
  4074b4:	fc296918 	str	d24, [x8, x9]
  4074b8:	1e7789ce 	fnmul	d14, d14, d23
  4074bc:	fc2968e9 	str	d9, [x7, x9]
  4074c0:	910080ca 	add	x10, x6, #0x20
  4074c4:	fd404fe3 	ldr	d3, [sp, #152]
  4074c8:	1e7689ad 	fnmul	d13, d13, d22
  4074cc:	fc2b6800 	str	d0, [x0, x11]
  4074d0:	1e758bff 	fnmul	d31, d31, d21
  4074d4:	fc2b6901 	str	d1, [x8, x11]
  4074d8:	9100a0c9 	add	x9, x6, #0x28
  4074dc:	1e778866 	fnmul	d6, d3, d23
  4074e0:	fc2b68e7 	str	d7, [x7, x11]
  4074e4:	1e768b9c 	fnmul	d28, d28, d22
  4074e8:	fc2a680e 	str	d14, [x0, x10]
  4074ec:	1e758b39 	fnmul	d25, d25, d21
  4074f0:	fc2a690d 	str	d13, [x8, x10]
  4074f4:	1e778a31 	fnmul	d17, d17, d23
  4074f8:	fc2a68ff 	str	d31, [x7, x10]
  4074fc:	1e768a10 	fnmul	d16, d16, d22
  407500:	9100c0ca 	add	x10, x6, #0x30
  407504:	fc296806 	str	d6, [x0, x9]
  407508:	1e7589ef 	fnmul	d15, d15, d21
  40750c:	fc29691c 	str	d28, [x8, x9]
  407510:	1e778a94 	fnmul	d20, d20, d23
  407514:	fc2968f9 	str	d25, [x7, x9]
  407518:	1e768a73 	fnmul	d19, d19, d22
  40751c:	9100e0c9 	add	x9, x6, #0x38
  407520:	1e758a52 	fnmul	d18, d18, d21
  407524:	fc2a6811 	str	d17, [x0, x10]
  407528:	91000442 	add	x2, x2, #0x1
  40752c:	fc2a6910 	str	d16, [x8, x10]
  407530:	91008021 	add	x1, x1, #0x20
  407534:	fc2a68ef 	str	d15, [x7, x10]
  407538:	910100c6 	add	x6, x6, #0x40
  40753c:	fc296814 	str	d20, [x0, x9]
  407540:	fc296913 	str	d19, [x8, x9]
  407544:	fc2968f2 	str	d18, [x7, x9]
  407548:	6b02029f 	cmp	w20, w2
  40754c:	54ffc0ac 	b.gt	406d60 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x9c>
  407550:	a94363f7 	ldp	x23, x24, [sp, #48]
  407554:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407558:	6d4527e8 	ldp	d8, d9, [sp, #80]
  40755c:	6d462fea 	ldp	d10, d11, [sp, #96]
  407560:	6d4737ec 	ldp	d12, d13, [sp, #112]
  407564:	6d483fee 	ldp	d14, d15, [sp, #128]
  407568:	a94153f3 	ldp	x19, x20, [sp, #16]
  40756c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407570:	a8d37bfd 	ldp	x29, x30, [sp], #304
  407574:	d65f03c0 	ret
  407578:	fc627b57 	ldr	d23, [x26, x2, lsl #3]
  40757c:	91008021 	add	x1, x1, #0x20
  407580:	fc627b35 	ldr	d21, [x25, x2, lsl #3]
  407584:	910100c6 	add	x6, x6, #0x40
  407588:	a9442a6c 	ldp	x12, x10, [x19, #64]
  40758c:	1e7788a5 	fnmul	d5, d5, d23
  407590:	fc627b16 	ldr	d22, [x24, x2, lsl #3]
  407594:	1e758884 	fnmul	d4, d4, d21
  407598:	f9402a68 	ldr	x8, [x19, #80]
  40759c:	1e77898c 	fnmul	d12, d12, d23
  4075a0:	1e768863 	fnmul	d3, d3, d22
  4075a4:	1e75896b 	fnmul	d11, d11, d21
  4075a8:	f940deab 	ldr	x11, [x21, #440]
  4075ac:	fd000185 	str	d5, [x12]
  4075b0:	1e76894a 	fnmul	d10, d10, d22
  4075b4:	fd000144 	str	d4, [x10]
  4075b8:	1e778b7b 	fnmul	d27, d27, d23
  4075bc:	fd000103 	str	d3, [x8]
  4075c0:	1e758b18 	fnmul	d24, d24, d21
  4075c4:	fd00058c 	str	d12, [x12, #8]
  4075c8:	1e768929 	fnmul	d9, d9, d22
  4075cc:	fd00054b 	str	d11, [x10, #8]
  4075d0:	1e778800 	fnmul	d0, d0, d23
  4075d4:	fd00050a 	str	d10, [x8, #8]
  4075d8:	fd00099b 	str	d27, [x12, #16]
  4075dc:	1e758821 	fnmul	d1, d1, d21
  4075e0:	fd000958 	str	d24, [x10, #16]
  4075e4:	1e7688e7 	fnmul	d7, d7, d22
  4075e8:	fd000909 	str	d9, [x8, #16]
  4075ec:	1e7789ce 	fnmul	d14, d14, d23
  4075f0:	fd000d80 	str	d0, [x12, #24]
  4075f4:	1e7589ad 	fnmul	d13, d13, d21
  4075f8:	fd404fe0 	ldr	d0, [sp, #152]
  4075fc:	1e768bff 	fnmul	d31, d31, d22
  407600:	fd000d41 	str	d1, [x10, #24]
  407604:	1e758b9c 	fnmul	d28, d28, d21
  407608:	fd000d07 	str	d7, [x8, #24]
  40760c:	1e768b39 	fnmul	d25, d25, d22
  407610:	1e778806 	fnmul	d6, d0, d23
  407614:	fd00118e 	str	d14, [x12, #32]
  407618:	fd00114d 	str	d13, [x10, #32]
  40761c:	1e778a31 	fnmul	d17, d17, d23
  407620:	fd00111f 	str	d31, [x8, #32]
  407624:	1e758a10 	fnmul	d16, d16, d21
  407628:	1e7689ef 	fnmul	d15, d15, d22
  40762c:	1e778a94 	fnmul	d20, d20, d23
  407630:	fd001586 	str	d6, [x12, #40]
  407634:	1e758a73 	fnmul	d19, d19, d21
  407638:	fd00155c 	str	d28, [x10, #40]
  40763c:	1e768a56 	fnmul	d22, d18, d22
  407640:	fd001519 	str	d25, [x8, #40]
  407644:	91000442 	add	x2, x2, #0x1
  407648:	fd001991 	str	d17, [x12, #48]
  40764c:	fd001950 	str	d16, [x10, #48]
  407650:	fd00190f 	str	d15, [x8, #48]
  407654:	fd001d94 	str	d20, [x12, #56]
  407658:	fd001d53 	str	d19, [x10, #56]
  40765c:	fd001d16 	str	d22, [x8, #56]
  407660:	fc607960 	ldr	d0, [x11, x0, lsl #3]
  407664:	fd400181 	ldr	d1, [x12]
  407668:	f940eaa9 	ldr	x9, [x21, #464]
  40766c:	1e612800 	fadd	d0, d0, d1
  407670:	f940f6a7 	ldr	x7, [x21, #488]
  407674:	fc207960 	str	d0, [x11, x0, lsl #3]
  407678:	fd400141 	ldr	d1, [x10]
  40767c:	fc607920 	ldr	d0, [x9, x0, lsl #3]
  407680:	1e612800 	fadd	d0, d0, d1
  407684:	fc207920 	str	d0, [x9, x0, lsl #3]
  407688:	fd400101 	ldr	d1, [x8]
  40768c:	fc6078e0 	ldr	d0, [x7, x0, lsl #3]
  407690:	1e612800 	fadd	d0, d0, d1
  407694:	fc2078e0 	str	d0, [x7, x0, lsl #3]
  407698:	fc7e7960 	ldr	d0, [x11, x30, lsl #3]
  40769c:	fd400581 	ldr	d1, [x12, #8]
  4076a0:	1e612800 	fadd	d0, d0, d1
  4076a4:	fc3e7960 	str	d0, [x11, x30, lsl #3]
  4076a8:	fc7e7920 	ldr	d0, [x9, x30, lsl #3]
  4076ac:	fd400541 	ldr	d1, [x10, #8]
  4076b0:	1e612800 	fadd	d0, d0, d1
  4076b4:	fc3e7920 	str	d0, [x9, x30, lsl #3]
  4076b8:	fc7e78e0 	ldr	d0, [x7, x30, lsl #3]
  4076bc:	fd400501 	ldr	d1, [x8, #8]
  4076c0:	1e612800 	fadd	d0, d0, d1
  4076c4:	fc3e78e0 	str	d0, [x7, x30, lsl #3]
  4076c8:	fc727960 	ldr	d0, [x11, x18, lsl #3]
  4076cc:	fd400981 	ldr	d1, [x12, #16]
  4076d0:	1e612800 	fadd	d0, d0, d1
  4076d4:	fc327960 	str	d0, [x11, x18, lsl #3]
  4076d8:	fc727920 	ldr	d0, [x9, x18, lsl #3]
  4076dc:	fd400941 	ldr	d1, [x10, #16]
  4076e0:	1e612800 	fadd	d0, d0, d1
  4076e4:	fc327920 	str	d0, [x9, x18, lsl #3]
  4076e8:	fc7278e0 	ldr	d0, [x7, x18, lsl #3]
  4076ec:	fd400901 	ldr	d1, [x8, #16]
  4076f0:	1e612800 	fadd	d0, d0, d1
  4076f4:	fc3278e0 	str	d0, [x7, x18, lsl #3]
  4076f8:	fc717960 	ldr	d0, [x11, x17, lsl #3]
  4076fc:	fd400d81 	ldr	d1, [x12, #24]
  407700:	1e612800 	fadd	d0, d0, d1
  407704:	fc317960 	str	d0, [x11, x17, lsl #3]
  407708:	fc717920 	ldr	d0, [x9, x17, lsl #3]
  40770c:	fd400d41 	ldr	d1, [x10, #24]
  407710:	1e612800 	fadd	d0, d0, d1
  407714:	fc317920 	str	d0, [x9, x17, lsl #3]
  407718:	fc7178e0 	ldr	d0, [x7, x17, lsl #3]
  40771c:	fd400d01 	ldr	d1, [x8, #24]
  407720:	1e612800 	fadd	d0, d0, d1
  407724:	fc3178e0 	str	d0, [x7, x17, lsl #3]
  407728:	fc707960 	ldr	d0, [x11, x16, lsl #3]
  40772c:	fd401181 	ldr	d1, [x12, #32]
  407730:	1e612800 	fadd	d0, d0, d1
  407734:	fc307960 	str	d0, [x11, x16, lsl #3]
  407738:	fc707920 	ldr	d0, [x9, x16, lsl #3]
  40773c:	fd401141 	ldr	d1, [x10, #32]
  407740:	1e612800 	fadd	d0, d0, d1
  407744:	fc307920 	str	d0, [x9, x16, lsl #3]
  407748:	fc7078e0 	ldr	d0, [x7, x16, lsl #3]
  40774c:	fd401101 	ldr	d1, [x8, #32]
  407750:	1e612800 	fadd	d0, d0, d1
  407754:	fc3078e0 	str	d0, [x7, x16, lsl #3]
  407758:	fc6f7960 	ldr	d0, [x11, x15, lsl #3]
  40775c:	fd401581 	ldr	d1, [x12, #40]
  407760:	1e612800 	fadd	d0, d0, d1
  407764:	fc2f7960 	str	d0, [x11, x15, lsl #3]
  407768:	fc6f7920 	ldr	d0, [x9, x15, lsl #3]
  40776c:	fd401541 	ldr	d1, [x10, #40]
  407770:	1e612800 	fadd	d0, d0, d1
  407774:	fc2f7920 	str	d0, [x9, x15, lsl #3]
  407778:	fc6f78e0 	ldr	d0, [x7, x15, lsl #3]
  40777c:	fd401501 	ldr	d1, [x8, #40]
  407780:	1e612800 	fadd	d0, d0, d1
  407784:	fc2f78e0 	str	d0, [x7, x15, lsl #3]
  407788:	fc6e7960 	ldr	d0, [x11, x14, lsl #3]
  40778c:	fd401981 	ldr	d1, [x12, #48]
  407790:	1e612800 	fadd	d0, d0, d1
  407794:	fc2e7960 	str	d0, [x11, x14, lsl #3]
  407798:	fc6e7920 	ldr	d0, [x9, x14, lsl #3]
  40779c:	fd401941 	ldr	d1, [x10, #48]
  4077a0:	1e612800 	fadd	d0, d0, d1
  4077a4:	fc2e7920 	str	d0, [x9, x14, lsl #3]
  4077a8:	fc6e78e0 	ldr	d0, [x7, x14, lsl #3]
  4077ac:	fd401901 	ldr	d1, [x8, #48]
  4077b0:	1e612800 	fadd	d0, d0, d1
  4077b4:	fc2e78e0 	str	d0, [x7, x14, lsl #3]
  4077b8:	fc6d7960 	ldr	d0, [x11, x13, lsl #3]
  4077bc:	fd401d81 	ldr	d1, [x12, #56]
  4077c0:	1e612800 	fadd	d0, d0, d1
  4077c4:	fc2d7960 	str	d0, [x11, x13, lsl #3]
  4077c8:	fc6d7920 	ldr	d0, [x9, x13, lsl #3]
  4077cc:	fd401d41 	ldr	d1, [x10, #56]
  4077d0:	1e612800 	fadd	d0, d0, d1
  4077d4:	fc2d7920 	str	d0, [x9, x13, lsl #3]
  4077d8:	fc6d78e0 	ldr	d0, [x7, x13, lsl #3]
  4077dc:	fd401d01 	ldr	d1, [x8, #56]
  4077e0:	1e612800 	fadd	d0, d0, d1
  4077e4:	fc2d78e0 	str	d0, [x7, x13, lsl #3]
  4077e8:	6b02029f 	cmp	w20, w2
  4077ec:	54ffabac 	b.gt	406d60 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x9c>
  4077f0:	a94363f7 	ldp	x23, x24, [sp, #48]
  4077f4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4077f8:	6d4527e8 	ldp	d8, d9, [sp, #80]
  4077fc:	6d462fea 	ldp	d10, d11, [sp, #96]
  407800:	6d4737ec 	ldp	d12, d13, [sp, #112]
  407804:	6d483fee 	ldp	d14, d15, [sp, #128]
  407808:	17ffff58 	b	407568 <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x8a4>
  40780c:	11000694 	add	w20, w20, #0x1
  407810:	52800000 	mov	w0, #0x0                   	// #0
  407814:	17fffd3a 	b	406cfc <_ZL23IntegrateStressForElemsR6DomainPdS1_S1_S1_ii._omp_fn.0+0x38>
  407818:	d503201f 	nop
  40781c:	d503201f 	nop

0000000000407820 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0>:
  407820:	a9a57bfd 	stp	x29, x30, [sp, #-432]!
  407824:	910003fd 	mov	x29, sp
  407828:	a9025bf5 	stp	x21, x22, [sp, #32]
  40782c:	aa0003f5 	mov	x21, x0
  407830:	a90153f3 	stp	x19, x20, [sp, #16]
  407834:	97ffe6eb 	bl	4013e0 <omp_get_num_threads@plt>
  407838:	2a0003f3 	mov	w19, w0
  40783c:	97ffe6c9 	bl	401360 <omp_get_thread_num@plt>
  407840:	2a0003f4 	mov	w20, w0
  407844:	b94042a0 	ldr	w0, [x21, #64]
  407848:	1ad30c01 	sdiv	w1, w0, w19
  40784c:	1b138020 	msub	w0, w1, w19, w0
  407850:	6b00029f 	cmp	w20, w0
  407854:	54003ecb 	b.lt	40802c <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x80c>  // b.tstop
  407858:	1b140034 	madd	w20, w1, w20, w0
  40785c:	0b140020 	add	w0, w1, w20
  407860:	6b00029f 	cmp	w20, w0
  407864:	54003c2a 	b.ge	407fe8 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x7c8>  // b.tcont
  407868:	b200f3e0 	mov	x0, #0x5555555555555555    	// #6148914691236517205
  40786c:	93407e96 	sxtw	x22, w20
  407870:	f2e7f6a0 	movk	x0, #0x3fb5, lsl #48
  407874:	910006d6 	add	x22, x22, #0x1
  407878:	51000421 	sub	w1, w1, #0x1
  40787c:	9e670006 	fmov	d6, x0
  407880:	a90363f7 	stp	x23, x24, [sp, #48]
  407884:	531d7293 	lsl	w19, w20, #3
  407888:	8b0102c1 	add	x1, x22, x1
  40788c:	a9405ead 	ldp	x13, x23, [x21]
  407890:	937d7e94 	sbfiz	x20, x20, #3, #32
  407894:	a94146b2 	ldp	x18, x17, [x21, #16]
  407898:	d37df036 	lsl	x22, x1, #3
  40789c:	a9423eb0 	ldp	x16, x15, [x21, #32]
  4078a0:	937d7e73 	sbfiz	x19, x19, #3, #32
  4078a4:	a94302ae 	ldp	x14, x0, [x21, #48]
  4078a8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4078ac:	6d0527e8 	stp	d8, d9, [sp, #80]
  4078b0:	6d062fea 	stp	d10, d11, [sp, #96]
  4078b4:	6d0737ec 	stp	d12, d13, [sp, #112]
  4078b8:	6d083fee 	stp	d14, d15, [sp, #128]
  4078bc:	d503201f 	nop
  4078c0:	9100227e 	add	x30, x19, #0x8
  4078c4:	f94141a1 	ldr	x1, [x13, #640]
  4078c8:	9100426c 	add	x12, x19, #0x10
  4078cc:	f94071a4 	ldr	x4, [x13, #224]
  4078d0:	9100626b 	add	x11, x19, #0x18
  4078d4:	8b140825 	add	x5, x1, x20, lsl #2
  4078d8:	b8b47839 	ldrsw	x25, [x1, x20, lsl #2]
  4078dc:	f9407da3 	ldr	x3, [x13, #248]
  4078e0:	9100826a 	add	x10, x19, #0x20
  4078e4:	694098b8 	ldpsw	x24, x6, [x5, #4]
  4078e8:	9100a269 	add	x9, x19, #0x28
  4078ec:	b98014a7 	ldrsw	x7, [x5, #20]
  4078f0:	9100c268 	add	x8, x19, #0x30
  4078f4:	f94089a2 	ldr	x2, [x13, #272]
  4078f8:	9100e261 	add	x1, x19, #0x38
  4078fc:	b9800cba 	ldrsw	x26, [x5, #12]
  407900:	fc78787b 	ldr	d27, [x3, x24, lsl #3]
  407904:	fc667855 	ldr	d21, [x2, x6, lsl #3]
  407908:	fc787853 	ldr	d19, [x2, x24, lsl #3]
  40790c:	fc667871 	ldr	d17, [x3, x6, lsl #3]
  407910:	fc78789d 	ldr	d29, [x4, x24, lsl #3]
  407914:	b98010b8 	ldrsw	x24, [x5, #16]
  407918:	1e752a79 	fadd	d25, d19, d21
  40791c:	fc677887 	ldr	d7, [x4, x7, lsl #3]
  407920:	1e712b60 	fadd	d0, d27, d17
  407924:	fc667881 	ldr	d1, [x4, x6, lsl #3]
  407928:	694314a6 	ldpsw	x6, x5, [x5, #24]
  40792c:	1e6040eb 	fmov	d11, d7
  407930:	1e604025 	fmov	d5, d1
  407934:	fc78788e 	ldr	d14, [x4, x24, lsl #3]
  407938:	fc787874 	ldr	d20, [x3, x24, lsl #3]
  40793c:	1e612ba1 	fadd	d1, d29, d1
  407940:	fc667888 	ldr	d8, [x4, x6, lsl #3]
  407944:	fc657889 	ldr	d9, [x4, x5, lsl #3]
  407948:	fc7a788f 	ldr	d15, [x4, x26, lsl #3]
  40794c:	fd004ffd 	str	d29, [sp, #152]
  407950:	6d0b27e8 	stp	d8, d9, [sp, #176]
  407954:	1e672ba8 	fadd	d8, d29, d7
  407958:	1e6b29dd 	fadd	d29, d14, d11
  40795c:	fd009fe5 	str	d5, [sp, #312]
  407960:	1e6f28a5 	fadd	d5, d5, d15
  407964:	fc677872 	ldr	d18, [x3, x7, lsl #3]
  407968:	fc667877 	ldr	d23, [x3, x6, lsl #3]
  40796c:	fc7a784c 	ldr	d12, [x2, x26, lsl #3]
  407970:	fc7a786d 	ldr	d13, [x3, x26, lsl #3]
  407974:	1e65080a 	fmul	d10, d0, d5
  407978:	fc657878 	ldr	d24, [x3, x5, lsl #3]
  40797c:	1e722b7a 	fadd	d26, d27, d18
  407980:	6d0cd3ee 	stp	d14, d20, [sp, #200]
  407984:	1e6c2aa2 	fadd	d2, d21, d12
  407988:	fc79784e 	ldr	d14, [x2, x25, lsl #3]
  40798c:	1e6d2a23 	fadd	d3, d17, d13
  407990:	fd00afec 	str	d12, [sp, #344]
  407994:	fc67785c 	ldr	d28, [x2, x7, lsl #3]
  407998:	1e722a96 	fadd	d22, d20, d18
  40799c:	1e6c29cc 	fadd	d12, d14, d12
  4079a0:	fc78785e 	ldr	d30, [x2, x24, lsl #3]
  4079a4:	6d144beb 	stp	d11, d18, [sp, #320]
  4079a8:	1e610850 	fmul	d16, d2, d1
  4079ac:	1f41a86a 	fmsub	d10, d3, d1, d10
  4079b0:	fc79787f 	ldr	d31, [x3, x25, lsl #3]
  4079b4:	1f59c0b0 	fmsub	d16, d5, d25, d16
  4079b8:	1e60418b 	fmov	d11, d12
  4079bc:	1e7c2bcc 	fadd	d12, d30, d28
  4079c0:	fc797887 	ldr	d7, [x4, x25, lsl #3]
  4079c4:	1e6041b2 	fmov	d18, d13
  4079c8:	fc657854 	ldr	d20, [x2, x5, lsl #3]
  4079cc:	1e6d2bed 	fadd	d13, d31, d13
  4079d0:	1f5dab4a 	fmsub	d10, d26, d29, d10
  4079d4:	1e620804 	fmul	d4, d0, d2
  4079d8:	fd004bec 	str	d12, [sp, #144]
  4079dc:	1e6040ac 	fmov	d12, d5
  4079e0:	fd0063f4 	str	d20, [sp, #192]
  4079e4:	1e7c2a74 	fadd	d20, d19, d28
  4079e8:	6d0dfbf7 	stp	d23, d30, [sp, #216]
  4079ec:	1e7329de 	fadd	d30, d14, d19
  4079f0:	fc667849 	ldr	d9, [x2, x6, lsl #3]
  4079f4:	fd008be0 	str	d0, [sp, #272]
  4079f8:	1e6041e0 	fmov	d0, d15
  4079fc:	1e6f28ef 	fadd	d15, d7, d15
  407a00:	fd00c3f3 	str	d19, [sp, #384]
  407a04:	fd404bf3 	ldr	d19, [sp, #144]
  407a08:	1f799064 	fnmsub	d4, d3, d25, d4
  407a0c:	1e650965 	fmul	d5, d11, d5
  407a10:	fd0077e9 	str	d9, [sp, #232]
  407a14:	fd0093e1 	str	d1, [sp, #288]
  407a18:	1e6043a1 	fmov	d1, d29
  407a1c:	1f48c270 	fmsub	d16, d19, d8, d16
  407a20:	fd00bbf1 	str	d17, [sp, #368]
  407a24:	1e772a31 	fadd	d17, d17, d23
  407a28:	6d190ffc 	stp	d28, d3, [sp, #400]
  407a2c:	1e692b97 	fadd	d23, d28, d9
  407a30:	1e630969 	fmul	d9, d11, d3
  407a34:	1e60411c 	fmov	d28, d8
  407a38:	1f62a5a9 	fnmsub	d9, d13, d2, d9
  407a3c:	1f4295e5 	fmsub	d5, d15, d2, d5
  407a40:	1f482aca 	fmadd	d10, d22, d8, d10
  407a44:	fd00d3e2 	str	d2, [sp, #416]
  407a48:	fd405be2 	ldr	d2, [sp, #176]
  407a4c:	1f531344 	fmadd	d4, d26, d19, d4
  407a50:	fd409fe8 	ldr	d8, [sp, #312]
  407a54:	1e782a53 	fadd	d19, d18, d24
  407a58:	fd00bff2 	str	d18, [sp, #376]
  407a5c:	1f5d4290 	fmadd	d16, d20, d29, d16
  407a60:	fd00d7ec 	str	d12, [sp, #424]
  407a64:	1f5126e9 	fmadd	d9, d23, d17, d9
  407a68:	1e62291d 	fadd	d29, d8, d2
  407a6c:	1e6309e8 	fmul	d8, d15, d3
  407a70:	fd4063f2 	ldr	d18, [sp, #192]
  407a74:	1f4ca1a8 	fmsub	d8, d13, d12, d8
  407a78:	fd4073e3 	ldr	d3, [sp, #224]
  407a7c:	1f5492c4 	fmsub	d4, d22, d20, d4
  407a80:	6d1287fc 	stp	d28, d1, [sp, #296]
  407a84:	fd405fe2 	ldr	d2, [sp, #184]
  407a88:	1e722863 	fadd	d3, d3, d18
  407a8c:	1f5d96e5 	fmsub	d5, d23, d29, d5
  407a90:	6d166fe0 	stp	d0, d27, [sp, #352]
  407a94:	1e7b2bfb 	fadd	d27, d31, d27
  407a98:	1e622812 	fadd	d18, d0, d2
  407a9c:	1e6043a0 	fmov	d0, d29
  407aa0:	fd00c7f5 	str	d21, [sp, #392]
  407aa4:	fd4067fc 	ldr	d28, [sp, #200]
  407aa8:	1f439264 	fmsub	d4, d19, d3, d4
  407aac:	fd406bfd 	ldr	d29, [sp, #208]
  407ab0:	1e60424c 	fmov	d12, d18
  407ab4:	1e6042b2 	fmov	d18, d21
  407ab8:	fd4077f5 	ldr	d21, [sp, #232]
  407abc:	1e622b82 	fadd	d2, d28, d2
  407ac0:	fd40a3fc 	ldr	d28, [sp, #320]
  407ac4:	fd0087f1 	str	d17, [sp, #264]
  407ac8:	1e752a52 	fadd	d18, d18, d21
  407acc:	1f4c4070 	fmadd	d16, d3, d12, d16
  407ad0:	fd0057ec 	str	d12, [sp, #168]
  407ad4:	1e782bac 	fadd	d12, d29, d24
  407ad8:	fd405bf5 	ldr	d21, [sp, #176]
  407adc:	1f422a6a 	fmadd	d10, d19, d2, d10
  407ae0:	fd40affd 	ldr	d29, [sp, #344]
  407ae4:	fd00abf8 	str	d24, [sp, #336]
  407ae8:	1e752b95 	fadd	d21, d28, d21
  407aec:	fd008fec 	str	d12, [sp, #280]
  407af0:	fd4063ec 	ldr	d12, [sp, #192]
  407af4:	fd406ff8 	ldr	d24, [sp, #216]
  407af8:	f9400247 	ldr	x7, [x18]
  407afc:	1f5216a5 	fmadd	d5, d21, d18, d5
  407b00:	1e6c2bbc 	fadd	d28, d29, d12
  407b04:	1f51a2a8 	fmsub	d8, d21, d17, d8
  407b08:	fd40a7f1 	ldr	d17, [sp, #328]
  407b0c:	fd404ffd 	ldr	d29, [sp, #152]
  407b10:	f9400226 	ldr	x6, [x17]
  407b14:	1e782a21 	fadd	d1, d17, d24
  407b18:	1e60438c 	fmov	d12, d28
  407b1c:	1e6041b1 	fmov	d17, d13
  407b20:	1e7e09ad 	fmul	d13, d13, d30
  407b24:	1e7d28fc 	fadd	d28, d7, d29
  407b28:	1e6040b8 	fmov	d24, d5
  407b2c:	1f7bb56d 	fnmsub	d13, d11, d27, d13
  407b30:	6d09b3e1 	stp	d1, d12, [sp, #152]
  407b34:	fd4053e5 	ldr	d5, [sp, #160]
  407b38:	fd408fe1 	ldr	d1, [sp, #280]
  407b3c:	fd007ff1 	str	d17, [sp, #248]
  407b40:	1f42c0b0 	fmsub	d16, d5, d2, d16
  407b44:	fd4057e5 	ldr	d5, [sp, #168]
  407b48:	1f4c1024 	fmadd	d4, d1, d12, d4
  407b4c:	1e60416c 	fmov	d12, d11
  407b50:	fd404feb 	ldr	d11, [sp, #152]
  407b54:	1f45a82a 	fmsub	d10, d1, d5, d10
  407b58:	fd4077e5 	ldr	d5, [sp, #232]
  407b5c:	1f52a569 	fmsub	d9, d11, d18, d9
  407b60:	1f402168 	fmadd	d8, d11, d0, d8
  407b64:	fd4063eb 	ldr	d11, [sp, #192]
  407b68:	fd007bec 	str	d12, [sp, #240]
  407b6c:	1e660a10 	fmul	d16, d16, d6
  407b70:	1e660884 	fmul	d4, d4, d6
  407b74:	1e6b28a5 	fadd	d5, d5, d11
  407b78:	1e7e09eb 	fmul	d11, d15, d30
  407b7c:	1f4caf8b 	fmsub	d11, d28, d12, d11
  407b80:	fd4057ec 	ldr	d12, [sp, #168]
  407b84:	1e66094a 	fmul	d10, d10, d6
  407b88:	fd0083ef 	str	d15, [sp, #256]
  407b8c:	f9400205 	ldr	x5, [x16]
  407b90:	1f5334ad 	fmadd	d13, d5, d19, d13
  407b94:	1f4cacab 	fmsub	d11, d5, d12, d11
  407b98:	1e7c0a2c 	fmul	d12, d17, d28
  407b9c:	1f4fb36c 	fmsub	d12, d27, d15, d12
  407ba0:	fd406bef 	ldr	d15, [sp, #208]
  407ba4:	f9400002 	ldr	x2, [x0]
  407ba8:	f94001c3 	ldr	x3, [x14]
  407bac:	1e6f2bf1 	fadd	d17, d31, d15
  407bb0:	f94001e4 	ldr	x4, [x15]
  407bb4:	fc3368e4 	str	d4, [x7, x19]
  407bb8:	fc3368d0 	str	d16, [x6, x19]
  407bbc:	fd405be4 	ldr	d4, [sp, #176]
  407bc0:	fd405fef 	ldr	d15, [sp, #184]
  407bc4:	fc3368aa 	str	d10, [x5, x19]
  407bc8:	fd4073ea 	ldr	d10, [sp, #224]
  407bcc:	1e6f2884 	fadd	d4, d4, d15
  407bd0:	fd404be1 	ldr	d1, [sp, #144]
  407bd4:	fc336887 	str	d7, [x4, x19]
  407bd8:	1e6a29d0 	fadd	d16, d14, d10
  407bdc:	fd4053ea 	ldr	d10, [sp, #160]
  407be0:	1f41a629 	fmsub	d9, d17, d1, d9
  407be4:	fc33687f 	str	d31, [x3, x19]
  407be8:	1e60431f 	fmov	d31, d24
  407bec:	fd40abf8 	ldr	d24, [sp, #336]
  407bf0:	1f4a2c8b 	fmadd	d11, d4, d10, d11
  407bf4:	fd4067ea 	ldr	d10, [sp, #200]
  407bf8:	1f53b08c 	fmsub	d12, d4, d19, d12
  407bfc:	fd409be1 	ldr	d1, [sp, #304]
  407c00:	1f56260f 	fmadd	d15, d16, d22, d9
  407c04:	fc33684e 	str	d14, [x2, x19]
  407c08:	1e6a28e7 	fadd	d7, d7, d10
  407c0c:	fd404be9 	ldr	d9, [sp, #144]
  407c10:	fd4097ea 	ldr	d10, [sp, #296]
  407c14:	1e790b6e 	fmul	d14, d27, d25
  407c18:	1f412228 	fmadd	d8, d17, d1, d8
  407c1c:	1f497ce9 	fmadd	d9, d7, d9, d31
  407c20:	fd406fff 	ldr	d31, [sp, #216]
  407c24:	1f4a2eeb 	fmadd	d11, d23, d10, d11
  407c28:	fd4053ea 	ldr	d10, [sp, #160]
  407c2c:	1f56a0e8 	fmsub	d8, d7, d22, d8
  407c30:	1e782bff 	fadd	d31, d31, d24
  407c34:	1f54aeab 	fmsub	d11, d21, d20, d11
  407c38:	1f4ab7ed 	fmsub	d13, d31, d10, d13
  407c3c:	fd4057ea 	ldr	d10, [sp, #168]
  407c40:	1f4a33ec 	fmadd	d12, d31, d10, d12
  407c44:	1f41a60a 	fmsub	d10, d16, d1, d9
  407c48:	fd408be9 	ldr	d9, [sp, #272]
  407c4c:	1f5ab6ed 	fmsub	d13, d23, d26, d13
  407c50:	fd404fe1 	ldr	d1, [sp, #152]
  407c54:	1e660908 	fmul	d8, d8, d6
  407c58:	1e660978 	fmul	d24, d11, d6
  407c5c:	fd4093eb 	ldr	d11, [sp, #288]
  407c60:	1f69bbce 	fnmsub	d14, d30, d9, d14
  407c64:	1e6609e9 	fmul	d9, d15, d6
  407c68:	1f5a32ac 	fmadd	d12, d21, d26, d12
  407c6c:	1f54342d 	fmadd	d13, d1, d20, d13
  407c70:	1e790b8f 	fmul	d15, d28, d25
  407c74:	1f5ebd6f 	fmsub	d15, d11, d30, d15
  407c78:	1e6b0b6b 	fmul	d11, d27, d11
  407c7c:	fc3e68e9 	str	d9, [x7, x30]
  407c80:	1f433a2e 	fmadd	d14, d17, d3, d14
  407c84:	fd4097e9 	ldr	d9, [sp, #296]
  407c88:	1f43bcef 	fmsub	d15, d7, d3, d15
  407c8c:	1f49b02c 	fmsub	d12, d1, d9, d12
  407c90:	1e660949 	fmul	d9, d10, d6
  407c94:	fd408fe1 	ldr	d1, [sp, #280]
  407c98:	1e6609ad 	fmul	d13, d13, d6
  407c9c:	1f423e0f 	fmadd	d15, d16, d2, d15
  407ca0:	1f41ba0e 	fmsub	d14, d16, d1, d14
  407ca4:	fc3e68c9 	str	d9, [x6, x30]
  407ca8:	6d50abe9 	ldp	d9, d10, [sp, #264]
  407cac:	fc3e68a8 	str	d8, [x5, x30]
  407cb0:	fd40b7e8 	ldr	d8, [sp, #360]
  407cb4:	1f403caf 	fmadd	d15, d5, d0, d15
  407cb8:	fc3e689d 	str	d29, [x4, x30]
  407cbc:	1e66098c 	fmul	d12, d12, d6
  407cc0:	1f45b92e 	fmsub	d14, d9, d5, d14
  407cc4:	1f5cad4b 	fmsub	d11, d10, d28, d11
  407cc8:	fc3e6868 	str	d8, [x3, x30]
  407ccc:	1e7f0aea 	fmul	d10, d23, d31
  407cd0:	fd40c3e8 	ldr	d8, [sp, #384]
  407cd4:	1e640ae9 	fmul	d9, d23, d4
  407cd8:	fd404ffd 	ldr	d29, [sp, #152]
  407cdc:	1f45a6a9 	fmsub	d9, d21, d5, d9
  407ce0:	1f523bee 	fmadd	d14, d31, d18, d14
  407ce4:	1f42ae2b 	fmsub	d11, d17, d2, d11
  407ce8:	fc3e6848 	str	d8, [x2, x30]
  407cec:	1f44be4f 	fmsub	d15, d18, d4, d15
  407cf0:	1f65abaa 	fnmsub	d10, d29, d5, d10
  407cf4:	fc2c68ed 	str	d13, [x7, x12]
  407cf8:	6d4f37e8 	ldp	d8, d13, [sp, #240]
  407cfc:	1f412ceb 	fmadd	d11, d7, d1, d11
  407d00:	fd008fe0 	str	d0, [sp, #280]
  407d04:	fc2c68d8 	str	d24, [x6, x12]
  407d08:	1e604038 	fmov	d24, d1
  407d0c:	1f53290a 	fmadd	d10, d8, d19, d10
  407d10:	1e7f0aa8 	fmul	d8, d21, d31
  407d14:	1e6609ce 	fmul	d14, d14, d6
  407d18:	1f44a3a8 	fmsub	d8, d29, d4, d8
  407d1c:	fd4053fd 	ldr	d29, [sp, #160]
  407d20:	1e6609ef 	fmul	d15, d15, d6
  407d24:	fd404be1 	ldr	d1, [sp, #144]
  407d28:	fc2c68ac 	str	d12, [x5, x12]
  407d2c:	1e630acc 	fmul	d12, d22, d3
  407d30:	fd00b7ee 	str	d14, [sp, #360]
  407d34:	1f5da9aa 	fmsub	d10, d13, d29, d10
  407d38:	6d5003ee 	ldp	d14, d0, [sp, #256]
  407d3c:	1f78b02c 	fnmsub	d12, d1, d24, d12
  407d40:	fd407bed 	ldr	d13, [sp, #240]
  407d44:	1f5aabca 	fmsub	d10, d30, d26, d10
  407d48:	1f442c0b 	fmadd	d11, d0, d4, d11
  407d4c:	fd4057e0 	ldr	d0, [sp, #168]
  407d50:	1f53a1c8 	fmsub	d8, d14, d19, d8
  407d54:	1f5a332c 	fmadd	d12, d25, d26, d12
  407d58:	1f40a5a9 	fmsub	d9, d13, d0, d9
  407d5c:	1e7808ad 	fmul	d13, d5, d24
  407d60:	1e6208a5 	fmul	d5, d5, d2
  407d64:	1f63b7ed 	fnmsub	d13, d31, d3, d13
  407d68:	1f439485 	fmsub	d5, d4, d3, d5
  407d6c:	1e780884 	fmul	d4, d4, d24
  407d70:	1f4293e4 	fmsub	d4, d31, d2, d4
  407d74:	1f542b6a 	fmadd	d10, d27, d20, d10
  407d78:	1f5d25c9 	fmadd	d9, d14, d29, d9
  407d7c:	fd407fee 	ldr	d14, [sp, #248]
  407d80:	1f5137cd 	fmadd	d13, d30, d17, d13
  407d84:	fd404ffd 	ldr	d29, [sp, #152]
  407d88:	1f4797c5 	fmsub	d5, d30, d7, d5
  407d8c:	1f4021c8 	fmadd	d8, d14, d0, d8
  407d90:	fd4097ee 	ldr	d14, [sp, #296]
  407d94:	1f5c9224 	fmsub	d4, d17, d28, d4
  407d98:	fd408fe0 	ldr	d0, [sp, #280]
  407d9c:	1f50b76d 	fmsub	d13, d27, d16, d13
  407da0:	1f4e27c9 	fmadd	d9, d30, d14, d9
  407da4:	fd409bfe 	ldr	d30, [sp, #304]
  407da8:	1f5a2388 	fmadd	d8, d28, d26, d8
  407dac:	1f5c1605 	fmadd	d5, d16, d28, d5
  407db0:	1f471364 	fmadd	d4, d27, d7, d4
  407db4:	1f40afeb 	fmsub	d11, d31, d0, d11
  407db8:	1e7e0863 	fmul	d3, d3, d30
  407dbc:	1e66094a 	fmul	d10, d10, d6
  407dc0:	1f418c43 	fmsub	d3, d2, d1, d3
  407dc4:	1e620ac2 	fmul	d2, d22, d2
  407dc8:	1f5e8b02 	fmsub	d2, d24, d30, d2
  407dcc:	1f4ea368 	fmsub	d8, d27, d14, d8
  407dd0:	fd4093fb 	ldr	d27, [sp, #288]
  407dd4:	1f591405 	fmadd	d5, d0, d25, d5
  407dd8:	1f54a789 	fmsub	d9, d28, d20, d9
  407ddc:	1e6041dc 	fmov	d28, d14
  407de0:	1f4e8f23 	fmsub	d3, d25, d14, d3
  407de4:	fd4087f8 	ldr	d24, [sp, #264]
  407de8:	1f5b8b42 	fmsub	d2, d26, d27, d2
  407dec:	1e60401a 	fmov	d26, d0
  407df0:	1e66096b 	fmul	d11, d11, d6
  407df4:	1e604020 	fmov	d0, d1
  407df8:	1e610aa1 	fmul	d1, d21, d1
  407dfc:	1f5787c1 	fmsub	d1, d30, d23, d1
  407e00:	1f5b1304 	fmadd	d4, d24, d27, d4
  407e04:	1f5b0e83 	fmadd	d3, d20, d27, d3
  407e08:	1f59b70d 	fmsub	d13, d24, d25, d13
  407e0c:	fd40bbf9 	ldr	d25, [sp, #368]
  407e10:	1f5b9645 	fmsub	d5, d18, d27, d5
  407e14:	1e600bae 	fmul	d14, d29, d0
  407e18:	1e7e0ba0 	fmul	d0, d29, d30
  407e1c:	1f76baee 	fnmsub	d14, d23, d22, d14
  407e20:	fd408bf7 	ldr	d23, [sp, #272]
  407e24:	fd409ffe 	ldr	d30, [sp, #312]
  407e28:	1f5582c0 	fmsub	d0, d22, d21, d0
  407e2c:	1e660929 	fmul	d9, d9, d6
  407e30:	1e660908 	fmul	d8, d8, d6
  407e34:	1f54b2ec 	fmsub	d12, d23, d20, d12
  407e38:	1e6042f4 	fmov	d20, d23
  407e3c:	fc2c689e 	str	d30, [x4, x12]
  407e40:	1f57364d 	fmadd	d13, d18, d23, d13
  407e44:	fc2c6879 	str	d25, [x3, x12]
  407e48:	1f5c0ae2 	fmadd	d2, d23, d28, d2
  407e4c:	1e604317 	fmov	d23, d24
  407e50:	fd4057f6 	ldr	d22, [sp, #168]
  407e54:	1f549344 	fmsub	d4, d26, d20, d4
  407e58:	fd40c7f8 	ldr	d24, [sp, #392]
  407e5c:	6d5a53f5 	ldp	d21, d20, [sp, #416]
  407e60:	1e6608a5 	fmul	d5, d5, d6
  407e64:	fd40b7f9 	ldr	d25, [sp, #360]
  407e68:	fc2c6858 	str	d24, [x2, x12]
  407e6c:	1f558741 	fmsub	d1, d26, d21, d1
  407e70:	1f540a62 	fmadd	d2, d19, d20, d2
  407e74:	1f553aee 	fmadd	d14, d23, d21, d14
  407e78:	1f53b2ac 	fmsub	d12, d21, d19, d12
  407e7c:	1f560ea3 	fmadd	d3, d21, d22, d3
  407e80:	fc2b68f9 	str	d25, [x7, x11]
  407e84:	6d55d7f3 	ldp	d19, d21, [sp, #344]
  407e88:	1f540641 	fmadd	d1, d18, d20, d1
  407e8c:	1f5482e0 	fmsub	d0, d23, d20, d0
  407e90:	fc2b68cf 	str	d15, [x6, x11]
  407e94:	1e60428f 	fmov	d15, d20
  407e98:	fd40bff4 	ldr	d20, [sp, #376]
  407e9c:	fc2b68ab 	str	d11, [x5, x11]
  407ea0:	1e6609ad 	fmul	d13, d13, d6
  407ea4:	fc2b6895 	str	d21, [x4, x11]
  407ea8:	1e660884 	fmul	d4, d4, d6
  407eac:	fd40cfeb 	ldr	d11, [sp, #408]
  407eb0:	fc2b6874 	str	d20, [x3, x11]
  407eb4:	fc2b6853 	str	d19, [x2, x11]
  407eb8:	1f4bba4e 	fmsub	d14, d18, d11, d14
  407ebc:	fc2a68ea 	str	d10, [x7, x10]
  407ec0:	fd4053f2 	ldr	d18, [sp, #160]
  407ec4:	1f4b0340 	fmadd	d0, d26, d11, d0
  407ec8:	fd4067ea 	ldr	d10, [sp, #200]
  407ecc:	1f568962 	fmsub	d2, d11, d22, d2
  407ed0:	fc2a68c9 	str	d9, [x6, x10]
  407ed4:	fc2a68a8 	str	d8, [x5, x10]
  407ed8:	1f52316c 	fmadd	d12, d11, d18, d12
  407edc:	fd406bfd 	ldr	d29, [sp, #208]
  407ee0:	1f4f8e43 	fmsub	d3, d18, d15, d3
  407ee4:	fc2a688a 	str	d10, [x4, x10]
  407ee8:	fd4073ea 	ldr	d10, [sp, #224]
  407eec:	fd407beb 	ldr	d11, [sp, #240]
  407ef0:	fd4083ef 	ldr	d15, [sp, #256]
  407ef4:	fc2a687d 	str	d29, [x3, x10]
  407ef8:	1e660842 	fmul	d2, d2, d6
  407efc:	1f51b96e 	fmsub	d14, d11, d17, d14
  407f00:	fc2a684a 	str	d10, [x2, x10]
  407f04:	1f470561 	fmadd	d1, d11, d7, d1
  407f08:	1f5101e0 	fmadd	d0, d15, d17, d0
  407f0c:	fc2968ed 	str	d13, [x7, x9]
  407f10:	1e66098c 	fmul	d12, d12, d6
  407f14:	fd407ff1 	ldr	d17, [sp, #248]
  407f18:	1e660863 	fmul	d3, d3, d6
  407f1c:	fc2968c5 	str	d5, [x6, x9]
  407f20:	fc2968a4 	str	d4, [x5, x9]
  407f24:	fd40a3fc 	ldr	d28, [sp, #320]
  407f28:	1f503a2e 	fmadd	d14, d17, d16, d14
  407f2c:	1f478227 	fmsub	d7, d17, d7, d0
  407f30:	1f5085f0 	fmsub	d16, d15, d16, d1
  407f34:	fd40a7f1 	ldr	d17, [sp, #328]
  407f38:	fc29689c 	str	d28, [x4, x9]
  407f3c:	fd40cbfc 	ldr	d28, [sp, #400]
  407f40:	fc296871 	str	d17, [x3, x9]
  407f44:	fd405be4 	ldr	d4, [sp, #176]
  407f48:	fc29685c 	str	d28, [x2, x9]
  407f4c:	fc2868ec 	str	d12, [x7, x8]
  407f50:	1e6609ce 	fmul	d14, d14, d6
  407f54:	fc2868c3 	str	d3, [x6, x8]
  407f58:	1e660a10 	fmul	d16, d16, d6
  407f5c:	fd406fff 	ldr	d31, [sp, #216]
  407f60:	1e6608e7 	fmul	d7, d7, d6
  407f64:	fc2868a2 	str	d2, [x5, x8]
  407f68:	fd4077e5 	ldr	d5, [sp, #232]
  407f6c:	fc286884 	str	d4, [x4, x8]
  407f70:	fc28687f 	str	d31, [x3, x8]
  407f74:	fc286845 	str	d5, [x2, x8]
  407f78:	fc2168ee 	str	d14, [x7, x1]
  407f7c:	fc2168d0 	str	d16, [x6, x1]
  407f80:	fd405fef 	ldr	d15, [sp, #184]
  407f84:	fd40abf8 	ldr	d24, [sp, #336]
  407f88:	f94249a6 	ldr	x6, [x13, #1168]
  407f8c:	fc2168a7 	str	d7, [x5, x1]
  407f90:	f94255a5 	ldr	x5, [x13, #1192]
  407f94:	fc21688f 	str	d15, [x4, x1]
  407f98:	fd4063eb 	ldr	d11, [sp, #192]
  407f9c:	fc216878 	str	d24, [x3, x1]
  407fa0:	fc21684b 	str	d11, [x2, x1]
  407fa4:	fc7468a0 	ldr	d0, [x5, x20]
  407fa8:	fc7468c1 	ldr	d1, [x6, x20]
  407fac:	1e610800 	fmul	d0, d0, d1
  407fb0:	fc346ae0 	str	d0, [x23, x20]
  407fb4:	fc7468c0 	ldr	d0, [x6, x20]
  407fb8:	91002294 	add	x20, x20, #0x8
  407fbc:	1e602018 	fcmpe	d0, #0.0
  407fc0:	540001c9 	b.ls	407ff8 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x7d8>  // b.plast
  407fc4:	91010273 	add	x19, x19, #0x40
  407fc8:	eb16029f 	cmp	x20, x22
  407fcc:	54ffc7a1 	b.ne	4078c0 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0xa0>  // b.any
  407fd0:	a94363f7 	ldp	x23, x24, [sp, #48]
  407fd4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  407fd8:	6d4527e8 	ldp	d8, d9, [sp, #80]
  407fdc:	6d462fea 	ldp	d10, d11, [sp, #96]
  407fe0:	6d4737ec 	ldp	d12, d13, [sp, #112]
  407fe4:	6d483fee 	ldp	d14, d15, [sp, #128]
  407fe8:	a94153f3 	ldp	x19, x20, [sp, #16]
  407fec:	a9425bf5 	ldp	x21, x22, [sp, #32]
  407ff0:	a8db7bfd 	ldp	x29, x30, [sp], #432
  407ff4:	d65f03c0 	ret
  407ff8:	12800001 	mov	w1, #0xffffffff            	// #-1
  407ffc:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  408000:	97ffe490 	bl	401240 <MPI_Abort@plt>
  408004:	91010273 	add	x19, x19, #0x40
  408008:	eb16029f 	cmp	x20, x22
  40800c:	54fffe20 	b.eq	407fd0 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x7b0>  // b.none
  408010:	f0000041 	adrp	x1, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  408014:	f94002ad 	ldr	x13, [x21]
  408018:	fd47c826 	ldr	d6, [x1, #3984]
  40801c:	a94146b2 	ldp	x18, x17, [x21, #16]
  408020:	a9423eb0 	ldp	x16, x15, [x21, #32]
  408024:	a94302ae 	ldp	x14, x0, [x21, #48]
  408028:	17fffe26 	b	4078c0 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0xa0>
  40802c:	11000421 	add	w1, w1, #0x1
  408030:	52800000 	mov	w0, #0x0                   	// #0
  408034:	17fffe09 	b	407858 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x38>
  408038:	d503201f 	nop
  40803c:	d503201f 	nop

0000000000408040 <_Z14CalcElemVolumePKdS0_S0_>:
  408040:	6d411c58 	ldp	d24, d7, [x2, #16]
  408044:	6dbb27e8 	stp	d8, d9, [sp, #-80]!
  408048:	fd400033 	ldr	d19, [x1]
  40804c:	6d436444 	ldp	d4, d25, [x2, #48]
  408050:	6d0237ec 	stp	d12, d13, [sp, #32]
  408054:	fd400057 	ldr	d23, [x2]
  408058:	6d417409 	ldp	d9, d29, [x0, #16]
  40805c:	1e783b20 	fsub	d0, d25, d24
  408060:	6d417021 	ldp	d1, d28, [x1, #16]
  408064:	1e773b1a 	fsub	d26, d24, d23
  408068:	6d434014 	ldp	d20, d16, [x0, #48]
  40806c:	fd0023e0 	str	d0, [sp, #64]
  408070:	6d430836 	ldp	d22, d2, [x1, #48]
  408074:	1e73382d 	fsub	d13, d1, d19
  408078:	fd400003 	ldr	d3, [x0]
  40807c:	1e673880 	fsub	d0, d4, d7
  408080:	1e7d3a92 	fsub	d18, d20, d29
  408084:	6d012fea 	stp	d10, d11, [sp, #16]
  408088:	1e7c3aca 	fsub	d10, d22, d28
  40808c:	1e63393b 	fsub	d27, d9, d3
  408090:	fd401006 	ldr	d6, [x0, #32]
  408094:	1e6d081f 	fmul	d31, d0, d13
  408098:	fd401025 	ldr	d5, [x1, #32]
  40809c:	1e7a0a48 	fmul	d8, d18, d26
  4080a0:	fd40105e 	ldr	d30, [x2, #32]
  4080a4:	1f7afd5f 	fnmsub	d31, d10, d26, d31
  4080a8:	fd40041a 	ldr	d26, [x0, #8]
  4080ac:	1f7ba008 	fnmsub	d8, d0, d27, d8
  4080b0:	1e7b094a 	fmul	d10, d10, d27
  4080b4:	fd40043b 	ldr	d27, [x1, #8]
  4080b8:	1f6daa52 	fnmsub	d18, d18, d13, d10
  4080bc:	1e61384d 	fsub	d13, d2, d1
  4080c0:	fd40144a 	ldr	d10, [x2, #40]
  4080c4:	1e663a8b 	fsub	d11, d20, d6
  4080c8:	b200f3e3 	mov	x3, #0x5555555555555555    	// #6148914691236517205
  4080cc:	1e7b3b80 	fsub	d0, d28, d27
  4080d0:	6d033fee 	stp	d14, d15, [sp, #48]
  4080d4:	1e773b2e 	fsub	d14, d25, d23
  4080d8:	1e633a11 	fsub	d17, d16, d3
  4080dc:	1e73384c 	fsub	d12, d2, d19
  4080e0:	1e7d38cf 	fsub	d15, d6, d29
  4080e4:	1e7e3895 	fsub	d21, d4, d30
  4080e8:	1e6d2800 	fadd	d0, d0, d13
  4080ec:	1e7a3a94 	fsub	d20, d20, d26
  4080f0:	1e653acd 	fsub	d13, d22, d5
  4080f4:	1e7a3bbd 	fsub	d29, d29, d26
  4080f8:	1e7b3ad6 	fsub	d22, d22, d27
  4080fc:	1e663b46 	fsub	d6, d26, d6
  408100:	1e7c38bc 	fsub	d28, d5, d28
  408104:	1e653b7b 	fsub	d27, d27, d5
  408108:	1e773957 	fsub	d23, d10, d23
  40810c:	1e793959 	fsub	d25, d10, d25
  408110:	f2e7f6a3 	movk	x3, #0x3fb5, lsl #48
  408114:	1e6a3b18 	fsub	d24, d24, d10
  408118:	f90027e3 	str	x3, [sp, #72]
  40811c:	1e680800 	fmul	d0, d0, d8
  408120:	fd400445 	ldr	d5, [x2, #8]
  408124:	1e693a08 	fsub	d8, d16, d9
  408128:	fd40142a 	ldr	d10, [x1, #40]
  40812c:	fd40141a 	ldr	d26, [x0, #40]
  408130:	1e653884 	fsub	d4, d4, d5
  408134:	1e733953 	fsub	d19, d10, d19
  408138:	1e623942 	fsub	d2, d10, d2
  40813c:	1e633b43 	fsub	d3, d26, d3
  408140:	1e703b50 	fsub	d16, d26, d16
  408144:	1e7a393a 	fsub	d26, d9, d26
  408148:	1e6b09c9 	fmul	d9, d14, d11
  40814c:	1f75a629 	fnmsub	d9, d17, d21, d9
  408150:	1e750995 	fmul	d21, d12, d21
  408154:	1f6dd5ce 	fnmsub	d14, d14, d13, d21
  408158:	1e682ba8 	fadd	d8, d29, d8
  40815c:	1e6a3821 	fsub	d1, d1, d10
  408160:	1e770a8a 	fmul	d10, d20, d23
  408164:	1f63a88a 	fnmsub	d10, d4, d3, d10
  408168:	1e6d0a2d 	fmul	d13, d17, d13
  40816c:	1e730884 	fmul	d4, d4, d19
  408170:	1e622b82 	fadd	d2, d28, d2
  408174:	1f6bb58b 	fnmsub	d11, d12, d11, d13
  408178:	1f7792d7 	fnmsub	d23, d22, d23, d4
  40817c:	1e7029f0 	fadd	d16, d15, d16
  408180:	1e6538e4 	fsub	d4, d7, d5
  408184:	1e673bc7 	fsub	d7, d30, d7
  408188:	1f5f0108 	fmadd	d8, d8, d31, d0
  40818c:	fd4023e0 	ldr	d0, [sp, #64]
  408190:	1e690849 	fmul	d9, d2, d9
  408194:	1e630ac3 	fmul	d3, d22, d3
  408198:	1e612b61 	fadd	d1, d27, d1
  40819c:	1f4e260e 	fmadd	d14, d16, d14, d9
  4081a0:	1f738e94 	fnmsub	d20, d20, d19, d3
  4081a4:	1e602884 	fadd	d4, d4, d0
  4081a8:	1e7e38a5 	fsub	d5, d5, d30
  4081ac:	1e7a28da 	fadd	d26, d6, d26
  4081b0:	1e7928e0 	fadd	d0, d7, d25
  4081b4:	1e6a0821 	fmul	d1, d1, d10
  4081b8:	1f522092 	fmadd	d18, d4, d18, d8
  4081bc:	1f570753 	fmadd	d19, d26, d23, d1
  4081c0:	1e7828b8 	fadd	d24, d5, d24
  4081c4:	1f4b3800 	fmadd	d0, d0, d11, d14
  4081c8:	9e670061 	fmov	d1, x3
  4081cc:	6d412fea 	ldp	d10, d11, [sp, #16]
  4081d0:	1f544f13 	fmadd	d19, d24, d20, d19
  4081d4:	6d4237ec 	ldp	d12, d13, [sp, #32]
  4081d8:	6d433fee 	ldp	d14, d15, [sp, #48]
  4081dc:	1e602a40 	fadd	d0, d18, d0
  4081e0:	6cc527e8 	ldp	d8, d9, [sp], #80
  4081e4:	1e732800 	fadd	d0, d0, d19
  4081e8:	1e610800 	fmul	d0, d0, d1
  4081ec:	d65f03c0 	ret

00000000004081f0 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0>:
  4081f0:	a9a87bfd 	stp	x29, x30, [sp, #-384]!
  4081f4:	910003fd 	mov	x29, sp
  4081f8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4081fc:	aa0003f5 	mov	x21, x0
  408200:	a90153f3 	stp	x19, x20, [sp, #16]
  408204:	97ffe477 	bl	4013e0 <omp_get_num_threads@plt>
  408208:	2a0003f4 	mov	w20, w0
  40820c:	97ffe455 	bl	401360 <omp_get_thread_num@plt>
  408210:	2a0003f3 	mov	w19, w0
  408214:	b9401aa0 	ldr	w0, [x21, #24]
  408218:	1ad40c01 	sdiv	w1, w0, w20
  40821c:	1b148020 	msub	w0, w1, w20, w0
  408220:	6b00027f 	cmp	w19, w0
  408224:	5400418b 	b.lt	408a54 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x864>  // b.tstop
  408228:	1b130033 	madd	w19, w1, w19, w0
  40822c:	0b130020 	add	w0, w1, w19
  408230:	6b00027f 	cmp	w19, w0
  408234:	5400404a 	b.ge	408a3c <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x84c>  // b.tcont
  408238:	93407e76 	sxtw	x22, w19
  40823c:	51000421 	sub	w1, w1, #0x1
  408240:	910006d6 	add	x22, x22, #0x1
  408244:	a9046bf9 	stp	x25, x26, [sp, #64]
  408248:	8b0102c1 	add	x1, x22, x1
  40824c:	a94066a3 	ldp	x3, x25, [x21]
  408250:	937d7e73 	sbfiz	x19, x19, #3, #32
  408254:	910503fa 	add	x26, sp, #0x140
  408258:	d37df036 	lsl	x22, x1, #3
  40825c:	a90363f7 	stp	x23, x24, [sp, #48]
  408260:	910403f8 	add	x24, sp, #0x100
  408264:	910303f7 	add	x23, sp, #0xc0
  408268:	fd400aa0 	ldr	d0, [x21, #16]
  40826c:	a90573fb 	stp	x27, x28, [sp, #80]
  408270:	6d0627e8 	stp	d8, d9, [sp, #96]
  408274:	6d072fea 	stp	d10, d11, [sp, #112]
  408278:	6d0837ec 	stp	d12, d13, [sp, #128]
  40827c:	6d093fee 	stp	d14, d15, [sp, #144]
  408280:	fd005fe0 	str	d0, [sp, #184]
  408284:	d503201f 	nop
  408288:	f941407b 	ldr	x27, [x3, #640]
  40828c:	d37ef67c 	lsl	x28, x19, #2
  408290:	f9407065 	ldr	x5, [x3, #224]
  408294:	8b1c0374 	add	x20, x27, x28
  408298:	b8b37b6d 	ldrsw	x13, [x27, x19, lsl #2]
  40829c:	aa1803e1 	mov	x1, x24
  4082a0:	f9407c64 	ldr	x4, [x3, #248]
  4082a4:	aa1703e0 	mov	x0, x23
  4082a8:	2940ae8c 	ldp	w12, w11, [x20, #4]
  4082ac:	aa1a03e2 	mov	x2, x26
  4082b0:	fc6d78a0 	ldr	d0, [x5, x13, lsl #3]
  4082b4:	2941a68a 	ldp	w10, w9, [x20, #12]
  4082b8:	93407d8c 	sxtw	x12, w12
  4082bc:	93407d6b 	sxtw	x11, w11
  4082c0:	fd0063e0 	str	d0, [sp, #192]
  4082c4:	29429e88 	ldp	w8, w7, [x20, #20]
  4082c8:	93407d4a 	sxtw	x10, w10
  4082cc:	fc6c78a0 	ldr	d0, [x5, x12, lsl #3]
  4082d0:	93407d29 	sxtw	x9, w9
  4082d4:	b9401e86 	ldr	w6, [x20, #28]
  4082d8:	93407d08 	sxtw	x8, w8
  4082dc:	93407ce7 	sxtw	x7, w7
  4082e0:	fd0067e0 	str	d0, [sp, #200]
  4082e4:	fc6b78a0 	ldr	d0, [x5, x11, lsl #3]
  4082e8:	93407cc6 	sxtw	x6, w6
  4082ec:	fd006be0 	str	d0, [sp, #208]
  4082f0:	fc6a78a0 	ldr	d0, [x5, x10, lsl #3]
  4082f4:	fd006fe0 	str	d0, [sp, #216]
  4082f8:	fc6978a0 	ldr	d0, [x5, x9, lsl #3]
  4082fc:	fd0073e0 	str	d0, [sp, #224]
  408300:	fc6878a0 	ldr	d0, [x5, x8, lsl #3]
  408304:	fd0077e0 	str	d0, [sp, #232]
  408308:	fc6778a0 	ldr	d0, [x5, x7, lsl #3]
  40830c:	fd007be0 	str	d0, [sp, #240]
  408310:	fc6678a0 	ldr	d0, [x5, x6, lsl #3]
  408314:	fd007fe0 	str	d0, [sp, #248]
  408318:	fc6d7880 	ldr	d0, [x4, x13, lsl #3]
  40831c:	fd0083e0 	str	d0, [sp, #256]
  408320:	fc6c7880 	ldr	d0, [x4, x12, lsl #3]
  408324:	fd0087e0 	str	d0, [sp, #264]
  408328:	fc6b7880 	ldr	d0, [x4, x11, lsl #3]
  40832c:	fd008be0 	str	d0, [sp, #272]
  408330:	fc6a7880 	ldr	d0, [x4, x10, lsl #3]
  408334:	f9408863 	ldr	x3, [x3, #272]
  408338:	fd008fe0 	str	d0, [sp, #280]
  40833c:	fc697880 	ldr	d0, [x4, x9, lsl #3]
  408340:	fd0093e0 	str	d0, [sp, #288]
  408344:	fc687880 	ldr	d0, [x4, x8, lsl #3]
  408348:	fd0097e0 	str	d0, [sp, #296]
  40834c:	fc677880 	ldr	d0, [x4, x7, lsl #3]
  408350:	fd009be0 	str	d0, [sp, #304]
  408354:	fc667880 	ldr	d0, [x4, x6, lsl #3]
  408358:	fd009fe0 	str	d0, [sp, #312]
  40835c:	fc6d7860 	ldr	d0, [x3, x13, lsl #3]
  408360:	fd00a3e0 	str	d0, [sp, #320]
  408364:	fc6c7860 	ldr	d0, [x3, x12, lsl #3]
  408368:	fd00a7e0 	str	d0, [sp, #328]
  40836c:	fc6b7860 	ldr	d0, [x3, x11, lsl #3]
  408370:	fd00abe0 	str	d0, [sp, #336]
  408374:	fc6a7860 	ldr	d0, [x3, x10, lsl #3]
  408378:	fd00afe0 	str	d0, [sp, #344]
  40837c:	fc697860 	ldr	d0, [x3, x9, lsl #3]
  408380:	fd00b3e0 	str	d0, [sp, #352]
  408384:	fc687860 	ldr	d0, [x3, x8, lsl #3]
  408388:	fd00b7e0 	str	d0, [sp, #360]
  40838c:	fc677860 	ldr	d0, [x3, x7, lsl #3]
  408390:	fd00bbe0 	str	d0, [sp, #368]
  408394:	fc667860 	ldr	d0, [x3, x6, lsl #3]
  408398:	fd00bfe0 	str	d0, [sp, #376]
  40839c:	97ffff29 	bl	408040 <_Z14CalcElemVolumePKdS0_S0_>
  4083a0:	f94002a3 	ldr	x3, [x21]
  4083a4:	f9425460 	ldr	x0, [x3, #1192]
  4083a8:	f9424861 	ldr	x1, [x3, #1168]
  4083ac:	fc736801 	ldr	d1, [x0, x19]
  4083b0:	f9426c60 	ldr	x0, [x3, #1240]
  4083b4:	1e611801 	fdiv	d1, d0, d1
  4083b8:	f942846b 	ldr	x11, [x3, #1288]
  4083bc:	8b13016b 	add	x11, x11, x19
  4083c0:	fc336b21 	str	d1, [x25, x19]
  4083c4:	fc736822 	ldr	d2, [x1, x19]
  4083c8:	1e623821 	fsub	d1, d1, d2
  4083cc:	fc336801 	str	d1, [x0, x19]
  4083d0:	6d5067f3 	ldp	d19, d25, [sp, #256]
  4083d4:	6d5117e7 	ldp	d7, d5, [sp, #272]
  4083d8:	6d4c2bf2 	ldp	d18, d10, [sp, #192]
  4083dc:	6d4d0ff5 	ldp	d21, d3, [sp, #208]
  4083e0:	1e7938a4 	fsub	d4, d5, d25
  4083e4:	1e7338e8 	fsub	d8, d7, d19
  4083e8:	6d5427f1 	ldp	d17, d9, [sp, #320]
  4083ec:	1e6a386b 	fsub	d11, d3, d10
  4083f0:	1e723aa6 	fsub	d6, d21, d18
  4083f4:	6d556bf4 	ldp	d20, d26, [sp, #336]
  4083f8:	1e643902 	fsub	d2, d8, d4
  4083fc:	1e642908 	fadd	d8, d8, d4
  408400:	1e6b38c1 	fsub	d1, d6, d11
  408404:	1e6b28c6 	fadd	d6, d6, d11
  408408:	1e713a84 	fsub	d4, d20, d17
  40840c:	1e693b4c 	fsub	d12, d26, d9
  408410:	1e62084b 	fmul	d11, d2, d2
  408414:	1e680842 	fmul	d2, d2, d8
  408418:	1e680908 	fmul	d8, d8, d8
  40841c:	1f460822 	fmadd	d2, d1, d6, d2
  408420:	1f412c2b 	fmadd	d11, d1, d1, d11
  408424:	1e6c3881 	fsub	d1, d4, d12
  408428:	1e6c2884 	fadd	d4, d4, d12
  40842c:	1f4620c6 	fmadd	d6, d6, d6, d8
  408430:	1f440822 	fmadd	d2, d1, d4, d2
  408434:	1f412c21 	fmadd	d1, d1, d1, d11
  408438:	1f441884 	fmadd	d4, d4, d4, d6
  40843c:	1e620842 	fmul	d2, d2, d2
  408440:	1f648821 	fnmsub	d1, d1, d4, d2
  408444:	1e602038 	fcmpe	d1, #0.0
  408448:	54003024 	b.mi	408a4c <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x85c>  // b.first
  40844c:	1e621002 	fmov	d2, #4.000000000000000000e+00
  408450:	fd4093ef 	ldr	d15, [sp, #288]
  408454:	6d5377f6 	ldp	d22, d29, [sp, #304]
  408458:	1e620800 	fmul	d0, d0, d2
  40845c:	6d4e63fb 	ldp	d27, d24, [sp, #224]
  408460:	1e7939ee 	fsub	d14, d15, d25
  408464:	1e6f3acb 	fsub	d11, d22, d15
  408468:	1e793ad9 	fsub	d25, d22, d25
  40846c:	fd0053e0 	str	d0, [sp, #160]
  408470:	1e653ad6 	fsub	d22, d22, d5
  408474:	fd4097e0 	ldr	d0, [sp, #296]
  408478:	1e6539e5 	fsub	d5, d15, d5
  40847c:	6d4f73e6 	ldp	d6, d28, [sp, #240]
  408480:	1e603ba8 	fsub	d8, d29, d0
  408484:	1e73381f 	fsub	d31, d0, d19
  408488:	6d5693f7 	ldp	d23, d4, [sp, #360]
  40848c:	1e783b8c 	fsub	d12, d28, d24
  408490:	1e7b38cd 	fsub	d13, d6, d27
  408494:	1e673800 	fsub	d0, d0, d7
  408498:	1e683962 	fsub	d2, d11, d8
  40849c:	1e68296b 	fadd	d11, d11, d8
  4084a0:	fd40b3e8 	ldr	d8, [sp, #352]
  4084a4:	1e673ba7 	fsub	d7, d29, d7
  4084a8:	1e733bb3 	fsub	d19, d29, d19
  4084ac:	1e6c39b0 	fsub	d16, d13, d12
  4084b0:	1e6c29ad 	fadd	d13, d13, d12
  4084b4:	1e68388f 	fsub	d15, d4, d8
  4084b8:	fd40bfe8 	ldr	d8, [sp, #376]
  4084bc:	1e62085e 	fmul	d30, d2, d2
  4084c0:	1e6b0842 	fmul	d2, d2, d11
  4084c4:	1e6b096b 	fmul	d11, d11, d11
  4084c8:	1e77390c 	fsub	d12, d8, d23
  4084cc:	1f4d2da8 	fmadd	d8, d13, d13, d11
  4084d0:	1f4d0a02 	fmadd	d2, d16, d13, d2
  4084d4:	1f507a10 	fmadd	d16, d16, d16, d30
  4084d8:	1e6a3b6b 	fsub	d11, d27, d10
  4084dc:	1e6a38ca 	fsub	d10, d6, d10
  4084e0:	1e6338c6 	fsub	d6, d6, d3
  4084e4:	1e633b63 	fsub	d3, d27, d3
  4084e8:	1e6c39fe 	fsub	d30, d15, d12
  4084ec:	1e6c29ed 	fadd	d13, d15, d12
  4084f0:	1e723b0c 	fsub	d12, d24, d18
  4084f4:	1e6e3bef 	fsub	d15, d31, d14
  4084f8:	1e6e2bee 	fadd	d14, d31, d14
  4084fc:	1f5e43d0 	fmadd	d16, d30, d30, d16
  408500:	1e713aff 	fsub	d31, d23, d17
  408504:	1e753b18 	fsub	d24, d24, d21
  408508:	1e743af7 	fsub	d23, d23, d20
  40850c:	1f4d0bc2 	fmadd	d2, d30, d13, d2
  408510:	1f4d21ad 	fmadd	d13, d13, d13, d8
  408514:	fd40b3e8 	ldr	d8, [sp, #352]
  408518:	1e6b399e 	fsub	d30, d12, d11
  40851c:	1e6b298c 	fadd	d12, d12, d11
  408520:	1e753b95 	fsub	d21, d28, d21
  408524:	1e723b92 	fsub	d18, d28, d18
  408528:	1e69390b 	fsub	d11, d8, d9
  40852c:	1e6e09e8 	fmul	d8, d15, d14
  408530:	1e6f09ef 	fmul	d15, d15, d15
  408534:	1f4c23c8 	fmadd	d8, d30, d12, d8
  408538:	1e6e09ce 	fmul	d14, d14, d14
  40853c:	1f5e3fde 	fmadd	d30, d30, d30, d15
  408540:	1f4c398c 	fmadd	d12, d12, d12, d14
  408544:	1e620842 	fmul	d2, d2, d2
  408548:	1e6b3bef 	fsub	d15, d31, d11
  40854c:	1e6b2beb 	fadd	d11, d31, d11
  408550:	1f6d8a02 	fnmsub	d2, d16, d13, d2
  408554:	1e603b2d 	fsub	d13, d25, d0
  408558:	1e602b20 	fadd	d0, d25, d0
  40855c:	1e783950 	fsub	d16, d10, d24
  408560:	1f4b21e8 	fmadd	d8, d15, d11, d8
  408564:	1e693889 	fsub	d9, d4, d9
  408568:	1f4b316b 	fmadd	d11, d11, d11, d12
  40856c:	1e78294a 	fadd	d10, d10, d24
  408570:	1f4f79ef 	fmadd	d15, d15, d15, d30
  408574:	1e6009ae 	fmul	d14, d13, d0
  408578:	1e600800 	fmul	d0, d0, d0
  40857c:	1e6d09ad 	fmul	d13, d13, d13
  408580:	1e77393f 	fsub	d31, d9, d23
  408584:	1f50360d 	fmadd	d13, d16, d16, d13
  408588:	1f4a3a0e 	fmadd	d14, d16, d10, d14
  40858c:	1e772929 	fadd	d9, d9, d23
  408590:	1f4a014a 	fmadd	d10, d10, d10, d0
  408594:	fd40bfe0 	ldr	d0, [sp, #376]
  408598:	1e622030 	fcmpe	d1, d2
  40859c:	1e7638ec 	fsub	d12, d7, d22
  4085a0:	1e680908 	fmul	d8, d8, d8
  4085a4:	1e7628f6 	fadd	d22, d7, d22
  4085a8:	1e7a3884 	fsub	d4, d4, d26
  4085ac:	1f493bee 	fmadd	d14, d31, d9, d14
  4085b0:	1f6ba1ef 	fnmsub	d15, d15, d11, d8
  4085b4:	1e743814 	fsub	d20, d0, d20
  4085b8:	1e663aa8 	fsub	d8, d21, d6
  4085bc:	1e662ab5 	fadd	d21, d21, d6
  4085c0:	1f492929 	fmadd	d9, d9, d9, d10
  4085c4:	1f5f37ff 	fmadd	d31, d31, d31, d13
  4085c8:	1e62cc21 	fcsel	d1, d1, d2, gt
  4085cc:	fd40bfe2 	ldr	d2, [sp, #376]
  4085d0:	1e760987 	fmul	d7, d12, d22
  4085d4:	1e643a80 	fsub	d0, d20, d4
  4085d8:	1f551d07 	fmadd	d7, d8, d21, d7
  4085dc:	1e642a94 	fadd	d20, d20, d4
  4085e0:	1e6c098c 	fmul	d12, d12, d12
  4085e4:	1e760ad6 	fmul	d22, d22, d22
  4085e8:	1e713851 	fsub	d17, d2, d17
  4085ec:	1f48310c 	fmadd	d12, d8, d8, d12
  4085f0:	1f555ab5 	fmadd	d21, d21, d21, d22
  4085f4:	fd40b3e2 	ldr	d2, [sp, #352]
  4085f8:	1e7338aa 	fsub	d10, d5, d19
  4085fc:	1f541c07 	fmadd	d7, d0, d20, d7
  408600:	1e7328a5 	fadd	d5, d5, d19
  408604:	1e723868 	fsub	d8, d3, d18
  408608:	1e7a385a 	fsub	d26, d2, d26
  40860c:	1e6e09ce 	fmul	d14, d14, d14
  408610:	1e722863 	fadd	d3, d3, d18
  408614:	1f69bbed 	fnmsub	d13, d31, d9, d14
  408618:	1f403002 	fmadd	d2, d0, d0, d12
  40861c:	1e6f2030 	fcmpe	d1, d15
  408620:	1f545694 	fmadd	d20, d20, d20, d21
  408624:	1e650940 	fmul	d0, d10, d5
  408628:	1e713b44 	fsub	d4, d26, d17
  40862c:	1e6a094a 	fmul	d10, d10, d10
  408630:	1f430100 	fmadd	d0, d8, d3, d0
  408634:	1e712b51 	fadd	d17, d26, d17
  408638:	1e6508a5 	fmul	d5, d5, d5
  40863c:	1e6fcc21 	fcsel	d1, d1, d15, gt
  408640:	1f482908 	fmadd	d8, d8, d8, d10
  408644:	1f431463 	fmadd	d3, d3, d3, d5
  408648:	1e6708e7 	fmul	d7, d7, d7
  40864c:	1f510080 	fmadd	d0, d4, d17, d0
  408650:	1e6d2030 	fcmpe	d1, d13
  408654:	1f749c42 	fnmsub	d2, d2, d20, d7
  408658:	1f442088 	fmadd	d8, d4, d4, d8
  40865c:	1f510e31 	fmadd	d17, d17, d17, d3
  408660:	1e6dcc21 	fcsel	d1, d1, d13, gt
  408664:	1e600800 	fmul	d0, d0, d0
  408668:	1e622030 	fcmpe	d1, d2
  40866c:	1f718111 	fnmsub	d17, d8, d17, d0
  408670:	1e62cc21 	fcsel	d1, d1, d2, gt
  408674:	1e712030 	fcmpe	d1, d17
  408678:	1e71cc21 	fcsel	d1, d1, d17, gt
  40867c:	1e602028 	fcmp	d1, #0.0
  408680:	54000105 	b.pl	4086a0 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x4b0>  // b.nfrst
  408684:	1e604020 	fmov	d0, d1
  408688:	f90057eb 	str	x11, [sp, #168]
  40868c:	97ffe361 	bl	401410 <sqrt@plt>
  408690:	1e604001 	fmov	d1, d0
  408694:	f94002a3 	ldr	x3, [x21]
  408698:	f94057eb 	ldr	x11, [sp, #168]
  40869c:	14000002 	b	4086a4 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x4b4>
  4086a0:	1e61c021 	fsqrt	d1, d1
  4086a4:	fd4053e0 	ldr	d0, [sp, #160]
  4086a8:	1e6c1002 	fmov	d2, #5.000000000000000000e-01
  4086ac:	6940a289 	ldpsw	x9, x8, [x20, #4]
  4086b0:	1e611801 	fdiv	d1, d0, d1
  4086b4:	b8bc6b6a 	ldrsw	x10, [x27, x28]
  4086b8:	69419a87 	ldpsw	x7, x6, [x20, #12]
  4086bc:	f940ac65 	ldr	x5, [x3, #344]
  4086c0:	69428682 	ldpsw	x2, x1, [x20, #20]
  4086c4:	fd405fe0 	ldr	d0, [sp, #184]
  4086c8:	f9409460 	ldr	x0, [x3, #296]
  4086cc:	f940a064 	ldr	x4, [x3, #320]
  4086d0:	1e620800 	fmul	d0, d0, d2
  4086d4:	fd000161 	str	d1, [x11]
  4086d8:	fc6878b8 	ldr	d24, [x5, x8, lsl #3]
  4086dc:	fc6678b7 	ldr	d23, [x5, x6, lsl #3]
  4086e0:	fc6a781d 	ldr	d29, [x0, x10, lsl #3]
  4086e4:	fc627801 	ldr	d1, [x0, x2, lsl #3]
  4086e8:	1e773b02 	fsub	d2, d24, d23
  4086ec:	fc677805 	ldr	d5, [x0, x7, lsl #3]
  4086f0:	fc67788a 	ldr	d10, [x4, x7, lsl #3]
  4086f4:	fc627883 	ldr	d3, [x4, x2, lsl #3]
  4086f8:	fc697812 	ldr	d18, [x0, x9, lsl #3]
  4086fc:	1e6138a6 	fsub	d6, d5, d1
  408700:	fd005be2 	str	d2, [sp, #176]
  408704:	fc6a78bb 	ldr	d27, [x5, x10, lsl #3]
  408708:	1e633947 	fsub	d7, d10, d3
  40870c:	fc68781a 	ldr	d26, [x0, x8, lsl #3]
  408710:	fc667819 	ldr	d25, [x0, x6, lsl #3]
  408714:	fc6278ac 	ldr	d12, [x5, x2, lsl #3]
  408718:	fc6a788f 	ldr	d15, [x4, x10, lsl #3]
  40871c:	fc697884 	ldr	d4, [x4, x9, lsl #3]
  408720:	1e793b5f 	fsub	d31, d26, d25
  408724:	fc6978b0 	ldr	d16, [x5, x9, lsl #3]
  408728:	fc687896 	ldr	d22, [x4, x8, lsl #3]
  40872c:	fc6778b4 	ldr	d20, [x5, x7, lsl #3]
  408730:	fc667895 	ldr	d21, [x4, x6, lsl #3]
  408734:	fc61780e 	ldr	d14, [x0, x1, lsl #3]
  408738:	fd4063e2 	ldr	d2, [sp, #192]
  40873c:	fd406fe9 	ldr	d9, [sp, #216]
  408740:	1f5d8813 	fmsub	d19, d0, d29, d2
  408744:	1f45a405 	fmsub	d5, d0, d5, d9
  408748:	6d0a1fe6 	stp	d6, d7, [sp, #160]
  40874c:	fc61788b 	ldr	d11, [x4, x1, lsl #3]
  408750:	6d4e8be9 	ldp	d9, d2, [sp, #232]
  408754:	1e753ade 	fsub	d30, d22, d21
  408758:	fc6178ad 	ldr	d13, [x5, x1, lsl #3]
  40875c:	b9801e81 	ldrsw	x1, [x20, #28]
  408760:	1f41a409 	fmsub	d9, d0, d1, d9
  408764:	fd40afe1 	ldr	d1, [sp, #344]
  408768:	1f548406 	fmsub	d6, d0, d20, d1
  40876c:	fd40b7e1 	ldr	d1, [sp, #360]
  408770:	1f4e8802 	fmsub	d2, d0, d14, d2
  408774:	1f4c8401 	fmsub	d1, d0, d12, d1
  408778:	fd408ff1 	ldr	d17, [sp, #280]
  40877c:	1e6e3bae 	fsub	d14, d29, d14
  408780:	fd40a3fc 	ldr	d28, [sp, #320]
  408784:	1f4ac411 	fmsub	d17, d0, d10, d17
  408788:	fd40bbe8 	ldr	d8, [sp, #368]
  40878c:	1f5bf01c 	fmsub	d28, d0, d27, d28
  408790:	1f4da008 	fmsub	d8, d0, d13, d8
  408794:	fd4097ea 	ldr	d10, [sp, #296]
  408798:	1f43a80a 	fmsub	d10, d0, d3, d10
  40879c:	fd4083e7 	ldr	d7, [sp, #256]
  4087a0:	1e653929 	fsub	d9, d9, d5
  4087a4:	fc617805 	ldr	d5, [x0, x1, lsl #3]
  4087a8:	fd409be3 	ldr	d3, [sp, #304]
  4087ac:	1f4f9c07 	fmsub	d7, d0, d15, d7
  4087b0:	1f4b8c03 	fmsub	d3, d0, d11, d3
  4087b4:	1e733842 	fsub	d2, d2, d19
  4087b8:	1e663821 	fsub	d1, d1, d6
  4087bc:	fd4067f3 	ldr	d19, [sp, #200]
  4087c0:	fd407fe6 	ldr	d6, [sp, #248]
  4087c4:	1f52cc13 	fmsub	d19, d0, d18, d19
  4087c8:	1f459806 	fmsub	d6, d0, d5, d6
  4087cc:	1e653a45 	fsub	d5, d18, d5
  4087d0:	1e7c3908 	fsub	d8, d8, d28
  4087d4:	fc6178bc 	ldr	d28, [x5, x1, lsl #3]
  4087d8:	fd40a7f2 	ldr	d18, [sp, #328]
  4087dc:	1e6b39ef 	fsub	d15, d15, d11
  4087e0:	1f50c812 	fmsub	d18, d0, d16, d18
  4087e4:	fc61789d 	ldr	d29, [x4, x1, lsl #3]
  4087e8:	1e71394a 	fsub	d10, d10, d17
  4087ec:	fd4087f1 	ldr	d17, [sp, #264]
  4087f0:	1e673863 	fsub	d3, d3, d7
  4087f4:	fd40bfe7 	ldr	d7, [sp, #376]
  4087f8:	1f5c9c0b 	fmsub	d11, d0, d28, d7
  4087fc:	fd409fe7 	ldr	d7, [sp, #312]
  408800:	1f44c411 	fmsub	d17, d0, d4, d17
  408804:	1f5d9c07 	fmsub	d7, d0, d29, d7
  408808:	1e7338c6 	fsub	d6, d6, d19
  40880c:	fd406bf3 	ldr	d19, [sp, #208]
  408810:	1f5acc1a 	fmsub	d26, d0, d26, d19
  408814:	fd4073f3 	ldr	d19, [sp, #224]
  408818:	1f59cc19 	fmsub	d25, d0, d25, d19
  40881c:	fd40abf3 	ldr	d19, [sp, #336]
  408820:	1f58cc18 	fmsub	d24, d0, d24, d19
  408824:	fd40b3f3 	ldr	d19, [sp, #352]
  408828:	1f57cc17 	fmsub	d23, d0, d23, d19
  40882c:	1e7c3a10 	fsub	d16, d16, d28
  408830:	1e61291c 	fadd	d28, d8, d1
  408834:	1e72396b 	fsub	d11, d11, d18
  408838:	fd408bf2 	ldr	d18, [sp, #272]
  40883c:	1f56c816 	fmsub	d22, d0, d22, d18
  408840:	1e692852 	fadd	d18, d2, d9
  408844:	fd4093f3 	ldr	d19, [sp, #288]
  408848:	1e7138e7 	fsub	d7, d7, d17
  40884c:	1f55cc15 	fmsub	d21, d0, d21, d19
  408850:	1e6d3b6d 	fsub	d13, d27, d13
  408854:	1e7a3b39 	fsub	d25, d25, d26
  408858:	1e6a287b 	fadd	d27, d3, d10
  40885c:	1e693849 	fsub	d9, d2, d9
  408860:	1e783af7 	fsub	d23, d23, d24
  408864:	1e662a58 	fadd	d24, d18, d6
  408868:	1e6a3863 	fsub	d3, d3, d10
  40886c:	1e6b3b8a 	fsub	d10, d28, d11
  408870:	1e6b2b80 	fadd	d0, d28, d11
  408874:	1e7d3884 	fsub	d4, d4, d29
  408878:	1e663a52 	fsub	d18, d18, d6
  40887c:	1e792b11 	fadd	d17, d24, d25
  408880:	1e613918 	fsub	d24, d8, d1
  408884:	1e673b7d 	fsub	d29, d27, d7
  408888:	1e763ab6 	fsub	d22, d21, d22
  40888c:	1e672b7b 	fadd	d27, d27, d7
  408890:	1e662926 	fadd	d6, d9, d6
  408894:	1e672867 	fadd	d7, d3, d7
  408898:	1e77394a 	fsub	d10, d10, d23
  40889c:	1e6b2b18 	fadd	d24, d24, d11
  4088a0:	1e793a52 	fsub	d18, d18, d25
  4088a4:	1e763bbd 	fsub	d29, d29, d22
  4088a8:	1e772800 	fadd	d0, d0, d23
  4088ac:	1e681001 	fmov	d1, #1.250000000000000000e-01
  4088b0:	1e762b7b 	fadd	d27, d27, d22
  4088b4:	1e7938d9 	fsub	d25, d6, d25
  4088b8:	1e7638f6 	fsub	d22, d7, d22
  4088bc:	1e610a3c 	fmul	d28, d17, d1
  4088c0:	1e61094a 	fmul	d10, d10, d1
  4088c4:	1e773b18 	fsub	d24, d24, d23
  4088c8:	1e610bbd 	fmul	d29, d29, d1
  4088cc:	1e610800 	fmul	d0, d0, d1
  4088d0:	1e6c3a94 	fsub	d20, d20, d12
  4088d4:	1e610a4c 	fmul	d12, d18, d1
  4088d8:	1e610b7b 	fmul	d27, d27, d1
  4088dc:	1e610b39 	fmul	d25, d25, d1
  4088e0:	1e610ad6 	fmul	d22, d22, d1
  4088e4:	1e610b18 	fmul	d24, d24, d1
  4088e8:	1e6a0b81 	fmul	d1, d28, d10
  4088ec:	1e600bba 	fmul	d26, d29, d0
  4088f0:	1f608581 	fnmsub	d1, d12, d0, d1
  4088f4:	1f6aeb7a 	fnmsub	d26, d27, d10, d26
  4088f8:	1e7b0987 	fmul	d7, d12, d27
  4088fc:	1e600b28 	fmul	d8, d25, d0
  408900:	1f7d9f87 	fnmsub	d7, d28, d29, d7
  408904:	1e760b86 	fmul	d6, d28, d22
  408908:	1f78a388 	fnmsub	d8, d28, d24, d8
  40890c:	1f7b9b26 	fnmsub	d6, d25, d27, d6
  408910:	1e6a0ac3 	fmul	d3, d22, d10
  408914:	1e780b7b 	fmul	d27, d27, d24
  408918:	1f788fa3 	fnmsub	d3, d29, d24, d3
  40891c:	1e780982 	fmul	d2, d12, d24
  408920:	1f60eec0 	fnmsub	d0, d22, d0, d27
  408924:	1e7d0b29 	fmul	d9, d25, d29
  408928:	1f76a589 	fnmsub	d9, d12, d22, d9
  40892c:	1f6a8b22 	fnmsub	d2, d25, d10, d2
  408930:	1e610acb 	fmul	d11, d22, d1
  408934:	1f5a2f2b 	fmadd	d11, d25, d26, d11
  408938:	f941a061 	ldr	x1, [x3, #832]
  40893c:	1e6140db 	fneg	d27, d6
  408940:	1e614111 	fneg	d17, d8
  408944:	1f472f18 	fmadd	d24, d24, d7, d11
  408948:	1e6738dc 	fsub	d28, d6, d7
  40894c:	1e6728cc 	fadd	d12, d6, d7
  408950:	1e6638e6 	fsub	d6, d7, d6
  408954:	1e64100b 	fmov	d11, #8.000000000000000000e+00
  408958:	1e61400a 	fneg	d10, d0
  40895c:	1e673b7b 	fsub	d27, d27, d7
  408960:	1e613a27 	fsub	d7, d17, d1
  408964:	1e6e1011 	fmov	d17, #1.000000000000000000e+00
  408968:	1e7a3812 	fsub	d18, d0, d26
  40896c:	1e61391d 	fsub	d29, d8, d1
  408970:	1e7a394a 	fsub	d10, d10, d26
  408974:	1e693b9c 	fsub	d28, d28, d9
  408978:	1e6238e7 	fsub	d7, d7, d2
  40897c:	1e693b7b 	fsub	d27, d27, d9
  408980:	1e6b0b18 	fmul	d24, d24, d11
  408984:	1e7a280b 	fadd	d11, d0, d26
  408988:	1e633a52 	fsub	d18, d18, d3
  40898c:	1e623bbd 	fsub	d29, d29, d2
  408990:	1e63394a 	fsub	d10, d10, d3
  408994:	1e603b40 	fsub	d0, d26, d0
  408998:	1e7c0a10 	fmul	d16, d16, d28
  40899c:	1e69398c 	fsub	d12, d12, d9
  4089a0:	1e781a38 	fdiv	d24, d17, d24
  4089a4:	1e612911 	fadd	d17, d8, d1
  4089a8:	1e7208a5 	fmul	d5, d5, d18
  4089ac:	1e63396b 	fsub	d11, d11, d3
  4089b0:	1f4a15ce 	fmadd	d14, d14, d10, d5
  4089b4:	1e7d0884 	fmul	d4, d4, d29
  4089b8:	1f4711ef 	fmadd	d15, d15, d7, d4
  4089bc:	1e683821 	fsub	d1, d1, d8
  4089c0:	1e623a31 	fsub	d17, d17, d2
  4089c4:	1e633803 	fsub	d3, d0, d3
  4089c8:	6d4a1fe0 	ldp	d0, d7, [sp, #160]
  4089cc:	1f4b3bff 	fmadd	d31, d31, d11, d14
  4089d0:	1e623821 	fsub	d1, d1, d2
  4089d4:	1f5b41ad 	fmadd	d13, d13, d27, d16
  4089d8:	1f513fde 	fmadd	d30, d30, d17, d15
  4089dc:	fd405be2 	ldr	d2, [sp, #176]
  4089e0:	1e6938c6 	fsub	d6, d6, d9
  4089e4:	1f437c1f 	fmadd	d31, d0, d3, d31
  4089e8:	1f4c344d 	fmadd	d13, d2, d12, d13
  4089ec:	1f4178fe 	fmadd	d30, d7, d1, d30
  4089f0:	f941ac60 	ldr	x0, [x3, #856]
  4089f4:	1f46368c 	fmadd	d12, d20, d6, d13
  4089f8:	1e7f0b1f 	fmul	d31, d24, d31
  4089fc:	1e7e0b1e 	fmul	d30, d24, d30
  408a00:	1e6c0b0c 	fmul	d12, d24, d12
  408a04:	fc33683f 	str	d31, [x1, x19]
  408a08:	fc33681e 	str	d30, [x0, x19]
  408a0c:	f941b860 	ldr	x0, [x3, #880]
  408a10:	fc33680c 	str	d12, [x0, x19]
  408a14:	91002273 	add	x19, x19, #0x8
  408a18:	eb16027f 	cmp	x19, x22
  408a1c:	54ffc361 	b.ne	408288 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x98>  // b.any
  408a20:	a94363f7 	ldp	x23, x24, [sp, #48]
  408a24:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408a28:	a94573fb 	ldp	x27, x28, [sp, #80]
  408a2c:	6d4627e8 	ldp	d8, d9, [sp, #96]
  408a30:	6d472fea 	ldp	d10, d11, [sp, #112]
  408a34:	6d4837ec 	ldp	d12, d13, [sp, #128]
  408a38:	6d493fee 	ldp	d14, d15, [sp, #144]
  408a3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  408a40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408a44:	a8d87bfd 	ldp	x29, x30, [sp], #384
  408a48:	d65f03c0 	ret
  408a4c:	2f00e401 	movi	d1, #0x0
  408a50:	17fffe7f 	b	40844c <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x25c>
  408a54:	11000421 	add	w1, w1, #0x1
  408a58:	52800000 	mov	w0, #0x0                   	// #0
  408a5c:	17fffdf3 	b	408228 <_Z22CalcKinematicsForElemsR6DomainPddi._omp_fn.0+0x38>

0000000000408a60 <_Z22CalcKinematicsForElemsR6DomainPddi>:
  408a60:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  408a64:	aa0003e6 	mov	x6, x0
  408a68:	aa0103e5 	mov	x5, x1
  408a6c:	2a0203e4 	mov	w4, w2
  408a70:	910003fd 	mov	x29, sp
  408a74:	910043e1 	add	x1, sp, #0x10
  408a78:	52800003 	mov	w3, #0x0                   	// #0
  408a7c:	52800002 	mov	w2, #0x0                   	// #0
  408a80:	90000000 	adrp	x0, 408000 <_ZL28CalcHourglassControlForElemsR6DomainPdd._omp_fn.0+0x7e0>
  408a84:	9107c000 	add	x0, x0, #0x1f0
  408a88:	a90117e6 	stp	x6, x5, [sp, #16]
  408a8c:	fd0013e0 	str	d0, [sp, #32]
  408a90:	b9002be4 	str	w4, [sp, #40]
  408a94:	97ffe227 	bl	401330 <GOMP_parallel@plt>
  408a98:	a8c37bfd 	ldp	x29, x30, [sp], #48
  408a9c:	d65f03c0 	ret

0000000000408aa0 <_ZN6Domain1xEi>:
  408aa0:	f9407000 	ldr	x0, [x0, #224]
  408aa4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408aa8:	d65f03c0 	ret
  408aac:	d503201f 	nop

0000000000408ab0 <_ZN6Domain1yEi>:
  408ab0:	f9407c00 	ldr	x0, [x0, #248]
  408ab4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408ab8:	d65f03c0 	ret
  408abc:	d503201f 	nop

0000000000408ac0 <_ZN6Domain1zEi>:
  408ac0:	f9408800 	ldr	x0, [x0, #272]
  408ac4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408ac8:	d65f03c0 	ret
  408acc:	d503201f 	nop

0000000000408ad0 <_ZN6Domain2xdEi>:
  408ad0:	f9409400 	ldr	x0, [x0, #296]
  408ad4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408ad8:	d65f03c0 	ret
  408adc:	d503201f 	nop

0000000000408ae0 <_ZN6Domain2ydEi>:
  408ae0:	f940a000 	ldr	x0, [x0, #320]
  408ae4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408ae8:	d65f03c0 	ret
  408aec:	d503201f 	nop

0000000000408af0 <_ZN6Domain2zdEi>:
  408af0:	f940ac00 	ldr	x0, [x0, #344]
  408af4:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408af8:	d65f03c0 	ret
  408afc:	d503201f 	nop

0000000000408b00 <_ZN6Domain2fxEi>:
  408b00:	f940dc00 	ldr	x0, [x0, #440]
  408b04:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b08:	d65f03c0 	ret
  408b0c:	d503201f 	nop

0000000000408b10 <_ZN6Domain2fyEi>:
  408b10:	f940e800 	ldr	x0, [x0, #464]
  408b14:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b18:	d65f03c0 	ret
  408b1c:	d503201f 	nop

0000000000408b20 <_ZN6Domain2fzEi>:
  408b20:	f940f400 	ldr	x0, [x0, #488]
  408b24:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b28:	d65f03c0 	ret
  408b2c:	d503201f 	nop

0000000000408b30 <_ZN6Domain9nodalMassEi>:
  408b30:	f9410000 	ldr	x0, [x0, #512]
  408b34:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b38:	d65f03c0 	ret
  408b3c:	d503201f 	nop

0000000000408b40 <_ZN6Domain7delv_xiEi>:
  408b40:	f941c400 	ldr	x0, [x0, #904]
  408b44:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b48:	d65f03c0 	ret
  408b4c:	d503201f 	nop

0000000000408b50 <_ZN6Domain8delv_etaEi>:
  408b50:	f941d000 	ldr	x0, [x0, #928]
  408b54:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b58:	d65f03c0 	ret
  408b5c:	d503201f 	nop

0000000000408b60 <_ZN6Domain9delv_zetaEi>:
  408b60:	f941dc00 	ldr	x0, [x0, #952]
  408b64:	8b21cc00 	add	x0, x0, w1, sxtw #3
  408b68:	d65f03c0 	ret
  408b6c:	d503201f 	nop

0000000000408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>:
  408b70:	b40003a1 	cbz	x1, 408be4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x74>
  408b74:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  408b78:	910003fd 	mov	x29, sp
  408b7c:	a9025bf5 	stp	x21, x22, [sp, #32]
  408b80:	a9400c16 	ldp	x22, x3, [x0]
  408b84:	a90153f3 	stp	x19, x20, [sp, #16]
  408b88:	aa0003f4 	mov	x20, x0
  408b8c:	f9400800 	ldr	x0, [x0, #16]
  408b90:	a90363f7 	stp	x23, x24, [sp, #48]
  408b94:	aa0103f3 	mov	x19, x1
  408b98:	cb160078 	sub	x24, x3, x22
  408b9c:	cb030000 	sub	x0, x0, x3
  408ba0:	92fe0017 	mov	x23, #0xfffffffffffffff     	// #1152921504606846975
  408ba4:	9343ff15 	asr	x21, x24, #3
  408ba8:	cb1502e1 	sub	x1, x23, x21
  408bac:	eb800e7f 	cmp	x19, x0, asr #3
  408bb0:	540001c8 	b.hi	408be8 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x78>  // b.pmore
  408bb4:	d37df273 	lsl	x19, x19, #3
  408bb8:	aa0303e0 	mov	x0, x3
  408bbc:	aa1303e2 	mov	x2, x19
  408bc0:	52800001 	mov	w1, #0x0                   	// #0
  408bc4:	97ffe17f 	bl	4011c0 <memset@plt>
  408bc8:	8b130013 	add	x19, x0, x19
  408bcc:	f9000693 	str	x19, [x20, #8]
  408bd0:	a94153f3 	ldp	x19, x20, [sp, #16]
  408bd4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408bd8:	a94363f7 	ldp	x23, x24, [sp, #48]
  408bdc:	a8c57bfd 	ldp	x29, x30, [sp], #80
  408be0:	d65f03c0 	ret
  408be4:	d65f03c0 	ret
  408be8:	a9046bf9 	stp	x25, x26, [sp, #64]
  408bec:	eb13003f 	cmp	x1, x19
  408bf0:	54000643 	b.cc	408cb8 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  408bf4:	eb15027f 	cmp	x19, x21
  408bf8:	9a952260 	csel	x0, x19, x21, cs  // cs = hs, nlast
  408bfc:	ab0002a0 	adds	x0, x21, x0
  408c00:	54000582 	b.cs	408cb0 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  408c04:	b50003c0 	cbnz	x0, 408c7c <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x10c>
  408c08:	aa1803fa 	mov	x26, x24
  408c0c:	d2800017 	mov	x23, #0x0                   	// #0
  408c10:	d2800019 	mov	x25, #0x0                   	// #0
  408c14:	8b180320 	add	x0, x25, x24
  408c18:	d37df262 	lsl	x2, x19, #3
  408c1c:	52800001 	mov	w1, #0x0                   	// #0
  408c20:	97ffe168 	bl	4011c0 <memset@plt>
  408c24:	f100035f 	cmp	x26, #0x0
  408c28:	5400018c 	b.gt	408c58 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xe8>
  408c2c:	b50003d6 	cbnz	x22, 408ca4 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x134>
  408c30:	8b150273 	add	x19, x19, x21
  408c34:	f9000a97 	str	x23, [x20, #16]
  408c38:	a9425bf5 	ldp	x21, x22, [sp, #32]
  408c3c:	8b130f33 	add	x19, x25, x19, lsl #3
  408c40:	a9004e99 	stp	x25, x19, [x20]
  408c44:	a94153f3 	ldp	x19, x20, [sp, #16]
  408c48:	a94363f7 	ldp	x23, x24, [sp, #48]
  408c4c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  408c50:	a8c57bfd 	ldp	x29, x30, [sp], #80
  408c54:	d65f03c0 	ret
  408c58:	aa1603e1 	mov	x1, x22
  408c5c:	aa1a03e2 	mov	x2, x26
  408c60:	aa1903e0 	mov	x0, x25
  408c64:	97ffe18b 	bl	401290 <memmove@plt>
  408c68:	f9400a81 	ldr	x1, [x20, #16]
  408c6c:	cb160021 	sub	x1, x1, x22
  408c70:	aa1603e0 	mov	x0, x22
  408c74:	97ffe16f 	bl	401230 <_ZdlPvm@plt>
  408c78:	17ffffee 	b	408c30 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xc0>
  408c7c:	eb17001f 	cmp	x0, x23
  408c80:	9a979000 	csel	x0, x0, x23, ls  // ls = plast
  408c84:	d37df017 	lsl	x23, x0, #3
  408c88:	aa1703e0 	mov	x0, x23
  408c8c:	97ffe165 	bl	401220 <_Znwm@plt>
  408c90:	a9406a96 	ldp	x22, x26, [x20]
  408c94:	aa0003f9 	mov	x25, x0
  408c98:	8b170017 	add	x23, x0, x23
  408c9c:	cb16035a 	sub	x26, x26, x22
  408ca0:	17ffffdd 	b	408c14 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0xa4>
  408ca4:	f9400a81 	ldr	x1, [x20, #16]
  408ca8:	cb160021 	sub	x1, x1, x22
  408cac:	17fffff1 	b	408c70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x100>
  408cb0:	b27deff7 	mov	x23, #0x7ffffffffffffff8    	// #9223372036854775800
  408cb4:	17fffff5 	b	408c88 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm+0x118>
  408cb8:	f0000040 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  408cbc:	913d2000 	add	x0, x0, #0xf48
  408cc0:	97ffe134 	bl	401190 <_ZSt20__throw_length_errorPKc@plt>
  408cc4:	d503201f 	nop
  408cc8:	d503201f 	nop
  408ccc:	d503201f 	nop

0000000000408cd0 <_Z8CommRecvR6Domainiiiiibb>:
  408cd0:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
  408cd4:	910003fd 	mov	x29, sp
  408cd8:	a90363f7 	stp	x23, x24, [sp, #48]
  408cdc:	aa0003f7 	mov	x23, x0
  408ce0:	b9463800 	ldr	w0, [x0, #1592]
  408ce4:	a90153f3 	stp	x19, x20, [sp, #16]
  408ce8:	a9025bf5 	stp	x21, x22, [sp, #32]
  408cec:	2a0103f6 	mov	w22, w1
  408cf0:	12001ce1 	and	w1, w7, #0xff
  408cf4:	a9046bf9 	stp	x25, x26, [sp, #64]
  408cf8:	a90573fb 	stp	x27, x28, [sp, #80]
  408cfc:	b9007be4 	str	w4, [sp, #120]
  408d00:	b90083e5 	str	w5, [sp, #128]
  408d04:	b9008be3 	str	w3, [sp, #136]
  408d08:	b900a3e1 	str	w1, [sp, #160]
  408d0c:	7100041f 	cmp	w0, #0x1
  408d10:	54001b40 	b.eq	409078 <_Z8CommRecvR6Domainiiiiibb+0x3a8>  // b.none
  408d14:	911912e0 	add	x0, x23, #0x644
  408d18:	2a0203f4 	mov	w20, w2
  408d1c:	b94662e2 	ldr	w2, [x23, #1632]
  408d20:	0f016581 	movi	v1.2s, #0x2c, lsl #24
  408d24:	4f016580 	movi	v0.4s, #0x2c, lsl #24
  408d28:	12001cd5 	and	w21, w6, #0xff
  408d2c:	297f6819 	ldp	w25, w26, [x0, #-8]
  408d30:	9103b3e1 	add	x1, sp, #0xec
  408d34:	29404c18 	ldp	w24, w19, [x0]
  408d38:	1b027e82 	mul	w2, w20, w2
  408d3c:	7100035f 	cmp	w26, #0x0
  408d40:	ad0082e0 	stp	q0, q0, [x23, #16]
  408d44:	1a9f07e0 	cset	w0, ne  // ne = any
  408d48:	7100033f 	cmp	w25, #0x0
  408d4c:	290c83e2 	stp	w2, w0, [sp, #100]
  408d50:	b94666e2 	ldr	w2, [x23, #1636]
  408d54:	1a9f07e0 	cset	w0, ne  // ne = any
  408d58:	7100031f 	cmp	w24, #0x0
  408d5c:	ad0182e0 	stp	q0, q0, [x23, #48]
  408d60:	1a9f07fb 	cset	w27, ne  // ne = any
  408d64:	ad0282e0 	stp	q0, q0, [x23, #80]
  408d68:	51000673 	sub	w19, w19, #0x1
  408d6c:	b90073e0 	str	w0, [sp, #112]
  408d70:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  408d74:	fd003ae1 	str	d1, [x23, #112]
  408d78:	b90093fb 	str	w27, [sp, #144]
  408d7c:	b9009fe2 	str	w2, [sp, #156]
  408d80:	97ffe164 	bl	401310 <MPI_Comm_rank@plt>
  408d84:	6a1b02a0 	ands	w0, w21, w27
  408d88:	b9009be0 	str	w0, [sp, #152]
  408d8c:	54002881 	b.ne	40929c <_Z8CommRecvR6Domainiiiiibb+0x5cc>  // b.any
  408d90:	528000ae 	mov	w14, #0x5                   	// #5
  408d94:	d280040d 	mov	x13, #0x20                  	// #32
  408d98:	5280008c 	mov	w12, #0x4                   	// #4
  408d9c:	d280038f 	mov	x15, #0x1c                  	// #28
  408da0:	5280006b 	mov	w11, #0x3                   	// #3
  408da4:	d280030a 	mov	x10, #0x18                  	// #24
  408da8:	52800049 	mov	w9, #0x2                   	// #2
  408dac:	d2800287 	mov	x7, #0x14                  	// #20
  408db0:	d2800206 	mov	x6, #0x10                  	// #16
  408db4:	5280003b 	mov	w27, #0x1                   	// #1
  408db8:	52800000 	mov	w0, #0x0                   	// #0
  408dbc:	5280001c 	mov	w28, #0x0                   	// #0
  408dc0:	6b18027f 	cmp	w19, w24
  408dc4:	540022a1 	b.ne	409218 <_Z8CommRecvR6Domainiiiiibb+0x548>  // b.any
  408dc8:	b9406be0 	ldr	w0, [sp, #104]
  408dcc:	7100001f 	cmp	w0, #0x0
  408dd0:	7a401aa4 	ccmp	w21, #0x0, #0x4, ne  // ne = any
  408dd4:	54001e41 	b.ne	40919c <_Z8CommRecvR6Domainiiiiibb+0x4cc>  // b.any
  408dd8:	6b13035f 	cmp	w26, w19
  408ddc:	54001ac1 	b.ne	409134 <_Z8CommRecvR6Domainiiiiibb+0x464>  // b.any
  408de0:	b94073e0 	ldr	w0, [sp, #112]
  408de4:	710002bf 	cmp	w21, #0x0
  408de8:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  408dec:	54001781 	b.ne	4090dc <_Z8CommRecvR6Domainiiiiibb+0x40c>  // b.any
  408df0:	6b19027f 	cmp	w19, w25
  408df4:	54001501 	b.ne	409094 <_Z8CommRecvR6Domainiiiiibb+0x3c4>  // b.any
  408df8:	b940a3e0 	ldr	w0, [sp, #160]
  408dfc:	350013e0 	cbnz	w0, 409078 <_Z8CommRecvR6Domainiiiiibb+0x3a8>
  408e00:	b9409fe0 	ldr	w0, [sp, #156]
  408e04:	b94073e1 	ldr	w1, [sp, #112]
  408e08:	1b147c00 	mul	w0, w0, w20
  408e0c:	b9009fe0 	str	w0, [sp, #156]
  408e10:	b9406be0 	ldr	w0, [sp, #104]
  408e14:	6a010000 	ands	w0, w0, w1
  408e18:	b900a3e0 	str	w0, [sp, #160]
  408e1c:	540028a1 	b.ne	409330 <_Z8CommRecvR6Domainiiiiibb+0x660>  // b.any
  408e20:	b9406be0 	ldr	w0, [sp, #104]
  408e24:	7100001f 	cmp	w0, #0x0
  408e28:	b94093e0 	ldr	w0, [sp, #144]
  408e2c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  408e30:	54005200 	b.eq	409870 <_Z8CommRecvR6Domainiiiiibb+0xba0>  // b.none
  408e34:	5280001b 	mov	w27, #0x0                   	// #0
  408e38:	35006c55 	cbnz	w21, 409bc0 <_Z8CommRecvR6Domainiiiiibb+0xef0>
  408e3c:	d503201f 	nop
  408e40:	6b13035f 	cmp	w26, w19
  408e44:	1a9f07fa 	cset	w26, ne  // ne = any
  408e48:	6b19027f 	cmp	w19, w25
  408e4c:	1a9f07f9 	cset	w25, ne  // ne = any
  408e50:	6a190340 	ands	w0, w26, w25
  408e54:	b900abe0 	str	w0, [sp, #168]
  408e58:	54004e01 	b.ne	409818 <_Z8CommRecvR6Domainiiiiibb+0xb48>  // b.any
  408e5c:	6b18027f 	cmp	w19, w24
  408e60:	1a9f07eb 	cset	w11, ne  // ne = any
  408e64:	7100035f 	cmp	w26, #0x0
  408e68:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  408e6c:	54004a61 	b.ne	4097b8 <_Z8CommRecvR6Domainiiiiibb+0xae8>  // b.any
  408e70:	7100017f 	cmp	w11, #0x0
  408e74:	7a401b24 	ccmp	w25, #0x0, #0x4, ne  // ne = any
  408e78:	54003d21 	b.ne	40961c <_Z8CommRecvR6Domainiiiiibb+0x94c>  // b.any
  408e7c:	b94073e0 	ldr	w0, [sp, #112]
  408e80:	6a1a0000 	ands	w0, w0, w26
  408e84:	b900b3e0 	str	w0, [sp, #176]
  408e88:	54004001 	b.ne	409688 <_Z8CommRecvR6Domainiiiiibb+0x9b8>  // b.any
  408e8c:	b9406be0 	ldr	w0, [sp, #104]
  408e90:	7100001f 	cmp	w0, #0x0
  408e94:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  408e98:	540042e1 	b.ne	4096f4 <_Z8CommRecvR6Domainiiiiibb+0xa24>  // b.any
  408e9c:	b94073e0 	ldr	w0, [sp, #112]
  408ea0:	7100001f 	cmp	w0, #0x0
  408ea4:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  408ea8:	540045c1 	b.ne	409760 <_Z8CommRecvR6Domainiiiiibb+0xa90>  // b.any
  408eac:	b94093e0 	ldr	w0, [sp, #144]
  408eb0:	0a00034a 	and	w10, w26, w0
  408eb4:	b9406be0 	ldr	w0, [sp, #104]
  408eb8:	6a19000c 	ands	w12, w0, w25
  408ebc:	54000780 	b.eq	408fac <_Z8CommRecvR6Domainiiiiibb+0x2dc>  // b.none
  408ec0:	350031f5 	cbnz	w21, 4094fc <_Z8CommRecvR6Domainiiiiibb+0x82c>
  408ec4:	3500078a 	cbnz	w10, 408fb4 <_Z8CommRecvR6Domainiiiiibb+0x2e4>
  408ec8:	b940a3e0 	ldr	w0, [sp, #160]
  408ecc:	35002900 	cbnz	w0, 4093ec <_Z8CommRecvR6Domainiiiiibb+0x71c>
  408ed0:	d2800a0f 	mov	x15, #0x50                  	// #80
  408ed4:	528000b2 	mov	w18, #0x5                   	// #5
  408ed8:	d280080e 	mov	x14, #0x40                  	// #64
  408edc:	5280008d 	mov	w13, #0x4                   	// #4
  408ee0:	d280060b 	mov	x11, #0x30                  	// #48
  408ee4:	5280006a 	mov	w10, #0x3                   	// #3
  408ee8:	d280041a 	mov	x26, #0x20                  	// #32
  408eec:	52800059 	mov	w25, #0x2                   	// #2
  408ef0:	d2800208 	mov	x8, #0x10                  	// #16
  408ef4:	52800035 	mov	w21, #0x1                   	// #1
  408ef8:	d2800003 	mov	x3, #0x0                   	// #0
  408efc:	52800001 	mov	w1, #0x0                   	// #0
  408f00:	b9409be0 	ldr	w0, [sp, #152]
  408f04:	35004ec0 	cbnz	w0, 4098dc <_Z8CommRecvR6Domainiiiiibb+0xc0c>
  408f08:	6b18027f 	cmp	w19, w24
  408f0c:	54000720 	b.eq	408ff0 <_Z8CommRecvR6Domainiiiiibb+0x320>  // b.none
  408f10:	b9409fe0 	ldr	w0, [sp, #156]
  408f14:	0b1b0386 	add	w6, w28, w27
  408f18:	b9464ae5 	ldr	w5, [x23, #1608]
  408f1c:	0b0100c1 	add	w1, w6, w1
  408f20:	b940efec 	ldr	w12, [sp, #236]
  408f24:	11001026 	add	w6, w1, #0x4
  408f28:	52810162 	mov	w2, #0x80b                 	// #2059
  408f2c:	2a1403e1 	mov	w1, w20
  408f30:	1b1b7c04 	mul	w4, w0, w27
  408f34:	b94067e0 	ldr	w0, [sp, #100]
  408f38:	8b26cae6 	add	x6, x23, w6, sxtw #2
  408f3c:	72a98002 	movk	w2, #0x4c00, lsl #16
  408f40:	1b0530ac 	madd	w12, w5, w5, w12
  408f44:	f90037ee 	str	x14, [sp, #104]
  408f48:	b90073ed 	str	w13, [sp, #112]
  408f4c:	1b001384 	madd	w4, w28, w0, w4
  408f50:	b9007bea 	str	w10, [sp, #120]
  408f54:	f94006e0 	ldr	x0, [x23, #8]
  408f58:	a90823eb 	stp	x11, x8, [sp, #128]
  408f5c:	8b24c064 	add	x4, x3, w4, sxtw
  408f60:	4b050183 	sub	w3, w12, w5
  408f64:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  408f68:	11000463 	add	w3, w3, #0x1
  408f6c:	8b040c00 	add	x0, x0, x4, lsl #3
  408f70:	2a1603e4 	mov	w4, w22
  408f74:	97ffe0db 	bl	4012e0 <MPI_Irecv@plt>
  408f78:	a94823eb 	ldp	x11, x8, [sp, #128]
  408f7c:	2a1503e1 	mov	w1, w21
  408f80:	f94037ee 	ldr	x14, [sp, #104]
  408f84:	2a1903f5 	mov	w21, w25
  408f88:	b9407bea 	ldr	w10, [sp, #120]
  408f8c:	b94073ed 	ldr	w13, [sp, #112]
  408f90:	2a0a03f9 	mov	w25, w10
  408f94:	aa0803e3 	mov	x3, x8
  408f98:	2a0d03ea 	mov	w10, w13
  408f9c:	aa1a03e8 	mov	x8, x26
  408fa0:	aa0b03fa 	mov	x26, x11
  408fa4:	aa0e03eb 	mov	x11, x14
  408fa8:	14000012 	b	408ff0 <_Z8CommRecvR6Domainiiiiibb+0x320>
  408fac:	34002dca 	cbz	w10, 409564 <_Z8CommRecvR6Domainiiiiibb+0x894>
  408fb0:	350052b5 	cbnz	w21, 409a04 <_Z8CommRecvR6Domainiiiiibb+0xd34>
  408fb4:	b940a3e0 	ldr	w0, [sp, #160]
  408fb8:	350021a0 	cbnz	w0, 4093ec <_Z8CommRecvR6Domainiiiiibb+0x71c>
  408fbc:	d2800a0f 	mov	x15, #0x50                  	// #80
  408fc0:	528000b2 	mov	w18, #0x5                   	// #5
  408fc4:	d280080e 	mov	x14, #0x40                  	// #64
  408fc8:	5280008d 	mov	w13, #0x4                   	// #4
  408fcc:	d280060b 	mov	x11, #0x30                  	// #48
  408fd0:	5280006a 	mov	w10, #0x3                   	// #3
  408fd4:	d280041a 	mov	x26, #0x20                  	// #32
  408fd8:	52800059 	mov	w25, #0x2                   	// #2
  408fdc:	d2800208 	mov	x8, #0x10                  	// #16
  408fe0:	52800035 	mov	w21, #0x1                   	// #1
  408fe4:	d2800003 	mov	x3, #0x0                   	// #0
  408fe8:	52800001 	mov	w1, #0x0                   	// #0
  408fec:	35fff8ac 	cbnz	w12, 408f00 <_Z8CommRecvR6Domainiiiiibb+0x230>
  408ff0:	b940b3e0 	ldr	w0, [sp, #176]
  408ff4:	340000a0 	cbz	w0, 409008 <_Z8CommRecvR6Domainiiiiibb+0x338>
  408ff8:	b9409be0 	ldr	w0, [sp, #152]
  408ffc:	35005a00 	cbnz	w0, 409b3c <_Z8CommRecvR6Domainiiiiibb+0xe6c>
  409000:	6b18027f 	cmp	w19, w24
  409004:	54005621 	b.ne	409ac8 <_Z8CommRecvR6Domainiiiiibb+0xdf8>  // b.any
  409008:	b940abe0 	ldr	w0, [sp, #168]
  40900c:	34000360 	cbz	w0, 409078 <_Z8CommRecvR6Domainiiiiibb+0x3a8>
  409010:	b9409be0 	ldr	w0, [sp, #152]
  409014:	35004c20 	cbnz	w0, 409998 <_Z8CommRecvR6Domainiiiiibb+0xcc8>
  409018:	6b18027f 	cmp	w19, w24
  40901c:	540002e0 	b.eq	409078 <_Z8CommRecvR6Domainiiiiibb+0x3a8>  // b.none
  409020:	b9409fe0 	ldr	w0, [sp, #156]
  409024:	0b1b0386 	add	w6, w28, w27
  409028:	b94067e2 	ldr	w2, [sp, #100]
  40902c:	0b0100c6 	add	w6, w6, w1
  409030:	b9464ae5 	ldr	w5, [x23, #1608]
  409034:	110010c6 	add	w6, w6, #0x4
  409038:	b940efe4 	ldr	w4, [sp, #236]
  40903c:	1b1b7c00 	mul	w0, w0, w27
  409040:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409044:	1b020380 	madd	w0, w28, w2, w0
  409048:	52810162 	mov	w2, #0x80b                 	// #2059
  40904c:	f94006e7 	ldr	x7, [x23, #8]
  409050:	1b0510a1 	madd	w1, w5, w5, w4
  409054:	8b20c060 	add	x0, x3, w0, sxtw
  409058:	2a1603e4 	mov	w4, w22
  40905c:	0b050023 	add	w3, w1, w5
  409060:	72a98002 	movk	w2, #0x4c00, lsl #16
  409064:	2a1403e1 	mov	w1, w20
  409068:	11000463 	add	w3, w3, #0x1
  40906c:	8b000ce0 	add	x0, x7, x0, lsl #3
  409070:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409074:	97ffe09b 	bl	4012e0 <MPI_Irecv@plt>
  409078:	a94153f3 	ldp	x19, x20, [sp, #16]
  40907c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  409080:	a94363f7 	ldp	x23, x24, [sp, #48]
  409084:	a9446bf9 	ldp	x25, x26, [sp, #64]
  409088:	a94573fb 	ldp	x27, x28, [sp, #80]
  40908c:	a8cf7bfd 	ldp	x29, x30, [sp], #240
  409090:	d65f03c0 	ret
  409094:	b9407be0 	ldr	w0, [sp, #120]
  409098:	8b0602e6 	add	x6, x23, x6
  40909c:	b94083e1 	ldr	w1, [sp, #128]
  4090a0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4090a4:	b94067e2 	ldr	w2, [sp, #100]
  4090a8:	b940efe3 	ldr	w3, [sp, #236]
  4090ac:	1b017c01 	mul	w1, w0, w1
  4090b0:	11000463 	add	w3, w3, #0x1
  4090b4:	f94006e0 	ldr	x0, [x23, #8]
  4090b8:	1b027f84 	mul	w4, w28, w2
  4090bc:	52810162 	mov	w2, #0x80b                 	// #2059
  4090c0:	2a1b03fc 	mov	w28, w27
  4090c4:	1b147c21 	mul	w1, w1, w20
  4090c8:	72a98002 	movk	w2, #0x4c00, lsl #16
  4090cc:	8b24cc00 	add	x0, x0, w4, sxtw #3
  4090d0:	2a1603e4 	mov	w4, w22
  4090d4:	97ffe083 	bl	4012e0 <MPI_Irecv@plt>
  4090d8:	17ffff48 	b	408df8 <_Z8CommRecvR6Domainiiiiibb+0x128>
  4090dc:	b9407be0 	ldr	w0, [sp, #120]
  4090e0:	8b0602e6 	add	x6, x23, x6
  4090e4:	b94083e1 	ldr	w1, [sp, #128]
  4090e8:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4090ec:	b94067e2 	ldr	w2, [sp, #100]
  4090f0:	b940efe3 	ldr	w3, [sp, #236]
  4090f4:	f90057e7 	str	x7, [sp, #168]
  4090f8:	1b017c01 	mul	w1, w0, w1
  4090fc:	51000463 	sub	w3, w3, #0x1
  409100:	f94006e0 	ldr	x0, [x23, #8]
  409104:	1b027f84 	mul	w4, w28, w2
  409108:	52810162 	mov	w2, #0x80b                 	// #2059
  40910c:	2a1b03fc 	mov	w28, w27
  409110:	1b147c21 	mul	w1, w1, w20
  409114:	2a0903fb 	mov	w27, w9
  409118:	8b24cc00 	add	x0, x0, w4, sxtw #3
  40911c:	72a98002 	movk	w2, #0x4c00, lsl #16
  409120:	2a1603e4 	mov	w4, w22
  409124:	97ffe06f 	bl	4012e0 <MPI_Irecv@plt>
  409128:	f94057e7 	ldr	x7, [sp, #168]
  40912c:	aa0703e6 	mov	x6, x7
  409130:	17ffff30 	b	408df0 <_Z8CommRecvR6Domainiiiiibb+0x120>
  409134:	b9408be0 	ldr	w0, [sp, #136]
  409138:	8b0602e6 	add	x6, x23, x6
  40913c:	b94083e1 	ldr	w1, [sp, #128]
  409140:	b94067e2 	ldr	w2, [sp, #100]
  409144:	b9464ae4 	ldr	w4, [x23, #1608]
  409148:	b940efe3 	ldr	w3, [sp, #236]
  40914c:	1b017c01 	mul	w1, w0, w1
  409150:	b900abeb 	str	w11, [sp, #168]
  409154:	f94006e0 	ldr	x0, [x23, #8]
  409158:	1b027f85 	mul	w5, w28, w2
  40915c:	52810162 	mov	w2, #0x80b                 	// #2059
  409160:	0b030083 	add	w3, w4, w3
  409164:	1b147c21 	mul	w1, w1, w20
  409168:	2a1b03fc 	mov	w28, w27
  40916c:	8b25cc00 	add	x0, x0, w5, sxtw #3
  409170:	2a0903fb 	mov	w27, w9
  409174:	2a1603e4 	mov	w4, w22
  409178:	72a98002 	movk	w2, #0x4c00, lsl #16
  40917c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409180:	a90b1fea 	stp	x10, x7, [sp, #176]
  409184:	97ffe057 	bl	4012e0 <MPI_Irecv@plt>
  409188:	a94b1fea 	ldp	x10, x7, [sp, #176]
  40918c:	b940abe9 	ldr	w9, [sp, #168]
  409190:	aa0703e6 	mov	x6, x7
  409194:	aa0a03e7 	mov	x7, x10
  409198:	17ffff12 	b	408de0 <_Z8CommRecvR6Domainiiiiibb+0x110>
  40919c:	b9408be0 	ldr	w0, [sp, #136]
  4091a0:	8b0602e6 	add	x6, x23, x6
  4091a4:	b94083e1 	ldr	w1, [sp, #128]
  4091a8:	b94067e2 	ldr	w2, [sp, #100]
  4091ac:	b940efe4 	ldr	w4, [sp, #236]
  4091b0:	b9464ae3 	ldr	w3, [x23, #1608]
  4091b4:	1b017c01 	mul	w1, w0, w1
  4091b8:	b900abec 	str	w12, [sp, #168]
  4091bc:	f94006e0 	ldr	x0, [x23, #8]
  4091c0:	1b027f85 	mul	w5, w28, w2
  4091c4:	52810162 	mov	w2, #0x80b                 	// #2059
  4091c8:	4b030083 	sub	w3, w4, w3
  4091cc:	1b147c21 	mul	w1, w1, w20
  4091d0:	2a1b03fc 	mov	w28, w27
  4091d4:	8b25cc00 	add	x0, x0, w5, sxtw #3
  4091d8:	2a0903fb 	mov	w27, w9
  4091dc:	2a1603e4 	mov	w4, w22
  4091e0:	72a98002 	movk	w2, #0x4c00, lsl #16
  4091e4:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4091e8:	b900b3eb 	str	w11, [sp, #176]
  4091ec:	a90babef 	stp	x15, x10, [sp, #184]
  4091f0:	f90067e7 	str	x7, [sp, #200]
  4091f4:	97ffe03b 	bl	4012e0 <MPI_Irecv@plt>
  4091f8:	a94babef 	ldp	x15, x10, [sp, #184]
  4091fc:	f94067e7 	ldr	x7, [sp, #200]
  409200:	b940abeb 	ldr	w11, [sp, #168]
  409204:	aa0703e6 	mov	x6, x7
  409208:	b940b3e9 	ldr	w9, [sp, #176]
  40920c:	aa0a03e7 	mov	x7, x10
  409210:	aa0f03ea 	mov	x10, x15
  409214:	17fffef1 	b	408dd8 <_Z8CommRecvR6Domainiiiiibb+0x108>
  409218:	b9407be2 	ldr	w2, [sp, #120]
  40921c:	2a1b03fc 	mov	w28, w27
  409220:	b9408be1 	ldr	w1, [sp, #136]
  409224:	2a0903fb 	mov	w27, w9
  409228:	b940efe5 	ldr	w5, [sp, #236]
  40922c:	2a0b03e9 	mov	w9, w11
  409230:	b9464ae3 	ldr	w3, [x23, #1608]
  409234:	8b0602e6 	add	x6, x23, x6
  409238:	f94006e4 	ldr	x4, [x23, #8]
  40923c:	1b027c21 	mul	w1, w1, w2
  409240:	52810162 	mov	w2, #0x80b                 	// #2059
  409244:	b900abee 	str	w14, [sp, #168]
  409248:	1b031463 	madd	w3, w3, w3, w5
  40924c:	72a98002 	movk	w2, #0x4c00, lsl #16
  409250:	8b20cc80 	add	x0, x4, w0, sxtw #3
  409254:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409258:	1b147c21 	mul	w1, w1, w20
  40925c:	2a1603e4 	mov	w4, w22
  409260:	b900b3ec 	str	w12, [sp, #176]
  409264:	b900bbe9 	str	w9, [sp, #184]
  409268:	a90c37ef 	stp	x15, x13, [sp, #192]
  40926c:	a90d1fea 	stp	x10, x7, [sp, #208]
  409270:	97ffe01c 	bl	4012e0 <MPI_Irecv@plt>
  409274:	b940abec 	ldr	w12, [sp, #168]
  409278:	a94c37ef 	ldp	x15, x13, [sp, #192]
  40927c:	a94d1fea 	ldp	x10, x7, [sp, #208]
  409280:	b940b3eb 	ldr	w11, [sp, #176]
  409284:	b940bbe9 	ldr	w9, [sp, #184]
  409288:	aa0703e6 	mov	x6, x7
  40928c:	aa0a03e7 	mov	x7, x10
  409290:	aa0f03ea 	mov	x10, x15
  409294:	aa0d03ef 	mov	x15, x13
  409298:	17fffecc 	b	408dc8 <_Z8CommRecvR6Domainiiiiibb+0xf8>
  40929c:	b9408be0 	ldr	w0, [sp, #136]
  4092a0:	528000ce 	mov	w14, #0x6                   	// #6
  4092a4:	b9407be1 	ldr	w1, [sp, #120]
  4092a8:	d280048d 	mov	x13, #0x24                  	// #36
  4092ac:	b940efe4 	ldr	w4, [sp, #236]
  4092b0:	528000ac 	mov	w12, #0x5                   	// #5
  4092b4:	b9464ae3 	ldr	w3, [x23, #1608]
  4092b8:	d280040f 	mov	x15, #0x20                  	// #32
  4092bc:	5280008b 	mov	w11, #0x4                   	// #4
  4092c0:	52810162 	mov	w2, #0x80b                 	// #2059
  4092c4:	1b017c01 	mul	w1, w0, w1
  4092c8:	910042e6 	add	x6, x23, #0x10
  4092cc:	f94006e0 	ldr	x0, [x23, #8]
  4092d0:	1b039063 	msub	w3, w3, w3, w4
  4092d4:	72a98002 	movk	w2, #0x4c00, lsl #16
  4092d8:	2a1603e4 	mov	w4, w22
  4092dc:	1b147c21 	mul	w1, w1, w20
  4092e0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4092e4:	b900abeb 	str	w11, [sp, #168]
  4092e8:	5280005b 	mov	w27, #0x2                   	// #2
  4092ec:	f9005bef 	str	x15, [sp, #176]
  4092f0:	5280003c 	mov	w28, #0x1                   	// #1
  4092f4:	b900bbec 	str	w12, [sp, #184]
  4092f8:	f90063ed 	str	x13, [sp, #192]
  4092fc:	b900cbee 	str	w14, [sp, #200]
  409300:	97ffdff8 	bl	4012e0 <MPI_Irecv@plt>
  409304:	b94067e0 	ldr	w0, [sp, #100]
  409308:	d280038a 	mov	x10, #0x1c                  	// #28
  40930c:	b940abeb 	ldr	w11, [sp, #168]
  409310:	52800069 	mov	w9, #0x3                   	// #3
  409314:	b940bbec 	ldr	w12, [sp, #184]
  409318:	d2800307 	mov	x7, #0x18                  	// #24
  40931c:	b940cbee 	ldr	w14, [sp, #200]
  409320:	d2800286 	mov	x6, #0x14                  	// #20
  409324:	f9405bef 	ldr	x15, [sp, #176]
  409328:	f94063ed 	ldr	x13, [sp, #192]
  40932c:	17fffea5 	b	408dc0 <_Z8CommRecvR6Domainiiiiibb+0xf0>
  409330:	5280001b 	mov	w27, #0x0                   	// #0
  409334:	34ffd875 	cbz	w21, 408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>
  409338:	b94067e2 	ldr	w2, [sp, #100]
  40933c:	11001384 	add	w4, w28, #0x4
  409340:	b94083e0 	ldr	w0, [sp, #128]
  409344:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409348:	b9464ae6 	ldr	w6, [x23, #1608]
  40934c:	5280003b 	mov	w27, #0x1                   	// #1
  409350:	b940efe3 	ldr	w3, [sp, #236]
  409354:	1b027f8a 	mul	w10, w28, w2
  409358:	52810162 	mov	w2, #0x80b                 	// #2059
  40935c:	1b007e81 	mul	w1, w20, w0
  409360:	4b060063 	sub	w3, w3, w6
  409364:	f94006e0 	ldr	x0, [x23, #8]
  409368:	8b24cae6 	add	x6, x23, w4, sxtw #2
  40936c:	51000463 	sub	w3, w3, #0x1
  409370:	2a1603e4 	mov	w4, w22
  409374:	72a98002 	movk	w2, #0x4c00, lsl #16
  409378:	b900abea 	str	w10, [sp, #168]
  40937c:	8b2acc00 	add	x0, x0, w10, sxtw #3
  409380:	97ffdfd8 	bl	4012e0 <MPI_Irecv@plt>
  409384:	34ffd5f8 	cbz	w24, 408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>
  409388:	b9408be0 	ldr	w0, [sp, #136]
  40938c:	11001786 	add	w6, w28, #0x5
  409390:	b940abea 	ldr	w10, [sp, #168]
  409394:	52810162 	mov	w2, #0x80b                 	// #2059
  409398:	b9464ae3 	ldr	w3, [x23, #1608]
  40939c:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4093a0:	b940efe4 	ldr	w4, [sp, #236]
  4093a4:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4093a8:	1b007e81 	mul	w1, w20, w0
  4093ac:	b9409fe0 	ldr	w0, [sp, #156]
  4093b0:	72a98002 	movk	w2, #0x4c00, lsl #16
  4093b4:	b900abea 	str	w10, [sp, #168]
  4093b8:	0b000149 	add	w9, w10, w0
  4093bc:	5280007b 	mov	w27, #0x3                   	// #3
  4093c0:	f94006e0 	ldr	x0, [x23, #8]
  4093c4:	1b039064 	msub	w4, w3, w3, w4
  4093c8:	4b030083 	sub	w3, w4, w3
  4093cc:	2a1603e4 	mov	w4, w22
  4093d0:	8b29cc00 	add	x0, x0, w9, sxtw #3
  4093d4:	97ffdfc3 	bl	4012e0 <MPI_Irecv@plt>
  4093d8:	b9409fe0 	ldr	w0, [sp, #156]
  4093dc:	11000b86 	add	w6, w28, #0x2
  4093e0:	b940abea 	ldr	w10, [sp, #168]
  4093e4:	0b00054a 	add	w10, w10, w0, lsl #1
  4093e8:	1400012d 	b	40989c <_Z8CommRecvR6Domainiiiiibb+0xbcc>
  4093ec:	d2800c00 	mov	x0, #0x60                  	// #96
  4093f0:	528000c7 	mov	w7, #0x6                   	// #6
  4093f4:	d2800a0f 	mov	x15, #0x50                  	// #80
  4093f8:	528000b2 	mov	w18, #0x5                   	// #5
  4093fc:	d280080e 	mov	x14, #0x40                  	// #64
  409400:	5280008d 	mov	w13, #0x4                   	// #4
  409404:	d280060b 	mov	x11, #0x30                  	// #48
  409408:	5280006a 	mov	w10, #0x3                   	// #3
  40940c:	d280041a 	mov	x26, #0x20                  	// #32
  409410:	52800059 	mov	w25, #0x2                   	// #2
  409414:	d2800208 	mov	x8, #0x10                  	// #16
  409418:	52800035 	mov	w21, #0x1                   	// #1
  40941c:	d2800003 	mov	x3, #0x0                   	// #0
  409420:	52800001 	mov	w1, #0x0                   	// #0
  409424:	f90037e0 	str	x0, [sp, #104]
  409428:	6b18027f 	cmp	w19, w24
  40942c:	54ffde00 	b.eq	408fec <_Z8CommRecvR6Domainiiiiibb+0x31c>  // b.none
  409430:	b9409fe0 	ldr	w0, [sp, #156]
  409434:	0b1b0386 	add	w6, w28, w27
  409438:	b9464ae5 	ldr	w5, [x23, #1608]
  40943c:	0b0100c1 	add	w1, w6, w1
  409440:	b940eff0 	ldr	w16, [sp, #236]
  409444:	11001026 	add	w6, w1, #0x4
  409448:	52810162 	mov	w2, #0x80b                 	// #2059
  40944c:	2a1403e1 	mov	w1, w20
  409450:	1b007f64 	mul	w4, w27, w0
  409454:	b94067e0 	ldr	w0, [sp, #100]
  409458:	8b26cae6 	add	x6, x23, w6, sxtw #2
  40945c:	72a98002 	movk	w2, #0x4c00, lsl #16
  409460:	1b0540b0 	madd	w16, w5, w5, w16
  409464:	b90073ec 	str	w12, [sp, #112]
  409468:	f9003fef 	str	x15, [sp, #120]
  40946c:	1b001384 	madd	w4, w28, w0, w4
  409470:	b90083f2 	str	w18, [sp, #128]
  409474:	f94006e0 	ldr	x0, [x23, #8]
  409478:	f90047ee 	str	x14, [sp, #136]
  40947c:	8b24c064 	add	x4, x3, w4, sxtw
  409480:	4b050203 	sub	w3, w16, w5
  409484:	51000463 	sub	w3, w3, #0x1
  409488:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40948c:	8b040c00 	add	x0, x0, x4, lsl #3
  409490:	2a1603e4 	mov	w4, w22
  409494:	b90093ed 	str	w13, [sp, #144]
  409498:	b900a3e7 	str	w7, [sp, #160]
  40949c:	b900bbea 	str	w10, [sp, #184]
  4094a0:	a90c23eb 	stp	x11, x8, [sp, #192]
  4094a4:	97ffdf8f 	bl	4012e0 <MPI_Irecv@plt>
  4094a8:	b94083f2 	ldr	w18, [sp, #128]
  4094ac:	a94c23eb 	ldp	x11, x8, [sp, #192]
  4094b0:	2a1503e1 	mov	w1, w21
  4094b4:	f9403fef 	ldr	x15, [sp, #120]
  4094b8:	2a1903f5 	mov	w21, w25
  4094bc:	f94047ee 	ldr	x14, [sp, #136]
  4094c0:	b94093ed 	ldr	w13, [sp, #144]
  4094c4:	aa0803e3 	mov	x3, x8
  4094c8:	b940bbea 	ldr	w10, [sp, #184]
  4094cc:	aa1a03e8 	mov	x8, x26
  4094d0:	b940a3e7 	ldr	w7, [sp, #160]
  4094d4:	aa0b03fa 	mov	x26, x11
  4094d8:	2a0a03f9 	mov	w25, w10
  4094dc:	aa0e03eb 	mov	x11, x14
  4094e0:	2a0d03ea 	mov	w10, w13
  4094e4:	aa0f03ee 	mov	x14, x15
  4094e8:	2a1203ed 	mov	w13, w18
  4094ec:	b94073ec 	ldr	w12, [sp, #112]
  4094f0:	2a0703f2 	mov	w18, w7
  4094f4:	f94037ef 	ldr	x15, [sp, #104]
  4094f8:	17fffebd 	b	408fec <_Z8CommRecvR6Domainiiiiibb+0x31c>
  4094fc:	b94083e0 	ldr	w0, [sp, #128]
  409500:	0b1b0386 	add	w6, w28, w27
  409504:	b9409fe2 	ldr	w2, [sp, #156]
  409508:	110010c6 	add	w6, w6, #0x4
  40950c:	b9464ae5 	ldr	w5, [x23, #1608]
  409510:	b940efe3 	ldr	w3, [sp, #236]
  409514:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409518:	1b007e81 	mul	w1, w20, w0
  40951c:	b94067e0 	ldr	w0, [sp, #100]
  409520:	4b050063 	sub	w3, w3, w5
  409524:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409528:	11000463 	add	w3, w3, #0x1
  40952c:	b9006bec 	str	w12, [sp, #104]
  409530:	b90073ea 	str	w10, [sp, #112]
  409534:	1b007f95 	mul	w21, w28, w0
  409538:	f94006e0 	ldr	x0, [x23, #8]
  40953c:	1b025764 	madd	w4, w27, w2, w21
  409540:	52810162 	mov	w2, #0x80b                 	// #2059
  409544:	1100077b 	add	w27, w27, #0x1
  409548:	72a98002 	movk	w2, #0x4c00, lsl #16
  40954c:	8b24cc00 	add	x0, x0, w4, sxtw #3
  409550:	2a1603e4 	mov	w4, w22
  409554:	97ffdf63 	bl	4012e0 <MPI_Irecv@plt>
  409558:	b94073ea 	ldr	w10, [sp, #112]
  40955c:	b9406bec 	ldr	w12, [sp, #104]
  409560:	3500256a 	cbnz	w10, 409a0c <_Z8CommRecvR6Domainiiiiibb+0xd3c>
  409564:	b9409be0 	ldr	w0, [sp, #152]
  409568:	7100001f 	cmp	w0, #0x0
  40956c:	7a401b24 	ccmp	w25, #0x0, #0x4, ne  // ne = any
  409570:	540034e1 	b.ne	409c0c <_Z8CommRecvR6Domainiiiiibb+0xf3c>  // b.any
  409574:	b940a3e0 	ldr	w0, [sp, #160]
  409578:	34ffd220 	cbz	w0, 408fbc <_Z8CommRecvR6Domainiiiiibb+0x2ec>
  40957c:	b9409be0 	ldr	w0, [sp, #152]
  409580:	34fff360 	cbz	w0, 4093ec <_Z8CommRecvR6Domainiiiiibb+0x71c>
  409584:	b9409fe0 	ldr	w0, [sp, #156]
  409588:	0b1b0386 	add	w6, w28, w27
  40958c:	b9464ae1 	ldr	w1, [x23, #1608]
  409590:	d2800e07 	mov	x7, #0x70                  	// #112
  409594:	b94067e2 	ldr	w2, [sp, #100]
  409598:	110010c6 	add	w6, w6, #0x4
  40959c:	b940efe3 	ldr	w3, [sp, #236]
  4095a0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4095a4:	1b007f60 	mul	w0, w27, w0
  4095a8:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4095ac:	f94006e4 	ldr	x4, [x23, #8]
  4095b0:	1b020380 	madd	w0, w28, w2, w0
  4095b4:	1b018c23 	msub	w3, w1, w1, w3
  4095b8:	52810162 	mov	w2, #0x80b                 	// #2059
  4095bc:	72a98002 	movk	w2, #0x4c00, lsl #16
  4095c0:	f90037e7 	str	x7, [sp, #104]
  4095c4:	4b010063 	sub	w3, w3, w1
  4095c8:	8b20cc80 	add	x0, x4, w0, sxtw #3
  4095cc:	51000463 	sub	w3, w3, #0x1
  4095d0:	2a1403e1 	mov	w1, w20
  4095d4:	2a1603e4 	mov	w4, w22
  4095d8:	b90073ec 	str	w12, [sp, #112]
  4095dc:	97ffdf41 	bl	4012e0 <MPI_Irecv@plt>
  4095e0:	d280061a 	mov	x26, #0x30                  	// #48
  4095e4:	b94073ec 	ldr	w12, [sp, #112]
  4095e8:	52800079 	mov	w25, #0x3                   	// #3
  4095ec:	52800055 	mov	w21, #0x2                   	// #2
  4095f0:	528000e7 	mov	w7, #0x7                   	// #7
  4095f4:	d2800c0f 	mov	x15, #0x60                  	// #96
  4095f8:	528000d2 	mov	w18, #0x6                   	// #6
  4095fc:	d2800a0e 	mov	x14, #0x50                  	// #80
  409600:	528000ad 	mov	w13, #0x5                   	// #5
  409604:	d280080b 	mov	x11, #0x40                  	// #64
  409608:	5280008a 	mov	w10, #0x4                   	// #4
  40960c:	d2800408 	mov	x8, #0x20                  	// #32
  409610:	d2800203 	mov	x3, #0x10                  	// #16
  409614:	52800021 	mov	w1, #0x1                   	// #1
  409618:	17ffff84 	b	409428 <_Z8CommRecvR6Domainiiiiibb+0x758>
  40961c:	b9407be1 	ldr	w1, [sp, #120]
  409620:	0b1b0386 	add	w6, w28, w27
  409624:	b9409fe0 	ldr	w0, [sp, #156]
  409628:	110010c6 	add	w6, w6, #0x4
  40962c:	b94067e5 	ldr	w5, [sp, #100]
  409630:	b9464ae2 	ldr	w2, [x23, #1608]
  409634:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409638:	b940efe3 	ldr	w3, [sp, #236]
  40963c:	1b017e81 	mul	w1, w20, w1
  409640:	1b007f60 	mul	w0, w27, w0
  409644:	b900b3eb 	str	w11, [sp, #176]
  409648:	f94006e4 	ldr	x4, [x23, #8]
  40964c:	1b050380 	madd	w0, w28, w5, w0
  409650:	1b020c43 	madd	w3, w2, w2, w3
  409654:	52810162 	mov	w2, #0x80b                 	// #2059
  409658:	72a98002 	movk	w2, #0x4c00, lsl #16
  40965c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409660:	8b20cc80 	add	x0, x4, w0, sxtw #3
  409664:	11000463 	add	w3, w3, #0x1
  409668:	2a1603e4 	mov	w4, w22
  40966c:	97ffdf1d 	bl	4012e0 <MPI_Irecv@plt>
  409670:	b94073e0 	ldr	w0, [sp, #112]
  409674:	1100077b 	add	w27, w27, #0x1
  409678:	b940b3eb 	ldr	w11, [sp, #176]
  40967c:	6a1a0000 	ands	w0, w0, w26
  409680:	b900b3e0 	str	w0, [sp, #176]
  409684:	54ffc040 	b.eq	408e8c <_Z8CommRecvR6Domainiiiiibb+0x1bc>  // b.none
  409688:	b94083e1 	ldr	w1, [sp, #128]
  40968c:	0b1b0386 	add	w6, w28, w27
  409690:	b9409fe0 	ldr	w0, [sp, #156]
  409694:	110010c6 	add	w6, w6, #0x4
  409698:	b94067e2 	ldr	w2, [sp, #100]
  40969c:	f94006e5 	ldr	x5, [x23, #8]
  4096a0:	1b017e81 	mul	w1, w20, w1
  4096a4:	1b007f60 	mul	w0, w27, w0
  4096a8:	b940efe4 	ldr	w4, [sp, #236]
  4096ac:	b9464ae3 	ldr	w3, [x23, #1608]
  4096b0:	1b020380 	madd	w0, w28, w2, w0
  4096b4:	52810162 	mov	w2, #0x80b                 	// #2059
  4096b8:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4096bc:	0b040063 	add	w3, w3, w4
  4096c0:	72a98002 	movk	w2, #0x4c00, lsl #16
  4096c4:	8b20cca0 	add	x0, x5, w0, sxtw #3
  4096c8:	51000463 	sub	w3, w3, #0x1
  4096cc:	2a1603e4 	mov	w4, w22
  4096d0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4096d4:	b900bbeb 	str	w11, [sp, #184]
  4096d8:	97ffdf02 	bl	4012e0 <MPI_Irecv@plt>
  4096dc:	b9406be0 	ldr	w0, [sp, #104]
  4096e0:	1100077b 	add	w27, w27, #0x1
  4096e4:	b940bbeb 	ldr	w11, [sp, #184]
  4096e8:	7100001f 	cmp	w0, #0x0
  4096ec:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  4096f0:	54ffbd60 	b.eq	408e9c <_Z8CommRecvR6Domainiiiiibb+0x1cc>  // b.none
  4096f4:	b9408be1 	ldr	w1, [sp, #136]
  4096f8:	0b1b0386 	add	w6, w28, w27
  4096fc:	b9409fe0 	ldr	w0, [sp, #156]
  409700:	110010c6 	add	w6, w6, #0x4
  409704:	b94067e2 	ldr	w2, [sp, #100]
  409708:	b9464ae3 	ldr	w3, [x23, #1608]
  40970c:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409710:	b940efe4 	ldr	w4, [sp, #236]
  409714:	1b017e81 	mul	w1, w20, w1
  409718:	1b007f60 	mul	w0, w27, w0
  40971c:	b900bbeb 	str	w11, [sp, #184]
  409720:	f94006e5 	ldr	x5, [x23, #8]
  409724:	1b020380 	madd	w0, w28, w2, w0
  409728:	1b031064 	madd	w4, w3, w3, w4
  40972c:	52810162 	mov	w2, #0x80b                 	// #2059
  409730:	72a98002 	movk	w2, #0x4c00, lsl #16
  409734:	1100077b 	add	w27, w27, #0x1
  409738:	4b030083 	sub	w3, w4, w3
  40973c:	8b20cca0 	add	x0, x5, w0, sxtw #3
  409740:	2a1603e4 	mov	w4, w22
  409744:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409748:	97ffdee6 	bl	4012e0 <MPI_Irecv@plt>
  40974c:	b94073e0 	ldr	w0, [sp, #112]
  409750:	b940bbeb 	ldr	w11, [sp, #184]
  409754:	7100001f 	cmp	w0, #0x0
  409758:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  40975c:	54ffba80 	b.eq	408eac <_Z8CommRecvR6Domainiiiiibb+0x1dc>  // b.none
  409760:	b9407be1 	ldr	w1, [sp, #120]
  409764:	0b1b0386 	add	w6, w28, w27
  409768:	b9409fe0 	ldr	w0, [sp, #156]
  40976c:	110010c6 	add	w6, w6, #0x4
  409770:	b94067e5 	ldr	w5, [sp, #100]
  409774:	b9464ae2 	ldr	w2, [x23, #1608]
  409778:	8b26cae6 	add	x6, x23, w6, sxtw #2
  40977c:	b940efe3 	ldr	w3, [sp, #236]
  409780:	1b017e81 	mul	w1, w20, w1
  409784:	1b007f60 	mul	w0, w27, w0
  409788:	1100077b 	add	w27, w27, #0x1
  40978c:	f94006e4 	ldr	x4, [x23, #8]
  409790:	1b050380 	madd	w0, w28, w5, w0
  409794:	1b020c43 	madd	w3, w2, w2, w3
  409798:	52810162 	mov	w2, #0x80b                 	// #2059
  40979c:	72a98002 	movk	w2, #0x4c00, lsl #16
  4097a0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4097a4:	51000463 	sub	w3, w3, #0x1
  4097a8:	8b20cc80 	add	x0, x4, w0, sxtw #3
  4097ac:	2a1603e4 	mov	w4, w22
  4097b0:	97ffdecc 	bl	4012e0 <MPI_Irecv@plt>
  4097b4:	17fffdbe 	b	408eac <_Z8CommRecvR6Domainiiiiibb+0x1dc>
  4097b8:	b9408be1 	ldr	w1, [sp, #136]
  4097bc:	0b1b0386 	add	w6, w28, w27
  4097c0:	b9409fe0 	ldr	w0, [sp, #156]
  4097c4:	110010c6 	add	w6, w6, #0x4
  4097c8:	b94067e2 	ldr	w2, [sp, #100]
  4097cc:	b9464ae3 	ldr	w3, [x23, #1608]
  4097d0:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4097d4:	b940efe4 	ldr	w4, [sp, #236]
  4097d8:	1b017e81 	mul	w1, w20, w1
  4097dc:	1b007f60 	mul	w0, w27, w0
  4097e0:	b900b3eb 	str	w11, [sp, #176]
  4097e4:	f94006e5 	ldr	x5, [x23, #8]
  4097e8:	1b020380 	madd	w0, w28, w2, w0
  4097ec:	1b031064 	madd	w4, w3, w3, w4
  4097f0:	52810162 	mov	w2, #0x80b                 	// #2059
  4097f4:	72a98002 	movk	w2, #0x4c00, lsl #16
  4097f8:	1100077b 	add	w27, w27, #0x1
  4097fc:	0b030083 	add	w3, w4, w3
  409800:	8b20cca0 	add	x0, x5, w0, sxtw #3
  409804:	2a1603e4 	mov	w4, w22
  409808:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40980c:	97ffdeb5 	bl	4012e0 <MPI_Irecv@plt>
  409810:	b940b3eb 	ldr	w11, [sp, #176]
  409814:	17fffd97 	b	408e70 <_Z8CommRecvR6Domainiiiiibb+0x1a0>
  409818:	b94083e1 	ldr	w1, [sp, #128]
  40981c:	0b1b0386 	add	w6, w28, w27
  409820:	b9409fe0 	ldr	w0, [sp, #156]
  409824:	110010c6 	add	w6, w6, #0x4
  409828:	b94067e2 	ldr	w2, [sp, #100]
  40982c:	f94006e5 	ldr	x5, [x23, #8]
  409830:	1b017e81 	mul	w1, w20, w1
  409834:	1b007f60 	mul	w0, w27, w0
  409838:	b940efe4 	ldr	w4, [sp, #236]
  40983c:	1b020380 	madd	w0, w28, w2, w0
  409840:	b9464ae3 	ldr	w3, [x23, #1608]
  409844:	52810162 	mov	w2, #0x80b                 	// #2059
  409848:	8b26cae6 	add	x6, x23, w6, sxtw #2
  40984c:	0b040063 	add	w3, w3, w4
  409850:	1100077b 	add	w27, w27, #0x1
  409854:	11000463 	add	w3, w3, #0x1
  409858:	2a1603e4 	mov	w4, w22
  40985c:	8b20cca0 	add	x0, x5, w0, sxtw #3
  409860:	72a98002 	movk	w2, #0x4c00, lsl #16
  409864:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409868:	97ffde9e 	bl	4012e0 <MPI_Irecv@plt>
  40986c:	17fffd7c 	b	408e5c <_Z8CommRecvR6Domainiiiiibb+0x18c>
  409870:	b94073e0 	ldr	w0, [sp, #112]
  409874:	5280001b 	mov	w27, #0x0                   	// #0
  409878:	7100001f 	cmp	w0, #0x0
  40987c:	b94093e0 	ldr	w0, [sp, #144]
  409880:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  409884:	54ffade0 	b.eq	408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>  // b.none
  409888:	34ffadd5 	cbz	w21, 408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>
  40988c:	b94067e0 	ldr	w0, [sp, #100]
  409890:	2a1c03e6 	mov	w6, w28
  409894:	5280003b 	mov	w27, #0x1                   	// #1
  409898:	1b007f8a 	mul	w10, w28, w0
  40989c:	b9407be0 	ldr	w0, [sp, #120]
  4098a0:	110010c6 	add	w6, w6, #0x4
  4098a4:	b940efe4 	ldr	w4, [sp, #236]
  4098a8:	52810162 	mov	w2, #0x80b                 	// #2059
  4098ac:	b9464ae3 	ldr	w3, [x23, #1608]
  4098b0:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4098b4:	72a98002 	movk	w2, #0x4c00, lsl #16
  4098b8:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4098bc:	1b007e81 	mul	w1, w20, w0
  4098c0:	f94006e0 	ldr	x0, [x23, #8]
  4098c4:	1b039063 	msub	w3, w3, w3, w4
  4098c8:	2a1603e4 	mov	w4, w22
  4098cc:	51000463 	sub	w3, w3, #0x1
  4098d0:	8b2acc00 	add	x0, x0, w10, sxtw #3
  4098d4:	97ffde83 	bl	4012e0 <MPI_Irecv@plt>
  4098d8:	17fffd5a 	b	408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>
  4098dc:	b9409fe0 	ldr	w0, [sp, #156]
  4098e0:	0b1b0386 	add	w6, w28, w27
  4098e4:	b9464ae5 	ldr	w5, [x23, #1608]
  4098e8:	0b0100c1 	add	w1, w6, w1
  4098ec:	b940efec 	ldr	w12, [sp, #236]
  4098f0:	11001026 	add	w6, w1, #0x4
  4098f4:	52810162 	mov	w2, #0x80b                 	// #2059
  4098f8:	2a1403e1 	mov	w1, w20
  4098fc:	1b1b7c04 	mul	w4, w0, w27
  409900:	b94067e0 	ldr	w0, [sp, #100]
  409904:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409908:	72a98002 	movk	w2, #0x4c00, lsl #16
  40990c:	1b05b0ac 	msub	w12, w5, w5, w12
  409910:	f90037ef 	str	x15, [sp, #104]
  409914:	b90073f2 	str	w18, [sp, #112]
  409918:	1b001384 	madd	w4, w28, w0, w4
  40991c:	f9003fee 	str	x14, [sp, #120]
  409920:	f94006e0 	ldr	x0, [x23, #8]
  409924:	b90083ed 	str	w13, [sp, #128]
  409928:	8b24c064 	add	x4, x3, w4, sxtw
  40992c:	4b050183 	sub	w3, w12, w5
  409930:	11000463 	add	w3, w3, #0x1
  409934:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409938:	8b040c00 	add	x0, x0, x4, lsl #3
  40993c:	2a1603e4 	mov	w4, w22
  409940:	b9008bea 	str	w10, [sp, #136]
  409944:	f9004beb 	str	x11, [sp, #144]
  409948:	f90053e8 	str	x8, [sp, #160]
  40994c:	97ffde65 	bl	4012e0 <MPI_Irecv@plt>
  409950:	f94037ef 	ldr	x15, [sp, #104]
  409954:	2a1503e1 	mov	w1, w21
  409958:	f9403fee 	ldr	x14, [sp, #120]
  40995c:	2a1903f5 	mov	w21, w25
  409960:	f9404beb 	ldr	x11, [sp, #144]
  409964:	f94053e8 	ldr	x8, [sp, #160]
  409968:	b94083ed 	ldr	w13, [sp, #128]
  40996c:	b9408bea 	ldr	w10, [sp, #136]
  409970:	aa0803e3 	mov	x3, x8
  409974:	b94073f2 	ldr	w18, [sp, #112]
  409978:	aa1a03e8 	mov	x8, x26
  40997c:	2a0a03f9 	mov	w25, w10
  409980:	aa0b03fa 	mov	x26, x11
  409984:	2a0d03ea 	mov	w10, w13
  409988:	aa0e03eb 	mov	x11, x14
  40998c:	2a1203ed 	mov	w13, w18
  409990:	aa0f03ee 	mov	x14, x15
  409994:	17fffd5d 	b	408f08 <_Z8CommRecvR6Domainiiiiibb+0x238>
  409998:	b9409fe0 	ldr	w0, [sp, #156]
  40999c:	0b1b0386 	add	w6, w28, w27
  4099a0:	b94067e2 	ldr	w2, [sp, #100]
  4099a4:	0b0100c1 	add	w1, w6, w1
  4099a8:	b9464ae5 	ldr	w5, [x23, #1608]
  4099ac:	11001026 	add	w6, w1, #0x4
  4099b0:	b940efe4 	ldr	w4, [sp, #236]
  4099b4:	2a1403e1 	mov	w1, w20
  4099b8:	1b1b7c00 	mul	w0, w0, w27
  4099bc:	8b26cae6 	add	x6, x23, w6, sxtw #2
  4099c0:	1b020380 	madd	w0, w28, w2, w0
  4099c4:	52810162 	mov	w2, #0x80b                 	// #2059
  4099c8:	f94006ea 	ldr	x10, [x23, #8]
  4099cc:	1b0590a4 	msub	w4, w5, w5, w4
  4099d0:	8b20c060 	add	x0, x3, w0, sxtw
  4099d4:	72a98002 	movk	w2, #0x4c00, lsl #16
  4099d8:	0b050083 	add	w3, w4, w5
  4099dc:	2a1603e4 	mov	w4, w22
  4099e0:	11000463 	add	w3, w3, #0x1
  4099e4:	8b000d40 	add	x0, x10, x0, lsl #3
  4099e8:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  4099ec:	f90037e8 	str	x8, [sp, #104]
  4099f0:	97ffde3c 	bl	4012e0 <MPI_Irecv@plt>
  4099f4:	f94037e8 	ldr	x8, [sp, #104]
  4099f8:	2a1503e1 	mov	w1, w21
  4099fc:	aa0803e3 	mov	x3, x8
  409a00:	17fffd86 	b	409018 <_Z8CommRecvR6Domainiiiiibb+0x348>
  409a04:	b94067e0 	ldr	w0, [sp, #100]
  409a08:	1b007f95 	mul	w21, w28, w0
  409a0c:	b9408be0 	ldr	w0, [sp, #136]
  409a10:	0b1b0386 	add	w6, w28, w27
  409a14:	b9409fe2 	ldr	w2, [sp, #156]
  409a18:	110010c6 	add	w6, w6, #0x4
  409a1c:	b9464ae3 	ldr	w3, [x23, #1608]
  409a20:	b940efe4 	ldr	w4, [sp, #236]
  409a24:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409a28:	1b007e81 	mul	w1, w20, w0
  409a2c:	b9006bec 	str	w12, [sp, #104]
  409a30:	f94006e0 	ldr	x0, [x23, #8]
  409a34:	1b1b5445 	madd	w5, w2, w27, w21
  409a38:	1b039064 	msub	w4, w3, w3, w4
  409a3c:	52810162 	mov	w2, #0x80b                 	// #2059
  409a40:	72a98002 	movk	w2, #0x4c00, lsl #16
  409a44:	1100077b 	add	w27, w27, #0x1
  409a48:	0b030083 	add	w3, w4, w3
  409a4c:	8b25cc00 	add	x0, x0, w5, sxtw #3
  409a50:	2a1603e4 	mov	w4, w22
  409a54:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409a58:	97ffde22 	bl	4012e0 <MPI_Irecv@plt>
  409a5c:	b94093e0 	ldr	w0, [sp, #144]
  409a60:	b9406bec 	ldr	w12, [sp, #104]
  409a64:	7100001f 	cmp	w0, #0x0
  409a68:	7a401b24 	ccmp	w25, #0x0, #0x4, ne  // ne = any
  409a6c:	54ffd840 	b.eq	409574 <_Z8CommRecvR6Domainiiiiibb+0x8a4>  // b.none
  409a70:	b9407be0 	ldr	w0, [sp, #120]
  409a74:	0b1b0386 	add	w6, w28, w27
  409a78:	b9464ae2 	ldr	w2, [x23, #1608]
  409a7c:	110010c6 	add	w6, w6, #0x4
  409a80:	b940efe3 	ldr	w3, [sp, #236]
  409a84:	2a1603e4 	mov	w4, w22
  409a88:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409a8c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409a90:	1b007e81 	mul	w1, w20, w0
  409a94:	b9409fe0 	ldr	w0, [sp, #156]
  409a98:	b9006bec 	str	w12, [sp, #104]
  409a9c:	1b028c43 	msub	w3, w2, w2, w3
  409aa0:	52810162 	mov	w2, #0x80b                 	// #2059
  409aa4:	72a98002 	movk	w2, #0x4c00, lsl #16
  409aa8:	1b1b5415 	madd	w21, w0, w27, w21
  409aac:	11000463 	add	w3, w3, #0x1
  409ab0:	f94006e0 	ldr	x0, [x23, #8]
  409ab4:	1100077b 	add	w27, w27, #0x1
  409ab8:	8b35cc00 	add	x0, x0, w21, sxtw #3
  409abc:	97ffde09 	bl	4012e0 <MPI_Irecv@plt>
  409ac0:	b9406bec 	ldr	w12, [sp, #104]
  409ac4:	17fffeac 	b	409574 <_Z8CommRecvR6Domainiiiiibb+0x8a4>
  409ac8:	b9409fe0 	ldr	w0, [sp, #156]
  409acc:	0b1b0386 	add	w6, w28, w27
  409ad0:	b94067e2 	ldr	w2, [sp, #100]
  409ad4:	0b0100c1 	add	w1, w6, w1
  409ad8:	b9464ae5 	ldr	w5, [x23, #1608]
  409adc:	11001026 	add	w6, w1, #0x4
  409ae0:	b940efe4 	ldr	w4, [sp, #236]
  409ae4:	2a1403e1 	mov	w1, w20
  409ae8:	1b1b7c00 	mul	w0, w0, w27
  409aec:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409af0:	1b020380 	madd	w0, w28, w2, w0
  409af4:	52810162 	mov	w2, #0x80b                 	// #2059
  409af8:	f94006ea 	ldr	x10, [x23, #8]
  409afc:	1b0510a4 	madd	w4, w5, w5, w4
  409b00:	8b20c060 	add	x0, x3, w0, sxtw
  409b04:	72a98002 	movk	w2, #0x4c00, lsl #16
  409b08:	0b050083 	add	w3, w4, w5
  409b0c:	2a1603e4 	mov	w4, w22
  409b10:	51000463 	sub	w3, w3, #0x1
  409b14:	8b000d40 	add	x0, x10, x0, lsl #3
  409b18:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409b1c:	f90037e8 	str	x8, [sp, #104]
  409b20:	97ffddf0 	bl	4012e0 <MPI_Irecv@plt>
  409b24:	f94037e8 	ldr	x8, [sp, #104]
  409b28:	2a1503e1 	mov	w1, w21
  409b2c:	2a1903f5 	mov	w21, w25
  409b30:	aa0803e3 	mov	x3, x8
  409b34:	aa1a03e8 	mov	x8, x26
  409b38:	17fffd34 	b	409008 <_Z8CommRecvR6Domainiiiiibb+0x338>
  409b3c:	b9409fe0 	ldr	w0, [sp, #156]
  409b40:	0b1b0386 	add	w6, w28, w27
  409b44:	b94067e2 	ldr	w2, [sp, #100]
  409b48:	0b0100c1 	add	w1, w6, w1
  409b4c:	b9464ae5 	ldr	w5, [x23, #1608]
  409b50:	11001026 	add	w6, w1, #0x4
  409b54:	b940efe4 	ldr	w4, [sp, #236]
  409b58:	2a1403e1 	mov	w1, w20
  409b5c:	1b1b7c00 	mul	w0, w0, w27
  409b60:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409b64:	1b020380 	madd	w0, w28, w2, w0
  409b68:	52810162 	mov	w2, #0x80b                 	// #2059
  409b6c:	f94006ec 	ldr	x12, [x23, #8]
  409b70:	1b0590a4 	msub	w4, w5, w5, w4
  409b74:	8b20c060 	add	x0, x3, w0, sxtw
  409b78:	72a98002 	movk	w2, #0x4c00, lsl #16
  409b7c:	0b050083 	add	w3, w4, w5
  409b80:	2a1603e4 	mov	w4, w22
  409b84:	51000463 	sub	w3, w3, #0x1
  409b88:	8b000d80 	add	x0, x12, x0, lsl #3
  409b8c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409b90:	b9006bea 	str	w10, [sp, #104]
  409b94:	a90723eb 	stp	x11, x8, [sp, #112]
  409b98:	97ffddd2 	bl	4012e0 <MPI_Irecv@plt>
  409b9c:	b9406bea 	ldr	w10, [sp, #104]
  409ba0:	a94723eb 	ldp	x11, x8, [sp, #112]
  409ba4:	2a1503e1 	mov	w1, w21
  409ba8:	2a1903f5 	mov	w21, w25
  409bac:	2a0a03f9 	mov	w25, w10
  409bb0:	aa0803e3 	mov	x3, x8
  409bb4:	aa1a03e8 	mov	x8, x26
  409bb8:	aa0b03fa 	mov	x26, x11
  409bbc:	17fffd11 	b	409000 <_Z8CommRecvR6Domainiiiiibb+0x330>
  409bc0:	b9408be0 	ldr	w0, [sp, #136]
  409bc4:	11001386 	add	w6, w28, #0x4
  409bc8:	b9464ae3 	ldr	w3, [x23, #1608]
  409bcc:	52810162 	mov	w2, #0x80b                 	// #2059
  409bd0:	b940efe4 	ldr	w4, [sp, #236]
  409bd4:	8b26cae6 	add	x6, x23, w6, sxtw #2
  409bd8:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409bdc:	72a98002 	movk	w2, #0x4c00, lsl #16
  409be0:	1b007e81 	mul	w1, w20, w0
  409be4:	b94067e0 	ldr	w0, [sp, #100]
  409be8:	5280003b 	mov	w27, #0x1                   	// #1
  409bec:	1b039064 	msub	w4, w3, w3, w4
  409bf0:	1b007f89 	mul	w9, w28, w0
  409bf4:	4b030083 	sub	w3, w4, w3
  409bf8:	f94006e0 	ldr	x0, [x23, #8]
  409bfc:	2a1603e4 	mov	w4, w22
  409c00:	8b29cc00 	add	x0, x0, w9, sxtw #3
  409c04:	97ffddb7 	bl	4012e0 <MPI_Irecv@plt>
  409c08:	17fffc8e 	b	408e40 <_Z8CommRecvR6Domainiiiiibb+0x170>
  409c0c:	b94067e0 	ldr	w0, [sp, #100]
  409c10:	1b007f95 	mul	w21, w28, w0
  409c14:	17ffff97 	b	409a70 <_Z8CommRecvR6Domainiiiiibb+0xda0>
  409c18:	d503201f 	nop
  409c1c:	d503201f 	nop

0000000000409c20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb>:
  409c20:	d10cc3ff 	sub	sp, sp, #0x330
  409c24:	a9007bfd 	stp	x29, x30, [sp]
  409c28:	910003fd 	mov	x29, sp
  409c2c:	b900afe1 	str	w1, [sp, #172]
  409c30:	12001ce1 	and	w1, w7, #0xff
  409c34:	a9046bf9 	stp	x25, x26, [sp, #64]
  409c38:	aa0003fa 	mov	x26, x0
  409c3c:	b9463800 	ldr	w0, [x0, #1592]
  409c40:	b900dbe1 	str	w1, [sp, #216]
  409c44:	394cc3e1 	ldrb	w1, [sp, #816]
  409c48:	a90153f3 	stp	x19, x20, [sp, #16]
  409c4c:	a9025bf5 	stp	x21, x22, [sp, #32]
  409c50:	a90363f7 	stp	x23, x24, [sp, #48]
  409c54:	a90573fb 	stp	x27, x28, [sp, #80]
  409c58:	b90067e6 	str	w6, [sp, #100]
  409c5c:	291217e2 	stp	w2, w5, [sp, #144]
  409c60:	f9005fe3 	str	x3, [sp, #184]
  409c64:	b900f7e1 	str	w1, [sp, #244]
  409c68:	7100041f 	cmp	w0, #0x1
  409c6c:	5400aac0 	b.eq	40b1c4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x15a4>  // b.none
  409c70:	2a0203e8 	mov	w8, w2
  409c74:	2a0203f6 	mov	w22, w2
  409c78:	91191342 	add	x2, x26, #0x644
  409c7c:	2a0403f3 	mov	w19, w4
  409c80:	aa0303f9 	mov	x25, x3
  409c84:	b9466343 	ldr	w3, [x26, #1632]
  409c88:	4f016580 	movi	v0.4s, #0x2c, lsl #24
  409c8c:	2a0503f8 	mov	w24, w5
  409c90:	297f1046 	ldp	w6, w4, [x2, #-8]
  409c94:	0f016581 	movi	v1.2s, #0x2c, lsl #24
  409c98:	29400055 	ldp	w21, w0, [x2]
  409c9c:	7100009f 	cmp	w4, #0x0
  409ca0:	1a9f07e2 	cset	w2, ne  // ne = any
  409ca4:	b900cbe2 	str	w2, [sp, #200]
  409ca8:	51000400 	sub	w0, w0, #0x1
  409cac:	291413ff 	stp	wzr, w4, [sp, #160]
  409cb0:	6b00009f 	cmp	w4, w0
  409cb4:	1b037d04 	mul	w4, w8, w3
  409cb8:	1a9f07e2 	cset	w2, ne  // ne = any
  409cbc:	710000df 	cmp	w6, #0x0
  409cc0:	b900c7e2 	str	w2, [sp, #196]
  409cc4:	1a9f07e2 	cset	w2, ne  // ne = any
  409cc8:	6b06001f 	cmp	w0, w6
  409ccc:	b900d3e2 	str	w2, [sp, #208]
  409cd0:	1a9f07e2 	cset	w2, ne  // ne = any
  409cd4:	b900b3e2 	str	w2, [sp, #176]
  409cd8:	b9466742 	ldr	w2, [x26, #1636]
  409cdc:	710002bf 	cmp	w21, #0x0
  409ce0:	1a9f07f4 	cset	w20, ne  // ne = any
  409ce4:	6b15001f 	cmp	w0, w21
  409ce8:	1a9f07f7 	cset	w23, ne  // ne = any
  409cec:	910493e1 	add	x1, sp, #0x124
  409cf0:	3c878340 	stur	q0, [x26, #120]
  409cf4:	1b027d02 	mul	w2, w8, w2
  409cf8:	b900c3e2 	str	w2, [sp, #192]
  409cfc:	9101e342 	add	x2, x26, #0x78
  409d00:	3c888340 	stur	q0, [x26, #136]
  409d04:	3c898340 	stur	q0, [x26, #152]
  409d08:	b900abe4 	str	w4, [sp, #168]
  409d0c:	3c8a8340 	stur	q0, [x26, #168]
  409d10:	3c8b8340 	stur	q0, [x26, #184]
  409d14:	3c8c8340 	stur	q0, [x26, #200]
  409d18:	b900cff7 	str	w23, [sp, #204]
  409d1c:	fd006f41 	str	d1, [x26, #216]
  409d20:	b900dff4 	str	w20, [sp, #220]
  409d24:	f90073e2 	str	x2, [sp, #224]
  409d28:	b900ebe6 	str	w6, [sp, #232]
  409d2c:	b900f3f5 	str	w21, [sp, #240]
  409d30:	b90113e0 	str	w0, [sp, #272]
  409d34:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  409d38:	97ffdd76 	bl	401310 <MPI_Comm_rank@plt>
  409d3c:	7100029f 	cmp	w20, #0x0
  409d40:	7a400ae0 	ccmp	w23, #0x0, #0x0, eq  // eq = none
  409d44:	54000e60 	b.eq	409f10 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2f0>  // b.none
  409d48:	1b187e74 	mul	w20, w19, w24
  409d4c:	3400b075 	cbz	w21, 40b358 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1738>
  409d50:	f9400355 	ldr	x21, [x26]
  409d54:	f90037f5 	str	x21, [sp, #104]
  409d58:	710002df 	cmp	w22, #0x0
  409d5c:	540003ad 	b.le	409dd0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b0>
  409d60:	510006d8 	sub	w24, w22, #0x1
  409d64:	91004320 	add	x0, x25, #0x10
  409d68:	aa1903f7 	mov	x23, x25
  409d6c:	937d7e99 	sbfiz	x25, x20, #3, #32
  409d70:	8b385018 	add	x24, x0, w24, uxtw #4
  409d74:	d503201f 	nop
  409d78:	a94002fb 	ldp	x27, x0, [x23]
  409d7c:	7100029f 	cmp	w20, #0x0
  409d80:	5400018d 	b.le	409db0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x190>
  409d84:	8b80075c 	add	x28, x26, x0, asr #1
  409d88:	d2800016 	mov	x22, #0x0                   	// #0
  409d8c:	3700aba0 	tbnz	w0, #0, 40b300 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16e0>
  409d90:	2a1603e1 	mov	w1, w22
  409d94:	aa1c03e0 	mov	x0, x28
  409d98:	d63f0360 	blr	x27
  409d9c:	fd400000 	ldr	d0, [x0]
  409da0:	fc367aa0 	str	d0, [x21, x22, lsl #3]
  409da4:	910006d6 	add	x22, x22, #0x1
  409da8:	6b16029f 	cmp	w20, w22
  409dac:	54ffff2c 	b.gt	409d90 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x170>
  409db0:	910042f7 	add	x23, x23, #0x10
  409db4:	8b1902b5 	add	x21, x21, x25
  409db8:	eb17031f 	cmp	x24, x23
  409dbc:	54fffde1 	b.ne	409d78 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x158>  // b.any
  409dc0:	b94093e0 	ldr	w0, [sp, #144]
  409dc4:	f94037e1 	ldr	x1, [sp, #104]
  409dc8:	9b190400 	madd	x0, x0, x25, x1
  409dcc:	f90037e0 	str	x0, [sp, #104]
  409dd0:	b94093e0 	ldr	w0, [sp, #144]
  409dd4:	52810162 	mov	w2, #0x80b                 	// #2059
  409dd8:	b94127e7 	ldr	w7, [sp, #292]
  409ddc:	72a98002 	movk	w2, #0x4c00, lsl #16
  409de0:	b9464b43 	ldr	w3, [x26, #1608]
  409de4:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409de8:	b940afe4 	ldr	w4, [sp, #172]
  409dec:	1b147c01 	mul	w1, w0, w20
  409df0:	f94037e0 	ldr	x0, [sp, #104]
  409df4:	1b039c63 	msub	w3, w3, w3, w7
  409df8:	52800047 	mov	w7, #0x2                   	// #2
  409dfc:	b9007be7 	str	w7, [sp, #120]
  409e00:	f94073e6 	ldr	x6, [sp, #224]
  409e04:	d2800f87 	mov	x7, #0x7c                  	// #124
  409e08:	f9003be7 	str	x7, [sp, #112]
  409e0c:	52800027 	mov	w7, #0x1                   	// #1
  409e10:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  409e14:	b900a3e7 	str	w7, [sp, #160]
  409e18:	97ffdcd6 	bl	401170 <MPI_Isend@plt>
  409e1c:	b940abfb 	ldr	w27, [sp, #168]
  409e20:	b940dbe0 	ldr	w0, [sp, #216]
  409e24:	7100001f 	cmp	w0, #0x0
  409e28:	b940cfe0 	ldr	w0, [sp, #204]
  409e2c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  409e30:	54000700 	b.eq	409f10 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2f0>  // b.none
  409e34:	f9400340 	ldr	x0, [x26]
  409e38:	8b3bcc15 	add	x21, x0, w27, sxtw #3
  409e3c:	b94093e0 	ldr	w0, [sp, #144]
  409e40:	f90037f5 	str	x21, [sp, #104]
  409e44:	7100001f 	cmp	w0, #0x0
  409e48:	5400042d 	b.le	409ecc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2ac>
  409e4c:	b94067e1 	ldr	w1, [sp, #100]
  409e50:	51000400 	sub	w0, w0, #0x1
  409e54:	f9405ff8 	ldr	x24, [sp, #184]
  409e58:	51000437 	sub	w23, w1, #0x1
  409e5c:	937d7e99 	sbfiz	x25, x20, #3, #32
  409e60:	b90083f3 	str	w19, [sp, #128]
  409e64:	91004301 	add	x1, x24, #0x10
  409e68:	1b147ef7 	mul	w23, w23, w20
  409e6c:	8b20503c 	add	x28, x1, w0, uxtw #4
  409e70:	a940031b 	ldp	x27, x0, [x24]
  409e74:	7100029f 	cmp	w20, #0x0
  409e78:	5400018d 	b.le	409ea8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x288>
  409e7c:	8b800753 	add	x19, x26, x0, asr #1
  409e80:	d2800016 	mov	x22, #0x0                   	// #0
  409e84:	3700a540 	tbnz	w0, #0, 40b32c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x170c>
  409e88:	0b1602e1 	add	w1, w23, w22
  409e8c:	aa1303e0 	mov	x0, x19
  409e90:	d63f0360 	blr	x27
  409e94:	fd400000 	ldr	d0, [x0]
  409e98:	fc367aa0 	str	d0, [x21, x22, lsl #3]
  409e9c:	910006d6 	add	x22, x22, #0x1
  409ea0:	6b16029f 	cmp	w20, w22
  409ea4:	54ffff2c 	b.gt	409e88 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x268>
  409ea8:	91004318 	add	x24, x24, #0x10
  409eac:	8b1902b5 	add	x21, x21, x25
  409eb0:	eb18039f 	cmp	x28, x24
  409eb4:	54fffde1 	b.ne	409e70 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x250>  // b.any
  409eb8:	b94093e0 	ldr	w0, [sp, #144]
  409ebc:	f94037e1 	ldr	x1, [sp, #104]
  409ec0:	b94083f3 	ldr	w19, [sp, #128]
  409ec4:	9b190400 	madd	x0, x0, x25, x1
  409ec8:	f90037e0 	str	x0, [sp, #104]
  409ecc:	b94093e0 	ldr	w0, [sp, #144]
  409ed0:	52810162 	mov	w2, #0x80b                 	// #2059
  409ed4:	b94127e4 	ldr	w4, [sp, #292]
  409ed8:	72a98002 	movk	w2, #0x4c00, lsl #16
  409edc:	b9464b43 	ldr	w3, [x26, #1608]
  409ee0:	f9403be5 	ldr	x5, [sp, #112]
  409ee4:	1b147c01 	mul	w1, w0, w20
  409ee8:	b9407be0 	ldr	w0, [sp, #120]
  409eec:	1b031063 	madd	w3, w3, w3, w4
  409ef0:	b940afe4 	ldr	w4, [sp, #172]
  409ef4:	b900a3e0 	str	w0, [sp, #160]
  409ef8:	8b050346 	add	x6, x26, x5
  409efc:	f94037e0 	ldr	x0, [sp, #104]
  409f00:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  409f04:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  409f08:	97ffdc9a 	bl	401170 <MPI_Isend@plt>
  409f0c:	d503201f 	nop
  409f10:	b940cbe0 	ldr	w0, [sp, #200]
  409f14:	7100001f 	cmp	w0, #0x0
  409f18:	b940c7e0 	ldr	w0, [sp, #196]
  409f1c:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  409f20:	540016e0 	b.eq	40a1fc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x5dc>  // b.none
  409f24:	b94067e3 	ldr	w3, [sp, #100]
  409f28:	b940a7e0 	ldr	w0, [sp, #164]
  409f2c:	1b037e62 	mul	w2, w19, w3
  409f30:	b900fbe2 	str	w2, [sp, #248]
  409f34:	34000ac0 	cbz	w0, 40a08c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x46c>
  409f38:	b940a3e1 	ldr	w1, [sp, #160]
  409f3c:	b940abe4 	ldr	w4, [sp, #168]
  409f40:	f9400340 	ldr	x0, [x26]
  409f44:	1b047c21 	mul	w1, w1, w4
  409f48:	8b21cc19 	add	x25, x0, w1, sxtw #3
  409f4c:	b94093e0 	ldr	w0, [sp, #144]
  409f50:	f90083f9 	str	x25, [sp, #256]
  409f54:	7100001f 	cmp	w0, #0x0
  409f58:	5400076d 	b.le	40a044 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x424>
  409f5c:	b94097e5 	ldr	w5, [sp, #148]
  409f60:	51000401 	sub	w1, w0, #0x1
  409f64:	f9405fe4 	ldr	x4, [sp, #184]
  409f68:	f9004ffa 	str	x26, [sp, #152]
  409f6c:	2a0303fa 	mov	w26, w3
  409f70:	937d7c42 	sbfiz	x2, x2, #3, #32
  409f74:	1b137ca5 	mul	w5, w5, w19
  409f78:	91004080 	add	x0, x4, #0x10
  409f7c:	8b215000 	add	x0, x0, w1, uxtw #4
  409f80:	b9006be5 	str	w5, [sp, #104]
  409f84:	a9078be4 	stp	x4, x2, [sp, #120]
  409f88:	f90047e0 	str	x0, [sp, #136]
  409f8c:	d503201f 	nop
  409f90:	f9403fe0 	ldr	x0, [sp, #120]
  409f94:	a9406015 	ldp	x21, x24, [x0]
  409f98:	7100035f 	cmp	w26, #0x0
  409f9c:	540003ad 	b.le	40a010 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x3f0>
  409fa0:	f9404fe0 	ldr	x0, [sp, #152]
  409fa4:	2a1303f4 	mov	w20, w19
  409fa8:	52800017 	mov	w23, #0x0                   	// #0
  409fac:	52800016 	mov	w22, #0x0                   	// #0
  409fb0:	8b98041c 	add	x28, x0, x24, asr #1
  409fb4:	92400300 	and	x0, x24, #0x1
  409fb8:	f9003be0 	str	x0, [sp, #112]
  409fbc:	d503201f 	nop
  409fc0:	7100027f 	cmp	w19, #0x0
  409fc4:	540001ad 	b.le	409ff8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x3d8>
  409fc8:	f9403be0 	ldr	x0, [sp, #112]
  409fcc:	4b130298 	sub	w24, w20, w19
  409fd0:	8b37cf3b 	add	x27, x25, w23, sxtw #3
  409fd4:	b5009760 	cbnz	x0, 40b2c0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16a0>
  409fd8:	2a1803e1 	mov	w1, w24
  409fdc:	aa1c03e0 	mov	x0, x28
  409fe0:	d63f02a0 	blr	x21
  409fe4:	fd400000 	ldr	d0, [x0]
  409fe8:	11000718 	add	w24, w24, #0x1
  409fec:	fc008760 	str	d0, [x27], #8
  409ff0:	6b18029f 	cmp	w20, w24
  409ff4:	54ffff21 	b.ne	409fd8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x3b8>  // b.any
  409ff8:	b9406be0 	ldr	w0, [sp, #104]
  409ffc:	110006d6 	add	w22, w22, #0x1
  40a000:	0b1302f7 	add	w23, w23, w19
  40a004:	0b000294 	add	w20, w20, w0
  40a008:	6b16035f 	cmp	w26, w22
  40a00c:	54fffda1 	b.ne	409fc0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x3a0>  // b.any
  40a010:	a94787e0 	ldp	x0, x1, [sp, #120]
  40a014:	8b010339 	add	x25, x25, x1
  40a018:	91004000 	add	x0, x0, #0x10
  40a01c:	f94047e1 	ldr	x1, [sp, #136]
  40a020:	f9003fe0 	str	x0, [sp, #120]
  40a024:	eb00003f 	cmp	x1, x0
  40a028:	54fffb41 	b.ne	409f90 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x370>  // b.any
  40a02c:	b94093e0 	ldr	w0, [sp, #144]
  40a030:	f94043e1 	ldr	x1, [sp, #128]
  40a034:	f94083e2 	ldr	x2, [sp, #256]
  40a038:	f9404ffa 	ldr	x26, [sp, #152]
  40a03c:	9b010800 	madd	x0, x0, x1, x2
  40a040:	f90083e0 	str	x0, [sp, #256]
  40a044:	b940a3e7 	ldr	w7, [sp, #160]
  40a048:	52810162 	mov	w2, #0x80b                 	// #2059
  40a04c:	b94093e0 	ldr	w0, [sp, #144]
  40a050:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a054:	b940fbe1 	ldr	w1, [sp, #248]
  40a058:	110078e4 	add	w4, w7, #0x1e
  40a05c:	b94127e5 	ldr	w5, [sp, #292]
  40a060:	8b24cb46 	add	x6, x26, w4, sxtw #2
  40a064:	110004e4 	add	w4, w7, #0x1
  40a068:	b900a3e4 	str	w4, [sp, #160]
  40a06c:	1b017c01 	mul	w1, w0, w1
  40a070:	b940afe4 	ldr	w4, [sp, #172]
  40a074:	f94083e0 	ldr	x0, [sp, #256]
  40a078:	b9464b43 	ldr	w3, [x26, #1608]
  40a07c:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a080:	4b0300a3 	sub	w3, w5, w3
  40a084:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a088:	97ffdc3a 	bl	401170 <MPI_Isend@plt>
  40a08c:	b940dbe0 	ldr	w0, [sp, #216]
  40a090:	7100001f 	cmp	w0, #0x0
  40a094:	b940c7e0 	ldr	w0, [sp, #196]
  40a098:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40a09c:	54000b00 	b.eq	40a1fc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x5dc>  // b.none
  40a0a0:	b940a3e1 	ldr	w1, [sp, #160]
  40a0a4:	b940abe2 	ldr	w2, [sp, #168]
  40a0a8:	f9400340 	ldr	x0, [x26]
  40a0ac:	1b027c21 	mul	w1, w1, w2
  40a0b0:	8b21cc19 	add	x25, x0, w1, sxtw #3
  40a0b4:	b94093e0 	ldr	w0, [sp, #144]
  40a0b8:	f90083f9 	str	x25, [sp, #256]
  40a0bc:	7100001f 	cmp	w0, #0x0
  40a0c0:	540007ad 	b.le	40a1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x594>
  40a0c4:	b94097e3 	ldr	w3, [sp, #148]
  40a0c8:	51000401 	sub	w1, w0, #0x1
  40a0cc:	f9405fe2 	ldr	x2, [sp, #184]
  40a0d0:	f9004ffa 	str	x26, [sp, #152]
  40a0d4:	b94067fa 	ldr	w26, [sp, #100]
  40a0d8:	1b137c63 	mul	w3, w3, w19
  40a0dc:	91004040 	add	x0, x2, #0x10
  40a0e0:	b9006be3 	str	w3, [sp, #104]
  40a0e4:	8b215000 	add	x0, x0, w1, uxtw #4
  40a0e8:	b940fbe3 	ldr	w3, [sp, #248]
  40a0ec:	f9003fe2 	str	x2, [sp, #120]
  40a0f0:	f90047e0 	str	x0, [sp, #136]
  40a0f4:	937d7c63 	sbfiz	x3, x3, #3, #32
  40a0f8:	f90043e3 	str	x3, [sp, #128]
  40a0fc:	d503201f 	nop
  40a100:	f9403fe0 	ldr	x0, [sp, #120]
  40a104:	a9406015 	ldp	x21, x24, [x0]
  40a108:	7100035f 	cmp	w26, #0x0
  40a10c:	540003ad 	b.le	40a180 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x560>
  40a110:	f9404fe0 	ldr	x0, [sp, #152]
  40a114:	52800017 	mov	w23, #0x0                   	// #0
  40a118:	b9406bf4 	ldr	w20, [sp, #104]
  40a11c:	52800016 	mov	w22, #0x0                   	// #0
  40a120:	8b98041c 	add	x28, x0, x24, asr #1
  40a124:	92400300 	and	x0, x24, #0x1
  40a128:	f9003be0 	str	x0, [sp, #112]
  40a12c:	d503201f 	nop
  40a130:	7100027f 	cmp	w19, #0x0
  40a134:	540001ad 	b.le	40a168 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x548>
  40a138:	f9403be0 	ldr	x0, [sp, #112]
  40a13c:	4b130298 	sub	w24, w20, w19
  40a140:	8b37cf3b 	add	x27, x25, w23, sxtw #3
  40a144:	b5008500 	cbnz	x0, 40b1e4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x15c4>
  40a148:	2a1803e1 	mov	w1, w24
  40a14c:	aa1c03e0 	mov	x0, x28
  40a150:	d63f02a0 	blr	x21
  40a154:	fd400000 	ldr	d0, [x0]
  40a158:	11000718 	add	w24, w24, #0x1
  40a15c:	fc008760 	str	d0, [x27], #8
  40a160:	6b18029f 	cmp	w20, w24
  40a164:	54ffff21 	b.ne	40a148 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x528>  // b.any
  40a168:	b9406be0 	ldr	w0, [sp, #104]
  40a16c:	110006d6 	add	w22, w22, #0x1
  40a170:	0b1302f7 	add	w23, w23, w19
  40a174:	0b000294 	add	w20, w20, w0
  40a178:	6b16035f 	cmp	w26, w22
  40a17c:	54fffda1 	b.ne	40a130 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x510>  // b.any
  40a180:	a94787e0 	ldp	x0, x1, [sp, #120]
  40a184:	8b010339 	add	x25, x25, x1
  40a188:	91004000 	add	x0, x0, #0x10
  40a18c:	f94047e1 	ldr	x1, [sp, #136]
  40a190:	f9003fe0 	str	x0, [sp, #120]
  40a194:	eb00003f 	cmp	x1, x0
  40a198:	54fffb41 	b.ne	40a100 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x4e0>  // b.any
  40a19c:	b94093e0 	ldr	w0, [sp, #144]
  40a1a0:	f94043e1 	ldr	x1, [sp, #128]
  40a1a4:	f94083e2 	ldr	x2, [sp, #256]
  40a1a8:	f9404ffa 	ldr	x26, [sp, #152]
  40a1ac:	9b010800 	madd	x0, x0, x1, x2
  40a1b0:	f90083e0 	str	x0, [sp, #256]
  40a1b4:	b940a3e7 	ldr	w7, [sp, #160]
  40a1b8:	52810162 	mov	w2, #0x80b                 	// #2059
  40a1bc:	b94093e0 	ldr	w0, [sp, #144]
  40a1c0:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a1c4:	b940fbe1 	ldr	w1, [sp, #248]
  40a1c8:	110078e4 	add	w4, w7, #0x1e
  40a1cc:	b9464b45 	ldr	w5, [x26, #1608]
  40a1d0:	8b24cb46 	add	x6, x26, w4, sxtw #2
  40a1d4:	110004e4 	add	w4, w7, #0x1
  40a1d8:	b900a3e4 	str	w4, [sp, #160]
  40a1dc:	1b017c01 	mul	w1, w0, w1
  40a1e0:	b940afe4 	ldr	w4, [sp, #172]
  40a1e4:	f94083e0 	ldr	x0, [sp, #256]
  40a1e8:	b94127e3 	ldr	w3, [sp, #292]
  40a1ec:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a1f0:	0b0300a3 	add	w3, w5, w3
  40a1f4:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a1f8:	97ffdbde 	bl	401170 <MPI_Isend@plt>
  40a1fc:	b940b3e0 	ldr	w0, [sp, #176]
  40a200:	7100001f 	cmp	w0, #0x0
  40a204:	b940d3e0 	ldr	w0, [sp, #208]
  40a208:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40a20c:	54007d00 	b.eq	40b1ac <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x158c>  // b.none
  40a210:	b94067e0 	ldr	w0, [sp, #100]
  40a214:	b94097e2 	ldr	w2, [sp, #148]
  40a218:	1b007c43 	mul	w3, w2, w0
  40a21c:	b940ebe0 	ldr	w0, [sp, #232]
  40a220:	b90117e3 	str	w3, [sp, #276]
  40a224:	34000ca0 	cbz	w0, 40a3b8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x798>
  40a228:	b940abe4 	ldr	w4, [sp, #168]
  40a22c:	b940a3e1 	ldr	w1, [sp, #160]
  40a230:	f9400340 	ldr	x0, [x26]
  40a234:	1b047c21 	mul	w1, w1, w4
  40a238:	8b21cc04 	add	x4, x0, w1, sxtw #3
  40a23c:	b94093e0 	ldr	w0, [sp, #144]
  40a240:	f9008fe4 	str	x4, [sp, #280]
  40a244:	7100001f 	cmp	w0, #0x0
  40a248:	5400096d 	b.le	40a374 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x754>
  40a24c:	f9405fe5 	ldr	x5, [sp, #184]
  40a250:	51000401 	sub	w1, w0, #0x1
  40a254:	1b137c46 	mul	w6, w2, w19
  40a258:	2a0203f9 	mov	w25, w2
  40a25c:	910040a0 	add	x0, x5, #0x10
  40a260:	937d7c63 	sbfiz	x3, x3, #3, #32
  40a264:	8b215000 	add	x0, x0, w1, uxtw #4
  40a268:	f90037e4 	str	x4, [sp, #104]
  40a26c:	b90073e6 	str	w6, [sp, #112]
  40a270:	f9004fe5 	str	x5, [sp, #152]
  40a274:	a90f83e3 	stp	x3, x0, [sp, #248]
  40a278:	51000440 	sub	w0, w2, #0x1
  40a27c:	f90047e0 	str	x0, [sp, #136]
  40a280:	f90087fa 	str	x26, [sp, #264]
  40a284:	d503201f 	nop
  40a288:	f9404fe0 	ldr	x0, [sp, #152]
  40a28c:	a9406814 	ldp	x20, x26, [x0]
  40a290:	b94067e0 	ldr	w0, [sp, #100]
  40a294:	7100001f 	cmp	w0, #0x0
  40a298:	540004ed 	b.le	40a334 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x714>
  40a29c:	f94087e0 	ldr	x0, [sp, #264]
  40a2a0:	52800016 	mov	w22, #0x0                   	// #0
  40a2a4:	52800018 	mov	w24, #0x0                   	// #0
  40a2a8:	52800017 	mov	w23, #0x0                   	// #0
  40a2ac:	8b9a041c 	add	x28, x0, x26, asr #1
  40a2b0:	92400340 	and	x0, x26, #0x1
  40a2b4:	f90043e0 	str	x0, [sp, #128]
  40a2b8:	f94037e0 	ldr	x0, [sp, #104]
  40a2bc:	91002000 	add	x0, x0, #0x8
  40a2c0:	f9003fe0 	str	x0, [sp, #120]
  40a2c4:	d503201f 	nop
  40a2c8:	7100033f 	cmp	w25, #0x0
  40a2cc:	5400026d 	b.le	40a318 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x6f8>
  40a2d0:	f94043e0 	ldr	x0, [sp, #128]
  40a2d4:	b500d920 	cbnz	x0, 40bdf8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x21d8>
  40a2d8:	f94047e0 	ldr	x0, [sp, #136]
  40a2dc:	2a1803fa 	mov	w26, w24
  40a2e0:	8b36c015 	add	x21, x0, w22, sxtw
  40a2e4:	f94037e0 	ldr	x0, [sp, #104]
  40a2e8:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40a2ec:	f9403fe0 	ldr	x0, [sp, #120]
  40a2f0:	8b150c15 	add	x21, x0, x21, lsl #3
  40a2f4:	d503201f 	nop
  40a2f8:	2a1a03e1 	mov	w1, w26
  40a2fc:	aa1c03e0 	mov	x0, x28
  40a300:	d63f0280 	blr	x20
  40a304:	fd400000 	ldr	d0, [x0]
  40a308:	0b13035a 	add	w26, w26, w19
  40a30c:	fc008760 	str	d0, [x27], #8
  40a310:	eb1b02bf 	cmp	x21, x27
  40a314:	54ffff21 	b.ne	40a2f8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x6d8>  // b.any
  40a318:	b94073e0 	ldr	w0, [sp, #112]
  40a31c:	110006f7 	add	w23, w23, #0x1
  40a320:	0b1902d6 	add	w22, w22, w25
  40a324:	0b000318 	add	w24, w24, w0
  40a328:	b94067e0 	ldr	w0, [sp, #100]
  40a32c:	6b17001f 	cmp	w0, w23
  40a330:	54fffcc1 	b.ne	40a2c8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x6a8>  // b.any
  40a334:	f94037e1 	ldr	x1, [sp, #104]
  40a338:	f9407fe2 	ldr	x2, [sp, #248]
  40a33c:	f9404fe0 	ldr	x0, [sp, #152]
  40a340:	8b020021 	add	x1, x1, x2
  40a344:	f90037e1 	str	x1, [sp, #104]
  40a348:	f94083e1 	ldr	x1, [sp, #256]
  40a34c:	91004000 	add	x0, x0, #0x10
  40a350:	f9004fe0 	str	x0, [sp, #152]
  40a354:	eb00003f 	cmp	x1, x0
  40a358:	54fff981 	b.ne	40a288 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x668>  // b.any
  40a35c:	aa0203e1 	mov	x1, x2
  40a360:	b94093e0 	ldr	w0, [sp, #144]
  40a364:	f9408fe2 	ldr	x2, [sp, #280]
  40a368:	f94087fa 	ldr	x26, [sp, #264]
  40a36c:	9b010800 	madd	x0, x0, x1, x2
  40a370:	f9008fe0 	str	x0, [sp, #280]
  40a374:	b940a3e5 	ldr	w5, [sp, #160]
  40a378:	52810162 	mov	w2, #0x80b                 	// #2059
  40a37c:	b94093e0 	ldr	w0, [sp, #144]
  40a380:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a384:	b94117e1 	ldr	w1, [sp, #276]
  40a388:	110078a4 	add	w4, w5, #0x1e
  40a38c:	b94127e3 	ldr	w3, [sp, #292]
  40a390:	8b24cb46 	add	x6, x26, w4, sxtw #2
  40a394:	110004a4 	add	w4, w5, #0x1
  40a398:	b900a3e4 	str	w4, [sp, #160]
  40a39c:	51000463 	sub	w3, w3, #0x1
  40a3a0:	1b017c01 	mul	w1, w0, w1
  40a3a4:	b940afe4 	ldr	w4, [sp, #172]
  40a3a8:	f9408fe0 	ldr	x0, [sp, #280]
  40a3ac:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a3b0:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a3b4:	97ffdb6f 	bl	401170 <MPI_Isend@plt>
  40a3b8:	b940dbe0 	ldr	w0, [sp, #216]
  40a3bc:	7100001f 	cmp	w0, #0x0
  40a3c0:	b940b3e0 	ldr	w0, [sp, #176]
  40a3c4:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40a3c8:	54000cc0 	b.eq	40a560 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x940>  // b.none
  40a3cc:	b940a3e1 	ldr	w1, [sp, #160]
  40a3d0:	b940abe2 	ldr	w2, [sp, #168]
  40a3d4:	f9400340 	ldr	x0, [x26]
  40a3d8:	1b027c21 	mul	w1, w1, w2
  40a3dc:	8b21cc03 	add	x3, x0, w1, sxtw #3
  40a3e0:	b94093e0 	ldr	w0, [sp, #144]
  40a3e4:	f9008fe3 	str	x3, [sp, #280]
  40a3e8:	7100001f 	cmp	w0, #0x0
  40a3ec:	5400098d 	b.le	40a51c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x8fc>
  40a3f0:	b94097e2 	ldr	w2, [sp, #148]
  40a3f4:	51000401 	sub	w1, w0, #0x1
  40a3f8:	f9405fe4 	ldr	x4, [sp, #184]
  40a3fc:	2a0203f9 	mov	w25, w2
  40a400:	f90037e3 	str	x3, [sp, #104]
  40a404:	1b137c45 	mul	w5, w2, w19
  40a408:	91004080 	add	x0, x4, #0x10
  40a40c:	b90073e5 	str	w5, [sp, #112]
  40a410:	8b215000 	add	x0, x0, w1, uxtw #4
  40a414:	b94117e5 	ldr	w5, [sp, #276]
  40a418:	f9004fe4 	str	x4, [sp, #152]
  40a41c:	a9106be0 	stp	x0, x26, [sp, #256]
  40a420:	51000440 	sub	w0, w2, #0x1
  40a424:	937d7ca5 	sbfiz	x5, x5, #3, #32
  40a428:	f90047e0 	str	x0, [sp, #136]
  40a42c:	f9007fe5 	str	x5, [sp, #248]
  40a430:	f9404fe0 	ldr	x0, [sp, #152]
  40a434:	a9406814 	ldp	x20, x26, [x0]
  40a438:	b94067e0 	ldr	w0, [sp, #100]
  40a43c:	7100001f 	cmp	w0, #0x0
  40a440:	540004ed 	b.le	40a4dc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x8bc>
  40a444:	f94087e0 	ldr	x0, [sp, #264]
  40a448:	51000678 	sub	w24, w19, #0x1
  40a44c:	52800016 	mov	w22, #0x0                   	// #0
  40a450:	52800017 	mov	w23, #0x0                   	// #0
  40a454:	8b9a041c 	add	x28, x0, x26, asr #1
  40a458:	92400340 	and	x0, x26, #0x1
  40a45c:	f90043e0 	str	x0, [sp, #128]
  40a460:	f94037e0 	ldr	x0, [sp, #104]
  40a464:	91002000 	add	x0, x0, #0x8
  40a468:	f9003fe0 	str	x0, [sp, #120]
  40a46c:	d503201f 	nop
  40a470:	7100033f 	cmp	w25, #0x0
  40a474:	5400026d 	b.le	40a4c0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x8a0>
  40a478:	f94043e0 	ldr	x0, [sp, #128]
  40a47c:	b500ce40 	cbnz	x0, 40be44 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2224>
  40a480:	f94047e0 	ldr	x0, [sp, #136]
  40a484:	2a1803fa 	mov	w26, w24
  40a488:	8b36c015 	add	x21, x0, w22, sxtw
  40a48c:	f94037e0 	ldr	x0, [sp, #104]
  40a490:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40a494:	f9403fe0 	ldr	x0, [sp, #120]
  40a498:	8b150c15 	add	x21, x0, x21, lsl #3
  40a49c:	d503201f 	nop
  40a4a0:	2a1a03e1 	mov	w1, w26
  40a4a4:	aa1c03e0 	mov	x0, x28
  40a4a8:	d63f0280 	blr	x20
  40a4ac:	fd400000 	ldr	d0, [x0]
  40a4b0:	0b13035a 	add	w26, w26, w19
  40a4b4:	fc008760 	str	d0, [x27], #8
  40a4b8:	eb1b02bf 	cmp	x21, x27
  40a4bc:	54ffff21 	b.ne	40a4a0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x880>  // b.any
  40a4c0:	b94073e0 	ldr	w0, [sp, #112]
  40a4c4:	110006f7 	add	w23, w23, #0x1
  40a4c8:	0b1902d6 	add	w22, w22, w25
  40a4cc:	0b000318 	add	w24, w24, w0
  40a4d0:	b94067e0 	ldr	w0, [sp, #100]
  40a4d4:	6b17001f 	cmp	w0, w23
  40a4d8:	54fffcc1 	b.ne	40a470 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x850>  // b.any
  40a4dc:	f94037e1 	ldr	x1, [sp, #104]
  40a4e0:	f9407fe2 	ldr	x2, [sp, #248]
  40a4e4:	f9404fe0 	ldr	x0, [sp, #152]
  40a4e8:	8b020021 	add	x1, x1, x2
  40a4ec:	f90037e1 	str	x1, [sp, #104]
  40a4f0:	f94083e1 	ldr	x1, [sp, #256]
  40a4f4:	91004000 	add	x0, x0, #0x10
  40a4f8:	f9004fe0 	str	x0, [sp, #152]
  40a4fc:	eb00003f 	cmp	x1, x0
  40a500:	54fff981 	b.ne	40a430 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x810>  // b.any
  40a504:	aa0203e1 	mov	x1, x2
  40a508:	b94093e0 	ldr	w0, [sp, #144]
  40a50c:	f9408fe2 	ldr	x2, [sp, #280]
  40a510:	f94087fa 	ldr	x26, [sp, #264]
  40a514:	9b010800 	madd	x0, x0, x1, x2
  40a518:	f9008fe0 	str	x0, [sp, #280]
  40a51c:	b940a3e5 	ldr	w5, [sp, #160]
  40a520:	52810162 	mov	w2, #0x80b                 	// #2059
  40a524:	b94093e0 	ldr	w0, [sp, #144]
  40a528:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a52c:	b94117e1 	ldr	w1, [sp, #276]
  40a530:	110078a4 	add	w4, w5, #0x1e
  40a534:	b94127e3 	ldr	w3, [sp, #292]
  40a538:	8b24cb46 	add	x6, x26, w4, sxtw #2
  40a53c:	110004a4 	add	w4, w5, #0x1
  40a540:	b900a3e4 	str	w4, [sp, #160]
  40a544:	11000463 	add	w3, w3, #0x1
  40a548:	1b017c01 	mul	w1, w0, w1
  40a54c:	b940afe4 	ldr	w4, [sp, #172]
  40a550:	f9408fe0 	ldr	x0, [sp, #280]
  40a554:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a558:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a55c:	97ffdb05 	bl	401170 <MPI_Isend@plt>
  40a560:	b940f7e0 	ldr	w0, [sp, #244]
  40a564:	35006280 	cbnz	w0, 40b1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1594>
  40a568:	b940cbe0 	ldr	w0, [sp, #200]
  40a56c:	b940d3e1 	ldr	w1, [sp, #208]
  40a570:	6a010000 	ands	w0, w0, w1
  40a574:	b900f7e0 	str	w0, [sp, #244]
  40a578:	54006ba0 	b.eq	40b2ec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16cc>  // b.none
  40a57c:	b940abe1 	ldr	w1, [sp, #168]
  40a580:	b940a3e0 	ldr	w0, [sp, #160]
  40a584:	b94127fc 	ldr	w28, [sp, #292]
  40a588:	f940035b 	ldr	x27, [x26]
  40a58c:	1b017c00 	mul	w0, w0, w1
  40a590:	2a0003e1 	mov	w1, w0
  40a594:	b9464b40 	ldr	w0, [x26, #1608]
  40a598:	4b00039c 	sub	w28, w28, w0
  40a59c:	8b21cf62 	add	x2, x27, w1, sxtw #3
  40a5a0:	51000780 	sub	w0, w28, #0x1
  40a5a4:	b90083e0 	str	w0, [sp, #128]
  40a5a8:	b94093e0 	ldr	w0, [sp, #144]
  40a5ac:	f9003be2 	str	x2, [sp, #112]
  40a5b0:	7100001f 	cmp	w0, #0x0
  40a5b4:	5400058d 	b.le	40a664 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xa44>
  40a5b8:	b94067e3 	ldr	w3, [sp, #100]
  40a5bc:	51000400 	sub	w0, w0, #0x1
  40a5c0:	b94097e4 	ldr	w4, [sp, #148]
  40a5c4:	aa0203f8 	mov	x24, x2
  40a5c8:	51000474 	sub	w20, w3, #0x1
  40a5cc:	b9008bf3 	str	w19, [sp, #136]
  40a5d0:	f9405ff7 	ldr	x23, [sp, #184]
  40a5d4:	91000694 	add	x20, x20, #0x1
  40a5d8:	1b047e76 	mul	w22, w19, w4
  40a5dc:	937d7c79 	sbfiz	x25, x3, #3, #32
  40a5e0:	910042e1 	add	x1, x23, #0x10
  40a5e4:	8b140c54 	add	x20, x2, x20, lsl #3
  40a5e8:	8b205020 	add	x0, x1, w0, uxtw #4
  40a5ec:	f90037e0 	str	x0, [sp, #104]
  40a5f0:	f9003ff9 	str	x25, [sp, #120]
  40a5f4:	d503201f 	nop
  40a5f8:	b94067e1 	ldr	w1, [sp, #100]
  40a5fc:	a94002f5 	ldp	x21, x0, [x23]
  40a600:	7100003f 	cmp	w1, #0x0
  40a604:	540001ad 	b.le	40a638 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xa18>
  40a608:	8b80075c 	add	x28, x26, x0, asr #1
  40a60c:	aa1803fb 	mov	x27, x24
  40a610:	52800013 	mov	w19, #0x0                   	// #0
  40a614:	37005fe0 	tbnz	w0, #0, 40b210 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x15f0>
  40a618:	2a1303e1 	mov	w1, w19
  40a61c:	aa1c03e0 	mov	x0, x28
  40a620:	d63f02a0 	blr	x21
  40a624:	fd400000 	ldr	d0, [x0]
  40a628:	0b160273 	add	w19, w19, w22
  40a62c:	fc008760 	str	d0, [x27], #8
  40a630:	eb1b029f 	cmp	x20, x27
  40a634:	54ffff21 	b.ne	40a618 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x9f8>  // b.any
  40a638:	f94037e0 	ldr	x0, [sp, #104]
  40a63c:	910042f7 	add	x23, x23, #0x10
  40a640:	8b190318 	add	x24, x24, x25
  40a644:	8b190294 	add	x20, x20, x25
  40a648:	eb17001f 	cmp	x0, x23
  40a64c:	54fffd61 	b.ne	40a5f8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x9d8>  // b.any
  40a650:	a94707e2 	ldp	x2, x1, [sp, #112]
  40a654:	b94093e0 	ldr	w0, [sp, #144]
  40a658:	b9408bf3 	ldr	w19, [sp, #136]
  40a65c:	9b010800 	madd	x0, x0, x1, x2
  40a660:	f9003be0 	str	x0, [sp, #112]
  40a664:	b94093e0 	ldr	w0, [sp, #144]
  40a668:	52810162 	mov	w2, #0x80b                 	// #2059
  40a66c:	b94067e1 	ldr	w1, [sp, #100]
  40a670:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a674:	b94083e3 	ldr	w3, [sp, #128]
  40a678:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a67c:	b940afe4 	ldr	w4, [sp, #172]
  40a680:	1b017c01 	mul	w1, w0, w1
  40a684:	b940a3e0 	ldr	w0, [sp, #160]
  40a688:	11007800 	add	w0, w0, #0x1e
  40a68c:	8b20cb46 	add	x6, x26, w0, sxtw #2
  40a690:	f9403be0 	ldr	x0, [sp, #112]
  40a694:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a698:	97ffdab6 	bl	401170 <MPI_Isend@plt>
  40a69c:	52800040 	mov	w0, #0x2                   	// #2
  40a6a0:	b9007be0 	str	w0, [sp, #120]
  40a6a4:	b940c3e0 	ldr	w0, [sp, #192]
  40a6a8:	52800021 	mov	w1, #0x1                   	// #1
  40a6ac:	b9006be1 	str	w1, [sp, #104]
  40a6b0:	b940cbe1 	ldr	w1, [sp, #200]
  40a6b4:	7100003f 	cmp	w1, #0x0
  40a6b8:	b940dfe1 	ldr	w1, [sp, #220]
  40a6bc:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  40a6c0:	540007a0 	b.eq	40a7b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xb94>  // b.none
  40a6c4:	b940abe1 	ldr	w1, [sp, #168]
  40a6c8:	b940a3e3 	ldr	w3, [sp, #160]
  40a6cc:	b94127e2 	ldr	w2, [sp, #292]
  40a6d0:	f940035b 	ldr	x27, [x26]
  40a6d4:	1b030020 	madd	w0, w1, w3, w0
  40a6d8:	b9464b41 	ldr	w1, [x26, #1608]
  40a6dc:	8b20cf74 	add	x20, x27, w0, sxtw #3
  40a6e0:	f9003bf4 	str	x20, [sp, #112]
  40a6e4:	1b018822 	msub	w2, w1, w1, w2
  40a6e8:	4b010040 	sub	w0, w2, w1
  40a6ec:	b90083e0 	str	w0, [sp, #128]
  40a6f0:	b94093e0 	ldr	w0, [sp, #144]
  40a6f4:	7100001f 	cmp	w0, #0x0
  40a6f8:	540003cd 	b.le	40a770 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xb50>
  40a6fc:	f9405ff7 	ldr	x23, [sp, #184]
  40a700:	51000400 	sub	w0, w0, #0x1
  40a704:	93407e76 	sxtw	x22, w19
  40a708:	937d7e78 	sbfiz	x24, x19, #3, #32
  40a70c:	910042f9 	add	x25, x23, #0x10
  40a710:	8b205339 	add	x25, x25, w0, uxtw #4
  40a714:	d503201f 	nop
  40a718:	a94002fb 	ldp	x27, x0, [x23]
  40a71c:	7100027f 	cmp	w19, #0x0
  40a720:	5400018d 	b.le	40a750 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xb30>
  40a724:	8b80075c 	add	x28, x26, x0, asr #1
  40a728:	d2800015 	mov	x21, #0x0                   	// #0
  40a72c:	37005880 	tbnz	w0, #0, 40b23c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x161c>
  40a730:	2a1503e1 	mov	w1, w21
  40a734:	aa1c03e0 	mov	x0, x28
  40a738:	d63f0360 	blr	x27
  40a73c:	fd400000 	ldr	d0, [x0]
  40a740:	fc357a80 	str	d0, [x20, x21, lsl #3]
  40a744:	910006b5 	add	x21, x21, #0x1
  40a748:	eb1502df 	cmp	x22, x21
  40a74c:	54ffff21 	b.ne	40a730 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xb10>  // b.any
  40a750:	910042f7 	add	x23, x23, #0x10
  40a754:	8b180294 	add	x20, x20, x24
  40a758:	eb17033f 	cmp	x25, x23
  40a75c:	54fffde1 	b.ne	40a718 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xaf8>  // b.any
  40a760:	b94093e0 	ldr	w0, [sp, #144]
  40a764:	f9403be1 	ldr	x1, [sp, #112]
  40a768:	9b180400 	madd	x0, x0, x24, x1
  40a76c:	f9003be0 	str	x0, [sp, #112]
  40a770:	b9406be0 	ldr	w0, [sp, #104]
  40a774:	52810162 	mov	w2, #0x80b                 	// #2059
  40a778:	b940a3e1 	ldr	w1, [sp, #160]
  40a77c:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a780:	b94083e3 	ldr	w3, [sp, #128]
  40a784:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a788:	0b010006 	add	w6, w0, w1
  40a78c:	b94093e0 	ldr	w0, [sp, #144]
  40a790:	b940afe4 	ldr	w4, [sp, #172]
  40a794:	110078c6 	add	w6, w6, #0x1e
  40a798:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40a79c:	1b137c01 	mul	w1, w0, w19
  40a7a0:	b9407be0 	ldr	w0, [sp, #120]
  40a7a4:	b9006be0 	str	w0, [sp, #104]
  40a7a8:	f9403be0 	ldr	x0, [sp, #112]
  40a7ac:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a7b0:	97ffda70 	bl	401170 <MPI_Isend@plt>
  40a7b4:	b940dfe0 	ldr	w0, [sp, #220]
  40a7b8:	7100001f 	cmp	w0, #0x0
  40a7bc:	b940d3e0 	ldr	w0, [sp, #208]
  40a7c0:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40a7c4:	54000920 	b.eq	40a8e8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xcc8>  // b.none
  40a7c8:	b9406be0 	ldr	w0, [sp, #104]
  40a7cc:	b940c3e1 	ldr	w1, [sp, #192]
  40a7d0:	b940a3e2 	ldr	w2, [sp, #160]
  40a7d4:	b94127fc 	ldr	w28, [sp, #292]
  40a7d8:	1b017c1b 	mul	w27, w0, w1
  40a7dc:	b940abe1 	ldr	w1, [sp, #168]
  40a7e0:	b9464b40 	ldr	w0, [x26, #1608]
  40a7e4:	1b026c3b 	madd	w27, w1, w2, w27
  40a7e8:	1b00f000 	msub	w0, w0, w0, w28
  40a7ec:	f9400341 	ldr	x1, [x26]
  40a7f0:	51000400 	sub	w0, w0, #0x1
  40a7f4:	b90083e0 	str	w0, [sp, #128]
  40a7f8:	b94093e0 	ldr	w0, [sp, #144]
  40a7fc:	8b3bcc21 	add	x1, x1, w27, sxtw #3
  40a800:	f9003fe1 	str	x1, [sp, #120]
  40a804:	7100001f 	cmp	w0, #0x0
  40a808:	540004cd 	b.le	40a8a0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xc80>
  40a80c:	b94097e2 	ldr	w2, [sp, #148]
  40a810:	51000419 	sub	w25, w0, #0x1
  40a814:	f9405ff6 	ldr	x22, [sp, #184]
  40a818:	51000454 	sub	w20, w2, #0x1
  40a81c:	91000694 	add	x20, x20, #0x1
  40a820:	aa0103f7 	mov	x23, x1
  40a824:	910042c0 	add	x0, x22, #0x10
  40a828:	937d7c58 	sbfiz	x24, x2, #3, #32
  40a82c:	8b140c34 	add	x20, x1, x20, lsl #3
  40a830:	8b395000 	add	x0, x0, w25, uxtw #4
  40a834:	f9003be0 	str	x0, [sp, #112]
  40a838:	b94097e1 	ldr	w1, [sp, #148]
  40a83c:	a94002d9 	ldp	x25, x0, [x22]
  40a840:	7100003f 	cmp	w1, #0x0
  40a844:	540001ad 	b.le	40a878 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xc58>
  40a848:	8b800755 	add	x21, x26, x0, asr #1
  40a84c:	aa1703fc 	mov	x28, x23
  40a850:	5280001b 	mov	w27, #0x0                   	// #0
  40a854:	370050a0 	tbnz	w0, #0, 40b268 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1648>
  40a858:	2a1b03e1 	mov	w1, w27
  40a85c:	aa1503e0 	mov	x0, x21
  40a860:	d63f0320 	blr	x25
  40a864:	fd400000 	ldr	d0, [x0]
  40a868:	0b13037b 	add	w27, w27, w19
  40a86c:	fc008780 	str	d0, [x28], #8
  40a870:	eb1c029f 	cmp	x20, x28
  40a874:	54ffff21 	b.ne	40a858 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xc38>  // b.any
  40a878:	f9403be0 	ldr	x0, [sp, #112]
  40a87c:	910042d6 	add	x22, x22, #0x10
  40a880:	8b1802f7 	add	x23, x23, x24
  40a884:	8b180294 	add	x20, x20, x24
  40a888:	eb16001f 	cmp	x0, x22
  40a88c:	54fffd61 	b.ne	40a838 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xc18>  // b.any
  40a890:	b94093e0 	ldr	w0, [sp, #144]
  40a894:	f9403fe1 	ldr	x1, [sp, #120]
  40a898:	9b180400 	madd	x0, x0, x24, x1
  40a89c:	f9003fe0 	str	x0, [sp, #120]
  40a8a0:	b9406be0 	ldr	w0, [sp, #104]
  40a8a4:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40a8a8:	b940a3e1 	ldr	w1, [sp, #160]
  40a8ac:	b94097e2 	ldr	w2, [sp, #148]
  40a8b0:	0b010006 	add	w6, w0, w1
  40a8b4:	b94093e1 	ldr	w1, [sp, #144]
  40a8b8:	11000400 	add	w0, w0, #0x1
  40a8bc:	b94083e3 	ldr	w3, [sp, #128]
  40a8c0:	b940afe4 	ldr	w4, [sp, #172]
  40a8c4:	110078c6 	add	w6, w6, #0x1e
  40a8c8:	b9006be0 	str	w0, [sp, #104]
  40a8cc:	1b027c21 	mul	w1, w1, w2
  40a8d0:	52810162 	mov	w2, #0x80b                 	// #2059
  40a8d4:	f9403fe0 	ldr	x0, [sp, #120]
  40a8d8:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40a8dc:	72a98002 	movk	w2, #0x4c00, lsl #16
  40a8e0:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40a8e4:	97ffda23 	bl	401170 <MPI_Isend@plt>
  40a8e8:	b940b3e0 	ldr	w0, [sp, #176]
  40a8ec:	b940c7e1 	ldr	w1, [sp, #196]
  40a8f0:	6a010000 	ands	w0, w0, w1
  40a8f4:	b9009be0 	str	w0, [sp, #152]
  40a8f8:	54007560 	b.eq	40b7a4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b84>  // b.none
  40a8fc:	b940dbe0 	ldr	w0, [sp, #216]
  40a900:	3400b460 	cbz	w0, 40bf8c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x236c>
  40a904:	b940a3e1 	ldr	w1, [sp, #160]
  40a908:	b940abe0 	ldr	w0, [sp, #168]
  40a90c:	b9406be2 	ldr	w2, [sp, #104]
  40a910:	b940c3e4 	ldr	w4, [sp, #192]
  40a914:	b94127e3 	ldr	w3, [sp, #292]
  40a918:	1b017c00 	mul	w0, w0, w1
  40a91c:	b90073e0 	str	w0, [sp, #112]
  40a920:	1b040042 	madd	w2, w2, w4, w0
  40a924:	b9464b40 	ldr	w0, [x26, #1608]
  40a928:	f9400341 	ldr	x1, [x26]
  40a92c:	0b030000 	add	w0, w0, w3
  40a930:	11000400 	add	w0, w0, #0x1
  40a934:	b900fbe0 	str	w0, [sp, #248]
  40a938:	b94093e0 	ldr	w0, [sp, #144]
  40a93c:	8b22cc22 	add	x2, x1, w2, sxtw #3
  40a940:	f90047e2 	str	x2, [sp, #136]
  40a944:	7100001f 	cmp	w0, #0x0
  40a948:	540005cd 	b.le	40aa00 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xde0>
  40a94c:	b94067e3 	ldr	w3, [sp, #100]
  40a950:	aa0203f8 	mov	x24, x2
  40a954:	b94097e1 	ldr	w1, [sp, #148]
  40a958:	51000474 	sub	w20, w3, #0x1
  40a95c:	b90103f3 	str	w19, [sp, #256]
  40a960:	f9405ff7 	ldr	x23, [sp, #184]
  40a964:	91000694 	add	x20, x20, #0x1
  40a968:	1b137c36 	mul	w22, w1, w19
  40a96c:	51000401 	sub	w1, w0, #0x1
  40a970:	8b140c54 	add	x20, x2, x20, lsl #3
  40a974:	910042e0 	add	x0, x23, #0x10
  40a978:	510006c4 	sub	w4, w22, #0x1
  40a97c:	937d7c79 	sbfiz	x25, x3, #3, #32
  40a980:	8b215000 	add	x0, x0, w1, uxtw #4
  40a984:	b9007be4 	str	w4, [sp, #120]
  40a988:	f90043e0 	str	x0, [sp, #128]
  40a98c:	f90077f9 	str	x25, [sp, #232]
  40a990:	b94067e1 	ldr	w1, [sp, #100]
  40a994:	a94002f5 	ldp	x21, x0, [x23]
  40a998:	7100003f 	cmp	w1, #0x0
  40a99c:	540001ad 	b.le	40a9d0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xdb0>
  40a9a0:	b9407bf3 	ldr	w19, [sp, #120]
  40a9a4:	8b80075c 	add	x28, x26, x0, asr #1
  40a9a8:	aa1803fb 	mov	x27, x24
  40a9ac:	37004740 	tbnz	w0, #0, 40b294 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1674>
  40a9b0:	2a1303e1 	mov	w1, w19
  40a9b4:	aa1c03e0 	mov	x0, x28
  40a9b8:	d63f02a0 	blr	x21
  40a9bc:	fd400000 	ldr	d0, [x0]
  40a9c0:	0b160273 	add	w19, w19, w22
  40a9c4:	fc008760 	str	d0, [x27], #8
  40a9c8:	eb1b029f 	cmp	x20, x27
  40a9cc:	54ffff21 	b.ne	40a9b0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xd90>  // b.any
  40a9d0:	f94043e0 	ldr	x0, [sp, #128]
  40a9d4:	910042f7 	add	x23, x23, #0x10
  40a9d8:	8b190318 	add	x24, x24, x25
  40a9dc:	8b190294 	add	x20, x20, x25
  40a9e0:	eb17001f 	cmp	x0, x23
  40a9e4:	54fffd61 	b.ne	40a990 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xd70>  // b.any
  40a9e8:	b94093e0 	ldr	w0, [sp, #144]
  40a9ec:	f94047e2 	ldr	x2, [sp, #136]
  40a9f0:	f94077e1 	ldr	x1, [sp, #232]
  40a9f4:	b94103f3 	ldr	w19, [sp, #256]
  40a9f8:	9b010800 	madd	x0, x0, x1, x2
  40a9fc:	f90047e0 	str	x0, [sp, #136]
  40aa00:	294cd3e1 	ldp	w1, w20, [sp, #100]
  40aa04:	52810162 	mov	w2, #0x80b                 	// #2059
  40aa08:	b940a3e0 	ldr	w0, [sp, #160]
  40aa0c:	72a98002 	movk	w2, #0x4c00, lsl #16
  40aa10:	b940afe4 	ldr	w4, [sp, #172]
  40aa14:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40aa18:	0b000286 	add	w6, w20, w0
  40aa1c:	b94093e0 	ldr	w0, [sp, #144]
  40aa20:	b940fbe3 	ldr	w3, [sp, #248]
  40aa24:	110078c6 	add	w6, w6, #0x1e
  40aa28:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40aa2c:	1b017c01 	mul	w1, w0, w1
  40aa30:	f94047e0 	ldr	x0, [sp, #136]
  40aa34:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40aa38:	97ffd9ce 	bl	401170 <MPI_Isend@plt>
  40aa3c:	11000680 	add	w0, w20, #0x1
  40aa40:	b940f3e1 	ldr	w1, [sp, #240]
  40aa44:	b9006be0 	str	w0, [sp, #104]
  40aa48:	b94113e0 	ldr	w0, [sp, #272]
  40aa4c:	6b01001f 	cmp	w0, w1
  40aa50:	54006c01 	b.ne	40b7d0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1bb0>  // b.any
  40aa54:	b940c7e0 	ldr	w0, [sp, #196]
  40aa58:	b940d3e1 	ldr	w1, [sp, #208]
  40aa5c:	6a010000 	ands	w0, w0, w1
  40aa60:	b90083e0 	str	w0, [sp, #128]
  40aa64:	54000ba0 	b.eq	40abd8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfb8>  // b.none
  40aa68:	b940dbe0 	ldr	w0, [sp, #216]
  40aa6c:	3400bf20 	cbz	w0, 40c250 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2630>
  40aa70:	b940a3e1 	ldr	w1, [sp, #160]
  40aa74:	b940abe0 	ldr	w0, [sp, #168]
  40aa78:	1b017c00 	mul	w0, w0, w1
  40aa7c:	b90073e0 	str	w0, [sp, #112]
  40aa80:	b94073e2 	ldr	w2, [sp, #112]
  40aa84:	b940c3e0 	ldr	w0, [sp, #192]
  40aa88:	b9406be1 	ldr	w1, [sp, #104]
  40aa8c:	f9400343 	ldr	x3, [x26]
  40aa90:	1b010801 	madd	w1, w0, w1, w2
  40aa94:	b9464b40 	ldr	w0, [x26, #1608]
  40aa98:	b94127e2 	ldr	w2, [sp, #292]
  40aa9c:	0b020000 	add	w0, w0, w2
  40aaa0:	8b21cc63 	add	x3, x3, w1, sxtw #3
  40aaa4:	51000400 	sub	w0, w0, #0x1
  40aaa8:	b90113e0 	str	w0, [sp, #272]
  40aaac:	b94093e0 	ldr	w0, [sp, #144]
  40aab0:	f90047e3 	str	x3, [sp, #136]
  40aab4:	7100001f 	cmp	w0, #0x0
  40aab8:	5400060d 	b.le	40ab78 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xf58>
  40aabc:	b94097e2 	ldr	w2, [sp, #148]
  40aac0:	51000401 	sub	w1, w0, #0x1
  40aac4:	b94067e4 	ldr	w4, [sp, #100]
  40aac8:	aa0303f8 	mov	x24, x3
  40aacc:	5100045c 	sub	w28, w2, #0x1
  40aad0:	b900fbf3 	str	w19, [sp, #248]
  40aad4:	51000494 	sub	w20, w4, #0x1
  40aad8:	f9405ff7 	ldr	x23, [sp, #184]
  40aadc:	91000694 	add	x20, x20, #0x1
  40aae0:	1b027e76 	mul	w22, w19, w2
  40aae4:	937d7c99 	sbfiz	x25, x4, #3, #32
  40aae8:	1b137f82 	mul	w2, w28, w19
  40aaec:	910042e0 	add	x0, x23, #0x10
  40aaf0:	8b140c74 	add	x20, x3, x20, lsl #3
  40aaf4:	8b215000 	add	x0, x0, w1, uxtw #4
  40aaf8:	b9007be2 	str	w2, [sp, #120]
  40aafc:	f90043e0 	str	x0, [sp, #128]
  40ab00:	f90077f9 	str	x25, [sp, #232]
  40ab04:	b94067e1 	ldr	w1, [sp, #100]
  40ab08:	a94002f5 	ldp	x21, x0, [x23]
  40ab0c:	7100003f 	cmp	w1, #0x0
  40ab10:	540001cd 	b.le	40ab48 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xf28>
  40ab14:	b9407bf3 	ldr	w19, [sp, #120]
  40ab18:	8b80075c 	add	x28, x26, x0, asr #1
  40ab1c:	aa1803fb 	mov	x27, x24
  40ab20:	370092a0 	tbnz	w0, #0, 40bd74 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2154>
  40ab24:	d503201f 	nop
  40ab28:	2a1303e1 	mov	w1, w19
  40ab2c:	aa1c03e0 	mov	x0, x28
  40ab30:	d63f02a0 	blr	x21
  40ab34:	fd400000 	ldr	d0, [x0]
  40ab38:	0b160273 	add	w19, w19, w22
  40ab3c:	fc008760 	str	d0, [x27], #8
  40ab40:	eb1b029f 	cmp	x20, x27
  40ab44:	54ffff21 	b.ne	40ab28 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xf08>  // b.any
  40ab48:	f94043e0 	ldr	x0, [sp, #128]
  40ab4c:	910042f7 	add	x23, x23, #0x10
  40ab50:	8b190318 	add	x24, x24, x25
  40ab54:	8b190294 	add	x20, x20, x25
  40ab58:	eb17001f 	cmp	x0, x23
  40ab5c:	54fffd41 	b.ne	40ab04 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xee4>  // b.any
  40ab60:	b94093e0 	ldr	w0, [sp, #144]
  40ab64:	f94047e2 	ldr	x2, [sp, #136]
  40ab68:	f94077e1 	ldr	x1, [sp, #232]
  40ab6c:	b940fbf3 	ldr	w19, [sp, #248]
  40ab70:	9b010800 	madd	x0, x0, x1, x2
  40ab74:	f90047e0 	str	x0, [sp, #136]
  40ab78:	294cd3e1 	ldp	w1, w20, [sp, #100]
  40ab7c:	52810162 	mov	w2, #0x80b                 	// #2059
  40ab80:	b940a3e0 	ldr	w0, [sp, #160]
  40ab84:	72a98002 	movk	w2, #0x4c00, lsl #16
  40ab88:	b940afe4 	ldr	w4, [sp, #172]
  40ab8c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40ab90:	0b140006 	add	w6, w0, w20
  40ab94:	b94093e0 	ldr	w0, [sp, #144]
  40ab98:	b94113e3 	ldr	w3, [sp, #272]
  40ab9c:	110078c6 	add	w6, w6, #0x1e
  40aba0:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40aba4:	1b017c01 	mul	w1, w0, w1
  40aba8:	f94047e0 	ldr	x0, [sp, #136]
  40abac:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40abb0:	97ffd970 	bl	401170 <MPI_Isend@plt>
  40abb4:	11000680 	add	w0, w20, #0x1
  40abb8:	b940cfe1 	ldr	w1, [sp, #204]
  40abbc:	b9006be0 	str	w0, [sp, #104]
  40abc0:	b940cbe0 	ldr	w0, [sp, #200]
  40abc4:	6a010000 	ands	w0, w0, w1
  40abc8:	b90083e0 	str	w0, [sp, #128]
  40abcc:	54006bc1 	b.ne	40b944 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1d24>  // b.any
  40abd0:	52800020 	mov	w0, #0x1                   	// #1
  40abd4:	b90083e0 	str	w0, [sp, #128]
  40abd8:	b940cfe0 	ldr	w0, [sp, #204]
  40abdc:	7100001f 	cmp	w0, #0x0
  40abe0:	b940d3e0 	ldr	w0, [sp, #208]
  40abe4:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40abe8:	5400a0e1 	b.ne	40c004 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x23e4>  // b.any
  40abec:	b940cbe1 	ldr	w1, [sp, #200]
  40abf0:	b940b3e0 	ldr	w0, [sp, #176]
  40abf4:	6a010000 	ands	w0, w0, w1
  40abf8:	b900cbe0 	str	w0, [sp, #200]
  40abfc:	54000a00 	b.eq	40ad3c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x111c>  // b.none
  40ac00:	b940c3e1 	ldr	w1, [sp, #192]
  40ac04:	b9406be0 	ldr	w0, [sp, #104]
  40ac08:	b940abe3 	ldr	w3, [sp, #168]
  40ac0c:	b940a3e4 	ldr	w4, [sp, #160]
  40ac10:	f9400342 	ldr	x2, [x26]
  40ac14:	1b017c00 	mul	w0, w0, w1
  40ac18:	b94127e1 	ldr	w1, [sp, #292]
  40ac1c:	1b040060 	madd	w0, w3, w4, w0
  40ac20:	b9464b43 	ldr	w3, [x26, #1608]
  40ac24:	4b030021 	sub	w1, w1, w3
  40ac28:	8b20cc42 	add	x2, x2, w0, sxtw #3
  40ac2c:	11000420 	add	w0, w1, #0x1
  40ac30:	b900ebe0 	str	w0, [sp, #232]
  40ac34:	b94093e0 	ldr	w0, [sp, #144]
  40ac38:	f90047e2 	str	x2, [sp, #136]
  40ac3c:	7100001f 	cmp	w0, #0x0
  40ac40:	540005cd 	b.le	40acf8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x10d8>
  40ac44:	b94067e1 	ldr	w1, [sp, #100]
  40ac48:	51000400 	sub	w0, w0, #0x1
  40ac4c:	b94097e3 	ldr	w3, [sp, #148]
  40ac50:	aa0203f8 	mov	x24, x2
  40ac54:	f9405ff7 	ldr	x23, [sp, #184]
  40ac58:	51000434 	sub	w20, w1, #0x1
  40ac5c:	91000694 	add	x20, x20, #0x1
  40ac60:	937d7c35 	sbfiz	x21, x1, #3, #32
  40ac64:	910042fb 	add	x27, x23, #0x10
  40ac68:	1b037e76 	mul	w22, w19, w3
  40ac6c:	8b205360 	add	x0, x27, w0, uxtw #4
  40ac70:	8b140c54 	add	x20, x2, x20, lsl #3
  40ac74:	f9003be0 	str	x0, [sp, #112]
  40ac78:	51000660 	sub	w0, w19, #0x1
  40ac7c:	b9007be0 	str	w0, [sp, #120]
  40ac80:	f9006bf5 	str	x21, [sp, #208]
  40ac84:	b90113f3 	str	w19, [sp, #272]
  40ac88:	b94067e1 	ldr	w1, [sp, #100]
  40ac8c:	a94002f3 	ldp	x19, x0, [x23]
  40ac90:	7100003f 	cmp	w1, #0x0
  40ac94:	540001ad 	b.le	40acc8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x10a8>
  40ac98:	8b80075b 	add	x27, x26, x0, asr #1
  40ac9c:	37008f80 	tbnz	w0, #0, 40be8c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x226c>
  40aca0:	b9407bfc 	ldr	w28, [sp, #120]
  40aca4:	aa1803f9 	mov	x25, x24
  40aca8:	2a1c03e1 	mov	w1, w28
  40acac:	aa1b03e0 	mov	x0, x27
  40acb0:	d63f0260 	blr	x19
  40acb4:	fd400000 	ldr	d0, [x0]
  40acb8:	0b16039c 	add	w28, w28, w22
  40acbc:	fc008720 	str	d0, [x25], #8
  40acc0:	eb19029f 	cmp	x20, x25
  40acc4:	54ffff21 	b.ne	40aca8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1088>  // b.any
  40acc8:	f9403be0 	ldr	x0, [sp, #112]
  40accc:	910042f7 	add	x23, x23, #0x10
  40acd0:	8b150318 	add	x24, x24, x21
  40acd4:	8b150294 	add	x20, x20, x21
  40acd8:	eb17001f 	cmp	x0, x23
  40acdc:	54fffd61 	b.ne	40ac88 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1068>  // b.any
  40ace0:	b94093e0 	ldr	w0, [sp, #144]
  40ace4:	f94047e2 	ldr	x2, [sp, #136]
  40ace8:	f9406be1 	ldr	x1, [sp, #208]
  40acec:	b94113f3 	ldr	w19, [sp, #272]
  40acf0:	9b010800 	madd	x0, x0, x1, x2
  40acf4:	f90047e0 	str	x0, [sp, #136]
  40acf8:	294c83e2 	ldp	w2, w0, [sp, #100]
  40acfc:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40ad00:	b940a3e1 	ldr	w1, [sp, #160]
  40ad04:	b940afe4 	ldr	w4, [sp, #172]
  40ad08:	0b010006 	add	w6, w0, w1
  40ad0c:	b94093e1 	ldr	w1, [sp, #144]
  40ad10:	11000400 	add	w0, w0, #0x1
  40ad14:	b940ebe3 	ldr	w3, [sp, #232]
  40ad18:	b9006be0 	str	w0, [sp, #104]
  40ad1c:	110078c6 	add	w6, w6, #0x1e
  40ad20:	f94047e0 	ldr	x0, [sp, #136]
  40ad24:	1b027c21 	mul	w1, w1, w2
  40ad28:	52810162 	mov	w2, #0x80b                 	// #2059
  40ad2c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40ad30:	72a98002 	movk	w2, #0x4c00, lsl #16
  40ad34:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40ad38:	97ffd90e 	bl	401170 <MPI_Isend@plt>
  40ad3c:	b940dfe0 	ldr	w0, [sp, #220]
  40ad40:	7100001f 	cmp	w0, #0x0
  40ad44:	b940c7e0 	ldr	w0, [sp, #196]
  40ad48:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40ad4c:	540008e0 	b.eq	40ae68 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1248>  // b.none
  40ad50:	b9406be0 	ldr	w0, [sp, #104]
  40ad54:	b940c3e2 	ldr	w2, [sp, #192]
  40ad58:	b940a3e3 	ldr	w3, [sp, #160]
  40ad5c:	b94127e1 	ldr	w1, [sp, #292]
  40ad60:	1b027c1c 	mul	w28, w0, w2
  40ad64:	b9464b40 	ldr	w0, [x26, #1608]
  40ad68:	b940abe2 	ldr	w2, [sp, #168]
  40ad6c:	1b008401 	msub	w1, w0, w0, w1
  40ad70:	1b03705c 	madd	w28, w2, w3, w28
  40ad74:	f9400342 	ldr	x2, [x26]
  40ad78:	0b000020 	add	w0, w1, w0
  40ad7c:	b900c7e0 	str	w0, [sp, #196]
  40ad80:	b94093e0 	ldr	w0, [sp, #144]
  40ad84:	8b3ccc57 	add	x23, x2, w28, sxtw #3
  40ad88:	f90047f7 	str	x23, [sp, #136]
  40ad8c:	7100001f 	cmp	w0, #0x0
  40ad90:	540004ad 	b.le	40ae24 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1204>
  40ad94:	b94097e1 	ldr	w1, [sp, #148]
  40ad98:	51000400 	sub	w0, w0, #0x1
  40ad9c:	f9405ff6 	ldr	x22, [sp, #184]
  40ada0:	5100043b 	sub	w27, w1, #0x1
  40ada4:	937d7e78 	sbfiz	x24, x19, #3, #32
  40ada8:	910042d9 	add	x25, x22, #0x10
  40adac:	8b205320 	add	x0, x25, w0, uxtw #4
  40adb0:	f9003be0 	str	x0, [sp, #112]
  40adb4:	1b137f60 	mul	w0, w27, w19
  40adb8:	b9007be0 	str	w0, [sp, #120]
  40adbc:	0b000275 	add	w21, w19, w0
  40adc0:	a94002d9 	ldp	x25, x0, [x22]
  40adc4:	7100027f 	cmp	w19, #0x0
  40adc8:	540001cd 	b.le	40ae00 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x11e0>
  40adcc:	b9407bf4 	ldr	w20, [sp, #120]
  40add0:	8b80075b 	add	x27, x26, x0, asr #1
  40add4:	aa1703fc 	mov	x28, x23
  40add8:	37002cc0 	tbnz	w0, #0, 40b370 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1750>
  40addc:	d503201f 	nop
  40ade0:	2a1403e1 	mov	w1, w20
  40ade4:	aa1b03e0 	mov	x0, x27
  40ade8:	d63f0320 	blr	x25
  40adec:	fd400000 	ldr	d0, [x0]
  40adf0:	11000694 	add	w20, w20, #0x1
  40adf4:	fc008780 	str	d0, [x28], #8
  40adf8:	6b1402bf 	cmp	w21, w20
  40adfc:	54ffff21 	b.ne	40ade0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x11c0>  // b.any
  40ae00:	f9403be0 	ldr	x0, [sp, #112]
  40ae04:	910042d6 	add	x22, x22, #0x10
  40ae08:	8b1802f7 	add	x23, x23, x24
  40ae0c:	eb16001f 	cmp	x0, x22
  40ae10:	54fffd81 	b.ne	40adc0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x11a0>  // b.any
  40ae14:	b94093e0 	ldr	w0, [sp, #144]
  40ae18:	f94047e1 	ldr	x1, [sp, #136]
  40ae1c:	9b180400 	madd	x0, x0, x24, x1
  40ae20:	f90047e0 	str	x0, [sp, #136]
  40ae24:	b9406be0 	ldr	w0, [sp, #104]
  40ae28:	52810162 	mov	w2, #0x80b                 	// #2059
  40ae2c:	b940a3e1 	ldr	w1, [sp, #160]
  40ae30:	72a98002 	movk	w2, #0x4c00, lsl #16
  40ae34:	b940afe4 	ldr	w4, [sp, #172]
  40ae38:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40ae3c:	0b010006 	add	w6, w0, w1
  40ae40:	b94093e1 	ldr	w1, [sp, #144]
  40ae44:	11000400 	add	w0, w0, #0x1
  40ae48:	b940c7e3 	ldr	w3, [sp, #196]
  40ae4c:	b9006be0 	str	w0, [sp, #104]
  40ae50:	110078c6 	add	w6, w6, #0x1e
  40ae54:	f94047e0 	ldr	x0, [sp, #136]
  40ae58:	1b137c21 	mul	w1, w1, w19
  40ae5c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40ae60:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40ae64:	97ffd8c3 	bl	401170 <MPI_Isend@plt>
  40ae68:	b940b3e0 	ldr	w0, [sp, #176]
  40ae6c:	7100001f 	cmp	w0, #0x0
  40ae70:	b940dfe0 	ldr	w0, [sp, #220]
  40ae74:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40ae78:	54008a80 	b.eq	40bfc8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x23a8>  // b.none
  40ae7c:	b940a3e1 	ldr	w1, [sp, #160]
  40ae80:	b940abe0 	ldr	w0, [sp, #168]
  40ae84:	b9406be2 	ldr	w2, [sp, #104]
  40ae88:	b940c3e4 	ldr	w4, [sp, #192]
  40ae8c:	b94127e3 	ldr	w3, [sp, #292]
  40ae90:	1b017c00 	mul	w0, w0, w1
  40ae94:	1b040042 	madd	w2, w2, w4, w0
  40ae98:	2a0003e1 	mov	w1, w0
  40ae9c:	b9464b40 	ldr	w0, [x26, #1608]
  40aea0:	b90073e1 	str	w1, [sp, #112]
  40aea4:	f9400341 	ldr	x1, [x26]
  40aea8:	1b008c00 	msub	w0, w0, w0, w3
  40aeac:	11000400 	add	w0, w0, #0x1
  40aeb0:	b900c7e0 	str	w0, [sp, #196]
  40aeb4:	b94093e0 	ldr	w0, [sp, #144]
  40aeb8:	8b22cc21 	add	x1, x1, w2, sxtw #3
  40aebc:	f9005be1 	str	x1, [sp, #176]
  40aec0:	7100001f 	cmp	w0, #0x0
  40aec4:	5400052d 	b.le	40af68 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1348>
  40aec8:	b94097e2 	ldr	w2, [sp, #148]
  40aecc:	5100041b 	sub	w27, w0, #0x1
  40aed0:	f9405ff6 	ldr	x22, [sp, #184]
  40aed4:	51000454 	sub	w20, w2, #0x1
  40aed8:	91000694 	add	x20, x20, #0x1
  40aedc:	aa0103f7 	mov	x23, x1
  40aee0:	910042c0 	add	x0, x22, #0x10
  40aee4:	937d7c58 	sbfiz	x24, x2, #3, #32
  40aee8:	8b3b5000 	add	x0, x0, w27, uxtw #4
  40aeec:	8b140c34 	add	x20, x1, x20, lsl #3
  40aef0:	f9003fe0 	str	x0, [sp, #120]
  40aef4:	51000660 	sub	w0, w19, #0x1
  40aef8:	b9008be0 	str	w0, [sp, #136]
  40aefc:	d503201f 	nop
  40af00:	b94097e1 	ldr	w1, [sp, #148]
  40af04:	a94002d5 	ldp	x21, x0, [x22]
  40af08:	7100003f 	cmp	w1, #0x0
  40af0c:	540001ad 	b.le	40af40 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1320>
  40af10:	8b80075b 	add	x27, x26, x0, asr #1
  40af14:	37007d80 	tbnz	w0, #0, 40bec4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x22a4>
  40af18:	b9408bfc 	ldr	w28, [sp, #136]
  40af1c:	aa1703f9 	mov	x25, x23
  40af20:	2a1c03e1 	mov	w1, w28
  40af24:	aa1b03e0 	mov	x0, x27
  40af28:	d63f02a0 	blr	x21
  40af2c:	fd400000 	ldr	d0, [x0]
  40af30:	0b13039c 	add	w28, w28, w19
  40af34:	fc008720 	str	d0, [x25], #8
  40af38:	eb19029f 	cmp	x20, x25
  40af3c:	54ffff21 	b.ne	40af20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1300>  // b.any
  40af40:	f9403fe0 	ldr	x0, [sp, #120]
  40af44:	910042d6 	add	x22, x22, #0x10
  40af48:	8b1802f7 	add	x23, x23, x24
  40af4c:	8b180294 	add	x20, x20, x24
  40af50:	eb16001f 	cmp	x0, x22
  40af54:	54fffd61 	b.ne	40af00 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x12e0>  // b.any
  40af58:	b94093e0 	ldr	w0, [sp, #144]
  40af5c:	f9405be1 	ldr	x1, [sp, #176]
  40af60:	9b180400 	madd	x0, x0, x24, x1
  40af64:	f9005be0 	str	x0, [sp, #176]
  40af68:	b9406be0 	ldr	w0, [sp, #104]
  40af6c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40af70:	b940a3e1 	ldr	w1, [sp, #160]
  40af74:	b94097e2 	ldr	w2, [sp, #148]
  40af78:	0b010006 	add	w6, w0, w1
  40af7c:	b94093e1 	ldr	w1, [sp, #144]
  40af80:	11000400 	add	w0, w0, #0x1
  40af84:	b940afe4 	ldr	w4, [sp, #172]
  40af88:	b940c7e3 	ldr	w3, [sp, #196]
  40af8c:	110078c6 	add	w6, w6, #0x1e
  40af90:	b9006be0 	str	w0, [sp, #104]
  40af94:	1b027c21 	mul	w1, w1, w2
  40af98:	52810162 	mov	w2, #0x80b                 	// #2059
  40af9c:	f9405be0 	ldr	x0, [sp, #176]
  40afa0:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40afa4:	72a98002 	movk	w2, #0x4c00, lsl #16
  40afa8:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40afac:	97ffd871 	bl	401170 <MPI_Isend@plt>
  40afb0:	b940f7e0 	ldr	w0, [sp, #244]
  40afb4:	34001f40 	cbz	w0, 40b39c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x177c>
  40afb8:	b9406be1 	ldr	w1, [sp, #104]
  40afbc:	b940c3e0 	ldr	w0, [sp, #192]
  40afc0:	b94073e2 	ldr	w2, [sp, #112]
  40afc4:	b94127f5 	ldr	w21, [sp, #292]
  40afc8:	1b010816 	madd	w22, w0, w1, w2
  40afcc:	b9464b40 	ldr	w0, [x26, #1608]
  40afd0:	f9400341 	ldr	x1, [x26]
  40afd4:	1b00d415 	msub	w21, w0, w0, w21
  40afd8:	8b36cc36 	add	x22, x1, w22, sxtw #3
  40afdc:	4b0002b5 	sub	w21, w21, w0
  40afe0:	b94093e0 	ldr	w0, [sp, #144]
  40afe4:	510006b5 	sub	w21, w21, #0x1
  40afe8:	7100001f 	cmp	w0, #0x0
  40afec:	5400028d 	b.le	40b03c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x141c>
  40aff0:	b94093e0 	ldr	w0, [sp, #144]
  40aff4:	aa1603f8 	mov	x24, x22
  40aff8:	f9405ff7 	ldr	x23, [sp, #184]
  40affc:	51000414 	sub	w20, w0, #0x1
  40b000:	910042e0 	add	x0, x23, #0x10
  40b004:	8b345014 	add	x20, x0, w20, uxtw #4
  40b008:	a9400ae4 	ldp	x4, x2, [x23]
  40b00c:	52800001 	mov	w1, #0x0                   	// #0
  40b010:	9341fc43 	asr	x3, x2, #1
  40b014:	8b030340 	add	x0, x26, x3
  40b018:	360078e2 	tbz	w2, #0, 40bf34 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2314>
  40b01c:	f8636b42 	ldr	x2, [x26, x3]
  40b020:	910042f7 	add	x23, x23, #0x10
  40b024:	f8646842 	ldr	x2, [x2, x4]
  40b028:	d63f0040 	blr	x2
  40b02c:	fd400000 	ldr	d0, [x0]
  40b030:	fc008700 	str	d0, [x24], #8
  40b034:	eb1402ff 	cmp	x23, x20
  40b038:	54fffe81 	b.ne	40b008 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x13e8>  // b.any
  40b03c:	b9406be1 	ldr	w1, [sp, #104]
  40b040:	52810162 	mov	w2, #0x80b                 	// #2059
  40b044:	b940a3e0 	ldr	w0, [sp, #160]
  40b048:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b04c:	b940afe4 	ldr	w4, [sp, #172]
  40b050:	2a1503e3 	mov	w3, w21
  40b054:	0b010006 	add	w6, w0, w1
  40b058:	b94093e1 	ldr	w1, [sp, #144]
  40b05c:	110078c6 	add	w6, w6, #0x1e
  40b060:	aa1603e0 	mov	x0, x22
  40b064:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b068:	52800056 	mov	w22, #0x2                   	// #2
  40b06c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b070:	97ffd840 	bl	401170 <MPI_Isend@plt>
  40b074:	52800020 	mov	w0, #0x1                   	// #1
  40b078:	d2800202 	mov	x2, #0x10                  	// #16
  40b07c:	b900a7e0 	str	w0, [sp, #164]
  40b080:	b940cfe1 	ldr	w1, [sp, #204]
  40b084:	b940dbe0 	ldr	w0, [sp, #216]
  40b088:	6a010018 	ands	w24, w0, w1
  40b08c:	54000740 	b.eq	40b174 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1554>  // b.none
  40b090:	b9406be1 	ldr	w1, [sp, #104]
  40b094:	b940c3e0 	ldr	w0, [sp, #192]
  40b098:	b940a3e3 	ldr	w3, [sp, #160]
  40b09c:	b94127f7 	ldr	w23, [sp, #292]
  40b0a0:	1b017c15 	mul	w21, w0, w1
  40b0a4:	b940abe1 	ldr	w1, [sp, #168]
  40b0a8:	b9464b40 	ldr	w0, [x26, #1608]
  40b0ac:	1b035435 	madd	w21, w1, w3, w21
  40b0b0:	b94097e1 	ldr	w1, [sp, #148]
  40b0b4:	1b005c17 	madd	w23, w0, w0, w23
  40b0b8:	f9400343 	ldr	x3, [x26]
  40b0bc:	4b0002f7 	sub	w23, w23, w0
  40b0c0:	1b017e7b 	mul	w27, w19, w1
  40b0c4:	b94067e1 	ldr	w1, [sp, #100]
  40b0c8:	8b35c055 	add	x21, x2, w21, sxtw
  40b0cc:	b94093e0 	ldr	w0, [sp, #144]
  40b0d0:	51000421 	sub	w1, w1, #0x1
  40b0d4:	510006f7 	sub	w23, w23, #0x1
  40b0d8:	8b150c75 	add	x21, x3, x21, lsl #3
  40b0dc:	1b017f7b 	mul	w27, w27, w1
  40b0e0:	7100001f 	cmp	w0, #0x0
  40b0e4:	5400028d 	b.le	40b134 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1514>
  40b0e8:	b94093e0 	ldr	w0, [sp, #144]
  40b0ec:	aa1503fc 	mov	x28, x21
  40b0f0:	f9405ff9 	ldr	x25, [sp, #184]
  40b0f4:	51000414 	sub	w20, w0, #0x1
  40b0f8:	91004320 	add	x0, x25, #0x10
  40b0fc:	8b345014 	add	x20, x0, w20, uxtw #4
  40b100:	a9400b24 	ldp	x4, x2, [x25]
  40b104:	2a1b03e1 	mov	w1, w27
  40b108:	9341fc43 	asr	x3, x2, #1
  40b10c:	8b030340 	add	x0, x26, x3
  40b110:	36007222 	tbz	w2, #0, 40bf54 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2334>
  40b114:	f8636b42 	ldr	x2, [x26, x3]
  40b118:	91004339 	add	x25, x25, #0x10
  40b11c:	f8646842 	ldr	x2, [x2, x4]
  40b120:	d63f0040 	blr	x2
  40b124:	fd400000 	ldr	d0, [x0]
  40b128:	fc008780 	str	d0, [x28], #8
  40b12c:	eb14033f 	cmp	x25, x20
  40b130:	54fffe81 	b.ne	40b100 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x14e0>  // b.any
  40b134:	b9406be1 	ldr	w1, [sp, #104]
  40b138:	52810162 	mov	w2, #0x80b                 	// #2059
  40b13c:	b940a3e0 	ldr	w0, [sp, #160]
  40b140:	2a1703e3 	mov	w3, w23
  40b144:	b940afe4 	ldr	w4, [sp, #172]
  40b148:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b14c:	0b010006 	add	w6, w0, w1
  40b150:	b940a7e0 	ldr	w0, [sp, #164]
  40b154:	b94093e1 	ldr	w1, [sp, #144]
  40b158:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b15c:	0b0000c6 	add	w6, w6, w0
  40b160:	aa1503e0 	mov	x0, x21
  40b164:	110078c6 	add	w6, w6, #0x1e
  40b168:	b900a7f6 	str	w22, [sp, #164]
  40b16c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b170:	97ffd800 	bl	401170 <MPI_Isend@plt>
  40b174:	b940cbe0 	ldr	w0, [sp, #200]
  40b178:	34002020 	cbz	w0, 40b57c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x195c>
  40b17c:	b940f3e0 	ldr	w0, [sp, #240]
  40b180:	34001820 	cbz	w0, 40b484 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1864>
  40b184:	b940a3e1 	ldr	w1, [sp, #160]
  40b188:	b940abe0 	ldr	w0, [sp, #168]
  40b18c:	1b017c00 	mul	w0, w0, w1
  40b190:	b90073e0 	str	w0, [sp, #112]
  40b194:	b940a7e0 	ldr	w0, [sp, #164]
  40b198:	2a0003f7 	mov	w23, w0
  40b19c:	937c7c01 	sbfiz	x1, x0, #4, #32
  40b1a0:	11000400 	add	w0, w0, #0x1
  40b1a4:	b900a7e0 	str	w0, [sp, #164]
  40b1a8:	14000086 	b	40b3c0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x17a0>
  40b1ac:	b940f7e0 	ldr	w0, [sp, #244]
  40b1b0:	340009e0 	cbz	w0, 40b2ec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16cc>
  40b1b4:	f94073e1 	ldr	x1, [sp, #224]
  40b1b8:	9104a3e2 	add	x2, sp, #0x128
  40b1bc:	52800340 	mov	w0, #0x1a                  	// #26
  40b1c0:	97ffd82c 	bl	401270 <MPI_Waitall@plt>
  40b1c4:	a9407bfd 	ldp	x29, x30, [sp]
  40b1c8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40b1cc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40b1d0:	a94363f7 	ldp	x23, x24, [sp, #48]
  40b1d4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40b1d8:	a94573fb 	ldp	x27, x28, [sp, #80]
  40b1dc:	910cc3ff 	add	sp, sp, #0x330
  40b1e0:	d65f03c0 	ret
  40b1e4:	f9400382 	ldr	x2, [x28]
  40b1e8:	2a1803e1 	mov	w1, w24
  40b1ec:	aa1c03e0 	mov	x0, x28
  40b1f0:	11000718 	add	w24, w24, #0x1
  40b1f4:	f8756842 	ldr	x2, [x2, x21]
  40b1f8:	d63f0040 	blr	x2
  40b1fc:	fd400000 	ldr	d0, [x0]
  40b200:	fc008760 	str	d0, [x27], #8
  40b204:	6b18029f 	cmp	w20, w24
  40b208:	54fffee1 	b.ne	40b1e4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x15c4>  // b.any
  40b20c:	17fffbd7 	b	40a168 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x548>
  40b210:	f9400382 	ldr	x2, [x28]
  40b214:	2a1303e1 	mov	w1, w19
  40b218:	aa1c03e0 	mov	x0, x28
  40b21c:	0b160273 	add	w19, w19, w22
  40b220:	f8756842 	ldr	x2, [x2, x21]
  40b224:	d63f0040 	blr	x2
  40b228:	fd400000 	ldr	d0, [x0]
  40b22c:	fc008760 	str	d0, [x27], #8
  40b230:	eb1b029f 	cmp	x20, x27
  40b234:	54fffee1 	b.ne	40b210 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x15f0>  // b.any
  40b238:	17fffd00 	b	40a638 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xa18>
  40b23c:	f9400382 	ldr	x2, [x28]
  40b240:	2a1503e1 	mov	w1, w21
  40b244:	aa1c03e0 	mov	x0, x28
  40b248:	f87b6842 	ldr	x2, [x2, x27]
  40b24c:	d63f0040 	blr	x2
  40b250:	fd400000 	ldr	d0, [x0]
  40b254:	fc357a80 	str	d0, [x20, x21, lsl #3]
  40b258:	910006b5 	add	x21, x21, #0x1
  40b25c:	eb1502df 	cmp	x22, x21
  40b260:	54fffee1 	b.ne	40b23c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x161c>  // b.any
  40b264:	17fffd3b 	b	40a750 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xb30>
  40b268:	f94002a2 	ldr	x2, [x21]
  40b26c:	2a1b03e1 	mov	w1, w27
  40b270:	aa1503e0 	mov	x0, x21
  40b274:	0b13037b 	add	w27, w27, w19
  40b278:	f8796842 	ldr	x2, [x2, x25]
  40b27c:	d63f0040 	blr	x2
  40b280:	fd400000 	ldr	d0, [x0]
  40b284:	fc008780 	str	d0, [x28], #8
  40b288:	eb1c029f 	cmp	x20, x28
  40b28c:	54fffee1 	b.ne	40b268 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1648>  // b.any
  40b290:	17fffd7a 	b	40a878 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xc58>
  40b294:	f9400382 	ldr	x2, [x28]
  40b298:	2a1303e1 	mov	w1, w19
  40b29c:	aa1c03e0 	mov	x0, x28
  40b2a0:	0b160273 	add	w19, w19, w22
  40b2a4:	f8756842 	ldr	x2, [x2, x21]
  40b2a8:	d63f0040 	blr	x2
  40b2ac:	fd400000 	ldr	d0, [x0]
  40b2b0:	fc008760 	str	d0, [x27], #8
  40b2b4:	eb1b029f 	cmp	x20, x27
  40b2b8:	54fffee1 	b.ne	40b294 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1674>  // b.any
  40b2bc:	17fffdc5 	b	40a9d0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xdb0>
  40b2c0:	f9400382 	ldr	x2, [x28]
  40b2c4:	2a1803e1 	mov	w1, w24
  40b2c8:	aa1c03e0 	mov	x0, x28
  40b2cc:	11000718 	add	w24, w24, #0x1
  40b2d0:	f8756842 	ldr	x2, [x2, x21]
  40b2d4:	d63f0040 	blr	x2
  40b2d8:	fd400000 	ldr	d0, [x0]
  40b2dc:	fc008760 	str	d0, [x27], #8
  40b2e0:	6b18029f 	cmp	w20, w24
  40b2e4:	54fffee1 	b.ne	40b2c0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16a0>  // b.any
  40b2e8:	17fffb44 	b	409ff8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x3d8>
  40b2ec:	52800020 	mov	w0, #0x1                   	// #1
  40b2f0:	b9006bff 	str	wzr, [sp, #104]
  40b2f4:	b9007be0 	str	w0, [sp, #120]
  40b2f8:	52800000 	mov	w0, #0x0                   	// #0
  40b2fc:	17fffced 	b	40a6b0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xa90>
  40b300:	f9400382 	ldr	x2, [x28]
  40b304:	2a1603e1 	mov	w1, w22
  40b308:	aa1c03e0 	mov	x0, x28
  40b30c:	f87b6842 	ldr	x2, [x2, x27]
  40b310:	d63f0040 	blr	x2
  40b314:	fd400000 	ldr	d0, [x0]
  40b318:	fc367aa0 	str	d0, [x21, x22, lsl #3]
  40b31c:	910006d6 	add	x22, x22, #0x1
  40b320:	6b16029f 	cmp	w20, w22
  40b324:	54fffeec 	b.gt	40b300 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x16e0>
  40b328:	17fffaa2 	b	409db0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x190>
  40b32c:	f9400262 	ldr	x2, [x19]
  40b330:	0b1602e1 	add	w1, w23, w22
  40b334:	aa1303e0 	mov	x0, x19
  40b338:	f87b6842 	ldr	x2, [x2, x27]
  40b33c:	d63f0040 	blr	x2
  40b340:	fd400000 	ldr	d0, [x0]
  40b344:	fc367aa0 	str	d0, [x21, x22, lsl #3]
  40b348:	910006d6 	add	x22, x22, #0x1
  40b34c:	6b16029f 	cmp	w20, w22
  40b350:	54fffeec 	b.gt	40b32c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x170c>
  40b354:	17fffad5 	b	409ea8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x288>
  40b358:	52800020 	mov	w0, #0x1                   	// #1
  40b35c:	5280001b 	mov	w27, #0x0                   	// #0
  40b360:	b9007be0 	str	w0, [sp, #120]
  40b364:	d2800f00 	mov	x0, #0x78                  	// #120
  40b368:	f9003be0 	str	x0, [sp, #112]
  40b36c:	17fffaad 	b	409e20 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x200>
  40b370:	f9400362 	ldr	x2, [x27]
  40b374:	2a1403e1 	mov	w1, w20
  40b378:	aa1b03e0 	mov	x0, x27
  40b37c:	11000694 	add	w20, w20, #0x1
  40b380:	f8796842 	ldr	x2, [x2, x25]
  40b384:	d63f0040 	blr	x2
  40b388:	fd400000 	ldr	d0, [x0]
  40b38c:	fc008780 	str	d0, [x28], #8
  40b390:	6b1402bf 	cmp	w21, w20
  40b394:	54fffee1 	b.ne	40b370 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1750>  // b.any
  40b398:	17fffe9a 	b	40ae00 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x11e0>
  40b39c:	b940a7e0 	ldr	w0, [sp, #164]
  40b3a0:	340074e0 	cbz	w0, 40c23c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x261c>
  40b3a4:	b940cfe1 	ldr	w1, [sp, #204]
  40b3a8:	52800017 	mov	w23, #0x0                   	// #0
  40b3ac:	b940dbe0 	ldr	w0, [sp, #216]
  40b3b0:	0a010018 	and	w24, w0, w1
  40b3b4:	52800020 	mov	w0, #0x1                   	// #1
  40b3b8:	d2800001 	mov	x1, #0x0                   	// #0
  40b3bc:	b900a7e0 	str	w0, [sp, #164]
  40b3c0:	b9406be0 	ldr	w0, [sp, #104]
  40b3c4:	5100067c 	sub	w28, w19, #0x1
  40b3c8:	b940c3e2 	ldr	w2, [sp, #192]
  40b3cc:	b94073e3 	ldr	w3, [sp, #112]
  40b3d0:	b94127f5 	ldr	w21, [sp, #292]
  40b3d4:	1b020c16 	madd	w22, w0, w2, w3
  40b3d8:	b9464b40 	ldr	w0, [x26, #1608]
  40b3dc:	f9400342 	ldr	x2, [x26]
  40b3e0:	8b36c036 	add	x22, x1, w22, sxtw
  40b3e4:	1b00d415 	msub	w21, w0, w0, w21
  40b3e8:	8b160c56 	add	x22, x2, x22, lsl #3
  40b3ec:	4b0002b5 	sub	w21, w21, w0
  40b3f0:	b94093e0 	ldr	w0, [sp, #144]
  40b3f4:	110006b5 	add	w21, w21, #0x1
  40b3f8:	7100001f 	cmp	w0, #0x0
  40b3fc:	5400028d 	b.le	40b44c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x182c>
  40b400:	b94093e0 	ldr	w0, [sp, #144]
  40b404:	aa1603fb 	mov	x27, x22
  40b408:	f9405ff9 	ldr	x25, [sp, #184]
  40b40c:	51000414 	sub	w20, w0, #0x1
  40b410:	91004320 	add	x0, x25, #0x10
  40b414:	8b345014 	add	x20, x0, w20, uxtw #4
  40b418:	a9400b24 	ldp	x4, x2, [x25]
  40b41c:	2a1c03e1 	mov	w1, w28
  40b420:	9341fc43 	asr	x3, x2, #1
  40b424:	8b030340 	add	x0, x26, x3
  40b428:	36007202 	tbz	w2, #0, 40c268 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2648>
  40b42c:	f8636b42 	ldr	x2, [x26, x3]
  40b430:	91004339 	add	x25, x25, #0x10
  40b434:	f8646842 	ldr	x2, [x2, x4]
  40b438:	d63f0040 	blr	x2
  40b43c:	fd400000 	ldr	d0, [x0]
  40b440:	fc008760 	str	d0, [x27], #8
  40b444:	eb14033f 	cmp	x25, x20
  40b448:	54fffe81 	b.ne	40b418 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x17f8>  // b.any
  40b44c:	b9406be0 	ldr	w0, [sp, #104]
  40b450:	52810162 	mov	w2, #0x80b                 	// #2059
  40b454:	b940a3e1 	ldr	w1, [sp, #160]
  40b458:	2a1503e3 	mov	w3, w21
  40b45c:	b940afe4 	ldr	w4, [sp, #172]
  40b460:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b464:	0b010006 	add	w6, w0, w1
  40b468:	b94093e1 	ldr	w1, [sp, #144]
  40b46c:	0b1700c6 	add	w6, w6, w23
  40b470:	aa1603e0 	mov	x0, x22
  40b474:	110078c6 	add	w6, w6, #0x1e
  40b478:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b47c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b480:	97ffd73c 	bl	401170 <MPI_Isend@plt>
  40b484:	340007d8 	cbz	w24, 40b57c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x195c>
  40b488:	b9406be1 	ldr	w1, [sp, #104]
  40b48c:	b940c3e0 	ldr	w0, [sp, #192]
  40b490:	b9464b42 	ldr	w2, [x26, #1608]
  40b494:	b94127f6 	ldr	w22, [sp, #292]
  40b498:	f9400343 	ldr	x3, [x26]
  40b49c:	1b017c14 	mul	w20, w0, w1
  40b4a0:	b940a3e1 	ldr	w1, [sp, #160]
  40b4a4:	b940abe0 	ldr	w0, [sp, #168]
  40b4a8:	1b025856 	madd	w22, w2, w2, w22
  40b4ac:	4b0202d6 	sub	w22, w22, w2
  40b4b0:	110006d6 	add	w22, w22, #0x1
  40b4b4:	1b015014 	madd	w20, w0, w1, w20
  40b4b8:	b94097e0 	ldr	w0, [sp, #148]
  40b4bc:	93407e94 	sxtw	x20, w20
  40b4c0:	1b007e78 	mul	w24, w19, w0
  40b4c4:	b94067e0 	ldr	w0, [sp, #100]
  40b4c8:	51000401 	sub	w1, w0, #0x1
  40b4cc:	b940a7e0 	ldr	w0, [sp, #164]
  40b4d0:	8b20d294 	add	x20, x20, w0, sxtw #4
  40b4d4:	51000660 	sub	w0, w19, #0x1
  40b4d8:	8b140c74 	add	x20, x3, x20, lsl #3
  40b4dc:	1b010318 	madd	w24, w24, w1, w0
  40b4e0:	b94093e0 	ldr	w0, [sp, #144]
  40b4e4:	7100001f 	cmp	w0, #0x0
  40b4e8:	5400028d 	b.le	40b538 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1918>
  40b4ec:	b94093e0 	ldr	w0, [sp, #144]
  40b4f0:	aa1403f9 	mov	x25, x20
  40b4f4:	f9405ff7 	ldr	x23, [sp, #184]
  40b4f8:	51000415 	sub	w21, w0, #0x1
  40b4fc:	910042e0 	add	x0, x23, #0x10
  40b500:	8b355015 	add	x21, x0, w21, uxtw #4
  40b504:	a9400ae4 	ldp	x4, x2, [x23]
  40b508:	2a1803e1 	mov	w1, w24
  40b50c:	9341fc43 	asr	x3, x2, #1
  40b510:	8b030340 	add	x0, x26, x3
  40b514:	360052e2 	tbz	w2, #0, 40bf70 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2350>
  40b518:	f8636b42 	ldr	x2, [x26, x3]
  40b51c:	910042f7 	add	x23, x23, #0x10
  40b520:	f8646842 	ldr	x2, [x2, x4]
  40b524:	d63f0040 	blr	x2
  40b528:	fd400000 	ldr	d0, [x0]
  40b52c:	fc008720 	str	d0, [x25], #8
  40b530:	eb1502ff 	cmp	x23, x21
  40b534:	54fffe81 	b.ne	40b504 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x18e4>  // b.any
  40b538:	b9406be1 	ldr	w1, [sp, #104]
  40b53c:	52810162 	mov	w2, #0x80b                 	// #2059
  40b540:	b940a3e0 	ldr	w0, [sp, #160]
  40b544:	2a1603e3 	mov	w3, w22
  40b548:	b940afe4 	ldr	w4, [sp, #172]
  40b54c:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b550:	0b010006 	add	w6, w0, w1
  40b554:	b940a7e1 	ldr	w1, [sp, #164]
  40b558:	aa1403e0 	mov	x0, x20
  40b55c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b560:	0b0100c6 	add	w6, w6, w1
  40b564:	11000421 	add	w1, w1, #0x1
  40b568:	b900a7e1 	str	w1, [sp, #164]
  40b56c:	110078c6 	add	w6, w6, #0x1e
  40b570:	b94093e1 	ldr	w1, [sp, #144]
  40b574:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b578:	97ffd6fe 	bl	401170 <MPI_Isend@plt>
  40b57c:	b94083e0 	ldr	w0, [sp, #128]
  40b580:	340008a0 	cbz	w0, 40b694 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1a74>
  40b584:	b940f3e0 	ldr	w0, [sp, #240]
  40b588:	35005d20 	cbnz	w0, 40c12c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x250c>
  40b58c:	b940dbe0 	ldr	w0, [sp, #216]
  40b590:	7100001f 	cmp	w0, #0x0
  40b594:	b940cfe0 	ldr	w0, [sp, #204]
  40b598:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40b59c:	540007c0 	b.eq	40b694 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1a74>  // b.none
  40b5a0:	b9406be1 	ldr	w1, [sp, #104]
  40b5a4:	b940c3e0 	ldr	w0, [sp, #192]
  40b5a8:	b940a3e2 	ldr	w2, [sp, #160]
  40b5ac:	b94127f6 	ldr	w22, [sp, #292]
  40b5b0:	f9400343 	ldr	x3, [x26]
  40b5b4:	1b017c14 	mul	w20, w0, w1
  40b5b8:	b940abe0 	ldr	w0, [sp, #168]
  40b5bc:	b9464b41 	ldr	w1, [x26, #1608]
  40b5c0:	1b025014 	madd	w20, w0, w2, w20
  40b5c4:	b94097e0 	ldr	w0, [sp, #148]
  40b5c8:	b94067e2 	ldr	w2, [sp, #100]
  40b5cc:	1b015836 	madd	w22, w1, w1, w22
  40b5d0:	51000458 	sub	w24, w2, #0x1
  40b5d4:	b940a7e2 	ldr	w2, [sp, #164]
  40b5d8:	1b007e60 	mul	w0, w19, w0
  40b5dc:	93407e94 	sxtw	x20, w20
  40b5e0:	0b0102d6 	add	w22, w22, w1
  40b5e4:	8b22d294 	add	x20, x20, w2, sxtw #4
  40b5e8:	4b130002 	sub	w2, w0, w19
  40b5ec:	510006d6 	sub	w22, w22, #0x1
  40b5f0:	8b140c74 	add	x20, x3, x20, lsl #3
  40b5f4:	1b000b18 	madd	w24, w24, w0, w2
  40b5f8:	b94093e0 	ldr	w0, [sp, #144]
  40b5fc:	7100001f 	cmp	w0, #0x0
  40b600:	5400028d 	b.le	40b650 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1a30>
  40b604:	b94093e0 	ldr	w0, [sp, #144]
  40b608:	aa1403f9 	mov	x25, x20
  40b60c:	f9405ff7 	ldr	x23, [sp, #184]
  40b610:	51000415 	sub	w21, w0, #0x1
  40b614:	910042e0 	add	x0, x23, #0x10
  40b618:	8b355015 	add	x21, x0, w21, uxtw #4
  40b61c:	a9400ae4 	ldp	x4, x2, [x23]
  40b620:	2a1803e1 	mov	w1, w24
  40b624:	9341fc43 	asr	x3, x2, #1
  40b628:	8b030340 	add	x0, x26, x3
  40b62c:	36004762 	tbz	w2, #0, 40bf18 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x22f8>
  40b630:	f8636b42 	ldr	x2, [x26, x3]
  40b634:	910042f7 	add	x23, x23, #0x10
  40b638:	f8646842 	ldr	x2, [x2, x4]
  40b63c:	d63f0040 	blr	x2
  40b640:	fd400000 	ldr	d0, [x0]
  40b644:	fc008720 	str	d0, [x25], #8
  40b648:	eb1502ff 	cmp	x23, x21
  40b64c:	54fffe81 	b.ne	40b61c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x19fc>  // b.any
  40b650:	b9406be1 	ldr	w1, [sp, #104]
  40b654:	52810162 	mov	w2, #0x80b                 	// #2059
  40b658:	b940a3e0 	ldr	w0, [sp, #160]
  40b65c:	2a1603e3 	mov	w3, w22
  40b660:	b940afe4 	ldr	w4, [sp, #172]
  40b664:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b668:	0b010006 	add	w6, w0, w1
  40b66c:	b940a7e1 	ldr	w1, [sp, #164]
  40b670:	aa1403e0 	mov	x0, x20
  40b674:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b678:	0b0100c6 	add	w6, w6, w1
  40b67c:	11000421 	add	w1, w1, #0x1
  40b680:	b900a7e1 	str	w1, [sp, #164]
  40b684:	110078c6 	add	w6, w6, #0x1e
  40b688:	b94093e1 	ldr	w1, [sp, #144]
  40b68c:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b690:	97ffd6b8 	bl	401170 <MPI_Isend@plt>
  40b694:	b9409be0 	ldr	w0, [sp, #152]
  40b698:	34ffd8e0 	cbz	w0, 40b1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1594>
  40b69c:	b940f3e0 	ldr	w0, [sp, #240]
  40b6a0:	35004c00 	cbnz	w0, 40c020 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2400>
  40b6a4:	b940dbe0 	ldr	w0, [sp, #216]
  40b6a8:	7100001f 	cmp	w0, #0x0
  40b6ac:	b940cfe0 	ldr	w0, [sp, #204]
  40b6b0:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40b6b4:	54ffd800 	b.eq	40b1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1594>  // b.none
  40b6b8:	b940c3e1 	ldr	w1, [sp, #192]
  40b6bc:	b9406be0 	ldr	w0, [sp, #104]
  40b6c0:	b940abe2 	ldr	w2, [sp, #168]
  40b6c4:	b940a3e3 	ldr	w3, [sp, #160]
  40b6c8:	b94127f4 	ldr	w20, [sp, #292]
  40b6cc:	1b017c00 	mul	w0, w0, w1
  40b6d0:	b9464b41 	ldr	w1, [x26, #1608]
  40b6d4:	1b030040 	madd	w0, w2, w3, w0
  40b6d8:	b94097e2 	ldr	w2, [sp, #148]
  40b6dc:	1b015034 	madd	w20, w1, w1, w20
  40b6e0:	1b027e77 	mul	w23, w19, w2
  40b6e4:	93407c13 	sxtw	x19, w0
  40b6e8:	b940a7e0 	ldr	w0, [sp, #164]
  40b6ec:	0b010294 	add	w20, w20, w1
  40b6f0:	f9400342 	ldr	x2, [x26]
  40b6f4:	11000694 	add	w20, w20, #0x1
  40b6f8:	8b20d273 	add	x19, x19, w0, sxtw #4
  40b6fc:	b94067e0 	ldr	w0, [sp, #100]
  40b700:	8b130c53 	add	x19, x2, x19, lsl #3
  40b704:	1b007ef7 	mul	w23, w23, w0
  40b708:	b94093e0 	ldr	w0, [sp, #144]
  40b70c:	510006f7 	sub	w23, w23, #0x1
  40b710:	7100001f 	cmp	w0, #0x0
  40b714:	5400028d 	b.le	40b764 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b44>
  40b718:	b94093e0 	ldr	w0, [sp, #144]
  40b71c:	aa1303f8 	mov	x24, x19
  40b720:	f9405ff6 	ldr	x22, [sp, #184]
  40b724:	51000415 	sub	w21, w0, #0x1
  40b728:	910042c0 	add	x0, x22, #0x10
  40b72c:	8b355015 	add	x21, x0, w21, uxtw #4
  40b730:	a9400ac4 	ldp	x4, x2, [x22]
  40b734:	2a1703e1 	mov	w1, w23
  40b738:	9341fc43 	asr	x3, x2, #1
  40b73c:	8b030340 	add	x0, x26, x3
  40b740:	36003de2 	tbz	w2, #0, 40befc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x22dc>
  40b744:	f8636b42 	ldr	x2, [x26, x3]
  40b748:	910042d6 	add	x22, x22, #0x10
  40b74c:	f8646842 	ldr	x2, [x2, x4]
  40b750:	d63f0040 	blr	x2
  40b754:	fd400000 	ldr	d0, [x0]
  40b758:	fc008700 	str	d0, [x24], #8
  40b75c:	eb1502df 	cmp	x22, x21
  40b760:	54fffe81 	b.ne	40b730 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b10>  // b.any
  40b764:	b9406be0 	ldr	w0, [sp, #104]
  40b768:	52810162 	mov	w2, #0x80b                 	// #2059
  40b76c:	b940a3e1 	ldr	w1, [sp, #160]
  40b770:	2a1403e3 	mov	w3, w20
  40b774:	b940afe4 	ldr	w4, [sp, #172]
  40b778:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b77c:	0b010006 	add	w6, w0, w1
  40b780:	b940a7e0 	ldr	w0, [sp, #164]
  40b784:	b94093e1 	ldr	w1, [sp, #144]
  40b788:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b78c:	0b0000c6 	add	w6, w6, w0
  40b790:	aa1303e0 	mov	x0, x19
  40b794:	110078c6 	add	w6, w6, #0x1e
  40b798:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b79c:	97ffd675 	bl	401170 <MPI_Isend@plt>
  40b7a0:	17fffe85 	b	40b1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1594>
  40b7a4:	b940c7e0 	ldr	w0, [sp, #196]
  40b7a8:	7100001f 	cmp	w0, #0x0
  40b7ac:	b940cfe0 	ldr	w0, [sp, #204]
  40b7b0:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40b7b4:	540020e0 	b.eq	40bbd0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1fb0>  // b.none
  40b7b8:	b940dbe0 	ldr	w0, [sp, #216]
  40b7bc:	34003f00 	cbz	w0, 40bf9c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x237c>
  40b7c0:	b940a3e1 	ldr	w1, [sp, #160]
  40b7c4:	b940abe0 	ldr	w0, [sp, #168]
  40b7c8:	1b017c00 	mul	w0, w0, w1
  40b7cc:	b90073e0 	str	w0, [sp, #112]
  40b7d0:	b94073e3 	ldr	w3, [sp, #112]
  40b7d4:	b940c3e0 	ldr	w0, [sp, #192]
  40b7d8:	b9406be2 	ldr	w2, [sp, #104]
  40b7dc:	b94127e1 	ldr	w1, [sp, #292]
  40b7e0:	1b020c02 	madd	w2, w0, w2, w3
  40b7e4:	b9464b40 	ldr	w0, [x26, #1608]
  40b7e8:	f9400343 	ldr	x3, [x26]
  40b7ec:	1b000401 	madd	w1, w0, w0, w1
  40b7f0:	8b22cc77 	add	x23, x3, w2, sxtw #3
  40b7f4:	f90047f7 	str	x23, [sp, #136]
  40b7f8:	0b000020 	add	w0, w1, w0
  40b7fc:	b900ebe0 	str	w0, [sp, #232]
  40b800:	b94093e0 	ldr	w0, [sp, #144]
  40b804:	7100001f 	cmp	w0, #0x0
  40b808:	5400052d 	b.le	40b8ac <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1c8c>
  40b80c:	b94067e1 	ldr	w1, [sp, #100]
  40b810:	51000400 	sub	w0, w0, #0x1
  40b814:	b94097e2 	ldr	w2, [sp, #148]
  40b818:	937d7e63 	sbfiz	x3, x19, #3, #32
  40b81c:	51000438 	sub	w24, w1, #0x1
  40b820:	51000441 	sub	w1, w2, #0x1
  40b824:	f9405ff6 	ldr	x22, [sp, #184]
  40b828:	1b020718 	madd	w24, w24, w2, w1
  40b82c:	910042dc 	add	x28, x22, #0x10
  40b830:	8b205380 	add	x0, x28, w0, uxtw #4
  40b834:	a90783e3 	stp	x3, x0, [sp, #120]
  40b838:	1b137f18 	mul	w24, w24, w19
  40b83c:	0b180275 	add	w21, w19, w24
  40b840:	a94002d9 	ldp	x25, x0, [x22]
  40b844:	7100027f 	cmp	w19, #0x0
  40b848:	540001cd 	b.le	40b880 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1c60>
  40b84c:	8b80075c 	add	x28, x26, x0, asr #1
  40b850:	aa1703fb 	mov	x27, x23
  40b854:	2a1803f4 	mov	w20, w24
  40b858:	37001a60 	tbnz	w0, #0, 40bba4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1f84>
  40b85c:	d503201f 	nop
  40b860:	2a1403e1 	mov	w1, w20
  40b864:	aa1c03e0 	mov	x0, x28
  40b868:	d63f0320 	blr	x25
  40b86c:	fd400000 	ldr	d0, [x0]
  40b870:	11000694 	add	w20, w20, #0x1
  40b874:	fc008760 	str	d0, [x27], #8
  40b878:	6b1402bf 	cmp	w21, w20
  40b87c:	54ffff21 	b.ne	40b860 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1c40>  // b.any
  40b880:	f9403fe0 	ldr	x0, [sp, #120]
  40b884:	910042d6 	add	x22, x22, #0x10
  40b888:	8b0002f7 	add	x23, x23, x0
  40b88c:	f94043e0 	ldr	x0, [sp, #128]
  40b890:	eb16001f 	cmp	x0, x22
  40b894:	54fffd61 	b.ne	40b840 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1c20>  // b.any
  40b898:	b94093e0 	ldr	w0, [sp, #144]
  40b89c:	f9403fe1 	ldr	x1, [sp, #120]
  40b8a0:	f94047e2 	ldr	x2, [sp, #136]
  40b8a4:	9b010800 	madd	x0, x0, x1, x2
  40b8a8:	f90047e0 	str	x0, [sp, #136]
  40b8ac:	b9406bf4 	ldr	w20, [sp, #104]
  40b8b0:	52810162 	mov	w2, #0x80b                 	// #2059
  40b8b4:	b940a3e0 	ldr	w0, [sp, #160]
  40b8b8:	72a98002 	movk	w2, #0x4c00, lsl #16
  40b8bc:	b940afe4 	ldr	w4, [sp, #172]
  40b8c0:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40b8c4:	0b140006 	add	w6, w0, w20
  40b8c8:	b94093e0 	ldr	w0, [sp, #144]
  40b8cc:	b940ebe3 	ldr	w3, [sp, #232]
  40b8d0:	110078c6 	add	w6, w6, #0x1e
  40b8d4:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40b8d8:	1b137c01 	mul	w1, w0, w19
  40b8dc:	f94047e0 	ldr	x0, [sp, #136]
  40b8e0:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40b8e4:	97ffd623 	bl	401170 <MPI_Isend@plt>
  40b8e8:	b940b3e0 	ldr	w0, [sp, #176]
  40b8ec:	7100001f 	cmp	w0, #0x0
  40b8f0:	11000680 	add	w0, w20, #0x1
  40b8f4:	b9006be0 	str	w0, [sp, #104]
  40b8f8:	b940cfe0 	ldr	w0, [sp, #204]
  40b8fc:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40b900:	540017e1 	b.ne	40bbfc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1fdc>  // b.any
  40b904:	b940c7e0 	ldr	w0, [sp, #196]
  40b908:	7100001f 	cmp	w0, #0x0
  40b90c:	b940d3e0 	ldr	w0, [sp, #208]
  40b910:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40b914:	54ff8aa1 	b.ne	40aa68 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xe48>  // b.any
  40b918:	295907e0 	ldp	w0, w1, [sp, #200]
  40b91c:	6a010000 	ands	w0, w0, w1
  40b920:	b90083e0 	str	w0, [sp, #128]
  40b924:	54ff95a0 	b.eq	40abd8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfb8>  // b.none
  40b928:	b940dbe0 	ldr	w0, [sp, #216]
  40b92c:	340034a0 	cbz	w0, 40bfc0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x23a0>
  40b930:	b940a3e1 	ldr	w1, [sp, #160]
  40b934:	b940abe0 	ldr	w0, [sp, #168]
  40b938:	b90083ff 	str	wzr, [sp, #128]
  40b93c:	1b017c00 	mul	w0, w0, w1
  40b940:	b90073e0 	str	w0, [sp, #112]
  40b944:	b94073e3 	ldr	w3, [sp, #112]
  40b948:	b940c3e0 	ldr	w0, [sp, #192]
  40b94c:	b9406be2 	ldr	w2, [sp, #104]
  40b950:	b94127e1 	ldr	w1, [sp, #292]
  40b954:	1b020c02 	madd	w2, w0, w2, w3
  40b958:	b9464b40 	ldr	w0, [x26, #1608]
  40b95c:	f9400343 	ldr	x3, [x26]
  40b960:	1b000401 	madd	w1, w0, w0, w1
  40b964:	8b22cc77 	add	x23, x3, w2, sxtw #3
  40b968:	f90077f7 	str	x23, [sp, #232]
  40b96c:	4b000020 	sub	w0, w1, w0
  40b970:	b90113e0 	str	w0, [sp, #272]
  40b974:	b94093e0 	ldr	w0, [sp, #144]
  40b978:	7100001f 	cmp	w0, #0x0
  40b97c:	5400050d 	b.le	40ba1c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1dfc>
  40b980:	f9405ff6 	ldr	x22, [sp, #184]
  40b984:	51000400 	sub	w0, w0, #0x1
  40b988:	b94067e1 	ldr	w1, [sp, #100]
  40b98c:	910042dc 	add	x28, x22, #0x10
  40b990:	8b205380 	add	x0, x28, w0, uxtw #4
  40b994:	f90047e0 	str	x0, [sp, #136]
  40b998:	b94097e0 	ldr	w0, [sp, #148]
  40b99c:	51000438 	sub	w24, w1, #0x1
  40b9a0:	937d7e61 	sbfiz	x1, x19, #3, #32
  40b9a4:	f9003fe1 	str	x1, [sp, #120]
  40b9a8:	1b007f18 	mul	w24, w24, w0
  40b9ac:	1b137f18 	mul	w24, w24, w19
  40b9b0:	0b130315 	add	w21, w24, w19
  40b9b4:	a94002d9 	ldp	x25, x0, [x22]
  40b9b8:	7100027f 	cmp	w19, #0x0
  40b9bc:	540001ad 	b.le	40b9f0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1dd0>
  40b9c0:	8b80075c 	add	x28, x26, x0, asr #1
  40b9c4:	aa1703fb 	mov	x27, x23
  40b9c8:	2a1803f4 	mov	w20, w24
  40b9cc:	37001ea0 	tbnz	w0, #0, 40bda0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2180>
  40b9d0:	2a1403e1 	mov	w1, w20
  40b9d4:	aa1c03e0 	mov	x0, x28
  40b9d8:	d63f0320 	blr	x25
  40b9dc:	fd400000 	ldr	d0, [x0]
  40b9e0:	11000694 	add	w20, w20, #0x1
  40b9e4:	fc008760 	str	d0, [x27], #8
  40b9e8:	6b1402bf 	cmp	w21, w20
  40b9ec:	54ffff21 	b.ne	40b9d0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1db0>  // b.any
  40b9f0:	f9403fe0 	ldr	x0, [sp, #120]
  40b9f4:	910042d6 	add	x22, x22, #0x10
  40b9f8:	8b0002f7 	add	x23, x23, x0
  40b9fc:	f94047e0 	ldr	x0, [sp, #136]
  40ba00:	eb16001f 	cmp	x0, x22
  40ba04:	54fffd81 	b.ne	40b9b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1d94>  // b.any
  40ba08:	b94093e0 	ldr	w0, [sp, #144]
  40ba0c:	f9403fe1 	ldr	x1, [sp, #120]
  40ba10:	f94077e2 	ldr	x2, [sp, #232]
  40ba14:	9b010800 	madd	x0, x0, x1, x2
  40ba18:	f90077e0 	str	x0, [sp, #232]
  40ba1c:	b9406bf4 	ldr	w20, [sp, #104]
  40ba20:	52810162 	mov	w2, #0x80b                 	// #2059
  40ba24:	b940a3e0 	ldr	w0, [sp, #160]
  40ba28:	72a98002 	movk	w2, #0x4c00, lsl #16
  40ba2c:	b940afe4 	ldr	w4, [sp, #172]
  40ba30:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40ba34:	0b140006 	add	w6, w0, w20
  40ba38:	b94093e0 	ldr	w0, [sp, #144]
  40ba3c:	b94113e3 	ldr	w3, [sp, #272]
  40ba40:	110078c6 	add	w6, w6, #0x1e
  40ba44:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40ba48:	1b137c01 	mul	w1, w0, w19
  40ba4c:	f94077e0 	ldr	x0, [sp, #232]
  40ba50:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40ba54:	97ffd5c7 	bl	401170 <MPI_Isend@plt>
  40ba58:	b940cfe0 	ldr	w0, [sp, #204]
  40ba5c:	7100001f 	cmp	w0, #0x0
  40ba60:	11000680 	add	w0, w20, #0x1
  40ba64:	b9006be0 	str	w0, [sp, #104]
  40ba68:	b940d3e0 	ldr	w0, [sp, #208]
  40ba6c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40ba70:	54ff8be0 	b.eq	40abec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfcc>  // b.none
  40ba74:	b940c3e0 	ldr	w0, [sp, #192]
  40ba78:	b9406be2 	ldr	w2, [sp, #104]
  40ba7c:	b94073e3 	ldr	w3, [sp, #112]
  40ba80:	b94127e1 	ldr	w1, [sp, #292]
  40ba84:	f940035c 	ldr	x28, [x26]
  40ba88:	1b020c19 	madd	w25, w0, w2, w3
  40ba8c:	b9464b40 	ldr	w0, [x26, #1608]
  40ba90:	1b000400 	madd	w0, w0, w0, w1
  40ba94:	8b39cf81 	add	x1, x28, w25, sxtw #3
  40ba98:	f90047e1 	str	x1, [sp, #136]
  40ba9c:	51000400 	sub	w0, w0, #0x1
  40baa0:	b900d3e0 	str	w0, [sp, #208]
  40baa4:	b94093e0 	ldr	w0, [sp, #144]
  40baa8:	7100001f 	cmp	w0, #0x0
  40baac:	5400056d 	b.le	40bb58 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1f38>
  40bab0:	b94067e2 	ldr	w2, [sp, #100]
  40bab4:	51000400 	sub	w0, w0, #0x1
  40bab8:	f9405ff6 	ldr	x22, [sp, #184]
  40babc:	5100045b 	sub	w27, w2, #0x1
  40bac0:	b94097e2 	ldr	w2, [sp, #148]
  40bac4:	aa0103f7 	mov	x23, x1
  40bac8:	910042d9 	add	x25, x22, #0x10
  40bacc:	51000454 	sub	w20, w2, #0x1
  40bad0:	8b205320 	add	x0, x25, w0, uxtw #4
  40bad4:	91000694 	add	x20, x20, #0x1
  40bad8:	937d7c58 	sbfiz	x24, x2, #3, #32
  40badc:	1b027f7b 	mul	w27, w27, w2
  40bae0:	f9003fe0 	str	x0, [sp, #120]
  40bae4:	8b140c34 	add	x20, x1, x20, lsl #3
  40bae8:	1b137f60 	mul	w0, w27, w19
  40baec:	b90073e0 	str	w0, [sp, #112]
  40baf0:	b94097e1 	ldr	w1, [sp, #148]
  40baf4:	a94002d5 	ldp	x21, x0, [x22]
  40baf8:	7100003f 	cmp	w1, #0x0
  40bafc:	540001ad 	b.le	40bb30 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1f10>
  40bb00:	b94073f9 	ldr	w25, [sp, #112]
  40bb04:	8b80075c 	add	x28, x26, x0, asr #1
  40bb08:	aa1703fb 	mov	x27, x23
  40bb0c:	37001600 	tbnz	w0, #0, 40bdcc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x21ac>
  40bb10:	2a1903e1 	mov	w1, w25
  40bb14:	aa1c03e0 	mov	x0, x28
  40bb18:	d63f02a0 	blr	x21
  40bb1c:	fd400000 	ldr	d0, [x0]
  40bb20:	0b130339 	add	w25, w25, w19
  40bb24:	fc008760 	str	d0, [x27], #8
  40bb28:	eb1b029f 	cmp	x20, x27
  40bb2c:	54ffff21 	b.ne	40bb10 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1ef0>  // b.any
  40bb30:	f9403fe0 	ldr	x0, [sp, #120]
  40bb34:	910042d6 	add	x22, x22, #0x10
  40bb38:	8b1802f7 	add	x23, x23, x24
  40bb3c:	8b180294 	add	x20, x20, x24
  40bb40:	eb16001f 	cmp	x0, x22
  40bb44:	54fffd61 	b.ne	40baf0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1ed0>  // b.any
  40bb48:	b94093e0 	ldr	w0, [sp, #144]
  40bb4c:	f94047e1 	ldr	x1, [sp, #136]
  40bb50:	9b180400 	madd	x0, x0, x24, x1
  40bb54:	f90047e0 	str	x0, [sp, #136]
  40bb58:	b9406be0 	ldr	w0, [sp, #104]
  40bb5c:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40bb60:	b940a3e1 	ldr	w1, [sp, #160]
  40bb64:	b94097e2 	ldr	w2, [sp, #148]
  40bb68:	0b000026 	add	w6, w1, w0
  40bb6c:	b94093e1 	ldr	w1, [sp, #144]
  40bb70:	11000400 	add	w0, w0, #0x1
  40bb74:	b940afe4 	ldr	w4, [sp, #172]
  40bb78:	b940d3e3 	ldr	w3, [sp, #208]
  40bb7c:	110078c6 	add	w6, w6, #0x1e
  40bb80:	b9006be0 	str	w0, [sp, #104]
  40bb84:	1b027c21 	mul	w1, w1, w2
  40bb88:	52810162 	mov	w2, #0x80b                 	// #2059
  40bb8c:	f94047e0 	ldr	x0, [sp, #136]
  40bb90:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40bb94:	72a98002 	movk	w2, #0x4c00, lsl #16
  40bb98:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40bb9c:	97ffd575 	bl	401170 <MPI_Isend@plt>
  40bba0:	17fffc13 	b	40abec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfcc>
  40bba4:	f9400382 	ldr	x2, [x28]
  40bba8:	2a1403e1 	mov	w1, w20
  40bbac:	aa1c03e0 	mov	x0, x28
  40bbb0:	11000694 	add	w20, w20, #0x1
  40bbb4:	f8796842 	ldr	x2, [x2, x25]
  40bbb8:	d63f0040 	blr	x2
  40bbbc:	fd400000 	ldr	d0, [x0]
  40bbc0:	fc008760 	str	d0, [x27], #8
  40bbc4:	6b1402bf 	cmp	w21, w20
  40bbc8:	54fffee1 	b.ne	40bba4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1f84>  // b.any
  40bbcc:	17ffff2d 	b	40b880 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1c60>
  40bbd0:	b940b3e0 	ldr	w0, [sp, #176]
  40bbd4:	7100001f 	cmp	w0, #0x0
  40bbd8:	b940cfe0 	ldr	w0, [sp, #204]
  40bbdc:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40bbe0:	54ffe920 	b.eq	40b904 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1ce4>  // b.none
  40bbe4:	b940dbe0 	ldr	w0, [sp, #216]
  40bbe8:	34001e40 	cbz	w0, 40bfb0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2390>
  40bbec:	b940a3e1 	ldr	w1, [sp, #160]
  40bbf0:	b940abe0 	ldr	w0, [sp, #168]
  40bbf4:	1b017c00 	mul	w0, w0, w1
  40bbf8:	b90073e0 	str	w0, [sp, #112]
  40bbfc:	b94073e2 	ldr	w2, [sp, #112]
  40bc00:	b940c3e0 	ldr	w0, [sp, #192]
  40bc04:	b9406be1 	ldr	w1, [sp, #104]
  40bc08:	b94127e3 	ldr	w3, [sp, #292]
  40bc0c:	1b010801 	madd	w1, w0, w1, w2
  40bc10:	b9464b40 	ldr	w0, [x26, #1608]
  40bc14:	f9400342 	ldr	x2, [x26]
  40bc18:	1b000c00 	madd	w0, w0, w0, w3
  40bc1c:	8b21cc41 	add	x1, x2, w1, sxtw #3
  40bc20:	f90047e1 	str	x1, [sp, #136]
  40bc24:	11000400 	add	w0, w0, #0x1
  40bc28:	b900ebe0 	str	w0, [sp, #232]
  40bc2c:	b94093e0 	ldr	w0, [sp, #144]
  40bc30:	7100001f 	cmp	w0, #0x0
  40bc34:	540005ad 	b.le	40bce8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x20c8>
  40bc38:	b94067e2 	ldr	w2, [sp, #100]
  40bc3c:	51000400 	sub	w0, w0, #0x1
  40bc40:	f9405ff6 	ldr	x22, [sp, #184]
  40bc44:	5100045c 	sub	w28, w2, #0x1
  40bc48:	b94097e2 	ldr	w2, [sp, #148]
  40bc4c:	aa0103f7 	mov	x23, x1
  40bc50:	910042db 	add	x27, x22, #0x10
  40bc54:	51000454 	sub	w20, w2, #0x1
  40bc58:	8b205360 	add	x0, x27, w0, uxtw #4
  40bc5c:	91000694 	add	x20, x20, #0x1
  40bc60:	937d7c58 	sbfiz	x24, x2, #3, #32
  40bc64:	1b027f9c 	mul	w28, w28, w2
  40bc68:	f90043e0 	str	x0, [sp, #128]
  40bc6c:	8b140c34 	add	x20, x1, x20, lsl #3
  40bc70:	1b134f9c 	madd	w28, w28, w19, w19
  40bc74:	51000780 	sub	w0, w28, #0x1
  40bc78:	b9007be0 	str	w0, [sp, #120]
  40bc7c:	b94097e1 	ldr	w1, [sp, #148]
  40bc80:	a94002d5 	ldp	x21, x0, [x22]
  40bc84:	7100003f 	cmp	w1, #0x0
  40bc88:	540001cd 	b.le	40bcc0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x20a0>
  40bc8c:	b9407bf9 	ldr	w25, [sp, #120]
  40bc90:	8b80075c 	add	x28, x26, x0, asr #1
  40bc94:	aa1703fb 	mov	x27, x23
  40bc98:	37000580 	tbnz	w0, #0, 40bd48 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2128>
  40bc9c:	d503201f 	nop
  40bca0:	2a1903e1 	mov	w1, w25
  40bca4:	aa1c03e0 	mov	x0, x28
  40bca8:	d63f02a0 	blr	x21
  40bcac:	fd400000 	ldr	d0, [x0]
  40bcb0:	0b130339 	add	w25, w25, w19
  40bcb4:	fc008760 	str	d0, [x27], #8
  40bcb8:	eb1b029f 	cmp	x20, x27
  40bcbc:	54ffff21 	b.ne	40bca0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2080>  // b.any
  40bcc0:	f94043e0 	ldr	x0, [sp, #128]
  40bcc4:	910042d6 	add	x22, x22, #0x10
  40bcc8:	8b1802f7 	add	x23, x23, x24
  40bccc:	8b180294 	add	x20, x20, x24
  40bcd0:	eb16001f 	cmp	x0, x22
  40bcd4:	54fffd41 	b.ne	40bc7c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x205c>  // b.any
  40bcd8:	b94093e0 	ldr	w0, [sp, #144]
  40bcdc:	f94047e1 	ldr	x1, [sp, #136]
  40bce0:	9b180400 	madd	x0, x0, x24, x1
  40bce4:	f90047e0 	str	x0, [sp, #136]
  40bce8:	b9406bf4 	ldr	w20, [sp, #104]
  40bcec:	52810162 	mov	w2, #0x80b                 	// #2059
  40bcf0:	b940a3e0 	ldr	w0, [sp, #160]
  40bcf4:	72a98002 	movk	w2, #0x4c00, lsl #16
  40bcf8:	b94097e1 	ldr	w1, [sp, #148]
  40bcfc:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40bd00:	0b140006 	add	w6, w0, w20
  40bd04:	b94093e0 	ldr	w0, [sp, #144]
  40bd08:	b940afe4 	ldr	w4, [sp, #172]
  40bd0c:	110078c6 	add	w6, w6, #0x1e
  40bd10:	b940ebe3 	ldr	w3, [sp, #232]
  40bd14:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40bd18:	1b017c01 	mul	w1, w0, w1
  40bd1c:	f94047e0 	ldr	x0, [sp, #136]
  40bd20:	cb21cc00 	sub	x0, x0, w1, sxtw #3
  40bd24:	97ffd513 	bl	401170 <MPI_Isend@plt>
  40bd28:	b940c7e0 	ldr	w0, [sp, #196]
  40bd2c:	7100001f 	cmp	w0, #0x0
  40bd30:	11000680 	add	w0, w20, #0x1
  40bd34:	b9006be0 	str	w0, [sp, #104]
  40bd38:	b940d3e0 	ldr	w0, [sp, #208]
  40bd3c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40bd40:	54ffdec0 	b.eq	40b918 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1cf8>  // b.none
  40bd44:	17fffb4f 	b	40aa80 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xe60>
  40bd48:	f9400382 	ldr	x2, [x28]
  40bd4c:	2a1903e1 	mov	w1, w25
  40bd50:	aa1c03e0 	mov	x0, x28
  40bd54:	0b130339 	add	w25, w25, w19
  40bd58:	f8756842 	ldr	x2, [x2, x21]
  40bd5c:	d63f0040 	blr	x2
  40bd60:	fd400000 	ldr	d0, [x0]
  40bd64:	fc008760 	str	d0, [x27], #8
  40bd68:	eb1b029f 	cmp	x20, x27
  40bd6c:	54fffee1 	b.ne	40bd48 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2128>  // b.any
  40bd70:	17ffffd4 	b	40bcc0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x20a0>
  40bd74:	f9400382 	ldr	x2, [x28]
  40bd78:	2a1303e1 	mov	w1, w19
  40bd7c:	aa1c03e0 	mov	x0, x28
  40bd80:	0b160273 	add	w19, w19, w22
  40bd84:	f8756842 	ldr	x2, [x2, x21]
  40bd88:	d63f0040 	blr	x2
  40bd8c:	fd400000 	ldr	d0, [x0]
  40bd90:	fc008760 	str	d0, [x27], #8
  40bd94:	eb1b029f 	cmp	x20, x27
  40bd98:	54fffee1 	b.ne	40bd74 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2154>  // b.any
  40bd9c:	17fffb6b 	b	40ab48 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xf28>
  40bda0:	f9400382 	ldr	x2, [x28]
  40bda4:	2a1403e1 	mov	w1, w20
  40bda8:	aa1c03e0 	mov	x0, x28
  40bdac:	11000694 	add	w20, w20, #0x1
  40bdb0:	f8796842 	ldr	x2, [x2, x25]
  40bdb4:	d63f0040 	blr	x2
  40bdb8:	fd400000 	ldr	d0, [x0]
  40bdbc:	fc008760 	str	d0, [x27], #8
  40bdc0:	6b1402bf 	cmp	w21, w20
  40bdc4:	54fffee1 	b.ne	40bda0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2180>  // b.any
  40bdc8:	17ffff0a 	b	40b9f0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1dd0>
  40bdcc:	f9400382 	ldr	x2, [x28]
  40bdd0:	2a1903e1 	mov	w1, w25
  40bdd4:	aa1c03e0 	mov	x0, x28
  40bdd8:	0b130339 	add	w25, w25, w19
  40bddc:	f8756842 	ldr	x2, [x2, x21]
  40bde0:	d63f0040 	blr	x2
  40bde4:	fd400000 	ldr	d0, [x0]
  40bde8:	fc008760 	str	d0, [x27], #8
  40bdec:	eb1b029f 	cmp	x20, x27
  40bdf0:	54fffee1 	b.ne	40bdcc <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x21ac>  // b.any
  40bdf4:	17ffff4f 	b	40bb30 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1f10>
  40bdf8:	f94047e0 	ldr	x0, [sp, #136]
  40bdfc:	2a1803fa 	mov	w26, w24
  40be00:	8b36c015 	add	x21, x0, w22, sxtw
  40be04:	f94037e0 	ldr	x0, [sp, #104]
  40be08:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40be0c:	f9403fe0 	ldr	x0, [sp, #120]
  40be10:	8b150c15 	add	x21, x0, x21, lsl #3
  40be14:	d503201f 	nop
  40be18:	f9400382 	ldr	x2, [x28]
  40be1c:	2a1a03e1 	mov	w1, w26
  40be20:	aa1c03e0 	mov	x0, x28
  40be24:	0b13035a 	add	w26, w26, w19
  40be28:	f8746842 	ldr	x2, [x2, x20]
  40be2c:	d63f0040 	blr	x2
  40be30:	fd400000 	ldr	d0, [x0]
  40be34:	fc008760 	str	d0, [x27], #8
  40be38:	eb1b02bf 	cmp	x21, x27
  40be3c:	54fffee1 	b.ne	40be18 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x21f8>  // b.any
  40be40:	17fff936 	b	40a318 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x6f8>
  40be44:	f94047e0 	ldr	x0, [sp, #136]
  40be48:	2a1803fa 	mov	w26, w24
  40be4c:	8b36c015 	add	x21, x0, w22, sxtw
  40be50:	f94037e0 	ldr	x0, [sp, #104]
  40be54:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40be58:	f9403fe0 	ldr	x0, [sp, #120]
  40be5c:	8b150c15 	add	x21, x0, x21, lsl #3
  40be60:	f9400382 	ldr	x2, [x28]
  40be64:	2a1a03e1 	mov	w1, w26
  40be68:	aa1c03e0 	mov	x0, x28
  40be6c:	0b13035a 	add	w26, w26, w19
  40be70:	f8746842 	ldr	x2, [x2, x20]
  40be74:	d63f0040 	blr	x2
  40be78:	fd400000 	ldr	d0, [x0]
  40be7c:	fc008760 	str	d0, [x27], #8
  40be80:	eb1b02bf 	cmp	x21, x27
  40be84:	54fffee1 	b.ne	40be60 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2240>  // b.any
  40be88:	17fff98e 	b	40a4c0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x8a0>
  40be8c:	b9407bf9 	ldr	w25, [sp, #120]
  40be90:	aa1803fc 	mov	x28, x24
  40be94:	d503201f 	nop
  40be98:	f9400362 	ldr	x2, [x27]
  40be9c:	2a1903e1 	mov	w1, w25
  40bea0:	aa1b03e0 	mov	x0, x27
  40bea4:	0b160339 	add	w25, w25, w22
  40bea8:	f8736842 	ldr	x2, [x2, x19]
  40beac:	d63f0040 	blr	x2
  40beb0:	fd400000 	ldr	d0, [x0]
  40beb4:	fc008780 	str	d0, [x28], #8
  40beb8:	eb1c029f 	cmp	x20, x28
  40bebc:	54fffee1 	b.ne	40be98 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2278>  // b.any
  40bec0:	17fffb82 	b	40acc8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x10a8>
  40bec4:	b9408bf9 	ldr	w25, [sp, #136]
  40bec8:	aa1703fc 	mov	x28, x23
  40becc:	d503201f 	nop
  40bed0:	f9400362 	ldr	x2, [x27]
  40bed4:	2a1903e1 	mov	w1, w25
  40bed8:	aa1b03e0 	mov	x0, x27
  40bedc:	0b130339 	add	w25, w25, w19
  40bee0:	f8756842 	ldr	x2, [x2, x21]
  40bee4:	d63f0040 	blr	x2
  40bee8:	fd400000 	ldr	d0, [x0]
  40beec:	fc008780 	str	d0, [x28], #8
  40bef0:	eb1c029f 	cmp	x20, x28
  40bef4:	54fffee1 	b.ne	40bed0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x22b0>  // b.any
  40bef8:	17fffc12 	b	40af40 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1320>
  40befc:	d63f0080 	blr	x4
  40bf00:	fd400000 	ldr	d0, [x0]
  40bf04:	910042d6 	add	x22, x22, #0x10
  40bf08:	fc008700 	str	d0, [x24], #8
  40bf0c:	eb1602bf 	cmp	x21, x22
  40bf10:	54ffc101 	b.ne	40b730 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b10>  // b.any
  40bf14:	17fffe14 	b	40b764 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1b44>
  40bf18:	d63f0080 	blr	x4
  40bf1c:	fd400000 	ldr	d0, [x0]
  40bf20:	910042f7 	add	x23, x23, #0x10
  40bf24:	fc008720 	str	d0, [x25], #8
  40bf28:	eb1702bf 	cmp	x21, x23
  40bf2c:	54ffb781 	b.ne	40b61c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x19fc>  // b.any
  40bf30:	17fffdc8 	b	40b650 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1a30>
  40bf34:	52800001 	mov	w1, #0x0                   	// #0
  40bf38:	d63f0080 	blr	x4
  40bf3c:	fd400000 	ldr	d0, [x0]
  40bf40:	910042f7 	add	x23, x23, #0x10
  40bf44:	fc008700 	str	d0, [x24], #8
  40bf48:	eb17029f 	cmp	x20, x23
  40bf4c:	54ff85e1 	b.ne	40b008 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x13e8>  // b.any
  40bf50:	17fffc3b 	b	40b03c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x141c>
  40bf54:	d63f0080 	blr	x4
  40bf58:	fd400000 	ldr	d0, [x0]
  40bf5c:	91004339 	add	x25, x25, #0x10
  40bf60:	fc008780 	str	d0, [x28], #8
  40bf64:	eb19029f 	cmp	x20, x25
  40bf68:	54ff8cc1 	b.ne	40b100 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x14e0>  // b.any
  40bf6c:	17fffc72 	b	40b134 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1514>
  40bf70:	d63f0080 	blr	x4
  40bf74:	fd400000 	ldr	d0, [x0]
  40bf78:	910042f7 	add	x23, x23, #0x10
  40bf7c:	fc008720 	str	d0, [x25], #8
  40bf80:	eb1702bf 	cmp	x21, x23
  40bf84:	54ffac01 	b.ne	40b504 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x18e4>  // b.any
  40bf88:	17fffd6c 	b	40b538 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1918>
  40bf8c:	b940f3e1 	ldr	w1, [sp, #240]
  40bf90:	b94113e0 	ldr	w0, [sp, #272]
  40bf94:	6b01001f 	cmp	w0, w1
  40bf98:	54ff55e0 	b.eq	40aa54 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xe34>  // b.none
  40bf9c:	b940ebe0 	ldr	w0, [sp, #232]
  40bfa0:	34000080 	cbz	w0, 40bfb0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2390>
  40bfa4:	52800020 	mov	w0, #0x1                   	// #1
  40bfa8:	b90083e0 	str	w0, [sp, #128]
  40bfac:	17fffb10 	b	40abec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfcc>
  40bfb0:	295907e0 	ldp	w0, w1, [sp, #200]
  40bfb4:	6a010000 	ands	w0, w0, w1
  40bfb8:	b90083e0 	str	w0, [sp, #128]
  40bfbc:	54ff60e0 	b.eq	40abd8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfb8>  // b.none
  40bfc0:	b90083ff 	str	wzr, [sp, #128]
  40bfc4:	17fffb0a 	b	40abec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfcc>
  40bfc8:	b940f7e0 	ldr	w0, [sp, #244]
  40bfcc:	340000e0 	cbz	w0, 40bfe8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x23c8>
  40bfd0:	b940f3e0 	ldr	w0, [sp, #240]
  40bfd4:	35001580 	cbnz	w0, 40c284 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2664>
  40bfd8:	52800036 	mov	w22, #0x1                   	// #1
  40bfdc:	d2800002 	mov	x2, #0x0                   	// #0
  40bfe0:	b900a7ff 	str	wzr, [sp, #164]
  40bfe4:	17fffc27 	b	40b080 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1460>
  40bfe8:	b940cbe0 	ldr	w0, [sp, #200]
  40bfec:	b900a7ff 	str	wzr, [sp, #164]
  40bff0:	34ffac60 	cbz	w0, 40b57c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x195c>
  40bff4:	b940cfe1 	ldr	w1, [sp, #204]
  40bff8:	b940dbe0 	ldr	w0, [sp, #216]
  40bffc:	0a010018 	and	w24, w0, w1
  40c000:	17fffd21 	b	40b484 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1864>
  40c004:	b940dbe0 	ldr	w0, [sp, #216]
  40c008:	34ff5f20 	cbz	w0, 40abec <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfcc>
  40c00c:	b940a3e1 	ldr	w1, [sp, #160]
  40c010:	b940abe0 	ldr	w0, [sp, #168]
  40c014:	1b017c00 	mul	w0, w0, w1
  40c018:	b90073e0 	str	w0, [sp, #112]
  40c01c:	17fffe96 	b	40ba74 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1e54>
  40c020:	b940a3e0 	ldr	w0, [sp, #160]
  40c024:	b940abe1 	ldr	w1, [sp, #168]
  40c028:	1b017c00 	mul	w0, w0, w1
  40c02c:	b90073e0 	str	w0, [sp, #112]
  40c030:	b9406be0 	ldr	w0, [sp, #104]
  40c034:	b94073e2 	ldr	w2, [sp, #112]
  40c038:	b940c3e1 	ldr	w1, [sp, #192]
  40c03c:	b94127f6 	ldr	w22, [sp, #292]
  40c040:	1b010815 	madd	w21, w0, w1, w2
  40c044:	b9464b40 	ldr	w0, [x26, #1608]
  40c048:	b940a7e2 	ldr	w2, [sp, #164]
  40c04c:	93407eb5 	sxtw	x21, w21
  40c050:	1b00d816 	msub	w22, w0, w0, w22
  40c054:	8b22d2b5 	add	x21, x21, w2, sxtw #4
  40c058:	0b0002d6 	add	w22, w22, w0
  40c05c:	295207e0 	ldp	w0, w1, [sp, #144]
  40c060:	110006d6 	add	w22, w22, #0x1
  40c064:	1b017e78 	mul	w24, w19, w1
  40c068:	f9400341 	ldr	x1, [x26]
  40c06c:	51000718 	sub	w24, w24, #0x1
  40c070:	8b150c35 	add	x21, x1, x21, lsl #3
  40c074:	7100001f 	cmp	w0, #0x0
  40c078:	5400028d 	b.le	40c0c8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x24a8>
  40c07c:	b94093e0 	ldr	w0, [sp, #144]
  40c080:	aa1503f9 	mov	x25, x21
  40c084:	f9405ff7 	ldr	x23, [sp, #184]
  40c088:	51000414 	sub	w20, w0, #0x1
  40c08c:	910042e0 	add	x0, x23, #0x10
  40c090:	8b345014 	add	x20, x0, w20, uxtw #4
  40c094:	a9400ae4 	ldp	x4, x2, [x23]
  40c098:	2a1803e1 	mov	w1, w24
  40c09c:	9341fc43 	asr	x3, x2, #1
  40c0a0:	8b030340 	add	x0, x26, x3
  40c0a4:	36000362 	tbz	w2, #0, 40c110 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x24f0>
  40c0a8:	f8636b42 	ldr	x2, [x26, x3]
  40c0ac:	910042f7 	add	x23, x23, #0x10
  40c0b0:	f8646842 	ldr	x2, [x2, x4]
  40c0b4:	d63f0040 	blr	x2
  40c0b8:	fd400000 	ldr	d0, [x0]
  40c0bc:	fc008720 	str	d0, [x25], #8
  40c0c0:	eb1402ff 	cmp	x23, x20
  40c0c4:	54fffe81 	b.ne	40c094 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2474>  // b.any
  40c0c8:	b9406be0 	ldr	w0, [sp, #104]
  40c0cc:	52810162 	mov	w2, #0x80b                 	// #2059
  40c0d0:	b940a3e1 	ldr	w1, [sp, #160]
  40c0d4:	2a1603e3 	mov	w3, w22
  40c0d8:	b940afe4 	ldr	w4, [sp, #172]
  40c0dc:	72a98002 	movk	w2, #0x4c00, lsl #16
  40c0e0:	0b010006 	add	w6, w0, w1
  40c0e4:	b940a7e1 	ldr	w1, [sp, #164]
  40c0e8:	aa1503e0 	mov	x0, x21
  40c0ec:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40c0f0:	0b0100c6 	add	w6, w6, w1
  40c0f4:	11000421 	add	w1, w1, #0x1
  40c0f8:	b900a7e1 	str	w1, [sp, #164]
  40c0fc:	110078c6 	add	w6, w6, #0x1e
  40c100:	b94093e1 	ldr	w1, [sp, #144]
  40c104:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40c108:	97ffd41a 	bl	401170 <MPI_Isend@plt>
  40c10c:	17fffd66 	b	40b6a4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1a84>
  40c110:	d63f0080 	blr	x4
  40c114:	fd400000 	ldr	d0, [x0]
  40c118:	910042f7 	add	x23, x23, #0x10
  40c11c:	fc008720 	str	d0, [x25], #8
  40c120:	eb17029f 	cmp	x20, x23
  40c124:	54fffb81 	b.ne	40c094 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2474>  // b.any
  40c128:	17ffffe8 	b	40c0c8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x24a8>
  40c12c:	b940a3e0 	ldr	w0, [sp, #160]
  40c130:	b940abe1 	ldr	w1, [sp, #168]
  40c134:	1b017c00 	mul	w0, w0, w1
  40c138:	b90073e0 	str	w0, [sp, #112]
  40c13c:	b9406be1 	ldr	w1, [sp, #104]
  40c140:	b94073e2 	ldr	w2, [sp, #112]
  40c144:	b940c3e0 	ldr	w0, [sp, #192]
  40c148:	b94127f6 	ldr	w22, [sp, #292]
  40c14c:	1b010815 	madd	w21, w0, w1, w2
  40c150:	b9464b40 	ldr	w0, [x26, #1608]
  40c154:	b940a7e2 	ldr	w2, [sp, #164]
  40c158:	f9400341 	ldr	x1, [x26]
  40c15c:	93407eb5 	sxtw	x21, w21
  40c160:	8b22d2b5 	add	x21, x21, w2, sxtw #4
  40c164:	b94097e2 	ldr	w2, [sp, #148]
  40c168:	1b00d816 	msub	w22, w0, w0, w22
  40c16c:	51000458 	sub	w24, w2, #0x1
  40c170:	8b150c35 	add	x21, x1, x21, lsl #3
  40c174:	0b0002d6 	add	w22, w22, w0
  40c178:	b94093e0 	ldr	w0, [sp, #144]
  40c17c:	510006d6 	sub	w22, w22, #0x1
  40c180:	1b137f18 	mul	w24, w24, w19
  40c184:	7100001f 	cmp	w0, #0x0
  40c188:	5400028d 	b.le	40c1d8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x25b8>
  40c18c:	b94093e0 	ldr	w0, [sp, #144]
  40c190:	aa1503f9 	mov	x25, x21
  40c194:	f9405ff7 	ldr	x23, [sp, #184]
  40c198:	51000414 	sub	w20, w0, #0x1
  40c19c:	910042e0 	add	x0, x23, #0x10
  40c1a0:	8b345014 	add	x20, x0, w20, uxtw #4
  40c1a4:	a9400ae4 	ldp	x4, x2, [x23]
  40c1a8:	2a1803e1 	mov	w1, w24
  40c1ac:	9341fc43 	asr	x3, x2, #1
  40c1b0:	8b030340 	add	x0, x26, x3
  40c1b4:	36000362 	tbz	w2, #0, 40c220 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2600>
  40c1b8:	f8636b42 	ldr	x2, [x26, x3]
  40c1bc:	910042f7 	add	x23, x23, #0x10
  40c1c0:	f8646842 	ldr	x2, [x2, x4]
  40c1c4:	d63f0040 	blr	x2
  40c1c8:	fd400000 	ldr	d0, [x0]
  40c1cc:	fc008720 	str	d0, [x25], #8
  40c1d0:	eb1402ff 	cmp	x23, x20
  40c1d4:	54fffe81 	b.ne	40c1a4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2584>  // b.any
  40c1d8:	b9406be1 	ldr	w1, [sp, #104]
  40c1dc:	52810162 	mov	w2, #0x80b                 	// #2059
  40c1e0:	b940a3e0 	ldr	w0, [sp, #160]
  40c1e4:	2a1603e3 	mov	w3, w22
  40c1e8:	b940afe4 	ldr	w4, [sp, #172]
  40c1ec:	72a98002 	movk	w2, #0x4c00, lsl #16
  40c1f0:	0b010006 	add	w6, w0, w1
  40c1f4:	b940a7e1 	ldr	w1, [sp, #164]
  40c1f8:	aa1503e0 	mov	x0, x21
  40c1fc:	52a88005 	mov	w5, #0x44000000            	// #1140850688
  40c200:	0b0100c6 	add	w6, w6, w1
  40c204:	11000421 	add	w1, w1, #0x1
  40c208:	b900a7e1 	str	w1, [sp, #164]
  40c20c:	110078c6 	add	w6, w6, #0x1e
  40c210:	b94093e1 	ldr	w1, [sp, #144]
  40c214:	8b26cb46 	add	x6, x26, w6, sxtw #2
  40c218:	97ffd3d6 	bl	401170 <MPI_Isend@plt>
  40c21c:	17fffcdc 	b	40b58c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x196c>
  40c220:	d63f0080 	blr	x4
  40c224:	fd400000 	ldr	d0, [x0]
  40c228:	910042f7 	add	x23, x23, #0x10
  40c22c:	fc008720 	str	d0, [x25], #8
  40c230:	eb17029f 	cmp	x20, x23
  40c234:	54fffb81 	b.ne	40c1a4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2584>  // b.any
  40c238:	17ffffe8 	b	40c1d8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x25b8>
  40c23c:	b94083e0 	ldr	w0, [sp, #128]
  40c240:	35fff7e0 	cbnz	w0, 40c13c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x251c>
  40c244:	b9409be0 	ldr	w0, [sp, #152]
  40c248:	35ffef40 	cbnz	w0, 40c030 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2410>
  40c24c:	17fffbda 	b	40b1b4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1594>
  40c250:	b940cbe0 	ldr	w0, [sp, #200]
  40c254:	7100001f 	cmp	w0, #0x0
  40c258:	b940cfe0 	ldr	w0, [sp, #204]
  40c25c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40c260:	54ffea21 	b.ne	40bfa4 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x2384>  // b.any
  40c264:	17fffa5b 	b	40abd0 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0xfb0>
  40c268:	d63f0080 	blr	x4
  40c26c:	fd400000 	ldr	d0, [x0]
  40c270:	91004339 	add	x25, x25, #0x10
  40c274:	fc008760 	str	d0, [x27], #8
  40c278:	eb19029f 	cmp	x20, x25
  40c27c:	54ff8ce1 	b.ne	40b418 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x17f8>  // b.any
  40c280:	17fffc73 	b	40b44c <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x182c>
  40c284:	b940a3e1 	ldr	w1, [sp, #160]
  40c288:	b940abe0 	ldr	w0, [sp, #168]
  40c28c:	1b017c00 	mul	w0, w0, w1
  40c290:	b90073e0 	str	w0, [sp, #112]
  40c294:	17fffb49 	b	40afb8 <_Z8CommSendR6DomainiiPMS_FRdiEiiibb+0x1398>
  40c298:	d503201f 	nop
  40c29c:	d503201f 	nop

000000000040c2a0 <_Z7CommSBNR6DomainiPMS_FRdiE>:
  40c2a0:	a9a97bfd 	stp	x29, x30, [sp, #-368]!
  40c2a4:	910003fd 	mov	x29, sp
  40c2a8:	f90037e0 	str	x0, [sp, #104]
  40c2ac:	f9005fe2 	str	x2, [sp, #184]
  40c2b0:	aa0003e2 	mov	x2, x0
  40c2b4:	b9463800 	ldr	w0, [x0, #1592]
  40c2b8:	b9007be1 	str	w1, [sp, #120]
  40c2bc:	7100041f 	cmp	w0, #0x1
  40c2c0:	54001b00 	b.eq	40c620 <_Z7CommSBNR6DomainiPMS_FRdiE+0x380>  // b.none
  40c2c4:	91191045 	add	x5, x2, #0x644
  40c2c8:	2a0103e4 	mov	w4, w1
  40c2cc:	a9046bf9 	stp	x25, x26, [sp, #64]
  40c2d0:	b9465049 	ldr	w9, [x2, #1616]
  40c2d4:	297f04a3 	ldp	w3, w1, [x5, #-8]
  40c2d8:	b900a3e1 	str	w1, [sp, #160]
  40c2dc:	294000a8 	ldp	w8, w0, [x5]
  40c2e0:	7100003f 	cmp	w1, #0x0
  40c2e4:	1a9f07e6 	cset	w6, ne  // ne = any
  40c2e8:	b9012be3 	str	w3, [sp, #296]
  40c2ec:	51000405 	sub	w5, w0, #0x1
  40c2f0:	b9466440 	ldr	w0, [x2, #1636]
  40c2f4:	6b05003f 	cmp	w1, w5
  40c2f8:	b9466041 	ldr	w1, [x2, #1632]
  40c2fc:	1a9f07fa 	cset	w26, ne  // ne = any
  40c300:	7100007f 	cmp	w3, #0x0
  40c304:	1a9f07e7 	cset	w7, ne  // ne = any
  40c308:	6b0300bf 	cmp	w5, w3
  40c30c:	1a9f07e3 	cset	w3, ne  // ne = any
  40c310:	b900fbe5 	str	w5, [sp, #248]
  40c314:	b9464c45 	ldr	w5, [x2, #1612]
  40c318:	1b007c80 	mul	w0, w4, w0
  40c31c:	b9465442 	ldr	w2, [x2, #1620]
  40c320:	0a07034b 	and	w11, w26, w7
  40c324:	0a03034a 	and	w10, w26, w3
  40c328:	0a0300cc 	and	w12, w6, w3
  40c32c:	1b017c81 	mul	w1, w4, w1
  40c330:	a90153f3 	stp	x19, x20, [sp, #16]
  40c334:	110004b3 	add	w19, w5, #0x1
  40c338:	a9025bf5 	stp	x21, x22, [sp, #32]
  40c33c:	a90363f7 	stp	x23, x24, [sp, #48]
  40c340:	a90573fb 	stp	x27, x28, [sp, #80]
  40c344:	b90063e2 	str	w2, [sp, #96]
  40c348:	b9009be3 	str	w3, [sp, #152]
  40c34c:	b900b3e8 	str	w8, [sp, #176]
  40c350:	b900b7e5 	str	w5, [sp, #180]
  40c354:	b900cbe9 	str	w9, [sp, #200]
  40c358:	291b1fe6 	stp	w6, w7, [sp, #216]
  40c35c:	b90107ea 	str	w10, [sp, #260]
  40c360:	b9010beb 	str	w11, [sp, #264]
  40c364:	b9010fec 	str	w12, [sp, #268]
  40c368:	b90103ea 	str	w10, [sp, #256]
  40c36c:	291803e1 	stp	w1, w0, [sp, #192]
  40c370:	11000520 	add	w0, w9, #0x1
  40c374:	b90073e0 	str	w0, [sp, #112]
  40c378:	11000440 	add	w0, w2, #0x1
  40c37c:	b90077e0 	str	w0, [sp, #116]
  40c380:	291c1fe6 	stp	w6, w7, [sp, #224]
  40c384:	291d0ffa 	stp	w26, w3, [sp, #232]
  40c388:	291e2fec 	stp	w12, w11, [sp, #240]
  40c38c:	350014e8 	cbnz	w8, 40c628 <_Z7CommSBNR6DomainiPMS_FRdiE+0x388>
  40c390:	b940fbe0 	ldr	w0, [sp, #248]
  40c394:	35011040 	cbnz	w0, 40e59c <_Z7CommSBNR6DomainiPMS_FRdiE+0x22fc>
  40c398:	910553e1 	add	x1, sp, #0x154
  40c39c:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40c3a0:	b90103ff 	str	wzr, [sp, #256]
  40c3a4:	97ffd3db 	bl	401310 <MPI_Comm_rank@plt>
  40c3a8:	910483e0 	add	x0, sp, #0x120
  40c3ac:	b9007fff 	str	wzr, [sp, #124]
  40c3b0:	b900abff 	str	wzr, [sp, #168]
  40c3b4:	291c7fff 	stp	wzr, wzr, [sp, #224]
  40c3b8:	293f7c1f 	stp	wzr, wzr, [x0, #-8]
  40c3bc:	29007c1f 	stp	wzr, wzr, [x0]
  40c3c0:	291d7fff 	stp	wzr, wzr, [sp, #232]
  40c3c4:	291e7fff 	stp	wzr, wzr, [sp, #240]
  40c3c8:	b9012fff 	str	wzr, [sp, #300]
  40c3cc:	b90133ff 	str	wzr, [sp, #304]
  40c3d0:	b90137ff 	str	wzr, [sp, #308]
  40c3d4:	b940dbe0 	ldr	w0, [sp, #216]
  40c3d8:	7100035f 	cmp	w26, #0x0
  40c3dc:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40c3e0:	54002160 	b.eq	40c80c <_Z7CommSBNR6DomainiPMS_FRdiE+0x56c>  // b.none
  40c3e4:	b94077e0 	ldr	w0, [sp, #116]
  40c3e8:	1b007e74 	mul	w20, w19, w0
  40c3ec:	b940a3e0 	ldr	w0, [sp, #160]
  40c3f0:	3500dda0 	cbnz	w0, 40dfa4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1d04>
  40c3f4:	f94037e3 	ldr	x3, [sp, #104]
  40c3f8:	93407e84 	sxtw	x4, w20
  40c3fc:	b940abe0 	ldr	w0, [sp, #168]
  40c400:	b940c3e1 	ldr	w1, [sp, #192]
  40c404:	f9400462 	ldr	x2, [x3, #8]
  40c408:	f900a3e4 	str	x4, [sp, #320]
  40c40c:	1b017c1a 	mul	w26, w0, w1
  40c410:	11001000 	add	w0, w0, #0x4
  40c414:	910563e1 	add	x1, sp, #0x158
  40c418:	8b20c860 	add	x0, x3, w0, sxtw #2
  40c41c:	8b3acc42 	add	x2, x2, w26, sxtw #3
  40c420:	f90043e2 	str	x2, [sp, #128]
  40c424:	97ffd3ab 	bl	4012d0 <MPI_Wait@plt>
  40c428:	b9407be0 	ldr	w0, [sp, #120]
  40c42c:	7100001f 	cmp	w0, #0x0
  40c430:	5400cf4d 	b.le	40de18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b78>
  40c434:	f940a3e0 	ldr	x0, [sp, #320]
  40c438:	d37df000 	lsl	x0, x0, #3
  40c43c:	f90053e0 	str	x0, [sp, #160]
  40c440:	b940cbe0 	ldr	w0, [sp, #200]
  40c444:	1b137c00 	mul	w0, w0, w19
  40c448:	b900d3e0 	str	w0, [sp, #208]
  40c44c:	b94077e0 	ldr	w0, [sp, #116]
  40c450:	7100001f 	cmp	w0, #0x0
  40c454:	5400ce2d 	b.le	40de18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b78>
  40c458:	b94073e3 	ldr	w3, [sp, #112]
  40c45c:	b9407be0 	ldr	w0, [sp, #120]
  40c460:	f9405fe2 	ldr	x2, [sp, #184]
  40c464:	51000401 	sub	w1, w0, #0x1
  40c468:	1b137c79 	mul	w25, w3, w19
  40c46c:	f9004be2 	str	x2, [sp, #144]
  40c470:	91004040 	add	x0, x2, #0x10
  40c474:	8b215000 	add	x0, x0, w1, uxtw #4
  40c478:	f9008be0 	str	x0, [sp, #272]
  40c47c:	d503201f 	nop
  40c480:	f9404be0 	ldr	x0, [sp, #144]
  40c484:	52800016 	mov	w22, #0x0                   	// #0
  40c488:	b940d3f7 	ldr	w23, [sp, #208]
  40c48c:	52800018 	mov	w24, #0x0                   	// #0
  40c490:	a9400c15 	ldp	x21, x3, [x0]
  40c494:	0b170274 	add	w20, w19, w23
  40c498:	92400061 	and	x1, x3, #0x1
  40c49c:	f90047e1 	str	x1, [sp, #136]
  40c4a0:	f94037e1 	ldr	x1, [sp, #104]
  40c4a4:	8b83043b 	add	x27, x1, x3, asr #1
  40c4a8:	aa1b03fc 	mov	x28, x27
  40c4ac:	d503201f 	nop
  40c4b0:	7100027f 	cmp	w19, #0x0
  40c4b4:	5400022d 	b.le	40c4f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x258>
  40c4b8:	f94047e0 	ldr	x0, [sp, #136]
  40c4bc:	b500ce00 	cbnz	x0, 40de7c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1bdc>
  40c4c0:	f94043e0 	ldr	x0, [sp, #128]
  40c4c4:	2a1703fa 	mov	w26, w23
  40c4c8:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40c4cc:	d503201f 	nop
  40c4d0:	2a1a03e1 	mov	w1, w26
  40c4d4:	aa1c03e0 	mov	x0, x28
  40c4d8:	d63f02a0 	blr	x21
  40c4dc:	fd400000 	ldr	d0, [x0]
  40c4e0:	fc408761 	ldr	d1, [x27], #8
  40c4e4:	1100075a 	add	w26, w26, #0x1
  40c4e8:	1e612800 	fadd	d0, d0, d1
  40c4ec:	fd000000 	str	d0, [x0]
  40c4f0:	6b1a029f 	cmp	w20, w26
  40c4f4:	54fffee1 	b.ne	40c4d0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x230>  // b.any
  40c4f8:	b94063e1 	ldr	w1, [sp, #96]
  40c4fc:	0b1902f7 	add	w23, w23, w25
  40c500:	0b1302d6 	add	w22, w22, w19
  40c504:	0b190294 	add	w20, w20, w25
  40c508:	11000700 	add	w0, w24, #0x1
  40c50c:	6b18003f 	cmp	w1, w24
  40c510:	5400c700 	b.eq	40ddf0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b50>  // b.none
  40c514:	2a0003f8 	mov	w24, w0
  40c518:	17ffffe6 	b	40c4b0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x210>
  40c51c:	f94043e1 	ldr	x1, [sp, #128]
  40c520:	f9406be2 	ldr	x2, [sp, #208]
  40c524:	f94057e0 	ldr	x0, [sp, #168]
  40c528:	8b020021 	add	x1, x1, x2
  40c52c:	f90043e1 	str	x1, [sp, #128]
  40c530:	f9407fe1 	ldr	x1, [sp, #248]
  40c534:	91004000 	add	x0, x0, #0x10
  40c538:	f90057e0 	str	x0, [sp, #168]
  40c53c:	eb00003f 	cmp	x1, x0
  40c540:	54001c01 	b.ne	40c8c0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x620>  // b.any
  40c544:	b940dbe0 	ldr	w0, [sp, #216]
  40c548:	7100001f 	cmp	w0, #0x0
  40c54c:	b9413be0 	ldr	w0, [sp, #312]
  40c550:	11000400 	add	w0, w0, #0x1
  40c554:	b900abe0 	str	w0, [sp, #168]
  40c558:	b940dfe0 	ldr	w0, [sp, #220]
  40c55c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40c560:	5400b9a1 	b.ne	40dc94 <_Z7CommSBNR6DomainiPMS_FRdiE+0x19f4>  // b.any
  40c564:	b9407fe0 	ldr	w0, [sp, #124]
  40c568:	b900b3ff 	str	wzr, [sp, #176]
  40c56c:	b9011bff 	str	wzr, [sp, #280]
  40c570:	3500ca60 	cbnz	w0, 40debc <_Z7CommSBNR6DomainiPMS_FRdiE+0x1c1c>
  40c574:	b9411fe0 	ldr	w0, [sp, #284]
  40c578:	35002180 	cbnz	w0, 40c9a8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x708>
  40c57c:	b94107e0 	ldr	w0, [sp, #260]
  40c580:	35002880 	cbnz	w0, 40ca90 <_Z7CommSBNR6DomainiPMS_FRdiE+0x7f0>
  40c584:	b940ebe0 	ldr	w0, [sp, #232]
  40c588:	35003020 	cbnz	w0, 40cb8c <_Z7CommSBNR6DomainiPMS_FRdiE+0x8ec>
  40c58c:	b940efe0 	ldr	w0, [sp, #236]
  40c590:	35003700 	cbnz	w0, 40cc70 <_Z7CommSBNR6DomainiPMS_FRdiE+0x9d0>
  40c594:	b9410be0 	ldr	w0, [sp, #264]
  40c598:	35003e80 	cbnz	w0, 40cd68 <_Z7CommSBNR6DomainiPMS_FRdiE+0xac8>
  40c59c:	b940e3e0 	ldr	w0, [sp, #224]
  40c5a0:	35004660 	cbnz	w0, 40ce6c <_Z7CommSBNR6DomainiPMS_FRdiE+0xbcc>
  40c5a4:	b940e7e0 	ldr	w0, [sp, #228]
  40c5a8:	35004d00 	cbnz	w0, 40cf48 <_Z7CommSBNR6DomainiPMS_FRdiE+0xca8>
  40c5ac:	b9410fe0 	ldr	w0, [sp, #268]
  40c5b0:	35005480 	cbnz	w0, 40d040 <_Z7CommSBNR6DomainiPMS_FRdiE+0xda0>
  40c5b4:	b94123e0 	ldr	w0, [sp, #288]
  40c5b8:	35005be0 	cbnz	w0, 40d134 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe94>
  40c5bc:	b94127e0 	ldr	w0, [sp, #292]
  40c5c0:	35006240 	cbnz	w0, 40d208 <_Z7CommSBNR6DomainiPMS_FRdiE+0xf68>
  40c5c4:	b940b3e0 	ldr	w0, [sp, #176]
  40c5c8:	52800035 	mov	w21, #0x1                   	// #1
  40c5cc:	d2800002 	mov	x2, #0x0                   	// #0
  40c5d0:	35006940 	cbnz	w0, 40d2f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1058>
  40c5d4:	b9411be0 	ldr	w0, [sp, #280]
  40c5d8:	35006e60 	cbnz	w0, 40d3a4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1104>
  40c5dc:	b9412fe0 	ldr	w0, [sp, #300]
  40c5e0:	35007560 	cbnz	w0, 40d48c <_Z7CommSBNR6DomainiPMS_FRdiE+0x11ec>
  40c5e4:	b940f3e0 	ldr	w0, [sp, #240]
  40c5e8:	35007c40 	cbnz	w0, 40d570 <_Z7CommSBNR6DomainiPMS_FRdiE+0x12d0>
  40c5ec:	b94133e0 	ldr	w0, [sp, #304]
  40c5f0:	35008380 	cbnz	w0, 40d660 <_Z7CommSBNR6DomainiPMS_FRdiE+0x13c0>
  40c5f4:	b940f7e0 	ldr	w0, [sp, #244]
  40c5f8:	35008a80 	cbnz	w0, 40d748 <_Z7CommSBNR6DomainiPMS_FRdiE+0x14a8>
  40c5fc:	b94137e0 	ldr	w0, [sp, #308]
  40c600:	35009200 	cbnz	w0, 40d840 <_Z7CommSBNR6DomainiPMS_FRdiE+0x15a0>
  40c604:	b94103e0 	ldr	w0, [sp, #256]
  40c608:	35009920 	cbnz	w0, 40d92c <_Z7CommSBNR6DomainiPMS_FRdiE+0x168c>
  40c60c:	a94153f3 	ldp	x19, x20, [sp, #16]
  40c610:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40c614:	a94363f7 	ldp	x23, x24, [sp, #48]
  40c618:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40c61c:	a94573fb 	ldp	x27, x28, [sp, #80]
  40c620:	a8d77bfd 	ldp	x29, x30, [sp], #368
  40c624:	d65f03c0 	ret
  40c628:	b940b3e1 	ldr	w1, [sp, #176]
  40c62c:	b940fbe0 	ldr	w0, [sp, #248]
  40c630:	6b01001f 	cmp	w0, w1
  40c634:	5400f500 	b.eq	40e4d4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2234>  // b.none
  40c638:	910563e2 	add	x2, sp, #0x158
  40c63c:	910553e1 	add	x1, sp, #0x154
  40c640:	aa0203f4 	mov	x20, x2
  40c644:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40c648:	f9008be2 	str	x2, [sp, #272]
  40c64c:	97ffd331 	bl	401310 <MPI_Comm_rank@plt>
  40c650:	f94037e2 	ldr	x2, [sp, #104]
  40c654:	aa1403e1 	mov	x1, x20
  40c658:	91004040 	add	x0, x2, #0x10
  40c65c:	f9400455 	ldr	x21, [x2, #8]
  40c660:	97ffd31c 	bl	4012d0 <MPI_Wait@plt>
  40c664:	b9407be0 	ldr	w0, [sp, #120]
  40c668:	7100001f 	cmp	w0, #0x0
  40c66c:	5400ef8d 	b.le	40e45c <_Z7CommSBNR6DomainiPMS_FRdiE+0x21bc>
  40c670:	52800020 	mov	w0, #0x1                   	// #1
  40c674:	b900b3e0 	str	w0, [sp, #176]
  40c678:	b94073e0 	ldr	w0, [sp, #112]
  40c67c:	f9405ff7 	ldr	x23, [sp, #184]
  40c680:	b9007ff3 	str	w19, [sp, #124]
  40c684:	f94037fc 	ldr	x28, [sp, #104]
  40c688:	1b007e74 	mul	w20, w19, w0
  40c68c:	b9407be0 	ldr	w0, [sp, #120]
  40c690:	910042f8 	add	x24, x23, #0x10
  40c694:	51000400 	sub	w0, w0, #0x1
  40c698:	8b205318 	add	x24, x24, w0, uxtw #4
  40c69c:	937d7e80 	sbfiz	x0, x20, #3, #32
  40c6a0:	aa0003fb 	mov	x27, x0
  40c6a4:	f90043e0 	str	x0, [sp, #128]
  40c6a8:	a94002f9 	ldp	x25, x0, [x23]
  40c6ac:	7100029f 	cmp	w20, #0x0
  40c6b0:	540001cd 	b.le	40c6e8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x448>
  40c6b4:	8b800793 	add	x19, x28, x0, asr #1
  40c6b8:	d2800016 	mov	x22, #0x0                   	// #0
  40c6bc:	370015c0 	tbnz	w0, #0, 40c974 <_Z7CommSBNR6DomainiPMS_FRdiE+0x6d4>
  40c6c0:	2a1603e1 	mov	w1, w22
  40c6c4:	aa1303e0 	mov	x0, x19
  40c6c8:	d63f0320 	blr	x25
  40c6cc:	fd400000 	ldr	d0, [x0]
  40c6d0:	fc767aa1 	ldr	d1, [x21, x22, lsl #3]
  40c6d4:	910006d6 	add	x22, x22, #0x1
  40c6d8:	1e612800 	fadd	d0, d0, d1
  40c6dc:	fd000000 	str	d0, [x0]
  40c6e0:	6b16029f 	cmp	w20, w22
  40c6e4:	54fffeec 	b.gt	40c6c0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x420>
  40c6e8:	910042f7 	add	x23, x23, #0x10
  40c6ec:	8b1b02b5 	add	x21, x21, x27
  40c6f0:	eb17031f 	cmp	x24, x23
  40c6f4:	54fffda1 	b.ne	40c6a8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x408>  // b.any
  40c6f8:	b940b3e0 	ldr	w0, [sp, #176]
  40c6fc:	b9407ff3 	ldr	w19, [sp, #124]
  40c700:	3400fa20 	cbz	w0, 40e644 <_Z7CommSBNR6DomainiPMS_FRdiE+0x23a4>
  40c704:	f94037e0 	ldr	x0, [sp, #104]
  40c708:	b90123fa 	str	w26, [sp, #288]
  40c70c:	b9409be2 	ldr	w2, [sp, #152]
  40c710:	b90127e2 	str	w2, [sp, #292]
  40c714:	91005000 	add	x0, x0, #0x14
  40c718:	b940dfe2 	ldr	w2, [sp, #220]
  40c71c:	b9011fe2 	str	w2, [sp, #284]
  40c720:	b940c3e2 	ldr	w2, [sp, #192]
  40c724:	f85f4015 	ldur	x21, [x0, #-12]
  40c728:	f9408be1 	ldr	x1, [sp, #272]
  40c72c:	8b22ceb5 	add	x21, x21, w2, sxtw #3
  40c730:	97ffd2e8 	bl	4012d0 <MPI_Wait@plt>
  40c734:	b940dbe0 	ldr	w0, [sp, #216]
  40c738:	b9007fe0 	str	w0, [sp, #124]
  40c73c:	52800040 	mov	w0, #0x2                   	// #2
  40c740:	b900abe0 	str	w0, [sp, #168]
  40c744:	b94063e0 	ldr	w0, [sp, #96]
  40c748:	52800019 	mov	w25, #0x0                   	// #0
  40c74c:	b9407bfb 	ldr	w27, [sp, #120]
  40c750:	f9405ff8 	ldr	x24, [sp, #184]
  40c754:	b9008bfa 	str	w26, [sp, #136]
  40c758:	1b007e97 	mul	w23, w20, w0
  40c75c:	f94043fa 	ldr	x26, [sp, #128]
  40c760:	b90083f3 	str	w19, [sp, #128]
  40c764:	d503201f 	nop
  40c768:	a9400316 	ldp	x22, x0, [x24]
  40c76c:	7100029f 	cmp	w20, #0x0
  40c770:	5400020d 	b.le	40c7b0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x510>
  40c774:	f94037e1 	ldr	x1, [sp, #104]
  40c778:	d2800013 	mov	x19, #0x0                   	// #0
  40c77c:	8b80043c 	add	x28, x1, x0, asr #1
  40c780:	3700b1e0 	tbnz	w0, #0, 40ddbc <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b1c>
  40c784:	d503201f 	nop
  40c788:	0b1302e1 	add	w1, w23, w19
  40c78c:	aa1c03e0 	mov	x0, x28
  40c790:	d63f02c0 	blr	x22
  40c794:	fd400000 	ldr	d0, [x0]
  40c798:	fc737aa1 	ldr	d1, [x21, x19, lsl #3]
  40c79c:	91000673 	add	x19, x19, #0x1
  40c7a0:	1e612800 	fadd	d0, d0, d1
  40c7a4:	fd000000 	str	d0, [x0]
  40c7a8:	6b13029f 	cmp	w20, w19
  40c7ac:	54fffeec 	b.gt	40c788 <_Z7CommSBNR6DomainiPMS_FRdiE+0x4e8>
  40c7b0:	11000739 	add	w25, w25, #0x1
  40c7b4:	8b1a02b5 	add	x21, x21, x26
  40c7b8:	91004318 	add	x24, x24, #0x10
  40c7bc:	6b19037f 	cmp	w27, w25
  40c7c0:	54fffd4c 	b.gt	40c768 <_Z7CommSBNR6DomainiPMS_FRdiE+0x4c8>
  40c7c4:	b94083f3 	ldr	w19, [sp, #128]
  40c7c8:	b9408bfa 	ldr	w26, [sp, #136]
  40c7cc:	b940b3e0 	ldr	w0, [sp, #176]
  40c7d0:	7100035f 	cmp	w26, #0x0
  40c7d4:	b9410fe1 	ldr	w1, [sp, #268]
  40c7d8:	0a010001 	and	w1, w0, w1
  40c7dc:	b9012fe1 	str	w1, [sp, #300]
  40c7e0:	b9410be1 	ldr	w1, [sp, #264]
  40c7e4:	0a010001 	and	w1, w0, w1
  40c7e8:	b90133e1 	str	w1, [sp, #304]
  40c7ec:	b94107e1 	ldr	w1, [sp, #260]
  40c7f0:	0a010000 	and	w0, w0, w1
  40c7f4:	b90137e0 	str	w0, [sp, #308]
  40c7f8:	52800020 	mov	w0, #0x1                   	// #1
  40c7fc:	b9011be0 	str	w0, [sp, #280]
  40c800:	b940dbe0 	ldr	w0, [sp, #216]
  40c804:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40c808:	54ffdee1 	b.ne	40c3e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x144>  // b.any
  40c80c:	b940dfe0 	ldr	w0, [sp, #220]
  40c810:	7100001f 	cmp	w0, #0x0
  40c814:	b9409be0 	ldr	w0, [sp, #152]
  40c818:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40c81c:	54ffea40 	b.eq	40c564 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2c4>  // b.none
  40c820:	294e07e0 	ldp	w0, w1, [sp, #112]
  40c824:	1b017c14 	mul	w20, w0, w1
  40c828:	b9412be0 	ldr	w0, [sp, #296]
  40c82c:	3500c980 	cbnz	w0, 40e15c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ebc>
  40c830:	f94037e3 	ldr	x3, [sp, #104]
  40c834:	93407e84 	sxtw	x4, w20
  40c838:	b940abf5 	ldr	w21, [sp, #168]
  40c83c:	910563e1 	add	x1, sp, #0x158
  40c840:	b940c3e0 	ldr	w0, [sp, #192]
  40c844:	f9400462 	ldr	x2, [x3, #8]
  40c848:	f9008be1 	str	x1, [sp, #272]
  40c84c:	f900a7e4 	str	x4, [sp, #328]
  40c850:	1b007eb9 	mul	w25, w21, w0
  40c854:	110012a0 	add	w0, w21, #0x4
  40c858:	8b20c860 	add	x0, x3, w0, sxtw #2
  40c85c:	8b39cc59 	add	x25, x2, w25, sxtw #3
  40c860:	97ffd29c 	bl	4012d0 <MPI_Wait@plt>
  40c864:	b9407be0 	ldr	w0, [sp, #120]
  40c868:	b9013bf5 	str	w21, [sp, #312]
  40c86c:	7100001f 	cmp	w0, #0x0
  40c870:	54ffe6ad 	b.le	40c544 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2a4>
  40c874:	f940a7e0 	ldr	x0, [sp, #328]
  40c878:	d37df000 	lsl	x0, x0, #3
  40c87c:	f9006be0 	str	x0, [sp, #208]
  40c880:	b94077e0 	ldr	w0, [sp, #116]
  40c884:	7100001f 	cmp	w0, #0x0
  40c888:	54ffe5ed 	b.le	40c544 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2a4>
  40c88c:	b9407be0 	ldr	w0, [sp, #120]
  40c890:	f9405fe2 	ldr	x2, [sp, #184]
  40c894:	51000401 	sub	w1, w0, #0x1
  40c898:	b94073fa 	ldr	w26, [sp, #112]
  40c89c:	91004040 	add	x0, x2, #0x10
  40c8a0:	f90043f9 	str	x25, [sp, #128]
  40c8a4:	8b215000 	add	x0, x0, w1, uxtw #4
  40c8a8:	f9007fe0 	str	x0, [sp, #248]
  40c8ac:	b940cbe0 	ldr	w0, [sp, #200]
  40c8b0:	1b137f43 	mul	w3, w26, w19
  40c8b4:	f90053e0 	str	x0, [sp, #160]
  40c8b8:	b9008be3 	str	w3, [sp, #136]
  40c8bc:	f90057e2 	str	x2, [sp, #168]
  40c8c0:	f94057e0 	ldr	x0, [sp, #168]
  40c8c4:	52800016 	mov	w22, #0x0                   	// #0
  40c8c8:	b940b7f7 	ldr	w23, [sp, #180]
  40c8cc:	52800018 	mov	w24, #0x0                   	// #0
  40c8d0:	a9401014 	ldp	x20, x4, [x0]
  40c8d4:	92400081 	and	x1, x4, #0x1
  40c8d8:	f9004fe1 	str	x1, [sp, #152]
  40c8dc:	f94043e1 	ldr	x1, [sp, #128]
  40c8e0:	91002021 	add	x1, x1, #0x8
  40c8e4:	f9004be1 	str	x1, [sp, #144]
  40c8e8:	f94037e1 	ldr	x1, [sp, #104]
  40c8ec:	8b84043c 	add	x28, x1, x4, asr #1
  40c8f0:	aa1c03fb 	mov	x27, x28
  40c8f4:	d503201f 	nop
  40c8f8:	7100035f 	cmp	w26, #0x0
  40c8fc:	540002ad 	b.le	40c950 <_Z7CommSBNR6DomainiPMS_FRdiE+0x6b0>
  40c900:	f9404fe0 	ldr	x0, [sp, #152]
  40c904:	b500a920 	cbnz	x0, 40de28 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b88>
  40c908:	f94053e0 	ldr	x0, [sp, #160]
  40c90c:	2a1703f9 	mov	w25, w23
  40c910:	8b36c015 	add	x21, x0, w22, sxtw
  40c914:	f94043e0 	ldr	x0, [sp, #128]
  40c918:	8b36cc1c 	add	x28, x0, w22, sxtw #3
  40c91c:	f9404be0 	ldr	x0, [sp, #144]
  40c920:	8b150c15 	add	x21, x0, x21, lsl #3
  40c924:	d503201f 	nop
  40c928:	2a1903e1 	mov	w1, w25
  40c92c:	aa1b03e0 	mov	x0, x27
  40c930:	d63f0280 	blr	x20
  40c934:	fd400000 	ldr	d0, [x0]
  40c938:	fc408781 	ldr	d1, [x28], #8
  40c93c:	0b130339 	add	w25, w25, w19
  40c940:	1e612800 	fadd	d0, d0, d1
  40c944:	fd000000 	str	d0, [x0]
  40c948:	eb1c02bf 	cmp	x21, x28
  40c94c:	54fffee1 	b.ne	40c928 <_Z7CommSBNR6DomainiPMS_FRdiE+0x688>  // b.any
  40c950:	b9408be0 	ldr	w0, [sp, #136]
  40c954:	0b1a02d6 	add	w22, w22, w26
  40c958:	b94063e1 	ldr	w1, [sp, #96]
  40c95c:	0b0002f7 	add	w23, w23, w0
  40c960:	11000700 	add	w0, w24, #0x1
  40c964:	6b18003f 	cmp	w1, w24
  40c968:	54ffdda0 	b.eq	40c51c <_Z7CommSBNR6DomainiPMS_FRdiE+0x27c>  // b.none
  40c96c:	2a0003f8 	mov	w24, w0
  40c970:	17ffffe2 	b	40c8f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x658>
  40c974:	f9400262 	ldr	x2, [x19]
  40c978:	2a1603e1 	mov	w1, w22
  40c97c:	aa1303e0 	mov	x0, x19
  40c980:	f8796842 	ldr	x2, [x2, x25]
  40c984:	d63f0040 	blr	x2
  40c988:	fd400000 	ldr	d0, [x0]
  40c98c:	fc767aa1 	ldr	d1, [x21, x22, lsl #3]
  40c990:	910006d6 	add	x22, x22, #0x1
  40c994:	1e612800 	fadd	d0, d0, d1
  40c998:	fd000000 	str	d0, [x0]
  40c99c:	6b16029f 	cmp	w20, w22
  40c9a0:	54fffeac 	b.gt	40c974 <_Z7CommSBNR6DomainiPMS_FRdiE+0x6d4>
  40c9a4:	17ffff51 	b	40c6e8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x448>
  40c9a8:	295807e4 	ldp	w4, w1, [sp, #192]
  40c9ac:	b9407fe0 	ldr	w0, [sp, #124]
  40c9b0:	f94037e3 	ldr	x3, [sp, #104]
  40c9b4:	1b017c17 	mul	w23, w0, w1
  40c9b8:	b940abe1 	ldr	w1, [sp, #168]
  40c9bc:	f9400462 	ldr	x2, [x3, #8]
  40c9c0:	0b010000 	add	w0, w0, w1
  40c9c4:	11001000 	add	w0, w0, #0x4
  40c9c8:	1b015c97 	madd	w23, w4, w1, w23
  40c9cc:	910563e1 	add	x1, sp, #0x158
  40c9d0:	8b20c860 	add	x0, x3, w0, sxtw #2
  40c9d4:	8b37cc57 	add	x23, x2, w23, sxtw #3
  40c9d8:	97ffd23e 	bl	4012d0 <MPI_Wait@plt>
  40c9dc:	b9407be0 	ldr	w0, [sp, #120]
  40c9e0:	7100001f 	cmp	w0, #0x0
  40c9e4:	540004cd 	b.le	40ca7c <_Z7CommSBNR6DomainiPMS_FRdiE+0x7dc>
  40c9e8:	f94067e0 	ldr	x0, [sp, #200]
  40c9ec:	f9405ff6 	ldr	x22, [sp, #184]
  40c9f0:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40c9f4:	b9407be0 	ldr	w0, [sp, #120]
  40c9f8:	91002294 	add	x20, x20, #0x8
  40c9fc:	51000419 	sub	w25, w0, #0x1
  40ca00:	910042c0 	add	x0, x22, #0x10
  40ca04:	8b1402f4 	add	x20, x23, x20
  40ca08:	8b395019 	add	x25, x0, w25, uxtw #4
  40ca0c:	b94073e0 	ldr	w0, [sp, #112]
  40ca10:	937d7c18 	sbfiz	x24, x0, #3, #32
  40ca14:	d503201f 	nop
  40ca18:	b94073e1 	ldr	w1, [sp, #112]
  40ca1c:	a94002d5 	ldp	x21, x0, [x22]
  40ca20:	7100003f 	cmp	w1, #0x0
  40ca24:	5400022d 	b.le	40ca68 <_Z7CommSBNR6DomainiPMS_FRdiE+0x7c8>
  40ca28:	f94037e1 	ldr	x1, [sp, #104]
  40ca2c:	8b80043c 	add	x28, x1, x0, asr #1
  40ca30:	37007e40 	tbnz	w0, #0, 40d9f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1758>
  40ca34:	aa1703fb 	mov	x27, x23
  40ca38:	5280001a 	mov	w26, #0x0                   	// #0
  40ca3c:	d503201f 	nop
  40ca40:	2a1a03e1 	mov	w1, w26
  40ca44:	aa1c03e0 	mov	x0, x28
  40ca48:	d63f02a0 	blr	x21
  40ca4c:	fd400000 	ldr	d0, [x0]
  40ca50:	fc408761 	ldr	d1, [x27], #8
  40ca54:	0b13035a 	add	w26, w26, w19
  40ca58:	1e612800 	fadd	d0, d0, d1
  40ca5c:	fd000000 	str	d0, [x0]
  40ca60:	eb1b029f 	cmp	x20, x27
  40ca64:	54fffee1 	b.ne	40ca40 <_Z7CommSBNR6DomainiPMS_FRdiE+0x7a0>  // b.any
  40ca68:	910042d6 	add	x22, x22, #0x10
  40ca6c:	8b1802f7 	add	x23, x23, x24
  40ca70:	8b180294 	add	x20, x20, x24
  40ca74:	eb16033f 	cmp	x25, x22
  40ca78:	54fffd01 	b.ne	40ca18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x778>  // b.any
  40ca7c:	b9407fe0 	ldr	w0, [sp, #124]
  40ca80:	11000400 	add	w0, w0, #0x1
  40ca84:	b9007fe0 	str	w0, [sp, #124]
  40ca88:	b94107e0 	ldr	w0, [sp, #260]
  40ca8c:	34ffd7c0 	cbz	w0, 40c584 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2e4>
  40ca90:	295807e4 	ldp	w4, w1, [sp, #192]
  40ca94:	b9407fe0 	ldr	w0, [sp, #124]
  40ca98:	f94037e3 	ldr	x3, [sp, #104]
  40ca9c:	1b017c18 	mul	w24, w0, w1
  40caa0:	b940abe1 	ldr	w1, [sp, #168]
  40caa4:	f9400462 	ldr	x2, [x3, #8]
  40caa8:	0b010000 	add	w0, w0, w1
  40caac:	11001000 	add	w0, w0, #0x4
  40cab0:	1b016098 	madd	w24, w4, w1, w24
  40cab4:	910563e1 	add	x1, sp, #0x158
  40cab8:	8b20c860 	add	x0, x3, w0, sxtw #2
  40cabc:	8b38cc58 	add	x24, x2, w24, sxtw #3
  40cac0:	97ffd204 	bl	4012d0 <MPI_Wait@plt>
  40cac4:	b9407be0 	ldr	w0, [sp, #120]
  40cac8:	7100001f 	cmp	w0, #0x0
  40cacc:	5400056d 	b.le	40cb78 <_Z7CommSBNR6DomainiPMS_FRdiE+0x8d8>
  40cad0:	f94033e0 	ldr	x0, [sp, #96]
  40cad4:	b9008bf3 	str	w19, [sp, #136]
  40cad8:	f9405ff7 	ldr	x23, [sp, #184]
  40cadc:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40cae0:	b94073e0 	ldr	w0, [sp, #112]
  40cae4:	91002294 	add	x20, x20, #0x8
  40cae8:	8b140314 	add	x20, x24, x20
  40caec:	1b137c16 	mul	w22, w0, w19
  40caf0:	b9407be0 	ldr	w0, [sp, #120]
  40caf4:	5100041a 	sub	w26, w0, #0x1
  40caf8:	910042e0 	add	x0, x23, #0x10
  40cafc:	510006c1 	sub	w1, w22, #0x1
  40cb00:	b90083e1 	str	w1, [sp, #128]
  40cb04:	8b3a501b 	add	x27, x0, w26, uxtw #4
  40cb08:	b94077e0 	ldr	w0, [sp, #116]
  40cb0c:	937d7c19 	sbfiz	x25, x0, #3, #32
  40cb10:	b94077e1 	ldr	w1, [sp, #116]
  40cb14:	a94002f5 	ldp	x21, x0, [x23]
  40cb18:	7100003f 	cmp	w1, #0x0
  40cb1c:	5400022d 	b.le	40cb60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x8c0>
  40cb20:	f94037e1 	ldr	x1, [sp, #104]
  40cb24:	aa1803fc 	mov	x28, x24
  40cb28:	b94083f3 	ldr	w19, [sp, #128]
  40cb2c:	8b80043a 	add	x26, x1, x0, asr #1
  40cb30:	37008980 	tbnz	w0, #0, 40dc60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x19c0>
  40cb34:	d503201f 	nop
  40cb38:	2a1303e1 	mov	w1, w19
  40cb3c:	aa1a03e0 	mov	x0, x26
  40cb40:	d63f02a0 	blr	x21
  40cb44:	fd400000 	ldr	d0, [x0]
  40cb48:	fc408781 	ldr	d1, [x28], #8
  40cb4c:	0b160273 	add	w19, w19, w22
  40cb50:	1e612800 	fadd	d0, d0, d1
  40cb54:	fd000000 	str	d0, [x0]
  40cb58:	eb1c029f 	cmp	x20, x28
  40cb5c:	54fffee1 	b.ne	40cb38 <_Z7CommSBNR6DomainiPMS_FRdiE+0x898>  // b.any
  40cb60:	910042f7 	add	x23, x23, #0x10
  40cb64:	8b190318 	add	x24, x24, x25
  40cb68:	8b190294 	add	x20, x20, x25
  40cb6c:	eb17037f 	cmp	x27, x23
  40cb70:	54fffd01 	b.ne	40cb10 <_Z7CommSBNR6DomainiPMS_FRdiE+0x870>  // b.any
  40cb74:	b9408bf3 	ldr	w19, [sp, #136]
  40cb78:	b9407fe0 	ldr	w0, [sp, #124]
  40cb7c:	11000400 	add	w0, w0, #0x1
  40cb80:	b9007fe0 	str	w0, [sp, #124]
  40cb84:	b940ebe0 	ldr	w0, [sp, #232]
  40cb88:	34ffd020 	cbz	w0, 40c58c <_Z7CommSBNR6DomainiPMS_FRdiE+0x2ec>
  40cb8c:	295807e4 	ldp	w4, w1, [sp, #192]
  40cb90:	b9407fe0 	ldr	w0, [sp, #124]
  40cb94:	f94037e3 	ldr	x3, [sp, #104]
  40cb98:	1b017c14 	mul	w20, w0, w1
  40cb9c:	b940abe1 	ldr	w1, [sp, #168]
  40cba0:	f9400462 	ldr	x2, [x3, #8]
  40cba4:	0b010000 	add	w0, w0, w1
  40cba8:	11001000 	add	w0, w0, #0x4
  40cbac:	1b015094 	madd	w20, w4, w1, w20
  40cbb0:	910563e1 	add	x1, sp, #0x158
  40cbb4:	8b20c860 	add	x0, x3, w0, sxtw #2
  40cbb8:	8b34cc54 	add	x20, x2, w20, sxtw #3
  40cbbc:	97ffd1c5 	bl	4012d0 <MPI_Wait@plt>
  40cbc0:	b9407be0 	ldr	w0, [sp, #120]
  40cbc4:	7100001f 	cmp	w0, #0x0
  40cbc8:	540004ad 	b.le	40cc5c <_Z7CommSBNR6DomainiPMS_FRdiE+0x9bc>
  40cbcc:	b94063e0 	ldr	w0, [sp, #96]
  40cbd0:	937d7e7a 	sbfiz	x26, x19, #3, #32
  40cbd4:	b94073e1 	ldr	w1, [sp, #112]
  40cbd8:	b940cbe2 	ldr	w2, [sp, #200]
  40cbdc:	f9405ff8 	ldr	x24, [sp, #184]
  40cbe0:	b940b7f7 	ldr	w23, [sp, #180]
  40cbe4:	1b010816 	madd	w22, w0, w1, w2
  40cbe8:	b9407be0 	ldr	w0, [sp, #120]
  40cbec:	51000419 	sub	w25, w0, #0x1
  40cbf0:	91004300 	add	x0, x24, #0x10
  40cbf4:	1b137ed6 	mul	w22, w22, w19
  40cbf8:	8b395019 	add	x25, x0, w25, uxtw #4
  40cbfc:	d503201f 	nop
  40cc00:	a940031b 	ldp	x27, x0, [x24]
  40cc04:	7100027f 	cmp	w19, #0x0
  40cc08:	5400022d 	b.le	40cc4c <_Z7CommSBNR6DomainiPMS_FRdiE+0x9ac>
  40cc0c:	f94037e1 	ldr	x1, [sp, #104]
  40cc10:	d2800015 	mov	x21, #0x0                   	// #0
  40cc14:	8b80043c 	add	x28, x1, x0, asr #1
  40cc18:	37008080 	tbnz	w0, #0, 40dc28 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1988>
  40cc1c:	d503201f 	nop
  40cc20:	0b1502c1 	add	w1, w22, w21
  40cc24:	aa1c03e0 	mov	x0, x28
  40cc28:	d63f0360 	blr	x27
  40cc2c:	fd400000 	ldr	d0, [x0]
  40cc30:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40cc34:	aa1503e1 	mov	x1, x21
  40cc38:	910006b5 	add	x21, x21, #0x1
  40cc3c:	1e612800 	fadd	d0, d0, d1
  40cc40:	fd000000 	str	d0, [x0]
  40cc44:	eb0102ff 	cmp	x23, x1
  40cc48:	54fffec1 	b.ne	40cc20 <_Z7CommSBNR6DomainiPMS_FRdiE+0x980>  // b.any
  40cc4c:	91004318 	add	x24, x24, #0x10
  40cc50:	8b1a0294 	add	x20, x20, x26
  40cc54:	eb18033f 	cmp	x25, x24
  40cc58:	54fffd41 	b.ne	40cc00 <_Z7CommSBNR6DomainiPMS_FRdiE+0x960>  // b.any
  40cc5c:	b9407fe0 	ldr	w0, [sp, #124]
  40cc60:	11000400 	add	w0, w0, #0x1
  40cc64:	b9007fe0 	str	w0, [sp, #124]
  40cc68:	b940efe0 	ldr	w0, [sp, #236]
  40cc6c:	34ffc940 	cbz	w0, 40c594 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2f4>
  40cc70:	295807e4 	ldp	w4, w1, [sp, #192]
  40cc74:	b9407fe0 	ldr	w0, [sp, #124]
  40cc78:	f94037e3 	ldr	x3, [sp, #104]
  40cc7c:	1b017c17 	mul	w23, w0, w1
  40cc80:	b940abe1 	ldr	w1, [sp, #168]
  40cc84:	f9400462 	ldr	x2, [x3, #8]
  40cc88:	0b010000 	add	w0, w0, w1
  40cc8c:	11001000 	add	w0, w0, #0x4
  40cc90:	1b015c97 	madd	w23, w4, w1, w23
  40cc94:	910563e1 	add	x1, sp, #0x158
  40cc98:	8b20c860 	add	x0, x3, w0, sxtw #2
  40cc9c:	8b37cc57 	add	x23, x2, w23, sxtw #3
  40cca0:	97ffd18c 	bl	4012d0 <MPI_Wait@plt>
  40cca4:	b9407be0 	ldr	w0, [sp, #120]
  40cca8:	7100001f 	cmp	w0, #0x0
  40ccac:	5400054d 	b.le	40cd54 <_Z7CommSBNR6DomainiPMS_FRdiE+0xab4>
  40ccb0:	f94067e0 	ldr	x0, [sp, #200]
  40ccb4:	b94073e1 	ldr	w1, [sp, #112]
  40ccb8:	f9405ff6 	ldr	x22, [sp, #184]
  40ccbc:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40ccc0:	b9407be0 	ldr	w0, [sp, #120]
  40ccc4:	91002294 	add	x20, x20, #0x8
  40ccc8:	1b137c39 	mul	w25, w1, w19
  40cccc:	937d7c38 	sbfiz	x24, x1, #3, #32
  40ccd0:	5100041a 	sub	w26, w0, #0x1
  40ccd4:	910042c0 	add	x0, x22, #0x10
  40ccd8:	8b1402f4 	add	x20, x23, x20
  40ccdc:	8b3a501a 	add	x26, x0, w26, uxtw #4
  40cce0:	b94063e0 	ldr	w0, [sp, #96]
  40cce4:	1b004f39 	madd	w25, w25, w0, w19
  40cce8:	51000720 	sub	w0, w25, #0x1
  40ccec:	b90083e0 	str	w0, [sp, #128]
  40ccf0:	b94073e1 	ldr	w1, [sp, #112]
  40ccf4:	a94002d5 	ldp	x21, x0, [x22]
  40ccf8:	7100003f 	cmp	w1, #0x0
  40ccfc:	5400022d 	b.le	40cd40 <_Z7CommSBNR6DomainiPMS_FRdiE+0xaa0>
  40cd00:	f94037e1 	ldr	x1, [sp, #104]
  40cd04:	8b800439 	add	x25, x1, x0, asr #1
  40cd08:	37007660 	tbnz	w0, #0, 40dbd4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1934>
  40cd0c:	b94083fb 	ldr	w27, [sp, #128]
  40cd10:	aa1703fc 	mov	x28, x23
  40cd14:	d503201f 	nop
  40cd18:	2a1b03e1 	mov	w1, w27
  40cd1c:	aa1903e0 	mov	x0, x25
  40cd20:	d63f02a0 	blr	x21
  40cd24:	fd400000 	ldr	d0, [x0]
  40cd28:	fc408781 	ldr	d1, [x28], #8
  40cd2c:	0b13037b 	add	w27, w27, w19
  40cd30:	1e612800 	fadd	d0, d0, d1
  40cd34:	fd000000 	str	d0, [x0]
  40cd38:	eb1c029f 	cmp	x20, x28
  40cd3c:	54fffee1 	b.ne	40cd18 <_Z7CommSBNR6DomainiPMS_FRdiE+0xa78>  // b.any
  40cd40:	910042d6 	add	x22, x22, #0x10
  40cd44:	8b1802f7 	add	x23, x23, x24
  40cd48:	8b180294 	add	x20, x20, x24
  40cd4c:	eb16035f 	cmp	x26, x22
  40cd50:	54fffd01 	b.ne	40ccf0 <_Z7CommSBNR6DomainiPMS_FRdiE+0xa50>  // b.any
  40cd54:	b9407fe0 	ldr	w0, [sp, #124]
  40cd58:	11000400 	add	w0, w0, #0x1
  40cd5c:	b9007fe0 	str	w0, [sp, #124]
  40cd60:	b9410be0 	ldr	w0, [sp, #264]
  40cd64:	34ffc1c0 	cbz	w0, 40c59c <_Z7CommSBNR6DomainiPMS_FRdiE+0x2fc>
  40cd68:	295807e4 	ldp	w4, w1, [sp, #192]
  40cd6c:	b9407fe0 	ldr	w0, [sp, #124]
  40cd70:	f94037e3 	ldr	x3, [sp, #104]
  40cd74:	1b017c18 	mul	w24, w0, w1
  40cd78:	b940abe1 	ldr	w1, [sp, #168]
  40cd7c:	f9400462 	ldr	x2, [x3, #8]
  40cd80:	0b010000 	add	w0, w0, w1
  40cd84:	11001000 	add	w0, w0, #0x4
  40cd88:	1b016098 	madd	w24, w4, w1, w24
  40cd8c:	910563e1 	add	x1, sp, #0x158
  40cd90:	8b20c860 	add	x0, x3, w0, sxtw #2
  40cd94:	8b38cc58 	add	x24, x2, w24, sxtw #3
  40cd98:	97ffd14e 	bl	4012d0 <MPI_Wait@plt>
  40cd9c:	b9407be0 	ldr	w0, [sp, #120]
  40cda0:	7100001f 	cmp	w0, #0x0
  40cda4:	540005ad 	b.le	40ce58 <_Z7CommSBNR6DomainiPMS_FRdiE+0xbb8>
  40cda8:	f94033e0 	ldr	x0, [sp, #96]
  40cdac:	b9008bf3 	str	w19, [sp, #136]
  40cdb0:	b940cbe1 	ldr	w1, [sp, #200]
  40cdb4:	f9405ff7 	ldr	x23, [sp, #184]
  40cdb8:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40cdbc:	b9407be0 	ldr	w0, [sp, #120]
  40cdc0:	91002294 	add	x20, x20, #0x8
  40cdc4:	1b137c21 	mul	w1, w1, w19
  40cdc8:	8b140314 	add	x20, x24, x20
  40cdcc:	5100041a 	sub	w26, w0, #0x1
  40cdd0:	b90083e1 	str	w1, [sp, #128]
  40cdd4:	b94073e1 	ldr	w1, [sp, #112]
  40cdd8:	910042e0 	add	x0, x23, #0x10
  40cddc:	8b3a501b 	add	x27, x0, w26, uxtw #4
  40cde0:	b94077e0 	ldr	w0, [sp, #116]
  40cde4:	1b137c36 	mul	w22, w1, w19
  40cde8:	937d7c19 	sbfiz	x25, x0, #3, #32
  40cdec:	d503201f 	nop
  40cdf0:	b94077e1 	ldr	w1, [sp, #116]
  40cdf4:	a94002f5 	ldp	x21, x0, [x23]
  40cdf8:	7100003f 	cmp	w1, #0x0
  40cdfc:	5400022d 	b.le	40ce40 <_Z7CommSBNR6DomainiPMS_FRdiE+0xba0>
  40ce00:	f94037e1 	ldr	x1, [sp, #104]
  40ce04:	aa1803fc 	mov	x28, x24
  40ce08:	b94083f3 	ldr	w19, [sp, #128]
  40ce0c:	8b80043a 	add	x26, x1, x0, asr #1
  40ce10:	37006c80 	tbnz	w0, #0, 40dba0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1900>
  40ce14:	d503201f 	nop
  40ce18:	2a1303e1 	mov	w1, w19
  40ce1c:	aa1a03e0 	mov	x0, x26
  40ce20:	d63f02a0 	blr	x21
  40ce24:	fd400000 	ldr	d0, [x0]
  40ce28:	fc408781 	ldr	d1, [x28], #8
  40ce2c:	0b160273 	add	w19, w19, w22
  40ce30:	1e612800 	fadd	d0, d0, d1
  40ce34:	fd000000 	str	d0, [x0]
  40ce38:	eb1c029f 	cmp	x20, x28
  40ce3c:	54fffee1 	b.ne	40ce18 <_Z7CommSBNR6DomainiPMS_FRdiE+0xb78>  // b.any
  40ce40:	910042f7 	add	x23, x23, #0x10
  40ce44:	8b190318 	add	x24, x24, x25
  40ce48:	8b190294 	add	x20, x20, x25
  40ce4c:	eb17037f 	cmp	x27, x23
  40ce50:	54fffd01 	b.ne	40cdf0 <_Z7CommSBNR6DomainiPMS_FRdiE+0xb50>  // b.any
  40ce54:	b9408bf3 	ldr	w19, [sp, #136]
  40ce58:	b9407fe0 	ldr	w0, [sp, #124]
  40ce5c:	11000400 	add	w0, w0, #0x1
  40ce60:	b9007fe0 	str	w0, [sp, #124]
  40ce64:	b940e3e0 	ldr	w0, [sp, #224]
  40ce68:	34ffb9e0 	cbz	w0, 40c5a4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x304>
  40ce6c:	295807e4 	ldp	w4, w1, [sp, #192]
  40ce70:	b9407fe0 	ldr	w0, [sp, #124]
  40ce74:	f94037e3 	ldr	x3, [sp, #104]
  40ce78:	1b017c14 	mul	w20, w0, w1
  40ce7c:	b940abe1 	ldr	w1, [sp, #168]
  40ce80:	f9400462 	ldr	x2, [x3, #8]
  40ce84:	0b010000 	add	w0, w0, w1
  40ce88:	11001000 	add	w0, w0, #0x4
  40ce8c:	1b015094 	madd	w20, w4, w1, w20
  40ce90:	910563e1 	add	x1, sp, #0x158
  40ce94:	8b20c860 	add	x0, x3, w0, sxtw #2
  40ce98:	8b34cc54 	add	x20, x2, w20, sxtw #3
  40ce9c:	97ffd10d 	bl	4012d0 <MPI_Wait@plt>
  40cea0:	b9407be0 	ldr	w0, [sp, #120]
  40cea4:	7100001f 	cmp	w0, #0x0
  40cea8:	5400046d 	b.le	40cf34 <_Z7CommSBNR6DomainiPMS_FRdiE+0xc94>
  40ceac:	b94073e0 	ldr	w0, [sp, #112]
  40ceb0:	937d7e7a 	sbfiz	x26, x19, #3, #32
  40ceb4:	f9405ff8 	ldr	x24, [sp, #184]
  40ceb8:	b940b7f7 	ldr	w23, [sp, #180]
  40cebc:	1b137c16 	mul	w22, w0, w19
  40cec0:	b9407be0 	ldr	w0, [sp, #120]
  40cec4:	51000419 	sub	w25, w0, #0x1
  40cec8:	91004300 	add	x0, x24, #0x10
  40cecc:	8b395019 	add	x25, x0, w25, uxtw #4
  40ced0:	b94063e0 	ldr	w0, [sp, #96]
  40ced4:	1b007ed6 	mul	w22, w22, w0
  40ced8:	a940031b 	ldp	x27, x0, [x24]
  40cedc:	7100027f 	cmp	w19, #0x0
  40cee0:	5400022d 	b.le	40cf24 <_Z7CommSBNR6DomainiPMS_FRdiE+0xc84>
  40cee4:	f94037e1 	ldr	x1, [sp, #104]
  40cee8:	d2800015 	mov	x21, #0x0                   	// #0
  40ceec:	8b80043c 	add	x28, x1, x0, asr #1
  40cef0:	370063c0 	tbnz	w0, #0, 40db68 <_Z7CommSBNR6DomainiPMS_FRdiE+0x18c8>
  40cef4:	d503201f 	nop
  40cef8:	0b1502c1 	add	w1, w22, w21
  40cefc:	aa1c03e0 	mov	x0, x28
  40cf00:	d63f0360 	blr	x27
  40cf04:	fd400000 	ldr	d0, [x0]
  40cf08:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40cf0c:	aa1503e1 	mov	x1, x21
  40cf10:	910006b5 	add	x21, x21, #0x1
  40cf14:	1e612800 	fadd	d0, d0, d1
  40cf18:	fd000000 	str	d0, [x0]
  40cf1c:	eb0102ff 	cmp	x23, x1
  40cf20:	54fffec1 	b.ne	40cef8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xc58>  // b.any
  40cf24:	91004318 	add	x24, x24, #0x10
  40cf28:	8b1a0294 	add	x20, x20, x26
  40cf2c:	eb18033f 	cmp	x25, x24
  40cf30:	54fffd41 	b.ne	40ced8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xc38>  // b.any
  40cf34:	b9407fe0 	ldr	w0, [sp, #124]
  40cf38:	11000400 	add	w0, w0, #0x1
  40cf3c:	b9007fe0 	str	w0, [sp, #124]
  40cf40:	b940e7e0 	ldr	w0, [sp, #228]
  40cf44:	34ffb340 	cbz	w0, 40c5ac <_Z7CommSBNR6DomainiPMS_FRdiE+0x30c>
  40cf48:	295807e4 	ldp	w4, w1, [sp, #192]
  40cf4c:	b9407fe0 	ldr	w0, [sp, #124]
  40cf50:	f94037e3 	ldr	x3, [sp, #104]
  40cf54:	1b017c17 	mul	w23, w0, w1
  40cf58:	b940abe1 	ldr	w1, [sp, #168]
  40cf5c:	f9400462 	ldr	x2, [x3, #8]
  40cf60:	0b010000 	add	w0, w0, w1
  40cf64:	11001000 	add	w0, w0, #0x4
  40cf68:	1b015c97 	madd	w23, w4, w1, w23
  40cf6c:	910563e1 	add	x1, sp, #0x158
  40cf70:	8b20c860 	add	x0, x3, w0, sxtw #2
  40cf74:	8b37cc57 	add	x23, x2, w23, sxtw #3
  40cf78:	97ffd0d6 	bl	4012d0 <MPI_Wait@plt>
  40cf7c:	b9407be0 	ldr	w0, [sp, #120]
  40cf80:	7100001f 	cmp	w0, #0x0
  40cf84:	5400054d 	b.le	40d02c <_Z7CommSBNR6DomainiPMS_FRdiE+0xd8c>
  40cf88:	f94067e0 	ldr	x0, [sp, #200]
  40cf8c:	b94073e1 	ldr	w1, [sp, #112]
  40cf90:	f9405ff6 	ldr	x22, [sp, #184]
  40cf94:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40cf98:	b9407be0 	ldr	w0, [sp, #120]
  40cf9c:	91002294 	add	x20, x20, #0x8
  40cfa0:	1b137c3a 	mul	w26, w1, w19
  40cfa4:	937d7c38 	sbfiz	x24, x1, #3, #32
  40cfa8:	51000419 	sub	w25, w0, #0x1
  40cfac:	910042c0 	add	x0, x22, #0x10
  40cfb0:	8b1402f4 	add	x20, x23, x20
  40cfb4:	8b395019 	add	x25, x0, w25, uxtw #4
  40cfb8:	b94063e0 	ldr	w0, [sp, #96]
  40cfbc:	1b007f40 	mul	w0, w26, w0
  40cfc0:	b90083e0 	str	w0, [sp, #128]
  40cfc4:	d503201f 	nop
  40cfc8:	b94073e1 	ldr	w1, [sp, #112]
  40cfcc:	a94002d5 	ldp	x21, x0, [x22]
  40cfd0:	7100003f 	cmp	w1, #0x0
  40cfd4:	5400022d 	b.le	40d018 <_Z7CommSBNR6DomainiPMS_FRdiE+0xd78>
  40cfd8:	f94037e1 	ldr	x1, [sp, #104]
  40cfdc:	8b80043a 	add	x26, x1, x0, asr #1
  40cfe0:	370059c0 	tbnz	w0, #0, 40db18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1878>
  40cfe4:	b94083fb 	ldr	w27, [sp, #128]
  40cfe8:	aa1703fc 	mov	x28, x23
  40cfec:	d503201f 	nop
  40cff0:	2a1b03e1 	mov	w1, w27
  40cff4:	aa1a03e0 	mov	x0, x26
  40cff8:	d63f02a0 	blr	x21
  40cffc:	fd400000 	ldr	d0, [x0]
  40d000:	fc408781 	ldr	d1, [x28], #8
  40d004:	0b13037b 	add	w27, w27, w19
  40d008:	1e612800 	fadd	d0, d0, d1
  40d00c:	fd000000 	str	d0, [x0]
  40d010:	eb1c029f 	cmp	x20, x28
  40d014:	54fffee1 	b.ne	40cff0 <_Z7CommSBNR6DomainiPMS_FRdiE+0xd50>  // b.any
  40d018:	910042d6 	add	x22, x22, #0x10
  40d01c:	8b1802f7 	add	x23, x23, x24
  40d020:	8b180294 	add	x20, x20, x24
  40d024:	eb16033f 	cmp	x25, x22
  40d028:	54fffd01 	b.ne	40cfc8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xd28>  // b.any
  40d02c:	b9407fe0 	ldr	w0, [sp, #124]
  40d030:	11000400 	add	w0, w0, #0x1
  40d034:	b9007fe0 	str	w0, [sp, #124]
  40d038:	b9410fe0 	ldr	w0, [sp, #268]
  40d03c:	34ffabc0 	cbz	w0, 40c5b4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x314>
  40d040:	295807e4 	ldp	w4, w1, [sp, #192]
  40d044:	b9407fe0 	ldr	w0, [sp, #124]
  40d048:	f94037e3 	ldr	x3, [sp, #104]
  40d04c:	1b017c18 	mul	w24, w0, w1
  40d050:	b940abe1 	ldr	w1, [sp, #168]
  40d054:	f9400462 	ldr	x2, [x3, #8]
  40d058:	0b010000 	add	w0, w0, w1
  40d05c:	11001000 	add	w0, w0, #0x4
  40d060:	1b016098 	madd	w24, w4, w1, w24
  40d064:	910563e1 	add	x1, sp, #0x158
  40d068:	8b20c860 	add	x0, x3, w0, sxtw #2
  40d06c:	8b38cc58 	add	x24, x2, w24, sxtw #3
  40d070:	97ffd098 	bl	4012d0 <MPI_Wait@plt>
  40d074:	b9407be0 	ldr	w0, [sp, #120]
  40d078:	7100001f 	cmp	w0, #0x0
  40d07c:	5400052d 	b.le	40d120 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe80>
  40d080:	f94033e0 	ldr	x0, [sp, #96]
  40d084:	b90083f3 	str	w19, [sp, #128]
  40d088:	f9405ff7 	ldr	x23, [sp, #184]
  40d08c:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40d090:	b9407be0 	ldr	w0, [sp, #120]
  40d094:	b94073e1 	ldr	w1, [sp, #112]
  40d098:	91002294 	add	x20, x20, #0x8
  40d09c:	5100041a 	sub	w26, w0, #0x1
  40d0a0:	910042e0 	add	x0, x23, #0x10
  40d0a4:	8b140314 	add	x20, x24, x20
  40d0a8:	8b3a501b 	add	x27, x0, w26, uxtw #4
  40d0ac:	b94077e0 	ldr	w0, [sp, #116]
  40d0b0:	1b137c36 	mul	w22, w1, w19
  40d0b4:	937d7c19 	sbfiz	x25, x0, #3, #32
  40d0b8:	b94077e1 	ldr	w1, [sp, #116]
  40d0bc:	a94002f5 	ldp	x21, x0, [x23]
  40d0c0:	7100003f 	cmp	w1, #0x0
  40d0c4:	5400022d 	b.le	40d108 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe68>
  40d0c8:	f94037e1 	ldr	x1, [sp, #104]
  40d0cc:	aa1803f3 	mov	x19, x24
  40d0d0:	b940b7fc 	ldr	w28, [sp, #180]
  40d0d4:	8b80043a 	add	x26, x1, x0, asr #1
  40d0d8:	37005060 	tbnz	w0, #0, 40dae4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1844>
  40d0dc:	d503201f 	nop
  40d0e0:	2a1c03e1 	mov	w1, w28
  40d0e4:	aa1a03e0 	mov	x0, x26
  40d0e8:	d63f02a0 	blr	x21
  40d0ec:	fd400000 	ldr	d0, [x0]
  40d0f0:	fc408661 	ldr	d1, [x19], #8
  40d0f4:	0b16039c 	add	w28, w28, w22
  40d0f8:	1e612800 	fadd	d0, d0, d1
  40d0fc:	fd000000 	str	d0, [x0]
  40d100:	eb13029f 	cmp	x20, x19
  40d104:	54fffee1 	b.ne	40d0e0 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe40>  // b.any
  40d108:	910042f7 	add	x23, x23, #0x10
  40d10c:	8b190318 	add	x24, x24, x25
  40d110:	8b190294 	add	x20, x20, x25
  40d114:	eb17037f 	cmp	x27, x23
  40d118:	54fffd01 	b.ne	40d0b8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe18>  // b.any
  40d11c:	b94083f3 	ldr	w19, [sp, #128]
  40d120:	b9407fe0 	ldr	w0, [sp, #124]
  40d124:	11000400 	add	w0, w0, #0x1
  40d128:	b9007fe0 	str	w0, [sp, #124]
  40d12c:	b94123e0 	ldr	w0, [sp, #288]
  40d130:	34ffa460 	cbz	w0, 40c5bc <_Z7CommSBNR6DomainiPMS_FRdiE+0x31c>
  40d134:	295807e4 	ldp	w4, w1, [sp, #192]
  40d138:	b9407fe0 	ldr	w0, [sp, #124]
  40d13c:	f94037e3 	ldr	x3, [sp, #104]
  40d140:	1b017c14 	mul	w20, w0, w1
  40d144:	b940abe1 	ldr	w1, [sp, #168]
  40d148:	f9400462 	ldr	x2, [x3, #8]
  40d14c:	0b010000 	add	w0, w0, w1
  40d150:	11001000 	add	w0, w0, #0x4
  40d154:	1b015094 	madd	w20, w4, w1, w20
  40d158:	910563e1 	add	x1, sp, #0x158
  40d15c:	8b20c860 	add	x0, x3, w0, sxtw #2
  40d160:	8b34cc54 	add	x20, x2, w20, sxtw #3
  40d164:	97ffd05b 	bl	4012d0 <MPI_Wait@plt>
  40d168:	b9407be0 	ldr	w0, [sp, #120]
  40d16c:	7100001f 	cmp	w0, #0x0
  40d170:	5400042d 	b.le	40d1f4 <_Z7CommSBNR6DomainiPMS_FRdiE+0xf54>
  40d174:	b940cbe1 	ldr	w1, [sp, #200]
  40d178:	937d7e7a 	sbfiz	x26, x19, #3, #32
  40d17c:	b9407be0 	ldr	w0, [sp, #120]
  40d180:	f9405ff8 	ldr	x24, [sp, #184]
  40d184:	51000419 	sub	w25, w0, #0x1
  40d188:	b940b7f6 	ldr	w22, [sp, #180]
  40d18c:	1b017e77 	mul	w23, w19, w1
  40d190:	91004300 	add	x0, x24, #0x10
  40d194:	8b395019 	add	x25, x0, w25, uxtw #4
  40d198:	a940031b 	ldp	x27, x0, [x24]
  40d19c:	7100027f 	cmp	w19, #0x0
  40d1a0:	5400022d 	b.le	40d1e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0xf44>
  40d1a4:	f94037e1 	ldr	x1, [sp, #104]
  40d1a8:	d2800015 	mov	x21, #0x0                   	// #0
  40d1ac:	8b80043c 	add	x28, x1, x0, asr #1
  40d1b0:	370047e0 	tbnz	w0, #0, 40daac <_Z7CommSBNR6DomainiPMS_FRdiE+0x180c>
  40d1b4:	d503201f 	nop
  40d1b8:	0b1502e1 	add	w1, w23, w21
  40d1bc:	aa1c03e0 	mov	x0, x28
  40d1c0:	d63f0360 	blr	x27
  40d1c4:	fd400000 	ldr	d0, [x0]
  40d1c8:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40d1cc:	aa1503e1 	mov	x1, x21
  40d1d0:	910006b5 	add	x21, x21, #0x1
  40d1d4:	1e612800 	fadd	d0, d0, d1
  40d1d8:	fd000000 	str	d0, [x0]
  40d1dc:	eb0102df 	cmp	x22, x1
  40d1e0:	54fffec1 	b.ne	40d1b8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xf18>  // b.any
  40d1e4:	91004318 	add	x24, x24, #0x10
  40d1e8:	8b1a0294 	add	x20, x20, x26
  40d1ec:	eb18033f 	cmp	x25, x24
  40d1f0:	54fffd41 	b.ne	40d198 <_Z7CommSBNR6DomainiPMS_FRdiE+0xef8>  // b.any
  40d1f4:	b9407fe0 	ldr	w0, [sp, #124]
  40d1f8:	11000400 	add	w0, w0, #0x1
  40d1fc:	b9007fe0 	str	w0, [sp, #124]
  40d200:	b94127e0 	ldr	w0, [sp, #292]
  40d204:	34ff9e00 	cbz	w0, 40c5c4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x324>
  40d208:	295807e4 	ldp	w4, w1, [sp, #192]
  40d20c:	b9407fe0 	ldr	w0, [sp, #124]
  40d210:	f94037e3 	ldr	x3, [sp, #104]
  40d214:	1b017c17 	mul	w23, w0, w1
  40d218:	b940abe1 	ldr	w1, [sp, #168]
  40d21c:	f9400462 	ldr	x2, [x3, #8]
  40d220:	0b010000 	add	w0, w0, w1
  40d224:	11001000 	add	w0, w0, #0x4
  40d228:	1b015c97 	madd	w23, w4, w1, w23
  40d22c:	910563e1 	add	x1, sp, #0x158
  40d230:	8b20c860 	add	x0, x3, w0, sxtw #2
  40d234:	8b37cc57 	add	x23, x2, w23, sxtw #3
  40d238:	97ffd026 	bl	4012d0 <MPI_Wait@plt>
  40d23c:	b9407be0 	ldr	w0, [sp, #120]
  40d240:	7100001f 	cmp	w0, #0x0
  40d244:	540004cd 	b.le	40d2dc <_Z7CommSBNR6DomainiPMS_FRdiE+0x103c>
  40d248:	f94067e0 	ldr	x0, [sp, #200]
  40d24c:	f9405ff6 	ldr	x22, [sp, #184]
  40d250:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40d254:	b9407be0 	ldr	w0, [sp, #120]
  40d258:	91002294 	add	x20, x20, #0x8
  40d25c:	51000419 	sub	w25, w0, #0x1
  40d260:	910042c0 	add	x0, x22, #0x10
  40d264:	8b1402f4 	add	x20, x23, x20
  40d268:	8b395019 	add	x25, x0, w25, uxtw #4
  40d26c:	b94073e0 	ldr	w0, [sp, #112]
  40d270:	937d7c18 	sbfiz	x24, x0, #3, #32
  40d274:	d503201f 	nop
  40d278:	b94073e1 	ldr	w1, [sp, #112]
  40d27c:	a94002d5 	ldp	x21, x0, [x22]
  40d280:	7100003f 	cmp	w1, #0x0
  40d284:	5400022d 	b.le	40d2c8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1028>
  40d288:	f94037e1 	ldr	x1, [sp, #104]
  40d28c:	aa1703fb 	mov	x27, x23
  40d290:	b940b7fc 	ldr	w28, [sp, #180]
  40d294:	8b80043a 	add	x26, x1, x0, asr #1
  40d298:	37003f00 	tbnz	w0, #0, 40da78 <_Z7CommSBNR6DomainiPMS_FRdiE+0x17d8>
  40d29c:	d503201f 	nop
  40d2a0:	2a1c03e1 	mov	w1, w28
  40d2a4:	aa1a03e0 	mov	x0, x26
  40d2a8:	d63f02a0 	blr	x21
  40d2ac:	fd400000 	ldr	d0, [x0]
  40d2b0:	fc408761 	ldr	d1, [x27], #8
  40d2b4:	0b13039c 	add	w28, w28, w19
  40d2b8:	1e612800 	fadd	d0, d0, d1
  40d2bc:	fd000000 	str	d0, [x0]
  40d2c0:	eb1b029f 	cmp	x20, x27
  40d2c4:	54fffee1 	b.ne	40d2a0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1000>  // b.any
  40d2c8:	910042d6 	add	x22, x22, #0x10
  40d2cc:	8b1802f7 	add	x23, x23, x24
  40d2d0:	8b180294 	add	x20, x20, x24
  40d2d4:	eb16033f 	cmp	x25, x22
  40d2d8:	54fffd01 	b.ne	40d278 <_Z7CommSBNR6DomainiPMS_FRdiE+0xfd8>  // b.any
  40d2dc:	b9407fe0 	ldr	w0, [sp, #124]
  40d2e0:	52800035 	mov	w21, #0x1                   	// #1
  40d2e4:	d2800002 	mov	x2, #0x0                   	// #0
  40d2e8:	11000400 	add	w0, w0, #0x1
  40d2ec:	b9007fe0 	str	w0, [sp, #124]
  40d2f0:	b940b3e0 	ldr	w0, [sp, #176]
  40d2f4:	34ff9700 	cbz	w0, 40c5d4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x334>
  40d2f8:	b9407fe1 	ldr	w1, [sp, #124]
  40d2fc:	b940c7e3 	ldr	w3, [sp, #196]
  40d300:	b940abe2 	ldr	w2, [sp, #168]
  40d304:	0b020020 	add	w0, w1, w2
  40d308:	1b037c36 	mul	w22, w1, w3
  40d30c:	b940c3e1 	ldr	w1, [sp, #192]
  40d310:	11001000 	add	w0, w0, #0x4
  40d314:	1b025836 	madd	w22, w1, w2, w22
  40d318:	910563e1 	add	x1, sp, #0x158
  40d31c:	f94037e2 	ldr	x2, [sp, #104]
  40d320:	8b20c840 	add	x0, x2, w0, sxtw #2
  40d324:	f9400455 	ldr	x21, [x2, #8]
  40d328:	97ffcfea 	bl	4012d0 <MPI_Wait@plt>
  40d32c:	b9407be0 	ldr	w0, [sp, #120]
  40d330:	7100001f 	cmp	w0, #0x0
  40d334:	5400030d 	b.le	40d394 <_Z7CommSBNR6DomainiPMS_FRdiE+0x10f4>
  40d338:	b9407be0 	ldr	w0, [sp, #120]
  40d33c:	8b36ceb6 	add	x22, x21, w22, sxtw #3
  40d340:	f9405fe1 	ldr	x1, [sp, #184]
  40d344:	51000414 	sub	w20, w0, #0x1
  40d348:	f94037f7 	ldr	x23, [sp, #104]
  40d34c:	91004020 	add	x0, x1, #0x10
  40d350:	aa0103f5 	mov	x21, x1
  40d354:	8b345014 	add	x20, x0, w20, uxtw #4
  40d358:	a9400aa4 	ldp	x4, x2, [x21]
  40d35c:	52800001 	mov	w1, #0x0                   	// #0
  40d360:	9341fc43 	asr	x3, x2, #1
  40d364:	8b0302e0 	add	x0, x23, x3
  40d368:	36003702 	tbz	w2, #0, 40da48 <_Z7CommSBNR6DomainiPMS_FRdiE+0x17a8>
  40d36c:	f8636ae2 	ldr	x2, [x23, x3]
  40d370:	910042b5 	add	x21, x21, #0x10
  40d374:	f8646842 	ldr	x2, [x2, x4]
  40d378:	d63f0040 	blr	x2
  40d37c:	fd400000 	ldr	d0, [x0]
  40d380:	fc4086c1 	ldr	d1, [x22], #8
  40d384:	1e612800 	fadd	d0, d0, d1
  40d388:	fd000000 	str	d0, [x0]
  40d38c:	eb1402bf 	cmp	x21, x20
  40d390:	54fffe41 	b.ne	40d358 <_Z7CommSBNR6DomainiPMS_FRdiE+0x10b8>  // b.any
  40d394:	52800055 	mov	w21, #0x2                   	// #2
  40d398:	d2800202 	mov	x2, #0x10                  	// #16
  40d39c:	b9411be0 	ldr	w0, [sp, #280]
  40d3a0:	34ff91e0 	cbz	w0, 40c5dc <_Z7CommSBNR6DomainiPMS_FRdiE+0x33c>
  40d3a4:	b9407fe1 	ldr	w1, [sp, #124]
  40d3a8:	b940c7e3 	ldr	w3, [sp, #196]
  40d3ac:	b940abe4 	ldr	w4, [sp, #168]
  40d3b0:	0b040020 	add	w0, w1, w4
  40d3b4:	1b037c37 	mul	w23, w1, w3
  40d3b8:	b94073e1 	ldr	w1, [sp, #112]
  40d3bc:	1b017e63 	mul	w3, w19, w1
  40d3c0:	b940b3e1 	ldr	w1, [sp, #176]
  40d3c4:	0b010000 	add	w0, w0, w1
  40d3c8:	b940c3e1 	ldr	w1, [sp, #192]
  40d3cc:	11001000 	add	w0, w0, #0x4
  40d3d0:	1b045c37 	madd	w23, w1, w4, w23
  40d3d4:	910563e1 	add	x1, sp, #0x158
  40d3d8:	f94037e4 	ldr	x4, [sp, #104]
  40d3dc:	8b37c057 	add	x23, x2, w23, sxtw
  40d3e0:	b94063e2 	ldr	w2, [sp, #96]
  40d3e4:	8b20c880 	add	x0, x4, w0, sxtw #2
  40d3e8:	f9400496 	ldr	x22, [x4, #8]
  40d3ec:	1b027c78 	mul	w24, w3, w2
  40d3f0:	97ffcfb8 	bl	4012d0 <MPI_Wait@plt>
  40d3f4:	b9407be0 	ldr	w0, [sp, #120]
  40d3f8:	7100001f 	cmp	w0, #0x0
  40d3fc:	5400042d 	b.le	40d480 <_Z7CommSBNR6DomainiPMS_FRdiE+0x11e0>
  40d400:	b9407be0 	ldr	w0, [sp, #120]
  40d404:	8b170ed7 	add	x23, x22, x23, lsl #3
  40d408:	f9405fe1 	ldr	x1, [sp, #184]
  40d40c:	51000414 	sub	w20, w0, #0x1
  40d410:	f94037f9 	ldr	x25, [sp, #104]
  40d414:	91004020 	add	x0, x1, #0x10
  40d418:	aa0103f6 	mov	x22, x1
  40d41c:	8b345014 	add	x20, x0, w20, uxtw #4
  40d420:	1400000b 	b	40d44c <_Z7CommSBNR6DomainiPMS_FRdiE+0x11ac>
  40d424:	f8636b22 	ldr	x2, [x25, x3]
  40d428:	910042d6 	add	x22, x22, #0x10
  40d42c:	f8646842 	ldr	x2, [x2, x4]
  40d430:	d63f0040 	blr	x2
  40d434:	fd400000 	ldr	d0, [x0]
  40d438:	fc4086e1 	ldr	d1, [x23], #8
  40d43c:	1e612800 	fadd	d0, d0, d1
  40d440:	fd000000 	str	d0, [x0]
  40d444:	eb16029f 	cmp	x20, x22
  40d448:	540001c0 	b.eq	40d480 <_Z7CommSBNR6DomainiPMS_FRdiE+0x11e0>  // b.none
  40d44c:	a9400ac4 	ldp	x4, x2, [x22]
  40d450:	2a1803e1 	mov	w1, w24
  40d454:	9341fc43 	asr	x3, x2, #1
  40d458:	8b030320 	add	x0, x25, x3
  40d45c:	3707fe42 	tbnz	w2, #0, 40d424 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1184>
  40d460:	d63f0080 	blr	x4
  40d464:	fd400000 	ldr	d0, [x0]
  40d468:	fc4086e1 	ldr	d1, [x23], #8
  40d46c:	910042d6 	add	x22, x22, #0x10
  40d470:	1e612800 	fadd	d0, d0, d1
  40d474:	fd000000 	str	d0, [x0]
  40d478:	eb16029f 	cmp	x20, x22
  40d47c:	54fffe81 	b.ne	40d44c <_Z7CommSBNR6DomainiPMS_FRdiE+0x11ac>  // b.any
  40d480:	b9412fe0 	ldr	w0, [sp, #300]
  40d484:	b900b3f5 	str	w21, [sp, #176]
  40d488:	34ff8ae0 	cbz	w0, 40c5e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x344>
  40d48c:	295807e2 	ldp	w2, w1, [sp, #192]
  40d490:	b9407fe0 	ldr	w0, [sp, #124]
  40d494:	f94037e3 	ldr	x3, [sp, #104]
  40d498:	1b017c16 	mul	w22, w0, w1
  40d49c:	b940abe1 	ldr	w1, [sp, #168]
  40d4a0:	f9400475 	ldr	x21, [x3, #8]
  40d4a4:	0b010000 	add	w0, w0, w1
  40d4a8:	1b015856 	madd	w22, w2, w1, w22
  40d4ac:	b940b3e2 	ldr	w2, [sp, #176]
  40d4b0:	910563e1 	add	x1, sp, #0x158
  40d4b4:	0b020000 	add	w0, w0, w2
  40d4b8:	11001000 	add	w0, w0, #0x4
  40d4bc:	93407ed6 	sxtw	x22, w22
  40d4c0:	8b22d2d6 	add	x22, x22, w2, sxtw #4
  40d4c4:	8b20c860 	add	x0, x3, w0, sxtw #2
  40d4c8:	97ffcf82 	bl	4012d0 <MPI_Wait@plt>
  40d4cc:	b9407be0 	ldr	w0, [sp, #120]
  40d4d0:	7100001f 	cmp	w0, #0x0
  40d4d4:	5400044d 	b.le	40d55c <_Z7CommSBNR6DomainiPMS_FRdiE+0x12bc>
  40d4d8:	b9407be0 	ldr	w0, [sp, #120]
  40d4dc:	8b160eb6 	add	x22, x21, x22, lsl #3
  40d4e0:	f9405fe1 	ldr	x1, [sp, #184]
  40d4e4:	51000414 	sub	w20, w0, #0x1
  40d4e8:	b940b7f7 	ldr	w23, [sp, #180]
  40d4ec:	91004020 	add	x0, x1, #0x10
  40d4f0:	aa0103f5 	mov	x21, x1
  40d4f4:	8b345014 	add	x20, x0, w20, uxtw #4
  40d4f8:	f94037f8 	ldr	x24, [sp, #104]
  40d4fc:	1400000b 	b	40d528 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1288>
  40d500:	f8636b02 	ldr	x2, [x24, x3]
  40d504:	910042b5 	add	x21, x21, #0x10
  40d508:	f8646842 	ldr	x2, [x2, x4]
  40d50c:	d63f0040 	blr	x2
  40d510:	fd400000 	ldr	d0, [x0]
  40d514:	fc4086c1 	ldr	d1, [x22], #8
  40d518:	1e612800 	fadd	d0, d0, d1
  40d51c:	fd000000 	str	d0, [x0]
  40d520:	eb1402bf 	cmp	x21, x20
  40d524:	540001c0 	b.eq	40d55c <_Z7CommSBNR6DomainiPMS_FRdiE+0x12bc>  // b.none
  40d528:	a9400aa4 	ldp	x4, x2, [x21]
  40d52c:	2a1703e1 	mov	w1, w23
  40d530:	9341fc43 	asr	x3, x2, #1
  40d534:	8b030300 	add	x0, x24, x3
  40d538:	3707fe42 	tbnz	w2, #0, 40d500 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1260>
  40d53c:	d63f0080 	blr	x4
  40d540:	fd400000 	ldr	d0, [x0]
  40d544:	fc4086c1 	ldr	d1, [x22], #8
  40d548:	910042b5 	add	x21, x21, #0x10
  40d54c:	1e612800 	fadd	d0, d0, d1
  40d550:	fd000000 	str	d0, [x0]
  40d554:	eb1402bf 	cmp	x21, x20
  40d558:	54fffe81 	b.ne	40d528 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1288>  // b.any
  40d55c:	b940b3e0 	ldr	w0, [sp, #176]
  40d560:	11000400 	add	w0, w0, #0x1
  40d564:	b900b3e0 	str	w0, [sp, #176]
  40d568:	b940f3e0 	ldr	w0, [sp, #240]
  40d56c:	34ff8400 	cbz	w0, 40c5ec <_Z7CommSBNR6DomainiPMS_FRdiE+0x34c>
  40d570:	295807e2 	ldp	w2, w1, [sp, #192]
  40d574:	b9407fe0 	ldr	w0, [sp, #124]
  40d578:	295617e3 	ldp	w3, w5, [sp, #176]
  40d57c:	f94037e4 	ldr	x4, [sp, #104]
  40d580:	1b017c16 	mul	w22, w0, w1
  40d584:	b940abe1 	ldr	w1, [sp, #168]
  40d588:	0b010000 	add	w0, w0, w1
  40d58c:	0b030000 	add	w0, w0, w3
  40d590:	1b015856 	madd	w22, w2, w1, w22
  40d594:	b94073e1 	ldr	w1, [sp, #112]
  40d598:	11001000 	add	w0, w0, #0x4
  40d59c:	f9400495 	ldr	x21, [x4, #8]
  40d5a0:	93407ed6 	sxtw	x22, w22
  40d5a4:	1b017e62 	mul	w2, w19, w1
  40d5a8:	8b23d2d6 	add	x22, x22, w3, sxtw #4
  40d5ac:	b94063e3 	ldr	w3, [sp, #96]
  40d5b0:	910563e1 	add	x1, sp, #0x158
  40d5b4:	8b20c880 	add	x0, x4, w0, sxtw #2
  40d5b8:	1b031457 	madd	w23, w2, w3, w5
  40d5bc:	97ffcf45 	bl	4012d0 <MPI_Wait@plt>
  40d5c0:	b9407be0 	ldr	w0, [sp, #120]
  40d5c4:	7100001f 	cmp	w0, #0x0
  40d5c8:	5400042d 	b.le	40d64c <_Z7CommSBNR6DomainiPMS_FRdiE+0x13ac>
  40d5cc:	b9407be0 	ldr	w0, [sp, #120]
  40d5d0:	8b160eb6 	add	x22, x21, x22, lsl #3
  40d5d4:	f9405fe1 	ldr	x1, [sp, #184]
  40d5d8:	51000414 	sub	w20, w0, #0x1
  40d5dc:	f94037f8 	ldr	x24, [sp, #104]
  40d5e0:	91004020 	add	x0, x1, #0x10
  40d5e4:	aa0103f5 	mov	x21, x1
  40d5e8:	8b345014 	add	x20, x0, w20, uxtw #4
  40d5ec:	1400000b 	b	40d618 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1378>
  40d5f0:	f8636b02 	ldr	x2, [x24, x3]
  40d5f4:	910042b5 	add	x21, x21, #0x10
  40d5f8:	f8646842 	ldr	x2, [x2, x4]
  40d5fc:	d63f0040 	blr	x2
  40d600:	fd400000 	ldr	d0, [x0]
  40d604:	fc4086c1 	ldr	d1, [x22], #8
  40d608:	1e612800 	fadd	d0, d0, d1
  40d60c:	fd000000 	str	d0, [x0]
  40d610:	eb1402bf 	cmp	x21, x20
  40d614:	540001c0 	b.eq	40d64c <_Z7CommSBNR6DomainiPMS_FRdiE+0x13ac>  // b.none
  40d618:	a9400aa4 	ldp	x4, x2, [x21]
  40d61c:	2a1703e1 	mov	w1, w23
  40d620:	9341fc43 	asr	x3, x2, #1
  40d624:	8b030300 	add	x0, x24, x3
  40d628:	3707fe42 	tbnz	w2, #0, 40d5f0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1350>
  40d62c:	d63f0080 	blr	x4
  40d630:	fd400000 	ldr	d0, [x0]
  40d634:	fc4086c1 	ldr	d1, [x22], #8
  40d638:	910042b5 	add	x21, x21, #0x10
  40d63c:	1e612800 	fadd	d0, d0, d1
  40d640:	fd000000 	str	d0, [x0]
  40d644:	eb1402bf 	cmp	x21, x20
  40d648:	54fffe81 	b.ne	40d618 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1378>  // b.any
  40d64c:	b940b3e0 	ldr	w0, [sp, #176]
  40d650:	11000400 	add	w0, w0, #0x1
  40d654:	b900b3e0 	str	w0, [sp, #176]
  40d658:	b94133e0 	ldr	w0, [sp, #304]
  40d65c:	34ff7cc0 	cbz	w0, 40c5f4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x354>
  40d660:	295807e2 	ldp	w2, w1, [sp, #192]
  40d664:	b9407fe0 	ldr	w0, [sp, #124]
  40d668:	f94037e3 	ldr	x3, [sp, #104]
  40d66c:	1b017c16 	mul	w22, w0, w1
  40d670:	b940abe1 	ldr	w1, [sp, #168]
  40d674:	f9400475 	ldr	x21, [x3, #8]
  40d678:	0b010000 	add	w0, w0, w1
  40d67c:	1b015856 	madd	w22, w2, w1, w22
  40d680:	b940b3e2 	ldr	w2, [sp, #176]
  40d684:	b940cbe1 	ldr	w1, [sp, #200]
  40d688:	0b020000 	add	w0, w0, w2
  40d68c:	11001000 	add	w0, w0, #0x4
  40d690:	93407ed6 	sxtw	x22, w22
  40d694:	8b22d2d6 	add	x22, x22, w2, sxtw #4
  40d698:	1b137c37 	mul	w23, w1, w19
  40d69c:	8b20c860 	add	x0, x3, w0, sxtw #2
  40d6a0:	910563e1 	add	x1, sp, #0x158
  40d6a4:	97ffcf0b 	bl	4012d0 <MPI_Wait@plt>
  40d6a8:	b9407be0 	ldr	w0, [sp, #120]
  40d6ac:	7100001f 	cmp	w0, #0x0
  40d6b0:	5400042d 	b.le	40d734 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1494>
  40d6b4:	b9407be0 	ldr	w0, [sp, #120]
  40d6b8:	8b160eb6 	add	x22, x21, x22, lsl #3
  40d6bc:	f9405fe1 	ldr	x1, [sp, #184]
  40d6c0:	51000414 	sub	w20, w0, #0x1
  40d6c4:	f94037f8 	ldr	x24, [sp, #104]
  40d6c8:	91004020 	add	x0, x1, #0x10
  40d6cc:	aa0103f5 	mov	x21, x1
  40d6d0:	8b345014 	add	x20, x0, w20, uxtw #4
  40d6d4:	1400000b 	b	40d700 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1460>
  40d6d8:	f8636b02 	ldr	x2, [x24, x3]
  40d6dc:	910042b5 	add	x21, x21, #0x10
  40d6e0:	f8646842 	ldr	x2, [x2, x4]
  40d6e4:	d63f0040 	blr	x2
  40d6e8:	fd400000 	ldr	d0, [x0]
  40d6ec:	fc4086c1 	ldr	d1, [x22], #8
  40d6f0:	1e612800 	fadd	d0, d0, d1
  40d6f4:	fd000000 	str	d0, [x0]
  40d6f8:	eb15029f 	cmp	x20, x21
  40d6fc:	540001c0 	b.eq	40d734 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1494>  // b.none
  40d700:	a9400aa4 	ldp	x4, x2, [x21]
  40d704:	2a1703e1 	mov	w1, w23
  40d708:	9341fc43 	asr	x3, x2, #1
  40d70c:	8b030300 	add	x0, x24, x3
  40d710:	3707fe42 	tbnz	w2, #0, 40d6d8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1438>
  40d714:	d63f0080 	blr	x4
  40d718:	fd400000 	ldr	d0, [x0]
  40d71c:	fc4086c1 	ldr	d1, [x22], #8
  40d720:	910042b5 	add	x21, x21, #0x10
  40d724:	1e612800 	fadd	d0, d0, d1
  40d728:	fd000000 	str	d0, [x0]
  40d72c:	eb15029f 	cmp	x20, x21
  40d730:	54fffe81 	b.ne	40d700 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1460>  // b.any
  40d734:	b940b3e0 	ldr	w0, [sp, #176]
  40d738:	11000400 	add	w0, w0, #0x1
  40d73c:	b900b3e0 	str	w0, [sp, #176]
  40d740:	b940f7e0 	ldr	w0, [sp, #244]
  40d744:	34ff75c0 	cbz	w0, 40c5fc <_Z7CommSBNR6DomainiPMS_FRdiE+0x35c>
  40d748:	b94073e3 	ldr	w3, [sp, #112]
  40d74c:	b9407fe0 	ldr	w0, [sp, #124]
  40d750:	b940c7e1 	ldr	w1, [sp, #196]
  40d754:	b940b3e4 	ldr	w4, [sp, #176]
  40d758:	1b037e77 	mul	w23, w19, w3
  40d75c:	b940c3e3 	ldr	w3, [sp, #192]
  40d760:	f94037e5 	ldr	x5, [sp, #104]
  40d764:	1b017c02 	mul	w2, w0, w1
  40d768:	b940abe1 	ldr	w1, [sp, #168]
  40d76c:	0b010000 	add	w0, w0, w1
  40d770:	0b040000 	add	w0, w0, w4
  40d774:	1b010862 	madd	w2, w3, w1, w2
  40d778:	4b1302e3 	sub	w3, w23, w19
  40d77c:	11001000 	add	w0, w0, #0x4
  40d780:	910563e1 	add	x1, sp, #0x158
  40d784:	f94004b5 	ldr	x21, [x5, #8]
  40d788:	93407c56 	sxtw	x22, w2
  40d78c:	b94063e2 	ldr	w2, [sp, #96]
  40d790:	8b24d2d6 	add	x22, x22, w4, sxtw #4
  40d794:	8b20c8a0 	add	x0, x5, w0, sxtw #2
  40d798:	1b170c57 	madd	w23, w2, w23, w3
  40d79c:	97ffcecd 	bl	4012d0 <MPI_Wait@plt>
  40d7a0:	b9407be0 	ldr	w0, [sp, #120]
  40d7a4:	7100001f 	cmp	w0, #0x0
  40d7a8:	5400042d 	b.le	40d82c <_Z7CommSBNR6DomainiPMS_FRdiE+0x158c>
  40d7ac:	b9407be0 	ldr	w0, [sp, #120]
  40d7b0:	8b160eb6 	add	x22, x21, x22, lsl #3
  40d7b4:	f9405fe1 	ldr	x1, [sp, #184]
  40d7b8:	51000414 	sub	w20, w0, #0x1
  40d7bc:	f94037f8 	ldr	x24, [sp, #104]
  40d7c0:	91004020 	add	x0, x1, #0x10
  40d7c4:	aa0103f5 	mov	x21, x1
  40d7c8:	8b345014 	add	x20, x0, w20, uxtw #4
  40d7cc:	1400000b 	b	40d7f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1558>
  40d7d0:	f8636b02 	ldr	x2, [x24, x3]
  40d7d4:	910042b5 	add	x21, x21, #0x10
  40d7d8:	f8646842 	ldr	x2, [x2, x4]
  40d7dc:	d63f0040 	blr	x2
  40d7e0:	fd400000 	ldr	d0, [x0]
  40d7e4:	fc4086c1 	ldr	d1, [x22], #8
  40d7e8:	1e612800 	fadd	d0, d0, d1
  40d7ec:	fd000000 	str	d0, [x0]
  40d7f0:	eb1402bf 	cmp	x21, x20
  40d7f4:	540001c0 	b.eq	40d82c <_Z7CommSBNR6DomainiPMS_FRdiE+0x158c>  // b.none
  40d7f8:	a9400aa4 	ldp	x4, x2, [x21]
  40d7fc:	2a1703e1 	mov	w1, w23
  40d800:	9341fc43 	asr	x3, x2, #1
  40d804:	8b030300 	add	x0, x24, x3
  40d808:	3707fe42 	tbnz	w2, #0, 40d7d0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1530>
  40d80c:	d63f0080 	blr	x4
  40d810:	fd400000 	ldr	d0, [x0]
  40d814:	fc4086c1 	ldr	d1, [x22], #8
  40d818:	910042b5 	add	x21, x21, #0x10
  40d81c:	1e612800 	fadd	d0, d0, d1
  40d820:	fd000000 	str	d0, [x0]
  40d824:	eb1402bf 	cmp	x21, x20
  40d828:	54fffe81 	b.ne	40d7f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1558>  // b.any
  40d82c:	b940b3e0 	ldr	w0, [sp, #176]
  40d830:	11000400 	add	w0, w0, #0x1
  40d834:	b900b3e0 	str	w0, [sp, #176]
  40d838:	b94137e0 	ldr	w0, [sp, #308]
  40d83c:	34ff6e40 	cbz	w0, 40c604 <_Z7CommSBNR6DomainiPMS_FRdiE+0x364>
  40d840:	295807e2 	ldp	w2, w1, [sp, #192]
  40d844:	b9407fe0 	ldr	w0, [sp, #124]
  40d848:	b940b3e3 	ldr	w3, [sp, #176]
  40d84c:	f94037e4 	ldr	x4, [sp, #104]
  40d850:	1b017c16 	mul	w22, w0, w1
  40d854:	b940abe1 	ldr	w1, [sp, #168]
  40d858:	0b010000 	add	w0, w0, w1
  40d85c:	0b030000 	add	w0, w0, w3
  40d860:	1b015856 	madd	w22, w2, w1, w22
  40d864:	b94073e1 	ldr	w1, [sp, #112]
  40d868:	11001000 	add	w0, w0, #0x4
  40d86c:	f9400495 	ldr	x21, [x4, #8]
  40d870:	93407ed6 	sxtw	x22, w22
  40d874:	1b017e62 	mul	w2, w19, w1
  40d878:	8b23d2d6 	add	x22, x22, w3, sxtw #4
  40d87c:	910563e1 	add	x1, sp, #0x158
  40d880:	8b20c880 	add	x0, x4, w0, sxtw #2
  40d884:	51000457 	sub	w23, w2, #0x1
  40d888:	97ffce92 	bl	4012d0 <MPI_Wait@plt>
  40d88c:	b9407be0 	ldr	w0, [sp, #120]
  40d890:	7100001f 	cmp	w0, #0x0
  40d894:	5400042d 	b.le	40d918 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1678>
  40d898:	b9407be0 	ldr	w0, [sp, #120]
  40d89c:	8b160eb6 	add	x22, x21, x22, lsl #3
  40d8a0:	f9405fe1 	ldr	x1, [sp, #184]
  40d8a4:	51000414 	sub	w20, w0, #0x1
  40d8a8:	f94037f8 	ldr	x24, [sp, #104]
  40d8ac:	91004020 	add	x0, x1, #0x10
  40d8b0:	aa0103f5 	mov	x21, x1
  40d8b4:	8b345014 	add	x20, x0, w20, uxtw #4
  40d8b8:	1400000b 	b	40d8e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1644>
  40d8bc:	f8636b02 	ldr	x2, [x24, x3]
  40d8c0:	910042b5 	add	x21, x21, #0x10
  40d8c4:	f8646842 	ldr	x2, [x2, x4]
  40d8c8:	d63f0040 	blr	x2
  40d8cc:	fd400000 	ldr	d0, [x0]
  40d8d0:	fc4086c1 	ldr	d1, [x22], #8
  40d8d4:	1e612800 	fadd	d0, d0, d1
  40d8d8:	fd000000 	str	d0, [x0]
  40d8dc:	eb15029f 	cmp	x20, x21
  40d8e0:	540001c0 	b.eq	40d918 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1678>  // b.none
  40d8e4:	a9400aa4 	ldp	x4, x2, [x21]
  40d8e8:	2a1703e1 	mov	w1, w23
  40d8ec:	9341fc43 	asr	x3, x2, #1
  40d8f0:	8b030300 	add	x0, x24, x3
  40d8f4:	3707fe42 	tbnz	w2, #0, 40d8bc <_Z7CommSBNR6DomainiPMS_FRdiE+0x161c>
  40d8f8:	d63f0080 	blr	x4
  40d8fc:	fd400000 	ldr	d0, [x0]
  40d900:	fc4086c1 	ldr	d1, [x22], #8
  40d904:	910042b5 	add	x21, x21, #0x10
  40d908:	1e612800 	fadd	d0, d0, d1
  40d90c:	fd000000 	str	d0, [x0]
  40d910:	eb15029f 	cmp	x20, x21
  40d914:	54fffe81 	b.ne	40d8e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1644>  // b.any
  40d918:	b940b3e0 	ldr	w0, [sp, #176]
  40d91c:	11000400 	add	w0, w0, #0x1
  40d920:	b900b3e0 	str	w0, [sp, #176]
  40d924:	b94103e0 	ldr	w0, [sp, #256]
  40d928:	34ff6720 	cbz	w0, 40c60c <_Z7CommSBNR6DomainiPMS_FRdiE+0x36c>
  40d92c:	b9407fe1 	ldr	w1, [sp, #124]
  40d930:	b94073e0 	ldr	w0, [sp, #112]
  40d934:	b940c7e2 	ldr	w2, [sp, #196]
  40d938:	b940abe3 	ldr	w3, [sp, #168]
  40d93c:	b940b3e4 	ldr	w4, [sp, #176]
  40d940:	1b007e76 	mul	w22, w19, w0
  40d944:	0b030020 	add	w0, w1, w3
  40d948:	1b027c22 	mul	w2, w1, w2
  40d94c:	b940c3e1 	ldr	w1, [sp, #192]
  40d950:	f94037f8 	ldr	x24, [sp, #104]
  40d954:	0b040000 	add	w0, w0, w4
  40d958:	11001000 	add	w0, w0, #0x4
  40d95c:	1b030822 	madd	w2, w1, w3, w2
  40d960:	b94077e3 	ldr	w3, [sp, #116]
  40d964:	910563e1 	add	x1, sp, #0x158
  40d968:	8b20cb00 	add	x0, x24, w0, sxtw #2
  40d96c:	f9400717 	ldr	x23, [x24, #8]
  40d970:	93407c54 	sxtw	x20, w2
  40d974:	1b037ed6 	mul	w22, w22, w3
  40d978:	8b24d294 	add	x20, x20, w4, sxtw #4
  40d97c:	97ffce55 	bl	4012d0 <MPI_Wait@plt>
  40d980:	b9407be0 	ldr	w0, [sp, #120]
  40d984:	510006d6 	sub	w22, w22, #0x1
  40d988:	7100001f 	cmp	w0, #0x0
  40d98c:	54ff640d 	b.le	40c60c <_Z7CommSBNR6DomainiPMS_FRdiE+0x36c>
  40d990:	f9405ff3 	ldr	x19, [sp, #184]
  40d994:	51000415 	sub	w21, w0, #0x1
  40d998:	8b140ef4 	add	x20, x23, x20, lsl #3
  40d99c:	aa1803f7 	mov	x23, x24
  40d9a0:	91004260 	add	x0, x19, #0x10
  40d9a4:	8b355015 	add	x21, x0, w21, uxtw #4
  40d9a8:	1400000b 	b	40d9d4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1734>
  40d9ac:	f8636ae2 	ldr	x2, [x23, x3]
  40d9b0:	91004273 	add	x19, x19, #0x10
  40d9b4:	f8646842 	ldr	x2, [x2, x4]
  40d9b8:	d63f0040 	blr	x2
  40d9bc:	fc408681 	ldr	d1, [x20], #8
  40d9c0:	fd400000 	ldr	d0, [x0]
  40d9c4:	1e612800 	fadd	d0, d0, d1
  40d9c8:	fd000000 	str	d0, [x0]
  40d9cc:	eb15027f 	cmp	x19, x21
  40d9d0:	54ff61e0 	b.eq	40c60c <_Z7CommSBNR6DomainiPMS_FRdiE+0x36c>  // b.none
  40d9d4:	a9400a64 	ldp	x4, x2, [x19]
  40d9d8:	2a1603e1 	mov	w1, w22
  40d9dc:	9341fc43 	asr	x3, x2, #1
  40d9e0:	8b0302e0 	add	x0, x23, x3
  40d9e4:	3707fe42 	tbnz	w2, #0, 40d9ac <_Z7CommSBNR6DomainiPMS_FRdiE+0x170c>
  40d9e8:	d63f0080 	blr	x4
  40d9ec:	91004273 	add	x19, x19, #0x10
  40d9f0:	fc408681 	ldr	d1, [x20], #8
  40d9f4:	17fffff3 	b	40d9c0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1720>
  40d9f8:	aa1703fa 	mov	x26, x23
  40d9fc:	5280001b 	mov	w27, #0x0                   	// #0
  40da00:	f9400382 	ldr	x2, [x28]
  40da04:	2a1b03e1 	mov	w1, w27
  40da08:	aa1c03e0 	mov	x0, x28
  40da0c:	0b13037b 	add	w27, w27, w19
  40da10:	f8756842 	ldr	x2, [x2, x21]
  40da14:	d63f0040 	blr	x2
  40da18:	fd400000 	ldr	d0, [x0]
  40da1c:	fc408741 	ldr	d1, [x26], #8
  40da20:	1e612800 	fadd	d0, d0, d1
  40da24:	fd000000 	str	d0, [x0]
  40da28:	eb1a029f 	cmp	x20, x26
  40da2c:	54fffea1 	b.ne	40da00 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1760>  // b.any
  40da30:	910042d6 	add	x22, x22, #0x10
  40da34:	8b1802f7 	add	x23, x23, x24
  40da38:	8b180294 	add	x20, x20, x24
  40da3c:	eb16033f 	cmp	x25, x22
  40da40:	54ff7ec1 	b.ne	40ca18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x778>  // b.any
  40da44:	17fffc0e 	b	40ca7c <_Z7CommSBNR6DomainiPMS_FRdiE+0x7dc>
  40da48:	52800001 	mov	w1, #0x0                   	// #0
  40da4c:	d63f0080 	blr	x4
  40da50:	fc4086c1 	ldr	d1, [x22], #8
  40da54:	910042b5 	add	x21, x21, #0x10
  40da58:	fd400000 	ldr	d0, [x0]
  40da5c:	1e612800 	fadd	d0, d0, d1
  40da60:	fd000000 	str	d0, [x0]
  40da64:	eb15029f 	cmp	x20, x21
  40da68:	54ffc781 	b.ne	40d358 <_Z7CommSBNR6DomainiPMS_FRdiE+0x10b8>  // b.any
  40da6c:	52800055 	mov	w21, #0x2                   	// #2
  40da70:	d2800202 	mov	x2, #0x10                  	// #16
  40da74:	17fffe4a 	b	40d39c <_Z7CommSBNR6DomainiPMS_FRdiE+0x10fc>
  40da78:	f9400342 	ldr	x2, [x26]
  40da7c:	2a1c03e1 	mov	w1, w28
  40da80:	aa1a03e0 	mov	x0, x26
  40da84:	0b13039c 	add	w28, w28, w19
  40da88:	f8756842 	ldr	x2, [x2, x21]
  40da8c:	d63f0040 	blr	x2
  40da90:	fd400000 	ldr	d0, [x0]
  40da94:	fc408761 	ldr	d1, [x27], #8
  40da98:	1e612800 	fadd	d0, d0, d1
  40da9c:	fd000000 	str	d0, [x0]
  40daa0:	eb1b029f 	cmp	x20, x27
  40daa4:	54fffea1 	b.ne	40da78 <_Z7CommSBNR6DomainiPMS_FRdiE+0x17d8>  // b.any
  40daa8:	17fffe08 	b	40d2c8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1028>
  40daac:	f9400382 	ldr	x2, [x28]
  40dab0:	0b1502e1 	add	w1, w23, w21
  40dab4:	aa1c03e0 	mov	x0, x28
  40dab8:	f87b6842 	ldr	x2, [x2, x27]
  40dabc:	d63f0040 	blr	x2
  40dac0:	fd400000 	ldr	d0, [x0]
  40dac4:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40dac8:	aa1503e1 	mov	x1, x21
  40dacc:	910006b5 	add	x21, x21, #0x1
  40dad0:	1e612800 	fadd	d0, d0, d1
  40dad4:	fd000000 	str	d0, [x0]
  40dad8:	eb0102df 	cmp	x22, x1
  40dadc:	54fffe81 	b.ne	40daac <_Z7CommSBNR6DomainiPMS_FRdiE+0x180c>  // b.any
  40dae0:	17fffdc1 	b	40d1e4 <_Z7CommSBNR6DomainiPMS_FRdiE+0xf44>
  40dae4:	f9400342 	ldr	x2, [x26]
  40dae8:	2a1c03e1 	mov	w1, w28
  40daec:	aa1a03e0 	mov	x0, x26
  40daf0:	0b16039c 	add	w28, w28, w22
  40daf4:	f8756842 	ldr	x2, [x2, x21]
  40daf8:	d63f0040 	blr	x2
  40dafc:	fd400000 	ldr	d0, [x0]
  40db00:	fc408661 	ldr	d1, [x19], #8
  40db04:	1e612800 	fadd	d0, d0, d1
  40db08:	fd000000 	str	d0, [x0]
  40db0c:	eb13029f 	cmp	x20, x19
  40db10:	54fffea1 	b.ne	40dae4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1844>  // b.any
  40db14:	17fffd7d 	b	40d108 <_Z7CommSBNR6DomainiPMS_FRdiE+0xe68>
  40db18:	b94083fc 	ldr	w28, [sp, #128]
  40db1c:	aa1703fb 	mov	x27, x23
  40db20:	f9400342 	ldr	x2, [x26]
  40db24:	2a1c03e1 	mov	w1, w28
  40db28:	aa1a03e0 	mov	x0, x26
  40db2c:	0b13039c 	add	w28, w28, w19
  40db30:	f8756842 	ldr	x2, [x2, x21]
  40db34:	d63f0040 	blr	x2
  40db38:	fd400000 	ldr	d0, [x0]
  40db3c:	fc408761 	ldr	d1, [x27], #8
  40db40:	1e612800 	fadd	d0, d0, d1
  40db44:	fd000000 	str	d0, [x0]
  40db48:	eb1b029f 	cmp	x20, x27
  40db4c:	54fffea1 	b.ne	40db20 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1880>  // b.any
  40db50:	910042d6 	add	x22, x22, #0x10
  40db54:	8b1802f7 	add	x23, x23, x24
  40db58:	8b180294 	add	x20, x20, x24
  40db5c:	eb16033f 	cmp	x25, x22
  40db60:	54ffa341 	b.ne	40cfc8 <_Z7CommSBNR6DomainiPMS_FRdiE+0xd28>  // b.any
  40db64:	17fffd32 	b	40d02c <_Z7CommSBNR6DomainiPMS_FRdiE+0xd8c>
  40db68:	f9400382 	ldr	x2, [x28]
  40db6c:	0b1502c1 	add	w1, w22, w21
  40db70:	aa1c03e0 	mov	x0, x28
  40db74:	f87b6842 	ldr	x2, [x2, x27]
  40db78:	d63f0040 	blr	x2
  40db7c:	fd400000 	ldr	d0, [x0]
  40db80:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40db84:	aa1503e1 	mov	x1, x21
  40db88:	910006b5 	add	x21, x21, #0x1
  40db8c:	1e612800 	fadd	d0, d0, d1
  40db90:	fd000000 	str	d0, [x0]
  40db94:	eb0102ff 	cmp	x23, x1
  40db98:	54fffe81 	b.ne	40db68 <_Z7CommSBNR6DomainiPMS_FRdiE+0x18c8>  // b.any
  40db9c:	17fffce2 	b	40cf24 <_Z7CommSBNR6DomainiPMS_FRdiE+0xc84>
  40dba0:	f9400342 	ldr	x2, [x26]
  40dba4:	2a1303e1 	mov	w1, w19
  40dba8:	aa1a03e0 	mov	x0, x26
  40dbac:	0b160273 	add	w19, w19, w22
  40dbb0:	f8756842 	ldr	x2, [x2, x21]
  40dbb4:	d63f0040 	blr	x2
  40dbb8:	fd400000 	ldr	d0, [x0]
  40dbbc:	fc408781 	ldr	d1, [x28], #8
  40dbc0:	1e612800 	fadd	d0, d0, d1
  40dbc4:	fd000000 	str	d0, [x0]
  40dbc8:	eb1c029f 	cmp	x20, x28
  40dbcc:	54fffea1 	b.ne	40dba0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1900>  // b.any
  40dbd0:	17fffc9c 	b	40ce40 <_Z7CommSBNR6DomainiPMS_FRdiE+0xba0>
  40dbd4:	b94083fc 	ldr	w28, [sp, #128]
  40dbd8:	aa1703fb 	mov	x27, x23
  40dbdc:	d503201f 	nop
  40dbe0:	f9400322 	ldr	x2, [x25]
  40dbe4:	2a1c03e1 	mov	w1, w28
  40dbe8:	aa1903e0 	mov	x0, x25
  40dbec:	0b13039c 	add	w28, w28, w19
  40dbf0:	f8756842 	ldr	x2, [x2, x21]
  40dbf4:	d63f0040 	blr	x2
  40dbf8:	fd400000 	ldr	d0, [x0]
  40dbfc:	fc408761 	ldr	d1, [x27], #8
  40dc00:	1e612800 	fadd	d0, d0, d1
  40dc04:	fd000000 	str	d0, [x0]
  40dc08:	eb1b029f 	cmp	x20, x27
  40dc0c:	54fffea1 	b.ne	40dbe0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1940>  // b.any
  40dc10:	910042d6 	add	x22, x22, #0x10
  40dc14:	8b1802f7 	add	x23, x23, x24
  40dc18:	8b180294 	add	x20, x20, x24
  40dc1c:	eb16035f 	cmp	x26, x22
  40dc20:	54ff8681 	b.ne	40ccf0 <_Z7CommSBNR6DomainiPMS_FRdiE+0xa50>  // b.any
  40dc24:	17fffc4c 	b	40cd54 <_Z7CommSBNR6DomainiPMS_FRdiE+0xab4>
  40dc28:	f9400382 	ldr	x2, [x28]
  40dc2c:	0b1502c1 	add	w1, w22, w21
  40dc30:	aa1c03e0 	mov	x0, x28
  40dc34:	f87b6842 	ldr	x2, [x2, x27]
  40dc38:	d63f0040 	blr	x2
  40dc3c:	fd400000 	ldr	d0, [x0]
  40dc40:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40dc44:	aa1503e1 	mov	x1, x21
  40dc48:	910006b5 	add	x21, x21, #0x1
  40dc4c:	1e612800 	fadd	d0, d0, d1
  40dc50:	fd000000 	str	d0, [x0]
  40dc54:	eb0102ff 	cmp	x23, x1
  40dc58:	54fffe81 	b.ne	40dc28 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1988>  // b.any
  40dc5c:	17fffbfc 	b	40cc4c <_Z7CommSBNR6DomainiPMS_FRdiE+0x9ac>
  40dc60:	f9400342 	ldr	x2, [x26]
  40dc64:	2a1303e1 	mov	w1, w19
  40dc68:	aa1a03e0 	mov	x0, x26
  40dc6c:	0b160273 	add	w19, w19, w22
  40dc70:	f8756842 	ldr	x2, [x2, x21]
  40dc74:	d63f0040 	blr	x2
  40dc78:	fd400000 	ldr	d0, [x0]
  40dc7c:	fc408781 	ldr	d1, [x28], #8
  40dc80:	1e612800 	fadd	d0, d0, d1
  40dc84:	fd000000 	str	d0, [x0]
  40dc88:	eb1c029f 	cmp	x20, x28
  40dc8c:	54fffea1 	b.ne	40dc60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x19c0>  // b.any
  40dc90:	17fffbb4 	b	40cb60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x8c0>
  40dc94:	b9413be1 	ldr	w1, [sp, #312]
  40dc98:	b940abe2 	ldr	w2, [sp, #168]
  40dc9c:	1100143b 	add	w27, w1, #0x5
  40dca0:	b940c3e1 	ldr	w1, [sp, #192]
  40dca4:	f94037e0 	ldr	x0, [sp, #104]
  40dca8:	937e7f63 	sbfiz	x3, x27, #2, #32
  40dcac:	f90047e3 	str	x3, [sp, #136]
  40dcb0:	1b027c22 	mul	w2, w1, w2
  40dcb4:	f9400418 	ldr	x24, [x0, #8]
  40dcb8:	8b030000 	add	x0, x0, x3
  40dcbc:	f9408be1 	ldr	x1, [sp, #272]
  40dcc0:	b90093e2 	str	w2, [sp, #144]
  40dcc4:	8b22cf18 	add	x24, x24, w2, sxtw #3
  40dcc8:	97ffcd82 	bl	4012d0 <MPI_Wait@plt>
  40dccc:	b9407be0 	ldr	w0, [sp, #120]
  40dcd0:	7100001f 	cmp	w0, #0x0
  40dcd4:	54003a8d 	b.le	40e424 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2184>
  40dcd8:	f94033e0 	ldr	x0, [sp, #96]
  40dcdc:	b90083f3 	str	w19, [sp, #128]
  40dce0:	f9405ff7 	ldr	x23, [sp, #184]
  40dce4:	d37d7c14 	ubfiz	x20, x0, #3, #32
  40dce8:	b9407be0 	ldr	w0, [sp, #120]
  40dcec:	b94073e1 	ldr	w1, [sp, #112]
  40dcf0:	91002294 	add	x20, x20, #0x8
  40dcf4:	5100041a 	sub	w26, w0, #0x1
  40dcf8:	910042e0 	add	x0, x23, #0x10
  40dcfc:	8b140314 	add	x20, x24, x20
  40dd00:	8b3a501b 	add	x27, x0, w26, uxtw #4
  40dd04:	b94077e0 	ldr	w0, [sp, #116]
  40dd08:	1b017e76 	mul	w22, w19, w1
  40dd0c:	937d7c19 	sbfiz	x25, x0, #3, #32
  40dd10:	b94077e1 	ldr	w1, [sp, #116]
  40dd14:	a94002f5 	ldp	x21, x0, [x23]
  40dd18:	7100003f 	cmp	w1, #0x0
  40dd1c:	5400022d 	b.le	40dd60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ac0>
  40dd20:	f94037e1 	ldr	x1, [sp, #104]
  40dd24:	aa1803fc 	mov	x28, x24
  40dd28:	52800013 	mov	w19, #0x0                   	// #0
  40dd2c:	8b80043a 	add	x26, x1, x0, asr #1
  40dd30:	370002c0 	tbnz	w0, #0, 40dd88 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ae8>
  40dd34:	d503201f 	nop
  40dd38:	2a1303e1 	mov	w1, w19
  40dd3c:	aa1a03e0 	mov	x0, x26
  40dd40:	d63f02a0 	blr	x21
  40dd44:	fd400000 	ldr	d0, [x0]
  40dd48:	fc408781 	ldr	d1, [x28], #8
  40dd4c:	0b160273 	add	w19, w19, w22
  40dd50:	1e612800 	fadd	d0, d0, d1
  40dd54:	fd000000 	str	d0, [x0]
  40dd58:	eb1c029f 	cmp	x20, x28
  40dd5c:	54fffee1 	b.ne	40dd38 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1a98>  // b.any
  40dd60:	910042f7 	add	x23, x23, #0x10
  40dd64:	8b190318 	add	x24, x24, x25
  40dd68:	8b190294 	add	x20, x20, x25
  40dd6c:	eb17037f 	cmp	x27, x23
  40dd70:	54fffd01 	b.ne	40dd10 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1a70>  // b.any
  40dd74:	294fcfe0 	ldp	w0, w19, [sp, #124]
  40dd78:	350030e0 	cbnz	w0, 40e394 <_Z7CommSBNR6DomainiPMS_FRdiE+0x20f4>
  40dd7c:	52800020 	mov	w0, #0x1                   	// #1
  40dd80:	b9007fe0 	str	w0, [sp, #124]
  40dd84:	17fff9fc 	b	40c574 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2d4>
  40dd88:	f9400342 	ldr	x2, [x26]
  40dd8c:	2a1303e1 	mov	w1, w19
  40dd90:	aa1a03e0 	mov	x0, x26
  40dd94:	0b160273 	add	w19, w19, w22
  40dd98:	f8756842 	ldr	x2, [x2, x21]
  40dd9c:	d63f0040 	blr	x2
  40dda0:	fd400000 	ldr	d0, [x0]
  40dda4:	fc408781 	ldr	d1, [x28], #8
  40dda8:	1e612800 	fadd	d0, d0, d1
  40ddac:	fd000000 	str	d0, [x0]
  40ddb0:	eb1c029f 	cmp	x20, x28
  40ddb4:	54fffea1 	b.ne	40dd88 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ae8>  // b.any
  40ddb8:	17ffffea 	b	40dd60 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ac0>
  40ddbc:	f9400382 	ldr	x2, [x28]
  40ddc0:	0b1302e1 	add	w1, w23, w19
  40ddc4:	aa1c03e0 	mov	x0, x28
  40ddc8:	f8766842 	ldr	x2, [x2, x22]
  40ddcc:	d63f0040 	blr	x2
  40ddd0:	fd400000 	ldr	d0, [x0]
  40ddd4:	fc737aa1 	ldr	d1, [x21, x19, lsl #3]
  40ddd8:	91000673 	add	x19, x19, #0x1
  40dddc:	1e612800 	fadd	d0, d0, d1
  40dde0:	fd000000 	str	d0, [x0]
  40dde4:	6b13029f 	cmp	w20, w19
  40dde8:	54fffeac 	b.gt	40ddbc <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b1c>
  40ddec:	17fffa71 	b	40c7b0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x510>
  40ddf0:	f94043e1 	ldr	x1, [sp, #128]
  40ddf4:	f94053e2 	ldr	x2, [sp, #160]
  40ddf8:	f9404be0 	ldr	x0, [sp, #144]
  40ddfc:	8b020021 	add	x1, x1, x2
  40de00:	f90043e1 	str	x1, [sp, #128]
  40de04:	f9408be1 	ldr	x1, [sp, #272]
  40de08:	91004000 	add	x0, x0, #0x10
  40de0c:	f9004be0 	str	x0, [sp, #144]
  40de10:	eb00003f 	cmp	x1, x0
  40de14:	54ff3361 	b.ne	40c480 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e0>  // b.any
  40de18:	b940abe0 	ldr	w0, [sp, #168]
  40de1c:	11000400 	add	w0, w0, #0x1
  40de20:	b900abe0 	str	w0, [sp, #168]
  40de24:	17fffa7a 	b	40c80c <_Z7CommSBNR6DomainiPMS_FRdiE+0x56c>
  40de28:	f94053e0 	ldr	x0, [sp, #160]
  40de2c:	2a1703f9 	mov	w25, w23
  40de30:	8b36c015 	add	x21, x0, w22, sxtw
  40de34:	f94043e0 	ldr	x0, [sp, #128]
  40de38:	8b36cc1c 	add	x28, x0, w22, sxtw #3
  40de3c:	f9404be0 	ldr	x0, [sp, #144]
  40de40:	8b150c15 	add	x21, x0, x21, lsl #3
  40de44:	d503201f 	nop
  40de48:	f9400362 	ldr	x2, [x27]
  40de4c:	2a1903e1 	mov	w1, w25
  40de50:	aa1b03e0 	mov	x0, x27
  40de54:	0b130339 	add	w25, w25, w19
  40de58:	f8746842 	ldr	x2, [x2, x20]
  40de5c:	d63f0040 	blr	x2
  40de60:	fd400000 	ldr	d0, [x0]
  40de64:	fc408781 	ldr	d1, [x28], #8
  40de68:	1e612800 	fadd	d0, d0, d1
  40de6c:	fd000000 	str	d0, [x0]
  40de70:	eb1c02bf 	cmp	x21, x28
  40de74:	54fffea1 	b.ne	40de48 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ba8>  // b.any
  40de78:	17fffab6 	b	40c950 <_Z7CommSBNR6DomainiPMS_FRdiE+0x6b0>
  40de7c:	f94043e0 	ldr	x0, [sp, #128]
  40de80:	2a1703fb 	mov	w27, w23
  40de84:	8b36cc1a 	add	x26, x0, w22, sxtw #3
  40de88:	f9400382 	ldr	x2, [x28]
  40de8c:	2a1b03e1 	mov	w1, w27
  40de90:	aa1c03e0 	mov	x0, x28
  40de94:	1100077b 	add	w27, w27, #0x1
  40de98:	f8756842 	ldr	x2, [x2, x21]
  40de9c:	d63f0040 	blr	x2
  40dea0:	fd400000 	ldr	d0, [x0]
  40dea4:	fc408741 	ldr	d1, [x26], #8
  40dea8:	1e612800 	fadd	d0, d0, d1
  40deac:	fd000000 	str	d0, [x0]
  40deb0:	6b1b029f 	cmp	w20, w27
  40deb4:	54fffea1 	b.ne	40de88 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1be8>  // b.any
  40deb8:	17fff990 	b	40c4f8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x258>
  40debc:	f94037e3 	ldr	x3, [sp, #104]
  40dec0:	b940abe0 	ldr	w0, [sp, #168]
  40dec4:	b940c3e1 	ldr	w1, [sp, #192]
  40dec8:	f9400462 	ldr	x2, [x3, #8]
  40decc:	1b007c34 	mul	w20, w1, w0
  40ded0:	11001000 	add	w0, w0, #0x4
  40ded4:	910563e1 	add	x1, sp, #0x158
  40ded8:	8b20c860 	add	x0, x3, w0, sxtw #2
  40dedc:	8b34cc54 	add	x20, x2, w20, sxtw #3
  40dee0:	97ffccfc 	bl	4012d0 <MPI_Wait@plt>
  40dee4:	b9407be0 	ldr	w0, [sp, #120]
  40dee8:	7100001f 	cmp	w0, #0x0
  40deec:	54ff344d 	b.le	40c574 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2d4>
  40def0:	b9407bfb 	ldr	w27, [sp, #120]
  40def4:	937d7e79 	sbfiz	x25, x19, #3, #32
  40def8:	b940b7f6 	ldr	w22, [sp, #180]
  40defc:	52800018 	mov	w24, #0x0                   	// #0
  40df00:	f9405ff7 	ldr	x23, [sp, #184]
  40df04:	d503201f 	nop
  40df08:	a94002fa 	ldp	x26, x0, [x23]
  40df0c:	7100027f 	cmp	w19, #0x0
  40df10:	5400022d 	b.le	40df54 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1cb4>
  40df14:	f94037e1 	ldr	x1, [sp, #104]
  40df18:	d2800015 	mov	x21, #0x0                   	// #0
  40df1c:	8b80043c 	add	x28, x1, x0, asr #1
  40df20:	37000260 	tbnz	w0, #0, 40df6c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ccc>
  40df24:	d503201f 	nop
  40df28:	2a1503e1 	mov	w1, w21
  40df2c:	aa1c03e0 	mov	x0, x28
  40df30:	d63f0340 	blr	x26
  40df34:	fd400000 	ldr	d0, [x0]
  40df38:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40df3c:	aa1503e1 	mov	x1, x21
  40df40:	910006b5 	add	x21, x21, #0x1
  40df44:	1e612800 	fadd	d0, d0, d1
  40df48:	fd000000 	str	d0, [x0]
  40df4c:	eb0102df 	cmp	x22, x1
  40df50:	54fffec1 	b.ne	40df28 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1c88>  // b.any
  40df54:	11000718 	add	w24, w24, #0x1
  40df58:	8b190294 	add	x20, x20, x25
  40df5c:	910042f7 	add	x23, x23, #0x10
  40df60:	6b18037f 	cmp	w27, w24
  40df64:	54fffd2c 	b.gt	40df08 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1c68>
  40df68:	17fff983 	b	40c574 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2d4>
  40df6c:	f9400382 	ldr	x2, [x28]
  40df70:	2a1503e1 	mov	w1, w21
  40df74:	aa1c03e0 	mov	x0, x28
  40df78:	f87a6842 	ldr	x2, [x2, x26]
  40df7c:	d63f0040 	blr	x2
  40df80:	fd400000 	ldr	d0, [x0]
  40df84:	fc757a81 	ldr	d1, [x20, x21, lsl #3]
  40df88:	aa1503e1 	mov	x1, x21
  40df8c:	910006b5 	add	x21, x21, #0x1
  40df90:	1e612800 	fadd	d0, d0, d1
  40df94:	fd000000 	str	d0, [x0]
  40df98:	eb0102df 	cmp	x22, x1
  40df9c:	54fffe81 	b.ne	40df6c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ccc>  // b.any
  40dfa0:	17ffffed 	b	40df54 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1cb4>
  40dfa4:	b940abf6 	ldr	w22, [sp, #168]
  40dfa8:	910563e1 	add	x1, sp, #0x158
  40dfac:	f94037e2 	ldr	x2, [sp, #104]
  40dfb0:	110012c0 	add	w0, w22, #0x4
  40dfb4:	f9008be1 	str	x1, [sp, #272]
  40dfb8:	8b20c840 	add	x0, x2, w0, sxtw #2
  40dfbc:	f9400455 	ldr	x21, [x2, #8]
  40dfc0:	97ffccc4 	bl	4012d0 <MPI_Wait@plt>
  40dfc4:	b9407be0 	ldr	w0, [sp, #120]
  40dfc8:	7100001f 	cmp	w0, #0x0
  40dfcc:	5400268d 	b.le	40e49c <_Z7CommSBNR6DomainiPMS_FRdiE+0x21fc>
  40dfd0:	b940c3e1 	ldr	w1, [sp, #192]
  40dfd4:	1b017eda 	mul	w26, w22, w1
  40dfd8:	93407e81 	sxtw	x1, w20
  40dfdc:	f900a3e1 	str	x1, [sp, #320]
  40dfe0:	937d7e81 	sbfiz	x1, x20, #3, #32
  40dfe4:	f9006be1 	str	x1, [sp, #208]
  40dfe8:	8b3acea1 	add	x1, x21, w26, sxtw #3
  40dfec:	f90043e1 	str	x1, [sp, #128]
  40dff0:	b94077e1 	ldr	w1, [sp, #116]
  40dff4:	7100003f 	cmp	w1, #0x0
  40dff8:	54000a2d 	b.le	40e13c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e9c>
  40dffc:	b94073e3 	ldr	w3, [sp, #112]
  40e000:	51000401 	sub	w1, w0, #0x1
  40e004:	f9405fe2 	ldr	x2, [sp, #184]
  40e008:	f9004be2 	str	x2, [sp, #144]
  40e00c:	1b137c79 	mul	w25, w3, w19
  40e010:	91004040 	add	x0, x2, #0x10
  40e014:	8b215000 	add	x0, x0, w1, uxtw #4
  40e018:	f9009fe0 	str	x0, [sp, #312]
  40e01c:	d503201f 	nop
  40e020:	f9404be0 	ldr	x0, [sp, #144]
  40e024:	2a1303f4 	mov	w20, w19
  40e028:	52800017 	mov	w23, #0x0                   	// #0
  40e02c:	52800016 	mov	w22, #0x0                   	// #0
  40e030:	52800018 	mov	w24, #0x0                   	// #0
  40e034:	a9400c15 	ldp	x21, x3, [x0]
  40e038:	92400061 	and	x1, x3, #0x1
  40e03c:	f90047e1 	str	x1, [sp, #136]
  40e040:	f94037e1 	ldr	x1, [sp, #104]
  40e044:	8b83043b 	add	x27, x1, x3, asr #1
  40e048:	aa1b03fc 	mov	x28, x27
  40e04c:	d503201f 	nop
  40e050:	7100027f 	cmp	w19, #0x0
  40e054:	5400022d 	b.le	40e098 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1df8>
  40e058:	f94047e0 	ldr	x0, [sp, #136]
  40e05c:	b5000300 	cbnz	x0, 40e0bc <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e1c>
  40e060:	f94043e0 	ldr	x0, [sp, #128]
  40e064:	2a1603fa 	mov	w26, w22
  40e068:	8b37cc1b 	add	x27, x0, w23, sxtw #3
  40e06c:	d503201f 	nop
  40e070:	2a1a03e1 	mov	w1, w26
  40e074:	aa1c03e0 	mov	x0, x28
  40e078:	d63f02a0 	blr	x21
  40e07c:	fd400000 	ldr	d0, [x0]
  40e080:	fc408761 	ldr	d1, [x27], #8
  40e084:	1100075a 	add	w26, w26, #0x1
  40e088:	1e612800 	fadd	d0, d0, d1
  40e08c:	fd000000 	str	d0, [x0]
  40e090:	6b1a029f 	cmp	w20, w26
  40e094:	54fffee1 	b.ne	40e070 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1dd0>  // b.any
  40e098:	b94063e1 	ldr	w1, [sp, #96]
  40e09c:	0b1902d6 	add	w22, w22, w25
  40e0a0:	0b1302f7 	add	w23, w23, w19
  40e0a4:	0b190294 	add	w20, w20, w25
  40e0a8:	11000700 	add	w0, w24, #0x1
  40e0ac:	6b18003f 	cmp	w1, w24
  40e0b0:	54000320 	b.eq	40e114 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e74>  // b.none
  40e0b4:	2a0003f8 	mov	w24, w0
  40e0b8:	17ffffe6 	b	40e050 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1db0>
  40e0bc:	f94043e0 	ldr	x0, [sp, #128]
  40e0c0:	2a1603fb 	mov	w27, w22
  40e0c4:	8b37cc1a 	add	x26, x0, w23, sxtw #3
  40e0c8:	f9400382 	ldr	x2, [x28]
  40e0cc:	2a1b03e1 	mov	w1, w27
  40e0d0:	aa1c03e0 	mov	x0, x28
  40e0d4:	1100077b 	add	w27, w27, #0x1
  40e0d8:	f8756842 	ldr	x2, [x2, x21]
  40e0dc:	d63f0040 	blr	x2
  40e0e0:	fd400000 	ldr	d0, [x0]
  40e0e4:	fc408741 	ldr	d1, [x26], #8
  40e0e8:	1e612800 	fadd	d0, d0, d1
  40e0ec:	fd000000 	str	d0, [x0]
  40e0f0:	6b1b029f 	cmp	w20, w27
  40e0f4:	54fffea1 	b.ne	40e0c8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e28>  // b.any
  40e0f8:	b94063e1 	ldr	w1, [sp, #96]
  40e0fc:	0b1902d6 	add	w22, w22, w25
  40e100:	0b1302f7 	add	w23, w23, w19
  40e104:	0b190294 	add	w20, w20, w25
  40e108:	11000700 	add	w0, w24, #0x1
  40e10c:	6b18003f 	cmp	w1, w24
  40e110:	54fffd21 	b.ne	40e0b4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1e14>  // b.any
  40e114:	f94043e1 	ldr	x1, [sp, #128]
  40e118:	f9406be2 	ldr	x2, [sp, #208]
  40e11c:	f9404be0 	ldr	x0, [sp, #144]
  40e120:	8b020021 	add	x1, x1, x2
  40e124:	f90043e1 	str	x1, [sp, #128]
  40e128:	f9409fe1 	ldr	x1, [sp, #312]
  40e12c:	91004000 	add	x0, x0, #0x10
  40e130:	f9004be0 	str	x0, [sp, #144]
  40e134:	eb00003f 	cmp	x1, x0
  40e138:	54fff741 	b.ne	40e020 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1d80>  // b.any
  40e13c:	b940abe0 	ldr	w0, [sp, #168]
  40e140:	b940fbe1 	ldr	w1, [sp, #248]
  40e144:	11000402 	add	w2, w0, #0x1
  40e148:	b940a3e0 	ldr	w0, [sp, #160]
  40e14c:	6b01001f 	cmp	w0, w1
  40e150:	540024e1 	b.ne	40e5ec <_Z7CommSBNR6DomainiPMS_FRdiE+0x234c>  // b.any
  40e154:	b900abe2 	str	w2, [sp, #168]
  40e158:	17fff9ad 	b	40c80c <_Z7CommSBNR6DomainiPMS_FRdiE+0x56c>
  40e15c:	b940abf6 	ldr	w22, [sp, #168]
  40e160:	910563e1 	add	x1, sp, #0x158
  40e164:	f94037e2 	ldr	x2, [sp, #104]
  40e168:	110012c0 	add	w0, w22, #0x4
  40e16c:	f9008be1 	str	x1, [sp, #272]
  40e170:	8b20c840 	add	x0, x2, w0, sxtw #2
  40e174:	f9400455 	ldr	x21, [x2, #8]
  40e178:	97ffcc56 	bl	4012d0 <MPI_Wait@plt>
  40e17c:	b9407be0 	ldr	w0, [sp, #120]
  40e180:	7100001f 	cmp	w0, #0x0
  40e184:	5400124d 	b.le	40e3cc <_Z7CommSBNR6DomainiPMS_FRdiE+0x212c>
  40e188:	b940c3e1 	ldr	w1, [sp, #192]
  40e18c:	1b017ed9 	mul	w25, w22, w1
  40e190:	93407e81 	sxtw	x1, w20
  40e194:	f900a7e1 	str	x1, [sp, #328]
  40e198:	937d7e81 	sbfiz	x1, x20, #3, #32
  40e19c:	f9009fe1 	str	x1, [sp, #312]
  40e1a0:	b94077e1 	ldr	w1, [sp, #116]
  40e1a4:	8b39ceb9 	add	x25, x21, w25, sxtw #3
  40e1a8:	7100003f 	cmp	w1, #0x0
  40e1ac:	54000bcd 	b.le	40e324 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2084>
  40e1b0:	f9405fe2 	ldr	x2, [sp, #184]
  40e1b4:	51000401 	sub	w1, w0, #0x1
  40e1b8:	b94073fa 	ldr	w26, [sp, #112]
  40e1bc:	91004040 	add	x0, x2, #0x10
  40e1c0:	f90043f9 	str	x25, [sp, #128]
  40e1c4:	8b215000 	add	x0, x0, w1, uxtw #4
  40e1c8:	f900a3e0 	str	x0, [sp, #320]
  40e1cc:	b940cbe0 	ldr	w0, [sp, #200]
  40e1d0:	1b137f43 	mul	w3, w26, w19
  40e1d4:	f90053e0 	str	x0, [sp, #160]
  40e1d8:	b9008be3 	str	w3, [sp, #136]
  40e1dc:	f9006be2 	str	x2, [sp, #208]
  40e1e0:	f9406be0 	ldr	x0, [sp, #208]
  40e1e4:	52800016 	mov	w22, #0x0                   	// #0
  40e1e8:	52800017 	mov	w23, #0x0                   	// #0
  40e1ec:	52800018 	mov	w24, #0x0                   	// #0
  40e1f0:	a9401014 	ldp	x20, x4, [x0]
  40e1f4:	92400081 	and	x1, x4, #0x1
  40e1f8:	f9004fe1 	str	x1, [sp, #152]
  40e1fc:	f94043e1 	ldr	x1, [sp, #128]
  40e200:	91002021 	add	x1, x1, #0x8
  40e204:	f9004be1 	str	x1, [sp, #144]
  40e208:	f94037e1 	ldr	x1, [sp, #104]
  40e20c:	8b84043c 	add	x28, x1, x4, asr #1
  40e210:	aa1c03fb 	mov	x27, x28
  40e214:	d503201f 	nop
  40e218:	7100035f 	cmp	w26, #0x0
  40e21c:	540002ad 	b.le	40e270 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1fd0>
  40e220:	f9404fe0 	ldr	x0, [sp, #152]
  40e224:	b5000380 	cbnz	x0, 40e294 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1ff4>
  40e228:	f94053e0 	ldr	x0, [sp, #160]
  40e22c:	2a1703f9 	mov	w25, w23
  40e230:	8b36c015 	add	x21, x0, w22, sxtw
  40e234:	f94043e0 	ldr	x0, [sp, #128]
  40e238:	8b36cc1c 	add	x28, x0, w22, sxtw #3
  40e23c:	f9404be0 	ldr	x0, [sp, #144]
  40e240:	8b150c15 	add	x21, x0, x21, lsl #3
  40e244:	d503201f 	nop
  40e248:	2a1903e1 	mov	w1, w25
  40e24c:	aa1b03e0 	mov	x0, x27
  40e250:	d63f0280 	blr	x20
  40e254:	fd400000 	ldr	d0, [x0]
  40e258:	fc408781 	ldr	d1, [x28], #8
  40e25c:	0b130339 	add	w25, w25, w19
  40e260:	1e612800 	fadd	d0, d0, d1
  40e264:	fd000000 	str	d0, [x0]
  40e268:	eb1c02bf 	cmp	x21, x28
  40e26c:	54fffee1 	b.ne	40e248 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1fa8>  // b.any
  40e270:	b9408be0 	ldr	w0, [sp, #136]
  40e274:	0b1a02d6 	add	w22, w22, w26
  40e278:	b94063e1 	ldr	w1, [sp, #96]
  40e27c:	0b0002f7 	add	w23, w23, w0
  40e280:	11000700 	add	w0, w24, #0x1
  40e284:	6b18003f 	cmp	w1, w24
  40e288:	540003a0 	b.eq	40e2fc <_Z7CommSBNR6DomainiPMS_FRdiE+0x205c>  // b.none
  40e28c:	2a0003f8 	mov	w24, w0
  40e290:	17ffffe2 	b	40e218 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1f78>
  40e294:	f94053e0 	ldr	x0, [sp, #160]
  40e298:	2a1703f9 	mov	w25, w23
  40e29c:	8b36c015 	add	x21, x0, w22, sxtw
  40e2a0:	f94043e0 	ldr	x0, [sp, #128]
  40e2a4:	8b36cc1c 	add	x28, x0, w22, sxtw #3
  40e2a8:	f9404be0 	ldr	x0, [sp, #144]
  40e2ac:	8b150c15 	add	x21, x0, x21, lsl #3
  40e2b0:	f9400362 	ldr	x2, [x27]
  40e2b4:	2a1903e1 	mov	w1, w25
  40e2b8:	aa1b03e0 	mov	x0, x27
  40e2bc:	0b130339 	add	w25, w25, w19
  40e2c0:	f8746842 	ldr	x2, [x2, x20]
  40e2c4:	d63f0040 	blr	x2
  40e2c8:	fd400000 	ldr	d0, [x0]
  40e2cc:	fc408781 	ldr	d1, [x28], #8
  40e2d0:	1e612800 	fadd	d0, d0, d1
  40e2d4:	fd000000 	str	d0, [x0]
  40e2d8:	eb1c02bf 	cmp	x21, x28
  40e2dc:	54fffea1 	b.ne	40e2b0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2010>  // b.any
  40e2e0:	b9408be0 	ldr	w0, [sp, #136]
  40e2e4:	0b1a02d6 	add	w22, w22, w26
  40e2e8:	b94063e1 	ldr	w1, [sp, #96]
  40e2ec:	0b0002f7 	add	w23, w23, w0
  40e2f0:	11000700 	add	w0, w24, #0x1
  40e2f4:	6b18003f 	cmp	w1, w24
  40e2f8:	54fffca1 	b.ne	40e28c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1fec>  // b.any
  40e2fc:	f94043e1 	ldr	x1, [sp, #128]
  40e300:	f9409fe2 	ldr	x2, [sp, #312]
  40e304:	f9406be0 	ldr	x0, [sp, #208]
  40e308:	8b020021 	add	x1, x1, x2
  40e30c:	f90043e1 	str	x1, [sp, #128]
  40e310:	f940a3e1 	ldr	x1, [sp, #320]
  40e314:	91004000 	add	x0, x0, #0x10
  40e318:	f9006be0 	str	x0, [sp, #208]
  40e31c:	eb00003f 	cmp	x1, x0
  40e320:	54fff601 	b.ne	40e1e0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1f40>  // b.any
  40e324:	b940abe0 	ldr	w0, [sp, #168]
  40e328:	b9412be1 	ldr	w1, [sp, #296]
  40e32c:	11000400 	add	w0, w0, #0x1
  40e330:	b9013be0 	str	w0, [sp, #312]
  40e334:	b940fbe0 	ldr	w0, [sp, #248]
  40e338:	6b01001f 	cmp	w0, w1
  40e33c:	54000ec1 	b.ne	40e514 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2274>  // b.any
  40e340:	b940dbe0 	ldr	w0, [sp, #216]
  40e344:	7100001f 	cmp	w0, #0x0
  40e348:	b940dfe0 	ldr	w0, [sp, #220]
  40e34c:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40e350:	54000800 	b.eq	40e450 <_Z7CommSBNR6DomainiPMS_FRdiE+0x21b0>  // b.none
  40e354:	b940abe1 	ldr	w1, [sp, #168]
  40e358:	b940c3e2 	ldr	w2, [sp, #192]
  40e35c:	1100143b 	add	w27, w1, #0x5
  40e360:	b9413be1 	ldr	w1, [sp, #312]
  40e364:	f94037e0 	ldr	x0, [sp, #104]
  40e368:	b900abe1 	str	w1, [sp, #168]
  40e36c:	937e7f63 	sbfiz	x3, x27, #2, #32
  40e370:	f90047e3 	str	x3, [sp, #136]
  40e374:	1b017c42 	mul	w2, w2, w1
  40e378:	f9400418 	ldr	x24, [x0, #8]
  40e37c:	8b030000 	add	x0, x0, x3
  40e380:	f9408be1 	ldr	x1, [sp, #272]
  40e384:	b90093e2 	str	w2, [sp, #144]
  40e388:	8b22cf18 	add	x24, x24, w2, sxtw #3
  40e38c:	97ffcbd1 	bl	4012d0 <MPI_Wait@plt>
  40e390:	17fffe52 	b	40dcd8 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1a38>
  40e394:	b94093e1 	ldr	w1, [sp, #144]
  40e398:	b940c7e0 	ldr	w0, [sp, #196]
  40e39c:	f94037e3 	ldr	x3, [sp, #104]
  40e3a0:	0b010014 	add	w20, w0, w1
  40e3a4:	f94047e0 	ldr	x0, [sp, #136]
  40e3a8:	f9400462 	ldr	x2, [x3, #8]
  40e3ac:	91001000 	add	x0, x0, #0x4
  40e3b0:	f9408be1 	ldr	x1, [sp, #272]
  40e3b4:	8b000060 	add	x0, x3, x0
  40e3b8:	52800043 	mov	w3, #0x2                   	// #2
  40e3bc:	8b34cc54 	add	x20, x2, w20, sxtw #3
  40e3c0:	b9007fe3 	str	w3, [sp, #124]
  40e3c4:	97ffcbc3 	bl	4012d0 <MPI_Wait@plt>
  40e3c8:	17fffeca 	b	40def0 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1c50>
  40e3cc:	b940abe0 	ldr	w0, [sp, #168]
  40e3d0:	b9412be1 	ldr	w1, [sp, #296]
  40e3d4:	11000400 	add	w0, w0, #0x1
  40e3d8:	b9013be0 	str	w0, [sp, #312]
  40e3dc:	b940fbe0 	ldr	w0, [sp, #248]
  40e3e0:	6b01001f 	cmp	w0, w1
  40e3e4:	540015c1 	b.ne	40e69c <_Z7CommSBNR6DomainiPMS_FRdiE+0x23fc>  // b.any
  40e3e8:	b940dbe0 	ldr	w0, [sp, #216]
  40e3ec:	7100001f 	cmp	w0, #0x0
  40e3f0:	b940dfe0 	ldr	w0, [sp, #220]
  40e3f4:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40e3f8:	540002c0 	b.eq	40e450 <_Z7CommSBNR6DomainiPMS_FRdiE+0x21b0>  // b.none
  40e3fc:	b940abe0 	ldr	w0, [sp, #168]
  40e400:	f94037e2 	ldr	x2, [sp, #104]
  40e404:	1100141b 	add	w27, w0, #0x5
  40e408:	f9408be1 	ldr	x1, [sp, #272]
  40e40c:	b9413be0 	ldr	w0, [sp, #312]
  40e410:	b900abe0 	str	w0, [sp, #168]
  40e414:	937e7f60 	sbfiz	x0, x27, #2, #32
  40e418:	f90047e0 	str	x0, [sp, #136]
  40e41c:	8b000040 	add	x0, x2, x0
  40e420:	97ffcbac 	bl	4012d0 <MPI_Wait@plt>
  40e424:	b9407fe0 	ldr	w0, [sp, #124]
  40e428:	34ffcaa0 	cbz	w0, 40dd7c <_Z7CommSBNR6DomainiPMS_FRdiE+0x1adc>
  40e42c:	f94037e2 	ldr	x2, [sp, #104]
  40e430:	f94047e0 	ldr	x0, [sp, #136]
  40e434:	f9408be1 	ldr	x1, [sp, #272]
  40e438:	91001000 	add	x0, x0, #0x4
  40e43c:	8b000040 	add	x0, x2, x0
  40e440:	97ffcba4 	bl	4012d0 <MPI_Wait@plt>
  40e444:	52800040 	mov	w0, #0x2                   	// #2
  40e448:	b9007fe0 	str	w0, [sp, #124]
  40e44c:	17fff84a 	b	40c574 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2d4>
  40e450:	b9413be0 	ldr	w0, [sp, #312]
  40e454:	b900abe0 	str	w0, [sp, #168]
  40e458:	17fff843 	b	40c564 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2c4>
  40e45c:	b9409be2 	ldr	w2, [sp, #152]
  40e460:	f9408be1 	ldr	x1, [sp, #272]
  40e464:	b90127e2 	str	w2, [sp, #292]
  40e468:	f94037e0 	ldr	x0, [sp, #104]
  40e46c:	91005000 	add	x0, x0, #0x14
  40e470:	97ffcb98 	bl	4012d0 <MPI_Wait@plt>
  40e474:	b940dfe0 	ldr	w0, [sp, #220]
  40e478:	b9011fe0 	str	w0, [sp, #284]
  40e47c:	b940dbe0 	ldr	w0, [sp, #216]
  40e480:	b9007fe0 	str	w0, [sp, #124]
  40e484:	52800040 	mov	w0, #0x2                   	// #2
  40e488:	b900abe0 	str	w0, [sp, #168]
  40e48c:	52800020 	mov	w0, #0x1                   	// #1
  40e490:	b900b3e0 	str	w0, [sp, #176]
  40e494:	b90123fa 	str	w26, [sp, #288]
  40e498:	17fff8cd 	b	40c7cc <_Z7CommSBNR6DomainiPMS_FRdiE+0x52c>
  40e49c:	b940abe0 	ldr	w0, [sp, #168]
  40e4a0:	b940fbe1 	ldr	w1, [sp, #248]
  40e4a4:	11000402 	add	w2, w0, #0x1
  40e4a8:	b940a3e0 	ldr	w0, [sp, #160]
  40e4ac:	6b01001f 	cmp	w0, w1
  40e4b0:	54ffe520 	b.eq	40e154 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1eb4>  // b.none
  40e4b4:	b940abe0 	ldr	w0, [sp, #168]
  40e4b8:	b900abe2 	str	w2, [sp, #168]
  40e4bc:	f94037e2 	ldr	x2, [sp, #104]
  40e4c0:	11001400 	add	w0, w0, #0x5
  40e4c4:	f9408be1 	ldr	x1, [sp, #272]
  40e4c8:	8b20c840 	add	x0, x2, w0, sxtw #2
  40e4cc:	97ffcb81 	bl	4012d0 <MPI_Wait@plt>
  40e4d0:	17fffe52 	b	40de18 <_Z7CommSBNR6DomainiPMS_FRdiE+0x1b78>
  40e4d4:	910563e2 	add	x2, sp, #0x158
  40e4d8:	910553e1 	add	x1, sp, #0x154
  40e4dc:	aa0203f4 	mov	x20, x2
  40e4e0:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40e4e4:	f9008be2 	str	x2, [sp, #272]
  40e4e8:	97ffcb8a 	bl	401310 <MPI_Comm_rank@plt>
  40e4ec:	f94037e2 	ldr	x2, [sp, #104]
  40e4f0:	aa1403e1 	mov	x1, x20
  40e4f4:	91004040 	add	x0, x2, #0x10
  40e4f8:	f9400455 	ldr	x21, [x2, #8]
  40e4fc:	97ffcb75 	bl	4012d0 <MPI_Wait@plt>
  40e500:	b9407be0 	ldr	w0, [sp, #120]
  40e504:	7100001f 	cmp	w0, #0x0
  40e508:	540001ed 	b.le	40e544 <_Z7CommSBNR6DomainiPMS_FRdiE+0x22a4>
  40e50c:	b900b3ff 	str	wzr, [sp, #176]
  40e510:	17fff85a 	b	40c678 <_Z7CommSBNR6DomainiPMS_FRdiE+0x3d8>
  40e514:	b940c3e0 	ldr	w0, [sp, #192]
  40e518:	b9413be1 	ldr	w1, [sp, #312]
  40e51c:	f94037e3 	ldr	x3, [sp, #104]
  40e520:	1b017c02 	mul	w2, w0, w1
  40e524:	b940abe0 	ldr	w0, [sp, #168]
  40e528:	f9400479 	ldr	x25, [x3, #8]
  40e52c:	11001400 	add	w0, w0, #0x5
  40e530:	f9408be1 	ldr	x1, [sp, #272]
  40e534:	8b20c860 	add	x0, x3, w0, sxtw #2
  40e538:	8b22cf39 	add	x25, x25, w2, sxtw #3
  40e53c:	97ffcb65 	bl	4012d0 <MPI_Wait@plt>
  40e540:	17fff8cd 	b	40c874 <_Z7CommSBNR6DomainiPMS_FRdiE+0x5d4>
  40e544:	52800020 	mov	w0, #0x1                   	// #1
  40e548:	b900abe0 	str	w0, [sp, #168]
  40e54c:	b900b3e0 	str	w0, [sp, #176]
  40e550:	b9410be0 	ldr	w0, [sp, #264]
  40e554:	b90133e0 	str	w0, [sp, #304]
  40e558:	b9410fe0 	ldr	w0, [sp, #268]
  40e55c:	b9012fe0 	str	w0, [sp, #300]
  40e560:	b9409be0 	ldr	w0, [sp, #152]
  40e564:	b90127e0 	str	w0, [sp, #292]
  40e568:	b940dfe0 	ldr	w0, [sp, #220]
  40e56c:	b94107e1 	ldr	w1, [sp, #260]
  40e570:	b9011fe0 	str	w0, [sp, #284]
  40e574:	b940dbe0 	ldr	w0, [sp, #216]
  40e578:	b9007fe0 	str	w0, [sp, #124]
  40e57c:	291c7fff 	stp	wzr, wzr, [sp, #224]
  40e580:	291d7fff 	stp	wzr, wzr, [sp, #232]
  40e584:	291e7fff 	stp	wzr, wzr, [sp, #240]
  40e588:	b90103ff 	str	wzr, [sp, #256]
  40e58c:	b9011bff 	str	wzr, [sp, #280]
  40e590:	b90123fa 	str	w26, [sp, #288]
  40e594:	b90137e1 	str	w1, [sp, #308]
  40e598:	17fff78f 	b	40c3d4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x134>
  40e59c:	910553e1 	add	x1, sp, #0x154
  40e5a0:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40e5a4:	97ffcb5b 	bl	401310 <MPI_Comm_rank@plt>
  40e5a8:	b94073e0 	ldr	w0, [sp, #112]
  40e5ac:	910563e1 	add	x1, sp, #0x158
  40e5b0:	f94037e2 	ldr	x2, [sp, #104]
  40e5b4:	1b007e74 	mul	w20, w19, w0
  40e5b8:	91004040 	add	x0, x2, #0x10
  40e5bc:	f9400455 	ldr	x21, [x2, #8]
  40e5c0:	97ffcb44 	bl	4012d0 <MPI_Wait@plt>
  40e5c4:	b9407be0 	ldr	w0, [sp, #120]
  40e5c8:	7100001f 	cmp	w0, #0x0
  40e5cc:	540002ac 	b.gt	40e620 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2380>
  40e5d0:	52800020 	mov	w0, #0x1                   	// #1
  40e5d4:	b9007fff 	str	wzr, [sp, #124]
  40e5d8:	b900abe0 	str	w0, [sp, #168]
  40e5dc:	b9011fff 	str	wzr, [sp, #284]
  40e5e0:	b90123ff 	str	wzr, [sp, #288]
  40e5e4:	b90127ff 	str	wzr, [sp, #292]
  40e5e8:	17fff879 	b	40c7cc <_Z7CommSBNR6DomainiPMS_FRdiE+0x52c>
  40e5ec:	f94037e4 	ldr	x4, [sp, #104]
  40e5f0:	b940c3e0 	ldr	w0, [sp, #192]
  40e5f4:	f9408be1 	ldr	x1, [sp, #272]
  40e5f8:	f9400483 	ldr	x3, [x4, #8]
  40e5fc:	1b027c1a 	mul	w26, w0, w2
  40e600:	b940abe0 	ldr	w0, [sp, #168]
  40e604:	b900abe2 	str	w2, [sp, #168]
  40e608:	8b3acc62 	add	x2, x3, w26, sxtw #3
  40e60c:	11001400 	add	w0, w0, #0x5
  40e610:	f90043e2 	str	x2, [sp, #128]
  40e614:	8b20c880 	add	x0, x4, w0, sxtw #2
  40e618:	97ffcb2e 	bl	4012d0 <MPI_Wait@plt>
  40e61c:	17fff786 	b	40c434 <_Z7CommSBNR6DomainiPMS_FRdiE+0x194>
  40e620:	937d7e80 	sbfiz	x0, x20, #3, #32
  40e624:	b9007fff 	str	wzr, [sp, #124]
  40e628:	f90043e0 	str	x0, [sp, #128]
  40e62c:	52800020 	mov	w0, #0x1                   	// #1
  40e630:	b900abe0 	str	w0, [sp, #168]
  40e634:	b9011fff 	str	wzr, [sp, #284]
  40e638:	b90123ff 	str	wzr, [sp, #288]
  40e63c:	b90127ff 	str	wzr, [sp, #292]
  40e640:	17fff841 	b	40c744 <_Z7CommSBNR6DomainiPMS_FRdiE+0x4a4>
  40e644:	52800020 	mov	w0, #0x1                   	// #1
  40e648:	b900abe0 	str	w0, [sp, #168]
  40e64c:	b900b3e0 	str	w0, [sp, #176]
  40e650:	b9410be0 	ldr	w0, [sp, #264]
  40e654:	b90133e0 	str	w0, [sp, #304]
  40e658:	b9410fe0 	ldr	w0, [sp, #268]
  40e65c:	b9012fe0 	str	w0, [sp, #300]
  40e660:	b9409be0 	ldr	w0, [sp, #152]
  40e664:	b90127e0 	str	w0, [sp, #292]
  40e668:	b940dfe0 	ldr	w0, [sp, #220]
  40e66c:	b94107e1 	ldr	w1, [sp, #260]
  40e670:	b9011fe0 	str	w0, [sp, #284]
  40e674:	b940dbe0 	ldr	w0, [sp, #216]
  40e678:	b9007fe0 	str	w0, [sp, #124]
  40e67c:	291c7fff 	stp	wzr, wzr, [sp, #224]
  40e680:	291d7fff 	stp	wzr, wzr, [sp, #232]
  40e684:	291e7fff 	stp	wzr, wzr, [sp, #240]
  40e688:	b90103ff 	str	wzr, [sp, #256]
  40e68c:	b9011bff 	str	wzr, [sp, #280]
  40e690:	b90123fa 	str	w26, [sp, #288]
  40e694:	b90137e1 	str	w1, [sp, #308]
  40e698:	17fff74f 	b	40c3d4 <_Z7CommSBNR6DomainiPMS_FRdiE+0x134>
  40e69c:	b940abe0 	ldr	w0, [sp, #168]
  40e6a0:	f94037e2 	ldr	x2, [sp, #104]
  40e6a4:	11001400 	add	w0, w0, #0x5
  40e6a8:	f9408be1 	ldr	x1, [sp, #272]
  40e6ac:	8b20c840 	add	x0, x2, w0, sxtw #2
  40e6b0:	97ffcb08 	bl	4012d0 <MPI_Wait@plt>
  40e6b4:	17fff7a4 	b	40c544 <_Z7CommSBNR6DomainiPMS_FRdiE+0x2a4>
  40e6b8:	d503201f 	nop
  40e6bc:	d503201f 	nop

000000000040e6c0 <_Z14CommSyncPosVelR6Domain>:
  40e6c0:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
  40e6c4:	910003fd 	mov	x29, sp
  40e6c8:	a90363f7 	stp	x23, x24, [sp, #48]
  40e6cc:	aa0003f7 	mov	x23, x0
  40e6d0:	b9463800 	ldr	w0, [x0, #1592]
  40e6d4:	7100041f 	cmp	w0, #0x1
  40e6d8:	54000e80 	b.eq	40e8a8 <_Z14CommSyncPosVelR6Domain+0x1e8>  // b.none
  40e6dc:	b94642e3 	ldr	w3, [x23, #1600]
  40e6e0:	b9464ae2 	ldr	w2, [x23, #1608]
  40e6e4:	b9463ee5 	ldr	w5, [x23, #1596]
  40e6e8:	7100007f 	cmp	w3, #0x0
  40e6ec:	51000444 	sub	w4, w2, #0x1
  40e6f0:	b94662e1 	ldr	w1, [x23, #1632]
  40e6f4:	b94666e0 	ldr	w0, [x23, #1636]
  40e6f8:	1a9f07e2 	cset	w2, ne  // ne = any
  40e6fc:	6b04007f 	cmp	w3, w4
  40e700:	b900e3e3 	str	w3, [sp, #224]
  40e704:	1a9f07e3 	cset	w3, ne  // ne = any
  40e708:	710000bf 	cmp	w5, #0x0
  40e70c:	1a9f07e6 	cset	w6, ne  // ne = any
  40e710:	0b010421 	add	w1, w1, w1, lsl #1
  40e714:	0b000400 	add	w0, w0, w0, lsl #1
  40e718:	29188fe6 	stp	w6, w3, [sp, #196]
  40e71c:	b94652e6 	ldr	w6, [x23, #1616]
  40e720:	6b05009f 	cmp	w4, w5
  40e724:	531f7800 	lsl	w0, w0, #1
  40e728:	531f7821 	lsl	w1, w1, #1
  40e72c:	291707e4 	stp	w4, w1, [sp, #184]
  40e730:	b94656e4 	ldr	w4, [x23, #1620]
  40e734:	b900c3e2 	str	w2, [sp, #192]
  40e738:	b94646e2 	ldr	w2, [x23, #1604]
  40e73c:	b9464ee3 	ldr	w3, [x23, #1612]
  40e740:	b900cfe0 	str	w0, [sp, #204]
  40e744:	110004c0 	add	w0, w6, #0x1
  40e748:	a90153f3 	stp	x19, x20, [sp, #16]
  40e74c:	11000473 	add	w19, w3, #0x1
  40e750:	a9025bf5 	stp	x21, x22, [sp, #32]
  40e754:	a9046bf9 	stp	x25, x26, [sp, #64]
  40e758:	a90573fb 	stp	x27, x28, [sp, #80]
  40e75c:	b9006be4 	str	w4, [sp, #104]
  40e760:	b9009be5 	str	w5, [sp, #152]
  40e764:	1a9f07e5 	cset	w5, ne  // ne = any
  40e768:	b900abe0 	str	w0, [sp, #168]
  40e76c:	11000480 	add	w0, w4, #0x1
  40e770:	b900afe0 	str	w0, [sp, #172]
  40e774:	291a9be3 	stp	w3, w6, [sp, #212]
  40e778:	b900ebe5 	str	w5, [sp, #232]
  40e77c:	350009c2 	cbnz	w2, 40e8b4 <_Z14CommSyncPosVelR6Domain+0x1f4>
  40e780:	b940bbe0 	ldr	w0, [sp, #184]
  40e784:	350009e0 	cbnz	w0, 40e8c0 <_Z14CommSyncPosVelR6Domain+0x200>
  40e788:	b0000107 	adrp	x7, 42f000 <__FRAME_END__+0x191c4>
  40e78c:	b0000106 	adrp	x6, 42f000 <__FRAME_END__+0x191c4>
  40e790:	b0000105 	adrp	x5, 42f000 <__FRAME_END__+0x191c4>
  40e794:	b0000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40e798:	b0000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40e79c:	b0000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40e7a0:	f947bce7 	ldr	x7, [x7, #3960]
  40e7a4:	a9147fe7 	stp	x7, xzr, [sp, #320]
  40e7a8:	52800027 	mov	w7, #0x1                   	// #1
  40e7ac:	f947b042 	ldr	x2, [x2, #3936]
  40e7b0:	910493e1 	add	x1, sp, #0x124
  40e7b4:	f947c8c6 	ldr	x6, [x6, #3984]
  40e7b8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40e7bc:	f947aca5 	ldr	x5, [x5, #3928]
  40e7c0:	b900b3ff 	str	wzr, [sp, #176]
  40e7c4:	f947b484 	ldr	x4, [x4, #3944]
  40e7c8:	b900e7ff 	str	wzr, [sp, #228]
  40e7cc:	f947b863 	ldr	x3, [x3, #3952]
  40e7d0:	b900efe7 	str	w7, [sp, #236]
  40e7d4:	291f7fff 	stp	wzr, wzr, [sp, #248]
  40e7d8:	5280001b 	mov	w27, #0x0                   	// #0
  40e7dc:	b90113ff 	str	wzr, [sp, #272]
  40e7e0:	a9157fe6 	stp	x6, xzr, [sp, #336]
  40e7e4:	a9167fe5 	stp	x5, xzr, [sp, #352]
  40e7e8:	a9177fe4 	stp	x4, xzr, [sp, #368]
  40e7ec:	a9187fe3 	stp	x3, xzr, [sp, #384]
  40e7f0:	a9197fe2 	stp	x2, xzr, [sp, #400]
  40e7f4:	97ffcac7 	bl	401310 <MPI_Comm_rank@plt>
  40e7f8:	b940bbe2 	ldr	w2, [sp, #184]
  40e7fc:	b940e3e1 	ldr	w1, [sp, #224]
  40e800:	d2800200 	mov	x0, #0x10                  	// #16
  40e804:	6b02003f 	cmp	w1, w2
  40e808:	54000f21 	b.ne	40e9ec <_Z14CommSyncPosVelR6Domain+0x32c>  // b.any
  40e80c:	295807e0 	ldp	w0, w1, [sp, #192]
  40e810:	0a010000 	and	w0, w0, w1
  40e814:	b9409be1 	ldr	w1, [sp, #152]
  40e818:	b900efe0 	str	w0, [sp, #236]
  40e81c:	b940bbe0 	ldr	w0, [sp, #184]
  40e820:	6b01001f 	cmp	w0, w1
  40e824:	54006421 	b.ne	40f4a8 <_Z14CommSyncPosVelR6Domain+0xde8>  // b.any
  40e828:	52800020 	mov	w0, #0x1                   	// #1
  40e82c:	5280001b 	mov	w27, #0x0                   	// #0
  40e830:	b90083e0 	str	w0, [sp, #128]
  40e834:	52800000 	mov	w0, #0x0                   	// #0
  40e838:	b9008bff 	str	wzr, [sp, #136]
  40e83c:	b940cbe1 	ldr	w1, [sp, #200]
  40e840:	7100003f 	cmp	w1, #0x0
  40e844:	b940e7e1 	ldr	w1, [sp, #228]
  40e848:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  40e84c:	54004a21 	b.ne	40f190 <_Z14CommSyncPosVelR6Domain+0xad0>  // b.any
  40e850:	b940fbe0 	ldr	w0, [sp, #248]
  40e854:	35004060 	cbnz	w0, 40f060 <_Z14CommSyncPosVelR6Domain+0x9a0>
  40e858:	295883e1 	ldp	w1, w0, [sp, #196]
  40e85c:	6a010000 	ands	w0, w0, w1
  40e860:	b9009be0 	str	w0, [sp, #152]
  40e864:	54003701 	b.ne	40ef44 <_Z14CommSyncPosVelR6Domain+0x884>  // b.any
  40e868:	b940ffe0 	ldr	w0, [sp, #252]
  40e86c:	35002f20 	cbnz	w0, 40ee50 <_Z14CommSyncPosVelR6Domain+0x790>
  40e870:	b940c3e0 	ldr	w0, [sp, #192]
  40e874:	b940ebe1 	ldr	w1, [sp, #232]
  40e878:	0a010000 	and	w0, w0, w1
  40e87c:	b90093e0 	str	w0, [sp, #144]
  40e880:	b94113e0 	ldr	w0, [sp, #272]
  40e884:	35001d60 	cbnz	w0, 40ec30 <_Z14CommSyncPosVelR6Domain+0x570>
  40e888:	b940efe0 	ldr	w0, [sp, #236]
  40e88c:	34001460 	cbz	w0, 40eb18 <_Z14CommSyncPosVelR6Domain+0x458>
  40e890:	b940e7e0 	ldr	w0, [sp, #228]
  40e894:	35004f00 	cbnz	w0, 40f274 <_Z14CommSyncPosVelR6Domain+0xbb4>
  40e898:	a94153f3 	ldp	x19, x20, [sp, #16]
  40e89c:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40e8a0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40e8a4:	a94573fb 	ldp	x27, x28, [sp, #80]
  40e8a8:	a94363f7 	ldp	x23, x24, [sp, #48]
  40e8ac:	a8da7bfd 	ldp	x29, x30, [sp], #416
  40e8b0:	d65f03c0 	ret
  40e8b4:	b940bbe0 	ldr	w0, [sp, #184]
  40e8b8:	6b02001f 	cmp	w0, w2
  40e8bc:	54fff660 	b.eq	40e788 <_Z14CommSyncPosVelR6Domain+0xc8>  // b.none
  40e8c0:	b940abe6 	ldr	w6, [sp, #168]
  40e8c4:	b0000105 	adrp	x5, 42f000 <__FRAME_END__+0x191c4>
  40e8c8:	b0000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40e8cc:	b0000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40e8d0:	b0000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40e8d4:	b0000100 	adrp	x0, 42f000 <__FRAME_END__+0x191c4>
  40e8d8:	f947aca5 	ldr	x5, [x5, #3928]
  40e8dc:	1b067e74 	mul	w20, w19, w6
  40e8e0:	f947b484 	ldr	x4, [x4, #3944]
  40e8e4:	a9167fe5 	stp	x5, xzr, [sp, #352]
  40e8e8:	b9406be5 	ldr	w5, [sp, #104]
  40e8ec:	f947b863 	ldr	x3, [x3, #3952]
  40e8f0:	b0000101 	adrp	x1, 42f000 <__FRAME_END__+0x191c4>
  40e8f4:	f947b042 	ldr	x2, [x2, #3936]
  40e8f8:	a9187fe3 	stp	x3, xzr, [sp, #384]
  40e8fc:	910503e3 	add	x3, sp, #0x140
  40e900:	f947c800 	ldr	x0, [x0, #3984]
  40e904:	1b147cb6 	mul	w22, w5, w20
  40e908:	f947bc21 	ldr	x1, [x1, #3960]
  40e90c:	f9003fe3 	str	x3, [sp, #120]
  40e910:	a9147fe1 	stp	x1, xzr, [sp, #320]
  40e914:	910493e1 	add	x1, sp, #0x124
  40e918:	937d7e99 	sbfiz	x25, x20, #3, #32
  40e91c:	a9157fe0 	stp	x0, xzr, [sp, #336]
  40e920:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40e924:	52800018 	mov	w24, #0x0                   	// #0
  40e928:	a9177fe4 	stp	x4, xzr, [sp, #368]
  40e92c:	a9197fe2 	stp	x2, xzr, [sp, #400]
  40e930:	97ffca78 	bl	401310 <MPI_Comm_rank@plt>
  40e934:	9104a3e1 	add	x1, sp, #0x128
  40e938:	f94006fc 	ldr	x28, [x23, #8]
  40e93c:	910042e0 	add	x0, x23, #0x10
  40e940:	97ffca64 	bl	4012d0 <MPI_Wait@plt>
  40e944:	aa1c03fb 	mov	x27, x28
  40e948:	910523e0 	add	x0, sp, #0x148
  40e94c:	f9003be0 	str	x0, [sp, #112]
  40e950:	f9403fe1 	ldr	x1, [sp, #120]
  40e954:	937c7f00 	sbfiz	x0, x24, #4, #32
  40e958:	f860683a 	ldr	x26, [x1, x0]
  40e95c:	f9403be1 	ldr	x1, [sp, #112]
  40e960:	f8606820 	ldr	x0, [x1, x0]
  40e964:	7100029f 	cmp	w20, #0x0
  40e968:	5400018d 	b.le	40e998 <_Z14CommSyncPosVelR6Domain+0x2d8>
  40e96c:	8b8006fc 	add	x28, x23, x0, asr #1
  40e970:	d2800015 	mov	x21, #0x0                   	// #0
  40e974:	37000bc0 	tbnz	w0, #0, 40eaec <_Z14CommSyncPosVelR6Domain+0x42c>
  40e978:	0b1502c1 	add	w1, w22, w21
  40e97c:	aa1c03e0 	mov	x0, x28
  40e980:	d63f0340 	blr	x26
  40e984:	fc757b60 	ldr	d0, [x27, x21, lsl #3]
  40e988:	910006b5 	add	x21, x21, #0x1
  40e98c:	fd000000 	str	d0, [x0]
  40e990:	6b15029f 	cmp	w20, w21
  40e994:	54ffff2c 	b.gt	40e978 <_Z14CommSyncPosVelR6Domain+0x2b8>
  40e998:	11000718 	add	w24, w24, #0x1
  40e99c:	8b19037b 	add	x27, x27, x25
  40e9a0:	71001b1f 	cmp	w24, #0x6
  40e9a4:	54fffd61 	b.ne	40e950 <_Z14CommSyncPosVelR6Domain+0x290>  // b.any
  40e9a8:	52800020 	mov	w0, #0x1                   	// #1
  40e9ac:	b900b3e0 	str	w0, [sp, #176]
  40e9b0:	b900e7e0 	str	w0, [sp, #228]
  40e9b4:	b940c7e0 	ldr	w0, [sp, #196]
  40e9b8:	b90113e0 	str	w0, [sp, #272]
  40e9bc:	b940c3e0 	ldr	w0, [sp, #192]
  40e9c0:	b900ffe0 	str	w0, [sp, #252]
  40e9c4:	b940ebe0 	ldr	w0, [sp, #232]
  40e9c8:	b940bbe2 	ldr	w2, [sp, #184]
  40e9cc:	b940e3e1 	ldr	w1, [sp, #224]
  40e9d0:	b900fbe0 	str	w0, [sp, #248]
  40e9d4:	52800040 	mov	w0, #0x2                   	// #2
  40e9d8:	b900efe0 	str	w0, [sp, #236]
  40e9dc:	d2800280 	mov	x0, #0x14                  	// #20
  40e9e0:	b940bffb 	ldr	w27, [sp, #188]
  40e9e4:	6b02003f 	cmp	w1, w2
  40e9e8:	54fff120 	b.eq	40e80c <_Z14CommSyncPosVelR6Domain+0x14c>  // b.none
  40e9ec:	b940dbe3 	ldr	w3, [sp, #216]
  40e9f0:	9104a3e1 	add	x1, sp, #0x128
  40e9f4:	f94006e2 	ldr	x2, [x23, #8]
  40e9f8:	8b0002e0 	add	x0, x23, x0
  40e9fc:	1b137c63 	mul	w3, w3, w19
  40ea00:	8b3bcc42 	add	x2, x2, w27, sxtw #3
  40ea04:	f90043e2 	str	x2, [sp, #128]
  40ea08:	b900d3e3 	str	w3, [sp, #208]
  40ea0c:	97ffca31 	bl	4012d0 <MPI_Wait@plt>
  40ea10:	b940afe1 	ldr	w1, [sp, #172]
  40ea14:	1b017e60 	mul	w0, w19, w1
  40ea18:	937d7c00 	sbfiz	x0, x0, #3, #32
  40ea1c:	f9005be0 	str	x0, [sp, #176]
  40ea20:	7100003f 	cmp	w1, #0x0
  40ea24:	54006f4d 	b.le	40f80c <_Z14CommSyncPosVelR6Domain+0x114c>
  40ea28:	b940abe0 	ldr	w0, [sp, #168]
  40ea2c:	b90093ff 	str	wzr, [sp, #144]
  40ea30:	f90053f7 	str	x23, [sp, #160]
  40ea34:	1b137c14 	mul	w20, w0, w19
  40ea38:	910503e0 	add	x0, sp, #0x140
  40ea3c:	f9003fe0 	str	x0, [sp, #120]
  40ea40:	910523e0 	add	x0, sp, #0x148
  40ea44:	f9003be0 	str	x0, [sp, #112]
  40ea48:	b94093e0 	ldr	w0, [sp, #144]
  40ea4c:	52800017 	mov	w23, #0x0                   	// #0
  40ea50:	f9403be1 	ldr	x1, [sp, #112]
  40ea54:	52800019 	mov	w25, #0x0                   	// #0
  40ea58:	937c7c00 	sbfiz	x0, x0, #4, #32
  40ea5c:	b940d3f8 	ldr	w24, [sp, #208]
  40ea60:	0b180275 	add	w21, w19, w24
  40ea64:	f8606823 	ldr	x3, [x1, x0]
  40ea68:	f9403fe1 	ldr	x1, [sp, #120]
  40ea6c:	f8606836 	ldr	x22, [x1, x0]
  40ea70:	92400060 	and	x0, x3, #0x1
  40ea74:	f90047e0 	str	x0, [sp, #136]
  40ea78:	f94053e0 	ldr	x0, [sp, #160]
  40ea7c:	8b83041b 	add	x27, x0, x3, asr #1
  40ea80:	aa1b03fc 	mov	x28, x27
  40ea84:	d503201f 	nop
  40ea88:	7100027f 	cmp	w19, #0x0
  40ea8c:	540001ed 	b.le	40eac8 <_Z14CommSyncPosVelR6Domain+0x408>
  40ea90:	f94047e0 	ldr	x0, [sp, #136]
  40ea94:	b50067e0 	cbnz	x0, 40f790 <_Z14CommSyncPosVelR6Domain+0x10d0>
  40ea98:	f94043e0 	ldr	x0, [sp, #128]
  40ea9c:	2a1803fa 	mov	w26, w24
  40eaa0:	8b37cc1b 	add	x27, x0, w23, sxtw #3
  40eaa4:	d503201f 	nop
  40eaa8:	2a1a03e1 	mov	w1, w26
  40eaac:	aa1c03e0 	mov	x0, x28
  40eab0:	d63f02c0 	blr	x22
  40eab4:	1100075a 	add	w26, w26, #0x1
  40eab8:	fc408760 	ldr	d0, [x27], #8
  40eabc:	fd000000 	str	d0, [x0]
  40eac0:	6b15035f 	cmp	w26, w21
  40eac4:	54ffff21 	b.ne	40eaa8 <_Z14CommSyncPosVelR6Domain+0x3e8>  // b.any
  40eac8:	b9406be1 	ldr	w1, [sp, #104]
  40eacc:	0b140318 	add	w24, w24, w20
  40ead0:	0b1302f7 	add	w23, w23, w19
  40ead4:	0b1402b5 	add	w21, w21, w20
  40ead8:	11000720 	add	w0, w25, #0x1
  40eadc:	6b19003f 	cmp	w1, w25
  40eae0:	54006820 	b.eq	40f7e4 <_Z14CommSyncPosVelR6Domain+0x1124>  // b.none
  40eae4:	2a0003f9 	mov	w25, w0
  40eae8:	17ffffe8 	b	40ea88 <_Z14CommSyncPosVelR6Domain+0x3c8>
  40eaec:	f9400382 	ldr	x2, [x28]
  40eaf0:	0b1502c1 	add	w1, w22, w21
  40eaf4:	aa1c03e0 	mov	x0, x28
  40eaf8:	f87a6842 	ldr	x2, [x2, x26]
  40eafc:	d63f0040 	blr	x2
  40eb00:	fc757b60 	ldr	d0, [x27, x21, lsl #3]
  40eb04:	910006b5 	add	x21, x21, #0x1
  40eb08:	fd000000 	str	d0, [x0]
  40eb0c:	6b15029f 	cmp	w20, w21
  40eb10:	54fffeec 	b.gt	40eaec <_Z14CommSyncPosVelR6Domain+0x42c>
  40eb14:	17ffffa1 	b	40e998 <_Z14CommSyncPosVelR6Domain+0x2d8>
  40eb18:	b94093e0 	ldr	w0, [sp, #144]
  40eb1c:	35004260 	cbnz	w0, 40f368 <_Z14CommSyncPosVelR6Domain+0xca8>
  40eb20:	52800022 	mov	w2, #0x1                   	// #1
  40eb24:	d2800001 	mov	x1, #0x0                   	// #0
  40eb28:	52800018 	mov	w24, #0x0                   	// #0
  40eb2c:	b9409be0 	ldr	w0, [sp, #152]
  40eb30:	340044c0 	cbz	w0, 40f3c8 <_Z14CommSyncPosVelR6Domain+0xd08>
  40eb34:	b940e7e0 	ldr	w0, [sp, #228]
  40eb38:	34ffeb00 	cbz	w0, 40e898 <_Z14CommSyncPosVelR6Domain+0x1d8>
  40eb3c:	b940cfe4 	ldr	w4, [sp, #204]
  40eb40:	b940abe0 	ldr	w0, [sp, #168]
  40eb44:	b940bfe5 	ldr	w5, [sp, #188]
  40eb48:	1b1b7c95 	mul	w21, w4, w27
  40eb4c:	b940b3e4 	ldr	w4, [sp, #176]
  40eb50:	1b007e63 	mul	w3, w19, w0
  40eb54:	2a1803e0 	mov	w0, w24
  40eb58:	2a0203f8 	mov	w24, w2
  40eb5c:	910503e2 	add	x2, sp, #0x140
  40eb60:	f9003fe2 	str	x2, [sp, #120]
  40eb64:	910523e2 	add	x2, sp, #0x148
  40eb68:	1b0454b5 	madd	w21, w5, w4, w21
  40eb6c:	f9003be2 	str	x2, [sp, #112]
  40eb70:	b9406be2 	ldr	w2, [sp, #104]
  40eb74:	0b1b009a 	add	w26, w4, w27
  40eb78:	b90083e3 	str	w3, [sp, #128]
  40eb7c:	93407eb5 	sxtw	x21, w21
  40eb80:	1b037c56 	mul	w22, w2, w3
  40eb84:	9104a3e2 	add	x2, sp, #0x128
  40eb88:	f9007be2 	str	x2, [sp, #240]
  40eb8c:	b940dbe3 	ldr	w3, [sp, #216]
  40eb90:	8b0102a1 	add	x1, x21, x1
  40eb94:	f94006e2 	ldr	x2, [x23, #8]
  40eb98:	0b1a0000 	add	w0, w0, w26
  40eb9c:	11001000 	add	w0, w0, #0x4
  40eba0:	d2800019 	mov	x25, #0x0                   	// #0
  40eba4:	1b135876 	madd	w22, w3, w19, w22
  40eba8:	8b010c53 	add	x19, x2, x1, lsl #3
  40ebac:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40ebb0:	f9407be1 	ldr	x1, [sp, #240]
  40ebb4:	97ffc9c7 	bl	4012d0 <MPI_Wait@plt>
  40ebb8:	f9403bf4 	ldr	x20, [sp, #112]
  40ebbc:	1400000b 	b	40ebe8 <_Z14CommSyncPosVelR6Domain+0x528>
  40ebc0:	f9403fe2 	ldr	x2, [sp, #120]
  40ebc4:	f8636842 	ldr	x2, [x2, x3]
  40ebc8:	f8646ae3 	ldr	x3, [x23, x4]
  40ebcc:	f8626862 	ldr	x2, [x3, x2]
  40ebd0:	d63f0040 	blr	x2
  40ebd4:	fc797a60 	ldr	d0, [x19, x25, lsl #3]
  40ebd8:	91000739 	add	x25, x25, #0x1
  40ebdc:	fd000000 	str	d0, [x0]
  40ebe0:	f1001b3f 	cmp	x25, #0x6
  40ebe4:	54000200 	b.eq	40ec24 <_Z14CommSyncPosVelR6Domain+0x564>  // b.none
  40ebe8:	937c7f23 	sbfiz	x3, x25, #4, #32
  40ebec:	2a1603e1 	mov	w1, w22
  40ebf0:	f8636a82 	ldr	x2, [x20, x3]
  40ebf4:	9341fc44 	asr	x4, x2, #1
  40ebf8:	8b0402e0 	add	x0, x23, x4
  40ebfc:	3707fe22 	tbnz	w2, #0, 40ebc0 <_Z14CommSyncPosVelR6Domain+0x500>
  40ec00:	f9403fe1 	ldr	x1, [sp, #120]
  40ec04:	f8636822 	ldr	x2, [x1, x3]
  40ec08:	2a1603e1 	mov	w1, w22
  40ec0c:	d63f0040 	blr	x2
  40ec10:	fc797a60 	ldr	d0, [x19, x25, lsl #3]
  40ec14:	91000739 	add	x25, x25, #0x1
  40ec18:	fd000000 	str	d0, [x0]
  40ec1c:	f1001b3f 	cmp	x25, #0x6
  40ec20:	54fffe41 	b.ne	40ebe8 <_Z14CommSyncPosVelR6Domain+0x528>  // b.any
  40ec24:	b9408be0 	ldr	w0, [sp, #136]
  40ec28:	35003fa0 	cbnz	w0, 40f41c <_Z14CommSyncPosVelR6Domain+0xd5c>
  40ec2c:	17ffff1b 	b	40e898 <_Z14CommSyncPosVelR6Domain+0x1d8>
  40ec30:	b940b3e0 	ldr	w0, [sp, #176]
  40ec34:	b940cfe2 	ldr	w2, [sp, #204]
  40ec38:	b940bfe1 	ldr	w1, [sp, #188]
  40ec3c:	b940abf6 	ldr	w22, [sp, #168]
  40ec40:	1b027f63 	mul	w3, w27, w2
  40ec44:	1b007c21 	mul	w1, w1, w0
  40ec48:	0b000360 	add	w0, w27, w0
  40ec4c:	f94006e2 	ldr	x2, [x23, #8]
  40ec50:	0b030039 	add	w25, w1, w3
  40ec54:	11001000 	add	w0, w0, #0x4
  40ec58:	b900a3e1 	str	w1, [sp, #160]
  40ec5c:	9104a3e1 	add	x1, sp, #0x128
  40ec60:	b900c7e3 	str	w3, [sp, #196]
  40ec64:	8b39cc58 	add	x24, x2, w25, sxtw #3
  40ec68:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40ec6c:	f9007be1 	str	x1, [sp, #240]
  40ec70:	97ffc998 	bl	4012d0 <MPI_Wait@plt>
  40ec74:	f9406fe0 	ldr	x0, [sp, #216]
  40ec78:	1b137ed4 	mul	w20, w22, w19
  40ec7c:	aa1803f9 	mov	x25, x24
  40ec80:	937d7eda 	sbfiz	x26, x22, #3, #32
  40ec84:	52800018 	mov	w24, #0x0                   	// #0
  40ec88:	b900bbfb 	str	w27, [sp, #184]
  40ec8c:	d37d7c15 	ubfiz	x21, x0, #3, #32
  40ec90:	b9406be0 	ldr	w0, [sp, #104]
  40ec94:	910022b5 	add	x21, x21, #0x8
  40ec98:	b900c3f4 	str	w20, [sp, #192]
  40ec9c:	8b150335 	add	x21, x25, x21
  40eca0:	1b007e80 	mul	w0, w20, w0
  40eca4:	b90083e0 	str	w0, [sp, #128]
  40eca8:	910503e0 	add	x0, sp, #0x140
  40ecac:	f9003fe0 	str	x0, [sp, #120]
  40ecb0:	910523e0 	add	x0, sp, #0x148
  40ecb4:	f9003be0 	str	x0, [sp, #112]
  40ecb8:	f9403fe1 	ldr	x1, [sp, #120]
  40ecbc:	937c7f00 	sbfiz	x0, x24, #4, #32
  40ecc0:	f8606836 	ldr	x22, [x1, x0]
  40ecc4:	f9403be1 	ldr	x1, [sp, #112]
  40ecc8:	f8606820 	ldr	x0, [x1, x0]
  40eccc:	b940abe1 	ldr	w1, [sp, #168]
  40ecd0:	7100003f 	cmp	w1, #0x0
  40ecd4:	540001ad 	b.le	40ed08 <_Z14CommSyncPosVelR6Domain+0x648>
  40ecd8:	b94083f4 	ldr	w20, [sp, #128]
  40ecdc:	8b8006fc 	add	x28, x23, x0, asr #1
  40ece0:	aa1903fb 	mov	x27, x25
  40ece4:	37000a00 	tbnz	w0, #0, 40ee24 <_Z14CommSyncPosVelR6Domain+0x764>
  40ece8:	2a1403e1 	mov	w1, w20
  40ecec:	aa1c03e0 	mov	x0, x28
  40ecf0:	d63f02c0 	blr	x22
  40ecf4:	0b130294 	add	w20, w20, w19
  40ecf8:	fc408760 	ldr	d0, [x27], #8
  40ecfc:	fd000000 	str	d0, [x0]
  40ed00:	eb1b02bf 	cmp	x21, x27
  40ed04:	54ffff21 	b.ne	40ece8 <_Z14CommSyncPosVelR6Domain+0x628>  // b.any
  40ed08:	11000718 	add	w24, w24, #0x1
  40ed0c:	8b1a0339 	add	x25, x25, x26
  40ed10:	8b1a02b5 	add	x21, x21, x26
  40ed14:	71001b1f 	cmp	w24, #0x6
  40ed18:	54fffd01 	b.ne	40ecb8 <_Z14CommSyncPosVelR6Domain+0x5f8>  // b.any
  40ed1c:	b940efe0 	ldr	w0, [sp, #236]
  40ed20:	b940bbfb 	ldr	w27, [sp, #184]
  40ed24:	b940c3f4 	ldr	w20, [sp, #192]
  40ed28:	1100077b 	add	w27, w27, #0x1
  40ed2c:	35002bc0 	cbnz	w0, 40f2a4 <_Z14CommSyncPosVelR6Domain+0xbe4>
  40ed30:	b94093e0 	ldr	w0, [sp, #144]
  40ed34:	34ffef60 	cbz	w0, 40eb20 <_Z14CommSyncPosVelR6Domain+0x460>
  40ed38:	b940c7e0 	ldr	w0, [sp, #196]
  40ed3c:	52800038 	mov	w24, #0x1                   	// #1
  40ed40:	b940cfe1 	ldr	w1, [sp, #204]
  40ed44:	b90083f4 	str	w20, [sp, #128]
  40ed48:	0b010015 	add	w21, w0, w1
  40ed4c:	b940a3e0 	ldr	w0, [sp, #160]
  40ed50:	b9406be1 	ldr	w1, [sp, #104]
  40ed54:	0b0002b5 	add	w21, w21, w0
  40ed58:	b940b3e0 	ldr	w0, [sp, #176]
  40ed5c:	93407eb5 	sxtw	x21, w21
  40ed60:	0b00037a 	add	w26, w27, w0
  40ed64:	1b147c36 	mul	w22, w1, w20
  40ed68:	aa1503f9 	mov	x25, x21
  40ed6c:	2a1a03e0 	mov	w0, w26
  40ed70:	f94006e1 	ldr	x1, [x23, #8]
  40ed74:	11001000 	add	w0, w0, #0x4
  40ed78:	b940d7e2 	ldr	w2, [sp, #212]
  40ed7c:	d280001c 	mov	x28, #0x0                   	// #0
  40ed80:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40ed84:	8b190c39 	add	x25, x1, x25, lsl #3
  40ed88:	0b160054 	add	w20, w2, w22
  40ed8c:	f9407be1 	ldr	x1, [sp, #240]
  40ed90:	97ffc950 	bl	4012d0 <MPI_Wait@plt>
  40ed94:	aa1903e0 	mov	x0, x25
  40ed98:	2a1403f9 	mov	w25, w20
  40ed9c:	aa0003f4 	mov	x20, x0
  40eda0:	1400000b 	b	40edcc <_Z14CommSyncPosVelR6Domain+0x70c>
  40eda4:	f9403fe2 	ldr	x2, [sp, #120]
  40eda8:	f8636842 	ldr	x2, [x2, x3]
  40edac:	f8646ae3 	ldr	x3, [x23, x4]
  40edb0:	f8626862 	ldr	x2, [x3, x2]
  40edb4:	d63f0040 	blr	x2
  40edb8:	fc7c7a80 	ldr	d0, [x20, x28, lsl #3]
  40edbc:	9100079c 	add	x28, x28, #0x1
  40edc0:	fd000000 	str	d0, [x0]
  40edc4:	f1001b9f 	cmp	x28, #0x6
  40edc8:	54000220 	b.eq	40ee0c <_Z14CommSyncPosVelR6Domain+0x74c>  // b.none
  40edcc:	f9403be0 	ldr	x0, [sp, #112]
  40edd0:	937c7f83 	sbfiz	x3, x28, #4, #32
  40edd4:	2a1903e1 	mov	w1, w25
  40edd8:	f8636802 	ldr	x2, [x0, x3]
  40eddc:	9341fc44 	asr	x4, x2, #1
  40ede0:	8b0402e0 	add	x0, x23, x4
  40ede4:	3707fe02 	tbnz	w2, #0, 40eda4 <_Z14CommSyncPosVelR6Domain+0x6e4>
  40ede8:	f9403fe1 	ldr	x1, [sp, #120]
  40edec:	f8636822 	ldr	x2, [x1, x3]
  40edf0:	2a1903e1 	mov	w1, w25
  40edf4:	d63f0040 	blr	x2
  40edf8:	fc7c7a80 	ldr	d0, [x20, x28, lsl #3]
  40edfc:	9100079c 	add	x28, x28, #0x1
  40ee00:	fd000000 	str	d0, [x0]
  40ee04:	f1001b9f 	cmp	x28, #0x6
  40ee08:	54fffe21 	b.ne	40edcc <_Z14CommSyncPosVelR6Domain+0x70c>  // b.any
  40ee0c:	b9409be0 	ldr	w0, [sp, #152]
  40ee10:	34002dc0 	cbz	w0, 40f3c8 <_Z14CommSyncPosVelR6Domain+0xd08>
  40ee14:	937c7f01 	sbfiz	x1, x24, #4, #32
  40ee18:	2a1803e0 	mov	w0, w24
  40ee1c:	11000718 	add	w24, w24, #0x1
  40ee20:	17ffff5b 	b	40eb8c <_Z14CommSyncPosVelR6Domain+0x4cc>
  40ee24:	f9400382 	ldr	x2, [x28]
  40ee28:	2a1403e1 	mov	w1, w20
  40ee2c:	aa1c03e0 	mov	x0, x28
  40ee30:	0b130294 	add	w20, w20, w19
  40ee34:	f8766842 	ldr	x2, [x2, x22]
  40ee38:	d63f0040 	blr	x2
  40ee3c:	fc408760 	ldr	d0, [x27], #8
  40ee40:	fd000000 	str	d0, [x0]
  40ee44:	eb1b02bf 	cmp	x21, x27
  40ee48:	54fffee1 	b.ne	40ee24 <_Z14CommSyncPosVelR6Domain+0x764>  // b.any
  40ee4c:	17ffffaf 	b	40ed08 <_Z14CommSyncPosVelR6Domain+0x648>
  40ee50:	b940cfe1 	ldr	w1, [sp, #204]
  40ee54:	910503fc 	add	x28, sp, #0x140
  40ee58:	b940b3e3 	ldr	w3, [sp, #176]
  40ee5c:	52800019 	mov	w25, #0x0                   	// #0
  40ee60:	b940abe0 	ldr	w0, [sp, #168]
  40ee64:	b940bfe4 	ldr	w4, [sp, #188]
  40ee68:	1b017f62 	mul	w2, w27, w1
  40ee6c:	937d7e61 	sbfiz	x1, x19, #3, #32
  40ee70:	b940d7f6 	ldr	w22, [sp, #212]
  40ee74:	1b137c14 	mul	w20, w0, w19
  40ee78:	0b030360 	add	w0, w27, w3
  40ee7c:	1b030882 	madd	w2, w4, w3, w2
  40ee80:	b9406be3 	ldr	w3, [sp, #104]
  40ee84:	11001000 	add	w0, w0, #0x4
  40ee88:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40ee8c:	1b037e94 	mul	w20, w20, w3
  40ee90:	910523e3 	add	x3, sp, #0x148
  40ee94:	a90707e3 	stp	x3, x1, [sp, #112]
  40ee98:	f94006e1 	ldr	x1, [x23, #8]
  40ee9c:	8b22cc38 	add	x24, x1, w2, sxtw #3
  40eea0:	9104a3e1 	add	x1, sp, #0x128
  40eea4:	97ffc90b 	bl	4012d0 <MPI_Wait@plt>
  40eea8:	b90083fb 	str	w27, [sp, #128]
  40eeac:	aa1803fb 	mov	x27, x24
  40eeb0:	f9403be1 	ldr	x1, [sp, #112]
  40eeb4:	937c7f20 	sbfiz	x0, x25, #4, #32
  40eeb8:	f8606b95 	ldr	x21, [x28, x0]
  40eebc:	f8606820 	ldr	x0, [x1, x0]
  40eec0:	7100027f 	cmp	w19, #0x0
  40eec4:	540001ad 	b.le	40eef8 <_Z14CommSyncPosVelR6Domain+0x838>
  40eec8:	8b8006fa 	add	x26, x23, x0, asr #1
  40eecc:	d2800018 	mov	x24, #0x0                   	// #0
  40eed0:	37000240 	tbnz	w0, #0, 40ef18 <_Z14CommSyncPosVelR6Domain+0x858>
  40eed4:	d503201f 	nop
  40eed8:	0b180281 	add	w1, w20, w24
  40eedc:	aa1a03e0 	mov	x0, x26
  40eee0:	d63f02a0 	blr	x21
  40eee4:	fc787b60 	ldr	d0, [x27, x24, lsl #3]
  40eee8:	eb1802df 	cmp	x22, x24
  40eeec:	91000718 	add	x24, x24, #0x1
  40eef0:	fd000000 	str	d0, [x0]
  40eef4:	54ffff21 	b.ne	40eed8 <_Z14CommSyncPosVelR6Domain+0x818>  // b.any
  40eef8:	f9403fe0 	ldr	x0, [sp, #120]
  40eefc:	11000739 	add	w25, w25, #0x1
  40ef00:	8b00037b 	add	x27, x27, x0
  40ef04:	71001b3f 	cmp	w25, #0x6
  40ef08:	54fffd41 	b.ne	40eeb0 <_Z14CommSyncPosVelR6Domain+0x7f0>  // b.any
  40ef0c:	b94083fb 	ldr	w27, [sp, #128]
  40ef10:	1100077b 	add	w27, w27, #0x1
  40ef14:	17fffe57 	b	40e870 <_Z14CommSyncPosVelR6Domain+0x1b0>
  40ef18:	f9400342 	ldr	x2, [x26]
  40ef1c:	0b180281 	add	w1, w20, w24
  40ef20:	aa1a03e0 	mov	x0, x26
  40ef24:	f8756842 	ldr	x2, [x2, x21]
  40ef28:	d63f0040 	blr	x2
  40ef2c:	fc787b60 	ldr	d0, [x27, x24, lsl #3]
  40ef30:	eb1802df 	cmp	x22, x24
  40ef34:	91000718 	add	x24, x24, #0x1
  40ef38:	fd000000 	str	d0, [x0]
  40ef3c:	54fffee1 	b.ne	40ef18 <_Z14CommSyncPosVelR6Domain+0x858>  // b.any
  40ef40:	17ffffee 	b	40eef8 <_Z14CommSyncPosVelR6Domain+0x838>
  40ef44:	b940cfe0 	ldr	w0, [sp, #204]
  40ef48:	52800018 	mov	w24, #0x0                   	// #0
  40ef4c:	b940b3e1 	ldr	w1, [sp, #176]
  40ef50:	b940bfe3 	ldr	w3, [sp, #188]
  40ef54:	f94006e2 	ldr	x2, [x23, #8]
  40ef58:	1b007f79 	mul	w25, w27, w0
  40ef5c:	0b010360 	add	w0, w27, w1
  40ef60:	1b016479 	madd	w25, w3, w1, w25
  40ef64:	b940dbe3 	ldr	w3, [sp, #216]
  40ef68:	11001000 	add	w0, w0, #0x4
  40ef6c:	9104a3e1 	add	x1, sp, #0x128
  40ef70:	8b39cc59 	add	x25, x2, w25, sxtw #3
  40ef74:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40ef78:	1b137c63 	mul	w3, w3, w19
  40ef7c:	b90083e3 	str	w3, [sp, #128]
  40ef80:	b940afe3 	ldr	w3, [sp, #172]
  40ef84:	937d7c7a 	sbfiz	x26, x3, #3, #32
  40ef88:	97ffc8d2 	bl	4012d0 <MPI_Wait@plt>
  40ef8c:	b90093fb 	str	w27, [sp, #144]
  40ef90:	f94037e0 	ldr	x0, [sp, #104]
  40ef94:	b900a3f3 	str	w19, [sp, #160]
  40ef98:	d37d7c15 	ubfiz	x21, x0, #3, #32
  40ef9c:	b940abe0 	ldr	w0, [sp, #168]
  40efa0:	910022b5 	add	x21, x21, #0x8
  40efa4:	8b150335 	add	x21, x25, x21
  40efa8:	1b137c14 	mul	w20, w0, w19
  40efac:	910503e0 	add	x0, sp, #0x140
  40efb0:	f9003fe0 	str	x0, [sp, #120]
  40efb4:	910523e0 	add	x0, sp, #0x148
  40efb8:	f9003be0 	str	x0, [sp, #112]
  40efbc:	d503201f 	nop
  40efc0:	f9403fe1 	ldr	x1, [sp, #120]
  40efc4:	937c7f00 	sbfiz	x0, x24, #4, #32
  40efc8:	f8606836 	ldr	x22, [x1, x0]
  40efcc:	f9403be1 	ldr	x1, [sp, #112]
  40efd0:	f8606820 	ldr	x0, [x1, x0]
  40efd4:	b940afe1 	ldr	w1, [sp, #172]
  40efd8:	7100003f 	cmp	w1, #0x0
  40efdc:	540001ad 	b.le	40f010 <_Z14CommSyncPosVelR6Domain+0x950>
  40efe0:	b94083f3 	ldr	w19, [sp, #128]
  40efe4:	8b8006fc 	add	x28, x23, x0, asr #1
  40efe8:	aa1903fb 	mov	x27, x25
  40efec:	37000240 	tbnz	w0, #0, 40f034 <_Z14CommSyncPosVelR6Domain+0x974>
  40eff0:	2a1303e1 	mov	w1, w19
  40eff4:	aa1c03e0 	mov	x0, x28
  40eff8:	d63f02c0 	blr	x22
  40effc:	0b140273 	add	w19, w19, w20
  40f000:	fc408760 	ldr	d0, [x27], #8
  40f004:	fd000000 	str	d0, [x0]
  40f008:	eb1b02bf 	cmp	x21, x27
  40f00c:	54ffff21 	b.ne	40eff0 <_Z14CommSyncPosVelR6Domain+0x930>  // b.any
  40f010:	11000718 	add	w24, w24, #0x1
  40f014:	8b1a0339 	add	x25, x25, x26
  40f018:	8b1a02b5 	add	x21, x21, x26
  40f01c:	71001b1f 	cmp	w24, #0x6
  40f020:	54fffd01 	b.ne	40efc0 <_Z14CommSyncPosVelR6Domain+0x900>  // b.any
  40f024:	b94093fb 	ldr	w27, [sp, #144]
  40f028:	b940a3f3 	ldr	w19, [sp, #160]
  40f02c:	1100077b 	add	w27, w27, #0x1
  40f030:	17fffe0e 	b	40e868 <_Z14CommSyncPosVelR6Domain+0x1a8>
  40f034:	f9400382 	ldr	x2, [x28]
  40f038:	2a1303e1 	mov	w1, w19
  40f03c:	aa1c03e0 	mov	x0, x28
  40f040:	0b140273 	add	w19, w19, w20
  40f044:	f8766842 	ldr	x2, [x2, x22]
  40f048:	d63f0040 	blr	x2
  40f04c:	fc408760 	ldr	d0, [x27], #8
  40f050:	fd000000 	str	d0, [x0]
  40f054:	eb1b02bf 	cmp	x21, x27
  40f058:	54fffee1 	b.ne	40f034 <_Z14CommSyncPosVelR6Domain+0x974>  // b.any
  40f05c:	17ffffed 	b	40f010 <_Z14CommSyncPosVelR6Domain+0x950>
  40f060:	b940cfe0 	ldr	w0, [sp, #204]
  40f064:	52800019 	mov	w25, #0x0                   	// #0
  40f068:	b940abe3 	ldr	w3, [sp, #168]
  40f06c:	b940b3e1 	ldr	w1, [sp, #176]
  40f070:	b940bfe4 	ldr	w4, [sp, #188]
  40f074:	1b007f76 	mul	w22, w27, w0
  40f078:	937d7c78 	sbfiz	x24, x3, #3, #32
  40f07c:	f94006e2 	ldr	x2, [x23, #8]
  40f080:	1b137c74 	mul	w20, w3, w19
  40f084:	1b015896 	madd	w22, w4, w1, w22
  40f088:	0b010360 	add	w0, w27, w1
  40f08c:	910503e3 	add	x3, sp, #0x140
  40f090:	11001000 	add	w0, w0, #0x4
  40f094:	9104a3e1 	add	x1, sp, #0x128
  40f098:	f9003fe3 	str	x3, [sp, #120]
  40f09c:	8b36cc56 	add	x22, x2, w22, sxtw #3
  40f0a0:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40f0a4:	97ffc88b 	bl	4012d0 <MPI_Wait@plt>
  40f0a8:	b90093fb 	str	w27, [sp, #144]
  40f0ac:	f9406fe0 	ldr	x0, [sp, #216]
  40f0b0:	d37d7c15 	ubfiz	x21, x0, #3, #32
  40f0b4:	b9406be0 	ldr	w0, [sp, #104]
  40f0b8:	910022b5 	add	x21, x21, #0x8
  40f0bc:	8b1502d5 	add	x21, x22, x21
  40f0c0:	1b004e94 	madd	w20, w20, w0, w19
  40f0c4:	910523e0 	add	x0, sp, #0x148
  40f0c8:	f9003be0 	str	x0, [sp, #112]
  40f0cc:	51000680 	sub	w0, w20, #0x1
  40f0d0:	b90083e0 	str	w0, [sp, #128]
  40f0d4:	d503201f 	nop
  40f0d8:	f9403fe1 	ldr	x1, [sp, #120]
  40f0dc:	937c7f20 	sbfiz	x0, x25, #4, #32
  40f0e0:	f8606834 	ldr	x20, [x1, x0]
  40f0e4:	f9403be1 	ldr	x1, [sp, #112]
  40f0e8:	f8606820 	ldr	x0, [x1, x0]
  40f0ec:	b940abe1 	ldr	w1, [sp, #168]
  40f0f0:	7100003f 	cmp	w1, #0x0
  40f0f4:	540001ad 	b.le	40f128 <_Z14CommSyncPosVelR6Domain+0xa68>
  40f0f8:	8b8006fc 	add	x28, x23, x0, asr #1
  40f0fc:	37000260 	tbnz	w0, #0, 40f148 <_Z14CommSyncPosVelR6Domain+0xa88>
  40f100:	b94083fa 	ldr	w26, [sp, #128]
  40f104:	aa1603fb 	mov	x27, x22
  40f108:	2a1a03e1 	mov	w1, w26
  40f10c:	aa1c03e0 	mov	x0, x28
  40f110:	d63f0280 	blr	x20
  40f114:	0b13035a 	add	w26, w26, w19
  40f118:	fc408760 	ldr	d0, [x27], #8
  40f11c:	fd000000 	str	d0, [x0]
  40f120:	eb1b02bf 	cmp	x21, x27
  40f124:	54ffff21 	b.ne	40f108 <_Z14CommSyncPosVelR6Domain+0xa48>  // b.any
  40f128:	11000739 	add	w25, w25, #0x1
  40f12c:	8b1802d6 	add	x22, x22, x24
  40f130:	8b1802b5 	add	x21, x21, x24
  40f134:	71001b3f 	cmp	w25, #0x6
  40f138:	54fffd01 	b.ne	40f0d8 <_Z14CommSyncPosVelR6Domain+0xa18>  // b.any
  40f13c:	b94093fb 	ldr	w27, [sp, #144]
  40f140:	1100077b 	add	w27, w27, #0x1
  40f144:	17fffdc5 	b	40e858 <_Z14CommSyncPosVelR6Domain+0x198>
  40f148:	b94083fb 	ldr	w27, [sp, #128]
  40f14c:	aa1603fa 	mov	x26, x22
  40f150:	f9400382 	ldr	x2, [x28]
  40f154:	2a1b03e1 	mov	w1, w27
  40f158:	aa1c03e0 	mov	x0, x28
  40f15c:	0b13037b 	add	w27, w27, w19
  40f160:	f8746842 	ldr	x2, [x2, x20]
  40f164:	d63f0040 	blr	x2
  40f168:	fc408740 	ldr	d0, [x26], #8
  40f16c:	fd000000 	str	d0, [x0]
  40f170:	eb1a02bf 	cmp	x21, x26
  40f174:	54fffee1 	b.ne	40f150 <_Z14CommSyncPosVelR6Domain+0xa90>  // b.any
  40f178:	11000739 	add	w25, w25, #0x1
  40f17c:	8b1802d6 	add	x22, x22, x24
  40f180:	8b1802b5 	add	x21, x21, x24
  40f184:	71001b3f 	cmp	w25, #0x6
  40f188:	54fffa81 	b.ne	40f0d8 <_Z14CommSyncPosVelR6Domain+0xa18>  // b.any
  40f18c:	17ffffec 	b	40f13c <_Z14CommSyncPosVelR6Domain+0xa7c>
  40f190:	b940b3e1 	ldr	w1, [sp, #176]
  40f194:	910503e4 	add	x4, sp, #0x140
  40f198:	b940bfe2 	ldr	w2, [sp, #188]
  40f19c:	937d7e79 	sbfiz	x25, x19, #3, #32
  40f1a0:	f94006e3 	ldr	x3, [x23, #8]
  40f1a4:	0b01037b 	add	w27, w27, w1
  40f1a8:	f9003fe4 	str	x4, [sp, #120]
  40f1ac:	52800018 	mov	w24, #0x0                   	// #0
  40f1b0:	1b010042 	madd	w2, w2, w1, w0
  40f1b4:	11001360 	add	w0, w27, #0x4
  40f1b8:	9104a3e1 	add	x1, sp, #0x128
  40f1bc:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40f1c0:	8b22cc7a 	add	x26, x3, w2, sxtw #3
  40f1c4:	97ffc843 	bl	4012d0 <MPI_Wait@plt>
  40f1c8:	b940abe0 	ldr	w0, [sp, #168]
  40f1cc:	b9406be1 	ldr	w1, [sp, #104]
  40f1d0:	295a8bf6 	ldp	w22, w2, [sp, #212]
  40f1d4:	1b010815 	madd	w21, w0, w1, w2
  40f1d8:	910523e0 	add	x0, sp, #0x148
  40f1dc:	f9003be0 	str	x0, [sp, #112]
  40f1e0:	1b137eb5 	mul	w21, w21, w19
  40f1e4:	d503201f 	nop
  40f1e8:	f9403fe1 	ldr	x1, [sp, #120]
  40f1ec:	937c7f00 	sbfiz	x0, x24, #4, #32
  40f1f0:	f860683b 	ldr	x27, [x1, x0]
  40f1f4:	f9403be1 	ldr	x1, [sp, #112]
  40f1f8:	f8606820 	ldr	x0, [x1, x0]
  40f1fc:	7100027f 	cmp	w19, #0x0
  40f200:	5400018d 	b.le	40f230 <_Z14CommSyncPosVelR6Domain+0xb70>
  40f204:	8b8006fc 	add	x28, x23, x0, asr #1
  40f208:	d2800014 	mov	x20, #0x0                   	// #0
  40f20c:	370001e0 	tbnz	w0, #0, 40f248 <_Z14CommSyncPosVelR6Domain+0xb88>
  40f210:	0b1402a1 	add	w1, w21, w20
  40f214:	aa1c03e0 	mov	x0, x28
  40f218:	d63f0360 	blr	x27
  40f21c:	fc747b40 	ldr	d0, [x26, x20, lsl #3]
  40f220:	eb1402df 	cmp	x22, x20
  40f224:	91000694 	add	x20, x20, #0x1
  40f228:	fd000000 	str	d0, [x0]
  40f22c:	54ffff21 	b.ne	40f210 <_Z14CommSyncPosVelR6Domain+0xb50>  // b.any
  40f230:	11000718 	add	w24, w24, #0x1
  40f234:	8b19035a 	add	x26, x26, x25
  40f238:	71001b1f 	cmp	w24, #0x6
  40f23c:	54fffd61 	b.ne	40f1e8 <_Z14CommSyncPosVelR6Domain+0xb28>  // b.any
  40f240:	b94083fb 	ldr	w27, [sp, #128]
  40f244:	17fffd83 	b	40e850 <_Z14CommSyncPosVelR6Domain+0x190>
  40f248:	f9400382 	ldr	x2, [x28]
  40f24c:	0b1402a1 	add	w1, w21, w20
  40f250:	aa1c03e0 	mov	x0, x28
  40f254:	f87b6842 	ldr	x2, [x2, x27]
  40f258:	d63f0040 	blr	x2
  40f25c:	fc747b40 	ldr	d0, [x26, x20, lsl #3]
  40f260:	eb1402df 	cmp	x22, x20
  40f264:	91000694 	add	x20, x20, #0x1
  40f268:	fd000000 	str	d0, [x0]
  40f26c:	54fffee1 	b.ne	40f248 <_Z14CommSyncPosVelR6Domain+0xb88>  // b.any
  40f270:	17fffff0 	b	40f230 <_Z14CommSyncPosVelR6Domain+0xb70>
  40f274:	b940b3e1 	ldr	w1, [sp, #176]
  40f278:	b940bfe0 	ldr	w0, [sp, #188]
  40f27c:	1b017c00 	mul	w0, w0, w1
  40f280:	b900a3e0 	str	w0, [sp, #160]
  40f284:	910503e0 	add	x0, sp, #0x140
  40f288:	f9003fe0 	str	x0, [sp, #120]
  40f28c:	b940abe0 	ldr	w0, [sp, #168]
  40f290:	1b137c14 	mul	w20, w0, w19
  40f294:	910523e0 	add	x0, sp, #0x148
  40f298:	f9003be0 	str	x0, [sp, #112]
  40f29c:	9104a3e0 	add	x0, sp, #0x128
  40f2a0:	f9007be0 	str	x0, [sp, #240]
  40f2a4:	b940a3e1 	ldr	w1, [sp, #160]
  40f2a8:	d2800019 	mov	x25, #0x0                   	// #0
  40f2ac:	b940cfe0 	ldr	w0, [sp, #204]
  40f2b0:	f94006f8 	ldr	x24, [x23, #8]
  40f2b4:	b90083f4 	str	w20, [sp, #128]
  40f2b8:	1b1b0415 	madd	w21, w0, w27, w1
  40f2bc:	b940b3e0 	ldr	w0, [sp, #176]
  40f2c0:	f9407be1 	ldr	x1, [sp, #240]
  40f2c4:	0b1b001a 	add	w26, w0, w27
  40f2c8:	b9406be0 	ldr	w0, [sp, #104]
  40f2cc:	93407eb5 	sxtw	x21, w21
  40f2d0:	8b150f18 	add	x24, x24, x21, lsl #3
  40f2d4:	1b147c16 	mul	w22, w0, w20
  40f2d8:	11001340 	add	w0, w26, #0x4
  40f2dc:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40f2e0:	97ffc7fc 	bl	4012d0 <MPI_Wait@plt>
  40f2e4:	f9403bf4 	ldr	x20, [sp, #112]
  40f2e8:	1400000b 	b	40f314 <_Z14CommSyncPosVelR6Domain+0xc54>
  40f2ec:	f9403fe2 	ldr	x2, [sp, #120]
  40f2f0:	f8636842 	ldr	x2, [x2, x3]
  40f2f4:	f8646ae3 	ldr	x3, [x23, x4]
  40f2f8:	f8626862 	ldr	x2, [x3, x2]
  40f2fc:	d63f0040 	blr	x2
  40f300:	fc797b00 	ldr	d0, [x24, x25, lsl #3]
  40f304:	91000739 	add	x25, x25, #0x1
  40f308:	fd000000 	str	d0, [x0]
  40f30c:	f1001b3f 	cmp	x25, #0x6
  40f310:	54000200 	b.eq	40f350 <_Z14CommSyncPosVelR6Domain+0xc90>  // b.none
  40f314:	937c7f23 	sbfiz	x3, x25, #4, #32
  40f318:	2a1603e1 	mov	w1, w22
  40f31c:	f8636a82 	ldr	x2, [x20, x3]
  40f320:	9341fc44 	asr	x4, x2, #1
  40f324:	8b0402e0 	add	x0, x23, x4
  40f328:	3707fe22 	tbnz	w2, #0, 40f2ec <_Z14CommSyncPosVelR6Domain+0xc2c>
  40f32c:	f9403fe1 	ldr	x1, [sp, #120]
  40f330:	f8636822 	ldr	x2, [x1, x3]
  40f334:	2a1603e1 	mov	w1, w22
  40f338:	d63f0040 	blr	x2
  40f33c:	fc797b00 	ldr	d0, [x24, x25, lsl #3]
  40f340:	91000739 	add	x25, x25, #0x1
  40f344:	fd000000 	str	d0, [x0]
  40f348:	f1001b3f 	cmp	x25, #0x6
  40f34c:	54fffe41 	b.ne	40f314 <_Z14CommSyncPosVelR6Domain+0xc54>  // b.any
  40f350:	b94093e0 	ldr	w0, [sp, #144]
  40f354:	34002620 	cbz	w0, 40f818 <_Z14CommSyncPosVelR6Domain+0x1158>
  40f358:	910042b9 	add	x25, x21, #0x10
  40f35c:	11000740 	add	w0, w26, #0x1
  40f360:	52800058 	mov	w24, #0x2                   	// #2
  40f364:	17fffe83 	b	40ed70 <_Z14CommSyncPosVelR6Domain+0x6b0>
  40f368:	b940e7e0 	ldr	w0, [sp, #228]
  40f36c:	34ffa960 	cbz	w0, 40e898 <_Z14CommSyncPosVelR6Domain+0x1d8>
  40f370:	b940cfe0 	ldr	w0, [sp, #204]
  40f374:	52800038 	mov	w24, #0x1                   	// #1
  40f378:	b940b3e1 	ldr	w1, [sp, #176]
  40f37c:	b940bfe3 	ldr	w3, [sp, #188]
  40f380:	0b01037a 	add	w26, w27, w1
  40f384:	1b007f75 	mul	w21, w27, w0
  40f388:	b940abe0 	ldr	w0, [sp, #168]
  40f38c:	1b015475 	madd	w21, w3, w1, w21
  40f390:	910503e1 	add	x1, sp, #0x140
  40f394:	f9003fe1 	str	x1, [sp, #120]
  40f398:	910523e1 	add	x1, sp, #0x148
  40f39c:	f9003be1 	str	x1, [sp, #112]
  40f3a0:	9104a3e1 	add	x1, sp, #0x128
  40f3a4:	1b007e62 	mul	w2, w19, w0
  40f3a8:	f9007be1 	str	x1, [sp, #240]
  40f3ac:	b9406be1 	ldr	w1, [sp, #104]
  40f3b0:	93407eb5 	sxtw	x21, w21
  40f3b4:	aa1503f9 	mov	x25, x21
  40f3b8:	2a1a03e0 	mov	w0, w26
  40f3bc:	b90083e2 	str	w2, [sp, #128]
  40f3c0:	1b027c36 	mul	w22, w1, w2
  40f3c4:	17fffe6b 	b	40ed70 <_Z14CommSyncPosVelR6Domain+0x6b0>
  40f3c8:	b9408be0 	ldr	w0, [sp, #136]
  40f3cc:	7100001f 	cmp	w0, #0x0
  40f3d0:	b940e7e0 	ldr	w0, [sp, #228]
  40f3d4:	7a401804 	ccmp	w0, #0x0, #0x4, ne  // ne = any
  40f3d8:	54ffa600 	b.eq	40e898 <_Z14CommSyncPosVelR6Domain+0x1d8>  // b.none
  40f3dc:	b940cfe0 	ldr	w0, [sp, #204]
  40f3e0:	b940bfe1 	ldr	w1, [sp, #188]
  40f3e4:	1b1b7c15 	mul	w21, w0, w27
  40f3e8:	b940b3e0 	ldr	w0, [sp, #176]
  40f3ec:	0b1b001a 	add	w26, w0, w27
  40f3f0:	1b005435 	madd	w21, w1, w0, w21
  40f3f4:	910503e0 	add	x0, sp, #0x140
  40f3f8:	f9003fe0 	str	x0, [sp, #120]
  40f3fc:	b940abe0 	ldr	w0, [sp, #168]
  40f400:	93407eb5 	sxtw	x21, w21
  40f404:	1b007e60 	mul	w0, w19, w0
  40f408:	b90083e0 	str	w0, [sp, #128]
  40f40c:	910523e0 	add	x0, sp, #0x148
  40f410:	f9003be0 	str	x0, [sp, #112]
  40f414:	9104a3e0 	add	x0, sp, #0x128
  40f418:	f9007be0 	str	x0, [sp, #240]
  40f41c:	f94006e1 	ldr	x1, [x23, #8]
  40f420:	8b38d2b5 	add	x21, x21, w24, sxtw #4
  40f424:	b94083e3 	ldr	w3, [sp, #128]
  40f428:	0b1a0300 	add	w0, w24, w26
  40f42c:	b940afe2 	ldr	w2, [sp, #172]
  40f430:	11001000 	add	w0, w0, #0x4
  40f434:	8b150c35 	add	x21, x1, x21, lsl #3
  40f438:	d2800013 	mov	x19, #0x0                   	// #0
  40f43c:	f9407be1 	ldr	x1, [sp, #240]
  40f440:	8b20cae0 	add	x0, x23, w0, sxtw #2
  40f444:	1b037c54 	mul	w20, w2, w3
  40f448:	97ffc7a2 	bl	4012d0 <MPI_Wait@plt>
  40f44c:	51000694 	sub	w20, w20, #0x1
  40f450:	f9403bf6 	ldr	x22, [sp, #112]
  40f454:	1400000b 	b	40f480 <_Z14CommSyncPosVelR6Domain+0xdc0>
  40f458:	f9403fe2 	ldr	x2, [sp, #120]
  40f45c:	f8636842 	ldr	x2, [x2, x3]
  40f460:	f8646ae3 	ldr	x3, [x23, x4]
  40f464:	f8626862 	ldr	x2, [x3, x2]
  40f468:	d63f0040 	blr	x2
  40f46c:	fc737aa0 	ldr	d0, [x21, x19, lsl #3]
  40f470:	91000673 	add	x19, x19, #0x1
  40f474:	fd000000 	str	d0, [x0]
  40f478:	f1001a7f 	cmp	x19, #0x6
  40f47c:	54ffa0e0 	b.eq	40e898 <_Z14CommSyncPosVelR6Domain+0x1d8>  // b.none
  40f480:	937c7e63 	sbfiz	x3, x19, #4, #32
  40f484:	2a1403e1 	mov	w1, w20
  40f488:	f8636ac2 	ldr	x2, [x22, x3]
  40f48c:	9341fc44 	asr	x4, x2, #1
  40f490:	8b0402e0 	add	x0, x23, x4
  40f494:	3707fe22 	tbnz	w2, #0, 40f458 <_Z14CommSyncPosVelR6Domain+0xd98>
  40f498:	f9403fe1 	ldr	x1, [sp, #120]
  40f49c:	f8636822 	ldr	x2, [x1, x3]
  40f4a0:	2a1403e1 	mov	w1, w20
  40f4a4:	17fffff1 	b	40f468 <_Z14CommSyncPosVelR6Domain+0xda8>
  40f4a8:	b940b3e1 	ldr	w1, [sp, #176]
  40f4ac:	b940bfe3 	ldr	w3, [sp, #188]
  40f4b0:	f94006e2 	ldr	x2, [x23, #8]
  40f4b4:	11001020 	add	w0, w1, #0x4
  40f4b8:	1b037c23 	mul	w3, w1, w3
  40f4bc:	937e7c00 	sbfiz	x0, x0, #2, #32
  40f4c0:	9104a3e1 	add	x1, sp, #0x128
  40f4c4:	f9007be1 	str	x1, [sp, #240]
  40f4c8:	b90117e3 	str	w3, [sp, #276]
  40f4cc:	8b23cc42 	add	x2, x2, w3, sxtw #3
  40f4d0:	f90043e2 	str	x2, [sp, #128]
  40f4d4:	f9008fe0 	str	x0, [sp, #280]
  40f4d8:	8b0002e0 	add	x0, x23, x0
  40f4dc:	97ffc77d 	bl	4012d0 <MPI_Wait@plt>
  40f4e0:	295507f9 	ldp	w25, w1, [sp, #168]
  40f4e4:	1b017f20 	mul	w0, w25, w1
  40f4e8:	937d7c00 	sbfiz	x0, x0, #3, #32
  40f4ec:	f90087e0 	str	x0, [sp, #264]
  40f4f0:	7100003f 	cmp	w1, #0x0
  40f4f4:	54000b4d 	b.le	40f65c <_Z14CommSyncPosVelR6Domain+0xf9c>
  40f4f8:	910503e0 	add	x0, sp, #0x140
  40f4fc:	f9003fe0 	str	x0, [sp, #120]
  40f500:	910523e0 	add	x0, sp, #0x148
  40f504:	1b137f34 	mul	w20, w25, w19
  40f508:	f9003be0 	str	x0, [sp, #112]
  40f50c:	b940dbe0 	ldr	w0, [sp, #216]
  40f510:	b9008bf4 	str	w20, [sp, #136]
  40f514:	f90053e0 	str	x0, [sp, #160]
  40f518:	b900d3ff 	str	wzr, [sp, #208]
  40f51c:	f90083f7 	str	x23, [sp, #256]
  40f520:	f94043e1 	ldr	x1, [sp, #128]
  40f524:	52800016 	mov	w22, #0x0                   	// #0
  40f528:	295a5fe0 	ldp	w0, w23, [sp, #208]
  40f52c:	91002021 	add	x1, x1, #0x8
  40f530:	f9004be1 	str	x1, [sp, #144]
  40f534:	52800018 	mov	w24, #0x0                   	// #0
  40f538:	f9403be1 	ldr	x1, [sp, #112]
  40f53c:	937c7c00 	sbfiz	x0, x0, #4, #32
  40f540:	f8606824 	ldr	x4, [x1, x0]
  40f544:	f9403fe1 	ldr	x1, [sp, #120]
  40f548:	f8606834 	ldr	x20, [x1, x0]
  40f54c:	92400080 	and	x0, x4, #0x1
  40f550:	f9004fe0 	str	x0, [sp, #152]
  40f554:	f94083e0 	ldr	x0, [sp, #256]
  40f558:	8b84041b 	add	x27, x0, x4, asr #1
  40f55c:	aa1b03fc 	mov	x28, x27
  40f560:	7100033f 	cmp	w25, #0x0
  40f564:	5400026d 	b.le	40f5b0 <_Z14CommSyncPosVelR6Domain+0xef0>
  40f568:	f9404fe0 	ldr	x0, [sp, #152]
  40f56c:	b5000340 	cbnz	x0, 40f5d4 <_Z14CommSyncPosVelR6Domain+0xf14>
  40f570:	f94053e0 	ldr	x0, [sp, #160]
  40f574:	2a1703fa 	mov	w26, w23
  40f578:	8b36c015 	add	x21, x0, w22, sxtw
  40f57c:	f94043e0 	ldr	x0, [sp, #128]
  40f580:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40f584:	f9404be0 	ldr	x0, [sp, #144]
  40f588:	8b150c15 	add	x21, x0, x21, lsl #3
  40f58c:	d503201f 	nop
  40f590:	2a1a03e1 	mov	w1, w26
  40f594:	aa1c03e0 	mov	x0, x28
  40f598:	d63f0280 	blr	x20
  40f59c:	0b13035a 	add	w26, w26, w19
  40f5a0:	fc408760 	ldr	d0, [x27], #8
  40f5a4:	fd000000 	str	d0, [x0]
  40f5a8:	eb1b02bf 	cmp	x21, x27
  40f5ac:	54ffff21 	b.ne	40f590 <_Z14CommSyncPosVelR6Domain+0xed0>  // b.any
  40f5b0:	b9408be0 	ldr	w0, [sp, #136]
  40f5b4:	0b1902d6 	add	w22, w22, w25
  40f5b8:	b9406be1 	ldr	w1, [sp, #104]
  40f5bc:	0b0002f7 	add	w23, w23, w0
  40f5c0:	11000700 	add	w0, w24, #0x1
  40f5c4:	6b18003f 	cmp	w1, w24
  40f5c8:	54000360 	b.eq	40f634 <_Z14CommSyncPosVelR6Domain+0xf74>  // b.none
  40f5cc:	2a0003f8 	mov	w24, w0
  40f5d0:	17ffffe4 	b	40f560 <_Z14CommSyncPosVelR6Domain+0xea0>
  40f5d4:	f94053e0 	ldr	x0, [sp, #160]
  40f5d8:	2a1703fa 	mov	w26, w23
  40f5dc:	8b36c015 	add	x21, x0, w22, sxtw
  40f5e0:	f94043e0 	ldr	x0, [sp, #128]
  40f5e4:	8b36cc1b 	add	x27, x0, w22, sxtw #3
  40f5e8:	f9404be0 	ldr	x0, [sp, #144]
  40f5ec:	8b150c15 	add	x21, x0, x21, lsl #3
  40f5f0:	f9400382 	ldr	x2, [x28]
  40f5f4:	2a1a03e1 	mov	w1, w26
  40f5f8:	aa1c03e0 	mov	x0, x28
  40f5fc:	0b13035a 	add	w26, w26, w19
  40f600:	f8746842 	ldr	x2, [x2, x20]
  40f604:	d63f0040 	blr	x2
  40f608:	fc408760 	ldr	d0, [x27], #8
  40f60c:	fd000000 	str	d0, [x0]
  40f610:	eb1b02bf 	cmp	x21, x27
  40f614:	54fffee1 	b.ne	40f5f0 <_Z14CommSyncPosVelR6Domain+0xf30>  // b.any
  40f618:	b9408be0 	ldr	w0, [sp, #136]
  40f61c:	0b1902d6 	add	w22, w22, w25
  40f620:	b9406be1 	ldr	w1, [sp, #104]
  40f624:	0b0002f7 	add	w23, w23, w0
  40f628:	11000700 	add	w0, w24, #0x1
  40f62c:	6b18003f 	cmp	w1, w24
  40f630:	54fffce1 	b.ne	40f5cc <_Z14CommSyncPosVelR6Domain+0xf0c>  // b.any
  40f634:	f94043e1 	ldr	x1, [sp, #128]
  40f638:	f94087e2 	ldr	x2, [sp, #264]
  40f63c:	b940d3e0 	ldr	w0, [sp, #208]
  40f640:	8b020021 	add	x1, x1, x2
  40f644:	f90043e1 	str	x1, [sp, #128]
  40f648:	11000400 	add	w0, w0, #0x1
  40f64c:	b900d3e0 	str	w0, [sp, #208]
  40f650:	7100181f 	cmp	w0, #0x6
  40f654:	54fff661 	b.ne	40f520 <_Z14CommSyncPosVelR6Domain+0xe60>  // b.any
  40f658:	f94083f7 	ldr	x23, [sp, #256]
  40f65c:	b940b3e0 	ldr	w0, [sp, #176]
  40f660:	b940bbe1 	ldr	w1, [sp, #184]
  40f664:	11000400 	add	w0, w0, #0x1
  40f668:	b900b3e0 	str	w0, [sp, #176]
  40f66c:	b940e3e0 	ldr	w0, [sp, #224]
  40f670:	6b01001f 	cmp	w0, w1
  40f674:	54000da0 	b.eq	40f828 <_Z14CommSyncPosVelR6Domain+0x1168>  // b.none
  40f678:	b940bfe1 	ldr	w1, [sp, #188]
  40f67c:	52800018 	mov	w24, #0x0                   	// #0
  40f680:	b94117e0 	ldr	w0, [sp, #276]
  40f684:	b940abe3 	ldr	w3, [sp, #168]
  40f688:	0b010019 	add	w25, w0, w1
  40f68c:	f94006e2 	ldr	x2, [x23, #8]
  40f690:	f9407be1 	ldr	x1, [sp, #240]
  40f694:	1b137c74 	mul	w20, w3, w19
  40f698:	f9408fe0 	ldr	x0, [sp, #280]
  40f69c:	8b39cc59 	add	x25, x2, w25, sxtw #3
  40f6a0:	91001000 	add	x0, x0, #0x4
  40f6a4:	8b0002e0 	add	x0, x23, x0
  40f6a8:	97ffc70a 	bl	4012d0 <MPI_Wait@plt>
  40f6ac:	f94037e0 	ldr	x0, [sp, #104]
  40f6b0:	b9008bf3 	str	w19, [sp, #136]
  40f6b4:	d37d7c15 	ubfiz	x21, x0, #3, #32
  40f6b8:	51000680 	sub	w0, w20, #0x1
  40f6bc:	b90083e0 	str	w0, [sp, #128]
  40f6c0:	910022b5 	add	x21, x21, #0x8
  40f6c4:	b940afe0 	ldr	w0, [sp, #172]
  40f6c8:	8b150335 	add	x21, x25, x21
  40f6cc:	937d7c1a 	sbfiz	x26, x0, #3, #32
  40f6d0:	910503e0 	add	x0, sp, #0x140
  40f6d4:	f9003fe0 	str	x0, [sp, #120]
  40f6d8:	910523e0 	add	x0, sp, #0x148
  40f6dc:	f9003be0 	str	x0, [sp, #112]
  40f6e0:	f9403fe1 	ldr	x1, [sp, #120]
  40f6e4:	937c7f00 	sbfiz	x0, x24, #4, #32
  40f6e8:	f8606836 	ldr	x22, [x1, x0]
  40f6ec:	f9403be1 	ldr	x1, [sp, #112]
  40f6f0:	f8606820 	ldr	x0, [x1, x0]
  40f6f4:	b940afe1 	ldr	w1, [sp, #172]
  40f6f8:	7100003f 	cmp	w1, #0x0
  40f6fc:	540001ad 	b.le	40f730 <_Z14CommSyncPosVelR6Domain+0x1070>
  40f700:	b94083f3 	ldr	w19, [sp, #128]
  40f704:	8b8006fc 	add	x28, x23, x0, asr #1
  40f708:	aa1903fb 	mov	x27, x25
  40f70c:	370002c0 	tbnz	w0, #0, 40f764 <_Z14CommSyncPosVelR6Domain+0x10a4>
  40f710:	2a1303e1 	mov	w1, w19
  40f714:	aa1c03e0 	mov	x0, x28
  40f718:	d63f02c0 	blr	x22
  40f71c:	0b140273 	add	w19, w19, w20
  40f720:	fc408760 	ldr	d0, [x27], #8
  40f724:	fd000000 	str	d0, [x0]
  40f728:	eb1b02bf 	cmp	x21, x27
  40f72c:	54ffff21 	b.ne	40f710 <_Z14CommSyncPosVelR6Domain+0x1050>  // b.any
  40f730:	11000718 	add	w24, w24, #0x1
  40f734:	8b1a0339 	add	x25, x25, x26
  40f738:	8b1a02b5 	add	x21, x21, x26
  40f73c:	71001b1f 	cmp	w24, #0x6
  40f740:	54fffd01 	b.ne	40f6e0 <_Z14CommSyncPosVelR6Domain+0x1020>  // b.any
  40f744:	52800020 	mov	w0, #0x1                   	// #1
  40f748:	b9408bf3 	ldr	w19, [sp, #136]
  40f74c:	2a0003fb 	mov	w27, w0
  40f750:	52800041 	mov	w1, #0x2                   	// #2
  40f754:	b940cfe0 	ldr	w0, [sp, #204]
  40f758:	b90083e1 	str	w1, [sp, #128]
  40f75c:	b9008bfb 	str	w27, [sp, #136]
  40f760:	17fffc37 	b	40e83c <_Z14CommSyncPosVelR6Domain+0x17c>
  40f764:	f9400382 	ldr	x2, [x28]
  40f768:	2a1303e1 	mov	w1, w19
  40f76c:	aa1c03e0 	mov	x0, x28
  40f770:	0b140273 	add	w19, w19, w20
  40f774:	f8766842 	ldr	x2, [x2, x22]
  40f778:	d63f0040 	blr	x2
  40f77c:	fc408760 	ldr	d0, [x27], #8
  40f780:	fd000000 	str	d0, [x0]
  40f784:	eb1b02bf 	cmp	x21, x27
  40f788:	54fffee1 	b.ne	40f764 <_Z14CommSyncPosVelR6Domain+0x10a4>  // b.any
  40f78c:	17ffffe9 	b	40f730 <_Z14CommSyncPosVelR6Domain+0x1070>
  40f790:	f94043e0 	ldr	x0, [sp, #128]
  40f794:	2a1803fb 	mov	w27, w24
  40f798:	8b37cc1a 	add	x26, x0, w23, sxtw #3
  40f79c:	d503201f 	nop
  40f7a0:	f9400382 	ldr	x2, [x28]
  40f7a4:	2a1b03e1 	mov	w1, w27
  40f7a8:	aa1c03e0 	mov	x0, x28
  40f7ac:	1100077b 	add	w27, w27, #0x1
  40f7b0:	f8766842 	ldr	x2, [x2, x22]
  40f7b4:	d63f0040 	blr	x2
  40f7b8:	fc408740 	ldr	d0, [x26], #8
  40f7bc:	fd000000 	str	d0, [x0]
  40f7c0:	6b15037f 	cmp	w27, w21
  40f7c4:	54fffee1 	b.ne	40f7a0 <_Z14CommSyncPosVelR6Domain+0x10e0>  // b.any
  40f7c8:	b9406be1 	ldr	w1, [sp, #104]
  40f7cc:	0b140318 	add	w24, w24, w20
  40f7d0:	0b1302f7 	add	w23, w23, w19
  40f7d4:	0b1402b5 	add	w21, w21, w20
  40f7d8:	11000720 	add	w0, w25, #0x1
  40f7dc:	6b19003f 	cmp	w1, w25
  40f7e0:	54ff9821 	b.ne	40eae4 <_Z14CommSyncPosVelR6Domain+0x424>  // b.any
  40f7e4:	f94043e1 	ldr	x1, [sp, #128]
  40f7e8:	f9405be2 	ldr	x2, [sp, #176]
  40f7ec:	b94093e0 	ldr	w0, [sp, #144]
  40f7f0:	8b020021 	add	x1, x1, x2
  40f7f4:	f90043e1 	str	x1, [sp, #128]
  40f7f8:	11000400 	add	w0, w0, #0x1
  40f7fc:	b90093e0 	str	w0, [sp, #144]
  40f800:	7100181f 	cmp	w0, #0x6
  40f804:	54ff9221 	b.ne	40ea48 <_Z14CommSyncPosVelR6Domain+0x388>  // b.any
  40f808:	f94053f7 	ldr	x23, [sp, #160]
  40f80c:	b940efe0 	ldr	w0, [sp, #236]
  40f810:	b900b3e0 	str	w0, [sp, #176]
  40f814:	17fffbfe 	b	40e80c <_Z14CommSyncPosVelR6Domain+0x14c>
  40f818:	52800042 	mov	w2, #0x2                   	// #2
  40f81c:	d2800201 	mov	x1, #0x10                  	// #16
  40f820:	52800038 	mov	w24, #0x1                   	// #1
  40f824:	17fffcc2 	b	40eb2c <_Z14CommSyncPosVelR6Domain+0x46c>
  40f828:	5280001b 	mov	w27, #0x0                   	// #0
  40f82c:	b9008bff 	str	wzr, [sp, #136]
  40f830:	17fffc08 	b	40e850 <_Z14CommSyncPosVelR6Domain+0x190>

000000000040f834 <_Z9CommMonoQR6Domain>:
  40f834:	a9ae7bfd 	stp	x29, x30, [sp, #-288]!
  40f838:	910003fd 	mov	x29, sp
  40f83c:	a90153f3 	stp	x19, x20, [sp, #16]
  40f840:	aa0003f3 	mov	x19, x0
  40f844:	b9463800 	ldr	w0, [x0, #1592]
  40f848:	7100041f 	cmp	w0, #0x1
  40f84c:	540014e0 	b.eq	40fae8 <_Z9CommMonoQR6Domain+0x2b4>  // b.none
  40f850:	91191260 	add	x0, x19, #0x644
  40f854:	a9046bf9 	stp	x25, x26, [sp, #64]
  40f858:	bd465a60 	ldr	s0, [x19, #1624]
  40f85c:	a9025bf5 	stp	x21, x22, [sp, #32]
  40f860:	297f6802 	ldp	w2, w26, [x0, #-8]
  40f864:	a90363f7 	stp	x23, x24, [sp, #48]
  40f868:	29405401 	ldp	w1, w21, [x0]
  40f86c:	7100035f 	cmp	w26, #0x0
  40f870:	1a9f07e0 	cset	w0, ne  // ne = any
  40f874:	b9007be0 	str	w0, [sp, #120]
  40f878:	b9466260 	ldr	w0, [x19, #1632]
  40f87c:	510006b5 	sub	w21, w21, #0x1
  40f880:	6b15035f 	cmp	w26, w21
  40f884:	a90573fb 	stp	x27, x28, [sp, #80]
  40f888:	1a9f07e3 	cset	w3, ne  // ne = any
  40f88c:	0b000400 	add	w0, w0, w0, lsl #1
  40f890:	7100005f 	cmp	w2, #0x0
  40f894:	b90087e3 	str	w3, [sp, #132]
  40f898:	b9464e63 	ldr	w3, [x19, #1612]
  40f89c:	b900afe0 	str	w0, [sp, #172]
  40f8a0:	b9465260 	ldr	w0, [x19, #1616]
  40f8a4:	b90093e3 	str	w3, [sp, #144]
  40f8a8:	1a9f07e3 	cset	w3, ne  // ne = any
  40f8ac:	6b0202bf 	cmp	w21, w2
  40f8b0:	b90097e0 	str	w0, [sp, #148]
  40f8b4:	b9465660 	ldr	w0, [x19, #1620]
  40f8b8:	b90073e0 	str	w0, [sp, #112]
  40f8bc:	b900abe2 	str	w2, [sp, #168]
  40f8c0:	1a9f07e2 	cset	w2, ne  // ne = any
  40f8c4:	29110be3 	stp	w3, w2, [sp, #136]
  40f8c8:	35001161 	cbnz	w1, 40faf4 <_Z9CommMonoQR6Domain+0x2c0>
  40f8cc:	35001d55 	cbnz	w21, 40fc74 <_Z9CommMonoQR6Domain+0x440>
  40f8d0:	90000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40f8d4:	90000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40f8d8:	90000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40f8dc:	0e040401 	dup	v1.2s, v0.s[0]
  40f8e0:	f947d084 	ldr	x4, [x4, #4000]
  40f8e4:	910313e1 	add	x1, sp, #0xc4
  40f8e8:	f947d863 	ldr	x3, [x3, #4016]
  40f8ec:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40f8f0:	f947c442 	ldr	x2, [x2, #3976]
  40f8f4:	b90083ff 	str	wzr, [sp, #128]
  40f8f8:	fd0067e1 	str	d1, [sp, #200]
  40f8fc:	bd00d3e0 	str	s0, [sp, #208]
  40f900:	a90f7fe4 	stp	x4, xzr, [sp, #240]
  40f904:	a9107fe3 	stp	x3, xzr, [sp, #256]
  40f908:	a9117fe2 	stp	x2, xzr, [sp, #272]
  40f90c:	97ffc681 	bl	401310 <MPI_Comm_rank@plt>
  40f910:	b9407be0 	ldr	w0, [sp, #120]
  40f914:	7100001f 	cmp	w0, #0x0
  40f918:	b94087e0 	ldr	w0, [sp, #132]
  40f91c:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40f920:	540006c0 	b.eq	40f9f8 <_Z9CommMonoQR6Domain+0x1c4>  // b.none
  40f924:	b94093e0 	ldr	w0, [sp, #144]
  40f928:	b94073e1 	ldr	w1, [sp, #112]
  40f92c:	1b017c14 	mul	w20, w0, w1
  40f930:	937d7e80 	sbfiz	x0, x20, #3, #32
  40f934:	f9003fe0 	str	x0, [sp, #120]
  40f938:	35002d9a 	cbnz	w26, 40fee8 <_Z9CommMonoQR6Domain+0x6b4>
  40f93c:	910363e0 	add	x0, sp, #0xd8
  40f940:	9103c3f8 	add	x24, sp, #0xf0
  40f944:	f90053e0 	str	x0, [sp, #160]
  40f948:	910323e0 	add	x0, sp, #0xc8
  40f94c:	f9004fe0 	str	x0, [sp, #152]
  40f950:	9103e3e0 	add	x0, sp, #0xf8
  40f954:	f90037e0 	str	x0, [sp, #104]
  40f958:	b94083e0 	ldr	w0, [sp, #128]
  40f95c:	5280001b 	mov	w27, #0x0                   	// #0
  40f960:	b940afe1 	ldr	w1, [sp, #172]
  40f964:	f9400662 	ldr	x2, [x19, #8]
  40f968:	1b007c24 	mul	w4, w1, w0
  40f96c:	11001000 	add	w0, w0, #0x4
  40f970:	a94987f9 	ldp	x25, x1, [sp, #152]
  40f974:	8b20ca60 	add	x0, x19, w0, sxtw #2
  40f978:	8b24cc5a 	add	x26, x2, w4, sxtw #3
  40f97c:	97ffc655 	bl	4012d0 <MPI_Wait@plt>
  40f980:	b90087f5 	str	w21, [sp, #132]
  40f984:	aa1a03f5 	mov	x21, x26
  40f988:	f94037e1 	ldr	x1, [sp, #104]
  40f98c:	937c7f60 	sbfiz	x0, x27, #4, #32
  40f990:	b9400336 	ldr	w22, [x25]
  40f994:	f8606b17 	ldr	x23, [x24, x0]
  40f998:	f8606820 	ldr	x0, [x1, x0]
  40f99c:	7100029f 	cmp	w20, #0x0
  40f9a0:	5400018d 	b.le	40f9d0 <_Z9CommMonoQR6Domain+0x19c>
  40f9a4:	8b80067c 	add	x28, x19, x0, asr #1
  40f9a8:	d280001a 	mov	x26, #0x0                   	// #0
  40f9ac:	37001380 	tbnz	w0, #0, 40fc1c <_Z9CommMonoQR6Domain+0x3e8>
  40f9b0:	0b1a02c1 	add	w1, w22, w26
  40f9b4:	aa1c03e0 	mov	x0, x28
  40f9b8:	d63f02e0 	blr	x23
  40f9bc:	fc7a7aa0 	ldr	d0, [x21, x26, lsl #3]
  40f9c0:	9100075a 	add	x26, x26, #0x1
  40f9c4:	fd000000 	str	d0, [x0]
  40f9c8:	6b1a029f 	cmp	w20, w26
  40f9cc:	54ffff2c 	b.gt	40f9b0 <_Z9CommMonoQR6Domain+0x17c>
  40f9d0:	f9403fe0 	ldr	x0, [sp, #120]
  40f9d4:	0b160296 	add	w22, w20, w22
  40f9d8:	1100077b 	add	w27, w27, #0x1
  40f9dc:	b8004736 	str	w22, [x25], #4
  40f9e0:	8b0002b5 	add	x21, x21, x0
  40f9e4:	71000f7f 	cmp	w27, #0x3
  40f9e8:	54fffd01 	b.ne	40f988 <_Z9CommMonoQR6Domain+0x154>  // b.any
  40f9ec:	295057e0 	ldp	w0, w21, [sp, #128]
  40f9f0:	11000400 	add	w0, w0, #0x1
  40f9f4:	b90083e0 	str	w0, [sp, #128]
  40f9f8:	b9408be0 	ldr	w0, [sp, #136]
  40f9fc:	7100001f 	cmp	w0, #0x0
  40fa00:	b9408fe0 	ldr	w0, [sp, #140]
  40fa04:	7a400800 	ccmp	w0, #0x0, #0x0, eq  // eq = none
  40fa08:	54000680 	b.eq	40fad8 <_Z9CommMonoQR6Domain+0x2a4>  // b.none
  40fa0c:	b94073e1 	ldr	w1, [sp, #112]
  40fa10:	b94097e0 	ldr	w0, [sp, #148]
  40fa14:	1b017c14 	mul	w20, w0, w1
  40fa18:	937d7e80 	sbfiz	x0, x20, #3, #32
  40fa1c:	f9003be0 	str	x0, [sp, #112]
  40fa20:	b940abe0 	ldr	w0, [sp, #168]
  40fa24:	35001e40 	cbnz	w0, 40fdec <_Z9CommMonoQR6Domain+0x5b8>
  40fa28:	910363e0 	add	x0, sp, #0xd8
  40fa2c:	9103c3f8 	add	x24, sp, #0xf0
  40fa30:	f90053e0 	str	x0, [sp, #160]
  40fa34:	910323e0 	add	x0, sp, #0xc8
  40fa38:	f9004fe0 	str	x0, [sp, #152]
  40fa3c:	9103e3e0 	add	x0, sp, #0xf8
  40fa40:	f90037e0 	str	x0, [sp, #104]
  40fa44:	b94083e0 	ldr	w0, [sp, #128]
  40fa48:	5280001a 	mov	w26, #0x0                   	// #0
  40fa4c:	b940afe1 	ldr	w1, [sp, #172]
  40fa50:	f9400663 	ldr	x3, [x19, #8]
  40fa54:	1b007c22 	mul	w2, w1, w0
  40fa58:	11001000 	add	w0, w0, #0x4
  40fa5c:	a94987f7 	ldp	x23, x1, [sp, #152]
  40fa60:	8b20ca60 	add	x0, x19, w0, sxtw #2
  40fa64:	8b22cc7c 	add	x28, x3, w2, sxtw #3
  40fa68:	97ffc61a 	bl	4012d0 <MPI_Wait@plt>
  40fa6c:	aa1303e0 	mov	x0, x19
  40fa70:	aa1c03f3 	mov	x19, x28
  40fa74:	aa0003fc 	mov	x28, x0
  40fa78:	f94037e1 	ldr	x1, [sp, #104]
  40fa7c:	937c7f40 	sbfiz	x0, x26, #4, #32
  40fa80:	f8606b16 	ldr	x22, [x24, x0]
  40fa84:	f8606820 	ldr	x0, [x1, x0]
  40fa88:	7100029f 	cmp	w20, #0x0
  40fa8c:	540001ad 	b.le	40fac0 <_Z9CommMonoQR6Domain+0x28c>
  40fa90:	b94002f9 	ldr	w25, [x23]
  40fa94:	8b80079b 	add	x27, x28, x0, asr #1
  40fa98:	d2800015 	mov	x21, #0x0                   	// #0
  40fa9c:	37000d60 	tbnz	w0, #0, 40fc48 <_Z9CommMonoQR6Domain+0x414>
  40faa0:	0b150321 	add	w1, w25, w21
  40faa4:	aa1b03e0 	mov	x0, x27
  40faa8:	d63f02c0 	blr	x22
  40faac:	fc757a60 	ldr	d0, [x19, x21, lsl #3]
  40fab0:	910006b5 	add	x21, x21, #0x1
  40fab4:	fd000000 	str	d0, [x0]
  40fab8:	6b15029f 	cmp	w20, w21
  40fabc:	54ffff2c 	b.gt	40faa0 <_Z9CommMonoQR6Domain+0x26c>
  40fac0:	f9403be0 	ldr	x0, [sp, #112]
  40fac4:	1100075a 	add	w26, w26, #0x1
  40fac8:	910012f7 	add	x23, x23, #0x4
  40facc:	8b000273 	add	x19, x19, x0
  40fad0:	71000f5f 	cmp	w26, #0x3
  40fad4:	54fffd21 	b.ne	40fa78 <_Z9CommMonoQR6Domain+0x244>  // b.any
  40fad8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  40fadc:	a94363f7 	ldp	x23, x24, [sp, #48]
  40fae0:	a9446bf9 	ldp	x25, x26, [sp, #64]
  40fae4:	a94573fb 	ldp	x27, x28, [sp, #80]
  40fae8:	a94153f3 	ldp	x19, x20, [sp, #16]
  40faec:	a8d27bfd 	ldp	x29, x30, [sp], #288
  40faf0:	d65f03c0 	ret
  40faf4:	6b0102bf 	cmp	w21, w1
  40faf8:	54002760 	b.eq	40ffe4 <_Z9CommMonoQR6Domain+0x7b0>  // b.none
  40fafc:	90000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40fb00:	90000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40fb04:	90000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40fb08:	0e040401 	dup	v1.2s, v0.s[0]
  40fb0c:	f947d084 	ldr	x4, [x4, #4000]
  40fb10:	910313e1 	add	x1, sp, #0xc4
  40fb14:	f947d863 	ldr	x3, [x3, #4016]
  40fb18:	52800025 	mov	w5, #0x1                   	// #1
  40fb1c:	f947c442 	ldr	x2, [x2, #3976]
  40fb20:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40fb24:	b900bbe5 	str	w5, [sp, #184]
  40fb28:	fd0067e1 	str	d1, [sp, #200]
  40fb2c:	9103c3f8 	add	x24, sp, #0xf0
  40fb30:	bd00d3e0 	str	s0, [sp, #208]
  40fb34:	910323fc 	add	x28, sp, #0xc8
  40fb38:	a90f7fe4 	stp	x4, xzr, [sp, #240]
  40fb3c:	52800019 	mov	w25, #0x0                   	// #0
  40fb40:	a9107fe3 	stp	x3, xzr, [sp, #256]
  40fb44:	a9117fe2 	stp	x2, xzr, [sp, #272]
  40fb48:	97ffc5f2 	bl	401310 <MPI_Comm_rank@plt>
  40fb4c:	295207e0 	ldp	w0, w1, [sp, #144]
  40fb50:	f9004ffc 	str	x28, [sp, #152]
  40fb54:	f940067b 	ldr	x27, [x19, #8]
  40fb58:	1b017c14 	mul	w20, w0, w1
  40fb5c:	9103e3e0 	add	x0, sp, #0xf8
  40fb60:	f90037e0 	str	x0, [sp, #104]
  40fb64:	937d7e80 	sbfiz	x0, x20, #3, #32
  40fb68:	f9005be0 	str	x0, [sp, #176]
  40fb6c:	910363e0 	add	x0, sp, #0xd8
  40fb70:	f90053e0 	str	x0, [sp, #160]
  40fb74:	aa0003e1 	mov	x1, x0
  40fb78:	91004260 	add	x0, x19, #0x10
  40fb7c:	97ffc5d5 	bl	4012d0 <MPI_Wait@plt>
  40fb80:	b90083fa 	str	w26, [sp, #128]
  40fb84:	b900bff5 	str	w21, [sp, #188]
  40fb88:	f94037e1 	ldr	x1, [sp, #104]
  40fb8c:	937c7f20 	sbfiz	x0, x25, #4, #32
  40fb90:	b9400396 	ldr	w22, [x28]
  40fb94:	f8606b17 	ldr	x23, [x24, x0]
  40fb98:	f8606820 	ldr	x0, [x1, x0]
  40fb9c:	7100029f 	cmp	w20, #0x0
  40fba0:	5400018d 	b.le	40fbd0 <_Z9CommMonoQR6Domain+0x39c>
  40fba4:	8b80067a 	add	x26, x19, x0, asr #1
  40fba8:	d2800015 	mov	x21, #0x0                   	// #0
  40fbac:	370010a0 	tbnz	w0, #0, 40fdc0 <_Z9CommMonoQR6Domain+0x58c>
  40fbb0:	0b1502c1 	add	w1, w22, w21
  40fbb4:	aa1a03e0 	mov	x0, x26
  40fbb8:	d63f02e0 	blr	x23
  40fbbc:	fc757b60 	ldr	d0, [x27, x21, lsl #3]
  40fbc0:	910006b5 	add	x21, x21, #0x1
  40fbc4:	fd000000 	str	d0, [x0]
  40fbc8:	6b15029f 	cmp	w20, w21
  40fbcc:	54ffff2c 	b.gt	40fbb0 <_Z9CommMonoQR6Domain+0x37c>
  40fbd0:	f9405be0 	ldr	x0, [sp, #176]
  40fbd4:	0b1402d6 	add	w22, w22, w20
  40fbd8:	11000739 	add	w25, w25, #0x1
  40fbdc:	b8004796 	str	w22, [x28], #4
  40fbe0:	8b00037b 	add	x27, x27, x0
  40fbe4:	71000f3f 	cmp	w25, #0x3
  40fbe8:	54fffd01 	b.ne	40fb88 <_Z9CommMonoQR6Domain+0x354>  // b.any
  40fbec:	52800020 	mov	w0, #0x1                   	// #1
  40fbf0:	b94083fa 	ldr	w26, [sp, #128]
  40fbf4:	b90083e0 	str	w0, [sp, #128]
  40fbf8:	b940bbe0 	ldr	w0, [sp, #184]
  40fbfc:	b940bff5 	ldr	w21, [sp, #188]
  40fc00:	34ffe880 	cbz	w0, 40f910 <_Z9CommMonoQR6Domain+0xdc>
  40fc04:	b940afe0 	ldr	w0, [sp, #172]
  40fc08:	937d7c02 	sbfiz	x2, x0, #3, #32
  40fc0c:	52800040 	mov	w0, #0x2                   	// #2
  40fc10:	b90083e0 	str	w0, [sp, #128]
  40fc14:	d2800280 	mov	x0, #0x14                  	// #20
  40fc18:	14000035 	b	40fcec <_Z9CommMonoQR6Domain+0x4b8>
  40fc1c:	f9400385 	ldr	x5, [x28]
  40fc20:	0b1a02c1 	add	w1, w22, w26
  40fc24:	aa1c03e0 	mov	x0, x28
  40fc28:	f87768a5 	ldr	x5, [x5, x23]
  40fc2c:	d63f00a0 	blr	x5
  40fc30:	fc7a7aa0 	ldr	d0, [x21, x26, lsl #3]
  40fc34:	9100075a 	add	x26, x26, #0x1
  40fc38:	fd000000 	str	d0, [x0]
  40fc3c:	6b1a029f 	cmp	w20, w26
  40fc40:	54fffeec 	b.gt	40fc1c <_Z9CommMonoQR6Domain+0x3e8>
  40fc44:	17ffff63 	b	40f9d0 <_Z9CommMonoQR6Domain+0x19c>
  40fc48:	f9400364 	ldr	x4, [x27]
  40fc4c:	0b150321 	add	w1, w25, w21
  40fc50:	aa1b03e0 	mov	x0, x27
  40fc54:	f8766884 	ldr	x4, [x4, x22]
  40fc58:	d63f0080 	blr	x4
  40fc5c:	fc757a60 	ldr	d0, [x19, x21, lsl #3]
  40fc60:	910006b5 	add	x21, x21, #0x1
  40fc64:	fd000000 	str	d0, [x0]
  40fc68:	6b15029f 	cmp	w20, w21
  40fc6c:	54fffeec 	b.gt	40fc48 <_Z9CommMonoQR6Domain+0x414>
  40fc70:	17ffff94 	b	40fac0 <_Z9CommMonoQR6Domain+0x28c>
  40fc74:	295207e0 	ldp	w0, w1, [sp, #144]
  40fc78:	90000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40fc7c:	90000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40fc80:	90000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40fc84:	0e040401 	dup	v1.2s, v0.s[0]
  40fc88:	9103c3f8 	add	x24, sp, #0xf0
  40fc8c:	1b017c14 	mul	w20, w0, w1
  40fc90:	910313e1 	add	x1, sp, #0xc4
  40fc94:	f947d863 	ldr	x3, [x3, #4016]
  40fc98:	a9107fe3 	stp	x3, xzr, [sp, #256]
  40fc9c:	937d7e85 	sbfiz	x5, x20, #3, #32
  40fca0:	f9005be5 	str	x5, [sp, #176]
  40fca4:	52800025 	mov	w5, #0x1                   	// #1
  40fca8:	f947c442 	ldr	x2, [x2, #3976]
  40fcac:	b90083e5 	str	w5, [sp, #128]
  40fcb0:	f947d084 	ldr	x4, [x4, #4000]
  40fcb4:	910363e5 	add	x5, sp, #0xd8
  40fcb8:	9103e3e3 	add	x3, sp, #0xf8
  40fcbc:	f90053e5 	str	x5, [sp, #160]
  40fcc0:	910323e5 	add	x5, sp, #0xc8
  40fcc4:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  40fcc8:	f90037e3 	str	x3, [sp, #104]
  40fccc:	f9004fe5 	str	x5, [sp, #152]
  40fcd0:	fd0067e1 	str	d1, [sp, #200]
  40fcd4:	bd00d3e0 	str	s0, [sp, #208]
  40fcd8:	a90f7fe4 	stp	x4, xzr, [sp, #240]
  40fcdc:	a9117fe2 	stp	x2, xzr, [sp, #272]
  40fce0:	97ffc58c 	bl	401310 <MPI_Comm_rank@plt>
  40fce4:	d2800200 	mov	x0, #0x10                  	// #16
  40fce8:	d2800002 	mov	x2, #0x0                   	// #0
  40fcec:	a94987fc 	ldp	x28, x1, [sp, #152]
  40fcf0:	8b000260 	add	x0, x19, x0
  40fcf4:	f9400665 	ldr	x5, [x19, #8]
  40fcf8:	52800019 	mov	w25, #0x0                   	// #0
  40fcfc:	8b0200bb 	add	x27, x5, x2
  40fd00:	97ffc574 	bl	4012d0 <MPI_Wait@plt>
  40fd04:	b9009bfa 	str	w26, [sp, #152]
  40fd08:	aa1c03fa 	mov	x26, x28
  40fd0c:	b900a3f5 	str	w21, [sp, #160]
  40fd10:	f94037fc 	ldr	x28, [sp, #104]
  40fd14:	aa1b03f5 	mov	x21, x27
  40fd18:	aa1803fb 	mov	x27, x24
  40fd1c:	937c7f20 	sbfiz	x0, x25, #4, #32
  40fd20:	f8606b77 	ldr	x23, [x27, x0]
  40fd24:	f8606b80 	ldr	x0, [x28, x0]
  40fd28:	7100029f 	cmp	w20, #0x0
  40fd2c:	540001cd 	b.le	40fd64 <_Z9CommMonoQR6Domain+0x530>
  40fd30:	8b800678 	add	x24, x19, x0, asr #1
  40fd34:	d2800016 	mov	x22, #0x0                   	// #0
  40fd38:	370002c0 	tbnz	w0, #0, 40fd90 <_Z9CommMonoQR6Domain+0x55c>
  40fd3c:	d503201f 	nop
  40fd40:	b9400341 	ldr	w1, [x26]
  40fd44:	aa1803e0 	mov	x0, x24
  40fd48:	0b160021 	add	w1, w1, w22
  40fd4c:	d63f02e0 	blr	x23
  40fd50:	fc767aa0 	ldr	d0, [x21, x22, lsl #3]
  40fd54:	910006d6 	add	x22, x22, #0x1
  40fd58:	fd000000 	str	d0, [x0]
  40fd5c:	6b16029f 	cmp	w20, w22
  40fd60:	54ffff0c 	b.gt	40fd40 <_Z9CommMonoQR6Domain+0x50c>
  40fd64:	b9400340 	ldr	w0, [x26]
  40fd68:	11000739 	add	w25, w25, #0x1
  40fd6c:	f9405be1 	ldr	x1, [sp, #176]
  40fd70:	0b140000 	add	w0, w0, w20
  40fd74:	b8004740 	str	w0, [x26], #4
  40fd78:	8b0102b5 	add	x21, x21, x1
  40fd7c:	71000f3f 	cmp	w25, #0x3
  40fd80:	54fffce1 	b.ne	40fd1c <_Z9CommMonoQR6Domain+0x4e8>  // b.any
  40fd84:	b9409bfa 	ldr	w26, [sp, #152]
  40fd88:	b940a3f5 	ldr	w21, [sp, #160]
  40fd8c:	17fffee1 	b	40f910 <_Z9CommMonoQR6Domain+0xdc>
  40fd90:	f9400305 	ldr	x5, [x24]
  40fd94:	aa1803e0 	mov	x0, x24
  40fd98:	b9400341 	ldr	w1, [x26]
  40fd9c:	f87768a5 	ldr	x5, [x5, x23]
  40fda0:	0b160021 	add	w1, w1, w22
  40fda4:	d63f00a0 	blr	x5
  40fda8:	fc767aa0 	ldr	d0, [x21, x22, lsl #3]
  40fdac:	910006d6 	add	x22, x22, #0x1
  40fdb0:	fd000000 	str	d0, [x0]
  40fdb4:	6b16029f 	cmp	w20, w22
  40fdb8:	54fffecc 	b.gt	40fd90 <_Z9CommMonoQR6Domain+0x55c>
  40fdbc:	17ffffea 	b	40fd64 <_Z9CommMonoQR6Domain+0x530>
  40fdc0:	f9400342 	ldr	x2, [x26]
  40fdc4:	0b1502c1 	add	w1, w22, w21
  40fdc8:	aa1a03e0 	mov	x0, x26
  40fdcc:	f8776842 	ldr	x2, [x2, x23]
  40fdd0:	d63f0040 	blr	x2
  40fdd4:	fc757b60 	ldr	d0, [x27, x21, lsl #3]
  40fdd8:	910006b5 	add	x21, x21, #0x1
  40fddc:	fd000000 	str	d0, [x0]
  40fde0:	6b15029f 	cmp	w20, w21
  40fde4:	54fffeec 	b.gt	40fdc0 <_Z9CommMonoQR6Domain+0x58c>
  40fde8:	17ffff7a 	b	40fbd0 <_Z9CommMonoQR6Domain+0x39c>
  40fdec:	b94083e0 	ldr	w0, [sp, #128]
  40fdf0:	9103e3e2 	add	x2, sp, #0xf8
  40fdf4:	b940afe1 	ldr	w1, [sp, #172]
  40fdf8:	9103c3f8 	add	x24, sp, #0xf0
  40fdfc:	f90037e2 	str	x2, [sp, #104]
  40fe00:	910363e2 	add	x2, sp, #0xd8
  40fe04:	910323f9 	add	x25, sp, #0xc8
  40fe08:	5280001a 	mov	w26, #0x0                   	// #0
  40fe0c:	f9004ff9 	str	x25, [sp, #152]
  40fe10:	1b017c04 	mul	w4, w0, w1
  40fe14:	11001000 	add	w0, w0, #0x4
  40fe18:	f9400661 	ldr	x1, [x19, #8]
  40fe1c:	8b20ca60 	add	x0, x19, w0, sxtw #2
  40fe20:	f90053e2 	str	x2, [sp, #160]
  40fe24:	8b24cc3c 	add	x28, x1, w4, sxtw #3
  40fe28:	aa0203e1 	mov	x1, x2
  40fe2c:	aa1c03fb 	mov	x27, x28
  40fe30:	97ffc528 	bl	4012d0 <MPI_Wait@plt>
  40fe34:	b9007bf5 	str	w21, [sp, #120]
  40fe38:	f94037e1 	ldr	x1, [sp, #104]
  40fe3c:	937c7f40 	sbfiz	x0, x26, #4, #32
  40fe40:	b9400336 	ldr	w22, [x25]
  40fe44:	f8606b17 	ldr	x23, [x24, x0]
  40fe48:	f8606820 	ldr	x0, [x1, x0]
  40fe4c:	7100029f 	cmp	w20, #0x0
  40fe50:	5400018d 	b.le	40fe80 <_Z9CommMonoQR6Domain+0x64c>
  40fe54:	8b800675 	add	x21, x19, x0, asr #1
  40fe58:	d280001c 	mov	x28, #0x0                   	// #0
  40fe5c:	37000300 	tbnz	w0, #0, 40febc <_Z9CommMonoQR6Domain+0x688>
  40fe60:	0b1c02c1 	add	w1, w22, w28
  40fe64:	aa1503e0 	mov	x0, x21
  40fe68:	d63f02e0 	blr	x23
  40fe6c:	fc7c7b60 	ldr	d0, [x27, x28, lsl #3]
  40fe70:	9100079c 	add	x28, x28, #0x1
  40fe74:	fd000000 	str	d0, [x0]
  40fe78:	6b1c029f 	cmp	w20, w28
  40fe7c:	54ffff2c 	b.gt	40fe60 <_Z9CommMonoQR6Domain+0x62c>
  40fe80:	f9403be0 	ldr	x0, [sp, #112]
  40fe84:	0b160296 	add	w22, w20, w22
  40fe88:	1100075a 	add	w26, w26, #0x1
  40fe8c:	b8004736 	str	w22, [x25], #4
  40fe90:	8b00037b 	add	x27, x27, x0
  40fe94:	71000f5f 	cmp	w26, #0x3
  40fe98:	54fffd01 	b.ne	40fe38 <_Z9CommMonoQR6Domain+0x604>  // b.any
  40fe9c:	b9407bf5 	ldr	w21, [sp, #120]
  40fea0:	b940abe0 	ldr	w0, [sp, #168]
  40fea4:	6b0002bf 	cmp	w21, w0
  40fea8:	54ffe180 	b.eq	40fad8 <_Z9CommMonoQR6Domain+0x2a4>  // b.none
  40feac:	b94083e0 	ldr	w0, [sp, #128]
  40feb0:	11000400 	add	w0, w0, #0x1
  40feb4:	b90083e0 	str	w0, [sp, #128]
  40feb8:	17fffee3 	b	40fa44 <_Z9CommMonoQR6Domain+0x210>
  40febc:	f94002a5 	ldr	x5, [x21]
  40fec0:	0b1c02c1 	add	w1, w22, w28
  40fec4:	aa1503e0 	mov	x0, x21
  40fec8:	f87768a5 	ldr	x5, [x5, x23]
  40fecc:	d63f00a0 	blr	x5
  40fed0:	fc7c7b60 	ldr	d0, [x27, x28, lsl #3]
  40fed4:	9100079c 	add	x28, x28, #0x1
  40fed8:	fd000000 	str	d0, [x0]
  40fedc:	6b1c029f 	cmp	w20, w28
  40fee0:	54fffeec 	b.gt	40febc <_Z9CommMonoQR6Domain+0x688>
  40fee4:	17ffffe7 	b	40fe80 <_Z9CommMonoQR6Domain+0x64c>
  40fee8:	b94083e0 	ldr	w0, [sp, #128]
  40feec:	9103e3e2 	add	x2, sp, #0xf8
  40fef0:	b940afe1 	ldr	w1, [sp, #172]
  40fef4:	9103c3f8 	add	x24, sp, #0xf0
  40fef8:	f90037e2 	str	x2, [sp, #104]
  40fefc:	910363e2 	add	x2, sp, #0xd8
  40ff00:	910323fb 	add	x27, sp, #0xc8
  40ff04:	52800019 	mov	w25, #0x0                   	// #0
  40ff08:	f9004ffb 	str	x27, [sp, #152]
  40ff0c:	1b017c04 	mul	w4, w0, w1
  40ff10:	11001000 	add	w0, w0, #0x4
  40ff14:	f9400661 	ldr	x1, [x19, #8]
  40ff18:	8b20ca60 	add	x0, x19, w0, sxtw #2
  40ff1c:	f90053e2 	str	x2, [sp, #160]
  40ff20:	8b24cc3c 	add	x28, x1, w4, sxtw #3
  40ff24:	aa0203e1 	mov	x1, x2
  40ff28:	97ffc4ea 	bl	4012d0 <MPI_Wait@plt>
  40ff2c:	b90087fa 	str	w26, [sp, #132]
  40ff30:	b90093f5 	str	w21, [sp, #144]
  40ff34:	f94037e1 	ldr	x1, [sp, #104]
  40ff38:	937c7f20 	sbfiz	x0, x25, #4, #32
  40ff3c:	b9400376 	ldr	w22, [x27]
  40ff40:	f8606b17 	ldr	x23, [x24, x0]
  40ff44:	f8606820 	ldr	x0, [x1, x0]
  40ff48:	7100029f 	cmp	w20, #0x0
  40ff4c:	540001ad 	b.le	40ff80 <_Z9CommMonoQR6Domain+0x74c>
  40ff50:	8b80067a 	add	x26, x19, x0, asr #1
  40ff54:	d2800015 	mov	x21, #0x0                   	// #0
  40ff58:	37000300 	tbnz	w0, #0, 40ffb8 <_Z9CommMonoQR6Domain+0x784>
  40ff5c:	d503201f 	nop
  40ff60:	0b1502c1 	add	w1, w22, w21
  40ff64:	aa1a03e0 	mov	x0, x26
  40ff68:	d63f02e0 	blr	x23
  40ff6c:	fc757b80 	ldr	d0, [x28, x21, lsl #3]
  40ff70:	910006b5 	add	x21, x21, #0x1
  40ff74:	fd000000 	str	d0, [x0]
  40ff78:	6b15029f 	cmp	w20, w21
  40ff7c:	54ffff2c 	b.gt	40ff60 <_Z9CommMonoQR6Domain+0x72c>
  40ff80:	f9403fe0 	ldr	x0, [sp, #120]
  40ff84:	0b160296 	add	w22, w20, w22
  40ff88:	11000739 	add	w25, w25, #0x1
  40ff8c:	b8004776 	str	w22, [x27], #4
  40ff90:	8b00039c 	add	x28, x28, x0
  40ff94:	71000f3f 	cmp	w25, #0x3
  40ff98:	54fffce1 	b.ne	40ff34 <_Z9CommMonoQR6Domain+0x700>  // b.any
  40ff9c:	29506be0 	ldp	w0, w26, [sp, #128]
  40ffa0:	b94093f5 	ldr	w21, [sp, #144]
  40ffa4:	11000400 	add	w0, w0, #0x1
  40ffa8:	b90083e0 	str	w0, [sp, #128]
  40ffac:	6b15035f 	cmp	w26, w21
  40ffb0:	54ffd240 	b.eq	40f9f8 <_Z9CommMonoQR6Domain+0x1c4>  // b.none
  40ffb4:	17fffe69 	b	40f958 <_Z9CommMonoQR6Domain+0x124>
  40ffb8:	f9400345 	ldr	x5, [x26]
  40ffbc:	0b1502c1 	add	w1, w22, w21
  40ffc0:	aa1a03e0 	mov	x0, x26
  40ffc4:	f87768a5 	ldr	x5, [x5, x23]
  40ffc8:	d63f00a0 	blr	x5
  40ffcc:	fc757b80 	ldr	d0, [x28, x21, lsl #3]
  40ffd0:	910006b5 	add	x21, x21, #0x1
  40ffd4:	fd000000 	str	d0, [x0]
  40ffd8:	6b15029f 	cmp	w20, w21
  40ffdc:	54fffeec 	b.gt	40ffb8 <_Z9CommMonoQR6Domain+0x784>
  40ffe0:	17ffffe8 	b	40ff80 <_Z9CommMonoQR6Domain+0x74c>
  40ffe4:	90000104 	adrp	x4, 42f000 <__FRAME_END__+0x191c4>
  40ffe8:	90000103 	adrp	x3, 42f000 <__FRAME_END__+0x191c4>
  40ffec:	90000102 	adrp	x2, 42f000 <__FRAME_END__+0x191c4>
  40fff0:	0e040401 	dup	v1.2s, v0.s[0]
  40fff4:	f947d084 	ldr	x4, [x4, #4000]
  40fff8:	910313e1 	add	x1, sp, #0xc4
  40fffc:	f947d863 	ldr	x3, [x3, #4016]
  410000:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410004:	f947c442 	ldr	x2, [x2, #3976]
  410008:	b900bbff 	str	wzr, [sp, #184]
  41000c:	17fffec7 	b	40fb28 <_Z9CommMonoQR6Domain+0x2f4>

0000000000410010 <_Z11DumpToVisitR6Domainiii>:
  410010:	34000042 	cbz	w2, 410018 <_Z11DumpToVisitR6Domainiii+0x8>
  410014:	d65f03c0 	ret
  410018:	f0000000 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  41001c:	913f4000 	add	x0, x0, #0xfd0
  410020:	17ffc44c 	b	401150 <puts@plt>
  410024:	d503201f 	nop
  410028:	d503201f 	nop
  41002c:	d503201f 	nop

0000000000410030 <_Z8StrToIntPKcPi>:
  410030:	b4000280 	cbz	x0, 410080 <_Z8StrToIntPKcPi+0x50>
  410034:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  410038:	52800142 	mov	w2, #0xa                   	// #10
  41003c:	910003fd 	mov	x29, sp
  410040:	a90153f3 	stp	x19, x20, [sp, #16]
  410044:	aa0103f4 	mov	x20, x1
  410048:	aa0003f3 	mov	x19, x0
  41004c:	9100a3e1 	add	x1, sp, #0x28
  410050:	97ffc44c 	bl	401180 <strtol@plt>
  410054:	f94017e1 	ldr	x1, [sp, #40]
  410058:	b9000280 	str	w0, [x20]
  41005c:	eb01027f 	cmp	x19, x1
  410060:	54000140 	b.eq	410088 <_Z8StrToIntPKcPi+0x58>  // b.none
  410064:	39400021 	ldrb	w1, [x1]
  410068:	52801be0 	mov	w0, #0xdf                  	// #223
  41006c:	a94153f3 	ldp	x19, x20, [sp, #16]
  410070:	6a00003f 	tst	w1, w0
  410074:	1a9f17e0 	cset	w0, eq  // eq = none
  410078:	a8c37bfd 	ldp	x29, x30, [sp], #48
  41007c:	d65f03c0 	ret
  410080:	52800000 	mov	w0, #0x0                   	// #0
  410084:	d65f03c0 	ret
  410088:	52800000 	mov	w0, #0x0                   	// #0
  41008c:	a94153f3 	ldp	x19, x20, [sp, #16]
  410090:	a8c37bfd 	ldp	x29, x30, [sp], #48
  410094:	d65f03c0 	ret
  410098:	d503201f 	nop
  41009c:	d503201f 	nop

00000000004100a0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts>:
  4100a0:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
  4100a4:	910003fd 	mov	x29, sp
  4100a8:	a90153f3 	stp	x19, x20, [sp, #16]
  4100ac:	52800033 	mov	w19, #0x1                   	// #1
  4100b0:	6b13001f 	cmp	w0, w19
  4100b4:	54000c0d 	b.le	410234 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x194>
  4100b8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4100bc:	aa0103f5 	mov	x21, x1
  4100c0:	aa0303f6 	mov	x22, x3
  4100c4:	a90363f7 	stp	x23, x24, [sp, #48]
  4100c8:	90000038 	adrp	x24, 414000 <_IO_stdin_used+0x2f0>
  4100cc:	2a0203f7 	mov	w23, w2
  4100d0:	910a0318 	add	x24, x24, #0x280
  4100d4:	a9046bf9 	stp	x25, x26, [sp, #64]
  4100d8:	90000039 	adrp	x25, 414000 <_IO_stdin_used+0x2f0>
  4100dc:	910183fa 	add	x26, sp, #0x60
  4100e0:	91142339 	add	x25, x25, #0x508
  4100e4:	a90573fb 	stp	x27, x28, [sp, #80]
  4100e8:	2a0003fb 	mov	w27, w0
  4100ec:	d503201f 	nop
  4100f0:	93407e74 	sxtw	x20, w19
  4100f4:	937d7e64 	sbfiz	x4, x19, #3, #32
  4100f8:	f8747aa2 	ldr	x2, [x21, x20, lsl #3]
  4100fc:	39400040 	ldrb	w0, [x2]
  410100:	7100b41f 	cmp	w0, #0x2d
  410104:	54000140 	b.eq	41012c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x8c>  // b.none
  410108:	7100b400 	subs	w0, w0, #0x2d
  41010c:	54001580 	b.eq	4103bc <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x31c>  // b.none
  410110:	f94002a1 	ldr	x1, [x21]
  410114:	35002400 	cbnz	w0, 410594 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x4f4>
  410118:	34002497 	cbz	w23, 4105a8 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x508>
  41011c:	52800001 	mov	w1, #0x0                   	// #0
  410120:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410124:	97ffc447 	bl	401240 <MPI_Abort@plt>
  410128:	1400003d 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  41012c:	39400441 	ldrb	w1, [x2, #1]
  410130:	7101a43f 	cmp	w1, #0x69
  410134:	540005c0 	b.eq	4101ec <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x14c>  // b.none
  410138:	7100b41f 	cmp	w0, #0x2d
  41013c:	54fffe61 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  410140:	39400441 	ldrb	w1, [x2, #1]
  410144:	7101cc3f 	cmp	w1, #0x73
  410148:	54000940 	b.eq	410270 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1d0>  // b.none
  41014c:	7100b41f 	cmp	w0, #0x2d
  410150:	54fffdc1 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  410154:	39400441 	ldrb	w1, [x2, #1]
  410158:	7101c83f 	cmp	w1, #0x72
  41015c:	54000ae0 	b.eq	4102b8 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x218>  // b.none
  410160:	7100b41f 	cmp	w0, #0x2d
  410164:	54fffd21 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  410168:	39400441 	ldrb	w1, [x2, #1]
  41016c:	7101983f 	cmp	w1, #0x66
  410170:	54001400 	b.eq	4103f0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x350>  // b.none
  410174:	7100b41f 	cmp	w0, #0x2d
  410178:	54fffc81 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  41017c:	39400441 	ldrb	w1, [x2, #1]
  410180:	7101c03f 	cmp	w1, #0x70
  410184:	54001740 	b.eq	41046c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x3cc>  // b.none
  410188:	7100b41f 	cmp	w0, #0x2d
  41018c:	54fffbe1 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  410190:	39400441 	ldrb	w1, [x2, #1]
  410194:	7101c43f 	cmp	w1, #0x71
  410198:	54001760 	b.eq	410484 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x3e4>  // b.none
  41019c:	7100b41f 	cmp	w0, #0x2d
  4101a0:	54fffb41 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  4101a4:	39400441 	ldrb	w1, [x2, #1]
  4101a8:	7101883f 	cmp	w1, #0x62
  4101ac:	54001780 	b.eq	41049c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x3fc>  // b.none
  4101b0:	7100b41f 	cmp	w0, #0x2d
  4101b4:	54fffaa1 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  4101b8:	39400441 	ldrb	w1, [x2, #1]
  4101bc:	71018c3f 	cmp	w1, #0x63
  4101c0:	54001ac0 	b.eq	410518 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x478>  // b.none
  4101c4:	7100b41f 	cmp	w0, #0x2d
  4101c8:	54fffa01 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  4101cc:	39400441 	ldrb	w1, [x2, #1]
  4101d0:	7101d83f 	cmp	w1, #0x76
  4101d4:	54fff9a1 	b.ne	410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>  // b.any
  4101d8:	39400841 	ldrb	w1, [x2, #2]
  4101dc:	35fff961 	cbnz	w1, 410108 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x68>
  4101e0:	34000f97 	cbz	w23, 4103d0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x330>
  4101e4:	11000673 	add	w19, w19, #0x1
  4101e8:	1400000d 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  4101ec:	39400841 	ldrb	w1, [x2, #2]
  4101f0:	35fffa41 	cbnz	w1, 410138 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x98>
  4101f4:	11000660 	add	w0, w19, #0x1
  4101f8:	91002094 	add	x20, x4, #0x8
  4101fc:	6b1b001f 	cmp	w0, w27
  410200:	5400020b 	b.lt	410240 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1a0>  // b.tstop
  410204:	340008d7 	cbz	w23, 41031c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x27c>
  410208:	f8746aa0 	ldr	x0, [x21, x20]
  41020c:	aa1603e1 	mov	x1, x22
  410210:	97ffff88 	bl	410030 <_Z8StrToIntPKcPi>
  410214:	d503201f 	nop
  410218:	11000a73 	add	w19, w19, #0x2
  41021c:	6b1b027f 	cmp	w19, w27
  410220:	54fff68b 	b.lt	4100f0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x50>  // b.tstop
  410224:	a9425bf5 	ldp	x21, x22, [sp, #32]
  410228:	a94363f7 	ldp	x23, x24, [sp, #48]
  41022c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  410230:	a94573fb 	ldp	x27, x28, [sp, #80]
  410234:	a94153f3 	ldp	x19, x20, [sp, #16]
  410238:	a8cb7bfd 	ldp	x29, x30, [sp], #176
  41023c:	d65f03c0 	ret
  410240:	f8746aa0 	ldr	x0, [x21, x20]
  410244:	aa1603e1 	mov	x1, x22
  410248:	97ffff7a 	bl	410030 <_Z8StrToIntPKcPi>
  41024c:	2a0002e0 	orr	w0, w23, w0
  410250:	35fffe40 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410254:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410258:	9100c000 	add	x0, x0, #0x30
  41025c:	97ffc3bd 	bl	401150 <puts@plt>
  410260:	12800001 	mov	w1, #0xffffffff            	// #-1
  410264:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410268:	97ffc3f6 	bl	401240 <MPI_Abort@plt>
  41026c:	17ffffeb 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410270:	39400841 	ldrb	w1, [x2, #2]
  410274:	35fff6c1 	cbnz	w1, 41014c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0xac>
  410278:	11000660 	add	w0, w19, #0x1
  41027c:	91002094 	add	x20, x4, #0x8
  410280:	910012dc 	add	x28, x22, #0x4
  410284:	6b1b001f 	cmp	w0, w27
  410288:	540000cb 	b.lt	4102a0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x200>  // b.tstop
  41028c:	34000777 	cbz	w23, 410378 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x2d8>
  410290:	f8746aa0 	ldr	x0, [x21, x20]
  410294:	aa1c03e1 	mov	x1, x28
  410298:	97ffff66 	bl	410030 <_Z8StrToIntPKcPi>
  41029c:	17ffffdf 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  4102a0:	f8746aa0 	ldr	x0, [x21, x20]
  4102a4:	aa1c03e1 	mov	x1, x28
  4102a8:	97ffff62 	bl	410030 <_Z8StrToIntPKcPi>
  4102ac:	2a0002e0 	orr	w0, w23, w0
  4102b0:	35fffb40 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  4102b4:	1400003b 	b	4103a0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x300>
  4102b8:	39400841 	ldrb	w1, [x2, #2]
  4102bc:	35fff521 	cbnz	w1, 410160 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0xc0>
  4102c0:	11000660 	add	w0, w19, #0x1
  4102c4:	91002094 	add	x20, x4, #0x8
  4102c8:	910022dc 	add	x28, x22, #0x8
  4102cc:	6b1b001f 	cmp	w0, w27
  4102d0:	5400048b 	b.lt	410360 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x2c0>  // b.tstop
  4102d4:	35fffdf7 	cbnz	w23, 410290 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1f0>
  4102d8:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4102dc:	91034000 	add	x0, x0, #0xd0
  4102e0:	97ffc39c 	bl	401150 <puts@plt>
  4102e4:	12800001 	mov	w1, #0xffffffff            	// #-1
  4102e8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4102ec:	97ffc3d5 	bl	401240 <MPI_Abort@plt>
  4102f0:	f8746aa0 	ldr	x0, [x21, x20]
  4102f4:	aa1c03e1 	mov	x1, x28
  4102f8:	97ffff4e 	bl	410030 <_Z8StrToIntPKcPi>
  4102fc:	35fff8e0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410300:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410304:	9103c000 	add	x0, x0, #0xf0
  410308:	97ffc392 	bl	401150 <puts@plt>
  41030c:	12800001 	mov	w1, #0xffffffff            	// #-1
  410310:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410314:	97ffc3cb 	bl	401240 <MPI_Abort@plt>
  410318:	17ffffc0 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  41031c:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410320:	91004000 	add	x0, x0, #0x10
  410324:	97ffc38b 	bl	401150 <puts@plt>
  410328:	12800001 	mov	w1, #0xffffffff            	// #-1
  41032c:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410330:	97ffc3c4 	bl	401240 <MPI_Abort@plt>
  410334:	f8746aa0 	ldr	x0, [x21, x20]
  410338:	aa1603e1 	mov	x1, x22
  41033c:	97ffff3d 	bl	410030 <_Z8StrToIntPKcPi>
  410340:	35fff6c0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410344:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410348:	9100c000 	add	x0, x0, #0x30
  41034c:	97ffc381 	bl	401150 <puts@plt>
  410350:	12800001 	mov	w1, #0xffffffff            	// #-1
  410354:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410358:	97ffc3ba 	bl	401240 <MPI_Abort@plt>
  41035c:	17ffffaf 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410360:	f8746aa0 	ldr	x0, [x21, x20]
  410364:	aa1c03e1 	mov	x1, x28
  410368:	97ffff32 	bl	410030 <_Z8StrToIntPKcPi>
  41036c:	2a0002e0 	orr	w0, w23, w0
  410370:	35fff540 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410374:	17ffffe3 	b	410300 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x260>
  410378:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41037c:	9101c000 	add	x0, x0, #0x70
  410380:	97ffc374 	bl	401150 <puts@plt>
  410384:	12800001 	mov	w1, #0xffffffff            	// #-1
  410388:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  41038c:	97ffc3ad 	bl	401240 <MPI_Abort@plt>
  410390:	f8746aa0 	ldr	x0, [x21, x20]
  410394:	aa1c03e1 	mov	x1, x28
  410398:	97ffff26 	bl	410030 <_Z8StrToIntPKcPi>
  41039c:	35fff3e0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  4103a0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4103a4:	91024000 	add	x0, x0, #0x90
  4103a8:	97ffc36a 	bl	401150 <puts@plt>
  4103ac:	12800001 	mov	w1, #0xffffffff            	// #-1
  4103b0:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4103b4:	97ffc3a3 	bl	401240 <MPI_Abort@plt>
  4103b8:	17ffff98 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  4103bc:	39400440 	ldrb	w0, [x2, #1]
  4103c0:	7101a000 	subs	w0, w0, #0x68
  4103c4:	54ffea61 	b.ne	410110 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x70>  // b.any
  4103c8:	39400840 	ldrb	w0, [x2, #2]
  4103cc:	17ffff51 	b	410110 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x70>
  4103d0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4103d4:	91094000 	add	x0, x0, #0x250
  4103d8:	97ffc35e 	bl	401150 <puts@plt>
  4103dc:	11000673 	add	w19, w19, #0x1
  4103e0:	12800001 	mov	w1, #0xffffffff            	// #-1
  4103e4:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4103e8:	97ffc396 	bl	401240 <MPI_Abort@plt>
  4103ec:	17ffff8c 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  4103f0:	39400841 	ldrb	w1, [x2, #2]
  4103f4:	35ffec01 	cbnz	w1, 410174 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0xd4>
  4103f8:	11000660 	add	w0, w19, #0x1
  4103fc:	91002094 	add	x20, x4, #0x8
  410400:	910032dc 	add	x28, x22, #0xc
  410404:	6b1b001f 	cmp	w0, w27
  410408:	5400026b 	b.lt	410454 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x3b4>  // b.tstop
  41040c:	35fff437 	cbnz	w23, 410290 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1f0>
  410410:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410414:	9104c000 	add	x0, x0, #0x130
  410418:	97ffc34e 	bl	401150 <puts@plt>
  41041c:	12800001 	mov	w1, #0xffffffff            	// #-1
  410420:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410424:	97ffc387 	bl	401240 <MPI_Abort@plt>
  410428:	f8746aa0 	ldr	x0, [x21, x20]
  41042c:	aa1c03e1 	mov	x1, x28
  410430:	97ffff00 	bl	410030 <_Z8StrToIntPKcPi>
  410434:	35ffef20 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410438:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41043c:	91054000 	add	x0, x0, #0x150
  410440:	97ffc344 	bl	401150 <puts@plt>
  410444:	12800001 	mov	w1, #0xffffffff            	// #-1
  410448:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  41044c:	97ffc37d 	bl	401240 <MPI_Abort@plt>
  410450:	17ffff72 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410454:	f8746aa0 	ldr	x0, [x21, x20]
  410458:	aa1c03e1 	mov	x1, x28
  41045c:	97fffef5 	bl	410030 <_Z8StrToIntPKcPi>
  410460:	2a0002e0 	orr	w0, w23, w0
  410464:	35ffeda0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410468:	17fffff4 	b	410438 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x398>
  41046c:	39400841 	ldrb	w1, [x2, #2]
  410470:	35ffe8c1 	cbnz	w1, 410188 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0xe8>
  410474:	52800020 	mov	w0, #0x1                   	// #1
  410478:	11000673 	add	w19, w19, #0x1
  41047c:	b90012c0 	str	w0, [x22, #16]
  410480:	17ffff67 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  410484:	39400841 	ldrb	w1, [x2, #2]
  410488:	35ffe8a1 	cbnz	w1, 41019c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0xfc>
  41048c:	52800020 	mov	w0, #0x1                   	// #1
  410490:	11000673 	add	w19, w19, #0x1
  410494:	b90016c0 	str	w0, [x22, #20]
  410498:	17ffff61 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  41049c:	39400841 	ldrb	w1, [x2, #2]
  4104a0:	35ffe881 	cbnz	w1, 4101b0 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x110>
  4104a4:	11000660 	add	w0, w19, #0x1
  4104a8:	91002094 	add	x20, x4, #0x8
  4104ac:	910082dc 	add	x28, x22, #0x20
  4104b0:	6b1b001f 	cmp	w0, w27
  4104b4:	5400026b 	b.lt	410500 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x460>  // b.tstop
  4104b8:	35ffeed7 	cbnz	w23, 410290 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1f0>
  4104bc:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4104c0:	91064000 	add	x0, x0, #0x190
  4104c4:	97ffc323 	bl	401150 <puts@plt>
  4104c8:	12800001 	mov	w1, #0xffffffff            	// #-1
  4104cc:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4104d0:	97ffc35c 	bl	401240 <MPI_Abort@plt>
  4104d4:	f8746aa0 	ldr	x0, [x21, x20]
  4104d8:	aa1c03e1 	mov	x1, x28
  4104dc:	97fffed5 	bl	410030 <_Z8StrToIntPKcPi>
  4104e0:	35ffe9c0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  4104e4:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4104e8:	9106c000 	add	x0, x0, #0x1b0
  4104ec:	97ffc319 	bl	401150 <puts@plt>
  4104f0:	12800001 	mov	w1, #0xffffffff            	// #-1
  4104f4:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4104f8:	97ffc352 	bl	401240 <MPI_Abort@plt>
  4104fc:	17ffff47 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410500:	f8746aa0 	ldr	x0, [x21, x20]
  410504:	aa1c03e1 	mov	x1, x28
  410508:	97fffeca 	bl	410030 <_Z8StrToIntPKcPi>
  41050c:	2a0002e0 	orr	w0, w23, w0
  410510:	35ffe840 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410514:	17fffff4 	b	4104e4 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x444>
  410518:	39400841 	ldrb	w1, [x2, #2]
  41051c:	35ffe541 	cbnz	w1, 4101c4 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x124>
  410520:	11000660 	add	w0, w19, #0x1
  410524:	91002094 	add	x20, x4, #0x8
  410528:	910072dc 	add	x28, x22, #0x1c
  41052c:	6b1b001f 	cmp	w0, w27
  410530:	5400026b 	b.lt	41057c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x4dc>  // b.tstop
  410534:	35ffeaf7 	cbnz	w23, 410290 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x1f0>
  410538:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41053c:	9107c000 	add	x0, x0, #0x1f0
  410540:	97ffc304 	bl	401150 <puts@plt>
  410544:	12800001 	mov	w1, #0xffffffff            	// #-1
  410548:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  41054c:	97ffc33d 	bl	401240 <MPI_Abort@plt>
  410550:	f8746aa0 	ldr	x0, [x21, x20]
  410554:	aa1c03e1 	mov	x1, x28
  410558:	97fffeb6 	bl	410030 <_Z8StrToIntPKcPi>
  41055c:	35ffe5e0 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410560:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410564:	91084000 	add	x0, x0, #0x210
  410568:	97ffc2fa 	bl	401150 <puts@plt>
  41056c:	12800001 	mov	w1, #0xffffffff            	// #-1
  410570:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410574:	97ffc333 	bl	401240 <MPI_Abort@plt>
  410578:	17ffff28 	b	410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  41057c:	f8746aa0 	ldr	x0, [x21, x20]
  410580:	aa1c03e1 	mov	x1, x28
  410584:	97fffeab 	bl	410030 <_Z8StrToIntPKcPi>
  410588:	2a0002e0 	orr	w0, w23, w0
  41058c:	35ffe460 	cbnz	w0, 410218 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x178>
  410590:	17fffff4 	b	410560 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x4c0>
  410594:	34000597 	cbz	w23, 410644 <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x5a4>
  410598:	aa1903e1 	mov	x1, x25
  41059c:	aa1a03e0 	mov	x0, x26
  4105a0:	97ffc318 	bl	401200 <sprintf@plt>
  4105a4:	17ffff1e 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>
  4105a8:	aa1803e0 	mov	x0, x24
  4105ac:	97ffc395 	bl	401400 <printf@plt>
  4105b0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105b4:	910a6000 	add	x0, x0, #0x298
  4105b8:	97ffc2e6 	bl	401150 <puts@plt>
  4105bc:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105c0:	910b0000 	add	x0, x0, #0x2c0
  4105c4:	97ffc2e3 	bl	401150 <puts@plt>
  4105c8:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105cc:	910be000 	add	x0, x0, #0x2f8
  4105d0:	97ffc2e0 	bl	401150 <puts@plt>
  4105d4:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105d8:	910ca000 	add	x0, x0, #0x328
  4105dc:	97ffc2dd 	bl	401150 <puts@plt>
  4105e0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105e4:	910d8000 	add	x0, x0, #0x360
  4105e8:	97ffc2da 	bl	401150 <puts@plt>
  4105ec:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105f0:	910e6000 	add	x0, x0, #0x398
  4105f4:	97ffc2d7 	bl	401150 <puts@plt>
  4105f8:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4105fc:	910f8000 	add	x0, x0, #0x3e0
  410600:	97ffc2d4 	bl	401150 <puts@plt>
  410604:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410608:	9110a000 	add	x0, x0, #0x428
  41060c:	97ffc2d1 	bl	401150 <puts@plt>
  410610:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410614:	9111e000 	add	x0, x0, #0x478
  410618:	97ffc2ce 	bl	401150 <puts@plt>
  41061c:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410620:	91128000 	add	x0, x0, #0x4a0
  410624:	97ffc2cb 	bl	401150 <puts@plt>
  410628:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41062c:	9113a000 	add	x0, x0, #0x4e8
  410630:	97ffc2c8 	bl	401150 <puts@plt>
  410634:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410638:	91174000 	add	x0, x0, #0x5d0
  41063c:	97ffc2c5 	bl	401150 <puts@plt>
  410640:	17fffeb7 	b	41011c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x7c>
  410644:	aa1803e0 	mov	x0, x24
  410648:	97ffc36e 	bl	401400 <printf@plt>
  41064c:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410650:	910a6000 	add	x0, x0, #0x298
  410654:	97ffc2bf 	bl	401150 <puts@plt>
  410658:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41065c:	910b0000 	add	x0, x0, #0x2c0
  410660:	97ffc2bc 	bl	401150 <puts@plt>
  410664:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410668:	910be000 	add	x0, x0, #0x2f8
  41066c:	97ffc2b9 	bl	401150 <puts@plt>
  410670:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410674:	910ca000 	add	x0, x0, #0x328
  410678:	97ffc2b6 	bl	401150 <puts@plt>
  41067c:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410680:	910d8000 	add	x0, x0, #0x360
  410684:	97ffc2b3 	bl	401150 <puts@plt>
  410688:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41068c:	910e6000 	add	x0, x0, #0x398
  410690:	97ffc2b0 	bl	401150 <puts@plt>
  410694:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410698:	910f8000 	add	x0, x0, #0x3e0
  41069c:	97ffc2ad 	bl	401150 <puts@plt>
  4106a0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4106a4:	9110a000 	add	x0, x0, #0x428
  4106a8:	97ffc2aa 	bl	401150 <puts@plt>
  4106ac:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4106b0:	9111e000 	add	x0, x0, #0x478
  4106b4:	97ffc2a7 	bl	401150 <puts@plt>
  4106b8:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4106bc:	91128000 	add	x0, x0, #0x4a0
  4106c0:	97ffc2a4 	bl	401150 <puts@plt>
  4106c4:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4106c8:	9113a000 	add	x0, x0, #0x4e8
  4106cc:	97ffc2a1 	bl	401150 <puts@plt>
  4106d0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4106d4:	91174000 	add	x0, x0, #0x5d0
  4106d8:	97ffc29e 	bl	401150 <puts@plt>
  4106dc:	f8747aa2 	ldr	x2, [x21, x20, lsl #3]
  4106e0:	aa1903e1 	mov	x1, x25
  4106e4:	aa1a03e0 	mov	x0, x26
  4106e8:	97ffc2c6 	bl	401200 <sprintf@plt>
  4106ec:	aa1a03e0 	mov	x0, x26
  4106f0:	97ffc298 	bl	401150 <puts@plt>
  4106f4:	12800001 	mov	w1, #0xffffffff            	// #-1
  4106f8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  4106fc:	97ffc2d1 	bl	401240 <MPI_Abort@plt>
  410700:	17fffec7 	b	41021c <_Z23ParseCommandLineOptionsiPPciP11cmdLineOpts+0x17c>

0000000000410704 <_Z25VerifyAndWriteFinalOutputdR6Domainii>:
  410704:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  410708:	d2d09003 	mov	x3, #0x848000000000        	// #145685290680320
  41070c:	f2e825c3 	movk	x3, #0x412e, lsl #48
  410710:	910003fd 	mov	x29, sp
  410714:	9e670061 	fmov	d1, x3
  410718:	b945f803 	ldr	w3, [x0, #1528]
  41071c:	6d0327e8 	stp	d8, d9, [sp, #48]
  410720:	1e610809 	fmul	d9, d0, d1
  410724:	6d042fea 	stp	d10, d11, [sp, #64]
  410728:	1e60400a 	fmov	d10, d0
  41072c:	1e620060 	scvtf	d0, w3
  410730:	a90153f3 	stp	x19, x20, [sp, #16]
  410734:	2a0103f3 	mov	w19, w1
  410738:	1b017c21 	mul	w1, w1, w1
  41073c:	aa0003f4 	mov	x20, x0
  410740:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410744:	1e601929 	fdiv	d9, d9, d0
  410748:	9114e000 	add	x0, x0, #0x538
  41074c:	f90013f5 	str	x21, [sp, #32]
  410750:	2a0203f5 	mov	w21, w2
  410754:	1b137c21 	mul	w1, w1, w19
  410758:	6d0537ec 	stp	d12, d13, [sp, #80]
  41075c:	1e62002b 	scvtf	d11, w1
  410760:	1b027c21 	mul	w1, w1, w2
  410764:	1e620020 	scvtf	d0, w1
  410768:	1e6b192b 	fdiv	d11, d9, d11
  41076c:	1e601929 	fdiv	d9, d9, d0
  410770:	97ffc278 	bl	401150 <puts@plt>
  410774:	2a1303e1 	mov	w1, w19
  410778:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41077c:	91154000 	add	x0, x0, #0x550
  410780:	97ffc320 	bl	401400 <printf@plt>
  410784:	2a1503e1 	mov	w1, w21
  410788:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41078c:	9115c000 	add	x0, x0, #0x570
  410790:	97ffc31c 	bl	401400 <printf@plt>
  410794:	b945fa81 	ldr	w1, [x20, #1528]
  410798:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  41079c:	91164000 	add	x0, x0, #0x590
  4107a0:	97ffc318 	bl	401400 <printf@plt>
  4107a4:	f9420e81 	ldr	x1, [x20, #1048]
  4107a8:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4107ac:	9116c000 	add	x0, x0, #0x5b0
  4107b0:	fd400020 	ldr	d0, [x1]
  4107b4:	97ffc313 	bl	401400 <printf@plt>
  4107b8:	7100027f 	cmp	w19, #0x0
  4107bc:	540009cd 	b.le	4108f4 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x1f0>
  4107c0:	7100067f 	cmp	w19, #0x1
  4107c4:	54000980 	b.eq	4108f4 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x1f0>  // b.none
  4107c8:	2f00e40c 	movi	d12, #0x0
  4107cc:	93407e68 	sxtw	x8, w19
  4107d0:	91000508 	add	x8, x8, #0x1
  4107d4:	d2800006 	mov	x6, #0x0                   	// #0
  4107d8:	f9420e87 	ldr	x7, [x20, #1048]
  4107dc:	d37df108 	lsl	x8, x8, #3
  4107e0:	d1002101 	sub	x1, x8, #0x8
  4107e4:	1e604188 	fmov	d8, d12
  4107e8:	1e60418d 	fmov	d13, d12
  4107ec:	aa0103e5 	mov	x5, x1
  4107f0:	d2800024 	mov	x4, #0x1                   	// #1
  4107f4:	d503201f 	nop
  4107f8:	8b0500e2 	add	x2, x7, x5
  4107fc:	aa0403e0 	mov	x0, x4
  410800:	8b0600e3 	add	x3, x7, x6
  410804:	d503201f 	nop
  410808:	fc607861 	ldr	d1, [x3, x0, lsl #3]
  41080c:	fd400042 	ldr	d2, [x2]
  410810:	7ee2d421 	fabd	d1, d1, d2
  410814:	1e6121b0 	fcmpe	d13, d1
  410818:	1e612908 	fadd	d8, d8, d1
  41081c:	54000684 	b.mi	4108ec <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x1e8>  // b.first
  410820:	1e621821 	fdiv	d1, d1, d2
  410824:	1e612190 	fcmpe	d12, d1
  410828:	540005e4 	b.mi	4108e4 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x1e0>  // b.first
  41082c:	91000400 	add	x0, x0, #0x1
  410830:	8b010042 	add	x2, x2, x1
  410834:	6b00027f 	cmp	w19, w0
  410838:	54fffe8c 	b.gt	410808 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x104>
  41083c:	91000484 	add	x4, x4, #0x1
  410840:	8b0800a5 	add	x5, x5, x8
  410844:	8b0100c6 	add	x6, x6, x1
  410848:	6b04027f 	cmp	w19, w4
  41084c:	54fffd6c 	b.gt	4107f8 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0xf4>
  410850:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410854:	91176000 	add	x0, x0, #0x5d8
  410858:	97ffc23e 	bl	401150 <puts@plt>
  41085c:	1e6041a0 	fmov	d0, d13
  410860:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410864:	91182000 	add	x0, x0, #0x608
  410868:	97ffc2e6 	bl	401400 <printf@plt>
  41086c:	1e604100 	fmov	d0, d8
  410870:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410874:	9118a000 	add	x0, x0, #0x628
  410878:	97ffc2e2 	bl	401400 <printf@plt>
  41087c:	1e604180 	fmov	d0, d12
  410880:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410884:	91192000 	add	x0, x0, #0x648
  410888:	97ffc2de 	bl	401400 <printf@plt>
  41088c:	1e604140 	fmov	d0, d10
  410890:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  410894:	9119a000 	add	x0, x0, #0x668
  410898:	97ffc2da 	bl	401400 <printf@plt>
  41089c:	1e604160 	fmov	d0, d11
  4108a0:	1e604121 	fmov	d1, d9
  4108a4:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4108a8:	911a4000 	add	x0, x0, #0x690
  4108ac:	97ffc2d5 	bl	401400 <printf@plt>
  4108b0:	d2c80000 	mov	x0, #0x400000000000        	// #70368744177664
  4108b4:	f2e811e0 	movk	x0, #0x408f, lsl #48
  4108b8:	9e670000 	fmov	d0, x0
  4108bc:	a94153f3 	ldp	x19, x20, [sp, #16]
  4108c0:	90000020 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  4108c4:	1e691800 	fdiv	d0, d0, d9
  4108c8:	911b4000 	add	x0, x0, #0x6d0
  4108cc:	f94013f5 	ldr	x21, [sp, #32]
  4108d0:	6d4327e8 	ldp	d8, d9, [sp, #48]
  4108d4:	6d442fea 	ldp	d10, d11, [sp, #64]
  4108d8:	6d4537ec 	ldp	d12, d13, [sp, #80]
  4108dc:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4108e0:	17ffc2c8 	b	401400 <printf@plt>
  4108e4:	1e60402c 	fmov	d12, d1
  4108e8:	17ffffd1 	b	41082c <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x128>
  4108ec:	1e60402d 	fmov	d13, d1
  4108f0:	17ffffcc 	b	410820 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x11c>
  4108f4:	2f00e40c 	movi	d12, #0x0
  4108f8:	1e604188 	fmov	d8, d12
  4108fc:	1e60418d 	fmov	d13, d12
  410900:	17ffffd4 	b	410850 <_Z25VerifyAndWriteFinalOutputdR6Domainii+0x14c>
  410904:	d503201f 	nop
  410908:	d503201f 	nop
  41090c:	d503201f 	nop

0000000000410910 <_ZN6Domain9BuildMeshEiii>:
  410910:	aa0003f1 	mov	x17, x0
  410914:	2a0103e0 	mov	w0, w1
  410918:	1e6e5003 	fmov	d3, #1.125000000000000000e+00
  41091c:	2a0203e9 	mov	w9, w2
  410920:	2a0303f0 	mov	w16, w3
  410924:	b946462d 	ldr	w13, [x17, #1604]
  410928:	b9464a21 	ldr	w1, [x17, #1608]
  41092c:	1b0d7c0d 	mul	w13, w0, w13
  410930:	1b017c01 	mul	w1, w0, w1
  410934:	1e6201a4 	scvtf	d4, w13
  410938:	1e620022 	scvtf	d2, w1
  41093c:	1e630884 	fmul	d4, d4, d3
  410940:	1e621884 	fdiv	d4, d4, d2
  410944:	7100005f 	cmp	w2, #0x0
  410948:	540006cd 	b.le	410a20 <_ZN6Domain9BuildMeshEiii+0x110>
  41094c:	b9463e2e 	ldr	w14, [x17, #1596]
  410950:	1100044b 	add	w11, w2, #0x1
  410954:	b9464221 	ldr	w1, [x17, #1600]
  410958:	0b0b01b2 	add	w18, w13, w11
  41095c:	f9407226 	ldr	x6, [x17, #224]
  410960:	110005ad 	add	w13, w13, #0x1
  410964:	1b0e7c0e 	mul	w14, w0, w14
  410968:	93407c4c 	sxtw	x12, w2
  41096c:	1b017c00 	mul	w0, w0, w1
  410970:	52800008 	mov	w8, #0x0                   	// #0
  410974:	f9407e25 	ldr	x5, [x17, #248]
  410978:	1e6201c5 	scvtf	d5, w14
  41097c:	1e620006 	scvtf	d6, w0
  410980:	1100040f 	add	w15, w0, #0x1
  410984:	f9408a24 	ldr	x4, [x17, #272]
  410988:	0b0b000b 	add	w11, w0, w11
  41098c:	1e6308a5 	fmul	d5, d5, d3
  410990:	1e6308c6 	fmul	d6, d6, d3
  410994:	1e6218a5 	fdiv	d5, d5, d2
  410998:	1e6218c6 	fdiv	d6, d6, d2
  41099c:	d503201f 	nop
  4109a0:	1e6040c1 	fmov	d1, d6
  4109a4:	2a0f03e7 	mov	w7, w15
  4109a8:	4b0801ca 	sub	w10, w14, w8
  4109ac:	d503201f 	nop
  4109b0:	93407d00 	sxtw	x0, w8
  4109b4:	1e6040a0 	fmov	d0, d5
  4109b8:	11000543 	add	w3, w10, #0x1
  4109bc:	8b000182 	add	x2, x12, x0
  4109c0:	0b000061 	add	w1, w3, w0
  4109c4:	fc2078c0 	str	d0, [x6, x0, lsl #3]
  4109c8:	fc2078a1 	str	d1, [x5, x0, lsl #3]
  4109cc:	1e620020 	scvtf	d0, w1
  4109d0:	fc207884 	str	d4, [x4, x0, lsl #3]
  4109d4:	91000400 	add	x0, x0, #0x1
  4109d8:	1e630800 	fmul	d0, d0, d3
  4109dc:	1e621800 	fdiv	d0, d0, d2
  4109e0:	eb00005f 	cmp	x2, x0
  4109e4:	54fffee1 	b.ne	4109c0 <_ZN6Domain9BuildMeshEiii+0xb0>  // b.any
  4109e8:	1e6200e1 	scvtf	d1, w7
  4109ec:	110004e7 	add	w7, w7, #0x1
  4109f0:	0b090108 	add	w8, w8, w9
  4109f4:	4b09014a 	sub	w10, w10, w9
  4109f8:	1e630821 	fmul	d1, d1, d3
  4109fc:	1e621821 	fdiv	d1, d1, d2
  410a00:	6b0b00ff 	cmp	w7, w11
  410a04:	54fffd61 	b.ne	4109b0 <_ZN6Domain9BuildMeshEiii+0xa0>  // b.any
  410a08:	1e6201a4 	scvtf	d4, w13
  410a0c:	110005ad 	add	w13, w13, #0x1
  410a10:	1e630884 	fmul	d4, d4, d3
  410a14:	1e621884 	fdiv	d4, d4, d2
  410a18:	6b1201bf 	cmp	w13, w18
  410a1c:	54fffc21 	b.ne	4109a0 <_ZN6Domain9BuildMeshEiii+0x90>  // b.any
  410a20:	7100021f 	cmp	w16, #0x0
  410a24:	5400066d 	b.le	410af0 <_ZN6Domain9BuildMeshEiii+0x1e0>
  410a28:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  410a2c:	1b097d2b 	mul	w11, w9, w9
  410a30:	11000612 	add	w18, w16, #0x1
  410a34:	910003fd 	mov	x29, sp
  410a38:	5100056d 	sub	w13, w11, #0x1
  410a3c:	0b09016c 	add	w12, w11, w9
  410a40:	51000523 	sub	w3, w9, #0x1
  410a44:	5280000f 	mov	w15, #0x0                   	// #0
  410a48:	5280000e 	mov	w14, #0x0                   	// #0
  410a4c:	f941423e 	ldr	x30, [x17, #640]
  410a50:	f9000bf3 	str	x19, [sp, #16]
  410a54:	52800013 	mov	w19, #0x0                   	// #0
  410a58:	0b1001ca 	add	w10, w14, w16
  410a5c:	52800011 	mov	w17, #0x0                   	// #0
  410a60:	531d71e0 	lsl	w0, w15, #3
  410a64:	2a0e03e1 	mov	w1, w14
  410a68:	8b20cbc0 	add	x0, x30, w0, sxtw #2
  410a6c:	d503201f 	nop
  410a70:	b9000001 	str	w1, [x0]
  410a74:	11000421 	add	w1, w1, #0x1
  410a78:	0b010162 	add	w2, w11, w1
  410a7c:	0b090028 	add	w8, w1, w9
  410a80:	0b020064 	add	w4, w3, w2
  410a84:	0b010067 	add	w7, w3, w1
  410a88:	0b0101a6 	add	w6, w13, w1
  410a8c:	0b010185 	add	w5, w12, w1
  410a90:	2900a001 	stp	w1, w8, [x0, #4]
  410a94:	29019807 	stp	w7, w6, [x0, #12]
  410a98:	29029402 	stp	w2, w5, [x0, #20]
  410a9c:	91008000 	add	x0, x0, #0x20
  410aa0:	b81fc004 	stur	w4, [x0, #-4]
  410aa4:	6b0a003f 	cmp	w1, w10
  410aa8:	54fffe41 	b.ne	410a70 <_ZN6Domain9BuildMeshEiii+0x160>  // b.any
  410aac:	11000620 	add	w0, w17, #0x1
  410ab0:	0b1001ef 	add	w15, w15, w16
  410ab4:	0b1201ce 	add	w14, w14, w18
  410ab8:	0b12002a 	add	w10, w1, w18
  410abc:	6b00021f 	cmp	w16, w0
  410ac0:	54000060 	b.eq	410acc <_ZN6Domain9BuildMeshEiii+0x1bc>  // b.none
  410ac4:	2a0003f1 	mov	w17, w0
  410ac8:	17ffffe6 	b	410a60 <_ZN6Domain9BuildMeshEiii+0x150>
  410acc:	0b0901ce 	add	w14, w14, w9
  410ad0:	11000660 	add	w0, w19, #0x1
  410ad4:	6b11027f 	cmp	w19, w17
  410ad8:	54000060 	b.eq	410ae4 <_ZN6Domain9BuildMeshEiii+0x1d4>  // b.none
  410adc:	2a0003f3 	mov	w19, w0
  410ae0:	17ffffde 	b	410a58 <_ZN6Domain9BuildMeshEiii+0x148>
  410ae4:	f9400bf3 	ldr	x19, [sp, #16]
  410ae8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  410aec:	d65f03c0 	ret
  410af0:	d65f03c0 	ret

0000000000410af4 <_ZN6Domain28SetupThreadSupportStructuresEv>:
  410af4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  410af8:	910003fd 	mov	x29, sp
  410afc:	a9025bf5 	stp	x21, x22, [sp, #32]
  410b00:	aa0003f5 	mov	x21, x0
  410b04:	97ffc223 	bl	401390 <omp_get_max_threads@plt>
  410b08:	7100041f 	cmp	w0, #0x1
  410b0c:	54001a2d 	b.le	410e50 <_ZN6Domain28SetupThreadSupportStructuresEv+0x35c>
  410b10:	b9865ea0 	ldrsw	x0, [x21, #1628]
  410b14:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  410b18:	a90153f3 	stp	x19, x20, [sp, #16]
  410b1c:	eb01001f 	cmp	x0, x1
  410b20:	54001b08 	b.hi	410e80 <_ZN6Domain28SetupThreadSupportStructuresEv+0x38c>  // b.pmore
  410b24:	d37ef400 	lsl	x0, x0, #2
  410b28:	97ffc186 	bl	401140 <_Znam@plt>
  410b2c:	b9465eb4 	ldr	w20, [x21, #1628]
  410b30:	aa0003f3 	mov	x19, x0
  410b34:	7100029f 	cmp	w20, #0x0
  410b38:	540019cd 	b.le	410e70 <_ZN6Domain28SetupThreadSupportStructuresEv+0x37c>
  410b3c:	937e7e82 	sbfiz	x2, x20, #2, #32
  410b40:	52800001 	mov	w1, #0x0                   	// #0
  410b44:	97ffc19f 	bl	4011c0 <memset@plt>
  410b48:	b9465aa0 	ldr	w0, [x21, #1624]
  410b4c:	7100001f 	cmp	w0, #0x0
  410b50:	540018ad 	b.le	410e64 <_ZN6Domain28SetupThreadSupportStructuresEv+0x370>
  410b54:	f94142a1 	ldr	x1, [x21, #640]
  410b58:	51000400 	sub	w0, w0, #0x1
  410b5c:	52800404 	mov	w4, #0x20                  	// #32
  410b60:	91008022 	add	x2, x1, #0x20
  410b64:	9ba40804 	umaddl	x4, w0, w4, x2
  410b68:	14000002 	b	410b70 <_ZN6Domain28SetupThreadSupportStructuresEv+0x7c>
  410b6c:	91008042 	add	x2, x2, #0x20
  410b70:	b9800023 	ldrsw	x3, [x1]
  410b74:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410b78:	11000400 	add	w0, w0, #0x1
  410b7c:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410b80:	b9800423 	ldrsw	x3, [x1, #4]
  410b84:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410b88:	11000400 	add	w0, w0, #0x1
  410b8c:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410b90:	b9800823 	ldrsw	x3, [x1, #8]
  410b94:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410b98:	11000400 	add	w0, w0, #0x1
  410b9c:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410ba0:	b9800c23 	ldrsw	x3, [x1, #12]
  410ba4:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410ba8:	11000400 	add	w0, w0, #0x1
  410bac:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410bb0:	b9801023 	ldrsw	x3, [x1, #16]
  410bb4:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410bb8:	11000400 	add	w0, w0, #0x1
  410bbc:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410bc0:	b9801423 	ldrsw	x3, [x1, #20]
  410bc4:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410bc8:	11000400 	add	w0, w0, #0x1
  410bcc:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410bd0:	b9801823 	ldrsw	x3, [x1, #24]
  410bd4:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410bd8:	11000400 	add	w0, w0, #0x1
  410bdc:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410be0:	b9801c23 	ldrsw	x3, [x1, #28]
  410be4:	aa0203e1 	mov	x1, x2
  410be8:	b8637a60 	ldr	w0, [x19, x3, lsl #2]
  410bec:	11000400 	add	w0, w0, #0x1
  410bf0:	b8237a60 	str	w0, [x19, x3, lsl #2]
  410bf4:	eb02009f 	cmp	x4, x2
  410bf8:	54fffba1 	b.ne	410b6c <_ZN6Domain28SetupThreadSupportStructuresEv+0x78>  // b.any
  410bfc:	11000680 	add	w0, w20, #0x1
  410c00:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  410c04:	93407c00 	sxtw	x0, w0
  410c08:	eb01001f 	cmp	x0, x1
  410c0c:	540013a8 	b.hi	410e80 <_ZN6Domain28SetupThreadSupportStructuresEv+0x38c>  // b.pmore
  410c10:	d37ef400 	lsl	x0, x0, #2
  410c14:	97ffc14b 	bl	401140 <_Znam@plt>
  410c18:	b9465ea4 	ldr	w4, [x21, #1628]
  410c1c:	d1001265 	sub	x5, x19, #0x4
  410c20:	b900001f 	str	wzr, [x0]
  410c24:	d2800021 	mov	x1, #0x1                   	// #1
  410c28:	f90336a0 	str	x0, [x21, #1640]
  410c2c:	52800002 	mov	w2, #0x0                   	// #0
  410c30:	7100009f 	cmp	w4, #0x0
  410c34:	540000ed 	b.le	410c50 <_ZN6Domain28SetupThreadSupportStructuresEv+0x15c>
  410c38:	b86178a3 	ldr	w3, [x5, x1, lsl #2]
  410c3c:	0b030042 	add	w2, w2, w3
  410c40:	b8217802 	str	w2, [x0, x1, lsl #2]
  410c44:	91000421 	add	x1, x1, #0x1
  410c48:	6b01009f 	cmp	w4, w1
  410c4c:	54ffff6a 	b.ge	410c38 <_ZN6Domain28SetupThreadSupportStructuresEv+0x144>  // b.tcont
  410c50:	b8a4d800 	ldrsw	x0, [x0, w4, sxtw #2]
  410c54:	b27fefe1 	mov	x1, #0x1ffffffffffffffe    	// #2305843009213693950
  410c58:	eb01001f 	cmp	x0, x1
  410c5c:	54001128 	b.hi	410e80 <_ZN6Domain28SetupThreadSupportStructuresEv+0x38c>  // b.pmore
  410c60:	d37ef400 	lsl	x0, x0, #2
  410c64:	a90363f7 	stp	x23, x24, [sp, #48]
  410c68:	97ffc136 	bl	401140 <_Znam@plt>
  410c6c:	b9465ea2 	ldr	w2, [x21, #1628]
  410c70:	aa0003f4 	mov	x20, x0
  410c74:	f9033aa0 	str	x0, [x21, #1648]
  410c78:	93407c56 	sxtw	x22, w2
  410c7c:	7100005f 	cmp	w2, #0x0
  410c80:	540000ad 	b.le	410c94 <_ZN6Domain28SetupThreadSupportStructuresEv+0x1a0>
  410c84:	937e7c42 	sbfiz	x2, x2, #2, #32
  410c88:	aa1303e0 	mov	x0, x19
  410c8c:	52800001 	mov	w1, #0x0                   	// #0
  410c90:	97ffc14c 	bl	4011c0 <memset@plt>
  410c94:	b9465aa0 	ldr	w0, [x21, #1624]
  410c98:	f94336a3 	ldr	x3, [x21, #1640]
  410c9c:	7100001f 	cmp	w0, #0x0
  410ca0:	5400092d 	b.le	410dc4 <_ZN6Domain28SetupThreadSupportStructuresEv+0x2d0>
  410ca4:	531d7000 	lsl	w0, w0, #3
  410ca8:	52800021 	mov	w1, #0x1                   	// #1
  410cac:	f94142a2 	ldr	x2, [x21, #640]
  410cb0:	0b010006 	add	w6, w0, w1
  410cb4:	d503201f 	nop
  410cb8:	b9800040 	ldrsw	x0, [x2]
  410cbc:	5100042c 	sub	w12, w1, #0x1
  410cc0:	1100042b 	add	w11, w1, #0x1
  410cc4:	1100082a 	add	w10, w1, #0x2
  410cc8:	11000c29 	add	w9, w1, #0x3
  410ccc:	11001028 	add	w8, w1, #0x4
  410cd0:	11001427 	add	w7, w1, #0x5
  410cd4:	11001825 	add	w5, w1, #0x6
  410cd8:	b860786d 	ldr	w13, [x3, x0, lsl #2]
  410cdc:	91008042 	add	x2, x2, #0x20
  410ce0:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410ce4:	1100048e 	add	w14, w4, #0x1
  410ce8:	0b0d0084 	add	w4, w4, w13
  410cec:	b8207a6e 	str	w14, [x19, x0, lsl #2]
  410cf0:	b824da8c 	str	w12, [x20, w4, sxtw #2]
  410cf4:	b89e4040 	ldursw	x0, [x2, #-28]
  410cf8:	b860786c 	ldr	w12, [x3, x0, lsl #2]
  410cfc:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d00:	1100048d 	add	w13, w4, #0x1
  410d04:	0b0c0084 	add	w4, w4, w12
  410d08:	b8207a6d 	str	w13, [x19, x0, lsl #2]
  410d0c:	b824da81 	str	w1, [x20, w4, sxtw #2]
  410d10:	11002021 	add	w1, w1, #0x8
  410d14:	b89e8040 	ldursw	x0, [x2, #-24]
  410d18:	b860786c 	ldr	w12, [x3, x0, lsl #2]
  410d1c:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d20:	1100048d 	add	w13, w4, #0x1
  410d24:	0b0c0084 	add	w4, w4, w12
  410d28:	b8207a6d 	str	w13, [x19, x0, lsl #2]
  410d2c:	b824da8b 	str	w11, [x20, w4, sxtw #2]
  410d30:	b89ec040 	ldursw	x0, [x2, #-20]
  410d34:	b860786b 	ldr	w11, [x3, x0, lsl #2]
  410d38:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d3c:	1100048c 	add	w12, w4, #0x1
  410d40:	0b0b0084 	add	w4, w4, w11
  410d44:	b8207a6c 	str	w12, [x19, x0, lsl #2]
  410d48:	b824da8a 	str	w10, [x20, w4, sxtw #2]
  410d4c:	b89f0040 	ldursw	x0, [x2, #-16]
  410d50:	b860786a 	ldr	w10, [x3, x0, lsl #2]
  410d54:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d58:	1100048b 	add	w11, w4, #0x1
  410d5c:	0b0a0084 	add	w4, w4, w10
  410d60:	b8207a6b 	str	w11, [x19, x0, lsl #2]
  410d64:	b824da89 	str	w9, [x20, w4, sxtw #2]
  410d68:	b89f4040 	ldursw	x0, [x2, #-12]
  410d6c:	b8607869 	ldr	w9, [x3, x0, lsl #2]
  410d70:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d74:	1100048a 	add	w10, w4, #0x1
  410d78:	0b090084 	add	w4, w4, w9
  410d7c:	b8207a6a 	str	w10, [x19, x0, lsl #2]
  410d80:	b824da88 	str	w8, [x20, w4, sxtw #2]
  410d84:	b89f8040 	ldursw	x0, [x2, #-8]
  410d88:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410d8c:	b8607868 	ldr	w8, [x3, x0, lsl #2]
  410d90:	11000489 	add	w9, w4, #0x1
  410d94:	b8207a69 	str	w9, [x19, x0, lsl #2]
  410d98:	0b080084 	add	w4, w4, w8
  410d9c:	b824da87 	str	w7, [x20, w4, sxtw #2]
  410da0:	b89fc040 	ldursw	x0, [x2, #-4]
  410da4:	b8607a64 	ldr	w4, [x19, x0, lsl #2]
  410da8:	b8607867 	ldr	w7, [x3, x0, lsl #2]
  410dac:	11000488 	add	w8, w4, #0x1
  410db0:	b8207a68 	str	w8, [x19, x0, lsl #2]
  410db4:	0b070084 	add	w4, w4, w7
  410db8:	b824da85 	str	w5, [x20, w4, sxtw #2]
  410dbc:	6b0100df 	cmp	w6, w1
  410dc0:	54fff7c1 	b.ne	410cb8 <_ZN6Domain28SetupThreadSupportStructuresEv+0x1c4>  // b.any
  410dc4:	b8767877 	ldr	w23, [x3, x22, lsl #2]
  410dc8:	710002ff 	cmp	w23, #0x0
  410dcc:	5400036d 	b.le	410e38 <_ZN6Domain28SetupThreadSupportStructuresEv+0x344>
  410dd0:	f90023f9 	str	x25, [sp, #64]
  410dd4:	f00000f9 	adrp	x25, 42f000 <__FRAME_END__+0x191c4>
  410dd8:	90000038 	adrp	x24, 414000 <_IO_stdin_used+0x2f0>
  410ddc:	937e7ef7 	sbfiz	x23, x23, #2, #32
  410de0:	f947e739 	ldr	x25, [x25, #4040]
  410de4:	911be318 	add	x24, x24, #0x6f8
  410de8:	d2800016 	mov	x22, #0x0                   	// #0
  410dec:	14000002 	b	410df4 <_ZN6Domain28SetupThreadSupportStructuresEv+0x300>
  410df0:	f9433ab4 	ldr	x20, [x21, #1648]
  410df4:	b8766a80 	ldr	w0, [x20, x22]
  410df8:	37f80080 	tbnz	w0, #31, 410e08 <_ZN6Domain28SetupThreadSupportStructuresEv+0x314>
  410dfc:	b9465aa1 	ldr	w1, [x21, #1624]
  410e00:	6b010c1f 	cmp	w0, w1, lsl #3
  410e04:	5400012d 	b.le	410e28 <_ZN6Domain28SetupThreadSupportStructuresEv+0x334>
  410e08:	f9400323 	ldr	x3, [x25]
  410e0c:	d2800842 	mov	x2, #0x42                  	// #66
  410e10:	d2800021 	mov	x1, #0x1                   	// #1
  410e14:	aa1803e0 	mov	x0, x24
  410e18:	97ffc166 	bl	4013b0 <fwrite@plt>
  410e1c:	12800001 	mov	w1, #0xffffffff            	// #-1
  410e20:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410e24:	97ffc107 	bl	401240 <MPI_Abort@plt>
  410e28:	910012d6 	add	x22, x22, #0x4
  410e2c:	eb1702df 	cmp	x22, x23
  410e30:	54fffe01 	b.ne	410df0 <_ZN6Domain28SetupThreadSupportStructuresEv+0x2fc>  // b.any
  410e34:	f94023f9 	ldr	x25, [sp, #64]
  410e38:	aa1303e0 	mov	x0, x19
  410e3c:	a94153f3 	ldp	x19, x20, [sp, #16]
  410e40:	a9425bf5 	ldp	x21, x22, [sp, #32]
  410e44:	a94363f7 	ldp	x23, x24, [sp, #48]
  410e48:	a8c57bfd 	ldp	x29, x30, [sp], #80
  410e4c:	17ffc119 	b	4012b0 <_ZdaPv@plt>
  410e50:	911802b5 	add	x21, x21, #0x600
  410e54:	a906febf 	stp	xzr, xzr, [x21, #104]
  410e58:	a9425bf5 	ldp	x21, x22, [sp, #32]
  410e5c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  410e60:	d65f03c0 	ret
  410e64:	11000680 	add	w0, w20, #0x1
  410e68:	93407c00 	sxtw	x0, w0
  410e6c:	17ffff69 	b	410c10 <_ZN6Domain28SetupThreadSupportStructuresEv+0x11c>
  410e70:	b9465aa0 	ldr	w0, [x21, #1624]
  410e74:	7100001f 	cmp	w0, #0x0
  410e78:	54ffe6ec 	b.gt	410b54 <_ZN6Domain28SetupThreadSupportStructuresEv+0x60>
  410e7c:	17ffff60 	b	410bfc <_ZN6Domain28SetupThreadSupportStructuresEv+0x108>
  410e80:	a90363f7 	stp	x23, x24, [sp, #48]
  410e84:	f90023f9 	str	x25, [sp, #64]
  410e88:	97ffc11e 	bl	401300 <__cxa_throw_bad_array_new_length@plt>
  410e8c:	d503201f 	nop

0000000000410e90 <_ZN6Domain21CreateRegionIndexSetsEii>:
  410e90:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  410e94:	910003fd 	mov	x29, sp
  410e98:	a90153f3 	stp	x19, x20, [sp, #16]
  410e9c:	2a0103f3 	mov	w19, w1
  410ea0:	2a0203f4 	mov	w20, w2
  410ea4:	9101b3e1 	add	x1, sp, #0x6c
  410ea8:	a9025bf5 	stp	x21, x22, [sp, #32]
  410eac:	b27feff5 	mov	x21, #0x1ffffffffffffffe    	// #2305843009213693950
  410eb0:	a9046bf9 	stp	x25, x26, [sp, #64]
  410eb4:	aa0003fa 	mov	x26, x0
  410eb8:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  410ebc:	97ffc115 	bl	401310 <MPI_Comm_rank@plt>
  410ec0:	b9406fe0 	ldr	w0, [sp, #108]
  410ec4:	97ffc0c3 	bl	4011d0 <srand@plt>
  410ec8:	b9026353 	str	w19, [x26, #608]
  410ecc:	93407e60 	sxtw	x0, w19
  410ed0:	eb15001f 	cmp	x0, x21
  410ed4:	54002508 	b.hi	411374 <_ZN6Domain21CreateRegionIndexSetsEii+0x4e4>  // b.pmore
  410ed8:	d37ef400 	lsl	x0, x0, #2
  410edc:	97ffc099 	bl	401140 <_Znam@plt>
  410ee0:	b9826341 	ldrsw	x1, [x26, #608]
  410ee4:	f9013740 	str	x0, [x26, #616]
  410ee8:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  410eec:	eb00003f 	cmp	x1, x0
  410ef0:	54002428 	b.hi	411374 <_ZN6Domain21CreateRegionIndexSetsEii+0x4e4>  // b.pmore
  410ef4:	d37df020 	lsl	x0, x1, #3
  410ef8:	97ffc092 	bl	401140 <_Znam@plt>
  410efc:	b9426341 	ldr	w1, [x26, #608]
  410f00:	f9013f40 	str	x0, [x26, #632]
  410f04:	7100043f 	cmp	w1, #0x1
  410f08:	54002060 	b.eq	411314 <_ZN6Domain21CreateRegionIndexSetsEii+0x484>  // b.none
  410f0c:	93407c20 	sxtw	x0, w1
  410f10:	eb15001f 	cmp	x0, x21
  410f14:	54002308 	b.hi	411374 <_ZN6Domain21CreateRegionIndexSetsEii+0x4e4>  // b.pmore
  410f18:	d37ef400 	lsl	x0, x0, #2
  410f1c:	97ffc089 	bl	401140 <_Znam@plt>
  410f20:	b9426341 	ldr	w1, [x26, #608]
  410f24:	aa0003f6 	mov	x22, x0
  410f28:	7100003f 	cmp	w1, #0x0
  410f2c:	540021ad 	b.le	411360 <_ZN6Domain21CreateRegionIndexSetsEii+0x4d0>
  410f30:	d2800015 	mov	x21, #0x0                   	// #0
  410f34:	52800013 	mov	w19, #0x0                   	// #0
  410f38:	fd002fe8 	str	d8, [sp, #88]
  410f3c:	1e620288 	scvtf	d8, w20
  410f40:	52800014 	mov	w20, #0x0                   	// #0
  410f44:	d503201f 	nop
  410f48:	11000694 	add	w20, w20, #0x1
  410f4c:	1e604101 	fmov	d1, d8
  410f50:	f9413740 	ldr	x0, [x26, #616]
  410f54:	1e620280 	scvtf	d0, w20
  410f58:	b835681f 	str	wzr, [x0, x21]
  410f5c:	97ffc111 	bl	4013a0 <pow@plt>
  410f60:	1e620262 	scvtf	d2, w19
  410f64:	b9426340 	ldr	w0, [x26, #608]
  410f68:	1e602842 	fadd	d2, d2, d0
  410f6c:	1e780053 	fcvtzs	w19, d2
  410f70:	b8356ad3 	str	w19, [x22, x21]
  410f74:	910012b5 	add	x21, x21, #0x4
  410f78:	6b14001f 	cmp	w0, w20
  410f7c:	54fffe6c 	b.gt	410f48 <_ZN6Domain21CreateRegionIndexSetsEii+0xb8>
  410f80:	b9465b41 	ldr	w1, [x26, #1624]
  410f84:	fd402fe8 	ldr	d8, [sp, #88]
  410f88:	7100003f 	cmp	w1, #0x0
  410f8c:	54001e2d 	b.le	411350 <_ZN6Domain21CreateRegionIndexSetsEii+0x4c0>
  410f90:	a90363f7 	stp	x23, x24, [sp, #48]
  410f94:	5289ba77 	mov	w23, #0x4dd3                	// #19923
  410f98:	d10012d8 	sub	x24, x22, #0x4
  410f9c:	f9002bfb 	str	x27, [sp, #80]
  410fa0:	97ffc084 	bl	4011b0 <rand@plt>
  410fa4:	1ad30c03 	sdiv	w3, w0, w19
  410fa8:	b94002d5 	ldr	w21, [x22]
  410fac:	12800014 	mov	w20, #0xffffffff            	// #-1
  410fb0:	72a20c57 	movk	w23, #0x1062, lsl #16
  410fb4:	5280001b 	mov	w27, #0x0                   	// #0
  410fb8:	1b138063 	msub	w3, w3, w19, w0
  410fbc:	6b15007f 	cmp	w3, w21
  410fc0:	5400094b 	b.lt	4110e8 <_ZN6Domain21CreateRegionIndexSetsEii+0x258>  // b.tstop
  410fc4:	d503201f 	nop
  410fc8:	d2800020 	mov	x0, #0x1                   	// #1
  410fcc:	d503201f 	nop
  410fd0:	2a0003e2 	mov	w2, w0
  410fd4:	91000400 	add	x0, x0, #0x1
  410fd8:	b8607b01 	ldr	w1, [x24, x0, lsl #2]
  410fdc:	6b03003f 	cmp	w1, w3
  410fe0:	54ffff8d 	b.le	410fd0 <_ZN6Domain21CreateRegionIndexSetsEii+0x140>
  410fe4:	b9406fe1 	ldr	w1, [sp, #108]
  410fe8:	b9426340 	ldr	w0, [x26, #608]
  410fec:	0b010042 	add	w2, w2, w1
  410ff0:	1ac00c59 	sdiv	w25, w2, w0
  410ff4:	1b008b22 	msub	w2, w25, w0, w2
  410ff8:	11000459 	add	w25, w2, #0x1
  410ffc:	6b14033f 	cmp	w25, w20
  411000:	540002a1 	b.ne	411054 <_ZN6Domain21CreateRegionIndexSetsEii+0x1c4>  // b.any
  411004:	d503201f 	nop
  411008:	97ffc06a 	bl	4011b0 <rand@plt>
  41100c:	1ad30c01 	sdiv	w1, w0, w19
  411010:	1b138020 	msub	w0, w1, w19, w0
  411014:	6b15001f 	cmp	w0, w21
  411018:	540006cb 	b.lt	4110f0 <_ZN6Domain21CreateRegionIndexSetsEii+0x260>  // b.tstop
  41101c:	d2800021 	mov	x1, #0x1                   	// #1
  411020:	2a0103e3 	mov	w3, w1
  411024:	91000421 	add	x1, x1, #0x1
  411028:	b8617b02 	ldr	w2, [x24, x1, lsl #2]
  41102c:	6b00005f 	cmp	w2, w0
  411030:	54ffff8d 	b.le	411020 <_ZN6Domain21CreateRegionIndexSetsEii+0x190>
  411034:	b9406fe1 	ldr	w1, [sp, #108]
  411038:	b9426340 	ldr	w0, [x26, #608]
  41103c:	0b010063 	add	w3, w3, w1
  411040:	1ac00c79 	sdiv	w25, w3, w0
  411044:	1b008f23 	msub	w3, w25, w0, w3
  411048:	11000479 	add	w25, w3, #0x1
  41104c:	6b14033f 	cmp	w25, w20
  411050:	54fffdc0 	b.eq	411008 <_ZN6Domain21CreateRegionIndexSetsEii+0x178>  // b.none
  411054:	97ffc057 	bl	4011b0 <rand@plt>
  411058:	9b377c01 	smull	x1, w0, w23
  41105c:	52807d02 	mov	w2, #0x3e8                 	// #1000
  411060:	9366fc21 	asr	x1, x1, #38
  411064:	4b807c21 	sub	w1, w1, w0, asr #31
  411068:	1b028021 	msub	w1, w1, w2, w0
  41106c:	710c103f 	cmp	w1, #0x304
  411070:	5400054d 	b.le	411118 <_ZN6Domain21CreateRegionIndexSetsEii+0x288>
  411074:	710ea03f 	cmp	w1, #0x3a8
  411078:	54000fed 	b.le	411274 <_ZN6Domain21CreateRegionIndexSetsEii+0x3e4>
  41107c:	710f243f 	cmp	w1, #0x3c9
  411080:	5400108d 	b.le	411290 <_ZN6Domain21CreateRegionIndexSetsEii+0x400>
  411084:	710f343f 	cmp	w1, #0x3cd
  411088:	5400112d 	b.le	4112ac <_ZN6Domain21CreateRegionIndexSetsEii+0x41c>
  41108c:	710f443f 	cmp	w1, #0x3d1
  411090:	5400134d 	b.le	4112f8 <_ZN6Domain21CreateRegionIndexSetsEii+0x468>
  411094:	710f503f 	cmp	w1, #0x3d4
  411098:	5400118c 	b.gt	4112c8 <_ZN6Domain21CreateRegionIndexSetsEii+0x438>
  41109c:	97ffc045 	bl	4011b0 <rand@plt>
  4110a0:	6b0003e2 	negs	w2, w0
  4110a4:	12001c42 	and	w2, w2, #0xff
  4110a8:	12001c00 	and	w0, w0, #0xff
  4110ac:	5a824402 	csneg	w2, w0, w2, mi  // mi = first
  4110b0:	11040042 	add	w2, w2, #0x100
  4110b4:	0b1b0042 	add	w2, w2, w27
  4110b8:	6b1b005f 	cmp	w2, w27
  4110bc:	540004cc 	b.gt	411154 <_ZN6Domain21CreateRegionIndexSetsEii+0x2c4>
  4110c0:	b9465b41 	ldr	w1, [x26, #1624]
  4110c4:	6b1b003f 	cmp	w1, w27
  4110c8:	540005cd 	b.le	411180 <_ZN6Domain21CreateRegionIndexSetsEii+0x2f0>
  4110cc:	97ffc039 	bl	4011b0 <rand@plt>
  4110d0:	b94002d5 	ldr	w21, [x22]
  4110d4:	1ad30c03 	sdiv	w3, w0, w19
  4110d8:	2a1903f4 	mov	w20, w25
  4110dc:	1b138063 	msub	w3, w3, w19, w0
  4110e0:	6b15007f 	cmp	w3, w21
  4110e4:	54fff72a 	b.ge	410fc8 <_ZN6Domain21CreateRegionIndexSetsEii+0x138>  // b.tcont
  4110e8:	52800002 	mov	w2, #0x0                   	// #0
  4110ec:	17ffffbe 	b	410fe4 <_ZN6Domain21CreateRegionIndexSetsEii+0x154>
  4110f0:	b9406fe1 	ldr	w1, [sp, #108]
  4110f4:	52800003 	mov	w3, #0x0                   	// #0
  4110f8:	b9426340 	ldr	w0, [x26, #608]
  4110fc:	0b010063 	add	w3, w3, w1
  411100:	1ac00c79 	sdiv	w25, w3, w0
  411104:	1b008f23 	msub	w3, w25, w0, w3
  411108:	11000479 	add	w25, w3, #0x1
  41110c:	6b14033f 	cmp	w25, w20
  411110:	54fff7c0 	b.eq	411008 <_ZN6Domain21CreateRegionIndexSetsEii+0x178>  // b.none
  411114:	17ffffd0 	b	411054 <_ZN6Domain21CreateRegionIndexSetsEii+0x1c4>
  411118:	97ffc026 	bl	4011b0 <rand@plt>
  41111c:	52911121 	mov	w1, #0x8889                	// #34953
  411120:	72b11101 	movk	w1, #0x8888, lsl #16
  411124:	9b217c01 	smull	x1, w0, w1
  411128:	d360fc21 	lsr	x1, x1, #32
  41112c:	0b010001 	add	w1, w0, w1
  411130:	13037c21 	asr	w1, w1, #3
  411134:	4b807c21 	sub	w1, w1, w0, asr #31
  411138:	531c6c22 	lsl	w2, w1, #4
  41113c:	4b010042 	sub	w2, w2, w1
  411140:	4b020002 	sub	w2, w0, w2
  411144:	11000442 	add	w2, w2, #0x1
  411148:	0b1b0042 	add	w2, w2, w27
  41114c:	6b1b005f 	cmp	w2, w27
  411150:	54fffb8d 	b.le	4110c0 <_ZN6Domain21CreateRegionIndexSetsEii+0x230>
  411154:	937e7f60 	sbfiz	x0, x27, #2, #32
  411158:	14000007 	b	411174 <_ZN6Domain21CreateRegionIndexSetsEii+0x2e4>
  41115c:	f9413b41 	ldr	x1, [x26, #624]
  411160:	1100077b 	add	w27, w27, #0x1
  411164:	b8206839 	str	w25, [x1, x0]
  411168:	91001000 	add	x0, x0, #0x4
  41116c:	6b1b005f 	cmp	w2, w27
  411170:	54fffa80 	b.eq	4110c0 <_ZN6Domain21CreateRegionIndexSetsEii+0x230>  // b.none
  411174:	b9465b41 	ldr	w1, [x26, #1624]
  411178:	6b1b003f 	cmp	w1, w27
  41117c:	54ffff0c 	b.gt	41115c <_ZN6Domain21CreateRegionIndexSetsEii+0x2cc>
  411180:	a94363f7 	ldp	x23, x24, [sp, #48]
  411184:	f9402bfb 	ldr	x27, [sp, #80]
  411188:	7100003f 	cmp	w1, #0x0
  41118c:	54000e0d 	b.le	41134c <_ZN6Domain21CreateRegionIndexSetsEii+0x4bc>
  411190:	f9413741 	ldr	x1, [x26, #616]
  411194:	d2800002 	mov	x2, #0x0                   	// #0
  411198:	f9413b44 	ldr	x4, [x26, #624]
  41119c:	d503201f 	nop
  4111a0:	b8627880 	ldr	w0, [x4, x2, lsl #2]
  4111a4:	91000442 	add	x2, x2, #0x1
  4111a8:	51000400 	sub	w0, w0, #0x1
  4111ac:	93407c00 	sxtw	x0, w0
  4111b0:	b8607823 	ldr	w3, [x1, x0, lsl #2]
  4111b4:	11000463 	add	w3, w3, #0x1
  4111b8:	b8207823 	str	w3, [x1, x0, lsl #2]
  4111bc:	b9465b40 	ldr	w0, [x26, #1624]
  4111c0:	6b02001f 	cmp	w0, w2
  4111c4:	54fffeec 	b.gt	4111a0 <_ZN6Domain21CreateRegionIndexSetsEii+0x310>
  4111c8:	b9426342 	ldr	w2, [x26, #608]
  4111cc:	7100005f 	cmp	w2, #0x0
  4111d0:	5400024d 	b.le	411218 <_ZN6Domain21CreateRegionIndexSetsEii+0x388>
  4111d4:	d2800013 	mov	x19, #0x0                   	// #0
  4111d8:	b27feff5 	mov	x21, #0x1ffffffffffffffe    	// #2305843009213693950
  4111dc:	d503201f 	nop
  4111e0:	b8b37820 	ldrsw	x0, [x1, x19, lsl #2]
  4111e4:	eb15001f 	cmp	x0, x21
  4111e8:	54000c68 	b.hi	411374 <_ZN6Domain21CreateRegionIndexSetsEii+0x4e4>  // b.pmore
  4111ec:	f9413f54 	ldr	x20, [x26, #632]
  4111f0:	d37ef400 	lsl	x0, x0, #2
  4111f4:	97ffbfd3 	bl	401140 <_Znam@plt>
  4111f8:	f8337a80 	str	x0, [x20, x19, lsl #3]
  4111fc:	f9413741 	ldr	x1, [x26, #616]
  411200:	b833783f 	str	wzr, [x1, x19, lsl #2]
  411204:	91000673 	add	x19, x19, #0x1
  411208:	b9426340 	ldr	w0, [x26, #608]
  41120c:	6b13001f 	cmp	w0, w19
  411210:	54fffe8c 	b.gt	4111e0 <_ZN6Domain21CreateRegionIndexSetsEii+0x350>
  411214:	b9465b40 	ldr	w0, [x26, #1624]
  411218:	7100001f 	cmp	w0, #0x0
  41121c:	5400022d 	b.le	411260 <_ZN6Domain21CreateRegionIndexSetsEii+0x3d0>
  411220:	f9413b47 	ldr	x7, [x26, #624]
  411224:	d2800002 	mov	x2, #0x0                   	// #0
  411228:	f9413f46 	ldr	x6, [x26, #632]
  41122c:	d503201f 	nop
  411230:	b86278e0 	ldr	w0, [x7, x2, lsl #2]
  411234:	51000400 	sub	w0, w0, #0x1
  411238:	93407c00 	sxtw	x0, w0
  41123c:	b8607823 	ldr	w3, [x1, x0, lsl #2]
  411240:	f86078c4 	ldr	x4, [x6, x0, lsl #3]
  411244:	11000465 	add	w5, w3, #0x1
  411248:	b8207825 	str	w5, [x1, x0, lsl #2]
  41124c:	b823d882 	str	w2, [x4, w3, sxtw #2]
  411250:	91000442 	add	x2, x2, #0x1
  411254:	b9465b40 	ldr	w0, [x26, #1624]
  411258:	6b02001f 	cmp	w0, w2
  41125c:	54fffeac 	b.gt	411230 <_ZN6Domain21CreateRegionIndexSetsEii+0x3a0>
  411260:	a94153f3 	ldp	x19, x20, [sp, #16]
  411264:	a9425bf5 	ldp	x21, x22, [sp, #32]
  411268:	a9446bf9 	ldp	x25, x26, [sp, #64]
  41126c:	a8c77bfd 	ldp	x29, x30, [sp], #112
  411270:	d65f03c0 	ret
  411274:	97ffbfcf 	bl	4011b0 <rand@plt>
  411278:	6b0003e2 	negs	w2, w0
  41127c:	12000c42 	and	w2, w2, #0xf
  411280:	12000c00 	and	w0, w0, #0xf
  411284:	5a824402 	csneg	w2, w0, w2, mi  // mi = first
  411288:	11004042 	add	w2, w2, #0x10
  41128c:	17ffffaf 	b	411148 <_ZN6Domain21CreateRegionIndexSetsEii+0x2b8>
  411290:	97ffbfc8 	bl	4011b0 <rand@plt>
  411294:	6b0003e2 	negs	w2, w0
  411298:	12001042 	and	w2, w2, #0x1f
  41129c:	12001000 	and	w0, w0, #0x1f
  4112a0:	5a824402 	csneg	w2, w0, w2, mi  // mi = first
  4112a4:	11008042 	add	w2, w2, #0x20
  4112a8:	17ffffa8 	b	411148 <_ZN6Domain21CreateRegionIndexSetsEii+0x2b8>
  4112ac:	97ffbfc1 	bl	4011b0 <rand@plt>
  4112b0:	6b0003e2 	negs	w2, w0
  4112b4:	12001442 	and	w2, w2, #0x3f
  4112b8:	12001400 	and	w0, w0, #0x3f
  4112bc:	5a824402 	csneg	w2, w0, w2, mi  // mi = first
  4112c0:	11010042 	add	w2, w2, #0x40
  4112c4:	17ffffa1 	b	411148 <_ZN6Domain21CreateRegionIndexSetsEii+0x2b8>
  4112c8:	97ffbfba 	bl	4011b0 <rand@plt>
  4112cc:	5287b422 	mov	w2, #0x3da1                	// #15777
  4112d0:	5280c021 	mov	w1, #0x601                 	// #1537
  4112d4:	72b551c2 	movk	w2, #0xaa8e, lsl #16
  4112d8:	9b227c02 	smull	x2, w0, w2
  4112dc:	d360fc42 	lsr	x2, x2, #32
  4112e0:	0b020002 	add	w2, w0, w2
  4112e4:	130a7c42 	asr	w2, w2, #10
  4112e8:	4b807c42 	sub	w2, w2, w0, asr #31
  4112ec:	1b018042 	msub	w2, w2, w1, w0
  4112f0:	11080042 	add	w2, w2, #0x200
  4112f4:	17ffff95 	b	411148 <_ZN6Domain21CreateRegionIndexSetsEii+0x2b8>
  4112f8:	97ffbfae 	bl	4011b0 <rand@plt>
  4112fc:	6b0003e2 	negs	w2, w0
  411300:	12001842 	and	w2, w2, #0x7f
  411304:	12001800 	and	w0, w0, #0x7f
  411308:	5a824402 	csneg	w2, w0, w2, mi  // mi = first
  41130c:	11020042 	add	w2, w2, #0x80
  411310:	17ffff8e 	b	411148 <_ZN6Domain21CreateRegionIndexSetsEii+0x2b8>
  411314:	b9465b40 	ldr	w0, [x26, #1624]
  411318:	7100001f 	cmp	w0, #0x0
  41131c:	5400010d 	b.le	41133c <_ZN6Domain21CreateRegionIndexSetsEii+0x4ac>
  411320:	f9413b43 	ldr	x3, [x26, #624]
  411324:	d2800000 	mov	x0, #0x0                   	// #0
  411328:	b8207861 	str	w1, [x3, x0, lsl #2]
  41132c:	91000400 	add	x0, x0, #0x1
  411330:	b9465b42 	ldr	w2, [x26, #1624]
  411334:	6b00005f 	cmp	w2, w0
  411338:	54ffff8c 	b.gt	411328 <_ZN6Domain21CreateRegionIndexSetsEii+0x498>
  41133c:	f9413740 	ldr	x0, [x26, #616]
  411340:	b900001f 	str	wzr, [x0]
  411344:	b9465b41 	ldr	w1, [x26, #1624]
  411348:	17ffff90 	b	411188 <_ZN6Domain21CreateRegionIndexSetsEii+0x2f8>
  41134c:	b9426340 	ldr	w0, [x26, #608]
  411350:	7100001f 	cmp	w0, #0x0
  411354:	54fff86d 	b.le	411260 <_ZN6Domain21CreateRegionIndexSetsEii+0x3d0>
  411358:	f9413741 	ldr	x1, [x26, #616]
  41135c:	17ffff9e 	b	4111d4 <_ZN6Domain21CreateRegionIndexSetsEii+0x344>
  411360:	b9465b40 	ldr	w0, [x26, #1624]
  411364:	52800013 	mov	w19, #0x0                   	// #0
  411368:	7100001f 	cmp	w0, #0x0
  41136c:	54ffe12c 	b.gt	410f90 <_ZN6Domain21CreateRegionIndexSetsEii+0x100>
  411370:	17ffffbc 	b	411260 <_ZN6Domain21CreateRegionIndexSetsEii+0x3d0>
  411374:	a90363f7 	stp	x23, x24, [sp, #48]
  411378:	f9002bfb 	str	x27, [sp, #80]
  41137c:	fd002fe8 	str	d8, [sp, #88]
  411380:	97ffbfe0 	bl	401300 <__cxa_throw_bad_array_new_length@plt>

0000000000411384 <_ZN6Domain19SetupSymmetryPlanesEi>:
  411384:	7100003f 	cmp	w1, #0x0
  411388:	540004ad 	b.le	41141c <_ZN6Domain19SetupSymmetryPlanesEi+0x98>
  41138c:	1b017c2c 	mul	w12, w1, w1
  411390:	2a0103e8 	mov	w8, w1
  411394:	52800009 	mov	w9, #0x0                   	// #0
  411398:	52800007 	mov	w7, #0x0                   	// #0
  41139c:	4b0c002d 	sub	w13, w1, w12
  4113a0:	5280000b 	mov	w11, #0x0                   	// #0
  4113a4:	5280000a 	mov	w10, #0x0                   	// #0
  4113a8:	937e7d43 	sbfiz	x3, x10, #2, #32
  4113ac:	2a0903e2 	mov	w2, w9
  4113b0:	2a0903e4 	mov	w4, w9
  4113b4:	d503201f 	nop
  4113b8:	b9464405 	ldr	w5, [x0, #1604]
  4113bc:	0b070046 	add	w6, w2, w7
  4113c0:	35000065 	cbnz	w5, 4113cc <_ZN6Domain19SetupSymmetryPlanesEi+0x48>
  4113c4:	f9412405 	ldr	x5, [x0, #584]
  4113c8:	b82368a6 	str	w6, [x5, x3]
  4113cc:	b9464005 	ldr	w5, [x0, #1600]
  4113d0:	35000065 	cbnz	w5, 4113dc <_ZN6Domain19SetupSymmetryPlanesEi+0x58>
  4113d4:	f9411805 	ldr	x5, [x0, #560]
  4113d8:	b82368a2 	str	w2, [x5, x3]
  4113dc:	b9463c05 	ldr	w5, [x0, #1596]
  4113e0:	11000442 	add	w2, w2, #0x1
  4113e4:	35000065 	cbnz	w5, 4113f0 <_ZN6Domain19SetupSymmetryPlanesEi+0x6c>
  4113e8:	f9410c05 	ldr	x5, [x0, #536]
  4113ec:	b82368a4 	str	w4, [x5, x3]
  4113f0:	91001063 	add	x3, x3, #0x4
  4113f4:	0b010084 	add	w4, w4, w1
  4113f8:	6b08005f 	cmp	w2, w8
  4113fc:	54fffde1 	b.ne	4113b8 <_ZN6Domain19SetupSymmetryPlanesEi+0x34>  // b.any
  411400:	1100056b 	add	w11, w11, #0x1
  411404:	0b01014a 	add	w10, w10, w1
  411408:	0b0c0108 	add	w8, w8, w12
  41140c:	0b0d00e7 	add	w7, w7, w13
  411410:	0b0c0129 	add	w9, w9, w12
  411414:	6b0b003f 	cmp	w1, w11
  411418:	54fffc81 	b.ne	4113a8 <_ZN6Domain19SetupSymmetryPlanesEi+0x24>  // b.any
  41141c:	d65f03c0 	ret

0000000000411420 <_ZN6Domain26SetupElementConnectivitiesEi>:
  411420:	f9414c04 	ldr	x4, [x0, #664]
  411424:	f9415806 	ldr	x6, [x0, #688]
  411428:	b900009f 	str	wzr, [x4]
  41142c:	b9465803 	ldr	w3, [x0, #1624]
  411430:	7100047f 	cmp	w3, #0x1
  411434:	5400014d 	b.le	41145c <_ZN6Domain26SetupElementConnectivitiesEi+0x3c>
  411438:	d10010c5 	sub	x5, x6, #0x4
  41143c:	d2800022 	mov	x2, #0x1                   	// #1
  411440:	51000443 	sub	w3, w2, #0x1
  411444:	b8227883 	str	w3, [x4, x2, lsl #2]
  411448:	b82278a2 	str	w2, [x5, x2, lsl #2]
  41144c:	91000442 	add	x2, x2, #0x1
  411450:	b9465803 	ldr	w3, [x0, #1624]
  411454:	6b02007f 	cmp	w3, w2
  411458:	54ffff4c 	b.gt	411440 <_ZN6Domain26SetupElementConnectivitiesEi+0x20>
  41145c:	51000463 	sub	w3, w3, #0x1
  411460:	b823d8c3 	str	w3, [x6, w3, sxtw #2]
  411464:	7100003f 	cmp	w1, #0x0
  411468:	540006cd 	b.le	411540 <_ZN6Domain26SetupElementConnectivitiesEi+0x120>
  41146c:	f9416406 	ldr	x6, [x0, #712]
  411470:	d2800003 	mov	x3, #0x0                   	// #0
  411474:	f9417005 	ldr	x5, [x0, #736]
  411478:	b82378c3 	str	w3, [x6, x3, lsl #2]
  41147c:	b9465802 	ldr	w2, [x0, #1624]
  411480:	4b010042 	sub	w2, w2, w1
  411484:	0b030042 	add	w2, w2, w3
  411488:	91000463 	add	x3, x3, #0x1
  41148c:	b822d8a2 	str	w2, [x5, w2, sxtw #2]
  411490:	6b03003f 	cmp	w1, w3
  411494:	54ffff2c 	b.gt	411478 <_ZN6Domain26SetupElementConnectivitiesEi+0x58>
  411498:	b9465802 	ldr	w2, [x0, #1624]
  41149c:	6b02003f 	cmp	w1, w2
  4114a0:	540005ca 	b.ge	411558 <_ZN6Domain26SetupElementConnectivitiesEi+0x138>  // b.tcont
  4114a4:	93407c22 	sxtw	x2, w1
  4114a8:	d2800003 	mov	x3, #0x0                   	// #0
  4114ac:	d503201f 	nop
  4114b0:	b82278c3 	str	w3, [x6, x2, lsl #2]
  4114b4:	b82378a2 	str	w2, [x5, x3, lsl #2]
  4114b8:	91000442 	add	x2, x2, #0x1
  4114bc:	91000463 	add	x3, x3, #0x1
  4114c0:	b9465804 	ldr	w4, [x0, #1624]
  4114c4:	6b02009f 	cmp	w4, w2
  4114c8:	54ffff4c 	b.gt	4114b0 <_ZN6Domain26SetupElementConnectivitiesEi+0x90>
  4114cc:	1b017c21 	mul	w1, w1, w1
  4114d0:	340001a1 	cbz	w1, 411504 <_ZN6Domain26SetupElementConnectivitiesEi+0xe4>
  4114d4:	f9417c05 	ldr	x5, [x0, #760]
  4114d8:	d2800003 	mov	x3, #0x0                   	// #0
  4114dc:	f9418804 	ldr	x4, [x0, #784]
  4114e0:	b82378a3 	str	w3, [x5, x3, lsl #2]
  4114e4:	b9465802 	ldr	w2, [x0, #1624]
  4114e8:	4b010042 	sub	w2, w2, w1
  4114ec:	0b030042 	add	w2, w2, w3
  4114f0:	91000463 	add	x3, x3, #0x1
  4114f4:	b822d882 	str	w2, [x4, w2, sxtw #2]
  4114f8:	6b03003f 	cmp	w1, w3
  4114fc:	54ffff2c 	b.gt	4114e0 <_ZN6Domain26SetupElementConnectivitiesEi+0xc0>
  411500:	b9465804 	ldr	w4, [x0, #1624]
  411504:	6b04003f 	cmp	w1, w4
  411508:	540001aa 	b.ge	41153c <_ZN6Domain26SetupElementConnectivitiesEi+0x11c>  // b.tcont
  41150c:	f9417c05 	ldr	x5, [x0, #760]
  411510:	93407c21 	sxtw	x1, w1
  411514:	f9418804 	ldr	x4, [x0, #784]
  411518:	d2800002 	mov	x2, #0x0                   	// #0
  41151c:	d503201f 	nop
  411520:	b82178a2 	str	w2, [x5, x1, lsl #2]
  411524:	b8227881 	str	w1, [x4, x2, lsl #2]
  411528:	91000421 	add	x1, x1, #0x1
  41152c:	91000442 	add	x2, x2, #0x1
  411530:	b9465803 	ldr	w3, [x0, #1624]
  411534:	6b01007f 	cmp	w3, w1
  411538:	54ffff4c 	b.gt	411520 <_ZN6Domain26SetupElementConnectivitiesEi+0x100>
  41153c:	d65f03c0 	ret
  411540:	b9465804 	ldr	w4, [x0, #1624]
  411544:	6b04003f 	cmp	w1, w4
  411548:	54fffc2a 	b.ge	4114cc <_ZN6Domain26SetupElementConnectivitiesEi+0xac>  // b.tcont
  41154c:	f9416406 	ldr	x6, [x0, #712]
  411550:	f9417005 	ldr	x5, [x0, #736]
  411554:	17ffffd4 	b	4114a4 <_ZN6Domain26SetupElementConnectivitiesEi+0x84>
  411558:	1b017c21 	mul	w1, w1, w1
  41155c:	17ffffde 	b	4114d4 <_ZN6Domain26SetupElementConnectivitiesEi+0xb4>

0000000000411560 <_ZN6Domain23SetupBoundaryConditionsEi>:
  411560:	b9465806 	ldr	w6, [x0, #1624]
  411564:	2a0103f2 	mov	w18, w1
  411568:	710000df 	cmp	w6, #0x0
  41156c:	5400010d 	b.le	41158c <_ZN6Domain23SetupBoundaryConditionsEi+0x2c>
  411570:	f9419402 	ldr	x2, [x0, #808]
  411574:	d2800001 	mov	x1, #0x0                   	// #0
  411578:	b821785f 	str	wzr, [x2, x1, lsl #2]
  41157c:	91000421 	add	x1, x1, #0x1
  411580:	b9465806 	ldr	w6, [x0, #1624]
  411584:	6b0100df 	cmp	w6, w1
  411588:	54ffff8c 	b.gt	411578 <_ZN6Domain23SetupBoundaryConditionsEi+0x18>
  41158c:	b9468801 	ldr	w1, [x0, #1672]
  411590:	52b0000f 	mov	w15, #0x80000000            	// #-2147483648
  411594:	340000a1 	cbz	w1, 4115a8 <_ZN6Domain23SetupBoundaryConditionsEi+0x48>
  411598:	b9464c02 	ldr	w2, [x0, #1612]
  41159c:	2a0603ef 	mov	w15, w6
  4115a0:	b9465001 	ldr	w1, [x0, #1616]
  4115a4:	1b011846 	madd	w6, w2, w1, w6
  4115a8:	b9468c01 	ldr	w1, [x0, #1676]
  4115ac:	52b0000b 	mov	w11, #0x80000000            	// #-2147483648
  4115b0:	340000a1 	cbz	w1, 4115c4 <_ZN6Domain23SetupBoundaryConditionsEi+0x64>
  4115b4:	b9464c02 	ldr	w2, [x0, #1612]
  4115b8:	2a0603eb 	mov	w11, w6
  4115bc:	b9465001 	ldr	w1, [x0, #1616]
  4115c0:	1b011846 	madd	w6, w2, w1, w6
  4115c4:	b9467801 	ldr	w1, [x0, #1656]
  4115c8:	52b0000a 	mov	w10, #0x80000000            	// #-2147483648
  4115cc:	340000a1 	cbz	w1, 4115e0 <_ZN6Domain23SetupBoundaryConditionsEi+0x80>
  4115d0:	b9464c02 	ldr	w2, [x0, #1612]
  4115d4:	2a0603ea 	mov	w10, w6
  4115d8:	b9465401 	ldr	w1, [x0, #1620]
  4115dc:	1b011846 	madd	w6, w2, w1, w6
  4115e0:	b9467c01 	ldr	w1, [x0, #1660]
  4115e4:	52b00008 	mov	w8, #0x80000000            	// #-2147483648
  4115e8:	340000a1 	cbz	w1, 4115fc <_ZN6Domain23SetupBoundaryConditionsEi+0x9c>
  4115ec:	b9464c02 	ldr	w2, [x0, #1612]
  4115f0:	2a0603e8 	mov	w8, w6
  4115f4:	b9465401 	ldr	w1, [x0, #1620]
  4115f8:	1b011846 	madd	w6, w2, w1, w6
  4115fc:	b9468001 	ldr	w1, [x0, #1664]
  411600:	52b00007 	mov	w7, #0x80000000            	// #-2147483648
  411604:	340000a1 	cbz	w1, 411618 <_ZN6Domain23SetupBoundaryConditionsEi+0xb8>
  411608:	b9465002 	ldr	w2, [x0, #1616]
  41160c:	2a0603e7 	mov	w7, w6
  411610:	b9465401 	ldr	w1, [x0, #1620]
  411614:	1b011846 	madd	w6, w2, w1, w6
  411618:	b9468402 	ldr	w2, [x0, #1668]
  41161c:	52b00001 	mov	w1, #0x80000000            	// #-2147483648
  411620:	7100005f 	cmp	w2, #0x0
  411624:	1a8110c6 	csel	w6, w6, w1, ne  // ne = any
  411628:	7100025f 	cmp	w18, #0x0
  41162c:	54000bcd 	b.le	4117a4 <_ZN6Domain23SetupBoundaryConditionsEi+0x244>
  411630:	1b127e41 	mul	w1, w18, w18
  411634:	f9419402 	ldr	x2, [x0, #808]
  411638:	7100065f 	cmp	w18, #0x1
  41163c:	54000b61 	b.ne	4117a8 <_ZN6Domain23SetupBoundaryConditionsEi+0x248>  // b.any
  411640:	b9464404 	ldr	w4, [x0, #1604]
  411644:	b9400043 	ldr	w3, [x2]
  411648:	35000664 	cbnz	w4, 411714 <_ZN6Domain23SetupBoundaryConditionsEi+0x1b4>
  41164c:	32140063 	orr	w3, w3, #0x1000
  411650:	b9000043 	str	w3, [x2]
  411654:	b9465803 	ldr	w3, [x0, #1624]
  411658:	b9464804 	ldr	w4, [x0, #1608]
  41165c:	4b010063 	sub	w3, w3, w1
  411660:	b9464409 	ldr	w9, [x0, #1604]
  411664:	51000484 	sub	w4, w4, #0x1
  411668:	93407c63 	sxtw	x3, w3
  41166c:	b8637845 	ldr	w5, [x2, x3, lsl #2]
  411670:	6b09009f 	cmp	w4, w9
  411674:	54000920 	b.eq	411798 <_ZN6Domain23SetupBoundaryConditionsEi+0x238>  // b.none
  411678:	320f00a5 	orr	w5, w5, #0x20000
  41167c:	b8237845 	str	w5, [x2, x3, lsl #2]
  411680:	f9418804 	ldr	x4, [x0, #784]
  411684:	b9465803 	ldr	w3, [x0, #1624]
  411688:	4b010063 	sub	w3, w3, w1
  41168c:	b823d88b 	str	w11, [x4, w3, sxtw #2]
  411690:	b9464004 	ldr	w4, [x0, #1600]
  411694:	b9400043 	ldr	w3, [x2]
  411698:	35000624 	cbnz	w4, 41175c <_ZN6Domain23SetupBoundaryConditionsEi+0x1fc>
  41169c:	321a0063 	orr	w3, w3, #0x40
  4116a0:	51000421 	sub	w1, w1, #0x1
  4116a4:	b9000043 	str	w3, [x2]
  4116a8:	93407c21 	sxtw	x1, w1
  4116ac:	b9464803 	ldr	w3, [x0, #1608]
  4116b0:	b9464005 	ldr	w5, [x0, #1600]
  4116b4:	51000463 	sub	w3, w3, #0x1
  4116b8:	b8617844 	ldr	w4, [x2, x1, lsl #2]
  4116bc:	6b05007f 	cmp	w3, w5
  4116c0:	54000660 	b.eq	41178c <_ZN6Domain23SetupBoundaryConditionsEi+0x22c>  // b.none
  4116c4:	f9417003 	ldr	x3, [x0, #736]
  4116c8:	32150084 	orr	w4, w4, #0x800
  4116cc:	b8217844 	str	w4, [x2, x1, lsl #2]
  4116d0:	b8217868 	str	w8, [x3, x1, lsl #2]
  4116d4:	b9463c03 	ldr	w3, [x0, #1596]
  4116d8:	b9400041 	ldr	w1, [x2]
  4116dc:	35000263 	cbnz	w3, 411728 <_ZN6Domain23SetupBoundaryConditionsEi+0x1c8>
  4116e0:	32000021 	orr	w1, w1, #0x1
  4116e4:	b9000041 	str	w1, [x2]
  4116e8:	b9464801 	ldr	w1, [x0, #1608]
  4116ec:	b9463c04 	ldr	w4, [x0, #1596]
  4116f0:	51000421 	sub	w1, w1, #0x1
  4116f4:	b9400043 	ldr	w3, [x2]
  4116f8:	6b04003f 	cmp	w1, w4
  4116fc:	540002a0 	b.eq	411750 <_ZN6Domain23SetupBoundaryConditionsEi+0x1f0>  // b.none
  411700:	f9415800 	ldr	x0, [x0, #688]
  411704:	321b0063 	orr	w3, w3, #0x20
  411708:	b9000043 	str	w3, [x2]
  41170c:	b9000006 	str	w6, [x0]
  411710:	d65f03c0 	ret
  411714:	f9417c04 	ldr	x4, [x0, #760]
  411718:	32120063 	orr	w3, w3, #0x4000
  41171c:	b9000043 	str	w3, [x2]
  411720:	b900008f 	str	w15, [x4]
  411724:	17ffffcc 	b	411654 <_ZN6Domain23SetupBoundaryConditionsEi+0xf4>
  411728:	f9414c03 	ldr	x3, [x0, #664]
  41172c:	321e0021 	orr	w1, w1, #0x4
  411730:	b9000041 	str	w1, [x2]
  411734:	b9000067 	str	w7, [x3]
  411738:	b9464801 	ldr	w1, [x0, #1608]
  41173c:	b9463c04 	ldr	w4, [x0, #1596]
  411740:	51000421 	sub	w1, w1, #0x1
  411744:	b9400043 	ldr	w3, [x2]
  411748:	6b04003f 	cmp	w1, w4
  41174c:	54fffda1 	b.ne	411700 <_ZN6Domain23SetupBoundaryConditionsEi+0x1a0>  // b.any
  411750:	321c0063 	orr	w3, w3, #0x10
  411754:	b9000043 	str	w3, [x2]
  411758:	d65f03c0 	ret
  41175c:	f9416404 	ldr	x4, [x0, #712]
  411760:	32180063 	orr	w3, w3, #0x100
  411764:	b9000043 	str	w3, [x2]
  411768:	51000421 	sub	w1, w1, #0x1
  41176c:	b900008a 	str	w10, [x4]
  411770:	93407c21 	sxtw	x1, w1
  411774:	b9464803 	ldr	w3, [x0, #1608]
  411778:	b9464005 	ldr	w5, [x0, #1600]
  41177c:	51000463 	sub	w3, w3, #0x1
  411780:	b8617844 	ldr	w4, [x2, x1, lsl #2]
  411784:	6b05007f 	cmp	w3, w5
  411788:	54fff9e1 	b.ne	4116c4 <_ZN6Domain23SetupBoundaryConditionsEi+0x164>  // b.any
  41178c:	32160084 	orr	w4, w4, #0x400
  411790:	b8217844 	str	w4, [x2, x1, lsl #2]
  411794:	17ffffd0 	b	4116d4 <_ZN6Domain23SetupBoundaryConditionsEi+0x174>
  411798:	321000a5 	orr	w5, w5, #0x10000
  41179c:	b8237845 	str	w5, [x2, x3, lsl #2]
  4117a0:	17ffffbc 	b	411690 <_ZN6Domain23SetupBoundaryConditionsEi+0x130>
  4117a4:	d65f03c0 	ret
  4117a8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4117ac:	937e7e50 	sbfiz	x16, x18, #2, #32
  4117b0:	2a1203f1 	mov	w17, w18
  4117b4:	910003fd 	mov	x29, sp
  4117b8:	a9025bf5 	stp	x21, x22, [sp, #32]
  4117bc:	93407c36 	sxtw	x22, w1
  4117c0:	cb32c2d6 	sub	x22, x22, w18, sxtw
  4117c4:	a90363f7 	stp	x23, x24, [sp, #48]
  4117c8:	d1001218 	sub	x24, x16, #0x4
  4117cc:	937e7c37 	sbfiz	x23, x1, #2, #32
  4117d0:	d37ef6d6 	lsl	x22, x22, #2
  4117d4:	d2800015 	mov	x21, #0x0                   	// #0
  4117d8:	d280001e 	mov	x30, #0x0                   	// #0
  4117dc:	a90153f3 	stp	x19, x20, [sp, #16]
  4117e0:	52800014 	mov	w20, #0x0                   	// #0
  4117e4:	52800013 	mov	w19, #0x0                   	// #0
  4117e8:	a9046bf9 	stp	x25, x26, [sp, #64]
  4117ec:	f9002bfb 	str	x27, [sp, #80]
  4117f0:	8b1e0309 	add	x9, x24, x30
  4117f4:	8b1603c5 	add	x5, x30, x22
  4117f8:	aa1503ee 	mov	x14, x21
  4117fc:	2a1403e4 	mov	w4, w20
  411800:	aa1e03ed 	mov	x13, x30
  411804:	aa1e03ec 	mov	x12, x30
  411808:	1400003d 	b	4118fc <_ZN6Domain23SetupBoundaryConditionsEi+0x39c>
  41180c:	32140063 	orr	w3, w3, #0x1000
  411810:	b82e6843 	str	w3, [x2, x14]
  411814:	b9465803 	ldr	w3, [x0, #1624]
  411818:	b9464819 	ldr	w25, [x0, #1608]
  41181c:	0b030083 	add	w3, w4, w3
  411820:	b946441b 	ldr	w27, [x0, #1604]
  411824:	4b010063 	sub	w3, w3, w1
  411828:	51000739 	sub	w25, w25, #0x1
  41182c:	93407c63 	sxtw	x3, w3
  411830:	b863785a 	ldr	w26, [x2, x3, lsl #2]
  411834:	6b19037f 	cmp	w27, w25
  411838:	54000d60 	b.eq	4119e4 <_ZN6Domain23SetupBoundaryConditionsEi+0x484>  // b.none
  41183c:	320f035a 	orr	w26, w26, #0x20000
  411840:	b823785a 	str	w26, [x2, x3, lsl #2]
  411844:	f941881a 	ldr	x26, [x0, #784]
  411848:	0b040179 	add	w25, w11, w4
  41184c:	b9465803 	ldr	w3, [x0, #1624]
  411850:	0b030083 	add	w3, w4, w3
  411854:	4b010063 	sub	w3, w3, w1
  411858:	b823db59 	str	w25, [x26, w3, sxtw #2]
  41185c:	b9464019 	ldr	w25, [x0, #1600]
  411860:	b86d6843 	ldr	w3, [x2, x13]
  411864:	35000a59 	cbnz	w25, 4119ac <_ZN6Domain23SetupBoundaryConditionsEi+0x44c>
  411868:	321a0063 	orr	w3, w3, #0x40
  41186c:	b82d6843 	str	w3, [x2, x13]
  411870:	b9464803 	ldr	w3, [x0, #1608]
  411874:	b946401a 	ldr	w26, [x0, #1600]
  411878:	51000463 	sub	w3, w3, #0x1
  41187c:	b8656859 	ldr	w25, [x2, x5]
  411880:	6b03035f 	cmp	w26, w3
  411884:	54000aa0 	b.eq	4119d8 <_ZN6Domain23SetupBoundaryConditionsEi+0x478>  // b.none
  411888:	f9417003 	ldr	x3, [x0, #736]
  41188c:	32150339 	orr	w25, w25, #0x800
  411890:	b8256859 	str	w25, [x2, x5]
  411894:	0b040119 	add	w25, w8, w4
  411898:	b8256879 	str	w25, [x3, x5]
  41189c:	b9463c19 	ldr	w25, [x0, #1596]
  4118a0:	b86c6843 	ldr	w3, [x2, x12]
  4118a4:	350003f9 	cbnz	w25, 411920 <_ZN6Domain23SetupBoundaryConditionsEi+0x3c0>
  4118a8:	32000063 	orr	w3, w3, #0x1
  4118ac:	b82c6843 	str	w3, [x2, x12]
  4118b0:	b9464803 	ldr	w3, [x0, #1608]
  4118b4:	b9463c1a 	ldr	w26, [x0, #1596]
  4118b8:	51000463 	sub	w3, w3, #0x1
  4118bc:	b8696859 	ldr	w25, [x2, x9]
  4118c0:	6b03035f 	cmp	w26, w3
  4118c4:	54000440 	b.eq	41194c <_ZN6Domain23SetupBoundaryConditionsEi+0x3ec>  // b.none
  4118c8:	f9415803 	ldr	x3, [x0, #688]
  4118cc:	321b0339 	orr	w25, w25, #0x20
  4118d0:	b8296859 	str	w25, [x2, x9]
  4118d4:	0b0400d9 	add	w25, w6, w4
  4118d8:	11000484 	add	w4, w4, #0x1
  4118dc:	8b10018c 	add	x12, x12, x16
  4118e0:	b8296879 	str	w25, [x3, x9]
  4118e4:	910010a5 	add	x5, x5, #0x4
  4118e8:	8b100129 	add	x9, x9, x16
  4118ec:	910011ad 	add	x13, x13, #0x4
  4118f0:	910011ce 	add	x14, x14, #0x4
  4118f4:	6b11009f 	cmp	w4, w17
  4118f8:	540003e0 	b.eq	411974 <_ZN6Domain23SetupBoundaryConditionsEi+0x414>  // b.none
  4118fc:	b9464419 	ldr	w25, [x0, #1604]
  411900:	b86e6843 	ldr	w3, [x2, x14]
  411904:	34fff859 	cbz	w25, 41180c <_ZN6Domain23SetupBoundaryConditionsEi+0x2ac>
  411908:	f9417c19 	ldr	x25, [x0, #760]
  41190c:	32120063 	orr	w3, w3, #0x4000
  411910:	b82e6843 	str	w3, [x2, x14]
  411914:	0b0401e3 	add	w3, w15, w4
  411918:	b82e6b23 	str	w3, [x25, x14]
  41191c:	17ffffbe 	b	411814 <_ZN6Domain23SetupBoundaryConditionsEi+0x2b4>
  411920:	f9414c19 	ldr	x25, [x0, #664]
  411924:	321e0063 	orr	w3, w3, #0x4
  411928:	b82c6843 	str	w3, [x2, x12]
  41192c:	0b0400e3 	add	w3, w7, w4
  411930:	b82c6b23 	str	w3, [x25, x12]
  411934:	b9464803 	ldr	w3, [x0, #1608]
  411938:	b9463c1a 	ldr	w26, [x0, #1596]
  41193c:	51000463 	sub	w3, w3, #0x1
  411940:	b8696859 	ldr	w25, [x2, x9]
  411944:	6b03035f 	cmp	w26, w3
  411948:	54fffc01 	b.ne	4118c8 <_ZN6Domain23SetupBoundaryConditionsEi+0x368>  // b.any
  41194c:	321c0339 	orr	w25, w25, #0x10
  411950:	11000484 	add	w4, w4, #0x1
  411954:	b8296859 	str	w25, [x2, x9]
  411958:	8b10018c 	add	x12, x12, x16
  41195c:	8b100129 	add	x9, x9, x16
  411960:	910010a5 	add	x5, x5, #0x4
  411964:	910011ad 	add	x13, x13, #0x4
  411968:	910011ce 	add	x14, x14, #0x4
  41196c:	6b11009f 	cmp	w4, w17
  411970:	54fffc61 	b.ne	4118fc <_ZN6Domain23SetupBoundaryConditionsEi+0x39c>  // b.any
  411974:	11000673 	add	w19, w19, #0x1
  411978:	0b120231 	add	w17, w17, w18
  41197c:	8b1703de 	add	x30, x30, x23
  411980:	0b120294 	add	w20, w20, w18
  411984:	8b1002b5 	add	x21, x21, x16
  411988:	6b13025f 	cmp	w18, w19
  41198c:	54fff321 	b.ne	4117f0 <_ZN6Domain23SetupBoundaryConditionsEi+0x290>  // b.any
  411990:	a94153f3 	ldp	x19, x20, [sp, #16]
  411994:	a9425bf5 	ldp	x21, x22, [sp, #32]
  411998:	a94363f7 	ldp	x23, x24, [sp, #48]
  41199c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  4119a0:	f9402bfb 	ldr	x27, [sp, #80]
  4119a4:	a8c67bfd 	ldp	x29, x30, [sp], #96
  4119a8:	d65f03c0 	ret
  4119ac:	f9416419 	ldr	x25, [x0, #712]
  4119b0:	32180063 	orr	w3, w3, #0x100
  4119b4:	b82d6843 	str	w3, [x2, x13]
  4119b8:	0b040143 	add	w3, w10, w4
  4119bc:	b82d6b23 	str	w3, [x25, x13]
  4119c0:	b9464803 	ldr	w3, [x0, #1608]
  4119c4:	b946401a 	ldr	w26, [x0, #1600]
  4119c8:	51000463 	sub	w3, w3, #0x1
  4119cc:	b8656859 	ldr	w25, [x2, x5]
  4119d0:	6b03035f 	cmp	w26, w3
  4119d4:	54fff5a1 	b.ne	411888 <_ZN6Domain23SetupBoundaryConditionsEi+0x328>  // b.any
  4119d8:	32160339 	orr	w25, w25, #0x400
  4119dc:	b8256859 	str	w25, [x2, x5]
  4119e0:	17ffffaf 	b	41189c <_ZN6Domain23SetupBoundaryConditionsEi+0x33c>
  4119e4:	3210035a 	orr	w26, w26, #0x10000
  4119e8:	b823785a 	str	w26, [x2, x3, lsl #2]
  4119ec:	17ffff9c 	b	41185c <_ZN6Domain23SetupBoundaryConditionsEi+0x2fc>

00000000004119f0 <_Z14InitMeshDecompiiPiS_S_S_>:
  4119f0:	1e620000 	scvtf	d0, w0
  4119f4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  4119f8:	910003fd 	mov	x29, sp
  4119fc:	a90153f3 	stp	x19, x20, [sp, #16]
  411a00:	2a0003f4 	mov	w20, w0
  411a04:	2a0103f3 	mov	w19, w1
  411a08:	a9025bf5 	stp	x21, x22, [sp, #32]
  411a0c:	aa0403f6 	mov	x22, x4
  411a10:	aa0503f5 	mov	x21, x5
  411a14:	a90363f7 	stp	x23, x24, [sp, #48]
  411a18:	aa0203f8 	mov	x24, x2
  411a1c:	aa0303f7 	mov	x23, x3
  411a20:	a9046bf9 	stp	x25, x26, [sp, #64]
  411a24:	f9002bfb 	str	x27, [sp, #80]
  411a28:	97ffbe32 	bl	4012f0 <cbrt@plt>
  411a2c:	1e6c1001 	fmov	d1, #5.000000000000000000e-01
  411a30:	1e612800 	fadd	d0, d0, d1
  411a34:	1e780019 	fcvtzs	w25, d0
  411a38:	1b197f3a 	mul	w26, w25, w25
  411a3c:	1b197f5b 	mul	w27, w26, w25
  411a40:	6b14037f 	cmp	w27, w20
  411a44:	540001a0 	b.eq	411a78 <_Z14InitMeshDecompiiPiS_S_S_+0x88>  // b.none
  411a48:	f0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  411a4c:	911d0000 	add	x0, x0, #0x740
  411a50:	97ffbdc0 	bl	401150 <puts@plt>
  411a54:	12800001 	mov	w1, #0xffffffff            	// #-1
  411a58:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  411a5c:	97ffbdf9 	bl	401240 <MPI_Abort@plt>
  411a60:	f0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  411a64:	911e0000 	add	x0, x0, #0x780
  411a68:	97ffbdba 	bl	401150 <puts@plt>
  411a6c:	12800001 	mov	w1, #0xffffffff            	// #-1
  411a70:	52a88000 	mov	w0, #0x44000000            	// #1140850688
  411a74:	97ffbdf3 	bl	401240 <MPI_Abort@plt>
  411a78:	1ad40f60 	sdiv	w0, w27, w20
  411a7c:	1b14ec14 	msub	w20, w0, w20, w27
  411a80:	11000402 	add	w2, w0, #0x1
  411a84:	6b13029f 	cmp	w20, w19
  411a88:	5400024d 	b.le	411ad0 <_Z14InitMeshDecompiiPiS_S_S_+0xe0>
  411a8c:	1b027e61 	mul	w1, w19, w2
  411a90:	1ad90c22 	sdiv	w2, w1, w25
  411a94:	a94153f3 	ldp	x19, x20, [sp, #16]
  411a98:	1ada0c3a 	sdiv	w26, w1, w26
  411a9c:	1b198441 	msub	w1, w2, w25, w1
  411aa0:	1ad90c40 	sdiv	w0, w2, w25
  411aa4:	f9402bfb 	ldr	x27, [sp, #80]
  411aa8:	b9000301 	str	w1, [x24]
  411aac:	1b198800 	msub	w0, w0, w25, w2
  411ab0:	b90002e0 	str	w0, [x23]
  411ab4:	a94363f7 	ldp	x23, x24, [sp, #48]
  411ab8:	b90002da 	str	w26, [x22]
  411abc:	b90002b9 	str	w25, [x21]
  411ac0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  411ac4:	a9446bf9 	ldp	x25, x26, [sp, #64]
  411ac8:	a8c67bfd 	ldp	x29, x30, [sp], #96
  411acc:	d65f03c0 	ret
  411ad0:	4b140261 	sub	w1, w19, w20
  411ad4:	1b027e94 	mul	w20, w20, w2
  411ad8:	1b005021 	madd	w1, w1, w0, w20
  411adc:	17ffffed 	b	411a90 <_Z14InitMeshDecompiiPiS_S_S_+0xa0>

0000000000411ae0 <_ZN6Domain16SetupCommBuffersEi>:
  411ae0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  411ae4:	910003fd 	mov	x29, sp
  411ae8:	a90153f3 	stp	x19, x20, [sp, #16]
  411aec:	aa0003f4 	mov	x20, x0
  411af0:	b9465000 	ldr	w0, [x0, #1616]
  411af4:	b9464e82 	ldr	w2, [x20, #1612]
  411af8:	f90013f5 	str	x21, [sp, #32]
  411afc:	2a0103f5 	mov	w21, w1
  411b00:	b9465681 	ldr	w1, [x20, #1620]
  411b04:	6b01001f 	cmp	w0, w1
  411b08:	1a81a003 	csel	w3, w0, w1, ge  // ge = tcont
  411b0c:	6b03005f 	cmp	w2, w3
  411b10:	54000fad 	b.le	411d04 <_ZN6Domain16SetupCommBuffersEi+0x224>
  411b14:	11000440 	add	w0, w2, #0x1
  411b18:	b9464282 	ldr	w2, [x20, #1600]
  411b1c:	1b007c0a 	mul	w10, w0, w0
  411b20:	b9464a81 	ldr	w1, [x20, #1608]
  411b24:	11003c00 	add	w0, w0, #0xf
  411b28:	b9463e83 	ldr	w3, [x20, #1596]
  411b2c:	7100005f 	cmp	w2, #0x0
  411b30:	51000421 	sub	w1, w1, #0x1
  411b34:	1a9f07e8 	cset	w8, ne  // ne = any
  411b38:	6b01005f 	cmp	w2, w1
  411b3c:	b9464682 	ldr	w2, [x20, #1604]
  411b40:	1a9f07e7 	cset	w7, ne  // ne = any
  411b44:	7100007f 	cmp	w3, #0x0
  411b48:	1a9f07e6 	cset	w6, ne  // ne = any
  411b4c:	6b03003f 	cmp	w1, w3
  411b50:	1a9f07e5 	cset	w5, ne  // ne = any
  411b54:	7100005f 	cmp	w2, #0x0
  411b58:	1a9f07e4 	cset	w4, ne  // ne = any
  411b5c:	6b02003f 	cmp	w1, w2
  411b60:	1a9f07e1 	cset	w1, ne  // ne = any
  411b64:	7100011f 	cmp	w8, #0x0
  411b68:	0a06010d 	and	w13, w8, w6
  411b6c:	7a401884 	ccmp	w4, #0x0, #0x4, ne  // ne = any
  411b70:	1a8d05a2 	cinc	w2, w13, ne  // ne = any
  411b74:	710000df 	cmp	w6, #0x0
  411b78:	7a401884 	ccmp	w4, #0x0, #0x4, ne  // ne = any
  411b7c:	0a0500e9 	and	w9, w7, w5
  411b80:	1a820442 	cinc	w2, w2, ne  // ne = any
  411b84:	710000ff 	cmp	w7, #0x0
  411b88:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  411b8c:	0b090042 	add	w2, w2, w9
  411b90:	1a820442 	cinc	w2, w2, ne  // ne = any
  411b94:	710000bf 	cmp	w5, #0x0
  411b98:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  411b9c:	0a0600eb 	and	w11, w7, w6
  411ba0:	1a820442 	cinc	w2, w2, ne  // ne = any
  411ba4:	7100011f 	cmp	w8, #0x0
  411ba8:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  411bac:	0b0b0042 	add	w2, w2, w11
  411bb0:	1a820442 	cinc	w2, w2, ne  // ne = any
  411bb4:	710000df 	cmp	w6, #0x0
  411bb8:	7a401824 	ccmp	w1, #0x0, #0x4, ne  // ne = any
  411bbc:	0a05010c 	and	w12, w8, w5
  411bc0:	1a820442 	cinc	w2, w2, ne  // ne = any
  411bc4:	710000ff 	cmp	w7, #0x0
  411bc8:	7a401884 	ccmp	w4, #0x0, #0x4, ne  // ne = any
  411bcc:	0b0c0042 	add	w2, w2, w12
  411bd0:	1a820442 	cinc	w2, w2, ne  // ne = any
  411bd4:	710000bf 	cmp	w5, #0x0
  411bd8:	7a401884 	ccmp	w4, #0x0, #0x4, ne  // ne = any
  411bdc:	0b070113 	add	w19, w8, w7
  411be0:	1a820442 	cinc	w2, w2, ne  // ne = any
  411be4:	7100009f 	cmp	w4, #0x0
  411be8:	7a4019a4 	ccmp	w13, #0x0, #0x4, ne  // ne = any
  411bec:	0b060273 	add	w19, w19, w6
  411bf0:	1a9f07e3 	cset	w3, ne  // ne = any
  411bf4:	7100003f 	cmp	w1, #0x0
  411bf8:	7a4019a4 	ccmp	w13, #0x0, #0x4, ne  // ne = any
  411bfc:	0b050273 	add	w19, w19, w5
  411c00:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c04:	7100009f 	cmp	w4, #0x0
  411c08:	7a401984 	ccmp	w12, #0x0, #0x4, ne  // ne = any
  411c0c:	11003d4a 	add	w10, w10, #0xf
  411c10:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c14:	7100003f 	cmp	w1, #0x0
  411c18:	7a401984 	ccmp	w12, #0x0, #0x4, ne  // ne = any
  411c1c:	0b040273 	add	w19, w19, w4
  411c20:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c24:	7100009f 	cmp	w4, #0x0
  411c28:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  411c2c:	121c6d4a 	and	w10, w10, #0xfffffff0
  411c30:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c34:	0b010273 	add	w19, w19, w1
  411c38:	7100003f 	cmp	w1, #0x0
  411c3c:	121c6c00 	and	w0, w0, #0xfffffff0
  411c40:	7a401964 	ccmp	w11, #0x0, #0x4, ne  // ne = any
  411c44:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c48:	7100009f 	cmp	w4, #0x0
  411c4c:	7a401924 	ccmp	w9, #0x0, #0x4, ne  // ne = any
  411c50:	1b0a7e73 	mul	w19, w19, w10
  411c54:	1b004c53 	madd	w19, w2, w0, w19
  411c58:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c5c:	7100003f 	cmp	w1, #0x0
  411c60:	9119c282 	add	x2, x20, #0x670
  411c64:	7a401924 	ccmp	w9, #0x0, #0x4, ne  // ne = any
  411c68:	1a830463 	cinc	w3, w3, ne  // ne = any
  411c6c:	0b130673 	add	w19, w19, w19, lsl #1
  411c70:	293e004a 	stp	w10, w0, [x2, #-16]
  411c74:	92fe0000 	mov	x0, #0xfffffffffffffff     	// #1152921504606846975
  411c78:	531c6c63 	lsl	w3, w3, #4
  411c7c:	29011c48 	stp	w8, w7, [x2, #8]
  411c80:	0b130473 	add	w19, w3, w19, lsl #1
  411c84:	911a2283 	add	x3, x20, #0x688
  411c88:	93407e73 	sxtw	x19, w19
  411c8c:	293f1466 	stp	w6, w5, [x3, #-8]
  411c90:	29000464 	stp	w4, w1, [x3]
  411c94:	eb00027f 	cmp	x19, x0
  411c98:	54000ae8 	b.hi	411df4 <_ZN6Domain16SetupCommBuffersEi+0x314>  // b.pmore
  411c9c:	d37df273 	lsl	x19, x19, #3
  411ca0:	aa1303e0 	mov	x0, x19
  411ca4:	97ffbd27 	bl	401140 <_Znam@plt>
  411ca8:	f9000280 	str	x0, [x20]
  411cac:	aa1303e0 	mov	x0, x19
  411cb0:	97ffbd24 	bl	401140 <_Znam@plt>
  411cb4:	aa0003e1 	mov	x1, x0
  411cb8:	f9400280 	ldr	x0, [x20]
  411cbc:	f9000681 	str	x1, [x20, #8]
  411cc0:	aa1303e2 	mov	x2, x19
  411cc4:	52800001 	mov	w1, #0x0                   	// #0
  411cc8:	97ffbd3e 	bl	4011c0 <memset@plt>
  411ccc:	f9400680 	ldr	x0, [x20, #8]
  411cd0:	aa1303e2 	mov	x2, x19
  411cd4:	52800001 	mov	w1, #0x0                   	// #0
  411cd8:	97ffbd3a 	bl	4011c0 <memset@plt>
  411cdc:	b9463e80 	ldr	w0, [x20, #1596]
  411ce0:	34000560 	cbz	w0, 411d8c <_ZN6Domain16SetupCommBuffersEi+0x2ac>
  411ce4:	b9464280 	ldr	w0, [x20, #1600]
  411ce8:	34000340 	cbz	w0, 411d50 <_ZN6Domain16SetupCommBuffersEi+0x270>
  411cec:	b9464680 	ldr	w0, [x20, #1604]
  411cf0:	34000120 	cbz	w0, 411d14 <_ZN6Domain16SetupCommBuffersEi+0x234>
  411cf4:	a94153f3 	ldp	x19, x20, [sp, #16]
  411cf8:	f94013f5 	ldr	x21, [sp, #32]
  411cfc:	a8c37bfd 	ldp	x29, x30, [sp], #48
  411d00:	d65f03c0 	ret
  411d04:	6b01001f 	cmp	w0, w1
  411d08:	11000421 	add	w1, w1, #0x1
  411d0c:	1a80d420 	csinc	w0, w1, w0, le
  411d10:	17ffff82 	b	411b18 <_ZN6Domain16SetupCommBuffersEi+0x38>
  411d14:	f9412683 	ldr	x3, [x20, #584]
  411d18:	1b157eb5 	mul	w21, w21, w21
  411d1c:	f9412a82 	ldr	x2, [x20, #592]
  411d20:	91092280 	add	x0, x20, #0x248
  411d24:	93407eb5 	sxtw	x21, w21
  411d28:	cb030041 	sub	x1, x2, x3
  411d2c:	9342fc21 	asr	x1, x1, #2
  411d30:	eb0102bf 	cmp	x21, x1
  411d34:	54000568 	b.hi	411de0 <_ZN6Domain16SetupCommBuffersEi+0x300>  // b.pmore
  411d38:	54fffde2 	b.cs	411cf4 <_ZN6Domain16SetupCommBuffersEi+0x214>  // b.hs, b.nlast
  411d3c:	8b150875 	add	x21, x3, x21, lsl #2
  411d40:	eb15005f 	cmp	x2, x21
  411d44:	54fffd80 	b.eq	411cf4 <_ZN6Domain16SetupCommBuffersEi+0x214>  // b.none
  411d48:	f9000415 	str	x21, [x0, #8]
  411d4c:	17ffffea 	b	411cf4 <_ZN6Domain16SetupCommBuffersEi+0x214>
  411d50:	f9411a84 	ldr	x4, [x20, #560]
  411d54:	1b157ea1 	mul	w1, w21, w21
  411d58:	f9411e83 	ldr	x3, [x20, #568]
  411d5c:	9108c280 	add	x0, x20, #0x230
  411d60:	93407c21 	sxtw	x1, w1
  411d64:	cb040062 	sub	x2, x3, x4
  411d68:	9342fc42 	asr	x2, x2, #2
  411d6c:	eb02003f 	cmp	x1, x2
  411d70:	54000328 	b.hi	411dd4 <_ZN6Domain16SetupCommBuffersEi+0x2f4>  // b.pmore
  411d74:	54fffbc2 	b.cs	411cec <_ZN6Domain16SetupCommBuffersEi+0x20c>  // b.hs, b.nlast
  411d78:	8b010881 	add	x1, x4, x1, lsl #2
  411d7c:	eb01007f 	cmp	x3, x1
  411d80:	54fffb60 	b.eq	411cec <_ZN6Domain16SetupCommBuffersEi+0x20c>  // b.none
  411d84:	f9000401 	str	x1, [x0, #8]
  411d88:	17ffffd9 	b	411cec <_ZN6Domain16SetupCommBuffersEi+0x20c>
  411d8c:	f9410e84 	ldr	x4, [x20, #536]
  411d90:	1b157ea1 	mul	w1, w21, w21
  411d94:	f9411283 	ldr	x3, [x20, #544]
  411d98:	91086280 	add	x0, x20, #0x218
  411d9c:	93407c21 	sxtw	x1, w1
  411da0:	cb040062 	sub	x2, x3, x4
  411da4:	9342fc42 	asr	x2, x2, #2
  411da8:	eb02003f 	cmp	x1, x2
  411dac:	540000e8 	b.hi	411dc8 <_ZN6Domain16SetupCommBuffersEi+0x2e8>  // b.pmore
  411db0:	54fff9a2 	b.cs	411ce4 <_ZN6Domain16SetupCommBuffersEi+0x204>  // b.hs, b.nlast
  411db4:	8b010881 	add	x1, x4, x1, lsl #2
  411db8:	eb01007f 	cmp	x3, x1
  411dbc:	54fff940 	b.eq	411ce4 <_ZN6Domain16SetupCommBuffersEi+0x204>  // b.none
  411dc0:	f9000401 	str	x1, [x0, #8]
  411dc4:	17ffffc8 	b	411ce4 <_ZN6Domain16SetupCommBuffersEi+0x204>
  411dc8:	cb020021 	sub	x1, x1, x2
  411dcc:	94000775 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  411dd0:	17ffffc5 	b	411ce4 <_ZN6Domain16SetupCommBuffersEi+0x204>
  411dd4:	cb020021 	sub	x1, x1, x2
  411dd8:	94000772 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  411ddc:	17ffffc4 	b	411cec <_ZN6Domain16SetupCommBuffersEi+0x20c>
  411de0:	cb0102a1 	sub	x1, x21, x1
  411de4:	a94153f3 	ldp	x19, x20, [sp, #16]
  411de8:	f94013f5 	ldr	x21, [sp, #32]
  411dec:	a8c37bfd 	ldp	x29, x30, [sp], #48
  411df0:	1400076c 	b	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  411df4:	97ffbd43 	bl	401300 <__cxa_throw_bad_array_new_length@plt>
  411df8:	d503201f 	nop
  411dfc:	d503201f 	nop

0000000000411e00 <_ZN6DomainC1Eiiiiiiiii>:
  411e00:	a9a17bfd 	stp	x29, x30, [sp, #-496]!
  411e04:	1e270021 	fmov	s1, w1
  411e08:	1e2700a2 	fmov	s2, w5
  411e0c:	4e0c1c41 	mov	v1.s[1], w2
  411e10:	910003fd 	mov	x29, sp
  411e14:	4f000400 	movi	v0.4s, #0x0
  411e18:	a90153f3 	stp	x19, x20, [sp, #16]
  411e1c:	aa0003f3 	mov	x19, x0
  411e20:	2a0503e0 	mov	w0, w5
  411e24:	4e141c61 	mov	v1.s[2], w3
  411e28:	f0000003 	adrp	x3, 414000 <_IO_stdin_used+0x2f0>
  411e2c:	a9025bf5 	stp	x21, x22, [sp, #32]
  411e30:	11000416 	add	w22, w0, #0x1
  411e34:	1b007c01 	mul	w1, w0, w0
  411e38:	3dc1f071 	ldr	q17, [x3, #1984]
  411e3c:	f0000003 	adrp	x3, 414000 <_IO_stdin_used+0x2f0>
  411e40:	6d0627e8 	stp	d8, d9, [sp, #96]
  411e44:	f0000002 	adrp	x2, 414000 <_IO_stdin_used+0x2f0>
  411e48:	1b007c21 	mul	w1, w1, w0
  411e4c:	3dc1f470 	ldr	q16, [x3, #2000]
  411e50:	f0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  411e54:	f0000003 	adrp	x3, 414000 <_IO_stdin_used+0x2f0>
  411e58:	a90363f7 	stp	x23, x24, [sp, #48]
  411e5c:	910a0275 	add	x21, x19, #0x280
  411e60:	3dc1f869 	ldr	q9, [x3, #2016]
  411e64:	f0000003 	adrp	x3, 414000 <_IO_stdin_used+0x2f0>
  411e68:	3dc20007 	ldr	q7, [x0, #2048]
  411e6c:	f0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  411e70:	3dc1fc68 	ldr	q8, [x3, #2032]
  411e74:	f0000003 	adrp	x3, 414000 <_IO_stdin_used+0x2f0>
  411e78:	3dc20406 	ldr	q6, [x0, #2064]
  411e7c:	f0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  411e80:	a9046bf9 	stp	x25, x26, [sp, #64]
  411e84:	4e1c1c81 	mov	v1.s[3], w4
  411e88:	91180277 	add	x23, x19, #0x600
  411e8c:	a90573fb 	stp	x27, x28, [sp, #80]
  411e90:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
  411e94:	4e040442 	dup	v2.4s, v2.s[0]
  411e98:	ad070260 	stp	q0, q0, [x19, #224]
  411e9c:	3dc1ec52 	ldr	q18, [x2, #1968]
  411ea0:	ad080260 	stp	q0, q0, [x19, #256]
  411ea4:	1b167ec2 	mul	w2, w22, w22
  411ea8:	3dc20805 	ldr	q5, [x0, #2080]
  411eac:	ad090260 	stp	q0, q0, [x19, #288]
  411eb0:	4e041cc2 	mov	v2.s[0], w6
  411eb4:	b9012be5 	str	w5, [sp, #296]
  411eb8:	1b167c42 	mul	w2, w2, w22
  411ebc:	b941fbe5 	ldr	w5, [sp, #504]
  411ec0:	93407c20 	sxtw	x0, w1
  411ec4:	3d805260 	str	q0, [x19, #320]
  411ec8:	3dc20c64 	ldr	q4, [x3, #2096]
  411ecc:	91038263 	add	x3, x19, #0xe0
  411ed0:	a9080ff5 	stp	x21, x3, [sp, #128]
  411ed4:	b27fefe3 	mov	x3, #0x1ffffffffffffffe    	// #2305843009213693950
  411ed8:	b90093e7 	str	w7, [sp, #144]
  411edc:	ad0a8260 	stp	q0, q0, [x19, #336]
  411ee0:	ad0b8260 	stp	q0, q0, [x19, #368]
  411ee4:	ad0c8260 	stp	q0, q0, [x19, #400]
  411ee8:	ad0d8260 	stp	q0, q0, [x19, #432]
  411eec:	ad0e8260 	stp	q0, q0, [x19, #464]
  411ef0:	ad0f8260 	stp	q0, q0, [x19, #496]
  411ef4:	ad108260 	stp	q0, q0, [x19, #528]
  411ef8:	ad118260 	stp	q0, q0, [x19, #560]
  411efc:	3d809660 	str	q0, [x19, #592]
  411f00:	ad140260 	stp	q0, q0, [x19, #640]
  411f04:	ad150260 	stp	q0, q0, [x19, #672]
  411f08:	ad160260 	stp	q0, q0, [x19, #704]
  411f0c:	ad170260 	stp	q0, q0, [x19, #736]
  411f10:	ad180260 	stp	q0, q0, [x19, #768]
  411f14:	3d80ca60 	str	q0, [x19, #800]
  411f18:	ad198260 	stp	q0, q0, [x19, #816]
  411f1c:	b9026665 	str	w5, [x19, #612]
  411f20:	ad1a8260 	stp	q0, q0, [x19, #848]
  411f24:	ad1b8260 	stp	q0, q0, [x19, #880]
  411f28:	ad1c8260 	stp	q0, q0, [x19, #912]
  411f2c:	ad1d8260 	stp	q0, q0, [x19, #944]
  411f30:	ad1e8260 	stp	q0, q0, [x19, #976]
  411f34:	ad1f8260 	stp	q0, q0, [x19, #1008]
  411f38:	3d810660 	str	q0, [x19, #1040]
  411f3c:	3d810a60 	str	q0, [x19, #1056]
  411f40:	3d810e60 	str	q0, [x19, #1072]
  411f44:	3d811260 	str	q0, [x19, #1088]
  411f48:	3d811660 	str	q0, [x19, #1104]
  411f4c:	3d811a60 	str	q0, [x19, #1120]
  411f50:	3d811e60 	str	q0, [x19, #1136]
  411f54:	3d812260 	str	q0, [x19, #1152]
  411f58:	3d812660 	str	q0, [x19, #1168]
  411f5c:	3d812a60 	str	q0, [x19, #1184]
  411f60:	3d812e60 	str	q0, [x19, #1200]
  411f64:	3d813260 	str	q0, [x19, #1216]
  411f68:	3d813660 	str	q0, [x19, #1232]
  411f6c:	3d813a60 	str	q0, [x19, #1248]
  411f70:	3d813e60 	str	q0, [x19, #1264]
  411f74:	3d814260 	str	q0, [x19, #1280]
  411f78:	3d814660 	str	q0, [x19, #1296]
  411f7c:	3d814a60 	str	q0, [x19, #1312]
  411f80:	3d814e60 	str	q0, [x19, #1328]
  411f84:	3d815260 	str	q0, [x19, #1344]
  411f88:	3d815672 	str	q18, [x19, #1360]
  411f8c:	3d815a71 	str	q17, [x19, #1376]
  411f90:	3d815e70 	str	q16, [x19, #1392]
  411f94:	3d816269 	str	q9, [x19, #1408]
  411f98:	3d816668 	str	q8, [x19, #1424]
  411f9c:	3d816a67 	str	q7, [x19, #1440]
  411fa0:	3d816e66 	str	q6, [x19, #1456]
  411fa4:	3d817265 	str	q5, [x19, #1472]
  411fa8:	3d817664 	str	q4, [x19, #1488]
  411fac:	fd02f263 	str	d3, [x19, #1504]
  411fb0:	3c8382e1 	stur	q1, [x23, #56]
  411fb4:	3c8482e2 	stur	q2, [x23, #72]
  411fb8:	b9065a61 	str	w1, [x19, #1624]
  411fbc:	b9065e62 	str	w2, [x19, #1628]
  411fc0:	eb03001f 	cmp	x0, x3
  411fc4:	5400d9a8 	b.hi	413af8 <_ZN6DomainC1Eiiiiiiiii+0x1cf8>  // b.pmore
  411fc8:	910a6261 	add	x1, x19, #0x298
  411fcc:	f9008fe1 	str	x1, [sp, #280]
  411fd0:	910ac261 	add	x1, x19, #0x2b0
  411fd4:	f9008be1 	str	x1, [sp, #272]
  411fd8:	910b2261 	add	x1, x19, #0x2c8
  411fdc:	f90087e1 	str	x1, [sp, #264]
  411fe0:	910b8261 	add	x1, x19, #0x2e0
  411fe4:	f90083e1 	str	x1, [sp, #256]
  411fe8:	910be261 	add	x1, x19, #0x2f8
  411fec:	f9007fe1 	str	x1, [sp, #248]
  411ff0:	910c4261 	add	x1, x19, #0x310
  411ff4:	f9007be1 	str	x1, [sp, #240]
  411ff8:	910ca261 	add	x1, x19, #0x328
  411ffc:	f90077e1 	str	x1, [sp, #232]
  412000:	91106261 	add	x1, x19, #0x418
  412004:	f90073e1 	str	x1, [sp, #224]
  412008:	9110c261 	add	x1, x19, #0x430
  41200c:	f9006fe1 	str	x1, [sp, #216]
  412010:	91112261 	add	x1, x19, #0x448
  412014:	f9006be1 	str	x1, [sp, #208]
  412018:	91118261 	add	x1, x19, #0x460
  41201c:	f90067e1 	str	x1, [sp, #200]
  412020:	9111e261 	add	x1, x19, #0x478
  412024:	f90063e1 	str	x1, [sp, #192]
  412028:	91124261 	add	x1, x19, #0x490
  41202c:	f9005fe1 	str	x1, [sp, #184]
  412030:	9112a261 	add	x1, x19, #0x4a8
  412034:	f9003fe1 	str	x1, [sp, #120]
  412038:	91136261 	add	x1, x19, #0x4d8
  41203c:	f9005be1 	str	x1, [sp, #176]
  412040:	9113c261 	add	x1, x19, #0x4f0
  412044:	f90057e1 	str	x1, [sp, #168]
  412048:	91142261 	add	x1, x19, #0x508
  41204c:	f90053e1 	str	x1, [sp, #160]
  412050:	91148261 	add	x1, x19, #0x520
  412054:	f9004fe1 	str	x1, [sp, #152]
  412058:	9114e261 	add	x1, x19, #0x538
  41205c:	d37ef400 	lsl	x0, x0, #2
  412060:	9103e279 	add	x25, x19, #0xf8
  412064:	91044278 	add	x24, x19, #0x110
  412068:	9108027a 	add	x26, x19, #0x200
  41206c:	f9003be1 	str	x1, [sp, #112]
  412070:	97ffbc34 	bl	401140 <_Znam@plt>
  412074:	b9465a74 	ldr	w20, [x19, #1624]
  412078:	f94006a2 	ldr	x2, [x21, #8]
  41207c:	f9013a60 	str	x0, [x19, #624]
  412080:	f9414260 	ldr	x0, [x19, #640]
  412084:	531d7295 	lsl	w21, w20, #3
  412088:	cb000041 	sub	x1, x2, x0
  41208c:	93407eb5 	sxtw	x21, w21
  412090:	9342fc21 	asr	x1, x1, #2
  412094:	eb0102bf 	cmp	x21, x1
  412098:	540062a8 	b.hi	412cec <_ZN6DomainC1Eiiiiiiiii+0xeec>  // b.pmore
  41209c:	540000c2 	b.cs	4120b4 <_ZN6DomainC1Eiiiiiiiii+0x2b4>  // b.hs, b.nlast
  4120a0:	8b150800 	add	x0, x0, x21, lsl #2
  4120a4:	eb00005f 	cmp	x2, x0
  4120a8:	54000060 	b.eq	4120b4 <_ZN6DomainC1Eiiiiiiiii+0x2b4>  // b.none
  4120ac:	f94043e1 	ldr	x1, [sp, #128]
  4120b0:	f9000420 	str	x0, [x1, #8]
  4120b4:	f9414e60 	ldr	x0, [x19, #664]
  4120b8:	910a6261 	add	x1, x19, #0x298
  4120bc:	f9415262 	ldr	x2, [x19, #672]
  4120c0:	f9008fe1 	str	x1, [sp, #280]
  4120c4:	93407e94 	sxtw	x20, w20
  4120c8:	cb000041 	sub	x1, x2, x0
  4120cc:	9342fc21 	asr	x1, x1, #2
  4120d0:	eb01029f 	cmp	x20, x1
  4120d4:	54007b88 	b.hi	413044 <_ZN6DomainC1Eiiiiiiiii+0x1244>  // b.pmore
  4120d8:	540000c2 	b.cs	4120f0 <_ZN6DomainC1Eiiiiiiiii+0x2f0>  // b.hs, b.nlast
  4120dc:	8b140800 	add	x0, x0, x20, lsl #2
  4120e0:	eb00005f 	cmp	x2, x0
  4120e4:	54000060 	b.eq	4120f0 <_ZN6DomainC1Eiiiiiiiii+0x2f0>  // b.none
  4120e8:	f9408fe1 	ldr	x1, [sp, #280]
  4120ec:	f9000420 	str	x0, [x1, #8]
  4120f0:	910ac260 	add	x0, x19, #0x2b0
  4120f4:	aa0003e1 	mov	x1, x0
  4120f8:	f9008be1 	str	x1, [sp, #272]
  4120fc:	f9400402 	ldr	x2, [x0, #8]
  412100:	f9415a60 	ldr	x0, [x19, #688]
  412104:	cb000041 	sub	x1, x2, x0
  412108:	9342fc21 	asr	x1, x1, #2
  41210c:	eb01029f 	cmp	x20, x1
  412110:	54007488 	b.hi	412fa0 <_ZN6DomainC1Eiiiiiiiii+0x11a0>  // b.pmore
  412114:	540000c2 	b.cs	41212c <_ZN6DomainC1Eiiiiiiiii+0x32c>  // b.hs, b.nlast
  412118:	8b140800 	add	x0, x0, x20, lsl #2
  41211c:	eb00005f 	cmp	x2, x0
  412120:	54000060 	b.eq	41212c <_ZN6DomainC1Eiiiiiiiii+0x32c>  // b.none
  412124:	f9408be1 	ldr	x1, [sp, #272]
  412128:	f9000420 	str	x0, [x1, #8]
  41212c:	910b2260 	add	x0, x19, #0x2c8
  412130:	aa0003e1 	mov	x1, x0
  412134:	f90087e1 	str	x1, [sp, #264]
  412138:	f9400402 	ldr	x2, [x0, #8]
  41213c:	f9416660 	ldr	x0, [x19, #712]
  412140:	cb000041 	sub	x1, x2, x0
  412144:	9342fc21 	asr	x1, x1, #2
  412148:	eb01029f 	cmp	x20, x1
  41214c:	54008fc8 	b.hi	413344 <_ZN6DomainC1Eiiiiiiiii+0x1544>  // b.pmore
  412150:	540000c2 	b.cs	412168 <_ZN6DomainC1Eiiiiiiiii+0x368>  // b.hs, b.nlast
  412154:	8b140800 	add	x0, x0, x20, lsl #2
  412158:	eb00005f 	cmp	x2, x0
  41215c:	54000060 	b.eq	412168 <_ZN6DomainC1Eiiiiiiiii+0x368>  // b.none
  412160:	f94087e1 	ldr	x1, [sp, #264]
  412164:	f9000420 	str	x0, [x1, #8]
  412168:	910b8260 	add	x0, x19, #0x2e0
  41216c:	aa0003e1 	mov	x1, x0
  412170:	f90083e1 	str	x1, [sp, #256]
  412174:	f9400402 	ldr	x2, [x0, #8]
  412178:	f9417260 	ldr	x0, [x19, #736]
  41217c:	cb000041 	sub	x1, x2, x0
  412180:	9342fc21 	asr	x1, x1, #2
  412184:	eb01029f 	cmp	x20, x1
  412188:	54008948 	b.hi	4132b0 <_ZN6DomainC1Eiiiiiiiii+0x14b0>  // b.pmore
  41218c:	540000c2 	b.cs	4121a4 <_ZN6DomainC1Eiiiiiiiii+0x3a4>  // b.hs, b.nlast
  412190:	8b140800 	add	x0, x0, x20, lsl #2
  412194:	eb00005f 	cmp	x2, x0
  412198:	54000060 	b.eq	4121a4 <_ZN6DomainC1Eiiiiiiiii+0x3a4>  // b.none
  41219c:	f94083e1 	ldr	x1, [sp, #256]
  4121a0:	f9000420 	str	x0, [x1, #8]
  4121a4:	910be260 	add	x0, x19, #0x2f8
  4121a8:	aa0003e1 	mov	x1, x0
  4121ac:	f9007fe1 	str	x1, [sp, #248]
  4121b0:	f9400402 	ldr	x2, [x0, #8]
  4121b4:	f9417e60 	ldr	x0, [x19, #760]
  4121b8:	cb000041 	sub	x1, x2, x0
  4121bc:	9342fc21 	asr	x1, x1, #2
  4121c0:	eb01029f 	cmp	x20, x1
  4121c4:	54009508 	b.hi	413464 <_ZN6DomainC1Eiiiiiiiii+0x1664>  // b.pmore
  4121c8:	540000c2 	b.cs	4121e0 <_ZN6DomainC1Eiiiiiiiii+0x3e0>  // b.hs, b.nlast
  4121cc:	8b140800 	add	x0, x0, x20, lsl #2
  4121d0:	eb00005f 	cmp	x2, x0
  4121d4:	54000060 	b.eq	4121e0 <_ZN6DomainC1Eiiiiiiiii+0x3e0>  // b.none
  4121d8:	f9407fe1 	ldr	x1, [sp, #248]
  4121dc:	f9000420 	str	x0, [x1, #8]
  4121e0:	910c4260 	add	x0, x19, #0x310
  4121e4:	aa0003e1 	mov	x1, x0
  4121e8:	f9007be1 	str	x1, [sp, #240]
  4121ec:	f9400402 	ldr	x2, [x0, #8]
  4121f0:	f9418a60 	ldr	x0, [x19, #784]
  4121f4:	cb000041 	sub	x1, x2, x0
  4121f8:	9342fc21 	asr	x1, x1, #2
  4121fc:	eb01029f 	cmp	x20, x1
  412200:	54008f08 	b.hi	4133e0 <_ZN6DomainC1Eiiiiiiiii+0x15e0>  // b.pmore
  412204:	540000c2 	b.cs	41221c <_ZN6DomainC1Eiiiiiiiii+0x41c>  // b.hs, b.nlast
  412208:	8b140800 	add	x0, x0, x20, lsl #2
  41220c:	eb00005f 	cmp	x2, x0
  412210:	54000060 	b.eq	41221c <_ZN6DomainC1Eiiiiiiiii+0x41c>  // b.none
  412214:	f9407be1 	ldr	x1, [sp, #240]
  412218:	f9000420 	str	x0, [x1, #8]
  41221c:	910ca260 	add	x0, x19, #0x328
  412220:	aa0003e1 	mov	x1, x0
  412224:	f90077e1 	str	x1, [sp, #232]
  412228:	f9400402 	ldr	x2, [x0, #8]
  41222c:	f9419660 	ldr	x0, [x19, #808]
  412230:	cb000041 	sub	x1, x2, x0
  412234:	9342fc21 	asr	x1, x1, #2
  412238:	eb01029f 	cmp	x20, x1
  41223c:	54007948 	b.hi	413164 <_ZN6DomainC1Eiiiiiiiii+0x1364>  // b.pmore
  412240:	540000c2 	b.cs	412258 <_ZN6DomainC1Eiiiiiiiii+0x458>  // b.hs, b.nlast
  412244:	8b140800 	add	x0, x0, x20, lsl #2
  412248:	eb00005f 	cmp	x2, x0
  41224c:	54000060 	b.eq	412258 <_ZN6DomainC1Eiiiiiiiii+0x458>  // b.none
  412250:	f94077e1 	ldr	x1, [sp, #232]
  412254:	f9000420 	str	x0, [x1, #8]
  412258:	91106260 	add	x0, x19, #0x418
  41225c:	aa0003e1 	mov	x1, x0
  412260:	f90073e1 	str	x1, [sp, #224]
  412264:	f9400402 	ldr	x2, [x0, #8]
  412268:	f9420e60 	ldr	x0, [x19, #1048]
  41226c:	cb000041 	sub	x1, x2, x0
  412270:	9343fc21 	asr	x1, x1, #3
  412274:	eb01029f 	cmp	x20, x1
  412278:	540073c8 	b.hi	4130f0 <_ZN6DomainC1Eiiiiiiiii+0x12f0>  // b.pmore
  41227c:	540000c2 	b.cs	412294 <_ZN6DomainC1Eiiiiiiiii+0x494>  // b.hs, b.nlast
  412280:	8b150000 	add	x0, x0, x21
  412284:	eb00005f 	cmp	x2, x0
  412288:	54000060 	b.eq	412294 <_ZN6DomainC1Eiiiiiiiii+0x494>  // b.none
  41228c:	f94073e1 	ldr	x1, [sp, #224]
  412290:	f9000420 	str	x0, [x1, #8]
  412294:	9110c260 	add	x0, x19, #0x430
  412298:	aa0003e1 	mov	x1, x0
  41229c:	f9006fe1 	str	x1, [sp, #216]
  4122a0:	f9400402 	ldr	x2, [x0, #8]
  4122a4:	f9421a60 	ldr	x0, [x19, #1072]
  4122a8:	cb000041 	sub	x1, x2, x0
  4122ac:	9343fc21 	asr	x1, x1, #3
  4122b0:	eb01029f 	cmp	x20, x1
  4122b4:	54007c88 	b.hi	413244 <_ZN6DomainC1Eiiiiiiiii+0x1444>  // b.pmore
  4122b8:	540000c2 	b.cs	4122d0 <_ZN6DomainC1Eiiiiiiiii+0x4d0>  // b.hs, b.nlast
  4122bc:	8b150000 	add	x0, x0, x21
  4122c0:	eb00005f 	cmp	x2, x0
  4122c4:	54000060 	b.eq	4122d0 <_ZN6DomainC1Eiiiiiiiii+0x4d0>  // b.none
  4122c8:	f9406fe1 	ldr	x1, [sp, #216]
  4122cc:	f9000420 	str	x0, [x1, #8]
  4122d0:	91112260 	add	x0, x19, #0x448
  4122d4:	aa0003e1 	mov	x1, x0
  4122d8:	f9006be1 	str	x1, [sp, #208]
  4122dc:	f9400402 	ldr	x2, [x0, #8]
  4122e0:	f9422660 	ldr	x0, [x19, #1096]
  4122e4:	cb000041 	sub	x1, x2, x0
  4122e8:	9343fc21 	asr	x1, x1, #3
  4122ec:	eb01029f 	cmp	x20, x1
  4122f0:	54007788 	b.hi	4131e0 <_ZN6DomainC1Eiiiiiiiii+0x13e0>  // b.pmore
  4122f4:	540000c2 	b.cs	41230c <_ZN6DomainC1Eiiiiiiiii+0x50c>  // b.hs, b.nlast
  4122f8:	8b150000 	add	x0, x0, x21
  4122fc:	eb00005f 	cmp	x2, x0
  412300:	54000060 	b.eq	41230c <_ZN6DomainC1Eiiiiiiiii+0x50c>  // b.none
  412304:	f9406be1 	ldr	x1, [sp, #208]
  412308:	f9000420 	str	x0, [x1, #8]
  41230c:	91118260 	add	x0, x19, #0x460
  412310:	aa0003e1 	mov	x1, x0
  412314:	f90067e1 	str	x1, [sp, #200]
  412318:	f9400402 	ldr	x2, [x0, #8]
  41231c:	f9423260 	ldr	x0, [x19, #1120]
  412320:	cb000041 	sub	x1, x2, x0
  412324:	9343fc21 	asr	x1, x1, #3
  412328:	eb01029f 	cmp	x20, x1
  41232c:	54005c48 	b.hi	412eb4 <_ZN6DomainC1Eiiiiiiiii+0x10b4>  // b.pmore
  412330:	540000c2 	b.cs	412348 <_ZN6DomainC1Eiiiiiiiii+0x548>  // b.hs, b.nlast
  412334:	8b150000 	add	x0, x0, x21
  412338:	eb00005f 	cmp	x2, x0
  41233c:	54000060 	b.eq	412348 <_ZN6DomainC1Eiiiiiiiii+0x548>  // b.none
  412340:	f94067e1 	ldr	x1, [sp, #200]
  412344:	f9000420 	str	x0, [x1, #8]
  412348:	9111e260 	add	x0, x19, #0x478
  41234c:	aa0003e1 	mov	x1, x0
  412350:	f90063e1 	str	x1, [sp, #192]
  412354:	f9400402 	ldr	x2, [x0, #8]
  412358:	f9423e60 	ldr	x0, [x19, #1144]
  41235c:	cb000041 	sub	x1, x2, x0
  412360:	9343fc21 	asr	x1, x1, #3
  412364:	eb01029f 	cmp	x20, x1
  412368:	540057c8 	b.hi	412e60 <_ZN6DomainC1Eiiiiiiiii+0x1060>  // b.pmore
  41236c:	540000c2 	b.cs	412384 <_ZN6DomainC1Eiiiiiiiii+0x584>  // b.hs, b.nlast
  412370:	8b150000 	add	x0, x0, x21
  412374:	eb00005f 	cmp	x2, x0
  412378:	54000060 	b.eq	412384 <_ZN6DomainC1Eiiiiiiiii+0x584>  // b.none
  41237c:	f94063e1 	ldr	x1, [sp, #192]
  412380:	f9000420 	str	x0, [x1, #8]
  412384:	91124260 	add	x0, x19, #0x490
  412388:	aa0003e1 	mov	x1, x0
  41238c:	f9005fe1 	str	x1, [sp, #184]
  412390:	f9400402 	ldr	x2, [x0, #8]
  412394:	f9424a60 	ldr	x0, [x19, #1168]
  412398:	cb000041 	sub	x1, x2, x0
  41239c:	9343fc21 	asr	x1, x1, #3
  4123a0:	eb01029f 	cmp	x20, x1
  4123a4:	54005d88 	b.hi	412f54 <_ZN6DomainC1Eiiiiiiiii+0x1154>  // b.pmore
  4123a8:	540000c2 	b.cs	4123c0 <_ZN6DomainC1Eiiiiiiiii+0x5c0>  // b.hs, b.nlast
  4123ac:	8b150000 	add	x0, x0, x21
  4123b0:	eb00005f 	cmp	x2, x0
  4123b4:	54000060 	b.eq	4123c0 <_ZN6DomainC1Eiiiiiiiii+0x5c0>  // b.none
  4123b8:	f9405fe1 	ldr	x1, [sp, #184]
  4123bc:	f9000420 	str	x0, [x1, #8]
  4123c0:	9112a260 	add	x0, x19, #0x4a8
  4123c4:	aa0003e1 	mov	x1, x0
  4123c8:	f9003fe1 	str	x1, [sp, #120]
  4123cc:	f9400402 	ldr	x2, [x0, #8]
  4123d0:	f9425660 	ldr	x0, [x19, #1192]
  4123d4:	cb000041 	sub	x1, x2, x0
  4123d8:	9343fc21 	asr	x1, x1, #3
  4123dc:	eb01029f 	cmp	x20, x1
  4123e0:	54005988 	b.hi	412f10 <_ZN6DomainC1Eiiiiiiiii+0x1110>  // b.pmore
  4123e4:	540000c2 	b.cs	4123fc <_ZN6DomainC1Eiiiiiiiii+0x5fc>  // b.hs, b.nlast
  4123e8:	8b150000 	add	x0, x0, x21
  4123ec:	eb00005f 	cmp	x2, x0
  4123f0:	54000060 	b.eq	4123fc <_ZN6DomainC1Eiiiiiiiii+0x5fc>  // b.none
  4123f4:	f9403fe1 	ldr	x1, [sp, #120]
  4123f8:	f9000420 	str	x0, [x1, #8]
  4123fc:	91136260 	add	x0, x19, #0x4d8
  412400:	aa0003e1 	mov	x1, x0
  412404:	f9005be1 	str	x1, [sp, #176]
  412408:	f9400402 	ldr	x2, [x0, #8]
  41240c:	f9426e60 	ldr	x0, [x19, #1240]
  412410:	cb000041 	sub	x1, x2, x0
  412414:	9343fc21 	asr	x1, x1, #3
  412418:	eb01029f 	cmp	x20, x1
  41241c:	54004dc8 	b.hi	412dd4 <_ZN6DomainC1Eiiiiiiiii+0xfd4>  // b.pmore
  412420:	540000c2 	b.cs	412438 <_ZN6DomainC1Eiiiiiiiii+0x638>  // b.hs, b.nlast
  412424:	8b150000 	add	x0, x0, x21
  412428:	eb00005f 	cmp	x2, x0
  41242c:	54000060 	b.eq	412438 <_ZN6DomainC1Eiiiiiiiii+0x638>  // b.none
  412430:	f9405be1 	ldr	x1, [sp, #176]
  412434:	f9000420 	str	x0, [x1, #8]
  412438:	9113c260 	add	x0, x19, #0x4f0
  41243c:	aa0003e1 	mov	x1, x0
  412440:	f90057e1 	str	x1, [sp, #168]
  412444:	f9400402 	ldr	x2, [x0, #8]
  412448:	f9427a60 	ldr	x0, [x19, #1264]
  41244c:	cb000041 	sub	x1, x2, x0
  412450:	9343fc21 	asr	x1, x1, #3
  412454:	eb01029f 	cmp	x20, x1
  412458:	54004a48 	b.hi	412da0 <_ZN6DomainC1Eiiiiiiiii+0xfa0>  // b.pmore
  41245c:	540000c2 	b.cs	412474 <_ZN6DomainC1Eiiiiiiiii+0x674>  // b.hs, b.nlast
  412460:	8b150000 	add	x0, x0, x21
  412464:	eb00005f 	cmp	x2, x0
  412468:	54000060 	b.eq	412474 <_ZN6DomainC1Eiiiiiiiii+0x674>  // b.none
  41246c:	f94057e1 	ldr	x1, [sp, #168]
  412470:	f9000420 	str	x0, [x1, #8]
  412474:	91142260 	add	x0, x19, #0x508
  412478:	aa0003e1 	mov	x1, x0
  41247c:	f90053e1 	str	x1, [sp, #160]
  412480:	f9400402 	ldr	x2, [x0, #8]
  412484:	f9428660 	ldr	x0, [x19, #1288]
  412488:	cb000041 	sub	x1, x2, x0
  41248c:	9343fc21 	asr	x1, x1, #3
  412490:	eb01029f 	cmp	x20, x1
  412494:	54004d08 	b.hi	412e34 <_ZN6DomainC1Eiiiiiiiii+0x1034>  // b.pmore
  412498:	540000c2 	b.cs	4124b0 <_ZN6DomainC1Eiiiiiiiii+0x6b0>  // b.hs, b.nlast
  41249c:	8b150000 	add	x0, x0, x21
  4124a0:	eb00005f 	cmp	x2, x0
  4124a4:	54000060 	b.eq	4124b0 <_ZN6DomainC1Eiiiiiiiii+0x6b0>  // b.none
  4124a8:	f94053e1 	ldr	x1, [sp, #160]
  4124ac:	f9000420 	str	x0, [x1, #8]
  4124b0:	91148260 	add	x0, x19, #0x520
  4124b4:	aa0003e1 	mov	x1, x0
  4124b8:	f9004fe1 	str	x1, [sp, #152]
  4124bc:	f9400402 	ldr	x2, [x0, #8]
  4124c0:	f9429260 	ldr	x0, [x19, #1312]
  4124c4:	cb000041 	sub	x1, x2, x0
  4124c8:	9343fc21 	asr	x1, x1, #3
  4124cc:	eb01029f 	cmp	x20, x1
  4124d0:	54004a08 	b.hi	412e10 <_ZN6DomainC1Eiiiiiiiii+0x1010>  // b.pmore
  4124d4:	540000c2 	b.cs	4124ec <_ZN6DomainC1Eiiiiiiiii+0x6ec>  // b.hs, b.nlast
  4124d8:	8b150000 	add	x0, x0, x21
  4124dc:	eb00005f 	cmp	x2, x0
  4124e0:	54000060 	b.eq	4124ec <_ZN6DomainC1Eiiiiiiiii+0x6ec>  // b.none
  4124e4:	f9404fe1 	ldr	x1, [sp, #152]
  4124e8:	f9000420 	str	x0, [x1, #8]
  4124ec:	9114e260 	add	x0, x19, #0x538
  4124f0:	aa0003e1 	mov	x1, x0
  4124f4:	f9003be1 	str	x1, [sp, #112]
  4124f8:	f9400402 	ldr	x2, [x0, #8]
  4124fc:	f9429e60 	ldr	x0, [x19, #1336]
  412500:	cb000041 	sub	x1, x2, x0
  412504:	9343fc21 	asr	x1, x1, #3
  412508:	eb01029f 	cmp	x20, x1
  41250c:	54008ae8 	b.hi	413668 <_ZN6DomainC1Eiiiiiiiii+0x1868>  // b.pmore
  412510:	540000c2 	b.cs	412528 <_ZN6DomainC1Eiiiiiiiii+0x728>  // b.hs, b.nlast
  412514:	8b150000 	add	x0, x0, x21
  412518:	eb00005f 	cmp	x2, x0
  41251c:	54000060 	b.eq	412528 <_ZN6DomainC1Eiiiiiiiii+0x728>  // b.none
  412520:	f9403be1 	ldr	x1, [sp, #112]
  412524:	f9000420 	str	x0, [x1, #8]
  412528:	a94e0a60 	ldp	x0, x2, [x19, #224]
  41252c:	b9865e74 	ldrsw	x20, [x19, #1628]
  412530:	cb000041 	sub	x1, x2, x0
  412534:	9343fc21 	asr	x1, x1, #3
  412538:	eb01029f 	cmp	x20, x1
  41253c:	540085a8 	b.hi	4135f0 <_ZN6DomainC1Eiiiiiiiii+0x17f0>  // b.pmore
  412540:	540000a2 	b.cs	412554 <_ZN6DomainC1Eiiiiiiiii+0x754>  // b.hs, b.nlast
  412544:	8b140c00 	add	x0, x0, x20, lsl #3
  412548:	eb00005f 	cmp	x2, x0
  41254c:	54000040 	b.eq	412554 <_ZN6DomainC1Eiiiiiiiii+0x754>  // b.none
  412550:	f9007660 	str	x0, [x19, #232]
  412554:	f9407e60 	ldr	x0, [x19, #248]
  412558:	9103e279 	add	x25, x19, #0xf8
  41255c:	f9400722 	ldr	x2, [x25, #8]
  412560:	cb000041 	sub	x1, x2, x0
  412564:	9343fc21 	asr	x1, x1, #3
  412568:	eb01029f 	cmp	x20, x1
  41256c:	540085c8 	b.hi	413624 <_ZN6DomainC1Eiiiiiiiii+0x1824>  // b.pmore
  412570:	540000a2 	b.cs	412584 <_ZN6DomainC1Eiiiiiiiii+0x784>  // b.hs, b.nlast
  412574:	8b140c00 	add	x0, x0, x20, lsl #3
  412578:	eb00005f 	cmp	x2, x0
  41257c:	54000040 	b.eq	412584 <_ZN6DomainC1Eiiiiiiiii+0x784>  // b.none
  412580:	f9000720 	str	x0, [x25, #8]
  412584:	f9408a60 	ldr	x0, [x19, #272]
  412588:	91044278 	add	x24, x19, #0x110
  41258c:	f9400702 	ldr	x2, [x24, #8]
  412590:	cb000041 	sub	x1, x2, x0
  412594:	9343fc21 	asr	x1, x1, #3
  412598:	eb01029f 	cmp	x20, x1
  41259c:	540085c8 	b.hi	413654 <_ZN6DomainC1Eiiiiiiiii+0x1854>  // b.pmore
  4125a0:	540000a2 	b.cs	4125b4 <_ZN6DomainC1Eiiiiiiiii+0x7b4>  // b.hs, b.nlast
  4125a4:	8b140c00 	add	x0, x0, x20, lsl #3
  4125a8:	eb00005f 	cmp	x2, x0
  4125ac:	54000040 	b.eq	4125b4 <_ZN6DomainC1Eiiiiiiiii+0x7b4>  // b.none
  4125b0:	f9000700 	str	x0, [x24, #8]
  4125b4:	f9409662 	ldr	x2, [x19, #296]
  4125b8:	9104a260 	add	x0, x19, #0x128
  4125bc:	f9400403 	ldr	x3, [x0, #8]
  4125c0:	cb020061 	sub	x1, x3, x2
  4125c4:	9343fc21 	asr	x1, x1, #3
  4125c8:	eb01029f 	cmp	x20, x1
  4125cc:	540080a8 	b.hi	4135e0 <_ZN6DomainC1Eiiiiiiiii+0x17e0>  // b.pmore
  4125d0:	540000a2 	b.cs	4125e4 <_ZN6DomainC1Eiiiiiiiii+0x7e4>  // b.hs, b.nlast
  4125d4:	8b140c42 	add	x2, x2, x20, lsl #3
  4125d8:	eb02007f 	cmp	x3, x2
  4125dc:	54000040 	b.eq	4125e4 <_ZN6DomainC1Eiiiiiiiii+0x7e4>  // b.none
  4125e0:	f9000402 	str	x2, [x0, #8]
  4125e4:	f940a262 	ldr	x2, [x19, #320]
  4125e8:	91050260 	add	x0, x19, #0x140
  4125ec:	f9400403 	ldr	x3, [x0, #8]
  4125f0:	cb020061 	sub	x1, x3, x2
  4125f4:	9343fc21 	asr	x1, x1, #3
  4125f8:	eb01029f 	cmp	x20, x1
  4125fc:	54007c28 	b.hi	413580 <_ZN6DomainC1Eiiiiiiiii+0x1780>  // b.pmore
  412600:	540000a2 	b.cs	412614 <_ZN6DomainC1Eiiiiiiiii+0x814>  // b.hs, b.nlast
  412604:	8b140c42 	add	x2, x2, x20, lsl #3
  412608:	eb02007f 	cmp	x3, x2
  41260c:	54000040 	b.eq	412614 <_ZN6DomainC1Eiiiiiiiii+0x814>  // b.none
  412610:	f9000402 	str	x2, [x0, #8]
  412614:	f940ae62 	ldr	x2, [x19, #344]
  412618:	91056260 	add	x0, x19, #0x158
  41261c:	f9400403 	ldr	x3, [x0, #8]
  412620:	cb020061 	sub	x1, x3, x2
  412624:	9343fc21 	asr	x1, x1, #3
  412628:	eb01029f 	cmp	x20, x1
  41262c:	54007be8 	b.hi	4135a8 <_ZN6DomainC1Eiiiiiiiii+0x17a8>  // b.pmore
  412630:	540000a2 	b.cs	412644 <_ZN6DomainC1Eiiiiiiiii+0x844>  // b.hs, b.nlast
  412634:	8b140c42 	add	x2, x2, x20, lsl #3
  412638:	eb02007f 	cmp	x3, x2
  41263c:	54000040 	b.eq	412644 <_ZN6DomainC1Eiiiiiiiii+0x844>  // b.none
  412640:	f9000402 	str	x2, [x0, #8]
  412644:	f940ba62 	ldr	x2, [x19, #368]
  412648:	9105c260 	add	x0, x19, #0x170
  41264c:	f9400403 	ldr	x3, [x0, #8]
  412650:	cb020061 	sub	x1, x3, x2
  412654:	9343fc21 	asr	x1, x1, #3
  412658:	eb01029f 	cmp	x20, x1
  41265c:	54007ba8 	b.hi	4135d0 <_ZN6DomainC1Eiiiiiiiii+0x17d0>  // b.pmore
  412660:	540000a2 	b.cs	412674 <_ZN6DomainC1Eiiiiiiiii+0x874>  // b.hs, b.nlast
  412664:	8b140c42 	add	x2, x2, x20, lsl #3
  412668:	eb02007f 	cmp	x3, x2
  41266c:	54000040 	b.eq	412674 <_ZN6DomainC1Eiiiiiiiii+0x874>  // b.none
  412670:	f9000402 	str	x2, [x0, #8]
  412674:	f940c662 	ldr	x2, [x19, #392]
  412678:	91062260 	add	x0, x19, #0x188
  41267c:	f9400403 	ldr	x3, [x0, #8]
  412680:	cb020061 	sub	x1, x3, x2
  412684:	9343fc21 	asr	x1, x1, #3
  412688:	eb01029f 	cmp	x20, x1
  41268c:	54007728 	b.hi	413570 <_ZN6DomainC1Eiiiiiiiii+0x1770>  // b.pmore
  412690:	540000a2 	b.cs	4126a4 <_ZN6DomainC1Eiiiiiiiii+0x8a4>  // b.hs, b.nlast
  412694:	8b140c42 	add	x2, x2, x20, lsl #3
  412698:	eb02007f 	cmp	x3, x2
  41269c:	54000040 	b.eq	4126a4 <_ZN6DomainC1Eiiiiiiiii+0x8a4>  // b.none
  4126a0:	f9000402 	str	x2, [x0, #8]
  4126a4:	f940d262 	ldr	x2, [x19, #416]
  4126a8:	91068260 	add	x0, x19, #0x1a0
  4126ac:	f9400403 	ldr	x3, [x0, #8]
  4126b0:	cb020061 	sub	x1, x3, x2
  4126b4:	9343fc21 	asr	x1, x1, #3
  4126b8:	eb01029f 	cmp	x20, x1
  4126bc:	540072a8 	b.hi	413510 <_ZN6DomainC1Eiiiiiiiii+0x1710>  // b.pmore
  4126c0:	540000a2 	b.cs	4126d4 <_ZN6DomainC1Eiiiiiiiii+0x8d4>  // b.hs, b.nlast
  4126c4:	8b140c42 	add	x2, x2, x20, lsl #3
  4126c8:	eb02007f 	cmp	x3, x2
  4126cc:	54000040 	b.eq	4126d4 <_ZN6DomainC1Eiiiiiiiii+0x8d4>  // b.none
  4126d0:	f9000402 	str	x2, [x0, #8]
  4126d4:	f940de62 	ldr	x2, [x19, #440]
  4126d8:	9106e260 	add	x0, x19, #0x1b8
  4126dc:	f9400403 	ldr	x3, [x0, #8]
  4126e0:	cb020061 	sub	x1, x3, x2
  4126e4:	9343fc21 	asr	x1, x1, #3
  4126e8:	eb01029f 	cmp	x20, x1
  4126ec:	54007268 	b.hi	413538 <_ZN6DomainC1Eiiiiiiiii+0x1738>  // b.pmore
  4126f0:	540000a2 	b.cs	412704 <_ZN6DomainC1Eiiiiiiiii+0x904>  // b.hs, b.nlast
  4126f4:	8b140c42 	add	x2, x2, x20, lsl #3
  4126f8:	eb02007f 	cmp	x3, x2
  4126fc:	54000040 	b.eq	412704 <_ZN6DomainC1Eiiiiiiiii+0x904>  // b.none
  412700:	f9000402 	str	x2, [x0, #8]
  412704:	f940ea62 	ldr	x2, [x19, #464]
  412708:	91074260 	add	x0, x19, #0x1d0
  41270c:	f9400403 	ldr	x3, [x0, #8]
  412710:	cb020061 	sub	x1, x3, x2
  412714:	9343fc21 	asr	x1, x1, #3
  412718:	eb01029f 	cmp	x20, x1
  41271c:	54007228 	b.hi	413560 <_ZN6DomainC1Eiiiiiiiii+0x1760>  // b.pmore
  412720:	540000a2 	b.cs	412734 <_ZN6DomainC1Eiiiiiiiii+0x934>  // b.hs, b.nlast
  412724:	8b140c42 	add	x2, x2, x20, lsl #3
  412728:	eb02007f 	cmp	x3, x2
  41272c:	54000040 	b.eq	412734 <_ZN6DomainC1Eiiiiiiiii+0x934>  // b.none
  412730:	f9000402 	str	x2, [x0, #8]
  412734:	f940f662 	ldr	x2, [x19, #488]
  412738:	9107a260 	add	x0, x19, #0x1e8
  41273c:	f9400403 	ldr	x3, [x0, #8]
  412740:	cb020061 	sub	x1, x3, x2
  412744:	9343fc21 	asr	x1, x1, #3
  412748:	eb01029f 	cmp	x20, x1
  41274c:	54006da8 	b.hi	413500 <_ZN6DomainC1Eiiiiiiiii+0x1700>  // b.pmore
  412750:	540000a2 	b.cs	412764 <_ZN6DomainC1Eiiiiiiiii+0x964>  // b.hs, b.nlast
  412754:	8b140c42 	add	x2, x2, x20, lsl #3
  412758:	eb02007f 	cmp	x3, x2
  41275c:	54000040 	b.eq	412764 <_ZN6DomainC1Eiiiiiiiii+0x964>  // b.none
  412760:	f9000402 	str	x2, [x0, #8]
  412764:	f9410262 	ldr	x2, [x19, #512]
  412768:	9108027a 	add	x26, x19, #0x200
  41276c:	f9400740 	ldr	x0, [x26, #8]
  412770:	cb020001 	sub	x1, x0, x2
  412774:	9343fc21 	asr	x1, x1, #3
  412778:	eb01029f 	cmp	x20, x1
  41277c:	54006ba8 	b.hi	4134f0 <_ZN6DomainC1Eiiiiiiiii+0x16f0>  // b.pmore
  412780:	54002ac3 	b.cc	412cd8 <_ZN6DomainC1Eiiiiiiiii+0xed8>  // b.lo, b.ul, b.last
  412784:	2a1603e1 	mov	w1, w22
  412788:	aa1303e0 	mov	x0, x19
  41278c:	97fffcd5 	bl	411ae0 <_ZN6Domain16SetupCommBuffersEi>
  412790:	b9465a74 	ldr	w20, [x19, #1624]
  412794:	7100029f 	cmp	w20, #0x0
  412798:	540009ed 	b.le	4128d4 <_ZN6DomainC1Eiiiiiiiii+0xad4>
  41279c:	f942267c 	ldr	x28, [x19, #1096]
  4127a0:	d37d7e95 	ubfiz	x21, x20, #3, #32
  4127a4:	f9420e60 	ldr	x0, [x19, #1048]
  4127a8:	8b150382 	add	x2, x28, x21
  4127ac:	f9421a7b 	ldr	x27, [x19, #1072]
  4127b0:	8b150008 	add	x8, x0, x21
  4127b4:	eb02001f 	cmp	x0, x2
  4127b8:	51000684 	sub	w4, w20, #0x1
  4127bc:	fa483382 	ccmp	x28, x8, #0x2, cc  // cc = lo, ul, last
  4127c0:	8b150366 	add	x6, x27, x21
  4127c4:	1a9f37e1 	cset	w1, cs  // cs = hs, nlast
  4127c8:	eb06001f 	cmp	x0, x6
  4127cc:	f9429263 	ldr	x3, [x19, #1312]
  4127d0:	fa483362 	ccmp	x27, x8, #0x2, cc  // cc = lo, ul, last
  4127d4:	1a9f37e9 	cset	w9, cs  // cs = hs, nlast
  4127d8:	eb02037f 	cmp	x27, x2
  4127dc:	8b150067 	add	x7, x3, x21
  4127e0:	fa463382 	ccmp	x28, x6, #0x2, cc  // cc = lo, ul, last
  4127e4:	1a9f37e5 	cset	w5, cs  // cs = hs, nlast
  4127e8:	eb07001f 	cmp	x0, x7
  4127ec:	fa483062 	ccmp	x3, x8, #0x2, cc  // cc = lo, ul, last
  4127f0:	0a090021 	and	w1, w1, w9
  4127f4:	1a9f37e8 	cset	w8, cs  // cs = hs, nlast
  4127f8:	eb07039f 	cmp	x28, x7
  4127fc:	fa423062 	ccmp	x3, x2, #0x2, cc  // cc = lo, ul, last
  412800:	0a0800a5 	and	w5, w5, w8
  412804:	1a9f37e2 	cset	w2, cs  // cs = hs, nlast
  412808:	eb07037f 	cmp	x27, x7
  41280c:	fa463062 	ccmp	x3, x6, #0x2, cc  // cc = lo, ul, last
  412810:	0a050021 	and	w1, w1, w5
  412814:	1a9f37e5 	cset	w5, cs  // cs = hs, nlast
  412818:	0a050042 	and	w2, w2, w5
  41281c:	6a02003f 	tst	w1, w2
  412820:	54007360 	b.eq	41368c <_ZN6DomainC1Eiiiiiiiii+0x188c>  // b.none
  412824:	aa1503e2 	mov	x2, x21
  412828:	52800001 	mov	w1, #0x0                   	// #0
  41282c:	f90093e3 	str	x3, [sp, #288]
  412830:	b9012fe4 	str	w4, [sp, #300]
  412834:	97ffba63 	bl	4011c0 <memset@plt>
  412838:	f94093e3 	ldr	x3, [sp, #288]
  41283c:	aa1503e2 	mov	x2, x21
  412840:	52800001 	mov	w1, #0x0                   	// #0
  412844:	aa0303e0 	mov	x0, x3
  412848:	97ffba5e 	bl	4011c0 <memset@plt>
  41284c:	aa1503e2 	mov	x2, x21
  412850:	52800001 	mov	w1, #0x0                   	// #0
  412854:	aa1c03e0 	mov	x0, x28
  412858:	97ffba5a 	bl	4011c0 <memset@plt>
  41285c:	aa1503e2 	mov	x2, x21
  412860:	aa1b03e0 	mov	x0, x27
  412864:	52800001 	mov	w1, #0x0                   	// #0
  412868:	97ffba56 	bl	4011c0 <memset@plt>
  41286c:	b9412fe4 	ldr	w4, [sp, #300]
  412870:	f9424a62 	ldr	x2, [x19, #1168]
  412874:	7100089f 	cmp	w4, #0x2
  412878:	540071c9 	b.ls	4136b0 <_ZN6DomainC1Eiiiiiiiii+0x18b0>  // b.plast
  41287c:	53017e81 	lsr	w1, w20, #1
  412880:	aa0203e0 	mov	x0, x2
  412884:	6f03f600 	fmov	v0.2d, #1.000000000000000000e+00
  412888:	8b215041 	add	x1, x2, w1, uxtw #4
  41288c:	d503201f 	nop
  412890:	3c810400 	str	q0, [x0], #16
  412894:	eb01001f 	cmp	x0, x1
  412898:	54ffffc1 	b.ne	412890 <_ZN6DomainC1Eiiiiiiiii+0xa90>  // b.any
  41289c:	121f7a80 	and	w0, w20, #0xfffffffe
  4128a0:	360001b4 	tbz	w20, #0, 4128d4 <_ZN6DomainC1Eiiiiiiiii+0xad4>
  4128a4:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
  4128a8:	11000401 	add	w1, w0, #0x1
  4128ac:	937d7c03 	sbfiz	x3, x0, #3, #32
  4128b0:	fc20d840 	str	d0, [x2, w0, sxtw #3]
  4128b4:	6b14003f 	cmp	w1, w20
  4128b8:	540000ea 	b.ge	4128d4 <_ZN6DomainC1Eiiiiiiiii+0xad4>  // b.tcont
  4128bc:	8b030042 	add	x2, x2, x3
  4128c0:	11000800 	add	w0, w0, #0x2
  4128c4:	fd000440 	str	d0, [x2, #8]
  4128c8:	6b14001f 	cmp	w0, w20
  4128cc:	5400004a 	b.ge	4128d4 <_ZN6DomainC1Eiiiiiiiii+0xad4>  // b.tcont
  4128d0:	fd000840 	str	d0, [x2, #16]
  4128d4:	b9465e7c 	ldr	w28, [x19, #1628]
  4128d8:	7100039f 	cmp	w28, #0x0
  4128dc:	5400080d 	b.le	4129dc <_ZN6DomainC1Eiiiiiiiii+0xbdc>
  4128e0:	f940a27b 	ldr	x27, [x19, #320]
  4128e4:	937d7f94 	sbfiz	x20, x28, #3, #32
  4128e8:	f9409660 	ldr	x0, [x19, #296]
  4128ec:	8b140362 	add	x2, x27, x20
  4128f0:	f940ae75 	ldr	x21, [x19, #344]
  4128f4:	8b140004 	add	x4, x0, x20
  4128f8:	eb02001f 	cmp	x0, x2
  4128fc:	fa443362 	ccmp	x27, x4, #0x2, cc  // cc = lo, ul, last
  412900:	8b1402a3 	add	x3, x21, x20
  412904:	1a9f37e1 	cset	w1, cs  // cs = hs, nlast
  412908:	eb03001f 	cmp	x0, x3
  41290c:	fa4432a2 	ccmp	x21, x4, #0x2, cc  // cc = lo, ul, last
  412910:	1a9f37e4 	cset	w4, cs  // cs = hs, nlast
  412914:	eb03037f 	cmp	x27, x3
  412918:	fa4232a2 	ccmp	x21, x2, #0x2, cc  // cc = lo, ul, last
  41291c:	0a040021 	and	w1, w1, w4
  412920:	1a9f37e2 	cset	w2, cs  // cs = hs, nlast
  412924:	6a01005f 	tst	w2, w1
  412928:	54006c80 	b.eq	4136b8 <_ZN6DomainC1Eiiiiiiiii+0x18b8>  // b.none
  41292c:	aa1403e2 	mov	x2, x20
  412930:	52800001 	mov	w1, #0x0                   	// #0
  412934:	97ffba23 	bl	4011c0 <memset@plt>
  412938:	aa1403e2 	mov	x2, x20
  41293c:	52800001 	mov	w1, #0x0                   	// #0
  412940:	aa1503e0 	mov	x0, x21
  412944:	97ffba1f 	bl	4011c0 <memset@plt>
  412948:	aa1403e2 	mov	x2, x20
  41294c:	aa1b03e0 	mov	x0, x27
  412950:	52800001 	mov	w1, #0x0                   	// #0
  412954:	97ffba1b 	bl	4011c0 <memset@plt>
  412958:	f940d275 	ldr	x21, [x19, #416]
  41295c:	f940ba60 	ldr	x0, [x19, #368]
  412960:	8b1402a4 	add	x4, x21, x20
  412964:	f940c67b 	ldr	x27, [x19, #392]
  412968:	8b140002 	add	x2, x0, x20
  41296c:	eb04001f 	cmp	x0, x4
  412970:	fa4232a2 	ccmp	x21, x2, #0x2, cc  // cc = lo, ul, last
  412974:	8b140363 	add	x3, x27, x20
  412978:	1a9f37e1 	cset	w1, cs  // cs = hs, nlast
  41297c:	eb04037f 	cmp	x27, x4
  412980:	fa4332a2 	ccmp	x21, x3, #0x2, cc  // cc = lo, ul, last
  412984:	1a9f37e4 	cset	w4, cs  // cs = hs, nlast
  412988:	eb03001f 	cmp	x0, x3
  41298c:	fa423362 	ccmp	x27, x2, #0x2, cc  // cc = lo, ul, last
  412990:	0a040021 	and	w1, w1, w4
  412994:	1a9f37e2 	cset	w2, cs  // cs = hs, nlast
  412998:	6a01005f 	tst	w2, w1
  41299c:	54006a00 	b.eq	4136dc <_ZN6DomainC1Eiiiiiiiii+0x18dc>  // b.none
  4129a0:	aa1403e2 	mov	x2, x20
  4129a4:	52800001 	mov	w1, #0x0                   	// #0
  4129a8:	97ffba06 	bl	4011c0 <memset@plt>
  4129ac:	aa1403e2 	mov	x2, x20
  4129b0:	52800001 	mov	w1, #0x0                   	// #0
  4129b4:	aa1503e0 	mov	x0, x21
  4129b8:	97ffba02 	bl	4011c0 <memset@plt>
  4129bc:	aa1403e2 	mov	x2, x20
  4129c0:	aa1b03e0 	mov	x0, x27
  4129c4:	52800001 	mov	w1, #0x0                   	// #0
  4129c8:	97ffb9fe 	bl	4011c0 <memset@plt>
  4129cc:	f9410260 	ldr	x0, [x19, #512]
  4129d0:	aa1403e2 	mov	x2, x20
  4129d4:	52800001 	mov	w1, #0x0                   	// #0
  4129d8:	97ffb9fa 	bl	4011c0 <memset@plt>
  4129dc:	b9412be1 	ldr	w1, [sp, #296]
  4129e0:	2a1603e2 	mov	w2, w22
  4129e4:	aa1303e0 	mov	x0, x19
  4129e8:	2a0103e3 	mov	w3, w1
  4129ec:	97fff7c9 	bl	410910 <_ZN6Domain9BuildMeshEiii>
  4129f0:	aa1303e0 	mov	x0, x19
  4129f4:	97fff840 	bl	410af4 <_ZN6Domain28SetupThreadSupportStructuresEv>
  4129f8:	b94093e1 	ldr	w1, [sp, #144]
  4129fc:	aa1303e0 	mov	x0, x19
  412a00:	b941f3e2 	ldr	w2, [sp, #496]
  412a04:	97fff923 	bl	410e90 <_ZN6Domain21CreateRegionIndexSetsEii>
  412a08:	2a1603e1 	mov	w1, w22
  412a0c:	aa1303e0 	mov	x0, x19
  412a10:	97fffa5d 	bl	411384 <_ZN6Domain19SetupSymmetryPlanesEi>
  412a14:	b9412bf4 	ldr	w20, [sp, #296]
  412a18:	aa1303e0 	mov	x0, x19
  412a1c:	2a1403e1 	mov	w1, w20
  412a20:	97fffa80 	bl	411420 <_ZN6Domain26SetupElementConnectivitiesEi>
  412a24:	2a1403e1 	mov	w1, w20
  412a28:	aa1303e0 	mov	x0, x19
  412a2c:	97fffacd 	bl	411560 <_ZN6Domain23SetupBoundaryConditionsEi>
  412a30:	b0000000 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  412a34:	d0000001 	adrp	x1, 414000 <_IO_stdin_used+0x2f0>
  412a38:	3dc3f000 	ldr	q0, [x0, #4032]
  412a3c:	d0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  412a40:	3dc21002 	ldr	q2, [x0, #2112]
  412a44:	d0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  412a48:	3dc21401 	ldr	q1, [x0, #2128]
  412a4c:	b9465a60 	ldr	w0, [x19, #1624]
  412a50:	3c9e82e0 	stur	q0, [x23, #-24]
  412a54:	3dc21820 	ldr	q0, [x1, #2144]
  412a58:	3c8182e2 	stur	q2, [x23, #24]
  412a5c:	3c8282e1 	stur	q1, [x23, #40]
  412a60:	b905fa7f 	str	wzr, [x19, #1528]
  412a64:	3d818260 	str	q0, [x19, #1536]
  412a68:	7100001f 	cmp	w0, #0x0
  412a6c:	540060cd 	b.le	413684 <_ZN6DomainC1Eiiiiiiiii+0x1884>
  412a70:	9106c3fc 	add	x28, sp, #0x1b0
  412a74:	9105c3fb 	add	x27, sp, #0x170
  412a78:	9104c3e0 	add	x0, sp, #0x130
  412a7c:	d2800015 	mov	x21, #0x0                   	// #0
  412a80:	1e681008 	fmov	d8, #1.250000000000000000e-01
  412a84:	f9004be0 	str	x0, [sp, #144]
  412a88:	f94043e0 	ldr	x0, [sp, #128]
  412a8c:	d37beab6 	lsl	x22, x21, #5
  412a90:	f9400324 	ldr	x4, [x25]
  412a94:	aa1c03e2 	mov	x2, x28
  412a98:	f9400017 	ldr	x23, [x0]
  412a9c:	aa1b03e1 	mov	x1, x27
  412aa0:	f94047e0 	ldr	x0, [sp, #136]
  412aa4:	8b1602f4 	add	x20, x23, x22
  412aa8:	f9400303 	ldr	x3, [x24]
  412aac:	f9400005 	ldr	x5, [x0]
  412ab0:	b8b66ae0 	ldrsw	x0, [x23, x22]
  412ab4:	69409e86 	ldpsw	x6, x7, [x20, #4]
  412ab8:	fc6078a0 	ldr	d0, [x5, x0, lsl #3]
  412abc:	fd009be0 	str	d0, [sp, #304]
  412ac0:	fc607880 	ldr	d0, [x4, x0, lsl #3]
  412ac4:	fd00bbe0 	str	d0, [sp, #368]
  412ac8:	fc607860 	ldr	d0, [x3, x0, lsl #3]
  412acc:	f9404be0 	ldr	x0, [sp, #144]
  412ad0:	fd00dbe0 	str	d0, [sp, #432]
  412ad4:	fc6678a0 	ldr	d0, [x5, x6, lsl #3]
  412ad8:	fd009fe0 	str	d0, [sp, #312]
  412adc:	fc667880 	ldr	d0, [x4, x6, lsl #3]
  412ae0:	fd00bfe0 	str	d0, [sp, #376]
  412ae4:	fc667860 	ldr	d0, [x3, x6, lsl #3]
  412ae8:	b9800e86 	ldrsw	x6, [x20, #12]
  412aec:	fd00dfe0 	str	d0, [sp, #440]
  412af0:	fc6778a0 	ldr	d0, [x5, x7, lsl #3]
  412af4:	fd00a3e0 	str	d0, [sp, #320]
  412af8:	fc677880 	ldr	d0, [x4, x7, lsl #3]
  412afc:	fd00c3e0 	str	d0, [sp, #384]
  412b00:	fc677860 	ldr	d0, [x3, x7, lsl #3]
  412b04:	fd00e3e0 	str	d0, [sp, #448]
  412b08:	fc6678a0 	ldr	d0, [x5, x6, lsl #3]
  412b0c:	fd00a7e0 	str	d0, [sp, #328]
  412b10:	fc667880 	ldr	d0, [x4, x6, lsl #3]
  412b14:	fd00c7e0 	str	d0, [sp, #392]
  412b18:	fc667860 	ldr	d0, [x3, x6, lsl #3]
  412b1c:	69421a87 	ldpsw	x7, x6, [x20, #16]
  412b20:	fd00e7e0 	str	d0, [sp, #456]
  412b24:	fc6778a0 	ldr	d0, [x5, x7, lsl #3]
  412b28:	fd00abe0 	str	d0, [sp, #336]
  412b2c:	fc677880 	ldr	d0, [x4, x7, lsl #3]
  412b30:	fd00cbe0 	str	d0, [sp, #400]
  412b34:	fc677860 	ldr	d0, [x3, x7, lsl #3]
  412b38:	b9801a87 	ldrsw	x7, [x20, #24]
  412b3c:	fd00ebe0 	str	d0, [sp, #464]
  412b40:	fc6678a0 	ldr	d0, [x5, x6, lsl #3]
  412b44:	fd00afe0 	str	d0, [sp, #344]
  412b48:	fc667880 	ldr	d0, [x4, x6, lsl #3]
  412b4c:	fd00cfe0 	str	d0, [sp, #408]
  412b50:	fc667860 	ldr	d0, [x3, x6, lsl #3]
  412b54:	b9801e86 	ldrsw	x6, [x20, #28]
  412b58:	fd00efe0 	str	d0, [sp, #472]
  412b5c:	fc6778a0 	ldr	d0, [x5, x7, lsl #3]
  412b60:	fd00b3e0 	str	d0, [sp, #352]
  412b64:	fc677880 	ldr	d0, [x4, x7, lsl #3]
  412b68:	fd00d3e0 	str	d0, [sp, #416]
  412b6c:	fc677860 	ldr	d0, [x3, x7, lsl #3]
  412b70:	fd00f3e0 	str	d0, [sp, #480]
  412b74:	fc6678a0 	ldr	d0, [x5, x6, lsl #3]
  412b78:	fd00b7e0 	str	d0, [sp, #360]
  412b7c:	fc667880 	ldr	d0, [x4, x6, lsl #3]
  412b80:	fd00d7e0 	str	d0, [sp, #424]
  412b84:	fc667860 	ldr	d0, [x3, x6, lsl #3]
  412b88:	fd00f7e0 	str	d0, [sp, #488]
  412b8c:	97ffd52d 	bl	408040 <_Z14CalcElemVolumePKdS0_S0_>
  412b90:	f9403fe0 	ldr	x0, [sp, #120]
  412b94:	b8b66ae1 	ldrsw	x1, [x23, x22]
  412b98:	69409a87 	ldpsw	x7, x6, [x20, #4]
  412b9c:	f9400008 	ldr	x8, [x0]
  412ba0:	f9403be0 	ldr	x0, [sp, #112]
  412ba4:	69419285 	ldpsw	x5, x4, [x20, #12]
  412ba8:	f9400002 	ldr	x2, [x0]
  412bac:	f9400340 	ldr	x0, [x26]
  412bb0:	b9801683 	ldrsw	x3, [x20, #20]
  412bb4:	b9465a69 	ldr	w9, [x19, #1624]
  412bb8:	fc357900 	str	d0, [x8, x21, lsl #3]
  412bbc:	fc357840 	str	d0, [x2, x21, lsl #3]
  412bc0:	910006b5 	add	x21, x21, #0x1
  412bc4:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  412bc8:	1f480401 	fmadd	d1, d0, d8, d1
  412bcc:	fc217801 	str	d1, [x0, x1, lsl #3]
  412bd0:	fc677801 	ldr	d1, [x0, x7, lsl #3]
  412bd4:	1f480401 	fmadd	d1, d0, d8, d1
  412bd8:	69430682 	ldpsw	x2, x1, [x20, #24]
  412bdc:	fc277801 	str	d1, [x0, x7, lsl #3]
  412be0:	fc667801 	ldr	d1, [x0, x6, lsl #3]
  412be4:	1f480401 	fmadd	d1, d0, d8, d1
  412be8:	fc267801 	str	d1, [x0, x6, lsl #3]
  412bec:	fc657801 	ldr	d1, [x0, x5, lsl #3]
  412bf0:	1f480401 	fmadd	d1, d0, d8, d1
  412bf4:	fc257801 	str	d1, [x0, x5, lsl #3]
  412bf8:	fc647801 	ldr	d1, [x0, x4, lsl #3]
  412bfc:	1f480401 	fmadd	d1, d0, d8, d1
  412c00:	fc247801 	str	d1, [x0, x4, lsl #3]
  412c04:	fc637801 	ldr	d1, [x0, x3, lsl #3]
  412c08:	1f480401 	fmadd	d1, d0, d8, d1
  412c0c:	fc237801 	str	d1, [x0, x3, lsl #3]
  412c10:	fc627801 	ldr	d1, [x0, x2, lsl #3]
  412c14:	1f480401 	fmadd	d1, d0, d8, d1
  412c18:	fc227801 	str	d1, [x0, x2, lsl #3]
  412c1c:	fc617801 	ldr	d1, [x0, x1, lsl #3]
  412c20:	1f480400 	fmadd	d0, d0, d8, d1
  412c24:	fc217800 	str	d0, [x0, x1, lsl #3]
  412c28:	6b15013f 	cmp	w9, w21
  412c2c:	54fff2ec 	b.gt	412a88 <_ZN6DomainC1Eiiiiiiiii+0xc88>
  412c30:	d2d00000 	mov	x0, #0x800000000000        	// #140737488355328
  412c34:	f2e808c0 	movk	x0, #0x4046, lsl #48
  412c38:	9e670001 	fmov	d1, x0
  412c3c:	d0000000 	adrp	x0, 414000 <_IO_stdin_used+0x2f0>
  412c40:	fd443808 	ldr	d8, [x0, #2160]
  412c44:	91191260 	add	x0, x19, #0x644
  412c48:	297f0403 	ldp	w3, w1, [x0, #-8]
  412c4c:	29401002 	ldp	w2, w4, [x0]
  412c50:	0b030021 	add	w1, w1, w3
  412c54:	b9412be0 	ldr	w0, [sp, #296]
  412c58:	1b047c00 	mul	w0, w0, w4
  412c5c:	1e620000 	scvtf	d0, w0
  412c60:	1e611800 	fdiv	d0, d0, d1
  412c64:	1e680808 	fmul	d8, d0, d8
  412c68:	1e600908 	fmul	d8, d8, d0
  412c6c:	1e600908 	fmul	d8, d8, d0
  412c70:	2b02003f 	cmn	w1, w2
  412c74:	54000061 	b.ne	412c80 <_ZN6DomainC1Eiiiiiiiii+0xe80>  // b.any
  412c78:	f9420e60 	ldr	x0, [x19, #1048]
  412c7c:	fd000008 	str	d8, [x0]
  412c80:	fd400100 	ldr	d0, [x8]
  412c84:	97ffb99b 	bl	4012f0 <cbrt@plt>
  412c88:	1e682908 	fadd	d8, d8, d8
  412c8c:	1e6c1009 	fmov	d9, #5.000000000000000000e-01
  412c90:	1e690809 	fmul	d9, d0, d9
  412c94:	1e602108 	fcmp	d8, #0.0
  412c98:	540000a5 	b.pl	412cac <_ZN6DomainC1Eiiiiiiiii+0xeac>  // b.nfrst
  412c9c:	1e604100 	fmov	d0, d8
  412ca0:	97ffb9dc 	bl	401410 <sqrt@plt>
  412ca4:	1e604008 	fmov	d8, d0
  412ca8:	14000002 	b	412cb0 <_ZN6DomainC1Eiiiiiiiii+0xeb0>
  412cac:	1e61c108 	fsqrt	d8, d8
  412cb0:	1e681928 	fdiv	d8, d9, d8
  412cb4:	a9425bf5 	ldp	x21, x22, [sp, #32]
  412cb8:	a94363f7 	ldp	x23, x24, [sp, #48]
  412cbc:	a9446bf9 	ldp	x25, x26, [sp, #64]
  412cc0:	a94573fb 	ldp	x27, x28, [sp, #80]
  412cc4:	fd030a68 	str	d8, [x19, #1552]
  412cc8:	a94153f3 	ldp	x19, x20, [sp, #16]
  412ccc:	6d4627e8 	ldp	d8, d9, [sp, #96]
  412cd0:	a8df7bfd 	ldp	x29, x30, [sp], #496
  412cd4:	d65f03c0 	ret
  412cd8:	8b140c54 	add	x20, x2, x20, lsl #3
  412cdc:	eb14001f 	cmp	x0, x20
  412ce0:	54ffd520 	b.eq	412784 <_ZN6DomainC1Eiiiiiiiii+0x984>  // b.none
  412ce4:	f9000754 	str	x20, [x26, #8]
  412ce8:	17fffea7 	b	412784 <_ZN6DomainC1Eiiiiiiiii+0x984>
  412cec:	910a6260 	add	x0, x19, #0x298
  412cf0:	f9008fe0 	str	x0, [sp, #280]
  412cf4:	910ac260 	add	x0, x19, #0x2b0
  412cf8:	f9008be0 	str	x0, [sp, #272]
  412cfc:	910b2260 	add	x0, x19, #0x2c8
  412d00:	f90087e0 	str	x0, [sp, #264]
  412d04:	910b8260 	add	x0, x19, #0x2e0
  412d08:	f90083e0 	str	x0, [sp, #256]
  412d0c:	910be260 	add	x0, x19, #0x2f8
  412d10:	f9007fe0 	str	x0, [sp, #248]
  412d14:	910c4260 	add	x0, x19, #0x310
  412d18:	f9007be0 	str	x0, [sp, #240]
  412d1c:	910ca260 	add	x0, x19, #0x328
  412d20:	f90077e0 	str	x0, [sp, #232]
  412d24:	91106260 	add	x0, x19, #0x418
  412d28:	f90073e0 	str	x0, [sp, #224]
  412d2c:	9110c260 	add	x0, x19, #0x430
  412d30:	f9006fe0 	str	x0, [sp, #216]
  412d34:	91112260 	add	x0, x19, #0x448
  412d38:	f9006be0 	str	x0, [sp, #208]
  412d3c:	91118260 	add	x0, x19, #0x460
  412d40:	f90067e0 	str	x0, [sp, #200]
  412d44:	9111e260 	add	x0, x19, #0x478
  412d48:	f90063e0 	str	x0, [sp, #192]
  412d4c:	91124260 	add	x0, x19, #0x490
  412d50:	f9005fe0 	str	x0, [sp, #184]
  412d54:	9112a260 	add	x0, x19, #0x4a8
  412d58:	f9003fe0 	str	x0, [sp, #120]
  412d5c:	91136260 	add	x0, x19, #0x4d8
  412d60:	f9005be0 	str	x0, [sp, #176]
  412d64:	9113c260 	add	x0, x19, #0x4f0
  412d68:	f90057e0 	str	x0, [sp, #168]
  412d6c:	91142260 	add	x0, x19, #0x508
  412d70:	f90053e0 	str	x0, [sp, #160]
  412d74:	91148260 	add	x0, x19, #0x520
  412d78:	f9004fe0 	str	x0, [sp, #152]
  412d7c:	9114e260 	add	x0, x19, #0x538
  412d80:	f9003be0 	str	x0, [sp, #112]
  412d84:	f94043e0 	ldr	x0, [sp, #128]
  412d88:	cb0102a1 	sub	x1, x21, x1
  412d8c:	9103e279 	add	x25, x19, #0xf8
  412d90:	91044278 	add	x24, x19, #0x110
  412d94:	9108027a 	add	x26, x19, #0x200
  412d98:	94000382 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  412d9c:	17fffcc6 	b	4120b4 <_ZN6DomainC1Eiiiiiiiii+0x2b4>
  412da0:	91142260 	add	x0, x19, #0x508
  412da4:	f90053e0 	str	x0, [sp, #160]
  412da8:	91148260 	add	x0, x19, #0x520
  412dac:	f9004fe0 	str	x0, [sp, #152]
  412db0:	9114e260 	add	x0, x19, #0x538
  412db4:	f9003be0 	str	x0, [sp, #112]
  412db8:	f94057e0 	ldr	x0, [sp, #168]
  412dbc:	cb010281 	sub	x1, x20, x1
  412dc0:	9103e279 	add	x25, x19, #0xf8
  412dc4:	91044278 	add	x24, x19, #0x110
  412dc8:	9108027a 	add	x26, x19, #0x200
  412dcc:	97ffd769 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412dd0:	17fffda9 	b	412474 <_ZN6DomainC1Eiiiiiiiii+0x674>
  412dd4:	9113c260 	add	x0, x19, #0x4f0
  412dd8:	f90057e0 	str	x0, [sp, #168]
  412ddc:	91142260 	add	x0, x19, #0x508
  412de0:	f90053e0 	str	x0, [sp, #160]
  412de4:	91148260 	add	x0, x19, #0x520
  412de8:	f9004fe0 	str	x0, [sp, #152]
  412dec:	9114e260 	add	x0, x19, #0x538
  412df0:	f9003be0 	str	x0, [sp, #112]
  412df4:	f9405be0 	ldr	x0, [sp, #176]
  412df8:	cb010281 	sub	x1, x20, x1
  412dfc:	9103e279 	add	x25, x19, #0xf8
  412e00:	91044278 	add	x24, x19, #0x110
  412e04:	9108027a 	add	x26, x19, #0x200
  412e08:	97ffd75a 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412e0c:	17fffd8b 	b	412438 <_ZN6DomainC1Eiiiiiiiii+0x638>
  412e10:	9114e260 	add	x0, x19, #0x538
  412e14:	f9003be0 	str	x0, [sp, #112]
  412e18:	f9404fe0 	ldr	x0, [sp, #152]
  412e1c:	cb010281 	sub	x1, x20, x1
  412e20:	9103e279 	add	x25, x19, #0xf8
  412e24:	91044278 	add	x24, x19, #0x110
  412e28:	9108027a 	add	x26, x19, #0x200
  412e2c:	97ffd751 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412e30:	17fffdaf 	b	4124ec <_ZN6DomainC1Eiiiiiiiii+0x6ec>
  412e34:	91148260 	add	x0, x19, #0x520
  412e38:	f9004fe0 	str	x0, [sp, #152]
  412e3c:	9114e260 	add	x0, x19, #0x538
  412e40:	f9003be0 	str	x0, [sp, #112]
  412e44:	f94053e0 	ldr	x0, [sp, #160]
  412e48:	cb010281 	sub	x1, x20, x1
  412e4c:	9103e279 	add	x25, x19, #0xf8
  412e50:	91044278 	add	x24, x19, #0x110
  412e54:	9108027a 	add	x26, x19, #0x200
  412e58:	97ffd746 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412e5c:	17fffd95 	b	4124b0 <_ZN6DomainC1Eiiiiiiiii+0x6b0>
  412e60:	91124260 	add	x0, x19, #0x490
  412e64:	f9005fe0 	str	x0, [sp, #184]
  412e68:	9112a260 	add	x0, x19, #0x4a8
  412e6c:	f9003fe0 	str	x0, [sp, #120]
  412e70:	91136260 	add	x0, x19, #0x4d8
  412e74:	f9005be0 	str	x0, [sp, #176]
  412e78:	9113c260 	add	x0, x19, #0x4f0
  412e7c:	f90057e0 	str	x0, [sp, #168]
  412e80:	91142260 	add	x0, x19, #0x508
  412e84:	f90053e0 	str	x0, [sp, #160]
  412e88:	91148260 	add	x0, x19, #0x520
  412e8c:	f9004fe0 	str	x0, [sp, #152]
  412e90:	9114e260 	add	x0, x19, #0x538
  412e94:	f9003be0 	str	x0, [sp, #112]
  412e98:	f94063e0 	ldr	x0, [sp, #192]
  412e9c:	cb010281 	sub	x1, x20, x1
  412ea0:	9103e279 	add	x25, x19, #0xf8
  412ea4:	91044278 	add	x24, x19, #0x110
  412ea8:	9108027a 	add	x26, x19, #0x200
  412eac:	97ffd731 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412eb0:	17fffd35 	b	412384 <_ZN6DomainC1Eiiiiiiiii+0x584>
  412eb4:	9111e260 	add	x0, x19, #0x478
  412eb8:	f90063e0 	str	x0, [sp, #192]
  412ebc:	91124260 	add	x0, x19, #0x490
  412ec0:	f9005fe0 	str	x0, [sp, #184]
  412ec4:	9112a260 	add	x0, x19, #0x4a8
  412ec8:	f9003fe0 	str	x0, [sp, #120]
  412ecc:	91136260 	add	x0, x19, #0x4d8
  412ed0:	f9005be0 	str	x0, [sp, #176]
  412ed4:	9113c260 	add	x0, x19, #0x4f0
  412ed8:	f90057e0 	str	x0, [sp, #168]
  412edc:	91142260 	add	x0, x19, #0x508
  412ee0:	f90053e0 	str	x0, [sp, #160]
  412ee4:	91148260 	add	x0, x19, #0x520
  412ee8:	f9004fe0 	str	x0, [sp, #152]
  412eec:	9114e260 	add	x0, x19, #0x538
  412ef0:	f9003be0 	str	x0, [sp, #112]
  412ef4:	f94067e0 	ldr	x0, [sp, #200]
  412ef8:	cb010281 	sub	x1, x20, x1
  412efc:	9103e279 	add	x25, x19, #0xf8
  412f00:	91044278 	add	x24, x19, #0x110
  412f04:	9108027a 	add	x26, x19, #0x200
  412f08:	97ffd71a 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412f0c:	17fffd0f 	b	412348 <_ZN6DomainC1Eiiiiiiiii+0x548>
  412f10:	91136260 	add	x0, x19, #0x4d8
  412f14:	f9005be0 	str	x0, [sp, #176]
  412f18:	9113c260 	add	x0, x19, #0x4f0
  412f1c:	f90057e0 	str	x0, [sp, #168]
  412f20:	91142260 	add	x0, x19, #0x508
  412f24:	f90053e0 	str	x0, [sp, #160]
  412f28:	91148260 	add	x0, x19, #0x520
  412f2c:	f9004fe0 	str	x0, [sp, #152]
  412f30:	9114e260 	add	x0, x19, #0x538
  412f34:	f9003be0 	str	x0, [sp, #112]
  412f38:	f9403fe0 	ldr	x0, [sp, #120]
  412f3c:	cb010281 	sub	x1, x20, x1
  412f40:	9103e279 	add	x25, x19, #0xf8
  412f44:	91044278 	add	x24, x19, #0x110
  412f48:	9108027a 	add	x26, x19, #0x200
  412f4c:	97ffd709 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412f50:	17fffd2b 	b	4123fc <_ZN6DomainC1Eiiiiiiiii+0x5fc>
  412f54:	9112a260 	add	x0, x19, #0x4a8
  412f58:	f9003fe0 	str	x0, [sp, #120]
  412f5c:	91136260 	add	x0, x19, #0x4d8
  412f60:	f9005be0 	str	x0, [sp, #176]
  412f64:	9113c260 	add	x0, x19, #0x4f0
  412f68:	f90057e0 	str	x0, [sp, #168]
  412f6c:	91142260 	add	x0, x19, #0x508
  412f70:	f90053e0 	str	x0, [sp, #160]
  412f74:	91148260 	add	x0, x19, #0x520
  412f78:	f9004fe0 	str	x0, [sp, #152]
  412f7c:	9114e260 	add	x0, x19, #0x538
  412f80:	f9003be0 	str	x0, [sp, #112]
  412f84:	f9405fe0 	ldr	x0, [sp, #184]
  412f88:	cb010281 	sub	x1, x20, x1
  412f8c:	9103e279 	add	x25, x19, #0xf8
  412f90:	91044278 	add	x24, x19, #0x110
  412f94:	9108027a 	add	x26, x19, #0x200
  412f98:	97ffd6f6 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  412f9c:	17fffd09 	b	4123c0 <_ZN6DomainC1Eiiiiiiiii+0x5c0>
  412fa0:	910b2260 	add	x0, x19, #0x2c8
  412fa4:	f90087e0 	str	x0, [sp, #264]
  412fa8:	910b8260 	add	x0, x19, #0x2e0
  412fac:	f90083e0 	str	x0, [sp, #256]
  412fb0:	910be260 	add	x0, x19, #0x2f8
  412fb4:	f9007fe0 	str	x0, [sp, #248]
  412fb8:	910c4260 	add	x0, x19, #0x310
  412fbc:	f9007be0 	str	x0, [sp, #240]
  412fc0:	910ca260 	add	x0, x19, #0x328
  412fc4:	f90077e0 	str	x0, [sp, #232]
  412fc8:	91106260 	add	x0, x19, #0x418
  412fcc:	f90073e0 	str	x0, [sp, #224]
  412fd0:	9110c260 	add	x0, x19, #0x430
  412fd4:	f9006fe0 	str	x0, [sp, #216]
  412fd8:	91112260 	add	x0, x19, #0x448
  412fdc:	f9006be0 	str	x0, [sp, #208]
  412fe0:	91118260 	add	x0, x19, #0x460
  412fe4:	f90067e0 	str	x0, [sp, #200]
  412fe8:	9111e260 	add	x0, x19, #0x478
  412fec:	f90063e0 	str	x0, [sp, #192]
  412ff0:	91124260 	add	x0, x19, #0x490
  412ff4:	f9005fe0 	str	x0, [sp, #184]
  412ff8:	9112a260 	add	x0, x19, #0x4a8
  412ffc:	f9003fe0 	str	x0, [sp, #120]
  413000:	91136260 	add	x0, x19, #0x4d8
  413004:	f9005be0 	str	x0, [sp, #176]
  413008:	9113c260 	add	x0, x19, #0x4f0
  41300c:	f90057e0 	str	x0, [sp, #168]
  413010:	91142260 	add	x0, x19, #0x508
  413014:	f90053e0 	str	x0, [sp, #160]
  413018:	91148260 	add	x0, x19, #0x520
  41301c:	f9004fe0 	str	x0, [sp, #152]
  413020:	9114e260 	add	x0, x19, #0x538
  413024:	f9003be0 	str	x0, [sp, #112]
  413028:	f9408be0 	ldr	x0, [sp, #272]
  41302c:	cb010281 	sub	x1, x20, x1
  413030:	9103e279 	add	x25, x19, #0xf8
  413034:	91044278 	add	x24, x19, #0x110
  413038:	9108027a 	add	x26, x19, #0x200
  41303c:	940002d9 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  413040:	17fffc3b 	b	41212c <_ZN6DomainC1Eiiiiiiiii+0x32c>
  413044:	910ac260 	add	x0, x19, #0x2b0
  413048:	f9008be0 	str	x0, [sp, #272]
  41304c:	910b2260 	add	x0, x19, #0x2c8
  413050:	f90087e0 	str	x0, [sp, #264]
  413054:	910b8260 	add	x0, x19, #0x2e0
  413058:	f90083e0 	str	x0, [sp, #256]
  41305c:	910be260 	add	x0, x19, #0x2f8
  413060:	f9007fe0 	str	x0, [sp, #248]
  413064:	910c4260 	add	x0, x19, #0x310
  413068:	f9007be0 	str	x0, [sp, #240]
  41306c:	910ca260 	add	x0, x19, #0x328
  413070:	f90077e0 	str	x0, [sp, #232]
  413074:	91106260 	add	x0, x19, #0x418
  413078:	f90073e0 	str	x0, [sp, #224]
  41307c:	9110c260 	add	x0, x19, #0x430
  413080:	f9006fe0 	str	x0, [sp, #216]
  413084:	91112260 	add	x0, x19, #0x448
  413088:	f9006be0 	str	x0, [sp, #208]
  41308c:	91118260 	add	x0, x19, #0x460
  413090:	f90067e0 	str	x0, [sp, #200]
  413094:	9111e260 	add	x0, x19, #0x478
  413098:	f90063e0 	str	x0, [sp, #192]
  41309c:	91124260 	add	x0, x19, #0x490
  4130a0:	f9005fe0 	str	x0, [sp, #184]
  4130a4:	9112a260 	add	x0, x19, #0x4a8
  4130a8:	f9003fe0 	str	x0, [sp, #120]
  4130ac:	91136260 	add	x0, x19, #0x4d8
  4130b0:	f9005be0 	str	x0, [sp, #176]
  4130b4:	9113c260 	add	x0, x19, #0x4f0
  4130b8:	f90057e0 	str	x0, [sp, #168]
  4130bc:	91142260 	add	x0, x19, #0x508
  4130c0:	f90053e0 	str	x0, [sp, #160]
  4130c4:	91148260 	add	x0, x19, #0x520
  4130c8:	f9004fe0 	str	x0, [sp, #152]
  4130cc:	9114e260 	add	x0, x19, #0x538
  4130d0:	f9003be0 	str	x0, [sp, #112]
  4130d4:	f9408fe0 	ldr	x0, [sp, #280]
  4130d8:	cb010281 	sub	x1, x20, x1
  4130dc:	9103e279 	add	x25, x19, #0xf8
  4130e0:	91044278 	add	x24, x19, #0x110
  4130e4:	9108027a 	add	x26, x19, #0x200
  4130e8:	940002ae 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  4130ec:	17fffc01 	b	4120f0 <_ZN6DomainC1Eiiiiiiiii+0x2f0>
  4130f0:	9110c260 	add	x0, x19, #0x430
  4130f4:	f9006fe0 	str	x0, [sp, #216]
  4130f8:	91112260 	add	x0, x19, #0x448
  4130fc:	f9006be0 	str	x0, [sp, #208]
  413100:	91118260 	add	x0, x19, #0x460
  413104:	f90067e0 	str	x0, [sp, #200]
  413108:	9111e260 	add	x0, x19, #0x478
  41310c:	f90063e0 	str	x0, [sp, #192]
  413110:	91124260 	add	x0, x19, #0x490
  413114:	f9005fe0 	str	x0, [sp, #184]
  413118:	9112a260 	add	x0, x19, #0x4a8
  41311c:	f9003fe0 	str	x0, [sp, #120]
  413120:	91136260 	add	x0, x19, #0x4d8
  413124:	f9005be0 	str	x0, [sp, #176]
  413128:	9113c260 	add	x0, x19, #0x4f0
  41312c:	f90057e0 	str	x0, [sp, #168]
  413130:	91142260 	add	x0, x19, #0x508
  413134:	f90053e0 	str	x0, [sp, #160]
  413138:	91148260 	add	x0, x19, #0x520
  41313c:	f9004fe0 	str	x0, [sp, #152]
  413140:	9114e260 	add	x0, x19, #0x538
  413144:	f9003be0 	str	x0, [sp, #112]
  413148:	f94073e0 	ldr	x0, [sp, #224]
  41314c:	cb010281 	sub	x1, x20, x1
  413150:	9103e279 	add	x25, x19, #0xf8
  413154:	91044278 	add	x24, x19, #0x110
  413158:	9108027a 	add	x26, x19, #0x200
  41315c:	97ffd685 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413160:	17fffc4d 	b	412294 <_ZN6DomainC1Eiiiiiiiii+0x494>
  413164:	91106260 	add	x0, x19, #0x418
  413168:	f90073e0 	str	x0, [sp, #224]
  41316c:	9110c260 	add	x0, x19, #0x430
  413170:	f9006fe0 	str	x0, [sp, #216]
  413174:	91112260 	add	x0, x19, #0x448
  413178:	f9006be0 	str	x0, [sp, #208]
  41317c:	91118260 	add	x0, x19, #0x460
  413180:	f90067e0 	str	x0, [sp, #200]
  413184:	9111e260 	add	x0, x19, #0x478
  413188:	f90063e0 	str	x0, [sp, #192]
  41318c:	91124260 	add	x0, x19, #0x490
  413190:	f9005fe0 	str	x0, [sp, #184]
  413194:	9112a260 	add	x0, x19, #0x4a8
  413198:	f9003fe0 	str	x0, [sp, #120]
  41319c:	91136260 	add	x0, x19, #0x4d8
  4131a0:	f9005be0 	str	x0, [sp, #176]
  4131a4:	9113c260 	add	x0, x19, #0x4f0
  4131a8:	f90057e0 	str	x0, [sp, #168]
  4131ac:	91142260 	add	x0, x19, #0x508
  4131b0:	f90053e0 	str	x0, [sp, #160]
  4131b4:	91148260 	add	x0, x19, #0x520
  4131b8:	f9004fe0 	str	x0, [sp, #152]
  4131bc:	9114e260 	add	x0, x19, #0x538
  4131c0:	f9003be0 	str	x0, [sp, #112]
  4131c4:	f94077e0 	ldr	x0, [sp, #232]
  4131c8:	cb010281 	sub	x1, x20, x1
  4131cc:	9103e279 	add	x25, x19, #0xf8
  4131d0:	91044278 	add	x24, x19, #0x110
  4131d4:	9108027a 	add	x26, x19, #0x200
  4131d8:	94000272 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  4131dc:	17fffc1f 	b	412258 <_ZN6DomainC1Eiiiiiiiii+0x458>
  4131e0:	91118260 	add	x0, x19, #0x460
  4131e4:	f90067e0 	str	x0, [sp, #200]
  4131e8:	9111e260 	add	x0, x19, #0x478
  4131ec:	f90063e0 	str	x0, [sp, #192]
  4131f0:	91124260 	add	x0, x19, #0x490
  4131f4:	f9005fe0 	str	x0, [sp, #184]
  4131f8:	9112a260 	add	x0, x19, #0x4a8
  4131fc:	f9003fe0 	str	x0, [sp, #120]
  413200:	91136260 	add	x0, x19, #0x4d8
  413204:	f9005be0 	str	x0, [sp, #176]
  413208:	9113c260 	add	x0, x19, #0x4f0
  41320c:	f90057e0 	str	x0, [sp, #168]
  413210:	91142260 	add	x0, x19, #0x508
  413214:	f90053e0 	str	x0, [sp, #160]
  413218:	91148260 	add	x0, x19, #0x520
  41321c:	f9004fe0 	str	x0, [sp, #152]
  413220:	9114e260 	add	x0, x19, #0x538
  413224:	f9003be0 	str	x0, [sp, #112]
  413228:	f9406be0 	ldr	x0, [sp, #208]
  41322c:	cb010281 	sub	x1, x20, x1
  413230:	9103e279 	add	x25, x19, #0xf8
  413234:	91044278 	add	x24, x19, #0x110
  413238:	9108027a 	add	x26, x19, #0x200
  41323c:	97ffd64d 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413240:	17fffc33 	b	41230c <_ZN6DomainC1Eiiiiiiiii+0x50c>
  413244:	91112260 	add	x0, x19, #0x448
  413248:	f9006be0 	str	x0, [sp, #208]
  41324c:	91118260 	add	x0, x19, #0x460
  413250:	f90067e0 	str	x0, [sp, #200]
  413254:	9111e260 	add	x0, x19, #0x478
  413258:	f90063e0 	str	x0, [sp, #192]
  41325c:	91124260 	add	x0, x19, #0x490
  413260:	f9005fe0 	str	x0, [sp, #184]
  413264:	9112a260 	add	x0, x19, #0x4a8
  413268:	f9003fe0 	str	x0, [sp, #120]
  41326c:	91136260 	add	x0, x19, #0x4d8
  413270:	f9005be0 	str	x0, [sp, #176]
  413274:	9113c260 	add	x0, x19, #0x4f0
  413278:	f90057e0 	str	x0, [sp, #168]
  41327c:	91142260 	add	x0, x19, #0x508
  413280:	f90053e0 	str	x0, [sp, #160]
  413284:	91148260 	add	x0, x19, #0x520
  413288:	f9004fe0 	str	x0, [sp, #152]
  41328c:	9114e260 	add	x0, x19, #0x538
  413290:	f9003be0 	str	x0, [sp, #112]
  413294:	f9406fe0 	ldr	x0, [sp, #216]
  413298:	cb010281 	sub	x1, x20, x1
  41329c:	9103e279 	add	x25, x19, #0xf8
  4132a0:	91044278 	add	x24, x19, #0x110
  4132a4:	9108027a 	add	x26, x19, #0x200
  4132a8:	97ffd632 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  4132ac:	17fffc09 	b	4122d0 <_ZN6DomainC1Eiiiiiiiii+0x4d0>
  4132b0:	910be260 	add	x0, x19, #0x2f8
  4132b4:	f9007fe0 	str	x0, [sp, #248]
  4132b8:	910c4260 	add	x0, x19, #0x310
  4132bc:	f9007be0 	str	x0, [sp, #240]
  4132c0:	910ca260 	add	x0, x19, #0x328
  4132c4:	f90077e0 	str	x0, [sp, #232]
  4132c8:	91106260 	add	x0, x19, #0x418
  4132cc:	f90073e0 	str	x0, [sp, #224]
  4132d0:	9110c260 	add	x0, x19, #0x430
  4132d4:	f9006fe0 	str	x0, [sp, #216]
  4132d8:	91112260 	add	x0, x19, #0x448
  4132dc:	f9006be0 	str	x0, [sp, #208]
  4132e0:	91118260 	add	x0, x19, #0x460
  4132e4:	f90067e0 	str	x0, [sp, #200]
  4132e8:	9111e260 	add	x0, x19, #0x478
  4132ec:	f90063e0 	str	x0, [sp, #192]
  4132f0:	91124260 	add	x0, x19, #0x490
  4132f4:	f9005fe0 	str	x0, [sp, #184]
  4132f8:	9112a260 	add	x0, x19, #0x4a8
  4132fc:	f9003fe0 	str	x0, [sp, #120]
  413300:	91136260 	add	x0, x19, #0x4d8
  413304:	f9005be0 	str	x0, [sp, #176]
  413308:	9113c260 	add	x0, x19, #0x4f0
  41330c:	f90057e0 	str	x0, [sp, #168]
  413310:	91142260 	add	x0, x19, #0x508
  413314:	f90053e0 	str	x0, [sp, #160]
  413318:	91148260 	add	x0, x19, #0x520
  41331c:	f9004fe0 	str	x0, [sp, #152]
  413320:	9114e260 	add	x0, x19, #0x538
  413324:	f9003be0 	str	x0, [sp, #112]
  413328:	f94083e0 	ldr	x0, [sp, #256]
  41332c:	cb010281 	sub	x1, x20, x1
  413330:	9103e279 	add	x25, x19, #0xf8
  413334:	91044278 	add	x24, x19, #0x110
  413338:	9108027a 	add	x26, x19, #0x200
  41333c:	94000219 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  413340:	17fffb99 	b	4121a4 <_ZN6DomainC1Eiiiiiiiii+0x3a4>
  413344:	910b8260 	add	x0, x19, #0x2e0
  413348:	f90083e0 	str	x0, [sp, #256]
  41334c:	910be260 	add	x0, x19, #0x2f8
  413350:	f9007fe0 	str	x0, [sp, #248]
  413354:	910c4260 	add	x0, x19, #0x310
  413358:	f9007be0 	str	x0, [sp, #240]
  41335c:	910ca260 	add	x0, x19, #0x328
  413360:	f90077e0 	str	x0, [sp, #232]
  413364:	91106260 	add	x0, x19, #0x418
  413368:	f90073e0 	str	x0, [sp, #224]
  41336c:	9110c260 	add	x0, x19, #0x430
  413370:	f9006fe0 	str	x0, [sp, #216]
  413374:	91112260 	add	x0, x19, #0x448
  413378:	f9006be0 	str	x0, [sp, #208]
  41337c:	91118260 	add	x0, x19, #0x460
  413380:	f90067e0 	str	x0, [sp, #200]
  413384:	9111e260 	add	x0, x19, #0x478
  413388:	f90063e0 	str	x0, [sp, #192]
  41338c:	91124260 	add	x0, x19, #0x490
  413390:	f9005fe0 	str	x0, [sp, #184]
  413394:	9112a260 	add	x0, x19, #0x4a8
  413398:	f9003fe0 	str	x0, [sp, #120]
  41339c:	91136260 	add	x0, x19, #0x4d8
  4133a0:	f9005be0 	str	x0, [sp, #176]
  4133a4:	9113c260 	add	x0, x19, #0x4f0
  4133a8:	f90057e0 	str	x0, [sp, #168]
  4133ac:	91142260 	add	x0, x19, #0x508
  4133b0:	f90053e0 	str	x0, [sp, #160]
  4133b4:	91148260 	add	x0, x19, #0x520
  4133b8:	f9004fe0 	str	x0, [sp, #152]
  4133bc:	9114e260 	add	x0, x19, #0x538
  4133c0:	f9003be0 	str	x0, [sp, #112]
  4133c4:	f94087e0 	ldr	x0, [sp, #264]
  4133c8:	cb010281 	sub	x1, x20, x1
  4133cc:	9103e279 	add	x25, x19, #0xf8
  4133d0:	91044278 	add	x24, x19, #0x110
  4133d4:	9108027a 	add	x26, x19, #0x200
  4133d8:	940001f2 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  4133dc:	17fffb63 	b	412168 <_ZN6DomainC1Eiiiiiiiii+0x368>
  4133e0:	910ca260 	add	x0, x19, #0x328
  4133e4:	f90077e0 	str	x0, [sp, #232]
  4133e8:	91106260 	add	x0, x19, #0x418
  4133ec:	f90073e0 	str	x0, [sp, #224]
  4133f0:	9110c260 	add	x0, x19, #0x430
  4133f4:	f9006fe0 	str	x0, [sp, #216]
  4133f8:	91112260 	add	x0, x19, #0x448
  4133fc:	f9006be0 	str	x0, [sp, #208]
  413400:	91118260 	add	x0, x19, #0x460
  413404:	f90067e0 	str	x0, [sp, #200]
  413408:	9111e260 	add	x0, x19, #0x478
  41340c:	f90063e0 	str	x0, [sp, #192]
  413410:	91124260 	add	x0, x19, #0x490
  413414:	f9005fe0 	str	x0, [sp, #184]
  413418:	9112a260 	add	x0, x19, #0x4a8
  41341c:	f9003fe0 	str	x0, [sp, #120]
  413420:	91136260 	add	x0, x19, #0x4d8
  413424:	f9005be0 	str	x0, [sp, #176]
  413428:	9113c260 	add	x0, x19, #0x4f0
  41342c:	f90057e0 	str	x0, [sp, #168]
  413430:	91142260 	add	x0, x19, #0x508
  413434:	f90053e0 	str	x0, [sp, #160]
  413438:	91148260 	add	x0, x19, #0x520
  41343c:	f9004fe0 	str	x0, [sp, #152]
  413440:	9114e260 	add	x0, x19, #0x538
  413444:	f9003be0 	str	x0, [sp, #112]
  413448:	f9407be0 	ldr	x0, [sp, #240]
  41344c:	cb010281 	sub	x1, x20, x1
  413450:	9103e279 	add	x25, x19, #0xf8
  413454:	91044278 	add	x24, x19, #0x110
  413458:	9108027a 	add	x26, x19, #0x200
  41345c:	940001d1 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  413460:	17fffb6f 	b	41221c <_ZN6DomainC1Eiiiiiiiii+0x41c>
  413464:	910c4260 	add	x0, x19, #0x310
  413468:	f9007be0 	str	x0, [sp, #240]
  41346c:	910ca260 	add	x0, x19, #0x328
  413470:	f90077e0 	str	x0, [sp, #232]
  413474:	91106260 	add	x0, x19, #0x418
  413478:	f90073e0 	str	x0, [sp, #224]
  41347c:	9110c260 	add	x0, x19, #0x430
  413480:	f9006fe0 	str	x0, [sp, #216]
  413484:	91112260 	add	x0, x19, #0x448
  413488:	f9006be0 	str	x0, [sp, #208]
  41348c:	91118260 	add	x0, x19, #0x460
  413490:	f90067e0 	str	x0, [sp, #200]
  413494:	9111e260 	add	x0, x19, #0x478
  413498:	f90063e0 	str	x0, [sp, #192]
  41349c:	91124260 	add	x0, x19, #0x490
  4134a0:	f9005fe0 	str	x0, [sp, #184]
  4134a4:	9112a260 	add	x0, x19, #0x4a8
  4134a8:	f9003fe0 	str	x0, [sp, #120]
  4134ac:	91136260 	add	x0, x19, #0x4d8
  4134b0:	f9005be0 	str	x0, [sp, #176]
  4134b4:	9113c260 	add	x0, x19, #0x4f0
  4134b8:	f90057e0 	str	x0, [sp, #168]
  4134bc:	91142260 	add	x0, x19, #0x508
  4134c0:	f90053e0 	str	x0, [sp, #160]
  4134c4:	91148260 	add	x0, x19, #0x520
  4134c8:	f9004fe0 	str	x0, [sp, #152]
  4134cc:	9114e260 	add	x0, x19, #0x538
  4134d0:	f9003be0 	str	x0, [sp, #112]
  4134d4:	f9407fe0 	ldr	x0, [sp, #248]
  4134d8:	cb010281 	sub	x1, x20, x1
  4134dc:	9103e279 	add	x25, x19, #0xf8
  4134e0:	91044278 	add	x24, x19, #0x110
  4134e4:	9108027a 	add	x26, x19, #0x200
  4134e8:	940001ae 	bl	413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>
  4134ec:	17fffb3d 	b	4121e0 <_ZN6DomainC1Eiiiiiiiii+0x3e0>
  4134f0:	cb010281 	sub	x1, x20, x1
  4134f4:	aa1a03e0 	mov	x0, x26
  4134f8:	97ffd59e 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  4134fc:	17fffca2 	b	412784 <_ZN6DomainC1Eiiiiiiiii+0x984>
  413500:	cb010281 	sub	x1, x20, x1
  413504:	9108027a 	add	x26, x19, #0x200
  413508:	97ffd59a 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  41350c:	17fffc96 	b	412764 <_ZN6DomainC1Eiiiiiiiii+0x964>
  413510:	cb010281 	sub	x1, x20, x1
  413514:	9108027a 	add	x26, x19, #0x200
  413518:	97ffd596 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  41351c:	f940de62 	ldr	x2, [x19, #440]
  413520:	9106e260 	add	x0, x19, #0x1b8
  413524:	f9400403 	ldr	x3, [x0, #8]
  413528:	cb020061 	sub	x1, x3, x2
  41352c:	9343fc21 	asr	x1, x1, #3
  413530:	eb01029f 	cmp	x20, x1
  413534:	54ff8de9 	b.ls	4126f0 <_ZN6DomainC1Eiiiiiiiii+0x8f0>  // b.plast
  413538:	cb010281 	sub	x1, x20, x1
  41353c:	9108027a 	add	x26, x19, #0x200
  413540:	97ffd58c 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413544:	f940ea62 	ldr	x2, [x19, #464]
  413548:	91074260 	add	x0, x19, #0x1d0
  41354c:	f9400403 	ldr	x3, [x0, #8]
  413550:	cb020061 	sub	x1, x3, x2
  413554:	9343fc21 	asr	x1, x1, #3
  413558:	eb01029f 	cmp	x20, x1
  41355c:	54ff8e29 	b.ls	412720 <_ZN6DomainC1Eiiiiiiiii+0x920>  // b.plast
  413560:	cb010281 	sub	x1, x20, x1
  413564:	9108027a 	add	x26, x19, #0x200
  413568:	97ffd582 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  41356c:	17fffc72 	b	412734 <_ZN6DomainC1Eiiiiiiiii+0x934>
  413570:	cb010281 	sub	x1, x20, x1
  413574:	9108027a 	add	x26, x19, #0x200
  413578:	97ffd57e 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  41357c:	17fffc4a 	b	4126a4 <_ZN6DomainC1Eiiiiiiiii+0x8a4>
  413580:	cb010281 	sub	x1, x20, x1
  413584:	9108027a 	add	x26, x19, #0x200
  413588:	97ffd57a 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  41358c:	f940ae62 	ldr	x2, [x19, #344]
  413590:	91056260 	add	x0, x19, #0x158
  413594:	f9400403 	ldr	x3, [x0, #8]
  413598:	cb020061 	sub	x1, x3, x2
  41359c:	9343fc21 	asr	x1, x1, #3
  4135a0:	eb01029f 	cmp	x20, x1
  4135a4:	54ff8469 	b.ls	412630 <_ZN6DomainC1Eiiiiiiiii+0x830>  // b.plast
  4135a8:	cb010281 	sub	x1, x20, x1
  4135ac:	9108027a 	add	x26, x19, #0x200
  4135b0:	97ffd570 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  4135b4:	f940ba62 	ldr	x2, [x19, #368]
  4135b8:	9105c260 	add	x0, x19, #0x170
  4135bc:	f9400403 	ldr	x3, [x0, #8]
  4135c0:	cb020061 	sub	x1, x3, x2
  4135c4:	9343fc21 	asr	x1, x1, #3
  4135c8:	eb01029f 	cmp	x20, x1
  4135cc:	54ff84a9 	b.ls	412660 <_ZN6DomainC1Eiiiiiiiii+0x860>  // b.plast
  4135d0:	cb010281 	sub	x1, x20, x1
  4135d4:	9108027a 	add	x26, x19, #0x200
  4135d8:	97ffd566 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  4135dc:	17fffc26 	b	412674 <_ZN6DomainC1Eiiiiiiiii+0x874>
  4135e0:	cb010281 	sub	x1, x20, x1
  4135e4:	9108027a 	add	x26, x19, #0x200
  4135e8:	97ffd562 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  4135ec:	17fffbfe 	b	4125e4 <_ZN6DomainC1Eiiiiiiiii+0x7e4>
  4135f0:	cb010281 	sub	x1, x20, x1
  4135f4:	9103e279 	add	x25, x19, #0xf8
  4135f8:	91044278 	add	x24, x19, #0x110
  4135fc:	9108027a 	add	x26, x19, #0x200
  413600:	91038260 	add	x0, x19, #0xe0
  413604:	97ffd55b 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413608:	f9407e60 	ldr	x0, [x19, #248]
  41360c:	9103e279 	add	x25, x19, #0xf8
  413610:	f9400722 	ldr	x2, [x25, #8]
  413614:	cb000041 	sub	x1, x2, x0
  413618:	9343fc21 	asr	x1, x1, #3
  41361c:	eb01029f 	cmp	x20, x1
  413620:	54ff7a89 	b.ls	412570 <_ZN6DomainC1Eiiiiiiiii+0x770>  // b.plast
  413624:	cb010281 	sub	x1, x20, x1
  413628:	91044278 	add	x24, x19, #0x110
  41362c:	9108027a 	add	x26, x19, #0x200
  413630:	aa1903e0 	mov	x0, x25
  413634:	97ffd54f 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413638:	f9408a60 	ldr	x0, [x19, #272]
  41363c:	91044278 	add	x24, x19, #0x110
  413640:	f9400702 	ldr	x2, [x24, #8]
  413644:	cb000041 	sub	x1, x2, x0
  413648:	9343fc21 	asr	x1, x1, #3
  41364c:	eb01029f 	cmp	x20, x1
  413650:	54ff7a89 	b.ls	4125a0 <_ZN6DomainC1Eiiiiiiiii+0x7a0>  // b.plast
  413654:	cb010281 	sub	x1, x20, x1
  413658:	9108027a 	add	x26, x19, #0x200
  41365c:	aa1803e0 	mov	x0, x24
  413660:	97ffd544 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413664:	17fffbd4 	b	4125b4 <_ZN6DomainC1Eiiiiiiiii+0x7b4>
  413668:	f9403be0 	ldr	x0, [sp, #112]
  41366c:	cb010281 	sub	x1, x20, x1
  413670:	9103e279 	add	x25, x19, #0xf8
  413674:	91044278 	add	x24, x19, #0x110
  413678:	9108027a 	add	x26, x19, #0x200
  41367c:	97ffd53d 	bl	408b70 <_ZNSt6vectorIdSaIdEE17_M_default_appendEm>
  413680:	17fffbaa 	b	412528 <_ZN6DomainC1Eiiiiiiiii+0x728>
  413684:	f9425668 	ldr	x8, [x19, #1192]
  413688:	17fffd6a 	b	412c30 <_ZN6DomainC1Eiiiiiiiii+0xe30>
  41368c:	d2800001 	mov	x1, #0x0                   	// #0
  413690:	f821781f 	str	xzr, [x0, x1, lsl #3]
  413694:	f8217b7f 	str	xzr, [x27, x1, lsl #3]
  413698:	f8217b9f 	str	xzr, [x28, x1, lsl #3]
  41369c:	f821787f 	str	xzr, [x3, x1, lsl #3]
  4136a0:	91000421 	add	x1, x1, #0x1
  4136a4:	6b01029f 	cmp	w20, w1
  4136a8:	54ffff4c 	b.gt	413690 <_ZN6DomainC1Eiiiiiiiii+0x1890>
  4136ac:	17fffc71 	b	412870 <_ZN6DomainC1Eiiiiiiiii+0xa70>
  4136b0:	52800000 	mov	w0, #0x0                   	// #0
  4136b4:	17fffc7c 	b	4128a4 <_ZN6DomainC1Eiiiiiiiii+0xaa4>
  4136b8:	d2800001 	mov	x1, #0x0                   	// #0
  4136bc:	d503201f 	nop
  4136c0:	f821781f 	str	xzr, [x0, x1, lsl #3]
  4136c4:	f8217b7f 	str	xzr, [x27, x1, lsl #3]
  4136c8:	f8217abf 	str	xzr, [x21, x1, lsl #3]
  4136cc:	91000421 	add	x1, x1, #0x1
  4136d0:	6b01039f 	cmp	w28, w1
  4136d4:	54ffff6c 	b.gt	4136c0 <_ZN6DomainC1Eiiiiiiiii+0x18c0>
  4136d8:	17fffca0 	b	412958 <_ZN6DomainC1Eiiiiiiiii+0xb58>
  4136dc:	d2800001 	mov	x1, #0x0                   	// #0
  4136e0:	f821781f 	str	xzr, [x0, x1, lsl #3]
  4136e4:	f8217b7f 	str	xzr, [x27, x1, lsl #3]
  4136e8:	f8217abf 	str	xzr, [x21, x1, lsl #3]
  4136ec:	91000421 	add	x1, x1, #0x1
  4136f0:	6b01039f 	cmp	w28, w1
  4136f4:	54ffff6c 	b.gt	4136e0 <_ZN6DomainC1Eiiiiiiiii+0x18e0>
  4136f8:	17fffcb5 	b	4129cc <_ZN6DomainC1Eiiiiiiiii+0xbcc>
  4136fc:	f9403be1 	ldr	x1, [sp, #112]
  413700:	aa0003f4 	mov	x20, x0
  413704:	f9429e62 	ldr	x2, [x19, #1336]
  413708:	f9400821 	ldr	x1, [x1, #16]
  41370c:	cb020021 	sub	x1, x1, x2
  413710:	b4000062 	cbz	x2, 41371c <_ZN6DomainC1Eiiiiiiiii+0x191c>
  413714:	aa0203e0 	mov	x0, x2
  413718:	97ffb6c6 	bl	401230 <_ZdlPvm@plt>
  41371c:	f9404fe1 	ldr	x1, [sp, #152]
  413720:	f9429260 	ldr	x0, [x19, #1312]
  413724:	f9400821 	ldr	x1, [x1, #16]
  413728:	cb000021 	sub	x1, x1, x0
  41372c:	b4000040 	cbz	x0, 413734 <_ZN6DomainC1Eiiiiiiiii+0x1934>
  413730:	97ffb6c0 	bl	401230 <_ZdlPvm@plt>
  413734:	f94053e1 	ldr	x1, [sp, #160]
  413738:	f9428660 	ldr	x0, [x19, #1288]
  41373c:	f9400821 	ldr	x1, [x1, #16]
  413740:	cb000021 	sub	x1, x1, x0
  413744:	b4000040 	cbz	x0, 41374c <_ZN6DomainC1Eiiiiiiiii+0x194c>
  413748:	97ffb6ba 	bl	401230 <_ZdlPvm@plt>
  41374c:	f94057e1 	ldr	x1, [sp, #168]
  413750:	f9427a60 	ldr	x0, [x19, #1264]
  413754:	f9400821 	ldr	x1, [x1, #16]
  413758:	cb000021 	sub	x1, x1, x0
  41375c:	b4000040 	cbz	x0, 413764 <_ZN6DomainC1Eiiiiiiiii+0x1964>
  413760:	97ffb6b4 	bl	401230 <_ZdlPvm@plt>
  413764:	f9405be1 	ldr	x1, [sp, #176]
  413768:	f9426e60 	ldr	x0, [x19, #1240]
  41376c:	f9400821 	ldr	x1, [x1, #16]
  413770:	cb000021 	sub	x1, x1, x0
  413774:	b4000040 	cbz	x0, 41377c <_ZN6DomainC1Eiiiiiiiii+0x197c>
  413778:	97ffb6ae 	bl	401230 <_ZdlPvm@plt>
  41377c:	f9426260 	ldr	x0, [x19, #1216]
  413780:	f9426a61 	ldr	x1, [x19, #1232]
  413784:	cb000021 	sub	x1, x1, x0
  413788:	b4000040 	cbz	x0, 413790 <_ZN6DomainC1Eiiiiiiiii+0x1990>
  41378c:	97ffb6a9 	bl	401230 <_ZdlPvm@plt>
  413790:	f9403fe1 	ldr	x1, [sp, #120]
  413794:	f9425660 	ldr	x0, [x19, #1192]
  413798:	f9400821 	ldr	x1, [x1, #16]
  41379c:	cb000021 	sub	x1, x1, x0
  4137a0:	b4000040 	cbz	x0, 4137a8 <_ZN6DomainC1Eiiiiiiiii+0x19a8>
  4137a4:	97ffb6a3 	bl	401230 <_ZdlPvm@plt>
  4137a8:	f9405fe1 	ldr	x1, [sp, #184]
  4137ac:	f9424a60 	ldr	x0, [x19, #1168]
  4137b0:	f9400821 	ldr	x1, [x1, #16]
  4137b4:	cb000021 	sub	x1, x1, x0
  4137b8:	b4000040 	cbz	x0, 4137c0 <_ZN6DomainC1Eiiiiiiiii+0x19c0>
  4137bc:	97ffb69d 	bl	401230 <_ZdlPvm@plt>
  4137c0:	f94063e1 	ldr	x1, [sp, #192]
  4137c4:	f9423e60 	ldr	x0, [x19, #1144]
  4137c8:	f9400821 	ldr	x1, [x1, #16]
  4137cc:	cb000021 	sub	x1, x1, x0
  4137d0:	b4000040 	cbz	x0, 4137d8 <_ZN6DomainC1Eiiiiiiiii+0x19d8>
  4137d4:	97ffb697 	bl	401230 <_ZdlPvm@plt>
  4137d8:	f94067e1 	ldr	x1, [sp, #200]
  4137dc:	f9423260 	ldr	x0, [x19, #1120]
  4137e0:	f9400821 	ldr	x1, [x1, #16]
  4137e4:	cb000021 	sub	x1, x1, x0
  4137e8:	b4000040 	cbz	x0, 4137f0 <_ZN6DomainC1Eiiiiiiiii+0x19f0>
  4137ec:	97ffb691 	bl	401230 <_ZdlPvm@plt>
  4137f0:	f9406be1 	ldr	x1, [sp, #208]
  4137f4:	f9422660 	ldr	x0, [x19, #1096]
  4137f8:	f9400821 	ldr	x1, [x1, #16]
  4137fc:	cb000021 	sub	x1, x1, x0
  413800:	b4000040 	cbz	x0, 413808 <_ZN6DomainC1Eiiiiiiiii+0x1a08>
  413804:	97ffb68b 	bl	401230 <_ZdlPvm@plt>
  413808:	f9406fe1 	ldr	x1, [sp, #216]
  41380c:	f9421a60 	ldr	x0, [x19, #1072]
  413810:	f9400821 	ldr	x1, [x1, #16]
  413814:	cb000021 	sub	x1, x1, x0
  413818:	b4000040 	cbz	x0, 413820 <_ZN6DomainC1Eiiiiiiiii+0x1a20>
  41381c:	97ffb685 	bl	401230 <_ZdlPvm@plt>
  413820:	f94073e1 	ldr	x1, [sp, #224]
  413824:	f9420e60 	ldr	x0, [x19, #1048]
  413828:	f9400821 	ldr	x1, [x1, #16]
  41382c:	cb000021 	sub	x1, x1, x0
  413830:	b4000040 	cbz	x0, 413838 <_ZN6DomainC1Eiiiiiiiii+0x1a38>
  413834:	97ffb67f 	bl	401230 <_ZdlPvm@plt>
  413838:	f9420260 	ldr	x0, [x19, #1024]
  41383c:	f9420a61 	ldr	x1, [x19, #1040]
  413840:	cb000021 	sub	x1, x1, x0
  413844:	b4000040 	cbz	x0, 41384c <_ZN6DomainC1Eiiiiiiiii+0x1a4c>
  413848:	97ffb67a 	bl	401230 <_ZdlPvm@plt>
  41384c:	f941f660 	ldr	x0, [x19, #1000]
  413850:	f941fe61 	ldr	x1, [x19, #1016]
  413854:	cb000021 	sub	x1, x1, x0
  413858:	b4000040 	cbz	x0, 413860 <_ZN6DomainC1Eiiiiiiiii+0x1a60>
  41385c:	97ffb675 	bl	401230 <_ZdlPvm@plt>
  413860:	f941ea60 	ldr	x0, [x19, #976]
  413864:	f941f261 	ldr	x1, [x19, #992]
  413868:	cb000021 	sub	x1, x1, x0
  41386c:	b4000040 	cbz	x0, 413874 <_ZN6DomainC1Eiiiiiiiii+0x1a74>
  413870:	97ffb670 	bl	401230 <_ZdlPvm@plt>
  413874:	f941de60 	ldr	x0, [x19, #952]
  413878:	f941e661 	ldr	x1, [x19, #968]
  41387c:	cb000021 	sub	x1, x1, x0
  413880:	b4000040 	cbz	x0, 413888 <_ZN6DomainC1Eiiiiiiiii+0x1a88>
  413884:	97ffb66b 	bl	401230 <_ZdlPvm@plt>
  413888:	f941d260 	ldr	x0, [x19, #928]
  41388c:	f941da61 	ldr	x1, [x19, #944]
  413890:	cb000021 	sub	x1, x1, x0
  413894:	b4000040 	cbz	x0, 41389c <_ZN6DomainC1Eiiiiiiiii+0x1a9c>
  413898:	97ffb666 	bl	401230 <_ZdlPvm@plt>
  41389c:	f941c660 	ldr	x0, [x19, #904]
  4138a0:	f941ce61 	ldr	x1, [x19, #920]
  4138a4:	cb000021 	sub	x1, x1, x0
  4138a8:	b4000040 	cbz	x0, 4138b0 <_ZN6DomainC1Eiiiiiiiii+0x1ab0>
  4138ac:	97ffb661 	bl	401230 <_ZdlPvm@plt>
  4138b0:	f941ba60 	ldr	x0, [x19, #880]
  4138b4:	f941c261 	ldr	x1, [x19, #896]
  4138b8:	cb000021 	sub	x1, x1, x0
  4138bc:	b4000040 	cbz	x0, 4138c4 <_ZN6DomainC1Eiiiiiiiii+0x1ac4>
  4138c0:	97ffb65c 	bl	401230 <_ZdlPvm@plt>
  4138c4:	f941ae60 	ldr	x0, [x19, #856]
  4138c8:	f941b661 	ldr	x1, [x19, #872]
  4138cc:	cb000021 	sub	x1, x1, x0
  4138d0:	b4000040 	cbz	x0, 4138d8 <_ZN6DomainC1Eiiiiiiiii+0x1ad8>
  4138d4:	97ffb657 	bl	401230 <_ZdlPvm@plt>
  4138d8:	f941a260 	ldr	x0, [x19, #832]
  4138dc:	f941aa61 	ldr	x1, [x19, #848]
  4138e0:	cb000021 	sub	x1, x1, x0
  4138e4:	b4000040 	cbz	x0, 4138ec <_ZN6DomainC1Eiiiiiiiii+0x1aec>
  4138e8:	97ffb652 	bl	401230 <_ZdlPvm@plt>
  4138ec:	f94077e1 	ldr	x1, [sp, #232]
  4138f0:	f9419660 	ldr	x0, [x19, #808]
  4138f4:	f9400821 	ldr	x1, [x1, #16]
  4138f8:	cb000021 	sub	x1, x1, x0
  4138fc:	b4000040 	cbz	x0, 413904 <_ZN6DomainC1Eiiiiiiiii+0x1b04>
  413900:	97ffb64c 	bl	401230 <_ZdlPvm@plt>
  413904:	f9407be1 	ldr	x1, [sp, #240]
  413908:	f9418a60 	ldr	x0, [x19, #784]
  41390c:	f9400821 	ldr	x1, [x1, #16]
  413910:	cb000021 	sub	x1, x1, x0
  413914:	b4000040 	cbz	x0, 41391c <_ZN6DomainC1Eiiiiiiiii+0x1b1c>
  413918:	97ffb646 	bl	401230 <_ZdlPvm@plt>
  41391c:	f9407fe1 	ldr	x1, [sp, #248]
  413920:	f9417e60 	ldr	x0, [x19, #760]
  413924:	f9400821 	ldr	x1, [x1, #16]
  413928:	cb000021 	sub	x1, x1, x0
  41392c:	b4000040 	cbz	x0, 413934 <_ZN6DomainC1Eiiiiiiiii+0x1b34>
  413930:	97ffb640 	bl	401230 <_ZdlPvm@plt>
  413934:	f94083e1 	ldr	x1, [sp, #256]
  413938:	f9417260 	ldr	x0, [x19, #736]
  41393c:	f9400821 	ldr	x1, [x1, #16]
  413940:	cb000021 	sub	x1, x1, x0
  413944:	b4000040 	cbz	x0, 41394c <_ZN6DomainC1Eiiiiiiiii+0x1b4c>
  413948:	97ffb63a 	bl	401230 <_ZdlPvm@plt>
  41394c:	f94087e1 	ldr	x1, [sp, #264]
  413950:	f9416660 	ldr	x0, [x19, #712]
  413954:	f9400821 	ldr	x1, [x1, #16]
  413958:	cb000021 	sub	x1, x1, x0
  41395c:	b4000040 	cbz	x0, 413964 <_ZN6DomainC1Eiiiiiiiii+0x1b64>
  413960:	97ffb634 	bl	401230 <_ZdlPvm@plt>
  413964:	f9408be1 	ldr	x1, [sp, #272]
  413968:	f9415a60 	ldr	x0, [x19, #688]
  41396c:	f9400821 	ldr	x1, [x1, #16]
  413970:	cb000021 	sub	x1, x1, x0
  413974:	b4000040 	cbz	x0, 41397c <_ZN6DomainC1Eiiiiiiiii+0x1b7c>
  413978:	97ffb62e 	bl	401230 <_ZdlPvm@plt>
  41397c:	f9408fe1 	ldr	x1, [sp, #280]
  413980:	f9414e60 	ldr	x0, [x19, #664]
  413984:	f9400821 	ldr	x1, [x1, #16]
  413988:	cb000021 	sub	x1, x1, x0
  41398c:	b4000040 	cbz	x0, 413994 <_ZN6DomainC1Eiiiiiiiii+0x1b94>
  413990:	97ffb628 	bl	401230 <_ZdlPvm@plt>
  413994:	f94043e1 	ldr	x1, [sp, #128]
  413998:	f9414260 	ldr	x0, [x19, #640]
  41399c:	f9400821 	ldr	x1, [x1, #16]
  4139a0:	cb000021 	sub	x1, x1, x0
  4139a4:	b4000040 	cbz	x0, 4139ac <_ZN6DomainC1Eiiiiiiiii+0x1bac>
  4139a8:	97ffb622 	bl	401230 <_ZdlPvm@plt>
  4139ac:	f9412660 	ldr	x0, [x19, #584]
  4139b0:	f9412e61 	ldr	x1, [x19, #600]
  4139b4:	cb000021 	sub	x1, x1, x0
  4139b8:	b4000040 	cbz	x0, 4139c0 <_ZN6DomainC1Eiiiiiiiii+0x1bc0>
  4139bc:	97ffb61d 	bl	401230 <_ZdlPvm@plt>
  4139c0:	f9411a60 	ldr	x0, [x19, #560]
  4139c4:	f9412261 	ldr	x1, [x19, #576]
  4139c8:	cb000021 	sub	x1, x1, x0
  4139cc:	b4000040 	cbz	x0, 4139d4 <_ZN6DomainC1Eiiiiiiiii+0x1bd4>
  4139d0:	97ffb618 	bl	401230 <_ZdlPvm@plt>
  4139d4:	f9410e60 	ldr	x0, [x19, #536]
  4139d8:	f9411661 	ldr	x1, [x19, #552]
  4139dc:	cb000021 	sub	x1, x1, x0
  4139e0:	b4000040 	cbz	x0, 4139e8 <_ZN6DomainC1Eiiiiiiiii+0x1be8>
  4139e4:	97ffb613 	bl	401230 <_ZdlPvm@plt>
  4139e8:	f9410260 	ldr	x0, [x19, #512]
  4139ec:	f9400b41 	ldr	x1, [x26, #16]
  4139f0:	cb000021 	sub	x1, x1, x0
  4139f4:	b4000040 	cbz	x0, 4139fc <_ZN6DomainC1Eiiiiiiiii+0x1bfc>
  4139f8:	97ffb60e 	bl	401230 <_ZdlPvm@plt>
  4139fc:	f940f660 	ldr	x0, [x19, #488]
  413a00:	f940fe61 	ldr	x1, [x19, #504]
  413a04:	cb000021 	sub	x1, x1, x0
  413a08:	b4000040 	cbz	x0, 413a10 <_ZN6DomainC1Eiiiiiiiii+0x1c10>
  413a0c:	97ffb609 	bl	401230 <_ZdlPvm@plt>
  413a10:	f940ea60 	ldr	x0, [x19, #464]
  413a14:	f940f261 	ldr	x1, [x19, #480]
  413a18:	cb000021 	sub	x1, x1, x0
  413a1c:	b4000040 	cbz	x0, 413a24 <_ZN6DomainC1Eiiiiiiiii+0x1c24>
  413a20:	97ffb604 	bl	401230 <_ZdlPvm@plt>
  413a24:	f940de60 	ldr	x0, [x19, #440]
  413a28:	f940e661 	ldr	x1, [x19, #456]
  413a2c:	cb000021 	sub	x1, x1, x0
  413a30:	b4000040 	cbz	x0, 413a38 <_ZN6DomainC1Eiiiiiiiii+0x1c38>
  413a34:	97ffb5ff 	bl	401230 <_ZdlPvm@plt>
  413a38:	f940d260 	ldr	x0, [x19, #416]
  413a3c:	f940da61 	ldr	x1, [x19, #432]
  413a40:	cb000021 	sub	x1, x1, x0
  413a44:	b4000040 	cbz	x0, 413a4c <_ZN6DomainC1Eiiiiiiiii+0x1c4c>
  413a48:	97ffb5fa 	bl	401230 <_ZdlPvm@plt>
  413a4c:	f940c660 	ldr	x0, [x19, #392]
  413a50:	f940ce61 	ldr	x1, [x19, #408]
  413a54:	cb000021 	sub	x1, x1, x0
  413a58:	b4000040 	cbz	x0, 413a60 <_ZN6DomainC1Eiiiiiiiii+0x1c60>
  413a5c:	97ffb5f5 	bl	401230 <_ZdlPvm@plt>
  413a60:	f940ba60 	ldr	x0, [x19, #368]
  413a64:	f940c261 	ldr	x1, [x19, #384]
  413a68:	cb000021 	sub	x1, x1, x0
  413a6c:	b4000040 	cbz	x0, 413a74 <_ZN6DomainC1Eiiiiiiiii+0x1c74>
  413a70:	97ffb5f0 	bl	401230 <_ZdlPvm@plt>
  413a74:	f940ae60 	ldr	x0, [x19, #344]
  413a78:	f940b661 	ldr	x1, [x19, #360]
  413a7c:	cb000021 	sub	x1, x1, x0
  413a80:	b4000040 	cbz	x0, 413a88 <_ZN6DomainC1Eiiiiiiiii+0x1c88>
  413a84:	97ffb5eb 	bl	401230 <_ZdlPvm@plt>
  413a88:	f940a260 	ldr	x0, [x19, #320]
  413a8c:	f940aa61 	ldr	x1, [x19, #336]
  413a90:	cb000021 	sub	x1, x1, x0
  413a94:	b4000040 	cbz	x0, 413a9c <_ZN6DomainC1Eiiiiiiiii+0x1c9c>
  413a98:	97ffb5e6 	bl	401230 <_ZdlPvm@plt>
  413a9c:	f9409660 	ldr	x0, [x19, #296]
  413aa0:	f9409e61 	ldr	x1, [x19, #312]
  413aa4:	cb000021 	sub	x1, x1, x0
  413aa8:	b4000040 	cbz	x0, 413ab0 <_ZN6DomainC1Eiiiiiiiii+0x1cb0>
  413aac:	97ffb5e1 	bl	401230 <_ZdlPvm@plt>
  413ab0:	f9408a60 	ldr	x0, [x19, #272]
  413ab4:	f9400b01 	ldr	x1, [x24, #16]
  413ab8:	cb000021 	sub	x1, x1, x0
  413abc:	b4000040 	cbz	x0, 413ac4 <_ZN6DomainC1Eiiiiiiiii+0x1cc4>
  413ac0:	97ffb5dc 	bl	401230 <_ZdlPvm@plt>
  413ac4:	f9407e60 	ldr	x0, [x19, #248]
  413ac8:	f9400b21 	ldr	x1, [x25, #16]
  413acc:	cb000021 	sub	x1, x1, x0
  413ad0:	b4000040 	cbz	x0, 413ad8 <_ZN6DomainC1Eiiiiiiiii+0x1cd8>
  413ad4:	97ffb5d7 	bl	401230 <_ZdlPvm@plt>
  413ad8:	f94047e1 	ldr	x1, [sp, #136]
  413adc:	f9407260 	ldr	x0, [x19, #224]
  413ae0:	f9400821 	ldr	x1, [x1, #16]
  413ae4:	cb000021 	sub	x1, x1, x0
  413ae8:	b4000040 	cbz	x0, 413af0 <_ZN6DomainC1Eiiiiiiiii+0x1cf0>
  413aec:	97ffb5d1 	bl	401230 <_ZdlPvm@plt>
  413af0:	aa1403e0 	mov	x0, x20
  413af4:	97ffb633 	bl	4013c0 <_Unwind_Resume@plt>
  413af8:	910a6260 	add	x0, x19, #0x298
  413afc:	f9008fe0 	str	x0, [sp, #280]
  413b00:	910ac260 	add	x0, x19, #0x2b0
  413b04:	f9008be0 	str	x0, [sp, #272]
  413b08:	910b2260 	add	x0, x19, #0x2c8
  413b0c:	f90087e0 	str	x0, [sp, #264]
  413b10:	910b8260 	add	x0, x19, #0x2e0
  413b14:	f90083e0 	str	x0, [sp, #256]
  413b18:	910be260 	add	x0, x19, #0x2f8
  413b1c:	f9007fe0 	str	x0, [sp, #248]
  413b20:	910c4260 	add	x0, x19, #0x310
  413b24:	f9007be0 	str	x0, [sp, #240]
  413b28:	910ca260 	add	x0, x19, #0x328
  413b2c:	f90077e0 	str	x0, [sp, #232]
  413b30:	91106260 	add	x0, x19, #0x418
  413b34:	f90073e0 	str	x0, [sp, #224]
  413b38:	9110c260 	add	x0, x19, #0x430
  413b3c:	f9006fe0 	str	x0, [sp, #216]
  413b40:	91112260 	add	x0, x19, #0x448
  413b44:	f9006be0 	str	x0, [sp, #208]
  413b48:	91118260 	add	x0, x19, #0x460
  413b4c:	f90067e0 	str	x0, [sp, #200]
  413b50:	9111e260 	add	x0, x19, #0x478
  413b54:	f90063e0 	str	x0, [sp, #192]
  413b58:	91124260 	add	x0, x19, #0x490
  413b5c:	f9005fe0 	str	x0, [sp, #184]
  413b60:	9112a260 	add	x0, x19, #0x4a8
  413b64:	f9003fe0 	str	x0, [sp, #120]
  413b68:	91136260 	add	x0, x19, #0x4d8
  413b6c:	f9005be0 	str	x0, [sp, #176]
  413b70:	9113c260 	add	x0, x19, #0x4f0
  413b74:	f90057e0 	str	x0, [sp, #168]
  413b78:	91142260 	add	x0, x19, #0x508
  413b7c:	f90053e0 	str	x0, [sp, #160]
  413b80:	91148260 	add	x0, x19, #0x520
  413b84:	f9004fe0 	str	x0, [sp, #152]
  413b88:	9114e260 	add	x0, x19, #0x538
  413b8c:	9103e279 	add	x25, x19, #0xf8
  413b90:	91044278 	add	x24, x19, #0x110
  413b94:	9108027a 	add	x26, x19, #0x200
  413b98:	f9003be0 	str	x0, [sp, #112]
  413b9c:	97ffb5d9 	bl	401300 <__cxa_throw_bad_array_new_length@plt>

0000000000413ba0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm>:
  413ba0:	b40003a1 	cbz	x1, 413c14 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x74>
  413ba4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  413ba8:	910003fd 	mov	x29, sp
  413bac:	a9025bf5 	stp	x21, x22, [sp, #32]
  413bb0:	a9400c16 	ldp	x22, x3, [x0]
  413bb4:	a90153f3 	stp	x19, x20, [sp, #16]
  413bb8:	aa0003f4 	mov	x20, x0
  413bbc:	f9400800 	ldr	x0, [x0, #16]
  413bc0:	a90363f7 	stp	x23, x24, [sp, #48]
  413bc4:	aa0103f3 	mov	x19, x1
  413bc8:	cb160078 	sub	x24, x3, x22
  413bcc:	cb030000 	sub	x0, x0, x3
  413bd0:	92fc0017 	mov	x23, #0x1fffffffffffffff    	// #2305843009213693951
  413bd4:	9342ff15 	asr	x21, x24, #2
  413bd8:	cb1502e1 	sub	x1, x23, x21
  413bdc:	eb800a7f 	cmp	x19, x0, asr #2
  413be0:	540001c8 	b.hi	413c18 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x78>  // b.pmore
  413be4:	d37ef673 	lsl	x19, x19, #2
  413be8:	aa0303e0 	mov	x0, x3
  413bec:	aa1303e2 	mov	x2, x19
  413bf0:	52800001 	mov	w1, #0x0                   	// #0
  413bf4:	97ffb573 	bl	4011c0 <memset@plt>
  413bf8:	8b130013 	add	x19, x0, x19
  413bfc:	f9000693 	str	x19, [x20, #8]
  413c00:	a94153f3 	ldp	x19, x20, [sp, #16]
  413c04:	a9425bf5 	ldp	x21, x22, [sp, #32]
  413c08:	a94363f7 	ldp	x23, x24, [sp, #48]
  413c0c:	a8c57bfd 	ldp	x29, x30, [sp], #80
  413c10:	d65f03c0 	ret
  413c14:	d65f03c0 	ret
  413c18:	a9046bf9 	stp	x25, x26, [sp, #64]
  413c1c:	eb13003f 	cmp	x1, x19
  413c20:	54000643 	b.cc	413ce8 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x148>  // b.lo, b.ul, b.last
  413c24:	eb15027f 	cmp	x19, x21
  413c28:	9a952260 	csel	x0, x19, x21, cs  // cs = hs, nlast
  413c2c:	ab0002a0 	adds	x0, x21, x0
  413c30:	54000582 	b.cs	413ce0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x140>  // b.hs, b.nlast
  413c34:	b50003c0 	cbnz	x0, 413cac <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x10c>
  413c38:	aa1803fa 	mov	x26, x24
  413c3c:	d2800017 	mov	x23, #0x0                   	// #0
  413c40:	d2800019 	mov	x25, #0x0                   	// #0
  413c44:	8b180320 	add	x0, x25, x24
  413c48:	d37ef662 	lsl	x2, x19, #2
  413c4c:	52800001 	mov	w1, #0x0                   	// #0
  413c50:	97ffb55c 	bl	4011c0 <memset@plt>
  413c54:	f100035f 	cmp	x26, #0x0
  413c58:	5400018c 	b.gt	413c88 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xe8>
  413c5c:	b50003d6 	cbnz	x22, 413cd4 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x134>
  413c60:	8b150273 	add	x19, x19, x21
  413c64:	f9000a97 	str	x23, [x20, #16]
  413c68:	a9425bf5 	ldp	x21, x22, [sp, #32]
  413c6c:	8b130b33 	add	x19, x25, x19, lsl #2
  413c70:	a9004e99 	stp	x25, x19, [x20]
  413c74:	a94153f3 	ldp	x19, x20, [sp, #16]
  413c78:	a94363f7 	ldp	x23, x24, [sp, #48]
  413c7c:	a9446bf9 	ldp	x25, x26, [sp, #64]
  413c80:	a8c57bfd 	ldp	x29, x30, [sp], #80
  413c84:	d65f03c0 	ret
  413c88:	aa1603e1 	mov	x1, x22
  413c8c:	aa1a03e2 	mov	x2, x26
  413c90:	aa1903e0 	mov	x0, x25
  413c94:	97ffb57f 	bl	401290 <memmove@plt>
  413c98:	f9400a81 	ldr	x1, [x20, #16]
  413c9c:	cb160021 	sub	x1, x1, x22
  413ca0:	aa1603e0 	mov	x0, x22
  413ca4:	97ffb563 	bl	401230 <_ZdlPvm@plt>
  413ca8:	17ffffee 	b	413c60 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xc0>
  413cac:	eb17001f 	cmp	x0, x23
  413cb0:	9a979000 	csel	x0, x0, x23, ls  // ls = plast
  413cb4:	d37ef417 	lsl	x23, x0, #2
  413cb8:	aa1703e0 	mov	x0, x23
  413cbc:	97ffb559 	bl	401220 <_Znwm@plt>
  413cc0:	a9406a96 	ldp	x22, x26, [x20]
  413cc4:	aa0003f9 	mov	x25, x0
  413cc8:	8b170017 	add	x23, x0, x23
  413ccc:	cb16035a 	sub	x26, x26, x22
  413cd0:	17ffffdd 	b	413c44 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0xa4>
  413cd4:	f9400a81 	ldr	x1, [x20, #16]
  413cd8:	cb160021 	sub	x1, x1, x22
  413cdc:	17fffff1 	b	413ca0 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x100>
  413ce0:	b27ef3f7 	mov	x23, #0x7ffffffffffffffc    	// #9223372036854775804
  413ce4:	17fffff5 	b	413cb8 <_ZNSt6vectorIiSaIiEE17_M_default_appendEm+0x118>
  413ce8:	90000000 	adrp	x0, 413000 <_ZN6DomainC1Eiiiiiiiii+0x1200>
  413cec:	913d2000 	add	x0, x0, #0xf48
  413cf0:	97ffb528 	bl	401190 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000413cf4 <_fini>:
  413cf4:	d503201f 	nop
  413cf8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  413cfc:	910003fd 	mov	x29, sp
  413d00:	a8c17bfd 	ldp	x29, x30, [sp], #16
  413d04:	d65f03c0 	ret
