
select.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000510 <.plt>:
 510:	00002397          	auipc	t2,0x2
 514:	41c30333          	sub	t1,t1,t3
 518:	b483be03          	ld	t3,-1208(t2) # 2058 <__TMC_END__>
 51c:	fd430313          	addi	t1,t1,-44
 520:	b4838293          	addi	t0,t2,-1208
 524:	00135313          	srli	t1,t1,0x1
 528:	0082b283          	ld	t0,8(t0)
 52c:	000e0067          	jr	t3

0000000000000530 <__libc_start_main@plt>:
 530:	00002e17          	auipc	t3,0x2
 534:	b38e3e03          	ld	t3,-1224(t3) # 2068 <__libc_start_main@GLIBC_2.27>
 538:	000e0367          	jalr	t1,t3
 53c:	00000013          	nop

Disassembly of section .text:

0000000000000540 <_start>:
 540:	02e000ef          	jal	ra,56e <load_gp>
 544:	87aa                	mv	a5,a0
 546:	00002517          	auipc	a0,0x2
 54a:	b3a53503          	ld	a0,-1222(a0) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 54e:	6582                	ld	a1,0(sp)
 550:	0030                	addi	a2,sp,8
 552:	ff017113          	andi	sp,sp,-16
 556:	00000697          	auipc	a3,0x0
 55a:	66668693          	addi	a3,a3,1638 # bbc <__libc_csu_init>
 55e:	00000717          	auipc	a4,0x0
 562:	6b670713          	addi	a4,a4,1718 # c14 <__libc_csu_fini>
 566:	880a                	mv	a6,sp
 568:	fc9ff0ef          	jal	ra,530 <__libc_start_main@plt>
 56c:	9002                	ebreak

000000000000056e <load_gp>:
 56e:	00002197          	auipc	gp,0x2
 572:	29218193          	addi	gp,gp,658 # 2800 <__global_pointer$>
 576:	8082                	ret
	...

000000000000057a <deregister_tm_clones>:
 57a:	00002517          	auipc	a0,0x2
 57e:	ade50513          	addi	a0,a0,-1314 # 2058 <__TMC_END__>
 582:	00002797          	auipc	a5,0x2
 586:	ad678793          	addi	a5,a5,-1322 # 2058 <__TMC_END__>
 58a:	00a78963          	beq	a5,a0,59c <deregister_tm_clones+0x22>
 58e:	00002317          	auipc	t1,0x2
 592:	aea33303          	ld	t1,-1302(t1) # 2078 <_ITM_deregisterTMCloneTable>
 596:	00030363          	beqz	t1,59c <deregister_tm_clones+0x22>
 59a:	8302                	jr	t1
 59c:	8082                	ret

000000000000059e <register_tm_clones>:
 59e:	00002517          	auipc	a0,0x2
 5a2:	aba50513          	addi	a0,a0,-1350 # 2058 <__TMC_END__>
 5a6:	00002797          	auipc	a5,0x2
 5aa:	ab278793          	addi	a5,a5,-1358 # 2058 <__TMC_END__>
 5ae:	8f89                	sub	a5,a5,a0
 5b0:	4037d713          	srai	a4,a5,0x3
 5b4:	03f7d593          	srli	a1,a5,0x3f
 5b8:	95ba                	add	a1,a1,a4
 5ba:	8585                	srai	a1,a1,0x1
 5bc:	c981                	beqz	a1,5cc <register_tm_clones+0x2e>
 5be:	00002317          	auipc	t1,0x2
 5c2:	ad233303          	ld	t1,-1326(t1) # 2090 <_ITM_registerTMCloneTable>
 5c6:	00030363          	beqz	t1,5cc <register_tm_clones+0x2e>
 5ca:	8302                	jr	t1
 5cc:	8082                	ret

00000000000005ce <__do_global_dtors_aux>:
 5ce:	1141                	addi	sp,sp,-16
 5d0:	e022                	sd	s0,0(sp)
 5d2:	00002417          	auipc	s0,0x2
 5d6:	aca40413          	addi	s0,s0,-1334 # 209c <completed.6761>
 5da:	00044783          	lbu	a5,0(s0)
 5de:	e406                	sd	ra,8(sp)
 5e0:	e385                	bnez	a5,600 <__do_global_dtors_aux+0x32>
 5e2:	00002797          	auipc	a5,0x2
 5e6:	aa67b783          	ld	a5,-1370(a5) # 2088 <__cxa_finalize@GLIBC_2.27>
 5ea:	c791                	beqz	a5,5f6 <__do_global_dtors_aux+0x28>
 5ec:	00002517          	auipc	a0,0x2
 5f0:	a1453503          	ld	a0,-1516(a0) # 2000 <__dso_handle>
 5f4:	9782                	jalr	a5
 5f6:	f85ff0ef          	jal	ra,57a <deregister_tm_clones>
 5fa:	4785                	li	a5,1
 5fc:	00f40023          	sb	a5,0(s0)
 600:	60a2                	ld	ra,8(sp)
 602:	6402                	ld	s0,0(sp)
 604:	0141                	addi	sp,sp,16
 606:	8082                	ret

0000000000000608 <frame_dummy>:
 608:	bf59                	j	59e <register_tm_clones>
	...

000000000000060c <select>:
 60c:	fa010113          	addi	sp,sp,-96
 610:	04813c23          	sd	s0,88(sp)
 614:	06010413          	addi	s0,sp,96
 618:	faa43423          	sd	a0,-88(s0)
 61c:	fab43023          	sd	a1,-96(s0)
 620:	00100793          	li	a5,1
 624:	fef43023          	sd	a5,-32(s0)
 628:	fa043783          	ld	a5,-96(s0)
 62c:	fcf43823          	sd	a5,-48(s0)
 630:	fc042023          	sw	zero,-64(s0)
 634:	fc042783          	lw	a5,-64(s0)
 638:	faf42e23          	sw	a5,-68(s0)
 63c:	5180006f          	j	b54 <select+0x548>
 640:	fe043783          	ld	a5,-32(s0)
 644:	00178793          	addi	a5,a5,1
 648:	fd043703          	ld	a4,-48(s0)
 64c:	0ce7e063          	bltu	a5,a4,70c <select+0x100>
 650:	fe043783          	ld	a5,-32(s0)
 654:	00178793          	addi	a5,a5,1
 658:	fd043703          	ld	a4,-48(s0)
 65c:	0af71263          	bne	a4,a5,700 <select+0xf4>
 660:	00002717          	auipc	a4,0x2
 664:	9a870713          	addi	a4,a4,-1624 # 2008 <arr>
 668:	fd043783          	ld	a5,-48(s0)
 66c:	00279793          	slli	a5,a5,0x2
 670:	00f707b3          	add	a5,a4,a5
 674:	0007a707          	flw	fa4,0(a5)
 678:	00002717          	auipc	a4,0x2
 67c:	99070713          	addi	a4,a4,-1648 # 2008 <arr>
 680:	fe043783          	ld	a5,-32(s0)
 684:	00279793          	slli	a5,a5,0x2
 688:	00f707b3          	add	a5,a4,a5
 68c:	0007a787          	flw	fa5,0(a5)
 690:	a0f717d3          	flt.s	a5,fa4,fa5
 694:	06078663          	beqz	a5,700 <select+0xf4>
 698:	00002717          	auipc	a4,0x2
 69c:	97070713          	addi	a4,a4,-1680 # 2008 <arr>
 6a0:	fe043783          	ld	a5,-32(s0)
 6a4:	00279793          	slli	a5,a5,0x2
 6a8:	00f707b3          	add	a5,a4,a5
 6ac:	0007a787          	flw	fa5,0(a5)
 6b0:	faf42c27          	fsw	fa5,-72(s0)
 6b4:	00002717          	auipc	a4,0x2
 6b8:	95470713          	addi	a4,a4,-1708 # 2008 <arr>
 6bc:	fd043783          	ld	a5,-48(s0)
 6c0:	00279793          	slli	a5,a5,0x2
 6c4:	00f707b3          	add	a5,a4,a5
 6c8:	0007a787          	flw	fa5,0(a5)
 6cc:	00002717          	auipc	a4,0x2
 6d0:	93c70713          	addi	a4,a4,-1732 # 2008 <arr>
 6d4:	fe043783          	ld	a5,-32(s0)
 6d8:	00279793          	slli	a5,a5,0x2
 6dc:	00f707b3          	add	a5,a4,a5
 6e0:	00f7a027          	fsw	fa5,0(a5)
 6e4:	00002717          	auipc	a4,0x2
 6e8:	92470713          	addi	a4,a4,-1756 # 2008 <arr>
 6ec:	fd043783          	ld	a5,-48(s0)
 6f0:	00279793          	slli	a5,a5,0x2
 6f4:	00f707b3          	add	a5,a4,a5
 6f8:	fb842787          	flw	fa5,-72(s0)
 6fc:	00f7a027          	fsw	fa5,0(a5)
 700:	00100793          	li	a5,1
 704:	faf42e23          	sw	a5,-68(s0)
 708:	44c0006f          	j	b54 <select+0x548>
 70c:	fbc42783          	lw	a5,-68(s0)
 710:	0007879b          	sext.w	a5,a5
 714:	44079063          	bnez	a5,b54 <select+0x548>
 718:	fe043703          	ld	a4,-32(s0)
 71c:	fd043783          	ld	a5,-48(s0)
 720:	00f707b3          	add	a5,a4,a5
 724:	0017d793          	srli	a5,a5,0x1
 728:	fef43423          	sd	a5,-24(s0)
 72c:	00002717          	auipc	a4,0x2
 730:	8dc70713          	addi	a4,a4,-1828 # 2008 <arr>
 734:	fe843783          	ld	a5,-24(s0)
 738:	00279793          	slli	a5,a5,0x2
 73c:	00f707b3          	add	a5,a4,a5
 740:	0007a787          	flw	fa5,0(a5)
 744:	faf42c27          	fsw	fa5,-72(s0)
 748:	fe043783          	ld	a5,-32(s0)
 74c:	00178793          	addi	a5,a5,1
 750:	00002717          	auipc	a4,0x2
 754:	8b870713          	addi	a4,a4,-1864 # 2008 <arr>
 758:	00279793          	slli	a5,a5,0x2
 75c:	00f707b3          	add	a5,a4,a5
 760:	0007a787          	flw	fa5,0(a5)
 764:	00002717          	auipc	a4,0x2
 768:	8a470713          	addi	a4,a4,-1884 # 2008 <arr>
 76c:	fe843783          	ld	a5,-24(s0)
 770:	00279793          	slli	a5,a5,0x2
 774:	00f707b3          	add	a5,a4,a5
 778:	00f7a027          	fsw	fa5,0(a5)
 77c:	fe043783          	ld	a5,-32(s0)
 780:	00178793          	addi	a5,a5,1
 784:	00002717          	auipc	a4,0x2
 788:	88470713          	addi	a4,a4,-1916 # 2008 <arr>
 78c:	00279793          	slli	a5,a5,0x2
 790:	00f707b3          	add	a5,a4,a5
 794:	fb842787          	flw	fa5,-72(s0)
 798:	00f7a027          	fsw	fa5,0(a5)
 79c:	fe043783          	ld	a5,-32(s0)
 7a0:	00178793          	addi	a5,a5,1
 7a4:	00002717          	auipc	a4,0x2
 7a8:	86470713          	addi	a4,a4,-1948 # 2008 <arr>
 7ac:	00279793          	slli	a5,a5,0x2
 7b0:	00f707b3          	add	a5,a4,a5
 7b4:	0007a707          	flw	fa4,0(a5)
 7b8:	00002717          	auipc	a4,0x2
 7bc:	85070713          	addi	a4,a4,-1968 # 2008 <arr>
 7c0:	fd043783          	ld	a5,-48(s0)
 7c4:	00279793          	slli	a5,a5,0x2
 7c8:	00f707b3          	add	a5,a4,a5
 7cc:	0007a787          	flw	fa5,0(a5)
 7d0:	a0e797d3          	flt.s	a5,fa5,fa4
 7d4:	06078a63          	beqz	a5,848 <select+0x23c>
 7d8:	fe043783          	ld	a5,-32(s0)
 7dc:	00178793          	addi	a5,a5,1
 7e0:	00002717          	auipc	a4,0x2
 7e4:	82870713          	addi	a4,a4,-2008 # 2008 <arr>
 7e8:	00279793          	slli	a5,a5,0x2
 7ec:	00f707b3          	add	a5,a4,a5
 7f0:	0007a787          	flw	fa5,0(a5)
 7f4:	faf42c27          	fsw	fa5,-72(s0)
 7f8:	fe043783          	ld	a5,-32(s0)
 7fc:	00178793          	addi	a5,a5,1
 800:	00002697          	auipc	a3,0x2
 804:	80868693          	addi	a3,a3,-2040 # 2008 <arr>
 808:	fd043703          	ld	a4,-48(s0)
 80c:	00271713          	slli	a4,a4,0x2
 810:	00e68733          	add	a4,a3,a4
 814:	00072787          	flw	fa5,0(a4)
 818:	00001717          	auipc	a4,0x1
 81c:	7f070713          	addi	a4,a4,2032 # 2008 <arr>
 820:	00279793          	slli	a5,a5,0x2
 824:	00f707b3          	add	a5,a4,a5
 828:	00f7a027          	fsw	fa5,0(a5)
 82c:	00001717          	auipc	a4,0x1
 830:	7dc70713          	addi	a4,a4,2012 # 2008 <arr>
 834:	fd043783          	ld	a5,-48(s0)
 838:	00279793          	slli	a5,a5,0x2
 83c:	00f707b3          	add	a5,a4,a5
 840:	fb842787          	flw	fa5,-72(s0)
 844:	00f7a027          	fsw	fa5,0(a5)
 848:	00001717          	auipc	a4,0x1
 84c:	7c070713          	addi	a4,a4,1984 # 2008 <arr>
 850:	fe043783          	ld	a5,-32(s0)
 854:	00279793          	slli	a5,a5,0x2
 858:	00f707b3          	add	a5,a4,a5
 85c:	0007a707          	flw	fa4,0(a5)
 860:	00001717          	auipc	a4,0x1
 864:	7a870713          	addi	a4,a4,1960 # 2008 <arr>
 868:	fd043783          	ld	a5,-48(s0)
 86c:	00279793          	slli	a5,a5,0x2
 870:	00f707b3          	add	a5,a4,a5
 874:	0007a787          	flw	fa5,0(a5)
 878:	a0e797d3          	flt.s	a5,fa5,fa4
 87c:	06078663          	beqz	a5,8e8 <select+0x2dc>
 880:	00001717          	auipc	a4,0x1
 884:	78870713          	addi	a4,a4,1928 # 2008 <arr>
 888:	fe043783          	ld	a5,-32(s0)
 88c:	00279793          	slli	a5,a5,0x2
 890:	00f707b3          	add	a5,a4,a5
 894:	0007a787          	flw	fa5,0(a5)
 898:	faf42c27          	fsw	fa5,-72(s0)
 89c:	00001717          	auipc	a4,0x1
 8a0:	76c70713          	addi	a4,a4,1900 # 2008 <arr>
 8a4:	fd043783          	ld	a5,-48(s0)
 8a8:	00279793          	slli	a5,a5,0x2
 8ac:	00f707b3          	add	a5,a4,a5
 8b0:	0007a787          	flw	fa5,0(a5)
 8b4:	00001717          	auipc	a4,0x1
 8b8:	75470713          	addi	a4,a4,1876 # 2008 <arr>
 8bc:	fe043783          	ld	a5,-32(s0)
 8c0:	00279793          	slli	a5,a5,0x2
 8c4:	00f707b3          	add	a5,a4,a5
 8c8:	00f7a027          	fsw	fa5,0(a5)
 8cc:	00001717          	auipc	a4,0x1
 8d0:	73c70713          	addi	a4,a4,1852 # 2008 <arr>
 8d4:	fd043783          	ld	a5,-48(s0)
 8d8:	00279793          	slli	a5,a5,0x2
 8dc:	00f707b3          	add	a5,a4,a5
 8e0:	fb842787          	flw	fa5,-72(s0)
 8e4:	00f7a027          	fsw	fa5,0(a5)
 8e8:	fe043783          	ld	a5,-32(s0)
 8ec:	00178793          	addi	a5,a5,1
 8f0:	00001717          	auipc	a4,0x1
 8f4:	71870713          	addi	a4,a4,1816 # 2008 <arr>
 8f8:	00279793          	slli	a5,a5,0x2
 8fc:	00f707b3          	add	a5,a4,a5
 900:	0007a707          	flw	fa4,0(a5)
 904:	00001717          	auipc	a4,0x1
 908:	70470713          	addi	a4,a4,1796 # 2008 <arr>
 90c:	fe043783          	ld	a5,-32(s0)
 910:	00279793          	slli	a5,a5,0x2
 914:	00f707b3          	add	a5,a4,a5
 918:	0007a787          	flw	fa5,0(a5)
 91c:	a0e797d3          	flt.s	a5,fa5,fa4
 920:	06078a63          	beqz	a5,994 <select+0x388>
 924:	fe043783          	ld	a5,-32(s0)
 928:	00178793          	addi	a5,a5,1
 92c:	00001717          	auipc	a4,0x1
 930:	6dc70713          	addi	a4,a4,1756 # 2008 <arr>
 934:	00279793          	slli	a5,a5,0x2
 938:	00f707b3          	add	a5,a4,a5
 93c:	0007a787          	flw	fa5,0(a5)
 940:	faf42c27          	fsw	fa5,-72(s0)
 944:	fe043783          	ld	a5,-32(s0)
 948:	00178793          	addi	a5,a5,1
 94c:	00001697          	auipc	a3,0x1
 950:	6bc68693          	addi	a3,a3,1724 # 2008 <arr>
 954:	fe043703          	ld	a4,-32(s0)
 958:	00271713          	slli	a4,a4,0x2
 95c:	00e68733          	add	a4,a3,a4
 960:	00072787          	flw	fa5,0(a4)
 964:	00001717          	auipc	a4,0x1
 968:	6a470713          	addi	a4,a4,1700 # 2008 <arr>
 96c:	00279793          	slli	a5,a5,0x2
 970:	00f707b3          	add	a5,a4,a5
 974:	00f7a027          	fsw	fa5,0(a5)
 978:	00001717          	auipc	a4,0x1
 97c:	69070713          	addi	a4,a4,1680 # 2008 <arr>
 980:	fe043783          	ld	a5,-32(s0)
 984:	00279793          	slli	a5,a5,0x2
 988:	00f707b3          	add	a5,a4,a5
 98c:	fb842787          	flw	fa5,-72(s0)
 990:	00f7a027          	fsw	fa5,0(a5)
 994:	fe043783          	ld	a5,-32(s0)
 998:	00178793          	addi	a5,a5,1
 99c:	fcf43423          	sd	a5,-56(s0)
 9a0:	fd043783          	ld	a5,-48(s0)
 9a4:	fcf43c23          	sd	a5,-40(s0)
 9a8:	00001717          	auipc	a4,0x1
 9ac:	66070713          	addi	a4,a4,1632 # 2008 <arr>
 9b0:	fe043783          	ld	a5,-32(s0)
 9b4:	00279793          	slli	a5,a5,0x2
 9b8:	00f707b3          	add	a5,a4,a5
 9bc:	0007a787          	flw	fa5,0(a5)
 9c0:	fcf42227          	fsw	fa5,-60(s0)
 9c4:	10c0006f          	j	ad0 <select+0x4c4>
 9c8:	fc843783          	ld	a5,-56(s0)
 9cc:	00178793          	addi	a5,a5,1
 9d0:	fcf43423          	sd	a5,-56(s0)
 9d4:	0100006f          	j	9e4 <select+0x3d8>
 9d8:	fc843783          	ld	a5,-56(s0)
 9dc:	00178793          	addi	a5,a5,1
 9e0:	fcf43423          	sd	a5,-56(s0)
 9e4:	00001717          	auipc	a4,0x1
 9e8:	62470713          	addi	a4,a4,1572 # 2008 <arr>
 9ec:	fc843783          	ld	a5,-56(s0)
 9f0:	00279793          	slli	a5,a5,0x2
 9f4:	00f707b3          	add	a5,a4,a5
 9f8:	0007a787          	flw	fa5,0(a5)
 9fc:	fc442707          	flw	fa4,-60(s0)
 a00:	a0e797d3          	flt.s	a5,fa5,fa4
 a04:	fc079ae3          	bnez	a5,9d8 <select+0x3cc>
 a08:	fd843783          	ld	a5,-40(s0)
 a0c:	fff78793          	addi	a5,a5,-1
 a10:	fcf43c23          	sd	a5,-40(s0)
 a14:	0100006f          	j	a24 <select+0x418>
 a18:	fd843783          	ld	a5,-40(s0)
 a1c:	fff78793          	addi	a5,a5,-1
 a20:	fcf43c23          	sd	a5,-40(s0)
 a24:	00001717          	auipc	a4,0x1
 a28:	5e470713          	addi	a4,a4,1508 # 2008 <arr>
 a2c:	fd843783          	ld	a5,-40(s0)
 a30:	00279793          	slli	a5,a5,0x2
 a34:	00f707b3          	add	a5,a4,a5
 a38:	0007a787          	flw	fa5,0(a5)
 a3c:	fc442707          	flw	fa4,-60(s0)
 a40:	a0f717d3          	flt.s	a5,fa4,fa5
 a44:	fc079ae3          	bnez	a5,a18 <select+0x40c>
 a48:	fd843703          	ld	a4,-40(s0)
 a4c:	fc843783          	ld	a5,-56(s0)
 a50:	00f77663          	bgeu	a4,a5,a5c <select+0x450>
 a54:	00100793          	li	a5,1
 a58:	fcf42023          	sw	a5,-64(s0)
 a5c:	fc042783          	lw	a5,-64(s0)
 a60:	0007879b          	sext.w	a5,a5
 a64:	02079063          	bnez	a5,a84 <select+0x478>
 a68:	00001717          	auipc	a4,0x1
 a6c:	5a070713          	addi	a4,a4,1440 # 2008 <arr>
 a70:	fc843783          	ld	a5,-56(s0)
 a74:	00279793          	slli	a5,a5,0x2
 a78:	00f707b3          	add	a5,a4,a5
 a7c:	0007a787          	flw	fa5,0(a5)
 a80:	faf42c27          	fsw	fa5,-72(s0)
 a84:	00001717          	auipc	a4,0x1
 a88:	58470713          	addi	a4,a4,1412 # 2008 <arr>
 a8c:	fd843783          	ld	a5,-40(s0)
 a90:	00279793          	slli	a5,a5,0x2
 a94:	00f707b3          	add	a5,a4,a5
 a98:	0007a787          	flw	fa5,0(a5)
 a9c:	00001717          	auipc	a4,0x1
 aa0:	56c70713          	addi	a4,a4,1388 # 2008 <arr>
 aa4:	fc843783          	ld	a5,-56(s0)
 aa8:	00279793          	slli	a5,a5,0x2
 aac:	00f707b3          	add	a5,a4,a5
 ab0:	00f7a027          	fsw	fa5,0(a5)
 ab4:	00001717          	auipc	a4,0x1
 ab8:	55470713          	addi	a4,a4,1364 # 2008 <arr>
 abc:	fd843783          	ld	a5,-40(s0)
 ac0:	00279793          	slli	a5,a5,0x2
 ac4:	00f707b3          	add	a5,a4,a5
 ac8:	fb842787          	flw	fa5,-72(s0)
 acc:	00f7a027          	fsw	fa5,0(a5)
 ad0:	fc042783          	lw	a5,-64(s0)
 ad4:	0007879b          	sext.w	a5,a5
 ad8:	ee0788e3          	beqz	a5,9c8 <select+0x3bc>
 adc:	00001717          	auipc	a4,0x1
 ae0:	52c70713          	addi	a4,a4,1324 # 2008 <arr>
 ae4:	fd843783          	ld	a5,-40(s0)
 ae8:	00279793          	slli	a5,a5,0x2
 aec:	00f707b3          	add	a5,a4,a5
 af0:	0007a787          	flw	fa5,0(a5)
 af4:	00001717          	auipc	a4,0x1
 af8:	51470713          	addi	a4,a4,1300 # 2008 <arr>
 afc:	fe043783          	ld	a5,-32(s0)
 b00:	00279793          	slli	a5,a5,0x2
 b04:	00f707b3          	add	a5,a4,a5
 b08:	00f7a027          	fsw	fa5,0(a5)
 b0c:	00001717          	auipc	a4,0x1
 b10:	4fc70713          	addi	a4,a4,1276 # 2008 <arr>
 b14:	fd843783          	ld	a5,-40(s0)
 b18:	00279793          	slli	a5,a5,0x2
 b1c:	00f707b3          	add	a5,a4,a5
 b20:	fc442787          	flw	fa5,-60(s0)
 b24:	00f7a027          	fsw	fa5,0(a5)
 b28:	fd843703          	ld	a4,-40(s0)
 b2c:	fa843783          	ld	a5,-88(s0)
 b30:	00f76863          	bltu	a4,a5,b40 <select+0x534>
 b34:	fd843783          	ld	a5,-40(s0)
 b38:	fff78793          	addi	a5,a5,-1
 b3c:	fcf43823          	sd	a5,-48(s0)
 b40:	fd843703          	ld	a4,-40(s0)
 b44:	fa843783          	ld	a5,-88(s0)
 b48:	00e7e663          	bltu	a5,a4,b54 <select+0x548>
 b4c:	fc843783          	ld	a5,-56(s0)
 b50:	fef43023          	sd	a5,-32(s0)
 b54:	fbc42783          	lw	a5,-68(s0)
 b58:	0007879b          	sext.w	a5,a5
 b5c:	ae0782e3          	beqz	a5,640 <select+0x34>
 b60:	00001717          	auipc	a4,0x1
 b64:	4a870713          	addi	a4,a4,1192 # 2008 <arr>
 b68:	fa843783          	ld	a5,-88(s0)
 b6c:	00279793          	slli	a5,a5,0x2
 b70:	00f707b3          	add	a5,a4,a5
 b74:	0007a787          	flw	fa5,0(a5)
 b78:	20f78553          	fmv.s	fa0,fa5
 b7c:	05813403          	ld	s0,88(sp)
 b80:	06010113          	addi	sp,sp,96
 b84:	00008067          	ret

0000000000000b88 <main>:
 b88:	ff010113          	addi	sp,sp,-16
 b8c:	00113423          	sd	ra,8(sp)
 b90:	00813023          	sd	s0,0(sp)
 b94:	01010413          	addi	s0,sp,16
 b98:	01400593          	li	a1,20
 b9c:	00a00513          	li	a0,10
 ba0:	a6dff0ef          	jal	ra,60c <select>
 ba4:	00000793          	li	a5,0
 ba8:	00078513          	mv	a0,a5
 bac:	00813083          	ld	ra,8(sp)
 bb0:	00013403          	ld	s0,0(sp)
 bb4:	01010113          	addi	sp,sp,16
 bb8:	00008067          	ret

0000000000000bbc <__libc_csu_init>:
 bbc:	7139                	addi	sp,sp,-64
 bbe:	f822                	sd	s0,48(sp)
 bc0:	f04a                	sd	s2,32(sp)
 bc2:	00001417          	auipc	s0,0x1
 bc6:	23e40413          	addi	s0,s0,574 # 1e00 <__frame_dummy_init_array_entry>
 bca:	00001917          	auipc	s2,0x1
 bce:	23e90913          	addi	s2,s2,574 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 bd2:	40890933          	sub	s2,s2,s0
 bd6:	fc06                	sd	ra,56(sp)
 bd8:	f426                	sd	s1,40(sp)
 bda:	ec4e                	sd	s3,24(sp)
 bdc:	e852                	sd	s4,16(sp)
 bde:	e456                	sd	s5,8(sp)
 be0:	40395913          	srai	s2,s2,0x3
 be4:	00090f63          	beqz	s2,c02 <__libc_csu_init+0x46>
 be8:	89aa                	mv	s3,a0
 bea:	8a2e                	mv	s4,a1
 bec:	8ab2                	mv	s5,a2
 bee:	4481                	li	s1,0
 bf0:	601c                	ld	a5,0(s0)
 bf2:	8656                	mv	a2,s5
 bf4:	85d2                	mv	a1,s4
 bf6:	854e                	mv	a0,s3
 bf8:	0485                	addi	s1,s1,1
 bfa:	9782                	jalr	a5
 bfc:	0421                	addi	s0,s0,8
 bfe:	fe9919e3          	bne	s2,s1,bf0 <__libc_csu_init+0x34>
 c02:	70e2                	ld	ra,56(sp)
 c04:	7442                	ld	s0,48(sp)
 c06:	74a2                	ld	s1,40(sp)
 c08:	7902                	ld	s2,32(sp)
 c0a:	69e2                	ld	s3,24(sp)
 c0c:	6a42                	ld	s4,16(sp)
 c0e:	6aa2                	ld	s5,8(sp)
 c10:	6121                	addi	sp,sp,64
 c12:	8082                	ret

0000000000000c14 <__libc_csu_fini>:
 c14:	8082                	ret
