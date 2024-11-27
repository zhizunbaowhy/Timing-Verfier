
qurt.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000005d0 <.plt>:
 5d0:	00002397          	auipc	t2,0x2
 5d4:	41c30333          	sub	t1,t1,t3
 5d8:	a383be03          	ld	t3,-1480(t2) # 2008 <__TMC_END__>
 5dc:	fd430313          	addi	t1,t1,-44
 5e0:	a3838293          	addi	t0,t2,-1480
 5e4:	00135313          	srli	t1,t1,0x1
 5e8:	0082b283          	ld	t0,8(t0)
 5ec:	000e0067          	jr	t3

00000000000005f0 <__libc_start_main@plt>:
 5f0:	00002e17          	auipc	t3,0x2
 5f4:	a28e3e03          	ld	t3,-1496(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 5f8:	000e0367          	jalr	t1,t3
 5fc:	00000013          	nop

Disassembly of section .text:

0000000000000600 <_start>:
 600:	02e000ef          	jal	ra,62e <load_gp>
 604:	87aa                	mv	a5,a0
 606:	00002517          	auipc	a0,0x2
 60a:	a3a53503          	ld	a0,-1478(a0) # 2040 <_GLOBAL_OFFSET_TABLE_+0x20>
 60e:	6582                	ld	a1,0(sp)
 610:	0030                	addi	a2,sp,8
 612:	ff017113          	andi	sp,sp,-16
 616:	00000697          	auipc	a3,0x0
 61a:	56668693          	addi	a3,a3,1382 # b7c <__libc_csu_init>
 61e:	00000717          	auipc	a4,0x0
 622:	5b670713          	addi	a4,a4,1462 # bd4 <__libc_csu_fini>
 626:	880a                	mv	a6,sp
 628:	fc9ff0ef          	jal	ra,5f0 <__libc_start_main@plt>
 62c:	9002                	ebreak

000000000000062e <load_gp>:
 62e:	00002197          	auipc	gp,0x2
 632:	1d218193          	addi	gp,gp,466 # 2800 <__global_pointer$>
 636:	8082                	ret
	...

000000000000063a <deregister_tm_clones>:
 63a:	00002517          	auipc	a0,0x2
 63e:	9ce50513          	addi	a0,a0,-1586 # 2008 <__TMC_END__>
 642:	00002797          	auipc	a5,0x2
 646:	9c678793          	addi	a5,a5,-1594 # 2008 <__TMC_END__>
 64a:	00a78963          	beq	a5,a0,65c <deregister_tm_clones+0x22>
 64e:	00002317          	auipc	t1,0x2
 652:	9da33303          	ld	t1,-1574(t1) # 2028 <_ITM_deregisterTMCloneTable>
 656:	00030363          	beqz	t1,65c <deregister_tm_clones+0x22>
 65a:	8302                	jr	t1
 65c:	8082                	ret

000000000000065e <register_tm_clones>:
 65e:	00002517          	auipc	a0,0x2
 662:	9aa50513          	addi	a0,a0,-1622 # 2008 <__TMC_END__>
 666:	00002797          	auipc	a5,0x2
 66a:	9a278793          	addi	a5,a5,-1630 # 2008 <__TMC_END__>
 66e:	8f89                	sub	a5,a5,a0
 670:	4037d713          	srai	a4,a5,0x3
 674:	03f7d593          	srli	a1,a5,0x3f
 678:	95ba                	add	a1,a1,a4
 67a:	8585                	srai	a1,a1,0x1
 67c:	c981                	beqz	a1,68c <register_tm_clones+0x2e>
 67e:	00002317          	auipc	t1,0x2
 682:	9da33303          	ld	t1,-1574(t1) # 2058 <_ITM_registerTMCloneTable>
 686:	00030363          	beqz	t1,68c <register_tm_clones+0x2e>
 68a:	8302                	jr	t1
 68c:	8082                	ret

000000000000068e <__do_global_dtors_aux>:
 68e:	1141                	addi	sp,sp,-16
 690:	e022                	sd	s0,0(sp)
 692:	00002417          	auipc	s0,0x2
 696:	9de40413          	addi	s0,s0,-1570 # 2070 <completed.6761>
 69a:	00044783          	lbu	a5,0(s0)
 69e:	e406                	sd	ra,8(sp)
 6a0:	e385                	bnez	a5,6c0 <__do_global_dtors_aux+0x32>
 6a2:	00002797          	auipc	a5,0x2
 6a6:	9ae7b783          	ld	a5,-1618(a5) # 2050 <__cxa_finalize@GLIBC_2.27>
 6aa:	c791                	beqz	a5,6b6 <__do_global_dtors_aux+0x28>
 6ac:	00002517          	auipc	a0,0x2
 6b0:	95453503          	ld	a0,-1708(a0) # 2000 <__dso_handle>
 6b4:	9782                	jalr	a5
 6b6:	f85ff0ef          	jal	ra,63a <deregister_tm_clones>
 6ba:	4785                	li	a5,1
 6bc:	00f40023          	sb	a5,0(s0)
 6c0:	60a2                	ld	ra,8(sp)
 6c2:	6402                	ld	s0,0(sp)
 6c4:	0141                	addi	sp,sp,16
 6c6:	8082                	ret

00000000000006c8 <frame_dummy>:
 6c8:	bf59                	j	65e <register_tm_clones>
	...

00000000000006cc <qurt_fabs>:
 6cc:	fd010113          	addi	sp,sp,-48
 6d0:	02813423          	sd	s0,40(sp)
 6d4:	03010413          	addi	s0,sp,48
 6d8:	fca43c27          	fsd	fa0,-40(s0)
 6dc:	fd843787          	fld	fa5,-40(s0)
 6e0:	f2000753          	fmv.d.x	fa4,zero
 6e4:	a2f707d3          	fle.d	a5,fa4,fa5
 6e8:	00078863          	beqz	a5,6f8 <qurt_fabs+0x2c>
 6ec:	fd843787          	fld	fa5,-40(s0)
 6f0:	fef43427          	fsd	fa5,-24(s0)
 6f4:	0100006f          	j	704 <qurt_fabs+0x38>
 6f8:	fd843787          	fld	fa5,-40(s0)
 6fc:	22f797d3          	fneg.d	fa5,fa5
 700:	fef43427          	fsd	fa5,-24(s0)
 704:	fe843787          	fld	fa5,-24(s0)
 708:	22f78553          	fmv.d	fa0,fa5
 70c:	02813403          	ld	s0,40(sp)
 710:	03010113          	addi	sp,sp,48
 714:	00008067          	ret

0000000000000718 <qurt_sqrt>:
 718:	fb010113          	addi	sp,sp,-80
 71c:	04113423          	sd	ra,72(sp)
 720:	04813023          	sd	s0,64(sp)
 724:	05010413          	addi	s0,sp,80
 728:	faa43c27          	fsd	fa0,-72(s0)
 72c:	fb843707          	fld	fa4,-72(s0)
 730:	00000797          	auipc	a5,0x0
 734:	4a878793          	addi	a5,a5,1192 # bd8 <__libc_csu_fini+0x4>
 738:	0007b787          	fld	fa5,0(a5)
 73c:	1af777d3          	fdiv.d	fa5,fa4,fa5
 740:	fcf43827          	fsd	fa5,-48(s0)
 744:	00000797          	auipc	a5,0x0
 748:	49c78793          	addi	a5,a5,1180 # be0 <__libc_csu_fini+0xc>
 74c:	0007b787          	fld	fa5,0(a5)
 750:	fcf43c27          	fsd	fa5,-40(s0)
 754:	fc042623          	sw	zero,-52(s0)
 758:	fb843787          	fld	fa5,-72(s0)
 75c:	f2000753          	fmv.d.x	fa4,zero
 760:	a2e7a7d3          	feq.d	a5,fa5,fa4
 764:	00078663          	beqz	a5,770 <qurt_sqrt+0x58>
 768:	fc043823          	sd	zero,-48(s0)
 76c:	09c0006f          	j	808 <qurt_sqrt+0xf0>
 770:	00100793          	li	a5,1
 774:	fcf42423          	sw	a5,-56(s0)
 778:	0800006f          	j	7f8 <qurt_sqrt+0xe0>
 77c:	fcc42783          	lw	a5,-52(s0)
 780:	0007879b          	sext.w	a5,a5
 784:	06079463          	bnez	a5,7ec <qurt_sqrt+0xd4>
 788:	fd043787          	fld	fa5,-48(s0)
 78c:	12f7f7d3          	fmul.d	fa5,fa5,fa5
 790:	fb843707          	fld	fa4,-72(s0)
 794:	0af77753          	fsub.d	fa4,fa4,fa5
 798:	fd043787          	fld	fa5,-48(s0)
 79c:	02f7f7d3          	fadd.d	fa5,fa5,fa5
 7a0:	1af777d3          	fdiv.d	fa5,fa4,fa5
 7a4:	fef43027          	fsd	fa5,-32(s0)
 7a8:	fd043707          	fld	fa4,-48(s0)
 7ac:	fe043787          	fld	fa5,-32(s0)
 7b0:	02f777d3          	fadd.d	fa5,fa4,fa5
 7b4:	fcf43827          	fsd	fa5,-48(s0)
 7b8:	fd043787          	fld	fa5,-48(s0)
 7bc:	12f7f7d3          	fmul.d	fa5,fa5,fa5
 7c0:	fb843707          	fld	fa4,-72(s0)
 7c4:	0af777d3          	fsub.d	fa5,fa4,fa5
 7c8:	fef43427          	fsd	fa5,-24(s0)
 7cc:	fe843507          	fld	fa0,-24(s0)
 7d0:	efdff0ef          	jal	ra,6cc <qurt_fabs>
 7d4:	22a50753          	fmv.d	fa4,fa0
 7d8:	fd843787          	fld	fa5,-40(s0)
 7dc:	a2f707d3          	fle.d	a5,fa4,fa5
 7e0:	00078663          	beqz	a5,7ec <qurt_sqrt+0xd4>
 7e4:	00100793          	li	a5,1
 7e8:	fcf42623          	sw	a5,-52(s0)
 7ec:	fc842783          	lw	a5,-56(s0)
 7f0:	0017879b          	addiw	a5,a5,1
 7f4:	fcf42423          	sw	a5,-56(s0)
 7f8:	fc842783          	lw	a5,-56(s0)
 7fc:	0007871b          	sext.w	a4,a5
 800:	01300793          	li	a5,19
 804:	f6e7dce3          	bge	a5,a4,77c <qurt_sqrt+0x64>
 808:	fd043787          	fld	fa5,-48(s0)
 80c:	22f78553          	fmv.d	fa0,fa5
 810:	04813083          	ld	ra,72(sp)
 814:	04013403          	ld	s0,64(sp)
 818:	05010113          	addi	sp,sp,80
 81c:	00008067          	ret

0000000000000820 <main>:
 820:	ff010113          	addi	sp,sp,-16
 824:	00113423          	sd	ra,8(sp)
 828:	00813023          	sd	s0,0(sp)
 82c:	01010413          	addi	s0,sp,16
 830:	00002797          	auipc	a5,0x2
 834:	8087b783          	ld	a5,-2040(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 838:	00000717          	auipc	a4,0x0
 83c:	3b070713          	addi	a4,a4,944 # be8 <__libc_csu_fini+0x14>
 840:	00073787          	fld	fa5,0(a4)
 844:	00f7b027          	fsd	fa5,0(a5)
 848:	00001797          	auipc	a5,0x1
 84c:	7f07b783          	ld	a5,2032(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 850:	00000717          	auipc	a4,0x0
 854:	3a070713          	addi	a4,a4,928 # bf0 <__libc_csu_fini+0x1c>
 858:	00073787          	fld	fa5,0(a4)
 85c:	00f7b427          	fsd	fa5,8(a5)
 860:	00001797          	auipc	a5,0x1
 864:	7d87b783          	ld	a5,2008(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 868:	00000717          	auipc	a4,0x0
 86c:	39070713          	addi	a4,a4,912 # bf8 <__libc_csu_fini+0x24>
 870:	00073787          	fld	fa5,0(a4)
 874:	00f7b827          	fsd	fa5,16(a5)
 878:	0b4000ef          	jal	ra,92c <qurt>
 87c:	00001797          	auipc	a5,0x1
 880:	7bc7b783          	ld	a5,1980(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 884:	00000717          	auipc	a4,0x0
 888:	36470713          	addi	a4,a4,868 # be8 <__libc_csu_fini+0x14>
 88c:	00073787          	fld	fa5,0(a4)
 890:	00f7b027          	fsd	fa5,0(a5)
 894:	00001797          	auipc	a5,0x1
 898:	7a47b783          	ld	a5,1956(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 89c:	00000717          	auipc	a4,0x0
 8a0:	36470713          	addi	a4,a4,868 # c00 <__libc_csu_fini+0x2c>
 8a4:	00073787          	fld	fa5,0(a4)
 8a8:	00f7b427          	fsd	fa5,8(a5)
 8ac:	00001797          	auipc	a5,0x1
 8b0:	78c7b783          	ld	a5,1932(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 8b4:	00000717          	auipc	a4,0x0
 8b8:	33470713          	addi	a4,a4,820 # be8 <__libc_csu_fini+0x14>
 8bc:	00073787          	fld	fa5,0(a4)
 8c0:	00f7b827          	fsd	fa5,16(a5)
 8c4:	068000ef          	jal	ra,92c <qurt>
 8c8:	00001797          	auipc	a5,0x1
 8cc:	7707b783          	ld	a5,1904(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 8d0:	00000717          	auipc	a4,0x0
 8d4:	31870713          	addi	a4,a4,792 # be8 <__libc_csu_fini+0x14>
 8d8:	00073787          	fld	fa5,0(a4)
 8dc:	00f7b027          	fsd	fa5,0(a5)
 8e0:	00001797          	auipc	a5,0x1
 8e4:	7587b783          	ld	a5,1880(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 8e8:	00000717          	auipc	a4,0x0
 8ec:	32070713          	addi	a4,a4,800 # c08 <__libc_csu_fini+0x34>
 8f0:	00073787          	fld	fa5,0(a4)
 8f4:	00f7b427          	fsd	fa5,8(a5)
 8f8:	00001797          	auipc	a5,0x1
 8fc:	7407b783          	ld	a5,1856(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 900:	00000717          	auipc	a4,0x0
 904:	31070713          	addi	a4,a4,784 # c10 <__libc_csu_fini+0x3c>
 908:	00073787          	fld	fa5,0(a4)
 90c:	00f7b827          	fsd	fa5,16(a5)
 910:	01c000ef          	jal	ra,92c <qurt>
 914:	00000793          	li	a5,0
 918:	00078513          	mv	a0,a5
 91c:	00813083          	ld	ra,8(sp)
 920:	00013403          	ld	s0,0(sp)
 924:	01010113          	addi	sp,sp,16
 928:	00008067          	ret

000000000000092c <qurt>:
 92c:	fd010113          	addi	sp,sp,-48
 930:	02113423          	sd	ra,40(sp)
 934:	02813023          	sd	s0,32(sp)
 938:	03010413          	addi	s0,sp,48
 93c:	00001797          	auipc	a5,0x1
 940:	6fc7b783          	ld	a5,1788(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 944:	0007b787          	fld	fa5,0(a5)
 948:	f2000753          	fmv.d.x	fa4,zero
 94c:	a2e7a7d3          	feq.d	a5,fa5,fa4
 950:	00078663          	beqz	a5,95c <qurt+0x30>
 954:	3e700793          	li	a5,999
 958:	2100006f          	j	b68 <qurt+0x23c>
 95c:	00001797          	auipc	a5,0x1
 960:	6dc7b783          	ld	a5,1756(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 964:	0087b707          	fld	fa4,8(a5)
 968:	00001797          	auipc	a5,0x1
 96c:	6d07b783          	ld	a5,1744(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 970:	0087b787          	fld	fa5,8(a5)
 974:	12f77753          	fmul.d	fa4,fa4,fa5
 978:	00001797          	auipc	a5,0x1
 97c:	6c07b783          	ld	a5,1728(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 980:	0007b687          	fld	fa3,0(a5)
 984:	00000797          	auipc	a5,0x0
 988:	29478793          	addi	a5,a5,660 # c18 <__libc_csu_fini+0x44>
 98c:	0007b787          	fld	fa5,0(a5)
 990:	12f6f6d3          	fmul.d	fa3,fa3,fa5
 994:	00001797          	auipc	a5,0x1
 998:	6a47b783          	ld	a5,1700(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 99c:	0107b787          	fld	fa5,16(a5)
 9a0:	12f6f7d3          	fmul.d	fa5,fa3,fa5
 9a4:	0af777d3          	fsub.d	fa5,fa4,fa5
 9a8:	fcf43c27          	fsd	fa5,-40(s0)
 9ac:	00001797          	auipc	a5,0x1
 9b0:	68c7b783          	ld	a5,1676(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 9b4:	0007b787          	fld	fa5,0(a5)
 9b8:	02f7f7d3          	fadd.d	fa5,fa5,fa5
 9bc:	fef43027          	fsd	fa5,-32(s0)
 9c0:	fd843507          	fld	fa0,-40(s0)
 9c4:	d09ff0ef          	jal	ra,6cc <qurt_fabs>
 9c8:	e20507d3          	fmv.x.d	a5,fa0
 9cc:	f2078553          	fmv.d.x	fa0,a5
 9d0:	d49ff0ef          	jal	ra,718 <qurt_sqrt>
 9d4:	fea43427          	fsd	fa0,-24(s0)
 9d8:	fd843787          	fld	fa5,-40(s0)
 9dc:	f2000753          	fmv.d.x	fa4,zero
 9e0:	a2f717d3          	flt.d	a5,fa4,fa5
 9e4:	08078463          	beqz	a5,a6c <qurt+0x140>
 9e8:	00001797          	auipc	a5,0x1
 9ec:	6787b783          	ld	a5,1656(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 9f0:	00100713          	li	a4,1
 9f4:	00e7a023          	sw	a4,0(a5)
 9f8:	00001797          	auipc	a5,0x1
 9fc:	6407b783          	ld	a5,1600(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 a00:	0087b787          	fld	fa5,8(a5)
 a04:	fe843707          	fld	fa4,-24(s0)
 a08:	0af77753          	fsub.d	fa4,fa4,fa5
 a0c:	fe043787          	fld	fa5,-32(s0)
 a10:	1af777d3          	fdiv.d	fa5,fa4,fa5
 a14:	00001797          	auipc	a5,0x1
 a18:	6347b783          	ld	a5,1588(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 a1c:	00f7b027          	fsd	fa5,0(a5)
 a20:	00001797          	auipc	a5,0x1
 a24:	6287b783          	ld	a5,1576(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 a28:	0007b423          	sd	zero,8(a5)
 a2c:	00001797          	auipc	a5,0x1
 a30:	60c7b783          	ld	a5,1548(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 a34:	0087b787          	fld	fa5,8(a5)
 a38:	22f79753          	fneg.d	fa4,fa5
 a3c:	fe843787          	fld	fa5,-24(s0)
 a40:	0af77753          	fsub.d	fa4,fa4,fa5
 a44:	fe043787          	fld	fa5,-32(s0)
 a48:	1af777d3          	fdiv.d	fa5,fa4,fa5
 a4c:	00001797          	auipc	a5,0x1
 a50:	5e47b783          	ld	a5,1508(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 a54:	00f7b027          	fsd	fa5,0(a5)
 a58:	00001797          	auipc	a5,0x1
 a5c:	5d87b783          	ld	a5,1496(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 a60:	0007b423          	sd	zero,8(a5)
 a64:	00000793          	li	a5,0
 a68:	1000006f          	j	b68 <qurt+0x23c>
 a6c:	fd843787          	fld	fa5,-40(s0)
 a70:	f2000753          	fmv.d.x	fa4,zero
 a74:	a2e7a7d3          	feq.d	a5,fa5,fa4
 a78:	06078663          	beqz	a5,ae4 <qurt+0x1b8>
 a7c:	00001797          	auipc	a5,0x1
 a80:	5e47b783          	ld	a5,1508(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 a84:	0007a023          	sw	zero,0(a5)
 a88:	00001797          	auipc	a5,0x1
 a8c:	5b07b783          	ld	a5,1456(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 a90:	0087b787          	fld	fa5,8(a5)
 a94:	22f79753          	fneg.d	fa4,fa5
 a98:	fe043787          	fld	fa5,-32(s0)
 a9c:	1af777d3          	fdiv.d	fa5,fa4,fa5
 aa0:	00001797          	auipc	a5,0x1
 aa4:	5a87b783          	ld	a5,1448(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 aa8:	00f7b027          	fsd	fa5,0(a5)
 aac:	00001797          	auipc	a5,0x1
 ab0:	59c7b783          	ld	a5,1436(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 ab4:	0007b423          	sd	zero,8(a5)
 ab8:	00001797          	auipc	a5,0x1
 abc:	5907b783          	ld	a5,1424(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 ac0:	0007b787          	fld	fa5,0(a5)
 ac4:	00001797          	auipc	a5,0x1
 ac8:	56c7b783          	ld	a5,1388(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 acc:	00f7b027          	fsd	fa5,0(a5)
 ad0:	00001797          	auipc	a5,0x1
 ad4:	5607b783          	ld	a5,1376(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 ad8:	0007b423          	sd	zero,8(a5)
 adc:	00000793          	li	a5,0
 ae0:	0880006f          	j	b68 <qurt+0x23c>
 ae4:	00001797          	auipc	a5,0x1
 ae8:	57c7b783          	ld	a5,1404(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 aec:	fff00713          	li	a4,-1
 af0:	00e7a023          	sw	a4,0(a5)
 af4:	fe843707          	fld	fa4,-24(s0)
 af8:	fe043787          	fld	fa5,-32(s0)
 afc:	1af777d3          	fdiv.d	fa5,fa4,fa5
 b00:	fef43427          	fsd	fa5,-24(s0)
 b04:	00001797          	auipc	a5,0x1
 b08:	5347b783          	ld	a5,1332(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 b0c:	0087b787          	fld	fa5,8(a5)
 b10:	22f79753          	fneg.d	fa4,fa5
 b14:	fe043787          	fld	fa5,-32(s0)
 b18:	1af777d3          	fdiv.d	fa5,fa4,fa5
 b1c:	00001797          	auipc	a5,0x1
 b20:	52c7b783          	ld	a5,1324(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 b24:	00f7b027          	fsd	fa5,0(a5)
 b28:	00001797          	auipc	a5,0x1
 b2c:	5207b783          	ld	a5,1312(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 b30:	fe843787          	fld	fa5,-24(s0)
 b34:	00f7b427          	fsd	fa5,8(a5)
 b38:	00001797          	auipc	a5,0x1
 b3c:	5107b783          	ld	a5,1296(a5) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 b40:	0007b787          	fld	fa5,0(a5)
 b44:	00001797          	auipc	a5,0x1
 b48:	4ec7b783          	ld	a5,1260(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 b4c:	00f7b027          	fsd	fa5,0(a5)
 b50:	fe843787          	fld	fa5,-24(s0)
 b54:	22f797d3          	fneg.d	fa5,fa5
 b58:	00001797          	auipc	a5,0x1
 b5c:	4d87b783          	ld	a5,1240(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 b60:	00f7b427          	fsd	fa5,8(a5)
 b64:	00000793          	li	a5,0
 b68:	00078513          	mv	a0,a5
 b6c:	02813083          	ld	ra,40(sp)
 b70:	02013403          	ld	s0,32(sp)
 b74:	03010113          	addi	sp,sp,48
 b78:	00008067          	ret

0000000000000b7c <__libc_csu_init>:
 b7c:	7139                	addi	sp,sp,-64
 b7e:	f822                	sd	s0,48(sp)
 b80:	f04a                	sd	s2,32(sp)
 b82:	00001417          	auipc	s0,0x1
 b86:	27e40413          	addi	s0,s0,638 # 1e00 <__frame_dummy_init_array_entry>
 b8a:	00001917          	auipc	s2,0x1
 b8e:	27e90913          	addi	s2,s2,638 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 b92:	40890933          	sub	s2,s2,s0
 b96:	fc06                	sd	ra,56(sp)
 b98:	f426                	sd	s1,40(sp)
 b9a:	ec4e                	sd	s3,24(sp)
 b9c:	e852                	sd	s4,16(sp)
 b9e:	e456                	sd	s5,8(sp)
 ba0:	40395913          	srai	s2,s2,0x3
 ba4:	00090f63          	beqz	s2,bc2 <__libc_csu_init+0x46>
 ba8:	89aa                	mv	s3,a0
 baa:	8a2e                	mv	s4,a1
 bac:	8ab2                	mv	s5,a2
 bae:	4481                	li	s1,0
 bb0:	601c                	ld	a5,0(s0)
 bb2:	8656                	mv	a2,s5
 bb4:	85d2                	mv	a1,s4
 bb6:	854e                	mv	a0,s3
 bb8:	0485                	addi	s1,s1,1
 bba:	9782                	jalr	a5
 bbc:	0421                	addi	s0,s0,8
 bbe:	fe9919e3          	bne	s2,s1,bb0 <__libc_csu_init+0x34>
 bc2:	70e2                	ld	ra,56(sp)
 bc4:	7442                	ld	s0,48(sp)
 bc6:	74a2                	ld	s1,40(sp)
 bc8:	7902                	ld	s2,32(sp)
 bca:	69e2                	ld	s3,24(sp)
 bcc:	6a42                	ld	s4,16(sp)
 bce:	6aa2                	ld	s5,8(sp)
 bd0:	6121                	addi	sp,sp,64
 bd2:	8082                	ret

0000000000000bd4 <__libc_csu_fini>:
 bd4:	8082                	ret
