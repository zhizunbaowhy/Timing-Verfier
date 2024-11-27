
cnt.elf:     file format elf64-littleriscv


Disassembly of section .plt:

0000000000000660 <.plt>:
 660:	00002397          	auipc	t2,0x2
 664:	41c30333          	sub	t1,t1,t3
 668:	9a83be03          	ld	t3,-1624(t2) # 2008 <__TMC_END__>
 66c:	fd430313          	addi	t1,t1,-44
 670:	9a838293          	addi	t0,t2,-1624
 674:	00135313          	srli	t1,t1,0x1
 678:	0082b283          	ld	t0,8(t0)
 67c:	000e0067          	jr	t3

0000000000000680 <__libc_start_main@plt>:
 680:	00002e17          	auipc	t3,0x2
 684:	998e3e03          	ld	t3,-1640(t3) # 2018 <__libc_start_main@GLIBC_2.27>
 688:	000e0367          	jalr	t1,t3
 68c:	00000013          	nop

Disassembly of section .text:

0000000000000690 <_start>:
 690:	02e000ef          	jal	ra,6be <load_gp>
 694:	87aa                	mv	a5,a0
 696:	00002517          	auipc	a0,0x2
 69a:	9ba53503          	ld	a0,-1606(a0) # 2050 <_GLOBAL_OFFSET_TABLE_+0x30>
 69e:	6582                	ld	a1,0(sp)
 6a0:	0030                	addi	a2,sp,8
 6a2:	ff017113          	andi	sp,sp,-16
 6a6:	00000697          	auipc	a3,0x0
 6aa:	42e68693          	addi	a3,a3,1070 # ad4 <__libc_csu_init>
 6ae:	00000717          	auipc	a4,0x0
 6b2:	47e70713          	addi	a4,a4,1150 # b2c <__libc_csu_fini>
 6b6:	880a                	mv	a6,sp
 6b8:	fc9ff0ef          	jal	ra,680 <__libc_start_main@plt>
 6bc:	9002                	ebreak

00000000000006be <load_gp>:
 6be:	00002197          	auipc	gp,0x2
 6c2:	14218193          	addi	gp,gp,322 # 2800 <__global_pointer$>
 6c6:	8082                	ret
	...

00000000000006ca <deregister_tm_clones>:
 6ca:	00002517          	auipc	a0,0x2
 6ce:	93e50513          	addi	a0,a0,-1730 # 2008 <__TMC_END__>
 6d2:	00002797          	auipc	a5,0x2
 6d6:	93678793          	addi	a5,a5,-1738 # 2008 <__TMC_END__>
 6da:	00a78963          	beq	a5,a0,6ec <deregister_tm_clones+0x22>
 6de:	00002317          	auipc	t1,0x2
 6e2:	94a33303          	ld	t1,-1718(t1) # 2028 <_ITM_deregisterTMCloneTable>
 6e6:	00030363          	beqz	t1,6ec <deregister_tm_clones+0x22>
 6ea:	8302                	jr	t1
 6ec:	8082                	ret

00000000000006ee <register_tm_clones>:
 6ee:	00002517          	auipc	a0,0x2
 6f2:	91a50513          	addi	a0,a0,-1766 # 2008 <__TMC_END__>
 6f6:	00002797          	auipc	a5,0x2
 6fa:	91278793          	addi	a5,a5,-1774 # 2008 <__TMC_END__>
 6fe:	8f89                	sub	a5,a5,a0
 700:	4037d713          	srai	a4,a5,0x3
 704:	03f7d593          	srli	a1,a5,0x3f
 708:	95ba                	add	a1,a1,a4
 70a:	8585                	srai	a1,a1,0x1
 70c:	c981                	beqz	a1,71c <register_tm_clones+0x2e>
 70e:	00002317          	auipc	t1,0x2
 712:	95a33303          	ld	t1,-1702(t1) # 2068 <_ITM_registerTMCloneTable>
 716:	00030363          	beqz	t1,71c <register_tm_clones+0x2e>
 71a:	8302                	jr	t1
 71c:	8082                	ret

000000000000071e <__do_global_dtors_aux>:
 71e:	1141                	addi	sp,sp,-16
 720:	e022                	sd	s0,0(sp)
 722:	00002417          	auipc	s0,0x2
 726:	95e40413          	addi	s0,s0,-1698 # 2080 <completed.6761>
 72a:	00044783          	lbu	a5,0(s0)
 72e:	e406                	sd	ra,8(sp)
 730:	e385                	bnez	a5,750 <__do_global_dtors_aux+0x32>
 732:	00002797          	auipc	a5,0x2
 736:	92e7b783          	ld	a5,-1746(a5) # 2060 <__cxa_finalize@GLIBC_2.27>
 73a:	c791                	beqz	a5,746 <__do_global_dtors_aux+0x28>
 73c:	00002517          	auipc	a0,0x2
 740:	8c453503          	ld	a0,-1852(a0) # 2000 <__dso_handle>
 744:	9782                	jalr	a5
 746:	f85ff0ef          	jal	ra,6ca <deregister_tm_clones>
 74a:	4785                	li	a5,1
 74c:	00f40023          	sb	a5,0(s0)
 750:	60a2                	ld	ra,8(sp)
 752:	6402                	ld	s0,0(sp)
 754:	0141                	addi	sp,sp,16
 756:	8082                	ret

0000000000000758 <frame_dummy>:
 758:	bf59                	j	6ee <register_tm_clones>
	...

000000000000075c <main>:
 75c:	ff010113          	addi	sp,sp,-16
 760:	00113423          	sd	ra,8(sp)
 764:	00813023          	sd	s0,0(sp)
 768:	01010413          	addi	s0,sp,16
 76c:	150000ef          	jal	ra,8bc <InitSeed>
 770:	00002517          	auipc	a0,0x2
 774:	8d853503          	ld	a0,-1832(a0) # 2048 <_GLOBAL_OFFSET_TABLE_+0x28>
 778:	01c000ef          	jal	ra,794 <Test>
 77c:	00100793          	li	a5,1
 780:	00078513          	mv	a0,a5
 784:	00813083          	ld	ra,8(sp)
 788:	00013403          	ld	s0,0(sp)
 78c:	01010113          	addi	sp,sp,16
 790:	00008067          	ret

0000000000000794 <Test>:
 794:	fc010113          	addi	sp,sp,-64
 798:	02113c23          	sd	ra,56(sp)
 79c:	02813823          	sd	s0,48(sp)
 7a0:	04010413          	addi	s0,sp,64
 7a4:	fca43423          	sd	a0,-56(s0)
 7a8:	fc843503          	ld	a0,-56(s0)
 7ac:	05c000ef          	jal	ra,808 <Initialize>
 7b0:	3e800793          	li	a5,1000
 7b4:	fef43023          	sd	a5,-32(s0)
 7b8:	fc843503          	ld	a0,-56(s0)
 7bc:	12c000ef          	jal	ra,8e8 <Sum>
 7c0:	5dc00793          	li	a5,1500
 7c4:	fef43423          	sd	a5,-24(s0)
 7c8:	fe843703          	ld	a4,-24(s0)
 7cc:	fe043783          	ld	a5,-32(s0)
 7d0:	40f707b3          	sub	a5,a4,a5
 7d4:	d227f753          	fcvt.d.l	fa4,a5
 7d8:	00000797          	auipc	a5,0x0
 7dc:	35878793          	addi	a5,a5,856 # b30 <__libc_csu_fini+0x4>
 7e0:	0007b787          	fld	fa5,0(a5)
 7e4:	1af777d3          	fdiv.d	fa5,fa4,fa5
 7e8:	4017f7d3          	fcvt.s.d	fa5,fa5
 7ec:	fcf42e27          	fsw	fa5,-36(s0)
 7f0:	00000793          	li	a5,0
 7f4:	00078513          	mv	a0,a5
 7f8:	03813083          	ld	ra,56(sp)
 7fc:	03013403          	ld	s0,48(sp)
 800:	04010113          	addi	sp,sp,64
 804:	00008067          	ret

0000000000000808 <Initialize>:
 808:	fc010113          	addi	sp,sp,-64
 80c:	02113c23          	sd	ra,56(sp)
 810:	02813823          	sd	s0,48(sp)
 814:	02913423          	sd	s1,40(sp)
 818:	03213023          	sd	s2,32(sp)
 81c:	01313c23          	sd	s3,24(sp)
 820:	04010413          	addi	s0,sp,64
 824:	fca43423          	sd	a0,-56(s0)
 828:	00000913          	li	s2,0
 82c:	0600006f          	j	88c <Initialize+0x84>
 830:	00000493          	li	s1,0
 834:	0440006f          	j	878 <Initialize+0x70>
 838:	00090713          	mv	a4,s2
 83c:	00070793          	mv	a5,a4
 840:	00279793          	slli	a5,a5,0x2
 844:	00e787b3          	add	a5,a5,a4
 848:	00379793          	slli	a5,a5,0x3
 84c:	00078713          	mv	a4,a5
 850:	fc843783          	ld	a5,-56(s0)
 854:	00e789b3          	add	s3,a5,a4
 858:	204000ef          	jal	ra,a5c <RandomInteger>
 85c:	00050793          	mv	a5,a0
 860:	00078713          	mv	a4,a5
 864:	00249793          	slli	a5,s1,0x2
 868:	00f987b3          	add	a5,s3,a5
 86c:	00e7a023          	sw	a4,0(a5)
 870:	0014879b          	addiw	a5,s1,1
 874:	0007849b          	sext.w	s1,a5
 878:	00048713          	mv	a4,s1
 87c:	00900793          	li	a5,9
 880:	fae7dce3          	bge	a5,a4,838 <Initialize+0x30>
 884:	0019079b          	addiw	a5,s2,1
 888:	0007891b          	sext.w	s2,a5
 88c:	00090713          	mv	a4,s2
 890:	00900793          	li	a5,9
 894:	f8e7dee3          	bge	a5,a4,830 <Initialize+0x28>
 898:	00000793          	li	a5,0
 89c:	00078513          	mv	a0,a5
 8a0:	03813083          	ld	ra,56(sp)
 8a4:	03013403          	ld	s0,48(sp)
 8a8:	02813483          	ld	s1,40(sp)
 8ac:	02013903          	ld	s2,32(sp)
 8b0:	01813983          	ld	s3,24(sp)
 8b4:	04010113          	addi	sp,sp,64
 8b8:	00008067          	ret

00000000000008bc <InitSeed>:
 8bc:	ff010113          	addi	sp,sp,-16
 8c0:	00813423          	sd	s0,8(sp)
 8c4:	01010413          	addi	s0,sp,16
 8c8:	00001797          	auipc	a5,0x1
 8cc:	7a87b783          	ld	a5,1960(a5) # 2070 <_GLOBAL_OFFSET_TABLE_+0x50>
 8d0:	0007a023          	sw	zero,0(a5)
 8d4:	00000793          	li	a5,0
 8d8:	00078513          	mv	a0,a5
 8dc:	00813403          	ld	s0,8(sp)
 8e0:	01010113          	addi	sp,sp,16
 8e4:	00008067          	ret

00000000000008e8 <Sum>:
 8e8:	fc010113          	addi	sp,sp,-64
 8ec:	02813c23          	sd	s0,56(sp)
 8f0:	02913823          	sd	s1,48(sp)
 8f4:	03213423          	sd	s2,40(sp)
 8f8:	04010413          	addi	s0,sp,64
 8fc:	fca43423          	sd	a0,-56(s0)
 900:	fc042823          	sw	zero,-48(s0)
 904:	fc042a23          	sw	zero,-44(s0)
 908:	fc042c23          	sw	zero,-40(s0)
 90c:	fc042e23          	sw	zero,-36(s0)
 910:	00000913          	li	s2,0
 914:	0e40006f          	j	9f8 <Sum+0x110>
 918:	00000493          	li	s1,0
 91c:	0c80006f          	j	9e4 <Sum+0xfc>
 920:	00090713          	mv	a4,s2
 924:	00070793          	mv	a5,a4
 928:	00279793          	slli	a5,a5,0x2
 92c:	00e787b3          	add	a5,a5,a4
 930:	00379793          	slli	a5,a5,0x3
 934:	00078713          	mv	a4,a5
 938:	fc843783          	ld	a5,-56(s0)
 93c:	00e78733          	add	a4,a5,a4
 940:	00249793          	slli	a5,s1,0x2
 944:	00f707b3          	add	a5,a4,a5
 948:	0007a783          	lw	a5,0(a5)
 94c:	0407d663          	bgez	a5,998 <Sum+0xb0>
 950:	00090713          	mv	a4,s2
 954:	00070793          	mv	a5,a4
 958:	00279793          	slli	a5,a5,0x2
 95c:	00e787b3          	add	a5,a5,a4
 960:	00379793          	slli	a5,a5,0x3
 964:	00078713          	mv	a4,a5
 968:	fc843783          	ld	a5,-56(s0)
 96c:	00e78733          	add	a4,a5,a4
 970:	00249793          	slli	a5,s1,0x2
 974:	00f707b3          	add	a5,a4,a5
 978:	0007a783          	lw	a5,0(a5)
 97c:	fd042703          	lw	a4,-48(s0)
 980:	00f707bb          	addw	a5,a4,a5
 984:	fcf42823          	sw	a5,-48(s0)
 988:	fd842783          	lw	a5,-40(s0)
 98c:	0017879b          	addiw	a5,a5,1
 990:	fcf42c23          	sw	a5,-40(s0)
 994:	0480006f          	j	9dc <Sum+0xf4>
 998:	00090713          	mv	a4,s2
 99c:	00070793          	mv	a5,a4
 9a0:	00279793          	slli	a5,a5,0x2
 9a4:	00e787b3          	add	a5,a5,a4
 9a8:	00379793          	slli	a5,a5,0x3
 9ac:	00078713          	mv	a4,a5
 9b0:	fc843783          	ld	a5,-56(s0)
 9b4:	00e78733          	add	a4,a5,a4
 9b8:	00249793          	slli	a5,s1,0x2
 9bc:	00f707b3          	add	a5,a4,a5
 9c0:	0007a783          	lw	a5,0(a5)
 9c4:	fd442703          	lw	a4,-44(s0)
 9c8:	00f707bb          	addw	a5,a4,a5
 9cc:	fcf42a23          	sw	a5,-44(s0)
 9d0:	fdc42783          	lw	a5,-36(s0)
 9d4:	0017879b          	addiw	a5,a5,1
 9d8:	fcf42e23          	sw	a5,-36(s0)
 9dc:	0014879b          	addiw	a5,s1,1
 9e0:	0007849b          	sext.w	s1,a5
 9e4:	00048713          	mv	a4,s1
 9e8:	00900793          	li	a5,9
 9ec:	f2e7dae3          	bge	a5,a4,920 <Sum+0x38>
 9f0:	0019079b          	addiw	a5,s2,1
 9f4:	0007891b          	sext.w	s2,a5
 9f8:	00090713          	mv	a4,s2
 9fc:	00900793          	li	a5,9
 a00:	f0e7dce3          	bge	a5,a4,918 <Sum+0x30>
 a04:	00001797          	auipc	a5,0x1
 a08:	62c7b783          	ld	a5,1580(a5) # 2030 <_GLOBAL_OFFSET_TABLE_+0x10>
 a0c:	fd042703          	lw	a4,-48(s0)
 a10:	00e7a023          	sw	a4,0(a5)
 a14:	00001797          	auipc	a5,0x1
 a18:	6247b783          	ld	a5,1572(a5) # 2038 <_GLOBAL_OFFSET_TABLE_+0x18>
 a1c:	fd842703          	lw	a4,-40(s0)
 a20:	00e7a023          	sw	a4,0(a5)
 a24:	00001797          	auipc	a5,0x1
 a28:	6347b783          	ld	a5,1588(a5) # 2058 <_GLOBAL_OFFSET_TABLE_+0x38>
 a2c:	fd442703          	lw	a4,-44(s0)
 a30:	00e7a023          	sw	a4,0(a5)
 a34:	00001797          	auipc	a5,0x1
 a38:	60c7b783          	ld	a5,1548(a5) # 2040 <_GLOBAL_OFFSET_TABLE_+0x20>
 a3c:	fdc42703          	lw	a4,-36(s0)
 a40:	00e7a023          	sw	a4,0(a5)
 a44:	00000013          	nop
 a48:	03813403          	ld	s0,56(sp)
 a4c:	03013483          	ld	s1,48(sp)
 a50:	02813903          	ld	s2,40(sp)
 a54:	04010113          	addi	sp,sp,64
 a58:	00008067          	ret

0000000000000a5c <RandomInteger>:
 a5c:	ff010113          	addi	sp,sp,-16
 a60:	00813423          	sd	s0,8(sp)
 a64:	01010413          	addi	s0,sp,16
 a68:	00001797          	auipc	a5,0x1
 a6c:	6087b783          	ld	a5,1544(a5) # 2070 <_GLOBAL_OFFSET_TABLE_+0x50>
 a70:	0007a783          	lw	a5,0(a5)
 a74:	00078713          	mv	a4,a5
 a78:	00070793          	mv	a5,a4
 a7c:	0057979b          	slliw	a5,a5,0x5
 a80:	00e787bb          	addw	a5,a5,a4
 a84:	0027979b          	slliw	a5,a5,0x2
 a88:	00e787bb          	addw	a5,a5,a4
 a8c:	0007879b          	sext.w	a5,a5
 a90:	0517879b          	addiw	a5,a5,81
 a94:	0007879b          	sext.w	a5,a5
 a98:	00078713          	mv	a4,a5
 a9c:	000027b7          	lui	a5,0x2
 aa0:	f9f7879b          	addiw	a5,a5,-97
 aa4:	02f767bb          	remw	a5,a4,a5
 aa8:	0007871b          	sext.w	a4,a5
 aac:	00001797          	auipc	a5,0x1
 ab0:	5c47b783          	ld	a5,1476(a5) # 2070 <_GLOBAL_OFFSET_TABLE_+0x50>
 ab4:	00e7a023          	sw	a4,0(a5)
 ab8:	00001797          	auipc	a5,0x1
 abc:	5b87b783          	ld	a5,1464(a5) # 2070 <_GLOBAL_OFFSET_TABLE_+0x50>
 ac0:	0007a783          	lw	a5,0(a5)
 ac4:	00078513          	mv	a0,a5
 ac8:	00813403          	ld	s0,8(sp)
 acc:	01010113          	addi	sp,sp,16
 ad0:	00008067          	ret

0000000000000ad4 <__libc_csu_init>:
 ad4:	7139                	addi	sp,sp,-64
 ad6:	f822                	sd	s0,48(sp)
 ad8:	f04a                	sd	s2,32(sp)
 ada:	00001417          	auipc	s0,0x1
 ade:	32640413          	addi	s0,s0,806 # 1e00 <__frame_dummy_init_array_entry>
 ae2:	00001917          	auipc	s2,0x1
 ae6:	32690913          	addi	s2,s2,806 # 1e08 <__do_global_dtors_aux_fini_array_entry>
 aea:	40890933          	sub	s2,s2,s0
 aee:	fc06                	sd	ra,56(sp)
 af0:	f426                	sd	s1,40(sp)
 af2:	ec4e                	sd	s3,24(sp)
 af4:	e852                	sd	s4,16(sp)
 af6:	e456                	sd	s5,8(sp)
 af8:	40395913          	srai	s2,s2,0x3
 afc:	00090f63          	beqz	s2,b1a <__libc_csu_init+0x46>
 b00:	89aa                	mv	s3,a0
 b02:	8a2e                	mv	s4,a1
 b04:	8ab2                	mv	s5,a2
 b06:	4481                	li	s1,0
 b08:	601c                	ld	a5,0(s0)
 b0a:	8656                	mv	a2,s5
 b0c:	85d2                	mv	a1,s4
 b0e:	854e                	mv	a0,s3
 b10:	0485                	addi	s1,s1,1
 b12:	9782                	jalr	a5
 b14:	0421                	addi	s0,s0,8
 b16:	fe9919e3          	bne	s2,s1,b08 <__libc_csu_init+0x34>
 b1a:	70e2                	ld	ra,56(sp)
 b1c:	7442                	ld	s0,48(sp)
 b1e:	74a2                	ld	s1,40(sp)
 b20:	7902                	ld	s2,32(sp)
 b22:	69e2                	ld	s3,24(sp)
 b24:	6a42                	ld	s4,16(sp)
 b26:	6aa2                	ld	s5,8(sp)
 b28:	6121                	addi	sp,sp,64
 b2a:	8082                	ret

0000000000000b2c <__libc_csu_fini>:
 b2c:	8082                	ret
