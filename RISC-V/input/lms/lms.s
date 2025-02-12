
lms.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000004f0 <.plt>:
 4f0:	00003397          	auipc	t2,0x3
 4f4:	41c30333          	sub	t1,t1,t3
 4f8:	b383be03          	ld	t3,-1224(t2) # 3028 <__TMC_END__>
 4fc:	fd430313          	addi	t1,t1,-44
 500:	b3838293          	addi	t0,t2,-1224
 504:	00135313          	srli	t1,t1,0x1
 508:	0082b283          	ld	t0,8(t0)
 50c:	000e0067          	jr	t3

0000000000000510 <__libc_start_main@plt>:
 510:	00003e17          	auipc	t3,0x3
 514:	b28e3e03          	ld	t3,-1240(t3) # 3038 <__libc_start_main@GLIBC_2.27>
 518:	000e0367          	jalr	t1,t3
 51c:	00000013          	nop

Disassembly of section .text:

0000000000000520 <_start>:
     520:	02e000ef          	jal	ra,54e <load_gp>
     524:	87aa                	mv	a5,a0
     526:	00003517          	auipc	a0,0x3
     52a:	b2a53503          	ld	a0,-1238(a0) # 3050 <_GLOBAL_OFFSET_TABLE_+0x10>
     52e:	6582                	ld	a1,0(sp)
     530:	0030                	addi	a2,sp,8
     532:	ff017113          	andi	sp,sp,-16
     536:	00001697          	auipc	a3,0x1
     53a:	a8668693          	addi	a3,a3,-1402 # fbc <__libc_csu_init>
     53e:	00001717          	auipc	a4,0x1
     542:	ad670713          	addi	a4,a4,-1322 # 1014 <__libc_csu_fini>
     546:	880a                	mv	a6,sp
     548:	fc9ff0ef          	jal	ra,510 <__libc_start_main@plt>
     54c:	9002                	ebreak

000000000000054e <load_gp>:
     54e:	00003197          	auipc	gp,0x3
     552:	2b218193          	addi	gp,gp,690 # 3800 <__global_pointer$>
     556:	8082                	ret
	...

000000000000055a <deregister_tm_clones>:
     55a:	00003517          	auipc	a0,0x3
     55e:	ace50513          	addi	a0,a0,-1330 # 3028 <__TMC_END__>
     562:	00003797          	auipc	a5,0x3
     566:	ac678793          	addi	a5,a5,-1338 # 3028 <__TMC_END__>
     56a:	00a78963          	beq	a5,a0,57c <deregister_tm_clones+0x22>
     56e:	00003317          	auipc	t1,0x3
     572:	ada33303          	ld	t1,-1318(t1) # 3048 <_ITM_deregisterTMCloneTable>
     576:	00030363          	beqz	t1,57c <deregister_tm_clones+0x22>
     57a:	8302                	jr	t1
     57c:	8082                	ret

000000000000057e <register_tm_clones>:
     57e:	00003517          	auipc	a0,0x3
     582:	aaa50513          	addi	a0,a0,-1366 # 3028 <__TMC_END__>
     586:	00003797          	auipc	a5,0x3
     58a:	aa278793          	addi	a5,a5,-1374 # 3028 <__TMC_END__>
     58e:	8f89                	sub	a5,a5,a0
     590:	4037d713          	srai	a4,a5,0x3
     594:	03f7d593          	srli	a1,a5,0x3f
     598:	95ba                	add	a1,a1,a4
     59a:	8585                	srai	a1,a1,0x1
     59c:	c981                	beqz	a1,5ac <register_tm_clones+0x2e>
     59e:	00003317          	auipc	t1,0x3
     5a2:	ac233303          	ld	t1,-1342(t1) # 3060 <_ITM_registerTMCloneTable>
     5a6:	00030363          	beqz	t1,5ac <register_tm_clones+0x2e>
     5aa:	8302                	jr	t1
     5ac:	8082                	ret

00000000000005ae <__do_global_dtors_aux>:
     5ae:	1141                	addi	sp,sp,-16
     5b0:	e022                	sd	s0,0(sp)
     5b2:	00003417          	auipc	s0,0x3
     5b6:	abe40413          	addi	s0,s0,-1346 # 3070 <completed.6761>
     5ba:	00044783          	lbu	a5,0(s0)
     5be:	e406                	sd	ra,8(sp)
     5c0:	e385                	bnez	a5,5e0 <__do_global_dtors_aux+0x32>
     5c2:	00003797          	auipc	a5,0x3
     5c6:	a967b783          	ld	a5,-1386(a5) # 3058 <__cxa_finalize@GLIBC_2.27>
     5ca:	c791                	beqz	a5,5d6 <__do_global_dtors_aux+0x28>
     5cc:	00003517          	auipc	a0,0x3
     5d0:	a3453503          	ld	a0,-1484(a0) # 3000 <__dso_handle>
     5d4:	9782                	jalr	a5
     5d6:	f85ff0ef          	jal	ra,55a <deregister_tm_clones>
     5da:	4785                	li	a5,1
     5dc:	00f40023          	sb	a5,0(s0)
     5e0:	60a2                	ld	ra,8(sp)
     5e2:	6402                	ld	s0,0(sp)
     5e4:	0141                	addi	sp,sp,16
     5e6:	8082                	ret

00000000000005e8 <frame_dummy>:
     5e8:	bf59                	j	57e <register_tm_clones>
	...

00000000000005ec <lms_rand>:
     5ec:	ff010113          	addi	sp,sp,-16
     5f0:	00813423          	sd	s0,8(sp)
     5f4:	01010413          	addi	s0,sp,16
     5f8:	00003797          	auipc	a5,0x3
     5fc:	a1878793          	addi	a5,a5,-1512 # 3010 <next.1503>
     600:	0007b703          	ld	a4,0(a5)
     604:	41c657b7          	lui	a5,0x41c65
     608:	e6d78793          	addi	a5,a5,-403 # 41c64e6d <__global_pointer$+0x41c6166d>
     60c:	02f70733          	mul	a4,a4,a5
     610:	000037b7          	lui	a5,0x3
     614:	03978793          	addi	a5,a5,57 # 3039 <__TMC_END__+0x11>
     618:	00f70733          	add	a4,a4,a5
     61c:	00003797          	auipc	a5,0x3
     620:	9f478793          	addi	a5,a5,-1548 # 3010 <next.1503>
     624:	00e7b023          	sd	a4,0(a5)
     628:	00003797          	auipc	a5,0x3
     62c:	9e878793          	addi	a5,a5,-1560 # 3010 <next.1503>
     630:	0007b783          	ld	a5,0(a5)
     634:	0107d793          	srli	a5,a5,0x10
     638:	0007871b          	sext.w	a4,a5
     63c:	000087b7          	lui	a5,0x8
     640:	fff78793          	addi	a5,a5,-1 # 7fff <__global_pointer$+0x47ff>
     644:	00f777b3          	and	a5,a4,a5
     648:	0007879b          	sext.w	a5,a5
     64c:	00078513          	mv	a0,a5
     650:	00813403          	ld	s0,8(sp)
     654:	01010113          	addi	sp,sp,16
     658:	00008067          	ret

000000000000065c <lms_log>:
     65c:	fe010113          	addi	sp,sp,-32
     660:	00813c23          	sd	s0,24(sp)
     664:	02010413          	addi	s0,sp,32
     668:	22a507d3          	fmv.d	fa5,fa0
     66c:	4017f7d3          	fcvt.s.d	fa5,fa5
     670:	fef42427          	fsw	fa5,-24(s0)
     674:	00001797          	auipc	a5,0x1
     678:	9a478793          	addi	a5,a5,-1628 # 1018 <__libc_csu_fini+0x4>
     67c:	0007a787          	flw	fa5,0(a5)
     680:	20f78553          	fmv.s	fa0,fa5
     684:	01813403          	ld	s0,24(sp)
     688:	02010113          	addi	sp,sp,32
     68c:	00008067          	ret

0000000000000690 <lms_fabs>:
     690:	fd010113          	addi	sp,sp,-48
     694:	02813423          	sd	s0,40(sp)
     698:	03010413          	addi	s0,sp,48
     69c:	fca42e27          	fsw	fa0,-36(s0)
     6a0:	fdc42787          	flw	fa5,-36(s0)
     6a4:	f0000753          	fmv.w.x	fa4,zero
     6a8:	a0f707d3          	fle.s	a5,fa4,fa5
     6ac:	00078863          	beqz	a5,6bc <lms_fabs+0x2c>
     6b0:	fdc42787          	flw	fa5,-36(s0)
     6b4:	fef42627          	fsw	fa5,-20(s0)
     6b8:	0100006f          	j	6c8 <lms_fabs+0x38>
     6bc:	fdc42787          	flw	fa5,-36(s0)
     6c0:	20f797d3          	fneg.s	fa5,fa5
     6c4:	fef42627          	fsw	fa5,-20(s0)
     6c8:	fec42787          	flw	fa5,-20(s0)
     6cc:	20f78553          	fmv.s	fa0,fa5
     6d0:	02813403          	ld	s0,40(sp)
     6d4:	03010113          	addi	sp,sp,48
     6d8:	00008067          	ret

00000000000006dc <lms_sqrt>:
     6dc:	fc010113          	addi	sp,sp,-64
     6e0:	02113c23          	sd	ra,56(sp)
     6e4:	02813823          	sd	s0,48(sp)
     6e8:	04010413          	addi	s0,sp,64
     6ec:	22a507d3          	fmv.d	fa5,fa0
     6f0:	4017f7d3          	fcvt.s.d	fa5,fa5
     6f4:	fcf42427          	fsw	fa5,-56(s0)
     6f8:	fc842707          	flw	fa4,-56(s0)
     6fc:	00001797          	auipc	a5,0x1
     700:	92078793          	addi	a5,a5,-1760 # 101c <__libc_csu_fini+0x8>
     704:	0007a787          	flw	fa5,0(a5)
     708:	18f777d3          	fdiv.s	fa5,fa4,fa5
     70c:	fcf42827          	fsw	fa5,-48(s0)
     710:	00001797          	auipc	a5,0x1
     714:	91078793          	addi	a5,a5,-1776 # 1020 <__libc_csu_fini+0xc>
     718:	0007b787          	fld	fa5,0(a5)
     71c:	fef43027          	fsd	fa5,-32(s0)
     720:	fc042c23          	sw	zero,-40(s0)
     724:	fc842787          	flw	fa5,-56(s0)
     728:	f0000753          	fmv.w.x	fa4,zero
     72c:	a0e7a7d3          	feq.s	a5,fa5,fa4
     730:	00078663          	beqz	a5,73c <lms_sqrt+0x60>
     734:	fc042823          	sw	zero,-48(s0)
     738:	0b80006f          	j	7f0 <lms_sqrt+0x114>
     73c:	00100793          	li	a5,1
     740:	fcf42a23          	sw	a5,-44(s0)
     744:	09c0006f          	j	7e0 <lms_sqrt+0x104>
     748:	fd842783          	lw	a5,-40(s0)
     74c:	0007879b          	sext.w	a5,a5
     750:	08079263          	bnez	a5,7d4 <lms_sqrt+0xf8>
     754:	fd042787          	flw	fa5,-48(s0)
     758:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     75c:	fc842707          	flw	fa4,-56(s0)
     760:	08f777d3          	fsub.s	fa5,fa4,fa5
     764:	42078753          	fcvt.d.s	fa4,fa5
     768:	fd042787          	flw	fa5,-48(s0)
     76c:	420787d3          	fcvt.d.s	fa5,fa5
     770:	02f7f7d3          	fadd.d	fa5,fa5,fa5
     774:	1af777d3          	fdiv.d	fa5,fa4,fa5
     778:	4017f7d3          	fcvt.s.d	fa5,fa5
     77c:	fcf42e27          	fsw	fa5,-36(s0)
     780:	fd042707          	flw	fa4,-48(s0)
     784:	fdc42787          	flw	fa5,-36(s0)
     788:	00f777d3          	fadd.s	fa5,fa4,fa5
     78c:	fcf42827          	fsw	fa5,-48(s0)
     790:	fd042787          	flw	fa5,-48(s0)
     794:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     798:	fc842707          	flw	fa4,-56(s0)
     79c:	08f777d3          	fsub.s	fa5,fa4,fa5
     7a0:	420787d3          	fcvt.d.s	fa5,fa5
     7a4:	fef43427          	fsd	fa5,-24(s0)
     7a8:	fe843787          	fld	fa5,-24(s0)
     7ac:	4017f7d3          	fcvt.s.d	fa5,fa5
     7b0:	20f78553          	fmv.s	fa0,fa5
     7b4:	eddff0ef          	jal	ra,690 <lms_fabs>
     7b8:	20a507d3          	fmv.s	fa5,fa0
     7bc:	420787d3          	fcvt.d.s	fa5,fa5
     7c0:	fe043707          	fld	fa4,-32(s0)
     7c4:	a2e787d3          	fle.d	a5,fa5,fa4
     7c8:	00078663          	beqz	a5,7d4 <lms_sqrt+0xf8>
     7cc:	00100793          	li	a5,1
     7d0:	fcf42c23          	sw	a5,-40(s0)
     7d4:	fd442783          	lw	a5,-44(s0)
     7d8:	0017879b          	addiw	a5,a5,1
     7dc:	fcf42a23          	sw	a5,-44(s0)
     7e0:	fd442783          	lw	a5,-44(s0)
     7e4:	0007871b          	sext.w	a4,a5
     7e8:	01300793          	li	a5,19
     7ec:	f4e7dee3          	bge	a5,a4,748 <lms_sqrt+0x6c>
     7f0:	fd042787          	flw	fa5,-48(s0)
     7f4:	20f78553          	fmv.s	fa0,fa5
     7f8:	03813083          	ld	ra,56(sp)
     7fc:	03013403          	ld	s0,48(sp)
     800:	04010113          	addi	sp,sp,64
     804:	00008067          	ret

0000000000000808 <lms_sin>:
     808:	fd010113          	addi	sp,sp,-48
     80c:	02113423          	sd	ra,40(sp)
     810:	02813023          	sd	s0,32(sp)
     814:	03010413          	addi	s0,sp,48
     818:	22a507d3          	fmv.d	fa5,fa0
     81c:	4017f7d3          	fcvt.s.d	fa5,fa5
     820:	fcf42c27          	fsw	fa5,-40(s0)
     824:	00100793          	li	a5,1
     828:	fef42623          	sw	a5,-20(s0)
     82c:	0240006f          	j	850 <lms_sin+0x48>
     830:	fd842787          	flw	fa5,-40(s0)
     834:	42078753          	fcvt.d.s	fa4,fa5
     838:	00000797          	auipc	a5,0x0
     83c:	7f078793          	addi	a5,a5,2032 # 1028 <__libc_csu_fini+0x14>
     840:	0007b787          	fld	fa5,0(a5)
     844:	0af777d3          	fsub.d	fa5,fa4,fa5
     848:	4017f7d3          	fcvt.s.d	fa5,fa5
     84c:	fcf42c27          	fsw	fa5,-40(s0)
     850:	fd842787          	flw	fa5,-40(s0)
     854:	42078753          	fcvt.d.s	fa4,fa5
     858:	00000797          	auipc	a5,0x0
     85c:	7d078793          	addi	a5,a5,2000 # 1028 <__libc_csu_fini+0x14>
     860:	0007b787          	fld	fa5,0(a5)
     864:	a2e797d3          	flt.d	a5,fa5,fa4
     868:	fc0794e3          	bnez	a5,830 <lms_sin+0x28>
     86c:	0240006f          	j	890 <lms_sin+0x88>
     870:	fd842787          	flw	fa5,-40(s0)
     874:	42078753          	fcvt.d.s	fa4,fa5
     878:	00000797          	auipc	a5,0x0
     87c:	7b078793          	addi	a5,a5,1968 # 1028 <__libc_csu_fini+0x14>
     880:	0007b787          	fld	fa5,0(a5)
     884:	02f777d3          	fadd.d	fa5,fa4,fa5
     888:	4017f7d3          	fcvt.s.d	fa5,fa5
     88c:	fcf42c27          	fsw	fa5,-40(s0)
     890:	fd842787          	flw	fa5,-40(s0)
     894:	42078753          	fcvt.d.s	fa4,fa5
     898:	00000797          	auipc	a5,0x0
     89c:	79878793          	addi	a5,a5,1944 # 1030 <__libc_csu_fini+0x1c>
     8a0:	0007b787          	fld	fa5,0(a5)
     8a4:	a2f717d3          	flt.d	a5,fa4,fa5
     8a8:	fc0794e3          	bnez	a5,870 <lms_sin+0x68>
     8ac:	fd842787          	flw	fa5,-40(s0)
     8b0:	fef42427          	fsw	fa5,-24(s0)
     8b4:	fe842787          	flw	fa5,-24(s0)
     8b8:	fef42227          	fsw	fa5,-28(s0)
     8bc:	fd842787          	flw	fa5,-40(s0)
     8c0:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     8c4:	20f79753          	fneg.s	fa4,fa5
     8c8:	fe842787          	flw	fa5,-24(s0)
     8cc:	10f777d3          	fmul.s	fa5,fa4,fa5
     8d0:	42078753          	fcvt.d.s	fa4,fa5
     8d4:	fec42783          	lw	a5,-20(s0)
     8d8:	d20787d3          	fcvt.d.w	fa5,a5
     8dc:	02f7f6d3          	fadd.d	fa3,fa5,fa5
     8e0:	fec42783          	lw	a5,-20(s0)
     8e4:	d20787d3          	fcvt.d.w	fa5,a5
     8e8:	02f7f653          	fadd.d	fa2,fa5,fa5
     8ec:	00000797          	auipc	a5,0x0
     8f0:	74c78793          	addi	a5,a5,1868 # 1038 <__libc_csu_fini+0x24>
     8f4:	0007b787          	fld	fa5,0(a5)
     8f8:	02f677d3          	fadd.d	fa5,fa2,fa5
     8fc:	12f6f7d3          	fmul.d	fa5,fa3,fa5
     900:	1af777d3          	fdiv.d	fa5,fa4,fa5
     904:	4017f7d3          	fcvt.s.d	fa5,fa5
     908:	fef42427          	fsw	fa5,-24(s0)
     90c:	fe442707          	flw	fa4,-28(s0)
     910:	fe842787          	flw	fa5,-24(s0)
     914:	00f777d3          	fadd.s	fa5,fa4,fa5
     918:	fef42227          	fsw	fa5,-28(s0)
     91c:	fec42783          	lw	a5,-20(s0)
     920:	0017879b          	addiw	a5,a5,1
     924:	fef42623          	sw	a5,-20(s0)
     928:	0700006f          	j	998 <lms_sin+0x190>
     92c:	fd842787          	flw	fa5,-40(s0)
     930:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     934:	20f79753          	fneg.s	fa4,fa5
     938:	fe842787          	flw	fa5,-24(s0)
     93c:	10f777d3          	fmul.s	fa5,fa4,fa5
     940:	42078753          	fcvt.d.s	fa4,fa5
     944:	fec42783          	lw	a5,-20(s0)
     948:	d20787d3          	fcvt.d.w	fa5,a5
     94c:	02f7f6d3          	fadd.d	fa3,fa5,fa5
     950:	fec42783          	lw	a5,-20(s0)
     954:	d20787d3          	fcvt.d.w	fa5,a5
     958:	02f7f653          	fadd.d	fa2,fa5,fa5
     95c:	00000797          	auipc	a5,0x0
     960:	6dc78793          	addi	a5,a5,1756 # 1038 <__libc_csu_fini+0x24>
     964:	0007b787          	fld	fa5,0(a5)
     968:	02f677d3          	fadd.d	fa5,fa2,fa5
     96c:	12f6f7d3          	fmul.d	fa5,fa3,fa5
     970:	1af777d3          	fdiv.d	fa5,fa4,fa5
     974:	4017f7d3          	fcvt.s.d	fa5,fa5
     978:	fef42427          	fsw	fa5,-24(s0)
     97c:	fe442707          	flw	fa4,-28(s0)
     980:	fe842787          	flw	fa5,-24(s0)
     984:	00f777d3          	fadd.s	fa5,fa4,fa5
     988:	fef42227          	fsw	fa5,-28(s0)
     98c:	fec42783          	lw	a5,-20(s0)
     990:	0017879b          	addiw	a5,a5,1
     994:	fef42623          	sw	a5,-20(s0)
     998:	fe842507          	flw	fa0,-24(s0)
     99c:	cf5ff0ef          	jal	ra,690 <lms_fabs>
     9a0:	20a507d3          	fmv.s	fa5,fa0
     9a4:	42078753          	fcvt.d.s	fa4,fa5
     9a8:	00000797          	auipc	a5,0x0
     9ac:	67878793          	addi	a5,a5,1656 # 1020 <__libc_csu_fini+0xc>
     9b0:	0007b787          	fld	fa5,0(a5)
     9b4:	a2e787d3          	fle.d	a5,fa5,fa4
     9b8:	f6079ae3          	bnez	a5,92c <lms_sin+0x124>
     9bc:	fe442787          	flw	fa5,-28(s0)
     9c0:	20f78553          	fmv.s	fa0,fa5
     9c4:	02813083          	ld	ra,40(sp)
     9c8:	02013403          	ld	s0,32(sp)
     9cc:	03010113          	addi	sp,sp,48
     9d0:	00008067          	ret

00000000000009d4 <gaussian>:
     9d4:	fd010113          	addi	sp,sp,-48
     9d8:	02113423          	sd	ra,40(sp)
     9dc:	02813023          	sd	s0,32(sp)
     9e0:	03010413          	addi	s0,sp,48
     9e4:	00002797          	auipc	a5,0x2
     9e8:	69478793          	addi	a5,a5,1684 # 3078 <ready.1540>
     9ec:	0007a783          	lw	a5,0(a5)
     9f0:	1a079463          	bnez	a5,b98 <gaussian+0x1c4>
     9f4:	bf9ff0ef          	jal	ra,5ec <lms_rand>
     9f8:	00050793          	mv	a5,a0
     9fc:	d007f753          	fcvt.s.w	fa4,a5
     a00:	00002797          	auipc	a5,0x2
     a04:	61878793          	addi	a5,a5,1560 # 3018 <rconst2.1543>
     a08:	0007a787          	flw	fa5,0(a5)
     a0c:	08f777d3          	fsub.s	fa5,fa4,fa5
     a10:	fcf42e27          	fsw	fa5,-36(s0)
     a14:	bd9ff0ef          	jal	ra,5ec <lms_rand>
     a18:	00050793          	mv	a5,a0
     a1c:	d007f753          	fcvt.s.w	fa4,a5
     a20:	00002797          	auipc	a5,0x2
     a24:	5f878793          	addi	a5,a5,1528 # 3018 <rconst2.1543>
     a28:	0007a787          	flw	fa5,0(a5)
     a2c:	08f777d3          	fsub.s	fa5,fa4,fa5
     a30:	fef42027          	fsw	fa5,-32(s0)
     a34:	00002797          	auipc	a5,0x2
     a38:	5e878793          	addi	a5,a5,1512 # 301c <rconst1.1542>
     a3c:	0007a787          	flw	fa5,0(a5)
     a40:	fdc42707          	flw	fa4,-36(s0)
     a44:	10f777d3          	fmul.s	fa5,fa4,fa5
     a48:	fcf42e27          	fsw	fa5,-36(s0)
     a4c:	00002797          	auipc	a5,0x2
     a50:	5d078793          	addi	a5,a5,1488 # 301c <rconst1.1542>
     a54:	0007a787          	flw	fa5,0(a5)
     a58:	fe042707          	flw	fa4,-32(s0)
     a5c:	10f777d3          	fmul.s	fa5,fa4,fa5
     a60:	fef42027          	fsw	fa5,-32(s0)
     a64:	fdc42787          	flw	fa5,-36(s0)
     a68:	10f7f753          	fmul.s	fa4,fa5,fa5
     a6c:	fe042787          	flw	fa5,-32(s0)
     a70:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     a74:	00f777d3          	fadd.s	fa5,fa4,fa5
     a78:	fef42227          	fsw	fa5,-28(s0)
     a7c:	08c0006f          	j	b08 <gaussian+0x134>
     a80:	b6dff0ef          	jal	ra,5ec <lms_rand>
     a84:	00050793          	mv	a5,a0
     a88:	d007f753          	fcvt.s.w	fa4,a5
     a8c:	00002797          	auipc	a5,0x2
     a90:	58c78793          	addi	a5,a5,1420 # 3018 <rconst2.1543>
     a94:	0007a787          	flw	fa5,0(a5)
     a98:	08f777d3          	fsub.s	fa5,fa4,fa5
     a9c:	fcf42e27          	fsw	fa5,-36(s0)
     aa0:	b4dff0ef          	jal	ra,5ec <lms_rand>
     aa4:	00050793          	mv	a5,a0
     aa8:	d007f753          	fcvt.s.w	fa4,a5
     aac:	00002797          	auipc	a5,0x2
     ab0:	56c78793          	addi	a5,a5,1388 # 3018 <rconst2.1543>
     ab4:	0007a787          	flw	fa5,0(a5)
     ab8:	08f777d3          	fsub.s	fa5,fa4,fa5
     abc:	fef42027          	fsw	fa5,-32(s0)
     ac0:	00002797          	auipc	a5,0x2
     ac4:	55c78793          	addi	a5,a5,1372 # 301c <rconst1.1542>
     ac8:	0007a787          	flw	fa5,0(a5)
     acc:	fdc42707          	flw	fa4,-36(s0)
     ad0:	10f777d3          	fmul.s	fa5,fa4,fa5
     ad4:	fcf42e27          	fsw	fa5,-36(s0)
     ad8:	00002797          	auipc	a5,0x2
     adc:	54478793          	addi	a5,a5,1348 # 301c <rconst1.1542>
     ae0:	0007a787          	flw	fa5,0(a5)
     ae4:	fe042707          	flw	fa4,-32(s0)
     ae8:	10f777d3          	fmul.s	fa5,fa4,fa5
     aec:	fef42027          	fsw	fa5,-32(s0)
     af0:	fdc42787          	flw	fa5,-36(s0)
     af4:	10f7f753          	fmul.s	fa4,fa5,fa5
     af8:	fe042787          	flw	fa5,-32(s0)
     afc:	10f7f7d3          	fmul.s	fa5,fa5,fa5
     b00:	00f777d3          	fadd.s	fa5,fa4,fa5
     b04:	fef42227          	fsw	fa5,-28(s0)
     b08:	fe442707          	flw	fa4,-28(s0)
     b0c:	00000797          	auipc	a5,0x0
     b10:	53478793          	addi	a5,a5,1332 # 1040 <__libc_csu_fini+0x2c>
     b14:	0007a787          	flw	fa5,0(a5)
     b18:	a0e797d3          	flt.s	a5,fa5,fa4
     b1c:	f60792e3          	bnez	a5,a80 <gaussian+0xac>
     b20:	fe442787          	flw	fa5,-28(s0)
     b24:	420787d3          	fcvt.d.s	fa5,fa5
     b28:	22f78553          	fmv.d	fa0,fa5
     b2c:	b31ff0ef          	jal	ra,65c <lms_log>
     b30:	20a50753          	fmv.s	fa4,fa0
     b34:	00000797          	auipc	a5,0x0
     b38:	51078793          	addi	a5,a5,1296 # 1044 <__libc_csu_fini+0x30>
     b3c:	0007a787          	flw	fa5,0(a5)
     b40:	10f77753          	fmul.s	fa4,fa4,fa5
     b44:	fe442787          	flw	fa5,-28(s0)
     b48:	18f777d3          	fdiv.s	fa5,fa4,fa5
     b4c:	420787d3          	fcvt.d.s	fa5,fa5
     b50:	22f78553          	fmv.d	fa0,fa5
     b54:	b89ff0ef          	jal	ra,6dc <lms_sqrt>
     b58:	fea42627          	fsw	fa0,-20(s0)
     b5c:	fdc42707          	flw	fa4,-36(s0)
     b60:	fec42787          	flw	fa5,-20(s0)
     b64:	10f777d3          	fmul.s	fa5,fa4,fa5
     b68:	00002797          	auipc	a5,0x2
     b6c:	51478793          	addi	a5,a5,1300 # 307c <gstore.1541>
     b70:	00f7a027          	fsw	fa5,0(a5)
     b74:	fe042707          	flw	fa4,-32(s0)
     b78:	fec42787          	flw	fa5,-20(s0)
     b7c:	10f777d3          	fmul.s	fa5,fa4,fa5
     b80:	fef42427          	fsw	fa5,-24(s0)
     b84:	00002797          	auipc	a5,0x2
     b88:	4f478793          	addi	a5,a5,1268 # 3078 <ready.1540>
     b8c:	00100713          	li	a4,1
     b90:	00e7a023          	sw	a4,0(a5)
     b94:	0200006f          	j	bb4 <gaussian+0x1e0>
     b98:	00002797          	auipc	a5,0x2
     b9c:	4e078793          	addi	a5,a5,1248 # 3078 <ready.1540>
     ba0:	0007a023          	sw	zero,0(a5)
     ba4:	00002797          	auipc	a5,0x2
     ba8:	4d878793          	addi	a5,a5,1240 # 307c <gstore.1541>
     bac:	0007a787          	flw	fa5,0(a5)
     bb0:	fef42427          	fsw	fa5,-24(s0)
     bb4:	fe842787          	flw	fa5,-24(s0)
     bb8:	20f78553          	fmv.s	fa0,fa5
     bbc:	02813083          	ld	ra,40(sp)
     bc0:	02013403          	ld	s0,32(sp)
     bc4:	03010113          	addi	sp,sp,48
     bc8:	00008067          	ret

0000000000000bcc <main>:
     bcc:	fc010113          	addi	sp,sp,-64
     bd0:	02113c23          	sd	ra,56(sp)
     bd4:	02813823          	sd	s0,48(sp)
     bd8:	02813427          	fsd	fs0,40(sp)
     bdc:	04010413          	addi	s0,sp,64
     be0:	00000797          	auipc	a5,0x0
     be4:	46878793          	addi	a5,a5,1128 # 1048 <__libc_csu_fini+0x34>
     be8:	0007b787          	fld	fa5,0(a5)
     bec:	22f78553          	fmv.d	fa0,fa5
     bf0:	aedff0ef          	jal	ra,6dc <lms_sqrt>
     bf4:	fca42a27          	fsw	fa0,-44(s0)
     bf8:	00000797          	auipc	a5,0x0
     bfc:	45878793          	addi	a5,a5,1112 # 1050 <__libc_csu_fini+0x3c>
     c00:	0007b787          	fld	fa5,0(a5)
     c04:	22f78553          	fmv.d	fa0,fa5
     c08:	ad5ff0ef          	jal	ra,6dc <lms_sqrt>
     c0c:	20a507d3          	fmv.s	fa5,fa0
     c10:	42078753          	fcvt.d.s	fa4,fa5
     c14:	00000797          	auipc	a5,0x0
     c18:	44478793          	addi	a5,a5,1092 # 1058 <__libc_csu_fini+0x44>
     c1c:	0007b787          	fld	fa5,0(a5)
     c20:	12f777d3          	fmul.d	fa5,fa4,fa5
     c24:	4017f7d3          	fcvt.s.d	fa5,fa5
     c28:	fcf42c27          	fsw	fa5,-40(s0)
     c2c:	00000797          	auipc	a5,0x0
     c30:	43478793          	addi	a5,a5,1076 # 1060 <__libc_csu_fini+0x4c>
     c34:	0007a787          	flw	fa5,0(a5)
     c38:	fcf42e27          	fsw	fa5,-36(s0)
     c3c:	fc042823          	sw	zero,-48(s0)
     c40:	0640006f          	j	ca4 <main+0xd8>
     c44:	fd042783          	lw	a5,-48(s0)
     c48:	d007f753          	fcvt.s.w	fa4,a5
     c4c:	fdc42787          	flw	fa5,-36(s0)
     c50:	10f777d3          	fmul.s	fa5,fa4,fa5
     c54:	420787d3          	fcvt.d.s	fa5,fa5
     c58:	22f78553          	fmv.d	fa0,fa5
     c5c:	badff0ef          	jal	ra,808 <lms_sin>
     c60:	20a50753          	fmv.s	fa4,fa0
     c64:	fd442787          	flw	fa5,-44(s0)
     c68:	10f77453          	fmul.s	fs0,fa4,fa5
     c6c:	d69ff0ef          	jal	ra,9d4 <gaussian>
     c70:	20a50753          	fmv.s	fa4,fa0
     c74:	fd842787          	flw	fa5,-40(s0)
     c78:	10f777d3          	fmul.s	fa5,fa4,fa5
     c7c:	00f477d3          	fadd.s	fa5,fs0,fa5
     c80:	00002717          	auipc	a4,0x2
     c84:	40070713          	addi	a4,a4,1024 # 3080 <d.1561>
     c88:	fd042783          	lw	a5,-48(s0)
     c8c:	00279793          	slli	a5,a5,0x2
     c90:	00f707b3          	add	a5,a4,a5
     c94:	00f7a027          	fsw	fa5,0(a5)
     c98:	fd042783          	lw	a5,-48(s0)
     c9c:	0017879b          	addiw	a5,a5,1
     ca0:	fcf42823          	sw	a5,-48(s0)
     ca4:	fd042783          	lw	a5,-48(s0)
     ca8:	0007871b          	sext.w	a4,a5
     cac:	0c800793          	li	a5,200
     cb0:	f8e7dae3          	bge	a5,a4,c44 <main+0x78>
     cb4:	00002797          	auipc	a5,0x2
     cb8:	35478793          	addi	a5,a5,852 # 3008 <mu>
     cbc:	0007a787          	flw	fa5,0(a5)
     cc0:	420787d3          	fcvt.d.s	fa5,fa5
     cc4:	02f7f753          	fadd.d	fa4,fa5,fa5
     cc8:	00000797          	auipc	a5,0x0
     ccc:	3a078793          	addi	a5,a5,928 # 1068 <__libc_csu_fini+0x54>
     cd0:	0007b787          	fld	fa5,0(a5)
     cd4:	1af777d3          	fdiv.d	fa5,fa4,fa5
     cd8:	4017f7d3          	fcvt.s.d	fa5,fa5
     cdc:	00002797          	auipc	a5,0x2
     ce0:	32c78793          	addi	a5,a5,812 # 3008 <mu>
     ce4:	00f7a027          	fsw	fa5,0(a5)
     ce8:	fc042623          	sw	zero,-52(s0)
     cec:	fc042823          	sw	zero,-48(s0)
     cf0:	0780006f          	j	d68 <main+0x19c>
     cf4:	00002717          	auipc	a4,0x2
     cf8:	38c70713          	addi	a4,a4,908 # 3080 <d.1561>
     cfc:	fd042783          	lw	a5,-48(s0)
     d00:	00279793          	slli	a5,a5,0x2
     d04:	00f707b3          	add	a5,a4,a5
     d08:	0007a787          	flw	fa5,0(a5)
     d0c:	00002797          	auipc	a5,0x2
     d10:	2fc78793          	addi	a5,a5,764 # 3008 <mu>
     d14:	0007a707          	flw	fa4,0(a5)
     d18:	00000797          	auipc	a5,0x0
     d1c:	35878793          	addi	a5,a5,856 # 1070 <__libc_csu_fini+0x5c>
     d20:	0007a687          	flw	fa3,0(a5)
     d24:	20e70653          	fmv.s	fa2,fa4
     d28:	01400593          	li	a1,20
     d2c:	00002517          	auipc	a0,0x2
     d30:	67c50513          	addi	a0,a0,1660 # 33a8 <b.1562>
     d34:	20f785d3          	fmv.s	fa1,fa5
     d38:	fcc42507          	flw	fa0,-52(s0)
     d3c:	058000ef          	jal	ra,d94 <lms>
     d40:	00002717          	auipc	a4,0x2
     d44:	34070713          	addi	a4,a4,832 # 3080 <d.1561>
     d48:	fd042783          	lw	a5,-48(s0)
     d4c:	00279793          	slli	a5,a5,0x2
     d50:	00f707b3          	add	a5,a4,a5
     d54:	0007a787          	flw	fa5,0(a5)
     d58:	fcf42627          	fsw	fa5,-52(s0)
     d5c:	fd042783          	lw	a5,-48(s0)
     d60:	0017879b          	addiw	a5,a5,1
     d64:	fcf42823          	sw	a5,-48(s0)
     d68:	fd042783          	lw	a5,-48(s0)
     d6c:	0007871b          	sext.w	a4,a5
     d70:	0c800793          	li	a5,200
     d74:	f8e7d0e3          	bge	a5,a4,cf4 <main+0x128>
     d78:	00000793          	li	a5,0
     d7c:	00078513          	mv	a0,a5
     d80:	03813083          	ld	ra,56(sp)
     d84:	03013403          	ld	s0,48(sp)
     d88:	02813407          	fld	fs0,40(sp)
     d8c:	04010113          	addi	sp,sp,64
     d90:	00008067          	ret

0000000000000d94 <lms>:
     d94:	fc010113          	addi	sp,sp,-64
     d98:	02813c23          	sd	s0,56(sp)
     d9c:	04010413          	addi	s0,sp,64
     da0:	fca42e27          	fsw	fa0,-36(s0)
     da4:	fcb42c27          	fsw	fa1,-40(s0)
     da8:	fca43823          	sd	a0,-48(s0)
     dac:	00058793          	mv	a5,a1
     db0:	fcc42427          	fsw	fa2,-56(s0)
     db4:	fcd42227          	fsw	fa3,-60(s0)
     db8:	fcf42623          	sw	a5,-52(s0)
     dbc:	00002797          	auipc	a5,0x2
     dc0:	64478793          	addi	a5,a5,1604 # 3400 <px.1587>
     dc4:	fdc42787          	flw	fa5,-36(s0)
     dc8:	00f7a027          	fsw	fa5,0(a5)
     dcc:	fd043783          	ld	a5,-48(s0)
     dd0:	0007a707          	flw	fa4,0(a5)
     dd4:	00002797          	auipc	a5,0x2
     dd8:	62c78793          	addi	a5,a5,1580 # 3400 <px.1587>
     ddc:	0007a787          	flw	fa5,0(a5)
     de0:	10f777d3          	fmul.s	fa5,fa4,fa5
     de4:	fef42227          	fsw	fa5,-28(s0)
     de8:	00100793          	li	a5,1
     dec:	fef42023          	sw	a5,-32(s0)
     df0:	04c0006f          	j	e3c <lms+0xa8>
     df4:	fe042783          	lw	a5,-32(s0)
     df8:	00279793          	slli	a5,a5,0x2
     dfc:	fd043703          	ld	a4,-48(s0)
     e00:	00f707b3          	add	a5,a4,a5
     e04:	0007a707          	flw	fa4,0(a5)
     e08:	00002717          	auipc	a4,0x2
     e0c:	5f870713          	addi	a4,a4,1528 # 3400 <px.1587>
     e10:	fe042783          	lw	a5,-32(s0)
     e14:	00279793          	slli	a5,a5,0x2
     e18:	00f707b3          	add	a5,a4,a5
     e1c:	0007a787          	flw	fa5,0(a5)
     e20:	10f777d3          	fmul.s	fa5,fa4,fa5
     e24:	fe442707          	flw	fa4,-28(s0)
     e28:	00f777d3          	fadd.s	fa5,fa4,fa5
     e2c:	fef42227          	fsw	fa5,-28(s0)
     e30:	fe042783          	lw	a5,-32(s0)
     e34:	0017879b          	addiw	a5,a5,1
     e38:	fef42023          	sw	a5,-32(s0)
     e3c:	fe042703          	lw	a4,-32(s0)
     e40:	fcc42783          	lw	a5,-52(s0)
     e44:	0007071b          	sext.w	a4,a4
     e48:	0007879b          	sext.w	a5,a5
     e4c:	fae7d4e3          	bge	a5,a4,df4 <lms+0x60>
     e50:	fd842707          	flw	fa4,-40(s0)
     e54:	fe442787          	flw	fa5,-28(s0)
     e58:	08f777d3          	fsub.s	fa5,fa4,fa5
     e5c:	fef42427          	fsw	fa5,-24(s0)
     e60:	00002797          	auipc	a5,0x2
     e64:	5a078793          	addi	a5,a5,1440 # 3400 <px.1587>
     e68:	0007a707          	flw	fa4,0(a5)
     e6c:	00002797          	auipc	a5,0x2
     e70:	59478793          	addi	a5,a5,1428 # 3400 <px.1587>
     e74:	0007a787          	flw	fa5,0(a5)
     e78:	10f77753          	fmul.s	fa4,fa4,fa5
     e7c:	fc442787          	flw	fa5,-60(s0)
     e80:	10f77753          	fmul.s	fa4,fa4,fa5
     e84:	00000797          	auipc	a5,0x0
     e88:	1bc78793          	addi	a5,a5,444 # 1040 <__libc_csu_fini+0x2c>
     e8c:	0007a687          	flw	fa3,0(a5)
     e90:	fc442787          	flw	fa5,-60(s0)
     e94:	08f6f6d3          	fsub.s	fa3,fa3,fa5
     e98:	00002797          	auipc	a5,0x2
     e9c:	18878793          	addi	a5,a5,392 # 3020 <sigma.1588>
     ea0:	0007a787          	flw	fa5,0(a5)
     ea4:	10f6f7d3          	fmul.s	fa5,fa3,fa5
     ea8:	00f777d3          	fadd.s	fa5,fa4,fa5
     eac:	00002797          	auipc	a5,0x2
     eb0:	17478793          	addi	a5,a5,372 # 3020 <sigma.1588>
     eb4:	00f7a027          	fsw	fa5,0(a5)
     eb8:	fc842707          	flw	fa4,-56(s0)
     ebc:	fe842787          	flw	fa5,-24(s0)
     ec0:	10f77753          	fmul.s	fa4,fa4,fa5
     ec4:	00002797          	auipc	a5,0x2
     ec8:	15c78793          	addi	a5,a5,348 # 3020 <sigma.1588>
     ecc:	0007a787          	flw	fa5,0(a5)
     ed0:	18f777d3          	fdiv.s	fa5,fa4,fa5
     ed4:	fef42627          	fsw	fa5,-20(s0)
     ed8:	fe042023          	sw	zero,-32(s0)
     edc:	05c0006f          	j	f38 <lms+0x1a4>
     ee0:	fe042783          	lw	a5,-32(s0)
     ee4:	00279793          	slli	a5,a5,0x2
     ee8:	fd043703          	ld	a4,-48(s0)
     eec:	00f707b3          	add	a5,a4,a5
     ef0:	0007a707          	flw	fa4,0(a5)
     ef4:	00002717          	auipc	a4,0x2
     ef8:	50c70713          	addi	a4,a4,1292 # 3400 <px.1587>
     efc:	fe042783          	lw	a5,-32(s0)
     f00:	00279793          	slli	a5,a5,0x2
     f04:	00f707b3          	add	a5,a4,a5
     f08:	0007a687          	flw	fa3,0(a5)
     f0c:	fec42787          	flw	fa5,-20(s0)
     f10:	10f6f7d3          	fmul.s	fa5,fa3,fa5
     f14:	fe042783          	lw	a5,-32(s0)
     f18:	00279793          	slli	a5,a5,0x2
     f1c:	fd043703          	ld	a4,-48(s0)
     f20:	00f707b3          	add	a5,a4,a5
     f24:	00f777d3          	fadd.s	fa5,fa4,fa5
     f28:	00f7a027          	fsw	fa5,0(a5)
     f2c:	fe042783          	lw	a5,-32(s0)
     f30:	0017879b          	addiw	a5,a5,1
     f34:	fef42023          	sw	a5,-32(s0)
     f38:	fe042703          	lw	a4,-32(s0)
     f3c:	fcc42783          	lw	a5,-52(s0)
     f40:	0007071b          	sext.w	a4,a4
     f44:	0007879b          	sext.w	a5,a5
     f48:	f8e7dce3          	bge	a5,a4,ee0 <lms+0x14c>
     f4c:	fcc42783          	lw	a5,-52(s0)
     f50:	fef42023          	sw	a5,-32(s0)
     f54:	0480006f          	j	f9c <lms+0x208>
     f58:	fe042783          	lw	a5,-32(s0)
     f5c:	fff7879b          	addiw	a5,a5,-1
     f60:	0007879b          	sext.w	a5,a5
     f64:	00002717          	auipc	a4,0x2
     f68:	49c70713          	addi	a4,a4,1180 # 3400 <px.1587>
     f6c:	00279793          	slli	a5,a5,0x2
     f70:	00f707b3          	add	a5,a4,a5
     f74:	0007a787          	flw	fa5,0(a5)
     f78:	00002717          	auipc	a4,0x2
     f7c:	48870713          	addi	a4,a4,1160 # 3400 <px.1587>
     f80:	fe042783          	lw	a5,-32(s0)
     f84:	00279793          	slli	a5,a5,0x2
     f88:	00f707b3          	add	a5,a4,a5
     f8c:	00f7a027          	fsw	fa5,0(a5)
     f90:	fe042783          	lw	a5,-32(s0)
     f94:	fff7879b          	addiw	a5,a5,-1
     f98:	fef42023          	sw	a5,-32(s0)
     f9c:	fe042783          	lw	a5,-32(s0)
     fa0:	0007879b          	sext.w	a5,a5
     fa4:	faf04ae3          	bgtz	a5,f58 <lms+0x1c4>
     fa8:	fe442787          	flw	fa5,-28(s0)
     fac:	20f78553          	fmv.s	fa0,fa5
     fb0:	03813403          	ld	s0,56(sp)
     fb4:	04010113          	addi	sp,sp,64
     fb8:	00008067          	ret

0000000000000fbc <__libc_csu_init>:
     fbc:	7139                	addi	sp,sp,-64
     fbe:	f822                	sd	s0,48(sp)
     fc0:	f04a                	sd	s2,32(sp)
     fc2:	00002417          	auipc	s0,0x2
     fc6:	e3e40413          	addi	s0,s0,-450 # 2e00 <__frame_dummy_init_array_entry>
     fca:	00002917          	auipc	s2,0x2
     fce:	e3e90913          	addi	s2,s2,-450 # 2e08 <__do_global_dtors_aux_fini_array_entry>
     fd2:	40890933          	sub	s2,s2,s0
     fd6:	fc06                	sd	ra,56(sp)
     fd8:	f426                	sd	s1,40(sp)
     fda:	ec4e                	sd	s3,24(sp)
     fdc:	e852                	sd	s4,16(sp)
     fde:	e456                	sd	s5,8(sp)
     fe0:	40395913          	srai	s2,s2,0x3
     fe4:	00090f63          	beqz	s2,1002 <__libc_csu_init+0x46>
     fe8:	89aa                	mv	s3,a0
     fea:	8a2e                	mv	s4,a1
     fec:	8ab2                	mv	s5,a2
     fee:	4481                	li	s1,0
     ff0:	601c                	ld	a5,0(s0)
     ff2:	8656                	mv	a2,s5
     ff4:	85d2                	mv	a1,s4
     ff6:	854e                	mv	a0,s3
     ff8:	0485                	addi	s1,s1,1
     ffa:	9782                	jalr	a5
     ffc:	0421                	addi	s0,s0,8
     ffe:	fe9919e3          	bne	s2,s1,ff0 <__libc_csu_init+0x34>
    1002:	70e2                	ld	ra,56(sp)
    1004:	7442                	ld	s0,48(sp)
    1006:	74a2                	ld	s1,40(sp)
    1008:	7902                	ld	s2,32(sp)
    100a:	69e2                	ld	s3,24(sp)
    100c:	6a42                	ld	s4,16(sp)
    100e:	6aa2                	ld	s5,8(sp)
    1010:	6121                	addi	sp,sp,64
    1012:	8082                	ret

0000000000001014 <__libc_csu_fini>:
    1014:	8082                	ret
