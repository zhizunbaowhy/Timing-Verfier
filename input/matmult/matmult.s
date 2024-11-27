
matmult.elf:     file format elf64-littleriscv


Disassembly of section .plt:

00000000000005e0 <.plt>:
 5e0:	00002397          	auipc	t2,0x2
 5e4:	41c30333          	sub	t1,t1,t3
 5e8:	a283be03          	ld	t3,-1496(t2) # 2008 <__TMC_END__>
 5ec:	fd430313          	addi	t1,t1,-44
 5f0:	a2838293          	addi	t0,t2,-1496
 5f4:	00135313          	srli	t1,t1,0x1
 5f8:	0082b283          	ld	t0,8(t0)
 5fc:	000e0067          	jr	t3

0000000000000600 <__libc_start_main@plt>:
 600:	00002e17          	auipc	t3,0x2
 604:	a18e3e03          	ld	t3,-1512(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 608:	000e0367          	jalr	t1,t3
 60c:	00000013          	nop

Disassembly of section .text:

0000000000000610 <_start>:
 610:	02e000ef          	jal	ra,63e <load_gp>
 614:	87aa                	mv	a5,a0
 616:	00002517          	auipc	a0,0x2
 61a:	a2a53503          	ld	a0,-1494(a0) # 2040 <_GLOBAL_OFFSET_TABLE_+0x20>
 61e:	6582                	ld	a1,0(sp)
 620:	0030                	addi	a2,sp,8
 622:	ff017113          	andi	sp,sp,-16
 626:	00000697          	auipc	a3,0x0
 62a:	42668693          	addi	a3,a3,1062 # a4c <__libc_csu_init>
 62e:	00000717          	auipc	a4,0x0
 632:	47670713          	addi	a4,a4,1142 # aa4 <__libc_csu_fini>
 636:	880a                	mv	a6,sp
 638:	fc9ff0ef          	jal	ra,600 <__libc_start_main@plt>
 63c:	9002                	ebreak

000000000000063e <load_gp>:
 63e:	00002197          	auipc	gp,0x2
 642:	22a18193          	addi	gp,gp,554 # 2868 <__global_pointer$>
 646:	8082                	ret
	...

000000000000064a <deregister_tm_clones>:
 64a:	00002517          	auipc	a0,0x2
 64e:	9be50513          	addi	a0,a0,-1602 # 2008 <__TMC_END__>
 652:	00002797          	auipc	a5,0x2
 656:	9b678793          	addi	a5,a5,-1610 # 2008 <__TMC_END__>
 65a:	00a78963          	beq	a5,a0,66c <deregister_tm_clones+0x22>
 65e:	00002317          	auipc	t1,0x2
 662:	9ca33303          	ld	t1,-1590(t1) # 2028 <_ITM_deregisterTMCloneTable>
 666:	00030363          	beqz	t1,66c <deregister_tm_clones+0x22>
 66a:	8302                	jr	t1
 66c:	8082                	ret

000000000000066e <register_tm_clones>:
 66e:	00002517          	auipc	a0,0x2
 672:	99a50513          	addi	a0,a0,-1638 # 2008 <__TMC_END__>
 676:	00002797          	auipc	a5,0x2
 67a:	99278793          	addi	a5,a5,-1646 # 2008 <__TMC_END__>
 67e:	8f89                	sub	a5,a5,a0
 680:	4037d713          	srai	a4,a5,0x3
 684:	03f7d593          	srli	a1,a5,0x3f
 688:	95ba                	add	a1,a1,a4
 68a:	8585                	srai	a1,a1,0x1
 68c:	c981                	beqz	a1,69c <register_tm_clones+0x2e>
 68e:	00002317          	auipc	t1,0x2
 692:	9ca33303          	ld	t1,-1590(t1) # 2058 <_ITM_registerTMCloneTable>
 696:	00030363          	beqz	t1,69c <register_tm_clones+0x2e>
 69a:	8302                	jr	t1
 69c:	8082                	ret

000000000000069e <__do_global_dtors_aux>:
 69e:	1141                	addi	sp,sp,-16
 6a0:	e022                	sd	s0,0(sp)
 6a2:	00002417          	auipc	s0,0x2
 6a6:	9ce40413          	addi	s0,s0,-1586 # 2070 <completed.6761>
 6aa:	00044783          	lbu	a5,0(s0)
 6ae:	e406                	sd	ra,8(sp)
 6b0:	e385                	bnez	a5,6d0 <__do_global_dtors_aux+0x32>
 6b2:	00002797          	auipc	a5,0x2
 6b6:	99e7b783          	ld	a5,-1634(a5) # 2050 <__cxa_finalize@GLIBC_2.27>
 6ba:	c791                	beqz	a5,6c6 <__do_global_dtors_aux+0x28>
 6bc:	00002517          	auipc	a0,0x2
 6c0:	94453503          	ld	a0,-1724(a0) # 2000 <__dso_handle>
 6c4:	9782                	jalr	a5
 6c6:	f85ff0ef          	jal	ra,64a <deregister_tm_clones>
 6ca:	4785                	li	a5,1
 6cc:	00f40023          	sb	a5,0(s0)
 6d0:	60a2                	ld	ra,8(sp)
 6d2:	6402                	ld	s0,0(sp)
 6d4:	0141                	addi	sp,sp,16
 6d6:	8082                	ret

00000000000006d8 <frame_dummy>:
 6d8:	bf59                	j	66e <register_tm_clones>
	...

00000000000006dc <main>:
 6dc:	ff010113          	addi	sp,sp,-16
 6e0:	00113423          	sd	ra,8(sp)
 6e4:	00813023          	sd	s0,0(sp)
 6e8:	01010413          	addi	s0,sp,16
 6ec:	034000ef          	jal	ra,720 <InitSeed>
 6f0:	00002617          	auipc	a2,0x2
 6f4:	94863603          	ld	a2,-1720(a2) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 6f8:	00002597          	auipc	a1,0x2
 6fc:	9505b583          	ld	a1,-1712(a1) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 700:	00002517          	auipc	a0,0x2
 704:	93053503          	ld	a0,-1744(a0) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 708:	040000ef          	jal	ra,748 <Test>
 70c:	00000013          	nop
 710:	00813083          	ld	ra,8(sp)
 714:	00013403          	ld	s0,0(sp)
 718:	01010113          	addi	sp,sp,16
 71c:	00008067          	ret

0000000000000720 <InitSeed>:
 720:	ff010113          	addi	sp,sp,-16
 724:	00813423          	sd	s0,8(sp)
 728:	01010413          	addi	s0,sp,16
 72c:	00002797          	auipc	a5,0x2
 730:	9347b783          	ld	a5,-1740(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 734:	0007a023          	sw	zero,0(a5)
 738:	00000013          	nop
 73c:	00813403          	ld	s0,8(sp)
 740:	01010113          	addi	sp,sp,16
 744:	00008067          	ret

0000000000000748 <Test>:
 748:	fd010113          	addi	sp,sp,-48
 74c:	02113423          	sd	ra,40(sp)
 750:	02813023          	sd	s0,32(sp)
 754:	03010413          	addi	s0,sp,48
 758:	fea43423          	sd	a0,-24(s0)
 75c:	feb43023          	sd	a1,-32(s0)
 760:	fcc43c23          	sd	a2,-40(s0)
 764:	fe843503          	ld	a0,-24(s0)
 768:	030000ef          	jal	ra,798 <Initialize>
 76c:	fe043503          	ld	a0,-32(s0)
 770:	028000ef          	jal	ra,798 <Initialize>
 774:	fd843603          	ld	a2,-40(s0)
 778:	fe043583          	ld	a1,-32(s0)
 77c:	fe843503          	ld	a0,-24(s0)
 780:	148000ef          	jal	ra,8c8 <Multiply>
 784:	00000013          	nop
 788:	02813083          	ld	ra,40(sp)
 78c:	02013403          	ld	s0,32(sp)
 790:	03010113          	addi	sp,sp,48
 794:	00008067          	ret

0000000000000798 <Initialize>:
 798:	fc010113          	addi	sp,sp,-64
 79c:	02113c23          	sd	ra,56(sp)
 7a0:	02813823          	sd	s0,48(sp)
 7a4:	02913423          	sd	s1,40(sp)
 7a8:	04010413          	addi	s0,sp,64
 7ac:	fca43423          	sd	a0,-56(s0)
 7b0:	fc042c23          	sw	zero,-40(s0)
 7b4:	0700006f          	j	824 <Initialize+0x8c>
 7b8:	fc042e23          	sw	zero,-36(s0)
 7bc:	04c0006f          	j	808 <Initialize+0x70>
 7c0:	fd842703          	lw	a4,-40(s0)
 7c4:	00070793          	mv	a5,a4
 7c8:	00279793          	slli	a5,a5,0x2
 7cc:	00e787b3          	add	a5,a5,a4
 7d0:	00479793          	slli	a5,a5,0x4
 7d4:	00078713          	mv	a4,a5
 7d8:	fc843783          	ld	a5,-56(s0)
 7dc:	00e784b3          	add	s1,a5,a4
 7e0:	070000ef          	jal	ra,850 <RandomInteger>
 7e4:	00050793          	mv	a5,a0
 7e8:	00078713          	mv	a4,a5
 7ec:	fdc42783          	lw	a5,-36(s0)
 7f0:	00279793          	slli	a5,a5,0x2
 7f4:	00f487b3          	add	a5,s1,a5
 7f8:	00e7a023          	sw	a4,0(a5)
 7fc:	fdc42783          	lw	a5,-36(s0)
 800:	0017879b          	addiw	a5,a5,1
 804:	fcf42e23          	sw	a5,-36(s0)
 808:	fdc42783          	lw	a5,-36(s0)
 80c:	0007871b          	sext.w	a4,a5
 810:	01300793          	li	a5,19
 814:	fae7d6e3          	bge	a5,a4,7c0 <Initialize+0x28>
 818:	fd842783          	lw	a5,-40(s0)
 81c:	0017879b          	addiw	a5,a5,1
 820:	fcf42c23          	sw	a5,-40(s0)
 824:	fd842783          	lw	a5,-40(s0)
 828:	0007871b          	sext.w	a4,a5
 82c:	01300793          	li	a5,19
 830:	f8e7d4e3          	bge	a5,a4,7b8 <Initialize+0x20>
 834:	00000013          	nop
 838:	00000013          	nop
 83c:	03813083          	ld	ra,56(sp)
 840:	03013403          	ld	s0,48(sp)
 844:	02813483          	ld	s1,40(sp)
 848:	04010113          	addi	sp,sp,64
 84c:	00008067          	ret

0000000000000850 <RandomInteger>:
 850:	ff010113          	addi	sp,sp,-16
 854:	00813423          	sd	s0,8(sp)
 858:	01010413          	addi	s0,sp,16
 85c:	00002797          	auipc	a5,0x2
 860:	8047b783          	ld	a5,-2044(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 864:	0007a783          	lw	a5,0(a5)
 868:	00078713          	mv	a4,a5
 86c:	00070793          	mv	a5,a4
 870:	0057979b          	slliw	a5,a5,0x5
 874:	00e787bb          	addw	a5,a5,a4
 878:	0027979b          	slliw	a5,a5,0x2
 87c:	00e787bb          	addw	a5,a5,a4
 880:	0007879b          	sext.w	a5,a5
 884:	0517879b          	addiw	a5,a5,81
 888:	0007879b          	sext.w	a5,a5
 88c:	00078713          	mv	a4,a5
 890:	000027b7          	lui	a5,0x2
 894:	f9f7879b          	addiw	a5,a5,-97
 898:	02f767bb          	remw	a5,a4,a5
 89c:	0007871b          	sext.w	a4,a5
 8a0:	00001797          	auipc	a5,0x1
 8a4:	7c07b783          	ld	a5,1984(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 8a8:	00e7a023          	sw	a4,0(a5)
 8ac:	00001797          	auipc	a5,0x1
 8b0:	7b47b783          	ld	a5,1972(a5) # 2060 <_GLOBAL_OFFSET_TABLE_+0x40>
 8b4:	0007a783          	lw	a5,0(a5)
 8b8:	00078513          	mv	a0,a5
 8bc:	00813403          	ld	s0,8(sp)
 8c0:	01010113          	addi	sp,sp,16
 8c4:	00008067          	ret

00000000000008c8 <Multiply>:
 8c8:	fc010113          	addi	sp,sp,-64
 8cc:	02813c23          	sd	s0,56(sp)
 8d0:	02913823          	sd	s1,48(sp)
 8d4:	03213423          	sd	s2,40(sp)
 8d8:	03313023          	sd	s3,32(sp)
 8dc:	04010413          	addi	s0,sp,64
 8e0:	fca43c23          	sd	a0,-40(s0)
 8e4:	fcb43823          	sd	a1,-48(s0)
 8e8:	fcc43423          	sd	a2,-56(s0)
 8ec:	00000913          	li	s2,0
 8f0:	1300006f          	j	a20 <Multiply+0x158>
 8f4:	00000493          	li	s1,0
 8f8:	1140006f          	j	a0c <Multiply+0x144>
 8fc:	00090713          	mv	a4,s2
 900:	00070793          	mv	a5,a4
 904:	00279793          	slli	a5,a5,0x2
 908:	00e787b3          	add	a5,a5,a4
 90c:	00479793          	slli	a5,a5,0x4
 910:	00078713          	mv	a4,a5
 914:	fc843783          	ld	a5,-56(s0)
 918:	00e78733          	add	a4,a5,a4
 91c:	00249793          	slli	a5,s1,0x2
 920:	00f707b3          	add	a5,a4,a5
 924:	0007a023          	sw	zero,0(a5)
 928:	00000993          	li	s3,0
 92c:	0cc0006f          	j	9f8 <Multiply+0x130>
 930:	00090713          	mv	a4,s2
 934:	00070793          	mv	a5,a4
 938:	00279793          	slli	a5,a5,0x2
 93c:	00e787b3          	add	a5,a5,a4
 940:	00479793          	slli	a5,a5,0x4
 944:	00078713          	mv	a4,a5
 948:	fc843783          	ld	a5,-56(s0)
 94c:	00e78733          	add	a4,a5,a4
 950:	00249793          	slli	a5,s1,0x2
 954:	00f707b3          	add	a5,a4,a5
 958:	0007a603          	lw	a2,0(a5)
 95c:	00090713          	mv	a4,s2
 960:	00070793          	mv	a5,a4
 964:	00279793          	slli	a5,a5,0x2
 968:	00e787b3          	add	a5,a5,a4
 96c:	00479793          	slli	a5,a5,0x4
 970:	00078713          	mv	a4,a5
 974:	fd843783          	ld	a5,-40(s0)
 978:	00e78733          	add	a4,a5,a4
 97c:	00299793          	slli	a5,s3,0x2
 980:	00f707b3          	add	a5,a4,a5
 984:	0007a703          	lw	a4,0(a5)
 988:	00098693          	mv	a3,s3
 98c:	00068793          	mv	a5,a3
 990:	00279793          	slli	a5,a5,0x2
 994:	00d787b3          	add	a5,a5,a3
 998:	00479793          	slli	a5,a5,0x4
 99c:	00078693          	mv	a3,a5
 9a0:	fd043783          	ld	a5,-48(s0)
 9a4:	00d786b3          	add	a3,a5,a3
 9a8:	00249793          	slli	a5,s1,0x2
 9ac:	00f687b3          	add	a5,a3,a5
 9b0:	0007a783          	lw	a5,0(a5)
 9b4:	02f707bb          	mulw	a5,a4,a5
 9b8:	0007871b          	sext.w	a4,a5
 9bc:	00090693          	mv	a3,s2
 9c0:	00068793          	mv	a5,a3
 9c4:	00279793          	slli	a5,a5,0x2
 9c8:	00d787b3          	add	a5,a5,a3
 9cc:	00479793          	slli	a5,a5,0x4
 9d0:	00078693          	mv	a3,a5
 9d4:	fc843783          	ld	a5,-56(s0)
 9d8:	00d786b3          	add	a3,a5,a3
 9dc:	00e607bb          	addw	a5,a2,a4
 9e0:	0007871b          	sext.w	a4,a5
 9e4:	00249793          	slli	a5,s1,0x2
 9e8:	00f687b3          	add	a5,a3,a5
 9ec:	00e7a023          	sw	a4,0(a5)
 9f0:	0019879b          	addiw	a5,s3,1
 9f4:	0007899b          	sext.w	s3,a5
 9f8:	00098713          	mv	a4,s3
 9fc:	01300793          	li	a5,19
 a00:	f2e7d8e3          	bge	a5,a4,930 <Multiply+0x68>
 a04:	0014879b          	addiw	a5,s1,1
 a08:	0007849b          	sext.w	s1,a5
 a0c:	00048713          	mv	a4,s1
 a10:	01300793          	li	a5,19
 a14:	eee7d4e3          	bge	a5,a4,8fc <Multiply+0x34>
 a18:	0019079b          	addiw	a5,s2,1
 a1c:	0007891b          	sext.w	s2,a5
 a20:	00090713          	mv	a4,s2
 a24:	01300793          	li	a5,19
 a28:	ece7d6e3          	bge	a5,a4,8f4 <Multiply+0x2c>
 a2c:	00000013          	nop
 a30:	00000013          	nop
 a34:	03813403          	ld	s0,56(sp)
 a38:	03013483          	ld	s1,48(sp)
 a3c:	02813903          	ld	s2,40(sp)
 a40:	02013983          	ld	s3,32(sp)
 a44:	04010113          	addi	sp,sp,64
 a48:	00008067          	ret

0000000000000a4c <__libc_csu_init>:
 a4c:	7139                	addi	sp,sp,-64
 a4e:	f822                	sd	s0,48(sp)
 a50:	f04a                	sd	s2,32(sp)
 a52:	00001417          	auipc	s0,0x1
 a56:	3ae40413          	addi	s0,s0,942 # 1e00 <__frame_dummy_init_array_entry>
 a5a:	00001917          	auipc	s2,0x1
 a5e:	3ae90913          	addi	s2,s2,942 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 a62:	40890933          	sub	s2,s2,s0
 a66:	fc06                	sd	ra,56(sp)
 a68:	f426                	sd	s1,40(sp)
 a6a:	ec4e                	sd	s3,24(sp)
 a6c:	e852                	sd	s4,16(sp)
 a6e:	e456                	sd	s5,8(sp)
 a70:	40395913          	srai	s2,s2,0x3
 a74:	00090f63          	beqz	s2,a92 <__libc_csu_init+0x46>
 a78:	89aa                	mv	s3,a0
 a7a:	8a2e                	mv	s4,a1
 a7c:	8ab2                	mv	s5,a2
 a7e:	4481                	li	s1,0
 a80:	601c                	ld	a5,0(s0)
 a82:	8656                	mv	a2,s5
 a84:	85d2                	mv	a1,s4
 a86:	854e                	mv	a0,s3
 a88:	0485                	addi	s1,s1,1
 a8a:	9782                	jalr	a5
 a8c:	0421                	addi	s0,s0,8
 a8e:	fe9919e3          	bne	s2,s1,a80 <__libc_csu_init+0x34>
 a92:	70e2                	ld	ra,56(sp)
 a94:	7442                	ld	s0,48(sp)
 a96:	74a2                	ld	s1,40(sp)
 a98:	7902                	ld	s2,32(sp)
 a9a:	69e2                	ld	s3,24(sp)
 a9c:	6a42                	ld	s4,16(sp)
 a9e:	6aa2                	ld	s5,8(sp)
 aa0:	6121                	addi	sp,sp,64
 aa2:	8082                	ret

0000000000000aa4 <__libc_csu_fini>:
 aa4:	8082                	ret
