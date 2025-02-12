
bsort100.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000560 <.plt>:
 560:	00002397          	auipc	t2,0x2
 564:	41c30333          	sub	t1,t1,t3
 568:	aa83be03          	ld	t3,-1368(t2) # 2008 <__TMC_END__>
 56c:	fd430313          	addi	t1,t1,-44
 570:	aa838293          	addi	t0,t2,-1368
 574:	00135313          	srli	t1,t1,0x1
 578:	0082b283          	ld	t0,8(t0)
 57c:	000e0067          	jr	t3

0000000000000580 <__libc_start_main@plt>:
 580:	00002e17          	auipc	t3,0x2
 584:	a98e3e03          	ld	t3,-1384(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 588:	000e0367          	jalr	t1,t3
 58c:	00000013          	nop

Disassembly of section .text:

0000000000000590 <_start>:
 590:	02e000ef          	jal	ra,5be <load_gp>
 594:	87aa                	mv	a5,a0
 596:	00002517          	auipc	a0,0x2
 59a:	aa253503          	ld	a0,-1374(a0) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 59e:	6582                	ld	a1,0(sp)
 5a0:	0030                	addi	a2,sp,8
 5a2:	ff017113          	andi	sp,sp,-16
 5a6:	00000697          	auipc	a3,0x0
 5aa:	34268693          	addi	a3,a3,834 # 8e8 <__libc_csu_init>
 5ae:	00000717          	auipc	a4,0x0
 5b2:	39270713          	addi	a4,a4,914 # 940 <__libc_csu_fini>
 5b6:	880a                	mv	a6,sp
 5b8:	fc9ff0ef          	jal	ra,580 <__libc_start_main@plt>
 5bc:	9002                	ebreak

00000000000005be <load_gp>:
 5be:	00002197          	auipc	gp,0x2
 5c2:	24218193          	addi	gp,gp,578 # 2800 <__global_pointer$>
 5c6:	8082                	ret
	...

00000000000005ca <deregister_tm_clones>:
 5ca:	00002517          	auipc	a0,0x2
 5ce:	a3e50513          	addi	a0,a0,-1474 # 2008 <__TMC_END__>
 5d2:	00002797          	auipc	a5,0x2
 5d6:	a3678793          	addi	a5,a5,-1482 # 2008 <__TMC_END__>
 5da:	00a78963          	beq	a5,a0,5ec <deregister_tm_clones+0x22>
 5de:	00002317          	auipc	t1,0x2
 5e2:	a4a33303          	ld	t1,-1462(t1) # 2028 <_ITM_deregisterTMCloneTable>
 5e6:	00030363          	beqz	t1,5ec <deregister_tm_clones+0x22>
 5ea:	8302                	jr	t1
 5ec:	8082                	ret

00000000000005ee <register_tm_clones>:
 5ee:	00002517          	auipc	a0,0x2
 5f2:	a1a50513          	addi	a0,a0,-1510 # 2008 <__TMC_END__>
 5f6:	00002797          	auipc	a5,0x2
 5fa:	a1278793          	addi	a5,a5,-1518 # 2008 <__TMC_END__>
 5fe:	8f89                	sub	a5,a5,a0
 600:	4037d713          	srai	a4,a5,0x3
 604:	03f7d593          	srli	a1,a5,0x3f
 608:	95ba                	add	a1,a1,a4
 60a:	8585                	srai	a1,a1,0x1
 60c:	c981                	beqz	a1,61c <register_tm_clones+0x2e>
 60e:	00002317          	auipc	t1,0x2
 612:	a4233303          	ld	t1,-1470(t1) # 2050 <_ITM_registerTMCloneTable>
 616:	00030363          	beqz	t1,61c <register_tm_clones+0x2e>
 61a:	8302                	jr	t1
 61c:	8082                	ret

000000000000061e <__do_global_dtors_aux>:
 61e:	1141                	addi	sp,sp,-16
 620:	e022                	sd	s0,0(sp)
 622:	00002417          	auipc	s0,0x2
 626:	a3e40413          	addi	s0,s0,-1474 # 2060 <completed.6761>
 62a:	00044783          	lbu	a5,0(s0)
 62e:	e406                	sd	ra,8(sp)
 630:	e385                	bnez	a5,650 <__do_global_dtors_aux+0x32>
 632:	00002797          	auipc	a5,0x2
 636:	a167b783          	ld	a5,-1514(a5) # 2048 <__cxa_finalize@GLIBC_2.27>
 63a:	c791                	beqz	a5,646 <__do_global_dtors_aux+0x28>
 63c:	00002517          	auipc	a0,0x2
 640:	9c453503          	ld	a0,-1596(a0) # 2000 <__dso_handle>
 644:	9782                	jalr	a5
 646:	f85ff0ef          	jal	ra,5ca <deregister_tm_clones>
 64a:	4785                	li	a5,1
 64c:	00f40023          	sb	a5,0(s0)
 650:	60a2                	ld	ra,8(sp)
 652:	6402                	ld	s0,0(sp)
 654:	0141                	addi	sp,sp,16
 656:	8082                	ret

0000000000000658 <frame_dummy>:
 658:	bf59                	j	5ee <register_tm_clones>
	...

000000000000065c <main>:
 65c:	ff010113          	addi	sp,sp,-16
 660:	00113423          	sd	ra,8(sp)
 664:	00813023          	sd	s0,0(sp)
 668:	01010413          	addi	s0,sp,16
 66c:	00002517          	auipc	a0,0x2
 670:	9c453503          	ld	a0,-1596(a0) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 674:	078000ef          	jal	ra,6ec <Initialize>
 678:	00002517          	auipc	a0,0x2
 67c:	9b853503          	ld	a0,-1608(a0) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 680:	118000ef          	jal	ra,798 <BubbleSort>
 684:	00000793          	li	a5,0
 688:	00078513          	mv	a0,a5
 68c:	00813083          	ld	ra,8(sp)
 690:	00013403          	ld	s0,0(sp)
 694:	01010113          	addi	sp,sp,16
 698:	00008067          	ret

000000000000069c <ttime>:
 69c:	fc010113          	addi	sp,sp,-64
 6a0:	02813c23          	sd	s0,56(sp)
 6a4:	04010413          	addi	s0,sp,64
 6a8:	fd043783          	ld	a5,-48(s0)
 6ac:	d227f753          	fcvt.d.l	fa4,a5
 6b0:	00000797          	auipc	a5,0x0
 6b4:	29878793          	addi	a5,a5,664 # 948 <__libc_csu_fini+0x8>
 6b8:	0007b787          	fld	fa5,0(a5)
 6bc:	1af77753          	fdiv.d	fa4,fa4,fa5
 6c0:	00000797          	auipc	a5,0x0
 6c4:	29078793          	addi	a5,a5,656 # 950 <__libc_csu_fini+0x10>
 6c8:	0007b787          	fld	fa5,0(a5)
 6cc:	12f777d3          	fmul.d	fa5,fa4,fa5
 6d0:	c20797d3          	fcvt.w.d	a5,fa5,rtz
 6d4:	fcf42623          	sw	a5,-52(s0)
 6d8:	fcc42783          	lw	a5,-52(s0)
 6dc:	00078513          	mv	a0,a5
 6e0:	03813403          	ld	s0,56(sp)
 6e4:	04010113          	addi	sp,sp,64
 6e8:	00008067          	ret

00000000000006ec <Initialize>:
 6ec:	fd010113          	addi	sp,sp,-48
 6f0:	02813423          	sd	s0,40(sp)
 6f4:	03010413          	addi	s0,sp,48
 6f8:	fca43c23          	sd	a0,-40(s0)
 6fc:	00002797          	auipc	a5,0x2
 700:	9447b783          	ld	a5,-1724(a5) # 2040 <_GLOBAL_OFFSET_TABLE_+0x20>
 704:	fff00713          	li	a4,-1
 708:	00e7a023          	sw	a4,0(a5)
 70c:	00002797          	auipc	a5,0x2
 710:	9347b783          	ld	a5,-1740(a5) # 2040 <_GLOBAL_OFFSET_TABLE_+0x20>
 714:	0007a783          	lw	a5,0(a5)
 718:	fef42623          	sw	a5,-20(s0)
 71c:	00100793          	li	a5,1
 720:	fef42423          	sw	a5,-24(s0)
 724:	0500006f          	j	774 <Initialize+0x88>
 728:	fe842703          	lw	a4,-24(s0)
 72c:	fec42783          	lw	a5,-20(s0)
 730:	02f707bb          	mulw	a5,a4,a5
 734:	0007869b          	sext.w	a3,a5
 738:	40100793          	li	a5,1025
 73c:	01579793          	slli	a5,a5,0x15
 740:	00178793          	addi	a5,a5,1
 744:	0007c783          	lbu	a5,0(a5)
 748:	0007871b          	sext.w	a4,a5
 74c:	fe842783          	lw	a5,-24(s0)
 750:	00279793          	slli	a5,a5,0x2
 754:	fd843603          	ld	a2,-40(s0)
 758:	00f607b3          	add	a5,a2,a5
 75c:	02e6873b          	mulw	a4,a3,a4
 760:	0007071b          	sext.w	a4,a4
 764:	00e7a023          	sw	a4,0(a5)
 768:	fe842783          	lw	a5,-24(s0)
 76c:	0017879b          	addiw	a5,a5,1
 770:	fef42423          	sw	a5,-24(s0)
 774:	fe842783          	lw	a5,-24(s0)
 778:	0007871b          	sext.w	a4,a5
 77c:	06400793          	li	a5,100
 780:	fae7d4e3          	bge	a5,a4,728 <Initialize+0x3c>
 784:	00000013          	nop
 788:	00078513          	mv	a0,a5
 78c:	02813403          	ld	s0,40(sp)
 790:	03010113          	addi	sp,sp,48
 794:	00008067          	ret

0000000000000798 <BubbleSort>:
 798:	fd010113          	addi	sp,sp,-48
 79c:	02813423          	sd	s0,40(sp)
 7a0:	03010413          	addi	s0,sp,48
 7a4:	fca43c23          	sd	a0,-40(s0)
 7a8:	fe042023          	sw	zero,-32(s0)
 7ac:	00100793          	li	a5,1
 7b0:	fef42423          	sw	a5,-24(s0)
 7b4:	1080006f          	j	8bc <BubbleSort+0x124>
 7b8:	00100793          	li	a5,1
 7bc:	fef42023          	sw	a5,-32(s0)
 7c0:	00100793          	li	a5,1
 7c4:	fef42223          	sw	a5,-28(s0)
 7c8:	0c40006f          	j	88c <BubbleSort+0xf4>
 7cc:	06400713          	li	a4,100
 7d0:	fe842783          	lw	a5,-24(s0)
 7d4:	40f707bb          	subw	a5,a4,a5
 7d8:	0007871b          	sext.w	a4,a5
 7dc:	fe442783          	lw	a5,-28(s0)
 7e0:	0007879b          	sext.w	a5,a5
 7e4:	0af74e63          	blt	a4,a5,8a0 <BubbleSort+0x108>
 7e8:	fe442783          	lw	a5,-28(s0)
 7ec:	00279793          	slli	a5,a5,0x2
 7f0:	fd843703          	ld	a4,-40(s0)
 7f4:	00f707b3          	add	a5,a4,a5
 7f8:	0007a683          	lw	a3,0(a5)
 7fc:	fe442783          	lw	a5,-28(s0)
 800:	00178793          	addi	a5,a5,1
 804:	00279793          	slli	a5,a5,0x2
 808:	fd843703          	ld	a4,-40(s0)
 80c:	00f707b3          	add	a5,a4,a5
 810:	0007a783          	lw	a5,0(a5)
 814:	00068713          	mv	a4,a3
 818:	06e7d463          	bge	a5,a4,880 <BubbleSort+0xe8>
 81c:	fe442783          	lw	a5,-28(s0)
 820:	00279793          	slli	a5,a5,0x2
 824:	fd843703          	ld	a4,-40(s0)
 828:	00f707b3          	add	a5,a4,a5
 82c:	0007a783          	lw	a5,0(a5)
 830:	fef42623          	sw	a5,-20(s0)
 834:	fe442783          	lw	a5,-28(s0)
 838:	00178793          	addi	a5,a5,1
 83c:	00279793          	slli	a5,a5,0x2
 840:	fd843703          	ld	a4,-40(s0)
 844:	00f70733          	add	a4,a4,a5
 848:	fe442783          	lw	a5,-28(s0)
 84c:	00279793          	slli	a5,a5,0x2
 850:	fd843683          	ld	a3,-40(s0)
 854:	00f687b3          	add	a5,a3,a5
 858:	00072703          	lw	a4,0(a4)
 85c:	00e7a023          	sw	a4,0(a5)
 860:	fe442783          	lw	a5,-28(s0)
 864:	00178793          	addi	a5,a5,1
 868:	00279793          	slli	a5,a5,0x2
 86c:	fd843703          	ld	a4,-40(s0)
 870:	00f707b3          	add	a5,a4,a5
 874:	fec42703          	lw	a4,-20(s0)
 878:	00e7a023          	sw	a4,0(a5)
 87c:	fe042023          	sw	zero,-32(s0)
 880:	fe442783          	lw	a5,-28(s0)
 884:	0017879b          	addiw	a5,a5,1
 888:	fef42223          	sw	a5,-28(s0)
 88c:	fe442783          	lw	a5,-28(s0)
 890:	0007871b          	sext.w	a4,a5
 894:	06300793          	li	a5,99
 898:	f2e7dae3          	bge	a5,a4,7cc <BubbleSort+0x34>
 89c:	0080006f          	j	8a4 <BubbleSort+0x10c>
 8a0:	00000013          	nop
 8a4:	fe042783          	lw	a5,-32(s0)
 8a8:	0007879b          	sext.w	a5,a5
 8ac:	02079263          	bnez	a5,8d0 <BubbleSort+0x138>
 8b0:	fe842783          	lw	a5,-24(s0)
 8b4:	0017879b          	addiw	a5,a5,1
 8b8:	fef42423          	sw	a5,-24(s0)
 8bc:	fe842783          	lw	a5,-24(s0)
 8c0:	0007871b          	sext.w	a4,a5
 8c4:	06300793          	li	a5,99
 8c8:	eee7d8e3          	bge	a5,a4,7b8 <BubbleSort+0x20>
 8cc:	0080006f          	j	8d4 <BubbleSort+0x13c>
 8d0:	00000013          	nop
 8d4:	00000013          	nop
 8d8:	00078513          	mv	a0,a5
 8dc:	02813403          	ld	s0,40(sp)
 8e0:	03010113          	addi	sp,sp,48
 8e4:	00008067          	ret

00000000000008e8 <__libc_csu_init>:
 8e8:	7139                	addi	sp,sp,-64
 8ea:	f822                	sd	s0,48(sp)
 8ec:	f04a                	sd	s2,32(sp)
 8ee:	00001417          	auipc	s0,0x1
 8f2:	51240413          	addi	s0,s0,1298 # 1e00 <__frame_dummy_init_array_entry>
 8f6:	00001917          	auipc	s2,0x1
 8fa:	51290913          	addi	s2,s2,1298 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 8fe:	40890933          	sub	s2,s2,s0
 902:	fc06                	sd	ra,56(sp)
 904:	f426                	sd	s1,40(sp)
 906:	ec4e                	sd	s3,24(sp)
 908:	e852                	sd	s4,16(sp)
 90a:	e456                	sd	s5,8(sp)
 90c:	40395913          	srai	s2,s2,0x3
 910:	00090f63          	beqz	s2,92e <__libc_csu_init+0x46>
 914:	89aa                	mv	s3,a0
 916:	8a2e                	mv	s4,a1
 918:	8ab2                	mv	s5,a2
 91a:	4481                	li	s1,0
 91c:	601c                	ld	a5,0(s0)
 91e:	8656                	mv	a2,s5
 920:	85d2                	mv	a1,s4
 922:	854e                	mv	a0,s3
 924:	0485                	addi	s1,s1,1
 926:	9782                	jalr	a5
 928:	0421                	addi	s0,s0,8
 92a:	fe9919e3          	bne	s2,s1,91c <__libc_csu_init+0x34>
 92e:	70e2                	ld	ra,56(sp)
 930:	7442                	ld	s0,48(sp)
 932:	74a2                	ld	s1,40(sp)
 934:	7902                	ld	s2,32(sp)
 936:	69e2                	ld	s3,24(sp)
 938:	6a42                	ld	s4,16(sp)
 93a:	6aa2                	ld	s5,8(sp)
 93c:	6121                	addi	sp,sp,64
 93e:	8082                	ret

0000000000000940 <__libc_csu_fini>:
 940:	8082                	ret
