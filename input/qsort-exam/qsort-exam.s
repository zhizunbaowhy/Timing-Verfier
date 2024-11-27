
qsort-exam.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000520 <.plt>:
 520:	00002397          	auipc	t2,0x2
 524:	41c30333          	sub	t1,t1,t3
 528:	b383be03          	ld	t3,-1224(t2) # 2058 <__TMC_END__>
 52c:	fd430313          	addi	t1,t1,-44
 530:	b3838293          	addi	t0,t2,-1224
 534:	00135313          	srli	t1,t1,0x1
 538:	0082b283          	ld	t0,8(t0)
 53c:	000e0067          	jr	t3

0000000000000540 <__libc_start_main@plt>:
 540:	00002e17          	auipc	t3,0x2
 544:	b28e3e03          	ld	t3,-1240(t3) # 2068 <__libc_start_main@GLIBC_2.27>
 548:	000e0367          	jalr	t1,t3
 54c:	00000013          	nop

Disassembly of section .text:

0000000000000550 <_start>:
 550:	02e000ef          	jal	ra,57e <load_gp>
 554:	87aa                	mv	a5,a0
 556:	00002517          	auipc	a0,0x2
 55a:	b3253503          	ld	a0,-1230(a0) # 2088 <_GLOBAL_OFFSET_TABLE_+0x18>
 55e:	6582                	ld	a1,0(sp)
 560:	0030                	addi	a2,sp,8
 562:	ff017113          	andi	sp,sp,-16
 566:	00000697          	auipc	a3,0x0
 56a:	75a68693          	addi	a3,a3,1882 # cc0 <__libc_csu_init>
 56e:	00000717          	auipc	a4,0x0
 572:	7aa70713          	addi	a4,a4,1962 # d18 <__libc_csu_fini>
 576:	880a                	mv	a6,sp
 578:	fc9ff0ef          	jal	ra,540 <__libc_start_main@plt>
 57c:	9002                	ebreak

000000000000057e <load_gp>:
 57e:	00002197          	auipc	gp,0x2
 582:	28218193          	addi	gp,gp,642 # 2800 <__global_pointer$>
 586:	8082                	ret
	...

000000000000058a <deregister_tm_clones>:
 58a:	00002517          	auipc	a0,0x2
 58e:	ace50513          	addi	a0,a0,-1330 # 2058 <__TMC_END__>
 592:	00002797          	auipc	a5,0x2
 596:	ac678793          	addi	a5,a5,-1338 # 2058 <__TMC_END__>
 59a:	00a78963          	beq	a5,a0,5ac <deregister_tm_clones+0x22>
 59e:	00002317          	auipc	t1,0x2
 5a2:	ada33303          	ld	t1,-1318(t1) # 2078 <_ITM_deregisterTMCloneTable>
 5a6:	00030363          	beqz	t1,5ac <deregister_tm_clones+0x22>
 5aa:	8302                	jr	t1
 5ac:	8082                	ret

00000000000005ae <register_tm_clones>:
 5ae:	00002517          	auipc	a0,0x2
 5b2:	aaa50513          	addi	a0,a0,-1366 # 2058 <__TMC_END__>
 5b6:	00002797          	auipc	a5,0x2
 5ba:	aa278793          	addi	a5,a5,-1374 # 2058 <__TMC_END__>
 5be:	8f89                	sub	a5,a5,a0
 5c0:	4037d713          	srai	a4,a5,0x3
 5c4:	03f7d593          	srli	a1,a5,0x3f
 5c8:	95ba                	add	a1,a1,a4
 5ca:	8585                	srai	a1,a1,0x1
 5cc:	c981                	beqz	a1,5dc <register_tm_clones+0x2e>
 5ce:	00002317          	auipc	t1,0x2
 5d2:	aca33303          	ld	t1,-1334(t1) # 2098 <_ITM_registerTMCloneTable>
 5d6:	00030363          	beqz	t1,5dc <register_tm_clones+0x2e>
 5da:	8302                	jr	t1
 5dc:	8082                	ret

00000000000005de <__do_global_dtors_aux>:
 5de:	1141                	addi	sp,sp,-16
 5e0:	e022                	sd	s0,0(sp)
 5e2:	00002417          	auipc	s0,0x2
 5e6:	ac640413          	addi	s0,s0,-1338 # 20a8 <completed.6761>
 5ea:	00044783          	lbu	a5,0(s0)
 5ee:	e406                	sd	ra,8(sp)
 5f0:	e385                	bnez	a5,610 <__do_global_dtors_aux+0x32>
 5f2:	00002797          	auipc	a5,0x2
 5f6:	a9e7b783          	ld	a5,-1378(a5) # 2090 <__cxa_finalize@GLIBC_2.27>
 5fa:	c791                	beqz	a5,606 <__do_global_dtors_aux+0x28>
 5fc:	00002517          	auipc	a0,0x2
 600:	a0453503          	ld	a0,-1532(a0) # 2000 <__dso_handle>
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

000000000000061c <sort>:
 61c:	fa010113          	addi	sp,sp,-96
 620:	04813c23          	sd	s0,88(sp)
 624:	06010413          	addi	s0,sp,96
 628:	faa43423          	sd	a0,-88(s0)
 62c:	fa843783          	ld	a5,-88(s0)
 630:	fcf43823          	sd	a5,-48(s0)
 634:	00100793          	li	a5,1
 638:	fef43023          	sd	a5,-32(s0)
 63c:	fa042c23          	sw	zero,-72(s0)
 640:	fa042e23          	sw	zero,-68(s0)
 644:	fd043703          	ld	a4,-48(s0)
 648:	fe043783          	ld	a5,-32(s0)
 64c:	40f70733          	sub	a4,a4,a5
 650:	00600793          	li	a5,6
 654:	14e7e463          	bltu	a5,a4,79c <sort+0x180>
 658:	fe043783          	ld	a5,-32(s0)
 65c:	00178793          	addi	a5,a5,1
 660:	fcf43c23          	sd	a5,-40(s0)
 664:	0d40006f          	j	738 <sort+0x11c>
 668:	00002717          	auipc	a4,0x2
 66c:	9a070713          	addi	a4,a4,-1632 # 2008 <arr>
 670:	fd843783          	ld	a5,-40(s0)
 674:	00279793          	slli	a5,a5,0x2
 678:	00f707b3          	add	a5,a4,a5
 67c:	0007a787          	flw	fa5,0(a5)
 680:	fcf42227          	fsw	fa5,-60(s0)
 684:	fd843783          	ld	a5,-40(s0)
 688:	fff78793          	addi	a5,a5,-1
 68c:	fcf43423          	sd	a5,-56(s0)
 690:	0680006f          	j	6f8 <sort+0xdc>
 694:	00002717          	auipc	a4,0x2
 698:	97470713          	addi	a4,a4,-1676 # 2008 <arr>
 69c:	fc843783          	ld	a5,-56(s0)
 6a0:	00279793          	slli	a5,a5,0x2
 6a4:	00f707b3          	add	a5,a4,a5
 6a8:	0007a787          	flw	fa5,0(a5)
 6ac:	fc442707          	flw	fa4,-60(s0)
 6b0:	a0e787d3          	fle.s	a5,fa5,fa4
 6b4:	04079a63          	bnez	a5,708 <sort+0xec>
 6b8:	fc843783          	ld	a5,-56(s0)
 6bc:	00178793          	addi	a5,a5,1
 6c0:	00002697          	auipc	a3,0x2
 6c4:	94868693          	addi	a3,a3,-1720 # 2008 <arr>
 6c8:	fc843703          	ld	a4,-56(s0)
 6cc:	00271713          	slli	a4,a4,0x2
 6d0:	00e68733          	add	a4,a3,a4
 6d4:	00072787          	flw	fa5,0(a4)
 6d8:	00002717          	auipc	a4,0x2
 6dc:	93070713          	addi	a4,a4,-1744 # 2008 <arr>
 6e0:	00279793          	slli	a5,a5,0x2
 6e4:	00f707b3          	add	a5,a4,a5
 6e8:	00f7a027          	fsw	fa5,0(a5)
 6ec:	fc843783          	ld	a5,-56(s0)
 6f0:	fff78793          	addi	a5,a5,-1
 6f4:	fcf43423          	sd	a5,-56(s0)
 6f8:	fc843703          	ld	a4,-56(s0)
 6fc:	fe043783          	ld	a5,-32(s0)
 700:	f8f77ae3          	bgeu	a4,a5,694 <sort+0x78>
 704:	0080006f          	j	70c <sort+0xf0>
 708:	00000013          	nop
 70c:	fc843783          	ld	a5,-56(s0)
 710:	00178793          	addi	a5,a5,1
 714:	00002717          	auipc	a4,0x2
 718:	8f470713          	addi	a4,a4,-1804 # 2008 <arr>
 71c:	00279793          	slli	a5,a5,0x2
 720:	00f707b3          	add	a5,a4,a5
 724:	fc442787          	flw	fa5,-60(s0)
 728:	00f7a027          	fsw	fa5,0(a5)
 72c:	fd843783          	ld	a5,-40(s0)
 730:	00178793          	addi	a5,a5,1
 734:	fcf43c23          	sd	a5,-40(s0)
 738:	fd843703          	ld	a4,-40(s0)
 73c:	fd043783          	ld	a5,-48(s0)
 740:	f2e7f4e3          	bgeu	a5,a4,668 <sort+0x4c>
 744:	fb842783          	lw	a5,-72(s0)
 748:	0007879b          	sext.w	a5,a5
 74c:	52078863          	beqz	a5,c7c <sort+0x660>
 750:	fb842783          	lw	a5,-72(s0)
 754:	fff7871b          	addiw	a4,a5,-1
 758:	fae42c23          	sw	a4,-72(s0)
 75c:	00002717          	auipc	a4,0x2
 760:	92473703          	ld	a4,-1756(a4) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 764:	00279793          	slli	a5,a5,0x2
 768:	00f707b3          	add	a5,a4,a5
 76c:	0007a783          	lw	a5,0(a5)
 770:	fcf43823          	sd	a5,-48(s0)
 774:	fb842783          	lw	a5,-72(s0)
 778:	fff7871b          	addiw	a4,a5,-1
 77c:	fae42c23          	sw	a4,-72(s0)
 780:	00002717          	auipc	a4,0x2
 784:	90073703          	ld	a4,-1792(a4) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 788:	00279793          	slli	a5,a5,0x2
 78c:	00f707b3          	add	a5,a4,a5
 790:	0007a783          	lw	a5,0(a5)
 794:	fef43023          	sd	a5,-32(s0)
 798:	eadff06f          	j	644 <sort+0x28>
 79c:	fe043703          	ld	a4,-32(s0)
 7a0:	fd043783          	ld	a5,-48(s0)
 7a4:	00f707b3          	add	a5,a4,a5
 7a8:	0017d793          	srli	a5,a5,0x1
 7ac:	fef43423          	sd	a5,-24(s0)
 7b0:	00002717          	auipc	a4,0x2
 7b4:	85870713          	addi	a4,a4,-1960 # 2008 <arr>
 7b8:	fe843783          	ld	a5,-24(s0)
 7bc:	00279793          	slli	a5,a5,0x2
 7c0:	00f707b3          	add	a5,a4,a5
 7c4:	0007a787          	flw	fa5,0(a5)
 7c8:	fcf42027          	fsw	fa5,-64(s0)
 7cc:	fe043783          	ld	a5,-32(s0)
 7d0:	00178793          	addi	a5,a5,1
 7d4:	00002717          	auipc	a4,0x2
 7d8:	83470713          	addi	a4,a4,-1996 # 2008 <arr>
 7dc:	00279793          	slli	a5,a5,0x2
 7e0:	00f707b3          	add	a5,a4,a5
 7e4:	0007a787          	flw	fa5,0(a5)
 7e8:	00002717          	auipc	a4,0x2
 7ec:	82070713          	addi	a4,a4,-2016 # 2008 <arr>
 7f0:	fe843783          	ld	a5,-24(s0)
 7f4:	00279793          	slli	a5,a5,0x2
 7f8:	00f707b3          	add	a5,a4,a5
 7fc:	00f7a027          	fsw	fa5,0(a5)
 800:	fe043783          	ld	a5,-32(s0)
 804:	00178793          	addi	a5,a5,1
 808:	00002717          	auipc	a4,0x2
 80c:	80070713          	addi	a4,a4,-2048 # 2008 <arr>
 810:	00279793          	slli	a5,a5,0x2
 814:	00f707b3          	add	a5,a4,a5
 818:	fc042787          	flw	fa5,-64(s0)
 81c:	00f7a027          	fsw	fa5,0(a5)
 820:	00001717          	auipc	a4,0x1
 824:	7e870713          	addi	a4,a4,2024 # 2008 <arr>
 828:	fe043783          	ld	a5,-32(s0)
 82c:	00279793          	slli	a5,a5,0x2
 830:	00f707b3          	add	a5,a4,a5
 834:	0007a707          	flw	fa4,0(a5)
 838:	00001717          	auipc	a4,0x1
 83c:	7d070713          	addi	a4,a4,2000 # 2008 <arr>
 840:	fd043783          	ld	a5,-48(s0)
 844:	00279793          	slli	a5,a5,0x2
 848:	00f707b3          	add	a5,a4,a5
 84c:	0007a787          	flw	fa5,0(a5)
 850:	a0e797d3          	flt.s	a5,fa5,fa4
 854:	06078663          	beqz	a5,8c0 <sort+0x2a4>
 858:	00001717          	auipc	a4,0x1
 85c:	7b070713          	addi	a4,a4,1968 # 2008 <arr>
 860:	fe043783          	ld	a5,-32(s0)
 864:	00279793          	slli	a5,a5,0x2
 868:	00f707b3          	add	a5,a4,a5
 86c:	0007a787          	flw	fa5,0(a5)
 870:	fcf42027          	fsw	fa5,-64(s0)
 874:	00001717          	auipc	a4,0x1
 878:	79470713          	addi	a4,a4,1940 # 2008 <arr>
 87c:	fd043783          	ld	a5,-48(s0)
 880:	00279793          	slli	a5,a5,0x2
 884:	00f707b3          	add	a5,a4,a5
 888:	0007a787          	flw	fa5,0(a5)
 88c:	00001717          	auipc	a4,0x1
 890:	77c70713          	addi	a4,a4,1916 # 2008 <arr>
 894:	fe043783          	ld	a5,-32(s0)
 898:	00279793          	slli	a5,a5,0x2
 89c:	00f707b3          	add	a5,a4,a5
 8a0:	00f7a027          	fsw	fa5,0(a5)
 8a4:	00001717          	auipc	a4,0x1
 8a8:	76470713          	addi	a4,a4,1892 # 2008 <arr>
 8ac:	fd043783          	ld	a5,-48(s0)
 8b0:	00279793          	slli	a5,a5,0x2
 8b4:	00f707b3          	add	a5,a4,a5
 8b8:	fc042787          	flw	fa5,-64(s0)
 8bc:	00f7a027          	fsw	fa5,0(a5)
 8c0:	fe043783          	ld	a5,-32(s0)
 8c4:	00178793          	addi	a5,a5,1
 8c8:	00001717          	auipc	a4,0x1
 8cc:	74070713          	addi	a4,a4,1856 # 2008 <arr>
 8d0:	00279793          	slli	a5,a5,0x2
 8d4:	00f707b3          	add	a5,a4,a5
 8d8:	0007a707          	flw	fa4,0(a5)
 8dc:	00001717          	auipc	a4,0x1
 8e0:	72c70713          	addi	a4,a4,1836 # 2008 <arr>
 8e4:	fd043783          	ld	a5,-48(s0)
 8e8:	00279793          	slli	a5,a5,0x2
 8ec:	00f707b3          	add	a5,a4,a5
 8f0:	0007a787          	flw	fa5,0(a5)
 8f4:	a0e797d3          	flt.s	a5,fa5,fa4
 8f8:	06078a63          	beqz	a5,96c <sort+0x350>
 8fc:	fe043783          	ld	a5,-32(s0)
 900:	00178793          	addi	a5,a5,1
 904:	00001717          	auipc	a4,0x1
 908:	70470713          	addi	a4,a4,1796 # 2008 <arr>
 90c:	00279793          	slli	a5,a5,0x2
 910:	00f707b3          	add	a5,a4,a5
 914:	0007a787          	flw	fa5,0(a5)
 918:	fcf42027          	fsw	fa5,-64(s0)
 91c:	fe043783          	ld	a5,-32(s0)
 920:	00178793          	addi	a5,a5,1
 924:	00001697          	auipc	a3,0x1
 928:	6e468693          	addi	a3,a3,1764 # 2008 <arr>
 92c:	fd043703          	ld	a4,-48(s0)
 930:	00271713          	slli	a4,a4,0x2
 934:	00e68733          	add	a4,a3,a4
 938:	00072787          	flw	fa5,0(a4)
 93c:	00001717          	auipc	a4,0x1
 940:	6cc70713          	addi	a4,a4,1740 # 2008 <arr>
 944:	00279793          	slli	a5,a5,0x2
 948:	00f707b3          	add	a5,a4,a5
 94c:	00f7a027          	fsw	fa5,0(a5)
 950:	00001717          	auipc	a4,0x1
 954:	6b870713          	addi	a4,a4,1720 # 2008 <arr>
 958:	fd043783          	ld	a5,-48(s0)
 95c:	00279793          	slli	a5,a5,0x2
 960:	00f707b3          	add	a5,a4,a5
 964:	fc042787          	flw	fa5,-64(s0)
 968:	00f7a027          	fsw	fa5,0(a5)
 96c:	00001717          	auipc	a4,0x1
 970:	69c70713          	addi	a4,a4,1692 # 2008 <arr>
 974:	fe043783          	ld	a5,-32(s0)
 978:	00279793          	slli	a5,a5,0x2
 97c:	00f707b3          	add	a5,a4,a5
 980:	0007a707          	flw	fa4,0(a5)
 984:	fe043783          	ld	a5,-32(s0)
 988:	00178793          	addi	a5,a5,1
 98c:	00001717          	auipc	a4,0x1
 990:	67c70713          	addi	a4,a4,1660 # 2008 <arr>
 994:	00279793          	slli	a5,a5,0x2
 998:	00f707b3          	add	a5,a4,a5
 99c:	0007a787          	flw	fa5,0(a5)
 9a0:	a0e797d3          	flt.s	a5,fa5,fa4
 9a4:	06078a63          	beqz	a5,a18 <sort+0x3fc>
 9a8:	00001717          	auipc	a4,0x1
 9ac:	66070713          	addi	a4,a4,1632 # 2008 <arr>
 9b0:	fe043783          	ld	a5,-32(s0)
 9b4:	00279793          	slli	a5,a5,0x2
 9b8:	00f707b3          	add	a5,a4,a5
 9bc:	0007a787          	flw	fa5,0(a5)
 9c0:	fcf42027          	fsw	fa5,-64(s0)
 9c4:	fe043783          	ld	a5,-32(s0)
 9c8:	00178793          	addi	a5,a5,1
 9cc:	00001717          	auipc	a4,0x1
 9d0:	63c70713          	addi	a4,a4,1596 # 2008 <arr>
 9d4:	00279793          	slli	a5,a5,0x2
 9d8:	00f707b3          	add	a5,a4,a5
 9dc:	0007a787          	flw	fa5,0(a5)
 9e0:	00001717          	auipc	a4,0x1
 9e4:	62870713          	addi	a4,a4,1576 # 2008 <arr>
 9e8:	fe043783          	ld	a5,-32(s0)
 9ec:	00279793          	slli	a5,a5,0x2
 9f0:	00f707b3          	add	a5,a4,a5
 9f4:	00f7a027          	fsw	fa5,0(a5)
 9f8:	fe043783          	ld	a5,-32(s0)
 9fc:	00178793          	addi	a5,a5,1
 a00:	00001717          	auipc	a4,0x1
 a04:	60870713          	addi	a4,a4,1544 # 2008 <arr>
 a08:	00279793          	slli	a5,a5,0x2
 a0c:	00f707b3          	add	a5,a4,a5
 a10:	fc042787          	flw	fa5,-64(s0)
 a14:	00f7a027          	fsw	fa5,0(a5)
 a18:	fe043783          	ld	a5,-32(s0)
 a1c:	00178793          	addi	a5,a5,1
 a20:	fcf43423          	sd	a5,-56(s0)
 a24:	fd043783          	ld	a5,-48(s0)
 a28:	fcf43c23          	sd	a5,-40(s0)
 a2c:	fe043783          	ld	a5,-32(s0)
 a30:	00178793          	addi	a5,a5,1
 a34:	00001717          	auipc	a4,0x1
 a38:	5d470713          	addi	a4,a4,1492 # 2008 <arr>
 a3c:	00279793          	slli	a5,a5,0x2
 a40:	00f707b3          	add	a5,a4,a5
 a44:	0007a787          	flw	fa5,0(a5)
 a48:	fcf42227          	fsw	fa5,-60(s0)
 a4c:	fc843783          	ld	a5,-56(s0)
 a50:	00178793          	addi	a5,a5,1
 a54:	fcf43423          	sd	a5,-56(s0)
 a58:	0100006f          	j	a68 <sort+0x44c>
 a5c:	fc843783          	ld	a5,-56(s0)
 a60:	00178793          	addi	a5,a5,1
 a64:	fcf43423          	sd	a5,-56(s0)
 a68:	00001717          	auipc	a4,0x1
 a6c:	5a070713          	addi	a4,a4,1440 # 2008 <arr>
 a70:	fc843783          	ld	a5,-56(s0)
 a74:	00279793          	slli	a5,a5,0x2
 a78:	00f707b3          	add	a5,a4,a5
 a7c:	0007a787          	flw	fa5,0(a5)
 a80:	fc442707          	flw	fa4,-60(s0)
 a84:	a0e797d3          	flt.s	a5,fa5,fa4
 a88:	fc079ae3          	bnez	a5,a5c <sort+0x440>
 a8c:	fd843783          	ld	a5,-40(s0)
 a90:	fff78793          	addi	a5,a5,-1
 a94:	fcf43c23          	sd	a5,-40(s0)
 a98:	0100006f          	j	aa8 <sort+0x48c>
 a9c:	fd843783          	ld	a5,-40(s0)
 aa0:	fff78793          	addi	a5,a5,-1
 aa4:	fcf43c23          	sd	a5,-40(s0)
 aa8:	00001717          	auipc	a4,0x1
 aac:	56070713          	addi	a4,a4,1376 # 2008 <arr>
 ab0:	fd843783          	ld	a5,-40(s0)
 ab4:	00279793          	slli	a5,a5,0x2
 ab8:	00f707b3          	add	a5,a4,a5
 abc:	0007a787          	flw	fa5,0(a5)
 ac0:	fc442707          	flw	fa4,-60(s0)
 ac4:	a0f717d3          	flt.s	a5,fa4,fa5
 ac8:	fc079ae3          	bnez	a5,a9c <sort+0x480>
 acc:	fd843703          	ld	a4,-40(s0)
 ad0:	fc843783          	ld	a5,-56(s0)
 ad4:	06f76863          	bltu	a4,a5,b44 <sort+0x528>
 ad8:	00001717          	auipc	a4,0x1
 adc:	53070713          	addi	a4,a4,1328 # 2008 <arr>
 ae0:	fc843783          	ld	a5,-56(s0)
 ae4:	00279793          	slli	a5,a5,0x2
 ae8:	00f707b3          	add	a5,a4,a5
 aec:	0007a787          	flw	fa5,0(a5)
 af0:	fcf42027          	fsw	fa5,-64(s0)
 af4:	00001717          	auipc	a4,0x1
 af8:	51470713          	addi	a4,a4,1300 # 2008 <arr>
 afc:	fd843783          	ld	a5,-40(s0)
 b00:	00279793          	slli	a5,a5,0x2
 b04:	00f707b3          	add	a5,a4,a5
 b08:	0007a787          	flw	fa5,0(a5)
 b0c:	00001717          	auipc	a4,0x1
 b10:	4fc70713          	addi	a4,a4,1276 # 2008 <arr>
 b14:	fc843783          	ld	a5,-56(s0)
 b18:	00279793          	slli	a5,a5,0x2
 b1c:	00f707b3          	add	a5,a4,a5
 b20:	00f7a027          	fsw	fa5,0(a5)
 b24:	00001717          	auipc	a4,0x1
 b28:	4e470713          	addi	a4,a4,1252 # 2008 <arr>
 b2c:	fd843783          	ld	a5,-40(s0)
 b30:	00279793          	slli	a5,a5,0x2
 b34:	00f707b3          	add	a5,a4,a5
 b38:	fc042787          	flw	fa5,-64(s0)
 b3c:	00f7a027          	fsw	fa5,0(a5)
 b40:	f0dff06f          	j	a4c <sort+0x430>
 b44:	00000013          	nop
 b48:	fe043783          	ld	a5,-32(s0)
 b4c:	00178793          	addi	a5,a5,1
 b50:	00001697          	auipc	a3,0x1
 b54:	4b868693          	addi	a3,a3,1208 # 2008 <arr>
 b58:	fd843703          	ld	a4,-40(s0)
 b5c:	00271713          	slli	a4,a4,0x2
 b60:	00e68733          	add	a4,a3,a4
 b64:	00072787          	flw	fa5,0(a4)
 b68:	00001717          	auipc	a4,0x1
 b6c:	4a070713          	addi	a4,a4,1184 # 2008 <arr>
 b70:	00279793          	slli	a5,a5,0x2
 b74:	00f707b3          	add	a5,a4,a5
 b78:	00f7a027          	fsw	fa5,0(a5)
 b7c:	00001717          	auipc	a4,0x1
 b80:	48c70713          	addi	a4,a4,1164 # 2008 <arr>
 b84:	fd843783          	ld	a5,-40(s0)
 b88:	00279793          	slli	a5,a5,0x2
 b8c:	00f707b3          	add	a5,a4,a5
 b90:	fc442787          	flw	fa5,-60(s0)
 b94:	00f7a027          	fsw	fa5,0(a5)
 b98:	fb842783          	lw	a5,-72(s0)
 b9c:	0027879b          	addiw	a5,a5,2
 ba0:	faf42c23          	sw	a5,-72(s0)
 ba4:	fd043703          	ld	a4,-48(s0)
 ba8:	fc843783          	ld	a5,-56(s0)
 bac:	40f707b3          	sub	a5,a4,a5
 bb0:	00178713          	addi	a4,a5,1
 bb4:	fd843683          	ld	a3,-40(s0)
 bb8:	fe043783          	ld	a5,-32(s0)
 bbc:	40f687b3          	sub	a5,a3,a5
 bc0:	04f76e63          	bltu	a4,a5,c1c <sort+0x600>
 bc4:	fd043783          	ld	a5,-48(s0)
 bc8:	0007871b          	sext.w	a4,a5
 bcc:	00001697          	auipc	a3,0x1
 bd0:	4b46b683          	ld	a3,1204(a3) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 bd4:	fb842783          	lw	a5,-72(s0)
 bd8:	00279793          	slli	a5,a5,0x2
 bdc:	00f687b3          	add	a5,a3,a5
 be0:	00e7a023          	sw	a4,0(a5)
 be4:	fb842783          	lw	a5,-72(s0)
 be8:	fff7879b          	addiw	a5,a5,-1
 bec:	0007879b          	sext.w	a5,a5
 bf0:	fc843703          	ld	a4,-56(s0)
 bf4:	0007071b          	sext.w	a4,a4
 bf8:	00001697          	auipc	a3,0x1
 bfc:	4886b683          	ld	a3,1160(a3) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 c00:	00279793          	slli	a5,a5,0x2
 c04:	00f687b3          	add	a5,a3,a5
 c08:	00e7a023          	sw	a4,0(a5)
 c0c:	fd843783          	ld	a5,-40(s0)
 c10:	fff78793          	addi	a5,a5,-1
 c14:	fcf43823          	sd	a5,-48(s0)
 c18:	a2dff06f          	j	644 <sort+0x28>
 c1c:	fd843783          	ld	a5,-40(s0)
 c20:	0007879b          	sext.w	a5,a5
 c24:	fff7879b          	addiw	a5,a5,-1
 c28:	0007879b          	sext.w	a5,a5
 c2c:	0007871b          	sext.w	a4,a5
 c30:	00001697          	auipc	a3,0x1
 c34:	4506b683          	ld	a3,1104(a3) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 c38:	fb842783          	lw	a5,-72(s0)
 c3c:	00279793          	slli	a5,a5,0x2
 c40:	00f687b3          	add	a5,a3,a5
 c44:	00e7a023          	sw	a4,0(a5)
 c48:	fb842783          	lw	a5,-72(s0)
 c4c:	fff7879b          	addiw	a5,a5,-1
 c50:	0007879b          	sext.w	a5,a5
 c54:	fe043703          	ld	a4,-32(s0)
 c58:	0007071b          	sext.w	a4,a4
 c5c:	00001697          	auipc	a3,0x1
 c60:	4246b683          	ld	a3,1060(a3) # 2080 <_GLOBAL_OFFSET_TABLE_+0x10>
 c64:	00279793          	slli	a5,a5,0x2
 c68:	00f687b3          	add	a5,a3,a5
 c6c:	00e7a023          	sw	a4,0(a5)
 c70:	fc843783          	ld	a5,-56(s0)
 c74:	fef43023          	sd	a5,-32(s0)
 c78:	9cdff06f          	j	644 <sort+0x28>
 c7c:	00000013          	nop
 c80:	00000013          	nop
 c84:	05813403          	ld	s0,88(sp)
 c88:	06010113          	addi	sp,sp,96
 c8c:	00008067          	ret

0000000000000c90 <main>:
 c90:	ff010113          	addi	sp,sp,-16
 c94:	00113423          	sd	ra,8(sp)
 c98:	00813023          	sd	s0,0(sp)
 c9c:	01010413          	addi	s0,sp,16
 ca0:	01400513          	li	a0,20
 ca4:	979ff0ef          	jal	ra,61c <sort>
 ca8:	00000793          	li	a5,0
 cac:	00078513          	mv	a0,a5
 cb0:	00813083          	ld	ra,8(sp)
 cb4:	00013403          	ld	s0,0(sp)
 cb8:	01010113          	addi	sp,sp,16
 cbc:	00008067          	ret

0000000000000cc0 <__libc_csu_init>:
 cc0:	7139                	addi	sp,sp,-64
 cc2:	f822                	sd	s0,48(sp)
 cc4:	f04a                	sd	s2,32(sp)
 cc6:	00001417          	auipc	s0,0x1
 cca:	13a40413          	addi	s0,s0,314 # 1e00 <__frame_dummy_init_array_entry>
 cce:	00001917          	auipc	s2,0x1
 cd2:	13a90913          	addi	s2,s2,314 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 cd6:	40890933          	sub	s2,s2,s0
 cda:	fc06                	sd	ra,56(sp)
 cdc:	f426                	sd	s1,40(sp)
 cde:	ec4e                	sd	s3,24(sp)
 ce0:	e852                	sd	s4,16(sp)
 ce2:	e456                	sd	s5,8(sp)
 ce4:	40395913          	srai	s2,s2,0x3
 ce8:	00090f63          	beqz	s2,d06 <__libc_csu_init+0x46>
 cec:	89aa                	mv	s3,a0
 cee:	8a2e                	mv	s4,a1
 cf0:	8ab2                	mv	s5,a2
 cf2:	4481                	li	s1,0
 cf4:	601c                	ld	a5,0(s0)
 cf6:	8656                	mv	a2,s5
 cf8:	85d2                	mv	a1,s4
 cfa:	854e                	mv	a0,s3
 cfc:	0485                	addi	s1,s1,1
 cfe:	9782                	jalr	a5
 d00:	0421                	addi	s0,s0,8
 d02:	fe9919e3          	bne	s2,s1,cf4 <__libc_csu_init+0x34>
 d06:	70e2                	ld	ra,56(sp)
 d08:	7442                	ld	s0,48(sp)
 d0a:	74a2                	ld	s1,40(sp)
 d0c:	7902                	ld	s2,32(sp)
 d0e:	69e2                	ld	s3,24(sp)
 d10:	6a42                	ld	s4,16(sp)
 d12:	6aa2                	ld	s5,8(sp)
 d14:	6121                	addi	sp,sp,64
 d16:	8082                	ret

0000000000000d18 <__libc_csu_fini>:
 d18:	8082                	ret
