
fft1.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000520 <.plt>:
 520:	00003397          	auipc	t2,0x3
 524:	41c30333          	sub	t1,t1,t3
 528:	ae83be03          	ld	t3,-1304(t2) # 3008 <__TMC_END__>
 52c:	fd430313          	addi	t1,t1,-44
 530:	ae838293          	addi	t0,t2,-1304
 534:	00135313          	srli	t1,t1,0x1
 538:	0082b283          	ld	t0,8(t0)
 53c:	000e0067          	jr	t3

0000000000000540 <__libc_start_main@plt>:
 540:	00003e17          	auipc	t3,0x3
 544:	ad8e3e03          	ld	t3,-1320(t3) # 3018 <__libc_start_main@GLIBC_2.27>
 548:	000e0367          	jalr	t1,t3
 54c:	00000013          	nop

Disassembly of section .text:

0000000000000550 <_start>:
 550:	02e000ef          	jal	ra,57e <load_gp>
 554:	87aa                	mv	a5,a0
 556:	00003517          	auipc	a0,0x3
 55a:	ada53503          	ld	a0,-1318(a0) # 3030 <_GLOBAL_OFFSET_TABLE_+0x10>
 55e:	6582                	ld	a1,0(sp)
 560:	0030                	addi	a2,sp,8
 562:	ff017113          	andi	sp,sp,-16
 566:	00001697          	auipc	a3,0x1
 56a:	a1668693          	addi	a3,a3,-1514 # f7c <__libc_csu_init>
 56e:	00001717          	auipc	a4,0x1
 572:	a6670713          	addi	a4,a4,-1434 # fd4 <__libc_csu_fini>
 576:	880a                	mv	a6,sp
 578:	fc9ff0ef          	jal	ra,540 <__libc_start_main@plt>
 57c:	9002                	ebreak

000000000000057e <load_gp>:
 57e:	00003197          	auipc	gp,0x3
 582:	28218193          	addi	gp,gp,642 # 3800 <__global_pointer$>
 586:	8082                	ret
	...

000000000000058a <deregister_tm_clones>:
 58a:	00003517          	auipc	a0,0x3
 58e:	a7e50513          	addi	a0,a0,-1410 # 3008 <__TMC_END__>
 592:	00003797          	auipc	a5,0x3
 596:	a7678793          	addi	a5,a5,-1418 # 3008 <__TMC_END__>
 59a:	00a78963          	beq	a5,a0,5ac <deregister_tm_clones+0x22>
 59e:	00003317          	auipc	t1,0x3
 5a2:	a8a33303          	ld	t1,-1398(t1) # 3028 <_ITM_deregisterTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <deregister_tm_clones+0x22>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <register_tm_clones>:
 5ae:	00003517          	auipc	a0,0x3
 5b2:	a5a50513          	addi	a0,a0,-1446 # 3008 <__TMC_END__>
 5b6:	00003797          	auipc	a5,0x3
 5ba:	a5278793          	addi	a5,a5,-1454 # 3008 <__TMC_END__>
 5be:	8f89                	sub	a5,a5,a0
 5c0:	4037d713          	srai	a4,a5,0x3
 5c4:	03f7d593          	srli	a1,a5,0x3f
 5c8:	95ba                	add	a1,a1,a4
 5ca:	8585                	srai	a1,a1,0x1
 5cc:	c981                	beqz	a1,5dc <register_tm_clones+0x2e>
 5ce:	00003317          	auipc	t1,0x3
 5d2:	a7233303          	ld	t1,-1422(t1) # 3040 <_ITM_registerTMCloneTable>
 5d6:	00030363          	beqz	t1,5dc <register_tm_clones+0x2e>
 5da:	8302                	jr	t1
 5dc:	8082                	ret

00000000000005de <__do_global_dtors_aux>:
 5de:	1141                	addi	sp,sp,-16
 5e0:	e022                	sd	s0,0(sp)
 5e2:	00003417          	auipc	s0,0x3
 5e6:	a7640413          	addi	s0,s0,-1418 # 3058 <completed.6761>
 5ea:	00044783          	lbu	a5,0(s0)
 5ee:	e406                	sd	ra,8(sp)
 5f0:	e385                	bnez	a5,610 <__do_global_dtors_aux+0x32>
 5f2:	00003797          	auipc	a5,0x3
 5f6:	a467b783          	ld	a5,-1466(a5) # 3038 <__cxa_finalize@GLIBC_2.27>
 5fa:	c791                	beqz	a5,606 <__do_global_dtors_aux+0x28>
 5fc:	00003517          	auipc	a0,0x3
 600:	a0453503          	ld	a0,-1532(a0) # 3000 <__dso_handle>
 604:	9782                	jalr	a5
 606:	f85ff0ef          	jal	ra,58a <deregister_tm_clones>
 60a:	4785                	li	a5,1
 60c:	00f40023          	sb	a5,0(s0)
 610:	60a2                	ld	ra,8(sp)
 612:	6402                	ld	s0,0(sp)
 614:	0141                	addi	sp,sp,16
 616:	8082                	ret

0000000000000618 <frame_dummy>:
 618:	bf59                	j	5ae <register_tm_clones>
	...

000000000000061c <fabs>:
 61c:	fd010113          	addi	sp,sp,-48
 620:	02813423          	sd	s0,40(sp)
 624:	03010413          	addi	s0,sp,48
 628:	fca43c27          	fsd	fa0,-40(s0)
 62c:	fd843787          	fld	fa5,-40(s0)
 630:	f2000753          	fmv.d.x	fa4,zero
 634:	a2f707d3          	fle.d	a5,fa4,fa5
 638:	00078863          	beqz	a5,648 <fabs+0x2c>
 63c:	fd843787          	fld	fa5,-40(s0)
 640:	fef43427          	fsd	fa5,-24(s0)
 644:	0100006f          	j	654 <fabs+0x38>
 648:	fd843787          	fld	fa5,-40(s0)
 64c:	22f797d3          	fneg.d	fa5,fa5
 650:	fef43427          	fsd	fa5,-24(s0)
 654:	fe843787          	fld	fa5,-24(s0)
 658:	22f78553          	fmv.d	fa0,fa5
 65c:	02813403          	ld	s0,40(sp)
 660:	03010113          	addi	sp,sp,48
 664:	00008067          	ret

0000000000000668 <log>:
 668:	fe010113          	addi	sp,sp,-32
 66c:	00813c23          	sd	s0,24(sp)
 670:	02010413          	addi	s0,sp,32
 674:	fea43427          	fsd	fa0,-24(s0)
 678:	00001797          	auipc	a5,0x1
 67c:	96078793          	addi	a5,a5,-1696 # fd8 <__libc_csu_fini+0x4>
 680:	0007b787          	fld	fa5,0(a5)
 684:	22f78553          	fmv.d	fa0,fa5
 688:	01813403          	ld	s0,24(sp)
 68c:	02010113          	addi	sp,sp,32
 690:	00008067          	ret

0000000000000694 <sin>:
 694:	fc010113          	addi	sp,sp,-64
 698:	02113c23          	sd	ra,56(sp)
 69c:	02813823          	sd	s0,48(sp)
 6a0:	04010413          	addi	s0,sp,64
 6a4:	fca43427          	fsd	fa0,-56(s0)
 6a8:	00100793          	li	a5,1
 6ac:	fcf42e23          	sw	a5,-36(s0)
 6b0:	01c0006f          	j	6cc <sin+0x38>
 6b4:	fc843707          	fld	fa4,-56(s0)
 6b8:	00001797          	auipc	a5,0x1
 6bc:	92878793          	addi	a5,a5,-1752 # fe0 <__libc_csu_fini+0xc>
 6c0:	0007b787          	fld	fa5,0(a5)
 6c4:	0af777d3          	fsub.d	fa5,fa4,fa5
 6c8:	fcf43427          	fsd	fa5,-56(s0)
 6cc:	fc843707          	fld	fa4,-56(s0)
 6d0:	00001797          	auipc	a5,0x1
 6d4:	91078793          	addi	a5,a5,-1776 # fe0 <__libc_csu_fini+0xc>
 6d8:	0007b787          	fld	fa5,0(a5)
 6dc:	a2e797d3          	flt.d	a5,fa5,fa4
 6e0:	fc079ae3          	bnez	a5,6b4 <sin+0x20>
 6e4:	01c0006f          	j	700 <sin+0x6c>
 6e8:	fc843707          	fld	fa4,-56(s0)
 6ec:	00001797          	auipc	a5,0x1
 6f0:	8f478793          	addi	a5,a5,-1804 # fe0 <__libc_csu_fini+0xc>
 6f4:	0007b787          	fld	fa5,0(a5)
 6f8:	02f777d3          	fadd.d	fa5,fa4,fa5
 6fc:	fcf43427          	fsd	fa5,-56(s0)
 700:	fc843707          	fld	fa4,-56(s0)
 704:	00001797          	auipc	a5,0x1
 708:	8e478793          	addi	a5,a5,-1820 # fe8 <__libc_csu_fini+0x14>
 70c:	0007b787          	fld	fa5,0(a5)
 710:	a2f717d3          	flt.d	a5,fa4,fa5
 714:	fc079ae3          	bnez	a5,6e8 <sin+0x54>
 718:	fc843787          	fld	fa5,-56(s0)
 71c:	fef43427          	fsd	fa5,-24(s0)
 720:	fe843787          	fld	fa5,-24(s0)
 724:	fef43027          	fsd	fa5,-32(s0)
 728:	fc843787          	fld	fa5,-56(s0)
 72c:	12f7f7d3          	fmul.d	fa5,fa5,fa5
 730:	22f79753          	fneg.d	fa4,fa5
 734:	fe843787          	fld	fa5,-24(s0)
 738:	12f77753          	fmul.d	fa4,fa4,fa5
 73c:	fdc42783          	lw	a5,-36(s0)
 740:	d20787d3          	fcvt.d.w	fa5,a5
 744:	02f7f6d3          	fadd.d	fa3,fa5,fa5
 748:	fdc42783          	lw	a5,-36(s0)
 74c:	d20787d3          	fcvt.d.w	fa5,a5
 750:	02f7f653          	fadd.d	fa2,fa5,fa5
 754:	00001797          	auipc	a5,0x1
 758:	89c78793          	addi	a5,a5,-1892 # ff0 <__libc_csu_fini+0x1c>
 75c:	0007b787          	fld	fa5,0(a5)
 760:	02f677d3          	fadd.d	fa5,fa2,fa5
 764:	12f6f7d3          	fmul.d	fa5,fa3,fa5
 768:	1af777d3          	fdiv.d	fa5,fa4,fa5
 76c:	fef43427          	fsd	fa5,-24(s0)
 770:	fe043707          	fld	fa4,-32(s0)
 774:	fe843787          	fld	fa5,-24(s0)
 778:	02f777d3          	fadd.d	fa5,fa4,fa5
 77c:	fef43027          	fsd	fa5,-32(s0)
 780:	fdc42783          	lw	a5,-36(s0)
 784:	0017879b          	addiw	a5,a5,1
 788:	fcf42e23          	sw	a5,-36(s0)
 78c:	0680006f          	j	7f4 <sin+0x160>
 790:	fc843787          	fld	fa5,-56(s0)
 794:	12f7f7d3          	fmul.d	fa5,fa5,fa5
 798:	22f79753          	fneg.d	fa4,fa5
 79c:	fe843787          	fld	fa5,-24(s0)
 7a0:	12f77753          	fmul.d	fa4,fa4,fa5
 7a4:	fdc42783          	lw	a5,-36(s0)
 7a8:	d20787d3          	fcvt.d.w	fa5,a5
 7ac:	02f7f6d3          	fadd.d	fa3,fa5,fa5
 7b0:	fdc42783          	lw	a5,-36(s0)
 7b4:	d20787d3          	fcvt.d.w	fa5,a5
 7b8:	02f7f653          	fadd.d	fa2,fa5,fa5
 7bc:	00001797          	auipc	a5,0x1
 7c0:	83478793          	addi	a5,a5,-1996 # ff0 <__libc_csu_fini+0x1c>
 7c4:	0007b787          	fld	fa5,0(a5)
 7c8:	02f677d3          	fadd.d	fa5,fa2,fa5
 7cc:	12f6f7d3          	fmul.d	fa5,fa3,fa5
 7d0:	1af777d3          	fdiv.d	fa5,fa4,fa5
 7d4:	fef43427          	fsd	fa5,-24(s0)
 7d8:	fe043707          	fld	fa4,-32(s0)
 7dc:	fe843787          	fld	fa5,-24(s0)
 7e0:	02f777d3          	fadd.d	fa5,fa4,fa5
 7e4:	fef43027          	fsd	fa5,-32(s0)
 7e8:	fdc42783          	lw	a5,-36(s0)
 7ec:	0017879b          	addiw	a5,a5,1
 7f0:	fcf42e23          	sw	a5,-36(s0)
 7f4:	fe843507          	fld	fa0,-24(s0)
 7f8:	e25ff0ef          	jal	ra,61c <fabs>
 7fc:	22a50753          	fmv.d	fa4,fa0
 800:	00000797          	auipc	a5,0x0
 804:	7f878793          	addi	a5,a5,2040 # ff8 <__libc_csu_fini+0x24>
 808:	0007b787          	fld	fa5,0(a5)
 80c:	a2e787d3          	fle.d	a5,fa5,fa4
 810:	f80790e3          	bnez	a5,790 <sin+0xfc>
 814:	fe043787          	fld	fa5,-32(s0)
 818:	22f78553          	fmv.d	fa0,fa5
 81c:	03813083          	ld	ra,56(sp)
 820:	03013403          	ld	s0,48(sp)
 824:	04010113          	addi	sp,sp,64
 828:	00008067          	ret

000000000000082c <cos>:
 82c:	fe010113          	addi	sp,sp,-32
 830:	00113c23          	sd	ra,24(sp)
 834:	00813823          	sd	s0,16(sp)
 838:	02010413          	addi	s0,sp,32
 83c:	fea43427          	fsd	fa0,-24(s0)
 840:	00000797          	auipc	a5,0x0
 844:	7c078793          	addi	a5,a5,1984 # 1000 <__libc_csu_fini+0x2c>
 848:	0007b707          	fld	fa4,0(a5)
 84c:	fe843787          	fld	fa5,-24(s0)
 850:	0af777d3          	fsub.d	fa5,fa4,fa5
 854:	22f78553          	fmv.d	fa0,fa5
 858:	e3dff0ef          	jal	ra,694 <sin>
 85c:	22a507d3          	fmv.d	fa5,fa0
 860:	22f78553          	fmv.d	fa0,fa5
 864:	01813083          	ld	ra,24(sp)
 868:	01013403          	ld	s0,16(sp)
 86c:	02010113          	addi	sp,sp,32
 870:	00008067          	ret

0000000000000874 <main>:
 874:	fe010113          	addi	sp,sp,-32
 878:	00113c23          	sd	ra,24(sp)
 87c:	00813823          	sd	s0,16(sp)
 880:	02010413          	addi	s0,sp,32
 884:	00800793          	li	a5,8
 888:	fef42223          	sw	a5,-28(s0)
 88c:	fe042023          	sw	zero,-32(s0)
 890:	0580006f          	j	8e8 <main+0x74>
 894:	fe042783          	lw	a5,-32(s0)
 898:	d2078753          	fcvt.d.w	fa4,a5
 89c:	00000797          	auipc	a5,0x0
 8a0:	74478793          	addi	a5,a5,1860 # fe0 <__libc_csu_fini+0xc>
 8a4:	0007b787          	fld	fa5,0(a5)
 8a8:	12f77753          	fmul.d	fa4,fa4,fa5
 8ac:	fe442783          	lw	a5,-28(s0)
 8b0:	d20787d3          	fcvt.d.w	fa5,a5
 8b4:	1af777d3          	fdiv.d	fa5,fa4,fa5
 8b8:	22f78553          	fmv.d	fa0,fa5
 8bc:	f71ff0ef          	jal	ra,82c <cos>
 8c0:	22a507d3          	fmv.d	fa5,fa0
 8c4:	00002717          	auipc	a4,0x2
 8c8:	78473703          	ld	a4,1924(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 8cc:	fe042783          	lw	a5,-32(s0)
 8d0:	00379793          	slli	a5,a5,0x3
 8d4:	00f707b3          	add	a5,a4,a5
 8d8:	00f7b027          	fsd	fa5,0(a5)
 8dc:	fe042783          	lw	a5,-32(s0)
 8e0:	0017879b          	addiw	a5,a5,1
 8e4:	fef42023          	sw	a5,-32(s0)
 8e8:	fe042703          	lw	a4,-32(s0)
 8ec:	fe442783          	lw	a5,-28(s0)
 8f0:	0007071b          	sext.w	a4,a4
 8f4:	0007879b          	sext.w	a5,a5
 8f8:	f8f74ee3          	blt	a4,a5,894 <main+0x20>
 8fc:	fe042423          	sw	zero,-24(s0)
 900:	fe842703          	lw	a4,-24(s0)
 904:	fe442783          	lw	a5,-28(s0)
 908:	00070593          	mv	a1,a4
 90c:	00078513          	mv	a0,a5
 910:	044000ef          	jal	ra,954 <fft1>
 914:	00050793          	mv	a5,a0
 918:	fef42623          	sw	a5,-20(s0)
 91c:	00100793          	li	a5,1
 920:	fef42423          	sw	a5,-24(s0)
 924:	fe842703          	lw	a4,-24(s0)
 928:	fe442783          	lw	a5,-28(s0)
 92c:	00070593          	mv	a1,a4
 930:	00078513          	mv	a0,a5
 934:	020000ef          	jal	ra,954 <fft1>
 938:	00050793          	mv	a5,a0
 93c:	fef42623          	sw	a5,-20(s0)
 940:	00000013          	nop
 944:	01813083          	ld	ra,24(sp)
 948:	01013403          	ld	s0,16(sp)
 94c:	02010113          	addi	sp,sp,32
 950:	00008067          	ret

0000000000000954 <fft1>:
 954:	f5010113          	addi	sp,sp,-176
 958:	0a113423          	sd	ra,168(sp)
 95c:	0a813023          	sd	s0,160(sp)
 960:	08813c27          	fsd	fs0,152(sp)
 964:	0b010413          	addi	s0,sp,176
 968:	00050793          	mv	a5,a0
 96c:	00058713          	mv	a4,a1
 970:	f4f42e23          	sw	a5,-164(s0)
 974:	00070793          	mv	a5,a4
 978:	f4f42c23          	sw	a5,-168(s0)
 97c:	f5c42783          	lw	a5,-164(s0)
 980:	0007871b          	sext.w	a4,a5
 984:	00100793          	li	a5,1
 988:	00e7c663          	blt	a5,a4,994 <fft1+0x40>
 98c:	3e700793          	li	a5,999
 990:	5d40006f          	j	f64 <fft1+0x610>
 994:	f5c42783          	lw	a5,-164(s0)
 998:	d20787d3          	fcvt.d.w	fa5,a5
 99c:	22f78553          	fmv.d	fa0,fa5
 9a0:	cc9ff0ef          	jal	ra,668 <log>
 9a4:	22a50453          	fmv.d	fs0,fa0
 9a8:	00000797          	auipc	a5,0x0
 9ac:	66078793          	addi	a5,a5,1632 # 1008 <__libc_csu_fini+0x34>
 9b0:	0007b787          	fld	fa5,0(a5)
 9b4:	22f78553          	fmv.d	fa0,fa5
 9b8:	cb1ff0ef          	jal	ra,668 <log>
 9bc:	22a507d3          	fmv.d	fa5,fa0
 9c0:	1af477d3          	fdiv.d	fa5,fs0,fa5
 9c4:	c20797d3          	fcvt.w.d	a5,fa5,rtz
 9c8:	f6f42c23          	sw	a5,-136(s0)
 9cc:	00100793          	li	a5,1
 9d0:	f6f42423          	sw	a5,-152(s0)
 9d4:	f6042223          	sw	zero,-156(s0)
 9d8:	01c0006f          	j	9f4 <fft1+0xa0>
 9dc:	f6842783          	lw	a5,-152(s0)
 9e0:	0017979b          	slliw	a5,a5,0x1
 9e4:	f6f42423          	sw	a5,-152(s0)
 9e8:	f6442783          	lw	a5,-156(s0)
 9ec:	0017879b          	addiw	a5,a5,1
 9f0:	f6f42223          	sw	a5,-156(s0)
 9f4:	f6442703          	lw	a4,-156(s0)
 9f8:	f7842783          	lw	a5,-136(s0)
 9fc:	0007071b          	sext.w	a4,a4
 a00:	0007879b          	sext.w	a5,a5
 a04:	fcf74ce3          	blt	a4,a5,9dc <fft1+0x88>
 a08:	f5c42703          	lw	a4,-164(s0)
 a0c:	f6842783          	lw	a5,-152(s0)
 a10:	40f707bb          	subw	a5,a4,a5
 a14:	0007879b          	sext.w	a5,a5
 a18:	d20787d3          	fcvt.d.w	fa5,a5
 a1c:	22f78553          	fmv.d	fa0,fa5
 a20:	bfdff0ef          	jal	ra,61c <fabs>
 a24:	22a50753          	fmv.d	fa4,fa0
 a28:	00000797          	auipc	a5,0x0
 a2c:	5e878793          	addi	a5,a5,1512 # 1010 <__libc_csu_fini+0x3c>
 a30:	0007b787          	fld	fa5,0(a5)
 a34:	a2e797d3          	flt.d	a5,fa5,fa4
 a38:	00078663          	beqz	a5,a44 <fft1+0xf0>
 a3c:	00100793          	li	a5,1
 a40:	5240006f          	j	f64 <fft1+0x610>
 a44:	f5842783          	lw	a5,-168(s0)
 a48:	0007871b          	sext.w	a4,a5
 a4c:	00100793          	li	a5,1
 a50:	00f71a63          	bne	a4,a5,a64 <fft1+0x110>
 a54:	00000797          	auipc	a5,0x0
 a58:	59c78793          	addi	a5,a5,1436 # ff0 <__libc_csu_fini+0x1c>
 a5c:	0007b787          	fld	fa5,0(a5)
 a60:	0100006f          	j	a70 <fft1+0x11c>
 a64:	00000797          	auipc	a5,0x0
 a68:	5b478793          	addi	a5,a5,1460 # 1018 <__libc_csu_fini+0x44>
 a6c:	0007b787          	fld	fa5,0(a5)
 a70:	f8f43427          	fsd	fa5,-120(s0)
 a74:	f5c42783          	lw	a5,-164(s0)
 a78:	f6f42a23          	sw	a5,-140(s0)
 a7c:	f6042823          	sw	zero,-144(s0)
 a80:	2480006f          	j	cc8 <fft1+0x374>
 a84:	f7442783          	lw	a5,-140(s0)
 a88:	f8f42223          	sw	a5,-124(s0)
 a8c:	f7442783          	lw	a5,-140(s0)
 a90:	01f7d71b          	srliw	a4,a5,0x1f
 a94:	00f707bb          	addw	a5,a4,a5
 a98:	4017d79b          	sraiw	a5,a5,0x1
 a9c:	f6f42a23          	sw	a5,-140(s0)
 aa0:	f7442783          	lw	a5,-140(s0)
 aa4:	d20787d3          	fcvt.d.w	fa5,a5
 aa8:	00000797          	auipc	a5,0x0
 aac:	57878793          	addi	a5,a5,1400 # 1020 <__libc_csu_fini+0x4c>
 ab0:	0007b707          	fld	fa4,0(a5)
 ab4:	1af777d3          	fdiv.d	fa5,fa4,fa5
 ab8:	f8f43827          	fsd	fa5,-112(s0)
 abc:	f6042623          	sw	zero,-148(s0)
 ac0:	1e80006f          	j	ca8 <fft1+0x354>
 ac4:	f6c42783          	lw	a5,-148(s0)
 ac8:	d20787d3          	fcvt.d.w	fa5,a5
 acc:	f9043707          	fld	fa4,-112(s0)
 ad0:	12f777d3          	fmul.d	fa5,fa4,fa5
 ad4:	faf43427          	fsd	fa5,-88(s0)
 ad8:	fa843507          	fld	fa0,-88(s0)
 adc:	d51ff0ef          	jal	ra,82c <cos>
 ae0:	faa43827          	fsd	fa0,-80(s0)
 ae4:	fa843507          	fld	fa0,-88(s0)
 ae8:	badff0ef          	jal	ra,694 <sin>
 aec:	22a50753          	fmv.d	fa4,fa0
 af0:	f8843787          	fld	fa5,-120(s0)
 af4:	12e7f7d3          	fmul.d	fa5,fa5,fa4
 af8:	faf43c27          	fsd	fa5,-72(s0)
 afc:	f6c42703          	lw	a4,-148(s0)
 b00:	f8442783          	lw	a5,-124(s0)
 b04:	40f707bb          	subw	a5,a4,a5
 b08:	f6f42223          	sw	a5,-156(s0)
 b0c:	f8442783          	lw	a5,-124(s0)
 b10:	f6f42423          	sw	a5,-152(s0)
 b14:	1740006f          	j	c88 <fft1+0x334>
 b18:	f6842703          	lw	a4,-152(s0)
 b1c:	f6442783          	lw	a5,-156(s0)
 b20:	00f707bb          	addw	a5,a4,a5
 b24:	f6f42e23          	sw	a5,-132(s0)
 b28:	f7c42703          	lw	a4,-132(s0)
 b2c:	f7442783          	lw	a5,-140(s0)
 b30:	00f707bb          	addw	a5,a4,a5
 b34:	f8f42023          	sw	a5,-128(s0)
 b38:	00002717          	auipc	a4,0x2
 b3c:	51073703          	ld	a4,1296(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 b40:	f7c42783          	lw	a5,-132(s0)
 b44:	00379793          	slli	a5,a5,0x3
 b48:	00f707b3          	add	a5,a4,a5
 b4c:	0007b787          	fld	fa5,0(a5)
 b50:	fcf43027          	fsd	fa5,-64(s0)
 b54:	00002717          	auipc	a4,0x2
 b58:	4f473703          	ld	a4,1268(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 b5c:	f8042783          	lw	a5,-128(s0)
 b60:	00379793          	slli	a5,a5,0x3
 b64:	00f707b3          	add	a5,a4,a5
 b68:	0007b787          	fld	fa5,0(a5)
 b6c:	fcf43427          	fsd	fa5,-56(s0)
 b70:	00002717          	auipc	a4,0x2
 b74:	4f070713          	addi	a4,a4,1264 # 3060 <ai>
 b78:	f7c42783          	lw	a5,-132(s0)
 b7c:	00379793          	slli	a5,a5,0x3
 b80:	00f707b3          	add	a5,a4,a5
 b84:	0007b787          	fld	fa5,0(a5)
 b88:	fcf43827          	fsd	fa5,-48(s0)
 b8c:	00002717          	auipc	a4,0x2
 b90:	4d470713          	addi	a4,a4,1236 # 3060 <ai>
 b94:	f8042783          	lw	a5,-128(s0)
 b98:	00379793          	slli	a5,a5,0x3
 b9c:	00f707b3          	add	a5,a4,a5
 ba0:	0007b787          	fld	fa5,0(a5)
 ba4:	fcf43c27          	fsd	fa5,-40(s0)
 ba8:	fc043707          	fld	fa4,-64(s0)
 bac:	fc843787          	fld	fa5,-56(s0)
 bb0:	0af777d3          	fsub.d	fa5,fa4,fa5
 bb4:	f8f43c27          	fsd	fa5,-104(s0)
 bb8:	fd043707          	fld	fa4,-48(s0)
 bbc:	fd843787          	fld	fa5,-40(s0)
 bc0:	0af777d3          	fsub.d	fa5,fa4,fa5
 bc4:	faf43027          	fsd	fa5,-96(s0)
 bc8:	fc043707          	fld	fa4,-64(s0)
 bcc:	fc843787          	fld	fa5,-56(s0)
 bd0:	02f777d3          	fadd.d	fa5,fa4,fa5
 bd4:	00002717          	auipc	a4,0x2
 bd8:	47473703          	ld	a4,1140(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 bdc:	f7c42783          	lw	a5,-132(s0)
 be0:	00379793          	slli	a5,a5,0x3
 be4:	00f707b3          	add	a5,a4,a5
 be8:	00f7b027          	fsd	fa5,0(a5)
 bec:	fd043707          	fld	fa4,-48(s0)
 bf0:	fd843787          	fld	fa5,-40(s0)
 bf4:	02f777d3          	fadd.d	fa5,fa4,fa5
 bf8:	00002717          	auipc	a4,0x2
 bfc:	46870713          	addi	a4,a4,1128 # 3060 <ai>
 c00:	f7c42783          	lw	a5,-132(s0)
 c04:	00379793          	slli	a5,a5,0x3
 c08:	00f707b3          	add	a5,a4,a5
 c0c:	00f7b027          	fsd	fa5,0(a5)
 c10:	f9843707          	fld	fa4,-104(s0)
 c14:	fb043787          	fld	fa5,-80(s0)
 c18:	12f77753          	fmul.d	fa4,fa4,fa5
 c1c:	fa043687          	fld	fa3,-96(s0)
 c20:	fb843787          	fld	fa5,-72(s0)
 c24:	12f6f7d3          	fmul.d	fa5,fa3,fa5
 c28:	0af777d3          	fsub.d	fa5,fa4,fa5
 c2c:	00002717          	auipc	a4,0x2
 c30:	41c73703          	ld	a4,1052(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 c34:	f8042783          	lw	a5,-128(s0)
 c38:	00379793          	slli	a5,a5,0x3
 c3c:	00f707b3          	add	a5,a4,a5
 c40:	00f7b027          	fsd	fa5,0(a5)
 c44:	fa043707          	fld	fa4,-96(s0)
 c48:	fb043787          	fld	fa5,-80(s0)
 c4c:	12f77753          	fmul.d	fa4,fa4,fa5
 c50:	f9843687          	fld	fa3,-104(s0)
 c54:	fb843787          	fld	fa5,-72(s0)
 c58:	12f6f7d3          	fmul.d	fa5,fa3,fa5
 c5c:	02f777d3          	fadd.d	fa5,fa4,fa5
 c60:	00002717          	auipc	a4,0x2
 c64:	40070713          	addi	a4,a4,1024 # 3060 <ai>
 c68:	f8042783          	lw	a5,-128(s0)
 c6c:	00379793          	slli	a5,a5,0x3
 c70:	00f707b3          	add	a5,a4,a5
 c74:	00f7b027          	fsd	fa5,0(a5)
 c78:	f6842703          	lw	a4,-152(s0)
 c7c:	f8442783          	lw	a5,-124(s0)
 c80:	00f707bb          	addw	a5,a4,a5
 c84:	f6f42423          	sw	a5,-152(s0)
 c88:	f6842703          	lw	a4,-152(s0)
 c8c:	f5c42783          	lw	a5,-164(s0)
 c90:	0007071b          	sext.w	a4,a4
 c94:	0007879b          	sext.w	a5,a5
 c98:	e8e7d0e3          	bge	a5,a4,b18 <fft1+0x1c4>
 c9c:	f6c42783          	lw	a5,-148(s0)
 ca0:	0017879b          	addiw	a5,a5,1
 ca4:	f6f42623          	sw	a5,-148(s0)
 ca8:	f6c42703          	lw	a4,-148(s0)
 cac:	f7442783          	lw	a5,-140(s0)
 cb0:	0007071b          	sext.w	a4,a4
 cb4:	0007879b          	sext.w	a5,a5
 cb8:	e0f746e3          	blt	a4,a5,ac4 <fft1+0x170>
 cbc:	f7042783          	lw	a5,-144(s0)
 cc0:	0017879b          	addiw	a5,a5,1
 cc4:	f6f42823          	sw	a5,-144(s0)
 cc8:	f7042703          	lw	a4,-144(s0)
 ccc:	f7842783          	lw	a5,-136(s0)
 cd0:	0007071b          	sext.w	a4,a4
 cd4:	0007879b          	sext.w	a5,a5
 cd8:	daf746e3          	blt	a4,a5,a84 <fft1+0x130>
 cdc:	f5c42783          	lw	a5,-164(s0)
 ce0:	01f7d71b          	srliw	a4,a5,0x1f
 ce4:	00f707bb          	addw	a5,a4,a5
 ce8:	4017d79b          	sraiw	a5,a5,0x1
 cec:	f6f42e23          	sw	a5,-132(s0)
 cf0:	f5c42783          	lw	a5,-164(s0)
 cf4:	fff7879b          	addiw	a5,a5,-1
 cf8:	f8f42023          	sw	a5,-128(s0)
 cfc:	00100793          	li	a5,1
 d00:	f6f42423          	sw	a5,-152(s0)
 d04:	00100793          	li	a5,1
 d08:	f6f42223          	sw	a5,-156(s0)
 d0c:	1880006f          	j	e94 <fft1+0x540>
 d10:	f6442703          	lw	a4,-156(s0)
 d14:	f6842783          	lw	a5,-152(s0)
 d18:	0007071b          	sext.w	a4,a4
 d1c:	0007879b          	sext.w	a5,a5
 d20:	10f75a63          	bge	a4,a5,e34 <fft1+0x4e0>
 d24:	f6842783          	lw	a5,-152(s0)
 d28:	fff7879b          	addiw	a5,a5,-1
 d2c:	0007879b          	sext.w	a5,a5
 d30:	00002717          	auipc	a4,0x2
 d34:	31873703          	ld	a4,792(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 d38:	00379793          	slli	a5,a5,0x3
 d3c:	00f707b3          	add	a5,a4,a5
 d40:	0007b787          	fld	fa5,0(a5)
 d44:	f8f43c27          	fsd	fa5,-104(s0)
 d48:	f6842783          	lw	a5,-152(s0)
 d4c:	fff7879b          	addiw	a5,a5,-1
 d50:	0007879b          	sext.w	a5,a5
 d54:	00002717          	auipc	a4,0x2
 d58:	30c70713          	addi	a4,a4,780 # 3060 <ai>
 d5c:	00379793          	slli	a5,a5,0x3
 d60:	00f707b3          	add	a5,a4,a5
 d64:	0007b787          	fld	fa5,0(a5)
 d68:	faf43027          	fsd	fa5,-96(s0)
 d6c:	f6442783          	lw	a5,-156(s0)
 d70:	fff7879b          	addiw	a5,a5,-1
 d74:	0007871b          	sext.w	a4,a5
 d78:	f6842783          	lw	a5,-152(s0)
 d7c:	fff7879b          	addiw	a5,a5,-1
 d80:	0007879b          	sext.w	a5,a5
 d84:	00002697          	auipc	a3,0x2
 d88:	2c46b683          	ld	a3,708(a3) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 d8c:	00371713          	slli	a4,a4,0x3
 d90:	00e68733          	add	a4,a3,a4
 d94:	00073787          	fld	fa5,0(a4)
 d98:	00002717          	auipc	a4,0x2
 d9c:	2b073703          	ld	a4,688(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 da0:	00379793          	slli	a5,a5,0x3
 da4:	00f707b3          	add	a5,a4,a5
 da8:	00f7b027          	fsd	fa5,0(a5)
 dac:	f6442783          	lw	a5,-156(s0)
 db0:	fff7879b          	addiw	a5,a5,-1
 db4:	0007871b          	sext.w	a4,a5
 db8:	f6842783          	lw	a5,-152(s0)
 dbc:	fff7879b          	addiw	a5,a5,-1
 dc0:	0007879b          	sext.w	a5,a5
 dc4:	00002697          	auipc	a3,0x2
 dc8:	29c68693          	addi	a3,a3,668 # 3060 <ai>
 dcc:	00371713          	slli	a4,a4,0x3
 dd0:	00e68733          	add	a4,a3,a4
 dd4:	00073787          	fld	fa5,0(a4)
 dd8:	00002717          	auipc	a4,0x2
 ddc:	28870713          	addi	a4,a4,648 # 3060 <ai>
 de0:	00379793          	slli	a5,a5,0x3
 de4:	00f707b3          	add	a5,a4,a5
 de8:	00f7b027          	fsd	fa5,0(a5)
 dec:	f6442783          	lw	a5,-156(s0)
 df0:	fff7879b          	addiw	a5,a5,-1
 df4:	0007879b          	sext.w	a5,a5
 df8:	00002717          	auipc	a4,0x2
 dfc:	25073703          	ld	a4,592(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 e00:	00379793          	slli	a5,a5,0x3
 e04:	00f707b3          	add	a5,a4,a5
 e08:	f9843787          	fld	fa5,-104(s0)
 e0c:	00f7b027          	fsd	fa5,0(a5)
 e10:	f6442783          	lw	a5,-156(s0)
 e14:	fff7879b          	addiw	a5,a5,-1
 e18:	0007879b          	sext.w	a5,a5
 e1c:	00002717          	auipc	a4,0x2
 e20:	24470713          	addi	a4,a4,580 # 3060 <ai>
 e24:	00379793          	slli	a5,a5,0x3
 e28:	00f707b3          	add	a5,a4,a5
 e2c:	fa043787          	fld	fa5,-96(s0)
 e30:	00f7b027          	fsd	fa5,0(a5)
 e34:	f7c42783          	lw	a5,-132(s0)
 e38:	f6f42623          	sw	a5,-148(s0)
 e3c:	0280006f          	j	e64 <fft1+0x510>
 e40:	f6842703          	lw	a4,-152(s0)
 e44:	f6c42783          	lw	a5,-148(s0)
 e48:	40f707bb          	subw	a5,a4,a5
 e4c:	f6f42423          	sw	a5,-152(s0)
 e50:	f6c42783          	lw	a5,-148(s0)
 e54:	01f7d71b          	srliw	a4,a5,0x1f
 e58:	00f707bb          	addw	a5,a4,a5
 e5c:	4017d79b          	sraiw	a5,a5,0x1
 e60:	f6f42623          	sw	a5,-148(s0)
 e64:	f6c42703          	lw	a4,-148(s0)
 e68:	f6842783          	lw	a5,-152(s0)
 e6c:	0007071b          	sext.w	a4,a4
 e70:	0007879b          	sext.w	a5,a5
 e74:	fcf746e3          	blt	a4,a5,e40 <fft1+0x4ec>
 e78:	f6842703          	lw	a4,-152(s0)
 e7c:	f6c42783          	lw	a5,-148(s0)
 e80:	00f707bb          	addw	a5,a4,a5
 e84:	f6f42423          	sw	a5,-152(s0)
 e88:	f6442783          	lw	a5,-156(s0)
 e8c:	0017879b          	addiw	a5,a5,1
 e90:	f6f42223          	sw	a5,-156(s0)
 e94:	f6442703          	lw	a4,-156(s0)
 e98:	f8042783          	lw	a5,-128(s0)
 e9c:	0007071b          	sext.w	a4,a4
 ea0:	0007879b          	sext.w	a5,a5
 ea4:	e6e7d6e3          	bge	a5,a4,d10 <fft1+0x3bc>
 ea8:	f5842783          	lw	a5,-168(s0)
 eac:	0007879b          	sext.w	a5,a5
 eb0:	00079663          	bnez	a5,ebc <fft1+0x568>
 eb4:	00000793          	li	a5,0
 eb8:	0ac0006f          	j	f64 <fft1+0x610>
 ebc:	f5c42783          	lw	a5,-164(s0)
 ec0:	d20787d3          	fcvt.d.w	fa5,a5
 ec4:	f8f43827          	fsd	fa5,-112(s0)
 ec8:	f6042223          	sw	zero,-156(s0)
 ecc:	0800006f          	j	f4c <fft1+0x5f8>
 ed0:	00002717          	auipc	a4,0x2
 ed4:	17873703          	ld	a4,376(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 ed8:	f6442783          	lw	a5,-156(s0)
 edc:	00379793          	slli	a5,a5,0x3
 ee0:	00f707b3          	add	a5,a4,a5
 ee4:	0007b707          	fld	fa4,0(a5)
 ee8:	f9043787          	fld	fa5,-112(s0)
 eec:	1af777d3          	fdiv.d	fa5,fa4,fa5
 ef0:	00002717          	auipc	a4,0x2
 ef4:	15873703          	ld	a4,344(a4) # 3048 <_GLOBAL_OFFSET_TABLE_+0x28>
 ef8:	f6442783          	lw	a5,-156(s0)
 efc:	00379793          	slli	a5,a5,0x3
 f00:	00f707b3          	add	a5,a4,a5
 f04:	00f7b027          	fsd	fa5,0(a5)
 f08:	00002717          	auipc	a4,0x2
 f0c:	15870713          	addi	a4,a4,344 # 3060 <ai>
 f10:	f6442783          	lw	a5,-156(s0)
 f14:	00379793          	slli	a5,a5,0x3
 f18:	00f707b3          	add	a5,a4,a5
 f1c:	0007b707          	fld	fa4,0(a5)
 f20:	f9043787          	fld	fa5,-112(s0)
 f24:	1af777d3          	fdiv.d	fa5,fa4,fa5
 f28:	00002717          	auipc	a4,0x2
 f2c:	13870713          	addi	a4,a4,312 # 3060 <ai>
 f30:	f6442783          	lw	a5,-156(s0)
 f34:	00379793          	slli	a5,a5,0x3
 f38:	00f707b3          	add	a5,a4,a5
 f3c:	00f7b027          	fsd	fa5,0(a5)
 f40:	f6442783          	lw	a5,-156(s0)
 f44:	0017879b          	addiw	a5,a5,1
 f48:	f6f42223          	sw	a5,-156(s0)
 f4c:	f6442703          	lw	a4,-156(s0)
 f50:	f5c42783          	lw	a5,-164(s0)
 f54:	0007071b          	sext.w	a4,a4
 f58:	0007879b          	sext.w	a5,a5
 f5c:	f6f74ae3          	blt	a4,a5,ed0 <fft1+0x57c>
 f60:	00000793          	li	a5,0
 f64:	00078513          	mv	a0,a5
 f68:	0a813083          	ld	ra,168(sp)
 f6c:	0a013403          	ld	s0,160(sp)
 f70:	09813407          	fld	fs0,152(sp)
 f74:	0b010113          	addi	sp,sp,176
 f78:	00008067          	ret

0000000000000f7c <__libc_csu_init>:
 f7c:	7139                	addi	sp,sp,-64
 f7e:	f822                	sd	s0,48(sp)
 f80:	f04a                	sd	s2,32(sp)
 f82:	00002417          	auipc	s0,0x2
 f86:	e7e40413          	addi	s0,s0,-386 # 2e00 <__frame_dummy_init_array_entry>
 f8a:	00002917          	auipc	s2,0x2
 f8e:	e7e90913          	addi	s2,s2,-386 # 2e08 <__do_global_dtors_aux_fini_array_entry>
 f92:	40890933          	sub	s2,s2,s0
 f96:	fc06                	sd	ra,56(sp)
 f98:	f426                	sd	s1,40(sp)
 f9a:	ec4e                	sd	s3,24(sp)
 f9c:	e852                	sd	s4,16(sp)
 f9e:	e456                	sd	s5,8(sp)
 fa0:	40395913          	srai	s2,s2,0x3
 fa4:	00090f63          	beqz	s2,fc2 <__libc_csu_init+0x46>
 fa8:	89aa                	mv	s3,a0
 faa:	8a2e                	mv	s4,a1
 fac:	8ab2                	mv	s5,a2
 fae:	4481                	li	s1,0
 fb0:	601c                	ld	a5,0(s0)
 fb2:	8656                	mv	a2,s5
 fb4:	85d2                	mv	a1,s4
 fb6:	854e                	mv	a0,s3
 fb8:	0485                	addi	s1,s1,1
 fba:	9782                	jalr	a5
 fbc:	0421                	addi	s0,s0,8
 fbe:	fe9919e3          	bne	s2,s1,fb0 <__libc_csu_init+0x34>
 fc2:	70e2                	ld	ra,56(sp)
 fc4:	7442                	ld	s0,48(sp)
 fc6:	74a2                	ld	s1,40(sp)
 fc8:	7902                	ld	s2,32(sp)
 fca:	69e2                	ld	s3,24(sp)
 fcc:	6a42                	ld	s4,16(sp)
 fce:	6aa2                	ld	s5,8(sp)
 fd0:	6121                	addi	sp,sp,64
 fd2:	8082                	ret

0000000000000fd4 <__libc_csu_fini>:
 fd4:	8082                	ret
